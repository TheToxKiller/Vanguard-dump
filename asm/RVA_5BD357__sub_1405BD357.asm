// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405BD357                          ║
// ║  VA        : 0x1405BD357                            ║
// ║  RVA       : 0x5BD357                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A2105  sub_1402A2025
//
// ── CALLS TO (30) ──
//   0x1405BD359  sub_1405BD357
//   0x1405BD35B  sub_1405BD357
//   0x1405BD35D  sub_1405BD357
//   0x1405BD35F  sub_1405BD357
//   0x1405BD360  sub_1405BD357
//   0x1405BD361  sub_1405BD357
//   0x1405BD362  sub_1405BD357
//   0x1405BD363  sub_1405BD357
//   0x1405BD36A  sub_1405BD357
//   0x1405BD372  sub_1405BD357
//   0x1405BD37A  sub_1405BD357
//   0x1405BD37D  sub_1405BD357
//   0x1405BD385  sub_1405BD357
//   0x1405BD388  sub_1405BD357
//   0x1405BD38B  sub_1405BD357
//   0x1405BD38E  sub_1405BD357
//   0x1405BD398  sub_1405BD357
//   0x1405BD3A0  sub_1405BD357
//   0x1405BD3A3  sub_1405BD357
//   0x1405BD3AD  sub_1405BD357
//   0x1405BD3B1  sub_1405BD357
//   0x1405BD3B4  sub_1405BD357
//   0x1405BD3B8  sub_1405BD357
//   0x1405BD3BB  sub_1405BD357
//   0x1405BD3BF  sub_1405BD357
//   0x1405BD3C2  sub_1405BD357
//   0x1405BD3C9  sub_1405BD357
//   0x1405BD3CE  sub_1405BD357
//   0x1405BD3D6  sub_1405BD357
//   0x1405BD3D9  sub_1405BD357
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13759 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A2105  sub_1402A2025
;
; ── Instructions ───────────────────────────────
  00000001405BD357  push    r15
  00000001405BD359  push    r14
  00000001405BD35B  push    r13
  00000001405BD35D  push    r12
  00000001405BD35F  push    rsi
  00000001405BD360  push    rdi
  00000001405BD361  push    rbp
  00000001405BD362  push    rbx
  00000001405BD363  sub     rsp, 460h
  00000001405BD36A  mov     r9, [rsp+4A0h+arg_18]
  00000001405BD372  mov     rax, [rsp+4A0h+arg_30]
  00000001405BD37A  not     rax
  00000001405BD37D  mov     rcx, [rsp+4A0h+arg_E0]
  00000001405BD385  not     rcx
  00000001405BD388  not     r9
  00000001405BD38B  and     r9, rax
  00000001405BD38E  mov     rax, 0FFDBFFFE777FFE7Dh
  00000001405BD398  or      rax, [rsp+4A0h+arg_58]
  00000001405BD3A0  and     r9, rcx
  00000001405BD3A3  mov     rcx, 7253435D9880561h
  00000001405BD3AD  imul    rcx, rax
  00000001405BD3B1  mov     rax, r9
  00000001405BD3B4  imul    rax, rcx
  00000001405BD3B8  not     r9
  00000001405BD3BB  imul    r9, rcx
  00000001405BD3BF  add     r9, rax
  00000001405BD3C2  imul    eax, r9d, 0CB6BD420h
  00000001405BD3C9  mov     [rsp+4A0h+var_468], rax
  00000001405BD3CE  mov     r8, [rsp+rax+4A0h]
  00000001405BD3D6  mov     rax, r8
  00000001405BD3D9  shr     rax, 22h
  00000001405BD3DD  not     eax
  00000001405BD3DF  and     eax, 10001h
  00000001405BD3E4  mov     rcx, r8
  00000001405BD3E7  shr     rcx, 26h
  00000001405BD3EB  not     ecx
  00000001405BD3ED  and     ecx, 1001h
  00000001405BD3F3  imul    rcx, rax
  00000001405BD3F7  mov     r11, rcx
  00000001405BD3FA  mov     [rsp+4A0h+var_348], rcx
  00000001405BD402  mov     eax, r8d
  00000001405BD405  not     eax
  00000001405BD407  shr     eax, 6
  00000001405BD40A  and     eax, 7
  00000001405BD40D  mov     rcx, r8
  00000001405BD410  shr     rcx, 9
  00000001405BD414  not     ecx
  00000001405BD416  and     ecx, 0C04001h
  00000001405BD41C  imul    rcx, rax
  00000001405BD420  mov     rdx, rcx
  00000001405BD423  mov     [rsp+4A0h+var_488], rcx
  00000001405BD428  mov     rax, r8
  00000001405BD42B  shr     rax, 1Ch
  00000001405BD42F  not     eax
  00000001405BD431  mov     [rsp+4A0h+var_228], rax
  00000001405BD439  and     eax, 19h
  00000001405BD43C  mov     r10, rax
  00000001405BD43F  mov     [rsp+4A0h+var_4A0], rax
  00000001405BD443  imul    eax, r9d, 9F6420F8h
  00000001405BD44A  lea     rdi, [rsp+rax+4A0h+var_4A0]
  00000001405BD44E  add     rdi, 4A0h
  00000001405BD455  mov     [rsp+4A0h+var_1E0], rdi
  00000001405BD45D  imul    eax, r9d, 87665428h
  00000001405BD464  mov     [rsp+4A0h+var_450], rax
  00000001405BD469  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001405BD46D  add     rsi, 4A0h
  00000001405BD474  mov     [rsp+4A0h+var_240], rsi
  00000001405BD47C  imul    eax, r9d, 3D20A498h
  00000001405BD483  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405BD487  add     rcx, 4A0h
  00000001405BD48E  mov     [rsp+4A0h+var_1E8], rcx
  00000001405BD496  mov     rax, r11
  00000001405BD499  imul    rax, rcx
  00000001405BD49D  mov     r11, r8
  00000001405BD4A0  mov     r12, r8
  00000001405BD4A3  mov     [rsp+4A0h+var_478], r8
  00000001405BD4A8  shr     r11, 3Bh
  00000001405BD4AC  and     r11d, 1
  00000001405BD4B0  mov     [rsp+4A0h+var_458], r11
  00000001405BD4B5  imul    ecx, r9d, 0E11D57D0h
  00000001405BD4BC  mov     [rsp+4A0h+var_440], rcx
  00000001405BD4C1  add     rcx, rsp
  00000001405BD4C4  add     rcx, 4A0h
  00000001405BD4CB  imul    rcx, r11
  00000001405BD4CF  add     rcx, rax
  00000001405BD4D2  mov     rax, rdx
  00000001405BD4D5  imul    rax, rsi
  00000001405BD4D9  not     rax
  00000001405BD4DC  not     rcx
  00000001405BD4DF  and     rcx, rax
  00000001405BD4E2  mov     rax, r10
  00000001405BD4E5  imul    rax, rdi
  00000001405BD4E9  not     rcx
  00000001405BD4EC  mov     r8, [rax+rcx]
  00000001405BD4F0  mov     [rsp+4A0h+var_338], r8
  00000001405BD4F8  imul    ecx, r9d, 7C8D9250h
  00000001405BD4FF  mov     rax, [rsp+rcx+4A0h]
  00000001405BD507  mov     r13, rcx
  00000001405BD50A  mov     [rsp+4A0h+var_420], rcx
  00000001405BD512  mov     [rsp+4A0h+var_350], rax
  00000001405BD51A  mov     rsi, rax
  00000001405BD51D  shr     rsi, 3Eh
  00000001405BD521  imul    edi, r9d, 208A4588h
  00000001405BD528  mov     [rsp+4A0h+var_398], rdi
  00000001405BD530  imul    r10d, r9d, 0AC892BF0h
  00000001405BD537  mov     [rsp+4A0h+var_3D0], r10
  00000001405BD53F  imul    r11d, r9d, 47F96670h
  00000001405BD546  mov     [rsp+4A0h+var_418], r11
  00000001405BD54E  bt      rax, 3Ch ; '<'
  00000001405BD553  mov     rdx, r8
  00000001405BD556  not     rdx
  00000001405BD559  mov     [rsp+4A0h+var_3C8], rdx
  00000001405BD561  setnb   al
  00000001405BD564  mov     rcx, 9B74B1F9DA581D1Fh
  00000001405BD56E  imul    rcx, r9
  00000001405BD572  and     rcx, rdx
  00000001405BD575  not     rcx
  00000001405BD578  mov     rdx, 0FBF68FC990DEC356h
  00000001405BD582  imul    rdx, r9
  00000001405BD586  and     rdx, r8
  00000001405BD589  not     rdx
  00000001405BD58C  and     rdx, rcx
  00000001405BD58F  mov     rcx, 0B1142A204992B057h
  00000001405BD599  imul    rcx, r9
  00000001405BD59D  mov     r8, 0E65717A321A4301Eh
  00000001405BD5A7  imul    r8, r9
  00000001405BD5AB  and     r8, rdx
  00000001405BD5AE  not     rdx
  00000001405BD5B1  and     rdx, rcx
  00000001405BD5B4  not     rdx
  00000001405BD5B7  not     r8
  00000001405BD5BA  and     r8, rdx
  00000001405BD5BD  mov     rcx, [rsp+r11+4A0h]
  00000001405BD5C5  mov     [rsp+4A0h+var_340], rcx
  00000001405BD5CD  mov     rdx, [rsp+r10+4A0h]
  00000001405BD5D5  mov     [rsp+4A0h+var_498], rdx
  00000001405BD5DA  add     rcx, rdx
  00000001405BD5DD  imul    edx, r9d, 4C91F8B0h
  00000001405BD5E4  imul    r11d, r9d, 0A648FC58h
  00000001405BD5EB  cmp     r8, rcx
  00000001405BD5EE  cmovb   r11, rdx
  00000001405BD5F2  setnb   r10b
  00000001405BD5F6  mov     rdx, 263692CE918895C5h
  00000001405BD600  imul    rdx, r9
  00000001405BD604  mov     rcx, [rsp+rdi+4A0h]
  00000001405BD60C  mov     [rsp+4A0h+var_1D8], rcx
  00000001405BD614  add     rdx, rcx
  00000001405BD617  add     rdx, r11
  00000001405BD61A  mov     r11, rdx
  00000001405BD61D  not     r11
  00000001405BD620  mov     r14, 5783835BF5292A71h
  00000001405BD62A  imul    r14, r9
  00000001405BD62E  mov     r15, 3720F626A64C8C55h
  00000001405BD638  imul    r15, r9
  00000001405BD63C  mov     rdi, r14
  00000001405BD63F  not     rdi
  00000001405BD642  mov     rbx, r15
  00000001405BD645  not     rbx
  00000001405BD648  and     rdi, rbx
  00000001405BD64B  mov     rcx, rdx
  00000001405BD64E  and     rcx, rbx
  00000001405BD651  not     rcx
  00000001405BD654  and     rcx, r14
  00000001405BD657  and     rbx, r14
  00000001405BD65A  and     r14, r15
  00000001405BD65D  and     r15, r11
  00000001405BD660  not     r15
  00000001405BD663  and     rcx, r15
  00000001405BD666  mov     r8, r14
  00000001405BD669  not     r8
  00000001405BD66C  not     rdi
  00000001405BD66F  and     rdi, r8
  00000001405BD672  mov     r15, r11
  00000001405BD675  and     r15, rdi
  00000001405BD678  not     r15
  00000001405BD67B  not     rdi
  00000001405BD67E  and     rdi, rdx
  00000001405BD681  not     rdi
  00000001405BD684  and     rdi, r15
  00000001405BD687  sub     rdi, rcx
  00000001405BD68A  and     r8, rdx
  00000001405BD68D  and     rbx, rdx
  00000001405BD690  mov     rcx, rbx
  00000001405BD693  not     rcx
  00000001405BD696  lea     rcx, [rcx+rcx*4]
  00000001405BD69A  add     rcx, r8
  00000001405BD69D  add     rcx, rdi
  00000001405BD6A0  lea     r8, [rcx+rbx*4]
  00000001405BD6A4  add     r15, r15
  00000001405BD6A7  sub     r8, r15
  00000001405BD6AA  and     r14, rdx
  00000001405BD6AD  not     r14
  00000001405BD6B0  lea     rcx, [r14+r14*2]
  00000001405BD6B4  sub     r8, rcx
  00000001405BD6B7  and     r10b, al
  00000001405BD6BA  xor     r10b, 1
  00000001405BD6BE  mov     rdi, 2B792039D2890ABDh
  00000001405BD6C8  imul    rdi, r9
  00000001405BD6CC  and     rdi, r12
  00000001405BD6CF  not     rdi
  00000001405BD6D2  inc     r8
  00000001405BD6D5  mov     rax, 99E80A4EA9805BA5h
  00000001405BD6DF  imul    rax, r9
  00000001405BD6E3  add     rax, rdi
  00000001405BD6E6  mov     r14, 0AF5534EBF56EE76Bh
  00000001405BD6F0  imul    r14, r9
  00000001405BD6F4  add     r14, rdi
  00000001405BD6F7  not     r14
  00000001405BD6FA  and     r14, r11
  00000001405BD6FD  mov     rcx, 8C845A19856A0AC0h
  00000001405BD707  imul    rcx, r9
  00000001405BD70B  mov     rbx, 467225D380D17880h
  00000001405BD715  imul    rbx, r9
  00000001405BD719  test    sil, r10b
  00000001405BD71C  cmovnz  rbx, rcx
  00000001405BD720  mov     [rsp+4A0h+var_48], rbx
  00000001405BD728  not     r14
  00000001405BD72B  and     r14, rax
  00000001405BD72E  test    sil, r10b
  00000001405BD731  cmovnz  r14, r8
  00000001405BD735  mov     [rsp+4A0h+var_3E0], r14
  00000001405BD73D  imul    eax, r9d, 96D7A840h
  00000001405BD744  mov     [rsp+4A0h+var_438], rax
  00000001405BD749  test    sil, r10b
  00000001405BD74C  cmovnz  rax, r13
  00000001405BD750  mov     [rsp+4A0h+var_3E8], rax
  00000001405BD758  mov     rbx, 10058DD9735B48A5h
  00000001405BD762  imul    rbx, r9
  00000001405BD766  mov     rcx, 975F4C1E893A0D33h
  00000001405BD770  imul    rcx, r9
  00000001405BD774  mov     rax, rbx
  00000001405BD777  and     rax, rcx
  00000001405BD77A  mov     r8, r11
  00000001405BD77D  and     r8, rax
  00000001405BD780  mov     r14, r8
  00000001405BD783  not     r14
  00000001405BD786  not     rax
  00000001405BD789  and     rax, rdx
  00000001405BD78C  not     rax
  00000001405BD78F  and     rax, r14
  00000001405BD792  lea     rax, [rax+r8*2]
  00000001405BD796  mov     r8, r11
  00000001405BD799  and     r8, rcx
  00000001405BD79C  not     r8
  00000001405BD79F  mov     r13, rcx
  00000001405BD7A2  not     r13
  00000001405BD7A5  mov     r12, rdx
  00000001405BD7A8  and     r12, r13
  00000001405BD7AB  not     r12
  00000001405BD7AE  and     r12, r8
  00000001405BD7B1  mov     rbp, rbx
  00000001405BD7B4  not     rbp
  00000001405BD7B7  mov     r8, rbp
  00000001405BD7BA  and     r8, r12
  00000001405BD7BD  not     r8
  00000001405BD7C0  not     r12
  00000001405BD7C3  and     r12, rbx
  00000001405BD7C6  not     r12
  00000001405BD7C9  and     r12, r8
  00000001405BD7CC  add     r12, rax
  00000001405BD7CF  mov     r8, rdx
  00000001405BD7D2  and     r8, rcx
  00000001405BD7D5  not     r8
  00000001405BD7D8  and     r8, rbx
  00000001405BD7DB  mov     r15, r11
  00000001405BD7DE  and     r15, rbp
  00000001405BD7E1  mov     rax, r15
  00000001405BD7E4  not     rax
  00000001405BD7E7  mov     r14, rcx
  00000001405BD7EA  and     r14, r15
  00000001405BD7ED  and     rbx, r13
  00000001405BD7F0  and     r15, r13
  00000001405BD7F3  and     r13, rax
  00000001405BD7F6  not     r13
  00000001405BD7F9  not     r14
  00000001405BD7FC  and     r14, r13
  00000001405BD7FF  lea     r14, [r12+r14*2]
  00000001405BD803  and     rbp, rcx
  00000001405BD806  and     rbp, rdx
  00000001405BD809  not     rbp
  00000001405BD80C  add     rbp, rbp
  00000001405BD80F  sub     r14, rbp
  00000001405BD812  and     rbx, rdx
  00000001405BD815  lea     rdx, [r14+rbx*2]
  00000001405BD819  sub     rdx, r8
  00000001405BD81C  and     rax, rcx
  00000001405BD81F  not     rax
  00000001405BD822  not     r15
  00000001405BD825  and     r15, rax
  00000001405BD828  mov     rax, 0FD64CD4D62D29C1Ah
  00000001405BD832  imul    rax, r9
  00000001405BD836  add     rax, rdi
  00000001405BD839  mov     rcx, 0E3507015786C92Bh
  00000001405BD843  imul    rcx, r9
  00000001405BD847  add     rcx, rdi
  00000001405BD84A  not     rcx
  00000001405BD84D  and     rcx, r11
  00000001405BD850  not     rcx
  00000001405BD853  and     rcx, rax
  00000001405BD856  lea     rax, [rdx+r15*2]
  00000001405BD85A  inc     rax
  00000001405BD85D  test    sil, r10b
  00000001405BD860  cmovz   rax, rcx
  00000001405BD864  mov     [rsp+4A0h+var_368], rax
  00000001405BD86C  imul    ecx, r9d, 15B183B0h
  00000001405BD873  imul    eax, r9d, 0BBFA8008h
  00000001405BD87A  mov     [rsp+4A0h+var_3D8], rax
  00000001405BD882  test    sil, r10b
  00000001405BD885  cmovnz  rax, rcx
  00000001405BD889  mov     r8, rcx
  00000001405BD88C  mov     [rsp+4A0h+var_3F8], rcx
  00000001405BD894  mov     [rsp+4A0h+var_370], rax
  00000001405BD89C  mov     rax, 903E25B3E6EA5EB0h
  00000001405BD8A6  imul    rax, r9
  00000001405BD8AA  add     rax, rdi
  00000001405BD8AD  mov     rcx, 0F4766DAC05BC13A6h
  00000001405BD8B7  imul    rcx, r9
  00000001405BD8BB  add     rcx, rdi
  00000001405BD8BE  not     rcx
  00000001405BD8C1  and     rcx, r11
  00000001405BD8C4  not     rcx
  00000001405BD8C7  and     rcx, rax
  00000001405BD8CA  mov     rax, 0B20F5936205A0E7h
  00000001405BD8D4  imul    rax, r9
  00000001405BD8D8  mov     rdx, 1429FCB76F32C049h
  00000001405BD8E2  imul    rdx, r9
  00000001405BD8E6  and     rdx, r11
  00000001405BD8E9  not     rdx
  00000001405BD8EC  and     rdx, rax
  00000001405BD8EF  test    sil, r10b
  00000001405BD8F2  cmovnz  rdx, rcx
  00000001405BD8F6  mov     [rsp+4A0h+var_378], rdx
  00000001405BD8FE  imul    eax, r9d, 2B630760h
  00000001405BD905  mov     [rsp+4A0h+var_3A8], rax
  00000001405BD90D  test    sil, r10b
  00000001405BD910  cmovnz  rax, [rsp+4A0h+var_438]
  00000001405BD916  mov     [rsp+4A0h+var_390], rax
  00000001405BD91E  mov     rax, 6B4BDEC8EF02AFFFh
  00000001405BD928  imul    rax, r9
  00000001405BD92C  mov     rcx, 0B15B3879342B088Eh
  00000001405BD936  imul    rcx, r9
  00000001405BD93A  and     rcx, r11
  00000001405BD93D  not     rcx
  00000001405BD940  and     rcx, rax
  00000001405BD943  mov     rdx, 0D6E4C06F6F86EF75h
  00000001405BD94D  imul    rdx, r9
  00000001405BD951  and     rdx, r11
  00000001405BD954  mov     rax, 368305CE79F1C81Ah
  00000001405BD95E  imul    rax, r9
  00000001405BD962  not     rdx
  00000001405BD965  and     rdx, rax
  00000001405BD968  test    sil, r10b
  00000001405BD96B  cmovnz  rdx, rcx
  00000001405BD96F  mov     [rsp+4A0h+var_280], rdx
  00000001405BD977  mov     rdi, r9
  00000001405BD97A  imul    r12d, edi, 0AD8C1D8h
  00000001405BD981  imul    ebp, edi, 0D3F84CD8h
  00000001405BD987  test    sil, r10b
  00000001405BD98A  mov     rax, rbp
  00000001405BD98D  cmovnz  rax, r12
  00000001405BD991  mov     [rsp+4A0h+var_270], rax
  00000001405BD999  imul    eax, edi, 0EBF619A8h
  00000001405BD99F  mov     [rsp+4A0h+var_1A8], rax
  00000001405BD9A7  test    sil, r10b
  00000001405BD9AA  cmovnz  rax, rbp
  00000001405BD9AE  mov     [rsp+4A0h+var_288], rax
  00000001405BD9B6  imul    ebx, edi, 0E369A0F0h
  00000001405BD9BC  imul    r14d, edi, 0F91B24A0h
  00000001405BD9C3  test    sil, r10b
  00000001405BD9C6  mov     rax, rbx
  00000001405BD9C9  cmovnz  rax, r14
  00000001405BD9CD  mov     [rsp+4A0h+var_260], rax
  00000001405BD9D5  imul    eax, edi, 2522D7C8h
  00000001405BD9DB  mov     [rsp+4A0h+var_1B0], rax
  00000001405BD9E3  test    sil, r10b
  00000001405BD9E6  mov     rcx, r14
  00000001405BD9E9  cmovnz  rcx, rbx
  00000001405BD9ED  mov     [rsp+4A0h+var_2A8], rcx
  00000001405BD9F5  mov     rcx, [rsp+4A0h+var_450]
  00000001405BD9FA  mov     rdx, rcx
  00000001405BD9FD  cmovnz  rdx, rax
  00000001405BDA01  mov     [rsp+4A0h+var_278], rdx
  00000001405BDA09  imul    edx, edi, 7ED9DB70h
  00000001405BDA0F  mov     [rsp+4A0h+var_268], rdx
  00000001405BDA17  test    sil, r10b
  00000001405BDA1A  mov     rax, [rsp+4A0h+var_440]
  00000001405BDA1F  cmovnz  rax, rdx
  00000001405BDA23  mov     [rsp+4A0h+var_440], rax
  00000001405BDA28  imul    eax, edi, 851A0B08h
  00000001405BDA2E  mov     [rsp+4A0h+var_360], rax
  00000001405BDA36  test    sil, r10b
  00000001405BDA39  cmovz   rcx, rax
  00000001405BDA3D  mov     [rsp+4A0h+var_450], rcx
  00000001405BDA42  imul    eax, edi, 0F08EABE8h
  00000001405BDA48  mov     [rsp+4A0h+var_1B8], rax
  00000001405BDA50  imul    ecx, edi, 923F1600h
  00000001405BDA56  mov     [rsp+4A0h+var_290], rcx
  00000001405BDA5E  test    sil, r10b
  00000001405BDA61  cmovnz  rax, rcx
  00000001405BDA65  mov     [rsp+4A0h+var_248], rax
  00000001405BDA6D  imul    ecx, edi, 13653A90h
  00000001405BDA73  imul    eax, edi, 0A3FCB338h
  00000001405BDA79  test    sil, r10b
  00000001405BDA7C  cmovz   rcx, rax
  00000001405BDA80  mov     [rsp+4A0h+var_250], rcx
  00000001405BDA88  imul    edx, edi, 89B29D48h
  00000001405BDA8E  mov     [rsp+4A0h+var_470], rdx
  00000001405BDA93  imul    ecx, edi, 0B9AE36E8h
  00000001405BDA99  mov     [rsp+4A0h+var_298], rcx
  00000001405BDAA1  test    sil, r10b
  00000001405BDAA4  cmovnz  rcx, rdx
  00000001405BDAA8  mov     [rsp+4A0h+var_3F0], rcx
  00000001405BDAB0  lea     rcx, [rsp+rax+4A0h]
  00000001405BDAB8  mov     [rsp+4A0h+var_380], rcx
  00000001405BDAC0  mov     r15, [rsp+4A0h+var_348]
  00000001405BDAC8  mov     rax, r15
  00000001405BDACB  imul    rax, rcx
  00000001405BDACF  not     rax
  00000001405BDAD2  mov     rcx, [rsp+4A0h+var_1E0]
  00000001405BDADA  imul    rcx, [rsp+4A0h+var_458]
  00000001405BDAE0  not     rcx
  00000001405BDAE3  and     rcx, rax
  00000001405BDAE6  mov     r9, rcx
  00000001405BDAE9  lea     ecx, [rdi+rdi]
  00000001405BDAEC  mov     [rsp+4A0h+var_1C0], rcx
  00000001405BDAF4  mov     r11, [rsp+4A0h+var_478]
  00000001405BDAF9  shr     r11, cl
  00000001405BDAFC  mov     [rsp+4A0h+var_448], r11
  00000001405BDB01  mov     rax, [rsp+4A0h+arg_E8]
  00000001405BDB09  mov     [rsp+4A0h+var_3B8], rax
  00000001405BDB11  mov     r10, rax
  00000001405BDB14  shr     r10, 37h
  00000001405BDB18  not     r10d
  00000001405BDB1B  mov     [rsp+4A0h+var_2B8], r10
  00000001405BDB23  and     r10d, 11h
  00000001405BDB27  mov     [rsp+4A0h+var_490], r10
  00000001405BDB2C  mov     edx, eax
  00000001405BDB2E  not     edx
  00000001405BDB30  mov     [rsp+4A0h+var_430], rdx
  00000001405BDB35  shr     edx, 15h
  00000001405BDB38  and     edx, 3
  00000001405BDB3B  mov     [rsp+4A0h+var_330], rdx
  00000001405BDB43  imul    eax, edi, 94C91F8Bh
  00000001405BDB49  mov     [rsp+4A0h+var_480], rax
  00000001405BDB4E  and     eax, r11d
  00000001405BDB51  mov     rcx, [rsp+4A0h+var_420]
  00000001405BDB59  add     rcx, rsp
  00000001405BDB5C  add     rcx, 4A0h
  00000001405BDB63  imul    rcx, rdx
  00000001405BDB67  mov     rdx, [rsp+4A0h+var_1E8]
  00000001405BDB6F  imul    rdx, r10
  00000001405BDB73  not     r9
  00000001405BDB76  imul    r10d, edi, 0C6D341E0h
  00000001405BDB7D  mov     [rsp+4A0h+var_428], r10
  00000001405BDB82  test    al, 1
  00000001405BDB84  lea     r10, [rsp+r10+4A0h]
  00000001405BDB8C  cmovz   r9, r10
  00000001405BDB90  mov     [rsp+4A0h+var_1E0], r9
  00000001405BDB98  add     rdx, rcx
  00000001405BDB9B  test    al, 1
  00000001405BDB9D  lea     rcx, [rsp+rbp+4A0h]
  00000001405BDBA5  cmovz   rcx, r10
  00000001405BDBA9  mov     [rsp+4A0h+var_50], rcx
  00000001405BDBB1  cmovz   rdx, r10
  00000001405BDBB5  mov     [rsp+4A0h+var_1E8], rdx
  00000001405BDBBD  imul    ecx, edi, 3AD45B78h
  00000001405BDBC3  test    al, 1
  00000001405BDBC5  mov     rdx, [rsp+4A0h+var_418]
  00000001405BDBCD  lea     rdx, [rsp+rdx+4A0h]
  00000001405BDBD5  cmovz   rdx, r10
  00000001405BDBD9  mov     [rsp+4A0h+var_58], rdx
  00000001405BDBE1  lea     rcx, [rsp+rcx+4A0h]
  00000001405BDBE9  cmovz   rcx, r10
  00000001405BDBED  mov     [rsp+4A0h+var_60], rcx
  00000001405BDBF5  imul    r13d, edi, 71B4D078h
  00000001405BDBFC  test    al, 1
  00000001405BDBFE  lea     rdx, [rsp+r13+4A0h]
  00000001405BDC06  cmovz   rdx, r10
  00000001405BDC0A  mov     [rsp+4A0h+var_68], rdx
  00000001405BDC12  imul    r9d, edi, 0AED57510h
  00000001405BDC19  test    al, 1
  00000001405BDC1B  mov     rbp, [rsp+r8+4A0h]
  00000001405BDC23  mov     esi, ebp
  00000001405BDC25  not     esi
  00000001405BDC27  lea     r8, [rsp+r12+4A0h]
  00000001405BDC2F  mov     rdx, r10
  00000001405BDC32  cmovnz  rdx, r8
  00000001405BDC36  mov     [rsp+4A0h+var_2C8], r8
  00000001405BDC3E  mov     [rsp+4A0h+var_70], rdx
  00000001405BDC46  lea     r9, [rsp+r9+4A0h]
  00000001405BDC4E  mov     [rsp+4A0h+var_3B0], r9
  00000001405BDC56  mov     rdx, r10
  00000001405BDC59  cmovnz  rdx, r9
  00000001405BDC5D  mov     [rsp+4A0h+var_78], rdx
  00000001405BDC65  mov     r9d, esi
  00000001405BDC68  shr     r9d, 0Ah
  00000001405BDC6C  and     r9d, 3
  00000001405BDC70  mov     edx, esi
  00000001405BDC72  and     edx, 11h
  00000001405BDC75  imul    rdx, r9
  00000001405BDC79  mov     r11, rdx
  00000001405BDC7C  mov     r9, rbp
  00000001405BDC7F  shr     r9, 21h
  00000001405BDC83  and     r9d, 1
  00000001405BDC87  mov     ecx, esi
  00000001405BDC89  shr     ecx, 6
  00000001405BDC8C  and     ecx, 21h
  00000001405BDC8F  imul    rcx, r9
  00000001405BDC93  lea     r9, [rsp+r14+4A0h+var_4A0]
  00000001405BDC97  add     r9, 4A0h
  00000001405BDC9E  imul    r9, rdx
  00000001405BDCA2  mov     [rsp+4A0h+var_420], rdx
  00000001405BDCAA  not     r9
  00000001405BDCAD  mov     r12, rcx
  00000001405BDCB0  mov     [rsp+4A0h+var_418], rcx
  00000001405BDCB8  imul    r12, r8
  00000001405BDCBC  not     r12
  00000001405BDCBF  and     r12, r9
  00000001405BDCC2  test    al, 1
  00000001405BDCC4  mov     rdx, [rsp+4A0h+var_468]
  00000001405BDCC9  lea     rdx, [rsp+rdx+4A0h]
  00000001405BDCD1  mov     [rsp+4A0h+var_358], rdx
  00000001405BDCD9  not     r12
  00000001405BDCDC  cmovz   r12, rdx
  00000001405BDCE0  imul    r9d, edi, 2DAF5080h
  00000001405BDCE7  add     r9, rsp
  00000001405BDCEA  add     r9, 4A0h
  00000001405BDCF1  imul    r9, r11
  00000001405BDCF5  not     r9
  00000001405BDCF8  imul    r11d, edi, 0FDB3B6E0h
  00000001405BDCFF  lea     r14, [rsp+r11+4A0h+var_4A0]
  00000001405BDD03  add     r14, 4A0h
  00000001405BDD0A  imul    r14, rcx
  00000001405BDD0E  not     r14
  00000001405BDD11  and     r14, r9
  00000001405BDD14  imul    r9d, edi, 3247E2C0h
  00000001405BDD1B  test    al, 1
  00000001405BDD1D  not     r14
  00000001405BDD20  lea     rcx, [rsp+r9+4A0h]
  00000001405BDD28  cmovnz  rcx, r14
  00000001405BDD2C  mov     [rsp+4A0h+var_468], rcx
  00000001405BDD31  imul    r14d, edi, 648FC580h
  00000001405BDD38  test    al, 1
  00000001405BDD3A  lea     rdx, [rsp+r14+4A0h]
  00000001405BDD42  mov     [rsp+4A0h+var_218], r10
  00000001405BDD4A  cmovz   rdx, r10
  00000001405BDD4E  mov     [rsp+4A0h+var_80], rdx
  00000001405BDD56  imul    ecx, edi, 576ABA88h
  00000001405BDD5C  mov     [rsp+4A0h+var_3C0], rcx
  00000001405BDD64  test    al, 1
  00000001405BDD66  lea     rax, [rsp+rbx+4A0h]
  00000001405BDD6E  cmovz   rax, r10
  00000001405BDD72  mov     [rsp+4A0h+var_88], rax
  00000001405BDD7A  lea     rax, [rsp+rcx+4A0h]
  00000001405BDD82  cmovz   rax, r10
  00000001405BDD86  mov     [rsp+4A0h+var_98], rax
  00000001405BDD8E  imul    eax, edi, 0D890DF18h
  00000001405BDD94  mov     [rsp+4A0h+var_238], rax
  00000001405BDD9C  mov     r11, [rsp+rax+4A0h]
  00000001405BDDA4  mov     r9, r11
  00000001405BDDA7  mov     [rsp+4A0h+var_210], r11
  00000001405BDDAF  imul    r9, r15
  00000001405BDDB3  mov     rbx, r9
  00000001405BDDB6  not     rbx
  00000001405BDDB9  mov     rax, [rsp+r13+4A0h]
  00000001405BDDC1  mov     [rsp+4A0h+var_90], rax
  00000001405BDDC9  mov     r8, [rsp+4A0h+var_488]
  00000001405BDDCE  mov     rdx, r8
  00000001405BDDD1  imul    rdx, rax
  00000001405BDDD5  mov     rax, rdx
  00000001405BDDD8  not     rax
  00000001405BDDDB  mov     rcx, r9
  00000001405BDDDE  and     rcx, rax
  00000001405BDDE1  and     rax, rbx
  00000001405BDDE4  and     rbx, rdx
  00000001405BDDE7  not     rbx
  00000001405BDDEA  not     rcx
  00000001405BDDED  and     rcx, rbx
  00000001405BDDF0  and     rdx, r9
  00000001405BDDF3  mov     r9, rax
  00000001405BDDF6  not     r9
  00000001405BDDF9  not     rdx
  00000001405BDDFC  and     rdx, r9
  00000001405BDDFF  not     rcx
  00000001405BDE02  not     rdx
  00000001405BDE05  add     rdx, rcx
  00000001405BDE08  imul    ecx, edi, -15h
  00000001405BDE0B  mov     r10, rbp
  00000001405BDE0E  shr     r10, cl
  00000001405BDE11  sub     rdx, rax
  00000001405BDE14  mov     [rsp+4A0h+var_A0], rdx
  00000001405BDE1C  mov     eax, r10d
  00000001405BDE1F  not     eax
  00000001405BDE21  mov     rdx, [rsp+4A0h+var_480]
  00000001405BDE26  mov     r9d, edx
  00000001405BDE29  not     r9d
  00000001405BDE2C  and     eax, r9d
  00000001405BDE2F  and     r9d, r10d
  00000001405BDE32  not     r9d
  00000001405BDE35  add     r9d, edx
  00000001405BDE38  and     r10d, edx
  00000001405BDE3B  mov     [rsp+4A0h+var_2D8], r10
  00000001405BDE43  not     r10d
  00000001405BDE46  add     r10d, edx
  00000001405BDE49  add     r10d, r9d
  00000001405BDE4C  not     eax
  00000001405BDE4E  add     r10d, eax
  00000001405BDE51  imul    eax, edi, 3F3E678h
  00000001405BDE57  lea     rbx, [rsp+rax+4A0h+var_4A0]
  00000001405BDE5B  add     rbx, 4A0h
  00000001405BDE62  imul    rbx, r15
  00000001405BDE66  mov     rax, 97A8ACC12E2E7B00h
  00000001405BDE70  imul    rax, rdi
  00000001405BDE74  add     rax, [rsp+4A0h+var_338]
  00000001405BDE7C  imul    rax, r8
  00000001405BDE80  mov     r9, rax
  00000001405BDE83  not     r9
  00000001405BDE86  mov     rcx, rbx
  00000001405BDE89  and     rcx, r9
  00000001405BDE8C  not     rcx
  00000001405BDE8F  not     rbx
  00000001405BDE92  and     rax, rbx
  00000001405BDE95  not     rax
  00000001405BDE98  and     rax, rcx
  00000001405BDE9B  and     rbx, r9
  00000001405BDE9E  not     rbx
  00000001405BDEA1  add     rbx, rdx
  00000001405BDEA4  add     rbx, rax
  00000001405BDEA7  not     rax
  00000001405BDEAA  add     rbx, rax
  00000001405BDEAD  mov     rdx, rbx
  00000001405BDEB0  imul    eax, edi, 45AD1D50h
  00000001405BDEB6  mov     [rsp+4A0h+var_D0], rax
  00000001405BDEBE  mov     rcx, [rsp+rax+4A0h]
  00000001405BDEC6  mov     [rsp+4A0h+var_200], rcx
  00000001405BDECE  mov     rax, [rsp+4A0h+var_4A0]
  00000001405BDED2  imul    rax, rcx
  00000001405BDED6  mov     rcx, r8
  00000001405BDED9  imul    rcx, [rsp+4A0h+var_1D8]
  00000001405BDEE2  add     rcx, rax
  00000001405BDEE5  mov     [rsp+4A0h+var_A8], rcx
  00000001405BDEED  mov     rax, [rsp+4A0h+var_428]
  00000001405BDEF2  mov     r9, [rsp+rax+4A0h]
  00000001405BDEFA  mov     r8, [rsp+4A0h+var_490]
  00000001405BDEFF  mov     rax, r8
  00000001405BDF02  imul    rax, r9
  00000001405BDF06  mov     rbx, [rsp+4A0h+var_330]
  00000001405BDF0E  imul    r11, rbx
  00000001405BDF12  add     r11, rax
  00000001405BDF15  mov     [rsp+4A0h+var_B0], r11
  00000001405BDF1D  imul    eax, edi, 6402F98h
  00000001405BDF23  mov     [rsp+4A0h+var_300], rax
  00000001405BDF2B  mov     rcx, [rsp+rax+4A0h]
  00000001405BDF33  mov     [rsp+4A0h+var_2E0], rcx
  00000001405BDF3B  mov     rax, r15
  00000001405BDF3E  imul    rax, rcx
  00000001405BDF42  not     rax
  00000001405BDF45  mov     r13, [rsp+4A0h+var_458]
  00000001405BDF4A  mov     rcx, r13
  00000001405BDF4D  imul    rcx, [rsp+4A0h+var_350]
  00000001405BDF56  not     rcx
  00000001405BDF59  and     rcx, rax
  00000001405BDF5C  mov     [rsp+4A0h+var_B8], rcx
  00000001405BDF64  mov     rcx, [rsp+r14+4A0h]
  00000001405BDF6C  mov     [rsp+4A0h+var_1F8], rcx
  00000001405BDF74  mov     rax, rbx
  00000001405BDF77  imul    rax, rcx
  00000001405BDF7B  not     rax
  00000001405BDF7E  mov     rcx, r8
  00000001405BDF81  imul    rcx, rbp
  00000001405BDF85  not     rcx
  00000001405BDF88  and     rcx, rax
  00000001405BDF8B  mov     [rsp+4A0h+var_C0], rcx
  00000001405BDF93  mov     rax, [rsp+4A0h+var_468]
  00000001405BDF98  mov     r14, [rax]
  00000001405BDF9B  mov     r11, [rsp+4A0h+var_420]
  00000001405BDFA3  mov     rax, r11
  00000001405BDFA6  imul    rax, r14
  00000001405BDFAA  mov     [rsp+4A0h+var_2A0], r14
  00000001405BDFB2  not     rax
  00000001405BDFB5  mov     r8, [r12]
  00000001405BDFB9  mov     [rsp+4A0h+var_2F0], r8
  00000001405BDFC1  mov     r12, [rsp+4A0h+var_418]
  00000001405BDFC9  mov     rcx, r12
  00000001405BDFCC  imul    rcx, r8
  00000001405BDFD0  not     rcx
  00000001405BDFD3  and     rcx, rax
  00000001405BDFD6  mov     [rsp+4A0h+var_C8], rcx
  00000001405BDFDE  mov     rax, rbp
  00000001405BDFE1  shr     rax, 1Eh
  00000001405BDFE5  not     eax
  00000001405BDFE7  and     eax, 11h
  00000001405BDFEA  shr     esi, 2
  00000001405BDFED  and     esi, 5
  00000001405BDFF0  imul    rsi, rax
  00000001405BDFF4  mov     [rsp+4A0h+var_1F0], rsi
  00000001405BDFFC  imul    eax, edi, 52D22848h
  00000001405BE002  add     rax, rsp
  00000001405BE005  add     rax, 4A0h
  00000001405BE00B  imul    rax, r11
  00000001405BE00F  not     rax
  00000001405BE012  imul    ecx, edi, 6D1C3E38h
  00000001405BE018  lea     r8, [rsp+rcx+4A0h+var_4A0]
  00000001405BE01C  add     r8, 4A0h
  00000001405BE023  mov     [rsp+4A0h+var_140], r8
  00000001405BE02B  imul    r12, r8
  00000001405BE02F  not     r12
  00000001405BE032  and     r12, rax
  00000001405BE035  mov     r11, rbp
  00000001405BE038  shr     r11, 0Dh
  00000001405BE03C  not     r11d
  00000001405BE03F  and     r11d, 0C200001h
  00000001405BE046  mov     [rsp+4A0h+var_428], r11
  00000001405BE04B  imul    eax, edi, 0DED10EB0h
  00000001405BE051  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001405BE055  add     r8, 4A0h
  00000001405BE05C  mov     [rsp+4A0h+var_208], r8
  00000001405BE064  mov     rax, r11
  00000001405BE067  imul    rax, r8
  00000001405BE06B  not     r12
  00000001405BE06E  add     r12, rax
  00000001405BE071  mov     rax, [rsp+4A0h+var_3B0]
  00000001405BE079  imul    rax, rsi
  00000001405BE07D  not     rax
  00000001405BE080  not     r12
  00000001405BE083  and     r12, rax
  00000001405BE086  imul    eax, edi, 3F6CEDB8h
  00000001405BE08C  mov     r11, [rsp+rax+4A0h]
  00000001405BE094  mov     [rsp+4A0h+var_230], r11
  00000001405BE09C  mov     rax, r15
  00000001405BE09F  imul    rax, r11
  00000001405BE0A3  not     rax
  00000001405BE0A6  not     r12
  00000001405BE0A9  mov     r11, [r12]
  00000001405BE0AD  mov     r12, [rsp+4A0h+var_488]
  00000001405BE0B2  mov     rcx, r12
  00000001405BE0B5  imul    rcx, r11
  00000001405BE0B9  mov     [rsp+4A0h+var_468], r11
  00000001405BE0BE  not     rcx
  00000001405BE0C1  and     rcx, rax
  00000001405BE0C4  mov     [rsp+4A0h+var_D8], rcx
  00000001405BE0CC  mov     rax, r13
  00000001405BE0CF  imul    rax, r14
  00000001405BE0D3  imul    r9, r15
  00000001405BE0D7  mov     r14, r15
  00000001405BE0DA  add     r9, rax
  00000001405BE0DD  mov     [rsp+4A0h+var_E0], r9
  00000001405BE0E5  imul    eax, edi, 0D64495F8h
  00000001405BE0EB  mov     [rsp+4A0h+var_388], rax
  00000001405BE0F3  mov     rcx, [rsp+rax+4A0h]
  00000001405BE0FB  mov     [rsp+4A0h+var_2E8], rcx
  00000001405BE103  mov     rax, rbx
  00000001405BE106  imul    rax, rcx
  00000001405BE10A  mov     r9, [rsp+4A0h+var_430]
  00000001405BE10F  shr     r9d, 0Bh
  00000001405BE113  and     r9d, 3
  00000001405BE117  mov     [rsp+4A0h+var_430], r9
  00000001405BE11C  imul    ecx, edi, 77F50010h
  00000001405BE122  add     rcx, rsp
  00000001405BE125  add     rcx, 4A0h
  00000001405BE12C  mov     [rsp+4A0h+var_E8], rcx
  00000001405BE134  imul    r9, rcx
  00000001405BE138  add     r9, rax
  00000001405BE13B  mov     [rsp+4A0h+var_F0], r9
  00000001405BE143  mov     rax, [rsp+4A0h+var_448]
  00000001405BE148  not     eax
  00000001405BE14A  mov     rsi, [rsp+4A0h+var_480]
  00000001405BE14F  and     eax, esi
  00000001405BE151  mov     [rsp+4A0h+var_448], rax
  00000001405BE156  mov     r15, rdi
  00000001405BE159  imul    ecx, r15d, 0FB676DC0h
  00000001405BE160  imul    r9d, r15d, 0C91F8B00h
  00000001405BE167  imul    r8d, r15d, 88C78B8h
  00000001405BE16E  mov     [rsp+4A0h+var_258], r8
  00000001405BE176  test    r10b, 1
  00000001405BE17A  lea     rcx, [rsp+rcx+4A0h]
  00000001405BE182  mov     [rsp+4A0h+var_3B0], rcx
  00000001405BE18A  cmovz   rdx, rcx
  00000001405BE18E  mov     [rsp+4A0h+var_F8], rdx
  00000001405BE196  lea     rax, [rsp+r9+4A0h]
  00000001405BE19E  cmovz   rax, rcx
  00000001405BE1A2  mov     [rsp+4A0h+var_100], rax
  00000001405BE1AA  lea     rax, [rsp+r8+4A0h]
  00000001405BE1B2  cmovz   rax, rcx
  00000001405BE1B6  mov     [rsp+4A0h+var_108], rax
  00000001405BE1BE  mov     rcx, rbx
  00000001405BE1C1  imul    rcx, r11
  00000001405BE1C5  not     rcx
  00000001405BE1C8  mov     rax, [rsp+4A0h+var_470]
  00000001405BE1CD  mov     r9, [rsp+rax+4A0h]
  00000001405BE1D5  mov     rdx, r9
  00000001405BE1D8  mov     [rsp+4A0h+var_1C8], r9
  00000001405BE1E0  mov     rax, [rsp+4A0h+var_490]
  00000001405BE1E5  imul    rdx, rax
  00000001405BE1E9  not     rdx
  00000001405BE1EC  and     rdx, rcx
  00000001405BE1EF  mov     [rsp+4A0h+var_110], rdx
  00000001405BE1F7  mov     rcx, rax
  00000001405BE1FA  mov     r8, rax
  00000001405BE1FD  imul    rcx, [rsp+4A0h+var_340]
  00000001405BE206  imul    rbp, rbx
  00000001405BE20A  add     rbp, rcx
  00000001405BE20D  mov     [rsp+4A0h+var_118], rbp
  00000001405BE215  mov     rax, [rsp+4A0h+var_3A8]
  00000001405BE21D  add     rax, rsp
  00000001405BE220  add     rax, 4A0h
  00000001405BE226  mov     [rsp+4A0h+var_318], rax
  00000001405BE22E  imul    ecx, r15d, 0BE46C928h
  00000001405BE235  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001405BE239  add     rdx, 4A0h
  00000001405BE240  mov     [rsp+4A0h+var_408], rdx
  00000001405BE248  mov     rcx, rbx
  00000001405BE24B  mov     rbp, rbx
  00000001405BE24E  imul    rcx, rdx
  00000001405BE252  mov     rdx, r8
  00000001405BE255  imul    rdx, rax
  00000001405BE259  add     rdx, rcx
  00000001405BE25C  not     rdx
  00000001405BE25F  mov     rdi, [rsp+4A0h+var_3B8]
  00000001405BE267  mov     r8, rdi
  00000001405BE26A  shr     r8, 34h
  00000001405BE26E  and     r8d, 21h
  00000001405BE272  mov     [rsp+4A0h+var_460], r8
  00000001405BE277  imul    ecx, r15d, 62437C60h
  00000001405BE27E  lea     rax, [rsp+rcx+4A0h+var_4A0]
  00000001405BE282  add     rax, 4A0h
  00000001405BE288  mov     [rsp+4A0h+var_138], rax
  00000001405BE290  mov     rcx, r8
  00000001405BE293  imul    rcx, rax
  00000001405BE297  not     rcx
  00000001405BE29A  and     rcx, rdx
  00000001405BE29D  bt      edi, 0Bh
  00000001405BE2A1  not     rcx
  00000001405BE2A4  mov     rax, [rsp+4A0h+var_1B0]
  00000001405BE2AC  lea     rdx, [rsp+rax+4A0h]
  00000001405BE2B4  cmovnb  rcx, rdx
  00000001405BE2B8  mov     rax, [rcx]
  00000001405BE2BB  mov     [rsp+4A0h+var_120], rax
  00000001405BE2C3  mov     rcx, r14
  00000001405BE2C6  imul    rcx, rax
  00000001405BE2CA  mov     rax, r13
  00000001405BE2CD  imul    rax, [rsp+4A0h+var_478]
  00000001405BE2D3  add     rax, rcx
  00000001405BE2D6  mov     [rsp+4A0h+var_128], rax
  00000001405BE2DE  imul    eax, r15d, 6F688758h
  00000001405BE2E5  mov     [rsp+4A0h+var_160], rax
  00000001405BE2ED  mov     rax, [rsp+rax+4A0h]
  00000001405BE2F5  mov     [rsp+4A0h+var_320], rax
  00000001405BE2FD  imul    r13, rax
  00000001405BE301  not     r13
  00000001405BE304  mov     rax, [rsp+4A0h+var_3C0]
  00000001405BE30C  mov     r11, [rsp+rax+4A0h]
  00000001405BE314  mov     [rsp+4A0h+var_310], r11
  00000001405BE31C  mov     rax, [rsp+4A0h+var_438]
  00000001405BE321  mov     r8, [rsp+rax+4A0h]
  00000001405BE329  lea     ecx, [r15+r15*8]
  00000001405BE32D  lea     ecx, [rcx+rcx*8]
  00000001405BE330  mov     dword ptr [rsp+4A0h+var_400], ecx
  00000001405BE337  mov     rdi, r8
  00000001405BE33A  shl     rdi, cl
  00000001405BE33D  mov     rax, r12
  00000001405BE340  imul    rax, r11
  00000001405BE344  not     rax
  00000001405BE347  imul    ecx, r15d, 6Fh ; 'o'
  00000001405BE34B  mov     dword ptr [rsp+4A0h+var_2F8], ecx
  00000001405BE352  mov     r14, r8
  00000001405BE355  shr     r14, cl
  00000001405BE358  and     rax, r13
  00000001405BE35B  mov     [rsp+4A0h+var_130], rax
  00000001405BE363  not     rdi
  00000001405BE366  not     r14
  00000001405BE369  and     r14, rdi
  00000001405BE36C  mov     rcx, 461EE28745F98919h
  00000001405BE376  imul    rcx, r15
  00000001405BE37A  mov     [rsp+4A0h+var_308], rcx
  00000001405BE382  and     rcx, r14
  00000001405BE385  not     rcx
  00000001405BE388  not     r14
  00000001405BE38B  mov     rax, 514C5F3C253D575Ch
  00000001405BE395  imul    rax, r15
  00000001405BE399  mov     [rsp+4A0h+var_328], rax
  00000001405BE3A1  and     r14, rax
  00000001405BE3A4  not     r14
  00000001405BE3A7  and     r14, rcx
  00000001405BE3AA  mov     r11, r8
  00000001405BE3AD  mov     rcx, r8
  00000001405BE3B0  shl     rcx, 13h
  00000001405BE3B4  not     rcx
  00000001405BE3B7  mov     rdx, r8
  00000001405BE3BA  mov     [rsp+4A0h+var_410], r8
  00000001405BE3C2  shr     rdx, 2Dh
  00000001405BE3C6  not     rdx
  00000001405BE3C9  and     rdx, rcx
  00000001405BE3CC  mov     rcx, rdx
  00000001405BE3CF  not     rcx
  00000001405BE3D2  mov     r12, 0E64B07C9FB78B194h
  00000001405BE3DC  or      r12, rcx
  00000001405BE3DF  imul    ecx, r15d, -66h
  00000001405BE3E3  shr     r14, cl
  00000001405BE3E6  mov     rcx, 19B4F83604874E6Bh
  00000001405BE3F0  or      rcx, rdx
  00000001405BE3F3  and     rcx, r12
  00000001405BE3F6  mov     eax, esi
  00000001405BE3F8  and     eax, r14d
  00000001405BE3FB  mov     [rsp+4A0h+var_1CC], eax
  00000001405BE402  mov     edi, ecx
  00000001405BE404  not     edi
  00000001405BE406  mov     eax, edi
  00000001405BE408  shr     eax, 0Fh
  00000001405BE40B  and     eax, 45h
  00000001405BE40E  mov     [rsp+4A0h+var_3B8], rax
  00000001405BE416  imul    r12d, r15d, 0A1B06A18h
  00000001405BE41D  add     r12, rsp
  00000001405BE420  add     r12, 4A0h
  00000001405BE427  imul    r12, rax
  00000001405BE42B  mov     eax, ecx
  00000001405BE42D  and     eax, 80001h
  00000001405BE432  imul    r8d, r15d, 22D68EA8h
  00000001405BE439  mov     [rsp+4A0h+var_2D0], r8
  00000001405BE441  bt      rdx, 38h ; '8'
  00000001405BE446  mov     r10d, 0
  00000001405BE44C  setnb   r10b
  00000001405BE450  imul    r10, rax
  00000001405BE454  not     r12
  00000001405BE457  imul    eax, r15d, 948B5F20h
  00000001405BE45E  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001405BE462  add     r8, 4A0h
  00000001405BE469  mov     [rsp+4A0h+var_3A8], r8
  00000001405BE471  mov     rax, r10
  00000001405BE474  imul    rax, r8
  00000001405BE478  not     rax
  00000001405BE47B  and     rax, r12
  00000001405BE47E  xor     edx, edx
  00000001405BE480  bt      rcx, 3Ah ; ':'
  00000001405BE485  setnb   dl
  00000001405BE488  xor     r12d, r12d
  00000001405BE48B  bt      rcx, 3Bh ; ';'
  00000001405BE490  setnb   r12b
  00000001405BE494  imul    r12, rdx
  00000001405BE498  not     rax
  00000001405BE49B  imul    ecx, r15d, 8BFEE668h
  00000001405BE4A2  lea     r8, [rsp+rcx+4A0h+var_4A0]
  00000001405BE4A6  add     r8, 4A0h
  00000001405BE4AD  mov     rcx, r12
  00000001405BE4B0  imul    rcx, r8
  00000001405BE4B4  add     rcx, rax
  00000001405BE4B7  mov     eax, edi
  00000001405BE4B9  shr     eax, 0Eh
  00000001405BE4BC  and     eax, 9
  00000001405BE4BF  shr     edi, 7
  00000001405BE4C2  and     edi, 43h
  00000001405BE4C5  imul    rdi, rax
  00000001405BE4C9  not     rcx
  00000001405BE4CC  mov     rax, [rsp+4A0h+var_360]
  00000001405BE4D4  lea     rbx, [rsp+rax+4A0h+var_4A0]
  00000001405BE4D8  add     rbx, 4A0h
  00000001405BE4DF  mov     rax, rdi
  00000001405BE4E2  imul    rax, rbx
  00000001405BE4E6  not     rax
  00000001405BE4E9  and     rax, rcx
  00000001405BE4EC  not     rax
  00000001405BE4EF  mov     rax, [rax]
  00000001405BE4F2  mov     [rsp+4A0h+var_148], rax
  00000001405BE4FA  imul    rax, r10
  00000001405BE4FE  mov     [rsp+4A0h+var_220], r10
  00000001405BE506  mov     rcx, rdi
  00000001405BE509  imul    rcx, [rsp+4A0h+var_498]
  00000001405BE50F  add     rcx, rax
  00000001405BE512  mov     [rsp+4A0h+var_150], rcx
  00000001405BE51A  mov     rdx, [rsp+4A0h+var_420]
  00000001405BE522  imul    r9, rdx
  00000001405BE526  not     r9
  00000001405BE529  mov     rcx, [rsp+4A0h+var_418]
  00000001405BE531  mov     rsi, rcx
  00000001405BE534  imul    rsi, [rsp+4A0h+var_1F8]
  00000001405BE53D  not     rsi
  00000001405BE540  and     rsi, r9
  00000001405BE543  mov     [rsp+4A0h+var_158], rsi
  00000001405BE54B  mov     rax, [rsp+4A0h+var_258]
  00000001405BE553  mov     r9, [rsp+rax+4A0h]
  00000001405BE55B  mov     [rsp+4A0h+var_360], r9
  00000001405BE563  mov     rax, rcx
  00000001405BE566  imul    rax, r9
  00000001405BE56A  not     rax
  00000001405BE56D  mov     rcx, rdx
  00000001405BE570  imul    rcx, r11
  00000001405BE574  not     rcx
  00000001405BE577  and     rcx, rax
  00000001405BE57A  not     rcx
  00000001405BE57D  mov     rax, [rsp+4A0h+var_200]
  00000001405BE585  mov     rsi, [rsp+4A0h+var_428]
  00000001405BE58A  imul    rax, rsi
  00000001405BE58E  add     rax, rcx
  00000001405BE591  mov     [rsp+4A0h+var_200], rax
  00000001405BE599  lea     rcx, [rsp+4A0h]
  00000001405BE5A1  mov     rax, rcx
  00000001405BE5A4  not     rax
  00000001405BE5A7  mov     [rsp+4A0h+var_2C0], rax
  00000001405BE5AF  shl     rax, 5
  00000001405BE5B3  lea     rax, [rax+rax*4]
  00000001405BE5B7  imul    r9, rcx, 0FFFFFFFFFFFFFF61h
  00000001405BE5BE  sub     r9, rax
  00000001405BE5C1  test    byte ptr [rsp+4A0h+var_228], 1
  00000001405BE5C9  cmovnz  r8, r9
  00000001405BE5CD  mov     [rsp+4A0h+var_168], r9
  00000001405BE5D5  mov     [rsp+4A0h+var_228], r8
  00000001405BE5DD  mov     rdx, [rsp+4A0h+var_468]
  00000001405BE5E2  mov     rax, rdx
  00000001405BE5E5  mov     rcx, [rsp+4A0h+var_1C0]
  00000001405BE5ED  shl     rax, cl
  00000001405BE5F0  mov     ecx, r15d
  00000001405BE5F3  neg     cl
  00000001405BE5F5  add     cl, cl
  00000001405BE5F7  shr     rdx, cl
  00000001405BE5FA  not     rax
  00000001405BE5FD  not     rdx
  00000001405BE600  and     rdx, rax
  00000001405BE603  mov     rax, 29003F232ECC1606h
  00000001405BE60D  imul    rax, r15
  00000001405BE611  not     rdx
  00000001405BE614  add     rdx, rax
  00000001405BE617  mov     rax, 520DDE5B48A816F5h
  00000001405BE621  imul    rax, r15
  00000001405BE625  mov     rcx, 455D6368228EC980h
  00000001405BE62F  imul    rcx, r15
  00000001405BE633  and     rcx, rdx
  00000001405BE636  not     rdx
  00000001405BE639  and     rdx, rax
  00000001405BE63C  not     rdx
  00000001405BE63F  not     rcx
  00000001405BE642  and     rcx, rdx
  00000001405BE645  imul    eax, r15d, 0B121BE30h
  00000001405BE64C  mov     rdx, [rsp+rax+4A0h]
  00000001405BE654  mov     [rsp+4A0h+var_2B0], rdx
  00000001405BE65C  mov     rax, rbp
  00000001405BE65F  imul    rax, rdx
  00000001405BE663  mov     r11, [rsp+4A0h+var_490]
  00000001405BE668  imul    rcx, r11
  00000001405BE66C  add     rcx, rax
  00000001405BE66F  mov     r13, [rsp+4A0h+var_430]
  00000001405BE674  mov     rax, [rsp+4A0h+var_230]
  00000001405BE67C  imul    rax, r13
  00000001405BE680  not     rax
  00000001405BE683  not     rcx
  00000001405BE686  and     rcx, rax
  00000001405BE689  mov     [rsp+4A0h+var_230], rcx
  00000001405BE691  mov     rax, [rsp+4A0h+var_238]
  00000001405BE699  add     rax, rsp
  00000001405BE69C  add     rax, 4A0h
  00000001405BE6A2  test    dil, 1
  00000001405BE6A6  cmovnz  rax, r9
  00000001405BE6AA  mov     [rsp+4A0h+var_238], rax
  00000001405BE6B2  mov     rax, [rsp+4A0h+var_1B8]
  00000001405BE6BA  add     rax, rsp
  00000001405BE6BD  add     rax, 4A0h
  00000001405BE6C3  imul    rax, r10
  00000001405BE6C7  not     rax
  00000001405BE6CA  mov     rcx, r12
  00000001405BE6CD  imul    rcx, [rsp+4A0h+var_358]
  00000001405BE6D6  not     rcx
  00000001405BE6D9  and     rcx, rax
  00000001405BE6DC  mov     [rsp+4A0h+var_258], rcx
  00000001405BE6E4  mov     rax, [rsp+4A0h+var_3F0]
  00000001405BE6EC  add     rax, rsp
  00000001405BE6EF  add     rax, 4A0h
  00000001405BE6F5  mov     rdx, [rsp+4A0h+var_240]
  00000001405BE6FD  imul    rdx, rbp
  00000001405BE701  mov     rcx, [rsp+4A0h+var_460]
  00000001405BE706  imul    rax, rcx
  00000001405BE70A  add     rax, rdx
  00000001405BE70D  mov     rdx, rax
  00000001405BE710  mov     rax, [rsp+4A0h+var_250]
  00000001405BE718  add     rax, rsp
  00000001405BE71B  add     rax, 4A0h
  00000001405BE721  imul    rax, rcx
  00000001405BE725  mov     r9, rcx
  00000001405BE728  mov     rcx, [rsp+4A0h+var_208]
  00000001405BE730  imul    rcx, r11
  00000001405BE734  add     rcx, rax
  00000001405BE737  mov     rax, [rsp+4A0h+var_300]
  00000001405BE73F  add     rax, rsp
  00000001405BE742  add     rax, 4A0h
  00000001405BE748  imul    rax, rbp
  00000001405BE74C  not     rax
  00000001405BE74F  mov     r8, [rsp+4A0h+var_248]
  00000001405BE757  add     r8, rsp
  00000001405BE75A  add     r8, 4A0h
  00000001405BE761  imul    r8, r9
  00000001405BE765  not     r8
  00000001405BE768  and     r8, rax
  00000001405BE76B  not     r14d
  00000001405BE76E  and     r14d, dword ptr [rsp+4A0h+var_480]
  00000001405BE773  test    r14b, 1
  00000001405BE777  mov     rax, [rsp+4A0h+var_408]
  00000001405BE77F  cmovz   rdx, rax
  00000001405BE783  mov     [rsp+4A0h+var_240], rdx
  00000001405BE78B  not     r8
  00000001405BE78E  cmovz   r8, rax
  00000001405BE792  mov     [rsp+4A0h+var_248], r8
  00000001405BE79A  imul    eax, r15d, 2FFB99A0h
  00000001405BE7A1  add     rax, rsp
  00000001405BE7A4  add     rax, 4A0h
  00000001405BE7AA  imul    rax, r13
  00000001405BE7AE  imul    rbx, rbp
  00000001405BE7B2  add     rbx, rax
  00000001405BE7B5  mov     rax, [rsp+4A0h+var_450]
  00000001405BE7BA  add     rax, rsp
  00000001405BE7BD  add     rax, 4A0h
  00000001405BE7C3  imul    rax, r9
  00000001405BE7C7  not     rax
  00000001405BE7CA  not     rbx
  00000001405BE7CD  and     rbx, rax
  00000001405BE7D0  imul    eax, r15d, 4A45AF90h
  00000001405BE7D7  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405BE7DB  add     rdx, 4A0h
  00000001405BE7E2  mov     [rsp+4A0h+var_3F0], rdx
  00000001405BE7EA  mov     rax, r11
  00000001405BE7ED  imul    rax, rdx
  00000001405BE7F1  not     rax
  00000001405BE7F4  mov     rdx, [rsp+4A0h+var_440]
  00000001405BE7F9  add     rdx, rsp
  00000001405BE7FC  add     rdx, 4A0h
  00000001405BE803  imul    rdx, r9
  00000001405BE807  not     rdx
  00000001405BE80A  and     rdx, rax
  00000001405BE80D  test    byte ptr [rsp+4A0h+var_2D8], 1
  00000001405BE815  mov     rax, [rsp+4A0h+var_1A8]
  00000001405BE81D  lea     rax, [rsp+rax+4A0h]
  00000001405BE825  mov     r8, [rsp+4A0h+var_3A8]
  00000001405BE82D  cmovz   r8, rax
  00000001405BE831  mov     [rsp+4A0h+var_3A8], r8
  00000001405BE839  cmovz   rcx, rax
  00000001405BE83D  mov     [rsp+4A0h+var_208], rcx
  00000001405BE845  not     rdx
  00000001405BE848  cmovz   rdx, rax
  00000001405BE84C  mov     [rsp+4A0h+var_250], rdx
  00000001405BE854  mov     rax, [rsp+4A0h+var_3F8]
  00000001405BE85C  add     rax, rsp
  00000001405BE85F  add     rax, 4A0h
  00000001405BE865  mov     rcx, [rsp+4A0h+var_2A8]
  00000001405BE86D  add     rcx, rsp
  00000001405BE870  add     rcx, 4A0h
  00000001405BE877  imul    rax, r12
  00000001405BE87B  mov     [rsp+4A0h+var_438], r12
  00000001405BE880  imul    rcx, rdi
  00000001405BE884  mov     [rsp+4A0h+var_3C0], rdi
  00000001405BE88C  add     rcx, rax
  00000001405BE88F  mov     [rsp+4A0h+var_440], rcx
  00000001405BE894  mov     rcx, [rsp+4A0h+var_2F0]
  00000001405BE89C  imul    rcx, rbp
  00000001405BE8A0  mov     rax, [rsp+4A0h+var_2E0]
  00000001405BE8A8  imul    rax, r13
  00000001405BE8AC  add     rax, rcx
  00000001405BE8AF  not     rax
  00000001405BE8B2  mov     rcx, rax
  00000001405BE8B5  mov     rax, [rsp+4A0h+var_210]
  00000001405BE8BD  imul    rax, r9
  00000001405BE8C1  not     rax
  00000001405BE8C4  and     rax, rcx
  00000001405BE8C7  mov     [rsp+4A0h+var_210], rax
  00000001405BE8CF  mov     rax, [rsp+4A0h+var_470]
  00000001405BE8D4  add     rax, rsp
  00000001405BE8D7  add     rax, 4A0h
  00000001405BE8DD  imul    rax, rbp
  00000001405BE8E1  not     rax
  00000001405BE8E4  mov     rcx, [rsp+4A0h+var_3B0]
  00000001405BE8EC  imul    rcx, r13
  00000001405BE8F0  not     rcx
  00000001405BE8F3  and     rcx, rax
  00000001405BE8F6  mov     rax, [rsp+4A0h+var_278]
  00000001405BE8FE  add     rax, rsp
  00000001405BE901  add     rax, 4A0h
  00000001405BE907  imul    rax, r9
  00000001405BE90B  not     rcx
  00000001405BE90E  add     rcx, rax
  00000001405BE911  mov     rax, [rsp+4A0h+var_320]
  00000001405BE919  imul    rax, [rsp+4A0h+var_420]
  00000001405BE922  not     rax
  00000001405BE925  mov     rdx, rax
  00000001405BE928  mov     rax, [rsp+4A0h+var_498]
  00000001405BE92D  imul    rax, rsi
  00000001405BE931  not     rax
  00000001405BE934  and     rax, rdx
  00000001405BE937  not     rax
  00000001405BE93A  mov     rdx, rax
  00000001405BE93D  mov     rax, [rsp+4A0h+var_468]
  00000001405BE942  imul    rax, [rsp+4A0h+var_1F0]
  00000001405BE94B  add     rax, rdx
  00000001405BE94E  mov     [rsp+4A0h+var_468], rax
  00000001405BE953  mov     rax, [rsp+4A0h+var_298]
  00000001405BE95B  add     rax, rsp
  00000001405BE95E  add     rax, 4A0h
  00000001405BE964  mov     rdx, [rsp+4A0h+var_318]
  00000001405BE96C  imul    rdx, rbp
  00000001405BE970  imul    rax, r13
  00000001405BE974  add     rax, rdx
  00000001405BE977  not     rax
  00000001405BE97A  mov     rdx, [rsp+4A0h+var_260]
  00000001405BE982  add     rdx, rsp
  00000001405BE985  add     rdx, 4A0h
  00000001405BE98C  imul    rdx, r9
  00000001405BE990  not     rdx
  00000001405BE993  and     rdx, rax
  00000001405BE996  imul    eax, r15d, 38881258h
  00000001405BE99D  mov     [rsp+4A0h+var_278], rax
  00000001405BE9A5  test    byte ptr [rsp+4A0h+var_2B8], 1
  00000001405BE9AD  mov     rax, [rsp+4A0h+var_268]
  00000001405BE9B5  lea     rax, [rsp+rax+4A0h]
  00000001405BE9BD  not     rbx
  00000001405BE9C0  cmovnz  rbx, rax
  00000001405BE9C4  mov     [rsp+4A0h+var_260], rbx
  00000001405BE9CC  cmovnz  rcx, rax
  00000001405BE9D0  mov     [rsp+4A0h+var_3B0], rcx
  00000001405BE9D8  not     rdx
  00000001405BE9DB  cmovnz  rdx, rax
  00000001405BE9DF  mov     [rsp+4A0h+var_268], rdx
  00000001405BE9E7  imul    rbp, [rsp+4A0h+var_360]
  00000001405BE9F0  imul    r11, [rsp+4A0h+var_338]
  00000001405BE9F9  add     r11, rbp
  00000001405BE9FC  not     r11
  00000001405BE9FF  mov     rax, [rsp+4A0h+var_340]
  00000001405BEA07  imul    rax, r9
  00000001405BEA0B  not     rax
  00000001405BEA0E  and     rax, r11
  00000001405BEA11  mov     [rsp+4A0h+var_340], rax
  00000001405BEA19  mov     rax, [rsp+4A0h+var_398]
  00000001405BEA21  add     rax, rsp
  00000001405BEA24  add     rax, 4A0h
  00000001405BEA2A  mov     r9, [rsp+4A0h+var_458]
  00000001405BEA2F  imul    rax, r9
  00000001405BEA33  not     rax
  00000001405BEA36  mov     rcx, [rsp+4A0h+var_218]
  00000001405BEA3E  mov     r8, [rsp+4A0h+var_348]
  00000001405BEA46  imul    rcx, r8
  00000001405BEA4A  not     rcx
  00000001405BEA4D  and     rcx, rax
  00000001405BEA50  mov     rax, [rsp+4A0h+var_288]
  00000001405BEA58  add     rax, rsp
  00000001405BEA5B  add     rax, 4A0h
  00000001405BEA61  mov     rdx, [rsp+4A0h+var_4A0]
  00000001405BEA65  imul    rax, rdx
  00000001405BEA69  not     rcx
  00000001405BEA6C  add     rcx, rax
  00000001405BEA6F  mov     r14, [rsp+4A0h+var_488]
  00000001405BEA74  test    r14b, 1
  00000001405BEA78  mov     r10, [rsp+4A0h+var_2C8]
  00000001405BEA80  cmovnz  rcx, r10
  00000001405BEA84  mov     [rsp+4A0h+var_218], rcx
  00000001405BEA8C  mov     rax, r9
  00000001405BEA8F  imul    rax, [rsp+4A0h+var_2E8]
  00000001405BEA98  not     rax
  00000001405BEA9B  mov     rcx, rax
  00000001405BEA9E  mov     rax, r8
  00000001405BEAA1  imul    rax, [rsp+4A0h+var_478]
  00000001405BEAA7  not     rax
  00000001405BEAAA  and     rax, rcx
  00000001405BEAAD  mov     rcx, [rsp+4A0h+var_310]
  00000001405BEAB5  imul    rcx, rdx
  00000001405BEAB9  not     rax
  00000001405BEABC  add     rax, rcx
  00000001405BEABF  mov     [rsp+4A0h+var_348], rax
  00000001405BEAC7  imul    eax, r15d, 551E7168h
  00000001405BEACE  add     rax, rsp
  00000001405BEAD1  add     rax, 4A0h
  00000001405BEAD7  mov     rcx, [rsp+4A0h+var_290]
  00000001405BEADF  add     rcx, rsp
  00000001405BEAE2  add     rcx, 4A0h
  00000001405BEAE9  mov     rdx, [rsp+4A0h+var_3B8]
  00000001405BEAF1  imul    rax, rdx
  00000001405BEAF5  mov     r8, [rsp+4A0h+var_220]
  00000001405BEAFD  imul    rcx, r8
  00000001405BEB01  add     rcx, rax
  00000001405BEB04  not     rcx
  00000001405BEB07  mov     rax, [rsp+4A0h+var_270]
  00000001405BEB0F  add     rax, rsp
  00000001405BEB12  add     rax, 4A0h
  00000001405BEB18  imul    rax, rdi
  00000001405BEB1C  not     rax
  00000001405BEB1F  and     rax, rcx
  00000001405BEB22  not     rax
  00000001405BEB25  test    r12, r12
  00000001405BEB28  cmovnz  rax, r10
  00000001405BEB2C  mov     [rsp+4A0h+var_270], rax
  00000001405BEB34  mov     rax, r8
  00000001405BEB37  mov     r13, [rsp+4A0h+var_410]
  00000001405BEB3F  imul    rax, r13
  00000001405BEB43  mov     rcx, [rsp+4A0h+var_350]
  00000001405BEB4B  imul    rcx, rdx
  00000001405BEB4F  add     rcx, rax
  00000001405BEB52  mov     [rsp+4A0h+var_350], rcx
  00000001405BEB5A  mov     r12, [rsp+4A0h+var_308]
  00000001405BEB62  mov     rax, r12
  00000001405BEB65  not     rax
  00000001405BEB68  mov     rdx, [rsp+4A0h+var_280]
  00000001405BEB70  and     rax, rdx
  00000001405BEB73  not     rax
  00000001405BEB76  mov     rcx, rdx
  00000001405BEB79  mov     r8, rdx
  00000001405BEB7C  not     rcx
  00000001405BEB7F  mov     rdx, r12
  00000001405BEB82  and     rdx, rcx
  00000001405BEB85  not     rdx
  00000001405BEB88  and     rdx, rax
  00000001405BEB8B  not     rdx
  00000001405BEB8E  mov     rax, [rsp+4A0h+var_328]
  00000001405BEB96  and     rdx, rax
  00000001405BEB99  mov     r10, rax
  00000001405BEB9C  and     rax, r12
  00000001405BEB9F  and     rax, r8
  00000001405BEBA2  not     r10
  00000001405BEBA5  and     r10, r12
  00000001405BEBA8  and     r10, rcx
  00000001405BEBAB  not     r10
  00000001405BEBAE  sub     r10, rax
  00000001405BEBB1  sub     r10, rdx
  00000001405BEBB4  mov     rax, r10
  00000001405BEBB7  mov     ebx, dword ptr [rsp+4A0h+var_400]
  00000001405BEBBE  mov     ecx, ebx
  00000001405BEBC0  shr     rax, cl
  00000001405BEBC3  mov     r9d, dword ptr [rsp+4A0h+var_2F8]
  00000001405BEBCB  mov     ecx, r9d
  00000001405BEBCE  shl     r10, cl
  00000001405BEBD1  mov     rcx, r10
  00000001405BEBD4  not     rcx
  00000001405BEBD7  mov     rdx, rax
  00000001405BEBDA  and     rdx, rcx
  00000001405BEBDD  mov     r8, rdx
  00000001405BEBE0  not     r8
  00000001405BEBE3  add     rdx, rdx
  00000001405BEBE6  lea     rdx, [rdx+r8*2]
  00000001405BEBEA  and     r10, rax
  00000001405BEBED  mov     r8, rax
  00000001405BEBF0  not     r8
  00000001405BEBF3  and     r8, rcx
  00000001405BEBF6  not     r8
  00000001405BEBF9  mov     rax, r10
  00000001405BEBFC  not     rax
  00000001405BEBFF  and     rax, r8
  00000001405BEC02  mov     rcx, 7A4490DEE498AACEh
  00000001405BEC0C  imul    rcx, r15
  00000001405BEC10  mov     r11, 4089A9B241174B95h
  00000001405BEC1A  imul    r11, r15
  00000001405BEC1E  add     r11, [rsp+4A0h+var_1D8]
  00000001405BEC26  mov     rdi, 1D26B0E4869E35A7h
  00000001405BEC30  imul    rdi, r15
  00000001405BEC34  and     rdi, r11
  00000001405BEC37  not     r11
  00000001405BEC3A  and     r11, rcx
  00000001405BEC3D  not     r11
  00000001405BEC40  not     rdi
  00000001405BEC43  and     rdi, r11
  00000001405BEC46  imul    ecx, r15d, -1Ch
  00000001405BEC4A  mov     rsi, rdi
  00000001405BEC4D  shl     rsi, cl
  00000001405BEC50  add     rax, rdx
  00000001405BEC53  lea     ecx, ds:0[r15*4]
  00000001405BEC5B  lea     ecx, [rcx+rcx*8]
  00000001405BEC5E  neg     ecx
  00000001405BEC60  shr     rdi, cl
  00000001405BEC63  lea     r11, [r10+rax]
  00000001405BEC67  add     r11, 2
  00000001405BEC6B  not     esi
  00000001405BEC6D  not     edi
  00000001405BEC6F  and     edi, esi
  00000001405BEC71  mov     rax, 0D06C720A47F091C5h
  00000001405BEC7B  imul    rax, r15
  00000001405BEC7F  mov     ecx, edi
  00000001405BEC81  not     ecx
  00000001405BEC83  mov     dword ptr [rsp+4A0h+var_450], ecx
  00000001405BEC87  imul    ebp, r15d, 6B36E075h
  00000001405BEC8E  and     ecx, ebp
  00000001405BEC90  mov     [rsp+4A0h+var_288], rcx
  00000001405BEC98  mov     rdx, rcx
  00000001405BEC9B  not     rdx
  00000001405BEC9E  mov     [rsp+4A0h+var_490], rdx
  00000001405BECA3  mov     rcx, 0C5CFBE49E238B3F5h
  00000001405BECAD  imul    rcx, r15
  00000001405BECB1  and     rcx, rdx
  00000001405BECB4  not     rcx
  00000001405BECB7  and     rax, rcx
  00000001405BECBA  not     rax
  00000001405BECBD  and     rax, r12
  00000001405BECC0  mov     rsi, 9F76BF5EB8E5DEACh
  00000001405BECCA  imul    rsi, r15
  00000001405BECCE  and     rsi, rcx
  00000001405BECD1  not     rax
  00000001405BECD4  not     rsi
  00000001405BECD7  and     rsi, rax
  00000001405BECDA  mov     rax, rsi
  00000001405BECDD  mov     ecx, r9d
  00000001405BECE0  shl     rax, cl
  00000001405BECE3  not     rax
  00000001405BECE6  mov     ecx, ebx
  00000001405BECE8  shr     rsi, cl
  00000001405BECEB  not     rsi
  00000001405BECEE  and     rsi, rax
  00000001405BECF1  imul    r11, [rsp+4A0h+var_4A0]
  00000001405BECF6  mov     rax, r13
  00000001405BECF9  not     rax
  00000001405BECFC  not     rsi
  00000001405BECFF  imul    rsi, r14
  00000001405BED03  mov     rcx, rsi
  00000001405BED06  not     rcx
  00000001405BED09  mov     r8, rax
  00000001405BED0C  and     r8, r11
  00000001405BED0F  not     r8
  00000001405BED12  and     r8, rcx
  00000001405BED15  and     rcx, r11
  00000001405BED18  mov     rdx, r11
  00000001405BED1B  not     r11
  00000001405BED1E  mov     r10, rax
  00000001405BED21  and     r10, rsi
  00000001405BED24  and     rdx, r10
  00000001405BED27  not     r10
  00000001405BED2A  and     r10, r11
  00000001405BED2D  not     r10
  00000001405BED30  not     rdx
  00000001405BED33  and     rdx, r10
  00000001405BED36  and     rsi, r11
  00000001405BED39  not     rsi
  00000001405BED3C  not     rcx
  00000001405BED3F  and     rcx, rsi
  00000001405BED42  and     rax, rcx
  00000001405BED45  not     rcx
  00000001405BED48  and     rcx, r13
  00000001405BED4B  and     r13, r11
  00000001405BED4E  not     r13
  00000001405BED51  and     r8, r13
  00000001405BED54  not     rax
  00000001405BED57  not     rcx
  00000001405BED5A  and     rcx, rax
  00000001405BED5D  not     r8
  00000001405BED60  sub     r8, rcx
  00000001405BED63  add     r8, rdx
  00000001405BED66  mov     [rsp+4A0h+var_280], r8
  00000001405BED6E  mov     rax, [rsp+4A0h+var_2D0]
  00000001405BED76  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405BED7A  add     rcx, 4A0h
  00000001405BED81  mov     [rsp+4A0h+var_290], rcx
  00000001405BED89  mov     rax, [rsp+4A0h+var_438]
  00000001405BED8E  imul    rax, rcx
  00000001405BED92  not     rax
  00000001405BED95  mov     rcx, [rsp+4A0h+var_390]
  00000001405BED9D  add     rcx, rsp
  00000001405BEDA0  add     rcx, 4A0h
  00000001405BEDA7  imul    rcx, [rsp+4A0h+var_3C0]
  00000001405BEDB0  not     rcx
  00000001405BEDB3  and     rcx, rax
  00000001405BEDB6  mov     [rsp+4A0h+var_458], rcx
  00000001405BEDBB  mov     rax, 0D786FD6486336C56h
  00000001405BEDC5  imul    rax, r15
  00000001405BEDC9  and     rax, [rsp+4A0h+var_478]
  00000001405BEDCE  mov     rcx, 0AF0177F45A441791h
  00000001405BEDD8  imul    rcx, r15
  00000001405BEDDC  mov     [rsp+4A0h+var_3A0], r15
  00000001405BEDE4  not     rax
  00000001405BEDE7  add     rcx, rax
  00000001405BEDEA  mov     r12, 4D0DEC8249161A54h
  00000001405BEDF4  imul    r12, r15
  00000001405BEDF8  add     r12, rax
  00000001405BEDFB  mov     r8, 0FFFFFFFF00000000h
  00000001405BEE05  or      r8, rdi
  00000001405BEE08  mov     rax, r12
  00000001405BEE0B  not     rax
  00000001405BEE0E  mov     [rsp+4A0h+var_478], rax
  00000001405BEE13  mov     r9, rcx
  00000001405BEE16  and     r9, rax
  00000001405BEE19  mov     rax, r9
  00000001405BEE1C  not     rax
  00000001405BEE1F  and     rax, r8
  00000001405BEE22  not     rax
  00000001405BEE25  mov     edx, dword ptr [rsp+4A0h+var_450]
  00000001405BEE29  and     r9d, edx
  00000001405BEE2C  not     r9
  00000001405BEE2F  and     r9, rax
  00000001405BEE32  mov     r11, rcx
  00000001405BEE35  not     r11
  00000001405BEE38  mov     rsi, rbp
  00000001405BEE3B  mov     r10, rbp
  00000001405BEE3E  not     r10
  00000001405BEE41  mov     rax, r8
  00000001405BEE44  and     rax, r12
  00000001405BEE47  and     edi, esi
  00000001405BEE49  mov     ebx, ecx
  00000001405BEE4B  and     ebx, r12d
  00000001405BEE4E  and     ebx, esi
  00000001405BEE50  mov     r14, r9
  00000001405BEE53  and     r9d, esi
  00000001405BEE56  and     esi, r11d
  00000001405BEE59  mov     [rsp+4A0h+var_498], rsi
  00000001405BEE5E  mov     r15, r11
  00000001405BEE61  and     r15, r10
  00000001405BEE64  and     r15, rax
  00000001405BEE67  mov     r13, rsi
  00000001405BEE6A  not     r13
  00000001405BEE6D  mov     rbp, r13
  00000001405BEE70  mov     [rsp+4A0h+var_470], r13
  00000001405BEE75  mov     r13, r10
  00000001405BEE78  mov     rsi, rcx
  00000001405BEE7B  and     r13, rcx
  00000001405BEE7E  not     r13
  00000001405BEE81  and     r13, rbp
  00000001405BEE84  not     r13
  00000001405BEE87  and     r13, rax
  00000001405BEE8A  mov     rcx, rax
  00000001405BEE8D  not     rcx
  00000001405BEE90  mov     eax, edx
  00000001405BEE92  mov     rbp, [rsp+4A0h+var_478]
  00000001405BEE97  and     eax, ebp
  00000001405BEE99  not     rax
  00000001405BEE9C  and     rax, rcx
  00000001405BEE9F  not     rax
  00000001405BEEA2  and     rax, r10
  00000001405BEEA5  not     rbx
  00000001405BEEA8  and     rbx, r8
  00000001405BEEAB  not     r14
  00000001405BEEAE  and     r14, r10
  00000001405BEEB1  and     r8, rsi
  00000001405BEEB4  not     r8
  00000001405BEEB7  and     r8, r10
  00000001405BEEBA  and     r10d, edx
  00000001405BEEBD  not     r10
  00000001405BEEC0  mov     rcx, rdi
  00000001405BEEC3  not     rcx
  00000001405BEEC6  and     rcx, r10
  00000001405BEEC9  and     edi, r11d
  00000001405BEECC  and     r11, rcx
  00000001405BEECF  not     r11
  00000001405BEED2  not     ecx
  00000001405BEED4  and     ecx, esi
  00000001405BEED6  not     rcx
  00000001405BEED9  and     rcx, r11
  00000001405BEEDC  mov     r10, rdi
  00000001405BEEDF  and     edi, r12d
  00000001405BEEE2  mov     rdx, [rsp+4A0h+var_498]
  00000001405BEEE7  and     edx, r12d
  00000001405BEEEA  and     r12, rcx
  00000001405BEEED  not     rcx
  00000001405BEEF0  and     rcx, rbp
  00000001405BEEF3  not     rcx
  00000001405BEEF6  not     r12
  00000001405BEEF9  and     r12, rcx
  00000001405BEEFC  not     r10
  00000001405BEEFF  and     r10, rbp
  00000001405BEF02  not     r10
  00000001405BEF05  not     rdi
  00000001405BEF08  and     rdi, r10
  00000001405BEF0B  not     rax
  00000001405BEF0E  and     rax, rsi
  00000001405BEF11  not     rdi
  00000001405BEF14  mov     rcx, 5555555555555555h
  00000001405BEF1E  imul    rdi, rcx
  00000001405BEF22  not     rax
  00000001405BEF25  imul    rax, rcx
  00000001405BEF29  add     rax, rdi
  00000001405BEF2C  imul    rbx, rcx
  00000001405BEF30  add     rbx, rax
  00000001405BEF33  not     r15
  00000001405BEF36  add     rbx, r15
  00000001405BEF39  not     r14
  00000001405BEF3C  not     r9
  00000001405BEF3F  and     r9, r14
  00000001405BEF42  not     r9
  00000001405BEF45  lea     rax, [rcx+1]
  00000001405BEF49  mov     [rsp+4A0h+var_498], rax
  00000001405BEF4E  imul    r9, rax
  00000001405BEF52  add     r9, rbx
  00000001405BEF55  not     r12
  00000001405BEF58  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001405BEF62  imul    r12, rcx
  00000001405BEF66  add     r9, r12
  00000001405BEF69  mov     rax, [rsp+4A0h+var_470]
  00000001405BEF6E  and     eax, ebp
  00000001405BEF70  not     eax
  00000001405BEF72  not     edx
  00000001405BEF74  and     edx, eax
  00000001405BEF76  not     edx
  00000001405BEF78  and     edx, dword ptr [rsp+4A0h+var_450]
  00000001405BEF7C  not     rdx
  00000001405BEF7F  lea     rax, [rcx+1]
  00000001405BEF83  imul    rdx, rax
  00000001405BEF87  not     r13
  00000001405BEF8A  imul    r13, rcx
  00000001405BEF8E  add     r13, rdx
  00000001405BEF91  not     r8
  00000001405BEF94  and     r8, rbp
  00000001405BEF97  not     r8
  00000001405BEF9A  imul    r8, rax
  00000001405BEF9E  add     r8, r13
  00000001405BEFA1  add     r8, r9
  00000001405BEFA4  mov     r12, [rsp+4A0h+var_2A0]
  00000001405BEFAC  mov     r10, r12
  00000001405BEFAF  not     r10
  00000001405BEFB2  mov     rax, [rsp+4A0h+var_378]
  00000001405BEFBA  mov     r14, [rsp+4A0h+var_460]
  00000001405BEFBF  imul    rax, r14
  00000001405BEFC3  mov     r11, [rsp+4A0h+var_430]
  00000001405BEFC8  imul    r8, r11
  00000001405BEFCC  mov     rdx, r10
  00000001405BEFCF  and     rdx, r8
  00000001405BEFD2  mov     rcx, rax
  00000001405BEFD5  mov     rsi, rax
  00000001405BEFD8  not     rcx
  00000001405BEFDB  mov     rax, r8
  00000001405BEFDE  not     rax
  00000001405BEFE1  mov     r9, r12
  00000001405BEFE4  and     r9, rsi
  00000001405BEFE7  not     r9
  00000001405BEFEA  and     r9, r8
  00000001405BEFED  and     r8, r12
  00000001405BEFF0  and     r8, rcx
  00000001405BEFF3  and     rcx, rax
  00000001405BEFF6  mov     rdi, rcx
  00000001405BEFF9  not     rdi
  00000001405BEFFC  and     rdi, r10
  00000001405BEFFF  not     rdi
  00000001405BF002  mov     rbx, r12
  00000001405BF005  and     rbx, rcx
  00000001405BF008  not     rbx
  00000001405BF00B  and     rbx, rdi
  00000001405BF00E  lea     r9, [r9+rbx*2]
  00000001405BF012  not     rdx
  00000001405BF015  and     rdx, rsi
  00000001405BF018  sub     r9, rdx
  00000001405BF01B  and     rcx, r10
  00000001405BF01E  not     rcx
  00000001405BF021  lea     rcx, [r9+rcx*2]
  00000001405BF025  and     rax, r10
  00000001405BF028  and     rax, rsi
  00000001405BF02B  not     rax
  00000001405BF02E  add     rax, rax
  00000001405BF031  sub     rcx, rax
  00000001405BF034  add     r8, r8
  00000001405BF037  sub     rcx, r8
  00000001405BF03A  mov     [rsp+4A0h+var_298], rcx
  00000001405BF042  mov     r9, [rsp+4A0h+var_2C0]
  00000001405BF04A  mov     rax, r9
  00000001405BF04D  mov     rcx, [rsp+4A0h+var_370]
  00000001405BF055  and     r9d, ecx
  00000001405BF058  not     rcx
  00000001405BF05B  and     rax, rcx
  00000001405BF05E  lea     rdx, [rsp+4A0h]
  00000001405BF066  and     rcx, rdx
  00000001405BF069  not     rax
  00000001405BF06C  not     rcx
  00000001405BF06F  mov     rdx, [rsp+4A0h+var_480]
  00000001405BF074  add     rcx, rdx
  00000001405BF077  lea     rax, [rcx+rax*2]
  00000001405BF07B  not     r9
  00000001405BF07E  add     r9, rdx
  00000001405BF081  mov     r8, rdx
  00000001405BF084  add     r9, rax
  00000001405BF087  mov     rdx, [rsp+4A0h+var_380]
  00000001405BF08F  imul    rdx, r11
  00000001405BF093  mov     rax, rdx
  00000001405BF096  not     rax
  00000001405BF099  imul    r9, r14
  00000001405BF09D  mov     rcx, rax
  00000001405BF0A0  and     rcx, r9
  00000001405BF0A3  not     r9
  00000001405BF0A6  and     rdx, r9
  00000001405BF0A9  and     r9, rax
  00000001405BF0AC  not     r9
  00000001405BF0AF  lea     rax, [r8+rcx]
  00000001405BF0B3  lea     rax, [rax+r9*2]
  00000001405BF0B7  not     rcx
  00000001405BF0BA  not     rdx
  00000001405BF0BD  and     rdx, rcx
  00000001405BF0C0  add     rax, rdx
  00000001405BF0C3  add     rcx, r8
  00000001405BF0C6  add     rcx, rax
  00000001405BF0C9  mov     [rsp+4A0h+var_478], rcx
  00000001405BF0CE  mov     rax, 69D09A44840CCCFFh
  00000001405BF0D8  mov     rdx, [rsp+4A0h+var_3A0]
  00000001405BF0E0  imul    rax, rdx
  00000001405BF0E4  mov     rcx, 814AB1B26535CD22h
  00000001405BF0EE  imul    rcx, rdx
  00000001405BF0F2  and     rcx, [rsp+4A0h+var_490]
  00000001405BF0F7  not     rcx
  00000001405BF0FA  and     rcx, rax
  00000001405BF0FD  mov     rbp, [rsp+4A0h+var_368]
  00000001405BF105  imul    rbp, [rsp+4A0h+var_3C0]
  00000001405BF10E  imul    rcx, [rsp+4A0h+var_438]
  00000001405BF114  mov     rbx, rcx
  00000001405BF117  mov     rsi, rcx
  00000001405BF11A  not     rbx
  00000001405BF11D  mov     rcx, rbp
  00000001405BF120  and     rcx, rbx
  00000001405BF123  mov     rdx, r10
  00000001405BF126  and     rdx, rcx
  00000001405BF129  not     rdx
  00000001405BF12C  not     rcx
  00000001405BF12F  and     rcx, r12
  00000001405BF132  not     rcx
  00000001405BF135  and     rcx, rdx
  00000001405BF138  mov     r9, rbp
  00000001405BF13B  not     r9
  00000001405BF13E  mov     rdi, r10
  00000001405BF141  and     rdi, r9
  00000001405BF144  not     rdi
  00000001405BF147  mov     r13, rbx
  00000001405BF14A  and     r13, rdi
  00000001405BF14D  mov     r14, r12
  00000001405BF150  and     r14, rbp
  00000001405BF153  mov     rax, r14
  00000001405BF156  not     rax
  00000001405BF159  and     rdi, rax
  00000001405BF15C  mov     r15, rbx
  00000001405BF15F  and     r15, rdi
  00000001405BF162  not     rdi
  00000001405BF165  and     rdi, rsi
  00000001405BF168  and     rax, rsi
  00000001405BF16B  and     rsi, r9
  00000001405BF16E  mov     rdx, r10
  00000001405BF171  and     r10, rsi
  00000001405BF174  not     rsi
  00000001405BF177  and     rsi, r12
  00000001405BF17A  mov     r8, r12
  00000001405BF17D  and     r8, rbx
  00000001405BF180  mov     r12, r8
  00000001405BF183  not     r12
  00000001405BF186  and     r12, r9
  00000001405BF189  not     r12
  00000001405BF18C  not     rcx
  00000001405BF18F  mov     r11, 5555555555555555h
  00000001405BF199  imul    rcx, r11
  00000001405BF19D  add     r11, 7
  00000001405BF1A1  imul    r11, r12
  00000001405BF1A5  add     rcx, r11
  00000001405BF1A8  shl     r13, 2
  00000001405BF1AC  sub     rcx, r13
  00000001405BF1AF  and     r8, rbp
  00000001405BF1B2  not     r8
  00000001405BF1B5  and     r8, r12
  00000001405BF1B8  shl     r8, 2
  00000001405BF1BC  sub     rcx, r8
  00000001405BF1BF  not     r15
  00000001405BF1C2  not     rdi
  00000001405BF1C5  and     rdi, r15
  00000001405BF1C8  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001405BF1D2  imul    rdi, r8
  00000001405BF1D6  add     rdi, rcx
  00000001405BF1D9  and     rdx, rbx
  00000001405BF1DC  and     rbp, rdx
  00000001405BF1DF  not     rdx
  00000001405BF1E2  and     rdx, r9
  00000001405BF1E5  not     rdx
  00000001405BF1E8  not     rbp
  00000001405BF1EB  and     rbp, rdx
  00000001405BF1EE  not     rbp
  00000001405BF1F1  lea     rcx, [rdi+rbp*2]
  00000001405BF1F5  and     r14, rbx
  00000001405BF1F8  not     r14
  00000001405BF1FB  not     rax
  00000001405BF1FE  and     rax, r14
  00000001405BF201  imul    rax, [rsp+4A0h+var_498]
  00000001405BF207  add     rax, rcx
  00000001405BF20A  mov     [rsp+4A0h+var_2A0], rax
  00000001405BF212  not     r10
  00000001405BF215  not     rsi
  00000001405BF218  and     rsi, r10
  00000001405BF21B  mov     [rsp+4A0h+var_2A8], rsi
  00000001405BF223  mov     rax, [rsp+4A0h+var_3E8]
  00000001405BF22B  add     rax, rsp
  00000001405BF22E  add     rax, 4A0h
  00000001405BF234  imul    rax, [rsp+4A0h+var_460]
  00000001405BF23A  mov     rcx, [rsp+4A0h+var_430]
  00000001405BF23F  imul    rcx, [rsp+4A0h+var_3F0]
  00000001405BF248  not     rax
  00000001405BF24B  not     rcx
  00000001405BF24E  and     rcx, rax
  00000001405BF251  mov     rbp, rcx
  00000001405BF254  mov     r13, [rsp+4A0h+var_3E0]
  00000001405BF25C  imul    r13, [rsp+4A0h+var_4A0]
  00000001405BF261  mov     r8, 1AFB4AFE2724BF75h
  00000001405BF26B  mov     rcx, [rsp+4A0h+var_3A0]
  00000001405BF273  imul    r8, rcx
  00000001405BF277  and     r8, [rsp+4A0h+var_490]
  00000001405BF27C  mov     rax, 0E4C50864A7B24683h
  00000001405BF286  imul    rax, rcx
  00000001405BF28A  not     r8
  00000001405BF28D  and     r8, rax
  00000001405BF290  imul    r8, [rsp+4A0h+var_488]
  00000001405BF296  mov     rdi, [rsp+4A0h+var_2B0]
  00000001405BF29E  mov     rax, rdi
  00000001405BF2A1  not     rax
  00000001405BF2A4  mov     rdx, rax
  00000001405BF2A7  and     rdx, r8
  00000001405BF2AA  mov     rcx, r13
  00000001405BF2AD  not     rcx
  00000001405BF2B0  mov     r9, rcx
  00000001405BF2B3  and     r9, r8
  00000001405BF2B6  not     r9
  00000001405BF2B9  and     r9, rax
  00000001405BF2BC  mov     r10, r13
  00000001405BF2BF  and     r10, r8
  00000001405BF2C2  mov     rsi, rax
  00000001405BF2C5  and     rax, r13
  00000001405BF2C8  mov     r11, rax
  00000001405BF2CB  not     r11
  00000001405BF2CE  and     r11, r8
  00000001405BF2D1  and     rax, r8
  00000001405BF2D4  not     r8
  00000001405BF2D7  not     r10
  00000001405BF2DA  and     r10, rdi
  00000001405BF2DD  and     rdi, r8
  00000001405BF2E0  mov     rbx, rdi
  00000001405BF2E3  not     rbx
  00000001405BF2E6  and     rsi, r8
  00000001405BF2E9  not     rsi
  00000001405BF2EC  and     rsi, rcx
  00000001405BF2EF  mov     r14, rbx
  00000001405BF2F2  and     rbx, rcx
  00000001405BF2F5  and     r8, rcx
  00000001405BF2F8  and     rcx, rdx
  00000001405BF2FB  not     rdx
  00000001405BF2FE  and     r14, rdx
  00000001405BF301  and     r14, r13
  00000001405BF304  not     r14
  00000001405BF307  mov     r15, 3333333333333332h
  00000001405BF311  lea     r12, [r15+3]
  00000001405BF315  imul    r12, r14
  00000001405BF319  lea     r14, [r15+1]
  00000001405BF31D  imul    r14, rsi
  00000001405BF321  add     r14, r12
  00000001405BF324  mov     rsi, 999999999999999Bh
  00000001405BF32E  imul    rsi, r9
  00000001405BF332  add     rsi, r14
  00000001405BF335  not     rbx
  00000001405BF338  and     rdi, r13
  00000001405BF33B  not     rdi
  00000001405BF33E  and     rdi, rbx
  00000001405BF341  mov     rbx, 6666666666666665h
  00000001405BF34B  lea     r9, [rbx+3]
  00000001405BF34F  imul    r9, rdi
  00000001405BF353  add     r9, rsi
  00000001405BF356  not     r8
  00000001405BF359  and     r10, r8
  00000001405BF35C  not     r10
  00000001405BF35F  imul    r10, r15
  00000001405BF363  not     r11
  00000001405BF366  imul    r11, rbx
  00000001405BF36A  add     r11, r10
  00000001405BF36D  add     r11, r9
  00000001405BF370  and     rdx, r13
  00000001405BF373  not     rcx
  00000001405BF376  not     rdx
  00000001405BF379  and     rdx, rcx
  00000001405BF37C  imul    rdx, r15
  00000001405BF380  not     rax
  00000001405BF383  or      rbx, 2
  00000001405BF387  imul    rbx, rax
  00000001405BF38B  add     rbx, rdx
  00000001405BF38E  add     rbx, r11
  00000001405BF391  mov     [rsp+4A0h+var_2B0], rbx
  00000001405BF399  mov     rax, [rsp+4A0h+var_3D8]
  00000001405BF3A1  add     rax, rsp
  00000001405BF3A4  add     rax, 4A0h
  00000001405BF3AA  imul    rax, [rsp+4A0h+var_428]
  00000001405BF3B0  not     rax
  00000001405BF3B3  mov     rcx, [rsp+4A0h+var_358]
  00000001405BF3BB  imul    rcx, [rsp+4A0h+var_1F0]
  00000001405BF3C4  not     rcx
  00000001405BF3C7  and     rcx, rax
  00000001405BF3CA  mov     rdx, rcx
  00000001405BF3CD  test    byte ptr [rsp+4A0h+var_448], 1
  00000001405BF3D2  mov     rax, [rsp+4A0h+var_388]
  00000001405BF3DA  lea     rcx, [rsp+rax+4A0h]
  00000001405BF3E2  mov     rax, [rsp+4A0h+var_3D0]
  00000001405BF3EA  lea     rax, [rsp+rax+4A0h]
  00000001405BF3F2  cmovz   rcx, rax
  00000001405BF3F6  mov     [rsp+4A0h+var_3F0], rcx
  00000001405BF3FE  mov     rcx, [rsp+4A0h+var_440]
  00000001405BF403  cmovz   rcx, rax
  00000001405BF407  mov     [rsp+4A0h+var_440], rcx
  00000001405BF40C  mov     rcx, [rsp+4A0h+var_458]
  00000001405BF411  not     rcx
  00000001405BF414  cmovz   rcx, rax
  00000001405BF418  mov     [rsp+4A0h+var_458], rcx
  00000001405BF41D  mov     rcx, [rsp+4A0h+var_478]
  00000001405BF422  cmovz   rcx, rax
  00000001405BF426  mov     [rsp+4A0h+var_478], rcx
  00000001405BF42B  not     rbp
  00000001405BF42E  cmovz   rbp, rax
  00000001405BF432  mov     [rsp+4A0h+var_430], rbp
  00000001405BF437  not     rdx
  00000001405BF43A  cmovz   rdx, rax
  00000001405BF43E  mov     [rsp+4A0h+var_358], rdx
  00000001405BF446  mov     rax, 43BBFF685E2FAC6Dh
  00000001405BF450  mov     rcx, [rsp+4A0h+var_3A0]
  00000001405BF458  imul    rax, rcx
  00000001405BF45C  add     rax, [rsp+4A0h+var_1C8]
  00000001405BF464  mov     r14, [rsp+4A0h+var_338]
  00000001405BF46C  and     r14, rax
  00000001405BF46F  not     rax
  00000001405BF472  and     rax, [rsp+4A0h+var_3C8]
  00000001405BF47A  not     rax
  00000001405BF47D  not     r14
  00000001405BF480  and     r14, rax
  00000001405BF483  mov     rax, 27BDB8A4D8EFA735h
  00000001405BF48D  imul    rax, rcx
  00000001405BF491  add     r14, rax
  00000001405BF494  mov     rax, 0A47E626ED1BC8E09h
  00000001405BF49E  imul    rax, rcx
  00000001405BF4A2  mov     rbp, rax
  00000001405BF4A5  mov     r11, 5F78609A6E57EADDh
  00000001405BF4AF  imul    r11, rcx
  00000001405BF4B3  mov     rdx, r11
  00000001405BF4B6  not     rdx
  00000001405BF4B9  mov     r9, rax
  00000001405BF4BC  not     r9
  00000001405BF4BF  mov     rax, r9
  00000001405BF4C2  mov     r10, r9
  00000001405BF4C5  and     rax, rdx
  00000001405BF4C8  not     rax
  00000001405BF4CB  mov     rsi, rbp
  00000001405BF4CE  and     rsi, r11
  00000001405BF4D1  not     rsi
  00000001405BF4D4  and     rsi, rax
  00000001405BF4D7  mov     rax, 981FE070AFB50875h
  00000001405BF4E1  imul    rax, rcx
  00000001405BF4E5  mov     r9, rax
  00000001405BF4E8  not     r9
  00000001405BF4EB  mov     r8, rax
  00000001405BF4EE  mov     r12, rax
  00000001405BF4F1  and     r8, rsi
  00000001405BF4F4  not     rsi
  00000001405BF4F7  mov     [rsp+4A0h+var_480], rsi
  00000001405BF4FC  mov     rax, r9
  00000001405BF4FF  mov     r15, r9
  00000001405BF502  and     rax, rsi
  00000001405BF505  not     rax
  00000001405BF508  not     r8
  00000001405BF50B  and     r8, rax
  00000001405BF50E  mov     [rsp+4A0h+var_448], r8
  00000001405BF513  mov     rax, r14
  00000001405BF516  not     rax
  00000001405BF519  mov     rsi, rax
  00000001405BF51C  and     rax, rbp
  00000001405BF51F  not     rax
  00000001405BF522  mov     rdi, r14
  00000001405BF525  and     rdi, r10
  00000001405BF528  not     rdi
  00000001405BF52B  and     rdi, rax
  00000001405BF52E  mov     [rsp+4A0h+var_488], rdi
  00000001405BF533  mov     r8, 37F2E128FCDEF598h
  00000001405BF53D  imul    r8, rcx
  00000001405BF541  mov     [rsp+4A0h+var_3F8], r8
  00000001405BF549  mov     r9, r8
  00000001405BF54C  not     r9
  00000001405BF54F  mov     rax, r11
  00000001405BF552  and     rax, r8
  00000001405BF555  mov     rcx, r10
  00000001405BF558  and     rcx, rax
  00000001405BF55B  mov     [rsp+4A0h+var_2B8], rcx
  00000001405BF563  mov     rcx, rax
  00000001405BF566  mov     r13, rdx
  00000001405BF569  and     r13, r12
  00000001405BF56C  mov     rdi, r14
  00000001405BF56F  and     rdi, r13
  00000001405BF572  mov     rax, rsi
  00000001405BF575  and     rax, r10
  00000001405BF578  not     rcx
  00000001405BF57B  and     rcx, r15
  00000001405BF57E  and     rcx, rax
  00000001405BF581  mov     [rsp+4A0h+var_2C0], rcx
  00000001405BF589  not     rax
  00000001405BF58C  mov     rcx, r9
  00000001405BF58F  and     rcx, rax
  00000001405BF592  not     rcx
  00000001405BF595  and     rcx, r13
  00000001405BF598  mov     [rsp+4A0h+var_2C8], rcx
  00000001405BF5A0  not     r13
  00000001405BF5A3  mov     [rsp+4A0h+var_368], r13
  00000001405BF5AB  mov     rcx, rsi
  00000001405BF5AE  and     rcx, r13
  00000001405BF5B1  not     rcx
  00000001405BF5B4  not     rdi
  00000001405BF5B7  and     rdi, r10
  00000001405BF5BA  and     rdi, rcx
  00000001405BF5BD  mov     [rsp+4A0h+var_490], rdi
  00000001405BF5C2  mov     [rsp+4A0h+var_408], r11
  00000001405BF5CA  mov     r8, r11
  00000001405BF5CD  and     r8, r12
  00000001405BF5D0  mov     rdi, r8
  00000001405BF5D3  mov     [rsp+4A0h+var_378], r8
  00000001405BF5DB  and     rdi, r14
  00000001405BF5DE  mov     rcx, r10
  00000001405BF5E1  and     rcx, rdi
  00000001405BF5E4  not     rcx
  00000001405BF5E7  not     rdi
  00000001405BF5EA  mov     rbx, rbp
  00000001405BF5ED  and     rdi, rbp
  00000001405BF5F0  not     rdi
  00000001405BF5F3  and     rdi, rcx
  00000001405BF5F6  mov     [rsp+4A0h+var_3C8], rdi
  00000001405BF5FE  mov     rcx, r10
  00000001405BF601  mov     rbp, r10
  00000001405BF604  and     rcx, r11
  00000001405BF607  mov     r13, rsi
  00000001405BF60A  and     r13, rcx
  00000001405BF60D  not     rcx
  00000001405BF610  mov     r11, rbx
  00000001405BF613  mov     rdi, rbx
  00000001405BF616  and     r11, rdx
  00000001405BF619  not     r11
  00000001405BF61C  and     r11, rcx
  00000001405BF61F  mov     rcx, r14
  00000001405BF622  mov     rbx, r14
  00000001405BF625  mov     r14, [rsp+4A0h+var_3F8]
  00000001405BF62D  and     rcx, r14
  00000001405BF630  not     rcx
  00000001405BF633  mov     r10, rsi
  00000001405BF636  mov     [rsp+4A0h+var_398], rsi
  00000001405BF63E  and     r10, r9
  00000001405BF641  mov     [rsp+4A0h+var_498], r11
  00000001405BF646  mov     [rsp+4A0h+var_400], r15
  00000001405BF64E  and     r11, r15
  00000001405BF651  not     r11
  00000001405BF654  and     r11, r10
  00000001405BF657  mov     [rsp+4A0h+var_2D0], r11
  00000001405BF65F  not     r10
  00000001405BF662  and     r10, rcx
  00000001405BF665  mov     rcx, r15
  00000001405BF668  and     rcx, r10
  00000001405BF66B  not     rcx
  00000001405BF66E  not     r10
  00000001405BF671  mov     [rsp+4A0h+var_3E8], r12
  00000001405BF679  and     r10, r12
  00000001405BF67C  not     r10
  00000001405BF67F  and     r10, rcx
  00000001405BF682  mov     [rsp+4A0h+var_3D8], r10
  00000001405BF68A  mov     rcx, r8
  00000001405BF68D  not     rcx
  00000001405BF690  mov     r8, rdx
  00000001405BF693  and     r8, r15
  00000001405BF696  not     r8
  00000001405BF699  and     r8, rcx
  00000001405BF69C  mov     [rsp+4A0h+var_390], r8
  00000001405BF6A4  mov     r11, r9
  00000001405BF6A7  mov     rcx, r9
  00000001405BF6AA  and     rcx, r12
  00000001405BF6AD  mov     r8, rdx
  00000001405BF6B0  mov     r10, rdx
  00000001405BF6B3  and     r8, rcx
  00000001405BF6B6  mov     [rsp+4A0h+var_2E8], r8
  00000001405BF6BE  not     rcx
  00000001405BF6C1  mov     rdx, r14
  00000001405BF6C4  and     rdx, r15
  00000001405BF6C7  mov     [rsp+4A0h+var_380], rdx
  00000001405BF6CF  not     rdx
  00000001405BF6D2  and     rdx, rcx
  00000001405BF6D5  mov     rcx, rsi
  00000001405BF6D8  and     rcx, rdx
  00000001405BF6DB  not     rdx
  00000001405BF6DE  and     rdx, rbx
  00000001405BF6E1  not     rdx
  00000001405BF6E4  not     rcx
  00000001405BF6E7  and     rcx, rdx
  00000001405BF6EA  mov     r8, rdi
  00000001405BF6ED  mov     rdx, rdi
  00000001405BF6F0  and     rdx, rcx
  00000001405BF6F3  not     rcx
  00000001405BF6F6  and     rcx, rbp
  00000001405BF6F9  not     rcx
  00000001405BF6FC  not     rdx
  00000001405BF6FF  and     rdx, rcx
  00000001405BF702  mov     [rsp+4A0h+var_470], rdx
  00000001405BF707  mov     r9, rdi
  00000001405BF70A  and     r9, r14
  00000001405BF70D  mov     [rsp+4A0h+var_460], r9
  00000001405BF712  mov     rdx, r14
  00000001405BF715  mov     rsi, r9
  00000001405BF718  not     rsi
  00000001405BF71B  mov     rdi, r10
  00000001405BF71E  mov     [rsp+4A0h+var_328], r10
  00000001405BF726  mov     rcx, r10
  00000001405BF729  and     rcx, r9
  00000001405BF72C  not     rcx
  00000001405BF72F  mov     r15, [rsp+4A0h+var_408]
  00000001405BF737  mov     r9, r15
  00000001405BF73A  and     r9, rsi
  00000001405BF73D  mov     [rsp+4A0h+var_370], rsi
  00000001405BF745  not     r9
  00000001405BF748  and     r9, rcx
  00000001405BF74B  mov     r10, [rsp+4A0h+var_488]
  00000001405BF750  not     r10
  00000001405BF753  mov     rcx, rdi
  00000001405BF756  and     rcx, r11
  00000001405BF759  and     r10, rcx
  00000001405BF75C  mov     [rsp+4A0h+var_488], r10
  00000001405BF761  mov     r10, rbp
  00000001405BF764  mov     r14, rbp
  00000001405BF767  and     r10, rcx
  00000001405BF76A  not     rcx
  00000001405BF76D  and     rcx, r8
  00000001405BF770  not     rcx
  00000001405BF773  not     r10
  00000001405BF776  and     r10, rcx
  00000001405BF779  mov     [rsp+4A0h+var_3D0], rbx
  00000001405BF781  mov     r12, rbx
  00000001405BF784  and     r12, r8
  00000001405BF787  mov     rdi, r8
  00000001405BF78A  mov     [rsp+4A0h+var_4A0], r8
  00000001405BF78E  not     r12
  00000001405BF791  and     r12, rax
  00000001405BF794  mov     rcx, rdx
  00000001405BF797  mov     rbp, rdx
  00000001405BF79A  mov     rax, [rsp+4A0h+var_448]
  00000001405BF79F  and     rbp, rax
  00000001405BF7A2  not     rax
  00000001405BF7A5  and     rax, r11
  00000001405BF7A8  mov     [rsp+4A0h+var_448], rax
  00000001405BF7AD  mov     rdx, rbx
  00000001405BF7B0  mov     rax, [rsp+4A0h+var_400]
  00000001405BF7B8  and     rdx, rax
  00000001405BF7BB  mov     [rsp+4A0h+var_320], rdx
  00000001405BF7C3  mov     rdx, r14
  00000001405BF7C6  mov     [rsp+4A0h+var_410], r14
  00000001405BF7CE  and     rdx, r11
  00000001405BF7D1  not     rdx
  00000001405BF7D4  and     rdx, rsi
  00000001405BF7D7  mov     rsi, rbx
  00000001405BF7DA  and     rsi, rdx
  00000001405BF7DD  mov     rbx, r15
  00000001405BF7E0  mov     r8, r15
  00000001405BF7E3  and     r8, rax
  00000001405BF7E6  and     rsi, r8
  00000001405BF7E9  mov     [rsp+4A0h+var_318], rsi
  00000001405BF7F1  mov     rsi, r8
  00000001405BF7F4  mov     [rsp+4A0h+var_388], r8
  00000001405BF7FC  mov     r15, rdi
  00000001405BF7FF  mov     r8, [rsp+4A0h+var_3E8]
  00000001405BF807  and     r15, r8
  00000001405BF80A  mov     rdi, rcx
  00000001405BF80D  and     rdi, r15
  00000001405BF810  mov     [rsp+4A0h+var_3E0], rdi
  00000001405BF818  not     r15
  00000001405BF81B  and     r15, r11
  00000001405BF81E  mov     [rsp+4A0h+var_308], r15
  00000001405BF826  mov     rdi, [rsp+4A0h+var_3C8]
  00000001405BF82E  not     rdi
  00000001405BF831  and     rdi, r11
  00000001405BF834  mov     [rsp+4A0h+var_3C8], rdi
  00000001405BF83C  mov     rdi, [rsp+4A0h+var_460]
  00000001405BF841  and     rdi, rsi
  00000001405BF844  mov     [rsp+4A0h+var_300], rdi
  00000001405BF84C  mov     r15, r14
  00000001405BF84F  and     r15, rcx
  00000001405BF852  mov     rdi, rcx
  00000001405BF855  not     r15
  00000001405BF858  and     r15, rbx
  00000001405BF85B  mov     rcx, r8
  00000001405BF85E  and     rcx, r15
  00000001405BF861  mov     [rsp+4A0h+var_188], rcx
  00000001405BF869  not     r15
  00000001405BF86C  and     r15, rax
  00000001405BF86F  and     rdx, rax
  00000001405BF872  and     [rsp+4A0h+var_390], r11
  00000001405BF87A  not     r9
  00000001405BF87D  mov     rsi, [rsp+4A0h+var_398]
  00000001405BF885  and     r9, rsi
  00000001405BF888  not     r9
  00000001405BF88B  and     r9, rax
  00000001405BF88E  mov     [rsp+4A0h+var_2F0], r9
  00000001405BF896  mov     rcx, [rsp+4A0h+var_480]
  00000001405BF89B  and     rcx, rdi
  00000001405BF89E  and     rcx, rsi
  00000001405BF8A1  mov     r9, r8
  00000001405BF8A4  and     r9, rcx
  00000001405BF8A7  mov     [rsp+4A0h+var_2F8], r9
  00000001405BF8AF  not     rcx
  00000001405BF8B2  and     rcx, rax
  00000001405BF8B5  mov     [rsp+4A0h+var_480], rcx
  00000001405BF8BA  mov     r9, [rsp+4A0h+var_4A0]
  00000001405BF8BE  and     r9, r11
  00000001405BF8C1  and     [rsp+4A0h+var_378], r9
  00000001405BF8C9  not     r9
  00000001405BF8CC  and     r9, rax
  00000001405BF8CF  and     [rsp+4A0h+var_368], r11
  00000001405BF8D7  not     r10
  00000001405BF8DA  and     r10, [rsp+4A0h+var_3D0]
  00000001405BF8E2  mov     rcx, r8
  00000001405BF8E5  and     rcx, r10
  00000001405BF8E8  mov     [rsp+4A0h+var_2E0], rcx
  00000001405BF8F0  not     r10
  00000001405BF8F3  and     r10, rax
  00000001405BF8F6  mov     [rsp+4A0h+var_2D8], r10
  00000001405BF8FE  not     r12
  00000001405BF901  and     r12, rbx
  00000001405BF904  not     r12
  00000001405BF907  and     r12, rax
  00000001405BF90A  and     [rsp+4A0h+var_388], r11
  00000001405BF912  mov     [rsp+4A0h+var_180], rax
  00000001405BF91A  mov     [rsp+4A0h+var_170], rax
  00000001405BF922  mov     r10, rax
  00000001405BF925  and     r10, r11
  00000001405BF928  mov     rcx, r11
  00000001405BF92B  and     r11, r13
  00000001405BF92E  mov     [rsp+4A0h+var_198], r11
  00000001405BF936  not     r13
  00000001405BF939  mov     r11, rdi
  00000001405BF93C  and     r13, rdi
  00000001405BF93F  mov     rax, [rsp+4A0h+var_490]
  00000001405BF944  not     rax
  00000001405BF947  and     rax, rdi
  00000001405BF94A  mov     [rsp+4A0h+var_490], rax
  00000001405BF94F  mov     rsi, [rsp+4A0h+var_410]
  00000001405BF957  mov     rdi, rsi
  00000001405BF95A  and     rdi, r8
  00000001405BF95D  not     rdi
  00000001405BF960  and     rdi, r11
  00000001405BF963  mov     rax, [rsp+4A0h+var_498]
  00000001405BF968  not     rax
  00000001405BF96B  and     rax, r11
  00000001405BF96E  mov     [rsp+4A0h+var_498], rax
  00000001405BF973  and     rcx, r12
  00000001405BF976  mov     [rsp+4A0h+var_400], rcx
  00000001405BF97E  not     r12
  00000001405BF981  and     r12, r11
  00000001405BF984  and     r11, r8
  00000001405BF987  mov     r8, rbx
  00000001405BF98A  mov     rcx, rbx
  00000001405BF98D  and     rcx, r11
  00000001405BF990  mov     [rsp+4A0h+var_1A0], rcx
  00000001405BF998  not     r11
  00000001405BF99B  mov     rbx, [rsp+4A0h+var_4A0]
  00000001405BF99F  mov     r14, rbx
  00000001405BF9A2  mov     rcx, [rsp+4A0h+var_3D8]
  00000001405BF9AA  and     r14, rcx
  00000001405BF9AD  not     rcx
  00000001405BF9B0  and     rcx, rsi
  00000001405BF9B3  mov     [rsp+4A0h+var_3D8], rcx
  00000001405BF9BB  not     r10
  00000001405BF9BE  and     r10, r11
  00000001405BF9C1  mov     [rsp+4A0h+var_310], rsi
  00000001405BF9C9  mov     [rsp+4A0h+var_3F8], rsi
  00000001405BF9D1  and     rsi, r10
  00000001405BF9D4  not     rsi
  00000001405BF9D7  not     r10
  00000001405BF9DA  and     r10, rbx
  00000001405BF9DD  not     r10
  00000001405BF9E0  and     r10, rsi
  00000001405BF9E3  mov     rcx, [rsp+4A0h+var_328]
  00000001405BF9EB  mov     rsi, rcx
  00000001405BF9EE  and     rsi, rdx
  00000001405BF9F1  mov     [rsp+4A0h+var_178], rsi
  00000001405BF9F9  not     rdx
  00000001405BF9FC  and     rdx, r8
  00000001405BF9FF  not     r14
  00000001405BFA02  and     r14, r8
  00000001405BFA05  mov     [rsp+4A0h+var_330], r14
  00000001405BFA0D  mov     rbx, [rsp+4A0h+var_398]
  00000001405BFA15  and     rdi, rbx
  00000001405BFA18  not     rdi
  00000001405BFA1B  and     rdi, r8
  00000001405BFA1E  mov     rsi, rcx
  00000001405BFA21  and     rsi, r9
  00000001405BFA24  mov     [rsp+4A0h+var_410], rsi
  00000001405BFA2C  not     r9
  00000001405BFA2F  and     r9, r8
  00000001405BFA32  and     [rsp+4A0h+var_380], r8
  00000001405BFA3A  and     [rsp+4A0h+var_460], r8
  00000001405BFA3F  mov     rsi, r8
  00000001405BFA42  mov     r14, [rsp+4A0h+var_3E0]
  00000001405BFA4A  not     r14
  00000001405BFA4D  mov     rax, rcx
  00000001405BFA50  and     r14, rcx
  00000001405BFA53  mov     [rsp+4A0h+var_3E0], r14
  00000001405BFA5B  mov     rcx, [rsp+4A0h+var_470]
  00000001405BFA60  and     rsi, rcx
  00000001405BFA63  mov     [rsp+4A0h+var_190], rsi
  00000001405BFA6B  not     rcx
  00000001405BFA6E  and     rcx, rax
  00000001405BFA71  mov     [rsp+4A0h+var_470], rcx
  00000001405BFA76  and     r8, r10
  00000001405BFA79  mov     [rsp+4A0h+var_408], r8
  00000001405BFA81  not     r10
  00000001405BFA84  and     r10, rax
  00000001405BFA87  and     [rsp+4A0h+var_370], rax
  00000001405BFA8F  and     rax, r11
  00000001405BFA92  mov     rcx, [rsp+4A0h+var_1A0]
  00000001405BFA9A  not     rcx
  00000001405BFA9D  not     rax
  00000001405BFAA0  and     rax, rcx
  00000001405BFAA3  not     rax
  00000001405BFAA6  and     rax, [rsp+4A0h+var_4A0]
  00000001405BFAAA  and     rax, rbx
  00000001405BFAAD  mov     r8, 5BD6AC3282DEB563h
  00000001405BFAB7  imul    r8, rax
  00000001405BFABB  mov     rax, [rsp+4A0h+var_448]
  00000001405BFAC0  not     rax
  00000001405BFAC3  not     rbp
  00000001405BFAC6  and     rbp, rax
  00000001405BFAC9  and     rbp, [rsp+4A0h+var_3D0]
  00000001405BFAD1  mov     rax, 0EC7BFB687763DFCBh
  00000001405BFADB  imul    rbp, rax
  00000001405BFADF  add     rbp, r8
  00000001405BFAE2  mov     rcx, [rsp+4A0h+var_198]
  00000001405BFAEA  not     rcx
  00000001405BFAED  not     r13
  00000001405BFAF0  and     r13, rcx
  00000001405BFAF3  mov     rcx, [rsp+4A0h+var_180]
  00000001405BFAFB  and     rcx, r13
  00000001405BFAFE  not     rcx
  00000001405BFB01  not     r13
  00000001405BFB04  mov     r8, [rsp+4A0h+var_3E8]
  00000001405BFB0C  and     r13, r8
  00000001405BFB0F  not     r13
  00000001405BFB12  and     r13, rcx
  00000001405BFB15  not     r13
  00000001405BFB18  mov     rsi, 6D0EEC7BFB687753h
  00000001405BFB22  imul    rsi, r13
  00000001405BFB26  mov     rcx, [rsp+4A0h+var_320]
  00000001405BFB2E  not     rcx
  00000001405BFB31  mov     r13, rbx
  00000001405BFB34  and     r13, r8
  00000001405BFB37  not     r13
  00000001405BFB3A  and     r13, rcx
  00000001405BFB3D  not     r13
  00000001405BFB40  mov     rcx, [rsp+4A0h+var_2B8]
  00000001405BFB48  and     rcx, r13
  00000001405BFB4B  mov     r13, 0E34CEA30371A6750h
  00000001405BFB55  imul    r13, rcx
  00000001405BFB59  add     r13, rbp
  00000001405BFB5C  mov     rcx, [rsp+4A0h+var_318]
  00000001405BFB64  not     rcx
  00000001405BFB67  add     rax, 1Bh
  00000001405BFB6B  imul    rax, rcx
  00000001405BFB6F  add     rax, r13
  00000001405BFB72  mov     r13, [rsp+4A0h+var_488]
  00000001405BFB77  mov     rcx, [rsp+4A0h+var_170]
  00000001405BFB7F  and     rcx, r13
  00000001405BFB82  not     rcx
  00000001405BFB85  not     r13
  00000001405BFB88  and     r13, r8
  00000001405BFB8B  not     r13
  00000001405BFB8E  and     r13, rcx
  00000001405BFB91  mov     r14, 852A79AFA42953CEh
  00000001405BFB9B  imul    r14, r13
  00000001405BFB9F  add     r14, rax
  00000001405BFBA2  add     r14, rsi
  00000001405BFBA5  mov     rax, [rsp+4A0h+var_308]
  00000001405BFBAD  not     rax
  00000001405BFBB0  mov     rcx, [rsp+4A0h+var_3E0]
  00000001405BFBB8  and     rcx, rax
  00000001405BFBBB  mov     rax, [rsp+4A0h+var_3D0]
  00000001405BFBC3  and     rcx, rax
  00000001405BFBC6  mov     r8, 0B0CA0B7AD586504Ch
  00000001405BFBD0  imul    rcx, r8
  00000001405BFBD4  mov     rsi, rcx
  00000001405BFBD7  mov     rcx, [rsp+4A0h+var_490]
  00000001405BFBDC  not     rcx
  00000001405BFBDF  mov     r13, 73F239662B9F91BAh
  00000001405BFBE9  imul    rcx, r13
  00000001405BFBED  add     rcx, rsi
  00000001405BFBF0  mov     r13, 0E6BE90A54F35F48Ch
  00000001405BFBFA  imul    r13, [rsp+4A0h+var_3C8]
  00000001405BFC03  add     r13, rcx
  00000001405BFC06  mov     rcx, [rsp+4A0h+var_300]
  00000001405BFC0E  not     rcx
  00000001405BFC11  and     rcx, rax
  00000001405BFC14  not     rcx
  00000001405BFC17  mov     rbp, 10125E22708092D5h
  00000001405BFC21  imul    rbp, rcx
  00000001405BFC25  add     rbp, r13
  00000001405BFC28  mov     r13, rax
  00000001405BFC2B  mov     rsi, rax
  00000001405BFC2E  mov     rax, [rsp+4A0h+var_2E8]
  00000001405BFC36  and     r13, rax
  00000001405BFC39  not     rax
  00000001405BFC3C  and     rax, rbx
  00000001405BFC3F  not     rax
  00000001405BFC42  not     r13
  00000001405BFC45  and     r13, rax
  00000001405BFC48  not     r13
  00000001405BFC4B  mov     rcx, [rsp+4A0h+var_4A0]
  00000001405BFC4F  and     r13, rcx
  00000001405BFC52  mov     rax, 181B8D33A8C0DC82h
  00000001405BFC5C  imul    rax, r13
  00000001405BFC60  add     rax, rbp
  00000001405BFC63  not     r15
  00000001405BFC66  mov     r11, [rsp+4A0h+var_188]
  00000001405BFC6E  not     r11
  00000001405BFC71  and     r11, r15
  00000001405BFC74  mov     r13, rbx
  00000001405BFC77  mov     r15, rbx
  00000001405BFC7A  and     r15, r11
  00000001405BFC7D  not     r15
  00000001405BFC80  not     r11
  00000001405BFC83  and     r11, rsi
  00000001405BFC86  not     r11
  00000001405BFC89  and     r11, r15
  00000001405BFC8C  add     r8, 0Eh
  00000001405BFC90  imul    r8, r11
  00000001405BFC94  add     r8, rax
  00000001405BFC97  add     r8, r14
  00000001405BFC9A  mov     rax, [rsp+4A0h+var_178]
  00000001405BFCA2  not     rax
  00000001405BFCA5  not     rdx
  00000001405BFCA8  and     rdx, rax
  00000001405BFCAB  not     rdx
  00000001405BFCAE  and     rdx, rsi
  00000001405BFCB1  mov     rax, 7763DFDB43BB1EFAh
  00000001405BFCBB  imul    rax, rdx
  00000001405BFCBF  add     rax, r8
  00000001405BFCC2  mov     rdx, [rsp+4A0h+var_3D8]
  00000001405BFCCA  not     rdx
  00000001405BFCCD  mov     r8, [rsp+4A0h+var_330]
  00000001405BFCD5  and     r8, rdx
  00000001405BFCD8  not     r8
  00000001405BFCDB  mov     rdx, 7889C2024BC44E0Fh
  00000001405BFCE5  imul    rdx, r8
  00000001405BFCE9  mov     rbx, [rsp+4A0h+var_390]
  00000001405BFCF1  and     rbx, rsi
  00000001405BFCF4  mov     r14, rsi
  00000001405BFCF7  not     rbx
  00000001405BFCFA  and     rbx, rcx
  00000001405BFCFD  mov     rsi, rcx
  00000001405BFD00  mov     r8, 15CFC8E598AE7E3Fh
  00000001405BFD0A  imul    r8, rbx
  00000001405BFD0E  add     r8, rdx
  00000001405BFD11  add     r8, rax
  00000001405BFD14  mov     rax, 7F6D0EEC7BFB687Fh
  00000001405BFD1E  imul    rax, rdi
  00000001405BFD22  mov     rcx, [rsp+4A0h+var_470]
  00000001405BFD27  not     rcx
  00000001405BFD2A  mov     r11, [rsp+4A0h+var_190]
  00000001405BFD32  not     r11
  00000001405BFD35  and     r11, rcx
  00000001405BFD38  mov     rdx, 8AE7E472CC573F37h
  00000001405BFD42  imul    rdx, r11
  00000001405BFD46  add     rdx, rax
  00000001405BFD49  mov     rax, 687763DFDB43BB30h
  00000001405BFD53  imul    rax, [rsp+4A0h+var_2F0]
  00000001405BFD5C  add     rax, rdx
  00000001405BFD5F  mov     rdx, [rsp+4A0h+var_480]
  00000001405BFD64  not     rdx
  00000001405BFD67  mov     rcx, [rsp+4A0h+var_2F8]
  00000001405BFD6F  not     rcx
  00000001405BFD72  and     rcx, rdx
  00000001405BFD75  mov     rdx, 113840497889C204h
  00000001405BFD7F  imul    rdx, rcx
  00000001405BFD83  add     rdx, rax
  00000001405BFD86  add     rdx, r8
  00000001405BFD89  mov     rax, r13
  00000001405BFD8C  mov     rcx, [rsp+4A0h+var_378]
  00000001405BFD94  and     rax, rcx
  00000001405BFD97  not     rax
  00000001405BFD9A  not     rcx
  00000001405BFD9D  and     rcx, r14
  00000001405BFDA0  not     rcx
  00000001405BFDA3  and     rcx, rax
  00000001405BFDA6  mov     rax, 2DEB5619416F5AB3h
  00000001405BFDB0  imul    rax, rcx
  00000001405BFDB4  mov     rcx, [rsp+4A0h+var_410]
  00000001405BFDBC  not     rcx
  00000001405BFDBF  not     r9
  00000001405BFDC2  and     r9, rcx
  00000001405BFDC5  mov     r8, r13
  00000001405BFDC8  and     r8, r9
  00000001405BFDCB  not     r8
  00000001405BFDCE  not     r9
  00000001405BFDD1  and     r9, r14
  00000001405BFDD4  not     r9
  00000001405BFDD7  and     r9, r8
  00000001405BFDDA  mov     r8, 0DC699D4606E34CE2h
  00000001405BFDE4  imul    r8, r9
  00000001405BFDE8  add     r8, rax
  00000001405BFDEB  mov     rcx, [rsp+4A0h+var_2C8]
  00000001405BFDF3  not     rcx
  00000001405BFDF6  mov     rax, 98AE7E472CC573E6h
  00000001405BFE00  imul    rax, rcx
  00000001405BFE04  add     rax, r8
  00000001405BFE07  mov     r8, [rsp+4A0h+var_380]
  00000001405BFE0F  mov     rcx, [rsp+4A0h+var_310]
  00000001405BFE17  and     rcx, r8
  00000001405BFE1A  not     rcx
  00000001405BFE1D  not     r8
  00000001405BFE20  mov     r9, rsi
  00000001405BFE23  and     r8, rsi
  00000001405BFE26  not     r8
  00000001405BFE29  and     r8, rcx
  00000001405BFE2C  not     r8
  00000001405BFE2F  and     r8, r13
  00000001405BFE32  mov     rcx, 52A79AFA42953CDBh
  00000001405BFE3C  imul    rcx, r8
  00000001405BFE40  add     rcx, rax
  00000001405BFE43  mov     rax, 99D4606E34CEA30Fh
  00000001405BFE4D  imul    rax, [rsp+4A0h+var_2C0]
  00000001405BFE56  add     rax, rcx
  00000001405BFE59  mov     r8, [rsp+4A0h+var_498]
  00000001405BFE5E  and     r8, r13
  00000001405BFE61  not     r8
  00000001405BFE64  mov     rsi, [rsp+4A0h+var_3E8]
  00000001405BFE6C  and     r8, rsi
  00000001405BFE6F  mov     rcx, 0F239662B9F91CB35h
  00000001405BFE79  imul    rcx, r8
  00000001405BFE7D  add     rcx, rax
  00000001405BFE80  mov     r8, [rsp+4A0h+var_368]
  00000001405BFE88  and     r8, r14
  00000001405BFE8B  mov     rax, [rsp+4A0h+var_3F8]
  00000001405BFE93  and     rax, r8
  00000001405BFE96  not     rax
  00000001405BFE99  not     r8
  00000001405BFE9C  and     r8, r9
  00000001405BFE9F  not     r8
  00000001405BFEA2  and     r8, rax
  00000001405BFEA5  not     r8
  00000001405BFEA8  mov     rax, 0CC573F239662B9F2h
  00000001405BFEB2  imul    rax, r8
  00000001405BFEB6  add     rax, rcx
  00000001405BFEB9  mov     rcx, [rsp+4A0h+var_2D8]
  00000001405BFEC1  not     rcx
  00000001405BFEC4  mov     r8, [rsp+4A0h+var_2E0]
  00000001405BFECC  not     r8
  00000001405BFECF  and     r8, rcx
  00000001405BFED2  not     r8
  00000001405BFED5  mov     rcx, 44E10125E2270807h
  00000001405BFEDF  imul    rcx, r8
  00000001405BFEE3  add     rcx, rax
  00000001405BFEE6  mov     rax, [rsp+4A0h+var_2D0]
  00000001405BFEEE  not     rax
  00000001405BFEF1  mov     r8, 73F239662B9F91BAh
  00000001405BFEFB  imul    rax, r8
  00000001405BFEFF  add     rax, rcx
  00000001405BFF02  mov     rcx, rax
  00000001405BFF05  mov     rax, [rsp+4A0h+var_400]
  00000001405BFF0D  not     rax
  00000001405BFF10  not     r12
  00000001405BFF13  and     r12, rax
  00000001405BFF16  not     r12
  00000001405BFF19  mov     rax, 6AC3282DEB56194Ch
  00000001405BFF23  imul    rax, r12
  00000001405BFF27  add     rax, rcx
  00000001405BFF2A  mov     r11, [rsp+4A0h+var_388]
  00000001405BFF32  not     r11
  00000001405BFF35  and     r11, r9
  00000001405BFF38  mov     r8, r13
  00000001405BFF3B  and     r11, r13
  00000001405BFF3E  not     r11
  00000001405BFF41  mov     rcx, 5AB0CA0B7AD58659h
  00000001405BFF4B  imul    rcx, r11
  00000001405BFF4F  add     rcx, rax
  00000001405BFF52  add     rcx, rdx
  00000001405BFF55  not     r10
  00000001405BFF58  mov     rdx, [rsp+4A0h+var_408]
  00000001405BFF60  not     rdx
  00000001405BFF63  and     rdx, r10
  00000001405BFF66  mov     rax, r14
  00000001405BFF69  and     rax, rdx
  00000001405BFF6C  not     rdx
  00000001405BFF6F  and     rdx, r13
  00000001405BFF72  not     rdx
  00000001405BFF75  not     rax
  00000001405BFF78  and     rax, rdx
  00000001405BFF7B  mov     rdx, 505BD6AC3282DEE2h
  00000001405BFF85  imul    rdx, rax
  00000001405BFF89  mov     r9, [rsp+4A0h+var_460]
  00000001405BFF8E  not     r9
  00000001405BFF91  and     r9, rsi
  00000001405BFF94  mov     rax, [rsp+4A0h+var_370]
  00000001405BFF9C  not     rax
  00000001405BFF9F  and     r9, rax
  00000001405BFFA2  and     r8, r9
  00000001405BFFA5  not     r9
  00000001405BFFA8  and     r9, r14
  00000001405BFFAB  not     r8
  00000001405BFFAE  not     r9
  00000001405BFFB1  and     r9, r8
  00000001405BFFB4  not     r9
  00000001405BFFB7  mov     rax, 282DEB5619416F61h
  00000001405BFFC1  imul    rax, r9
  00000001405BFFC5  add     rax, rdx
  00000001405BFFC8  add     rax, rcx
  00000001405BFFCB  mov     r8, [rsp+4A0h+var_220]
  00000001405BFFD3  mov     rcx, r8
  00000001405BFFD6  not     rcx
  00000001405BFFD9  imul    rax, [rsp+4A0h+var_3B8]
  00000001405BFFE2  mov     rdx, rax
  00000001405BFFE5  not     rdx
  00000001405BFFE8  and     rdx, rcx
  00000001405BFFEB  not     rdx
  00000001405BFFEE  lea     r10, ds:0[rdx*8]
  00000001405BFFF6  sub     r10, rdx
  00000001405BFFF9  and     rcx, rax
  00000001405BFFFC  lea     rcx, [rcx+rcx*4]
  00000001405C0000  sub     r10, rcx
  00000001405C0003  and     eax, r8d
  00000001405C0006  not     rax
  00000001405C0009  and     rax, rdx
  00000001405C000C  sub     r10, rax
  00000001405C000F  mov     r9, [rsp+4A0h+var_3A0]
  00000001405C0017  imul    eax, r9d, 0B71EB749h
  00000001405C001E  and     eax, dword ptr [rsp+4A0h+var_450]
  00000001405C0022  mov     r8, [rsp+4A0h+var_1F8]
  00000001405C002A  mov     rcx, r8
  00000001405C002D  not     rcx
  00000001405C0030  mov     rdx, rax
  00000001405C0033  not     rdx
  00000001405C0036  and     rdx, rcx
  00000001405C0039  not     rdx
  00000001405C003C  and     eax, r8d
  00000001405C003F  not     rax
  00000001405C0042  and     rax, rdx
  00000001405C0045  mov     rcx, 7AD2F8F253247E2Ch
  00000001405C004F  imul    rcx, r9
  00000001405C0053  add     rax, rcx
  00000001405C0056  mov     rcx, 0B32EBD96A7AD2747h
  00000001405C0060  imul    rcx, r9
  00000001405C0064  mov     r8, 0E43C842CC389B92Eh
  00000001405C006E  imul    r8, r9
  00000001405C0072  and     r8, rax
  00000001405C0075  not     rax
  00000001405C0078  and     rax, rcx
  00000001405C007B  not     rax
  00000001405C007E  not     r8
  00000001405C0081  and     r8, rax
  00000001405C0084  mov     rax, 32DB7C436B36E075h
  00000001405C008E  imul    rax, r9
  00000001405C0092  mov     r13, r9
  00000001405C0095  not     r8
  00000001405C0098  and     r8, rax
  00000001405C009B  mov     rdx, [rsp+4A0h+var_360]
  00000001405C00A3  mov     rax, rdx
  00000001405C00A6  not     rax
  00000001405C00A9  not     r8
  00000001405C00AC  imul    r8, [rsp+4A0h+var_438]
  00000001405C00B2  mov     r9, rax
  00000001405C00B5  and     r9, r8
  00000001405C00B8  mov     r12, r8
  00000001405C00BB  mov     rcx, r8
  00000001405C00BE  not     rcx
  00000001405C00C1  mov     rsi, rax
  00000001405C00C4  and     rsi, r10
  00000001405C00C7  mov     r11, rcx
  00000001405C00CA  and     r11, rsi
  00000001405C00CD  not     rsi
  00000001405C00D0  and     rsi, r8
  00000001405C00D3  mov     rdi, rdx
  00000001405C00D6  and     rdi, r10
  00000001405C00D9  mov     rbx, r8
  00000001405C00DC  and     r12, r10
  00000001405C00DF  mov     r14, r10
  00000001405C00E2  not     r10
  00000001405C00E5  and     r14, r9
  00000001405C00E8  not     r9
  00000001405C00EB  mov     r8, r10
  00000001405C00EE  and     r8, r9
  00000001405C00F1  not     r8
  00000001405C00F4  not     r14
  00000001405C00F7  and     r14, r8
  00000001405C00FA  mov     [rsp+4A0h+var_4A0], r14
  00000001405C00FE  mov     r8, rdx
  00000001405C0101  and     r8, rcx
  00000001405C0104  not     r8
  00000001405C0107  and     r8, r9
  00000001405C010A  mov     r9, r10
  00000001405C010D  and     r9, rcx
  00000001405C0110  not     r9
  00000001405C0113  mov     r14, rax
  00000001405C0116  and     r14, r9
  00000001405C0119  not     r8
  00000001405C011C  and     r8, r10
  00000001405C011F  shl     r8, 2
  00000001405C0123  sub     r14, r8
  00000001405C0126  not     r11
  00000001405C0129  mov     r8, rax
  00000001405C012C  and     r8, rcx
  00000001405C012F  not     r8
  00000001405C0132  and     r8, r10
  00000001405C0135  mov     r15, rax
  00000001405C0138  and     r15, r10
  00000001405C013B  and     r10, rdx
  00000001405C013E  not     r10
  00000001405C0141  and     r10, rsi
  00000001405C0144  not     rsi
  00000001405C0147  and     rsi, r11
  00000001405C014A  not     rsi
  00000001405C014D  add     rsi, rsi
  00000001405C0150  sub     r14, rsi
  00000001405C0153  lea     r8, [r8+r8*2]
  00000001405C0157  add     r8, r14
  00000001405C015A  not     r15
  00000001405C015D  not     rdi
  00000001405C0160  and     rdi, r15
  00000001405C0163  and     rbx, rdi
  00000001405C0166  not     rdi
  00000001405C0169  and     rdi, rcx
  00000001405C016C  not     rdi
  00000001405C016F  not     rbx
  00000001405C0172  and     rbx, rdi
  00000001405C0175  lea     rcx, [rbx+rbx*2]
  00000001405C0179  add     rcx, r8
  00000001405C017C  add     r10, rcx
  00000001405C017F  mov     [rsp+4A0h+var_488], r10
  00000001405C0184  not     r12
  00000001405C0187  and     r12, r9
  00000001405C018A  and     rax, r12
  00000001405C018D  not     r12
  00000001405C0190  and     r12, rdx
  00000001405C0193  not     rax
  00000001405C0196  not     r12
  00000001405C0199  and     r12, rax
  00000001405C019C  mov     [rsp+4A0h+var_480], r12
  00000001405C01A1  mov     r10, [rsp+4A0h+var_420]
  00000001405C01A9  imul    r10, [rsp+4A0h+var_140]
  00000001405C01B2  mov     rax, [rsp+4A0h+var_160]
  00000001405C01BA  lea     rbx, [rsp+rax+4A0h+var_4A0]
  00000001405C01BE  add     rbx, 4A0h
  00000001405C01C5  mov     rdi, r10
  00000001405C01C8  not     rdi
  00000001405C01CB  imul    eax, r13d, 17FDCCD0h
  00000001405C01D2  lea     r11, [rsp+rax+4A0h+var_4A0]
  00000001405C01D6  add     r11, 4A0h
  00000001405C01DD  imul    r11, [rsp+4A0h+var_428]
  00000001405C01E3  imul    rbx, [rsp+4A0h+var_418]
  00000001405C01EC  mov     rsi, r11
  00000001405C01EF  not     rsi
  00000001405C01F2  mov     r9, rsi
  00000001405C01F5  and     r9, rbx
  00000001405C01F8  mov     rdx, r9
  00000001405C01FB  not     rdx
  00000001405C01FE  mov     rax, rdi
  00000001405C0201  and     rax, r9
  00000001405C0204  not     rax
  00000001405C0207  mov     r14, r10
  00000001405C020A  and     r14, rdx
  00000001405C020D  not     r14
  00000001405C0210  and     r14, rax
  00000001405C0213  mov     r8, rbx
  00000001405C0216  not     r8
  00000001405C0219  mov     rax, r10
  00000001405C021C  and     rax, r8
  00000001405C021F  not     rax
  00000001405C0222  mov     r15, rdi
  00000001405C0225  and     r15, rbx
  00000001405C0228  not     r15
  00000001405C022B  and     r15, rax
  00000001405C022E  mov     r13, r11
  00000001405C0231  and     r13, r8
  00000001405C0234  mov     rbp, r13
  00000001405C0237  not     rbp
  00000001405C023A  mov     r12, rbp
  00000001405C023D  and     r12, rdx
  00000001405C0240  not     r12
  00000001405C0243  and     r12, rdi
  00000001405C0246  and     r13, rdi
  00000001405C0249  mov     rcx, r10
  00000001405C024C  and     rcx, rbx
  00000001405C024F  mov     rax, rcx
  00000001405C0252  not     rax
  00000001405C0255  and     rax, r11
  00000001405C0258  and     r15, r11
  00000001405C025B  and     r11, rdi
  00000001405C025E  and     rdx, rdi
  00000001405C0261  and     rdi, r8
  00000001405C0264  not     rdi
  00000001405C0267  and     rax, rdi
  00000001405C026A  add     r14, r14
  00000001405C026D  lea     rdi, [r14+r14*2]
  00000001405C0271  not     rax
  00000001405C0274  add     rax, rax
  00000001405C0277  sub     rdi, rax
  00000001405C027A  not     r13
  00000001405C027D  and     rbp, r10
  00000001405C0280  not     rbp
  00000001405C0283  and     rbp, r13
  00000001405C0286  add     r15, rbp
  00000001405C0289  add     r15, rdi
  00000001405C028C  and     rcx, rsi
  00000001405C028F  not     rcx
  00000001405C0292  add     rcx, rcx
  00000001405C0295  sub     r15, rcx
  00000001405C0298  not     r11
  00000001405C029B  and     rsi, r10
  00000001405C029E  not     rsi
  00000001405C02A1  and     rsi, r11
  00000001405C02A4  and     rbx, rsi
  00000001405C02A7  not     rsi
  00000001405C02AA  and     rsi, r8
  00000001405C02AD  not     rbx
  00000001405C02B0  not     rsi
  00000001405C02B3  and     rsi, rbx
  00000001405C02B6  add     rsi, rsi
  00000001405C02B9  sub     r15, rsi
  00000001405C02BC  sub     r15, r12
  00000001405C02BF  and     r9, r10
  00000001405C02C2  not     rdx
  00000001405C02C5  not     r9
  00000001405C02C8  and     r9, rdx
  00000001405C02CB  lea     rax, [r9+r9*2]
  00000001405C02CF  lea     r9, [r15+rax*2]
  00000001405C02D3  inc     r9
  00000001405C02D6  test    byte ptr [rsp+4A0h+var_1F0], 1
  00000001405C02DE  cmovnz  r9, [rsp+4A0h+var_168]
  00000001405C02E7  mov     rdx, [rsp+4A0h+var_3A0]
  00000001405C02EF  mov     ecx, edx
  00000001405C02F1  shl     ecx, 5
  00000001405C02F4  sub     ecx, edx
  00000001405C02F6  mov     r8, [rsp+4A0h+var_288]
  00000001405C02FE  mov     rax, r8
  00000001405C0301  shl     rax, cl
  00000001405C0304  imul    ecx, edx, -5Fh
  00000001405C0307  shr     r8, cl
  00000001405C030A  not     rax
  00000001405C030D  not     r8
  00000001405C0310  and     r8, rax
  00000001405C0313  mov     rax, 163AF374B8007F21h
  00000001405C031D  imul    rax, rdx
  00000001405C0321  and     rax, r8
  00000001405C0324  not     r8
  00000001405C0327  mov     r11, 81304E4EB3366154h
  00000001405C0331  imul    r11, rdx
  00000001405C0335  and     r11, r8
  00000001405C0338  not     rax
  00000001405C033B  not     r11
  00000001405C033E  and     r11, rax
  00000001405C0341  imul    ecx, edx, -3Ah
  00000001405C0344  mov     rax, r11
  00000001405C0347  shl     rax, cl
  00000001405C034A  not     rax
  00000001405C034D  mov     rcx, [rsp+4A0h+var_1C0]
  00000001405C0355  lea     ecx, [rcx+rcx*2]
  00000001405C0358  neg     ecx
  00000001405C035A  shr     r11, cl
  00000001405C035D  not     r11
  00000001405C0360  and     r11, rax
  00000001405C0363  mov     rax, 61027F7D8F99E000h
  00000001405C036D  imul    rax, rdx
  00000001405C0371  mov     r10, [rsp+4A0h+var_1C8]
  00000001405C0379  add     rax, r10
  00000001405C037C  mov     rbp, [rsp+4A0h+var_220]
  00000001405C0384  imul    rax, rbp
  00000001405C0388  not     rax
  00000001405C038B  not     r11
  00000001405C038E  mov     r13, [rsp+4A0h+var_438]
  00000001405C0393  imul    r11, r13
  00000001405C0397  not     r11
  00000001405C039A  and     r11, rax
  00000001405C039D  imul    eax, edx, 5FF73340h
  00000001405C03A3  add     rax, rsp
  00000001405C03A6  add     rax, 4A0h
  00000001405C03AC  imul    rax, [rsp+4A0h+var_418]
  00000001405C03B5  mov     rcx, [rsp+4A0h+var_D0]
  00000001405C03BD  add     rcx, rsp
  00000001405C03C0  add     rcx, 4A0h
  00000001405C03C7  imul    rcx, [rsp+4A0h+var_428]
  00000001405C03CD  add     rcx, rax
  00000001405C03D0  test    byte ptr [rsp+4A0h+var_1CC], 1
  00000001405C03D8  mov     r15, [rsp+4A0h+var_138]
  00000001405C03E0  mov     rax, [rsp+4A0h+var_290]
  00000001405C03E8  cmovz   r15, rax
  00000001405C03EC  mov     r12, [rsp+4A0h+var_258]
  00000001405C03F4  not     r12
  00000001405C03F7  cmovz   r12, rax
  00000001405C03FB  cmovz   rcx, rax
  00000001405C03FF  mov     rax, [rsp+4A0h+var_1A8]
  00000001405C0407  mov     rbx, [rsp+rax+4A0h]
  00000001405C040F  mov     rax, [rsp+4A0h+var_1B8]
  00000001405C0417  mov     rdi, [rsp+rax+4A0h]
  00000001405C041F  mov     rax, [rsp+4A0h+var_1B0]
  00000001405C0427  mov     r14, [rsp+rax+4A0h]
  00000001405C042F  mov     rax, [rsp+4A0h+var_278]
  00000001405C0437  mov     rsi, [rsp+rax+4A0h]
  00000001405C043F  test    rbp, 0
  00000001405C0446  call    locret_1405C045B  ; -> locret_1405C045B
  00000001405C044B  jnz     loc_1405C0456
  00000001405C0451  jmp     loc_1405C045C
  00000001405C0456  jmp     loc_1405BD483
  00000001405C045B  retn
  00000001405C045C  nop
  00000001405C045D  jmp     loc_1405C08DF
  00000001405C0462  mov     rax, 0D546D91898099181h
  00000001405C046C  mov     rax, 0B9ECD105419C792Dh
  00000001405C0476  mov     rax, 51EA6FB559C7D978h
  00000001405C0480  mov     rax, 0E729842C74DB1A50h
  00000001405C048A  mov     rax, 1796ED61CE902441h
  00000001405C0494  mov     rax, 0FED800EE0D84490Fh
  00000001405C049E  test    rbx, 0
  00000001405C04A5  call    locret_1405C04B5  ; -> locret_1405C04B5
  00000001405C04AA  jz      loc_1405C04B6
  00000001405C04B0  jmp     loc_1405C002D
  00000001405C04B5  retn
  00000001405C04B6  nop
  00000001405C04B7  jmp     $+5
  00000001405C04BC  mov     rax, 0D546D91898099181h
  00000001405C04C6  mov     rax, 0B9ECD105419C792Dh
  00000001405C04D0  mov     rax, 51EA6FB559C7D978h
  00000001405C04DA  mov     rax, 0E729842C74DB1A50h
  00000001405C04E4  mov     rax, 1796ED61CE902441h
  00000001405C04EE  mov     rax, 0FED800EE0D84490Fh
  00000001405C04F8  test    rcx, 0
  00000001405C04FF  call    locret_1405C050F  ; -> locret_1405C050F
  00000001405C0504  jp      loc_1405C0510
  00000001405C050A  jmp     loc_1405BDA8E
  00000001405C050F  retn
  00000001405C0510  nop
  00000001405C0511  jmp     $+5
  00000001405C0516  mov     rax, 0D546D91898099181h
  00000001405C0520  mov     rax, 0B9ECD105419C792Dh
  00000001405C052A  mov     rax, 51EA6FB559C7D978h
  00000001405C0534  mov     rax, 0E729842C74DB1A50h
  00000001405C053E  mov     rax, 1796ED61CE902441h
  00000001405C0548  mov     rax, 0FED800EE0D84490Fh
  00000001405C0552  mov     rax, [rsp+4A0h+var_A0]
  00000001405C055A  mov     r8, [rsp+4A0h+var_F8]
  00000001405C0562  mov     [r8], rax
  00000001405C0565  mov     rax, [rsp+4A0h+var_A8]
  00000001405C056D  mov     r8, [rsp+4A0h+var_3F0]
  00000001405C0575  mov     [r8], rax
  00000001405C0578  mov     rax, [rsp+4A0h+var_88]
  00000001405C0580  mov     r8, [rsp+4A0h+var_B0]
  00000001405C0588  mov     [rax], r8
  00000001405C058B  mov     r8, [rsp+4A0h+var_B8]
  00000001405C0593  not     r8
  00000001405C0596  mov     rax, [rsp+4A0h+var_98]
  00000001405C059E  mov     [rax], r8
  00000001405C05A1  mov     r8, [rsp+4A0h+var_C0]
  00000001405C05A9  not     r8
  00000001405C05AC  mov     rax, [rsp+4A0h+var_80]
  00000001405C05B4  mov     [rax], r8
  00000001405C05B7  mov     r8, [rsp+4A0h+var_C8]
  00000001405C05BF  not     r8
  00000001405C05C2  mov     rax, [rsp+4A0h+var_70]
  00000001405C05CA  mov     [rax], r8
  00000001405C05CD  mov     rax, [rsp+4A0h+var_D8]
  00000001405C05D5  not     rax
  00000001405C05D8  mov     r8, [rsp+4A0h+var_100]
  00000001405C05E0  mov     [r8], rax
  00000001405C05E3  mov     rax, [rsp+4A0h+var_78]
  00000001405C05EB  mov     r8, [rsp+4A0h+var_E0]
  00000001405C05F3  mov     [rax], r8
  00000001405C05F6  mov     rax, [rsp+4A0h+var_F0]
  00000001405C05FE  mov     r8, [rsp+4A0h+var_108]
  00000001405C0606  mov     [r8], rax
  00000001405C0609  mov     r8, [rsp+4A0h+var_110]
  00000001405C0611  not     r8
  00000001405C0614  mov     rax, [rsp+4A0h+var_68]
  00000001405C061C  mov     [rax], r8
  00000001405C061F  mov     rax, [rsp+4A0h+var_58]
  00000001405C0627  mov     r8, [rsp+4A0h+var_118]
  00000001405C062F  mov     [rax], r8
  00000001405C0632  mov     rax, [rsp+4A0h+var_60]
  00000001405C063A  mov     r8, [rsp+4A0h+var_128]
  00000001405C0642  mov     [rax], r8
  00000001405C0645  mov     rax, [rsp+4A0h+var_130]
  00000001405C064D  not     rax
  00000001405C0650  mov     [r15], rax
  00000001405C0653  mov     rax, [rsp+4A0h+var_150]
  00000001405C065B  mov     r8, [rsp+4A0h+var_3A8]
  00000001405C0663  mov     [r8], rax
  00000001405C0666  mov     r8, [rsp+4A0h+var_158]
  00000001405C066E  not     r8
  00000001405C0671  mov     rax, [rsp+4A0h+var_50]
  00000001405C0679  mov     [rax], r8
  00000001405C067C  mov     rax, [rsp+4A0h+var_200]
  00000001405C0684  mov     r8, [rsp+4A0h+var_228]
  00000001405C068C  mov     [r8], rax
  00000001405C068F  mov     rax, [rsp+4A0h+var_230]
  00000001405C0697  not     rax
  00000001405C069A  mov     r8, [rsp+4A0h+var_238]
  00000001405C06A2  mov     [r8], rax
  00000001405C06A5  mov     rax, [rsp+4A0h+var_90]
  00000001405C06AD  mov     [r12], rax
  00000001405C06B1  mov     rax, [rsp+4A0h+var_E8]
  00000001405C06B9  mov     r8, [rsp+4A0h+var_240]
  00000001405C06C1  mov     [r8], rax
  00000001405C06C4  mov     rax, [rsp+4A0h+var_1E8]
  00000001405C06CC  mov     [rax], r14
  00000001405C06CF  mov     rax, [rsp+4A0h+var_208]
  00000001405C06D7  mov     [rax], rbx
  00000001405C06DA  mov     rax, [rsp+4A0h+var_248]
  00000001405C06E2  mov     [rax], rdi
  00000001405C06E5  mov     rax, [rsp+4A0h+var_148]
  00000001405C06ED  mov     r8, [rsp+4A0h+var_260]
  00000001405C06F5  mov     [r8], rax
  00000001405C06F8  mov     rax, [rsp+4A0h+var_120]
  00000001405C0700  mov     r8, [rsp+4A0h+var_250]
  00000001405C0708  mov     [r8], rax
  00000001405C070B  mov     rax, [rsp+4A0h+var_440]
  00000001405C0710  mov     [rax], rsi
  00000001405C0713  mov     rax, [rsp+4A0h+var_210]
  00000001405C071B  not     rax
  00000001405C071E  mov     r8, [rsp+4A0h+var_3B0]
  00000001405C0726  mov     [r8], rax
  00000001405C0729  mov     rax, [rsp+4A0h+var_468]
  00000001405C072E  mov     r8, [rsp+4A0h+var_268]
  00000001405C0736  mov     [r8], rax
  00000001405C0739  mov     rax, [rsp+4A0h+var_340]
  00000001405C0741  not     rax
  00000001405C0744  mov     r8, [rsp+4A0h+var_218]
  00000001405C074C  mov     [r8], rax
  00000001405C074F  mov     rax, [rsp+4A0h+var_348]
  00000001405C0757  mov     r8, [rsp+4A0h+var_270]
  00000001405C075F  mov     [r8], rax
  00000001405C0762  mov     rax, [rsp+4A0h+var_1E0]
  00000001405C076A  mov     r8, [rsp+4A0h+var_350]
  00000001405C0772  mov     [rax], r8
  00000001405C0775  mov     rax, [rsp+4A0h+var_280]
  00000001405C077D  mov     r8, [rsp+4A0h+var_458]
  00000001405C0782  mov     [r8], rax
  00000001405C0785  mov     rax, [rsp+4A0h+var_298]
  00000001405C078D  mov     r8, [rsp+4A0h+var_478]
  00000001405C0792  mov     [r8], rax
  00000001405C0795  mov     rax, [rsp+4A0h+var_2A0]
  00000001405C079D  mov     r8, [rsp+4A0h+var_2A8]
  00000001405C07A5  lea     rax, [r8+rax+1]
  00000001405C07AA  mov     r8, [rsp+4A0h+var_430]
  00000001405C07AF  mov     [r8], rax
  00000001405C07B2  mov     rax, [rsp+4A0h+var_2B0]
  00000001405C07BA  mov     r8, [rsp+4A0h+var_358]
  00000001405C07C2  mov     [r8], rax
  00000001405C07C5  mov     rax, [rsp+4A0h+var_480]
  00000001405C07CA  mov     r8, [rsp+4A0h+var_488]
  00000001405C07CF  lea     rax, [r8+rax*2]
  00000001405C07D3  mov     r8, [rsp+4A0h+var_4A0]
  00000001405C07D7  lea     rax, [r8+rax+2]
  00000001405C07DC  mov     [r9], rax
  00000001405C07DF  not     r11
  00000001405C07E2  mov     [rcx], r11
  00000001405C07E5  mov     rax, [rsp+4A0h+var_48]
  00000001405C07ED  add     rax, [rsp+4A0h+var_1D8]
  00000001405C07F5  imul    rax, [rsp+4A0h+var_3C0]
  00000001405C07FE  mov     r8, rax
  00000001405C0801  mov     rax, 0DBC7403D176ED2FEh
  00000001405C080B  mov     r9, rdx
  00000001405C080E  imul    rax, rdx
  00000001405C0812  add     rax, r10
  00000001405C0815  imul    rax, [rsp+4A0h+var_3B8]
  00000001405C081E  mov     rcx, 9533DAA52BECA8BDh
  00000001405C0828  imul    rcx, rdx
  00000001405C082C  add     rcx, r10
  00000001405C082F  imul    rcx, rbp
  00000001405C0833  add     rcx, rax
  00000001405C0836  mov     rax, 23F81854B418292Ch
  00000001405C0840  imul    rax, rdx
  00000001405C0844  and     rax, [rsp+4A0h+var_1F8]
  00000001405C084C  mov     rdx, 64AB5AB4AD5B264Eh
  00000001405C0856  imul    rdx, r9
  00000001405C085A  add     rdx, rax
  00000001405C085D  add     rdx, [rsp+4A0h+var_338]
  00000001405C0865  imul    rdx, r13
  00000001405C0869  not     rcx
  00000001405C086C  not     rdx
  00000001405C086F  and     rdx, rcx
  00000001405C0872  not     rdx
  00000001405C0875  add     rdx, r8
  00000001405C0878  imul    ecx, r9d, 5BDA21D6h
  00000001405C087F  add     rsp, 460h
  00000001405C0886  pop     rbx
  00000001405C0887  pop     rbp
  00000001405C0888  pop     rdi
  00000001405C0889  pop     rsi
  00000001405C088A  pop     r12
  00000001405C088C  pop     r13
  00000001405C088E  pop     r14
  00000001405C0890  pop     r15
  00000001405C0892  jmp     rdx
  00000001405C0894  mov     rax, 0D546D91898099181h
  00000001405C089E  mov     rax, 0B9ECD105419C792Dh
  00000001405C08A8  mov     rax, 1796ED61CE902441h
  00000001405C08B2  mov     rax, 0FED800EE0D84490Fh
  00000001405C08BC  test    rsi, 0
  00000001405C08C3  call    locret_1405C08D8  ; -> locret_1405C08D8
  00000001405C08C8  jnz     loc_1405C08D3
  00000001405C08CE  jmp     loc_1405C08D9
  00000001405C08D3  jmp     loc_1405C01FE
  00000001405C08D8  retn
  00000001405C08D9  nop
  00000001405C08DA  jmp     loc_1405C0462
  00000001405C08DF  mov     rax, 1796ED61CE902441h
  00000001405C08E9  mov     rax, 0FED800EE0D84490Fh
  00000001405C08F3  test    rbx, 0
  00000001405C08FA  call    locret_1405C090F  ; -> locret_1405C090F
  00000001405C08FF  jb      loc_1405C090A
  00000001405C0905  jmp     loc_1405C0910
  00000001405C090A  jmp     loc_1405BF781
  00000001405C090F  retn
  00000001405C0910  nop
  00000001405C0911  jmp     loc_1405C0894

