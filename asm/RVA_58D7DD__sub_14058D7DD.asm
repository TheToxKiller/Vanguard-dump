// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14058D7DD                          ║
// ║  VA        : 0x14058D7DD                            ║
// ║  RVA       : 0x58D7DD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023A4E3  sub_14023A4D6
//
// ── CALLS TO (30) ──
//   0x14058D7DF  sub_14058D7DD
//   0x14058D7E1  sub_14058D7DD
//   0x14058D7E3  sub_14058D7DD
//   0x14058D7E5  sub_14058D7DD
//   0x14058D7E6  sub_14058D7DD
//   0x14058D7E7  sub_14058D7DD
//   0x14058D7E8  sub_14058D7DD
//   0x14058D7E9  sub_14058D7DD
//   0x14058D7F0  sub_14058D7DD
//   0x14058D7F8  sub_14058D7DD
//   0x14058D800  sub_14058D7DD
//   0x14058D803  sub_14058D7DD
//   0x14058D806  sub_14058D7DD
//   0x14058D80E  sub_14058D7DD
//   0x14058D816  sub_14058D7DD
//   0x14058D81A  sub_14058D7DD
//   0x14058D81D  sub_14058D7DD
//   0x14058D820  sub_14058D7DD
//   0x14058D823  sub_14058D7DD
//   0x14058D826  sub_14058D7DD
//   0x14058D829  sub_14058D7DD
//   0x14058D82C  sub_14058D7DD
//   0x14058D82F  sub_14058D7DD
//   0x14058D832  sub_14058D7DD
//   0x14058D835  sub_14058D7DD
//   0x14058D838  sub_14058D7DD
//   0x14058D83B  sub_14058D7DD
//   0x14058D83E  sub_14058D7DD
//   0x14058D841  sub_14058D7DD
//   0x14058D844  sub_14058D7DD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14622 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023A4E3  sub_14023A4D6
;
; ── Instructions ───────────────────────────────
  000000014058D7DD  push    r15
  000000014058D7DF  push    r14
  000000014058D7E1  push    r13
  000000014058D7E3  push    r12
  000000014058D7E5  push    rsi
  000000014058D7E6  push    rdi
  000000014058D7E7  push    rbp
  000000014058D7E8  push    rbx
  000000014058D7E9  sub     rsp, 530h
  000000014058D7F0  mov     rdx, [rsp+570h+arg_F0]
  000000014058D7F8  mov     rbx, [rsp+570h+arg_160]
  000000014058D800  mov     r15, rbx
  000000014058D803  not     r15
  000000014058D806  mov     rsi, [rsp+570h+arg_80]
  000000014058D80E  mov     rax, [rsp+570h+arg_E8]
  000000014058D816  mov     [rsp+570h+var_570], rax
  000000014058D81A  mov     r10, r15
  000000014058D81D  and     r10, rsi
  000000014058D820  not     r10
  000000014058D823  mov     r11, rsi
  000000014058D826  not     r11
  000000014058D829  mov     r8, rbx
  000000014058D82C  and     r8, r11
  000000014058D82F  mov     r9, r8
  000000014058D832  not     r9
  000000014058D835  and     r9, r10
  000000014058D838  mov     rdi, rdx
  000000014058D83B  and     rdi, r9
  000000014058D83E  not     rdi
  000000014058D841  mov     r10, rdx
  000000014058D844  not     r10
  000000014058D847  not     r9
  000000014058D84A  and     r9, r10
  000000014058D84D  not     r9
  000000014058D850  and     r9, rdi
  000000014058D853  mov     rdi, rbx
  000000014058D856  and     rdi, r10
  000000014058D859  mov     rcx, rbx
  000000014058D85C  mov     r12, r10
  000000014058D85F  and     r12, rsi
  000000014058D862  mov     r14, r15
  000000014058D865  and     r14, r12
  000000014058D868  not     r12
  000000014058D86B  and     r12, rbx
  000000014058D86E  and     rbx, rdx
  000000014058D871  not     rbx
  000000014058D874  mov     r13, r11
  000000014058D877  and     r13, rbx
  000000014058D87A  and     rbx, rsi
  000000014058D87D  and     rsi, rdi
  000000014058D880  not     rdi
  000000014058D883  mov     rbp, r10
  000000014058D886  and     rbp, r11
  000000014058D889  and     rcx, rbp
  000000014058D88C  not     rbp
  000000014058D88F  and     rbp, r15
  000000014058D892  and     r10, r15
  000000014058D895  and     r15, rdx
  000000014058D898  not     r15
  000000014058D89B  and     r15, rdi
  000000014058D89E  and     r15, r11
  000000014058D8A1  and     r11, rdi
  000000014058D8A4  mov     rdi, 0FFD7FFDDFFDEBBF5h
  000000014058D8AE  or      rdi, rax
  000000014058D8B1  not     r11
  000000014058D8B4  not     rsi
  000000014058D8B7  and     rsi, r11
  000000014058D8BA  mov     r11, 34BCF0B7C0CEB79Bh
  000000014058D8C4  imul    r11, rdi
  000000014058D8C8  mov     rax, 0CB430F483F314865h
  000000014058D8D2  imul    rax, rdi
  000000014058D8D6  imul    r9, r11
  000000014058D8DA  imul    rsi, rax
  000000014058D8DE  not     rcx
  000000014058D8E1  not     rbp
  000000014058D8E4  and     rbp, rcx
  000000014058D8E7  imul    rbp, rax
  000000014058D8EB  add     rbp, rsi
  000000014058D8EE  not     r12
  000000014058D8F1  not     r14
  000000014058D8F4  and     r14, r12
  000000014058D8F7  imul    r14, rax
  000000014058D8FB  add     r14, rbp
  000000014058D8FE  add     r14, r9
  000000014058D901  and     r8, rdx
  000000014058D904  imul    r8, rax
  000000014058D908  not     r10
  000000014058D90B  and     r13, r10
  000000014058D90E  imul    r13, rax
  000000014058D912  add     r13, r8
  000000014058D915  imul    rbx, rax
  000000014058D919  add     rbx, r13
  000000014058D91C  not     r15
  000000014058D91F  imul    r15, r11
  000000014058D923  add     r15, rbx
  000000014058D926  add     r15, r14
  000000014058D929  imul    eax, r15d, 72F3C840h
  000000014058D930  mov     [rsp+570h+var_4D0], rax
  000000014058D938  mov     rdx, [rsp+rax+570h]
  000000014058D940  mov     rax, rdx
  000000014058D943  shl     rax, 13h
  000000014058D947  not     rax
  000000014058D94A  mov     rcx, rdx
  000000014058D94D  mov     r12, rdx
  000000014058D950  shr     rcx, 2Dh
  000000014058D954  not     rcx
  000000014058D957  and     rcx, rax
  000000014058D95A  mov     rdx, 19B4F83604874E6Bh
  000000014058D964  or      rdx, rcx
  000000014058D967  not     rcx
  000000014058D96A  mov     rax, 0E64B07C9FB78B194h
  000000014058D974  or      rax, rcx
  000000014058D977  and     rdx, rax
  000000014058D97A  xor     eax, eax
  000000014058D97C  bt      rdx, 3Bh ; ';'
  000000014058D981  setnb   al
  000000014058D984  mov     rsi, rax
  000000014058D987  mov     [rsp+570h+var_540], rax
  000000014058D98C  mov     rax, rdx
  000000014058D98F  shr     rax, 18h
  000000014058D993  not     eax
  000000014058D995  and     eax, 40128C01h
  000000014058D99A  mov     rcx, rdx
  000000014058D99D  shr     rcx, 8
  000000014058D9A1  not     ecx
  000000014058D9A3  and     ecx, 0C000081h
  000000014058D9A9  imul    rcx, rax
  000000014058D9AD  mov     [rsp+570h+var_568], rcx
  000000014058D9B2  imul    eax, r15d, 326C7AF0h
  000000014058D9B9  mov     [rsp+570h+var_258], rax
  000000014058D9C1  add     rax, rsp
  000000014058D9C4  add     rax, 570h
  000000014058D9CA  mov     [rsp+570h+var_268], rax
  000000014058D9D2  imul    rcx, rax
  000000014058D9D6  mov     eax, edx
  000000014058D9D8  not     eax
  000000014058D9DA  mov     r14d, eax
  000000014058D9DD  mov     dword ptr [rsp+570h+var_530], eax
  000000014058D9E1  and     r14d, 63h
  000000014058D9E5  imul    r8d, r15d, 1636D630h
  000000014058D9EC  mov     [rsp+570h+var_250], r8
  000000014058D9F4  add     r8, rsp
  000000014058D9F7  add     r8, 570h
  000000014058D9FE  mov     [rsp+570h+var_440], r8
  000000014058DA06  mov     r10, r14
  000000014058DA09  mov     [rsp+570h+var_528], r14
  000000014058DA0E  imul    r10, r8
  000000014058DA12  add     r10, rcx
  000000014058DA15  shr     rdx, 26h
  000000014058DA19  not     edx
  000000014058DA1B  and     edx, 4Bh
  000000014058DA1E  mov     r8d, eax
  000000014058DA21  shr     r8d, 0Dh
  000000014058DA25  and     r8d, 5
  000000014058DA29  imul    r8, rdx
  000000014058DA2D  mov     [rsp+570h+var_520], r8
  000000014058DA32  imul    ecx, r15d, 0D3BEBC38h
  000000014058DA39  add     rcx, rsp
  000000014058DA3C  add     rcx, 570h
  000000014058DA43  mov     [rsp+570h+var_448], rcx
  000000014058DA4B  imul    r8, rcx
  000000014058DA4F  mov     rdx, r10
  000000014058DA52  not     rdx
  000000014058DA55  mov     r9, r8
  000000014058DA58  not     r9
  000000014058DA5B  mov     r11, rdx
  000000014058DA5E  and     r11, r9
  000000014058DA61  and     r9, r10
  000000014058DA64  and     r10, r8
  000000014058DA67  not     r10
  000000014058DA6A  not     r11
  000000014058DA6D  and     r11, r10
  000000014058DA70  mov     rcx, rdx
  000000014058DA73  and     rcx, r8
  000000014058DA76  not     rcx
  000000014058DA79  not     r9
  000000014058DA7C  and     r9, rcx
  000000014058DA7F  imul    ecx, r15d, 2C6DAC60h
  000000014058DA86  add     rcx, rsp
  000000014058DA89  add     rcx, 570h
  000000014058DA90  mov     [rsp+570h+var_2C0], rcx
  000000014058DA98  mov     r10, rsi
  000000014058DA9B  imul    r10, rcx
  000000014058DA9F  mov     rsi, r10
  000000014058DAA2  not     rsi
  000000014058DAA5  mov     rdi, r10
  000000014058DAA8  and     rdi, r9
  000000014058DAAB  not     r9
  000000014058DAAE  mov     rcx, rsi
  000000014058DAB1  and     rcx, r9
  000000014058DAB4  not     rcx
  000000014058DAB7  not     rdi
  000000014058DABA  and     rdi, rcx
  000000014058DABD  not     r11
  000000014058DAC0  and     r11, r10
  000000014058DAC3  not     r11
  000000014058DAC6  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014058DAD0  imul    r11, rcx
  000000014058DAD4  mov     rbx, rcx
  000000014058DAD7  mov     rcx, r10
  000000014058DADA  and     rcx, r8
  000000014058DADD  not     rcx
  000000014058DAE0  and     rcx, rdx
  000000014058DAE3  imul    rcx, rbx
  000000014058DAE7  add     rcx, r11
  000000014058DAEA  and     r9, r10
  000000014058DAED  not     r9
  000000014058DAF0  mov     r13, 5555555555555556h
  000000014058DAFA  lea     r11, [r13-3]
  000000014058DAFE  imul    r11, r9
  000000014058DB02  add     r11, rcx
  000000014058DB05  not     rdi
  000000014058DB08  lea     rcx, [rbx+1]
  000000014058DB0C  imul    rdi, rcx
  000000014058DB10  mov     rax, rcx
  000000014058DB13  mov     [rsp+570h+var_48], rcx
  000000014058DB1B  add     r11, rdi
  000000014058DB1E  and     rsi, r8
  000000014058DB21  and     rsi, rdx
  000000014058DB24  not     rsi
  000000014058DB27  lea     r9, [r13+1]
  000000014058DB2B  imul    r9, rsi
  000000014058DB2F  add     r9, r11
  000000014058DB32  and     rdx, r10
  000000014058DB35  not     rdx
  000000014058DB38  and     rdx, r8
  000000014058DB3B  mov     r10, [rsp+570h+var_570]
  000000014058DB3F  mov     rcx, r10
  000000014058DB42  shr     rcx, 16h
  000000014058DB46  not     ecx
  000000014058DB48  and     ecx, 20000801h
  000000014058DB4E  mov     rsi, r10
  000000014058DB51  shr     rsi, 17h
  000000014058DB55  not     esi
  000000014058DB57  and     esi, 50000401h
  000000014058DB5D  imul    rsi, rcx
  000000014058DB61  mov     rcx, r10
  000000014058DB64  mov     r8d, ecx
  000000014058DB67  not     r8d
  000000014058DB6A  shr     rcx, 1Fh
  000000014058DB6E  not     ecx
  000000014058DB70  and     ecx, 5
  000000014058DB73  mov     ebp, r8d
  000000014058DB76  shr     ebp, 8
  000000014058DB79  and     ebp, 45h
  000000014058DB7C  imul    rbp, rcx
  000000014058DB80  mov     ecx, r8d
  000000014058DB83  shr     ecx, 6
  000000014058DB86  and     ecx, 11h
  000000014058DB89  mov     edi, r8d
  000000014058DB8C  shr     r8d, 12h
  000000014058DB90  and     r8d, 9
  000000014058DB94  imul    r8, rcx
  000000014058DB98  imul    ecx, r15d, 0D5AF88E0h
  000000014058DB9F  mov     [rsp+570h+var_288], rcx
  000000014058DBA7  lea     r10, [rsp+rcx+570h+var_570]
  000000014058DBAB  add     r10, 570h
  000000014058DBB2  mov     [rsp+570h+var_260], r10
  000000014058DBBA  mov     rcx, r8
  000000014058DBBD  mov     r13, r8
  000000014058DBC0  mov     [rsp+570h+var_3F8], r8
  000000014058DBC8  imul    rcx, r10
  000000014058DBCC  not     rcx
  000000014058DBCF  imul    r8d, r15d, 2E5E7908h
  000000014058DBD6  lea     r10, [rsp+r8+570h+var_570]
  000000014058DBDA  add     r10, 570h
  000000014058DBE1  mov     [rsp+570h+var_408], r10
  000000014058DBE9  mov     r8, rsi
  000000014058DBEC  mov     [rsp+570h+var_4D8], rsi
  000000014058DBF4  imul    r8, r10
  000000014058DBF8  not     r8
  000000014058DBFB  and     r8, rcx
  000000014058DBFE  imul    ecx, r15d, 64D8F5E0h
  000000014058DC05  mov     [rsp+570h+var_3C0], rcx
  000000014058DC0D  lea     r10, [rsp+rcx+570h+var_570]
  000000014058DC11  add     r10, 570h
  000000014058DC18  mov     [rsp+570h+var_438], r10
  000000014058DC20  mov     rcx, rbp
  000000014058DC23  mov     [rsp+570h+var_3D8], rbp
  000000014058DC2B  imul    rcx, r10
  000000014058DC2F  not     r8
  000000014058DC32  add     r8, rcx
  000000014058DC35  lea     ecx, [r15+r15*2]
  000000014058DC39  mov     [rsp+570h+var_418], rcx
  000000014058DC41  lea     ecx, ds:0[rcx*8]
  000000014058DC48  sub     ecx, r15d
  000000014058DC4B  mov     [rsp+570h+var_50C], ecx
  000000014058DC4F  mov     [rsp+570h+var_2D8], r12
  000000014058DC57  mov     r10, r12
  000000014058DC5A  shl     r10, cl
  000000014058DC5D  not     r10
  000000014058DC60  lea     ecx, [r15+r15*4]
  000000014058DC64  lea     ecx, [r15+rcx*8]
  000000014058DC68  mov     [rsp+570h+var_424], ecx
  000000014058DC6F  shr     r12, cl
  000000014058DC72  not     r12
  000000014058DC75  and     r12, r10
  000000014058DC78  mov     rcx, 36115E4653F0868Fh
  000000014058DC82  imul    rcx, r15
  000000014058DC86  mov     [rsp+570h+var_238], rcx
  000000014058DC8E  and     rcx, r12
  000000014058DC91  not     rcx
  000000014058DC94  not     r12
  000000014058DC97  mov     r10, 25059980A4805004h
  000000014058DCA1  imul    r10, r15
  000000014058DCA5  mov     [rsp+570h+var_210], r10
  000000014058DCAD  and     r12, r10
  000000014058DCB0  not     r12
  000000014058DCB3  and     r12, rcx
  000000014058DCB6  mov     [rsp+570h+var_538], r12
  000000014058DCBB  imul    ecx, r15d, 2451A890h
  000000014058DCC2  mov     [rsp+570h+var_400], rcx
  000000014058DCCA  add     rcx, rsp
  000000014058DCCD  add     rcx, 570h
  000000014058DCD4  imul    rcx, r14
  000000014058DCD8  not     rcx
  000000014058DCDB  imul    r10d, r15d, 7701CA28h
  000000014058DCE2  lea     r11, [rsp+r10+570h+var_570]
  000000014058DCE6  add     r11, 570h
  000000014058DCED  mov     [rsp+570h+var_2E0], r11
  000000014058DCF5  mov     rbx, [rsp+570h+var_568]
  000000014058DCFA  mov     r10, rbx
  000000014058DCFD  imul    r10, r11
  000000014058DD01  not     r10
  000000014058DD04  and     r10, rcx
  000000014058DD07  not     r10
  000000014058DD0A  imul    ecx, r15d, 6EE5C658h
  000000014058DD11  mov     [rsp+570h+var_320], rcx
  000000014058DD19  add     rcx, rsp
  000000014058DD1C  add     rcx, 570h
  000000014058DD23  imul    rcx, [rsp+570h+var_520]
  000000014058DD29  add     rcx, r10
  000000014058DD2C  not     rcx
  000000014058DD2F  imul    r10d, r15d, 6AD7C470h
  000000014058DD36  mov     [rsp+570h+var_328], r10
  000000014058DD3E  add     r10, rsp
  000000014058DD41  add     r10, 570h
  000000014058DD48  mov     r12, [rsp+570h+var_540]
  000000014058DD4D  imul    r10, r12
  000000014058DD51  not     r10
  000000014058DD54  and     r10, rcx
  000000014058DD57  imul    ecx, r15d, 1E52DA00h
  000000014058DD5E  lea     r14, [rsp+rcx+570h+var_570]
  000000014058DD62  add     r14, 570h
  000000014058DD69  mov     [rsp+570h+var_378], r14
  000000014058DD71  imul    ecx, r15d, 367A7CD8h
  000000014058DD78  mov     [rsp+570h+var_338], rcx
  000000014058DD80  lea     r11, [rsp+rcx+570h+var_570]
  000000014058DD84  add     r11, 570h
  000000014058DD8B  mov     [rsp+570h+var_D0], r11
  000000014058DD93  mov     rcx, r13
  000000014058DD96  imul    rcx, r11
  000000014058DD9A  imul    rsi, r14
  000000014058DD9E  add     rsi, rcx
  000000014058DDA1  shr     edi, 0Ch
  000000014058DDA4  and     edi, 5
  000000014058DDA7  not     rsi
  000000014058DDAA  imul    ecx, r15d, 0B37B1590h
  000000014058DDB1  mov     [rsp+570h+var_330], rcx
  000000014058DDB9  add     rcx, rsp
  000000014058DDBC  add     rcx, 570h
  000000014058DDC3  imul    rcx, rdi
  000000014058DDC7  mov     [rsp+570h+var_490], rdi
  000000014058DDCF  not     rcx
  000000014058DDD2  and     rcx, rsi
  000000014058DDD5  imul    rdx, rax
  000000014058DDD9  imul    eax, r15d, 3A887EC0h
  000000014058DDE0  mov     [rsp+570h+var_4E0], rax
  000000014058DDE8  mov     rax, [rsp+rax+570h]
  000000014058DDF0  mov     [rsp+570h+var_420], rax
  000000014058DDF8  mov     r11, rax
  000000014058DDFB  shr     r11, 38h
  000000014058DDFF  mov     [rsp+570h+var_348], r11
  000000014058DE07  mov     r14d, r11d
  000000014058DE0A  and     r14d, 1
  000000014058DE0E  mov     [rsp+570h+var_480], r14
  000000014058DE16  imul    r11d, r15d, 103807A0h
  000000014058DE1D  add     r11, rsp
  000000014058DE20  add     r11, 570h
  000000014058DE27  imul    r11, rdi
  000000014058DE2B  not     r11
  000000014058DE2E  mov     [rsp+570h+var_C8], r11
  000000014058DE36  not     r8
  000000014058DE39  and     r8, r11
  000000014058DE3C  not     rcx
  000000014058DE3F  imul    r13d, r15d, 1228D448h
  000000014058DE46  mov     [rsp+570h+var_270], r13
  000000014058DE4E  imul    eax, r15d, 81C03D0h
  000000014058DE55  mov     [rsp+570h+var_560], rax
  000000014058DE5A  imul    eax, r15d, 78F296Dh
  000000014058DE61  mov     [rsp+570h+var_2B0], rax
  000000014058DE69  imul    eax, r15d, 93376EE8h
  000000014058DE70  mov     [rsp+570h+var_4E8], rax
  000000014058DE78  imul    eax, r15d, 810E9AA0h
  000000014058DE7F  mov     [rsp+570h+var_570], rax
  000000014058DE83  imul    eax, r15d, 0E1D98E98h
  000000014058DE8A  mov     [rsp+570h+var_468], rax
  000000014058DE92  imul    edi, r15d, 0E3CA5B40h
  000000014058DE99  mov     [rsp+570h+var_450], rdi
  000000014058DEA1  test    bpl, 1
  000000014058DEA5  lea     rdi, [rsp+rdi+570h]
  000000014058DEAD  cmovnz  rcx, rdi
  000000014058DEB1  mov     rax, [rdx+r9]
  000000014058DEB5  mov     [rsp+570h+var_3E0], rax
  000000014058DEBD  mov     r9, [rsp+570h+arg_158]
  000000014058DEC5  mov     rdx, r9
  000000014058DEC8  shr     rdx, 1Ah
  000000014058DECC  not     edx
  000000014058DECE  and     edx, 1000101h
  000000014058DED4  mov     rax, r9
  000000014058DED7  mov     rsi, r9
  000000014058DEDA  shr     rax, 5
  000000014058DEDE  not     eax
  000000014058DEE0  and     eax, 20008001h
  000000014058DEE5  imul    rax, rdx
  000000014058DEE9  mov     [rsp+570h+var_488], rax
  000000014058DEF1  imul    edx, r15d, 0EBE65F10h
  000000014058DEF8  lea     r9, [rsp+rdx+570h+var_570]
  000000014058DEFC  add     r9, 570h
  000000014058DF03  mov     [rsp+570h+var_2D0], r9
  000000014058DF0B  mov     rdx, rax
  000000014058DF0E  imul    rdx, r9
  000000014058DF12  mov     rax, rsi
  000000014058DF15  shr     rax, 2Bh
  000000014058DF19  not     eax
  000000014058DF1B  and     eax, 110081h
  000000014058DF20  mov     [rsp+570h+var_518], rax
  000000014058DF25  imul    rdi, rax
  000000014058DF29  add     rdi, rdx
  000000014058DF2C  not     rdi
  000000014058DF2F  mov     r9, rsi
  000000014058DF32  shr     r9, 0Ch
  000000014058DF36  not     r9d
  000000014058DF39  and     r9d, 400101h
  000000014058DF40  mov     [rsp+570h+var_218], r9
  000000014058DF48  imul    edx, r15d, 0F5F32F88h
  000000014058DF4F  mov     [rsp+570h+var_298], rdx
  000000014058DF57  add     rdx, rsp
  000000014058DF5A  add     rdx, 570h
  000000014058DF61  imul    rdx, r9
  000000014058DF65  not     rdx
  000000014058DF68  and     rdx, rdi
  000000014058DF6B  not     rdx
  000000014058DF6E  shr     rsi, 1Dh
  000000014058DF72  and     esi, 40001h
  000000014058DF78  mov     r9, rsi
  000000014058DF7B  mov     [rsp+570h+var_558], rsi
  000000014058DF80  imul    eax, r15d, 0A7510FD8h
  000000014058DF87  mov     [rsp+570h+var_498], rax
  000000014058DF8F  lea     rdi, [rsp+rax+570h+var_570]
  000000014058DF93  add     rdi, 570h
  000000014058DF9A  mov     [rsp+570h+var_3B8], rdi
  000000014058DFA2  imul    r9, rdi
  000000014058DFA6  mov     rax, [rdx+r9]
  000000014058DFAA  mov     [rsp+570h+var_430], rax
  000000014058DFB2  imul    edx, r15d, 0FA013170h
  000000014058DFB9  mov     [rsp+570h+var_2A8], rdx
  000000014058DFC1  lea     r9, [rsp+rdx+570h+var_570]
  000000014058DFC5  add     r9, 570h
  000000014058DFCC  mov     [rsp+570h+var_458], r9
  000000014058DFD4  imul    rbx, r9
  000000014058DFD8  imul    r9d, r15d, 0AB5F11C0h
  000000014058DFDF  mov     [rsp+570h+var_290], r9
  000000014058DFE7  add     r9, rsp
  000000014058DFEA  add     r9, 570h
  000000014058DFF1  mov     rbp, [rsp+570h+var_528]
  000000014058DFF6  imul    r9, rbp
  000000014058DFFA  add     r9, rbx
  000000014058DFFD  imul    edx, r15d, 0FE0F3358h
  000000014058E004  add     rdx, rsp
  000000014058E007  add     rdx, 570h
  000000014058E00E  mov     r11, [rsp+570h+var_520]
  000000014058E013  imul    rdx, r11
  000000014058E017  not     rdx
  000000014058E01A  not     r9
  000000014058E01D  and     r9, rdx
  000000014058E020  imul    edx, r15d, 0C2A05B8h
  000000014058E027  mov     [rsp+570h+var_4B8], rdx
  000000014058E02F  lea     rdi, [rsp+rdx+570h+var_570]
  000000014058E033  add     rdi, 570h
  000000014058E03A  mov     [rsp+570h+var_280], rdi
  000000014058E042  mov     rdx, r12
  000000014058E045  imul    rdx, rdi
  000000014058E049  not     r9
  000000014058E04C  mov     rdx, [rdx+r9]
  000000014058E050  mov     [rsp+570h+var_220], rdx
  000000014058E058  imul    edi, r15d, 40E01E8h
  000000014058E05F  test    r14, r14
  000000014058E062  setz    byte ptr [rsp+570h+var_360]
  000000014058E06A  mov     rdx, [rsp+570h+var_538]
  000000014058E06F  shr     rdx, 3Eh
  000000014058E073  mov     [rsp+570h+var_548], rdx
  000000014058E078  imul    edx, r15d, 5CBCF210h
  000000014058E07F  lea     r9, [rsp+rdx+570h+var_570]
  000000014058E083  add     r9, 570h
  000000014058E08A  test    r11b, 1
  000000014058E08E  mov     rdx, [rsp+r13+570h]
  000000014058E096  mov     [rsp+570h+var_3D0], rdx
  000000014058E09E  cmovnz  r9, rdx
  000000014058E0A2  mov     [rsp+570h+var_508], r9
  000000014058E0A7  imul    edx, r15d, 0B979E420h
  000000014058E0AE  mov     [rsp+570h+var_4A0], rdx
  000000014058E0B6  imul    ebx, r15d, 0D9BD8AC8h
  000000014058E0BD  mov     [rsp+570h+var_308], rbx
  000000014058E0C5  imul    edx, r15d, 60CAF3F8h
  000000014058E0CC  mov     [rsp+570h+var_4F0], rdx
  000000014058E0D4  imul    r9d, r15d, 52B02198h
  000000014058E0DB  mov     [rsp+570h+var_4C8], r9
  000000014058E0E3  imul    edx, r15d, 8F296D00h
  000000014058E0EA  mov     [rsp+570h+var_470], rdx
  000000014058E0F2  imul    edx, r15d, 5ACC2568h
  000000014058E0F9  mov     [rsp+570h+var_300], rdx
  000000014058E101  imul    r9d, r15d, 9D443F60h
  000000014058E108  mov     [rsp+570h+var_500], r9
  000000014058E10D  imul    r12d, r15d, 7D0098B8h
  000000014058E114  mov     [rsp+570h+var_3A0], r12
  000000014058E11C  mov     r14, [rsp+570h+var_3E0]
  000000014058E124  mov     r9, r14
  000000014058E127  shr     r9, 3Fh
  000000014058E12B  setz    byte ptr [rsp+570h+var_4C0]
  000000014058E133  imul    r9d, r15d, 0A1524148h
  000000014058E13A  mov     [rsp+570h+var_2F0], r9
  000000014058E142  mov     rsi, [rsp+r9+570h]
  000000014058E14A  mov     [rsp+570h+var_3E8], rsi
  000000014058E152  imul    r9d, r15d, 6Dh ; 'm'
  000000014058E156  add     r9b, sil
  000000014058E159  mov     dword ptr [rsp+570h+var_460], r9d
  000000014058E161  imul    r13d, r15d, 0DCDE4082h
  000000014058E168  add     r13, rax
  000000014058E16B  imul    eax, r15d, 4EA21FB0h
  000000014058E172  mov     [rsp+570h+var_2A0], rax
  000000014058E17A  test    byte ptr [rsp+570h+var_530], 1
  000000014058E17F  lea     rax, [rsp+rax+570h]
  000000014058E187  mov     [rsp+570h+var_2B8], rax
  000000014058E18F  cmovz   r13, rax
  000000014058E193  imul    eax, r15d, 8B1B6B18h
  000000014058E19A  mov     [rsp+570h+var_310], rax
  000000014058E1A2  lea     r9, [rsp+rax+570h+var_570]
  000000014058E1A6  add     r9, 570h
  000000014058E1AD  mov     [rsp+570h+var_2E8], r9
  000000014058E1B5  mov     rax, rbp
  000000014058E1B8  imul    rax, r9
  000000014058E1BC  imul    r9d, r15d, 0C195E7F0h
  000000014058E1C3  mov     [rsp+570h+var_318], r9
  000000014058E1CB  add     r9, rsp
  000000014058E1CE  add     r9, 570h
  000000014058E1D5  imul    r9, [rsp+570h+var_568]
  000000014058E1DB  add     r9, rax
  000000014058E1DE  not     r9
  000000014058E1E1  lea     rax, [rsp+rdx+570h+var_570]
  000000014058E1E5  add     rax, 570h
  000000014058E1EB  imul    rax, r11
  000000014058E1EF  not     rax
  000000014058E1F2  and     rax, r9
  000000014058E1F5  not     rax
  000000014058E1F8  imul    edx, r15d, 0BD87E608h
  000000014058E1FF  mov     [rsp+570h+var_2F8], rdx
  000000014058E207  add     rdx, rsp
  000000014058E20A  add     rdx, 570h
  000000014058E211  mov     [rsp+570h+var_530], rdx
  000000014058E216  mov     r9, [rsp+570h+var_540]
  000000014058E21B  imul    r9, rdx
  000000014058E21F  mov     rax, [rax+r9]
  000000014058E223  mov     [rsp+570h+var_70], rax
  000000014058E22B  not     r8
  000000014058E22E  mov     rax, [r8]
  000000014058E231  mov     [rsp+570h+var_550], rax
  000000014058E236  not     r10
  000000014058E239  mov     rax, [r10]
  000000014058E23C  mov     [rsp+570h+var_90], rax
  000000014058E244  mov     rax, [rcx]
  000000014058E247  mov     [rsp+570h+var_228], rax
  000000014058E24F  imul    eax, r15d, 851C9C88h
  000000014058E256  mov     rcx, [rsp+rax+570h]
  000000014058E25E  mov     rax, [rsp+570h+var_560]
  000000014058E263  mov     rax, [rsp+rax+570h]
  000000014058E26B  mov     [rsp+570h+var_2C8], rax
  000000014058E273  mov     rax, [rsp+570h+var_4E8]
  000000014058E27B  mov     rax, [rsp+rax+570h]
  000000014058E283  mov     [rsp+570h+var_478], rax
  000000014058E28B  mov     rax, [rsp+570h+var_570]
  000000014058E28F  mov     rax, [rsp+rax+570h]
  000000014058E297  mov     [rsp+570h+var_3C8], rax
  000000014058E29F  mov     rbp, [rsp+570h+var_468]
  000000014058E2A7  mov     rax, [rsp+rbp+570h]
  000000014058E2AF  mov     [rsp+570h+var_4F8], rax
  000000014058E2B4  mov     [rsp+570h+var_4A8], rdi
  000000014058E2BC  mov     rax, [rsp+rdi+570h]
  000000014058E2C4  mov     [rsp+570h+var_98], rax
  000000014058E2CC  mov     rax, [rsp+570h+var_4F0]
  000000014058E2D4  mov     rax, [rsp+rax+570h]
  000000014058E2DC  mov     [rsp+570h+var_278], rax
  000000014058E2E4  mov     rdi, [rsp+570h+var_470]
  000000014058E2EC  mov     rax, [rsp+rdi+570h]
  000000014058E2F4  mov     [rsp+570h+var_3F0], rax
  000000014058E2FC  mov     rax, [rsp+rbx+570h]
  000000014058E304  mov     [rsp+570h+var_240], rax
  000000014058E30C  mov     rax, [rsp+r12+570h]
  000000014058E314  mov     [rsp+570h+var_88], rax
  000000014058E31C  imul    edx, r15d, 0CBA2B868h
  000000014058E323  imul    esi, r15d, 99363D78h
  000000014058E32A  imul    eax, r15d, 44954F38h
  000000014058E331  mov     [rsp+570h+var_398], rax
  000000014058E339  mov     rax, [rsp+rax+570h]
  000000014058E341  mov     [rsp+570h+var_230], rax
  000000014058E349  mov     rax, [rsp+rdx+570h]
  000000014058E351  mov     r12, rdx
  000000014058E354  mov     [rsp+570h+var_4B0], rdx
  000000014058E35C  mov     [rsp+570h+var_80], rax
  000000014058E364  mov     rax, [rsp+570h+var_500]
  000000014058E369  mov     rax, [rsp+rax+570h]
  000000014058E371  mov     [rsp+570h+var_410], rax
  000000014058E379  mov     rdx, [rsp+rsi+570h]
  000000014058E381  mov     [rsp+570h+var_368], rsi
  000000014058E389  test    rcx, 0
  000000014058E390  call    locret_14058E3A0  ; -> locret_14058E3A0
  000000014058E395  jp      loc_14058E3A1
  000000014058E39B  jmp     loc_14058DDE8
  000000014058E3A0  retn
  000000014058E3A1  nop
  000000014058E3A2  jmp     loc_1405910C9
  000000014058E3A7  mov     rax, 0C5FDD5F7EFC24DBDh
  000000014058E3B1  mov     rax, 77ABC12875531BFh
  000000014058E3BB  mov     rax, 0E60431766809A2D1h
  000000014058E3C5  mov     rax, 0F7C34155A38A0D08h
  000000014058E3CF  mov     rax, 202DF1175A8DBD9Ch
  000000014058E3D9  mov     rax, 0A65A7A0A980C55AAh
  000000014058E3E3  movzx   r8d, byte ptr [r13+0]
  000000014058E3E8  mov     byte ptr [rsp+570h+var_340], r8b
  000000014058E3F0  imul    rdx, [rsp+570h+var_518]
  000000014058E3F6  mov     [rsp+570h+var_380], rdx
  000000014058E3FE  imul    rcx, [rsp+570h+var_3F8]
  000000014058E407  mov     [rsp+570h+var_388], rcx
  000000014058E40F  mov     rcx, 0FB88FA828B6EFF58h
  000000014058E419  imul    rcx, r15
  000000014058E41D  mov     rax, 6111450B75382928h
  000000014058E427  imul    rax, r15
  000000014058E42B  mov     r9, rax
  000000014058E42E  imul    eax, r15d, 1A44D818h
  000000014058E435  imul    r10d, r15d, 0A5604330h
  000000014058E43C  bt      r14, 3Eh ; '>'
  000000014058E441  mov     rdx, [rsp+570h+var_508]
  000000014058E446  mov     r11d, [rdx]
  000000014058E449  setnb   dl
  000000014058E44C  mov     r14, [rsp+570h+var_2B0]
  000000014058E454  cmp     r11d, r14d
  000000014058E457  setz    r13b
  000000014058E45B  mov     byte ptr [rsp+570h+var_350], r13b
  000000014058E463  mov     rbx, [rsp+570h+var_548]
  000000014058E468  and     bl, r13b
  000000014058E46B  xor     bl, 1
  000000014058E46E  cmp     byte ptr [rsp+570h+var_460], r8b
  000000014058E476  setnbe  r13b
  000000014058E47A  or      r13b, dl
  000000014058E47D  movzx   r8d, byte ptr [rsp+570h+var_4C0]
  000000014058E486  test    r8b, r13b
  000000014058E489  cmovnz  r10, rax
  000000014058E48D  mov     [rsp+570h+var_F0], r10
  000000014058E495  cmovnz  r9, rcx
  000000014058E499  mov     [rsp+570h+var_50], r9
  000000014058E4A1  mov     rcx, [rsp+570h+var_4A0]
  000000014058E4A9  cmovnz  rcx, [rsp+570h+var_4B8]
  000000014058E4B2  mov     [rsp+570h+var_120], rcx
  000000014058E4BA  mov     rcx, [rsp+570h+var_2F0]
  000000014058E4C2  cmovz   rcx, rsi
  000000014058E4C6  mov     [rsp+570h+var_2F0], rcx
  000000014058E4CE  mov     rcx, r12
  000000014058E4D1  cmovnz  rcx, [rsp+570h+var_498]
  000000014058E4DA  mov     [rsp+570h+var_110], rcx
  000000014058E4E2  mov     rcx, [rsp+570h+var_4C8]
  000000014058E4EA  cmovnz  rcx, [rsp+570h+var_3C0]
  000000014058E4F3  mov     [rsp+570h+var_68], rcx
  000000014058E4FB  mov     rcx, [rsp+570h+var_298]
  000000014058E503  mov     rdx, [rsp+570h+var_560]
  000000014058E508  cmovnz  rcx, rdx
  000000014058E50C  mov     [rsp+570h+var_298], rcx
  000000014058E514  movzx   r9d, byte ptr [rsp+570h+var_360]
  000000014058E51D  test    r9b, bl
  000000014058E520  mov     rcx, [rsp+570h+var_288]
  000000014058E528  cmovnz  rcx, [rsp+570h+var_400]
  000000014058E531  mov     [rsp+570h+var_288], rcx
  000000014058E539  mov     rcx, [rsp+570h+var_2A0]
  000000014058E541  cmovz   rcx, rdx
  000000014058E545  mov     [rsp+570h+var_2A0], rcx
  000000014058E54D  mov     eax, r8d
  000000014058E550  mov     byte ptr [rsp+570h+var_358], r13b
  000000014058E558  test    r8b, r13b
  000000014058E55B  mov     rdx, [rsp+570h+var_310]
  000000014058E563  cmovnz  rdi, rdx
  000000014058E567  mov     [rsp+570h+var_128], rdi
  000000014058E56F  mov     rcx, [rsp+570h+var_258]
  000000014058E577  cmovnz  rcx, [rsp+570h+var_4D0]
  000000014058E580  mov     [rsp+570h+var_258], rcx
  000000014058E588  imul    r8d, r15d, 0AF6D13A8h
  000000014058E58F  mov     [rsp+570h+var_508], r8
  000000014058E594  test    al, r13b
  000000014058E597  mov     rcx, [rsp+570h+var_570]
  000000014058E59B  cmovnz  rcx, rbp
  000000014058E59F  mov     [rsp+570h+var_158], rcx
  000000014058E5A7  cmovnz  rdx, [rsp+570h+var_4A8]
  000000014058E5B0  mov     [rsp+570h+var_310], rdx
  000000014058E5B8  mov     r12, [rsp+570h+var_318]
  000000014058E5C0  mov     rcx, r12
  000000014058E5C3  cmovnz  rcx, r8
  000000014058E5C7  mov     [rsp+570h+var_130], rcx
  000000014058E5CF  imul    ecx, r15d, 71636D63h
  000000014058E5D6  imul    edx, r15d, 25CBCF21h
  000000014058E5DD  mov     [rsp+570h+var_400], rdx
  000000014058E5E5  cmp     r11d, r14d
  000000014058E5E8  cmovnz  rcx, rdx
  000000014058E5EC  mov     rax, 310C95A6056516A2h
  000000014058E5F6  imul    rax, r15
  000000014058E5FA  mov     rdx, 1BA516E32A616E7Ch
  000000014058E604  imul    rdx, r15
  000000014058E608  mov     ebp, r9d
  000000014058E60B  test    r9b, bl
  000000014058E60E  cmovnz  rdx, rax
  000000014058E612  mov     [rsp+570h+var_58], rdx
  000000014058E61A  mov     r13, 0B2647AD55F02CDA4h
  000000014058E624  imul    r13, r15
  000000014058E628  add     r13, [rsp+570h+var_430]
  000000014058E630  add     r13, rcx
  000000014058E633  mov     rsi, 0D081F348AE07CB26h
  000000014058E63D  imul    rsi, r15
  000000014058E641  and     rsi, [rsp+570h+var_550]
  000000014058E646  not     rsi
  000000014058E649  mov     rcx, 222FEADB16917159h
  000000014058E653  imul    rcx, r15
  000000014058E657  add     rcx, rsi
  000000014058E65A  mov     rax, 35F424300264752Bh
  000000014058E664  imul    rax, r15
  000000014058E668  add     rax, rsi
  000000014058E66B  not     rax
  000000014058E66E  mov     rdi, r13
  000000014058E671  not     rdi
  000000014058E674  and     rax, rdi
  000000014058E677  not     rax
  000000014058E67A  and     rax, rcx
  000000014058E67D  mov     rcx, 7E508C2391F155B5h
  000000014058E687  imul    rcx, r15
  000000014058E68B  add     rcx, rsi
  000000014058E68E  mov     rdx, 0FBDC2E993D4DFF3h
  000000014058E698  imul    rdx, r15
  000000014058E69C  add     rdx, rsi
  000000014058E69F  not     rdx
  000000014058E6A2  and     rdx, rdi
  000000014058E6A5  not     rdx
  000000014058E6A8  and     rdx, rcx
  000000014058E6AB  test    r9b, bl
  000000014058E6AE  cmovnz  rdx, rax
  000000014058E6B2  mov     [rsp+570h+var_60], rdx
  000000014058E6BA  mov     rax, [rsp+570h+var_250]
  000000014058E6C2  cmovnz  rax, [rsp+570h+var_4E0]
  000000014058E6CB  mov     [rsp+570h+var_250], rax
  000000014058E6D3  mov     rax, 1732C6252345A3DBh
  000000014058E6DD  imul    rax, r15
  000000014058E6E1  mov     rcx, 81DBC2AB68882253h
  000000014058E6EB  imul    rcx, r15
  000000014058E6EF  and     rcx, rdi
  000000014058E6F2  not     rcx
  000000014058E6F5  and     rcx, rax
  000000014058E6F8  mov     rax, 0D24885807449B954h
  000000014058E702  imul    rax, r15
  000000014058E706  add     rax, rsi
  000000014058E709  mov     rdx, 0C36896C270EB23F7h
  000000014058E713  imul    rdx, r15
  000000014058E717  add     rdx, rsi
  000000014058E71A  not     rdx
  000000014058E71D  and     rdx, rdi
  000000014058E720  not     rdx
  000000014058E723  and     rdx, rax
  000000014058E726  test    r9b, bl
  000000014058E729  cmovnz  rdx, rcx
  000000014058E72D  mov     [rsp+570h+var_78], rdx
  000000014058E735  mov     r11, 0F6B8928D2F8C879h
  000000014058E73F  imul    r11, r15
  000000014058E743  mov     rax, r11
  000000014058E746  not     rax
  000000014058E749  mov     rcx, 0C29669D02735B62Bh
  000000014058E753  imul    rcx, r15
  000000014058E757  and     rcx, rdi
  000000014058E75A  mov     rdx, rcx
  000000014058E75D  not     rdx
  000000014058E760  and     rdx, rax
  000000014058E763  not     rdx
  000000014058E766  and     r11, rcx
  000000014058E769  not     r11
  000000014058E76C  and     r11, rdx
  000000014058E76F  and     rcx, rax
  000000014058E772  sub     r11, rcx
  000000014058E775  mov     r8, 0B71DCD7485B57038h
  000000014058E77F  imul    r8, r15
  000000014058E783  add     r8, rsi
  000000014058E786  mov     r9, 73EE27C364AB6312h
  000000014058E790  imul    r9, r15
  000000014058E794  add     r9, rsi
  000000014058E797  mov     r10, r8
  000000014058E79A  not     r10
  000000014058E79D  mov     rcx, rdi
  000000014058E7A0  and     rcx, r9
  000000014058E7A3  mov     rax, r8
  000000014058E7A6  and     rax, rcx
  000000014058E7A9  not     rcx
  000000014058E7AC  and     rcx, r10
  000000014058E7AF  not     rcx
  000000014058E7B2  not     rax
  000000014058E7B5  and     rax, rcx
  000000014058E7B8  mov     rcx, r9
  000000014058E7BB  not     rcx
  000000014058E7BE  mov     r14, rdi
  000000014058E7C1  and     r14, r10
  000000014058E7C4  mov     rdx, rcx
  000000014058E7C7  and     rdx, r14
  000000014058E7CA  not     rdx
  000000014058E7CD  not     r14
  000000014058E7D0  and     r14, r9
  000000014058E7D3  not     r14
  000000014058E7D6  and     r14, rdx
  000000014058E7D9  mov     rdx, r8
  000000014058E7DC  and     rdx, rcx
  000000014058E7DF  and     rdx, r13
  000000014058E7E2  not     rdx
  000000014058E7E5  add     r14, rdx
  000000014058E7E8  not     rax
  000000014058E7EB  add     r14, rax
  000000014058E7EE  and     r10, r13
  000000014058E7F1  mov     rax, rdi
  000000014058E7F4  and     rax, rcx
  000000014058E7F7  and     rcx, r10
  000000014058E7FA  not     rcx
  000000014058E7FD  not     r10
  000000014058E800  and     r10, r9
  000000014058E803  not     r10
  000000014058E806  and     r10, rcx
  000000014058E809  not     rax
  000000014058E80C  mov     rcx, r13
  000000014058E80F  mov     [rsp+570h+var_A0], r13
  000000014058E817  and     rcx, r9
  000000014058E81A  mov     rdx, r8
  000000014058E81D  and     rdx, rcx
  000000014058E820  not     rcx
  000000014058E823  and     rcx, r8
  000000014058E826  and     rcx, rax
  000000014058E829  add     rcx, r10
  000000014058E82C  lea     rax, [rdx+rdx*2]
  000000014058E830  add     rax, rcx
  000000014058E833  add     rax, r14
  000000014058E836  and     r8, r13
  000000014058E839  not     r8
  000000014058E83C  and     r8, r9
  000000014058E83F  add     rax, r8
  000000014058E842  add     rax, 3
  000000014058E846  test    bpl, bl
  000000014058E849  cmovnz  rax, r11
  000000014058E84D  mov     [rsp+570h+var_A8], rax
  000000014058E855  mov     r9, [rsp+570h+var_2A8]
  000000014058E85D  mov     rax, [rsp+570h+var_290]
  000000014058E865  cmovnz  rax, r9
  000000014058E869  mov     [rsp+570h+var_290], rax
  000000014058E871  mov     rcx, 9FD339E31A581888h
  000000014058E87B  imul    rcx, r15
  000000014058E87F  add     rcx, rsi
  000000014058E882  mov     rax, 1383D7F2992E83E3h
  000000014058E88C  imul    rax, r15
  000000014058E890  add     rax, rsi
  000000014058E893  mov     rdx, 2A88DBB3068A6492h
  000000014058E89D  imul    rdx, r15
  000000014058E8A1  add     rdx, rsi
  000000014058E8A4  mov     r8, 4E613876AB95C085h
  000000014058E8AE  imul    r8, r15
  000000014058E8B2  add     r8, rsi
  000000014058E8B5  not     rax
  000000014058E8B8  and     rax, rdi
  000000014058E8BB  not     rax
  000000014058E8BE  and     rax, rcx
  000000014058E8C1  not     r8
  000000014058E8C4  and     r8, rdi
  000000014058E8C7  not     r8
  000000014058E8CA  and     r8, rdx
  000000014058E8CD  test    bpl, bl
  000000014058E8D0  cmovnz  r12, [rsp+570h+var_330]
  000000014058E8D9  mov     [rsp+570h+var_318], r12
  000000014058E8E1  cmovnz  r8, rax
  000000014058E8E5  mov     [rsp+570h+var_330], r8
  000000014058E8ED  imul    eax, r15d, 974570D0h
  000000014058E8F4  test    bpl, bl
  000000014058E8F7  cmovnz  rax, [rsp+570h+var_498]
  000000014058E900  mov     [rsp+570h+var_190], rax
  000000014058E908  imul    edi, r15d, 0EFF460F8h
  000000014058E90F  test    bpl, bl
  000000014058E912  mov     rcx, [rsp+570h+var_508]
  000000014058E917  mov     rax, [rsp+570h+var_4D0]
  000000014058E91F  cmovnz  rcx, rax
  000000014058E923  mov     [rsp+570h+var_198], rcx
  000000014058E92B  mov     rcx, [rsp+570h+var_2F8]
  000000014058E933  cmovz   rcx, rdi
  000000014058E937  mov     [rsp+570h+var_2F8], rcx
  000000014058E93F  imul    edx, r15d, 285FAA78h
  000000014058E946  test    bpl, bl
  000000014058E949  mov     esi, ebp
  000000014058E94B  mov     rcx, [rsp+570h+var_300]
  000000014058E953  cmovnz  rcx, [rsp+570h+var_4B8]
  000000014058E95C  mov     [rsp+570h+var_300], rcx
  000000014058E964  cmovnz  rax, [rsp+570h+var_320]
  000000014058E96D  mov     [rsp+570h+var_4D0], rax
  000000014058E975  mov     rax, [rsp+570h+var_338]
  000000014058E97D  cmovnz  rdx, rax
  000000014058E981  mov     [rsp+570h+var_1A0], rdx
  000000014058E989  cmovnz  rax, [rsp+570h+var_470]
  000000014058E992  mov     [rsp+570h+var_1A8], rax
  000000014058E99A  imul    ecx, r15d, 0C794B680h
  000000014058E9A1  mov     [rsp+570h+var_390], rcx
  000000014058E9A9  test    bpl, bl
  000000014058E9AC  mov     rdx, [rsp+570h+var_328]
  000000014058E9B4  mov     rax, rdx
  000000014058E9B7  mov     r10, [rsp+570h+var_3C0]
  000000014058E9BF  cmovnz  rax, r10
  000000014058E9C3  mov     [rsp+570h+var_3A8], rax
  000000014058E9CB  mov     rax, [rsp+570h+var_308]
  000000014058E9D3  cmovnz  rax, [rsp+570h+var_468]
  000000014058E9DC  mov     [rsp+570h+var_308], rax
  000000014058E9E4  mov     rax, [rsp+570h+var_4C8]
  000000014058E9EC  cmovnz  rax, rcx
  000000014058E9F0  mov     [rsp+570h+var_4C8], rax
  000000014058E9F8  mov     rax, 4CDB9E6BBAF40AB1h
  000000014058EA02  imul    rax, r15
  000000014058EA06  imul    ecx, r15d, 5AB5F11Ch
  000000014058EA0D  movzx   r8d, byte ptr [rsp+570h+var_340]
  000000014058EA16  cmp     byte ptr [rsp+570h+var_460], r8b
  000000014058EA1E  cmovbe  rcx, rax
  000000014058EA22  movzx   ebp, byte ptr [rsp+570h+var_358]
  000000014058EA2A  movzx   r14d, byte ptr [rsp+570h+var_4C0]
  000000014058EA33  test    r14b, bpl
  000000014058EA36  mov     rax, [rsp+570h+var_270]
  000000014058EA3E  cmovnz  rax, rdx
  000000014058EA42  mov     [rsp+570h+var_270], rax
  000000014058EA4A  mov     rax, 0FEC3EE5D81E553D7h
  000000014058EA54  imul    rax, r15
  000000014058EA58  add     rax, [rsp+570h+var_278]
  000000014058EA60  add     rax, rcx
  000000014058EA63  mov     rcx, 0DDC8225C44E325DFh
  000000014058EA6D  imul    rcx, r15
  000000014058EA71  mov     rbx, [rsp+570h+var_538]
  000000014058EA76  and     rcx, rbx
  000000014058EA79  not     rcx
  000000014058EA7C  mov     rdx, 6611EA4CC659974Ah
  000000014058EA86  imul    rdx, r15
  000000014058EA8A  add     rdx, rcx
  000000014058EA8D  mov     r8, 3B74F1D9919C5901h
  000000014058EA97  imul    r8, r15
  000000014058EA9B  add     r8, rcx
  000000014058EA9E  not     r8
  000000014058EAA1  not     rax
  000000014058EAA4  and     r8, rax
  000000014058EAA7  not     r8
  000000014058EAAA  and     r8, rdx
  000000014058EAAD  mov     rdx, 3F00DFC1F9BDC4D3h
  000000014058EAB7  imul    rdx, r15
  000000014058EABB  mov     r11, 0BF82640DA1483DE1h
  000000014058EAC5  imul    r11, r15
  000000014058EAC9  and     r11, rax
  000000014058EACC  not     r11
  000000014058EACF  and     r11, rdx
  000000014058EAD2  test    r14b, bpl
  000000014058EAD5  cmovnz  r11, r8
  000000014058EAD9  mov     [rsp+570h+var_320], r11
  000000014058EAE1  mov     r8, 3BB836E9F6A1E3C6h
  000000014058EAEB  imul    r8, r15
  000000014058EAEF  add     r8, rcx
  000000014058EAF2  mov     rdx, 11B4BE9F6C1519FCh
  000000014058EAFC  imul    rdx, r15
  000000014058EB00  add     rdx, rcx
  000000014058EB03  not     rdx
  000000014058EB06  and     rdx, rax
  000000014058EB09  not     rdx
  000000014058EB0C  and     rdx, r8
  000000014058EB0F  mov     r8, 6A856E5E4365AD3Fh
  000000014058EB19  imul    r8, r15
  000000014058EB1D  add     r8, rcx
  000000014058EB20  mov     r11, 44492A4BB8F68FC7h
  000000014058EB2A  imul    r11, r15
  000000014058EB2E  add     r11, rcx
  000000014058EB31  not     r11
  000000014058EB34  and     r11, rax
  000000014058EB37  not     r11
  000000014058EB3A  and     r11, r8
  000000014058EB3D  test    r14b, bpl
  000000014058EB40  cmovnz  r9, [rsp+570h+var_570]
  000000014058EB45  mov     [rsp+570h+var_2A8], r9
  000000014058EB4D  cmovnz  r11, rdx
  000000014058EB51  mov     [rsp+570h+var_328], r11
  000000014058EB59  mov     rdx, 750E4B857023241Ah
  000000014058EB63  imul    rdx, r15
  000000014058EB67  add     rdx, rcx
  000000014058EB6A  mov     r8, 0EB11C2297900D61Dh
  000000014058EB74  imul    r8, r15
  000000014058EB78  add     r8, rcx
  000000014058EB7B  not     r8
  000000014058EB7E  and     r8, rax
  000000014058EB81  not     r8
  000000014058EB84  and     r8, rdx
  000000014058EB87  mov     rdx, 69F94821FA036351h
  000000014058EB91  imul    rdx, r15
  000000014058EB95  mov     r9, 0BE3D0BDE82E7033Fh
  000000014058EB9F  imul    r9, r15
  000000014058EBA3  and     r9, rax
  000000014058EBA6  not     r9
  000000014058EBA9  and     r9, rdx
  000000014058EBAC  test    r14b, bpl
  000000014058EBAF  cmovnz  r9, r8
  000000014058EBB3  mov     [rsp+570h+var_338], r9
  000000014058EBBB  mov     rdx, 0FE0CC61E03AC553Ah
  000000014058EBC5  imul    rdx, r15
  000000014058EBC9  add     rdx, rcx
  000000014058EBCC  mov     r8, 0F60D328951CF3B22h
  000000014058EBD6  imul    r8, r15
  000000014058EBDA  add     r8, rcx
  000000014058EBDD  not     r8
  000000014058EBE0  and     r8, rax
  000000014058EBE3  not     r8
  000000014058EBE6  and     r8, rdx
  000000014058EBE9  mov     rcx, 0EFF09C29609F9AE9h
  000000014058EBF3  imul    rcx, r15
  000000014058EBF7  and     rcx, rax
  000000014058EBFA  mov     rax, 0C553A53B11330DFh
  000000014058EC04  imul    rax, r15
  000000014058EC08  not     rcx
  000000014058EC0B  and     rcx, rax
  000000014058EC0E  test    r14b, bpl
  000000014058EC11  cmovnz  rcx, r8
  000000014058EC15  mov     [rsp+570h+var_340], rcx
  000000014058EC1D  mov     rax, [rsp+570h+var_450]
  000000014058EC25  cmovnz  rax, [rsp+570h+var_4B0]
  000000014058EC2E  mov     [rsp+570h+var_450], rax
  000000014058EC36  mov     r11, rbx
  000000014058EC39  bt      rbx, 3Eh ; '>'
  000000014058EC3E  setnb   al
  000000014058EC41  mov     ecx, esi
  000000014058EC43  mov     rdx, [rsp+570h+var_548]
  000000014058EC48  xor     cl, dl
  000000014058EC4A  mov     r8, [rsp+570h+var_348]
  000000014058EC52  movzx   r9d, byte ptr [rsp+570h+var_350]
  000000014058EC5B  and     r8b, r9b
  000000014058EC5E  xor     r8b, dl
  000000014058EC61  and     al, r9b
  000000014058EC64  xor     cl, r9b
  000000014058EC67  mov     edx, ecx
  000000014058EC69  not     dl
  000000014058EC6B  and     cl, r8b
  000000014058EC6E  not     r8b
  000000014058EC71  and     r8b, dl
  000000014058EC74  not     cl
  000000014058EC76  not     r8b
  000000014058EC79  and     r8b, cl
  000000014058EC7C  test    r8b, 1
  000000014058EC80  mov     [rsp+570h+var_370], rdi
  000000014058EC88  mov     rcx, rdi
  000000014058EC8B  mov     rdx, r10
  000000014058EC8E  cmovnz  rcx, r10
  000000014058EC92  test    sil, al
  000000014058EC95  cmovz   rcx, rdi
  000000014058EC99  test    r8b, 1
  000000014058EC9D  cmovnz  rdx, rcx
  000000014058ECA1  test    sil, al
  000000014058ECA4  cmovnz  rdx, rcx
  000000014058ECA8  mov     [rsp+570h+var_3C0], rdx
  000000014058ECB0  lea     rdx, [rsp+570h]
  000000014058ECB8  mov     rsi, rdx
  000000014058ECBB  not     rsi
  000000014058ECBE  imul    rax, rsi, 0FFFFFFFFFFFFFF38h
  000000014058ECC5  mov     [rsp+570h+var_570], rsi
  000000014058ECC9  imul    rcx, rdx, 0FFFFFFFFFFFFFF39h
  000000014058ECD0  add     rcx, rax
  000000014058ECD3  mov     [rsp+570h+var_4B8], rcx
  000000014058ECDB  mov     r10, [rsp+570h+var_420]
  000000014058ECE3  bt      r10, 38h ; '8'
  000000014058ECE8  mov     rax, rcx
  000000014058ECEB  cmovb   rax, [rsp+570h+var_3D0]
  000000014058ECF4  mov     [rsp+570h+var_348], rax
  000000014058ECFC  mov     rbp, [rsp+570h+var_490]
  000000014058ED04  mov     rax, rbp
  000000014058ED07  imul    rax, [rsp+570h+var_2C8]
  000000014058ED10  not     rax
  000000014058ED13  mov     r9, [rsp+570h+var_4D8]
  000000014058ED1B  mov     rcx, r9
  000000014058ED1E  imul    rcx, [rsp+570h+var_550]
  000000014058ED24  not     rcx
  000000014058ED27  and     rcx, rax
  000000014058ED2A  mov     [rsp+570h+var_350], rcx
  000000014058ED32  lea     eax, ds:0[r15*4]
  000000014058ED3A  lea     ecx, [rax+rax*4]
  000000014058ED3D  neg     ecx
  000000014058ED3F  mov     rax, rbx
  000000014058ED42  shr     rax, cl
  000000014058ED45  not     eax
  000000014058ED47  mov     rbx, [rsp+570h+var_2B0]
  000000014058ED4F  and     eax, ebx
  000000014058ED51  mov     rcx, [rsp+570h+var_418]
  000000014058ED59  lea     ecx, [r15+rcx*4]
  000000014058ED5D  mov     rdx, r11
  000000014058ED60  shr     rdx, cl
  000000014058ED63  not     edx
  000000014058ED65  and     edx, ebx
  000000014058ED67  imul    rdx, rax
  000000014058ED6B  mov     rdi, rdx
  000000014058ED6E  mov     [rsp+570h+var_1B0], rdx
  000000014058ED76  mov     rax, [rsp+570h+var_540]
  000000014058ED7B  imul    rax, [rsp+570h+var_478]
  000000014058ED84  not     rax
  000000014058ED87  mov     rcx, [rsp+570h+var_568]
  000000014058ED8C  imul    rcx, [rsp+570h+var_3C8]
  000000014058ED95  not     rcx
  000000014058ED98  and     rcx, rax
  000000014058ED9B  mov     [rsp+570h+var_358], rcx
  000000014058EDA3  mov     eax, r15d
  000000014058EDA6  shl     eax, 4
  000000014058EDA9  mov     ecx, r15d
  000000014058EDAC  sub     ecx, eax
  000000014058EDAE  mov     rax, rbp
  000000014058EDB1  mov     r14, rbp
  000000014058EDB4  imul    rax, [rsp+570h+var_4F8]
  000000014058EDBA  not     rax
  000000014058EDBD  mov     rdx, r9
  000000014058EDC0  imul    rdx, [rsp+570h+var_228]
  000000014058EDC9  not     rdx
  000000014058EDCC  and     rdx, rax
  000000014058EDCF  mov     [rsp+570h+var_B0], rdx
  000000014058EDD7  mov     r11, [rsp+570h+var_488]
  000000014058EDDF  mov     rax, r11
  000000014058EDE2  imul    rax, [rsp+570h+var_430]
  000000014058EDEB  not     rax
  000000014058EDEE  imul    edx, r15d, 892A9E70h
  000000014058EDF5  add     rdx, rsp
  000000014058EDF8  add     rdx, 570h
  000000014058EDFF  mov     [rsp+570h+var_360], rdx
  000000014058EE07  mov     r9, [rsp+570h+var_218]
  000000014058EE0F  imul    r9, rdx
  000000014058EE13  not     r9
  000000014058EE16  and     r9, rax
  000000014058EE19  mov     [rsp+570h+var_B8], r9
  000000014058EE21  mov     r9, r10
  000000014058EE24  mov     rax, r10
  000000014058EE27  not     rax
  000000014058EE2A  shr     rax, 0Eh
  000000014058EE2E  mov     rdx, 4000000001h
  000000014058EE38  and     rdx, rax
  000000014058EE3B  mov     rax, r10
  000000014058EE3E  shr     rax, 21h
  000000014058EE42  not     eax
  000000014058EE44  and     eax, 480001h
  000000014058EE49  imul    rax, rdx
  000000014058EE4D  mov     r13, rax
  000000014058EE50  mov     eax, r9d
  000000014058EE53  not     eax
  000000014058EE55  shr     eax, 3
  000000014058EE58  and     eax, 81h
  000000014058EE5D  mov     rdx, r10
  000000014058EE60  shr     rdx, 20h
  000000014058EE64  not     edx
  000000014058EE66  and     edx, 900001h
  000000014058EE6C  imul    rdx, rax
  000000014058EE70  mov     [rsp+570h+var_548], rdx
  000000014058EE75  mov     rax, r10
  000000014058EE78  shr     rax, 15h
  000000014058EE7C  not     eax
  000000014058EE7E  and     eax, 80000001h
  000000014058EE83  mov     rbp, r10
  000000014058EE86  shr     rbp, 1Ah
  000000014058EE8A  not     ebp
  000000014058EE8C  and     ebp, 24000001h
  000000014058EE92  imul    rbp, rax
  000000014058EE96  mov     rax, [rsp+570h+var_4A0]
  000000014058EE9E  lea     r8, [rsp+rax+570h+var_570]
  000000014058EEA2  add     r8, 570h
  000000014058EEA9  mov     rax, rbp
  000000014058EEAC  imul    rax, [rsp+570h+var_408]
  000000014058EEB5  mov     r12, [rsp+570h+var_480]
  000000014058EEBD  imul    r8, r12
  000000014058EEC1  add     r8, rax
  000000014058EEC4  mov     [rsp+570h+var_3B0], r8
  000000014058EECC  mov     rax, [rsp+570h+var_4E8]
  000000014058EED4  add     rax, rsp
  000000014058EED7  add     rax, 570h
  000000014058EEDD  imul    rax, r11
  000000014058EEE1  mov     r8, r11
  000000014058EEE4  not     rax
  000000014058EEE7  mov     rdx, [rsp+570h+var_2C0]
  000000014058EEEF  mov     r10, [rsp+570h+var_558]
  000000014058EEF4  imul    rdx, r10
  000000014058EEF8  not     rdx
  000000014058EEFB  and     rdx, rax
  000000014058EEFE  mov     r11, rdx
  000000014058EF01  imul    rax, rsi, 0FFFFFFFFFFFFFE70h
  000000014058EF08  lea     rdx, [rsp+570h]
  000000014058EF10  imul    rdx, 0FFFFFFFFFFFFFE71h
  000000014058EF17  add     rdx, rax
  000000014058EF1A  mov     [rsp+570h+var_4C0], rdx
  000000014058EF22  mov     rax, [rsp+570h+var_368]
  000000014058EF2A  add     rax, rsp
  000000014058EF2D  add     rax, 570h
  000000014058EF33  imul    rax, [rsp+570h+var_3D8]
  000000014058EF3C  not     rax
  000000014058EF3F  mov     rdx, [rsp+570h+var_530]
  000000014058EF44  imul    rdx, r14
  000000014058EF48  not     rdx
  000000014058EF4B  and     rdx, rax
  000000014058EF4E  mov     [rsp+570h+var_530], rdx
  000000014058EF53  mov     rax, [rsp+570h+var_4E0]
  000000014058EF5B  add     rax, rsp
  000000014058EF5E  add     rax, 570h
  000000014058EF64  imul    rax, r8
  000000014058EF68  mov     rdx, [rsp+570h+var_2B8]
  000000014058EF70  imul    rdx, r10
  000000014058EF74  add     rdx, rax
  000000014058EF77  mov     rsi, rdx
  000000014058EF7A  mov     rax, r9
  000000014058EF7D  shr     rax, cl
  000000014058EF80  mov     r9d, edi
  000000014058EF83  mov     rdx, rbx
  000000014058EF86  and     r9d, edx
  000000014058EF89  mov     ecx, eax
  000000014058EF8B  not     ecx
  000000014058EF8D  and     ecx, edx
  000000014058EF8F  mov     [rsp+570h+var_244], ecx
  000000014058EF96  imul    ecx, r15d, 40874D50h
  000000014058EF9D  lea     r10, [rsp+rcx+570h+var_570]
  000000014058EFA1  add     r10, 570h
  000000014058EFA8  mov     [rsp+570h+var_1D8], r10
  000000014058EFB0  imul    ecx, r15d, -4Ch
  000000014058EFB4  mov     rdi, [rsp+570h+var_538]
  000000014058EFB9  shr     rdi, cl
  000000014058EFBC  mov     ecx, edx
  000000014058EFBE  and     ecx, edi
  000000014058EFC0  mov     [rsp+570h+var_248], ecx
  000000014058EFC7  mov     rcx, [rsp+570h+var_4F0]
  000000014058EFCF  lea     r8, [rsp+rcx+570h+var_570]
  000000014058EFD3  add     r8, 570h
  000000014058EFDA  and     eax, edx
  000000014058EFDC  mov     [rsp+570h+var_1C8], rax
  000000014058EFE4  mov     rcx, [rsp+570h+var_440]
  000000014058EFEC  mov     rbx, r13
  000000014058EFEF  imul    rcx, r13
  000000014058EFF3  mov     [rsp+570h+var_440], rcx
  000000014058EFFB  mov     rcx, [rsp+570h+var_540]
  000000014058F000  mov     r13, [rsp+570h+var_458]
  000000014058F008  imul    r13, rcx
  000000014058F00C  mov     [rsp+570h+var_458], r13
  000000014058F014  mov     rax, [rsp+570h+var_500]
  000000014058F019  add     rax, rsp
  000000014058F01C  add     rax, 570h
  000000014058F022  not     edi
  000000014058F024  mov     r14, [rsp+570h+var_4B0]
  000000014058F02C  lea     r13, [rsp+r14+570h+var_570]
  000000014058F030  add     r13, 570h
  000000014058F037  mov     [rsp+570h+var_1C0], r13
  000000014058F03F  imul    rax, [rsp+570h+var_568]
  000000014058F045  mov     [rsp+570h+var_1F8], rax
  000000014058F04D  mov     r14, [rsp+570h+var_4D8]
  000000014058F055  imul    r8, r14
  000000014058F059  mov     [rsp+570h+var_1F0], r8
  000000014058F061  and     edi, edx
  000000014058F063  mov     [rsp+570h+var_538], rdi
  000000014058F068  mov     rax, rcx
  000000014058F06B  imul    rax, r13
  000000014058F06F  mov     [rsp+570h+var_1E8], rax
  000000014058F077  mov     rax, r12
  000000014058F07A  imul    rax, r10
  000000014058F07E  mov     [rsp+570h+var_1E0], rax
  000000014058F086  mov     rax, rbx
  000000014058F089  mov     [rsp+570h+var_418], rbx
  000000014058F091  imul    rax, [rsp+570h+var_3B8]
  000000014058F09A  mov     [rsp+570h+var_1D0], rax
  000000014058F0A2  imul    ecx, r15d, 56BE2380h
  000000014058F0A9  mov     [rsp+570h+var_1B8], rcx
  000000014058F0B1  test    r9b, 1
  000000014058F0B5  mov     rax, [rsp+570h+var_370]
  000000014058F0BD  lea     rax, [rsp+rax+570h]
  000000014058F0C5  mov     rcx, [rsp+570h+var_378]
  000000014058F0CD  cmovnz  rax, rcx
  000000014058F0D1  mov     [rsp+570h+var_368], rax
  000000014058F0D9  mov     rax, [rsp+570h+var_268]
  000000014058F0E1  cmovnz  rax, rcx
  000000014058F0E5  mov     [rsp+570h+var_268], rax
  000000014058F0ED  mov     rax, [rsp+570h+var_4A8]
  000000014058F0F5  lea     rax, [rsp+rax+570h]
  000000014058F0FD  cmovnz  rax, rcx
  000000014058F101  mov     [rsp+570h+var_370], rax
  000000014058F109  not     r11
  000000014058F10C  cmovnz  r11, rcx
  000000014058F110  mov     [rsp+570h+var_2C0], r11
  000000014058F118  cmovnz  rsi, rcx
  000000014058F11C  mov     [rsp+570h+var_2B8], rsi
  000000014058F124  mov     rax, rbp
  000000014058F127  mov     [rsp+570h+var_498], rbp
  000000014058F12F  imul    rax, [rsp+570h+var_410]
  000000014058F138  not     rax
  000000014058F13B  mov     rdx, [rsp+570h+var_548]
  000000014058F140  imul    rdx, [rsp+570h+var_2C8]
  000000014058F149  not     rdx
  000000014058F14C  mov     r10, 0C4810E516725F6FFh
  000000014058F156  imul    r10, r15
  000000014058F15A  add     r10, [rsp+570h+var_220]
  000000014058F162  imul    ecx, r15d, 2Eh ; '.'
  000000014058F166  mov     r8, r10
  000000014058F169  shl     r8, cl
  000000014058F16C  and     rdx, rax
  000000014058F16F  not     r8
  000000014058F172  lea     eax, [r15+r15]
  000000014058F176  lea     ecx, [rax+rax*8]
  000000014058F179  shr     r10, cl
  000000014058F17C  not     r10
  000000014058F17F  and     r10, r8
  000000014058F182  not     rdx
  000000014058F185  not     r10
  000000014058F188  imul    r10, rbx
  000000014058F18C  add     r10, rdx
  000000014058F18F  mov     [rsp+570h+var_378], r10
  000000014058F197  mov     rdx, [rsp+570h+var_4F8]
  000000014058F19C  imul    rdx, [rsp+570h+var_520]
  000000014058F1A2  mov     rcx, [rsp+570h+var_528]
  000000014058F1A7  mov     r11, [rsp+570h+var_550]
  000000014058F1AC  imul    rcx, r11
  000000014058F1B0  add     rcx, rdx
  000000014058F1B3  mov     [rsp+570h+var_C0], rcx
  000000014058F1BB  mov     rcx, [rsp+570h+var_488]
  000000014058F1C3  imul    rcx, [rsp+570h+var_3E8]
  000000014058F1CC  not     rcx
  000000014058F1CF  mov     rdx, [rsp+570h+var_3C8]
  000000014058F1D7  imul    rdx, [rsp+570h+var_518]
  000000014058F1DD  not     rdx
  000000014058F1E0  and     rdx, rcx
  000000014058F1E3  mov     [rsp+570h+var_3C8], rdx
  000000014058F1EB  mov     rbx, [rsp+570h+var_430]
  000000014058F1F3  imul    rbp, rbx
  000000014058F1F7  not     rbp
  000000014058F1FA  mov     rdx, [rsp+570h+var_3D0]
  000000014058F202  imul    rdx, r12
  000000014058F206  not     rdx
  000000014058F209  and     rdx, rbp
  000000014058F20C  mov     [rsp+570h+var_3D0], rdx
  000000014058F214  imul    ecx, r15d, 4Ah ; 'J'
  000000014058F218  mov     rdx, rbx
  000000014058F21B  shl     rdx, cl
  000000014058F21E  not     rdx
  000000014058F221  lea     ecx, [rax+rax*4]
  000000014058F224  neg     ecx
  000000014058F226  mov     r9, rbx
  000000014058F229  mov     rbp, rbx
  000000014058F22C  shr     r9, cl
  000000014058F22F  not     r9
  000000014058F232  and     r9, rdx
  000000014058F235  mov     rax, 71BB151AF3BF0D4Ah
  000000014058F23F  imul    rax, r15
  000000014058F243  not     r9
  000000014058F246  add     r9, rax
  000000014058F249  mov     rax, [rsp+570h+var_390]
  000000014058F251  add     rax, rsp
  000000014058F254  add     rax, 570h
  000000014058F25A  mov     r10, [rsp+570h+var_3F8]
  000000014058F262  imul    rax, r10
  000000014058F266  not     rax
  000000014058F269  mov     r8, [rsp+570h+var_438]
  000000014058F271  imul    r8, r14
  000000014058F275  imul    ecx, r15d, -44h
  000000014058F279  mov     rdx, r9
  000000014058F27C  shl     rdx, cl
  000000014058F27F  not     r8
  000000014058F282  and     r8, rax
  000000014058F285  mov     [rsp+570h+var_438], r8
  000000014058F28D  not     rdx
  000000014058F290  imul    ecx, r15d, -7Ch
  000000014058F294  shr     r9, cl
  000000014058F297  not     r9
  000000014058F29A  and     r9, rdx
  000000014058F29D  not     r9
  000000014058F2A0  imul    r9, [rsp+570h+var_558]
  000000014058F2A6  add     r9, [rsp+570h+var_380]
  000000014058F2AE  mov     [rsp+570h+var_380], r9
  000000014058F2B6  mov     r8, 0ACBE37EA5B78A644h
  000000014058F2C0  imul    r8, r15
  000000014058F2C4  add     r8, r11
  000000014058F2C7  mov     rax, 276C1A5713B53933h
  000000014058F2D1  imul    rax, r15
  000000014058F2D5  add     rax, [rsp+570h+var_230]
  000000014058F2DD  mov     rdx, rax
  000000014058F2E0  mov     esi, [rsp+570h+var_424]
  000000014058F2E7  mov     ecx, esi
  000000014058F2E9  shl     rdx, cl
  000000014058F2EC  mov     rbx, [rsp+570h+var_490]
  000000014058F2F4  imul    r8, rbx
  000000014058F2F8  add     r8, [rsp+570h+var_388]
  000000014058F300  mov     [rsp+570h+var_388], r8
  000000014058F308  not     rdx
  000000014058F30B  mov     ecx, [rsp+570h+var_50C]
  000000014058F30F  shr     rax, cl
  000000014058F312  not     rax
  000000014058F315  and     rax, rdx
  000000014058F318  mov     rcx, 45FA1855529CBB28h
  000000014058F322  imul    rcx, r15
  000000014058F326  not     rax
  000000014058F329  add     rax, rcx
  000000014058F32C  mov     rcx, 0B28A31BFA35AADAAh
  000000014058F336  imul    rcx, r15
  000000014058F33A  mov     rdx, 0A88CC607551628E9h
  000000014058F344  imul    rdx, r15
  000000014058F348  and     rdx, rax
  000000014058F34B  not     rax
  000000014058F34E  and     rax, rcx
  000000014058F351  not     rax
  000000014058F354  not     rdx
  000000014058F357  and     rdx, rax
  000000014058F35A  mov     rax, r10
  000000014058F35D  mov     r8, [rsp+570h+var_478]
  000000014058F365  imul    rax, r8
  000000014058F369  imul    rdx, rbx
  000000014058F36D  add     rdx, rax
  000000014058F370  mov     [rsp+570h+var_390], rdx
  000000014058F378  lea     rax, [rsp+570h]
  000000014058F380  imul    rax, 0FFFFFFFFFFFFFDB1h
  000000014058F387  imul    rcx, [rsp+570h+var_570], 0FFFFFFFFFFFFFDB0h
  000000014058F38F  add     rcx, rax
  000000014058F392  mov     [rsp+570h+var_500], rcx
  000000014058F397  mov     rax, 967C6A39482E5013h
  000000014058F3A1  imul    rax, r15
  000000014058F3A5  mov     r12, 90338647F05E1D42h
  000000014058F3AF  imul    r12, r15
  000000014058F3B3  add     r12, r8
  000000014058F3B6  mov     r14, r12
  000000014058F3B9  not     r14
  000000014058F3BC  mov     rcx, 4BADA6D39E290535h
  000000014058F3C6  imul    rcx, r15
  000000014058F3CA  and     rcx, r14
  000000014058F3CD  not     rcx
  000000014058F3D0  and     rax, rcx
  000000014058F3D3  mov     r13, 52647CE62484C984h
  000000014058F3DD  imul    r13, r15
  000000014058F3E1  and     r13, rcx
  000000014058F3E4  not     rax
  000000014058F3E7  mov     r11, [rsp+570h+var_238]
  000000014058F3EF  and     rax, r11
  000000014058F3F2  not     rax
  000000014058F3F5  not     r13
  000000014058F3F8  and     r13, rax
  000000014058F3FB  lea     rax, ds:0[rbp*8]
  000000014058F403  mov     rdx, rbp
  000000014058F406  sub     rdx, rax
  000000014058F409  mov     rax, rbp
  000000014058F40C  not     rax
  000000014058F40F  lea     rcx, ds:0[rax*8]
  000000014058F417  sub     rdx, rcx
  000000014058F41A  mov     [rsp+570h+var_4E8], rdx
  000000014058F422  not     rdx
  000000014058F425  mov     rcx, 847BB27ACF043B6Eh
  000000014058F42F  imul    rcx, r15
  000000014058F433  mov     r9, 0F9B75249FF192233h
  000000014058F43D  imul    r9, r15
  000000014058F441  mov     rdi, [rsp+570h+var_420]
  000000014058F449  and     r9, rdi
  000000014058F44C  not     r9
  000000014058F44F  add     rcx, r9
  000000014058F452  not     rcx
  000000014058F455  and     rcx, rdx
  000000014058F458  not     rcx
  000000014058F45B  mov     r8, 3F11D77FBF1EA5FBh
  000000014058F465  imul    r8, r15
  000000014058F469  add     r8, r9
  000000014058F46C  and     r8, rcx
  000000014058F46F  mov     r10, r13
  000000014058F472  mov     ecx, esi
  000000014058F474  shl     r10, cl
  000000014058F477  mov     rbp, [rsp+570h+var_210]
  000000014058F47F  and     rbp, r8
  000000014058F482  not     r8
  000000014058F485  and     r8, r11
  000000014058F488  not     r8
  000000014058F48B  not     rbp
  000000014058F48E  and     rbp, r8
  000000014058F491  not     r10
  000000014058F494  mov     r11d, [rsp+570h+var_50C]
  000000014058F499  mov     ecx, r11d
  000000014058F49C  shr     r13, cl
  000000014058F49F  mov     r8, rbp
  000000014058F4A2  mov     ecx, esi
  000000014058F4A4  shl     r8, cl
  000000014058F4A7  not     r13
  000000014058F4AA  and     r13, r10
  000000014058F4AD  not     r8
  000000014058F4B0  mov     ecx, r11d
  000000014058F4B3  shr     rbp, cl
  000000014058F4B6  not     rbp
  000000014058F4B9  and     rbp, r8
  000000014058F4BC  mov     [rsp+570h+var_4F8], rbp
  000000014058F4C1  not     r13
  000000014058F4C4  imul    r13, rbx
  000000014058F4C8  mov     rcx, r13
  000000014058F4CB  mov     [rsp+570h+var_4A8], r13
  000000014058F4D3  not     rcx
  000000014058F4D6  mov     r10, rcx
  000000014058F4D9  mov     [rsp+570h+var_4B0], rcx
  000000014058F4E1  mov     r8, [rsp+570h+var_2D8]
  000000014058F4E9  mov     rcx, r8
  000000014058F4EC  not     rcx
  000000014058F4EF  mov     [rsp+570h+var_4A0], rcx
  000000014058F4F7  and     rcx, r13
  000000014058F4FA  not     rcx
  000000014058F4FD  mov     r11, r8
  000000014058F500  and     r11, r10
  000000014058F503  not     r11
  000000014058F506  and     r11, rcx
  000000014058F509  mov     [rsp+570h+var_D8], r11
  000000014058F511  mov     r10, [rsp+570h+var_570]
  000000014058F515  mov     rcx, r10
  000000014058F518  and     rcx, rax
  000000014058F51B  lea     r8, [rsp+570h]
  000000014058F523  and     rax, r8
  000000014058F526  imul    rax, 169h
  000000014058F52D  mov     rbx, [rsp+570h+var_430]
  000000014058F535  and     r8, rbx
  000000014058F538  imul    r8, 169h
  000000014058F53F  add     r8, rax
  000000014058F542  not     rcx
  000000014058F545  imul    rax, rcx, 0FFFFFFFFFFFFFE98h
  000000014058F54C  add     r8, rax
  000000014058F54F  mov     rax, r10
  000000014058F552  and     rax, rbx
  000000014058F555  not     rax
  000000014058F558  imul    rax, 0FFFFFFFFFFFFFE98h
  000000014058F55F  add     rax, r8
  000000014058F562  mov     r13, rax
  000000014058F565  mov     rax, 0AA97D04C8FBC5A46h
  000000014058F56F  imul    rax, r15
  000000014058F573  mov     rcx, 9C31C745765C9335h
  000000014058F57D  imul    rcx, r15
  000000014058F581  and     rcx, rdx
  000000014058F584  not     rcx
  000000014058F587  and     rcx, rax
  000000014058F58A  mov     [rsp+570h+var_550], rcx
  000000014058F58F  mov     rax, 0BCDE9CC05A0C843Ah
  000000014058F599  imul    rax, r15
  000000014058F59D  mov     r11, 8FD0592075BAB612h
  000000014058F5A7  imul    r11, r15
  000000014058F5AB  mov     rcx, rdi
  000000014058F5AE  and     rcx, r11
  000000014058F5B1  not     rcx
  000000014058F5B4  add     rax, rcx
  000000014058F5B7  mov     r8, 0B8D9D30B86048CBAh
  000000014058F5C1  imul    r8, r15
  000000014058F5C5  add     r8, rcx
  000000014058F5C8  not     r8
  000000014058F5CB  and     r8, r14
  000000014058F5CE  not     r8
  000000014058F5D1  and     r8, rax
  000000014058F5D4  mov     [rsp+570h+var_4E0], r8
  000000014058F5DC  mov     r8, 55AD7D8594E87105h
  000000014058F5E6  imul    r8, r15
  000000014058F5EA  mov     rax, 49E5A857FB64F493h
  000000014058F5F4  imul    rax, r15
  000000014058F5F8  mov     r10, rax
  000000014058F5FB  not     r10
  000000014058F5FE  and     r10, r14
  000000014058F601  not     r10
  000000014058F604  mov     rbx, r12
  000000014058F607  and     rbx, rax
  000000014058F60A  mov     rsi, rbx
  000000014058F60D  not     rsi
  000000014058F610  and     rsi, r10
  000000014058F613  not     rsi
  000000014058F616  and     rsi, r8
  000000014058F619  and     rbx, r8
  000000014058F61C  not     rbx
  000000014058F61F  not     r8
  000000014058F622  and     r10, r8
  000000014058F625  sub     rbx, r10
  000000014058F628  and     r8, rax
  000000014058F62B  not     r8
  000000014058F62E  and     r8, r14
  000000014058F631  sub     rbx, r8
  000000014058F634  add     rbx, rsi
  000000014058F637  mov     rax, 0C04BB7B4B4AE0938h
  000000014058F641  imul    rax, r15
  000000014058F645  add     rax, r9
  000000014058F648  mov     r8, 9F5CDF0D2D515E6h
  000000014058F652  imul    r8, r15
  000000014058F656  add     r8, r9
  000000014058F659  not     rax
  000000014058F65C  and     rax, rdx
  000000014058F65F  not     rax
  000000014058F662  and     r8, rax
  000000014058F665  mov     [rsp+570h+var_4F0], r8
  000000014058F66D  mov     rax, [rsp+570h+var_570]
  000000014058F671  shl     rax, 4
  000000014058F675  lea     rax, [rax+rax*4]
  000000014058F679  lea     r8, [rsp+570h]
  000000014058F681  imul    r8, -4Fh
  000000014058F685  sub     r8, rax
  000000014058F688  mov     rax, [rsp+570h+var_398]
  000000014058F690  lea     r10, [rsp+rax+570h+var_570]
  000000014058F694  add     r10, 570h
  000000014058F69B  mov     rax, [rsp+570h+var_2D0]
  000000014058F6A3  mov     r9, [rsp+570h+var_558]
  000000014058F6A8  imul    rax, r9
  000000014058F6AC  mov     [rsp+570h+var_2D0], rax
  000000014058F6B4  imul    r10, r9
  000000014058F6B8  mov     [rsp+570h+var_200], r10
  000000014058F6C0  imul    r13, r9
  000000014058F6C4  mov     [rsp+570h+var_E8], r13
  000000014058F6CC  imul    rbx, r9
  000000014058F6D0  mov     [rsp+570h+var_E0], rbx
  000000014058F6D8  imul    r8, r9
  000000014058F6DC  mov     [rsp+570h+var_398], r8
  000000014058F6E4  mov     r8, 0BC4D0C33D9959693h
  000000014058F6EE  imul    r8, r15
  000000014058F6F2  and     r8, rdx
  000000014058F6F5  mov     rax, 92FAEB71B9449FE6h
  000000014058F6FF  imul    rax, r15
  000000014058F703  not     r8
  000000014058F706  and     r8, rax
  000000014058F709  mov     [rsp+570h+var_558], r8
  000000014058F70E  not     r11
  000000014058F711  and     r11, rdi
  000000014058F714  mov     rax, r11
  000000014058F717  not     rax
  000000014058F71A  mov     rdx, 89C0EA623C5B2FFEh
  000000014058F724  imul    rax, rdx
  000000014058F728  imul    r11, rdx
  000000014058F72C  add     r11, rcx
  000000014058F72F  add     r11, rax
  000000014058F732  mov     rdx, 7D65C7F467BE158Ch
  000000014058F73C  imul    rdx, r15
  000000014058F740  add     rdx, rcx
  000000014058F743  mov     r8, rdx
  000000014058F746  not     r8
  000000014058F749  mov     rsi, r12
  000000014058F74C  and     rsi, r8
  000000014058F74F  mov     rdi, rsi
  000000014058F752  not     rdi
  000000014058F755  mov     r10, r11
  000000014058F758  not     r10
  000000014058F75B  and     rsi, r10
  000000014058F75E  mov     r9, r12
  000000014058F761  and     r9, r11
  000000014058F764  mov     r13, r14
  000000014058F767  and     r13, r8
  000000014058F76A  mov     rcx, r11
  000000014058F76D  and     rcx, r8
  000000014058F770  mov     rax, r10
  000000014058F773  mov     rbp, r10
  000000014058F776  and     r10, r8
  000000014058F779  and     r8, r9
  000000014058F77C  not     r9
  000000014058F77F  and     r9, rdx
  000000014058F782  and     rax, rdx
  000000014058F785  mov     rbx, r14
  000000014058F788  and     rbx, rdx
  000000014058F78B  not     rbx
  000000014058F78E  and     rbx, rdi
  000000014058F791  and     rbx, r11
  000000014058F794  and     rbp, r13
  000000014058F797  not     r13
  000000014058F79A  and     r13, r11
  000000014058F79D  and     rdx, r11
  000000014058F7A0  and     r11, rdi
  000000014058F7A3  not     r11
  000000014058F7A6  not     rsi
  000000014058F7A9  and     rsi, r11
  000000014058F7AC  not     r8
  000000014058F7AF  not     r9
  000000014058F7B2  and     r9, r8
  000000014058F7B5  not     rax
  000000014058F7B8  not     rcx
  000000014058F7BB  and     rcx, rax
  000000014058F7BE  mov     r8, r12
  000000014058F7C1  and     r8, rcx
  000000014058F7C4  not     rcx
  000000014058F7C7  and     rcx, r14
  000000014058F7CA  and     r14, rax
  000000014058F7CD  not     rbp
  000000014058F7D0  not     r13
  000000014058F7D3  and     r13, rbp
  000000014058F7D6  not     r8
  000000014058F7D9  not     rcx
  000000014058F7DC  and     rcx, r8
  000000014058F7DF  add     rcx, r13
  000000014058F7E2  not     r10
  000000014058F7E5  not     rdx
  000000014058F7E8  and     rdx, r10
  000000014058F7EB  not     rdx
  000000014058F7EE  and     rdx, r12
  000000014058F7F1  imul    rdx, [rsp+570h+var_400]
  000000014058F7FA  add     rdx, rcx
  000000014058F7FD  not     rbx
  000000014058F800  add     rbx, rbx
  000000014058F803  sub     rdx, rbx
  000000014058F806  lea     rax, [r14+r14*2]
  000000014058F80A  add     rdx, rax
  000000014058F80D  lea     rax, [r9+r9*2]
  000000014058F811  sub     rdx, rax
  000000014058F814  lea     r10, [rdx+rsi*2]
  000000014058F818  inc     r10
  000000014058F81B  mov     rax, [rsp+570h+var_508]
  000000014058F820  lea     r9, [rsp+rax+570h]
  000000014058F828  mov     rax, [rsp+570h+var_560]
  000000014058F82D  lea     r11, [rsp+rax+570h]
  000000014058F835  mov     rax, [rsp+570h+var_468]
  000000014058F83D  lea     rcx, [rsp+rax+570h]
  000000014058F845  mov     rax, [rsp+570h+var_470]
  000000014058F84D  lea     rsi, [rsp+rax+570h]
  000000014058F855  mov     rax, [rsp+570h+var_3A0]
  000000014058F85D  lea     rdx, [rsp+rax+570h]
  000000014058F865  mov     [rsp+570h+var_560], rdx
  000000014058F86A  mov     r14, [rsp+570h+var_568]
  000000014058F86F  mov     rax, [rsp+570h+var_448]
  000000014058F877  imul    rax, r14
  000000014058F87B  mov     [rsp+570h+var_448], rax
  000000014058F883  mov     rbx, [rsp+570h+var_540]
  000000014058F888  mov     rax, rbx
  000000014058F88B  imul    rax, rdx
  000000014058F88F  mov     [rsp+570h+var_188], rax
  000000014058F897  mov     rdx, [rsp+570h+var_490]
  000000014058F89F  imul    rcx, rdx
  000000014058F8A3  mov     [rsp+570h+var_208], rcx
  000000014058F8AB  mov     rax, [rsp+570h+var_2E8]
  000000014058F8B3  mov     rdi, [rsp+570h+var_488]
  000000014058F8BB  imul    rax, rdi
  000000014058F8BF  mov     [rsp+570h+var_2E8], rax
  000000014058F8C7  mov     rax, [rsp+570h+var_4F8]
  000000014058F8CC  not     rax
  000000014058F8CF  mov     r8, [rsp+570h+var_4D8]
  000000014058F8D7  imul    rax, r8
  000000014058F8DB  mov     [rsp+570h+var_4F8], rax
  000000014058F8E0  mov     rax, [rsp+570h+var_2D8]
  000000014058F8E8  and     rax, [rsp+570h+var_4A8]
  000000014058F8F0  mov     [rsp+570h+var_140], rax
  000000014058F8F8  mov     rax, [rsp+570h+var_4A0]
  000000014058F900  and     rax, [rsp+570h+var_4B0]
  000000014058F908  mov     [rsp+570h+var_148], rax
  000000014058F910  imul    rsi, rdi
  000000014058F914  mov     [rsp+570h+var_138], rsi
  000000014058F91C  mov     rax, [rsp+570h+var_550]
  000000014058F921  imul    rax, r14
  000000014058F925  mov     [rsp+570h+var_550], rax
  000000014058F92A  mov     rax, [rsp+570h+var_4E0]
  000000014058F932  imul    rax, rbx
  000000014058F936  mov     [rsp+570h+var_4E0], rax
  000000014058F93E  imul    r11, rbx
  000000014058F942  mov     [rsp+570h+var_118], r11
  000000014058F94A  mov     rax, [rsp+570h+var_280]
  000000014058F952  imul    rax, r14
  000000014058F956  mov     [rsp+570h+var_280], rax
  000000014058F95E  mov     rax, [rsp+570h+var_4F0]
  000000014058F966  imul    rax, rdi
  000000014058F96A  mov     [rsp+570h+var_4F0], rax
  000000014058F972  mov     rcx, [rsp+570h+var_3F0]
  000000014058F97A  mov     rsi, rcx
  000000014058F97D  not     rsi
  000000014058F980  mov     [rsp+570h+var_108], rsi
  000000014058F988  mov     rax, [rsp+570h+var_260]
  000000014058F990  imul    rax, rdi
  000000014058F994  mov     r13, rdi
  000000014058F997  mov     [rsp+570h+var_260], rax
  000000014058F99F  mov     rax, [rsp+570h+var_558]
  000000014058F9A4  imul    rax, [rsp+570h+var_480]
  000000014058F9AD  mov     [rsp+570h+var_558], rax
  000000014058F9B2  imul    r10, [rsp+570h+var_418]
  000000014058F9BB  mov     [rsp+570h+var_100], r10
  000000014058F9C3  mov     rax, r10
  000000014058F9C6  not     rax
  000000014058F9C9  mov     [rsp+570h+var_3A0], rax
  000000014058F9D1  mov     r11, rcx
  000000014058F9D4  and     r11, rax
  000000014058F9D7  not     r11
  000000014058F9DA  mov     rdi, r11
  000000014058F9DD  mov     [rsp+570h+var_F8], r11
  000000014058F9E5  mov     r11, rsi
  000000014058F9E8  and     r11, rax
  000000014058F9EB  not     r11
  000000014058F9EE  mov     rax, rcx
  000000014058F9F1  and     rax, r10
  000000014058F9F4  not     rax
  000000014058F9F7  mov     [rsp+570h+var_470], rax
  000000014058F9FF  and     r11, rax
  000000014058FA02  mov     [rsp+570h+var_508], r11
  000000014058FA07  mov     rax, rsi
  000000014058FA0A  and     rax, r10
  000000014058FA0D  not     rax
  000000014058FA10  and     rax, rdi
  000000014058FA13  mov     [rsp+570h+var_420], rax
  000000014058FA1B  imul    r9, rdx
  000000014058FA1F  mov     r14, rdx
  000000014058FA22  mov     [rsp+570h+var_468], r9
  000000014058FA2A  mov     rax, [rsp+570h+var_3B8]
  000000014058FA32  imul    rax, r8
  000000014058FA36  mov     [rsp+570h+var_3B8], rax
  000000014058FA3E  test    r13b, 1
  000000014058FA42  mov     rax, [rsp+570h+var_4E8]
  000000014058FA4A  cmovz   rax, [rsp+570h+var_4B8]
  000000014058FA53  mov     [rsp+570h+var_4E8], rax
  000000014058FA5B  mov     rdx, 7B5ED421BE4BBD72h
  000000014058FA65  imul    rdx, r15
  000000014058FA69  and     rdx, r12
  000000014058FA6C  mov     rcx, [rsp+570h+var_410]
  000000014058FA74  mov     rax, rcx
  000000014058FA77  not     rax
  000000014058FA7A  mov     r8, rcx
  000000014058FA7D  and     r8, rdx
  000000014058FA80  not     rdx
  000000014058FA83  and     rdx, rax
  000000014058FA86  not     rdx
  000000014058FA89  not     r8
  000000014058FA8C  and     r8, rdx
  000000014058FA8F  mov     rdx, 8135C34000000000h
  000000014058FA99  imul    rdx, r15
  000000014058FA9D  add     r8, rdx
  000000014058FAA0  mov     r9, r8
  000000014058FAA3  not     r9
  000000014058FAA6  mov     rsi, 0EDFECA0B568D015Dh
  000000014058FAB0  imul    rsi, r15
  000000014058FAB4  mov     r11, 6D182DBBA1E3D536h
  000000014058FABE  imul    r11, r15
  000000014058FAC2  mov     r10, rsi
  000000014058FAC5  not     r10
  000000014058FAC8  mov     r13, r11
  000000014058FACB  not     r13
  000000014058FACE  mov     rbp, r10
  000000014058FAD1  and     rbp, r13
  000000014058FAD4  mov     rdx, r9
  000000014058FAD7  and     rdx, rsi
  000000014058FADA  and     r13, rsi
  000000014058FADD  and     rsi, r11
  000000014058FAE0  mov     rdi, rsi
  000000014058FAE3  not     rdi
  000000014058FAE6  not     rbp
  000000014058FAE9  and     rbp, rdi
  000000014058FAEC  mov     rdi, r8
  000000014058FAEF  and     rdi, r10
  000000014058FAF2  not     rdi
  000000014058FAF5  not     rdx
  000000014058FAF8  and     rdx, rdi
  000000014058FAFB  mov     rdi, r11
  000000014058FAFE  and     rdi, rdx
  000000014058FB01  not     rdi
  000000014058FB04  not     rdx
  000000014058FB07  and     rdx, r11
  000000014058FB0A  add     rdx, rdi
  000000014058FB0D  and     rsi, r9
  000000014058FB10  add     rsi, rsi
  000000014058FB13  sub     rdx, rsi
  000000014058FB16  not     rbp
  000000014058FB19  and     rbp, r9
  000000014058FB1C  add     rdx, rbp
  000000014058FB1F  and     r10, r11
  000000014058FB22  not     r13
  000000014058FB25  not     r10
  000000014058FB28  and     r10, r13
  000000014058FB2B  and     r8, r10
  000000014058FB2E  not     r10
  000000014058FB31  and     r10, r9
  000000014058FB34  not     r10
  000000014058FB37  not     r8
  000000014058FB3A  and     r8, r10
  000000014058FB3D  sub     rdx, r8
  000000014058FB40  imul    rdx, rbx
  000000014058FB44  mov     r12, rdx
  000000014058FB47  mov     r8, 5EB1F186B4F341E8h
  000000014058FB51  imul    r8, r15
  000000014058FB55  imul    r8, [rsp+570h+var_568]
  000000014058FB5B  movzx   r9d, byte ptr [rsp+570h+var_460]
  000000014058FB64  mov     r10, [rsp+570h+var_3E8]
  000000014058FB6C  and     r10, 0FFFFFFFFFFFFFF00h
  000000014058FB73  or      r10, r9
  000000014058FB76  imul    r10, [rsp+570h+var_528]
  000000014058FB7C  add     r10, r8
  000000014058FB7F  mov     rbp, r10
  000000014058FB82  mov     r10, [rsp+570h+var_570]
  000000014058FB86  mov     r8, r10
  000000014058FB89  mov     r9, [rsp+570h+var_240]
  000000014058FB91  and     r8, r9
  000000014058FB94  not     r9
  000000014058FB97  and     r9, r10
  000000014058FB9A  imul    r10, r8, 0FFFFFFFFFFFFFF48h
  000000014058FBA1  sub     r10, r9
  000000014058FBA4  not     r8
  000000014058FBA7  imul    rdx, r8, 0FFFFFFFFFFFFFF49h
  000000014058FBAE  add     rdx, r10
  000000014058FBB1  imul    rdx, r14
  000000014058FBB5  mov     [rsp+570h+var_568], rdx
  000000014058FBBA  mov     r11, 3BA9700C98629F21h
  000000014058FBC4  imul    r11, r15
  000000014058FBC8  mov     r13, [rsp+570h+var_478]
  000000014058FBD0  mov     rdi, r13
  000000014058FBD3  and     rdi, r11
  000000014058FBD6  not     rdi
  000000014058FBD9  and     rdi, rax
  000000014058FBDC  mov     r9, r13
  000000014058FBDF  not     r9
  000000014058FBE2  mov     rdx, r11
  000000014058FBE5  not     rdx
  000000014058FBE8  and     rcx, rdx
  000000014058FBEB  mov     rsi, rcx
  000000014058FBEE  and     rsi, r9
  000000014058FBF1  mov     r8, r9
  000000014058FBF4  and     r8, rdx
  000000014058FBF7  not     r8
  000000014058FBFA  and     r8, rdi
  000000014058FBFD  mov     r10, 100040BEBFEEA3CEh
  000000014058FC07  imul    r8, r10
  000000014058FC0B  add     rsi, rsi
  000000014058FC0E  sub     r8, rsi
  000000014058FC11  mov     rsi, r9
  000000014058FC14  and     rsi, r11
  000000014058FC17  mov     rbx, rax
  000000014058FC1A  and     rbx, rsi
  000000014058FC1D  sub     r8, rbx
  000000014058FC20  not     rdi
  000000014058FC23  add     r8, rdi
  000000014058FC26  and     r11, rax
  000000014058FC29  not     r11
  000000014058FC2C  not     rcx
  000000014058FC2F  and     rcx, r11
  000000014058FC32  and     rdx, r13
  000000014058FC35  mov     r11, r13
  000000014058FC38  and     r11, rcx
  000000014058FC3B  not     rcx
  000000014058FC3E  and     rcx, r9
  000000014058FC41  not     rcx
  000000014058FC44  not     r11
  000000014058FC47  and     r11, rcx
  000000014058FC4A  sub     r8, r11
  000000014058FC4D  not     rsi
  000000014058FC50  not     rdx
  000000014058FC53  and     rdx, rsi
  000000014058FC56  not     rdx
  000000014058FC59  and     rdx, rax
  000000014058FC5C  not     rdx
  000000014058FC5F  imul    rdx, r10
  000000014058FC63  add     rdx, r8
  000000014058FC66  mov     r8, rdx
  000000014058FC69  mov     rax, 9115F470E50B3BAEh
  000000014058FC73  imul    rax, r15
  000000014058FC77  add     rax, [rsp+570h+var_3F0]
  000000014058FC7F  imul    rax, [rsp+570h+var_480]
  000000014058FC88  mov     [rsp+570h+var_460], rax
  000000014058FC90  mov     rcx, [rsp+570h+var_3B0]
  000000014058FC98  not     rcx
  000000014058FC9B  mov     rax, [rsp+570h+var_3A8]
  000000014058FCA3  lea     rbx, [rsp+rax+570h+var_570]
  000000014058FCA7  add     rbx, 570h
  000000014058FCAE  mov     rax, [rsp+570h+var_548]
  000000014058FCB3  imul    rbx, rax
  000000014058FCB7  not     rbx
  000000014058FCBA  and     rbx, rcx
  000000014058FCBD  mov     rdx, 0F18AD8218CC19691h
  000000014058FCC7  imul    rdx, r15
  000000014058FCCB  mov     [rsp+570h+var_168], rdx
  000000014058FCD3  mov     rdx, 1CF2F94B68000000h
  000000014058FCDD  imul    rdx, r15
  000000014058FCE1  mov     [rsp+570h+var_170], rdx
  000000014058FCE9  mov     rdx, 0E4042335DB31DB53h
  000000014058FCF3  imul    rdx, r15
  000000014058FCF7  mov     [rsp+570h+var_180], rdx
  000000014058FCFF  mov     rdx, 698C1FA56BAF4002h
  000000014058FD09  imul    rdx, r15
  000000014058FD0D  mov     [rsp+570h+var_178], rdx
  000000014058FD15  mov     [rsp+570h+var_150], r12
  000000014058FD1D  mov     rdx, r12
  000000014058FD20  not     rdx
  000000014058FD23  mov     [rsp+570h+var_160], rdx
  000000014058FD2B  mov     r14, rbp
  000000014058FD2E  mov     [rsp+570h+var_3E8], rbp
  000000014058FD36  and     rdx, rbp
  000000014058FD39  not     rdx
  000000014058FD3C  mov     [rsp+570h+var_490], rdx
  000000014058FD44  not     r14
  000000014058FD47  and     r14, r12
  000000014058FD4A  mov     [rsp+570h+var_3B0], r14
  000000014058FD52  mov     r9, r14
  000000014058FD55  not     r9
  000000014058FD58  mov     [rsp+570h+var_3A8], r9
  000000014058FD60  and     rdx, r9
  000000014058FD63  mov     [rsp+570h+var_410], rdx
  000000014058FD6B  mov     rdx, [rsp+570h+var_560]
  000000014058FD70  mov     rbp, [rsp+570h+var_4D8]
  000000014058FD78  imul    rdx, rbp
  000000014058FD7C  mov     [rsp+570h+var_560], rdx
  000000014058FD81  mov     rcx, [rsp+570h+var_418]
  000000014058FD89  imul    r8, rcx
  000000014058FD8D  mov     [rsp+570h+var_478], r8
  000000014058FD95  mov     rdx, 970FE66F6D9B04C0h
  000000014058FD9F  imul    rdx, r15
  000000014058FDA3  mov     [rsp+570h+var_480], rdx
  000000014058FDAB  mov     rdx, 2F458572CA64FB40h
  000000014058FDB5  imul    rdx, r15
  000000014058FDB9  and     rdx, [rsp+570h+var_3E0]
  000000014058FDC1  mov     [rsp+570h+var_488], rdx
  000000014058FDC9  imul    edx, r15d, 0F2E8AE1Ah
  000000014058FDD0  mov     [rsp+570h+var_540], rdx
  000000014058FDD5  test    cl, 1
  000000014058FDD8  not     rbx
  000000014058FDDB  cmovnz  rbx, [rsp+570h+var_408]
  000000014058FDE4  mov     [rsp+570h+var_408], rbx
  000000014058FDEC  mov     rdx, [rsp+570h+var_440]
  000000014058FDF4  not     rdx
  000000014058FDF7  mov     rcx, [rsp+570h+var_500]
  000000014058FDFC  cmovz   rcx, [rsp+570h+var_4C0]
  000000014058FE05  mov     [rsp+570h+var_500], rcx
  000000014058FE0A  mov     r8, [rsp+570h+var_308]
  000000014058FE12  lea     rbx, [rsp+r8+570h+var_570]
  000000014058FE16  add     rbx, 570h
  000000014058FE1D  imul    rbx, rax
  000000014058FE21  mov     r8, rax
  000000014058FE24  not     rbx
  000000014058FE27  and     rbx, rdx
  000000014058FE2A  mov     rdi, rbx
  000000014058FE2D  mov     rax, [rsp+570h+var_4C8]
  000000014058FE35  lea     r12, [rsp+rax+570h+var_570]
  000000014058FE39  add     r12, 570h
  000000014058FE40  mov     r13, [rsp+570h+var_520]
  000000014058FE45  imul    r12, r13
  000000014058FE49  add     r12, [rsp+570h+var_458]
  000000014058FE51  mov     r11, r12
  000000014058FE54  mov     rdx, [rsp+570h+var_1F8]
  000000014058FE5C  not     rdx
  000000014058FE5F  mov     rax, [rsp+570h+var_300]
  000000014058FE67  lea     rbx, [rsp+rax+570h+var_570]
  000000014058FE6B  add     rbx, 570h
  000000014058FE72  imul    rbx, r13
  000000014058FE76  mov     rcx, r13
  000000014058FE79  not     rbx
  000000014058FE7C  and     rbx, rdx
  000000014058FE7F  mov     r14, rbx
  000000014058FE82  mov     rdx, [rsp+570h+var_1F0]
  000000014058FE8A  not     rdx
  000000014058FE8D  mov     rax, [rsp+570h+var_1A8]
  000000014058FE95  lea     r12, [rsp+rax+570h+var_570]
  000000014058FE99  add     r12, 570h
  000000014058FEA0  mov     r13, [rsp+570h+var_3D8]
  000000014058FEA8  imul    r12, r13
  000000014058FEAC  not     r12
  000000014058FEAF  and     r12, rdx
  000000014058FEB2  mov     rax, [rsp+570h+var_4D0]
  000000014058FEBA  add     rax, rsp
  000000014058FEBD  add     rax, 570h
  000000014058FEC3  mov     rdx, [rsp+570h+var_158]
  000000014058FECB  lea     r10, [rsp+rdx+570h+var_570]
  000000014058FECF  add     r10, 570h
  000000014058FED6  imul    rax, r13
  000000014058FEDA  mov     rbx, [rsp+570h+var_3F8]
  000000014058FEE2  imul    r10, rbx
  000000014058FEE6  add     r10, rax
  000000014058FEE9  mov     rax, [rsp+570h+var_450]
  000000014058FEF1  lea     r15, [rsp+rax+570h+var_570]
  000000014058FEF5  add     r15, 570h
  000000014058FEFC  mov     r9, [rsp+570h+var_528]
  000000014058FF01  imul    r15, r9
  000000014058FF05  add     r15, [rsp+570h+var_1E8]
  000000014058FF0D  mov     rdx, [rsp+570h+var_1E0]
  000000014058FF15  not     rdx
  000000014058FF18  mov     rax, [rsp+570h+var_1A0]
  000000014058FF20  add     rax, rsp
  000000014058FF23  add     rax, 570h
  000000014058FF29  imul    rax, r8
  000000014058FF2D  not     rax
  000000014058FF30  and     rax, rdx
  000000014058FF33  test    byte ptr [rsp+570h+var_248], 1
  000000014058FF3B  mov     rdx, [rsp+570h+var_2E0]
  000000014058FF43  mov     rsi, [rsp+570h+var_1D8]
  000000014058FF4B  cmovz   rdx, rsi
  000000014058FF4F  mov     [rsp+570h+var_2E0], rdx
  000000014058FF57  not     r14
  000000014058FF5A  cmovz   r14, rsi
  000000014058FF5E  mov     [rsp+570h+var_458], r14
  000000014058FF66  not     r12
  000000014058FF69  cmovz   r12, rsi
  000000014058FF6D  not     rax
  000000014058FF70  cmovz   rax, rsi
  000000014058FF74  mov     [rsp+570h+var_4C8], rax
  000000014058FF7C  mov     rax, [rsp+570h+var_198]
  000000014058FF84  lea     rdx, [rsp+rax+570h+var_570]
  000000014058FF88  add     rdx, 570h
  000000014058FF8F  imul    rdx, r8
  000000014058FF93  add     rdx, [rsp+570h+var_1D0]
  000000014058FF9B  test    byte ptr [rsp+570h+var_1C8], 1
  000000014058FFA3  mov     rax, [rsp+570h+var_530]
  000000014058FFA8  not     rax
  000000014058FFAB  mov     r8, [rsp+570h+var_4B8]
  000000014058FFB3  cmovz   rax, r8
  000000014058FFB7  mov     [rsp+570h+var_530], rax
  000000014058FFBC  not     rdi
  000000014058FFBF  cmovz   rdi, r8
  000000014058FFC3  mov     [rsp+570h+var_4D0], rdi
  000000014058FFCB  cmovz   r11, r8
  000000014058FFCF  mov     [rsp+570h+var_440], r11
  000000014058FFD7  cmovz   rdx, r8
  000000014058FFDB  mov     rax, [rsp+570h+var_310]
  000000014058FFE3  add     rax, rsp
  000000014058FFE6  add     rax, 570h
  000000014058FFEC  imul    rax, r9
  000000014058FFF0  add     rax, [rsp+570h+var_448]
  000000014058FFF8  not     rax
  000000014058FFFB  mov     r8, [rsp+570h+var_2F8]
  0000000140590003  add     r8, rsp
  0000000140590006  add     r8, 570h
  000000014059000D  imul    r8, rcx
  0000000140590011  not     r8
  0000000140590014  and     r8, rax
  0000000140590017  mov     [rsp+570h+var_450], r8
  000000014059001F  mov     rax, [rsp+570h+var_130]
  0000000140590027  add     rax, rsp
  000000014059002A  add     rax, 570h
  0000000140590030  mov     rcx, [rsp+570h+var_190]
  0000000140590038  lea     r9, [rsp+rcx+570h+var_570]
  000000014059003C  add     r9, 570h
  0000000140590043  imul    rax, rbx
  0000000140590047  imul    r9, r13
  000000014059004B  add     r9, rax
  000000014059004E  mov     rax, [rsp+570h+var_208]
  0000000140590056  not     rax
  0000000140590059  not     r9
  000000014059005C  and     r9, rax
  000000014059005F  test    bpl, 1
  0000000140590063  not     r9
  0000000140590066  cmovnz  r9, [rsp+570h+var_1C0]
  000000014059006F  mov     rax, [rsp+570h+var_128]
  0000000140590077  add     rax, rsp
  000000014059007A  add     rax, 570h
  0000000140590080  imul    rax, rbx
  0000000140590084  mov     r14, rbx
  0000000140590087  not     rax
  000000014059008A  mov     rcx, [rsp+570h+var_318]
  0000000140590092  lea     rdi, [rsp+rcx+570h+var_570]
  0000000140590096  add     rdi, 570h
  000000014059009D  imul    rdi, r13
  00000001405900A1  not     rdi
  00000001405900A4  and     rdi, rax
  00000001405900A7  test    byte ptr [rsp+570h+var_1B0], 1
  00000001405900AF  mov     rax, [rsp+570h+var_D0]
  00000001405900B7  cmovz   r10, rax
  00000001405900BB  mov     [rsp+570h+var_4D8], r10
  00000001405900C3  not     rdi
  00000001405900C6  cmovz   rdi, rax
  00000001405900CA  mov     rax, [rsp+570h+var_120]
  00000001405900D2  lea     rbx, [rsp+rax+570h+var_570]
  00000001405900D6  add     rbx, 570h
  00000001405900DD  mov     r13, [rsp+570h+var_518]
  00000001405900E2  imul    rbx, r13
  00000001405900E6  add     rbx, [rsp+570h+var_2E8]
  00000001405900EE  test    byte ptr [rsp+570h+var_244], 1
  00000001405900F6  mov     rax, [rsp+570h+var_1B8]
  00000001405900FE  lea     rax, [rsp+rax+570h]
  0000000140590106  cmovz   rax, rsi
  000000014059010A  mov     [rsp+570h+var_448], rax
  0000000140590112  mov     rax, [rsp+570h+var_438]
  000000014059011A  not     rax
  000000014059011D  cmovz   rax, rsi
  0000000140590121  mov     [rsp+570h+var_438], rax
  0000000140590129  cmovz   rbx, rsi
  000000014059012D  mov     rax, [rsp+570h+var_2D0]
  0000000140590135  not     rax
  0000000140590138  mov     rcx, [rsp+570h+var_2F0]
  0000000140590140  lea     r8, [rsp+rcx+570h+var_570]
  0000000140590144  add     r8, 570h
  000000014059014B  imul    r8, r13
  000000014059014F  not     r8
  0000000140590152  and     r8, rax
  0000000140590155  mov     rax, [rsp+570h+var_110]
  000000014059015D  lea     rcx, [rsp+rax+570h+var_570]
  0000000140590161  add     rcx, 570h
  0000000140590168  imul    rcx, r14
  000000014059016C  not     rcx
  000000014059016F  and     rcx, [rsp+570h+var_C8]
  0000000140590177  mov     rax, [rsp+570h+var_F0]
  000000014059017F  lea     r11, [rsp+rax+570h+var_570]
  0000000140590183  add     r11, 570h
  000000014059018A  imul    r11, r13
  000000014059018E  add     r11, [rsp+570h+var_200]
  0000000140590196  test    byte ptr [rsp+570h+var_538], 1
  000000014059019B  mov     rax, [rsp+570h+var_4C0]
  00000001405901A3  cmovz   r15, rax
  00000001405901A7  mov     [rsp+570h+var_538], r15
  00000001405901AC  not     r8
  00000001405901AF  cmovz   r8, rax
  00000001405901B3  not     rcx
  00000001405901B6  cmovz   rcx, rax
  00000001405901BA  cmovz   r11, rax
  00000001405901BE  test    r11, 0
  00000001405901C5  call    locret_1405901DA  ; -> locret_1405901DA
  00000001405901CA  js      loc_1405901D5
  00000001405901D0  jmp     loc_1405901DB
  00000001405901D5  jmp     loc_140590C5D
  00000001405901DA  retn
  00000001405901DB  nop
  00000001405901DC  jmp     loc_140590240
  00000001405901E1  mov     rax, 0C5FDD5F7EFC24DBDh
  00000001405901EB  mov     rax, 77ABC12875531BFh
  00000001405901F5  mov     rax, 0E60431766809A2D1h
  00000001405901FF  mov     rax, 0F7C34155A38A0D08h
  0000000140590209  mov     rax, 202DF1175A8DBD9Ch
  0000000140590213  mov     rax, 0A65A7A0A980C55AAh
  000000014059021D  test    r15, 0
  0000000140590224  call    locret_140590239  ; -> locret_140590239
  0000000140590229  jb      loc_140590234
  000000014059022F  jmp     loc_14059023A
  0000000140590234  jmp     loc_14058F56F
  0000000140590239  retn
  000000014059023A  nop
  000000014059023B  jmp     loc_14058E3A7
  0000000140590240  mov     rax, 0C5FDD5F7EFC24DBDh
  000000014059024A  mov     rax, 77ABC12875531BFh
  0000000140590254  mov     rax, 0E60431766809A2D1h
  000000014059025E  mov     rax, 0F7C34155A38A0D08h
  0000000140590268  mov     rax, 202DF1175A8DBD9Ch
  0000000140590272  mov     rax, 0A65A7A0A980C55AAh
  000000014059027C  mov     r15, [rsp+570h+var_3E0]
  0000000140590284  mov     rax, [rsp+570h+var_348]
  000000014059028C  mov     [rax], r15b
  000000014059028F  mov     rax, [rsp+570h+var_2C8]
  0000000140590297  mov     r10, [rsp+570h+var_500]
  000000014059029C  mov     [r10], rax
  000000014059029F  mov     rax, [rsp+570h+var_2B0]
  00000001405902A7  mov     r10, [rsp+570h+var_4E8]
  00000001405902AF  mov     [r10], rax
  00000001405902B2  mov     rax, [rsp+570h+var_350]
  00000001405902BA  not     rax
  00000001405902BD  mov     r10, [rsp+570h+var_368]
  00000001405902C5  mov     [r10], rax
  00000001405902C8  mov     r10, [rsp+570h+var_358]
  00000001405902D0  not     r10
  00000001405902D3  mov     rax, [rsp+570h+var_268]
  00000001405902DB  mov     [rax], r10
  00000001405902DE  mov     r10, [rsp+570h+var_90]
  00000001405902E6  mov     rax, [rsp+570h+var_448]
  00000001405902EE  mov     [rax], r10
  00000001405902F1  mov     rax, [rsp+570h+var_B0]
  00000001405902F9  not     rax
  00000001405902FC  mov     rsi, [rsp+570h+var_370]
  0000000140590304  mov     [rsi], rax
  0000000140590307  mov     rax, [rsp+570h+var_B8]
  000000014059030F  not     rax
  0000000140590312  mov     rsi, [rsp+570h+var_2E0]
  000000014059031A  mov     [rsi], rax
  000000014059031D  mov     rax, [rsp+570h+var_220]
  0000000140590325  mov     rsi, [rsp+570h+var_408]
  000000014059032D  mov     [rsi], rax
  0000000140590330  mov     rax, [rsp+570h+var_98]
  0000000140590338  mov     rsi, [rsp+570h+var_4D0]
  0000000140590340  mov     [rsi], rax
  0000000140590343  mov     rax, [rsp+570h+var_278]
  000000014059034B  mov     rsi, [rsp+570h+var_440]
  0000000140590353  mov     [rsi], rax
  0000000140590356  mov     rax, [rsp+570h+var_2C0]
  000000014059035E  mov     [rax], r15
  0000000140590361  mov     rax, [rsp+570h+var_458]
  0000000140590369  mov     rsi, [rsp+570h+var_3F0]
  0000000140590371  mov     [rax], rsi
  0000000140590374  mov     rax, [rsp+570h+var_240]
  000000014059037C  mov     [r12], rax
  0000000140590380  mov     rax, [rsp+570h+var_88]
  0000000140590388  mov     rsi, [rsp+570h+var_4D8]
  0000000140590390  mov     [rsi], rax
  0000000140590393  mov     rax, [rsp+570h+var_228]
  000000014059039B  mov     rsi, [rsp+570h+var_538]
  00000001405903A0  mov     [rsi], rax
  00000001405903A3  mov     rax, [rsp+570h+var_530]
  00000001405903A8  mov     [rax], r10
  00000001405903AB  mov     rax, [rsp+570h+var_230]
  00000001405903B3  mov     r10, [rsp+570h+var_4C8]
  00000001405903BB  mov     [r10], rax
  00000001405903BE  mov     rax, [rsp+570h+var_80]
  00000001405903C6  mov     [rdx], rax
  00000001405903C9  mov     rax, [rsp+570h+var_360]
  00000001405903D1  mov     rdx, [rsp+570h+var_2B8]
  00000001405903D9  mov     [rdx], rax
  00000001405903DC  mov     r10, [rsp+570h+var_450]
  00000001405903E4  not     r10
  00000001405903E7  mov     rax, [rsp+570h+var_70]
  00000001405903EF  mov     rdx, [rsp+570h+var_188]
  00000001405903F7  mov     [r10+rdx], rax
  00000001405903FB  mov     rax, [rsp+570h+var_378]
  0000000140590403  mov     [r9], rax
  0000000140590406  mov     rax, [rsp+570h+var_C0]
  000000014059040E  mov     [rdi], rax
  0000000140590411  mov     rax, [rsp+570h+var_3C8]
  0000000140590419  not     rax
  000000014059041C  mov     [rbx], rax
  000000014059041F  mov     rax, [rsp+570h+var_3D0]
  0000000140590427  not     rax
  000000014059042A  mov     rdx, [rsp+570h+var_438]
  0000000140590432  mov     [rdx], rax
  0000000140590435  mov     rax, [rsp+570h+var_380]
  000000014059043D  mov     [r8], rax
  0000000140590440  mov     rax, [rsp+570h+var_388]
  0000000140590448  mov     [rcx], rax
  000000014059044B  mov     rax, [rsp+570h+var_390]
  0000000140590453  mov     [r11], rax
  0000000140590456  mov     rdi, [rsp+570h+var_340]
  000000014059045E  mov     rax, rdi
  0000000140590461  not     rax
  0000000140590464  mov     rdx, [rsp+570h+var_238]
  000000014059046C  and     rax, rdx
  000000014059046F  not     rax
  0000000140590472  mov     r10, [rsp+570h+var_210]
  000000014059047A  and     rdi, r10
  000000014059047D  not     rdi
  0000000140590480  and     rdi, rax
  0000000140590483  mov     rax, rdi
  0000000140590486  mov     esi, [rsp+570h+var_424]
  000000014059048D  mov     ecx, esi
  000000014059048F  shl     rax, cl
  0000000140590492  not     rax
  0000000140590495  mov     ecx, [rsp+570h+var_50C]
  0000000140590499  shr     rdi, cl
  000000014059049C  not     rdi
  000000014059049F  and     rdi, rax
  00000001405904A2  mov     rax, r10
  00000001405904A5  not     rax
  00000001405904A8  mov     rbx, rdx
  00000001405904AB  not     rbx
  00000001405904AE  mov     r11, [rsp+570h+var_330]
  00000001405904B6  mov     r8, r11
  00000001405904B9  not     r8
  00000001405904BC  and     r8, r10
  00000001405904BF  and     rbx, r8
  00000001405904C2  not     r8
  00000001405904C5  mov     r9, rax
  00000001405904C8  and     r9, r11
  00000001405904CB  not     r9
  00000001405904CE  and     r9, rdx
  00000001405904D1  and     r9, r8
  00000001405904D4  and     r8, rdx
  00000001405904D7  not     r8
  00000001405904DA  not     rbx
  00000001405904DD  and     rbx, r8
  00000001405904E0  not     r9
  00000001405904E3  add     r9, r9
  00000001405904E6  sub     r9, rbx
  00000001405904E9  mov     r8, r11
  00000001405904EC  and     r8, rdx
  00000001405904EF  and     r10, r8
  00000001405904F2  not     r8
  00000001405904F5  and     r8, rax
  00000001405904F8  not     r10
  00000001405904FB  not     r8
  00000001405904FE  and     r8, r10
  0000000140590501  sub     r9, r8
  0000000140590504  mov     rax, r9
  0000000140590507  shr     rax, cl
  000000014059050A  mov     ecx, esi
  000000014059050C  shl     r9, cl
  000000014059050F  mov     rcx, rax
  0000000140590512  not     rcx
  0000000140590515  and     r9, rcx
  0000000140590518  lea     rcx, [r9+r9*2]
  000000014059051C  not     r9
  000000014059051F  lea     rax, [rax+r9*2]
  0000000140590523  add     rax, rcx
  0000000140590526  add     rax, 2
  000000014059052A  mov     rdx, [rsp+570h+var_4F8]
  000000014059052F  mov     rcx, rdx
  0000000140590532  not     rcx
  0000000140590535  imul    rax, [rsp+570h+var_3D8]
  000000014059053E  mov     r8, rax
  0000000140590541  not     r8
  0000000140590544  mov     r9, r8
  0000000140590547  and     r9, rcx
  000000014059054A  not     r9
  000000014059054D  mov     r10, rax
  0000000140590550  and     r10, rdx
  0000000140590553  not     r10
  0000000140590556  and     r10, r9
  0000000140590559  not     rdi
  000000014059055C  imul    rdi, r14
  0000000140590560  mov     r9, rdi
  0000000140590563  not     r9
  0000000140590566  and     rcx, rax
  0000000140590569  not     rcx
  000000014059056C  and     rcx, r9
  000000014059056F  not     rcx
  0000000140590572  mov     r11, r9
  0000000140590575  and     r11, rax
  0000000140590578  not     r11
  000000014059057B  mov     rsi, rdi
  000000014059057E  and     rsi, r8
  0000000140590581  not     rsi
  0000000140590584  and     rsi, r11
  0000000140590587  not     rsi
  000000014059058A  and     rsi, rdx
  000000014059058D  not     rsi
  0000000140590590  add     rsi, rsi
  0000000140590593  sub     rcx, rsi
  0000000140590596  not     r10
  0000000140590599  and     r10, rdi
  000000014059059C  not     r10
  000000014059059F  and     r9, r8
  00000001405905A2  and     r8, rdx
  00000001405905A5  not     r8
  00000001405905A8  and     r8, rdi
  00000001405905AB  add     r8, r10
  00000001405905AE  and     rax, rdi
  00000001405905B1  not     r9
  00000001405905B4  not     rax
  00000001405905B7  and     rax, r9
  00000001405905BA  not     rax
  00000001405905BD  and     rax, rdx
  00000001405905C0  lea     rax, [rax+rax*2]
  00000001405905C4  add     rax, r8
  00000001405905C7  add     rax, rcx
  00000001405905CA  and     r11, rdx
  00000001405905CD  not     r11
  00000001405905D0  lea     rcx, [rax+r11*2]
  00000001405905D4  inc     rcx
  00000001405905D7  mov     r10, [rsp+570h+var_2D8]
  00000001405905DF  mov     r8, r10
  00000001405905E2  and     r8, rcx
  00000001405905E5  mov     rax, [rsp+570h+var_4B0]
  00000001405905ED  and     rax, r8
  00000001405905F0  not     rax
  00000001405905F3  not     r8
  00000001405905F6  mov     rdx, [rsp+570h+var_4A8]
  00000001405905FE  and     r8, rdx
  0000000140590601  not     r8
  0000000140590604  and     r8, rax
  0000000140590607  mov     r11, [rsp+570h+var_140]
  000000014059060F  not     r11
  0000000140590612  mov     rsi, [rsp+570h+var_148]
  000000014059061A  mov     rax, rsi
  000000014059061D  not     rax
  0000000140590620  mov     r9, rcx
  0000000140590623  not     r9
  0000000140590626  and     r11, rcx
  0000000140590629  and     rsi, r9
  000000014059062C  not     rsi
  000000014059062F  add     r11, rsi
  0000000140590632  and     rax, rcx
  0000000140590635  not     rax
  0000000140590638  and     rax, rsi
  000000014059063B  add     rax, r11
  000000014059063E  mov     r11, [rsp+570h+var_4A0]
  0000000140590646  and     r11, rcx
  0000000140590649  not     r11
  000000014059064C  and     r11, rdx
  000000014059064F  and     r10, r9
  0000000140590652  not     r10
  0000000140590655  and     r11, r10
  0000000140590658  lea     r12, [rax+r11*2]
  000000014059065C  add     r12, r8
  000000014059065F  mov     r8, [rsp+570h+var_D8]
  0000000140590667  and     r9, r8
  000000014059066A  not     r8
  000000014059066D  and     r8, rcx
  0000000140590670  not     r9
  0000000140590673  not     r8
  0000000140590676  and     r8, r9
  0000000140590679  add     r8, r8
  000000014059067C  sub     r12, r8
  000000014059067F  mov     rcx, [rsp+570h+var_138]
  0000000140590687  mov     rax, rcx
  000000014059068A  not     rax
  000000014059068D  mov     rdx, [rsp+570h+var_290]
  0000000140590695  lea     r8, [rsp+rdx+570h+var_570]
  0000000140590699  add     r8, 570h
  00000001405906A0  mov     rbp, [rsp+570h+var_218]
  00000001405906A8  imul    r8, rbp
  00000001405906AC  mov     r9, r8
  00000001405906AF  not     r9
  00000001405906B2  mov     r10, r8
  00000001405906B5  and     r10, rcx
  00000001405906B8  not     r10
  00000001405906BB  mov     r11, r9
  00000001405906BE  and     r11, rax
  00000001405906C1  not     r11
  00000001405906C4  and     r11, r10
  00000001405906C7  mov     r10, [rsp+570h+var_68]
  00000001405906CF  add     r10, rsp
  00000001405906D2  add     r10, 570h
  00000001405906D9  imul    r10, [rsp+570h+var_518]
  00000001405906DF  mov     rsi, r10
  00000001405906E2  not     rsi
  00000001405906E5  mov     rdi, rsi
  00000001405906E8  and     rdi, rax
  00000001405906EB  mov     rbx, rdi
  00000001405906EE  not     rbx
  00000001405906F1  mov     r14, r10
  00000001405906F4  and     r10, rcx
  00000001405906F7  not     r10
  00000001405906FA  and     r10, rbx
  00000001405906FD  and     r14, rax
  0000000140590700  mov     rbx, r8
  0000000140590703  and     rbx, r14
  0000000140590706  not     r14
  0000000140590709  and     r11, rsi
  000000014059070C  not     r10
  000000014059070F  and     r10, r8
  0000000140590712  mov     r15, rsi
  0000000140590715  and     r15, rcx
  0000000140590718  not     r15
  000000014059071B  and     r15, r14
  000000014059071E  and     r8, r15
  0000000140590721  not     r15
  0000000140590724  and     r15, r9
  0000000140590727  and     rsi, r9
  000000014059072A  and     rdi, r9
  000000014059072D  and     r9, r14
  0000000140590730  not     r9
  0000000140590733  not     rbx
  0000000140590736  and     rbx, r9
  0000000140590739  not     r11
  000000014059073C  add     r10, r10
  000000014059073F  lea     r9, [r10+r11*2]
  0000000140590743  not     r15
  0000000140590746  not     r8
  0000000140590749  and     r8, r15
  000000014059074C  not     r8
  000000014059074F  add     r8, r8
  0000000140590752  sub     r9, r8
  0000000140590755  mov     rdx, rcx
  0000000140590758  and     rdx, rsi
  000000014059075B  not     rsi
  000000014059075E  and     rsi, rax
  0000000140590761  not     rsi
  0000000140590764  lea     rcx, [rdx+rdx*2]
  0000000140590768  not     rdx
  000000014059076B  and     rdx, rsi
  000000014059076E  sub     r9, rdx
  0000000140590771  add     r9, rbx
  0000000140590774  sub     r9, rdi
  0000000140590777  add     r9, rcx
  000000014059077A  mov     r10, [rsp+570h+var_E8]
  0000000140590782  mov     rcx, r10
  0000000140590785  not     rcx
  0000000140590788  mov     r8, rcx
  000000014059078B  and     r8, r9
  000000014059078E  and     r10, r9
  0000000140590791  not     r9
  0000000140590794  and     r9, rcx
  0000000140590797  mov     rcx, r10
  000000014059079A  not     rcx
  000000014059079D  not     r9
  00000001405907A0  and     r9, rcx
  00000001405907A3  sub     r9, r8
  00000001405907A6  add     r9, r10
  00000001405907A9  inc     r12
  00000001405907AC  mov     [r8+r9], r12
  00000001405907B0  mov     r13, [rsp+570h+var_528]
  00000001405907B5  mov     rsi, [rsp+570h+var_338]
  00000001405907BD  imul    rsi, r13
  00000001405907C1  add     rsi, [rsp+570h+var_550]
  00000001405907C6  mov     rax, [rsp+570h+var_4E0]
  00000001405907CE  mov     rdx, rax
  00000001405907D1  not     rdx
  00000001405907D4  mov     r12, [rsp+570h+var_A8]
  00000001405907DC  mov     r15, [rsp+570h+var_520]
  00000001405907E1  imul    r12, r15
  00000001405907E5  mov     rcx, r12
  00000001405907E8  not     rcx
  00000001405907EB  mov     r8, rsi
  00000001405907EE  not     r8
  00000001405907F1  mov     r9, r8
  00000001405907F4  and     r9, rax
  00000001405907F7  mov     r10, r9
  00000001405907FA  not     r10
  00000001405907FD  mov     r11, rsi
  0000000140590800  and     r11, rax
  0000000140590803  and     rax, r12
  0000000140590806  not     rax
  0000000140590809  and     rax, rsi
  000000014059080C  and     rsi, rdx
  000000014059080F  mov     rdi, rsi
  0000000140590812  not     rdi
  0000000140590815  and     rdi, r10
  0000000140590818  mov     rbx, r12
  000000014059081B  and     rbx, rdi
  000000014059081E  not     rdi
  0000000140590821  mov     r14, rcx
  0000000140590824  and     r14, rdi
  0000000140590827  not     r14
  000000014059082A  not     rbx
  000000014059082D  and     rbx, r14
  0000000140590830  mov     r14, r12
  0000000140590833  and     r14, r11
  0000000140590836  not     rax
  0000000140590839  add     rax, rax
  000000014059083C  sub     r14, rax
  000000014059083F  and     rsi, r12
  0000000140590842  lea     rsi, [rsi+rsi*4]
  0000000140590846  sub     r14, rsi
  0000000140590849  and     rdi, r12
  000000014059084C  lea     rsi, [r14+rdi*2]
  0000000140590850  and     r8, rdx
  0000000140590853  not     r11
  0000000140590856  not     r8
  0000000140590859  and     r8, r11
  000000014059085C  and     r9, rcx
  000000014059085F  and     rcx, r8
  0000000140590862  not     rcx
  0000000140590865  not     r8
  0000000140590868  and     r8, r12
  000000014059086B  not     r8
  000000014059086E  and     r8, rcx
  0000000140590871  lea     rax, [rsi+r8*2]
  0000000140590875  not     rbx
  0000000140590878  add     rax, rbx
  000000014059087B  and     r10, r12
  000000014059087E  not     r9
  0000000140590881  not     r10
  0000000140590884  and     r10, r9
  0000000140590887  not     r10
  000000014059088A  lea     rcx, [rax+r10*2]
  000000014059088E  mov     rax, [rsp+570h+var_2A8]
  0000000140590896  add     rax, rsp
  0000000140590899  add     rax, 570h
  000000014059089F  imul    rax, r13
  00000001405908A3  add     rax, [rsp+570h+var_280]
  00000001405908AB  mov     r8, rax
  00000001405908AE  not     r8
  00000001405908B1  mov     r9, [rsp+570h+var_2A0]
  00000001405908B9  add     r9, rsp
  00000001405908BC  add     r9, 570h
  00000001405908C3  imul    r9, r15
  00000001405908C7  mov     r13, r15
  00000001405908CA  mov     r10, r9
  00000001405908CD  not     r10
  00000001405908D0  mov     r11, rax
  00000001405908D3  and     r11, r10
  00000001405908D6  and     r10, r8
  00000001405908D9  and     r8, r9
  00000001405908DC  not     r8
  00000001405908DF  not     r11
  00000001405908E2  and     r11, r8
  00000001405908E5  mov     rdx, [rsp+570h+var_118]
  00000001405908ED  mov     r8, rdx
  00000001405908F0  not     r8
  00000001405908F3  and     r9, r8
  00000001405908F6  and     r9, rax
  00000001405908F9  not     r9
  00000001405908FC  mov     rdi, 5555555555555556h
  0000000140590906  lea     rsi, [rdi-2]
  000000014059090A  imul    rsi, r9
  000000014059090E  mov     rax, r11
  0000000140590911  not     rax
  0000000140590914  and     rax, r8
  0000000140590917  not     rax
  000000014059091A  imul    rax, rdi
  000000014059091E  add     rsi, rax
  0000000140590921  mov     rax, rdx
  0000000140590924  and     rax, r10
  0000000140590927  not     rax
  000000014059092A  not     r10
  000000014059092D  and     r10, r8
  0000000140590930  not     r10
  0000000140590933  and     r10, rax
  0000000140590936  not     r10
  0000000140590939  lea     rdx, [rdi-1]
  000000014059093D  mov     [rsp+570h+var_528], rdx
  0000000140590942  imul    r10, rdx
  0000000140590946  add     r10, rsi
  0000000140590949  and     r11, r8
  000000014059094C  not     r11
  000000014059094F  lea     r8, [r10+r11*2]
  0000000140590953  imul    rax, rdi
  0000000140590957  mov     [rax+r8], rcx
  000000014059095B  mov     rsi, [rsp+570h+var_518]
  0000000140590960  mov     r11, [rsp+570h+var_328]
  0000000140590968  imul    r11, rsi
  000000014059096C  add     r11, [rsp+570h+var_4F0]
  0000000140590974  mov     rbx, [rsp+570h+var_E0]
  000000014059097C  mov     rcx, rbx
  000000014059097F  not     rcx
  0000000140590982  mov     rax, [rsp+570h+var_78]
  000000014059098A  imul    rax, rbp
  000000014059098E  mov     r8, rax
  0000000140590991  not     r8
  0000000140590994  and     rcx, r11
  0000000140590997  mov     r9, r11
  000000014059099A  not     r9
  000000014059099D  mov     r10, r8
  00000001405909A0  and     r10, rbx
  00000001405909A3  and     r11, r10
  00000001405909A6  not     r10
  00000001405909A9  and     r10, r9
  00000001405909AC  and     rbx, rax
  00000001405909AF  and     rbx, r9
  00000001405909B2  not     r10
  00000001405909B5  not     r11
  00000001405909B8  and     r11, r10
  00000001405909BB  lea     r9, [rbx+r10*2]
  00000001405909BF  sub     r9, r11
  00000001405909C2  mov     r10, r8
  00000001405909C5  and     r10, rcx
  00000001405909C8  not     r10
  00000001405909CB  add     r9, r10
  00000001405909CE  and     rax, rcx
  00000001405909D1  not     rcx
  00000001405909D4  and     rcx, r8
  00000001405909D7  not     rcx
  00000001405909DA  not     rax
  00000001405909DD  and     rax, rcx
  00000001405909E0  lea     rcx, [rax+r9]
  00000001405909E4  inc     rcx
  00000001405909E7  mov     rax, [rsp+570h+var_250]
  00000001405909EF  lea     r11, [rsp+rax+570h+var_570]
  00000001405909F3  add     r11, 570h
  00000001405909FA  imul    r11, rbp
  00000001405909FE  mov     rax, [rsp+570h+var_298]
  0000000140590A06  lea     r8, [rsp+rax+570h+var_570]
  0000000140590A0A  add     r8, 570h
  0000000140590A11  imul    r8, rsi
  0000000140590A15  mov     r10, r11
  0000000140590A18  not     r10
  0000000140590A1B  mov     rsi, r8
  0000000140590A1E  not     rsi
  0000000140590A21  mov     rax, [rsp+570h+var_260]
  0000000140590A29  mov     rdi, rax
  0000000140590A2C  and     rdi, rsi
  0000000140590A2F  mov     r9, r10
  0000000140590A32  and     r9, rdi
  0000000140590A35  mov     rbx, r11
  0000000140590A38  and     rbx, rdi
  0000000140590A3B  not     rdi
  0000000140590A3E  and     rdi, r10
  0000000140590A41  not     rdi
  0000000140590A44  not     rbx
  0000000140590A47  and     rbx, rdi
  0000000140590A4A  mov     rdi, r11
  0000000140590A4D  and     rdi, rax
  0000000140590A50  mov     r14, rsi
  0000000140590A53  and     r14, rdi
  0000000140590A56  not     r14
  0000000140590A59  not     rdi
  0000000140590A5C  and     rdi, r8
  0000000140590A5F  not     rdi
  0000000140590A62  and     rdi, r14
  0000000140590A65  mov     r14, r11
  0000000140590A68  and     r14, rsi
  0000000140590A6B  not     r14
  0000000140590A6E  mov     r15, r10
  0000000140590A71  and     r15, r8
  0000000140590A74  not     r15
  0000000140590A77  and     r15, r14
  0000000140590A7A  mov     r14, rax
  0000000140590A7D  not     r14
  0000000140590A80  mov     r12, r14
  0000000140590A83  and     r12, r15
  0000000140590A86  not     r12
  0000000140590A89  not     r15
  0000000140590A8C  and     r15, rax
  0000000140590A8F  not     r15
  0000000140590A92  and     r15, r12
  0000000140590A95  not     r15
  0000000140590A98  lea     r12, ds:0[r15*8]
  0000000140590AA0  sub     r15, r12
  0000000140590AA3  not     rdi
  0000000140590AA6  lea     rdi, [r15+rdi*2]
  0000000140590AAA  mov     r15, r10
  0000000140590AAD  and     r15, rax
  0000000140590AB0  mov     r12, r15
  0000000140590AB3  not     r12
  0000000140590AB6  and     r12, rsi
  0000000140590AB9  sub     rdi, r12
  0000000140590ABC  and     rsi, r14
  0000000140590ABF  not     rsi
  0000000140590AC2  and     rax, r8
  0000000140590AC5  not     rax
  0000000140590AC8  and     rax, rsi
  0000000140590ACB  and     r11, rax
  0000000140590ACE  not     rax
  0000000140590AD1  and     rax, r10
  0000000140590AD4  not     rax
  0000000140590AD7  not     r11
  0000000140590ADA  and     r11, rax
  0000000140590ADD  lea     r11, [r11+r11*4]
  0000000140590AE1  sub     rdi, r11
  0000000140590AE4  and     r10, r14
  0000000140590AE7  and     r10, r8
  0000000140590AEA  not     r10
  0000000140590AED  lea     r10, [rdi+r10*4]
  0000000140590AF1  not     rbx
  0000000140590AF4  add     r10, rbx
  0000000140590AF7  and     r15, r8
  0000000140590AFA  not     r15
  0000000140590AFD  lea     r8, [r10+r15*2]
  0000000140590B01  not     r9
  0000000140590B04  add     r8, r9
  0000000140590B07  mov     rax, [rsp+570h+var_398]
  0000000140590B0F  not     rax
  0000000140590B12  not     r8
  0000000140590B15  and     r8, rax
  0000000140590B18  not     r8
  0000000140590B1B  mov     [r8], rcx
  0000000140590B1E  mov     rax, [rsp+570h+var_558]
  0000000140590B23  not     rax
  0000000140590B26  mov     rcx, [rsp+570h+var_320]
  0000000140590B2E  imul    rcx, [rsp+570h+var_498]
  0000000140590B37  not     rcx
  0000000140590B3A  and     rcx, rax
  0000000140590B3D  not     rcx
  0000000140590B40  mov     rax, [rsp+570h+var_60]
  0000000140590B48  imul    rax, [rsp+570h+var_548]
  0000000140590B4E  add     rax, rcx
  0000000140590B51  mov     r9, [rsp+570h+var_108]
  0000000140590B59  and     r9, rax
  0000000140590B5C  mov     rcx, r9
  0000000140590B5F  not     rcx
  0000000140590B62  mov     r8, rcx
  0000000140590B65  mov     rdx, [rsp+570h+var_100]
  0000000140590B6D  and     r8, rdx
  0000000140590B70  and     r9, rdx
  0000000140590B73  not     r9
  0000000140590B76  mov     rdx, [rsp+570h+var_3A0]
  0000000140590B7E  and     rcx, rdx
  0000000140590B81  not     rcx
  0000000140590B84  and     rcx, r9
  0000000140590B87  mov     r9, rax
  0000000140590B8A  not     r9
  0000000140590B8D  shl     rcx, 2
  0000000140590B91  mov     r10, [rsp+570h+var_F8]
  0000000140590B99  and     r10, r9
  0000000140590B9C  shl     r10, 2
  0000000140590BA0  sub     rcx, r10
  0000000140590BA3  mov     r10, [rsp+570h+var_508]
  0000000140590BA8  and     r10, r9
  0000000140590BAB  not     r10
  0000000140590BAE  add     r10, r10
  0000000140590BB1  sub     rcx, r10
  0000000140590BB4  and     rdx, rax
  0000000140590BB7  not     rdx
  0000000140590BBA  and     rdx, [rsp+570h+var_3F0]
  0000000140590BC2  not     rdx
  0000000140590BC5  lea     r10, [rcx+rdx*2]
  0000000140590BC9  mov     rcx, [rsp+570h+var_420]
  0000000140590BD1  and     r9, rcx
  0000000140590BD4  not     rcx
  0000000140590BD7  not     r9
  0000000140590BDA  and     rcx, rax
  0000000140590BDD  not     rcx
  0000000140590BE0  and     rcx, r9
  0000000140590BE3  shl     rcx, 2
  0000000140590BE7  sub     r10, rcx
  0000000140590BEA  and     rax, [rsp+570h+var_470]
  0000000140590BF2  not     r8
  0000000140590BF5  not     rax
  0000000140590BF8  lea     rax, [rax+rax*2]
  0000000140590BFC  add     rax, r8
  0000000140590BFF  add     rax, r10
  0000000140590C02  mov     [rsp+570h+var_518], rax
  0000000140590C07  mov     rax, [rsp+570h+var_270]
  0000000140590C0F  lea     r9, [rsp+rax+570h+var_570]
  0000000140590C13  add     r9, 570h
  0000000140590C1A  mov     r14, [rsp+570h+var_3F8]
  0000000140590C22  imul    r9, r14
  0000000140590C26  add     r9, [rsp+570h+var_3B8]
  0000000140590C2E  mov     rcx, [rsp+570h+var_468]
  0000000140590C36  mov     r10, rcx
  0000000140590C39  not     r10
  0000000140590C3C  mov     r11, r9
  0000000140590C3F  not     r11
  0000000140590C42  mov     rax, [rsp+570h+var_288]
  0000000140590C4A  lea     rsi, [rsp+rax+570h+var_570]
  0000000140590C4E  add     rsi, 570h
  0000000140590C55  mov     rbx, [rsp+570h+var_3D8]
  0000000140590C5D  imul    rsi, rbx
  0000000140590C61  mov     rdi, rsi
  0000000140590C64  not     rdi
  0000000140590C67  mov     rbp, r9
  0000000140590C6A  and     rbp, rsi
  0000000140590C6D  and     rsi, r11
  0000000140590C70  and     r11, rdi
  0000000140590C73  not     r11
  0000000140590C76  and     r10, r11
  0000000140590C79  not     rbp
  0000000140590C7C  and     r11, rbp
  0000000140590C7F  not     r11
  0000000140590C82  and     r11, rcx
  0000000140590C85  lea     r10, [r10+r11*2]
  0000000140590C89  and     rdi, r9
  0000000140590C8C  not     rdi
  0000000140590C8F  not     rsi
  0000000140590C92  and     rsi, rdi
  0000000140590C95  not     rsi
  0000000140590C98  and     rsi, rcx
  0000000140590C9B  lea     r9, [rsi+rsi*2]
  0000000140590C9F  add     r9, r10
  0000000140590CA2  and     rbp, rcx
  0000000140590CA5  mov     rax, [rsp+570h+var_180]
  0000000140590CAD  and     rax, [rsp+570h+var_A0]
  0000000140590CB5  mov     r11, [rsp+570h+var_3E0]
  0000000140590CBD  mov     r10, r11
  0000000140590CC0  not     r11
  0000000140590CC3  and     r10, rax
  0000000140590CC6  not     rax
  0000000140590CC9  and     rax, r11
  0000000140590CCC  not     rax
  0000000140590CCF  not     r10
  0000000140590CD2  and     r10, rax
  0000000140590CD5  add     r10, [rsp+570h+var_170]
  0000000140590CDD  mov     r11, r10
  0000000140590CE0  not     r11
  0000000140590CE3  and     r11, [rsp+570h+var_168]
  0000000140590CEB  and     r10, [rsp+570h+var_178]
  0000000140590CF3  not     r11
  0000000140590CF6  not     r10
  0000000140590CF9  and     r10, r11
  0000000140590CFC  imul    r10, r13
  0000000140590D00  mov     r11, r10
  0000000140590D03  not     r11
  0000000140590D06  mov     rsi, r11
  0000000140590D09  mov     rcx, [rsp+570h+var_3E8]
  0000000140590D11  and     rsi, rcx
  0000000140590D14  not     rsi
  0000000140590D17  and     rsi, [rsp+570h+var_160]
  0000000140590D1F  mov     rax, [rsp+570h+var_410]
  0000000140590D27  not     rax
  0000000140590D2A  mov     r8, [rsp+570h+var_490]
  0000000140590D32  and     r8, r10
  0000000140590D35  and     rax, r10
  0000000140590D38  mov     rdx, rax
  0000000140590D3B  mov     rax, [rsp+570h+var_3B0]
  0000000140590D43  and     rax, r11
  0000000140590D46  not     rax
  0000000140590D49  mov     rdi, [rsp+570h+var_3A8]
  0000000140590D51  and     r10, rdi
  0000000140590D54  not     r10
  0000000140590D57  and     r10, rax
  0000000140590D5A  mov     rax, [rsp+570h+var_150]
  0000000140590D62  and     rax, r11
  0000000140590D65  not     rax
  0000000140590D68  and     rax, rcx
  0000000140590D6B  and     r11, rdi
  0000000140590D6E  imul    r11, [rsp+570h+var_400]
  0000000140590D77  not     rax
  0000000140590D7A  add     r11, rax
  0000000140590D7D  shl     r10, 2
  0000000140590D81  sub     r11, r10
  0000000140590D84  lea     rdx, [rdx+rdx*2]
  0000000140590D88  add     r11, rdx
  0000000140590D8B  not     rsi
  0000000140590D8E  lea     rcx, [r11+rsi*2]
  0000000140590D92  mov     rax, r8
  0000000140590D95  not     rax
  0000000140590D98  add     rax, rax
  0000000140590D9B  sub     rcx, rax
  0000000140590D9E  mov     [rsp+570h+var_520], rcx
  0000000140590DA3  mov     rcx, [rsp+570h+var_570]
  0000000140590DA7  mov     r10d, ecx
  0000000140590DAA  mov     rax, [rsp+570h+var_3C0]
  0000000140590DB2  and     r10d, eax
  0000000140590DB5  not     rax
  0000000140590DB8  and     rcx, rax
  0000000140590DBB  not     rcx
  0000000140590DBE  add     rcx, rcx
  0000000140590DC1  sub     rcx, r10
  0000000140590DC4  lea     rdx, [rsp+570h]
  0000000140590DCC  and     rax, rdx
  0000000140590DCF  sub     rcx, rax
  0000000140590DD2  imul    rcx, rbx
  0000000140590DD6  mov     rax, [rsp+570h+var_258]
  0000000140590DDE  lea     r11, [rsp+rax+570h+var_570]
  0000000140590DE2  add     r11, 570h
  0000000140590DE9  imul    r11, r14
  0000000140590DED  add     r11, [rsp+570h+var_560]
  0000000140590DF2  mov     rdx, [rsp+570h+var_568]
  0000000140590DF7  mov     r10, rdx
  0000000140590DFA  not     r10
  0000000140590DFD  mov     rdi, rcx
  0000000140590E00  not     rdi
  0000000140590E03  mov     rsi, r11
  0000000140590E06  not     rsi
  0000000140590E09  mov     r14, rdi
  0000000140590E0C  and     r14, rsi
  0000000140590E0F  not     r14
  0000000140590E12  mov     r8, r10
  0000000140590E15  and     r8, r14
  0000000140590E18  mov     r15, rdx
  0000000140590E1B  and     r15, r11
  0000000140590E1E  not     r15
  0000000140590E21  and     r15, rcx
  0000000140590E24  mov     r12, rcx
  0000000140590E27  and     r12, r11
  0000000140590E2A  not     r12
  0000000140590E2D  and     r14, r12
  0000000140590E30  not     r14
  0000000140590E33  and     r14, r10
  0000000140590E36  mov     r13, r10
  0000000140590E39  and     r13, r11
  0000000140590E3C  mov     rax, rdi
  0000000140590E3F  and     rax, r13
  0000000140590E42  not     r13
  0000000140590E45  and     r13, rcx
  0000000140590E48  and     r12, rdx
  0000000140590E4B  mov     rbx, r10
  0000000140590E4E  and     rbx, rcx
  0000000140590E51  and     rcx, rdx
  0000000140590E54  mov     [rsp+570h+var_570], rcx
  0000000140590E58  mov     rcx, rdx
  0000000140590E5B  and     rcx, rdi
  0000000140590E5E  and     rdi, r10
  0000000140590E61  and     r10, rsi
  0000000140590E64  not     r10
  0000000140590E67  and     r15, r10
  0000000140590E6A  mov     r10, 6666666666666666h
  0000000140590E74  lea     rdx, [r10+1]
  0000000140590E78  imul    rdx, r15
  0000000140590E7C  not     r14
  0000000140590E7F  mov     r15, 3333333333333334h
  0000000140590E89  imul    r15, r14
  0000000140590E8D  not     rax
  0000000140590E90  not     r13
  0000000140590E93  and     r13, rax
  0000000140590E96  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140590EA0  imul    r13, rax
  0000000140590EA4  add     r13, rdx
  0000000140590EA7  not     r12
  0000000140590EAA  or      rax, 1
  0000000140590EAE  imul    rax, r12
  0000000140590EB2  add     rax, r13
  0000000140590EB5  add     rax, r15
  0000000140590EB8  not     rcx
  0000000140590EBB  not     rbx
  0000000140590EBE  and     rbx, rcx
  0000000140590EC1  not     rbx
  0000000140590EC4  and     rbx, r11
  0000000140590EC7  mov     rcx, 999999999999999Bh
  0000000140590ED1  imul    rcx, rbx
  0000000140590ED5  add     rcx, rax
  0000000140590ED8  not     rdi
  0000000140590EDB  mov     rax, [rsp+570h+var_570]
  0000000140590EDF  not     rax
  0000000140590EE2  and     rax, rdi
  0000000140590EE5  and     rsi, rax
  0000000140590EE8  not     rax
  0000000140590EEB  and     rax, r11
  0000000140590EEE  not     rsi
  0000000140590EF1  not     rax
  0000000140590EF4  and     rax, rsi
  0000000140590EF7  imul    rax, r10
  0000000140590EFB  add     rax, rcx
  0000000140590EFE  mov     rbx, rax
  0000000140590F01  mov     rsi, [rsp+570h+var_58]
  0000000140590F09  add     rsi, [rsp+570h+var_430]
  0000000140590F11  add     rsi, [rsp+570h+var_480]
  0000000140590F19  add     rsi, [rsp+570h+var_488]
  0000000140590F21  imul    rsi, [rsp+570h+var_548]
  0000000140590F27  mov     r10, [rsp+570h+var_50]
  0000000140590F2F  add     r10, [rsp+570h+var_278]
  0000000140590F37  imul    r10, [rsp+570h+var_498]
  0000000140590F40  add     r10, [rsp+570h+var_460]
  0000000140590F48  mov     r14, [rsp+570h+var_478]
  0000000140590F50  mov     r11, r14
  0000000140590F53  not     r11
  0000000140590F56  not     r8
  0000000140590F59  sub     r9, rbp
  0000000140590F5C  mov     rax, rsi
  0000000140590F5F  not     rax
  0000000140590F62  mov     rcx, [rsp+570h+var_518]
  0000000140590F67  mov     [r9], rcx
  0000000140590F6A  mov     rcx, r10
  0000000140590F6D  not     rcx
  0000000140590F70  mov     rdx, rsi
  0000000140590F73  and     rdx, r10
  0000000140590F76  mov     rdi, r10
  0000000140590F79  not     rdx
  0000000140590F7C  mov     r10, r14
  0000000140590F7F  and     rdx, r14
  0000000140590F82  mov     r9, [rsp+570h+var_520]
  0000000140590F87  mov     [r8+rbx], r9
  0000000140590F8B  mov     r8, r14
  0000000140590F8E  and     r8, rsi
  0000000140590F91  and     rsi, r11
  0000000140590F94  mov     r9, r14
  0000000140590F97  and     r9, rax
  0000000140590F9A  and     r11, rax
  0000000140590F9D  and     r10, rcx
  0000000140590FA0  not     r10
  0000000140590FA3  and     r10, rax
  0000000140590FA6  mov     rbx, r10
  0000000140590FA9  and     rax, rcx
  0000000140590FAC  not     rax
  0000000140590FAF  and     rdx, rax
  0000000140590FB2  mov     rax, rcx
  0000000140590FB5  and     rax, r8
  0000000140590FB8  not     rax
  0000000140590FBB  not     r8
  0000000140590FBE  mov     r10, rdi
  0000000140590FC1  and     r10, r8
  0000000140590FC4  not     r10
  0000000140590FC7  and     r10, rax
  0000000140590FCA  not     rsi
  0000000140590FCD  not     r9
  0000000140590FD0  and     r9, rsi
  0000000140590FD3  mov     rax, rcx
  0000000140590FD6  and     rax, r9
  0000000140590FD9  not     r9
  0000000140590FDC  and     r9, rdi
  0000000140590FDF  and     rdi, r11
  0000000140590FE2  not     r11
  0000000140590FE5  mov     rsi, rcx
  0000000140590FE8  and     rsi, r11
  0000000140590FEB  and     r11, r8
  0000000140590FEE  and     r11, rcx
  0000000140590FF1  imul    r11, [rsp+570h+var_528]
  0000000140590FF7  not     r10
  0000000140590FFA  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140591004  imul    r10, rcx
  0000000140591008  add     r11, rdx
  000000014059100B  not     rdx
  000000014059100E  dec     rcx
  0000000140591011  imul    rcx, rdx
  0000000140591015  add     rcx, r10
  0000000140591018  not     rax
  000000014059101B  not     r9
  000000014059101E  and     r9, rax
  0000000140591021  imul    r9, [rsp+570h+var_48]
  000000014059102A  not     rdi
  000000014059102D  not     rsi
  0000000140591030  and     rsi, rdi
  0000000140591033  mov     rax, 5555555555555556h
  000000014059103D  imul    rsi, rax
  0000000140591041  add     rsi, r9
  0000000140591044  not     rbx
  0000000140591047  imul    rbx, rax
  000000014059104B  add     rbx, rsi
  000000014059104E  add     rbx, rcx
  0000000140591051  add     r11, rbx
  0000000140591054  mov     rcx, [rsp+570h+var_540]
  0000000140591059  add     rsp, 530h
  0000000140591060  pop     rbx
  0000000140591061  pop     rbp
  0000000140591062  pop     rdi
  0000000140591063  pop     rsi
  0000000140591064  pop     r12
  0000000140591066  pop     r13
  0000000140591068  pop     r14
  000000014059106A  pop     r15
  000000014059106C  jmp     r11
  000000014059106F  mov     rax, 0C5FDD5F7EFC24DBDh
  0000000140591079  mov     rax, 77ABC12875531BFh
  0000000140591083  mov     rax, 0E60431766809A2D1h
  000000014059108D  mov     rax, 0F7C34155A38A0D08h
  0000000140591097  mov     rax, 202DF1175A8DBD9Ch
  00000001405910A1  mov     rax, 0A65A7A0A980C55AAh
  00000001405910AB  test    rbx, 0
  00000001405910B2  call    locret_1405910C2  ; -> locret_1405910C2
  00000001405910B7  jz      loc_1405910C3
  00000001405910BD  jmp     loc_140590E1E
  00000001405910C2  retn
  00000001405910C3  nop
  00000001405910C4  jmp     loc_1405901E1
  00000001405910C9  mov     rax, 0E60431766809A2D1h
  00000001405910D3  mov     rax, 0F7C34155A38A0D08h
  00000001405910DD  test    rcx, 0
  00000001405910E4  call    locret_1405910F4  ; -> locret_1405910F4
  00000001405910E9  jnb     loc_1405910F5
  00000001405910EF  jmp     loc_14058ED07
  00000001405910F4  retn
  00000001405910F5  nop
  00000001405910F6  jmp     loc_14059106F

