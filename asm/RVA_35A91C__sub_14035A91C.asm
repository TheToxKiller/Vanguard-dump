// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14035A91C                          ║
// ║  VA        : 0x14035A91C                            ║
// ║  RVA       : 0x35A91C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14035A91E  sub_14035A91C
//   0x14035A920  sub_14035A91C
//   0x14035A922  sub_14035A91C
//   0x14035A924  sub_14035A91C
//   0x14035A925  sub_14035A91C
//   0x14035A926  sub_14035A91C
//   0x14035A927  sub_14035A91C
//   0x14035A928  sub_14035A91C
//   0x14035A92F  sub_14035A91C
//   0x14035A937  sub_14035A91C
//   0x14035A93A  sub_14035A91C
//   0x14035A93D  sub_14035A91C
//   0x14035A944  sub_14035A91C
//   0x14035A947  sub_14035A91C
//   0x14035A94E  sub_14035A91C
//   0x14035A951  sub_14035A91C
//   0x14035A955  sub_14035A91C
//   0x14035A95D  sub_14035A91C
//   0x14035A965  sub_14035A91C
//   0x14035A96D  sub_14035A91C
//   0x14035A970  sub_14035A91C
//   0x14035A973  sub_14035A91C
//   0x14035A97D  sub_14035A91C
//   0x14035A981  sub_14035A91C
//   0x14035A985  sub_14035A91C
//   0x14035A988  sub_14035A91C
//   0x14035A98E  sub_14035A91C
//   0x14035A991  sub_14035A91C
//   0x14035A999  sub_14035A91C
//   0x14035A99C  sub_14035A91C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10231 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014035A91C  push    r15
  000000014035A91E  push    r14
  000000014035A920  push    r13
  000000014035A922  push    r12
  000000014035A924  push    rsi
  000000014035A925  push    rdi
  000000014035A926  push    rbp
  000000014035A927  push    rbx
  000000014035A928  sub     rsp, 200h
  000000014035A92F  lea     rdx, [rsp+240h]
  000000014035A937  mov     rcx, rdx
  000000014035A93A  not     rcx
  000000014035A93D  imul    rax, rcx, 0FFFFFFFFFFFFFE38h
  000000014035A944  mov     r9, rcx
  000000014035A947  imul    rcx, rdx, 0FFFFFFFFFFFFFE39h
  000000014035A94E  mov     r8, rdx
  000000014035A951  mov     rsi, [rax+rcx]
  000000014035A955  mov     rdx, [rsp+240h+arg_158]
  000000014035A95D  and     rdx, [rsp+240h+arg_68]
  000000014035A965  and     rdx, [rsp+240h+arg_D8]
  000000014035A96D  mov     rax, rdx
  000000014035A970  not     rax
  000000014035A973  mov     rcx, 4FCAA2C17A655E77h
  000000014035A97D  imul    rax, rcx
  000000014035A981  imul    rdx, rcx
  000000014035A985  add     rdx, rax
  000000014035A988  imul    eax, edx, 8E7BACA0h
  000000014035A98E  mov     r11, rdx
  000000014035A991  mov     rax, [rsp+rax+240h]
  000000014035A999  mov     rdx, rax
  000000014035A99C  mov     rcx, rax
  000000014035A99F  mov     [rsp+240h+var_1B8], rax
  000000014035A9A7  not     rdx
  000000014035A9AA  mov     r10, rdx
  000000014035A9AD  mov     [rsp+240h+var_78], rdx
  000000014035A9B5  mov     rax, r8
  000000014035A9B8  shl     rax, 6
  000000014035A9BC  neg     rax
  000000014035A9BF  add     rax, rsp
  000000014035A9C2  add     rax, 240h
  000000014035A9C8  mov     rdx, r9
  000000014035A9CB  shl     rdx, 6
  000000014035A9CF  mov     [rsp+240h+var_80], rdx
  000000014035A9D7  sub     rax, rdx
  000000014035A9DA  mov     [rsp+240h+var_48], rax
  000000014035A9E2  mov     rdx, [rax]
  000000014035A9E5  mov     rax, rsi
  000000014035A9E8  and     rax, rdx
  000000014035A9EB  mov     rbx, rdx
  000000014035A9EE  mov     rdx, rcx
  000000014035A9F1  and     rdx, rax
  000000014035A9F4  not     rax
  000000014035A9F7  and     rax, r10
  000000014035A9FA  not     rax
  000000014035A9FD  not     rdx
  000000014035AA00  and     rdx, rax
  000000014035AA03  mov     rax, rdx
  000000014035AA06  not     rax
  000000014035AA09  mov     rcx, 0C37C6A597DA3E559h
  000000014035AA13  imul    rax, rcx
  000000014035AA17  imul    rdx, rcx
  000000014035AA1B  add     rdx, rax
  000000014035AA1E  mov     r13, rdx
  000000014035AA21  mov     [rsp+240h+var_200], rdx
  000000014035AA26  imul    eax, r11d, 0AF3A75E8h
  000000014035AA2D  mov     rdx, [rsp+rax+240h]
  000000014035AA35  imul    eax, r11d, 0BE826D70h
  000000014035AA3C  mov     r12, r11
  000000014035AA3F  mov     r11, [rsp+rax+240h]
  000000014035AA47  mov     r10, r11
  000000014035AA4A  not     r10
  000000014035AA4D  mov     rax, rdx
  000000014035AA50  not     rax
  000000014035AA53  mov     rcx, rax
  000000014035AA56  mov     r15, rax
  000000014035AA59  mov     [rsp+240h+var_178], rax
  000000014035AA61  and     rcx, r10
  000000014035AA64  mov     rdi, r10
  000000014035AA67  mov     [rsp+240h+var_70], r10
  000000014035AA6F  not     rcx
  000000014035AA72  mov     rax, rdx
  000000014035AA75  mov     r10, rdx
  000000014035AA78  mov     [rsp+240h+var_60], rdx
  000000014035AA80  and     rax, r11
  000000014035AA83  mov     [rsp+240h+var_E0], r11
  000000014035AA8B  not     rax
  000000014035AA8E  and     rax, rcx
  000000014035AA91  mov     rcx, rax
  000000014035AA94  not     rcx
  000000014035AA97  mov     r14, rbx
  000000014035AA9A  and     rcx, rbx
  000000014035AA9D  not     rcx
  000000014035AAA0  mov     rdx, 0C2B1A4DDE2C79F0Fh
  000000014035AAAA  imul    rcx, rdx
  000000014035AAAE  mov     [rsp+240h+var_220], rbx
  000000014035AAB3  not     rbx
  000000014035AAB6  mov     [rsp+240h+var_170], rbx
  000000014035AABE  and     rax, rbx
  000000014035AAC1  not     rax
  000000014035AAC4  imul    rax, rdx
  000000014035AAC8  add     rax, rcx
  000000014035AACB  mov     rcx, rbx
  000000014035AACE  and     rcx, r10
  000000014035AAD1  not     rcx
  000000014035AAD4  mov     rdx, r14
  000000014035AAD7  and     rdx, r15
  000000014035AADA  not     rdx
  000000014035AADD  and     rdx, rcx
  000000014035AAE0  mov     rcx, rdi
  000000014035AAE3  and     rcx, rdx
  000000014035AAE6  not     rcx
  000000014035AAE9  not     rdx
  000000014035AAEC  and     rdx, r11
  000000014035AAEF  not     rdx
  000000014035AAF2  and     rdx, rcx
  000000014035AAF5  not     rdx
  000000014035AAF8  mov     rcx, 3D4E5B221D3860F1h
  000000014035AB02  imul    rcx, rdx
  000000014035AB06  add     rcx, rax
  000000014035AB09  mov     r11, rcx
  000000014035AB0C  mov     rdi, r8
  000000014035AB0F  imul    rax, r8, 0FFFFFFFFFFFFFE41h
  000000014035AB16  mov     rbx, r9
  000000014035AB19  imul    rcx, r9, 0FFFFFFFFFFFFFE40h
  000000014035AB20  mov     rcx, [rax+rcx]
  000000014035AB24  mov     [rsp+240h+var_50], rcx
  000000014035AB2C  mov     [rsp+240h+var_1C8], rsi
  000000014035AB31  mov     rdx, rsi
  000000014035AB34  not     rdx
  000000014035AB37  mov     [rsp+240h+var_1F0], rdx
  000000014035AB3C  imul    eax, r12d, 0EC5A5408h
  000000014035AB43  mov     rax, [rsp+rax+240h]
  000000014035AB4B  mov     [rsp+240h+var_E8], rax
  000000014035AB53  not     rcx
  000000014035AB56  mov     [rsp+240h+var_58], rcx
  000000014035AB5E  and     rdx, rcx
  000000014035AB61  and     rdx, rax
  000000014035AB64  mov     rax, rdx
  000000014035AB67  not     rax
  000000014035AB6A  mov     rcx, 5C16DD2B3897Bh
  000000014035AB74  imul    rax, rcx
  000000014035AB78  imul    rdx, rcx
  000000014035AB7C  add     rdx, rax
  000000014035AB7F  mov     r14, rdx
  000000014035AB82  imul    ecx, r13d, 7D2BED17h
  000000014035AB89  lea     rax, [rsi+rcx]
  000000014035AB8D  mov     r13, rcx
  000000014035AB90  mov     rcx, rax
  000000014035AB93  not     rcx
  000000014035AB96  imul    edx, r11d, 7BA56FEFh
  000000014035AB9D  mov     r8d, eax
  000000014035ABA0  and     r8d, edx
  000000014035ABA3  mov     r10, rcx
  000000014035ABA6  and     ecx, edx
  000000014035ABA8  not     rdx
  000000014035ABAB  and     r10, rdx
  000000014035ABAE  not     r10
  000000014035ABB1  imul    r9d, r14d, 0EC6F124Dh
  000000014035ABB8  add     r9, r8
  000000014035ABBB  not     r8
  000000014035ABBE  and     r8, r10
  000000014035ABC1  and     rdx, rax
  000000014035ABC4  not     rcx
  000000014035ABC7  not     rdx
  000000014035ABCA  and     rdx, rcx
  000000014035ABCD  not     rdx
  000000014035ABD0  add     r9, rdx
  000000014035ABD3  not     r8
  000000014035ABD6  add     r9, r8
  000000014035ABD9  imul    rax, rbx, 0FFFFFFFFFFFFFF08h
  000000014035ABE0  mov     [rsp+240h+var_210], rax
  000000014035ABE5  imul    rcx, rdi, 0FFFFFFFFFFFFFF09h
  000000014035ABEC  mov     [rsp+240h+var_1D0], rcx
  000000014035ABF1  mov     rdx, [rax+rcx]
  000000014035ABF5  mov     [rsp+240h+var_68], rdx
  000000014035ABFD  imul    ecx, r12d, -36h
  000000014035AC01  mov     rsi, r12
  000000014035AC04  mov     rax, rdx
  000000014035AC07  shr     rax, cl
  000000014035AC0A  mov     r8, rax
  000000014035AC0D  not     r8
  000000014035AC10  imul    ecx, r11d, -7Ah
  000000014035AC14  shl     rdx, cl
  000000014035AC17  mov     r10, r8
  000000014035AC1A  and     r10, rdx
  000000014035AC1D  not     r10
  000000014035AC20  mov     rcx, 1DC6462F14C9E1E1h
  000000014035AC2A  imul    r10, rcx
  000000014035AC2E  mov     r12, r10
  000000014035AC31  mov     [rsp+240h+var_F0], r10
  000000014035AC39  mov     r10, rax
  000000014035AC3C  and     r10, rdx
  000000014035AC3F  not     rdx
  000000014035AC42  and     r8, rdx
  000000014035AC45  not     r8
  000000014035AC48  not     r10
  000000014035AC4B  and     r10, r8
  000000014035AC4E  mov     [rsp+240h+var_F8], r8
  000000014035AC56  imul    r10, rcx
  000000014035AC5A  mov     rbp, r10
  000000014035AC5D  mov     [rsp+240h+var_100], r10
  000000014035AC65  and     rdx, rax
  000000014035AC68  mov     [rsp+240h+var_108], rdx
  000000014035AC70  imul    rax, rbx, 0FFFFFFFFFFFFFE20h
  000000014035AC77  mov     [rsp+240h+var_158], rbx
  000000014035AC7F  imul    rcx, rdi, 0FFFFFFFFFFFFFE21h
  000000014035AC86  mov     r10, rdi
  000000014035AC89  mov     rdi, [rax+rcx]
  000000014035AC8D  mov     [rsp+240h+var_128], rdi
  000000014035AC95  mov     rax, 0F06BD11EA26F700Fh
  000000014035AC9F  imul    rax, r11
  000000014035ACA3  imul    rax, rdx
  000000014035ACA7  add     rax, r8
  000000014035ACAA  add     rax, r12
  000000014035ACAD  add     rax, rbp
  000000014035ACB0  mov     [rsp+240h+var_240], rax
  000000014035ACB4  imul    ecx, r11d, 55h ; 'U'
  000000014035ACB8  mov     [rsp+240h+var_1F4], ecx
  000000014035ACBC  mov     rbp, rax
  000000014035ACBF  shr     rbp, cl
  000000014035ACC2  imul    eax, esi, 0B1695020h
  000000014035ACC8  mov     rax, [rsp+rax+240h]
  000000014035ACD0  mov     [rsp+240h+var_238], rax
  000000014035ACD5  imul    eax, esi, 0D2281968h
  000000014035ACDB  mov     r12, [rsp+rax+240h]
  000000014035ACE3  imul    eax, esi, 0C96CB088h
  000000014035ACE9  mov     rax, [rsp+rax+240h]
  000000014035ACF1  mov     [rsp+240h+var_1D8], rax
  000000014035ACF6  imul    eax, esi, 8A1DF830h
  000000014035ACFC  mov     rax, [rsp+rax+240h]
  000000014035AD04  mov     [rsp+240h+var_88], rax
  000000014035AD0C  test    rdx, 0
  000000014035AD13  call    locret_14035AD28  ; -> locret_14035AD28
  000000014035AD18  jb      loc_14035AD23
  000000014035AD1E  jmp     loc_14035AD29
  000000014035AD23  jmp     loc_14035BE12
  000000014035AD28  retn
  000000014035AD29  nop
  000000014035AD2A  jmp     $+5
  000000014035AD2F  imul    rax, r10, 0FFFFFFFFFFFFFE99h
  000000014035AD36  imul    rcx, rbx, 0FFFFFFFFFFFFFE98h
  000000014035AD3D  mov     [rax+rcx], r9
  000000014035AD41  mov     rax, [rsp+240h+var_220]
  000000014035AD46  mov     [rsp+240h+var_120], r13
  000000014035AD4E  mov     ecx, r13d
  000000014035AD51  shr     rax, cl
  000000014035AD54  mov     rdx, 20DB737184BEBC90h
  000000014035AD5E  imul    rdx, r11
  000000014035AD62  add     rdx, rdi
  000000014035AD65  imul    ecx, r14d, 0F15ADC08h
  000000014035AD6C  mov     [rsp+240h+var_90], rcx
  000000014035AD74  mov     r8, rdx
  000000014035AD77  shl     r8, cl
  000000014035AD7A  not     r8
  000000014035AD7D  mov     ecx, r14d
  000000014035AD80  neg     cl
  000000014035AD82  shl     cl, 3
  000000014035AD85  shr     rdx, cl
  000000014035AD88  not     rdx
  000000014035AD8B  and     rdx, r8
  000000014035AD8E  mov     rcx, [rsp+240h+var_238]
  000000014035AD93  not     rcx
  000000014035AD96  and     rdx, rcx
  000000014035AD99  mov     r8, rdx
  000000014035AD9C  not     r8
  000000014035AD9F  mov     r9, r8
  000000014035ADA2  mov     ecx, r13d
  000000014035ADA5  shr     r9, cl
  000000014035ADA8  and     r8, r9
  000000014035ADAB  not     r9
  000000014035ADAE  and     r9, rdx
  000000014035ADB1  not     r9
  000000014035ADB4  not     r8
  000000014035ADB7  and     r8, r9
  000000014035ADBA  mov     rcx, 9458467968FF4BF7h
  000000014035ADC4  imul    rcx, rsi
  000000014035ADC8  mov     rdx, 0DB8F277252B69C69h
  000000014035ADD2  imul    rdx, rsi
  000000014035ADD6  add     rdx, r8
  000000014035ADD9  mov     r9, 0A378DF1F0F691ED0h
  000000014035ADE3  imul    r9, r11
  000000014035ADE7  and     r9, rdx
  000000014035ADEA  not     rdx
  000000014035ADED  and     rdx, rcx
  000000014035ADF0  not     rdx
  000000014035ADF3  not     r9
  000000014035ADF6  and     r9, rdx
  000000014035ADF9  mov     rcx, 7444DB66DD72B584h
  000000014035AE03  imul    rcx, r14
  000000014035AE07  add     rcx, r8
  000000014035AE0A  imul    rcx, r9
  000000014035AE0E  mov     rdx, 0DD7FBB601444A129h
  000000014035AE18  imul    rdx, r14
  000000014035AE1C  add     rcx, rdx
  000000014035AE1F  mov     rdx, rcx
  000000014035AE22  not     rdx
  000000014035AE25  imul    rdx, rcx
  000000014035AE29  mov     rcx, 0CB4C2DD211F6DFC0h
  000000014035AE33  imul    rcx, r14
  000000014035AE37  mov     r8, 1A51C19730250287h
  000000014035AE41  imul    r8, rsi
  000000014035AE45  mov     r13, rsi
  000000014035AE48  mov     [rsp+240h+var_208], rsi
  000000014035AE4D  and     rcx, rdx
  000000014035AE50  not     rdx
  000000014035AE53  and     rdx, r8
  000000014035AE56  not     rdx
  000000014035AE59  not     rcx
  000000014035AE5C  and     rcx, rdx
  000000014035AE5F  mov     rdx, rcx
  000000014035AE62  not     rdx
  000000014035AE65  imul    rdx, rcx
  000000014035AE69  mov     rcx, 166EE3690F204E77h
  000000014035AE73  imul    rcx, r14
  000000014035AE77  mov     r8, 422B18F28BD78DF4h
  000000014035AE81  mov     r10, [rsp+240h+var_200]
  000000014035AE86  imul    r8, r10
  000000014035AE8A  and     r8, rdx
  000000014035AE8D  not     rdx
  000000014035AE90  and     rdx, rcx
  000000014035AE93  mov     r9, 3F70C17B525C0D1Ch
  000000014035AE9D  imul    r9, r14
  000000014035AEA1  mov     [rsp+240h+var_1C0], r14
  000000014035AEA9  mov     [rsp+240h+var_160], r12
  000000014035AEB1  mov     rsi, r12
  000000014035AEB4  not     rsi
  000000014035AEB7  mov     [rsp+240h+var_110], rsi
  000000014035AEBF  mov     rcx, 0C422D69C4347F955h
  000000014035AEC9  imul    rcx, r10
  000000014035AECD  and     rcx, rsi
  000000014035AED0  not     rcx
  000000014035AED3  and     r9, r12
  000000014035AED6  not     r9
  000000014035AED9  and     r9, rcx
  000000014035AEDC  mov     rcx, 74DBFAAC3E89BBD2h
  000000014035AEE6  mov     r10, r11
  000000014035AEE9  mov     [rsp+240h+var_180], r11
  000000014035AEF1  imul    rcx, r11
  000000014035AEF5  add     r9, rcx
  000000014035AEF8  not     rdx
  000000014035AEFB  not     r8
  000000014035AEFE  mov     r11, r9
  000000014035AF01  mov     ecx, [rsp+240h+var_1F4]
  000000014035AF05  shl     r11, cl
  000000014035AF08  and     r8, rdx
  000000014035AF0B  not     r11
  000000014035AF0E  imul    r10d, -15h
  000000014035AF12  mov     ecx, r10d
  000000014035AF15  mov     [rsp+240h+var_1AC], r10d
  000000014035AF1D  shr     r9, cl
  000000014035AF20  not     r9
  000000014035AF23  and     r9, r11
  000000014035AF26  mov     rcx, 7043D44D3F6F7DF3h
  000000014035AF30  imul    rcx, r13
  000000014035AF34  not     r9
  000000014035AF37  add     r9, rcx
  000000014035AF3A  imul    r9, r8
  000000014035AF3E  mov     rcx, rax
  000000014035AF41  not     rcx
  000000014035AF44  and     rax, r9
  000000014035AF47  not     r9
  000000014035AF4A  and     r9, rcx
  000000014035AF4D  not     r9
  000000014035AF50  not     rax
  000000014035AF53  and     rax, r9
  000000014035AF56  mov     r15, 44B145A2EEBF22Ah
  000000014035AF60  imul    r15, rax
  000000014035AF64  mov     rax, 5B58734190DECEB8h
  000000014035AF6E  imul    rax, r14
  000000014035AF72  add     r15, rax
  000000014035AF75  mov     rcx, [rsp+240h+var_178]
  000000014035AF7D  lea     rax, [rcx+rcx*2]
  000000014035AF81  not     rax
  000000014035AF84  lea     rax, [rax+rcx*2]
  000000014035AF88  imul    r15, rax
  000000014035AF8C  mov     rax, rbp
  000000014035AF8F  not     rax
  000000014035AF92  mov     r12, [rsp+240h+var_170]
  000000014035AF9A  mov     rdx, r12
  000000014035AF9D  and     rdx, r15
  000000014035AFA0  mov     [rsp+240h+var_230], rdx
  000000014035AFA5  mov     ecx, r10d
  000000014035AFA8  mov     rbx, [rsp+240h+var_240]
  000000014035AFAC  shl     rbx, cl
  000000014035AFAF  mov     r10, rbx
  000000014035AFB2  not     r10
  000000014035AFB5  mov     rcx, rdx
  000000014035AFB8  and     rcx, r10
  000000014035AFBB  mov     rdx, rbp
  000000014035AFBE  and     rdx, rcx
  000000014035AFC1  not     rcx
  000000014035AFC4  and     rcx, rax
  000000014035AFC7  not     rcx
  000000014035AFCA  not     rdx
  000000014035AFCD  and     rdx, rcx
  000000014035AFD0  mov     rsi, [rsp+240h+var_220]
  000000014035AFD5  mov     r8, rsi
  000000014035AFD8  and     r8, rbx
  000000014035AFDB  mov     rcx, rax
  000000014035AFDE  and     rcx, r8
  000000014035AFE1  not     rcx
  000000014035AFE4  mov     r9, r8
  000000014035AFE7  not     r9
  000000014035AFEA  and     r9, rbp
  000000014035AFED  not     r9
  000000014035AFF0  and     r9, rcx
  000000014035AFF3  mov     r14, r15
  000000014035AFF6  not     r14
  000000014035AFF9  and     r9, r14
  000000014035AFFC  not     r9
  000000014035AFFF  lea     r13, [r9+r9*2]
  000000014035B003  and     rsi, rbp
  000000014035B006  mov     rcx, r14
  000000014035B009  and     rcx, r10
  000000014035B00C  mov     r9, rcx
  000000014035B00F  not     r9
  000000014035B012  mov     rdi, r15
  000000014035B015  and     rdi, rbx
  000000014035B018  not     rdi
  000000014035B01B  and     rdi, r9
  000000014035B01E  and     rdi, rsi
  000000014035B021  not     rsi
  000000014035B024  and     rsi, rbx
  000000014035B027  mov     [rsp+240h+var_240], rbx
  000000014035B02B  not     rsi
  000000014035B02E  and     rsi, r14
  000000014035B031  mov     r11, 0E29205EEBB2826CBh
  000000014035B03B  imul    rsi, r11
  000000014035B03F  add     rsi, r13
  000000014035B042  mov     r11, 18FF14C38F0C87C2h
  000000014035B04C  imul    rdi, r11
  000000014035B050  add     rdi, rsi
  000000014035B053  not     rdx
  000000014035B056  mov     r11, 714902F75D941366h
  000000014035B060  imul    rdx, r11
  000000014035B064  add     rdi, rdx
  000000014035B067  mov     r11, r12
  000000014035B06A  and     r11, r14
  000000014035B06D  mov     [rsp+240h+var_190], r11
  000000014035B075  mov     rdx, r11
  000000014035B078  and     rdx, rax
  000000014035B07B  not     rdx
  000000014035B07E  mov     rsi, r11
  000000014035B081  not     rsi
  000000014035B084  mov     [rsp+240h+var_188], rsi
  000000014035B08C  mov     r11, rsi
  000000014035B08F  and     r11, rbp
  000000014035B092  not     r11
  000000014035B095  and     r11, rdx
  000000014035B098  not     r11
  000000014035B09B  and     r11, r10
  000000014035B09E  mov     rdx, 0C0B5268FC084FC26h
  000000014035B0A8  imul    r11, rdx
  000000014035B0AC  add     r11, rdi
  000000014035B0AF  mov     rsi, rbp
  000000014035B0B2  and     rsi, rbx
  000000014035B0B5  and     rsi, r15
  000000014035B0B8  mov     rdi, r12
  000000014035B0BB  mov     rdx, r12
  000000014035B0BE  and     rdx, rsi
  000000014035B0C1  not     rdx
  000000014035B0C4  not     rsi
  000000014035B0C7  mov     rbx, [rsp+240h+var_220]
  000000014035B0CC  and     rsi, rbx
  000000014035B0CF  not     rsi
  000000014035B0D2  and     rsi, rdx
  000000014035B0D5  mov     r12, 3ADBF42289AFB269h
  000000014035B0DF  lea     rdx, [r12+3]
  000000014035B0E4  mov     [rsp+240h+var_130], rdx
  000000014035B0EC  imul    rsi, rdx
  000000014035B0F0  mov     rdx, r15
  000000014035B0F3  and     rdx, rax
  000000014035B0F6  and     r8, rdx
  000000014035B0F9  not     r8
  000000014035B0FC  mov     r13, 3F4AD9703F7B03E0h
  000000014035B106  imul    r8, r13
  000000014035B10A  add     r8, rsi
  000000014035B10D  and     r9, rax
  000000014035B110  not     r9
  000000014035B113  and     rcx, rbp
  000000014035B116  not     rcx
  000000014035B119  and     rcx, rbx
  000000014035B11C  and     rcx, r9
  000000014035B11F  not     rcx
  000000014035B122  mov     r9, 0DE2320A1055CD55Ah
  000000014035B12C  imul    rcx, r9
  000000014035B130  add     rcx, r8
  000000014035B133  mov     r8, rbx
  000000014035B136  mov     r13, rbx
  000000014035B139  and     r8, rax
  000000014035B13C  not     r8
  000000014035B13F  mov     r9, rdi
  000000014035B142  and     r9, rbp
  000000014035B145  not     r9
  000000014035B148  and     r9, r8
  000000014035B14B  mov     r8, r14
  000000014035B14E  and     r8, r9
  000000014035B151  not     r8
  000000014035B154  not     r9
  000000014035B157  and     r9, r15
  000000014035B15A  not     r9
  000000014035B15D  and     r9, r8
  000000014035B160  not     r9
  000000014035B163  and     r9, r10
  000000014035B166  mov     r8, 0EB6FD08A26BEC9ADh
  000000014035B170  imul    r9, r8
  000000014035B174  add     r9, rcx
  000000014035B177  add     r9, r11
  000000014035B17A  mov     rcx, r15
  000000014035B17D  and     rcx, rbp
  000000014035B180  not     rcx
  000000014035B183  mov     r8, r14
  000000014035B186  and     r8, rax
  000000014035B189  not     r8
  000000014035B18C  and     r8, rcx
  000000014035B18F  not     r8
  000000014035B192  and     r8, r10
  000000014035B195  not     r8
  000000014035B198  and     r8, rbx
  000000014035B19B  not     r8
  000000014035B19E  mov     rcx, 366D0ED4D3E460F8h
  000000014035B1A8  imul    r8, rcx
  000000014035B1AC  add     r8, r9
  000000014035B1AF  mov     rcx, [rsp+240h+var_188]
  000000014035B1B7  and     rcx, r10
  000000014035B1BA  not     rcx
  000000014035B1BD  mov     r9, [rsp+240h+var_190]
  000000014035B1C5  mov     rbx, [rsp+240h+var_240]
  000000014035B1C9  and     r9, rbx
  000000014035B1CC  not     r9
  000000014035B1CF  and     r9, rcx
  000000014035B1D2  mov     rcx, rbp
  000000014035B1D5  and     rcx, r9
  000000014035B1D8  not     r9
  000000014035B1DB  and     r9, rax
  000000014035B1DE  not     r9
  000000014035B1E1  not     rcx
  000000014035B1E4  and     rcx, r9
  000000014035B1E7  mov     r9, r15
  000000014035B1EA  mov     [rsp+240h+var_168], r15
  000000014035B1F2  and     r9, r10
  000000014035B1F5  not     r9
  000000014035B1F8  mov     r11, r14
  000000014035B1FB  and     r11, rbx
  000000014035B1FE  not     r11
  000000014035B201  and     r11, r9
  000000014035B204  mov     r9, 0B093DC679D0F1742h
  000000014035B20E  imul    rcx, r9
  000000014035B212  not     r11
  000000014035B215  and     r11, rax
  000000014035B218  not     r11
  000000014035B21B  and     r11, rdi
  000000014035B21E  not     r11
  000000014035B221  mov     rsi, 0C5240BDD76504D95h
  000000014035B22B  imul    r11, rsi
  000000014035B22F  add     r11, rcx
  000000014035B232  add     r11, r8
  000000014035B235  not     rdx
  000000014035B238  mov     rcx, r14
  000000014035B23B  mov     [rsp+240h+var_198], r14
  000000014035B243  and     rcx, rbp
  000000014035B246  not     rcx
  000000014035B249  and     rcx, rdx
  000000014035B24C  mov     rdx, rbx
  000000014035B24F  and     rdx, rcx
  000000014035B252  not     rcx
  000000014035B255  and     rcx, r10
  000000014035B258  not     rcx
  000000014035B25B  not     rdx
  000000014035B25E  and     rdx, rcx
  000000014035B261  mov     rcx, r13
  000000014035B264  and     rcx, rdx
  000000014035B267  not     rdx
  000000014035B26A  and     rdx, rdi
  000000014035B26D  not     rdx
  000000014035B270  not     rcx
  000000014035B273  and     rcx, rdx
  000000014035B276  mov     rdx, 4F6C239862F0E8BAh
  000000014035B280  imul    rcx, rdx
  000000014035B284  add     rcx, r11
  000000014035B287  mov     rdx, r13
  000000014035B28A  and     rdx, r14
  000000014035B28D  not     rdx
  000000014035B290  mov     [rsp+240h+var_138], rdx
  000000014035B298  and     rdx, rbx
  000000014035B29B  mov     r9, [rsp+240h+var_230]
  000000014035B2A0  mov     r8, r9
  000000014035B2A3  and     r8, rax
  000000014035B2A6  and     rax, rdx
  000000014035B2A9  not     rax
  000000014035B2AC  not     rdx
  000000014035B2AF  and     rdx, rbp
  000000014035B2B2  not     rdx
  000000014035B2B5  and     rdx, rax
  000000014035B2B8  not     r8
  000000014035B2BB  mov     rax, r9
  000000014035B2BE  not     rax
  000000014035B2C1  mov     [rsp+240h+var_140], rax
  000000014035B2C9  and     rax, rbp
  000000014035B2CC  not     rax
  000000014035B2CF  and     rax, r8
  000000014035B2D2  mov     r8, rbx
  000000014035B2D5  and     r8, rax
  000000014035B2D8  not     rax
  000000014035B2DB  and     rax, r10
  000000014035B2DE  not     rax
  000000014035B2E1  not     r8
  000000014035B2E4  and     r8, rax
  000000014035B2E7  not     rdx
  000000014035B2EA  mov     rax, 8EB6FD08A26BEC9Bh
  000000014035B2F4  imul    rdx, rax
  000000014035B2F8  not     r8
  000000014035B2FB  imul    r8, r12
  000000014035B2FF  add     r8, rdx
  000000014035B302  and     r10, rbp
  000000014035B305  mov     rax, r13
  000000014035B308  and     rax, r15
  000000014035B30B  not     rax
  000000014035B30E  mov     [rsp+240h+var_148], rax
  000000014035B316  and     r10, rax
  000000014035B319  mov     rax, 53DB08E618BC3A2Dh
  000000014035B323  imul    r10, rax
  000000014035B327  add     r10, r8
  000000014035B32A  add     r10, rcx
  000000014035B32D  mov     rax, 8E69855B8BD9A63Eh
  000000014035B337  mov     r9, [rsp+240h+var_208]
  000000014035B33C  imul    rax, r9
  000000014035B340  imul    ecx, dword ptr [rsp+240h+var_180], 32h ; '2'
  000000014035B348  mov     r12, r10
  000000014035B34B  mov     [rsp+240h+var_118], r10
  000000014035B353  shr     r12, cl
  000000014035B356  imul    ecx, r9d, 0B3982A58h
  000000014035B35D  mov     [rsp+rcx+240h], rax
  000000014035B365  mov     rsi, r12
  000000014035B368  not     rsi
  000000014035B36B  mov     [rsp+240h+var_240], rsi
  000000014035B36F  mov     rcx, [rsp+240h+var_200]
  000000014035B374  mov     eax, ecx
  000000014035B376  shl     eax, 5
  000000014035B379  lea     ecx, [rax+rcx*2]
  000000014035B37C  shl     r10, cl
  000000014035B37F  mov     [rsp+240h+var_228], r10
  000000014035B384  mov     r15, 0B5946A3135F17AECh
  000000014035B38E  imul    r15, r9
  000000014035B392  mov     r13, r10
  000000014035B395  not     r13
  000000014035B398  mov     rax, r15
  000000014035B39B  and     rax, r13
  000000014035B39E  mov     r8, r12
  000000014035B3A1  and     r8, rax
  000000014035B3A4  not     rax
  000000014035B3A7  and     rax, rsi
  000000014035B3AA  not     rax
  000000014035B3AD  not     r8
  000000014035B3B0  and     r8, rax
  000000014035B3B3  mov     rdx, 48D69D95EA54605Bh
  000000014035B3BD  imul    rdx, r9
  000000014035B3C1  mov     rbx, rdx
  000000014035B3C4  not     rbx
  000000014035B3C7  mov     [rsp+240h+var_238], rbx
  000000014035B3CC  not     r8
  000000014035B3CF  and     r8, rbx
  000000014035B3D2  not     r8
  000000014035B3D5  mov     rax, 71C71C71C71C71C6h
  000000014035B3DF  add     rax, 2
  000000014035B3E3  imul    rax, r8
  000000014035B3E7  mov     r10, r15
  000000014035B3EA  not     r10
  000000014035B3ED  and     rsi, r13
  000000014035B3F0  not     rsi
  000000014035B3F3  mov     r8, rdx
  000000014035B3F6  and     r8, rsi
  000000014035B3F9  mov     r9, r15
  000000014035B3FC  and     r9, r8
  000000014035B3FF  not     r8
  000000014035B402  and     r8, r10
  000000014035B405  not     r8
  000000014035B408  not     r9
  000000014035B40B  and     r9, r8
  000000014035B40E  mov     rcx, 8E38E38E38E38E38h
  000000014035B418  inc     rcx
  000000014035B41B  imul    rcx, r9
  000000014035B41F  add     rcx, rax
  000000014035B422  mov     [rsp+240h+var_1E8], rcx
  000000014035B427  mov     rcx, rdx
  000000014035B42A  mov     r8, rdx
  000000014035B42D  mov     rdi, rdx
  000000014035B430  and     rdx, r15
  000000014035B433  mov     r9, rbx
  000000014035B436  and     r9, r10
  000000014035B439  mov     [rsp+240h+var_218], r9
  000000014035B43E  not     r9
  000000014035B441  not     rdx
  000000014035B444  and     rdx, r9
  000000014035B447  mov     rax, r15
  000000014035B44A  and     rax, r12
  000000014035B44D  mov     r11, rbx
  000000014035B450  and     r11, r15
  000000014035B453  and     r8, r12
  000000014035B456  and     r8, r13
  000000014035B459  not     r8
  000000014035B45C  and     r8, r15
  000000014035B45F  mov     r14, rbx
  000000014035B462  and     r14, r12
  000000014035B465  mov     rbp, r13
  000000014035B468  and     rbp, r14
  000000014035B46B  not     rbp
  000000014035B46E  and     rbp, r15
  000000014035B471  mov     r9, [rsp+240h+var_228]
  000000014035B476  and     rdx, r9
  000000014035B479  not     rdx
  000000014035B47C  and     rdx, r12
  000000014035B47F  mov     [rsp+240h+var_1A0], r13
  000000014035B487  and     r13, rbx
  000000014035B48A  mov     rbx, rax
  000000014035B48D  and     rbx, r13
  000000014035B490  mov     [rsp+240h+var_1E0], rbx
  000000014035B495  mov     rbx, r13
  000000014035B498  and     r13, r15
  000000014035B49B  not     r13
  000000014035B49E  and     r13, r12
  000000014035B4A1  mov     [rsp+240h+var_1A8], r11
  000000014035B4A9  and     r11, r9
  000000014035B4AC  and     r11, r12
  000000014035B4AF  and     r12, r9
  000000014035B4B2  not     r12
  000000014035B4B5  and     rsi, r12
  000000014035B4B8  and     [rsp+240h+var_218], rsi
  000000014035B4BD  not     rsi
  000000014035B4C0  and     rsi, r15
  000000014035B4C3  and     rdi, r9
  000000014035B4C6  not     rdi
  000000014035B4C9  not     rbx
  000000014035B4CC  and     rdi, [rsp+240h+var_240]
  000000014035B4D0  and     rdi, rbx
  000000014035B4D3  not     rdi
  000000014035B4D6  and     rdi, r15
  000000014035B4D9  and     rcx, r10
  000000014035B4DC  and     r12, [rsp+240h+var_238]
  000000014035B4E1  and     r15, r12
  000000014035B4E4  not     r12
  000000014035B4E7  and     r12, r10
  000000014035B4EA  and     rbx, r10
  000000014035B4ED  and     r10, [rsp+240h+var_240]
  000000014035B4F1  not     r10
  000000014035B4F4  not     rax
  000000014035B4F7  and     rax, r10
  000000014035B4FA  not     rax
  000000014035B4FD  and     rax, [rsp+240h+var_238]
  000000014035B502  mov     r9, [rsp+240h+var_1A0]
  000000014035B50A  and     r9, rax
  000000014035B50D  not     r9
  000000014035B510  not     rax
  000000014035B513  mov     r10, [rsp+240h+var_228]
  000000014035B518  and     rax, r10
  000000014035B51B  not     rax
  000000014035B51E  and     rax, r9
  000000014035B521  not     rax
  000000014035B524  add     rax, rax
  000000014035B527  mov     r9, [rsp+240h+var_1E8]
  000000014035B52C  sub     r9, rax
  000000014035B52F  mov     rax, [rsp+240h+var_1A8]
  000000014035B537  not     rax
  000000014035B53A  not     rcx
  000000014035B53D  and     rcx, rax
  000000014035B540  and     rcx, [rsp+240h+var_240]
  000000014035B544  not     rcx
  000000014035B547  and     rcx, r10
  000000014035B54A  not     rcx
  000000014035B54D  mov     rax, 8E38E38E38E38E38h
  000000014035B557  imul    rcx, rax
  000000014035B55B  not     r8
  000000014035B55E  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014035B568  imul    rax, r8
  000000014035B56C  add     rax, rcx
  000000014035B56F  not     r14
  000000014035B572  and     r14, r10
  000000014035B575  not     r14
  000000014035B578  and     rbp, r14
  000000014035B57B  mov     rcx, 0C71C71C71C71C71Bh
  000000014035B585  imul    rcx, rbp
  000000014035B589  add     rcx, rax
  000000014035B58C  add     rcx, r9
  000000014035B58F  mov     rax, [rsp+240h+var_218]
  000000014035B594  not     rax
  000000014035B597  lea     rax, [rcx+rax*2]
  000000014035B59B  not     rsi
  000000014035B59E  and     rsi, [rsp+240h+var_238]
  000000014035B5A3  mov     rcx, 1C71C71C71C71C71h
  000000014035B5AD  lea     r8, [rcx+3]
  000000014035B5B1  imul    r8, rsi
  000000014035B5B5  mov     r9, 5555555555555556h
  000000014035B5BF  imul    rdi, r9
  000000014035B5C3  add     rdi, r8
  000000014035B5C6  mov     r8, 71C71C71C71C71C6h
  000000014035B5D0  imul    rdx, r8
  000000014035B5D4  add     rdx, rdi
  000000014035B5D7  mov     r10, [rsp+240h+var_1E0]
  000000014035B5DC  not     r10
  000000014035B5DF  lea     r8, [r9-2]
  000000014035B5E3  imul    r8, r10
  000000014035B5E7  add     r8, rdx
  000000014035B5EA  not     r12
  000000014035B5ED  not     r15
  000000014035B5F0  and     r15, r12
  000000014035B5F3  imul    r15, r9
  000000014035B5F7  add     r15, r8
  000000014035B5FA  not     rbx
  000000014035B5FD  and     r13, rbx
  000000014035B600  lea     rdx, [rcx+1]
  000000014035B604  imul    rdx, r13
  000000014035B608  add     rdx, r15
  000000014035B60B  add     rdx, rax
  000000014035B60E  imul    r11, rcx
  000000014035B612  add     r11, rdx
  000000014035B615  mov     rcx, [rsp+240h+var_200]
  000000014035B61A  mov     r10d, ecx
  000000014035B61D  shl     r10d, 4
  000000014035B621  mov     rsi, rcx
  000000014035B624  sub     r10d, ecx
  000000014035B627  sub     r10d, ecx
  000000014035B62A  mov     rdi, [rsp+240h+var_1C0]
  000000014035B632  lea     eax, [rdi+rdi]
  000000014035B635  lea     ecx, [rax+rax*2]
  000000014035B638  mov     rax, r11
  000000014035B63B  shr     rax, cl
  000000014035B63E  and     r10b, 3Eh
  000000014035B642  mov     ecx, r10d
  000000014035B645  shl     r11, cl
  000000014035B648  mov     rcx, r11
  000000014035B64B  not     rcx
  000000014035B64E  mov     r10, [rsp+240h+var_1F0]
  000000014035B653  mov     rdx, r10
  000000014035B656  and     rdx, rcx
  000000014035B659  not     rdx
  000000014035B65C  and     rdx, rax
  000000014035B65F  mov     r8, r10
  000000014035B662  and     r8, r11
  000000014035B665  and     r11, rax
  000000014035B668  mov     r9, rax
  000000014035B66B  not     rax
  000000014035B66E  and     r9, r8
  000000014035B671  not     r8
  000000014035B674  and     r8, rax
  000000014035B677  not     r8
  000000014035B67A  not     r9
  000000014035B67D  and     r9, r8
  000000014035B680  and     rax, rcx
  000000014035B683  not     r11
  000000014035B686  and     r11, r10
  000000014035B689  mov     rcx, r10
  000000014035B68C  and     rcx, rax
  000000014035B68F  not     rcx
  000000014035B692  not     rax
  000000014035B695  mov     r10, [rsp+240h+var_1C8]
  000000014035B69A  and     r10, rax
  000000014035B69D  not     r10
  000000014035B6A0  and     r10, rcx
  000000014035B6A3  sub     rcx, r10
  000000014035B6A6  sub     rcx, r10
  000000014035B6A9  not     r9
  000000014035B6AC  imul    r8d, dword ptr [rsp+240h+var_208], 0DFBA24B9h
  000000014035B6B5  mov     [rsp+240h+var_98], r8
  000000014035B6BD  add     r10, r8
  000000014035B6C0  add     r10, r9
  000000014035B6C3  add     r10, rcx
  000000014035B6C6  add     r10, rdx
  000000014035B6C9  and     r11, rax
  000000014035B6CC  lea     rax, [r10+r11*2]
  000000014035B6D0  mov     rdx, rdi
  000000014035B6D3  imul    ecx, edx, 419D2C68h
  000000014035B6D9  mov     [rsp+rcx+240h], rax
  000000014035B6E1  mov     rax, [rsp+240h+var_210]
  000000014035B6E6  mov     rcx, [rsp+240h+var_1D0]
  000000014035B6EB  mov     qword ptr [rax+rcx], 0
  000000014035B6F3  mov     rax, 407EEA9930D63D53h
  000000014035B6FD  imul    rax, rdi
  000000014035B701  imul    rax, [rsp+240h+var_108]
  000000014035B70A  add     rax, [rsp+240h+var_F8]
  000000014035B712  add     rax, [rsp+240h+var_F0]
  000000014035B71A  add     rax, [rsp+240h+var_100]
  000000014035B722  mov     rdx, rax
  000000014035B725  mov     ecx, [rsp+240h+var_1F4]
  000000014035B729  shr     rdx, cl
  000000014035B72C  imul    ecx, esi, 2A98FF70h
  000000014035B732  mov     r8, [rsp+240h+var_1D8]
  000000014035B737  mov     [rsp+rcx+240h], r8
  000000014035B73F  mov     r8, rdx
  000000014035B742  not     r8
  000000014035B745  mov     ecx, [rsp+240h+var_1AC]
  000000014035B74C  shl     rax, cl
  000000014035B74F  mov     r12, rax
  000000014035B752  not     r12
  000000014035B755  mov     rcx, [rsp+240h+var_230]
  000000014035B75A  and     rcx, r12
  000000014035B75D  mov     r11, rdx
  000000014035B760  and     r11, rcx
  000000014035B763  not     rcx
  000000014035B766  and     rcx, r8
  000000014035B769  not     rcx
  000000014035B76C  not     r11
  000000014035B76F  and     r11, rcx
  000000014035B772  mov     rsi, [rsp+240h+var_220]
  000000014035B777  mov     r10, rsi
  000000014035B77A  and     r10, rax
  000000014035B77D  mov     rcx, r8
  000000014035B780  and     rcx, r10
  000000014035B783  not     rcx
  000000014035B786  mov     r9, r10
  000000014035B789  not     r9
  000000014035B78C  and     r9, rdx
  000000014035B78F  not     r9
  000000014035B792  and     r9, rcx
  000000014035B795  mov     r15, [rsp+240h+var_198]
  000000014035B79D  and     r9, r15
  000000014035B7A0  not     r9
  000000014035B7A3  lea     rcx, [r9+r9*2]
  000000014035B7A7  and     rsi, rdx
  000000014035B7AA  mov     r9, r15
  000000014035B7AD  and     r9, r12
  000000014035B7B0  mov     rdi, r9
  000000014035B7B3  not     rdi
  000000014035B7B6  mov     r14, [rsp+240h+var_168]
  000000014035B7BE  mov     rbx, r14
  000000014035B7C1  and     rbx, rax
  000000014035B7C4  not     rbx
  000000014035B7C7  and     rbx, rdi
  000000014035B7CA  and     rbx, rsi
  000000014035B7CD  not     rsi
  000000014035B7D0  and     rsi, rax
  000000014035B7D3  not     rsi
  000000014035B7D6  and     rsi, r15
  000000014035B7D9  mov     r15, 0E29205EEBB2826CBh
  000000014035B7E3  imul    rsi, r15
  000000014035B7E7  add     rsi, rcx
  000000014035B7EA  mov     rcx, 18FF14C38F0C87C2h
  000000014035B7F4  imul    rbx, rcx
  000000014035B7F8  add     rbx, rsi
  000000014035B7FB  not     r11
  000000014035B7FE  mov     rcx, 714902F75D941366h
  000000014035B808  imul    r11, rcx
  000000014035B80C  add     rbx, r11
  000000014035B80F  mov     r13, [rsp+240h+var_190]
  000000014035B817  mov     rcx, r13
  000000014035B81A  and     rcx, r8
  000000014035B81D  not     rcx
  000000014035B820  mov     rbp, [rsp+240h+var_188]
  000000014035B828  mov     r11, rbp
  000000014035B82B  and     r11, rdx
  000000014035B82E  not     r11
  000000014035B831  and     r11, rcx
  000000014035B834  not     r11
  000000014035B837  and     r11, r12
  000000014035B83A  mov     rcx, 0C0B5268FC084FC26h
  000000014035B844  imul    r11, rcx
  000000014035B848  add     r11, rbx
  000000014035B84B  mov     rsi, rdx
  000000014035B84E  and     rsi, rax
  000000014035B851  mov     r15, r14
  000000014035B854  and     rsi, r14
  000000014035B857  mov     r14, [rsp+240h+var_170]
  000000014035B85F  mov     rcx, r14
  000000014035B862  and     rcx, rsi
  000000014035B865  not     rcx
  000000014035B868  not     rsi
  000000014035B86B  mov     rbx, [rsp+240h+var_220]
  000000014035B870  and     rsi, rbx
  000000014035B873  not     rsi
  000000014035B876  and     rsi, rcx
  000000014035B879  imul    rsi, [rsp+240h+var_130]
  000000014035B882  mov     rcx, r15
  000000014035B885  and     rcx, r8
  000000014035B888  and     r10, rcx
  000000014035B88B  not     r10
  000000014035B88E  mov     r15, 3F4AD9703F7B03E0h
  000000014035B898  imul    r10, r15
  000000014035B89C  add     r10, rsi
  000000014035B89F  and     rdi, r8
  000000014035B8A2  not     rdi
  000000014035B8A5  and     r9, rdx
  000000014035B8A8  not     r9
  000000014035B8AB  and     r9, rbx
  000000014035B8AE  and     r9, rdi
  000000014035B8B1  not     r9
  000000014035B8B4  mov     rsi, 0DE2320A1055CD55Ah
  000000014035B8BE  imul    r9, rsi
  000000014035B8C2  add     r9, r10
  000000014035B8C5  mov     r10, rbx
  000000014035B8C8  and     r10, r8
  000000014035B8CB  not     r10
  000000014035B8CE  mov     rsi, r14
  000000014035B8D1  mov     r15, r14
  000000014035B8D4  and     rsi, rdx
  000000014035B8D7  not     rsi
  000000014035B8DA  and     rsi, r10
  000000014035B8DD  mov     r14, [rsp+240h+var_198]
  000000014035B8E5  mov     r10, r14
  000000014035B8E8  and     r10, rsi
  000000014035B8EB  not     r10
  000000014035B8EE  not     rsi
  000000014035B8F1  mov     rdi, [rsp+240h+var_168]
  000000014035B8F9  and     rsi, rdi
  000000014035B8FC  not     rsi
  000000014035B8FF  and     rsi, r10
  000000014035B902  not     rsi
  000000014035B905  and     rsi, r12
  000000014035B908  mov     r10, 0EB6FD08A26BEC9ADh
  000000014035B912  imul    rsi, r10
  000000014035B916  add     rsi, r9
  000000014035B919  add     rsi, r11
  000000014035B91C  mov     r9, rdi
  000000014035B91F  and     r9, rdx
  000000014035B922  not     r9
  000000014035B925  mov     r10, r14
  000000014035B928  and     r10, r8
  000000014035B92B  not     r10
  000000014035B92E  and     r10, r9
  000000014035B931  not     r10
  000000014035B934  and     r10, r12
  000000014035B937  not     r10
  000000014035B93A  and     r10, rbx
  000000014035B93D  not     r10
  000000014035B940  mov     r9, 366D0ED4D3E460F8h
  000000014035B94A  imul    r10, r9
  000000014035B94E  add     r10, rsi
  000000014035B951  mov     r9, rbp
  000000014035B954  and     r9, r12
  000000014035B957  not     r9
  000000014035B95A  mov     r11, r13
  000000014035B95D  and     r11, rax
  000000014035B960  not     r11
  000000014035B963  and     r11, r9
  000000014035B966  mov     r9, rdx
  000000014035B969  and     r9, r11
  000000014035B96C  not     r11
  000000014035B96F  and     r11, r8
  000000014035B972  not     r11
  000000014035B975  not     r9
  000000014035B978  and     r9, r11
  000000014035B97B  mov     r11, rdi
  000000014035B97E  and     r11, r12
  000000014035B981  not     r11
  000000014035B984  mov     rsi, r14
  000000014035B987  and     rsi, rax
  000000014035B98A  not     rsi
  000000014035B98D  and     rsi, r11
  000000014035B990  mov     r11, 0B093DC679D0F1742h
  000000014035B99A  imul    r9, r11
  000000014035B99E  not     rsi
  000000014035B9A1  and     rsi, r8
  000000014035B9A4  not     rsi
  000000014035B9A7  mov     r11, r15
  000000014035B9AA  and     rsi, r15
  000000014035B9AD  not     rsi
  000000014035B9B0  mov     rdi, 0C5240BDD76504D95h
  000000014035B9BA  imul    rsi, rdi
  000000014035B9BE  add     rsi, r9
  000000014035B9C1  add     rsi, r10
  000000014035B9C4  not     rcx
  000000014035B9C7  mov     r9, r14
  000000014035B9CA  and     r9, rdx
  000000014035B9CD  not     r9
  000000014035B9D0  and     r9, rcx
  000000014035B9D3  mov     rcx, rax
  000000014035B9D6  and     rcx, r9
  000000014035B9D9  not     r9
  000000014035B9DC  and     r9, r12
  000000014035B9DF  not     r9
  000000014035B9E2  not     rcx
  000000014035B9E5  and     rcx, r9
  000000014035B9E8  mov     r9, rbx
  000000014035B9EB  and     r9, rcx
  000000014035B9EE  not     rcx
  000000014035B9F1  and     rcx, r11
  000000014035B9F4  not     rcx
  000000014035B9F7  not     r9
  000000014035B9FA  and     r9, rcx
  000000014035B9FD  mov     rcx, 4F6C239862F0E8BAh
  000000014035BA07  imul    r9, rcx
  000000014035BA0B  add     r9, rsi
  000000014035BA0E  mov     rcx, [rsp+240h+var_138]
  000000014035BA16  and     rcx, rax
  000000014035BA19  mov     r10, [rsp+240h+var_230]
  000000014035BA1E  and     r10, r8
  000000014035BA21  and     r8, rcx
  000000014035BA24  not     r8
  000000014035BA27  not     rcx
  000000014035BA2A  and     rcx, rdx
  000000014035BA2D  not     rcx
  000000014035BA30  and     rcx, r8
  000000014035BA33  not     r10
  000000014035BA36  mov     r8, [rsp+240h+var_140]
  000000014035BA3E  and     r8, rdx
  000000014035BA41  not     r8
  000000014035BA44  and     r8, r10
  000000014035BA47  and     rax, r8
  000000014035BA4A  not     r8
  000000014035BA4D  and     r8, r12
  000000014035BA50  not     r8
  000000014035BA53  not     rax
  000000014035BA56  and     rax, r8
  000000014035BA59  not     rcx
  000000014035BA5C  mov     r8, 8EB6FD08A26BEC9Bh
  000000014035BA66  imul    rcx, r8
  000000014035BA6A  not     rax
  000000014035BA6D  mov     r8, 3ADBF42289AFB269h
  000000014035BA77  imul    rax, r8
  000000014035BA7B  add     rax, rcx
  000000014035BA7E  and     r12, rdx
  000000014035BA81  and     r12, [rsp+240h+var_148]
  000000014035BA89  mov     rcx, 53DB08E618BC3A2Dh
  000000014035BA93  imul    r12, rcx
  000000014035BA97  add     r12, rax
  000000014035BA9A  add     r12, r9
  000000014035BA9D  mov     rcx, 0A8C3C455CA910184h
  000000014035BAA7  imul    rcx, [rsp+240h+var_1C0]
  000000014035BAB0  mov     r9, 6A5A5A829FC395E4h
  000000014035BABA  imul    r9, [rsp+240h+var_200]
  000000014035BAC0  mov     rbx, rcx
  000000014035BAC3  not     rbx
  000000014035BAC6  mov     rsi, 5664956847375D0Bh
  000000014035BAD0  imul    rsi, [rsp+240h+var_180]
  000000014035BAD9  mov     rax, 3E4CEEB27B8CB753h
  000000014035BAE3  imul    rax, [rsp+240h+var_208]
  000000014035BAE9  mov     r8, rax
  000000014035BAEC  mov     r13, rax
  000000014035BAEF  not     r8
  000000014035BAF2  mov     rdx, r9
  000000014035BAF5  and     rdx, r8
  000000014035BAF8  mov     rbp, r8
  000000014035BAFB  mov     [rsp+240h+var_A0], rdx
  000000014035BB03  mov     rax, rsi
  000000014035BB06  and     rax, rdx
  000000014035BB09  mov     r15, r12
  000000014035BB0C  not     r15
  000000014035BB0F  and     rax, r15
  000000014035BB12  not     rax
  000000014035BB15  and     rax, rbx
  000000014035BB18  mov     r8, 0CE09EC01468C4B3Ch
  000000014035BB22  imul    r8, rax
  000000014035BB26  mov     r10, r9
  000000014035BB29  mov     rdx, r9
  000000014035BB2C  not     r10
  000000014035BB2F  mov     rax, rbx
  000000014035BB32  and     rax, r10
  000000014035BB35  mov     r11, r10
  000000014035BB38  mov     r9, rbp
  000000014035BB3B  and     r9, rax
  000000014035BB3E  not     rax
  000000014035BB41  and     rax, r13
  000000014035BB44  not     rax
  000000014035BB47  not     r9
  000000014035BB4A  and     r9, rax
  000000014035BB4D  mov     r14, rsi
  000000014035BB50  not     r14
  000000014035BB53  and     r9, r15
  000000014035BB56  mov     rax, r14
  000000014035BB59  and     rax, r9
  000000014035BB5C  not     r9
  000000014035BB5F  and     r9, rsi
  000000014035BB62  not     rax
  000000014035BB65  not     r9
  000000014035BB68  and     r9, rax
  000000014035BB6B  not     r9
  000000014035BB6E  mov     r10, 788C78AE22DAD72Fh
  000000014035BB78  imul    r10, r9
  000000014035BB7C  add     r10, r8
  000000014035BB7F  mov     rax, rbx
  000000014035BB82  and     rax, r15
  000000014035BB85  mov     r8, r14
  000000014035BB88  and     r8, rax
  000000014035BB8B  not     r8
  000000014035BB8E  not     rax
  000000014035BB91  mov     rdi, rax
  000000014035BB94  mov     [rsp+240h+var_210], rax
  000000014035BB99  mov     r9, rsi
  000000014035BB9C  mov     rax, rsi
  000000014035BB9F  and     r9, rdi
  000000014035BBA2  not     r9
  000000014035BBA5  and     r9, r8
  000000014035BBA8  not     r9
  000000014035BBAB  and     r9, rbp
  000000014035BBAE  not     r9
  000000014035BBB1  and     r9, rdx
  000000014035BBB4  mov     r8, 0FE2D2EA52A5BB1DEh
  000000014035BBBE  imul    r8, r9
  000000014035BBC2  add     r8, r10
  000000014035BBC5  mov     r10, rbx
  000000014035BBC8  and     r10, rdx
  000000014035BBCB  mov     r9, r10
  000000014035BBCE  and     r9, r15
  000000014035BBD1  not     r9
  000000014035BBD4  not     r10
  000000014035BBD7  and     r10, r12
  000000014035BBDA  not     r10
  000000014035BBDD  and     r10, r9
  000000014035BBE0  mov     r9, rbp
  000000014035BBE3  and     r9, r10
  000000014035BBE6  not     r9
  000000014035BBE9  not     r10
  000000014035BBEC  mov     [rsp+240h+var_1E8], r13
  000000014035BBF1  and     r10, r13
  000000014035BBF4  not     r10
  000000014035BBF7  and     r10, r9
  000000014035BBFA  not     r10
  000000014035BBFD  and     r10, rsi
  000000014035BC00  not     r10
  000000014035BC03  mov     r9, 18205BC580CCA7h
  000000014035BC0D  imul    r9, r10
  000000014035BC11  add     r9, r8
  000000014035BC14  mov     r8, r14
  000000014035BC17  mov     rdi, r11
  000000014035BC1A  mov     [rsp+240h+var_240], r11
  000000014035BC1E  and     r8, r11
  000000014035BC21  not     r8
  000000014035BC24  and     r8, r13
  000000014035BC27  and     r8, rcx
  000000014035BC2A  and     r8, r15
  000000014035BC2D  mov     r10, 0EFECC3F85319DFD2h
  000000014035BC37  imul    r10, r8
  000000014035BC3B  mov     r11, r14
  000000014035BC3E  and     r11, rbp
  000000014035BC41  not     r11
  000000014035BC44  mov     r8, rsi
  000000014035BC47  and     r8, r13
  000000014035BC4A  not     r8
  000000014035BC4D  and     r8, r11
  000000014035BC50  mov     r11, r8
  000000014035BC53  and     r11, r12
  000000014035BC56  not     r11
  000000014035BC59  and     r11, rdx
  000000014035BC5C  not     r11
  000000014035BC5F  and     r11, rcx
  000000014035BC62  not     r11
  000000014035BC65  mov     rsi, 0CCE1F3E2EA7B0B8Ah
  000000014035BC6F  imul    rsi, r11
  000000014035BC73  add     rsi, r10
  000000014035BC76  mov     r11, rdi
  000000014035BC79  and     r11, r15
  000000014035BC7C  mov     [rsp+240h+var_1A0], r11
  000000014035BC84  mov     r10, r13
  000000014035BC87  and     r10, r11
  000000014035BC8A  not     r10
  000000014035BC8D  and     r10, rax
  000000014035BC90  not     r10
  000000014035BC93  and     r10, rcx
  000000014035BC96  mov     r11, 0EB8B2B1E63A4568Ch
  000000014035BCA0  imul    r11, r10
  000000014035BCA4  add     r11, rsi
  000000014035BCA7  mov     r10, r14
  000000014035BCAA  and     r10, r13
  000000014035BCAD  mov     rsi, rdx
  000000014035BCB0  and     rsi, r10
  000000014035BCB3  mov     rdi, rsi
  000000014035BCB6  and     rdi, r15
  000000014035BCB9  not     rdi
  000000014035BCBC  not     rsi
  000000014035BCBF  and     rsi, r12
  000000014035BCC2  not     rsi
  000000014035BCC5  and     rsi, rdi
  000000014035BCC8  mov     rdi, rcx
  000000014035BCCB  and     rdi, rsi
  000000014035BCCE  not     rsi
  000000014035BCD1  and     rsi, rbx
  000000014035BCD4  not     rsi
  000000014035BCD7  not     rdi
  000000014035BCDA  and     rdi, rsi
  000000014035BCDD  mov     rsi, 651FA0A6D0D9C94Eh
  000000014035BCE7  imul    rsi, rdi
  000000014035BCEB  add     rsi, r11
  000000014035BCEE  not     r10
  000000014035BCF1  mov     r11, rax
  000000014035BCF4  mov     [rsp+240h+var_228], rbp
  000000014035BCF9  and     r11, rbp
  000000014035BCFC  mov     [rsp+240h+var_B0], r11
  000000014035BD04  not     r11
  000000014035BD07  and     r11, r10
  000000014035BD0A  not     r11
  000000014035BD0D  and     r11, rdx
  000000014035BD10  not     r11
  000000014035BD13  and     r11, rbx
  000000014035BD16  mov     r13, rbx
  000000014035BD19  mov     [rsp+240h+var_238], rbx
  000000014035BD1E  not     r11
  000000014035BD21  mov     rbx, r15
  000000014035BD24  and     r11, r15
  000000014035BD27  not     r11
  000000014035BD2A  mov     r10, 6BAD88D6B10FE53Ah
  000000014035BD34  imul    r10, r11
  000000014035BD38  add     r10, rsi
  000000014035BD3B  mov     rdi, rcx
  000000014035BD3E  and     rdi, rbp
  000000014035BD41  mov     [rsp+240h+var_A8], rdi
  000000014035BD49  mov     r11, rdi
  000000014035BD4C  not     r11
  000000014035BD4F  and     r11, rax
  000000014035BD52  mov     r15, rax
  000000014035BD55  mov     rsi, r14
  000000014035BD58  and     rsi, rdi
  000000014035BD5B  not     rsi
  000000014035BD5E  not     r11
  000000014035BD61  and     r11, rsi
  000000014035BD64  mov     rsi, rdx
  000000014035BD67  and     rsi, rbx
  000000014035BD6A  and     r11, rsi
  000000014035BD6D  mov     rdi, 7CD4D1E68B11074Eh
  000000014035BD77  imul    rdi, r11
  000000014035BD7B  add     rdi, r10
  000000014035BD7E  mov     r10, r14
  000000014035BD81  and     r10, rdx
  000000014035BD84  mov     r11, r10
  000000014035BD87  and     r11, rbx
  000000014035BD8A  mov     rbp, rbx
  000000014035BD8D  mov     [rsp+240h+var_1F0], rbx
  000000014035BD92  not     r11
  000000014035BD95  mov     rax, [rsp+240h+var_1E8]
  000000014035BD9A  mov     rbx, rax
  000000014035BD9D  and     rbx, r13
  000000014035BDA0  and     rbx, r11
  000000014035BDA3  not     rbx
  000000014035BDA6  mov     r11, 4E5300A03025C901h
  000000014035BDB0  imul    r11, rbx
  000000014035BDB4  add     r11, rdi
  000000014035BDB7  add     r11, r9
  000000014035BDBA  mov     [rsp+240h+var_B8], r11
  000000014035BDC2  mov     r9, rdx
  000000014035BDC5  and     r9, r12
  000000014035BDC8  not     r9
  000000014035BDCB  and     r9, rcx
  000000014035BDCE  not     r9
  000000014035BDD1  and     r9, rax
  000000014035BDD4  mov     r13, rax
  000000014035BDD7  mov     r11, r15
  000000014035BDDA  and     r11, r9
  000000014035BDDD  not     r9
  000000014035BDE0  and     r9, r14
  000000014035BDE3  not     r9
  000000014035BDE6  not     r11
  000000014035BDE9  and     r11, r9
  000000014035BDEC  mov     r9, 0EE0ACC6FC5E928FFh
  000000014035BDF6  imul    r9, r11
  000000014035BDFA  not     r8
  000000014035BDFD  and     r8, rdx
  000000014035BE00  mov     r11, r8
  000000014035BE03  and     r11, rbp
  000000014035BE06  not     r11
  000000014035BE09  not     r8
  000000014035BE0C  and     r8, r12
  000000014035BE0F  not     r8
  000000014035BE12  and     r8, r11
  000000014035BE15  not     r8
  000000014035BE18  and     r8, rcx
  000000014035BE1B  not     r8
  000000014035BE1E  mov     rax, 4B268F5841407240h
  000000014035BE28  imul    rax, r8
  000000014035BE2C  add     rax, r9
  000000014035BE2F  mov     [rsp+240h+var_C8], rax
  000000014035BE37  mov     rbx, rcx
  000000014035BE3A  and     rbx, r12
  000000014035BE3D  mov     [rsp+240h+var_218], r12
  000000014035BE42  mov     r8, rbx
  000000014035BE45  not     r8
  000000014035BE48  and     r8, [rsp+240h+var_210]
  000000014035BE4D  mov     r9, [rsp+240h+var_240]
  000000014035BE51  mov     rax, r9
  000000014035BE54  and     rax, r8
  000000014035BE57  not     rax
  000000014035BE5A  not     r8
  000000014035BE5D  mov     [rsp+240h+var_1C8], rdx
  000000014035BE62  and     r8, rdx
  000000014035BE65  not     r8
  000000014035BE68  and     r8, rax
  000000014035BE6B  mov     rbp, r15
  000000014035BE6E  and     rbp, r8
  000000014035BE71  not     r8
  000000014035BE74  and     r8, r14
  000000014035BE77  not     r8
  000000014035BE7A  not     rbp
  000000014035BE7D  and     rbp, r8
  000000014035BE80  mov     rax, r14
  000000014035BE83  and     rax, r12
  000000014035BE86  mov     r8, r9
  000000014035BE89  and     r8, rax
  000000014035BE8C  not     r8
  000000014035BE8F  not     rax
  000000014035BE92  and     rax, rdx
  000000014035BE95  not     rax
  000000014035BE98  and     rax, r8
  000000014035BE9B  mov     r11, r13
  000000014035BE9E  and     r11, rax
  000000014035BEA1  not     rax
  000000014035BEA4  mov     r9, [rsp+240h+var_228]
  000000014035BEA9  and     rax, r9
  000000014035BEAC  not     rax
  000000014035BEAF  not     r11
  000000014035BEB2  and     r11, rax
  000000014035BEB5  mov     r8, r15
  000000014035BEB8  mov     rdi, r15
  000000014035BEBB  and     rdi, rdx
  000000014035BEBE  mov     r15, [rsp+240h+var_238]
  000000014035BEC3  mov     rax, r15
  000000014035BEC6  and     rax, rdi
  000000014035BEC9  not     rax
  000000014035BECC  not     rdi
  000000014035BECF  mov     r13, rcx
  000000014035BED2  and     r13, rdi
  000000014035BED5  not     r13
  000000014035BED8  and     r13, rax
  000000014035BEDB  mov     rax, r9
  000000014035BEDE  and     rax, [rsp+240h+var_1F0]
  000000014035BEE3  mov     r12, r8
  000000014035BEE6  mov     r9, r8
  000000014035BEE9  and     r12, rax
  000000014035BEEC  not     r12
  000000014035BEEF  mov     rdx, [rsp+240h+var_240]
  000000014035BEF3  and     r12, rdx
  000000014035BEF6  and     rdi, rax
  000000014035BEF9  not     rax
  000000014035BEFC  and     rax, r14
  000000014035BEFF  not     rax
  000000014035BF02  and     r12, rax
  000000014035BF05  mov     [rsp+240h+var_1D0], r12
  000000014035BF0A  mov     r8, r15
  000000014035BF0D  and     r8, rsi
  000000014035BF10  not     rsi
  000000014035BF13  and     rsi, rcx
  000000014035BF16  not     rsi
  000000014035BF19  not     r8
  000000014035BF1C  and     r8, rsi
  000000014035BF1F  mov     r15, [rsp+240h+var_1C8]
  000000014035BF24  mov     rsi, [rsp+240h+var_1E8]
  000000014035BF29  and     r15, rsi
  000000014035BF2C  mov     r12, r9
  000000014035BF2F  and     r12, r15
  000000014035BF32  mov     rax, rdx
  000000014035BF35  and     rax, [rsp+240h+var_228]
  000000014035BF3A  not     rax
  000000014035BF3D  not     r15
  000000014035BF40  and     r15, rax
  000000014035BF43  mov     rax, r9
  000000014035BF46  mov     [rsp+240h+var_1D8], r9
  000000014035BF4B  and     rax, rdx
  000000014035BF4E  not     rax
  000000014035BF51  not     r10
  000000014035BF54  and     r10, rax
  000000014035BF57  not     r10
  000000014035BF5A  mov     rdx, [rsp+240h+var_218]
  000000014035BF5F  and     r10, rdx
  000000014035BF62  mov     rax, rcx
  000000014035BF65  and     rax, r10
  000000014035BF68  not     r10
  000000014035BF6B  and     r10, [rsp+240h+var_238]
  000000014035BF70  not     r10
  000000014035BF73  not     rax
  000000014035BF76  and     rax, r10
  000000014035BF79  mov     [rsp+240h+var_210], rax
  000000014035BF7E  not     r8
  000000014035BF81  and     r8, rsi
  000000014035BF84  not     r11
  000000014035BF87  and     r11, rcx
  000000014035BF8A  not     rdi
  000000014035BF8D  and     rdi, rcx
  000000014035BF90  mov     rax, [rsp+240h+var_1D0]
  000000014035BF95  not     rax
  000000014035BF98  and     rax, rcx
  000000014035BF9B  mov     [rsp+240h+var_1D0], rax
  000000014035BFA0  mov     rax, r14
  000000014035BFA3  and     rax, rcx
  000000014035BFA6  mov     [rsp+240h+var_C0], rax
  000000014035BFAE  mov     [rsp+240h+var_1A8], rcx
  000000014035BFB6  mov     rsi, rcx
  000000014035BFB9  mov     r10, rcx
  000000014035BFBC  and     rcx, r9
  000000014035BFBF  not     r8
  000000014035BFC2  and     r8, r14
  000000014035BFC5  and     rsi, r15
  000000014035BFC8  not     rsi
  000000014035BFCB  and     rsi, r14
  000000014035BFCE  mov     r9, [rsp+240h+var_240]
  000000014035BFD2  and     r9, rdx
  000000014035BFD5  not     r9
  000000014035BFD8  and     r9, r14
  000000014035BFDB  not     rcx
  000000014035BFDE  mov     [rsp+240h+var_1E0], r14
  000000014035BFE3  and     r14, [rsp+240h+var_238]
  000000014035BFE8  not     r14
  000000014035BFEB  and     r14, rcx
  000000014035BFEE  mov     rax, [rsp+240h+var_228]
  000000014035BFF3  mov     rcx, rax
  000000014035BFF6  and     rcx, rbp
  000000014035BFF9  mov     [rsp+240h+var_D8], rcx
  000000014035C001  not     rbp
  000000014035C004  mov     rdx, [rsp+240h+var_1E8]
  000000014035C009  and     rbp, rdx
  000000014035C00C  not     r13
  000000014035C00F  and     r13, [rsp+240h+var_218]
  000000014035C014  mov     rcx, rax
  000000014035C017  and     rcx, r13
  000000014035C01A  mov     [rsp+240h+var_D0], rcx
  000000014035C022  not     r13
  000000014035C025  and     r13, rdx
  000000014035C028  and     rbx, [rsp+240h+var_1D8]
  000000014035C02D  not     rbx
  000000014035C030  and     rbx, [rsp+240h+var_240]
  000000014035C034  and     r10, rdx
  000000014035C037  mov     rcx, [rsp+240h+var_210]
  000000014035C03C  not     rcx
  000000014035C03F  and     rcx, rdx
  000000014035C042  mov     [rsp+240h+var_210], rcx
  000000014035C047  mov     rcx, [rsp+240h+var_238]
  000000014035C04C  and     rcx, rax
  000000014035C04F  mov     [rsp+240h+var_150], rdx
  000000014035C057  and     [rsp+240h+var_150], rbx
  000000014035C05F  not     rbx
  000000014035C062  and     rbx, rax
  000000014035C065  and     [rsp+240h+var_1A0], rax
  000000014035C06D  and     rax, r14
  000000014035C070  mov     [rsp+240h+var_228], rax
  000000014035C075  not     r14
  000000014035C078  and     r14, rdx
  000000014035C07B  mov     rax, rdx
  000000014035C07E  and     rax, [rsp+240h+var_218]
  000000014035C083  mov     rdx, [rsp+240h+var_1C8]
  000000014035C088  and     rdx, rax
  000000014035C08B  not     rax
  000000014035C08E  and     rax, [rsp+240h+var_240]
  000000014035C092  not     rdx
  000000014035C095  not     rax
  000000014035C098  and     rax, rdx
  000000014035C09B  mov     rdx, [rsp+240h+var_238]
  000000014035C0A0  and     rdx, [rsp+240h+var_1D8]
  000000014035C0A5  not     rax
  000000014035C0A8  and     rdx, rax
  000000014035C0AB  mov     rax, 1B991B94E64F4FDh
  000000014035C0B5  imul    rax, rdx
  000000014035C0B9  add     rax, [rsp+240h+var_C8]
  000000014035C0C1  add     rax, [rsp+240h+var_B8]
  000000014035C0C9  mov     rdx, [rsp+240h+var_D8]
  000000014035C0D1  not     rdx
  000000014035C0D4  not     rbp
  000000014035C0D7  and     rbp, rdx
  000000014035C0DA  mov     rdx, 527C7DDA4863E17Fh
  000000014035C0E4  imul    rdx, rbp
  000000014035C0E8  mov     rbp, 2FDDF79068190309h
  000000014035C0F2  imul    rbp, r11
  000000014035C0F6  add     rbp, rax
  000000014035C0F9  mov     rax, [rsp+240h+var_D0]
  000000014035C101  not     rax
  000000014035C104  not     r13
  000000014035C107  and     r13, rax
  000000014035C10A  not     r13
  000000014035C10D  mov     r11, 0CAA904BC361ACC50h
  000000014035C117  imul    r11, r13
  000000014035C11B  add     r11, rbp
  000000014035C11E  add     r11, rdx
  000000014035C121  not     rcx
  000000014035C124  mov     rdx, [rsp+240h+var_1F0]
  000000014035C129  and     rcx, rdx
  000000014035C12C  not     rcx
  000000014035C12F  mov     rax, [rsp+240h+var_1D8]
  000000014035C134  and     rcx, rax
  000000014035C137  not     r9
  000000014035C13A  and     r9, r10
  000000014035C13D  not     r10
  000000014035C140  and     r10, [rsp+240h+var_240]
  000000014035C144  and     r10, rax
  000000014035C147  mov     rbp, [rsp+240h+var_1E0]
  000000014035C14C  and     rbp, rdx
  000000014035C14F  not     rbp
  000000014035C152  mov     [rsp+240h+var_1E0], rbp
  000000014035C157  mov     r13, [rsp+240h+var_218]
  000000014035C15C  and     rax, r13
  000000014035C15F  not     rax
  000000014035C162  and     rax, rbp
  000000014035C165  not     rax
  000000014035C168  mov     rdx, [rsp+240h+var_238]
  000000014035C16D  mov     rbp, [rsp+240h+var_A0]
  000000014035C175  and     rbp, rdx
  000000014035C178  and     rbp, rax
  000000014035C17B  not     rbp
  000000014035C17E  mov     rax, 7EA7A34160B55570h
  000000014035C188  imul    rax, rbp
  000000014035C18C  mov     rbp, [rsp+240h+var_B0]
  000000014035C194  and     rbp, r13
  000000014035C197  not     rbp
  000000014035C19A  and     rbp, [rsp+240h+var_240]
  000000014035C19E  and     [rsp+240h+var_1A8], rbp
  000000014035C1A6  not     rbp
  000000014035C1A9  and     rbp, rdx
  000000014035C1AC  not     rbp
  000000014035C1AF  mov     rdx, [rsp+240h+var_1A8]
  000000014035C1B7  not     rdx
  000000014035C1BA  and     rdx, rbp
  000000014035C1BD  not     rdx
  000000014035C1C0  mov     rbp, rdx
  000000014035C1C3  mov     rdx, 0ACC356BBDCE4A2A6h
  000000014035C1CD  imul    rdx, rbp
  000000014035C1D1  add     rdx, rax
  000000014035C1D4  mov     rax, r12
  000000014035C1D7  not     rax
  000000014035C1DA  mov     rbp, [rsp+240h+var_1F0]
  000000014035C1DF  and     rax, rbp
  000000014035C1E2  not     rax
  000000014035C1E5  and     r12, r13
  000000014035C1E8  not     r12
  000000014035C1EB  mov     r13, [rsp+240h+var_238]
  000000014035C1F0  and     r12, r13
  000000014035C1F3  and     r12, rax
  000000014035C1F6  mov     rax, 1D749F4C59785EBEh
  000000014035C200  imul    rax, r12
  000000014035C204  add     rax, rdx
  000000014035C207  not     rdi
  000000014035C20A  mov     rdx, 9E0E7F89C0A96031h
  000000014035C214  imul    rdx, rdi
  000000014035C218  add     rdx, rax
  000000014035C21B  mov     r12, [rsp+240h+var_240]
  000000014035C21F  mov     rax, r12
  000000014035C222  and     rax, rcx
  000000014035C225  not     rax
  000000014035C228  not     rcx
  000000014035C22B  mov     rdi, [rsp+240h+var_1C8]
  000000014035C230  and     rcx, rdi
  000000014035C233  not     rcx
  000000014035C236  and     rcx, rax
  000000014035C239  mov     rax, 7A70F693A3F84A20h
  000000014035C243  imul    rax, rcx
  000000014035C247  add     rax, rdx
  000000014035C24A  not     rbx
  000000014035C24D  mov     rdx, [rsp+240h+var_150]
  000000014035C255  not     rdx
  000000014035C258  and     rdx, rbx
  000000014035C25B  mov     rcx, 3EA1654D5B0167Fh
  000000014035C265  imul    rcx, rdx
  000000014035C269  add     rcx, rax
  000000014035C26C  mov     rax, 11474453EBB7C633h
  000000014035C276  imul    rax, [rsp+240h+var_1D0]
  000000014035C27C  add     rax, rcx
  000000014035C27F  mov     rcx, 5B59C6A3FFDD368Eh
  000000014035C289  imul    rcx, r8
  000000014035C28D  add     rcx, rax
  000000014035C290  mov     rdx, [rsp+240h+var_A8]
  000000014035C298  and     rdx, rdi
  000000014035C29B  and     rdx, [rsp+240h+var_1E0]
  000000014035C2A0  mov     rax, 183130DBDAF6E2C1h
  000000014035C2AA  imul    rax, rdx
  000000014035C2AE  add     rax, rcx
  000000014035C2B1  not     r15
  000000014035C2B4  and     r15, r13
  000000014035C2B7  not     r15
  000000014035C2BA  and     rsi, r15
  000000014035C2BD  mov     rcx, rsi
  000000014035C2C0  and     rcx, rbp
  000000014035C2C3  not     rcx
  000000014035C2C6  not     rsi
  000000014035C2C9  mov     r13, [rsp+240h+var_218]
  000000014035C2CE  and     rsi, r13
  000000014035C2D1  not     rsi
  000000014035C2D4  and     rsi, rcx
  000000014035C2D7  mov     rcx, 0F79E6F00F8D6AC93h
  000000014035C2E1  imul    rcx, rsi
  000000014035C2E5  add     rcx, rax
  000000014035C2E8  add     rcx, r11
  000000014035C2EB  not     r9
  000000014035C2EE  mov     rax, 0D2CA9F3319D6D77Fh
  000000014035C2F8  imul    rax, r9
  000000014035C2FC  mov     rdx, [rsp+240h+var_1A0]
  000000014035C304  not     rdx
  000000014035C307  mov     r8, [rsp+240h+var_C0]
  000000014035C30F  and     r8, rdx
  000000014035C312  mov     rdx, 0C4EEA3697EB323CDh
  000000014035C31C  imul    rdx, r8
  000000014035C320  add     rdx, rax
  000000014035C323  mov     r8, [rsp+240h+var_210]
  000000014035C328  not     r8
  000000014035C32B  mov     rax, 39E141BE689621EBh
  000000014035C335  imul    rax, r8
  000000014035C339  add     rax, rdx
  000000014035C33C  mov     rdx, [rsp+240h+var_228]
  000000014035C341  not     rdx
  000000014035C344  not     r14
  000000014035C347  and     r14, rdx
  000000014035C34A  mov     rdx, r12
  000000014035C34D  and     rdx, r14
  000000014035C350  not     r14
  000000014035C353  and     r14, rdi
  000000014035C356  not     rdx
  000000014035C359  not     r14
  000000014035C35C  and     r14, rdx
  000000014035C35F  not     r14
  000000014035C362  and     r14, r13
  000000014035C365  mov     rdx, 0D1B7699F3E0ABEF9h
  000000014035C36F  imul    rdx, r14
  000000014035C373  add     rdx, rax
  000000014035C376  mov     rax, r10
  000000014035C379  and     rax, rbp
  000000014035C37C  not     rax
  000000014035C37F  not     r10
  000000014035C382  and     r10, r13
  000000014035C385  not     r10
  000000014035C388  and     r10, rax
  000000014035C38B  not     r10
  000000014035C38E  mov     rax, 1B1588E1E9C976ABh
  000000014035C398  imul    rax, r10
  000000014035C39C  add     rax, rdx
  000000014035C39F  add     rax, rcx
  000000014035C3A2  mov     rbx, [rsp+240h+var_208]
  000000014035C3A7  imul    ecx, ebx, -7Bh
  000000014035C3AA  mov     rdx, rax
  000000014035C3AD  shl     rdx, cl
  000000014035C3B0  imul    ecx, dword ptr [rsp+240h+var_200], -4Bh
  000000014035C3B5  shr     rax, cl
  000000014035C3B8  mov     rcx, rdx
  000000014035C3BB  not     rcx
  000000014035C3BE  mov     r8, rax
  000000014035C3C1  not     r8
  000000014035C3C4  mov     rsi, [rsp+240h+var_128]
  000000014035C3CC  mov     r9, rsi
  000000014035C3CF  and     r9, r8
  000000014035C3D2  mov     r10, rsi
  000000014035C3D5  not     r10
  000000014035C3D8  and     r8, r10
  000000014035C3DB  mov     r11, rcx
  000000014035C3DE  and     r11, r8
  000000014035C3E1  not     r8
  000000014035C3E4  and     rsi, rax
  000000014035C3E7  not     rsi
  000000014035C3EA  and     rsi, r8
  000000014035C3ED  mov     r8, rdx
  000000014035C3F0  and     r8, rsi
  000000014035C3F3  not     rsi
  000000014035C3F6  and     rsi, rcx
  000000014035C3F9  not     rsi
  000000014035C3FC  not     r8
  000000014035C3FF  and     r8, rsi
  000000014035C402  mov     rsi, rcx
  000000014035C405  and     rsi, r9
  000000014035C408  not     rsi
  000000014035C40B  not     r11
  000000014035C40E  mov     rdi, [rsp+240h+var_120]
  000000014035C416  add     r11, rdi
  000000014035C419  add     r11, rsi
  000000014035C41C  not     r8
  000000014035C41F  add     r11, r8
  000000014035C422  and     r10, rax
  000000014035C425  not     r9
  000000014035C428  not     r10
  000000014035C42B  and     r10, r9
  000000014035C42E  and     rdx, r10
  000000014035C431  not     r10
  000000014035C434  and     r10, rcx
  000000014035C437  not     r10
  000000014035C43A  not     rdx
  000000014035C43D  and     rdx, r10
  000000014035C440  not     rdx
  000000014035C443  add     rdx, rdi
  000000014035C446  add     rdx, r11
  000000014035C449  mov     rax, [rsp+240h+var_80]
  000000014035C451  lea     rax, [rax+rax*2]
  000000014035C455  lea     rcx, [rsp+240h]
  000000014035C45D  imul    rcx, 0FFFFFFFFFFFFFF41h
  000000014035C464  sub     rcx, rax
  000000014035C467  mov     [rcx], rdx
  000000014035C46A  mov     rdx, 278516479DE2067h
  000000014035C474  imul    rdx, rbx
  000000014035C478  imul    rdx, [rsp+240h+var_108]
  000000014035C481  add     rdx, [rsp+240h+var_F8]
  000000014035C489  add     rdx, [rsp+240h+var_F0]
  000000014035C491  add     rdx, [rsp+240h+var_100]
  000000014035C499  mov     r8, rdx
  000000014035C49C  mov     ecx, [rsp+240h+var_1F4]
  000000014035C4A0  shr     r8, cl
  000000014035C4A3  mov     ecx, [rsp+240h+var_1AC]
  000000014035C4AA  shl     rdx, cl
  000000014035C4AD  mov     rcx, r8
  000000014035C4B0  not     rcx
  000000014035C4B3  mov     rsi, rdx
  000000014035C4B6  not     rsi
  000000014035C4B9  mov     r9, [rsp+240h+var_230]
  000000014035C4BE  and     r9, rsi
  000000014035C4C1  mov     r11, r8
  000000014035C4C4  and     r11, r9
  000000014035C4C7  not     r9
  000000014035C4CA  and     r9, rcx
  000000014035C4CD  not     r9
  000000014035C4D0  not     r11
  000000014035C4D3  and     r11, r9
  000000014035C4D6  not     r11
  000000014035C4D9  mov     rax, 714902F75D941366h
  000000014035C4E3  imul    r11, rax
  000000014035C4E7  mov     rax, [rsp+240h+var_220]
  000000014035C4EC  mov     r9, rax
  000000014035C4EF  and     r9, rdx
  000000014035C4F2  mov     r10, rcx
  000000014035C4F5  and     r10, r9
  000000014035C4F8  not     r10
  000000014035C4FB  mov     rdi, r9
  000000014035C4FE  not     rdi
  000000014035C501  and     rdi, r8
  000000014035C504  not     rdi
  000000014035C507  and     rdi, r10
  000000014035C50A  mov     rbx, rax
  000000014035C50D  mov     r13, rax
  000000014035C510  and     rbx, r8
  000000014035C513  mov     rax, [rsp+240h+var_198]
  000000014035C51B  mov     r10, rax
  000000014035C51E  and     r10, rsi
  000000014035C521  mov     rbp, r10
  000000014035C524  not     rbp
  000000014035C527  mov     r12, [rsp+240h+var_168]
  000000014035C52F  mov     r15, r12
  000000014035C532  and     r15, rdx
  000000014035C535  not     r15
  000000014035C538  and     r15, rbp
  000000014035C53B  and     r15, rbx
  000000014035C53E  not     rbx
  000000014035C541  and     rbx, rdx
  000000014035C544  not     rbx
  000000014035C547  and     rbx, rax
  000000014035C54A  mov     r14, 0E29205EEBB2826CBh
  000000014035C554  imul    rbx, r14
  000000014035C558  and     rdi, rax
  000000014035C55B  not     rdi
  000000014035C55E  lea     rdi, [rdi+rdi*2]
  000000014035C562  add     rbx, rdi
  000000014035C565  mov     rax, 18FF14C38F0C87C2h
  000000014035C56F  imul    r15, rax
  000000014035C573  add     r15, rbx
  000000014035C576  add     r15, r11
  000000014035C579  mov     r11, [rsp+240h+var_190]
  000000014035C581  and     r11, rcx
  000000014035C584  not     r11
  000000014035C587  mov     r14, [rsp+240h+var_188]
  000000014035C58F  and     r14, r8
  000000014035C592  not     r14
  000000014035C595  and     r14, r11
  000000014035C598  not     r14
  000000014035C59B  and     r14, rsi
  000000014035C59E  mov     rax, 0C0B5268FC084FC26h
  000000014035C5A8  imul    r14, rax
  000000014035C5AC  add     r14, r15
  000000014035C5AF  mov     r11, r13
  000000014035C5B2  and     r11, rcx
  000000014035C5B5  not     r11
  000000014035C5B8  mov     rbx, [rsp+240h+var_170]
  000000014035C5C0  and     rbx, r8
  000000014035C5C3  not     rbx
  000000014035C5C6  and     rbx, r11
  000000014035C5C9  mov     r13, r8
  000000014035C5CC  and     r13, rdx
  000000014035C5CF  mov     rax, r12
  000000014035C5D2  and     r13, r12
  000000014035C5D5  mov     r15, [rsp+240h+var_198]
  000000014035C5DD  mov     r11, r15
  000000014035C5E0  and     r11, rbx
  000000014035C5E3  mov     [rsp+240h+var_238], r11
  000000014035C5E8  not     rbx
  000000014035C5EB  and     rbx, r12
  000000014035C5EE  mov     [rsp+240h+var_240], r12
  000000014035C5F2  and     rax, rsi
  000000014035C5F5  not     rax
  000000014035C5F8  mov     rdi, r15
  000000014035C5FB  and     rdi, rdx
  000000014035C5FE  not     rdi
  000000014035C601  and     rdi, rax
  000000014035C604  and     r12, rcx
  000000014035C607  and     r9, r12
  000000014035C60A  not     r12
  000000014035C60D  mov     r11, r15
  000000014035C610  and     r15, r8
  000000014035C613  not     r15
  000000014035C616  and     r15, r12
  000000014035C619  mov     r12, rdx
  000000014035C61C  and     r12, r15
  000000014035C61F  not     r15
  000000014035C622  and     r15, rsi
  000000014035C625  not     r15
  000000014035C628  not     r12
  000000014035C62B  and     r12, r15
  000000014035C62E  not     rdi
  000000014035C631  and     rdi, rcx
  000000014035C634  not     rdi
  000000014035C637  mov     rax, [rsp+240h+var_170]
  000000014035C63F  and     rdi, rax
  000000014035C642  mov     r15, [rsp+240h+var_220]
  000000014035C647  and     r15, r12
  000000014035C64A  not     r12
  000000014035C64D  and     r12, rax
  000000014035C650  and     rax, r13
  000000014035C653  not     rax
  000000014035C656  not     r13
  000000014035C659  and     r13, [rsp+240h+var_220]
  000000014035C65E  not     r13
  000000014035C661  and     r13, rax
  000000014035C664  imul    r13, [rsp+240h+var_130]
  000000014035C66D  not     r9
  000000014035C670  mov     rax, 3F4AD9703F7B03E0h
  000000014035C67A  imul    r9, rax
  000000014035C67E  add     r9, r13
  000000014035C681  and     rbp, rcx
  000000014035C684  not     rbp
  000000014035C687  and     r10, r8
  000000014035C68A  not     r10
  000000014035C68D  mov     r13, [rsp+240h+var_220]
  000000014035C692  and     r10, r13
  000000014035C695  and     r10, rbp
  000000014035C698  not     r10
  000000014035C69B  mov     rax, 0DE2320A1055CD55Ah
  000000014035C6A5  imul    r10, rax
  000000014035C6A9  add     r10, r9
  000000014035C6AC  mov     rax, [rsp+240h+var_238]
  000000014035C6B1  not     rax
  000000014035C6B4  not     rbx
  000000014035C6B7  and     rbx, rax
  000000014035C6BA  not     rbx
  000000014035C6BD  and     rbx, rsi
  000000014035C6C0  mov     rax, 0EB6FD08A26BEC9ADh
  000000014035C6CA  imul    rbx, rax
  000000014035C6CE  add     rbx, r10
  000000014035C6D1  add     rbx, r14
  000000014035C6D4  mov     rax, [rsp+240h+var_240]
  000000014035C6D8  and     rax, r8
  000000014035C6DB  not     rax
  000000014035C6DE  and     r11, rcx
  000000014035C6E1  not     r11
  000000014035C6E4  and     r11, rax
  000000014035C6E7  not     r11
  000000014035C6EA  and     r11, rsi
  000000014035C6ED  not     r11
  000000014035C6F0  and     r11, r13
  000000014035C6F3  not     r11
  000000014035C6F6  mov     rax, 366D0ED4D3E460F8h
  000000014035C700  imul    r11, rax
  000000014035C704  add     r11, rbx
  000000014035C707  mov     rax, [rsp+240h+var_188]
  000000014035C70F  and     rax, rsi
  000000014035C712  not     rax
  000000014035C715  mov     r9, [rsp+240h+var_190]
  000000014035C71D  and     r9, rdx
  000000014035C720  not     r9
  000000014035C723  and     r9, rax
  000000014035C726  mov     rax, r8
  000000014035C729  and     rax, r9
  000000014035C72C  not     r9
  000000014035C72F  and     r9, rcx
  000000014035C732  not     r9
  000000014035C735  not     rax
  000000014035C738  and     rax, r9
  000000014035C73B  mov     r9, 0B093DC679D0F1742h
  000000014035C745  imul    rax, r9
  000000014035C749  not     rdi
  000000014035C74C  mov     r9, 0C5240BDD76504D95h
  000000014035C756  imul    rdi, r9
  000000014035C75A  add     rdi, rax
  000000014035C75D  add     rdi, r11
  000000014035C760  not     r12
  000000014035C763  not     r15
  000000014035C766  and     r15, r12
  000000014035C769  mov     rax, 4F6C239862F0E8BAh
  000000014035C773  imul    r15, rax
  000000014035C777  add     r15, rdi
  000000014035C77A  mov     r9, [rsp+240h+var_138]
  000000014035C782  and     r9, rdx
  000000014035C785  mov     rax, [rsp+240h+var_230]
  000000014035C78A  and     rax, rcx
  000000014035C78D  and     rcx, r9
  000000014035C790  not     rcx
  000000014035C793  not     r9
  000000014035C796  and     r9, r8
  000000014035C799  not     r9
  000000014035C79C  and     r9, rcx
  000000014035C79F  not     r9
  000000014035C7A2  mov     rcx, 8EB6FD08A26BEC9Bh
  000000014035C7AC  imul    r9, rcx
  000000014035C7B0  not     rax
  000000014035C7B3  mov     rcx, [rsp+240h+var_140]
  000000014035C7BB  and     rcx, r8
  000000014035C7BE  not     rcx
  000000014035C7C1  and     rcx, rax
  000000014035C7C4  and     rdx, rcx
  000000014035C7C7  not     rcx
  000000014035C7CA  and     rcx, rsi
  000000014035C7CD  not     rcx
  000000014035C7D0  not     rdx
  000000014035C7D3  and     rdx, rcx
  000000014035C7D6  not     rdx
  000000014035C7D9  mov     rax, 3ADBF42289AFB269h
  000000014035C7E3  imul    rdx, rax
  000000014035C7E7  add     rdx, r9
  000000014035C7EA  and     rsi, r8
  000000014035C7ED  and     rsi, [rsp+240h+var_148]
  000000014035C7F5  mov     rax, 53DB08E618BC3A2Dh
  000000014035C7FF  imul    rsi, rax
  000000014035C803  add     rsi, rdx
  000000014035C806  add     rsi, r15
  000000014035C809  mov     r12, 6CDF1676206C4FB7h
  000000014035C813  mov     rax, [rsp+240h+var_208]
  000000014035C818  imul    r12, rax
  000000014035C81C  mov     rdx, 0C8405AE30E46D7A7h
  000000014035C826  imul    rdx, rax
  000000014035C82A  mov     r14, rdx
  000000014035C82D  not     r14
  000000014035C830  mov     [rsp+240h+var_240], r14
  000000014035C834  and     r14, r12
  000000014035C837  mov     r9, [rsp+240h+var_78]
  000000014035C83F  mov     r15, r9
  000000014035C842  and     r15, r14
  000000014035C845  mov     rax, r15
  000000014035C848  not     rax
  000000014035C84B  not     r14
  000000014035C84E  mov     rcx, [rsp+240h+var_1B8]
  000000014035C856  mov     r10, rcx
  000000014035C859  and     r10, r14
  000000014035C85C  not     r10
  000000014035C85F  and     r10, rax
  000000014035C862  mov     r8, r9
  000000014035C865  mov     rax, r9
  000000014035C868  and     r8, rsi
  000000014035C86B  mov     r11, rdx
  000000014035C86E  and     r11, r8
  000000014035C871  not     r11
  000000014035C874  and     r11, r12
  000000014035C877  not     r10
  000000014035C87A  mov     r9, rsi
  000000014035C87D  not     r9
  000000014035C880  and     r10, r9
  000000014035C883  add     r10, r11
  000000014035C886  mov     [rsp+240h+var_228], r10
  000000014035C88B  mov     rdi, rcx
  000000014035C88E  mov     r10, rcx
  000000014035C891  and     rdi, rdx
  000000014035C894  mov     r11, rdi
  000000014035C897  not     r11
  000000014035C89A  and     r11, r9
  000000014035C89D  mov     rcx, r9
  000000014035C8A0  not     r11
  000000014035C8A3  and     rdi, rsi
  000000014035C8A6  not     rdi
  000000014035C8A9  and     rdi, r11
  000000014035C8AC  mov     r11, r12
  000000014035C8AF  not     r11
  000000014035C8B2  mov     rbx, r11
  000000014035C8B5  and     rbx, rdi
  000000014035C8B8  not     rbx
  000000014035C8BB  not     rdi
  000000014035C8BE  and     rdi, r12
  000000014035C8C1  not     rdi
  000000014035C8C4  and     rdi, rbx
  000000014035C8C7  mov     rbx, r12
  000000014035C8CA  and     rbx, rdx
  000000014035C8CD  and     rbx, rsi
  000000014035C8D0  not     rbx
  000000014035C8D3  and     rbx, r10
  000000014035C8D6  add     rbx, rbx
  000000014035C8D9  and     r15, rsi
  000000014035C8DC  lea     r15, [r15+r15*2]
  000000014035C8E0  sub     rbx, r15
  000000014035C8E3  mov     r9, rdx
  000000014035C8E6  mov     r13, rdx
  000000014035C8E9  and     rdx, r11
  000000014035C8EC  not     rdx
  000000014035C8EF  and     rdx, r14
  000000014035C8F2  not     rdx
  000000014035C8F5  mov     rbp, rdx
  000000014035C8F8  mov     r14, rcx
  000000014035C8FB  mov     [rsp+240h+var_238], rcx
  000000014035C900  and     rbp, rcx
  000000014035C903  not     rbp
  000000014035C906  mov     rcx, rax
  000000014035C909  and     rbp, rax
  000000014035C90C  mov     rax, [rsp+240h+var_240]
  000000014035C910  mov     r15, rax
  000000014035C913  and     r15, r14
  000000014035C916  mov     r10, r12
  000000014035C919  and     r10, r15
  000000014035C91C  not     r10
  000000014035C91F  and     r10, rcx
  000000014035C922  and     rdx, rcx
  000000014035C925  mov     [rsp+240h+var_230], rcx
  000000014035C92A  and     [rsp+240h+var_230], r11
  000000014035C92F  not     r15
  000000014035C932  and     r15, r11
  000000014035C935  and     r11, r14
  000000014035C938  not     r11
  000000014035C93B  and     r11, rax
  000000014035C93E  mov     r14, [rsp+240h+var_1B8]
  000000014035C946  and     r14, r11
  000000014035C949  not     r11
  000000014035C94C  and     r11, rcx
  000000014035C94F  and     rcx, [rsp+240h+var_238]
  000000014035C954  not     rcx
  000000014035C957  mov     rax, [rsp+240h+var_1B8]
  000000014035C95F  and     rax, rsi
  000000014035C962  not     rax
  000000014035C965  and     rax, rcx
  000000014035C968  not     rax
  000000014035C96B  and     rax, r12
  000000014035C96E  and     r9, rax
  000000014035C971  not     rax
  000000014035C974  and     rax, [rsp+240h+var_240]
  000000014035C978  not     rax
  000000014035C97B  not     r9
  000000014035C97E  and     r9, rax
  000000014035C981  add     rbx, [rsp+240h+var_120]
  000000014035C989  add     rbx, r9
  000000014035C98C  mov     r9, [rsp+240h+var_230]
  000000014035C991  not     r9
  000000014035C994  mov     rcx, [rsp+240h+var_1B8]
  000000014035C99C  mov     rax, rcx
  000000014035C99F  and     rax, r12
  000000014035C9A2  not     rax
  000000014035C9A5  and     rax, r9
  000000014035C9A8  and     rcx, [rsp+240h+var_238]
  000000014035C9AD  and     r13, rcx
  000000014035C9B0  not     rcx
  000000014035C9B3  not     rax
  000000014035C9B6  mov     r9, [rsp+240h+var_240]
  000000014035C9BA  and     rax, r9
  000000014035C9BD  not     r8
  000000014035C9C0  and     r8, rcx
  000000014035C9C3  not     r8
  000000014035C9C6  and     r8, r12
  000000014035C9C9  not     r8
  000000014035C9CC  and     r8, r9
  000000014035C9CF  and     r9, rcx
  000000014035C9D2  not     r13
  000000014035C9D5  and     r13, r12
  000000014035C9D8  not     r9
  000000014035C9DB  and     r13, r9
  000000014035C9DE  lea     rcx, [rbx+r13*2]
  000000014035C9E2  not     rdi
  000000014035C9E5  add     rcx, rdi
  000000014035C9E8  add     rbp, rbp
  000000014035C9EB  lea     r9, ds:0[rbp*2]
  000000014035C9F3  add     r9, rbp
  000000014035C9F6  sub     rcx, r9
  000000014035C9F9  not     rax
  000000014035C9FC  and     rax, [rsp+240h+var_238]
  000000014035CA01  add     rax, rax
  000000014035CA04  sub     rcx, rax
  000000014035CA07  not     r15
  000000014035CA0A  and     r15, r10
  000000014035CA0D  lea     rax, [r15+r15*2]
  000000014035CA11  add     rax, rcx
  000000014035CA14  lea     rcx, [r10+r10*2]
  000000014035CA18  lea     rax, [rax+rcx*2]
  000000014035CA1C  and     rdx, rsi
  000000014035CA1F  lea     rcx, [rdx+rdx*2]
  000000014035CA23  add     rcx, rax
  000000014035CA26  not     r8
  000000014035CA29  add     r8, r8
  000000014035CA2C  sub     rcx, r8
  000000014035CA2F  not     r11
  000000014035CA32  not     r14
  000000014035CA35  and     r14, r11
  000000014035CA38  not     r14
  000000014035CA3B  add     r14, r14
  000000014035CA3E  sub     rcx, r14
  000000014035CA41  add     rcx, [rsp+240h+var_228]
  000000014035CA46  imul    eax, dword ptr [rsp+240h+var_208], 0B5C70490h
  000000014035CA4E  mov     [rsp+rax+240h], rcx
  000000014035CA56  mov     r9, 770693E3FE170F38h
  000000014035CA60  imul    r9, [rsp+240h+var_1C0]
  000000014035CA69  mov     rbx, [rsp+240h+var_70]
  000000014035CA71  mov     rcx, rbx
  000000014035CA74  mov     rax, [rsp+240h+var_118]
  000000014035CA7C  and     rcx, rax
  000000014035CA7F  mov     rdx, r9
  000000014035CA82  not     rdx
  000000014035CA85  mov     r8, 7B5292A941A86EDFh
  000000014035CA8F  imul    r8, [rsp+240h+var_180]
  000000014035CA98  mov     r10, r8
  000000014035CA9B  mov     r15, r8
  000000014035CA9E  mov     [rsp+240h+var_238], r8
  000000014035CAA3  not     r10
  000000014035CAA6  not     rcx
  000000014035CAA9  and     rcx, r10
  000000014035CAAC  mov     r8, rdx
  000000014035CAAF  and     r8, rcx
  000000014035CAB2  not     r8
  000000014035CAB5  not     rcx
  000000014035CAB8  and     rcx, r9
  000000014035CABB  not     rcx
  000000014035CABE  and     rcx, r8
  000000014035CAC1  mov     rdi, rax
  000000014035CAC4  not     rdi
  000000014035CAC7  mov     r8, rax
  000000014035CACA  and     r8, r10
  000000014035CACD  not     r8
  000000014035CAD0  mov     rsi, rdi
  000000014035CAD3  and     rsi, r15
  000000014035CAD6  not     rsi
  000000014035CAD9  and     rsi, r8
  000000014035CADC  mov     r11, r9
  000000014035CADF  and     r11, rsi
  000000014035CAE2  not     rsi
  000000014035CAE5  and     rsi, rdx
  000000014035CAE8  not     rsi
  000000014035CAEB  not     r11
  000000014035CAEE  and     r11, rsi
  000000014035CAF1  mov     rsi, rax
  000000014035CAF4  and     rsi, rdx
  000000014035CAF7  not     rsi
  000000014035CAFA  mov     r8, rdi
  000000014035CAFD  and     r8, r9
  000000014035CB00  not     r8
  000000014035CB03  and     r8, rsi
  000000014035CB06  mov     r14, r9
  000000014035CB09  and     r14, r15
  000000014035CB0C  not     r14
  000000014035CB0F  and     r14, rdi
  000000014035CB12  mov     rax, r10
  000000014035CB15  mov     r12, r10
  000000014035CB18  and     r10, rdx
  000000014035CB1B  and     r10, rdi
  000000014035CB1E  mov     rsi, [rsp+240h+var_E0]
  000000014035CB26  mov     r13, rsi
  000000014035CB29  and     r13, r14
  000000014035CB2C  not     r14
  000000014035CB2F  and     r14, rbx
  000000014035CB32  mov     r15, r8
  000000014035CB35  not     r15
  000000014035CB38  and     rax, r15
  000000014035CB3B  mov     [rsp+240h+var_240], rax
  000000014035CB3F  mov     rbp, r9
  000000014035CB42  and     r9, rbx
  000000014035CB45  mov     rax, rbx
  000000014035CB48  mov     rbx, rsi
  000000014035CB4B  and     rbx, r10
  000000014035CB4E  not     r10
  000000014035CB51  and     r10, rax
  000000014035CB54  and     r15, rax
  000000014035CB57  and     rax, r11
  000000014035CB5A  not     rax
  000000014035CB5D  not     r11
  000000014035CB60  and     r11, rsi
  000000014035CB63  not     r11
  000000014035CB66  and     r11, rax
  000000014035CB69  not     r14
  000000014035CB6C  not     r13
  000000014035CB6F  and     r13, r14
  000000014035CB72  mov     rax, rsi
  000000014035CB75  mov     r14, rsi
  000000014035CB78  and     rax, rdx
  000000014035CB7B  not     rax
  000000014035CB7E  not     r9
  000000014035CB81  and     r9, rax
  000000014035CB84  and     r12, r9
  000000014035CB87  not     r12
  000000014035CB8A  not     r9
  000000014035CB8D  mov     rsi, [rsp+240h+var_238]
  000000014035CB92  and     r9, rsi
  000000014035CB95  not     r9
  000000014035CB98  and     r9, r12
  000000014035CB9B  mov     r12, r14
  000000014035CB9E  mov     rax, r14
  000000014035CBA1  and     rax, rdi
  000000014035CBA4  and     rdi, r9
  000000014035CBA7  not     r9
  000000014035CBAA  mov     r14, [rsp+240h+var_118]
  000000014035CBB2  and     r9, r14
  000000014035CBB5  and     r14, rsi
  000000014035CBB8  and     rbp, r14
  000000014035CBBB  not     r14
  000000014035CBBE  and     r14, rdx
  000000014035CBC1  not     r14
  000000014035CBC4  not     rbp
  000000014035CBC7  and     rbp, r12
  000000014035CBCA  and     rbp, r14
  000000014035CBCD  not     [rsp+240h+var_240]
  000000014035CBD1  mov     r14, rsi
  000000014035CBD4  and     r14, r8
  000000014035CBD7  not     r14
  000000014035CBDA  and     r14, r12
  000000014035CBDD  and     r14, [rsp+240h+var_240]
  000000014035CBE1  not     r13
  000000014035CBE4  not     rbp
  000000014035CBE7  mov     rsi, [rsp+240h+var_98]
  000000014035CBEF  add     rbp, rsi
  000000014035CBF2  add     rbp, r13
  000000014035CBF5  not     r14
  000000014035CBF8  add     rbp, r14
  000000014035CBFB  not     rdi
  000000014035CBFE  not     r9
  000000014035CC01  and     r9, rdi
  000000014035CC04  not     r9
  000000014035CC07  lea     r9, [r9+r9*2]
  000000014035CC0B  add     r9, rbp
  000000014035CC0E  not     r11
  000000014035CC11  add     r9, r11
  000000014035CC14  not     r10
  000000014035CC17  not     rbx
  000000014035CC1A  and     rbx, r10
  000000014035CC1D  not     rbx
  000000014035CC20  add     rbx, rbx
  000000014035CC23  sub     r9, rbx
  000000014035CC26  mov     r11, [rsp+240h+var_238]
  000000014035CC2B  mov     r10, r11
  000000014035CC2E  and     r10, rax
  000000014035CC31  not     r10
  000000014035CC34  and     r10, rdx
  000000014035CC37  not     rax
  000000014035CC3A  and     rdx, r11
  000000014035CC3D  and     rdx, rax
  000000014035CC40  not     rdx
  000000014035CC43  lea     rax, [rdx+rdx*2]
  000000014035CC47  sub     r9, rax
  000000014035CC4A  and     r8, r12
  000000014035CC4D  not     r8
  000000014035CC50  and     r8, r11
  000000014035CC53  not     r15
  000000014035CC56  and     r8, r15
  000000014035CC59  not     r8
  000000014035CC5C  add     r8, rsi
  000000014035CC5F  not     rcx
  000000014035CC62  add     r8, rcx
  000000014035CC65  not     r10
  000000014035CC68  add     r8, r10
  000000014035CC6B  add     r8, r9
  000000014035CC6E  mov     r10, [rsp+240h+var_158]
  000000014035CC76  mov     rax, r10
  000000014035CC79  mov     rsi, [rsp+240h+var_E8]
  000000014035CC81  and     rax, rsi
  000000014035CC84  imul    rcx, rax, 0FFFFFFFFFFFFFF10h
  000000014035CC8B  not     rax
  000000014035CC8E  mov     rdx, rsi
  000000014035CC91  not     rdx
  000000014035CC94  lea     r11, [rsp+240h]
  000000014035CC9C  and     rdx, r11
  000000014035CC9F  imul    r9, rdx, 0FFFFFFFFFFFFFF11h
  000000014035CCA6  not     rdx
  000000014035CCA9  and     rdx, rax
  000000014035CCAC  mov     rax, r11
  000000014035CCAF  and     rax, rsi
  000000014035CCB2  add     rcx, rax
  000000014035CCB5  imul    rax, rdx, 0FFFFFFFFFFFFFF10h
  000000014035CCBC  add     rcx, rax
  000000014035CCBF  mov     [r9+rcx], r8
  000000014035CCC3  mov     rax, [rsp+240h+var_160]
  000000014035CCCB  and     r10, rax
  000000014035CCCE  mov     [rsp+240h+var_158], r10
  000000014035CCD6  and     rax, r11
  000000014035CCD9  mov     [rsp+240h+var_160], rax
  000000014035CCE1  and     [rsp+240h+var_110], r11
  000000014035CCE9  mov     rdx, 0A7F2928222DAF171h
  000000014035CCF3  imul    rdx, [rsp+240h+var_200]
  000000014035CCF9  mov     r9, 43A8C52AC66053F8h
  000000014035CD03  imul    r9, [rsp+240h+var_1C0]
  000000014035CD0C  mov     rax, r9
  000000014035CD0F  not     rax
  000000014035CD12  mov     [rsp+240h+var_240], rax
  000000014035CD16  mov     r12, [rsp+240h+var_218]
  000000014035CD1B  mov     r10, r12
  000000014035CD1E  and     r10, rax
  000000014035CD21  mov     r11, r10
  000000014035CD24  not     r11
  000000014035CD27  and     r11, rdx
  000000014035CD2A  mov     [rsp+240h+var_238], r11
  000000014035CD2F  not     r11
  000000014035CD32  mov     rcx, rdx
  000000014035CD35  not     rcx
  000000014035CD38  and     r10, rcx
  000000014035CD3B  not     r10
  000000014035CD3E  and     r10, r11
  000000014035CD41  not     r10
  000000014035CD44  mov     rax, [rsp+240h+var_60]
  000000014035CD4C  and     r10, rax
  000000014035CD4F  mov     r11, 0A5A5A5A5A5A5A5A3h
  000000014035CD59  imul    r11, r10
  000000014035CD5D  mov     r15, rax
  000000014035CD60  and     r15, rcx
  000000014035CD63  mov     r14, rcx
  000000014035CD66  mov     r10, r9
  000000014035CD69  and     r10, r15
  000000014035CD6C  and     r10, r12
  000000014035CD6F  not     r10
  000000014035CD72  mov     rdi, 5A5A5A5A5A5A5A5Ch
  000000014035CD7C  imul    rdi, r10
  000000014035CD80  add     rdi, r11
  000000014035CD83  mov     rcx, [rsp+240h+var_178]
  000000014035CD8B  mov     r10, rcx
  000000014035CD8E  and     r10, r12
  000000014035CD91  mov     rsi, rax
  000000014035CD94  mov     r8, [rsp+240h+var_1F0]
  000000014035CD99  and     rsi, r8
  000000014035CD9C  mov     r11, rsi
  000000014035CD9F  not     r11
  000000014035CDA2  not     r10
  000000014035CDA5  and     r10, r11
  000000014035CDA8  not     r10
  000000014035CDAB  mov     rbx, r9
  000000014035CDAE  and     rbx, r10
  000000014035CDB1  mov     r11, r14
  000000014035CDB4  and     r11, rbx
  000000014035CDB7  not     r11
  000000014035CDBA  not     rbx
  000000014035CDBD  and     rbx, rdx
  000000014035CDC0  not     rbx
  000000014035CDC3  and     rbx, r11
  000000014035CDC6  mov     r11, 696969696969696Ah
  000000014035CDD0  lea     r13, [r11+1]
  000000014035CDD4  imul    r13, rbx
  000000014035CDD8  mov     r11, r14
  000000014035CDDB  mov     [rsp+240h+var_230], r14
  000000014035CDE0  mov     rbx, r14
  000000014035CDE3  and     rbx, r9
  000000014035CDE6  not     rbx
  000000014035CDE9  and     rbx, rcx
  000000014035CDEC  mov     r14, r12
  000000014035CDEF  and     r14, rbx
  000000014035CDF2  not     rbx
  000000014035CDF5  and     rbx, r8
  000000014035CDF8  not     rbx
  000000014035CDFB  not     r14
  000000014035CDFE  and     r14, rbx
  000000014035CE01  not     r14
  000000014035CE04  mov     rbp, 0F0F0F0F0F0F0F0Eh
  000000014035CE0E  imul    rbp, r14
  000000014035CE12  add     rbp, rdi
  000000014035CE15  mov     r14, r12
  000000014035CE18  mov     rbx, r12
  000000014035CE1B  and     rbx, r11
  000000014035CE1E  not     rbx
  000000014035CE21  and     rbx, rax
  000000014035CE24  and     [rsp+240h+var_238], rax
  000000014035CE29  mov     rdi, rax
  000000014035CE2C  and     rdi, rdx
  000000014035CE2F  mov     r11, r9
  000000014035CE32  and     r9, rdi
  000000014035CE35  not     r9
  000000014035CE38  and     r12, r9
  000000014035CE3B  not     r12
  000000014035CE3E  mov     rax, 8787878787878787h
  000000014035CE48  imul    r12, rax
  000000014035CE4C  add     r12, rbp
  000000014035CE4F  add     r12, r13
  000000014035CE52  mov     r13, [rsp+240h+var_178]
  000000014035CE5A  and     r13, rdx
  000000014035CE5D  not     r13
  000000014035CE60  not     r15
  000000014035CE63  and     r15, r13
  000000014035CE66  not     r15
  000000014035CE69  and     r15, r14
  000000014035CE6C  mov     rcx, [rsp+240h+var_240]
  000000014035CE70  mov     r13, rcx
  000000014035CE73  and     r13, r15
  000000014035CE76  not     r15
  000000014035CE79  and     r15, r11
  000000014035CE7C  not     r13
  000000014035CE7F  not     r15
  000000014035CE82  and     r15, r13
  000000014035CE85  lea     rbp, [rax+1]
  000000014035CE89  imul    rbp, r15
  000000014035CE8D  not     rdi
  000000014035CE90  mov     rax, rcx
  000000014035CE93  and     rax, rdi
  000000014035CE96  not     rax
  000000014035CE99  and     rax, r9
  000000014035CE9C  mov     r9, r8
  000000014035CE9F  and     r9, r11
  000000014035CEA2  mov     rcx, rdx
  000000014035CEA5  and     rcx, r9
  000000014035CEA8  not     r9
  000000014035CEAB  mov     r15, [rsp+240h+var_230]
  000000014035CEB0  and     r9, r15
  000000014035CEB3  not     r9
  000000014035CEB6  not     rcx
  000000014035CEB9  and     rcx, r9
  000000014035CEBC  not     rcx
  000000014035CEBF  mov     r13, [rsp+240h+var_178]
  000000014035CEC7  and     rcx, r13
  000000014035CECA  and     r13, r15
  000000014035CECD  mov     r15, r8
  000000014035CED0  and     r15, [rsp+240h+var_240]
  000000014035CED4  and     r15, r13
  000000014035CED7  not     r13
  000000014035CEDA  and     rdi, r13
  000000014035CEDD  not     rdi
  000000014035CEE0  and     rdi, r11
  000000014035CEE3  and     rdi, r14
  000000014035CEE6  and     r14, rax
  000000014035CEE9  not     rax
  000000014035CEEC  and     rax, r8
  000000014035CEEF  not     rax
  000000014035CEF2  not     r14
  000000014035CEF5  and     r14, rax
  000000014035CEF8  mov     rax, 9696969696969697h
  000000014035CF02  imul    rax, r14
  000000014035CF06  add     rax, rbp
  000000014035CF09  mov     r9, r11
  000000014035CF0C  and     r9, r13
  000000014035CF0F  and     r9, r8
  000000014035CF12  mov     rbp, 4B4B4B4B4B4B4B4Ch
  000000014035CF1C  imul    r9, rbp
  000000014035CF20  add     r9, rax
  000000014035CF23  not     rcx
  000000014035CF26  mov     r14, 8787878787878787h
  000000014035CF30  lea     rax, [r14+2]
  000000014035CF34  imul    rax, rcx
  000000014035CF38  add     rax, r9
  000000014035CF3B  not     r15
  000000014035CF3E  imul    r15, rbp
  000000014035CF42  add     r15, rax
  000000014035CF45  add     r15, r12
  000000014035CF48  and     r13, r8
  000000014035CF4B  not     r13
  000000014035CF4E  and     r13, r11
  000000014035CF51  and     rsi, rdx
  000000014035CF54  and     r11, rsi
  000000014035CF57  not     rsi
  000000014035CF5A  mov     r9, [rsp+240h+var_240]
  000000014035CF5E  and     rsi, r9
  000000014035CF61  not     rsi
  000000014035CF64  not     r11
  000000014035CF67  and     r11, rsi
  000000014035CF6A  mov     rcx, 2D2D2D2D2D2D2D2Eh
  000000014035CF74  imul    rcx, r11
  000000014035CF78  and     r8, rdx
  000000014035CF7B  not     r8
  000000014035CF7E  and     rbx, r8
  000000014035CF81  and     rbx, r9
  000000014035CF84  imul    rbx, r14
  000000014035CF88  add     rbx, rcx
  000000014035CF8B  and     r10, r9
  000000014035CF8E  and     rdx, r10
  000000014035CF91  not     r10
  000000014035CF94  and     r10, [rsp+240h+var_230]
  000000014035CF99  not     r10
  000000014035CF9C  not     rdx
  000000014035CF9F  and     rdx, r10
  000000014035CFA2  not     rdx
  000000014035CFA5  mov     rax, 696969696969696Ah
  000000014035CFAF  imul    rdx, rax
  000000014035CFB3  add     rdx, rbx
  000000014035CFB6  add     rdx, r15
  000000014035CFB9  mov     rax, 0E1E1E1E1E1E1E1E0h
  000000014035CFC3  lea     rcx, [rax+1]
  000000014035CFC7  imul    rcx, r13
  000000014035CFCB  not     rdi
  000000014035CFCE  imul    rdi, rax
  000000014035CFD2  add     rcx, rdi
  000000014035CFD5  mov     r8, [rsp+240h+var_238]
  000000014035CFDA  not     r8
  000000014035CFDD  imul    r8, rax
  000000014035CFE1  add     r8, rcx
  000000014035CFE4  add     r8, rdx
  000000014035CFE7  mov     rcx, [rsp+240h+var_158]
  000000014035CFEF  not     rcx
  000000014035CFF2  mov     r9, [rsp+240h+var_160]
  000000014035CFFA  imul    rax, r9, -5Fh
  000000014035CFFE  add     rax, rcx
  000000014035D001  mov     rdx, rcx
  000000014035D004  not     r9
  000000014035D007  shl     r9, 5
  000000014035D00B  lea     rcx, [r9+r9*2]
  000000014035D00F  sub     rax, rcx
  000000014035D012  mov     rcx, [rsp+240h+var_110]
  000000014035D01A  not     rcx
  000000014035D01D  and     rcx, rdx
  000000014035D020  sub     rax, rcx
  000000014035D023  mov     [rax], r8
  000000014035D026  mov     rcx, [rsp+240h+var_1C0]
  000000014035D02E  imul    eax, ecx, 0D4109418h
  000000014035D034  mov     rdx, [rsp+240h+var_220]
  000000014035D039  mov     [rsp+rax+240h], rdx
  000000014035D041  mov     rax, [rsp+240h+var_90]
  000000014035D049  mov     rdx, [rsp+240h+var_E0]
  000000014035D051  mov     [rsp+rax+240h], rdx
  000000014035D059  imul    eax, ecx, 0E2B5B810h
  000000014035D05F  mov     rcx, [rsp+240h+var_1B8]
  000000014035D067  mov     [rsp+rax+240h], rcx
  000000014035D06F  imul    eax, dword ptr [rsp+240h+var_180], 0F0559B18h
  000000014035D07A  mov     rcx, [rsp+240h+var_68]
  000000014035D082  mov     [rsp+rax+240h], rcx
  000000014035D08A  mov     r8, [rsp+240h+var_208]
  000000014035D08F  imul    eax, r8d, 97371580h
  000000014035D096  mov     rcx, [rsp+240h+var_88]
  000000014035D09E  mov     [rsp+rax+240h], rcx
  000000014035D0A6  imul    eax, dword ptr [rsp+240h+var_200], 866F7420h
  000000014035D0AE  mov     rcx, [rsp+240h+var_E8]
  000000014035D0B6  mov     [rsp+rax+240h], rcx
  000000014035D0BE  mov     rax, [rsp+240h+var_48]
  000000014035D0C6  mov     rcx, [rsp+240h+var_128]
  000000014035D0CE  mov     [rax], rcx
  000000014035D0D1  mov     rax, 0FFFFFFFEBFD8A047h
  000000014035D0DB  lea     rcx, [rax+1]
  000000014035D0DF  imul    rcx, [rsp+240h+var_50]
  000000014035D0E8  mov     rdx, [rsp+240h+var_58]
  000000014035D0F0  imul    rdx, rax
  000000014035D0F4  add     rdx, rcx
  000000014035D0F7  imul    ecx, r8d, 0ADFD77B2h
  000000014035D0FE  add     rsp, 200h
  000000014035D105  pop     rbx
  000000014035D106  pop     rbp
  000000014035D107  pop     rdi
  000000014035D108  pop     rsi
  000000014035D109  pop     r12
  000000014035D10B  pop     r13
  000000014035D10D  pop     r14
  000000014035D10F  pop     r15
  000000014035D111  jmp     rdx

