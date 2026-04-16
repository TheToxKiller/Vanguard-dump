// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423CD4A8                          ║
// ║  VA        : 0x1423CD4A8                            ║
// ║  RVA       : 0x23CD4A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011C958  sub_14011C946
//   0x1401B2289  sub_1401B21F8
//   0x1402B7F4D  ??
//
// ── CALLS TO (30) ──
//   0x1423CD4AA  sub_1423CD4A8
//   0x1423CD4AC  sub_1423CD4A8
//   0x1423CD4AE  sub_1423CD4A8
//   0x1423CD4B0  sub_1423CD4A8
//   0x1423CD4B1  sub_1423CD4A8
//   0x1423CD4B2  sub_1423CD4A8
//   0x1423CD4B3  sub_1423CD4A8
//   0x1423CD4B4  sub_1423CD4A8
//   0x1423CD4BB  sub_1423CD4A8
//   0x1423CD4C3  sub_1423CD4A8
//   0x1423CD4CB  sub_1423CD4A8
//   0x1423CD4D3  sub_1423CD4A8
//   0x1423CD4DB  sub_1423CD4A8
//   0x1423CD4DE  sub_1423CD4A8
//   0x1423CD4E1  sub_1423CD4A8
//   0x1423CD4E4  sub_1423CD4A8
//   0x1423CD4E7  sub_1423CD4A8
//   0x1423CD4F1  sub_1423CD4A8
//   0x1423CD4F4  sub_1423CD4A8
//   0x1423CD4FE  sub_1423CD4A8
//   0x1423CD502  sub_1423CD4A8
//   0x1423CD506  sub_1423CD4A8
//   0x1423CD509  sub_1423CD4A8
//   0x1423CD50C  sub_1423CD4A8
//   0x1423CD50F  sub_1423CD4A8
//   0x1423CD512  sub_1423CD4A8
//   0x1423CD515  sub_1423CD4A8
//   0x1423CD518  sub_1423CD4A8
//   0x1423CD51B  sub_1423CD4A8
//   0x1423CD525  sub_1423CD4A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13755 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C958  sub_14011C946
;   0x1401B2289  sub_1401B21F8
;   0x1402B7F4D  ??
;
; ── Instructions ───────────────────────────────
  00000001423CD4A8  push    r15
  00000001423CD4AA  push    r14
  00000001423CD4AC  push    r13
  00000001423CD4AE  push    r12
  00000001423CD4B0  push    rsi
  00000001423CD4B1  push    rdi
  00000001423CD4B2  push    rbp
  00000001423CD4B3  push    rbx
  00000001423CD4B4  sub     rsp, 490h
  00000001423CD4BB  mov     r14, [rsp+4D0h+arg_1D8]
  00000001423CD4C3  mov     rax, [rsp+4D0h+arg_E8]
  00000001423CD4CB  mov     rcx, [rsp+4D0h+arg_58]
  00000001423CD4D3  mov     r8, [rsp+4D0h+arg_70]
  00000001423CD4DB  mov     rdx, rax
  00000001423CD4DE  and     rdx, r8
  00000001423CD4E1  and     rdx, rcx
  00000001423CD4E4  not     rdx
  00000001423CD4E7  mov     r11, 0FFFCFD9BFC5B3FDBh
  00000001423CD4F1  or      r11, r14
  00000001423CD4F4  mov     rsi, 65B6E129C48C1EEDh
  00000001423CD4FE  imul    rsi, r11
  00000001423CD502  imul    rsi, rdx
  00000001423CD506  mov     r9, r8
  00000001423CD509  not     r9
  00000001423CD50C  mov     rbx, rcx
  00000001423CD50F  and     rbx, r9
  00000001423CD512  not     rbx
  00000001423CD515  and     rbx, rax
  00000001423CD518  not     rbx
  00000001423CD51B  mov     r10, 0DE185F9CBE7BF5B1h
  00000001423CD525  imul    r10, r11
  00000001423CD529  imul    rbx, r10
  00000001423CD52D  add     rbx, rsi
  00000001423CD530  mov     rsi, rcx
  00000001423CD533  not     rsi
  00000001423CD536  mov     rdx, rax
  00000001423CD539  and     rdx, rsi
  00000001423CD53C  not     rdx
  00000001423CD53F  and     rdx, r9
  00000001423CD542  not     rdx
  00000001423CD545  mov     rdi, 21E7A06341840A4Fh
  00000001423CD54F  imul    rdi, r11
  00000001423CD553  imul    rdx, rdi
  00000001423CD557  add     rdx, rbx
  00000001423CD55A  mov     rbx, rax
  00000001423CD55D  not     rbx
  00000001423CD560  and     r9, rbx
  00000001423CD563  mov     r11, rcx
  00000001423CD566  and     r11, r8
  00000001423CD569  and     rax, r11
  00000001423CD56C  not     r11
  00000001423CD56F  and     r11, rbx
  00000001423CD572  and     rbx, r8
  00000001423CD575  not     rbx
  00000001423CD578  and     rbx, rcx
  00000001423CD57B  and     rcx, r9
  00000001423CD57E  not     r9
  00000001423CD581  and     r9, rsi
  00000001423CD584  not     r9
  00000001423CD587  not     rcx
  00000001423CD58A  and     rcx, r9
  00000001423CD58D  not     rcx
  00000001423CD590  imul    rcx, r10
  00000001423CD594  add     rcx, rdx
  00000001423CD597  not     r11
  00000001423CD59A  not     rax
  00000001423CD59D  and     rax, r11
  00000001423CD5A0  not     rax
  00000001423CD5A3  imul    rax, rdi
  00000001423CD5A7  imul    rbx, rdi
  00000001423CD5AB  add     rbx, rax
  00000001423CD5AE  add     rbx, rcx
  00000001423CD5B1  mov     rcx, [rsp+4D0h+arg_168]
  00000001423CD5B9  mov     rax, rcx
  00000001423CD5BC  shl     rax, 13h
  00000001423CD5C0  not     rax
  00000001423CD5C3  shr     rcx, 2Dh
  00000001423CD5C7  not     rcx
  00000001423CD5CA  and     rcx, rax
  00000001423CD5CD  mov     r9, rax
  00000001423CD5D0  mov     rax, 19B4F83604874E6Bh
  00000001423CD5DA  or      rax, rcx
  00000001423CD5DD  not     rcx
  00000001423CD5E0  mov     rdx, 0E64B07C9FB78B194h
  00000001423CD5EA  or      rdx, rcx
  00000001423CD5ED  and     rax, rdx
  00000001423CD5F0  mov     rdx, rax
  00000001423CD5F3  shr     rdx, 0Fh
  00000001423CD5F7  and     edx, 60001h
  00000001423CD5FD  imul    ecx, ebx, 0A71357A8h
  00000001423CD603  mov     [rsp+4D0h+var_3F0], rcx
  00000001423CD60B  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001423CD60F  add     r8, 4D0h
  00000001423CD616  mov     [rsp+4D0h+var_4D0], r8
  00000001423CD61A  mov     rcx, rdx
  00000001423CD61D  mov     r10, rdx
  00000001423CD620  mov     [rsp+4D0h+var_198], rdx
  00000001423CD628  imul    rcx, r8
  00000001423CD62C  mov     r8d, eax
  00000001423CD62F  not     r8d
  00000001423CD632  mov     edx, r8d
  00000001423CD635  and     edx, 4000001h
  00000001423CD63B  shr     r9, 23h
  00000001423CD63F  not     r9d
  00000001423CD642  and     r9d, 21h
  00000001423CD646  imul    r9, rdx
  00000001423CD64A  imul    edx, ebx, 32227A20h
  00000001423CD650  mov     [rsp+4D0h+var_4C8], rdx
  00000001423CD655  add     rdx, rsp
  00000001423CD658  add     rdx, 4D0h
  00000001423CD65F  imul    rdx, r9
  00000001423CD663  mov     [rsp+4D0h+var_1D8], r9
  00000001423CD66B  add     rdx, rcx
  00000001423CD66E  not     rdx
  00000001423CD671  mov     rcx, rax
  00000001423CD674  shr     rcx, 2Fh
  00000001423CD678  not     ecx
  00000001423CD67A  and     ecx, 8481h
  00000001423CD680  mov     r11d, r8d
  00000001423CD683  shr     r11d, 8
  00000001423CD687  and     r11d, 40001h
  00000001423CD68E  imul    r11, rcx
  00000001423CD692  imul    ecx, ebx, 1A8AB920h
  00000001423CD698  mov     [rsp+4D0h+var_418], rcx
  00000001423CD6A0  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  00000001423CD6A4  add     rdi, 4D0h
  00000001423CD6AB  mov     [rsp+4D0h+var_4A0], rdi
  00000001423CD6B0  mov     rcx, r11
  00000001423CD6B3  mov     rsi, r11
  00000001423CD6B6  mov     [rsp+4D0h+var_368], r11
  00000001423CD6BE  imul    rcx, rdi
  00000001423CD6C2  not     rcx
  00000001423CD6C5  and     rcx, rdx
  00000001423CD6C8  not     rcx
  00000001423CD6CB  shr     rax, 3Bh
  00000001423CD6CF  not     eax
  00000001423CD6D1  and     eax, 9
  00000001423CD6D4  shr     r8d, 5
  00000001423CD6D8  and     r8d, 200001h
  00000001423CD6DF  imul    r8, rax
  00000001423CD6E3  imul    eax, ebx, 2AC30DD0h
  00000001423CD6E9  mov     [rsp+4D0h+var_440], rax
  00000001423CD6F1  add     rax, rsp
  00000001423CD6F4  add     rax, 4D0h
  00000001423CD6FA  imul    rax, r8
  00000001423CD6FE  mov     [rsp+4D0h+var_2D8], r8
  00000001423CD706  mov     rdi, [rcx+rax]
  00000001423CD70A  mov     [rsp+4D0h+var_2E8], rdi
  00000001423CD712  imul    eax, ebx, 1EF72D50h
  00000001423CD718  mov     [rsp+4D0h+var_458], rax
  00000001423CD71D  xor     eax, eax
  00000001423CD71F  bt      r14, 37h ; '7'
  00000001423CD724  setnb   al
  00000001423CD727  mov     ecx, r14d
  00000001423CD72A  mov     [rsp+4D0h+var_380], r14
  00000001423CD732  not     ecx
  00000001423CD734  mov     [rsp+4D0h+var_2F8], rcx
  00000001423CD73C  shr     ecx, 14h
  00000001423CD73F  and     ecx, 29h
  00000001423CD742  imul    rcx, rax
  00000001423CD746  mov     [rsp+4D0h+var_448], rcx
  00000001423CD74E  imul    eax, ebx, 0A599DB98h
  00000001423CD754  mov     [rsp+4D0h+var_228], rax
  00000001423CD75C  mov     r11, [rsp+rax+4D0h]
  00000001423CD764  mov     rax, r11
  00000001423CD767  not     rax
  00000001423CD76A  mov     [rsp+4D0h+var_220], rax
  00000001423CD772  and     eax, 42000001h
  00000001423CD777  mov     rcx, r11
  00000001423CD77A  shr     rcx, 0Bh
  00000001423CD77E  not     ecx
  00000001423CD780  and     ecx, 10084001h
  00000001423CD786  imul    rcx, rax
  00000001423CD78A  mov     [rsp+4D0h+var_3A0], rcx
  00000001423CD792  imul    eax, ebx, 21EA2570h
  00000001423CD798  mov     [rsp+4D0h+var_348], rax
  00000001423CD7A0  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001423CD7A4  add     rcx, 4D0h
  00000001423CD7AB  imul    rcx, r9
  00000001423CD7AF  not     rcx
  00000001423CD7B2  imul    eax, ebx, 0BCBE080h
  00000001423CD7B8  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001423CD7BC  add     rdx, 4D0h
  00000001423CD7C3  imul    rdx, r10
  00000001423CD7C7  not     rdx
  00000001423CD7CA  and     rdx, rcx
  00000001423CD7CD  not     rdx
  00000001423CD7D0  imul    ecx, ebx, 9CC0F338h
  00000001423CD7D6  add     rcx, rsp
  00000001423CD7D9  add     rcx, 4D0h
  00000001423CD7E0  imul    rcx, rsi
  00000001423CD7E4  add     rcx, rdx
  00000001423CD7E7  imul    edx, ebx, 2DB605F0h
  00000001423CD7ED  mov     [rsp+4D0h+var_430], rdx
  00000001423CD7F5  add     rdx, rsp
  00000001423CD7F8  add     rdx, 4D0h
  00000001423CD7FF  imul    rdx, r8
  00000001423CD803  not     rdx
  00000001423CD806  not     rcx
  00000001423CD809  and     rcx, rdx
  00000001423CD80C  mov     rdx, r11
  00000001423CD80F  shr     rdx, 12h
  00000001423CD813  not     edx
  00000001423CD815  and     edx, 201081h
  00000001423CD81B  mov     r8, r11
  00000001423CD81E  shr     r8, 35h
  00000001423CD822  not     r8d
  00000001423CD825  and     r8d, 81h
  00000001423CD82C  imul    r8, rdx
  00000001423CD830  mov     [rsp+4D0h+var_410], r8
  00000001423CD838  imul    edx, ebx, 2C3C89E0h
  00000001423CD83E  mov     r8, [rsp+rdx+4D0h]
  00000001423CD846  mov     [rsp+4D0h+var_388], r8
  00000001423CD84E  mov     rdx, [rsp+rax+4D0h]
  00000001423CD856  mov     [rsp+4D0h+var_498], r11
  00000001423CD85B  mov     eax, r11d
  00000001423CD85E  not     eax
  00000001423CD860  shr     eax, 15h
  00000001423CD863  mov     [rsp+4D0h+var_1CC], eax
  00000001423CD86A  and     eax, 11h
  00000001423CD86D  mov     r15, rax
  00000001423CD870  mov     [rsp+4D0h+var_438], rax
  00000001423CD878  mov     rax, r11
  00000001423CD87B  shr     rax, 2Eh
  00000001423CD87F  and     eax, 25h
  00000001423CD882  mov     [rsp+4D0h+var_4A8], rax
  00000001423CD887  not     rcx
  00000001423CD88A  mov     rcx, [rcx]
  00000001423CD88D  mov     [rsp+4D0h+var_1B8], rcx
  00000001423CD895  imul    eax, ebx, 75F6C50h
  00000001423CD89B  mov     [rsp+4D0h+var_4C0], rax
  00000001423CD8A0  imul    r9d, ebx, 9E3A6F48h
  00000001423CD8A7  mov     [rsp+4D0h+var_358], r9
  00000001423CD8AF  bt      r8, 3Dh ; '='
  00000001423CD8B4  setnb   byte ptr [rsp+4D0h+var_3E0]
  00000001423CD8BC  shr     rcx, 3Fh
  00000001423CD8C0  mov     [rsp+4D0h+var_3E8], rcx
  00000001423CD8C8  bt      r14d, 1Fh
  00000001423CD8CD  lea     rcx, [rsp+rax+4D0h]
  00000001423CD8D5  cmovb   rcx, rdi
  00000001423CD8D9  mov     [rsp+4D0h+var_3F8], rcx
  00000001423CD8E1  mov     rax, rdx
  00000001423CD8E4  shr     rax, 3Ch
  00000001423CD8E8  not     eax
  00000001423CD8EA  and     eax, 3
  00000001423CD8ED  mov     r8, rdx
  00000001423CD8F0  shr     rdx, 21h
  00000001423CD8F4  mov     r11d, edx
  00000001423CD8F7  and     r11d, 401h
  00000001423CD8FE  imul    r11, rax
  00000001423CD902  mov     eax, r8d
  00000001423CD905  mov     [rsp+4D0h+var_218], r8
  00000001423CD90D  not     eax
  00000001423CD90F  shr     eax, 0Dh
  00000001423CD912  and     eax, 41h
  00000001423CD915  not     edx
  00000001423CD917  and     edx, 10198201h
  00000001423CD91D  imul    rdx, rax
  00000001423CD921  mov     r9, rdx
  00000001423CD924  imul    eax, ebx, 0AA064FC8h
  00000001423CD92A  mov     [rsp+4D0h+var_370], rax
  00000001423CD932  add     rax, rsp
  00000001423CD935  add     rax, 4D0h
  00000001423CD93B  imul    rax, r11
  00000001423CD93F  not     rax
  00000001423CD942  imul    ecx, ebx, 19113D10h
  00000001423CD948  mov     [rsp+4D0h+var_460], rcx
  00000001423CD94D  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001423CD951  add     rdx, 4D0h
  00000001423CD958  mov     [rsp+4D0h+var_330], rdx
  00000001423CD960  mov     rcx, r9
  00000001423CD963  mov     rdi, r9
  00000001423CD966  imul    rcx, rdx
  00000001423CD96A  not     rcx
  00000001423CD96D  and     rcx, rax
  00000001423CD970  mov     r10, r8
  00000001423CD973  shr     r10, 24h
  00000001423CD977  and     r10d, 81h
  00000001423CD97E  not     rcx
  00000001423CD981  imul    eax, ebx, 86A2AE48h
  00000001423CD987  mov     [rsp+4D0h+var_378], rax
  00000001423CD98F  add     rax, rsp
  00000001423CD992  add     rax, 4D0h
  00000001423CD998  mov     [rsp+4D0h+var_2E0], rax
  00000001423CD9A0  mov     rsi, r10
  00000001423CD9A3  imul    rsi, rax
  00000001423CD9A7  add     rsi, rcx
  00000001423CD9AA  mov     r12d, r8d
  00000001423CD9AD  shr     r12d, 3
  00000001423CD9B1  and     r12d, 20081h
  00000001423CD9B8  imul    eax, ebx, 1797C100h
  00000001423CD9BE  add     rax, rsp
  00000001423CD9C1  add     rax, 4D0h
  00000001423CD9C7  imul    rax, r12
  00000001423CD9CB  not     rax
  00000001423CD9CE  not     rsi
  00000001423CD9D1  and     rsi, rax
  00000001423CD9D4  imul    eax, ebx, 0B165BC18h
  00000001423CD9DA  mov     [rsp+4D0h+var_3D0], rax
  00000001423CD9E2  add     rax, rsp
  00000001423CD9E5  add     rax, 4D0h
  00000001423CD9EB  imul    rax, r10
  00000001423CD9EF  mov     [rsp+4D0h+var_450], rax
  00000001423CD9F7  mov     [rsp+4D0h+var_340], r10
  00000001423CD9FF  not     rax
  00000001423CDA02  imul    ecx, ebx, 0A88CD3B8h
  00000001423CDA08  mov     [rsp+4D0h+var_350], rcx
  00000001423CDA10  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001423CDA14  add     rdx, 4D0h
  00000001423CDA1B  imul    rdx, r11
  00000001423CDA1F  mov     [rsp+4D0h+var_428], r11
  00000001423CDA27  not     rdx
  00000001423CDA2A  and     rdx, rax
  00000001423CDA2D  not     rdx
  00000001423CDA30  imul    eax, ebx, 8B0F2278h
  00000001423CDA36  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001423CDA3A  add     r8, 4D0h
  00000001423CDA41  imul    r8, r12
  00000001423CDA45  add     r8, rdx
  00000001423CDA48  mov     eax, ebx
  00000001423CDA4A  mul     bl
  00000001423CDA4C  shl     al, 4
  00000001423CDA4F  mov     byte ptr [rsp+4D0h+var_490], al
  00000001423CDA53  mov     rdx, 6A0E3D26CC791BCEh
  00000001423CDA5D  mov     r9, rbx
  00000001423CDA60  imul    rdx, rbx
  00000001423CDA64  imul    ecx, r9d, 90F512B8h
  00000001423CDA6B  mov     [rsp+4D0h+var_308], rcx
  00000001423CDA73  mov     rcx, [rsp+rcx+4D0h]
  00000001423CDA7B  mov     [rsp+4D0h+var_1C8], rcx
  00000001423CDA83  add     rdx, rcx
  00000001423CDA86  mov     [rsp+4D0h+var_488], rdx
  00000001423CDA8B  mov     rcx, 31B598026C8483AFh
  00000001423CDA95  imul    rcx, rbx
  00000001423CDA99  mov     [rsp+4D0h+var_408], rcx
  00000001423CDAA1  mov     rbp, 29BEA8B695C312DCh
  00000001423CDAAB  imul    rbp, rbx
  00000001423CDAAF  mov     rcx, 7826470C6A7483Dh
  00000001423CDAB9  imul    rcx, rbx
  00000001423CDABD  mov     [rsp+4D0h+var_478], rcx
  00000001423CDAC2  mov     rcx, 0CA62FA904208833Fh
  00000001423CDACC  imul    rcx, rbx
  00000001423CDAD0  mov     [rsp+4D0h+var_338], rcx
  00000001423CDAD8  imul    ecx, r9d, 440E152Ch
  00000001423CDADF  mov     [rsp+4D0h+var_320], rcx
  00000001423CDAE7  imul    ecx, r9d, 3075F6C5h
  00000001423CDAEE  mov     [rsp+4D0h+var_1E8], rcx
  00000001423CDAF6  imul    edx, r9d, 14A4C8E0h
  00000001423CDAFD  imul    ecx, r9d, 0ACF947E8h
  00000001423CDB04  mov     [rsp+4D0h+var_468], rcx
  00000001423CDB09  imul    ecx, r9d, 8F7B96A8h
  00000001423CDB10  mov     [rsp+4D0h+var_420], rcx
  00000001423CDB18  imul    ecx, r9d, 0AE72C3F8h
  00000001423CDB1F  mov     [rsp+4D0h+var_4B0], rcx
  00000001423CDB24  imul    ebx, r9d, 27D015B0h
  00000001423CDB2B  mov     [rsp+4D0h+var_3B8], rbx
  00000001423CDB33  imul    ecx, r9d, 85293238h
  00000001423CDB3A  mov     [rsp+4D0h+var_3D8], rcx
  00000001423CDB42  imul    ecx, r9d, 0EBED8A0h
  00000001423CDB49  mov     [rsp+4D0h+var_328], rcx
  00000001423CDB51  imul    ecx, r9d, 0A526470h
  00000001423CDB58  mov     [rsp+4D0h+var_360], rcx
  00000001423CDB60  test    dil, 1
  00000001423CDB64  mov     [rsp+4D0h+var_4B8], rdi
  00000001423CDB69  lea     rax, [rsp+rcx+4D0h]
  00000001423CDB71  mov     [rsp+4D0h+var_258], rax
  00000001423CDB79  cmovnz  r8, rax
  00000001423CDB7D  imul    r13d, r9d, 265699A0h
  00000001423CDB84  lea     rcx, [rsp+r13+4D0h+var_4D0]
  00000001423CDB88  add     rcx, 4D0h
  00000001423CDB8F  imul    rcx, [rsp+4D0h+var_410]
  00000001423CDB98  imul    eax, r9d, 0A2A6E378h
  00000001423CDB9F  mov     [rsp+4D0h+var_480], rax
  00000001423CDBA4  add     rax, rsp
  00000001423CDBA7  add     rax, 4D0h
  00000001423CDBAD  imul    rax, [rsp+4D0h+var_3A0]
  00000001423CDBB6  add     rax, rcx
  00000001423CDBB9  imul    ecx, r9d, 8C889E88h
  00000001423CDBC0  mov     [rsp+4D0h+var_390], rcx
  00000001423CDBC8  lea     r14, [rsp+rcx+4D0h+var_4D0]
  00000001423CDBCC  add     r14, 4D0h
  00000001423CDBD3  mov     [rsp+4D0h+var_1F8], r14
  00000001423CDBDB  mov     rcx, r15
  00000001423CDBDE  imul    rcx, r14
  00000001423CDBE2  imul    r15d, r9d, 9B477728h
  00000001423CDBE9  add     r15, rsp
  00000001423CDBEC  add     r15, 4D0h
  00000001423CDBF3  imul    r15, [rsp+4D0h+var_4A8]
  00000001423CDBF9  not     r15
  00000001423CDBFC  mov     [rsp+4D0h+var_A0], r15
  00000001423CDC04  not     rax
  00000001423CDC07  and     rax, r15
  00000001423CDC0A  not     rax
  00000001423CDC0D  mov     rax, [rcx+rax]
  00000001423CDC11  mov     [rsp+4D0h+var_48], rax
  00000001423CDC19  add     rdx, rsp
  00000001423CDC1C  add     rdx, 4D0h
  00000001423CDC23  mov     [rsp+4D0h+var_240], rdx
  00000001423CDC2B  imul    eax, r9d, 0AB7FCBD8h
  00000001423CDC32  mov     [rsp+4D0h+var_1E0], rax
  00000001423CDC3A  add     rax, rsp
  00000001423CDC3D  add     rax, 4D0h
  00000001423CDC43  imul    rax, r11
  00000001423CDC47  mov     rcx, rdi
  00000001423CDC4A  imul    rcx, rdx
  00000001423CDC4E  add     rcx, rax
  00000001423CDC51  imul    eax, r9d, 0D455C90h
  00000001423CDC58  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001423CDC5C  add     rdx, 4D0h
  00000001423CDC63  mov     [rsp+4D0h+var_268], rdx
  00000001423CDC6B  not     rcx
  00000001423CDC6E  imul    r10, rdx
  00000001423CDC72  not     r10
  00000001423CDC75  and     r10, rcx
  00000001423CDC78  imul    ecx, r9d, 83AFB628h
  00000001423CDC7F  mov     [rsp+4D0h+var_398], rcx
  00000001423CDC87  add     rcx, rsp
  00000001423CDC8A  add     rcx, 4D0h
  00000001423CDC91  mov     [rsp+4D0h+var_3C8], r12
  00000001423CDC99  imul    rcx, r12
  00000001423CDC9D  not     r10
  00000001423CDCA0  mov     rax, [rcx+r10]
  00000001423CDCA4  mov     [rsp+4D0h+var_58], rax
  00000001423CDCAC  mov     rax, [rsp+4D0h+var_420]
  00000001423CDCB4  mov     rax, [rsp+rax+4D0h]
  00000001423CDCBC  mov     [rsp+4D0h+var_318], rax
  00000001423CDCC4  not     rsi
  00000001423CDCC7  mov     rax, [rsi]
  00000001423CDCCA  mov     [rsp+4D0h+var_1A8], rax
  00000001423CDCD2  mov     rax, [r8]
  00000001423CDCD5  mov     [rsp+4D0h+var_1A0], rax
  00000001423CDCDD  imul    eax, r9d, 99CDFB18h
  00000001423CDCE4  mov     rax, [rsp+rax+4D0h]
  00000001423CDCEC  mov     [rsp+4D0h+var_68], rax
  00000001423CDCF4  imul    eax, r9d, 8E021A98h
  00000001423CDCFB  mov     rax, [rsp+rax+4D0h]
  00000001423CDD03  mov     [rsp+4D0h+var_60], rax
  00000001423CDD0B  imul    eax, r9d, 0AFEC4008h
  00000001423CDD12  mov     [rsp+4D0h+var_2F0], rax
  00000001423CDD1A  mov     rax, [rsp+rax+4D0h]
  00000001423CDD22  imul    rax, r12
  00000001423CDD26  mov     [rsp+4D0h+var_260], rax
  00000001423CDD2E  imul    eax, r9d, 98547F08h
  00000001423CDD35  mov     [rsp+4D0h+var_3C0], rax
  00000001423CDD3D  mov     rax, [rsp+rax+4D0h]
  00000001423CDD45  imul    rax, [rsp+4D0h+var_448]
  00000001423CDD4E  mov     [rsp+4D0h+var_200], rax
  00000001423CDD56  mov     rdx, 2CCDDE29E0D3843Fh
  00000001423CDD60  imul    rdx, r9
  00000001423CDD64  mov     rcx, 3A628AB906BD6781h
  00000001423CDD6E  imul    rcx, r9
  00000001423CDD72  mov     rax, [rsp+4D0h+var_458]
  00000001423CDD77  mov     rax, [rsp+rax+4D0h]
  00000001423CDD7F  mov     [rsp+4D0h+var_210], rax
  00000001423CDD87  mov     r10, [rsp+4D0h+var_4C0]
  00000001423CDD8C  mov     rax, [rsp+r10+4D0h]
  00000001423CDD94  mov     [rsp+4D0h+var_208], rax
  00000001423CDD9C  mov     r15, [rsp+4D0h+var_358]
  00000001423CDDA4  mov     rax, [rsp+r15+4D0h]
  00000001423CDDAC  mov     [rsp+4D0h+var_300], rax
  00000001423CDDB4  mov     rax, [rsp+rbx+4D0h]
  00000001423CDDBC  mov     [rsp+4D0h+var_420], rax
  00000001423CDDC4  mov     r12, [rsp+4D0h+var_360]
  00000001423CDDCC  mov     rax, [rsp+r12+4D0h]
  00000001423CDDD4  mov     [rsp+4D0h+var_1C0], rax
  00000001423CDDDC  imul    r8d, r9d, 5E5F040h
  00000001423CDDE3  mov     [rsp+4D0h+var_310], r8
  00000001423CDDEB  mov     rax, [rsp+4D0h+var_468]
  00000001423CDDF0  mov     rax, [rsp+rax+4D0h]
  00000001423CDDF8  mov     [rsp+4D0h+var_1B0], rax
  00000001423CDE00  imul    eax, r9d, 96DB02F8h
  00000001423CDE07  mov     [rsp+4D0h+var_470], rax
  00000001423CDE0C  mov     rax, [rsp+rax+4D0h]
  00000001423CDE14  mov     [rsp+4D0h+var_80], rax
  00000001423CDE1C  mov     rax, [rsp+4D0h+var_4B0]
  00000001423CDE21  mov     rax, [rsp+rax+4D0h]
  00000001423CDE29  mov     [rsp+4D0h+var_78], rax
  00000001423CDE31  mov     rax, [rsp+r8+4D0h]
  00000001423CDE39  mov     [rsp+4D0h+var_70], rax
  00000001423CDE41  mov     rax, [rsp+4D0h+arg_160]
  00000001423CDE49  mov     [rsp+4D0h+var_50], rax
  00000001423CDE51  mov     rax, 5F0E41EA82A00E19h
  00000001423CDE5B  mov     rax, 91A332C08487208h
  00000001423CDE65  mov     rax, 0FD991FBA4AC16E11h
  00000001423CDE6F  mov     rax, 8A5A234818E2AD73h
  00000001423CDE79  mov     rax, 5F0E41EA82A00E19h
  00000001423CDE83  mov     rax, 91A332C08487208h
  00000001423CDE8D  test    rsi, 0
  00000001423CDE94  call    locret_1423CDEA9  ; -> locret_1423CDEA9
  00000001423CDE99  jb      loc_1423CDEA4
  00000001423CDE9F  jmp     loc_1423CDEAA
  00000001423CDEA4  jmp     loc_1423CEAAD
  00000001423CDEA9  retn
  00000001423CDEAA  nop
  00000001423CDEAB  jmp     loc_1423D0A1D
  00000001423CDEB0  mov     rax, 0FD991FBA4AC16E11h
  00000001423CDEBA  mov     rax, 8A5A234818E2AD73h
  00000001423CDEC4  mov     rax, 5F0E41EA82A00E19h
  00000001423CDECE  mov     rax, 91A332C08487208h
  00000001423CDED8  mov     rax, 1D16D0FB6937B559h
  00000001423CDEE2  mov     rax, 38AFD6C5F16DD561h
  00000001423CDEEC  mov     rax, 1D16D0FB6937B559h
  00000001423CDEF6  mov     rax, 38AFD6C5F16DD561h
  00000001423CDF00  mov     rax, 1D16D0FB6937B559h
  00000001423CDF0A  mov     rax, 38AFD6C5F16DD561h
  00000001423CDF14  mov     rax, [rsp+4D0h+var_370]
  00000001423CDF1C  mov     [rax], r11
  00000001423CDF1F  mov     rax, [rsp+4D0h+var_E8]
  00000001423CDF27  not     rax
  00000001423CDF2A  lea     rax, [rax+rax*2]
  00000001423CDF2E  mov     r11, [rsp+4D0h+var_240]
  00000001423CDF36  mov     r13, [rsp+4D0h+var_4C0]
  00000001423CDF3B  mov     [r11+rax+1], r13
  00000001423CDF40  mov     rax, [rsp+4D0h+var_250]
  00000001423CDF48  not     rax
  00000001423CDF4B  or      rax, [rsp+4D0h+var_248]
  00000001423CDF53  mov     r11, [rsp+4D0h+var_4D0]
  00000001423CDF57  mov     [rax], r11
  00000001423CDF5A  mov     rax, [rsp+4D0h+var_F0]
  00000001423CDF62  mov     r11, [rsp+4D0h+var_498]
  00000001423CDF67  mov     [rax], r11
  00000001423CDF6A  mov     rax, [rsp+4D0h+var_338]
  00000001423CDF72  lea     rax, [r10+rax+1]
  00000001423CDF77  mov     r10, [rsp+4D0h+var_388]
  00000001423CDF7F  mov     [r10], rax
  00000001423CDF82  mov     rax, [rsp+4D0h+var_3F0]
  00000001423CDF8A  mov     r10, [rsp+4D0h+var_368]
  00000001423CDF92  mov     [r10], rax
  00000001423CDF95  mov     rax, [rsp+4D0h+var_488]
  00000001423CDF9A  mov     r10, [rsp+4D0h+var_490]
  00000001423CDF9F  mov     [r10], rax
  00000001423CDFA2  mov     rax, [rsp+4D0h+var_1C0]
  00000001423CDFAA  mov     [rbx], rax
  00000001423CDFAD  not     r9
  00000001423CDFB0  mov     rax, [rsp+4D0h+var_48]
  00000001423CDFB8  mov     r10, [rsp+4D0h+var_4C8]
  00000001423CDFBD  mov     [r10+r9], rax
  00000001423CDFC1  mov     rax, [rsp+4D0h+var_4B0]
  00000001423CDFC6  mov     r9, [rsp+4D0h+var_1B0]
  00000001423CDFCE  mov     [rax], r9
  00000001423CDFD1  mov     rax, [rsp+4D0h+var_80]
  00000001423CDFD9  mov     r9, [rsp+4D0h+var_380]
  00000001423CDFE1  mov     [r9], rax
  00000001423CDFE4  mov     rax, [rsp+4D0h+var_78]
  00000001423CDFEC  mov     r9, [rsp+4D0h+var_390]
  00000001423CDFF4  mov     [r9], rax
  00000001423CDFF7  mov     rax, [rsp+4D0h+var_210]
  00000001423CDFFF  mov     r9, [rsp+4D0h+var_428]
  00000001423CE007  mov     [r9], rax
  00000001423CE00A  mov     rax, [rsp+4D0h+var_68]
  00000001423CE012  mov     r9, [rsp+4D0h+var_358]
  00000001423CE01A  mov     [r9], rax
  00000001423CE01D  mov     rax, [rsp+4D0h+var_70]
  00000001423CE025  mov     r9, [rsp+4D0h+var_398]
  00000001423CE02D  mov     [r9], rax
  00000001423CE030  mov     rax, [rsp+4D0h+var_1A8]
  00000001423CE038  mov     [r8], rax
  00000001423CE03B  mov     rax, [rsp+4D0h+var_60]
  00000001423CE043  mov     r8, [rsp+4D0h+var_458]
  00000001423CE048  mov     [r8], rax
  00000001423CE04B  mov     r8, [rsp+4D0h+var_1F8]
  00000001423CE053  not     r8
  00000001423CE056  mov     rax, [rsp+4D0h+var_58]
  00000001423CE05E  mov     r9, [rsp+4D0h+var_3A8]
  00000001423CE066  mov     [r8+r9], rax
  00000001423CE06A  mov     rax, [rsp+4D0h+var_2E8]
  00000001423CE072  mov     [rdx], rax
  00000001423CE075  mov     rax, [rsp+4D0h+var_1B8]
  00000001423CE07D  mov     rdx, [rsp+4D0h+var_4B8]
  00000001423CE082  mov     [rdx], rax
  00000001423CE085  mov     rax, [rsp+4D0h+var_1A0]
  00000001423CE08D  mov     [rdi], rax
  00000001423CE090  mov     rax, [rsp+4D0h+var_98]
  00000001423CE098  mov     rdx, [rsp+4D0h+var_340]
  00000001423CE0A0  mov     [rax], rdx
  00000001423CE0A3  mov     rdx, [rsp+4D0h+var_200]
  00000001423CE0AB  not     rdx
  00000001423CE0AE  mov     rax, [rsp+4D0h+var_90]
  00000001423CE0B6  mov     [rax], rdx
  00000001423CE0B9  mov     rax, [rsp+4D0h+var_3B0]
  00000001423CE0C1  mov     [r15], rax
  00000001423CE0C4  mov     [rcx], r12
  00000001423CE0C7  mov     rax, r14
  00000001423CE0CA  not     rax
  00000001423CE0CD  mov     r8, [rsp+4D0h+var_430]
  00000001423CE0D5  and     rax, r8
  00000001423CE0D8  mov     rcx, rax
  00000001423CE0DB  not     rcx
  00000001423CE0DE  lea     rax, [rcx+rax*2]
  00000001423CE0E2  mov     rcx, r8
  00000001423CE0E5  and     r8, r14
  00000001423CE0E8  lea     rax, [rax+r8*2]
  00000001423CE0EC  not     rcx
  00000001423CE0EF  and     r14, rcx
  00000001423CE0F2  add     r14, [rsp+4D0h+var_4A0]
  00000001423CE0F7  add     r14, rax
  00000001423CE0FA  mov     r8, [rsp+4D0h+var_88]
  00000001423CE102  add     r8, [rsp+4D0h+var_1C8]
  00000001423CE10A  add     r8, [rsp+4D0h+var_3A0]
  00000001423CE112  imul    r8, [rsp+4D0h+var_410]
  00000001423CE11B  not     rsi
  00000001423CE11E  mov     rax, [rsp+4D0h+var_408]
  00000001423CE126  mov     [rax], r14
  00000001423CE129  mov     rcx, rsi
  00000001423CE12C  and     rcx, r8
  00000001423CE12F  mov     r9, [rsp+4D0h+var_4A8]
  00000001423CE134  and     r9, r8
  00000001423CE137  mov     rax, r9
  00000001423CE13A  mov     r11, [rsp+4D0h+var_418]
  00000001423CE142  and     rax, r11
  00000001423CE145  and     rbp, r8
  00000001423CE148  not     r8
  00000001423CE14B  mov     rdx, [rsp+4D0h+var_440]
  00000001423CE153  and     rdx, r8
  00000001423CE156  not     rdx
  00000001423CE159  not     rbp
  00000001423CE15C  and     rbp, rdx
  00000001423CE15F  lea     rdx, ds:0[rax*4]
  00000001423CE167  sub     rdx, rbp
  00000001423CE16A  not     r9
  00000001423CE16D  mov     r10, [rsp+4D0h+var_360]
  00000001423CE175  and     r10, r9
  00000001423CE178  not     r10
  00000001423CE17B  not     rax
  00000001423CE17E  and     rax, r10
  00000001423CE181  not     rax
  00000001423CE184  add     rax, rax
  00000001423CE187  sub     rdx, rax
  00000001423CE18A  and     rsi, r8
  00000001423CE18D  and     r8, [rsp+4D0h+var_350]
  00000001423CE195  not     r8
  00000001423CE198  and     r8, r9
  00000001423CE19B  not     r8
  00000001423CE19E  and     r8, r11
  00000001423CE1A1  not     r8
  00000001423CE1A4  lea     rax, [r8+r8*2]
  00000001423CE1A8  add     rax, rsi
  00000001423CE1AB  mov     r9, [rsp+4D0h+var_50]
  00000001423CE1B3  mov     r8, r9
  00000001423CE1B6  not     r8
  00000001423CE1B9  add     rax, rdx
  00000001423CE1BC  mov     r10, [rsp+4D0h+var_438]
  00000001423CE1C4  mov     rdx, r10
  00000001423CE1C7  not     rdx
  00000001423CE1CA  sub     rax, rcx
  00000001423CE1CD  mov     rcx, r10
  00000001423CE1D0  and     rcx, r9
  00000001423CE1D3  and     rcx, rax
  00000001423CE1D6  and     r10, rax
  00000001423CE1D9  not     rax
  00000001423CE1DC  and     rax, rdx
  00000001423CE1DF  and     r8, rax
  00000001423CE1E2  mov     rdx, r8
  00000001423CE1E5  not     rdx
  00000001423CE1E8  not     rax
  00000001423CE1EB  and     rax, r9
  00000001423CE1EE  not     rax
  00000001423CE1F1  and     rax, rdx
  00000001423CE1F4  not     rcx
  00000001423CE1F7  not     rax
  00000001423CE1FA  add     rax, rcx
  00000001423CE1FD  not     r10
  00000001423CE200  and     r10, r9
  00000001423CE203  sub     rax, r10
  00000001423CE206  add     r8, r8
  00000001423CE209  sub     rax, r8
  00000001423CE20C  mov     rcx, [rsp+4D0h+var_348]
  00000001423CE214  add     rsp, 490h
  00000001423CE21B  pop     rbx
  00000001423CE21C  pop     rbp
  00000001423CE21D  pop     rdi
  00000001423CE21E  pop     rsi
  00000001423CE21F  pop     r12
  00000001423CE221  pop     r13
  00000001423CE223  pop     r14
  00000001423CE225  pop     r15
  00000001423CE227  jmp     rax
  00000001423CE229  mov     rax, 0FD991FBA4AC16E11h
  00000001423CE233  mov     rax, 8A5A234818E2AD73h
  00000001423CE23D  mov     rax, 5F0E41EA82A00E19h
  00000001423CE247  mov     rax, 91A332C08487208h
  00000001423CE251  imul    esi, r9d, 0A4205F88h
  00000001423CE258  mov     [rsp+4D0h+var_238], rsi
  00000001423CE260  imul    eax, r9d, 2F2F8200h
  00000001423CE267  mov     [rsp+4D0h+var_1F0], rax
  00000001423CE26F  imul    r14d, r9d, 294991C0h
  00000001423CE276  mov     [rsp+4D0h+var_3B0], r14
  00000001423CE27E  imul    r13d, r9d, 0A12D6768h
  00000001423CE285  mov     [rsp+4D0h+var_3A8], r13
  00000001423CE28D  imul    r11d, r9d, 132B4CD0h
  00000001423CE294  mov     [rsp+4D0h+var_400], r11
  00000001423CE29C  mov     rbx, r9
  00000001423CE29F  cmp     [rsp+4D0h+var_3E8], 0
  00000001423CE2A8  setz    r8b
  00000001423CE2AC  mov     rax, [rsp+4D0h+var_3F8]
  00000001423CE2B4  movzx   r9d, byte ptr [rsp+4D0h+var_490]
  00000001423CE2BA  cmp     [rax], r9b
  00000001423CE2BD  mov     rax, [rsp+4D0h+var_1E8]
  00000001423CE2C5  cmovz   rax, [rsp+4D0h+var_320]
  00000001423CE2CE  setnz   r9b
  00000001423CE2D2  add     rax, [rsp+4D0h+var_488]
  00000001423CE2D7  mov     [rsp+4D0h+var_1E8], rax
  00000001423CE2DF  not     rax
  00000001423CE2E2  and     rbp, rax
  00000001423CE2E5  not     rbp
  00000001423CE2E8  and     rbp, [rsp+4D0h+var_408]
  00000001423CE2F0  or      r9b, r8b
  00000001423CE2F3  mov     rdi, [rsp+4D0h+var_338]
  00000001423CE2FB  and     rdi, rax
  00000001423CE2FE  movzx   r8d, byte ptr [rsp+4D0h+var_3E0]
  00000001423CE307  test    r8b, r9b
  00000001423CE30A  cmovnz  r12, [rsp+4D0h+var_440]
  00000001423CE313  mov     [rsp+4D0h+var_360], r12
  00000001423CE31B  cmovnz  r15, [rsp+4D0h+var_418]
  00000001423CE324  mov     [rsp+4D0h+var_358], r15
  00000001423CE32C  cmovnz  rcx, rdx
  00000001423CE330  mov     [rsp+4D0h+var_88], rcx
  00000001423CE338  mov     rdx, [rsp+4D0h+var_4C8]
  00000001423CE33D  mov     rcx, rdx
  00000001423CE340  cmovnz  rcx, [rsp+4D0h+var_3D8]
  00000001423CE349  mov     [rsp+4D0h+var_C0], rcx
  00000001423CE351  mov     rcx, [rsp+4D0h+var_348]
  00000001423CE359  cmovz   rcx, rsi
  00000001423CE35D  mov     [rsp+4D0h+var_348], rcx
  00000001423CE365  mov     r15, [rsp+4D0h+var_3F0]
  00000001423CE36D  mov     rcx, r15
  00000001423CE370  mov     rsi, [rsp+4D0h+var_1F0]
  00000001423CE378  cmovnz  rcx, rsi
  00000001423CE37C  mov     [rsp+4D0h+var_B8], rcx
  00000001423CE384  mov     rcx, [rsp+4D0h+var_350]
  00000001423CE38C  cmovz   rcx, r14
  00000001423CE390  mov     [rsp+4D0h+var_350], rcx
  00000001423CE398  cmovnz  r11, r10
  00000001423CE39C  mov     [rsp+4D0h+var_A8], r11
  00000001423CE3A4  mov     rcx, r13
  00000001423CE3A7  cmovnz  rcx, [rsp+4D0h+var_310]
  00000001423CE3B0  mov     r14, [rsp+4D0h+var_328]
  00000001423CE3B8  mov     r13, [rsp+4D0h+var_480]
  00000001423CE3BD  cmovnz  r13, r14
  00000001423CE3C1  cmovnz  rsi, rdx
  00000001423CE3C5  mov     [rsp+4D0h+var_1F0], rsi
  00000001423CE3CD  not     rdi
  00000001423CE3D0  mov     rdx, [rsp+4D0h+var_1E0]
  00000001423CE3D8  cmovz   rdx, [rsp+4D0h+var_308]
  00000001423CE3E1  mov     [rsp+4D0h+var_1E0], rdx
  00000001423CE3E9  and     rdi, [rsp+4D0h+var_478]
  00000001423CE3EE  mov     r12d, r8d
  00000001423CE3F1  test    r8b, r9b
  00000001423CE3F4  cmovnz  rdi, rbp
  00000001423CE3F8  mov     [rsp+4D0h+var_338], rdi
  00000001423CE400  mov     rdx, 360E08A1015CA8EEh
  00000001423CE40A  imul    rdx, rbx
  00000001423CE40E  mov     r8, 0D5554932A3B133FFh
  00000001423CE418  imul    r8, rbx
  00000001423CE41C  and     r8, rax
  00000001423CE41F  not     r8
  00000001423CE422  and     r8, rdx
  00000001423CE425  mov     rdx, 6B8006342DB0BFFEh
  00000001423CE42F  imul    rdx, rbx
  00000001423CE433  mov     rsi, [rsp+4D0h+var_1B8]
  00000001423CE43B  and     rdx, rsi
  00000001423CE43E  not     rdx
  00000001423CE441  mov     r11, 36CA3A471217E024h
  00000001423CE44B  imul    r11, rbx
  00000001423CE44F  add     r11, rdx
  00000001423CE452  mov     r10, 477AB49BF6A81A64h
  00000001423CE45C  imul    r10, rbx
  00000001423CE460  add     r10, rdx
  00000001423CE463  not     r10
  00000001423CE466  and     r10, rax
  00000001423CE469  not     r10
  00000001423CE46C  and     r10, r11
  00000001423CE46F  test    r12b, r9b
  00000001423CE472  cmovnz  r10, r8
  00000001423CE476  mov     [rsp+4D0h+var_C8], r10
  00000001423CE47E  mov     r11, 2B6628A65F825DC2h
  00000001423CE488  imul    r11, rbx
  00000001423CE48C  add     r11, rdx
  00000001423CE48F  mov     r8, 5F65E406B046A1EEh
  00000001423CE499  imul    r8, rbx
  00000001423CE49D  add     r8, rdx
  00000001423CE4A0  not     r8
  00000001423CE4A3  and     r8, rax
  00000001423CE4A6  not     r8
  00000001423CE4A9  and     r8, r11
  00000001423CE4AC  mov     r11, 0BE8E7A171BEFADAh
  00000001423CE4B6  imul    r11, rbx
  00000001423CE4BA  add     r11, rdx
  00000001423CE4BD  mov     r10, 0A1D0C02F2A69BFE6h
  00000001423CE4C7  imul    r10, rbx
  00000001423CE4CB  add     r10, rdx
  00000001423CE4CE  not     r10
  00000001423CE4D1  and     r10, rax
  00000001423CE4D4  not     r10
  00000001423CE4D7  and     r10, r11
  00000001423CE4DA  test    r12b, r9b
  00000001423CE4DD  cmovnz  r10, r8
  00000001423CE4E1  mov     [rsp+4D0h+var_D0], r10
  00000001423CE4E9  mov     r11, 0AAD416E655427D6Dh
  00000001423CE4F3  imul    r11, rbx
  00000001423CE4F7  add     r11, rdx
  00000001423CE4FA  mov     r8, 237D7A8367835965h
  00000001423CE504  imul    r8, rbx
  00000001423CE508  add     r8, rdx
  00000001423CE50B  not     r8
  00000001423CE50E  and     r8, rax
  00000001423CE511  not     r8
  00000001423CE514  and     r8, r11
  00000001423CE517  mov     r10, 74333B90386CD7EFh
  00000001423CE521  imul    r10, rbx
  00000001423CE525  and     r10, rax
  00000001423CE528  mov     rdx, 9CA414B30017995h
  00000001423CE532  imul    rdx, rbx
  00000001423CE536  not     r10
  00000001423CE539  and     r10, rdx
  00000001423CE53C  test    r12b, r9b
  00000001423CE53F  cmovnz  r10, r8
  00000001423CE543  mov     [rsp+4D0h+var_230], r10
  00000001423CE54B  lea     r9, [rsp+4D0h]
  00000001423CE553  mov     rax, r9
  00000001423CE556  not     rax
  00000001423CE559  mov     r11, rsi
  00000001423CE55C  mov     rdx, rsi
  00000001423CE55F  not     rdx
  00000001423CE562  mov     r8, r9
  00000001423CE565  mov     rsi, r9
  00000001423CE568  and     r8, rdx
  00000001423CE56B  mov     r9, r8
  00000001423CE56E  not     r9
  00000001423CE571  mov     r10, rax
  00000001423CE574  mov     rdi, rax
  00000001423CE577  mov     [rsp+4D0h+var_488], rax
  00000001423CE57C  and     r10, r11
  00000001423CE57F  not     r10
  00000001423CE582  and     r10, r9
  00000001423CE585  not     r10
  00000001423CE588  shl     r10, 8
  00000001423CE58C  sub     r8, r10
  00000001423CE58F  mov     rax, rsi
  00000001423CE592  and     rax, r11
  00000001423CE595  mov     r9, rax
  00000001423CE598  shl     r9, 8
  00000001423CE59C  sub     rax, r9
  00000001423CE59F  add     rax, r8
  00000001423CE5A2  and     rdx, rdi
  00000001423CE5A5  shl     rdx, 8
  00000001423CE5A9  sub     rax, rdx
  00000001423CE5AC  lea     r8, [rsp+r13+4D0h+var_4D0]
  00000001423CE5B0  add     r8, 4D0h
  00000001423CE5B7  mov     rsi, [rsp+4D0h+var_428]
  00000001423CE5BF  imul    r8, rsi
  00000001423CE5C3  add     r8, [rsp+4D0h+var_450]
  00000001423CE5CB  mov     r10, [rsp+4D0h+var_3C8]
  00000001423CE5D3  mov     rdx, [rsp+4D0h+var_4A0]
  00000001423CE5D8  imul    rdx, r10
  00000001423CE5DC  not     rdx
  00000001423CE5DF  not     r8
  00000001423CE5E2  and     r8, rdx
  00000001423CE5E5  mov     r9, [rsp+4D0h+var_4B8]
  00000001423CE5EA  test    r9b, 1
  00000001423CE5EE  mov     rdx, [rsp+4D0h+var_470]
  00000001423CE5F3  lea     rdx, [rsp+rdx+4D0h]
  00000001423CE5FB  not     r8
  00000001423CE5FE  cmovnz  r8, rax
  00000001423CE602  mov     [rsp+4D0h+var_B0], rax
  00000001423CE60A  mov     [rsp+4D0h+var_90], r8
  00000001423CE612  add     rcx, rsp
  00000001423CE615  add     rcx, 4D0h
  00000001423CE61C  imul    rdx, [rsp+4D0h+var_340]
  00000001423CE625  imul    rcx, rsi
  00000001423CE629  add     rcx, rdx
  00000001423CE62C  mov     rdx, [rsp+4D0h+var_4D0]
  00000001423CE630  imul    rdx, r10
  00000001423CE634  not     rdx
  00000001423CE637  not     rcx
  00000001423CE63A  and     rcx, rdx
  00000001423CE63D  test    r9b, 1
  00000001423CE641  not     rcx
  00000001423CE644  cmovnz  rcx, rax
  00000001423CE648  mov     [rsp+4D0h+var_98], rcx
  00000001423CE650  mov     rax, 760A63E814E03BABh
  00000001423CE65A  imul    rax, rbx
  00000001423CE65E  mov     r9, rax
  00000001423CE661  mov     [rsp+4D0h+var_478], rax
  00000001423CE666  mov     rax, 0BB1A0CF37B082C94h
  00000001423CE670  imul    rax, rbx
  00000001423CE674  mov     rsi, rax
  00000001423CE677  mov     [rsp+4D0h+var_4D0], rax
  00000001423CE67B  imul    eax, ebx, -13h
  00000001423CE67E  mov     dword ptr [rsp+4D0h+var_480], eax
  00000001423CE682  imul    ecx, ebx, 53h ; 'S'
  00000001423CE685  mov     dword ptr [rsp+4D0h+var_470], ecx
  00000001423CE689  bt      [rsp+4D0h+var_498], 3Dh ; '='
  00000001423CE690  setnb   r10b
  00000001423CE694  mov     r8, r11
  00000001423CE697  mov     rdx, r11
  00000001423CE69A  shl     rdx, cl
  00000001423CE69D  not     rdx
  00000001423CE6A0  mov     ecx, eax
  00000001423CE6A2  shr     r8, cl
  00000001423CE6A5  not     r8
  00000001423CE6A8  and     r8, rdx
  00000001423CE6AB  mov     rcx, r9
  00000001423CE6AE  and     rcx, r8
  00000001423CE6B1  not     rcx
  00000001423CE6B4  not     r8
  00000001423CE6B7  and     r8, rsi
  00000001423CE6BA  not     r8
  00000001423CE6BD  and     r8, rcx
  00000001423CE6C0  bt      r8, 3Eh ; '>'
  00000001423CE6C5  setnb   r8b
  00000001423CE6C9  imul    ecx, ebx, 0B0C5E336h
  00000001423CE6CF  imul    edx, ebx, 80BCBE08h
  00000001423CE6D5  test    dword ptr [rsp+4D0h+var_300], 80000000h
  00000001423CE6E0  cmovnz  rdx, rcx
  00000001423CE6E4  setz    cl
  00000001423CE6E7  or      cl, r8b
  00000001423CE6EA  mov     r8, 0F89701A5AC8BBAA2h
  00000001423CE6F4  imul    r8, rbx
  00000001423CE6F8  mov     rax, 6B754513093C20DCh
  00000001423CE702  imul    rax, rbx
  00000001423CE706  mov     r9, rax
  00000001423CE709  imul    r13d, ebx, 103854B0h
  00000001423CE710  mov     [rsp+4D0h+var_250], r13
  00000001423CE718  imul    r12d, ebx, 9FB3EB58h
  00000001423CE71F  mov     [rsp+4D0h+var_248], r12
  00000001423CE727  imul    esi, ebx, 8D8E860h
  00000001423CE72D  test    r10b, cl
  00000001423CE730  mov     rax, [rsp+4D0h+var_3D0]
  00000001423CE738  mov     r11, [rsp+4D0h+var_398]
  00000001423CE740  cmovnz  r11, rax
  00000001423CE744  mov     [rsp+4D0h+var_398], r11
  00000001423CE74C  cmovnz  rax, [rsp+4D0h+var_400]
  00000001423CE755  mov     [rsp+4D0h+var_3D0], rax
  00000001423CE75D  cmovnz  r9, r8
  00000001423CE761  mov     [rsp+4D0h+var_418], r9
  00000001423CE769  mov     rax, [rsp+4D0h+var_3B0]
  00000001423CE771  cmovnz  rax, rsi
  00000001423CE775  mov     rdi, rsi
  00000001423CE778  mov     [rsp+4D0h+var_2B8], rsi
  00000001423CE780  mov     [rsp+4D0h+var_3B0], rax
  00000001423CE788  mov     rax, [rsp+4D0h+var_3A8]
  00000001423CE790  cmovnz  rax, [rsp+4D0h+var_4C8]
  00000001423CE796  mov     [rsp+4D0h+var_3A8], rax
  00000001423CE79E  mov     rax, [rsp+4D0h+var_3D8]
  00000001423CE7A6  mov     r8, rax
  00000001423CE7A9  cmovnz  r8, r14
  00000001423CE7AD  mov     [rsp+4D0h+var_290], r8
  00000001423CE7B5  mov     r8, [rsp+4D0h+var_2F0]
  00000001423CE7BD  cmovnz  r8, r13
  00000001423CE7C1  mov     [rsp+4D0h+var_280], r8
  00000001423CE7C9  mov     r8, r12
  00000001423CE7CC  cmovnz  r8, [rsp+4D0h+var_458]
  00000001423CE7D2  mov     [rsp+4D0h+var_278], r8
  00000001423CE7DA  mov     r12, rbx
  00000001423CE7DD  imul    r8d, r12d, 2363A180h
  00000001423CE7E4  test    r10b, cl
  00000001423CE7E7  cmovnz  r8, [rsp+4D0h+var_378]
  00000001423CE7F0  mov     [rsp+4D0h+var_2B0], r8
  00000001423CE7F8  imul    r9d, r12d, 46C7430h
  00000001423CE7FF  mov     [rsp+4D0h+var_288], r9
  00000001423CE807  test    r10b, cl
  00000001423CE80A  mov     r8, [rsp+4D0h+var_390]
  00000001423CE812  cmovnz  r8, [rsp+4D0h+var_430]
  00000001423CE81B  mov     [rsp+4D0h+var_390], r8
  00000001423CE823  mov     r8, [rsp+4D0h+var_3C0]
  00000001423CE82B  cmovnz  r8, [rsp+4D0h+var_370]
  00000001423CE834  mov     [rsp+4D0h+var_3C0], r8
  00000001423CE83C  mov     r8, [rsp+4D0h+var_3B8]
  00000001423CE844  cmovz   r8, r9
  00000001423CE848  mov     [rsp+4D0h+var_3B8], r8
  00000001423CE850  imul    r8d, r12d, 2070A960h
  00000001423CE857  mov     [rsp+4D0h+var_270], r8
  00000001423CE85F  imul    r9d, r12d, 1C043530h
  00000001423CE866  mov     [rsp+4D0h+var_298], r9
  00000001423CE86E  test    r10b, cl
  00000001423CE871  cmovnz  r15, rax
  00000001423CE875  mov     [rsp+4D0h+var_3F0], r15
  00000001423CE87D  cmovnz  r9, r8
  00000001423CE881  mov     [rsp+4D0h+var_2C0], r9
  00000001423CE889  mov     r8, 0C380C8218FE2406Dh
  00000001423CE893  imul    r8, rbx
  00000001423CE897  add     r8, rdx
  00000001423CE89A  add     r8, [rsp+4D0h+var_2E8]
  00000001423CE8A2  mov     r9, r8
  00000001423CE8A5  not     r9
  00000001423CE8A8  mov     rdx, 1D65EECA2D952335h
  00000001423CE8B2  imul    rdx, rbx
  00000001423CE8B6  and     rdx, [rsp+4D0h+var_388]
  00000001423CE8BE  not     rdx
  00000001423CE8C1  mov     rax, 615C00AF399365Eh
  00000001423CE8CB  imul    rax, rbx
  00000001423CE8CF  add     rax, rdx
  00000001423CE8D2  mov     r11, 0A14AB3F093D6E6C9h
  00000001423CE8DC  imul    r11, rbx
  00000001423CE8E0  add     r11, rdx
  00000001423CE8E3  not     r11
  00000001423CE8E6  and     r11, r9
  00000001423CE8E9  not     r11
  00000001423CE8EC  and     r11, rax
  00000001423CE8EF  mov     rsi, 663835E142064CC0h
  00000001423CE8F9  imul    rsi, rbx
  00000001423CE8FD  add     rsi, rdx
  00000001423CE900  mov     rax, 9613ED3F2D781743h
  00000001423CE90A  imul    rax, rbx
  00000001423CE90E  add     rax, rdx
  00000001423CE911  not     rax
  00000001423CE914  and     rax, r9
  00000001423CE917  not     rax
  00000001423CE91A  and     rax, rsi
  00000001423CE91D  test    r10b, cl
  00000001423CE920  cmovnz  rax, r11
  00000001423CE924  mov     [rsp+4D0h+var_2A0], rax
  00000001423CE92C  mov     rax, [rsp+4D0h+var_4B0]
  00000001423CE931  cmovz   rax, rdi
  00000001423CE935  mov     [rsp+4D0h+var_4B0], rax
  00000001423CE93A  mov     rbx, 0D9AD90565DA3F35Eh
  00000001423CE944  imul    rbx, r12
  00000001423CE948  mov     r14, rbx
  00000001423CE94B  not     r14
  00000001423CE94E  mov     r11, r9
  00000001423CE951  and     r11, r14
  00000001423CE954  not     r11
  00000001423CE957  mov     r15, r8
  00000001423CE95A  and     r15, rbx
  00000001423CE95D  not     r15
  00000001423CE960  and     r15, r11
  00000001423CE963  mov     rsi, 0FB437C5E39BA873Bh
  00000001423CE96D  imul    rsi, r12
  00000001423CE971  mov     rdi, rsi
  00000001423CE974  not     rdi
  00000001423CE977  mov     r11, rdi
  00000001423CE97A  and     r11, r15
  00000001423CE97D  not     r11
  00000001423CE980  not     r15
  00000001423CE983  and     r15, rsi
  00000001423CE986  not     r15
  00000001423CE989  and     r15, r11
  00000001423CE98C  mov     r11, r8
  00000001423CE98F  and     r11, rsi
  00000001423CE992  mov     r13, r14
  00000001423CE995  and     r13, r11
  00000001423CE998  not     r11
  00000001423CE99B  and     r11, rbx
  00000001423CE99E  not     r11
  00000001423CE9A1  not     r13
  00000001423CE9A4  and     r13, r11
  00000001423CE9A7  mov     r11, rdi
  00000001423CE9AA  and     r11, r14
  00000001423CE9AD  mov     rbp, r8
  00000001423CE9B0  and     rbp, r11
  00000001423CE9B3  not     rbp
  00000001423CE9B6  not     r11
  00000001423CE9B9  and     r11, r9
  00000001423CE9BC  not     r11
  00000001423CE9BF  and     r11, rbp
  00000001423CE9C2  mov     rbp, r9
  00000001423CE9C5  and     rbp, rbx
  00000001423CE9C8  not     rbp
  00000001423CE9CB  and     r14, r8
  00000001423CE9CE  not     r14
  00000001423CE9D1  and     r14, rdi
  00000001423CE9D4  and     r14, rbp
  00000001423CE9D7  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001423CE9E1  imul    r11, rbp
  00000001423CE9E5  not     r14
  00000001423CE9E8  lea     rax, [rbp-1]
  00000001423CE9EC  mov     [rsp+4D0h+var_D8], rax
  00000001423CE9F4  imul    r14, rax
  00000001423CE9F8  add     r14, r11
  00000001423CE9FB  not     r13
  00000001423CE9FE  mov     rax, 5555555555555555h
  00000001423CEA08  lea     r11, [rax+1]
  00000001423CEA0C  mov     [rsp+4D0h+var_2C8], r11
  00000001423CEA14  imul    r13, r11
  00000001423CEA18  add     r14, r13
  00000001423CEA1B  and     r8, rdi
  00000001423CEA1E  not     r8
  00000001423CEA21  and     rsi, r9
  00000001423CEA24  not     rsi
  00000001423CEA27  and     r8, rbx
  00000001423CEA2A  and     r8, rsi
  00000001423CEA2D  not     r15
  00000001423CEA30  imul    r8, rbp
  00000001423CEA34  add     r8, r15
  00000001423CEA37  add     r8, r14
  00000001423CEA3A  and     rdi, r9
  00000001423CEA3D  not     rdi
  00000001423CEA40  and     rdi, rbx
  00000001423CEA43  not     rdi
  00000001423CEA46  imul    rdi, rax
  00000001423CEA4A  add     rdi, r8
  00000001423CEA4D  mov     r8, 0D997F2B76B270464h
  00000001423CEA57  imul    r8, r12
  00000001423CEA5B  mov     rax, 43A70DACDBAC8C3Fh
  00000001423CEA65  imul    rax, r12
  00000001423CEA69  and     rax, r9
  00000001423CEA6C  not     rax
  00000001423CEA6F  and     rax, r8
  00000001423CEA72  test    r10b, cl
  00000001423CEA75  cmovnz  rax, rdi
  00000001423CEA79  mov     [rsp+4D0h+var_440], rax
  00000001423CEA81  mov     rax, [rsp+4D0h+var_460]
  00000001423CEA86  cmovnz  rax, [rsp+4D0h+var_468]
  00000001423CEA8C  mov     [rsp+4D0h+var_460], rax
  00000001423CEA91  mov     r8, 4F045F61CF1C8997h
  00000001423CEA9B  imul    r8, r12
  00000001423CEA9F  mov     r11, 0F35C652A174A76A9h
  00000001423CEAA9  imul    r11, r12
  00000001423CEAAD  and     r11, r9
  00000001423CEAB0  not     r11
  00000001423CEAB3  and     r11, r8
  00000001423CEAB6  mov     r8, 16540B90E16B5EB6h
  00000001423CEAC0  imul    r8, r12
  00000001423CEAC4  mov     rax, 0F1FE27A4862093Bh
  00000001423CEACE  imul    rax, r12
  00000001423CEAD2  and     rax, r9
  00000001423CEAD5  not     rax
  00000001423CEAD8  and     rax, r8
  00000001423CEADB  test    r10b, cl
  00000001423CEADE  mov     r8, [rsp+4D0h+var_4C8]
  00000001423CEAE3  cmovnz  r8, [rsp+4D0h+var_4C0]
  00000001423CEAE9  mov     [rsp+4D0h+var_4C8], r8
  00000001423CEAEE  cmovnz  rax, r11
  00000001423CEAF2  mov     [rsp+4D0h+var_3F8], rax
  00000001423CEAFA  mov     r8, 0B69A6B885428FE7Dh
  00000001423CEB04  imul    r8, r12
  00000001423CEB08  mov     r11, 3B6E199374BC0E23h
  00000001423CEB12  imul    r11, r12
  00000001423CEB16  and     r11, r9
  00000001423CEB19  not     r11
  00000001423CEB1C  and     r11, r8
  00000001423CEB1F  mov     r8, 46A5CE9EAD4D942Fh
  00000001423CEB29  imul    r8, r12
  00000001423CEB2D  add     r8, rdx
  00000001423CEB30  mov     rax, 295B0AA2E6029A87h
  00000001423CEB3A  imul    rax, r12
  00000001423CEB3E  add     rax, rdx
  00000001423CEB41  not     rax
  00000001423CEB44  and     rax, r9
  00000001423CEB47  not     rax
  00000001423CEB4A  and     rax, r8
  00000001423CEB4D  test    r10b, cl
  00000001423CEB50  cmovnz  rax, r11
  00000001423CEB54  mov     [rsp+4D0h+var_450], rax
  00000001423CEB5C  xor     ecx, ecx
  00000001423CEB5E  bt      [rsp+4D0h+var_380], 2Eh ; '.'
  00000001423CEB68  setnb   cl
  00000001423CEB6B  mov     rax, [rsp+4D0h+var_2F8]
  00000001423CEB73  shr     eax, 10h
  00000001423CEB76  and     eax, 5
  00000001423CEB79  imul    rax, rcx
  00000001423CEB7D  mov     r14, rax
  00000001423CEB80  mov     [rsp+4D0h+var_178], rax
  00000001423CEB88  imul    ecx, r12d, 5Fh ; '_'
  00000001423CEB8C  mov     r8, [rsp+4D0h+var_210]
  00000001423CEB94  shl     r8, cl
  00000001423CEB97  mov     rax, [rsp+4D0h+var_2E8]
  00000001423CEB9F  not     rax
  00000001423CEBA2  mov     [rsp+4D0h+var_2A8], rax
  00000001423CEBAA  imul    edi, r12d, 701797C1h
  00000001423CEBB1  mov     ecx, edi
  00000001423CEBB3  shl     r8, cl
  00000001423CEBB6  mov     rdx, 0F5DFCE3007AED9CAh
  00000001423CEBC0  imul    rdx, r12
  00000001423CEBC4  not     r8
  00000001423CEBC7  and     r8, rax
  00000001423CEBCA  mov     [rsp+4D0h+var_430], r8
  00000001423CEBD2  mov     rcx, 917D239A6C3FBA75h
  00000001423CEBDC  imul    rcx, r12
  00000001423CEBE0  and     rcx, r8
  00000001423CEBE3  not     rcx
  00000001423CEBE6  and     rcx, rdx
  00000001423CEBE9  mov     rax, 8566287F5A7547ECh
  00000001423CEBF3  imul    rax, r12
  00000001423CEBF7  and     rax, [rsp+4D0h+var_388]
  00000001423CEBFF  not     rax
  00000001423CEC02  mov     r8, 0E4E3B5206D9D586Bh
  00000001423CEC0C  imul    r8, r12
  00000001423CEC10  add     r8, rax
  00000001423CEC13  mov     rdx, rax
  00000001423CEC16  mov     rax, 0B66BA0EC1EB00476h
  00000001423CEC20  imul    rax, r12
  00000001423CEC24  add     rax, [rsp+4D0h+var_208]
  00000001423CEC2C  mov     r10, rax
  00000001423CEC2F  mov     rbp, rax
  00000001423CEC32  not     r10
  00000001423CEC35  mov     rbx, 0FD94E42D32D5886Bh
  00000001423CEC3F  imul    rbx, r12
  00000001423CEC43  add     rbx, rdx
  00000001423CEC46  mov     r9, r10
  00000001423CEC49  mov     r13, r10
  00000001423CEC4C  and     r9, rbx
  00000001423CEC4F  not     r9
  00000001423CEC52  mov     r10, r8
  00000001423CEC55  not     r10
  00000001423CEC58  and     r9, r8
  00000001423CEC5B  mov     r11, r10
  00000001423CEC5E  and     r11, r13
  00000001423CEC61  not     r11
  00000001423CEC64  and     r8, rbp
  00000001423CEC67  not     r8
  00000001423CEC6A  and     r8, r11
  00000001423CEC6D  mov     r11, rbx
  00000001423CEC70  not     r11
  00000001423CEC73  mov     rsi, r11
  00000001423CEC76  and     rsi, r8
  00000001423CEC79  not     rsi
  00000001423CEC7C  not     r8
  00000001423CEC7F  and     r8, rbx
  00000001423CEC82  not     r8
  00000001423CEC85  and     r8, rsi
  00000001423CEC88  and     r10, rbp
  00000001423CEC8B  and     rbx, r10
  00000001423CEC8E  not     r10
  00000001423CEC91  and     r10, r11
  00000001423CEC94  not     r10
  00000001423CEC97  not     rbx
  00000001423CEC9A  and     rbx, r10
  00000001423CEC9D  add     rbx, rdi
  00000001423CECA0  add     rbx, r9
  00000001423CECA3  add     rbx, r8
  00000001423CECA6  imul    rcx, r14
  00000001423CECAA  not     rcx
  00000001423CECAD  imul    rbx, [rsp+4D0h+var_448]
  00000001423CECB6  not     rbx
  00000001423CECB9  and     rbx, rcx
  00000001423CECBC  mov     [rsp+4D0h+var_E0], rbx
  00000001423CECC4  mov     ecx, r12d
  00000001423CECC7  neg     cl
  00000001423CECC9  shl     cl, 2
  00000001423CECCC  mov     rax, [rsp+4D0h+var_218]
  00000001423CECD4  shr     rax, cl
  00000001423CECD7  mov     r8d, edi
  00000001423CECDA  not     r8d
  00000001423CECDD  mov     ecx, edi
  00000001423CECDF  mov     [rsp+4D0h+var_4A0], rdi
  00000001423CECE4  and     ecx, eax
  00000001423CECE6  not     eax
  00000001423CECE8  mov     [rsp+4D0h+var_378], rax
  00000001423CECF0  and     r8d, eax
  00000001423CECF3  not     r8d
  00000001423CECF6  not     ecx
  00000001423CECF8  and     ecx, r8d
  00000001423CECFB  not     ecx
  00000001423CECFD  add     r8d, edi
  00000001423CED00  add     r8d, ecx
  00000001423CED03  mov     [rsp+4D0h+var_1D0], r8d
  00000001423CED0B  imul    rcx, [rsp+4D0h+var_488], 0FFFFFFFFFFFFFE98h
  00000001423CED14  lea     rax, [rsp+4D0h]
  00000001423CED1C  imul    r8, rax, 0FFFFFFFFFFFFFE99h
  00000001423CED23  add     r8, rcx
  00000001423CED26  mov     [rsp+4D0h+var_370], r8
  00000001423CED2E  mov     rcx, 4788D2C9F7D10D41h
  00000001423CED38  imul    rcx, r12
  00000001423CED3C  add     rcx, rdx
  00000001423CED3F  mov     r14, rcx
  00000001423CED42  not     r14
  00000001423CED45  mov     r10, rbp
  00000001423CED48  and     r10, r14
  00000001423CED4B  not     r10
  00000001423CED4E  mov     r9, r13
  00000001423CED51  and     r9, rcx
  00000001423CED54  mov     r8, r9
  00000001423CED57  not     r8
  00000001423CED5A  and     r8, r10
  00000001423CED5D  mov     rdi, 901D27AB56F500FCh
  00000001423CED67  imul    rdi, r12
  00000001423CED6B  add     rdi, rdx
  00000001423CED6E  mov     rsi, rdi
  00000001423CED71  not     rsi
  00000001423CED74  mov     r11, rsi
  00000001423CED77  and     r11, r8
  00000001423CED7A  not     r11
  00000001423CED7D  not     r8
  00000001423CED80  mov     r10, rdi
  00000001423CED83  and     r10, r8
  00000001423CED86  not     r10
  00000001423CED89  and     r10, r11
  00000001423CED8C  mov     r11, rbp
  00000001423CED8F  and     r11, rcx
  00000001423CED92  mov     rbx, rdi
  00000001423CED95  and     rbx, r11
  00000001423CED98  not     r11
  00000001423CED9B  and     r11, rsi
  00000001423CED9E  not     r11
  00000001423CEDA1  not     rbx
  00000001423CEDA4  and     rbx, r11
  00000001423CEDA7  mov     r11, rdi
  00000001423CEDAA  and     r11, r14
  00000001423CEDAD  not     r11
  00000001423CEDB0  mov     r15, rsi
  00000001423CEDB3  and     r15, rcx
  00000001423CEDB6  not     r15
  00000001423CEDB9  and     r15, r11
  00000001423CEDBC  and     r9, rdi
  00000001423CEDBF  and     r14, rsi
  00000001423CEDC2  not     r14
  00000001423CEDC5  and     rdi, rcx
  00000001423CEDC8  not     rdi
  00000001423CEDCB  and     rdi, r14
  00000001423CEDCE  mov     [rsp+4D0h+var_490], r13
  00000001423CEDD3  mov     r11, r13
  00000001423CEDD6  and     r11, rdi
  00000001423CEDD9  not     r11
  00000001423CEDDC  not     rdi
  00000001423CEDDF  mov     [rsp+4D0h+var_168], rbp
  00000001423CEDE7  and     rdi, rbp
  00000001423CEDEA  not     rdi
  00000001423CEDED  and     rdi, r11
  00000001423CEDF0  and     r8, rsi
  00000001423CEDF3  and     rsi, r13
  00000001423CEDF6  not     rsi
  00000001423CEDF9  and     rsi, rcx
  00000001423CEDFC  not     rdi
  00000001423CEDFF  lea     rcx, [rdi+rdi*2]
  00000001423CEE03  not     rsi
  00000001423CEE06  add     rsi, [rsp+4D0h+var_4A0]
  00000001423CEE0B  add     rsi, rcx
  00000001423CEE0E  lea     rcx, [rsi+r9*4]
  00000001423CEE12  not     r15
  00000001423CEE15  and     r15, rbp
  00000001423CEE18  not     r15
  00000001423CEE1B  lea     r9, [r15+r15*2]
  00000001423CEE1F  sub     rcx, r9
  00000001423CEE22  not     r8
  00000001423CEE25  lea     rax, [rcx+r8*2]
  00000001423CEE29  add     rbx, rbx
  00000001423CEE2C  sub     rax, rbx
  00000001423CEE2F  not     r10
  00000001423CEE32  add     rax, r10
  00000001423CEE35  mov     rcx, 0CBD30BF936CA9F3Eh
  00000001423CEE3F  imul    rcx, r12
  00000001423CEE43  mov     rdi, 0D66EA087E6D2B71h
  00000001423CEE4D  imul    rdi, r12
  00000001423CEE51  mov     r10, [rsp+4D0h+var_498]
  00000001423CEE56  and     rdi, r10
  00000001423CEE59  not     rdi
  00000001423CEE5C  add     rcx, rdi
  00000001423CEE5F  not     rcx
  00000001423CEE62  and     rcx, [rsp+4D0h+var_430]
  00000001423CEE6A  not     rcx
  00000001423CEE6D  mov     r8, 6248B6093713C79Eh
  00000001423CEE77  imul    r8, r12
  00000001423CEE7B  add     r8, rdi
  00000001423CEE7E  and     r8, rcx
  00000001423CEE81  mov     r9, [rsp+4D0h+var_4D0]
  00000001423CEE85  and     r9, r8
  00000001423CEE88  not     r8
  00000001423CEE8B  and     r8, [rsp+4D0h+var_478]
  00000001423CEE90  not     r8
  00000001423CEE93  not     r9
  00000001423CEE96  and     r9, r8
  00000001423CEE99  mov     r8, r9
  00000001423CEE9C  mov     ecx, dword ptr [rsp+4D0h+var_480]
  00000001423CEEA0  shl     r8, cl
  00000001423CEEA3  mov     ecx, dword ptr [rsp+4D0h+var_470]
  00000001423CEEA7  shr     r9, cl
  00000001423CEEAA  not     r8
  00000001423CEEAD  not     r9
  00000001423CEEB0  and     r9, r8
  00000001423CEEB3  not     r9
  00000001423CEEB6  imul    r9, [rsp+4D0h+var_4A8]
  00000001423CEEBC  mov     rcx, [rsp+4D0h+var_220]
  00000001423CEEC4  and     rcx, r9
  00000001423CEEC7  mov     [rsp+4D0h+var_140], rcx
  00000001423CEECF  mov     [rsp+4D0h+var_3E0], r9
  00000001423CEED7  not     r9
  00000001423CEEDA  mov     [rsp+4D0h+var_320], r9
  00000001423CEEE2  not     rcx
  00000001423CEEE5  mov     r8, r10
  00000001423CEEE8  and     r8, r9
  00000001423CEEEB  not     r8
  00000001423CEEEE  and     r8, rcx
  00000001423CEEF1  imul    rax, [rsp+4D0h+var_438]
  00000001423CEEFA  mov     [rsp+4D0h+var_400], rax
  00000001423CEF02  mov     r13, rax
  00000001423CEF05  not     r13
  00000001423CEF08  mov     rcx, r13
  00000001423CEF0B  and     rcx, r8
  00000001423CEF0E  not     r8
  00000001423CEF11  and     r8, rax
  00000001423CEF14  not     r8
  00000001423CEF17  not     rcx
  00000001423CEF1A  and     rcx, r8
  00000001423CEF1D  mov     [rsp+4D0h+var_3E8], rcx
  00000001423CEF25  imul    ecx, r12d, 11B1D0C0h
  00000001423CEF2C  add     rcx, rsp
  00000001423CEF2F  add     rcx, 4D0h
  00000001423CEF36  mov     rax, [rsp+4D0h+var_4C8]
  00000001423CEF3B  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001423CEF3F  add     r9, 4D0h
  00000001423CEF46  imul    rcx, [rsp+4D0h+var_198]
  00000001423CEF4F  imul    r9, [rsp+4D0h+var_1D8]
  00000001423CEF58  add     r9, rcx
  00000001423CEF5B  mov     rax, [rsp+4D0h+var_458]
  00000001423CEF60  lea     r11, [rsp+rax+4D0h+var_4D0]
  00000001423CEF64  add     r11, 4D0h
  00000001423CEF6B  mov     [rsp+4D0h+var_408], r11
  00000001423CEF73  mov     r10, [rsp+4D0h+var_240]
  00000001423CEF7B  imul    r10, [rsp+4D0h+var_2D8]
  00000001423CEF84  mov     rcx, r9
  00000001423CEF87  not     rcx
  00000001423CEF8A  mov     rax, r10
  00000001423CEF8D  not     rax
  00000001423CEF90  mov     r8, [rsp+4D0h+var_368]
  00000001423CEF98  imul    r8, r11
  00000001423CEF9C  mov     r11, rax
  00000001423CEF9F  and     r11, r8
  00000001423CEFA2  not     r11
  00000001423CEFA5  mov     rsi, r8
  00000001423CEFA8  not     rsi
  00000001423CEFAB  mov     rbx, r10
  00000001423CEFAE  and     rbx, rsi
  00000001423CEFB1  mov     r15, rbx
  00000001423CEFB4  not     r15
  00000001423CEFB7  and     r11, r15
  00000001423CEFBA  mov     r14, r9
  00000001423CEFBD  and     r14, r11
  00000001423CEFC0  not     r11
  00000001423CEFC3  and     r11, rcx
  00000001423CEFC6  not     r11
  00000001423CEFC9  not     r14
  00000001423CEFCC  and     r14, r11
  00000001423CEFCF  mov     r11, r10
  00000001423CEFD2  and     r11, r8
  00000001423CEFD5  and     r11, r9
  00000001423CEFD8  not     r14
  00000001423CEFDB  lea     r14, [r14+r14*2]
  00000001423CEFDF  lea     r14, [r14+r11*4]
  00000001423CEFE3  mov     r11, r9
  00000001423CEFE6  and     r11, r8
  00000001423CEFE9  mov     rbp, rax
  00000001423CEFEC  and     rbp, r11
  00000001423CEFEF  not     r11
  00000001423CEFF2  and     r11, r10
  00000001423CEFF5  not     r11
  00000001423CEFF8  not     rbp
  00000001423CEFFB  and     rbp, r11
  00000001423CEFFE  add     rbp, rbp
  00000001423CF001  sub     r14, rbp
  00000001423CF004  and     r15, r9
  00000001423CF007  mov     r11, rax
  00000001423CF00A  and     rax, r9
  00000001423CF00D  mov     rbp, r9
  00000001423CF010  and     rbp, rsi
  00000001423CF013  and     r11, rbp
  00000001423CF016  not     r11
  00000001423CF019  not     rbp
  00000001423CF01C  and     rbp, r10
  00000001423CF01F  not     rbp
  00000001423CF022  and     rbp, r11
  00000001423CF025  add     rbp, r14
  00000001423CF028  and     rbx, rcx
  00000001423CF02B  not     rbx
  00000001423CF02E  not     r15
  00000001423CF031  and     r15, rbx
  00000001423CF034  not     r15
  00000001423CF037  add     r15, r15
  00000001423CF03A  sub     rbp, r15
  00000001423CF03D  not     rax
  00000001423CF040  mov     r9, rsi
  00000001423CF043  and     r9, rax
  00000001423CF046  sub     rbp, r9
  00000001423CF049  and     rcx, r10
  00000001423CF04C  and     rsi, rcx
  00000001423CF04F  sub     rbp, rsi
  00000001423CF052  mov     [rsp+4D0h+var_240], rbp
  00000001423CF05A  and     rax, r8
  00000001423CF05D  not     rcx
  00000001423CF060  and     rax, rcx
  00000001423CF063  mov     [rsp+4D0h+var_E8], rax
  00000001423CF06B  mov     rcx, 0B20CD24C765975B9h
  00000001423CF075  imul    rcx, r12
  00000001423CF079  mov     [rsp+4D0h+var_2D0], rdx
  00000001423CF081  add     rcx, rdx
  00000001423CF084  mov     rax, 904629F527E214D1h
  00000001423CF08E  imul    rax, r12
  00000001423CF092  add     rax, rdx
  00000001423CF095  not     rax
  00000001423CF098  and     rax, [rsp+4D0h+var_490]
  00000001423CF09D  not     rax
  00000001423CF0A0  and     rax, rcx
  00000001423CF0A3  mov     r14, rax
  00000001423CF0A6  mov     rcx, 641CDF2FC33F67BDh
  00000001423CF0B0  imul    rcx, r12
  00000001423CF0B4  mov     r10, 0BDB83AB8C9601836h
  00000001423CF0BE  imul    r10, r12
  00000001423CF0C2  mov     r15, [rsp+4D0h+var_430]
  00000001423CF0CA  and     r10, r15
  00000001423CF0CD  not     r10
  00000001423CF0D0  and     r10, rcx
  00000001423CF0D3  mov     r11, [rsp+4D0h+var_428]
  00000001423CF0DB  mov     rax, [rsp+4D0h+var_330]
  00000001423CF0E3  imul    rax, r11
  00000001423CF0E7  not     rax
  00000001423CF0EA  mov     rcx, [rsp+4D0h+var_460]
  00000001423CF0EF  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001423CF0F3  add     r8, 4D0h
  00000001423CF0FA  mov     rsi, [rsp+4D0h+var_4B8]
  00000001423CF0FF  imul    r8, rsi
  00000001423CF103  not     r8
  00000001423CF106  and     r8, rax
  00000001423CF109  mov     rax, [rsp+4D0h+var_250]
  00000001423CF111  add     rax, rsp
  00000001423CF114  add     rax, 4D0h
  00000001423CF11A  mov     [rsp+4D0h+var_4C8], rax
  00000001423CF11F  mov     rdx, [rsp+4D0h+var_340]
  00000001423CF127  mov     rcx, rdx
  00000001423CF12A  imul    rcx, rax
  00000001423CF12E  not     r8
  00000001423CF131  add     r8, rcx
  00000001423CF134  mov     rax, [rsp+4D0h+var_248]
  00000001423CF13C  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001423CF140  add     rcx, 4D0h
  00000001423CF147  mov     [rsp+4D0h+var_458], rcx
  00000001423CF14C  mov     rax, [rsp+4D0h+var_3C8]
  00000001423CF154  imul    rax, rcx
  00000001423CF158  mov     rcx, r8
  00000001423CF15B  not     rcx
  00000001423CF15E  and     r8, rax
  00000001423CF161  mov     [rsp+4D0h+var_248], r8
  00000001423CF169  not     rax
  00000001423CF16C  and     rax, rcx
  00000001423CF16F  mov     [rsp+4D0h+var_250], rax
  00000001423CF177  mov     rcx, 0D3D459C2123DE83h
  00000001423CF181  imul    rcx, r12
  00000001423CF185  add     rcx, rdi
  00000001423CF188  mov     rbx, 0B0D6C8B1F9303B91h
  00000001423CF192  imul    rbx, r12
  00000001423CF196  add     rbx, rdi
  00000001423CF199  not     rcx
  00000001423CF19C  and     rcx, r15
  00000001423CF19F  not     rcx
  00000001423CF1A2  and     rbx, rcx
  00000001423CF1A5  mov     r8, [rsp+4D0h+var_218]
  00000001423CF1AD  mov     rax, r8
  00000001423CF1B0  not     rax
  00000001423CF1B3  mov     [rsp+4D0h+var_108], rax
  00000001423CF1BB  imul    rbx, rdx
  00000001423CF1BF  mov     [rsp+4D0h+var_110], rbx
  00000001423CF1C7  mov     r9, rbx
  00000001423CF1CA  not     r9
  00000001423CF1CD  mov     [rsp+4D0h+var_120], r9
  00000001423CF1D5  and     rax, rbx
  00000001423CF1D8  mov     [rsp+4D0h+var_100], rax
  00000001423CF1E0  mov     rcx, rax
  00000001423CF1E3  not     rcx
  00000001423CF1E6  mov     rax, r8
  00000001423CF1E9  mov     r15, r8
  00000001423CF1EC  and     rax, r9
  00000001423CF1EF  not     rax
  00000001423CF1F2  and     rax, rcx
  00000001423CF1F5  mov     [rsp+4D0h+var_118], rax
  00000001423CF1FD  mov     r9, [rsp+4D0h+var_318]
  00000001423CF205  mov     rax, r9
  00000001423CF208  not     rax
  00000001423CF20B  mov     [rsp+4D0h+var_180], rax
  00000001423CF213  mov     rdi, [rsp+4D0h+var_488]
  00000001423CF218  mov     rcx, rdi
  00000001423CF21B  and     rcx, rax
  00000001423CF21E  imul    r8, rcx, -58h
  00000001423CF222  not     rcx
  00000001423CF225  imul    rax, rcx, -57h
  00000001423CF229  add     rax, r8
  00000001423CF22C  mov     rcx, rdi
  00000001423CF22F  and     rcx, r9
  00000001423CF232  sub     rax, rcx
  00000001423CF235  mov     rdi, rax
  00000001423CF238  mov     [rsp+4D0h+var_F8], rax
  00000001423CF240  imul    ecx, r12d, 161E44F0h
  00000001423CF247  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001423CF24B  add     r8, 4D0h
  00000001423CF252  mov     rax, [rsp+4D0h+var_4B0]
  00000001423CF257  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001423CF25B  add     rcx, 4D0h
  00000001423CF262  imul    r8, r11
  00000001423CF266  imul    rcx, rsi
  00000001423CF26A  mov     rbp, rsi
  00000001423CF26D  add     rcx, r8
  00000001423CF270  mov     rax, [rsp+4D0h+var_468]
  00000001423CF275  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001423CF279  add     r8, 4D0h
  00000001423CF280  imul    r8, rdx
  00000001423CF284  mov     r9, r8
  00000001423CF287  not     r9
  00000001423CF28A  mov     r11, rcx
  00000001423CF28D  not     r11
  00000001423CF290  mov     rsi, r8
  00000001423CF293  and     rsi, rcx
  00000001423CF296  and     rcx, r9
  00000001423CF299  and     r9, r11
  00000001423CF29C  not     r9
  00000001423CF29F  mov     rbx, rsi
  00000001423CF2A2  not     rbx
  00000001423CF2A5  and     rbx, r9
  00000001423CF2A8  sub     rsi, rbx
  00000001423CF2AB  and     r11, r8
  00000001423CF2AE  not     r11
  00000001423CF2B1  not     rcx
  00000001423CF2B4  and     rcx, r11
  00000001423CF2B7  not     rcx
  00000001423CF2BA  lea     r9, [rsi+rcx*2]
  00000001423CF2BE  mov     rcx, [rsp+4D0h+var_3A0]
  00000001423CF2C6  mov     rax, [rsp+4D0h+var_450]
  00000001423CF2CE  imul    rax, rcx
  00000001423CF2D2  mov     [rsp+4D0h+var_450], rax
  00000001423CF2DA  mov     rax, [rsp+4D0h+var_380]
  00000001423CF2E2  shr     rax, 1Fh
  00000001423CF2E6  and     eax, 60481h
  00000001423CF2EB  mov     [rsp+4D0h+var_330], rax
  00000001423CF2F3  mov     rdx, [rsp+4D0h+var_498]
  00000001423CF2F8  mov     rsi, rdx
  00000001423CF2FB  mov     [rsp+4D0h+var_4C0], r13
  00000001423CF300  and     rsi, r13
  00000001423CF303  not     rsi
  00000001423CF306  mov     [rsp+4D0h+var_460], rsi
  00000001423CF30B  mov     r11, [rsp+4D0h+var_220]
  00000001423CF313  and     r11, [rsp+4D0h+var_400]
  00000001423CF31B  mov     [rsp+4D0h+var_468], r11
  00000001423CF320  not     r11
  00000001423CF323  and     r11, rsi
  00000001423CF326  mov     [rsp+4D0h+var_160], r11
  00000001423CF32E  and     r13, [rsp+4D0h+var_320]
  00000001423CF336  mov     [rsp+4D0h+var_158], r13
  00000001423CF33E  mov     rax, rdx
  00000001423CF341  and     rax, [rsp+4D0h+var_3E0]
  00000001423CF349  mov     [rsp+4D0h+var_170], rax
  00000001423CF351  imul    r14, [rsp+4D0h+var_438]
  00000001423CF35A  mov     [rsp+4D0h+var_128], r14
  00000001423CF362  mov     rax, [rsp+4D0h+var_3F8]
  00000001423CF36A  imul    rax, rcx
  00000001423CF36E  mov     [rsp+4D0h+var_3F8], rax
  00000001423CF376  imul    r10, [rsp+4D0h+var_4A8]
  00000001423CF37C  mov     [rsp+4D0h+var_138], r10
  00000001423CF384  not     r10
  00000001423CF387  mov     [rsp+4D0h+var_150], r10
  00000001423CF38F  not     rax
  00000001423CF392  mov     [rsp+4D0h+var_148], rax
  00000001423CF39A  and     rax, r10
  00000001423CF39D  mov     [rsp+4D0h+var_130], rax
  00000001423CF3A5  mov     rax, [rsp+4D0h+var_440]
  00000001423CF3AD  imul    rax, rbp
  00000001423CF3B1  mov     [rsp+4D0h+var_440], rax
  00000001423CF3B9  mov     r13, r12
  00000001423CF3BC  imul    eax, r13d, 926E8EC8h
  00000001423CF3C3  mov     [rsp+4D0h+var_188], rax
  00000001423CF3CB  bt      r15d, 3
  00000001423CF3D0  cmovb   r9, rdi
  00000001423CF3D4  mov     [rsp+4D0h+var_F0], r9
  00000001423CF3DC  mov     rcx, 9BDACA54FE23EB3Fh
  00000001423CF3E6  imul    rcx, r12
  00000001423CF3EA  mov     rax, [rsp+4D0h+var_2D0]
  00000001423CF3F2  add     rcx, rax
  00000001423CF3F5  mov     r9, 7A9B8985F0BA881h
  00000001423CF3FF  imul    r9, r12
  00000001423CF403  add     r9, rax
  00000001423CF406  not     r9
  00000001423CF409  and     r9, [rsp+4D0h+var_490]
  00000001423CF40E  not     r9
  00000001423CF411  and     r9, rcx
  00000001423CF414  mov     rdi, [rsp+4D0h+var_4D0]
  00000001423CF418  mov     r8, rdi
  00000001423CF41B  and     r8, r9
  00000001423CF41E  not     r9
  00000001423CF421  mov     rax, [rsp+4D0h+var_478]
  00000001423CF426  and     r9, rax
  00000001423CF429  not     r9
  00000001423CF42C  not     r8
  00000001423CF42F  and     r8, r9
  00000001423CF432  mov     rdx, r8
  00000001423CF435  mov     ebp, dword ptr [rsp+4D0h+var_480]
  00000001423CF439  mov     ecx, ebp
  00000001423CF43B  shl     rdx, cl
  00000001423CF43E  mov     r10d, dword ptr [rsp+4D0h+var_470]
  00000001423CF443  mov     ecx, r10d
  00000001423CF446  shr     r8, cl
  00000001423CF449  not     rdx
  00000001423CF44C  not     r8
  00000001423CF44F  and     r8, rdx
  00000001423CF452  mov     r12, r8
  00000001423CF455  mov     r8, rax
  00000001423CF458  not     r8
  00000001423CF45B  mov     rdx, rdi
  00000001423CF45E  mov     rbx, [rsp+4D0h+var_2A0]
  00000001423CF466  and     rdx, rbx
  00000001423CF469  mov     r9, r8
  00000001423CF46C  and     r9, rdx
  00000001423CF46F  not     r9
  00000001423CF472  not     rdx
  00000001423CF475  and     rdx, rax
  00000001423CF478  not     rdx
  00000001423CF47B  and     rdx, r9
  00000001423CF47E  mov     r9, rdi
  00000001423CF481  not     r9
  00000001423CF484  mov     rsi, rax
  00000001423CF487  mov     rcx, rax
  00000001423CF48A  and     rsi, r9
  00000001423CF48D  not     rsi
  00000001423CF490  mov     r11, r8
  00000001423CF493  and     r11, rdi
  00000001423CF496  not     r11
  00000001423CF499  and     r11, rsi
  00000001423CF49C  mov     rax, rbx
  00000001423CF49F  mov     rsi, rbx
  00000001423CF4A2  not     rsi
  00000001423CF4A5  and     rbx, r11
  00000001423CF4A8  not     r11
  00000001423CF4AB  mov     r14, r8
  00000001423CF4AE  and     r14, r9
  00000001423CF4B1  and     r9, rsi
  00000001423CF4B4  and     rsi, r11
  00000001423CF4B7  mov     r15, rsi
  00000001423CF4BA  not     r15
  00000001423CF4BD  not     rbx
  00000001423CF4C0  and     rbx, r15
  00000001423CF4C3  and     r14, rax
  00000001423CF4C6  and     r11, rax
  00000001423CF4C9  lea     rax, [r11+r14*2]
  00000001423CF4CD  add     rax, rbx
  00000001423CF4D0  lea     rax, [rax+rsi*2]
  00000001423CF4D4  and     r8, r9
  00000001423CF4D7  not     r8
  00000001423CF4DA  not     r9
  00000001423CF4DD  and     r9, rcx
  00000001423CF4E0  not     r9
  00000001423CF4E3  and     r9, r8
  00000001423CF4E6  sub     rax, r9
  00000001423CF4E9  lea     r9, [rax+rdx]
  00000001423CF4ED  inc     r9
  00000001423CF4F0  mov     rdi, r9
  00000001423CF4F3  mov     ecx, r10d
  00000001423CF4F6  shr     rdi, cl
  00000001423CF4F9  mov     rax, rdi
  00000001423CF4FC  not     rax
  00000001423CF4FF  mov     rsi, [rsp+4D0h+var_420]
  00000001423CF507  mov     r8, rsi
  00000001423CF50A  not     r8
  00000001423CF50D  mov     ecx, ebp
  00000001423CF50F  shl     r9, cl
  00000001423CF512  mov     rdx, r8
  00000001423CF515  mov     r10, r8
  00000001423CF518  and     rdx, r9
  00000001423CF51B  mov     rcx, rdi
  00000001423CF51E  and     rcx, rdx
  00000001423CF521  not     rdx
  00000001423CF524  and     rdx, rax
  00000001423CF527  mov     rbx, 5555555555555555h
  00000001423CF531  imul    rdx, rbx
  00000001423CF535  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001423CF53F  imul    rcx, r8
  00000001423CF543  add     rcx, rdx
  00000001423CF546  mov     rdx, r9
  00000001423CF549  not     rdx
  00000001423CF54C  mov     r11, rax
  00000001423CF54F  and     r11, rdx
  00000001423CF552  and     r11, rsi
  00000001423CF555  not     r11
  00000001423CF558  mov     r8, [rsp+4D0h+var_2C8]
  00000001423CF560  imul    r11, r8
  00000001423CF564  add     rcx, r11
  00000001423CF567  and     rdx, rdi
  00000001423CF56A  not     rdx
  00000001423CF56D  mov     r11, rsi
  00000001423CF570  and     r11, rax
  00000001423CF573  and     rax, r9
  00000001423CF576  not     rax
  00000001423CF579  and     rax, rdx
  00000001423CF57C  mov     [rsp+4D0h+var_2A0], r10
  00000001423CF584  and     rax, r10
  00000001423CF587  not     rax
  00000001423CF58A  imul    rax, r8
  00000001423CF58E  add     rax, rcx
  00000001423CF591  not     r11
  00000001423CF594  and     rdi, r10
  00000001423CF597  not     rdi
  00000001423CF59A  and     rdi, r11
  00000001423CF59D  not     rdi
  00000001423CF5A0  and     rdi, r9
  00000001423CF5A3  not     rdi
  00000001423CF5A6  imul    rdi, rbx
  00000001423CF5AA  add     rdi, rax
  00000001423CF5AD  mov     r9, rdi
  00000001423CF5B0  mov     rcx, [rsp+4D0h+var_488]
  00000001423CF5B5  mov     rax, rcx
  00000001423CF5B8  mov     rdx, [rsp+4D0h+var_388]
  00000001423CF5C0  and     rax, rdx
  00000001423CF5C3  lea     r8, [rsp+4D0h]
  00000001423CF5CB  and     r8, rdx
  00000001423CF5CE  not     rdx
  00000001423CF5D1  and     rdx, rcx
  00000001423CF5D4  imul    rcx, r8, 0FFFFFFFFFFFFFF4Ah
  00000001423CF5DB  not     r8
  00000001423CF5DE  not     rdx
  00000001423CF5E1  and     rdx, r8
  00000001423CF5E4  sub     rdx, rax
  00000001423CF5E7  add     rdx, rcx
  00000001423CF5EA  imul    rax, r8, 0FFFFFFFFFFFFFF49h
  00000001423CF5F1  add     rax, rdx
  00000001423CF5F4  inc     rax
  00000001423CF5F7  mov     rcx, [rsp+4D0h+var_2B8]
  00000001423CF5FF  lea     r8, [rsp+rcx+4D0h]
  00000001423CF607  mov     [rsp+4D0h+var_2B8], r8
  00000001423CF60F  mov     rcx, [rsp+4D0h+var_3F0]
  00000001423CF617  add     rcx, rsp
  00000001423CF61A  add     rcx, 4D0h
  00000001423CF621  mov     rdx, [rsp+4D0h+var_410]
  00000001423CF629  imul    rdx, r8
  00000001423CF62D  mov     rsi, [rsp+4D0h+var_3A0]
  00000001423CF635  imul    rcx, rsi
  00000001423CF639  add     rcx, rdx
  00000001423CF63C  not     rcx
  00000001423CF63F  mov     rdx, [rsp+4D0h+var_328]
  00000001423CF647  add     rdx, rsp
  00000001423CF64A  add     rdx, 4D0h
  00000001423CF651  mov     r10, [rsp+4D0h+var_438]
  00000001423CF659  imul    rdx, r10
  00000001423CF65D  not     rdx
  00000001423CF660  and     rdx, rcx
  00000001423CF663  not     r12
  00000001423CF666  imul    r12, r10
  00000001423CF66A  mov     [rsp+4D0h+var_2D0], r12
  00000001423CF672  imul    r9, rsi
  00000001423CF676  mov     [rsp+4D0h+var_2C8], r9
  00000001423CF67E  not     rdx
  00000001423CF681  mov     rdi, [rsp+4D0h+var_498]
  00000001423CF686  bt      rdi, 2Eh ; '.'
  00000001423CF68B  cmovb   rdx, rax
  00000001423CF68F  mov     [rsp+4D0h+var_388], rdx
  00000001423CF697  mov     r14, [rsp+4D0h+var_178]
  00000001423CF69F  mov     rax, r14
  00000001423CF6A2  imul    rax, [rsp+4D0h+var_210]
  00000001423CF6AB  mov     r8, [rsp+4D0h+var_448]
  00000001423CF6B3  mov     rcx, r8
  00000001423CF6B6  imul    rcx, [rsp+4D0h+var_1A8]
  00000001423CF6BF  add     rcx, rax
  00000001423CF6C2  mov     [rsp+4D0h+var_3F0], rcx
  00000001423CF6CA  mov     rax, [rsp+4D0h+var_368]
  00000001423CF6D2  imul    rax, [rsp+4D0h+var_1A0]
  00000001423CF6DB  mov     r10, [rsp+4D0h+var_2D8]
  00000001423CF6E3  mov     rcx, r10
  00000001423CF6E6  mov     rbp, [rsp+4D0h+var_1C8]
  00000001423CF6EE  imul    rcx, rbp
  00000001423CF6F2  add     rcx, rax
  00000001423CF6F5  mov     [rsp+4D0h+var_488], rcx
  00000001423CF6FA  mov     rax, [rsp+4D0h+var_378]
  00000001423CF702  mov     r15, [rsp+4D0h+var_4A0]
  00000001423CF707  and     eax, r15d
  00000001423CF70A  mov     [rsp+4D0h+var_378], rax
  00000001423CF712  mov     rax, [rsp+4D0h+var_2C0]
  00000001423CF71A  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001423CF71E  add     rdx, 4D0h
  00000001423CF725  mov     rax, [rsp+4D0h+var_310]
  00000001423CF72D  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001423CF731  add     rcx, 4D0h
  00000001423CF738  imul    rdx, [rsp+4D0h+var_4B8]
  00000001423CF73E  mov     [rsp+4D0h+var_328], rdx
  00000001423CF746  mov     rax, [rsp+4D0h+var_4C8]
  00000001423CF74B  imul    rax, r8
  00000001423CF74F  mov     [rsp+4D0h+var_4C8], rax
  00000001423CF754  imul    rcx, r14
  00000001423CF758  mov     [rsp+4D0h+var_310], rcx
  00000001423CF760  mov     rcx, [rsp+4D0h+var_2F8]
  00000001423CF768  and     ecx, 284C001h
  00000001423CF76E  imul    eax, r13d, 8995A668h
  00000001423CF775  mov     [rsp+4D0h+var_2C0], rax
  00000001423CF77D  xor     eax, eax
  00000001423CF77F  bt      [rsp+4D0h+var_380], 3Ch ; '<'
  00000001423CF789  setnb   al
  00000001423CF78C  imul    rax, rcx
  00000001423CF790  mov     rcx, [rsp+4D0h+var_3C0]
  00000001423CF798  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001423CF79C  add     rdx, 4D0h
  00000001423CF7A3  mov     rbx, [rsp+4D0h+var_330]
  00000001423CF7AB  mov     rcx, rbx
  00000001423CF7AE  imul    rcx, [rsp+4D0h+var_2E0]
  00000001423CF7B7  imul    rdx, rax
  00000001423CF7BB  add     rdx, rcx
  00000001423CF7BE  mov     [rsp+4D0h+var_4B0], rdx
  00000001423CF7C3  mov     r9d, edi
  00000001423CF7C6  and     r9d, r15d
  00000001423CF7C9  imul    ecx, r13d, -0Bh
  00000001423CF7CD  mov     rdx, rdi
  00000001423CF7D0  mov     r12, rdi
  00000001423CF7D3  shr     rdx, cl
  00000001423CF7D6  not     edx
  00000001423CF7D8  and     edx, r15d
  00000001423CF7DB  imul    edx, r9d
  00000001423CF7DF  mov     rcx, [rsp+4D0h+var_3B8]
  00000001423CF7E7  add     rcx, rsp
  00000001423CF7EA  add     rcx, 4D0h
  00000001423CF7F1  imul    rcx, [rsp+4D0h+var_1D8]
  00000001423CF7FA  not     rcx
  00000001423CF7FD  imul    r9d, r13d, 30A8FE10h
  00000001423CF804  add     r9, rsp
  00000001423CF807  add     r9, 4D0h
  00000001423CF80E  imul    r9, r10
  00000001423CF812  not     r9
  00000001423CF815  and     r9, rcx
  00000001423CF818  mov     rcx, [rsp+4D0h+var_308]
  00000001423CF820  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  00000001423CF824  add     rdi, 4D0h
  00000001423CF82B  mov     [rsp+4D0h+var_3B8], rdi
  00000001423CF833  mov     rcx, [rsp+4D0h+var_2B0]
  00000001423CF83B  add     rcx, rsp
  00000001423CF83E  add     rcx, 4D0h
  00000001423CF845  imul    rcx, rsi
  00000001423CF849  not     rcx
  00000001423CF84C  mov     r11, [rsp+4D0h+var_438]
  00000001423CF854  mov     r10, r11
  00000001423CF857  imul    r10, rdi
  00000001423CF85B  not     r10
  00000001423CF85E  and     r10, rcx
  00000001423CF861  mov     rcx, [rsp+4D0h+var_390]
  00000001423CF869  add     rcx, rsp
  00000001423CF86C  add     rcx, 4D0h
  00000001423CF873  imul    rcx, rax
  00000001423CF877  mov     [rsp+4D0h+var_3C0], rcx
  00000001423CF87F  and     edx, r15d
  00000001423CF882  imul    ecx, r13d, 1D7DB140h
  00000001423CF889  test    dl, 1
  00000001423CF88C  not     r9
  00000001423CF88F  lea     rcx, [rsp+rcx+4D0h]
  00000001423CF897  cmovnz  r9, rcx
  00000001423CF89B  mov     [rsp+4D0h+var_380], r9
  00000001423CF8A3  not     r10
  00000001423CF8A6  cmovnz  r10, rcx
  00000001423CF8AA  mov     [rsp+4D0h+var_390], r10
  00000001423CF8B2  mov     rcx, [rsp+4D0h+var_3D8]
  00000001423CF8BA  add     rcx, rsp
  00000001423CF8BD  add     rcx, 4D0h
  00000001423CF8C4  imul    rcx, r8
  00000001423CF8C8  mov     [rsp+4D0h+var_3D8], rcx
  00000001423CF8D0  imul    ecx, r13d, -6Eh
  00000001423CF8D4  mov     rdx, r12
  00000001423CF8D7  shr     rdx, cl
  00000001423CF8DA  mov     rcx, [rsp+4D0h+var_258]
  00000001423CF8E2  imul    rcx, r14
  00000001423CF8E6  not     rcx
  00000001423CF8E9  mov     r8, [rsp+4D0h+var_3B0]
  00000001423CF8F1  add     r8, rsp
  00000001423CF8F4  add     r8, 4D0h
  00000001423CF8FB  imul    r8, rax
  00000001423CF8FF  not     r8
  00000001423CF902  and     r8, rcx
  00000001423CF905  mov     r9, r8
  00000001423CF908  mov     rcx, [rsp+4D0h+var_3D0]
  00000001423CF910  add     rcx, rsp
  00000001423CF913  add     rcx, 4D0h
  00000001423CF91A  imul    rcx, rax
  00000001423CF91E  mov     r8, [rsp+4D0h+var_458]
  00000001423CF923  imul    r8, r14
  00000001423CF927  add     r8, rcx
  00000001423CF92A  mov     r10, r8
  00000001423CF92D  mov     r8, r15
  00000001423CF930  mov     ecx, r8d
  00000001423CF933  and     ecx, edx
  00000001423CF935  mov     edi, edx
  00000001423CF937  not     edi
  00000001423CF939  mov     rdx, [rsp+4D0h+var_398]
  00000001423CF941  add     rdx, rsp
  00000001423CF944  add     rdx, 4D0h
  00000001423CF94B  and     edi, r8d
  00000001423CF94E  mov     dword ptr [rsp+4D0h+var_3D0], edi
  00000001423CF955  mov     r8, [rsp+4D0h+var_4B8]
  00000001423CF95A  imul    rdx, r8
  00000001423CF95E  mov     [rsp+4D0h+var_308], rdx
  00000001423CF966  mov     rdx, [rsp+4D0h+var_3A8]
  00000001423CF96E  add     rdx, rsp
  00000001423CF971  add     rdx, 4D0h
  00000001423CF978  imul    rdx, rsi
  00000001423CF97C  mov     [rsp+4D0h+var_2F8], rdx
  00000001423CF984  test    cl, 1
  00000001423CF987  not     r9
  00000001423CF98A  mov     rcx, [rsp+4D0h+var_268]
  00000001423CF992  cmovz   r9, rcx
  00000001423CF996  mov     [rsp+4D0h+var_398], r9
  00000001423CF99E  cmovz   r10, rcx
  00000001423CF9A2  mov     [rsp+4D0h+var_458], r10
  00000001423CF9A7  mov     rcx, [rsp+4D0h+var_228]
  00000001423CF9AF  lea     rcx, [rsp+rcx+4D0h]
  00000001423CF9B7  mov     rdx, [rsp+4D0h+var_290]
  00000001423CF9BF  add     rdx, rsp
  00000001423CF9C2  add     rdx, 4D0h
  00000001423CF9C9  mov     r9, [rsp+4D0h+var_428]
  00000001423CF9D1  imul    rcx, r9
  00000001423CF9D5  imul    rdx, r8
  00000001423CF9D9  add     rdx, rcx
  00000001423CF9DC  not     rdx
  00000001423CF9DF  mov     rcx, [rsp+4D0h+var_1F8]
  00000001423CF9E7  mov     r10, [rsp+4D0h+var_340]
  00000001423CF9EF  imul    rcx, r10
  00000001423CF9F3  not     rcx
  00000001423CF9F6  and     rcx, rdx
  00000001423CF9F9  mov     [rsp+4D0h+var_1F8], rcx
  00000001423CFA01  imul    ecx, r13d, 93E80AD8h
  00000001423CFA08  add     rcx, rsp
  00000001423CFA0B  add     rcx, 4D0h
  00000001423CFA12  imul    rcx, [rsp+4D0h+var_3C8]
  00000001423CFA1B  mov     [rsp+4D0h+var_3A8], rcx
  00000001423CFA23  mov     rcx, [rsp+4D0h+var_280]
  00000001423CFA2B  add     rcx, rsp
  00000001423CFA2E  add     rcx, 4D0h
  00000001423CFA35  imul    rcx, r8
  00000001423CFA39  mov     [rsp+4D0h+var_3C8], rcx
  00000001423CFA41  mov     rcx, [rsp+4D0h+var_298]
  00000001423CFA49  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001423CFA4D  add     rdx, 4D0h
  00000001423CFA54  mov     rcx, [rsp+4D0h+var_288]
  00000001423CFA5C  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001423CFA60  add     r8, 4D0h
  00000001423CFA67  mov     [rsp+4D0h+var_228], r8
  00000001423CFA6F  mov     rcx, [rsp+4D0h+var_4A8]
  00000001423CFA74  imul    rcx, r8
  00000001423CFA78  imul    rdx, r11
  00000001423CFA7C  add     rdx, rcx
  00000001423CFA7F  mov     [rsp+4D0h+var_4B8], rdx
  00000001423CFA84  mov     rcx, r9
  00000001423CFA87  imul    rcx, rbp
  00000001423CFA8B  not     rcx
  00000001423CFA8E  mov     rdx, r10
  00000001423CFA91  imul    rdx, [rsp+4D0h+var_420]
  00000001423CFA9A  not     rdx
  00000001423CFA9D  and     rdx, rcx
  00000001423CFAA0  not     rdx
  00000001423CFAA3  add     rdx, [rsp+4D0h+var_260]
  00000001423CFAAB  mov     [rsp+4D0h+var_340], rdx
  00000001423CFAB3  mov     rdx, r14
  00000001423CFAB6  imul    rdx, [rsp+4D0h+var_300]
  00000001423CFABF  mov     rcx, rbx
  00000001423CFAC2  mov     rdi, [rsp+4D0h+var_318]
  00000001423CFACA  imul    rcx, rdi
  00000001423CFACE  add     rcx, rdx
  00000001423CFAD1  not     rcx
  00000001423CFAD4  mov     rdx, [rsp+4D0h+var_200]
  00000001423CFADC  not     rdx
  00000001423CFADF  and     rdx, rcx
  00000001423CFAE2  mov     [rsp+4D0h+var_200], rdx
  00000001423CFAEA  mov     rcx, rsi
  00000001423CFAED  mov     rbp, rsi
  00000001423CFAF0  mov     r12, [rsp+4D0h+var_208]
  00000001423CFAF8  imul    rcx, r12
  00000001423CFAFC  imul    edx, r13d, 339BF630h
  00000001423CFB03  add     rdx, rsp
  00000001423CFB06  add     rdx, 4D0h
  00000001423CFB0D  imul    rdx, [rsp+4D0h+var_410]
  00000001423CFB16  add     rdx, rcx
  00000001423CFB19  mov     [rsp+4D0h+var_3B0], rdx
  00000001423CFB21  mov     rcx, [rsp+4D0h+var_278]
  00000001423CFB29  add     rcx, rsp
  00000001423CFB2C  add     rcx, 4D0h
  00000001423CFB33  imul    rcx, rax
  00000001423CFB37  mov     [rsp+4D0h+var_300], rcx
  00000001423CFB3F  mov     rax, 5AA0A5C48345B01Eh
  00000001423CFB49  imul    rax, r13
  00000001423CFB4D  mov     rcx, rax
  00000001423CFB50  not     rcx
  00000001423CFB53  mov     r10, [rsp+4D0h+var_1C0]
  00000001423CFB5B  mov     r9, r10
  00000001423CFB5E  not     r9
  00000001423CFB61  mov     rsi, r9
  00000001423CFB64  and     rsi, rcx
  00000001423CFB67  mov     rdx, rsi
  00000001423CFB6A  mov     r8, [rsp+4D0h+var_168]
  00000001423CFB72  and     rdx, r8
  00000001423CFB75  mov     rbx, 0F800808001FFFFFFh
  00000001423CFB7F  imul    rbx, rdx
  00000001423CFB83  mov     rdx, r10
  00000001423CFB86  and     rdx, r8
  00000001423CFB89  not     rdx
  00000001423CFB8C  and     rdx, rcx
  00000001423CFB8F  add     rdx, rdx
  00000001423CFB92  sub     rbx, rdx
  00000001423CFB95  mov     r14, r10
  00000001423CFB98  and     r14, rcx
  00000001423CFB9B  mov     rdx, r14
  00000001423CFB9E  not     rdx
  00000001423CFBA1  and     rax, r9
  00000001423CFBA4  not     rax
  00000001423CFBA7  and     rax, rdx
  00000001423CFBAA  not     rax
  00000001423CFBAD  mov     r11, [rsp+4D0h+var_490]
  00000001423CFBB2  and     rax, r11
  00000001423CFBB5  and     r11, r14
  00000001423CFBB8  not     r11
  00000001423CFBBB  mov     r15, r11
  00000001423CFBBE  and     rdx, r8
  00000001423CFBC1  mov     r11, rdx
  00000001423CFBC4  not     r11
  00000001423CFBC7  and     r11, r15
  00000001423CFBCA  shl     r11, 2
  00000001423CFBCE  sub     rbx, r11
  00000001423CFBD1  and     r14, r8
  00000001423CFBD4  mov     r11, 7FF7F7FFDFFFFFEh
  00000001423CFBDE  lea     r15, [r11+4]
  00000001423CFBE2  imul    r15, r14
  00000001423CFBE6  imul    rdx, r11
  00000001423CFBEA  add     rdx, r15
  00000001423CFBED  add     rdx, rbx
  00000001423CFBF0  not     rsi
  00000001423CFBF3  and     rsi, r8
  00000001423CFBF6  not     rsi
  00000001423CFBF9  add     r11, 5
  00000001423CFBFD  imul    r11, rsi
  00000001423CFC01  and     rcx, r8
  00000001423CFC04  and     r9, rcx
  00000001423CFC07  not     r9
  00000001423CFC0A  not     rcx
  00000001423CFC0D  and     rcx, r10
  00000001423CFC10  mov     r8, r10
  00000001423CFC13  not     rcx
  00000001423CFC16  and     rcx, r9
  00000001423CFC19  mov     r10, [rsp+4D0h+var_4A0]
  00000001423CFC1E  add     rcx, r10
  00000001423CFC21  add     rcx, r11
  00000001423CFC24  add     rcx, rdx
  00000001423CFC27  not     rax
  00000001423CFC2A  lea     rdx, [rcx+rax*2]
  00000001423CFC2E  mov     rax, 34AED2B36AA90FA6h
  00000001423CFC38  imul    rax, r13
  00000001423CFC3C  mov     rcx, rax
  00000001423CFC3F  not     rcx
  00000001423CFC42  mov     r9, 0FC759E28253F5899h
  00000001423CFC4C  imul    r9, r13
  00000001423CFC50  mov     r11, rax
  00000001423CFC53  and     rax, rdx
  00000001423CFC56  not     rdx
  00000001423CFC59  and     rdx, r9
  00000001423CFC5C  mov     rsi, rdx
  00000001423CFC5F  not     rsi
  00000001423CFC62  and     rsi, rcx
  00000001423CFC65  not     rsi
  00000001423CFC68  and     r11, rdx
  00000001423CFC6B  not     r11
  00000001423CFC6E  and     r11, rsi
  00000001423CFC71  mov     rsi, r9
  00000001423CFC74  not     rsi
  00000001423CFC77  and     rsi, rax
  00000001423CFC7A  not     rax
  00000001423CFC7D  and     rax, r9
  00000001423CFC80  not     r11
  00000001423CFC83  lea     r9, [r11+rsi*2]
  00000001423CFC87  not     rsi
  00000001423CFC8A  not     rax
  00000001423CFC8D  and     rax, rsi
  00000001423CFC90  add     rax, r10
  00000001423CFC93  add     rax, r9
  00000001423CFC96  and     rdx, rcx
  00000001423CFC99  lea     rsi, [rax+rdx*2]
  00000001423CFC9D  mov     rcx, [rsp+4D0h+var_430]
  00000001423CFCA5  not     rcx
  00000001423CFCA8  mov     rax, 11DE274BF13CE0E1h
  00000001423CFCB2  imul    rax, r13
  00000001423CFCB6  and     rax, rcx
  00000001423CFCB9  mov     rdx, rcx
  00000001423CFCBC  mov     rcx, rdi
  00000001423CFCBF  and     rcx, rax
  00000001423CFCC2  not     rax
  00000001423CFCC5  and     rax, [rsp+4D0h+var_180]
  00000001423CFCCD  not     rax
  00000001423CFCD0  not     rcx
  00000001423CFCD3  and     rcx, rax
  00000001423CFCD6  mov     rax, 9D9352E551BAC608h
  00000001423CFCE0  imul    rax, r13
  00000001423CFCE4  add     rcx, rax
  00000001423CFCE7  mov     rax, 96373A0D2D7E6AFEh
  00000001423CFCF1  imul    rax, r13
  00000001423CFCF5  mov     r9, 9AED36CE6269FD41h
  00000001423CFCFF  imul    r9, r13
  00000001423CFD03  and     r9, rcx
  00000001423CFD06  not     rcx
  00000001423CFD09  and     rcx, rax
  00000001423CFD0C  not     rcx
  00000001423CFD0F  not     r9
  00000001423CFD12  and     r9, rcx
  00000001423CFD15  mov     rbx, r9
  00000001423CFD18  imul    r9, [rsp+4D0h+var_2A8], 0FFFFFFFFFFFFFE20h
  00000001423CFD24  mov     rcx, [rsp+4D0h+var_2E8]
  00000001423CFD2C  imul    rax, rcx, 0FFFFFFFFFFFFFE21h
  00000001423CFD33  add     r9, rax
  00000001423CFD36  mov     [rsp+4D0h+var_448], r9
  00000001423CFD3E  mov     rax, [rsp+4D0h+var_368]
  00000001423CFD46  mov     r9, [rsp+4D0h+var_2E0]
  00000001423CFD4E  imul    r9, rax
  00000001423CFD52  mov     [rsp+4D0h+var_2E0], r9
  00000001423CFD5A  imul    rdx, rax
  00000001423CFD5E  mov     [rsp+4D0h+var_430], rdx
  00000001423CFD66  mov     rax, [rsp+4D0h+var_238]
  00000001423CFD6E  add     rax, rsp
  00000001423CFD71  add     rax, 4D0h
  00000001423CFD77  mov     r9, [rsp+4D0h+var_4A8]
  00000001423CFD7C  imul    rax, r9
  00000001423CFD80  not     rax
  00000001423CFD83  mov     r11, [rsp+4D0h+var_438]
  00000001423CFD8B  mov     rdx, [rsp+4D0h+var_408]
  00000001423CFD93  imul    rdx, r11
  00000001423CFD97  not     rdx
  00000001423CFD9A  and     rdx, rax
  00000001423CFD9D  mov     r10, rdx
  00000001423CFDA0  mov     rax, [rsp+4D0h+var_2F0]
  00000001423CFDA8  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001423CFDAC  add     rdx, 4D0h
  00000001423CFDB3  mov     rax, [rsp+4D0h+var_188]
  00000001423CFDBB  add     rax, rsp
  00000001423CFDBE  add     rax, 4D0h
  00000001423CFDC4  imul    rdx, r11
  00000001423CFDC8  mov     [rsp+4D0h+var_298], rdx
  00000001423CFDD0  imul    rsi, r11
  00000001423CFDD4  mov     [rsp+4D0h+var_238], rsi
  00000001423CFDDC  imul    rbx, r9
  00000001423CFDE0  mov     [rsp+4D0h+var_258], rbx
  00000001423CFDE8  mov     rsi, 612A5F30F65167BBh
  00000001423CFDF2  imul    rsi, r13
  00000001423CFDF6  mov     [rsp+4D0h+var_260], rsi
  00000001423CFDFE  mov     rsi, 1F998D7AC6ED985Eh
  00000001423CFE08  imul    rsi, r13
  00000001423CFE0C  mov     [rsp+4D0h+var_268], rsi
  00000001423CFE14  mov     rsi, 49845995E2A830E0h
  00000001423CFE1E  imul    rsi, r13
  00000001423CFE22  mov     [rsp+4D0h+var_280], rsi
  00000001423CFE2A  mov     rsi, 0CBF7133000000000h
  00000001423CFE34  imul    rsi, r13
  00000001423CFE38  mov     [rsp+4D0h+var_288], rsi
  00000001423CFE40  mov     rsi, 687086CA8F09E03Fh
  00000001423CFE4A  imul    rsi, r13
  00000001423CFE4E  mov     [rsp+4D0h+var_290], rsi
  00000001423CFE56  mov     rsi, 0E7A01745AD40375Fh
  00000001423CFE60  imul    rsi, r13
  00000001423CFE64  mov     [rsp+4D0h+var_278], rsi
  00000001423CFE6C  mov     rdx, [rsp+4D0h+var_2D8]
  00000001423CFE74  imul    rdx, rax
  00000001423CFE78  mov     [rsp+4D0h+var_2F0], rdx
  00000001423CFE80  test    byte ptr [rsp+4D0h+var_1D0], 1
  00000001423CFE88  mov     rdx, [rsp+4D0h+var_370]
  00000001423CFE90  cmovz   rdx, rax
  00000001423CFE94  mov     [rsp+4D0h+var_370], rdx
  00000001423CFE9C  mov     rdx, [rsp+4D0h+var_2C0]
  00000001423CFEA4  lea     rdx, [rsp+rdx+4D0h]
  00000001423CFEAC  cmovz   rdx, rax
  00000001423CFEB0  mov     [rsp+4D0h+var_368], rdx
  00000001423CFEB8  mov     rdx, [rsp+4D0h+var_270]
  00000001423CFEC0  lea     rdx, [rsp+rdx+4D0h]
  00000001423CFEC8  cmovz   rdx, rax
  00000001423CFECC  mov     [rsp+4D0h+var_490], rdx
  00000001423CFED1  mov     rdx, [rsp+4D0h+var_4B8]
  00000001423CFED6  cmovz   rdx, rax
  00000001423CFEDA  mov     [rsp+4D0h+var_4B8], rdx
  00000001423CFEDF  not     r10
  00000001423CFEE2  cmovz   r10, rax
  00000001423CFEE6  mov     [rsp+4D0h+var_408], r10
  00000001423CFEEE  mov     rax, 0CE6F98A60926A821h
  00000001423CFEF8  imul    rax, r13
  00000001423CFEFC  and     rax, r8
  00000001423CFEFF  mov     rdx, 0E2F062CF22396877h
  00000001423CFF09  imul    rdx, r13
  00000001423CFF0D  add     rdx, r12
  00000001423CFF10  add     rdx, rax
  00000001423CFF13  imul    rdx, r11
  00000001423CFF17  mov     [rsp+4D0h+var_438], rdx
  00000001423CFF1F  mov     rax, 9EE07CE8A4FADF94h
  00000001423CFF29  imul    rax, r13
  00000001423CFF2D  and     rax, rdi
  00000001423CFF30  mov     r8, 9BEEF58A549B6F13h
  00000001423CFF3A  imul    r8, r13
  00000001423CFF3E  mov     rdx, [rsp+4D0h+var_420]
  00000001423CFF46  add     r8, rdx
  00000001423CFF49  add     r8, rax
  00000001423CFF4C  imul    r8, r9
  00000001423CFF50  mov     [rsp+4D0h+var_4A8], r8
  00000001423CFF55  mov     rax, [rsp+4D0h+var_418]
  00000001423CFF5D  add     rax, rcx
  00000001423CFF60  imul    rax, rbp
  00000001423CFF64  mov     [rsp+4D0h+var_418], rax
  00000001423CFF6C  mov     rax, 4BD105503BDF8000h
  00000001423CFF76  mov     [rsp+4D0h+var_190], r13
  00000001423CFF7E  imul    rax, r13
  00000001423CFF82  imul    ecx, r13d, 0DE8800h
  00000001423CFF89  and     ecx, edx
  00000001423CFF8B  add     rcx, rax
  00000001423CFF8E  mov     [rsp+4D0h+var_3A0], rcx
  00000001423CFF96  mov     rdx, [rsp+4D0h+var_4D0]
  00000001423CFF9A  mov     rax, [rsp+4D0h+var_230]
  00000001423CFFA2  and     rdx, rax
  00000001423CFFA5  not     rax
  00000001423CFFA8  and     rax, [rsp+4D0h+var_478]
  00000001423CFFAD  not     rax
  00000001423CFFB0  not     rdx
  00000001423CFFB3  and     rdx, rax
  00000001423CFFB6  mov     rax, rdx
  00000001423CFFB9  mov     ecx, dword ptr [rsp+4D0h+var_480]
  00000001423CFFBD  shl     rax, cl
  00000001423CFFC0  mov     ecx, dword ptr [rsp+4D0h+var_470]
  00000001423CFFC4  shr     rdx, cl
  00000001423CFFC7  not     rax
  00000001423CFFCA  not     rdx
  00000001423CFFCD  and     rdx, rax
  00000001423CFFD0  not     rdx
  00000001423CFFD3  imul    rdx, [rsp+4D0h+var_410]
  00000001423CFFDC  add     rdx, [rsp+4D0h+var_450]
  00000001423CFFE4  mov     rax, rdx
  00000001423CFFE7  mov     rbx, rdx
  00000001423CFFEA  not     rax
  00000001423CFFED  mov     rcx, [rsp+4D0h+var_140]
  00000001423CFFF5  and     rcx, rax
  00000001423CFFF8  mov     rdi, rax
  00000001423CFFFB  mov     rdx, [rsp+4D0h+var_4C0]
  00000001423D0000  mov     rax, rdx
  00000001423D0003  and     rax, rcx
  00000001423D0006  not     rax
  00000001423D0009  not     rcx
  00000001423D000C  mov     r13, [rsp+4D0h+var_400]
  00000001423D0014  and     rcx, r13
  00000001423D0017  not     rcx
  00000001423D001A  and     rcx, rax
  00000001423D001D  not     rcx
  00000001423D0020  mov     rax, 6BCA1AF286BCA1AEh
  00000001423D002A  imul    rax, rcx
  00000001423D002E  mov     [rsp+4D0h+var_470], rax
  00000001423D0033  mov     rcx, rdx
  00000001423D0036  and     rcx, rbx
  00000001423D0039  mov     rax, [rsp+4D0h+var_170]
  00000001423D0041  mov     [rsp+4D0h+var_450], rax
  00000001423D0049  and     rax, rcx
  00000001423D004C  mov     r14, rcx
  00000001423D004F  not     rax
  00000001423D0052  mov     rcx, 0A1AF286BCA1AF288h
  00000001423D005C  imul    rcx, rax
  00000001423D0060  mov     [rsp+4D0h+var_478], rcx
  00000001423D0065  mov     r11, [rsp+4D0h+var_3E0]
  00000001423D006D  mov     rax, r11
  00000001423D0070  and     rax, rdi
  00000001423D0073  not     rax
  00000001423D0076  mov     r8, [rsp+4D0h+var_320]
  00000001423D007E  mov     r15, r8
  00000001423D0081  and     r15, rbx
  00000001423D0084  not     r15
  00000001423D0087  and     r15, rax
  00000001423D008A  mov     rdx, [rsp+4D0h+var_3E8]
  00000001423D0092  mov     rax, rdx
  00000001423D0095  not     rax
  00000001423D0098  mov     r10, rax
  00000001423D009B  and     r11, rbx
  00000001423D009E  not     r11
  00000001423D00A1  mov     [rsp+4D0h+var_270], r11
  00000001423D00A9  mov     rax, [rsp+4D0h+var_498]
  00000001423D00AE  mov     r9, rax
  00000001423D00B1  and     r9, rdi
  00000001423D00B4  not     r15
  00000001423D00B7  and     r15, r13
  00000001423D00BA  mov     rcx, rax
  00000001423D00BD  and     rcx, r15
  00000001423D00C0  mov     [rsp+4D0h+var_480], rcx
  00000001423D00C5  not     r15
  00000001423D00C8  mov     rcx, [rsp+4D0h+var_220]
  00000001423D00D0  and     r15, rcx
  00000001423D00D3  and     r10, rdi
  00000001423D00D6  mov     [rsp+4D0h+var_318], r10
  00000001423D00DE  mov     [rsp+4D0h+var_230], r9
  00000001423D00E6  not     r9
  00000001423D00E9  mov     r12, [rsp+4D0h+var_160]
  00000001423D00F1  and     r12, rdi
  00000001423D00F4  mov     rsi, [rsp+4D0h+var_468]
  00000001423D00F9  and     rsi, rdi
  00000001423D00FC  and     rdi, r8
  00000001423D00FF  mov     rbp, rcx
  00000001423D0102  mov     r10, rcx
  00000001423D0105  and     rbp, rdi
  00000001423D0108  not     rdi
  00000001423D010B  and     rdi, r11
  00000001423D010E  not     rdi
  00000001423D0111  and     rdi, r13
  00000001423D0114  not     rdi
  00000001423D0117  and     rdi, rcx
  00000001423D011A  mov     [rsp+4D0h+var_2B0], rdi
  00000001423D0122  and     r10, rbx
  00000001423D0125  not     r10
  00000001423D0128  and     r10, r9
  00000001423D012B  mov     rcx, [rsp+4D0h+var_158]
  00000001423D0133  not     rcx
  00000001423D0136  and     rdx, rbx
  00000001423D0139  mov     [rsp+4D0h+var_3E8], rdx
  00000001423D0141  mov     r9, [rsp+4D0h+var_460]
  00000001423D0146  and     r9, rbx
  00000001423D0149  and     rbx, rcx
  00000001423D014C  mov     [rsp+4D0h+var_4D0], rbx
  00000001423D0150  mov     rax, r14
  00000001423D0153  mov     [rsp+4D0h+var_2A8], r14
  00000001423D015B  not     r14
  00000001423D015E  mov     r11, [rsp+4D0h+var_3E0]
  00000001423D0166  and     r14, r11
  00000001423D0169  mov     rcx, r8
  00000001423D016C  mov     rbx, r8
  00000001423D016F  and     rbx, r12
  00000001423D0172  not     r12
  00000001423D0175  and     r12, r11
  00000001423D0178  mov     rdx, rsi
  00000001423D017B  not     rdx
  00000001423D017E  and     rdx, r11
  00000001423D0181  mov     [rsp+4D0h+var_468], rdx
  00000001423D0186  mov     r8, r11
  00000001423D0189  mov     rsi, [rsp+4D0h+var_230]
  00000001423D0191  and     rsi, r13
  00000001423D0194  not     rsi
  00000001423D0197  and     rsi, rcx
  00000001423D019A  mov     rdx, r9
  00000001423D019D  and     r8, r9
  00000001423D01A0  not     rdx
  00000001423D01A3  and     rdx, rcx
  00000001423D01A6  mov     [rsp+4D0h+var_460], rdx
  00000001423D01AB  mov     rdx, rcx
  00000001423D01AE  and     r11, r10
  00000001423D01B1  mov     rdi, r13
  00000001423D01B4  and     rdi, r11
  00000001423D01B7  not     r11
  00000001423D01BA  mov     rcx, [rsp+4D0h+var_4C0]
  00000001423D01BF  and     r11, rcx
  00000001423D01C2  mov     r9, r13
  00000001423D01C5  and     r9, rbp
  00000001423D01C8  not     rbp
  00000001423D01CB  and     rbp, rcx
  00000001423D01CE  and     rcx, r10
  00000001423D01D1  not     rcx
  00000001423D01D4  and     rcx, rdx
  00000001423D01D7  mov     [rsp+4D0h+var_4C0], rcx
  00000001423D01DC  mov     rcx, rdx
  00000001423D01DF  and     rcx, rax
  00000001423D01E2  not     rcx
  00000001423D01E5  mov     rax, [rsp+4D0h+var_498]
  00000001423D01EA  and     rcx, rax
  00000001423D01ED  mov     rdx, [rsp+4D0h+var_4D0]
  00000001423D01F1  not     rdx
  00000001423D01F4  and     rdx, rax
  00000001423D01F7  mov     [rsp+4D0h+var_4D0], rdx
  00000001423D01FB  and     rax, r13
  00000001423D01FE  and     rax, [rsp+4D0h+var_270]
  00000001423D0206  mov     rdx, 0D79435E50D79435Eh
  00000001423D0210  imul    rax, rdx
  00000001423D0214  add     rax, [rsp+4D0h+var_478]
  00000001423D0219  not     rsi
  00000001423D021C  mov     r13, 9435E50D79435E50h
  00000001423D0226  lea     rdx, [r13+2]
  00000001423D022A  imul    rdx, rsi
  00000001423D022E  add     rdx, rax
  00000001423D0231  add     rdx, [rsp+4D0h+var_470]
  00000001423D0236  not     r14
  00000001423D0239  and     rcx, r14
  00000001423D023C  mov     rax, 50D79435E50D7942h
  00000001423D0246  lea     r14, [rax+1]
  00000001423D024A  imul    r14, rcx
  00000001423D024E  add     r14, rdx
  00000001423D0251  not     r15
  00000001423D0254  mov     rdx, [rsp+4D0h+var_480]
  00000001423D0259  not     rdx
  00000001423D025C  and     rdx, r15
  00000001423D025F  mov     rcx, 435E50D79435E50Eh
  00000001423D0269  imul    rcx, rdx
  00000001423D026D  mov     rdx, [rsp+4D0h+var_318]
  00000001423D0275  not     rdx
  00000001423D0278  mov     r15, [rsp+4D0h+var_3E8]
  00000001423D0280  not     r15
  00000001423D0283  and     r15, rdx
  00000001423D0286  not     r15
  00000001423D0289  mov     rsi, 0D79435E50D79435Eh
  00000001423D0293  lea     rdx, [rsi+1]
  00000001423D0297  imul    rdx, r15
  00000001423D029B  add     rdx, r14
  00000001423D029E  add     rdx, rcx
  00000001423D02A1  mov     rcx, [rsp+4D0h+var_460]
  00000001423D02A6  not     rcx
  00000001423D02A9  not     r8
  00000001423D02AC  and     r8, rcx
  00000001423D02AF  not     r8
  00000001423D02B2  imul    r8, rsi
  00000001423D02B6  not     r11
  00000001423D02B9  not     rdi
  00000001423D02BC  and     rdi, r11
  00000001423D02BF  mov     rcx, 1AF286BCA1AF286Bh
  00000001423D02C9  lea     r11, [rcx+2]
  00000001423D02CD  imul    r11, rdi
  00000001423D02D1  add     r11, r8
  00000001423D02D4  not     rbx
  00000001423D02D7  not     r12
  00000001423D02DA  and     r12, rbx
  00000001423D02DD  mov     r8, 0D79435E50D79437h
  00000001423D02E7  imul    r8, r12
  00000001423D02EB  add     r8, r11
  00000001423D02EE  add     r8, rdx
  00000001423D02F1  mov     rdx, 0F286BCA1AF286BC9h
  00000001423D02FB  imul    rdx, [rsp+4D0h+var_4D0]
  00000001423D0300  mov     r11, 35E50D79435E50D8h
  00000001423D030A  imul    r11, [rsp+4D0h+var_468]
  00000001423D0310  add     r11, rdx
  00000001423D0313  mov     rsi, [rsp+4D0h+var_450]
  00000001423D031B  not     rsi
  00000001423D031E  mov     rdx, [rsp+4D0h+var_2A8]
  00000001423D0326  and     rdx, rsi
  00000001423D0329  not     rdx
  00000001423D032C  imul    rdx, rcx
  00000001423D0330  add     rdx, r11
  00000001423D0333  not     rbp
  00000001423D0336  not     r9
  00000001423D0339  and     r9, rbp
  00000001423D033C  not     r9
  00000001423D033F  imul    r9, rax
  00000001423D0343  add     r9, rdx
  00000001423D0346  mov     rcx, [rsp+4D0h+var_2B0]
  00000001423D034E  not     rcx
  00000001423D0351  mov     rax, 86BCA1AF286BCA1Ch
  00000001423D035B  imul    rax, rcx
  00000001423D035F  add     rax, r9
  00000001423D0362  not     r10
  00000001423D0365  and     r10, [rsp+4D0h+var_400]
  00000001423D036D  not     r10
  00000001423D0370  mov     rcx, [rsp+4D0h+var_4C0]
  00000001423D0375  and     rcx, r10
  00000001423D0378  not     rcx
  00000001423D037B  imul    rcx, r13
  00000001423D037F  add     rcx, rax
  00000001423D0382  add     rcx, r8
  00000001423D0385  mov     [rsp+4D0h+var_4C0], rcx
  00000001423D038A  mov     r14, [rsp+4D0h+var_410]
  00000001423D0392  mov     r9, [rsp+4D0h+var_D0]
  00000001423D039A  imul    r9, r14
  00000001423D039E  mov     rax, r9
  00000001423D03A1  not     rax
  00000001423D03A4  mov     r10, [rsp+4D0h+var_150]
  00000001423D03AC  and     rax, r10
  00000001423D03AF  mov     rdx, [rsp+4D0h+var_148]
  00000001423D03B7  and     rdx, rax
  00000001423D03BA  not     rax
  00000001423D03BD  mov     rcx, [rsp+4D0h+var_138]
  00000001423D03C5  and     rcx, r9
  00000001423D03C8  not     rcx
  00000001423D03CB  mov     r8, [rsp+4D0h+var_3F8]
  00000001423D03D3  and     rcx, r8
  00000001423D03D6  and     rcx, rax
  00000001423D03D9  mov     rax, rcx
  00000001423D03DC  not     rdx
  00000001423D03DF  mov     rcx, [rsp+4D0h+var_4A0]
  00000001423D03E4  add     rdx, rcx
  00000001423D03E7  add     rdx, rax
  00000001423D03EA  mov     rax, r10
  00000001423D03ED  and     rax, r9
  00000001423D03F0  and     rax, r8
  00000001423D03F3  not     rax
  00000001423D03F6  lea     rax, [rdx+rax*2]
  00000001423D03FA  mov     rdx, [rsp+4D0h+var_130]
  00000001423D0402  not     rdx
  00000001423D0405  and     r9, rdx
  00000001423D0408  add     r9, rcx
  00000001423D040B  mov     rbx, rcx
  00000001423D040E  add     r9, rax
  00000001423D0411  mov     r10, [rsp+4D0h+var_128]
  00000001423D0419  mov     rax, r10
  00000001423D041C  not     rax
  00000001423D041F  mov     rdx, [rsp+4D0h+var_208]
  00000001423D0427  mov     rcx, rdx
  00000001423D042A  not     rcx
  00000001423D042D  and     rdx, rax
  00000001423D0430  and     rdx, r9
  00000001423D0433  mov     r8, rdx
  00000001423D0436  mov     rdx, rcx
  00000001423D0439  and     rdx, r10
  00000001423D043C  and     rdx, r9
  00000001423D043F  and     r9, rcx
  00000001423D0442  and     r10, r9
  00000001423D0445  not     r9
  00000001423D0448  and     r9, rax
  00000001423D044B  not     r9
  00000001423D044E  not     r10
  00000001423D0451  and     r10, r9
  00000001423D0454  add     rdx, rbx
  00000001423D0457  add     rdx, r10
  00000001423D045A  lea     rcx, [rdx+r8*2]
  00000001423D045E  mov     rax, r8
  00000001423D0461  not     rax
  00000001423D0464  add     rcx, rax
  00000001423D0467  mov     [rsp+4D0h+var_4D0], rcx
  00000001423D046B  mov     r8, [rsp+4D0h+var_440]
  00000001423D0473  mov     rax, r8
  00000001423D0476  not     rax
  00000001423D0479  mov     rdx, [rsp+4D0h+var_C8]
  00000001423D0481  mov     r12, [rsp+4D0h+var_428]
  00000001423D0489  imul    rdx, r12
  00000001423D048D  mov     rcx, rax
  00000001423D0490  and     rcx, rdx
  00000001423D0493  not     rdx
  00000001423D0496  and     r8, rdx
  00000001423D0499  not     r8
  00000001423D049C  not     rcx
  00000001423D049F  and     rcx, r8
  00000001423D04A2  and     rdx, rax
  00000001423D04A5  add     rcx, rbx
  00000001423D04A8  not     rdx
  00000001423D04AB  lea     rcx, [rcx+rdx*2]
  00000001423D04AF  mov     rax, rcx
  00000001423D04B2  not     rax
  00000001423D04B5  mov     r10, [rsp+4D0h+var_218]
  00000001423D04BD  and     r10, rcx
  00000001423D04C0  not     r10
  00000001423D04C3  mov     rdx, [rsp+4D0h+var_120]
  00000001423D04CB  and     r10, rdx
  00000001423D04CE  and     rdx, rax
  00000001423D04D1  not     rdx
  00000001423D04D4  mov     r9, [rsp+4D0h+var_110]
  00000001423D04DC  mov     r8, r9
  00000001423D04DF  and     r9, rcx
  00000001423D04E2  not     r9
  00000001423D04E5  and     r9, rdx
  00000001423D04E8  and     r8, rax
  00000001423D04EB  not     r8
  00000001423D04EE  mov     r11, [rsp+4D0h+var_108]
  00000001423D04F6  and     r8, r11
  00000001423D04F9  add     r8, rbx
  00000001423D04FC  not     r9
  00000001423D04FF  and     r9, r11
  00000001423D0502  add     r9, r9
  00000001423D0505  sub     r8, r9
  00000001423D0508  mov     rsi, [rsp+4D0h+var_118]
  00000001423D0510  mov     rdx, rsi
  00000001423D0513  not     rdx
  00000001423D0516  mov     rdi, [rsp+4D0h+var_100]
  00000001423D051E  and     rdi, rcx
  00000001423D0521  mov     r9, rax
  00000001423D0524  and     r9, rsi
  00000001423D0527  not     r9
  00000001423D052A  and     rsi, rcx
  00000001423D052D  and     rcx, rdx
  00000001423D0530  not     rcx
  00000001423D0533  and     rcx, r9
  00000001423D0536  mov     r9, rdi
  00000001423D0539  add     r9, rbx
  00000001423D053C  not     rcx
  00000001423D053F  lea     rcx, [rcx+rcx*2]
  00000001423D0543  add     rcx, r9
  00000001423D0546  mov     r9, r11
  00000001423D0549  and     r9, rax
  00000001423D054C  not     r9
  00000001423D054F  mov     r11, r9
  00000001423D0552  mov     r9, r10
  00000001423D0555  and     r9, r11
  00000001423D0558  not     r9
  00000001423D055B  add     r9, rbx
  00000001423D055E  add     r9, rcx
  00000001423D0561  add     r9, r8
  00000001423D0564  and     rax, rdx
  00000001423D0567  not     rax
  00000001423D056A  mov     rcx, rsi
  00000001423D056D  not     rcx
  00000001423D0570  and     rcx, rax
  00000001423D0573  not     rcx
  00000001423D0576  lea     rax, [rcx+rcx*2]
  00000001423D057A  add     rax, r9
  00000001423D057D  mov     [rsp+4D0h+var_498], rax
  00000001423D0582  mov     rsi, [rsp+4D0h+var_2D0]
  00000001423D058A  mov     rax, rsi
  00000001423D058D  not     rax
  00000001423D0590  mov     rbx, [rsp+4D0h+var_338]
  00000001423D0598  imul    rbx, r14
  00000001423D059C  mov     r10, rbx
  00000001423D059F  not     r10
  00000001423D05A2  mov     rdx, rax
  00000001423D05A5  and     rdx, r10
  00000001423D05A8  not     rdx
  00000001423D05AB  mov     rcx, rsi
  00000001423D05AE  and     rcx, rbx
  00000001423D05B1  not     rcx
  00000001423D05B4  and     rcx, rdx
  00000001423D05B7  not     rcx
  00000001423D05BA  mov     r8, [rsp+4D0h+var_2C8]
  00000001423D05C2  and     rcx, r8
  00000001423D05C5  mov     rdx, r8
  00000001423D05C8  not     r8
  00000001423D05CB  and     rdx, r10
  00000001423D05CE  and     r10, r8
  00000001423D05D1  and     rbx, r8
  00000001423D05D4  mov     r8, rbx
  00000001423D05D7  and     rbx, rsi
  00000001423D05DA  mov     r9, r10
  00000001423D05DD  and     r10, rsi
  00000001423D05E0  mov     r11, rsi
  00000001423D05E3  and     rsi, rdx
  00000001423D05E6  not     rdx
  00000001423D05E9  not     r9
  00000001423D05EC  and     r9, rax
  00000001423D05EF  not     r8
  00000001423D05F2  mov     rdi, rax
  00000001423D05F5  and     rdi, r8
  00000001423D05F8  and     r8, rdx
  00000001423D05FB  and     r11, r8
  00000001423D05FE  not     r8
  00000001423D0601  and     r8, rax
  00000001423D0604  and     rax, rdx
  00000001423D0607  not     rax
  00000001423D060A  not     rsi
  00000001423D060D  and     rsi, rax
  00000001423D0610  not     rcx
  00000001423D0613  imul    rcx, [rsp+4D0h+var_D8]
  00000001423D061C  add     r9, rcx
  00000001423D061F  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001423D0629  lea     rax, [r15+1]
  00000001423D062D  imul    rsi, rax
  00000001423D0631  add     r9, rsi
  00000001423D0634  add     rdi, rdi
  00000001423D0637  sub     r9, rdi
  00000001423D063A  not     r8
  00000001423D063D  not     r11
  00000001423D0640  and     r11, r8
  00000001423D0643  lea     rcx, [r9+r11*2]
  00000001423D0647  mov     rdx, rbx
  00000001423D064A  not     rdx
  00000001423D064D  imul    rdx, rax
  00000001423D0651  add     rdx, rcx
  00000001423D0654  mov     [rsp+4D0h+var_338], rdx
  00000001423D065C  not     r10
  00000001423D065F  imul    r10, r15
  00000001423D0663  mov     rdx, [rsp+4D0h+var_328]
  00000001423D066B  not     rdx
  00000001423D066E  mov     rax, [rsp+4D0h+var_360]
  00000001423D0676  lea     rbx, [rsp+rax+4D0h+var_4D0]
  00000001423D067A  add     rbx, 4D0h
  00000001423D0681  mov     rcx, r12
  00000001423D0684  imul    rbx, r12
  00000001423D0688  not     rbx
  00000001423D068B  and     rbx, rdx
  00000001423D068E  mov     rax, [rsp+4D0h+var_C0]
  00000001423D0696  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001423D069A  add     r9, 4D0h
  00000001423D06A1  mov     r11, [rsp+4D0h+var_330]
  00000001423D06A9  imul    r9, r11
  00000001423D06AD  add     r9, [rsp+4D0h+var_3C0]
  00000001423D06B5  mov     rax, [rsp+4D0h+var_310]
  00000001423D06BD  not     rax
  00000001423D06C0  not     r9
  00000001423D06C3  and     r9, rax
  00000001423D06C6  mov     rax, [rsp+4D0h+var_348]
  00000001423D06CE  add     rax, rsp
  00000001423D06D1  add     rax, 4D0h
  00000001423D06D7  imul    rax, r11
  00000001423D06DB  add     rax, [rsp+4D0h+var_3D8]
  00000001423D06E3  mov     r12, rax
  00000001423D06E6  mov     rax, [rsp+4D0h+var_B8]
  00000001423D06EE  add     rax, rsp
  00000001423D06F1  add     rax, 4D0h
  00000001423D06F7  imul    rax, rcx
  00000001423D06FB  add     rax, [rsp+4D0h+var_308]
  00000001423D0703  mov     r13, rax
  00000001423D0706  mov     rax, [rsp+4D0h+var_350]
  00000001423D070E  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001423D0712  add     r8, 4D0h
  00000001423D0719  mov     rax, r14
  00000001423D071C  imul    r8, r14
  00000001423D0720  add     r8, [rsp+4D0h+var_2F8]
  00000001423D0728  not     r8
  00000001423D072B  and     r8, [rsp+4D0h+var_A0]
  00000001423D0733  mov     rsi, [rsp+4D0h+var_4A8]
  00000001423D0738  mov     r14, rsi
  00000001423D073B  not     r14
  00000001423D073E  mov     [rsp+4D0h+var_350], r14
  00000001423D0746  mov     rbp, r14
  00000001423D0749  mov     rdx, [rsp+4D0h+var_418]
  00000001423D0751  and     rbp, rdx
  00000001423D0754  mov     [rsp+4D0h+var_440], rbp
  00000001423D075C  not     rbp
  00000001423D075F  mov     r15, rdx
  00000001423D0762  not     r15
  00000001423D0765  mov     [rsp+4D0h+var_360], r15
  00000001423D076D  and     rsi, r15
  00000001423D0770  not     rsi
  00000001423D0773  and     rsi, rbp
  00000001423D0776  imul    edx, dword ptr [rsp+4D0h+var_190], 0E6151FC2h
  00000001423D0781  mov     [rsp+4D0h+var_348], rdx
  00000001423D0789  test    byte ptr [rsp+4D0h+var_1CC], 1
  00000001423D0791  mov     rdx, [rsp+4D0h+var_448]
  00000001423D0799  cmovz   rdx, [rsp+4D0h+var_228]
  00000001423D07A2  mov     [rsp+4D0h+var_448], rdx
  00000001423D07AA  not     r8
  00000001423D07AD  cmovnz  r8, [rsp+4D0h+var_F8]
  00000001423D07B6  mov     rdx, [rsp+4D0h+var_A8]
  00000001423D07BE  add     rdx, rsp
  00000001423D07C1  add     rdx, 4D0h
  00000001423D07C8  imul    rdx, rcx
  00000001423D07CC  mov     rcx, [rsp+4D0h+var_3C8]
  00000001423D07D4  not     rcx
  00000001423D07D7  not     rdx
  00000001423D07DA  and     rdx, rcx
  00000001423D07DD  mov     r15, [rsp+4D0h+var_298]
  00000001423D07E5  not     r15
  00000001423D07E8  mov     rcx, [rsp+4D0h+var_358]
  00000001423D07F0  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  00000001423D07F4  add     rdi, 4D0h
  00000001423D07FB  imul    rdi, rax
  00000001423D07FF  mov     r14, rax
  00000001423D0802  not     rdi
  00000001423D0805  and     rdi, r15
  00000001423D0808  test    byte ptr [rsp+4D0h+var_3D0], 1
  00000001423D0810  mov     rax, [rsp+4D0h+var_3B8]
  00000001423D0818  cmovz   r12, rax
  00000001423D081C  mov     [rsp+4D0h+var_428], r12
  00000001423D0824  not     rdi
  00000001423D0827  cmovz   rdi, rax
  00000001423D082B  mov     rax, [rsp+4D0h+var_1F0]
  00000001423D0833  lea     r15, [rsp+rax+4D0h+var_4D0]
  00000001423D0837  add     r15, 4D0h
  00000001423D083E  imul    r15, r11
  00000001423D0842  mov     rax, [rsp+4D0h+var_300]
  00000001423D084A  not     rax
  00000001423D084D  not     r15
  00000001423D0850  and     r15, rax
  00000001423D0853  test    byte ptr [rsp+4D0h+var_378], 1
  00000001423D085B  mov     rax, [rsp+4D0h+var_4B0]
  00000001423D0860  mov     rcx, [rsp+4D0h+var_2B8]
  00000001423D0868  cmovz   rax, rcx
  00000001423D086C  mov     [rsp+4D0h+var_4B0], rax
  00000001423D0871  not     rbx
  00000001423D0874  cmovz   rbx, rcx
  00000001423D0878  cmovz   r13, rcx
  00000001423D087C  mov     [rsp+4D0h+var_358], r13
  00000001423D0884  not     rdx
  00000001423D0887  cmovz   rdx, rcx
  00000001423D088B  not     r15
  00000001423D088E  cmovz   r15, rcx
  00000001423D0892  mov     rax, [rsp+4D0h+var_290]
  00000001423D089A  and     rax, [rsp+4D0h+var_1E8]
  00000001423D08A2  mov     r11, [rsp+4D0h+var_420]
  00000001423D08AA  and     r11, rax
  00000001423D08AD  not     rax
  00000001423D08B0  and     rax, [rsp+4D0h+var_2A0]
  00000001423D08B8  not     rax
  00000001423D08BB  not     r11
  00000001423D08BE  and     r11, rax
  00000001423D08C1  add     r11, [rsp+4D0h+var_288]
  00000001423D08C9  mov     rax, r11
  00000001423D08CC  not     rax
  00000001423D08CF  and     rax, [rsp+4D0h+var_280]
  00000001423D08D7  and     r11, [rsp+4D0h+var_278]
  00000001423D08DF  not     r11
  00000001423D08E2  and     r11, [rsp+4D0h+var_268]
  00000001423D08EA  not     rax
  00000001423D08ED  and     r11, rax
  00000001423D08F0  not     r11
  00000001423D08F3  and     r11, [rsp+4D0h+var_260]
  00000001423D08FB  not     r11
  00000001423D08FE  imul    r11, r14
  00000001423D0902  add     r11, [rsp+4D0h+var_258]
  00000001423D090A  mov     r13, [rsp+4D0h+var_238]
  00000001423D0912  mov     rax, r13
  00000001423D0915  not     rax
  00000001423D0918  mov     rcx, [rsp+4D0h+var_1B0]
  00000001423D0920  and     r13, rcx
  00000001423D0923  and     r13, r11
  00000001423D0926  not     r11
  00000001423D0929  and     r11, rax
  00000001423D092C  mov     r12, rcx
  00000001423D092F  not     r12
  00000001423D0932  and     r12, r11
  00000001423D0935  and     r11, rcx
  00000001423D0938  not     r11
  00000001423D093B  mov     rax, r13
  00000001423D093E  mov     rcx, [rsp+4D0h+var_4A0]
  00000001423D0943  add     r13, rcx
  00000001423D0946  add     r13, r11
  00000001423D0949  not     r12
  00000001423D094C  add     r12, rcx
  00000001423D094F  add     r12, r13
  00000001423D0952  not     rax
  00000001423D0955  add     r12, rax
  00000001423D0958  mov     rax, [rsp+4D0h+var_1E0]
  00000001423D0960  add     rax, rsp
  00000001423D0963  add     rax, 4D0h
  00000001423D0969  imul    rax, [rsp+4D0h+var_198]
  00000001423D0972  mov     r13, [rsp+4D0h+var_2E0]
  00000001423D097A  mov     r11, r13
  00000001423D097D  not     r11
  00000001423D0980  and     r13, rax
  00000001423D0983  not     rax
  00000001423D0986  and     rax, r11
  00000001423D0989  mov     r11, r13
  00000001423D098C  add     r13, r13
  00000001423D098F  sub     r13, rax
  00000001423D0992  not     r11
  00000001423D0995  add     r13, r11
  00000001423D0998  mov     rax, r13
  00000001423D099B  not     rax
  00000001423D099E  mov     rcx, [rsp+4D0h+var_2F0]
  00000001423D09A6  and     rax, rcx
  00000001423D09A9  mov     r11, rcx
  00000001423D09AC  not     rcx
  00000001423D09AF  and     r11, r13
  00000001423D09B2  and     r13, rcx
  00000001423D09B5  mov     rcx, rax
  00000001423D09B8  not     rcx
  00000001423D09BB  not     r13
  00000001423D09BE  and     r13, rcx
  00000001423D09C1  sub     rax, r13
  00000001423D09C4  add     rcx, r11
  00000001423D09C7  add     rcx, rax
  00000001423D09CA  test    byte ptr [rsp+4D0h+var_1D8], 1
  00000001423D09D2  cmovnz  rcx, [rsp+4D0h+var_B0]
  00000001423D09DB  mov     r14, [rsp+4D0h+var_2D8]
  00000001423D09E3  mov     rax, [rsp+4D0h+var_448]
  00000001423D09EB  imul    r14, [rax]
  00000001423D09EF  mov     r11, [rsp+4D0h+var_E0]
  00000001423D09F7  not     r11
  00000001423D09FA  test    r10, 0
  00000001423D0A01  call    locret_1423D0A16  ; -> locret_1423D0A16
  00000001423D0A06  jb      loc_1423D0A11
  00000001423D0A0C  jmp     loc_1423D0A17
  00000001423D0A11  jmp     loc_1423CE744
  00000001423D0A16  retn
  00000001423D0A17  nop
  00000001423D0A18  jmp     loc_1423CDEB0
  00000001423D0A1D  mov     rax, 0FD991FBA4AC16E11h
  00000001423D0A27  mov     rax, 8A5A234818E2AD73h
  00000001423D0A31  mov     rax, 5F0E41EA82A00E19h
  00000001423D0A3B  mov     rax, 91A332C08487208h
  00000001423D0A45  test    rsp, 0
  00000001423D0A4C  call    locret_1423D0A5C  ; -> locret_1423D0A5C
  00000001423D0A51  jno     loc_1423D0A5D
  00000001423D0A57  jmp     loc_1423CDA99
  00000001423D0A5C  retn
  00000001423D0A5D  nop
  00000001423D0A5E  jmp     loc_1423CE229

