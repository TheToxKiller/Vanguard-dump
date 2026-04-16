// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14036A9C6                          ║
// ║  VA        : 0x14036A9C6                            ║
// ║  RVA       : 0x36A9C6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14036A9C8  sub_14036A9C6
//   0x14036A9CA  sub_14036A9C6
//   0x14036A9CC  sub_14036A9C6
//   0x14036A9CE  sub_14036A9C6
//   0x14036A9CF  sub_14036A9C6
//   0x14036A9D0  sub_14036A9C6
//   0x14036A9D1  sub_14036A9C6
//   0x14036A9D2  sub_14036A9C6
//   0x14036A9D9  sub_14036A9C6
//   0x14036A9E1  sub_14036A9C6
//   0x14036A9E4  sub_14036A9C6
//   0x14036A9E7  sub_14036A9C6
//   0x14036A9EA  sub_14036A9C6
//   0x14036A9F1  sub_14036A9C6
//   0x14036A9F4  sub_14036A9C6
//   0x14036A9F7  sub_14036A9C6
//   0x14036A9FF  sub_14036A9C6
//   0x14036AA02  sub_14036A9C6
//   0x14036AA05  sub_14036A9C6
//   0x14036AA0D  sub_14036A9C6
//   0x14036AA15  sub_14036A9C6
//   0x14036AA18  sub_14036A9C6
//   0x14036AA1B  sub_14036A9C6
//   0x14036AA1E  sub_14036A9C6
//   0x14036AA21  sub_14036A9C6
//   0x14036AA24  sub_14036A9C6
//   0x14036AA27  sub_14036A9C6
//   0x14036AA2A  sub_14036A9C6
//   0x14036AA2D  sub_14036A9C6
//   0x14036AA30  sub_14036A9C6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11515 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014036A9C6  push    r15
  000000014036A9C8  push    r14
  000000014036A9CA  push    r13
  000000014036A9CC  push    r12
  000000014036A9CE  push    rsi
  000000014036A9CF  push    rdi
  000000014036A9D0  push    rbp
  000000014036A9D1  push    rbx
  000000014036A9D2  sub     rsp, 398h
  000000014036A9D9  mov     r9d, dword ptr [rsp+3D8h+arg_58]
  000000014036A9E1  not     r9d
  000000014036A9E4  mov     eax, r9d
  000000014036A9E7  shr     eax, 10h
  000000014036A9EA  mov     [rsp+3D8h+var_15C], eax
  000000014036A9F1  and     eax, 9
  000000014036A9F4  mov     r15, rax
  000000014036A9F7  mov     rax, [rsp+3D8h+arg_38]
  000000014036A9FF  mov     r8, rax
  000000014036AA02  not     r8
  000000014036AA05  mov     rcx, [rsp+3D8h+arg_128]
  000000014036AA0D  mov     rdx, [rsp+3D8h+arg_130]
  000000014036AA15  mov     r12, rdx
  000000014036AA18  not     r12
  000000014036AA1B  mov     r10, rcx
  000000014036AA1E  and     r10, r12
  000000014036AA21  not     r10
  000000014036AA24  mov     r11, rcx
  000000014036AA27  not     r11
  000000014036AA2A  mov     rdi, rdx
  000000014036AA2D  and     rdi, rax
  000000014036AA30  and     rdi, r11
  000000014036AA33  mov     rsi, r11
  000000014036AA36  mov     rbx, r12
  000000014036AA39  mov     r14, r11
  000000014036AA3C  and     r14, r12
  000000014036AA3F  and     r12, rax
  000000014036AA42  not     r12
  000000014036AA45  and     r12, r11
  000000014036AA48  and     r11, rdx
  000000014036AA4B  not     r11
  000000014036AA4E  and     r11, r10
  000000014036AA51  and     r11, r8
  000000014036AA54  mov     r10, 0BA349D16C9E497BBh
  000000014036AA5E  imul    r10, r11
  000000014036AA62  mov     r11, 2E9DD7445DADC731h
  000000014036AA6C  imul    r11, rdi
  000000014036AA70  add     r11, r10
  000000014036AA73  and     r8, rcx
  000000014036AA76  not     r8
  000000014036AA79  and     rsi, rax
  000000014036AA7C  and     rbx, rsi
  000000014036AA7F  not     rsi
  000000014036AA82  and     r8, rsi
  000000014036AA85  not     r8
  000000014036AA88  and     r8, rdx
  000000014036AA8B  not     r8
  000000014036AA8E  mov     r10, 74693A2D93C92F76h
  000000014036AA98  imul    r10, r8
  000000014036AA9C  not     rbx
  000000014036AA9F  and     rsi, rdx
  000000014036AAA2  not     rsi
  000000014036AAA5  and     rsi, rbx
  000000014036AAA8  mov     r8, 45CB62E9361B6845h
  000000014036AAB2  imul    rsi, r8
  000000014036AAB6  add     rsi, r11
  000000014036AAB9  add     rsi, r10
  000000014036AABC  not     r14
  000000014036AABF  and     rcx, rdx
  000000014036AAC2  not     rcx
  000000014036AAC5  and     rcx, r14
  000000014036AAC8  not     rcx
  000000014036AACB  and     rcx, rax
  000000014036AACE  imul    rcx, r8
  000000014036AAD2  imul    r12, r8
  000000014036AAD6  add     r12, rcx
  000000014036AAD9  add     r12, rsi
  000000014036AADC  mov     eax, r9d
  000000014036AADF  shr     eax, 0Fh
  000000014036AAE2  mov     dword ptr [rsp+3D8h+var_1E0], eax
  000000014036AAE9  and     eax, 11h
  000000014036AAEC  mov     rdi, rax
  000000014036AAEF  imul    eax, r12d, 9F6135D0h
  000000014036AAF6  mov     [rsp+3D8h+var_1F0], rax
  000000014036AAFE  mov     rcx, [rsp+rax+3D8h]
  000000014036AB06  mov     [rsp+3D8h+var_50], rcx
  000000014036AB0E  lea     rdx, [rsp+3D8h]
  000000014036AB16  mov     rax, rdx
  000000014036AB19  and     rax, rcx
  000000014036AB1C  not     rcx
  000000014036AB1F  and     rcx, rdx
  000000014036AB22  imul    rdx, rcx, 0FFFFFFFFFFFFFE3Ah
  000000014036AB29  not     rcx
  000000014036AB2C  imul    rcx, 0FFFFFFFFFFFFFE39h
  000000014036AB33  add     rcx, rax
  000000014036AB36  shr     r9d, 11h
  000000014036AB3A  imul    eax, r12d, 0CF65E168h
  000000014036AB41  mov     [rsp+3D8h+var_378], rax
  000000014036AB46  lea     r10, [rsp+rax+3D8h+var_3D8]
  000000014036AB4A  add     r10, 3D8h
  000000014036AB51  mov     [rsp+3D8h+var_190], r10
  000000014036AB59  mov     r8, rdi
  000000014036AB5C  imul    r8, r10
  000000014036AB60  imul    r10d, r12d, 8FC34948h
  000000014036AB67  lea     rsi, [rsp+r10+3D8h+var_3D8]
  000000014036AB6B  add     rsi, 3D8h
  000000014036AB72  imul    rsi, r15
  000000014036AB76  imul    r10d, r12d, 7F453040h
  000000014036AB7D  imul    r11d, r12d, 9ECBC2D0h
  000000014036AB84  test    r9b, 1
  000000014036AB88  lea     r13, [rsp+r10+3D8h]
  000000014036AB90  lea     r11, [rsp+r11+3D8h]
  000000014036AB98  mov     [rsp+3D8h+var_180], r11
  000000014036ABA0  not     r8
  000000014036ABA3  not     rsi
  000000014036ABA6  mov     r10, r13
  000000014036ABA9  mov     [rsp+3D8h+var_2A0], r13
  000000014036ABB1  cmovnz  r10, r11
  000000014036ABB5  mov     [rsp+3D8h+var_48], r10
  000000014036ABBD  and     rsi, r8
  000000014036ABC0  lea     rax, [rdx+rcx]
  000000014036ABC4  inc     rax
  000000014036ABC7  mov     [rsp+3D8h+var_2F8], rax
  000000014036ABCF  test    r9b, 1
  000000014036ABD3  not     rsi
  000000014036ABD6  cmovnz  rsi, rax
  000000014036ABDA  mov     [rsp+3D8h+var_58], rsi
  000000014036ABE2  imul    ecx, r12d, 8EE31CC8h
  000000014036ABE9  lea     rax, [rsp+rcx+3D8h+var_3D8]
  000000014036ABED  add     rax, 3D8h
  000000014036ABF3  mov     [rsp+3D8h+var_368], rax
  000000014036ABF8  mov     rdx, r15
  000000014036ABFB  imul    rdx, rax
  000000014036ABFF  not     rdx
  000000014036AC02  imul    ecx, r12d, 0AF949558h
  000000014036AC09  add     rcx, rsp
  000000014036AC0C  add     rcx, 3D8h
  000000014036AC13  imul    rcx, rdi
  000000014036AC17  not     rcx
  000000014036AC1A  and     rcx, rdx
  000000014036AC1D  imul    eax, r12d, 0BFC7F4E0h
  000000014036AC24  mov     [rsp+3D8h+var_3D8], rax
  000000014036AC28  test    r9b, 1
  000000014036AC2C  not     rcx
  000000014036AC2F  lea     rax, [rsp+rax+3D8h]
  000000014036AC37  mov     [rsp+3D8h+var_348], rax
  000000014036AC3F  cmovnz  rcx, rax
  000000014036AC43  mov     [rsp+3D8h+var_340], rcx
  000000014036AC4B  imul    r8d, r12d, 4F8B3E28h
  000000014036AC52  lea     rax, [rsp+r8+3D8h+var_3D8]
  000000014036AC56  add     rax, 3D8h
  000000014036AC5C  mov     [rsp+3D8h+var_1F8], rax
  000000014036AC64  mov     r10, rdi
  000000014036AC67  mov     rbp, rdi
  000000014036AC6A  imul    r10, rax
  000000014036AC6E  mov     r8, r10
  000000014036AC71  not     r8
  000000014036AC74  mov     eax, r9d
  000000014036AC77  and     eax, 5
  000000014036AC7A  imul    r11d, r12d, 0FED51A00h
  000000014036AC81  add     r11, rsp
  000000014036AC84  add     r11, 3D8h
  000000014036AC8B  mov     [rsp+3D8h+var_168], r11
  000000014036AC93  mov     rsi, rax
  000000014036AC96  mov     rcx, rax
  000000014036AC99  mov     [rsp+3D8h+var_338], rax
  000000014036ACA1  imul    rsi, r11
  000000014036ACA5  mov     rdi, rsi
  000000014036ACA8  not     rdi
  000000014036ACAB  imul    r11d, r12d, 3F57DEA0h
  000000014036ACB2  add     r11, rsp
  000000014036ACB5  add     r11, 3D8h
  000000014036ACBC  imul    r11, r15
  000000014036ACC0  mov     rdx, r15
  000000014036ACC3  mov     [rsp+3D8h+var_3B0], r15
  000000014036ACC8  mov     rbx, r11
  000000014036ACCB  not     rbx
  000000014036ACCE  and     rbx, rdi
  000000014036ACD1  mov     r14, r8
  000000014036ACD4  and     r14, rbx
  000000014036ACD7  not     r14
  000000014036ACDA  not     rbx
  000000014036ACDD  mov     r15, rsi
  000000014036ACE0  and     r15, r11
  000000014036ACE3  not     r15
  000000014036ACE6  and     r15, r8
  000000014036ACE9  and     r8, r11
  000000014036ACEC  and     r11, r10
  000000014036ACEF  and     r10, rbx
  000000014036ACF2  not     r10
  000000014036ACF5  and     r10, r14
  000000014036ACF8  and     r15, rbx
  000000014036ACFB  and     r11, rdi
  000000014036ACFE  and     rdi, r8
  000000014036AD01  not     r8
  000000014036AD04  and     r8, rsi
  000000014036AD07  not     rdi
  000000014036AD0A  not     r8
  000000014036AD0D  and     r8, rdi
  000000014036AD10  not     r15
  000000014036AD13  not     r8
  000000014036AD16  add     r8, r8
  000000014036AD19  lea     r8, [r8+r15*2]
  000000014036AD1D  not     r11
  000000014036AD20  add     r11, r11
  000000014036AD23  sub     r8, r11
  000000014036AD26  mov     rax, [r10+r8]
  000000014036AD2A  mov     [rsp+3D8h+var_2E8], rax
  000000014036AD32  mov     r10, 86C1FB41E64E1328h
  000000014036AD3C  imul    r10, r12
  000000014036AD40  add     r10, rax
  000000014036AD43  imul    r8d, r12d, 0CFB09AE8h
  000000014036AD4A  test    r9b, 1
  000000014036AD4E  lea     r8, [rsp+r8+3D8h]
  000000014036AD56  mov     [rsp+3D8h+var_188], r8
  000000014036AD5E  cmovz   r10, r8
  000000014036AD62  mov     [rsp+3D8h+var_3C8], r10
  000000014036AD67  mov     rsi, [rsp+3D8h+arg_108]
  000000014036AD6F  mov     r9, rsi
  000000014036AD72  shr     r9, 28h
  000000014036AD76  not     r9d
  000000014036AD79  mov     [rsp+3D8h+var_200], r9
  000000014036AD81  and     r9d, 3
  000000014036AD85  imul    r8d, r12d, 6EC71738h
  000000014036AD8C  add     r8, rsp
  000000014036AD8F  add     r8, 3D8h
  000000014036AD96  imul    r8, r9
  000000014036AD9A  mov     rbx, r9
  000000014036AD9D  mov     [rsp+3D8h+var_350], r9
  000000014036ADA5  not     r8
  000000014036ADA8  not     esi
  000000014036ADAA  mov     eax, esi
  000000014036ADAC  shr     eax, 1Bh
  000000014036ADAF  mov     r9d, eax
  000000014036ADB2  mov     r15d, eax
  000000014036ADB5  mov     dword ptr [rsp+3D8h+var_3D0], eax
  000000014036ADB9  and     r9d, 5
  000000014036ADBD  mov     [rsp+3D8h+var_2B8], r9
  000000014036ADC5  imul    r11d, r12d, 1EF11F90h
  000000014036ADCC  lea     rax, [rsp+r11+3D8h+var_3D8]
  000000014036ADD0  add     rax, 3D8h
  000000014036ADD6  mov     [rsp+3D8h+var_370], rax
  000000014036ADDB  mov     r11, r9
  000000014036ADDE  imul    r11, rax
  000000014036ADE2  not     r11
  000000014036ADE5  and     r11, r8
  000000014036ADE8  not     r11
  000000014036ADEB  shr     esi, 6
  000000014036ADEE  mov     [rsp+3D8h+var_1D8], rsi
  000000014036ADF6  mov     eax, esi
  000000014036ADF8  and     eax, 800001h
  000000014036ADFD  imul    r8d, r12d, 4F4084A8h
  000000014036AE04  lea     rsi, [rsp+r8+3D8h+var_3D8]
  000000014036AE08  add     rsi, 3D8h
  000000014036AE0F  mov     [rsp+3D8h+var_2B0], rsi
  000000014036AE17  mov     r8, rax
  000000014036AE1A  mov     r9, rax
  000000014036AE1D  mov     [rsp+3D8h+var_238], rax
  000000014036AE25  imul    r8, rsi
  000000014036AE29  mov     rax, [r11+r8]
  000000014036AE2D  mov     [rsp+3D8h+var_128], rax
  000000014036AE35  mov     r8, [rsp+3D8h+arg_B8]
  000000014036AE3D  mov     r11, r8
  000000014036AE40  shl     r11, 13h
  000000014036AE44  not     r11
  000000014036AE47  shr     r8, 2Dh
  000000014036AE4B  not     r8
  000000014036AE4E  and     r8, r11
  000000014036AE51  mov     rsi, 19B4F83604874E6Bh
  000000014036AE5B  or      rsi, r8
  000000014036AE5E  not     r8
  000000014036AE61  mov     r11, 0E64B07C9FB78B194h
  000000014036AE6B  or      r11, r8
  000000014036AE6E  and     rsi, r11
  000000014036AE71  imul    r8d, r12d, 0DFE3FA70h
  000000014036AE78  lea     rax, [rsp+r8+3D8h+var_3D8]
  000000014036AE7C  add     rax, 3D8h
  000000014036AE82  mov     [rsp+3D8h+var_1B0], rax
  000000014036AE8A  imul    rdx, rax
  000000014036AE8E  imul    r11d, r12d, 0DF9940F0h
  000000014036AE95  add     r11, rsp
  000000014036AE98  add     r11, 3D8h
  000000014036AE9F  imul    r11, rcx
  000000014036AEA3  add     r11, rdx
  000000014036AEA6  imul    r8d, r12d, 2FB9F218h
  000000014036AEAD  lea     rax, [rsp+r8+3D8h+var_3D8]
  000000014036AEB1  add     rax, 3D8h
  000000014036AEB7  mov     [rsp+3D8h+var_1A8], rax
  000000014036AEBF  not     r11
  000000014036AEC2  mov     r8, rbp
  000000014036AEC5  mov     [rsp+3D8h+var_300], rbp
  000000014036AECD  imul    r8, rax
  000000014036AED1  not     r8
  000000014036AED4  and     r8, r11
  000000014036AED7  mov     rax, rsi
  000000014036AEDA  shr     rsi, 35h
  000000014036AEDE  not     esi
  000000014036AEE0  mov     [rsp+3D8h+var_208], rsi
  000000014036AEE8  and     esi, 101h
  000000014036AEEE  mov     rdx, rax
  000000014036AEF1  not     eax
  000000014036AEF3  mov     [rsp+3D8h+var_E0], rax
  000000014036AEFB  and     eax, 340001h
  000000014036AF00  mov     rdi, rax
  000000014036AF03  imul    eax, r12d, 7FDAA340h
  000000014036AF0A  mov     [rsp+3D8h+var_3A8], rax
  000000014036AF0F  lea     r11, [rsp+rax+3D8h+var_3D8]
  000000014036AF13  add     r11, 3D8h
  000000014036AF1A  imul    r11, rsi
  000000014036AF1E  mov     r14, rsi
  000000014036AF21  mov     [rsp+3D8h+var_1C8], rsi
  000000014036AF29  not     r11
  000000014036AF2C  imul    esi, r12d, 8F2DD648h
  000000014036AF33  lea     rax, [rsp+rsi+3D8h+var_3D8]
  000000014036AF37  add     rax, 3D8h
  000000014036AF3D  mov     [rsp+3D8h+var_1C0], rax
  000000014036AF45  mov     rsi, rdi
  000000014036AF48  mov     rcx, rdi
  000000014036AF4B  mov     [rsp+3D8h+var_2A8], rdi
  000000014036AF53  imul    rsi, rax
  000000014036AF57  not     rsi
  000000014036AF5A  and     rsi, r11
  000000014036AF5D  mov     rdi, rdx
  000000014036AF60  shr     rdi, 1Ch
  000000014036AF64  not     edi
  000000014036AF66  mov     [rsp+3D8h+var_228], rdi
  000000014036AF6E  and     edi, 11h
  000000014036AF71  imul    r11d, r12d, 3F0D2520h
  000000014036AF78  lea     rax, [rsp+r11+3D8h+var_3D8]
  000000014036AF7C  add     rax, 3D8h
  000000014036AF82  mov     [rsp+3D8h+var_1B8], rax
  000000014036AF8A  mov     r11, rdi
  000000014036AF8D  mov     [rsp+3D8h+var_2F0], rdi
  000000014036AF95  imul    r11, rax
  000000014036AF99  not     rsi
  000000014036AF9C  mov     r11, [r11+rsi]
  000000014036AFA0  mov     [rsp+3D8h+var_60], r11
  000000014036AFA8  mov     r11, r14
  000000014036AFAB  imul    r11, r13
  000000014036AFAF  imul    esi, r12d, 0AF49DBD8h
  000000014036AFB6  add     rsi, rsp
  000000014036AFB9  add     rsi, 3D8h
  000000014036AFC0  imul    rsi, rcx
  000000014036AFC4  add     rsi, r11
  000000014036AFC7  imul    r11d, r12d, 0EF81E6F8h
  000000014036AFCE  add     r11, rsp
  000000014036AFD1  add     r11, 3D8h
  000000014036AFD8  imul    r11, rdi
  000000014036AFDC  not     r11
  000000014036AFDF  not     rsi
  000000014036AFE2  and     rsi, r11
  000000014036AFE5  imul    r11d, r12d, 5EDE7130h
  000000014036AFEC  lea     rdi, [rsp+r11+3D8h+var_3D8]
  000000014036AFF0  add     rdi, 3D8h
  000000014036AFF7  mov     [rsp+3D8h+var_170], rdi
  000000014036AFFF  mov     r11, rbx
  000000014036B002  imul    r11, rdi
  000000014036B006  not     r11
  000000014036B009  imul    edi, r12d, 0FE8A608h
  000000014036B010  lea     rbx, [rsp+rdi+3D8h+var_3D8]
  000000014036B014  add     rbx, 3D8h
  000000014036B01B  mov     [rsp+3D8h+var_178], rbx
  000000014036B023  mov     rdi, r9
  000000014036B026  imul    rdi, rbx
  000000014036B02A  not     rdi
  000000014036B02D  and     rdi, r11
  000000014036B030  mov     r11, [rsp+3D8h+arg_E8]
  000000014036B038  mov     rbx, r11
  000000014036B03B  shr     rbx, 1Eh
  000000014036B03F  not     ebx
  000000014036B041  mov     [rsp+3D8h+var_230], rbx
  000000014036B049  mov     eax, ebx
  000000014036B04B  and     eax, 49h
  000000014036B04E  mov     [rsp+3D8h+var_148], rax
  000000014036B056  mov     rbx, r11
  000000014036B059  shr     rbx, 2Ah
  000000014036B05D  not     ebx
  000000014036B05F  mov     [rsp+3D8h+var_220], rbx
  000000014036B067  and     ebx, 40001h
  000000014036B06D  mov     [rsp+3D8h+var_1D0], rbx
  000000014036B075  shr     r11, 3Bh
  000000014036B079  mov     [rsp+3D8h+var_D8], r11
  000000014036B081  mov     edx, r11d
  000000014036B084  and     edx, 1
  000000014036B087  mov     [rsp+3D8h+var_308], rdx
  000000014036B08F  not     rdi
  000000014036B092  imul    ecx, r12d, 0FFB54680h
  000000014036B099  mov     [rsp+3D8h+var_3B8], rcx
  000000014036B09E  imul    r9d, r12d, 7F8FE9C0h
  000000014036B0A5  mov     [rsp+3D8h+var_258], r9
  000000014036B0AD  imul    r11d, r12d, 0F087988h
  000000014036B0B4  mov     [rsp+3D8h+var_318], r11
  000000014036B0BC  imul    ebp, r12d, 5F73E430h
  000000014036B0C3  mov     [rsp+3D8h+var_250], rbp
  000000014036B0CB  imul    r10d, r12d, 8F788FC8h
  000000014036B0D2  mov     [rsp+3D8h+var_218], r10
  000000014036B0DA  imul    ecx, r12d, 0EEEC73F8h
  000000014036B0E1  imul    r13d, r12d, 0F533308h
  000000014036B0E8  mov     [rsp+3D8h+var_248], r13
  000000014036B0F0  test    r15b, 1
  000000014036B0F4  cmovnz  rdi, [rsp+3D8h+var_348]
  000000014036B0FD  imul    r14d, r12d, 0AEFF2258h
  000000014036B104  add     r14, rsp
  000000014036B107  add     r14, 3D8h
  000000014036B10E  imul    r14, rdx
  000000014036B112  imul    r15d, r12d, 6F5C8A38h
  000000014036B119  add     r15, rsp
  000000014036B11C  add     r15, 3D8h
  000000014036B123  imul    r15, rbx
  000000014036B127  add     r15, r14
  000000014036B12A  not     r15
  000000014036B12D  imul    r14d, r12d, 0BEE7C860h
  000000014036B134  add     r14, rsp
  000000014036B137  add     r14, 3D8h
  000000014036B13E  imul    r14, rax
  000000014036B142  not     r14
  000000014036B145  and     r14, r15
  000000014036B148  mov     rax, [rsp+3D8h+var_3D8]
  000000014036B14C  mov     rdx, [rsp+rax+3D8h]
  000000014036B154  mov     [rsp+3D8h+var_120], rdx
  000000014036B15C  mov     rax, [rsp+3D8h+var_340]
  000000014036B164  mov     rax, [rax]
  000000014036B167  mov     [rsp+3D8h+var_240], rax
  000000014036B16F  mov     rcx, [rsp+rcx+3D8h]
  000000014036B177  mov     [rsp+3D8h+var_70], rcx
  000000014036B17F  not     r8
  000000014036B182  mov     rax, [r8]
  000000014036B185  mov     [rsp+3D8h+var_140], rax
  000000014036B18D  not     rsi
  000000014036B190  mov     rdx, [rsi]
  000000014036B193  mov     rcx, [rdi]
  000000014036B196  mov     [rsp+3D8h+var_68], rcx
  000000014036B19E  not     r14
  000000014036B1A1  mov     rcx, [r14]
  000000014036B1A4  mov     [rsp+3D8h+var_118], rcx
  000000014036B1AC  mov     rax, [rsp+3D8h+var_378]
  000000014036B1B1  mov     rax, [rsp+rax+3D8h]
  000000014036B1B9  mov     [rsp+3D8h+var_78], rax
  000000014036B1C1  imul    eax, r12d, 4FD5F7A8h
  000000014036B1C8  mov     rax, [rsp+rax+3D8h]
  000000014036B1D0  mov     [rsp+3D8h+var_80], rax
  000000014036B1D8  mov     rcx, rdx
  000000014036B1DB  mov     r8, rdx
  000000014036B1DE  mov     [rsp+3D8h+var_198], rdx
  000000014036B1E6  not     rcx
  000000014036B1E9  mov     rsi, [rsp+3D8h+var_3B8]
  000000014036B1EE  mov     rdi, [rsp+rsi+3D8h]
  000000014036B1F6  mov     [rsp+3D8h+var_138], rdi
  000000014036B1FE  mov     rax, [rsp+r9+3D8h]
  000000014036B206  mov     [rsp+3D8h+var_150], rax
  000000014036B20E  mov     rax, [rsp+r10+3D8h]
  000000014036B216  mov     [rsp+3D8h+var_1A0], rax
  000000014036B21E  mov     rax, [rsp+r11+3D8h]
  000000014036B226  mov     [rsp+3D8h+var_A0], rax
  000000014036B22E  imul    eax, r12d, 0FF1FD380h
  000000014036B235  mov     [rsp+3D8h+var_210], rax
  000000014036B23D  mov     rax, [rsp+rax+3D8h]
  000000014036B245  mov     [rsp+3D8h+var_A8], rax
  000000014036B24D  imul    eax, r12d, 0EFCCA078h
  000000014036B254  mov     [rsp+3D8h+var_1E8], rax
  000000014036B25C  mov     rax, [rsp+rax+3D8h]
  000000014036B264  mov     [rsp+3D8h+var_90], rax
  000000014036B26C  mov     rax, [rsp+r13+3D8h]
  000000014036B274  mov     [rsp+3D8h+var_98], rax
  000000014036B27C  mov     rax, [rsp+rbp+3D8h]
  000000014036B284  mov     [rsp+3D8h+var_88], rax
  000000014036B28C  test    rdi, 0
  000000014036B293  call    locret_14036B2A3  ; -> locret_14036B2A3
  000000014036B298  jno     loc_14036B2A4
  000000014036B29E  jmp     loc_14036AA24
  000000014036B2A3  retn
  000000014036B2A4  nop
  000000014036B2A5  jmp     loc_14036D676
  000000014036B2AA  mov     rax, 302641A66620CAD1h
  000000014036B2B4  mov     rax, 82DE35F75CD212E9h
  000000014036B2BE  mov     rax, 67AE7621185C4DACh
  000000014036B2C8  mov     rax, 0D64F224E7CAC85AEh
  000000014036B2D2  mov     rax, [rsp+3D8h+var_D0]
  000000014036B2DA  mov     rcx, [rsp+3D8h+var_340]
  000000014036B2E2  mov     [rcx], rax
  000000014036B2E5  mov     rax, [rsp+3D8h+var_358]
  000000014036B2ED  mov     dword ptr [rax], 0
  000000014036B2F3  mov     rax, [rsp+3D8h+var_2A0]
  000000014036B2FB  mov     [rax], esi
  000000014036B2FD  mov     [r15], rdi
  000000014036B300  mov     rax, [rsp+3D8h+var_C8]
  000000014036B308  mov     r11, [rax]
  000000014036B30B  mov     rax, [rsp+3D8h+var_E8]
  000000014036B313  mov     rdi, [rax]
  000000014036B316  mov     rax, [rsp+3D8h+var_328]
  000000014036B31E  mov     [rax], r9
  000000014036B321  mov     rdx, [rsp+3D8h+var_130]
  000000014036B329  mov     ecx, edx
  000000014036B32B  mov     r10, [rsp+3D8h+var_3C0]
  000000014036B330  and     ecx, r10d
  000000014036B333  mov     r8, rcx
  000000014036B336  not     r8
  000000014036B339  mov     r15, [rsp+3D8h+var_248]
  000000014036B341  and     r8, r15
  000000014036B344  not     r8
  000000014036B347  mov     rbp, [rsp+3D8h+var_380]
  000000014036B34C  and     ecx, ebp
  000000014036B34E  not     rcx
  000000014036B351  and     rcx, r8
  000000014036B354  mov     rsi, [rsp+3D8h+var_B0]
  000000014036B35C  and     r15, rsi
  000000014036B35F  mov     r8, r15
  000000014036B362  and     r15, r10
  000000014036B365  add     r15, r15
  000000014036B368  sub     rcx, r15
  000000014036B36B  not     r8
  000000014036B36E  and     ebp, edx
  000000014036B370  mov     r15, rbp
  000000014036B373  mov     rax, rbp
  000000014036B376  not     r15
  000000014036B379  and     r15, r8
  000000014036B37C  mov     r9, [rsp+3D8h+var_238]
  000000014036B384  mov     r8, r9
  000000014036B387  and     r8, r15
  000000014036B38A  not     r8
  000000014036B38D  lea     rcx, [rcx+r8*2]
  000000014036B391  mov     r8, [rsp+3D8h+var_240]
  000000014036B399  and     r8d, edx
  000000014036B39C  not     r8
  000000014036B39F  lea     rcx, [rcx+r8*2]
  000000014036B3A3  mov     rbp, [rsp+3D8h+var_1F8]
  000000014036B3AB  mov     r8, rbp
  000000014036B3AE  not     r8
  000000014036B3B1  and     ebp, edx
  000000014036B3B3  not     rbp
  000000014036B3B6  and     r8, rsi
  000000014036B3B9  not     r8
  000000014036B3BC  and     r8, rbp
  000000014036B3BF  sub     rcx, r8
  000000014036B3C2  not     r15
  000000014036B3C5  and     r15, r9
  000000014036B3C8  sub     rcx, r15
  000000014036B3CB  mov     rdx, [rsp+3D8h+var_1F0]
  000000014036B3D3  not     rdx
  000000014036B3D6  and     rdx, rsi
  000000014036B3D9  add     rdx, rdx
  000000014036B3DC  sub     rcx, rdx
  000000014036B3DF  and     eax, r10d
  000000014036B3E2  lea     rcx, [rcx+rax*2]
  000000014036B3E6  inc     rcx
  000000014036B3E9  mov     rax, [rsp+3D8h+var_250]
  000000014036B3F1  mov     [rax], rcx
  000000014036B3F4  mov     rcx, [rsp+3D8h+var_2C0]
  000000014036B3FC  mov     rax, [rsp+3D8h+var_390]
  000000014036B401  mov     [rax], rcx
  000000014036B404  mov     rcx, [rsp+3D8h+var_3D8]
  000000014036B408  not     rcx
  000000014036B40B  mov     rdx, [rsp+3D8h+var_3C8]
  000000014036B410  mov     [rdx], rcx
  000000014036B413  mov     rcx, [rsp+3D8h+var_2C8]
  000000014036B41B  not     rcx
  000000014036B41E  mov     rax, [rsp+3D8h+var_3B8]
  000000014036B423  mov     [rax], rcx
  000000014036B426  mov     rdx, [rsp+3D8h+var_2D0]
  000000014036B42E  not     rdx
  000000014036B431  mov     rcx, [rsp+3D8h+var_180]
  000000014036B439  mov     [rcx], rdx
  000000014036B43C  mov     rdx, [rsp+3D8h+var_2D8]
  000000014036B444  not     rdx
  000000014036B447  mov     rcx, [rsp+3D8h+var_188]
  000000014036B44F  mov     [rcx], rdx
  000000014036B452  mov     rcx, [rsp+3D8h+var_58]
  000000014036B45A  mov     rax, [rsp+3D8h+var_1A0]
  000000014036B462  mov     [rcx], rax
  000000014036B465  mov     rcx, [rsp+3D8h+var_70]
  000000014036B46D  mov     rax, [rsp+3D8h+var_2E0]
  000000014036B475  mov     [rax], rcx
  000000014036B478  mov     rax, [rsp+3D8h+var_140]
  000000014036B480  mov     rcx, [rsp+3D8h+var_370]
  000000014036B485  mov     [rcx], rax
  000000014036B488  mov     rcx, [rsp+3D8h+var_128]
  000000014036B490  mov     rax, [rsp+3D8h+var_368]
  000000014036B495  mov     [rax], rcx
  000000014036B498  mov     rdx, [rsp+3D8h+var_1C0]
  000000014036B4A0  not     rdx
  000000014036B4A3  mov     rcx, [rsp+3D8h+var_60]
  000000014036B4AB  mov     rax, [rsp+3D8h+var_200]
  000000014036B4B3  mov     [rdx+rax], rcx
  000000014036B4B7  mov     rax, [rsp+3D8h+var_360]
  000000014036B4BC  mov     [rax], r13
  000000014036B4BF  mov     rcx, [rsp+3D8h+var_68]
  000000014036B4C7  mov     rax, [rsp+3D8h+var_388]
  000000014036B4CC  mov     [rax], rcx
  000000014036B4CF  mov     rcx, [rsp+3D8h+var_118]
  000000014036B4D7  mov     [r14], rcx
  000000014036B4DA  mov     rcx, [rsp+3D8h+var_A0]
  000000014036B4E2  mov     rax, [rsp+3D8h+var_1B8]
  000000014036B4EA  mov     [rax], rcx
  000000014036B4ED  mov     rcx, [rsp+3D8h+var_178]
  000000014036B4F5  mov     rdx, [rsp+3D8h+var_A8]
  000000014036B4FD  mov     [rcx], rdx
  000000014036B500  mov     r9, [rsp+3D8h+var_138]
  000000014036B508  mov     rax, [rsp+3D8h+var_1D8]
  000000014036B510  mov     [rax], r9
  000000014036B513  mov     rcx, [rsp+3D8h+var_78]
  000000014036B51B  mov     rax, [rsp+3D8h+var_298]
  000000014036B523  mov     [rax], rcx
  000000014036B526  mov     rcx, [rsp+3D8h+var_80]
  000000014036B52E  mov     rax, [rsp+3D8h+var_230]
  000000014036B536  mov     [rax], rcx
  000000014036B539  mov     rcx, [rsp+3D8h+var_90]
  000000014036B541  mov     rax, [rsp+3D8h+var_1E8]
  000000014036B549  mov     [rax], rcx
  000000014036B54C  mov     rcx, [rsp+3D8h+var_98]
  000000014036B554  mov     rax, [rsp+3D8h+var_220]
  000000014036B55C  mov     [rax], rcx
  000000014036B55F  mov     rcx, [rsp+3D8h+var_150]
  000000014036B567  mov     rax, [rsp+3D8h+var_228]
  000000014036B56F  mov     [rax], rcx
  000000014036B572  mov     rcx, [rsp+3D8h+var_170]
  000000014036B57A  mov     rdx, [rsp+3D8h+var_120]
  000000014036B582  mov     [rcx], rdx
  000000014036B585  mov     rcx, [rsp+3D8h+var_168]
  000000014036B58D  mov     rdx, [rsp+3D8h+var_88]
  000000014036B595  mov     [rcx], rdx
  000000014036B598  mov     rcx, [rsp+3D8h+var_50]
  000000014036B5A0  mov     rax, [rsp+3D8h+var_1A8]
  000000014036B5A8  mov     [rax], rcx
  000000014036B5AB  mov     rcx, r11
  000000014036B5AE  not     rcx
  000000014036B5B1  and     r11, rdi
  000000014036B5B4  not     rdi
  000000014036B5B7  and     rdi, rcx
  000000014036B5BA  not     rdi
  000000014036B5BD  not     r11
  000000014036B5C0  and     r11, rdi
  000000014036B5C3  imul    r12, r11
  000000014036B5C7  not     r12
  000000014036B5CA  mov     rdx, [rsp+3D8h+var_C0]
  000000014036B5D2  and     rdx, r12
  000000014036B5D5  and     r12, [rsp+3D8h+var_B8]
  000000014036B5DD  mov     r8, rdx
  000000014036B5E0  not     r8
  000000014036B5E3  sub     r8, r12
  000000014036B5E6  add     r8, rdx
  000000014036B5E9  mov     rax, [rsp+3D8h+var_1E0]
  000000014036B5F1  mov     [rax], r8
  000000014036B5F4  mov     rax, [rsp+3D8h+var_208]
  000000014036B5FC  mov     rcx, [rsp+3D8h+var_218]
  000000014036B604  lea     rcx, [rcx+rax*2]
  000000014036B608  mov     rax, [rsp+3D8h+var_210]
  000000014036B610  mov     [rax], rcx
  000000014036B613  and     r11, [rsp+3D8h+var_290]
  000000014036B61B  mov     rdi, r9
  000000014036B61E  mov     rcx, r9
  000000014036B621  not     rcx
  000000014036B624  and     rdi, r11
  000000014036B627  not     r11
  000000014036B62A  and     r11, rcx
  000000014036B62D  not     r11
  000000014036B630  not     rdi
  000000014036B633  and     rdi, r11
  000000014036B636  add     rdi, [rsp+3D8h+var_2B8]
  000000014036B63E  mov     rax, [rsp+3D8h+var_3A8]
  000000014036B643  not     rax
  000000014036B646  mov     rcx, rdi
  000000014036B649  not     rcx
  000000014036B64C  mov     rdx, [rsp+3D8h+var_288]
  000000014036B654  and     rdx, rdi
  000000014036B657  not     rdx
  000000014036B65A  mov     r10, rbx
  000000014036B65D  and     rdx, rbx
  000000014036B660  mov     rsi, rdx
  000000014036B663  and     rax, rdi
  000000014036B666  mov     [rsp+3D8h+var_3A8], rax
  000000014036B66B  mov     r12, [rsp+3D8h+var_280]
  000000014036B673  and     r12, rdi
  000000014036B676  mov     r15, [rsp+3D8h+var_330]
  000000014036B67E  mov     r14, r15
  000000014036B681  and     r14, r12
  000000014036B684  not     r12
  000000014036B687  and     r12, rbx
  000000014036B68A  mov     r9, [rsp+3D8h+var_3B0]
  000000014036B68F  mov     rdx, r9
  000000014036B692  and     rdx, rdi
  000000014036B695  mov     rax, [rsp+3D8h+var_350]
  000000014036B69D  mov     rbp, rax
  000000014036B6A0  and     rax, rdi
  000000014036B6A3  mov     [rsp+3D8h+var_350], rax
  000000014036B6AB  mov     r11, [rsp+3D8h+var_398]
  000000014036B6B0  and     r11, rcx
  000000014036B6B3  mov     r8, r9
  000000014036B6B6  and     r8, r11
  000000014036B6B9  mov     r13, r15
  000000014036B6BC  and     r13, r8
  000000014036B6BF  not     r8
  000000014036B6C2  and     r8, rbx
  000000014036B6C5  and     rdi, rbx
  000000014036B6C8  not     r11
  000000014036B6CB  and     r11, r9
  000000014036B6CE  and     r10, r11
  000000014036B6D1  mov     [rsp+3D8h+var_368], r10
  000000014036B6D6  not     r11
  000000014036B6D9  and     r11, r15
  000000014036B6DC  and     r15, rcx
  000000014036B6DF  mov     rax, r15
  000000014036B6E2  not     rax
  000000014036B6E5  mov     [rsp+3D8h+var_3D8], rax
  000000014036B6E9  mov     r10, [rsp+3D8h+var_3A0]
  000000014036B6EE  mov     r9, r10
  000000014036B6F1  and     r9, rax
  000000014036B6F4  not     r9
  000000014036B6F7  mov     [rsp+3D8h+var_370], r9
  000000014036B6FC  mov     rax, [rsp+3D8h+var_308]
  000000014036B704  and     rax, r9
  000000014036B707  not     rax
  000000014036B70A  mov     rbx, 98730E61CC398731h
  000000014036B714  imul    rbx, rax
  000000014036B718  mov     rax, rsi
  000000014036B71B  not     rax
  000000014036B71E  mov     rsi, 564AC9592B2564AFh
  000000014036B728  imul    rsi, rax
  000000014036B72C  mov     rax, [rsp+3D8h+var_3A8]
  000000014036B731  and     r10, rax
  000000014036B734  not     r10
  000000014036B737  not     rax
  000000014036B73A  and     rax, [rsp+3D8h+var_3B0]
  000000014036B73F  not     rax
  000000014036B742  and     rax, r10
  000000014036B745  mov     r10, 4DA9B536A6D4DA99h
  000000014036B74F  imul    r10, rax
  000000014036B753  add     r10, rsi
  000000014036B756  not     r14
  000000014036B759  not     r12
  000000014036B75C  and     r12, r14
  000000014036B75F  mov     r9, 64AC9592B2564AC8h
  000000014036B769  imul    r9, r12
  000000014036B76D  add     r9, r10
  000000014036B770  add     r9, rbx
  000000014036B773  mov     r12, [rsp+3D8h+var_3A0]
  000000014036B778  mov     rsi, r12
  000000014036B77B  and     rsi, rcx
  000000014036B77E  not     rsi
  000000014036B781  not     rdx
  000000014036B784  and     rdx, rsi
  000000014036B787  not     rdx
  000000014036B78A  mov     rbx, [rsp+3D8h+var_258]
  000000014036B792  and     rdx, rbx
  000000014036B795  mov     rax, 2B2564AC9592B259h
  000000014036B79F  imul    rax, rdx
  000000014036B7A3  not     rbp
  000000014036B7A6  and     rbp, rcx
  000000014036B7A9  not     rbp
  000000014036B7AC  mov     rdx, [rsp+3D8h+var_350]
  000000014036B7B4  not     rdx
  000000014036B7B7  and     rdx, rbp
  000000014036B7BA  not     rdx
  000000014036B7BD  mov     r10, rdx
  000000014036B7C0  mov     rdx, 3C678CF19E33C679h
  000000014036B7CA  imul    rdx, r10
  000000014036B7CE  add     rdx, rax
  000000014036B7D1  mov     r10, [rsp+3D8h+var_320]
  000000014036B7D9  not     r10
  000000014036B7DC  and     r10, rcx
  000000014036B7DF  mov     rax, 284508A114228451h
  000000014036B7E9  imul    rax, r10
  000000014036B7ED  add     rax, rdx
  000000014036B7F0  add     rax, r9
  000000014036B7F3  not     r13
  000000014036B7F6  not     r8
  000000014036B7F9  and     r8, r13
  000000014036B7FC  not     r8
  000000014036B7FF  mov     rdx, 8CF19E33C678CF1Bh
  000000014036B809  imul    rdx, r8
  000000014036B80D  mov     r8, [rsp+3D8h+var_278]
  000000014036B815  mov     r14, r8
  000000014036B818  and     r8, rcx
  000000014036B81B  not     r8
  000000014036B81E  mov     r9, 0AC9592B2564AC959h
  000000014036B828  imul    r9, r8
  000000014036B82C  add     r9, rdx
  000000014036B82F  add     r9, rax
  000000014036B832  mov     rax, [rsp+3D8h+var_3B0]
  000000014036B837  and     r15, rax
  000000014036B83A  not     r15
  000000014036B83D  mov     rdx, [rsp+3D8h+var_308]
  000000014036B845  and     r15, rdx
  000000014036B848  not     rdi
  000000014036B84B  and     rdx, rdi
  000000014036B84E  mov     r10, r12
  000000014036B851  mov     r8, r12
  000000014036B854  and     r8, rdx
  000000014036B857  not     r8
  000000014036B85A  not     rdx
  000000014036B85D  and     rdx, rax
  000000014036B860  not     rdx
  000000014036B863  and     rdx, r8
  000000014036B866  not     rdx
  000000014036B869  mov     r8, 5EEBDD7BAF75EEBEh
  000000014036B873  imul    r8, rdx
  000000014036B877  and     rdi, [rsp+3D8h+var_3D8]
  000000014036B87B  not     rdi
  000000014036B87E  and     rdi, [rsp+3D8h+var_398]
  000000014036B883  not     rdi
  000000014036B886  and     rdi, r12
  000000014036B889  not     rdi
  000000014036B88C  mov     rdx, 84508A1142284507h
  000000014036B896  imul    rdx, rdi
  000000014036B89A  add     rdx, r8
  000000014036B89D  add     rdx, r9
  000000014036B8A0  not     r14
  000000014036B8A3  and     r14, rcx
  000000014036B8A6  mov     r8, 1702E05C0B81702Eh
  000000014036B8B0  imul    r8, r14
  000000014036B8B4  and     rcx, rbx
  000000014036B8B7  and     r10, rcx
  000000014036B8BA  not     rcx
  000000014036B8BD  and     rcx, rax
  000000014036B8C0  not     r10
  000000014036B8C3  not     rcx
  000000014036B8C6  and     rcx, r10
  000000014036B8C9  not     rcx
  000000014036B8CC  mov     r10, 92B2564AC9592B25h
  000000014036B8D6  imul    r10, rcx
  000000014036B8DA  add     r10, r8
  000000014036B8DD  and     r15, [rsp+3D8h+var_370]
  000000014036B8E2  mov     rax, 0B81702E05C0B8171h
  000000014036B8EC  imul    r15, rax
  000000014036B8F0  add     r15, r10
  000000014036B8F3  and     rsi, rbx
  000000014036B8F6  not     rsi
  000000014036B8F9  imul    rsi, rax
  000000014036B8FD  add     rsi, r15
  000000014036B900  not     r11
  000000014036B903  mov     rcx, [rsp+3D8h+var_368]
  000000014036B908  not     rcx
  000000014036B90B  and     rcx, r11
  000000014036B90E  mov     rax, 1142284508A11423h
  000000014036B918  imul    rax, rcx
  000000014036B91C  add     rax, rsi
  000000014036B91F  add     rax, rdx
  000000014036B922  mov     r9, [rsp+3D8h+var_1C8]
  000000014036B92A  imul    rax, r9
  000000014036B92E  mov     r10, [rsp+3D8h+var_1A0]
  000000014036B936  mov     rcx, r10
  000000014036B939  and     rcx, rax
  000000014036B93C  not     rcx
  000000014036B93F  and     rcx, [rsp+3D8h+var_318]
  000000014036B947  mov     rdx, rax
  000000014036B94A  not     rdx
  000000014036B94D  mov     r8, [rsp+3D8h+var_270]
  000000014036B955  and     r8, rdx
  000000014036B958  not     r8
  000000014036B95B  and     rcx, r8
  000000014036B95E  mov     r11, [rsp+3D8h+var_268]
  000000014036B966  mov     r8, r11
  000000014036B969  not     r8
  000000014036B96C  and     r8, rdx
  000000014036B96F  not     r8
  000000014036B972  and     r11, rax
  000000014036B975  not     r11
  000000014036B978  and     r11, r8
  000000014036B97B  mov     r8, [rsp+3D8h+var_260]
  000000014036B983  and     rax, r8
  000000014036B986  and     rdx, r8
  000000014036B989  not     rax
  000000014036B98C  and     rax, r10
  000000014036B98F  not     rdx
  000000014036B992  and     rdx, r10
  000000014036B995  sub     rdx, rax
  000000014036B998  not     r11
  000000014036B99B  add     rdx, r11
  000000014036B99E  add     rdx, rcx
  000000014036B9A1  mov     rax, [rsp+3D8h+var_2F8]
  000000014036B9A9  mov     [rax], rdx
  000000014036B9AC  mov     rax, r9
  000000014036B9AF  imul    rax, [rsp+3D8h+var_130]
  000000014036B9B8  mov     rcx, [rsp+3D8h+var_3D0]
  000000014036B9BD  not     rcx
  000000014036B9C0  not     rax
  000000014036B9C3  and     rax, rcx
  000000014036B9C6  not     rax
  000000014036B9C9  mov     rcx, [rsp+3D8h+var_338]
  000000014036B9D1  mov     [rcx], rax
  000000014036B9D4  mov     rax, [rsp+3D8h+var_300]
  000000014036B9DC  mov     rcx, [rsp+3D8h+var_190]
  000000014036B9E4  mov     [rcx], rax
  000000014036B9E7  mov     rax, 33DB84B1A41748C1h
  000000014036B9F1  mov     r8, [rsp+3D8h+var_158]
  000000014036B9F9  imul    rax, r8
  000000014036B9FD  and     rax, [rsp+3D8h+var_138]
  000000014036BA05  mov     rcx, 0C8E3FABBBD7A0C0Bh
  000000014036BA0F  imul    rcx, r8
  000000014036BA13  add     rcx, rax
  000000014036BA16  add     rcx, [rsp+3D8h+var_2E8]
  000000014036BA1E  imul    rcx, r9
  000000014036BA22  mov     rdx, 32386F1902551442h
  000000014036BA2C  imul    rdx, r8
  000000014036BA30  add     rdx, [rsp+3D8h+var_198]
  000000014036BA38  imul    rdx, [rsp+3D8h+var_2F0]
  000000014036BA41  mov     rax, 0DAE77C74CD0F4CCFh
  000000014036BA4B  imul    rax, r8
  000000014036BA4F  mov     rbx, r8
  000000014036BA52  add     rax, [rsp+3D8h+var_118]
  000000014036BA5A  mov     r8, rcx
  000000014036BA5D  not     r8
  000000014036BA60  imul    rax, [rsp+3D8h+var_2A8]
  000000014036BA69  mov     r9, rdx
  000000014036BA6C  not     r9
  000000014036BA6F  mov     r10, [rsp+3D8h+var_2B0]
  000000014036BA77  mov     r11, [rsp+3D8h+var_348]
  000000014036BA7F  mov     [r11], r10
  000000014036BA82  mov     r10, rcx
  000000014036BA85  and     r10, r9
  000000014036BA88  not     r10
  000000014036BA8B  mov     r11, r8
  000000014036BA8E  and     r11, rdx
  000000014036BA91  not     r11
  000000014036BA94  and     r11, r10
  000000014036BA97  mov     r10, rax
  000000014036BA9A  not     r10
  000000014036BA9D  mov     rsi, [rsp+3D8h+var_48]
  000000014036BAA5  mov     rdi, [rsp+3D8h+var_378]
  000000014036BAAA  mov     [rsi], rdi
  000000014036BAAD  mov     rsi, r10
  000000014036BAB0  and     rsi, r11
  000000014036BAB3  not     r11
  000000014036BAB6  and     r11, rax
  000000014036BAB9  mov     rdi, rcx
  000000014036BABC  and     rdi, rdx
  000000014036BABF  and     rax, rcx
  000000014036BAC2  not     rax
  000000014036BAC5  and     rax, rdx
  000000014036BAC8  and     rdx, r10
  000000014036BACB  and     r9, r8
  000000014036BACE  not     rdi
  000000014036BAD1  and     rdi, r10
  000000014036BAD4  and     r10, r8
  000000014036BAD7  and     r8, rdx
  000000014036BADA  not     rdx
  000000014036BADD  and     rdx, rcx
  000000014036BAE0  not     r8
  000000014036BAE3  not     rdx
  000000014036BAE6  and     rdx, r8
  000000014036BAE9  not     rsi
  000000014036BAEC  not     r11
  000000014036BAEF  and     r11, rsi
  000000014036BAF2  not     r9
  000000014036BAF5  and     rdi, r9
  000000014036BAF8  not     r10
  000000014036BAFB  and     rax, r10
  000000014036BAFE  add     rax, rax
  000000014036BB01  sub     rax, rdi
  000000014036BB04  not     rdx
  000000014036BB07  add     rax, rdx
  000000014036BB0A  add     rax, r11
  000000014036BB0D  imul    ecx, ebx, 33D9785Ah
  000000014036BB13  add     rsp, 398h
  000000014036BB1A  pop     rbx
  000000014036BB1B  pop     rbp
  000000014036BB1C  pop     rdi
  000000014036BB1D  pop     rsi
  000000014036BB1E  pop     r12
  000000014036BB20  pop     r13
  000000014036BB22  pop     r14
  000000014036BB24  pop     r15
  000000014036BB26  jmp     rax
  000000014036BB28  mov     rax, 302641A66620CAD1h
  000000014036BB32  mov     rax, 82DE35F75CD212E9h
  000000014036BB3C  mov     rax, 67AE7621185C4DACh
  000000014036BB46  mov     rax, 0D64F224E7CAC85AEh
  000000014036BB50  mov     rax, [rsp+3D8h+var_3C8]
  000000014036BB55  movzx   r10d, byte ptr [rax]
  000000014036BB59  mov     [rsp+3D8h+var_130], r10
  000000014036BB61  mov     rax, rcx
  000000014036BB64  and     ecx, r10d
  000000014036BB67  lea     rdx, ds:0[rcx*8]
  000000014036BB6F  sub     rdx, rcx
  000000014036BB72  mov     rcx, r10
  000000014036BB75  not     rcx
  000000014036BB78  mov     [rsp+3D8h+var_B0], rcx
  000000014036BB80  and     rax, rcx
  000000014036BB83  mov     rcx, rax
  000000014036BB86  not     rcx
  000000014036BB89  and     r8d, r10d
  000000014036BB8C  not     r8
  000000014036BB8F  and     r8, rcx
  000000014036BB92  shl     r8, 3
  000000014036BB96  sub     rdx, r8
  000000014036BB99  imul    rax, 0FFFFFFFFFFF49628h
  000000014036BBA0  add     rax, rdx
  000000014036BBA3  imul    rcx, 0FFFFFFFFFFF49631h
  000000014036BBAA  add     rcx, rax
  000000014036BBAD  test    byte ptr [rsp+3D8h+var_3D0], 1
  000000014036BBB2  lea     rax, [rsp+rsi+3D8h]
  000000014036BBBA  cmovnz  rax, rcx
  000000014036BBBE  mov     [rsp+3D8h+var_C8], rax
  000000014036BBC6  mov     rax, [rsp+3D8h+var_180]
  000000014036BBCE  cmovnz  rax, [rsp+3D8h+var_2F8]
  000000014036BBD7  mov     [rsp+3D8h+var_180], rax
  000000014036BBDF  imul    ecx, r12d, -42h
  000000014036BBE3  mov     rdx, [rsp+3D8h+var_128]
  000000014036BBEB  mov     rax, rdx
  000000014036BBEE  shl     rax, cl
  000000014036BBF1  imul    ecx, r12d, -7Eh
  000000014036BBF5  shr     rdx, cl
  000000014036BBF8  not     rax
  000000014036BBFB  not     rdx
  000000014036BBFE  and     rdx, rax
  000000014036BC01  mov     rax, 0B168C94F6901094Dh
  000000014036BC0B  imul    rax, r12
  000000014036BC0F  not     rdx
  000000014036BC12  add     rdx, rax
  000000014036BC15  imul    rdx, [rsp+3D8h+var_3B0]
  000000014036BC1B  mov     rcx, 969A0D9B444C63B5h
  000000014036BC25  imul    rcx, [rsp+3D8h+var_300]
  000000014036BC2E  imul    rcx, r12
  000000014036BC32  mov     rax, rdx
  000000014036BC35  not     rax
  000000014036BC38  and     rdx, rcx
  000000014036BC3B  not     rcx
  000000014036BC3E  and     rcx, rax
  000000014036BC41  not     rcx
  000000014036BC44  or      rcx, rdx
  000000014036BC47  mov     [rsp+3D8h+var_D0], rcx
  000000014036BC4F  mov     rax, 34B4DD53004AB980h
  000000014036BC59  imul    rax, r12
  000000014036BC5D  add     rax, rdi
  000000014036BC60  imul    rax, [rsp+3D8h+var_2F0]
  000000014036BC69  mov     rdx, [rsp+3D8h+var_3A8]
  000000014036BC6E  add     rdx, [rsp+3D8h+var_2E8]
  000000014036BC76  mov     [rsp+3D8h+var_3A8], rdx
  000000014036BC7B  mov     rcx, [rsp+3D8h+var_2A8]
  000000014036BC83  imul    rcx, rdx
  000000014036BC87  mov     r8, rcx
  000000014036BC8A  mov     rdx, rcx
  000000014036BC8D  mov     [rsp+3D8h+var_C0], rcx
  000000014036BC95  not     r8
  000000014036BC98  mov     [rsp+3D8h+var_B8], r8
  000000014036BCA0  mov     rcx, rax
  000000014036BCA3  and     rcx, r8
  000000014036BCA6  mov     r8, rcx
  000000014036BCA9  mov     r9, rcx
  000000014036BCAC  not     r8
  000000014036BCAF  mov     rcx, rax
  000000014036BCB2  not     rax
  000000014036BCB5  and     rax, rdx
  000000014036BCB8  not     rax
  000000014036BCBB  and     rax, r8
  000000014036BCBE  sub     r9, rax
  000000014036BCC1  mov     [rsp+3D8h+var_268], r9
  000000014036BCC9  and     rcx, rdx
  000000014036BCCC  add     r8, rcx
  000000014036BCCF  mov     [rsp+3D8h+var_340], r8
  000000014036BCD7  lea     rax, [rsp+3D8h]
  000000014036BCDF  mov     rcx, rax
  000000014036BCE2  not     rcx
  000000014036BCE5  mov     [rsp+3D8h+var_260], rcx
  000000014036BCED  imul    rdx, rax, 0FFFFFFFFFFFFFD89h
  000000014036BCF4  imul    rax, rcx, 0FFFFFFFFFFFFFD88h
  000000014036BCFB  add     rdx, rax
  000000014036BCFE  mov     r14, 95EDDF0F2BC8F08Fh
  000000014036BD08  imul    r14, r12
  000000014036BD0C  mov     r15, 7CFFFC3B81ABDB73h
  000000014036BD16  imul    r15, r12
  000000014036BD1A  mov     [rsp+3D8h+var_158], r12
  000000014036BD22  mov     r8, r14
  000000014036BD25  not     r8
  000000014036BD28  mov     rax, r8
  000000014036BD2B  mov     rbp, r8
  000000014036BD2E  and     rax, r15
  000000014036BD31  mov     r8, r15
  000000014036BD34  not     r8
  000000014036BD37  mov     rcx, r14
  000000014036BD3A  and     rcx, r8
  000000014036BD3D  mov     rsi, r8
  000000014036BD40  mov     [rsp+3D8h+var_3C8], r8
  000000014036BD45  not     rcx
  000000014036BD48  not     rax
  000000014036BD4B  and     rax, rcx
  000000014036BD4E  mov     r8, 12CC029E5F3B7684h
  000000014036BD58  imul    r8, r12
  000000014036BD5C  mov     r9, r8
  000000014036BD5F  not     r9
  000000014036BD62  mov     rcx, r8
  000000014036BD65  mov     r11, r8
  000000014036BD68  and     rcx, rax
  000000014036BD6B  not     rax
  000000014036BD6E  and     rax, r9
  000000014036BD71  mov     rdi, r9
  000000014036BD74  not     rax
  000000014036BD77  not     rcx
  000000014036BD7A  and     rcx, rax
  000000014036BD7D  mov     r8, 7EF17581D4937EEFh
  000000014036BD87  imul    r8, r12
  000000014036BD8B  mov     r9, r8
  000000014036BD8E  not     r9
  000000014036BD91  mov     rax, r9
  000000014036BD94  mov     r12, r9
  000000014036BD97  and     rax, rcx
  000000014036BD9A  not     rax
  000000014036BD9D  not     rcx
  000000014036BDA0  and     rcx, r8
  000000014036BDA3  mov     r10, r8
  000000014036BDA6  not     rcx
  000000014036BDA9  and     rcx, rax
  000000014036BDAC  not     rcx
  000000014036BDAF  and     rcx, rdx
  000000014036BDB2  not     rcx
  000000014036BDB5  mov     rax, 7EF240E563CA23D3h
  000000014036BDBF  imul    rax, rcx
  000000014036BDC3  mov     rcx, rdx
  000000014036BDC6  and     rcx, r11
  000000014036BDC9  mov     [rsp+3D8h+var_2D8], r11
  000000014036BDD1  mov     [rsp+3D8h+var_358], rcx
  000000014036BDD9  mov     r9, rcx
  000000014036BDDC  not     r9
  000000014036BDDF  mov     [rsp+3D8h+var_360], r9
  000000014036BDE4  mov     r8, rdx
  000000014036BDE7  mov     rbx, rdx
  000000014036BDEA  not     r8
  000000014036BDED  mov     rcx, r8
  000000014036BDF0  mov     r13, r8
  000000014036BDF3  and     rcx, rdi
  000000014036BDF6  not     rcx
  000000014036BDF9  mov     rdx, r15
  000000014036BDFC  and     rdx, r9
  000000014036BDFF  and     rdx, rcx
  000000014036BE02  not     rdx
  000000014036BE05  and     rdx, rbp
  000000014036BE08  not     rdx
  000000014036BE0B  and     rdx, r10
  000000014036BE0E  mov     rcx, 97112DD3C00CFBF9h
  000000014036BE18  imul    rcx, rdx
  000000014036BE1C  mov     r8, rdi
  000000014036BE1F  and     r8, r14
  000000014036BE22  not     r8
  000000014036BE25  mov     rdx, r11
  000000014036BE28  and     rdx, rbp
  000000014036BE2B  not     rdx
  000000014036BE2E  and     rdx, r8
  000000014036BE31  mov     r8, r15
  000000014036BE34  and     r8, r12
  000000014036BE37  mov     r9, rsi
  000000014036BE3A  and     r9, r10
  000000014036BE3D  mov     [rsp+3D8h+var_380], r10
  000000014036BE42  mov     rsi, r15
  000000014036BE45  and     rsi, r10
  000000014036BE48  mov     r10, rbx
  000000014036BE4B  and     r10, rsi
  000000014036BE4E  mov     [rsp+3D8h+var_320], rsi
  000000014036BE56  mov     r11, r10
  000000014036BE59  and     r10, rdx
  000000014036BE5C  mov     [rsp+3D8h+var_3C0], r10
  000000014036BE61  not     rdx
  000000014036BE64  and     rdx, r9
  000000014036BE67  not     r9
  000000014036BE6A  not     r8
  000000014036BE6D  and     r8, r9
  000000014036BE70  mov     [rsp+3D8h+var_398], r8
  000000014036BE75  mov     r9, r8
  000000014036BE78  not     r9
  000000014036BE7B  mov     [rsp+3D8h+var_3A0], r9
  000000014036BE80  mov     r8, rdi
  000000014036BE83  and     r8, r9
  000000014036BE86  not     r8
  000000014036BE89  and     r8, rbx
  000000014036BE8C  mov     r9, rbp
  000000014036BE8F  and     r9, r8
  000000014036BE92  not     r8
  000000014036BE95  and     r8, r14
  000000014036BE98  not     r9
  000000014036BE9B  not     r8
  000000014036BE9E  and     r8, r9
  000000014036BEA1  not     r8
  000000014036BEA4  mov     r9, 2AA162F6A5BC930Bh
  000000014036BEAE  imul    r9, r8
  000000014036BEB2  add     r9, rcx
  000000014036BEB5  mov     rcx, rbx
  000000014036BEB8  mov     [rsp+3D8h+var_378], rbx
  000000014036BEBD  and     rcx, rdi
  000000014036BEC0  mov     [rsp+3D8h+var_310], rcx
  000000014036BEC8  mov     r8, rcx
  000000014036BECB  not     r8
  000000014036BECE  mov     [rsp+3D8h+var_3B8], r8
  000000014036BED3  mov     rcx, r15
  000000014036BED6  and     rcx, r8
  000000014036BED9  not     rcx
  000000014036BEDC  and     rcx, r12
  000000014036BEDF  mov     r8, r14
  000000014036BEE2  and     r8, rcx
  000000014036BEE5  not     rcx
  000000014036BEE8  and     rcx, rbp
  000000014036BEEB  not     rcx
  000000014036BEEE  not     r8
  000000014036BEF1  and     r8, rcx
  000000014036BEF4  not     r8
  000000014036BEF7  mov     rcx, 50F46457EA2B5B9Ch
  000000014036BF01  imul    rcx, r8
  000000014036BF05  add     rcx, r9
  000000014036BF08  add     rcx, rax
  000000014036BF0B  mov     r10, r13
  000000014036BF0E  mov     rax, r13
  000000014036BF11  and     rax, rdx
  000000014036BF14  not     rax
  000000014036BF17  not     rdx
  000000014036BF1A  and     rdx, rbx
  000000014036BF1D  not     rdx
  000000014036BF20  and     rdx, rax
  000000014036BF23  mov     rax, 6138BC331C75BAA1h
  000000014036BF2D  imul    rax, rdx
  000000014036BF31  mov     rbx, r13
  000000014036BF34  and     rbx, r12
  000000014036BF37  mov     [rsp+3D8h+var_2C0], rbx
  000000014036BF3F  mov     rdx, rbx
  000000014036BF42  not     rdx
  000000014036BF45  and     rdx, r15
  000000014036BF48  mov     r9, [rsp+3D8h+var_3C8]
  000000014036BF4D  mov     r8, r9
  000000014036BF50  and     r8, rbx
  000000014036BF53  not     r8
  000000014036BF56  and     r8, rbp
  000000014036BF59  not     rdx
  000000014036BF5C  and     r8, rdx
  000000014036BF5F  not     r8
  000000014036BF62  mov     [rsp+3D8h+var_2D0], rdi
  000000014036BF6A  and     r8, rdi
  000000014036BF6D  mov     rdx, 0F4003646DE7FCAE7h
  000000014036BF77  imul    rdx, r8
  000000014036BF7B  add     rdx, rax
  000000014036BF7E  mov     r13, [rsp+3D8h+var_2D8]
  000000014036BF86  mov     rax, r13
  000000014036BF89  and     rax, r15
  000000014036BF8C  mov     [rsp+3D8h+var_3D0], rax
  000000014036BF91  not     rax
  000000014036BF94  and     rax, rbp
  000000014036BF97  mov     r8, rdi
  000000014036BF9A  and     r8, r9
  000000014036BF9D  not     r8
  000000014036BFA0  and     rax, r8
  000000014036BFA3  and     rax, r12
  000000014036BFA6  not     rax
  000000014036BFA9  and     rax, r10
  000000014036BFAC  mov     r8, 8FA1BF23F7E0A2C4h
  000000014036BFB6  imul    r8, rax
  000000014036BFBA  add     r8, rdx
  000000014036BFBD  not     rsi
  000000014036BFC0  mov     rax, r10
  000000014036BFC3  and     rax, rsi
  000000014036BFC6  not     rax
  000000014036BFC9  not     r11
  000000014036BFCC  and     r11, rax
  000000014036BFCF  not     r11
  000000014036BFD2  mov     rax, rbp
  000000014036BFD5  and     rax, rdi
  000000014036BFD8  and     rax, r11
  000000014036BFDB  mov     rdx, 47A82A6B1C1825F2h
  000000014036BFE5  imul    rdx, rax
  000000014036BFE9  add     rdx, r8
  000000014036BFEC  mov     rax, r9
  000000014036BFEF  and     rax, r12
  000000014036BFF2  not     rax
  000000014036BFF5  and     rax, rsi
  000000014036BFF8  mov     r9, rsi
  000000014036BFFB  mov     [rsp+3D8h+var_3D8], rsi
  000000014036BFFF  not     rax
  000000014036C002  and     rax, rdi
  000000014036C005  mov     r8, r14
  000000014036C008  and     r8, rax
  000000014036C00B  not     rax
  000000014036C00E  and     rax, rbp
  000000014036C011  mov     rsi, rbp
  000000014036C014  not     rax
  000000014036C017  not     r8
  000000014036C01A  and     r8, rax
  000000014036C01D  not     r8
  000000014036C020  and     r8, r10
  000000014036C023  not     r8
  000000014036C026  mov     rax, 0F0292572E127304Ch
  000000014036C030  imul    rax, r8
  000000014036C034  add     rax, rdx
  000000014036C037  mov     rbp, r10
  000000014036C03A  and     rbp, r13
  000000014036C03D  mov     rdx, [rsp+3D8h+var_380]
  000000014036C042  and     rdx, rbp
  000000014036C045  not     rbp
  000000014036C048  mov     r8, r12
  000000014036C04B  and     r8, rbp
  000000014036C04E  not     r8
  000000014036C051  not     rdx
  000000014036C054  and     rdx, r8
  000000014036C057  mov     r8, rsi
  000000014036C05A  mov     rbx, rsi
  000000014036C05D  mov     [rsp+3D8h+var_288], rsi
  000000014036C065  and     r8, rdx
  000000014036C068  not     rdx
  000000014036C06B  and     rdx, r14
  000000014036C06E  not     r8
  000000014036C071  not     rdx
  000000014036C074  and     rdx, r8
  000000014036C077  not     rdx
  000000014036C07A  mov     rsi, r15
  000000014036C07D  and     rdx, r15
  000000014036C080  mov     r8, 0DAA9A9A1AD5C3367h
  000000014036C08A  imul    r8, rdx
  000000014036C08E  add     r8, rax
  000000014036C091  mov     rdx, [rsp+3D8h+var_3C0]
  000000014036C096  not     rdx
  000000014036C099  mov     rax, 0C6C9AD6EEABCE037h
  000000014036C0A3  imul    rax, rdx
  000000014036C0A7  add     rax, r8
  000000014036C0AA  add     rax, rcx
  000000014036C0AD  mov     [rsp+3D8h+var_270], rax
  000000014036C0B5  mov     rax, r13
  000000014036C0B8  and     rax, r14
  000000014036C0BB  mov     rdx, r14
  000000014036C0BE  mov     [rsp+3D8h+var_278], r14
  000000014036C0C6  and     rax, r12
  000000014036C0C9  mov     r14, r12
  000000014036C0CC  mov     rcx, r10
  000000014036C0CF  and     rcx, rax
  000000014036C0D2  not     rcx
  000000014036C0D5  not     rax
  000000014036C0D8  mov     r8, [rsp+3D8h+var_378]
  000000014036C0DD  and     rax, r8
  000000014036C0E0  not     rax
  000000014036C0E3  and     rax, rcx
  000000014036C0E6  not     rax
  000000014036C0E9  and     rax, r15
  000000014036C0EC  mov     rcx, 9A9CE988FEC9C7A4h
  000000014036C0F6  imul    rcx, rax
  000000014036C0FA  mov     rax, r13
  000000014036C0FD  mov     r11, r13
  000000014036C100  and     rax, r9
  000000014036C103  not     rax
  000000014036C106  and     rax, rdx
  000000014036C109  not     rax
  000000014036C10C  and     rax, r10
  000000014036C10F  mov     r9, r10
  000000014036C112  mov     rdx, 0A2C52AA599037F1Bh
  000000014036C11C  imul    rdx, rax
  000000014036C120  add     rdx, rcx
  000000014036C123  mov     [rsp+3D8h+var_328], rdx
  000000014036C12B  mov     rdi, r10
  000000014036C12E  and     rdi, r15
  000000014036C131  mov     r10, [rsp+3D8h+var_2D0]
  000000014036C139  mov     rcx, r10
  000000014036C13C  and     rcx, r12
  000000014036C13F  mov     [rsp+3D8h+var_330], rcx
  000000014036C147  mov     rdx, r8
  000000014036C14A  mov     rax, r8
  000000014036C14D  mov     r12, [rsp+3D8h+var_3C8]
  000000014036C152  and     rax, r12
  000000014036C155  and     rcx, rax
  000000014036C158  mov     [rsp+3D8h+var_3C0], rcx
  000000014036C15D  mov     [rsp+3D8h+var_388], rdi
  000000014036C162  not     rdi
  000000014036C165  mov     r15, rax
  000000014036C168  not     r15
  000000014036C16B  and     r15, rdi
  000000014036C16E  mov     rax, rbx
  000000014036C171  mov     r8, [rsp+3D8h+var_380]
  000000014036C176  and     rax, r8
  000000014036C179  mov     rcx, rsi
  000000014036C17C  and     rcx, rax
  000000014036C17F  mov     r13, rdx
  000000014036C182  and     r13, rax
  000000014036C185  not     r15
  000000014036C188  and     r15, rax
  000000014036C18B  mov     [rsp+3D8h+var_280], r15
  000000014036C193  not     rax
  000000014036C196  and     rax, r12
  000000014036C199  not     rax
  000000014036C19C  not     rcx
  000000014036C19F  and     rcx, rax
  000000014036C1A2  mov     r15, r11
  000000014036C1A5  mov     rax, r11
  000000014036C1A8  and     rax, rcx
  000000014036C1AB  not     rcx
  000000014036C1AE  mov     rdi, r10
  000000014036C1B1  and     rcx, r10
  000000014036C1B4  not     rcx
  000000014036C1B7  not     rax
  000000014036C1BA  and     rax, rdx
  000000014036C1BD  mov     r11, rdx
  000000014036C1C0  and     rax, rcx
  000000014036C1C3  mov     rcx, 0E394909E6A26E9B0h
  000000014036C1CD  imul    rcx, rax
  000000014036C1D1  add     rcx, [rsp+3D8h+var_328]
  000000014036C1D9  mov     rbx, [rsp+3D8h+var_3B8]
  000000014036C1DE  and     rbp, rbx
  000000014036C1E1  mov     r10, r14
  000000014036C1E4  mov     [rsp+3D8h+var_2E0], r14
  000000014036C1EC  mov     rax, r14
  000000014036C1EF  and     rax, rbp
  000000014036C1F2  not     rax
  000000014036C1F5  not     rbp
  000000014036C1F8  and     rbp, r8
  000000014036C1FB  not     rbp
  000000014036C1FE  and     rbp, rax
  000000014036C201  mov     [rsp+3D8h+var_390], rsi
  000000014036C206  mov     rax, rsi
  000000014036C209  and     rax, rbp
  000000014036C20C  not     rbp
  000000014036C20F  and     rbp, r12
  000000014036C212  not     rbp
  000000014036C215  not     rax
  000000014036C218  and     rax, rbp
  000000014036C21B  not     rax
  000000014036C21E  mov     r14, [rsp+3D8h+var_278]
  000000014036C226  and     rax, r14
  000000014036C229  not     rax
  000000014036C22C  mov     rbp, 0AB7D89082572695Fh
  000000014036C236  imul    rbp, rax
  000000014036C23A  add     rbp, rcx
  000000014036C23D  mov     rax, [rsp+3D8h+var_320]
  000000014036C245  and     rax, r9
  000000014036C248  not     rax
  000000014036C24B  mov     rcx, [rsp+3D8h+var_3D8]
  000000014036C24F  and     rcx, rdx
  000000014036C252  not     rcx
  000000014036C255  and     rcx, rax
  000000014036C258  mov     [rsp+3D8h+var_3D8], rcx
  000000014036C25C  mov     rdx, rdi
  000000014036C25F  and     rdx, rsi
  000000014036C262  mov     rdi, r9
  000000014036C265  and     rdi, r14
  000000014036C268  mov     rax, r14
  000000014036C26B  mov     rcx, r15
  000000014036C26E  and     rcx, r12
  000000014036C271  and     r12, rdi
  000000014036C274  mov     [rsp+3D8h+var_320], r12
  000000014036C27C  mov     rsi, r10
  000000014036C27F  and     rsi, rcx
  000000014036C282  mov     [rsp+3D8h+var_328], rsi
  000000014036C28A  not     rdi
  000000014036C28D  and     rdi, rcx
  000000014036C290  not     rcx
  000000014036C293  not     rdx
  000000014036C296  and     rdx, rcx
  000000014036C299  mov     rcx, r9
  000000014036C29C  mov     r12, r9
  000000014036C29F  mov     [rsp+3D8h+var_2C8], r9
  000000014036C2A7  and     rcx, rdx
  000000014036C2AA  not     rcx
  000000014036C2AD  not     rdx
  000000014036C2B0  and     rdx, r11
  000000014036C2B3  not     rdx
  000000014036C2B6  and     rdx, rcx
  000000014036C2B9  mov     r14, [rsp+3D8h+var_380]
  000000014036C2BE  and     r15, r14
  000000014036C2C1  not     r15
  000000014036C2C4  and     r15, [rsp+3D8h+var_390]
  000000014036C2C9  mov     rcx, [rsp+3D8h+var_330]
  000000014036C2D1  not     rcx
  000000014036C2D4  and     r15, rcx
  000000014036C2D7  and     rbx, rax
  000000014036C2DA  mov     [rsp+3D8h+var_3B8], rbx
  000000014036C2DF  mov     r8, [rsp+3D8h+var_388]
  000000014036C2E4  and     r8, r14
  000000014036C2E7  mov     rcx, [rsp+3D8h+var_288]
  000000014036C2EF  mov     r10, rcx
  000000014036C2F2  and     r10, r8
  000000014036C2F5  not     r8
  000000014036C2F8  and     r8, rax
  000000014036C2FB  mov     [rsp+3D8h+var_388], r8
  000000014036C300  mov     r8, [rsp+3D8h+var_3D8]
  000000014036C304  not     r8
  000000014036C307  and     r8, rcx
  000000014036C30A  mov     [rsp+3D8h+var_3D8], r8
  000000014036C30E  mov     r11, r14
  000000014036C311  and     r11, rdx
  000000014036C314  not     r11
  000000014036C317  and     r11, rax
  000000014036C31A  mov     rbx, rax
  000000014036C31D  mov     r8, [rsp+3D8h+var_3C0]
  000000014036C322  and     rbx, r8
  000000014036C325  mov     [rsp+3D8h+var_330], rbx
  000000014036C32D  not     r8
  000000014036C330  and     r8, rcx
  000000014036C333  mov     [rsp+3D8h+var_3C0], r8
  000000014036C338  and     [rsp+3D8h+var_358], rcx
  000000014036C340  and     [rsp+3D8h+var_360], rax
  000000014036C345  and     r12, rsi
  000000014036C348  not     r12
  000000014036C34B  and     r12, rcx
  000000014036C34E  mov     rsi, rcx
  000000014036C351  and     [rsp+3D8h+var_2C0], rcx
  000000014036C359  and     [rsp+3D8h+var_3A0], rcx
  000000014036C35E  mov     rcx, [rsp+3D8h+var_3D0]
  000000014036C363  and     rcx, [rsp+3D8h+var_378]
  000000014036C368  and     rsi, rcx
  000000014036C36B  not     rcx
  000000014036C36E  and     rcx, rax
  000000014036C371  mov     [rsp+3D8h+var_3D0], rcx
  000000014036C376  and     r15, rax
  000000014036C379  and     [rsp+3D8h+var_398], rax
  000000014036C37E  and     [rsp+3D8h+var_310], rax
  000000014036C386  mov     rbx, [rsp+3D8h+var_390]
  000000014036C38B  and     rax, rbx
  000000014036C38E  not     rax
  000000014036C391  and     rax, [rsp+3D8h+var_2C8]
  000000014036C399  mov     rcx, [rsp+3D8h+var_2E0]
  000000014036C3A1  and     rcx, rax
  000000014036C3A4  not     rcx
  000000014036C3A7  not     rax
  000000014036C3AA  and     rax, r14
  000000014036C3AD  not     rax
  000000014036C3B0  and     rax, rcx
  000000014036C3B3  not     rax
  000000014036C3B6  mov     r8, [rsp+3D8h+var_2D8]
  000000014036C3BE  and     rax, r8
  000000014036C3C1  not     rax
  000000014036C3C4  mov     r9, 3C79101247098BE1h
  000000014036C3CE  imul    r9, rax
  000000014036C3D2  add     r9, rbp
  000000014036C3D5  add     r9, [rsp+3D8h+var_270]
  000000014036C3DD  mov     rcx, rbx
  000000014036C3E0  mov     rax, rbx
  000000014036C3E3  and     rax, r13
  000000014036C3E6  not     r13
  000000014036C3E9  and     r13, [rsp+3D8h+var_3C8]
  000000014036C3EE  not     r13
  000000014036C3F1  not     rax
  000000014036C3F4  and     rax, r13
  000000014036C3F7  mov     rbp, [rsp+3D8h+var_2D0]
  000000014036C3FF  mov     rbx, rbp
  000000014036C402  and     rbx, rax
  000000014036C405  not     rbx
  000000014036C408  not     rax
  000000014036C40B  and     rax, r8
  000000014036C40E  not     rax
  000000014036C411  and     rax, rbx
  000000014036C414  mov     rbx, 910A801B5F5384DEh
  000000014036C41E  imul    rbx, rax
  000000014036C422  mov     rax, [rsp+3D8h+var_3B8]
  000000014036C427  not     rax
  000000014036C42A  and     rax, rcx
  000000014036C42D  mov     r13, [rsp+3D8h+var_2E0]
  000000014036C435  mov     rcx, r13
  000000014036C438  and     rcx, rax
  000000014036C43B  not     rcx
  000000014036C43E  not     rax
  000000014036C441  and     rax, r14
  000000014036C444  not     rax
  000000014036C447  and     rax, rcx
  000000014036C44A  not     rax
  000000014036C44D  mov     rcx, 1ABB8F58492760FEh
  000000014036C457  imul    rcx, rax
  000000014036C45B  add     rcx, rbx
  000000014036C45E  not     r10
  000000014036C461  mov     rax, [rsp+3D8h+var_388]
  000000014036C466  not     rax
  000000014036C469  and     r10, r8
  000000014036C46C  and     r10, rax
  000000014036C46F  mov     rbx, 26D604B8209F2550h
  000000014036C479  imul    rbx, r10
  000000014036C47D  add     rbx, rcx
  000000014036C480  mov     rcx, [rsp+3D8h+var_3D8]
  000000014036C484  not     rcx
  000000014036C487  and     rcx, rbp
  000000014036C48A  mov     rax, 7535BAF746B20C5h
  000000014036C494  imul    rax, rcx
  000000014036C498  add     rax, rbx
  000000014036C49B  not     rdx
  000000014036C49E  mov     rbx, r13
  000000014036C4A1  and     rdx, r13
  000000014036C4A4  not     rdx
  000000014036C4A7  and     r11, rdx
  000000014036C4AA  mov     rdx, 70028B526DFD82BFh
  000000014036C4B4  imul    rdx, r11
  000000014036C4B8  add     rdx, rax
  000000014036C4BB  mov     rax, [rsp+3D8h+var_3C0]
  000000014036C4C0  not     rax
  000000014036C4C3  mov     rcx, [rsp+3D8h+var_330]
  000000014036C4CB  not     rcx
  000000014036C4CE  and     rcx, rax
  000000014036C4D1  mov     rax, 2F9131CDE8A16208h
  000000014036C4DB  imul    rax, rcx
  000000014036C4DF  add     rax, rdx
  000000014036C4E2  mov     r13, r14
  000000014036C4E5  mov     rdx, r14
  000000014036C4E8  mov     rcx, [rsp+3D8h+var_320]
  000000014036C4F0  and     rdx, rcx
  000000014036C4F3  not     rcx
  000000014036C4F6  and     rcx, rbx
  000000014036C4F9  not     rcx
  000000014036C4FC  not     rdx
  000000014036C4FF  and     rdx, rcx
  000000014036C502  mov     r14, r8
  000000014036C505  mov     r10, r8
  000000014036C508  and     r10, rdx
  000000014036C50B  not     rdx
  000000014036C50E  and     rdx, rbp
  000000014036C511  not     rdx
  000000014036C514  not     r10
  000000014036C517  and     r10, rdx
  000000014036C51A  not     r10
  000000014036C51D  mov     r11, 0D8900A8E9CA80754h
  000000014036C527  imul    r11, r10
  000000014036C52B  add     r11, rax
  000000014036C52E  mov     r10, [rsp+3D8h+var_358]
  000000014036C536  not     r10
  000000014036C539  mov     rax, [rsp+3D8h+var_360]
  000000014036C53E  not     rax
  000000014036C541  mov     rdx, [rsp+3D8h+var_3C8]
  000000014036C546  and     r10, rdx
  000000014036C549  and     r10, rax
  000000014036C54C  not     rdi
  000000014036C54F  and     rdi, rbx
  000000014036C552  mov     rax, rbx
  000000014036C555  and     rax, r10
  000000014036C558  not     rax
  000000014036C55B  not     r10
  000000014036C55E  and     r10, r13
  000000014036C561  not     r10
  000000014036C564  and     r10, rax
  000000014036C567  not     r10
  000000014036C56A  mov     rbx, 43BE624191941070h
  000000014036C574  imul    rbx, r10
  000000014036C578  add     rbx, r11
  000000014036C57B  add     rbx, r9
  000000014036C57E  mov     rax, [rsp+3D8h+var_328]
  000000014036C586  not     rax
  000000014036C589  mov     r10, [rsp+3D8h+var_378]
  000000014036C58E  and     rax, r10
  000000014036C591  not     rax
  000000014036C594  and     r12, rax
  000000014036C597  mov     rax, 0E5A8924B03B470DEh
  000000014036C5A1  imul    rax, r12
  000000014036C5A5  not     rsi
  000000014036C5A8  mov     rcx, [rsp+3D8h+var_3D0]
  000000014036C5AD  not     rcx
  000000014036C5B0  and     rsi, r13
  000000014036C5B3  and     rsi, rcx
  000000014036C5B6  not     rsi
  000000014036C5B9  mov     rcx, 0BDD0BCF204118DBDh
  000000014036C5C3  imul    rcx, rsi
  000000014036C5C7  add     rcx, rax
  000000014036C5CA  not     rdi
  000000014036C5CD  mov     rax, 2C0C031034E70166h
  000000014036C5D7  imul    rax, rdi
  000000014036C5DB  add     rax, rcx
  000000014036C5DE  mov     rdi, rbp
  000000014036C5E1  mov     rcx, rbp
  000000014036C5E4  mov     r8, [rsp+3D8h+var_280]
  000000014036C5EC  and     rcx, r8
  000000014036C5EF  not     rcx
  000000014036C5F2  not     r8
  000000014036C5F5  mov     r11, r14
  000000014036C5F8  and     r8, r14
  000000014036C5FB  not     r8
  000000014036C5FE  and     r8, rcx
  000000014036C601  mov     rcx, 0E14343533BDE2FC3h
  000000014036C60B  imul    rcx, r8
  000000014036C60F  add     rcx, rax
  000000014036C612  not     r15
  000000014036C615  and     r15, r10
  000000014036C618  mov     r14, r10
  000000014036C61B  mov     r8, 41F973F80611711h
  000000014036C625  imul    r8, r15
  000000014036C629  add     r8, rcx
  000000014036C62C  mov     rax, r11
  000000014036C62F  mov     rcx, [rsp+3D8h+var_2C0]
  000000014036C637  and     rax, rcx
  000000014036C63A  not     rcx
  000000014036C63D  and     rcx, rbp
  000000014036C640  not     rcx
  000000014036C643  not     rax
  000000014036C646  and     rax, rcx
  000000014036C649  mov     r9, [rsp+3D8h+var_310]
  000000014036C651  not     r9
  000000014036C654  mov     rcx, [rsp+3D8h+var_390]
  000000014036C659  and     r9, rcx
  000000014036C65C  and     rcx, rax
  000000014036C65F  not     rax
  000000014036C662  and     rax, rdx
  000000014036C665  not     rax
  000000014036C668  not     rcx
  000000014036C66B  and     rcx, rax
  000000014036C66E  mov     rax, 0C067C1F579CF71ACh
  000000014036C678  imul    rax, rcx
  000000014036C67C  add     rax, r8
  000000014036C67F  mov     rcx, [rsp+3D8h+var_3A0]
  000000014036C684  not     rcx
  000000014036C687  mov     r8, [rsp+3D8h+var_398]
  000000014036C68C  not     r8
  000000014036C68F  and     r8, rcx
  000000014036C692  mov     r10, 0F4B64FFA82B6CA3Ah
  000000014036C69C  mov     r12, [rsp+3D8h+var_158]
  000000014036C6A4  imul    r10, r12
  000000014036C6A8  mov     r15, 0B8FA400362821105h
  000000014036C6B2  imul    r15, r12
  000000014036C6B6  and     r15, [rsp+3D8h+var_120]
  000000014036C6BE  not     r15
  000000014036C6C1  add     r10, r15
  000000014036C6C4  not     r10
  000000014036C6C7  mov     rcx, [rsp+3D8h+var_2C8]
  000000014036C6CF  and     r10, rcx
  000000014036C6D2  mov     rsi, 28332D10C3D9BFA3h
  000000014036C6DC  imul    rsi, r12
  000000014036C6E0  and     rsi, rcx
  000000014036C6E3  mov     [rsp+3D8h+var_3D8], rsi
  000000014036C6E7  mov     rbp, 84258092FDDCF1Dh
  000000014036C6F1  imul    rbp, r12
  000000014036C6F5  and     rbp, rcx
  000000014036C6F8  and     rcx, r8
  000000014036C6FB  not     rcx
  000000014036C6FE  not     r8
  000000014036C701  and     r8, r14
  000000014036C704  not     r8
  000000014036C707  and     r8, rcx
  000000014036C70A  mov     rcx, rdi
  000000014036C70D  and     rcx, r8
  000000014036C710  not     r8
  000000014036C713  and     r8, r11
  000000014036C716  not     rcx
  000000014036C719  not     r8
  000000014036C71C  and     r8, rcx
  000000014036C71F  mov     rcx, 62B43480111417A9h
  000000014036C729  imul    rcx, r8
  000000014036C72D  add     rcx, rax
  000000014036C730  mov     rax, r9
  000000014036C733  not     rax
  000000014036C736  and     rax, r13
  000000014036C739  not     rax
  000000014036C73C  mov     r8, 0B6577ACEEB6193F8h
  000000014036C746  imul    r8, rax
  000000014036C74A  add     r8, rcx
  000000014036C74D  add     r8, rbx
  000000014036C750  imul    eax, r12d, 77h ; 'w'
  000000014036C754  mov     r9, r8
  000000014036C757  mov     ecx, eax
  000000014036C759  shr     r9, cl
  000000014036C75C  mov     rcx, [rsp+3D8h+var_268]
  000000014036C764  add     [rsp+3D8h+var_340], rcx
  000000014036C76C  mov     r11, r9
  000000014036C76F  not     r11
  000000014036C772  imul    edx, r12d, -37h
  000000014036C776  mov     ecx, edx
  000000014036C778  shl     r8, cl
  000000014036C77B  and     r11, r8
  000000014036C77E  not     r11
  000000014036C781  mov     rcx, r8
  000000014036C784  not     rcx
  000000014036C787  and     rcx, r9
  000000014036C78A  not     rcx
  000000014036C78D  and     rcx, r11
  000000014036C790  mov     r11, rcx
  000000014036C793  not     r11
  000000014036C796  lea     rdi, [rcx+r11*2]
  000000014036C79A  mov     rbx, [rsp+3D8h+var_150]
  000000014036C7A2  mov     r11, rbx
  000000014036C7A5  mov     ecx, eax
  000000014036C7A7  shl     r11, cl
  000000014036C7AA  mov     ecx, edx
  000000014036C7AC  shr     rbx, cl
  000000014036C7AF  and     r8, r9
  000000014036C7B2  not     r11
  000000014036C7B5  not     rbx
  000000014036C7B8  and     rbx, r11
  000000014036C7BB  mov     rcx, 7DD1AB71139ECC57h
  000000014036C7C5  imul    rcx, r12
  000000014036C7C9  mov     r9, r13
  000000014036C7CC  and     r9, rbx
  000000014036C7CF  not     r9
  000000014036C7D2  and     r9, rcx
  000000014036C7D5  not     rbx
  000000014036C7D8  mov     r11, 0F377F438D16D1684h
  000000014036C7E2  imul    r11, r12
  000000014036C7E6  and     rbx, r11
  000000014036C7E9  not     rbx
  000000014036C7EC  and     rbx, r9
  000000014036C7EF  mov     rsi, [rsp+3D8h+var_3A8]
  000000014036C7F4  not     rsi
  000000014036C7F7  mov     rcx, 783E8A122E9EF8F5h
  000000014036C801  imul    rcx, r12
  000000014036C805  not     rbx
  000000014036C808  add     rcx, rbx
  000000014036C80B  not     rcx
  000000014036C80E  and     rcx, rsi
  000000014036C811  not     rcx
  000000014036C814  mov     r14, 9047280453D87980h
  000000014036C81E  imul    r14, r12
  000000014036C822  add     r14, rbx
  000000014036C825  and     r14, rcx
  000000014036C828  and     r11, r14
  000000014036C82B  not     r14
  000000014036C82E  and     r14, r13
  000000014036C831  not     r14
  000000014036C834  not     r11
  000000014036C837  and     r11, r14
  000000014036C83A  mov     r14, r11
  000000014036C83D  mov     ecx, edx
  000000014036C83F  shl     r14, cl
  000000014036C842  mov     ecx, eax
  000000014036C844  shr     r11, cl
  000000014036C847  lea     rax, [r8+rdi]
  000000014036C84B  inc     rax
  000000014036C84E  mov     [rsp+3D8h+var_380], rax
  000000014036C853  not     r14
  000000014036C856  not     r11
  000000014036C859  and     r11, r14
  000000014036C85C  mov     [rsp+3D8h+var_3C0], r11
  000000014036C861  lea     rax, [rsp+3D8h]
  000000014036C869  imul    rax, 0FFFFFFFFFFFFFF59h
  000000014036C870  mov     r14, [rsp+3D8h+var_260]
  000000014036C878  imul    rcx, r14, 0FFFFFFFFFFFFFF58h
  000000014036C87F  add     rax, rcx
  000000014036C882  mov     [rsp+3D8h+var_110], rax
  000000014036C88A  mov     rax, [rsp+3D8h+var_258]
  000000014036C892  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014036C896  add     r8, 3D8h
  000000014036C89D  mov     [rsp+3D8h+var_310], r8
  000000014036C8A5  imul    ecx, r12d, 0BF3281E0h
  000000014036C8AC  add     rcx, rsp
  000000014036C8AF  add     rcx, 3D8h
  000000014036C8B6  mov     r11, [rsp+3D8h+var_1D0]
  000000014036C8BE  imul    rcx, r11
  000000014036C8C2  mov     r9, [rsp+3D8h+var_308]
  000000014036C8CA  mov     rdx, r9
  000000014036C8CD  imul    rdx, r8
  000000014036C8D1  mov     rax, rdx
  000000014036C8D4  not     rax
  000000014036C8D7  and     rax, rcx
  000000014036C8DA  mov     [rsp+3D8h+var_3D0], rax
  000000014036C8DF  mov     rdi, rcx
  000000014036C8E2  not     rdi
  000000014036C8E5  and     rcx, rdx
  000000014036C8E8  and     rdi, rdx
  000000014036C8EB  add     rdi, rcx
  000000014036C8EE  lea     rcx, [rax+rax*2]
  000000014036C8F2  add     rdi, rcx
  000000014036C8F5  mov     rcx, 0BE37DDF4110B2042h
  000000014036C8FF  imul    rcx, r12
  000000014036C903  add     rcx, r15
  000000014036C906  not     r10
  000000014036C909  and     rcx, r10
  000000014036C90C  mov     rdx, 0DFA4CE9CD61FC333h
  000000014036C916  imul    rdx, r12
  000000014036C91A  mov     r10, 0F1D410B85EB9AA07h
  000000014036C924  imul    r10, r12
  000000014036C928  and     r10, rsi
  000000014036C92B  not     r10
  000000014036C92E  and     r10, rdx
  000000014036C931  mov     rax, [rsp+3D8h+var_338]
  000000014036C939  imul    rcx, rax
  000000014036C93D  mov     r8, [rsp+3D8h+var_3B0]
  000000014036C942  imul    r10, r8
  000000014036C946  add     r10, rcx
  000000014036C949  mov     [rsp+3D8h+var_2C0], r10
  000000014036C951  mov     rcx, [rsp+3D8h+var_1F0]
  000000014036C959  add     rcx, rsp
  000000014036C95C  add     rcx, 3D8h
  000000014036C963  imul    rcx, r8
  000000014036C967  not     rcx
  000000014036C96A  mov     r10, [rsp+3D8h+var_318]
  000000014036C972  add     r10, rsp
  000000014036C975  add     r10, 3D8h
  000000014036C97C  imul    r10, rax
  000000014036C980  not     r10
  000000014036C983  and     r10, rcx
  000000014036C986  mov     [rsp+3D8h+var_390], r10
  000000014036C98B  mov     rcx, 0BC5C4961AD2DB60Fh
  000000014036C995  imul    rcx, r12
  000000014036C999  add     rcx, rbx
  000000014036C99C  mov     rdx, 4EDCF17C6DA455BCh
  000000014036C9A6  imul    rdx, r12
  000000014036C9AA  add     rdx, rbx
  000000014036C9AD  not     rcx
  000000014036C9B0  mov     r13, rsi
  000000014036C9B3  mov     [rsp+3D8h+var_398], rsi
  000000014036C9B8  and     rcx, rsi
  000000014036C9BB  not     rcx
  000000014036C9BE  and     rdx, rcx
  000000014036C9C1  mov     rcx, 0E98C3DF654077DA5h
  000000014036C9CB  imul    rcx, r12
  000000014036C9CF  mov     r15, [rsp+3D8h+var_3D8]
  000000014036C9D3  not     r15
  000000014036C9D6  and     r15, rcx
  000000014036C9D9  imul    rdx, r8
  000000014036C9DD  not     rdx
  000000014036C9E0  imul    r15, rax
  000000014036C9E4  not     r15
  000000014036C9E7  and     r15, rdx
  000000014036C9EA  mov     [rsp+3D8h+var_3D8], r15
  000000014036C9EE  mov     rcx, [rsp+3D8h+var_250]
  000000014036C9F6  lea     rax, [rsp+rcx+3D8h+var_3D8]
  000000014036C9FA  add     rax, 3D8h
  000000014036CA00  mov     [rsp+3D8h+var_3A0], rax
  000000014036CA05  mov     rsi, [rsp+3D8h+var_2A8]
  000000014036CA0D  mov     rdx, rsi
  000000014036CA10  imul    rdx, rax
  000000014036CA14  imul    r10d, r12d, 1F869290h
  000000014036CA1B  add     r10, rsp
  000000014036CA1E  add     r10, 3D8h
  000000014036CA25  mov     rbx, [rsp+3D8h+var_1C8]
  000000014036CA2D  imul    r10, rbx
  000000014036CA31  add     r10, rdx
  000000014036CA34  mov     [rsp+3D8h+var_3C8], r10
  000000014036CA39  mov     rdx, 0CF6F82CCA9CB3A63h
  000000014036CA43  imul    rdx, r12
  000000014036CA47  mov     r10, 8357D9EA3A612BF1h
  000000014036CA51  imul    r10, r12
  000000014036CA55  and     r10, r13
  000000014036CA58  not     r10
  000000014036CA5B  and     r10, rdx
  000000014036CA5E  mov     rdx, 320DE6F6A94FC573h
  000000014036CA68  imul    rdx, r12
  000000014036CA6C  not     rbp
  000000014036CA6F  and     rbp, rdx
  000000014036CA72  imul    r10, r9
  000000014036CA76  not     r10
  000000014036CA79  imul    rbp, r11
  000000014036CA7D  mov     r8, r11
  000000014036CA80  not     rbp
  000000014036CA83  and     rbp, r10
  000000014036CA86  mov     [rsp+3D8h+var_2C8], rbp
  000000014036CA8E  mov     rax, [rsp+3D8h+var_2B8]
  000000014036CA96  mov     rdx, rax
  000000014036CA99  imul    rdx, [rsp+3D8h+var_2A0]
  000000014036CAA2  mov     r9, [rsp+3D8h+var_350]
  000000014036CAAA  imul    r9, [rsp+3D8h+var_348]
  000000014036CAB3  add     r9, rdx
  000000014036CAB6  mov     [rsp+3D8h+var_3B8], r9
  000000014036CABB  lea     rdx, [rsp+3D8h]
  000000014036CAC3  imul    rdx, 0FFFFFFFFFFFFFD85h
  000000014036CACA  imul    r9, r14, 0FFFFFFFFFFFFFD84h
  000000014036CAD1  add     r9, rdx
  000000014036CAD4  mov     [rsp+3D8h+var_358], r9
  000000014036CADC  mov     rdx, [rsp+3D8h+var_2E8]
  000000014036CAE4  mov     r10, rsi
  000000014036CAE7  imul    rdx, rsi
  000000014036CAEB  not     rdx
  000000014036CAEE  mov     rcx, [rsp+3D8h+var_2F0]
  000000014036CAF6  mov     r14, rcx
  000000014036CAF9  mov     rsi, [rsp+3D8h+var_240]
  000000014036CB01  imul    r14, rsi
  000000014036CB05  not     r14
  000000014036CB08  and     r14, rdx
  000000014036CB0B  mov     [rsp+3D8h+var_2D0], r14
  000000014036CB13  imul    rsi, r10
  000000014036CB17  mov     r14, r10
  000000014036CB1A  not     rsi
  000000014036CB1D  imul    edx, r12d, 0DEB91470h
  000000014036CB24  add     rdx, rsp
  000000014036CB27  add     rdx, 3D8h
  000000014036CB2E  imul    rdx, rcx
  000000014036CB32  not     rdx
  000000014036CB35  and     rdx, rsi
  000000014036CB38  mov     [rsp+3D8h+var_2D8], rdx
  000000014036CB40  mov     rdx, [rsp+3D8h+var_248]
  000000014036CB48  lea     r10, [rsp+rdx+3D8h+var_3D8]
  000000014036CB4C  add     r10, 3D8h
  000000014036CB53  imul    r10, [rsp+3D8h+var_238]
  000000014036CB5C  mov     rdx, [rsp+3D8h+var_1F8]
  000000014036CB64  imul    rdx, rax
  000000014036CB68  add     r10, rdx
  000000014036CB6B  mov     r15, r10
  000000014036CB6E  mov     rax, [rsp+3D8h+var_380]
  000000014036CB73  mov     r11, [rsp+3D8h+var_338]
  000000014036CB7B  imul    rax, r11
  000000014036CB7F  mov     [rsp+3D8h+var_380], rax
  000000014036CB84  mov     rsi, rax
  000000014036CB87  not     rsi
  000000014036CB8A  mov     [rsp+3D8h+var_248], rsi
  000000014036CB92  mov     rdx, [rsp+3D8h+var_3C0]
  000000014036CB97  not     rdx
  000000014036CB9A  mov     rcx, [rsp+3D8h+var_3B0]
  000000014036CB9F  imul    rdx, rcx
  000000014036CBA3  mov     [rsp+3D8h+var_3C0], rdx
  000000014036CBA8  mov     r10, rdx
  000000014036CBAB  not     r10
  000000014036CBAE  mov     [rsp+3D8h+var_238], r10
  000000014036CBB6  and     rsi, r10
  000000014036CBB9  not     rsi
  000000014036CBBC  mov     [rsp+3D8h+var_240], rsi
  000000014036CBC4  mov     rbp, rax
  000000014036CBC7  and     rbp, r10
  000000014036CBCA  mov     [rsp+3D8h+var_1F8], rbp
  000000014036CBD2  mov     r10, rax
  000000014036CBD5  and     r10, rdx
  000000014036CBD8  not     r10
  000000014036CBDB  and     r10, rsi
  000000014036CBDE  mov     [rsp+3D8h+var_1F0], r10
  000000014036CBE6  mov     rax, 7905806C2215512h
  000000014036CBF0  imul    rax, r12
  000000014036CBF4  mov     [rsp+3D8h+var_F0], rax
  000000014036CBFC  imul    edx, r12d, 2F6F3898h
  000000014036CC03  test    byte ptr [rsp+3D8h+var_200], 1
  000000014036CC0B  lea     r9, [rsp+rdx+3D8h]
  000000014036CC13  cmovnz  r15, r9
  000000014036CC17  mov     [rsp+3D8h+var_108], r9
  000000014036CC1F  mov     [rsp+3D8h+var_2E0], r15
  000000014036CC27  mov     rdx, r11
  000000014036CC2A  imul    rdx, [rsp+3D8h+var_310]
  000000014036CC33  not     rdx
  000000014036CC36  mov     rax, [rsp+3D8h+var_370]
  000000014036CC3B  mov     r15, [rsp+3D8h+var_300]
  000000014036CC43  imul    rax, r15
  000000014036CC47  not     rax
  000000014036CC4A  and     rax, rdx
  000000014036CC4D  mov     [rsp+3D8h+var_370], rax
  000000014036CC52  imul    edx, r12d, 0AFDF4ED8h
  000000014036CC59  add     rdx, rsp
  000000014036CC5C  add     rdx, 3D8h
  000000014036CC63  imul    rdx, r8
  000000014036CC67  not     rdx
  000000014036CC6A  mov     r10, [rsp+3D8h+var_368]
  000000014036CC6F  mov     rax, [rsp+3D8h+var_148]
  000000014036CC77  imul    r10, rax
  000000014036CC7B  not     r10
  000000014036CC7E  and     r10, rdx
  000000014036CC81  mov     [rsp+3D8h+var_368], r10
  000000014036CC86  mov     rdx, r11
  000000014036CC89  mov     r13, [rsp+3D8h+var_110]
  000000014036CC91  imul    rdx, r13
  000000014036CC95  not     rdx
  000000014036CC98  mov     r10, [rsp+3D8h+var_1C0]
  000000014036CCA0  imul    r10, rcx
  000000014036CCA4  not     r10
  000000014036CCA7  and     r10, rdx
  000000014036CCAA  mov     [rsp+3D8h+var_1C0], r10
  000000014036CCB2  imul    edx, r12d, 1FD14C10h
  000000014036CCB9  lea     r10, [rsp+rdx+3D8h+var_3D8]
  000000014036CCBD  add     r10, 3D8h
  000000014036CCC4  mov     [rsp+3D8h+var_298], r10
  000000014036CCCC  mov     rcx, [rsp+3D8h+var_2F0]
  000000014036CCD4  mov     rdx, rcx
  000000014036CCD7  imul    rdx, r10
  000000014036CCDB  not     rdx
  000000014036CCDE  imul    r10d, r12d, 0BF7D3B60h
  000000014036CCE5  add     r10, rsp
  000000014036CCE8  add     r10, 3D8h
  000000014036CCEF  imul    r10, rbx
  000000014036CCF3  not     r10
  000000014036CCF6  and     r10, rdx
  000000014036CCF9  mov     [rsp+3D8h+var_360], r10
  000000014036CCFE  imul    edx, r12d, 9FABEF50h
  000000014036CD05  lea     r10, [rsp+rdx+3D8h+var_3D8]
  000000014036CD09  add     r10, 3D8h
  000000014036CD10  imul    r10, r14
  000000014036CD14  imul    edx, r12d, 0EF372D78h
  000000014036CD1B  add     rdx, rsp
  000000014036CD1E  add     rdx, 3D8h
  000000014036CD25  mov     rsi, rcx
  000000014036CD28  imul    rsi, rdx
  000000014036CD2C  add     rsi, r10
  000000014036CD2F  mov     [rsp+3D8h+var_388], rsi
  000000014036CD34  imul    r10d, r12d, 2F247F18h
  000000014036CD3B  add     r10, rsp
  000000014036CD3E  add     r10, 3D8h
  000000014036CD45  mov     [rsp+3D8h+var_318], r10
  000000014036CD4D  mov     rsi, r8
  000000014036CD50  imul    rsi, r10
  000000014036CD54  mov     r11, [rsp+3D8h+var_1B0]
  000000014036CD5C  imul    r11, rax
  000000014036CD60  mov     r10, rax
  000000014036CD63  add     r11, rsi
  000000014036CD66  mov     [rsp+3D8h+var_1B0], r11
  000000014036CD6E  mov     rsi, r14
  000000014036CD71  mov     rax, r14
  000000014036CD74  imul    rsi, [rsp+3D8h+var_2B0]
  000000014036CD7D  mov     r14, [rsp+3D8h+var_1B8]
  000000014036CD85  imul    r14, rbx
  000000014036CD89  add     r14, rsi
  000000014036CD8C  mov     rsi, r15
  000000014036CD8F  imul    rsi, r9
  000000014036CD93  mov     [rsp+3D8h+var_200], rsi
  000000014036CD9B  imul    r9d, r12d, 0CED06E68h
  000000014036CDA2  mov     [rsp+3D8h+var_290], r9
  000000014036CDAA  imul    esi, r12d, 3EC26BA0h
  000000014036CDB1  imul    r9d, r12d, 5F292AB0h
  000000014036CDB8  mov     [rsp+3D8h+var_100], r9
  000000014036CDC0  imul    ebx, r12d, 5FBE9DB0h
  000000014036CDC7  test    byte ptr [rsp+3D8h+var_228], 1
  000000014036CDCF  mov     r8, [rsp+3D8h+var_3D0]
  000000014036CDD4  not     r8
  000000014036CDD7  mov     r15, [rsp+3D8h+var_3C8]
  000000014036CDDC  cmovnz  r15, r13
  000000014036CDE0  mov     [rsp+3D8h+var_3C8], r15
  000000014036CDE5  cmovnz  r14, r13
  000000014036CDE9  mov     [rsp+3D8h+var_1B8], r14
  000000014036CDF1  lea     rdi, [rdi+r8*2+2]
  000000014036CDF6  mov     rbp, [rsp+3D8h+var_1A8]
  000000014036CDFE  mov     r8, [rsp+3D8h+var_170]
  000000014036CE06  cmovz   r8, rbp
  000000014036CE0A  mov     [rsp+3D8h+var_170], r8
  000000014036CE12  test    byte ptr [rsp+3D8h+var_230], 1
  000000014036CE1A  cmovnz  rdi, r13
  000000014036CE1E  mov     [rsp+3D8h+var_250], rdi
  000000014036CE26  mov     r8, [rsp+3D8h+var_178]
  000000014036CE2E  cmovz   r8, rbp
  000000014036CE32  mov     [rsp+3D8h+var_178], r8
  000000014036CE3A  lea     r8, [rsp+rsi+3D8h]
  000000014036CE42  cmovz   r8, rbp
  000000014036CE46  mov     [rsp+3D8h+var_230], r8
  000000014036CE4E  lea     r8, [rsp+rbx+3D8h]
  000000014036CE56  cmovz   r8, rbp
  000000014036CE5A  mov     [rsp+3D8h+var_228], r8
  000000014036CE62  mov     r8, [rsp+3D8h+var_168]
  000000014036CE6A  cmovz   r8, rbp
  000000014036CE6E  mov     [rsp+3D8h+var_168], r8
  000000014036CE76  mov     r8, [rsp+3D8h+var_198]
  000000014036CE7E  imul    r8, rax
  000000014036CE82  mov     esi, ecx
  000000014036CE84  and     esi, r8d
  000000014036CE87  mov     rbx, 9E511928236667A0h
  000000014036CE91  imul    rbx, rsi
  000000014036CE95  mov     rdi, rcx
  000000014036CE98  not     rdi
  000000014036CE9B  and     rdi, r8
  000000014036CE9E  not     rdi
  000000014036CEA1  not     r8d
  000000014036CEA4  and     r8d, ecx
  000000014036CEA7  not     r8
  000000014036CEAA  mov     rsi, rdi
  000000014036CEAD  and     rsi, r8
  000000014036CEB0  mov     r14, 61AEE6D7DC999860h
  000000014036CEBA  imul    r14, rsi
  000000014036CEBE  mov     rax, 9FDA6EA664AFE893h
  000000014036CEC8  imul    rax, r12
  000000014036CECC  mov     [rsp+3D8h+var_3D0], rax
  000000014036CED1  imul    rdi, rax
  000000014036CED5  add     rdi, r8
  000000014036CED8  add     rdi, rbx
  000000014036CEDB  add     rdi, r14
  000000014036CEDE  mov     r9, 26969BAA60095730h
  000000014036CEE8  imul    r9, r12
  000000014036CEEC  mov     rax, [rsp+3D8h+var_2E8]
  000000014036CEF4  add     r9, rax
  000000014036CEF7  imul    r9, [rsp+3D8h+var_308]
  000000014036CF00  imul    r8d, r12d, 5E93B7B0h
  000000014036CF07  lea     r15, [rsp+r8+3D8h+var_3D8]
  000000014036CF0B  add     r15, 3D8h
  000000014036CF12  imul    r15, r10
  000000014036CF16  mov     rsi, r15
  000000014036CF19  not     rsi
  000000014036CF1C  mov     r8, r9
  000000014036CF1F  not     r8
  000000014036CF22  mov     rbx, rsi
  000000014036CF25  and     rsi, r9
  000000014036CF28  not     rsi
  000000014036CF2B  mov     r14, r15
  000000014036CF2E  and     r15, r8
  000000014036CF31  not     r15
  000000014036CF34  and     r15, rsi
  000000014036CF37  and     r14, r9
  000000014036CF3A  not     r14
  000000014036CF3D  and     rbx, r8
  000000014036CF40  sub     r15, rbx
  000000014036CF43  not     rbx
  000000014036CF46  and     rbx, r14
  000000014036CF49  add     r15, rbx
  000000014036CF4C  imul    r11d, r12d, 0CFFB5468h
  000000014036CF53  mov     [rsp+3D8h+var_F8], r11
  000000014036CF5B  test    byte ptr [rsp+3D8h+var_220], 1
  000000014036CF63  mov     rsi, [rsp+3D8h+var_188]
  000000014036CF6B  mov     r14, [rsp+3D8h+var_2F8]
  000000014036CF73  cmovnz  rsi, r14
  000000014036CF77  mov     [rsp+3D8h+var_188], rsi
  000000014036CF7F  cmovnz  r15, r14
  000000014036CF83  mov     rsi, 0F376AD6CB6496790h
  000000014036CF8D  imul    rsi, r12
  000000014036CF91  add     rsi, rax
  000000014036CF94  mov     rbx, rsi
  000000014036CF97  test    byte ptr [rsp+3D8h+var_208], 1
  000000014036CF9F  mov     rax, [rsp+3D8h+var_340]
  000000014036CFA7  cmovnz  rax, r14
  000000014036CFAB  mov     [rsp+3D8h+var_340], rax
  000000014036CFB3  mov     rsi, [rsp+3D8h+var_2A0]
  000000014036CFBB  mov     rax, [rsp+3D8h+var_358]
  000000014036CFC3  cmovz   rax, rsi
  000000014036CFC7  mov     [rsp+3D8h+var_358], rax
  000000014036CFCF  mov     rax, [rsp+3D8h+var_388]
  000000014036CFD4  cmovnz  rax, r14
  000000014036CFD8  mov     [rsp+3D8h+var_388], rax
  000000014036CFDD  mov     r11, [rsp+3D8h+var_378]
  000000014036CFE2  cmovnz  rsi, r11
  000000014036CFE6  mov     [rsp+3D8h+var_2A0], rsi
  000000014036CFEE  cmovz   rbx, [rsp+3D8h+var_348]
  000000014036CFF7  mov     [rsp+3D8h+var_E8], rbx
  000000014036CFFF  mov     r14, [rsp+3D8h+var_338]
  000000014036D007  mov     rax, [rsp+3D8h+var_3A0]
  000000014036D00C  imul    rax, r14
  000000014036D010  mov     r10, [rsp+3D8h+var_3B0]
  000000014036D015  imul    rdx, r10
  000000014036D019  mov     rsi, rdx
  000000014036D01C  not     rsi
  000000014036D01F  mov     rbx, rax
  000000014036D022  and     rbx, rsi
  000000014036D025  not     rbx
  000000014036D028  not     rax
  000000014036D02B  and     rdx, rax
  000000014036D02E  not     rdx
  000000014036D031  and     rdx, rbx
  000000014036D034  and     rax, rsi
  000000014036D037  mov     rcx, rax
  000000014036D03A  imul    eax, r12d, 35C3DEBBh
  000000014036D041  imul    rax, [rsp+3D8h+var_1D0]
  000000014036D04A  and     r9, rax
  000000014036D04D  not     rax
  000000014036D050  and     rax, r8
  000000014036D053  mov     r8, r9
  000000014036D056  mov     [rsp+3D8h+var_208], r9
  000000014036D05E  not     r8
  000000014036D061  not     rax
  000000014036D064  and     rax, r8
  000000014036D067  mov     rsi, rax
  000000014036D06A  mov     rax, r10
  000000014036D06D  imul    rax, [rsp+3D8h+var_318]
  000000014036D076  mov     r8, [rsp+3D8h+var_218]
  000000014036D07E  add     r8, rsp
  000000014036D081  add     r8, 3D8h
  000000014036D088  imul    r8, r14
  000000014036D08C  mov     r10, r8
  000000014036D08F  not     r10
  000000014036D092  and     r8, rax
  000000014036D095  not     rax
  000000014036D098  and     rax, r10
  000000014036D09B  not     rax
  000000014036D09E  mov     r10, r8
  000000014036D0A1  not     r10
  000000014036D0A4  and     r10, rax
  000000014036D0A7  sub     rsi, r9
  000000014036D0AA  mov     [rsp+3D8h+var_218], rsi
  000000014036D0B2  test    byte ptr [rsp+3D8h+var_1E0], 1
  000000014036D0BA  not     rcx
  000000014036D0BD  lea     rdx, [rdx+rcx*2+1]
  000000014036D0C2  mov     rcx, r10
  000000014036D0C5  not     rcx
  000000014036D0C8  lea     rcx, [rcx+r10*2]
  000000014036D0CC  mov     rax, [rsp+3D8h+var_390]
  000000014036D0D1  not     rax
  000000014036D0D4  cmovnz  rax, r13
  000000014036D0D8  mov     [rsp+3D8h+var_390], rax
  000000014036D0DD  mov     rax, rbp
  000000014036D0E0  cmovnz  rax, r11
  000000014036D0E4  mov     [rsp+3D8h+var_328], rax
  000000014036D0EC  mov     rax, [rsp+3D8h+var_210]
  000000014036D0F4  lea     rax, [rsp+rax+3D8h]
  000000014036D0FC  cmovz   rax, rbp
  000000014036D100  mov     [rsp+3D8h+var_220], rax
  000000014036D108  cmovnz  rdx, r13
  000000014036D10C  mov     [rsp+3D8h+var_1E0], rdx
  000000014036D114  lea     rax, [r8+rcx+1]
  000000014036D119  cmovnz  rax, r13
  000000014036D11D  mov     r14, r13
  000000014036D120  mov     [rsp+3D8h+var_210], rax
  000000014036D128  mov     rdx, [rsp+3D8h+var_140]
  000000014036D130  mov     rcx, rdx
  000000014036D133  not     rcx
  000000014036D136  and     rcx, [rsp+3D8h+var_398]
  000000014036D13B  not     rcx
  000000014036D13E  mov     rax, [rsp+3D8h+var_3A8]
  000000014036D143  and     rax, rdx
  000000014036D146  not     rax
  000000014036D149  and     rax, rcx
  000000014036D14C  mov     rcx, 3ADBC5602889947Eh
  000000014036D156  imul    rcx, r12
  000000014036D15A  add     rax, rcx
  000000014036D15D  mov     rdx, rax
  000000014036D160  mov     rcx, 1298E2226EFCE0C9h
  000000014036D16A  imul    rcx, r12
  000000014036D16E  mov     rbx, 5FD087983703B4AAh
  000000014036D178  imul    rbx, r12
  000000014036D17C  and     rbx, rax
  000000014036D17F  not     rdx
  000000014036D182  and     rdx, rcx
  000000014036D185  mov     rcx, 23D593EECC6072DDh
  000000014036D18F  imul    rcx, r12
  000000014036D193  not     rbx
  000000014036D196  and     rbx, rcx
  000000014036D199  not     rdx
  000000014036D19C  and     rbx, rdx
  000000014036D19F  mov     rcx, 575941A5C8C1A1F3h
  000000014036D1A9  imul    rcx, r12
  000000014036D1AD  not     rbx
  000000014036D1B0  and     rbx, rcx
  000000014036D1B3  mov     rcx, 20C969BAA6009573h
  000000014036D1BD  imul    rcx, r12
  000000014036D1C1  mov     r8, rcx
  000000014036D1C4  mov     rdx, rcx
  000000014036D1C7  mov     [rsp+3D8h+var_398], rcx
  000000014036D1CC  not     r8
  000000014036D1CF  mov     rax, 96496559D7EC71A6h
  000000014036D1D9  imul    rax, r12
  000000014036D1DD  mov     rcx, rax
  000000014036D1E0  not     rcx
  000000014036D1E3  mov     r11, rcx
  000000014036D1E6  mov     rcx, rax
  000000014036D1E9  and     rcx, r8
  000000014036D1EC  not     rcx
  000000014036D1EF  mov     r9, r11
  000000014036D1F2  and     r9, rdx
  000000014036D1F5  mov     [rsp+3D8h+var_258], r9
  000000014036D1FD  not     r9
  000000014036D200  and     r9, rcx
  000000014036D203  mov     [rsp+3D8h+var_3A8], r9
  000000014036D208  mov     r9, 0DC200460CE1423CDh
  000000014036D212  imul    r9, r12
  000000014036D216  mov     r10, r9
  000000014036D219  not     r10
  000000014036D21C  mov     rcx, r9
  000000014036D21F  mov     r13, r9
  000000014036D222  mov     [rsp+3D8h+var_3B0], r9
  000000014036D227  and     rcx, r8
  000000014036D22A  mov     [rsp+3D8h+var_308], r8
  000000014036D232  not     rcx
  000000014036D235  mov     rsi, r10
  000000014036D238  mov     [rsp+3D8h+var_3A0], r10
  000000014036D23D  and     rsi, rdx
  000000014036D240  not     rsi
  000000014036D243  and     rsi, rcx
  000000014036D246  mov     rcx, r10
  000000014036D249  mov     [rsp+3D8h+var_330], r11
  000000014036D251  and     rcx, r11
  000000014036D254  not     rcx
  000000014036D257  and     r9, rax
  000000014036D25A  not     r9
  000000014036D25D  and     r9, rdx
  000000014036D260  and     r9, rcx
  000000014036D263  mov     [rsp+3D8h+var_320], r9
  000000014036D26B  and     r10, r8
  000000014036D26E  mov     [rsp+3D8h+var_280], r10
  000000014036D276  mov     r8, r10
  000000014036D279  not     r8
  000000014036D27C  and     r13, rdx
  000000014036D27F  not     r13
  000000014036D282  and     r13, r8
  000000014036D285  mov     [rsp+3D8h+var_288], r13
  000000014036D28D  mov     rcx, r11
  000000014036D290  and     rcx, r10
  000000014036D293  not     rcx
  000000014036D296  mov     r10, rax
  000000014036D299  and     r8, rax
  000000014036D29C  not     r8
  000000014036D29F  and     r8, rcx
  000000014036D2A2  mov     [rsp+3D8h+var_278], r8
  000000014036D2AA  not     rbx
  000000014036D2AD  mov     rcx, [rsp+3D8h+var_1A0]
  000000014036D2B5  mov     rdx, rcx
  000000014036D2B8  not     rdx
  000000014036D2BB  mov     [rsp+3D8h+var_270], rdx
  000000014036D2C3  imul    rbx, [rsp+3D8h+var_2A8]
  000000014036D2CC  mov     r8, rbx
  000000014036D2CF  mov     [rsp+3D8h+var_318], rbx
  000000014036D2D7  not     r8
  000000014036D2DA  mov     [rsp+3D8h+var_260], r8
  000000014036D2E2  and     rcx, r8
  000000014036D2E5  not     rcx
  000000014036D2E8  and     rdx, rbx
  000000014036D2EB  not     rdx
  000000014036D2EE  and     rdx, rcx
  000000014036D2F1  mov     [rsp+3D8h+var_268], rdx
  000000014036D2F9  mov     rax, [rsp+3D8h+var_2B8]
  000000014036D301  imul    rax, [rsp+3D8h+var_298]
  000000014036D30A  mov     rcx, [rsp+3D8h+var_290]
  000000014036D312  lea     r8, [rsp+rcx+3D8h+var_3D8]
  000000014036D316  add     r8, 3D8h
  000000014036D31D  mov     rcx, rax
  000000014036D320  mov     rdx, rax
  000000014036D323  not     rcx
  000000014036D326  mov     rax, [rsp+3D8h+var_350]
  000000014036D32E  imul    rax, r8
  000000014036D332  mov     r9, r8
  000000014036D335  mov     r8, rax
  000000014036D338  not     r8
  000000014036D33B  mov     r13, rdx
  000000014036D33E  and     r13, r8
  000000014036D341  and     r8, rcx
  000000014036D344  and     rcx, rax
  000000014036D347  not     rcx
  000000014036D34A  not     r13
  000000014036D34D  and     r13, rcx
  000000014036D350  and     rax, rdx
  000000014036D353  not     rax
  000000014036D356  mov     rcx, r8
  000000014036D359  not     rcx
  000000014036D35C  and     rcx, rax
  000000014036D35F  not     rcx
  000000014036D362  add     rcx, rcx
  000000014036D365  add     r8, r8
  000000014036D368  sub     rcx, r8
  000000014036D36B  not     r13
  000000014036D36E  add     rcx, r13
  000000014036D371  mov     rax, 2AFA4A5931F3BD91h
  000000014036D37B  imul    rax, r12
  000000014036D37F  mov     [rsp+3D8h+var_2B8], rax
  000000014036D387  mov     rax, 809168212DF2A3E2h
  000000014036D391  imul    rax, r12
  000000014036D395  mov     [rsp+3D8h+var_290], rax
  000000014036D39D  not     rsi
  000000014036D3A0  and     rsi, r10
  000000014036D3A3  mov     rbx, r10
  000000014036D3A6  mov     [rsp+3D8h+var_350], rsi
  000000014036D3AE  test    byte ptr [rsp+3D8h+var_1D8], 1
  000000014036D3B6  cmovz   r9, rbp
  000000014036D3BA  mov     [rsp+3D8h+var_1D8], r9
  000000014036D3C2  mov     rax, [rsp+3D8h+var_1E8]
  000000014036D3CA  lea     rax, [rsp+rax+3D8h]
  000000014036D3D2  cmovz   rax, rbp
  000000014036D3D6  mov     [rsp+3D8h+var_298], rax
  000000014036D3DE  mov     rax, [rsp+3D8h+var_100]
  000000014036D3E6  lea     rax, [rsp+rax+3D8h]
  000000014036D3EE  cmovz   rax, rbp
  000000014036D3F2  mov     [rsp+3D8h+var_1E8], rax
  000000014036D3FA  cmovnz  rbp, [rsp+3D8h+var_2F8]
  000000014036D403  mov     [rsp+3D8h+var_1A8], rbp
  000000014036D40B  mov     rax, [rsp+3D8h+var_3B8]
  000000014036D410  cmovnz  rax, r14
  000000014036D414  mov     [rsp+3D8h+var_3B8], rax
  000000014036D419  cmovnz  rcx, r14
  000000014036D41D  mov     [rsp+3D8h+var_2F8], rcx
  000000014036D425  mov     rcx, [rsp+3D8h+var_300]
  000000014036D42D  imul    rcx, [rsp+3D8h+var_310]
  000000014036D436  mov     rax, [rsp+3D8h+var_338]
  000000014036D43E  imul    rax, [rsp+3D8h+var_2B0]
  000000014036D447  add     rax, rcx
  000000014036D44A  mov     r8, rax
  000000014036D44D  mov     rcx, [rsp+3D8h+var_2F0]
  000000014036D455  mov     rax, [rsp+3D8h+var_3D0]
  000000014036D45A  imul    rax, rcx
  000000014036D45E  mov     [rsp+3D8h+var_3D0], rax
  000000014036D463  test    byte ptr [rsp+3D8h+var_15C], 1
  000000014036D46B  mov     rax, [rsp+3D8h+var_370]
  000000014036D470  not     rax
  000000014036D473  mov     rbp, [rsp+3D8h+var_108]
  000000014036D47B  cmovnz  rax, rbp
  000000014036D47F  mov     [rsp+3D8h+var_370], rax
  000000014036D484  cmovnz  r8, rbp
  000000014036D488  mov     [rsp+3D8h+var_338], r8
  000000014036D490  mov     r10, r12
  000000014036D493  imul    eax, r10d, 6FA743B8h
  000000014036D49A  add     rax, rsp
  000000014036D49D  add     rax, 3D8h
  000000014036D4A3  imul    rax, rcx
  000000014036D4A7  not     rax
  000000014036D4AA  mov     rcx, [rsp+3D8h+var_190]
  000000014036D4B2  mov     r12, [rsp+3D8h+var_1C8]
  000000014036D4BA  imul    rcx, r12
  000000014036D4BE  not     rcx
  000000014036D4C1  and     rcx, rax
  000000014036D4C4  mov     rdx, [rsp+3D8h+var_148]
  000000014036D4CC  mov     rax, rdx
  000000014036D4CF  mov     r9, [rsp+3D8h+var_F0]
  000000014036D4D7  imul    rax, r9
  000000014036D4DB  mov     [rsp+3D8h+var_300], rax
  000000014036D4E3  test    byte ptr [rsp+3D8h+var_E0], 1
  000000014036D4EB  mov     rax, [rsp+3D8h+var_360]
  000000014036D4F0  not     rax
  000000014036D4F3  cmovnz  rax, rbp
  000000014036D4F7  mov     [rsp+3D8h+var_360], rax
  000000014036D4FC  not     rcx
  000000014036D4FF  mov     r8, [rsp+3D8h+var_2E8]
  000000014036D507  mov     rax, r8
  000000014036D50A  not     rax
  000000014036D50D  cmovnz  rcx, rbp
  000000014036D511  mov     [rsp+3D8h+var_190], rcx
  000000014036D519  mov     rcx, 9AAF531737FD2B4h
  000000014036D523  imul    rcx, r10
  000000014036D527  mov     r13, [rsp+3D8h+var_198]
  000000014036D52F  add     rcx, r13
  000000014036D532  and     r8, rcx
  000000014036D535  not     rcx
  000000014036D538  and     rcx, rax
  000000014036D53B  not     rcx
  000000014036D53E  not     r8
  000000014036D541  and     r8, rcx
  000000014036D544  mov     rax, 59234DE1057E14FAh
  000000014036D54E  imul    rax, r10
  000000014036D552  add     r8, rax
  000000014036D555  mov     rcx, 8C759975E494F12Eh
  000000014036D55F  imul    rcx, r10
  000000014036D563  mov     rax, 0E5F3D044C16BA445h
  000000014036D56D  imul    rax, r10
  000000014036D571  and     rax, r8
  000000014036D574  not     r8
  000000014036D577  and     r8, rcx
  000000014036D57A  mov     rcx, 1037E878C7CC9573h
  000000014036D584  imul    rcx, r10
  000000014036D588  not     rax
  000000014036D58B  and     rax, rcx
  000000014036D58E  not     r8
  000000014036D591  and     rax, r8
  000000014036D594  mov     rcx, 0D45AAB0923938216h
  000000014036D59E  imul    rcx, r10
  000000014036D5A2  not     rax
  000000014036D5A5  and     rax, rcx
  000000014036D5A8  not     rax
  000000014036D5AB  imul    rax, rdx
  000000014036D5AF  mov     r14, rdx
  000000014036D5B2  mov     rcx, rax
  000000014036D5B5  not     rcx
  000000014036D5B8  mov     rdx, [rsp+3D8h+var_1D0]
  000000014036D5C0  mov     r8, rdx
  000000014036D5C3  not     r8
  000000014036D5C6  and     rax, r8
  000000014036D5C9  and     r8, rcx
  000000014036D5CC  mov     r11, r8
  000000014036D5CF  not     r11
  000000014036D5D2  mov     rsi, [rsp+3D8h+var_F8]
  000000014036D5DA  imul    r11, rsi
  000000014036D5DE  sub     r11, r8
  000000014036D5E1  shl     rax, 3
  000000014036D5E5  sub     r11, rax
  000000014036D5E8  mov     rax, rdx
  000000014036D5EB  and     ecx, eax
  000000014036D5ED  not     rcx
  000000014036D5F0  add     r11, rcx
  000000014036D5F3  mov     [rsp+3D8h+var_2B0], r11
  000000014036D5FB  mov     rcx, [rsp+3D8h+var_348]
  000000014036D603  imul    rcx, rdx
  000000014036D607  imul    eax, r10d, 7EFA76C0h
  000000014036D60E  add     rax, rsp
  000000014036D611  add     rax, 3D8h
  000000014036D617  imul    rax, r14
  000000014036D61B  not     rcx
  000000014036D61E  not     rax
  000000014036D621  and     rax, rcx
  000000014036D624  test    byte ptr [rsp+3D8h+var_D8], 1
  000000014036D62C  mov     rcx, [rsp+3D8h+var_368]
  000000014036D631  not     rcx
  000000014036D634  cmovnz  rcx, rbp
  000000014036D638  mov     [rsp+3D8h+var_368], rcx
  000000014036D63D  mov     r14, [rsp+3D8h+var_1B0]
  000000014036D645  cmovnz  r14, rbp
  000000014036D649  not     rax
  000000014036D64C  cmovnz  rax, rbp
  000000014036D650  mov     [rsp+3D8h+var_348], rax
  000000014036D658  test    r13, 0
  000000014036D65F  call    locret_14036D66F  ; -> locret_14036D66F
  000000014036D664  jnb     loc_14036D670
  000000014036D66A  jmp     loc_14036C38B
  000000014036D66F  retn
  000000014036D670  nop
  000000014036D671  jmp     loc_14036B2AA
  000000014036D676  mov     rax, 302641A66620CAD1h
  000000014036D680  mov     rax, 82DE35F75CD212E9h
  000000014036D68A  mov     rax, 67AE7621185C4DACh
  000000014036D694  mov     rax, 0D64F224E7CAC85AEh
  000000014036D69E  test    r14, 0
  000000014036D6A5  call    locret_14036D6BA  ; -> locret_14036D6BA
  000000014036D6AA  jnz     loc_14036D6B5
  000000014036D6B0  jmp     loc_14036D6BB
  000000014036D6B5  jmp     loc_14036B718
  000000014036D6BA  retn
  000000014036D6BB  nop
  000000014036D6BC  jmp     loc_14036BB28

