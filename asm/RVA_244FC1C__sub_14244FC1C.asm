// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14244FC1C                          ║
// ║  VA        : 0x14244FC1C                            ║
// ║  RVA       : 0x244FC1C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B47  ??
//
// ── CALLS TO (30) ──
//   0x14244FC1E  sub_14244FC1C
//   0x14244FC20  sub_14244FC1C
//   0x14244FC22  sub_14244FC1C
//   0x14244FC24  sub_14244FC1C
//   0x14244FC25  sub_14244FC1C
//   0x14244FC26  sub_14244FC1C
//   0x14244FC27  sub_14244FC1C
//   0x14244FC28  sub_14244FC1C
//   0x14244FC2F  sub_14244FC1C
//   0x14244FC37  sub_14244FC1C
//   0x14244FC3F  sub_14244FC1C
//   0x14244FC47  sub_14244FC1C
//   0x14244FC4A  sub_14244FC1C
//   0x14244FC4D  sub_14244FC1C
//   0x14244FC50  sub_14244FC1C
//   0x14244FC53  sub_14244FC1C
//   0x14244FC56  sub_14244FC1C
//   0x14244FC60  sub_14244FC1C
//   0x14244FC68  sub_14244FC1C
//   0x14244FC72  sub_14244FC1C
//   0x14244FC76  sub_14244FC1C
//   0x14244FC7A  sub_14244FC1C
//   0x14244FC7D  sub_14244FC1C
//   0x14244FC80  sub_14244FC1C
//   0x14244FC83  sub_14244FC1C
//   0x14244FC86  sub_14244FC1C
//   0x14244FC89  sub_14244FC1C
//   0x14244FC8C  sub_14244FC1C
//   0x14244FC8F  sub_14244FC1C
//   0x14244FC92  sub_14244FC1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15468 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B47  ??
;
; ── Instructions ───────────────────────────────
  000000014244FC1C  push    r15
  000000014244FC1E  push    r14
  000000014244FC20  push    r13
  000000014244FC22  push    r12
  000000014244FC24  push    rsi
  000000014244FC25  push    rdi
  000000014244FC26  push    rbp
  000000014244FC27  push    rbx
  000000014244FC28  sub     rsp, 668h
  000000014244FC2F  mov     r8, [rsp+6A8h+arg_160]
  000000014244FC37  mov     rax, [rsp+6A8h+arg_B8]
  000000014244FC3F  mov     rbp, [rsp+6A8h+arg_58]
  000000014244FC47  mov     r9, rax
  000000014244FC4A  and     r9, rbp
  000000014244FC4D  mov     r10, r9
  000000014244FC50  not     r10
  000000014244FC53  and     r10, r8
  000000014244FC56  mov     rdx, 0FF3FFCEFFFBDFFDDh
  000000014244FC60  or      rdx, [rsp+6A8h+arg_118]
  000000014244FC68  mov     rcx, 3EABC37F5156C3C1h
  000000014244FC72  imul    rcx, rdx
  000000014244FC76  imul    r10, rcx
  000000014244FC7A  mov     r11, r8
  000000014244FC7D  not     r11
  000000014244FC80  mov     rsi, rax
  000000014244FC83  and     rsi, r11
  000000014244FC86  and     r9, r11
  000000014244FC89  and     r11, rbp
  000000014244FC8C  not     rbp
  000000014244FC8F  mov     rdi, rax
  000000014244FC92  not     rdi
  000000014244FC95  mov     rbx, rdi
  000000014244FC98  and     rbx, r8
  000000014244FC9B  not     rbx
  000000014244FC9E  not     rsi
  000000014244FCA1  and     rsi, rbx
  000000014244FCA4  and     rsi, rbp
  000000014244FCA7  imul    rsi, rcx
  000000014244FCAB  not     r9
  000000014244FCAE  mov     rbx, 43FCB5820BFBB4BDh
  000000014244FCB8  imul    rbx, rdx
  000000014244FCBC  imul    rbx, r9
  000000014244FCC0  add     rbx, r10
  000000014244FCC3  add     rbx, rsi
  000000014244FCC6  and     rbp, r8
  000000014244FCC9  mov     r8, rdi
  000000014244FCCC  and     r8, rbp
  000000014244FCCF  not     r8
  000000014244FCD2  not     rbp
  000000014244FCD5  mov     r9, rax
  000000014244FCD8  and     r9, rbp
  000000014244FCDB  not     r9
  000000014244FCDE  and     r9, r8
  000000014244FCE1  mov     r8, 7D5786FEA2AD8782h
  000000014244FCEB  imul    r8, rdx
  000000014244FCEF  imul    r9, r8
  000000014244FCF3  add     r9, rbx
  000000014244FCF6  mov     r10, rdi
  000000014244FCF9  and     r10, r11
  000000014244FCFC  not     r11
  000000014244FCFF  and     rbp, r11
  000000014244FD02  mov     rsi, rax
  000000014244FD05  and     rsi, rbp
  000000014244FD08  not     rsi
  000000014244FD0B  mov     rbx, 82A879015D52787Eh
  000000014244FD15  imul    rbx, rdx
  000000014244FD19  imul    rbx, rsi
  000000014244FD1D  and     r11, rax
  000000014244FD20  not     r11
  000000014244FD23  not     r10
  000000014244FD26  and     r10, r11
  000000014244FD29  imul    r10, rcx
  000000014244FD2D  add     r10, rbx
  000000014244FD30  add     r10, r9
  000000014244FD33  and     rdi, rbp
  000000014244FD36  not     rdi
  000000014244FD39  not     rbp
  000000014244FD3C  and     rbp, rax
  000000014244FD3F  not     rbp
  000000014244FD42  and     rbp, rdi
  000000014244FD45  imul    rbp, r8
  000000014244FD49  add     rbp, r10
  000000014244FD4C  imul    eax, ebp, 0AB14F048h
  000000014244FD52  mov     [rsp+6A8h+var_668], rax
  000000014244FD57  mov     r8, [rsp+rax+6A8h]
  000000014244FD5F  mov     ecx, r8d
  000000014244FD62  not     ecx
  000000014244FD64  mov     eax, ecx
  000000014244FD66  shr     eax, 3
  000000014244FD69  and     eax, 880201h
  000000014244FD6E  mov     edx, ecx
  000000014244FD70  mov     r9, rcx
  000000014244FD73  shr     edx, 19h
  000000014244FD76  and     edx, 3
  000000014244FD79  imul    rdx, rax
  000000014244FD7D  mov     r15, rdx
  000000014244FD80  mov     [rsp+6A8h+var_4F8], rdx
  000000014244FD88  mov     rax, r8
  000000014244FD8B  shr     rax, 24h
  000000014244FD8F  and     eax, 201h
  000000014244FD94  mov     rcx, r8
  000000014244FD97  mov     rsi, r8
  000000014244FD9A  shr     rcx, 38h
  000000014244FD9E  and     ecx, 1
  000000014244FDA1  imul    rcx, rax
  000000014244FDA5  mov     r12, rcx
  000000014244FDA8  mov     [rsp+6A8h+var_588], rcx
  000000014244FDB0  imul    eax, ebp, 33B2B9F0h
  000000014244FDB6  mov     [rsp+6A8h+var_4D0], rax
  000000014244FDBE  mov     rdx, [rsp+rax+6A8h]
  000000014244FDC6  mov     [rsp+6A8h+var_4E8], rdx
  000000014244FDCE  mov     rax, rdx
  000000014244FDD1  shl     rax, 13h
  000000014244FDD5  not     rax
  000000014244FDD8  shr     rdx, 2Dh
  000000014244FDDC  not     rdx
  000000014244FDDF  and     rdx, rax
  000000014244FDE2  mov     rax, rdx
  000000014244FDE5  not     rax
  000000014244FDE8  mov     rcx, 0E64B07C9FB78B194h
  000000014244FDF2  or      rcx, rax
  000000014244FDF5  mov     r8, 19B4F83604874E6Bh
  000000014244FDFF  or      r8, rdx
  000000014244FE02  and     r8, rcx
  000000014244FE05  shr     rdx, 0Dh
  000000014244FE09  and     edx, 10000001h
  000000014244FE0F  mov     [rsp+6A8h+var_4F0], rdx
  000000014244FE17  imul    eax, ebp, 43064CB8h
  000000014244FE1D  mov     [rsp+6A8h+var_638], rax
  000000014244FE22  add     rax, rsp
  000000014244FE25  add     rax, 6A8h
  000000014244FE2B  imul    rax, rdx
  000000014244FE2F  not     rax
  000000014244FE32  mov     edi, r8d
  000000014244FE35  shr     edi, 0Ah
  000000014244FE38  and     edi, 3
  000000014244FE3B  imul    ecx, ebp, 0A03A8E40h
  000000014244FE41  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  000000014244FE45  add     rdx, 6A8h
  000000014244FE4C  mov     [rsp+6A8h+var_388], rdx
  000000014244FE54  mov     rcx, rdi
  000000014244FE57  mov     [rsp+6A8h+var_5C0], rdi
  000000014244FE5F  imul    rcx, rdx
  000000014244FE63  not     rcx
  000000014244FE66  and     rcx, rax
  000000014244FE69  mov     eax, r8d
  000000014244FE6C  shr     eax, 4
  000000014244FE6F  and     eax, 11h
  000000014244FE72  mov     r11d, r8d
  000000014244FE75  not     r11d
  000000014244FE78  shr     r11d, 17h
  000000014244FE7C  and     r11d, 11h
  000000014244FE80  imul    r11, rax
  000000014244FE84  not     rcx
  000000014244FE87  imul    eax, ebp, 0AF8E2108h
  000000014244FE8D  mov     [rsp+6A8h+var_658], rax
  000000014244FE92  add     rax, rsp
  000000014244FE95  add     rax, 6A8h
  000000014244FE9B  mov     [rsp+6A8h+var_520], rax
  000000014244FEA3  mov     rdx, r11
  000000014244FEA6  mov     [rsp+6A8h+var_560], r11
  000000014244FEAE  imul    rdx, rax
  000000014244FEB2  add     rdx, rcx
  000000014244FEB5  not     rdx
  000000014244FEB8  shr     r8, 2Eh
  000000014244FEBC  and     r8d, 8001h
  000000014244FEC3  mov     [rsp+6A8h+var_5E0], r8
  000000014244FECB  imul    eax, ebp, 113B9350h
  000000014244FED1  mov     [rsp+6A8h+var_660], rax
  000000014244FED6  lea     r13, [rsp+rax+6A8h+var_6A8]
  000000014244FEDA  add     r13, 6A8h
  000000014244FEE1  imul    r13, r8
  000000014244FEE5  not     r13
  000000014244FEE8  and     r13, rdx
  000000014244FEEB  imul    eax, ebp, 794A36E0h
  000000014244FEF1  mov     [rsp+6A8h+var_608], rax
  000000014244FEF9  mov     r8, [rsp+rax+6A8h]
  000000014244FF01  mov     ecx, r8d
  000000014244FF04  not     ecx
  000000014244FF06  shr     ecx, 0Bh
  000000014244FF09  and     ecx, 41h
  000000014244FF0C  mov     rdx, r8
  000000014244FF0F  mov     r14, r8
  000000014244FF12  shr     rdx, 20h
  000000014244FF16  not     edx
  000000014244FF18  and     edx, 11h
  000000014244FF1B  imul    rdx, rcx
  000000014244FF1F  mov     r10, rdx
  000000014244FF22  mov     [rsp+6A8h+var_5F0], rdx
  000000014244FF2A  mov     rcx, r8
  000000014244FF2D  shr     rcx, 1Fh
  000000014244FF31  not     ecx
  000000014244FF33  and     ecx, 21h
  000000014244FF36  mov     rdx, r8
  000000014244FF39  shr     rdx, 2Ah
  000000014244FF3D  not     edx
  000000014244FF3F  and     edx, 2001h
  000000014244FF45  imul    rdx, rcx
  000000014244FF49  imul    eax, ebp, 0D67E7868h
  000000014244FF4F  mov     [rsp+6A8h+var_570], rax
  000000014244FF57  lea     r8, [rsp+rax+6A8h+var_6A8]
  000000014244FF5B  add     r8, 6A8h
  000000014244FF62  mov     [rsp+6A8h+var_3B0], r8
  000000014244FF6A  mov     rcx, rdx
  000000014244FF6D  mov     rbx, rdx
  000000014244FF70  mov     [rsp+6A8h+var_400], rdx
  000000014244FF78  imul    rcx, r8
  000000014244FF7C  not     rcx
  000000014244FF7F  mov     rax, r14
  000000014244FF82  mov     rdx, r14
  000000014244FF85  mov     [rsp+6A8h+var_598], r14
  000000014244FF8D  shr     rax, 2Bh
  000000014244FF91  not     eax
  000000014244FF93  and     eax, 1001h
  000000014244FF98  mov     [rsp+6A8h+var_628], rax
  000000014244FFA0  imul    r8d, ebp, 26F05760h
  000000014244FFA7  mov     [rsp+6A8h+var_548], r8
  000000014244FFAF  add     r8, rsp
  000000014244FFB2  add     r8, 6A8h
  000000014244FFB9  imul    r8, rax
  000000014244FFBD  not     r8
  000000014244FFC0  and     r8, rcx
  000000014244FFC3  shr     rdx, 1Ah
  000000014244FFC7  not     edx
  000000014244FFC9  and     edx, 20008401h
  000000014244FFCF  mov     [rsp+6A8h+var_5E8], rdx
  000000014244FFD7  imul    ecx, ebp, 99D95CF8h
  000000014244FFDD  mov     [rsp+6A8h+var_540], rcx
  000000014244FFE5  add     rcx, rsp
  000000014244FFE8  add     rcx, 6A8h
  000000014244FFEF  imul    rcx, rdx
  000000014244FFF3  not     r8
  000000014244FFF6  add     r8, rcx
  000000014244FFF9  imul    ecx, ebp, 1E80088h
  000000014244FFFF  mov     [rsp+6A8h+var_530], rcx
  0000000142450007  add     rcx, rsp
  000000014245000A  add     rcx, 6A8h
  0000000142450011  imul    rcx, r10
  0000000142450015  not     rcx
  0000000142450018  not     r8
  000000014245001B  and     r8, rcx
  000000014245001E  mov     r14, rsi
  0000000142450021  mov     [rsp+6A8h+var_630], rsi
  0000000142450026  mov     rcx, rsi
  0000000142450029  shr     rcx, 2Fh
  000000014245002D  not     ecx
  000000014245002F  mov     [rsp+6A8h+var_100], rcx
  0000000142450037  and     ecx, 13h
  000000014245003A  mov     [rsp+6A8h+var_600], rcx
  0000000142450042  imul    eax, ebp, 3E8D1BF8h
  0000000142450048  mov     [rsp+6A8h+var_4B0], rax
  0000000142450050  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000142450054  add     rdx, 6A8h
  000000014245005B  mov     [rsp+6A8h+var_110], rdx
  0000000142450063  imul    rcx, rdx
  0000000142450067  not     rcx
  000000014245006A  shr     r9d, 15h
  000000014245006E  and     r9d, 23h
  0000000142450072  mov     [rsp+6A8h+var_4A0], r9
  000000014245007A  imul    edx, ebp, 639572D0h
  0000000142450080  add     rdx, rsp
  0000000142450083  add     rdx, 6A8h
  000000014245008A  imul    rdx, r9
  000000014245008E  not     rdx
  0000000142450091  and     rdx, rcx
  0000000142450094  not     rdx
  0000000142450097  imul    eax, ebp, 93782BB0h
  000000014245009D  mov     [rsp+6A8h+var_4B8], rax
  00000001424500A5  lea     r9, [rsp+rax+6A8h+var_6A8]
  00000001424500A9  add     r9, 6A8h
  00000001424500B0  mov     [rsp+6A8h+var_538], r9
  00000001424500B8  mov     rcx, r15
  00000001424500BB  imul    rcx, r9
  00000001424500BF  add     rcx, rdx
  00000001424500C2  not     rcx
  00000001424500C5  imul    eax, ebp, 7DC367A0h
  00000001424500CB  mov     [rsp+6A8h+var_678], rax
  00000001424500D0  lea     r9, [rsp+rax+6A8h+var_6A8]
  00000001424500D4  add     r9, 6A8h
  00000001424500DB  mov     [rsp+6A8h+var_3B8], r9
  00000001424500E3  mov     rdx, r12
  00000001424500E6  imul    rdx, r9
  00000001424500EA  not     rdx
  00000001424500ED  and     rdx, rcx
  00000001424500F0  imul    eax, ebp, 0B40751C8h
  00000001424500F6  mov     [rsp+6A8h+var_698], rax
  00000001424500FB  mov     r10, [rsp+rax+6A8h]
  0000000142450103  mov     [rsp+6A8h+var_490], r10
  000000014245010B  shr     r10, 3Fh
  000000014245010F  mov     [rsp+6A8h+var_528], r10
  0000000142450117  imul    eax, ebp, 1DFDF5E0h
  000000014245011D  mov     [rsp+6A8h+var_580], rax
  0000000142450125  imul    r9d, ebp, 0CBA41660h
  000000014245012C  mov     [rsp+6A8h+var_578], r9
  0000000142450134  imul    esi, ebp, 58BB10C8h
  000000014245013A  imul    eax, ebp, 0EC333C78h
  0000000142450140  mov     [rsp+6A8h+var_6A8], rax
  0000000142450144  imul    ecx, ebp, 0D01D4720h
  000000014245014A  mov     [rsp+6A8h+var_650], rcx
  000000014245014F  imul    eax, ebp, 680EA390h
  0000000142450155  mov     [rsp+6A8h+var_5D8], rax
  000000014245015D  imul    ecx, ebp, 7FAB6828h
  0000000142450163  mov     [rsp+6A8h+var_4C0], rcx
  000000014245016B  imul    r10d, ebp, 5441E008h
  0000000142450172  mov     [rsp+6A8h+var_5B0], r10
  000000014245017A  imul    eax, ebp, 0A92CEFC0h
  0000000142450180  mov     [rsp+6A8h+var_690], rax
  0000000142450185  test    bl, 1
  0000000142450188  mov     rbx, [rsp+r10+6A8h]
  0000000142450190  mov     [rsp+6A8h+var_4E0], rbx
  0000000142450198  lea     r10, [rsp+rax+6A8h]
  00000001424501A0  cmovnz  r10, rbx
  00000001424501A4  bt      r14, 3Bh ; ';'
  00000001424501A9  mov     r12, [rsp+6A8h+arg_30]
  00000001424501B1  mov     r15d, r12d
  00000001424501B4  not     r15d
  00000001424501B7  setnb   byte ptr [rsp+6A8h+var_518]
  00000001424501BF  mov     ebx, r15d
  00000001424501C2  shr     ebx, 6
  00000001424501C5  and     ebx, 25h
  00000001424501C8  mov     rax, r12
  00000001424501CB  shr     rax, 0Eh
  00000001424501CF  not     eax
  00000001424501D1  and     eax, 100001h
  00000001424501D6  imul    rax, rbx
  00000001424501DA  mov     [rsp+6A8h+var_5A8], rax
  00000001424501E2  mov     ebx, r12d
  00000001424501E5  and     ebx, 40000001h
  00000001424501EB  shr     r15d, 4
  00000001424501EF  and     r15d, 13h
  00000001424501F3  imul    r15, rbx
  00000001424501F7  mov     [rsp+6A8h+var_498], r15
  00000001424501FF  imul    ebx, ebp, 4DE0AEC0h
  0000000142450205  mov     [rsp+6A8h+var_618], rbx
  000000014245020D  lea     r14, [rsp+rbx+6A8h+var_6A8]
  0000000142450211  add     r14, 6A8h
  0000000142450218  mov     [rsp+6A8h+var_3D8], r14
  0000000142450220  imul    rax, r14
  0000000142450224  imul    r14d, ebp, 69F6A418h
  000000014245022B  mov     [rsp+6A8h+var_500], r14
  0000000142450233  add     r14, rsp
  0000000142450236  add     r14, 6A8h
  000000014245023D  mov     [rsp+6A8h+var_108], r14
  0000000142450245  imul    r15, r14
  0000000142450249  add     r15, rax
  000000014245024C  mov     rax, r12
  000000014245024F  mov     rbx, r12
  0000000142450252  shr     rbx, 0Fh
  0000000142450256  not     ebx
  0000000142450258  and     ebx, 80001h
  000000014245025E  shr     eax, 2
  0000000142450261  and     eax, 10000001h
  0000000142450266  imul    rax, rbx
  000000014245026A  mov     [rsp+6A8h+var_5A0], rax
  0000000142450272  not     r15
  0000000142450275  imul    ebx, ebp, 74D10620h
  000000014245027B  add     rbx, rsp
  000000014245027E  add     rbx, 6A8h
  0000000142450285  imul    rbx, rax
  0000000142450289  not     rbx
  000000014245028C  and     rbx, r15
  000000014245028F  shr     r12, 2Eh
  0000000142450293  mov     [rsp+6A8h+var_48], r12
  000000014245029B  mov     r15d, r12d
  000000014245029E  and     r15d, 11h
  00000001424502A2  mov     [rsp+6A8h+var_508], r15
  00000001424502AA  not     rbx
  00000001424502AD  lea     r14, [rsp+rcx+6A8h+var_6A8]
  00000001424502B1  add     r14, 6A8h
  00000001424502B8  mov     [rsp+6A8h+var_558], r14
  00000001424502C0  imul    r15, r14
  00000001424502C4  mov     rax, [rbx+r15]
  00000001424502C8  mov     [rsp+6A8h+var_4A8], rax
  00000001424502D0  imul    eax, ebp, 8A85CA30h
  00000001424502D6  mov     [rsp+6A8h+var_590], rax
  00000001424502DE  add     rax, rsp
  00000001424502E1  add     rax, 6A8h
  00000001424502E7  mov     [rsp+6A8h+var_3E8], rax
  00000001424502EF  mov     rbx, rdi
  00000001424502F2  imul    rbx, rax
  00000001424502F6  not     rbx
  00000001424502F9  lea     r14, [rsp+r9+6A8h+var_6A8]
  00000001424502FD  add     r14, 6A8h
  0000000142450304  mov     [rsp+6A8h+var_390], r14
  000000014245030C  mov     rdi, [rsp+6A8h+var_4F0]
  0000000142450314  mov     r15, rdi
  0000000142450317  imul    r15, r14
  000000014245031B  not     r15
  000000014245031E  and     r15, rbx
  0000000142450321  lea     rax, [rsp+rsi+6A8h+var_6A8]
  0000000142450325  add     rax, 6A8h
  000000014245032B  mov     [rsp+6A8h+var_430], rax
  0000000142450333  imul    r11, rax
  0000000142450337  not     r15
  000000014245033A  add     r15, r11
  000000014245033D  not     r15
  0000000142450340  imul    eax, ebp, 842498E8h
  0000000142450346  mov     [rsp+6A8h+var_620], rax
  000000014245034E  lea     r11, [rsp+rax+6A8h+var_6A8]
  0000000142450352  add     r11, 6A8h
  0000000142450359  mov     [rsp+6A8h+var_550], r11
  0000000142450361  mov     rsi, [rsp+6A8h+var_5E0]
  0000000142450369  imul    rsi, r11
  000000014245036D  not     rsi
  0000000142450370  and     rsi, r15
  0000000142450373  imul    eax, ebp, 1C15F558h
  0000000142450379  mov     [rsp+6A8h+var_670], rax
  000000014245037E  lea     rbx, [rsp+rax+6A8h+var_6A8]
  0000000142450382  add     rbx, 6A8h
  0000000142450389  imul    rbx, [rsp+6A8h+var_400]
  0000000142450392  not     rbx
  0000000142450395  imul    eax, ebp, 28D857E8h
  000000014245039B  mov     [rsp+6A8h+var_6A0], rax
  00000001424503A0  lea     r15, [rsp+rax+6A8h+var_6A8]
  00000001424503A4  add     r15, 6A8h
  00000001424503AB  imul    r15, [rsp+6A8h+var_628]
  00000001424503B4  not     r15
  00000001424503B7  and     r15, rbx
  00000001424503BA  not     r15
  00000001424503BD  imul    ebx, ebp, 382BEAB0h
  00000001424503C3  add     rbx, rsp
  00000001424503C6  add     rbx, 6A8h
  00000001424503CD  imul    rbx, [rsp+6A8h+var_5E8]
  00000001424503D6  add     rbx, r15
  00000001424503D9  not     rbx
  00000001424503DC  imul    eax, ebp, 8EFEFAF0h
  00000001424503E2  mov     [rsp+6A8h+var_680], rax
  00000001424503E7  lea     r11, [rsp+rax+6A8h+var_6A8]
  00000001424503EB  add     r11, 6A8h
  00000001424503F2  mov     [rsp+6A8h+var_510], r11
  00000001424503FA  mov     r15, [rsp+6A8h+var_5F0]
  0000000142450402  imul    r15, r11
  0000000142450406  not     r15
  0000000142450409  and     r15, rbx
  000000014245040C  not     r13
  000000014245040F  mov     rax, [r13+0]
  0000000142450413  mov     [rsp+6A8h+var_3C0], rax
  000000014245041B  not     r8
  000000014245041E  mov     rax, [r8]
  0000000142450421  mov     [rsp+6A8h+var_3C8], rax
  0000000142450429  not     rdx
  000000014245042C  mov     rax, [rdx]
  000000014245042F  mov     [rsp+6A8h+var_5F8], rax
  0000000142450437  mov     rax, [rsp+6A8h+var_5D8]
  000000014245043F  mov     rax, [rsp+rax+6A8h]
  0000000142450447  mov     [rsp+6A8h+var_58], rax
  000000014245044F  mov     rax, [rsp+6A8h+var_690]
  0000000142450454  mov     rax, [rsp+rax+6A8h]
  000000014245045C  mov     [rsp+6A8h+var_380], rax
  0000000142450464  not     rsi
  0000000142450467  mov     rax, [rsi]
  000000014245046A  mov     [rsp+6A8h+var_50], rax
  0000000142450472  not     r15
  0000000142450475  mov     rax, [r15]
  0000000142450478  mov     [rsp+6A8h+var_378], rax
  0000000142450480  imul    eax, ebp, 49677E00h
  0000000142450486  mov     rax, [rsp+rax+6A8h]
  000000014245048E  imul    rax, rdi
  0000000142450492  mov     [rsp+6A8h+var_428], rax
  000000014245049A  imul    eax, ebp, 227726A0h
  00000001424504A0  mov     [rsp+6A8h+var_5D0], rax
  00000001424504A8  mov     rcx, [rsp+rax+6A8h]
  00000001424504B0  imul    rcx, [rsp+6A8h+var_4A0]
  00000001424504B9  mov     [rsp+6A8h+var_3F0], rcx
  00000001424504C1  mov     rcx, 4E22A1856AE5137Fh
  00000001424504CB  imul    rcx, rbp
  00000001424504CF  imul    eax, ebp, 179CC498h
  00000001424504D5  mov     [rsp+6A8h+var_610], rax
  00000001424504DD  mov     rax, [rsp+rax+6A8h]
  00000001424504E5  mov     [rsp+6A8h+var_60], rax
  00000001424504ED  add     rcx, rax
  00000001424504F0  mov     r14, 0AF4AABD6839984C2h
  00000001424504FA  imul    r14, rbp
  00000001424504FE  mov     rsi, 13CCC3AF0C1E3FFh
  0000000142450508  imul    rsi, rbp
  000000014245050C  mov     r12, 2378717C9ED1141h
  0000000142450516  imul    r12, rbp
  000000014245051A  mov     rdx, 3788C63F62474E69h
  0000000142450524  imul    rdx, rbp
  0000000142450528  mov     rdi, 0D9AB9698A068415Bh
  0000000142450532  imul    rdi, rbp
  0000000142450536  mov     r9, 0C5552EE64F874831h
  0000000142450540  imul    r9, rbp
  0000000142450544  mov     rax, [rsp+6A8h+var_580]
  000000014245054C  mov     rax, [rsp+rax+6A8h]
  0000000142450554  mov     [rsp+6A8h+var_5D8], rax
  000000014245055C  mov     rax, [rsp+6A8h+var_6A8]
  0000000142450560  mov     rax, [rsp+rax+6A8h]
  0000000142450568  mov     [rsp+6A8h+var_5C8], rax
  0000000142450570  imul    r11d, ebp, 5F1C4210h
  0000000142450577  mov     [rsp+6A8h+var_688], r11
  000000014245057C  imul    eax, ebp, 477F7D78h
  0000000142450582  mov     [rsp+6A8h+var_5B8], rax
  000000014245058A  mov     rax, [rsp+rax+6A8h]
  0000000142450592  mov     [rsp+6A8h+var_398], rax
  000000014245059A  imul    ebx, ebp, 6E6FD4D8h
  00000001424505A0  mov     [rsp+6A8h+var_690], rbx
  00000001424505A5  imul    r13d, ebp, 0BA688310h
  00000001424505AC  mov     rax, [rsp+r13+6A8h]
  00000001424505B4  mov     [rsp+6A8h+var_4D8], r13
  00000001424505BC  mov     [rsp+6A8h+var_68], rax
  00000001424505C4  imul    r8d, ebp, 0BEE1B3D0h
  00000001424505CB  mov     [rsp+6A8h+var_418], r8
  00000001424505D3  mov     rax, [rsp+r11+6A8h]
  00000001424505DB  mov     [rsp+6A8h+var_70], rax
  00000001424505E3  mov     rax, [rsp+rbx+6A8h]
  00000001424505EB  mov     [rsp+6A8h+var_78], rax
  00000001424505F3  imul    eax, ebp, 3CA51B70h
  00000001424505F9  mov     [rsp+6A8h+var_640], rax
  00000001424505FE  mov     rax, [rsp+rax+6A8h]
  0000000142450606  mov     [rsp+6A8h+var_80], rax
  000000014245060E  imul    r11d, ebp, 6613148h
  0000000142450615  mov     [rsp+6A8h+var_410], r11
  000000014245061D  imul    eax, ebp, 31CAB968h
  0000000142450623  mov     [rsp+6A8h+var_448], rax
  000000014245062B  mov     rax, [rsp+rax+6A8h]
  0000000142450633  mov     [rsp+6A8h+var_90], rax
  000000014245063B  imul    eax, ebp, 0FB86CF40h
  0000000142450641  mov     [rsp+6A8h+var_648], rax
  0000000142450646  mov     rax, [rsp+rax+6A8h]
  000000014245064E  mov     [rsp+6A8h+var_88], rax
  0000000142450656  mov     rax, [rsp+r8+6A8h]
  000000014245065E  mov     [rsp+6A8h+var_568], rax
  0000000142450666  mov     rax, [rsp+r11+6A8h]
  000000014245066E  mov     [rsp+6A8h+var_3A0], rax
  0000000142450676  test    r13, 0
  000000014245067D  call    locret_142450692  ; -> locret_142450692
  0000000142450682  jo      loc_14245068D
  0000000142450688  jmp     loc_142450693
  000000014245068D  jmp     loc_142451129
  0000000142450692  retn
  0000000142450693  nop
  0000000142450694  jmp     loc_1424506F8
  0000000142450699  mov     rax, 50D94296673D1F63h
  00000001424506A3  mov     rax, 0BCB95477E41771F0h
  00000001424506AD  mov     rax, 0AC9CA1720A74A216h
  00000001424506B7  mov     rax, 7C28ECFF8CA8D7A2h
  00000001424506C1  mov     rax, 0B209EF98D2D1E4h
  00000001424506CB  mov     rax, 3DB4A244830F8FBBh
  00000001424506D5  test    r10, 0
  00000001424506DC  call    locret_1424506F1  ; -> locret_1424506F1
  00000001424506E1  js      loc_1424506EC
  00000001424506E7  jmp     loc_1424506F2
  00000001424506EC  jmp     loc_1424517A9
  00000001424506F1  retn
  00000001424506F2  nop
  00000001424506F3  jmp     loc_142450AE8
  00000001424506F8  mov     rax, 50D94296673D1F63h
  0000000142450702  mov     rax, 0BCB95477E41771F0h
  000000014245070C  mov     rax, 0AC9CA1720A74A216h
  0000000142450716  mov     rax, 7C28ECFF8CA8D7A2h
  0000000142450720  test    rax, 0
  0000000142450726  call    locret_14245073B  ; -> locret_14245073B
  000000014245072B  jnz     loc_142450736
  0000000142450731  jmp     loc_14245073C
  0000000142450736  jmp     loc_1424515AD
  000000014245073B  retn
  000000014245073C  nop
  000000014245073D  jmp     loc_142450699
  0000000142450742  mov     rax, 50D94296673D1F63h
  000000014245074C  mov     rax, 0BCB95477E41771F0h
  0000000142450756  mov     rax, 0AC9CA1720A74A216h
  0000000142450760  mov     rax, 7C28ECFF8CA8D7A2h
  000000014245076A  mov     rax, 0B209EF98D2D1E4h
  0000000142450774  mov     rax, 3DB4A244830F8FBBh
  000000014245077E  mov     rax, [rsp+6A8h+var_438]
  0000000142450786  mov     [rax], dx
  0000000142450789  mov     rax, [rsp+6A8h+var_410]
  0000000142450791  mov     rdx, [rsp+6A8h+var_420]
  0000000142450799  mov     [rdx], rax
  000000014245079C  mov     rax, [rsp+6A8h+var_3B0]
  00000001424507A4  mov     rdx, [rsp+6A8h+var_E8]
  00000001424507AC  mov     [rax], rdx
  00000001424507AF  mov     rax, [rsp+6A8h+var_F8]
  00000001424507B7  not     rax
  00000001424507BA  mov     rdx, [rsp+6A8h+var_418]
  00000001424507C2  mov     [rdx], rax
  00000001424507C5  mov     rax, [rsp+6A8h+var_58]
  00000001424507CD  mov     rdx, [rsp+6A8h+var_560]
  00000001424507D5  mov     [rdx], rax
  00000001424507D8  mov     rdx, [rsp+6A8h+var_60]
  00000001424507E0  mov     rax, [rsp+6A8h+var_578]
  00000001424507E8  mov     [rax], rdx
  00000001424507EB  mov     rax, [rsp+6A8h+var_380]
  00000001424507F3  mov     [r8], rax
  00000001424507F6  mov     r8, [rsp+6A8h+var_540]
  00000001424507FE  not     r8
  0000000142450801  mov     rax, [rsp+6A8h+var_50]
  0000000142450809  mov     [r8], rax
  000000014245080C  mov     rax, [rsp+6A8h+var_618]
  0000000142450814  mov     r8, [rsp+6A8h+var_398]
  000000014245081C  mov     [rax], r8
  000000014245081F  mov     rax, [rsp+6A8h+var_3C8]
  0000000142450827  mov     [r9], rax
  000000014245082A  mov     rax, [rsp+6A8h+var_68]
  0000000142450832  mov     r8, [rsp+6A8h+var_608]
  000000014245083A  mov     [r8], rax
  000000014245083D  mov     rax, [rsp+6A8h+var_4A8]
  0000000142450845  mov     r8, [rsp+6A8h+var_568]
  000000014245084D  mov     [r8], rax
  0000000142450850  mov     rax, [rsp+6A8h+var_70]
  0000000142450858  mov     r8, [rsp+6A8h+var_610]
  0000000142450860  mov     [r8], rax
  0000000142450863  mov     rax, [rsp+6A8h+var_78]
  000000014245086B  mov     [r10], rax
  000000014245086E  mov     rax, [rsp+6A8h+var_80]
  0000000142450876  mov     r8, [rsp+6A8h+var_598]
  000000014245087E  mov     [r8], rax
  0000000142450881  mov     rax, [rsp+6A8h+var_90]
  0000000142450889  mov     r8, [rsp+6A8h+var_3D8]
  0000000142450891  mov     [r8], rax
  0000000142450894  mov     rax, [rsp+6A8h+var_3C0]
  000000014245089C  mov     [rdi], rax
  000000014245089F  mov     rax, [rsp+6A8h+var_F0]
  00000001424508A7  mov     r8, [rsp+6A8h+var_3E8]
  00000001424508AF  mov     [r8], rax
  00000001424508B2  mov     rax, [rsp+6A8h+var_378]
  00000001424508BA  mov     r8, [rsp+6A8h+var_530]
  00000001424508C2  mov     [r8], rax
  00000001424508C5  mov     rax, [rsp+6A8h+var_88]
  00000001424508CD  mov     r8, [rsp+6A8h+var_538]
  00000001424508D5  mov     [r8], rax
  00000001424508D8  mov     rax, [rsp+6A8h+var_428]
  00000001424508E0  mov     r8, [rsp+6A8h+var_570]
  00000001424508E8  mov     [r8], rax
  00000001424508EB  mov     rax, [rsp+6A8h+var_3F0]
  00000001424508F3  not     rax
  00000001424508F6  mov     r8, [rsp+6A8h+var_558]
  00000001424508FE  mov     [r8], rax
  0000000142450901  mov     rax, [rsp+6A8h+var_430]
  0000000142450909  not     rax
  000000014245090C  mov     r8, [rsp+6A8h+var_520]
  0000000142450914  mov     [r8], rax
  0000000142450917  mov     rax, [rsp+6A8h+var_5D8]
  000000014245091F  not     rax
  0000000142450922  mov     r8, [rsp+6A8h+var_550]
  000000014245092A  mov     [r8], rax
  000000014245092D  mov     rax, [rsp+6A8h+var_588]
  0000000142450935  mov     r8, [rsp+6A8h+var_638]
  000000014245093A  lea     rax, [r8+rax*2]
  000000014245093E  mov     r8, [rsp+6A8h+var_690]
  0000000142450943  lea     rax, [r8+rax+1]
  0000000142450948  not     r15
  000000014245094B  mov     [r15], rax
  000000014245094E  mov     rax, [rsp+6A8h+var_500]
  0000000142450956  mov     r8, [rsp+6A8h+var_3D0]
  000000014245095E  lea     rax, [rax+r8+2]
  0000000142450963  not     r13
  0000000142450966  mov     [r13+0], rax
  000000014245096A  mov     rax, [rsp+6A8h+var_518]
  0000000142450972  lea     rax, ds:0[rax*2]
  000000014245097A  add     rax, rbp
  000000014245097D  mov     r8, [rsp+6A8h+var_5E0]
  0000000142450985  sub     r8, [rsp+6A8h+var_510]
  000000014245098D  mov     [r8], rax
  0000000142450990  not     r11
  0000000142450993  mov     rax, [rsp+6A8h+var_508]
  000000014245099B  mov     [r11], rax
  000000014245099E  mov     [rsi], rbx
  00000001424509A1  mov     r10, [rsp+6A8h+var_98]
  00000001424509A9  add     r10, rdx
  00000001424509AC  add     r10, [rsp+6A8h+var_628]
  00000001424509B4  mov     r11, [rsp+6A8h+var_408]
  00000001424509BC  mov     rax, r11
  00000001424509BF  not     rax
  00000001424509C2  imul    r10, [rsp+6A8h+var_400]
  00000001424509CB  mov     rbx, [rsp+6A8h+var_600]
  00000001424509D3  mov     rdx, rbx
  00000001424509D6  not     rdx
  00000001424509D9  mov     r8, [rsp+6A8h+var_6A8]
  00000001424509DD  mov     r9, [rsp+6A8h+var_630]
  00000001424509E2  mov     [r9], r8
  00000001424509E5  mov     r8, r10
  00000001424509E8  mov     r14, [rsp+6A8h+var_5F8]
  00000001424509F0  and     r8, r14
  00000001424509F3  mov     r9, r10
  00000001424509F6  and     rdx, r10
  00000001424509F9  and     r10, r11
  00000001424509FC  mov     rdi, r10
  00000001424509FF  mov     [rcx], r12
  0000000142450A02  mov     rcx, r11
  0000000142450A05  mov     rsi, r11
  0000000142450A08  and     rcx, r8
  0000000142450A0B  not     r8
  0000000142450A0E  not     r9
  0000000142450A11  mov     r10, rax
  0000000142450A14  and     r10, r8
  0000000142450A17  not     r10
  0000000142450A1A  not     rcx
  0000000142450A1D  and     rcx, r10
  0000000142450A20  mov     r10, rax
  0000000142450A23  and     r10, r9
  0000000142450A26  mov     r11, rbx
  0000000142450A29  and     r11, r9
  0000000142450A2C  not     r11
  0000000142450A2F  not     rdx
  0000000142450A32  and     rdx, r11
  0000000142450A35  mov     rbx, [rsp+6A8h+var_5F0]
  0000000142450A3D  and     r9, rbx
  0000000142450A40  mov     r11, r9
  0000000142450A43  and     r9, rsi
  0000000142450A46  and     rsi, r8
  0000000142450A49  not     r11
  0000000142450A4C  and     r8, r11
  0000000142450A4F  not     r8
  0000000142450A52  and     r8, rax
  0000000142450A55  not     r8
  0000000142450A58  add     rdx, rdx
  0000000142450A5B  sub     r8, rdx
  0000000142450A5E  not     r10
  0000000142450A61  and     r14, r10
  0000000142450A64  not     rdi
  0000000142450A67  and     rdi, r10
  0000000142450A6A  not     rdi
  0000000142450A6D  and     rdi, rbx
  0000000142450A70  lea     rdx, [r8+rdi*2]
  0000000142450A74  and     r11, rax
  0000000142450A77  lea     rax, ds:0[r11*4]
  0000000142450A7F  sub     rdx, rax
  0000000142450A82  not     r11
  0000000142450A85  not     r9
  0000000142450A88  and     r9, r11
  0000000142450A8B  not     r9
  0000000142450A8E  lea     rax, [rdx+r9*4]
  0000000142450A92  sub     rax, rcx
  0000000142450A95  not     rsi
  0000000142450A98  mov     r8, r14
  0000000142450A9B  add     r8, rsi
  0000000142450A9E  mov     rdx, [rsp+6A8h+var_6A0]
  0000000142450AA3  mov     rcx, rdx
  0000000142450AA6  not     rcx
  0000000142450AA9  add     r8, rax
  0000000142450AAC  mov     rax, rdx
  0000000142450AAF  and     rax, r8
  0000000142450AB2  and     rcx, r8
  0000000142450AB5  not     r8
  0000000142450AB8  and     r8, rdx
  0000000142450ABB  not     rcx
  0000000142450ABE  not     r8
  0000000142450AC1  and     r8, rcx
  0000000142450AC4  not     r8
  0000000142450AC7  add     r8, rax
  0000000142450ACA  mov     rcx, [rsp+6A8h+var_5E8]
  0000000142450AD2  add     rsp, 668h
  0000000142450AD9  pop     rbx
  0000000142450ADA  pop     rbp
  0000000142450ADB  pop     rdi
  0000000142450ADC  pop     rsi
  0000000142450ADD  pop     r12
  0000000142450ADF  pop     r13
  0000000142450AE1  pop     r14
  0000000142450AE3  pop     r15
  0000000142450AE5  jmp     r8
  0000000142450AE8  mov     rax, 50D94296673D1F63h
  0000000142450AF2  mov     rax, 0BCB95477E41771F0h
  0000000142450AFC  mov     rax, 0AC9CA1720A74A216h
  0000000142450B06  mov     rax, 7C28ECFF8CA8D7A2h
  0000000142450B10  mov     rax, 0B209EF98D2D1E4h
  0000000142450B1A  mov     rax, 3DB4A244830F8FBBh
  0000000142450B24  movzx   eax, byte ptr [r10]
  0000000142450B28  mov     [rsp+6A8h+var_A0], rax
  0000000142450B30  imul    r11d, ebp, 0F70D9E80h
  0000000142450B37  imul    r15d, ebp, 0C0C9B458h
  0000000142450B3E  imul    r10d, ebp, 3D0011h
  0000000142450B45  imul    r8d, ebp, 3680EA39h
  0000000142450B4C  mov     rbx, rbp
  0000000142450B4F  test    rax, rax
  0000000142450B52  cmovz   r8, r10
  0000000142450B56  setnz   r10b
  0000000142450B5A  add     r8, rcx
  0000000142450B5D  mov     [rsp+6A8h+var_B8], r8
  0000000142450B65  mov     rax, r8
  0000000142450B68  not     rax
  0000000142450B6B  and     rsi, rax
  0000000142450B6E  not     rsi
  0000000142450B71  and     rsi, r14
  0000000142450B74  and     r10b, byte ptr [rsp+6A8h+var_518]
  0000000142450B7C  xor     r10b, 1
  0000000142450B80  and     rdx, rax
  0000000142450B83  mov     rbp, [rsp+6A8h+var_528]
  0000000142450B8B  test    bpl, r10b
  0000000142450B8E  cmovnz  r9, rdi
  0000000142450B92  mov     [rsp+6A8h+var_98], r9
  0000000142450B9A  mov     rcx, r11
  0000000142450B9D  mov     r8, r11
  0000000142450BA0  mov     [rsp+6A8h+var_D0], r11
  0000000142450BA8  mov     rdi, [rsp+6A8h+var_678]
  0000000142450BAD  cmovnz  rcx, rdi
  0000000142450BB1  mov     [rsp+6A8h+var_C0], rcx
  0000000142450BB9  mov     rcx, [rsp+6A8h+var_620]
  0000000142450BC1  cmovnz  rcx, [rsp+6A8h+var_608]
  0000000142450BCA  mov     [rsp+6A8h+var_B0], rcx
  0000000142450BD2  not     rdx
  0000000142450BD5  mov     rcx, [rsp+6A8h+var_650]
  0000000142450BDA  cmovnz  rcx, r15
  0000000142450BDE  mov     r14, r15
  0000000142450BE1  mov     [rsp+6A8h+var_A8], rcx
  0000000142450BE9  and     rdx, r12
  0000000142450BEC  test    bpl, r10b
  0000000142450BEF  mov     r15, rbp
  0000000142450BF2  cmovnz  rdx, rsi
  0000000142450BF6  mov     [rsp+6A8h+var_C8], rdx
  0000000142450BFE  mov     rsi, [rsp+6A8h+var_638]
  0000000142450C03  mov     rcx, rsi
  0000000142450C06  cmovnz  rcx, r13
  0000000142450C0A  mov     [rsp+6A8h+var_D8], rcx
  0000000142450C12  mov     r9, 926044642C0AC12Ch
  0000000142450C1C  imul    r9, rbx
  0000000142450C20  and     r9, [rsp+6A8h+var_630]
  0000000142450C25  not     r9
  0000000142450C28  mov     r11, 0C5380A625448C52Ch
  0000000142450C32  imul    r11, rbx
  0000000142450C36  add     r11, r9
  0000000142450C39  mov     rcx, 1864AD1946448473h
  0000000142450C43  imul    rcx, rbx
  0000000142450C47  add     rcx, r9
  0000000142450C4A  not     rcx
  0000000142450C4D  and     rcx, rax
  0000000142450C50  not     rcx
  0000000142450C53  and     rcx, r11
  0000000142450C56  mov     r11, 30799B71E2C0D6B5h
  0000000142450C60  imul    r11, rbx
  0000000142450C64  add     r11, r9
  0000000142450C67  mov     rdx, 862DD66D0F5F35A7h
  0000000142450C71  imul    rdx, rbx
  0000000142450C75  add     rdx, r9
  0000000142450C78  not     rdx
  0000000142450C7B  and     rdx, rax
  0000000142450C7E  not     rdx
  0000000142450C81  and     rdx, r11
  0000000142450C84  test    r15b, r10b
  0000000142450C87  cmovnz  rdx, rcx
  0000000142450C8B  mov     [rsp+6A8h+var_518], rdx
  0000000142450C93  mov     rcx, [rsp+6A8h+var_618]
  0000000142450C9B  mov     rbp, [rsp+6A8h+var_680]
  0000000142450CA0  cmovnz  rcx, rbp
  0000000142450CA4  mov     [rsp+6A8h+var_E0], rcx
  0000000142450CAC  mov     rcx, 83415894560A8344h
  0000000142450CB6  imul    rcx, rbx
  0000000142450CBA  add     rcx, r9
  0000000142450CBD  mov     r11, 5A5F2D04E97561E8h
  0000000142450CC7  imul    r11, rbx
  0000000142450CCB  add     r11, r9
  0000000142450CCE  not     r11
  0000000142450CD1  and     r11, rax
  0000000142450CD4  not     r11
  0000000142450CD7  and     r11, rcx
  0000000142450CDA  mov     rcx, 47FA917376EBE255h
  0000000142450CE4  imul    rcx, rbx
  0000000142450CE8  mov     rdx, 0DA0881804C06314Ch
  0000000142450CF2  imul    rdx, rbx
  0000000142450CF6  and     rdx, rax
  0000000142450CF9  not     rdx
  0000000142450CFC  and     rdx, rcx
  0000000142450CFF  test    r15b, r10b
  0000000142450D02  cmovnz  rdx, r11
  0000000142450D06  mov     [rsp+6A8h+var_3D0], rdx
  0000000142450D0E  mov     rcx, [rsp+6A8h+var_500]
  0000000142450D16  cmovnz  rcx, [rsp+6A8h+var_648]
  0000000142450D1C  mov     [rsp+6A8h+var_500], rcx
  0000000142450D24  mov     rcx, 0C0AB42F8F21EAB0Ch
  0000000142450D2E  imul    rcx, rbx
  0000000142450D32  add     rcx, r9
  0000000142450D35  mov     rdx, 0A8D1117612DB6157h
  0000000142450D3F  imul    rdx, rbx
  0000000142450D43  add     rdx, r9
  0000000142450D46  mov     r9, 0EB4E6D34F318ADFDh
  0000000142450D50  imul    r9, rbx
  0000000142450D54  mov     r11, 51CAF56A60D0E8C3h
  0000000142450D5E  imul    r11, rbx
  0000000142450D62  and     r11, rax
  0000000142450D65  not     r11
  0000000142450D68  and     r11, r9
  0000000142450D6B  not     rdx
  0000000142450D6E  and     rdx, rax
  0000000142450D71  not     rdx
  0000000142450D74  and     rdx, rcx
  0000000142450D77  test    r15b, r10b
  0000000142450D7A  cmovnz  rdx, r11
  0000000142450D7E  mov     [rsp+6A8h+var_118], rdx
  0000000142450D86  mov     rax, [rsp+6A8h+var_570]
  0000000142450D8E  mov     rcx, rax
  0000000142450D91  cmovnz  rcx, [rsp+6A8h+var_5B0]
  0000000142450D9A  mov     [rsp+6A8h+var_130], rcx
  0000000142450DA2  mov     r13, [rsp+6A8h+var_410]
  0000000142450DAA  mov     rcx, r13
  0000000142450DAD  cmovnz  rcx, [rsp+6A8h+var_690]
  0000000142450DB3  mov     [rsp+6A8h+var_128], rcx
  0000000142450DBB  mov     rdx, [rsp+6A8h+var_578]
  0000000142450DC3  cmovnz  r14, rdx
  0000000142450DC7  mov     [rsp+6A8h+var_120], r14
  0000000142450DCF  imul    r11d, ebx, 889DC9A8h
  0000000142450DD6  mov     [rsp+6A8h+var_458], r11
  0000000142450DDE  test    r15b, r10b
  0000000142450DE1  mov     r9, [rsp+6A8h+var_580]
  0000000142450DE9  cmovnz  r9, r11
  0000000142450DED  mov     [rsp+6A8h+var_138], r9
  0000000142450DF5  imul    r9d, ebx, 95602C38h
  0000000142450DFC  test    r15b, r10b
  0000000142450DFF  mov     r12, rdi
  0000000142450E02  mov     rcx, rdi
  0000000142450E05  mov     r11, [rsp+6A8h+var_698]
  0000000142450E0A  cmovnz  rcx, r11
  0000000142450E0E  mov     [rsp+6A8h+var_158], rcx
  0000000142450E16  mov     rcx, r11
  0000000142450E19  mov     r11, [rsp+6A8h+var_640]
  0000000142450E1E  cmovnz  rcx, r11
  0000000142450E22  mov     [rsp+6A8h+var_150], rcx
  0000000142450E2A  mov     rcx, [rsp+6A8h+var_530]
  0000000142450E32  cmovz   rcx, r11
  0000000142450E36  mov     [rsp+6A8h+var_530], rcx
  0000000142450E3E  mov     rcx, [rsp+6A8h+var_6A8]
  0000000142450E42  mov     rdi, [rsp+6A8h+var_590]
  0000000142450E4A  cmovnz  rcx, rdi
  0000000142450E4E  mov     [rsp+6A8h+var_148], rcx
  0000000142450E56  cmovnz  r9, r13
  0000000142450E5A  mov     [rsp+6A8h+var_140], r9
  0000000142450E62  imul    r14d, ebx, 5D344188h
  0000000142450E69  mov     [rsp+6A8h+var_4C8], r14
  0000000142450E71  imul    r11d, ebx, 0F0AC6D38h
  0000000142450E78  test    r15b, r10b
  0000000142450E7B  mov     rcx, [rsp+6A8h+var_540]
  0000000142450E83  mov     r9, [rsp+6A8h+var_688]
  0000000142450E88  cmovz   rcx, r9
  0000000142450E8C  mov     [rsp+6A8h+var_540], rcx
  0000000142450E94  cmovnz  rdx, r8
  0000000142450E98  mov     [rsp+6A8h+var_578], rdx
  0000000142450EA0  cmovz   rax, [rsp+6A8h+var_6A0]
  0000000142450EA6  mov     [rsp+6A8h+var_570], rax
  0000000142450EAE  cmovnz  r11, r14
  0000000142450EB2  mov     [rsp+6A8h+var_160], r11
  0000000142450EBA  imul    r11d, ebx, 0DAF7A928h
  0000000142450EC1  imul    eax, ebx, 0A4B3BF00h
  0000000142450EC7  test    r15b, r10b
  0000000142450ECA  mov     r15, [rsp+6A8h+var_5D0]
  0000000142450ED2  mov     rcx, r15
  0000000142450ED5  cmovnz  rcx, rsi
  0000000142450ED9  mov     [rsp+6A8h+var_190], rcx
  0000000142450EE1  cmovnz  rax, r11
  0000000142450EE5  mov     [rsp+6A8h+var_180], rax
  0000000142450EED  mov     rax, 0C7C89662AE27ABDh
  0000000142450EF7  imul    rax, rbx
  0000000142450EFB  add     rax, [rsp+6A8h+var_568]
  0000000142450F03  mov     [rsp+6A8h+var_1F8], rax
  0000000142450F0B  not     rax
  0000000142450F0E  mov     rcx, 1320439A7E94E8CBh
  0000000142450F18  imul    rcx, rbx
  0000000142450F1C  mov     r8, 0ABC2DB6286123EF5h
  0000000142450F26  imul    r8, rbx
  0000000142450F2A  and     r8, rax
  0000000142450F2D  not     r8
  0000000142450F30  and     r8, rcx
  0000000142450F33  mov     rcx, [rsp+6A8h+var_490]
  0000000142450F3B  shr     rcx, 3Dh
  0000000142450F3F  mov     r10, 0BA6116E47E66E481h
  0000000142450F49  imul    r10, rbx
  0000000142450F4D  mov     rdx, 39DAED97122ACA61h
  0000000142450F57  imul    rdx, rbx
  0000000142450F5B  and     rdx, rax
  0000000142450F5E  mov     rsi, 0D71C0491701E35E3h
  0000000142450F68  imul    rsi, rbx
  0000000142450F6C  mov     r14, 0C8D71085249961F0h
  0000000142450F76  imul    r14, rbx
  0000000142450F7A  test    cl, 1
  0000000142450F7D  cmovnz  r14, rsi
  0000000142450F81  mov     [rsp+6A8h+var_408], r14
  0000000142450F89  mov     rsi, [rsp+6A8h+var_610]
  0000000142450F91  cmovnz  rsi, r15
  0000000142450F95  mov     [rsp+6A8h+var_438], rsi
  0000000142450F9D  mov     r14, r15
  0000000142450FA0  cmovnz  rdi, [rsp+6A8h+var_5B8]
  0000000142450FA9  mov     [rsp+6A8h+var_590], rdi
  0000000142450FB1  not     rdx
  0000000142450FB4  mov     rsi, [rsp+6A8h+var_548]
  0000000142450FBC  cmovz   rsi, r13
  0000000142450FC0  mov     [rsp+6A8h+var_548], rsi
  0000000142450FC8  and     rdx, r10
  0000000142450FCB  test    cl, 1
  0000000142450FCE  cmovnz  rdx, r8
  0000000142450FD2  mov     [rsp+6A8h+var_528], rdx
  0000000142450FDA  imul    edx, ebx, 72E90598h
  0000000142450FE0  mov     [rsp+6A8h+var_460], rdx
  0000000142450FE8  test    cl, 1
  0000000142450FEB  mov     rsi, [rsp+6A8h+var_608]
  0000000142450FF3  cmovnz  rdx, rsi
  0000000142450FF7  mov     [rsp+6A8h+var_440], rdx
  0000000142450FFF  mov     r10, 10C16F97C677E061h
  0000000142451009  imul    r10, rbx
  000000014245100D  mov     r8, 8157BA4C2EC0BD85h
  0000000142451017  imul    r8, rbx
  000000014245101B  and     r8, rax
  000000014245101E  not     r8
  0000000142451021  and     r8, r10
  0000000142451024  mov     r10, 74C5F41AC7E55A06h
  000000014245102E  imul    r10, rbx
  0000000142451032  mov     r15, 4B156BD1E6C19FE1h
  000000014245103C  imul    r15, rbx
  0000000142451040  and     r15, [rsp+6A8h+var_630]
  0000000142451045  not     r15
  0000000142451048  add     r10, r15
  000000014245104B  mov     rdx, 15302D915B0C2746h
  0000000142451055  imul    rdx, rbx
  0000000142451059  add     rdx, r15
  000000014245105C  not     rdx
  000000014245105F  and     rdx, rax
  0000000142451062  not     rdx
  0000000142451065  and     rdx, r10
  0000000142451068  test    cl, 1
  000000014245106B  cmovnz  rdx, r8
  000000014245106F  mov     [rsp+6A8h+var_3F8], rdx
  0000000142451077  imul    edx, ebx, 0B5EF5250h
  000000014245107D  mov     [rsp+6A8h+var_420], rdx
  0000000142451085  test    cl, 1
  0000000142451088  cmovnz  r12, rdx
  000000014245108C  mov     [rsp+6A8h+var_678], r12
  0000000142451091  mov     r8, 0F893770E434E24C3h
  000000014245109B  imul    r8, rbx
  000000014245109F  mov     r10, 6BB96BA9A65ED282h
  00000001424510A9  imul    r10, rbx
  00000001424510AD  and     r10, rax
  00000001424510B0  not     r10
  00000001424510B3  and     r10, r8
  00000001424510B6  mov     r8, 0D10D617E00F27E15h
  00000001424510C0  imul    r8, rbx
  00000001424510C4  mov     rdx, 26AACBC3206A304h
  00000001424510CE  imul    rdx, rbx
  00000001424510D2  and     rdx, rax
  00000001424510D5  not     rdx
  00000001424510D8  and     rdx, r8
  00000001424510DB  test    cl, 1
  00000001424510DE  cmovnz  rdx, r10
  00000001424510E2  mov     [rsp+6A8h+var_3E0], rdx
  00000001424510EA  cmovz   rbp, r14
  00000001424510EE  mov     [rsp+6A8h+var_680], rbp
  00000001424510F3  mov     r8, 424EC35E497D4333h
  00000001424510FD  imul    r8, rbx
  0000000142451101  mov     r10, 0B236E56BD2032B0Ah
  000000014245110B  imul    r10, rbx
  000000014245110F  and     r10, rax
  0000000142451112  not     r10
  0000000142451115  and     r10, r8
  0000000142451118  mov     rbp, 3D95558CCC0B06D0h
  0000000142451122  imul    rbp, rbx
  0000000142451126  and     rbp, rax
  0000000142451129  mov     rax, 2A0A4B289675AC41h
  0000000142451133  imul    rax, rbx
  0000000142451137  not     rbp
  000000014245113A  and     rbp, rax
  000000014245113D  test    cl, 1
  0000000142451140  cmovnz  rbp, r10
  0000000142451144  imul    eax, ebx, 5259DF80h
  000000014245114A  test    cl, 1
  000000014245114D  cmovnz  r9, r11
  0000000142451151  mov     [rsp+6A8h+var_688], r9
  0000000142451156  cmovz   rax, [rsp+6A8h+var_698]
  000000014245115C  mov     [rsp+6A8h+var_450], rax
  0000000142451164  imul    edx, ebx, 0C9BC15D8h
  000000014245116A  mov     [rsp+6A8h+var_468], rdx
  0000000142451172  test    cl, 1
  0000000142451175  mov     rax, [rsp+6A8h+var_660]
  000000014245117A  cmovnz  rax, [rsp+6A8h+var_4C8]
  0000000142451183  mov     [rsp+6A8h+var_660], rax
  0000000142451188  mov     rax, [rsp+6A8h+var_658]
  000000014245118D  cmovnz  rax, rdx
  0000000142451191  mov     [rsp+6A8h+var_658], rax
  0000000142451196  imul    edx, ebx, 0CC26290h
  000000014245119C  test    cl, 1
  000000014245119F  mov     rax, [rsp+6A8h+var_668]
  00000001424511A4  cmovnz  rax, r13
  00000001424511A8  mov     [rsp+6A8h+var_668], rax
  00000001424511AD  mov     rax, [rsp+6A8h+var_670]
  00000001424511B2  cmovnz  rax, [rsp+6A8h+var_640]
  00000001424511B8  mov     [rsp+6A8h+var_670], rax
  00000001424511BD  cmovz   rdx, [rsp+6A8h+var_4B0]
  00000001424511C6  mov     [rsp+6A8h+var_470], rdx
  00000001424511CE  mov     r15, [rsp+6A8h+var_4B8]
  00000001424511D6  cmovz   r15, rsi
  00000001424511DA  mov     rax, [rsp+6A8h+var_6A8]
  00000001424511DE  mov     rdx, [rsp+6A8h+var_690]
  00000001424511E3  cmovnz  rdx, rax
  00000001424511E7  mov     [rsp+6A8h+var_690], rdx
  00000001424511EC  imul    r8d, ebx, 9E528DB8h
  00000001424511F3  mov     [rsp+6A8h+var_478], r8
  00000001424511FB  test    cl, 1
  00000001424511FE  mov     rdx, [rsp+6A8h+var_6A0]
  0000000142451203  cmovnz  rdx, r8
  0000000142451207  mov     [rsp+6A8h+var_6A0], rdx
  000000014245120C  imul    r11d, ebx, 0E5D20B30h
  0000000142451213  test    cl, 1
  0000000142451216  cmovnz  rax, [rsp+6A8h+var_4C0]
  000000014245121F  mov     [rsp+6A8h+var_6A8], rax
  0000000142451223  mov     r9, [rsp+6A8h+var_620]
  000000014245122B  cmovnz  r9, [rsp+6A8h+var_638]
  0000000142451231  cmovnz  r11, [rsp+6A8h+var_618]
  000000014245123A  mov     rdx, [rsp+6A8h+var_4F8]
  0000000142451242  mov     r10, rdx
  0000000142451245  imul    r10, [rsp+6A8h+var_5D8]
  000000014245124E  lea     eax, [rbx+rbx*8]
  0000000142451251  mov     [rsp+6A8h+var_210], rax
  0000000142451259  lea     r14d, [rax+rax*4]
  000000014245125D  mov     r12, [rsp+6A8h+var_4E8]
  0000000142451265  mov     rdi, r12
  0000000142451268  mov     ecx, r14d
  000000014245126B  mov     dword ptr [rsp+6A8h+var_4C8], r14d
  0000000142451273  shl     rdi, cl
  0000000142451276  mov     r13, [rsp+6A8h+var_588]
  000000014245127E  mov     rcx, r13
  0000000142451281  imul    rcx, [rsp+6A8h+var_3C0]
  000000014245128A  add     rcx, r10
  000000014245128D  mov     [rsp+6A8h+var_410], rcx
  0000000142451295  not     rdi
  0000000142451298  imul    ecx, ebx, -6Dh
  000000014245129B  mov     dword ptr [rsp+6A8h+var_4C0], ecx
  00000001424512A2  shr     r12, cl
  00000001424512A5  not     r12
  00000001424512A8  and     r12, rdi
  00000001424512AB  mov     rcx, 285A21C5A35452D5h
  00000001424512B5  imul    rcx, rbx
  00000001424512B9  mov     [rsp+6A8h+var_4B8], rcx
  00000001424512C1  and     rcx, r12
  00000001424512C4  not     rcx
  00000001424512C7  not     r12
  00000001424512CA  mov     rax, 5FA18EF59E06F96Ch
  00000001424512D4  imul    rax, rbx
  00000001424512D8  mov     [rsp+6A8h+var_4B0], rax
  00000001424512E0  and     r12, rax
  00000001424512E3  not     r12
  00000001424512E6  and     r12, rcx
  00000001424512E9  mov     [rsp+6A8h+var_4E8], r12
  00000001424512F1  imul    ecx, ebx, 52h ; 'R'
  00000001424512F4  mov     r10, r12
  00000001424512F7  shr     r10, cl
  00000001424512FA  not     r10d
  00000001424512FD  mov     ecx, r14d
  0000000142451300  mov     rdi, [rsp+6A8h+var_598]
  0000000142451308  shr     rdi, cl
  000000014245130B  imul    eax, ebx, 0BEA4B3BFh
  0000000142451311  mov     dword ptr [rsp+6A8h+var_640], eax
  0000000142451315  and     r10d, eax
  0000000142451318  and     edi, eax
  000000014245131A  imul    rdi, r10
  000000014245131E  mov     [rsp+6A8h+var_598], rdi
  0000000142451326  mov     rcx, [rsp+6A8h+var_560]
  000000014245132E  imul    rcx, [rsp+6A8h+var_5C8]
  0000000142451337  mov     r10, [rsp+6A8h+var_5E0]
  000000014245133F  imul    r10, [rsp+6A8h+var_3C8]
  0000000142451348  add     r10, rcx
  000000014245134B  mov     [rsp+6A8h+var_E8], r10
  0000000142451353  mov     rcx, r13
  0000000142451356  imul    rcx, [rsp+6A8h+var_5F8]
  000000014245135F  not     rcx
  0000000142451362  imul    r10d, ebx, 84931D0h
  0000000142451369  add     r10, rsp
  000000014245136C  add     r10, 6A8h
  0000000142451373  mov     [rsp+6A8h+var_F0], r10
  000000014245137B  mov     r14, rdx
  000000014245137E  mov     r12, rdx
  0000000142451381  imul    r14, r10
  0000000142451385  not     r14
  0000000142451388  and     r14, rcx
  000000014245138B  mov     [rsp+6A8h+var_F8], r14
  0000000142451393  mov     rdx, [rsp+6A8h+var_4A8]
  000000014245139B  mov     rax, rdx
  000000014245139E  not     rax
  00000001424513A1  mov     [rsp+6A8h+var_290], rax
  00000001424513A9  lea     r14, [rsp+6A8h]
  00000001424513B1  mov     rcx, r14
  00000001424513B4  and     rcx, rax
  00000001424513B7  imul    rax, rcx, 0FFFFFFFFFFFFFE02h
  00000001424513BE  mov     [rsp+6A8h+var_200], rax
  00000001424513C6  not     rcx
  00000001424513C9  mov     r10, rcx
  00000001424513CC  shl     r10, 9
  00000001424513D0  sub     rcx, r10
  00000001424513D3  mov     rax, r14
  00000001424513D6  and     rax, rdx
  00000001424513D9  add     rax, rcx
  00000001424513DC  mov     [rsp+6A8h+var_208], rax
  00000001424513E4  lea     rax, [rsp+rsi+6A8h+var_6A8]
  00000001424513E8  add     rax, 6A8h
  00000001424513EE  mov     [rsp+6A8h+var_270], rax
  00000001424513F6  lea     rcx, [rsp+r15+6A8h+var_6A8]
  00000001424513FA  add     rcx, 6A8h
  0000000142451401  imul    rcx, [rsp+6A8h+var_600]
  000000014245140A  mov     r8, r13
  000000014245140D  imul    r8, rax
  0000000142451411  add     r8, rcx
  0000000142451414  mov     [rsp+6A8h+var_618], r8
  000000014245141C  mov     rax, [rsp+6A8h+var_460]
  0000000142451424  add     rax, rsp
  0000000142451427  add     rax, 6A8h
  000000014245142D  mov     [rsp+6A8h+var_638], rax
  0000000142451432  mov     rsi, [rsp+6A8h+var_5E8]
  000000014245143A  mov     rcx, rsi
  000000014245143D  imul    rcx, rax
  0000000142451441  not     rcx
  0000000142451444  mov     r15, [rsp+6A8h+var_5F0]
  000000014245144C  mov     rax, r15
  000000014245144F  imul    rax, [rsp+6A8h+var_388]
  0000000142451458  not     rax
  000000014245145B  and     rax, rcx
  000000014245145E  mov     [rsp+6A8h+var_608], rax
  0000000142451466  mov     rax, [rsp+6A8h+var_610]
  000000014245146E  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000142451472  add     rcx, 6A8h
  0000000142451479  mov     r14, r12
  000000014245147C  imul    rcx, r12
  0000000142451480  not     rcx
  0000000142451483  imul    r10d, ebx, 0C542E518h
  000000014245148A  lea     rax, [rsp+r10+6A8h+var_6A8]
  000000014245148E  add     rax, 6A8h
  0000000142451494  imul    rax, r13
  0000000142451498  not     rax
  000000014245149B  and     rax, rcx
  000000014245149E  mov     [rsp+6A8h+var_610], rax
  00000001424514A6  mov     rax, [rsp+6A8h+var_4D0]
  00000001424514AE  lea     rdx, [rsp+rax+6A8h+var_6A8]
  00000001424514B2  add     rdx, 6A8h
  00000001424514B9  mov     [rsp+6A8h+var_620], rdx
  00000001424514C1  mov     r10d, edi
  00000001424514C4  mov     edi, dword ptr [rsp+6A8h+var_640]
  00000001424514C8  and     r10d, edi
  00000001424514CB  mov     rax, [rsp+6A8h+var_6A8]
  00000001424514CF  lea     r12, [rsp+rax+6A8h+var_6A8]
  00000001424514D3  add     r12, 6A8h
  00000001424514DA  mov     rax, [rsp+6A8h+var_5B0]
  00000001424514E2  lea     r8, [rsp+rax+6A8h+var_6A8]
  00000001424514E6  add     r8, 6A8h
  00000001424514ED  lea     rax, [rsp+r9+6A8h+var_6A8]
  00000001424514F1  add     rax, 6A8h
  00000001424514F7  mov     rcx, [rsp+6A8h+var_628]
  00000001424514FF  imul    r12, rcx
  0000000142451503  mov     [rsp+6A8h+var_268], r12
  000000014245150B  imul    rax, [rsp+6A8h+var_5C0]
  0000000142451514  mov     [rsp+6A8h+var_260], rax
  000000014245151C  mov     r9, [rsp+6A8h+var_5A0]
  0000000142451524  mov     rax, r9
  0000000142451527  imul    rax, rdx
  000000014245152B  mov     [rsp+6A8h+var_250], rax
  0000000142451533  lea     rax, [rsp+r11+6A8h+var_6A8]
  0000000142451537  add     rax, 6A8h
  000000014245153D  mov     r11, [rsp+6A8h+var_5A8]
  0000000142451545  imul    rax, r11
  0000000142451549  mov     [rsp+6A8h+var_258], rax
  0000000142451551  mov     rax, [rsp+6A8h+var_6A0]
  0000000142451556  add     rax, rsp
  0000000142451559  add     rax, 6A8h
  000000014245155F  mov     rdx, [rsp+6A8h+var_478]
  0000000142451567  lea     r12, [rsp+rdx+6A8h+var_6A8]
  000000014245156B  add     r12, 6A8h
  0000000142451572  mov     rdx, [rsp+6A8h+var_5B8]
  000000014245157A  add     rdx, rsp
  000000014245157D  add     rdx, 6A8h
  0000000142451584  imul    rax, rcx
  0000000142451588  mov     [rsp+6A8h+var_248], rax
  0000000142451590  imul    r12, rsi
  0000000142451594  mov     [rsp+6A8h+var_238], r12
  000000014245159C  lea     ecx, ds:0[rbx*4]
  00000001424515A3  neg     cl
  00000001424515A5  mov     r12, [rsp+6A8h+var_4E8]
  00000001424515AD  shr     r12, cl
  00000001424515B0  imul    r8, r15
  00000001424515B4  mov     [rsp+6A8h+var_230], r8
  00000001424515BC  mov     eax, r12d
  00000001424515BF  not     eax
  00000001424515C1  mov     rcx, [rsp+6A8h+var_690]
  00000001424515C6  add     rcx, rsp
  00000001424515C9  add     rcx, 6A8h
  00000001424515D0  and     eax, edi
  00000001424515D2  imul    rdx, r9
  00000001424515D6  mov     [rsp+6A8h+var_220], rdx
  00000001424515DE  imul    rcx, r11
  00000001424515E2  mov     [rsp+6A8h+var_240], rcx
  00000001424515EA  mov     rcx, [rsp+6A8h+var_420]
  00000001424515F2  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  00000001424515F6  add     rdx, 6A8h
  00000001424515FD  mov     rcx, [rsp+6A8h+var_418]
  0000000142451605  add     rcx, rsp
  0000000142451608  add     rcx, 6A8h
  000000014245160F  imul    rdx, r14
  0000000142451613  mov     [rsp+6A8h+var_228], rdx
  000000014245161B  imul    rcx, r13
  000000014245161F  mov     [rsp+6A8h+var_218], rcx
  0000000142451627  test    r10b, 1
  000000014245162B  mov     rcx, [rsp+6A8h+var_650]
  0000000142451630  lea     r10, [rsp+rcx+6A8h]
  0000000142451638  mov     rcx, [rsp+6A8h+var_390]
  0000000142451640  mov     rdx, [rsp+6A8h+var_430]
  0000000142451648  cmovnz  rcx, rdx
  000000014245164C  mov     [rsp+6A8h+var_420], rcx
  0000000142451654  mov     rcx, [rsp+6A8h+var_3B0]
  000000014245165C  cmovnz  rcx, rdx
  0000000142451660  mov     [rsp+6A8h+var_3B0], rcx
  0000000142451668  cmovnz  r10, rdx
  000000014245166C  mov     rcx, rdx
  000000014245166F  mov     [rsp+6A8h+var_418], r10
  0000000142451677  mov     rsi, [rsp+6A8h+var_608]
  000000014245167F  not     rsi
  0000000142451682  cmovnz  rsi, rcx
  0000000142451686  mov     [rsp+6A8h+var_608], rsi
  000000014245168E  mov     rdx, [rsp+6A8h+var_610]
  0000000142451696  not     rdx
  0000000142451699  cmovnz  rdx, rcx
  000000014245169D  mov     [rsp+6A8h+var_610], rdx
  00000001424516A5  mov     rcx, [rsp+6A8h+var_448]
  00000001424516AD  add     rcx, rsp
  00000001424516B0  add     rcx, 6A8h
  00000001424516B7  mov     r14, r11
  00000001424516BA  imul    rcx, r11
  00000001424516BE  mov     rdx, [rsp+6A8h+var_3D8]
  00000001424516C6  imul    rdx, [rsp+6A8h+var_508]
  00000001424516CF  add     rdx, rcx
  00000001424516D2  mov     r10, rdx
  00000001424516D5  mov     rcx, [rsp+6A8h+var_470]
  00000001424516DD  add     rcx, rsp
  00000001424516E0  add     rcx, 6A8h
  00000001424516E7  imul    rcx, [rsp+6A8h+var_628]
  00000001424516F0  not     rcx
  00000001424516F3  mov     rdx, [rsp+6A8h+var_3E8]
  00000001424516FB  imul    rdx, r15
  00000001424516FF  not     rdx
  0000000142451702  and     rdx, rcx
  0000000142451705  mov     rcx, [rsp+6A8h+var_668]
  000000014245170A  lea     rsi, [rsp+rcx+6A8h+var_6A8]
  000000014245170E  add     rsi, 6A8h
  0000000142451715  mov     rcx, [rsp+6A8h+var_670]
  000000014245171A  lea     r11, [rsp+rcx+6A8h+var_6A8]
  000000014245171E  add     r11, 6A8h
  0000000142451725  mov     rcx, [rsp+6A8h+var_458]
  000000014245172D  lea     r8, [rsp+rcx+6A8h+var_6A8]
  0000000142451731  add     r8, 6A8h
  0000000142451738  and     r12d, edi
  000000014245173B  mov     [rsp+6A8h+var_4E8], r12
  0000000142451743  mov     rcx, [rsp+6A8h+var_558]
  000000014245174B  imul    rcx, r9
  000000014245174F  mov     [rsp+6A8h+var_558], rcx
  0000000142451757  mov     rdi, [rsp+6A8h+var_600]
  000000014245175F  imul    rsi, rdi
  0000000142451763  mov     [rsp+6A8h+var_288], rsi
  000000014245176B  imul    r11, r14
  000000014245176F  mov     [rsp+6A8h+var_278], r11
  0000000142451777  imul    r8, r9
  000000014245177B  mov     [rsp+6A8h+var_280], r8
  0000000142451783  test    al, 1
  0000000142451785  mov     rax, [rsp+6A8h+var_468]
  000000014245178D  lea     rax, [rsp+rax+6A8h]
  0000000142451795  mov     rcx, [rsp+6A8h+var_618]
  000000014245179D  cmovz   rcx, rax
  00000001424517A1  mov     [rsp+6A8h+var_618], rcx
  00000001424517A9  cmovz   r10, rax
  00000001424517AD  mov     [rsp+6A8h+var_3D8], r10
  00000001424517B5  not     rdx
  00000001424517B8  cmovz   rdx, rax
  00000001424517BC  mov     [rsp+6A8h+var_3E8], rdx
  00000001424517C4  mov     ecx, ebx
  00000001424517C6  shl     ecx, 5
  00000001424517C9  add     ecx, ebx
  00000001424517CB  mov     r9, [rsp+6A8h+var_5F8]
  00000001424517D3  mov     rax, r9
  00000001424517D6  shl     rax, cl
  00000001424517D9  imul    ecx, ebx, -61h
  00000001424517DC  mov     rdx, r9
  00000001424517DF  shr     rdx, cl
  00000001424517E2  not     rax
  00000001424517E5  not     rdx
  00000001424517E8  and     rdx, rax
  00000001424517EB  mov     rax, 0A6960B16460516B5h
  00000001424517F5  imul    rax, rbx
  00000001424517F9  not     rdx
  00000001424517FC  add     rdx, rax
  00000001424517FF  mov     r12, [rsp+6A8h+var_5C0]
  0000000142451807  imul    rdx, r12
  000000014245180B  add     rdx, [rsp+6A8h+var_428]
  0000000142451813  mov     [rsp+6A8h+var_428], rdx
  000000014245181B  mov     rax, [rsp+6A8h+var_4E0]
  0000000142451823  imul    rax, rdi
  0000000142451827  not     rax
  000000014245182A  mov     rcx, rax
  000000014245182D  mov     rax, [rsp+6A8h+var_3F0]
  0000000142451835  not     rax
  0000000142451838  and     rax, rcx
  000000014245183B  mov     [rsp+6A8h+var_3F0], rax
  0000000142451843  mov     rdx, [rsp+6A8h+var_4A0]
  000000014245184B  mov     rax, rdx
  000000014245184E  imul    rax, r9
  0000000142451852  not     rax
  0000000142451855  mov     rcx, r13
  0000000142451858  imul    rcx, [rsp+6A8h+var_568]
  0000000142451861  not     rcx
  0000000142451864  and     rcx, rax
  0000000142451867  mov     [rsp+6A8h+var_430], rcx
  000000014245186F  lea     rcx, [rsp+6A8h]
  0000000142451877  mov     rax, rcx
  000000014245187A  not     rax
  000000014245187D  mov     [rsp+6A8h+var_4D0], rax
  0000000142451885  imul    rax, 0FFFFFFFFFFFFFEA8h
  000000014245188C  imul    rcx, 0FFFFFFFFFFFFFEA9h
  0000000142451893  add     rcx, rax
  0000000142451896  mov     [rsp+6A8h+var_5B8], rcx
  000000014245189E  mov     r14, [rsp+6A8h+var_4B0]
  00000001424518A6  mov     r8, r14
  00000001424518A9  and     r8, rbp
  00000001424518AC  not     rbp
  00000001424518AF  mov     rsi, [rsp+6A8h+var_4B8]
  00000001424518B7  and     rbp, rsi
  00000001424518BA  not     rbp
  00000001424518BD  not     r8
  00000001424518C0  and     r8, rbp
  00000001424518C3  mov     rcx, [rsp+6A8h+var_698]
  00000001424518C8  mov     r9, [rsp+6A8h+var_630]
  00000001424518CD  shr     r9, cl
  00000001424518D0  mov     [rsp+6A8h+var_630], r9
  00000001424518D5  mov     rax, [rsp+6A8h+var_5C8]
  00000001424518DD  imul    rax, rdx
  00000001424518E1  not     rax
  00000001424518E4  mov     r10, rax
  00000001424518E7  mov     rdx, [rsp+6A8h+var_5D8]
  00000001424518EF  imul    rdx, r13
  00000001424518F3  mov     rax, r8
  00000001424518F6  mov     r11d, dword ptr [rsp+6A8h+var_4C0]
  00000001424518FE  mov     ecx, r11d
  0000000142451901  shl     rax, cl
  0000000142451904  not     rdx
  0000000142451907  and     rdx, r10
  000000014245190A  mov     [rsp+6A8h+var_5D8], rdx
  0000000142451912  not     rax
  0000000142451915  mov     r10d, dword ptr [rsp+6A8h+var_4C8]
  000000014245191D  mov     ecx, r10d
  0000000142451920  shr     r8, cl
  0000000142451923  not     r8
  0000000142451926  and     r8, rax
  0000000142451929  mov     rdi, r8
  000000014245192C  imul    r8d, ebx, 415B4C41h
  0000000142451933  mov     rbp, [rsp+6A8h+var_4A8]
  000000014245193B  and     r8d, ebp
  000000014245193E  mov     [rsp+6A8h+var_2C8], r8
  0000000142451946  not     r8
  0000000142451949  mov     rcx, 1246302A28ABE4FBh
  0000000142451953  imul    rcx, rbx
  0000000142451957  mov     rax, 66704287FFC4C659h
  0000000142451961  imul    rax, rbx
  0000000142451965  and     rax, [rsp+6A8h+var_490]
  000000014245196D  not     rax
  0000000142451970  add     rcx, rax
  0000000142451973  not     rcx
  0000000142451976  and     rcx, r8
  0000000142451979  not     rcx
  000000014245197C  mov     rdx, 0EE7EA2AA82AE55A4h
  0000000142451986  imul    rdx, rbx
  000000014245198A  add     rdx, rax
  000000014245198D  and     rdx, rcx
  0000000142451990  mov     r15, r14
  0000000142451993  and     r15, rdx
  0000000142451996  not     rdx
  0000000142451999  and     rdx, rsi
  000000014245199C  not     rdx
  000000014245199F  not     r15
  00000001424519A2  and     r15, rdx
  00000001424519A5  mov     rdx, r15
  00000001424519A8  mov     ecx, r11d
  00000001424519AB  shl     rdx, cl
  00000001424519AE  not     rdx
  00000001424519B1  mov     ecx, r10d
  00000001424519B4  shr     r15, cl
  00000001424519B7  not     r15
  00000001424519BA  and     r15, rdx
  00000001424519BD  mov     rcx, [rsp+6A8h+var_660]
  00000001424519C2  add     rcx, rsp
  00000001424519C5  add     rcx, 6A8h
  00000001424519CC  imul    rcx, r12
  00000001424519D0  mov     [rsp+6A8h+var_2C0], rcx
  00000001424519D8  mov     rcx, [rsp+6A8h+var_658]
  00000001424519DD  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  00000001424519E1  add     rdx, 6A8h
  00000001424519E8  mov     rcx, [rsp+6A8h+var_538]
  00000001424519F0  imul    rcx, [rsp+6A8h+var_5E0]
  00000001424519F9  mov     [rsp+6A8h+var_538], rcx
  0000000142451A01  mov     r10, [rsp+6A8h+var_600]
  0000000142451A09  imul    rdx, r10
  0000000142451A0D  mov     [rsp+6A8h+var_2B8], rdx
  0000000142451A15  mov     rcx, [rsp+6A8h+var_688]
  0000000142451A1A  add     rcx, rsp
  0000000142451A1D  add     rcx, 6A8h
  0000000142451A24  imul    rcx, r12
  0000000142451A28  mov     [rsp+6A8h+var_2B0], rcx
  0000000142451A30  mov     rcx, [rsp+6A8h+var_450]
  0000000142451A38  add     rcx, rsp
  0000000142451A3B  add     rcx, 6A8h
  0000000142451A42  imul    rcx, r12
  0000000142451A46  mov     [rsp+6A8h+var_2A8], rcx
  0000000142451A4E  mov     r14, r12
  0000000142451A51  mov     ecx, dword ptr [rsp+6A8h+var_640]
  0000000142451A55  and     ecx, r9d
  0000000142451A58  mov     [rsp+6A8h+var_3A4], ecx
  0000000142451A5F  mov     rcx, [rsp+6A8h+var_520]
  0000000142451A67  mov     rdx, [rsp+6A8h+var_5F0]
  0000000142451A6F  imul    rcx, rdx
  0000000142451A73  mov     [rsp+6A8h+var_520], rcx
  0000000142451A7B  mov     rcx, [rsp+6A8h+var_550]
  0000000142451A83  imul    rcx, r13
  0000000142451A87  mov     [rsp+6A8h+var_550], rcx
  0000000142451A8F  not     rdi
  0000000142451A92  imul    rdi, r10
  0000000142451A96  mov     [rsp+6A8h+var_298], rdi
  0000000142451A9E  mov     r13, r10
  0000000142451AA1  not     r15
  0000000142451AA4  mov     r12, [rsp+6A8h+var_4F8]
  0000000142451AAC  imul    r15, r12
  0000000142451AB0  mov     [rsp+6A8h+var_2A0], r15
  0000000142451AB8  mov     rcx, 9224D13B866FAC09h
  0000000142451AC2  imul    rcx, rbx
  0000000142451AC6  mov     [rsp+6A8h+var_458], rcx
  0000000142451ACE  mov     rcx, 8C772ED11BE966BAh
  0000000142451AD8  imul    rcx, rbx
  0000000142451ADC  mov     [rsp+6A8h+var_690], rcx
  0000000142451AE1  test    dl, 1
  0000000142451AE4  mov     r15, rdx
  0000000142451AE7  mov     rcx, [rsp+6A8h+var_638]
  0000000142451AEC  cmovnz  rcx, rbp
  0000000142451AF0  mov     [rsp+6A8h+var_638], rcx
  0000000142451AF5  mov     rcx, 14F3D87A2DEF9488h
  0000000142451AFF  imul    rcx, rbx
  0000000142451B03  add     rcx, rax
  0000000142451B06  not     rcx
  0000000142451B09  and     rcx, r8
  0000000142451B0C  not     rcx
  0000000142451B0F  mov     rdx, 770EBDA63CD982E8h
  0000000142451B19  imul    rdx, rbx
  0000000142451B1D  add     rdx, rax
  0000000142451B20  and     rdx, rcx
  0000000142451B23  mov     rsi, rdx
  0000000142451B26  lea     rcx, [rsp+6A8h]
  0000000142451B2E  shl     rcx, 8
  0000000142451B32  neg     rcx
  0000000142451B35  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000142451B39  add     rdx, 6A8h
  0000000142451B40  mov     rcx, [rsp+6A8h+var_4D0]
  0000000142451B48  shl     rcx, 8
  0000000142451B4C  sub     rdx, rcx
  0000000142451B4F  mov     rcx, 193BE5F07D41F12h
  0000000142451B59  imul    rcx, rbx
  0000000142451B5D  mov     r9, 0D16FC0DA6552C145h
  0000000142451B67  imul    r9, rbx
  0000000142451B6B  and     r9, r8
  0000000142451B6E  not     r9
  0000000142451B71  and     r9, rcx
  0000000142451B74  mov     r10, r9
  0000000142451B77  mov     rcx, 985110D96E326A53h
  0000000142451B81  imul    rcx, rbx
  0000000142451B85  add     rcx, rax
  0000000142451B88  not     rcx
  0000000142451B8B  and     rcx, r8
  0000000142451B8E  mov     r8, 6EF5C095633885Ch
  0000000142451B98  imul    r8, rbx
  0000000142451B9C  add     r8, rax
  0000000142451B9F  not     rcx
  0000000142451BA2  and     r8, rcx
  0000000142451BA5  mov     r9, r8
  0000000142451BA8  mov     rax, [rsp+6A8h+var_4D8]
  0000000142451BB0  lea     r11, [rsp+rax+6A8h+var_6A8]
  0000000142451BB4  add     r11, 6A8h
  0000000142451BBB  mov     rax, [rsp+6A8h+var_648]
  0000000142451BC0  lea     rax, [rsp+rax+6A8h]
  0000000142451BC8  mov     rcx, [rsp+6A8h+var_5D0]
  0000000142451BD0  lea     r8, [rsp+rcx+6A8h]
  0000000142451BD8  mov     rcx, [rsp+6A8h+var_680]
  0000000142451BDD  add     rcx, rsp
  0000000142451BE0  add     rcx, 6A8h
  0000000142451BE7  mov     rdi, 6F822FA5CD19DAECh
  0000000142451BF1  imul    rdi, rbx
  0000000142451BF5  mov     [rsp+6A8h+var_1F0], rdi
  0000000142451BFD  imul    rcx, [rsp+6A8h+var_628]
  0000000142451C06  mov     [rsp+6A8h+var_1E8], rcx
  0000000142451C0E  imul    rax, [rsp+6A8h+var_5E8]
  0000000142451C17  mov     [rsp+6A8h+var_1D8], rax
  0000000142451C1F  mov     rax, [rsp+6A8h+var_620]
  0000000142451C27  imul    rax, r15
  0000000142451C2B  mov     [rsp+6A8h+var_620], rax
  0000000142451C33  mov     rax, [rsp+6A8h+var_3E0]
  0000000142451C3B  mov     rdi, [rsp+6A8h+var_5A8]
  0000000142451C43  imul    rax, rdi
  0000000142451C47  mov     [rsp+6A8h+var_3E0], rax
  0000000142451C4F  mov     rax, 620D8167BB9D6D85h
  0000000142451C59  imul    rax, rbx
  0000000142451C5D  mov     [rsp+6A8h+var_1D0], rax
  0000000142451C65  mov     rax, 3F01A40D0228D9DBh
  0000000142451C6F  imul    rax, rbx
  0000000142451C73  mov     [rsp+6A8h+var_1E0], rax
  0000000142451C7B  mov     r15, [rsp+6A8h+var_5A0]
  0000000142451C83  imul    rsi, r15
  0000000142451C87  mov     [rsp+6A8h+var_1C8], rsi
  0000000142451C8F  mov     rcx, [rsp+6A8h+var_588]
  0000000142451C97  imul    rdx, rcx
  0000000142451C9B  mov     [rsp+6A8h+var_1B0], rdx
  0000000142451CA3  mov     rax, [rsp+6A8h+var_678]
  0000000142451CA8  add     rax, rsp
  0000000142451CAB  add     rax, 6A8h
  0000000142451CB1  imul    rax, r13
  0000000142451CB5  mov     [rsp+6A8h+var_1C0], rax
  0000000142451CBD  mov     rdx, [rsp+6A8h+var_510]
  0000000142451CC5  imul    rdx, r12
  0000000142451CC9  mov     [rsp+6A8h+var_510], rdx
  0000000142451CD1  mov     rdx, 0B05215B1E6AB2EA3h
  0000000142451CDB  imul    rdx, rbx
  0000000142451CDF  mov     [rsp+6A8h+var_1A8], rdx
  0000000142451CE7  mov     rdx, 617077EB11C3008Ah
  0000000142451CF1  imul    rdx, rbx
  0000000142451CF5  mov     [rsp+6A8h+var_1B8], rdx
  0000000142451CFD  mov     rdx, [rsp+6A8h+var_3F8]
  0000000142451D05  imul    rdx, r14
  0000000142451D09  mov     [rsp+6A8h+var_3F8], rdx
  0000000142451D11  imul    r10, [rsp+6A8h+var_560]
  0000000142451D1A  mov     [rsp+6A8h+var_1A0], r10
  0000000142451D22  imul    r11, r12
  0000000142451D26  mov     [rsp+6A8h+var_168], r11
  0000000142451D2E  mov     rax, r11
  0000000142451D31  not     rax
  0000000142451D34  mov     [rsp+6A8h+var_478], rax
  0000000142451D3C  mov     r10, rcx
  0000000142451D3F  mov     rsi, [rsp+6A8h+var_5B8]
  0000000142451D47  imul    r10, rsi
  0000000142451D4B  mov     [rsp+6A8h+var_170], r10
  0000000142451D53  mov     r11, r10
  0000000142451D56  not     r11
  0000000142451D59  mov     [rsp+6A8h+var_178], r11
  0000000142451D61  mov     r10, [rsp+6A8h+var_440]
  0000000142451D69  add     r10, rsp
  0000000142451D6C  add     r10, 6A8h
  0000000142451D73  imul    r10, r13
  0000000142451D77  mov     [rsp+6A8h+var_188], r10
  0000000142451D7F  and     rax, r11
  0000000142451D82  mov     [rsp+6A8h+var_198], rax
  0000000142451D8A  imul    r9, r15
  0000000142451D8E  mov     [rsp+6A8h+var_460], r9
  0000000142451D96  mov     rax, [rsp+6A8h+var_528]
  0000000142451D9E  imul    rax, rdi
  0000000142451DA2  mov     [rsp+6A8h+var_528], rax
  0000000142451DAA  mov     rax, [rsp+6A8h+var_438]
  0000000142451DB2  add     rax, rsp
  0000000142451DB5  add     rax, 6A8h
  0000000142451DBB  mov     r9, 0F31072CBB743AD85h
  0000000142451DC5  imul    r9, rbx
  0000000142451DC9  mov     [rsp+6A8h+var_468], r9
  0000000142451DD1  mov     r9, 51A14496BA510C9h
  0000000142451DDB  imul    r9, rbx
  0000000142451DDF  mov     [rsp+6A8h+var_470], r9
  0000000142451DE7  imul    rax, r13
  0000000142451DEB  mov     [rsp+6A8h+var_450], rax
  0000000142451DF3  mov     rax, [rsp+6A8h+var_3B8]
  0000000142451DFB  imul    rax, r12
  0000000142451DFF  mov     [rsp+6A8h+var_3B8], rax
  0000000142451E07  imul    r8, rcx
  0000000142451E0B  mov     [rsp+6A8h+var_448], r8
  0000000142451E13  imul    eax, ebx, 0FFFFAE49h
  0000000142451E19  mov     dword ptr [rsp+6A8h+var_5B0], eax
  0000000142451E20  test    cl, 1
  0000000142451E23  mov     rax, rsi
  0000000142451E26  cmovnz  rax, rbp
  0000000142451E2A  mov     [rsp+6A8h+var_438], rax
  0000000142451E32  mov     rax, 873288197EF87DE3h
  0000000142451E3C  imul    rax, rbx
  0000000142451E40  imul    rax, r14
  0000000142451E44  mov     [rsp+6A8h+var_440], rax
  0000000142451E4C  mov     rdx, [rsp+6A8h+var_5F8]
  0000000142451E54  mov     rax, rdx
  0000000142451E57  not     rax
  0000000142451E5A  imul    r8d, ebx, 0F77EC155h
  0000000142451E61  and     r8d, ebp
  0000000142451E64  mov     rcx, r8
  0000000142451E67  not     rcx
  0000000142451E6A  and     rcx, rax
  0000000142451E6D  not     rcx
  0000000142451E70  and     r8d, edx
  0000000142451E73  not     r8
  0000000142451E76  and     r8, rcx
  0000000142451E79  mov     rax, 30263CA4B3BF0000h
  0000000142451E83  mov     [rsp+6A8h+var_2D0], rbx
  0000000142451E8B  imul    rax, rbx
  0000000142451E8F  add     r8, rax
  0000000142451E92  mov     [rsp+6A8h+var_4E0], r8
  0000000142451E9A  mov     r12, 0E60BD3F3722E3847h
  0000000142451EA4  imul    r12, rbx
  0000000142451EA8  mov     r14, 0A1EFDCC7CF2D13FAh
  0000000142451EB2  imul    r14, rbx
  0000000142451EB6  mov     r10, r14
  0000000142451EB9  not     r10
  0000000142451EBC  mov     rax, r8
  0000000142451EBF  not     rax
  0000000142451EC2  mov     r8, rax
  0000000142451EC5  mov     r13, 0C7FBB0BB415B4C41h
  0000000142451ECF  imul    r13, rbx
  0000000142451ED3  mov     r9, 75011DEC455B4C41h
  0000000142451EDD  imul    r9, rbx
  0000000142451EE1  mov     r11, r9
  0000000142451EE4  not     r11
  0000000142451EE7  mov     rax, r13
  0000000142451EEA  and     rax, r11
  0000000142451EED  mov     [rsp+6A8h+var_658], rax
  0000000142451EF2  not     rax
  0000000142451EF5  mov     [rsp+6A8h+var_5C0], rax
  0000000142451EFD  mov     rsi, r13
  0000000142451F00  not     rsi
  0000000142451F03  mov     rcx, rsi
  0000000142451F06  mov     rdi, rsi
  0000000142451F09  and     rcx, r9
  0000000142451F0C  mov     rsi, r9
  0000000142451F0F  not     rcx
  0000000142451F12  mov     [rsp+6A8h+var_480], rcx
  0000000142451F1A  and     rax, rcx
  0000000142451F1D  mov     r9, r8
  0000000142451F20  and     rax, r8
  0000000142451F23  mov     [rsp+6A8h+var_2E0], rax
  0000000142451F2B  mov     rcx, rax
  0000000142451F2E  not     rcx
  0000000142451F31  mov     [rsp+6A8h+var_308], r10
  0000000142451F39  and     rcx, r10
  0000000142451F3C  mov     [rsp+6A8h+var_2D8], rcx
  0000000142451F44  mov     rax, r12
  0000000142451F47  and     rax, rcx
  0000000142451F4A  mov     rbx, 0AF071A9B47D7B59Fh
  0000000142451F54  imul    rbx, rax
  0000000142451F58  mov     rbp, r8
  0000000142451F5B  and     rbp, rdi
  0000000142451F5E  mov     [rsp+6A8h+var_660], rbp
  0000000142451F63  mov     rax, r12
  0000000142451F66  mov     [rsp+6A8h+var_2F8], r14
  0000000142451F6E  and     rax, r14
  0000000142451F71  not     rax
  0000000142451F74  mov     r15, r12
  0000000142451F77  not     r15
  0000000142451F7A  mov     rcx, r15
  0000000142451F7D  and     rcx, r10
  0000000142451F80  mov     [rsp+6A8h+var_698], rcx
  0000000142451F85  mov     rdx, rcx
  0000000142451F88  not     rdx
  0000000142451F8B  mov     [rsp+6A8h+var_6A8], rdx
  0000000142451F8F  and     rax, rdx
  0000000142451F92  and     rax, rbp
  0000000142451F95  mov     r8, rsi
  0000000142451F98  and     r8, rax
  0000000142451F9B  not     rax
  0000000142451F9E  and     rax, r11
  0000000142451FA1  not     rax
  0000000142451FA4  not     r8
  0000000142451FA7  and     r8, rax
  0000000142451FAA  mov     rdx, 0CE393C918B14FD91h
  0000000142451FB4  imul    rdx, r8
  0000000142451FB8  and     r10, rdi
  0000000142451FBB  mov     rbp, rdi
  0000000142451FBE  not     r10
  0000000142451FC1  mov     rdi, r14
  0000000142451FC4  and     rdi, r13
  0000000142451FC7  mov     rax, rdi
  0000000142451FCA  not     rax
  0000000142451FCD  and     r10, rax
  0000000142451FD0  not     r10
  0000000142451FD3  mov     rcx, r9
  0000000142451FD6  and     rcx, r11
  0000000142451FD9  mov     [rsp+6A8h+var_668], rcx
  0000000142451FDE  and     r10, rcx
  0000000142451FE1  not     r10
  0000000142451FE4  and     r10, r15
  0000000142451FE7  not     r10
  0000000142451FEA  mov     rcx, 43CFE9FB9246D7FFh
  0000000142451FF4  imul    rcx, r10
  0000000142451FF8  add     rcx, rbx
  0000000142451FFB  add     rcx, rdx
  0000000142451FFE  mov     [rsp+6A8h+var_488], rcx
  0000000142452006  mov     rcx, r11
  0000000142452009  mov     r8, r11
  000000014245200C  and     rcx, rdi
  000000014245200F  not     rcx
  0000000142452012  mov     rdx, rsi
  0000000142452015  mov     [rsp+6A8h+var_680], rsi
  000000014245201A  and     rdx, rax
  000000014245201D  not     rdx
  0000000142452020  and     rdx, rcx
  0000000142452023  mov     [rsp+6A8h+var_2E8], rdx
  000000014245202B  mov     rcx, r15
  000000014245202E  and     rcx, rdx
  0000000142452031  mov     rdx, r9
  0000000142452034  mov     r14, r9
  0000000142452037  and     rdx, rcx
  000000014245203A  not     rdx
  000000014245203D  not     rcx
  0000000142452040  mov     r10, [rsp+6A8h+var_4E0]
  0000000142452048  and     rcx, r10
  000000014245204B  not     rcx
  000000014245204E  and     rcx, rdx
  0000000142452051  not     rcx
  0000000142452054  mov     rdx, 5522AADF1EE8D0F1h
  000000014245205E  imul    rdx, rcx
  0000000142452062  mov     [rsp+6A8h+var_2F0], rdx
  000000014245206A  mov     rcx, r15
  000000014245206D  mov     rbx, r15
  0000000142452070  and     rcx, rbp
  0000000142452073  mov     [rsp+6A8h+var_5C8], rcx
  000000014245207B  not     rcx
  000000014245207E  mov     r9, r12
  0000000142452081  mov     r11, r12
  0000000142452084  and     r9, r13
  0000000142452087  mov     r12, r13
  000000014245208A  not     r9
  000000014245208D  and     r9, rcx
  0000000142452090  mov     [rsp+6A8h+var_300], r9
  0000000142452098  mov     r9, r10
  000000014245209B  mov     r13, r10
  000000014245209E  and     r9, rbp
  00000001424520A1  mov     r10, rbp
  00000001424520A4  mov     r15, [rsp+6A8h+var_308]
  00000001424520AC  mov     rbp, r15
  00000001424520AF  and     rbp, r8
  00000001424520B2  not     rbp
  00000001424520B5  and     rbp, r11
  00000001424520B8  mov     rdx, r14
  00000001424520BB  mov     rcx, r14
  00000001424520BE  and     rcx, r12
  00000001424520C1  and     rbp, rcx
  00000001424520C4  mov     [rsp+6A8h+var_310], rbp
  00000001424520CC  not     rcx
  00000001424520CF  not     r9
  00000001424520D2  and     r9, rcx
  00000001424520D5  mov     [rsp+6A8h+var_5D0], r9
  00000001424520DD  and     rdi, r11
  00000001424520E0  mov     rbp, rbx
  00000001424520E3  and     rax, rbx
  00000001424520E6  not     rax
  00000001424520E9  not     rdi
  00000001424520EC  and     rdi, rax
  00000001424520EF  mov     [rsp+6A8h+var_670], rdi
  00000001424520F4  mov     rcx, r13
  00000001424520F7  and     rcx, r12
  00000001424520FA  mov     rdi, rcx
  00000001424520FD  not     rdi
  0000000142452100  mov     rax, rbx
  0000000142452103  and     rax, rdi
  0000000142452106  not     rax
  0000000142452109  mov     r9, r11
  000000014245210C  mov     [rsp+6A8h+var_678], r11
  0000000142452111  and     r9, rcx
  0000000142452114  not     r9
  0000000142452117  and     r9, rax
  000000014245211A  mov     [rsp+6A8h+var_6A0], r9
  000000014245211F  mov     rax, r11
  0000000142452122  and     rax, r8
  0000000142452125  not     rax
  0000000142452128  mov     r9, rbx
  000000014245212B  and     r9, rsi
  000000014245212E  not     r9
  0000000142452131  and     r9, rax
  0000000142452134  mov     rax, [rsp+6A8h+var_698]
  0000000142452139  and     rax, r10
  000000014245213C  not     rax
  000000014245213F  mov     r11, [rsp+6A8h+var_6A8]
  0000000142452143  and     r11, r12
  0000000142452146  not     r11
  0000000142452149  and     r11, rax
  000000014245214C  mov     [rsp+6A8h+var_6A8], r11
  0000000142452150  mov     r11, r15
  0000000142452153  and     r11, rdi
  0000000142452156  mov     [rsp+6A8h+var_698], r11
  000000014245215B  mov     r11, r15
  000000014245215E  and     rcx, r15
  0000000142452161  not     rcx
  0000000142452164  mov     rsi, [rsp+6A8h+var_2F8]
  000000014245216C  and     rdi, rsi
  000000014245216F  not     rdi
  0000000142452172  and     rdi, rcx
  0000000142452175  mov     [rsp+6A8h+var_370], rdx
  000000014245217D  and     r15, rdx
  0000000142452180  mov     r14, rbp
  0000000142452183  and     r14, r8
  0000000142452186  mov     rcx, [rsp+6A8h+var_660]
  000000014245218B  and     rcx, r11
  000000014245218E  not     rcx
  0000000142452191  and     rcx, r14
  0000000142452194  mov     [rsp+6A8h+var_660], rcx
  0000000142452199  mov     rcx, r13
  000000014245219C  and     r14, r13
  000000014245219F  mov     rax, r12
  00000001424521A2  mov     r13, r12
  00000001424521A5  and     r13, r14
  00000001424521A8  not     r14
  00000001424521AB  and     r14, r10
  00000001424521AE  mov     [rsp+6A8h+var_350], r14
  00000001424521B6  mov     r12, rsi
  00000001424521B9  mov     rdx, rsi
  00000001424521BC  and     rdx, r10
  00000001424521BF  mov     [rsp+6A8h+var_358], rdx
  00000001424521C7  mov     rdx, [rsp+6A8h+var_668]
  00000001424521CC  mov     rbx, rdx
  00000001424521CF  and     rbx, rsi
  00000001424521D2  mov     rsi, rax
  00000001424521D5  and     rsi, rbx
  00000001424521D8  mov     [rsp+6A8h+var_338], rsi
  00000001424521E0  not     rbx
  00000001424521E3  and     rbx, r10
  00000001424521E6  mov     [rsp+6A8h+var_340], rbx
  00000001424521EE  not     rdx
  00000001424521F1  mov     [rsp+6A8h+var_650], rbp
  00000001424521F6  and     rdx, rbp
  00000001424521F9  not     rdx
  00000001424521FC  and     rdx, r12
  00000001424521FF  not     rdx
  0000000142452202  and     rdx, r10
  0000000142452205  mov     [rsp+6A8h+var_668], rdx
  000000014245220A  mov     rsi, rbp
  000000014245220D  and     rsi, r12
  0000000142452210  mov     [rsp+6A8h+var_688], rsi
  0000000142452215  and     rsi, r8
  0000000142452218  mov     [rsp+6A8h+var_648], rsi
  000000014245221D  mov     rdx, rcx
  0000000142452220  mov     rbp, rcx
  0000000142452223  and     rdx, rsi
  0000000142452226  not     rdx
  0000000142452229  and     rdx, r10
  000000014245222C  mov     [rsp+6A8h+var_330], rdx
  0000000142452234  not     r9
  0000000142452237  and     r9, r12
  000000014245223A  not     r9
  000000014245223D  and     r9, rax
  0000000142452240  mov     [rsp+6A8h+var_4D8], r9
  0000000142452248  mov     rcx, r11
  000000014245224B  mov     r14, r11
  000000014245224E  mov     r9, [rsp+6A8h+var_680]
  0000000142452253  and     rcx, r9
  0000000142452256  mov     rsi, rax
  0000000142452259  and     rax, rcx
  000000014245225C  mov     [rsp+6A8h+var_320], rax
  0000000142452264  not     rcx
  0000000142452267  and     rcx, r10
  000000014245226A  mov     [rsp+6A8h+var_318], rcx
  0000000142452272  mov     rcx, [rsp+6A8h+var_300]
  000000014245227A  mov     rax, rcx
  000000014245227D  not     rax
  0000000142452280  and     rax, r9
  0000000142452283  and     rsi, r9
  0000000142452286  mov     rdx, r12
  0000000142452289  and     rdx, [rsp+6A8h+var_5D0]
  0000000142452291  not     rdx
  0000000142452294  and     rdx, r8
  0000000142452297  and     [rsp+6A8h+var_5C8], r8
  000000014245229F  and     r10, r8
  00000001424522A2  mov     rbx, [rsp+6A8h+var_670]
  00000001424522A7  not     rbx
  00000001424522AA  and     rbx, r9
  00000001424522AD  mov     [rsp+6A8h+var_670], rbx
  00000001424522B2  mov     r11, [rsp+6A8h+var_6A0]
  00000001424522B7  not     r11
  00000001424522BA  and     r11, r9
  00000001424522BD  mov     [rsp+6A8h+var_6A0], r11
  00000001424522C2  mov     rbx, [rsp+6A8h+var_698]
  00000001424522C7  not     rbx
  00000001424522CA  and     rbx, r8
  00000001424522CD  mov     [rsp+6A8h+var_698], rbx
  00000001424522D2  mov     [rsp+6A8h+var_368], r15
  00000001424522DA  and     r15, rcx
  00000001424522DD  mov     rbx, r8
  00000001424522E0  and     rbx, r15
  00000001424522E3  mov     [rsp+6A8h+var_348], rbx
  00000001424522EB  not     r15
  00000001424522EE  and     r15, r9
  00000001424522F1  mov     r11, [rsp+6A8h+var_6A8]
  00000001424522F5  not     r11
  00000001424522F8  and     r11, r9
  00000001424522FB  mov     [rsp+6A8h+var_6A8], r11
  00000001424522FF  mov     [rsp+6A8h+var_360], r9
  0000000142452307  and     r9, rdi
  000000014245230A  mov     [rsp+6A8h+var_680], r9
  000000014245230F  not     rdi
  0000000142452312  and     rdi, r8
  0000000142452315  mov     [rsp+6A8h+var_328], rdi
  000000014245231D  and     r8, rcx
  0000000142452320  not     r8
  0000000142452323  not     rax
  0000000142452326  and     rax, r8
  0000000142452329  mov     r8, rbp
  000000014245232C  and     r8, rax
  000000014245232F  not     rax
  0000000142452332  mov     rcx, [rsp+6A8h+var_370]
  000000014245233A  and     rax, rcx
  000000014245233D  not     rax
  0000000142452340  not     r8
  0000000142452343  and     r8, rax
  0000000142452346  not     r8
  0000000142452349  and     r8, r12
  000000014245234C  mov     r11, 2B0CB853351F5089h
  0000000142452356  imul    r11, r8
  000000014245235A  add     r11, [rsp+6A8h+var_2F0]
  0000000142452362  add     r11, [rsp+6A8h+var_488]
  000000014245236A  mov     r9, [rsp+6A8h+var_650]
  000000014245236F  mov     rax, r9
  0000000142452372  and     rax, rcx
  0000000142452375  mov     rdi, r12
  0000000142452378  and     rdi, rax
  000000014245237B  not     rax
  000000014245237E  mov     rbx, r14
  0000000142452381  and     rax, r14
  0000000142452384  not     rax
  0000000142452387  not     rdi
  000000014245238A  and     rdi, rax
  000000014245238D  mov     rax, rbp
  0000000142452390  and     rax, rsi
  0000000142452393  mov     r8, r9
  0000000142452396  mov     r14, r9
  0000000142452399  and     r8, rsi
  000000014245239C  and     rdi, rsi
  000000014245239F  mov     [rsp+6A8h+var_488], rdi
  00000001424523A7  mov     rdi, rsi
  00000001424523AA  not     rdi
  00000001424523AD  not     r8
  00000001424523B0  mov     rsi, [rsp+6A8h+var_678]
  00000001424523B5  mov     r9, rsi
  00000001424523B8  and     r9, rdi
  00000001424523BB  not     r9
  00000001424523BE  and     r9, r8
  00000001424523C1  mov     r8, r12
  00000001424523C4  and     r8, r9
  00000001424523C7  not     r9
  00000001424523CA  mov     rbp, rbx
  00000001424523CD  and     r9, rbx
  00000001424523D0  not     r9
  00000001424523D3  not     r8
  00000001424523D6  and     r8, r9
  00000001424523D9  mov     rbx, [rsp+6A8h+var_480]
  00000001424523E1  and     rbx, rbp
  00000001424523E4  mov     r9, rsi
  00000001424523E7  and     r9, rbx
  00000001424523EA  not     rbx
  00000001424523ED  and     rbx, r14
  00000001424523F0  not     rbx
  00000001424523F3  not     r9
  00000001424523F6  and     r9, rbx
  00000001424523F9  mov     rsi, [rsp+6A8h+var_688]
  00000001424523FE  not     rsi
  0000000142452401  and     rsi, r10
  0000000142452404  and     rsi, rcx
  0000000142452407  mov     [rsp+6A8h+var_688], rsi
  000000014245240C  not     r8
  000000014245240F  and     r8, rcx
  0000000142452412  mov     r14, [rsp+6A8h+var_648]
  0000000142452417  not     r14
  000000014245241A  and     r14, rcx
  000000014245241D  mov     [rsp+6A8h+var_648], r14
  0000000142452422  and     [rsp+6A8h+var_4D8], rcx
  000000014245242A  mov     rbx, [rsp+6A8h+var_4E0]
  0000000142452432  mov     r14, rbx
  0000000142452435  mov     rsi, [rsp+6A8h+var_6A8]
  0000000142452439  and     r14, rsi
  000000014245243C  not     rsi
  000000014245243F  and     rsi, rcx
  0000000142452442  mov     [rsp+6A8h+var_6A8], rsi
  0000000142452446  mov     rsi, rbx
  0000000142452449  and     rsi, r9
  000000014245244C  mov     [rsp+6A8h+var_480], rsi
  0000000142452454  not     r9
  0000000142452457  and     r9, rcx
  000000014245245A  and     rcx, rdi
  000000014245245D  not     rcx
  0000000142452460  not     rax
  0000000142452463  and     rax, rcx
  0000000142452466  mov     rsi, [rsp+6A8h+var_5D0]
  000000014245246E  not     rsi
  0000000142452471  and     rsi, rbp
  0000000142452474  mov     rcx, [rsp+6A8h+var_658]
  0000000142452479  and     rcx, [rsp+6A8h+var_650]
  000000014245247E  not     rcx
  0000000142452481  and     rcx, rbx
  0000000142452484  not     rcx
  0000000142452487  and     rcx, rbp
  000000014245248A  mov     [rsp+6A8h+var_658], rcx
  000000014245248F  not     r13
  0000000142452492  mov     rcx, rbp
  0000000142452495  and     r13, rbp
  0000000142452498  mov     rbp, [rsp+6A8h+var_6A0]
  000000014245249D  not     rbp
  00000001424524A0  and     rbp, rcx
  00000001424524A3  mov     [rsp+6A8h+var_6A0], rbp
  00000001424524A8  and     [rsp+6A8h+var_5C0], rcx
  00000001424524B0  and     rcx, rax
  00000001424524B3  not     rcx
  00000001424524B6  mov     rbp, [rsp+6A8h+var_678]
  00000001424524BB  and     rcx, rbp
  00000001424524BE  not     rax
  00000001424524C1  and     rax, r12
  00000001424524C4  not     rax
  00000001424524C7  and     rcx, rax
  00000001424524CA  mov     rax, 64641C9557DDDB3Fh
  00000001424524D4  imul    rax, rcx
  00000001424524D8  add     rax, r11
  00000001424524DB  not     rsi
  00000001424524DE  and     rdx, rsi
  00000001424524E1  not     rdx
  00000001424524E4  and     rdx, rbp
  00000001424524E7  not     rdx
  00000001424524EA  mov     rcx, 5E97E659B427A5DEh
  00000001424524F4  imul    rcx, rdx
  00000001424524F8  not     r10
  00000001424524FB  and     r10, rdi
  00000001424524FE  mov     rdi, [rsp+6A8h+var_650]
  0000000142452503  mov     rdx, rdi
  0000000142452506  and     rdx, r10
  0000000142452509  not     r10
  000000014245250C  and     r10, rbp
  000000014245250F  not     rdx
  0000000142452512  not     r10
  0000000142452515  and     r10, rdx
  0000000142452518  mov     rbp, [rsp+6A8h+var_368]
  0000000142452520  not     rbp
  0000000142452523  mov     rsi, [rsp+6A8h+var_2E0]
  000000014245252B  and     rsi, r12
  000000014245252E  and     r10, rbx
  0000000142452531  not     r10
  0000000142452534  and     r10, r12
  0000000142452537  mov     rdx, r12
  000000014245253A  and     rdx, rbx
  000000014245253D  not     rdx
  0000000142452540  and     rdx, rbp
  0000000142452543  not     rdx
  0000000142452546  mov     r12, [rsp+6A8h+var_5C8]
  000000014245254E  and     r12, rdx
  0000000142452551  mov     rdx, 0C07D9F1D917AFCF5h
  000000014245255B  imul    rdx, r12
  000000014245255F  add     rdx, rax
  0000000142452562  add     rdx, rcx
  0000000142452565  mov     rcx, [rsp+6A8h+var_658]
  000000014245256A  not     rcx
  000000014245256D  mov     rax, 7F5E2AD1B58D4A11h
  0000000142452577  imul    rax, rcx
  000000014245257B  mov     r12, [rsp+6A8h+var_2E8]
  0000000142452583  and     r12, rbx
  0000000142452586  not     r12
  0000000142452589  and     r12, rdi
  000000014245258C  mov     rbp, rdi
  000000014245258F  mov     rcx, 0F3A115D7B932BBC0h
  0000000142452599  imul    rcx, r12
  000000014245259D  add     rcx, rax
  00000001424525A0  mov     rax, [rsp+6A8h+var_350]
  00000001424525A8  not     rax
  00000001424525AB  and     r13, rax
  00000001424525AE  not     r13
  00000001424525B1  mov     rax, 1A1A879C406744DAh
  00000001424525BB  imul    rax, r13
  00000001424525BF  add     rax, rcx
  00000001424525C2  mov     rdi, [rsp+6A8h+var_678]
  00000001424525C7  mov     rcx, [rsp+6A8h+var_360]
  00000001424525CF  and     rcx, rdi
  00000001424525D2  and     rcx, rbx
  00000001424525D5  not     rcx
  00000001424525D8  mov     r12, [rsp+6A8h+var_358]
  00000001424525E0  and     r12, rcx
  00000001424525E3  not     r12
  00000001424525E6  mov     rcx, 92A7682B881B36DAh
  00000001424525F0  imul    rcx, r12
  00000001424525F4  add     rcx, rax
  00000001424525F7  mov     rax, 0E3EB685D99F972A9h
  0000000142452601  imul    rax, [rsp+6A8h+var_688]
  0000000142452607  add     rax, rcx
  000000014245260A  mov     r12, [rsp+6A8h+var_670]
  000000014245260F  and     r12, rbx
  0000000142452612  not     r12
  0000000142452615  mov     rcx, 38F50A4D9AFAF320h
  000000014245261F  imul    rcx, r12
  0000000142452623  add     rcx, rax
  0000000142452626  mov     r12, [rsp+6A8h+var_6A0]
  000000014245262B  not     r12
  000000014245262E  mov     rax, 7055F21977CD89FDh
  0000000142452638  imul    rax, r12
  000000014245263C  add     rax, rcx
  000000014245263F  mov     rcx, 0E39592E0A129834Eh
  0000000142452649  imul    rcx, r8
  000000014245264D  add     rcx, rax
  0000000142452650  add     rcx, rdx
  0000000142452653  mov     rax, [rsp+6A8h+var_2D8]
  000000014245265B  not     rax
  000000014245265E  mov     rdx, rsi
  0000000142452661  not     rdx
  0000000142452664  and     rdx, rax
  0000000142452667  mov     rax, rdi
  000000014245266A  and     rax, rdx
  000000014245266D  not     rdx
  0000000142452670  and     rdx, rbp
  0000000142452673  not     rdx
  0000000142452676  not     rax
  0000000142452679  and     rax, rdx
  000000014245267C  not     rax
  000000014245267F  mov     rdx, 0A48046A2598215C7h
  0000000142452689  imul    rdx, rax
  000000014245268D  mov     rax, [rsp+6A8h+var_340]
  0000000142452695  not     rax
  0000000142452698  mov     r8, [rsp+6A8h+var_338]
  00000001424526A0  not     r8
  00000001424526A3  and     r8, rax
  00000001424526A6  not     r8
  00000001424526A9  and     r8, rbp
  00000001424526AC  mov     rax, 5F7CCA51A0FCCEC9h
  00000001424526B6  imul    rax, r8
  00000001424526BA  add     rax, rdx
  00000001424526BD  mov     r8, [rsp+6A8h+var_5C0]
  00000001424526C5  not     r8
  00000001424526C8  and     r8, rdi
  00000001424526CB  not     r8
  00000001424526CE  and     r8, rbx
  00000001424526D1  mov     rdx, 8CF99836D1D950E8h
  00000001424526DB  imul    rdx, r8
  00000001424526DF  add     rdx, rax
  00000001424526E2  add     rdx, rcx
  00000001424526E5  mov     rcx, [rsp+6A8h+var_698]
  00000001424526EA  not     rcx
  00000001424526ED  and     rcx, rbp
  00000001424526F0  not     rcx
  00000001424526F3  mov     rax, 0C1526B0E0FA92903h
  00000001424526FD  imul    rax, rcx
  0000000142452701  mov     rcx, 79388B893953D0B3h
  000000014245270B  imul    rcx, [rsp+6A8h+var_310]
  0000000142452714  add     rcx, rax
  0000000142452717  mov     r8, [rsp+6A8h+var_668]
  000000014245271C  not     r8
  000000014245271F  mov     rax, 0C167E06D4DDD24D7h
  0000000142452729  imul    rax, r8
  000000014245272D  add     rax, rcx
  0000000142452730  mov     rcx, 0C9F110D036E02791h
  000000014245273A  imul    rcx, [rsp+6A8h+var_488]
  0000000142452743  add     rcx, rax
  0000000142452746  mov     rax, 47E603DEAAAD0D0Bh
  0000000142452750  imul    rax, [rsp+6A8h+var_660]
  0000000142452756  add     rax, rcx
  0000000142452759  mov     rcx, [rsp+6A8h+var_648]
  000000014245275E  not     rcx
  0000000142452761  mov     r8, [rsp+6A8h+var_330]
  0000000142452769  and     r8, rcx
  000000014245276C  not     r8
  000000014245276F  mov     rcx, 5D661DCC7DC2E131h
  0000000142452779  imul    rcx, r8
  000000014245277D  add     rcx, rax
  0000000142452780  mov     rax, [rsp+6A8h+var_348]
  0000000142452788  not     rax
  000000014245278B  not     r15
  000000014245278E  and     r15, rax
  0000000142452791  mov     rax, 55732304482BC156h
  000000014245279B  imul    rax, r15
  000000014245279F  add     rax, rcx
  00000001424527A2  add     rax, rdx
  00000001424527A5  mov     rcx, 9753B7A953ED4EDh
  00000001424527AF  imul    rcx, [rsp+6A8h+var_4D8]
  00000001424527B8  mov     rdx, [rsp+6A8h+var_6A8]
  00000001424527BC  not     rdx
  00000001424527BF  not     r14
  00000001424527C2  and     r14, rdx
  00000001424527C5  not     r14
  00000001424527C8  mov     rdx, 0ADCC612662329D5Ah
  00000001424527D2  imul    rdx, r14
  00000001424527D6  add     rdx, rcx
  00000001424527D9  not     r9
  00000001424527DC  mov     r8, [rsp+6A8h+var_480]
  00000001424527E4  not     r8
  00000001424527E7  and     r8, r9
  00000001424527EA  mov     rcx, 0A27454CCD5622618h
  00000001424527F4  imul    rcx, r8
  00000001424527F8  add     rcx, rdx
  00000001424527FB  not     r10
  00000001424527FE  mov     rdx, 366BEBCC81567110h
  0000000142452808  imul    rdx, r10
  000000014245280C  add     rdx, rcx
  000000014245280F  mov     rcx, [rsp+6A8h+var_318]
  0000000142452817  not     rcx
  000000014245281A  mov     r8, [rsp+6A8h+var_320]
  0000000142452822  not     r8
  0000000142452825  and     r8, rcx
  0000000142452828  and     r8, rbx
  000000014245282B  mov     r9, [rsp+6A8h+var_328]
  0000000142452833  not     r9
  0000000142452836  mov     rcx, [rsp+6A8h+var_680]
  000000014245283B  not     rcx
  000000014245283E  and     rcx, r9
  0000000142452841  not     rcx
  0000000142452844  and     rcx, rdi
  0000000142452847  mov     r9, rcx
  000000014245284A  mov     rcx, rdi
  000000014245284D  and     rcx, r8
  0000000142452850  not     r8
  0000000142452853  and     r8, rbp
  0000000142452856  not     r8
  0000000142452859  not     rcx
  000000014245285C  and     rcx, r8
  000000014245285F  mov     r8, 0E4A0043F3AD9A4F5h
  0000000142452869  imul    r8, rcx
  000000014245286D  add     r8, rdx
  0000000142452870  not     r9
  0000000142452873  mov     rcx, 0F1B1C08132AD712Fh
  000000014245287D  imul    rcx, r9
  0000000142452881  add     rcx, r8
  0000000142452884  add     rcx, rax
  0000000142452887  mov     rdi, rcx
  000000014245288A  lea     rax, [rsp+6A8h]
  0000000142452892  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000142452899  imul    rcx, [rsp+6A8h+var_4D0], 0FFFFFFFFFFFFFED0h
  00000001424528A5  add     rcx, rax
  00000001424528A8  mov     r9, rcx
  00000001424528AB  mov     rax, 2E0CDA66F2AA6F49h
  00000001424528B5  mov     r10, [rsp+6A8h+var_2D0]
  00000001424528BD  imul    rax, r10
  00000001424528C1  and     rax, [rsp+6A8h+var_1F8]
  00000001424528C9  mov     r11, [rsp+6A8h+var_4A8]
  00000001424528D1  mov     rcx, r11
  00000001424528D4  and     rcx, rax
  00000001424528D7  not     rax
  00000001424528DA  and     rax, [rsp+6A8h+var_290]
  00000001424528E2  not     rax
  00000001424528E5  not     rcx
  00000001424528E8  and     rcx, rax
  00000001424528EB  mov     rax, 1011C9384F051DF8h
  00000001424528F5  imul    rax, r10
  00000001424528F9  add     rcx, rax
  00000001424528FC  mov     rax, 0A299BD01EA80A903h
  0000000142452906  imul    rax, r10
  000000014245290A  mov     rdx, 0E561F3B956DAA33Eh
  0000000142452914  imul    rdx, r10
  0000000142452918  and     rdx, rcx
  000000014245291B  not     rcx
  000000014245291E  and     rcx, rax
  0000000142452921  not     rcx
  0000000142452924  not     rdx
  0000000142452927  and     rdx, rcx
  000000014245292A  imul    rdx, [rsp+6A8h+var_600]
  0000000142452933  mov     r8, 96A059F9010D0E94h
  000000014245293D  imul    r8, r10
  0000000142452941  add     r8, [rsp+6A8h+var_2C8]
  0000000142452949  mov     rax, [rsp+6A8h+var_210]
  0000000142452951  lea     ecx, [r10+rax*4]
  0000000142452955  mov     rax, r8
  0000000142452958  shl     rax, cl
  000000014245295B  imul    ecx, r10d, -65h
  000000014245295F  shr     r8, cl
  0000000142452962  not     rax
  0000000142452965  not     r8
  0000000142452968  and     r8, rax
  000000014245296B  mov     rax, 7674600EDF3700E8h
  0000000142452975  imul    rax, r10
  0000000142452979  not     r8
  000000014245297C  add     r8, rax
  000000014245297F  mov     rsi, [rsp+6A8h+var_4F8]
  0000000142452987  imul    r8, rsi
  000000014245298B  add     r8, rdx
  000000014245298E  mov     [rsp+6A8h+var_6A8], r8
  0000000142452992  mov     rax, [rsp+6A8h+var_630]
  0000000142452997  not     eax
  0000000142452999  and     eax, dword ptr [rsp+6A8h+var_640]
  000000014245299D  mov     rcx, rax
  00000001424529A0  mov     rax, [rsp+6A8h+var_590]
  00000001424529A8  add     rax, rsp
  00000001424529AB  add     rax, 6A8h
  00000001424529B1  mov     rdx, [rsp+6A8h+var_5A8]
  00000001424529B9  imul    rax, rdx
  00000001424529BD  mov     [rsp+6A8h+var_590], rax
  00000001424529C5  mov     rax, [rsp+6A8h+var_548]
  00000001424529CD  add     rax, rsp
  00000001424529D0  add     rax, 6A8h
  00000001424529D6  imul    rax, rdx
  00000001424529DA  mov     rdx, [rsp+6A8h+var_580]
  00000001424529E2  lea     r8, [rsp+rdx+6A8h+var_6A8]
  00000001424529E6  add     r8, 6A8h
  00000001424529ED  mov     rdx, [rsp+6A8h+var_5A0]
  00000001424529F5  imul    r9, rdx
  00000001424529F9  mov     [rsp+6A8h+var_548], r9
  0000000142452A01  imul    r8, rdx
  0000000142452A05  not     rax
  0000000142452A08  not     r8
  0000000142452A0B  and     r8, rax
  0000000142452A0E  mov     rdx, [rsp+6A8h+var_490]
  0000000142452A16  not     rdx
  0000000142452A19  mov     [rsp+6A8h+var_660], rdx
  0000000142452A1E  mov     rax, 482FF7E0E97DE3F2h
  0000000142452A28  imul    rax, r10
  0000000142452A2C  mov     [rsp+6A8h+var_668], rax
  0000000142452A31  mov     rax, 2ACACC3602615CB4h
  0000000142452A3B  imul    rax, r10
  0000000142452A3F  mov     [rsp+6A8h+var_5A8], rax
  0000000142452A47  mov     rax, 0ED3CAD95C793F7EEh
  0000000142452A51  imul    rax, r10
  0000000142452A55  mov     [rsp+6A8h+var_670], rax
  0000000142452A5A  mov     rax, 3FCBB8DA57DD684Fh
  0000000142452A64  imul    rax, r10
  0000000142452A68  mov     [rsp+6A8h+var_5A0], rax
  0000000142452A70  mov     r9, [rsp+6A8h+var_560]
  0000000142452A78  imul    rdi, r9
  0000000142452A7C  mov     [rsp+6A8h+var_658], rdi
  0000000142452A81  mov     rax, rdi
  0000000142452A84  not     rax
  0000000142452A87  mov     [rsp+6A8h+var_580], rax
  0000000142452A8F  and     rdx, rax
  0000000142452A92  mov     [rsp+6A8h+var_640], rdx
  0000000142452A97  test    cl, 1
  0000000142452A9A  not     r8
  0000000142452A9D  cmovz   r8, [rsp+6A8h+var_110]
  0000000142452AA6  mov     [rsp+6A8h+var_630], r8
  0000000142452AAB  mov     rcx, 57335A7ADC68854Ch
  0000000142452AB5  imul    rcx, r10
  0000000142452AB9  mov     rdx, 9EEBA865EBE1220Bh
  0000000142452AC3  imul    rdx, r10
  0000000142452AC7  mov     r8, [rsp+6A8h+var_3A0]
  0000000142452ACF  add     rdx, r8
  0000000142452AD2  add     rdx, [rsp+6A8h+var_378]
  0000000142452ADA  mov     rax, 30C8564064F2C6F5h
  0000000142452AE4  imul    rax, r10
  0000000142452AE8  and     rax, rdx
  0000000142452AEB  not     rdx
  0000000142452AEE  and     rdx, rcx
  0000000142452AF1  not     rdx
  0000000142452AF4  not     rax
  0000000142452AF7  and     rax, rdx
  0000000142452AFA  mov     rcx, 95C5D73A890C01h
  0000000142452B04  imul    rcx, r10
  0000000142452B08  add     rax, rcx
  0000000142452B0B  mov     r12, rax
  0000000142452B0E  imul    rsi, [rsp+6A8h+var_270]
  0000000142452B17  mov     [rsp+6A8h+var_4F8], rsi
  0000000142452B1F  mov     rax, [rsp+6A8h+var_398]
  0000000142452B27  mov     rcx, rax
  0000000142452B2A  not     rcx
  0000000142452B2D  mov     rdx, 0FFFFFFFEBFD48252h
  0000000142452B37  imul    rcx, rdx
  0000000142452B3B  or      rdx, 1
  0000000142452B3F  imul    rdx, rax
  0000000142452B43  add     rdx, rcx
  0000000142452B46  imul    rdx, [rsp+6A8h+var_5F0]
  0000000142452B4F  mov     [rsp+6A8h+var_6A0], rdx
  0000000142452B54  mov     rax, [rsp+6A8h+var_408]
  0000000142452B5C  add     rax, [rsp+6A8h+var_568]
  0000000142452B64  mov     rcx, 0EB09669CDD4C4100h
  0000000142452B6E  imul    rcx, r10
  0000000142452B72  add     rax, rcx
  0000000142452B75  mov     rcx, 49F9612EB0B8DCF8h
  0000000142452B7F  imul    rcx, r10
  0000000142452B83  and     rcx, r11
  0000000142452B86  add     rax, rcx
  0000000142452B89  imul    rax, [rsp+6A8h+var_628]
  0000000142452B92  mov     rsi, rax
  0000000142452B95  mov     [rsp+6A8h+var_408], rax
  0000000142452B9D  mov     rcx, 0F2016C12BB1C7041h
  0000000142452BA7  imul    rcx, r10
  0000000142452BAB  mov     rax, 0BDFB4110A4F9C65Bh
  0000000142452BB5  imul    rax, r10
  0000000142452BB9  and     rax, r8
  0000000142452BBC  add     rax, rcx
  0000000142452BBF  mov     [rsp+6A8h+var_628], rax
  0000000142452BC7  mov     rcx, 0BC0A1EB14F49BBF0h
  0000000142452BD1  imul    rcx, r10
  0000000142452BD5  and     rcx, [rsp+6A8h+var_5F8]
  0000000142452BDD  mov     rax, 0E3081617F0240005h
  0000000142452BE7  imul    rax, r10
  0000000142452BEB  add     rax, [rsp+6A8h+var_380]
  0000000142452BF3  add     rax, rcx
  0000000142452BF6  imul    rax, [rsp+6A8h+var_5E8]
  0000000142452BFF  mov     rdi, rax
  0000000142452C02  mov     [rsp+6A8h+var_5F0], rax
  0000000142452C0A  mov     rax, [rsp+6A8h+var_190]
  0000000142452C12  add     rax, rsp
  0000000142452C15  add     rax, 6A8h
  0000000142452C1B  mov     rcx, [rsp+6A8h+var_400]
  0000000142452C23  imul    rax, rcx
  0000000142452C27  add     rax, [rsp+6A8h+var_268]
  0000000142452C2F  mov     r14, rax
  0000000142452C32  mov     rax, [rsp+6A8h+var_180]
  0000000142452C3A  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000142452C3E  add     rdx, 6A8h
  0000000142452C45  mov     rax, [rsp+6A8h+var_4F0]
  0000000142452C4D  imul    rdx, rax
  0000000142452C51  add     rdx, [rsp+6A8h+var_260]
  0000000142452C59  mov     r15, rdx
  0000000142452C5C  mov     r8, [rsp+6A8h+var_258]
  0000000142452C64  not     r8
  0000000142452C67  mov     rdx, [rsp+6A8h+var_540]
  0000000142452C6F  lea     r11, [rsp+rdx+6A8h+var_6A8]
  0000000142452C73  add     r11, 6A8h
  0000000142452C7A  mov     rdx, [rsp+6A8h+var_498]
  0000000142452C82  imul    r11, rdx
  0000000142452C86  not     r11
  0000000142452C89  and     r11, r8
  0000000142452C8C  not     r11
  0000000142452C8F  add     r11, [rsp+6A8h+var_250]
  0000000142452C97  mov     [rsp+6A8h+var_678], r11
  0000000142452C9C  mov     r11, [rsp+6A8h+var_248]
  0000000142452CA4  not     r11
  0000000142452CA7  mov     r8, [rsp+6A8h+var_578]
  0000000142452CAF  add     r8, rsp
  0000000142452CB2  add     r8, 6A8h
  0000000142452CB9  imul    r8, rcx
  0000000142452CBD  mov     rbx, rcx
  0000000142452CC0  not     r8
  0000000142452CC3  and     r8, r11
  0000000142452CC6  not     r8
  0000000142452CC9  add     r8, [rsp+6A8h+var_238]
  0000000142452CD1  mov     rcx, [rsp+6A8h+var_230]
  0000000142452CD9  not     rcx
  0000000142452CDC  not     r8
  0000000142452CDF  and     r8, rcx
  0000000142452CE2  mov     [rsp+6A8h+var_540], r8
  0000000142452CEA  mov     rcx, [rsp+6A8h+var_570]
  0000000142452CF2  lea     r8, [rsp+rcx+6A8h+var_6A8]
  0000000142452CF6  add     r8, 6A8h
  0000000142452CFD  imul    r8, rdx
  0000000142452D01  mov     r13, rdx
  0000000142452D04  add     r8, [rsp+6A8h+var_240]
  0000000142452D0C  mov     rcx, [rsp+6A8h+var_220]
  0000000142452D14  not     rcx
  0000000142452D17  not     r8
  0000000142452D1A  and     r8, rcx
  0000000142452D1D  mov     [rsp+6A8h+var_680], r8
  0000000142452D22  mov     rdx, [rsp+6A8h+var_228]
  0000000142452D2A  not     rdx
  0000000142452D2D  mov     rcx, [rsp+6A8h+var_160]
  0000000142452D35  lea     r8, [rsp+rcx+6A8h+var_6A8]
  0000000142452D39  add     r8, 6A8h
  0000000142452D40  mov     rbp, [rsp+6A8h+var_4A0]
  0000000142452D48  imul    r8, rbp
  0000000142452D4C  not     r8
  0000000142452D4F  and     r8, rdx
  0000000142452D52  not     r8
  0000000142452D55  add     r8, [rsp+6A8h+var_218]
  0000000142452D5D  mov     r11, r8
  0000000142452D60  mov     rdx, r9
  0000000142452D63  imul    r12, r9
  0000000142452D67  mov     [rsp+6A8h+var_698], r12
  0000000142452D6C  not     rdi
  0000000142452D6F  mov     [rsp+6A8h+var_5F8], rdi
  0000000142452D77  and     rsi, rdi
  0000000142452D7A  mov     [rsp+6A8h+var_600], rsi
  0000000142452D82  imul    r8d, r10d, 2676573Eh
  0000000142452D89  mov     [rsp+6A8h+var_5E8], r8
  0000000142452D91  test    byte ptr [rsp+6A8h+var_100], 1
  0000000142452D99  cmovnz  r11, [rsp+6A8h+var_390]
  0000000142452DA2  mov     [rsp+6A8h+var_568], r11
  0000000142452DAA  mov     r8, [rsp+6A8h+var_158]
  0000000142452DB2  add     r8, rsp
  0000000142452DB5  add     r8, 6A8h
  0000000142452DBC  imul    r8, r13
  0000000142452DC0  add     r8, [rsp+6A8h+var_558]
  0000000142452DC8  mov     [rsp+6A8h+var_688], r8
  0000000142452DCD  mov     r9, [rsp+6A8h+var_288]
  0000000142452DD5  not     r9
  0000000142452DD8  mov     r8, [rsp+6A8h+var_150]
  0000000142452DE0  add     r8, rsp
  0000000142452DE3  add     r8, 6A8h
  0000000142452DEA  imul    r8, rbp
  0000000142452DEE  not     r8
  0000000142452DF1  and     r8, r9
  0000000142452DF4  mov     r9, r8
  0000000142452DF7  mov     rcx, [rsp+6A8h+var_530]
  0000000142452DFF  lea     r8, [rsp+rcx+6A8h+var_6A8]
  0000000142452E03  add     r8, 6A8h
  0000000142452E0A  imul    r8, r13
  0000000142452E0E  add     r8, [rsp+6A8h+var_278]
  0000000142452E16  mov     rcx, [rsp+6A8h+var_280]
  0000000142452E1E  not     rcx
  0000000142452E21  not     r8
  0000000142452E24  and     r8, rcx
  0000000142452E27  mov     [rsp+6A8h+var_648], r8
  0000000142452E2C  mov     r8, [rsp+6A8h+var_2C0]
  0000000142452E34  not     r8
  0000000142452E37  mov     rcx, [rsp+6A8h+var_148]
  0000000142452E3F  add     rcx, rsp
  0000000142452E42  add     rcx, 6A8h
  0000000142452E49  imul    rcx, rax
  0000000142452E4D  not     rcx
  0000000142452E50  and     rcx, r8
  0000000142452E53  not     rcx
  0000000142452E56  add     rcx, [rsp+6A8h+var_538]
  0000000142452E5E  test    dl, 1
  0000000142452E61  cmovnz  rcx, [rsp+6A8h+var_388]
  0000000142452E6A  mov     [rsp+6A8h+var_530], rcx
  0000000142452E72  mov     rcx, [rsp+6A8h+var_140]
  0000000142452E7A  add     rcx, rsp
  0000000142452E7D  add     rcx, 6A8h
  0000000142452E84  imul    rcx, rbp
  0000000142452E88  add     rcx, [rsp+6A8h+var_2B8]
  0000000142452E90  mov     r8, rcx
  0000000142452E93  mov     rcx, [rsp+6A8h+var_138]
  0000000142452E9B  add     rcx, rsp
  0000000142452E9E  add     rcx, 6A8h
  0000000142452EA5  imul    rcx, rax
  0000000142452EA9  add     rcx, [rsp+6A8h+var_2B0]
  0000000142452EB1  mov     r11, rcx
  0000000142452EB4  mov     rdx, [rsp+6A8h+var_2A8]
  0000000142452EBC  not     rdx
  0000000142452EBF  mov     rcx, [rsp+6A8h+var_130]
  0000000142452EC7  add     rcx, rsp
  0000000142452ECA  add     rcx, 6A8h
  0000000142452ED1  imul    rcx, rax
  0000000142452ED5  not     rcx
  0000000142452ED8  and     rcx, rdx
  0000000142452EDB  test    byte ptr [rsp+6A8h+var_598], 1
  0000000142452EE3  mov     rax, [rsp+6A8h+var_108]
  0000000142452EEB  cmovz   r14, rax
  0000000142452EEF  mov     [rsp+6A8h+var_560], r14
  0000000142452EF7  cmovz   r15, rax
  0000000142452EFB  mov     [rsp+6A8h+var_578], r15
  0000000142452F03  not     r9
  0000000142452F06  cmovz   r9, rax
  0000000142452F0A  mov     [rsp+6A8h+var_598], r9
  0000000142452F12  cmovz   r8, rax
  0000000142452F16  mov     [rsp+6A8h+var_538], r8
  0000000142452F1E  cmovz   r11, rax
  0000000142452F22  mov     [rsp+6A8h+var_570], r11
  0000000142452F2A  not     rcx
  0000000142452F2D  cmovz   rcx, rax
  0000000142452F31  mov     [rsp+6A8h+var_558], rcx
  0000000142452F39  mov     rax, [rsp+6A8h+var_128]
  0000000142452F41  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000142452F45  add     rdx, 6A8h
  0000000142452F4C  imul    rdx, rbx
  0000000142452F50  mov     r12, rbx
  0000000142452F53  add     rdx, [rsp+6A8h+var_520]
  0000000142452F5B  mov     rax, [rsp+6A8h+var_550]
  0000000142452F63  not     rax
  0000000142452F66  mov     rcx, [rsp+6A8h+var_120]
  0000000142452F6E  add     rcx, rsp
  0000000142452F71  add     rcx, 6A8h
  0000000142452F78  imul    rcx, rbp
  0000000142452F7C  not     rcx
  0000000142452F7F  and     rcx, rax
  0000000142452F82  test    byte ptr [rsp+6A8h+var_3A4], 1
  0000000142452F8A  mov     rax, [rsp+6A8h+var_5B8]
  0000000142452F92  cmovz   rdx, rax
  0000000142452F96  mov     [rsp+6A8h+var_520], rdx
  0000000142452F9E  not     rcx
  0000000142452FA1  cmovz   rcx, rax
  0000000142452FA5  mov     [rsp+6A8h+var_550], rcx
  0000000142452FAD  mov     rax, [rsp+6A8h+var_118]
  0000000142452FB5  mov     r9, [rsp+6A8h+var_4B0]
  0000000142452FBD  and     r9, rax
  0000000142452FC0  not     rax
  0000000142452FC3  mov     rsi, [rsp+6A8h+var_4B8]
  0000000142452FCB  and     rax, rsi
  0000000142452FCE  not     rax
  0000000142452FD1  not     r9
  0000000142452FD4  and     r9, rax
  0000000142452FD7  mov     rdx, r9
  0000000142452FDA  mov     edi, dword ptr [rsp+6A8h+var_4C8]
  0000000142452FE1  mov     ecx, edi
  0000000142452FE3  shr     rdx, cl
  0000000142452FE6  mov     ecx, dword ptr [rsp+6A8h+var_4C0]
  0000000142452FED  shl     r9, cl
  0000000142452FF0  mov     rax, [rsp+6A8h+var_200]
  0000000142452FF8  mov     r8, [rsp+6A8h+var_208]
  0000000142453000  add     rax, r8
  0000000142453003  inc     rax
  0000000142453006  mov     [rsp+6A8h+var_650], rax
  000000014245300B  not     rdx
  000000014245300E  not     r9
  0000000142453011  and     r9, rdx
  0000000142453014  mov     r11, [rsp+6A8h+var_2A0]
  000000014245301C  mov     r8, r11
  000000014245301F  not     r8
  0000000142453022  not     r9
  0000000142453025  imul    r9, rbp
  0000000142453029  mov     rdx, r9
  000000014245302C  and     rdx, r8
  000000014245302F  not     rdx
  0000000142453032  mov     rax, r9
  0000000142453035  mov     rbx, r9
  0000000142453038  not     rax
  000000014245303B  mov     r9, rax
  000000014245303E  and     r9, r11
  0000000142453041  mov     r15, r11
  0000000142453044  not     r9
  0000000142453047  and     r9, rdx
  000000014245304A  mov     r14, [rsp+6A8h+var_298]
  0000000142453052  mov     r11, r14
  0000000142453055  not     r11
  0000000142453058  mov     rdx, r14
  000000014245305B  and     rdx, r9
  000000014245305E  not     r9
  0000000142453061  and     r9, r11
  0000000142453064  not     r9
  0000000142453067  not     rdx
  000000014245306A  and     rdx, r9
  000000014245306D  not     rdx
  0000000142453070  and     rbx, r15
  0000000142453073  not     rbx
  0000000142453076  mov     r9, r11
  0000000142453079  and     r9, rbx
  000000014245307C  not     r9
  000000014245307F  add     r9, r9
  0000000142453082  lea     r13, [r9+rdx*2]
  0000000142453086  and     r11, rax
  0000000142453089  and     rax, r8
  000000014245308C  not     rax
  000000014245308F  and     rax, rbx
  0000000142453092  not     rax
  0000000142453095  and     rax, r14
  0000000142453098  add     rax, rax
  000000014245309B  sub     r13, rax
  000000014245309E  and     r8, r11
  00000001424530A1  not     r11
  00000001424530A4  and     r11, r15
  00000001424530A7  mov     rax, 0B0BB415B4C410000h
  00000001424530B1  imul    rax, r10
  00000001424530B5  mov     rdx, [rsp+6A8h+var_638]
  00000001424530BA  movzx   edx, word ptr [rdx]
  00000001424530BD  xor     rdx, 0FFFFh
  00000001424530C4  and     dword ptr [rsp+6A8h+var_5B0], edx
  00000001424530CB  or      rdx, rax
  00000001424530CE  mov     r10, [rsp+6A8h+var_690]
  00000001424530D3  and     r10, rdx
  00000001424530D6  not     r10
  00000001424530D9  mov     rax, [rsp+6A8h+var_458]
  00000001424530E1  and     rax, r10
  00000001424530E4  not     rax
  00000001424530E7  and     rax, rsi
  00000001424530EA  and     r10, [rsp+6A8h+var_1F0]
  00000001424530F2  not     rax
  00000001424530F5  not     r10
  00000001424530F8  and     r10, rax
  00000001424530FB  not     r8
  00000001424530FE  not     r11
  0000000142453101  mov     r9, r10
  0000000142453104  shl     r9, cl
  0000000142453107  and     r11, r8
  000000014245310A  sub     r13, r11
  000000014245310D  not     r9
  0000000142453110  mov     ecx, edi
  0000000142453112  shr     r10, cl
  0000000142453115  not     r10
  0000000142453118  and     r10, r9
  000000014245311B  not     r10
  000000014245311E  imul    r10, [rsp+6A8h+var_588]
  0000000142453127  mov     rax, [rsp+6A8h+var_3C8]
  000000014245312F  mov     rcx, rax
  0000000142453132  not     rcx
  0000000142453135  not     r10
  0000000142453138  mov     r8, rcx
  000000014245313B  and     r8, r10
  000000014245313E  and     rcx, r13
  0000000142453141  not     rcx
  0000000142453144  and     rcx, r10
  0000000142453147  and     r10, rax
  000000014245314A  and     r10, r13
  000000014245314D  mov     [rsp+6A8h+var_690], r10
  0000000142453152  not     r13
  0000000142453155  and     r8, r13
  0000000142453158  mov     [rsp+6A8h+var_588], r8
  0000000142453160  not     r8
  0000000142453163  add     r8, r8
  0000000142453166  sub     r8, rcx
  0000000142453169  mov     [rsp+6A8h+var_638], r8
  000000014245316E  mov     rcx, [rsp+6A8h+var_1E8]
  0000000142453176  not     rcx
  0000000142453179  mov     rax, [rsp+6A8h+var_500]
  0000000142453181  lea     r15, [rsp+rax+6A8h+var_6A8]
  0000000142453185  add     r15, 6A8h
  000000014245318C  imul    r15, r12
  0000000142453190  not     r15
  0000000142453193  and     r15, rcx
  0000000142453196  not     r15
  0000000142453199  add     r15, [rsp+6A8h+var_1D8]
  00000001424531A1  mov     rax, [rsp+6A8h+var_620]
  00000001424531A9  not     rax
  00000001424531AC  not     r15
  00000001424531AF  and     r15, rax
  00000001424531B2  mov     r10, [rsp+6A8h+var_3D0]
  00000001424531BA  imul    r10, [rsp+6A8h+var_498]
  00000001424531C3  add     r10, [rsp+6A8h+var_3E0]
  00000001424531CB  mov     r12, [rsp+6A8h+var_1E0]
  00000001424531D3  mov     r9, r12
  00000001424531D6  not     r9
  00000001424531D9  mov     rax, [rsp+6A8h+var_1D0]
  00000001424531E1  mov     r11, rax
  00000001424531E4  not     r11
  00000001424531E7  mov     rcx, rdx
  00000001424531EA  not     rcx
  00000001424531ED  mov     r8, rcx
  00000001424531F0  and     r8, r9
  00000001424531F3  mov     rsi, r8
  00000001424531F6  not     rsi
  00000001424531F9  and     rsi, rax
  00000001424531FC  mov     rdi, rcx
  00000001424531FF  and     rdi, r11
  0000000142453202  mov     rbx, rdx
  0000000142453205  and     rbx, rax
  0000000142453208  and     rax, rcx
  000000014245320B  not     rax
  000000014245320E  and     rax, r9
  0000000142453211  and     r9, rdi
  0000000142453214  not     rdi
  0000000142453217  not     rbx
  000000014245321A  and     rbx, rdi
  000000014245321D  not     rbx
  0000000142453220  and     rbx, r12
  0000000142453223  and     r12, rdi
  0000000142453226  not     r9
  0000000142453229  not     r12
  000000014245322C  and     r12, r9
  000000014245322F  add     r12, rsi
  0000000142453232  and     r8, r11
  0000000142453235  sub     r8, rbx
  0000000142453238  add     r8, r12
  000000014245323B  sub     r8, rax
  000000014245323E  mov     r11, [rsp+6A8h+var_1C8]
  0000000142453246  mov     r9, r11
  0000000142453249  not     r9
  000000014245324C  imul    r8, [rsp+6A8h+var_508]
  0000000142453255  mov     rsi, r8
  0000000142453258  not     rsi
  000000014245325B  mov     rdi, rsi
  000000014245325E  and     rdi, r9
  0000000142453261  not     rdi
  0000000142453264  mov     rbx, r8
  0000000142453267  and     rbx, r11
  000000014245326A  not     rbx
  000000014245326D  and     rbx, rdi
  0000000142453270  mov     r14, rbx
  0000000142453273  mov     rdi, r10
  0000000142453276  not     rdi
  0000000142453279  mov     rbx, r10
  000000014245327C  and     rbx, r9
  000000014245327F  not     rbx
  0000000142453282  mov     r12, rdi
  0000000142453285  and     r12, r11
  0000000142453288  not     r12
  000000014245328B  and     r12, rbx
  000000014245328E  mov     rbx, rdi
  0000000142453291  and     rbx, r9
  0000000142453294  not     rbx
  0000000142453297  mov     r13, r10
  000000014245329A  and     r13, r11
  000000014245329D  not     r13
  00000001424532A0  and     r13, rbx
  00000001424532A3  not     r12
  00000001424532A6  and     r12, r8
  00000001424532A9  not     r13
  00000001424532AC  and     r13, r8
  00000001424532AF  add     r13, r12
  00000001424532B2  mov     rbx, r10
  00000001424532B5  and     rbx, rsi
  00000001424532B8  mov     r12, r11
  00000001424532BB  and     r12, rbx
  00000001424532BE  not     rbx
  00000001424532C1  and     rbx, r9
  00000001424532C4  not     rbx
  00000001424532C7  not     r12
  00000001424532CA  and     r12, rbx
  00000001424532CD  add     r12, r13
  00000001424532D0  mov     rbx, rsi
  00000001424532D3  and     rbx, r11
  00000001424532D6  not     rbx
  00000001424532D9  and     r10, r8
  00000001424532DC  and     r8, r9
  00000001424532DF  not     r8
  00000001424532E2  and     r8, rdi
  00000001424532E5  and     r8, rbx
  00000001424532E8  not     r8
  00000001424532EB  lea     r8, [r12+r8*2]
  00000001424532EF  not     r14
  00000001424532F2  and     r14, rdi
  00000001424532F5  mov     [rsp+6A8h+var_500], r14
  00000001424532FD  and     rsi, rdi
  0000000142453300  not     rsi
  0000000142453303  not     r10
  0000000142453306  and     r10, rsi
  0000000142453309  and     r9, r10
  000000014245330C  not     r10
  000000014245330F  and     r10, r11
  0000000142453312  not     r9
  0000000142453315  not     r10
  0000000142453318  and     r10, r9
  000000014245331B  add     r10, r8
  000000014245331E  mov     [rsp+6A8h+var_3D0], r10
  0000000142453326  mov     r9, [rsp+6A8h+var_1C0]
  000000014245332E  not     r9
  0000000142453331  mov     r8, [rsp+6A8h+var_E0]
  0000000142453339  lea     r13, [rsp+r8+6A8h+var_6A8]
  000000014245333D  add     r13, 6A8h
  0000000142453344  mov     r14, rbp
  0000000142453347  imul    r13, rbp
  000000014245334B  not     r13
  000000014245334E  and     r13, r9
  0000000142453351  not     r13
  0000000142453354  add     r13, [rsp+6A8h+var_510]
  000000014245335C  mov     r8, [rsp+6A8h+var_1B0]
  0000000142453364  not     r8
  0000000142453367  not     r13
  000000014245336A  and     r13, r8
  000000014245336D  mov     r10, [rsp+6A8h+var_1B8]
  0000000142453375  mov     r8, r10
  0000000142453378  not     r8
  000000014245337B  mov     r9, rdx
  000000014245337E  and     r9, r10
  0000000142453381  not     r9
  0000000142453384  mov     rsi, rcx
  0000000142453387  and     rsi, r8
  000000014245338A  not     rsi
  000000014245338D  and     r9, rsi
  0000000142453390  and     rcx, r10
  0000000142453393  mov     r11, r10
  0000000142453396  not     rcx
  0000000142453399  mov     r10, [rsp+6A8h+var_1A8]
  00000001424533A1  and     rcx, r10
  00000001424533A4  and     rsi, r10
  00000001424533A7  lea     rcx, [rsi+rcx*2]
  00000001424533AB  not     r9
  00000001424533AE  and     r9, r10
  00000001424533B1  and     r10, rdx
  00000001424533B4  not     r10
  00000001424533B7  and     r8, r10
  00000001424533BA  lea     rcx, [rcx+r8*2]
  00000001424533BE  and     r10, r11
  00000001424533C1  not     r10
  00000001424533C4  add     r10, r10
  00000001424533C7  sub     rcx, r10
  00000001424533CA  sub     rcx, r9
  00000001424533CD  imul    rcx, [rsp+6A8h+var_5E0]
  00000001424533D6  mov     r10, [rsp+6A8h+var_518]
  00000001424533DE  imul    r10, [rsp+6A8h+var_4F0]
  00000001424533E7  add     r10, [rsp+6A8h+var_3F8]
  00000001424533EF  mov     r8, r10
  00000001424533F2  not     r8
  00000001424533F5  mov     rbp, rcx
  00000001424533F8  mov     rsi, [rsp+6A8h+var_1A0]
  0000000142453400  and     rbp, rsi
  0000000142453403  mov     r9, r8
  0000000142453406  and     r8, rsi
  0000000142453409  not     rsi
  000000014245340C  mov     rdi, rcx
  000000014245340F  not     rdi
  0000000142453412  and     r9, rsi
  0000000142453415  mov     rbx, rcx
  0000000142453418  and     rbx, r9
  000000014245341B  not     r9
  000000014245341E  and     r9, rdi
  0000000142453421  not     r9
  0000000142453424  not     rbx
  0000000142453427  and     rbx, r9
  000000014245342A  and     rdi, rsi
  000000014245342D  mov     r9, r10
  0000000142453430  and     r9, rdi
  0000000142453433  not     rdi
  0000000142453436  not     rbp
  0000000142453439  and     rbp, rdi
  000000014245343C  not     rbp
  000000014245343F  and     rbp, r10
  0000000142453442  add     rbp, rbp
  0000000142453445  add     r9, r9
  0000000142453448  sub     rbp, r9
  000000014245344B  not     rbx
  000000014245344E  add     rbp, rbx
  0000000142453451  and     r10, rsi
  0000000142453454  not     r8
  0000000142453457  not     r10
  000000014245345A  and     r10, r8
  000000014245345D  not     r10
  0000000142453460  and     r10, rcx
  0000000142453463  mov     [rsp+6A8h+var_518], r10
  000000014245346B  mov     rcx, [rsp+6A8h+var_D8]
  0000000142453473  add     rcx, rsp
  0000000142453476  add     rcx, 6A8h
  000000014245347D  imul    rcx, r14
  0000000142453481  add     rcx, [rsp+6A8h+var_188]
  0000000142453489  mov     r9, [rsp+6A8h+var_198]
  0000000142453491  mov     r8, r9
  0000000142453494  not     r8
  0000000142453497  mov     rsi, rcx
  000000014245349A  not     rsi
  000000014245349D  and     r9, rsi
  00000001424534A0  not     r9
  00000001424534A3  and     r8, rcx
  00000001424534A6  not     r8
  00000001424534A9  and     r8, r9
  00000001424534AC  mov     r11, [rsp+6A8h+var_168]
  00000001424534B4  mov     r9, r11
  00000001424534B7  and     r9, rcx
  00000001424534BA  mov     r10, [rsp+6A8h+var_170]
  00000001424534C2  mov     rbx, r10
  00000001424534C5  and     rbx, r9
  00000001424534C8  not     r9
  00000001424534CB  mov     rdi, [rsp+6A8h+var_178]
  00000001424534D3  and     r9, rdi
  00000001424534D6  and     rdi, rsi
  00000001424534D9  mov     r12, rdi
  00000001424534DC  not     r12
  00000001424534DF  mov     rax, [rsp+6A8h+var_478]
  00000001424534E7  and     r12, rax
  00000001424534EA  not     r12
  00000001424534ED  add     r12, r12
  00000001424534F0  not     r8
  00000001424534F3  lea     r8, [r8+r8*2]
  00000001424534F7  sub     r12, r8
  00000001424534FA  not     r9
  00000001424534FD  not     rbx
  0000000142453500  and     rbx, r9
  0000000142453503  lea     r8, [r12+rbx*2]
  0000000142453507  and     rcx, r10
  000000014245350A  not     rcx
  000000014245350D  mov     r9, r11
  0000000142453510  and     rdi, r11
  0000000142453513  mov     [rsp+6A8h+var_510], rdi
  000000014245351B  and     r9, rcx
  000000014245351E  not     r9
  0000000142453521  lea     r11, [r9+r9*4]
  0000000142453525  add     r11, r8
  0000000142453528  mov     r8, rax
  000000014245352B  and     r8, r10
  000000014245352E  and     r8, rsi
  0000000142453531  add     r8, r8
  0000000142453534  sub     r11, r8
  0000000142453537  and     rsi, rax
  000000014245353A  not     rsi
  000000014245353D  and     rsi, r10
  0000000142453540  add     rsi, rsi
  0000000142453543  sub     r11, rsi
  0000000142453546  and     rcx, rax
  0000000142453549  shl     rcx, 2
  000000014245354D  sub     r11, rcx
  0000000142453550  mov     [rsp+6A8h+var_5E0], r11
  0000000142453558  mov     rcx, [rsp+6A8h+var_528]
  0000000142453560  not     rcx
  0000000142453563  mov     r9, [rsp+6A8h+var_C8]
  000000014245356B  imul    r9, [rsp+6A8h+var_498]
  0000000142453574  not     r9
  0000000142453577  and     r9, rcx
  000000014245357A  not     r9
  000000014245357D  add     r9, [rsp+6A8h+var_460]
  0000000142453585  and     rdx, [rsp+6A8h+var_470]
  000000014245358D  not     rdx
  0000000142453590  and     rdx, [rsp+6A8h+var_468]
  0000000142453598  imul    rdx, [rsp+6A8h+var_508]
  00000001424535A1  mov     rax, [rsp+6A8h+var_3C0]
  00000001424535A9  mov     rcx, rax
  00000001424535AC  not     rcx
  00000001424535AF  mov     r8, r9
  00000001424535B2  not     r8
  00000001424535B5  mov     rsi, rdx
  00000001424535B8  not     rsi
  00000001424535BB  mov     r12, rcx
  00000001424535BE  and     r12, rsi
  00000001424535C1  mov     rbx, r8
  00000001424535C4  and     rbx, r12
  00000001424535C7  not     rbx
  00000001424535CA  not     r12
  00000001424535CD  and     r12, r9
  00000001424535D0  not     r12
  00000001424535D3  and     r12, rbx
  00000001424535D6  and     rsi, r8
  00000001424535D9  mov     rbx, rax
  00000001424535DC  and     rbx, rsi
  00000001424535DF  not     rsi
  00000001424535E2  and     rsi, rcx
  00000001424535E5  not     rsi
  00000001424535E8  not     rbx
  00000001424535EB  and     rbx, rsi
  00000001424535EE  and     rdx, rcx
  00000001424535F1  mov     rcx, rdx
  00000001424535F4  and     rcx, r9
  00000001424535F7  lea     rax, [rbx+rcx*2]
  00000001424535FB  and     r8, rdx
  00000001424535FE  not     rdx
  0000000142453601  and     rdx, r9
  0000000142453604  not     r8
  0000000142453607  not     rdx
  000000014245360A  and     rdx, r8
  000000014245360D  sub     rax, rdx
  0000000142453610  add     rax, r12
  0000000142453613  mov     [rsp+6A8h+var_508], rax
  000000014245361B  mov     rcx, [rsp+6A8h+var_450]
  0000000142453623  not     rcx
  0000000142453626  mov     rax, [rsp+6A8h+var_C0]
  000000014245362E  lea     r11, [rsp+rax+6A8h+var_6A8]
  0000000142453632  add     r11, 6A8h
  0000000142453639  imul    r11, r14
  000000014245363D  not     r11
  0000000142453640  and     r11, rcx
  0000000142453643  not     r11
  0000000142453646  add     r11, [rsp+6A8h+var_3B8]
  000000014245364E  mov     rax, [rsp+6A8h+var_448]
  0000000142453656  not     rax
  0000000142453659  not     r11
  000000014245365C  and     r11, rax
  000000014245365F  mov     rdx, [rsp+6A8h+var_670]
  0000000142453664  and     rdx, [rsp+6A8h+var_B8]
  000000014245366C  mov     rax, [rsp+6A8h+var_3A0]
  0000000142453674  mov     rcx, rax
  0000000142453677  not     rcx
  000000014245367A  and     rax, rdx
  000000014245367D  not     rdx
  0000000142453680  and     rdx, rcx
  0000000142453683  not     rdx
  0000000142453686  not     rax
  0000000142453689  and     rax, rdx
  000000014245368C  add     rax, [rsp+6A8h+var_5A8]
  0000000142453694  mov     rcx, rax
  0000000142453697  not     rcx
  000000014245369A  and     rcx, [rsp+6A8h+var_668]
  000000014245369F  and     rax, [rsp+6A8h+var_5A0]
  00000001424536A7  not     rcx
  00000001424536AA  not     rax
  00000001424536AD  and     rax, rcx
  00000001424536B0  imul    rax, [rsp+6A8h+var_4F0]
  00000001424536B9  add     rax, [rsp+6A8h+var_440]
  00000001424536C1  mov     rcx, [rsp+6A8h+var_640]
  00000001424536C6  mov     rbx, rcx
  00000001424536C9  and     rcx, rax
  00000001424536CC  not     rcx
  00000001424536CF  mov     rdi, rcx
  00000001424536D2  mov     rdx, [rsp+6A8h+var_660]
  00000001424536D7  mov     r12, rdx
  00000001424536DA  and     r12, rax
  00000001424536DD  not     r12
  00000001424536E0  mov     r8, rax
  00000001424536E3  mov     rcx, rax
  00000001424536E6  not     r8
  00000001424536E9  mov     r10, [rsp+6A8h+var_490]
  00000001424536F1  mov     rsi, r10
  00000001424536F4  and     rsi, r8
  00000001424536F7  mov     r9, rsi
  00000001424536FA  not     r9
  00000001424536FD  and     r12, r9
  0000000142453700  not     r12
  0000000142453703  mov     r14, [rsp+6A8h+var_658]
  0000000142453708  and     r12, r14
  000000014245370B  not     r12
  000000014245370E  add     r12, rdi
  0000000142453711  and     r8, rdx
  0000000142453714  mov     rdi, [rsp+6A8h+var_580]
  000000014245371C  and     rax, rdi
  000000014245371F  and     rdx, rax
  0000000142453722  not     rdx
  0000000142453725  not     rax
  0000000142453728  and     rax, r10
  000000014245372B  not     rax
  000000014245372E  and     rax, rdx
  0000000142453731  not     rbx
  0000000142453734  and     rbx, rcx
  0000000142453737  add     rbx, rax
  000000014245373A  and     rcx, r10
  000000014245373D  not     r8
  0000000142453740  not     rcx
  0000000142453743  and     rcx, r8
  0000000142453746  not     rcx
  0000000142453749  and     rcx, rdi
  000000014245374C  lea     rax, [rcx+rcx*2]
  0000000142453750  sub     rbx, rax
  0000000142453753  add     rbx, r12
  0000000142453756  and     r9, rdi
  0000000142453759  and     rsi, r14
  000000014245375C  not     r9
  000000014245375F  not     rsi
  0000000142453762  and     rsi, r9
  0000000142453765  add     rsi, rsi
  0000000142453768  sub     rbx, rsi
  000000014245376B  mov     rax, [rsp+6A8h+var_B0]
  0000000142453773  add     rax, rsp
  0000000142453776  add     rax, 6A8h
  000000014245377C  imul    rax, [rsp+6A8h+var_498]
  0000000142453785  add     rax, [rsp+6A8h+var_590]
  000000014245378D  mov     rdx, [rsp+6A8h+var_548]
  0000000142453795  mov     rcx, rdx
  0000000142453798  not     rcx
  000000014245379B  and     rdx, rax
  000000014245379E  not     rax
  00000001424537A1  and     rax, rcx
  00000001424537A4  not     rax
  00000001424537A7  mov     rcx, rdx
  00000001424537AA  not     rcx
  00000001424537AD  and     rcx, rax
  00000001424537B0  test    byte ptr [rsp+6A8h+var_48], 1
  00000001424537B8  mov     rax, rcx
  00000001424537BB  not     rax
  00000001424537BE  lea     rax, [rax+rcx*2]
  00000001424537C2  lea     rsi, [rdx+rax+1]
  00000001424537C7  mov     r8, [rsp+6A8h+var_678]
  00000001424537CC  mov     rax, [rsp+6A8h+var_650]
  00000001424537D1  cmovnz  r8, rax
  00000001424537D5  mov     r9, [rsp+6A8h+var_680]
  00000001424537DA  not     r9
  00000001424537DD  cmovnz  r9, rax
  00000001424537E1  mov     rdi, [rsp+6A8h+var_648]
  00000001424537E6  not     rdi
  00000001424537E9  cmovnz  rdi, rax
  00000001424537ED  cmovnz  rsi, rax
  00000001424537F1  mov     r12, [rsp+6A8h+var_4F0]
  00000001424537F9  imul    r12, [rsp+6A8h+var_A0]
  0000000142453802  add     r12, [rsp+6A8h+var_698]
  0000000142453807  mov     rax, [rsp+6A8h+var_A8]
  000000014245380F  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000142453813  add     rcx, 6A8h
  000000014245381A  imul    rcx, [rsp+6A8h+var_4A0]
  0000000142453823  mov     rax, [rsp+6A8h+var_4F8]
  000000014245382B  not     rax
  000000014245382E  not     rcx
  0000000142453831  and     rcx, rax
  0000000142453834  test    byte ptr [rsp+6A8h+var_4E8], 1
  000000014245383C  mov     rax, [rsp+6A8h+var_D0]
  0000000142453844  lea     rax, [rsp+rax+6A8h]
  000000014245384C  mov     r10, [rsp+6A8h+var_688]
  0000000142453851  cmovz   r10, rax
  0000000142453855  not     rcx
  0000000142453858  cmovz   rcx, rax
  000000014245385C  mov     edx, dword ptr [rsp+6A8h+var_5B0]
  0000000142453863  not     edx
  0000000142453865  test    r14, 0
  000000014245386C  call    locret_142453881  ; -> locret_142453881
  0000000142453871  jo      loc_14245387C
  0000000142453877  jmp     loc_142453882
  000000014245387C  jmp     loc_1424536CC
  0000000142453881  retn
  0000000142453882  nop
  0000000142453883  jmp     loc_142450742

