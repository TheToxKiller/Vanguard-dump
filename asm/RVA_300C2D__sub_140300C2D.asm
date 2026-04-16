// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140300C2D                          ║
// ║  VA        : 0x140300C2D                            ║
// ║  RVA       : 0x300C2D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140300C2F  sub_140300C2D
//   0x140300C31  sub_140300C2D
//   0x140300C33  sub_140300C2D
//   0x140300C35  sub_140300C2D
//   0x140300C36  sub_140300C2D
//   0x140300C37  sub_140300C2D
//   0x140300C38  sub_140300C2D
//   0x140300C39  sub_140300C2D
//   0x140300C40  sub_140300C2D
//   0x140300C48  sub_140300C2D
//   0x140300C50  sub_140300C2D
//   0x140300C53  sub_140300C2D
//   0x140300C56  sub_140300C2D
//   0x140300C5E  sub_140300C2D
//   0x140300C61  sub_140300C2D
//   0x140300C64  sub_140300C2D
//   0x140300C67  sub_140300C2D
//   0x140300C71  sub_140300C2D
//   0x140300C75  sub_140300C2D
//   0x140300C79  sub_140300C2D
//   0x140300C7C  sub_140300C2D
//   0x140300C83  sub_140300C2D
//   0x140300C8B  sub_140300C2D
//   0x140300C92  sub_140300C2D
//   0x140300C9A  sub_140300C2D
//   0x140300CA2  sub_140300C2D
//   0x140300CA5  sub_140300C2D
//   0x140300CAC  sub_140300C2D
//   0x140300CAF  sub_140300C2D
//   0x140300CB2  sub_140300C2D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 1673 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140300C2D  push    r15
  0000000140300C2F  push    r14
  0000000140300C31  push    r13
  0000000140300C33  push    r12
  0000000140300C35  push    rsi
  0000000140300C36  push    rdi
  0000000140300C37  push    rbp
  0000000140300C38  push    rbx
  0000000140300C39  sub     rsp, 98h
  0000000140300C40  mov     r8, [rsp+0D8h+arg_D8]
  0000000140300C48  mov     rax, [rsp+0D8h+arg_138]
  0000000140300C50  not     rax
  0000000140300C53  not     r8
  0000000140300C56  and     r8, [rsp+0D8h+arg_118]
  0000000140300C5E  and     r8, rax
  0000000140300C61  mov     rax, r8
  0000000140300C64  not     rax
  0000000140300C67  mov     rcx, 0D59B06843B658E3Dh
  0000000140300C71  imul    rax, rcx
  0000000140300C75  imul    r8, rcx
  0000000140300C79  add     r8, rax
  0000000140300C7C  imul    eax, r8d, 0AA3DD648h
  0000000140300C83  mov     r13, [rsp+rax+0D8h]
  0000000140300C8B  imul    eax, r8d, 0D9E29820h
  0000000140300C92  mov     r9, [rsp+rax+0D8h]
  0000000140300C9A  lea     rsi, [rsp+0D8h]
  0000000140300CA2  mov     rax, rsi
  0000000140300CA5  imul    r14, rsi, 0FFFFFFFFFFFFFD81h
  0000000140300CAC  mov     rdx, rsi
  0000000140300CAF  not     rdx
  0000000140300CB2  shl     rax, 9
  0000000140300CB6  neg     rax
  0000000140300CB9  add     rax, rsp
  0000000140300CBC  add     rax, 0D8h
  0000000140300CC2  mov     rcx, rdx
  0000000140300CC5  shl     rcx, 9
  0000000140300CC9  sub     rax, rcx
  0000000140300CCC  mov     rax, [rax]
  0000000140300CCF  mov     [rsp+0D8h+var_48], rax
  0000000140300CD7  mov     rax, rdx
  0000000140300CDA  mov     rbx, rdx
  0000000140300CDD  shl     rax, 7
  0000000140300CE1  lea     rax, [rax+rax*4]
  0000000140300CE5  imul    ecx, r8d, 619CF8E8h
  0000000140300CEC  mov     rcx, [rsp+rcx+0D8h]
  0000000140300CF4  mov     [rsp+0D8h+var_50], rcx
  0000000140300CFC  imul    ecx, r8d, 74ABACD8h
  0000000140300D03  imul    edx, r8d, 6B2452E0h
  0000000140300D0A  mov     r10, 49571AFA99B93670h
  0000000140300D14  imul    r10, r8
  0000000140300D18  add     r10, [rsp+rdx+0D8h]
  0000000140300D20  mov     [rsp+0D8h+var_D8], r10
  0000000140300D24  mov     rcx, [rsp+rcx+0D8h]
  0000000140300D2C  mov     [rsp+0D8h+var_58], rcx
  0000000140300D34  imul    ecx, r8d, 0B9B297D8h
  0000000140300D3B  mov     rcx, [rsp+rcx+0D8h]
  0000000140300D43  mov     [rsp+0D8h+var_60], rcx
  0000000140300D48  imul    ecx, r8d, 8DA7C860h
  0000000140300D4F  mov     rcx, [rsp+rcx+0D8h]
  0000000140300D57  mov     [rsp+0D8h+var_68], rcx
  0000000140300D5C  imul    ecx, r8d, 4AF45298h
  0000000140300D63  mov     rcx, [rsp+rcx+0D8h]
  0000000140300D6B  mov     [rsp+0D8h+var_70], rcx
  0000000140300D70  imul    ecx, r8d, 0E5BD6750h
  0000000140300D77  mov     rcx, [rsp+rcx+0D8h]
  0000000140300D7F  mov     [rsp+0D8h+var_78], rcx
  0000000140300D84  sub     r14, rax
  0000000140300D87  imul    eax, r8d, 547BAC90h
  0000000140300D8E  mov     rax, [rsp+rax+0D8h]
  0000000140300D96  mov     [rsp+0D8h+var_80], rax
  0000000140300D9B  imul    eax, r8d, 84206E68h
  0000000140300DA2  mov     rax, [rsp+rax+0D8h]
  0000000140300DAA  mov     [rsp+0D8h+var_88], rax
  0000000140300DAF  imul    eax, r8d, 0BD4C8A38h
  0000000140300DB6  mov     rax, [rsp+rax+0D8h]
  0000000140300DBE  mov     [rsp+0D8h+var_90], rax
  0000000140300DC3  imul    eax, r8d, 58159EF0h
  0000000140300DCA  mov     rax, [rsp+rax+0D8h]
  0000000140300DD2  mov     [rsp+0D8h+var_98], rax
  0000000140300DD7  imul    rax, rsi, 0FFFFFFFFFFFFFEB1h
  0000000140300DDE  mov     [rsp+0D8h+var_B0], rax
  0000000140300DE3  imul    ecx, r8d, 2537538h
  0000000140300DEA  mov     [rsp+0D8h+var_C0], rcx
  0000000140300DEF  mov     r12, [rsp+rcx+0D8h]
  0000000140300DF7  imul    rcx, rbx, 0FFFFFFFFFFFFFEB0h
  0000000140300DFE  mov     [rsp+0D8h+var_A0], rcx
  0000000140300E03  mov     rdi, [rcx+rax]
  0000000140300E07  imul    eax, r8d, 9141BAC0h
  0000000140300E0E  mov     [rsp+0D8h+var_A8], rax
  0000000140300E13  mov     rax, [rsp+rax+0D8h]
  0000000140300E1B  mov     [rsp+0D8h+var_B8], rax
  0000000140300E20  test    rax, 0
  0000000140300E26  call    locret_140300E36  ; -> locret_140300E36
  0000000140300E2B  jns     loc_140300E37
  0000000140300E31  jmp     loc_140300C38
  0000000140300E36  retn
  0000000140300E37  nop
  0000000140300E38  jmp     $+5
  0000000140300E3D  imul    eax, r8d, 0F896F90Ch
  0000000140300E44  mov     [r14], eax
  0000000140300E47  mov     rax, rdi
  0000000140300E4A  not     rax
  0000000140300E4D  mov     rcx, 305B834E1216864Fh
  0000000140300E57  imul    rcx, r8
  0000000140300E5B  imul    rdx, rax, 70h ; 'p'
  0000000140300E5F  imul    r14, rdi, 71h ; 'q'
  0000000140300E63  mov     [rdx+r14], rcx
  0000000140300E67  mov     rcx, 86B88FDF803B9DF6h
  0000000140300E71  imul    rcx, r8
  0000000140300E75  imul    rdx, rax, 68h ; 'h'
  0000000140300E79  imul    r14, rdi, 69h ; 'i'
  0000000140300E7D  mov     [rdx+r14], rcx
  0000000140300E81  mov     r11, 0C86CA422B9696A22h
  0000000140300E8B  imul    r11, r8
  0000000140300E8F  imul    rdx, rax, 78h ; 'x'
  0000000140300E93  imul    r14, rdi, 79h ; 'y'
  0000000140300E97  mov     [rdx+r14], r11
  0000000140300E9B  mov     rdx, 33E22A12AB90295h
  0000000140300EA5  imul    rdx, r8
  0000000140300EA9  lea     r14, [rax+rax*2]
  0000000140300EAD  shl     r14, 5
  0000000140300EB1  imul    rbp, rdi, 61h ; 'a'
  0000000140300EB5  mov     [r14+rbp], rdx
  0000000140300EB9  lea     rdx, [rdi+rdi*8]
  0000000140300EBD  lea     r14, [rdi+rdx*8]
  0000000140300EC1  lea     rbp, [rax+rax*8]
  0000000140300EC5  mov     [r14+rbp*8], r11
  0000000140300EC9  mov     r14, 9A6BCD955F5DF19Ch
  0000000140300ED3  imul    r14, r8
  0000000140300ED7  mov     rbp, 0DE7486DF78459F38h
  0000000140300EE1  imul    rbp, r8
  0000000140300EE5  mov     [rdi+rbp], r14
  0000000140300EE9  mov     r14, 0FB446EB64963AB1Bh
  0000000140300EF3  imul    r14, r8
  0000000140300EF7  lea     rax, [rax+rax*4]
  0000000140300EFB  shl     rax, 4
  0000000140300EFF  lea     rdx, [rdx+rdx*8]
  0000000140300F03  mov     [rax+rdx], r14
  0000000140300F07  mov     rax, 7B9F09E707475CBBh
  0000000140300F11  imul    rax, r8
  0000000140300F15  imul    rdx, rsi, 0FFFFFFFFFFFFFD71h
  0000000140300F1C  mov     [rsp+38h+var_30], rbx
  0000000140300F21  imul    r14, rbx, 0FFFFFFFFFFFFFD70h
  0000000140300F28  mov     [rdx+r14], rax
  0000000140300F2C  mov     rax, 54B67050F41251E6h
  0000000140300F36  imul    rax, r8
  0000000140300F3A  imul    rdx, rsi, 0FFFFFFFFFFFFFD69h
  0000000140300F41  imul    r14, rbx, 0FFFFFFFFFFFFFD68h
  0000000140300F48  mov     [rdx+r14], rax
  0000000140300F4C  mov     rdx, r13
  0000000140300F4F  not     rdx
  0000000140300F52  mov     r15, r12
  0000000140300F55  not     r15
  0000000140300F58  mov     r14, rdx
  0000000140300F5B  and     r14, r15
  0000000140300F5E  not     r14
  0000000140300F61  mov     rcx, r13
  0000000140300F64  and     rcx, r12
  0000000140300F67  mov     rbp, rcx
  0000000140300F6A  not     rbp
  0000000140300F6D  and     r14, rbp
  0000000140300F70  not     r14
  0000000140300F73  mov     r10, r9
  0000000140300F76  and     r14, r9
  0000000140300F79  not     r14
  0000000140300F7C  mov     r9, 702EBCB64851AC85h
  0000000140300F86  imul    r9, r14
  0000000140300F8A  mov     r14, r10
  0000000140300F8D  not     r14
  0000000140300F90  mov     rsi, r12
  0000000140300F93  and     rsi, r14
  0000000140300F96  not     rsi
  0000000140300F99  and     rsi, rdx
  0000000140300F9C  mov     rbx, r12
  0000000140300F9F  mov     [rsp+38h+var_28], r12
  0000000140300FA4  and     rbx, r10
  0000000140300FA7  not     rbx
  0000000140300FAA  and     rbx, rdx
  0000000140300FAD  and     rdx, r14
  0000000140300FB0  not     rdx
  0000000140300FB3  mov     rax, r13
  0000000140300FB6  and     rax, r10
  0000000140300FB9  not     rax
  0000000140300FBC  and     rax, r15
  0000000140300FBF  and     rax, rdx
  0000000140300FC2  mov     rdx, 564A5B92A168987Dh
  0000000140300FCC  imul    rsi, rdx
  0000000140300FD0  mov     rdx, 0E33C8C2474DD2281h
  0000000140300FDA  imul    rax, rdx
  0000000140300FDE  add     rax, rsi
  0000000140300FE1  imul    rbx, rdx
  0000000140300FE5  add     rbx, rax
  0000000140300FE8  and     rcx, r14
  0000000140300FEB  not     rcx
  0000000140300FEE  and     rbp, r10
  0000000140300FF1  not     rbp
  0000000140300FF4  and     rbp, rcx
  0000000140300FF7  mov     rax, 0C6791848E9BA4502h
  0000000140301001  imul    rax, rbp
  0000000140301005  add     rax, rbx
  0000000140301008  add     rax, r9
  000000014030100B  and     r14, r13
  000000014030100E  mov     rcx, r12
  0000000140301011  and     rcx, r14
  0000000140301014  not     r14
  0000000140301017  and     r14, r15
  000000014030101A  not     r14
  000000014030101D  not     rcx
  0000000140301020  and     rcx, r14
  0000000140301023  mov     r9, 564A5B92A168987Dh
  000000014030102D  imul    rcx, r9
  0000000140301031  and     r15, r13
  0000000140301034  not     r15
  0000000140301037  and     r15, r10
  000000014030103A  not     r15
  000000014030103D  mov     r14, 0AC94B72542D130FAh
  0000000140301047  imul    r14, r15
  000000014030104B  add     r14, rcx
  000000014030104E  add     r14, rax
  0000000140301051  mov     rax, 900E32D1E7844516h
  000000014030105B  imul    rax, r14
  000000014030105F  lea     rsi, [rsp+38h+arg_98]
  0000000140301067  imul    rcx, rsi, 0FFFFFFFFFFFFFE19h
  000000014030106E  mov     r9, [rsp+38h+var_30]
  0000000140301073  imul    rdx, r9, 0FFFFFFFFFFFFFE18h
  000000014030107A  mov     [rcx+rdx], rax
  000000014030107E  mov     rax, r9
  0000000140301081  mov     rbp, r9
  0000000140301084  shl     rax, 6
  0000000140301088  lea     rax, [rax+rax*4]
  000000014030108C  imul    rcx, rsi, 0FFFFFFFFFFFFFEC1h
  0000000140301093  sub     rcx, rax
  0000000140301096  imul    eax, r8d, 93592297h
  000000014030109D  mov     [rcx], rax
  00000001403010A0  mov     rax, 0FFFFFFFEBFD4CA6Bh
  00000001403010AA  lea     rcx, [rax+206476h]
  00000001403010B1  mov     r9, [rsp+38h+arg_50]
  00000001403010B9  imul    rcx, r9
  00000001403010BD  mov     rdx, r9
  00000001403010C0  mov     r15, r9
  00000001403010C3  not     rdx
  00000001403010C6  lea     r9, [rax+206475h]
  00000001403010CD  imul    r9, rdx
  00000001403010D1  add     r9, rcx
  00000001403010D4  imul    rcx, rsi, 0FFFFFFFFFFFFFE49h
  00000001403010DB  mov     rbx, rsi
  00000001403010DE  imul    rsi, rbp, 0FFFFFFFFFFFFFE48h
  00000001403010E5  mov     [rcx+rsi], r9
  00000001403010E9  mov     rcx, [rsp+38h+var_20]
  00000001403010EE  mov     [rsp+rcx+38h+arg_98], r9
  00000001403010F6  imul    rcx, rbx, 0FFFFFFFFFFFFFE31h
  00000001403010FD  imul    r9, rbp, 0FFFFFFFFFFFFFE30h
  0000000140301104  mov     [rcx+r9], r11
  0000000140301108  imul    ecx, r8d, -26h
  000000014030110C  mov     rbx, [rsp+38h+var_38]
  0000000140301110  mov     r9, rbx
  0000000140301113  shl     r9, cl
  0000000140301116  mov     rcx, [rsp+38h+arg_48]
  000000014030111E  mov     r11, [rsp+38h]
  0000000140301123  mov     rsi, [rsp+38h+var_10]
  0000000140301128  mov     [r11+rsi], rcx
  000000014030112C  mov     rcx, [rsp+38h+var_8]
  0000000140301131  mov     r11, [rsp+38h+var_18]
  0000000140301136  mov     [rsp+rcx+38h+arg_98], r11
  000000014030113E  imul    ecx, r14d, 32h ; '2'
  0000000140301142  mov     rsi, rbx
  0000000140301145  shr     rsi, cl
  0000000140301148  imul    ecx, r8d, 0B3C53040h
  000000014030114F  mov     r11, [rsp+38h+arg_40]
  0000000140301157  mov     [rsp+rcx+38h+arg_98], r11
  000000014030115F  not     r9
  0000000140301162  not     rsi
  0000000140301165  and     rsi, r9
  0000000140301168  mov     rcx, 311D9D91A45AE3DDh
  0000000140301172  imul    rcx, r8
  0000000140301176  not     rsi
  0000000140301179  add     rsi, rcx
  000000014030117C  imul    ecx, r14d, 0B9B270A0h
  0000000140301183  mov     [rsp+rcx+38h+arg_98], rsi
  000000014030118B  imul    ecx, r14d, 6F52D88h
  0000000140301192  mov     r9, [rsp+38h+arg_38]
  0000000140301197  mov     [rsp+rcx+38h+arg_98], r9
  000000014030119F  imul    ecx, r14d, 291D8100h
  00000001403011A6  mov     r9, [rsp+38h+arg_30]
  00000001403011AB  mov     [rsp+rcx+38h+arg_98], r9
  00000001403011B3  imul    ecx, r14d, 4F3FA558h
  00000001403011BA  mov     r9, [rsp+38h+var_28]
  00000001403011BF  mov     [rsp+rcx+38h+arg_98], r9
  00000001403011C7  imul    ecx, r14d, 513C8DC8h
  00000001403011CE  mov     r9, [rsp+38h+arg_28]
  00000001403011D3  mov     [rsp+rcx+38h+arg_98], r9
  00000001403011DB  imul    ecx, r14d, 4D42BCE8h
  00000001403011E2  mov     [rsp+rcx+38h+arg_98], rdi
  00000001403011EA  imul    ecx, r14d, 0BAB0E4D8h
  00000001403011F1  mov     [rsp+rcx+38h+arg_98], r13
  00000001403011F9  imul    ecx, r14d, 6F6B1060h
  0000000140301200  mov     [rsp+rcx+38h+arg_98], r10
  0000000140301208  imul    ecx, r8d, 3F198368h
  000000014030120F  mov     r9, [rsp+38h+arg_20]
  0000000140301214  mov     [rsp+rcx+38h+arg_98], r9
  000000014030121C  imul    ecx, r8d, 7E3306D0h
  0000000140301223  mov     r9, [rsp+38h+arg_18]
  0000000140301228  mov     [rsp+rcx+38h+arg_98], r9
  0000000140301230  imul    ecx, r8d, 15622928h
  0000000140301237  mov     r9, [rsp+38h+arg_10]
  000000014030123C  mov     [rsp+rcx+38h+arg_98], r9
  0000000140301244  imul    ecx, r8d, 37E59EA8h
  000000014030124B  mov     r9, [rsp+38h+arg_8]
  0000000140301250  mov     [rsp+rcx+38h+arg_98], r9
  0000000140301258  imul    ecx, r14d, 2FB5CA8h
  000000014030125F  mov     r9, [rsp+38h+arg_0]
  0000000140301264  mov     [rsp+rcx+38h+arg_98], r9
  000000014030126C  imul    ecx, r14d, 9F08A30h
  0000000140301273  add     rcx, rsp
  0000000140301276  add     rcx, 0D8h
  000000014030127D  imul    r9d, r8d, 0D2AEB360h
  0000000140301284  mov     [rsp+r9+38h+arg_98], rcx
  000000014030128C  imul    rdx, rax
  0000000140301290  inc     rax
  0000000140301293  imul    rax, r15
  0000000140301297  add     rax, rdx
  000000014030129A  imul    ecx, r8d, 65CBC896h
  00000001403012A1  add     rsp, 98h
  00000001403012A8  pop     rbx
  00000001403012A9  pop     rbp
  00000001403012AA  pop     rdi
  00000001403012AB  pop     rsi
  00000001403012AC  pop     r12
  00000001403012AE  pop     r13
  00000001403012B0  pop     r14
  00000001403012B2  pop     r15
  00000001403012B4  jmp     rax

