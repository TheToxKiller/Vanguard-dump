// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408AA45D                          ║
// ║  VA        : 0x1408AA45D                            ║
// ║  RVA       : 0x8AA45D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AEDE2  sub_1401AEDD6
//   0x14022443E  sub_140224432
//
// ── CALLS TO (30) ──
//   0x1408AA45F  sub_1408AA45D
//   0x1408AA461  sub_1408AA45D
//   0x1408AA463  sub_1408AA45D
//   0x1408AA465  sub_1408AA45D
//   0x1408AA466  sub_1408AA45D
//   0x1408AA467  sub_1408AA45D
//   0x1408AA468  sub_1408AA45D
//   0x1408AA469  sub_1408AA45D
//   0x1408AA470  sub_1408AA45D
//   0x1408AA478  sub_1408AA45D
//   0x1408AA480  sub_1408AA45D
//   0x1408AA483  sub_1408AA45D
//   0x1408AA486  sub_1408AA45D
//   0x1408AA48E  sub_1408AA45D
//   0x1408AA491  sub_1408AA45D
//   0x1408AA494  sub_1408AA45D
//   0x1408AA497  sub_1408AA45D
//   0x1408AA49A  sub_1408AA45D
//   0x1408AA49D  sub_1408AA45D
//   0x1408AA4A0  sub_1408AA45D
//   0x1408AA4A3  sub_1408AA45D
//   0x1408AA4A6  sub_1408AA45D
//   0x1408AA4A9  sub_1408AA45D
//   0x1408AA4AC  sub_1408AA45D
//   0x1408AA4AF  sub_1408AA45D
//   0x1408AA4B2  sub_1408AA45D
//   0x1408AA4B5  sub_1408AA45D
//   0x1408AA4B8  sub_1408AA45D
//   0x1408AA4BB  sub_1408AA45D
//   0x1408AA4BE  sub_1408AA45D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11875 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AEDE2  sub_1401AEDD6
;   0x14022443E  sub_140224432
;
; ── Instructions ───────────────────────────────
  00000001408AA45D  push    r15
  00000001408AA45F  push    r14
  00000001408AA461  push    r13
  00000001408AA463  push    r12
  00000001408AA465  push    rsi
  00000001408AA466  push    rdi
  00000001408AA467  push    rbp
  00000001408AA468  push    rbx
  00000001408AA469  sub     rsp, 370h
  00000001408AA470  mov     rdx, [rsp+3B0h+arg_100]
  00000001408AA478  mov     rax, [rsp+3B0h+arg_130]
  00000001408AA480  mov     r9, rax
  00000001408AA483  not     r9
  00000001408AA486  mov     rcx, [rsp+3B0h+arg_148]
  00000001408AA48E  mov     r8, rcx
  00000001408AA491  not     r8
  00000001408AA494  mov     r10, rdx
  00000001408AA497  not     r10
  00000001408AA49A  mov     r11, r10
  00000001408AA49D  mov     rsi, r8
  00000001408AA4A0  and     rsi, r10
  00000001408AA4A3  not     rsi
  00000001408AA4A6  and     rsi, r9
  00000001408AA4A9  and     r10, r9
  00000001408AA4AC  and     r9, r8
  00000001408AA4AF  not     r9
  00000001408AA4B2  mov     rdi, rax
  00000001408AA4B5  and     rdi, rcx
  00000001408AA4B8  mov     rbx, rdx
  00000001408AA4BB  and     rbx, rdi
  00000001408AA4BE  not     rdi
  00000001408AA4C1  and     r11, rdi
  00000001408AA4C4  and     rax, rdx
  00000001408AA4C7  and     rdi, r9
  00000001408AA4CA  not     rdi
  00000001408AA4CD  and     rdi, rdx
  00000001408AA4D0  mov     r14, rdx
  00000001408AA4D3  and     r14, r9
  00000001408AA4D6  not     r14
  00000001408AA4D9  mov     r15, [rsp+3B0h+arg_180]
  00000001408AA4E1  mov     rdx, r15
  00000001408AA4E4  shl     rdx, 13h
  00000001408AA4E8  not     rdx
  00000001408AA4EB  shr     r15, 2Dh
  00000001408AA4EF  not     r15
  00000001408AA4F2  and     r15, rdx
  00000001408AA4F5  mov     r12, r15
  00000001408AA4F8  not     r12
  00000001408AA4FB  mov     r9, 19B4F83604874E6Bh
  00000001408AA505  not     r9
  00000001408AA508  or      r12, r9
  00000001408AA50B  mov     rdx, 0E64B07C9FB78B194h
  00000001408AA515  not     rdx
  00000001408AA518  mov     [rsp+3B0h+var_390], rdx
  00000001408AA51D  or      r15, rdx
  00000001408AA520  and     r15, r12
  00000001408AA523  mov     r12, 76DFFEBD7EFFFFADh
  00000001408AA52D  or      r12, r15
  00000001408AA530  mov     r15, 8D5A51A792DBAD87h
  00000001408AA53A  imul    r15, r12
  00000001408AA53E  imul    r14, r15
  00000001408AA542  not     r11
  00000001408AA545  not     rbx
  00000001408AA548  and     rbx, r11
  00000001408AA54B  not     rbx
  00000001408AA54E  mov     r11, 0A80EF4F6B8930895h
  00000001408AA558  imul    r11, rbx
  00000001408AA55C  imul    r11, r12
  00000001408AA560  not     rsi
  00000001408AA563  mov     rbx, 72A5AE586D245279h
  00000001408AA56D  imul    rbx, rsi
  00000001408AA571  imul    rbx, r12
  00000001408AA575  add     rbx, r11
  00000001408AA578  add     rbx, r14
  00000001408AA57B  mov     r11, rax
  00000001408AA57E  not     r11
  00000001408AA581  and     rax, r8
  00000001408AA584  and     r8, r11
  00000001408AA587  imul    r8, r15
  00000001408AA58B  not     rdi
  00000001408AA58E  imul    rdi, r12
  00000001408AA592  mov     rsi, 0E54B5CB0DA48A4F2h
  00000001408AA59C  imul    rsi, rdi
  00000001408AA5A0  add     rsi, r8
  00000001408AA5A3  add     rsi, rbx
  00000001408AA5A6  not     rax
  00000001408AA5A9  mov     r8, 3D3C67BA21B59C5Dh
  00000001408AA5B3  imul    r8, rax
  00000001408AA5B7  imul    r8, r12
  00000001408AA5BB  not     r10
  00000001408AA5BE  and     r11, rcx
  00000001408AA5C1  and     r11, r10
  00000001408AA5C4  mov     rbp, 3569469E4B6EB61Ch
  00000001408AA5CE  imul    rbp, r11
  00000001408AA5D2  imul    rbp, r12
  00000001408AA5D6  add     rbp, r8
  00000001408AA5D9  add     rbp, rsi
  00000001408AA5DC  imul    eax, ebp, 0B2407988h
  00000001408AA5E2  mov     [rsp+3B0h+var_348], rax
  00000001408AA5E7  mov     rdx, [rsp+rax+3B0h]
  00000001408AA5EF  mov     [rsp+3B0h+var_268], rdx
  00000001408AA5F7  lea     eax, [rbp+rbp*8+0]
  00000001408AA5FB  lea     ecx, [rbp+rax*2+0]
  00000001408AA5FF  mov     dword ptr [rsp+3B0h+var_210], ecx
  00000001408AA606  mov     r8, rdx
  00000001408AA609  shl     r8, cl
  00000001408AA60C  imul    ebx, ebp, 0D2B89968h
  00000001408AA612  mov     [rsp+3B0h+var_2C0], rbx
  00000001408AA61A  mov     r11, 3250C185E427A36Bh
  00000001408AA624  lea     ecx, [rax+rax*4]
  00000001408AA627  mov     dword ptr [rsp+3B0h+var_220], ecx
  00000001408AA62E  shr     rdx, cl
  00000001408AA631  mov     rax, r11
  00000001408AA634  imul    rax, rbp
  00000001408AA638  mov     [rsp+3B0h+var_230], rax
  00000001408AA640  not     r8
  00000001408AA643  not     rdx
  00000001408AA646  and     rdx, r8
  00000001408AA649  and     rax, rdx
  00000001408AA64C  not     rax
  00000001408AA64F  not     rdx
  00000001408AA652  mov     rcx, 5A08200174DC1D94h
  00000001408AA65C  imul    rcx, rbp
  00000001408AA660  mov     [rsp+3B0h+var_2D8], rcx
  00000001408AA668  and     rdx, rcx
  00000001408AA66B  not     rdx
  00000001408AA66E  and     rdx, rax
  00000001408AA671  mov     [rsp+3B0h+var_300], rdx
  00000001408AA679  imul    r8d, ebp, 9AD6A160h
  00000001408AA680  mov     [rsp+3B0h+var_388], r8
  00000001408AA685  imul    ecx, ebp, 25C56898h
  00000001408AA68B  mov     rcx, [rsp+rcx+3B0h]
  00000001408AA693  mov     [rsp+3B0h+var_278], rcx
  00000001408AA69B  mov     rax, 0F648730A4B24B97Ah
  00000001408AA6A5  imul    rax, rbp
  00000001408AA6A9  and     rax, rdx
  00000001408AA6AC  mov     r12, rax
  00000001408AA6AF  mov     rax, 0AA4E5ED3CCBD5633h
  00000001408AA6B9  imul    rax, rbp
  00000001408AA6BD  add     rax, rcx
  00000001408AA6C0  mov     r8, [rsp+r8+3B0h]
  00000001408AA6C8  mov     [rsp+3B0h+var_378], r8
  00000001408AA6CD  bt      r8, 3Bh ; ';'
  00000001408AA6D2  setnb   dl
  00000001408AA6D5  shr     r8, 3Fh
  00000001408AA6D9  mov     rcx, rax
  00000001408AA6DC  not     rcx
  00000001408AA6DF  setz    r8b
  00000001408AA6E3  mov     r10, 4D924F6B6960C9BFh
  00000001408AA6ED  imul    r10, rbp
  00000001408AA6F1  mov     rdi, r10
  00000001408AA6F4  not     rdi
  00000001408AA6F7  mov     r11, rax
  00000001408AA6FA  and     r11, r10
  00000001408AA6FD  not     r11
  00000001408AA700  mov     r15, rcx
  00000001408AA703  and     r15, rdi
  00000001408AA706  not     r15
  00000001408AA709  and     r15, r11
  00000001408AA70C  mov     r13, 0E16B5BFD445E0778h
  00000001408AA716  imul    r13, rbp
  00000001408AA71A  mov     r14, rax
  00000001408AA71D  and     r14, rdi
  00000001408AA720  mov     r11, r13
  00000001408AA723  and     r11, r14
  00000001408AA726  mov     rsi, r13
  00000001408AA729  not     rsi
  00000001408AA72C  not     r15
  00000001408AA72F  and     r15, rsi
  00000001408AA732  not     r15
  00000001408AA735  and     r14, rsi
  00000001408AA738  not     r14
  00000001408AA73B  add     r14, r15
  00000001408AA73E  mov     [rsp+3B0h+var_88], rax
  00000001408AA746  and     r13, rax
  00000001408AA749  and     rsi, r10
  00000001408AA74C  and     r10, r13
  00000001408AA74F  not     r13
  00000001408AA752  and     r13, rdi
  00000001408AA755  not     r13
  00000001408AA758  not     r10
  00000001408AA75B  and     r10, r13
  00000001408AA75E  sub     r14, r10
  00000001408AA761  and     rsi, rax
  00000001408AA764  add     rsi, r14
  00000001408AA767  mov     rax, [rsp+rbx+3B0h]
  00000001408AA76F  mov     [rsp+3B0h+var_2F0], rax
  00000001408AA777  mov     r10d, eax
  00000001408AA77A  shr     r10d, 7
  00000001408AA77E  or      r10b, r8b
  00000001408AA781  not     r12
  00000001408AA784  mov     r8, 83E86822666E4689h
  00000001408AA78E  imul    r8, rbp
  00000001408AA792  add     r8, r12
  00000001408AA795  mov     rdi, 0E1439E4111B33651h
  00000001408AA79F  imul    rdi, rbp
  00000001408AA7A3  add     rdi, r12
  00000001408AA7A6  not     rdi
  00000001408AA7A9  and     rdi, rcx
  00000001408AA7AC  mov     r14, 0AB32500E265E86FCh
  00000001408AA7B6  imul    r14, rbp
  00000001408AA7BA  mov     r15, 64AE418C31275858h
  00000001408AA7C4  imul    r15, rbp
  00000001408AA7C8  test    dl, r10b
  00000001408AA7CB  cmovnz  r15, r14
  00000001408AA7CF  mov     [rsp+3B0h+var_48], r15
  00000001408AA7D7  not     rdi
  00000001408AA7DA  and     rdi, r8
  00000001408AA7DD  lea     rax, [r11+rsi]
  00000001408AA7E1  inc     rax
  00000001408AA7E4  test    dl, r10b
  00000001408AA7E7  cmovz   rax, rdi
  00000001408AA7EB  mov     [rsp+3B0h+var_340], rax
  00000001408AA7F0  mov     r8, 1C43FA0F535399D6h
  00000001408AA7FA  imul    r8, rbp
  00000001408AA7FE  mov     [rsp+3B0h+var_330], r12
  00000001408AA806  add     r8, r12
  00000001408AA809  mov     r11, 0A2E7F3A02289C711h
  00000001408AA813  imul    r11, rbp
  00000001408AA817  add     r11, r12
  00000001408AA81A  not     r11
  00000001408AA81D  mov     [rsp+3B0h+var_318], rcx
  00000001408AA825  and     r11, rcx
  00000001408AA828  not     r11
  00000001408AA82B  and     r11, r8
  00000001408AA82E  mov     r8, 79C6EDEA31435AC5h
  00000001408AA838  imul    r8, rbp
  00000001408AA83C  mov     rax, 8BEDFA0C588A38FFh
  00000001408AA846  imul    rax, rbp
  00000001408AA84A  and     rax, rcx
  00000001408AA84D  not     rax
  00000001408AA850  and     rax, r8
  00000001408AA853  test    dl, r10b
  00000001408AA856  cmovnz  rax, r11
  00000001408AA85A  mov     [rsp+3B0h+var_290], rax
  00000001408AA862  mov     r12, [rsp+3B0h+var_268]
  00000001408AA86A  mov     rcx, r12
  00000001408AA86D  shl     rcx, 13h
  00000001408AA871  not     rcx
  00000001408AA874  shr     r12, 2Dh
  00000001408AA878  not     r12
  00000001408AA87B  and     r12, rcx
  00000001408AA87E  mov     rcx, r12
  00000001408AA881  not     rcx
  00000001408AA884  or      rcx, r9
  00000001408AA887  or      r12, [rsp+3B0h+var_390]
  00000001408AA88C  and     r12, rcx
  00000001408AA88F  mov     edx, r12d
  00000001408AA892  not     edx
  00000001408AA894  mov     ecx, edx
  00000001408AA896  shr     ecx, 7
  00000001408AA899  and     ecx, 1020001h
  00000001408AA89F  shr     edx, 15h
  00000001408AA8A2  and     edx, 9
  00000001408AA8A5  imul    rdx, rcx
  00000001408AA8A9  mov     r9, rdx
  00000001408AA8AC  mov     [rsp+3B0h+var_298], rdx
  00000001408AA8B4  mov     rdx, [rsp+3B0h+arg_1A0]
  00000001408AA8BC  mov     rcx, rdx
  00000001408AA8BF  shr     rcx, 8
  00000001408AA8C3  not     ecx
  00000001408AA8C5  and     ecx, 80000001h
  00000001408AA8CB  mov     rax, rdx
  00000001408AA8CE  mov     r10, rdx
  00000001408AA8D1  mov     [rsp+3B0h+var_390], rdx
  00000001408AA8D6  shr     rax, 16h
  00000001408AA8DA  not     eax
  00000001408AA8DC  and     eax, 0A20001h
  00000001408AA8E1  imul    rax, rcx
  00000001408AA8E5  mov     rdi, rax
  00000001408AA8E8  imul    ecx, ebp, 0CD6B50B0h
  00000001408AA8EE  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001408AA8F2  add     rdx, 3B0h
  00000001408AA8F9  imul    ecx, ebp, 6841F210h
  00000001408AA8FF  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001408AA903  add     rax, 3B0h
  00000001408AA909  mov     [rsp+3B0h+var_368], rax
  00000001408AA90E  mov     rcx, r12
  00000001408AA911  shr     rcx, 23h
  00000001408AA915  not     ecx
  00000001408AA917  mov     [rsp+3B0h+var_2C8], rcx
  00000001408AA91F  and     ecx, 21h
  00000001408AA922  mov     r8, rcx
  00000001408AA925  mov     [rsp+3B0h+var_2A0], rcx
  00000001408AA92D  mov     rcx, r9
  00000001408AA930  imul    rcx, rax
  00000001408AA934  not     rcx
  00000001408AA937  mov     r9, r8
  00000001408AA93A  imul    r9, rdx
  00000001408AA93E  not     r9
  00000001408AA941  and     r9, rcx
  00000001408AA944  lea     ecx, [rbp+rbp*4+0]
  00000001408AA948  lea     ecx, [rbp+rcx*2+0]
  00000001408AA94C  mov     [rsp+3B0h+var_1B4], ecx
  00000001408AA953  imul    eax, ebp, 305FFA08h
  00000001408AA959  mov     [rsp+3B0h+var_C8], rax
  00000001408AA961  mov     rsi, [rsp+rax+3B0h]
  00000001408AA969  mov     r13, rsi
  00000001408AA96C  shr     r13, cl
  00000001408AA96F  mov     ecx, r13d
  00000001408AA972  not     ecx
  00000001408AA974  imul    r14d, ebp, 0A6FC3F01h
  00000001408AA97B  and     ecx, r14d
  00000001408AA97E  mov     rax, r10
  00000001408AA981  shr     rax, 2Ah
  00000001408AA985  mov     [rsp+3B0h+var_B0], rax
  00000001408AA98D  and     eax, 1
  00000001408AA990  imul    r8d, ebp, 8C7B10F0h
  00000001408AA997  lea     r10, [rsp+r8+3B0h+var_3B0]
  00000001408AA99B  add     r10, 3B0h
  00000001408AA9A2  imul    r8d, ebp, 427C8978h
  00000001408AA9A9  lea     r11, [rsp+r8+3B0h+var_3B0]
  00000001408AA9AD  add     r11, 3B0h
  00000001408AA9B4  mov     [rsp+3B0h+var_288], r11
  00000001408AA9BC  mov     r8, rax
  00000001408AA9BF  mov     r15, rax
  00000001408AA9C2  mov     [rsp+3B0h+var_350], rax
  00000001408AA9C7  imul    r8, r11
  00000001408AA9CB  not     r8
  00000001408AA9CE  mov     rax, [rsp+3B0h+var_388]
  00000001408AA9D3  add     rax, rsp
  00000001408AA9D6  add     rax, 3B0h
  00000001408AA9DC  mov     r11, rdi
  00000001408AA9DF  mov     [rsp+3B0h+var_358], rdi
  00000001408AA9E4  imul    rax, rdi
  00000001408AA9E8  not     r9
  00000001408AA9EB  test    cl, 1
  00000001408AA9EE  cmovz   r9, r10
  00000001408AA9F2  mov     [rsp+3B0h+var_50], r9
  00000001408AA9FA  not     rax
  00000001408AA9FD  and     rax, r8
  00000001408AAA00  test    cl, 1
  00000001408AAA03  not     rax
  00000001408AAA06  cmovz   rax, r10
  00000001408AAA0A  mov     [rsp+3B0h+var_58], rax
  00000001408AAA12  imul    eax, ebp, 0DBC6E120h
  00000001408AAA18  test    cl, 1
  00000001408AAA1B  lea     r8, [rsp+rax+3B0h]
  00000001408AAA23  mov     [rsp+3B0h+var_2F8], r8
  00000001408AAA2B  mov     rax, r10
  00000001408AAA2E  cmovnz  rax, r8
  00000001408AAA32  mov     [rsp+3B0h+var_60], rax
  00000001408AAA3A  imul    eax, ebp, 549918E8h
  00000001408AAA40  test    cl, 1
  00000001408AAA43  lea     rdi, [rsp+rax+3B0h]
  00000001408AAA4B  mov     rax, r10
  00000001408AAA4E  cmovnz  rax, rdi
  00000001408AAA52  mov     [rsp+3B0h+var_68], rax
  00000001408AAA5A  imul    eax, ebp, 3D2F40C0h
  00000001408AAA60  test    cl, 1
  00000001408AAA63  lea     r8, [rsp+rax+3B0h]
  00000001408AAA6B  mov     [rsp+3B0h+var_370], r8
  00000001408AAA70  mov     rax, r10
  00000001408AAA73  cmovnz  rax, r8
  00000001408AAA77  mov     [rsp+3B0h+var_70], rax
  00000001408AAA7F  imul    eax, ebp, 2B12B150h
  00000001408AAA85  mov     [rsp+3B0h+var_360], rax
  00000001408AAA8A  test    cl, 1
  00000001408AAA8D  lea     rbx, [rsp+rax+3B0h]
  00000001408AAA95  mov     [rsp+3B0h+var_98], rbx
  00000001408AAA9D  mov     rax, r10
  00000001408AAAA0  cmovnz  rax, rbx
  00000001408AAAA4  mov     [rsp+3B0h+var_78], rax
  00000001408AAAAC  imul    eax, ebp, 1CB720E0h
  00000001408AAAB2  test    cl, 1
  00000001408AAAB5  lea     rax, [rsp+rax+3B0h]
  00000001408AAABD  cmovz   rax, r10
  00000001408AAAC1  mov     [rsp+3B0h+var_80], rax
  00000001408AAAC9  imul    eax, ebp, 91C859A8h
  00000001408AAACF  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001408AAAD3  add     r10, 3B0h
  00000001408AAADA  imul    r10, r15
  00000001408AAADE  imul    eax, ebp, 0BB4EC140h
  00000001408AAAE4  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001408AAAE8  add     r8, 3B0h
  00000001408AAAEF  mov     [rsp+3B0h+var_1D0], r8
  00000001408AAAF7  mov     rax, r11
  00000001408AAAFA  imul    rax, r8
  00000001408AAAFE  add     rax, r10
  00000001408AAB01  imul    r10d, ebp, 463D8878h
  00000001408AAB08  test    cl, 1
  00000001408AAB0B  lea     r11, [rsp+r10+3B0h]
  00000001408AAB13  cmovz   rax, r11
  00000001408AAB17  mov     [rsp+3B0h+var_310], r11
  00000001408AAB1F  mov     r9, [rsp+3B0h+arg_158]
  00000001408AAB27  mov     [rsp+3B0h+var_338], r9
  00000001408AAB2C  mov     rcx, r9
  00000001408AAB2F  shr     rcx, 0Ah
  00000001408AAB33  not     ecx
  00000001408AAB35  and     ecx, 2000201h
  00000001408AAB3B  mov     r8, r9
  00000001408AAB3E  shr     r8, 2Dh
  00000001408AAB42  not     r8d
  00000001408AAB45  and     r8d, 41h
  00000001408AAB49  imul    r8, rcx
  00000001408AAB4D  mov     [rsp+3B0h+var_398], r8
  00000001408AAB52  mov     rcx, r9
  00000001408AAB55  shr     rcx, 20h
  00000001408AAB59  and     ecx, 5
  00000001408AAB5C  imul    r10d, ebp, 0C09C09F8h
  00000001408AAB63  mov     r10, [rsp+r10+3B0h]
  00000001408AAB6B  mov     [rsp+3B0h+var_1D8], r10
  00000001408AAB73  imul    rcx, r10
  00000001408AAB77  imul    r10d, ebp, 0E11429D8h
  00000001408AAB7E  mov     r15, [rsp+r10+3B0h]
  00000001408AAB86  mov     [rsp+3B0h+var_198], r15
  00000001408AAB8E  mov     r10, r8
  00000001408AAB91  imul    r10, r15
  00000001408AAB95  add     r10, rcx
  00000001408AAB98  mov     [rsp+3B0h+var_90], r10
  00000001408AABA0  mov     rcx, r12
  00000001408AABA3  shr     rcx, 0Bh
  00000001408AABA7  not     ecx
  00000001408AABA9  and     ecx, 20102001h
  00000001408AABAF  mov     r9, r12
  00000001408AABB2  shr     r9, 3Ah
  00000001408AABB6  not     r9d
  00000001408AABB9  and     r9d, 3
  00000001408AABBD  imul    r9, rcx
  00000001408AABC1  mov     [rsp+3B0h+var_270], r9
  00000001408AABC9  lea     ecx, [rbp+rbp*2+0]
  00000001408AABCD  mov     r8, rsi
  00000001408AABD0  shr     r8, cl
  00000001408AABD3  mov     [rsp+3B0h+var_1C0], r14
  00000001408AABDB  and     r8d, r14d
  00000001408AABDE  mov     [rsp+3B0h+var_2D0], r8
  00000001408AABE6  and     r13d, r14d
  00000001408AABE9  mov     [rsp+3B0h+var_1F8], r13
  00000001408AABF1  imul    ecx, ebp, 0E5B9070h
  00000001408AABF7  mov     [rsp+3B0h+var_228], rcx
  00000001408AABFF  imul    ecx, ebp, 22046998h
  00000001408AAC05  mov     [rsp+3B0h+var_1E8], rcx
  00000001408AAC0D  imul    ecx, ebp, 47C9D230h
  00000001408AAC13  mov     [rsp+3B0h+var_2B8], rcx
  00000001408AAC1B  imul    ecx, ebp, 0A9A9170h
  00000001408AAC21  mov     [rsp+3B0h+var_1F0], rcx
  00000001408AAC29  xor     ecx, ecx
  00000001408AAC2B  bt      rsi, 28h ; '('
  00000001408AAC30  setnb   cl
  00000001408AAC33  xor     r8d, r8d
  00000001408AAC36  test    esi, 100000h
  00000001408AAC3C  setz    r8b
  00000001408AAC40  imul    r8, rcx
  00000001408AAC44  mov     r10, r8
  00000001408AAC47  mov     [rsp+3B0h+var_3A0], r8
  00000001408AAC4C  mov     r8d, esi
  00000001408AAC4F  not     r8d
  00000001408AAC52  mov     ecx, r8d
  00000001408AAC55  shr     ecx, 3
  00000001408AAC58  and     ecx, 21h
  00000001408AAC5B  mov     r14d, r8d
  00000001408AAC5E  shr     r14d, 4
  00000001408AAC62  and     r14d, 11h
  00000001408AAC66  imul    r14, rcx
  00000001408AAC6A  mov     [rsp+3B0h+var_3B0], r14
  00000001408AAC6E  imul    r10, r11
  00000001408AAC72  imul    ecx, ebp, 0A023EA18h
  00000001408AAC78  add     rcx, rsp
  00000001408AAC7B  add     rcx, 3B0h
  00000001408AAC82  mov     [rsp+3B0h+var_208], rcx
  00000001408AAC8A  imul    r14, rcx
  00000001408AAC8E  mov     ecx, r8d
  00000001408AAC91  shr     ecx, 0Bh
  00000001408AAC94  and     ecx, 21h
  00000001408AAC97  xor     ebx, ebx
  00000001408AAC99  test    esi, 2000000h
  00000001408AAC9F  setz    bl
  00000001408AACA2  imul    rbx, rcx
  00000001408AACA6  not     r14
  00000001408AACA9  imul    ecx, ebp, 1769D828h
  00000001408AACAF  add     rcx, rsp
  00000001408AACB2  add     rcx, 3B0h
  00000001408AACB9  mov     [rsp+3B0h+var_2B0], rcx
  00000001408AACC1  mov     r15, rbx
  00000001408AACC4  imul    r15, rcx
  00000001408AACC8  not     r15
  00000001408AACCB  and     r15, r14
  00000001408AACCE  not     r15
  00000001408AACD1  add     r15, r10
  00000001408AACD4  not     r15
  00000001408AACD7  shr     r8d, 5
  00000001408AACDB  and     r8d, 9
  00000001408AACDF  mov     [rsp+3B0h+var_388], r8
  00000001408AACE4  imul    rdx, r8
  00000001408AACE8  not     rdx
  00000001408AACEB  and     rdx, r15
  00000001408AACEE  not     rdx
  00000001408AACF1  mov     r8, [rdx]
  00000001408AACF4  mov     [rsp+3B0h+var_3A8], r8
  00000001408AACF9  shr     r12, 0Ch
  00000001408AACFD  not     r12d
  00000001408AAD00  mov     r10d, r12d
  00000001408AAD03  and     r10d, 10081001h
  00000001408AAD0A  mov     [rsp+3B0h+var_260], r10
  00000001408AAD12  imul    r10, r8
  00000001408AAD16  mov     r15, [rax]
  00000001408AAD19  mov     rcx, [rsp+3B0h+var_298]
  00000001408AAD21  mov     rdx, rcx
  00000001408AAD24  imul    rdx, r15
  00000001408AAD28  add     rdx, r10
  00000001408AAD2B  imul    r9, r8
  00000001408AAD2F  not     r9
  00000001408AAD32  not     rdx
  00000001408AAD35  and     rdx, r9
  00000001408AAD38  mov     [rsp+3B0h+var_A0], rdx
  00000001408AAD40  imul    eax, ebp, 4B8AD130h
  00000001408AAD46  bt      esi, 5
  00000001408AAD4A  lea     rax, [rsp+rax+3B0h]
  00000001408AAD52  cmovnb  rax, [rsp+3B0h+var_368]
  00000001408AAD58  mov     [rsp+3B0h+var_A8], rax
  00000001408AAD60  mov     rdx, [rsp+3B0h+var_390]
  00000001408AAD65  mov     rax, rdx
  00000001408AAD68  shr     rax, 1Dh
  00000001408AAD6C  not     eax
  00000001408AAD6E  and     eax, 14401h
  00000001408AAD73  mov     r10, rdx
  00000001408AAD76  shr     r10, 24h
  00000001408AAD7A  not     r10d
  00000001408AAD7D  and     r10d, 9
  00000001408AAD81  imul    r10, rax
  00000001408AAD85  mov     [rsp+3B0h+var_2A8], r10
  00000001408AAD8D  mov     rax, rdx
  00000001408AAD90  shr     rax, 1Eh
  00000001408AAD94  not     eax
  00000001408AAD96  and     eax, 4000A201h
  00000001408AAD9B  shr     rdx, 2Fh
  00000001408AAD9F  not     edx
  00000001408AADA1  and     edx, 2001h
  00000001408AADA7  imul    rdx, rax
  00000001408AADAB  imul    eax, ebp, 0C45D08F8h
  00000001408AADB1  add     rax, rsp
  00000001408AADB4  add     rax, 3B0h
  00000001408AADBA  mov     [rsp+3B0h+var_238], rax
  00000001408AADC2  mov     rsi, [rsp+3B0h+var_350]
  00000001408AADC7  mov     r9, rsi
  00000001408AADCA  imul    r9, rax
  00000001408AADCE  mov     [rsp+3B0h+var_218], r9
  00000001408AADD6  imul    eax, ebp, 396E41C0h
  00000001408AADDC  lea     r11, [rsp+rax+3B0h+var_3B0]
  00000001408AADE0  add     r11, 3B0h
  00000001408AADE7  mov     [rsp+3B0h+var_1C8], r11
  00000001408AADEF  mov     rax, r10
  00000001408AADF2  imul    rax, r11
  00000001408AADF6  add     rax, r9
  00000001408AADF9  not     rax
  00000001408AADFC  imul    r10d, ebp, 0F330B948h
  00000001408AAE03  add     r10, rsp
  00000001408AAE06  add     r10, 3B0h
  00000001408AAE0D  imul    r10, rdx
  00000001408AAE11  mov     r13, rdx
  00000001408AAE14  not     r10
  00000001408AAE17  and     r10, rax
  00000001408AAE1A  imul    eax, ebp, 0D6799868h
  00000001408AAE20  add     rax, rsp
  00000001408AAE23  add     rax, 3B0h
  00000001408AAE29  mov     r8, [rsp+3B0h+var_358]
  00000001408AAE2E  imul    rax, r8
  00000001408AAE32  not     r10
  00000001408AAE35  mov     rax, [rax+r10]
  00000001408AAE39  mov     [rsp+3B0h+var_108], rax
  00000001408AAE41  mov     r10, rsi
  00000001408AAE44  mov     r11, rsi
  00000001408AAE47  imul    r10, rax
  00000001408AAE4B  imul    eax, ebp, 0B6017888h
  00000001408AAE51  mov     r9, [rsp+rax+3B0h]
  00000001408AAE59  mov     [rsp+3B0h+var_2E0], r9
  00000001408AAE61  mov     rsi, r8
  00000001408AAE64  imul    rsi, r9
  00000001408AAE68  add     rsi, r10
  00000001408AAE6B  mov     [rsp+3B0h+var_B8], rsi
  00000001408AAE73  mov     rdx, [rsp+3B0h+var_360]
  00000001408AAE78  mov     r14, [rsp+rdx+3B0h]
  00000001408AAE80  mov     r9, rcx
  00000001408AAE83  imul    r9, r14
  00000001408AAE87  mov     rcx, [rsp+3B0h+var_2A0]
  00000001408AAE8F  imul    r15, rcx
  00000001408AAE93  add     r15, r9
  00000001408AAE96  mov     [rsp+3B0h+var_C0], r15
  00000001408AAE9E  imul    r9d, ebp, 0FC3F0100h
  00000001408AAEA5  lea     rdx, [rsp+r9+3B0h+var_3B0]
  00000001408AAEA9  add     rdx, 3B0h
  00000001408AAEB0  mov     [rsp+3B0h+var_1A0], rdx
  00000001408AAEB8  mov     r10, rbx
  00000001408AAEBB  imul    r10, rdx
  00000001408AAEBF  imul    r9d, ebp, 0E4D528D8h
  00000001408AAEC6  lea     rcx, [rsp+r9+3B0h+var_3B0]
  00000001408AAECA  add     rcx, 3B0h
  00000001408AAED1  mov     [rsp+3B0h+var_1E0], rcx
  00000001408AAED9  mov     rsi, [rsp+3B0h+var_3B0]
  00000001408AAEDD  imul    rsi, rcx
  00000001408AAEE1  add     rsi, r10
  00000001408AAEE4  imul    r10d, ebp, 9E97A060h
  00000001408AAEEB  lea     rdx, [rsp+r10+3B0h+var_3B0]
  00000001408AAEEF  add     rdx, 3B0h
  00000001408AAEF6  mov     [rsp+3B0h+var_320], rdx
  00000001408AAEFE  mov     r10, [rsp+3B0h+var_3A0]
  00000001408AAF03  imul    r10, rdx
  00000001408AAF07  not     r10
  00000001408AAF0A  not     rsi
  00000001408AAF0D  and     rsi, r10
  00000001408AAF10  imul    r10d, ebp, 836CC938h
  00000001408AAF17  add     r10, rsp
  00000001408AAF1A  add     r10, 3B0h
  00000001408AAF21  mov     r15, [rsp+3B0h+var_388]
  00000001408AAF26  imul    r10, r15
  00000001408AAF2A  not     rsi
  00000001408AAF2D  mov     rdx, [r10+rsi]
  00000001408AAF31  mov     [rsp+3B0h+var_360], rdx
  00000001408AAF36  mov     rcx, [rsp+3B0h+var_370]
  00000001408AAF3B  imul    rcx, r11
  00000001408AAF3F  not     rcx
  00000001408AAF42  imul    r10d, ebp, 0F6F1B848h
  00000001408AAF49  lea     rsi, [rsp+r10+3B0h+var_3B0]
  00000001408AAF4D  add     rsi, 3B0h
  00000001408AAF54  mov     [rsp+3B0h+var_390], r13
  00000001408AAF59  imul    rsi, r13
  00000001408AAF5D  not     rsi
  00000001408AAF60  and     rsi, rcx
  00000001408AAF63  not     rsi
  00000001408AAF66  imul    r10d, ebp, 7A5E8180h
  00000001408AAF6D  add     r10, rsp
  00000001408AAF70  add     r10, 3B0h
  00000001408AAF77  imul    r10, r8
  00000001408AAF7B  add     r10, rsi
  00000001408AAF7E  mov     rcx, r11
  00000001408AAF81  imul    r11, [rsp+3B0h+var_2F8]
  00000001408AAF8A  not     r11
  00000001408AAF8D  imul    rdi, r13
  00000001408AAF91  not     rdi
  00000001408AAF94  and     rdi, r11
  00000001408AAF97  lea     r13, [rsp+rax+3B0h+var_3B0]
  00000001408AAF9B  add     r13, 3B0h
  00000001408AAFA2  mov     [rsp+3B0h+var_280], r13
  00000001408AAFAA  mov     rax, r15
  00000001408AAFAD  imul    rax, rdx
  00000001408AAFB1  mov     r11, 0A1979C5CD398CFEBh
  00000001408AAFBB  imul    r11, rbp
  00000001408AAFBF  mov     r15, 4FDA65D77F23FAFBh
  00000001408AAFC9  imul    r15, rbp
  00000001408AAFCD  imul    esi, ebp, 7E1F8080h
  00000001408AAFD3  add     rsi, rsp
  00000001408AAFD6  add     rsi, 3B0h
  00000001408AAFDD  mov     [rsp+3B0h+var_370], rsi
  00000001408AAFE2  imul    r8, rsi
  00000001408AAFE6  mov     [rsp+3B0h+var_130], r8
  00000001408AAFEE  not     rdi
  00000001408AAFF1  add     rdi, r8
  00000001408AAFF4  mov     r8, [rsp+3B0h+var_2A8]
  00000001408AAFFC  test    r8b, 1
  00000001408AB000  cmovnz  r10, [rsp+3B0h+var_310]
  00000001408AB009  mov     rdx, [r10]
  00000001408AB00C  mov     [rsp+3B0h+var_380], rdx
  00000001408AB011  cmovnz  rdi, r13
  00000001408AB015  add     r15, rdx
  00000001408AB018  mov     rdx, 0EAC1452A856AF114h
  00000001408AB022  imul    rdx, rbp
  00000001408AB026  and     rdx, r15
  00000001408AB029  not     r15
  00000001408AB02C  and     r15, r11
  00000001408AB02F  not     r15
  00000001408AB032  not     rdx
  00000001408AB035  and     rdx, r15
  00000001408AB038  mov     r15, rbx
  00000001408AB03B  mov     [rsp+3B0h+var_308], rbx
  00000001408AB043  imul    rdx, rbx
  00000001408AB047  add     rdx, rax
  00000001408AB04A  mov     [rsp+3B0h+var_D0], rdx
  00000001408AB052  mov     rax, 0B1E9D908BE874A70h
  00000001408AB05C  imul    rax, rbp
  00000001408AB060  mov     r10, [rsp+3B0h+var_2F0]
  00000001408AB068  and     rax, r10
  00000001408AB06B  not     r10
  00000001408AB06E  mov     r11, 0DA6F087E9A7C768Fh
  00000001408AB078  imul    r11, rbp
  00000001408AB07C  and     r11, r10
  00000001408AB07F  not     r11
  00000001408AB082  not     rax
  00000001408AB085  and     rax, r11
  00000001408AB088  mov     r10, 608EF3AC4EE3CD8Ch
  00000001408AB092  imul    r10, rbp
  00000001408AB096  add     rax, r10
  00000001408AB099  mov     rdx, [rsp+3B0h+var_2B8]
  00000001408AB0A1  lea     r10, [rsp+rdx+3B0h+var_3B0]
  00000001408AB0A5  add     r10, 3B0h
  00000001408AB0AC  mov     [rsp+3B0h+var_E0], r10
  00000001408AB0B4  mov     r9, [rsp+3B0h+var_298]
  00000001408AB0BC  imul    rax, r9
  00000001408AB0C0  not     rax
  00000001408AB0C3  mov     rdx, [rsp+3B0h+var_2A0]
  00000001408AB0CB  imul    rdx, r10
  00000001408AB0CF  not     rdx
  00000001408AB0D2  and     rdx, rax
  00000001408AB0D5  mov     [rsp+3B0h+var_D8], rdx
  00000001408AB0DD  imul    eax, ebp, 958958A8h
  00000001408AB0E3  mov     [rsp+3B0h+var_200], rax
  00000001408AB0EB  mov     rdx, [rsp+rax+3B0h]
  00000001408AB0F3  mov     [rsp+3B0h+var_1A8], rdx
  00000001408AB0FB  mov     rax, r8
  00000001408AB0FE  imul    rax, rdx
  00000001408AB102  not     rax
  00000001408AB105  imul    edx, ebp, 54D48B8h
  00000001408AB10B  mov     [rsp+3B0h+var_E8], rdx
  00000001408AB113  mov     rdx, [rsp+rdx+3B0h]
  00000001408AB11B  mov     [rsp+3B0h+var_2F0], rdx
  00000001408AB123  mov     r10, rcx
  00000001408AB126  imul    r10, rdx
  00000001408AB12A  not     r10
  00000001408AB12D  and     r10, rax
  00000001408AB130  imul    eax, ebp, 0EDE37090h
  00000001408AB136  lea     rbx, [rsp+rax+3B0h+var_3B0]
  00000001408AB13A  add     rbx, 3B0h
  00000001408AB141  imul    r15, rbx
  00000001408AB145  imul    eax, ebp, 66B5A858h
  00000001408AB14B  lea     r11, [rsp+rax+3B0h+var_3B0]
  00000001408AB14F  add     r11, 3B0h
  00000001408AB156  mov     rsi, [rsp+3B0h+var_3A0]
  00000001408AB15B  mov     r13, rsi
  00000001408AB15E  imul    r13, r11
  00000001408AB162  add     r13, r15
  00000001408AB165  imul    r15d, ebp, 50D819E8h
  00000001408AB16C  add     r15, rsp
  00000001408AB16F  add     r15, 3B0h
  00000001408AB176  imul    r15, [rsp+3B0h+var_388]
  00000001408AB17C  not     r15
  00000001408AB17F  not     r13
  00000001408AB182  and     r13, r15
  00000001408AB185  not     r13
  00000001408AB188  test    byte ptr [rsp+3B0h+var_3B0], 1
  00000001408AB18C  cmovnz  r13, [rsp+3B0h+var_2B0]
  00000001408AB195  not     r10
  00000001408AB198  mov     rax, [r13+0]
  00000001408AB19C  mov     [rsp+3B0h+var_F0], rax
  00000001408AB1A4  mov     rdx, [rsp+3B0h+var_390]
  00000001408AB1A9  mov     rcx, rdx
  00000001408AB1AC  imul    rcx, rax
  00000001408AB1B0  add     rcx, r10
  00000001408AB1B3  not     rcx
  00000001408AB1B6  mov     r10, [rsp+3B0h+var_358]
  00000001408AB1BB  mov     rax, r10
  00000001408AB1BE  imul    rax, [rsp+3B0h+var_380]
  00000001408AB1C4  not     rax
  00000001408AB1C7  and     rax, rcx
  00000001408AB1CA  mov     [rsp+3B0h+var_F8], rax
  00000001408AB1D2  mov     r15, [rsp+3B0h+var_260]
  00000001408AB1DA  imul    r14, r15
  00000001408AB1DE  not     r14
  00000001408AB1E1  imul    r9, [rsp+3B0h+var_360]
  00000001408AB1E7  not     r9
  00000001408AB1EA  and     r9, r14
  00000001408AB1ED  mov     [rsp+3B0h+var_100], r9
  00000001408AB1F5  imul    ecx, ebp, 36h ; '6'
  00000001408AB1F8  mov     r13, [rsp+3B0h+var_300]
  00000001408AB200  shr     r13, cl
  00000001408AB203  lea     rax, [rsp+3B0h]
  00000001408AB20B  mov     rcx, rax
  00000001408AB20E  not     rcx
  00000001408AB211  mov     [rsp+3B0h+var_258], rcx
  00000001408AB219  imul    rcx, 0FFFFFFFFFFFFFEA8h
  00000001408AB220  imul    rax, 0FFFFFFFFFFFFFEA9h
  00000001408AB227  add     rax, rcx
  00000001408AB22A  mov     [rsp+3B0h+var_2B0], rax
  00000001408AB232  mov     r8, [rsp+3B0h+var_1C0]
  00000001408AB23A  mov     ecx, r8d
  00000001408AB23D  and     ecx, r13d
  00000001408AB240  test    cl, 1
  00000001408AB243  cmovnz  rax, [rsp+3B0h+var_1A0]
  00000001408AB24C  mov     [rsp+3B0h+var_110], rax
  00000001408AB254  mov     rcx, r10
  00000001408AB257  imul    rcx, [rsp+3B0h+var_3A8]
  00000001408AB25D  not     rcx
  00000001408AB260  mov     r10, [rdi]
  00000001408AB263  mov     [rsp+3B0h+var_118], r10
  00000001408AB26B  mov     rax, [rsp+3B0h+var_350]
  00000001408AB270  mov     rdi, rax
  00000001408AB273  imul    rdi, r10
  00000001408AB277  not     rdi
  00000001408AB27A  and     rdi, rcx
  00000001408AB27D  mov     [rsp+3B0h+var_120], rdi
  00000001408AB285  imul    ecx, ebp, 13A8D928h
  00000001408AB28B  mov     [rsp+3B0h+var_2E8], rcx
  00000001408AB293  mov     rdi, [rsp+rcx+3B0h]
  00000001408AB29B  mov     r10, rax
  00000001408AB29E  imul    r10, rdi
  00000001408AB2A2  mov     rax, rdx
  00000001408AB2A5  imul    rax, [rsp+3B0h+var_2F0]
  00000001408AB2AE  add     rax, r10
  00000001408AB2B1  mov     [rsp+3B0h+var_128], rax
  00000001408AB2B9  mov     rax, [rsp+3B0h+var_338]
  00000001408AB2BE  mov     r10, rax
  00000001408AB2C1  shr     r10, 7
  00000001408AB2C5  not     r10d
  00000001408AB2C8  and     r10d, 10001001h
  00000001408AB2CF  mov     rcx, rax
  00000001408AB2D2  shr     rcx, 26h
  00000001408AB2D6  not     ecx
  00000001408AB2D8  and     ecx, 2001h
  00000001408AB2DE  imul    rcx, r10
  00000001408AB2E2  mov     [rsp+3B0h+var_328], rcx
  00000001408AB2EA  mov     rax, [rsp+3B0h+var_1E0]
  00000001408AB2F2  imul    rax, rcx
  00000001408AB2F6  not     rax
  00000001408AB2F9  mov     rdx, rax
  00000001408AB2FC  imul    r10d, ebp, 4F4BD030h
  00000001408AB303  lea     rcx, [rsp+r10+3B0h+var_3B0]
  00000001408AB307  add     rcx, 3B0h
  00000001408AB30E  mov     [rsp+3B0h+var_140], rcx
  00000001408AB316  mov     rax, [rsp+3B0h+var_398]
  00000001408AB31B  imul    rax, rcx
  00000001408AB31F  not     rax
  00000001408AB322  and     rax, rdx
  00000001408AB325  not     r13d
  00000001408AB328  and     r13d, r8d
  00000001408AB32B  imul    r9d, ebp, 0ACF330D0h
  00000001408AB332  test    r13b, 1
  00000001408AB336  not     rax
  00000001408AB339  lea     r14, [rsp+r9+3B0h]
  00000001408AB341  cmovz   rax, r14
  00000001408AB345  mov     [rsp+3B0h+var_250], r14
  00000001408AB34D  mov     [rsp+3B0h+var_1E0], rax
  00000001408AB355  mov     r13, [rsp+3B0h+var_308]
  00000001408AB35D  mov     r9, r13
  00000001408AB360  imul    r9, [rsp+3B0h+var_280]
  00000001408AB369  not     r9
  00000001408AB36C  imul    eax, ebp, 6C02F110h
  00000001408AB372  mov     [rsp+3B0h+var_150], rax
  00000001408AB37A  add     rax, rsp
  00000001408AB37D  add     rax, 3B0h
  00000001408AB383  imul    rax, rsi
  00000001408AB387  not     rax
  00000001408AB38A  and     rax, r9
  00000001408AB38D  mov     [rsp+3B0h+var_2B8], rax
  00000001408AB395  imul    r11, r15
  00000001408AB399  not     r11
  00000001408AB39C  mov     r10, [rsp+3B0h+var_270]
  00000001408AB3A4  mov     rax, [rsp+3B0h+var_1C8]
  00000001408AB3AC  imul    rax, r10
  00000001408AB3B0  not     rax
  00000001408AB3B3  and     rax, r11
  00000001408AB3B6  imul    ecx, ebp, 18F621E0h
  00000001408AB3BC  mov     [rsp+3B0h+var_148], rcx
  00000001408AB3C4  test    byte ptr [rsp+3B0h+var_1F8], 1
  00000001408AB3CC  mov     rcx, [rsp+3B0h+var_1E8]
  00000001408AB3D4  lea     rdx, [rsp+rcx+3B0h]
  00000001408AB3DC  mov     [rsp+3B0h+var_240], rdx
  00000001408AB3E4  mov     rcx, [rsp+3B0h+var_1F0]
  00000001408AB3EC  lea     rcx, [rsp+rcx+3B0h]
  00000001408AB3F4  cmovz   rcx, rdx
  00000001408AB3F8  mov     [rsp+3B0h+var_1E8], rcx
  00000001408AB400  not     rax
  00000001408AB403  cmovz   rax, rdx
  00000001408AB407  mov     [rsp+3B0h+var_1C8], rax
  00000001408AB40F  mov     rax, r15
  00000001408AB412  mov     r8, r15
  00000001408AB415  imul    rax, [rsp+3B0h+var_360]
  00000001408AB41B  not     rax
  00000001408AB41E  mov     rdx, [rsp+3B0h+var_268]
  00000001408AB426  mov     r15, [rsp+3B0h+var_298]
  00000001408AB42E  imul    rdx, r15
  00000001408AB432  not     rdx
  00000001408AB435  and     rdx, rax
  00000001408AB438  mov     rax, [rsp+3B0h+var_380]
  00000001408AB43D  imul    rax, r10
  00000001408AB441  mov     rcx, r10
  00000001408AB444  not     rdx
  00000001408AB447  add     rdx, rax
  00000001408AB44A  mov     [rsp+3B0h+var_268], rdx
  00000001408AB452  imul    rbx, [rsp+3B0h+var_2A8]
  00000001408AB45B  not     rbx
  00000001408AB45E  mov     rsi, [rsp+3B0h+var_350]
  00000001408AB463  mov     rdx, rsi
  00000001408AB466  imul    rdx, [rsp+3B0h+var_320]
  00000001408AB46F  not     rdx
  00000001408AB472  and     rdx, rbx
  00000001408AB475  imul    eax, ebp, 0BF0FC040h
  00000001408AB47B  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001408AB47F  add     r9, 3B0h
  00000001408AB486  mov     r10, [rsp+3B0h+var_390]
  00000001408AB48B  imul    r9, r10
  00000001408AB48F  not     rdx
  00000001408AB492  add     rdx, r9
  00000001408AB495  mov     r11, [rsp+3B0h+var_358]
  00000001408AB49A  test    r11b, 1
  00000001408AB49E  cmovnz  rdx, [rsp+3B0h+var_368]
  00000001408AB4A4  mov     [rsp+3B0h+var_1F0], rdx
  00000001408AB4AC  mov     rbx, r13
  00000001408AB4AF  mov     r9, r13
  00000001408AB4B2  imul    r9, [rsp+3B0h+var_198]
  00000001408AB4BB  mov     rdx, [rsp+3B0h+var_2F0]
  00000001408AB4C3  imul    rdx, [rsp+3B0h+var_3B0]
  00000001408AB4C8  add     rdx, r9
  00000001408AB4CB  mov     r13, [rsp+rax+3B0h]
  00000001408AB4D3  mov     rax, [rsp+3B0h+var_388]
  00000001408AB4D8  imul    rax, r13
  00000001408AB4DC  mov     [rsp+3B0h+var_138], r13
  00000001408AB4E4  not     rax
  00000001408AB4E7  not     rdx
  00000001408AB4EA  and     rdx, rax
  00000001408AB4ED  mov     [rsp+3B0h+var_2F0], rdx
  00000001408AB4F5  mov     rax, [rsp+3B0h+var_200]
  00000001408AB4FD  add     rax, rsp
  00000001408AB500  add     rax, 3B0h
  00000001408AB506  mov     [rsp+3B0h+var_248], rax
  00000001408AB50E  mov     rdx, [rsp+3B0h+var_310]
  00000001408AB516  imul    rdx, r8
  00000001408AB51A  not     rdx
  00000001408AB51D  mov     r8, r15
  00000001408AB520  imul    r8, rax
  00000001408AB524  not     r8
  00000001408AB527  and     r8, rdx
  00000001408AB52A  mov     r9, [rsp+3B0h+var_2A0]
  00000001408AB532  mov     rax, r9
  00000001408AB535  imul    rax, r14
  00000001408AB539  not     r8
  00000001408AB53C  add     r8, rax
  00000001408AB53F  test    cl, 1
  00000001408AB542  cmovnz  r8, [rsp+3B0h+var_2B0]
  00000001408AB54B  mov     [rsp+3B0h+var_1F8], r8
  00000001408AB553  imul    rdi, r10
  00000001408AB557  mov     r14, r10
  00000001408AB55A  not     rdi
  00000001408AB55D  mov     rax, [rsp+3B0h+var_3A8]
  00000001408AB562  imul    rax, rsi
  00000001408AB566  not     rax
  00000001408AB569  and     rax, rdi
  00000001408AB56C  not     rax
  00000001408AB56F  imul    r11, [rsp+3B0h+var_278]
  00000001408AB578  add     r11, rax
  00000001408AB57B  mov     [rsp+3B0h+var_200], r11
  00000001408AB583  mov     rax, [rsp+3B0h+var_2E8]
  00000001408AB58B  add     rax, rsp
  00000001408AB58E  add     rax, 3B0h
  00000001408AB594  imul    rax, rcx
  00000001408AB598  mov     rcx, [rsp+3B0h+var_1D0]
  00000001408AB5A0  imul    rcx, r15
  00000001408AB5A4  add     rcx, rax
  00000001408AB5A7  mov     rax, [rsp+3B0h+var_208]
  00000001408AB5AF  imul    rax, r9
  00000001408AB5B3  not     rax
  00000001408AB5B6  not     rcx
  00000001408AB5B9  and     rcx, rax
  00000001408AB5BC  test    r12b, 1
  00000001408AB5C0  not     rcx
  00000001408AB5C3  cmovnz  rcx, [rsp+3B0h+var_2F8]
  00000001408AB5CC  mov     [rsp+3B0h+var_1D0], rcx
  00000001408AB5D4  mov     rcx, [rsp+3B0h+var_2E0]
  00000001408AB5DC  imul    rcx, rbx
  00000001408AB5E0  mov     rdi, [rsp+3B0h+var_3A0]
  00000001408AB5E5  mov     rax, rdi
  00000001408AB5E8  imul    rax, [rsp+3B0h+var_1A8]
  00000001408AB5F1  add     rax, rcx
  00000001408AB5F4  mov     [rsp+3B0h+var_208], rax
  00000001408AB5FC  mov     rax, 98669D163BCBC16Eh
  00000001408AB606  imul    rax, rbp
  00000001408AB60A  mov     rdx, [rsp+3B0h+var_330]
  00000001408AB612  add     rax, rdx
  00000001408AB615  mov     rcx, 0CDF1FD928D25C111h
  00000001408AB61F  imul    rcx, rbp
  00000001408AB623  add     rcx, rdx
  00000001408AB626  not     rcx
  00000001408AB629  and     rcx, [rsp+3B0h+var_318]
  00000001408AB631  not     rcx
  00000001408AB634  and     rcx, rax
  00000001408AB637  mov     rbx, [rsp+3B0h+var_2D8]
  00000001408AB63F  mov     r8, rbx
  00000001408AB642  and     r8, rcx
  00000001408AB645  not     rcx
  00000001408AB648  mov     r10, [rsp+3B0h+var_230]
  00000001408AB650  and     rcx, r10
  00000001408AB653  not     rcx
  00000001408AB656  not     r8
  00000001408AB659  and     r8, rcx
  00000001408AB65C  mov     r9, [rsp+3B0h+var_218]
  00000001408AB664  not     r9
  00000001408AB667  mov     rdx, [rsp+3B0h+var_370]
  00000001408AB66C  imul    rdx, r14
  00000001408AB670  mov     rax, r8
  00000001408AB673  mov     r11d, dword ptr [rsp+3B0h+var_210]
  00000001408AB67B  mov     ecx, r11d
  00000001408AB67E  shr     rax, cl
  00000001408AB681  mov     ecx, dword ptr [rsp+3B0h+var_220]
  00000001408AB688  shl     r8, cl
  00000001408AB68B  not     rdx
  00000001408AB68E  and     rdx, r9
  00000001408AB691  mov     [rsp+3B0h+var_370], rdx
  00000001408AB696  mov     r15, [rsp+3B0h+var_258]
  00000001408AB69E  imul    r9, r15, 0FFFFFFFFFFFFFD98h
  00000001408AB6A5  lea     rdx, [rsp+3B0h]
  00000001408AB6AD  imul    rdx, 0FFFFFFFFFFFFFD99h
  00000001408AB6B4  add     rdx, r9
  00000001408AB6B7  mov     [rsp+3B0h+var_2F8], rdx
  00000001408AB6BF  not     rax
  00000001408AB6C2  not     r8
  00000001408AB6C5  and     r8, rax
  00000001408AB6C8  mov     r9, 2346D073D7D9D24Dh
  00000001408AB6D2  imul    r9, rbp
  00000001408AB6D6  and     r9, [rsp+3B0h+var_378]
  00000001408AB6DB  mov     rax, 0FB60C9D7C5F46421h
  00000001408AB6E5  imul    rax, rbp
  00000001408AB6E9  not     r9
  00000001408AB6EC  add     rax, r9
  00000001408AB6EF  mov     r12, 15CC8A0F0412158Dh
  00000001408AB6F9  imul    r12, rbp
  00000001408AB6FD  add     r12, r13
  00000001408AB700  mov     [rsp+3B0h+var_218], r12
  00000001408AB708  not     r12
  00000001408AB70B  mov     rdx, 2CC7AC307837368Fh
  00000001408AB715  imul    rdx, rbp
  00000001408AB719  add     rdx, r9
  00000001408AB71C  not     rdx
  00000001408AB71F  and     rdx, r12
  00000001408AB722  mov     [rsp+3B0h+var_378], r12
  00000001408AB727  not     rdx
  00000001408AB72A  and     rdx, rax
  00000001408AB72D  and     rbx, rdx
  00000001408AB730  not     rdx
  00000001408AB733  and     rdx, r10
  00000001408AB736  mov     rax, r10
  00000001408AB739  not     rdx
  00000001408AB73C  not     rbx
  00000001408AB73F  and     rbx, rdx
  00000001408AB742  mov     rdx, 1496B9008FBAB4A5h
  00000001408AB74C  imul    rdx, rbp
  00000001408AB750  mov     r10, 4C7710F3569123BFh
  00000001408AB75A  imul    r10, rbp
  00000001408AB75E  add     r10, [rsp+3B0h+var_360]
  00000001408AB763  mov     [rsp+3B0h+var_380], r10
  00000001408AB768  mov     rsi, r10
  00000001408AB76B  not     rsi
  00000001408AB76E  mov     [rsp+3B0h+var_3A8], rsi
  00000001408AB773  mov     r10, 677E23E17F5C387Fh
  00000001408AB77D  imul    r10, rbp
  00000001408AB781  and     r10, rsi
  00000001408AB784  not     r10
  00000001408AB787  and     rdx, r10
  00000001408AB78A  not     rdx
  00000001408AB78D  and     rdx, rax
  00000001408AB790  mov     rax, 0C77DBCFFEDB78D84h
  00000001408AB79A  imul    rax, rbp
  00000001408AB79E  and     rax, r10
  00000001408AB7A1  mov     r10, rbx
  00000001408AB7A4  mov     esi, ecx
  00000001408AB7A6  shl     r10, cl
  00000001408AB7A9  not     rdx
  00000001408AB7AC  not     rax
  00000001408AB7AF  and     rax, rdx
  00000001408AB7B2  not     r10
  00000001408AB7B5  mov     ecx, r11d
  00000001408AB7B8  shr     rbx, cl
  00000001408AB7BB  mov     rdx, rax
  00000001408AB7BE  mov     ecx, esi
  00000001408AB7C0  shl     rdx, cl
  00000001408AB7C3  mov     rcx, rbx
  00000001408AB7C6  not     rcx
  00000001408AB7C9  and     rcx, r10
  00000001408AB7CC  mov     r10, rcx
  00000001408AB7CF  not     rdx
  00000001408AB7D2  mov     ecx, r11d
  00000001408AB7D5  shr     rax, cl
  00000001408AB7D8  not     rax
  00000001408AB7DB  and     rax, rdx
  00000001408AB7DE  mov     rcx, r10
  00000001408AB7E1  not     rcx
  00000001408AB7E4  imul    rcx, [rsp+3B0h+var_3B0]
  00000001408AB7E9  not     rax
  00000001408AB7EC  imul    rax, rdi
  00000001408AB7F0  add     rax, rcx
  00000001408AB7F3  not     r8
  00000001408AB7F6  imul    r8, [rsp+3B0h+var_388]
  00000001408AB7FC  mov     r10, r8
  00000001408AB7FF  not     r10
  00000001408AB802  mov     rdx, [rsp+3B0h+var_1D8]
  00000001408AB80A  mov     rcx, rdx
  00000001408AB80D  and     rcx, rax
  00000001408AB810  mov     r11, rcx
  00000001408AB813  not     r11
  00000001408AB816  mov     rsi, rdx
  00000001408AB819  not     rsi
  00000001408AB81C  mov     r14, rsi
  00000001408AB81F  mov     rsi, r8
  00000001408AB822  and     rsi, rax
  00000001408AB825  mov     rbx, r10
  00000001408AB828  and     r10, r14
  00000001408AB82B  not     r10
  00000001408AB82E  and     r10, rax
  00000001408AB831  not     rax
  00000001408AB834  mov     r13, r14
  00000001408AB837  mov     [rsp+3B0h+var_2E0], r14
  00000001408AB83F  and     r13, rax
  00000001408AB842  not     r13
  00000001408AB845  and     r13, r11
  00000001408AB848  and     rbx, r13
  00000001408AB84B  not     rbx
  00000001408AB84E  not     r13
  00000001408AB851  and     r13, r8
  00000001408AB854  not     r13
  00000001408AB857  and     r13, rbx
  00000001408AB85A  mov     r11, rdx
  00000001408AB85D  and     r11, rsi
  00000001408AB860  not     r11
  00000001408AB863  not     rsi
  00000001408AB866  and     rsi, r14
  00000001408AB869  not     rsi
  00000001408AB86C  and     rsi, r11
  00000001408AB86F  not     rsi
  00000001408AB872  lea     r10, [rsi+r10*2]
  00000001408AB876  and     rcx, r8
  00000001408AB879  not     rcx
  00000001408AB87C  lea     rcx, [r10+rcx*2]
  00000001408AB880  not     r13
  00000001408AB883  add     rcx, r13
  00000001408AB886  and     r8, rdx
  00000001408AB889  and     r8, rax
  00000001408AB88C  mov     rax, r8
  00000001408AB88F  not     rax
  00000001408AB892  lea     rax, [rax+rax*2]
  00000001408AB896  sub     rcx, rax
  00000001408AB899  sub     rcx, r8
  00000001408AB89C  mov     [rsp+3B0h+var_210], rcx
  00000001408AB8A4  mov     rcx, [rsp+3B0h+var_278]
  00000001408AB8AC  mov     rax, rcx
  00000001408AB8AF  not     rax
  00000001408AB8B2  lea     r10, [rsp+3B0h]
  00000001408AB8BA  and     rax, r10
  00000001408AB8BD  mov     r8, r15
  00000001408AB8C0  and     r8, rcx
  00000001408AB8C3  mov     rdx, rcx
  00000001408AB8C6  not     r8
  00000001408AB8C9  mov     rcx, rax
  00000001408AB8CC  not     rcx
  00000001408AB8CF  and     rcx, r8
  00000001408AB8D2  imul    r8, rcx, 0FFFFFFFFFFFFFECAh
  00000001408AB8D9  add     r8, rax
  00000001408AB8DC  not     rcx
  00000001408AB8DF  imul    rax, rcx, 0FFFFFFFFFFFFFECAh
  00000001408AB8E6  add     r8, rax
  00000001408AB8E9  mov     rax, r10
  00000001408AB8EC  and     rax, rdx
  00000001408AB8EF  lea     rdx, [rax+r8]
  00000001408AB8F3  add     rdx, 2
  00000001408AB8F7  mov     [rsp+3B0h+var_310], rdx
  00000001408AB8FF  mov     rcx, [rsp+3B0h+var_338]
  00000001408AB904  mov     eax, ecx
  00000001408AB906  and     eax, 5
  00000001408AB909  mov     r10, rcx
  00000001408AB90C  mov     r8, rcx
  00000001408AB90F  shr     r10, 1Ah
  00000001408AB913  not     r10d
  00000001408AB916  and     r10d, 2000201h
  00000001408AB91D  imul    r10, rax
  00000001408AB921  mov     [rsp+3B0h+var_2D8], r10
  00000001408AB929  mov     rax, [rsp+3B0h+var_348]
  00000001408AB92E  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001408AB932  add     rcx, 3B0h
  00000001408AB939  mov     [rsp+3B0h+var_348], rcx
  00000001408AB93E  mov     rax, r10
  00000001408AB941  imul    rax, rcx
  00000001408AB945  not     rax
  00000001408AB948  mov     rcx, [rsp+3B0h+var_280]
  00000001408AB950  imul    rcx, [rsp+3B0h+var_398]
  00000001408AB956  not     rcx
  00000001408AB959  and     rcx, rax
  00000001408AB95C  imul    eax, ebp, 2ED3B050h
  00000001408AB962  add     rax, rsp
  00000001408AB965  add     rax, 3B0h
  00000001408AB96B  imul    rax, [rsp+3B0h+var_328]
  00000001408AB974  not     rcx
  00000001408AB977  add     rcx, rax
  00000001408AB97A  bt      r8, 20h ; ' '
  00000001408AB97F  cmovb   rcx, rdx
  00000001408AB983  mov     [rsp+3B0h+var_280], rcx
  00000001408AB98B  mov     rax, 6E1D756386A1555Bh
  00000001408AB995  imul    rax, rbp
  00000001408AB999  add     rax, r9
  00000001408AB99C  mov     rsi, 998D997A41514D42h
  00000001408AB9A6  imul    rsi, rbp
  00000001408AB9AA  add     rsi, r9
  00000001408AB9AD  not     rsi
  00000001408AB9B0  and     rsi, r12
  00000001408AB9B3  not     rsi
  00000001408AB9B6  and     rsi, rax
  00000001408AB9B9  mov     rdi, 4011289A88263DBh
  00000001408AB9C3  imul    rdi, rbp
  00000001408AB9C7  and     rdi, [rsp+3B0h+var_300]
  00000001408AB9CF  mov     rbx, 0A93B0F0702A73BDBh
  00000001408AB9D9  imul    rbx, rbp
  00000001408AB9DD  not     rdi
  00000001408AB9E0  add     rbx, rdi
  00000001408AB9E3  mov     rax, rbx
  00000001408AB9E6  not     rax
  00000001408AB9E9  mov     r11, 0ED8217F53F6F456Fh
  00000001408AB9F3  imul    r11, rbp
  00000001408AB9F7  add     r11, rdi
  00000001408AB9FA  mov     r10, r11
  00000001408AB9FD  not     r10
  00000001408ABA00  mov     r14, rax
  00000001408ABA03  and     r14, r10
  00000001408ABA06  not     r14
  00000001408ABA09  mov     rcx, rbx
  00000001408ABA0C  and     rcx, r11
  00000001408ABA0F  not     rcx
  00000001408ABA12  and     rcx, r14
  00000001408ABA15  mov     rdx, [rsp+3B0h+var_3A8]
  00000001408ABA1A  mov     r14, rdx
  00000001408ABA1D  and     r14, rax
  00000001408ABA20  not     r14
  00000001408ABA23  mov     r12, [rsp+3B0h+var_380]
  00000001408ABA28  mov     r15, r12
  00000001408ABA2B  and     r15, rbx
  00000001408ABA2E  not     r15
  00000001408ABA31  and     r15, r14
  00000001408ABA34  mov     r14, rdx
  00000001408ABA37  and     r14, rcx
  00000001408ABA3A  and     rcx, r12
  00000001408ABA3D  mov     r8, r12
  00000001408ABA40  not     rcx
  00000001408ABA43  not     r15
  00000001408ABA46  and     r15, r10
  00000001408ABA49  add     r15, r15
  00000001408ABA4C  sub     rcx, r15
  00000001408ABA4F  mov     r15, rdx
  00000001408ABA52  and     r15, r11
  00000001408ABA55  mov     r12, rax
  00000001408ABA58  and     r12, r15
  00000001408ABA5B  sub     rcx, r12
  00000001408ABA5E  not     r12
  00000001408ABA61  not     r15
  00000001408ABA64  and     r15, rbx
  00000001408ABA67  not     r15
  00000001408ABA6A  and     r15, r12
  00000001408ABA6D  not     r14
  00000001408ABA70  add     rcx, r14
  00000001408ABA73  mov     r14, r8
  00000001408ABA76  and     r14, r10
  00000001408ABA79  mov     r12, rdx
  00000001408ABA7C  and     r12, rbx
  00000001408ABA7F  and     rbx, r14
  00000001408ABA82  not     r14
  00000001408ABA85  and     r14, rax
  00000001408ABA88  not     r14
  00000001408ABA8B  not     rbx
  00000001408ABA8E  and     rbx, r14
  00000001408ABA91  sub     rcx, rbx
  00000001408ABA94  not     r15
  00000001408ABA97  add     rcx, r15
  00000001408ABA9A  not     r12
  00000001408ABA9D  and     rax, r8
  00000001408ABAA0  not     rax
  00000001408ABAA3  and     rax, r12
  00000001408ABAA6  and     r11, rax
  00000001408ABAA9  not     rax
  00000001408ABAAC  and     rax, r10
  00000001408ABAAF  not     rax
  00000001408ABAB2  not     r11
  00000001408ABAB5  and     r11, rax
  00000001408ABAB8  lea     rdx, [r11+rcx]
  00000001408ABABC  inc     rdx
  00000001408ABABF  imul    rsi, [rsp+3B0h+var_3B0]
  00000001408ABAC4  mov     r9, [rsp+3B0h+var_3A0]
  00000001408ABAC9  imul    rdx, r9
  00000001408ABACD  mov     r11, rdx
  00000001408ABAD0  not     r11
  00000001408ABAD3  mov     rax, [rsp+3B0h+var_290]
  00000001408ABADB  imul    rax, [rsp+3B0h+var_388]
  00000001408ABAE1  mov     r10, rsi
  00000001408ABAE4  not     r10
  00000001408ABAE7  mov     rbx, rax
  00000001408ABAEA  not     rbx
  00000001408ABAED  mov     r15, r10
  00000001408ABAF0  and     r15, rbx
  00000001408ABAF3  not     r15
  00000001408ABAF6  mov     rcx, rsi
  00000001408ABAF9  and     rcx, rax
  00000001408ABAFC  mov     r8, rax
  00000001408ABAFF  mov     r14, rcx
  00000001408ABB02  not     r14
  00000001408ABB05  and     r15, r14
  00000001408ABB08  not     r15
  00000001408ABB0B  and     r15, r11
  00000001408ABB0E  and     r10, r11
  00000001408ABB11  mov     r12, r11
  00000001408ABB14  and     r12, rax
  00000001408ABB17  not     r12
  00000001408ABB1A  and     r12, rsi
  00000001408ABB1D  not     r12
  00000001408ABB20  mov     r11, 5555555555555554h
  00000001408ABB2A  imul    r12, r11
  00000001408ABB2E  not     r15
  00000001408ABB31  imul    r15, r11
  00000001408ABB35  add     r15, r12
  00000001408ABB38  and     rsi, rdx
  00000001408ABB3B  mov     r13, rsi
  00000001408ABB3E  not     r13
  00000001408ABB41  not     r10
  00000001408ABB44  mov     r12, r13
  00000001408ABB47  and     r12, r10
  00000001408ABB4A  and     rsi, rbx
  00000001408ABB4D  and     rbx, r12
  00000001408ABB50  not     rbx
  00000001408ABB53  lea     rax, [r11+3]
  00000001408ABB57  imul    rax, rbx
  00000001408ABB5B  add     rax, r15
  00000001408ABB5E  and     r10, r8
  00000001408ABB61  not     r10
  00000001408ABB64  lea     r15, [r11-1]
  00000001408ABB68  imul    r15, r10
  00000001408ABB6C  and     r14, rdx
  00000001408ABB6F  not     r14
  00000001408ABB72  imul    r14, r11
  00000001408ABB76  add     r14, r15
  00000001408ABB79  and     r13, r8
  00000001408ABB7C  not     r13
  00000001408ABB7F  not     rsi
  00000001408ABB82  and     rsi, r13
  00000001408ABB85  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001408ABB8F  imul    rsi, r10
  00000001408ABB93  add     rsi, r14
  00000001408ABB96  add     rsi, rax
  00000001408ABB99  and     rcx, rdx
  00000001408ABB9C  not     rcx
  00000001408ABB9F  lea     rax, [rcx+rcx*2]
  00000001408ABBA3  add     rax, rsi
  00000001408ABBA6  not     r12
  00000001408ABBA9  and     r12, r8
  00000001408ABBAC  not     r12
  00000001408ABBAF  and     r12, rbx
  00000001408ABBB2  not     r12
  00000001408ABBB5  lea     rcx, [r11+4]
  00000001408ABBB9  imul    rcx, r12
  00000001408ABBBD  add     rcx, rax
  00000001408ABBC0  mov     [rsp+3B0h+var_220], rcx
  00000001408ABBC8  imul    eax, ebp, 0C9AA51B0h
  00000001408ABBCE  add     rax, rsp
  00000001408ABBD1  add     rax, 3B0h
  00000001408ABBD7  imul    rax, r9
  00000001408ABBDB  mov     rcx, [rsp+3B0h+var_228]
  00000001408ABBE3  add     rcx, rsp
  00000001408ABBE6  add     rcx, 3B0h
  00000001408ABBED  mov     [rsp+3B0h+var_300], rcx
  00000001408ABBF5  mov     rdx, [rsp+3B0h+var_3B0]
  00000001408ABBF9  imul    rdx, rcx
  00000001408ABBFD  add     rax, rdx
  00000001408ABC00  mov     rcx, [rsp+3B0h+var_388]
  00000001408ABC05  imul    rcx, [rsp+3B0h+var_238]
  00000001408ABC0E  not     rax
  00000001408ABC11  not     rcx
  00000001408ABC14  and     rcx, rax
  00000001408ABC17  test    byte ptr [rsp+3B0h+var_308], 1
  00000001408ABC1F  mov     rax, [rsp+3B0h+var_2F8]
  00000001408ABC27  cmovz   rax, [rsp+3B0h+var_2B0]
  00000001408ABC30  mov     [rsp+3B0h+var_2F8], rax
  00000001408ABC38  not     rcx
  00000001408ABC3B  cmovnz  rcx, [rsp+3B0h+var_310]
  00000001408ABC44  mov     [rsp+3B0h+var_388], rcx
  00000001408ABC49  mov     rax, 0CC54283874A237FFh
  00000001408ABC53  imul    rax, rbp
  00000001408ABC57  mov     rcx, 3792DF3C5E06784h
  00000001408ABC61  imul    rcx, rbp
  00000001408ABC65  and     rcx, [rsp+3B0h+var_378]
  00000001408ABC6A  not     rcx
  00000001408ABC6D  and     rcx, rax
  00000001408ABC70  mov     rax, 55F4934262737EE7h
  00000001408ABC7A  imul    rax, rbp
  00000001408ABC7E  mov     rdx, 5B3BE15428A9A619h
  00000001408ABC88  imul    rdx, rbp
  00000001408ABC8C  and     rdx, [rsp+3B0h+var_3A8]
  00000001408ABC91  not     rdx
  00000001408ABC94  and     rdx, rax
  00000001408ABC97  imul    rcx, [rsp+3B0h+var_2A8]
  00000001408ABCA0  imul    rdx, [rsp+3B0h+var_390]
  00000001408ABCA6  add     rdx, rcx
  00000001408ABCA9  mov     rcx, [rsp+3B0h+var_340]
  00000001408ABCAE  imul    rcx, [rsp+3B0h+var_358]
  00000001408ABCB4  mov     rax, rcx
  00000001408ABCB7  not     rax
  00000001408ABCBA  and     rcx, rdx
  00000001408ABCBD  not     rdx
  00000001408ABCC0  and     rdx, rax
  00000001408ABCC3  not     rdx
  00000001408ABCC6  or      rdx, rcx
  00000001408ABCC9  mov     [rsp+3B0h+var_228], rdx
  00000001408ABCD1  mov     r9, [rsp+3B0h+var_288]
  00000001408ABCD9  imul    r9, [rsp+3B0h+var_270]
  00000001408ABCE2  mov     r14, r9
  00000001408ABCE5  not     r14
  00000001408ABCE8  imul    eax, ebp, 0F87E0200h
  00000001408ABCEE  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001408ABCF2  add     r8, 3B0h
  00000001408ABCF9  imul    r8, [rsp+3B0h+var_2A0]
  00000001408ABD02  mov     r13, r8
  00000001408ABD05  not     r13
  00000001408ABD08  imul    eax, ebp, 0D805E220h
  00000001408ABD0E  add     rax, rsp
  00000001408ABD11  add     rax, 3B0h
  00000001408ABD17  mov     [rsp+3B0h+var_308], rax
  00000001408ABD1F  mov     rsi, [rsp+3B0h+var_260]
  00000001408ABD27  imul    rsi, rax
  00000001408ABD2B  mov     r15, r14
  00000001408ABD2E  and     r15, rsi
  00000001408ABD31  mov     rax, r13
  00000001408ABD34  and     rax, r15
  00000001408ABD37  lea     rbx, [r10-1]
  00000001408ABD3B  imul    rbx, rax
  00000001408ABD3F  mov     rcx, rsi
  00000001408ABD42  not     rcx
  00000001408ABD45  mov     rax, r14
  00000001408ABD48  and     rax, rcx
  00000001408ABD4B  not     rax
  00000001408ABD4E  mov     rdx, r9
  00000001408ABD51  and     rdx, rsi
  00000001408ABD54  not     rdx
  00000001408ABD57  and     rdx, rax
  00000001408ABD5A  mov     rax, r8
  00000001408ABD5D  and     rax, rdx
  00000001408ABD60  not     rdx
  00000001408ABD63  and     rdx, r13
  00000001408ABD66  not     rdx
  00000001408ABD69  not     rax
  00000001408ABD6C  and     rax, rdx
  00000001408ABD6F  mov     r10, r13
  00000001408ABD72  and     r10, rcx
  00000001408ABD75  and     r10, r14
  00000001408ABD78  mov     r12, r14
  00000001408ABD7B  and     r12, r13
  00000001408ABD7E  and     r13, rsi
  00000001408ABD81  and     rsi, r8
  00000001408ABD84  and     rsi, r14
  00000001408ABD87  and     r14, r13
  00000001408ABD8A  not     r14
  00000001408ABD8D  not     r13
  00000001408ABD90  and     r13, r9
  00000001408ABD93  not     r13
  00000001408ABD96  and     r13, r14
  00000001408ABD99  lea     rdx, [r11+1]
  00000001408ABD9D  imul    rdx, r13
  00000001408ABDA1  add     rdx, rbx
  00000001408ABDA4  not     r12
  00000001408ABDA7  mov     rbx, r9
  00000001408ABDAA  and     rbx, r8
  00000001408ABDAD  not     rbx
  00000001408ABDB0  and     rbx, rcx
  00000001408ABDB3  and     rbx, r12
  00000001408ABDB6  not     rbx
  00000001408ABDB9  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001408ABDC3  lea     r14, [r13+1]
  00000001408ABDC7  imul    r14, rbx
  00000001408ABDCB  add     r14, rdx
  00000001408ABDCE  and     r12, rcx
  00000001408ABDD1  or      r11, 2
  00000001408ABDD5  imul    r11, r12
  00000001408ABDD9  add     r11, r14
  00000001408ABDDC  add     rsi, r11
  00000001408ABDDF  imul    rax, r13
  00000001408ABDE3  add     rsi, rax
  00000001408ABDE6  sub     rsi, r10
  00000001408ABDE9  and     rcx, r9
  00000001408ABDEC  not     rcx
  00000001408ABDEF  and     rcx, r8
  00000001408ABDF2  not     r15
  00000001408ABDF5  and     rcx, r15
  00000001408ABDF8  imul    rcx, r13
  00000001408ABDFC  add     rcx, rsi
  00000001408ABDFF  test    byte ptr [rsp+3B0h+var_298], 1
  00000001408ABE07  cmovnz  rcx, [rsp+3B0h+var_310]
  00000001408ABE10  mov     [rsp+3B0h+var_230], rcx
  00000001408ABE18  mov     rax, 0D97AA96C074E2145h
  00000001408ABE22  imul    rax, rbp
  00000001408ABE26  add     rax, rdi
  00000001408ABE29  mov     rcx, 2AEAD1BF9E5996C1h
  00000001408ABE33  imul    rcx, rbp
  00000001408ABE37  add     rcx, rdi
  00000001408ABE3A  not     rcx
  00000001408ABE3D  mov     rdi, [rsp+3B0h+var_3A8]
  00000001408ABE42  and     rcx, rdi
  00000001408ABE45  not     rcx
  00000001408ABE48  and     rcx, rax
  00000001408ABE4B  imul    rcx, [rsp+3B0h+var_398]
  00000001408ABE51  mov     r14, rcx
  00000001408ABE54  mov     rax, 157B6EA91C5F02F8h
  00000001408ABE5E  imul    rax, rbp
  00000001408ABE62  and     rax, [rsp+3B0h+var_378]
  00000001408ABE67  mov     rcx, 0F878350FBE2150FFh
  00000001408ABE71  imul    rcx, rbp
  00000001408ABE75  not     rax
  00000001408ABE78  and     rax, rcx
  00000001408ABE7B  imul    rax, [rsp+3B0h+var_2D8]
  00000001408ABE84  mov     rcx, 413057287524FBEDh
  00000001408ABE8E  imul    rcx, rbp
  00000001408ABE92  mov     rdx, [rsp+3B0h+var_330]
  00000001408ABE9A  add     rcx, rdx
  00000001408ABE9D  mov     r8, 80241204841EBB9Dh
  00000001408ABEA7  imul    r8, rbp
  00000001408ABEAB  add     r8, rdx
  00000001408ABEAE  not     r8
  00000001408ABEB1  and     r8, [rsp+3B0h+var_318]
  00000001408ABEB9  not     r8
  00000001408ABEBC  and     r8, rcx
  00000001408ABEBF  imul    r8, [rsp+3B0h+var_328]
  00000001408ABEC8  mov     rcx, rax
  00000001408ABECB  not     rcx
  00000001408ABECE  mov     r10, r8
  00000001408ABED1  not     r10
  00000001408ABED4  mov     r9, r14
  00000001408ABED7  and     r9, r10
  00000001408ABEDA  mov     rdx, r9
  00000001408ABEDD  not     rdx
  00000001408ABEE0  mov     r11, r14
  00000001408ABEE3  not     r11
  00000001408ABEE6  mov     rsi, r11
  00000001408ABEE9  and     rsi, r8
  00000001408ABEEC  mov     rbx, rcx
  00000001408ABEEF  and     rcx, rsi
  00000001408ABEF2  not     rsi
  00000001408ABEF5  and     rdx, rax
  00000001408ABEF8  and     rdx, rsi
  00000001408ABEFB  not     rdx
  00000001408ABEFE  not     rcx
  00000001408ABF01  add     rcx, rdx
  00000001408ABF04  and     rbx, r8
  00000001408ABF07  not     rbx
  00000001408ABF0A  and     rbx, r14
  00000001408ABF0D  add     rcx, rbx
  00000001408ABF10  mov     rdx, r11
  00000001408ABF13  and     rdx, r10
  00000001408ABF16  not     rdx
  00000001408ABF19  and     r14, r8
  00000001408ABF1C  not     r14
  00000001408ABF1F  and     r14, rax
  00000001408ABF22  and     r14, rdx
  00000001408ABF25  and     r11, rax
  00000001408ABF28  and     r10, r11
  00000001408ABF2B  not     r11
  00000001408ABF2E  and     r11, r8
  00000001408ABF31  not     r10
  00000001408ABF34  not     r11
  00000001408ABF37  and     r11, r10
  00000001408ABF3A  add     r14, r14
  00000001408ABF3D  add     r11, r11
  00000001408ABF40  sub     r14, r11
  00000001408ABF43  and     r9, rax
  00000001408ABF46  add     r9, r9
  00000001408ABF49  sub     r14, r9
  00000001408ABF4C  add     r14, rcx
  00000001408ABF4F  mov     [rsp+3B0h+var_2D8], r14
  00000001408ABF57  mov     rcx, [rsp+3B0h+var_390]
  00000001408ABF5C  mov     rax, [rsp+3B0h+var_250]
  00000001408ABF64  imul    rax, rcx
  00000001408ABF68  not     rax
  00000001408ABF6B  mov     rdx, rax
  00000001408ABF6E  mov     rax, [rsp+3B0h+var_368]
  00000001408ABF73  imul    rax, [rsp+3B0h+var_2A8]
  00000001408ABF7C  not     rax
  00000001408ABF7F  and     rax, rdx
  00000001408ABF82  mov     rdx, [rsp+3B0h+var_248]
  00000001408ABF8A  imul    rdx, [rsp+3B0h+var_358]
  00000001408ABF90  not     rax
  00000001408ABF93  add     rax, rdx
  00000001408ABF96  mov     [rsp+3B0h+var_368], rax
  00000001408ABF9B  mov     rax, [rsp+3B0h+var_348]
  00000001408ABFA0  imul    rax, rcx
  00000001408ABFA4  not     rax
  00000001408ABFA7  mov     rcx, rax
  00000001408ABFAA  mov     rax, [rsp+3B0h+var_308]
  00000001408ABFB2  imul    rax, [rsp+3B0h+var_350]
  00000001408ABFB8  not     rax
  00000001408ABFBB  and     rax, rcx
  00000001408ABFBE  mov     rcx, rax
  00000001408ABFC1  test    byte ptr [rsp+3B0h+var_2D0], 1
  00000001408ABFC9  mov     rax, [rsp+3B0h+var_300]
  00000001408ABFD1  mov     rdx, [rsp+3B0h+var_240]
  00000001408ABFD9  cmovz   rax, rdx
  00000001408ABFDD  mov     [rsp+3B0h+var_300], rax
  00000001408ABFE5  mov     rax, [rsp+3B0h+var_2C0]
  00000001408ABFED  lea     rax, [rsp+rax+3B0h]
  00000001408ABFF5  cmovz   rax, rdx
  00000001408ABFF9  mov     [rsp+3B0h+var_238], rax
  00000001408AC001  mov     rax, [rsp+3B0h+var_2B8]
  00000001408AC009  not     rax
  00000001408AC00C  cmovz   rax, rdx
  00000001408AC010  mov     [rsp+3B0h+var_2B8], rax
  00000001408AC018  mov     rax, [rsp+3B0h+var_370]
  00000001408AC01D  not     rax
  00000001408AC020  cmovz   rax, rdx
  00000001408AC024  mov     [rsp+3B0h+var_370], rax
  00000001408AC029  not     rcx
  00000001408AC02C  cmovz   rcx, rdx
  00000001408AC030  mov     [rsp+3B0h+var_308], rcx
  00000001408AC038  mov     rax, 3B32E76AC55DEAF1h
  00000001408AC042  imul    rax, rbp
  00000001408AC046  mov     [rsp+3B0h+var_240], rax
  00000001408AC04E  imul    eax, ebp, 37E1F808h
  00000001408AC054  add     rax, [rsp+3B0h+var_360]
  00000001408AC059  test    byte ptr [rsp+3B0h+var_2C8], 1
  00000001408AC061  cmovz   rax, [rsp+3B0h+var_320]
  00000001408AC06A  mov     [rsp+3B0h+var_248], rax
  00000001408AC072  mov     rax, [rsp+3B0h+var_2E0]
  00000001408AC07A  and     rax, rdi
  00000001408AC07D  not     rax
  00000001408AC080  mov     rcx, [rsp+3B0h+var_380]
  00000001408AC085  and     rcx, [rsp+3B0h+var_1D8]
  00000001408AC08D  not     rcx
  00000001408AC090  and     rcx, rax
  00000001408AC093  mov     rax, 0CDD76EE3EFBC9E9Eh
  00000001408AC09D  imul    rax, rbp
  00000001408AC0A1  add     rcx, rax
  00000001408AC0A4  mov     r13, rcx
  00000001408AC0A7  mov     rax, 3A3F701081F208B7h
  00000001408AC0B1  mov     [rsp+3B0h+var_1B0], rbp
  00000001408AC0B9  imul    rax, rbp
  00000001408AC0BD  mov     r8, rax
  00000001408AC0C0  mov     r10, 0A436735DCD6BE150h
  00000001408AC0CA  imul    r10, rbp
  00000001408AC0CE  mov     r14, r10
  00000001408AC0D1  not     r14
  00000001408AC0D4  mov     rsi, 29ADC26B0C8ED4EBh
  00000001408AC0DE  imul    rsi, rbp
  00000001408AC0E2  mov     rbx, rsi
  00000001408AC0E5  not     rbx
  00000001408AC0E8  mov     r11, 0E8226E298B97DFAFh
  00000001408AC0F2  imul    r11, rbp
  00000001408AC0F6  mov     rbp, r11
  00000001408AC0F9  not     rbp
  00000001408AC0FC  mov     rax, rcx
  00000001408AC0FF  and     rax, rbp
  00000001408AC102  mov     rdx, rbx
  00000001408AC105  and     rdx, rax
  00000001408AC108  not     rdx
  00000001408AC10B  mov     r9, r8
  00000001408AC10E  mov     rcx, r8
  00000001408AC111  and     rcx, r14
  00000001408AC114  mov     [rsp+3B0h+var_340], rcx
  00000001408AC119  and     rdx, rcx
  00000001408AC11C  mov     rcx, 0A13BE2200928EAA9h
  00000001408AC126  imul    rcx, rdx
  00000001408AC12A  not     rax
  00000001408AC12D  mov     rdx, r13
  00000001408AC130  not     rdx
  00000001408AC133  mov     [rsp+3B0h+var_168], rdx
  00000001408AC13B  and     rdx, r11
  00000001408AC13E  mov     [rsp+3B0h+var_3A8], rdx
  00000001408AC143  not     rdx
  00000001408AC146  and     rdx, rax
  00000001408AC149  not     r8
  00000001408AC14C  not     rdx
  00000001408AC14F  mov     rax, r10
  00000001408AC152  and     rax, rsi
  00000001408AC155  and     rdx, rax
  00000001408AC158  mov     r12, rax
  00000001408AC15B  mov     [rsp+3B0h+var_288], rax
  00000001408AC163  mov     rax, r8
  00000001408AC166  mov     rdi, r8
  00000001408AC169  and     rax, rdx
  00000001408AC16C  not     rax
  00000001408AC16F  not     rdx
  00000001408AC172  and     rdx, r9
  00000001408AC175  not     rdx
  00000001408AC178  and     rdx, rax
  00000001408AC17B  not     rdx
  00000001408AC17E  mov     rax, 329ABBE061628EE2h
  00000001408AC188  imul    rax, rdx
  00000001408AC18C  mov     rdx, r9
  00000001408AC18F  mov     [rsp+3B0h+var_3A0], r9
  00000001408AC194  and     rdx, r11
  00000001408AC197  mov     [rsp+3B0h+var_3B0], rdx
  00000001408AC19B  and     rdx, r13
  00000001408AC19E  mov     r8, r10
  00000001408AC1A1  and     r8, rdx
  00000001408AC1A4  not     rdx
  00000001408AC1A7  and     rdx, r14
  00000001408AC1AA  not     rdx
  00000001408AC1AD  not     r8
  00000001408AC1B0  and     r8, rdx
  00000001408AC1B3  not     r8
  00000001408AC1B6  and     r8, rsi
  00000001408AC1B9  mov     rdx, 6B460B6695701AF1h
  00000001408AC1C3  imul    rdx, r8
  00000001408AC1C7  add     rdx, rcx
  00000001408AC1CA  mov     rcx, rbx
  00000001408AC1CD  and     rcx, rbp
  00000001408AC1D0  mov     r8, rdi
  00000001408AC1D3  and     r8, rcx
  00000001408AC1D6  not     rcx
  00000001408AC1D9  and     rcx, r9
  00000001408AC1DC  not     rcx
  00000001408AC1DF  not     r8
  00000001408AC1E2  and     r8, rcx
  00000001408AC1E5  and     r8, r13
  00000001408AC1E8  not     r8
  00000001408AC1EB  and     r8, r10
  00000001408AC1EE  mov     r9, 0F8A1220FB187E17Ch
  00000001408AC1F8  imul    r9, r8
  00000001408AC1FC  add     r9, rdx
  00000001408AC1FF  mov     rdx, rdi
  00000001408AC202  and     rdx, r11
  00000001408AC205  not     rdx
  00000001408AC208  and     rdx, rbx
  00000001408AC20B  not     rdx
  00000001408AC20E  and     rdx, r10
  00000001408AC211  not     rdx
  00000001408AC214  and     rdx, r13
  00000001408AC217  not     rdx
  00000001408AC21A  mov     rcx, 0A04E2282D87B97A0h
  00000001408AC224  imul    rcx, rdx
  00000001408AC228  add     rcx, r9
  00000001408AC22B  not     r12
  00000001408AC22E  mov     [rsp+3B0h+var_348], r12
  00000001408AC233  mov     rdx, r14
  00000001408AC236  and     rdx, rbx
  00000001408AC239  mov     r9, rbx
  00000001408AC23C  not     rdx
  00000001408AC23F  mov     r8, rdi
  00000001408AC242  and     r8, r12
  00000001408AC245  and     r8, rdx
  00000001408AC248  not     r8
  00000001408AC24B  mov     [rsp+3B0h+var_2E8], r11
  00000001408AC253  and     r8, r11
  00000001408AC256  mov     rdx, r13
  00000001408AC259  and     rdx, r8
  00000001408AC25C  not     r8
  00000001408AC25F  mov     r12, [rsp+3B0h+var_168]
  00000001408AC267  and     r8, r12
  00000001408AC26A  not     r8
  00000001408AC26D  not     rdx
  00000001408AC270  and     rdx, r8
  00000001408AC273  mov     r8, 83784CCDF09CA212h
  00000001408AC27D  imul    r8, rdx
  00000001408AC281  add     r8, rcx
  00000001408AC284  add     r8, rax
  00000001408AC287  mov     [rsp+3B0h+var_250], r8
  00000001408AC28F  mov     rax, rdi
  00000001408AC292  and     rax, rsi
  00000001408AC295  not     rax
  00000001408AC298  and     rax, rbp
  00000001408AC29B  not     rax
  00000001408AC29E  and     rax, r12
  00000001408AC2A1  mov     rcx, r14
  00000001408AC2A4  and     rcx, rax
  00000001408AC2A7  not     rax
  00000001408AC2AA  and     rax, r10
  00000001408AC2AD  not     rcx
  00000001408AC2B0  not     rax
  00000001408AC2B3  and     rax, rcx
  00000001408AC2B6  mov     rcx, 1ED34BBC99525E56h
  00000001408AC2C0  imul    rcx, rax
  00000001408AC2C4  mov     rdx, r14
  00000001408AC2C7  and     rdx, rsi
  00000001408AC2CA  mov     [rsp+3B0h+var_318], rdx
  00000001408AC2D2  and     r11, rdx
  00000001408AC2D5  not     r11
  00000001408AC2D8  mov     r8, [rsp+3B0h+var_3A0]
  00000001408AC2DD  and     r11, r8
  00000001408AC2E0  mov     rdx, r12
  00000001408AC2E3  and     rdx, r11
  00000001408AC2E6  not     r11
  00000001408AC2E9  and     r11, r13
  00000001408AC2EC  not     rdx
  00000001408AC2EF  not     r11
  00000001408AC2F2  and     r11, rdx
  00000001408AC2F5  mov     rdx, 3F71926848397B49h
  00000001408AC2FF  imul    rdx, r11
  00000001408AC303  add     rdx, rcx
  00000001408AC306  mov     rcx, [rsp+3B0h+var_3B0]
  00000001408AC30A  not     rcx
  00000001408AC30D  mov     [rsp+3B0h+var_3B0], rcx
  00000001408AC311  mov     rax, rsi
  00000001408AC314  and     rax, rcx
  00000001408AC317  mov     rcx, r12
  00000001408AC31A  and     rcx, rax
  00000001408AC31D  not     rax
  00000001408AC320  and     rax, r13
  00000001408AC323  not     rax
  00000001408AC326  and     rax, r10
  00000001408AC329  mov     rbx, r10
  00000001408AC32C  not     rcx
  00000001408AC32F  and     rax, rcx
  00000001408AC332  mov     rcx, 8B0FB23A8A879B78h
  00000001408AC33C  imul    rcx, rax
  00000001408AC340  add     rcx, rdx
  00000001408AC343  mov     [rsp+3B0h+var_2E0], rcx
  00000001408AC34B  mov     rdx, rdi
  00000001408AC34E  mov     r11, rbp
  00000001408AC351  and     rdx, rbp
  00000001408AC354  mov     rcx, rdx
  00000001408AC357  not     rcx
  00000001408AC35A  mov     rax, r12
  00000001408AC35D  and     rax, rcx
  00000001408AC360  mov     rbp, rcx
  00000001408AC363  mov     [rsp+3B0h+var_158], rcx
  00000001408AC36B  not     rax
  00000001408AC36E  mov     rcx, r13
  00000001408AC371  and     rcx, rdx
  00000001408AC374  mov     r15, rdx
  00000001408AC377  mov     [rsp+3B0h+var_338], rdx
  00000001408AC37C  not     rcx
  00000001408AC37F  and     rcx, rsi
  00000001408AC382  and     rcx, rax
  00000001408AC385  mov     [rsp+3B0h+var_258], rcx
  00000001408AC38D  mov     rax, r11
  00000001408AC390  and     rax, [rsp+3B0h+var_340]
  00000001408AC395  mov     rcx, rsi
  00000001408AC398  mov     r10, rsi
  00000001408AC39B  and     rcx, rax
  00000001408AC39E  not     rax
  00000001408AC3A1  and     rax, r9
  00000001408AC3A4  not     rax
  00000001408AC3A7  not     rcx
  00000001408AC3AA  and     rcx, rax
  00000001408AC3AD  mov     [rsp+3B0h+var_328], rcx
  00000001408AC3B5  mov     rax, rdi
  00000001408AC3B8  mov     [rsp+3B0h+var_2D0], rdi
  00000001408AC3C0  and     rax, r9
  00000001408AC3C3  mov     [rsp+3B0h+var_320], rax
  00000001408AC3CB  mov     rdx, r9
  00000001408AC3CE  not     rax
  00000001408AC3D1  mov     rcx, r8
  00000001408AC3D4  mov     rsi, r8
  00000001408AC3D7  mov     r8, r10
  00000001408AC3DA  and     rcx, r10
  00000001408AC3DD  not     rcx
  00000001408AC3E0  and     rcx, rax
  00000001408AC3E3  mov     r9, r13
  00000001408AC3E6  and     r9, rcx
  00000001408AC3E9  not     rcx
  00000001408AC3EC  and     rcx, r12
  00000001408AC3EF  not     rcx
  00000001408AC3F2  not     r9
  00000001408AC3F5  and     r9, rcx
  00000001408AC3F8  mov     [rsp+3B0h+var_2C0], r14
  00000001408AC400  mov     rax, r14
  00000001408AC403  and     rax, r9
  00000001408AC406  not     r9
  00000001408AC409  mov     [rsp+3B0h+var_188], rbx
  00000001408AC411  and     r9, rbx
  00000001408AC414  not     rax
  00000001408AC417  not     r9
  00000001408AC41A  and     r9, rax
  00000001408AC41D  mov     [rsp+3B0h+var_380], r9
  00000001408AC422  mov     rax, r10
  00000001408AC425  and     rax, r12
  00000001408AC428  mov     rcx, rdx
  00000001408AC42B  and     rcx, r13
  00000001408AC42E  not     rax
  00000001408AC431  not     rcx
  00000001408AC434  and     rcx, rax
  00000001408AC437  mov     [rsp+3B0h+var_330], rcx
  00000001408AC43F  and     r14, rbp
  00000001408AC442  not     r14
  00000001408AC445  mov     rcx, rbx
  00000001408AC448  and     rcx, r15
  00000001408AC44B  not     rcx
  00000001408AC44E  and     rcx, r14
  00000001408AC451  mov     [rsp+3B0h+var_378], rcx
  00000001408AC456  mov     rcx, rsi
  00000001408AC459  and     rcx, r12
  00000001408AC45C  mov     rbp, rdi
  00000001408AC45F  and     rbp, r13
  00000001408AC462  mov     rax, rcx
  00000001408AC465  mov     r10, rcx
  00000001408AC468  not     rax
  00000001408AC46B  not     rbp
  00000001408AC46E  and     rbp, rax
  00000001408AC471  mov     r9, rdx
  00000001408AC474  mov     r15, [rsp+3B0h+var_2E8]
  00000001408AC47C  and     r9, r15
  00000001408AC47F  not     r9
  00000001408AC482  mov     rbx, r8
  00000001408AC485  mov     [rsp+3B0h+var_170], r8
  00000001408AC48D  and     rbx, r11
  00000001408AC490  not     rbp
  00000001408AC493  and     rbp, rbx
  00000001408AC496  mov     [rsp+3B0h+var_2C8], rbp
  00000001408AC49E  and     r10, rbx
  00000001408AC4A1  mov     [rsp+3B0h+var_160], r10
  00000001408AC4A9  not     rbx
  00000001408AC4AC  and     rbx, r9
  00000001408AC4AF  mov     r10, rsi
  00000001408AC4B2  mov     [rsp+3B0h+var_290], rdx
  00000001408AC4BA  and     r10, rdx
  00000001408AC4BD  mov     rdi, [rsp+3B0h+var_2C0]
  00000001408AC4C5  mov     rax, rdi
  00000001408AC4C8  and     rax, r10
  00000001408AC4CB  mov     [rsp+3B0h+var_180], rax
  00000001408AC4D3  mov     rax, r10
  00000001408AC4D6  not     rax
  00000001408AC4D9  mov     rsi, [rsp+3B0h+var_188]
  00000001408AC4E1  mov     rcx, rsi
  00000001408AC4E4  and     rcx, rax
  00000001408AC4E7  mov     [rsp+3B0h+var_190], rcx
  00000001408AC4EF  mov     r9, r11
  00000001408AC4F2  mov     [rsp+3B0h+var_398], r11
  00000001408AC4F7  and     rax, r11
  00000001408AC4FA  not     rax
  00000001408AC4FD  mov     r11, r15
  00000001408AC500  and     r10, r15
  00000001408AC503  not     r10
  00000001408AC506  and     r10, rax
  00000001408AC509  mov     rax, r13
  00000001408AC50C  mov     rbp, r13
  00000001408AC50F  and     rbp, rbx
  00000001408AC512  not     rbx
  00000001408AC515  mov     r13, r12
  00000001408AC518  mov     rcx, r12
  00000001408AC51B  and     rcx, rbx
  00000001408AC51E  mov     [rsp+3B0h+var_178], rcx
  00000001408AC526  and     rbx, rax
  00000001408AC529  mov     r12, rax
  00000001408AC52C  mov     rcx, [rsp+3B0h+var_2D0]
  00000001408AC534  and     rcx, rsi
  00000001408AC537  mov     rax, [rsp+3B0h+var_340]
  00000001408AC53C  and     rbx, rax
  00000001408AC53F  not     rax
  00000001408AC542  not     rcx
  00000001408AC545  and     rcx, rax
  00000001408AC548  not     rcx
  00000001408AC54B  and     rcx, r9
  00000001408AC54E  mov     rax, rdx
  00000001408AC551  and     rax, rcx
  00000001408AC554  not     rax
  00000001408AC557  not     rcx
  00000001408AC55A  and     rcx, r8
  00000001408AC55D  not     rcx
  00000001408AC560  and     rcx, rax
  00000001408AC563  mov     r8, [rsp+3B0h+var_3B0]
  00000001408AC567  and     r8, rdi
  00000001408AC56A  and     r8, [rsp+3B0h+var_158]
  00000001408AC572  mov     [rsp+3B0h+var_3B0], r8
  00000001408AC576  mov     r15, rdx
  00000001408AC579  and     r15, r13
  00000001408AC57C  mov     r8, [rsp+3B0h+var_380]
  00000001408AC581  not     r8
  00000001408AC584  mov     r14, r11
  00000001408AC587  and     r8, r11
  00000001408AC58A  mov     [rsp+3B0h+var_380], r8
  00000001408AC58F  mov     r8, r12
  00000001408AC592  and     r8, r11
  00000001408AC595  mov     r11, rsi
  00000001408AC598  and     r11, r9
  00000001408AC59B  not     r15
  00000001408AC59E  and     r15, r14
  00000001408AC5A1  and     r14, rdi
  00000001408AC5A4  not     r14
  00000001408AC5A7  mov     rax, r14
  00000001408AC5AA  mov     r14, r11
  00000001408AC5AD  not     r11
  00000001408AC5B0  and     r11, rax
  00000001408AC5B3  mov     r9, r12
  00000001408AC5B6  mov     rax, [rsp+3B0h+var_328]
  00000001408AC5BE  and     r9, rax
  00000001408AC5C1  mov     [rsp+3B0h+var_2E8], r9
  00000001408AC5C9  not     rax
  00000001408AC5CC  and     rax, r13
  00000001408AC5CF  mov     [rsp+3B0h+var_328], rax
  00000001408AC5D7  mov     rax, [rsp+3B0h+var_378]
  00000001408AC5DC  and     rax, rdx
  00000001408AC5DF  and     rax, r13
  00000001408AC5E2  mov     [rsp+3B0h+var_378], rax
  00000001408AC5E7  and     [rsp+3B0h+var_288], r13
  00000001408AC5EF  mov     rax, r13
  00000001408AC5F2  and     [rsp+3B0h+var_348], r12
  00000001408AC5F7  not     r10
  00000001408AC5FA  mov     r9, rsi
  00000001408AC5FD  and     r10, rsi
  00000001408AC600  not     r10
  00000001408AC603  and     r10, r12
  00000001408AC606  mov     r13, r12
  00000001408AC609  and     r14, rdx
  00000001408AC60C  not     r14
  00000001408AC60F  mov     r12, [rsp+3B0h+var_3A0]
  00000001408AC614  and     r14, r12
  00000001408AC617  not     r14
  00000001408AC61A  and     r14, rax
  00000001408AC61D  not     rcx
  00000001408AC620  and     rcx, rax
  00000001408AC623  mov     rsi, rdx
  00000001408AC626  mov     rdx, [rsp+3B0h+var_338]
  00000001408AC62B  and     rsi, rdx
  00000001408AC62E  not     rsi
  00000001408AC631  and     rsi, r9
  00000001408AC634  and     rdx, [rsp+3B0h+var_318]
  00000001408AC63C  not     rdx
  00000001408AC63F  and     rdx, r13
  00000001408AC642  mov     [rsp+3B0h+var_338], rdx
  00000001408AC647  not     r11
  00000001408AC64A  and     r11, r12
  00000001408AC64D  not     r11
  00000001408AC650  and     r11, r13
  00000001408AC653  and     r13, rsi
  00000001408AC656  mov     [rsp+3B0h+var_340], r13
  00000001408AC65B  not     rsi
  00000001408AC65E  and     rsi, rax
  00000001408AC661  and     [rsp+3B0h+var_3B0], rax
  00000001408AC665  mov     rdx, [rsp+3B0h+var_320]
  00000001408AC66D  mov     r13, [rsp+3B0h+var_2C0]
  00000001408AC675  and     rdx, r13
  00000001408AC678  not     rdx
  00000001408AC67B  and     rdx, rax
  00000001408AC67E  mov     [rsp+3B0h+var_320], rdx
  00000001408AC686  and     rax, [rsp+3B0h+var_398]
  00000001408AC68B  not     rax
  00000001408AC68E  not     r8
  00000001408AC691  and     r8, [rsp+3B0h+var_2D0]
  00000001408AC699  and     r8, rax
  00000001408AC69C  mov     rax, [rsp+3B0h+var_180]
  00000001408AC6A4  not     rax
  00000001408AC6A7  mov     r12, [rsp+3B0h+var_190]
  00000001408AC6AF  not     r12
  00000001408AC6B2  and     r12, rax
  00000001408AC6B5  mov     rax, r13
  00000001408AC6B8  mov     rdx, r13
  00000001408AC6BB  mov     rdi, [rsp+3B0h+var_330]
  00000001408AC6C3  and     rdx, rdi
  00000001408AC6C6  not     rdi
  00000001408AC6C9  and     rdi, r9
  00000001408AC6CC  mov     [rsp+3B0h+var_330], rdi
  00000001408AC6D4  mov     r13, rax
  00000001408AC6D7  mov     rdi, rax
  00000001408AC6DA  and     r13, r8
  00000001408AC6DD  not     r8
  00000001408AC6E0  and     r8, r9
  00000001408AC6E3  mov     rax, [rsp+3B0h+var_2C8]
  00000001408AC6EB  not     rax
  00000001408AC6EE  and     rax, r9
  00000001408AC6F1  mov     [rsp+3B0h+var_2C8], rax
  00000001408AC6F9  not     r12
  00000001408AC6FC  mov     rax, [rsp+3B0h+var_3A8]
  00000001408AC701  and     r12, rax
  00000001408AC704  and     [rsp+3B0h+var_318], rax
  00000001408AC70C  and     rax, r9
  00000001408AC70F  mov     [rsp+3B0h+var_3A8], rax
  00000001408AC714  mov     rax, r9
  00000001408AC717  mov     r9, [rsp+3B0h+var_258]
  00000001408AC71F  and     rax, r9
  00000001408AC722  not     r9
  00000001408AC725  and     r9, rdi
  00000001408AC728  not     r9
  00000001408AC72B  not     rax
  00000001408AC72E  and     rax, r9
  00000001408AC731  mov     r9, 7F09100670E2C570h
  00000001408AC73B  imul    r9, rax
  00000001408AC73F  add     r9, [rsp+3B0h+var_2E0]
  00000001408AC747  mov     rdi, [rsp+3B0h+var_328]
  00000001408AC74F  not     rdi
  00000001408AC752  mov     rax, [rsp+3B0h+var_2E8]
  00000001408AC75A  not     rax
  00000001408AC75D  and     rax, rdi
  00000001408AC760  mov     rdi, rax
  00000001408AC763  mov     rax, 2AE76C0A26F3037Ah
  00000001408AC76D  imul    rax, rdi
  00000001408AC771  add     rax, r9
  00000001408AC774  mov     r9, 0BDEDE49A2FD535E3h
  00000001408AC77E  imul    r9, [rsp+3B0h+var_380]
  00000001408AC784  add     r9, rax
  00000001408AC787  not     rdx
  00000001408AC78A  mov     rax, [rsp+3B0h+var_330]
  00000001408AC792  not     rax
  00000001408AC795  and     rdx, [rsp+3B0h+var_398]
  00000001408AC79A  and     rdx, rax
  00000001408AC79D  and     rdx, [rsp+3B0h+var_3A0]
  00000001408AC7A2  mov     rax, 0C8329E74BB43965Fh
  00000001408AC7AC  imul    rax, rdx
  00000001408AC7B0  add     rax, r9
  00000001408AC7B3  add     rax, [rsp+3B0h+var_250]
  00000001408AC7BB  not     r13
  00000001408AC7BE  not     r8
  00000001408AC7C1  and     r13, [rsp+3B0h+var_290]
  00000001408AC7C9  and     r13, r8
  00000001408AC7CC  mov     rdx, 86C0CB6097EFD6E5h
  00000001408AC7D6  imul    rdx, r13
  00000001408AC7DA  mov     r8, 3D6F754EFC054F7Fh
  00000001408AC7E4  imul    r8, r12
  00000001408AC7E8  add     r8, rdx
  00000001408AC7EB  mov     r9, [rsp+3B0h+var_378]
  00000001408AC7F0  not     r9
  00000001408AC7F3  mov     rdx, 4CBBCB7193567EF2h
  00000001408AC7FD  imul    rdx, r9
  00000001408AC801  add     rdx, r8
  00000001408AC804  mov     r8, [rsp+3B0h+var_288]
  00000001408AC80C  not     r8
  00000001408AC80F  mov     r13, [rsp+3B0h+var_348]
  00000001408AC814  not     r13
  00000001408AC817  and     r13, r8
  00000001408AC81A  not     r13
  00000001408AC81D  mov     r12, [rsp+3B0h+var_2D0]
  00000001408AC825  and     r13, r12
  00000001408AC828  not     r13
  00000001408AC82B  and     r13, [rsp+3B0h+var_398]
  00000001408AC830  not     r13
  00000001408AC833  mov     r8, 1C3D76345BB60337h
  00000001408AC83D  lea     r9, [r8+1]
  00000001408AC841  imul    r9, r13
  00000001408AC845  add     r9, rdx
  00000001408AC848  mov     rdx, [rsp+3B0h+var_178]
  00000001408AC850  not     rdx
  00000001408AC853  not     rbp
  00000001408AC856  and     rbp, r12
  00000001408AC859  and     rbp, rdx
  00000001408AC85C  not     rbp
  00000001408AC85F  mov     r13, [rsp+3B0h+var_2C0]
  00000001408AC867  and     rbp, r13
  00000001408AC86A  mov     rdx, 1D6381C029B2F42Eh
  00000001408AC874  imul    rdx, rbp
  00000001408AC878  add     rdx, r9
  00000001408AC87B  not     r10
  00000001408AC87E  mov     r9, 6A8EF6D83F1BBB31h
  00000001408AC888  imul    r9, r10
  00000001408AC88C  add     r9, rdx
  00000001408AC88F  add     r9, rax
  00000001408AC892  mov     rax, 678D6C120FC42427h
  00000001408AC89C  imul    rax, r14
  00000001408AC8A0  not     rbx
  00000001408AC8A3  mov     rdx, 2E58295B7C1668ACh
  00000001408AC8AD  imul    rdx, rbx
  00000001408AC8B1  add     rdx, rax
  00000001408AC8B4  imul    rcx, r8
  00000001408AC8B8  add     rcx, rdx
  00000001408AC8BB  mov     rax, 5EDB9CC5AABE214Eh
  00000001408AC8C5  imul    rax, [rsp+3B0h+var_2C8]
  00000001408AC8CE  add     rax, rcx
  00000001408AC8D1  not     rsi
  00000001408AC8D4  mov     rdx, [rsp+3B0h+var_340]
  00000001408AC8D9  not     rdx
  00000001408AC8DC  and     rdx, rsi
  00000001408AC8DF  mov     rcx, 1D0156331B9C7B3Ah
  00000001408AC8E9  imul    rcx, rdx
  00000001408AC8ED  add     rcx, rax
  00000001408AC8F0  mov     rdx, [rsp+3B0h+var_338]
  00000001408AC8F5  not     rdx
  00000001408AC8F8  mov     rax, 0F899B059ED204316h
  00000001408AC902  imul    rax, rdx
  00000001408AC906  add     rax, rcx
  00000001408AC909  mov     rsi, [rsp+3B0h+var_3A0]
  00000001408AC90E  mov     rcx, rsi
  00000001408AC911  and     rcx, r15
  00000001408AC914  not     r15
  00000001408AC917  and     r15, r12
  00000001408AC91A  not     r15
  00000001408AC91D  not     rcx
  00000001408AC920  and     rcx, r15
  00000001408AC923  not     rcx
  00000001408AC926  and     rcx, r13
  00000001408AC929  mov     rdx, 0A76F9657929CDB4h
  00000001408AC933  imul    rdx, rcx
  00000001408AC937  add     rdx, rax
  00000001408AC93A  mov     rdi, [rsp+3B0h+var_290]
  00000001408AC942  mov     rax, rdi
  00000001408AC945  mov     r10, [rsp+3B0h+var_3B0]
  00000001408AC949  and     rax, r10
  00000001408AC94C  not     rax
  00000001408AC94F  not     r10
  00000001408AC952  mov     r8, [rsp+3B0h+var_170]
  00000001408AC95A  and     r10, r8
  00000001408AC95D  not     r10
  00000001408AC960  and     r10, rax
  00000001408AC963  mov     rcx, 0CAE5110FA3CE3A5Bh
  00000001408AC96D  imul    rcx, r10
  00000001408AC971  add     rcx, rdx
  00000001408AC974  mov     rdx, [rsp+3B0h+var_320]
  00000001408AC97C  not     rdx
  00000001408AC97F  and     rdx, [rsp+3B0h+var_398]
  00000001408AC984  mov     rax, 995BE807344BA8D4h
  00000001408AC98E  imul    rax, rdx
  00000001408AC992  add     rax, rcx
  00000001408AC995  add     rax, r9
  00000001408AC998  mov     rcx, rdi
  00000001408AC99B  and     rcx, r11
  00000001408AC99E  not     rcx
  00000001408AC9A1  not     r11
  00000001408AC9A4  and     r11, r8
  00000001408AC9A7  mov     r9, r8
  00000001408AC9AA  not     r11
  00000001408AC9AD  and     r11, rcx
  00000001408AC9B0  mov     rcx, 20873EE157468AE2h
  00000001408AC9BA  imul    rcx, r11
  00000001408AC9BE  mov     r8, [rsp+3B0h+var_318]
  00000001408AC9C6  not     r8
  00000001408AC9C9  and     r8, r12
  00000001408AC9CC  not     r8
  00000001408AC9CF  mov     rdx, 1D31F4DE46613DCh
  00000001408AC9D9  imul    rdx, r8
  00000001408AC9DD  add     rdx, rcx
  00000001408AC9E0  mov     rcx, [rsp+3B0h+var_160]
  00000001408AC9E8  not     rcx
  00000001408AC9EB  and     rcx, r13
  00000001408AC9EE  mov     r8, 8127CA3268053A18h
  00000001408AC9F8  imul    r8, rcx
  00000001408AC9FC  add     r8, rdx
  00000001408AC9FF  mov     rcx, rdi
  00000001408ACA02  mov     rdx, [rsp+3B0h+var_3A8]
  00000001408ACA07  and     rcx, rdx
  00000001408ACA0A  not     rdx
  00000001408ACA0D  and     rdx, r9
  00000001408ACA10  not     rcx
  00000001408ACA13  not     rdx
  00000001408ACA16  and     rdx, rcx
  00000001408ACA19  mov     rcx, r12
  00000001408ACA1C  and     rcx, rdx
  00000001408ACA1F  not     rdx
  00000001408ACA22  and     rdx, rsi
  00000001408ACA25  not     rcx
  00000001408ACA28  not     rdx
  00000001408ACA2B  and     rdx, rcx
  00000001408ACA2E  not     rdx
  00000001408ACA31  mov     r15, 7136FBC7E562B6E6h
  00000001408ACA3B  imul    r15, rdx
  00000001408ACA3F  mov     rdx, [rsp+3B0h+var_1A8]
  00000001408ACA47  mov     r9, rdx
  00000001408ACA4A  mov     rcx, [rsp+3B0h+var_1C0]
  00000001408ACA52  shl     r9, cl
  00000001408ACA55  add     r15, r8
  00000001408ACA58  add     r15, rax
  00000001408ACA5B  mov     r10, [rsp+3B0h+var_1B0]
  00000001408ACA63  mov     ecx, r10d
  00000001408ACA66  neg     cl
  00000001408ACA68  shr     rdx, cl
  00000001408ACA6B  not     r9
  00000001408ACA6E  not     rdx
  00000001408ACA71  and     rdx, r9
  00000001408ACA74  mov     rax, 0BAAC30E45DABAAFAh
  00000001408ACA7E  imul    rax, r10
  00000001408ACA82  and     rax, rdx
  00000001408ACA85  not     rdx
  00000001408ACA88  mov     rcx, 0D1ACB0A2FB581605h
  00000001408ACA92  imul    rcx, r10
  00000001408ACA96  and     rcx, rdx
  00000001408ACA99  not     rax
  00000001408ACA9C  not     rcx
  00000001408ACA9F  and     rcx, rax
  00000001408ACAA2  mov     rax, 29352EAE94D489ACh
  00000001408ACAAC  imul    rax, r10
  00000001408ACAB0  mov     r8, 6323B2D8C42F3753h
  00000001408ACABA  imul    r8, r10
  00000001408ACABE  mov     r12, r10
  00000001408ACAC1  and     r8, rcx
  00000001408ACAC4  not     rcx
  00000001408ACAC7  and     rcx, rax
  00000001408ACACA  not     rcx
  00000001408ACACD  not     r8
  00000001408ACAD0  and     r8, rcx
  00000001408ACAD3  mov     rax, [rsp+3B0h+var_C8]
  00000001408ACADB  add     rax, rsp
  00000001408ACADE  add     rax, 3B0h
  00000001408ACAE4  mov     rdx, [rsp+3B0h+var_1A0]
  00000001408ACAEC  imul    rdx, [rsp+3B0h+var_358]
  00000001408ACAF2  mov     rcx, rdx
  00000001408ACAF5  not     rcx
  00000001408ACAF8  imul    r9d, r12d, 872DC838h
  00000001408ACAFF  lea     r10, [rsp+r9+3B0h+var_3B0]
  00000001408ACB03  add     r10, 3B0h
  00000001408ACB0A  mov     rbp, [rsp+3B0h+var_2A8]
  00000001408ACB12  imul    r10, rbp
  00000001408ACB16  imul    rax, [rsp+3B0h+var_390]
  00000001408ACB1C  mov     r9, rax
  00000001408ACB1F  not     r9
  00000001408ACB22  mov     r11, r10
  00000001408ACB25  and     r11, r9
  00000001408ACB28  mov     rsi, rcx
  00000001408ACB2B  and     rsi, r11
  00000001408ACB2E  not     rsi
  00000001408ACB31  not     r11
  00000001408ACB34  and     r11, rdx
  00000001408ACB37  not     r11
  00000001408ACB3A  and     r11, rsi
  00000001408ACB3D  mov     rsi, rdx
  00000001408ACB40  and     rsi, r10
  00000001408ACB43  mov     rdi, rsi
  00000001408ACB46  and     rdi, r9
  00000001408ACB49  lea     r11, [r11+rdi*4]
  00000001408ACB4D  mov     rdi, r10
  00000001408ACB50  and     rdi, rax
  00000001408ACB53  mov     rbx, rcx
  00000001408ACB56  and     rbx, rdi
  00000001408ACB59  not     rbx
  00000001408ACB5C  not     rdi
  00000001408ACB5F  and     rdi, rdx
  00000001408ACB62  not     rdi
  00000001408ACB65  and     rdi, rbx
  00000001408ACB68  not     rdi
  00000001408ACB6B  lea     rdi, [rdi+rdi*2]
  00000001408ACB6F  add     rdi, r11
  00000001408ACB72  mov     r11, rcx
  00000001408ACB75  and     r11, r9
  00000001408ACB78  and     r11, r10
  00000001408ACB7B  not     r10
  00000001408ACB7E  mov     rbx, rcx
  00000001408ACB81  and     rbx, r10
  00000001408ACB84  mov     r14, rbx
  00000001408ACB87  not     r14
  00000001408ACB8A  not     rsi
  00000001408ACB8D  and     rsi, r14
  00000001408ACB90  not     rsi
  00000001408ACB93  and     rsi, rax
  00000001408ACB96  not     rsi
  00000001408ACB99  lea     rsi, [rsi+rsi*4]
  00000001408ACB9D  sub     rdi, rsi
  00000001408ACBA0  lea     rsi, ds:0[r11*8]
  00000001408ACBA8  sub     rsi, r11
  00000001408ACBAB  add     rsi, rdi
  00000001408ACBAE  and     rbx, r9
  00000001408ACBB1  not     rbx
  00000001408ACBB4  and     r14, rax
  00000001408ACBB7  not     r14
  00000001408ACBBA  and     r14, rbx
  00000001408ACBBD  not     r14
  00000001408ACBC0  lea     r11, [rsi+r14*2]
  00000001408ACBC4  and     rdx, r10
  00000001408ACBC7  and     r9, rdx
  00000001408ACBCA  not     r9
  00000001408ACBCD  not     rdx
  00000001408ACBD0  and     rdx, rax
  00000001408ACBD3  not     rdx
  00000001408ACBD6  and     rdx, r9
  00000001408ACBD9  sub     r11, rdx
  00000001408ACBDC  and     rax, rcx
  00000001408ACBDF  not     rax
  00000001408ACBE2  and     rax, r10
  00000001408ACBE5  lea     rax, [rax+rax*2]
  00000001408ACBE9  add     rax, r11
  00000001408ACBEC  mov     rcx, rax
  00000001408ACBEF  imul    r15, [rsp+3B0h+var_270]
  00000001408ACBF8  mov     rbx, r15
  00000001408ACBFB  not     rbx
  00000001408ACBFE  mov     [rsp+3B0h+var_3A8], rbx
  00000001408ACC03  add     r8, [rsp+3B0h+var_278]
  00000001408ACC0B  imul    r8, [rsp+3B0h+var_260]
  00000001408ACC14  mov     rdx, r8
  00000001408ACC17  not     rdx
  00000001408ACC1A  mov     [rsp+3B0h+var_398], rdx
  00000001408ACC1F  and     rbx, rdx
  00000001408ACC22  mov     rax, r15
  00000001408ACC25  and     rax, rdx
  00000001408ACC28  mov     [rsp+3B0h+var_3A0], rax
  00000001408ACC2D  imul    edi, r12d, 35h ; '5'
  00000001408ACC31  test    byte ptr [rsp+3B0h+var_B0], 1
  00000001408ACC39  mov     rax, [rsp+3B0h+var_310]
  00000001408ACC41  mov     r11, [rsp+3B0h+var_368]
  00000001408ACC46  cmovnz  r11, rax
  00000001408ACC4A  cmovnz  rcx, rax
  00000001408ACC4E  mov     [rsp+3B0h+var_368], rcx
  00000001408ACC53  mov     rax, 0AC46DB7CFCDE8207h
  00000001408ACC5D  imul    rax, r12
  00000001408ACC61  and     rax, [rsp+3B0h+var_218]
  00000001408ACC69  mov     rcx, [rsp+3B0h+var_150]
  00000001408ACC71  mov     r10, [rsp+rcx+3B0h]
  00000001408ACC79  mov     [rsp+3B0h+var_3B0], r10
  00000001408ACC7D  mov     rcx, r10
  00000001408ACC80  not     rcx
  00000001408ACC83  and     r10, rax
  00000001408ACC86  not     rax
  00000001408ACC89  and     rax, rcx
  00000001408ACC8C  not     rax
  00000001408ACC8F  not     r10
  00000001408ACC92  and     r10, rax
  00000001408ACC95  mov     rax, 120BE32E96800200h
  00000001408ACC9F  imul    rax, r12
  00000001408ACCA3  add     r10, rax
  00000001408ACCA6  mov     rcx, 9E74ADFFEA21548Eh
  00000001408ACCB0  imul    rcx, r12
  00000001408ACCB4  mov     rax, 0EDE433876EE26C71h
  00000001408ACCBE  imul    rax, r12
  00000001408ACCC2  and     rax, r10
  00000001408ACCC5  not     r10
  00000001408ACCC8  and     r10, rcx
  00000001408ACCCB  mov     rcx, 6CD861875903C0FFh
  00000001408ACCD5  imul    rcx, r12
  00000001408ACCD9  not     rax
  00000001408ACCDC  and     rax, rcx
  00000001408ACCDF  not     r10
  00000001408ACCE2  and     rax, r10
  00000001408ACCE5  mov     rcx, 0F2694AF0328A53A8h
  00000001408ACCEF  imul    rcx, r12
  00000001408ACCF3  and     rcx, [rsp+3B0h+var_88]
  00000001408ACCFB  mov     r14, [rsp+3B0h+var_108]
  00000001408ACD03  mov     r10, r14
  00000001408ACD06  not     r10
  00000001408ACD09  mov     r13, r14
  00000001408ACD0C  and     r13, rcx
  00000001408ACD0F  not     rcx
  00000001408ACD12  and     rcx, r10
  00000001408ACD15  not     rcx
  00000001408ACD18  not     r13
  00000001408ACD1B  and     r13, rcx
  00000001408ACD1E  mov     rcx, 88CFECBBBDBC6E12h
  00000001408ACD28  mov     rdx, r12
  00000001408ACD2B  imul    rcx, r12
  00000001408ACD2F  add     r13, rcx
  00000001408ACD32  mov     rcx, 2483ED9A6BD5992Fh
  00000001408ACD3C  imul    rcx, r12
  00000001408ACD40  mov     r12, 67D4F3ECED2E27D0h
  00000001408ACD4A  imul    r12, rdx
  00000001408ACD4E  and     r12, r13
  00000001408ACD51  not     r13
  00000001408ACD54  and     r13, rcx
  00000001408ACD57  not     r13
  00000001408ACD5A  not     r12
  00000001408ACD5D  and     r12, r13
  00000001408ACD60  imul    r12, [rsp+3B0h+var_358]
  00000001408ACD66  mov     rcx, rbp
  00000001408ACD69  imul    rax, rbp
  00000001408ACD6D  not     rax
  00000001408ACD70  not     r12
  00000001408ACD73  and     r12, rax
  00000001408ACD76  imul    rcx, [rsp+3B0h+var_98]
  00000001408ACD7F  mov     rax, [rsp+3B0h+var_350]
  00000001408ACD84  imul    rax, [rsp+3B0h+var_140]
  00000001408ACD8D  not     rcx
  00000001408ACD90  not     rax
  00000001408ACD93  and     rax, rcx
  00000001408ACD96  not     rax
  00000001408ACD99  add     rax, [rsp+3B0h+var_130]
  00000001408ACDA1  test    byte ptr [rsp+3B0h+var_390], 1
  00000001408ACDA6  cmovnz  rax, [rsp+3B0h+var_2B0]
  00000001408ACDAF  mov     [rsp+3B0h+var_350], rax
  00000001408ACDB4  mov     rax, [rsp+3B0h+var_148]
  00000001408ACDBC  mov     rcx, [rsp+rax+3B0h]
  00000001408ACDC4  mov     rax, 71010B28A80F2065h
  00000001408ACDCE  mov     rax, 0B3F0EE9C9B869A72h
  00000001408ACDD8  test    rcx, 0
  00000001408ACDDF  call    locret_1408ACDEF  ; -> locret_1408ACDEF
  00000001408ACDE4  jno     loc_1408ACDF0
  00000001408ACDEA  jmp     loc_1408AAEA9
  00000001408ACDEF  retn
  00000001408ACDF0  nop
  00000001408ACDF1  jmp     $+5
  00000001408ACDF6  mov     rax, 9E96F9D6D8F7079Ch
  00000001408ACE00  mov     rax, 9D65D681A122E83Fh
  00000001408ACE0A  mov     rax, 71010B28A80F2065h
  00000001408ACE14  mov     rax, 0B3F0EE9C9B869A72h
  00000001408ACE1E  test    rdi, 0
  00000001408ACE25  call    locret_1408ACE35  ; -> locret_1408ACE35
  00000001408ACE2A  jp      loc_1408ACE36
  00000001408ACE30  jmp     loc_1408AB3B3
  00000001408ACE35  retn
  00000001408ACE36  nop
  00000001408ACE37  jmp     $+5
  00000001408ACE3C  mov     rax, 9E96F9D6D8F7079Ch
  00000001408ACE46  mov     rax, 9D65D681A122E83Fh
  00000001408ACE50  mov     rax, 71010B28A80F2065h
  00000001408ACE5A  mov     rax, 0B3F0EE9C9B869A72h
  00000001408ACE64  mov     rax, [rsp+3B0h+var_248]
  00000001408ACE6C  mov     r9, [rax]
  00000001408ACE6F  test    rdx, 0
  00000001408ACE76  call    locret_1408ACE86  ; -> locret_1408ACE86
  00000001408ACE7B  jz      loc_1408ACE87
  00000001408ACE81  jmp     loc_1408AB2D2
  00000001408ACE86  retn
  00000001408ACE87  nop
  00000001408ACE88  jmp     $+5
  00000001408ACE8D  mov     rax, 9E96F9D6D8F7079Ch
  00000001408ACE97  mov     rax, 9D65D681A122E83Fh
  00000001408ACEA1  mov     rax, 71010B28A80F2065h
  00000001408ACEAB  mov     rax, 0B3F0EE9C9B869A72h
  00000001408ACEB5  mov     rax, 0A8CF91CAED401853h
  00000001408ACEBF  mov     rax, 61A9ED13BA15C573h
  00000001408ACEC9  mov     rax, [rsp+3B0h+var_198]
  00000001408ACED1  mov     r10, [rsp+3B0h+var_2F8]
  00000001408ACED9  mov     [r10], rax
  00000001408ACEDC  mov     rax, 0A8CF91CAED401853h
  00000001408ACEE6  mov     rax, 61A9ED13BA15C573h
  00000001408ACEF0  mov     rax, 0A8CF91CAED401853h
  00000001408ACEFA  mov     rax, 61A9ED13BA15C573h
  00000001408ACF04  mov     rax, 0A8CF91CAED401853h
  00000001408ACF0E  mov     rax, 61A9ED13BA15C573h
  00000001408ACF18  mov     rax, [rsp+3B0h+var_90]
  00000001408ACF20  mov     r10, [rsp+3B0h+var_300]
  00000001408ACF28  mov     [r10], rax
  00000001408ACF2B  mov     rax, [rsp+3B0h+var_E0]
  00000001408ACF33  mov     r10, [rsp+3B0h+var_1E8]
  00000001408ACF3B  mov     [r10], rax
  00000001408ACF3E  mov     rax, [rsp+3B0h+var_A0]
  00000001408ACF46  not     rax
  00000001408ACF49  mov     r10, [rsp+3B0h+var_A8]
  00000001408ACF51  mov     [r10], rax
  00000001408ACF54  mov     rax, [rsp+3B0h+var_80]
  00000001408ACF5C  mov     r10, [rsp+3B0h+var_B8]
  00000001408ACF64  mov     [rax], r10
  00000001408ACF67  mov     rax, [rsp+3B0h+var_78]
  00000001408ACF6F  mov     r10, [rsp+3B0h+var_C0]
  00000001408ACF77  mov     [rax], r10
  00000001408ACF7A  mov     rax, [rsp+3B0h+var_70]
  00000001408ACF82  mov     r10, [rsp+3B0h+var_D0]
  00000001408ACF8A  mov     [rax], r10
  00000001408ACF8D  mov     r10, [rsp+3B0h+var_D8]
  00000001408ACF95  not     r10
  00000001408ACF98  mov     rax, [rsp+3B0h+var_68]
  00000001408ACFA0  mov     [rax], r10
  00000001408ACFA3  mov     r10, [rsp+3B0h+var_F8]
  00000001408ACFAB  not     r10
  00000001408ACFAE  mov     rax, [rsp+3B0h+var_E8]
  00000001408ACFB6  mov     [rsp+rax+3B0h], r10
  00000001408ACFBE  mov     rax, [rsp+3B0h+var_100]
  00000001408ACFC6  not     rax
  00000001408ACFC9  mov     r10, [rsp+3B0h+var_110]
  00000001408ACFD1  mov     [r10], rax
  00000001408ACFD4  mov     r10, [rsp+3B0h+var_120]
  00000001408ACFDC  not     r10
  00000001408ACFDF  mov     rax, [rsp+3B0h+var_60]
  00000001408ACFE7  mov     [rax], r10
  00000001408ACFEA  mov     rax, [rsp+3B0h+var_128]
  00000001408ACFF2  mov     r10, [rsp+3B0h+var_238]
  00000001408ACFFA  mov     [r10], rax
  00000001408ACFFD  mov     rax, [rsp+3B0h+var_118]
  00000001408AD005  mov     r10, [rsp+3B0h+var_1E0]
  00000001408AD00D  mov     [r10], rax
  00000001408AD010  mov     rax, [rsp+3B0h+var_58]
  00000001408AD018  mov     rdx, [rsp+3B0h+var_3B0]
  00000001408AD01C  mov     [rax], rdx
  00000001408AD01F  mov     rax, [rsp+3B0h+var_50]
  00000001408AD027  mov     r10, [rsp+3B0h+var_F0]
  00000001408AD02F  mov     [rax], r10
  00000001408AD032  mov     rax, [rsp+3B0h+var_2B8]
  00000001408AD03A  mov     [rax], rcx
  00000001408AD03D  mov     rax, [rsp+3B0h+var_1C8]
  00000001408AD045  mov     [rax], r14
  00000001408AD048  mov     rax, [rsp+3B0h+var_268]
  00000001408AD050  mov     rcx, [rsp+3B0h+var_1F0]
  00000001408AD058  mov     [rcx], rax
  00000001408AD05B  mov     rax, [rsp+3B0h+var_2F0]
  00000001408AD063  not     rax
  00000001408AD066  mov     rcx, [rsp+3B0h+var_1F8]
  00000001408AD06E  mov     [rcx], rax
  00000001408AD071  mov     rax, [rsp+3B0h+var_200]
  00000001408AD079  mov     rcx, [rsp+3B0h+var_1D0]
  00000001408AD081  mov     [rcx], rax
  00000001408AD084  mov     rax, [rsp+3B0h+var_208]
  00000001408AD08C  mov     rcx, [rsp+3B0h+var_370]
  00000001408AD091  mov     [rcx], rax
  00000001408AD094  mov     rax, [rsp+3B0h+var_210]
  00000001408AD09C  mov     rcx, [rsp+3B0h+var_280]
  00000001408AD0A4  mov     [rcx], rax
  00000001408AD0A7  mov     rax, [rsp+3B0h+var_220]
  00000001408AD0AF  mov     rcx, [rsp+3B0h+var_388]
  00000001408AD0B4  mov     [rcx], rax
  00000001408AD0B7  mov     rax, [rsp+3B0h+var_228]
  00000001408AD0BF  mov     rcx, [rsp+3B0h+var_230]
  00000001408AD0C7  mov     [rcx], rax
  00000001408AD0CA  mov     rax, r9
  00000001408AD0CD  mov     ecx, [rsp+3B0h+var_1B4]
  00000001408AD0D4  shl     rax, cl
  00000001408AD0D7  mov     ecx, edi
  00000001408AD0D9  shr     r9, cl
  00000001408AD0DC  mov     rcx, [rsp+3B0h+var_2D8]
  00000001408AD0E4  mov     [r11], rcx
  00000001408AD0E7  not     rax
  00000001408AD0EA  not     r9
  00000001408AD0ED  and     r9, rax
  00000001408AD0F0  not     r9
  00000001408AD0F3  add     r9, [rsp+3B0h+var_240]
  00000001408AD0FB  mov     rsi, [rsp+3B0h+var_2A0]
  00000001408AD103  imul    r9, rsi
  00000001408AD107  mov     r13, r9
  00000001408AD10A  mov     rdi, rbx
  00000001408AD10D  and     r13, rbx
  00000001408AD110  mov     rcx, r9
  00000001408AD113  not     rcx
  00000001408AD116  and     rdi, rcx
  00000001408AD119  mov     r10, rcx
  00000001408AD11C  and     r10, r15
  00000001408AD11F  mov     rbx, rcx
  00000001408AD122  mov     r11, [rsp+3B0h+var_3A8]
  00000001408AD127  and     rbx, r11
  00000001408AD12A  not     rbx
  00000001408AD12D  and     rbx, r8
  00000001408AD130  mov     rbp, r9
  00000001408AD133  and     rbp, r8
  00000001408AD136  mov     rax, rcx
  00000001408AD139  and     rcx, r8
  00000001408AD13C  and     r8, r10
  00000001408AD13F  not     r10
  00000001408AD142  mov     rdx, [rsp+3B0h+var_398]
  00000001408AD147  and     r10, rdx
  00000001408AD14A  not     r10
  00000001408AD14D  not     r8
  00000001408AD150  and     r8, r10
  00000001408AD153  not     rbx
  00000001408AD156  mov     r10, [rsp+3B0h+var_1C0]
  00000001408AD15E  add     rbx, r10
  00000001408AD161  add     r8, r8
  00000001408AD164  sub     rbx, r8
  00000001408AD167  mov     r8, [rsp+3B0h+var_3A0]
  00000001408AD16C  not     r8
  00000001408AD16F  and     r8, r9
  00000001408AD172  lea     r8, [rbx+r8*2]
  00000001408AD176  and     rax, rdx
  00000001408AD179  not     rax
  00000001408AD17C  not     rbp
  00000001408AD17F  and     rbp, rax
  00000001408AD182  and     r15, rbp
  00000001408AD185  not     rbp
  00000001408AD188  and     rbp, r11
  00000001408AD18B  not     rbp
  00000001408AD18E  not     r15
  00000001408AD191  and     r15, rbp
  00000001408AD194  add     r15, r10
  00000001408AD197  add     r15, r8
  00000001408AD19A  lea     rax, [rdi+rdi*2]
  00000001408AD19E  sub     r15, rax
  00000001408AD1A1  not     r13
  00000001408AD1A4  lea     rax, [r15+r13*4]
  00000001408AD1A8  and     r9, rdx
  00000001408AD1AB  not     r9
  00000001408AD1AE  not     rcx
  00000001408AD1B1  and     rcx, r9
  00000001408AD1B4  and     rcx, r11
  00000001408AD1B7  add     rcx, r10
  00000001408AD1BA  add     rcx, rax
  00000001408AD1BD  mov     rax, [rsp+3B0h+var_308]
  00000001408AD1C5  mov     qword ptr [rax], 0
  00000001408AD1CC  mov     rax, [rsp+3B0h+var_368]
  00000001408AD1D1  mov     [rax], rcx
  00000001408AD1D4  not     r12
  00000001408AD1D7  mov     rax, [rsp+3B0h+var_350]
  00000001408AD1DC  mov     [rax], r12
  00000001408AD1DF  mov     rax, 0F19E1FCFE338B113h
  00000001408AD1E9  mov     r9, [rsp+3B0h+var_1B0]
  00000001408AD1F1  imul    rax, r9
  00000001408AD1F5  and     rax, r14
  00000001408AD1F8  mov     rdx, [rsp+3B0h+var_48]
  00000001408AD200  add     rdx, [rsp+3B0h+var_278]
  00000001408AD208  mov     rcx, 0FBBBF157D83FC00h
  00000001408AD212  imul    rcx, r9
  00000001408AD216  add     rdx, rcx
  00000001408AD219  add     rdx, rax
  00000001408AD21C  imul    rdx, rsi
  00000001408AD220  mov     r8, rdx
  00000001408AD223  mov     rax, 8A8089BD9F279A68h
  00000001408AD22D  imul    rax, r9
  00000001408AD231  and     rax, [rsp+3B0h+var_3B0]
  00000001408AD235  mov     rcx, 2ABFE64A11D07A5Bh
  00000001408AD23F  imul    rcx, r9
  00000001408AD243  add     rcx, [rsp+3B0h+var_138]
  00000001408AD24B  add     rcx, rax
  00000001408AD24E  imul    rcx, [rsp+3B0h+var_260]
  00000001408AD257  mov     rax, 3AB3DFAB155A05A4h
  00000001408AD261  imul    rax, r9
  00000001408AD265  add     rax, [rsp+3B0h+var_1D8]
  00000001408AD26D  imul    rax, [rsp+3B0h+var_298]
  00000001408AD276  add     rax, rcx
  00000001408AD279  mov     rdx, 4BE2EBD8C7255F4Ah
  00000001408AD283  imul    rdx, r9
  00000001408AD287  add     rdx, [rsp+3B0h+var_360]
  00000001408AD28C  imul    rdx, [rsp+3B0h+var_270]
  00000001408AD295  not     rax
  00000001408AD298  not     rdx
  00000001408AD29B  and     rdx, rax
  00000001408AD29E  not     rdx
  00000001408AD2A1  add     rdx, r8
  00000001408AD2A4  imul    ecx, r9d, 0D083E42h
  00000001408AD2AB  add     rsp, 370h
  00000001408AD2B2  pop     rbx
  00000001408AD2B3  pop     rbp
  00000001408AD2B4  pop     rdi
  00000001408AD2B5  pop     rsi
  00000001408AD2B6  pop     r12
  00000001408AD2B8  pop     r13
  00000001408AD2BA  pop     r14
  00000001408AD2BC  pop     r15
  00000001408AD2BE  jmp     rdx

