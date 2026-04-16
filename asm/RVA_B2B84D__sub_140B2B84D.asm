// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B2B84D                          ║
// ║  VA        : 0x140B2B84D                            ║
// ║  RVA       : 0xB2B84D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B2B84F  sub_140B2B84D
//   0x140B2B851  sub_140B2B84D
//   0x140B2B853  sub_140B2B84D
//   0x140B2B855  sub_140B2B84D
//   0x140B2B856  sub_140B2B84D
//   0x140B2B857  sub_140B2B84D
//   0x140B2B858  sub_140B2B84D
//   0x140B2B859  sub_140B2B84D
//   0x140B2B860  sub_140B2B84D
//   0x140B2B868  sub_140B2B84D
//   0x140B2B86B  sub_140B2B84D
//   0x140B2B86E  sub_140B2B84D
//   0x140B2B871  sub_140B2B84D
//   0x140B2B879  sub_140B2B84D
//   0x140B2B883  sub_140B2B84D
//   0x140B2B88B  sub_140B2B84D
//   0x140B2B88E  sub_140B2B84D
//   0x140B2B891  sub_140B2B84D
//   0x140B2B899  sub_140B2B84D
//   0x140B2B89C  sub_140B2B84D
//   0x140B2B89F  sub_140B2B84D
//   0x140B2B8A2  sub_140B2B84D
//   0x140B2B8A5  sub_140B2B84D
//   0x140B2B8AD  sub_140B2B84D
//   0x140B2B8B0  sub_140B2B84D
//   0x140B2B8B3  sub_140B2B84D
//   0x140B2B8B6  sub_140B2B84D
//   0x140B2B8B9  sub_140B2B84D
//   0x140B2B8BC  sub_140B2B84D
//   0x140B2B8BF  sub_140B2B84D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 35073 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B2B84D  push    r15
  0000000140B2B84F  push    r14
  0000000140B2B851  push    r13
  0000000140B2B853  push    r12
  0000000140B2B855  push    rsi
  0000000140B2B856  push    rdi
  0000000140B2B857  push    rbp
  0000000140B2B858  push    rbx
  0000000140B2B859  sub     rsp, 678h
  0000000140B2B860  mov     rax, [rsp+6B8h+arg_168]
  0000000140B2B868  mov     rbp, rax
  0000000140B2B86B  mov     r13, rax
  0000000140B2B86E  not     rbp
  0000000140B2B871  mov     [rsp+6B8h+var_548], rbp
  0000000140B2B879  mov     rdi, 1000180000000h
  0000000140B2B883  lea     r8, [rsp+6B8h]
  0000000140B2B88B  mov     rdx, r8
  0000000140B2B88E  not     rdx
  0000000140B2B891  mov     rcx, [rsp+6B8h+arg_D8]
  0000000140B2B899  mov     rax, rcx
  0000000140B2B89C  not     rax
  0000000140B2B89F  and     rax, rdx
  0000000140B2B8A2  mov     r10, rdx
  0000000140B2B8A5  mov     [rsp+6B8h+var_540], rdx
  0000000140B2B8AD  not     rax
  0000000140B2B8B0  mov     rdx, r8
  0000000140B2B8B3  mov     r9, r8
  0000000140B2B8B6  and     rdx, rcx
  0000000140B2B8B9  mov     r8, rdx
  0000000140B2B8BC  not     r8
  0000000140B2B8BF  shl     r8, 5
  0000000140B2B8C3  lea     r8, [r8+r8*8]
  0000000140B2B8C7  shl     rdx, 5
  0000000140B2B8CB  lea     rdx, [rdx+rdx*8]
  0000000140B2B8CF  add     rdx, r8
  0000000140B2B8D2  sub     rax, rdx
  0000000140B2B8D5  and     rcx, r10
  0000000140B2B8D8  sub     rax, rcx
  0000000140B2B8DB  mov     rdx, [rsp+6B8h+arg_60]
  0000000140B2B8E3  mov     r8, rdx
  0000000140B2B8E6  not     r8
  0000000140B2B8E9  mov     rcx, r9
  0000000140B2B8EC  and     rcx, r8
  0000000140B2B8EF  imul    r9, rcx, 0FFFFFFFFFFFFFDF1h
  0000000140B2B8F6  not     rcx
  0000000140B2B8F9  and     rdx, r10
  0000000140B2B8FC  not     rdx
  0000000140B2B8FF  and     rdx, rcx
  0000000140B2B902  add     rdx, r9
  0000000140B2B905  imul    r14, rcx, 0FFFFFFFFFFFFFDF0h
  0000000140B2B90C  add     r14, rdx
  0000000140B2B90F  and     r8, r10
  0000000140B2B912  sub     r14, r8
  0000000140B2B915  mov     r10, [rsp+6B8h+arg_160]
  0000000140B2B91D  mov     r15, r10
  0000000140B2B920  not     r15
  0000000140B2B923  mov     r11, [rsp+6B8h+arg_128]
  0000000140B2B92B  mov     r12, [rsp+6B8h+arg_78]
  0000000140B2B933  mov     r9, r12
  0000000140B2B936  not     r9
  0000000140B2B939  mov     rdx, r11
  0000000140B2B93C  and     rdx, r9
  0000000140B2B93F  mov     rsi, r15
  0000000140B2B942  and     rsi, rdx
  0000000140B2B945  not     rsi
  0000000140B2B948  not     rdx
  0000000140B2B94B  and     rdx, r10
  0000000140B2B94E  not     rdx
  0000000140B2B951  and     rdx, rsi
  0000000140B2B954  mov     rsi, r15
  0000000140B2B957  and     rsi, r12
  0000000140B2B95A  not     rsi
  0000000140B2B95D  mov     rbx, r10
  0000000140B2B960  and     rbx, r9
  0000000140B2B963  not     rbx
  0000000140B2B966  and     rbx, rsi
  0000000140B2B969  lea     r8, [rdi+1400h]
  0000000140B2B970  mov     rcx, r13
  0000000140B2B973  and     r8, r13
  0000000140B2B976  mov     rdi, r11
  0000000140B2B979  not     rdi
  0000000140B2B97C  and     rbx, rdi
  0000000140B2B97F  mov     rsi, 0DBDD84BA52530193h
  0000000140B2B989  or      rsi, r8
  0000000140B2B98C  mov     r13, 1000000000000h
  0000000140B2B996  not     r13
  0000000140B2B999  or      r13, rbp
  0000000140B2B99C  mov     [rsp+6B8h+var_48], r13
  0000000140B2B9A4  and     rsi, r13
  0000000140B2B9A7  imul    rsi, rbx
  0000000140B2B9AB  and     r15, r11
  0000000140B2B9AE  and     r11, r10
  0000000140B2B9B1  and     rdi, r10
  0000000140B2B9B4  not     rdi
  0000000140B2B9B7  not     r15
  0000000140B2B9BA  and     r15, rdi
  0000000140B2B9BD  not     r15
  0000000140B2B9C0  and     r15, r9
  0000000140B2B9C3  mov     r10, r9
  0000000140B2B9C6  and     r9, r11
  0000000140B2B9C9  not     r11
  0000000140B2B9CC  and     r10, r11
  0000000140B2B9CF  not     r10
  0000000140B2B9D2  mov     rdi, 0B7B8097624A60326h
  0000000140B2B9DC  mov     rbx, r8
  0000000140B2B9DF  or      rdi, r8
  0000000140B2B9E2  imul    r10, rdi
  0000000140B2B9E6  add     r10, rsi
  0000000140B2B9E9  and     r11, r12
  0000000140B2B9EC  not     r11
  0000000140B2B9EF  not     r9
  0000000140B2B9F2  and     r9, r11
  0000000140B2B9F5  not     rdx
  0000000140B2B9F8  mov     r8, 24227B45ADACFE6Dh
  0000000140B2BA02  or      r8, rbx
  0000000140B2BA05  mov     r11, 180000000h
  0000000140B2BA0F  lea     rsi, [r11+1400h]
  0000000140B2BA16  and     rsi, rcx
  0000000140B2BA19  mov     r12, rcx
  0000000140B2BA1C  not     rsi
  0000000140B2BA1F  mov     [rsp+6B8h+var_4E0], rsi
  0000000140B2BA27  and     r8, rsi
  0000000140B2BA2A  imul    rdx, r8
  0000000140B2BA2E  not     r9
  0000000140B2BA31  imul    r9, r8
  0000000140B2BA35  add     r9, r10
  0000000140B2BA38  add     r9, rdx
  0000000140B2BA3B  imul    r15, rdi
  0000000140B2BA3F  mov     ecx, ebx
  0000000140B2BA41  not     ecx
  0000000140B2BA43  mov     [rsp+6B8h+var_538], rcx
  0000000140B2BA4B  add     r15, r9
  0000000140B2BA4E  mov     [rsp+6B8h+var_668], r15
  0000000140B2BA53  mov     r10d, ebx
  0000000140B2BA56  or      r10d, 80000000h
  0000000140B2BA5D  mov     r8d, ecx
  0000000140B2BA60  or      r8d, 7FFFFFFFh
  0000000140B2BA67  mov     dword ptr [rsp+6B8h+var_408], r8d
  0000000140B2BA6F  and     r10d, r8d
  0000000140B2BA72  mov     r9, [rax]
  0000000140B2BA75  mov     rdx, [r14]
  0000000140B2BA78  mov     rsi, r9
  0000000140B2BA7B  not     rsi
  0000000140B2BA7E  mov     eax, ebx
  0000000140B2BA80  mov     r14, rbx
  0000000140B2BA83  or      eax, 436CA528h
  0000000140B2BA88  or      ecx, 0FFFFFBFFh
  0000000140B2BA8E  mov     dword ptr [rsp+6B8h+var_400], ecx
  0000000140B2BA95  and     eax, ecx
  0000000140B2BA97  imul    eax, r15d
  0000000140B2BA9B  shl     r10, 20h
  0000000140B2BA9F  mov     [rsp+6B8h+var_688], r10
  0000000140B2BAA4  or      rax, r10
  0000000140B2BAA7  mov     rcx, [rsp+rax+6B8h]
  0000000140B2BAAF  mov     rax, rsi
  0000000140B2BAB2  and     rax, rcx
  0000000140B2BAB5  mov     r10, rcx
  0000000140B2BAB8  mov     rcx, rdx
  0000000140B2BABB  and     rcx, rax
  0000000140B2BABE  not     rax
  0000000140B2BAC1  mov     r8, rdx
  0000000140B2BAC4  not     r8
  0000000140B2BAC7  and     rax, r8
  0000000140B2BACA  mov     rbx, r8
  0000000140B2BACD  not     rax
  0000000140B2BAD0  not     rcx
  0000000140B2BAD3  and     rcx, rax
  0000000140B2BAD6  mov     rbp, 1000180000000h
  0000000140B2BAE0  not     rbp
  0000000140B2BAE3  mov     r13, [rsp+6B8h+var_548]
  0000000140B2BAEB  or      rbp, r13
  0000000140B2BAEE  mov     [rsp+6B8h+var_5C0], rbp
  0000000140B2BAF6  mov     rax, 0F809B7A3C12E0A84h
  0000000140B2BB00  or      rax, r14
  0000000140B2BB03  and     rax, rbp
  0000000140B2BB06  imul    rax, rcx
  0000000140B2BB0A  mov     rcx, rdx
  0000000140B2BB0D  mov     r15, rdx
  0000000140B2BB10  mov     [rsp+6B8h+var_3D8], rdx
  0000000140B2BB18  and     rcx, r10
  0000000140B2BB1B  mov     r8, r9
  0000000140B2BB1E  and     r8, rcx
  0000000140B2BB21  not     rcx
  0000000140B2BB24  and     rcx, rsi
  0000000140B2BB27  not     rcx
  0000000140B2BB2A  not     r8
  0000000140B2BB2D  and     r8, rcx
  0000000140B2BB30  not     r8
  0000000140B2BB33  mov     rdx, 0C5F87647CF1D781Dh
  0000000140B2BB3D  or      rdx, r14
  0000000140B2BB40  lea     rcx, [r11+1000h]
  0000000140B2BB47  mov     rbp, r12
  0000000140B2BB4A  and     rcx, r12
  0000000140B2BB4D  not     rcx
  0000000140B2BB50  mov     [rsp+6B8h+var_50], rcx
  0000000140B2BB58  and     rdx, rcx
  0000000140B2BB5B  imul    rdx, r8
  0000000140B2BB5F  mov     r8, rbx
  0000000140B2BB62  and     r8, r10
  0000000140B2BB65  mov     r11, r10
  0000000140B2BB68  mov     [rsp+6B8h+var_368], r10
  0000000140B2BB70  not     r8
  0000000140B2BB73  and     r8, rsi
  0000000140B2BB76  mov     rcx, 7C055BD0A0970542h
  0000000140B2BB80  or      rcx, r14
  0000000140B2BB83  mov     r10, 1000080000000h
  0000000140B2BB8D  lea     rdi, [r10+400h]
  0000000140B2BB94  and     rdi, r12
  0000000140B2BB97  not     rdi
  0000000140B2BB9A  mov     [rsp+6B8h+var_500], rdi
  0000000140B2BBA2  and     rcx, rdi
  0000000140B2BBA5  imul    rcx, r8
  0000000140B2BBA9  add     rcx, rax
  0000000140B2BBAC  add     rcx, rdx
  0000000140B2BBAF  mov     rdx, 83FAA42F5F68FABEh
  0000000140B2BBB9  or      rdx, r14
  0000000140B2BBBC  mov     eax, 0FFFFFFFFh
  0000000140B2BBC1  add     rax, 1001h
  0000000140B2BBC7  and     rax, r12
  0000000140B2BBCA  not     rax
  0000000140B2BBCD  and     rax, rdx
  0000000140B2BBD0  mov     r8, r11
  0000000140B2BBD3  not     r8
  0000000140B2BBD6  mov     rdx, rbx
  0000000140B2BBD9  mov     [rsp+6B8h+var_418], r9
  0000000140B2BBE1  and     rdx, r9
  0000000140B2BBE4  not     rdx
  0000000140B2BBE7  and     rdx, r8
  0000000140B2BBEA  imul    rax, rdx
  0000000140B2BBEE  add     rax, rcx
  0000000140B2BBF1  mov     rcx, r15
  0000000140B2BBF4  and     rcx, r8
  0000000140B2BBF7  mov     r11, r8
  0000000140B2BBFA  mov     [rsp+6B8h+var_5A0], r8
  0000000140B2BC02  mov     rdx, r9
  0000000140B2BC05  and     rdx, rcx
  0000000140B2BC08  not     rcx
  0000000140B2BC0B  and     rcx, rsi
  0000000140B2BC0E  not     rcx
  0000000140B2BC11  not     rdx
  0000000140B2BC14  and     rdx, rcx
  0000000140B2BC17  not     rdx
  0000000140B2BC1A  mov     r8, 41FCD216EFB47D5Fh
  0000000140B2BC24  or      r8, r14
  0000000140B2BC27  mov     rcx, 0FFFFFFFF7FFFEBFFh
  0000000140B2BC31  or      rcx, r13
  0000000140B2BC34  mov     [rsp+6B8h+var_58], rcx
  0000000140B2BC3C  and     r8, rcx
  0000000140B2BC3F  imul    r8, rdx
  0000000140B2BC43  mov     rdx, rsi
  0000000140B2BC46  mov     [rsp+6B8h+var_420], rsi
  0000000140B2BC4E  and     rdx, rbx
  0000000140B2BC51  mov     [rsp+6B8h+var_3E0], rbx
  0000000140B2BC59  and     rdx, r11
  0000000140B2BC5C  mov     rcx, 0B60BE58B51798D25h
  0000000140B2BC66  or      rcx, r14
  0000000140B2BC69  mov     r9, 1000100000000h
  0000000140B2BC73  lea     r10, [r9+400h]
  0000000140B2BC7A  and     r10, r12
  0000000140B2BC7D  not     r10
  0000000140B2BC80  mov     [rsp+6B8h+var_60], r10
  0000000140B2BC88  and     rcx, r10
  0000000140B2BC8B  imul    rcx, rdx
  0000000140B2BC8F  add     rcx, r8
  0000000140B2BC92  add     rcx, rax
  0000000140B2BC95  mov     rax, rsi
  0000000140B2BC98  and     rax, r11
  0000000140B2BC9B  not     rax
  0000000140B2BC9E  and     rax, rbx
  0000000140B2BCA1  mov     rdx, 0BE032DE9104B82A1h
  0000000140B2BCAB  or      rdx, r14
  0000000140B2BCAE  mov     rbx, r14
  0000000140B2BCB1  not     r9
  0000000140B2BCB4  or      r9, r13
  0000000140B2BCB7  mov     [rsp+6B8h+var_4F0], r9
  0000000140B2BCBF  and     rdx, r9
  0000000140B2BCC2  imul    rdx, rax
  0000000140B2BCC6  add     rdx, rcx
  0000000140B2BCC9  mov     [rsp+6B8h+var_660], rdx
  0000000140B2BCCE  mov     rax, [rsp+6B8h+arg_F8]
  0000000140B2BCD6  mov     r14, [rsp+6B8h+var_540]
  0000000140B2BCDE  mov     rcx, r14
  0000000140B2BCE1  and     rcx, rax
  0000000140B2BCE4  lea     r12, [rsp+6B8h]
  0000000140B2BCEC  mov     rdx, r12
  0000000140B2BCEF  and     rdx, rax
  0000000140B2BCF2  mov     r8, rdx
  0000000140B2BCF5  not     r8
  0000000140B2BCF8  not     rax
  0000000140B2BCFB  and     rax, r14
  0000000140B2BCFE  not     rax
  0000000140B2BD01  and     rax, r8
  0000000140B2BD04  imul    r8, rax, 0FFFFFFFFFFFFFE90h
  0000000140B2BD0B  add     r8, rdx
  0000000140B2BD0E  not     rax
  0000000140B2BD11  imul    rax, 0FFFFFFFFFFFFFE8Fh
  0000000140B2BD18  add     rax, r8
  0000000140B2BD1B  not     rcx
  0000000140B2BD1E  mov     rax, [rcx+rax]
  0000000140B2BD22  mov     [rsp+6B8h+var_5D8], rax
  0000000140B2BD2A  mov     rax, [rsp+6B8h+arg_70]
  0000000140B2BD32  mov     rcx, r14
  0000000140B2BD35  and     rcx, rax
  0000000140B2BD38  not     rcx
  0000000140B2BD3B  mov     rdx, r12
  0000000140B2BD3E  and     rdx, rax
  0000000140B2BD41  not     rax
  0000000140B2BD44  mov     r8, r12
  0000000140B2BD47  and     r8, rax
  0000000140B2BD4A  not     r8
  0000000140B2BD4D  and     r8, rcx
  0000000140B2BD50  imul    r8, -58h
  0000000140B2BD54  add     r8, rcx
  0000000140B2BD57  and     rax, r14
  0000000140B2BD5A  sub     r8, rax
  0000000140B2BD5D  not     rax
  0000000140B2BD60  not     rdx
  0000000140B2BD63  and     rdx, rax
  0000000140B2BD66  imul    rax, rdx, -58h
  0000000140B2BD6A  mov     rax, [r8+rax]
  0000000140B2BD6E  mov     [rsp+6B8h+var_530], rax
  0000000140B2BD76  mov     rax, [rsp+6B8h+arg_98]
  0000000140B2BD7E  mov     rcx, rax
  0000000140B2BD81  and     rax, r12
  0000000140B2BD84  imul    rdx, rax, 0FFFFFFFFFFFFFEC1h
  0000000140B2BD8B  not     rax
  0000000140B2BD8E  shl     rax, 6
  0000000140B2BD92  lea     rax, [rax+rax*4]
  0000000140B2BD96  sub     rdx, rax
  0000000140B2BD99  not     rcx
  0000000140B2BD9C  and     rcx, r12
  0000000140B2BD9F  mov     rax, [rcx+rdx]
  0000000140B2BDA3  mov     [rsp+6B8h+var_2F0], rax
  0000000140B2BDAB  mov     rcx, [rsp+6B8h+arg_130]
  0000000140B2BDB3  mov     r9, rcx
  0000000140B2BDB6  not     r9
  0000000140B2BDB9  mov     r10, r14
  0000000140B2BDBC  and     r10, r9
  0000000140B2BDBF  and     r9, r12
  0000000140B2BDC2  mov     rax, r9
  0000000140B2BDC5  not     rax
  0000000140B2BDC8  mov     rdx, r14
  0000000140B2BDCB  mov     r15, r14
  0000000140B2BDCE  and     rdx, rcx
  0000000140B2BDD1  mov     r8, rdx
  0000000140B2BDD4  not     r8
  0000000140B2BDD7  and     r8, rax
  0000000140B2BDDA  mov     r11, r10
  0000000140B2BDDD  not     r11
  0000000140B2BDE0  imul    rax, r8, 0FFFFFFFFFFFFFEA8h
  0000000140B2BDE7  add     rax, r11
  0000000140B2BDEA  not     r8
  0000000140B2BDED  imul    r8, 0FFFFFFFFFFFFFEA8h
  0000000140B2BDF4  add     r8, rax
  0000000140B2BDF7  sub     r8, rdx
  0000000140B2BDFA  mov     r8, [r8]
  0000000140B2BDFD  mov     [rsp+6B8h+var_648], r8
  0000000140B2BE02  lea     eax, [rbx+23C322F0h]
  0000000140B2BE08  mov     r13, [rsp+6B8h+var_668]
  0000000140B2BE0D  imul    eax, r13d
  0000000140B2BE11  mov     rdx, [rsp+6B8h+var_688]
  0000000140B2BE16  add     rdx, rax
  0000000140B2BE19  mov     [rsp+6B8h+var_370], rdx
  0000000140B2BE21  mov     rdi, [rsp+rdx+6B8h]
  0000000140B2BE29  mov     [rsp+6B8h+var_528], rdi
  0000000140B2BE31  mov     rdx, rdi
  0000000140B2BE34  not     rdx
  0000000140B2BE37  mov     [rsp+6B8h+var_2E8], rdx
  0000000140B2BE3F  mov     rsi, r8
  0000000140B2BE42  and     rsi, rdx
  0000000140B2BE45  and     r8, rdi
  0000000140B2BE48  mov     [rsp+6B8h+var_650], r8
  0000000140B2BE4D  imul    rdx, r8, 0FFFFFFFFFFFFFF21h
  0000000140B2BE54  add     rdx, rsi
  0000000140B2BE57  mov     [rsp+6B8h+var_638], rdx
  0000000140B2BE5F  and     rcx, r12
  0000000140B2BE62  shl     r11, 7
  0000000140B2BE66  sub     rcx, r11
  0000000140B2BE69  shl     r10, 7
  0000000140B2BE6D  sub     rcx, r10
  0000000140B2BE70  mov     rdi, [r9+rcx]
  0000000140B2BE74  mov     rcx, [rsp+6B8h+arg_120]
  0000000140B2BE7C  mov     r9, r12
  0000000140B2BE7F  and     r9, rcx
  0000000140B2BE82  mov     r10, r14
  0000000140B2BE85  and     r10, rcx
  0000000140B2BE88  mov     r11, r9
  0000000140B2BE8B  sub     r11, r10
  0000000140B2BE8E  not     r10
  0000000140B2BE91  not     rcx
  0000000140B2BE94  mov     rsi, r12
  0000000140B2BE97  and     rsi, rcx
  0000000140B2BE9A  not     rsi
  0000000140B2BE9D  and     rsi, r10
  0000000140B2BEA0  shl     rsi, 5
  0000000140B2BEA4  lea     r10, [rsi+rsi*2]
  0000000140B2BEA8  sub     r11, r10
  0000000140B2BEAB  not     r9
  0000000140B2BEAE  and     rcx, r14
  0000000140B2BEB1  not     rcx
  0000000140B2BEB4  and     rcx, r9
  0000000140B2BEB7  imul    rcx, -5Fh
  0000000140B2BEBB  mov     rcx, [r11+rcx]
  0000000140B2BEBF  mov     [rsp+6B8h+var_560], rcx
  0000000140B2BEC7  mov     rcx, [rsp+6B8h+arg_E0]
  0000000140B2BECF  mov     r9, r14
  0000000140B2BED2  and     r9, rcx
  0000000140B2BED5  not     r9
  0000000140B2BED8  mov     r10, r12
  0000000140B2BEDB  and     r10, rcx
  0000000140B2BEDE  not     rcx
  0000000140B2BEE1  mov     r11, r12
  0000000140B2BEE4  mov     r14, r12
  0000000140B2BEE7  and     r11, rcx
  0000000140B2BEEA  mov     rsi, r11
  0000000140B2BEED  not     rsi
  0000000140B2BEF0  and     rsi, r9
  0000000140B2BEF3  and     rcx, r15
  0000000140B2BEF6  mov     r9, rcx
  0000000140B2BEF9  not     r9
  0000000140B2BEFC  not     r10
  0000000140B2BEFF  and     r10, r9
  0000000140B2BF02  not     rsi
  0000000140B2BF05  imul    r9, rsi, 0FFFFFFFFFFFFFF29h
  0000000140B2BF0C  not     r10
  0000000140B2BF0F  imul    r10, 0FFFFFFFFFFFFFF2Ah
  0000000140B2BF16  add     r10, r9
  0000000140B2BF19  add     r10, r11
  0000000140B2BF1C  sub     r10, rcx
  0000000140B2BF1F  mov     r9d, ebx
  0000000140B2BF22  or      r9d, 234EF152h
  0000000140B2BF29  mov     rsi, 1000000000000h
  0000000140B2BF33  or      rsi, 1000h
  0000000140B2BF3A  mov     rdx, [r10+1]
  0000000140B2BF3E  mov     [rsp+6B8h+var_378], rdx
  0000000140B2BF46  mov     ecx, r13d
  0000000140B2BF49  shl     ecx, 4
  0000000140B2BF4C  lea     ecx, [rcx+rcx*4]
  0000000140B2BF4F  mov     r10, rdx
  0000000140B2BF52  shl     r10, cl
  0000000140B2BF55  mov     r12, rbp
  0000000140B2BF58  mov     [rsp+6B8h+var_490], rbp
  0000000140B2BF60  and     rsi, rbp
  0000000140B2BF63  not     rsi
  0000000140B2BF66  mov     [rsp+6B8h+var_508], rsi
  0000000140B2BF6E  mov     ecx, eax
  0000000140B2BF70  shr     rdx, cl
  0000000140B2BF73  mov     eax, esi
  0000000140B2BF75  and     eax, r9d
  0000000140B2BF78  mov     dword ptr [rsp+6B8h+var_670], eax
  0000000140B2BF7C  not     r10
  0000000140B2BF7F  not     rdx
  0000000140B2BF82  and     rdx, r10
  0000000140B2BF85  mov     rax, [rsp+6B8h+arg_80]
  0000000140B2BF8D  mov     rcx, r15
  0000000140B2BF90  and     rcx, rax
  0000000140B2BF93  not     rcx
  0000000140B2BF96  mov     r9, r14
  0000000140B2BF99  and     r9, rax
  0000000140B2BF9C  not     rax
  0000000140B2BF9F  and     rax, r14
  0000000140B2BFA2  not     rax
  0000000140B2BFA5  and     rax, rcx
  0000000140B2BFA8  imul    r10, r9, 0FFFFFFFFFFFFFEF0h
  0000000140B2BFAF  add     r10, rcx
  0000000140B2BFB2  not     r9
  0000000140B2BFB5  imul    rcx, r9, 0FFFFFFFFFFFFFEEFh
  0000000140B2BFBC  add     r10, rcx
  0000000140B2BFBF  not     rax
  0000000140B2BFC2  mov     rax, [rax+r10]
  0000000140B2BFC6  mov     [rsp+6B8h+var_578], rax
  0000000140B2BFCE  mov     rcx, [rsp+6B8h+arg_40]
  0000000140B2BFD6  mov     rax, r14
  0000000140B2BFD9  and     rax, rcx
  0000000140B2BFDC  mov     r9, r15
  0000000140B2BFDF  and     r9, rcx
  0000000140B2BFE2  not     rcx
  0000000140B2BFE5  mov     r10, r14
  0000000140B2BFE8  and     r10, rcx
  0000000140B2BFEB  and     rcx, r15
  0000000140B2BFEE  not     rcx
  0000000140B2BFF1  mov     r11, rax
  0000000140B2BFF4  not     r11
  0000000140B2BFF7  and     r11, rcx
  0000000140B2BFFA  not     r11
  0000000140B2BFFD  shl     r11, 9
  0000000140B2C001  mov     rcx, r10
  0000000140B2C004  sub     rcx, r11
  0000000140B2C007  not     r9
  0000000140B2C00A  not     r10
  0000000140B2C00D  and     r10, r9
  0000000140B2C010  not     r10
  0000000140B2C013  shl     r10, 9
  0000000140B2C017  sub     rcx, r10
  0000000140B2C01A  mov     rax, [rax+rcx]
  0000000140B2C01E  mov     [rsp+6B8h+var_520], rax
  0000000140B2C026  mov     rax, [rsp+6B8h+arg_150]
  0000000140B2C02E  mov     rcx, rax
  0000000140B2C031  not     rcx
  0000000140B2C034  mov     r9, rax
  0000000140B2C037  mov     [rsp+6B8h+var_510], rdi
  0000000140B2C03F  and     r9, rdi
  0000000140B2C042  not     r9
  0000000140B2C045  add     r9, r9
  0000000140B2C048  lea     r10, [rcx+rcx*4]
  0000000140B2C04C  sub     r10, r9
  0000000140B2C04F  mov     r9, rdi
  0000000140B2C052  not     r9
  0000000140B2C055  lea     r8, [r10+rax*4]
  0000000140B2C059  and     r9, rax
  0000000140B2C05C  not     r9
  0000000140B2C05F  and     rcx, rdi
  0000000140B2C062  not     rcx
  0000000140B2C065  and     rcx, r9
  0000000140B2C068  sub     r8, rcx
  0000000140B2C06B  mov     [rsp+6B8h+var_6B0], r8
  0000000140B2C070  mov     rbp, 1000080000000h
  0000000140B2C07A  mov     rcx, rbp
  0000000140B2C07D  not     rcx
  0000000140B2C080  or      rcx, [rsp+6B8h+var_548]
  0000000140B2C088  mov     [rsp+6B8h+var_5C8], rcx
  0000000140B2C090  mov     rax, 0B7F583F882428AC2h
  0000000140B2C09A  mov     r15, rbx
  0000000140B2C09D  or      rax, rbx
  0000000140B2C0A0  and     rax, rcx
  0000000140B2C0A3  imul    rax, r13
  0000000140B2C0A7  mov     r10, rax
  0000000140B2C0AA  not     r10
  0000000140B2C0AD  mov     rdi, [rsp+6B8h+var_3D8]
  0000000140B2C0B5  mov     rcx, rdi
  0000000140B2C0B8  and     rcx, r10
  0000000140B2C0BB  not     rcx
  0000000140B2C0BE  mov     rbx, [rsp+6B8h+var_3E0]
  0000000140B2C0C6  mov     r9, rbx
  0000000140B2C0C9  and     r9, rax
  0000000140B2C0CC  not     r9
  0000000140B2C0CF  and     r9, rcx
  0000000140B2C0D2  lea     r11, [rbp+1000h]
  0000000140B2C0D9  and     r11, r12
  0000000140B2C0DC  not     r11
  0000000140B2C0DF  mov     [rsp+6B8h+var_4E8], r11
  0000000140B2C0E7  mov     rcx, 0BE0DB84C94FEB9D9h
  0000000140B2C0F1  or      rcx, r15
  0000000140B2C0F4  and     rcx, r11
  0000000140B2C0F7  imul    rcx, r13
  0000000140B2C0FB  mov     r8, rcx
  0000000140B2C0FE  not     r8
  0000000140B2C101  mov     rsi, rax
  0000000140B2C104  and     rsi, r8
  0000000140B2C107  not     rsi
  0000000140B2C10A  mov     r11, rbx
  0000000140B2C10D  and     r11, r10
  0000000140B2C110  and     r10, rcx
  0000000140B2C113  not     r10
  0000000140B2C116  and     r10, rsi
  0000000140B2C119  mov     rsi, rdi
  0000000140B2C11C  and     rsi, r10
  0000000140B2C11F  not     r10
  0000000140B2C122  and     r10, rbx
  0000000140B2C125  not     r10
  0000000140B2C128  not     rsi
  0000000140B2C12B  and     rsi, r10
  0000000140B2C12E  mov     r10, rdi
  0000000140B2C131  and     r10, rax
  0000000140B2C134  not     r10
  0000000140B2C137  mov     [rsp+6B8h+var_468], r10
  0000000140B2C13F  not     rsi
  0000000140B2C142  not     r11
  0000000140B2C145  and     r11, r10
  0000000140B2C148  not     r11
  0000000140B2C14B  and     r11, rcx
  0000000140B2C14E  add     r11, r11
  0000000140B2C151  sub     rsi, r11
  0000000140B2C154  not     r9
  0000000140B2C157  and     r9, r8
  0000000140B2C15A  not     r9
  0000000140B2C15D  add     rsi, r9
  0000000140B2C160  mov     [rsp+6B8h+var_618], rsi
  0000000140B2C168  and     rcx, rbx
  0000000140B2C16B  not     rcx
  0000000140B2C16E  and     r8, rdi
  0000000140B2C171  not     r8
  0000000140B2C174  and     r8, rcx
  0000000140B2C177  not     r8
  0000000140B2C17A  and     r8, rax
  0000000140B2C17D  mov     rbx, [rsp+6B8h+var_538]
  0000000140B2C185  mov     ecx, ebx
  0000000140B2C187  or      ecx, 7FFFEFFFh
  0000000140B2C18D  mov     r9, r15
  0000000140B2C190  mov     eax, r9d
  0000000140B2C193  or      eax, 0AF18B13Bh
  0000000140B2C198  and     eax, ecx
  0000000140B2C19A  mov     r14d, ecx
  0000000140B2C19D  mov     dword ptr [rsp+6B8h+var_450], ecx
  0000000140B2C1A4  imul    eax, r13d
  0000000140B2C1A8  mov     ecx, eax
  0000000140B2C1AA  mov     r10d, eax
  0000000140B2C1AD  not     ecx
  0000000140B2C1AF  mov     r11d, ecx
  0000000140B2C1B2  mov     ecx, r9d
  0000000140B2C1B5  mov     [rsp+6B8h+var_630], r15
  0000000140B2C1BD  or      ecx, 68289360h
  0000000140B2C1C3  mov     eax, ebx
  0000000140B2C1C5  or      eax, 0FFFFEFFFh
  0000000140B2C1CA  mov     dword ptr [rsp+6B8h+var_488], eax
  0000000140B2C1D1  and     ecx, eax
  0000000140B2C1D3  imul    ecx, r13d
  0000000140B2C1D7  mov     r12d, ecx
  0000000140B2C1DA  mov     edi, ecx
  0000000140B2C1DC  not     r12d
  0000000140B2C1DF  mov     eax, r11d
  0000000140B2C1E2  mov     dword ptr [rsp+6B8h+var_5F8], r11d
  0000000140B2C1EA  and     eax, r12d
  0000000140B2C1ED  not     eax
  0000000140B2C1EF  mov     dword ptr [rsp+6B8h+var_5B0], r10d
  0000000140B2C1F7  mov     ecx, r10d
  0000000140B2C1FA  and     ecx, edi
  0000000140B2C1FC  mov     dword ptr [rsp+6B8h+var_678], edi
  0000000140B2C200  mov     dword ptr [rsp+6B8h+var_598], ecx
  0000000140B2C207  not     ecx
  0000000140B2C209  and     ecx, eax
  0000000140B2C20B  mov     dword ptr [rsp+6B8h+var_610], ecx
  0000000140B2C212  mov     eax, r10d
  0000000140B2C215  and     eax, r12d
  0000000140B2C218  not     eax
  0000000140B2C21A  mov     ecx, r11d
  0000000140B2C21D  and     ecx, edi
  0000000140B2C21F  not     ecx
  0000000140B2C221  and     ecx, eax
  0000000140B2C223  mov     dword ptr [rsp+6B8h+var_5E0], ecx
  0000000140B2C22A  lea     r11d, [r13+r13*8+0]
  0000000140B2C22F  neg     r11d
  0000000140B2C232  mov     dword ptr [rsp+6B8h+var_438], r11d
  0000000140B2C23A  not     rdx
  0000000140B2C23D  or      r15d, 5EEB1E9Fh
  0000000140B2C244  mov     eax, ebx
  0000000140B2C246  or      eax, 0FFFF0000h
  0000000140B2C24B  mov     dword ptr [rsp+6B8h+var_460], eax
  0000000140B2C252  and     r15d, eax
  0000000140B2C255  imul    r15d, dword ptr [rsp+6B8h+var_660]
  0000000140B2C25B  not     r8
  0000000140B2C25E  mov     [rsp+6B8h+var_580], r8
  0000000140B2C266  imul    ecx, r13d, -1Ch
  0000000140B2C26A  mov     [rsp+6B8h+var_204], ecx
  0000000140B2C271  mov     r10, rdx
  0000000140B2C274  mov     [rsp+6B8h+var_360], rdx
  0000000140B2C27C  shl     r10, cl
  0000000140B2C27F  lea     eax, ds:0[r13*4]
  0000000140B2C287  lea     ecx, [rax+rax*8]
  0000000140B2C28A  neg     ecx
  0000000140B2C28C  mov     [rsp+6B8h+var_208], ecx
  0000000140B2C293  mov     rdi, rdx
  0000000140B2C296  shr     rdi, cl
  0000000140B2C299  mov     rcx, [rsp+6B8h+arg_50]
  0000000140B2C2A1  mov     rax, rcx
  0000000140B2C2A4  mov     rbx, rcx
  0000000140B2C2A7  mov     [rsp+6B8h+var_6A8], rcx
  0000000140B2C2AC  not     rax
  0000000140B2C2AF  mov     rdx, rax
  0000000140B2C2B2  mov     [rsp+6B8h+var_550], rax
  0000000140B2C2BA  mov     rax, [rsp+6B8h+var_688]
  0000000140B2C2BF  add     rax, r15
  0000000140B2C2C2  mov     [rsp+6B8h+var_558], rax
  0000000140B2C2CA  add     rax, r8
  0000000140B2C2CD  add     rax, rsi
  0000000140B2C2D0  imul    ecx, r13d, -37h
  0000000140B2C2D4  mov     dword ptr [rsp+6B8h+var_430], ecx
  0000000140B2C2DB  mov     r9, rax
  0000000140B2C2DE  shr     r9, cl
  0000000140B2C2E1  not     r9
  0000000140B2C2E4  mov     ecx, r11d
  0000000140B2C2E7  shl     rax, cl
  0000000140B2C2EA  not     rax
  0000000140B2C2ED  mov     rcx, rdx
  0000000140B2C2F0  and     rcx, rax
  0000000140B2C2F3  mov     r11, rcx
  0000000140B2C2F6  not     r11
  0000000140B2C2F9  and     r11, r9
  0000000140B2C2FC  not     r11
  0000000140B2C2FF  and     rax, rbx
  0000000140B2C302  not     rax
  0000000140B2C305  and     rax, r9
  0000000140B2C308  add     rax, r11
  0000000140B2C30B  and     rcx, r9
  0000000140B2C30E  add     rcx, rcx
  0000000140B2C311  sub     rax, rcx
  0000000140B2C314  lea     ecx, ds:0[r13*2]
  0000000140B2C31C  lea     ecx, [rcx+rcx*8]
  0000000140B2C31F  neg     ecx
  0000000140B2C321  mov     dword ptr [rsp+6B8h+var_628], ecx
  0000000140B2C328  not     r10d
  0000000140B2C32B  mov     r11, rax
  0000000140B2C32E  shr     r11, cl
  0000000140B2C331  imul    ecx, r13d, -2Eh
  0000000140B2C335  mov     dword ptr [rsp+6B8h+var_620], ecx
  0000000140B2C33C  shl     rax, cl
  0000000140B2C33F  not     edi
  0000000140B2C341  and     edi, r10d
  0000000140B2C344  mov     [rsp+6B8h+var_5E8], rdi
  0000000140B2C34C  mov     ecx, [rsp+6B8h+arg_D0]
  0000000140B2C353  mov     r8d, ecx
  0000000140B2C356  mov     edx, ecx
  0000000140B2C358  not     r8d
  0000000140B2C35B  mov     ecx, r11d
  0000000140B2C35E  and     ecx, eax
  0000000140B2C360  mov     r9d, r8d
  0000000140B2C363  and     r9d, ecx
  0000000140B2C366  not     r9d
  0000000140B2C369  not     ecx
  0000000140B2C36B  mov     r10d, edx
  0000000140B2C36E  mov     dword ptr [rsp+6B8h+var_4C8], edx
  0000000140B2C375  and     r10d, ecx
  0000000140B2C378  not     r10d
  0000000140B2C37B  and     r10d, r9d
  0000000140B2C37E  not     r10d
  0000000140B2C381  and     ecx, r8d
  0000000140B2C384  add     ecx, r15d
  0000000140B2C387  add     ecx, r15d
  0000000140B2C38A  add     ecx, r10d
  0000000140B2C38D  mov     r9d, r8d
  0000000140B2C390  and     r9d, r11d
  0000000140B2C393  mov     r10d, edx
  0000000140B2C396  and     r10d, eax
  0000000140B2C399  not     r10d
  0000000140B2C39C  and     r10d, r11d
  0000000140B2C39F  not     r11d
  0000000140B2C3A2  mov     esi, edx
  0000000140B2C3A4  and     esi, r11d
  0000000140B2C3A7  not     esi
  0000000140B2C3A9  not     r9d
  0000000140B2C3AC  and     r9d, eax
  0000000140B2C3AF  and     r9d, esi
  0000000140B2C3B2  not     r9d
  0000000140B2C3B5  add     r9d, r15d
  0000000140B2C3B8  add     r9d, ecx
  0000000140B2C3BB  not     r10d
  0000000140B2C3BE  lea     ecx, [r9+r10*2]
  0000000140B2C3C2  mov     r9d, eax
  0000000140B2C3C5  not     r9d
  0000000140B2C3C8  mov     [rsp+6B8h+var_4D0], r8
  0000000140B2C3D0  mov     r10d, r8d
  0000000140B2C3D3  and     r10d, r9d
  0000000140B2C3D6  not     r10d
  0000000140B2C3D9  and     r10d, r11d
  0000000140B2C3DC  and     eax, r8d
  0000000140B2C3DF  not     eax
  0000000140B2C3E1  and     eax, r11d
  0000000140B2C3E4  and     r9d, edx
  0000000140B2C3E7  not     r9d
  0000000140B2C3EA  and     eax, r9d
  0000000140B2C3ED  not     r10d
  0000000140B2C3F0  not     eax
  0000000140B2C3F2  add     eax, r15d
  0000000140B2C3F5  add     eax, r10d
  0000000140B2C3F8  add     eax, ecx
  0000000140B2C3FA  mov     r10, [rsp+6B8h+arg_B8]
  0000000140B2C402  mov     r8, r10
  0000000140B2C405  not     r8
  0000000140B2C408  mov     r9d, eax
  0000000140B2C40B  not     r9d
  0000000140B2C40E  mov     ecx, r10d
  0000000140B2C411  mov     rbx, r10
  0000000140B2C414  mov     [rsp+6B8h+var_350], r10
  0000000140B2C41C  and     ecx, r9d
  0000000140B2C41F  lea     rsi, ds:1[r8*2]
  0000000140B2C427  mov     [rsp+6B8h+var_358], r8
  0000000140B2C42F  mov     [rsp+6B8h+var_600], rsi
  0000000140B2C437  mov     rbp, 0FFFFFFFF00000000h
  0000000140B2C441  lea     r10, [rcx+rbp]
  0000000140B2C445  sub     rsi, r10
  0000000140B2C448  sub     rsi, r10
  0000000140B2C44B  mov     edx, 0FFFFFFFFh
  0000000140B2C450  xor     rcx, rdx
  0000000140B2C453  not     rcx
  0000000140B2C456  add     rsi, rcx
  0000000140B2C459  or      rax, rbp
  0000000140B2C45C  and     rax, r8
  0000000140B2C45F  mov     rcx, rax
  0000000140B2C462  not     rcx
  0000000140B2C465  add     rcx, r9
  0000000140B2C468  mov     r11, rbp
  0000000140B2C46B  not     r11
  0000000140B2C46E  mov     [rsp+6B8h+var_5A8], r11
  0000000140B2C476  mov     rdx, rbx
  0000000140B2C479  or      rdx, r11
  0000000140B2C47C  mov     r11, rdx
  0000000140B2C47F  not     r11
  0000000140B2C482  lea     r11, [r11+r11*2]
  0000000140B2C486  mov     [rsp+6B8h+var_3E8], r11
  0000000140B2C48E  sub     rsi, r11
  0000000140B2C491  and     r9d, r8d
  0000000140B2C494  not     r9d
  0000000140B2C497  mov     r11d, 0FFFFFFFFh
  0000000140B2C49D  not     r11
  0000000140B2C4A0  mov     [rsp+6B8h+var_640], r11
  0000000140B2C4A5  or      r9, r11
  0000000140B2C4A8  lea     r9, [rsi+r9*2]
  0000000140B2C4AC  add     rcx, r10
  0000000140B2C4AF  add     rcx, r9
  0000000140B2C4B2  mov     eax, eax
  0000000140B2C4B4  sub     rcx, rax
  0000000140B2C4B7  mov     r9, [rsp+6B8h+var_630]
  0000000140B2C4BF  mov     eax, r9d
  0000000140B2C4C2  or      eax, 3B9A8F90h
  0000000140B2C4C7  and     eax, dword ptr [rsp+6B8h+var_400]
  0000000140B2C4CE  imul    eax, r13d
  0000000140B2C4D2  mov     r11, [rsp+6B8h+var_688]
  0000000140B2C4D7  or      rax, r11
  0000000140B2C4DA  mov     rax, [rsp+rax+6B8h]
  0000000140B2C4E2  mov     [rsp+6B8h+var_5B8], rax
  0000000140B2C4EA  mov     r10d, r9d
  0000000140B2C4ED  or      r10d, 0B4601968h
  0000000140B2C4F4  and     r10d, r14d
  0000000140B2C4F7  imul    r10d, r13d
  0000000140B2C4FB  or      r10, r11
  0000000140B2C4FE  mov     [rsp+6B8h+var_4F8], r10
  0000000140B2C506  mov     rax, [rsp+6B8h+var_650]
  0000000140B2C50B  not     rax
  0000000140B2C50E  imul    r8, rax, 0FFFFFFFFFFFFFF20h
  0000000140B2C515  lea     eax, [r9+6FFAA8F8h]
  0000000140B2C51C  imul    eax, r13d
  0000000140B2C520  or      rax, r11
  0000000140B2C523  mov     rax, [rsp+rax+6B8h]
  0000000140B2C52B  mov     [rsp+6B8h+var_650], rax
  0000000140B2C530  mov     rax, [rsp+r10+6B8h]
  0000000140B2C538  mov     [rsp+6B8h+var_608], rax
  0000000140B2C540  mov     rax, [rsp+6B8h+arg_138]
  0000000140B2C548  mov     [rsp+6B8h+var_230], rax
  0000000140B2C550  mov     rax, [rsp+6B8h+arg_A0]
  0000000140B2C558  mov     [rsp+6B8h+var_2E0], rax
  0000000140B2C560  mov     rax, [rsp+6B8h+arg_148]
  0000000140B2C568  mov     [rsp+6B8h+var_698], rax
  0000000140B2C56D  mov     esi, [rsp+6B8h+arg_140]
  0000000140B2C574  mov     rax, [rsp+6B8h+arg_18]
  0000000140B2C57C  mov     [rsp+6B8h+var_238], rax
  0000000140B2C584  mov     rax, [rsp+6B8h+arg_38]
  0000000140B2C58C  mov     [rsp+6B8h+var_3C0], rax
  0000000140B2C594  test    rdi, 0
  0000000140B2C59B  call    locret_140B2C5B0  ; -> locret_140B2C5B0
  0000000140B2C5A0  jb      loc_140B2C5AB
  0000000140B2C5A6  jmp     loc_140B2C5B1
  0000000140B2C5AB  jmp     loc_140B2F776
  0000000140B2C5B0  retn
  0000000140B2C5B1  nop
  0000000140B2C5B2  jmp     loc_140B2CFF9
  0000000140B2C5B7  mov     rax, [rsp+6B8h+var_68]
  0000000140B2C5BF  mov     [rcx], rax
  0000000140B2C5C2  mov     rax, [rsp+6B8h+var_580]
  0000000140B2C5CA  mov     rcx, [rsp+6B8h+var_4B0]
  0000000140B2C5D2  mov     r15, [rsp+6B8h+var_4C0]
  0000000140B2C5DA  mov     [rcx+r15], rax
  0000000140B2C5DE  mov     rax, [rsp+6B8h+var_470]
  0000000140B2C5E6  mov     rcx, [rsp+6B8h+var_4A8]
  0000000140B2C5EE  mov     r15, [rsp+6B8h+var_4C8]
  0000000140B2C5F6  mov     [rcx+r15*2], rax
  0000000140B2C5FA  mov     rax, [rsp+6B8h+var_360]
  0000000140B2C602  mov     rcx, [rsp+6B8h+var_4A0]
  0000000140B2C60A  mov     r15, [rsp+6B8h+var_378]
  0000000140B2C612  mov     [r15+rcx], rax
  0000000140B2C616  mov     rax, [rsp+6B8h+var_528]
  0000000140B2C61E  lea     rax, [rax+rax*2]
  0000000140B2C622  mov     rcx, [rsp+6B8h+var_3C8]
  0000000140B2C62A  sub     rcx, rax
  0000000140B2C62D  mov     rax, [rsp+6B8h+var_620]
  0000000140B2C635  mov     [rcx], rax
  0000000140B2C638  mov     rax, [rsp+6B8h+var_4D0]
  0000000140B2C640  not     rax
  0000000140B2C643  mov     rcx, [rsp+6B8h+var_4D8]
  0000000140B2C64B  lea     rax, [rcx+rax*4+2]
  0000000140B2C650  mov     rcx, [rsp+6B8h+var_670]
  0000000140B2C655  not     rcx
  0000000140B2C658  mov     r15, [rsp+6B8h+var_648]
  0000000140B2C65D  mov     [rcx+r15], rax
  0000000140B2C661  mov     rax, [rsp+6B8h+var_380]
  0000000140B2C669  mov     rcx, [rsp+6B8h+var_4B8]
  0000000140B2C671  mov     r15, [rsp+6B8h+var_568]
  0000000140B2C679  mov     [rcx+r15], rax
  0000000140B2C67D  mov     rax, [rsp+6B8h+var_3F0]
  0000000140B2C685  not     rax
  0000000140B2C688  mov     rcx, [rsp+6B8h+var_5A8]
  0000000140B2C690  lea     rax, [rcx+rax*2]
  0000000140B2C694  mov     r15, [rsp+6B8h+var_668]
  0000000140B2C699  not     r15
  0000000140B2C69C  mov     rcx, [rsp+6B8h+var_88]
  0000000140B2C6A4  mov     [r15+rax], rcx
  0000000140B2C6A8  mov     rax, [rsp+6B8h+var_190]
  0000000140B2C6B0  mov     rcx, [rsp+6B8h+var_520]
  0000000140B2C6B8  mov     r15, [rsp+6B8h+var_590]
  0000000140B2C6C0  mov     [r15+rcx], rax
  0000000140B2C6C4  mov     rax, [rsp+6B8h+var_3F8]
  0000000140B2C6CC  not     rax
  0000000140B2C6CF  lea     rax, [rax+rax*4]
  0000000140B2C6D3  mov     rcx, [rsp+6B8h+var_388]
  0000000140B2C6DB  mov     r15, [rsp+6B8h+var_3D8]
  0000000140B2C6E3  mov     [rax+r15], rcx
  0000000140B2C6E7  mov     rcx, [rsp+6B8h+var_3E0]
  0000000140B2C6EF  not     rcx
  0000000140B2C6F2  mov     rax, [rsp+6B8h+var_698]
  0000000140B2C6F7  lea     rax, [rax+rcx*2]
  0000000140B2C6FB  mov     rcx, [rsp+6B8h+var_3E8]
  0000000140B2C703  mov     r15, [rsp+6B8h+var_2E8]
  0000000140B2C70B  mov     [rax+r15], rcx
  0000000140B2C70F  mov     rax, [rsp+6B8h+var_5B8]
  0000000140B2C717  not     rax
  0000000140B2C71A  mov     rcx, [rsp+6B8h+var_370]
  0000000140B2C722  lea     rax, [rcx+rax*2]
  0000000140B2C726  mov     rcx, [rsp+6B8h+var_560]
  0000000140B2C72E  not     rcx
  0000000140B2C731  lea     rax, [rax+rcx*2]
  0000000140B2C735  mov     rcx, [rsp+6B8h+var_468]
  0000000140B2C73D  mov     r15, [rsp+6B8h+var_688]
  0000000140B2C742  mov     [rax+r15], rcx
  0000000140B2C746  mov     rax, [rsp+6B8h+var_390]
  0000000140B2C74E  lea     rax, [rsp+rax+6B8h]
  0000000140B2C756  mov     [rsp+rbx+6B8h], rax
  0000000140B2C75E  mov     rax, [rsp+6B8h+var_398]
  0000000140B2C766  mov     [rsp+r8+6B8h], rax
  0000000140B2C76E  mov     rax, [rsp+6B8h+var_3A0]
  0000000140B2C776  mov     [rsp+r14+6B8h], rax
  0000000140B2C77E  mov     rax, [rsp+6B8h+var_318]
  0000000140B2C786  not     rax
  0000000140B2C789  mov     [rsp+rdi+6B8h], rax
  0000000140B2C791  mov     rax, [rsp+6B8h+var_650]
  0000000140B2C796  mov     [rsp+rsi+6B8h], rax
  0000000140B2C79E  mov     rax, [rsp+6B8h+var_368]
  0000000140B2C7A6  mov     [rsp+r9+6B8h], rax
  0000000140B2C7AE  mov     rbx, [rsp+6B8h+var_418]
  0000000140B2C7B6  mov     [rsp+r10+6B8h], rbx
  0000000140B2C7BE  mov     rax, [rsp+6B8h+var_608]
  0000000140B2C7C6  mov     [rsp+r11+6B8h], rax
  0000000140B2C7CE  mov     r11, rdx
  0000000140B2C7D1  mov     rax, rdx
  0000000140B2C7D4  not     rax
  0000000140B2C7D7  mov     r13, [rsp+6B8h+var_3C0]
  0000000140B2C7DF  mov     rcx, r13
  0000000140B2C7E2  and     rcx, rax
  0000000140B2C7E5  mov     [rsp+6B8h+var_558], rcx
  0000000140B2C7ED  mov     r14, rax
  0000000140B2C7F0  mov     rsi, [rsp+6B8h+var_460]
  0000000140B2C7F8  mov     rax, rsi
  0000000140B2C7FB  and     rax, rcx
  0000000140B2C7FE  not     rax
  0000000140B2C801  and     rax, [rsp+6B8h+var_320]
  0000000140B2C809  mov     rcx, 0B38CFC05B3301CF0h
  0000000140B2C813  imul    rcx, rax
  0000000140B2C817  mov     r12, [rsp+6B8h+var_400]
  0000000140B2C81F  mov     rdi, r12
  0000000140B2C822  and     rdi, rdx
  0000000140B2C825  mov     rdx, [rsp+6B8h+var_5A0]
  0000000140B2C82D  and     rdx, rdi
  0000000140B2C830  mov     rax, [rsp+6B8h+var_5D8]
  0000000140B2C838  and     rax, rdx
  0000000140B2C83B  not     rdx
  0000000140B2C83E  mov     r10, [rsp+6B8h+var_638]
  0000000140B2C846  and     rdx, r10
  0000000140B2C849  not     rdx
  0000000140B2C84C  not     rax
  0000000140B2C84F  and     rax, rdx
  0000000140B2C852  mov     rdx, 0D2C7CD9859D5CBAAh
  0000000140B2C85C  imul    rdx, rax
  0000000140B2C860  mov     r9, [rsp+6B8h+var_330]
  0000000140B2C868  and     r9, rsi
  0000000140B2C86B  not     rdi
  0000000140B2C86E  mov     [rsp+6B8h+var_6A8], rdi
  0000000140B2C873  and     r9, rdi
  0000000140B2C876  mov     rax, 0B7499C848B55BC39h
  0000000140B2C880  imul    rax, r9
  0000000140B2C884  add     rax, rcx
  0000000140B2C887  add     rax, rdx
  0000000140B2C88A  mov     rcx, [rsp+6B8h+var_310]
  0000000140B2C892  and     rcx, r14
  0000000140B2C895  not     rcx
  0000000140B2C898  mov     rdx, 5A32472F1EBA9570h
  0000000140B2C8A2  imul    rdx, rcx
  0000000140B2C8A6  add     rdx, rax
  0000000140B2C8A9  mov     [rsp+6B8h+var_610], rdx
  0000000140B2C8B1  mov     rbp, [rsp+6B8h+var_420]
  0000000140B2C8B9  mov     rax, rbp
  0000000140B2C8BC  and     rax, r11
  0000000140B2C8BF  mov     rcx, r12
  0000000140B2C8C2  mov     r15, r12
  0000000140B2C8C5  and     rcx, rax
  0000000140B2C8C8  not     rcx
  0000000140B2C8CB  not     rax
  0000000140B2C8CE  and     r13, rax
  0000000140B2C8D1  not     r13
  0000000140B2C8D4  and     r13, rcx
  0000000140B2C8D7  mov     r9, [rsp+6B8h+var_660]
  0000000140B2C8DC  mov     rcx, r9
  0000000140B2C8DF  and     rcx, r14
  0000000140B2C8E2  not     rcx
  0000000140B2C8E5  and     rsi, r11
  0000000140B2C8E8  mov     r8, [rsp+6B8h+var_658]
  0000000140B2C8ED  and     r8, r10
  0000000140B2C8F0  and     r8, rsi
  0000000140B2C8F3  mov     [rsp+6B8h+var_658], r8
  0000000140B2C8F8  not     rsi
  0000000140B2C8FB  and     rsi, rcx
  0000000140B2C8FE  and     rsi, [rsp+6B8h+var_328]
  0000000140B2C906  mov     [rsp+6B8h+var_668], rsi
  0000000140B2C90B  mov     rcx, r10
  0000000140B2C90E  mov     r8, r10
  0000000140B2C911  and     rcx, r14
  0000000140B2C914  mov     [rsp+6B8h+var_688], rcx
  0000000140B2C919  not     rcx
  0000000140B2C91C  mov     [rsp+6B8h+var_608], rcx
  0000000140B2C924  mov     r10, r9
  0000000140B2C927  mov     r12, r9
  0000000140B2C92A  and     r10, rcx
  0000000140B2C92D  mov     rdx, rbp
  0000000140B2C930  and     rdx, r10
  0000000140B2C933  not     rdx
  0000000140B2C936  not     r10
  0000000140B2C939  mov     rdi, rbx
  0000000140B2C93C  and     r10, rbx
  0000000140B2C93F  not     r10
  0000000140B2C942  and     r10, rdx
  0000000140B2C945  mov     r9, r8
  0000000140B2C948  mov     rbx, r8
  0000000140B2C94B  mov     rdx, r11
  0000000140B2C94E  mov     [rsp+6B8h+var_5F0], r11
  0000000140B2C956  and     r9, r11
  0000000140B2C959  mov     rsi, [rsp+6B8h+var_3C0]
  0000000140B2C961  mov     r11, rsi
  0000000140B2C964  and     r11, r9
  0000000140B2C967  not     r9
  0000000140B2C96A  and     r9, r15
  0000000140B2C96D  mov     [rsp+6B8h+var_528], r9
  0000000140B2C975  mov     r8, r9
  0000000140B2C978  not     r8
  0000000140B2C97B  not     r11
  0000000140B2C97E  and     r11, rdi
  0000000140B2C981  and     r11, r8
  0000000140B2C984  mov     rcx, r14
  0000000140B2C987  and     rdi, r14
  0000000140B2C98A  not     rdi
  0000000140B2C98D  and     rdi, rax
  0000000140B2C990  mov     rax, [rsp+6B8h+var_5D0]
  0000000140B2C998  mov     r14, rax
  0000000140B2C99B  not     r14
  0000000140B2C99E  and     rax, rdx
  0000000140B2C9A1  not     rax
  0000000140B2C9A4  and     r14, rcx
  0000000140B2C9A7  mov     r15, rcx
  0000000140B2C9AA  mov     [rsp+6B8h+var_650], rcx
  0000000140B2C9AF  not     r14
  0000000140B2C9B2  and     r14, rax
  0000000140B2C9B5  mov     r8, r12
  0000000140B2C9B8  and     r8, rdx
  0000000140B2C9BB  mov     rcx, rsi
  0000000140B2C9BE  mov     r9, rsi
  0000000140B2C9C1  and     r9, r8
  0000000140B2C9C4  not     r8
  0000000140B2C9C7  mov     rdx, [rsp+6B8h+var_460]
  0000000140B2C9CF  mov     rax, rdx
  0000000140B2C9D2  and     rax, r15
  0000000140B2C9D5  mov     [rsp+6B8h+var_520], rax
  0000000140B2C9DD  not     rax
  0000000140B2C9E0  and     r8, rax
  0000000140B2C9E3  mov     r12, [rsp+6B8h+var_5D8]
  0000000140B2C9EB  mov     r15, r12
  0000000140B2C9EE  and     r15, r8
  0000000140B2C9F1  not     r8
  0000000140B2C9F4  and     r8, rbx
  0000000140B2C9F7  not     r8
  0000000140B2C9FA  not     r15
  0000000140B2C9FD  and     r15, r8
  0000000140B2CA00  mov     [rsp+6B8h+var_6B8], r15
  0000000140B2CA04  mov     rbx, rdx
  0000000140B2CA07  and     rbx, [rsp+6B8h+var_688]
  0000000140B2CA0C  mov     r8, rbp
  0000000140B2CA0F  and     r8, rbx
  0000000140B2CA12  not     r8
  0000000140B2CA15  not     rbx
  0000000140B2CA18  mov     r15, [rsp+6B8h+var_418]
  0000000140B2CA20  and     rbx, r15
  0000000140B2CA23  not     rbx
  0000000140B2CA26  and     rbx, r8
  0000000140B2CA29  mov     rsi, r12
  0000000140B2CA2C  mov     r8, r12
  0000000140B2CA2F  mov     r12, [rsp+6B8h+var_400]
  0000000140B2CA37  and     rsi, r12
  0000000140B2CA3A  and     rsi, rax
  0000000140B2CA3D  mov     [rsp+6B8h+var_5F8], rsi
  0000000140B2CA45  mov     rax, rcx
  0000000140B2CA48  and     rax, r10
  0000000140B2CA4B  mov     [rsp+6B8h+var_530], rax
  0000000140B2CA53  not     r10
  0000000140B2CA56  and     r10, r12
  0000000140B2CA59  mov     rax, r12
  0000000140B2CA5C  mov     rsi, r12
  0000000140B2CA5F  and     rax, rdx
  0000000140B2CA62  mov     r12, [rsp+6B8h+var_5F0]
  0000000140B2CA6A  and     r8, r12
  0000000140B2CA6D  and     rax, r15
  0000000140B2CA70  and     rax, r8
  0000000140B2CA73  mov     [rsp+6B8h+var_5E0], rax
  0000000140B2CA7B  not     r8
  0000000140B2CA7E  and     r8, rcx
  0000000140B2CA81  mov     rax, [rsp+6B8h+var_608]
  0000000140B2CA89  and     r8, rax
  0000000140B2CA8C  and     rax, rdx
  0000000140B2CA8F  mov     [rsp+6B8h+var_608], rax
  0000000140B2CA97  mov     rax, [rsp+6B8h+var_660]
  0000000140B2CA9C  and     rax, r11
  0000000140B2CA9F  mov     [rsp+6B8h+var_6B0], rax
  0000000140B2CAA4  not     r11
  0000000140B2CAA7  and     r11, rdx
  0000000140B2CAAA  mov     rax, [rsp+6B8h+var_690]
  0000000140B2CAAF  mov     [rsp+6B8h+var_538], rax
  0000000140B2CAB7  and     rax, r12
  0000000140B2CABA  not     rax
  0000000140B2CABD  and     rax, rdx
  0000000140B2CAC0  mov     [rsp+6B8h+var_690], rax
  0000000140B2CAC5  mov     rax, [rsp+6B8h+var_668]
  0000000140B2CACA  not     rax
  0000000140B2CACD  and     rax, rcx
  0000000140B2CAD0  mov     [rsp+6B8h+var_668], rax
  0000000140B2CAD5  mov     rax, [rsp+6B8h+var_5C8]
  0000000140B2CADD  and     rax, rdi
  0000000140B2CAE0  not     rax
  0000000140B2CAE3  and     rax, rcx
  0000000140B2CAE6  mov     [rsp+6B8h+var_5C8], rax
  0000000140B2CAEE  not     r14
  0000000140B2CAF1  and     r14, rcx
  0000000140B2CAF4  and     [rsp+6B8h+var_678], rcx
  0000000140B2CAF9  mov     r15, rbp
  0000000140B2CAFC  and     r15, [rsp+6B8h+var_6B8]
  0000000140B2CB00  not     r15
  0000000140B2CB03  and     r15, rcx
  0000000140B2CB06  mov     [rsp+6B8h+var_5B8], r15
  0000000140B2CB0E  and     rcx, rbx
  0000000140B2CB11  mov     [rsp+6B8h+var_3C0], rcx
  0000000140B2CB19  not     rbx
  0000000140B2CB1C  and     rbx, rsi
  0000000140B2CB1F  not     rdi
  0000000140B2CB22  and     rdi, rsi
  0000000140B2CB25  mov     rcx, [rsp+6B8h+var_680]
  0000000140B2CB2A  not     rcx
  0000000140B2CB2D  and     rcx, rsi
  0000000140B2CB30  mov     [rsp+6B8h+var_680], rcx
  0000000140B2CB35  mov     r15, [rsp+6B8h+var_688]
  0000000140B2CB3A  and     r15, rbp
  0000000140B2CB3D  not     r15
  0000000140B2CB40  and     r15, rsi
  0000000140B2CB43  mov     rbp, r15
  0000000140B2CB46  mov     rcx, rdx
  0000000140B2CB49  and     rcx, r13
  0000000140B2CB4C  not     r13
  0000000140B2CB4F  mov     rax, [rsp+6B8h+var_660]
  0000000140B2CB54  and     r13, rax
  0000000140B2CB57  and     rsi, [rsp+6B8h+var_650]
  0000000140B2CB5C  mov     r15, [rsp+6B8h+var_5D8]
  0000000140B2CB64  and     r15, rsi
  0000000140B2CB67  not     rdi
  0000000140B2CB6A  and     rdi, rax
  0000000140B2CB6D  mov     [rsp+6B8h+var_5E8], rsi
  0000000140B2CB75  and     rsi, rax
  0000000140B2CB78  and     rax, rbp
  0000000140B2CB7B  mov     [rsp+6B8h+var_660], rax
  0000000140B2CB80  not     rbp
  0000000140B2CB83  and     rbp, rdx
  0000000140B2CB86  mov     [rsp+6B8h+var_688], rbp
  0000000140B2CB8B  mov     rbp, [rsp+6B8h+var_2F8]
  0000000140B2CB93  not     rbp
  0000000140B2CB96  not     r9
  0000000140B2CB99  and     r9, [rsp+6B8h+var_638]
  0000000140B2CBA1  mov     rax, [rsp+6B8h+var_418]
  0000000140B2CBA9  and     rdx, rax
  0000000140B2CBAC  and     rbp, [rsp+6B8h+var_650]
  0000000140B2CBB1  mov     r12, [rsp+6B8h+var_420]
  0000000140B2CBB9  mov     [rsp+6B8h+var_5B0], r12
  0000000140B2CBC1  and     [rsp+6B8h+var_5B0], rbp
  0000000140B2CBC9  not     rbp
  0000000140B2CBCC  and     rbp, rax
  0000000140B2CBCF  mov     r12, rbp
  0000000140B2CBD2  mov     rbp, [rsp+6B8h+var_678]
  0000000140B2CBD7  and     rbp, [rsp+6B8h+var_5F0]
  0000000140B2CBDF  not     rbp
  0000000140B2CBE2  and     rbp, rax
  0000000140B2CBE5  mov     [rsp+6B8h+var_678], rbp
  0000000140B2CBEA  mov     rbp, [rsp+6B8h+var_6B8]
  0000000140B2CBEE  not     rbp
  0000000140B2CBF1  and     rbp, rax
  0000000140B2CBF4  mov     [rsp+6B8h+var_6B8], rbp
  0000000140B2CBF8  mov     rbp, [rsp+6B8h+var_5F8]
  0000000140B2CC00  not     rbp
  0000000140B2CC03  and     rbp, rax
  0000000140B2CC06  not     rsi
  0000000140B2CC09  and     rsi, rax
  0000000140B2CC0C  and     rax, r9
  0000000140B2CC0F  not     r9
  0000000140B2CC12  and     r9, [rsp+6B8h+var_420]
  0000000140B2CC1A  not     r9
  0000000140B2CC1D  not     rax
  0000000140B2CC20  and     rax, r9
  0000000140B2CC23  not     rax
  0000000140B2CC26  mov     r9, 445EA397152EBF13h
  0000000140B2CC30  imul    r9, rax
  0000000140B2CC34  not     r8
  0000000140B2CC37  and     rdx, r8
  0000000140B2CC3A  not     rdx
  0000000140B2CC3D  mov     rax, 0EBBDF24B34315BEBh
  0000000140B2CC47  imul    rax, rdx
  0000000140B2CC4B  add     rax, [rsp+6B8h+var_610]
  0000000140B2CC53  add     rax, r9
  0000000140B2CC56  not     rcx
  0000000140B2CC59  not     r13
  0000000140B2CC5C  and     rcx, [rsp+6B8h+var_638]
  0000000140B2CC64  and     rcx, r13
  0000000140B2CC67  not     rcx
  0000000140B2CC6A  mov     rdx, 62A3A957B017CB99h
  0000000140B2CC74  imul    rdx, rcx
  0000000140B2CC78  add     rdx, rax
  0000000140B2CC7B  mov     rax, 0ADC28A634219A4E4h
  0000000140B2CC85  imul    rax, [rsp+6B8h+var_668]
  0000000140B2CC8B  add     rax, rdx
  0000000140B2CC8E  not     r10
  0000000140B2CC91  mov     rdx, [rsp+6B8h+var_530]
  0000000140B2CC99  not     rdx
  0000000140B2CC9C  and     rdx, r10
  0000000140B2CC9F  mov     rcx, 0D6A3FCE808C85495h
  0000000140B2CCA9  imul    rcx, rdx
  0000000140B2CCAD  add     rcx, rax
  0000000140B2CCB0  mov     rdx, [rsp+6B8h+var_608]
  0000000140B2CCB8  and     rdx, [rsp+6B8h+var_300]
  0000000140B2CCC0  mov     rax, 0DD088DEE8134B200h
  0000000140B2CCCA  imul    rax, rdx
  0000000140B2CCCE  not     r11
  0000000140B2CCD1  mov     r8, [rsp+6B8h+var_6B0]
  0000000140B2CCD6  not     r8
  0000000140B2CCD9  and     r8, r11
  0000000140B2CCDC  mov     rdx, 0CF0AD7C3AC5AD70Ah
  0000000140B2CCE6  imul    rdx, r8
  0000000140B2CCEA  add     rdx, rax
  0000000140B2CCED  mov     rax, [rsp+6B8h+var_538]
  0000000140B2CCF5  not     rax
  0000000140B2CCF8  mov     r10, [rsp+6B8h+var_650]
  0000000140B2CCFD  and     rax, r10
  0000000140B2CD00  not     rax
  0000000140B2CD03  mov     r8, [rsp+6B8h+var_690]
  0000000140B2CD08  and     r8, rax
  0000000140B2CD0B  not     r8
  0000000140B2CD0E  mov     rax, 0A83736627E9D001Dh
  0000000140B2CD18  imul    rax, r8
  0000000140B2CD1C  add     rax, rdx
  0000000140B2CD1F  mov     rdx, 97EFE6CCB88DCE94h
  0000000140B2CD29  imul    rdx, [rsp+6B8h+var_5C8]
  0000000140B2CD32  add     rdx, rax
  0000000140B2CD35  mov     r8, [rsp+6B8h+var_490]
  0000000140B2CD3D  not     r8
  0000000140B2CD40  and     r8, r10
  0000000140B2CD43  mov     rax, 28276EFA13368B51h
  0000000140B2CD4D  imul    rax, r8
  0000000140B2CD51  add     rax, rdx
  0000000140B2CD54  add     rax, rcx
  0000000140B2CD57  mov     rcx, [rsp+6B8h+var_5B0]
  0000000140B2CD5F  not     rcx
  0000000140B2CD62  mov     rdx, r12
  0000000140B2CD65  not     rdx
  0000000140B2CD68  and     rdx, rcx
  0000000140B2CD6B  not     rdx
  0000000140B2CD6E  mov     rcx, 10E1C44FA2BA6C4Ah
  0000000140B2CD78  imul    rcx, rdx
  0000000140B2CD7C  mov     r8, [rsp+6B8h+var_528]
  0000000140B2CD84  and     r8, [rsp+6B8h+var_498]
  0000000140B2CD8C  mov     rdx, 4A84C1A78AABF3E9h
  0000000140B2CD96  imul    rdx, r8
  0000000140B2CD9A  add     rdx, rcx
  0000000140B2CD9D  not     r14
  0000000140B2CDA0  mov     r11, [rsp+6B8h+var_5D8]
  0000000140B2CDA8  and     r14, r11
  0000000140B2CDAB  not     r14
  0000000140B2CDAE  mov     rcx, 0BCF4D4ABFAF49FFBh
  0000000140B2CDB8  imul    rcx, r14
  0000000140B2CDBC  add     rcx, rdx
  0000000140B2CDBF  mov     rdx, 935B0949AB7876A8h
  0000000140B2CDC9  imul    rdx, [rsp+6B8h+var_5E0]
  0000000140B2CDD2  add     rdx, rcx
  0000000140B2CDD5  mov     rcx, 73093266F79E916Bh
  0000000140B2CDDF  imul    rcx, [rsp+6B8h+var_678]
  0000000140B2CDE5  add     rcx, rdx
  0000000140B2CDE8  mov     rdx, [rsp+6B8h+var_6B8]
  0000000140B2CDEC  not     rdx
  0000000140B2CDEF  mov     r8, [rsp+6B8h+var_5B8]
  0000000140B2CDF7  and     r8, rdx
  0000000140B2CDFA  not     r8
  0000000140B2CDFD  mov     rdx, 58FDB3113AB97554h
  0000000140B2CE07  imul    rdx, r8
  0000000140B2CE0B  add     rdx, rcx
  0000000140B2CE0E  add     rdx, rax
  0000000140B2CE11  mov     rcx, [rsp+6B8h+var_2F0]
  0000000140B2CE19  mov     r14, [rsp+6B8h+var_5F0]
  0000000140B2CE21  and     rcx, r14
  0000000140B2CE24  and     rcx, [rsp+6B8h+var_3A8]
  0000000140B2CE2C  mov     rax, 0A5CDB8D0E1456A92h
  0000000140B2CE36  imul    rax, rcx
  0000000140B2CE3A  mov     r8, [rsp+6B8h+var_6A8]
  0000000140B2CE3F  and     r8, [rsp+6B8h+var_420]
  0000000140B2CE47  mov     rcx, [rsp+6B8h+var_558]
  0000000140B2CE4F  not     rcx
  0000000140B2CE52  and     r8, rcx
  0000000140B2CE55  not     r8
  0000000140B2CE58  and     r8, [rsp+6B8h+var_480]
  0000000140B2CE60  mov     rcx, 5CD98D0B1456A8DFh
  0000000140B2CE6A  imul    rcx, r8
  0000000140B2CE6E  add     rcx, rax
  0000000140B2CE71  not     rbx
  0000000140B2CE74  mov     r8, [rsp+6B8h+var_3C0]
  0000000140B2CE7C  not     r8
  0000000140B2CE7F  and     r8, rbx
  0000000140B2CE82  not     r8
  0000000140B2CE85  mov     rax, 0B2B4BF017E406454h
  0000000140B2CE8F  imul    rax, r8
  0000000140B2CE93  add     rax, rcx
  0000000140B2CE96  mov     r9, [rsp+6B8h+var_478]
  0000000140B2CE9E  mov     rcx, r9
  0000000140B2CEA1  not     rcx
  0000000140B2CEA4  mov     r8, r14
  0000000140B2CEA7  and     r8, rcx
  0000000140B2CEAA  and     r9, r10
  0000000140B2CEAD  not     r9
  0000000140B2CEB0  not     r8
  0000000140B2CEB3  and     r8, r9
  0000000140B2CEB6  mov     rcx, 0FAEF3C926D0C56FCh
  0000000140B2CEC0  imul    rcx, r8
  0000000140B2CEC4  add     rcx, rax
  0000000140B2CEC7  not     rbp
  0000000140B2CECA  mov     rax, 0B32FA4EA841EB56Bh
  0000000140B2CED4  imul    rax, rbp
  0000000140B2CED8  add     rax, rcx
  0000000140B2CEDB  add     rax, rdx
  0000000140B2CEDE  mov     rcx, [rsp+6B8h+var_5E8]
  0000000140B2CEE6  not     rcx
  0000000140B2CEE9  mov     rdx, [rsp+6B8h+var_638]
  0000000140B2CEF1  and     rcx, rdx
  0000000140B2CEF4  not     rcx
  0000000140B2CEF7  not     r15
  0000000140B2CEFA  and     r15, rcx
  0000000140B2CEFD  not     r15
  0000000140B2CF00  and     r15, [rsp+6B8h+var_3D0]
  0000000140B2CF08  not     r15
  0000000140B2CF0B  mov     rcx, 70BFEE51DBBE9029h
  0000000140B2CF15  imul    rcx, r15
  0000000140B2CF19  not     rdi
  0000000140B2CF1C  and     rdi, rdx
  0000000140B2CF1F  mov     r9, rdx
  0000000140B2CF22  not     rdi
  0000000140B2CF25  mov     rdx, 8789B311C65C5E0Dh
  0000000140B2CF2F  imul    rdx, rdi
  0000000140B2CF33  add     rdx, rcx
  0000000140B2CF36  mov     r8, [rsp+6B8h+var_680]
  0000000140B2CF3B  and     r8, r10
  0000000140B2CF3E  not     r8
  0000000140B2CF41  mov     rcx, 0FDF2D98811B9D1F1h
  0000000140B2CF4B  imul    rcx, r8
  0000000140B2CF4F  add     rcx, rdx
  0000000140B2CF52  mov     r8, [rsp+6B8h+var_520]
  0000000140B2CF5A  and     r8, [rsp+6B8h+var_3B0]
  0000000140B2CF62  not     r8
  0000000140B2CF65  mov     rdx, 840A85877125E754h
  0000000140B2CF6F  imul    rdx, r8
  0000000140B2CF73  add     rdx, rcx
  0000000140B2CF76  mov     r8, [rsp+6B8h+var_658]
  0000000140B2CF7B  not     r8
  0000000140B2CF7E  mov     rcx, 5183C767DFC38C14h
  0000000140B2CF88  imul    rcx, r8
  0000000140B2CF8C  add     rcx, rdx
  0000000140B2CF8F  mov     rdx, [rsp+6B8h+var_688]
  0000000140B2CF94  not     rdx
  0000000140B2CF97  mov     r8, [rsp+6B8h+var_660]
  0000000140B2CF9C  not     r8
  0000000140B2CF9F  and     r8, rdx
  0000000140B2CFA2  mov     rdx, 0A13830A2298567FAh
  0000000140B2CFAC  imul    rdx, r8
  0000000140B2CFB0  add     rdx, rcx
  0000000140B2CFB3  add     rdx, rax
  0000000140B2CFB6  mov     rcx, r11
  0000000140B2CFB9  and     rcx, rsi
  0000000140B2CFBC  not     rsi
  0000000140B2CFBF  and     rsi, r9
  0000000140B2CFC2  not     rsi
  0000000140B2CFC5  not     rcx
  0000000140B2CFC8  and     rcx, rsi
  0000000140B2CFCB  mov     rax, 0C8E50F090C32F78Ah
  0000000140B2CFD5  imul    rax, rcx
  0000000140B2CFD9  add     rax, rdx
  0000000140B2CFDC  mov     rcx, [rsp+6B8h+var_630]
  0000000140B2CFE4  add     rsp, 678h
  0000000140B2CFEB  pop     rbx
  0000000140B2CFEC  pop     rbp
  0000000140B2CFED  pop     rdi
  0000000140B2CFEE  pop     rsi
  0000000140B2CFEF  pop     r12
  0000000140B2CFF1  pop     r13
  0000000140B2CFF3  pop     r14
  0000000140B2CFF5  pop     r15
  0000000140B2CFF7  jmp     rax
  0000000140B2CFF9  mov     rax, [rsp+6B8h+var_638]
  0000000140B2D001  mov     r9, [r8+rax]
  0000000140B2D005  mov     r8d, esi
  0000000140B2D008  not     r8d
  0000000140B2D00B  mov     rax, [rsp+6B8h+var_6B0]
  0000000140B2D010  add     rax, 2
  0000000140B2D014  mov     [rsp+6B8h+var_6B0], rax
  0000000140B2D019  add     rdx, rdx
  0000000140B2D01C  mov     [rsp+6B8h+var_4B8], rdx
  0000000140B2D024  sub     rcx, rdx
  0000000140B2D027  imul    rcx, rax
  0000000140B2D02B  mov     r14, rcx
  0000000140B2D02E  not     r14
  0000000140B2D031  mov     edx, r8d
  0000000140B2D034  mov     eax, r8d
  0000000140B2D037  mov     dword ptr [rsp+6B8h+var_4D8], r8d
  0000000140B2D03F  and     edx, r14d
  0000000140B2D042  mov     r8d, edx
  0000000140B2D045  not     r8d
  0000000140B2D048  mov     r10, r9
  0000000140B2D04B  not     r10
  0000000140B2D04E  mov     [rsp+6B8h+var_3C8], r10
  0000000140B2D056  and     edx, r10d
  0000000140B2D059  not     edx
  0000000140B2D05B  and     r8d, r9d
  0000000140B2D05E  mov     r11, r9
  0000000140B2D061  mov     [rsp+6B8h+var_570], r9
  0000000140B2D069  not     r8d
  0000000140B2D06C  and     r8d, edx
  0000000140B2D06F  mov     ebx, r10d
  0000000140B2D072  and     ebx, esi
  0000000140B2D074  mov     [rsp+6B8h+var_3F0], rbx
  0000000140B2D07C  mov     edx, r10d
  0000000140B2D07F  and     edx, r14d
  0000000140B2D082  mov     r9d, eax
  0000000140B2D085  and     r9d, edx
  0000000140B2D088  mov     r10d, ebx
  0000000140B2D08B  and     r10d, ecx
  0000000140B2D08E  mov     [rsp+6B8h+var_590], r15
  0000000140B2D096  add     r10d, r15d
  0000000140B2D099  add     r10d, r15d
  0000000140B2D09C  add     r10d, r9d
  0000000140B2D09F  mov     r9d, edx
  0000000140B2D0A2  mov     dword ptr [rsp+6B8h+var_4A8], esi
  0000000140B2D0A9  and     edx, esi
  0000000140B2D0AB  lea     edx, [r10+rdx*2]
  0000000140B2D0AF  not     r9d
  0000000140B2D0B2  and     r9d, eax
  0000000140B2D0B5  add     edx, r9d
  0000000140B2D0B8  mov     r9d, r11d
  0000000140B2D0BB  and     r9d, esi
  0000000140B2D0BE  mov     [rsp+6B8h+var_3F8], r9
  0000000140B2D0C6  and     r9d, ecx
  0000000140B2D0C9  lea     r10d, [r9+r9*2]
  0000000140B2D0CD  lea     r10d, [rdx+r10*8]
  0000000140B2D0D1  not     r9d
  0000000140B2D0D4  lea     edx, [r9+r9*2]
  0000000140B2D0D8  shl     edx, 3
  0000000140B2D0DB  sub     edx, r9d
  0000000140B2D0DE  add     edx, r10d
  0000000140B2D0E1  not     r8d
  0000000140B2D0E4  add     edx, r8d
  0000000140B2D0E7  mov     r13, [rsp+6B8h+var_6A8]
  0000000140B2D0EC  mov     ebx, r13d
  0000000140B2D0EF  not     ebx
  0000000140B2D0F1  mov     r8d, ebx
  0000000140B2D0F4  mov     edi, dword ptr [rsp+6B8h+var_5F8]
  0000000140B2D0FB  and     r8d, edi
  0000000140B2D0FE  mov     dword ptr [rsp+6B8h+var_6A0], r8d
  0000000140B2D103  and     r8d, edx
  0000000140B2D106  mov     ebp, dword ptr [rsp+6B8h+var_678]
  0000000140B2D10A  mov     r9d, ebp
  0000000140B2D10D  and     r9d, r8d
  0000000140B2D110  not     r8d
  0000000140B2D113  and     r8d, r12d
  0000000140B2D116  not     r8d
  0000000140B2D119  not     r9d
  0000000140B2D11C  and     r9d, r8d
  0000000140B2D11F  mov     r10d, r12d
  0000000140B2D122  and     r10d, edx
  0000000140B2D125  not     r10d
  0000000140B2D128  mov     r8d, edx
  0000000140B2D12B  not     r8d
  0000000140B2D12E  mov     r11d, ebp
  0000000140B2D131  and     r11d, r8d
  0000000140B2D134  not     r11d
  0000000140B2D137  mov     dword ptr [rsp+6B8h+var_680], ebx
  0000000140B2D13B  and     r10d, ebx
  0000000140B2D13E  and     r10d, r11d
  0000000140B2D141  and     r10d, edi
  0000000140B2D144  not     r10d
  0000000140B2D147  imul    r10d, 5555555Bh
  0000000140B2D14E  imul    esi, r9d, 0E38E38E2h
  0000000140B2D155  add     esi, r10d
  0000000140B2D158  mov     r9d, ebx
  0000000140B2D15B  and     r9d, r8d
  0000000140B2D15E  not     r9d
  0000000140B2D161  mov     r10d, ebp
  0000000140B2D164  and     r10d, r9d
  0000000140B2D167  not     r10d
  0000000140B2D16A  mov     ebx, dword ptr [rsp+6B8h+var_5B0]
  0000000140B2D171  and     r10d, ebx
  0000000140B2D174  not     r10d
  0000000140B2D177  imul    r10d, 5555555Ch
  0000000140B2D17E  add     r10d, esi
  0000000140B2D181  mov     esi, edi
  0000000140B2D183  and     esi, r8d
  0000000140B2D186  not     esi
  0000000140B2D188  and     ebx, edx
  0000000140B2D18A  not     ebx
  0000000140B2D18C  and     ebx, esi
  0000000140B2D18E  mov     esi, r12d
  0000000140B2D191  mov     dword ptr [rsp+6B8h+var_6B8], r12d
  0000000140B2D195  mov     eax, r12d
  0000000140B2D198  and     eax, r8d
  0000000140B2D19B  mov     r15, r13
  0000000140B2D19E  mov     r12d, r15d
  0000000140B2D1A1  and     r12d, eax
  0000000140B2D1A4  not     r12d
  0000000140B2D1A7  and     r12d, edi
  0000000140B2D1AA  imul    r13d, r12d, 1C71C71Eh
  0000000140B2D1B1  add     r13d, r10d
  0000000140B2D1B4  mov     r10d, ebp
  0000000140B2D1B7  and     r10d, ebx
  0000000140B2D1BA  not     ebx
  0000000140B2D1BC  and     ebx, esi
  0000000140B2D1BE  not     ebx
  0000000140B2D1C0  not     r10d
  0000000140B2D1C3  and     ebx, r10d
  0000000140B2D1C6  and     r10d, r15d
  0000000140B2D1C9  imul    r12d, r10d, 1C71C71Fh
  0000000140B2D1D0  add     r12d, r13d
  0000000140B2D1D3  not     ebx
  0000000140B2D1D5  and     ebx, r15d
  0000000140B2D1D8  imul    r10d, ebx, 0E38E38E1h
  0000000140B2D1DF  add     r12d, r10d
  0000000140B2D1E2  mov     r10d, dword ptr [rsp+6B8h+var_610]
  0000000140B2D1EA  not     r10d
  0000000140B2D1ED  and     r10d, r15d
  0000000140B2D1F0  mov     dword ptr [rsp+6B8h+var_610], r10d
  0000000140B2D1F8  and     r10d, edx
  0000000140B2D1FB  not     r10d
  0000000140B2D1FE  imul    r10d, 38E38E3Dh
  0000000140B2D205  and     r9d, dword ptr [rsp+6B8h+var_598]
  0000000140B2D20D  imul    r9d, 0E38E38E1h
  0000000140B2D214  add     r9d, r10d
  0000000140B2D217  mov     r10d, r15d
  0000000140B2D21A  mov     r13, r15
  0000000140B2D21D  and     r10d, edi
  0000000140B2D220  not     r10d
  0000000140B2D223  and     r10d, ebp
  0000000140B2D226  mov     dword ptr [rsp+6B8h+var_658], r10d
  0000000140B2D22B  and     r10d, edx
  0000000140B2D22E  imul    ebx, r10d, 1C71C71Eh
  0000000140B2D235  add     ebx, r9d
  0000000140B2D238  mov     r10d, eax
  0000000140B2D23B  not     r10d
  0000000140B2D23E  mov     r9d, ebp
  0000000140B2D241  and     r9d, edx
  0000000140B2D244  not     r9d
  0000000140B2D247  and     r9d, r10d
  0000000140B2D24A  mov     ebp, dword ptr [rsp+6B8h+var_6A0]
  0000000140B2D24E  mov     r10d, ebp
  0000000140B2D251  and     r10d, r9d
  0000000140B2D254  imul    r10d, 0E38E38E2h
  0000000140B2D25B  add     r10d, ebx
  0000000140B2D25E  add     r10d, r12d
  0000000140B2D261  not     r9d
  0000000140B2D264  mov     r12d, dword ptr [rsp+6B8h+var_680]
  0000000140B2D269  and     r9d, r12d
  0000000140B2D26C  and     edi, r9d
  0000000140B2D26F  not     edi
  0000000140B2D271  not     r9d
  0000000140B2D274  mov     esi, dword ptr [rsp+6B8h+var_5B0]
  0000000140B2D27B  and     r9d, esi
  0000000140B2D27E  not     r9d
  0000000140B2D281  and     r9d, edi
  0000000140B2D284  mov     edi, dword ptr [rsp+6B8h+var_678]
  0000000140B2D288  and     r15d, edi
  0000000140B2D28B  not     r15d
  0000000140B2D28E  mov     dword ptr [rsp+6B8h+var_448], r15d
  0000000140B2D296  not     r9d
  0000000140B2D299  imul    ebx, r9d, 1C71C71Fh
  0000000140B2D2A0  mov     r9d, r15d
  0000000140B2D2A3  and     r9d, edx
  0000000140B2D2A6  not     r9d
  0000000140B2D2A9  and     r9d, esi
  0000000140B2D2AC  imul    r9d, 38E38E3Ch
  0000000140B2D2B3  add     r9d, ebx
  0000000140B2D2B6  add     r9d, r10d
  0000000140B2D2B9  and     r11d, ebp
  0000000140B2D2BC  not     r11d
  0000000140B2D2BF  imul    r10d, r11d, 1C71C71Fh
  0000000140B2D2C6  mov     r11d, r12d
  0000000140B2D2C9  and     r11d, esi
  0000000140B2D2CC  mov     dword ptr [rsp+6B8h+var_440], r11d
  0000000140B2D2D4  and     eax, r11d
  0000000140B2D2D7  not     eax
  0000000140B2D2D9  imul    r11d, eax, 1C71C71Eh
  0000000140B2D2E0  add     r11d, r10d
  0000000140B2D2E3  mov     r10d, r13d
  0000000140B2D2E6  and     r10d, esi
  0000000140B2D2E9  mov     dword ptr [rsp+6B8h+var_4A0], r10d
  0000000140B2D2F1  and     r8d, r10d
  0000000140B2D2F4  mov     r10d, dword ptr [rsp+6B8h+var_6B8]
  0000000140B2D2F8  and     r10d, r8d
  0000000140B2D2FB  not     r10d
  0000000140B2D2FE  not     r8d
  0000000140B2D301  and     r8d, edi
  0000000140B2D304  not     r8d
  0000000140B2D307  and     r8d, r10d
  0000000140B2D30A  imul    r8d, 1C71C71Fh
  0000000140B2D311  add     r8d, r11d
  0000000140B2D314  mov     r10d, dword ptr [rsp+6B8h+var_5E0]
  0000000140B2D31C  not     r10d
  0000000140B2D31F  mov     dword ptr [rsp+6B8h+var_5E0], r10d
  0000000140B2D327  and     edx, r10d
  0000000140B2D32A  not     edx
  0000000140B2D32C  and     edx, r13d
  0000000140B2D32F  imul    edx, 0C71C71C3h
  0000000140B2D335  add     edx, r8d
  0000000140B2D338  add     edx, r9d
  0000000140B2D33B  mov     r9, [rsp+6B8h+var_630]
  0000000140B2D343  mov     r8, 1000180000000h
  0000000140B2D34D  or      r9, r8
  0000000140B2D350  and     r9, [rsp+6B8h+var_5C0]
  0000000140B2D358  mov     r8, [rsp+6B8h+var_538]
  0000000140B2D360  and     r8d, 0C6F01DDBh
  0000000140B2D367  mov     rsi, [rsp+6B8h+var_668]
  0000000140B2D36C  imul    r8d, esi
  0000000140B2D370  mov     rbp, [rsp+6B8h+var_688]
  0000000140B2D375  or      r8, rbp
  0000000140B2D378  mov     rbx, [rsp+6B8h+var_698]
  0000000140B2D37D  mov     r15, rbx
  0000000140B2D380  not     r15
  0000000140B2D383  mov     r11, r8
  0000000140B2D386  mov     r13, r8
  0000000140B2D389  not     r11
  0000000140B2D38C  mov     r8, r9
  0000000140B2D38F  mov     r12, r9
  0000000140B2D392  shl     r8, 8
  0000000140B2D396  mov     [rsp+6B8h+var_498], r8
  0000000140B2D39E  movzx   edx, dl
  0000000140B2D3A1  lea     r9, [rdx+r8]
  0000000140B2D3A5  mov     r10, r11
  0000000140B2D3A8  mov     rax, r11
  0000000140B2D3AB  mov     [rsp+6B8h+var_588], r11
  0000000140B2D3B3  and     r10, r9
  0000000140B2D3B6  mov     r11, rbx
  0000000140B2D3B9  and     r11, r10
  0000000140B2D3BC  not     r10
  0000000140B2D3BF  mov     r8, r15
  0000000140B2D3C2  mov     rdi, r15
  0000000140B2D3C5  mov     [rsp+6B8h+var_4C0], r15
  0000000140B2D3CD  and     r8, r10
  0000000140B2D3D0  not     r8
  0000000140B2D3D3  not     r11
  0000000140B2D3D6  and     r11, r8
  0000000140B2D3D9  and     r10, rbx
  0000000140B2D3DC  mov     r15, rbx
  0000000140B2D3DF  not     r10
  0000000140B2D3E2  add     r10, r11
  0000000140B2D3E5  mov     [rsp+6B8h+var_690], r13
  0000000140B2D3EA  mov     r8, r13
  0000000140B2D3ED  and     r8, r9
  0000000140B2D3F0  not     r9
  0000000140B2D3F3  mov     rbx, rdi
  0000000140B2D3F6  and     rbx, r9
  0000000140B2D3F9  not     rbx
  0000000140B2D3FC  and     rbx, r13
  0000000140B2D3FF  mov     r13, [rsp+6B8h+var_558]
  0000000140B2D407  add     rbx, r13
  0000000140B2D40A  add     rbx, r10
  0000000140B2D40D  not     r11
  0000000140B2D410  add     rbx, r11
  0000000140B2D413  and     r9, rax
  0000000140B2D416  not     r9
  0000000140B2D419  not     r8
  0000000140B2D41C  and     r8, r9
  0000000140B2D41F  not     r8
  0000000140B2D422  and     r8, r15
  0000000140B2D425  add     r8, r13
  0000000140B2D428  add     r8, rbx
  0000000140B2D42B  mov     rdi, [rsp+6B8h+var_3C8]
  0000000140B2D433  and     rcx, rdi
  0000000140B2D436  not     rcx
  0000000140B2D439  and     r14, [rsp+6B8h+var_570]
  0000000140B2D441  not     r14
  0000000140B2D444  and     r14, rcx
  0000000140B2D447  mov     ecx, dword ptr [rsp+6B8h+var_670]
  0000000140B2D44B  imul    ecx, esi
  0000000140B2D44E  mov     dword ptr [rsp+6B8h+var_670], ecx
  0000000140B2D452  mov     r9, [rsp+6B8h+var_5E8]
  0000000140B2D45A  not     r9d
  0000000140B2D45D  add     r9d, ecx
  0000000140B2D460  imul    r9, [rsp+6B8h+var_560]
  0000000140B2D469  mov     rcx, r9
  0000000140B2D46C  mov     [rsp+6B8h+var_5E8], r9
  0000000140B2D474  not     rcx
  0000000140B2D477  mov     [rsp+6B8h+var_4B0], rcx
  0000000140B2D47F  add     r14, [rsp+6B8h+var_578]
  0000000140B2D487  and     rcx, r14
  0000000140B2D48A  not     rcx
  0000000140B2D48D  not     r14
  0000000140B2D490  and     r14, r9
  0000000140B2D493  not     r14
  0000000140B2D496  and     r14, rcx
  0000000140B2D499  mov     r13, r14
  0000000140B2D49C  not     r13
  0000000140B2D49F  mov     ecx, edx
  0000000140B2D4A1  ror     r13, cl
  0000000140B2D4A4  mov     rcx, r14
  0000000140B2D4A7  shr     rcx, 30h
  0000000140B2D4AB  mov     rdx, r14
  0000000140B2D4AE  shr     rdx, 38h
  0000000140B2D4B2  mov     r9, r13
  0000000140B2D4B5  shr     r9, 38h
  0000000140B2D4B9  cmp     r12, r8
  0000000140B2D4BC  not     dl
  0000000140B2D4BE  movzx   edx, dl
  0000000140B2D4C1  cmovnz  edx, r9d
  0000000140B2D4C5  mov     [rsp+6B8h+var_1C4], edx
  0000000140B2D4CC  mov     rdx, r13
  0000000140B2D4CF  shr     rdx, 30h
  0000000140B2D4D3  cmp     r12, r8
  0000000140B2D4D6  mov     [rsp+6B8h+var_5D0], r12
  0000000140B2D4DE  not     cl
  0000000140B2D4E0  movzx   ecx, cl
  0000000140B2D4E3  cmovnz  ecx, edx
  0000000140B2D4E6  mov     [rsp+6B8h+var_1C8], ecx
  0000000140B2D4ED  mov     rcx, r14
  0000000140B2D4F0  shr     rcx, 28h
  0000000140B2D4F4  mov     rdx, r13
  0000000140B2D4F7  shr     rdx, 28h
  0000000140B2D4FB  cmp     r12, r8
  0000000140B2D4FE  not     cl
  0000000140B2D500  movzx   ecx, cl
  0000000140B2D503  cmovnz  ecx, edx
  0000000140B2D506  mov     [rsp+6B8h+var_1CC], ecx
  0000000140B2D50D  mov     rcx, r14
  0000000140B2D510  shr     rcx, 20h
  0000000140B2D514  mov     rdx, r13
  0000000140B2D517  shr     rdx, 20h
  0000000140B2D51B  cmp     r12, r8
  0000000140B2D51E  not     cl
  0000000140B2D520  movzx   ecx, cl
  0000000140B2D523  cmovnz  ecx, edx
  0000000140B2D526  mov     [rsp+6B8h+var_1D0], ecx
  0000000140B2D52D  mov     ecx, r14d
  0000000140B2D530  shr     ecx, 18h
  0000000140B2D533  mov     edx, r13d
  0000000140B2D536  shr     edx, 18h
  0000000140B2D539  cmp     r12, r8
  0000000140B2D53C  not     cl
  0000000140B2D53E  movzx   ecx, cl
  0000000140B2D541  cmovnz  ecx, edx
  0000000140B2D544  mov     [rsp+6B8h+var_1D4], ecx
  0000000140B2D54B  mov     ecx, r14d
  0000000140B2D54E  shr     ecx, 10h
  0000000140B2D551  mov     edx, r13d
  0000000140B2D554  shr     edx, 10h
  0000000140B2D557  cmp     r12, r8
  0000000140B2D55A  not     cl
  0000000140B2D55C  movzx   ecx, cl
  0000000140B2D55F  cmovnz  ecx, edx
  0000000140B2D562  mov     [rsp+6B8h+var_1D8], ecx
  0000000140B2D569  mov     ecx, r14d
  0000000140B2D56C  shr     ecx, 8
  0000000140B2D56F  mov     edx, r13d
  0000000140B2D572  shr     edx, 8
  0000000140B2D575  cmp     r12, r8
  0000000140B2D578  not     r14b
  0000000140B2D57B  movzx   eax, r14b
  0000000140B2D57F  cmovnz  eax, r13d
  0000000140B2D583  mov     [rsp+6B8h+var_1DC], eax
  0000000140B2D58A  not     cl
  0000000140B2D58C  movzx   eax, cl
  0000000140B2D58F  cmovnz  eax, edx
  0000000140B2D592  mov     [rsp+6B8h+var_1E0], eax
  0000000140B2D599  mov     r8, [rsp+6B8h+var_608]
  0000000140B2D5A1  mov     rdx, r8
  0000000140B2D5A4  not     rdx
  0000000140B2D5A7  mov     rcx, [rsp+6B8h+var_5D8]
  0000000140B2D5AF  mov     rax, rcx
  0000000140B2D5B2  and     rax, rdx
  0000000140B2D5B5  mov     r9, rdx
  0000000140B2D5B8  not     rax
  0000000140B2D5BB  mov     rdx, rcx
  0000000140B2D5BE  mov     r11, rcx
  0000000140B2D5C1  not     rdx
  0000000140B2D5C4  mov     rcx, rdx
  0000000140B2D5C7  and     rcx, r8
  0000000140B2D5CA  not     rcx
  0000000140B2D5CD  and     rcx, rax
  0000000140B2D5D0  mov     rsi, rdx
  0000000140B2D5D3  mov     [rsp+6B8h+var_638], rdx
  0000000140B2D5DB  and     rdx, r9
  0000000140B2D5DE  mov     r10, r9
  0000000140B2D5E1  mov     [rsp+6B8h+var_568], r9
  0000000140B2D5E9  not     rdx
  0000000140B2D5EC  mov     rax, r11
  0000000140B2D5EF  mov     rbx, r11
  0000000140B2D5F2  and     rax, r8
  0000000140B2D5F5  mov     r11, r8
  0000000140B2D5F8  not     rax
  0000000140B2D5FB  and     rax, rdx
  0000000140B2D5FE  not     rcx
  0000000140B2D601  mov     r8, [rsp+6B8h+var_5B8]
  0000000140B2D609  and     rcx, r8
  0000000140B2D60C  not     rcx
  0000000140B2D60F  mov     rdx, 664677B547EC3CD7h
  0000000140B2D619  mov     r14, [rsp+6B8h+var_630]
  0000000140B2D621  or      rdx, r14
  0000000140B2D624  mov     r13d, 0FFFFFFFFh
  0000000140B2D62A  lea     r15, [r13+1401h]
  0000000140B2D631  and     r15, [rsp+6B8h+var_490]
  0000000140B2D639  not     r15
  0000000140B2D63C  mov     [rsp+6B8h+var_470], r15
  0000000140B2D644  mov     r9, r8
  0000000140B2D647  not     r9
  0000000140B2D64A  mov     [rsp+6B8h+var_458], r9
  0000000140B2D652  and     rdx, r15
  0000000140B2D655  imul    rcx, rdx
  0000000140B2D659  not     rax
  0000000140B2D65C  and     rax, r9
  0000000140B2D65F  not     rax
  0000000140B2D662  imul    rax, rdx
  0000000140B2D666  add     rax, rcx
  0000000140B2D669  mov     rcx, r8
  0000000140B2D66C  and     rcx, rsi
  0000000140B2D66F  not     rcx
  0000000140B2D672  mov     rdx, r9
  0000000140B2D675  and     rdx, rbx
  0000000140B2D678  not     rdx
  0000000140B2D67B  and     rdx, rcx
  0000000140B2D67E  mov     rcx, r10
  0000000140B2D681  and     rcx, rdx
  0000000140B2D684  not     rcx
  0000000140B2D687  not     rdx
  0000000140B2D68A  and     rdx, r11
  0000000140B2D68D  not     rdx
  0000000140B2D690  and     rdx, rcx
  0000000140B2D693  mov     rcx, 99B9884AB813C329h
  0000000140B2D69D  or      rcx, r14
  0000000140B2D6A0  and     rcx, [rsp+6B8h+var_5C8]
  0000000140B2D6A8  imul    rcx, rdx
  0000000140B2D6AC  add     rcx, rax
  0000000140B2D6AF  mov     [rsp+6B8h+var_5F0], rcx
  0000000140B2D6B7  lea     r8d, [r14+5AB98919h]
  0000000140B2D6BE  imul    r8d, ecx
  0000000140B2D6C2  lea     rcx, [r8+rbp]
  0000000140B2D6C6  mov     [rsp+6B8h+var_428], rcx
  0000000140B2D6CE  mov     rax, [rsp+6B8h+var_580]
  0000000140B2D6D6  add     rax, rcx
  0000000140B2D6D9  add     rax, [rsp+6B8h+var_618]
  0000000140B2D6E1  mov     rdx, rax
  0000000140B2D6E4  mov     ecx, dword ptr [rsp+6B8h+var_430]
  0000000140B2D6EB  shr     rdx, cl
  0000000140B2D6EE  mov     ecx, dword ptr [rsp+6B8h+var_438]
  0000000140B2D6F5  shl     rax, cl
  0000000140B2D6F8  not     rdx
  0000000140B2D6FB  not     rax
  0000000140B2D6FE  mov     rcx, [rsp+6B8h+var_550]
  0000000140B2D706  and     rcx, rax
  0000000140B2D709  mov     r9, rcx
  0000000140B2D70C  not     r9
  0000000140B2D70F  and     r9, rdx
  0000000140B2D712  not     r9
  0000000140B2D715  and     rax, [rsp+6B8h+var_6A8]
  0000000140B2D71A  not     rax
  0000000140B2D71D  and     rax, rdx
  0000000140B2D720  add     rax, r9
  0000000140B2D723  and     rcx, rdx
  0000000140B2D726  add     rcx, rcx
  0000000140B2D729  sub     rax, rcx
  0000000140B2D72C  mov     rdx, rax
  0000000140B2D72F  mov     ecx, dword ptr [rsp+6B8h+var_628]
  0000000140B2D736  shr     rdx, cl
  0000000140B2D739  mov     ecx, dword ptr [rsp+6B8h+var_620]
  0000000140B2D740  shl     rax, cl
  0000000140B2D743  mov     ecx, edx
  0000000140B2D745  and     ecx, eax
  0000000140B2D747  mov     r11, [rsp+6B8h+var_4D0]
  0000000140B2D74F  mov     r9d, r11d
  0000000140B2D752  and     r9d, ecx
  0000000140B2D755  not     r9d
  0000000140B2D758  not     ecx
  0000000140B2D75A  mov     esi, dword ptr [rsp+6B8h+var_4C8]
  0000000140B2D761  mov     r10d, esi
  0000000140B2D764  and     r10d, ecx
  0000000140B2D767  not     r10d
  0000000140B2D76A  and     r10d, r9d
  0000000140B2D76D  not     r10d
  0000000140B2D770  and     ecx, r11d
  0000000140B2D773  add     ecx, r8d
  0000000140B2D776  add     ecx, r8d
  0000000140B2D779  add     ecx, r10d
  0000000140B2D77C  mov     r9d, r11d
  0000000140B2D77F  mov     r14, r11
  0000000140B2D782  and     r9d, edx
  0000000140B2D785  mov     r10d, esi
  0000000140B2D788  and     r10d, eax
  0000000140B2D78B  not     r10d
  0000000140B2D78E  and     r10d, edx
  0000000140B2D791  not     edx
  0000000140B2D793  mov     r11d, esi
  0000000140B2D796  and     r11d, edx
  0000000140B2D799  not     r11d
  0000000140B2D79C  not     r9d
  0000000140B2D79F  and     r9d, eax
  0000000140B2D7A2  and     r9d, r11d
  0000000140B2D7A5  not     r9d
  0000000140B2D7A8  add     r9d, r8d
  0000000140B2D7AB  add     r9d, ecx
  0000000140B2D7AE  not     r10d
  0000000140B2D7B1  lea     ecx, [r9+r10*2]
  0000000140B2D7B5  mov     r9d, eax
  0000000140B2D7B8  not     r9d
  0000000140B2D7BB  mov     r11, r14
  0000000140B2D7BE  mov     r10d, r11d
  0000000140B2D7C1  and     r10d, r9d
  0000000140B2D7C4  not     r10d
  0000000140B2D7C7  and     r10d, edx
  0000000140B2D7CA  and     eax, r11d
  0000000140B2D7CD  not     eax
  0000000140B2D7CF  and     eax, edx
  0000000140B2D7D1  and     r9d, esi
  0000000140B2D7D4  not     r9d
  0000000140B2D7D7  and     eax, r9d
  0000000140B2D7DA  not     r10d
  0000000140B2D7DD  not     eax
  0000000140B2D7DF  add     eax, r8d
  0000000140B2D7E2  add     eax, r10d
  0000000140B2D7E5  add     eax, ecx
  0000000140B2D7E7  mov     ecx, eax
  0000000140B2D7E9  not     ecx
  0000000140B2D7EB  mov     rdx, [rsp+6B8h+var_350]
  0000000140B2D7F3  and     edx, ecx
  0000000140B2D7F5  mov     rsi, 0FFFFFFFF00000000h
  0000000140B2D7FF  lea     r9, [rdx+rsi]
  0000000140B2D803  mov     r11, [rsp+6B8h+var_600]
  0000000140B2D80B  sub     r11, r9
  0000000140B2D80E  sub     r11, r9
  0000000140B2D811  xor     rdx, r13
  0000000140B2D814  not     rdx
  0000000140B2D817  add     r11, rdx
  0000000140B2D81A  or      rax, rsi
  0000000140B2D81D  mov     rdx, [rsp+6B8h+var_358]
  0000000140B2D825  and     rax, rdx
  0000000140B2D828  mov     r10, rax
  0000000140B2D82B  not     r10
  0000000140B2D82E  add     r10, rcx
  0000000140B2D831  sub     r11, [rsp+6B8h+var_3E8]
  0000000140B2D839  and     ecx, edx
  0000000140B2D83B  not     ecx
  0000000140B2D83D  or      rcx, [rsp+6B8h+var_640]
  0000000140B2D842  lea     rcx, [r11+rcx*2]
  0000000140B2D846  add     r10, r9
  0000000140B2D849  add     r10, rcx
  0000000140B2D84C  mov     eax, eax
  0000000140B2D84E  sub     r10, rax
  0000000140B2D851  sub     r10, [rsp+6B8h+var_4B8]
  0000000140B2D859  imul    r10, [rsp+6B8h+var_6B0]
  0000000140B2D85F  mov     r9, r10
  0000000140B2D862  not     r9
  0000000140B2D865  mov     r11d, dword ptr [rsp+6B8h+var_4D8]
  0000000140B2D86D  mov     eax, r11d
  0000000140B2D870  and     eax, r9d
  0000000140B2D873  mov     ecx, edi
  0000000140B2D875  and     ecx, eax
  0000000140B2D877  not     eax
  0000000140B2D879  not     ecx
  0000000140B2D87B  and     eax, dword ptr [rsp+6B8h+var_570]
  0000000140B2D882  not     eax
  0000000140B2D884  and     eax, ecx
  0000000140B2D886  mov     rcx, [rsp+6B8h+var_3F0]
  0000000140B2D88E  and     ecx, r10d
  0000000140B2D891  add     ecx, r8d
  0000000140B2D894  add     ecx, r8d
  0000000140B2D897  mov     edx, edi
  0000000140B2D899  and     edx, r9d
  0000000140B2D89C  mov     r8d, r11d
  0000000140B2D89F  and     r8d, edx
  0000000140B2D8A2  add     ecx, r8d
  0000000140B2D8A5  mov     r8d, edx
  0000000140B2D8A8  and     edx, dword ptr [rsp+6B8h+var_4A8]
  0000000140B2D8AF  lea     ecx, [rcx+rdx*2]
  0000000140B2D8B2  not     r8d
  0000000140B2D8B5  and     r8d, r11d
  0000000140B2D8B8  add     ecx, r8d
  0000000140B2D8BB  mov     rdx, [rsp+6B8h+var_3F8]
  0000000140B2D8C3  and     edx, r10d
  0000000140B2D8C6  lea     r8d, [rdx+rdx*2]
  0000000140B2D8CA  lea     r8d, [rcx+r8*8]
  0000000140B2D8CE  not     edx
  0000000140B2D8D0  lea     ecx, [rdx+rdx*2]
  0000000140B2D8D3  shl     ecx, 3
  0000000140B2D8D6  sub     ecx, edx
  0000000140B2D8D8  add     ecx, r8d
  0000000140B2D8DB  not     eax
  0000000140B2D8DD  add     ecx, eax
  0000000140B2D8DF  mov     eax, dword ptr [rsp+6B8h+var_6A0]
  0000000140B2D8E3  and     eax, ecx
  0000000140B2D8E5  mov     edi, dword ptr [rsp+6B8h+var_678]
  0000000140B2D8E9  mov     edx, edi
  0000000140B2D8EB  and     edx, eax
  0000000140B2D8ED  not     eax
  0000000140B2D8EF  mov     r12d, dword ptr [rsp+6B8h+var_6B8]
  0000000140B2D8F3  and     eax, r12d
  0000000140B2D8F6  not     eax
  0000000140B2D8F8  not     edx
  0000000140B2D8FA  and     edx, eax
  0000000140B2D8FC  mov     eax, r12d
  0000000140B2D8FF  and     eax, ecx
  0000000140B2D901  not     eax
  0000000140B2D903  mov     r8d, ecx
  0000000140B2D906  not     r8d
  0000000140B2D909  mov     r13d, edi
  0000000140B2D90C  and     r13d, r8d
  0000000140B2D90F  not     r13d
  0000000140B2D912  mov     r14d, dword ptr [rsp+6B8h+var_680]
  0000000140B2D917  and     eax, r14d
  0000000140B2D91A  and     eax, r13d
  0000000140B2D91D  mov     esi, dword ptr [rsp+6B8h+var_5F8]
  0000000140B2D924  and     eax, esi
  0000000140B2D926  not     eax
  0000000140B2D928  imul    eax, 5555555Bh
  0000000140B2D92E  imul    ebx, edx, 0E38E38E2h
  0000000140B2D934  add     ebx, eax
  0000000140B2D936  mov     edx, r14d
  0000000140B2D939  and     edx, r8d
  0000000140B2D93C  not     edx
  0000000140B2D93E  mov     eax, edi
  0000000140B2D940  and     eax, edx
  0000000140B2D942  not     eax
  0000000140B2D944  mov     ebp, dword ptr [rsp+6B8h+var_5B0]
  0000000140B2D94B  and     eax, ebp
  0000000140B2D94D  not     eax
  0000000140B2D94F  imul    r11d, eax, 5555555Ch
  0000000140B2D956  add     r11d, ebx
  0000000140B2D959  mov     ebx, esi
  0000000140B2D95B  and     ebx, r8d
  0000000140B2D95E  not     ebx
  0000000140B2D960  mov     eax, ebp
  0000000140B2D962  and     eax, ecx
  0000000140B2D964  not     eax
  0000000140B2D966  and     eax, ebx
  0000000140B2D968  mov     ebx, r12d
  0000000140B2D96B  and     ebx, r8d
  0000000140B2D96E  mov     r15, [rsp+6B8h+var_6A8]
  0000000140B2D973  mov     ebp, r15d
  0000000140B2D976  and     ebp, ebx
  0000000140B2D978  not     ebp
  0000000140B2D97A  and     ebp, esi
  0000000140B2D97C  imul    ebp, 1C71C71Eh
  0000000140B2D982  add     ebp, r11d
  0000000140B2D985  mov     r11d, edi
  0000000140B2D988  and     r11d, eax
  0000000140B2D98B  not     eax
  0000000140B2D98D  and     eax, r12d
  0000000140B2D990  not     eax
  0000000140B2D992  not     r11d
  0000000140B2D995  and     eax, r11d
  0000000140B2D998  and     r11d, r15d
  0000000140B2D99B  imul    r11d, 1C71C71Fh
  0000000140B2D9A2  add     r11d, ebp
  0000000140B2D9A5  not     eax
  0000000140B2D9A7  and     eax, r15d
  0000000140B2D9AA  imul    eax, 0E38E38E1h
  0000000140B2D9B0  add     r11d, eax
  0000000140B2D9B3  mov     eax, ecx
  0000000140B2D9B5  and     eax, dword ptr [rsp+6B8h+var_610]
  0000000140B2D9BC  not     eax
  0000000140B2D9BE  imul    eax, 38E38E3Dh
  0000000140B2D9C4  and     edx, dword ptr [rsp+6B8h+var_598]
  0000000140B2D9CB  imul    edx, 0E38E38E1h
  0000000140B2D9D1  add     edx, eax
  0000000140B2D9D3  mov     eax, ecx
  0000000140B2D9D5  and     eax, dword ptr [rsp+6B8h+var_658]
  0000000140B2D9D9  imul    ebp, eax, 1C71C71Eh
  0000000140B2D9DF  add     ebp, edx
  0000000140B2D9E1  mov     edx, ebx
  0000000140B2D9E3  not     edx
  0000000140B2D9E5  mov     eax, edi
  0000000140B2D9E7  and     eax, ecx
  0000000140B2D9E9  not     eax
  0000000140B2D9EB  and     eax, edx
  0000000140B2D9ED  mov     r15d, dword ptr [rsp+6B8h+var_6A0]
  0000000140B2D9F2  mov     edx, r15d
  0000000140B2D9F5  and     edx, eax
  0000000140B2D9F7  imul    edx, 0E38E38E2h
  0000000140B2D9FD  add     edx, ebp
  0000000140B2D9FF  add     edx, r11d
  0000000140B2DA02  not     eax
  0000000140B2DA04  and     eax, r14d
  0000000140B2DA07  mov     r11d, esi
  0000000140B2DA0A  and     r11d, eax
  0000000140B2DA0D  not     r11d
  0000000140B2DA10  not     eax
  0000000140B2DA12  mov     esi, dword ptr [rsp+6B8h+var_5B0]
  0000000140B2DA19  and     eax, esi
  0000000140B2DA1B  not     eax
  0000000140B2DA1D  and     eax, r11d
  0000000140B2DA20  not     eax
  0000000140B2DA22  imul    r11d, eax, 1C71C71Fh
  0000000140B2DA29  mov     eax, ecx
  0000000140B2DA2B  and     eax, dword ptr [rsp+6B8h+var_448]
  0000000140B2DA32  not     eax
  0000000140B2DA34  and     eax, esi
  0000000140B2DA36  imul    eax, 38E38E3Ch
  0000000140B2DA3C  add     eax, r11d
  0000000140B2DA3F  add     eax, edx
  0000000140B2DA41  and     r13d, r15d
  0000000140B2DA44  not     r13d
  0000000140B2DA47  imul    edx, r13d, 1C71C71Fh
  0000000140B2DA4E  and     ebx, dword ptr [rsp+6B8h+var_440]
  0000000140B2DA55  not     ebx
  0000000140B2DA57  imul    r11d, ebx, 1C71C71Eh
  0000000140B2DA5E  add     r11d, edx
  0000000140B2DA61  and     r8d, dword ptr [rsp+6B8h+var_4A0]
  0000000140B2DA69  and     r12d, r8d
  0000000140B2DA6C  not     r12d
  0000000140B2DA6F  not     r8d
  0000000140B2DA72  and     r8d, edi
  0000000140B2DA75  mov     ebp, edi
  0000000140B2DA77  not     r8d
  0000000140B2DA7A  and     r8d, r12d
  0000000140B2DA7D  imul    edx, r8d, 1C71C71Fh
  0000000140B2DA84  add     edx, r11d
  0000000140B2DA87  and     ecx, dword ptr [rsp+6B8h+var_5E0]
  0000000140B2DA8E  not     ecx
  0000000140B2DA90  mov     rsi, [rsp+6B8h+var_6A8]
  0000000140B2DA95  and     ecx, esi
  0000000140B2DA97  imul    ecx, 0C71C71C3h
  0000000140B2DA9D  add     ecx, edx
  0000000140B2DA9F  add     ecx, eax
  0000000140B2DAA1  movzx   ecx, cl
  0000000140B2DAA4  mov     rax, [rsp+6B8h+var_498]
  0000000140B2DAAC  add     rax, rcx
  0000000140B2DAAF  mov     r12, [rsp+6B8h+var_588]
  0000000140B2DAB7  mov     rdx, r12
  0000000140B2DABA  and     rdx, rax
  0000000140B2DABD  mov     rbx, [rsp+6B8h+var_698]
  0000000140B2DAC2  mov     r11, rbx
  0000000140B2DAC5  and     r11, rdx
  0000000140B2DAC8  not     rdx
  0000000140B2DACB  mov     r14, [rsp+6B8h+var_4C0]
  0000000140B2DAD3  mov     r8, r14
  0000000140B2DAD6  and     r8, rdx
  0000000140B2DAD9  not     r8
  0000000140B2DADC  not     r11
  0000000140B2DADF  and     r11, r8
  0000000140B2DAE2  and     rdx, rbx
  0000000140B2DAE5  mov     rdi, rbx
  0000000140B2DAE8  not     rdx
  0000000140B2DAEB  mov     r15, [rsp+6B8h+var_690]
  0000000140B2DAF0  mov     r8, r15
  0000000140B2DAF3  and     r8, rax
  0000000140B2DAF6  not     rax
  0000000140B2DAF9  add     rdx, r11
  0000000140B2DAFC  mov     rbx, r14
  0000000140B2DAFF  and     rbx, rax
  0000000140B2DB02  not     rbx
  0000000140B2DB05  and     rbx, r15
  0000000140B2DB08  mov     r13, [rsp+6B8h+var_428]
  0000000140B2DB10  add     rbx, r13
  0000000140B2DB13  add     rbx, rdx
  0000000140B2DB16  not     r11
  0000000140B2DB19  add     rbx, r11
  0000000140B2DB1C  and     rax, r12
  0000000140B2DB1F  not     rax
  0000000140B2DB22  not     r8
  0000000140B2DB25  and     r8, rax
  0000000140B2DB28  not     r8
  0000000140B2DB2B  and     r8, rdi
  0000000140B2DB2E  add     r8, r13
  0000000140B2DB31  add     r8, rbx
  0000000140B2DB34  mov     rdi, [rsp+6B8h+var_3C8]
  0000000140B2DB3C  and     r10, rdi
  0000000140B2DB3F  not     r10
  0000000140B2DB42  mov     r14, [rsp+6B8h+var_570]
  0000000140B2DB4A  and     r9, r14
  0000000140B2DB4D  not     r9
  0000000140B2DB50  and     r9, r10
  0000000140B2DB53  add     r9, [rsp+6B8h+var_578]
  0000000140B2DB5B  mov     rax, [rsp+6B8h+var_4B0]
  0000000140B2DB63  and     rax, r9
  0000000140B2DB66  not     rax
  0000000140B2DB69  not     r9
  0000000140B2DB6C  and     r9, [rsp+6B8h+var_5E8]
  0000000140B2DB74  not     r9
  0000000140B2DB77  and     r9, rax
  0000000140B2DB7A  mov     rdx, r9
  0000000140B2DB7D  not     rdx
  0000000140B2DB80  ror     rdx, cl
  0000000140B2DB83  mov     rax, r9
  0000000140B2DB86  shr     rax, 30h
  0000000140B2DB8A  mov     rcx, r9
  0000000140B2DB8D  shr     rcx, 38h
  0000000140B2DB91  mov     r10, rdx
  0000000140B2DB94  shr     r10, 38h
  0000000140B2DB98  mov     r12, [rsp+6B8h+var_5D0]
  0000000140B2DBA0  cmp     r12, r8
  0000000140B2DBA3  not     cl
  0000000140B2DBA5  movzx   ecx, cl
  0000000140B2DBA8  cmovnz  ecx, r10d
  0000000140B2DBAC  mov     [rsp+6B8h+var_1E4], ecx
  0000000140B2DBB3  mov     rcx, rdx
  0000000140B2DBB6  shr     rcx, 30h
  0000000140B2DBBA  cmp     r12, r8
  0000000140B2DBBD  not     al
  0000000140B2DBBF  movzx   eax, al
  0000000140B2DBC2  cmovnz  eax, ecx
  0000000140B2DBC5  mov     [rsp+6B8h+var_1E8], eax
  0000000140B2DBCC  mov     rax, r9
  0000000140B2DBCF  shr     rax, 28h
  0000000140B2DBD3  mov     rcx, rdx
  0000000140B2DBD6  shr     rcx, 28h
  0000000140B2DBDA  cmp     r12, r8
  0000000140B2DBDD  not     al
  0000000140B2DBDF  movzx   eax, al
  0000000140B2DBE2  cmovnz  eax, ecx
  0000000140B2DBE5  mov     [rsp+6B8h+var_1EC], eax
  0000000140B2DBEC  mov     rax, r9
  0000000140B2DBEF  shr     rax, 20h
  0000000140B2DBF3  mov     rcx, rdx
  0000000140B2DBF6  shr     rcx, 20h
  0000000140B2DBFA  cmp     r12, r8
  0000000140B2DBFD  not     al
  0000000140B2DBFF  movzx   eax, al
  0000000140B2DC02  cmovnz  eax, ecx
  0000000140B2DC05  mov     [rsp+6B8h+var_1F0], eax
  0000000140B2DC0C  mov     eax, r9d
  0000000140B2DC0F  shr     eax, 18h
  0000000140B2DC12  mov     ecx, edx
  0000000140B2DC14  shr     ecx, 18h
  0000000140B2DC17  cmp     r12, r8
  0000000140B2DC1A  not     al
  0000000140B2DC1C  movzx   eax, al
  0000000140B2DC1F  cmovnz  eax, ecx
  0000000140B2DC22  mov     [rsp+6B8h+var_1F4], eax
  0000000140B2DC29  mov     eax, r9d
  0000000140B2DC2C  shr     eax, 10h
  0000000140B2DC2F  mov     ecx, edx
  0000000140B2DC31  shr     ecx, 10h
  0000000140B2DC34  cmp     r12, r8
  0000000140B2DC37  not     al
  0000000140B2DC39  movzx   eax, al
  0000000140B2DC3C  cmovnz  eax, ecx
  0000000140B2DC3F  mov     [rsp+6B8h+var_1F8], eax
  0000000140B2DC46  mov     eax, r9d
  0000000140B2DC49  shr     eax, 8
  0000000140B2DC4C  mov     ecx, edx
  0000000140B2DC4E  shr     ecx, 8
  0000000140B2DC51  cmp     r12, r8
  0000000140B2DC54  not     r9b
  0000000140B2DC57  movzx   r8d, r9b
  0000000140B2DC5B  cmovnz  r8d, edx
  0000000140B2DC5F  mov     [rsp+6B8h+var_1FC], r8d
  0000000140B2DC67  not     al
  0000000140B2DC69  movzx   eax, al
  0000000140B2DC6C  cmovnz  eax, ecx
  0000000140B2DC6F  mov     [rsp+6B8h+var_200], eax
  0000000140B2DC76  mov     rax, [rsp+6B8h+var_630]
  0000000140B2DC7E  or      eax, 68BEBB65h
  0000000140B2DC83  and     eax, dword ptr [rsp+6B8h+var_488]
  0000000140B2DC8A  imul    eax, dword ptr [rsp+6B8h+var_668]
  0000000140B2DC8F  mov     rcx, [rsp+6B8h+var_688]
  0000000140B2DC94  add     rcx, rax
  0000000140B2DC97  mov     [rsp+6B8h+var_3D0], rcx
  0000000140B2DC9F  mov     r9, rax
  0000000140B2DCA2  mov     r8, [rsp+6B8h+var_580]
  0000000140B2DCAA  add     r8, rcx
  0000000140B2DCAD  add     r8, [rsp+6B8h+var_618]
  0000000140B2DCB5  mov     rax, r8
  0000000140B2DCB8  mov     ecx, dword ptr [rsp+6B8h+var_430]
  0000000140B2DCBF  shr     rax, cl
  0000000140B2DCC2  mov     ecx, dword ptr [rsp+6B8h+var_438]
  0000000140B2DCC9  shl     r8, cl
  0000000140B2DCCC  not     rax
  0000000140B2DCCF  not     r8
  0000000140B2DCD2  mov     rdx, [rsp+6B8h+var_550]
  0000000140B2DCDA  and     rdx, r8
  0000000140B2DCDD  mov     rcx, rdx
  0000000140B2DCE0  not     rcx
  0000000140B2DCE3  and     rcx, rax
  0000000140B2DCE6  not     rcx
  0000000140B2DCE9  and     r8, rsi
  0000000140B2DCEC  not     r8
  0000000140B2DCEF  and     r8, rax
  0000000140B2DCF2  add     r8, rcx
  0000000140B2DCF5  and     rdx, rax
  0000000140B2DCF8  add     rdx, rdx
  0000000140B2DCFB  sub     r8, rdx
  0000000140B2DCFE  mov     rax, r8
  0000000140B2DD01  mov     r10, r8
  0000000140B2DD04  mov     ecx, dword ptr [rsp+6B8h+var_628]
  0000000140B2DD0B  shr     rax, cl
  0000000140B2DD0E  mov     ecx, dword ptr [rsp+6B8h+var_620]
  0000000140B2DD15  shl     r10, cl
  0000000140B2DD18  mov     ecx, eax
  0000000140B2DD1A  and     ecx, r10d
  0000000140B2DD1D  mov     rsi, [rsp+6B8h+var_4D0]
  0000000140B2DD25  mov     edx, esi
  0000000140B2DD27  and     edx, ecx
  0000000140B2DD29  not     edx
  0000000140B2DD2B  not     ecx
  0000000140B2DD2D  mov     r11d, dword ptr [rsp+6B8h+var_4C8]
  0000000140B2DD35  mov     r8d, r11d
  0000000140B2DD38  and     r8d, ecx
  0000000140B2DD3B  not     r8d
  0000000140B2DD3E  and     r8d, edx
  0000000140B2DD41  not     r8d
  0000000140B2DD44  and     ecx, esi
  0000000140B2DD46  add     ecx, r9d
  0000000140B2DD49  add     ecx, r9d
  0000000140B2DD4C  mov     rbx, r9
  0000000140B2DD4F  add     ecx, r8d
  0000000140B2DD52  mov     edx, esi
  0000000140B2DD54  and     edx, eax
  0000000140B2DD56  mov     r8d, r11d
  0000000140B2DD59  and     r8d, r10d
  0000000140B2DD5C  not     r8d
  0000000140B2DD5F  and     r8d, eax
  0000000140B2DD62  not     eax
  0000000140B2DD64  not     edx
  0000000140B2DD66  and     edx, r10d
  0000000140B2DD69  mov     r9d, esi
  0000000140B2DD6C  and     esi, r10d
  0000000140B2DD6F  not     r10d
  0000000140B2DD72  and     r9d, r10d
  0000000140B2DD75  and     r10d, r11d
  0000000140B2DD78  and     r11d, eax
  0000000140B2DD7B  not     r11d
  0000000140B2DD7E  and     edx, r11d
  0000000140B2DD81  not     edx
  0000000140B2DD83  add     edx, ebx
  0000000140B2DD85  add     edx, ecx
  0000000140B2DD87  not     r8d
  0000000140B2DD8A  lea     ecx, [rdx+r8*2]
  0000000140B2DD8E  not     r9d
  0000000140B2DD91  and     r9d, eax
  0000000140B2DD94  mov     r11, rsi
  0000000140B2DD97  not     r11d
  0000000140B2DD9A  and     r11d, eax
  0000000140B2DD9D  not     r10d
  0000000140B2DDA0  and     r11d, r10d
  0000000140B2DDA3  not     r9d
  0000000140B2DDA6  not     r11d
  0000000140B2DDA9  add     r11d, ebx
  0000000140B2DDAC  add     r11d, r9d
  0000000140B2DDAF  add     r11d, ecx
  0000000140B2DDB2  mov     eax, r11d
  0000000140B2DDB5  not     eax
  0000000140B2DDB7  mov     rcx, [rsp+6B8h+var_350]
  0000000140B2DDBF  and     ecx, eax
  0000000140B2DDC1  mov     r9, 0FFFFFFFF00000000h
  0000000140B2DDCB  lea     r8, [rcx+r9]
  0000000140B2DDCF  mov     r10, [rsp+6B8h+var_600]
  0000000140B2DDD7  sub     r10, r8
  0000000140B2DDDA  sub     r10, r8
  0000000140B2DDDD  mov     edx, 0FFFFFFFFh
  0000000140B2DDE2  xor     rcx, rdx
  0000000140B2DDE5  not     rcx
  0000000140B2DDE8  add     r10, rcx
  0000000140B2DDEB  sub     r10, [rsp+6B8h+var_3E8]
  0000000140B2DDF3  or      r11, r9
  0000000140B2DDF6  mov     rcx, [rsp+6B8h+var_358]
  0000000140B2DDFE  and     r11, rcx
  0000000140B2DE01  mov     rdx, r11
  0000000140B2DE04  not     rdx
  0000000140B2DE07  add     rdx, rax
  0000000140B2DE0A  and     eax, ecx
  0000000140B2DE0C  not     eax
  0000000140B2DE0E  or      rax, [rsp+6B8h+var_640]
  0000000140B2DE13  lea     rax, [r10+rax*2]
  0000000140B2DE17  add     rdx, r8
  0000000140B2DE1A  add     rdx, rax
  0000000140B2DE1D  mov     eax, r11d
  0000000140B2DE20  sub     rdx, rax
  0000000140B2DE23  sub     rdx, [rsp+6B8h+var_4B8]
  0000000140B2DE2B  imul    rdx, [rsp+6B8h+var_6B0]
  0000000140B2DE31  mov     r15, rdx
  0000000140B2DE34  mov     r10, rdx
  0000000140B2DE37  mov     [rsp+6B8h+var_6B0], rdx
  0000000140B2DE3C  not     r15
  0000000140B2DE3F  mov     eax, dword ptr [rsp+6B8h+var_4D8]
  0000000140B2DE46  mov     r8d, eax
  0000000140B2DE49  and     r8d, r15d
  0000000140B2DE4C  mov     rdx, rdi
  0000000140B2DE4F  mov     ecx, edx
  0000000140B2DE51  and     ecx, r8d
  0000000140B2DE54  not     r8d
  0000000140B2DE57  not     ecx
  0000000140B2DE59  and     r8d, r14d
  0000000140B2DE5C  not     r8d
  0000000140B2DE5F  and     r8d, ecx
  0000000140B2DE62  mov     ecx, edx
  0000000140B2DE64  and     ecx, r15d
  0000000140B2DE67  mov     r9d, ecx
  0000000140B2DE6A  not     r9d
  0000000140B2DE6D  and     r9d, eax
  0000000140B2DE70  and     eax, ecx
  0000000140B2DE72  mov     rdx, [rsp+6B8h+var_3F0]
  0000000140B2DE7A  and     edx, r10d
  0000000140B2DE7D  mov     [rsp+6B8h+var_240], rbx
  0000000140B2DE85  add     edx, ebx
  0000000140B2DE87  add     edx, ebx
  0000000140B2DE89  add     edx, eax
  0000000140B2DE8B  and     ecx, dword ptr [rsp+6B8h+var_4A8]
  0000000140B2DE92  lea     ecx, [rdx+rcx*2]
  0000000140B2DE95  add     ecx, r9d
  0000000140B2DE98  mov     rax, [rsp+6B8h+var_3F8]
  0000000140B2DEA0  and     eax, r10d
  0000000140B2DEA3  lea     r9d, [rax+rax*2]
  0000000140B2DEA7  lea     r9d, [rcx+r9*8]
  0000000140B2DEAB  not     eax
  0000000140B2DEAD  lea     ecx, [rax+rax*2]
  0000000140B2DEB0  shl     ecx, 3
  0000000140B2DEB3  sub     ecx, eax
  0000000140B2DEB5  add     ecx, r9d
  0000000140B2DEB8  not     r8d
  0000000140B2DEBB  add     ecx, r8d
  0000000140B2DEBE  mov     r9d, dword ptr [rsp+6B8h+var_6A0]
  0000000140B2DEC3  mov     r8d, r9d
  0000000140B2DEC6  and     r8d, ecx
  0000000140B2DEC9  mov     r10d, ebp
  0000000140B2DECC  and     r10d, r8d
  0000000140B2DECF  not     r8d
  0000000140B2DED2  mov     esi, dword ptr [rsp+6B8h+var_6B8]
  0000000140B2DED5  and     r8d, esi
  0000000140B2DED8  not     r8d
  0000000140B2DEDB  not     r10d
  0000000140B2DEDE  and     r10d, r8d
  0000000140B2DEE1  mov     r11d, esi
  0000000140B2DEE4  and     r11d, ecx
  0000000140B2DEE7  not     r11d
  0000000140B2DEEA  mov     r8d, ecx
  0000000140B2DEED  not     r8d
  0000000140B2DEF0  mov     edx, ebp
  0000000140B2DEF2  mov     r14d, ebp
  0000000140B2DEF5  and     edx, r8d
  0000000140B2DEF8  not     edx
  0000000140B2DEFA  mov     eax, dword ptr [rsp+6B8h+var_680]
  0000000140B2DEFE  and     r11d, eax
  0000000140B2DF01  and     r11d, edx
  0000000140B2DF04  mov     ebx, edx
  0000000140B2DF06  mov     edx, dword ptr [rsp+6B8h+var_5F8]
  0000000140B2DF0D  and     r11d, edx
  0000000140B2DF10  not     r11d
  0000000140B2DF13  imul    r11d, 5555555Bh
  0000000140B2DF1A  imul    r10d, 0E38E38E2h
  0000000140B2DF21  add     r10d, r11d
  0000000140B2DF24  mov     r11d, edx
  0000000140B2DF27  and     r11d, r8d
  0000000140B2DF2A  not     r11d
  0000000140B2DF2D  mov     edx, dword ptr [rsp+6B8h+var_5B0]
  0000000140B2DF34  mov     ebp, edx
  0000000140B2DF36  and     ebp, ecx
  0000000140B2DF38  not     ebp
  0000000140B2DF3A  and     ebp, r11d
  0000000140B2DF3D  mov     r12d, esi
  0000000140B2DF40  and     r12d, r8d
  0000000140B2DF43  mov     r11d, r12d
  0000000140B2DF46  not     r11d
  0000000140B2DF49  mov     r13d, r14d
  0000000140B2DF4C  and     r13d, ecx
  0000000140B2DF4F  not     r13d
  0000000140B2DF52  and     r13d, r11d
  0000000140B2DF55  mov     edi, r9d
  0000000140B2DF58  and     ebx, r9d
  0000000140B2DF5B  mov     dword ptr [rsp+6B8h+var_550], ebx
  0000000140B2DF62  and     edi, r13d
  0000000140B2DF65  not     r13d
  0000000140B2DF68  mov     r11d, eax
  0000000140B2DF6B  and     r13d, eax
  0000000140B2DF6E  and     r11d, r8d
  0000000140B2DF71  and     r8d, dword ptr [rsp+6B8h+var_4A0]
  0000000140B2DF79  not     r11d
  0000000140B2DF7C  mov     ebx, r14d
  0000000140B2DF7F  and     ebx, ebp
  0000000140B2DF81  not     ebp
  0000000140B2DF83  and     ebp, esi
  0000000140B2DF85  and     esi, r8d
  0000000140B2DF88  mov     dword ptr [rsp+6B8h+var_6B8], esi
  0000000140B2DF8B  not     r8d
  0000000140B2DF8E  and     r8d, r14d
  0000000140B2DF91  and     r14d, r11d
  0000000140B2DF94  not     r14d
  0000000140B2DF97  and     r14d, edx
  0000000140B2DF9A  not     r14d
  0000000140B2DF9D  imul    r14d, 5555555Ch
  0000000140B2DFA4  add     r14d, r10d
  0000000140B2DFA7  mov     eax, dword ptr [rsp+6B8h+var_610]
  0000000140B2DFAE  and     eax, ecx
  0000000140B2DFB0  mov     edx, dword ptr [rsp+6B8h+var_658]
  0000000140B2DFB4  and     edx, ecx
  0000000140B2DFB6  mov     esi, dword ptr [rsp+6B8h+var_448]
  0000000140B2DFBD  and     esi, ecx
  0000000140B2DFBF  and     ecx, dword ptr [rsp+6B8h+var_5E0]
  0000000140B2DFC6  not     ebp
  0000000140B2DFC8  not     ebx
  0000000140B2DFCA  and     ebp, ebx
  0000000140B2DFCC  not     ebp
  0000000140B2DFCE  mov     r10, [rsp+6B8h+var_6A8]
  0000000140B2DFD3  and     ebp, r10d
  0000000140B2DFD6  and     ebx, r10d
  0000000140B2DFD9  not     ecx
  0000000140B2DFDB  and     ecx, r10d
  0000000140B2DFDE  and     r10d, r12d
  0000000140B2DFE1  not     r10d
  0000000140B2DFE4  mov     r9d, dword ptr [rsp+6B8h+var_5F8]
  0000000140B2DFEC  and     r10d, r9d
  0000000140B2DFEF  imul    r10d, 1C71C71Eh
  0000000140B2DFF6  add     r10d, r14d
  0000000140B2DFF9  imul    ebx, 1C71C71Fh
  0000000140B2DFFF  add     ebx, r10d
  0000000140B2E002  imul    r10d, ebp, 0E38E38E1h
  0000000140B2E009  add     ebx, r10d
  0000000140B2E00C  and     r11d, dword ptr [rsp+6B8h+var_598]
  0000000140B2E014  not     eax
  0000000140B2E016  imul    r10d, eax, 38E38E3Dh
  0000000140B2E01D  imul    r11d, 0E38E38E1h
  0000000140B2E024  add     r11d, r10d
  0000000140B2E027  imul    r10d, edx, 1C71C71Eh
  0000000140B2E02E  add     r10d, r11d
  0000000140B2E031  imul    r11d, edi, 0E38E38E2h
  0000000140B2E038  add     r11d, r10d
  0000000140B2E03B  add     r11d, ebx
  0000000140B2E03E  and     r9d, r13d
  0000000140B2E041  not     r9d
  0000000140B2E044  not     r13d
  0000000140B2E047  mov     edi, dword ptr [rsp+6B8h+var_5B0]
  0000000140B2E04E  and     r13d, edi
  0000000140B2E051  not     r13d
  0000000140B2E054  and     r13d, r9d
  0000000140B2E057  not     r13d
  0000000140B2E05A  imul    r10d, r13d, 1C71C71Fh
  0000000140B2E061  not     esi
  0000000140B2E063  and     esi, edi
  0000000140B2E065  mov     ebx, edi
  0000000140B2E067  imul    edi, esi, 38E38E3Ch
  0000000140B2E06D  add     edi, r10d
  0000000140B2E070  add     edi, r11d
  0000000140B2E073  and     r12d, dword ptr [rsp+6B8h+var_440]
  0000000140B2E07B  mov     eax, dword ptr [rsp+6B8h+var_550]
  0000000140B2E082  not     eax
  0000000140B2E084  imul    r9d, eax, 1C71C71Fh
  0000000140B2E08B  not     r12d
  0000000140B2E08E  imul    r10d, r12d, 1C71C71Eh
  0000000140B2E095  add     r10d, r9d
  0000000140B2E098  mov     eax, dword ptr [rsp+6B8h+var_6B8]
  0000000140B2E09B  not     eax
  0000000140B2E09D  not     r8d
  0000000140B2E0A0  and     r8d, eax
  0000000140B2E0A3  imul    r8d, 1C71C71Fh
  0000000140B2E0AA  add     r8d, r10d
  0000000140B2E0AD  imul    ecx, 0C71C71C3h
  0000000140B2E0B3  add     ecx, r8d
  0000000140B2E0B6  add     ecx, edi
  0000000140B2E0B8  movzx   ecx, cl
  0000000140B2E0BB  mov     rbp, [rsp+6B8h+var_498]
  0000000140B2E0C3  lea     r9, [rcx+rbp]
  0000000140B2E0C7  mov     rdi, [rsp+6B8h+var_588]
  0000000140B2E0CF  mov     r10, rdi
  0000000140B2E0D2  and     r10, r9
  0000000140B2E0D5  mov     rdx, [rsp+6B8h+var_698]
  0000000140B2E0DA  mov     r11, rdx
  0000000140B2E0DD  and     r11, r10
  0000000140B2E0E0  not     r10
  0000000140B2E0E3  mov     rax, [rsp+6B8h+var_4C0]
  0000000140B2E0EB  mov     r8, rax
  0000000140B2E0EE  and     r8, r10
  0000000140B2E0F1  not     r8
  0000000140B2E0F4  not     r11
  0000000140B2E0F7  and     r11, r8
  0000000140B2E0FA  and     r10, rdx
  0000000140B2E0FD  not     r10
  0000000140B2E100  mov     rsi, [rsp+6B8h+var_690]
  0000000140B2E105  mov     r8, rsi
  0000000140B2E108  and     r8, r9
  0000000140B2E10B  not     r9
  0000000140B2E10E  add     r10, r11
  0000000140B2E111  and     rax, r9
  0000000140B2E114  not     rax
  0000000140B2E117  and     rax, rsi
  0000000140B2E11A  mov     rsi, [rsp+6B8h+var_3D0]
  0000000140B2E122  add     rax, rsi
  0000000140B2E125  add     rax, r10
  0000000140B2E128  not     r11
  0000000140B2E12B  add     rax, r11
  0000000140B2E12E  and     r9, rdi
  0000000140B2E131  not     r9
  0000000140B2E134  not     r8
  0000000140B2E137  and     r8, r9
  0000000140B2E13A  not     r8
  0000000140B2E13D  and     r8, rdx
  0000000140B2E140  add     r8, rsi
  0000000140B2E143  add     r8, rax
  0000000140B2E146  mov     rdi, [rsp+6B8h+var_3C8]
  0000000140B2E14E  mov     rax, [rsp+6B8h+var_6B0]
  0000000140B2E153  and     rax, rdi
  0000000140B2E156  not     rax
  0000000140B2E159  mov     rsi, [rsp+6B8h+var_570]
  0000000140B2E161  and     r15, rsi
  0000000140B2E164  not     r15
  0000000140B2E167  and     r15, rax
  0000000140B2E16A  mov     r11, [rsp+6B8h+var_578]
  0000000140B2E172  add     r15, r11
  0000000140B2E175  mov     rax, [rsp+6B8h+var_4B0]
  0000000140B2E17D  and     rax, r15
  0000000140B2E180  not     r15
  0000000140B2E183  and     r15, [rsp+6B8h+var_5E8]
  0000000140B2E18B  not     rax
  0000000140B2E18E  not     r15
  0000000140B2E191  and     r15, rax
  0000000140B2E194  mov     rdx, r15
  0000000140B2E197  not     rdx
  0000000140B2E19A  ror     rdx, cl
  0000000140B2E19D  mov     rcx, r15
  0000000140B2E1A0  shr     rcx, 30h
  0000000140B2E1A4  mov     r9, r15
  0000000140B2E1A7  shr     r9, 38h
  0000000140B2E1AB  mov     r10, rdx
  0000000140B2E1AE  shr     r10, 38h
  0000000140B2E1B2  mov     r12, [rsp+6B8h+var_5D0]
  0000000140B2E1BA  cmp     r12, r8
  0000000140B2E1BD  not     r9b
  0000000140B2E1C0  movzx   r9d, r9b
  0000000140B2E1C4  cmovnz  r9d, r10d
  0000000140B2E1C8  mov     [rsp+6B8h+var_20C], r9d
  0000000140B2E1D0  mov     r9, rdx
  0000000140B2E1D3  shr     r9, 30h
  0000000140B2E1D7  cmp     r12, r8
  0000000140B2E1DA  not     cl
  0000000140B2E1DC  movzx   ecx, cl
  0000000140B2E1DF  cmovnz  ecx, r9d
  0000000140B2E1E3  mov     [rsp+6B8h+var_210], ecx
  0000000140B2E1EA  mov     rcx, r15
  0000000140B2E1ED  shr     rcx, 28h
  0000000140B2E1F1  mov     r9, rdx
  0000000140B2E1F4  shr     r9, 28h
  0000000140B2E1F8  cmp     r12, r8
  0000000140B2E1FB  not     cl
  0000000140B2E1FD  movzx   ecx, cl
  0000000140B2E200  cmovnz  ecx, r9d
  0000000140B2E204  mov     [rsp+6B8h+var_214], ecx
  0000000140B2E20B  mov     rcx, r15
  0000000140B2E20E  shr     rcx, 20h
  0000000140B2E212  mov     r9, rdx
  0000000140B2E215  shr     r9, 20h
  0000000140B2E219  cmp     r12, r8
  0000000140B2E21C  not     cl
  0000000140B2E21E  movzx   ecx, cl
  0000000140B2E221  cmovnz  ecx, r9d
  0000000140B2E225  mov     [rsp+6B8h+var_218], ecx
  0000000140B2E22C  mov     ecx, r15d
  0000000140B2E22F  shr     ecx, 18h
  0000000140B2E232  mov     r9d, edx
  0000000140B2E235  shr     r9d, 18h
  0000000140B2E239  cmp     r12, r8
  0000000140B2E23C  not     cl
  0000000140B2E23E  movzx   ecx, cl
  0000000140B2E241  cmovnz  ecx, r9d
  0000000140B2E245  mov     [rsp+6B8h+var_21C], ecx
  0000000140B2E24C  mov     ecx, r15d
  0000000140B2E24F  shr     ecx, 10h
  0000000140B2E252  mov     r9d, edx
  0000000140B2E255  shr     r9d, 10h
  0000000140B2E259  cmp     r12, r8
  0000000140B2E25C  not     cl
  0000000140B2E25E  movzx   ecx, cl
  0000000140B2E261  cmovnz  ecx, r9d
  0000000140B2E265  mov     [rsp+6B8h+var_220], ecx
  0000000140B2E26C  mov     ecx, r15d
  0000000140B2E26F  shr     ecx, 8
  0000000140B2E272  mov     r9d, edx
  0000000140B2E275  shr     r9d, 8
  0000000140B2E279  cmp     r12, r8
  0000000140B2E27C  not     r15b
  0000000140B2E27F  movzx   eax, r15b
  0000000140B2E283  cmovnz  eax, edx
  0000000140B2E286  mov     [rsp+6B8h+var_224], eax
  0000000140B2E28D  not     cl
  0000000140B2E28F  movzx   eax, cl
  0000000140B2E292  cmovnz  eax, r9d
  0000000140B2E296  mov     [rsp+6B8h+var_228], eax
  0000000140B2E29D  mov     rdx, 0F26DFA0AF12405BBh
  0000000140B2E2A7  mov     r14, [rsp+6B8h+var_630]
  0000000140B2E2AF  or      rdx, r14
  0000000140B2E2B2  and     rdx, [rsp+6B8h+var_500]
  0000000140B2E2BA  mov     r13, [rsp+6B8h+var_660]
  0000000140B2E2BF  imul    rdx, r13
  0000000140B2E2C3  and     rdx, [rsp+6B8h+var_3E0]
  0000000140B2E2CB  not     rdx
  0000000140B2E2CE  and     rdx, [rsp+6B8h+var_468]
  0000000140B2E2D6  mov     rax, rdx
  0000000140B2E2D9  mov     ecx, dword ptr [rsp+6B8h+var_438]
  0000000140B2E2E0  shl     rax, cl
  0000000140B2E2E3  mov     ecx, dword ptr [rsp+6B8h+var_430]
  0000000140B2E2EA  shr     rdx, cl
  0000000140B2E2ED  not     rax
  0000000140B2E2F0  not     rdx
  0000000140B2E2F3  and     rdx, rax
  0000000140B2E2F6  mov     eax, r14d
  0000000140B2E2F9  or      eax, 57CB5E56h
  0000000140B2E2FE  not     rdx
  0000000140B2E301  mov     r10, rdx
  0000000140B2E304  mov     rdx, [rsp+6B8h+var_5F0]
  0000000140B2E30C  lea     ecx, [rdx+rdx*4]
  0000000140B2E30F  lea     ecx, [rcx+rcx*4]
  0000000140B2E312  add     ecx, edx
  0000000140B2E314  mov     r15, rdx
  0000000140B2E317  and     cl, 3Eh
  0000000140B2E31A  mov     rdx, r10
  0000000140B2E31D  shl     rdx, cl
  0000000140B2E320  and     eax, dword ptr [rsp+6B8h+var_470]
  0000000140B2E327  not     edx
  0000000140B2E329  imul    ecx, r15d, 26h ; '&'
  0000000140B2E32D  shr     r10, cl
  0000000140B2E330  not     r10d
  0000000140B2E333  lea     ecx, ds:0[r15*4]
  0000000140B2E33B  lea     ecx, [rcx+rcx*2]
  0000000140B2E33E  neg     ecx
  0000000140B2E340  mov     dword ptr [rsp+6B8h+var_600], ecx
  0000000140B2E347  mov     r9, [rsp+6B8h+var_360]
  0000000140B2E34F  mov     r8, r9
  0000000140B2E352  shl     r8, cl
  0000000140B2E355  and     r10d, edx
  0000000140B2E358  not     r8d
  0000000140B2E35B  imul    ecx, r15d, -34h
  0000000140B2E35F  mov     dword ptr [rsp+6B8h+var_4B8], ecx
  0000000140B2E366  shr     r9, cl
  0000000140B2E369  mov     rcx, r9
  0000000140B2E36C  not     ecx
  0000000140B2E36E  and     ecx, r8d
  0000000140B2E371  not     ecx
  0000000140B2E373  add     ecx, dword ptr [rsp+6B8h+var_670]
  0000000140B2E377  mov     r9, rcx
  0000000140B2E37A  mov     [rsp+6B8h+var_360], rcx
  0000000140B2E382  not     r10d
  0000000140B2E385  mov     [rsp+6B8h+var_3E8], r10
  0000000140B2E38D  mov     r8, [rsp+6B8h+var_510]
  0000000140B2E395  imul    r8, r10
  0000000140B2E399  mov     rcx, r8
  0000000140B2E39C  not     rcx
  0000000140B2E39F  and     rcx, rsi
  0000000140B2E3A2  not     rcx
  0000000140B2E3A5  and     r8, rdi
  0000000140B2E3A8  not     r8
  0000000140B2E3AB  and     r8, rcx
  0000000140B2E3AE  imul    eax, r13d
  0000000140B2E3B2  mov     edx, r14d
  0000000140B2E3B5  or      edx, 28CEDCE0h
  0000000140B2E3BB  and     edx, dword ptr [rsp+6B8h+var_460]
  0000000140B2E3C2  mov     r13, r15
  0000000140B2E3C5  imul    edx, r13d
  0000000140B2E3C9  lea     ecx, [r8+rax]
  0000000140B2E3CD  mov     eax, ecx
  0000000140B2E3CF  and     ecx, edx
  0000000140B2E3D1  not     eax
  0000000140B2E3D3  and     eax, ebx
  0000000140B2E3D5  not     eax
  0000000140B2E3D7  not     ecx
  0000000140B2E3D9  and     ecx, eax
  0000000140B2E3DB  imul    eax, r13d, 0FFFFFF3Eh
  0000000140B2E3E2  add     ecx, eax
  0000000140B2E3E4  mov     rax, [rsp+6B8h+var_560]
  0000000140B2E3EC  imul    rax, r9
  0000000140B2E3F0  mov     rdx, rax
  0000000140B2E3F3  not     rdx
  0000000140B2E3F6  add     r8, r11
  0000000140B2E3F9  and     rax, r8
  0000000140B2E3FC  not     r8
  0000000140B2E3FF  and     r8, rdx
  0000000140B2E402  not     r8
  0000000140B2E405  not     rax
  0000000140B2E408  and     rax, r8
  0000000140B2E40B  movzx   ecx, cl
  0000000140B2E40E  mov     rsi, rax
  0000000140B2E411  ror     rsi, cl
  0000000140B2E414  add     rcx, rbp
  0000000140B2E417  and     rcx, [rsp+6B8h+var_690]
  0000000140B2E41C  mov     rdx, rax
  0000000140B2E41F  shr     rdx, 30h
  0000000140B2E423  mov     r8, rax
  0000000140B2E426  shr     r8, 38h
  0000000140B2E42A  mov     r10, rsi
  0000000140B2E42D  shr     r10, 38h
  0000000140B2E431  cmp     r12, rcx
  0000000140B2E434  cmovz   r10, r8
  0000000140B2E438  mov     [rsp+6B8h+var_598], r10
  0000000140B2E440  mov     r8, rsi
  0000000140B2E443  shr     r8, 30h
  0000000140B2E447  cmp     r12, rcx
  0000000140B2E44A  cmovz   r8, rdx
  0000000140B2E44E  mov     [rsp+6B8h+var_670], r8
  0000000140B2E453  mov     rdx, rax
  0000000140B2E456  shr     rdx, 28h
  0000000140B2E45A  mov     r8, rsi
  0000000140B2E45D  shr     r8, 28h
  0000000140B2E461  cmp     r12, rcx
  0000000140B2E464  cmovz   r8, rdx
  0000000140B2E468  mov     [rsp+6B8h+var_690], r8
  0000000140B2E46D  mov     rdx, rax
  0000000140B2E470  shr     rdx, 20h
  0000000140B2E474  mov     r8, rsi
  0000000140B2E477  shr     r8, 20h
  0000000140B2E47B  cmp     r12, rcx
  0000000140B2E47E  cmovz   r8, rdx
  0000000140B2E482  mov     [rsp+6B8h+var_698], r8
  0000000140B2E487  mov     edx, eax
  0000000140B2E489  shr     edx, 18h
  0000000140B2E48C  mov     r8d, esi
  0000000140B2E48F  shr     r8d, 18h
  0000000140B2E493  cmp     r12, rcx
  0000000140B2E496  cmovz   r8d, edx
  0000000140B2E49A  mov     dword ptr [rsp+6B8h+var_680], r8d
  0000000140B2E49F  mov     edx, eax
  0000000140B2E4A1  shr     edx, 10h
  0000000140B2E4A4  mov     ebp, esi
  0000000140B2E4A6  shr     ebp, 10h
  0000000140B2E4A9  cmp     r12, rcx
  0000000140B2E4AC  cmovz   ebp, edx
  0000000140B2E4AF  mov     r11d, eax
  0000000140B2E4B2  shr     r11d, 8
  0000000140B2E4B6  mov     ebx, esi
  0000000140B2E4B8  shr     ebx, 8
  0000000140B2E4BB  cmp     r12, rcx
  0000000140B2E4BE  cmovz   rsi, rax
  0000000140B2E4C2  cmovz   ebx, r11d
  0000000140B2E4C6  mov     r11, [rsp+6B8h+var_2F0]
  0000000140B2E4CE  mov     rax, r11
  0000000140B2E4D1  shr     rax, 3Ch
  0000000140B2E4D5  mov     [rsp+6B8h+var_610], rax
  0000000140B2E4DD  mov     ecx, eax
  0000000140B2E4DF  and     ecx, 1
  0000000140B2E4E2  mov     [rsp+6B8h+var_6B0], rcx
  0000000140B2E4E7  setz    byte ptr [rsp+6B8h+var_5E0]
  0000000140B2E4EF  mov     r10, [rsp+6B8h+var_368]
  0000000140B2E4F7  mov     edi, r10d
  0000000140B2E4FA  and     edi, 1
  0000000140B2E4FD  setz    byte ptr [rsp+6B8h+var_6A8]
  0000000140B2E502  mov     r9, r11
  0000000140B2E505  shr     r9, 3Eh
  0000000140B2E509  mov     [rsp+6B8h+var_5F8], r9
  0000000140B2E511  and     r9d, 1
  0000000140B2E515  setz    byte ptr [rsp+6B8h+var_5E8]
  0000000140B2E51D  mov     r11, 0AEBC8324AF5C31C7h
  0000000140B2E527  mov     r8, r14
  0000000140B2E52A  or      r11, r14
  0000000140B2E52D  mov     r15, 0FFFFFFFF7FFFEFFFh
  0000000140B2E537  mov     rax, [rsp+6B8h+var_548]
  0000000140B2E53F  or      r15, rax
  0000000140B2E542  and     r15, r11
  0000000140B2E545  mov     r14, 180000000h
  0000000140B2E54F  not     r14
  0000000140B2E552  or      r14, rax
  0000000140B2E555  mov     r11, 4CB8E169A114E161h
  0000000140B2E55F  or      r11, r8
  0000000140B2E562  and     r14, r11
  0000000140B2E565  mov     r12, 0EE310D946522F3D2h
  0000000140B2E56F  or      r12, r8
  0000000140B2E572  and     r12, [rsp+6B8h+var_508]
  0000000140B2E57A  mov     rax, 0C861F38B44E0605Ah
  0000000140B2E584  or      rax, r8
  0000000140B2E587  and     rax, [rsp+6B8h+var_4F0]
  0000000140B2E58F  imul    r15, r13
  0000000140B2E593  mov     rcx, [rsp+6B8h+var_660]
  0000000140B2E598  imul    r14, rcx
  0000000140B2E59C  imul    r12, r13
  0000000140B2E5A0  mov     rdx, [rsp+6B8h+var_668]
  0000000140B2E5A5  imul    rax, rdx
  0000000140B2E5A9  mov     [rsp+6B8h+var_448], rax
  0000000140B2E5B1  lea     r13d, [r8+13F642C3h]
  0000000140B2E5B8  imul    r13d, ecx
  0000000140B2E5BC  add     r13, [rsp+6B8h+var_688]
  0000000140B2E5C1  mov     rax, 616CF8F108666A0h
  0000000140B2E5CB  or      rax, r8
  0000000140B2E5CE  mov     ecx, 0FFFFFFFFh
  0000000140B2E5D3  lea     r11, [rcx+401h]
  0000000140B2E5DA  and     r11, [rsp+6B8h+var_490]
  0000000140B2E5E2  not     r11
  0000000140B2E5E5  mov     [rsp+6B8h+var_2F8], r11
  0000000140B2E5ED  and     rax, r11
  0000000140B2E5F0  imul    rax, rdx
  0000000140B2E5F4  mov     [rsp+6B8h+var_440], rax
  0000000140B2E5FC  mov     rax, 6B2BD31F22E8D938h
  0000000140B2E606  imul    rax, [rsp+6B8h+var_520]
  0000000140B2E60F  mov     [rsp+6B8h+var_548], rax
  0000000140B2E617  not     rax
  0000000140B2E61A  mov     r11, [rsp+6B8h+var_568]
  0000000140B2E622  and     r11, rax
  0000000140B2E625  mov     rcx, [rsp+6B8h+var_5F8]
  0000000140B2E62D  and     cl, byte ptr [rsp+6B8h+var_5E0]
  0000000140B2E634  mov     byte ptr [rsp+6B8h+var_6B8], cl
  0000000140B2E637  and     cl, r10b
  0000000140B2E63A  xor     cl, 1
  0000000140B2E63D  mov     byte ptr [rsp+6B8h+var_6A0], cl
  0000000140B2E641  or      r9, rdi
  0000000140B2E644  movzx   ecx, bl
  0000000140B2E647  setnz   bl
  0000000140B2E64A  shl     esi, 8
  0000000140B2E64D  or      esi, ecx
  0000000140B2E64F  movzx   ecx, bpl
  0000000140B2E653  shl     esi, 10h
  0000000140B2E656  shl     ecx, 8
  0000000140B2E659  or      ecx, esi
  0000000140B2E65B  add     ecx, dword ptr [rsp+6B8h+var_680]
  0000000140B2E65F  movzx   edx, byte ptr [rsp+6B8h+var_698]
  0000000140B2E664  shl     rcx, 20h
  0000000140B2E668  shl     rdx, 18h
  0000000140B2E66C  or      rdx, rcx
  0000000140B2E66F  movzx   ecx, byte ptr [rsp+6B8h+var_690]
  0000000140B2E674  shl     rcx, 10h
  0000000140B2E678  or      rcx, rdx
  0000000140B2E67B  movzx   edx, byte ptr [rsp+6B8h+var_670]
  0000000140B2E680  shl     rdx, 8
  0000000140B2E684  or      rdx, rcx
  0000000140B2E687  add     rdx, [rsp+6B8h+var_598]
  0000000140B2E68F  mov     r8, [rsp+6B8h+var_530]
  0000000140B2E697  mov     rcx, r8
  0000000140B2E69A  not     rcx
  0000000140B2E69D  mov     [rsp+6B8h+var_598], rcx
  0000000140B2E6A5  and     r8, rdx
  0000000140B2E6A8  not     rdx
  0000000140B2E6AB  and     rdx, rcx
  0000000140B2E6AE  not     rdx
  0000000140B2E6B1  not     r8
  0000000140B2E6B4  and     r8, rdx
  0000000140B2E6B7  mov     rcx, [rsp+6B8h+var_448]
  0000000140B2E6BF  lea     rdx, [r8+rcx]
  0000000140B2E6C3  mov     rcx, [rsp+6B8h+var_660]
  0000000140B2E6C8  shr     rdx, cl
  0000000140B2E6CB  mov     rcx, [rsp+6B8h+var_590]
  0000000140B2E6D3  shr     rdx, cl
  0000000140B2E6D6  mov     rcx, rdx
  0000000140B2E6D9  not     rcx
  0000000140B2E6DC  and     rcx, r12
  0000000140B2E6DF  and     rdx, r13
  0000000140B2E6E2  not     rcx
  0000000140B2E6E5  not     rdx
  0000000140B2E6E8  and     rdx, rcx
  0000000140B2E6EB  not     rdx
  0000000140B2E6EE  and     rdx, r14
  0000000140B2E6F1  mov     rcx, r8
  0000000140B2E6F4  not     rcx
  0000000140B2E6F7  and     rcx, rdx
  0000000140B2E6FA  not     rdx
  0000000140B2E6FD  and     rdx, r8
  0000000140B2E700  not     rcx
  0000000140B2E703  not     rdx
  0000000140B2E706  and     rdx, rcx
  0000000140B2E709  mov     rcx, rdx
  0000000140B2E70C  not     rcx
  0000000140B2E70F  and     rcx, r15
  0000000140B2E712  not     rcx
  0000000140B2E715  and     rdx, [rsp+6B8h+var_440]
  0000000140B2E71D  not     rdx
  0000000140B2E720  and     rdx, rcx
  0000000140B2E723  mov     rcx, rdx
  0000000140B2E726  not     rcx
  0000000140B2E729  mov     r9, [rsp+6B8h+var_638]
  0000000140B2E731  mov     r8, r9
  0000000140B2E734  and     r8, rcx
  0000000140B2E737  mov     rdi, [rsp+6B8h+var_5D8]
  0000000140B2E73F  and     rcx, rdi
  0000000140B2E742  not     rcx
  0000000140B2E745  and     r9, rdx
  0000000140B2E748  not     r9
  0000000140B2E74B  and     r9, rcx
  0000000140B2E74E  mov     r10, 89628B45DD5EAD4h
  0000000140B2E758  imul    rcx, r10
  0000000140B2E75C  mov     rsi, r8
  0000000140B2E75F  imul    rsi, r10
  0000000140B2E763  add     rsi, rcx
  0000000140B2E766  not     r9
  0000000140B2E769  imul    r9, r10
  0000000140B2E76D  and     rdx, rdi
  0000000140B2E770  not     rdx
  0000000140B2E773  imul    r10, rdx
  0000000140B2E777  add     r10, rsi
  0000000140B2E77A  add     r10, r9
  0000000140B2E77D  mov     rcx, 0E63D85E2E67E3F84h
  0000000140B2E787  imul    rcx, r8
  0000000140B2E78B  not     r8
  0000000140B2E78E  and     rdx, r8
  0000000140B2E791  mov     r8, 0EED3AE9744542A58h
  0000000140B2E79B  imul    r8, rdx
  0000000140B2E79F  add     rcx, r8
  0000000140B2E7A2  add     rcx, r10
  0000000140B2E7A5  mov     rdx, rcx
  0000000140B2E7A8  mov     r10, [rsp+6B8h+var_548]
  0000000140B2E7B0  and     rdx, r10
  0000000140B2E7B3  mov     rsi, rdx
  0000000140B2E7B6  not     rsi
  0000000140B2E7B9  mov     r13, rcx
  0000000140B2E7BC  not     r13
  0000000140B2E7BF  mov     r8, r13
  0000000140B2E7C2  and     r8, rax
  0000000140B2E7C5  mov     r14, [rsp+6B8h+var_608]
  0000000140B2E7CD  mov     rdi, r14
  0000000140B2E7D0  and     rdi, r8
  0000000140B2E7D3  not     r8
  0000000140B2E7D6  mov     r9, [rsp+6B8h+var_568]
  0000000140B2E7DE  and     rsi, r9
  0000000140B2E7E1  and     rsi, r8
  0000000140B2E7E4  mov     [rsp+6B8h+var_628], rsi
  0000000140B2E7EC  and     r8, r9
  0000000140B2E7EF  not     r8
  0000000140B2E7F2  not     rdi
  0000000140B2E7F5  and     rdi, r8
  0000000140B2E7F8  mov     [rsp+6B8h+var_658], rdi
  0000000140B2E7FD  mov     r8, r9
  0000000140B2E800  and     r8, rcx
  0000000140B2E803  and     rcx, r11
  0000000140B2E806  not     rcx
  0000000140B2E809  and     rdx, r9
  0000000140B2E80C  lea     rdx, [rdx+rdx*2]
  0000000140B2E810  add     rcx, rcx
  0000000140B2E813  sub     rdx, rcx
  0000000140B2E816  mov     [rsp+6B8h+var_678], rdx
  0000000140B2E81B  not     r8
  0000000140B2E81E  mov     rcx, rax
  0000000140B2E821  mov     [rsp+6B8h+var_550], rax
  0000000140B2E829  and     rax, r8
  0000000140B2E82C  mov     r12, rax
  0000000140B2E82F  mov     [rsp+6B8h+var_618], rax
  0000000140B2E837  and     r14, r13
  0000000140B2E83A  not     r14
  0000000140B2E83D  and     r14, r8
  0000000140B2E840  and     rcx, r14
  0000000140B2E843  not     rcx
  0000000140B2E846  not     r14
  0000000140B2E849  and     r14, r10
  0000000140B2E84C  not     r14
  0000000140B2E84F  and     r14, rcx
  0000000140B2E852  and     r13, r11
  0000000140B2E855  not     r13
  0000000140B2E858  mov     rax, [rsp+6B8h+var_558]
  0000000140B2E860  lea     rcx, [rdx+rax]
  0000000140B2E864  lea     rdx, [rax+r13]
  0000000140B2E868  add     rdx, rcx
  0000000140B2E86B  mov     rbp, [rsp+6B8h+var_5F8]
  0000000140B2E873  mov     r8d, ebp
  0000000140B2E876  mov     r10, [rsp+6B8h+var_368]
  0000000140B2E87E  and     r8b, r10b
  0000000140B2E881  xor     r8b, 1
  0000000140B2E885  mov     rax, [rsp+6B8h+var_610]
  0000000140B2E88D  and     r8b, al
  0000000140B2E890  and     r8b, bl
  0000000140B2E893  xor     r8b, 1
  0000000140B2E897  mov     byte ptr [rsp+6B8h+var_690], r8b
  0000000140B2E89C  xor     byte ptr [rsp+6B8h+var_6B8], 1
  0000000140B2E8A0  movzx   ebx, byte ptr [rsp+6B8h+var_6A8]
  0000000140B2E8A5  and     al, bl
  0000000140B2E8A7  xor     al, bpl
  0000000140B2E8AA  mov     byte ptr [rsp+6B8h+var_670], al
  0000000140B2E8AE  mov     r9, [rsp+6B8h+var_630]
  0000000140B2E8B6  mov     ecx, r9d
  0000000140B2E8B9  or      ecx, 0FE365A88h
  0000000140B2E8BF  and     ecx, dword ptr [rsp+6B8h+var_450]
  0000000140B2E8C6  mov     r8, [rsp+6B8h+var_660]
  0000000140B2E8CB  imul    ecx, r8d
  0000000140B2E8CF  mov     rax, [rsp+6B8h+var_688]
  0000000140B2E8D4  or      rcx, rax
  0000000140B2E8D7  mov     [rsp+6B8h+var_680], rcx
  0000000140B2E8DC  mov     r11d, r9d
  0000000140B2E8DF  or      r11d, 0DDCD47C8h
  0000000140B2E8E6  mov     rcx, [rsp+6B8h+var_538]
  0000000140B2E8EE  or      ecx, 7FFFFBFFh
  0000000140B2E8F4  mov     dword ptr [rsp+6B8h+var_300], ecx
  0000000140B2E8FB  and     r11d, ecx
  0000000140B2E8FE  imul    r11d, dword ptr [rsp+6B8h+var_668]
  0000000140B2E904  or      r11, rax
  0000000140B2E907  mov     eax, r9d
  0000000140B2E90A  or      eax, 0A7AFEC38h
  0000000140B2E90F  and     eax, ecx
  0000000140B2E911  imul    eax, r8d
  0000000140B2E915  mov     [rsp+6B8h+var_498], rax
  0000000140B2E91D  add     rdx, r14
  0000000140B2E920  lea     rcx, [rdx+rdi*2]
  0000000140B2E924  lea     rdx, [rcx+r12*2]
  0000000140B2E928  add     rdx, rsi
  0000000140B2E92B  mov     [rsp+6B8h+var_B0], rdx
  0000000140B2E933  shr     rdx, 3Fh
  0000000140B2E937  setz    dil
  0000000140B2E93B  mov     r8d, ebx
  0000000140B2E93E  and     r8b, dl
  0000000140B2E941  mov     ebx, ebp
  0000000140B2E943  and     bl, r8b
  0000000140B2E946  not     r8b
  0000000140B2E949  movzx   ecx, byte ptr [rsp+6B8h+var_5E8]
  0000000140B2E951  and     r8b, cl
  0000000140B2E954  not     r8b
  0000000140B2E957  xor     bl, 1
  0000000140B2E95A  and     bl, r8b
  0000000140B2E95D  mov     r8d, ecx
  0000000140B2E960  and     r8b, dl
  0000000140B2E963  not     r8b
  0000000140B2E966  movzx   r9d, byte ptr [rsp+6B8h+var_5E0]
  0000000140B2E96F  mov     r15d, r9d
  0000000140B2E972  mov     rax, r10
  0000000140B2E975  and     r15b, al
  0000000140B2E978  mov     byte ptr [rsp+6B8h+var_620], r15b
  0000000140B2E980  and     r8b, r15b
  0000000140B2E983  and     r10b, dil
  0000000140B2E986  xor     r10b, 1
  0000000140B2E98A  and     r10b, cl
  0000000140B2E98D  not     r10b
  0000000140B2E990  and     r10b, r9b
  0000000140B2E993  mov     byte ptr [rsp+6B8h+var_698], r10b
  0000000140B2E998  movzx   r10d, byte ptr [rsp+6B8h+var_6A0]
  0000000140B2E99E  and     r10b, dil
  0000000140B2E9A1  mov     r9d, r10d
  0000000140B2E9A4  xor     r9b, 1
  0000000140B2E9A8  movzx   r12d, byte ptr [rsp+6B8h+var_690]
  0000000140B2E9AE  and     r12b, dl
  0000000140B2E9B1  movzx   esi, byte ptr [rsp+6B8h+var_6B8]
  0000000140B2E9B5  and     sil, al
  0000000140B2E9B8  mov     byte ptr [rsp+6B8h+var_6B8], sil
  0000000140B2E9BC  mov     rcx, rax
  0000000140B2E9BF  and     sil, dl
  0000000140B2E9C2  mov     r15d, esi
  0000000140B2E9C5  xor     r15b, 1
  0000000140B2E9C9  and     dil, byte ptr [rsp+6B8h+var_670]
  0000000140B2E9CE  xor     bl, 1
  0000000140B2E9D1  and     bl, byte ptr [rsp+6B8h+var_610]
  0000000140B2E9D8  mov     eax, ebx
  0000000140B2E9DA  xor     al, 1
  0000000140B2E9DC  or      rdx, [rsp+6B8h+var_6B0]
  0000000140B2E9E1  setnz   dl
  0000000140B2E9E4  and     dl, cl
  0000000140B2E9E6  xor     dl, bpl
  0000000140B2E9E9  and     al, dl
  0000000140B2E9EB  xor     dl, 1
  0000000140B2E9EE  and     dl, bl
  0000000140B2E9F0  xor     al, 1
  0000000140B2E9F2  xor     dl, 1
  0000000140B2E9F5  and     dl, al
  0000000140B2E9F7  xor     dl, dil
  0000000140B2E9FA  and     r15b, dl
  0000000140B2E9FD  xor     dl, 1
  0000000140B2EA00  and     dl, sil
  0000000140B2EA03  xor     r15b, 1
  0000000140B2EA07  xor     dl, 1
  0000000140B2EA0A  and     dl, r15b
  0000000140B2EA0D  xor     dl, r12b
  0000000140B2EA10  and     r9b, dl
  0000000140B2EA13  xor     dl, 1
  0000000140B2EA16  and     dl, r10b
  0000000140B2EA19  not     r9b
  0000000140B2EA1C  not     dl
  0000000140B2EA1E  and     dl, r9b
  0000000140B2EA21  movzx   ecx, byte ptr [rsp+6B8h+var_698]
  0000000140B2EA26  xor     cl, r8b
  0000000140B2EA29  xor     cl, dl
  0000000140B2EA2B  test    cl, 1
  0000000140B2EA2E  mov     rax, [rsp+6B8h+var_370]
  0000000140B2EA36  cmovz   rax, [rsp+6B8h+var_680]
  0000000140B2EA3C  mov     [rsp+6B8h+var_370], rax
  0000000140B2EA44  mov     rax, [rsp+6B8h+var_498]
  0000000140B2EA4C  mov     rsi, [rsp+6B8h+var_688]
  0000000140B2EA51  or      rax, rsi
  0000000140B2EA54  test    cl, 1
  0000000140B2EA57  mov     r8d, ecx
  0000000140B2EA5A  mov     byte ptr [rsp+6B8h+var_698], cl
  0000000140B2EA5E  cmovnz  rax, r11
  0000000140B2EA62  mov     [rsp+6B8h+var_498], rax
  0000000140B2EA6A  mov     rdi, [rsp+6B8h+var_630]
  0000000140B2EA72  mov     eax, edi
  0000000140B2EA74  or      eax, 0DCC48C80h
  0000000140B2EA79  and     eax, dword ptr [rsp+6B8h+var_300]
  0000000140B2EA80  mov     r10, [rsp+6B8h+var_5F0]
  0000000140B2EA88  imul    eax, r10d
  0000000140B2EA8C  or      rax, rsi
  0000000140B2EA8F  mov     ecx, edi
  0000000140B2EA91  or      ecx, 3EBB6500h
  0000000140B2EA97  mov     edx, dword ptr [rsp+6B8h+var_400]
  0000000140B2EA9E  and     ecx, edx
  0000000140B2EAA0  mov     r9, [rsp+6B8h+var_668]
  0000000140B2EAA5  imul    ecx, r9d
  0000000140B2EAA9  or      rcx, rsi
  0000000140B2EAAC  test    r8b, 1
  0000000140B2EAB0  cmovnz  rcx, rax
  0000000140B2EAB4  mov     [rsp+6B8h+var_3F0], rcx
  0000000140B2EABC  mov     rcx, [rsp+6B8h+var_3D0]
  0000000140B2EAC4  mov     rax, [rsp+6B8h+var_678]
  0000000140B2EAC9  add     rax, rcx
  0000000140B2EACC  add     rcx, r13
  0000000140B2EACF  add     rcx, rax
  0000000140B2EAD2  mov     rax, rdi
  0000000140B2EAD5  mov     r8d, eax
  0000000140B2EAD8  or      r8d, 74770C58h
  0000000140B2EADF  and     r8d, edx
  0000000140B2EAE2  imul    r8d, r10d
  0000000140B2EAE6  or      r8, rsi
  0000000140B2EAE9  mov     [rsp+6B8h+var_4B0], r8
  0000000140B2EAF1  mov     r8d, eax
  0000000140B2EAF4  or      r8d, 0CDC7F0C0h
  0000000140B2EAFB  and     r8d, dword ptr [rsp+6B8h+var_450]
  0000000140B2EB03  imul    r8d, r9d
  0000000140B2EB07  or      r8, rsi
  0000000140B2EB0A  mov     [rsp+6B8h+var_4A8], r8
  0000000140B2EB12  lea     r8d, [rdi+4779A070h]
  0000000140B2EB19  imul    r8d, r10d
  0000000140B2EB1D  or      r8, rsi
  0000000140B2EB20  mov     [rsp+6B8h+var_580], r8
  0000000140B2EB28  mov     r8d, eax
  0000000140B2EB2B  or      r8d, 3C52CDB0h
  0000000140B2EB32  and     r8d, edx
  0000000140B2EB35  imul    r8d, r10d
  0000000140B2EB39  or      r8, rsi
  0000000140B2EB3C  mov     [rsp+6B8h+var_4A0], r8
  0000000140B2EB44  mov     edx, eax
  0000000140B2EB46  or      edx, 8641AAE0h
  0000000140B2EB4C  and     edx, dword ptr [rsp+6B8h+var_408]
  0000000140B2EB53  imul    edx, r9d
  0000000140B2EB57  or      rdx, rsi
  0000000140B2EB5A  mov     [rsp+6B8h+var_188], rdx
  0000000140B2EB62  add     rcx, r14
  0000000140B2EB65  mov     rax, [rsp+6B8h+var_658]
  0000000140B2EB6A  lea     rax, [rcx+rax*2]
  0000000140B2EB6E  mov     rcx, [rsp+6B8h+var_618]
  0000000140B2EB76  lea     rax, [rax+rcx*2]
  0000000140B2EB7A  add     rax, [rsp+6B8h+var_628]
  0000000140B2EB82  shr     rax, 3Fh
  0000000140B2EB86  setz    r11b
  0000000140B2EB8A  movzx   edx, byte ptr [rsp+6B8h+var_6A8]
  0000000140B2EB8F  and     dl, al
  0000000140B2EB91  mov     r10, rbp
  0000000140B2EB94  mov     ecx, r10d
  0000000140B2EB97  and     cl, dl
  0000000140B2EB99  not     dl
  0000000140B2EB9B  movzx   r9d, byte ptr [rsp+6B8h+var_5E8]
  0000000140B2EBA4  and     dl, r9b
  0000000140B2EBA7  not     dl
  0000000140B2EBA9  xor     cl, 1
  0000000140B2EBAC  and     cl, dl
  0000000140B2EBAE  mov     r8d, r9d
  0000000140B2EBB1  and     r8b, al
  0000000140B2EBB4  not     r8b
  0000000140B2EBB7  and     r8b, byte ptr [rsp+6B8h+var_620]
  0000000140B2EBBF  mov     rdx, [rsp+6B8h+var_368]
  0000000140B2EBC7  mov     ebp, edx
  0000000140B2EBC9  and     bpl, r11b
  0000000140B2EBCC  xor     bpl, 1
  0000000140B2EBD0  and     bpl, r9b
  0000000140B2EBD3  not     bpl
  0000000140B2EBD6  and     bpl, byte ptr [rsp+6B8h+var_5E0]
  0000000140B2EBDE  movzx   edi, byte ptr [rsp+6B8h+var_6A0]
  0000000140B2EBE3  and     dil, r11b
  0000000140B2EBE6  mov     r9d, edi
  0000000140B2EBE9  xor     r9b, 1
  0000000140B2EBED  movzx   r15d, byte ptr [rsp+6B8h+var_690]
  0000000140B2EBF3  and     r15b, al
  0000000140B2EBF6  movzx   esi, byte ptr [rsp+6B8h+var_6B8]
  0000000140B2EBFA  and     sil, al
  0000000140B2EBFD  mov     ebx, esi
  0000000140B2EBFF  xor     bl, 1
  0000000140B2EC02  and     r11b, byte ptr [rsp+6B8h+var_670]
  0000000140B2EC07  xor     cl, 1
  0000000140B2EC0A  and     cl, byte ptr [rsp+6B8h+var_610]
  0000000140B2EC11  mov     r12d, ecx
  0000000140B2EC14  xor     r12b, 1
  0000000140B2EC18  or      rax, [rsp+6B8h+var_6B0]
  0000000140B2EC1D  setnz   al
  0000000140B2EC20  and     al, dl
  0000000140B2EC22  xor     al, r10b
  0000000140B2EC25  and     r12b, al
  0000000140B2EC28  xor     al, 1
  0000000140B2EC2A  and     al, cl
  0000000140B2EC2C  xor     r12b, 1
  0000000140B2EC30  xor     al, 1
  0000000140B2EC32  and     al, r12b
  0000000140B2EC35  xor     al, r11b
  0000000140B2EC38  mov     rcx, [rsp+6B8h+var_428]
  0000000140B2EC40  mov     r10, [rsp+6B8h+var_678]
  0000000140B2EC45  add     r10, rcx
  0000000140B2EC48  add     r13, rcx
  0000000140B2EC4B  add     r13, r10
  0000000140B2EC4E  add     r13, r14
  0000000140B2EC51  mov     rcx, [rsp+6B8h+var_658]
  0000000140B2EC56  lea     rcx, ds:0[rcx*2]
  0000000140B2EC5E  add     rcx, r13
  0000000140B2EC61  mov     r10, [rsp+6B8h+var_618]
  0000000140B2EC69  lea     rcx, [rcx+r10*2]
  0000000140B2EC6D  add     rcx, [rsp+6B8h+var_628]
  0000000140B2EC75  and     bl, al
  0000000140B2EC77  xor     al, 1
  0000000140B2EC79  and     al, sil
  0000000140B2EC7C  xor     bl, 1
  0000000140B2EC7F  xor     al, 1
  0000000140B2EC81  and     al, bl
  0000000140B2EC83  xor     al, r15b
  0000000140B2EC86  and     r9b, al
  0000000140B2EC89  xor     al, 1
  0000000140B2EC8B  and     al, dil
  0000000140B2EC8E  not     r9b
  0000000140B2EC91  not     al
  0000000140B2EC93  and     al, r9b
  0000000140B2EC96  xor     bpl, r8b
  0000000140B2EC99  xor     bpl, al
  0000000140B2EC9C  shr     rcx, 3Fh
  0000000140B2ECA0  setz    al
  0000000140B2ECA3  movzx   r11d, byte ptr [rsp+6B8h+var_5E8]
  0000000140B2ECAC  mov     esi, r11d
  0000000140B2ECAF  and     sil, cl
  0000000140B2ECB2  not     sil
  0000000140B2ECB5  and     sil, byte ptr [rsp+6B8h+var_620]
  0000000140B2ECBD  mov     rdi, rdx
  0000000140B2ECC0  and     dl, al
  0000000140B2ECC2  movzx   r10d, byte ptr [rsp+6B8h+var_6A0]
  0000000140B2ECC8  and     r10b, al
  0000000140B2ECCB  movzx   r13d, byte ptr [rsp+6B8h+var_670]
  0000000140B2ECD1  and     r13b, al
  0000000140B2ECD4  movzx   r8d, byte ptr [rsp+6B8h+var_6A8]
  0000000140B2ECDA  and     r8b, cl
  0000000140B2ECDD  mov     rbx, [rsp+6B8h+var_5F8]
  0000000140B2ECE5  mov     r9d, ebx
  0000000140B2ECE8  and     r9b, r8b
  0000000140B2ECEB  not     r8b
  0000000140B2ECEE  and     r8b, r11b
  0000000140B2ECF1  not     r8b
  0000000140B2ECF4  xor     r9b, 1
  0000000140B2ECF8  and     r9b, r8b
  0000000140B2ECFB  xor     dl, 1
  0000000140B2ECFE  and     dl, r11b
  0000000140B2ED01  not     dl
  0000000140B2ED03  and     dl, byte ptr [rsp+6B8h+var_5E0]
  0000000140B2ED0A  mov     eax, r10d
  0000000140B2ED0D  mov     r11d, r10d
  0000000140B2ED10  xor     al, 1
  0000000140B2ED12  movzx   r12d, byte ptr [rsp+6B8h+var_690]
  0000000140B2ED18  and     r12b, cl
  0000000140B2ED1B  movzx   r10d, byte ptr [rsp+6B8h+var_6B8]
  0000000140B2ED20  and     r10b, cl
  0000000140B2ED23  mov     r8d, r10d
  0000000140B2ED26  mov     r15d, r10d
  0000000140B2ED29  xor     r8b, 1
  0000000140B2ED2D  xor     r9b, 1
  0000000140B2ED31  and     r9b, byte ptr [rsp+6B8h+var_610]
  0000000140B2ED39  mov     r10d, r9d
  0000000140B2ED3C  xor     r10b, 1
  0000000140B2ED40  or      rcx, [rsp+6B8h+var_6B0]
  0000000140B2ED45  setnz   cl
  0000000140B2ED48  and     cl, dil
  0000000140B2ED4B  xor     cl, bl
  0000000140B2ED4D  and     r10b, cl
  0000000140B2ED50  xor     cl, 1
  0000000140B2ED53  and     cl, r9b
  0000000140B2ED56  xor     r10b, 1
  0000000140B2ED5A  xor     cl, 1
  0000000140B2ED5D  and     cl, r10b
  0000000140B2ED60  xor     cl, r13b
  0000000140B2ED63  and     r8b, cl
  0000000140B2ED66  xor     cl, 1
  0000000140B2ED69  and     cl, r15b
  0000000140B2ED6C  xor     r8b, 1
  0000000140B2ED70  xor     cl, 1
  0000000140B2ED73  and     cl, r8b
  0000000140B2ED76  xor     cl, r12b
  0000000140B2ED79  and     al, cl
  0000000140B2ED7B  xor     cl, 1
  0000000140B2ED7E  and     cl, r11b
  0000000140B2ED81  not     al
  0000000140B2ED83  not     cl
  0000000140B2ED85  and     cl, al
  0000000140B2ED87  xor     dl, sil
  0000000140B2ED8A  xor     dl, cl
  0000000140B2ED8C  test    dl, 1
  0000000140B2ED8F  mov     rax, [rsp+6B8h+var_4A0]
  0000000140B2ED97  cmovz   rax, [rsp+6B8h+var_188]
  0000000140B2EDA0  mov     [rsp+6B8h+var_4A0], rax
  0000000140B2EDA8  test    bpl, 1
  0000000140B2EDAC  mov     rax, [rsp+6B8h+var_4A8]
  0000000140B2EDB4  mov     r12, [rsp+6B8h+var_580]
  0000000140B2EDBC  cmovz   rax, r12
  0000000140B2EDC0  mov     [rsp+6B8h+var_4A8], rax
  0000000140B2EDC8  movzx   r9d, byte ptr [rsp+6B8h+var_698]
  0000000140B2EDCE  test    r9b, 1
  0000000140B2EDD2  mov     rax, [rsp+6B8h+var_4B0]
  0000000140B2EDDA  cmovnz  rax, [rsp+6B8h+var_4F8]
  0000000140B2EDE3  mov     [rsp+6B8h+var_4B0], rax
  0000000140B2EDEB  mov     rdi, [rsp+6B8h+var_630]
  0000000140B2EDF3  mov     eax, edi
  0000000140B2EDF5  or      eax, 0A41CA148h
  0000000140B2EDFA  mov     ecx, dword ptr [rsp+6B8h+var_408]
  0000000140B2EE01  and     eax, ecx
  0000000140B2EE03  mov     r8, [rsp+6B8h+var_660]
  0000000140B2EE08  imul    eax, r8d
  0000000140B2EE0C  mov     r15, [rsp+6B8h+var_688]
  0000000140B2EE11  or      rax, r15
  0000000140B2EE14  test    r9b, 1
  0000000140B2EE18  cmovnz  rax, [rsp+6B8h+var_680]
  0000000140B2EE1E  mov     [rsp+6B8h+var_C0], rax
  0000000140B2EE26  mov     eax, edi
  0000000140B2EE28  or      eax, 0D806E378h
  0000000140B2EE2D  and     eax, ecx
  0000000140B2EE2F  mov     r10d, ecx
  0000000140B2EE32  imul    eax, r8d
  0000000140B2EE36  mov     rsi, r8
  0000000140B2EE39  or      rax, r15
  0000000140B2EE3C  mov     r8d, edi
  0000000140B2EE3F  or      r8d, 312BFAF0h
  0000000140B2EE46  mov     ecx, dword ptr [rsp+6B8h+var_488]
  0000000140B2EE4D  and     r8d, ecx
  0000000140B2EE50  mov     rbx, [rsp+6B8h+var_5F0]
  0000000140B2EE58  imul    r8d, ebx
  0000000140B2EE5C  or      r8, r15
  0000000140B2EE5F  test    dl, 1
  0000000140B2EE62  cmovnz  r8, rax
  0000000140B2EE66  mov     [rsp+6B8h+var_3F8], r8
  0000000140B2EE6E  lea     eax, [rdi+28746318h]
  0000000140B2EE74  mov     r9, [rsp+6B8h+var_668]
  0000000140B2EE79  imul    eax, r9d
  0000000140B2EE7D  or      rax, r15
  0000000140B2EE80  mov     r8, rax
  0000000140B2EE83  mov     [rsp+6B8h+var_78], rax
  0000000140B2EE8B  mov     eax, edi
  0000000140B2EE8D  mov     r14, rdi
  0000000140B2EE90  or      eax, 0D2F32360h
  0000000140B2EE95  and     eax, r10d
  0000000140B2EE98  imul    eax, esi
  0000000140B2EE9B  or      rax, r15
  0000000140B2EE9E  mov     [rsp+6B8h+var_70], rax
  0000000140B2EEA6  test    bpl, 1
  0000000140B2EEAA  cmovnz  rax, r8
  0000000140B2EEAE  mov     [rsp+6B8h+var_90], rax
  0000000140B2EEB6  mov     eax, r14d
  0000000140B2EEB9  or      eax, 0CAA71B50h
  0000000140B2EEBE  and     eax, dword ptr [rsp+6B8h+var_450]
  0000000140B2EEC5  imul    eax, r9d
  0000000140B2EEC9  or      rax, r15
  0000000140B2EECC  mov     r8d, r14d
  0000000140B2EECF  or      r8d, 149830B0h
  0000000140B2EED6  and     r8d, ecx
  0000000140B2EED9  imul    r8d, esi
  0000000140B2EEDD  mov     rdi, rsi
  0000000140B2EEE0  or      r8, r15
  0000000140B2EEE3  test    bpl, 1
  0000000140B2EEE7  cmovnz  r8, rax
  0000000140B2EEEB  mov     [rsp+6B8h+var_A0], r8
  0000000140B2EEF3  lea     eax, [r14+6B4968D0h]
  0000000140B2EEFA  imul    eax, r9d
  0000000140B2EEFE  or      rax, r15
  0000000140B2EF01  mov     rcx, rax
  0000000140B2EF04  mov     [rsp+6B8h+var_80], rax
  0000000140B2EF0C  mov     rax, [rsp+6B8h+var_538]
  0000000140B2EF14  mov     r8d, eax
  0000000140B2EF17  and     r8d, 0E0EE1D38h
  0000000140B2EF1E  imul    r8d, r9d
  0000000140B2EF22  mov     rsi, r9
  0000000140B2EF25  or      r8, r15
  0000000140B2EF28  test    dl, 1
  0000000140B2EF2B  cmovnz  r8, rcx
  0000000140B2EF2F  mov     [rsp+6B8h+var_A8], r8
  0000000140B2EF37  mov     ecx, eax
  0000000140B2EF39  and     ecx, 0B056F740h
  0000000140B2EF3F  imul    ecx, edi
  0000000140B2EF42  mov     r8, rdi
  0000000140B2EF45  or      rcx, r15
  0000000140B2EF48  mov     rdi, r15
  0000000140B2EF4B  test    bpl, 1
  0000000140B2EF4F  cmovnz  rcx, r12
  0000000140B2EF53  mov     [rsp+6B8h+var_98], rcx
  0000000140B2EF5B  mov     r15, 4AE0F617E8C9542Bh
  0000000140B2EF65  mov     rdx, r14
  0000000140B2EF68  or      r15, r14
  0000000140B2EF6B  and     r15, [rsp+6B8h+var_4E0]
  0000000140B2EF73  mov     r9d, eax
  0000000140B2EF76  and     r9d, 0A54676E7h
  0000000140B2EF7D  mov     rax, rbx
  0000000140B2EF80  imul    r9d, eax
  0000000140B2EF84  mov     rcx, rdi
  0000000140B2EF87  or      r9, rdi
  0000000140B2EF8A  mov     rbx, r9
  0000000140B2EF8D  mov     r11, r9
  0000000140B2EF90  not     rbx
  0000000140B2EF93  mov     r9d, edx
  0000000140B2EF96  or      r9d, 0C471A830h
  0000000140B2EF9D  and     r9d, r10d
  0000000140B2EFA0  imul    r9d, eax
  0000000140B2EFA4  or      r9, rdi
  0000000140B2EFA7  mov     r10, r9
  0000000140B2EFAA  not     r10
  0000000140B2EFAD  mov     rax, rbx
  0000000140B2EFB0  and     rax, r10
  0000000140B2EFB3  not     rax
  0000000140B2EFB6  mov     rdi, r11
  0000000140B2EFB9  and     rdi, r9
  0000000140B2EFBC  not     rdi
  0000000140B2EFBF  and     rdi, rax
  0000000140B2EFC2  lea     eax, [r14+738A48CEh]
  0000000140B2EFC9  imul    eax, r8d
  0000000140B2EFCD  add     eax, dword ptr [rsp+6B8h+var_418]
  0000000140B2EFD4  mov     [rsp+6B8h+var_690], rax
  0000000140B2EFD9  lea     r8, [rcx+rax]
  0000000140B2EFDD  mov     rax, r8
  0000000140B2EFE0  not     rax
  0000000140B2EFE3  mov     r14, rax
  0000000140B2EFE6  mov     [rsp+6B8h+var_6A0], rax
  0000000140B2EFEB  mov     rax, r15
  0000000140B2EFEE  imul    rax, rsi
  0000000140B2EFF2  mov     rdx, rax
  0000000140B2EFF5  mov     r12, rax
  0000000140B2EFF8  not     rdx
  0000000140B2EFFB  mov     r13, r11
  0000000140B2EFFE  mov     [rsp+6B8h+var_6A8], r11
  0000000140B2F003  mov     rcx, r11
  0000000140B2F006  and     rcx, r10
  0000000140B2F009  and     r13, rdx
  0000000140B2F00C  not     r13
  0000000140B2F00F  and     r13, r8
  0000000140B2F012  not     r13
  0000000140B2F015  and     r13, r10
  0000000140B2F018  mov     rbp, r10
  0000000140B2F01B  mov     r15, r10
  0000000140B2F01E  mov     r11, r10
  0000000140B2F021  mov     [rsp+6B8h+var_670], r10
  0000000140B2F026  mov     rax, r10
  0000000140B2F029  and     rax, r14
  0000000140B2F02C  mov     [rsp+6B8h+var_698], rax
  0000000140B2F031  not     rax
  0000000140B2F034  mov     rsi, r8
  0000000140B2F037  and     rsi, r9
  0000000140B2F03A  mov     r14, rsi
  0000000140B2F03D  not     r14
  0000000140B2F040  and     r14, rax
  0000000140B2F043  mov     rax, r8
  0000000140B2F046  mov     [rsp+6B8h+var_6B0], r8
  0000000140B2F04B  and     rcx, r8
  0000000140B2F04E  mov     r10, r9
  0000000140B2F051  and     r10, rdx
  0000000140B2F054  mov     r8, rbx
  0000000140B2F057  and     r8, rax
  0000000140B2F05A  and     r15, r8
  0000000140B2F05D  not     r15
  0000000140B2F060  and     r15, rdx
  0000000140B2F063  and     r11, rdx
  0000000140B2F066  mov     [rsp+6B8h+var_678], r11
  0000000140B2F06B  mov     r11, r12
  0000000140B2F06E  and     r11, rdi
  0000000140B2F071  not     rdi
  0000000140B2F074  and     rdi, rdx
  0000000140B2F077  mov     [rsp+6B8h+var_680], rdi
  0000000140B2F07C  not     r14
  0000000140B2F07F  and     r14, rdx
  0000000140B2F082  and     rsi, rdx
  0000000140B2F085  and     rdx, rcx
  0000000140B2F088  not     rdx
  0000000140B2F08B  not     rcx
  0000000140B2F08E  and     rcx, r12
  0000000140B2F091  not     rcx
  0000000140B2F094  and     rcx, rdx
  0000000140B2F097  not     rcx
  0000000140B2F09A  mov     rax, 0DB8B19165E5D3137h
  0000000140B2F0A4  imul    rax, rcx
  0000000140B2F0A8  mov     rcx, r9
  0000000140B2F0AB  mov     [rsp+6B8h+var_658], r9
  0000000140B2F0B0  mov     rdi, r12
  0000000140B2F0B3  and     r9, r12
  0000000140B2F0B6  mov     r12, r9
  0000000140B2F0B9  not     r12
  0000000140B2F0BC  mov     [rsp+6B8h+var_6B8], rbx
  0000000140B2F0C0  and     rbx, r12
  0000000140B2F0C3  not     rbx
  0000000140B2F0C6  mov     rdx, [rsp+6B8h+var_6A0]
  0000000140B2F0CB  and     rbx, rdx
  0000000140B2F0CE  not     rbx
  0000000140B2F0D1  add     rbx, rbx
  0000000140B2F0D4  sub     rax, rbx
  0000000140B2F0D7  mov     rbx, r10
  0000000140B2F0DA  not     rbx
  0000000140B2F0DD  and     rbp, rdi
  0000000140B2F0E0  not     rbp
  0000000140B2F0E3  and     rbp, rbx
  0000000140B2F0E6  mov     rbx, 36AF5A5E7274362Ch
  0000000140B2F0F0  imul    rbx, r13
  0000000140B2F0F4  and     rbp, r8
  0000000140B2F0F7  not     rbp
  0000000140B2F0FA  mov     r13, 2474E6E9A1A2CEC8h
  0000000140B2F104  imul    rbp, r13
  0000000140B2F108  add     rbx, rbp
  0000000140B2F10B  not     r8
  0000000140B2F10E  and     r8, rcx
  0000000140B2F111  not     r8
  0000000140B2F114  and     r15, r8
  0000000140B2F117  not     r15
  0000000140B2F11A  mov     r8, 123A7374D0D16763h
  0000000140B2F124  imul    r15, r8
  0000000140B2F128  add     r15, rbx
  0000000140B2F12B  add     r15, rax
  0000000140B2F12E  mov     rbx, [rsp+6B8h+var_678]
  0000000140B2F133  not     rbx
  0000000140B2F136  and     rbx, [rsp+6B8h+var_6B0]
  0000000140B2F13B  not     rbx
  0000000140B2F13E  mov     r8, [rsp+6B8h+var_6B8]
  0000000140B2F142  and     rbx, r8
  0000000140B2F145  mov     rax, 6D5EB4BCE4E86C56h
  0000000140B2F14F  add     rax, 2
  0000000140B2F153  imul    rax, rbx
  0000000140B2F157  add     rax, r15
  0000000140B2F15A  mov     r15, rdx
  0000000140B2F15D  and     r15, rcx
  0000000140B2F160  mov     rbp, [rsp+6B8h+var_6A8]
  0000000140B2F165  mov     rbx, rbp
  0000000140B2F168  and     rbx, r15
  0000000140B2F16B  not     r15
  0000000140B2F16E  and     r15, r8
  0000000140B2F171  not     rbx
  0000000140B2F174  not     r15
  0000000140B2F177  and     r15, rbx
  0000000140B2F17A  not     r15
  0000000140B2F17D  mov     rdx, rdi
  0000000140B2F180  and     r15, rdi
  0000000140B2F183  not     r15
  0000000140B2F186  mov     rcx, 92A14B431B1793A8h
  0000000140B2F190  imul    r15, rcx
  0000000140B2F194  add     r15, rax
  0000000140B2F197  mov     rax, [rsp+6B8h+var_680]
  0000000140B2F19C  not     rax
  0000000140B2F19F  not     r11
  0000000140B2F1A2  and     r11, rax
  0000000140B2F1A5  mov     r8, [rsp+6B8h+var_6A0]
  0000000140B2F1AA  mov     rdi, r8
  0000000140B2F1AD  and     rdi, rdx
  0000000140B2F1B0  mov     rax, rbp
  0000000140B2F1B3  and     rax, rdi
  0000000140B2F1B6  not     rdi
  0000000140B2F1B9  mov     rcx, [rsp+6B8h+var_6B8]
  0000000140B2F1BD  and     rdi, rcx
  0000000140B2F1C0  mov     rbp, [rsp+6B8h+var_698]
  0000000140B2F1C5  and     rbp, rdx
  0000000140B2F1C8  and     rdx, rcx
  0000000140B2F1CB  mov     rcx, [rsp+6B8h+var_670]
  0000000140B2F1D0  and     rcx, rax
  0000000140B2F1D3  not     rax
  0000000140B2F1D6  not     rdi
  0000000140B2F1D9  and     rdi, rax
  0000000140B2F1DC  not     rdi
  0000000140B2F1DF  mov     rbx, [rsp+6B8h+var_658]
  0000000140B2F1E4  and     rdi, rbx
  0000000140B2F1E7  not     rdx
  0000000140B2F1EA  and     rdx, rbx
  0000000140B2F1ED  and     rbx, rax
  0000000140B2F1F0  not     rcx
  0000000140B2F1F3  not     rbx
  0000000140B2F1F6  and     rbx, rcx
  0000000140B2F1F9  not     r11
  0000000140B2F1FC  and     r11, r8
  0000000140B2F1FF  not     r11
  0000000140B2F202  mov     rax, 0B716322CBCBA6272h
  0000000140B2F20C  imul    r11, rax
  0000000140B2F210  not     rbx
  0000000140B2F213  imul    rbx, rax
  0000000140B2F217  add     rbx, r11
  0000000140B2F21A  add     rbx, r15
  0000000140B2F21D  mov     r11, [rsp+6B8h+var_6B8]
  0000000140B2F221  and     r10, r11
  0000000140B2F224  not     rdx
  0000000140B2F227  mov     rax, [rsp+6B8h+var_6B0]
  0000000140B2F22C  and     rdx, rax
  0000000140B2F22F  and     rax, r10
  0000000140B2F232  not     r10
  0000000140B2F235  mov     r15, r8
  0000000140B2F238  and     r10, r8
  0000000140B2F23B  not     r10
  0000000140B2F23E  not     rax
  0000000140B2F241  and     rax, r10
  0000000140B2F244  not     rax
  0000000140B2F247  mov     rcx, 92A14B431B1793A8h
  0000000140B2F251  imul    rax, rcx
  0000000140B2F255  add     rax, rbx
  0000000140B2F258  mov     r10, r11
  0000000140B2F25B  and     r10, r14
  0000000140B2F25E  not     r10
  0000000140B2F261  not     r14
  0000000140B2F264  mov     r8, [rsp+6B8h+var_6A8]
  0000000140B2F269  and     r14, r8
  0000000140B2F26C  not     r14
  0000000140B2F26F  and     r14, r10
  0000000140B2F272  not     r14
  0000000140B2F275  or      r13, 1
  0000000140B2F279  imul    r13, r14
  0000000140B2F27D  and     r9, r11
  0000000140B2F280  not     rsi
  0000000140B2F283  and     rsi, r11
  0000000140B2F286  mov     r10, r11
  0000000140B2F289  and     r10, rbp
  0000000140B2F28C  not     r10
  0000000140B2F28F  not     rbp
  0000000140B2F292  and     rbp, r8
  0000000140B2F295  not     rbp
  0000000140B2F298  and     rbp, r10
  0000000140B2F29B  not     rbp
  0000000140B2F29E  mov     rcx, 123A7374D0D16763h
  0000000140B2F2A8  lea     r10, [rcx+1]
  0000000140B2F2AC  imul    r10, rbp
  0000000140B2F2B0  add     r10, r13
  0000000140B2F2B3  add     r10, rax
  0000000140B2F2B6  not     r9
  0000000140B2F2B9  and     r9, r15
  0000000140B2F2BC  and     r12, r8
  0000000140B2F2BF  not     r12
  0000000140B2F2C2  and     r9, r12
  0000000140B2F2C5  mov     rax, 49B77D6FD7D1F61Ah
  0000000140B2F2CF  imul    rax, r9
  0000000140B2F2D3  not     rsi
  0000000140B2F2D6  imul    rsi, rcx
  0000000140B2F2DA  add     rsi, rax
  0000000140B2F2DD  mov     rax, 6D5EB4BCE4E86C56h
  0000000140B2F2E7  imul    rdi, rax
  0000000140B2F2EB  add     rdi, rsi
  0000000140B2F2EE  mov     r12, 92A14B431B1793A8h
  0000000140B2F2F8  or      r12, 2
  0000000140B2F2FC  imul    r12, rdx
  0000000140B2F300  add     r12, rdi
  0000000140B2F303  add     r12, r10
  0000000140B2F306  mov     [rsp+6B8h+var_68], r12
  0000000140B2F30E  mov     rax, [rsp+6B8h+var_3E8]
  0000000140B2F316  mov     rcx, [rsp+6B8h+var_688]
  0000000140B2F31B  or      rax, rcx
  0000000140B2F31E  and     rax, r8
  0000000140B2F321  mov     [rsp+6B8h+var_3E8], rax
  0000000140B2F329  mov     rax, [rsp+6B8h+var_360]
  0000000140B2F331  or      rax, rcx
  0000000140B2F334  mov     rdi, rcx
  0000000140B2F337  and     rax, r8
  0000000140B2F33A  mov     [rsp+6B8h+var_360], rax
  0000000140B2F342  mov     rax, 5769C98AB5915868h
  0000000140B2F34C  mov     rcx, [rsp+6B8h+var_630]
  0000000140B2F354  or      rax, rcx
  0000000140B2F357  and     rax, [rsp+6B8h+var_4E8]
  0000000140B2F35F  mov     r11, rax
  0000000140B2F362  mov     rax, 4576B9C3771E6A0Fh
  0000000140B2F36C  or      rax, rcx
  0000000140B2F36F  mov     r14, rcx
  0000000140B2F372  mov     ecx, 0FFFFFFFFh
  0000000140B2F377  inc     rcx
  0000000140B2F37A  mov     rdx, [rsp+6B8h+var_490]
  0000000140B2F382  and     rcx, rdx
  0000000140B2F385  not     rcx
  0000000140B2F388  and     rcx, rax
  0000000140B2F38B  mov     r10, [rsp+6B8h+var_5F0]
  0000000140B2F393  imul    rcx, r10
  0000000140B2F397  mov     r8, rcx
  0000000140B2F39A  mov     rsi, rcx
  0000000140B2F39D  not     r8
  0000000140B2F3A0  mov     rcx, [rsp+6B8h+var_568]
  0000000140B2F3A8  mov     rax, rcx
  0000000140B2F3AB  and     rax, r8
  0000000140B2F3AE  mov     rbx, r8
  0000000140B2F3B1  mov     [rsp+6B8h+var_4C8], r8
  0000000140B2F3B9  not     rax
  0000000140B2F3BC  mov     r8, [rsp+6B8h+var_608]
  0000000140B2F3C4  mov     r9, r8
  0000000140B2F3C7  and     r9, rsi
  0000000140B2F3CA  mov     [rsp+6B8h+var_4C0], rsi
  0000000140B2F3D2  not     r9
  0000000140B2F3D5  and     r9, rax
  0000000140B2F3D8  mov     [rsp+6B8h+var_1A0], r9
  0000000140B2F3E0  mov     r12, [rsp+6B8h+var_660]
  0000000140B2F3E5  imul    r11, r12
  0000000140B2F3E9  mov     rax, r11
  0000000140B2F3EC  mov     [rsp+6B8h+var_1B0], r11
  0000000140B2F3F4  not     rax
  0000000140B2F3F7  mov     [rsp+6B8h+var_580], rax
  0000000140B2F3FF  mov     r9, rcx
  0000000140B2F402  and     r9, rax
  0000000140B2F405  mov     [rsp+6B8h+var_1A8], r9
  0000000140B2F40D  mov     rax, r9
  0000000140B2F410  not     rax
  0000000140B2F413  mov     rcx, r8
  0000000140B2F416  and     rcx, r11
  0000000140B2F419  not     rcx
  0000000140B2F41C  and     rcx, rax
  0000000140B2F41F  mov     rax, rsi
  0000000140B2F422  and     rax, rcx
  0000000140B2F425  not     rcx
  0000000140B2F428  and     rcx, rbx
  0000000140B2F42B  not     rcx
  0000000140B2F42E  not     rax
  0000000140B2F431  and     rax, rcx
  0000000140B2F434  mov     [rsp+6B8h+var_F0], rax
  0000000140B2F43C  mov     rcx, 35CB8E90D2C95731h
  0000000140B2F446  or      rcx, r14
  0000000140B2F449  mov     rax, 1000080000000h
  0000000140B2F453  or      rax, 1400h
  0000000140B2F459  and     rax, rdx
  0000000140B2F45C  not     rax
  0000000140B2F45F  mov     [rsp+6B8h+var_310], rax
  0000000140B2F467  and     rcx, rax
  0000000140B2F46A  imul    rcx, r10
  0000000140B2F46E  mov     rax, rcx
  0000000140B2F471  mov     rdx, rcx
  0000000140B2F474  mov     [rsp+6B8h+var_198], rcx
  0000000140B2F47C  not     rax
  0000000140B2F47F  mov     rcx, rax
  0000000140B2F482  mov     [rsp+6B8h+var_1B8], rax
  0000000140B2F48A  mov     rax, [rsp+6B8h+var_458]
  0000000140B2F492  and     rax, rcx
  0000000140B2F495  not     rax
  0000000140B2F498  mov     rcx, [rsp+6B8h+var_5B8]
  0000000140B2F4A0  and     rcx, rdx
  0000000140B2F4A3  mov     [rsp+6B8h+var_E0], rcx
  0000000140B2F4AB  not     rcx
  0000000140B2F4AE  and     rcx, rax
  0000000140B2F4B1  mov     [rsp+6B8h+var_4D0], rcx
  0000000140B2F4B9  mov     rax, 89628B45DD5EAD4Eh
  0000000140B2F4C3  imul    rax, [rsp+6B8h+var_520]
  0000000140B2F4CC  mov     rcx, rax
  0000000140B2F4CF  mov     rdx, rax
  0000000140B2F4D2  not     rcx
  0000000140B2F4D5  mov     r15, [rsp+6B8h+var_648]
  0000000140B2F4DA  mov     rax, r15
  0000000140B2F4DD  not     rax
  0000000140B2F4E0  mov     r13, rax
  0000000140B2F4E3  and     rax, rcx
  0000000140B2F4E6  not     rax
  0000000140B2F4E9  mov     r10, r15
  0000000140B2F4EC  mov     rbx, rdx
  0000000140B2F4EF  mov     [rsp+6B8h+var_190], rdx
  0000000140B2F4F7  and     r10, rdx
  0000000140B2F4FA  mov     rsi, r10
  0000000140B2F4FD  not     rsi
  0000000140B2F500  and     rsi, rax
  0000000140B2F503  mov     rdx, r14
  0000000140B2F506  or      r14d, 1AD33DB8h
  0000000140B2F50D  and     r14d, dword ptr [rsp+6B8h+var_460]
  0000000140B2F515  mov     rax, r12
  0000000140B2F518  imul    r14d, eax
  0000000140B2F51C  or      r14, rdi
  0000000140B2F51F  mov     r12, r14
  0000000140B2F522  not     r12
  0000000140B2F525  mov     r9, 55EE65EC0641A3A9h
  0000000140B2F52F  or      r9, rdx
  0000000140B2F532  imul    r9, rax
  0000000140B2F536  mov     r11, r9
  0000000140B2F539  not     r11
  0000000140B2F53C  mov     r8, r15
  0000000140B2F53F  and     r8, rcx
  0000000140B2F542  mov     rdi, r13
  0000000140B2F545  mov     rdx, r13
  0000000140B2F548  and     rdi, r12
  0000000140B2F54B  mov     rbp, r12
  0000000140B2F54E  mov     rax, rdi
  0000000140B2F551  mov     [rsp+6B8h+var_6A0], rdi
  0000000140B2F556  and     rax, rbx
  0000000140B2F559  mov     rbx, rax
  0000000140B2F55C  not     rbx
  0000000140B2F55F  and     rbx, r9
  0000000140B2F562  mov     [rsp+6B8h+var_6A8], rbx
  0000000140B2F567  mov     r12, r11
  0000000140B2F56A  and     r12, rsi
  0000000140B2F56D  and     rsi, r9
  0000000140B2F570  and     rax, r9
  0000000140B2F573  mov     [rsp+6B8h+var_6B0], rax
  0000000140B2F578  and     r10, r9
  0000000140B2F57B  mov     r13, rcx
  0000000140B2F57E  and     r13, rdi
  0000000140B2F581  not     r13
  0000000140B2F584  and     r13, r9
  0000000140B2F587  and     r9, rcx
  0000000140B2F58A  mov     rdi, r11
  0000000140B2F58D  and     rcx, r11
  0000000140B2F590  mov     r11, rbp
  0000000140B2F593  and     rcx, rbp
  0000000140B2F596  mov     rbp, r15
  0000000140B2F599  and     rbp, rcx
  0000000140B2F59C  not     rcx
  0000000140B2F59F  and     rcx, rdx
  0000000140B2F5A2  not     rcx
  0000000140B2F5A5  not     rbp
  0000000140B2F5A8  and     rbp, rcx
  0000000140B2F5AB  mov     rcx, r14
  0000000140B2F5AE  and     rcx, rdi
  0000000140B2F5B1  mov     rbx, r8
  0000000140B2F5B4  and     rcx, r8
  0000000140B2F5B7  mov     r8, [rsp+6B8h+var_190]
  0000000140B2F5BF  mov     rax, r8
  0000000140B2F5C2  and     rax, r14
  0000000140B2F5C5  and     rdx, r14
  0000000140B2F5C8  mov     [rsp+6B8h+var_670], rdx
  0000000140B2F5CD  not     rbx
  0000000140B2F5D0  and     rbx, r14
  0000000140B2F5D3  mov     [rsp+6B8h+var_6B8], rbx
  0000000140B2F5D7  mov     rbx, r14
  0000000140B2F5DA  mov     rdx, r14
  0000000140B2F5DD  and     r14, r15
  0000000140B2F5E0  and     r15, rdi
  0000000140B2F5E3  not     r15
  0000000140B2F5E6  and     rax, r15
  0000000140B2F5E9  and     rbx, r12
  0000000140B2F5EC  not     r12
  0000000140B2F5EF  and     r12, r11
  0000000140B2F5F2  not     r12
  0000000140B2F5F5  not     rbx
  0000000140B2F5F8  and     rbx, r12
  0000000140B2F5FB  sub     rax, rbx
  0000000140B2F5FE  sub     rax, [rsp+6B8h+var_6A8]
  0000000140B2F603  mov     rbx, r8
  0000000140B2F606  and     rbx, rdi
  0000000140B2F609  and     rbx, [rsp+6B8h+var_670]
  0000000140B2F60E  not     rcx
  0000000140B2F611  not     rbx
  0000000140B2F614  lea     rbx, [rbx+rbx*2]
  0000000140B2F618  add     rbx, rcx
  0000000140B2F61B  and     rdx, rsi
  0000000140B2F61E  not     rsi
  0000000140B2F621  and     rsi, r11
  0000000140B2F624  not     rsi
  0000000140B2F627  not     rdx
  0000000140B2F62A  and     rdx, rsi
  0000000140B2F62D  add     rdx, rbx
  0000000140B2F630  add     rdx, rax
  0000000140B2F633  mov     rax, [rsp+6B8h+var_6B0]
  0000000140B2F638  lea     rax, [rax+rax*2]
  0000000140B2F63C  sub     rdx, rax
  0000000140B2F63F  and     r10, r11
  0000000140B2F642  not     r10
  0000000140B2F645  add     r10, r10
  0000000140B2F648  sub     rdx, r10
  0000000140B2F64B  mov     rcx, [rsp+6B8h+var_6A0]
  0000000140B2F650  not     rcx
  0000000140B2F653  and     r8, rcx
  0000000140B2F656  not     r8
  0000000140B2F659  and     r13, r8
  0000000140B2F65C  lea     rax, [rdx+r13*2]
  0000000140B2F660  sub     rax, rbp
  0000000140B2F663  mov     r8, [rsp+6B8h+var_6B8]
  0000000140B2F667  not     r8
  0000000140B2F66A  and     r8, rdi
  0000000140B2F66D  add     r8, rax
  0000000140B2F670  not     r14
  0000000140B2F673  and     r14, rcx
  0000000140B2F676  and     r9, r14
  0000000140B2F679  add     r9, r9
  0000000140B2F67C  sub     r8, r9
  0000000140B2F67F  inc     r8
  0000000140B2F682  mov     r10, [rsp+6B8h+var_5D8]
  0000000140B2F68A  mov     rax, r10
  0000000140B2F68D  and     rax, r8
  0000000140B2F690  not     rax
  0000000140B2F693  mov     rcx, 31EC2F1733F1FC0Bh
  0000000140B2F69D  imul    rax, rcx
  0000000140B2F6A1  mov     rdx, 0CE13D0E8CC0E03F5h
  0000000140B2F6AB  mov     r9, r10
  0000000140B2F6AE  mov     r11, r10
  0000000140B2F6B1  imul    r9, rdx
  0000000140B2F6B5  add     r9, rax
  0000000140B2F6B8  mov     r10, [rsp+6B8h+var_638]
  0000000140B2F6C0  mov     rax, r10
  0000000140B2F6C3  and     rax, r8
  0000000140B2F6C6  not     r8
  0000000140B2F6C9  and     r10, r8
  0000000140B2F6CC  imul    r10, rdx
  0000000140B2F6D0  add     r10, r9
  0000000140B2F6D3  and     r8, r11
  0000000140B2F6D6  not     r8
  0000000140B2F6D9  not     rax
  0000000140B2F6DC  mov     r9, r8
  0000000140B2F6DF  and     r9, rax
  0000000140B2F6E2  imul    rax, rcx
  0000000140B2F6E6  add     rax, r10
  0000000140B2F6E9  not     r9
  0000000140B2F6EC  imul    r9, rdx
  0000000140B2F6F0  add     rax, r9
  0000000140B2F6F3  imul    r8, rdx
  0000000140B2F6F7  add     r8, rax
  0000000140B2F6FA  imul    ecx, dword ptr [rsp+6B8h+var_660], -2Eh
  0000000140B2F6FF  mov     dword ptr [rsp+6B8h+var_308], ecx
  0000000140B2F706  mov     r10, r8
  0000000140B2F709  mov     rdx, r8
  0000000140B2F70C  mov     [rsp+6B8h+var_6B8], r8
  0000000140B2F710  shr     r10, cl
  0000000140B2F713  mov     r12, [rsp+6B8h+var_560]
  0000000140B2F71B  mov     r13, r12
  0000000140B2F71E  not     r13
  0000000140B2F721  mov     rbp, [rsp+6B8h+var_5F0]
  0000000140B2F729  imul    ecx, ebp, -3Eh
  0000000140B2F72C  mov     [rsp+6B8h+var_344], ecx
  0000000140B2F733  shl     rdx, cl
  0000000140B2F736  mov     rax, r10
  0000000140B2F739  not     rax
  0000000140B2F73C  mov     rcx, rdx
  0000000140B2F73F  not     rcx
  0000000140B2F742  mov     r9, r13
  0000000140B2F745  and     r9, rcx
  0000000140B2F748  not     r9
  0000000140B2F74B  mov     r11, r12
  0000000140B2F74E  and     r11, rdx
  0000000140B2F751  not     r11
  0000000140B2F754  and     r11, rax
  0000000140B2F757  and     r11, r9
  0000000140B2F75A  mov     r9, r13
  0000000140B2F75D  and     r9, rdx
  0000000140B2F760  not     r9
  0000000140B2F763  and     r9, r10
  0000000140B2F766  not     r9
  0000000140B2F769  not     r11
  0000000140B2F76C  lea     r11, [r9+r11*2]
  0000000140B2F770  mov     r9, r12
  0000000140B2F773  and     r9, r10
  0000000140B2F776  mov     rsi, r9
  0000000140B2F779  and     rsi, rcx
  0000000140B2F77C  lea     r11, [r11+rsi*2]
  0000000140B2F780  not     r9
  0000000140B2F783  and     r9, rdx
  0000000140B2F786  add     r9, r11
  0000000140B2F789  and     r10, r13
  0000000140B2F78C  mov     [rsp+6B8h+var_670], r13
  0000000140B2F791  not     r10
  0000000140B2F794  and     rax, r12
  0000000140B2F797  not     rax
  0000000140B2F79A  and     rax, r10
  0000000140B2F79D  and     rcx, rax
  0000000140B2F7A0  not     rax
  0000000140B2F7A3  and     rax, rdx
  0000000140B2F7A6  not     rcx
  0000000140B2F7A9  not     rax
  0000000140B2F7AC  and     rax, rcx
  0000000140B2F7AF  not     rax
  0000000140B2F7B2  add     rax, rax
  0000000140B2F7B5  sub     r9, rax
  0000000140B2F7B8  inc     r9
  0000000140B2F7BB  mov     rax, r9
  0000000140B2F7BE  mov     ecx, dword ptr [rsp+6B8h+var_4B8]
  0000000140B2F7C5  shr     rax, cl
  0000000140B2F7C8  mov     ecx, dword ptr [rsp+6B8h+var_600]
  0000000140B2F7CF  shl     r9, cl
  0000000140B2F7D2  mov     rdx, r9
  0000000140B2F7D5  not     rdx
  0000000140B2F7D8  mov     rdi, [rsp+6B8h+var_418]
  0000000140B2F7E0  mov     rcx, rdi
  0000000140B2F7E3  and     rcx, rdx
  0000000140B2F7E6  not     rcx
  0000000140B2F7E9  mov     r15, [rsp+6B8h+var_420]
  0000000140B2F7F1  mov     r11, r15
  0000000140B2F7F4  and     r11, r9
  0000000140B2F7F7  not     r11
  0000000140B2F7FA  and     r11, rcx
  0000000140B2F7FD  mov     rcx, rax
  0000000140B2F800  not     rcx
  0000000140B2F803  mov     r10, r15
  0000000140B2F806  and     r10, rdx
  0000000140B2F809  mov     rsi, rcx
  0000000140B2F80C  and     rsi, r10
  0000000140B2F80F  not     rsi
  0000000140B2F812  not     r10
  0000000140B2F815  and     r10, rax
  0000000140B2F818  not     r10
  0000000140B2F81B  and     r10, rsi
  0000000140B2F81E  mov     rbx, 5555555555555556h
  0000000140B2F828  imul    rsi, rbx
  0000000140B2F82C  not     r11
  0000000140B2F82F  and     r11, rcx
  0000000140B2F832  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140B2F83C  imul    r11, r14
  0000000140B2F840  add     r11, rsi
  0000000140B2F843  not     r10
  0000000140B2F846  imul    r10, rbx
  0000000140B2F84A  add     r11, r10
  0000000140B2F84D  mov     r10, rdi
  0000000140B2F850  and     r10, rcx
  0000000140B2F853  mov     rsi, rdx
  0000000140B2F856  and     rsi, r10
  0000000140B2F859  not     rsi
  0000000140B2F85C  not     r10
  0000000140B2F85F  and     r10, r9
  0000000140B2F862  not     r10
  0000000140B2F865  and     r10, rsi
  0000000140B2F868  imul    r10, rbx
  0000000140B2F86C  add     r10, r11
  0000000140B2F86F  and     rcx, rdx
  0000000140B2F872  not     rcx
  0000000140B2F875  mov     r11, rax
  0000000140B2F878  and     r11, r9
  0000000140B2F87B  not     r11
  0000000140B2F87E  and     r11, rcx
  0000000140B2F881  mov     rcx, rdi
  0000000140B2F884  and     rcx, r11
  0000000140B2F887  not     r11
  0000000140B2F88A  and     r11, r15
  0000000140B2F88D  not     r11
  0000000140B2F890  not     rcx
  0000000140B2F893  and     rcx, r11
  0000000140B2F896  not     rcx
  0000000140B2F899  lea     r11, [rbx-1]
  0000000140B2F89D  imul    rcx, r11
  0000000140B2F8A1  mov     rsi, r11
  0000000140B2F8A4  mov     [rsp+6B8h+var_E8], r11
  0000000140B2F8AC  add     rcx, r10
  0000000140B2F8AF  and     r15, rax
  0000000140B2F8B2  not     r15
  0000000140B2F8B5  and     r15, rdx
  0000000140B2F8B8  lea     r11, [r14-1]
  0000000140B2F8BC  imul    r11, r15
  0000000140B2F8C0  and     rax, rdi
  0000000140B2F8C3  and     rdx, rax
  0000000140B2F8C6  not     rax
  0000000140B2F8C9  and     rax, r9
  0000000140B2F8CC  not     rax
  0000000140B2F8CF  not     rdx
  0000000140B2F8D2  and     rdx, rax
  0000000140B2F8D5  imul    rdx, rsi
  0000000140B2F8D9  add     rdx, r11
  0000000140B2F8DC  add     rdx, rcx
  0000000140B2F8DF  mov     r14, [rsp+6B8h+var_540]
  0000000140B2F8E7  mov     r9, r14
  0000000140B2F8EA  and     r9, r12
  0000000140B2F8ED  mov     [rsp+6B8h+var_D0], r9
  0000000140B2F8F5  not     r9
  0000000140B2F8F8  lea     r15, [rsp+6B8h]
  0000000140B2F900  mov     rax, r15
  0000000140B2F903  and     rax, r13
  0000000140B2F906  mov     [rsp+6B8h+var_C8], rax
  0000000140B2F90E  mov     r10, rax
  0000000140B2F911  not     r10
  0000000140B2F914  imul    ecx, dword ptr [rsp+6B8h+var_668], -67h
  0000000140B2F919  mov     rax, rdx
  0000000140B2F91C  shr     rax, cl
  0000000140B2F91F  imul    ecx, ebp, -5Dh
  0000000140B2F922  shl     rdx, cl
  0000000140B2F925  and     r10, r9
  0000000140B2F928  mov     [rsp+6B8h+var_108], r10
  0000000140B2F930  mov     rbx, [rsp+6B8h+var_368]
  0000000140B2F938  mov     r10, rbx
  0000000140B2F93B  and     r10, rax
  0000000140B2F93E  not     r10
  0000000140B2F941  mov     rcx, rax
  0000000140B2F944  not     rcx
  0000000140B2F947  mov     rdi, [rsp+6B8h+var_5A0]
  0000000140B2F94F  mov     r9, rdi
  0000000140B2F952  and     r9, rcx
  0000000140B2F955  not     r9
  0000000140B2F958  and     r9, r10
  0000000140B2F95B  mov     r11, rdx
  0000000140B2F95E  and     r11, r9
  0000000140B2F961  mov     r10, rdx
  0000000140B2F964  not     r10
  0000000140B2F967  not     r9
  0000000140B2F96A  and     r9, r10
  0000000140B2F96D  mov     rsi, rdi
  0000000140B2F970  and     rsi, rdx
  0000000140B2F973  not     rsi
  0000000140B2F976  and     rsi, rax
  0000000140B2F979  and     r10, rax
  0000000140B2F97C  and     rax, rdx
  0000000140B2F97F  not     r10
  0000000140B2F982  and     r10, rdi
  0000000140B2F985  and     rdi, rax
  0000000140B2F988  not     rdi
  0000000140B2F98B  not     rax
  0000000140B2F98E  and     rax, rbx
  0000000140B2F991  not     rax
  0000000140B2F994  and     rax, rdi
  0000000140B2F997  not     r11
  0000000140B2F99A  not     r9
  0000000140B2F99D  and     r9, r11
  0000000140B2F9A0  lea     r9, [r9+rsi*2]
  0000000140B2F9A4  and     rdx, rbx
  0000000140B2F9A7  and     rdx, rcx
  0000000140B2F9AA  not     rdx
  0000000140B2F9AD  add     rdx, rdx
  0000000140B2F9B0  sub     r9, rdx
  0000000140B2F9B3  not     rax
  0000000140B2F9B6  add     r9, rax
  0000000140B2F9B9  lea     rax, [r9+r10*2]
  0000000140B2F9BD  mov     [rsp+6B8h+var_4D8], rax
  0000000140B2F9C5  mov     rax, r15
  0000000140B2F9C8  and     rax, [rsp+6B8h+var_2E8]
  0000000140B2F9D0  not     rax
  0000000140B2F9D3  mov     rbp, r14
  0000000140B2F9D6  mov     r9, r14
  0000000140B2F9D9  and     r9, [rsp+6B8h+var_528]
  0000000140B2F9E1  mov     [rsp+6B8h+var_100], r9
  0000000140B2F9E9  not     r9
  0000000140B2F9EC  and     r9, rax
  0000000140B2F9EF  mov     [rsp+6B8h+var_F8], r9
  0000000140B2F9F7  mov     rax, r14
  0000000140B2F9FA  and     rax, [rsp+6B8h+var_608]
  0000000140B2FA02  mov     [rsp+6B8h+var_4B8], rax
  0000000140B2FA0A  not     rax
  0000000140B2FA0D  mov     rdx, r15
  0000000140B2FA10  and     rdx, [rsp+6B8h+var_568]
  0000000140B2FA18  not     rdx
  0000000140B2FA1B  and     rdx, rax
  0000000140B2FA1E  mov     [rsp+6B8h+var_D8], rdx
  0000000140B2FA26  mov     r8, [rsp+6B8h+var_690]
  0000000140B2FA2B  mov     rcx, r8
  0000000140B2FA2E  not     rcx
  0000000140B2FA31  mov     rdx, rcx
  0000000140B2FA34  mov     r14, [rsp+6B8h+var_3D8]
  0000000140B2FA3C  and     rdx, r14
  0000000140B2FA3F  mov     eax, edx
  0000000140B2FA41  not     eax
  0000000140B2FA43  mov     r15, [rsp+6B8h+var_5A8]
  0000000140B2FA4B  or      rdx, r15
  0000000140B2FA4E  mov     r12, [rsp+6B8h+var_640]
  0000000140B2FA53  or      rax, r12
  0000000140B2FA56  and     rax, rdx
  0000000140B2FA59  mov     rdi, [rsp+6B8h+var_3E0]
  0000000140B2FA61  mov     edx, edi
  0000000140B2FA63  and     edx, ecx
  0000000140B2FA65  mov     r9, r14
  0000000140B2FA68  or      r9, r15
  0000000140B2FA6B  mov     r10, 5D59BDE9A66C4528h
  0000000140B2FA75  imul    r10, r9
  0000000140B2FA79  or      rdx, r12
  0000000140B2FA7C  and     rdx, r9
  0000000140B2FA7F  and     r9, rcx
  0000000140B2FA82  mov     r11, 505C7D60237CDF4Ch
  0000000140B2FA8C  imul    r11, rcx
  0000000140B2FA90  mov     rsi, rdi
  0000000140B2FA93  mov     rbx, rdi
  0000000140B2FA96  or      rsi, r12
  0000000140B2FA99  and     rsi, rcx
  0000000140B2FA9C  and     ecx, r14d
  0000000140B2FA9F  mov     rdi, 14B25DE1CD5756DCh
  0000000140B2FAA9  imul    rdi, rcx
  0000000140B2FAAD  add     rdi, r10
  0000000140B2FAB0  mov     rcx, r8
  0000000140B2FAB3  mov     r13, 0FFFFFFFF00000000h
  0000000140B2FABD  or      rcx, r13
  0000000140B2FAC0  and     rcx, r14
  0000000140B2FAC3  mov     r10, 32876DA0F86A1B14h
  0000000140B2FACD  imul    r10, rcx
  0000000140B2FAD1  add     r10, rdi
  0000000140B2FAD4  not     r9
  0000000140B2FAD7  mov     rcx, 0C455E081A9DA7790h
  0000000140B2FAE1  imul    rcx, r9
  0000000140B2FAE5  add     rcx, r10
  0000000140B2FAE8  or      r12, r8
  0000000140B2FAEB  mov     r9d, r8d
  0000000140B2FAEE  and     r9d, r14d
  0000000140B2FAF1  not     r9
  0000000140B2FAF4  mov     r10, 309A264AE5D01ED4h
  0000000140B2FAFE  imul    r10, r9
  0000000140B2FB02  add     r10, rcx
  0000000140B2FB05  not     rax
  0000000140B2FB08  mov     rcx, 4C81EEB3FE48E6CCh
  0000000140B2FB12  imul    rax, rcx
  0000000140B2FB16  add     r10, rax
  0000000140B2FB19  mov     rdi, r15
  0000000140B2FB1C  or      rdi, rbx
  0000000140B2FB1F  mov     rax, 4E6F360A10E2E30Ch
  0000000140B2FB29  imul    rax, rdi
  0000000140B2FB2D  add     rax, r11
  0000000140B2FB30  mov     r11, 0F11578206A769DE4h
  0000000140B2FB3A  imul    r11, r9
  0000000140B2FB3E  add     r11, rax
  0000000140B2FB41  not     rsi
  0000000140B2FB44  mov     rax, 5249C4B63616DB8Ch
  0000000140B2FB4E  imul    rax, rsi
  0000000140B2FB52  add     rax, r11
  0000000140B2FB55  not     rdx
  0000000140B2FB58  imul    rdx, rcx
  0000000140B2FB5C  add     rdx, rax
  0000000140B2FB5F  and     r13, r14
  0000000140B2FB62  mov     rax, 2CBF979EC09C2654h
  0000000140B2FB6C  imul    rax, r13
  0000000140B2FB70  add     rax, rdx
  0000000140B2FB73  add     rax, r10
  0000000140B2FB76  mov     rdx, r12
  0000000140B2FB79  and     rdx, r14
  0000000140B2FB7C  not     rdx
  0000000140B2FB7F  mov     rcx, 10D7CF35A8235E5Ch
  0000000140B2FB89  imul    rcx, rdx
  0000000140B2FB8D  mov     rdx, 2EACDEF4D3362294h
  0000000140B2FB97  add     rdx, rcx
  0000000140B2FB9A  add     rdx, rax
  0000000140B2FB9D  mov     [rsp+6B8h+var_88], rdx
  0000000140B2FBA5  and     rbp, rbx
  0000000140B2FBA8  not     rbp
  0000000140B2FBAB  lea     rcx, [rsp+6B8h]
  0000000140B2FBB3  and     rcx, r14
  0000000140B2FBB6  not     rcx
  0000000140B2FBB9  and     rcx, rbp
  0000000140B2FBBC  mov     [rsp+6B8h+var_B8], rcx
  0000000140B2FBC4  mov     rax, 0C76D47B4E0A4421Ch
  0000000140B2FBCE  mov     rcx, [rsp+6B8h+var_630]
  0000000140B2FBD6  or      rax, rcx
  0000000140B2FBD9  and     rax, [rsp+6B8h+var_5C8]
  0000000140B2FBE1  mov     [rsp+6B8h+var_6A8], rax
  0000000140B2FBE6  mov     rax, 17C1DFB8C2B07561h
  0000000140B2FBF0  or      rax, rcx
  0000000140B2FBF3  and     rax, [rsp+6B8h+var_310]
  0000000140B2FBFB  imul    rax, [rsp+6B8h+var_660]
  0000000140B2FC01  mov     rcx, rax
  0000000140B2FC04  not     rcx
  0000000140B2FC07  mov     r11, rcx
  0000000140B2FC0A  mov     rcx, [rsp+6B8h+var_6B8]
  0000000140B2FC0E  mov     rdx, rcx
  0000000140B2FC11  not     rdx
  0000000140B2FC14  mov     rbp, [rsp+6B8h+var_638]
  0000000140B2FC1C  mov     r9, rbp
  0000000140B2FC1F  and     r9, rdx
  0000000140B2FC22  not     r9
  0000000140B2FC25  mov     r13, [rsp+6B8h+var_5D8]
  0000000140B2FC2D  mov     r10, r13
  0000000140B2FC30  and     r10, rcx
  0000000140B2FC33  not     r10
  0000000140B2FC36  and     r10, r11
  0000000140B2FC39  and     r10, r9
  0000000140B2FC3C  not     r10
  0000000140B2FC3F  mov     rsi, [rsp+6B8h+var_378]
  0000000140B2FC47  and     r10, rsi
  0000000140B2FC4A  mov     r9, 416261861861876Eh
  0000000140B2FC54  imul    r9, r10
  0000000140B2FC58  mov     r10, rcx
  0000000140B2FC5B  and     r10, r11
  0000000140B2FC5E  mov     r15, r11
  0000000140B2FC61  not     r10
  0000000140B2FC64  mov     r11, rsi
  0000000140B2FC67  and     r11, r10
  0000000140B2FC6A  not     r11
  0000000140B2FC6D  and     r11, r13
  0000000140B2FC70  mov     rdi, 0EAF2186186185EDCh
  0000000140B2FC7A  imul    rdi, r11
  0000000140B2FC7E  mov     r11, rsi
  0000000140B2FC81  mov     r14, rsi
  0000000140B2FC84  not     r11
  0000000140B2FC87  mov     [rsp+6B8h+var_1C0], r11
  0000000140B2FC8F  and     r11, rcx
  0000000140B2FC92  mov     rbx, rbp
  0000000140B2FC95  and     rbx, r15
  0000000140B2FC98  mov     r12, r15
  0000000140B2FC9B  and     rbx, r11
  0000000140B2FC9E  mov     rsi, 0A1CD8618618615B7h
  0000000140B2FCA8  imul    rsi, rbx
  0000000140B2FCAC  add     rsi, rdi
  0000000140B2FCAF  add     rsi, r9
  0000000140B2FCB2  mov     r9, rdx
  0000000140B2FCB5  mov     r8, rax
  0000000140B2FCB8  and     r9, rax
  0000000140B2FCBB  mov     rdi, r9
  0000000140B2FCBE  not     rdi
  0000000140B2FCC1  and     rdi, r10
  0000000140B2FCC4  not     rdi
  0000000140B2FCC7  and     rdi, r14
  0000000140B2FCCA  mov     rbx, r13
  0000000140B2FCCD  and     rbx, rdi
  0000000140B2FCD0  not     rdi
  0000000140B2FCD3  and     rdi, rbp
  0000000140B2FCD6  not     rdi
  0000000140B2FCD9  not     rbx
  0000000140B2FCDC  and     rbx, rdi
  0000000140B2FCDF  mov     r10, r14
  0000000140B2FCE2  mov     r15, r14
  0000000140B2FCE5  and     r10, rdx
  0000000140B2FCE8  not     r11
  0000000140B2FCEB  mov     rdi, r10
  0000000140B2FCEE  not     rdi
  0000000140B2FCF1  and     r11, rax
  0000000140B2FCF4  and     r11, rdi
  0000000140B2FCF7  and     r11, rbp
  0000000140B2FCFA  mov     r14, 6DB6DB6DB6DB6DB7h
  0000000140B2FD04  imul    r14, r11
  0000000140B2FD08  add     r14, rsi
  0000000140B2FD0B  mov     r11, rcx
  0000000140B2FD0E  mov     rsi, rcx
  0000000140B2FD11  and     rsi, rax
  0000000140B2FD14  mov     rdi, r13
  0000000140B2FD17  and     rdi, r15
  0000000140B2FD1A  mov     rcx, r15
  0000000140B2FD1D  mov     r15, rdi
  0000000140B2FD20  and     r15, rsi
  0000000140B2FD23  mov     r13, 9249249249249249h
  0000000140B2FD2D  imul    r15, r13
  0000000140B2FD31  add     r15, r14
  0000000140B2FD34  mov     r14, rdi
  0000000140B2FD37  mov     rax, r12
  0000000140B2FD3A  mov     [rsp+6B8h+var_6B0], r12
  0000000140B2FD3F  and     r14, r12
  0000000140B2FD42  not     r14
  0000000140B2FD45  and     r14, r11
  0000000140B2FD48  mov     r12, 0F8461861861836Eh
  0000000140B2FD52  imul    r12, r14
  0000000140B2FD56  add     r12, r15
  0000000140B2FD59  not     rdi
  0000000140B2FD5C  and     rdi, rax
  0000000140B2FD5F  mov     r14, r11
  0000000140B2FD62  and     r14, rdi
  0000000140B2FD65  not     rdi
  0000000140B2FD68  and     rdi, rdx
  0000000140B2FD6B  not     rdi
  0000000140B2FD6E  not     r14
  0000000140B2FD71  and     r14, rdi
  0000000140B2FD74  mov     rdi, 9A0B555555555400h
  0000000140B2FD7E  imul    rdi, r14
  0000000140B2FD82  add     rdi, r12
  0000000140B2FD85  not     rbx
  0000000140B2FD88  imul    rbx, r13
  0000000140B2FD8C  add     rdi, rbx
  0000000140B2FD8F  mov     r14, rbp
  0000000140B2FD92  and     r14, rcx
  0000000140B2FD95  mov     r12, r8
  0000000140B2FD98  and     r14, r8
  0000000140B2FD9B  not     r14
  0000000140B2FD9E  and     r14, rdx
  0000000140B2FDA1  mov     rbx, 58A8F3CF3CF3CC93h
  0000000140B2FDAB  imul    rbx, r14
  0000000140B2FDAF  mov     rax, [rsp+6B8h+var_1C0]
  0000000140B2FDB7  mov     r14, rax
  0000000140B2FDBA  and     r14, rdx
  0000000140B2FDBD  mov     r15, rax
  0000000140B2FDC0  and     r15, r8
  0000000140B2FDC3  not     r15
  0000000140B2FDC6  mov     r13, [rsp+6B8h+var_5D8]
  0000000140B2FDCE  and     r15, r13
  0000000140B2FDD1  not     r15
  0000000140B2FDD4  and     r15, rdx
  0000000140B2FDD7  not     rsi
  0000000140B2FDDA  mov     r8, [rsp+6B8h+var_6B0]
  0000000140B2FDDF  and     rdx, r8
  0000000140B2FDE2  not     rdx
  0000000140B2FDE5  and     rdx, rsi
  0000000140B2FDE8  not     rdx
  0000000140B2FDEB  and     rdx, rax
  0000000140B2FDEE  mov     rsi, rbp
  0000000140B2FDF1  and     rsi, rdx
  0000000140B2FDF4  not     rsi
  0000000140B2FDF7  not     rdx
  0000000140B2FDFA  and     rdx, r13
  0000000140B2FDFD  not     rdx
  0000000140B2FE00  and     rdx, rsi
  0000000140B2FE03  not     rdx
  0000000140B2FE06  mov     rsi, 0E32FE79E79E79D25h
  0000000140B2FE10  imul    rsi, rdx
  0000000140B2FE14  add     rsi, rbx
  0000000140B2FE17  add     rsi, rdi
  0000000140B2FE1A  not     r14
  0000000140B2FE1D  and     r14, r12
  0000000140B2FE20  mov     rdx, r13
  0000000140B2FE23  and     rdx, r14
  0000000140B2FE26  not     r14
  0000000140B2FE29  and     r14, rbp
  0000000140B2FE2C  not     r14
  0000000140B2FE2F  not     rdx
  0000000140B2FE32  and     rdx, r14
  0000000140B2FE35  not     rdx
  0000000140B2FE38  mov     rdi, 0DB6DB6DB6DB6DB6Dh
  0000000140B2FE42  imul    rdi, rdx
  0000000140B2FE46  mov     rdx, rbp
  0000000140B2FE49  mov     r14, rbp
  0000000140B2FE4C  and     rdx, r9
  0000000140B2FE4F  not     rdx
  0000000140B2FE52  and     rdx, rax
  0000000140B2FE55  mov     rbx, 5E3279E79E79EA49h
  0000000140B2FE5F  imul    rbx, rdx
  0000000140B2FE63  add     rbx, rdi
  0000000140B2FE66  and     r9, rcx
  0000000140B2FE69  not     r9
  0000000140B2FE6C  and     r9, r13
  0000000140B2FE6F  not     r9
  0000000140B2FE72  mov     rdx, 0B151E79E79E79925h
  0000000140B2FE7C  imul    rdx, r9
  0000000140B2FE80  add     rdx, rbx
  0000000140B2FE83  mov     r9, 4924924924924924h
  0000000140B2FE8D  imul    r9, r15
  0000000140B2FE91  add     r9, rdx
  0000000140B2FE94  mov     rcx, [rsp+6B8h+var_6B8]
  0000000140B2FE98  and     rcx, rbp
  0000000140B2FE9B  not     rcx
  0000000140B2FE9E  and     rcx, r8
  0000000140B2FEA1  not     rcx
  0000000140B2FEA4  and     rcx, rax
  0000000140B2FEA7  not     rcx
  0000000140B2FEAA  mov     rax, 9249249249249249h
  0000000140B2FEB4  imul    rcx, rax
  0000000140B2FEB8  add     rcx, r9
  0000000140B2FEBB  add     rcx, rsi
  0000000140B2FEBE  mov     rdx, rcx
  0000000140B2FEC1  and     r10, r12
  0000000140B2FEC4  mov     rax, r13
  0000000140B2FEC7  and     rax, r10
  0000000140B2FECA  not     r10
  0000000140B2FECD  and     r10, r14
  0000000140B2FED0  not     r10
  0000000140B2FED3  not     rax
  0000000140B2FED6  and     rax, r10
  0000000140B2FED9  not     rax
  0000000140B2FEDC  mov     r13, 9F94DB6DB6DB71B7h
  0000000140B2FEE6  imul    r13, rax
  0000000140B2FEEA  add     r13, rdx
  0000000140B2FEED  mov     r8, 0D07502F9F4B30B23h
  0000000140B2FEF7  mov     rcx, [rsp+6B8h+var_630]
  0000000140B2FEFF  or      r8, rcx
  0000000140B2FF02  mov     rax, [rsp+6B8h+var_5C0]
  0000000140B2FF0A  and     r8, rax
  0000000140B2FF0D  mov     rsi, 77BFB0AD9F824A21h
  0000000140B2FF17  or      rsi, rcx
  0000000140B2FF1A  mov     rdx, rcx
  0000000140B2FF1D  and     rsi, rax
  0000000140B2FF20  mov     r11, [rsp+6B8h+var_650]
  0000000140B2FF25  not     r11
  0000000140B2FF28  mov     [rsp+6B8h+var_6B8], r11
  0000000140B2FF2C  mov     rax, [rsp+6B8h+var_668]
  0000000140B2FF31  imul    r8, rax
  0000000140B2FF35  mov     rdi, r8
  0000000140B2FF38  mov     rbx, [rsp+6B8h+var_6A8]
  0000000140B2FF3D  imul    rbx, rax
  0000000140B2FF41  mov     rbp, rbx
  0000000140B2FF44  not     rbp
  0000000140B2FF47  mov     rax, r13
  0000000140B2FF4A  not     rax
  0000000140B2FF4D  imul    rsi, [rsp+6B8h+var_660]
  0000000140B2FF53  mov     r9, rsi
  0000000140B2FF56  not     r9
  0000000140B2FF59  mov     rcx, 0EF02D2D520D0EEDBh
  0000000140B2FF63  or      rcx, rdx
  0000000140B2FF66  and     rcx, [rsp+6B8h+var_2F8]
  0000000140B2FF6E  imul    rcx, [rsp+6B8h+var_5F0]
  0000000140B2FF77  and     r11, rcx
  0000000140B2FF7A  mov     r14, rcx
  0000000140B2FF7D  mov     rdx, r11
  0000000140B2FF80  not     rdx
  0000000140B2FF83  mov     rcx, r9
  0000000140B2FF86  mov     [rsp+6B8h+var_618], r9
  0000000140B2FF8E  and     rcx, rdx
  0000000140B2FF91  mov     r8, rdx
  0000000140B2FF94  mov     [rsp+6B8h+var_410], rdx
  0000000140B2FF9C  not     rcx
  0000000140B2FF9F  and     rcx, rbp
  0000000140B2FFA2  and     rcx, rdi
  0000000140B2FFA5  and     rcx, rax
  0000000140B2FFA8  mov     r10, rax
  0000000140B2FFAB  mov     [rsp+6B8h+var_6B0], rax
  0000000140B2FFB0  not     rcx
  0000000140B2FFB3  mov     rdx, 193C33623B3D0A5Ah
  0000000140B2FFBD  imul    rdx, rcx
  0000000140B2FFC1  mov     [rsp+6B8h+var_248], rdx
  0000000140B2FFC9  mov     rax, r14
  0000000140B2FFCC  mov     [rsp+6B8h+var_620], r14
  0000000140B2FFD4  not     rax
  0000000140B2FFD7  mov     r15, rax
  0000000140B2FFDA  mov     rcx, r10
  0000000140B2FFDD  and     rcx, rax
  0000000140B2FFE0  mov     [rsp+6B8h+var_478], rcx
  0000000140B2FFE8  not     rcx
  0000000140B2FFEB  mov     [rsp+6B8h+var_518], rcx
  0000000140B2FFF3  mov     r12, r13
  0000000140B2FFF6  and     r12, r14
  0000000140B2FFF9  not     r12
  0000000140B2FFFC  and     r12, rcx
  0000000140B2FFFF  mov     rcx, rbp
  0000000140B30002  and     rcx, r12
  0000000140B30005  not     rcx
  0000000140B30008  not     r12
  0000000140B3000B  and     r12, rbx
  0000000140B3000E  not     r12
  0000000140B30011  and     r12, rcx
  0000000140B30014  mov     rdx, rdi
  0000000140B30017  mov     rcx, rdi
  0000000140B3001A  not     rcx
  0000000140B3001D  mov     [rsp+6B8h+var_690], rcx
  0000000140B30022  mov     r10, rcx
  0000000140B30025  and     r10, rsi
  0000000140B30028  mov     rcx, [rsp+6B8h+var_6B8]
  0000000140B3002C  and     rcx, r10
  0000000140B3002F  mov     r14, r10
  0000000140B30032  mov     [rsp+6B8h+var_250], r10
  0000000140B3003A  not     r12
  0000000140B3003D  and     r12, rcx
  0000000140B30040  mov     [rsp+6B8h+var_258], r12
  0000000140B30048  and     rcx, r13
  0000000140B3004B  mov     rax, rbx
  0000000140B3004E  and     rax, rcx
  0000000140B30051  not     rcx
  0000000140B30054  mov     r12, rbp
  0000000140B30057  and     rcx, rbp
  0000000140B3005A  not     rcx
  0000000140B3005D  not     rax
  0000000140B30060  and     rax, rcx
  0000000140B30063  mov     [rsp+6B8h+var_5D0], rax
  0000000140B3006B  and     r11, rbp
  0000000140B3006E  not     r11
  0000000140B30071  mov     rax, rbx
  0000000140B30074  and     rax, r8
  0000000140B30077  not     rax
  0000000140B3007A  and     rax, r11
  0000000140B3007D  mov     [rsp+6B8h+var_588], rax
  0000000140B30085  mov     rcx, rdx
  0000000140B30088  mov     r10, rdx
  0000000140B3008B  and     rcx, r9
  0000000140B3008E  mov     rax, r14
  0000000140B30091  not     rax
  0000000140B30094  not     rcx
  0000000140B30097  and     rcx, rax
  0000000140B3009A  mov     [rsp+6B8h+var_640], rcx
  0000000140B3009F  mov     rax, r13
  0000000140B300A2  and     rax, rsi
  0000000140B300A5  mov     r8, r15
  0000000140B300A8  mov     [rsp+6B8h+var_480], r15
  0000000140B300B0  mov     rcx, r15
  0000000140B300B3  and     rcx, rax
  0000000140B300B6  mov     [rsp+6B8h+var_260], rcx
  0000000140B300BE  mov     [rsp+6B8h+var_648], rax
  0000000140B300C3  mov     r14, [rsp+6B8h+var_650]
  0000000140B300C8  and     rax, r14
  0000000140B300CB  mov     rcx, rbx
  0000000140B300CE  and     rcx, rax
  0000000140B300D1  not     rax
  0000000140B300D4  and     rax, rbp
  0000000140B300D7  not     rax
  0000000140B300DA  not     rcx
  0000000140B300DD  and     rcx, rax
  0000000140B300E0  mov     rdi, rcx
  0000000140B300E3  mov     r15, rbx
  0000000140B300E6  mov     r11, [rsp+6B8h+var_6B0]
  0000000140B300EB  and     r15, r11
  0000000140B300EE  mov     r9, r14
  0000000140B300F1  and     r9, r15
  0000000140B300F4  not     r9
  0000000140B300F7  and     r9, rsi
  0000000140B300FA  mov     rbp, [rsp+6B8h+var_690]
  0000000140B300FF  mov     rax, rbp
  0000000140B30102  and     rax, [rsp+6B8h+var_620]
  0000000140B3010A  and     r9, rax
  0000000140B3010D  mov     [rsp+6B8h+var_278], r9
  0000000140B30115  mov     rcx, rdx
  0000000140B30118  and     rcx, r8
  0000000140B3011B  mov     [rsp+6B8h+var_5A0], rcx
  0000000140B30123  not     rcx
  0000000140B30126  mov     [rsp+6B8h+var_3B8], rcx
  0000000140B3012E  and     rdi, rax
  0000000140B30131  mov     [rsp+6B8h+var_268], rdi
  0000000140B30139  not     rax
  0000000140B3013C  and     rax, rcx
  0000000140B3013F  mov     r8, rbx
  0000000140B30142  and     r8, rax
  0000000140B30145  not     rax
  0000000140B30148  mov     r9, r12
  0000000140B3014B  and     rax, r12
  0000000140B3014E  not     rax
  0000000140B30151  not     r8
  0000000140B30154  and     r8, rax
  0000000140B30157  mov     rdx, r11
  0000000140B3015A  mov     rax, r11
  0000000140B3015D  and     rax, r8
  0000000140B30160  not     rax
  0000000140B30163  not     r8
  0000000140B30166  mov     r12, r13
  0000000140B30169  and     r8, r13
  0000000140B3016C  not     r8
  0000000140B3016F  and     r8, rax
  0000000140B30172  mov     r13, [rsp+6B8h+var_6B8]
  0000000140B30176  mov     rax, r13
  0000000140B30179  and     rax, rsi
  0000000140B3017C  mov     rdi, r10
  0000000140B3017F  and     rdi, rax
  0000000140B30182  mov     rcx, rbx
  0000000140B30185  and     rcx, rax
  0000000140B30188  not     r8
  0000000140B3018B  and     r8, rax
  0000000140B3018E  mov     [rsp+6B8h+var_270], r8
  0000000140B30196  not     rax
  0000000140B30199  mov     r11, rbp
  0000000140B3019C  and     rax, rbp
  0000000140B3019F  not     rax
  0000000140B301A2  not     rdi
  0000000140B301A5  and     rdi, rax
  0000000140B301A8  mov     r8, r9
  0000000140B301AB  mov     rax, r9
  0000000140B301AE  and     rax, rdi
  0000000140B301B1  not     rax
  0000000140B301B4  not     rdi
  0000000140B301B7  and     rdi, rbx
  0000000140B301BA  not     rdi
  0000000140B301BD  and     rdi, rax
  0000000140B301C0  mov     [rsp+6B8h+var_4E8], rdi
  0000000140B301C8  mov     rax, rbp
  0000000140B301CB  and     rax, rbx
  0000000140B301CE  mov     r9, r14
  0000000140B301D1  and     r9, rax
  0000000140B301D4  not     rax
  0000000140B301D7  and     rax, r13
  0000000140B301DA  not     rax
  0000000140B301DD  not     r9
  0000000140B301E0  and     r9, rax
  0000000140B301E3  mov     [rsp+6B8h+var_4F0], r9
  0000000140B301EB  mov     rax, r14
  0000000140B301EE  and     rax, rdx
  0000000140B301F1  mov     r9, rdx
  0000000140B301F4  mov     rdx, rbx
  0000000140B301F7  and     rdx, rax
  0000000140B301FA  not     rax
  0000000140B301FD  and     rax, r8
  0000000140B30200  mov     rbp, r8
  0000000140B30203  not     rax
  0000000140B30206  not     rdx
  0000000140B30209  and     rdx, rsi
  0000000140B3020C  and     rdx, rax
  0000000140B3020F  mov     [rsp+6B8h+var_320], rdx
  0000000140B30217  mov     rax, r14
  0000000140B3021A  and     rax, r12
  0000000140B3021D  mov     rdx, rax
  0000000140B30220  not     rdx
  0000000140B30223  mov     r8, r13
  0000000140B30226  mov     rdi, r13
  0000000140B30229  and     r8, r9
  0000000140B3022C  not     r8
  0000000140B3022F  and     r8, rdx
  0000000140B30232  not     r8
  0000000140B30235  mov     r14, r11
  0000000140B30238  and     r14, rbp
  0000000140B3023B  and     r14, r8
  0000000140B3023E  mov     [rsp+6B8h+var_510], r14
  0000000140B30246  and     rcx, r12
  0000000140B30249  mov     r8, r11
  0000000140B3024C  and     r8, rcx
  0000000140B3024F  not     r8
  0000000140B30252  not     rcx
  0000000140B30255  and     rcx, r10
  0000000140B30258  not     rcx
  0000000140B3025B  and     rcx, r8
  0000000140B3025E  mov     [rsp+6B8h+var_4F8], rcx
  0000000140B30266  and     rdx, r11
  0000000140B30269  not     rdx
  0000000140B3026C  and     rax, r10
  0000000140B3026F  mov     r8, r10
  0000000140B30272  not     rax
  0000000140B30275  mov     r10, rsi
  0000000140B30278  and     rax, rsi
  0000000140B3027B  and     rax, rdx
  0000000140B3027E  mov     r14, rbx
  0000000140B30281  mov     rcx, rbx
  0000000140B30284  and     rcx, rax
  0000000140B30287  not     rax
  0000000140B3028A  mov     rsi, rbp
  0000000140B3028D  and     rax, rbp
  0000000140B30290  not     rax
  0000000140B30293  not     rcx
  0000000140B30296  and     rcx, rax
  0000000140B30299  mov     [rsp+6B8h+var_500], rcx
  0000000140B302A1  mov     rcx, rbx
  0000000140B302A4  and     rcx, r12
  0000000140B302A7  mov     [rsp+6B8h+var_6A0], r12
  0000000140B302AC  not     rcx
  0000000140B302AF  mov     r13, [rsp+6B8h+var_618]
  0000000140B302B7  and     rcx, r13
  0000000140B302BA  mov     rax, rbp
  0000000140B302BD  mov     r11, r9
  0000000140B302C0  and     rax, r9
  0000000140B302C3  not     rax
  0000000140B302C6  and     rcx, rax
  0000000140B302C9  mov     [rsp+6B8h+var_628], rcx
  0000000140B302D1  mov     rdx, rdi
  0000000140B302D4  mov     rax, rdi
  0000000140B302D7  and     rax, rbp
  0000000140B302DA  mov     rcx, r10
  0000000140B302DD  and     rcx, rax
  0000000140B302E0  not     rax
  0000000140B302E3  and     rax, r13
  0000000140B302E6  not     rax
  0000000140B302E9  not     rcx
  0000000140B302EC  and     rcx, rax
  0000000140B302EF  mov     [rsp+6B8h+var_590], rcx
  0000000140B302F7  mov     rdi, r9
  0000000140B302FA  and     rdi, r13
  0000000140B302FD  mov     rbp, r13
  0000000140B30300  mov     r13, r8
  0000000140B30303  mov     rcx, r8
  0000000140B30306  and     rcx, rdi
  0000000140B30309  mov     [rsp+6B8h+var_398], rcx
  0000000140B30311  not     rdi
  0000000140B30314  mov     rcx, [rsp+6B8h+var_648]
  0000000140B30319  not     rcx
  0000000140B3031C  and     rcx, rdi
  0000000140B3031F  mov     [rsp+6B8h+var_648], rcx
  0000000140B30324  mov     r9, r8
  0000000140B30327  and     r9, rcx
  0000000140B3032A  not     r9
  0000000140B3032D  and     r9, rsi
  0000000140B30330  mov     rax, rsi
  0000000140B30333  mov     rsi, rdx
  0000000140B30336  and     rdx, r9
  0000000140B30339  not     rdx
  0000000140B3033C  not     r9
  0000000140B3033F  mov     r8, [rsp+6B8h+var_650]
  0000000140B30344  and     r9, r8
  0000000140B30347  not     r9
  0000000140B3034A  and     r9, rdx
  0000000140B3034D  mov     [rsp+6B8h+var_468], r9
  0000000140B30355  and     r15, r10
  0000000140B30358  mov     rcx, r8
  0000000140B3035B  and     rcx, r15
  0000000140B3035E  not     r15
  0000000140B30361  and     r15, rsi
  0000000140B30364  mov     rbx, rsi
  0000000140B30367  not     r15
  0000000140B3036A  not     rcx
  0000000140B3036D  and     rcx, r15
  0000000140B30370  mov     [rsp+6B8h+var_390], rcx
  0000000140B30378  and     r12, rbp
  0000000140B3037B  mov     r15, r14
  0000000140B3037E  mov     rsi, r14
  0000000140B30381  mov     r9, [rsp+6B8h+var_620]
  0000000140B30389  and     rsi, r9
  0000000140B3038C  mov     rdx, r11
  0000000140B3038F  and     rdx, r10
  0000000140B30392  mov     r14, r10
  0000000140B30395  not     rdx
  0000000140B30398  mov     [rsp+6B8h+var_5A8], rsi
  0000000140B303A0  mov     [rsp+6B8h+var_698], rsi
  0000000140B303A5  and     rsi, r8
  0000000140B303A8  not     rsi
  0000000140B303AB  and     rsi, r13
  0000000140B303AE  and     rsi, r12
  0000000140B303B1  mov     [rsp+6B8h+var_280], rsi
  0000000140B303B9  mov     rcx, r12
  0000000140B303BC  not     rcx
  0000000140B303BF  and     rcx, rdx
  0000000140B303C2  mov     rdx, rbx
  0000000140B303C5  mov     rsi, [rsp+6B8h+var_690]
  0000000140B303CA  and     rdx, rsi
  0000000140B303CD  not     rdx
  0000000140B303D0  mov     r10, r8
  0000000140B303D3  and     r10, r13
  0000000140B303D6  not     r10
  0000000140B303D9  and     r10, rdx
  0000000140B303DC  mov     [rsp+6B8h+var_318], r10
  0000000140B303E4  and     r11, r10
  0000000140B303E7  mov     r8, rax
  0000000140B303EA  mov     r12, rax
  0000000140B303ED  and     r8, r11
  0000000140B303F0  not     r8
  0000000140B303F3  not     r11
  0000000140B303F6  and     r11, r15
  0000000140B303F9  not     r11
  0000000140B303FC  and     r8, r14
  0000000140B303FF  and     r8, r11
  0000000140B30402  mov     [rsp+6B8h+var_470], r8
  0000000140B3040A  mov     rdx, rbx
  0000000140B3040D  mov     r10, rbx
  0000000140B30410  and     rdx, rcx
  0000000140B30413  mov     [rsp+6B8h+var_508], rdx
  0000000140B3041B  mov     rax, r13
  0000000140B3041E  and     rax, rcx
  0000000140B30421  not     rcx
  0000000140B30424  and     rcx, rsi
  0000000140B30427  mov     r8, rsi
  0000000140B3042A  not     rcx
  0000000140B3042D  not     rax
  0000000140B30430  and     rax, rcx
  0000000140B30433  mov     [rsp+6B8h+var_4E0], rax
  0000000140B3043B  and     rdi, rsi
  0000000140B3043E  mov     rcx, r15
  0000000140B30441  mov     [rsp+6B8h+var_6A8], r15
  0000000140B30446  mov     rsi, r15
  0000000140B30449  and     rsi, rdi
  0000000140B3044C  not     rdi
  0000000140B3044F  mov     rbx, r12
  0000000140B30452  and     rdi, r12
  0000000140B30455  not     rdi
  0000000140B30458  not     rsi
  0000000140B3045B  and     rsi, rdi
  0000000140B3045E  mov     rax, r12
  0000000140B30461  mov     [rsp+6B8h+var_658], r12
  0000000140B30466  mov     r15, [rsp+6B8h+var_480]
  0000000140B3046E  and     rax, r15
  0000000140B30471  mov     [rsp+6B8h+var_3A0], rax
  0000000140B30479  mov     rdx, r15
  0000000140B3047C  mov     rax, [rsp+6B8h+var_5D0]
  0000000140B30484  and     rdx, rax
  0000000140B30487  mov     [rsp+6B8h+var_148], rdx
  0000000140B3048F  not     rax
  0000000140B30492  mov     rdx, r9
  0000000140B30495  and     rax, r9
  0000000140B30498  mov     [rsp+6B8h+var_5D0], rax
  0000000140B304A0  mov     rax, r10
  0000000140B304A3  and     rax, r15
  0000000140B304A6  mov     [rsp+6B8h+var_388], rax
  0000000140B304AE  mov     [rsp+6B8h+var_380], r14
  0000000140B304B6  mov     rax, r14
  0000000140B304B9  and     rax, r9
  0000000140B304BC  mov     [rsp+6B8h+var_330], rax
  0000000140B304C4  mov     r12, [rsp+6B8h+var_618]
  0000000140B304CC  mov     rax, r12
  0000000140B304CF  and     rax, r15
  0000000140B304D2  mov     [rsp+6B8h+var_140], rax
  0000000140B304DA  mov     rax, [rsp+6B8h+var_640]
  0000000140B304DF  not     rax
  0000000140B304E2  mov     [rsp+6B8h+var_640], rax
  0000000140B304E7  mov     r11, r10
  0000000140B304EA  mov     rdi, r10
  0000000140B304ED  and     r11, rax
  0000000140B304F0  mov     rax, [rsp+6B8h+var_6A0]
  0000000140B304F5  and     r11, rax
  0000000140B304F8  mov     [rsp+6B8h+var_128], r11
  0000000140B30500  mov     r10, rcx
  0000000140B30503  and     r10, r11
  0000000140B30506  not     r10
  0000000140B30509  and     r10, r9
  0000000140B3050C  mov     [rsp+6B8h+var_130], r10
  0000000140B30514  mov     rcx, [rsp+6B8h+var_398]
  0000000140B3051C  not     rcx
  0000000140B3051F  and     rcx, r15
  0000000140B30522  mov     [rsp+6B8h+var_398], rcx
  0000000140B3052A  mov     r10, r9
  0000000140B3052D  mov     rcx, [rsp+6B8h+var_4E8]
  0000000140B30535  and     r10, rcx
  0000000140B30538  mov     [rsp+6B8h+var_2D0], r10
  0000000140B30540  not     rcx
  0000000140B30543  and     rcx, r15
  0000000140B30546  mov     [rsp+6B8h+var_4E8], rcx
  0000000140B3054E  mov     rcx, [rsp+6B8h+var_4F0]
  0000000140B30556  not     rcx
  0000000140B30559  and     rcx, r14
  0000000140B3055C  not     rcx
  0000000140B3055F  and     rcx, r15
  0000000140B30562  mov     [rsp+6B8h+var_4F0], rcx
  0000000140B3056A  mov     r10, r13
  0000000140B3056D  mov     [rsp+6B8h+var_340], r13
  0000000140B30575  mov     rcx, r13
  0000000140B30578  and     rcx, r9
  0000000140B3057B  mov     [rsp+6B8h+var_678], rcx
  0000000140B30580  mov     r9, r15
  0000000140B30583  mov     rcx, [rsp+6B8h+var_510]
  0000000140B3058B  and     r9, rcx
  0000000140B3058E  mov     [rsp+6B8h+var_3B0], r9
  0000000140B30596  not     rcx
  0000000140B30599  and     rcx, rdx
  0000000140B3059C  mov     [rsp+6B8h+var_510], rcx
  0000000140B305A4  mov     rbp, [rsp+6B8h+var_6B0]
  0000000140B305A9  mov     rcx, rbp
  0000000140B305AC  and     rcx, rdx
  0000000140B305AF  mov     [rsp+6B8h+var_680], rcx
  0000000140B305B4  mov     rcx, rax
  0000000140B305B7  and     rcx, r15
  0000000140B305BA  mov     [rsp+6B8h+var_600], rcx
  0000000140B305C2  mov     r9, r8
  0000000140B305C5  mov     r13, r8
  0000000140B305C8  and     r13, rbp
  0000000140B305CB  mov     r11, [rsp+6B8h+var_650]
  0000000140B305D0  mov     rcx, r11
  0000000140B305D3  and     rcx, rdx
  0000000140B305D6  mov     [rsp+6B8h+var_338], rcx
  0000000140B305DE  mov     rcx, [rsp+6B8h+var_4F8]
  0000000140B305E6  not     rcx
  0000000140B305E9  and     rcx, rdx
  0000000140B305EC  mov     [rsp+6B8h+var_4F8], rcx
  0000000140B305F4  mov     r14, r13
  0000000140B305F7  mov     [rsp+6B8h+var_328], r13
  0000000140B305FF  not     r14
  0000000140B30602  and     r14, rdx
  0000000140B30605  and     rbx, rax
  0000000140B30608  mov     [rsp+6B8h+var_5C0], rbx
  0000000140B30610  mov     r8, rdi
  0000000140B30613  and     r8, rbx
  0000000140B30616  mov     rax, r9
  0000000140B30619  and     rax, r8
  0000000140B3061C  not     rax
  0000000140B3061F  and     rax, r15
  0000000140B30622  mov     [rsp+6B8h+var_3A8], rax
  0000000140B3062A  mov     rax, [rsp+6B8h+var_500]
  0000000140B30632  not     rax
  0000000140B30635  and     rax, r15
  0000000140B30638  mov     [rsp+6B8h+var_500], rax
  0000000140B30640  and     r12, rdx
  0000000140B30643  mov     rax, [rsp+6B8h+var_628]
  0000000140B3064B  not     rax
  0000000140B3064E  and     rax, rdx
  0000000140B30651  mov     [rsp+6B8h+var_628], rax
  0000000140B30659  mov     rax, [rsp+6B8h+var_590]
  0000000140B30661  not     rax
  0000000140B30664  and     rax, r10
  0000000140B30667  not     rax
  0000000140B3066A  and     rax, rdx
  0000000140B3066D  mov     [rsp+6B8h+var_590], rax
  0000000140B30675  mov     rcx, rdx
  0000000140B30678  mov     rax, [rsp+6B8h+var_468]
  0000000140B30680  and     rcx, rax
  0000000140B30683  mov     [rsp+6B8h+var_2B0], rcx
  0000000140B3068B  not     rax
  0000000140B3068E  and     rax, r15
  0000000140B30691  mov     [rsp+6B8h+var_468], rax
  0000000140B30699  mov     rax, r15
  0000000140B3069C  mov     rdi, [rsp+6B8h+var_390]
  0000000140B306A4  and     rax, rdi
  0000000140B306A7  mov     [rsp+6B8h+var_2A8], rax
  0000000140B306AF  not     rdi
  0000000140B306B2  and     rdi, rdx
  0000000140B306B5  mov     [rsp+6B8h+var_390], rdi
  0000000140B306BD  mov     rcx, r9
  0000000140B306C0  and     rcx, r15
  0000000140B306C3  mov     rax, [rsp+6B8h+var_470]
  0000000140B306CB  not     rax
  0000000140B306CE  and     rax, rdx
  0000000140B306D1  mov     [rsp+6B8h+var_470], rax
  0000000140B306D9  mov     rbx, r11
  0000000140B306DC  and     rbx, r15
  0000000140B306DF  mov     r10, [rsp+6B8h+var_640]
  0000000140B306E4  and     r10, rbp
  0000000140B306E7  not     r10
  0000000140B306EA  mov     rdi, [rsp+6B8h+var_6A8]
  0000000140B306EF  and     r10, rdi
  0000000140B306F2  mov     rax, rdx
  0000000140B306F5  and     rax, r10
  0000000140B306F8  mov     [rsp+6B8h+var_2A0], rax
  0000000140B30700  not     r10
  0000000140B30703  and     r10, r15
  0000000140B30706  mov     [rsp+6B8h+var_640], r10
  0000000140B3070B  mov     r10, [rsp+6B8h+var_658]
  0000000140B30710  mov     rax, r10
  0000000140B30713  and     rax, rdx
  0000000140B30716  mov     r11, rdi
  0000000140B30719  and     r11, r15
  0000000140B3071C  mov     [rsp+6B8h+var_5C8], r11
  0000000140B30724  mov     rbp, [rsp+6B8h+var_4E0]
  0000000140B3072C  not     rbp
  0000000140B3072F  and     rbp, r10
  0000000140B30732  mov     r10, r15
  0000000140B30735  and     r10, rbp
  0000000140B30738  mov     [rsp+6B8h+var_298], r10
  0000000140B30740  not     rbp
  0000000140B30743  and     rbp, rdx
  0000000140B30746  mov     [rsp+6B8h+var_4E0], rbp
  0000000140B3074E  and     rdx, rsi
  0000000140B30751  mov     [rsp+6B8h+var_620], rdx
  0000000140B30759  not     rsi
  0000000140B3075C  and     rsi, r15
  0000000140B3075F  mov     [rsp+6B8h+var_288], rsi
  0000000140B30767  mov     r10, r15
  0000000140B3076A  and     r10, r13
  0000000140B3076D  not     r10
  0000000140B30770  not     r14
  0000000140B30773  and     r14, r10
  0000000140B30776  mov     [rsp+6B8h+var_480], r14
  0000000140B3077E  not     r8
  0000000140B30781  mov     r13, [rsp+6B8h+var_340]
  0000000140B30789  and     r8, r13
  0000000140B3078C  not     r8
  0000000140B3078F  and     [rsp+6B8h+var_3A8], r8
  0000000140B30797  mov     r8, [rsp+6B8h+var_478]
  0000000140B3079F  and     r8, r9
  0000000140B307A2  not     r8
  0000000140B307A5  mov     rdx, [rsp+6B8h+var_518]
  0000000140B307AD  and     rdx, r13
  0000000140B307B0  mov     r14, r13
  0000000140B307B3  not     rdx
  0000000140B307B6  and     rdx, r8
  0000000140B307B9  not     rdx
  0000000140B307BC  and     rdx, rdi
  0000000140B307BF  mov     rsi, [rsp+6B8h+var_650]
  0000000140B307C4  mov     r8, rsi
  0000000140B307C7  and     r8, rdx
  0000000140B307CA  not     rdx
  0000000140B307CD  and     rdx, [rsp+6B8h+var_6B8]
  0000000140B307D1  not     rdx
  0000000140B307D4  not     r8
  0000000140B307D7  and     r8, rdx
  0000000140B307DA  mov     [rsp+6B8h+var_478], r8
  0000000140B307E2  mov     r11, rdi
  0000000140B307E5  mov     rdx, [rsp+6B8h+var_648]
  0000000140B307EA  and     r11, rdx
  0000000140B307ED  not     rdx
  0000000140B307F0  mov     r15, [rsp+6B8h+var_658]
  0000000140B307F5  and     rdx, r15
  0000000140B307F8  not     rdx
  0000000140B307FB  not     r11
  0000000140B307FE  and     r11, rdx
  0000000140B30801  mov     r13, [rsp+6B8h+var_6B0]
  0000000140B30806  mov     r8, r13
  0000000140B30809  and     r8, rcx
  0000000140B3080C  not     r8
  0000000140B3080F  not     r11
  0000000140B30812  and     r11, rcx
  0000000140B30815  mov     [rsp+6B8h+var_290], r11
  0000000140B3081D  not     rcx
  0000000140B30820  mov     r10, [rsp+6B8h+var_6A0]
  0000000140B30825  mov     rbp, r10
  0000000140B30828  and     rbp, rcx
  0000000140B3082B  not     rbp
  0000000140B3082E  and     rbp, rdi
  0000000140B30831  and     rbp, r8
  0000000140B30834  mov     r8, r15
  0000000140B30837  mov     r15, [rsp+6B8h+var_508]
  0000000140B3083F  and     r8, r15
  0000000140B30842  not     r8
  0000000140B30845  not     r15
  0000000140B30848  and     r15, rdi
  0000000140B3084B  not     r15
  0000000140B3084E  and     r15, r8
  0000000140B30851  mov     rdx, rsi
  0000000140B30854  and     rdx, [rsp+6B8h+var_3B8]
  0000000140B3085C  not     rbx
  0000000140B3085F  and     rbx, [rsp+6B8h+var_410]
  0000000140B30867  not     rdx
  0000000140B3086A  and     rdx, [rsp+6B8h+var_618]
  0000000140B30872  not     rdx
  0000000140B30875  mov     r11, [rsp+6B8h+var_5C0]
  0000000140B3087D  and     rdx, r11
  0000000140B30880  mov     [rsp+6B8h+var_2B8], rdx
  0000000140B30888  and     r11, [rsp+6B8h+var_338]
  0000000140B30890  mov     rdx, r9
  0000000140B30893  mov     r8, r9
  0000000140B30896  and     r8, r11
  0000000140B30899  not     r8
  0000000140B3089C  not     r11
  0000000140B3089F  and     r11, r14
  0000000140B308A2  not     r11
  0000000140B308A5  and     r11, r8
  0000000140B308A8  mov     [rsp+6B8h+var_5C0], r11
  0000000140B308B0  mov     r11, [rsp+6B8h+var_3A0]
  0000000140B308B8  not     r11
  0000000140B308BB  mov     [rsp+6B8h+var_410], r11
  0000000140B308C3  mov     r9, [rsp+6B8h+var_698]
  0000000140B308C8  not     r9
  0000000140B308CB  and     r9, r11
  0000000140B308CE  mov     r8, r13
  0000000140B308D1  and     r8, r9
  0000000140B308D4  not     r8
  0000000140B308D7  not     r9
  0000000140B308DA  and     r9, r10
  0000000140B308DD  not     r9
  0000000140B308E0  and     r9, r8
  0000000140B308E3  mov     [rsp+6B8h+var_698], r9
  0000000140B308E8  mov     r8, r9
  0000000140B308EB  not     r8
  0000000140B308EE  and     r8, rdx
  0000000140B308F1  not     r8
  0000000140B308F4  mov     r10, r14
  0000000140B308F7  mov     rdi, r14
  0000000140B308FA  and     rdi, r9
  0000000140B308FD  not     rdi
  0000000140B30900  mov     r9, rsi
  0000000140B30903  and     rdi, rsi
  0000000140B30906  and     rdi, r8
  0000000140B30909  mov     rsi, rdi
  0000000140B3090C  not     rax
  0000000140B3090F  mov     r11, [rsp+6B8h+var_5C8]
  0000000140B30917  not     r11
  0000000140B3091A  and     r11, rax
  0000000140B3091D  mov     rax, rdx
  0000000140B30920  mov     rdi, rdx
  0000000140B30923  and     rax, r11
  0000000140B30926  not     rax
  0000000140B30929  not     r11
  0000000140B3092C  and     r11, r14
  0000000140B3092F  not     r11
  0000000140B30932  and     r11, rax
  0000000140B30935  mov     r8, [rsp+6B8h+var_6B8]
  0000000140B30939  mov     rax, r8
  0000000140B3093C  and     rax, r11
  0000000140B3093F  not     rax
  0000000140B30942  not     r11
  0000000140B30945  and     r11, r9
  0000000140B30948  mov     rdx, r9
  0000000140B3094B  not     r11
  0000000140B3094E  and     r11, rax
  0000000140B30951  mov     [rsp+6B8h+var_5C8], r11
  0000000140B30959  mov     rax, [rsp+6B8h+var_678]
  0000000140B3095E  and     [rsp+6B8h+var_320], rax
  0000000140B30966  not     rax
  0000000140B30969  and     rax, rcx
  0000000140B3096C  mov     [rsp+6B8h+var_678], rax
  0000000140B30971  mov     r9, [rsp+6B8h+var_680]
  0000000140B30976  mov     rax, r9
  0000000140B30979  not     rax
  0000000140B3097C  mov     r11, [rsp+6B8h+var_600]
  0000000140B30984  not     r11
  0000000140B30987  and     r11, rax
  0000000140B3098A  mov     [rsp+6B8h+var_120], r11
  0000000140B30992  and     rax, rdx
  0000000140B30995  not     rax
  0000000140B30998  mov     rcx, r9
  0000000140B3099B  and     rcx, r8
  0000000140B3099E  not     rcx
  0000000140B309A1  and     rcx, rax
  0000000140B309A4  mov     [rsp+6B8h+var_680], rcx
  0000000140B309A9  mov     rax, rdi
  0000000140B309AC  mov     r13, [rsp+6B8h+var_618]
  0000000140B309B4  and     rax, r13
  0000000140B309B7  mov     [rsp+6B8h+var_518], rax
  0000000140B309BF  mov     rax, [rsp+6B8h+var_380]
  0000000140B309C7  mov     r9, rax
  0000000140B309CA  mov     rcx, [rsp+6B8h+var_588]
  0000000140B309D2  and     r9, rcx
  0000000140B309D5  not     rcx
  0000000140B309D8  and     rcx, r13
  0000000140B309DB  mov     [rsp+6B8h+var_588], rcx
  0000000140B309E3  mov     rcx, [rsp+6B8h+var_3B0]
  0000000140B309EB  not     rcx
  0000000140B309EE  and     rcx, r13
  0000000140B309F1  mov     [rsp+6B8h+var_3B0], rcx
  0000000140B309F9  mov     rcx, [rsp+6B8h+var_5A8]
  0000000140B30A01  and     rcx, [rsp+6B8h+var_328]
  0000000140B30A09  not     rcx
  0000000140B30A0C  and     rcx, r8
  0000000140B30A0F  not     rcx
  0000000140B30A12  and     rcx, r13
  0000000140B30A15  mov     [rsp+6B8h+var_5A8], rcx
  0000000140B30A1D  mov     r8, rax
  0000000140B30A20  mov     rcx, [rsp+6B8h+var_480]
  0000000140B30A28  and     r8, rcx
  0000000140B30A2B  mov     [rsp+6B8h+var_158], r8
  0000000140B30A33  not     rcx
  0000000140B30A36  and     rcx, r13
  0000000140B30A39  mov     [rsp+6B8h+var_480], rcx
  0000000140B30A41  mov     r14, [rsp+6B8h+var_6A8]
  0000000140B30A46  and     r14, r13
  0000000140B30A49  not     rbp
  0000000140B30A4C  mov     r8, rdx
  0000000140B30A4F  and     rbp, rdx
  0000000140B30A52  mov     rcx, rax
  0000000140B30A55  and     rcx, rbp
  0000000140B30A58  mov     [rsp+6B8h+var_138], rcx
  0000000140B30A60  not     rbp
  0000000140B30A63  and     rbp, r13
  0000000140B30A66  mov     [rsp+6B8h+var_150], rbp
  0000000140B30A6E  mov     rdx, rax
  0000000140B30A71  mov     rcx, [rsp+6B8h+var_5C0]
  0000000140B30A79  and     rdx, rcx
  0000000140B30A7C  mov     [rsp+6B8h+var_118], rdx
  0000000140B30A84  not     rcx
  0000000140B30A87  and     rcx, r13
  0000000140B30A8A  mov     [rsp+6B8h+var_5C0], rcx
  0000000140B30A92  mov     rdi, [rsp+6B8h+var_658]
  0000000140B30A97  mov     rcx, rdi
  0000000140B30A9A  and     rcx, r13
  0000000140B30A9D  mov     [rsp+6B8h+var_2D8], rcx
  0000000140B30AA5  mov     rcx, [rsp+6B8h+var_5A0]
  0000000140B30AAD  and     r15, rcx
  0000000140B30AB0  mov     [rsp+6B8h+var_508], r15
  0000000140B30AB8  and     rcx, r13
  0000000140B30ABB  mov     [rsp+6B8h+var_5A0], rcx
  0000000140B30AC3  mov     rcx, rsi
  0000000140B30AC6  not     rcx
  0000000140B30AC9  and     rcx, r13
  0000000140B30ACC  mov     [rsp+6B8h+var_2C0], rcx
  0000000140B30AD4  mov     rcx, r8
  0000000140B30AD7  and     rcx, r13
  0000000140B30ADA  mov     [rsp+6B8h+var_648], rcx
  0000000140B30ADF  mov     rcx, [rsp+6B8h+var_698]
  0000000140B30AE4  and     rcx, r8
  0000000140B30AE7  mov     rdx, rax
  0000000140B30AEA  and     rdx, rcx
  0000000140B30AED  mov     [rsp+6B8h+var_110], rdx
  0000000140B30AF5  not     rcx
  0000000140B30AF8  and     rcx, r13
  0000000140B30AFB  mov     [rsp+6B8h+var_698], rcx
  0000000140B30B00  mov     rsi, [rsp+6B8h+var_6B0]
  0000000140B30B05  mov     rdx, [rsp+6B8h+var_5C8]
  0000000140B30B0D  and     rdx, rsi
  0000000140B30B10  mov     rcx, rax
  0000000140B30B13  and     rcx, rdx
  0000000140B30B16  mov     [rsp+6B8h+var_2C8], rcx
  0000000140B30B1E  not     rdx
  0000000140B30B21  and     rdx, r13
  0000000140B30B24  mov     [rsp+6B8h+var_5C8], rdx
  0000000140B30B2C  mov     rdx, r13
  0000000140B30B2F  mov     r15, r10
  0000000140B30B32  mov     rcx, r10
  0000000140B30B35  mov     r8, [rsp+6B8h+var_388]
  0000000140B30B3D  and     rcx, r8
  0000000140B30B40  not     rcx
  0000000140B30B43  and     rcx, rax
  0000000140B30B46  mov     r13, r11
  0000000140B30B49  not     r13
  0000000140B30B4C  mov     r11, rdi
  0000000140B30B4F  and     r11, rax
  0000000140B30B52  mov     [rsp+6B8h+var_160], r11
  0000000140B30B5A  and     r13, r11
  0000000140B30B5D  not     r13
  0000000140B30B60  mov     rdi, [rsp+6B8h+var_6B8]
  0000000140B30B64  and     rdi, r10
  0000000140B30B67  and     r13, rdi
  0000000140B30B6A  and     [rsp+6B8h+var_3A8], rax
  0000000140B30B72  mov     r10, rsi
  0000000140B30B75  mov     rbp, rsi
  0000000140B30B78  and     r10, r8
  0000000140B30B7B  mov     [rsp+6B8h+var_170], r10
  0000000140B30B83  mov     r10, [rsp+6B8h+var_6A8]
  0000000140B30B88  and     r10, rax
  0000000140B30B8B  mov     [rsp+6B8h+var_168], r10
  0000000140B30B93  mov     r10, [rsp+6B8h+var_478]
  0000000140B30B9B  not     r10
  0000000140B30B9E  and     r10, rax
  0000000140B30BA1  mov     [rsp+6B8h+var_478], r10
  0000000140B30BA9  and     [rsp+6B8h+var_628], rdi
  0000000140B30BB1  not     rbx
  0000000140B30BB4  and     rbx, rax
  0000000140B30BB7  not     rdi
  0000000140B30BBA  and     rdi, rax
  0000000140B30BBD  mov     [rsp+6B8h+var_178], rdi
  0000000140B30BC5  mov     rsi, rdx
  0000000140B30BC8  mov     r10, [rsp+6B8h+var_678]
  0000000140B30BCD  and     rsi, r10
  0000000140B30BD0  mov     [rsp+6B8h+var_3B8], rsi
  0000000140B30BD8  not     r10
  0000000140B30BDB  and     r10, rax
  0000000140B30BDE  mov     [rsp+6B8h+var_678], r10
  0000000140B30BE3  mov     r10, r8
  0000000140B30BE6  and     r8, rax
  0000000140B30BE9  mov     [rsp+6B8h+var_388], r8
  0000000140B30BF1  mov     rsi, rax
  0000000140B30BF4  mov     [rsp+6B8h+var_180], rax
  0000000140B30BFC  mov     r8, [rsp+6B8h+var_680]
  0000000140B30C01  and     rax, r8
  0000000140B30C04  mov     [rsp+6B8h+var_380], rax
  0000000140B30C0C  mov     rax, r8
  0000000140B30C0F  not     rax
  0000000140B30C12  and     rax, rdx
  0000000140B30C15  mov     [rsp+6B8h+var_680], rax
  0000000140B30C1A  mov     rax, rdx
  0000000140B30C1D  and     rax, [rsp+6B8h+var_3A0]
  0000000140B30C25  not     rax
  0000000140B30C28  mov     rdi, [rsp+6B8h+var_410]
  0000000140B30C30  and     rsi, rdi
  0000000140B30C33  not     rsi
  0000000140B30C36  and     rax, r15
  0000000140B30C39  and     rax, rsi
  0000000140B30C3C  mov     r11, [rsp+6B8h+var_6A0]
  0000000140B30C41  mov     r8, r11
  0000000140B30C44  and     r8, rax
  0000000140B30C47  not     rax
  0000000140B30C4A  and     rax, rbp
  0000000140B30C4D  not     rax
  0000000140B30C50  not     r8
  0000000140B30C53  and     r8, rax
  0000000140B30C56  not     r8
  0000000140B30C59  mov     rbp, [rsp+6B8h+var_650]
  0000000140B30C5E  and     r8, rbp
  0000000140B30C61  not     r8
  0000000140B30C64  mov     rdx, 549D8BD816678B4Eh
  0000000140B30C6E  imul    rdx, r8
  0000000140B30C72  add     rdx, [rsp+6B8h+var_248]
  0000000140B30C7A  mov     r8, [rsp+6B8h+var_148]
  0000000140B30C82  not     r8
  0000000140B30C85  mov     rax, [rsp+6B8h+var_5D0]
  0000000140B30C8D  not     rax
  0000000140B30C90  and     rax, r8
  0000000140B30C93  mov     rsi, 0A7941DA2A25F0C7Fh
  0000000140B30C9D  imul    rsi, rax
  0000000140B30CA1  mov     rax, r11
  0000000140B30CA4  and     rax, rdi
  0000000140B30CA7  not     rax
  0000000140B30CAA  and     rax, [rsp+6B8h+var_6B8]
  0000000140B30CAE  not     rax
  0000000140B30CB1  and     rax, [rsp+6B8h+var_518]
  0000000140B30CB9  mov     r8, 0E3024F8FEA2EE373h
  0000000140B30CC3  imul    r8, rax
  0000000140B30CC7  add     r8, rdx
  0000000140B30CCA  add     r8, rsi
  0000000140B30CCD  mov     rax, [rsp+6B8h+var_588]
  0000000140B30CD5  not     rax
  0000000140B30CD8  not     r9
  0000000140B30CDB  and     r9, rax
  0000000140B30CDE  mov     rax, r15
  0000000140B30CE1  and     rax, r9
  0000000140B30CE4  not     r9
  0000000140B30CE7  and     r9, [rsp+6B8h+var_690]
  0000000140B30CEC  not     r9
  0000000140B30CEF  not     rax
  0000000140B30CF2  and     rax, r9
  0000000140B30CF5  not     rax
  0000000140B30CF8  and     rax, [rsp+6B8h+var_6B0]
  0000000140B30CFD  mov     rdx, 0D31A5DA86F36C2D6h
  0000000140B30D07  imul    rdx, rax
  0000000140B30D0B  not     rcx
  0000000140B30D0E  mov     rdi, [rsp+6B8h+var_6A8]
  0000000140B30D13  and     rcx, rdi
  0000000140B30D16  mov     rsi, r11
  0000000140B30D19  and     rcx, r11
  0000000140B30D1C  not     rcx
  0000000140B30D1F  mov     r9, 72879D459BD0D2A7h
  0000000140B30D29  imul    r9, rcx
  0000000140B30D2D  add     r9, rdx
  0000000140B30D30  mov     rax, rbp
  0000000140B30D33  mov     r11, [rsp+6B8h+var_330]
  0000000140B30D3B  and     rax, r11
  0000000140B30D3E  mov     rcx, rax
  0000000140B30D41  and     rcx, rsi
  0000000140B30D44  not     rcx
  0000000140B30D47  and     rcx, r15
  0000000140B30D4A  not     rcx
  0000000140B30D4D  and     rcx, rdi
  0000000140B30D50  mov     rdx, 3F69BA906BEF29D2h
  0000000140B30D5A  imul    rdx, rcx
  0000000140B30D5E  add     rdx, r9
  0000000140B30D61  mov     rcx, r11
  0000000140B30D64  not     rcx
  0000000140B30D67  mov     rsi, [rsp+6B8h+var_140]
  0000000140B30D6F  and     [rsp+6B8h+var_318], rsi
  0000000140B30D77  not     rsi
  0000000140B30D7A  and     rcx, rsi
  0000000140B30D7D  not     rcx
  0000000140B30D80  mov     r11, [rsp+6B8h+var_658]
  0000000140B30D85  and     rcx, r11
  0000000140B30D88  not     rcx
  0000000140B30D8B  and     rcx, rbp
  0000000140B30D8E  mov     r9, [rsp+6B8h+var_690]
  0000000140B30D93  and     r9, rcx
  0000000140B30D96  not     r9
  0000000140B30D99  not     rcx
  0000000140B30D9C  and     rcx, r15
  0000000140B30D9F  not     rcx
  0000000140B30DA2  and     rcx, r9
  0000000140B30DA5  mov     rdi, [rsp+6B8h+var_6A0]
  0000000140B30DAA  mov     r9, rdi
  0000000140B30DAD  and     r9, rcx
  0000000140B30DB0  not     rcx
  0000000140B30DB3  mov     r15, [rsp+6B8h+var_6B0]
  0000000140B30DB8  and     rcx, r15
  0000000140B30DBB  not     rcx
  0000000140B30DBE  not     r9
  0000000140B30DC1  and     r9, rcx
  0000000140B30DC4  not     r9
  0000000140B30DC7  mov     rcx, 151D75CE860AB522h
  0000000140B30DD1  imul    rcx, r9
  0000000140B30DD5  add     rcx, rdx
  0000000140B30DD8  mov     rdx, [rsp+6B8h+var_128]
  0000000140B30DE0  not     rdx
  0000000140B30DE3  mov     r9, r11
  0000000140B30DE6  and     rdx, r11
  0000000140B30DE9  not     rdx
  0000000140B30DEC  mov     r11, [rsp+6B8h+var_130]
  0000000140B30DF4  and     r11, rdx
  0000000140B30DF7  mov     rdx, 99CC75243F87CD60h
  0000000140B30E01  imul    rdx, r11
  0000000140B30E05  add     rdx, rcx
  0000000140B30E08  add     rdx, r8
  0000000140B30E0B  mov     rcx, [rsp+6B8h+var_6B8]
  0000000140B30E0F  mov     r8, [rsp+6B8h+var_398]
  0000000140B30E17  and     rcx, r8
  0000000140B30E1A  not     rcx
  0000000140B30E1D  not     r8
  0000000140B30E20  and     r8, rbp
  0000000140B30E23  not     r8
  0000000140B30E26  and     rcx, r9
  0000000140B30E29  mov     rbp, r9
  0000000140B30E2C  and     rcx, r8
  0000000140B30E2F  not     rcx
  0000000140B30E32  mov     r8, 0DA049AEC8FAB81BBh
  0000000140B30E3C  imul    r8, rcx
  0000000140B30E40  mov     rcx, [rsp+6B8h+var_4E8]
  0000000140B30E48  not     rcx
  0000000140B30E4B  mov     r11, [rsp+6B8h+var_2D0]
  0000000140B30E53  not     r11
  0000000140B30E56  and     r11, rcx
  0000000140B30E59  mov     rcx, r15
  0000000140B30E5C  and     rcx, r11
  0000000140B30E5F  not     rcx
  0000000140B30E62  not     r11
  0000000140B30E65  and     r11, rdi
  0000000140B30E68  not     r11
  0000000140B30E6B  and     r11, rcx
  0000000140B30E6E  not     r11
  0000000140B30E71  mov     rcx, 0ECB87ACA2D4015F2h
  0000000140B30E7B  imul    rcx, r11
  0000000140B30E7F  add     rcx, r8
  0000000140B30E82  add     rcx, rdx
  0000000140B30E85  mov     r8, [rsp+6B8h+var_4F0]
  0000000140B30E8D  not     r8
  0000000140B30E90  and     r8, r15
  0000000140B30E93  mov     rdx, 83722F6AA18B8612h
  0000000140B30E9D  imul    rdx, r8
  0000000140B30EA1  mov     r9, [rsp+6B8h+var_278]
  0000000140B30EA9  not     r9
  0000000140B30EAC  mov     r8, 0DF1538690E27E20Eh
  0000000140B30EB6  imul    r8, r9
  0000000140B30EBA  add     r8, rdx
  0000000140B30EBD  mov     rdx, 0C27C165EE42DC0B7h
  0000000140B30EC7  imul    rdx, [rsp+6B8h+var_320]
  0000000140B30ED0  add     rdx, r8
  0000000140B30ED3  mov     r8, [rsp+6B8h+var_510]
  0000000140B30EDB  not     r8
  0000000140B30EDE  mov     r9, [rsp+6B8h+var_3B0]
  0000000140B30EE6  and     r9, r8
  0000000140B30EE9  not     r9
  0000000140B30EEC  mov     r8, 0AE1ADA1687A39A8Fh
  0000000140B30EF6  imul    r8, r9
  0000000140B30EFA  add     r8, rdx
  0000000140B30EFD  add     r8, rcx
  0000000140B30F00  mov     rcx, 7139A88D52E99527h
  0000000140B30F0A  imul    rcx, r13
  0000000140B30F0E  mov     r9, [rsp+6B8h+var_5A8]
  0000000140B30F16  not     r9
  0000000140B30F19  mov     rdx, 0F7B19DF78CCE7169h
  0000000140B30F23  imul    rdx, r9
  0000000140B30F27  add     rdx, rcx
  0000000140B30F2A  mov     rcx, [rsp+6B8h+var_338]
  0000000140B30F32  not     rcx
  0000000140B30F35  and     rcx, rbp
  0000000140B30F38  mov     r11, rdi
  0000000140B30F3B  and     rcx, rdi
  0000000140B30F3E  not     rcx
  0000000140B30F41  mov     rdi, [rsp+6B8h+var_340]
  0000000140B30F49  mov     r9, [rsp+6B8h+var_180]
  0000000140B30F51  and     r9, rdi
  0000000140B30F54  and     r9, rcx
  0000000140B30F57  mov     rcx, 0B2A5EDD1BF0BB947h
  0000000140B30F61  imul    rcx, r9
  0000000140B30F65  add     rcx, rdx
  0000000140B30F68  not     rax
  0000000140B30F6B  mov     r9, [rsp+6B8h+var_6A8]
  0000000140B30F70  and     rax, r9
  0000000140B30F73  not     rax
  0000000140B30F76  and     rax, r11
  0000000140B30F79  mov     r13, r11
  0000000140B30F7C  not     rax
  0000000140B30F7F  mov     r15, [rsp+6B8h+var_690]
  0000000140B30F84  and     rax, r15
  0000000140B30F87  mov     rdx, 0FF0E88C66B30D87Ch
  0000000140B30F91  imul    rdx, rax
  0000000140B30F95  add     rdx, rcx
  0000000140B30F98  mov     rcx, [rsp+6B8h+var_4F8]
  0000000140B30FA0  not     rcx
  0000000140B30FA3  mov     rax, 0DCBCBA91B3333BAh
  0000000140B30FAD  imul    rax, rcx
  0000000140B30FB1  add     rax, rdx
  0000000140B30FB4  mov     rcx, [rsp+6B8h+var_480]
  0000000140B30FBC  not     rcx
  0000000140B30FBF  mov     rdx, [rsp+6B8h+var_158]
  0000000140B30FC7  not     rdx
  0000000140B30FCA  and     rdx, rcx
  0000000140B30FCD  not     rdx
  0000000140B30FD0  mov     r11, [rsp+6B8h+var_650]
  0000000140B30FD5  mov     rcx, r11
  0000000140B30FD8  and     rcx, r9
  0000000140B30FDB  and     rcx, rdx
  0000000140B30FDE  mov     rdx, 0D407ACDC30C374CEh
  0000000140B30FE8  imul    rdx, rcx
  0000000140B30FEC  add     rdx, rax
  0000000140B30FEF  add     rdx, r8
  0000000140B30FF2  mov     rcx, [rsp+6B8h+var_3A8]
  0000000140B30FFA  not     rcx
  0000000140B30FFD  mov     rax, 6DA257F19A5F032Dh
  0000000140B31007  imul    rax, rcx
  0000000140B3100B  mov     rcx, [rsp+6B8h+var_170]
  0000000140B31013  not     rcx
  0000000140B31016  not     r10
  0000000140B31019  and     r10, r13
  0000000140B3101C  not     r10
  0000000140B3101F  and     r10, rcx
  0000000140B31022  mov     rcx, rdi
  0000000140B31025  and     rcx, r10
  0000000140B31028  not     r10
  0000000140B3102B  and     r10, r15
  0000000140B3102E  not     r10
  0000000140B31031  not     rcx
  0000000140B31034  and     rcx, r10
  0000000140B31037  not     rcx
  0000000140B3103A  mov     r10, [rsp+6B8h+var_168]
  0000000140B31042  and     r10, rcx
  0000000140B31045  mov     rcx, 2E7E0AF9DA83C92Eh
  0000000140B3104F  imul    rcx, r10
  0000000140B31053  add     rcx, rax
  0000000140B31056  mov     rax, [rsp+6B8h+var_160]
  0000000140B3105E  not     rax
  0000000140B31061  not     r14
  0000000140B31064  and     r14, rax
  0000000140B31067  not     r14
  0000000140B3106A  and     r14, r11
  0000000140B3106D  mov     rax, rdi
  0000000140B31070  mov     r13, rdi
  0000000140B31073  and     rax, r14
  0000000140B31076  not     r14
  0000000140B31079  and     r14, r15
  0000000140B3107C  not     r14
  0000000140B3107F  not     rax
  0000000140B31082  and     rax, r14
  0000000140B31085  and     rax, [rsp+6B8h+var_600]
  0000000140B3108D  mov     r8, 0A7A50C00CEBD0E0Eh
  0000000140B31097  imul    r8, rax
  0000000140B3109B  add     r8, rcx
  0000000140B3109E  mov     rax, 0B1494F1BCA3EC40h
  0000000140B310A8  imul    rax, [rsp+6B8h+var_258]
  0000000140B310B1  add     rax, r8
  0000000140B310B4  mov     r8, [rsp+6B8h+var_500]
  0000000140B310BC  not     r8
  0000000140B310BF  mov     rcx, 1315294DA19A079Ch
  0000000140B310C9  imul    rcx, r8
  0000000140B310CD  add     rcx, rax
  0000000140B310D0  add     rcx, rdx
  0000000140B310D3  mov     rax, rbp
  0000000140B310D6  and     rax, r12
  0000000140B310D9  mov     rdx, rax
  0000000140B310DC  not     rdx
  0000000140B310DF  not     r12
  0000000140B310E2  mov     r14, r9
  0000000140B310E5  mov     r8, r9
  0000000140B310E8  and     r8, r12
  0000000140B310EB  not     r8
  0000000140B310EE  and     r8, rdx
  0000000140B310F1  mov     rdx, r15
  0000000140B310F4  and     rdx, r8
  0000000140B310F7  not     rdx
  0000000140B310FA  not     r8
  0000000140B310FD  and     r8, rdi
  0000000140B31100  not     r8
  0000000140B31103  and     r8, rdx
  0000000140B31106  mov     r10, [rsp+6B8h+var_6B8]
  0000000140B3110A  mov     rdx, r10
  0000000140B3110D  and     rdx, r8
  0000000140B31110  not     rdx
  0000000140B31113  not     r8
  0000000140B31116  and     r8, r11
  0000000140B31119  not     r8
  0000000140B3111C  and     r8, rdx
  0000000140B3111F  mov     r11, [rsp+6B8h+var_6A0]
  0000000140B31124  and     r8, r11
  0000000140B31127  not     r8
  0000000140B3112A  mov     rdx, 962F0CC09691026Ah
  0000000140B31134  imul    rdx, r8
  0000000140B31138  add     rdx, rcx
  0000000140B3113B  mov     r8, [rsp+6B8h+var_478]
  0000000140B31143  not     r8
  0000000140B31146  mov     rcx, 0E590B6B24D6F19B8h
  0000000140B31150  imul    rcx, r8
  0000000140B31154  mov     r9, [rsp+6B8h+var_628]
  0000000140B3115C  not     r9
  0000000140B3115F  mov     r8, 3FE6A8376644A33h
  0000000140B31169  imul    r8, r9
  0000000140B3116D  add     r8, rcx
  0000000140B31170  add     r8, rdx
  0000000140B31173  and     r12, rdi
  0000000140B31176  mov     rcx, rbp
  0000000140B31179  and     rcx, r12
  0000000140B3117C  not     rcx
  0000000140B3117F  not     r12
  0000000140B31182  and     r12, r14
  0000000140B31185  not     r12
  0000000140B31188  and     r12, rcx
  0000000140B3118B  not     r12
  0000000140B3118E  and     r12, r10
  0000000140B31191  not     r12
  0000000140B31194  and     r12, r11
  0000000140B31197  not     r12
  0000000140B3119A  mov     rcx, 0AA96E8D75901FAEh
  0000000140B311A4  imul    rcx, r12
  0000000140B311A8  mov     r9, [rsp+6B8h+var_590]
  0000000140B311B0  not     r9
  0000000140B311B3  and     r9, r11
  0000000140B311B6  not     r9
  0000000140B311B9  mov     rdx, 0F759B5406DC83506h
  0000000140B311C3  imul    rdx, r9
  0000000140B311C7  add     rdx, rcx
  0000000140B311CA  mov     rcx, [rsp+6B8h+var_468]
  0000000140B311D2  not     rcx
  0000000140B311D5  mov     r9, [rsp+6B8h+var_2B0]
  0000000140B311DD  not     r9
  0000000140B311E0  and     r9, rcx
  0000000140B311E3  not     r9
  0000000140B311E6  mov     rcx, 985961BC1F81850h
  0000000140B311F0  imul    rcx, r9
  0000000140B311F4  add     rcx, rdx
  0000000140B311F7  add     rcx, r8
  0000000140B311FA  mov     rdx, [rsp+6B8h+var_2A8]
  0000000140B31202  not     rdx
  0000000140B31205  mov     r8, [rsp+6B8h+var_390]
  0000000140B3120D  not     r8
  0000000140B31210  and     r8, rdx
  0000000140B31213  mov     rdx, r15
  0000000140B31216  and     rdx, r8
  0000000140B31219  not     rdx
  0000000140B3121C  not     r8
  0000000140B3121F  and     r8, rdi
  0000000140B31222  not     r8
  0000000140B31225  and     r8, rdx
  0000000140B31228  not     r8
  0000000140B3122B  mov     rdx, 0F597C25848954097h
  0000000140B31235  imul    rdx, r8
  0000000140B31239  mov     rdi, [rsp+6B8h+var_650]
  0000000140B3123E  mov     r8, rdi
  0000000140B31241  mov     r9, [rsp+6B8h+var_260]
  0000000140B31249  and     r8, r9
  0000000140B3124C  not     r9
  0000000140B3124F  and     r9, r10
  0000000140B31252  not     r9
  0000000140B31255  not     r8
  0000000140B31258  and     r8, r9
  0000000140B3125B  mov     r9, r13
  0000000140B3125E  mov     r12, r13
  0000000140B31261  and     r9, r8
  0000000140B31264  not     r8
  0000000140B31267  and     r8, r15
  0000000140B3126A  not     r8
  0000000140B3126D  not     r9
  0000000140B31270  and     r9, r8
  0000000140B31273  and     r14, r9
  0000000140B31276  not     r9
  0000000140B31279  and     r9, rbp
  0000000140B3127C  not     r9
  0000000140B3127F  not     r14
  0000000140B31282  and     r14, r9
  0000000140B31285  mov     r9, 222ED00EFBA8E1DFh
  0000000140B3128F  imul    r9, r14
  0000000140B31293  add     r9, rdx
  0000000140B31296  mov     rdx, [rsp+6B8h+var_150]
  0000000140B3129E  not     rdx
  0000000140B312A1  mov     r8, [rsp+6B8h+var_138]
  0000000140B312A9  not     r8
  0000000140B312AC  and     r8, rdx
  0000000140B312AF  not     r8
  0000000140B312B2  mov     rdx, 0C5D555A136D53377h
  0000000140B312BC  imul    rdx, r8
  0000000140B312C0  add     rdx, r9
  0000000140B312C3  add     rdx, rcx
  0000000140B312C6  mov     rcx, 1477B913F9B2A01Ah
  0000000140B312D0  imul    rcx, [rsp+6B8h+var_508]
  0000000140B312D9  mov     r8, rbp
  0000000140B312DC  and     r8, [rsp+6B8h+var_600]
  0000000140B312E4  mov     r9, [rsp+6B8h+var_250]
  0000000140B312EC  and     r9, rdi
  0000000140B312EF  and     r9, r8
  0000000140B312F2  not     r9
  0000000140B312F5  mov     r8, 96A4A564206BCB95h
  0000000140B312FF  imul    r8, r9
  0000000140B31303  add     r8, rcx
  0000000140B31306  mov     r9, [rsp+6B8h+var_470]
  0000000140B3130E  not     r9
  0000000140B31311  mov     rcx, 0F55B0AFCB6BB9ED0h
  0000000140B3131B  imul    rcx, r9
  0000000140B3131F  add     rcx, r8
  0000000140B31322  mov     r9, [rsp+6B8h+var_2B8]
  0000000140B3132A  not     r9
  0000000140B3132D  mov     r8, 0A436CE2A3AC2AA75h
  0000000140B31337  imul    r8, r9
  0000000140B3133B  add     r8, rcx
  0000000140B3133E  mov     r11, [rsp+6B8h+var_648]
  0000000140B31343  and     r11, [rsp+6B8h+var_410]
  0000000140B3134B  mov     rcx, rdi
  0000000140B3134E  mov     rdi, [rsp+6B8h+var_120]
  0000000140B31356  and     rdi, rcx
  0000000140B31359  mov     r9, r13
  0000000140B3135C  and     r9, rdi
  0000000140B3135F  not     rdi
  0000000140B31362  and     rdi, r15
  0000000140B31365  mov     r10, r15
  0000000140B31368  and     r11, r15
  0000000140B3136B  mov     [rsp+6B8h+var_648], r11
  0000000140B31370  mov     r11, [rsp+6B8h+var_110]
  0000000140B31378  not     r11
  0000000140B3137B  and     r11, r15
  0000000140B3137E  mov     r13, [rsp+6B8h+var_6A0]
  0000000140B31383  and     rsi, r13
  0000000140B31386  not     rsi
  0000000140B31389  and     rsi, rcx
  0000000140B3138C  mov     r15, rcx
  0000000140B3138F  not     rsi
  0000000140B31392  and     rsi, rbp
  0000000140B31395  mov     rcx, r12
  0000000140B31398  and     rcx, rsi
  0000000140B3139B  not     rsi
  0000000140B3139E  and     rsi, r10
  0000000140B313A1  and     r10, rbx
  0000000140B313A4  not     r10
  0000000140B313A7  not     rbx
  0000000140B313AA  and     rbx, r12
  0000000140B313AD  not     rbx
  0000000140B313B0  and     rbx, r10
  0000000140B313B3  mov     r14, [rsp+6B8h+var_6B0]
  0000000140B313B8  mov     r10, r14
  0000000140B313BB  and     r10, rbx
  0000000140B313BE  not     r10
  0000000140B313C1  not     rbx
  0000000140B313C4  and     rbx, r13
  0000000140B313C7  not     rbx
  0000000140B313CA  and     rbx, r10
  0000000140B313CD  mov     r10, rbp
  0000000140B313D0  and     r10, rbx
  0000000140B313D3  not     r10
  0000000140B313D6  not     rbx
  0000000140B313D9  mov     rbp, [rsp+6B8h+var_6A8]
  0000000140B313DE  and     rbx, rbp
  0000000140B313E1  not     rbx
  0000000140B313E4  and     rbx, r10
  0000000140B313E7  not     rbx
  0000000140B313EA  mov     r10, 306B459CE390CCD1h
  0000000140B313F4  imul    r10, rbx
  0000000140B313F8  add     r10, r8
  0000000140B313FB  mov     r8, [rsp+6B8h+var_5C0]
  0000000140B31403  not     r8
  0000000140B31406  mov     rbx, [rsp+6B8h+var_118]
  0000000140B3140E  not     rbx
  0000000140B31411  and     rbx, r8
  0000000140B31414  mov     r8, 0DD5EDFB974639059h
  0000000140B3141E  imul    r8, rbx
  0000000140B31422  add     r8, r10
  0000000140B31425  not     rdi
  0000000140B31428  not     r9
  0000000140B3142B  and     r9, rdi
  0000000140B3142E  not     r9
  0000000140B31431  mov     r10, [rsp+6B8h+var_2D8]
  0000000140B31439  and     r10, r9
  0000000140B3143C  not     r10
  0000000140B3143F  mov     r9, 698B0843C7153242h
  0000000140B31449  imul    r9, r10
  0000000140B3144D  add     r9, r8
  0000000140B31450  mov     r10, [rsp+6B8h+var_5A0]
  0000000140B31458  not     r10
  0000000140B3145B  and     r10, rbp
  0000000140B3145E  mov     rdi, r13
  0000000140B31461  mov     r8, r13
  0000000140B31464  and     r8, r10
  0000000140B31467  not     r10
  0000000140B3146A  and     r10, r14
  0000000140B3146D  not     r10
  0000000140B31470  not     r8
  0000000140B31473  and     r8, r10
  0000000140B31476  mov     rbx, [rsp+6B8h+var_6B8]
  0000000140B3147A  mov     r10, rbx
  0000000140B3147D  and     r10, r8
  0000000140B31480  not     r10
  0000000140B31483  not     r8
  0000000140B31486  and     r8, r15
  0000000140B31489  not     r8
  0000000140B3148C  and     r8, r10
  0000000140B3148F  not     r8
  0000000140B31492  mov     r10, 0D551E25650EFAB98h
  0000000140B3149C  imul    r10, r8
  0000000140B314A0  add     r10, r9
  0000000140B314A3  mov     r8, [rsp+6B8h+var_2C0]
  0000000140B314AB  not     r8
  0000000140B314AE  mov     r9, 0BB96884F5507967Bh
  0000000140B314B8  imul    r9, r8
  0000000140B314BC  add     r9, r10
  0000000140B314BF  mov     r8, 0CB89355C68550122h
  0000000140B314C9  imul    r8, [rsp+6B8h+var_268]
  0000000140B314D2  add     r8, r9
  0000000140B314D5  add     r8, rdx
  0000000140B314D8  mov     rdx, [rsp+6B8h+var_640]
  0000000140B314DD  not     rdx
  0000000140B314E0  mov     r9, [rsp+6B8h+var_2A0]
  0000000140B314E8  not     r9
  0000000140B314EB  and     r9, rdx
  0000000140B314EE  mov     rdx, r15
  0000000140B314F1  and     rdx, r9
  0000000140B314F4  not     r9
  0000000140B314F7  and     r9, rbx
  0000000140B314FA  not     r9
  0000000140B314FD  not     rdx
  0000000140B31500  and     rdx, r9
  0000000140B31503  mov     r9, 58E3D79B9E0590C3h
  0000000140B3150D  imul    r9, rdx
  0000000140B31511  mov     rdx, 7DEF578F29EC28FCh
  0000000140B3151B  imul    rdx, [rsp+6B8h+var_280]
  0000000140B31524  add     rdx, r9
  0000000140B31527  mov     r9, r13
  0000000140B3152A  mov     r10, [rsp+6B8h+var_648]
  0000000140B3152F  and     r9, r10
  0000000140B31532  not     r10
  0000000140B31535  and     r10, r14
  0000000140B31538  not     r10
  0000000140B3153B  not     r9
  0000000140B3153E  and     r9, r10
  0000000140B31541  mov     r10, 0D4E99A267A52B17Eh
  0000000140B3154B  imul    r10, r9
  0000000140B3154F  add     r10, rdx
  0000000140B31552  mov     r9, [rsp+6B8h+var_270]
  0000000140B3155A  not     r9
  0000000140B3155D  mov     rdx, 943E78292EC891D1h
  0000000140B31567  imul    rdx, r9
  0000000140B3156B  add     rdx, r10
  0000000140B3156E  mov     r9, [rsp+6B8h+var_698]
  0000000140B31573  not     r9
  0000000140B31576  and     r11, r9
  0000000140B31579  mov     r9, 8EEFA679361B1EAAh
  0000000140B31583  imul    r9, r11
  0000000140B31587  add     r9, rdx
  0000000140B3158A  mov     rdx, [rsp+6B8h+var_5C8]
  0000000140B31592  not     rdx
  0000000140B31595  mov     r10, [rsp+6B8h+var_2C8]
  0000000140B3159D  not     r10
  0000000140B315A0  and     r10, rdx
  0000000140B315A3  mov     rdx, 56487AAAC826FF58h
  0000000140B315AD  imul    rdx, r10
  0000000140B315B1  add     rdx, r9
  0000000140B315B4  mov     r10, rbx
  0000000140B315B7  and     rax, rbx
  0000000140B315BA  not     rax
  0000000140B315BD  and     rax, r12
  0000000140B315C0  not     rax
  0000000140B315C3  and     rax, r14
  0000000140B315C6  mov     r9, 0D41CCC8131CC382Fh
  0000000140B315D0  imul    r9, rax
  0000000140B315D4  add     r9, rdx
  0000000140B315D7  mov     rdx, [rsp+6B8h+var_518]
  0000000140B315DF  not     rdx
  0000000140B315E2  and     rdx, [rsp+6B8h+var_3A0]
  0000000140B315EA  not     rdx
  0000000140B315ED  and     rdx, r14
  0000000140B315F0  not     rdx
  0000000140B315F3  and     rdx, rbx
  0000000140B315F6  not     rdx
  0000000140B315F9  mov     rax, 0E19E7011CBBFFD02h
  0000000140B31603  imul    rax, rdx
  0000000140B31607  add     rax, r9
  0000000140B3160A  not     rsi
  0000000140B3160D  not     rcx
  0000000140B31610  and     rcx, rsi
  0000000140B31613  not     rcx
  0000000140B31616  mov     rdx, 40BAB837E61B8C37h
  0000000140B31620  imul    rdx, rcx
  0000000140B31624  add     rdx, rax
  0000000140B31627  add     rdx, r8
  0000000140B3162A  mov     rax, [rsp+6B8h+var_298]
  0000000140B31632  not     rax
  0000000140B31635  mov     rcx, [rsp+6B8h+var_4E0]
  0000000140B3163D  not     rcx
  0000000140B31640  and     rcx, rax
  0000000140B31643  mov     rax, r15
  0000000140B31646  and     rax, rcx
  0000000140B31649  not     rcx
  0000000140B3164C  mov     r9, rbx
  0000000140B3164F  and     rcx, r10
  0000000140B31652  not     rcx
  0000000140B31655  not     rax
  0000000140B31658  and     rax, rcx
  0000000140B3165B  mov     rcx, 70A3A94FF0A10C0Fh
  0000000140B31665  imul    rcx, rax
  0000000140B31669  mov     r8, [rsp+6B8h+var_178]
  0000000140B31671  and     r8, [rsp+6B8h+var_600]
  0000000140B31679  mov     r11, [rsp+6B8h+var_658]
  0000000140B3167E  mov     rax, r11
  0000000140B31681  and     rax, r8
  0000000140B31684  not     rax
  0000000140B31687  not     r8
  0000000140B3168A  and     r8, rbp
  0000000140B3168D  not     r8
  0000000140B31690  and     r8, rax
  0000000140B31693  not     r8
  0000000140B31696  mov     rax, 2EBFAA4A0042DAA6h
  0000000140B316A0  imul    rax, r8
  0000000140B316A4  add     rax, rcx
  0000000140B316A7  mov     rcx, r14
  0000000140B316AA  mov     r13, r14
  0000000140B316AD  mov     r8, [rsp+6B8h+var_318]
  0000000140B316B5  and     rcx, r8
  0000000140B316B8  not     rcx
  0000000140B316BB  not     r8
  0000000140B316BE  and     r8, rdi
  0000000140B316C1  not     r8
  0000000140B316C4  and     r8, rcx
  0000000140B316C7  mov     rcx, rbp
  0000000140B316CA  and     rcx, r8
  0000000140B316CD  not     r8
  0000000140B316D0  and     r8, r11
  0000000140B316D3  not     r8
  0000000140B316D6  not     rcx
  0000000140B316D9  and     rcx, r8
  0000000140B316DC  mov     r8, 0DD305ED1690E2517h
  0000000140B316E6  imul    r8, rcx
  0000000140B316EA  add     r8, rax
  0000000140B316ED  mov     rcx, [rsp+6B8h+var_3B8]
  0000000140B316F5  not     rcx
  0000000140B316F8  mov     r14, [rsp+6B8h+var_678]
  0000000140B316FD  mov     rax, r14
  0000000140B31700  not     rax
  0000000140B31703  and     rax, rcx
  0000000140B31706  mov     rcx, rbp
  0000000140B31709  and     rcx, rax
  0000000140B3170C  not     rax
  0000000140B3170F  and     rax, r11
  0000000140B31712  not     rax
  0000000140B31715  not     rcx
  0000000140B31718  and     rcx, r9
  0000000140B3171B  and     rcx, rax
  0000000140B3171E  not     rcx
  0000000140B31721  and     rcx, rdi
  0000000140B31724  mov     rax, 99CD1EA9C0748EE3h
  0000000140B3172E  imul    rax, rcx
  0000000140B31732  add     rax, r8
  0000000140B31735  add     rax, rdx
  0000000140B31738  mov     rcx, [rsp+6B8h+var_328]
  0000000140B31740  and     rcx, r11
  0000000140B31743  not     rcx
  0000000140B31746  mov     rdx, [rsp+6B8h+var_388]
  0000000140B3174E  and     rdx, rcx
  0000000140B31751  mov     rcx, 0D282ED880CB1A153h
  0000000140B3175B  imul    rcx, rdx
  0000000140B3175F  mov     rdx, r15
  0000000140B31762  mov     r8, [rsp+6B8h+var_290]
  0000000140B3176A  and     rdx, r8
  0000000140B3176D  not     r8
  0000000140B31770  and     r8, r9
  0000000140B31773  not     r8
  0000000140B31776  not     rdx
  0000000140B31779  and     rdx, r8
  0000000140B3177C  mov     r8, 0F66C0C7590301832h
  0000000140B31786  imul    r8, rdx
  0000000140B3178A  add     r8, rcx
  0000000140B3178D  mov     rcx, [rsp+6B8h+var_288]
  0000000140B31795  not     rcx
  0000000140B31798  mov     rdx, [rsp+6B8h+var_620]
  0000000140B317A0  not     rdx
  0000000140B317A3  and     rdx, rcx
  0000000140B317A6  mov     rcx, r9
  0000000140B317A9  mov     r10, r9
  0000000140B317AC  and     rcx, rdx
  0000000140B317AF  not     rcx
  0000000140B317B2  not     rdx
  0000000140B317B5  and     rdx, r15
  0000000140B317B8  not     rdx
  0000000140B317BB  and     rdx, rcx
  0000000140B317BE  not     rdx
  0000000140B317C1  mov     rcx, 0BB71354A0CD78C4h
  0000000140B317CB  imul    rcx, rdx
  0000000140B317CF  add     rcx, r8
  0000000140B317D2  mov     rdx, [rsp+6B8h+var_680]
  0000000140B317D7  not     rdx
  0000000140B317DA  mov     r9, [rsp+6B8h+var_380]
  0000000140B317E2  not     r9
  0000000140B317E5  mov     r8, r12
  0000000140B317E8  and     r9, r12
  0000000140B317EB  and     r9, rdx
  0000000140B317EE  mov     rdx, r11
  0000000140B317F1  and     rdx, r9
  0000000140B317F4  not     rdx
  0000000140B317F7  not     r9
  0000000140B317FA  and     r9, rbp
  0000000140B317FD  not     r9
  0000000140B31800  and     r9, rdx
  0000000140B31803  not     r9
  0000000140B31806  mov     rdx, 40CF944E47B5DF40h
  0000000140B31810  imul    rdx, r9
  0000000140B31814  add     rdx, rcx
  0000000140B31817  and     r8, rbp
  0000000140B3181A  and     r8, [rsp+6B8h+var_330]
  0000000140B31822  mov     rcx, rdi
  0000000140B31825  and     rcx, r8
  0000000140B31828  not     r8
  0000000140B3182B  and     r8, r13
  0000000140B3182E  not     r8
  0000000140B31831  not     rcx
  0000000140B31834  and     rcx, r10
  0000000140B31837  and     rcx, r8
  0000000140B3183A  not     rcx
  0000000140B3183D  mov     r8, rcx
  0000000140B31840  mov     rcx, 792371328C1AF9D1h
  0000000140B3184A  imul    rcx, r8
  0000000140B3184E  add     rcx, rdx
  0000000140B31851  mov     r8, r14
  0000000140B31854  and     r8, r15
  0000000140B31857  mov     rdx, r11
  0000000140B3185A  and     rdx, r8
  0000000140B3185D  not     r8
  0000000140B31860  and     r8, rbp
  0000000140B31863  not     rdx
  0000000140B31866  not     r8
  0000000140B31869  and     r8, rdx
  0000000140B3186C  not     r8
  0000000140B3186F  and     r8, r13
  0000000140B31872  mov     rdx, 0A9DCCB03F9BA417Fh
  0000000140B3187C  imul    rdx, r8
  0000000140B31880  add     rdx, rcx
  0000000140B31883  add     rdx, rax
  0000000140B31886  mov     [rsp+6B8h+var_468], rdx
  0000000140B3188E  mov     rcx, [rsp+6B8h+var_540]
  0000000140B31896  mov     rax, rcx
  0000000140B31899  mov     r15, [rsp+6B8h+var_5D8]
  0000000140B318A1  and     rax, r15
  0000000140B318A4  not     rax
  0000000140B318A7  lea     r11, [rsp+6B8h]
  0000000140B318AF  mov     rdx, r11
  0000000140B318B2  and     rdx, [rsp+6B8h+var_638]
  0000000140B318BA  not     rdx
  0000000140B318BD  and     rdx, rax
  0000000140B318C0  mov     [rsp+6B8h+var_5D0], rdx
  0000000140B318C8  mov     rdx, [rsp+6B8h+var_490]
  0000000140B318D0  mov     esi, edx
  0000000140B318D2  not     esi
  0000000140B318D4  mov     rax, rcx
  0000000140B318D7  mov     r8, rcx
  0000000140B318DA  and     rax, [rsp+6B8h+var_530]
  0000000140B318E2  mov     [rsp+6B8h+var_518], rax
  0000000140B318EA  mov     rcx, 47804A6A38289EFEh
  0000000140B318F4  mov     rbx, [rsp+6B8h+var_630]
  0000000140B318FC  or      rcx, rbx
  0000000140B318FF  or      rsi, 0FFFFFFFFFFFFEBFFh
  0000000140B31906  and     rcx, rsi
  0000000140B31909  mov     rdi, [rsp+6B8h+var_668]
  0000000140B3190E  imul    rcx, rdi
  0000000140B31912  mov     r9, rcx
  0000000140B31915  mov     r14, rcx
  0000000140B31918  mov     [rsp+6B8h+var_290], rcx
  0000000140B31920  not     r9
  0000000140B31923  mov     r13, r9
  0000000140B31926  mov     [rsp+6B8h+var_2A0], r9
  0000000140B3192E  mov     rax, [rsp+6B8h+var_1B0]
  0000000140B31936  mov     r9, [rsp+6B8h+var_4C8]
  0000000140B3193E  and     rax, r9
  0000000140B31941  mov     [rsp+6B8h+var_590], rax
  0000000140B31949  mov     r10, [rsp+6B8h+var_580]
  0000000140B31951  mov     rax, [rsp+6B8h+var_4C0]
  0000000140B31959  and     r10, rax
  0000000140B3195C  not     r10
  0000000140B3195F  mov     rcx, [rsp+6B8h+var_608]
  0000000140B31967  and     r10, rcx
  0000000140B3196A  mov     [rsp+6B8h+var_2D0], r10
  0000000140B31972  and     rcx, r9
  0000000140B31975  mov     [rsp+6B8h+var_2D8], rcx
  0000000140B3197D  and     rax, [rsp+6B8h+var_1A8]
  0000000140B31985  mov     [rsp+6B8h+var_5A8], rax
  0000000140B3198D  mov     r12, r14
  0000000140B31990  mov     r9, [rsp+6B8h+var_1B8]
  0000000140B31998  and     r12, r9
  0000000140B3199B  mov     rbp, r12
  0000000140B3199E  not     rbp
  0000000140B319A1  mov     r10, r13
  0000000140B319A4  and     r10, [rsp+6B8h+var_198]
  0000000140B319AC  not     r10
  0000000140B319AF  and     r10, rbp
  0000000140B319B2  mov     [rsp+6B8h+var_2A8], r10
  0000000140B319BA  mov     rax, [rsp+6B8h+var_5B8]
  0000000140B319C2  mov     rcx, rax
  0000000140B319C5  and     rcx, r10
  0000000140B319C8  mov     [rsp+6B8h+var_2C8], rcx
  0000000140B319D0  mov     r10, [rsp+6B8h+var_4D0]
  0000000140B319D8  not     r10
  0000000140B319DB  and     r10, r14
  0000000140B319DE  mov     [rsp+6B8h+var_4D0], r10
  0000000140B319E6  and     rbp, rax
  0000000140B319E9  mov     [rsp+6B8h+var_2C0], rbp
  0000000140B319F1  mov     r14, rbp
  0000000140B319F4  not     r14
  0000000140B319F7  mov     [rsp+6B8h+var_2B8], r14
  0000000140B319FF  mov     rcx, [rsp+6B8h+var_458]
  0000000140B31A07  mov     r10, rcx
  0000000140B31A0A  and     r10, r13
  0000000140B31A0D  and     r10, r9
  0000000140B31A10  mov     [rsp+6B8h+var_2B0], r10
  0000000140B31A18  and     r12, rcx
  0000000140B31A1B  not     r12
  0000000140B31A1E  and     r12, r14
  0000000140B31A21  mov     [rsp+6B8h+var_298], r12
  0000000140B31A29  mov     r9, [rsp+6B8h+var_578]
  0000000140B31A31  not     r9
  0000000140B31A34  mov     [rsp+6B8h+var_288], r9
  0000000140B31A3C  mov     rcx, r11
  0000000140B31A3F  and     rcx, r9
  0000000140B31A42  mov     [rsp+6B8h+var_3B8], rcx
  0000000140B31A4A  mov     rcx, 0E6E5E2A78C269FAh
  0000000140B31A54  mov     r10, rbx
  0000000140B31A57  or      rcx, rbx
  0000000140B31A5A  mov     r9, [rsp+6B8h+var_5F0]
  0000000140B31A62  imul    rcx, r9
  0000000140B31A66  mov     [rsp+6B8h+var_470], rcx
  0000000140B31A6E  mov     rcx, r8
  0000000140B31A71  and     r8, [rsp+6B8h+var_378]
  0000000140B31A79  mov     [rsp+6B8h+var_280], r8
  0000000140B31A81  mov     r14, rcx
  0000000140B31A84  mov     r13, rcx
  0000000140B31A87  and     r14, [rsp+6B8h+var_670]
  0000000140B31A8C  mov     [rsp+6B8h+var_278], r14
  0000000140B31A94  not     r14
  0000000140B31A97  mov     rbx, r11
  0000000140B31A9A  mov     rax, r11
  0000000140B31A9D  and     rbx, [rsp+6B8h+var_560]
  0000000140B31AA5  not     rbx
  0000000140B31AA8  mov     [rsp+6B8h+var_340], rbx
  0000000140B31AB0  mov     r8, [rsp+6B8h+var_4D8]
  0000000140B31AB8  mov     r11, r8
  0000000140B31ABB  mov     ecx, [rsp+6B8h+var_344]
  0000000140B31AC2  shl     r11, cl
  0000000140B31AC5  mov     [rsp+6B8h+var_270], r11
  0000000140B31ACD  mov     ecx, dword ptr [rsp+6B8h+var_308]
  0000000140B31AD4  shr     r8, cl
  0000000140B31AD7  mov     [rsp+6B8h+var_4D8], r8
  0000000140B31ADF  and     r14, rbx
  0000000140B31AE2  mov     [rsp+6B8h+var_648], r14
  0000000140B31AE7  and     r11, r8
  0000000140B31AEA  mov     [rsp+6B8h+var_620], r11
  0000000140B31AF2  mov     ecx, r10d
  0000000140B31AF5  or      ecx, 3A3C322Fh
  0000000140B31AFB  and     ecx, dword ptr [rsp+6B8h+var_488]
  0000000140B31B02  mov     r8, rdi
  0000000140B31B05  imul    ecx, r8d
  0000000140B31B09  mov     r11, [rsp+6B8h+var_688]
  0000000140B31B0E  or      rcx, r11
  0000000140B31B11  mov     [rsp+6B8h+var_248], rcx
  0000000140B31B19  mov     rcx, 7CA01C28175021ECh
  0000000140B31B23  or      rcx, r10
  0000000140B31B26  mov     r14, [rsp+6B8h+var_660]
  0000000140B31B2B  imul    rcx, r14
  0000000140B31B2F  mov     [rsp+6B8h+var_380], rcx
  0000000140B31B37  mov     rcx, 73E6CBEDC31F24EAh
  0000000140B31B41  or      rcx, r10
  0000000140B31B44  mov     rdi, 180000000h
  0000000140B31B4E  or      rdi, 400h
  0000000140B31B55  and     rdi, rdx
  0000000140B31B58  mov     rbp, rdx
  0000000140B31B5B  not     rdi
  0000000140B31B5E  mov     [rsp+6B8h+var_6A0], rdi
  0000000140B31B63  and     rcx, rdi
  0000000140B31B66  imul    rcx, r14
  0000000140B31B6A  mov     [rsp+6B8h+var_388], rcx
  0000000140B31B72  mov     rcx, r13
  0000000140B31B75  and     rcx, [rsp+6B8h+var_6B8]
  0000000140B31B79  mov     [rsp+6B8h+var_698], rcx
  0000000140B31B7E  mov     rcx, rax
  0000000140B31B81  and     rcx, r15
  0000000140B31B84  mov     [rsp+6B8h+var_5A0], rcx
  0000000140B31B8C  mov     ecx, r10d
  0000000140B31B8F  or      ecx, 0A139ECF0h
  0000000140B31B95  mov     edi, dword ptr [rsp+6B8h+var_300]
  0000000140B31B9C  and     ecx, edi
  0000000140B31B9E  mov     r13, r8
  0000000140B31BA1  imul    ecx, r13d
  0000000140B31BA5  or      rcx, r11
  0000000140B31BA8  mov     [rsp+6B8h+var_390], rcx
  0000000140B31BB0  imul    ecx, r14d, 31h ; '1'
  0000000140B31BB4  mov     dword ptr [rsp+6B8h+var_268], ecx
  0000000140B31BBB  imul    ecx, r13d, -4Bh
  0000000140B31BBF  mov     dword ptr [rsp+6B8h+var_260], ecx
  0000000140B31BC6  imul    ecx, r14d, -1Dh
  0000000140B31BCA  mov     dword ptr [rsp+6B8h+var_258], ecx
  0000000140B31BD1  imul    ecx, r14d, -23h
  0000000140B31BD5  mov     dword ptr [rsp+6B8h+var_250], ecx
  0000000140B31BDC  mov     rcx, [rsp+6B8h+var_230]
  0000000140B31BE4  and     ecx, 1
  0000000140B31BE7  mov     [rsp+6B8h+var_618], rcx
  0000000140B31BEF  setz    byte ptr [rsp+6B8h+var_5C0]
  0000000140B31BF7  mov     rcx, 6FE86CB606BADDFBh
  0000000140B31C01  or      rcx, r10
  0000000140B31C04  and     rcx, rsi
  0000000140B31C07  mov     [rsp+6B8h+var_6A8], rcx
  0000000140B31C0C  mov     rax, 0FBD541999741449Bh
  0000000140B31C16  or      rax, r10
  0000000140B31C19  mov     rcx, 1000180000000h
  0000000140B31C23  or      rcx, 400h
  0000000140B31C2A  and     rcx, rdx
  0000000140B31C2D  not     rcx
  0000000140B31C30  and     rcx, rax
  0000000140B31C33  mov     [rsp+6B8h+var_6B0], rcx
  0000000140B31C38  mov     rcx, [rsp+6B8h+var_2E0]
  0000000140B31C40  mov     rax, rcx
  0000000140B31C43  not     rax
  0000000140B31C46  mov     [rsp+6B8h+var_588], rax
  0000000140B31C4E  and     rax, [rsp+6B8h+var_548]
  0000000140B31C56  not     rax
  0000000140B31C59  mov     rdx, rcx
  0000000140B31C5C  and     rdx, [rsp+6B8h+var_550]
  0000000140B31C64  not     rdx
  0000000140B31C67  and     rdx, rax
  0000000140B31C6A  mov     [rsp+6B8h+var_600], rdx
  0000000140B31C72  mov     rax, 0C6840EED75DB8C26h
  0000000140B31C7C  or      rax, r10
  0000000140B31C7F  mov     rbx, r9
  0000000140B31C82  imul    ecx, ebx, -25h
  0000000140B31C85  mov     r8, [rsp+6B8h+var_528]
  0000000140B31C8D  mov     rdx, r8
  0000000140B31C90  shl     rdx, cl
  0000000140B31C93  and     rax, [rsp+6B8h+var_2F8]
  0000000140B31C9B  not     rdx
  0000000140B31C9E  mov     ecx, r13d
  0000000140B31CA1  shr     r8, cl
  0000000140B31CA4  not     r8
  0000000140B31CA7  and     r8, rdx
  0000000140B31CAA  mov     rcx, 0E9C98B042380EB73h
  0000000140B31CB4  or      rcx, r10
  0000000140B31CB7  mov     r11, [rsp+6B8h+var_48]
  0000000140B31CBF  and     rcx, r11
  0000000140B31CC2  mov     rdx, 0B9D7D7AC01C58B74h
  0000000140B31CCC  or      rdx, r10
  0000000140B31CCF  and     rdx, r11
  0000000140B31CD2  imul    rcx, r9
  0000000140B31CD6  and     rcx, r8
  0000000140B31CD9  not     r8
  0000000140B31CDC  imul    rdx, r9
  0000000140B31CE0  and     rdx, r8
  0000000140B31CE3  not     rcx
  0000000140B31CE6  not     rdx
  0000000140B31CE9  and     rdx, rcx
  0000000140B31CEC  mov     r8, 62FC28B3BFD06CCh
  0000000140B31CF6  or      r8, r10
  0000000140B31CF9  imul    ecx, r14d, -2Bh
  0000000140B31CFD  mov     rsi, rdx
  0000000140B31D00  shl     rsi, cl
  0000000140B31D03  imul    ecx, r14d, -15h
  0000000140B31D07  shr     rdx, cl
  0000000140B31D0A  and     r8, [rsp+6B8h+var_60]
  0000000140B31D12  not     rsi
  0000000140B31D15  not     rdx
  0000000140B31D18  and     rdx, rsi
  0000000140B31D1B  mov     rcx, 0D719161B06D6D853h
  0000000140B31D25  or      rcx, r10
  0000000140B31D28  mov     r9, 1000100000000h
  0000000140B31D32  lea     rsi, [r9+1000h]
  0000000140B31D39  and     rsi, rbp
  0000000140B31D3C  not     rsi
  0000000140B31D3F  and     rsi, rcx
  0000000140B31D42  imul    r8, r14
  0000000140B31D46  and     r8, rdx
  0000000140B31D49  not     rdx
  0000000140B31D4C  imul    rsi, rbx
  0000000140B31D50  and     rsi, rdx
  0000000140B31D53  not     r8
  0000000140B31D56  not     rsi
  0000000140B31D59  and     rsi, r8
  0000000140B31D5C  imul    rax, r13
  0000000140B31D60  add     rsi, rax
  0000000140B31D63  mov     [rsp+6B8h+var_398], rsi
  0000000140B31D6B  mov     eax, r10d
  0000000140B31D6E  or      eax, 9AF84210h
  0000000140B31D73  and     eax, dword ptr [rsp+6B8h+var_408]
  0000000140B31D7A  mov     [rsp+6B8h+var_628], rax
  0000000140B31D82  mov     rdx, [rsp+6B8h+var_2F0]
  0000000140B31D8A  mov     rax, rdx
  0000000140B31D8D  mov     ecx, [rsp+6B8h+var_208]
  0000000140B31D94  shl     rax, cl
  0000000140B31D97  mov     ecx, [rsp+6B8h+var_204]
  0000000140B31D9E  shr     rdx, cl
  0000000140B31DA1  not     rax
  0000000140B31DA4  not     rdx
  0000000140B31DA7  and     rdx, rax
  0000000140B31DAA  mov     r8, 6F8C9099EF08F8FCh
  0000000140B31DB4  or      r8, r10
  0000000140B31DB7  and     r8, [rsp+6B8h+var_50]
  0000000140B31DBF  mov     rax, 0A86AB6D0B3D8BD03h
  0000000140B31DC9  or      rax, r10
  0000000140B31DCC  mov     rcx, [rsp+6B8h+var_58]
  0000000140B31DD4  and     rax, rcx
  0000000140B31DD7  imul    rax, rbx
  0000000140B31DDB  and     rax, rdx
  0000000140B31DDE  not     rdx
  0000000140B31DE1  imul    r8, r14
  0000000140B31DE5  and     r8, rdx
  0000000140B31DE8  not     rax
  0000000140B31DEB  not     r8
  0000000140B31DEE  and     r8, rax
  0000000140B31DF1  mov     [rsp+6B8h+var_3A0], r8
  0000000140B31DF9  mov     rax, 0BB0605D0BFBE1633h
  0000000140B31E03  or      rax, r10
  0000000140B31E06  and     rax, rcx
  0000000140B31E09  mov     ecx, r14d
  0000000140B31E0C  neg     cl
  0000000140B31E0E  shl     cl, 2
  0000000140B31E11  mov     r15, [rsp+6B8h+var_5B8]
  0000000140B31E19  mov     rdx, r15
  0000000140B31E1C  shl     rdx, cl
  0000000140B31E1F  not     rdx
  0000000140B31E22  lea     ecx, ds:0[r14*4]
  0000000140B31E2A  shr     r15, cl
  0000000140B31E2D  not     r15
  0000000140B31E30  and     r15, rdx
  0000000140B31E33  imul    rax, r14
  0000000140B31E37  not     r15
  0000000140B31E3A  add     r15, rax
  0000000140B31E3D  mov     rdx, r10
  0000000140B31E40  mov     esi, edx
  0000000140B31E42  or      esi, 9BE10EE0h
  0000000140B31E48  mov     eax, edi
  0000000140B31E4A  and     esi, edi
  0000000140B31E4C  mov     ecx, edx
  0000000140B31E4E  or      ecx, 964DA580h
  0000000140B31E54  and     ecx, edi
  0000000140B31E56  mov     rdi, rcx
  0000000140B31E59  mov     r11d, edx
  0000000140B31E5C  or      r11d, 0ACC3AC50h
  0000000140B31E63  and     r11d, eax
  0000000140B31E66  or      r10d, 70325F18h
  0000000140B31E6D  mov     eax, dword ptr [rsp+6B8h+var_460]
  0000000140B31E74  and     r10d, eax
  0000000140B31E77  mov     r9d, edx
  0000000140B31E7A  or      r9d, 7C6CB510h
  0000000140B31E81  and     r9d, eax
  0000000140B31E84  mov     ecx, edx
  0000000140B31E86  or      ecx, 7B8FE4B1h
  0000000140B31E8C  mov     eax, dword ptr [rsp+6B8h+var_400]
  0000000140B31E93  and     ecx, eax
  0000000140B31E95  mov     [rsp+6B8h+var_640], rcx
  0000000140B31E9A  mov     r8d, edx
  0000000140B31E9D  or      r8d, 3FDB67D8h
  0000000140B31EA4  and     r8d, eax
  0000000140B31EA7  mov     r12d, edx
  0000000140B31EAA  or      r12d, 4D9632F8h
  0000000140B31EB1  mov     ecx, dword ptr [rsp+6B8h+var_488]
  0000000140B31EB8  and     r12d, ecx
  0000000140B31EBB  mov     rax, r14
  0000000140B31EBE  imul    r12d, eax
  0000000140B31EC2  mov     [rsp+6B8h+var_408], r12
  0000000140B31ECA  imul    r10d, eax
  0000000140B31ECE  mov     [rsp+6B8h+var_500], r10
  0000000140B31ED6  imul    r11d, eax
  0000000140B31EDA  mov     [rsp+6B8h+var_510], r11
  0000000140B31EE2  imul    r9d, eax
  0000000140B31EE6  mov     [rsp+6B8h+var_4E0], r9
  0000000140B31EEE  mov     r10d, edx
  0000000140B31EF1  or      r10d, 182B7BA0h
  0000000140B31EF8  and     r10d, ecx
  0000000140B31EFB  mov     r9d, ecx
  0000000140B31EFE  imul    r10d, eax
  0000000140B31F02  mov     [rsp+6B8h+var_4F0], r10
  0000000140B31F0A  imul    r8d, eax
  0000000140B31F0E  mov     [rsp+6B8h+var_4E8], r8
  0000000140B31F16  imul    ecx, eax, 39h ; '9'
  0000000140B31F19  mov     rax, r15
  0000000140B31F1C  shl     rax, cl
  0000000140B31F1F  imul    ecx, ebx, 71h ; 'q'
  0000000140B31F22  shr     r15, cl
  0000000140B31F25  not     rax
  0000000140B31F28  not     r15
  0000000140B31F2B  and     r15, rax
  0000000140B31F2E  mov     [rsp+6B8h+var_318], r15
  0000000140B31F36  mov     ecx, edx
  0000000140B31F38  or      ecx, 5B5FB228h
  0000000140B31F3E  and     ecx, r9d
  0000000140B31F41  imul    esi, ebx
  0000000140B31F44  mov     r12, rsi
  0000000140B31F47  imul    edi, ebx
  0000000140B31F4A  mov     [rsp+6B8h+var_508], rdi
  0000000140B31F52  imul    ecx, ebx
  0000000140B31F55  mov     [rsp+6B8h+var_4F8], rcx
  0000000140B31F5D  mov     r14, [rsp+6B8h+var_538]
  0000000140B31F65  and     r14d, 0D9FAD7D0h
  0000000140B31F6C  imul    r14d, ebx
  0000000140B31F70  mov     rax, 7FCC9F47E6A3E400h
  0000000140B31F7A  or      rax, rdx
  0000000140B31F7D  and     rax, [rsp+6B8h+var_6A0]
  0000000140B31F82  mov     r9, rax
  0000000140B31F85  mov     rcx, 1000100000000h
  0000000140B31F8F  or      rcx, 1400h
  0000000140B31F96  and     rcx, rbp
  0000000140B31F99  mov     rax, 0A685F93F739D9704h
  0000000140B31FA3  or      rax, rdx
  0000000140B31FA6  not     rcx
  0000000140B31FA9  and     rcx, rax
  0000000140B31FAC  mov     [rsp+6B8h+var_488], rcx
  0000000140B31FB4  mov     rcx, 244F8ECC9BB15FEAh
  0000000140B31FBE  or      rcx, rdx
  0000000140B31FC1  mov     rax, [rsp+6B8h+var_310]
  0000000140B31FC9  and     rcx, rax
  0000000140B31FCC  mov     [rsp+6B8h+var_6A0], rcx
  0000000140B31FD1  mov     rcx, 3857C0E4DA505570h
  0000000140B31FDB  or      rcx, rdx
  0000000140B31FDE  and     rcx, rax
  0000000140B31FE1  mov     r15, rcx
  0000000140B31FE4  imul    r9, r13
  0000000140B31FE8  mov     rdi, r9
  0000000140B31FEB  mov     rsi, r9
  0000000140B31FEE  not     rdi
  0000000140B31FF1  mov     r10, [rsp+6B8h+var_638]
  0000000140B31FF9  mov     r9, r10
  0000000140B31FFC  mov     rcx, [rsp+6B8h+var_3C0]
  0000000140B32004  and     r9, rcx
  0000000140B32007  not     r9
  0000000140B3200A  mov     rbx, [rsp+6B8h+var_420]
  0000000140B32012  and     r9, rbx
  0000000140B32015  mov     rax, r9
  0000000140B32018  not     rax
  0000000140B3201B  and     rax, rdi
  0000000140B3201E  not     rax
  0000000140B32021  and     r9, rsi
  0000000140B32024  not     r9
  0000000140B32027  and     r9, rax
  0000000140B3202A  mov     [rsp+6B8h+var_310], r9
  0000000140B32032  mov     r11, rcx
  0000000140B32035  not     r11
  0000000140B32038  mov     rax, rbx
  0000000140B3203B  and     rax, rcx
  0000000140B3203E  mov     rbp, rcx
  0000000140B32041  not     rax
  0000000140B32044  mov     rcx, [rsp+6B8h+var_418]
  0000000140B3204C  mov     r8, rcx
  0000000140B3204F  and     r8, r11
  0000000140B32052  not     r8
  0000000140B32055  and     r8, rax
  0000000140B32058  mov     [rsp+6B8h+var_690], r8
  0000000140B3205D  mov     rax, rbx
  0000000140B32060  mov     r8, [rsp+6B8h+var_5D8]
  0000000140B32068  and     rax, r8
  0000000140B3206B  not     rax
  0000000140B3206E  mov     rdx, rcx
  0000000140B32071  mov     r9, rcx
  0000000140B32074  and     rdx, r10
  0000000140B32077  mov     [rsp+6B8h+var_320], rdx
  0000000140B3207F  not     rdx
  0000000140B32082  and     rdx, rax
  0000000140B32085  mov     [rsp+6B8h+var_490], rdx
  0000000140B3208D  mov     rax, r8
  0000000140B32090  mov     [rsp+6B8h+var_460], rdi
  0000000140B32098  and     rax, rdi
  0000000140B3209B  mov     [rsp+6B8h+var_5C8], rax
  0000000140B320A3  not     rax
  0000000140B320A6  mov     rdx, r10
  0000000140B320A9  and     rdx, rsi
  0000000140B320AC  mov     [rsp+6B8h+var_678], rdx
  0000000140B320B1  not     rdx
  0000000140B320B4  and     rdx, r11
  0000000140B320B7  and     rdx, rax
  0000000140B320BA  mov     [rsp+6B8h+var_2F8], rdx
  0000000140B320C2  mov     rax, rcx
  0000000140B320C5  and     rax, rbp
  0000000140B320C8  mov     [rsp+6B8h+var_3A8], rax
  0000000140B320D0  not     rax
  0000000140B320D3  mov     rcx, rbx
  0000000140B320D6  mov     [rsp+6B8h+var_400], r11
  0000000140B320DE  and     rcx, r11
  0000000140B320E1  mov     [rsp+6B8h+var_300], rcx
  0000000140B320E9  not     rcx
  0000000140B320EC  and     rcx, rax
  0000000140B320EF  mov     [rsp+6B8h+var_658], rcx
  0000000140B320F4  mov     rdx, rax
  0000000140B320F7  mov     [rsp+6B8h+var_660], rsi
  0000000140B320FC  and     rdx, rsi
  0000000140B320FF  mov     rax, r10
  0000000140B32102  and     rax, rdx
  0000000140B32105  not     rax
  0000000140B32108  not     rdx
  0000000140B3210B  and     rdx, r8
  0000000140B3210E  not     rdx
  0000000140B32111  and     rdx, rax
  0000000140B32114  mov     [rsp+6B8h+var_478], rdx
  0000000140B3211C  mov     rax, r8
  0000000140B3211F  and     rax, rsi
  0000000140B32122  mov     [rsp+6B8h+var_2F0], rax
  0000000140B3212A  not     rax
  0000000140B3212D  mov     rdx, r10
  0000000140B32130  and     rdx, rdi
  0000000140B32133  mov     [rsp+6B8h+var_480], rdx
  0000000140B3213B  not     rdx
  0000000140B3213E  and     rdx, rax
  0000000140B32141  mov     [rsp+6B8h+var_680], rdx
  0000000140B32146  and     rbx, r10
  0000000140B32149  mov     [rsp+6B8h+var_328], rbx
  0000000140B32151  not     rbx
  0000000140B32154  mov     rdx, r9
  0000000140B32157  and     rdx, r8
  0000000140B3215A  mov     [rsp+6B8h+var_330], rdx
  0000000140B32162  mov     rcx, rdx
  0000000140B32165  not     rcx
  0000000140B32168  and     rcx, r11
  0000000140B3216B  and     rcx, rbx
  0000000140B3216E  mov     [rsp+6B8h+var_3B0], rcx
  0000000140B32176  mov     r8, [rsp+6B8h+var_630]
  0000000140B3217E  or      r8d, 812C500Ah
  0000000140B32185  and     r8d, dword ptr [rsp+6B8h+var_450]
  0000000140B3218D  mov     rcx, [rsp+6B8h+var_6A8]
  0000000140B32192  imul    rcx, r13
  0000000140B32196  mov     [rsp+6B8h+var_6A8], rcx
  0000000140B3219B  mov     rcx, [rsp+6B8h+var_6B0]
  0000000140B321A0  imul    rcx, r13
  0000000140B321A4  mov     [rsp+6B8h+var_6B0], rcx
  0000000140B321A9  mov     rcx, [rsp+6B8h+var_6A0]
  0000000140B321AE  imul    rcx, r13
  0000000140B321B2  mov     [rsp+6B8h+var_6A0], rcx
  0000000140B321B7  mov     r9, [rsp+6B8h+var_640]
  0000000140B321BC  imul    r9d, r13d
  0000000140B321C0  mov     rdx, [rsp+6B8h+var_628]
  0000000140B321C8  imul    edx, r13d
  0000000140B321CC  mov     rcx, [rsp+6B8h+var_488]
  0000000140B321D4  imul    rcx, r13
  0000000140B321D8  mov     [rsp+6B8h+var_488], rcx
  0000000140B321E0  imul    r15, r13
  0000000140B321E4  mov     [rsp+6B8h+var_5F0], r15
  0000000140B321EC  imul    r8d, r13d
  0000000140B321F0  mov     rax, [rsp+6B8h+var_688]
  0000000140B321F5  or      r9, rax
  0000000140B321F8  mov     [rsp+6B8h+var_640], r9
  0000000140B321FD  or      r12, rax
  0000000140B32200  mov     [rsp+6B8h+var_410], r12
  0000000140B32208  or      rdx, rax
  0000000140B3220B  mov     [rsp+6B8h+var_628], rdx
  0000000140B32213  add     [rsp+6B8h+var_408], rax
  0000000140B3221B  add     [rsp+6B8h+var_508], rax
  0000000140B32223  add     [rsp+6B8h+var_4F8], rax
  0000000140B3222B  add     [rsp+6B8h+var_500], rax
  0000000140B32233  add     [rsp+6B8h+var_510], rax
  0000000140B3223B  add     [rsp+6B8h+var_4E0], rax
  0000000140B32243  add     [rsp+6B8h+var_4F0], rax
  0000000140B3224B  add     [rsp+6B8h+var_4E8], rax
  0000000140B32253  or      r14, rax
  0000000140B32256  mov     [rsp+6B8h+var_538], r14
  0000000140B3225E  or      r8, rax
  0000000140B32261  mov     [rsp+6B8h+var_630], r8
  0000000140B32269  mov     rdi, [rsp+6B8h+var_540]
  0000000140B32271  mov     rcx, rdi
  0000000140B32274  mov     rdx, [rsp+6B8h+var_C0]
  0000000140B3227C  and     rcx, rdx
  0000000140B3227F  mov     r8, [rsp+6B8h+var_518]
  0000000140B32287  mov     rax, r8
  0000000140B3228A  and     r8, rdx
  0000000140B3228D  mov     r14, r8
  0000000140B32290  not     rdx
  0000000140B32293  mov     r10, [rsp+6B8h+var_598]
  0000000140B3229B  mov     r8, r10
  0000000140B3229E  and     r8, rdx
  0000000140B322A1  mov     rsi, rdi
  0000000140B322A4  and     rsi, r8
  0000000140B322A7  mov     [rsp+6B8h+var_518], rsi
  0000000140B322AF  not     rsi
  0000000140B322B2  not     r8
  0000000140B322B5  lea     r9, [rsp+6B8h]
  0000000140B322BD  and     r8, r9
  0000000140B322C0  not     r8
  0000000140B322C3  and     r8, rsi
  0000000140B322C6  mov     rbx, [rsp+6B8h+var_530]
  0000000140B322CE  mov     rsi, rbx
  0000000140B322D1  and     rsi, rdx
  0000000140B322D4  and     rdi, rsi
  0000000140B322D7  not     rsi
  0000000140B322DA  and     rsi, r9
  0000000140B322DD  not     rsi
  0000000140B322E0  not     rdi
  0000000140B322E3  and     rdi, rsi
  0000000140B322E6  not     rdi
  0000000140B322E9  add     r8, r8
  0000000140B322EC  lea     r8, [r8+rdi*4]
  0000000140B322F0  mov     rsi, r9
  0000000140B322F3  and     rsi, rdx
  0000000140B322F6  mov     rdi, r10
  0000000140B322F9  and     rdi, rsi
  0000000140B322FC  not     rdi
  0000000140B322FF  not     rsi
  0000000140B32302  and     rsi, rbx
  0000000140B32305  not     rsi
  0000000140B32308  and     rsi, rdi
  0000000140B3230B  lea     rsi, [rsi+rsi*2]
  0000000140B3230F  add     rsi, r8
  0000000140B32312  mov     r8, rbx
  0000000140B32315  and     r8, rcx
  0000000140B32318  not     r8
  0000000140B3231B  not     rcx
  0000000140B3231E  and     rcx, r10
  0000000140B32321  not     rcx
  0000000140B32324  and     r8, rcx
  0000000140B32327  not     r8
  0000000140B3232A  lea     rdi, ds:0[r8*8]
  0000000140B32332  sub     rdi, r8
  0000000140B32335  sub     rdi, rsi
  0000000140B32338  lea     rcx, [rdi+rcx*4]
  0000000140B3233C  not     rax
  0000000140B3233F  and     rdx, rax
  0000000140B32342  not     rdx
  0000000140B32345  mov     r8, r14
  0000000140B32348  mov     rax, r14
  0000000140B3234B  not     rax
  0000000140B3234E  and     rax, rdx
  0000000140B32351  lea     rax, [rcx+rax*2]
  0000000140B32355  shl     r8, 3
  0000000140B32359  sub     rax, r8
  0000000140B3235C  mov     [rsp+6B8h+var_338], rax
  0000000140B32364  mov     r8, [rsp+6B8h+var_B0]
  0000000140B3236C  mov     rax, r8
  0000000140B3236F  mov     rbx, [rsp+6B8h+var_4C8]
  0000000140B32377  and     rax, rbx
  0000000140B3237A  mov     rsi, [rsp+6B8h+var_608]
  0000000140B32382  mov     rcx, rsi
  0000000140B32385  and     rcx, rax
  0000000140B32388  not     rax
  0000000140B3238B  mov     rdx, [rsp+6B8h+var_568]
  0000000140B32393  and     rax, rdx
  0000000140B32396  not     rax
  0000000140B32399  not     rcx
  0000000140B3239C  and     rcx, rax
  0000000140B3239F  mov     rbp, [rsp+6B8h+var_1B0]
  0000000140B323A7  mov     r13, rbp
  0000000140B323AA  and     r13, rcx
  0000000140B323AD  not     rcx
  0000000140B323B0  mov     r10, [rsp+6B8h+var_580]
  0000000140B323B8  and     rcx, r10
  0000000140B323BB  not     rcx
  0000000140B323BE  not     r13
  0000000140B323C1  and     r13, rcx
  0000000140B323C4  mov     rdi, r8
  0000000140B323C7  not     rdi
  0000000140B323CA  mov     rax, rdi
  0000000140B323CD  and     rax, [rsp+6B8h+var_590]
  0000000140B323D5  not     rax
  0000000140B323D8  and     rax, rdx
  0000000140B323DB  mov     r14, rdx
  0000000140B323DE  mov     rcx, 9A22AB37CF109430h
  0000000140B323E8  add     rcx, 4
  0000000140B323EC  imul    rcx, rax
  0000000140B323F0  mov     rax, r8
  0000000140B323F3  mov     r9, r8
  0000000140B323F6  and     rax, rbp
  0000000140B323F9  mov     rdx, rax
  0000000140B323FC  and     rdx, [rsp+6B8h+var_1A0]
  0000000140B32404  not     rdx
  0000000140B32407  mov     r8, 688AACDF3C4250CAh
  0000000140B32411  imul    r8, rdx
  0000000140B32415  mov     rdx, [rsp+6B8h+var_2D0]
  0000000140B3241D  and     rdx, r9
  0000000140B32420  add     rdx, [rsp+6B8h+var_558]
  0000000140B32428  add     r8, rdx
  0000000140B3242B  add     r8, rcx
  0000000140B3242E  mov     rdx, [rsp+6B8h+var_2D8]
  0000000140B32436  mov     rcx, rdx
  0000000140B32439  not     rcx
  0000000140B3243C  and     rcx, r9
  0000000140B3243F  and     rdx, rdi
  0000000140B32442  not     rdx
  0000000140B32445  not     rcx
  0000000140B32448  and     rcx, rdx
  0000000140B3244B  mov     rdx, rbp
  0000000140B3244E  and     rdx, rcx
  0000000140B32451  not     rcx
  0000000140B32454  and     rcx, r10
  0000000140B32457  mov     r15, r10
  0000000140B3245A  not     rcx
  0000000140B3245D  not     rdx
  0000000140B32460  and     rdx, rcx
  0000000140B32463  not     rdx
  0000000140B32466  mov     r11, 3445566F9E212863h
  0000000140B32470  lea     rcx, [r11+1]
  0000000140B32474  imul    rcx, rdx
  0000000140B32478  not     rax
  0000000140B3247B  and     rax, rbx
  0000000140B3247E  not     rax
  0000000140B32481  and     rax, rsi
  0000000140B32484  not     rax
  0000000140B32487  mov     r12, 65DD54C830EF6BCDh
  0000000140B32491  imul    rax, r12
  0000000140B32495  add     rax, r8
  0000000140B32498  mov     r8, [rsp+6B8h+var_5A8]
  0000000140B324A0  mov     rdx, r8
  0000000140B324A3  and     r8, r9
  0000000140B324A6  not     rdx
  0000000140B324A9  and     rdx, rdi
  0000000140B324AC  not     rdx
  0000000140B324AF  not     r8
  0000000140B324B2  and     r8, rdx
  0000000140B324B5  imul    r8, r11
  0000000140B324B9  add     r8, rax
  0000000140B324BC  add     r8, rcx
  0000000140B324BF  mov     rax, rsi
  0000000140B324C2  and     rax, rdi
  0000000140B324C5  not     rax
  0000000140B324C8  mov     rcx, r10
  0000000140B324CB  and     rcx, rbx
  0000000140B324CE  and     rcx, rax
  0000000140B324D1  lea     rax, [rcx+rcx*2]
  0000000140B324D5  sub     r8, rax
  0000000140B324D8  mov     [rsp+6B8h+var_5A8], r8
  0000000140B324E0  mov     rsi, r14
  0000000140B324E3  mov     r10, r14
  0000000140B324E6  and     rsi, r9
  0000000140B324E9  mov     r8, r15
  0000000140B324EC  and     r8, rsi
  0000000140B324EF  mov     r14, rsi
  0000000140B324F2  and     rsi, rbp
  0000000140B324F5  not     r8
  0000000140B324F8  not     r14
  0000000140B324FB  and     rbp, r14
  0000000140B324FE  not     rbp
  0000000140B32501  and     r8, [rsp+6B8h+var_4C0]
  0000000140B32509  and     r8, rbp
  0000000140B3250C  mov     rbx, [rsp+6B8h+var_F0]
  0000000140B32514  not     rbx
  0000000140B32517  mov     rcx, r9
  0000000140B3251A  and     rbx, r9
  0000000140B3251D  mov     rbp, [rsp+6B8h+var_1A8]
  0000000140B32525  and     rbp, r9
  0000000140B32528  mov     r9, rdi
  0000000140B3252B  mov     rdx, [rsp+6B8h+var_1A0]
  0000000140B32533  and     rdi, rdx
  0000000140B32536  not     rdx
  0000000140B32539  and     rdx, rcx
  0000000140B3253C  and     rcx, r15
  0000000140B3253F  mov     rax, r10
  0000000140B32542  and     rax, rcx
  0000000140B32545  not     rax
  0000000140B32548  not     rcx
  0000000140B3254B  mov     r10, [rsp+6B8h+var_608]
  0000000140B32553  and     rcx, r10
  0000000140B32556  not     rcx
  0000000140B32559  mov     r15, [rsp+6B8h+var_4C8]
  0000000140B32561  and     rax, r15
  0000000140B32564  and     rax, rcx
  0000000140B32567  not     r8
  0000000140B3256A  mov     rcx, 3197FE5892CE436Bh
  0000000140B32574  imul    r8, rcx
  0000000140B32578  not     rax
  0000000140B3257B  imul    rax, r11
  0000000140B3257F  add     rax, r8
  0000000140B32582  and     r14, [rsp+6B8h+var_590]
  0000000140B3258A  inc     r12
  0000000140B3258D  imul    r12, r14
  0000000140B32591  add     r12, rax
  0000000140B32594  not     rbx
  0000000140B32597  mov     r14, 9A22AB37CF109430h
  0000000140B325A1  lea     rax, [r14+1]
  0000000140B325A5  imul    rax, rbx
  0000000140B325A9  add     rax, r12
  0000000140B325AC  not     rdi
  0000000140B325AF  not     rdx
  0000000140B325B2  and     rdx, rdi
  0000000140B325B5  not     rdx
  0000000140B325B8  mov     r8, [rsp+6B8h+var_580]
  0000000140B325C0  and     rdx, r8
  0000000140B325C3  and     r9, r15
  0000000140B325C6  not     r9
  0000000140B325C9  and     r8, r10
  0000000140B325CC  and     r8, r9
  0000000140B325CF  not     r8
  0000000140B325D2  imul    r8, r14
  0000000140B325D6  add     r8, rax
  0000000140B325D9  mov     r9, rbp
  0000000140B325DC  not     r9
  0000000140B325DF  and     r9, r15
  0000000140B325E2  imul    r9, r11
  0000000140B325E6  add     r9, r8
  0000000140B325E9  add     r9, [rsp+6B8h+var_5A8]
  0000000140B325F1  and     r15, rsi
  0000000140B325F4  not     rsi
  0000000140B325F7  and     rsi, [rsp+6B8h+var_4C0]
  0000000140B325FF  not     r15
  0000000140B32602  not     rsi
  0000000140B32605  and     rsi, r15
  0000000140B32608  or      r11, 4
  0000000140B3260C  imul    r11, rsi
  0000000140B32610  not     r13
  0000000140B32613  add     r11, r13
  0000000140B32616  imul    rdx, rcx
  0000000140B3261A  add     rdx, r11
  0000000140B3261D  add     rdx, r9
  0000000140B32620  mov     r15, [rsp+6B8h+var_1B8]
  0000000140B32628  mov     rcx, r15
  0000000140B3262B  and     rcx, rdx
  0000000140B3262E  mov     r11, [rsp+6B8h+var_458]
  0000000140B32636  mov     r8, r11
  0000000140B32639  and     r8, rcx
  0000000140B3263C  mov     r14, [rsp+6B8h+var_2A0]
  0000000140B32644  mov     rax, r14
  0000000140B32647  and     rax, r8
  0000000140B3264A  not     rax
  0000000140B3264D  not     r8
  0000000140B32650  mov     rbx, [rsp+6B8h+var_290]
  0000000140B32658  and     r8, rbx
  0000000140B3265B  not     r8
  0000000140B3265E  and     r8, rax
  0000000140B32661  mov     rax, rdx
  0000000140B32664  not     rax
  0000000140B32667  mov     r9, [rsp+6B8h+var_2C8]
  0000000140B3266F  and     r9, rax
  0000000140B32672  lea     r10, ds:0[r9*8]
  0000000140B3267A  sub     r10, r9
  0000000140B3267D  not     r8
  0000000140B32680  mov     rsi, [rsp+6B8h+var_558]
  0000000140B32688  add     r8, rsi
  0000000140B3268B  add     r10, r8
  0000000140B3268E  mov     rdi, [rsp+6B8h+var_198]
  0000000140B32696  mov     r8, rdi
  0000000140B32699  and     r8, rax
  0000000140B3269C  not     r8
  0000000140B3269F  not     rcx
  0000000140B326A2  and     rcx, r14
  0000000140B326A5  and     rcx, r8
  0000000140B326A8  and     r8, r11
  0000000140B326AB  not     r8
  0000000140B326AE  and     r8, rbx
  0000000140B326B1  not     r8
  0000000140B326B4  imul    r8, -0Bh
  0000000140B326B8  add     r10, r8
  0000000140B326BB  mov     r9, r11
  0000000140B326BE  mov     r12, r11
  0000000140B326C1  and     r9, rax
  0000000140B326C4  mov     r8, rbx
  0000000140B326C7  and     r8, r9
  0000000140B326CA  not     r8
  0000000140B326CD  not     r9
  0000000140B326D0  mov     r11, r14
  0000000140B326D3  and     r11, r9
  0000000140B326D6  not     r11
  0000000140B326D9  and     r11, r8
  0000000140B326DC  mov     r8, r15
  0000000140B326DF  and     r8, r11
  0000000140B326E2  not     r8
  0000000140B326E5  not     r11
  0000000140B326E8  and     r11, rdi
  0000000140B326EB  not     r11
  0000000140B326EE  and     r11, r8
  0000000140B326F1  lea     r8, [r11+r11*2]
  0000000140B326F5  lea     r8, [r11+r8*4]
  0000000140B326F9  mov     r11, [rsp+6B8h+var_4D0]
  0000000140B32701  not     r11
  0000000140B32704  and     r11, rax
  0000000140B32707  lea     r11, [r11+r11*2]
  0000000140B3270B  add     r11, r10
  0000000140B3270E  add     r11, r8
  0000000140B32711  mov     r8, rdi
  0000000140B32714  and     r8, rdx
  0000000140B32717  not     r8
  0000000140B3271A  mov     r13, r12
  0000000140B3271D  and     r8, r12
  0000000140B32720  not     r8
  0000000140B32723  and     r8, rbx
  0000000140B32726  not     r8
  0000000140B32729  lea     r8, [r8+r8*2]
  0000000140B3272D  lea     r8, [r11+r8*4]
  0000000140B32731  mov     r10, [rsp+6B8h+var_2C0]
  0000000140B32739  and     r10, rax
  0000000140B3273C  not     r10
  0000000140B3273F  mov     r11, r10
  0000000140B32742  mov     r10, [rsp+6B8h+var_2B8]
  0000000140B3274A  and     r10, rdx
  0000000140B3274D  not     r10
  0000000140B32750  and     r10, r11
  0000000140B32753  mov     r12, r10
  0000000140B32756  mov     r10, r13
  0000000140B32759  and     r10, rdx
  0000000140B3275C  not     r10
  0000000140B3275F  and     r10, rbx
  0000000140B32762  mov     r11, rdi
  0000000140B32765  and     r11, r10
  0000000140B32768  not     r10
  0000000140B3276B  and     r10, r15
  0000000140B3276E  not     r10
  0000000140B32771  not     r11
  0000000140B32774  and     r11, r10
  0000000140B32777  not     r11
  0000000140B3277A  lea     r10, ds:0[r11*8]
  0000000140B32782  sub     r11, r10
  0000000140B32785  add     r12, rsi
  0000000140B32788  mov     r10, rsi
  0000000140B3278B  add     r11, r12
  0000000140B3278E  add     r11, r8
  0000000140B32791  mov     r12, [rsp+6B8h+var_2A8]
  0000000140B32799  not     r12
  0000000140B3279C  and     r12, rax
  0000000140B3279F  mov     rsi, [rsp+6B8h+var_5B8]
  0000000140B327A7  mov     r8, rsi
  0000000140B327AA  and     r8, r12
  0000000140B327AD  not     r12
  0000000140B327B0  and     r12, r13
  0000000140B327B3  not     r12
  0000000140B327B6  not     r8
  0000000140B327B9  and     r8, r12
  0000000140B327BC  shl     r8, 3
  0000000140B327C0  sub     r11, r8
  0000000140B327C3  mov     r12, [rsp+6B8h+var_2B0]
  0000000140B327CB  mov     r8, r12
  0000000140B327CE  not     r8
  0000000140B327D1  and     r8, rax
  0000000140B327D4  not     r8
  0000000140B327D7  and     r12, rdx
  0000000140B327DA  not     r12
  0000000140B327DD  and     r12, r8
  0000000140B327E0  lea     r8, [r12+r12*4]
  0000000140B327E4  lea     r8, [r12+r8*2]
  0000000140B327E8  not     rcx
  0000000140B327EB  and     rcx, r13
  0000000140B327EE  add     r8, rcx
  0000000140B327F1  add     r8, r11
  0000000140B327F4  and     r9, rbx
  0000000140B327F7  mov     rcx, r15
  0000000140B327FA  and     rcx, r9
  0000000140B327FD  not     rcx
  0000000140B32800  not     r9
  0000000140B32803  and     r9, rdi
  0000000140B32806  not     r9
  0000000140B32809  and     r9, rcx
  0000000140B3280C  not     r9
  0000000140B3280F  lea     rcx, [r8+r9*4]
  0000000140B32813  mov     r8, rbx
  0000000140B32816  and     r8, rdx
  0000000140B32819  not     r8
  0000000140B3281C  and     r8, rsi
  0000000140B3281F  not     r8
  0000000140B32822  and     r8, rdi
  0000000140B32825  lea     r9, ds:0[r8*8]
  0000000140B3282D  sub     r8, r9
  0000000140B32830  add     r8, rcx
  0000000140B32833  mov     rcx, r14
  0000000140B32836  and     rcx, rdx
  0000000140B32839  not     rcx
  0000000140B3283C  and     rax, rbx
  0000000140B3283F  not     rax
  0000000140B32842  and     rax, rcx
  0000000140B32845  not     rax
  0000000140B32848  and     rax, [rsp+6B8h+var_E0]
  0000000140B32850  not     rax
  0000000140B32853  add     rax, rax
  0000000140B32856  sub     r8, rax
  0000000140B32859  mov     rax, [rsp+6B8h+var_298]
  0000000140B32861  not     rax
  0000000140B32864  and     rax, rdx
  0000000140B32867  not     rax
  0000000140B3286A  lea     rcx, [r8+rax*2]
  0000000140B3286E  mov     rax, rbx
  0000000140B32871  and     rax, rsi
  0000000140B32874  and     rax, rdi
  0000000140B32877  and     rax, rdx
  0000000140B3287A  not     rax
  0000000140B3287D  add     rax, rax
  0000000140B32880  lea     rax, [rax+rax*2]
  0000000140B32884  sub     rcx, rax
  0000000140B32887  mov     [rsp+6B8h+var_580], rcx
  0000000140B3288F  mov     r8, [rsp+6B8h+var_3B8]
  0000000140B32897  mov     rcx, r8
  0000000140B3289A  not     rcx
  0000000140B3289D  mov     r9, [rsp+6B8h+var_4B0]
  0000000140B328A5  mov     rax, r9
  0000000140B328A8  not     rax
  0000000140B328AB  lea     rdi, [rsp+6B8h]
  0000000140B328B3  mov     rdx, rdi
  0000000140B328B6  and     rdx, rax
  0000000140B328B9  and     r8, rax
  0000000140B328BC  mov     rsi, r8
  0000000140B328BF  and     rcx, r9
  0000000140B328C2  mov     r8, [rsp+6B8h+var_578]
  0000000140B328CA  and     r9, r8
  0000000140B328CD  mov     r11, r9
  0000000140B328D0  and     rax, r8
  0000000140B328D3  and     r8, rdx
  0000000140B328D6  mov     [rsp+6B8h+var_4B0], r8
  0000000140B328DE  not     rdx
  0000000140B328E1  and     rdx, [rsp+6B8h+var_288]
  0000000140B328E9  not     rdx
  0000000140B328EC  not     r8
  0000000140B328EF  and     r8, rdx
  0000000140B328F2  mov     rdx, rsi
  0000000140B328F5  not     rdx
  0000000140B328F8  not     rcx
  0000000140B328FB  and     rcx, rdx
  0000000140B328FE  not     rcx
  0000000140B32901  mov     r13, r10
  0000000140B32904  add     rcx, r10
  0000000140B32907  mov     rdx, r9
  0000000140B3290A  not     rdx
  0000000140B3290D  mov     r10, [rsp+6B8h+var_540]
  0000000140B32915  mov     r9, r10
  0000000140B32918  and     r9, rdx
  0000000140B3291B  not     r9
  0000000140B3291E  add     r9, r13
  0000000140B32921  add     r9, rcx
  0000000140B32924  mov     rcx, rdi
  0000000140B32927  and     rcx, rax
  0000000140B3292A  not     rcx
  0000000140B3292D  not     rax
  0000000140B32930  and     rax, r10
  0000000140B32933  not     rax
  0000000140B32936  and     rax, rcx
  0000000140B32939  add     r9, r8
  0000000140B3293C  lea     rax, [r9+rax*2]
  0000000140B32940  mov     rcx, r11
  0000000140B32943  and     rcx, r10
  0000000140B32946  mov     rbx, r10
  0000000140B32949  not     rcx
  0000000140B3294C  and     rdx, rdi
  0000000140B3294F  mov     r9, rdx
  0000000140B32952  not     r9
  0000000140B32955  and     r9, rcx
  0000000140B32958  not     r9
  0000000140B3295B  add     r9, r13
  0000000140B3295E  add     r9, rax
  0000000140B32961  add     rdx, rdx
  0000000140B32964  sub     r9, rdx
  0000000140B32967  not     r8
  0000000140B3296A  lea     rax, [r8+r8*2]
  0000000140B3296E  add     r9, rax
  0000000140B32971  mov     [rsp+6B8h+var_4C0], r9
  0000000140B32979  mov     rsi, [rsp+6B8h+var_280]
  0000000140B32981  mov     rcx, rsi
  0000000140B32984  not     rcx
  0000000140B32987  mov     r9, [rsp+6B8h+var_1C0]
  0000000140B3298F  mov     rax, r9
  0000000140B32992  mov     rdx, [rsp+6B8h+var_4A8]
  0000000140B3299A  and     rax, rdx
  0000000140B3299D  and     rsi, rdx
  0000000140B329A0  and     rcx, rdx
  0000000140B329A3  not     rdx
  0000000140B329A6  mov     r10, rdi
  0000000140B329A9  and     r10, rdx
  0000000140B329AC  mov     r8, r10
  0000000140B329AF  mov     r11, r10
  0000000140B329B2  and     r8, r9
  0000000140B329B5  mov     r10, r9
  0000000140B329B8  not     r8
  0000000140B329BB  add     rsi, r8
  0000000140B329BE  mov     r8, rbx
  0000000140B329C1  and     r8, rax
  0000000140B329C4  not     rax
  0000000140B329C7  mov     r9, [rsp+6B8h+var_378]
  0000000140B329CF  and     r11, r9
  0000000140B329D2  mov     [rsp+6B8h+var_4C8], r11
  0000000140B329DA  and     r9, rdx
  0000000140B329DD  not     r9
  0000000140B329E0  and     rax, rdi
  0000000140B329E3  and     r9, rax
  0000000140B329E6  not     r8
  0000000140B329E9  not     rax
  0000000140B329EC  and     rax, r8
  0000000140B329EF  not     rcx
  0000000140B329F2  add     rcx, rcx
  0000000140B329F5  sub     rax, rcx
  0000000140B329F8  add     rax, rsi
  0000000140B329FB  mov     rcx, r10
  0000000140B329FE  and     rcx, rdi
  0000000140B32A01  and     rcx, rdx
  0000000140B32A04  lea     rax, [rax+rcx*2]
  0000000140B32A08  add     rax, r9
  0000000140B32A0B  mov     [rsp+6B8h+var_4A8], rax
  0000000140B32A13  mov     rax, rbx
  0000000140B32A16  mov     r10, [rsp+6B8h+var_4A0]
  0000000140B32A1E  and     rax, r10
  0000000140B32A21  mov     r11, [rsp+6B8h+var_560]
  0000000140B32A29  mov     rcx, r11
  0000000140B32A2C  and     rcx, rax
  0000000140B32A2F  not     rcx
  0000000140B32A32  not     rax
  0000000140B32A35  mov     rdx, [rsp+6B8h+var_670]
  0000000140B32A3A  and     rax, rdx
  0000000140B32A3D  not     rax
  0000000140B32A40  and     rax, rcx
  0000000140B32A43  mov     rcx, r10
  0000000140B32A46  not     rcx
  0000000140B32A49  and     rdx, rcx
  0000000140B32A4C  mov     r8, rbx
  0000000140B32A4F  and     r8, rdx
  0000000140B32A52  not     rdx
  0000000140B32A55  mov     r9, rdi
  0000000140B32A58  and     r9, rdx
  0000000140B32A5B  not     r8
  0000000140B32A5E  not     r9
  0000000140B32A61  and     r9, r8
  0000000140B32A64  mov     r8, [rsp+6B8h+var_648]
  0000000140B32A69  not     r8
  0000000140B32A6C  mov     [rsp+6B8h+var_648], r8
  0000000140B32A71  and     r8, r10
  0000000140B32A74  mov     r14, r11
  0000000140B32A77  and     r10, r11
  0000000140B32A7A  not     r10
  0000000140B32A7D  and     rdx, r10
  0000000140B32A80  not     r9
  0000000140B32A83  mov     r11, [rsp+6B8h+var_428]
  0000000140B32A8B  add     r9, r11
  0000000140B32A8E  and     r10, rbx
  0000000140B32A91  not     r10
  0000000140B32A94  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140B32A9E  imul    r10, rsi
  0000000140B32AA2  add     r10, r9
  0000000140B32AA5  mov     r9, [rsp+6B8h+var_108]
  0000000140B32AAD  and     r9, rcx
  0000000140B32AB0  not     r9
  0000000140B32AB3  imul    r9, rsi
  0000000140B32AB7  add     r9, r10
  0000000140B32ABA  not     rdx
  0000000140B32ABD  and     rdx, rbx
  0000000140B32AC0  not     rdx
  0000000140B32AC3  imul    rdx, rsi
  0000000140B32AC7  add     r9, rdx
  0000000140B32ACA  mov     rdx, r14
  0000000140B32ACD  and     rdx, rcx
  0000000140B32AD0  not     rdx
  0000000140B32AD3  and     rdx, rdi
  0000000140B32AD6  not     rdx
  0000000140B32AD9  imul    rdx, rsi
  0000000140B32ADD  add     rdx, r8
  0000000140B32AE0  not     rax
  0000000140B32AE3  add     rdx, rax
  0000000140B32AE6  add     rdx, r9
  0000000140B32AE9  mov     [rsp+6B8h+var_4A0], rdx
  0000000140B32AF1  and     rcx, [rsp+6B8h+var_278]
  0000000140B32AF9  mov     rax, 5555555555555556h
  0000000140B32B03  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000140B32B07  imul    rax, rcx
  0000000140B32B0B  mov     [rsp+6B8h+var_378], rax
  0000000140B32B13  mov     r12, [rsp+6B8h+var_570]
  0000000140B32B1B  mov     rax, r12
  0000000140B32B1E  mov     r9, [rsp+6B8h+var_4D8]
  0000000140B32B26  and     rax, r9
  0000000140B32B29  mov     rcx, r9
  0000000140B32B2C  mov     r8, [rsp+6B8h+var_3C8]
  0000000140B32B34  and     r9, r8
  0000000140B32B37  not     r9
  0000000140B32B3A  mov     rdx, [rsp+6B8h+var_270]
  0000000140B32B42  and     r9, rdx
  0000000140B32B45  not     rdx
  0000000140B32B48  not     rax
  0000000140B32B4B  and     rax, rdx
  0000000140B32B4E  not     rcx
  0000000140B32B51  mov     r10, [rsp+6B8h+var_620]
  0000000140B32B59  mov     rdx, r10
  0000000140B32B5C  not     rdx
  0000000140B32B5F  and     rdx, r8
  0000000140B32B62  and     r8, rcx
  0000000140B32B65  and     rcx, r12
  0000000140B32B68  not     rcx
  0000000140B32B6B  and     r9, rcx
  0000000140B32B6E  not     r8
  0000000140B32B71  and     r8, rax
  0000000140B32B74  not     r9
  0000000140B32B77  add     r9, r8
  0000000140B32B7A  not     rdx
  0000000140B32B7D  mov     rcx, r10
  0000000140B32B80  and     rcx, r12
  0000000140B32B83  not     rcx
  0000000140B32B86  and     rcx, rdx
  0000000140B32B89  not     rcx
  0000000140B32B8C  add     rax, rax
  0000000140B32B8F  sub     rcx, rax
  0000000140B32B92  add     rcx, r9
  0000000140B32B95  mov     [rsp+6B8h+var_620], rcx
  0000000140B32B9D  mov     r14, [rsp+6B8h+var_528]
  0000000140B32BA5  mov     rcx, r14
  0000000140B32BA8  mov     rax, [rsp+6B8h+var_A8]
  0000000140B32BB0  and     rcx, rax
  0000000140B32BB3  mov     r9, [rsp+6B8h+var_2E8]
  0000000140B32BBB  mov     rdx, r9
  0000000140B32BBE  and     rdx, rbx
  0000000140B32BC1  and     rdx, rax
  0000000140B32BC4  not     rax
  0000000140B32BC7  mov     r8, [rsp+6B8h+var_100]
  0000000140B32BCF  and     r8, rax
  0000000140B32BD2  not     r8
  0000000140B32BD5  mov     rsi, r8
  0000000140B32BD8  mov     r8, r9
  0000000140B32BDB  mov     r10, r9
  0000000140B32BDE  and     r8, rax
  0000000140B32BE1  not     r8
  0000000140B32BE4  and     r8, rbx
  0000000140B32BE7  not     r8
  0000000140B32BEA  add     r8, rsi
  0000000140B32BED  mov     r9, [rsp+6B8h+var_F8]
  0000000140B32BF5  not     r9
  0000000140B32BF8  not     rcx
  0000000140B32BFB  and     rcx, rdi
  0000000140B32BFE  not     rcx
  0000000140B32C01  and     r9, rax
  0000000140B32C04  lea     r9, [r9+r9*2]
  0000000140B32C08  sub     rcx, r9
  0000000140B32C0B  not     rdx
  0000000140B32C0E  add     rdx, r11
  0000000140B32C11  add     rdx, rcx
  0000000140B32C14  mov     rcx, rdi
  0000000140B32C17  and     rcx, rax
  0000000140B32C1A  not     rcx
  0000000140B32C1D  and     rcx, r10
  0000000140B32C20  not     rcx
  0000000140B32C23  lea     rcx, [rdx+rcx*2]
  0000000140B32C27  add     rcx, r8
  0000000140B32C2A  mov     [rsp+6B8h+var_3C8], rcx
  0000000140B32C32  and     rax, rbx
  0000000140B32C35  and     r14, rax
  0000000140B32C38  mov     [rsp+6B8h+var_528], r14
  0000000140B32C40  mov     r8, r12
  0000000140B32C43  mov     ecx, dword ptr [rsp+6B8h+var_308]
  0000000140B32C4A  shl     r8, cl
  0000000140B32C4D  not     rax
  0000000140B32C50  and     rax, r10
  0000000140B32C53  mov     r9, r8
  0000000140B32C56  not     r9
  0000000140B32C59  mov     ecx, [rsp+6B8h+var_344]
  0000000140B32C60  shr     r12, cl
  0000000140B32C63  mov     r13, [rsp+6B8h+var_530]
  0000000140B32C6B  mov     rcx, r13
  0000000140B32C6E  and     rcx, r12
  0000000140B32C71  mov     rdx, r9
  0000000140B32C74  and     rdx, rcx
  0000000140B32C77  not     rdx
  0000000140B32C7A  not     rcx
  0000000140B32C7D  and     rcx, r8
  0000000140B32C80  not     rcx
  0000000140B32C83  and     rcx, rdx
  0000000140B32C86  mov     rdx, r12
  0000000140B32C89  not     rdx
  0000000140B32C8C  mov     r10, r13
  0000000140B32C8F  and     r10, rdx
  0000000140B32C92  not     r10
  0000000140B32C95  and     r10, r9
  0000000140B32C98  mov     r11, r13
  0000000140B32C9B  and     r11, r9
  0000000140B32C9E  mov     rbp, [rsp+6B8h+var_598]
  0000000140B32CA6  mov     rsi, rbp
  0000000140B32CA9  and     rsi, r12
  0000000140B32CAC  mov     rdi, r8
  0000000140B32CAF  and     rdi, rsi
  0000000140B32CB2  not     rsi
  0000000140B32CB5  and     rsi, r9
  0000000140B32CB8  mov     rbx, r9
  0000000140B32CBB  and     rbx, r12
  0000000140B32CBE  mov     r15, rbp
  0000000140B32CC1  and     r15, r8
  0000000140B32CC4  mov     r14, r12
  0000000140B32CC7  mov     r9, r12
  0000000140B32CCA  and     r12, r8
  0000000140B32CCD  and     r8, rdx
  0000000140B32CD0  not     r8
  0000000140B32CD3  not     rbx
  0000000140B32CD6  and     rbx, r8
  0000000140B32CD9  and     r14, r15
  0000000140B32CDC  not     r15
  0000000140B32CDF  and     r15, rdx
  0000000140B32CE2  and     rdx, r11
  0000000140B32CE5  not     r11
  0000000140B32CE8  and     r9, r11
  0000000140B32CEB  and     r11, r15
  0000000140B32CEE  not     r15
  0000000140B32CF1  not     r14
  0000000140B32CF4  and     r14, r15
  0000000140B32CF7  mov     r15, 5555555555555556h
  0000000140B32D01  imul    r10, r15
  0000000140B32D05  mov     r8, [rsp+6B8h+var_E8]
  0000000140B32D0D  imul    r14, r8
  0000000140B32D11  add     r14, r10
  0000000140B32D14  not     rdx
  0000000140B32D17  not     r9
  0000000140B32D1A  and     r9, rdx
  0000000140B32D1D  imul    r9, r8
  0000000140B32D21  mov     r10, r8
  0000000140B32D24  add     r9, r14
  0000000140B32D27  not     rbx
  0000000140B32D2A  and     rbx, rbp
  0000000140B32D2D  not     rbx
  0000000140B32D30  imul    rbx, r15
  0000000140B32D34  add     r9, rbx
  0000000140B32D37  not     rdi
  0000000140B32D3A  not     rsi
  0000000140B32D3D  and     rsi, rdi
  0000000140B32D40  not     rcx
  0000000140B32D43  add     rsi, rcx
  0000000140B32D46  mov     rdx, r12
  0000000140B32D49  and     r13, r12
  0000000140B32D4C  not     r13
  0000000140B32D4F  not     rdx
  0000000140B32D52  and     rdx, rbp
  0000000140B32D55  not     rdx
  0000000140B32D58  and     rdx, r13
  0000000140B32D5B  imul    rdx, r10
  0000000140B32D5F  add     rdx, rsi
  0000000140B32D62  add     rdx, r9
  0000000140B32D65  not     r11
  0000000140B32D68  imul    r11, r15
  0000000140B32D6C  add     rdx, r11
  0000000140B32D6F  inc     rdx
  0000000140B32D72  not     rax
  0000000140B32D75  mov     r9, [rsp+6B8h+var_528]
  0000000140B32D7D  not     r9
  0000000140B32D80  mov     r8, rdx
  0000000140B32D83  mov     ecx, dword ptr [rsp+6B8h+var_268]
  0000000140B32D8A  shr     r8, cl
  0000000140B32D8D  mov     ecx, dword ptr [rsp+6B8h+var_260]
  0000000140B32D94  shl     rdx, cl
  0000000140B32D97  and     r9, rax
  0000000140B32D9A  mov     [rsp+6B8h+var_528], r9
  0000000140B32DA2  not     r8
  0000000140B32DA5  not     rdx
  0000000140B32DA8  and     rdx, r8
  0000000140B32DAB  mov     rax, rdx
  0000000140B32DAE  not     rax
  0000000140B32DB1  mov     rcx, [rsp+6B8h+var_458]
  0000000140B32DB9  and     rax, rcx
  0000000140B32DBC  and     rcx, rdx
  0000000140B32DBF  and     rdx, [rsp+6B8h+var_5B8]
  0000000140B32DC7  not     rcx
  0000000140B32DCA  add     rcx, rax
  0000000140B32DCD  not     rax
  0000000140B32DD0  not     rdx
  0000000140B32DD3  and     rdx, rax
  0000000140B32DD6  lea     r8, [rdx+rcx]
  0000000140B32DDA  inc     r8
  0000000140B32DDD  mov     rdx, [rsp+6B8h+var_520]
  0000000140B32DE5  mov     r13, rdx
  0000000140B32DE8  not     r13
  0000000140B32DEB  mov     r9, r8
  0000000140B32DEE  mov     ecx, dword ptr [rsp+6B8h+var_258]
  0000000140B32DF5  shr     r9, cl
  0000000140B32DF8  mov     ecx, dword ptr [rsp+6B8h+var_250]
  0000000140B32DFF  shl     r8, cl
  0000000140B32E02  mov     rcx, r13
  0000000140B32E05  and     rcx, r8
  0000000140B32E08  mov     r10, rcx
  0000000140B32E0B  not     r10
  0000000140B32E0E  and     r10, r9
  0000000140B32E11  not     r10
  0000000140B32E14  and     rdx, r9
  0000000140B32E17  not     r9
  0000000140B32E1A  and     rcx, r9
  0000000140B32E1D  not     rcx
  0000000140B32E20  and     rcx, r10
  0000000140B32E23  not     rdx
  0000000140B32E26  and     rdx, r8
  0000000140B32E29  and     r9, r13
  0000000140B32E2C  not     r9
  0000000140B32E2F  and     rdx, r9
  0000000140B32E32  not     rcx
  0000000140B32E35  add     rdx, rcx
  0000000140B32E38  mov     r8, rdx
  0000000140B32E3B  mov     ecx, dword ptr [rsp+6B8h+var_438]
  0000000140B32E42  shr     r8, cl
  0000000140B32E45  mov     ecx, dword ptr [rsp+6B8h+var_430]
  0000000140B32E4C  shl     rdx, cl
  0000000140B32E4F  mov     r10, rdx
  0000000140B32E52  not     r10
  0000000140B32E55  mov     r9, r8
  0000000140B32E58  not     r9
  0000000140B32E5B  mov     rbx, [rsp+6B8h+var_638]
  0000000140B32E63  mov     rcx, rbx
  0000000140B32E66  and     rcx, r9
  0000000140B32E69  mov     r15, [rsp+6B8h+var_5D8]
  0000000140B32E71  mov     rsi, r15
  0000000140B32E74  and     rsi, r9
  0000000140B32E77  mov     r11, rdx
  0000000140B32E7A  and     r11, rsi
  0000000140B32E7D  and     rsi, r10
  0000000140B32E80  mov     rdi, r8
  0000000140B32E83  and     rdi, r10
  0000000140B32E86  and     rbx, r10
  0000000140B32E89  mov     r14, r9
  0000000140B32E8C  and     r9, r10
  0000000140B32E8F  and     r10, rcx
  0000000140B32E92  not     r10
  0000000140B32E95  not     rcx
  0000000140B32E98  and     rcx, rdx
  0000000140B32E9B  not     rcx
  0000000140B32E9E  and     rcx, r10
  0000000140B32EA1  and     r14, rdx
  0000000140B32EA4  not     r14
  0000000140B32EA7  not     rdi
  0000000140B32EAA  and     rdi, r14
  0000000140B32EAD  mov     r14, r8
  0000000140B32EB0  and     r14, rdx
  0000000140B32EB3  mov     r10, r15
  0000000140B32EB6  and     rdx, r15
  0000000140B32EB9  not     rdx
  0000000140B32EBC  and     rdx, r8
  0000000140B32EBF  not     rbx
  0000000140B32EC2  and     rdx, rbx
  0000000140B32EC5  and     rdi, r10
  0000000140B32EC8  add     rdx, rdi
  0000000140B32ECB  not     r14
  0000000140B32ECE  and     r14, r10
  0000000140B32ED1  mov     [rsp+6B8h+var_4D0], r14
  0000000140B32ED9  not     r9
  0000000140B32EDC  and     r9, r14
  0000000140B32EDF  imul    r9, [rsp+6B8h+var_248]
  0000000140B32EE8  add     r9, rdx
  0000000140B32EEB  lea     rdx, [r9+rsi*2]
  0000000140B32EEF  not     r11
  0000000140B32EF2  add     r11, r11
  0000000140B32EF5  sub     rdx, r11
  0000000140B32EF8  add     rdx, rcx
  0000000140B32EFB  mov     [rsp+6B8h+var_4D8], rdx
  0000000140B32F03  mov     r8, [rsp+6B8h+var_A0]
  0000000140B32F0B  mov     rcx, r8
  0000000140B32F0E  not     rcx
  0000000140B32F11  lea     rax, [rsp+6B8h]
  0000000140B32F19  mov     rdx, rax
  0000000140B32F1C  and     rdx, rcx
  0000000140B32F1F  not     rdx
  0000000140B32F22  mov     r9, [rsp+6B8h+var_560]
  0000000140B32F2A  and     rdx, r9
  0000000140B32F2D  mov     r10, [rsp+6B8h+var_670]
  0000000140B32F32  and     r10, r8
  0000000140B32F35  and     r8, rax
  0000000140B32F38  not     r8
  0000000140B32F3B  and     r8, r9
  0000000140B32F3E  mov     r11, r8
  0000000140B32F41  mov     r8, r9
  0000000140B32F44  and     r8, rcx
  0000000140B32F47  mov     r9, r8
  0000000140B32F4A  not     r9
  0000000140B32F4D  not     r10
  0000000140B32F50  and     r10, r9
  0000000140B32F53  mov     r15, [rsp+6B8h+var_540]
  0000000140B32F5B  mov     r9, r15
  0000000140B32F5E  and     r9, r10
  0000000140B32F61  not     r9
  0000000140B32F64  not     r10
  0000000140B32F67  and     r10, rax
  0000000140B32F6A  not     r10
  0000000140B32F6D  and     r10, r9
  0000000140B32F70  mov     [rsp+6B8h+var_670], r10
  0000000140B32F75  mov     r9, [rsp+6B8h+var_D0]
  0000000140B32F7D  and     r9, rcx
  0000000140B32F80  not     r9
  0000000140B32F83  mov     r10, [rsp+6B8h+var_648]
  0000000140B32F88  and     r10, rcx
  0000000140B32F8B  mov     rbp, [rsp+6B8h+var_3D0]
  0000000140B32F93  add     r10, rbp
  0000000140B32F96  add     r10, r9
  0000000140B32F99  add     rdx, rbp
  0000000140B32F9C  mov     r12, rbp
  0000000140B32F9F  add     rdx, r10
  0000000140B32FA2  and     r8, r15
  0000000140B32FA5  lea     rdx, [rdx+r8*2]
  0000000140B32FA9  mov     r8, [rsp+6B8h+var_C8]
  0000000140B32FB1  and     r8, rcx
  0000000140B32FB4  lea     r8, [r8+r8*2]
  0000000140B32FB8  add     r8, rdx
  0000000140B32FBB  mov     rdx, r15
  0000000140B32FBE  and     rdx, rcx
  0000000140B32FC1  not     rdx
  0000000140B32FC4  mov     r9, r11
  0000000140B32FC7  and     r9, rdx
  0000000140B32FCA  not     r9
  0000000140B32FCD  lea     rdx, [r8+r9*2]
  0000000140B32FD1  and     rcx, [rsp+6B8h+var_340]
  0000000140B32FD9  lea     rcx, [rcx+rcx*2]
  0000000140B32FDD  sub     rdx, rcx
  0000000140B32FE0  mov     [rsp+6B8h+var_648], rdx
  0000000140B32FE5  mov     rcx, r15
  0000000140B32FE8  mov     r11, [rsp+6B8h+var_3F0]
  0000000140B32FF0  and     rcx, r11
  0000000140B32FF3  mov     r14, [rsp+6B8h+var_608]
  0000000140B32FFB  mov     rdx, r14
  0000000140B32FFE  and     rdx, rcx
  0000000140B33001  mov     r10, [rsp+6B8h+var_568]
  0000000140B33009  mov     r8, r10
  0000000140B3300C  and     r8, rcx
  0000000140B3300F  not     rcx
  0000000140B33012  and     rcx, r10
  0000000140B33015  mov     r9, r10
  0000000140B33018  and     r9, r11
  0000000140B3301B  mov     [rsp+6B8h+var_668], r9
  0000000140B33020  and     r11, rax
  0000000140B33023  mov     r9, r10
  0000000140B33026  and     r9, r11
  0000000140B33029  not     r11
  0000000140B3302C  mov     rbp, r14
  0000000140B3302F  and     rbp, r11
  0000000140B33032  and     r11, r10
  0000000140B33035  mov     [rsp+6B8h+var_3F0], r11
  0000000140B3303D  mov     rbx, [rsp+6B8h+var_90]
  0000000140B33045  and     r10, rbx
  0000000140B33048  mov     r11, r15
  0000000140B3304B  and     r11, r10
  0000000140B3304E  not     r11
  0000000140B33051  mov     rsi, r10
  0000000140B33054  not     rsi
  0000000140B33057  and     rsi, rax
  0000000140B3305A  not     rsi
  0000000140B3305D  and     rsi, r11
  0000000140B33060  mov     r11, r14
  0000000140B33063  and     r11, rbx
  0000000140B33066  mov     rdi, rax
  0000000140B33069  and     rdi, r11
  0000000140B3306C  not     r11
  0000000140B3306F  and     r11, r15
  0000000140B33072  not     r11
  0000000140B33075  not     rdi
  0000000140B33078  and     rdi, r11
  0000000140B3307B  and     r10, rax
  0000000140B3307E  add     r10, rdi
  0000000140B33081  not     rsi
  0000000140B33084  add     r10, rsi
  0000000140B33087  mov     rdi, [rsp+6B8h+var_D8]
  0000000140B3308F  not     rdi
  0000000140B33092  mov     rsi, [rsp+6B8h+var_4B8]
  0000000140B3309A  and     rsi, rbx
  0000000140B3309D  mov     r11, rbx
  0000000140B330A0  not     r11
  0000000140B330A3  mov     rbx, rax
  0000000140B330A6  and     rbx, r11
  0000000140B330A9  mov     [rsp+6B8h+var_568], rbx
  0000000140B330B1  and     r11, rdi
  0000000140B330B4  not     r11
  0000000140B330B7  add     r11, r12
  0000000140B330BA  not     rsi
  0000000140B330BD  add     rsi, r12
  0000000140B330C0  add     rsi, r11
  0000000140B330C3  mov     r11, r14
  0000000140B330C6  and     r11, rbx
  0000000140B330C9  not     r11
  0000000140B330CC  add     rsi, r11
  0000000140B330CF  add     rsi, r10
  0000000140B330D2  mov     [rsp+6B8h+var_4B8], rsi
  0000000140B330DA  not     rdx
  0000000140B330DD  not     rcx
  0000000140B330E0  and     rcx, rdx
  0000000140B330E3  mov     rdx, [rsp+6B8h+var_558]
  0000000140B330EB  add     r8, rdx
  0000000140B330EE  not     r9
  0000000140B330F1  add     r9, rdx
  0000000140B330F4  add     r9, r8
  0000000140B330F7  not     rbp
  0000000140B330FA  add     rbp, rdx
  0000000140B330FD  add     rbp, r9
  0000000140B33100  not     rcx
  0000000140B33103  add     rbp, rcx
  0000000140B33106  mov     [rsp+6B8h+var_5A8], rbp
  0000000140B3310E  mov     rcx, rax
  0000000140B33111  mov     r8, [rsp+6B8h+var_520]
  0000000140B33119  and     rcx, r8
  0000000140B3311C  and     r8, r15
  0000000140B3311F  mov     rdx, rax
  0000000140B33122  mov     r9, [rsp+6B8h+var_98]
  0000000140B3312A  and     rdx, r9
  0000000140B3312D  not     rdx
  0000000140B33130  and     r8, r9
  0000000140B33133  mov     [rsp+6B8h+var_520], r8
  0000000140B3313B  mov     r8, r9
  0000000140B3313E  not     r8
  0000000140B33141  mov     r9, r15
  0000000140B33144  and     r9, r8
  0000000140B33147  not     r9
  0000000140B3314A  and     rdx, r13
  0000000140B3314D  and     rdx, r9
  0000000140B33150  and     rcx, r8
  0000000140B33153  and     r8, r13
  0000000140B33156  not     rcx
  0000000140B33159  not     r8
  0000000140B3315C  and     r8, rax
  0000000140B3315F  mov     r10, rax
  0000000140B33162  lea     rax, [rcx+r8*2]
  0000000140B33166  add     rax, rdx
  0000000140B33169  mov     [rsp+6B8h+var_590], rax
  0000000140B33171  mov     rcx, [rsp+6B8h+var_5A0]
  0000000140B33179  mov     rax, rcx
  0000000140B3317C  not     rax
  0000000140B3317F  mov     r11, rax
  0000000140B33182  mov     rax, [rsp+6B8h+var_5D0]
  0000000140B3318A  mov     rdx, rax
  0000000140B3318D  not     rdx
  0000000140B33190  mov     r8, rax
  0000000140B33193  mov     rsi, rax
  0000000140B33196  mov     r9, [rsp+6B8h+var_370]
  0000000140B3319E  and     r8, r9
  0000000140B331A1  mov     [rsp+6B8h+var_570], r8
  0000000140B331A9  and     rcx, r9
  0000000140B331AC  mov     [rsp+6B8h+var_5A0], rcx
  0000000140B331B4  mov     rax, r10
  0000000140B331B7  mov     r8, r10
  0000000140B331BA  mov     rbp, r10
  0000000140B331BD  and     rax, r9
  0000000140B331C0  mov     [rsp+6B8h+var_578], rax
  0000000140B331C8  mov     rax, r9
  0000000140B331CB  not     rax
  0000000140B331CE  mov     r12, r15
  0000000140B331D1  and     r12, rax
  0000000140B331D4  and     r11, rax
  0000000140B331D7  mov     [rsp+6B8h+var_5B8], r11
  0000000140B331DF  and     rsi, rax
  0000000140B331E2  mov     [rsp+6B8h+var_5D0], rsi
  0000000140B331EA  and     rdx, r9
  0000000140B331ED  mov     [rsp+6B8h+var_560], rdx
  0000000140B331F5  and     r9, [rsp+6B8h+var_638]
  0000000140B331FD  not     r9
  0000000140B33200  and     rax, [rsp+6B8h+var_5D8]
  0000000140B33208  not     rax
  0000000140B3320B  and     rax, r9
  0000000140B3320E  mov     [rsp+6B8h+var_688], rax
  0000000140B33213  mov     r13, [rsp+6B8h+var_668]
  0000000140B33218  not     r13
  0000000140B3321B  mov     rbx, r15
  0000000140B3321E  and     r13, r15
  0000000140B33221  mov     [rsp+6B8h+var_668], r13
  0000000140B33226  mov     rax, [rsp+6B8h+var_3E0]
  0000000140B3322E  mov     r9, rax
  0000000140B33231  mov     rcx, [rsp+6B8h+var_3F8]
  0000000140B33239  and     r9, rcx
  0000000140B3323C  mov     r10, r9
  0000000140B3323F  not     r10
  0000000140B33242  and     r10, r15
  0000000140B33245  mov     rdi, [rsp+6B8h+var_3D8]
  0000000140B3324D  mov     r11, rdi
  0000000140B33250  and     r11, rcx
  0000000140B33253  not     r11
  0000000140B33256  and     r8, rcx
  0000000140B33259  mov     rsi, rdi
  0000000140B3325C  and     rsi, r8
  0000000140B3325F  not     r8
  0000000140B33262  and     r8, rax
  0000000140B33265  not     rcx
  0000000140B33268  and     rax, rcx
  0000000140B3326B  not     rax
  0000000140B3326E  and     rax, r11
  0000000140B33271  and     rbp, rax
  0000000140B33274  not     rax
  0000000140B33277  and     rax, r15
  0000000140B3327A  and     r9, r15
  0000000140B3327D  mov     rdx, [rsp+6B8h+var_B8]
  0000000140B33285  not     rdx
  0000000140B33288  and     rdx, rcx
  0000000140B3328B  and     r15, rcx
  0000000140B3328E  and     rcx, rdi
  0000000140B33291  not     rcx
  0000000140B33294  and     rcx, rbx
  0000000140B33297  mov     [rsp+6B8h+var_3F8], rcx
  0000000140B3329F  mov     rcx, [rsp+6B8h+var_698]
  0000000140B332A4  not     rcx
  0000000140B332A7  mov     r13, rbx
  0000000140B332AA  mov     rdi, [rsp+6B8h+var_498]
  0000000140B332B2  and     r13, rdi
  0000000140B332B5  and     rcx, rdi
  0000000140B332B8  mov     [rsp+6B8h+var_698], rcx
  0000000140B332BD  mov     rcx, rdi
  0000000140B332C0  not     rcx
  0000000140B332C3  mov     rdi, [rsp+6B8h+var_6B8]
  0000000140B332C7  and     rdi, rcx
  0000000140B332CA  not     rdi
  0000000140B332CD  and     rdi, rbx
  0000000140B332D0  and     rcx, rbx
  0000000140B332D3  mov     r14, [rsp+6B8h+var_688]
  0000000140B332D8  not     r14
  0000000140B332DB  and     r14, rbx
  0000000140B332DE  mov     [rsp+6B8h+var_688], r14
  0000000140B332E3  and     rbx, r11
  0000000140B332E6  not     r8
  0000000140B332E9  not     rsi
  0000000140B332EC  and     rsi, r8
  0000000140B332EF  not     rsi
  0000000140B332F2  lea     r8, [rsi+rsi*2]
  0000000140B332F6  not     r10
  0000000140B332F9  lea     r10, [r10+r10*2]
  0000000140B332FD  sub     r8, r10
  0000000140B33300  not     rax
  0000000140B33303  not     rbp
  0000000140B33306  and     rbp, rax
  0000000140B33309  not     rbp
  0000000140B3330C  lea     rax, [r8+rbp*4]
  0000000140B33310  not     rdx
  0000000140B33313  lea     rdx, [rax+rdx*2]
  0000000140B33317  not     r9
  0000000140B3331A  add     r9, r9
  0000000140B3331D  lea     r8, [r9+r9*2]
  0000000140B33321  sub     rdx, r8
  0000000140B33324  not     r15
  0000000140B33327  and     r15, [rsp+6B8h+var_3D8]
  0000000140B3332F  not     rbx
  0000000140B33332  add     r15, [rsp+6B8h+var_428]
  0000000140B3333A  add     r15, rbx
  0000000140B3333D  add     r15, rdx
  0000000140B33340  mov     [rsp+6B8h+var_3D8], r15
  0000000140B33348  not     rdi
  0000000140B3334B  not     r13
  0000000140B3334E  mov     r8, [rsp+6B8h+var_650]
  0000000140B33353  mov     rdx, r8
  0000000140B33356  and     rdx, r13
  0000000140B33359  not     rdx
  0000000140B3335C  mov     r9, [rsp+6B8h+var_558]
  0000000140B33364  add     rdx, r9
  0000000140B33367  lea     rdx, [rdx+rdi*2]
  0000000140B3336B  mov     rax, [rsp+6B8h+var_698]
  0000000140B33370  add     rax, r9
  0000000140B33373  add     rax, rdx
  0000000140B33376  mov     [rsp+6B8h+var_698], rax
  0000000140B3337B  mov     rax, [rsp+6B8h+var_6B8]
  0000000140B3337F  and     r13, rax
  0000000140B33382  mov     [rsp+6B8h+var_3E0], r13
  0000000140B3338A  mov     r13, rcx
  0000000140B3338D  and     rax, rcx
  0000000140B33390  not     rax
  0000000140B33393  not     r13
  0000000140B33396  and     r13, r8
  0000000140B33399  not     r13
  0000000140B3339C  and     r13, rax
  0000000140B3339F  mov     rax, [rsp+6B8h+var_570]
  0000000140B333A7  lea     rax, [rax+rax*2]
  0000000140B333AB  mov     r9, [rsp+6B8h+var_5A0]
  0000000140B333B3  sub     rax, r9
  0000000140B333B6  sub     rax, r9
  0000000140B333B9  mov     rcx, [rsp+6B8h+var_638]
  0000000140B333C1  mov     rdx, rcx
  0000000140B333C4  mov     r8, [rsp+6B8h+var_578]
  0000000140B333CC  and     rdx, r8
  0000000140B333CF  not     rdx
  0000000140B333D2  shl     rdx, 2
  0000000140B333D6  sub     rax, rdx
  0000000140B333D9  not     r8
  0000000140B333DC  not     r12
  0000000140B333DF  and     r12, r8
  0000000140B333E2  not     r12
  0000000140B333E5  and     r12, rcx
  0000000140B333E8  not     r12
  0000000140B333EB  lea     rcx, [r12+r12*2]
  0000000140B333EF  add     rcx, rax
  0000000140B333F2  mov     [rsp+6B8h+var_370], rcx
  0000000140B333FA  not     r9
  0000000140B333FD  mov     rax, [rsp+6B8h+var_5B8]
  0000000140B33405  not     rax
  0000000140B33408  and     rax, r9
  0000000140B3340B  mov     [rsp+6B8h+var_5B8], rax
  0000000140B33413  mov     rcx, [rsp+6B8h+var_5D0]
  0000000140B3341B  not     rcx
  0000000140B3341E  mov     rax, [rsp+6B8h+var_560]
  0000000140B33426  not     rax
  0000000140B33429  and     rax, rcx
  0000000140B3342C  mov     [rsp+6B8h+var_560], rax
  0000000140B33434  movzx   eax, byte ptr [rsp+6B8h+var_228]
  0000000140B3343C  mov     ecx, [rsp+6B8h+var_224]
  0000000140B33443  shl     ecx, 8
  0000000140B33446  or      ecx, eax
  0000000140B33448  movzx   eax, byte ptr [rsp+6B8h+var_220]
  0000000140B33450  shl     ecx, 10h
  0000000140B33453  shl     eax, 8
  0000000140B33456  or      eax, ecx
  0000000140B33458  movzx   ecx, byte ptr [rsp+6B8h+var_21C]
  0000000140B33460  or      eax, ecx
  0000000140B33462  movzx   ecx, byte ptr [rsp+6B8h+var_218]
  0000000140B3346A  shl     rax, 20h
  0000000140B3346E  shl     rcx, 18h
  0000000140B33472  or      rcx, rax
  0000000140B33475  movzx   edx, byte ptr [rsp+6B8h+var_214]
  0000000140B3347D  shl     rdx, 10h
  0000000140B33481  or      rdx, rcx
  0000000140B33484  movzx   eax, byte ptr [rsp+6B8h+var_210]
  0000000140B3348C  shl     rax, 8
  0000000140B33490  or      rax, rdx
  0000000140B33493  movzx   ecx, byte ptr [rsp+6B8h+var_20C]
  0000000140B3349B  or      rax, rcx
  0000000140B3349E  mov     rcx, rax
  0000000140B334A1  not     rcx
  0000000140B334A4  mov     rbx, [rsp+6B8h+var_530]
  0000000140B334AC  mov     rdx, rbx
  0000000140B334AF  and     rdx, rcx
  0000000140B334B2  not     rdx
  0000000140B334B5  mov     r10, [rsp+6B8h+var_598]
  0000000140B334BD  mov     r9, r10
  0000000140B334C0  and     r9, rax
  0000000140B334C3  not     r9
  0000000140B334C6  and     r9, rdx
  0000000140B334C9  mov     rdx, [rsp+6B8h+var_358]
  0000000140B334D1  and     rdx, r9
  0000000140B334D4  not     rdx
  0000000140B334D7  not     r9
  0000000140B334DA  mov     rsi, [rsp+6B8h+var_350]
  0000000140B334E2  and     r9, rsi
  0000000140B334E5  not     r9
  0000000140B334E8  and     r9, rdx
  0000000140B334EB  mov     r8, r10
  0000000140B334EE  mov     r11, r10
  0000000140B334F1  and     r8, rsi
  0000000140B334F4  mov     [rsp+6B8h+var_450], r8
  0000000140B334FC  mov     rdx, r8
  0000000140B334FF  not     rdx
  0000000140B33502  mov     [rsp+6B8h+var_540], rdx
  0000000140B3350A  and     rdx, rcx
  0000000140B3350D  not     rdx
  0000000140B33510  mov     r10, r8
  0000000140B33513  and     r10, rax
  0000000140B33516  not     r10
  0000000140B33519  and     r10, rdx
  0000000140B3351C  mov     r15, rbx
  0000000140B3351F  and     r15, rsi
  0000000140B33522  mov     rdx, [rsp+6B8h+var_568]
  0000000140B3352A  not     rdx
  0000000140B3352D  and     rdx, [rsp+6B8h+var_608]
  0000000140B33535  mov     r8, [rsp+6B8h+var_3D0]
  0000000140B3353D  add     rdx, r8
  0000000140B33540  mov     [rsp+6B8h+var_568], rdx
  0000000140B33548  add     [rsp+6B8h+var_520], r8
  0000000140B33550  mov     rdx, r15
  0000000140B33553  and     rdx, rax
  0000000140B33556  add     rdx, r8
  0000000140B33559  mov     rsi, r15
  0000000140B3355C  not     rsi
  0000000140B3355F  mov     [rsp+6B8h+var_430], rsi
  0000000140B33567  and     rsi, rcx
  0000000140B3356A  add     rdx, rsi
  0000000140B3356D  add     rdx, r10
  0000000140B33570  and     rcx, r11
  0000000140B33573  not     rcx
  0000000140B33576  and     rax, rbx
  0000000140B33579  not     rax
  0000000140B3357C  and     rax, rcx
  0000000140B3357F  mov     rcx, [rsp+6B8h+var_448]
  0000000140B33587  lea     r10, [rcx+rax]
  0000000140B3358B  mov     ecx, dword ptr [rsp+6B8h+var_5B0]
  0000000140B33592  shr     r10, cl
  0000000140B33595  mov     rcx, [rsp+6B8h+var_240]
  0000000140B3359D  shr     r10, cl
  0000000140B335A0  not     r9
  0000000140B335A3  add     rdx, r9
  0000000140B335A6  mov     r9, [rsp+6B8h+var_640]
  0000000140B335AB  and     r9, r10
  0000000140B335AE  not     r10
  0000000140B335B1  and     r10, [rsp+6B8h+var_6A0]
  0000000140B335B6  not     r10
  0000000140B335B9  not     r9
  0000000140B335BC  and     r9, r10
  0000000140B335BF  not     r9
  0000000140B335C2  and     r9, [rsp+6B8h+var_6B0]
  0000000140B335C7  and     rdx, r9
  0000000140B335CA  not     r9
  0000000140B335CD  and     r9, rax
  0000000140B335D0  not     rdx
  0000000140B335D3  not     r9
  0000000140B335D6  and     r9, rdx
  0000000140B335D9  mov     rcx, [rsp+6B8h+var_440]
  0000000140B335E1  and     rcx, r9
  0000000140B335E4  not     r9
  0000000140B335E7  and     r9, [rsp+6B8h+var_6A8]
  0000000140B335EC  not     r9
  0000000140B335EF  not     rcx
  0000000140B335F2  and     rcx, r9
  0000000140B335F5  mov     r8, [rsp+6B8h+var_238]
  0000000140B335FD  mov     rax, r8
  0000000140B33600  not     rax
  0000000140B33603  mov     [rsp+6B8h+var_458], rax
  0000000140B3360B  mov     r9, rcx
  0000000140B3360E  not     r9
  0000000140B33611  mov     r10, rax
  0000000140B33614  and     r10, rcx
  0000000140B33617  mov     r11, 0B0641B22E9394738h
  0000000140B33621  imul    r10, r11
  0000000140B33625  mov     rdx, r8
  0000000140B33628  and     rdx, r9
  0000000140B3362B  and     r9, rax
  0000000140B3362E  not     r9
  0000000140B33631  mov     rax, r8
  0000000140B33634  and     rax, rcx
  0000000140B33637  not     rax
  0000000140B3363A  and     r9, rax
  0000000140B3363D  mov     rsi, r9
  0000000140B33640  mov     r8, 58320D91749CA39Ch
  0000000140B3364A  imul    r9, r8
  0000000140B3364E  add     r9, r10
  0000000140B33651  not     rsi
  0000000140B33654  imul    rsi, r11
  0000000140B33658  add     rsi, r9
  0000000140B3365B  not     rdx
  0000000140B3365E  imul    rcx, r11
  0000000140B33662  mov     r8, 0A7CDF26E8B635C64h
  0000000140B3366C  imul    rdx, r8
  0000000140B33670  add     rdx, rcx
  0000000140B33673  imul    rax, r8
  0000000140B33677  add     rax, rdx
  0000000140B3367A  add     rax, rsi
  0000000140B3367D  mov     r9, [rsp+6B8h+var_550]
  0000000140B33685  mov     rcx, r9
  0000000140B33688  and     rcx, rax
  0000000140B3368B  mov     r11, [rsp+6B8h+var_2E0]
  0000000140B33693  mov     rdx, r11
  0000000140B33696  and     rdx, rcx
  0000000140B33699  not     rdx
  0000000140B3369C  not     rcx
  0000000140B3369F  mov     r10, [rsp+6B8h+var_588]
  0000000140B336A7  and     rcx, r10
  0000000140B336AA  not     rcx
  0000000140B336AD  and     rcx, rdx
  0000000140B336B0  mov     r8, r10
  0000000140B336B3  mov     rbp, r10
  0000000140B336B6  and     r8, r9
  0000000140B336B9  mov     r12, r9
  0000000140B336BC  mov     rdi, r8
  0000000140B336BF  not     rdi
  0000000140B336C2  mov     r10, r11
  0000000140B336C5  mov     rbx, [rsp+6B8h+var_548]
  0000000140B336CD  and     r10, rbx
  0000000140B336D0  not     r10
  0000000140B336D3  and     r10, rdi
  0000000140B336D6  mov     [rsp+6B8h+var_6B8], r10
  0000000140B336DA  mov     [rsp+6B8h+var_438], rdi
  0000000140B336E2  and     r10, rax
  0000000140B336E5  not     r10
  0000000140B336E8  mov     rdx, rax
  0000000140B336EB  not     rdx
  0000000140B336EE  shl     r10, 3
  0000000140B336F2  mov     r9, r11
  0000000140B336F5  and     r9, rdx
  0000000140B336F8  not     r9
  0000000140B336FB  and     r9, r12
  0000000140B336FE  not     r9
  0000000140B33701  lea     r9, [r9+r9*2]
  0000000140B33705  sub     r10, r9
  0000000140B33708  mov     r14, [rsp+6B8h+var_600]
  0000000140B33710  mov     r9, r14
  0000000140B33713  not     r9
  0000000140B33716  mov     [rsp+6B8h+var_570], r9
  0000000140B3371E  and     r9, rdx
  0000000140B33721  not     r9
  0000000140B33724  mov     rsi, r14
  0000000140B33727  and     rsi, rax
  0000000140B3372A  not     rsi
  0000000140B3372D  and     rsi, r9
  0000000140B33730  not     rsi
  0000000140B33733  lea     r9, [rsi+rsi*2]
  0000000140B33737  sub     r10, r9
  0000000140B3373A  mov     rsi, r8
  0000000140B3373D  mov     r14, r8
  0000000140B33740  mov     [rsp+6B8h+var_308], r8
  0000000140B33748  and     rsi, rdx
  0000000140B3374B  imul    r9, rsi, -0Bh
  0000000140B3374F  add     r9, r10
  0000000140B33752  and     rdx, r12
  0000000140B33755  not     rdx
  0000000140B33758  and     rdx, r11
  0000000140B3375B  add     rdx, rdx
  0000000140B3375E  sub     r9, rdx
  0000000140B33761  not     rcx
  0000000140B33764  add     r9, rcx
  0000000140B33767  not     rsi
  0000000140B3376A  and     rdi, rax
  0000000140B3376D  not     rdi
  0000000140B33770  and     rdi, rsi
  0000000140B33773  shl     rdi, 2
  0000000140B33777  sub     r9, rdi
  0000000140B3377A  and     rax, rbp
  0000000140B3377D  mov     rcx, r12
  0000000140B33780  and     rcx, rax
  0000000140B33783  not     rax
  0000000140B33786  and     rax, rbx
  0000000140B33789  not     rax
  0000000140B3378C  not     rcx
  0000000140B3378F  and     rcx, rax
  0000000140B33792  lea     rcx, [r9+rcx*2]
  0000000140B33796  mov     rax, [rsp+6B8h+var_420]
  0000000140B3379E  mov     rdx, rax
  0000000140B337A1  mov     r9, [rsp+6B8h+var_460]
  0000000140B337A9  and     rdx, r9
  0000000140B337AC  mov     [rsp+6B8h+var_498], rdx
  0000000140B337B4  not     rdx
  0000000140B337B7  mov     r10, rdx
  0000000140B337BA  mov     [rsp+6B8h+var_5A0], rdx
  0000000140B337C2  mov     rdx, [rsp+6B8h+var_690]
  0000000140B337C7  not     rdx
  0000000140B337CA  and     rdx, [rsp+6B8h+var_638]
  0000000140B337D2  mov     [rsp+6B8h+var_690], rdx
  0000000140B337D7  mov     rdx, [rsp+6B8h+var_490]
  0000000140B337DF  not     rdx
  0000000140B337E2  and     rdx, r9
  0000000140B337E5  not     rdx
  0000000140B337E8  and     rdx, [rsp+6B8h+var_3C0]
  0000000140B337F0  mov     [rsp+6B8h+var_490], rdx
  0000000140B337F8  mov     rdx, [rsp+6B8h+var_418]
  0000000140B33800  and     rdx, [rsp+6B8h+var_660]
  0000000140B33805  mov     [rsp+6B8h+var_3D0], rdx
  0000000140B3380D  not     rdx
  0000000140B33810  and     rdx, r10
  0000000140B33813  mov     [rsp+6B8h+var_5D0], rdx
  0000000140B3381B  mov     rdx, [rsp+6B8h+var_680]
  0000000140B33820  not     rdx
  0000000140B33823  and     rdx, rax
  0000000140B33826  mov     [rsp+6B8h+var_680], rdx
  0000000140B3382B  mov     rdx, [rsp+6B8h+var_558]
  0000000140B33833  add     r13, rdx
  0000000140B33836  mov     [rsp+6B8h+var_2E8], r13
  0000000140B3383E  mov     rax, [rsp+6B8h+var_688]
  0000000140B33843  not     rax
  0000000140B33846  add     rax, rdx
  0000000140B33849  mov     [rsp+6B8h+var_688], rax
  0000000140B3384E  shr     rcx, 3Fh
  0000000140B33852  setz    bpl
  0000000140B33856  and     bpl, byte ptr [rsp+6B8h+var_610]
  0000000140B3385E  movzx   r11d, byte ptr [rsp+6B8h+var_5C0]
  0000000140B33867  xor     bpl, r11b
  0000000140B3386A  movzx   r8d, byte ptr [rsp+6B8h+var_5E8]
  0000000140B33873  and     bpl, r8b
  0000000140B33876  mov     rdx, rcx
  0000000140B33879  or      rdx, [rsp+6B8h+var_618]
  0000000140B33881  setnz   sil
  0000000140B33885  mov     rdx, [rsp+6B8h+var_5F8]
  0000000140B3388D  mov     r10d, edx
  0000000140B33890  and     r10b, cl
  0000000140B33893  xor     r11b, r8b
  0000000140B33896  mov     byte ptr [rsp+6B8h+var_578], r11b
  0000000140B3389E  xor     r11b, cl
  0000000140B338A1  movzx   ecx, byte ptr [rsp+6B8h+var_200]
  0000000140B338A9  mov     edx, [rsp+6B8h+var_1FC]
  0000000140B338B0  shl     edx, 8
  0000000140B338B3  or      edx, ecx
  0000000140B338B5  movzx   ecx, byte ptr [rsp+6B8h+var_1F8]
  0000000140B338BD  shl     edx, 10h
  0000000140B338C0  shl     ecx, 8
  0000000140B338C3  or      ecx, edx
  0000000140B338C5  movzx   edx, byte ptr [rsp+6B8h+var_1F4]
  0000000140B338CD  or      ecx, edx
  0000000140B338CF  movzx   edx, byte ptr [rsp+6B8h+var_1F0]
  0000000140B338D7  shl     rcx, 20h
  0000000140B338DB  shl     rdx, 18h
  0000000140B338DF  or      rdx, rcx
  0000000140B338E2  movzx   ecx, byte ptr [rsp+6B8h+var_1EC]
  0000000140B338EA  shl     rcx, 10h
  0000000140B338EE  or      rcx, rdx
  0000000140B338F1  movzx   ebx, byte ptr [rsp+6B8h+var_1E8]
  0000000140B338F9  shl     rbx, 8
  0000000140B338FD  or      rbx, rcx
  0000000140B33900  movzx   ecx, byte ptr [rsp+6B8h+var_1E4]
  0000000140B33908  or      rbx, rcx
  0000000140B3390B  mov     rcx, rbx
  0000000140B3390E  not     rcx
  0000000140B33911  mov     r8, [rsp+6B8h+var_530]
  0000000140B33919  mov     r12, r8
  0000000140B3391C  and     r12, rcx
  0000000140B3391F  not     r12
  0000000140B33922  mov     rax, [rsp+6B8h+var_598]
  0000000140B3392A  mov     rdx, rax
  0000000140B3392D  and     rdx, rbx
  0000000140B33930  not     rdx
  0000000140B33933  and     rdx, r12
  0000000140B33936  mov     r12, [rsp+6B8h+var_358]
  0000000140B3393E  and     r12, rdx
  0000000140B33941  not     r12
  0000000140B33944  not     rdx
  0000000140B33947  and     rdx, [rsp+6B8h+var_350]
  0000000140B3394F  not     rdx
  0000000140B33952  and     rdx, r12
  0000000140B33955  mov     r12, [rsp+6B8h+var_540]
  0000000140B3395D  and     r12, rcx
  0000000140B33960  not     r12
  0000000140B33963  mov     r13, [rsp+6B8h+var_450]
  0000000140B3396B  and     r13, rbx
  0000000140B3396E  not     r13
  0000000140B33971  and     r13, r12
  0000000140B33974  mov     r12, r15
  0000000140B33977  and     r12, rbx
  0000000140B3397A  add     r12, [rsp+6B8h+var_428]
  0000000140B33982  mov     rdi, [rsp+6B8h+var_430]
  0000000140B3398A  and     rdi, rcx
  0000000140B3398D  add     r12, rdi
  0000000140B33990  add     r12, r13
  0000000140B33993  and     rcx, rax
  0000000140B33996  not     rcx
  0000000140B33999  and     rbx, r8
  0000000140B3399C  not     rbx
  0000000140B3399F  and     rbx, rcx
  0000000140B339A2  not     rdx
  0000000140B339A5  mov     rcx, [rsp+6B8h+var_448]
  0000000140B339AD  lea     r13, [rcx+rbx]
  0000000140B339B1  mov     ecx, dword ptr [rsp+6B8h+var_5B0]
  0000000140B339B8  shr     r13, cl
  0000000140B339BB  mov     rcx, [rsp+6B8h+var_240]
  0000000140B339C3  shr     r13, cl
  0000000140B339C6  add     r12, rdx
  0000000140B339C9  mov     rcx, r13
  0000000140B339CC  not     rcx
  0000000140B339CF  and     rcx, [rsp+6B8h+var_6A0]
  0000000140B339D4  not     rcx
  0000000140B339D7  and     r13, [rsp+6B8h+var_640]
  0000000140B339DC  not     r13
  0000000140B339DF  and     r13, rcx
  0000000140B339E2  not     r13
  0000000140B339E5  and     r13, [rsp+6B8h+var_6B0]
  0000000140B339EA  and     r12, r13
  0000000140B339ED  not     r13
  0000000140B339F0  and     r13, rbx
  0000000140B339F3  not     r12
  0000000140B339F6  not     r13
  0000000140B339F9  and     r13, r12
  0000000140B339FC  mov     rdx, [rsp+6B8h+var_440]
  0000000140B33A04  and     rdx, r13
  0000000140B33A07  not     r13
  0000000140B33A0A  and     r13, [rsp+6B8h+var_6A8]
  0000000140B33A0F  not     r13
  0000000140B33A12  not     rdx
  0000000140B33A15  and     rdx, r13
  0000000140B33A18  mov     rdi, rdx
  0000000140B33A1B  not     rdi
  0000000140B33A1E  mov     rax, [rsp+6B8h+var_458]
  0000000140B33A26  mov     r12, rax
  0000000140B33A29  and     r12, rdx
  0000000140B33A2C  mov     r8, 0B0641B22E9394738h
  0000000140B33A36  imul    r12, r8
  0000000140B33A3A  mov     rcx, [rsp+6B8h+var_238]
  0000000140B33A42  mov     rbx, rcx
  0000000140B33A45  and     rbx, rdi
  0000000140B33A48  and     rdi, rax
  0000000140B33A4B  not     rdi
  0000000140B33A4E  and     rcx, rdx
  0000000140B33A51  not     rcx
  0000000140B33A54  and     rdi, rcx
  0000000140B33A57  mov     r13, rdi
  0000000140B33A5A  mov     rax, 58320D91749CA39Ch
  0000000140B33A64  imul    rdi, rax
  0000000140B33A68  add     rdi, r12
  0000000140B33A6B  not     r13
  0000000140B33A6E  imul    r13, r8
  0000000140B33A72  add     r13, rdi
  0000000140B33A75  not     rbx
  0000000140B33A78  imul    rdx, r8
  0000000140B33A7C  mov     rax, 0A7CDF26E8B635C64h
  0000000140B33A86  imul    rbx, rax
  0000000140B33A8A  add     rbx, rdx
  0000000140B33A8D  imul    rcx, rax
  0000000140B33A91  add     rcx, rbx
  0000000140B33A94  add     rcx, r13
  0000000140B33A97  mov     rax, [rsp+6B8h+var_550]
  0000000140B33A9F  mov     rdx, rax
  0000000140B33AA2  and     rdx, rcx
  0000000140B33AA5  mov     r8, [rsp+6B8h+var_2E0]
  0000000140B33AAD  mov     rdi, r8
  0000000140B33AB0  and     rdi, rdx
  0000000140B33AB3  not     rdi
  0000000140B33AB6  not     rdx
  0000000140B33AB9  mov     r9, [rsp+6B8h+var_588]
  0000000140B33AC1  and     rdx, r9
  0000000140B33AC4  not     rdx
  0000000140B33AC7  and     rdx, rdi
  0000000140B33ACA  mov     r12, rcx
  0000000140B33ACD  and     r12, [rsp+6B8h+var_6B8]
  0000000140B33AD1  not     r12
  0000000140B33AD4  mov     rbx, rcx
  0000000140B33AD7  not     rbx
  0000000140B33ADA  shl     r12, 3
  0000000140B33ADE  mov     rdi, r8
  0000000140B33AE1  and     rdi, rbx
  0000000140B33AE4  not     rdi
  0000000140B33AE7  and     rdi, rax
  0000000140B33AEA  not     rdi
  0000000140B33AED  lea     rdi, [rdi+rdi*2]
  0000000140B33AF1  sub     r12, rdi
  0000000140B33AF4  mov     rdi, rbx
  0000000140B33AF7  and     rdi, [rsp+6B8h+var_570]
  0000000140B33AFF  not     rdi
  0000000140B33B02  mov     r13, rcx
  0000000140B33B05  and     r13, [rsp+6B8h+var_600]
  0000000140B33B0D  not     r13
  0000000140B33B10  and     r13, rdi
  0000000140B33B13  not     r13
  0000000140B33B16  lea     rdi, ds:0[r13*2]
  0000000140B33B1E  add     rdi, r13
  0000000140B33B21  sub     r12, rdi
  0000000140B33B24  mov     rdi, rax
  0000000140B33B27  and     rdi, rbx
  0000000140B33B2A  and     rbx, r14
  0000000140B33B2D  imul    r13, rbx, -0Bh
  0000000140B33B31  add     r13, r12
  0000000140B33B34  not     rdi
  0000000140B33B37  and     rdi, r8
  0000000140B33B3A  add     rdi, rdi
  0000000140B33B3D  sub     r13, rdi
  0000000140B33B40  not     rdx
  0000000140B33B43  add     r13, rdx
  0000000140B33B46  not     rbx
  0000000140B33B49  and     r9, rcx
  0000000140B33B4C  and     rcx, [rsp+6B8h+var_438]
  0000000140B33B54  not     rcx
  0000000140B33B57  and     rcx, rbx
  0000000140B33B5A  shl     rcx, 2
  0000000140B33B5E  sub     r13, rcx
  0000000140B33B61  and     rax, r9
  0000000140B33B64  not     r9
  0000000140B33B67  and     r9, [rsp+6B8h+var_548]
  0000000140B33B6F  not     r9
  0000000140B33B72  not     rax
  0000000140B33B75  and     rax, r9
  0000000140B33B78  lea     rcx, ds:0[rax*2]
  0000000140B33B80  add     rcx, r13
  0000000140B33B83  mov     r8, [rsp+6B8h+var_5F8]
  0000000140B33B8B  and     sil, r8b
  0000000140B33B8E  mov     rdi, [rsp+6B8h+var_610]
  0000000140B33B96  mov     edx, edi
  0000000140B33B98  and     dl, sil
  0000000140B33B9B  not     sil
  0000000140B33B9E  movzx   eax, byte ptr [rsp+6B8h+var_5E0]
  0000000140B33BA6  and     sil, al
  0000000140B33BA9  not     sil
  0000000140B33BAC  xor     dl, 1
  0000000140B33BAF  and     dl, sil
  0000000140B33BB2  mov     r13d, edi
  0000000140B33BB5  and     r13b, r10b
  0000000140B33BB8  not     r10b
  0000000140B33BBB  and     r10b, al
  0000000140B33BBE  not     r10b
  0000000140B33BC1  xor     r13b, 1
  0000000140B33BC5  and     r13b, r10b
  0000000140B33BC8  xor     r13b, 1
  0000000140B33BCC  and     r13b, byte ptr [rsp+6B8h+var_230]
  0000000140B33BD4  mov     r10d, r13d
  0000000140B33BD7  xor     r10b, 1
  0000000140B33BDB  and     r11b, dil
  0000000140B33BDE  and     r13b, r11b
  0000000140B33BE1  xor     r11b, 1
  0000000140B33BE5  and     r11b, r10b
  0000000140B33BE8  xor     r11b, 1
  0000000140B33BEC  xor     r13b, 1
  0000000140B33BF0  and     r13b, r11b
  0000000140B33BF3  xor     r13b, dl
  0000000140B33BF6  mov     eax, ebp
  0000000140B33BF8  not     al
  0000000140B33BFA  and     al, r13b
  0000000140B33BFD  mov     byte ptr [rsp+6B8h+var_428], al
  0000000140B33C04  xor     r13b, 1
  0000000140B33C08  and     r13b, bpl
  0000000140B33C0B  xor     r13b, 1
  0000000140B33C0F  test    rsi, 0
  0000000140B33C16  call    locret_140B33C26  ; -> locret_140B33C26
  0000000140B33C1B  jno     loc_140B33C27
  0000000140B33C21  jmp     loc_140B33A57
  0000000140B33C26  retn
  0000000140B33C27  nop
  0000000140B33C28  jmp     $+5
  0000000140B33C2D  shr     rcx, 3Fh
  0000000140B33C31  setz    r14b
  0000000140B33C35  and     r14b, dil
  0000000140B33C38  xor     r14b, byte ptr [rsp+6B8h+var_5C0]
  0000000140B33C40  and     r14b, byte ptr [rsp+6B8h+var_5E8]
  0000000140B33C48  mov     r9, rcx
  0000000140B33C4B  or      r9, [rsp+6B8h+var_618]
  0000000140B33C53  setnz   r10b
  0000000140B33C57  mov     r9d, r8d
  0000000140B33C5A  and     r9b, cl
  0000000140B33C5D  movzx   ebx, byte ptr [rsp+6B8h+var_578]
  0000000140B33C65  xor     bl, cl
  0000000140B33C67  movzx   ecx, byte ptr [rsp+6B8h+var_1E0]
  0000000140B33C6F  mov     esi, [rsp+6B8h+var_1DC]
  0000000140B33C76  shl     esi, 8
  0000000140B33C79  or      esi, ecx
  0000000140B33C7B  movzx   ecx, byte ptr [rsp+6B8h+var_1D8]
  0000000140B33C83  shl     esi, 10h
  0000000140B33C86  shl     ecx, 8
  0000000140B33C89  or      ecx, esi
  0000000140B33C8B  movzx   esi, byte ptr [rsp+6B8h+var_1D4]
  0000000140B33C93  or      ecx, esi
  0000000140B33C95  movzx   esi, byte ptr [rsp+6B8h+var_1D0]
  0000000140B33C9D  shl     rcx, 20h
  0000000140B33CA1  shl     rsi, 18h
  0000000140B33CA5  or      rsi, rcx
  0000000140B33CA8  movzx   ecx, byte ptr [rsp+6B8h+var_1CC]
  0000000140B33CB0  shl     rcx, 10h
  0000000140B33CB4  or      rcx, rsi
  0000000140B33CB7  movzx   edi, byte ptr [rsp+6B8h+var_1C8]
  0000000140B33CBF  shl     rdi, 8
  0000000140B33CC3  or      rdi, rcx
  0000000140B33CC6  movzx   esi, byte ptr [rsp+6B8h+var_1C4]
  0000000140B33CCE  or      rsi, rdi
  0000000140B33CD1  mov     rcx, rsi
  0000000140B33CD4  not     rcx
  0000000140B33CD7  mov     rdx, [rsp+6B8h+var_598]
  0000000140B33CDF  mov     r12, rdx
  0000000140B33CE2  and     r12, rsi
  0000000140B33CE5  mov     r8, [rsp+6B8h+var_450]
  0000000140B33CED  and     r8, rsi
  0000000140B33CF0  and     r15, rsi
  0000000140B33CF3  mov     rdi, [rsp+6B8h+var_530]
  0000000140B33CFB  and     rsi, rdi
  0000000140B33CFE  and     rdi, rcx
  0000000140B33D01  not     rdi
  0000000140B33D04  not     r12
  0000000140B33D07  and     r12, rdi
  0000000140B33D0A  mov     rdi, [rsp+6B8h+var_358]
  0000000140B33D12  and     rdi, r12
  0000000140B33D15  not     r12
  0000000140B33D18  and     r12, [rsp+6B8h+var_350]
  0000000140B33D20  not     rdi
  0000000140B33D23  not     r12
  0000000140B33D26  and     r12, rdi
  0000000140B33D29  mov     rax, [rsp+6B8h+var_540]
  0000000140B33D31  and     rax, rcx
  0000000140B33D34  not     rax
  0000000140B33D37  not     r8
  0000000140B33D3A  and     r8, rax
  0000000140B33D3D  add     r15, [rsp+6B8h+var_558]
  0000000140B33D45  mov     rax, [rsp+6B8h+var_430]
  0000000140B33D4D  and     rax, rcx
  0000000140B33D50  add     r15, rax
  0000000140B33D53  add     r15, r8
  0000000140B33D56  not     r12
  0000000140B33D59  add     r15, r12
  0000000140B33D5C  and     rcx, rdx
  0000000140B33D5F  not     rcx
  0000000140B33D62  not     rsi
  0000000140B33D65  and     rsi, rcx
  0000000140B33D68  mov     r8, [rsp+6B8h+var_448]
  0000000140B33D70  add     r8, rsi
  0000000140B33D73  mov     ecx, dword ptr [rsp+6B8h+var_5B0]
  0000000140B33D7A  shr     r8, cl
  0000000140B33D7D  mov     rcx, [rsp+6B8h+var_240]
  0000000140B33D85  shr     r8, cl
  0000000140B33D88  mov     rdi, [rsp+6B8h+var_640]
  0000000140B33D8D  and     rdi, r8
  0000000140B33D90  not     r8
  0000000140B33D93  and     r8, [rsp+6B8h+var_6A0]
  0000000140B33D98  not     r8
  0000000140B33D9B  not     rdi
  0000000140B33D9E  and     rdi, r8
  0000000140B33DA1  not     rdi
  0000000140B33DA4  and     rdi, [rsp+6B8h+var_6B0]
  0000000140B33DA9  and     r15, rdi
  0000000140B33DAC  not     rdi
  0000000140B33DAF  and     rdi, rsi
  0000000140B33DB2  not     r15
  0000000140B33DB5  not     rdi
  0000000140B33DB8  and     rdi, r15
  0000000140B33DBB  mov     rcx, [rsp+6B8h+var_440]
  0000000140B33DC3  and     rcx, rdi
  0000000140B33DC6  not     rdi
  0000000140B33DC9  and     rdi, [rsp+6B8h+var_6A8]
  0000000140B33DCE  not     rdi
  0000000140B33DD1  not     rcx
  0000000140B33DD4  and     rcx, rdi
  0000000140B33DD7  mov     r8, rcx
  0000000140B33DDA  mov     r12, rcx
  0000000140B33DDD  not     r8
  0000000140B33DE0  mov     r11, [rsp+6B8h+var_238]
  0000000140B33DE8  mov     rcx, r11
  0000000140B33DEB  and     rcx, r8
  0000000140B33DEE  mov     rsi, [rsp+6B8h+var_458]
  0000000140B33DF6  and     r8, rsi
  0000000140B33DF9  not     r8
  0000000140B33DFC  and     r11, r12
  0000000140B33DFF  not     r11
  0000000140B33E02  and     r8, r11
  0000000140B33E05  mov     rdi, r11
  0000000140B33E08  mov     r11, r8
  0000000140B33E0B  mov     rax, 58320D91749CA39Ch
  0000000140B33E15  imul    r8, rax
  0000000140B33E19  and     rsi, r12
  0000000140B33E1C  mov     rax, 0B0641B22E9394738h
  0000000140B33E26  imul    rsi, rax
  0000000140B33E2A  add     r8, rsi
  0000000140B33E2D  not     r11
  0000000140B33E30  imul    r11, rax
  0000000140B33E34  add     r11, r8
  0000000140B33E37  imul    r12, rax
  0000000140B33E3B  not     rcx
  0000000140B33E3E  mov     rax, 0A7CDF26E8B635C64h
  0000000140B33E48  imul    rcx, rax
  0000000140B33E4C  add     rcx, r12
  0000000140B33E4F  imul    rdi, rax
  0000000140B33E53  add     rdi, rcx
  0000000140B33E56  add     rdi, r11
  0000000140B33E59  mov     rdx, [rsp+6B8h+var_550]
  0000000140B33E61  mov     rcx, rdx
  0000000140B33E64  and     rcx, rdi
  0000000140B33E67  mov     r8, rdi
  0000000140B33E6A  not     r8
  0000000140B33E6D  mov     rsi, [rsp+6B8h+var_2E0]
  0000000140B33E75  mov     r11, rsi
  0000000140B33E78  and     r11, r8
  0000000140B33E7B  mov     rax, [rsp+6B8h+var_570]
  0000000140B33E83  and     rax, r8
  0000000140B33E86  mov     rbp, [rsp+6B8h+var_308]
  0000000140B33E8E  and     rbp, r8
  0000000140B33E91  and     r8, rdx
  0000000140B33E94  not     r8
  0000000140B33E97  and     r8, rsi
  0000000140B33E9A  and     rsi, rcx
  0000000140B33E9D  not     rsi
  0000000140B33EA0  not     rcx
  0000000140B33EA3  mov     r12, [rsp+6B8h+var_588]
  0000000140B33EAB  and     rcx, r12
  0000000140B33EAE  not     rcx
  0000000140B33EB1  and     rcx, rsi
  0000000140B33EB4  mov     r15, [rsp+6B8h+var_6B8]
  0000000140B33EB8  and     r15, rdi
  0000000140B33EBB  not     r15
  0000000140B33EBE  shl     r15, 3
  0000000140B33EC2  not     r11
  0000000140B33EC5  and     r11, rdx
  0000000140B33EC8  not     r11
  0000000140B33ECB  lea     r11, [r11+r11*2]
  0000000140B33ECF  sub     r15, r11
  0000000140B33ED2  not     rax
  0000000140B33ED5  mov     r11, [rsp+6B8h+var_600]
  0000000140B33EDD  and     r11, rdi
  0000000140B33EE0  not     r11
  0000000140B33EE3  and     r11, rax
  0000000140B33EE6  not     r11
  0000000140B33EE9  lea     r11, [r11+r11*2]
  0000000140B33EED  sub     r15, r11
  0000000140B33EF0  mov     rsi, rbp
  0000000140B33EF3  imul    r11, rbp, -0Bh
  0000000140B33EF7  add     r11, r15
  0000000140B33EFA  add     r8, r8
  0000000140B33EFD  sub     r11, r8
  0000000140B33F00  not     rcx
  0000000140B33F03  add     r11, rcx
  0000000140B33F06  not     rsi
  0000000140B33F09  mov     rcx, rdi
  0000000140B33F0C  mov     r8, [rsp+6B8h+var_438]
  0000000140B33F14  and     r8, rdi
  0000000140B33F17  not     r8
  0000000140B33F1A  and     r8, rsi
  0000000140B33F1D  shl     r8, 2
  0000000140B33F21  sub     r11, r8
  0000000140B33F24  and     rcx, r12
  0000000140B33F27  and     rdx, rcx
  0000000140B33F2A  not     rcx
  0000000140B33F2D  and     rcx, [rsp+6B8h+var_548]
  0000000140B33F35  not     rcx
  0000000140B33F38  not     rdx
  0000000140B33F3B  and     rdx, rcx
  0000000140B33F3E  lea     r11, [r11+rdx*2]
  0000000140B33F42  mov     rdx, [rsp+6B8h+var_5F8]
  0000000140B33F4A  and     r10b, dl
  0000000140B33F4D  mov     rdi, [rsp+6B8h+var_610]
  0000000140B33F55  mov     r8d, edi
  0000000140B33F58  and     r8b, r10b
  0000000140B33F5B  not     r10b
  0000000140B33F5E  movzx   ebp, byte ptr [rsp+6B8h+var_5E0]
  0000000140B33F66  and     r10b, bpl
  0000000140B33F69  not     r10b
  0000000140B33F6C  xor     r8b, 1
  0000000140B33F70  and     r8b, r10b
  0000000140B33F73  mov     ecx, edi
  0000000140B33F75  and     cl, r9b
  0000000140B33F78  not     r9b
  0000000140B33F7B  and     r9b, bpl
  0000000140B33F7E  not     r9b
  0000000140B33F81  xor     cl, 1
  0000000140B33F84  and     cl, r9b
  0000000140B33F87  xor     cl, 1
  0000000140B33F8A  mov     rsi, [rsp+6B8h+var_230]
  0000000140B33F92  and     cl, sil
  0000000140B33F95  mov     r9d, ecx
  0000000140B33F98  xor     r9b, 1
  0000000140B33F9C  and     bl, dil
  0000000140B33F9F  and     cl, bl
  0000000140B33FA1  xor     bl, 1
  0000000140B33FA4  and     bl, r9b
  0000000140B33FA7  xor     bl, 1
  0000000140B33FAA  xor     cl, 1
  0000000140B33FAD  and     cl, bl
  0000000140B33FAF  xor     cl, r8b
  0000000140B33FB2  mov     r8d, r14d
  0000000140B33FB5  not     r8b
  0000000140B33FB8  and     r8b, cl
  0000000140B33FBB  xor     cl, 1
  0000000140B33FBE  and     cl, r14b
  0000000140B33FC1  xor     cl, 1
  0000000140B33FC4  shr     r11, 3Fh
  0000000140B33FC8  setz    al
  0000000140B33FCB  and     al, dil
  0000000140B33FCE  xor     al, byte ptr [rsp+6B8h+var_5C0]
  0000000140B33FD5  and     al, byte ptr [rsp+6B8h+var_5E8]
  0000000140B33FDC  mov     r9, r11
  0000000140B33FDF  or      r9, [rsp+6B8h+var_618]
  0000000140B33FE7  setnz   r10b
  0000000140B33FEB  mov     rbx, rdx
  0000000140B33FEE  and     r10b, bl
  0000000140B33FF1  and     bl, r11b
  0000000140B33FF4  mov     r9d, edi
  0000000140B33FF7  and     r9b, bl
  0000000140B33FFA  not     bl
  0000000140B33FFC  and     bl, bpl
  0000000140B33FFF  not     bl
  0000000140B34001  xor     r9b, 1
  0000000140B34005  and     r9b, bl
  0000000140B34008  xor     r9b, 1
  0000000140B3400C  and     r9b, sil
  0000000140B3400F  movzx   edx, byte ptr [rsp+6B8h+var_578]
  0000000140B34017  xor     dl, r11b
  0000000140B3401A  and     dl, dil
  0000000140B3401D  mov     r11d, edi
  0000000140B34020  and     r11b, r10b
  0000000140B34023  not     r10b
  0000000140B34026  and     r10b, bpl
  0000000140B34029  not     r10b
  0000000140B3402C  xor     r11b, 1
  0000000140B34030  and     r11b, r10b
  0000000140B34033  mov     r10d, r9d
  0000000140B34036  xor     r10b, 1
  0000000140B3403A  and     r9b, dl
  0000000140B3403D  xor     dl, 1
  0000000140B34040  and     dl, r10b
  0000000140B34043  xor     dl, 1
  0000000140B34046  xor     r9b, 1
  0000000140B3404A  and     r9b, dl
  0000000140B3404D  xor     r9b, r11b
  0000000140B34050  mov     r10d, eax
  0000000140B34053  not     r10b
  0000000140B34056  and     r10b, r9b
  0000000140B34059  xor     r9b, 1
  0000000140B3405D  and     r9b, al
  0000000140B34060  not     r10b
  0000000140B34063  xor     r9b, 1
  0000000140B34067  test    r10b, r9b
  0000000140B3406A  mov     r9, [rsp+6B8h+var_4E0]
  0000000140B34072  cmovz   r9, [rsp+6B8h+var_78]
  0000000140B3407B  mov     r10, [rsp+6B8h+var_4E8]
  0000000140B34083  cmovnz  r10, [rsp+6B8h+var_4F0]
  0000000140B3408C  not     r8b
  0000000140B3408F  mov     rsi, [rsp+6B8h+var_510]
  0000000140B34097  mov     rax, [rsp+6B8h+var_4F8]
  0000000140B3409F  cmovz   rsi, rax
  0000000140B340A3  test    r8b, cl
  0000000140B340A6  mov     r8, [rsp+6B8h+var_628]
  0000000140B340AE  cmovz   r8, [rsp+6B8h+var_80]
  0000000140B340B7  mov     r11, [rsp+6B8h+var_538]
  0000000140B340BF  cmovnz  r11, [rsp+6B8h+var_188]
  0000000140B340C8  movzx   ecx, byte ptr [rsp+6B8h+var_428]
  0000000140B340D0  not     cl
  0000000140B340D2  test    cl, r13b
  0000000140B340D5  mov     rbx, [rsp+6B8h+var_410]
  0000000140B340DD  cmovnz  rbx, [rsp+6B8h+var_70]
  0000000140B340E6  mov     r14, [rsp+6B8h+var_508]
  0000000140B340EE  cmovnz  r14, [rsp+6B8h+var_408]
  0000000140B340F7  mov     rdi, [rsp+6B8h+var_500]
  0000000140B340FF  cmovnz  rdi, rax
  0000000140B34103  mov     rdx, [rsp+6B8h+var_5F0]
  0000000140B3410B  cmovnz  rdx, [rsp+6B8h+var_488]
  0000000140B34114  mov     rax, [rsp+6B8h+var_518]
  0000000140B3411C  shl     rax, 2
  0000000140B34120  mov     rcx, [rsp+6B8h+var_338]
  0000000140B34128  sub     rcx, rax
  0000000140B3412B  test    r12, 0
  0000000140B34132  call    locret_140B34147  ; -> locret_140B34147
  0000000140B34137  jnz     loc_140B34142
  0000000140B3413D  jmp     loc_140B34148
  0000000140B34142  jmp     loc_140B30659
  0000000140B34147  retn
  0000000140B34148  nop
  0000000140B34149  jmp     loc_140B2C5B7

