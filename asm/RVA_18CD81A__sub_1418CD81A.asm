// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418CD81A                          ║
// ║  VA        : 0x1418CD81A                            ║
// ║  RVA       : 0x18CD81A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418CD81C  sub_1418CD81A
//   0x1418CD81E  sub_1418CD81A
//   0x1418CD820  sub_1418CD81A
//   0x1418CD822  sub_1418CD81A
//   0x1418CD823  sub_1418CD81A
//   0x1418CD824  sub_1418CD81A
//   0x1418CD825  sub_1418CD81A
//   0x1418CD826  sub_1418CD81A
//   0x1418CD82D  sub_1418CD81A
//   0x1418CD835  sub_1418CD81A
//   0x1418CD83D  sub_1418CD81A
//   0x1418CD845  sub_1418CD81A
//   0x1418CD848  sub_1418CD81A
//   0x1418CD84B  sub_1418CD81A
//   0x1418CD84E  sub_1418CD81A
//   0x1418CD851  sub_1418CD81A
//   0x1418CD854  sub_1418CD81A
//   0x1418CD857  sub_1418CD81A
//   0x1418CD85A  sub_1418CD81A
//   0x1418CD85D  sub_1418CD81A
//   0x1418CD860  sub_1418CD81A
//   0x1418CD863  sub_1418CD81A
//   0x1418CD866  sub_1418CD81A
//   0x1418CD869  sub_1418CD81A
//   0x1418CD873  sub_1418CD81A
//   0x1418CD877  sub_1418CD81A
//   0x1418CD87A  sub_1418CD81A
//   0x1418CD87D  sub_1418CD81A
//   0x1418CD880  sub_1418CD81A
//   0x1418CD883  sub_1418CD81A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13290 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418CD81A  push    r15
  00000001418CD81C  push    r14
  00000001418CD81E  push    r13
  00000001418CD820  push    r12
  00000001418CD822  push    rsi
  00000001418CD823  push    rdi
  00000001418CD824  push    rbp
  00000001418CD825  push    rbx
  00000001418CD826  sub     rsp, 508h
  00000001418CD82D  mov     rax, [rsp+548h+arg_20]
  00000001418CD835  mov     rdx, [rsp+548h+arg_110]
  00000001418CD83D  mov     rcx, [rsp+548h+arg_140]
  00000001418CD845  mov     r8, rdx
  00000001418CD848  and     r8, rcx
  00000001418CD84B  not     r8
  00000001418CD84E  mov     r13, rdx
  00000001418CD851  not     r13
  00000001418CD854  mov     r10, rcx
  00000001418CD857  not     r10
  00000001418CD85A  mov     r9, r13
  00000001418CD85D  and     r9, r10
  00000001418CD860  not     r9
  00000001418CD863  and     r8, rax
  00000001418CD866  and     r8, r9
  00000001418CD869  mov     r11, 92C8DB0718232C91h
  00000001418CD873  imul    r11, r8
  00000001418CD877  mov     rsi, rcx
  00000001418CD87A  and     rsi, rax
  00000001418CD87D  not     rsi
  00000001418CD880  mov     r8, rax
  00000001418CD883  not     r8
  00000001418CD886  mov     rbx, r13
  00000001418CD889  and     rbx, rax
  00000001418CD88C  not     rbx
  00000001418CD88F  mov     rdi, rdx
  00000001418CD892  and     rdi, r8
  00000001418CD895  not     rdi
  00000001418CD898  and     rdi, rbx
  00000001418CD89B  mov     rbx, r10
  00000001418CD89E  and     rbx, rdi
  00000001418CD8A1  mov     r14, rcx
  00000001418CD8A4  and     r14, rdi
  00000001418CD8A7  not     rdi
  00000001418CD8AA  and     rdi, r10
  00000001418CD8AD  and     rdx, rax
  00000001418CD8B0  mov     r15, rcx
  00000001418CD8B3  and     r15, rdx
  00000001418CD8B6  not     rdx
  00000001418CD8B9  and     rdx, r10
  00000001418CD8BC  and     r10, r8
  00000001418CD8BF  not     r10
  00000001418CD8C2  and     rsi, r13
  00000001418CD8C5  and     rsi, r10
  00000001418CD8C8  mov     r10, 2591B60E30465922h
  00000001418CD8D2  imul    r10, rsi
  00000001418CD8D6  add     r10, r11
  00000001418CD8D9  mov     r11, 6D3724F8E7DCD36Fh
  00000001418CD8E3  imul    rbx, r11
  00000001418CD8E7  add     rbx, r10
  00000001418CD8EA  not     r14
  00000001418CD8ED  not     rdi
  00000001418CD8F0  and     rdi, r14
  00000001418CD8F3  not     rdi
  00000001418CD8F6  mov     r10, 0DA6E49F1CFB9A6DEh
  00000001418CD900  imul    rdi, r10
  00000001418CD904  and     r9, r8
  00000001418CD907  imul    r9, r11
  00000001418CD90B  add     r9, rbx
  00000001418CD90E  not     rdx
  00000001418CD911  not     r15
  00000001418CD914  and     r15, rdx
  00000001418CD917  imul    r15, r10
  00000001418CD91B  add     r15, r9
  00000001418CD91E  and     r8, rcx
  00000001418CD921  not     r8
  00000001418CD924  and     r8, r13
  00000001418CD927  imul    r8, r10
  00000001418CD92B  add     r8, r15
  00000001418CD92E  add     r8, rdi
  00000001418CD931  and     r13, rcx
  00000001418CD934  not     r13
  00000001418CD937  and     r13, rax
  00000001418CD93A  imul    r13, r11
  00000001418CD93E  add     r13, r8
  00000001418CD941  mov     rdx, [rsp+548h+arg_B8]
  00000001418CD949  mov     eax, edx
  00000001418CD94B  shl     eax, 13h
  00000001418CD94E  not     eax
  00000001418CD950  shr     rdx, 2Dh
  00000001418CD954  not     edx
  00000001418CD956  and     edx, eax
  00000001418CD958  mov     eax, edx
  00000001418CD95A  not     eax
  00000001418CD95C  or      eax, 0FB78B194h
  00000001418CD961  or      edx, 4874E6Bh
  00000001418CD967  and     edx, eax
  00000001418CD969  mov     [rsp+548h+var_470], rdx
  00000001418CD971  not     edx
  00000001418CD973  mov     ecx, edx
  00000001418CD975  shr     ecx, 4
  00000001418CD978  and     ecx, 31h
  00000001418CD97B  mov     [rsp+548h+var_328], rcx
  00000001418CD983  imul    eax, r13d, 7851C40h
  00000001418CD98A  mov     [rsp+548h+var_520], rax
  00000001418CD98F  lea     r8, [rsp+rax+548h+var_548]
  00000001418CD993  add     r8, 548h
  00000001418CD99A  mov     [rsp+548h+var_450], r8
  00000001418CD9A2  mov     rax, rcx
  00000001418CD9A5  imul    rax, r8
  00000001418CD9A9  shr     edx, 12h
  00000001418CD9AC  and     edx, 41h
  00000001418CD9AF  mov     [rsp+548h+var_498], rdx
  00000001418CD9B7  imul    ecx, r13d, 0FFADC08h
  00000001418CD9BE  mov     [rsp+548h+var_548], rcx
  00000001418CD9C2  lea     r8, [rsp+rcx+548h+var_548]
  00000001418CD9C6  add     r8, 548h
  00000001418CD9CD  mov     [rsp+548h+var_528], r8
  00000001418CD9D2  mov     rcx, rdx
  00000001418CD9D5  imul    rcx, r8
  00000001418CD9D9  mov     r8, [rax+rcx]
  00000001418CD9DD  mov     [rsp+548h+var_4F8], r8
  00000001418CD9E2  mov     ecx, r13d
  00000001418CD9E5  shl     ecx, 5
  00000001418CD9E8  add     ecx, r13d
  00000001418CD9EB  mov     dword ptr [rsp+548h+var_438], ecx
  00000001418CD9F2  mov     rax, r8
  00000001418CD9F5  shl     rax, cl
  00000001418CD9F8  mov     rdx, 0EB7505BD4B76A869h
  00000001418CDA02  imul    ecx, r13d, -61h
  00000001418CDA06  mov     dword ptr [rsp+548h+var_440], ecx
  00000001418CDA0D  shr     r8, cl
  00000001418CDA10  imul    rdx, r13
  00000001418CDA14  mov     [rsp+548h+var_448], rdx
  00000001418CDA1C  not     rax
  00000001418CDA1F  not     r8
  00000001418CDA22  and     r8, rax
  00000001418CDA25  mov     rax, rdx
  00000001418CDA28  and     rax, r8
  00000001418CDA2B  not     rax
  00000001418CDA2E  mov     rcx, 705B3255E9D4A61Ch
  00000001418CDA38  imul    rcx, r13
  00000001418CDA3C  mov     [rsp+548h+var_468], rcx
  00000001418CDA44  not     r8
  00000001418CDA47  and     r8, rcx
  00000001418CDA4A  not     r8
  00000001418CDA4D  and     r8, rax
  00000001418CDA50  mov     r9, r8
  00000001418CDA53  mov     rax, [rsp+548h+arg_108]
  00000001418CDA5B  mov     [rsp+548h+var_308], rax
  00000001418CDA63  mov     edx, eax
  00000001418CDA65  not     edx
  00000001418CDA67  mov     ecx, edx
  00000001418CDA69  shr     ecx, 3
  00000001418CDA6C  and     ecx, 0Dh
  00000001418CDA6F  mov     [rsp+548h+var_310], rcx
  00000001418CDA77  imul    eax, r13d, 1E14710h
  00000001418CDA7E  lea     r8, [rsp+rax+548h+var_548]
  00000001418CDA82  add     r8, 548h
  00000001418CDA89  mov     [rsp+548h+var_488], r8
  00000001418CDA91  mov     rax, rcx
  00000001418CDA94  imul    rax, r8
  00000001418CDA98  shr     edx, 1
  00000001418CDA9A  mov     dword ptr [rsp+548h+var_3F8], edx
  00000001418CDAA1  and     edx, 33h
  00000001418CDAA4  mov     [rsp+548h+var_4E0], rdx
  00000001418CDAA9  imul    ecx, r13d, 0B3C0D778h
  00000001418CDAB0  mov     [rsp+548h+var_4A8], rcx
  00000001418CDAB8  add     rcx, rsp
  00000001418CDABB  add     rcx, 548h
  00000001418CDAC2  imul    rcx, rdx
  00000001418CDAC6  mov     rdx, [rax+rcx]
  00000001418CDACA  mov     [rsp+548h+var_4D0], rdx
  00000001418CDACF  mov     r14, r9
  00000001418CDAD2  shr     r14, 3Eh
  00000001418CDAD6  shr     r9, 3Fh
  00000001418CDADA  mov     [rsp+548h+var_4B0], r9
  00000001418CDAE2  setz    r9b
  00000001418CDAE6  mov     byte ptr [rsp+548h+var_4C0], r9b
  00000001418CDAEE  imul    eax, r13d, 0E36850CDh
  00000001418CDAF5  imul    ecx, r13d, 0C12CCC6Ah
  00000001418CDAFC  test    dl, dl
  00000001418CDAFE  cmovz   rcx, rax
  00000001418CDB02  setz    byte ptr [rsp+548h+var_500]
  00000001418CDB07  setnz   bpl
  00000001418CDB0B  mov     byte ptr [rsp+548h+var_4B8], bpl
  00000001418CDB13  mov     r10, 20F0C9B4C0D80ECBh
  00000001418CDB1D  imul    r10, r13
  00000001418CDB21  imul    eax, r13d, 875BFC8h
  00000001418CDB28  mov     [rsp+548h+var_4C8], rax
  00000001418CDB30  mov     rax, [rsp+rax+548h]
  00000001418CDB38  mov     [rsp+548h+var_338], rax
  00000001418CDB40  add     r10, rax
  00000001418CDB43  add     r10, rcx
  00000001418CDB46  mov     rax, r10
  00000001418CDB49  not     rax
  00000001418CDB4C  mov     rdx, 1BED1A24DB2F8CCFh
  00000001418CDB56  imul    rdx, r13
  00000001418CDB5A  mov     r11, rdx
  00000001418CDB5D  not     r11
  00000001418CDB60  mov     rcx, 0DD06E228A58CF9D5h
  00000001418CDB6A  imul    rcx, r13
  00000001418CDB6E  mov     rsi, rcx
  00000001418CDB71  and     rsi, rax
  00000001418CDB74  not     rsi
  00000001418CDB77  mov     r8, r11
  00000001418CDB7A  and     r8, rsi
  00000001418CDB7D  mov     rdi, rcx
  00000001418CDB80  not     rdi
  00000001418CDB83  mov     rbx, rdi
  00000001418CDB86  and     rbx, r10
  00000001418CDB89  not     rbx
  00000001418CDB8C  and     rbx, rsi
  00000001418CDB8F  not     rbx
  00000001418CDB92  and     rbx, r11
  00000001418CDB95  and     rdi, r11
  00000001418CDB98  mov     rsi, r10
  00000001418CDB9B  and     rsi, rdi
  00000001418CDB9E  lea     rsi, [rsi+rsi*2]
  00000001418CDBA2  sub     rbx, rsi
  00000001418CDBA5  and     rdi, rax
  00000001418CDBA8  not     rdi
  00000001418CDBAB  lea     rsi, [rbx+rdi*2]
  00000001418CDBAF  and     r11, rcx
  00000001418CDBB2  and     rcx, rdx
  00000001418CDBB5  not     rcx
  00000001418CDBB8  and     rcx, r10
  00000001418CDBBB  not     rcx
  00000001418CDBBE  imul    r15d, r13d, 0CAB4B17Bh
  00000001418CDBC5  add     rcx, r15
  00000001418CDBC8  add     rcx, rsi
  00000001418CDBCB  not     r8
  00000001418CDBCE  add     r8, r8
  00000001418CDBD1  sub     rcx, r8
  00000001418CDBD4  not     r11
  00000001418CDBD7  and     r11, r10
  00000001418CDBDA  add     rcx, r11
  00000001418CDBDD  mov     r11, 0CD8FE69445BC2105h
  00000001418CDBE7  imul    r11, r13
  00000001418CDBEB  mov     rdi, 0CDD9BE90435020F7h
  00000001418CDBF5  imul    rdi, r13
  00000001418CDBF9  mov     rsi, rdi
  00000001418CDBFC  not     rsi
  00000001418CDBFF  mov     rdx, r11
  00000001418CDC02  and     rdx, rsi
  00000001418CDC05  mov     r8, r11
  00000001418CDC08  not     r8
  00000001418CDC0B  and     rdi, r8
  00000001418CDC0E  not     rdi
  00000001418CDC11  mov     rbx, rdx
  00000001418CDC14  not     rdx
  00000001418CDC17  and     rdx, rdi
  00000001418CDC1A  and     r11, rax
  00000001418CDC1D  not     r11
  00000001418CDC20  and     r8, r10
  00000001418CDC23  not     r8
  00000001418CDC26  and     r8, r11
  00000001418CDC29  not     r8
  00000001418CDC2C  and     r8, rsi
  00000001418CDC2F  and     bpl, r9b
  00000001418CDC32  xor     bpl, 1
  00000001418CDC36  and     rbx, r10
  00000001418CDC39  and     rdx, rax
  00000001418CDC3C  not     rdx
  00000001418CDC3F  add     rdx, r15
  00000001418CDC42  not     r8
  00000001418CDC45  add     r8, r15
  00000001418CDC48  mov     r12, r15
  00000001418CDC4B  mov     r11, 22FF193306905DEh
  00000001418CDC55  imul    r11, r13
  00000001418CDC59  mov     r9, 0B0F9D3B4EB709E8Bh
  00000001418CDC63  imul    r9, r13
  00000001418CDC67  imul    esi, r13d, 0E1994F8h
  00000001418CDC6E  mov     [rsp+548h+var_4D8], rsi
  00000001418CDC73  imul    edi, r13d, 0B2D033F0h
  00000001418CDC7A  mov     [rsp+548h+var_538], rdi
  00000001418CDC7F  test    r14b, bpl
  00000001418CDC82  cmovnz  r9, r11
  00000001418CDC86  mov     [rsp+548h+var_48], r9
  00000001418CDC8E  not     rbx
  00000001418CDC91  mov     r9, rdi
  00000001418CDC94  cmovnz  r9, rsi
  00000001418CDC98  mov     [rsp+548h+var_458], r9
  00000001418CDCA0  add     rbx, rdx
  00000001418CDCA3  add     rbx, r8
  00000001418CDCA6  mov     [rsp+548h+var_540], r14
  00000001418CDCAB  test    r14b, bpl
  00000001418CDCAE  cmovnz  rbx, rcx
  00000001418CDCB2  mov     [rsp+548h+var_4E8], rbx
  00000001418CDCB7  imul    edx, r13d, 5B496108h
  00000001418CDCBE  mov     [rsp+548h+var_508], rdx
  00000001418CDCC3  imul    ecx, r13d, 5D2AA818h
  00000001418CDCCA  mov     [rsp+548h+var_480], rcx
  00000001418CDCD2  test    r14b, bpl
  00000001418CDCD5  cmovnz  rcx, rdx
  00000001418CDCD9  mov     [rsp+548h+var_460], rcx
  00000001418CDCE1  mov     r11, 652757C296DB538Fh
  00000001418CDCEB  imul    r11, r13
  00000001418CDCEF  mov     rdx, 3902E4CDC8DF47DAh
  00000001418CDCF9  imul    rdx, r13
  00000001418CDCFD  mov     rcx, rdx
  00000001418CDD00  not     rcx
  00000001418CDD03  mov     rbx, r11
  00000001418CDD06  and     rbx, rcx
  00000001418CDD09  not     rbx
  00000001418CDD0C  mov     rsi, r11
  00000001418CDD0F  not     rsi
  00000001418CDD12  mov     r8, rsi
  00000001418CDD15  and     r8, rdx
  00000001418CDD18  not     r8
  00000001418CDD1B  and     r8, rbx
  00000001418CDD1E  and     rbx, r10
  00000001418CDD21  mov     rdi, rsi
  00000001418CDD24  and     rdi, r10
  00000001418CDD27  not     rdi
  00000001418CDD2A  and     rdi, rcx
  00000001418CDD2D  add     rdi, rbx
  00000001418CDD30  mov     rbx, rcx
  00000001418CDD33  and     rbx, rax
  00000001418CDD36  mov     r14, rbx
  00000001418CDD39  not     r14
  00000001418CDD3C  mov     r15, r11
  00000001418CDD3F  and     r15, r14
  00000001418CDD42  and     r14, rsi
  00000001418CDD45  and     rbx, r11
  00000001418CDD48  and     rsi, rax
  00000001418CDD4B  not     rsi
  00000001418CDD4E  and     r11, r10
  00000001418CDD51  not     r11
  00000001418CDD54  and     r11, rsi
  00000001418CDD57  and     rcx, r11
  00000001418CDD5A  not     r11
  00000001418CDD5D  and     r11, rdx
  00000001418CDD60  not     r11
  00000001418CDD63  sub     r15, r11
  00000001418CDD66  sub     r15, r11
  00000001418CDD69  add     r15, rdi
  00000001418CDD6C  not     rcx
  00000001418CDD6F  and     rcx, r11
  00000001418CDD72  not     rcx
  00000001418CDD75  add     rcx, rcx
  00000001418CDD78  sub     r15, rcx
  00000001418CDD7B  not     rbx
  00000001418CDD7E  not     r14
  00000001418CDD81  and     r14, rbx
  00000001418CDD84  not     r14
  00000001418CDD87  lea     rcx, [r15+r14*2]
  00000001418CDD8B  not     r8
  00000001418CDD8E  and     r8, r10
  00000001418CDD91  not     r8
  00000001418CDD94  add     rcx, r8
  00000001418CDD97  mov     rdx, 54CB4793554550EDh
  00000001418CDDA1  imul    rdx, r13
  00000001418CDDA5  mov     rsi, rdx
  00000001418CDDA8  not     rsi
  00000001418CDDAB  mov     r8, rsi
  00000001418CDDAE  and     r8, rax
  00000001418CDDB1  not     r8
  00000001418CDDB4  mov     r11, rdx
  00000001418CDDB7  and     r11, r10
  00000001418CDDBA  not     r11
  00000001418CDDBD  and     r11, r8
  00000001418CDDC0  mov     r8, 8897EB80464A775h
  00000001418CDDCA  imul    r8, r13
  00000001418CDDCE  mov     r9, r8
  00000001418CDDD1  not     r9
  00000001418CDDD4  mov     rbx, rdx
  00000001418CDDD7  and     rbx, r9
  00000001418CDDDA  mov     rdi, rax
  00000001418CDDDD  and     rdi, rbx
  00000001418CDDE0  not     rbx
  00000001418CDDE3  and     rbx, r10
  00000001418CDDE6  not     rbx
  00000001418CDDE9  not     rdi
  00000001418CDDEC  and     rdi, rbx
  00000001418CDDEF  mov     rbx, rsi
  00000001418CDDF2  and     rbx, r9
  00000001418CDDF5  not     rbx
  00000001418CDDF8  mov     r14, rdx
  00000001418CDDFB  and     r14, r8
  00000001418CDDFE  not     r14
  00000001418CDE01  and     r14, rbx
  00000001418CDE04  and     rbx, rax
  00000001418CDE07  not     rbx
  00000001418CDE0A  lea     rbx, [rbx+rbx*2]
  00000001418CDE0E  add     rdi, r12
  00000001418CDE11  add     rdi, rbx
  00000001418CDE14  mov     rbx, rsi
  00000001418CDE17  and     rbx, r10
  00000001418CDE1A  not     rbx
  00000001418CDE1D  mov     r15, rdx
  00000001418CDE20  and     r15, rax
  00000001418CDE23  not     r15
  00000001418CDE26  and     r15, rbx
  00000001418CDE29  and     r8, r15
  00000001418CDE2C  not     r15
  00000001418CDE2F  and     r15, r9
  00000001418CDE32  not     r15
  00000001418CDE35  not     r8
  00000001418CDE38  and     r8, r15
  00000001418CDE3B  mov     [rsp+548h+var_530], r12
  00000001418CDE40  add     r8, r12
  00000001418CDE43  add     r8, rdi
  00000001418CDE46  and     r14, rax
  00000001418CDE49  not     r14
  00000001418CDE4C  lea     rdi, [r14+r14*2]
  00000001418CDE50  sub     r8, rdi
  00000001418CDE53  not     r11
  00000001418CDE56  and     r11, r9
  00000001418CDE59  and     r9, rax
  00000001418CDE5C  and     rdx, r9
  00000001418CDE5F  not     r9
  00000001418CDE62  and     r9, rsi
  00000001418CDE65  not     rdx
  00000001418CDE68  not     r9
  00000001418CDE6B  and     r9, rdx
  00000001418CDE6E  not     r11
  00000001418CDE71  lea     rdx, [r11+r11*2]
  00000001418CDE75  add     r9, r12
  00000001418CDE78  add     r9, rdx
  00000001418CDE7B  add     r9, r8
  00000001418CDE7E  mov     r8, [rsp+548h+var_540]
  00000001418CDE83  test    r8b, bpl
  00000001418CDE86  cmovnz  r9, rcx
  00000001418CDE8A  mov     [rsp+548h+var_4F0], r9
  00000001418CDE8F  imul    ecx, r13d, 0AE1D0248h
  00000001418CDE96  mov     [rsp+548h+var_490], rcx
  00000001418CDE9E  imul    edx, r13d, 58777670h
  00000001418CDEA5  test    r8b, bpl
  00000001418CDEA8  cmovz   rdx, rcx
  00000001418CDEAC  mov     [rsp+548h+var_478], rdx
  00000001418CDEB4  mov     rdx, 0B3FF6CA37F3CA0F7h
  00000001418CDEBE  imul    rdx, r13
  00000001418CDEC2  mov     r8, 42DFDF45567AA2A5h
  00000001418CDECC  imul    r8, r13
  00000001418CDED0  mov     r11, rdx
  00000001418CDED3  not     r11
  00000001418CDED6  mov     rcx, r8
  00000001418CDED9  and     rcx, r10
  00000001418CDEDC  mov     rbx, rdx
  00000001418CDEDF  and     rbx, rcx
  00000001418CDEE2  not     rcx
  00000001418CDEE5  mov     rsi, r11
  00000001418CDEE8  and     rsi, rcx
  00000001418CDEEB  not     rsi
  00000001418CDEEE  not     rbx
  00000001418CDEF1  and     rbx, rsi
  00000001418CDEF4  mov     rdi, rdx
  00000001418CDEF7  and     rdi, r8
  00000001418CDEFA  mov     r14, rdi
  00000001418CDEFD  not     rdi
  00000001418CDF00  mov     r15, r10
  00000001418CDF03  and     r15, rdi
  00000001418CDF06  not     r15
  00000001418CDF09  mov     rsi, r8
  00000001418CDF0C  not     rsi
  00000001418CDF0F  and     r11, rsi
  00000001418CDF12  mov     r12, r10
  00000001418CDF15  and     r12, r11
  00000001418CDF18  lea     r12, [r12+r12*2]
  00000001418CDF1C  add     r12, r15
  00000001418CDF1F  and     r14, rax
  00000001418CDF22  not     r14
  00000001418CDF25  add     r12, r14
  00000001418CDF28  not     rbx
  00000001418CDF2B  add     r12, rbx
  00000001418CDF2E  mov     rbx, rsi
  00000001418CDF31  and     rbx, rax
  00000001418CDF34  not     rbx
  00000001418CDF37  and     rcx, rdx
  00000001418CDF3A  and     rcx, rbx
  00000001418CDF3D  lea     rcx, [r12+rcx*2]
  00000001418CDF41  not     r11
  00000001418CDF44  and     r11, rdi
  00000001418CDF47  mov     rdi, rax
  00000001418CDF4A  and     rdi, r11
  00000001418CDF4D  not     r11
  00000001418CDF50  and     r11, r10
  00000001418CDF53  add     r11, r11
  00000001418CDF56  sub     rcx, r11
  00000001418CDF59  add     rdi, rdi
  00000001418CDF5C  sub     rcx, rdi
  00000001418CDF5F  and     rdx, rax
  00000001418CDF62  and     rsi, rdx
  00000001418CDF65  not     rdx
  00000001418CDF68  and     rdx, r8
  00000001418CDF6B  not     rsi
  00000001418CDF6E  not     rdx
  00000001418CDF71  and     rdx, rsi
  00000001418CDF74  lea     rdx, [rdx+rdx*2]
  00000001418CDF78  sub     rcx, rdx
  00000001418CDF7B  mov     rdx, 59F2A7FD3CAD1AB4h
  00000001418CDF85  imul    rdx, r13
  00000001418CDF89  mov     r11, rdx
  00000001418CDF8C  not     r11
  00000001418CDF8F  mov     rdi, 53FCFFDBDD5674C5h
  00000001418CDF99  imul    rdi, r13
  00000001418CDF9D  mov     rsi, rdi
  00000001418CDFA0  not     rsi
  00000001418CDFA3  mov     r8, r11
  00000001418CDFA6  and     r8, rsi
  00000001418CDFA9  mov     rbx, rax
  00000001418CDFAC  and     rbx, r8
  00000001418CDFAF  not     rbx
  00000001418CDFB2  not     r8
  00000001418CDFB5  and     r8, r10
  00000001418CDFB8  not     r8
  00000001418CDFBB  and     r8, rbx
  00000001418CDFBE  mov     rbx, r11
  00000001418CDFC1  and     rbx, rdi
  00000001418CDFC4  mov     r14, r10
  00000001418CDFC7  and     r14, rbx
  00000001418CDFCA  not     r8
  00000001418CDFCD  add     r8, r14
  00000001418CDFD0  mov     r14, rsi
  00000001418CDFD3  and     r14, rax
  00000001418CDFD6  not     r14
  00000001418CDFD9  mov     r9, rdi
  00000001418CDFDC  and     r9, r10
  00000001418CDFDF  not     r9
  00000001418CDFE2  and     r9, r14
  00000001418CDFE5  and     rdx, rdi
  00000001418CDFE8  and     rdi, rax
  00000001418CDFEB  not     rdi
  00000001418CDFEE  and     rsi, r10
  00000001418CDFF1  not     rsi
  00000001418CDFF4  and     rsi, rdi
  00000001418CDFF7  not     rbx
  00000001418CDFFA  and     rbx, r10
  00000001418CDFFD  not     rbx
  00000001418CE000  not     rsi
  00000001418CE003  and     rsi, r11
  00000001418CE006  not     rsi
  00000001418CE009  add     rsi, rsi
  00000001418CE00C  sub     rbx, rsi
  00000001418CE00F  mov     rsi, r9
  00000001418CE012  not     rsi
  00000001418CE015  and     rsi, r11
  00000001418CE018  and     r9, r11
  00000001418CE01B  not     rsi
  00000001418CE01E  not     r9
  00000001418CE021  add     r9, [rsp+548h+var_530]
  00000001418CE026  add     r9, rsi
  00000001418CE029  and     rdx, r10
  00000001418CE02C  add     r9, rdx
  00000001418CE02F  add     r9, rbx
  00000001418CE032  add     r9, r8
  00000001418CE035  mov     rsi, [rsp+548h+var_540]
  00000001418CE03A  test    sil, bpl
  00000001418CE03D  cmovnz  r9, rcx
  00000001418CE041  mov     [rsp+548h+var_4A0], r9
  00000001418CE049  imul    edx, r13d, 0B0EEECE0h
  00000001418CE050  mov     [rsp+548h+var_358], rdx
  00000001418CE058  imul    ecx, r13d, 0AF0DA5D0h
  00000001418CE05F  mov     [rsp+548h+var_340], rcx
  00000001418CE067  test    sil, bpl
  00000001418CE06A  cmovnz  rcx, rdx
  00000001418CE06E  mov     [rsp+548h+var_3B8], rcx
  00000001418CE076  mov     edx, [rsp+548h+arg_58]
  00000001418CE07D  not     edx
  00000001418CE07F  mov     dword ptr [rsp+548h+var_3F0], edx
  00000001418CE086  mov     ecx, edx
  00000001418CE088  shr     ecx, 7
  00000001418CE08B  mov     dword ptr [rsp+548h+var_400], ecx
  00000001418CE092  and     ecx, 35h
  00000001418CE095  mov     r9, rcx
  00000001418CE098  mov     [rsp+548h+var_518], rcx
  00000001418CE09D  and     edx, 55h
  00000001418CE0A0  mov     [rsp+548h+var_510], rdx
  00000001418CE0A5  imul    r8d, r13d, 0B8740920h
  00000001418CE0AC  lea     rcx, [rsp+r8+548h+var_548]
  00000001418CE0B0  add     rcx, 548h
  00000001418CE0B7  mov     r12, r8
  00000001418CE0BA  imul    rcx, rdx
  00000001418CE0BE  not     rcx
  00000001418CE0C1  imul    edx, r13d, 5FFC92B0h
  00000001418CE0C8  add     rdx, rsp
  00000001418CE0CB  add     rdx, 548h
  00000001418CE0D2  imul    rdx, r9
  00000001418CE0D6  not     rdx
  00000001418CE0D9  and     rdx, rcx
  00000001418CE0DC  not     rdx
  00000001418CE0DF  mov     rdx, [rdx]
  00000001418CE0E2  mov     [rsp+548h+var_3A8], rdx
  00000001418CE0EA  not     rdx
  00000001418CE0ED  mov     [rsp+548h+var_3A0], rdx
  00000001418CE0F5  mov     rcx, 58965BC6E4F43E76h
  00000001418CE0FF  imul    rcx, r13
  00000001418CE103  add     rcx, rdx
  00000001418CE106  mov     r11, rcx
  00000001418CE109  not     r11
  00000001418CE10C  mov     rdi, 0A700862F90D9AA31h
  00000001418CE116  imul    rdi, r13
  00000001418CE11A  add     rdi, rdx
  00000001418CE11D  mov     r8, rax
  00000001418CE120  and     r8, rdi
  00000001418CE123  mov     rbx, r11
  00000001418CE126  and     rbx, rdi
  00000001418CE129  not     rdi
  00000001418CE12C  mov     r14, rax
  00000001418CE12F  and     r14, rbx
  00000001418CE132  mov     r15, rcx
  00000001418CE135  and     r15, rdi
  00000001418CE138  and     rdi, r11
  00000001418CE13B  and     rdi, r10
  00000001418CE13E  and     r10, r15
  00000001418CE141  not     r15
  00000001418CE144  not     rbx
  00000001418CE147  and     rbx, r15
  00000001418CE14A  not     rbx
  00000001418CE14D  and     rbx, rax
  00000001418CE150  mov     r9, 6EF711B5D76FE385h
  00000001418CE15A  imul    r9, r13
  00000001418CE15E  and     r9, rax
  00000001418CE161  and     rax, r15
  00000001418CE164  not     rax
  00000001418CE167  not     r10
  00000001418CE16A  and     r10, rax
  00000001418CE16D  not     rbx
  00000001418CE170  mov     rdx, [rsp+548h+var_530]
  00000001418CE175  add     r10, rdx
  00000001418CE178  add     r10, rbx
  00000001418CE17B  not     rdi
  00000001418CE17E  add     rdi, rdx
  00000001418CE181  add     rdi, r10
  00000001418CE184  lea     rax, [rdi+r14*2]
  00000001418CE188  and     r11, r8
  00000001418CE18B  and     r8, rcx
  00000001418CE18E  not     r11
  00000001418CE191  add     r8, rdx
  00000001418CE194  add     r8, r11
  00000001418CE197  add     r8, rax
  00000001418CE19A  mov     rax, 0D9A2A9F1CED0470Ah
  00000001418CE1A4  imul    rax, r13
  00000001418CE1A8  not     r9
  00000001418CE1AB  and     r9, rax
  00000001418CE1AE  test    sil, bpl
  00000001418CE1B1  cmovnz  r9, r8
  00000001418CE1B5  mov     [rsp+548h+var_398], r9
  00000001418CE1BD  imul    eax, r13d, 13BD6A28h
  00000001418CE1C4  mov     [rsp+548h+var_348], rax
  00000001418CE1CC  test    sil, bpl
  00000001418CE1CF  cmovnz  rax, [rsp+548h+var_490]
  00000001418CE1D8  mov     [rsp+548h+var_418], rax
  00000001418CE1E0  imul    eax, r13d, 14AE0DB0h
  00000001418CE1E7  mov     [rsp+548h+var_3C8], rax
  00000001418CE1EF  test    sil, bpl
  00000001418CE1F2  mov     rdx, [rsp+548h+var_520]
  00000001418CE1F7  cmovnz  rax, rdx
  00000001418CE1FB  mov     [rsp+548h+var_410], rax
  00000001418CE203  imul    ecx, r13d, 62CE7D48h
  00000001418CE20A  imul    eax, r13d, 0AD2C5EC0h
  00000001418CE211  mov     [rsp+548h+var_390], rax
  00000001418CE219  test    sil, bpl
  00000001418CE21C  cmovnz  rax, rcx
  00000001418CE220  mov     r9, rcx
  00000001418CE223  mov     [rsp+548h+var_420], rax
  00000001418CE22B  imul    ecx, r13d, 0BFF92560h
  00000001418CE232  mov     [rsp+548h+var_368], rcx
  00000001418CE23A  imul    eax, r13d, 0B47AA60h
  00000001418CE241  test    sil, bpl
  00000001418CE244  cmovz   rax, rcx
  00000001418CE248  mov     [rsp+548h+var_388], rax
  00000001418CE250  imul    r15d, r13d, 6781AEF0h
  00000001418CE257  imul    eax, r13d, 65A067E0h
  00000001418CE25E  mov     [rsp+548h+var_408], rax
  00000001418CE266  test    sil, bpl
  00000001418CE269  mov     rcx, r15
  00000001418CE26C  cmovnz  rcx, rax
  00000001418CE270  mov     [rsp+548h+var_428], rcx
  00000001418CE278  imul    ecx, r13d, 0D28F170h
  00000001418CE27F  mov     [rsp+548h+var_3C0], rcx
  00000001418CE287  test    sil, bpl
  00000001418CE28A  cmovnz  rdx, [rsp+548h+var_548]
  00000001418CE28F  mov     [rsp+548h+var_520], rdx
  00000001418CE294  mov     rax, [rsp+548h+var_4C8]
  00000001418CE29C  cmovnz  rax, rcx
  00000001418CE2A0  mov     [rsp+548h+var_4C8], rax
  00000001418CE2A8  imul    ecx, r13d, 0BD273AC8h
  00000001418CE2AF  test    sil, bpl
  00000001418CE2B2  mov     rax, [rsp+548h+var_538]
  00000001418CE2B7  cmovz   rax, rcx
  00000001418CE2BB  mov     [rsp+548h+var_3D8], rcx
  00000001418CE2C3  mov     [rsp+548h+var_538], rax
  00000001418CE2C8  imul    eax, r13d, 0BE17DE50h
  00000001418CE2CF  test    sil, bpl
  00000001418CE2D2  cmovnz  r12, rax
  00000001418CE2D6  mov     [rsp+548h+var_350], r12
  00000001418CE2DE  imul    edx, r13d, 5E1B4BA0h
  00000001418CE2E5  test    sil, bpl
  00000001418CE2E8  cmovz   rdx, rax
  00000001418CE2EC  mov     [rsp+548h+var_370], rdx
  00000001418CE2F4  imul    r14d, r13d, 5F0BEF28h
  00000001418CE2FB  test    sil, bpl
  00000001418CE2FE  cmovnz  r14, rcx
  00000001418CE302  imul    r10d, r13d, 60ED3638h
  00000001418CE309  test    sil, bpl
  00000001418CE30C  mov     rbx, [rsp+548h+var_508]
  00000001418CE311  cmovnz  rbx, r10
  00000001418CE315  imul    eax, r13d, 596819F8h
  00000001418CE31C  mov     [rsp+548h+var_3D0], rax
  00000001418CE324  test    sil, bpl
  00000001418CE327  mov     r8, [rsp+548h+var_4D8]
  00000001418CE32C  cmovnz  r8, rax
  00000001418CE330  imul    ecx, r13d, 0C384DE8h
  00000001418CE337  imul    edx, r13d, 0BC369740h
  00000001418CE33E  test    sil, bpl
  00000001418CE341  cmovnz  rdx, rcx
  00000001418CE345  imul    ecx, r13d, 6962F600h
  00000001418CE34C  imul    eax, r13d, 63BF20D0h
  00000001418CE353  test    sil, bpl
  00000001418CE356  cmovnz  rax, rcx
  00000001418CE35A  mov     [rsp+548h+var_378], rax
  00000001418CE362  imul    eax, r13d, 3C28E20h
  00000001418CE369  mov     [rsp+548h+var_3B0], rax
  00000001418CE371  imul    r12d, r13d, 66910B68h
  00000001418CE378  mov     [rsp+548h+var_360], r12
  00000001418CE380  test    sil, bpl
  00000001418CE383  cmovnz  r12, rax
  00000001418CE387  imul    eax, r13d, 0B964ACA8h
  00000001418CE38E  test    sil, bpl
  00000001418CE391  cmovz   rax, r9
  00000001418CE395  mov     [rsp+548h+var_380], rax
  00000001418CE39D  mov     rsi, r9
  00000001418CE3A0  mov     r9d, [rsp+548h+arg_E8]
  00000001418CE3A8  not     r9d
  00000001418CE3AB  mov     ecx, r9d
  00000001418CE3AE  shr     ecx, 9
  00000001418CE3B1  and     ecx, 11h
  00000001418CE3B4  mov     [rsp+548h+var_548], rcx
  00000001418CE3B8  imul    ebp, r13d, 0B4B17B00h
  00000001418CE3BF  lea     rax, [rsp+rbp+548h+var_548]
  00000001418CE3C3  add     rax, 548h
  00000001418CE3C9  imul    rax, rcx
  00000001418CE3CD  not     rax
  00000001418CE3D0  shr     r9d, 1
  00000001418CE3D3  mov     ecx, r9d
  00000001418CE3D6  and     ecx, 13h
  00000001418CE3D9  mov     [rsp+548h+var_508], rcx
  00000001418CE3DE  add     r12, rsp
  00000001418CE3E1  add     r12, 548h
  00000001418CE3E8  imul    r12, rcx
  00000001418CE3EC  not     r12
  00000001418CE3EF  and     r12, rax
  00000001418CE3F2  mov     [rsp+548h+var_50], r12
  00000001418CE3FA  lea     rax, [rsp+r10+548h+var_548]
  00000001418CE3FE  add     rax, 548h
  00000001418CE404  mov     rdi, [rsp+548h+var_518]
  00000001418CE409  imul    rax, rdi
  00000001418CE40D  not     rax
  00000001418CE410  imul    r10d, r13d, 61DDD9C0h
  00000001418CE417  lea     r12, [rsp+r10+548h+var_548]
  00000001418CE41B  add     r12, 548h
  00000001418CE422  mov     r11, [rsp+548h+var_510]
  00000001418CE427  mov     r10, r11
  00000001418CE42A  imul    r10, r12
  00000001418CE42E  not     r10
  00000001418CE431  and     r10, rax
  00000001418CE434  mov     [rsp+548h+var_430], r10
  00000001418CE43C  mov     r10, [rsp+548h+var_310]
  00000001418CE444  mov     rcx, [rsp+548h+var_450]
  00000001418CE44C  imul    rcx, r10
  00000001418CE450  not     rcx
  00000001418CE453  lea     rax, [rsp+rdx+548h+var_548]
  00000001418CE457  add     rax, 548h
  00000001418CE45D  mov     rbp, [rsp+548h+var_4E0]
  00000001418CE462  imul    rax, rbp
  00000001418CE466  not     rax
  00000001418CE469  and     rax, rcx
  00000001418CE46C  mov     [rsp+548h+var_58], rax
  00000001418CE474  lea     rax, [rsp+r15+548h+var_548]
  00000001418CE478  add     rax, 548h
  00000001418CE47E  mov     rdx, [rsp+548h+var_498]
  00000001418CE486  imul    rax, rdx
  00000001418CE48A  mov     [rsp+548h+var_298], rax
  00000001418CE492  not     rax
  00000001418CE495  add     r8, rsp
  00000001418CE498  add     r8, 548h
  00000001418CE49F  mov     r15, [rsp+548h+var_328]
  00000001418CE4A7  imul    r8, r15
  00000001418CE4AB  not     r8
  00000001418CE4AE  and     r8, rax
  00000001418CE4B1  mov     [rsp+548h+var_60], r8
  00000001418CE4B9  mov     rax, [rsp+548h+var_348]
  00000001418CE4C1  add     rax, rsp
  00000001418CE4C4  add     rax, 548h
  00000001418CE4CA  imul    rax, rdx
  00000001418CE4CE  mov     r8, rdx
  00000001418CE4D1  not     rax
  00000001418CE4D4  lea     rdx, [rsp+rbx+548h+var_548]
  00000001418CE4D8  add     rdx, 548h
  00000001418CE4DF  imul    rdx, r15
  00000001418CE4E3  not     rdx
  00000001418CE4E6  and     rdx, rax
  00000001418CE4E9  mov     [rsp+548h+var_348], rdx
  00000001418CE4F1  lea     rax, [rsp+r14+548h+var_548]
  00000001418CE4F5  add     rax, 548h
  00000001418CE4FB  imul    rax, r15
  00000001418CE4FF  not     rax
  00000001418CE502  imul    r12, r8
  00000001418CE506  not     r12
  00000001418CE509  and     r12, rax
  00000001418CE50C  mov     [rsp+548h+var_68], r12
  00000001418CE514  lea     rax, [rsp+rsi+548h+var_548]
  00000001418CE518  add     rax, 548h
  00000001418CE51E  imul    rax, r10
  00000001418CE522  mov     rsi, r10
  00000001418CE525  not     rax
  00000001418CE528  imul    ecx, r13d, 12CCC6A0h
  00000001418CE52F  mov     [rsp+548h+var_3E8], rcx
  00000001418CE537  lea     rdx, [rsp+rcx+548h+var_548]
  00000001418CE53B  add     rdx, 548h
  00000001418CE542  imul    rdx, rbp
  00000001418CE546  mov     rbx, rbp
  00000001418CE549  not     rdx
  00000001418CE54C  and     rdx, rax
  00000001418CE54F  mov     [rsp+548h+var_290], rdx
  00000001418CE557  mov     r12, [rsp+548h+var_3A8]
  00000001418CE55F  mov     rax, r12
  00000001418CE562  imul    rax, r11
  00000001418CE566  not     rax
  00000001418CE569  imul    edx, r13d, 2D1EA98h
  00000001418CE570  mov     r14, [rsp+rdx+548h]
  00000001418CE578  mov     [rsp+548h+var_450], r14
  00000001418CE580  mov     rdx, rdi
  00000001418CE583  imul    rdx, r14
  00000001418CE587  not     rdx
  00000001418CE58A  and     rdx, rax
  00000001418CE58D  mov     [rsp+548h+var_70], rdx
  00000001418CE595  mov     rax, [rsp+548h+var_340]
  00000001418CE59D  lea     rdx, [rsp+rax+548h+var_548]
  00000001418CE5A1  add     rdx, 548h
  00000001418CE5A8  mov     rax, [rsp+548h+var_350]
  00000001418CE5B0  add     rax, rsp
  00000001418CE5B3  add     rax, 548h
  00000001418CE5B9  imul    rax, rdi
  00000001418CE5BD  mov     rbp, rdi
  00000001418CE5C0  not     rax
  00000001418CE5C3  imul    rdx, r11
  00000001418CE5C7  mov     r14, r11
  00000001418CE5CA  not     rdx
  00000001418CE5CD  and     rdx, rax
  00000001418CE5D0  mov     [rsp+548h+var_350], rdx
  00000001418CE5D8  mov     rax, [rsp+548h+var_4F8]
  00000001418CE5DD  mov     rcx, [rsp+548h+var_548]
  00000001418CE5E1  imul    rax, rcx
  00000001418CE5E5  not     rax
  00000001418CE5E8  imul    edx, r13d, 5A3D530h
  00000001418CE5EF  mov     [rsp+548h+var_3E0], rdx
  00000001418CE5F7  mov     rdx, [rsp+rdx+548h]
  00000001418CE5FF  mov     [rsp+548h+var_340], rdx
  00000001418CE607  mov     rdi, [rsp+548h+var_508]
  00000001418CE60C  mov     r11, rdi
  00000001418CE60F  imul    r11, rdx
  00000001418CE613  not     r11
  00000001418CE616  and     r11, rax
  00000001418CE619  mov     [rsp+548h+var_78], r11
  00000001418CE621  mov     rax, [rsp+548h+var_360]
  00000001418CE629  lea     r11, [rsp+rax+548h+var_548]
  00000001418CE62D  add     r11, 548h
  00000001418CE634  mov     rax, [rsp+548h+var_380]
  00000001418CE63C  add     rax, rsp
  00000001418CE63F  add     rax, 548h
  00000001418CE645  mov     rdx, [rsp+548h+var_358]
  00000001418CE64D  add     rdx, rsp
  00000001418CE650  add     rdx, 548h
  00000001418CE657  imul    rax, rbp
  00000001418CE65B  mov     [rsp+548h+var_358], rax
  00000001418CE663  mov     rax, [rsp+548h+var_528]
  00000001418CE668  imul    rax, r14
  00000001418CE66C  mov     [rsp+548h+var_528], rax
  00000001418CE671  imul    rdx, r8
  00000001418CE675  mov     [rsp+548h+var_2D8], rdx
  00000001418CE67D  imul    eax, r13d, 0B7836598h
  00000001418CE684  add     rax, rsp
  00000001418CE687  add     rax, 548h
  00000001418CE68D  imul    rax, r15
  00000001418CE691  mov     [rsp+548h+var_2E0], rax
  00000001418CE699  imul    eax, r13d, 10EB7F90h
  00000001418CE6A0  add     rax, rsp
  00000001418CE6A3  add     rax, 548h
  00000001418CE6A9  imul    rax, r10
  00000001418CE6AD  mov     [rsp+548h+var_2C8], rax
  00000001418CE6B5  imul    eax, r13d, 0AC3BBB38h
  00000001418CE6BC  add     rax, rsp
  00000001418CE6BF  add     rax, 548h
  00000001418CE6C5  imul    rax, rbx
  00000001418CE6C9  mov     [rsp+548h+var_2D0], rax
  00000001418CE6D1  imul    r11, r8
  00000001418CE6D5  mov     [rsp+548h+var_360], r11
  00000001418CE6DD  mov     rax, [rsp+548h+var_378]
  00000001418CE6E5  add     rax, rsp
  00000001418CE6E8  add     rax, 548h
  00000001418CE6EE  imul    rax, r15
  00000001418CE6F2  mov     [rsp+548h+var_378], rax
  00000001418CE6FA  imul    eax, r13d, 0B1DF9068h
  00000001418CE701  add     rax, rsp
  00000001418CE704  add     rax, 548h
  00000001418CE70A  imul    rax, r15
  00000001418CE70E  mov     [rsp+548h+var_2E8], rax
  00000001418CE716  mov     rax, [rsp+548h+var_368]
  00000001418CE71E  add     rax, rsp
  00000001418CE721  add     rax, 548h
  00000001418CE727  imul    rax, rcx
  00000001418CE72B  mov     [rsp+548h+var_368], rax
  00000001418CE733  mov     rax, [rsp+548h+var_370]
  00000001418CE73B  add     rax, rsp
  00000001418CE73E  add     rax, 548h
  00000001418CE744  imul    rax, rdi
  00000001418CE748  mov     [rsp+548h+var_370], rax
  00000001418CE750  imul    eax, r13d, 0BF0881D8h
  00000001418CE757  add     rax, rsp
  00000001418CE75A  add     rax, 548h
  00000001418CE760  mov     rcx, [rsp+548h+var_538]
  00000001418CE765  add     rcx, rsp
  00000001418CE768  add     rcx, 548h
  00000001418CE76F  imul    rax, r10
  00000001418CE773  mov     [rsp+548h+var_380], rax
  00000001418CE77B  imul    rcx, rbx
  00000001418CE77F  mov     [rsp+548h+var_80], rcx
  00000001418CE787  imul    eax, r13d, 0BA555030h
  00000001418CE78E  lea     rdx, [rsp+rax+548h+var_548]
  00000001418CE792  add     rdx, 548h
  00000001418CE799  mov     rax, [rsp+548h+var_388]
  00000001418CE7A1  add     rax, rsp
  00000001418CE7A4  add     rax, 548h
  00000001418CE7AA  imul    ecx, r13d, 4B331A8h
  00000001418CE7B1  mov     [rsp+548h+var_2A8], rcx
  00000001418CE7B9  imul    ecx, r13d, 6B443D10h
  00000001418CE7C0  mov     [rsp+548h+var_388], rcx
  00000001418CE7C8  imul    ecx, r13d, 0F0A3880h
  00000001418CE7CF  mov     [rsp+548h+var_2A0], rcx
  00000001418CE7D7  mov     r11, [rsp+548h+var_470]
  00000001418CE7DF  bt      r11d, 4
  00000001418CE7E4  cmovb   rax, rdx
  00000001418CE7E8  mov     r14, rdx
  00000001418CE7EB  mov     [rsp+548h+var_2F0], rdx
  00000001418CE7F3  mov     [rsp+548h+var_88], rax
  00000001418CE7FB  mov     r10, [rsp+548h+var_338]
  00000001418CE803  mov     r8, r10
  00000001418CE806  not     r8
  00000001418CE809  mov     rbp, 0FFFFFFFEBFF53B9Ch
  00000001418CE813  mov     rdx, r8
  00000001418CE816  imul    rdx, rbp
  00000001418CE81A  or      rbp, 1
  00000001418CE81E  imul    rbp, r10
  00000001418CE822  mov     r15, r10
  00000001418CE825  add     rbp, rdx
  00000001418CE828  lea     rax, [rsp+548h]
  00000001418CE830  mov     rcx, rax
  00000001418CE833  not     rcx
  00000001418CE836  mov     [rsp+548h+var_538], rcx
  00000001418CE83B  imul    rdx, rax, 0FFFFFFFFFFFFFE71h
  00000001418CE842  imul    rdi, rcx, 0FFFFFFFFFFFFFE70h
  00000001418CE849  add     rdi, rdx
  00000001418CE84C  imul    ecx, r13d, 5A58BD80h
  00000001418CE853  mov     [rsp+548h+var_2B8], rcx
  00000001418CE85B  imul    ecx, r13d, 0A5706D8h
  00000001418CE862  mov     [rsp+548h+var_2B0], rcx
  00000001418CE86A  test    r9b, 1
  00000001418CE86E  mov     rax, [rsp+548h+var_390]
  00000001418CE876  lea     rcx, [rsp+rax+548h]
  00000001418CE87E  mov     rdx, [rsp+548h+var_480]
  00000001418CE886  lea     r10, [rsp+rdx+548h]
  00000001418CE88E  mov     rax, [rsp+548h+var_520]
  00000001418CE893  lea     rdx, [rsp+rax+548h]
  00000001418CE89B  cmovz   rdx, r14
  00000001418CE89F  mov     [rsp+548h+var_A0], rdx
  00000001418CE8A7  cmovnz  rdi, rbp
  00000001418CE8AB  mov     [rsp+548h+var_B0], rdi
  00000001418CE8B3  mov     rdx, 0ED873D4BFC16D809h
  00000001418CE8BD  imul    rdx, r13
  00000001418CE8C1  mov     [rsp+548h+var_390], rdx
  00000001418CE8C9  mov     rdx, 36254E7442FC2ADh
  00000001418CE8D3  imul    rdx, r13
  00000001418CE8D7  mov     [rsp+548h+var_90], rdx
  00000001418CE8DF  mov     rdx, 0F5804CF725E2E100h
  00000001418CE8E9  imul    rdx, r13
  00000001418CE8ED  mov     [rsp+548h+var_98], rdx
  00000001418CE8F5  mov     r9, 0B1118600A7888990h
  00000001418CE8FF  imul    r9, r13
  00000001418CE903  mov     rdx, [rsp+548h+var_4D0]
  00000001418CE908  add     r9, rdx
  00000001418CE90B  mov     [rsp+548h+var_2F8], r9
  00000001418CE913  imul    rcx, rsi
  00000001418CE917  imul    r10, rbx
  00000001418CE91B  mov     r9, 0CDA304B6F6810C00h
  00000001418CE925  imul    r9, r13
  00000001418CE929  mov     [rsp+548h+var_A8], r9
  00000001418CE931  mov     r9, 8F93469A51E2FDB8h
  00000001418CE93B  imul    r9, r13
  00000001418CE93F  add     r9, rdx
  00000001418CE942  bt      r11d, 12h
  00000001418CE947  mov     rax, [rsp+548h+var_3B0]
  00000001418CE94F  lea     rdx, [rsp+rax+548h]
  00000001418CE957  cmovb   r9, rdx
  00000001418CE95B  mov     [rsp+548h+var_2C0], r9
  00000001418CE963  mov     rax, [rcx+r10]
  00000001418CE967  mov     [rsp+548h+var_480], rax
  00000001418CE96F  mov     rcx, 8C55218658E89CF8h
  00000001418CE979  imul    rcx, r13
  00000001418CE97D  and     rcx, r8
  00000001418CE980  not     rcx
  00000001418CE983  mov     rdx, 0CF7B168CDC62B18Dh
  00000001418CE98D  imul    rdx, r13
  00000001418CE991  and     rdx, r15
  00000001418CE994  not     rdx
  00000001418CE997  and     rdx, rcx
  00000001418CE99A  mov     rcx, 2BDB35FDE49C54Eh
  00000001418CE9A4  imul    rcx, r13
  00000001418CE9A8  mov     r8, 591284B357018937h
  00000001418CE9B2  imul    r8, r13
  00000001418CE9B6  and     r8, rdx
  00000001418CE9B9  not     rdx
  00000001418CE9BC  and     rdx, rcx
  00000001418CE9BF  not     rdx
  00000001418CE9C2  not     r8
  00000001418CE9C5  and     r8, rdx
  00000001418CE9C8  mov     rcx, 653C9C35B75C6450h
  00000001418CE9D2  imul    rcx, r13
  00000001418CE9D6  mov     rdx, 0F6939BDD7DEEEA35h
  00000001418CE9E0  imul    rdx, r13
  00000001418CE9E4  and     rdx, r8
  00000001418CE9E7  not     r8
  00000001418CE9EA  and     r8, rcx
  00000001418CE9ED  not     r8
  00000001418CE9F0  not     rdx
  00000001418CE9F3  and     rdx, r8
  00000001418CE9F6  mov     r9, rdx
  00000001418CE9F9  mov     r15, [rsp+548h+var_448]
  00000001418CEA01  mov     rcx, r15
  00000001418CEA04  not     rcx
  00000001418CEA07  mov     rdi, [rsp+548h+var_468]
  00000001418CEA0F  mov     r8, rdi
  00000001418CEA12  not     r8
  00000001418CEA15  mov     r11, rcx
  00000001418CEA18  and     r11, r8
  00000001418CEA1B  mov     rax, [rsp+548h+var_398]
  00000001418CEA23  and     r11, rax
  00000001418CEA26  not     r11
  00000001418CEA29  mov     rdx, rax
  00000001418CEA2C  not     rdx
  00000001418CEA2F  add     r11, r11
  00000001418CEA32  mov     r10, r15
  00000001418CEA35  and     r10, r8
  00000001418CEA38  and     rcx, rdx
  00000001418CEA3B  and     rdi, r15
  00000001418CEA3E  not     rdi
  00000001418CEA41  and     rdi, rdx
  00000001418CEA44  and     rdx, r10
  00000001418CEA47  shl     rdx, 2
  00000001418CEA4B  sub     r11, rdx
  00000001418CEA4E  mov     rdx, r15
  00000001418CEA51  and     rdx, rax
  00000001418CEA54  not     rdx
  00000001418CEA57  and     rdx, r8
  00000001418CEA5A  not     rcx
  00000001418CEA5D  and     rdx, rcx
  00000001418CEA60  mov     r8, [rsp+548h+var_530]
  00000001418CEA65  add     rdi, r8
  00000001418CEA68  add     rdi, r11
  00000001418CEA6B  lea     rcx, [rdx+rdx*2]
  00000001418CEA6F  add     rdi, rcx
  00000001418CEA72  and     r10, rax
  00000001418CEA75  add     r10, r8
  00000001418CEA78  mov     r11, r8
  00000001418CEA7B  add     r10, rdi
  00000001418CEA7E  mov     r8, r10
  00000001418CEA81  mov     ecx, dword ptr [rsp+548h+var_438]
  00000001418CEA88  shr     r8, cl
  00000001418CEA8B  mov     rcx, 0E31336C575567A1h
  00000001418CEA95  imul    rcx, r13
  00000001418CEA99  mov     rbx, r9
  00000001418CEA9C  add     rbx, rcx
  00000001418CEA9F  mov     rdx, r8
  00000001418CEAA2  not     rdx
  00000001418CEAA5  mov     ecx, dword ptr [rsp+548h+var_440]
  00000001418CEAAC  shl     r10, cl
  00000001418CEAAF  mov     rcx, r10
  00000001418CEAB2  not     rcx
  00000001418CEAB5  mov     r9, r12
  00000001418CEAB8  and     r9, rcx
  00000001418CEABB  and     r9, rdx
  00000001418CEABE  not     r9
  00000001418CEAC1  add     r9, r11
  00000001418CEAC4  mov     r15, r11
  00000001418CEAC7  mov     rdi, r12
  00000001418CEACA  and     rdi, r10
  00000001418CEACD  and     rdi, rdx
  00000001418CEAD0  not     rdi
  00000001418CEAD3  mov     r11, 5555555555555556h
  00000001418CEADD  imul    rdi, r11
  00000001418CEAE1  add     rdi, r9
  00000001418CEAE4  and     r8, r12
  00000001418CEAE7  mov     r9, rcx
  00000001418CEAEA  and     r9, r8
  00000001418CEAED  not     r9
  00000001418CEAF0  lea     r14, [r11-1]
  00000001418CEAF4  imul    r14, r9
  00000001418CEAF8  add     r14, rdi
  00000001418CEAFB  imul    rbx, r12
  00000001418CEAFF  mov     [rsp+548h+var_398], rbx
  00000001418CEB07  mov     r9, [rsp+548h+var_3A0]
  00000001418CEB0F  and     r9, rdx
  00000001418CEB12  and     rdx, rcx
  00000001418CEB15  not     rdx
  00000001418CEB18  and     rdx, r12
  00000001418CEB1B  imul    rdx, r11
  00000001418CEB1F  add     rdx, r14
  00000001418CEB22  and     r10, r8
  00000001418CEB25  not     r8
  00000001418CEB28  not     r9
  00000001418CEB2B  and     r9, r8
  00000001418CEB2E  not     r9
  00000001418CEB31  and     r9, rcx
  00000001418CEB34  not     r10
  00000001418CEB37  imul    r10, r11
  00000001418CEB3B  not     r9
  00000001418CEB3E  add     r9, r15
  00000001418CEB41  add     r10, r9
  00000001418CEB44  add     r10, rdx
  00000001418CEB47  mov     r12, [rsp+548h+var_450]
  00000001418CEB4F  mov     rdx, r12
  00000001418CEB52  not     rdx
  00000001418CEB55  mov     [rsp+548h+var_3A0], rdx
  00000001418CEB5D  mov     rbx, [rsp+548h+var_4E0]
  00000001418CEB62  imul    r10, rbx
  00000001418CEB66  mov     rcx, r12
  00000001418CEB69  and     rcx, r10
  00000001418CEB6C  mov     [rsp+548h+var_F8], r10
  00000001418CEB74  not     rcx
  00000001418CEB77  mov     r8, r10
  00000001418CEB7A  not     r8
  00000001418CEB7D  mov     r9, rdx
  00000001418CEB80  and     r9, r8
  00000001418CEB83  mov     [rsp+548h+var_B8], r8
  00000001418CEB8B  not     r9
  00000001418CEB8E  and     r9, rcx
  00000001418CEB91  mov     [rsp+548h+var_3A8], r9
  00000001418CEB99  mov     rcx, rdx
  00000001418CEB9C  and     rcx, r10
  00000001418CEB9F  not     rcx
  00000001418CEBA2  mov     rdx, r12
  00000001418CEBA5  and     rdx, r8
  00000001418CEBA8  not     rdx
  00000001418CEBAB  and     rdx, rcx
  00000001418CEBAE  mov     [rsp+548h+var_3B0], rdx
  00000001418CEBB6  imul    ecx, r13d, 0B5A21E88h
  00000001418CEBBD  add     rcx, rsp
  00000001418CEBC0  add     rcx, 548h
  00000001418CEBC7  mov     r15, rsi
  00000001418CEBCA  imul    rcx, rsi
  00000001418CEBCE  not     rcx
  00000001418CEBD1  mov     rdx, [rsp+548h+var_3B8]
  00000001418CEBD9  add     rdx, rsp
  00000001418CEBDC  add     rdx, 548h
  00000001418CEBE3  imul    rdx, rbx
  00000001418CEBE7  not     rdx
  00000001418CEBEA  and     rdx, rcx
  00000001418CEBED  mov     [rsp+548h+var_3B8], rdx
  00000001418CEBF5  mov     rax, [rsp+548h+var_3D0]
  00000001418CEBFD  add     rax, rsp
  00000001418CEC00  add     rax, 548h
  00000001418CEC06  mov     [rsp+548h+var_300], rax
  00000001418CEC0E  mov     rcx, [rsp+548h+var_478]
  00000001418CEC16  lea     rdx, [rsp+rcx+548h+var_548]
  00000001418CEC1A  add     rdx, 548h
  00000001418CEC21  mov     r12, [rsp+548h+var_328]
  00000001418CEC29  imul    rdx, r12
  00000001418CEC2D  mov     rcx, [rsp+548h+var_498]
  00000001418CEC35  imul    rcx, rax
  00000001418CEC39  mov     r8, rcx
  00000001418CEC3C  not     r8
  00000001418CEC3F  mov     r9, rdx
  00000001418CEC42  not     r9
  00000001418CEC45  and     r8, rdx
  00000001418CEC48  and     r9, rcx
  00000001418CEC4B  lea     r9, [r9+r8*2]
  00000001418CEC4F  sub     r9, r8
  00000001418CEC52  mov     [rsp+548h+var_C8], r9
  00000001418CEC5A  and     rcx, rdx
  00000001418CEC5D  mov     [rsp+548h+var_3D0], rcx
  00000001418CEC65  mov     rcx, 0ED8B923F9B0649F5h
  00000001418CEC6F  imul    rcx, r13
  00000001418CEC73  mov     [rsp+548h+var_F0], rcx
  00000001418CEC7B  mov     rdx, 3E77C733AA198FF7h
  00000001418CEC85  imul    rdx, r13
  00000001418CEC89  mov     r8, rdx
  00000001418CEC8C  mov     r9, rdx
  00000001418CEC8F  mov     [rsp+548h+var_110], rdx
  00000001418CEC97  not     r8
  00000001418CEC9A  mov     [rsp+548h+var_E8], r8
  00000001418CECA2  mov     rdx, rcx
  00000001418CECA5  and     rdx, r8
  00000001418CECA8  mov     [rsp+548h+var_C0], rdx
  00000001418CECB0  not     rdx
  00000001418CECB3  not     rcx
  00000001418CECB6  mov     [rsp+548h+var_100], rcx
  00000001418CECBE  and     rcx, r9
  00000001418CECC1  not     rcx
  00000001418CECC4  and     rcx, rdx
  00000001418CECC7  mov     [rsp+548h+var_D0], rcx
  00000001418CECCF  mov     rcx, [rsp+548h+var_3C8]
  00000001418CECD7  add     rcx, rsp
  00000001418CECDA  add     rcx, 548h
  00000001418CECE1  mov     rdx, [rsp+548h+var_460]
  00000001418CECE9  add     rdx, rsp
  00000001418CECEC  add     rdx, 548h
  00000001418CECF3  imul    rdx, rbx
  00000001418CECF7  mov     r8, rdx
  00000001418CECFA  not     r8
  00000001418CECFD  imul    rcx, rsi
  00000001418CED01  and     r8, rcx
  00000001418CED04  not     r8
  00000001418CED07  mov     r9, rcx
  00000001418CED0A  not     r9
  00000001418CED0D  and     r9, rdx
  00000001418CED10  not     r9
  00000001418CED13  and     r9, r8
  00000001418CED16  mov     [rsp+548h+var_D8], r9
  00000001418CED1E  and     rcx, rdx
  00000001418CED21  mov     [rsp+548h+var_E0], rcx
  00000001418CED29  mov     rcx, [rsp+548h+var_458]
  00000001418CED31  add     rcx, rsp
  00000001418CED34  add     rcx, 548h
  00000001418CED3B  imul    rcx, [rsp+548h+var_518]
  00000001418CED41  mov     rdx, [rsp+548h+var_3C0]
  00000001418CED49  lea     r8, [rsp+rdx+548h+var_548]
  00000001418CED4D  add     r8, 548h
  00000001418CED54  imul    r8, [rsp+548h+var_510]
  00000001418CED5A  mov     rdx, rcx
  00000001418CED5D  not     rdx
  00000001418CED60  and     rcx, r8
  00000001418CED63  mov     [rsp+548h+var_3C0], rcx
  00000001418CED6B  not     r8
  00000001418CED6E  and     r8, rdx
  00000001418CED71  mov     [rsp+548h+var_3C8], r8
  00000001418CED79  movzx   ecx, byte ptr [rsp+548h+var_500]
  00000001418CED7E  mov     rax, [rsp+548h+var_540]
  00000001418CED83  and     cl, al
  00000001418CED85  movzx   r8d, byte ptr [rsp+548h+var_4C0]
  00000001418CED8E  and     cl, r8b
  00000001418CED91  mov     r9d, ecx
  00000001418CED94  movzx   ecx, byte ptr [rsp+548h+var_4B8]
  00000001418CED9C  mov     edx, ecx
  00000001418CED9E  and     dl, al
  00000001418CEDA0  and     r8b, dl
  00000001418CEDA3  mov     r10, [rsp+548h+var_4B0]
  00000001418CEDAB  and     dl, r10b
  00000001418CEDAE  xor     cl, r10b
  00000001418CEDB1  and     al, cl
  00000001418CEDB3  and     cl, dl
  00000001418CEDB5  not     dl
  00000001418CEDB7  xor     al, 1
  00000001418CEDB9  and     al, dl
  00000001418CEDBB  not     al
  00000001418CEDBD  not     cl
  00000001418CEDBF  and     cl, al
  00000001418CEDC1  xor     r8b, r9b
  00000001418CEDC4  xor     cl, r8b
  00000001418CEDC7  mov     r10d, ecx
  00000001418CEDCA  mov     rcx, [rsp+548h+var_3D8]
  00000001418CEDD2  mov     r11, [rsp+rcx+548h]
  00000001418CEDDA  mov     rcx, 3372E5B4B7D60B00h
  00000001418CEDE4  imul    rcx, r13
  00000001418CEDE8  mov     [rsp+548h+var_250], rcx
  00000001418CEDF0  mov     r8, r11
  00000001418CEDF3  not     r8
  00000001418CEDF6  mov     [rsp+548h+var_1F0], r8
  00000001418CEDFE  mov     rcx, 766B141B12270714h
  00000001418CEE08  imul    rcx, r13
  00000001418CEE0C  mov     [rsp+548h+var_218], rcx
  00000001418CEE14  mov     r9, rcx
  00000001418CEE17  not     r9
  00000001418CEE1A  mov     [rsp+548h+var_230], r9
  00000001418CEE22  mov     rdx, 433C9CE59F63DF19h
  00000001418CEE2C  imul    rdx, r13
  00000001418CEE30  mov     [rsp+548h+var_220], rdx
  00000001418CEE38  mov     rcx, r13
  00000001418CEE3B  not     rdx
  00000001418CEE3E  mov     [rsp+548h+var_238], rdx
  00000001418CEE46  and     rdx, r9
  00000001418CEE49  mov     [rsp+548h+var_228], rdx
  00000001418CEE51  mov     rdx, [rsp+548h+var_4A0]
  00000001418CEE59  mov     rax, [rsp+548h+var_508]
  00000001418CEE5E  imul    rdx, rax
  00000001418CEE62  mov     [rsp+548h+var_4A0], rdx
  00000001418CEE6A  mov     r9, rdx
  00000001418CEE6D  not     r9
  00000001418CEE70  mov     [rsp+548h+var_210], r9
  00000001418CEE78  and     r8, r9
  00000001418CEE7B  mov     [rsp+548h+var_200], r8
  00000001418CEE83  mov     [rsp+548h+var_270], r11
  00000001418CEE8B  mov     r8, r11
  00000001418CEE8E  and     r8, r9
  00000001418CEE91  mov     [rsp+548h+var_1E8], r8
  00000001418CEE99  mov     r8, r11
  00000001418CEE9C  and     r8, rdx
  00000001418CEE9F  mov     [rsp+548h+var_1E0], r8
  00000001418CEEA7  mov     rdx, [rsp+548h+var_4F0]
  00000001418CEEAC  imul    rdx, r12
  00000001418CEEB0  mov     [rsp+548h+var_4F0], rdx
  00000001418CEEB5  mov     r8, r12
  00000001418CEEB8  mov     r11, rdx
  00000001418CEEBB  not     r11
  00000001418CEEBE  mov     [rsp+548h+var_1B0], r11
  00000001418CEEC6  mov     r13, [rsp+548h+var_4F8]
  00000001418CEECB  mov     r9, r13
  00000001418CEECE  not     r9
  00000001418CEED1  mov     [rsp+548h+var_198], r9
  00000001418CEED9  and     r9, rdx
  00000001418CEEDC  mov     [rsp+548h+var_1A0], r9
  00000001418CEEE4  not     r9
  00000001418CEEE7  mov     [rsp+548h+var_1A8], r9
  00000001418CEEEF  mov     rdx, r13
  00000001418CEEF2  and     rdx, r11
  00000001418CEEF5  not     rdx
  00000001418CEEF8  and     rdx, r9
  00000001418CEEFB  mov     [rsp+548h+var_1B8], rdx
  00000001418CEF03  mov     rdx, 721307B9365296CFh
  00000001418CEF0D  imul    rdx, rcx
  00000001418CEF11  mov     [rsp+548h+var_180], rdx
  00000001418CEF19  mov     rdx, 0D320E9A640A37AADh
  00000001418CEF23  imul    rdx, rcx
  00000001418CEF27  mov     [rsp+548h+var_190], rdx
  00000001418CEF2F  mov     rdx, [rsp+548h+var_4E8]
  00000001418CEF34  imul    rdx, rbx
  00000001418CEF38  mov     [rsp+548h+var_4E8], rdx
  00000001418CEF3D  mov     rdi, rdx
  00000001418CEF40  not     rdi
  00000001418CEF43  mov     [rsp+548h+var_140], rdi
  00000001418CEF4B  mov     r12, [rsp+548h+var_308]
  00000001418CEF53  mov     r11, r12
  00000001418CEF56  and     r11, rdi
  00000001418CEF59  not     r11
  00000001418CEF5C  mov     [rsp+548h+var_120], r11
  00000001418CEF64  mov     rsi, r12
  00000001418CEF67  not     rsi
  00000001418CEF6A  mov     [rsp+548h+var_150], rsi
  00000001418CEF72  mov     r14, rsi
  00000001418CEF75  and     r14, rdx
  00000001418CEF78  not     r14
  00000001418CEF7B  and     r14, r11
  00000001418CEF7E  mov     [rsp+548h+var_160], r14
  00000001418CEF86  and     rsi, rdi
  00000001418CEF89  mov     [rsp+548h+var_158], rsi
  00000001418CEF91  imul    r11d, ecx, 5786D2E8h
  00000001418CEF98  imul    edx, ecx, 0B692C210h
  00000001418CEF9E  test    r10b, 1
  00000001418CEFA2  cmovz   r11, [rsp+548h+var_4A8]
  00000001418CEFAB  cmovz   rdx, [rsp+548h+var_3E8]
  00000001418CEFB4  mov     rsi, r11
  00000001418CEFB7  not     rsi
  00000001418CEFBA  mov     r14, [rsp+548h+var_538]
  00000001418CEFBF  and     rsi, r14
  00000001418CEFC2  not     rsi
  00000001418CEFC5  lea     r10, [rsp+548h]
  00000001418CEFCD  and     r11d, r10d
  00000001418CEFD0  mov     rdi, r11
  00000001418CEFD3  not     rdi
  00000001418CEFD6  and     rdi, rsi
  00000001418CEFD9  lea     rsi, [rdi+r11*2]
  00000001418CEFDD  imul    rsi, rax
  00000001418CEFE1  imul    r11d, ecx, 64AFC458h
  00000001418CEFE8  lea     rdi, [rsp+r11+548h+var_548]
  00000001418CEFEC  add     rdi, 548h
  00000001418CEFF3  imul    rdi, [rsp+548h+var_548]
  00000001418CEFF8  mov     r11, rsi
  00000001418CEFFB  not     r11
  00000001418CEFFE  and     rsi, rdi
  00000001418CF001  mov     [rsp+548h+var_130], rsi
  00000001418CF009  not     rdi
  00000001418CF00C  and     rdi, r11
  00000001418CF00F  mov     [rsp+548h+var_138], rdi
  00000001418CF017  mov     rdi, r13
  00000001418CF01A  mov     r11d, edi
  00000001418CF01D  not     r11d
  00000001418CF020  imul    esi, ecx, 354B4E85h
  00000001418CF026  and     edi, esi
  00000001418CF028  not     esi
  00000001418CF02A  and     esi, r11d
  00000001418CF02D  not     esi
  00000001418CF02F  and     esi, edi
  00000001418CF031  mov     r9, [rsp+548h+var_480]
  00000001418CF039  mov     r11, r9
  00000001418CF03C  not     r11
  00000001418CF03F  mov     rdi, rbp
  00000001418CF042  not     rdi
  00000001418CF045  and     rdi, r11
  00000001418CF048  not     rdi
  00000001418CF04B  and     rbp, r9
  00000001418CF04E  not     rbp
  00000001418CF051  and     rbp, rdi
  00000001418CF054  mov     r11, 0A374E8419A074341h
  00000001418CF05E  imul    r11, rcx
  00000001418CF062  add     rbp, r11
  00000001418CF065  mov     rdi, 4DA7147C900713A8h
  00000001418CF06F  imul    rdi, rcx
  00000001418CF073  mov     r11, 0E292396A5443ADDh
  00000001418CF07D  imul    r11, rcx
  00000001418CF081  and     r11, rbp
  00000001418CF084  not     rbp
  00000001418CF087  and     rbp, rdi
  00000001418CF08A  mov     rdi, 68D4A4333D779105h
  00000001418CF094  imul    rdi, rcx
  00000001418CF098  not     r11
  00000001418CF09B  and     r11, rdi
  00000001418CF09E  not     rbp
  00000001418CF0A1  and     r11, rbp
  00000001418CF0A4  mov     rax, 45934AC7B9A198E9h
  00000001418CF0AE  imul    rax, rcx
  00000001418CF0B2  not     r11
  00000001418CF0B5  and     r11, rax
  00000001418CF0B8  not     r11
  00000001418CF0BB  imul    r11, rbx
  00000001418CF0BF  imul    rsi, r15
  00000001418CF0C3  mov     rax, rsi
  00000001418CF0C6  and     rax, r11
  00000001418CF0C9  not     rsi
  00000001418CF0CC  not     r11
  00000001418CF0CF  and     r11, rsi
  00000001418CF0D2  lea     rsi, [rax+rax*2]
  00000001418CF0D6  not     rax
  00000001418CF0D9  add     rsi, rax
  00000001418CF0DC  mov     [rsp+548h+var_208], rsi
  00000001418CF0E4  not     r11
  00000001418CF0E7  and     r11, rax
  00000001418CF0EA  mov     [rsp+548h+var_1D8], r11
  00000001418CF0F2  mov     rax, rdx
  00000001418CF0F5  not     rax
  00000001418CF0F8  and     rax, r14
  00000001418CF0FB  and     edx, r10d
  00000001418CF0FE  not     rax
  00000001418CF101  mov     rsi, rdx
  00000001418CF104  not     rsi
  00000001418CF107  and     rsi, rax
  00000001418CF10A  lea     rax, [rsi+rdx*2]
  00000001418CF10E  mov     rdx, [rsp+548h+var_4D8]
  00000001418CF113  lea     r11, [rsp+rdx+548h+var_548]
  00000001418CF117  add     r11, 548h
  00000001418CF11E  imul    rax, r8
  00000001418CF122  imul    r11, [rsp+548h+var_498]
  00000001418CF12B  mov     rdx, rax
  00000001418CF12E  and     rdx, r11
  00000001418CF131  not     rax
  00000001418CF134  not     r11
  00000001418CF137  and     r11, rax
  00000001418CF13A  mov     [rsp+548h+var_240], r11
  00000001418CF142  not     rdx
  00000001418CF145  not     r11
  00000001418CF148  and     r11, rdx
  00000001418CF14B  not     r11
  00000001418CF14E  add     r11, rdx
  00000001418CF151  mov     [rsp+548h+var_248], r11
  00000001418CF159  mov     rax, 8A639AEB8AC40230h
  00000001418CF163  mov     [rsp+548h+var_330], rcx
  00000001418CF16B  imul    rax, rcx
  00000001418CF16F  mov     rdx, rax
  00000001418CF172  not     rdx
  00000001418CF175  mov     r11, rdx
  00000001418CF178  mov     [rsp+548h+var_540], rdx
  00000001418CF17D  mov     rdx, 0D16C9D27AA874C55h
  00000001418CF187  imul    rdx, rcx
  00000001418CF18B  mov     [rsp+548h+var_518], rdx
  00000001418CF190  mov     r8, rax
  00000001418CF193  mov     r10, rax
  00000001418CF196  mov     [rsp+548h+var_500], rax
  00000001418CF19B  and     r8, rdx
  00000001418CF19E  mov     [rsp+548h+var_1F8], r8
  00000001418CF1A6  mov     rax, r8
  00000001418CF1A9  not     rax
  00000001418CF1AC  mov     r8, rdx
  00000001418CF1AF  not     r8
  00000001418CF1B2  mov     rdx, r11
  00000001418CF1B5  and     rdx, r8
  00000001418CF1B8  mov     [rsp+548h+var_510], r8
  00000001418CF1BD  not     rdx
  00000001418CF1C0  and     rdx, rax
  00000001418CF1C3  mov     [rsp+548h+var_468], rdx
  00000001418CF1CB  lea     eax, ds:0[rcx*8]
  00000001418CF1D2  mov     edx, ecx
  00000001418CF1D4  sub     edx, eax
  00000001418CF1D6  mov     [rsp+548h+var_318], edx
  00000001418CF1DD  mov     rax, [rsp+548h+var_3E0]
  00000001418CF1E5  add     rax, rsp
  00000001418CF1E8  add     rax, 548h
  00000001418CF1EE  mov     rdx, r10
  00000001418CF1F1  and     rdx, r8
  00000001418CF1F4  mov     [rsp+548h+var_1C8], rdx
  00000001418CF1FC  imul    edx, ecx, -39h
  00000001418CF1FF  mov     [rsp+548h+var_31C], edx
  00000001418CF206  imul    edx, ecx, -64h
  00000001418CF209  mov     [rsp+548h+var_314], edx
  00000001418CF210  bt      r12d, 3
  00000001418CF215  cmovb   rax, [rsp+548h+var_488]
  00000001418CF21E  mov     [rsp+548h+var_128], rax
  00000001418CF226  mov     rax, 111B8698354B4E85h
  00000001418CF230  imul    rax, rcx
  00000001418CF234  mov     rdx, rax
  00000001418CF237  mov     r8, 0C138D49A22EA6B98h
  00000001418CF241  imul    r8, rcx
  00000001418CF245  mov     rdi, r8
  00000001418CF248  not     rdi
  00000001418CF24B  mov     r14, 9A9763791260E2EDh
  00000001418CF255  imul    r14, rcx
  00000001418CF259  mov     r13, 62AAC3B354B4E85h
  00000001418CF263  imul    r13, rcx
  00000001418CF267  mov     r15, r13
  00000001418CF26A  not     r15
  00000001418CF26D  mov     r9, rdx
  00000001418CF270  mov     r10, rdx
  00000001418CF273  not     r9
  00000001418CF276  mov     rbp, r15
  00000001418CF279  and     rbp, r9
  00000001418CF27C  mov     rcx, rbp
  00000001418CF27F  mov     [rsp+548h+var_458], rbp
  00000001418CF287  not     rcx
  00000001418CF28A  mov     rdx, r13
  00000001418CF28D  and     rdx, r10
  00000001418CF290  mov     r11, r10
  00000001418CF293  mov     [rsp+548h+var_538], r10
  00000001418CF298  mov     rax, rdi
  00000001418CF29B  and     rax, rdx
  00000001418CF29E  not     rdx
  00000001418CF2A1  mov     r10, rcx
  00000001418CF2A4  and     r10, rdx
  00000001418CF2A7  mov     [rsp+548h+var_508], r10
  00000001418CF2AC  not     rax
  00000001418CF2AF  and     rdx, r8
  00000001418CF2B2  not     rdx
  00000001418CF2B5  and     rax, r14
  00000001418CF2B8  and     rax, rdx
  00000001418CF2BB  mov     [rsp+548h+var_3E0], rax
  00000001418CF2C3  mov     r10, r14
  00000001418CF2C6  not     r10
  00000001418CF2C9  mov     rdx, r10
  00000001418CF2CC  and     rdx, r11
  00000001418CF2CF  not     rdx
  00000001418CF2D2  mov     rax, r15
  00000001418CF2D5  and     rax, rdx
  00000001418CF2D8  mov     rsi, rdi
  00000001418CF2DB  and     rsi, rax
  00000001418CF2DE  not     rsi
  00000001418CF2E1  not     rax
  00000001418CF2E4  and     rax, r8
  00000001418CF2E7  not     rax
  00000001418CF2EA  and     rax, rsi
  00000001418CF2ED  mov     [rsp+548h+var_3E8], rax
  00000001418CF2F5  mov     rax, rdi
  00000001418CF2F8  and     rax, r9
  00000001418CF2FB  mov     rsi, rax
  00000001418CF2FE  not     rsi
  00000001418CF301  mov     r12, r10
  00000001418CF304  and     r12, rsi
  00000001418CF307  mov     rbx, r15
  00000001418CF30A  and     rbx, rax
  00000001418CF30D  and     rax, r10
  00000001418CF310  not     rax
  00000001418CF313  and     rsi, r14
  00000001418CF316  not     rsi
  00000001418CF319  and     rsi, rax
  00000001418CF31C  mov     rax, r14
  00000001418CF31F  and     rax, r9
  00000001418CF322  mov     r11, r8
  00000001418CF325  and     r11, rax
  00000001418CF328  mov     [rsp+548h+var_148], r11
  00000001418CF330  not     rax
  00000001418CF333  and     rax, rdx
  00000001418CF336  mov     rdx, rax
  00000001418CF339  mov     rax, rdi
  00000001418CF33C  and     rax, rbp
  00000001418CF33F  not     rax
  00000001418CF342  and     rcx, r8
  00000001418CF345  not     rcx
  00000001418CF348  and     rax, r14
  00000001418CF34B  and     rax, rcx
  00000001418CF34E  mov     [rsp+548h+var_3D8], rax
  00000001418CF356  mov     rax, r8
  00000001418CF359  and     rax, r15
  00000001418CF35C  mov     [rsp+548h+var_258], rax
  00000001418CF364  not     rax
  00000001418CF367  mov     rcx, rdi
  00000001418CF36A  mov     [rsp+548h+var_4B8], rdi
  00000001418CF372  and     rcx, r13
  00000001418CF375  mov     [rsp+548h+var_188], rcx
  00000001418CF37D  not     rcx
  00000001418CF380  and     rcx, rax
  00000001418CF383  mov     rax, r10
  00000001418CF386  and     rax, rcx
  00000001418CF389  not     rax
  00000001418CF38C  not     rcx
  00000001418CF38F  and     rcx, r14
  00000001418CF392  not     rcx
  00000001418CF395  and     rcx, rax
  00000001418CF398  mov     rax, r9
  00000001418CF39B  and     rax, rcx
  00000001418CF39E  not     rax
  00000001418CF3A1  not     rcx
  00000001418CF3A4  and     rcx, [rsp+548h+var_538]
  00000001418CF3A9  not     rcx
  00000001418CF3AC  and     rcx, rax
  00000001418CF3AF  mov     [rsp+548h+var_108], rcx
  00000001418CF3B7  mov     rax, 0F270EC431DCA8195h
  00000001418CF3C1  mov     rcx, [rsp+548h+var_330]
  00000001418CF3C9  imul    rax, rcx
  00000001418CF3CD  mov     [rsp+548h+var_280], rax
  00000001418CF3D5  mov     rax, 0F07852BE62FFBB00h
  00000001418CF3DF  imul    rax, rcx
  00000001418CF3E3  mov     [rsp+548h+var_288], rax
  00000001418CF3EB  mov     [rsp+548h+var_478], r10
  00000001418CF3F3  mov     rax, r10
  00000001418CF3F6  mov     [rsp+548h+var_470], r15
  00000001418CF3FE  and     rax, r15
  00000001418CF401  not     rax
  00000001418CF404  and     rax, rdi
  00000001418CF407  mov     [rsp+548h+var_278], rax
  00000001418CF40F  not     r12
  00000001418CF412  and     r12, r15
  00000001418CF415  mov     [rsp+548h+var_260], r12
  00000001418CF41D  not     rbx
  00000001418CF420  and     rbx, r10
  00000001418CF423  mov     [rsp+548h+var_1D0], rbx
  00000001418CF42B  mov     rbp, [rsp+548h+var_508]
  00000001418CF430  not     rbp
  00000001418CF433  mov     [rsp+548h+var_4C0], r8
  00000001418CF43B  and     r10, r8
  00000001418CF43E  mov     [rsp+548h+var_1C0], r10
  00000001418CF446  and     rbp, r10
  00000001418CF449  mov     [rsp+548h+var_508], rbp
  00000001418CF44E  mov     [rsp+548h+var_4E0], r13
  00000001418CF453  mov     rax, r13
  00000001418CF456  mov     [rsp+548h+var_4D8], r9
  00000001418CF45B  and     rax, r9
  00000001418CF45E  mov     [rsp+548h+var_520], rax
  00000001418CF463  not     rsi
  00000001418CF466  and     rsi, r15
  00000001418CF469  mov     [rsp+548h+var_170], rsi
  00000001418CF471  and     rdx, r8
  00000001418CF474  mov     [rsp+548h+var_178], rdx
  00000001418CF47C  mov     rax, r8
  00000001418CF47F  and     rax, r13
  00000001418CF482  mov     [rsp+548h+var_168], rax
  00000001418CF48A  mov     rdx, rax
  00000001418CF48D  not     rdx
  00000001418CF490  mov     [rsp+548h+var_4B0], rdx
  00000001418CF498  and     r8, r9
  00000001418CF49B  mov     [rsp+548h+var_4A8], r8
  00000001418CF4A3  mov     [rsp+548h+var_460], r14
  00000001418CF4AB  mov     rax, r14
  00000001418CF4AE  and     rax, r13
  00000001418CF4B1  mov     [rsp+548h+var_268], rax
  00000001418CF4B9  and     r14, rdx
  00000001418CF4BC  not     r14
  00000001418CF4BF  and     r14, r9
  00000001418CF4C2  mov     [rsp+548h+var_118], r14
  00000001418CF4CA  imul    eax, ecx, 11DC2318h
  00000001418CF4D0  test    byte ptr [rsp+548h+var_3F0], 1
  00000001418CF4D8  mov     r11, [rsp+548h+var_2F8]
  00000001418CF4E0  cmovz   r11, [rsp+548h+var_300]
  00000001418CF4E9  lea     rax, [rsp+rax+548h]
  00000001418CF4F1  mov     r8, [rsp+548h+var_488]
  00000001418CF4F9  cmovz   rax, r8
  00000001418CF4FD  mov     [rsp+548h+var_3F0], rax
  00000001418CF505  mov     r13, 845D2C9A3545800Ch
  00000001418CF50F  imul    r13, rcx
  00000001418CF513  mov     rdx, rcx
  00000001418CF516  mov     rax, [rsp+548h+var_338]
  00000001418CF51E  add     r13, rax
  00000001418CF521  test    byte ptr [rsp+548h+var_400], 1
  00000001418CF529  cmovz   r13, r8
  00000001418CF52D  mov     rcx, [rsp+548h+var_428]
  00000001418CF535  lea     r14, [rsp+rcx+548h]
  00000001418CF53D  mov     r10, [rsp+548h+var_2F0]
  00000001418CF545  cmovz   r14, r10
  00000001418CF549  mov     rcx, [rsp+548h+var_420]
  00000001418CF551  lea     rbx, [rsp+rcx+548h]
  00000001418CF559  cmovz   rbx, r10
  00000001418CF55D  mov     rcx, [rsp+548h+var_418]
  00000001418CF565  lea     rdi, [rsp+rcx+548h]
  00000001418CF56D  cmovz   rdi, r10
  00000001418CF571  mov     rcx, [rsp+548h+var_298]
  00000001418CF579  mov     r8, [rsp+548h+var_2E8]
  00000001418CF581  mov     rcx, [rcx+r8]
  00000001418CF585  mov     [rsp+548h+var_420], rcx
  00000001418CF58D  mov     rcx, 151C4C4D601845F8h
  00000001418CF597  imul    rcx, rdx
  00000001418CF59B  add     rcx, rax
  00000001418CF59E  mov     r8, rax
  00000001418CF5A1  test    byte ptr [rsp+548h+var_3F8], 1
  00000001418CF5A9  mov     rax, [rsp+548h+var_4C8]
  00000001418CF5B1  lea     r15, [rsp+rax+548h]
  00000001418CF5B9  cmovz   r15, r10
  00000001418CF5BD  mov     rax, [rsp+548h+var_2D8]
  00000001418CF5C5  mov     rdx, [rsp+548h+var_2E0]
  00000001418CF5CD  mov     r9, [rax+rdx]
  00000001418CF5D1  mov     [rsp+548h+var_428], r9
  00000001418CF5D9  mov     rax, [rsp+548h+var_410]
  00000001418CF5E1  lea     rbp, [rsp+rax+548h]
  00000001418CF5E9  cmovz   rbp, r10
  00000001418CF5ED  mov     rdx, r10
  00000001418CF5F0  mov     rax, [rsp+548h+var_2C8]
  00000001418CF5F8  mov     r10, [rsp+548h+var_2D0]
  00000001418CF600  mov     rax, [rax+r10]
  00000001418CF604  mov     [rsp+548h+var_488], rax
  00000001418CF60C  cmovz   rcx, rdx
  00000001418CF610  mov     rax, [rsp+548h+var_2A8]
  00000001418CF618  mov     rax, [rsp+rax+548h]
  00000001418CF620  mov     [rsp+548h+var_418], rax
  00000001418CF628  mov     rax, [rsp+548h+var_430]
  00000001418CF630  not     rax
  00000001418CF633  mov     rsi, [rax]
  00000001418CF636  mov     [rsp+548h+var_430], rsi
  00000001418CF63E  mov     rax, [rsp+548h+var_290]
  00000001418CF646  not     rax
  00000001418CF649  mov     rax, [rax]
  00000001418CF64C  mov     [rsp+548h+var_410], rax
  00000001418CF654  mov     rax, [rsp+548h+var_408]
  00000001418CF65C  mov     r10, [rsp+rax+548h]
  00000001418CF664  mov     [rsp+548h+var_4C8], r10
  00000001418CF66C  mov     rax, [rsp+548h+var_2A0]
  00000001418CF674  mov     rax, [rsp+rax+548h]
  00000001418CF67C  mov     [rsp+548h+var_408], rax
  00000001418CF684  mov     rax, [rsp+548h+var_2B8]
  00000001418CF68C  mov     rax, [rsp+rax+548h]
  00000001418CF694  mov     [rsp+548h+var_400], rax
  00000001418CF69C  mov     rax, [rsp+548h+var_2B0]
  00000001418CF6A4  mov     rax, [rsp+rax+548h]
  00000001418CF6AC  mov     [rsp+548h+var_3F8], rax
  00000001418CF6B4  mov     rax, [rsp+548h+var_490]
  00000001418CF6BC  mov     rax, [rsp+rax+548h]
  00000001418CF6C4  mov     [rsp+548h+var_490], rax
  00000001418CF6CC  test    r10, 0
  00000001418CF6D3  call    locret_1418CF6E3  ; -> locret_1418CF6E3
  00000001418CF6D8  jz      loc_1418CF6E4
  00000001418CF6DE  jmp     loc_1418CFF89
  00000001418CF6E3  retn
  00000001418CF6E4  nop
  00000001418CF6E5  jmp     loc_1418D0BD5
  00000001418CF6EA  mov     rax, 0C460D453196D4760h
  00000001418CF6F4  mov     rax, 0B98BE0DFCF31ED1Dh
  00000001418CF6FE  mov     [rcx], edx
  00000001418CF700  mov     rax, [rsp+548h+var_B0]
  00000001418CF708  mov     dword ptr [rax], 0
  00000001418CF70E  mov     rax, 0C460D453196D4760h
  00000001418CF718  mov     rax, 0B98BE0DFCF31ED1Dh
  00000001418CF722  mov     rax, 0C460D453196D4760h
  00000001418CF72C  mov     rax, 0B98BE0DFCF31ED1Dh
  00000001418CF736  mov     rax, [rsp+548h+var_528]
  00000001418CF73B  mov     rcx, [rsp+548h+var_358]
  00000001418CF743  mov     rdx, [rsp+548h+var_418]
  00000001418CF74B  mov     [rcx+rax], rdx
  00000001418CF74F  mov     rax, [rsp+548h+var_50]
  00000001418CF757  not     rax
  00000001418CF75A  mov     [rax], r9
  00000001418CF75D  mov     rax, [rsp+548h+var_360]
  00000001418CF765  mov     rcx, [rsp+548h+var_378]
  00000001418CF76D  mov     rdx, [rsp+548h+var_488]
  00000001418CF775  mov     [rax+rcx], rdx
  00000001418CF779  mov     rax, [rsp+548h+var_58]
  00000001418CF781  not     rax
  00000001418CF784  mov     [rax], rsi
  00000001418CF787  mov     rax, [rsp+548h+var_388]
  00000001418CF78F  lea     rax, [rsp+rax+548h]
  00000001418CF797  mov     rcx, [rsp+548h+var_60]
  00000001418CF79F  not     rcx
  00000001418CF7A2  mov     [rcx], rax
  00000001418CF7A5  mov     rax, [rsp+548h+var_348]
  00000001418CF7AD  not     rax
  00000001418CF7B0  mov     rcx, [rsp+548h+var_420]
  00000001418CF7B8  mov     [rax], rcx
  00000001418CF7BB  mov     rax, [rsp+548h+var_68]
  00000001418CF7C3  not     rax
  00000001418CF7C6  mov     rcx, [rsp+548h+var_270]
  00000001418CF7CE  mov     [rax], rcx
  00000001418CF7D1  mov     rax, [rsp+548h+var_368]
  00000001418CF7D9  mov     rcx, [rsp+548h+var_370]
  00000001418CF7E1  mov     rdx, [rsp+548h+var_410]
  00000001418CF7E9  mov     [rax+rcx], rdx
  00000001418CF7ED  mov     rax, [rsp+548h+var_70]
  00000001418CF7F5  not     rax
  00000001418CF7F8  mov     rcx, [rsp+548h+var_350]
  00000001418CF800  not     rcx
  00000001418CF803  mov     [rcx], rax
  00000001418CF806  mov     rax, [rsp+548h+var_78]
  00000001418CF80E  not     rax
  00000001418CF811  mov     rcx, [rsp+548h+var_380]
  00000001418CF819  mov     rdx, [rsp+548h+var_80]
  00000001418CF821  mov     [rcx+rdx], rax
  00000001418CF825  mov     rax, [rsp+548h+var_A0]
  00000001418CF82D  mov     [rax], r8
  00000001418CF830  mov     rax, [rsp+548h+var_4D0]
  00000001418CF835  mov     [r15], rax
  00000001418CF838  mov     [r14], r10
  00000001418CF83B  mov     rax, [rsp+548h+var_88]
  00000001418CF843  mov     rcx, [rsp+548h+var_408]
  00000001418CF84B  mov     [rax], rcx
  00000001418CF84E  mov     rax, [rsp+548h+var_400]
  00000001418CF856  mov     [rbx], rax
  00000001418CF859  mov     rax, [rsp+548h+var_3F8]
  00000001418CF861  mov     [rbp+0], rax
  00000001418CF865  mov     rdx, [rsp+548h+var_398]
  00000001418CF86D  mov     rax, rdx
  00000001418CF870  not     rax
  00000001418CF873  and     rdx, r11
  00000001418CF876  not     r11
  00000001418CF879  and     r11, rax
  00000001418CF87C  not     r11
  00000001418CF87F  not     rdx
  00000001418CF882  and     rdx, r11
  00000001418CF885  mov     rax, 0AC4E05D000B026Ch
  00000001418CF88F  imul    rax, rdx
  00000001418CF893  add     rax, [rsp+548h+var_A8]
  00000001418CF89B  imul    rax, [rsp+548h+var_480]
  00000001418CF8A4  not     r12
  00000001418CF8A7  mov     rsi, [rsp+548h+var_530]
  00000001418CF8AC  add     r12, rsi
  00000001418CF8AF  add     r12, [rsp+548h+var_98]
  00000001418CF8B7  add     r12, rax
  00000001418CF8BA  mov     rax, r12
  00000001418CF8BD  not     rax
  00000001418CF8C0  mov     r8, [rsp+548h+var_90]
  00000001418CF8C8  and     r8, rax
  00000001418CF8CB  not     r8
  00000001418CF8CE  mov     rcx, [rsp+548h+var_390]
  00000001418CF8D6  and     rcx, r8
  00000001418CF8D9  not     rcx
  00000001418CF8DC  and     rcx, [rsp+548h+var_448]
  00000001418CF8E4  and     r8, [rsp+548h+var_250]
  00000001418CF8EC  not     rcx
  00000001418CF8EF  not     r8
  00000001418CF8F2  and     r8, rcx
  00000001418CF8F5  mov     rdx, r8
  00000001418CF8F8  mov     r15d, dword ptr [rsp+548h+var_440]
  00000001418CF900  mov     ecx, r15d
  00000001418CF903  shl     rdx, cl
  00000001418CF906  mov     ebp, dword ptr [rsp+548h+var_438]
  00000001418CF90D  mov     ecx, ebp
  00000001418CF90F  shr     r8, cl
  00000001418CF912  mov     rcx, [rsp+548h+var_490]
  00000001418CF91A  mov     [rdi], rcx
  00000001418CF91D  not     rdx
  00000001418CF920  not     r8
  00000001418CF923  and     r8, rdx
  00000001418CF926  mov     r9, [rsp+548h+var_3A8]
  00000001418CF92E  not     r9
  00000001418CF931  not     r8
  00000001418CF934  mov     r11, [rsp+548h+var_310]
  00000001418CF93C  imul    r8, r11
  00000001418CF940  mov     rcx, r8
  00000001418CF943  not     rcx
  00000001418CF946  and     r9, rcx
  00000001418CF949  and     rcx, [rsp+548h+var_B8]
  00000001418CF951  mov     r10, [rsp+548h+var_F8]
  00000001418CF959  and     r10, r8
  00000001418CF95C  mov     rdx, [rsp+548h+var_450]
  00000001418CF964  and     rcx, rdx
  00000001418CF967  and     rdx, r10
  00000001418CF96A  not     r10
  00000001418CF96D  and     r10, [rsp+548h+var_3A0]
  00000001418CF975  not     r10
  00000001418CF978  not     rdx
  00000001418CF97B  and     rdx, r10
  00000001418CF97E  not     r9
  00000001418CF981  add     rcx, rcx
  00000001418CF984  sub     r9, rcx
  00000001418CF987  mov     rcx, [rsp+548h+var_3B0]
  00000001418CF98F  not     rcx
  00000001418CF992  and     r8, rcx
  00000001418CF995  not     r8
  00000001418CF998  add     r8, rsi
  00000001418CF99B  add     r8, r9
  00000001418CF99E  add     r8, rdx
  00000001418CF9A1  mov     rcx, [rsp+548h+var_3B8]
  00000001418CF9A9  not     rcx
  00000001418CF9AC  mov     [rcx], r8
  00000001418CF9AF  mov     rcx, [rsp+548h+var_220]
  00000001418CF9B7  and     rcx, rax
  00000001418CF9BA  not     rcx
  00000001418CF9BD  mov     rdx, [rsp+548h+var_230]
  00000001418CF9C5  and     rcx, rdx
  00000001418CF9C8  mov     r9, rcx
  00000001418CF9CB  and     rdx, r12
  00000001418CF9CE  not     rdx
  00000001418CF9D1  mov     rcx, [rsp+548h+var_218]
  00000001418CF9D9  and     rcx, rax
  00000001418CF9DC  not     rcx
  00000001418CF9DF  and     rcx, rdx
  00000001418CF9E2  not     rcx
  00000001418CF9E5  and     rcx, [rsp+548h+var_238]
  00000001418CF9ED  mov     rdx, rcx
  00000001418CF9F0  mov     r8, [rsp+548h+var_228]
  00000001418CF9F8  mov     rcx, r8
  00000001418CF9FB  not     rcx
  00000001418CF9FE  and     r8, rax
  00000001418CFA01  not     r8
  00000001418CFA04  and     rcx, r12
  00000001418CFA07  not     rcx
  00000001418CFA0A  and     rcx, r8
  00000001418CFA0D  not     rcx
  00000001418CFA10  add     rcx, rsi
  00000001418CFA13  mov     r8, rsi
  00000001418CFA16  add     rcx, rdx
  00000001418CFA19  not     r9
  00000001418CFA1C  add     rcx, r9
  00000001418CFA1F  imul    rcx, [rsp+548h+var_548]
  00000001418CFA24  mov     rdx, rcx
  00000001418CFA27  mov     r9, [rsp+548h+var_210]
  00000001418CFA2F  and     rdx, r9
  00000001418CFA32  not     rdx
  00000001418CFA35  mov     r10, rcx
  00000001418CFA38  not     r10
  00000001418CFA3B  mov     rsi, [rsp+548h+var_4A0]
  00000001418CFA43  and     rsi, r10
  00000001418CFA46  not     rsi
  00000001418CFA49  and     rsi, rdx
  00000001418CFA4C  not     rsi
  00000001418CFA4F  mov     rdx, [rsp+548h+var_1F0]
  00000001418CFA57  and     rsi, rdx
  00000001418CFA5A  and     r9, r10
  00000001418CFA5D  not     r9
  00000001418CFA60  and     r9, rdx
  00000001418CFA63  not     r9
  00000001418CFA66  lea     rdx, [r9+r9*2]
  00000001418CFA6A  lea     rdx, [rdx+rsi*4]
  00000001418CFA6E  mov     r9, [rsp+548h+var_200]
  00000001418CFA76  not     r9
  00000001418CFA79  and     r9, rcx
  00000001418CFA7C  not     r9
  00000001418CFA7F  lea     rsi, [r9+r9*4]
  00000001418CFA83  sub     rdx, rsi
  00000001418CFA86  mov     r9, [rsp+548h+var_1E8]
  00000001418CFA8E  mov     rsi, r9
  00000001418CFA91  not     rsi
  00000001418CFA94  and     rsi, r10
  00000001418CFA97  lea     rdx, [rdx+rsi*4]
  00000001418CFA9B  not     rsi
  00000001418CFA9E  and     r9, rcx
  00000001418CFAA1  not     r9
  00000001418CFAA4  and     r9, rsi
  00000001418CFAA7  not     r9
  00000001418CFAAA  shl     r9, 2
  00000001418CFAAE  sub     rdx, r9
  00000001418CFAB1  mov     r9, [rsp+548h+var_1E0]
  00000001418CFAB9  and     r10, r9
  00000001418CFABC  and     rcx, r9
  00000001418CFABF  add     r10, r8
  00000001418CFAC2  not     rcx
  00000001418CFAC5  lea     rcx, [rcx+rcx*2]
  00000001418CFAC9  add     rcx, r10
  00000001418CFACC  add     rcx, rdx
  00000001418CFACF  mov     rdx, [rsp+548h+var_3D0]
  00000001418CFAD7  mov     r9, [rsp+548h+var_C8]
  00000001418CFADF  mov     [r9+rdx*2], rcx
  00000001418CFAE3  mov     r10, [rsp+548h+var_100]
  00000001418CFAEB  mov     rcx, r10
  00000001418CFAEE  and     rcx, rax
  00000001418CFAF1  mov     rsi, [rsp+548h+var_E8]
  00000001418CFAF9  mov     rdx, rsi
  00000001418CFAFC  and     rdx, rcx
  00000001418CFAFF  not     rcx
  00000001418CFB02  mov     r9, [rsp+548h+var_F0]
  00000001418CFB0A  and     r9, r12
  00000001418CFB0D  not     r9
  00000001418CFB10  and     r9, rcx
  00000001418CFB13  not     rdx
  00000001418CFB16  mov     rdi, [rsp+548h+var_110]
  00000001418CFB1E  and     rcx, rdi
  00000001418CFB21  not     rcx
  00000001418CFB24  and     rcx, rdx
  00000001418CFB27  not     r9
  00000001418CFB2A  mov     rdx, rsi
  00000001418CFB2D  and     rdx, r9
  00000001418CFB30  and     r9, rdi
  00000001418CFB33  and     rdi, r12
  00000001418CFB36  not     rdi
  00000001418CFB39  and     rdi, r10
  00000001418CFB3C  and     r10, r12
  00000001418CFB3F  not     r10
  00000001418CFB42  and     r10, rsi
  00000001418CFB45  not     rcx
  00000001418CFB48  add     rcx, r8
  00000001418CFB4B  lea     rcx, [rcx+r10*2]
  00000001418CFB4F  mov     r10, r8
  00000001418CFB52  add     r9, r8
  00000001418CFB55  mov     r8, [rsp+548h+var_C0]
  00000001418CFB5D  and     r8, rax
  00000001418CFB60  not     r8
  00000001418CFB63  add     r8, r10
  00000001418CFB66  add     r8, r9
  00000001418CFB69  add     r8, rcx
  00000001418CFB6C  not     rdx
  00000001418CFB6F  lea     rcx, [r8+rdx*2]
  00000001418CFB73  and     rsi, rax
  00000001418CFB76  not     rsi
  00000001418CFB79  and     rdi, rsi
  00000001418CFB7C  mov     rdx, [rsp+548h+var_D0]
  00000001418CFB84  not     rdx
  00000001418CFB87  and     rdx, r12
  00000001418CFB8A  add     rdi, r10
  00000001418CFB8D  mov     r13, r10
  00000001418CFB90  add     rdi, rdx
  00000001418CFB93  add     rdi, rcx
  00000001418CFB96  imul    rdi, [rsp+548h+var_498]
  00000001418CFB9F  mov     r14, [rsp+548h+var_4F8]
  00000001418CFBA4  mov     rcx, r14
  00000001418CFBA7  and     rcx, rdi
  00000001418CFBAA  mov     r8, [rsp+548h+var_4F0]
  00000001418CFBAF  mov     rdx, r8
  00000001418CFBB2  and     rdx, rcx
  00000001418CFBB5  not     rdx
  00000001418CFBB8  not     rcx
  00000001418CFBBB  mov     r9, [rsp+548h+var_1B0]
  00000001418CFBC3  and     rcx, r9
  00000001418CFBC6  not     rcx
  00000001418CFBC9  and     rcx, rdx
  00000001418CFBCC  mov     rdx, r8
  00000001418CFBCF  mov     rbx, r8
  00000001418CFBD2  and     rdx, rdi
  00000001418CFBD5  mov     r8, [rsp+548h+var_198]
  00000001418CFBDD  mov     r10, r8
  00000001418CFBE0  and     r10, rdx
  00000001418CFBE3  not     r10
  00000001418CFBE6  not     rdx
  00000001418CFBE9  and     rdx, r14
  00000001418CFBEC  not     rdx
  00000001418CFBEF  and     rdx, r10
  00000001418CFBF2  mov     r10, rdi
  00000001418CFBF5  mov     rsi, [rsp+548h+var_1A8]
  00000001418CFBFD  and     r10, rsi
  00000001418CFC00  not     r10
  00000001418CFC03  not     rdx
  00000001418CFC06  add     rdx, rdx
  00000001418CFC09  lea     rdx, [rdx+r10*4]
  00000001418CFC0D  mov     r10, [rsp+548h+var_1B8]
  00000001418CFC15  and     r10, rdi
  00000001418CFC18  not     r10
  00000001418CFC1B  lea     r10, [r10+r10*2]
  00000001418CFC1F  sub     rdx, r10
  00000001418CFC22  mov     r10, rdi
  00000001418CFC25  not     r10
  00000001418CFC28  and     r14, r10
  00000001418CFC2B  not     r14
  00000001418CFC2E  and     r8, rdi
  00000001418CFC31  not     r8
  00000001418CFC34  and     r8, r14
  00000001418CFC37  and     r9, r8
  00000001418CFC3A  not     r8
  00000001418CFC3D  and     r8, rbx
  00000001418CFC40  not     r9
  00000001418CFC43  not     r8
  00000001418CFC46  and     r8, r9
  00000001418CFC49  not     r8
  00000001418CFC4C  lea     rdx, [rdx+r8*2]
  00000001418CFC50  and     r10, rsi
  00000001418CFC53  and     rdi, [rsp+548h+var_1A0]
  00000001418CFC5B  not     r10
  00000001418CFC5E  not     rdi
  00000001418CFC61  and     rdi, r10
  00000001418CFC64  not     rdi
  00000001418CFC67  shl     rdi, 2
  00000001418CFC6B  sub     rdx, rdi
  00000001418CFC6E  not     rcx
  00000001418CFC71  add     rdx, rcx
  00000001418CFC74  mov     rcx, [rsp+548h+var_D8]
  00000001418CFC7C  not     rcx
  00000001418CFC7F  mov     r8, [rsp+548h+var_E0]
  00000001418CFC87  mov     [rcx+r8*2], rdx
  00000001418CFC8B  mov     rbx, [rsp+548h+var_180]
  00000001418CFC93  mov     rcx, rbx
  00000001418CFC96  not     rcx
  00000001418CFC99  mov     r8, [rsp+548h+var_190]
  00000001418CFCA1  mov     rdx, r8
  00000001418CFCA4  not     rdx
  00000001418CFCA7  and     r8, r12
  00000001418CFCAA  mov     r9, rcx
  00000001418CFCAD  and     r9, r8
  00000001418CFCB0  not     r8
  00000001418CFCB3  mov     r10, rbx
  00000001418CFCB6  and     rbx, r12
  00000001418CFCB9  not     rbx
  00000001418CFCBC  and     rbx, rdx
  00000001418CFCBF  and     rdx, rax
  00000001418CFCC2  not     rdx
  00000001418CFCC5  and     rdx, r8
  00000001418CFCC8  and     r10, rdx
  00000001418CFCCB  not     rdx
  00000001418CFCCE  and     rdx, rcx
  00000001418CFCD1  not     rdx
  00000001418CFCD4  not     r10
  00000001418CFCD7  and     r10, rdx
  00000001418CFCDA  and     rax, rcx
  00000001418CFCDD  not     rax
  00000001418CFCE0  and     rbx, rax
  00000001418CFCE3  not     rbx
  00000001418CFCE6  add     rbx, r13
  00000001418CFCE9  add     rbx, r9
  00000001418CFCEC  add     rbx, r10
  00000001418CFCEF  imul    rbx, r11
  00000001418CFCF3  mov     rdx, [rsp+548h+var_160]
  00000001418CFCFB  and     rdx, rbx
  00000001418CFCFE  not     rdx
  00000001418CFD01  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001418CFD0B  lea     rcx, [rax+1]
  00000001418CFD0F  imul    rcx, rdx
  00000001418CFD13  mov     rdx, rbx
  00000001418CFD16  not     rdx
  00000001418CFD19  mov     r9, rdx
  00000001418CFD1C  mov     r8, [rsp+548h+var_140]
  00000001418CFD24  and     r9, r8
  00000001418CFD27  not     r9
  00000001418CFD2A  mov     r11, [rsp+548h+var_150]
  00000001418CFD32  and     r9, r11
  00000001418CFD35  imul    r9, rax
  00000001418CFD39  add     rcx, r9
  00000001418CFD3C  mov     r10, [rsp+548h+var_158]
  00000001418CFD44  mov     r9, r10
  00000001418CFD47  not     r9
  00000001418CFD4A  and     r10, rbx
  00000001418CFD4D  not     r10
  00000001418CFD50  and     r9, rdx
  00000001418CFD53  not     r9
  00000001418CFD56  and     r9, r10
  00000001418CFD59  not     r9
  00000001418CFD5C  lea     r10, [rax-1]
  00000001418CFD60  imul    r9, r10
  00000001418CFD64  add     r9, rcx
  00000001418CFD67  mov     rcx, r11
  00000001418CFD6A  and     rcx, rdx
  00000001418CFD6D  mov     r13, [rsp+548h+var_4E8]
  00000001418CFD72  and     rdx, r13
  00000001418CFD75  mov     rsi, rdx
  00000001418CFD78  not     rsi
  00000001418CFD7B  mov     rdi, rbx
  00000001418CFD7E  and     rdi, r8
  00000001418CFD81  mov     r14, r8
  00000001418CFD84  not     rdi
  00000001418CFD87  and     rdi, r11
  00000001418CFD8A  and     rdi, rsi
  00000001418CFD8D  add     rdi, rdi
  00000001418CFD90  sub     r9, rdi
  00000001418CFD93  mov     r8, [rsp+548h+var_308]
  00000001418CFD9B  mov     rdi, r8
  00000001418CFD9E  and     rdi, rbx
  00000001418CFDA1  not     rdi
  00000001418CFDA4  and     rdi, r14
  00000001418CFDA7  not     rcx
  00000001418CFDAA  and     rdi, rcx
  00000001418CFDAD  mov     rcx, [rsp+548h+var_120]
  00000001418CFDB5  and     rcx, rbx
  00000001418CFDB8  not     rdi
  00000001418CFDBB  imul    rdi, rax
  00000001418CFDBF  add     rdi, rcx
  00000001418CFDC2  and     rbx, r13
  00000001418CFDC5  and     rdx, r11
  00000001418CFDC8  mov     rcx, r11
  00000001418CFDCB  and     rcx, rbx
  00000001418CFDCE  not     rbx
  00000001418CFDD1  and     rbx, r8
  00000001418CFDD4  not     rbx
  00000001418CFDD7  not     rcx
  00000001418CFDDA  and     rcx, rbx
  00000001418CFDDD  imul    rcx, rax
  00000001418CFDE1  add     rcx, rdi
  00000001418CFDE4  add     rcx, r9
  00000001418CFDE7  and     rsi, r8
  00000001418CFDEA  not     rdx
  00000001418CFDED  not     rsi
  00000001418CFDF0  and     rsi, rdx
  00000001418CFDF3  not     rsi
  00000001418CFDF6  imul    rsi, r10
  00000001418CFDFA  add     rsi, rcx
  00000001418CFDFD  mov     rax, [rsp+548h+var_3C8]
  00000001418CFE05  not     rax
  00000001418CFE08  or      rax, [rsp+548h+var_3C0]
  00000001418CFE10  mov     [rax], rsi
  00000001418CFE13  mov     rax, [rsp+548h+var_1D8]
  00000001418CFE1B  mov     rcx, [rsp+548h+var_208]
  00000001418CFE23  add     rax, rcx
  00000001418CFE26  inc     rax
  00000001418CFE29  mov     rcx, [rsp+548h+var_138]
  00000001418CFE31  not     rcx
  00000001418CFE34  or      rcx, [rsp+548h+var_130]
  00000001418CFE3C  mov     qword ptr [rcx], 0
  00000001418CFE43  mov     [rsp+548h+var_4D0], r12
  00000001418CFE48  mov     r9, r12
  00000001418CFE4B  mov     ecx, ebp
  00000001418CFE4D  shr     r9, cl
  00000001418CFE50  mov     rcx, [rsp+548h+var_240]
  00000001418CFE58  add     rcx, rcx
  00000001418CFE5B  mov     rdx, [rsp+548h+var_248]
  00000001418CFE63  sub     rdx, rcx
  00000001418CFE66  mov     [rdx], rax
  00000001418CFE69  mov     r14, r12
  00000001418CFE6C  mov     ecx, r15d
  00000001418CFE6F  shl     r14, cl
  00000001418CFE72  mov     rdx, [rsp+548h+var_518]
  00000001418CFE77  mov     rax, rdx
  00000001418CFE7A  and     rax, r14
  00000001418CFE7D  not     rax
  00000001418CFE80  and     rax, r9
  00000001418CFE83  mov     r8, [rsp+548h+var_500]
  00000001418CFE88  mov     rcx, r8
  00000001418CFE8B  and     rcx, rax
  00000001418CFE8E  not     rax
  00000001418CFE91  mov     r11, [rsp+548h+var_540]
  00000001418CFE96  and     rax, r11
  00000001418CFE99  not     rax
  00000001418CFE9C  not     rcx
  00000001418CFE9F  and     rcx, rax
  00000001418CFEA2  not     rcx
  00000001418CFEA5  mov     rax, 2108421084210842h
  00000001418CFEAF  imul    rax, rcx
  00000001418CFEB3  mov     [rsp+548h+var_4F0], rax
  00000001418CFEB8  mov     rcx, [rsp+548h+var_468]
  00000001418CFEC0  mov     rax, rcx
  00000001418CFEC3  not     rax
  00000001418CFEC6  mov     rbx, r14
  00000001418CFEC9  not     rbx
  00000001418CFECC  and     rax, rbx
  00000001418CFECF  not     rax
  00000001418CFED2  mov     r10, r14
  00000001418CFED5  and     r10, rcx
  00000001418CFED8  not     r10
  00000001418CFEDB  and     r10, r9
  00000001418CFEDE  and     r10, rax
  00000001418CFEE1  not     r10
  00000001418CFEE4  mov     rax, 7BDEF7BDEF7BDEF8h
  00000001418CFEEE  inc     rax
  00000001418CFEF1  imul    rax, r10
  00000001418CFEF5  mov     [rsp+548h+var_4F8], rax
  00000001418CFEFA  mov     rax, r9
  00000001418CFEFD  and     rax, rbx
  00000001418CFF00  mov     r10, rdx
  00000001418CFF03  mov     rdi, rdx
  00000001418CFF06  and     rdi, rax
  00000001418CFF09  not     rax
  00000001418CFF0C  mov     r13, [rsp+548h+var_510]
  00000001418CFF11  and     rax, r13
  00000001418CFF14  not     rax
  00000001418CFF17  not     rdi
  00000001418CFF1A  and     rdi, rax
  00000001418CFF1D  mov     r15, r9
  00000001418CFF20  not     r15
  00000001418CFF23  mov     rax, r13
  00000001418CFF26  and     rax, r9
  00000001418CFF29  mov     rdx, r9
  00000001418CFF2C  mov     [rsp+548h+var_528], r9
  00000001418CFF31  not     rax
  00000001418CFF34  and     r10, r15
  00000001418CFF37  not     r10
  00000001418CFF3A  and     r10, rax
  00000001418CFF3D  mov     rsi, r14
  00000001418CFF40  and     rsi, r10
  00000001418CFF43  not     r10
  00000001418CFF46  and     r10, rbx
  00000001418CFF49  not     r10
  00000001418CFF4C  not     rsi
  00000001418CFF4F  and     rsi, r10
  00000001418CFF52  mov     r12, [rsp+548h+var_1F8]
  00000001418CFF5A  and     r12, rbx
  00000001418CFF5D  mov     rcx, rbx
  00000001418CFF60  and     rdx, r14
  00000001418CFF63  mov     r9, r11
  00000001418CFF66  and     r9, rdx
  00000001418CFF69  mov     rbx, rdx
  00000001418CFF6C  not     rbx
  00000001418CFF6F  mov     rax, r8
  00000001418CFF72  and     rbx, r8
  00000001418CFF75  and     rdx, r8
  00000001418CFF78  mov     rbp, r13
  00000001418CFF7B  and     rbp, r15
  00000001418CFF7E  mov     [rsp+548h+var_4E8], rbp
  00000001418CFF83  not     rbp
  00000001418CFF86  and     rbp, r11
  00000001418CFF89  mov     r8, r13
  00000001418CFF8C  mov     r13, rcx
  00000001418CFF8F  mov     [rsp+548h+var_548], rcx
  00000001418CFF93  and     r8, rcx
  00000001418CFF96  mov     rcx, rax
  00000001418CFF99  and     rcx, r8
  00000001418CFF9C  not     r8
  00000001418CFF9F  and     r8, r11
  00000001418CFFA2  not     rdi
  00000001418CFFA5  and     rdi, rax
  00000001418CFFA8  not     rsi
  00000001418CFFAB  and     rsi, rax
  00000001418CFFAE  and     r11, r14
  00000001418CFFB1  mov     [rsp+548h+var_540], r11
  00000001418CFFB6  mov     r10, r11
  00000001418CFFB9  not     r10
  00000001418CFFBC  and     rax, r13
  00000001418CFFBF  mov     [rsp+548h+var_500], rax
  00000001418CFFC4  mov     r11, rax
  00000001418CFFC7  not     r11
  00000001418CFFCA  mov     r13, r10
  00000001418CFFCD  and     r13, r11
  00000001418CFFD0  and     [rsp+548h+var_540], r15
  00000001418CFFD5  and     r11, r15
  00000001418CFFD8  and     r15, r12
  00000001418CFFDB  not     r15
  00000001418CFFDE  not     r12
  00000001418CFFE1  and     r12, [rsp+548h+var_528]
  00000001418CFFE6  not     r12
  00000001418CFFE9  and     r12, r15
  00000001418CFFEC  mov     r15, 7BDEF7BDEF7BDEF8h
  00000001418CFFF6  imul    r12, r15
  00000001418CFFFA  add     r12, [rsp+548h+var_4F8]
  00000001418CFFFF  add     r12, [rsp+548h+var_4F0]
  00000001418D0004  mov     rax, r12
  00000001418D0007  not     r9
  00000001418D000A  not     rbx
  00000001418D000D  and     rbx, r9
  00000001418D0010  mov     r9, [rsp+548h+var_510]
  00000001418D0015  and     r9, rbx
  00000001418D0018  not     r9
  00000001418D001B  not     rbx
  00000001418D001E  mov     r15, [rsp+548h+var_518]
  00000001418D0023  and     rbx, r15
  00000001418D0026  not     rbx
  00000001418D0029  and     rbx, r9
  00000001418D002C  not     rbx
  00000001418D002F  mov     r9, 0D6B5AD6B5AD6B5ADh
  00000001418D0039  imul    r9, rbx
  00000001418D003D  mov     rbx, r15
  00000001418D0040  and     rbx, rdx
  00000001418D0043  not     rbx
  00000001418D0046  mov     r12, 0E739CE739CE739CEh
  00000001418D0050  imul    rbx, r12
  00000001418D0054  add     rbx, rax
  00000001418D0057  add     rbx, r9
  00000001418D005A  mov     r9, [rsp+548h+var_548]
  00000001418D005E  and     r9, rbp
  00000001418D0061  not     r9
  00000001418D0064  not     rbp
  00000001418D0067  and     rbp, r14
  00000001418D006A  not     rbp
  00000001418D006D  and     rbp, r9
  00000001418D0070  not     r8
  00000001418D0073  not     rcx
  00000001418D0076  and     rcx, r8
  00000001418D0079  not     rbp
  00000001418D007C  mov     rax, 0C6318C6318C6318Ch
  00000001418D0086  imul    rbp, rax
  00000001418D008A  not     rcx
  00000001418D008D  mov     r15, [rsp+548h+var_528]
  00000001418D0092  and     rcx, r15
  00000001418D0095  not     rcx
  00000001418D0098  imul    rcx, rax
  00000001418D009C  add     rcx, rbp
  00000001418D009F  mov     r8, 8C6318C6318C6318h
  00000001418D00A9  imul    r8, rdi
  00000001418D00AD  add     r8, rcx
  00000001418D00B0  add     r8, rbx
  00000001418D00B3  mov     rax, 5AD6B5AD6B5AD6B5h
  00000001418D00BD  imul    rax, rsi
  00000001418D00C1  mov     rdi, [rsp+548h+var_510]
  00000001418D00C6  mov     r9, rdi
  00000001418D00C9  and     r9, rdx
  00000001418D00CC  not     r9
  00000001418D00CF  not     rdx
  00000001418D00D2  mov     rbp, [rsp+548h+var_518]
  00000001418D00D7  and     rdx, rbp
  00000001418D00DA  not     rdx
  00000001418D00DD  and     rdx, r9
  00000001418D00E0  not     rdx
  00000001418D00E3  mov     r9, 5294A5294A5294A5h
  00000001418D00ED  imul    r9, rdx
  00000001418D00F1  add     r9, rax
  00000001418D00F4  mov     rdx, [rsp+548h+var_1C8]
  00000001418D00FC  mov     rax, rdx
  00000001418D00FF  not     rax
  00000001418D0102  mov     rbx, [rsp+548h+var_548]
  00000001418D0106  and     rax, rbx
  00000001418D0109  not     rax
  00000001418D010C  and     rdx, r14
  00000001418D010F  not     rdx
  00000001418D0112  and     rdx, rax
  00000001418D0115  not     rdx
  00000001418D0118  and     rdx, r15
  00000001418D011B  or      r12, 1
  00000001418D011F  imul    r12, rdx
  00000001418D0123  add     r12, r9
  00000001418D0126  add     r12, r8
  00000001418D0129  and     r13, [rsp+548h+var_4E8]
  00000001418D012E  not     r13
  00000001418D0131  mov     rax, 6B5AD6B5AD6B5AD7h
  00000001418D013B  imul    rax, r13
  00000001418D013F  mov     rcx, [rsp+548h+var_468]
  00000001418D0147  and     rcx, r15
  00000001418D014A  and     r14, rcx
  00000001418D014D  not     rcx
  00000001418D0150  and     rcx, rbx
  00000001418D0153  not     rcx
  00000001418D0156  not     r14
  00000001418D0159  and     r14, rcx
  00000001418D015C  not     r14
  00000001418D015F  mov     rcx, 0B5AD6B5AD6B5AD6Bh
  00000001418D0169  imul    rcx, r14
  00000001418D016D  add     rcx, rax
  00000001418D0170  mov     rax, [rsp+548h+var_540]
  00000001418D0175  not     rax
  00000001418D0178  and     r10, r15
  00000001418D017B  not     r10
  00000001418D017E  and     r10, rax
  00000001418D0181  mov     rax, rdi
  00000001418D0184  and     rax, r10
  00000001418D0187  not     rax
  00000001418D018A  not     r10
  00000001418D018D  and     r10, rbp
  00000001418D0190  not     r10
  00000001418D0193  and     r10, rax
  00000001418D0196  not     r10
  00000001418D0199  mov     rax, 7BDEF7BDEF7BDEF8h
  00000001418D01A3  imul    r10, rax
  00000001418D01A7  add     r10, rcx
  00000001418D01AA  mov     rax, [rsp+548h+var_500]
  00000001418D01AF  and     rax, r15
  00000001418D01B2  not     rax
  00000001418D01B5  not     r11
  00000001418D01B8  and     r11, rax
  00000001418D01BB  not     r11
  00000001418D01BE  and     r11, rbp
  00000001418D01C1  not     r11
  00000001418D01C4  mov     rax, 318C6318C6318C64h
  00000001418D01CE  imul    rax, r11
  00000001418D01D2  add     rax, r10
  00000001418D01D5  add     rax, r12
  00000001418D01D8  mov     r11, [rsp+548h+var_430]
  00000001418D01E0  mov     rdx, r11
  00000001418D01E3  not     rdx
  00000001418D01E6  mov     r8, rax
  00000001418D01E9  mov     ecx, [rsp+548h+var_318]
  00000001418D01F0  shr     r8, cl
  00000001418D01F3  mov     ecx, [rsp+548h+var_31C]
  00000001418D01FA  shl     rax, cl
  00000001418D01FD  mov     rcx, rax
  00000001418D0200  not     rcx
  00000001418D0203  mov     r9, r11
  00000001418D0206  and     r9, rcx
  00000001418D0209  not     r9
  00000001418D020C  mov     r10, rdx
  00000001418D020F  and     r10, rax
  00000001418D0212  not     r10
  00000001418D0215  and     r10, r8
  00000001418D0218  and     r10, r9
  00000001418D021B  mov     r9, r11
  00000001418D021E  mov     rsi, r11
  00000001418D0221  and     r9, r8
  00000001418D0224  mov     r11, rax
  00000001418D0227  and     r11, r9
  00000001418D022A  not     r9
  00000001418D022D  and     r9, rcx
  00000001418D0230  not     r9
  00000001418D0233  not     r11
  00000001418D0236  and     r11, r9
  00000001418D0239  not     r10
  00000001418D023C  not     r11
  00000001418D023F  add     r11, r10
  00000001418D0242  mov     r9, rsi
  00000001418D0245  and     r9, rax
  00000001418D0248  not     r9
  00000001418D024B  and     r9, r8
  00000001418D024E  and     r8, rdx
  00000001418D0251  and     rdx, rcx
  00000001418D0254  not     rdx
  00000001418D0257  and     r9, rdx
  00000001418D025A  not     r9
  00000001418D025D  add     r9, r9
  00000001418D0260  sub     r11, r9
  00000001418D0263  and     rcx, r8
  00000001418D0266  not     r8
  00000001418D0269  and     r8, rax
  00000001418D026C  not     r8
  00000001418D026F  not     rcx
  00000001418D0272  and     rcx, r8
  00000001418D0275  not     rcx
  00000001418D0278  lea     rdx, [r11+rcx*2]
  00000001418D027C  mov     rax, [rsp+548h+var_330]
  00000001418D0284  lea     eax, ds:0[rax*4]
  00000001418D028B  lea     eax, [rax+rax*8]
  00000001418D028E  mov     r8, rdx
  00000001418D0291  mov     ecx, [rsp+548h+var_314]
  00000001418D0298  shr     r8, cl
  00000001418D029B  mov     ecx, eax
  00000001418D029D  shl     rdx, cl
  00000001418D02A0  mov     rax, rdx
  00000001418D02A3  not     rax
  00000001418D02A6  and     rax, r8
  00000001418D02A9  not     r8
  00000001418D02AC  mov     rcx, r8
  00000001418D02AF  and     rcx, rdx
  00000001418D02B2  not     rcx
  00000001418D02B5  not     rax
  00000001418D02B8  and     rax, rcx
  00000001418D02BB  mov     r9, [rsp+548h+var_340]
  00000001418D02C3  mov     rcx, r9
  00000001418D02C6  not     rcx
  00000001418D02C9  and     rax, rcx
  00000001418D02CC  and     r9, rdx
  00000001418D02CF  and     rdx, rcx
  00000001418D02D2  not     r9
  00000001418D02D5  and     r9, r8
  00000001418D02D8  and     rdx, r8
  00000001418D02DB  not     r9
  00000001418D02DE  mov     rcx, [rsp+548h+var_530]
  00000001418D02E3  add     r9, rcx
  00000001418D02E6  add     rdx, rcx
  00000001418D02E9  lea     rcx, [r9+rax*2]
  00000001418D02ED  add     rdx, rcx
  00000001418D02F0  not     rax
  00000001418D02F3  lea     rax, [rdx+rax*2]
  00000001418D02F7  mov     rcx, [rsp+548h+var_128]
  00000001418D02FF  mov     [rcx], rax
  00000001418D0302  mov     rdx, [rsp+548h+var_4D0]
  00000001418D0307  and     rdx, [rsp+548h+var_288]
  00000001418D030F  mov     r11, [rsp+548h+var_4C8]
  00000001418D0317  mov     rax, r11
  00000001418D031A  not     rax
  00000001418D031D  and     r11, rdx
  00000001418D0320  not     rdx
  00000001418D0323  and     rdx, rax
  00000001418D0326  not     rdx
  00000001418D0329  not     r11
  00000001418D032C  and     r11, rdx
  00000001418D032F  add     r11, [rsp+548h+var_280]
  00000001418D0337  mov     r9, r11
  00000001418D033A  not     r9
  00000001418D033D  mov     rcx, [rsp+548h+var_278]
  00000001418D0345  and     rcx, r9
  00000001418D0348  not     rcx
  00000001418D034B  mov     rdx, [rsp+548h+var_538]
  00000001418D0350  and     rcx, rdx
  00000001418D0353  not     rcx
  00000001418D0356  mov     rax, 7AE2A9E28FCD435Fh
  00000001418D0360  imul    rax, rcx
  00000001418D0364  mov     r8, [rsp+548h+var_260]
  00000001418D036C  mov     rcx, r8
  00000001418D036F  not     rcx
  00000001418D0372  and     r8, r9
  00000001418D0375  not     r8
  00000001418D0378  and     rcx, r11
  00000001418D037B  not     rcx
  00000001418D037E  and     rcx, r8
  00000001418D0381  not     rcx
  00000001418D0384  mov     r8, 3A54C03E9461525Ah
  00000001418D038E  imul    r8, rcx
  00000001418D0392  add     r8, rax
  00000001418D0395  mov     [rsp+548h+var_4A0], r8
  00000001418D039D  mov     r8, [rsp+548h+var_478]
  00000001418D03A5  mov     rcx, r8
  00000001418D03A8  and     rcx, r9
  00000001418D03AB  mov     [rsp+548h+var_528], rcx
  00000001418D03B0  mov     rax, [rsp+548h+var_258]
  00000001418D03B8  and     rax, rdx
  00000001418D03BB  mov     r14, rdx
  00000001418D03BE  and     rax, rcx
  00000001418D03C1  mov     rcx, 0C487C2603D774F95h
  00000001418D03CB  imul    rcx, rax
  00000001418D03CF  mov     [rsp+548h+var_510], rcx
  00000001418D03D4  mov     rcx, [rsp+548h+var_4E0]
  00000001418D03D9  mov     rax, rcx
  00000001418D03DC  and     rax, r9
  00000001418D03DF  mov     r10, [rsp+548h+var_460]
  00000001418D03E7  and     r10, rax
  00000001418D03EA  not     rax
  00000001418D03ED  and     rax, r8
  00000001418D03F0  not     rax
  00000001418D03F3  not     r10
  00000001418D03F6  and     r10, rax
  00000001418D03F9  mov     rdx, [rsp+548h+var_520]
  00000001418D03FE  mov     rax, rdx
  00000001418D0401  not     rax
  00000001418D0404  and     rax, r9
  00000001418D0407  not     rax
  00000001418D040A  and     rdx, r11
  00000001418D040D  not     rdx
  00000001418D0410  and     rdx, rax
  00000001418D0413  mov     [rsp+548h+var_520], rdx
  00000001418D0418  mov     rbp, [rsp+548h+var_4B8]
  00000001418D0420  mov     r8, rbp
  00000001418D0423  and     r8, r11
  00000001418D0426  mov     [rsp+548h+var_540], r8
  00000001418D042B  not     r8
  00000001418D042E  mov     rsi, [rsp+548h+var_4C0]
  00000001418D0436  mov     rax, rsi
  00000001418D0439  mov     r15, rsi
  00000001418D043C  and     rax, r9
  00000001418D043F  not     rax
  00000001418D0442  mov     r12, [rsp+548h+var_4D8]
  00000001418D0447  and     r8, r12
  00000001418D044A  and     r8, rax
  00000001418D044D  mov     r13, [rsp+548h+var_470]
  00000001418D0455  mov     rax, r13
  00000001418D0458  and     rax, r8
  00000001418D045B  not     rax
  00000001418D045E  not     r8
  00000001418D0461  and     r8, rcx
  00000001418D0464  not     r8
  00000001418D0467  and     r8, rax
  00000001418D046A  mov     rcx, r13
  00000001418D046D  mov     rsi, r9
  00000001418D0470  and     rcx, r9
  00000001418D0473  mov     r9, r12
  00000001418D0476  and     r9, rcx
  00000001418D0479  not     r9
  00000001418D047C  not     rcx
  00000001418D047F  and     rcx, r14
  00000001418D0482  not     rcx
  00000001418D0485  and     rcx, r9
  00000001418D0488  mov     r9, rbp
  00000001418D048B  and     r9, rcx
  00000001418D048E  not     r9
  00000001418D0491  not     rcx
  00000001418D0494  mov     rax, r15
  00000001418D0497  and     rcx, r15
  00000001418D049A  not     rcx
  00000001418D049D  and     rcx, r9
  00000001418D04A0  mov     r9, r12
  00000001418D04A3  and     r9, rsi
  00000001418D04A6  not     r9
  00000001418D04A9  mov     rbx, r14
  00000001418D04AC  mov     rdx, r14
  00000001418D04AF  and     rbx, r11
  00000001418D04B2  mov     [rsp+548h+var_4F8], rbx
  00000001418D04B7  mov     r14, rbx
  00000001418D04BA  not     r14
  00000001418D04BD  and     r14, r13
  00000001418D04C0  and     r14, r9
  00000001418D04C3  mov     rbx, r12
  00000001418D04C6  and     rbx, r11
  00000001418D04C9  mov     [rsp+548h+var_530], rbx
  00000001418D04CE  not     rbx
  00000001418D04D1  mov     rdi, rdx
  00000001418D04D4  mov     r9, rdx
  00000001418D04D7  and     r9, rsi
  00000001418D04DA  mov     [rsp+548h+var_500], rsi
  00000001418D04DF  mov     r15, r9
  00000001418D04E2  not     r15
  00000001418D04E5  and     rbx, r15
  00000001418D04E8  and     r9, rbp
  00000001418D04EB  not     r9
  00000001418D04EE  and     r15, rax
  00000001418D04F1  not     r15
  00000001418D04F4  and     r15, r9
  00000001418D04F7  mov     r9, r13
  00000001418D04FA  and     r9, r15
  00000001418D04FD  not     r9
  00000001418D0500  not     r15
  00000001418D0503  and     r15, [rsp+548h+var_4E0]
  00000001418D0508  not     r15
  00000001418D050B  and     r15, r9
  00000001418D050E  mov     rdx, [rsp+548h+var_268]
  00000001418D0516  mov     [rsp+548h+var_548], rdx
  00000001418D051A  and     rdx, rsi
  00000001418D051D  mov     rsi, rdi
  00000001418D0520  and     rsi, rdx
  00000001418D0523  not     rdx
  00000001418D0526  and     rdx, r12
  00000001418D0529  not     rdx
  00000001418D052C  not     rsi
  00000001418D052F  and     rsi, rdx
  00000001418D0532  mov     r12, [rsp+548h+var_478]
  00000001418D053A  and     [rsp+548h+var_458], r12
  00000001418D0542  mov     rax, rbp
  00000001418D0545  and     rax, [rsp+548h+var_520]
  00000001418D054A  not     rax
  00000001418D054D  and     rax, r12
  00000001418D0550  mov     [rsp+548h+var_440], rax
  00000001418D0558  not     r8
  00000001418D055B  mov     rdx, [rsp+548h+var_460]
  00000001418D0563  and     r8, rdx
  00000001418D0566  mov     r9, rdx
  00000001418D0569  and     r9, rbx
  00000001418D056C  not     rbx
  00000001418D056F  and     rbx, r12
  00000001418D0572  not     r14
  00000001418D0575  and     r14, [rsp+548h+var_4C0]
  00000001418D057D  not     r14
  00000001418D0580  and     r14, r12
  00000001418D0583  mov     rax, rdx
  00000001418D0586  and     rax, r15
  00000001418D0589  mov     [rsp+548h+var_518], rax
  00000001418D058E  not     r15
  00000001418D0591  and     r15, r12
  00000001418D0594  mov     rdi, [rsp+548h+var_4B0]
  00000001418D059C  and     rdi, r11
  00000001418D059F  not     rdi
  00000001418D05A2  and     rdi, r12
  00000001418D05A5  mov     [rsp+548h+var_4B0], rdi
  00000001418D05AD  mov     rdi, [rsp+548h+var_4A8]
  00000001418D05B5  not     rdi
  00000001418D05B8  and     rdi, r12
  00000001418D05BB  mov     [rsp+548h+var_4A8], rdi
  00000001418D05C3  and     r12, rcx
  00000001418D05C6  mov     [rsp+548h+var_448], r12
  00000001418D05CE  not     rcx
  00000001418D05D1  and     rcx, rdx
  00000001418D05D4  mov     r12, [rsp+548h+var_540]
  00000001418D05D9  and     r12, [rsp+548h+var_538]
  00000001418D05DE  not     r12
  00000001418D05E1  and     r12, r13
  00000001418D05E4  not     r12
  00000001418D05E7  and     r12, rdx
  00000001418D05EA  mov     [rsp+548h+var_540], r12
  00000001418D05EF  mov     rdi, [rsp+548h+var_530]
  00000001418D05F4  and     rdi, r13
  00000001418D05F7  not     rdi
  00000001418D05FA  and     rdi, rdx
  00000001418D05FD  mov     [rsp+548h+var_530], rdi
  00000001418D0602  mov     r12, rdx
  00000001418D0605  mov     rdx, [rsp+548h+var_548]
  00000001418D0609  not     rdx
  00000001418D060C  not     r10
  00000001418D060F  and     r10, rbp
  00000001418D0612  mov     rdi, [rsp+548h+var_520]
  00000001418D0617  not     rdi
  00000001418D061A  mov     rax, [rsp+548h+var_4C0]
  00000001418D0622  and     rdi, rax
  00000001418D0625  mov     [rsp+548h+var_520], rdi
  00000001418D062A  and     r12, r11
  00000001418D062D  mov     rdi, [rsp+548h+var_4D8]
  00000001418D0632  and     rdi, r12
  00000001418D0635  mov     r13, rbp
  00000001418D0638  and     r13, rdi
  00000001418D063B  mov     [rsp+548h+var_438], r13
  00000001418D0643  not     rdi
  00000001418D0646  and     rdi, rax
  00000001418D0649  mov     r13, r12
  00000001418D064C  not     r13
  00000001418D064F  and     r13, rbp
  00000001418D0652  and     rdx, r11
  00000001418D0655  not     rdx
  00000001418D0658  and     rdx, rax
  00000001418D065B  mov     [rsp+548h+var_548], rdx
  00000001418D065F  mov     rdx, rbp
  00000001418D0662  and     rdx, rsi
  00000001418D0665  mov     [rsp+548h+var_4F0], rdx
  00000001418D066A  not     rsi
  00000001418D066D  and     rsi, rax
  00000001418D0670  mov     [rsp+548h+var_4E8], rsi
  00000001418D0675  mov     rdx, [rsp+548h+var_530]
  00000001418D067A  not     rdx
  00000001418D067D  and     rdx, rax
  00000001418D0680  mov     [rsp+548h+var_530], rdx
  00000001418D0685  mov     rdx, [rsp+548h+var_528]
  00000001418D068A  mov     [rsp+548h+var_4D0], rdx
  00000001418D068F  and     rdx, [rsp+548h+var_538]
  00000001418D0694  and     rbp, rdx
  00000001418D0697  mov     [rsp+548h+var_4B8], rbp
  00000001418D069F  not     rdx
  00000001418D06A2  and     rdx, rax
  00000001418D06A5  mov     [rsp+548h+var_528], rdx
  00000001418D06AA  mov     rbp, rax
  00000001418D06AD  and     rbp, r11
  00000001418D06B0  not     rbp
  00000001418D06B3  mov     rax, [rsp+548h+var_458]
  00000001418D06BB  and     rax, rbp
  00000001418D06BE  mov     rbp, 0AFD6DD2134CB82A9h
  00000001418D06C8  imul    rbp, rax
  00000001418D06CC  add     rbp, [rsp+548h+var_510]
  00000001418D06D1  mov     rdx, [rsp+548h+var_1D0]
  00000001418D06D9  mov     rax, rdx
  00000001418D06DC  not     rax
  00000001418D06DF  mov     rsi, [rsp+548h+var_500]
  00000001418D06E4  and     rdx, rsi
  00000001418D06E7  not     rdx
  00000001418D06EA  and     rax, r11
  00000001418D06ED  not     rax
  00000001418D06F0  and     rax, rdx
  00000001418D06F3  not     rax
  00000001418D06F6  mov     rdx, 41D06198A74A860Dh
  00000001418D0700  imul    rdx, rax
  00000001418D0704  add     rdx, rbp
  00000001418D0707  add     rdx, [rsp+548h+var_4A0]
  00000001418D070F  mov     rax, [rsp+548h+var_538]
  00000001418D0714  and     rax, r10
  00000001418D0717  not     r10
  00000001418D071A  and     r10, [rsp+548h+var_4D8]
  00000001418D071F  not     r10
  00000001418D0722  not     rax
  00000001418D0725  and     rax, r10
  00000001418D0728  mov     r10, 0DD46ED322A52B830h
  00000001418D0732  imul    r10, rax
  00000001418D0736  mov     rbp, [rsp+548h+var_148]
  00000001418D073E  not     rbp
  00000001418D0741  and     rbp, rsi
  00000001418D0744  not     rbp
  00000001418D0747  and     rbp, [rsp+548h+var_4E0]
  00000001418D074C  not     rbp
  00000001418D074F  mov     rax, 1BD722265D915D2Fh
  00000001418D0759  imul    rax, rbp
  00000001418D075D  add     rax, rdx
  00000001418D0760  mov     rbp, [rsp+548h+var_508]
  00000001418D0765  mov     rdx, rbp
  00000001418D0768  not     rdx
  00000001418D076B  and     rdx, rsi
  00000001418D076E  not     rdx
  00000001418D0771  and     rbp, r11
  00000001418D0774  not     rbp
  00000001418D0777  and     rbp, rdx
  00000001418D077A  mov     rdx, 32C54C254C37466Bh
  00000001418D0784  imul    rdx, rbp
  00000001418D0788  add     rdx, rax
  00000001418D078B  mov     rbp, [rsp+548h+var_3E0]
  00000001418D0793  not     rbp
  00000001418D0796  and     rbp, rsi
  00000001418D0799  not     rbp
  00000001418D079C  mov     rax, 0EB68DDDEC558AA67h
  00000001418D07A6  imul    rax, rbp
  00000001418D07AA  add     rax, rdx
  00000001418D07AD  mov     rdx, [rsp+548h+var_520]
  00000001418D07B2  not     rdx
  00000001418D07B5  mov     rbp, [rsp+548h+var_440]
  00000001418D07BD  and     rbp, rdx
  00000001418D07C0  mov     rdx, 0F86324CC0C0EA53Dh
  00000001418D07CA  imul    rdx, rbp
  00000001418D07CE  add     rdx, rax
  00000001418D07D1  not     r8
  00000001418D07D4  mov     rax, 959D0C7AE92A12C1h
  00000001418D07DE  imul    rax, r8
  00000001418D07E2  add     rax, rdx
  00000001418D07E5  add     rax, r10
  00000001418D07E8  mov     rdx, [rsp+548h+var_448]
  00000001418D07F0  not     rdx
  00000001418D07F3  not     rcx
  00000001418D07F6  and     rcx, rdx
  00000001418D07F9  mov     rdx, 0D079310A5D57E694h
  00000001418D0803  imul    rdx, rcx
  00000001418D0807  not     rbx
  00000001418D080A  not     r9
  00000001418D080D  and     r9, rbx
  00000001418D0810  and     r9, [rsp+548h+var_188]
  00000001418D0818  not     r9
  00000001418D081B  mov     rcx, 0D16F0402E01BA35Dh
  00000001418D0825  imul    rcx, r9
  00000001418D0829  add     rcx, rax
  00000001418D082C  add     rcx, rdx
  00000001418D082F  not     r14
  00000001418D0832  mov     rax, 0CE5840DD492C788Eh
  00000001418D083C  imul    rax, r14
  00000001418D0840  mov     r8, [rsp+548h+var_3E8]
  00000001418D0848  mov     rdx, r8
  00000001418D084B  not     rdx
  00000001418D084E  and     r8, rsi
  00000001418D0851  not     r8
  00000001418D0854  and     rdx, r11
  00000001418D0857  not     rdx
  00000001418D085A  and     rdx, r8
  00000001418D085D  not     rdx
  00000001418D0860  mov     r8, 3121CCA3A928C4E4h
  00000001418D086A  imul    r8, rdx
  00000001418D086E  add     r8, rax
  00000001418D0871  mov     rdx, [rsp+548h+var_4F8]
  00000001418D0876  and     rdx, [rsp+548h+var_1C0]
  00000001418D087E  not     rdx
  00000001418D0881  mov     r10, [rsp+548h+var_470]
  00000001418D0889  and     rdx, r10
  00000001418D088C  not     rdx
  00000001418D088F  mov     rax, 4555D108D98BE156h
  00000001418D0899  imul    rax, rdx
  00000001418D089D  add     rax, r8
  00000001418D08A0  mov     r8, [rsp+548h+var_438]
  00000001418D08A8  not     r8
  00000001418D08AB  not     rdi
  00000001418D08AE  and     r8, r10
  00000001418D08B1  and     r8, rdi
  00000001418D08B4  mov     rdx, 3C97A32E72A5C6E2h
  00000001418D08BE  imul    rdx, r8
  00000001418D08C2  add     rdx, rax
  00000001418D08C5  not     r15
  00000001418D08C8  mov     r8, [rsp+548h+var_518]
  00000001418D08CD  not     r8
  00000001418D08D0  and     r8, r15
  00000001418D08D3  mov     rax, 0B1D386B9736EA85Ch
  00000001418D08DD  imul    rax, r8
  00000001418D08E1  add     rax, rdx
  00000001418D08E4  add     rax, rcx
  00000001418D08E7  mov     rcx, [rsp+548h+var_4D0]
  00000001418D08EC  not     rcx
  00000001418D08EF  and     r13, rcx
  00000001418D08F2  mov     rbp, [rsp+548h+var_538]
  00000001418D08F7  mov     rcx, rbp
  00000001418D08FA  and     rcx, r13
  00000001418D08FD  not     r13
  00000001418D0900  mov     r15, [rsp+548h+var_4D8]
  00000001418D0905  and     r13, r15
  00000001418D0908  not     r13
  00000001418D090B  not     rcx
  00000001418D090E  and     rcx, r13
  00000001418D0911  not     rcx
  00000001418D0914  mov     rdi, [rsp+548h+var_4E0]
  00000001418D0919  and     rcx, rdi
  00000001418D091C  not     rcx
  00000001418D091F  mov     rdx, 0A81E3D2C07DFB5A2h
  00000001418D0929  imul    rdx, rcx
  00000001418D092D  mov     r8, [rsp+548h+var_170]
  00000001418D0935  not     r8
  00000001418D0938  and     r8, r11
  00000001418D093B  mov     rcx, 0BD81C8C6E82E11C7h
  00000001418D0945  imul    rcx, r8
  00000001418D0949  add     rcx, rdx
  00000001418D094C  mov     r8, [rsp+548h+var_178]
  00000001418D0954  mov     rdx, r8
  00000001418D0957  not     rdx
  00000001418D095A  and     r8, rsi
  00000001418D095D  not     r8
  00000001418D0960  and     rdx, r11
  00000001418D0963  not     rdx
  00000001418D0966  and     rdx, rdi
  00000001418D0969  and     rdx, r8
  00000001418D096C  mov     r8, 2E6567C387950804h
  00000001418D0976  imul    r8, rdx
  00000001418D097A  add     r8, rcx
  00000001418D097D  mov     rcx, rsi
  00000001418D0980  mov     rdx, [rsp+548h+var_168]
  00000001418D0988  and     rcx, rdx
  00000001418D098B  not     rcx
  00000001418D098E  mov     rbx, [rsp+548h+var_4B0]
  00000001418D0996  and     rbx, rcx
  00000001418D0999  mov     rcx, r15
  00000001418D099C  and     rcx, rbx
  00000001418D099F  not     rbx
  00000001418D09A2  and     rbx, rbp
  00000001418D09A5  not     rcx
  00000001418D09A8  not     rbx
  00000001418D09AB  and     rbx, rcx
  00000001418D09AE  mov     rcx, 3F9E302161A876C4h
  00000001418D09B8  imul    rcx, rbx
  00000001418D09BC  add     rcx, r8
  00000001418D09BF  and     r12, rdx
  00000001418D09C2  mov     rdx, r15
  00000001418D09C5  mov     r8, [rsp+548h+var_548]
  00000001418D09C9  and     rdx, r8
  00000001418D09CC  not     r8
  00000001418D09CF  and     r8, rbp
  00000001418D09D2  mov     rbx, r8
  00000001418D09D5  mov     r8, rbp
  00000001418D09D8  and     r8, r12
  00000001418D09DB  not     r12
  00000001418D09DE  and     r12, r15
  00000001418D09E1  not     r12
  00000001418D09E4  not     r8
  00000001418D09E7  and     r8, r12
  00000001418D09EA  not     r8
  00000001418D09ED  mov     r9, 2B05EE5CF558A91Eh
  00000001418D09F7  imul    r9, r8
  00000001418D09FB  add     r9, rcx
  00000001418D09FE  mov     r8, [rsp+548h+var_3D8]
  00000001418D0A06  mov     rcx, r8
  00000001418D0A09  not     rcx
  00000001418D0A0C  and     r8, rsi
  00000001418D0A0F  not     r8
  00000001418D0A12  and     rcx, r11
  00000001418D0A15  not     rcx
  00000001418D0A18  and     rcx, r8
  00000001418D0A1B  not     rcx
  00000001418D0A1E  mov     r8, 0BBD3739F9D227863h
  00000001418D0A28  imul    r8, rcx
  00000001418D0A2C  add     r8, r9
  00000001418D0A2F  add     r8, rax
  00000001418D0A32  mov     rcx, [rsp+548h+var_4A8]
  00000001418D0A3A  and     rcx, rsi
  00000001418D0A3D  not     rcx
  00000001418D0A40  and     rcx, r10
  00000001418D0A43  mov     rax, 322DC62D6C9C9BB7h
  00000001418D0A4D  imul    rax, rcx
  00000001418D0A51  not     rdx
  00000001418D0A54  not     rbx
  00000001418D0A57  and     rbx, rdx
  00000001418D0A5A  mov     rcx, 0C0CA8BCAA0E61A9Dh
  00000001418D0A64  imul    rcx, rbx
  00000001418D0A68  add     rcx, rax
  00000001418D0A6B  mov     rax, [rsp+548h+var_108]
  00000001418D0A73  and     r11, rax
  00000001418D0A76  not     rax
  00000001418D0A79  and     rax, rsi
  00000001418D0A7C  not     rax
  00000001418D0A7F  not     r11
  00000001418D0A82  and     r11, rax
  00000001418D0A85  not     r11
  00000001418D0A88  mov     rax, 0A37EF1D175AD4A62h
  00000001418D0A92  imul    rax, r11
  00000001418D0A96  add     rax, rcx
  00000001418D0A99  mov     rcx, [rsp+548h+var_4F0]
  00000001418D0A9E  not     rcx
  00000001418D0AA1  mov     rdx, [rsp+548h+var_4E8]
  00000001418D0AA6  not     rdx
  00000001418D0AA9  and     rdx, rcx
  00000001418D0AAC  not     rdx
  00000001418D0AAF  mov     rcx, 2282E6918DBBD07Ch
  00000001418D0AB9  imul    rcx, rdx
  00000001418D0ABD  add     rcx, rax
  00000001418D0AC0  mov     rdx, [rsp+548h+var_540]
  00000001418D0AC5  not     rdx
  00000001418D0AC8  mov     rax, 90B3093BF0B4787Dh
  00000001418D0AD2  imul    rax, rdx
  00000001418D0AD6  add     rax, rcx
  00000001418D0AD9  mov     rdx, [rsp+548h+var_530]
  00000001418D0ADE  not     rdx
  00000001418D0AE1  mov     rcx, 4AAC937AAA7C02DDh
  00000001418D0AEB  imul    rcx, rdx
  00000001418D0AEF  add     rcx, rax
  00000001418D0AF2  mov     rax, [rsp+548h+var_4B8]
  00000001418D0AFA  not     rax
  00000001418D0AFD  mov     rdx, [rsp+548h+var_528]
  00000001418D0B02  not     rdx
  00000001418D0B05  and     rdx, rax
  00000001418D0B08  mov     rax, r10
  00000001418D0B0B  and     rax, rdx
  00000001418D0B0E  not     rdx
  00000001418D0B11  and     rdx, rdi
  00000001418D0B14  not     rax
  00000001418D0B17  not     rdx
  00000001418D0B1A  and     rdx, rax
  00000001418D0B1D  not     rdx
  00000001418D0B20  mov     rax, 967E7CE29DD8BB4Ch
  00000001418D0B2A  imul    rax, rdx
  00000001418D0B2E  add     rax, rcx
  00000001418D0B31  mov     rcx, [rsp+548h+var_118]
  00000001418D0B39  not     rcx
  00000001418D0B3C  and     rsi, rcx
  00000001418D0B3F  mov     rcx, 0C9C53CFA3118E415h
  00000001418D0B49  imul    rcx, rsi
  00000001418D0B4D  add     rcx, rax
  00000001418D0B50  add     rcx, r8
  00000001418D0B53  mov     rax, [rsp+548h+var_3F0]
  00000001418D0B5B  mov     [rax], rcx
  00000001418D0B5E  mov     rax, 9C0F9417D3831CB3h
  00000001418D0B68  mov     rdx, [rsp+548h+var_330]
  00000001418D0B70  imul    rax, rdx
  00000001418D0B74  and     rax, [rsp+548h+var_4C8]
  00000001418D0B7C  mov     rcx, 5FB46F7CBF71C068h
  00000001418D0B86  imul    rcx, rdx
  00000001418D0B8A  add     rcx, rax
  00000001418D0B8D  add     rcx, [rsp+548h+var_428]
  00000001418D0B95  imul    rcx, [rsp+548h+var_498]
  00000001418D0B9E  mov     rax, [rsp+548h+var_48]
  00000001418D0BA6  add     rax, [rsp+548h+var_338]
  00000001418D0BAE  imul    rax, [rsp+548h+var_328]
  00000001418D0BB7  add     rax, rcx
  00000001418D0BBA  imul    ecx, edx, 4295C1B6h
  00000001418D0BC0  add     rsp, 508h
  00000001418D0BC7  pop     rbx
  00000001418D0BC8  pop     rbp
  00000001418D0BC9  pop     rdi
  00000001418D0BCA  pop     rsi
  00000001418D0BCB  pop     r12
  00000001418D0BCD  pop     r13
  00000001418D0BCF  pop     r14
  00000001418D0BD1  pop     r15
  00000001418D0BD3  jmp     rax
  00000001418D0BD5  mov     r12, [r11]
  00000001418D0BD8  mov     rax, [rsp+548h+var_2C0]
  00000001418D0BE0  mov     r11, [rax]
  00000001418D0BE3  mov     edx, [r13+0]
  00000001418D0BE7  test    rax, 0
  00000001418D0BED  call    locret_1418D0BFD  ; -> locret_1418D0BFD
  00000001418D0BF2  jns     loc_1418D0BFE
  00000001418D0BF8  jmp     loc_1418CE457
  00000001418D0BFD  retn
  00000001418D0BFE  nop
  00000001418D0BFF  jmp     loc_1418CF6EA

