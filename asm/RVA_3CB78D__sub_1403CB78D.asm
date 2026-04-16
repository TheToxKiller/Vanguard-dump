// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403CB78D                          ║
// ║  VA        : 0x1403CB78D                            ║
// ║  RVA       : 0x3CB78D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403CB78F  sub_1403CB78D
//   0x1403CB791  sub_1403CB78D
//   0x1403CB793  sub_1403CB78D
//   0x1403CB795  sub_1403CB78D
//   0x1403CB796  sub_1403CB78D
//   0x1403CB797  sub_1403CB78D
//   0x1403CB798  sub_1403CB78D
//   0x1403CB799  sub_1403CB78D
//   0x1403CB7A0  sub_1403CB78D
//   0x1403CB7A8  sub_1403CB78D
//   0x1403CB7B0  sub_1403CB78D
//   0x1403CB7B8  sub_1403CB78D
//   0x1403CB7BB  sub_1403CB78D
//   0x1403CB7BE  sub_1403CB78D
//   0x1403CB7C1  sub_1403CB78D
//   0x1403CB7C4  sub_1403CB78D
//   0x1403CB7C7  sub_1403CB78D
//   0x1403CB7CA  sub_1403CB78D
//   0x1403CB7CD  sub_1403CB78D
//   0x1403CB7D0  sub_1403CB78D
//   0x1403CB7D3  sub_1403CB78D
//   0x1403CB7DD  sub_1403CB78D
//   0x1403CB7E1  sub_1403CB78D
//   0x1403CB7E4  sub_1403CB78D
//   0x1403CB7E7  sub_1403CB78D
//   0x1403CB7EA  sub_1403CB78D
//   0x1403CB7ED  sub_1403CB78D
//   0x1403CB7F0  sub_1403CB78D
//   0x1403CB7F3  sub_1403CB78D
//   0x1403CB7F6  sub_1403CB78D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5072 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403CB78D  push    r15
  00000001403CB78F  push    r14
  00000001403CB791  push    r13
  00000001403CB793  push    r12
  00000001403CB795  push    rsi
  00000001403CB796  push    rdi
  00000001403CB797  push    rbp
  00000001403CB798  push    rbx
  00000001403CB799  sub     rsp, 150h
  00000001403CB7A0  mov     rcx, [rsp+190h+arg_138]
  00000001403CB7A8  mov     r8, [rsp+190h+arg_30]
  00000001403CB7B0  mov     r9, [rsp+190h+arg_128]
  00000001403CB7B8  mov     rax, r9
  00000001403CB7BB  not     rax
  00000001403CB7BE  mov     r11, rax
  00000001403CB7C1  mov     rdi, rax
  00000001403CB7C4  and     rax, r8
  00000001403CB7C7  not     r8
  00000001403CB7CA  and     r11, r8
  00000001403CB7CD  not     r11
  00000001403CB7D0  and     r11, rcx
  00000001403CB7D3  mov     rdx, 7D6190481F805F47h
  00000001403CB7DD  imul    r11, rdx
  00000001403CB7E1  mov     rsi, rcx
  00000001403CB7E4  not     rsi
  00000001403CB7E7  and     rdi, rsi
  00000001403CB7EA  not     rdi
  00000001403CB7ED  mov     r10, r9
  00000001403CB7F0  and     r10, rcx
  00000001403CB7F3  not     r10
  00000001403CB7F6  and     r10, r8
  00000001403CB7F9  and     r10, rdi
  00000001403CB7FC  not     r10
  00000001403CB7FF  mov     rdi, 829E6FB7E07FA0B9h
  00000001403CB809  imul    r10, rdi
  00000001403CB80D  add     r10, r11
  00000001403CB810  and     r8, r9
  00000001403CB813  mov     r12, r8
  00000001403CB816  mov     r9, rsi
  00000001403CB819  and     r8, rsi
  00000001403CB81C  and     rsi, rax
  00000001403CB81F  not     rsi
  00000001403CB822  not     rax
  00000001403CB825  mov     r11, rcx
  00000001403CB828  and     r11, rax
  00000001403CB82B  not     r11
  00000001403CB82E  and     r11, rsi
  00000001403CB831  not     r11
  00000001403CB834  imul    r11, rdi
  00000001403CB838  add     r11, r10
  00000001403CB83B  not     r12
  00000001403CB83E  and     rax, r12
  00000001403CB841  and     r9, rax
  00000001403CB844  not     r9
  00000001403CB847  not     rax
  00000001403CB84A  and     rax, rcx
  00000001403CB84D  not     rax
  00000001403CB850  and     rax, r9
  00000001403CB853  imul    rax, rdx
  00000001403CB857  add     rax, r11
  00000001403CB85A  not     r8
  00000001403CB85D  and     r12, rcx
  00000001403CB860  mov     rcx, r12
  00000001403CB863  not     rcx
  00000001403CB866  and     rcx, r8
  00000001403CB869  not     rcx
  00000001403CB86C  mov     r8, 53CDF6FC0FF4172h
  00000001403CB876  imul    r8, rcx
  00000001403CB87A  imul    r12, rdx
  00000001403CB87E  add     r12, r8
  00000001403CB881  add     r12, rax
  00000001403CB884  imul    eax, r12d, 97E02298h
  00000001403CB88B  mov     rax, [rsp+rax+190h]
  00000001403CB893  imul    r10d, r12d, 0DAB1AA9Ah
  00000001403CB89A  add     r10d, eax
  00000001403CB89D  mov     [rsp+190h+var_190], r10
  00000001403CB8A1  mov     rcx, rax
  00000001403CB8A4  mov     eax, 0FFFFFFFFh
  00000001403CB8A9  not     rax
  00000001403CB8AC  mov     r11, 0FFFFFFFFFFFFFFFFh
  00000001403CB8B3  mov     r8, 0FFFFFFFF00000000h
  00000001403CB8BD  not     r8
  00000001403CB8C0  mov     r15, 0B9A263336ACC708h
  00000001403CB8CA  mov     r9, r8
  00000001403CB8CD  imul    r9, r15
  00000001403CB8D1  imul    esi, r12d, 5B3602AEh
  00000001403CB8D8  add     esi, ecx
  00000001403CB8DA  mov     rdx, rcx
  00000001403CB8DD  mov     [rsp+190h+var_48], rcx
  00000001403CB8E5  imul    ecx, r12d, 7F7ECD76h
  00000001403CB8EC  add     ecx, edx
  00000001403CB8EE  mov     rdx, rcx
  00000001403CB8F1  not     rdx
  00000001403CB8F4  mov     edi, edx
  00000001403CB8F6  mov     rbx, rdi
  00000001403CB8F9  not     rbx
  00000001403CB8FC  mov     r14, 5CD13199B5663840h
  00000001403CB906  imul    r14, rbx
  00000001403CB90A  mov     rbx, 0F465D9CCC95338F8h
  00000001403CB914  imul    rdi, rbx
  00000001403CB918  imul    r8, rbx
  00000001403CB91C  add     r8, rdi
  00000001403CB91F  mov     r13, 0BC5C8715A06122D7h
  00000001403CB929  imul    r13, rsi
  00000001403CB92D  add     r8, r14
  00000001403CB930  mov     rdi, 0E8CBB39992A671F0h
  00000001403CB93A  imul    rdi, rdx
  00000001403CB93E  mov     rdx, rcx
  00000001403CB941  mov     rbp, r15
  00000001403CB944  imul    rdx, r15
  00000001403CB948  mov     [rsp+190h+var_58], rdx
  00000001403CB950  imul    rbp, r11
  00000001403CB954  mov     [rsp+190h+var_60], rbp
  00000001403CB95C  mov     r15, rsi
  00000001403CB95F  or      rsi, rax
  00000001403CB962  mov     r14, 0C1367DA37534F463h
  00000001403CB96C  imul    r11, r14
  00000001403CB970  imul    r14, rax
  00000001403CB974  lea     rbx, [r10+rax]
  00000001403CB978  or      rax, rcx
  00000001403CB97B  mov     rdx, 0C5FD40FFEEA01CD8h
  00000001403CB985  imul    rax, rdx
  00000001403CB989  add     rax, rbp
  00000001403CB98C  add     rdi, rax
  00000001403CB98F  mov     rax, 0FFFFFFFF00000000h
  00000001403CB999  or      rcx, rax
  00000001403CB99C  imul    rcx, rdx
  00000001403CB9A0  add     rcx, rdi
  00000001403CB9A3  add     rcx, r8
  00000001403CB9A6  mov     r8, 0DD318D665BF9AAE8h
  00000001403CB9B0  add     r8, rcx
  00000001403CB9B3  imul    eax, r12d, 1E819F20h
  00000001403CB9BA  mov     r10, [rsp+rax+190h]
  00000001403CB9C2  imul    eax, r12d, 0FD7A9998h
  00000001403CB9C9  mov     rcx, [rsp+rax+190h]
  00000001403CB9D1  mov     rbp, 7726402C534CB120h
  00000001403CB9DB  imul    rbp, r12
  00000001403CB9DF  imul    eax, r12d, 659A7700h
  00000001403CB9E6  mov     rax, [rsp+rax+190h]
  00000001403CB9EE  mov     [rsp+190h+var_50], rax
  00000001403CB9F6  imul    eax, r12d, 50C74AB8h
  00000001403CB9FD  mov     rax, [rsp+rax+190h]
  00000001403CBA05  mov     [rsp+190h+var_68], rax
  00000001403CBA0D  imul    eax, r12d, 56E13758h
  00000001403CBA14  mov     rax, [rsp+rax+190h]
  00000001403CBA1C  mov     [rsp+190h+var_70], rax
  00000001403CBA24  imul    eax, r12d, 6E39CA08h
  00000001403CBA2B  mov     rax, [rsp+rax+190h]
  00000001403CBA33  mov     [rsp+190h+var_78], rax
  00000001403CBA3B  imul    eax, r12d, 2FC04530h
  00000001403CBA42  mov     [rsp+190h+var_188], rax
  00000001403CBA47  mov     rax, [rsp+rax+190h]
  00000001403CBA4F  mov     [rsp+190h+var_140], rax
  00000001403CBA54  imul    eax, r12d, 2D3ADEC8h
  00000001403CBA5B  mov     [rsp+190h+var_B8], rax
  00000001403CBA63  mov     rdi, [rsp+rax+190h]
  00000001403CBA6B  imul    eax, r12d, 7A6DA348h
  00000001403CBA72  mov     [rsp+190h+var_C0], rax
  00000001403CBA7A  mov     rax, [rsp+rax+190h]
  00000001403CBA82  mov     [rsp+190h+var_B0], rax
  00000001403CBA8A  imul    eax, r12d, 5F808A60h
  00000001403CBA91  mov     [rsp+190h+var_A0], rax
  00000001403CBA99  mov     rax, [rsp+rax+190h]
  00000001403CBAA1  mov     [rsp+190h+var_A8], rax
  00000001403CBAA9  imul    eax, r12d, 0B661C1B8h
  00000001403CBAB0  mov     [rsp+190h+var_88], rax
  00000001403CBAB8  mov     rax, [rsp+rax+190h]
  00000001403CBAC0  mov     [rsp+190h+var_90], rax
  00000001403CBAC8  imul    eax, r12d, 0F4DB4690h
  00000001403CBACF  mov     [rsp+190h+var_98], rax
  00000001403CBAD7  mov     rdx, [rsp+rax+190h]
  00000001403CBADF  mov     [rsp+190h+var_80], rdx
  00000001403CBAE7  test    rax, 0
  00000001403CBAED  call    locret_1403CBAFD  ; -> locret_1403CBAFD
  00000001403CBAF2  jz      loc_1403CBAFE
  00000001403CBAF8  jmp     loc_1403CC2DF
  00000001403CBAFD  retn
  00000001403CBAFE  nop
  00000001403CBAFF  jmp     $+5
  00000001403CBB04  mov     r10, [r10]
  00000001403CBB07  test    r11, 0
  00000001403CBB0E  call    locret_1403CBB23  ; -> locret_1403CBB23
  00000001403CBB13  jnp     loc_1403CBB1E
  00000001403CBB19  jmp     loc_1403CBB24
  00000001403CBB1E  jmp     loc_1403CC2E2
  00000001403CBB23  retn
  00000001403CBB24  nop
  00000001403CBB25  jmp     $+5
  00000001403CBB2A  mov     [rsp+190h+var_C8], rcx
  00000001403CBB32  mov     [rcx+rbp], r8
  00000001403CBB36  mov     rax, 5CD13199B566384h
  00000001403CBB40  imul    rbx, rax
  00000001403CBB44  mov     rbp, 2545F4914F6CDD1Dh
  00000001403CBB4E  imul    rax, rbp
  00000001403CBB52  imul    rax, [rsp+190h+var_190]
  00000001403CBB57  mov     rdx, 0B2B960427CF309B0h
  00000001403CBB61  imul    rdx, r12
  00000001403CBB65  mov     [rcx+rdx], rax
  00000001403CBB69  mov     rax, 3EC9825C8ACB0B9Dh
  00000001403CBB73  imul    rax, rsi
  00000001403CBB77  not     r15
  00000001403CBB7A  mov     rdx, 826CFB46EA69E8C6h
  00000001403CBB84  imul    rdx, r15
  00000001403CBB88  add     rdx, rax
  00000001403CBB8B  add     r11, r11
  00000001403CBB8E  add     r14, r11
  00000001403CBB91  mov     rax, 4D9F68DD4D3D18Ch
  00000001403CBB9B  add     rax, r14
  00000001403CBB9E  add     rax, rdx
  00000001403CBBA1  mov     rdx, 0D082F04D91C635F8h
  00000001403CBBAB  imul    rdx, r12
  00000001403CBBAF  mov     [rcx+rdx], rax
  00000001403CBBB3  mov     rax, 0FA32ECE664A99C7Ch
  00000001403CBBBD  mov     rdx, 0FFFFFFFFFFFFFFFFh
  00000001403CBBC4  imul    rdx, rax
  00000001403CBBC8  mov     r8d, 0FFFFFFFFh
  00000001403CBBCE  imul    r8, rax
  00000001403CBBD2  add     r8, rdx
  00000001403CBBD5  add     r9, r8
  00000001403CBBD8  add     r9, rbx
  00000001403CBBDB  mov     rax, r9
  00000001403CBBDE  imul    rax, rbp
  00000001403CBBE2  mov     rcx, 3B13C61336E92A01h
  00000001403CBBEC  imul    rcx, r12
  00000001403CBBF0  mov     rdx, r10
  00000001403CBBF3  not     rdx
  00000001403CBBF6  and     rdx, rcx
  00000001403CBBF9  mov     rcx, 0A8A56BEE2BB13B88h
  00000001403CBC03  imul    rcx, r12
  00000001403CBC07  not     rdx
  00000001403CBC0A  and     rcx, r10
  00000001403CBC0D  not     rcx
  00000001403CBC10  and     rcx, rdx
  00000001403CBC13  mov     rdx, 69A34B2657BBE1EEh
  00000001403CBC1D  imul    rdx, rcx
  00000001403CBC21  mov     rcx, 0A1AE09337F4E9F70h
  00000001403CBC2B  imul    rcx, r12
  00000001403CBC2F  mov     r8, rdx
  00000001403CBC32  not     r8
  00000001403CBC35  and     r8, rcx
  00000001403CBC38  mov     rcx, 420B28CDE34BC619h
  00000001403CBC42  imul    rcx, r12
  00000001403CBC46  and     rdx, rcx
  00000001403CBC49  not     r8
  00000001403CBC4C  not     rdx
  00000001403CBC4F  and     rdx, r8
  00000001403CBC52  mov     rcx, 0EA44B3258098CA48h
  00000001403CBC5C  imul    rcx, r12
  00000001403CBC60  add     rdx, rcx
  00000001403CBC63  mov     r8, r13
  00000001403CBC66  not     r8
  00000001403CBC69  mov     r11, rdx
  00000001403CBC6C  not     r11
  00000001403CBC6F  mov     rcx, r13
  00000001403CBC72  and     rcx, r11
  00000001403CBC75  not     rcx
  00000001403CBC78  mov     rsi, r8
  00000001403CBC7B  and     rsi, rdx
  00000001403CBC7E  not     rsi
  00000001403CBC81  and     rsi, rax
  00000001403CBC84  and     rsi, rcx
  00000001403CBC87  mov     rcx, rax
  00000001403CBC8A  not     rcx
  00000001403CBC8D  mov     rbx, rax
  00000001403CBC90  and     rbx, r11
  00000001403CBC93  not     rbx
  00000001403CBC96  mov     r14, rcx
  00000001403CBC99  and     r14, rdx
  00000001403CBC9C  not     r14
  00000001403CBC9F  and     r14, rbx
  00000001403CBCA2  and     rdx, r13
  00000001403CBCA5  and     r13, r14
  00000001403CBCA8  not     r14
  00000001403CBCAB  and     r14, r8
  00000001403CBCAE  not     r14
  00000001403CBCB1  not     r13
  00000001403CBCB4  and     r13, r14
  00000001403CBCB7  not     rsi
  00000001403CBCBA  add     rsi, rsi
  00000001403CBCBD  add     r13, r13
  00000001403CBCC0  sub     rsi, r13
  00000001403CBCC3  and     r11, r8
  00000001403CBCC6  not     r11
  00000001403CBCC9  not     rdx
  00000001403CBCCC  and     rdx, r11
  00000001403CBCCF  and     rcx, rdx
  00000001403CBCD2  not     rdx
  00000001403CBCD5  and     rdx, rax
  00000001403CBCD8  not     rdx
  00000001403CBCDB  not     rcx
  00000001403CBCDE  and     rcx, rdx
  00000001403CBCE1  imul    edx, r12d, 9D659A77h
  00000001403CBCE8  add     rcx, rdx
  00000001403CBCEB  add     rcx, rsi
  00000001403CBCEE  mov     rax, rdi
  00000001403CBCF1  not     rax
  00000001403CBCF4  mov     r8, 4B0D3137269F1910h
  00000001403CBCFE  imul    r8, r12
  00000001403CBD02  add     r8, rdi
  00000001403CBD05  mov     [rsp+190h+var_D0], r8
  00000001403CBD0D  mov     r8, rcx
  00000001403CBD10  not     r8
  00000001403CBD13  mov     r11, rax
  00000001403CBD16  and     r11, rcx
  00000001403CBD19  not     r11
  00000001403CBD1C  and     rdi, r8
  00000001403CBD1F  not     rdi
  00000001403CBD22  and     rdi, r11
  00000001403CBD25  mov     r11, rax
  00000001403CBD28  and     r11, r8
  00000001403CBD2B  not     r11
  00000001403CBD2E  mov     rsi, 0B9A263336ACC70h
  00000001403CBD38  imul    rsi, r11
  00000001403CBD3C  mov     r11, 0FF465D9CCC953390h
  00000001403CBD46  imul    r11, r8
  00000001403CBD4A  add     r11, rsi
  00000001403CBD4D  mov     r8, 5CD13199B56638h
  00000001403CBD57  imul    rdi, r8
  00000001403CBD5B  add     r11, rdi
  00000001403CBD5E  mov     rsi, 0FEE98C6B32DFCD58h
  00000001403CBD68  imul    rsi, rcx
  00000001403CBD6C  imul    rcx, r8
  00000001403CBD70  add     rcx, rsi
  00000001403CBD73  imul    rax, r8
  00000001403CBD77  add     rax, rcx
  00000001403CBD7A  add     rax, r11
  00000001403CBD7D  mov     rbx, [rsp+190h+var_140]
  00000001403CBD82  mov     rcx, rbx
  00000001403CBD85  not     rcx
  00000001403CBD88  mov     r8, rcx
  00000001403CBD8B  and     r8, rax
  00000001403CBD8E  not     rax
  00000001403CBD91  and     rcx, rax
  00000001403CBD94  mov     r11, rcx
  00000001403CBD97  not     r11
  00000001403CBD9A  mov     rsi, 5DFBDE2785EDB9Dh
  00000001403CBDA4  lea     rdi, [rsi+1]
  00000001403CBDA8  imul    rdi, r11
  00000001403CBDAC  imul    rcx, rsi
  00000001403CBDB0  add     rcx, r8
  00000001403CBDB3  add     rcx, rdi
  00000001403CBDB6  not     r8
  00000001403CBDB9  and     rax, rbx
  00000001403CBDBC  not     rax
  00000001403CBDBF  and     rax, r8
  00000001403CBDC2  add     rax, rdx
  00000001403CBDC5  add     rax, rcx
  00000001403CBDC8  lea     rcx, [rsp+190h]
  00000001403CBDD0  imul    rdx, rcx, 0FFFFFFFFFFFFFE49h
  00000001403CBDD7  not     rcx
  00000001403CBDDA  imul    rcx, 0FFFFFFFFFFFFFE48h
  00000001403CBDE1  mov     [rdx+rcx], rax
  00000001403CBDE5  mov     ecx, r9d
  00000001403CBDE8  not     ecx
  00000001403CBDEA  mov     rdx, 59E67650C05115F9h
  00000001403CBDF4  imul    rdx, r12
  00000001403CBDF8  imul    r8d, r12d, 0A2494F90h
  00000001403CBDFF  mov     r11d, edx
  00000001403CBE02  and     r11d, r8d
  00000001403CBE05  mov     esi, r11d
  00000001403CBE08  and     esi, ecx
  00000001403CBE0A  not     rsi
  00000001403CBE0D  not     r11
  00000001403CBE10  and     r11, r9
  00000001403CBE13  not     r11
  00000001403CBE16  and     r11, rsi
  00000001403CBE19  mov     rsi, r9
  00000001403CBE1C  and     rsi, rdx
  00000001403CBE1F  not     rsi
  00000001403CBE22  mov     rdi, rdx
  00000001403CBE25  not     rdi
  00000001403CBE28  and     ecx, edi
  00000001403CBE2A  not     ecx
  00000001403CBE2C  and     ecx, esi
  00000001403CBE2E  not     ecx
  00000001403CBE30  and     ecx, r8d
  00000001403CBE33  mov     ebx, edi
  00000001403CBE35  and     ebx, r8d
  00000001403CBE38  not     r8
  00000001403CBE3B  and     rsi, r8
  00000001403CBE3E  sub     rsi, r11
  00000001403CBE41  and     ebx, r9d
  00000001403CBE44  not     rbx
  00000001403CBE47  add     rsi, rbx
  00000001403CBE4A  and     r8, r9
  00000001403CBE4D  and     rdx, r8
  00000001403CBE50  not     r8
  00000001403CBE53  and     r8, rdi
  00000001403CBE56  not     r8
  00000001403CBE59  not     rdx
  00000001403CBE5C  and     rdx, r8
  00000001403CBE5F  sub     rsi, rdx
  00000001403CBE62  add     rsi, rcx
  00000001403CBE65  not     rsi
  00000001403CBE68  mov     rcx, 8B39CA669019546h
  00000001403CBE72  mov     rdx, 0FFFFFFFFFFFFFFFFh
  00000001403CBE79  imul    rdx, rcx
  00000001403CBE7D  imul    rcx, rsi
  00000001403CBE81  add     rcx, rdx
  00000001403CBE84  mov     rdx, 0EE98C6B32DFCD574h
  00000001403CBE8E  imul    rdx, rsi
  00000001403CBE92  add     rdx, rcx
  00000001403CBE95  mov     r8, r12
  00000001403CBE98  imul    ecx, r8d, 0DC739410h
  00000001403CBE9F  mov     [rsp+rcx+190h], rdx
  00000001403CBEA7  imul    ecx, r8d, 0C7A067C8h
  00000001403CBEAE  mov     [rsp+rcx+190h], r10
  00000001403CBEB6  imul    ecx, r8d, 420E0B10h
  00000001403CBEBD  mov     [rsp+rcx+190h], r9
  00000001403CBEC5  mov     rcx, 7E2BAF2BB92B2B2Ch
  00000001403CBECF  imul    rcx, r12
  00000001403CBED3  mov     rdx, [rsp+190h+var_188]
  00000001403CBED8  mov     [rsp+rdx+190h], rcx
  00000001403CBEE0  mov     r14, 12E3EFA92419EE05h
  00000001403CBEEA  imul    r14, r12
  00000001403CBEEE  mov     r9, 0B6E052DCE41FA0Bh
  00000001403CBEF8  imul    r9, r12
  00000001403CBEFC  mov     r10, r9
  00000001403CBEFF  not     r10
  00000001403CBF02  mov     [rsp+190h+var_178], r10
  00000001403CBF07  mov     rdx, r14
  00000001403CBF0A  not     rdx
  00000001403CBF0D  mov     rcx, r9
  00000001403CBF10  mov     rdi, r9
  00000001403CBF13  and     rcx, rdx
  00000001403CBF16  mov     r9, rdx
  00000001403CBF19  not     rcx
  00000001403CBF1C  mov     rdx, r10
  00000001403CBF1F  and     rdx, r14
  00000001403CBF22  not     rdx
  00000001403CBF25  and     rdx, rcx
  00000001403CBF28  mov     r12, 0D84B2CD394586B7Eh
  00000001403CBF32  imul    r12, r8
  00000001403CBF36  mov     rsi, r12
  00000001403CBF39  not     rsi
  00000001403CBF3C  mov     r11, 0D0D542583E807784h
  00000001403CBF46  imul    r11, r8
  00000001403CBF4A  mov     r10, r8
  00000001403CBF4D  mov     rcx, r11
  00000001403CBF50  mov     rbx, r11
  00000001403CBF53  not     rcx
  00000001403CBF56  and     rdx, rcx
  00000001403CBF59  mov     r11, rcx
  00000001403CBF5C  mov     r15, r12
  00000001403CBF5F  and     r15, rdx
  00000001403CBF62  not     rdx
  00000001403CBF65  and     rdx, rsi
  00000001403CBF68  mov     rbp, rsi
  00000001403CBF6B  not     rdx
  00000001403CBF6E  not     r15
  00000001403CBF71  mov     ecx, eax
  00000001403CBF73  rol     cx, 8
  00000001403CBF77  and     r15, rdx
  00000001403CBF7A  mov     rdx, rax
  00000001403CBF7D  shr     rdx, 10h
  00000001403CBF81  shl     ecx, 10h
  00000001403CBF84  movzx   r8d, dl
  00000001403CBF88  shl     r8d, 8
  00000001403CBF8C  or      r8d, ecx
  00000001403CBF8F  mov     ecx, eax
  00000001403CBF91  shr     ecx, 18h
  00000001403CBF94  or      r8d, ecx
  00000001403CBF97  shl     r8, 18h
  00000001403CBF9B  and     edx, 0FF0000h
  00000001403CBFA1  or      rdx, r8
  00000001403CBFA4  mov     rcx, rax
  00000001403CBFA7  shr     rcx, 28h
  00000001403CBFAB  shl     ecx, 8
  00000001403CBFAE  movzx   ecx, cx
  00000001403CBFB1  or      rcx, rdx
  00000001403CBFB4  mov     rdx, rax
  00000001403CBFB7  shr     rdx, 30h
  00000001403CBFBB  movzx   edx, dl
  00000001403CBFBE  or      rdx, rcx
  00000001403CBFC1  shld    rdx, rax, 8
  00000001403CBFC6  mov     rax, 508FC3F3A88A01B6h
  00000001403CBFD0  mov     [rsp+190h+var_D8], r10
  00000001403CBFD8  imul    rax, r10
  00000001403CBFDC  mov     rcx, 93296E0DBA1063D3h
  00000001403CBFE6  imul    rcx, r10
  00000001403CBFEA  and     rcx, rdx
  00000001403CBFED  not     rdx
  00000001403CBFF0  and     rdx, rax
  00000001403CBFF3  not     rdx
  00000001403CBFF6  not     rcx
  00000001403CBFF9  and     rcx, rdx
  00000001403CBFFC  mov     rax, 0FC86A33A6033AB7Dh
  00000001403CC006  imul    rax, r10
  00000001403CC00A  mov     rdx, 0A59AB70F231560D7h
  00000001403CC014  imul    rdx, r10
  00000001403CC018  mov     rsi, 0E7328EC70266BA0Ch
  00000001403CC022  imul    rsi, r10
  00000001403CC026  add     rdx, rcx
  00000001403CC029  and     rsi, rdx
  00000001403CC02C  not     rdx
  00000001403CC02F  and     rdx, rax
  00000001403CC032  not     rdx
  00000001403CC035  not     rsi
  00000001403CC038  and     rsi, rdx
  00000001403CC03B  imul    rsi, rcx
  00000001403CC03F  mov     rax, 6C041F627285B40Bh
  00000001403CC049  imul    rax, r10
  00000001403CC04D  add     rsi, rax
  00000001403CC050  mov     [rsp+190h+var_188], rdi
  00000001403CC055  mov     rcx, rdi
  00000001403CC058  and     rcx, rsi
  00000001403CC05B  mov     [rsp+190h+var_150], rcx
  00000001403CC060  mov     rax, rcx
  00000001403CC063  not     rax
  00000001403CC066  mov     r10, rbx
  00000001403CC069  mov     r13, rbx
  00000001403CC06C  and     r13, rax
  00000001403CC06F  and     rax, rbp
  00000001403CC072  not     rax
  00000001403CC075  mov     r8, r12
  00000001403CC078  and     r8, rcx
  00000001403CC07B  not     r8
  00000001403CC07E  and     r8, rax
  00000001403CC081  mov     rax, r9
  00000001403CC084  mov     [rsp+190h+var_190], r11
  00000001403CC088  and     rax, r11
  00000001403CC08B  mov     [rsp+190h+var_100], rax
  00000001403CC093  not     rax
  00000001403CC096  mov     rcx, r14
  00000001403CC099  and     rcx, rbx
  00000001403CC09C  mov     [rsp+190h+var_158], rbx
  00000001403CC0A1  not     r8
  00000001403CC0A4  and     r8, rcx
  00000001403CC0A7  mov     [rsp+190h+var_118], r8
  00000001403CC0AC  not     rcx
  00000001403CC0AF  and     rcx, rax
  00000001403CC0B2  mov     rbx, rdi
  00000001403CC0B5  and     rbx, rcx
  00000001403CC0B8  not     rcx
  00000001403CC0BB  mov     rax, [rsp+190h+var_178]
  00000001403CC0C0  and     rcx, rax
  00000001403CC0C3  not     rcx
  00000001403CC0C6  not     rbx
  00000001403CC0C9  and     rbx, rcx
  00000001403CC0CC  mov     rcx, rax
  00000001403CC0CF  and     rcx, r11
  00000001403CC0D2  mov     [rsp+190h+var_170], r9
  00000001403CC0D7  mov     rax, r9
  00000001403CC0DA  and     rax, rcx
  00000001403CC0DD  mov     [rsp+190h+var_130], rax
  00000001403CC0E2  mov     rax, r12
  00000001403CC0E5  and     rax, r9
  00000001403CC0E8  mov     [rsp+190h+var_E8], rax
  00000001403CC0F0  not     rax
  00000001403CC0F3  mov     [rsp+190h+var_F0], rax
  00000001403CC0FB  mov     rdi, rbp
  00000001403CC0FE  and     rbp, r14
  00000001403CC101  mov     [rsp+190h+var_148], rbp
  00000001403CC106  not     rbp
  00000001403CC109  and     rbp, rax
  00000001403CC10C  mov     r8, r11
  00000001403CC10F  mov     rdx, [rsp+190h+var_150]
  00000001403CC114  and     r8, rdx
  00000001403CC117  and     rdx, rbp
  00000001403CC11A  mov     [rsp+190h+var_150], rdx
  00000001403CC11F  mov     r9, rbp
  00000001403CC122  not     r9
  00000001403CC125  not     rcx
  00000001403CC128  mov     rbp, [rsp+190h+var_188]
  00000001403CC12D  mov     rax, rbp
  00000001403CC130  and     rax, r10
  00000001403CC133  mov     rdx, rsi
  00000001403CC136  not     rdx
  00000001403CC139  mov     [rsp+190h+var_168], rdx
  00000001403CC13E  and     r9, rdx
  00000001403CC141  not     r9
  00000001403CC144  and     r9, rax
  00000001403CC147  mov     [rsp+190h+var_128], r9
  00000001403CC14C  mov     rdx, rax
  00000001403CC14F  not     rdx
  00000001403CC152  and     rdx, rcx
  00000001403CC155  not     r8
  00000001403CC158  mov     r10, r13
  00000001403CC15B  not     r10
  00000001403CC15E  and     r10, r8
  00000001403CC161  mov     rax, rdi
  00000001403CC164  mov     rcx, rdi
  00000001403CC167  mov     rdi, [rsp+190h+var_170]
  00000001403CC16C  and     rcx, rdi
  00000001403CC16F  not     rcx
  00000001403CC172  mov     r11, r12
  00000001403CC175  mov     r13, r14
  00000001403CC178  mov     [rsp+190h+var_160], r14
  00000001403CC17D  and     r11, r14
  00000001403CC180  not     r10
  00000001403CC183  and     r10, r11
  00000001403CC186  mov     [rsp+190h+var_120], r10
  00000001403CC18B  not     r11
  00000001403CC18E  and     r11, rcx
  00000001403CC191  mov     rcx, r14
  00000001403CC194  and     rcx, rdx
  00000001403CC197  mov     r8, r12
  00000001403CC19A  and     r8, rcx
  00000001403CC19D  not     rcx
  00000001403CC1A0  and     rcx, rax
  00000001403CC1A3  not     rcx
  00000001403CC1A6  not     r8
  00000001403CC1A9  and     r8, rcx
  00000001403CC1AC  mov     [rsp+190h+var_F8], r8
  00000001403CC1B4  mov     r14, r12
  00000001403CC1B7  and     r14, [rsp+190h+var_190]
  00000001403CC1BB  mov     rcx, rdi
  00000001403CC1BE  and     rcx, r14
  00000001403CC1C1  not     rcx
  00000001403CC1C4  mov     r8, r14
  00000001403CC1C7  not     r8
  00000001403CC1CA  and     r8, r13
  00000001403CC1CD  not     r8
  00000001403CC1D0  and     r8, rcx
  00000001403CC1D3  mov     [rsp+190h+var_108], r8
  00000001403CC1DB  mov     r8, rax
  00000001403CC1DE  mov     r13, rax
  00000001403CC1E1  mov     [rsp+190h+var_180], rax
  00000001403CC1E6  mov     rcx, [rsp+190h+var_178]
  00000001403CC1EB  and     r8, rcx
  00000001403CC1EE  mov     rax, r12
  00000001403CC1F1  and     rax, rbp
  00000001403CC1F4  not     rax
  00000001403CC1F7  mov     r9, [rsp+190h+var_158]
  00000001403CC1FC  and     r9, rax
  00000001403CC1FF  not     r8
  00000001403CC202  and     rax, rdi
  00000001403CC205  and     rax, r8
  00000001403CC208  mov     [rsp+190h+var_E0], rax
  00000001403CC210  mov     r8, rcx
  00000001403CC213  and     r8, rsi
  00000001403CC216  not     r8
  00000001403CC219  mov     rax, [rsp+190h+var_190]
  00000001403CC21D  and     rax, r8
  00000001403CC220  not     rax
  00000001403CC223  and     rax, [rsp+190h+var_148]
  00000001403CC228  mov     r10, 0A07801943B36AC6Dh
  00000001403CC232  imul    r10, rax
  00000001403CC236  mov     rax, r15
  00000001403CC239  not     rax
  00000001403CC23C  mov     rcx, [rsp+190h+var_168]
  00000001403CC241  and     rax, rcx
  00000001403CC244  not     rax
  00000001403CC247  and     r15, rsi
  00000001403CC24A  not     r15
  00000001403CC24D  and     r15, rax
  00000001403CC250  mov     rdi, 1AD7EEA174A69670h
  00000001403CC25A  imul    rdi, r15
  00000001403CC25E  add     rdi, r10
  00000001403CC261  mov     r10, r13
  00000001403CC264  and     r10, rsi
  00000001403CC267  mov     rbp, r10
  00000001403CC26A  not     rbp
  00000001403CC26D  mov     r13, r12
  00000001403CC270  and     r13, rcx
  00000001403CC273  not     r13
  00000001403CC276  and     r13, rbp
  00000001403CC279  not     r13
  00000001403CC27C  mov     rcx, [rsp+190h+var_190]
  00000001403CC280  and     r13, rcx
  00000001403CC283  mov     r15, [rsp+190h+var_160]
  00000001403CC288  mov     rax, r15
  00000001403CC28B  and     rax, r13
  00000001403CC28E  not     r13
  00000001403CC291  and     r13, [rsp+190h+var_170]
  00000001403CC296  not     r13
  00000001403CC299  not     rax
  00000001403CC29C  and     rax, [rsp+190h+var_188]
  00000001403CC2A1  and     rax, r13
  00000001403CC2A4  mov     r13, 0ED3FC0D6BF750BAEh
  00000001403CC2AE  imul    r13, rax
  00000001403CC2B2  mov     [rsp+190h+var_138], r13
  00000001403CC2B7  and     r8, r12
  00000001403CC2BA  not     r8
  00000001403CC2BD  and     r8, rcx
  00000001403CC2C0  mov     rax, r8
  00000001403CC2C3  not     rax
  00000001403CC2C6  and     rax, r15
  00000001403CC2C9  mov     rcx, 328766D59048A29Fh
  00000001403CC2D3  imul    rcx, rax
  00000001403CC2D7  add     rcx, rdi
  00000001403CC2DA  mov     r13, [rsp+190h+var_180]
  00000001403CC2DF  mov     rdi, r13
  00000001403CC2E2  and     rdi, [rsp+190h+var_190]
  00000001403CC2E6  and     rdi, [rsp+190h+var_188]
  00000001403CC2EB  mov     [rsp+190h+var_110], rdi
  00000001403CC2F3  and     r15, rdi
  00000001403CC2F6  and     r15, rsi
  00000001403CC2F9  mov     rdi, 0C39A2714B9892DA0h
  00000001403CC303  imul    rdi, r15
  00000001403CC307  add     rdi, rcx
  00000001403CC30A  and     r10, [rsp+190h+var_130]
  00000001403CC30F  not     r10
  00000001403CC312  mov     rax, 3D627DED72483DA8h
  00000001403CC31C  imul    rax, r10
  00000001403CC320  add     rax, rdi
  00000001403CC323  add     rax, [rsp+190h+var_138]
  00000001403CC328  and     rbx, rsi
  00000001403CC32B  and     r13, rbx
  00000001403CC32E  not     r13
  00000001403CC331  not     rbx
  00000001403CC334  and     rbx, r12
  00000001403CC337  not     rbx
  00000001403CC33A  and     rbx, r13
  00000001403CC33D  not     rbx
  00000001403CC340  mov     rcx, 0D6F1FC727AC4FBD0h
  00000001403CC34A  imul    rcx, rbx
  00000001403CC34E  add     rcx, rax
  00000001403CC351  mov     rax, [rsp+190h+var_190]
  00000001403CC355  and     rax, rsi
  00000001403CC358  not     rax
  00000001403CC35B  mov     r10, [rsp+190h+var_158]
  00000001403CC360  mov     r15, [rsp+190h+var_168]
  00000001403CC365  and     r10, r15
  00000001403CC368  not     r10
  00000001403CC36B  and     rax, r12
  00000001403CC36E  and     rax, r10
  00000001403CC371  not     rax
  00000001403CC374  mov     r13, [rsp+190h+var_170]
  00000001403CC379  and     rax, r13
  00000001403CC37C  mov     rdi, [rsp+190h+var_188]
  00000001403CC381  mov     r10, rdi
  00000001403CC384  and     r10, rax
  00000001403CC387  not     rax
  00000001403CC38A  mov     rbx, [rsp+190h+var_178]
  00000001403CC38F  and     rax, rbx
  00000001403CC392  not     rax
  00000001403CC395  not     r10
  00000001403CC398  and     r10, rax
  00000001403CC39B  not     r10
  00000001403CC39E  mov     rax, 0AFAABB82779C8560h
  00000001403CC3A8  imul    rax, r10
  00000001403CC3AC  not     r9
  00000001403CC3AF  and     r9, r13
  00000001403CC3B2  mov     r10, r9
  00000001403CC3B5  not     r10
  00000001403CC3B8  and     r9, r15
  00000001403CC3BB  not     r9
  00000001403CC3BE  and     r10, rsi
  00000001403CC3C1  not     r10
  00000001403CC3C4  and     r10, r9
  00000001403CC3C7  not     r10
  00000001403CC3CA  mov     r9, 673A9F164DC46443h
  00000001403CC3D4  imul    r9, r10
  00000001403CC3D8  add     r9, rax
  00000001403CC3DB  add     r9, rcx
  00000001403CC3DE  mov     rax, 0D6BF750BA534B335h
  00000001403CC3E8  imul    rax, [rsp+190h+var_128]
  00000001403CC3EE  and     r14, r15
  00000001403CC3F1  and     rbx, r14
  00000001403CC3F4  not     rbx
  00000001403CC3F7  not     r14
  00000001403CC3FA  and     r14, rdi
  00000001403CC3FD  not     r14
  00000001403CC400  and     r14, rbx
  00000001403CC403  mov     rcx, [rsp+190h+var_160]
  00000001403CC408  and     rcx, r14
  00000001403CC40B  not     r14
  00000001403CC40E  and     r14, r13
  00000001403CC411  mov     rbx, r13
  00000001403CC414  not     r14
  00000001403CC417  not     rcx
  00000001403CC41A  and     rcx, r14
  00000001403CC41D  mov     r10, 6F524E8E81E00645h
  00000001403CC427  imul    r10, rcx
  00000001403CC42B  add     r10, rax
  00000001403CC42E  mov     rax, rdi
  00000001403CC431  mov     r14, rdi
  00000001403CC434  mov     rdi, [rsp+190h+var_190]
  00000001403CC438  and     rax, rdi
  00000001403CC43B  mov     r13, [rsp+190h+var_180]
  00000001403CC440  and     rax, r13
  00000001403CC443  not     rax
  00000001403CC446  and     rax, rbx
  00000001403CC449  not     rax
  00000001403CC44C  and     rax, r15
  00000001403CC44F  not     rax
  00000001403CC452  mov     rcx, 0FB10C6F524E8E80Dh
  00000001403CC45C  imul    rcx, rax
  00000001403CC460  add     rcx, r10
  00000001403CC463  mov     r10, [rsp+190h+var_120]
  00000001403CC468  not     r10
  00000001403CC46B  mov     rax, 0ABEAAEE09DE72173h
  00000001403CC475  imul    rax, r10
  00000001403CC479  add     rax, rcx
  00000001403CC47C  add     rax, r9
  00000001403CC47F  mov     r9, [rsp+190h+var_118]
  00000001403CC484  not     r9
  00000001403CC487  mov     rcx, 2EC75A33B6933E82h
  00000001403CC491  imul    rcx, r9
  00000001403CC495  mov     r9, rdx
  00000001403CC498  not     r9
  00000001403CC49B  and     r9, r15
  00000001403CC49E  not     r9
  00000001403CC4A1  and     rdx, rsi
  00000001403CC4A4  not     rdx
  00000001403CC4A7  and     rdx, r9
  00000001403CC4AA  mov     r9, r13
  00000001403CC4AD  and     r9, rdx
  00000001403CC4B0  not     r9
  00000001403CC4B3  not     rdx
  00000001403CC4B6  and     rdx, r12
  00000001403CC4B9  not     rdx
  00000001403CC4BC  and     rdx, r9
  00000001403CC4BF  not     rdx
  00000001403CC4C2  mov     r10, [rsp+190h+var_160]
  00000001403CC4C7  and     rdx, r10
  00000001403CC4CA  not     rdx
  00000001403CC4CD  mov     r9, 7FB434E5BFA79302h
  00000001403CC4D7  imul    r9, rdx
  00000001403CC4DB  add     r9, rcx
  00000001403CC4DE  mov     rdx, [rsp+190h+var_148]
  00000001403CC4E3  and     rdx, r15
  00000001403CC4E6  mov     r13, r15
  00000001403CC4E9  mov     rbx, [rsp+190h+var_158]
  00000001403CC4EE  mov     rcx, rbx
  00000001403CC4F1  and     rcx, rdx
  00000001403CC4F4  not     rdx
  00000001403CC4F7  and     rdx, rdi
  00000001403CC4FA  mov     r15, rdi
  00000001403CC4FD  not     rdx
  00000001403CC500  not     rcx
  00000001403CC503  and     rcx, rdx
  00000001403CC506  mov     rdi, r14
  00000001403CC509  mov     rdx, r14
  00000001403CC50C  and     rdx, rcx
  00000001403CC50F  not     rcx
  00000001403CC512  mov     r14, [rsp+190h+var_178]
  00000001403CC517  and     rcx, r14
  00000001403CC51A  not     rcx
  00000001403CC51D  not     rdx
  00000001403CC520  and     rdx, rcx
  00000001403CC523  not     rdx
  00000001403CC526  mov     rcx, 3A6C8EE6EED3FC05h
  00000001403CC530  imul    rcx, rdx
  00000001403CC534  add     rcx, r9
  00000001403CC537  mov     rdx, r10
  00000001403CC53A  and     r8, r10
  00000001403CC53D  not     r8
  00000001403CC540  mov     r10, 0EA174A6966708188h
  00000001403CC54A  imul    r10, r8
  00000001403CC54E  add     r10, rcx
  00000001403CC551  add     r10, rax
  00000001403CC554  mov     rax, r12
  00000001403CC557  and     rax, rbx
  00000001403CC55A  not     rax
  00000001403CC55D  and     rax, rdx
  00000001403CC560  and     rbp, rdx
  00000001403CC563  mov     r8, rdx
  00000001403CC566  and     r8, r13
  00000001403CC569  mov     rcx, rdi
  00000001403CC56C  and     rcx, r8
  00000001403CC56F  and     r15, rcx
  00000001403CC572  not     r15
  00000001403CC575  not     rcx
  00000001403CC578  mov     r9, rbx
  00000001403CC57B  and     r9, rcx
  00000001403CC57E  not     r9
  00000001403CC581  and     r9, r15
  00000001403CC584  mov     rdx, r12
  00000001403CC587  and     rdx, r9
  00000001403CC58A  not     r9
  00000001403CC58D  mov     r13, [rsp+190h+var_180]
  00000001403CC592  and     r9, r13
  00000001403CC595  not     r9
  00000001403CC598  not     rdx
  00000001403CC59B  and     rdx, r9
  00000001403CC59E  mov     r9, 0BB82779C856D8B8Fh
  00000001403CC5A8  imul    r9, rdx
  00000001403CC5AC  mov     rdx, r13
  00000001403CC5AF  and     rdx, rbx
  00000001403CC5B2  and     rdx, r14
  00000001403CC5B5  and     rdx, r8
  00000001403CC5B8  not     rdx
  00000001403CC5BB  mov     rdi, 68CEDA4CFA46A96Fh
  00000001403CC5C5  imul    rdi, rdx
  00000001403CC5C9  add     rdi, r9
  00000001403CC5CC  not     r11
  00000001403CC5CF  and     r11, rbx
  00000001403CC5D2  mov     rdx, r11
  00000001403CC5D5  not     rdx
  00000001403CC5D8  mov     r15, [rsp+190h+var_168]
  00000001403CC5DD  and     rdx, r15
  00000001403CC5E0  not     rdx
  00000001403CC5E3  and     r11, rsi
  00000001403CC5E6  not     r11
  00000001403CC5E9  and     r11, rdx
  00000001403CC5EC  mov     rdx, r14
  00000001403CC5EF  and     rdx, r11
  00000001403CC5F2  not     rdx
  00000001403CC5F5  not     r11
  00000001403CC5F8  mov     r9, [rsp+190h+var_188]
  00000001403CC5FD  and     r11, r9
  00000001403CC600  not     r11
  00000001403CC603  and     r11, rdx
  00000001403CC606  mov     rdx, 0C0D6BF750BA534BDh
  00000001403CC610  imul    rdx, r11
  00000001403CC614  add     rdx, rdi
  00000001403CC617  and     r12, rsi
  00000001403CC61A  not     r12
  00000001403CC61D  and     r12, [rsp+190h+var_100]
  00000001403CC625  not     r12
  00000001403CC628  and     r12, r9
  00000001403CC62B  mov     rdi, r9
  00000001403CC62E  not     r12
  00000001403CC631  mov     r9, 7737769FE06B5FB8h
  00000001403CC63B  imul    r9, r12
  00000001403CC63F  add     r9, rdx
  00000001403CC642  not     r8
  00000001403CC645  and     r8, r14
  00000001403CC648  not     r8
  00000001403CC64B  and     r8, rcx
  00000001403CC64E  not     r8
  00000001403CC651  and     r8, r13
  00000001403CC654  not     r8
  00000001403CC657  mov     r11, rbx
  00000001403CC65A  and     r8, rbx
  00000001403CC65D  not     r8
  00000001403CC660  mov     rcx, 0EC75A33B6933E91Ch
  00000001403CC66A  imul    rcx, r8
  00000001403CC66E  add     rcx, r9
  00000001403CC671  add     rcx, r10
  00000001403CC674  not     rbp
  00000001403CC677  and     rbp, rbx
  00000001403CC67A  not     rax
  00000001403CC67D  mov     r8, rdi
  00000001403CC680  and     rax, rdi
  00000001403CC683  and     r8, rbp
  00000001403CC686  not     rbp
  00000001403CC689  mov     r10, r14
  00000001403CC68C  and     rbp, r14
  00000001403CC68F  not     rbp
  00000001403CC692  not     r8
  00000001403CC695  and     r8, rbp
  00000001403CC698  mov     rdx, 7119112C03F293FFh
  00000001403CC6A2  imul    rdx, r8
  00000001403CC6A6  mov     r8, r14
  00000001403CC6A9  and     r8, rbx
  00000001403CC6AC  not     r8
  00000001403CC6AF  mov     rbp, r15
  00000001403CC6B2  and     r8, r15
  00000001403CC6B5  not     r8
  00000001403CC6B8  mov     r9, [rsp+190h+var_E8]
  00000001403CC6C0  and     r8, r9
  00000001403CC6C3  and     r9, r15
  00000001403CC6C6  not     r9
  00000001403CC6C9  mov     rbx, [rsp+190h+var_F0]
  00000001403CC6D1  and     rbx, rsi
  00000001403CC6D4  not     rbx
  00000001403CC6D7  and     rbx, r9
  00000001403CC6DA  mov     rdi, [rsp+190h+var_190]
  00000001403CC6DE  mov     r9, rdi
  00000001403CC6E1  and     r9, rbx
  00000001403CC6E4  not     r9
  00000001403CC6E7  and     r9, r14
  00000001403CC6EA  mov     r14, [rsp+190h+var_108]
  00000001403CC6F2  not     r14
  00000001403CC6F5  and     r14, r10
  00000001403CC6F8  mov     r12, r14
  00000001403CC6FB  mov     r13, [rsp+190h+var_170]
  00000001403CC700  and     r10, r13
  00000001403CC703  not     r10
  00000001403CC706  and     r10, r11
  00000001403CC709  not     rbx
  00000001403CC70C  and     rbx, r11
  00000001403CC70F  mov     r15, rbx
  00000001403CC712  mov     r14, [rsp+190h+var_150]
  00000001403CC717  and     r11, r14
  00000001403CC71A  not     r14
  00000001403CC71D  and     r14, rdi
  00000001403CC720  mov     rbx, rdi
  00000001403CC723  not     r14
  00000001403CC726  not     r11
  00000001403CC729  and     r11, r14
  00000001403CC72C  not     r11
  00000001403CC72F  mov     rdi, 96670817AF78341Fh
  00000001403CC739  imul    rdi, r11
  00000001403CC73D  add     rdi, rdx
  00000001403CC740  mov     r11, [rsp+190h+var_F8]
  00000001403CC748  not     r11
  00000001403CC74B  and     r11, rsi
  00000001403CC74E  mov     rdx, 0C26AFAABB82779CFh
  00000001403CC758  imul    rdx, r11
  00000001403CC75C  add     rdx, rdi
  00000001403CC75F  not     r8
  00000001403CC762  mov     r11, 0C8BBE7866A308E1Ch
  00000001403CC76C  imul    r11, r8
  00000001403CC770  add     r11, rdx
  00000001403CC773  and     r10, rsi
  00000001403CC776  not     r10
  00000001403CC779  and     r10, [rsp+190h+var_180]
  00000001403CC77E  not     r10
  00000001403CC781  mov     rdx, 830F32B9EE3C65E0h
  00000001403CC78B  imul    rdx, r10
  00000001403CC78F  add     rdx, r11
  00000001403CC792  mov     r8, rax
  00000001403CC795  not     r8
  00000001403CC798  and     r8, rbp
  00000001403CC79B  not     r8
  00000001403CC79E  and     rax, rsi
  00000001403CC7A1  not     rax
  00000001403CC7A4  and     rax, r8
  00000001403CC7A7  mov     r8, 0FE6BC4C9537DBAF4h
  00000001403CC7B1  imul    r8, rax
  00000001403CC7B5  add     r8, rdx
  00000001403CC7B8  not     r15
  00000001403CC7BB  and     r9, r15
  00000001403CC7BE  not     r9
  00000001403CC7C1  mov     rax, 0C3FF35E264A9BECCh
  00000001403CC7CB  imul    rax, r9
  00000001403CC7CF  add     rax, r8
  00000001403CC7D2  and     r12, rsi
  00000001403CC7D5  not     r12
  00000001403CC7D8  mov     rdx, 0D6BF750BA534B2Ah
  00000001403CC7E2  imul    rdx, r12
  00000001403CC7E6  add     rdx, rax
  00000001403CC7E9  add     rdx, rcx
  00000001403CC7EC  mov     rcx, [rsp+190h+var_E0]
  00000001403CC7F4  not     rcx
  00000001403CC7F7  and     rcx, rsi
  00000001403CC7FA  not     rcx
  00000001403CC7FD  and     rcx, rbx
  00000001403CC800  mov     rax, 0DDDA7F81AD7EEA10h
  00000001403CC80A  imul    rax, rcx
  00000001403CC80E  mov     rcx, [rsp+190h+var_110]
  00000001403CC816  and     rbp, rcx
  00000001403CC819  not     rcx
  00000001403CC81C  and     rsi, rcx
  00000001403CC81F  not     rsi
  00000001403CC822  and     rsi, r13
  00000001403CC825  not     rbp
  00000001403CC828  and     rsi, rbp
  00000001403CC82B  not     rsi
  00000001403CC82E  mov     rcx, 614EC10946DBE131h
  00000001403CC838  imul    rcx, rsi
  00000001403CC83C  add     rcx, rax
  00000001403CC83F  add     rcx, rdx
  00000001403CC842  mov     r9, [rsp+190h+var_D8]
  00000001403CC84A  imul    eax, r9d, 44937178h
  00000001403CC851  mov     [rsp+rax+190h], rcx
  00000001403CC859  mov     rax, 0FFFFFFFFFFFFFFFFh
  00000001403CC860  mov     rcx, 0F465D9CCC95338F8h
  00000001403CC86A  imul    rax, rcx
  00000001403CC86E  add     rax, [rsp+190h+var_60]
  00000001403CC876  add     rax, [rsp+190h+var_58]
  00000001403CC87E  imul    ecx, r9d, -2Bh
  00000001403CC882  mov     r8, [rsp+190h+var_68]
  00000001403CC88A  mov     rdx, r8
  00000001403CC88D  shl     rdx, cl
  00000001403CC890  imul    ecx, r9d, 21070588h
  00000001403CC897  mov     [rsp+rcx+190h], rax
  00000001403CC89F  not     rdx
  00000001403CC8A2  imul    ecx, r9d, -15h
  00000001403CC8A6  shr     r8, cl
  00000001403CC8A9  not     r8
  00000001403CC8AC  and     r8, rdx
  00000001403CC8AF  mov     rax, 0DBD421790F48D1BDh
  00000001403CC8B9  imul    rax, r9
  00000001403CC8BD  and     rax, r8
  00000001403CC8C0  not     r8
  00000001403CC8C3  mov     rcx, 7E51088535193CCh
  00000001403CC8CD  imul    rcx, r9
  00000001403CC8D1  and     rcx, r8
  00000001403CC8D4  not     rax
  00000001403CC8D7  not     rcx
  00000001403CC8DA  and     rcx, rax
  00000001403CC8DD  mov     rax, 93324C652C83F2CFh
  00000001403CC8E7  imul    rax, r9
  00000001403CC8EB  mov     rdx, 5086E59C361672BAh
  00000001403CC8F5  imul    rdx, r9
  00000001403CC8F9  and     rdx, rcx
  00000001403CC8FC  not     rcx
  00000001403CC8FF  and     rcx, rax
  00000001403CC902  not     rcx
  00000001403CC905  not     rdx
  00000001403CC908  and     rdx, rcx
  00000001403CC90B  mov     rax, 0EB742C95D125F9B9h
  00000001403CC915  imul    rax, r9
  00000001403CC919  mov     rcx, 0F845056B91746BD0h
  00000001403CC923  imul    rcx, r9
  00000001403CC927  and     rcx, rdx
  00000001403CC92A  not     rdx
  00000001403CC92D  and     rdx, rax
  00000001403CC930  not     rdx
  00000001403CC933  not     rcx
  00000001403CC936  and     rcx, rdx
  00000001403CC939  mov     rax, 303E3818A08C8ECBh
  00000001403CC943  imul    rax, r9
  00000001403CC947  mov     rdx, 0B37AF9E8C20DD6BEh
  00000001403CC951  imul    rdx, r9
  00000001403CC955  and     rdx, rcx
  00000001403CC958  not     rcx
  00000001403CC95B  and     rcx, rax
  00000001403CC95E  not     rcx
  00000001403CC961  not     rdx
  00000001403CC964  and     rdx, rcx
  00000001403CC967  lea     eax, ds:0[r9*8]
  00000001403CC96F  mov     ecx, r9d
  00000001403CC972  sub     ecx, eax
  00000001403CC974  mov     rax, rdx
  00000001403CC977  shl     rax, cl
  00000001403CC97A  imul    ecx, r9d, 9B74A8D0h
  00000001403CC981  mov     r8, [rsp+190h+var_50]
  00000001403CC989  mov     [rsp+rcx+190h], r8
  00000001403CC991  not     rax
  00000001403CC994  imul    ecx, r9d, -39h
  00000001403CC998  shr     rdx, cl
  00000001403CC99B  not     rdx
  00000001403CC99E  and     rdx, rax
  00000001403CC9A1  mov     rax, 5FC089D06F3BB482h
  00000001403CC9AB  imul    rax, r9
  00000001403CC9AF  mov     r8, 83F8A830F35EB107h
  00000001403CC9B9  imul    r8, r9
  00000001403CC9BD  mov     rcx, [rsp+190h+var_D0]
  00000001403CC9C5  and     r8, rcx
  00000001403CC9C8  not     rcx
  00000001403CC9CB  and     rcx, rax
  00000001403CC9CE  not     rcx
  00000001403CC9D1  not     r8
  00000001403CC9D4  and     r8, rcx
  00000001403CC9D7  not     rdx
  00000001403CC9DA  imul    ecx, r9d, 69h ; 'i'
  00000001403CC9DE  mov     rax, r8
  00000001403CC9E1  shl     rax, cl
  00000001403CC9E4  mov     rcx, [rsp+190h+var_C0]
  00000001403CC9EC  mov     [rsp+rcx+190h], rdx
  00000001403CC9F4  not     rax
  00000001403CC9F7  imul    ecx, r9d, 57h ; 'W'
  00000001403CC9FB  shr     r8, cl
  00000001403CC9FE  not     r8
  00000001403CCA01  and     r8, rax
  00000001403CCA04  mov     rax, 2848468D651530FBh
  00000001403CCA0E  imul    rax, r9
  00000001403CCA12  mov     rcx, 0BB70EB73FD85348Eh
  00000001403CCA1C  imul    rcx, r9
  00000001403CCA20  and     rax, r8
  00000001403CCA23  not     r8
  00000001403CCA26  and     rcx, r8
  00000001403CCA29  not     rax
  00000001403CCA2C  not     rcx
  00000001403CCA2F  and     rcx, rax
  00000001403CCA32  imul    eax, r9d, 0A413FBD8h
  00000001403CCA39  mov     [rsp+rax+190h], rcx
  00000001403CCA41  mov     rax, [rsp+190h+var_B0]
  00000001403CCA49  mov     rcx, [rsp+190h+var_B8]
  00000001403CCA51  mov     [rsp+rcx+190h], rax
  00000001403CCA59  imul    eax, r9d, 9AE72D8h
  00000001403CCA60  mov     rcx, [rsp+190h+var_140]
  00000001403CCA65  mov     [rsp+rax+190h], rcx
  00000001403CCA6D  imul    eax, r9d, 1AED18E8h
  00000001403CCA74  mov     rcx, [rsp+190h+var_A8]
  00000001403CCA7C  mov     [rsp+rax+190h], rcx
  00000001403CCA84  imul    eax, r9d, 0C33D940h
  00000001403CCA8B  mov     rcx, [rsp+190h+var_48]
  00000001403CCA93  mov     [rsp+rax+190h], rcx
  00000001403CCA9B  mov     rax, [rsp+190h+var_90]
  00000001403CCAA3  mov     rdx, [rsp+190h+var_A0]
  00000001403CCAAB  mov     [rsp+rdx+190h], rax
  00000001403CCAB3  imul    eax, r9d, 59669DC0h
  00000001403CCABA  mov     rdx, [rsp+190h+var_C8]
  00000001403CCAC2  mov     [rsp+rax+190h], rdx
  00000001403CCACA  imul    eax, r9d, 0D3D44108h
  00000001403CCAD1  mov     rdx, [rsp+190h+var_70]
  00000001403CCAD9  mov     [rsp+rax+190h], rdx
  00000001403CCAE1  mov     rax, [rsp+190h+var_78]
  00000001403CCAE9  mov     rdx, [rsp+190h+var_88]
  00000001403CCAF1  mov     [rsp+rdx+190h], rax
  00000001403CCAF9  imul    eax, r9d, 4E41E450h
  00000001403CCB00  add     rax, rsp
  00000001403CCB03  add     rax, 190h
  00000001403CCB09  mov     rdx, [rsp+190h+var_98]
  00000001403CCB11  mov     [rsp+rdx+190h], rax
  00000001403CCB19  imul    eax, r9d, 830CF650h
  00000001403CCB20  mov     rdx, [rsp+190h+var_80]
  00000001403CCB28  mov     [rsp+rax+190h], rdx
  00000001403CCB30  mov     rax, 0DD3307D3BF42A910h
  00000001403CCB3A  imul    rax, r9
  00000001403CCB3E  add     rax, rcx
  00000001403CCB41  imul    ecx, r9d, 9431D2AEh
  00000001403CCB48  add     rsp, 150h
  00000001403CCB4F  pop     rbx
  00000001403CCB50  pop     rbp
  00000001403CCB51  pop     rdi
  00000001403CCB52  pop     rsi
  00000001403CCB53  pop     r12
  00000001403CCB55  pop     r13
  00000001403CCB57  pop     r14
  00000001403CCB59  pop     r15
  00000001403CCB5B  jmp     rax

