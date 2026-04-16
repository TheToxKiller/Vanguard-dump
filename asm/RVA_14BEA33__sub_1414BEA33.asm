// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414BEA33                          ║
// ║  VA        : 0x1414BEA33                            ║
// ║  RVA       : 0x14BEA33                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402070D8  sub_140207067
//
// ── CALLS TO (30) ──
//   0x1414BEA35  sub_1414BEA33
//   0x1414BEA37  sub_1414BEA33
//   0x1414BEA39  sub_1414BEA33
//   0x1414BEA3B  sub_1414BEA33
//   0x1414BEA3C  sub_1414BEA33
//   0x1414BEA3D  sub_1414BEA33
//   0x1414BEA3E  sub_1414BEA33
//   0x1414BEA3F  sub_1414BEA33
//   0x1414BEA46  sub_1414BEA33
//   0x1414BEA4E  sub_1414BEA33
//   0x1414BEA56  sub_1414BEA33
//   0x1414BEA59  sub_1414BEA33
//   0x1414BEA5C  sub_1414BEA33
//   0x1414BEA5F  sub_1414BEA33
//   0x1414BEA62  sub_1414BEA33
//   0x1414BEA65  sub_1414BEA33
//   0x1414BEA68  sub_1414BEA33
//   0x1414BEA6B  sub_1414BEA33
//   0x1414BEA6E  sub_1414BEA33
//   0x1414BEA71  sub_1414BEA33
//   0x1414BEA74  sub_1414BEA33
//   0x1414BEA77  sub_1414BEA33
//   0x1414BEA7F  sub_1414BEA33
//   0x1414BEA87  sub_1414BEA33
//   0x1414BEA8A  sub_1414BEA33
//   0x1414BEA8D  sub_1414BEA33
//   0x1414BEA90  sub_1414BEA33
//   0x1414BEA9A  sub_1414BEA33
//   0x1414BEA9E  sub_1414BEA33
//   0x1414BEAA1  sub_1414BEA33
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17710 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402070D8  sub_140207067
;
; ── Instructions ───────────────────────────────
  00000001414BEA33  push    r15
  00000001414BEA35  push    r14
  00000001414BEA37  push    r13
  00000001414BEA39  push    r12
  00000001414BEA3B  push    rsi
  00000001414BEA3C  push    rdi
  00000001414BEA3D  push    rbp
  00000001414BEA3E  push    rbx
  00000001414BEA3F  sub     rsp, 678h
  00000001414BEA46  mov     rax, [rsp+6B8h+arg_E0]
  00000001414BEA4E  mov     rcx, [rsp+6B8h+arg_138]
  00000001414BEA56  mov     r11, rcx
  00000001414BEA59  not     r11
  00000001414BEA5C  mov     rdx, rax
  00000001414BEA5F  and     rdx, r11
  00000001414BEA62  not     rdx
  00000001414BEA65  mov     r10, rax
  00000001414BEA68  not     r10
  00000001414BEA6B  mov     r14, r10
  00000001414BEA6E  and     r14, rcx
  00000001414BEA71  not     r14
  00000001414BEA74  and     r14, rdx
  00000001414BEA77  mov     r8, [rsp+6B8h+arg_40]
  00000001414BEA7F  mov     rbp, [rsp+6B8h+arg_58]
  00000001414BEA87  mov     rdx, r8
  00000001414BEA8A  and     rdx, r14
  00000001414BEA8D  not     rdx
  00000001414BEA90  mov     r9, 0C9FBF88DE01A2477h
  00000001414BEA9A  imul    rdx, r9
  00000001414BEA9E  and     rcx, r8
  00000001414BEAA1  not     r8
  00000001414BEAA4  and     r11, r8
  00000001414BEAA7  not     r11
  00000001414BEAAA  not     rcx
  00000001414BEAAD  and     rcx, r11
  00000001414BEAB0  and     rax, rcx
  00000001414BEAB3  not     rcx
  00000001414BEAB6  and     rcx, r10
  00000001414BEAB9  not     rcx
  00000001414BEABC  not     rax
  00000001414BEABF  and     rax, rcx
  00000001414BEAC2  not     rax
  00000001414BEAC5  mov     rcx, 360407721FE5DB89h
  00000001414BEACF  imul    rcx, rax
  00000001414BEAD3  not     r14
  00000001414BEAD6  and     r14, r8
  00000001414BEAD9  not     r14
  00000001414BEADC  imul    r14, r9
  00000001414BEAE0  add     r14, rdx
  00000001414BEAE3  add     r14, rcx
  00000001414BEAE6  imul    eax, r14d, 827FB4F8h
  00000001414BEAED  mov     [rsp+6B8h+var_5A0], rax
  00000001414BEAF5  imul    eax, r14d, 519B6490h
  00000001414BEAFC  mov     [rsp+6B8h+var_668], rax
  00000001414BEB01  mov     rdi, [rsp+rax+6B8h]
  00000001414BEB09  xor     eax, eax
  00000001414BEB0B  bt      rbp, 2Ch ; ','
  00000001414BEB10  setnb   al
  00000001414BEB13  mov     ecx, ebp
  00000001414BEB15  mov     [rsp+6B8h+var_400], rbp
  00000001414BEB1D  not     ecx
  00000001414BEB1F  shr     ecx, 1
  00000001414BEB21  and     ecx, 3
  00000001414BEB24  imul    rcx, rax
  00000001414BEB28  mov     rsi, rcx
  00000001414BEB2B  mov     rax, rdi
  00000001414BEB2E  not     rax
  00000001414BEB31  mov     [rsp+6B8h+var_670], rax
  00000001414BEB36  and     eax, 6000001h
  00000001414BEB3B  mov     rcx, rdi
  00000001414BEB3E  shr     rcx, 7
  00000001414BEB42  not     ecx
  00000001414BEB44  and     ecx, 80C0001h
  00000001414BEB4A  imul    rcx, rax
  00000001414BEB4E  mov     [rsp+6B8h+var_3A8], rcx
  00000001414BEB56  mov     rax, rbp
  00000001414BEB59  shr     rax, 2Eh
  00000001414BEB5D  not     eax
  00000001414BEB5F  mov     ecx, eax
  00000001414BEB61  mov     r15, rax
  00000001414BEB64  mov     [rsp+6B8h+var_3D8], rax
  00000001414BEB6C  and     ecx, 1
  00000001414BEB6F  imul    eax, r14d, 0F7E961E0h
  00000001414BEB76  mov     [rsp+6B8h+var_608], rax
  00000001414BEB7E  lea     rdx, [rsp+rax+6B8h+var_6B8]
  00000001414BEB82  add     rdx, 6B8h
  00000001414BEB89  mov     [rsp+6B8h+var_3F8], rdx
  00000001414BEB91  mov     rax, rcx
  00000001414BEB94  mov     rbx, rcx
  00000001414BEB97  mov     [rsp+6B8h+var_4A0], rcx
  00000001414BEB9F  imul    rax, rdx
  00000001414BEBA3  imul    ecx, r14d, 0B8A6DF8h
  00000001414BEBAA  mov     [rsp+6B8h+var_640], rcx
  00000001414BEBAF  add     rcx, rsp
  00000001414BEBB2  add     rcx, 6B8h
  00000001414BEBB9  imul    rcx, rsi
  00000001414BEBBD  add     rcx, rax
  00000001414BEBC0  mov     edx, ebp
  00000001414BEBC2  shr     edx, 0Ah
  00000001414BEBC5  and     edx, 19h
  00000001414BEBC8  imul    eax, r14d, 8F95BD08h
  00000001414BEBCF  mov     [rsp+6B8h+var_518], rax
  00000001414BEBD7  add     rax, rsp
  00000001414BEBDA  add     rax, 6B8h
  00000001414BEBE0  imul    rax, rdx
  00000001414BEBE4  mov     r12, rdx
  00000001414BEBE7  not     rax
  00000001414BEBEA  not     rcx
  00000001414BEBED  and     rcx, rax
  00000001414BEBF0  shr     rbp, 22h
  00000001414BEBF4  and     ebp, 80801h
  00000001414BEBFA  imul    eax, r14d, 2F58B650h
  00000001414BEC01  mov     [rsp+6B8h+var_390], rax
  00000001414BEC09  add     rax, rsp
  00000001414BEC0C  add     rax, 6B8h
  00000001414BEC12  imul    rax, rbp
  00000001414BEC16  not     rcx
  00000001414BEC19  mov     r9, [rax+rcx]
  00000001414BEC1D  mov     [rsp+6B8h+var_3A0], r9
  00000001414BEC25  mov     rdx, [rsp+6B8h+arg_E8]
  00000001414BEC2D  mov     r8d, edx
  00000001414BEC30  not     r8d
  00000001414BEC33  mov     eax, r8d
  00000001414BEC36  shr     eax, 2
  00000001414BEC39  and     eax, 400001h
  00000001414BEC3E  mov     [rsp+6B8h+var_490], rax
  00000001414BEC46  imul    ecx, r14d, 42F9C268h
  00000001414BEC4D  mov     [rsp+6B8h+var_440], rcx
  00000001414BEC55  add     rcx, rsp
  00000001414BEC58  add     rcx, 6B8h
  00000001414BEC5F  mov     [rsp+6B8h+var_F0], rcx
  00000001414BEC67  imul    rax, rcx
  00000001414BEC6B  not     rax
  00000001414BEC6E  mov     r11, rdx
  00000001414BEC71  shr     rdx, 39h
  00000001414BEC75  not     edx
  00000001414BEC77  mov     [rsp+6B8h+var_F8], rdx
  00000001414BEC7F  and     edx, 3
  00000001414BEC82  mov     [rsp+6B8h+var_3C8], rdx
  00000001414BEC8A  imul    ecx, r14d, 0DAA61D90h
  00000001414BEC91  mov     [rsp+6B8h+var_500], rcx
  00000001414BEC99  add     rcx, rsp
  00000001414BEC9C  add     rcx, 6B8h
  00000001414BECA3  imul    rcx, rdx
  00000001414BECA7  not     rcx
  00000001414BECAA  and     rcx, rax
  00000001414BECAD  not     rcx
  00000001414BECB0  mov     rdx, r8
  00000001414BECB3  shr     edx, 7
  00000001414BECB6  and     edx, 20001h
  00000001414BECBC  mov     [rsp+6B8h+var_530], rdx
  00000001414BECC4  imul    eax, r14d, 13A10C18h
  00000001414BECCB  mov     [rsp+6B8h+var_540], rax
  00000001414BECD3  lea     r8, [rsp+rax+6B8h+var_6B8]
  00000001414BECD7  add     r8, 6B8h
  00000001414BECDE  mov     [rsp+6B8h+var_398], r8
  00000001414BECE6  mov     rax, rdx
  00000001414BECE9  imul    rax, r8
  00000001414BECED  add     rax, rcx
  00000001414BECF0  shr     r11, 1Bh
  00000001414BECF4  and     r11d, 24008001h
  00000001414BECFB  mov     [rsp+6B8h+var_528], r11
  00000001414BED03  imul    ecx, r14d, 59B202B0h
  00000001414BED0A  mov     [rsp+6B8h+var_3C0], rcx
  00000001414BED12  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  00000001414BED16  add     rdx, 6B8h
  00000001414BED1D  imul    rdx, r11
  00000001414BED21  not     rdx
  00000001414BED24  imul    ecx, r14d, 66C80AC0h
  00000001414BED2B  mov     [rsp+6B8h+var_508], rcx
  00000001414BED33  mov     r11, [rsp+rcx+6B8h]
  00000001414BED3B  mov     [rsp+6B8h+var_5E8], r11
  00000001414BED43  imul    ecx, r14d, -45h
  00000001414BED47  mov     [rsp+6B8h+var_4E0], ecx
  00000001414BED4E  mov     r8, r11
  00000001414BED51  shl     r8, cl
  00000001414BED54  not     rax
  00000001414BED57  and     rax, rdx
  00000001414BED5A  imul    ecx, r14d, -7Bh
  00000001414BED5E  mov     [rsp+6B8h+var_4DC], ecx
  00000001414BED65  shr     r11, cl
  00000001414BED68  not     r8
  00000001414BED6B  not     r11
  00000001414BED6E  and     r11, r8
  00000001414BED71  mov     rcx, 8244F142BA1AD953h
  00000001414BED7B  imul    rcx, r14
  00000001414BED7F  mov     [rsp+6B8h+var_350], rcx
  00000001414BED87  and     rcx, r11
  00000001414BED8A  not     rcx
  00000001414BED8D  mov     rdx, 67512AAEA95C1BF4h
  00000001414BED97  imul    rdx, r14
  00000001414BED9B  mov     [rsp+6B8h+var_358], rdx
  00000001414BEDA3  not     r11
  00000001414BEDA6  and     r11, rdx
  00000001414BEDA9  not     r11
  00000001414BEDAC  and     r11, rcx
  00000001414BEDAF  mov     rdx, r11
  00000001414BEDB2  mov     [rsp+6B8h+var_4D0], r11
  00000001414BEDBA  mov     rcx, rdi
  00000001414BEDBD  shr     rcx, 3Fh
  00000001414BEDC1  mov     [rsp+6B8h+var_4E8], rcx
  00000001414BEDC9  not     rax
  00000001414BEDCC  mov     rcx, [rax]
  00000001414BEDCF  mov     [rsp+6B8h+var_588], rcx
  00000001414BEDD7  imul    eax, r14d, 0EC81AE47h
  00000001414BEDDE  and     eax, ecx
  00000001414BEDE0  movzx   eax, al
  00000001414BEDE3  mov     [rsp+6B8h+var_408], rax
  00000001414BEDEB  imul    r11d, r14d, 34314310h
  00000001414BEDF2  add     r11, r9
  00000001414BEDF5  add     r11, rax
  00000001414BEDF8  imul    eax, r14d, 2DCD1C38h
  00000001414BEDFF  mov     [rsp+6B8h+var_598], rax
  00000001414BEE07  imul    eax, r14d, 0B3640560h
  00000001414BEE0E  mov     [rsp+6B8h+var_678], rax
  00000001414BEE13  imul    eax, r14d, 0D41B1988h
  00000001414BEE1A  mov     [rsp+6B8h+var_600], rax
  00000001414BEE22  imul    eax, r14d, 28CDB248h
  00000001414BEE29  mov     [rsp+6B8h+var_6B8], rax
  00000001414BEE2D  imul    r10d, r14d, 44855C80h
  00000001414BEE34  mov     [rsp+6B8h+var_3D0], r10
  00000001414BEE3C  imul    ecx, r14d, 0B8636F50h
  00000001414BEE43  mov     [rsp+6B8h+var_688], rcx
  00000001414BEE48  mov     rcx, rdx
  00000001414BEE4B  shr     rcx, 3Fh
  00000001414BEE4F  mov     ecx, edi
  00000001414BEE51  not     ecx
  00000001414BEE53  setz    byte ptr [rsp+6B8h+var_4F8]
  00000001414BEE5B  shr     ecx, 2
  00000001414BEE5E  and     ecx, 1800001h
  00000001414BEE64  mov     rax, rdi
  00000001414BEE67  shr     rax, 4
  00000001414BEE6B  not     eax
  00000001414BEE6D  and     eax, 40600001h
  00000001414BEE72  imul    rax, rcx
  00000001414BEE76  mov     [rsp+6B8h+var_498], rax
  00000001414BEE7E  imul    ecx, r14d, 9E375F30h
  00000001414BEE85  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  00000001414BEE89  add     rdx, 6B8h
  00000001414BEE90  mov     [rsp+6B8h+var_4B0], rdx
  00000001414BEE98  mov     r9, rsi
  00000001414BEE9B  mov     [rsp+6B8h+var_5F8], rsi
  00000001414BEEA3  mov     rcx, rsi
  00000001414BEEA6  imul    rcx, rdx
  00000001414BEEAA  imul    edx, r14d, 5EB16CA0h
  00000001414BEEB1  mov     [rsp+6B8h+var_630], rdx
  00000001414BEEB9  add     rdx, rsp
  00000001414BEEBC  add     rdx, 6B8h
  00000001414BEEC3  mov     r13, r12
  00000001414BEEC6  mov     [rsp+6B8h+var_698], r12
  00000001414BEECB  imul    rdx, r12
  00000001414BEECF  add     rdx, rcx
  00000001414BEED2  not     rdx
  00000001414BEED5  imul    ecx, r14d, 0D5A6B3A0h
  00000001414BEEDC  mov     [rsp+6B8h+var_5C0], rcx
  00000001414BEEE4  add     rcx, rsp
  00000001414BEEE7  add     rcx, 6B8h
  00000001414BEEEE  mov     [rsp+6B8h+var_3F0], rcx
  00000001414BEEF6  mov     [rsp+6B8h+var_590], rbp
  00000001414BEEFE  mov     r12, rbp
  00000001414BEF01  imul    r12, rcx
  00000001414BEF05  not     r12
  00000001414BEF08  and     r12, rdx
  00000001414BEF0B  mov     [rsp+6B8h+var_5E0], rdi
  00000001414BEF13  mov     rcx, rdi
  00000001414BEF16  shr     rcx, 5
  00000001414BEF1A  not     ecx
  00000001414BEF1C  mov     [rsp+6B8h+var_100], rcx
  00000001414BEF24  and     ecx, 20300001h
  00000001414BEF2A  mov     rsi, rcx
  00000001414BEF2D  mov     [rsp+6B8h+var_4C0], rcx
  00000001414BEF35  mov     rcx, rdi
  00000001414BEF38  shr     rcx, 2Ch
  00000001414BEF3C  and     ecx, 49h
  00000001414BEF3F  mov     rdi, rcx
  00000001414BEF42  mov     [rsp+6B8h+var_660], rcx
  00000001414BEF47  not     r12
  00000001414BEF4A  imul    edx, r14d, 3C6EBE60h
  00000001414BEF51  mov     [rsp+6B8h+var_4F0], rdx
  00000001414BEF59  imul    ecx, r14d, 20B71428h
  00000001414BEF60  mov     [rsp+6B8h+var_628], rcx
  00000001414BEF68  imul    ecx, r14d, 12157200h
  00000001414BEF6F  mov     [rsp+6B8h+var_5D8], rcx
  00000001414BEF77  imul    ecx, r14d, 1A2C1020h
  00000001414BEF7E  mov     [rsp+6B8h+var_6A8], rcx
  00000001414BEF83  imul    ecx, r14d, 890AB900h
  00000001414BEF8A  mov     [rsp+6B8h+var_638], rcx
  00000001414BEF92  imul    ecx, r14d, 73DE12D0h
  00000001414BEF99  mov     [rsp+6B8h+var_680], rcx
  00000001414BEF9E  imul    ecx, r14d, 0FE7465E8h
  00000001414BEFA5  mov     [rsp+6B8h+var_5A8], rcx
  00000001414BEFAD  imul    ecx, r14d, 0E947BFB8h
  00000001414BEFB4  mov     [rsp+6B8h+var_4A8], rcx
  00000001414BEFBC  imul    ecx, r14d, 68B0408h
  00000001414BEFC3  mov     [rsp+6B8h+var_690], rcx
  00000001414BEFC8  test    r15b, 1
  00000001414BEFCC  lea     rcx, [rsp+rcx+6B8h]
  00000001414BEFD4  mov     [rsp+6B8h+var_110], rcx
  00000001414BEFDC  cmovnz  r12, rcx
  00000001414BEFE0  lea     rcx, [rsp+rdx+6B8h+var_6B8]
  00000001414BEFE4  add     rcx, 6B8h
  00000001414BEFEB  imul    rcx, rbx
  00000001414BEFEF  not     rcx
  00000001414BEFF2  imul    edx, r14d, 0C7051178h
  00000001414BEFF9  mov     [rsp+6B8h+var_388], rdx
  00000001414BF001  add     rdx, rsp
  00000001414BF004  add     rdx, 6B8h
  00000001414BF00B  imul    rdx, r9
  00000001414BF00F  not     rdx
  00000001414BF012  and     rdx, rcx
  00000001414BF015  not     rdx
  00000001414BF018  imul    ecx, r14d, 80F41AE0h
  00000001414BF01F  mov     [rsp+6B8h+var_5F0], rcx
  00000001414BF027  lea     r8, [rsp+rcx+6B8h+var_6B8]
  00000001414BF02B  add     r8, 6B8h
  00000001414BF032  mov     [rsp+6B8h+var_380], r8
  00000001414BF03A  mov     rcx, r13
  00000001414BF03D  imul    rcx, r8
  00000001414BF041  add     rcx, rdx
  00000001414BF044  not     rcx
  00000001414BF047  lea     rdx, [rsp+r10+6B8h+var_6B8]
  00000001414BF04B  add     rdx, 6B8h
  00000001414BF052  imul    rbp, rdx
  00000001414BF056  not     rbp
  00000001414BF059  and     rbp, rcx
  00000001414BF05C  imul    ecx, r14d, 0AB4D6740h
  00000001414BF063  mov     [rsp+6B8h+var_5B0], rcx
  00000001414BF06B  lea     r9, [rsp+rcx+6B8h+var_6B8]
  00000001414BF06F  add     r9, 6B8h
  00000001414BF076  imul    r9, rax
  00000001414BF07A  mov     [rsp+6B8h+var_108], r9
  00000001414BF082  imul    ecx, r14d, 7569ACE8h
  00000001414BF089  lea     r8, [rsp+rcx+6B8h+var_6B8]
  00000001414BF08D  add     r8, 6B8h
  00000001414BF094  imul    r8, rdi
  00000001414BF098  add     r8, r9
  00000001414BF09B  not     r8
  00000001414BF09E  imul    ecx, r14d, 3DFA5878h
  00000001414BF0A5  mov     [rsp+6B8h+var_378], rcx
  00000001414BF0AD  add     rcx, rsp
  00000001414BF0B0  add     rcx, 6B8h
  00000001414BF0B7  imul    rcx, rsi
  00000001414BF0BB  not     rcx
  00000001414BF0BE  and     rcx, r8
  00000001414BF0C1  imul    eax, r14d, 0A4C26338h
  00000001414BF0C8  mov     [rsp+6B8h+var_5B8], rax
  00000001414BF0D0  imul    edi, r14d, 0CF1BAF98h
  00000001414BF0D7  mov     [rsp+6B8h+var_510], rdi
  00000001414BF0DF  imul    eax, r14d, 603D06B8h
  00000001414BF0E6  mov     [rsp+6B8h+var_6A0], rax
  00000001414BF0EB  imul    eax, r14d, 0EAD359D0h
  00000001414BF0F2  mov     [rsp+6B8h+var_6B0], rax
  00000001414BF0F7  imul    r8d, r14d, 0F15E5DD8h
  00000001414BF0FE  test    byte ptr [rsp+6B8h+var_3A8], 1
  00000001414BF106  cmovz   r11, rdx
  00000001414BF10A  lea     rdx, [rsp+r8+6B8h]
  00000001414BF112  not     rcx
  00000001414BF115  cmovnz  rcx, rdx
  00000001414BF119  mov     rax, [rsp+6B8h+var_600]
  00000001414BF121  mov     rax, [rsp+rax+6B8h]
  00000001414BF129  mov     [rsp+6B8h+var_650], rax
  00000001414BF12E  mov     rax, [r12]
  00000001414BF132  mov     [rsp+6B8h+var_80], rax
  00000001414BF13A  not     rbp
  00000001414BF13D  mov     rax, [rbp+0]
  00000001414BF141  mov     [rsp+6B8h+var_3B0], rax
  00000001414BF149  mov     rax, [rcx]
  00000001414BF14C  mov     [rsp+6B8h+var_78], rax
  00000001414BF154  imul    eax, r14d, 2242AE40h
  00000001414BF15B  mov     rax, [rsp+rax+6B8h]
  00000001414BF163  mov     [rsp+6B8h+var_600], rax
  00000001414BF16B  mov     r10, 0A5412B34A3087B4Ch
  00000001414BF175  imul    r10, r14
  00000001414BF179  mov     r8, 5CAFBEBF94F719E7h
  00000001414BF183  imul    r8, r14
  00000001414BF187  add     r8, rax
  00000001414BF18A  mov     r12, 54F8C2DB377902A4h
  00000001414BF194  imul    r12, r14
  00000001414BF198  imul    eax, r14d, 0C07A0D70h
  00000001414BF19F  mov     [rsp+6B8h+var_648], rax
  00000001414BF1A4  mov     rax, [rsp+rax+6B8h]
  00000001414BF1AC  mov     [rsp+6B8h+var_548], rax
  00000001414BF1B4  and     r12, rax
  00000001414BF1B7  not     r12
  00000001414BF1BA  mov     r15, 26B1BB2CDC17F845h
  00000001414BF1C4  imul    r15, r14
  00000001414BF1C8  mov     r13, 95E3D58C5A6D7F87h
  00000001414BF1D2  imul    r13, r14
  00000001414BF1D6  mov     rbp, 16AD8E24BEF68F95h
  00000001414BF1E0  imul    rbp, r14
  00000001414BF1E4  add     rbp, r12
  00000001414BF1E7  mov     rcx, 0E3A11A187DB4241Dh
  00000001414BF1F1  imul    rcx, r14
  00000001414BF1F5  add     rcx, r12
  00000001414BF1F8  mov     rbx, 1FB3D24E98640717h
  00000001414BF202  imul    rbx, r14
  00000001414BF206  mov     rsi, 95399D6C3D31FDC4h
  00000001414BF210  imul    rsi, r14
  00000001414BF214  mov     rax, [rsp+6B8h+var_5A0]
  00000001414BF21C  mov     rax, [rsp+rax+6B8h]
  00000001414BF224  mov     [rsp+6B8h+var_D0], rax
  00000001414BF22C  mov     rax, [rsp+6B8h+var_678]
  00000001414BF231  mov     rax, [rsp+rax+6B8h]
  00000001414BF239  mov     [rsp+6B8h+var_618], rax
  00000001414BF241  mov     rax, [rsp+6B8h+var_6B8]
  00000001414BF245  mov     rax, [rsp+rax+6B8h]
  00000001414BF24D  mov     [rsp+6B8h+var_C0], rax
  00000001414BF255  mov     rax, [rsp+6B8h+var_688]
  00000001414BF25A  mov     r9, [rsp+rax+6B8h]
  00000001414BF262  mov     [rsp+6B8h+var_428], r9
  00000001414BF26A  mov     rax, [rsp+6B8h+var_628]
  00000001414BF272  mov     rax, [rsp+rax+6B8h]
  00000001414BF27A  mov     [rsp+6B8h+var_C8], rax
  00000001414BF282  mov     rax, [rsp+6B8h+var_680]
  00000001414BF287  mov     rax, [rsp+rax+6B8h]
  00000001414BF28F  mov     [rsp+6B8h+var_B8], rax
  00000001414BF297  mov     rax, [rsp+6B8h+var_5A8]
  00000001414BF29F  mov     rax, [rsp+rax+6B8h]
  00000001414BF2A7  mov     [rsp+6B8h+var_B0], rax
  00000001414BF2AF  mov     rax, [rsp+6B8h+var_6A8]
  00000001414BF2B4  mov     rax, [rsp+rax+6B8h]
  00000001414BF2BC  mov     [rsp+6B8h+var_A8], rax
  00000001414BF2C4  mov     rax, [rsp+rdi+6B8h]
  00000001414BF2CC  mov     [rsp+6B8h+var_A0], rax
  00000001414BF2D4  mov     rax, [rsp+6B8h+var_6A0]
  00000001414BF2D9  mov     rax, [rsp+rax+6B8h]
  00000001414BF2E1  mov     [rsp+6B8h+var_98], rax
  00000001414BF2E9  mov     rax, [rsp+6B8h+var_6B0]
  00000001414BF2EE  mov     rax, [rsp+rax+6B8h]
  00000001414BF2F6  mov     [rsp+6B8h+var_90], rax
  00000001414BF2FE  mov     rax, [rsp+6B8h+var_5D8]
  00000001414BF306  mov     rax, [rsp+rax+6B8h]
  00000001414BF30E  mov     [rsp+6B8h+var_360], rax
  00000001414BF316  mov     rax, [rsp+6B8h+var_690]
  00000001414BF31B  mov     rax, [rsp+rax+6B8h]
  00000001414BF323  mov     [rsp+6B8h+var_3B8], rax
  00000001414BF32B  mov     rax, [rsp+6B8h+var_4A8]
  00000001414BF333  mov     rax, [rsp+rax+6B8h]
  00000001414BF33B  mov     [rsp+6B8h+var_610], rax
  00000001414BF343  imul    eax, r14d, 0CD901580h
  00000001414BF34A  mov     [rsp+6B8h+var_4B8], rax
  00000001414BF352  mov     rax, [rsp+rax+6B8h]
  00000001414BF35A  mov     [rsp+6B8h+var_520], rax
  00000001414BF362  test    rbp, 0
  00000001414BF369  call    locret_1414BF37E  ; -> locret_1414BF37E
  00000001414BF36E  jnz     loc_1414BF379
  00000001414BF374  jmp     loc_1414BF37F
  00000001414BF379  jmp     loc_1414BF581
  00000001414BF37E  retn
  00000001414BF37F  nop
  00000001414BF380  jmp     loc_1414C02A8
  00000001414BF385  mov     rax, 346C1B169A721F52h
  00000001414BF38F  mov     rax, 7C59C544E9B584E7h
  00000001414BF399  mov     rax, 2688F1D177EEEB17h
  00000001414BF3A3  mov     rax, 8D6B9B418EFD993Fh
  00000001414BF3AD  mov     rax, 8F23F0172625E79Fh
  00000001414BF3B7  mov     rax, 9C30535B0EB976F9h
  00000001414BF3C1  mov     [rsp+6B8h+var_6A8], rdi
  00000001414BF3C6  mov     rax, [rsp+6B8h+var_4B0]
  00000001414BF3CE  mov     [rax], edi
  00000001414BF3D0  mov     rax, 346C1B169A721F52h
  00000001414BF3DA  mov     rax, 7C59C544E9B584E7h
  00000001414BF3E4  mov     rax, 346C1B169A721F52h
  00000001414BF3EE  mov     rax, 7C59C544E9B584E7h
  00000001414BF3F8  mov     rax, 346C1B169A721F52h
  00000001414BF402  mov     rax, 7C59C544E9B584E7h
  00000001414BF40C  mov     rax, [rsp+6B8h+var_D0]
  00000001414BF414  mov     r14, [rsp+6B8h+var_598]
  00000001414BF41C  mov     [r14], rax
  00000001414BF41F  mov     rax, [rsp+6B8h+var_C0]
  00000001414BF427  mov     r9, [rsp+6B8h+var_530]
  00000001414BF42F  mov     [r9], rax
  00000001414BF432  mov     rax, [rsp+6B8h+var_C8]
  00000001414BF43A  mov     [r10], rax
  00000001414BF43D  not     rcx
  00000001414BF440  mov     rax, [rsp+6B8h+var_4D0]
  00000001414BF448  mov     r9, [rsp+6B8h+var_3A0]
  00000001414BF450  mov     [rcx+rax], r9
  00000001414BF454  mov     rax, [rsp+6B8h+var_B8]
  00000001414BF45C  mov     [r12], rax
  00000001414BF460  mov     rax, [rsp+6B8h+var_B0]
  00000001414BF468  mov     [rdx], rax
  00000001414BF46B  mov     rax, [rsp+6B8h+var_A8]
  00000001414BF473  mov     [r15], rax
  00000001414BF476  mov     rax, [rsp+6B8h+var_80]
  00000001414BF47E  mov     rcx, [rsp+6B8h+var_3D8]
  00000001414BF486  mov     [rcx], rax
  00000001414BF489  not     r11
  00000001414BF48C  mov     rax, [rsp+6B8h+var_588]
  00000001414BF494  mov     [r11], rax
  00000001414BF497  mov     rax, [rsp+6B8h+var_3D0]
  00000001414BF49F  mov     rcx, [rsp+6B8h+var_3B0]
  00000001414BF4A7  mov     [rax], rcx
  00000001414BF4AA  mov     rax, [rsp+6B8h+var_A0]
  00000001414BF4B2  mov     rcx, [rsp+6B8h+var_5A0]
  00000001414BF4BA  mov     [rcx], rax
  00000001414BF4BD  mov     rax, [rsp+6B8h+var_98]
  00000001414BF4C5  mov     rcx, [rsp+6B8h+var_5A8]
  00000001414BF4CD  mov     [rcx], rax
  00000001414BF4D0  mov     rax, [rsp+6B8h+var_90]
  00000001414BF4D8  mov     rcx, [rsp+6B8h+var_5F0]
  00000001414BF4E0  mov     [rcx], rax
  00000001414BF4E3  mov     rax, [rsp+6B8h+var_78]
  00000001414BF4EB  mov     rcx, [rsp+6B8h+var_4C8]
  00000001414BF4F3  mov     [rcx], rax
  00000001414BF4F6  mov     rax, [rsp+6B8h+var_4D8]
  00000001414BF4FE  mov     r14, [rsp+6B8h+var_360]
  00000001414BF506  mov     [rax], r14
  00000001414BF509  mov     rax, [rsp+6B8h+var_540]
  00000001414BF511  mov     [rbx], rax
  00000001414BF514  mov     rax, [rsp+6B8h+var_3E0]
  00000001414BF51C  not     rax
  00000001414BF51F  mov     [r8], rax
  00000001414BF522  mov     rax, [rsp+6B8h+var_3E8]
  00000001414BF52A  mov     rcx, [rsp+6B8h+var_3F0]
  00000001414BF532  mov     [rcx], rax
  00000001414BF535  mov     r9, [rsp+6B8h+var_358]
  00000001414BF53D  mov     rdx, r9
  00000001414BF540  mov     rax, [rsp+6B8h+var_E8]
  00000001414BF548  and     rdx, rax
  00000001414BF54B  not     rax
  00000001414BF54E  mov     r8, [rsp+6B8h+var_350]
  00000001414BF556  and     rax, r8
  00000001414BF559  not     rax
  00000001414BF55C  not     rdx
  00000001414BF55F  and     rdx, rax
  00000001414BF562  mov     rax, rdx
  00000001414BF565  mov     r10d, [rsp+6B8h+var_4DC]
  00000001414BF56D  mov     ecx, r10d
  00000001414BF570  shl     rax, cl
  00000001414BF573  mov     r11d, [rsp+6B8h+var_4E0]
  00000001414BF57B  mov     ecx, r11d
  00000001414BF57E  shr     rdx, cl
  00000001414BF581  not     rax
  00000001414BF584  not     rdx
  00000001414BF587  and     rdx, rax
  00000001414BF58A  mov     rcx, [rsp+6B8h+var_430]
  00000001414BF592  not     rcx
  00000001414BF595  mov     rax, rdi
  00000001414BF598  not     rax
  00000001414BF59B  and     rcx, rax
  00000001414BF59E  not     rcx
  00000001414BF5A1  and     rcx, [rsp+6B8h+var_428]
  00000001414BF5A9  and     r9, rcx
  00000001414BF5AC  not     rcx
  00000001414BF5AF  and     rcx, r8
  00000001414BF5B2  not     rcx
  00000001414BF5B5  not     r9
  00000001414BF5B8  and     r9, rcx
  00000001414BF5BB  mov     r8, r9
  00000001414BF5BE  mov     ecx, r10d
  00000001414BF5C1  shl     r8, cl
  00000001414BF5C4  mov     ecx, r11d
  00000001414BF5C7  shr     r9, cl
  00000001414BF5CA  not     r8
  00000001414BF5CD  not     r9
  00000001414BF5D0  and     r9, r8
  00000001414BF5D3  not     rdx
  00000001414BF5D6  imul    rdx, rbp
  00000001414BF5DA  not     rdx
  00000001414BF5DD  not     r9
  00000001414BF5E0  mov     r12, [rsp+6B8h+var_608]
  00000001414BF5E8  imul    r9, r12
  00000001414BF5EC  not     r9
  00000001414BF5EF  and     r9, rdx
  00000001414BF5F2  not     r9
  00000001414BF5F5  add     r9, [rsp+6B8h+var_638]
  00000001414BF5FD  mov     r8, [rsp+6B8h+var_250]
  00000001414BF605  mov     rcx, r8
  00000001414BF608  not     rcx
  00000001414BF60B  mov     rdx, r9
  00000001414BF60E  not     rdx
  00000001414BF611  and     rcx, rdx
  00000001414BF614  not     rcx
  00000001414BF617  and     r8, r9
  00000001414BF61A  not     r8
  00000001414BF61D  and     r8, rcx
  00000001414BF620  mov     rcx, [rsp+6B8h+var_248]
  00000001414BF628  not     rcx
  00000001414BF62B  and     rcx, rdx
  00000001414BF62E  mov     r10, rcx
  00000001414BF631  and     rdx, [rsp+6B8h+var_240]
  00000001414BF639  mov     rcx, r14
  00000001414BF63C  and     rcx, r9
  00000001414BF63F  not     rcx
  00000001414BF642  not     rdx
  00000001414BF645  and     rdx, rcx
  00000001414BF648  mov     rcx, [rsp+6B8h+var_238]
  00000001414BF650  and     rcx, rdx
  00000001414BF653  not     rdx
  00000001414BF656  and     rdx, [rsp+6B8h+var_228]
  00000001414BF65E  not     rcx
  00000001414BF661  not     rdx
  00000001414BF664  and     rdx, rcx
  00000001414BF667  add     rdx, r10
  00000001414BF66A  add     rdx, r8
  00000001414BF66D  mov     rcx, [rsp+6B8h+var_230]
  00000001414BF675  not     rcx
  00000001414BF678  and     r9, rcx
  00000001414BF67B  lea     rcx, [r9+rdx]
  00000001414BF67F  inc     rcx
  00000001414BF682  mov     r8, [rsp+6B8h+var_220]
  00000001414BF68A  not     r8
  00000001414BF68D  mov     rdx, [rsp+6B8h+var_E0]
  00000001414BF695  add     rdx, rsp
  00000001414BF698  add     rdx, 6B8h
  00000001414BF69F  imul    rdx, rbp
  00000001414BF6A3  not     rdx
  00000001414BF6A6  and     rdx, r8
  00000001414BF6A9  not     rdx
  00000001414BF6AC  add     rdx, [rsp+6B8h+var_1A0]
  00000001414BF6B4  mov     r8, [rsp+6B8h+var_208]
  00000001414BF6BC  not     r8
  00000001414BF6BF  not     rdx
  00000001414BF6C2  and     rdx, r8
  00000001414BF6C5  not     rdx
  00000001414BF6C8  mov     [rdx], rcx
  00000001414BF6CB  mov     r11, [rsp+6B8h+var_218]
  00000001414BF6D3  and     r11, rax
  00000001414BF6D6  not     r11
  00000001414BF6D9  and     r11, [rsp+6B8h+var_210]
  00000001414BF6E1  mov     rcx, [rsp+6B8h+var_D8]
  00000001414BF6E9  mov     r13, [rsp+6B8h+var_4A0]
  00000001414BF6F1  imul    rcx, r13
  00000001414BF6F5  imul    r11, [rsp+6B8h+var_5F8]
  00000001414BF6FE  add     r11, rcx
  00000001414BF701  mov     r9, [rsp+6B8h+var_508]
  00000001414BF709  mov     rcx, r9
  00000001414BF70C  not     rcx
  00000001414BF70F  mov     r14, [rsp+6B8h+var_200]
  00000001414BF717  not     r14
  00000001414BF71A  mov     rdx, r11
  00000001414BF71D  not     rdx
  00000001414BF720  mov     r8, rdx
  00000001414BF723  mov     rbx, [rsp+6B8h+var_5C0]
  00000001414BF72B  and     r8, rbx
  00000001414BF72E  not     r8
  00000001414BF731  mov     r10, r11
  00000001414BF734  mov     r15, [rsp+6B8h+var_1F8]
  00000001414BF73C  and     r10, r15
  00000001414BF73F  not     r10
  00000001414BF742  and     r10, rcx
  00000001414BF745  and     r9, rdx
  00000001414BF748  and     r14, rdx
  00000001414BF74B  and     rdx, rcx
  00000001414BF74E  and     rcx, r8
  00000001414BF751  and     r10, r8
  00000001414BF754  not     r9
  00000001414BF757  and     r9, r15
  00000001414BF75A  sub     r10, r9
  00000001414BF75D  not     rcx
  00000001414BF760  add     r10, rcx
  00000001414BF763  not     r14
  00000001414BF766  lea     rcx, [r10+r14*2]
  00000001414BF76A  and     r11, [rsp+6B8h+var_1F0]
  00000001414BF772  sub     rcx, r11
  00000001414BF775  not     rdx
  00000001414BF778  and     rdx, rbx
  00000001414BF77B  sub     rcx, rdx
  00000001414BF77E  mov     rdx, [rsp+6B8h+var_388]
  00000001414BF786  add     rdx, rsp
  00000001414BF789  add     rdx, 6B8h
  00000001414BF790  imul    rdx, rsi
  00000001414BF794  add     rdx, [rsp+6B8h+var_498]
  00000001414BF79C  mov     r9, [rsp+6B8h+var_1E8]
  00000001414BF7A4  mov     r8, r9
  00000001414BF7A7  not     r8
  00000001414BF7AA  mov     r10, rdx
  00000001414BF7AD  not     r10
  00000001414BF7B0  mov     r11, r10
  00000001414BF7B3  mov     rbx, [rsp+6B8h+var_1E0]
  00000001414BF7BB  and     r11, rbx
  00000001414BF7BE  mov     rsi, r9
  00000001414BF7C1  and     rsi, r11
  00000001414BF7C4  not     r11
  00000001414BF7C7  and     r11, r8
  00000001414BF7CA  not     r11
  00000001414BF7CD  not     rsi
  00000001414BF7D0  and     rsi, r11
  00000001414BF7D3  mov     r11, [rsp+6B8h+var_1D8]
  00000001414BF7DB  and     r11, rdx
  00000001414BF7DE  not     r11
  00000001414BF7E1  add     rsi, r11
  00000001414BF7E4  and     r8, rdx
  00000001414BF7E7  not     r8
  00000001414BF7EA  and     r10, r9
  00000001414BF7ED  not     r10
  00000001414BF7F0  mov     r11, rbx
  00000001414BF7F3  and     r8, rbx
  00000001414BF7F6  and     r8, r10
  00000001414BF7F9  add     r8, r8
  00000001414BF7FC  sub     rsi, r8
  00000001414BF7FF  and     rdx, r9
  00000001414BF802  and     r11, rdx
  00000001414BF805  not     rdx
  00000001414BF808  and     rdx, [rsp+6B8h+var_1B8]
  00000001414BF810  not     r11
  00000001414BF813  not     rdx
  00000001414BF816  and     r11, rdx
  00000001414BF819  lea     r8, [r11+r11*2]
  00000001414BF81D  sub     rsi, r8
  00000001414BF820  lea     rdx, [rdx+rdx*2]
  00000001414BF824  mov     [rsi+rdx], rcx
  00000001414BF828  mov     r14, [rsp+6B8h+var_1D0]
  00000001414BF830  and     r14, rax
  00000001414BF833  not     r14
  00000001414BF836  and     r14, [rsp+6B8h+var_1C8]
  00000001414BF83E  imul    r14, r12
  00000001414BF842  mov     rcx, [rsp+6B8h+var_88]
  00000001414BF84A  imul    rcx, rbp
  00000001414BF84E  add     r14, rcx
  00000001414BF851  mov     r11, [rsp+6B8h+var_500]
  00000001414BF859  mov     rcx, r11
  00000001414BF85C  and     rcx, r14
  00000001414BF85F  mov     r9, [rsp+6B8h+var_5B8]
  00000001414BF867  mov     rdx, r9
  00000001414BF86A  and     rdx, rcx
  00000001414BF86D  not     rcx
  00000001414BF870  mov     rbx, [rsp+6B8h+var_1C0]
  00000001414BF878  and     rcx, rbx
  00000001414BF87B  mov     r8, rcx
  00000001414BF87E  not     r8
  00000001414BF881  not     rdx
  00000001414BF884  and     rdx, r8
  00000001414BF887  mov     r10, [rsp+6B8h+var_1B0]
  00000001414BF88F  not     r10
  00000001414BF892  mov     r8, r14
  00000001414BF895  not     r8
  00000001414BF898  and     r10, r8
  00000001414BF89B  lea     rdx, [r10+rdx*2]
  00000001414BF89F  add     rcx, rcx
  00000001414BF8A2  sub     rdx, rcx
  00000001414BF8A5  mov     rcx, r9
  00000001414BF8A8  and     rcx, r8
  00000001414BF8AB  mov     rsi, [rsp+6B8h+var_1A8]
  00000001414BF8B3  mov     r10, rsi
  00000001414BF8B6  and     rsi, r8
  00000001414BF8B9  mov     r12, rsi
  00000001414BF8BC  and     r8, r11
  00000001414BF8BF  mov     r15, r11
  00000001414BF8C2  and     r9, r8
  00000001414BF8C5  not     r8
  00000001414BF8C8  and     r8, rbx
  00000001414BF8CB  mov     r11, rbx
  00000001414BF8CE  and     r11, r14
  00000001414BF8D1  not     r11
  00000001414BF8D4  mov     rsi, rcx
  00000001414BF8D7  not     rsi
  00000001414BF8DA  and     rsi, r11
  00000001414BF8DD  mov     rbx, [rsp+6B8h+var_198]
  00000001414BF8E5  mov     r11, rbx
  00000001414BF8E8  and     r11, rsi
  00000001414BF8EB  lea     r11, [r11+r11*2]
  00000001414BF8EF  add     r11, rdx
  00000001414BF8F2  and     rcx, rbx
  00000001414BF8F5  lea     rcx, [rcx+rcx*4]
  00000001414BF8F9  sub     r11, rcx
  00000001414BF8FC  not     r10
  00000001414BF8FF  and     r14, r10
  00000001414BF902  not     r12
  00000001414BF905  not     r14
  00000001414BF908  and     r14, r12
  00000001414BF90B  add     r14, r11
  00000001414BF90E  mov     rcx, r15
  00000001414BF911  and     rcx, rsi
  00000001414BF914  not     rsi
  00000001414BF917  and     rsi, rbx
  00000001414BF91A  not     rsi
  00000001414BF91D  not     rcx
  00000001414BF920  and     rcx, rsi
  00000001414BF923  not     rcx
  00000001414BF926  lea     rcx, [rcx+rcx*4]
  00000001414BF92A  add     rcx, r14
  00000001414BF92D  not     r8
  00000001414BF930  mov     rdx, r9
  00000001414BF933  not     rdx
  00000001414BF936  and     rdx, r8
  00000001414BF939  sub     rcx, rdx
  00000001414BF93C  mov     r9, [rsp+6B8h+var_380]
  00000001414BF944  mov     rdx, r9
  00000001414BF947  not     rdx
  00000001414BF94A  mov     r8, [rsp+6B8h+var_70]
  00000001414BF952  add     r8, rsp
  00000001414BF955  add     r8, 6B8h
  00000001414BF95C  imul    r8, r13
  00000001414BF960  and     r9, r8
  00000001414BF963  not     r8
  00000001414BF966  and     r8, rdx
  00000001414BF969  not     r8
  00000001414BF96C  mov     rdx, r9
  00000001414BF96F  not     rdx
  00000001414BF972  and     rdx, r8
  00000001414BF975  lea     rdx, [rdx+r9*2]
  00000001414BF979  mov     r9, [rsp+6B8h+var_190]
  00000001414BF981  mov     r8, r9
  00000001414BF984  not     r8
  00000001414BF987  mov     r14, [rsp+6B8h+var_188]
  00000001414BF98F  mov     r10, r14
  00000001414BF992  not     r10
  00000001414BF995  mov     r11, rdx
  00000001414BF998  not     r11
  00000001414BF99B  mov     rsi, r11
  00000001414BF99E  and     rsi, r10
  00000001414BF9A1  not     rsi
  00000001414BF9A4  mov     rbx, rdx
  00000001414BF9A7  and     rbx, r14
  00000001414BF9AA  mov     rbp, r14
  00000001414BF9AD  not     rbx
  00000001414BF9B0  and     rsi, rbx
  00000001414BF9B3  mov     r14, r8
  00000001414BF9B6  and     r14, rsi
  00000001414BF9B9  not     r14
  00000001414BF9BC  not     rsi
  00000001414BF9BF  and     rsi, r9
  00000001414BF9C2  not     rsi
  00000001414BF9C5  and     rsi, r14
  00000001414BF9C8  and     r11, r8
  00000001414BF9CB  and     rbx, r8
  00000001414BF9CE  and     r9, rdx
  00000001414BF9D1  mov     r14, r9
  00000001414BF9D4  not     r14
  00000001414BF9D7  and     r8, rdx
  00000001414BF9DA  mov     r12, r10
  00000001414BF9DD  and     r12, r8
  00000001414BF9E0  not     r8
  00000001414BF9E3  and     r8, rbp
  00000001414BF9E6  and     rbp, r9
  00000001414BF9E9  and     r9, r10
  00000001414BF9EC  not     r11
  00000001414BF9EF  and     r11, r14
  00000001414BF9F2  not     r11
  00000001414BF9F5  and     r11, r10
  00000001414BF9F8  and     r10, r14
  00000001414BF9FB  not     r10
  00000001414BF9FE  not     rbp
  00000001414BFA01  and     rbp, r10
  00000001414BFA04  not     r12
  00000001414BFA07  not     r8
  00000001414BFA0A  and     r8, r12
  00000001414BFA0D  not     r9
  00000001414BFA10  lea     r10, [r9+r9*2]
  00000001414BFA14  add     r10, rbp
  00000001414BFA17  not     r8
  00000001414BFA1A  add     r10, r8
  00000001414BFA1D  mov     r8, [rsp+6B8h+var_180]
  00000001414BFA25  not     r8
  00000001414BFA28  and     r8, rdx
  00000001414BFA2B  add     r8, r10
  00000001414BFA2E  not     rsi
  00000001414BFA31  add     r8, rsi
  00000001414BFA34  not     r11
  00000001414BFA37  add     r11, r11
  00000001414BFA3A  sub     r8, r11
  00000001414BFA3D  add     rbx, rbx
  00000001414BFA40  sub     r8, rbx
  00000001414BFA43  add     rcx, 2
  00000001414BFA47  mov     [r8+1], rcx
  00000001414BFA4B  mov     rdi, [rsp+6B8h+var_6A8]
  00000001414BFA50  mov     ecx, edi
  00000001414BFA52  mov     rsi, [rsp+6B8h+var_5D8]
  00000001414BFA5A  and     ecx, esi
  00000001414BFA5C  mov     rdx, rcx
  00000001414BFA5F  not     rdx
  00000001414BFA62  mov     rbx, [rsp+6B8h+var_400]
  00000001414BFA6A  and     rdx, rbx
  00000001414BFA6D  not     rdx
  00000001414BFA70  mov     r9, [rsp+6B8h+var_5D0]
  00000001414BFA78  and     ecx, r9d
  00000001414BFA7B  not     rcx
  00000001414BFA7E  and     rcx, rdx
  00000001414BFA81  mov     rdx, rax
  00000001414BFA84  and     rdx, rbx
  00000001414BFA87  mov     r8, rdx
  00000001414BFA8A  not     r8
  00000001414BFA8D  mov     r14, [rsp+6B8h+var_4C0]
  00000001414BFA95  mov     r10, r14
  00000001414BFA98  and     r10, r8
  00000001414BFA9B  and     ebx, edi
  00000001414BFA9D  mov     r11d, ebx
  00000001414BFAA0  and     r11d, r14d
  00000001414BFAA3  sub     r11, r10
  00000001414BFAA6  mov     r12, [rsp+6B8h+var_3F8]
  00000001414BFAAE  and     r12, rax
  00000001414BFAB1  mov     r10, [rsp+6B8h+var_178]
  00000001414BFAB9  and     r10d, edi
  00000001414BFABC  lea     r10, [r10+r10*2]
  00000001414BFAC0  add     r10, r12
  00000001414BFAC3  add     r10, r11
  00000001414BFAC6  add     r10, rcx
  00000001414BFAC9  and     rdx, r14
  00000001414BFACC  not     rdx
  00000001414BFACF  and     r8, rsi
  00000001414BFAD2  not     r8
  00000001414BFAD5  and     r8, rdx
  00000001414BFAD8  lea     rcx, [r10+r8*2]
  00000001414BFADC  mov     rdx, r9
  00000001414BFADF  and     rdx, rax
  00000001414BFAE2  not     rdx
  00000001414BFAE5  mov     r8, rbx
  00000001414BFAE8  not     r8
  00000001414BFAEB  and     r8, rdx
  00000001414BFAEE  and     r14, r8
  00000001414BFAF1  not     r8
  00000001414BFAF4  and     r8, rsi
  00000001414BFAF7  not     r14
  00000001414BFAFA  not     r8
  00000001414BFAFD  and     r8, r14
  00000001414BFB00  sub     rcx, r8
  00000001414BFB03  inc     rcx
  00000001414BFB06  imul    rcx, [rsp+6B8h+var_3C8]
  00000001414BFB0F  mov     r8, [rsp+6B8h+var_68]
  00000001414BFB17  imul    r8, [rsp+6B8h+var_490]
  00000001414BFB20  mov     rdx, r8
  00000001414BFB23  mov     r14, r8
  00000001414BFB26  not     rdx
  00000001414BFB29  mov     r8, rcx
  00000001414BFB2C  and     r8, rdx
  00000001414BFB2F  mov     rdi, [rsp+6B8h+var_6B8]
  00000001414BFB33  mov     r10, rdi
  00000001414BFB36  and     r10, r8
  00000001414BFB39  not     r8
  00000001414BFB3C  mov     r15, [rsp+6B8h+var_3B8]
  00000001414BFB44  mov     r11, r15
  00000001414BFB47  and     r11, r8
  00000001414BFB4A  not     r11
  00000001414BFB4D  not     r10
  00000001414BFB50  and     r10, r11
  00000001414BFB53  mov     r11, r15
  00000001414BFB56  and     r11, rcx
  00000001414BFB59  not     rcx
  00000001414BFB5C  mov     rsi, rdi
  00000001414BFB5F  and     rsi, rcx
  00000001414BFB62  mov     rbx, rcx
  00000001414BFB65  and     rcx, r14
  00000001414BFB68  mov     r12, rdx
  00000001414BFB6B  and     r12, r11
  00000001414BFB6E  not     r11
  00000001414BFB71  and     r14, r11
  00000001414BFB74  not     r14
  00000001414BFB77  not     r12
  00000001414BFB7A  and     r12, r14
  00000001414BFB7D  not     rsi
  00000001414BFB80  and     rsi, r11
  00000001414BFB83  and     rbx, rdx
  00000001414BFB86  not     rsi
  00000001414BFB89  and     rsi, rdx
  00000001414BFB8C  mov     rdx, rdi
  00000001414BFB8F  and     rdx, rbx
  00000001414BFB92  not     rbx
  00000001414BFB95  mov     r11, rdi
  00000001414BFB98  and     r11, rbx
  00000001414BFB9B  sub     r11, rsi
  00000001414BFB9E  add     r11, r12
  00000001414BFBA1  and     rbx, r15
  00000001414BFBA4  lea     r11, [r11+rbx*2]
  00000001414BFBA8  sub     r11, rdx
  00000001414BFBAB  not     rcx
  00000001414BFBAE  and     rcx, rdi
  00000001414BFBB1  and     rcx, r8
  00000001414BFBB4  add     rcx, r11
  00000001414BFBB7  add     rcx, r10
  00000001414BFBBA  inc     rcx
  00000001414BFBBD  mov     rbx, [rsp+6B8h+var_4E8]
  00000001414BFBC5  mov     rdx, rbx
  00000001414BFBC8  not     rdx
  00000001414BFBCB  and     rbx, rcx
  00000001414BFBCE  mov     r14, [rsp+6B8h+var_5B0]
  00000001414BFBD6  mov     r8, r14
  00000001414BFBD9  mov     r10, r14
  00000001414BFBDC  and     r14, rcx
  00000001414BFBDF  mov     r9, [rsp+6B8h+var_160]
  00000001414BFBE7  mov     r11, r9
  00000001414BFBEA  and     r9, rcx
  00000001414BFBED  not     rcx
  00000001414BFBF0  mov     rsi, rcx
  00000001414BFBF3  and     rsi, rdx
  00000001414BFBF6  not     rsi
  00000001414BFBF9  not     rbx
  00000001414BFBFC  and     rbx, rsi
  00000001414BFBFF  not     r14
  00000001414BFC02  and     r14, rdx
  00000001414BFC05  not     r8
  00000001414BFC08  not     rbx
  00000001414BFC0B  and     r10, rbx
  00000001414BFC0E  and     rbx, r8
  00000001414BFC11  and     r8, rcx
  00000001414BFC14  not     r8
  00000001414BFC17  and     r14, r8
  00000001414BFC1A  not     r14
  00000001414BFC1D  add     r14, r10
  00000001414BFC20  not     rbx
  00000001414BFC23  add     r14, rbx
  00000001414BFC26  not     r11
  00000001414BFC29  and     rcx, r11
  00000001414BFC2C  not     rcx
  00000001414BFC2F  not     r9
  00000001414BFC32  and     r9, rcx
  00000001414BFC35  lea     rdx, [r9+r14]
  00000001414BFC39  inc     rdx
  00000001414BFC3C  mov     rcx, [rsp+6B8h+var_60]
  00000001414BFC44  add     rcx, rsp
  00000001414BFC47  add     rcx, 6B8h
  00000001414BFC4E  mov     r13, [rsp+6B8h+var_628]
  00000001414BFC56  imul    rcx, r13
  00000001414BFC5A  add     rcx, [rsp+6B8h+var_140]
  00000001414BFC62  mov     r9, [rsp+6B8h+var_158]
  00000001414BFC6A  mov     r10, r9
  00000001414BFC6D  not     r10
  00000001414BFC70  mov     r8, rcx
  00000001414BFC73  not     r8
  00000001414BFC76  and     r9, r8
  00000001414BFC79  not     r9
  00000001414BFC7C  mov     r11, rcx
  00000001414BFC7F  and     r11, r10
  00000001414BFC82  not     r11
  00000001414BFC85  and     r11, r9
  00000001414BFC88  mov     rsi, r8
  00000001414BFC8B  mov     r9, [rsp+6B8h+var_128]
  00000001414BFC93  and     rsi, r9
  00000001414BFC96  not     rsi
  00000001414BFC99  mov     rbx, [rsp+6B8h+var_138]
  00000001414BFCA1  and     rbx, rcx
  00000001414BFCA4  not     rbx
  00000001414BFCA7  mov     r12, [rsp+6B8h+var_130]
  00000001414BFCAF  and     rbx, r12
  00000001414BFCB2  and     rbx, rsi
  00000001414BFCB5  shl     r11, 2
  00000001414BFCB9  shl     rbx, 2
  00000001414BFCBD  sub     r11, rbx
  00000001414BFCC0  mov     rsi, rcx
  00000001414BFCC3  and     rsi, r9
  00000001414BFCC6  mov     r14, r9
  00000001414BFCC9  mov     rbx, rcx
  00000001414BFCCC  and     rbx, r12
  00000001414BFCCF  and     r12, rsi
  00000001414BFCD2  not     r12
  00000001414BFCD5  not     rsi
  00000001414BFCD8  mov     r9, [rsp+6B8h+var_470]
  00000001414BFCE0  and     rsi, r9
  00000001414BFCE3  not     rsi
  00000001414BFCE6  and     rsi, r12
  00000001414BFCE9  lea     r11, [r11+rsi*2]
  00000001414BFCED  not     rbx
  00000001414BFCF0  and     r9, r8
  00000001414BFCF3  not     r9
  00000001414BFCF6  and     r9, rbx
  00000001414BFCF9  not     r9
  00000001414BFCFC  and     r9, r14
  00000001414BFCFF  sub     r11, r9
  00000001414BFD02  mov     r9, [rsp+6B8h+var_560]
  00000001414BFD0A  mov     rsi, r9
  00000001414BFD0D  not     rsi
  00000001414BFD10  and     rsi, r8
  00000001414BFD13  not     rsi
  00000001414BFD16  and     r9, rcx
  00000001414BFD19  not     r9
  00000001414BFD1C  and     r9, rsi
  00000001414BFD1F  lea     r11, [r11+r9*2]
  00000001414BFD23  mov     r9, [rsp+6B8h+var_460]
  00000001414BFD2B  and     rcx, r9
  00000001414BFD2E  mov     rsi, rcx
  00000001414BFD31  add     rcx, rcx
  00000001414BFD34  sub     r11, rcx
  00000001414BFD37  and     r10, r8
  00000001414BFD3A  add     r10, r10
  00000001414BFD3D  sub     r11, r10
  00000001414BFD40  mov     rcx, r9
  00000001414BFD43  not     rcx
  00000001414BFD46  and     r8, rcx
  00000001414BFD49  not     rsi
  00000001414BFD4C  not     r8
  00000001414BFD4F  and     r8, rsi
  00000001414BFD52  and     rax, [rsp+6B8h+var_468]
  00000001414BFD5A  not     rax
  00000001414BFD5D  mov     r14, [rsp+6B8h+var_148]
  00000001414BFD65  mov     rbp, [rsp+6B8h+var_6A8]
  00000001414BFD6A  and     r14d, ebp
  00000001414BFD6D  not     r14
  00000001414BFD70  and     r14, rax
  00000001414BFD73  mov     rax, r14
  00000001414BFD76  mov     r9d, [rsp+6B8h+var_368]
  00000001414BFD7E  mov     ecx, r9d
  00000001414BFD81  shl     rax, cl
  00000001414BFD84  not     rax
  00000001414BFD87  mov     ecx, [rsp+6B8h+var_364]
  00000001414BFD8E  shr     r14, cl
  00000001414BFD91  not     r14
  00000001414BFD94  and     r14, rax
  00000001414BFD97  not     r14
  00000001414BFD9A  mov     rax, r14
  00000001414BFD9D  shl     rax, cl
  00000001414BFDA0  mov     ecx, r9d
  00000001414BFDA3  shr     r14, cl
  00000001414BFDA6  mov     [r8+r11+1], rdx
  00000001414BFDAB  not     rax
  00000001414BFDAE  not     r14
  00000001414BFDB1  and     r14, rax
  00000001414BFDB4  not     r14
  00000001414BFDB7  add     r14, [rsp+6B8h+var_450]
  00000001414BFDBF  mov     r12, [rsp+6B8h+var_5F8]
  00000001414BFDC7  imul    r14, r12
  00000001414BFDCB  mov     rax, r14
  00000001414BFDCE  not     rax
  00000001414BFDD1  mov     rcx, rax
  00000001414BFDD4  mov     rbx, [rsp+6B8h+var_558]
  00000001414BFDDC  and     rcx, rbx
  00000001414BFDDF  not     rcx
  00000001414BFDE2  mov     rdx, r14
  00000001414BFDE5  mov     r10, [rsp+6B8h+var_458]
  00000001414BFDED  and     rdx, r10
  00000001414BFDF0  not     rdx
  00000001414BFDF3  and     rdx, rcx
  00000001414BFDF6  mov     rcx, r14
  00000001414BFDF9  and     rcx, rbx
  00000001414BFDFC  mov     r8, rcx
  00000001414BFDFF  not     r8
  00000001414BFE02  mov     r9, [rsp+6B8h+var_448]
  00000001414BFE0A  and     r8, r9
  00000001414BFE0D  not     rdx
  00000001414BFE10  and     rdx, r9
  00000001414BFE13  not     rdx
  00000001414BFE16  add     rdx, rdx
  00000001414BFE19  lea     rdx, [rdx+r8*2]
  00000001414BFE1D  mov     r11, [rsp+6B8h+var_688]
  00000001414BFE22  and     r11, rax
  00000001414BFE25  mov     rsi, [rsp+6B8h+var_550]
  00000001414BFE2D  and     rsi, r14
  00000001414BFE30  and     r14, r9
  00000001414BFE33  not     r14
  00000001414BFE36  and     r14, rbx
  00000001414BFE39  mov     r8, rbx
  00000001414BFE3C  and     r8, r11
  00000001414BFE3F  not     r11
  00000001414BFE42  and     r11, r10
  00000001414BFE45  mov     r10, r8
  00000001414BFE48  not     r10
  00000001414BFE4B  not     r11
  00000001414BFE4E  and     r11, r10
  00000001414BFE51  lea     rdx, [rdx+r11*4]
  00000001414BFE55  add     rdx, r8
  00000001414BFE58  mov     r10, [rsp+6B8h+var_438]
  00000001414BFE60  and     r10, rax
  00000001414BFE63  and     rax, [rsp+6B8h+var_548]
  00000001414BFE6B  not     rax
  00000001414BFE6E  mov     r8, rsi
  00000001414BFE71  not     r8
  00000001414BFE74  and     r8, rax
  00000001414BFE77  not     r8
  00000001414BFE7A  lea     rax, [r8+r8*2]
  00000001414BFE7E  sub     rdx, rax
  00000001414BFE81  sub     rdx, r10
  00000001414BFE84  add     r14, r14
  00000001414BFE87  sub     rdx, r14
  00000001414BFE8A  and     rcx, r9
  00000001414BFE8D  lea     rax, [rcx+rcx*4]
  00000001414BFE91  sub     rdx, rax
  00000001414BFE94  mov     rsi, [rsp+6B8h+var_420]
  00000001414BFE9C  mov     rax, rsi
  00000001414BFE9F  and     rax, rdx
  00000001414BFEA2  not     rax
  00000001414BFEA5  mov     rcx, rdx
  00000001414BFEA8  not     rcx
  00000001414BFEAB  mov     rbx, [rsp+6B8h+var_600]
  00000001414BFEB3  mov     r8, rbx
  00000001414BFEB6  and     r8, rcx
  00000001414BFEB9  mov     r10, r8
  00000001414BFEBC  not     r10
  00000001414BFEBF  and     r10, rax
  00000001414BFEC2  mov     rdi, [rsp+6B8h+var_418]
  00000001414BFECA  mov     rax, rdi
  00000001414BFECD  and     rax, rcx
  00000001414BFED0  not     rax
  00000001414BFED3  mov     r9, [rsp+6B8h+var_630]
  00000001414BFEDB  mov     r11, r9
  00000001414BFEDE  and     r11, rdx
  00000001414BFEE1  not     r11
  00000001414BFEE4  and     r11, rax
  00000001414BFEE7  not     r11
  00000001414BFEEA  and     r11, rsi
  00000001414BFEED  mov     rax, rsi
  00000001414BFEF0  and     rax, rcx
  00000001414BFEF3  not     rax
  00000001414BFEF6  mov     rsi, rbx
  00000001414BFEF9  and     rsi, rdx
  00000001414BFEFC  mov     rbx, rsi
  00000001414BFEFF  not     rbx
  00000001414BFF02  and     rbx, r9
  00000001414BFF05  and     rbx, rax
  00000001414BFF08  add     r11, rbx
  00000001414BFF0B  not     r10
  00000001414BFF0E  and     r10, rdi
  00000001414BFF11  and     r8, rdi
  00000001414BFF14  and     rdi, rsi
  00000001414BFF17  lea     rax, [r11+rdi*2]
  00000001414BFF1B  mov     r11, [rsp+6B8h+var_5E8]
  00000001414BFF23  and     r11, rcx
  00000001414BFF26  and     rcx, [rsp+6B8h+var_408]
  00000001414BFF2E  and     rdx, [rsp+6B8h+var_410]
  00000001414BFF36  not     rcx
  00000001414BFF39  not     rdx
  00000001414BFF3C  and     rdx, rcx
  00000001414BFF3F  add     rdx, r11
  00000001414BFF42  add     rdx, r10
  00000001414BFF45  add     rdx, rax
  00000001414BFF48  not     r8
  00000001414BFF4B  lea     rax, [rdx+r8*2]
  00000001414BFF4F  and     rsi, r9
  00000001414BFF52  lea     r14, [rax+rsi*2]
  00000001414BFF56  add     r14, 3
  00000001414BFF5A  mov     rcx, [rsp+6B8h+var_58]
  00000001414BFF62  add     rcx, rsp
  00000001414BFF65  add     rcx, 6B8h
  00000001414BFF6C  imul    rcx, r13
  00000001414BFF70  add     rcx, [rsp+6B8h+var_620]
  00000001414BFF78  mov     rax, [rsp+6B8h+var_578]
  00000001414BFF80  mov     rdx, rax
  00000001414BFF83  and     rdx, rcx
  00000001414BFF86  not     rdx
  00000001414BFF89  mov     r8, rcx
  00000001414BFF8C  not     r8
  00000001414BFF8F  mov     r9, [rsp+6B8h+var_5C8]
  00000001414BFF97  and     r9, r8
  00000001414BFF9A  not     r9
  00000001414BFF9D  and     r9, rdx
  00000001414BFFA0  mov     r10, [rsp+6B8h+var_670]
  00000001414BFFA5  and     r10, r9
  00000001414BFFA8  mov     rdx, r10
  00000001414BFFAB  mov     rsi, r10
  00000001414BFFAE  not     rdx
  00000001414BFFB1  not     r9
  00000001414BFFB4  mov     rdi, [rsp+6B8h+var_5E0]
  00000001414BFFBC  and     r9, rdi
  00000001414BFFBF  not     r9
  00000001414BFFC2  and     r9, rdx
  00000001414BFFC5  mov     rbx, [rsp+6B8h+var_570]
  00000001414BFFCD  mov     rdx, rbx
  00000001414BFFD0  not     rdx
  00000001414BFFD3  mov     r10, r8
  00000001414BFFD6  and     r10, rdx
  00000001414BFFD9  not     r10
  00000001414BFFDC  mov     r11, rcx
  00000001414BFFDF  and     r11, rbx
  00000001414BFFE2  not     r11
  00000001414BFFE5  and     r11, r10
  00000001414BFFE8  mov     r10, rdi
  00000001414BFFEB  and     r10, rcx
  00000001414BFFEE  not     r10
  00000001414BFFF1  and     r10, rax
  00000001414BFFF4  not     r11
  00000001414BFFF7  not     r10
  00000001414BFFFA  lea     r10, [r11+r10*2]
  00000001414BFFFE  and     rdx, rcx
  00000001414C0001  not     rdx
  00000001414C0004  and     rbx, r8
  00000001414C0007  not     rbx
  00000001414C000A  and     rbx, rdx
  00000001414C000D  not     rbx
  00000001414C0010  lea     rdx, [rbx+rbx*2]
  00000001414C0014  add     rdx, r10
  00000001414C0017  mov     r10, [rsp+6B8h+var_568]
  00000001414C001F  and     r8, r10
  00000001414C0022  not     r10
  00000001414C0025  and     rcx, r10
  00000001414C0028  not     rcx
  00000001414C002B  not     r8
  00000001414C002E  and     rcx, r8
  00000001414C0031  add     rcx, rdx
  00000001414C0034  add     r8, r8
  00000001414C0037  sub     rcx, r8
  00000001414C003A  sub     rcx, r9
  00000001414C003D  sub     rcx, rsi
  00000001414C0040  mov     [rcx], r14
  00000001414C0043  mov     rdx, [rsp+6B8h+var_478]
  00000001414C004B  and     rdx, [rsp+6B8h+var_50]
  00000001414C0053  mov     rcx, [rsp+6B8h+var_3B0]
  00000001414C005B  mov     rax, rcx
  00000001414C005E  not     rcx
  00000001414C0061  and     rax, rdx
  00000001414C0064  not     rdx
  00000001414C0067  and     rdx, rcx
  00000001414C006A  not     rdx
  00000001414C006D  not     rax
  00000001414C0070  and     rax, rdx
  00000001414C0073  mov     rcx, [rsp+6B8h+var_510]
  00000001414C007B  and     rcx, rax
  00000001414C007E  not     rax
  00000001414C0081  and     rax, [rsp+6B8h+var_618]
  00000001414C0089  not     rcx
  00000001414C008C  and     rcx, [rsp+6B8h+var_610]
  00000001414C0094  not     rax
  00000001414C0097  and     rcx, rax
  00000001414C009A  not     rcx
  00000001414C009D  and     rcx, [rsp+6B8h+var_660]
  00000001414C00A2  not     rcx
  00000001414C00A5  imul    rcx, [rsp+6B8h+var_4A0]
  00000001414C00AE  mov     rdx, [rsp+6B8h+var_668]
  00000001414C00B3  and     edx, ebp
  00000001414C00B5  mov     rax, rdx
  00000001414C00B8  not     rax
  00000001414C00BB  mov     r11, [rsp+6B8h+var_6B8]
  00000001414C00BF  and     rax, r11
  00000001414C00C2  not     rax
  00000001414C00C5  and     edx, r15d
  00000001414C00C8  not     rdx
  00000001414C00CB  and     rdx, rax
  00000001414C00CE  add     rdx, [rsp+6B8h+var_4B8]
  00000001414C00D6  mov     r10, [rsp+6B8h+var_580]
  00000001414C00DE  and     r10, rdx
  00000001414C00E1  not     rdx
  00000001414C00E4  and     rdx, [rsp+6B8h+var_658]
  00000001414C00E9  not     r10
  00000001414C00EC  and     r10, [rsp+6B8h+var_538]
  00000001414C00F4  not     rdx
  00000001414C00F7  and     r10, rdx
  00000001414C00FA  imul    r10, r12
  00000001414C00FE  not     rcx
  00000001414C0101  not     r10
  00000001414C0104  and     r10, rcx
  00000001414C0107  not     r10
  00000001414C010A  add     r10, [rsp+6B8h+var_440]
  00000001414C0112  mov     rcx, [rsp+6B8h+var_650]
  00000001414C0117  not     rcx
  00000001414C011A  mov     rax, [rsp+6B8h+var_648]
  00000001414C011F  not     rax
  00000001414C0122  and     rax, r10
  00000001414C0125  and     rax, rcx
  00000001414C0128  mov     r9, rax
  00000001414C012B  mov     rax, r15
  00000001414C012E  and     r15, r10
  00000001414C0131  mov     rcx, r10
  00000001414C0134  and     r10, [rsp+6B8h+var_678]
  00000001414C0139  not     rcx
  00000001414C013C  mov     r8, [rsp+6B8h+var_640]
  00000001414C0141  and     rcx, r8
  00000001414C0144  and     rax, rcx
  00000001414C0147  not     rcx
  00000001414C014A  not     r10
  00000001414C014D  and     r10, rcx
  00000001414C0150  not     r10
  00000001414C0153  mov     rdx, r11
  00000001414C0156  and     r10, r11
  00000001414C0159  and     rdx, rcx
  00000001414C015C  mov     rcx, rdx
  00000001414C015F  not     rcx
  00000001414C0162  not     rax
  00000001414C0165  and     rax, rcx
  00000001414C0168  mov     rcx, rax
  00000001414C016B  not     rcx
  00000001414C016E  lea     rax, [rcx+rax*2]
  00000001414C0172  and     r15, r8
  00000001414C0175  sub     rax, r15
  00000001414C0178  sub     rax, r10
  00000001414C017B  add     rax, r9
  00000001414C017E  add     rax, rdx
  00000001414C0181  inc     rax
  00000001414C0184  mov     rcx, [rsp+6B8h+var_378]
  00000001414C018C  add     rcx, rsp
  00000001414C018F  add     rcx, 6B8h
  00000001414C0196  mov     r9, [rsp+6B8h+var_490]
  00000001414C019E  imul    rcx, r9
  00000001414C01A2  add     rcx, [rsp+6B8h+var_698]
  00000001414C01A7  mov     rdx, rcx
  00000001414C01AA  and     rcx, [rsp+6B8h+var_690]
  00000001414C01AF  not     rdx
  00000001414C01B2  mov     r8, [rsp+6B8h+var_590]
  00000001414C01BA  and     r8, rdx
  00000001414C01BD  not     r8
  00000001414C01C0  mov     r11, r8
  00000001414C01C3  mov     r8, rcx
  00000001414C01C6  not     r8
  00000001414C01C9  mov     r10, [rsp+6B8h+var_6B0]
  00000001414C01CE  and     r8, r10
  00000001414C01D1  and     r8, r11
  00000001414C01D4  and     rcx, r10
  00000001414C01D7  not     r8
  00000001414C01DA  sub     r8, rcx
  00000001414C01DD  mov     rcx, [rsp+6B8h+var_680]
  00000001414C01E2  not     rcx
  00000001414C01E5  and     rcx, rdx
  00000001414C01E8  not     rcx
  00000001414C01EB  add     r8, rcx
  00000001414C01EE  and     rdx, [rsp+6B8h+var_6A0]
  00000001414C01F3  sub     r8, rdx
  00000001414C01F6  mov     [r8], rax
  00000001414C01F9  mov     rax, [rsp+6B8h+var_48]
  00000001414C0201  add     rax, [rsp+6B8h+var_600]
  00000001414C0209  add     rax, [rsp+6B8h+var_520]
  00000001414C0211  imul    rax, r9
  00000001414C0215  mov     rcx, [rsp+6B8h+var_4F0]
  00000001414C021D  not     rcx
  00000001414C0220  not     rax
  00000001414C0223  and     rax, rcx
  00000001414C0226  not     rax
  00000001414C0229  add     rax, [rsp+6B8h+var_4F8]
  00000001414C0231  mov     rcx, [rsp+6B8h+var_518]
  00000001414C0239  not     rcx
  00000001414C023C  not     rax
  00000001414C023F  and     rax, rcx
  00000001414C0242  not     rax
  00000001414C0245  mov     rcx, [rsp+6B8h+var_528]
  00000001414C024D  add     rsp, 678h
  00000001414C0254  pop     rbx
  00000001414C0255  pop     rbp
  00000001414C0256  pop     rdi
  00000001414C0257  pop     rsi
  00000001414C0258  pop     r12
  00000001414C025A  pop     r13
  00000001414C025C  pop     r14
  00000001414C025E  pop     r15
  00000001414C0260  jmp     rax
  00000001414C0262  mov     rax, 2688F1D177EEEB17h
  00000001414C026C  mov     rax, 8D6B9B418EFD993Fh
  00000001414C0276  mov     rax, 8F23F0172625E79Fh
  00000001414C0280  mov     rax, 9C30535B0EB976F9h
  00000001414C028A  test    r11, 0
  00000001414C0291  call    locret_1414C02A1  ; -> locret_1414C02A1
  00000001414C0296  jns     loc_1414C02A2
  00000001414C029C  jmp     loc_1414C0EF2
  00000001414C02A1  retn
  00000001414C02A2  nop
  00000001414C02A3  jmp     loc_1414C02EE
  00000001414C02A8  mov     rax, 2688F1D177EEEB17h
  00000001414C02B2  mov     rax, 8D6B9B418EFD993Fh
  00000001414C02BC  mov     rax, 8F23F0172625E79Fh
  00000001414C02C6  mov     rax, 9C30535B0EB976F9h
  00000001414C02D0  test    rbp, 0
  00000001414C02D7  call    locret_1414C02E7  ; -> locret_1414C02E7
  00000001414C02DC  jz      loc_1414C02E8
  00000001414C02E2  jmp     loc_1414BFEDB
  00000001414C02E7  retn
  00000001414C02E8  nop
  00000001414C02E9  jmp     loc_1414C0262
  00000001414C02EE  mov     rax, 2688F1D177EEEB17h
  00000001414C02F8  mov     rax, 8D6B9B418EFD993Fh
  00000001414C0302  mov     rax, 8F23F0172625E79Fh
  00000001414C030C  mov     rax, 9C30535B0EB976F9h
  00000001414C0316  imul    eax, r14d, 0F2F58B65h
  00000001414C031D  imul    edi, r14d, 4984C670h
  00000001414C0324  mov     [rsp+6B8h+var_5C8], rdi
  00000001414C032C  imul    edx, r14d, 97AC5B28h
  00000001414C0333  cmp     [r11], r9b
  00000001414C0336  cmovz   rax, r10
  00000001414C033A  setnz   r10b
  00000001414C033E  add     rax, r8
  00000001414C0341  mov     [rsp+6B8h+var_50], rax
  00000001414C0349  mov     r11, rax
  00000001414C034C  not     r11
  00000001414C034F  and     r13, r11
  00000001414C0352  not     r13
  00000001414C0355  and     r13, r15
  00000001414C0358  and     r10b, byte ptr [rsp+6B8h+var_4F8]
  00000001414C0360  not     rcx
  00000001414C0363  xor     r10b, 1
  00000001414C0367  and     rcx, r11
  00000001414C036A  mov     r8, [rsp+6B8h+var_4E8]
  00000001414C0372  test    r8b, r10b
  00000001414C0375  cmovnz  rsi, rbx
  00000001414C0379  mov     [rsp+6B8h+var_48], rsi
  00000001414C0381  not     rcx
  00000001414C0384  cmovnz  rdx, rdi
  00000001414C0388  mov     [rsp+6B8h+var_60], rdx
  00000001414C0390  mov     rax, [rsp+6B8h+var_598]
  00000001414C0398  cmovnz  rax, [rsp+6B8h+var_638]
  00000001414C03A1  mov     [rsp+6B8h+var_58], rax
  00000001414C03A9  mov     rax, [rsp+6B8h+var_378]
  00000001414C03B1  cmovnz  rax, [rsp+6B8h+var_5B8]
  00000001414C03BA  mov     [rsp+6B8h+var_378], rax
  00000001414C03C2  and     rcx, rbp
  00000001414C03C5  mov     rbx, r8
  00000001414C03C8  test    bl, r10b
  00000001414C03CB  cmovnz  rcx, r13
  00000001414C03CF  mov     [rsp+6B8h+var_68], rcx
  00000001414C03D7  imul    ecx, r14d, 58266898h
  00000001414C03DE  test    bl, r10b
  00000001414C03E1  mov     rax, [rsp+6B8h+var_6B8]
  00000001414C03E5  cmovnz  rax, rcx
  00000001414C03E9  mov     r9, rcx
  00000001414C03EC  mov     [rsp+6B8h+var_3E0], rcx
  00000001414C03F4  mov     [rsp+6B8h+var_70], rax
  00000001414C03FC  mov     rdx, 4E90CFEB0D6588A7h
  00000001414C0406  imul    rdx, r14
  00000001414C040A  mov     rcx, 0FB4BAB23BA4EAEB1h
  00000001414C0414  imul    rcx, r14
  00000001414C0418  and     rcx, r11
  00000001414C041B  not     rcx
  00000001414C041E  and     rcx, rdx
  00000001414C0421  mov     rdx, 0A482603F40D93E60h
  00000001414C042B  imul    rdx, r14
  00000001414C042F  add     rdx, r12
  00000001414C0432  mov     r8, 67A3CCA093FA0A09h
  00000001414C043C  imul    r8, r14
  00000001414C0440  add     r8, r12
  00000001414C0443  not     r8
  00000001414C0446  and     r8, r11
  00000001414C0449  not     r8
  00000001414C044C  and     r8, rdx
  00000001414C044F  test    bl, r10b
  00000001414C0452  mov     rax, [rsp+6B8h+var_388]
  00000001414C045A  cmovnz  rax, [rsp+6B8h+var_6B0]
  00000001414C0460  mov     [rsp+6B8h+var_388], rax
  00000001414C0468  cmovnz  r8, rcx
  00000001414C046C  mov     [rsp+6B8h+var_88], r8
  00000001414C0474  mov     rdx, 9BA157E52ABBF230h
  00000001414C047E  imul    rdx, r14
  00000001414C0482  add     rdx, r12
  00000001414C0485  mov     rcx, 2BB9F8F3DD0F8CB9h
  00000001414C048F  imul    rcx, r14
  00000001414C0493  add     rcx, r12
  00000001414C0496  mov     r8, 5FED1848022851F8h
  00000001414C04A0  imul    r8, r14
  00000001414C04A4  add     r8, r12
  00000001414C04A7  mov     rax, 10058D0384865B9h
  00000001414C04B1  imul    rax, r14
  00000001414C04B5  add     rax, r12
  00000001414C04B8  not     rcx
  00000001414C04BB  and     rcx, r11
  00000001414C04BE  not     rcx
  00000001414C04C1  and     rcx, rdx
  00000001414C04C4  not     rax
  00000001414C04C7  and     rax, r11
  00000001414C04CA  not     rax
  00000001414C04CD  and     rax, r8
  00000001414C04D0  test    bl, r10b
  00000001414C04D3  cmovnz  rax, rcx
  00000001414C04D7  mov     [rsp+6B8h+var_D8], rax
  00000001414C04DF  mov     r13, [rsp+6B8h+var_5C0]
  00000001414C04E7  mov     rax, r13
  00000001414C04EA  mov     r8, [rsp+6B8h+var_4F0]
  00000001414C04F2  cmovnz  rax, r8
  00000001414C04F6  mov     [rsp+6B8h+var_E0], rax
  00000001414C04FE  mov     rcx, 0FB1BD4890E0C753Fh
  00000001414C0508  imul    rcx, r14
  00000001414C050C  mov     rdx, 38DDBBBA74884A47h
  00000001414C0516  imul    rdx, r14
  00000001414C051A  and     rdx, r11
  00000001414C051D  not     rdx
  00000001414C0520  and     rdx, rcx
  00000001414C0523  mov     rcx, 490F04359BD12554h
  00000001414C052D  imul    rcx, r14
  00000001414C0531  and     rcx, r11
  00000001414C0534  mov     rax, 6131DC5BBB005393h
  00000001414C053E  imul    rax, r14
  00000001414C0542  not     rcx
  00000001414C0545  and     rcx, rax
  00000001414C0548  test    bl, r10b
  00000001414C054B  cmovnz  rcx, rdx
  00000001414C054F  mov     [rsp+6B8h+var_E8], rcx
  00000001414C0557  mov     rsi, [rsp+6B8h+var_678]
  00000001414C055C  mov     rax, rsi
  00000001414C055F  mov     rdi, [rsp+6B8h+var_608]
  00000001414C0567  cmovnz  rax, rdi
  00000001414C056B  mov     [rsp+6B8h+var_120], rax
  00000001414C0573  mov     rax, [rsp+6B8h+var_390]
  00000001414C057B  mov     rcx, [rsp+6B8h+var_4A8]
  00000001414C0583  cmovz   rax, rcx
  00000001414C0587  mov     [rsp+6B8h+var_390], rax
  00000001414C058F  mov     r15, [rsp+6B8h+var_680]
  00000001414C0594  mov     rax, r15
  00000001414C0597  cmovnz  rax, [rsp+6B8h+var_510]
  00000001414C05A0  mov     [rsp+6B8h+var_118], rax
  00000001414C05A8  imul    eax, r14d, 9CABC518h
  00000001414C05AF  mov     [rsp+6B8h+var_410], rax
  00000001414C05B7  test    bl, r10b
  00000001414C05BA  cmovz   rcx, r9
  00000001414C05BE  mov     [rsp+6B8h+var_4A8], rcx
  00000001414C05C6  cmovnz  rax, [rsp+6B8h+var_630]
  00000001414C05CF  mov     [rsp+6B8h+var_150], rax
  00000001414C05D7  imul    eax, r14d, 6D530EC8h
  00000001414C05DE  mov     [rsp+6B8h+var_558], rax
  00000001414C05E6  test    bl, r10b
  00000001414C05E9  mov     rbp, [rsp+6B8h+var_628]
  00000001414C05F1  mov     rdx, rbp
  00000001414C05F4  mov     rcx, [rsp+6B8h+var_3C0]
  00000001414C05FC  cmovnz  rdx, rcx
  00000001414C0600  mov     [rsp+6B8h+var_170], rdx
  00000001414C0608  mov     rdx, rax
  00000001414C060B  cmovnz  rdx, [rsp+6B8h+var_6A8]
  00000001414C0611  mov     [rsp+6B8h+var_168], rdx
  00000001414C0619  cmovnz  rcx, rax
  00000001414C061D  mov     [rsp+6B8h+var_3C0], rcx
  00000001414C0625  imul    eax, r14d, 0F65DC7C8h
  00000001414C062C  mov     [rsp+6B8h+var_5D0], rax
  00000001414C0634  test    bl, r10b
  00000001414C0637  cmovnz  r8, rax
  00000001414C063B  mov     [rsp+6B8h+var_4F0], r8
  00000001414C0643  mov     r11, [rsp+6B8h+var_5E0]
  00000001414C064B  shr     r11, 3Eh
  00000001414C064F  mov     rcx, [rsp+6B8h+var_618]
  00000001414C0657  shr     rcx, 3Fh
  00000001414C065B  setz    dl
  00000001414C065E  imul    r8d, r14d, 5EA5D92Bh
  00000001414C0665  imul    r9d, r14d, 80D16081h
  00000001414C066C  imul    ecx, r14d, 0B01E835Ch
  00000001414C0673  cmp     dword ptr [rsp+6B8h+var_650], r8d
  00000001414C0678  cmovz   rcx, r9
  00000001414C067C  setz    r12b
  00000001414C0680  and     r12b, dl
  00000001414C0683  xor     r12b, 1
  00000001414C0687  mov     rdx, 0DC96AC3E6E449C00h
  00000001414C0691  imul    rdx, r14
  00000001414C0695  mov     r8, 22FB8B448C189CAEh
  00000001414C069F  imul    r8, r14
  00000001414C06A3  test    r11b, r12b
  00000001414C06A6  cmovnz  r8, rdx
  00000001414C06AA  mov     [rsp+6B8h+var_4F8], r8
  00000001414C06B2  imul    r8d, r14d, 0DC31B7A8h
  00000001414C06B9  mov     [rsp+6B8h+var_538], r8
  00000001414C06C1  test    r11b, r12b
  00000001414C06C4  mov     rdx, rdi
  00000001414C06C7  mov     rbx, rdi
  00000001414C06CA  cmovnz  rdx, r13
  00000001414C06CE  mov     [rsp+6B8h+var_418], rdx
  00000001414C06D6  mov     rdx, r15
  00000001414C06D9  cmovnz  rdx, r8
  00000001414C06DD  mov     [rsp+6B8h+var_478], rdx
  00000001414C06E5  imul    edx, r14d, 0EFD2C3C0h
  00000001414C06EC  mov     [rsp+6B8h+var_570], rdx
  00000001414C06F4  test    r11b, r12b
  00000001414C06F7  cmovnz  rsi, rdx
  00000001414C06FB  mov     [rsp+6B8h+var_678], rsi
  00000001414C0700  mov     rdx, 0FFEE14A4BF0C6E38h
  00000001414C070A  imul    rdx, r14
  00000001414C070E  add     rdx, rcx
  00000001414C0711  mov     rdi, [rsp+6B8h+var_588]
  00000001414C0719  add     rdx, rdi
  00000001414C071C  mov     [rsp+6B8h+var_568], rdx
  00000001414C0724  mov     rsi, rdx
  00000001414C0727  not     rsi
  00000001414C072A  mov     rcx, 784F37B22F47EF2Dh
  00000001414C0734  imul    rcx, r14
  00000001414C0738  mov     rdx, 0D33A5EB2B4F809B7h
  00000001414C0742  imul    rdx, r14
  00000001414C0746  and     rdx, rsi
  00000001414C0749  not     rdx
  00000001414C074C  and     rdx, rcx
  00000001414C074F  mov     rcx, 8E378193453ACE5Fh
  00000001414C0759  imul    rcx, r14
  00000001414C075D  mov     r8, 9118018695CA3C47h
  00000001414C0767  imul    r8, r14
  00000001414C076B  and     r8, rsi
  00000001414C076E  not     r8
  00000001414C0771  and     r8, rcx
  00000001414C0774  test    r11b, r12b
  00000001414C0777  cmovnz  r8, rdx
  00000001414C077B  mov     [rsp+6B8h+var_4E8], r8
  00000001414C0783  mov     r10, [rsp+6B8h+var_508]
  00000001414C078B  mov     rdx, r10
  00000001414C078E  mov     rcx, r15
  00000001414C0791  cmovnz  rdx, r15
  00000001414C0795  mov     [rsp+6B8h+var_420], rdx
  00000001414C079D  imul    r8d, r14d, 0B9EF0968h
  00000001414C07A4  mov     [rsp+6B8h+var_4C8], r8
  00000001414C07AC  test    r11b, r12b
  00000001414C07AF  mov     rax, [rsp+6B8h+var_5B0]
  00000001414C07B7  mov     r15, [rsp+6B8h+var_5D8]
  00000001414C07BF  cmovnz  rax, r15
  00000001414C07C3  mov     [rsp+6B8h+var_3E8], rax
  00000001414C07CB  mov     rdx, [rsp+6B8h+var_690]
  00000001414C07D0  mov     r9, rbp
  00000001414C07D3  cmovz   rdx, rbp
  00000001414C07D7  mov     [rsp+6B8h+var_690], rdx
  00000001414C07DC  mov     rax, r8
  00000001414C07DF  cmovnz  rax, [rsp+6B8h+var_4B8]
  00000001414C07E8  mov     [rsp+6B8h+var_430], rax
  00000001414C07F0  mov     rax, [rsp+6B8h+var_4D0]
  00000001414C07F8  mov     rdx, rax
  00000001414C07FB  shr     rdx, 3Ch
  00000001414C07FF  mov     [rsp+6B8h+var_6B0], rdx
  00000001414C0804  and     edx, 1
  00000001414C0807  mov     [rsp+6B8h+var_578], rdx
  00000001414C080F  setz    bpl
  00000001414C0813  test    rdi, rdi
  00000001414C0816  setz    dil
  00000001414C081A  mov     rdx, rax
  00000001414C081D  shr     rdx, 3Eh
  00000001414C0821  mov     [rsp+6B8h+var_658], rdx
  00000001414C0826  and     dil, dl
  00000001414C0829  xor     dil, 1
  00000001414C082D  mov     byte ptr [rsp+6B8h+var_560], dil
  00000001414C0835  imul    edx, r14d, 27421830h
  00000001414C083C  test    bpl, dil
  00000001414C083F  mov     rdi, [rsp+6B8h+var_3D0]
  00000001414C0847  mov     rax, rdi
  00000001414C084A  cmovnz  rax, rcx
  00000001414C084E  mov     [rsp+6B8h+var_550], rax
  00000001414C0856  cmovnz  rcx, [rsp+6B8h+var_500]
  00000001414C085F  mov     [rsp+6B8h+var_680], rcx
  00000001414C0864  mov     rcx, [rsp+6B8h+var_688]
  00000001414C0869  cmovnz  rcx, r15
  00000001414C086D  mov     [rsp+6B8h+var_688], rcx
  00000001414C0872  mov     rax, r10
  00000001414C0875  mov     r15, [rsp+6B8h+var_6A0]
  00000001414C087A  cmovnz  rax, r15
  00000001414C087E  mov     [rsp+6B8h+var_448], rax
  00000001414C0886  cmovnz  rbx, rdx
  00000001414C088A  mov     [rsp+6B8h+var_470], rdx
  00000001414C0892  mov     [rsp+6B8h+var_608], rbx
  00000001414C089A  mov     rax, [rsp+6B8h+var_5C8]
  00000001414C08A2  cmovz   rax, r9
  00000001414C08A6  mov     [rsp+6B8h+var_5C8], rax
  00000001414C08AE  test    r11b, r12b
  00000001414C08B1  mov     rcx, [rsp+6B8h+var_648]
  00000001414C08B6  cmovnz  rcx, r10
  00000001414C08BA  mov     [rsp+6B8h+var_648], rcx
  00000001414C08BF  mov     r9, 0F3C950C041A38CBEh
  00000001414C08C9  imul    r9, r14
  00000001414C08CD  mov     rax, [rsp+6B8h+var_670]
  00000001414C08D2  add     r9, rax
  00000001414C08D5  mov     r8, 0BB88020C7F5585D6h
  00000001414C08DF  imul    r8, r14
  00000001414C08E3  add     r8, rax
  00000001414C08E6  not     r8
  00000001414C08E9  and     r8, rsi
  00000001414C08EC  not     r8
  00000001414C08EF  and     r8, r9
  00000001414C08F2  mov     r9, 51E95B32F7422FE8h
  00000001414C08FC  imul    r9, r14
  00000001414C0900  add     r9, rax
  00000001414C0903  mov     rcx, 4161244A3806F1E9h
  00000001414C090D  imul    rcx, r14
  00000001414C0911  add     rcx, rax
  00000001414C0914  not     rcx
  00000001414C0917  and     rcx, rsi
  00000001414C091A  not     rcx
  00000001414C091D  and     rcx, r9
  00000001414C0920  test    r11b, r12b
  00000001414C0923  cmovnz  rcx, r8
  00000001414C0927  mov     [rsp+6B8h+var_500], rcx
  00000001414C092F  mov     rcx, [rsp+6B8h+var_5D0]
  00000001414C0937  cmovz   rcx, [rsp+6B8h+var_668]
  00000001414C093D  mov     [rsp+6B8h+var_5D0], rcx
  00000001414C0945  mov     r8, 5D56069FD78E0E3Eh
  00000001414C094F  mov     rcx, [rsp+6B8h+var_5E0]
  00000001414C0957  mov     r9, rcx
  00000001414C095A  imul    r9, r8
  00000001414C095E  or      r8, 1
  00000001414C0962  imul    r8, rax
  00000001414C0966  add     r8, r9
  00000001414C0969  mov     r10, 0AE499472FC25E096h
  00000001414C0973  mov     r9, rcx
  00000001414C0976  imul    r9, r10
  00000001414C097A  or      r10, 1
  00000001414C097E  imul    r10, rax
  00000001414C0982  add     r10, r9
  00000001414C0985  mov     rbx, r8
  00000001414C0988  not     rbx
  00000001414C098B  and     rbx, r10
  00000001414C098E  not     rbx
  00000001414C0991  mov     r13, r10
  00000001414C0994  not     r13
  00000001414C0997  mov     r9, r8
  00000001414C099A  and     r9, r13
  00000001414C099D  not     r9
  00000001414C09A0  and     r9, rbx
  00000001414C09A3  mov     rbx, r8
  00000001414C09A6  and     rbx, r10
  00000001414C09A9  and     r8, rsi
  00000001414C09AC  and     r10, r8
  00000001414C09AF  not     r8
  00000001414C09B2  and     r8, r13
  00000001414C09B5  not     r8
  00000001414C09B8  not     r10
  00000001414C09BB  and     r10, r8
  00000001414C09BE  and     rbx, rsi
  00000001414C09C1  add     r10, rbx
  00000001414C09C4  not     r9
  00000001414C09C7  and     r9, rsi
  00000001414C09CA  sub     r10, r9
  00000001414C09CD  mov     r8, 2513C4833FEB523Eh
  00000001414C09D7  imul    r8, r14
  00000001414C09DB  add     r8, rax
  00000001414C09DE  mov     rcx, 0BD4477A3456C5E49h
  00000001414C09E8  imul    rcx, r14
  00000001414C09EC  add     rcx, rax
  00000001414C09EF  not     rcx
  00000001414C09F2  and     rcx, rsi
  00000001414C09F5  not     rcx
  00000001414C09F8  and     rcx, r8
  00000001414C09FB  test    r11b, r12b
  00000001414C09FE  cmovnz  rcx, r10
  00000001414C0A02  mov     [rsp+6B8h+var_508], rcx
  00000001414C0A0A  mov     r8, 42F996DD8B68C184h
  00000001414C0A14  imul    r8, r14
  00000001414C0A18  mov     r9, 0E05C0A6F8DDFA527h
  00000001414C0A22  imul    r9, r14
  00000001414C0A26  mov     [rsp+6B8h+var_620], rsi
  00000001414C0A2E  and     r9, rsi
  00000001414C0A31  not     r9
  00000001414C0A34  and     r9, r8
  00000001414C0A37  mov     r8, 1BD70FB1F029D5D0h
  00000001414C0A41  imul    r8, r14
  00000001414C0A45  add     r8, rax
  00000001414C0A48  mov     rcx, 90553252C73F504Eh
  00000001414C0A52  imul    rcx, r14
  00000001414C0A56  add     rcx, rax
  00000001414C0A59  not     rcx
  00000001414C0A5C  and     rcx, rsi
  00000001414C0A5F  not     rcx
  00000001414C0A62  and     rcx, r8
  00000001414C0A65  test    r11b, r12b
  00000001414C0A68  cmovnz  rcx, r9
  00000001414C0A6C  mov     [rsp+6B8h+var_438], rcx
  00000001414C0A74  imul    eax, r14d, 0BEEE7358h
  00000001414C0A7B  test    r11b, r12b
  00000001414C0A7E  cmovnz  rax, rdx
  00000001414C0A82  mov     [rsp+6B8h+var_460], rax
  00000001414C0A8A  imul    ecx, r14d, 0B1D86B48h
  00000001414C0A91  mov     [rsp+6B8h+var_670], rcx
  00000001414C0A96  test    r11b, r12b
  00000001414C0A99  mov     rax, rcx
  00000001414C0A9C  mov     rcx, [rsp+6B8h+var_510]
  00000001414C0AA4  cmovnz  rax, rcx
  00000001414C0AA8  mov     [rsp+6B8h+var_468], rax
  00000001414C0AB0  imul    r8d, r14d, 0A336C920h
  00000001414C0AB7  test    r11b, r12b
  00000001414C0ABA  cmovnz  r8, [rsp+6B8h+var_5F0]
  00000001414C0AC3  mov     rdx, [rsp+6B8h+var_5B8]
  00000001414C0ACB  mov     r9, rdx
  00000001414C0ACE  mov     rsi, [rsp+6B8h+var_6A8]
  00000001414C0AD3  cmovnz  r9, rsi
  00000001414C0AD7  mov     [rsp+6B8h+var_450], r9
  00000001414C0ADF  imul    r9d, r14d, 0E2BCBBB0h
  00000001414C0AE6  mov     [rsp+6B8h+var_4D8], r9
  00000001414C0AEE  test    r11b, r12b
  00000001414C0AF1  mov     r10, r9
  00000001414C0AF4  mov     r13, [rsp+6B8h+var_5A8]
  00000001414C0AFC  cmovnz  r10, r13
  00000001414C0B00  mov     [rsp+6B8h+var_458], r10
  00000001414C0B08  cmovnz  r13, r9
  00000001414C0B0C  imul    r10d, r14d, 35E3BA58h
  00000001414C0B13  mov     [rsp+6B8h+var_5F0], r10
  00000001414C0B1B  test    r11b, r12b
  00000001414C0B1E  mov     r9, [rsp+6B8h+var_6B8]
  00000001414C0B22  mov     rbx, [rsp+6B8h+var_5A0]
  00000001414C0B2A  cmovnz  r9, rbx
  00000001414C0B2E  mov     [rsp+6B8h+var_6B8], r9
  00000001414C0B32  mov     r9, [rsp+6B8h+var_638]
  00000001414C0B3A  cmovnz  r9, r10
  00000001414C0B3E  mov     [rsp+6B8h+var_638], r9
  00000001414C0B46  movzx   esi, byte ptr [rsp+6B8h+var_560]
  00000001414C0B4E  test    bpl, sil
  00000001414C0B51  mov     r12, [rsp+6B8h+var_518]
  00000001414C0B59  cmovnz  r12, [rsp+6B8h+var_628]
  00000001414C0B62  mov     rax, [rsp+6B8h+var_558]
  00000001414C0B6A  cmovnz  rax, [rsp+6B8h+var_5B0]
  00000001414C0B73  cmovnz  r15, rdi
  00000001414C0B77  mov     [rsp+6B8h+var_6A0], r15
  00000001414C0B7C  lea     r10, [rsp+rdx+6B8h]
  00000001414C0B84  mov     r9, [rsp+6B8h+var_630]
  00000001414C0B8C  cmovnz  r9, rcx
  00000001414C0B90  mov     [rsp+6B8h+var_630], r9
  00000001414C0B98  mov     r11, [rsp+6B8h+var_5F8]
  00000001414C0BA0  imul    r10, r11
  00000001414C0BA4  not     r10
  00000001414C0BA7  lea     rcx, [rsp+r8+6B8h+var_6B8]
  00000001414C0BAB  add     rcx, 6B8h
  00000001414C0BB2  mov     r8, [rsp+6B8h+var_698]
  00000001414C0BB7  imul    rcx, r8
  00000001414C0BBB  not     rcx
  00000001414C0BBE  and     rcx, r10
  00000001414C0BC1  add     rax, rsp
  00000001414C0BC4  add     rax, 6B8h
  00000001414C0BCA  mov     r9, [rsp+6B8h+var_590]
  00000001414C0BD2  imul    rax, r9
  00000001414C0BD6  not     rcx
  00000001414C0BD9  add     rcx, rax
  00000001414C0BDC  mov     r10, [rsp+6B8h+var_3D8]
  00000001414C0BE4  test    r10b, 1
  00000001414C0BE8  lea     rax, [rsp+rbx+6B8h]
  00000001414C0BF0  cmovnz  rcx, rax
  00000001414C0BF4  mov     rdi, rax
  00000001414C0BF7  mov     [rsp+6B8h+var_558], rax
  00000001414C0BFF  mov     [rsp+6B8h+var_3D0], rcx
  00000001414C0C07  lea     rax, [rsp+r13+6B8h+var_6B8]
  00000001414C0C0B  add     rax, 6B8h
  00000001414C0C11  mov     rcx, [rsp+6B8h+var_470]
  00000001414C0C19  add     rcx, rsp
  00000001414C0C1C  add     rcx, 6B8h
  00000001414C0C23  imul    rax, r8
  00000001414C0C27  mov     rbx, r8
  00000001414C0C2A  imul    rcx, r11
  00000001414C0C2E  add     rcx, rax
  00000001414C0C31  lea     rax, [rsp+r12+6B8h+var_6B8]
  00000001414C0C35  add     rax, 6B8h
  00000001414C0C3B  imul    rax, r9
  00000001414C0C3F  not     rax
  00000001414C0C42  not     rcx
  00000001414C0C45  and     rcx, rax
  00000001414C0C48  test    r10b, 1
  00000001414C0C4C  not     rcx
  00000001414C0C4F  cmovnz  rcx, rdi
  00000001414C0C53  mov     [rsp+6B8h+var_3D8], rcx
  00000001414C0C5B  imul    eax, r14d, 0E45F7CB2h
  00000001414C0C62  imul    edx, r14d, 566C80ACh
  00000001414C0C69  cmp     [rsp+6B8h+var_588], 0
  00000001414C0C72  cmovz   rdx, rax
  00000001414C0C76  mov     rax, 5350E56EA2402098h
  00000001414C0C80  imul    rax, r14
  00000001414C0C84  mov     rcx, 0A26DFDB8E374679Fh
  00000001414C0C8E  imul    rcx, r14
  00000001414C0C92  test    bpl, sil
  00000001414C0C95  mov     r8, [rsp+6B8h+var_640]
  00000001414C0C9A  cmovnz  r8, [rsp+6B8h+var_5C0]
  00000001414C0CA3  mov     [rsp+6B8h+var_640], r8
  00000001414C0CA8  cmovnz  rcx, rax
  00000001414C0CAC  mov     [rsp+6B8h+var_518], rcx
  00000001414C0CB4  mov     rax, 0C0EE600A53B460FBh
  00000001414C0CBE  imul    rax, r14
  00000001414C0CC2  add     rax, [rsp+6B8h+var_3A0]
  00000001414C0CCA  add     rax, rdx
  00000001414C0CCD  mov     r9, rax
  00000001414C0CD0  mov     r15, 496A546A419E7FAFh
  00000001414C0CDA  imul    r15, r14
  00000001414C0CDE  and     r15, [rsp+6B8h+var_548]
  00000001414C0CE6  mov     rdx, rax
  00000001414C0CE9  not     rdx
  00000001414C0CEC  mov     rax, 572DCC29FFE98A97h
  00000001414C0CF6  imul    rax, r14
  00000001414C0CFA  mov     r8, 8CD2E9309C4AB9D5h
  00000001414C0D04  imul    r8, r14
  00000001414C0D08  and     r8, rdx
  00000001414C0D0B  not     r8
  00000001414C0D0E  and     r8, rax
  00000001414C0D11  not     r15
  00000001414C0D14  mov     rax, 31D2D87275EAB862h
  00000001414C0D1E  imul    rax, r14
  00000001414C0D22  add     rax, r15
  00000001414C0D25  mov     rcx, 0E1EF35B366BB273Eh
  00000001414C0D2F  imul    rcx, r14
  00000001414C0D33  add     rcx, r15
  00000001414C0D36  not     rcx
  00000001414C0D39  and     rcx, rdx
  00000001414C0D3C  not     rcx
  00000001414C0D3F  and     rcx, rax
  00000001414C0D42  test    bpl, sil
  00000001414C0D45  cmovnz  rcx, r8
  00000001414C0D49  mov     [rsp+6B8h+var_5B0], rcx
  00000001414C0D51  mov     rax, 0EB11C3DA4A62250Eh
  00000001414C0D5B  imul    rax, r14
  00000001414C0D5F  mov     r10, 0FDE9004A1A181EF1h
  00000001414C0D69  imul    r10, r14
  00000001414C0D6D  mov     rdi, r10
  00000001414C0D70  not     rdi
  00000001414C0D73  mov     rcx, rax
  00000001414C0D76  and     rcx, rdi
  00000001414C0D79  mov     r12, rax
  00000001414C0D7C  not     r12
  00000001414C0D7F  and     rdi, r12
  00000001414C0D82  mov     r13, r12
  00000001414C0D85  and     r12, rdx
  00000001414C0D88  not     r12
  00000001414C0D8B  and     rax, r9
  00000001414C0D8E  mov     r8, rax
  00000001414C0D91  not     r8
  00000001414C0D94  and     r8, r12
  00000001414C0D97  and     rdi, r9
  00000001414C0D9A  not     rdi
  00000001414C0D9D  not     r8
  00000001414C0DA0  and     r8, r10
  00000001414C0DA3  not     r8
  00000001414C0DA6  add     r8, r8
  00000001414C0DA9  sub     rdi, r8
  00000001414C0DAC  mov     r12, rcx
  00000001414C0DAF  not     r12
  00000001414C0DB2  and     r13, r10
  00000001414C0DB5  not     r13
  00000001414C0DB8  and     r13, r12
  00000001414C0DBB  not     r13
  00000001414C0DBE  and     r13, rdx
  00000001414C0DC1  sub     rdi, r13
  00000001414C0DC4  and     rax, r10
  00000001414C0DC7  not     rax
  00000001414C0DCA  lea     r8, [rdi+rax*2]
  00000001414C0DCE  and     rcx, rdx
  00000001414C0DD1  not     rcx
  00000001414C0DD4  and     r12, r9
  00000001414C0DD7  not     r12
  00000001414C0DDA  and     r12, rcx
  00000001414C0DDD  sub     r8, r12
  00000001414C0DE0  mov     rax, 5F561049507D62F9h
  00000001414C0DEA  imul    rax, r14
  00000001414C0DEE  add     rax, r15
  00000001414C0DF1  mov     rcx, 16FC72EFBEDF6A81h
  00000001414C0DFB  imul    rcx, r14
  00000001414C0DFF  add     rcx, r15
  00000001414C0E02  not     rcx
  00000001414C0E05  and     rcx, rdx
  00000001414C0E08  not     rcx
  00000001414C0E0B  and     rcx, rax
  00000001414C0E0E  test    bpl, sil
  00000001414C0E11  cmovnz  rcx, r8
  00000001414C0E15  mov     [rsp+6B8h+var_5B8], rcx
  00000001414C0E1D  mov     rcx, 0B5B7B6DFE8BA170Dh
  00000001414C0E27  imul    rcx, r14
  00000001414C0E2B  mov     rax, 6D37A5D1FC4D6C3h
  00000001414C0E35  imul    rax, r14
  00000001414C0E39  and     rax, rdx
  00000001414C0E3C  not     rax
  00000001414C0E3F  and     rax, rcx
  00000001414C0E42  mov     rcx, 0CB852914BB153A1Dh
  00000001414C0E4C  imul    rcx, r14
  00000001414C0E50  add     rcx, r15
  00000001414C0E53  mov     r8, 3FDD4DA0D5187957h
  00000001414C0E5D  imul    r8, r14
  00000001414C0E61  add     r8, r15
  00000001414C0E64  not     r8
  00000001414C0E67  and     r8, rdx
  00000001414C0E6A  not     r8
  00000001414C0E6D  and     r8, rcx
  00000001414C0E70  test    bpl, sil
  00000001414C0E73  cmovnz  r8, rax
  00000001414C0E77  mov     [rsp+6B8h+var_5C0], r8
  00000001414C0E7F  mov     rax, [rsp+6B8h+var_4C8]
  00000001414C0E87  cmovnz  rax, [rsp+6B8h+var_6A8]
  00000001414C0E8D  mov     [rsp+6B8h+var_548], rax
  00000001414C0E95  mov     r8, 2C725B0715CCD176h
  00000001414C0E9F  imul    r8, r14
  00000001414C0EA3  add     r8, r15
  00000001414C0EA6  mov     r10, 2FE6DB8AEA4FBA78h
  00000001414C0EB0  imul    r10, r14
  00000001414C0EB4  add     r10, r15
  00000001414C0EB7  mov     rdi, r8
  00000001414C0EBA  not     rdi
  00000001414C0EBD  mov     rax, rdx
  00000001414C0EC0  and     rax, r10
  00000001414C0EC3  not     r10
  00000001414C0EC6  mov     r15, rax
  00000001414C0EC9  and     rax, rdi
  00000001414C0ECC  and     rdi, r10
  00000001414C0ECF  not     r15
  00000001414C0ED2  and     r15, r8
  00000001414C0ED5  and     r10, r8
  00000001414C0ED8  mov     rcx, rdi
  00000001414C0EDB  and     rdi, rdx
  00000001414C0EDE  mov     r8, 0FAE8BFFDD9DA79A7h
  00000001414C0EE8  imul    r8, r14
  00000001414C0EEC  and     r8, rdx
  00000001414C0EEF  and     rdx, r10
  00000001414C0EF2  not     rdx
  00000001414C0EF5  mov     r12, r10
  00000001414C0EF8  not     r12
  00000001414C0EFB  and     r12, r9
  00000001414C0EFE  not     r12
  00000001414C0F01  and     r12, rdx
  00000001414C0F04  sub     r12, rdi
  00000001414C0F07  add     r12, r15
  00000001414C0F0A  mov     [rsp+6B8h+var_580], r9
  00000001414C0F12  and     r10, r9
  00000001414C0F15  add     r10, r10
  00000001414C0F18  sub     r12, r10
  00000001414C0F1B  not     rcx
  00000001414C0F1E  and     rcx, r9
  00000001414C0F21  add     r12, rcx
  00000001414C0F24  not     r15
  00000001414C0F27  not     rax
  00000001414C0F2A  and     rax, r15
  00000001414C0F2D  mov     rcx, 2A83CF1032BC0D63h
  00000001414C0F37  imul    rcx, r14
  00000001414C0F3B  not     r8
  00000001414C0F3E  and     r8, rcx
  00000001414C0F41  test    bpl, sil
  00000001414C0F44  lea     rax, [rax+r12+1]
  00000001414C0F49  cmovz   rax, r8
  00000001414C0F4D  mov     [rsp+6B8h+var_560], rax
  00000001414C0F55  mov     rax, [rsp+6B8h+var_598]
  00000001414C0F5D  lea     rax, [rsp+rax+6B8h]
  00000001414C0F65  mov     rbp, [rsp+6B8h+var_670]
  00000001414C0F6A  cmovnz  rbp, [rsp+6B8h+var_5F0]
  00000001414C0F73  mov     r15, [rsp+6B8h+var_540]
  00000001414C0F7B  cmovnz  r15, [rsp+6B8h+var_4D8]
  00000001414C0F84  mov     rcx, [rsp+6B8h+var_6B8]
  00000001414C0F88  add     rcx, rsp
  00000001414C0F8B  add     rcx, 6B8h
  00000001414C0F92  imul    rax, [rsp+6B8h+var_5F8]
  00000001414C0F9B  imul    rcx, rbx
  00000001414C0F9F  add     rcx, rax
  00000001414C0FA2  mov     [rsp+6B8h+var_598], rcx
  00000001414C0FAA  mov     rcx, [rsp+6B8h+var_5E8]
  00000001414C0FB2  mov     rax, rcx
  00000001414C0FB5  shl     rax, 13h
  00000001414C0FB9  not     rax
  00000001414C0FBC  mov     [rsp+6B8h+var_628], rax
  00000001414C0FC4  shr     rcx, 2Dh
  00000001414C0FC8  not     rcx
  00000001414C0FCB  and     rcx, rax
  00000001414C0FCE  mov     rdx, 19B4F83604874E6Bh
  00000001414C0FD8  or      rdx, rcx
  00000001414C0FDB  mov     [rsp+6B8h+var_540], rdx
  00000001414C0FE3  mov     rax, rcx
  00000001414C0FE6  not     rax
  00000001414C0FE9  mov     rcx, 0E64B07C9FB78B194h
  00000001414C0FF3  or      rcx, rax
  00000001414C0FF6  and     rcx, rdx
  00000001414C0FF9  mov     r12d, ecx
  00000001414C0FFC  not     r12d
  00000001414C0FFF  and     ecx, 23h
  00000001414C1002  mov     edx, r12d
  00000001414C1005  shr     edx, 0Fh
  00000001414C1008  and     edx, 21h
  00000001414C100B  imul    rdx, rcx
  00000001414C100F  mov     [rsp+6B8h+var_6B8], rdx
  00000001414C1013  mov     ecx, r12d
  00000001414C1016  shr     ecx, 0Eh
  00000001414C1019  and     ecx, 41h
  00000001414C101C  mov     [rsp+6B8h+var_5E8], rcx
  00000001414C1024  mov     rax, [rsp+6B8h+var_468]
  00000001414C102C  add     rax, rsp
  00000001414C102F  add     rax, 6B8h
  00000001414C1035  imul    rax, rcx
  00000001414C1039  not     rax
  00000001414C103C  mov     rcx, [rsp+6B8h+var_448]
  00000001414C1044  add     rcx, rsp
  00000001414C1047  add     rcx, 6B8h
  00000001414C104E  imul    rcx, rdx
  00000001414C1052  not     rcx
  00000001414C1055  and     rcx, rax
  00000001414C1058  mov     [rsp+6B8h+var_5A0], rcx
  00000001414C1060  mov     rax, [rsp+6B8h+var_550]
  00000001414C1068  add     rax, rsp
  00000001414C106B  add     rax, 6B8h
  00000001414C1071  mov     r11, [rsp+6B8h+var_528]
  00000001414C1079  imul    rax, r11
  00000001414C107D  not     rax
  00000001414C1080  mov     rcx, [rsp+6B8h+var_460]
  00000001414C1088  add     rcx, rsp
  00000001414C108B  add     rcx, 6B8h
  00000001414C1092  mov     r9, [rsp+6B8h+var_530]
  00000001414C109A  imul    rcx, r9
  00000001414C109E  not     rcx
  00000001414C10A1  and     rcx, rax
  00000001414C10A4  mov     [rsp+6B8h+var_5A8], rcx
  00000001414C10AC  lea     eax, [r14+r14*4]
  00000001414C10B0  lea     ecx, [rax+rax*2]
  00000001414C10B3  mov     rdi, [rsp+6B8h+var_5E0]
  00000001414C10BB  mov     rax, rdi
  00000001414C10BE  shr     rax, cl
  00000001414C10C1  mov     rcx, [rsp+6B8h+var_668]
  00000001414C10C6  lea     r13, [rsp+rcx+6B8h+var_6B8]
  00000001414C10CA  add     r13, 6B8h
  00000001414C10D1  imul    ebx, r14d, 9C890AB9h
  00000001414C10D8  mov     ecx, ebx
  00000001414C10DA  and     ecx, eax
  00000001414C10DC  mov     dword ptr [rsp+6B8h+var_550], ecx
  00000001414C10E3  not     eax
  00000001414C10E5  lea     rcx, [rsp+rbp+6B8h+var_6B8]
  00000001414C10E9  add     rcx, 6B8h
  00000001414C10F0  and     eax, ebx
  00000001414C10F2  mov     [rsp+6B8h+var_290], rax
  00000001414C10FA  mov     rax, [rsp+6B8h+var_6B0]
  00000001414C10FF  or      eax, dword ptr [rsp+6B8h+var_658]
  00000001414C1103  mov     dword ptr [rsp+6B8h+var_668], eax
  00000001414C1107  mov     rsi, [rsp+6B8h+var_4C0]
  00000001414C110F  imul    rcx, rsi
  00000001414C1113  mov     [rsp+6B8h+var_2A8], rcx
  00000001414C111B  imul    ecx, r14d, -29h
  00000001414C111F  mov     r8, [rsp+6B8h+var_4D0]
  00000001414C1127  shr     r8, cl
  00000001414C112A  mov     rax, [rsp+6B8h+var_5D8]
  00000001414C1132  add     rax, rsp
  00000001414C1135  add     rax, 6B8h
  00000001414C113B  mov     ecx, ebx
  00000001414C113D  and     ecx, r8d
  00000001414C1140  mov     [rsp+6B8h+var_36C], ecx
  00000001414C1147  mov     r10, [rsp+6B8h+var_498]
  00000001414C114F  imul    rax, r10
  00000001414C1153  mov     [rsp+6B8h+var_2B0], rax
  00000001414C115B  imul    ecx, r14d, 4B106088h
  00000001414C1162  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  00000001414C1166  add     rdx, 6B8h
  00000001414C116D  mov     rax, [rsp+6B8h+var_638]
  00000001414C1175  lea     rax, [rsp+rax+6B8h]
  00000001414C117D  lea     r15, [rsp+r15+6B8h]
  00000001414C1185  mov     rcx, [rsp+6B8h+var_458]
  00000001414C118D  lea     rbp, [rsp+rcx+6B8h+var_6B8]
  00000001414C1191  add     rbp, 6B8h
  00000001414C1198  mov     rcx, [rsp+6B8h+var_5F8]
  00000001414C11A0  imul    rdx, rcx
  00000001414C11A4  mov     [rsp+6B8h+var_298], rdx
  00000001414C11AC  imul    rax, [rsp+6B8h+var_698]
  00000001414C11B2  mov     [rsp+6B8h+var_2A0], rax
  00000001414C11BA  imul    r15, [rsp+6B8h+var_590]
  00000001414C11C3  mov     [rsp+6B8h+var_4D0], r15
  00000001414C11CB  imul    r13, rcx
  00000001414C11CF  mov     [rsp+6B8h+var_288], r13
  00000001414C11D7  mov     rcx, [rsp+6B8h+var_398]
  00000001414C11DF  imul    rcx, r10
  00000001414C11E3  mov     [rsp+6B8h+var_398], rcx
  00000001414C11EB  imul    rbp, [rsp+6B8h+var_660]
  00000001414C11F1  mov     [rsp+6B8h+var_278], rbp
  00000001414C11F9  mov     rcx, r10
  00000001414C11FC  mov     rbp, r10
  00000001414C11FF  imul    rcx, [rsp+6B8h+var_4B0]
  00000001414C1208  mov     [rsp+6B8h+var_270], rcx
  00000001414C1210  imul    ecx, r14d, 7A6916D8h
  00000001414C1217  lea     r10, [rsp+rcx+6B8h+var_6B8]
  00000001414C121B  add     r10, 6B8h
  00000001414C1222  mov     rax, [rsp+6B8h+var_450]
  00000001414C122A  lea     rcx, [rsp+rax+6B8h]
  00000001414C1232  mov     rax, [rsp+6B8h+var_688]
  00000001414C1237  lea     r13, [rsp+rax+6B8h+var_6B8]
  00000001414C123B  add     r13, 6B8h
  00000001414C1242  not     r8d
  00000001414C1245  mov     r15, [rsp+6B8h+var_3C8]
  00000001414C124D  imul    r10, r15
  00000001414C1251  mov     [rsp+6B8h+var_280], r10
  00000001414C1259  imul    rcx, r9
  00000001414C125D  mov     [rsp+6B8h+var_260], rcx
  00000001414C1265  mov     rcx, r9
  00000001414C1268  imul    r13, r11
  00000001414C126C  mov     [rsp+6B8h+var_268], r13
  00000001414C1274  and     r8d, ebx
  00000001414C1277  imul    eax, r14d, 0D160810h
  00000001414C127E  mov     [rsp+6B8h+var_688], rax
  00000001414C1283  imul    edx, r14d, 7BF4B0F0h
  00000001414C128A  mov     [rsp+6B8h+var_258], rdx
  00000001414C1292  test    r8b, 1
  00000001414C1296  mov     rax, [rsp+6B8h+var_4C8]
  00000001414C129E  lea     r10, [rsp+rax+6B8h]
  00000001414C12A6  mov     r8, [rsp+6B8h+var_5A0]
  00000001414C12AE  not     r8
  00000001414C12B1  cmovz   r8, r10
  00000001414C12B5  mov     [rsp+6B8h+var_5A0], r8
  00000001414C12BD  mov     rdx, [rsp+6B8h+var_5A8]
  00000001414C12C5  not     rdx
  00000001414C12C8  cmovz   rdx, r10
  00000001414C12CC  mov     [rsp+6B8h+var_5A8], rdx
  00000001414C12D4  and     ebx, edi
  00000001414C12D6  mov     rax, [rsp+6B8h+var_608]
  00000001414C12DE  lea     r10, [rsp+rax+6B8h+var_6B8]
  00000001414C12E2  add     r10, 6B8h
  00000001414C12E9  imul    r10, rsi
  00000001414C12ED  not     r10
  00000001414C12F0  mov     rax, [rsp+6B8h+var_4D8]
  00000001414C12F8  lea     rdx, [rsp+rax+6B8h+var_6B8]
  00000001414C12FC  add     rdx, 6B8h
  00000001414C1303  imul    rdx, rbp
  00000001414C1307  not     rdx
  00000001414C130A  and     rdx, r10
  00000001414C130D  mov     r8, rdx
  00000001414C1310  mov     r10, r12
  00000001414C1313  mov     r9d, r10d
  00000001414C1316  shr     r9d, 15h
  00000001414C131A  and     r9d, 45h
  00000001414C131E  shr     r10d, 1Ah
  00000001414C1322  and     r10d, 3
  00000001414C1326  imul    r10, r9
  00000001414C132A  mov     rax, [rsp+6B8h+var_3E8]
  00000001414C1332  lea     r9, [rsp+rax+6B8h+var_6B8]
  00000001414C1336  add     r9, 6B8h
  00000001414C133D  imul    r9, [rsp+6B8h+var_5E8]
  00000001414C1346  not     r9
  00000001414C1349  mov     rax, [rsp+6B8h+var_5F0]
  00000001414C1351  lea     rdx, [rsp+rax+6B8h+var_6B8]
  00000001414C1355  add     rdx, 6B8h
  00000001414C135C  imul    rdx, r10
  00000001414C1360  mov     rsi, r10
  00000001414C1363  mov     [rsp+6B8h+var_608], r10
  00000001414C136B  not     rdx
  00000001414C136E  and     rdx, r9
  00000001414C1371  mov     rax, [rsp+6B8h+var_6A0]
  00000001414C1376  lea     r9, [rsp+rax+6B8h+var_6B8]
  00000001414C137A  add     r9, 6B8h
  00000001414C1381  imul    r9, [rsp+6B8h+var_6B8]
  00000001414C1386  not     rdx
  00000001414C1389  add     rdx, r9
  00000001414C138C  mov     rax, [rsp+6B8h+var_628]
  00000001414C1394  shr     rax, 26h
  00000001414C1398  and     eax, 401h
  00000001414C139D  mov     [rsp+6B8h+var_628], rax
  00000001414C13A5  imul    r9d, r14d, 653C70A8h
  00000001414C13AC  bt      [rsp+6B8h+var_540], 26h ; '&'
  00000001414C13B6  cmovb   rdx, [rsp+6B8h+var_558]
  00000001414C13BF  mov     [rsp+6B8h+var_4C8], rdx
  00000001414C13C7  mov     rax, [rsp+6B8h+var_3E0]
  00000001414C13CF  lea     rdx, [rsp+rax+6B8h+var_6B8]
  00000001414C13D3  add     rdx, 6B8h
  00000001414C13DA  imul    rdx, r15
  00000001414C13DE  not     rdx
  00000001414C13E1  mov     rax, [rsp+6B8h+var_630]
  00000001414C13E9  lea     r10, [rsp+rax+6B8h+var_6B8]
  00000001414C13ED  add     r10, 6B8h
  00000001414C13F4  imul    r10, r11
  00000001414C13F8  not     r10
  00000001414C13FB  and     r10, rdx
  00000001414C13FE  test    bl, 1
  00000001414C1401  not     r8
  00000001414C1404  lea     rax, [rsp+r9+6B8h]
  00000001414C140C  cmovz   r8, rax
  00000001414C1410  mov     [rsp+6B8h+var_5F0], r8
  00000001414C1418  not     r10
  00000001414C141B  cmovz   r10, rax
  00000001414C141F  mov     [rsp+6B8h+var_4D8], r10
  00000001414C1427  mov     rax, [rsp+6B8h+var_3A8]
  00000001414C142F  imul    rax, [rsp+6B8h+var_610]
  00000001414C1438  not     rax
  00000001414C143B  imul    edx, r14d, 6BC774B0h
  00000001414C1442  add     rdx, rsp
  00000001414C1445  add     rdx, 6B8h
  00000001414C144C  imul    rdx, rbp
  00000001414C1450  not     rdx
  00000001414C1453  and     rdx, rax
  00000001414C1456  mov     r9, [rsp+6B8h+var_660]
  00000001414C145B  mov     rax, r9
  00000001414C145E  imul    rax, [rsp+6B8h+var_3B8]
  00000001414C1467  not     rdx
  00000001414C146A  add     rdx, rax
  00000001414C146D  mov     [rsp+6B8h+var_540], rdx
  00000001414C1475  mov     rax, [rsp+6B8h+var_650]
  00000001414C147A  imul    rax, [rsp+6B8h+var_490]
  00000001414C1483  not     rax
  00000001414C1486  mov     r8, r15
  00000001414C1489  imul    r8, [rsp+6B8h+var_600]
  00000001414C1492  not     r8
  00000001414C1495  and     r8, rax
  00000001414C1498  mov     [rsp+6B8h+var_3E0], r8
  00000001414C14A0  mov     rax, [rsp+6B8h+var_5F8]
  00000001414C14A8  mov     r10, [rsp+6B8h+var_428]
  00000001414C14B0  imul    rax, r10
  00000001414C14B4  mov     r8, [rsp+6B8h+var_698]
  00000001414C14B9  imul    r8, [rsp+6B8h+var_520]
  00000001414C14C2  add     r8, rax
  00000001414C14C5  mov     [rsp+6B8h+var_3E8], r8
  00000001414C14CD  mov     rax, [rsp+6B8h+var_3F0]
  00000001414C14D5  imul    rax, r15
  00000001414C14D9  not     rax
  00000001414C14DC  mov     rdx, rax
  00000001414C14DF  mov     rax, [rsp+6B8h+var_430]
  00000001414C14E7  add     rax, rsp
  00000001414C14EA  add     rax, 6B8h
  00000001414C14F0  imul    rax, rcx
  00000001414C14F4  not     rax
  00000001414C14F7  and     rax, rdx
  00000001414C14FA  mov     rdx, rax
  00000001414C14FD  mov     rax, [rsp+6B8h+var_6A8]
  00000001414C1502  add     rax, rsp
  00000001414C1505  add     rax, 6B8h
  00000001414C150B  mov     rcx, [rsp+6B8h+var_690]
  00000001414C1510  lea     r8, [rsp+rcx+6B8h+var_6B8]
  00000001414C1514  add     r8, 6B8h
  00000001414C151B  imul    r8, r9
  00000001414C151F  mov     [rsp+6B8h+var_2C0], r8
  00000001414C1527  imul    rax, rsi
  00000001414C152B  mov     [rsp+6B8h+var_2B8], rax
  00000001414C1533  test    byte ptr [rsp+6B8h+var_550], 1
  00000001414C153B  mov     rax, [rsp+6B8h+var_688]
  00000001414C1540  lea     rcx, [rsp+rax+6B8h]
  00000001414C1548  mov     rax, [rsp+6B8h+var_598]
  00000001414C1550  cmovz   rax, rcx
  00000001414C1554  mov     [rsp+6B8h+var_2C8], rcx
  00000001414C155C  mov     [rsp+6B8h+var_598], rax
  00000001414C1564  not     rdx
  00000001414C1567  cmovz   rdx, rcx
  00000001414C156B  mov     [rsp+6B8h+var_3F0], rdx
  00000001414C1573  imul    eax, r14d, 0D73DE12Dh
  00000001414C157A  add     rax, r10
  00000001414C157D  mov     [rsp+6B8h+var_2D0], rax
  00000001414C1585  mov     rbp, 35FEBA73422F4FCEh
  00000001414C158F  imul    rbp, r14
  00000001414C1593  and     rbp, [rsp+6B8h+var_618]
  00000001414C159B  mov     r11, [rsp+6B8h+var_358]
  00000001414C15A3  mov     rsi, r11
  00000001414C15A6  mov     rax, [rsp+6B8h+var_438]
  00000001414C15AE  and     rsi, rax
  00000001414C15B1  not     rax
  00000001414C15B4  mov     rcx, [rsp+6B8h+var_350]
  00000001414C15BC  and     rax, rcx
  00000001414C15BF  not     rax
  00000001414C15C2  not     rsi
  00000001414C15C5  and     rsi, rax
  00000001414C15C8  mov     rax, rcx
  00000001414C15CB  mov     r9, rcx
  00000001414C15CE  not     rax
  00000001414C15D1  mov     rcx, r11
  00000001414C15D4  not     rcx
  00000001414C15D7  mov     r10, [rsp+6B8h+var_560]
  00000001414C15DF  mov     rdx, r10
  00000001414C15E2  not     rdx
  00000001414C15E5  mov     r8, rcx
  00000001414C15E8  and     r8, rdx
  00000001414C15EB  not     r8
  00000001414C15EE  and     r8, rax
  00000001414C15F1  and     rax, r10
  00000001414C15F4  and     rdx, r9
  00000001414C15F7  not     rdx
  00000001414C15FA  not     rax
  00000001414C15FD  and     rdx, rax
  00000001414C1600  mov     r9, r11
  00000001414C1603  and     r9, rdx
  00000001414C1606  and     rcx, rdx
  00000001414C1609  mov     r10, rcx
  00000001414C160C  not     r10
  00000001414C160F  not     rdx
  00000001414C1612  and     rdx, r11
  00000001414C1615  not     rdx
  00000001414C1618  and     rdx, r10
  00000001414C161B  sub     rdx, r9
  00000001414C161E  lea     rdx, [rdx+rcx*2]
  00000001414C1622  add     rdx, r8
  00000001414C1625  mov     r8, rsi
  00000001414C1628  mov     r9d, [rsp+6B8h+var_4DC]
  00000001414C1630  mov     ecx, r9d
  00000001414C1633  shl     r8, cl
  00000001414C1636  and     rax, r11
  00000001414C1639  add     rdx, rax
  00000001414C163C  inc     rdx
  00000001414C163F  not     r8
  00000001414C1642  mov     eax, [rsp+6B8h+var_4E0]
  00000001414C1649  mov     ecx, eax
  00000001414C164B  shr     rsi, cl
  00000001414C164E  mov     rbx, rdx
  00000001414C1651  mov     ecx, r9d
  00000001414C1654  shl     rbx, cl
  00000001414C1657  not     rsi
  00000001414C165A  and     rsi, r8
  00000001414C165D  mov     [rsp+6B8h+var_638], rsi
  00000001414C1665  mov     rsi, rbx
  00000001414C1668  not     rsi
  00000001414C166B  mov     ecx, eax
  00000001414C166D  shr     rdx, cl
  00000001414C1670  mov     r10, rdx
  00000001414C1673  not     r10
  00000001414C1676  mov     rax, rsi
  00000001414C1679  and     rax, r10
  00000001414C167C  not     rax
  00000001414C167F  mov     rcx, rbx
  00000001414C1682  and     rcx, rdx
  00000001414C1685  not     rcx
  00000001414C1688  mov     r13, [rsp+6B8h+var_400]
  00000001414C1690  and     rcx, r13
  00000001414C1693  and     rcx, rax
  00000001414C1696  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001414C16A0  lea     r9, [rax-1]
  00000001414C16A4  imul    r9, rcx
  00000001414C16A8  mov     rax, r13
  00000001414C16AB  and     rax, rdx
  00000001414C16AE  not     rax
  00000001414C16B1  mov     r11, rsi
  00000001414C16B4  and     r11, rax
  00000001414C16B7  mov     rdi, r13
  00000001414C16BA  not     rdi
  00000001414C16BD  mov     rcx, rdi
  00000001414C16C0  and     rcx, r10
  00000001414C16C3  not     rcx
  00000001414C16C6  and     rax, rbx
  00000001414C16C9  and     rax, rcx
  00000001414C16CC  mov     r8, r13
  00000001414C16CF  and     r8, rbx
  00000001414C16D2  mov     rcx, r8
  00000001414C16D5  not     rcx
  00000001414C16D8  and     rcx, r10
  00000001414C16DB  mov     r12, 5555555555555555h
  00000001414C16E5  mov     r15, rcx
  00000001414C16E8  imul    r15, r12
  00000001414C16EC  add     r15, r9
  00000001414C16EF  not     rax
  00000001414C16F2  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001414C16FC  imul    rax, r9
  00000001414C1700  add     r15, rax
  00000001414C1703  not     r11
  00000001414C1706  add     r15, r11
  00000001414C1709  mov     rax, rdi
  00000001414C170C  and     rax, rsi
  00000001414C170F  and     rsi, r13
  00000001414C1712  and     r13, r10
  00000001414C1715  not     r13
  00000001414C1718  mov     r11, rdi
  00000001414C171B  and     r11, rdx
  00000001414C171E  not     r11
  00000001414C1721  and     r11, r13
  00000001414C1724  not     rcx
  00000001414C1727  and     r8, rdx
  00000001414C172A  not     r8
  00000001414C172D  and     r8, rcx
  00000001414C1730  lea     rcx, [r12+1]
  00000001414C1735  imul    rcx, r8
  00000001414C1739  not     r11
  00000001414C173C  and     r11, rbx
  00000001414C173F  imul    r11, r12
  00000001414C1743  add     rcx, r11
  00000001414C1746  add     rcx, r15
  00000001414C1749  and     rdx, rax
  00000001414C174C  not     rax
  00000001414C174F  and     rax, r10
  00000001414C1752  not     rax
  00000001414C1755  not     rdx
  00000001414C1758  and     rdx, rax
  00000001414C175B  not     rdx
  00000001414C175E  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001414C1768  imul    rdx, rax
  00000001414C176C  and     rdi, rbx
  00000001414C176F  not     rdi
  00000001414C1772  and     rdi, r10
  00000001414C1775  not     rsi
  00000001414C1778  and     rdi, rsi
  00000001414C177B  not     rdi
  00000001414C177E  imul    rdi, r12
  00000001414C1782  add     rdi, rdx
  00000001414C1785  add     rdi, rcx
  00000001414C1788  mov     rax, [rsp+6B8h+var_498]
  00000001414C1790  imul    rax, [rsp+6B8h+var_3F8]
  00000001414C1799  mov     [rsp+6B8h+var_498], rax
  00000001414C17A1  mov     rax, [rsp+6B8h+var_5D0]
  00000001414C17A9  add     rax, rsp
  00000001414C17AC  add     rax, 6B8h
  00000001414C17B2  imul    rax, [rsp+6B8h+var_660]
  00000001414C17B8  mov     rsi, rax
  00000001414C17BB  mov     [rsp+6B8h+var_1B8], rax
  00000001414C17C3  mov     rax, [rsp+6B8h+var_5C8]
  00000001414C17CB  add     rax, rsp
  00000001414C17CE  add     rax, 6B8h
  00000001414C17D4  imul    rax, [rsp+6B8h+var_4C0]
  00000001414C17DD  mov     rbx, rax
  00000001414C17E0  mov     [rsp+6B8h+var_1E8], rax
  00000001414C17E8  mov     rax, 0DB38162A32A368E5h
  00000001414C17F2  imul    rax, r14
  00000001414C17F6  not     rbp
  00000001414C17F9  add     rax, rbp
  00000001414C17FC  mov     [rsp+6B8h+var_430], rax
  00000001414C1804  mov     rax, 9B7361A50851CD4Bh
  00000001414C180E  imul    rax, r14
  00000001414C1812  add     rax, rbp
  00000001414C1815  mov     [rsp+6B8h+var_428], rax
  00000001414C181D  mov     rax, 19977375441825BCh
  00000001414C1827  imul    rax, r14
  00000001414C182B  add     rax, rbp
  00000001414C182E  mov     r8, rax
  00000001414C1831  mov     rax, 6FD83F6432A8F8F0h
  00000001414C183B  imul    rax, r14
  00000001414C183F  add     rax, rbp
  00000001414C1842  mov     r9, rax
  00000001414C1845  mov     eax, r14d
  00000001414C1848  shl     eax, 5
  00000001414C184B  mov     ecx, eax
  00000001414C184D  sub     ecx, r14d
  00000001414C1850  sub     ecx, r14d
  00000001414C1853  mov     [rsp+6B8h+var_5D0], r8
  00000001414C185B  mov     rdx, r8
  00000001414C185E  not     rdx
  00000001414C1861  mov     [rsp+6B8h+var_400], rdx
  00000001414C1869  mov     [rsp+6B8h+var_5D8], r9
  00000001414C1871  mov     r10, r9
  00000001414C1874  not     r10
  00000001414C1877  mov     [rsp+6B8h+var_4C0], r10
  00000001414C187F  and     rdx, r9
  00000001414C1882  not     rdx
  00000001414C1885  mov     r11, r8
  00000001414C1888  and     r11, r10
  00000001414C188B  not     r11
  00000001414C188E  and     cl, 3Eh
  00000001414C1891  mov     r9, [rsp+6B8h+var_588]
  00000001414C1899  mov     r8, r9
  00000001414C189C  shr     r8, cl
  00000001414C189F  and     r11, rdx
  00000001414C18A2  mov     [rsp+6B8h+var_3F8], r11
  00000001414C18AA  lea     ecx, [rax+r14*2]
  00000001414C18AE  not     r8
  00000001414C18B1  mov     rax, r9
  00000001414C18B4  shl     rax, cl
  00000001414C18B7  mov     rcx, rax
  00000001414C18BA  not     rcx
  00000001414C18BD  and     rcx, r8
  00000001414C18C0  and     rax, r8
  00000001414C18C3  mov     r8, rax
  00000001414C18C6  mov     rdx, 0CAD02AD8D87B2CADh
  00000001414C18D0  imul    rax, rdx
  00000001414C18D4  sub     rax, rcx
  00000001414C18D7  not     r8
  00000001414C18DA  imul    r8, rdx
  00000001414C18DE  add     r8, rax
  00000001414C18E1  mov     [rsp+6B8h+var_630], r8
  00000001414C18E9  imul    r12d, r14d, 6376F547h
  00000001414C18F0  and     r12d, dword ptr [rsp+6B8h+var_650]
  00000001414C18F5  mov     rax, 0ECE3B5AAB344A2FDh
  00000001414C18FF  imul    rax, r14
  00000001414C1903  add     rax, [rsp+6B8h+var_408]
  00000001414C190B  mov     rcx, 7247B4337FA0812h
  00000001414C1915  imul    rcx, r14
  00000001414C1919  mov     rdx, 0E271A0AE2B7CED35h
  00000001414C1923  imul    rdx, r14
  00000001414C1927  and     rdx, rax
  00000001414C192A  not     rax
  00000001414C192D  and     rax, rcx
  00000001414C1930  not     rax
  00000001414C1933  not     rdx
  00000001414C1936  and     rdx, rax
  00000001414C1939  mov     rax, 16A81FE0B6170F70h
  00000001414C1943  imul    rax, r14
  00000001414C1947  mov     rcx, 0D2EDFC10AD5FE5D7h
  00000001414C1951  imul    rcx, r14
  00000001414C1955  and     rcx, rdx
  00000001414C1958  not     rdx
  00000001414C195B  and     rdx, rax
  00000001414C195E  not     rdx
  00000001414C1961  not     rcx
  00000001414C1964  and     rcx, rdx
  00000001414C1967  mov     [rsp+6B8h+var_688], rcx
  00000001414C196C  mov     rax, [rsp+6B8h+var_638]
  00000001414C1974  not     rax
  00000001414C1977  mov     rcx, [rsp+6B8h+var_5E8]
  00000001414C197F  imul    rax, rcx
  00000001414C1983  mov     [rsp+6B8h+var_638], rax
  00000001414C198B  mov     rax, [rsp+6B8h+var_420]
  00000001414C1993  add     rax, rsp
  00000001414C1996  add     rax, 6B8h
  00000001414C199C  imul    rax, rcx
  00000001414C19A0  mov     [rsp+6B8h+var_1A0], rax
  00000001414C19A8  mov     r11, [rsp+6B8h+var_500]
  00000001414C19B0  imul    r11, rcx
  00000001414C19B4  mov     rax, [rsp+6B8h+var_678]
  00000001414C19B9  lea     r13, [rsp+rax+6B8h+var_6B8]
  00000001414C19BD  add     r13, 6B8h
  00000001414C19C4  imul    r13, rcx
  00000001414C19C8  mov     rax, [rsp+6B8h+var_418]
  00000001414C19D0  add     rax, rsp
  00000001414C19D3  add     rax, 6B8h
  00000001414C19D9  imul    rax, rcx
  00000001414C19DD  mov     [rsp+6B8h+var_5E0], rax
  00000001414C19E5  mov     rax, [rsp+6B8h+var_6B0]
  00000001414C19EA  and     eax, dword ptr [rsp+6B8h+var_658]
  00000001414C19EE  not     al
  00000001414C19F0  and     al, byte ptr [rsp+6B8h+var_668]
  00000001414C19F4  mov     [rsp+6B8h+var_6B0], rax
  00000001414C19F9  mov     rax, [rsp+6B8h+var_410]
  00000001414C1A01  lea     r10, [rsp+rax+6B8h+var_6B8]
  00000001414C1A05  add     r10, 6B8h
  00000001414C1A0C  mov     rax, [rsp+6B8h+var_670]
  00000001414C1A11  lea     rbp, [rsp+rax+6B8h]
  00000001414C1A19  mov     rcx, [rsp+6B8h+var_360]
  00000001414C1A21  mov     rax, rcx
  00000001414C1A24  not     rax
  00000001414C1A27  mov     [rsp+6B8h+var_240], rax
  00000001414C1A2F  mov     r15, [rsp+6B8h+var_6B8]
  00000001414C1A33  imul    rdi, r15
  00000001414C1A37  mov     [rsp+6B8h+var_228], rdi
  00000001414C1A3F  mov     r8, rdi
  00000001414C1A42  not     r8
  00000001414C1A45  mov     [rsp+6B8h+var_238], r8
  00000001414C1A4D  mov     rdx, [rsp+6B8h+var_548]
  00000001414C1A55  add     rdx, rsp
  00000001414C1A58  add     rdx, 6B8h
  00000001414C1A5F  mov     r9, rax
  00000001414C1A62  and     r9, rdi
  00000001414C1A65  mov     [rsp+6B8h+var_250], r9
  00000001414C1A6D  and     rax, r8
  00000001414C1A70  mov     [rsp+6B8h+var_248], rax
  00000001414C1A78  and     rcx, r8
  00000001414C1A7B  mov     [rsp+6B8h+var_230], rcx
  00000001414C1A83  imul    rdx, r15
  00000001414C1A87  mov     [rsp+6B8h+var_208], rdx
  00000001414C1A8F  mov     r9, [rsp+6B8h+var_608]
  00000001414C1A97  imul    r10, r9
  00000001414C1A9B  mov     [rsp+6B8h+var_220], r10
  00000001414C1AA3  mov     rax, [rsp+6B8h+var_508]
  00000001414C1AAB  mov     r10, [rsp+6B8h+var_698]
  00000001414C1AB0  imul    rax, r10
  00000001414C1AB4  mov     [rsp+6B8h+var_508], rax
  00000001414C1ABC  mov     rcx, 0F32C606F1A9E9F7Fh
  00000001414C1AC6  imul    rcx, r14
  00000001414C1ACA  mov     [rsp+6B8h+var_210], rcx
  00000001414C1AD2  mov     rcx, 54A0C02611ACB413h
  00000001414C1ADC  imul    rcx, r14
  00000001414C1AE0  mov     [rsp+6B8h+var_218], rcx
  00000001414C1AE8  mov     rcx, [rsp+6B8h+var_5C0]
  00000001414C1AF0  mov     r8, [rsp+6B8h+var_590]
  00000001414C1AF8  imul    rcx, r8
  00000001414C1AFC  mov     [rsp+6B8h+var_5C0], rcx
  00000001414C1B04  mov     rdx, rcx
  00000001414C1B07  not     rdx
  00000001414C1B0A  mov     [rsp+6B8h+var_1F8], rdx
  00000001414C1B12  mov     rdi, rax
  00000001414C1B15  and     rdi, rcx
  00000001414C1B18  mov     [rsp+6B8h+var_200], rdi
  00000001414C1B20  mov     rcx, rax
  00000001414C1B23  and     rcx, rdx
  00000001414C1B26  mov     [rsp+6B8h+var_1F0], rcx
  00000001414C1B2E  not     rsi
  00000001414C1B31  mov     [rsp+6B8h+var_1E0], rsi
  00000001414C1B39  mov     rax, rsi
  00000001414C1B3C  and     rax, rbx
  00000001414C1B3F  mov     [rsp+6B8h+var_1D8], rax
  00000001414C1B47  mov     rax, [rsp+6B8h+var_5B8]
  00000001414C1B4F  imul    rax, r15
  00000001414C1B53  mov     [rsp+6B8h+var_5B8], rax
  00000001414C1B5B  not     rax
  00000001414C1B5E  mov     [rsp+6B8h+var_1C0], rax
  00000001414C1B66  mov     [rsp+6B8h+var_500], r11
  00000001414C1B6E  mov     rdi, r11
  00000001414C1B71  not     rdi
  00000001414C1B74  mov     [rsp+6B8h+var_198], rdi
  00000001414C1B7C  mov     rcx, [rsp+6B8h+var_648]
  00000001414C1B81  lea     rsi, [rsp+rcx+6B8h]
  00000001414C1B89  mov     rcx, [rsp+6B8h+var_680]
  00000001414C1B8E  add     rcx, rsp
  00000001414C1B91  add     rcx, 6B8h
  00000001414C1B98  mov     rbx, 0C3CE5DD1A835EFC7h
  00000001414C1BA2  imul    rbx, r14
  00000001414C1BA6  mov     [rsp+6B8h+var_1C8], rbx
  00000001414C1BAE  mov     rbx, 0D334641D29459CBAh
  00000001414C1BB8  imul    rbx, r14
  00000001414C1BBC  mov     [rsp+6B8h+var_1D0], rbx
  00000001414C1BC4  mov     rbx, rax
  00000001414C1BC7  and     rbx, rdi
  00000001414C1BCA  mov     [rsp+6B8h+var_1B0], rbx
  00000001414C1BD2  and     rax, r11
  00000001414C1BD5  mov     [rsp+6B8h+var_1A8], rax
  00000001414C1BDD  imul    rsi, r10
  00000001414C1BE1  mov     [rsp+6B8h+var_190], rsi
  00000001414C1BE9  mov     rax, [rsp+6B8h+var_380]
  00000001414C1BF1  imul    rax, [rsp+6B8h+var_5F8]
  00000001414C1BFA  mov     [rsp+6B8h+var_380], rax
  00000001414C1C02  imul    rcx, r8
  00000001414C1C06  mov     [rsp+6B8h+var_188], rcx
  00000001414C1C0E  mov     rax, rsi
  00000001414C1C11  and     rax, rcx
  00000001414C1C14  mov     [rsp+6B8h+var_180], rax
  00000001414C1C1C  mov     rcx, [rsp+6B8h+var_5B0]
  00000001414C1C24  imul    rcx, [rsp+6B8h+var_528]
  00000001414C1C2D  mov     [rsp+6B8h+var_5B0], rcx
  00000001414C1C35  mov     rax, [rsp+6B8h+var_640]
  00000001414C1C3A  lea     rsi, [rsp+rax+6B8h+var_6B8]
  00000001414C1C3E  add     rsi, 6B8h
  00000001414C1C45  mov     rax, [rsp+6B8h+var_5D0]
  00000001414C1C4D  and     eax, dword ptr [rsp+6B8h+var_5D8]
  00000001414C1C54  mov     [rsp+6B8h+var_178], rax
  00000001414C1C5C  mov     rax, [rsp+6B8h+var_4E8]
  00000001414C1C64  imul    rax, [rsp+6B8h+var_530]
  00000001414C1C6D  mov     [rsp+6B8h+var_4E8], rax
  00000001414C1C75  mov     rdi, rcx
  00000001414C1C78  and     rdi, rax
  00000001414C1C7B  mov     [rsp+6B8h+var_160], rdi
  00000001414C1C83  imul    rbp, r9
  00000001414C1C87  mov     [rsp+6B8h+var_140], rbp
  00000001414C1C8F  imul    rsi, r15
  00000001414C1C93  mov     [rsp+6B8h+var_470], rsi
  00000001414C1C9B  mov     rdx, rsi
  00000001414C1C9E  not     rdx
  00000001414C1CA1  mov     [rsp+6B8h+var_130], rdx
  00000001414C1CA9  mov     [rsp+6B8h+var_128], r13
  00000001414C1CB1  mov     rax, r13
  00000001414C1CB4  not     rax
  00000001414C1CB7  mov     [rsp+6B8h+var_138], rax
  00000001414C1CBF  mov     rcx, r13
  00000001414C1CC2  and     rcx, rdx
  00000001414C1CC5  mov     [rsp+6B8h+var_158], rcx
  00000001414C1CCD  mov     rcx, r13
  00000001414C1CD0  and     rcx, rsi
  00000001414C1CD3  mov     [rsp+6B8h+var_560], rcx
  00000001414C1CDB  and     rax, rdx
  00000001414C1CDE  mov     [rsp+6B8h+var_460], rax
  00000001414C1CE6  mov     r9, [rsp+6B8h+var_630]
  00000001414C1CEE  imul    r9, r8
  00000001414C1CF2  mov     rax, r9
  00000001414C1CF5  mov     [rsp+6B8h+var_630], r9
  00000001414C1CFD  not     rax
  00000001414C1D00  mov     rcx, rax
  00000001414C1D03  mov     [rsp+6B8h+var_418], rax
  00000001414C1D0B  mov     rax, [rsp+6B8h+var_600]
  00000001414C1D13  mov     rdx, rax
  00000001414C1D16  not     rdx
  00000001414C1D19  mov     [rsp+6B8h+var_420], rdx
  00000001414C1D21  mov     r8, 0D69C1B0953600778h
  00000001414C1D2B  imul    r8, r14
  00000001414C1D2F  mov     [rsp+6B8h+var_450], r8
  00000001414C1D37  mov     r8, 7E2739D87872348h
  00000001414C1D41  imul    r8, r14
  00000001414C1D45  mov     [rsp+6B8h+var_468], r8
  00000001414C1D4D  imul    r12, r10
  00000001414C1D51  mov     [rsp+6B8h+var_458], r12
  00000001414C1D59  mov     r8, r12
  00000001414C1D5C  not     r8
  00000001414C1D5F  mov     [rsp+6B8h+var_558], r8
  00000001414C1D67  mov     r11, [rsp+6B8h+var_688]
  00000001414C1D6C  imul    r11, [rsp+6B8h+var_4A0]
  00000001414C1D75  mov     [rsp+6B8h+var_688], r11
  00000001414C1D7A  and     r8, r11
  00000001414C1D7D  mov     [rsp+6B8h+var_550], r8
  00000001414C1D85  mov     rsi, r8
  00000001414C1D88  not     rsi
  00000001414C1D8B  mov     [rsp+6B8h+var_548], rsi
  00000001414C1D93  not     r11
  00000001414C1D96  mov     [rsp+6B8h+var_448], r11
  00000001414C1D9E  and     r12, r11
  00000001414C1DA1  not     r12
  00000001414C1DA4  and     r12, rsi
  00000001414C1DA7  mov     [rsp+6B8h+var_438], r12
  00000001414C1DAF  mov     r8, rdx
  00000001414C1DB2  and     r8, rcx
  00000001414C1DB5  mov     [rsp+6B8h+var_408], r8
  00000001414C1DBD  not     r8
  00000001414C1DC0  mov     [rsp+6B8h+var_410], r8
  00000001414C1DC8  mov     rcx, rax
  00000001414C1DCB  and     rcx, r9
  00000001414C1DCE  not     rcx
  00000001414C1DD1  and     rcx, r8
  00000001414C1DD4  mov     [rsp+6B8h+var_5E8], rcx
  00000001414C1DDC  imul    eax, r14d, 0DBEFD1FFh
  00000001414C1DE3  mov     [rsp+6B8h+var_148], rax
  00000001414C1DEB  imul    eax, r14d, -0Dh
  00000001414C1DEF  mov     [rsp+6B8h+var_368], eax
  00000001414C1DF6  imul    eax, r14d, 4Dh ; 'M'
  00000001414C1DFA  mov     [rsp+6B8h+var_364], eax
  00000001414C1E01  mov     rax, [rsp+6B8h+var_588]
  00000001414C1E09  or      [rsp+6B8h+var_578], rax
  00000001414C1E11  setnz   al
  00000001414C1E14  and     al, byte ptr [rsp+6B8h+var_658]
  00000001414C1E18  xor     al, byte ptr [rsp+6B8h+var_6B0]
  00000001414C1E1C  test    al, 1
  00000001414C1E1E  mov     rax, [rsp+6B8h+var_538]
  00000001414C1E26  mov     r8, [rsp+6B8h+var_570]
  00000001414C1E2E  cmovnz  r8, rax
  00000001414C1E32  cmovnz  rax, [rsp+6B8h+var_440]
  00000001414C1E3B  mov     [rsp+6B8h+var_538], rax
  00000001414C1E43  mov     rax, r8
  00000001414C1E46  not     rax
  00000001414C1E49  lea     rcx, [rsp+6B8h]
  00000001414C1E51  and     rax, rcx
  00000001414C1E54  not     rax
  00000001414C1E57  mov     edx, ecx
  00000001414C1E59  not     edx
  00000001414C1E5B  and     edx, r8d
  00000001414C1E5E  not     rdx
  00000001414C1E61  and     rdx, rax
  00000001414C1E64  and     ecx, r8d
  00000001414C1E67  not     rdx
  00000001414C1E6A  lea     rax, [rdx+rcx*2]
  00000001414C1E6E  imul    rax, r15
  00000001414C1E72  mov     [rsp+6B8h+var_5C8], rax
  00000001414C1E7A  mov     rax, [rsp+6B8h+var_610]
  00000001414C1E82  mov     rcx, [rsp+6B8h+var_568]
  00000001414C1E8A  and     rcx, rax
  00000001414C1E8D  not     rax
  00000001414C1E90  and     rax, [rsp+6B8h+var_620]
  00000001414C1E98  not     rax
  00000001414C1E9B  not     rcx
  00000001414C1E9E  and     rcx, rax
  00000001414C1EA1  mov     rax, 79E93D359A49A542h
  00000001414C1EAB  imul    rax, r14
  00000001414C1EAF  add     rcx, rax
  00000001414C1EB2  mov     rax, 9D9E32B83FC8DA83h
  00000001414C1EBC  imul    rax, r14
  00000001414C1EC0  mov     rdx, 4BF7E93923AE1AC4h
  00000001414C1ECA  imul    rdx, r14
  00000001414C1ECE  and     rdx, rcx
  00000001414C1ED1  not     rcx
  00000001414C1ED4  and     rcx, rax
  00000001414C1ED7  mov     rax, 5995F38DD2559E27h
  00000001414C1EE1  imul    rax, r14
  00000001414C1EE5  not     rdx
  00000001414C1EE8  and     rdx, rax
  00000001414C1EEB  not     rcx
  00000001414C1EEE  and     rdx, rcx
  00000001414C1EF1  mov     rax, 0D0591FABE9DD7B47h
  00000001414C1EFB  imul    rax, r14
  00000001414C1EFF  not     rdx
  00000001414C1F02  and     rdx, rax
  00000001414C1F05  not     rdx
  00000001414C1F08  imul    rdx, r10
  00000001414C1F0C  mov     [rsp+6B8h+var_440], rdx
  00000001414C1F14  mov     rax, 5A0FF39E603BA2D5h
  00000001414C1F1E  imul    rax, r14
  00000001414C1F22  and     rax, [rsp+6B8h+var_580]
  00000001414C1F2A  mov     rdx, [rsp+6B8h+var_520]
  00000001414C1F32  mov     rcx, rdx
  00000001414C1F35  not     rcx
  00000001414C1F38  and     rdx, rax
  00000001414C1F3B  not     rax
  00000001414C1F3E  and     rax, rcx
  00000001414C1F41  not     rax
  00000001414C1F44  not     rdx
  00000001414C1F47  and     rdx, rax
  00000001414C1F4A  mov     rax, 37AB6A9876400000h
  00000001414C1F54  imul    rax, r14
  00000001414C1F58  add     rdx, rax
  00000001414C1F5B  mov     r11, rdx
  00000001414C1F5E  mov     r12, 67C28AD00C56F547h
  00000001414C1F68  mov     [rsp+6B8h+var_2D8], r14
  00000001414C1F70  imul    r12, r14
  00000001414C1F74  mov     rax, 0EC860B7AF470438Fh
  00000001414C1F7E  imul    rax, r14
  00000001414C1F82  mov     rcx, rax
  00000001414C1F85  mov     rbp, rax
  00000001414C1F88  not     rcx
  00000001414C1F8B  mov     r13, rcx
  00000001414C1F8E  mov     rdi, 40499B079AE649B7h
  00000001414C1F98  imul    rdi, r14
  00000001414C1F9C  mov     rsi, rdi
  00000001414C1F9F  not     rsi
  00000001414C1FA2  mov     rax, 0FD1010766F06B1B8h
  00000001414C1FAC  imul    rax, r14
  00000001414C1FB0  mov     rcx, rax
  00000001414C1FB3  mov     r10, rax
  00000001414C1FB6  not     rcx
  00000001414C1FB9  mov     rax, rdx
  00000001414C1FBC  not     rax
  00000001414C1FBF  mov     rdx, rcx
  00000001414C1FC2  mov     r14, rcx
  00000001414C1FC5  and     rdx, rsi
  00000001414C1FC8  mov     [rsp+6B8h+var_610], rdx
  00000001414C1FD0  mov     rcx, rdx
  00000001414C1FD3  and     rcx, rax
  00000001414C1FD6  mov     r15, rax
  00000001414C1FD9  not     rcx
  00000001414C1FDC  and     rcx, r13
  00000001414C1FDF  not     rcx
  00000001414C1FE2  and     rcx, r12
  00000001414C1FE5  not     rcx
  00000001414C1FE8  mov     rbx, 69349A4D269349A3h
  00000001414C1FF2  imul    rbx, rcx
  00000001414C1FF6  mov     r8, r12
  00000001414C1FF9  and     r8, rsi
  00000001414C1FFC  not     r8
  00000001414C1FFF  mov     rcx, r12
  00000001414C2002  not     rcx
  00000001414C2005  mov     rdx, rcx
  00000001414C2008  mov     rax, rcx
  00000001414C200B  and     rdx, rdi
  00000001414C200E  mov     rcx, rdx
  00000001414C2011  not     rcx
  00000001414C2014  and     r8, rcx
  00000001414C2017  mov     r9, r13
  00000001414C201A  and     r9, r8
  00000001414C201D  not     r9
  00000001414C2020  not     r8
  00000001414C2023  and     r8, rbp
  00000001414C2026  not     r8
  00000001414C2029  and     r8, r9
  00000001414C202C  mov     r9, r14
  00000001414C202F  and     r9, r8
  00000001414C2032  not     r9
  00000001414C2035  not     r8
  00000001414C2038  and     r8, r10
  00000001414C203B  not     r8
  00000001414C203E  and     r8, r9
  00000001414C2041  not     r8
  00000001414C2044  and     r8, r11
  00000001414C2047  mov     r9, 8C46231188C46230h
  00000001414C2051  imul    r9, r8
  00000001414C2055  and     rdx, r13
  00000001414C2058  not     rdx
  00000001414C205B  and     rcx, rbp
  00000001414C205E  not     rcx
  00000001414C2061  and     rcx, rdx
  00000001414C2064  not     rcx
  00000001414C2067  and     rcx, r10
  00000001414C206A  mov     rdx, r15
  00000001414C206D  and     rdx, rcx
  00000001414C2070  not     rdx
  00000001414C2073  not     rcx
  00000001414C2076  and     rcx, r11
  00000001414C2079  not     rcx
  00000001414C207C  and     rcx, rdx
  00000001414C207F  not     rcx
  00000001414C2082  mov     rdx, 0FC7E3F1F8FC7E3F2h
  00000001414C208C  imul    rdx, rcx
  00000001414C2090  add     rdx, r9
  00000001414C2093  mov     r8, rbp
  00000001414C2096  mov     [rsp+6B8h+var_2F8], rax
  00000001414C209E  and     r8, rax
  00000001414C20A1  mov     [rsp+6B8h+var_668], r8
  00000001414C20A6  mov     rcx, rsi
  00000001414C20A9  and     rcx, r8
  00000001414C20AC  not     rcx
  00000001414C20AF  mov     r9, r8
  00000001414C20B2  not     r9
  00000001414C20B5  mov     [rsp+6B8h+var_568], r9
  00000001414C20BD  mov     r8, rdi
  00000001414C20C0  and     r8, r9
  00000001414C20C3  not     r8
  00000001414C20C6  and     r8, rcx
  00000001414C20C9  and     r8, r11
  00000001414C20CC  mov     rcx, r14
  00000001414C20CF  mov     r9, r14
  00000001414C20D2  and     rcx, r8
  00000001414C20D5  not     rcx
  00000001414C20D8  not     r8
  00000001414C20DB  and     r8, r10
  00000001414C20DE  not     r8
  00000001414C20E1  and     r8, rcx
  00000001414C20E4  mov     rcx, 8542A150A8542A15h
  00000001414C20EE  imul    rcx, r8
  00000001414C20F2  add     rcx, rdx
  00000001414C20F5  add     rcx, rbx
  00000001414C20F8  mov     rdx, r10
  00000001414C20FB  mov     rbx, r10
  00000001414C20FE  and     rdx, rax
  00000001414C2101  mov     [rsp+6B8h+var_620], rdx
  00000001414C2109  mov     rax, rsi
  00000001414C210C  mov     r10, rsi
  00000001414C210F  and     rax, rdx
  00000001414C2112  mov     rdx, rbp
  00000001414C2115  and     rdx, rax
  00000001414C2118  not     rax
  00000001414C211B  and     rax, r13
  00000001414C211E  not     rax
  00000001414C2121  not     rdx
  00000001414C2124  and     rdx, rax
  00000001414C2127  mov     rax, r15
  00000001414C212A  and     rax, rdx
  00000001414C212D  not     rax
  00000001414C2130  not     rdx
  00000001414C2133  and     rdx, r11
  00000001414C2136  not     rdx
  00000001414C2139  and     rdx, rax
  00000001414C213C  mov     r8, 773B9DCEE773B9DDh
  00000001414C2146  imul    r8, rdx
  00000001414C214A  mov     rsi, rdi
  00000001414C214D  mov     rax, rdi
  00000001414C2150  and     rax, r15
  00000001414C2153  not     rax
  00000001414C2156  mov     r14, r10
  00000001414C2159  and     r10, r11
  00000001414C215C  mov     rdi, r11
  00000001414C215F  mov     rdx, r10
  00000001414C2162  not     rdx
  00000001414C2165  and     rdx, rax
  00000001414C2168  mov     [rsp+6B8h+var_678], rdx
  00000001414C216D  mov     r11, r9
  00000001414C2170  and     r11, rdx
  00000001414C2173  mov     [rsp+6B8h+var_680], r11
  00000001414C2178  mov     rax, r13
  00000001414C217B  mov     [rsp+6B8h+var_6B8], r12
  00000001414C217F  and     rax, r12
  00000001414C2182  and     rax, r11
  00000001414C2185  mov     rdx, 1188C46231188C44h
  00000001414C218F  imul    rax, rdx
  00000001414C2193  add     rax, r8
  00000001414C2196  add     rax, rcx
  00000001414C2199  mov     rdx, r14
  00000001414C219C  and     rdx, r15
  00000001414C219F  not     rdx
  00000001414C21A2  mov     r8, rsi
  00000001414C21A5  and     r8, rdi
  00000001414C21A8  mov     [rsp+6B8h+var_480], r8
  00000001414C21B0  not     r8
  00000001414C21B3  and     rdx, r8
  00000001414C21B6  mov     [rsp+6B8h+var_570], rdx
  00000001414C21BE  mov     r11, rbx
  00000001414C21C1  and     r11, r12
  00000001414C21C4  mov     rcx, r11
  00000001414C21C7  and     rcx, rdx
  00000001414C21CA  mov     rdx, r13
  00000001414C21CD  and     rdx, rcx
  00000001414C21D0  not     rdx
  00000001414C21D3  not     rcx
  00000001414C21D6  and     rcx, rbp
  00000001414C21D9  not     rcx
  00000001414C21DC  and     rcx, rdx
  00000001414C21DF  mov     rdx, 381C0E070381C0E2h
  00000001414C21E9  imul    rdx, rcx
  00000001414C21ED  add     rdx, rax
  00000001414C21F0  mov     [rsp+6B8h+var_578], rdx
  00000001414C21F8  and     r10, rbx
  00000001414C21FB  mov     rax, r13
  00000001414C21FE  and     rax, r10
  00000001414C2201  not     rax
  00000001414C2204  not     r10
  00000001414C2207  and     r10, rbp
  00000001414C220A  mov     r12, rbp
  00000001414C220D  not     r10
  00000001414C2210  and     r10, rax
  00000001414C2213  mov     [rsp+6B8h+var_698], r10
  00000001414C2218  mov     rbp, rbx
  00000001414C221B  mov     [rsp+6B8h+var_6A8], r14
  00000001414C2220  and     rbp, r14
  00000001414C2223  mov     [rsp+6B8h+var_6B0], rbp
  00000001414C2228  not     rbp
  00000001414C222B  mov     [rsp+6B8h+var_580], rbp
  00000001414C2233  mov     rcx, r9
  00000001414C2236  and     rcx, rsi
  00000001414C2239  not     rcx
  00000001414C223C  mov     [rsp+6B8h+var_618], rcx
  00000001414C2244  and     rbp, rcx
  00000001414C2247  mov     r10, r12
  00000001414C224A  mov     rax, r12
  00000001414C224D  and     rax, rbp
  00000001414C2250  not     rax
  00000001414C2253  not     rbp
  00000001414C2256  mov     rdx, r13
  00000001414C2259  and     rbp, r13
  00000001414C225C  not     rbp
  00000001414C225F  and     rbp, rax
  00000001414C2262  mov     r12, r9
  00000001414C2265  and     r13, r9
  00000001414C2268  mov     r9, rsi
  00000001414C226B  and     r9, r13
  00000001414C226E  not     r13
  00000001414C2271  mov     rax, r14
  00000001414C2274  and     rax, r13
  00000001414C2277  not     rax
  00000001414C227A  not     r9
  00000001414C227D  and     r9, rax
  00000001414C2280  mov     rax, r12
  00000001414C2283  mov     rcx, [rsp+6B8h+var_2F8]
  00000001414C228B  and     rax, rcx
  00000001414C228E  not     rax
  00000001414C2291  not     r11
  00000001414C2294  and     r11, rax
  00000001414C2297  mov     rax, r15
  00000001414C229A  and     rax, r11
  00000001414C229D  not     rax
  00000001414C22A0  not     r11
  00000001414C22A3  and     r11, rdi
  00000001414C22A6  not     r11
  00000001414C22A9  and     r11, r10
  00000001414C22AC  mov     r14, r10
  00000001414C22AF  mov     [rsp+6B8h+var_648], r10
  00000001414C22B4  and     r11, rax
  00000001414C22B7  mov     [rsp+6B8h+var_690], r11
  00000001414C22BC  mov     rax, [rsp+6B8h+var_610]
  00000001414C22C4  not     rax
  00000001414C22C7  mov     r10, rbx
  00000001414C22CA  and     r10, rsi
  00000001414C22CD  mov     r11, rsi
  00000001414C22D0  mov     [rsp+6B8h+var_650], rsi
  00000001414C22D5  mov     [rsp+6B8h+var_2E0], r10
  00000001414C22DD  not     r10
  00000001414C22E0  and     r10, rax
  00000001414C22E3  mov     [rsp+6B8h+var_488], r10
  00000001414C22EB  mov     rax, r14
  00000001414C22EE  mov     r14, rdi
  00000001414C22F1  and     rax, rdi
  00000001414C22F4  not     rax
  00000001414C22F7  mov     r10, rdx
  00000001414C22FA  mov     [rsp+6B8h+var_6A0], r15
  00000001414C22FF  and     r10, r15
  00000001414C2302  not     r10
  00000001414C2305  and     r10, rax
  00000001414C2308  mov     [rsp+6B8h+var_658], r10
  00000001414C230D  mov     r10, rcx
  00000001414C2310  and     r10, r15
  00000001414C2313  not     r10
  00000001414C2316  mov     rsi, [rsp+6B8h+var_6B8]
  00000001414C231A  mov     rax, rsi
  00000001414C231D  and     rax, rdi
  00000001414C2320  not     rax
  00000001414C2323  mov     [rsp+6B8h+var_2E8], rax
  00000001414C232B  and     r10, rax
  00000001414C232E  mov     rax, r11
  00000001414C2331  and     rax, r10
  00000001414C2334  mov     [rsp+6B8h+var_2F0], rax
  00000001414C233C  mov     rax, r12
  00000001414C233F  and     rax, r10
  00000001414C2342  not     rax
  00000001414C2345  not     r10
  00000001414C2348  and     r10, rbx
  00000001414C234B  not     r10
  00000001414C234E  and     r10, rax
  00000001414C2351  mov     [rsp+6B8h+var_640], r10
  00000001414C2356  mov     rax, [rsp+6B8h+var_480]
  00000001414C235E  mov     rdi, r12
  00000001414C2361  and     rax, r12
  00000001414C2364  not     rax
  00000001414C2367  and     r8, rbx
  00000001414C236A  not     r8
  00000001414C236D  and     r8, rax
  00000001414C2370  mov     r12, rdx
  00000001414C2373  mov     [rsp+6B8h+var_330], rdx
  00000001414C237B  mov     rax, rdx
  00000001414C237E  and     rax, rcx
  00000001414C2381  not     rax
  00000001414C2384  mov     r11, [rsp+6B8h+var_648]
  00000001414C2389  and     r11, rsi
  00000001414C238C  and     r8, r11
  00000001414C238F  mov     [rsp+6B8h+var_480], r8
  00000001414C2397  not     r11
  00000001414C239A  and     r11, rax
  00000001414C239D  mov     rax, [rsp+6B8h+var_698]
  00000001414C23A2  not     rax
  00000001414C23A5  and     rax, rsi
  00000001414C23A8  mov     [rsp+6B8h+var_698], rax
  00000001414C23AD  mov     [rsp+6B8h+var_660], rdi
  00000001414C23B2  mov     r8, rdi
  00000001414C23B5  mov     [rsp+6B8h+var_670], r14
  00000001414C23BA  and     r8, r14
  00000001414C23BD  not     r8
  00000001414C23C0  mov     r15, rbx
  00000001414C23C3  mov     rdx, rbx
  00000001414C23C6  and     rdx, [rsp+6B8h+var_6A0]
  00000001414C23CB  not     rdx
  00000001414C23CE  and     r8, rdx
  00000001414C23D1  not     r8
  00000001414C23D4  and     r8, [rsp+6B8h+var_6A8]
  00000001414C23D9  not     r8
  00000001414C23DC  and     r8, r12
  00000001414C23DF  not     r8
  00000001414C23E2  and     r8, rsi
  00000001414C23E5  not     r9
  00000001414C23E8  and     r9, rsi
  00000001414C23EB  mov     [rsp+6B8h+var_320], r9
  00000001414C23F3  mov     r9, rcx
  00000001414C23F6  mov     r10, rcx
  00000001414C23F9  mov     rcx, [rsp+6B8h+var_680]
  00000001414C23FE  and     r10, rcx
  00000001414C2401  mov     [rsp+6B8h+var_318], r10
  00000001414C2409  not     rcx
  00000001414C240C  and     rcx, rsi
  00000001414C240F  mov     [rsp+6B8h+var_680], rcx
  00000001414C2414  mov     r10, [rsp+6B8h+var_650]
  00000001414C2419  and     r13, r10
  00000001414C241C  mov     rcx, r9
  00000001414C241F  and     rcx, r13
  00000001414C2422  mov     [rsp+6B8h+var_308], rcx
  00000001414C242A  not     r13
  00000001414C242D  and     r13, rsi
  00000001414C2430  mov     [rsp+6B8h+var_300], r13
  00000001414C2438  mov     rbx, [rsp+6B8h+var_620]
  00000001414C2440  not     rbx
  00000001414C2443  mov     rcx, rsi
  00000001414C2446  mov     rax, rsi
  00000001414C2449  mov     r13, rsi
  00000001414C244C  mov     r12, rsi
  00000001414C244F  and     rsi, rdi
  00000001414C2452  not     rsi
  00000001414C2455  and     rsi, rbx
  00000001414C2458  mov     [rsp+6B8h+var_6B8], rsi
  00000001414C245C  not     rbp
  00000001414C245F  and     rbp, r14
  00000001414C2462  and     rax, rbp
  00000001414C2465  mov     [rsp+6B8h+var_338], rax
  00000001414C246D  not     rbp
  00000001414C2470  and     rbp, r9
  00000001414C2473  mov     [rsp+6B8h+var_340], rbp
  00000001414C247B  mov     r14, [rsp+6B8h+var_658]
  00000001414C2480  not     r14
  00000001414C2483  and     r14, r15
  00000001414C2486  and     r13, r14
  00000001414C2489  mov     [rsp+6B8h+var_328], r13
  00000001414C2491  not     r14
  00000001414C2494  and     r14, r9
  00000001414C2497  mov     [rsp+6B8h+var_658], r14
  00000001414C249C  and     [rsp+6B8h+var_618], r9
  00000001414C24A4  mov     rax, [rsp+6B8h+var_6B0]
  00000001414C24A9  mov     rbp, [rsp+6B8h+var_648]
  00000001414C24AE  and     rax, rbp
  00000001414C24B1  not     rax
  00000001414C24B4  and     rax, r9
  00000001414C24B7  mov     [rsp+6B8h+var_6B0], rax
  00000001414C24BC  and     rdx, r10
  00000001414C24BF  and     r12, rdx
  00000001414C24C2  mov     [rsp+6B8h+var_620], r12
  00000001414C24CA  not     rdx
  00000001414C24CD  and     rdx, r9
  00000001414C24D0  mov     [rsp+6B8h+var_310], rdx
  00000001414C24D8  mov     r13, r9
  00000001414C24DB  mov     rax, [rsp+6B8h+var_678]
  00000001414C24E0  not     rax
  00000001414C24E3  and     rax, rbp
  00000001414C24E6  not     rax
  00000001414C24E9  mov     r12, r15
  00000001414C24EC  and     rax, r15
  00000001414C24EF  not     rax
  00000001414C24F2  and     rax, r9
  00000001414C24F5  mov     [rsp+6B8h+var_678], rax
  00000001414C24FA  mov     rsi, rbp
  00000001414C24FD  mov     rbx, [rsp+6B8h+var_6A0]
  00000001414C2502  and     rsi, rbx
  00000001414C2505  not     rsi
  00000001414C2508  and     rsi, r9
  00000001414C250B  mov     r9, [rsp+6B8h+var_690]
  00000001414C2510  not     r9
  00000001414C2513  mov     rax, [rsp+6B8h+var_6A8]
  00000001414C2518  and     r9, rax
  00000001414C251B  mov     [rsp+6B8h+var_690], r9
  00000001414C2520  mov     rdx, r10
  00000001414C2523  mov     r9, [rsp+6B8h+var_640]
  00000001414C2528  and     rdx, r9
  00000001414C252B  not     r9
  00000001414C252E  and     r9, rax
  00000001414C2531  mov     [rsp+6B8h+var_640], r9
  00000001414C2536  not     r11
  00000001414C2539  mov     r15, [rsp+6B8h+var_660]
  00000001414C253E  and     r11, r15
  00000001414C2541  not     r11
  00000001414C2544  mov     rdi, [rsp+6B8h+var_670]
  00000001414C2549  and     r11, rdi
  00000001414C254C  mov     r14, r10
  00000001414C254F  and     r14, r11
  00000001414C2552  not     r11
  00000001414C2555  and     r11, rax
  00000001414C2558  mov     r9, [rsp+6B8h+var_6B8]
  00000001414C255C  and     r10, r9
  00000001414C255F  not     r9
  00000001414C2562  and     r9, rax
  00000001414C2565  mov     [rsp+6B8h+var_6B8], r9
  00000001414C2569  mov     r9, rax
  00000001414C256C  and     rax, rbp
  00000001414C256F  not     rax
  00000001414C2572  and     rax, r12
  00000001414C2575  not     rax
  00000001414C2578  and     rax, r13
  00000001414C257B  mov     [rsp+6B8h+var_6A8], rax
  00000001414C2580  and     r13, rdi
  00000001414C2583  mov     rdi, [rsp+6B8h+var_488]
  00000001414C258B  and     rdi, r13
  00000001414C258E  mov     rbp, r13
  00000001414C2591  not     rbp
  00000001414C2594  mov     [rsp+6B8h+var_488], rbp
  00000001414C259C  and     rcx, rbx
  00000001414C259F  mov     r13, rbx
  00000001414C25A2  not     rcx
  00000001414C25A5  and     rcx, rbp
  00000001414C25A8  mov     rax, r15
  00000001414C25AB  and     rax, rcx
  00000001414C25AE  not     rcx
  00000001414C25B1  and     rcx, r12
  00000001414C25B4  not     rcx
  00000001414C25B7  not     rax
  00000001414C25BA  and     rax, rcx
  00000001414C25BD  and     r9, rax
  00000001414C25C0  not     r9
  00000001414C25C3  not     rax
  00000001414C25C6  and     rax, [rsp+6B8h+var_650]
  00000001414C25CB  not     rax
  00000001414C25CE  and     rax, r9
  00000001414C25D1  not     rax
  00000001414C25D4  mov     r15, [rsp+6B8h+var_330]
  00000001414C25DC  and     rax, r15
  00000001414C25DF  mov     r9, 0C46231188C46230Fh
  00000001414C25E9  imul    r9, rax
  00000001414C25ED  mov     rcx, 0A150A8542A150A85h
  00000001414C25F7  imul    rcx, [rsp+6B8h+var_698]
  00000001414C25FD  add     rcx, [rsp+6B8h+var_578]
  00000001414C2605  mov     rbx, [rsp+6B8h+var_570]
  00000001414C260D  and     rbx, [rsp+6B8h+var_668]
  00000001414C2612  not     rbx
  00000001414C2615  and     rbx, r12
  00000001414C2618  mov     [rsp+6B8h+var_348], r12
  00000001414C2620  mov     rbp, 0F57ABD5EAF57ABD5h
  00000001414C262A  lea     rax, [rbp+1]
  00000001414C262E  imul    rax, rbx
  00000001414C2632  add     rax, rcx
  00000001414C2635  not     r8
  00000001414C2638  mov     rcx, 0F1F8FC7E3F1F8FC9h
  00000001414C2642  imul    rcx, r8
  00000001414C2646  add     rcx, rax
  00000001414C2649  mov     r8, [rsp+6B8h+var_340]
  00000001414C2651  not     r8
  00000001414C2654  mov     rax, [rsp+6B8h+var_338]
  00000001414C265C  not     rax
  00000001414C265F  and     rax, r8
  00000001414C2662  mov     r8, 0ABD5EAF57ABD5EB0h
  00000001414C266C  imul    r8, rax
  00000001414C2670  add     r8, rcx
  00000001414C2673  add     r8, r9
  00000001414C2676  mov     rax, [rsp+6B8h+var_320]
  00000001414C267E  and     rax, r13
  00000001414C2681  not     rax
  00000001414C2684  mov     rcx, 31188C46231188C4h
  00000001414C268E  lea     r9, [rcx+1]
  00000001414C2692  imul    r9, rax
  00000001414C2696  mov     rax, [rsp+6B8h+var_690]
  00000001414C269B  not     rax
  00000001414C269E  mov     rcx, 269349A4D2693499h
  00000001414C26A8  imul    rax, rcx
  00000001414C26AC  add     rax, r9
  00000001414C26AF  mov     r9, r15
  00000001414C26B2  and     r9, rdi
  00000001414C26B5  not     r9
  00000001414C26B8  not     rdi
  00000001414C26BB  mov     r13, [rsp+6B8h+var_648]
  00000001414C26C0  and     rdi, r13
  00000001414C26C3  not     rdi
  00000001414C26C6  and     rdi, r9
  00000001414C26C9  not     rdi
  00000001414C26CC  imul    rdi, rbp
  00000001414C26D0  add     rdi, rax
  00000001414C26D3  mov     r9, r12
  00000001414C26D6  mov     rax, [rsp+6B8h+var_2F0]
  00000001414C26DE  and     r9, rax
  00000001414C26E1  not     rax
  00000001414C26E4  and     rax, [rsp+6B8h+var_660]
  00000001414C26E9  not     rax
  00000001414C26EC  not     r9
  00000001414C26EF  and     r9, rax
  00000001414C26F2  mov     rax, r13
  00000001414C26F5  and     rax, r9
  00000001414C26F8  not     r9
  00000001414C26FB  and     r9, r15
  00000001414C26FE  mov     r12, r15
  00000001414C2701  not     r9
  00000001414C2704  not     rax
  00000001414C2707  and     rax, r9
  00000001414C270A  not     rax
  00000001414C270D  mov     r9, 0AF57ABD5EAF57ABEh
  00000001414C2717  imul    r9, rax
  00000001414C271B  add     r9, rdi
  00000001414C271E  add     r9, r8
  00000001414C2721  mov     rax, [rsp+6B8h+var_318]
  00000001414C2729  not     rax
  00000001414C272C  mov     r8, [rsp+6B8h+var_680]
  00000001414C2731  not     r8
  00000001414C2734  and     r8, rax
  00000001414C2737  mov     rax, r13
  00000001414C273A  and     rax, r8
  00000001414C273D  not     r8
  00000001414C2740  and     r8, r15
  00000001414C2743  not     r8
  00000001414C2746  not     rax
  00000001414C2749  and     rax, r8
  00000001414C274C  mov     rcx, [rsp+6B8h+var_658]
  00000001414C2751  not     rcx
  00000001414C2754  mov     r8, [rsp+6B8h+var_328]
  00000001414C275C  not     r8
  00000001414C275F  mov     rbx, [rsp+6B8h+var_650]
  00000001414C2764  and     r8, rbx
  00000001414C2767  and     r8, rcx
  00000001414C276A  mov     rcx, 9DCEE773B9DCEE77h
  00000001414C2774  imul    rcx, r8
  00000001414C2778  mov     r15, 0DCEE773B9DCEE773h
  00000001414C2782  imul    rax, r15
  00000001414C2786  add     rcx, rax
  00000001414C2789  add     rcx, r9
  00000001414C278C  mov     rax, [rsp+6B8h+var_640]
  00000001414C2791  not     rax
  00000001414C2794  not     rdx
  00000001414C2797  and     rdx, rax
  00000001414C279A  mov     rax, r12
  00000001414C279D  and     rax, rdx
  00000001414C27A0  not     rax
  00000001414C27A3  not     rdx
  00000001414C27A6  and     rdx, r13
  00000001414C27A9  not     rdx
  00000001414C27AC  and     rdx, rax
  00000001414C27AF  not     rdx
  00000001414C27B2  mov     r8, 0C7E3F1F8FC7E3F21h
  00000001414C27BC  imul    r8, rdx
  00000001414C27C0  add     r8, rcx
  00000001414C27C3  not     r11
  00000001414C27C6  not     r14
  00000001414C27C9  and     r14, r11
  00000001414C27CC  mov     rax, 0EAF57ABD5EAF57A9h
  00000001414C27D6  lea     rcx, [rax+3]
  00000001414C27DA  imul    rcx, r14
  00000001414C27DE  mov     rdx, r12
  00000001414C27E1  mov     r11, [rsp+6B8h+var_618]
  00000001414C27E9  and     rdx, r11
  00000001414C27EC  not     rdx
  00000001414C27EF  not     r11
  00000001414C27F2  and     r11, r13
  00000001414C27F5  not     r11
  00000001414C27F8  and     r11, rdx
  00000001414C27FB  mov     rdi, [rsp+6B8h+var_670]
  00000001414C2800  and     r11, rdi
  00000001414C2803  add     r15, 2
  00000001414C2807  imul    r15, r11
  00000001414C280B  add     r15, rcx
  00000001414C280E  mov     rcx, [rsp+6B8h+var_580]
  00000001414C2816  and     rcx, r12
  00000001414C2819  not     rcx
  00000001414C281C  mov     r11, [rsp+6B8h+var_6B0]
  00000001414C2821  and     r11, rcx
  00000001414C2824  not     r11
  00000001414C2827  and     r11, rdi
  00000001414C282A  not     r11
  00000001414C282D  mov     rcx, 0E773B9DCEE773B9Ch
  00000001414C2837  lea     rdx, [rcx+3]
  00000001414C283B  imul    rdx, r11
  00000001414C283F  add     rdx, r15
  00000001414C2842  mov     r11, [rsp+6B8h+var_610]
  00000001414C284A  and     r11, r12
  00000001414C284D  and     r11, [rsp+6B8h+var_488]
  00000001414C2855  imul    r11, rax
  00000001414C2859  add     r11, rdx
  00000001414C285C  mov     rdx, [rsp+6B8h+var_6A0]
  00000001414C2861  mov     rax, [rsp+6B8h+var_568]
  00000001414C2869  and     rax, rdx
  00000001414C286C  not     rax
  00000001414C286F  mov     r15, rax
  00000001414C2872  mov     rax, [rsp+6B8h+var_668]
  00000001414C2877  and     rax, rdi
  00000001414C287A  not     rax
  00000001414C287D  and     rax, r15
  00000001414C2880  not     rax
  00000001414C2883  and     rax, rbx
  00000001414C2886  mov     r14, rbx
  00000001414C2889  not     rax
  00000001414C288C  mov     r15, [rsp+6B8h+var_660]
  00000001414C2891  and     rax, r15
  00000001414C2894  not     rax
  00000001414C2897  imul    rax, rcx
  00000001414C289B  add     rax, r11
  00000001414C289E  mov     rcx, [rsp+6B8h+var_2E0]
  00000001414C28A6  and     rcx, r12
  00000001414C28A9  mov     r9, r12
  00000001414C28AC  and     rcx, [rsp+6B8h+var_2E8]
  00000001414C28B4  mov     r12, 31188C46231188C4h
  00000001414C28BE  imul    rcx, r12
  00000001414C28C2  add     rcx, rax
  00000001414C28C5  mov     rbx, rcx
  00000001414C28C8  mov     rax, [rsp+6B8h+var_308]
  00000001414C28D0  not     rax
  00000001414C28D3  mov     rcx, [rsp+6B8h+var_300]
  00000001414C28DB  not     rcx
  00000001414C28DE  and     rcx, rax
  00000001414C28E1  mov     rax, rdx
  00000001414C28E4  mov     r11, rdx
  00000001414C28E7  and     rax, rcx
  00000001414C28EA  not     rax
  00000001414C28ED  not     rcx
  00000001414C28F0  and     rcx, rdi
  00000001414C28F3  not     rcx
  00000001414C28F6  and     rcx, rax
  00000001414C28F9  not     rcx
  00000001414C28FC  mov     rax, 0E070381C0E07038h
  00000001414C2906  imul    rax, rcx
  00000001414C290A  add     rax, rbx
  00000001414C290D  mov     rcx, 57ABD5EAF57ABD5Eh
  00000001414C2917  imul    rcx, [rsp+6B8h+var_480]
  00000001414C2920  add     rcx, rax
  00000001414C2923  mov     rax, [rsp+6B8h+var_310]
  00000001414C292B  not     rax
  00000001414C292E  mov     rdx, [rsp+6B8h+var_620]
  00000001414C2936  not     rdx
  00000001414C2939  and     rdx, r13
  00000001414C293C  and     rdx, rax
  00000001414C293F  not     rdx
  00000001414C2942  mov     rax, 7E3F1F8FC7E3F1F9h
  00000001414C294C  imul    rax, rdx
  00000001414C2950  add     rax, rcx
  00000001414C2953  mov     rcx, [rsp+6B8h+var_6B8]
  00000001414C2957  not     rcx
  00000001414C295A  not     r10
  00000001414C295D  and     r10, rcx
  00000001414C2960  mov     rcx, rdi
  00000001414C2963  and     rcx, r10
  00000001414C2966  not     r10
  00000001414C2969  and     r10, r11
  00000001414C296C  not     r10
  00000001414C296F  not     rcx
  00000001414C2972  and     rcx, r10
  00000001414C2975  and     r9, rcx
  00000001414C2978  not     rcx
  00000001414C297B  and     rcx, r13
  00000001414C297E  not     r9
  00000001414C2981  not     rcx
  00000001414C2984  and     rcx, r9
  00000001414C2987  mov     rdx, 188C46231188C466h
  00000001414C2991  imul    rdx, rcx
  00000001414C2995  add     rdx, rax
  00000001414C2998  mov     rax, [rsp+6B8h+var_678]
  00000001414C299D  mov     rcx, 269349A4D2693499h
  00000001414C29A7  imul    rax, rcx
  00000001414C29AB  add     rax, rdx
  00000001414C29AE  mov     rcx, rax
  00000001414C29B1  mov     rax, r15
  00000001414C29B4  and     rax, rsi
  00000001414C29B7  not     rsi
  00000001414C29BA  and     rsi, [rsp+6B8h+var_348]
  00000001414C29C2  not     rax
  00000001414C29C5  and     rax, r14
  00000001414C29C8  not     rsi
  00000001414C29CB  and     rax, rsi
  00000001414C29CE  not     rax
  00000001414C29D1  imul    rax, r12
  00000001414C29D5  add     rax, rcx
  00000001414C29D8  mov     rdx, rax
  00000001414C29DB  mov     rax, [rsp+6B8h+var_6A8]
  00000001414C29E0  mov     rcx, r11
  00000001414C29E3  and     rcx, rax
  00000001414C29E6  not     rax
  00000001414C29E9  and     rax, rdi
  00000001414C29EC  not     rcx
  00000001414C29EF  not     rax
  00000001414C29F2  and     rax, rcx
  00000001414C29F5  not     rax
  00000001414C29F8  mov     rcx, rax
  00000001414C29FB  mov     rax, 1188C46231188C44h
  00000001414C2A05  or      rax, 3
  00000001414C2A09  imul    rax, rcx
  00000001414C2A0D  add     rax, rdx
  00000001414C2A10  add     rax, r8
  00000001414C2A13  imul    rax, [rsp+6B8h+var_590]
  00000001414C2A1C  mov     rdx, rax
  00000001414C2A1F  mov     rax, [rsp+6B8h+var_538]
  00000001414C2A27  lea     rcx, [rsp+rax+6B8h+var_6B8]
  00000001414C2A2B  add     rcx, 6B8h
  00000001414C2A32  mov     r10, [rsp+6B8h+var_528]
  00000001414C2A3A  imul    rcx, r10
  00000001414C2A3E  mov     r9, rcx
  00000001414C2A41  not     r9
  00000001414C2A44  mov     rax, [rsp+6B8h+var_478]
  00000001414C2A4C  lea     r11, [rsp+rax+6B8h+var_6B8]
  00000001414C2A50  add     r11, 6B8h
  00000001414C2A57  mov     r8, [rsp+6B8h+var_530]
  00000001414C2A5F  imul    r11, r8
  00000001414C2A63  mov     [rsp+6B8h+var_590], r11
  00000001414C2A6B  mov     rax, r9
  00000001414C2A6E  mov     [rsp+6B8h+var_6B0], r9
  00000001414C2A73  and     rax, r11
  00000001414C2A76  not     rax
  00000001414C2A79  not     r11
  00000001414C2A7C  and     rcx, r11
  00000001414C2A7F  mov     [rsp+6B8h+var_690], r11
  00000001414C2A84  not     rcx
  00000001414C2A87  and     rcx, rax
  00000001414C2A8A  mov     [rsp+6B8h+var_680], rcx
  00000001414C2A8F  mov     rax, [rsp+6B8h+var_510]
  00000001414C2A97  lea     rsi, [rsp+rax+6B8h+var_6B8]
  00000001414C2A9B  add     rsi, 6B8h
  00000001414C2AA2  mov     rax, [rsp+6B8h+var_4B8]
  00000001414C2AAA  lea     r12, [rsp+rax+6B8h]
  00000001414C2AB2  mov     rax, [rsp+6B8h+var_3B8]
  00000001414C2ABA  mov     rcx, rax
  00000001414C2ABD  not     rcx
  00000001414C2AC0  mov     rdi, rcx
  00000001414C2AC3  mov     [rsp+6B8h+var_6B8], rcx
  00000001414C2AC7  mov     rcx, [rsp+6B8h+var_5E0]
  00000001414C2ACF  mov     rbx, rcx
  00000001414C2AD2  not     rbx
  00000001414C2AD5  mov     [rsp+6B8h+var_670], rbx
  00000001414C2ADA  mov     r15, [rsp+6B8h+var_5C8]
  00000001414C2AE2  not     r15
  00000001414C2AE5  mov     [rsp+6B8h+var_578], r15
  00000001414C2AED  imul    r12, [rsp+6B8h+var_608]
  00000001414C2AF6  mov     [rsp+6B8h+var_620], r12
  00000001414C2AFE  and     rcx, r15
  00000001414C2B01  mov     [rsp+6B8h+var_570], rcx
  00000001414C2B09  and     rbx, r15
  00000001414C2B0C  mov     [rsp+6B8h+var_568], rbx
  00000001414C2B14  mov     rcx, 19D5082F7EBDA075h
  00000001414C2B1E  mov     r14, [rsp+6B8h+var_2D8]
  00000001414C2B26  imul    rcx, r14
  00000001414C2B2A  mov     [rsp+6B8h+var_660], rcx
  00000001414C2B2F  mov     rcx, 0A569A9C8159EF147h
  00000001414C2B39  imul    rcx, r14
  00000001414C2B3D  mov     [rsp+6B8h+var_610], rcx
  00000001414C2B45  mov     rcx, 0FC9AC3D5173EC354h
  00000001414C2B4F  imul    rcx, r14
  00000001414C2B53  mov     [rsp+6B8h+var_618], rcx
  00000001414C2B5B  mov     rcx, 0CD892F5B01EFB3EFh
  00000001414C2B65  imul    rcx, r14
  00000001414C2B69  mov     [rsp+6B8h+var_478], rcx
  00000001414C2B71  mov     rcx, 0ECFB581C4C3831F3h
  00000001414C2B7B  imul    rcx, r14
  00000001414C2B7F  mov     [rsp+6B8h+var_510], rcx
  00000001414C2B87  mov     rcx, 5877F6858BDF547h
  00000001414C2B91  imul    rcx, r14
  00000001414C2B95  mov     [rsp+6B8h+var_538], rcx
  00000001414C2B9D  mov     rcx, 0CE07F153C2E180A0h
  00000001414C2BA7  imul    rcx, r14
  00000001414C2BAB  mov     [rsp+6B8h+var_658], rcx
  00000001414C2BB0  mov     rcx, 0B1C33FAFCB900000h
  00000001414C2BBA  imul    rcx, r14
  00000001414C2BBE  mov     [rsp+6B8h+var_4B8], rcx
  00000001414C2BC6  mov     rcx, 1B8E2A9DA09574A7h
  00000001414C2BD0  imul    rcx, r14
  00000001414C2BD4  mov     [rsp+6B8h+var_580], rcx
  00000001414C2BDC  mov     [rsp+6B8h+var_678], rdx
  00000001414C2BE1  mov     rcx, rdx
  00000001414C2BE4  not     rcx
  00000001414C2BE7  mov     [rsp+6B8h+var_640], rcx
  00000001414C2BEC  mov     rbx, rdi
  00000001414C2BEF  and     rbx, rcx
  00000001414C2BF2  mov     [rsp+6B8h+var_650], rbx
  00000001414C2BF7  mov     rcx, rax
  00000001414C2BFA  mov     rbx, rax
  00000001414C2BFD  and     rcx, rdx
  00000001414C2C00  mov     [rsp+6B8h+var_648], rcx
  00000001414C2C05  mov     rdx, [rsp+6B8h+var_3C8]
  00000001414C2C0D  imul    rsi, rdx
  00000001414C2C11  mov     [rsp+6B8h+var_698], rsi
  00000001414C2C16  and     r9, r11
  00000001414C2C19  mov     [rsp+6B8h+var_6A0], r9
  00000001414C2C1E  mov     r15, 9BCDF7D55CEBF13Fh
  00000001414C2C28  imul    r15, r14
  00000001414C2C2C  add     r15, [rsp+6B8h+var_600]
  00000001414C2C34  imul    eax, r14d, 73CAC67Fh
  00000001414C2C3B  mov     [rsp+6B8h+var_668], rax
  00000001414C2C40  test    byte ptr [rsp+6B8h+var_F8], 1
  00000001414C2C48  mov     r9, [rsp+6B8h+var_2D0]
  00000001414C2C50  cmovz   r9, [rsp+6B8h+var_110]
  00000001414C2C59  cmovz   r15, [rsp+6B8h+var_4B0]
  00000001414C2C62  mov     [rsp+6B8h+var_4B0], r15
  00000001414C2C6A  mov     rax, 8C541A4FBDB94E72h
  00000001414C2C74  imul    rax, r14
  00000001414C2C78  and     rax, [rsp+6B8h+var_520]
  00000001414C2C80  mov     rcx, 0B7629E8D3DE3318Eh
  00000001414C2C8A  imul    rcx, r14
  00000001414C2C8E  add     rax, rcx
  00000001414C2C91  mov     rcx, [rsp+6B8h+var_518]
  00000001414C2C99  add     rcx, [rsp+6B8h+var_3A0]
  00000001414C2CA1  add     rcx, rax
  00000001414C2CA4  imul    rcx, r10
  00000001414C2CA8  mov     [rsp+6B8h+var_518], rcx
  00000001414C2CB0  mov     rax, 6E181FD92FD855C8h
  00000001414C2CBA  imul    rax, r14
  00000001414C2CBE  and     rax, rbx
  00000001414C2CC1  mov     rcx, 571A4956D47C33C2h
  00000001414C2CCB  imul    rcx, r14
  00000001414C2CCF  add     rcx, rax
  00000001414C2CD2  mov     rax, 0DB1233699E78BEA8h
  00000001414C2CDC  imul    rax, r14
  00000001414C2CE0  mov     r10, 1C0CEC9661874158h
  00000001414C2CEA  imul    r10, r14
  00000001414C2CEE  and     r10, [rsp+6B8h+var_3B0]
  00000001414C2CF6  add     r10, rax
  00000001414C2CF9  mov     [rsp+6B8h+var_520], r10
  00000001414C2D01  mov     rax, [rsp+6B8h+var_4F8]
  00000001414C2D09  mov     r10, [rsp+6B8h+var_588]
  00000001414C2D11  add     rax, r10
  00000001414C2D14  imul    rax, r8
  00000001414C2D18  mov     [rsp+6B8h+var_4F8], rax
  00000001414C2D20  mov     rax, [rsp+6B8h+var_4F0]
  00000001414C2D28  lea     r8, [rsp+rax+6B8h+var_6B8]
  00000001414C2D2C  add     r8, 6B8h
  00000001414C2D33  mov     rsi, [rsp+6B8h+var_3A8]
  00000001414C2D3B  imul    r8, rsi
  00000001414C2D3F  add     r8, [rsp+6B8h+var_2A8]
  00000001414C2D47  add     rcx, r10
  00000001414C2D4A  imul    rcx, rdx
  00000001414C2D4E  mov     [rsp+6B8h+var_4F0], rcx
  00000001414C2D56  imul    eax, r14d, 5B54C3B2h
  00000001414C2D5D  mov     [rsp+6B8h+var_528], rax
  00000001414C2D65  test    byte ptr [rsp+6B8h+var_290], 1
  00000001414C2D6D  cmovz   r8, [rsp+6B8h+var_F0]
  00000001414C2D76  mov     [rsp+6B8h+var_530], r8
  00000001414C2D7E  mov     rcx, [rsp+6B8h+var_2B0]
  00000001414C2D86  not     rcx
  00000001414C2D89  mov     rax, [rsp+6B8h+var_170]
  00000001414C2D91  lea     r10, [rsp+rax+6B8h+var_6B8]
  00000001414C2D95  add     r10, 6B8h
  00000001414C2D9C  imul    r10, rsi
  00000001414C2DA0  not     r10
  00000001414C2DA3  and     r10, rcx
  00000001414C2DA6  mov     rax, [rsp+6B8h+var_168]
  00000001414C2DAE  lea     rcx, [rsp+rax+6B8h+var_6B8]
  00000001414C2DB2  add     rcx, 6B8h
  00000001414C2DB9  mov     rax, [rsp+6B8h+var_4A0]
  00000001414C2DC1  imul    rcx, rax
  00000001414C2DC5  add     rcx, [rsp+6B8h+var_298]
  00000001414C2DCD  mov     rdx, [rsp+6B8h+var_2A0]
  00000001414C2DD5  not     rdx
  00000001414C2DD8  not     rcx
  00000001414C2DDB  and     rcx, rdx
  00000001414C2DDE  mov     rdx, [rsp+6B8h+var_3C0]
  00000001414C2DE6  lea     r12, [rsp+rdx+6B8h+var_6B8]
  00000001414C2DEA  add     r12, 6B8h
  00000001414C2DF1  imul    r12, rax
  00000001414C2DF5  add     r12, [rsp+6B8h+var_288]
  00000001414C2DFD  mov     rax, [rsp+6B8h+var_398]
  00000001414C2E05  not     rax
  00000001414C2E08  mov     rdx, [rsp+6B8h+var_4A8]
  00000001414C2E10  add     rdx, rsp
  00000001414C2E13  add     rdx, 6B8h
  00000001414C2E1A  imul    rdx, rsi
  00000001414C2E1E  not     rdx
  00000001414C2E21  and     rdx, rax
  00000001414C2E24  not     rdx
  00000001414C2E27  add     rdx, [rsp+6B8h+var_278]
  00000001414C2E2F  mov     rax, [rsp+6B8h+var_150]
  00000001414C2E37  lea     r15, [rsp+rax+6B8h+var_6B8]
  00000001414C2E3B  add     r15, 6B8h
  00000001414C2E42  imul    r15, rsi
  00000001414C2E46  add     r15, [rsp+6B8h+var_270]
  00000001414C2E4E  mov     r8, [rsp+6B8h+var_280]
  00000001414C2E56  not     r8
  00000001414C2E59  mov     rax, [rsp+6B8h+var_120]
  00000001414C2E61  lea     r11, [rsp+rax+6B8h+var_6B8]
  00000001414C2E65  add     r11, 6B8h
  00000001414C2E6C  imul    r11, [rsp+6B8h+var_490]
  00000001414C2E75  not     r11
  00000001414C2E78  and     r11, r8
  00000001414C2E7B  not     r11
  00000001414C2E7E  add     r11, [rsp+6B8h+var_260]
  00000001414C2E86  mov     rax, [rsp+6B8h+var_268]
  00000001414C2E8E  not     rax
  00000001414C2E91  not     r11
  00000001414C2E94  and     r11, rax
  00000001414C2E97  mov     rax, [rsp+6B8h+var_390]
  00000001414C2E9F  lea     rbx, [rsp+rax+6B8h+var_6B8]
  00000001414C2EA3  add     rbx, 6B8h
  00000001414C2EAA  imul    rbx, rsi
  00000001414C2EAE  add     rbx, [rsp+6B8h+var_108]
  00000001414C2EB6  mov     rax, [rsp+6B8h+var_2C0]
  00000001414C2EBE  not     rax
  00000001414C2EC1  not     rbx
  00000001414C2EC4  and     rbx, rax
  00000001414C2EC7  test    byte ptr [rsp+6B8h+var_100], 1
  00000001414C2ECF  mov     rax, [rsp+6B8h+var_2C8]
  00000001414C2ED7  cmovnz  rdx, rax
  00000001414C2EDB  not     rbx
  00000001414C2EDE  cmovnz  rbx, rax
  00000001414C2EE2  mov     r14, [rsp+6B8h+var_2B8]
  00000001414C2EEA  not     r14
  00000001414C2EED  mov     rax, [rsp+6B8h+var_118]
  00000001414C2EF5  lea     r8, [rsp+rax+6B8h+var_6B8]
  00000001414C2EF9  add     r8, 6B8h
  00000001414C2F00  mov     rbp, [rsp+6B8h+var_628]
  00000001414C2F08  imul    r8, rbp
  00000001414C2F0C  not     r8
  00000001414C2F0F  and     r8, r14
  00000001414C2F12  test    byte ptr [rsp+6B8h+var_36C], 1
  00000001414C2F1A  mov     rax, [rsp+6B8h+var_258]
  00000001414C2F22  lea     rax, [rsp+rax+6B8h]
  00000001414C2F2A  not     r10
  00000001414C2F2D  cmovz   r10, rax
  00000001414C2F31  cmovz   r12, rax
  00000001414C2F35  cmovz   r15, rax
  00000001414C2F39  not     r8
  00000001414C2F3C  cmovz   r8, rax
  00000001414C2F40  mov     edi, [r9]
  00000001414C2F43  test    r14, 0
  00000001414C2F4A  call    locret_1414C2F5A  ; -> locret_1414C2F5A
  00000001414C2F4F  jno     loc_1414C2F5B
  00000001414C2F55  jmp     loc_1414BF07A
  00000001414C2F5A  retn
  00000001414C2F5B  nop
  00000001414C2F5C  jmp     loc_1414BF385

