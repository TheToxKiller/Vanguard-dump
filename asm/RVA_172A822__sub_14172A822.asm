// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14172A822                          ║
// ║  VA        : 0x14172A822                            ║
// ║  RVA       : 0x172A822                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14172A824  sub_14172A822
//   0x14172A826  sub_14172A822
//   0x14172A828  sub_14172A822
//   0x14172A82A  sub_14172A822
//   0x14172A82B  sub_14172A822
//   0x14172A82C  sub_14172A822
//   0x14172A82D  sub_14172A822
//   0x14172A82E  sub_14172A822
//   0x14172A835  sub_14172A822
//   0x14172A83D  sub_14172A822
//   0x14172A840  sub_14172A822
//   0x14172A844  sub_14172A822
//   0x14172A846  sub_14172A822
//   0x14172A84B  sub_14172A822
//   0x14172A850  sub_14172A822
//   0x14172A853  sub_14172A822
//   0x14172A856  sub_14172A822
//   0x14172A859  sub_14172A822
//   0x14172A861  sub_14172A822
//   0x14172A864  sub_14172A822
//   0x14172A86C  sub_14172A822
//   0x14172A86F  sub_14172A822
//   0x14172A872  sub_14172A822
//   0x14172A875  sub_14172A822
//   0x14172A878  sub_14172A822
//   0x14172A87B  sub_14172A822
//   0x14172A885  sub_14172A822
//   0x14172A888  sub_14172A822
//   0x14172A892  sub_14172A822
//   0x14172A896  sub_14172A822
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11346 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014172A822  push    r15
  000000014172A824  push    r14
  000000014172A826  push    r13
  000000014172A828  push    r12
  000000014172A82A  push    rsi
  000000014172A82B  push    rdi
  000000014172A82C  push    rbp
  000000014172A82D  push    rbx
  000000014172A82E  sub     rsp, 3B8h
  000000014172A835  mov     r10, [rsp+3F8h+arg_E8]
  000000014172A83D  mov     rax, r10
  000000014172A840  shr     rax, 10h
  000000014172A844  not     eax
  000000014172A846  mov     [rsp+3F8h+var_3A8], rax
  000000014172A84B  and     eax, 8302001h
  000000014172A850  mov     r11, rax
  000000014172A853  mov     rax, r10
  000000014172A856  not     rax
  000000014172A859  mov     rcx, [rsp+3F8h+arg_150]
  000000014172A861  not     rcx
  000000014172A864  mov     r15, [rsp+3F8h+arg_160]
  000000014172A86C  not     r15
  000000014172A86F  mov     rdx, rcx
  000000014172A872  and     rdx, r15
  000000014172A875  and     rdx, rax
  000000014172A878  not     rdx
  000000014172A87B  mov     r8, 8C9088302360C83Dh
  000000014172A885  and     r8, r10
  000000014172A888  mov     r9, 88A056D740A5A42Dh
  000000014172A892  imul    r9, r8
  000000014172A896  imul    rdx, r9
  000000014172A89A  and     r15, rax
  000000014172A89D  and     r15, rcx
  000000014172A8A0  imul    r15, r9
  000000014172A8A4  add     r15, rdx
  000000014172A8A7  imul    eax, r15d, 77200CC0h
  000000014172A8AE  add     rax, rsp
  000000014172A8B1  add     rax, 3F8h
  000000014172A8B7  imul    rax, r11
  000000014172A8BB  not     r10d
  000000014172A8BE  shr     r10d, 1
  000000014172A8C1  and     r10d, 0Fh
  000000014172A8C5  imul    ecx, r15d, 0CE30D898h
  000000014172A8CC  add     rcx, rsp
  000000014172A8CF  add     rcx, 3F8h
  000000014172A8D6  imul    rcx, r10
  000000014172A8DA  mov     rax, [rax+rcx]
  000000014172A8DE  mov     [rsp+3F8h+var_248], rax
  000000014172A8E6  mov     rcx, [rsp+3F8h+arg_B8]
  000000014172A8EE  mov     eax, ecx
  000000014172A8F0  shl     eax, 13h
  000000014172A8F3  not     eax
  000000014172A8F5  shr     rcx, 2Dh
  000000014172A8F9  not     ecx
  000000014172A8FB  and     ecx, eax
  000000014172A8FD  mov     eax, ecx
  000000014172A8FF  not     eax
  000000014172A901  or      eax, 0FB78B194h
  000000014172A906  or      ecx, 4874E6Bh
  000000014172A90C  and     ecx, eax
  000000014172A90E  mov     rbx, rcx
  000000014172A911  imul    eax, r15d, 15AA79D8h
  000000014172A918  mov     [rsp+3F8h+var_3B8], rax
  000000014172A91D  lea     rdx, [rsp+rax+3F8h+var_3F8]
  000000014172A921  add     rdx, 3F8h
  000000014172A928  imul    rdx, r11
  000000014172A92C  mov     [rsp+3F8h+var_3F8], r11
  000000014172A930  not     rdx
  000000014172A933  imul    eax, r15d, 0A3BCD0A0h
  000000014172A93A  mov     [rsp+3F8h+var_3D8], rax
  000000014172A93F  add     rax, rsp
  000000014172A942  add     rax, 3F8h
  000000014172A948  mov     rcx, r10
  000000014172A94B  mov     rdi, r10
  000000014172A94E  mov     [rsp+3F8h+var_3E0], r10
  000000014172A953  imul    rcx, rax
  000000014172A957  not     rcx
  000000014172A95A  and     rcx, rdx
  000000014172A95D  mov     r10d, [rsp+3F8h+arg_58]
  000000014172A965  not     r10d
  000000014172A968  mov     r8d, r10d
  000000014172A96B  shr     r8d, 1
  000000014172A96E  and     r8d, 40100A01h
  000000014172A975  imul    edx, r15d, 5F4CD700h
  000000014172A97C  mov     [rsp+3F8h+var_3C8], rdx
  000000014172A981  add     rdx, rsp
  000000014172A984  add     rdx, 3F8h
  000000014172A98B  imul    rdx, r8
  000000014172A98F  mov     r9, r8
  000000014172A992  mov     [rsp+3F8h+var_2F0], r8
  000000014172A99A  not     rdx
  000000014172A99D  shr     r10d, 12h
  000000014172A9A1  mov     [rsp+3F8h+var_214], r10d
  000000014172A9A9  and     r10d, 9
  000000014172A9AD  imul    r8d, r15d, 2541A470h
  000000014172A9B4  mov     [rsp+3F8h+var_380], r8
  000000014172A9B9  add     r8, rsp
  000000014172A9BC  add     r8, 3F8h
  000000014172A9C3  imul    r8, r10
  000000014172A9C7  mov     [rsp+3F8h+var_330], r10
  000000014172A9CF  not     r8
  000000014172A9D2  and     r8, rdx
  000000014172A9D5  mov     rdx, rbx
  000000014172A9D8  not     edx
  000000014172A9DA  mov     [rsp+3F8h+var_328], rdx
  000000014172A9E2  shr     edx, 5
  000000014172A9E5  and     edx, 800801h
  000000014172A9EB  mov     rbx, rdx
  000000014172A9EE  mov     [rsp+3F8h+var_2E8], rdx
  000000014172A9F6  not     rcx
  000000014172A9F9  mov     rbp, [rcx]
  000000014172A9FC  mov     [rsp+3F8h+var_3B0], rbp
  000000014172AA01  shr     rbp, 3Eh
  000000014172AA05  imul    ecx, r15d, 32B01320h
  000000014172AA0C  mov     rdx, [rsp+rcx+3F8h]
  000000014172AA14  mov     [rsp+3F8h+var_208], rdx
  000000014172AA1C  not     r8
  000000014172AA1F  mov     rcx, [r8]
  000000014172AA22  mov     [rsp+3F8h+var_48], rcx
  000000014172AA2A  shr     rcx, 3Fh
  000000014172AA2E  or      rcx, rdx
  000000014172AA31  setnz   byte ptr [rsp+3F8h+var_378]
  000000014172AA39  imul    ecx, r15d, 4CAC04C8h
  000000014172AA40  add     rcx, rsp
  000000014172AA43  add     rcx, 3F8h
  000000014172AA4A  imul    rcx, r9
  000000014172AA4E  not     rcx
  000000014172AA51  imul    edx, r15d, 4FB5AC68h
  000000014172AA58  mov     [rsp+3F8h+var_368], rdx
  000000014172AA60  lea     r8, [rsp+rdx+3F8h+var_3F8]
  000000014172AA64  add     r8, 3F8h
  000000014172AA6B  imul    r8, r10
  000000014172AA6F  not     r8
  000000014172AA72  and     r8, rcx
  000000014172AA75  imul    ecx, r15d, 0F068D568h
  000000014172AA7C  add     rcx, rsp
  000000014172AA7F  add     rcx, 3F8h
  000000014172AA86  imul    rcx, rdi
  000000014172AA8A  imul    r9d, r15d, 6CBB45B0h
  000000014172AA91  add     r9, rsp
  000000014172AA94  add     r9, 3F8h
  000000014172AA9B  imul    r9, r11
  000000014172AA9F  mov     r12, [rcx+r9]
  000000014172AAA3  mov     [rsp+3F8h+var_228], r12
  000000014172AAAB  mov     ecx, [rsp+3F8h+arg_108]
  000000014172AAB2  not     ecx
  000000014172AAB4  mov     r9d, ecx
  000000014172AAB7  shr     r9d, 6
  000000014172AABB  mov     esi, r9d
  000000014172AABE  and     esi, 19h
  000000014172AAC1  shr     ecx, 1
  000000014172AAC3  and     ecx, 4040A301h
  000000014172AAC9  mov     rdx, rcx
  000000014172AACC  imul    ecx, r15d, 0BB900660h
  000000014172AAD3  mov     [rsp+3F8h+var_3F0], rcx
  000000014172AAD8  add     rcx, rsp
  000000014172AADB  add     rcx, 3F8h
  000000014172AAE2  imul    rcx, rdx
  000000014172AAE6  mov     r14, rdx
  000000014172AAE9  mov     [rsp+3F8h+var_2F8], rdx
  000000014172AAF1  not     rcx
  000000014172AAF4  imul    r10d, r15d, 2A7407F8h
  000000014172AAFB  lea     r11, [rsp+r10+3F8h+var_3F8]
  000000014172AAFF  add     r11, 3F8h
  000000014172AB06  mov     rdx, rsi
  000000014172AB09  mov     [rsp+3F8h+var_230], rsi
  000000014172AB11  imul    r11, rsi
  000000014172AB15  not     r11
  000000014172AB18  and     r11, rcx
  000000014172AB1B  imul    ecx, r15d, 5A1A7378h
  000000014172AB22  add     rcx, rsp
  000000014172AB25  add     rcx, 3F8h
  000000014172AB2C  mov     [rsp+3F8h+var_388], rcx
  000000014172AB31  imul    rsi, rcx
  000000014172AB35  imul    ecx, r15d, 17D335C0h
  000000014172AB3C  mov     [rsp+3F8h+var_3D0], rcx
  000000014172AB41  lea     rdi, [rsp+rcx+3F8h+var_3F8]
  000000014172AB45  add     rdi, 3F8h
  000000014172AB4C  imul    rdi, r14
  000000014172AB50  imul    ecx, r15d, 1ADCDD60h
  000000014172AB57  mov     rcx, [rsp+rcx+3F8h]
  000000014172AB5F  imul    rcx, rdx
  000000014172AB63  mov     [rsp+3F8h+var_340], rcx
  000000014172AB6B  imul    ecx, r15d, 0C0C269E8h
  000000014172AB72  mov     rcx, [rsp+rcx+3F8h]
  000000014172AB7A  imul    rcx, rbx
  000000014172AB7E  mov     [rsp+3F8h+var_348], rcx
  000000014172AB86  mov     rcx, 0C2F59645469F9FDDh
  000000014172AB90  imul    rcx, r15
  000000014172AB94  mov     rdx, rcx
  000000014172AB97  mov     [rsp+3F8h+var_3E8], rcx
  000000014172AB9C  mov     r10, 0F96AC87BCC749FFCh
  000000014172ABA6  imul    r10, r15
  000000014172ABAA  add     r10, r12
  000000014172ABAD  imul    r14d, r15d, 6EE40198h
  000000014172ABB4  mov     [rsp+3F8h+var_3C0], r14
  000000014172ABB9  imul    ebx, r15d, 2FA66B80h
  000000014172ABC0  mov     [rsp+3F8h+var_3A0], rbx
  000000014172ABC5  test    r9b, 1
  000000014172ABC9  cmovz   r10, rax
  000000014172ABCD  imul    eax, r15d, 4779A140h
  000000014172ABD4  mov     [rsp+3F8h+var_398], rax
  000000014172ABD9  mov     r12, [rsp+rax+3F8h]
  000000014172ABE1  imul    ecx, r15d, -0Bh
  000000014172ABE5  mov     [rsp+3F8h+var_31C], ecx
  000000014172ABEC  mov     rax, r12
  000000014172ABEF  shl     rax, cl
  000000014172ABF2  mov     rcx, [rsi+rdi]
  000000014172ABF6  mov     [rsp+3F8h+var_250], rcx
  000000014172ABFE  not     rax
  000000014172AC01  imul    ecx, r15d, -35h
  000000014172AC05  mov     [rsp+3F8h+var_320], ecx
  000000014172AC0C  shr     r12, cl
  000000014172AC0F  not     r12
  000000014172AC12  and     r12, rax
  000000014172AC15  mov     rax, rdx
  000000014172AC18  and     rax, r12
  000000014172AC1B  not     rax
  000000014172AC1E  not     r12
  000000014172AC21  mov     rcx, 4740450A1D01134Ch
  000000014172AC2B  imul    rcx, r15
  000000014172AC2F  mov     [rsp+3F8h+var_390], rcx
  000000014172AC34  and     r12, rcx
  000000014172AC37  not     r12
  000000014172AC3A  and     r12, rax
  000000014172AC3D  mov     [rsp+3F8h+var_370], r12
  000000014172AC45  not     r8
  000000014172AC48  mov     rax, [r8]
  000000014172AC4B  mov     [rsp+3F8h+var_258], rax
  000000014172AC53  not     r11
  000000014172AC56  mov     rax, [r11]
  000000014172AC59  mov     [rsp+3F8h+var_310], rax
  000000014172AC61  mov     rdi, r12
  000000014172AC64  not     rdi
  000000014172AC67  mov     r8, 53F9C8F0B57BE126h
  000000014172AC71  imul    r8, r15
  000000014172AC75  add     r8, rdi
  000000014172AC78  not     r8
  000000014172AC7B  mov     r11, 0E7B63119CE23837Bh
  000000014172AC85  imul    r11, r15
  000000014172AC89  add     r11, rdi
  000000014172AC8C  mov     rax, [rsp+rbx+3F8h]
  000000014172AC94  mov     [rsp+3F8h+var_1E8], rax
  000000014172AC9C  mov     rax, [rsp+r14+3F8h]
  000000014172ACA4  mov     [rsp+3F8h+var_260], rax
  000000014172ACAC  test    rax, 0
  000000014172ACB2  call    locret_14172ACC2  ; -> locret_14172ACC2
  000000014172ACB7  jz      loc_14172ACC3
  000000014172ACBD  jmp     loc_14172B157
  000000014172ACC2  retn
  000000014172ACC3  nop
  000000014172ACC4  jmp     loc_14172C3E1
  000000014172ACC9  mov     rax, 0F73B16C6FEF01649h
  000000014172ACD3  mov     rax, 0DB36DD01E68E0ED0h
  000000014172ACDD  mov     rax, [rsp+3F8h+var_1F0]
  000000014172ACE5  mov     [rcx], eax
  000000014172ACE7  mov     rax, [rsp+3F8h+var_280]
  000000014172ACEF  mov     dword ptr [rax], 0
  000000014172ACF5  mov     rax, 0F73B16C6FEF01649h
  000000014172ACFF  mov     rax, 0DB36DD01E68E0ED0h
  000000014172AD09  mov     rax, 0F73B16C6FEF01649h
  000000014172AD13  mov     rax, 0DB36DD01E68E0ED0h
  000000014172AD1D  mov     rax, [rsp+3F8h+var_248]
  000000014172AD25  mov     rcx, [rsp+3F8h+var_2C0]
  000000014172AD2D  mov     rdx, [rsp+3F8h+var_128]
  000000014172AD35  mov     [rcx+rdx], rax
  000000014172AD39  mov     rax, [rsp+3F8h+var_290]
  000000014172AD41  not     rax
  000000014172AD44  mov     [rax], rdi
  000000014172AD47  mov     rcx, [rsp+3F8h+var_298]
  000000014172AD4F  not     rcx
  000000014172AD52  mov     rax, [rsp+3F8h+var_250]
  000000014172AD5A  mov     [rcx], rax
  000000014172AD5D  mov     rax, [rsp+3F8h+var_258]
  000000014172AD65  mov     rcx, [rsp+3F8h+var_2B0]
  000000014172AD6D  mov     rdx, [rsp+3F8h+var_2B8]
  000000014172AD75  mov     [rcx+rdx], rax
  000000014172AD79  mov     rax, [rsp+3F8h+var_340]
  000000014172AD81  not     rax
  000000014172AD84  mov     rcx, [rsp+3F8h+var_2C8]
  000000014172AD8C  mov     rdx, [rsp+3F8h+var_130]
  000000014172AD94  mov     [rcx+rdx], rax
  000000014172AD98  mov     rcx, [rsp+3F8h+var_2A0]
  000000014172ADA0  not     rcx
  000000014172ADA3  mov     rax, [rsp+3F8h+var_388]
  000000014172ADA8  mov     rdx, [rsp+3F8h+var_138]
  000000014172ADB0  mov     [rax+rdx], rcx
  000000014172ADB4  mov     rax, [rsp+3F8h+var_348]
  000000014172ADBC  not     rax
  000000014172ADBF  mov     rcx, [rsp+3F8h+var_140]
  000000014172ADC7  mov     rdx, [rsp+3F8h+var_150]
  000000014172ADCF  mov     [rcx+rdx], rax
  000000014172ADD3  mov     rax, [rsp+3F8h+var_260]
  000000014172ADDB  mov     [r9], rax
  000000014172ADDE  mov     r9, rbx
  000000014172ADE1  mov     rax, [rsp+3F8h+var_268]
  000000014172ADE9  and     r9, rax
  000000014172ADEC  not     rax
  000000014172ADEF  mov     rdi, [rsp+3F8h+var_3E8]
  000000014172ADF4  and     rax, rdi
  000000014172ADF7  not     rax
  000000014172ADFA  not     r9
  000000014172ADFD  and     r9, rax
  000000014172AE00  mov     rax, r9
  000000014172AE03  mov     ecx, [rsp+3F8h+var_320]
  000000014172AE0A  shl     rax, cl
  000000014172AE0D  mov     [rsp+3F8h+var_248], rax
  000000014172AE15  mov     ecx, [rsp+3F8h+var_31C]
  000000014172AE1C  shr     r9, cl
  000000014172AE1F  mov     [rsp+3F8h+var_348], r9
  000000014172AE27  mov     ecx, ebp
  000000014172AE29  shr     r8, cl
  000000014172AE2C  mov     rax, [rsp+3F8h+var_220]
  000000014172AE34  mov     ecx, eax
  000000014172AE36  shr     r8, cl
  000000014172AE39  and     r8, [rsp+3F8h+var_2D0]
  000000014172AE41  mov     [rsp+3F8h+var_340], r8
  000000014172AE49  mov     r9, r8
  000000014172AE4C  imul    r9, r10
  000000014172AE50  add     r9, r8
  000000014172AE53  mov     rcx, [rsp+3F8h+var_1F8]
  000000014172AE5B  shl     r9, cl
  000000014172AE5E  mov     ecx, eax
  000000014172AE60  shl     r9, cl
  000000014172AE63  add     r9, [rsp+3F8h+var_2A8]
  000000014172AE6B  mov     r10, r9
  000000014172AE6E  mov     r12, r9
  000000014172AE71  not     r10
  000000014172AE74  mov     rbp, rbx
  000000014172AE77  and     rbp, r10
  000000014172AE7A  mov     rax, rbp
  000000014172AE7D  and     rax, [rsp+3F8h+var_368]
  000000014172AE85  mov     r15, [rsp+3F8h+var_3C0]
  000000014172AE8A  mov     rcx, r15
  000000014172AE8D  and     rcx, rax
  000000014172AE90  not     rax
  000000014172AE93  mov     r8, [rsp+3F8h+var_240]
  000000014172AE9B  and     rax, r8
  000000014172AE9E  not     rax
  000000014172AEA1  not     rcx
  000000014172AEA4  and     rcx, rax
  000000014172AEA7  not     rcx
  000000014172AEAA  mov     rax, 10E725B0E4D65549h
  000000014172AEB4  imul    rax, rcx
  000000014172AEB8  mov     [rsp+3F8h+var_2A8], rax
  000000014172AEC0  mov     rcx, [rsp+3F8h+var_148]
  000000014172AEC8  and     rcx, r9
  000000014172AECB  not     rcx
  000000014172AECE  and     rcx, rbx
  000000014172AED1  mov     rax, 0A0E473C6054C2489h
  000000014172AEDB  imul    rax, rcx
  000000014172AEDF  mov     rdx, r8
  000000014172AEE2  and     rdx, r10
  000000014172AEE5  mov     [rsp+3F8h+var_3E0], rdx
  000000014172AEEA  mov     rcx, [rsp+3F8h+var_158]
  000000014172AEF2  and     rcx, rdx
  000000014172AEF5  not     rcx
  000000014172AEF8  mov     rdx, 0B5374392A36059F9h
  000000014172AF02  imul    rdx, rcx
  000000014172AF06  add     rdx, rax
  000000014172AF09  mov     [rsp+3F8h+var_2B8], rdx
  000000014172AF11  mov     r8, rdi
  000000014172AF14  and     r8, r9
  000000014172AF17  not     r8
  000000014172AF1A  mov     r14, [rsp+3F8h+var_358]
  000000014172AF22  mov     rcx, r14
  000000014172AF25  and     rcx, r10
  000000014172AF28  mov     [rsp+3F8h+var_250], rcx
  000000014172AF30  not     rcx
  000000014172AF33  and     r8, r15
  000000014172AF36  and     r8, rcx
  000000014172AF39  mov     r11, [rsp+3F8h+var_3B0]
  000000014172AF3E  mov     rcx, r11
  000000014172AF41  and     rcx, r10
  000000014172AF44  mov     r9, r10
  000000014172AF47  and     rdi, rcx
  000000014172AF4A  not     rcx
  000000014172AF4D  mov     rdx, r14
  000000014172AF50  and     rdx, rcx
  000000014172AF53  not     rdx
  000000014172AF56  not     rdi
  000000014172AF59  and     rdi, rdx
  000000014172AF5C  mov     rsi, rbx
  000000014172AF5F  and     rsi, r12
  000000014172AF62  not     rsi
  000000014172AF65  and     rsi, rcx
  000000014172AF68  mov     r13, rbp
  000000014172AF6B  and     rbp, [rsp+3F8h+var_360]
  000000014172AF73  not     rbp
  000000014172AF76  and     rbp, r14
  000000014172AF79  not     r13
  000000014172AF7C  mov     rcx, [rsp+3F8h+var_3F0]
  000000014172AF81  and     rcx, r13
  000000014172AF84  not     rcx
  000000014172AF87  and     rbp, rcx
  000000014172AF8A  mov     rax, [rsp+3F8h+var_1C8]
  000000014172AF92  mov     rcx, rax
  000000014172AF95  not     rcx
  000000014172AF98  and     rcx, r10
  000000014172AF9B  not     rcx
  000000014172AF9E  and     rax, r12
  000000014172AFA1  not     rax
  000000014172AFA4  and     rax, rcx
  000000014172AFA7  and     rbx, rax
  000000014172AFAA  not     rax
  000000014172AFAD  mov     r10, r11
  000000014172AFB0  and     rax, r11
  000000014172AFB3  not     rax
  000000014172AFB6  not     rbx
  000000014172AFB9  and     rbx, rax
  000000014172AFBC  mov     rax, [rsp+3F8h+var_178]
  000000014172AFC4  mov     rcx, rax
  000000014172AFC7  not     rcx
  000000014172AFCA  and     rcx, r9
  000000014172AFCD  mov     [rsp+3F8h+var_388], r9
  000000014172AFD2  not     rcx
  000000014172AFD5  and     rax, r12
  000000014172AFD8  mov     r11, r12
  000000014172AFDB  not     rax
  000000014172AFDE  and     rax, rcx
  000000014172AFE1  mov     rdx, [rsp+3F8h+var_3E8]
  000000014172AFE6  mov     r12, rdx
  000000014172AFE9  and     r12, rax
  000000014172AFEC  not     rax
  000000014172AFEF  and     rax, r14
  000000014172AFF2  not     rax
  000000014172AFF5  not     r12
  000000014172AFF8  and     r12, rax
  000000014172AFFB  mov     rax, [rsp+3F8h+var_1C0]
  000000014172B003  mov     rcx, rax
  000000014172B006  not     rcx
  000000014172B009  and     rax, r9
  000000014172B00C  not     rax
  000000014172B00F  and     rcx, r11
  000000014172B012  mov     r9, r11
  000000014172B015  mov     [rsp+3F8h+var_3F8], r11
  000000014172B019  not     rcx
  000000014172B01C  and     rcx, rax
  000000014172B01F  mov     r11, rcx
  000000014172B022  and     r15, r13
  000000014172B025  mov     [rsp+3F8h+var_2C8], r15
  000000014172B02D  mov     r15, r10
  000000014172B030  and     r15, r9
  000000014172B033  mov     rcx, r15
  000000014172B036  not     rcx
  000000014172B039  and     r13, rcx
  000000014172B03C  and     rcx, r14
  000000014172B03F  and     r15, rdx
  000000014172B042  not     rcx
  000000014172B045  not     r15
  000000014172B048  and     r15, rcx
  000000014172B04B  mov     rax, [rsp+3F8h+var_378]
  000000014172B053  not     rax
  000000014172B056  mov     rdx, [rsp+3F8h+var_240]
  000000014172B05E  and     rax, rdx
  000000014172B061  mov     [rsp+3F8h+var_378], rax
  000000014172B069  mov     rcx, [rsp+3F8h+var_360]
  000000014172B071  mov     r14, rcx
  000000014172B074  and     r14, rdi
  000000014172B077  not     r14
  000000014172B07A  and     r14, rdx
  000000014172B07D  mov     r9, r10
  000000014172B080  and     r9, [rsp+3F8h+var_3F0]
  000000014172B085  and     r9, [rsp+3F8h+var_358]
  000000014172B08D  not     r13
  000000014172B090  mov     r10, [rsp+3F8h+var_3C0]
  000000014172B095  mov     rax, r10
  000000014172B098  and     rax, r13
  000000014172B09B  mov     [rsp+3F8h+var_268], rax
  000000014172B0A3  and     r13, rdx
  000000014172B0A6  not     r11
  000000014172B0A9  and     r11, rdx
  000000014172B0AC  mov     [rsp+3F8h+var_258], r11
  000000014172B0B4  and     rsi, [rsp+3F8h+var_368]
  000000014172B0BC  mov     rax, rdx
  000000014172B0BF  and     rax, rsi
  000000014172B0C2  mov     [rsp+3F8h+var_2B0], rax
  000000014172B0CA  not     rsi
  000000014172B0CD  and     rsi, r10
  000000014172B0D0  mov     r11, [rsp+3F8h+var_388]
  000000014172B0D5  and     r9, r11
  000000014172B0D8  not     r9
  000000014172B0DB  and     r9, r10
  000000014172B0DE  mov     [rsp+3F8h+var_2C0], r9
  000000014172B0E6  mov     rax, rdx
  000000014172B0E9  and     rax, rbp
  000000014172B0EC  mov     [rsp+3F8h+var_2A0], rax
  000000014172B0F4  not     rbp
  000000014172B0F7  and     rbp, r10
  000000014172B0FA  mov     rax, rdx
  000000014172B0FD  and     rax, rbx
  000000014172B100  mov     [rsp+3F8h+var_298], rax
  000000014172B108  not     rbx
  000000014172B10B  and     rbx, r10
  000000014172B10E  mov     [rsp+3F8h+var_260], rbx
  000000014172B116  mov     rax, r11
  000000014172B119  and     r11, rcx
  000000014172B11C  mov     rcx, rdx
  000000014172B11F  and     rcx, r11
  000000014172B122  mov     [rsp+3F8h+var_2D0], rcx
  000000014172B12A  not     r11
  000000014172B12D  and     r11, r10
  000000014172B130  mov     rcx, rdx
  000000014172B133  and     rcx, r12
  000000014172B136  mov     [rsp+3F8h+var_290], rcx
  000000014172B13E  not     r12
  000000014172B141  and     r12, r10
  000000014172B144  mov     rcx, [rsp+3F8h+var_3C8]
  000000014172B149  and     rcx, rax
  000000014172B14C  mov     r9, rax
  000000014172B14F  not     rcx
  000000014172B152  and     rcx, [rsp+3F8h+var_3B0]
  000000014172B157  mov     rax, rdx
  000000014172B15A  and     rax, rcx
  000000014172B15D  mov     [rsp+3F8h+var_280], rax
  000000014172B165  not     rcx
  000000014172B168  and     rcx, r10
  000000014172B16B  mov     [rsp+3F8h+var_3C8], rcx
  000000014172B170  not     r15
  000000014172B173  and     r15, [rsp+3F8h+var_3F0]
  000000014172B178  mov     rcx, r10
  000000014172B17B  and     r10, r15
  000000014172B17E  mov     [rsp+3F8h+var_3C0], r10
  000000014172B183  not     r15
  000000014172B186  and     r15, rdx
  000000014172B189  and     rcx, r9
  000000014172B18C  not     rcx
  000000014172B18F  mov     rax, [rsp+3F8h+var_3F8]
  000000014172B193  and     rdx, rax
  000000014172B196  not     rdx
  000000014172B199  and     rdx, rcx
  000000014172B19C  mov     rbx, [rsp+3F8h+var_F0]
  000000014172B1A4  not     rbx
  000000014172B1A7  and     rbx, rax
  000000014172B1AA  mov     r9, rax
  000000014172B1AD  not     r8
  000000014172B1B0  mov     rax, [rsp+3F8h+var_360]
  000000014172B1B8  and     r8, rax
  000000014172B1BB  not     rdx
  000000014172B1BE  and     rdx, rax
  000000014172B1C1  mov     rcx, [rsp+3F8h+var_3A8]
  000000014172B1C6  mov     r10, rcx
  000000014172B1C9  and     rcx, r9
  000000014172B1CC  not     rcx
  000000014172B1CF  and     rcx, rax
  000000014172B1D2  mov     [rsp+3F8h+var_3A8], rcx
  000000014172B1D7  mov     rcx, rbx
  000000014172B1DA  and     rax, rbx
  000000014172B1DD  not     rax
  000000014172B1E0  not     rcx
  000000014172B1E3  mov     rbx, [rsp+3F8h+var_3F0]
  000000014172B1E8  and     rcx, rbx
  000000014172B1EB  not     rcx
  000000014172B1EE  and     rcx, rax
  000000014172B1F1  not     rcx
  000000014172B1F4  mov     rax, rcx
  000000014172B1F7  mov     rcx, 584ADA44AE78932Ch
  000000014172B201  imul    rcx, rax
  000000014172B205  add     rcx, [rsp+3F8h+var_2B8]
  000000014172B20D  add     rcx, [rsp+3F8h+var_2A8]
  000000014172B215  mov     rax, [rsp+3F8h+var_390]
  000000014172B21A  and     rax, r8
  000000014172B21D  not     r8
  000000014172B220  and     r8, [rsp+3F8h+var_3B0]
  000000014172B225  not     r8
  000000014172B228  not     rax
  000000014172B22B  and     rax, r8
  000000014172B22E  mov     r9, 2FF45C775F2C9B2Dh
  000000014172B238  imul    r9, rax
  000000014172B23C  mov     r8, [rsp+3F8h+var_2C8]
  000000014172B244  and     r8, [rsp+3F8h+var_368]
  000000014172B24C  mov     rax, 4DED52E8E9BD12BAh
  000000014172B256  imul    rax, r8
  000000014172B25A  add     rax, rcx
  000000014172B25D  add     rax, r9
  000000014172B260  mov     r8, [rsp+3F8h+var_3F8]
  000000014172B264  mov     r9, [rsp+3F8h+var_378]
  000000014172B26C  and     r9, r8
  000000014172B26F  mov     rcx, 5FEF5B30E499AE5Bh
  000000014172B279  imul    rcx, r9
  000000014172B27D  not     rdi
  000000014172B280  and     rdi, rbx
  000000014172B283  not     rdi
  000000014172B286  and     r14, rdi
  000000014172B289  mov     r9, 9E40C00683EEAEB5h
  000000014172B293  imul    r9, r14
  000000014172B297  add     r9, rcx
  000000014172B29A  add     r9, rax
  000000014172B29D  mov     [rsp+3F8h+var_378], r9
  000000014172B2A5  mov     rcx, [rsp+3F8h+var_1B8]
  000000014172B2AD  mov     rax, rcx
  000000014172B2B0  and     rcx, r8
  000000014172B2B3  not     rcx
  000000014172B2B6  mov     r9, [rsp+3F8h+var_358]
  000000014172B2BE  and     rcx, r9
  000000014172B2C1  not     rax
  000000014172B2C4  mov     rdi, [rsp+3F8h+var_388]
  000000014172B2C9  and     rax, rdi
  000000014172B2CC  not     rax
  000000014172B2CF  and     rcx, rax
  000000014172B2D2  not     rcx
  000000014172B2D5  mov     rax, 428671372AEED240h
  000000014172B2DF  imul    rax, rcx
  000000014172B2E3  mov     [rsp+3F8h+var_360], rax
  000000014172B2EB  mov     rax, [rsp+3F8h+var_2D0]
  000000014172B2F3  not     rax
  000000014172B2F6  not     r11
  000000014172B2F9  and     r11, rax
  000000014172B2FC  mov     r8, [rsp+3F8h+var_3B0]
  000000014172B301  mov     rcx, r8
  000000014172B304  and     rcx, r11
  000000014172B307  not     rcx
  000000014172B30A  not     r11
  000000014172B30D  mov     rax, [rsp+3F8h+var_390]
  000000014172B312  and     r11, rax
  000000014172B315  not     r11
  000000014172B318  and     r11, rcx
  000000014172B31B  mov     rcx, r8
  000000014172B31E  and     rcx, rdx
  000000014172B321  not     rcx
  000000014172B324  not     rdx
  000000014172B327  and     rdx, rax
  000000014172B32A  not     rdx
  000000014172B32D  and     rdx, rcx
  000000014172B330  not     r10
  000000014172B333  and     r10, rdi
  000000014172B336  not     r10
  000000014172B339  and     [rsp+3F8h+var_3A8], r10
  000000014172B33E  mov     r10, rdi
  000000014172B341  mov     r14, [rsp+3F8h+var_308]
  000000014172B349  and     r10, r14
  000000014172B34C  mov     rax, [rsp+3F8h+var_3E8]
  000000014172B351  mov     rdi, rax
  000000014172B354  and     rdi, r10
  000000014172B357  not     r10
  000000014172B35A  mov     rcx, r9
  000000014172B35D  and     r10, r9
  000000014172B360  mov     rbx, rax
  000000014172B363  and     rbx, r11
  000000014172B366  not     r11
  000000014172B369  and     r11, r9
  000000014172B36C  mov     r9, [rsp+3F8h+var_3E0]
  000000014172B371  not     r9
  000000014172B374  and     r9, r8
  000000014172B377  mov     [rsp+3F8h+var_3E0], r9
  000000014172B37C  mov     r9, rax
  000000014172B37F  mov     rax, [rsp+3F8h+var_3E0]
  000000014172B384  and     r9, rax
  000000014172B387  not     rax
  000000014172B38A  and     rax, rcx
  000000014172B38D  mov     [rsp+3F8h+var_3E0], rax
  000000014172B392  not     r13
  000000014172B395  and     r13, rcx
  000000014172B398  not     rdx
  000000014172B39B  and     rdx, rcx
  000000014172B39E  and     [rsp+3F8h+var_3A8], rcx
  000000014172B3A3  mov     rax, rcx
  000000014172B3A6  and     rax, [rsp+3F8h+var_3F8]
  000000014172B3AA  not     rax
  000000014172B3AD  and     rax, r14
  000000014172B3B0  not     rax
  000000014172B3B3  and     rax, r8
  000000014172B3B6  not     rax
  000000014172B3B9  mov     r8, 9905AA70116258C6h
  000000014172B3C3  imul    r8, rax
  000000014172B3C7  add     r8, [rsp+3F8h+var_360]
  000000014172B3CF  mov     rcx, [rsp+3F8h+var_D0]
  000000014172B3D7  mov     rax, rcx
  000000014172B3DA  not     rax
  000000014172B3DD  and     rcx, [rsp+3F8h+var_388]
  000000014172B3E2  not     rcx
  000000014172B3E5  and     rax, [rsp+3F8h+var_3F8]
  000000014172B3E9  not     rax
  000000014172B3EC  and     rax, rcx
  000000014172B3EF  mov     rcx, 37CA9E53B4313A5Dh
  000000014172B3F9  imul    rcx, rax
  000000014172B3FD  add     rcx, r8
  000000014172B400  mov     rax, [rsp+3F8h+var_2B0]
  000000014172B408  not     rax
  000000014172B40B  not     rsi
  000000014172B40E  and     rsi, rax
  000000014172B411  not     rsi
  000000014172B414  mov     rax, 90EF708394A6EB49h
  000000014172B41E  imul    rax, rsi
  000000014172B422  add     rax, rcx
  000000014172B425  not     r10
  000000014172B428  not     rdi
  000000014172B42B  and     rdi, [rsp+3F8h+var_390]
  000000014172B430  and     rdi, r10
  000000014172B433  mov     rcx, 1D6F8C3BDFEB541Bh
  000000014172B43D  imul    rcx, rdi
  000000014172B441  add     rcx, rax
  000000014172B444  add     rcx, [rsp+3F8h+var_378]
  000000014172B44C  mov     r8, [rsp+3F8h+var_2C0]
  000000014172B454  not     r8
  000000014172B457  mov     rax, 5D831807EC0DDA42h
  000000014172B461  imul    rax, r8
  000000014172B465  mov     r10, [rsp+3F8h+var_D8]
  000000014172B46D  mov     rsi, [rsp+3F8h+var_3F8]
  000000014172B471  and     r10, rsi
  000000014172B474  mov     r8, 0F8612EBA33CD0288h
  000000014172B47E  imul    r8, r10
  000000014172B482  add     r8, rax
  000000014172B485  mov     rax, [rsp+3F8h+var_2A0]
  000000014172B48D  not     rax
  000000014172B490  not     rbp
  000000014172B493  and     rbp, rax
  000000014172B496  mov     rax, 4F499979C1F5AECAh
  000000014172B4A0  imul    rax, rbp
  000000014172B4A4  add     rax, r8
  000000014172B4A7  mov     r8, [rsp+3F8h+var_298]
  000000014172B4AF  not     r8
  000000014172B4B2  mov     r10, [rsp+3F8h+var_260]
  000000014172B4BA  not     r10
  000000014172B4BD  and     r10, r8
  000000014172B4C0  mov     r8, 9FE0C91675278237h
  000000014172B4CA  imul    r8, r10
  000000014172B4CE  add     r8, rax
  000000014172B4D1  add     r8, rcx
  000000014172B4D4  mov     rcx, [rsp+3F8h+var_268]
  000000014172B4DC  and     rcx, [rsp+3F8h+var_368]
  000000014172B4E4  mov     rax, 1FEEC38F8EE635EEh
  000000014172B4EE  imul    rax, rcx
  000000014172B4F2  add     rax, r8
  000000014172B4F5  not     r11
  000000014172B4F8  not     rbx
  000000014172B4FB  and     rbx, r11
  000000014172B4FE  mov     rcx, 0FEF0F6039BFF223Dh
  000000014172B508  imul    rcx, rbx
  000000014172B50C  mov     r14, [rsp+3F8h+var_3E0]
  000000014172B511  not     r14
  000000014172B514  not     r9
  000000014172B517  mov     r10, [rsp+3F8h+var_3F0]
  000000014172B51C  and     r9, r10
  000000014172B51F  and     r9, r14
  000000014172B522  not     r9
  000000014172B525  mov     r8, 5AFADFECC0049EB7h
  000000014172B52F  imul    r8, r9
  000000014172B533  add     r8, rcx
  000000014172B536  add     r8, rax
  000000014172B539  mov     rax, [rsp+3F8h+var_290]
  000000014172B541  not     rax
  000000014172B544  not     r12
  000000014172B547  and     r12, rax
  000000014172B54A  not     r12
  000000014172B54D  mov     rax, 6ED99833C0B0A04h
  000000014172B557  imul    rax, r12
  000000014172B55B  not     r13
  000000014172B55E  and     r13, r10
  000000014172B561  mov     rcx, 8CFD340565BAF68Dh
  000000014172B56B  imul    rcx, r13
  000000014172B56F  add     rcx, rax
  000000014172B572  mov     rax, [rsp+3F8h+var_280]
  000000014172B57A  not     rax
  000000014172B57D  mov     r9, [rsp+3F8h+var_3C8]
  000000014172B582  not     r9
  000000014172B585  and     r9, rax
  000000014172B588  not     r9
  000000014172B58B  mov     rax, 0B0F1A18BB8255C13h
  000000014172B595  imul    rax, r9
  000000014172B599  add     rax, rcx
  000000014172B59C  mov     r9, [rsp+3F8h+var_238]
  000000014172B5A4  mov     r10, rsi
  000000014172B5A7  and     r9, rsi
  000000014172B5AA  not     r9
  000000014172B5AD  mov     rcx, 8870051070365812h
  000000014172B5B7  imul    rcx, r9
  000000014172B5BB  add     rcx, rax
  000000014172B5BE  add     rcx, r8
  000000014172B5C1  mov     r8, [rsp+3F8h+var_250]
  000000014172B5C9  and     r8, [rsp+3F8h+var_308]
  000000014172B5D1  not     r8
  000000014172B5D4  mov     rsi, [rsp+3F8h+var_390]
  000000014172B5D9  and     r8, rsi
  000000014172B5DC  mov     rax, 9714210EDC7F30B2h
  000000014172B5E6  imul    rax, r8
  000000014172B5EA  mov     r8, 3496DE1C61EE2917h
  000000014172B5F4  imul    r8, rdx
  000000014172B5F8  add     r8, rax
  000000014172B5FB  mov     rax, [rsp+3F8h+var_3E8]
  000000014172B600  mov     r9, [rsp+3F8h+var_1B0]
  000000014172B608  not     r9
  000000014172B60B  and     r9, r10
  000000014172B60E  not     r9
  000000014172B611  mov     r11, [rsp+3F8h+var_3B0]
  000000014172B616  and     rax, r11
  000000014172B619  and     r9, rax
  000000014172B61C  not     r9
  000000014172B61F  mov     rdx, 0BF6FD534B7901944h
  000000014172B629  imul    rdx, r9
  000000014172B62D  add     rdx, r8
  000000014172B630  mov     r9, [rsp+3F8h+var_258]
  000000014172B638  not     r9
  000000014172B63B  mov     r8, 6FCF8511262B2551h
  000000014172B645  imul    r8, r9
  000000014172B649  add     r8, rdx
  000000014172B64C  mov     rdx, [rsp+3F8h+var_1A8]
  000000014172B654  and     rdx, r10
  000000014172B657  not     rdx
  000000014172B65A  and     rdx, rax
  000000014172B65D  not     rdx
  000000014172B660  mov     rax, 0CFAB72C9762C98CEh
  000000014172B66A  imul    rax, rdx
  000000014172B66E  add     rax, r8
  000000014172B671  mov     rdx, [rsp+3F8h+var_200]
  000000014172B679  not     rdx
  000000014172B67C  mov     r12, [rsp+3F8h+var_388]
  000000014172B681  and     rdx, r12
  000000014172B684  mov     r8, rsi
  000000014172B687  and     r8, rdx
  000000014172B68A  not     rdx
  000000014172B68D  and     rdx, r11
  000000014172B690  not     rdx
  000000014172B693  not     r8
  000000014172B696  and     r8, rdx
  000000014172B699  mov     rdx, 0EA66B5A075194B15h
  000000014172B6A3  imul    rdx, r8
  000000014172B6A7  add     rdx, rax
  000000014172B6AA  add     rdx, rcx
  000000014172B6AD  not     r15
  000000014172B6B0  mov     rcx, [rsp+3F8h+var_3C0]
  000000014172B6B5  not     rcx
  000000014172B6B8  and     rcx, r15
  000000014172B6BB  mov     rax, 9C8A71AAC9269180h
  000000014172B6C5  imul    rax, rcx
  000000014172B6C9  mov     r8, 0CD91A28D7D9D7395h
  000000014172B6D3  imul    r8, [rsp+3F8h+var_3A8]
  000000014172B6D9  add     r8, rax
  000000014172B6DC  add     r8, rdx
  000000014172B6DF  mov     rax, [rsp+3F8h+var_248]
  000000014172B6E7  not     rax
  000000014172B6EA  mov     rdx, r8
  000000014172B6ED  mov     ecx, [rsp+3F8h+var_31C]
  000000014172B6F4  shr     rdx, cl
  000000014172B6F7  mov     ecx, [rsp+3F8h+var_320]
  000000014172B6FE  shl     r8, cl
  000000014172B701  mov     rdi, [rsp+3F8h+var_348]
  000000014172B709  not     rdi
  000000014172B70C  and     rdi, rax
  000000014172B70F  mov     rax, rdx
  000000014172B712  and     rax, r8
  000000014172B715  not     rdx
  000000014172B718  not     r8
  000000014172B71B  and     r8, rdx
  000000014172B71E  mov     r15, [rsp+3F8h+var_318]
  000000014172B726  mov     rcx, r15
  000000014172B729  imul    rcx, rax
  000000014172B72D  not     rax
  000000014172B730  not     r8
  000000014172B733  and     r8, rax
  000000014172B736  mov     rbp, [rsp+3F8h+var_220]
  000000014172B73E  add     rax, rbp
  000000014172B741  add     rax, r8
  000000014172B744  add     rax, rcx
  000000014172B747  mov     rbx, [rsp+3F8h+var_1E8]
  000000014172B74F  mov     rcx, rbx
  000000014172B752  not     rcx
  000000014172B755  not     rdi
  000000014172B758  mov     r14, [rsp+3F8h+var_330]
  000000014172B760  imul    rdi, r14
  000000014172B764  imul    rax, [rsp+3F8h+var_2F0]
  000000014172B76D  mov     rdx, rax
  000000014172B770  not     rdx
  000000014172B773  mov     r8, rdi
  000000014172B776  and     r8, rdx
  000000014172B779  mov     r9, rcx
  000000014172B77C  and     r9, r8
  000000014172B77F  not     r9
  000000014172B782  not     r8
  000000014172B785  mov     r10, rcx
  000000014172B788  and     r10, rdi
  000000014172B78B  not     rdi
  000000014172B78E  mov     r11, rdx
  000000014172B791  and     r11, r10
  000000014172B794  mov     rsi, rdi
  000000014172B797  mov     r13, rdi
  000000014172B79A  and     rsi, rbx
  000000014172B79D  mov     rdi, r10
  000000014172B7A0  not     r10
  000000014172B7A3  and     r10, rdx
  000000014172B7A6  and     rdx, rbx
  000000014172B7A9  and     rbx, r8
  000000014172B7AC  not     rbx
  000000014172B7AF  and     rbx, r9
  000000014172B7B2  and     rsi, rax
  000000014172B7B5  not     rsi
  000000014172B7B8  add     rsi, rsi
  000000014172B7BB  sub     r11, rsi
  000000014172B7BE  and     rdi, rax
  000000014172B7C1  not     rdi
  000000014172B7C4  not     r10
  000000014172B7C7  and     r10, rdi
  000000014172B7CA  not     r10
  000000014172B7CD  add     r10, r10
  000000014172B7D0  sub     r11, r10
  000000014172B7D3  add     r11, rdi
  000000014172B7D6  mov     r9, r13
  000000014172B7D9  and     r9, rax
  000000014172B7DC  not     r9
  000000014172B7DF  and     r9, r8
  000000014172B7E2  mov     r8, rcx
  000000014172B7E5  and     r8, r9
  000000014172B7E8  imul    r8, r15
  000000014172B7EC  add     r8, r11
  000000014172B7EF  add     r8, rbx
  000000014172B7F2  not     r9
  000000014172B7F5  and     r9, rcx
  000000014172B7F8  add     r9, r9
  000000014172B7FB  sub     r8, r9
  000000014172B7FE  and     rax, rcx
  000000014172B801  not     rax
  000000014172B804  and     rax, r13
  000000014172B807  not     rdx
  000000014172B80A  and     rax, rdx
  000000014172B80D  not     rax
  000000014172B810  imul    rax, [rsp+3F8h+var_1F8]
  000000014172B819  add     rax, r8
  000000014172B81C  mov     rdx, [rsp+3F8h+var_B0]
  000000014172B824  not     rdx
  000000014172B827  mov     rcx, [rsp+3F8h+var_98]
  000000014172B82F  mov     [rcx+rdx*2+1], rax
  000000014172B834  mov     rax, [rsp+3F8h+var_F8]
  000000014172B83C  not     rax
  000000014172B83F  and     rax, r12
  000000014172B842  not     rax
  000000014172B845  and     rax, [rsp+3F8h+var_100]
  000000014172B84D  mov     rcx, [rsp+3F8h+var_2F8]
  000000014172B855  imul    rax, rcx
  000000014172B859  mov     r8, rax
  000000014172B85C  mov     rax, [rsp+3F8h+var_230]
  000000014172B864  mov     rdx, [rsp+3F8h+var_68]
  000000014172B86C  imul    rdx, rax
  000000014172B870  add     rdx, r8
  000000014172B873  mov     r8, [rsp+3F8h+var_190]
  000000014172B87B  mov     r9, [rsp+3F8h+var_1A0]
  000000014172B883  mov     [r8+r9], rdx
  000000014172B887  mov     r8, [rsp+3F8h+var_60]
  000000014172B88F  imul    r8, rax
  000000014172B893  mov     r10, [rsp+3F8h+var_188]
  000000014172B89B  and     r10, r12
  000000014172B89E  not     r10
  000000014172B8A1  and     r10, [rsp+3F8h+var_198]
  000000014172B8A9  mov     rax, r8
  000000014172B8AC  not     rax
  000000014172B8AF  imul    r10, rcx
  000000014172B8B3  mov     rcx, r10
  000000014172B8B6  not     rcx
  000000014172B8B9  mov     rdx, r8
  000000014172B8BC  mov     r9, r8
  000000014172B8BF  and     rdx, r10
  000000014172B8C2  and     r10, rax
  000000014172B8C5  and     rax, rcx
  000000014172B8C8  mov     r8, rax
  000000014172B8CB  not     r8
  000000014172B8CE  not     rdx
  000000014172B8D1  and     rdx, r8
  000000014172B8D4  and     rcx, r9
  000000014172B8D7  not     rcx
  000000014172B8DA  not     r10
  000000014172B8DD  and     r10, rcx
  000000014172B8E0  imul    r10, r15
  000000014172B8E4  add     rax, rax
  000000014172B8E7  sub     r10, rax
  000000014172B8EA  add     r10, rdx
  000000014172B8ED  mov     rax, [rsp+3F8h+var_C8]
  000000014172B8F5  not     rax
  000000014172B8F8  mov     [rax], r10
  000000014172B8FB  mov     rax, [rsp+3F8h+var_E0]
  000000014172B903  not     rax
  000000014172B906  and     r12, rax
  000000014172B909  not     r12
  000000014172B90C  and     r12, [rsp+3F8h+var_E8]
  000000014172B914  mov     rsi, [rsp+3F8h+var_208]
  000000014172B91C  mov     rax, rsi
  000000014172B91F  not     rax
  000000014172B922  imul    r12, [rsp+3F8h+var_328]
  000000014172B92B  mov     rcx, r12
  000000014172B92E  not     rcx
  000000014172B931  mov     rdx, rax
  000000014172B934  and     rdx, rcx
  000000014172B937  mov     rdi, [rsp+3F8h+var_58]
  000000014172B93F  imul    rdi, [rsp+3F8h+var_2E8]
  000000014172B948  mov     r8, rdi
  000000014172B94B  not     r8
  000000014172B94E  and     rcx, rsi
  000000014172B951  mov     r9, r8
  000000014172B954  and     r9, rcx
  000000014172B957  not     r9
  000000014172B95A  not     rcx
  000000014172B95D  mov     r10, rdi
  000000014172B960  and     r10, rcx
  000000014172B963  not     r10
  000000014172B966  and     r10, r9
  000000014172B969  and     rax, r12
  000000014172B96C  mov     r9, rdi
  000000014172B96F  and     r9, rax
  000000014172B972  add     r9, rbp
  000000014172B975  mov     r11, rdx
  000000014172B978  and     rdx, r8
  000000014172B97B  add     r9, rdx
  000000014172B97E  add     r9, r10
  000000014172B981  mov     rdx, rsi
  000000014172B984  and     rdx, r12
  000000014172B987  mov     r10, rdx
  000000014172B98A  not     r10
  000000014172B98D  not     r11
  000000014172B990  and     r11, r10
  000000014172B993  and     r10, r8
  000000014172B996  not     r10
  000000014172B999  and     rdx, rdi
  000000014172B99C  not     rdx
  000000014172B99F  and     rdx, r10
  000000014172B9A2  imul    rdx, r15
  000000014172B9A6  add     rdx, r9
  000000014172B9A9  not     r11
  000000014172B9AC  and     r11, rdi
  000000014172B9AF  not     r11
  000000014172B9B2  add     rdx, r11
  000000014172B9B5  not     rax
  000000014172B9B8  and     rax, rcx
  000000014172B9BB  and     r8, rax
  000000014172B9BE  not     r8
  000000014172B9C1  not     rax
  000000014172B9C4  and     rax, rdi
  000000014172B9C7  not     rax
  000000014172B9CA  and     rax, r8
  000000014172B9CD  imul    rax, r15
  000000014172B9D1  add     rax, rdx
  000000014172B9D4  and     rdi, rsi
  000000014172B9D7  and     rdi, r12
  000000014172B9DA  not     rdi
  000000014172B9DD  add     rdi, rdi
  000000014172B9E0  sub     rax, rdi
  000000014172B9E3  mov     rcx, [rsp+3F8h+var_B8]
  000000014172B9EB  not     rcx
  000000014172B9EE  mov     [rcx], rax
  000000014172B9F1  imul    r14, [rsp+3F8h+var_1F0]
  000000014172B9FA  mov     [rsp+3F8h+var_330], r14
  000000014172BA02  mov     rax, [rsp+3F8h+var_380]
  000000014172BA07  not     rax
  000000014172BA0A  mov     r13, [rsp+3F8h+var_3F8]
  000000014172BA0E  mov     r10, r13
  000000014172BA11  mov     ecx, [rsp+3F8h+var_210]
  000000014172BA18  shl     r10, cl
  000000014172BA1B  mov     [rsp+3F8h+var_3E8], r10
  000000014172BA20  mov     ecx, [rsp+3F8h+var_20C]
  000000014172BA27  shr     r13, cl
  000000014172BA2A  mov     r8, r13
  000000014172BA2D  not     r8
  000000014172BA30  and     rax, r8
  000000014172BA33  not     rax
  000000014172BA36  mov     rcx, [rsp+3F8h+var_3D8]
  000000014172BA3B  and     rax, rcx
  000000014172BA3E  not     rax
  000000014172BA41  and     rax, r10
  000000014172BA44  not     rax
  000000014172BA47  mov     r9, 0F1F4260FB91718C4h
  000000014172BA51  imul    r9, rax
  000000014172BA55  mov     rbx, r10
  000000014172BA58  not     rbx
  000000014172BA5B  mov     rdx, r8
  000000014172BA5E  mov     r11, r8
  000000014172BA61  mov     rbp, [rsp+3F8h+var_3B8]
  000000014172BA66  and     rdx, rbp
  000000014172BA69  mov     rax, rbx
  000000014172BA6C  and     rax, rdx
  000000014172BA6F  not     rax
  000000014172BA72  mov     r8, r10
  000000014172BA75  and     r8, rcx
  000000014172BA78  not     r8
  000000014172BA7B  and     r8, rdx
  000000014172BA7E  not     rdx
  000000014172BA81  and     r10, rdx
  000000014172BA84  not     r10
  000000014172BA87  and     r10, rax
  000000014172BA8A  mov     r15, [rsp+3F8h+var_3D0]
  000000014172BA8F  mov     rax, r15
  000000014172BA92  and     rax, r10
  000000014172BA95  not     rax
  000000014172BA98  not     r10
  000000014172BA9B  mov     rcx, [rsp+3F8h+var_370]
  000000014172BAA3  and     r10, rcx
  000000014172BAA6  not     r10
  000000014172BAA9  and     r10, rax
  000000014172BAAC  not     r10
  000000014172BAAF  mov     r12, [rsp+3F8h+var_398]
  000000014172BAB4  and     r10, r12
  000000014172BAB7  not     r10
  000000014172BABA  mov     rsi, 0F4760E52172572A9h
  000000014172BAC4  imul    rsi, r10
  000000014172BAC8  mov     rax, r13
  000000014172BACB  and     rax, rcx
  000000014172BACE  mov     r14, rcx
  000000014172BAD1  mov     r10, rax
  000000014172BAD4  not     r10
  000000014172BAD7  and     r10, rbx
  000000014172BADA  not     r10
  000000014172BADD  and     r10, [rsp+3F8h+var_168]
  000000014172BAE5  mov     rdi, 0F796FA094678B73Eh
  000000014172BAEF  imul    rdi, r10
  000000014172BAF3  add     rdi, r9
  000000014172BAF6  mov     r10, [rsp+3F8h+var_180]
  000000014172BAFE  not     r10
  000000014172BB01  mov     rcx, [rsp+3F8h+var_3A0]
  000000014172BB06  and     r10, rcx
  000000014172BB09  and     r10, rbx
  000000014172BB0C  mov     r9, r13
  000000014172BB0F  and     r9, r10
  000000014172BB12  not     r10
  000000014172BB15  and     r10, r11
  000000014172BB18  not     r10
  000000014172BB1B  not     r9
  000000014172BB1E  and     r9, r10
  000000014172BB21  mov     r10, 3FF67D0B7768A36Fh
  000000014172BB2B  imul    r10, r9
  000000014172BB2F  add     r10, rdi
  000000014172BB32  mov     r9, rbx
  000000014172BB35  and     r9, r12
  000000014172BB38  mov     rdi, r13
  000000014172BB3B  and     rdi, r9
  000000014172BB3E  mov     r12, r14
  000000014172BB41  and     r14, rdi
  000000014172BB44  not     rdi
  000000014172BB47  and     rdi, r15
  000000014172BB4A  not     rdi
  000000014172BB4D  not     r14
  000000014172BB50  and     r14, rdi
  000000014172BB53  mov     rdi, rbp
  000000014172BB56  and     rdi, r14
  000000014172BB59  not     r14
  000000014172BB5C  and     r14, rcx
  000000014172BB5F  not     r14
  000000014172BB62  not     rdi
  000000014172BB65  and     rdi, r14
  000000014172BB68  mov     r14, 0A8F3AC1E59395CEh
  000000014172BB72  imul    r14, rdi
  000000014172BB76  add     r14, r10
  000000014172BB79  mov     rdi, r13
  000000014172BB7C  and     rdi, rcx
  000000014172BB7F  not     rdi
  000000014172BB82  and     rdi, rdx
  000000014172BB85  mov     r10, [rsp+3F8h+var_160]
  000000014172BB8D  mov     rbp, [rsp+3F8h+var_3E8]
  000000014172BB92  and     r10, rbp
  000000014172BB95  and     r10, rdi
  000000014172BB98  not     r10
  000000014172BB9B  mov     rdx, 79B1F6D4D7F9DF56h
  000000014172BBA5  imul    rdx, r10
  000000014172BBA9  add     rdx, r14
  000000014172BBAC  add     rdx, rsi
  000000014172BBAF  mov     r10, rbp
  000000014172BBB2  and     r10, rcx
  000000014172BBB5  mov     rbp, rcx
  000000014172BBB8  mov     r14, r12
  000000014172BBBB  and     r14, r10
  000000014172BBBE  not     r10
  000000014172BBC1  mov     rcx, r15
  000000014172BBC4  mov     rsi, r15
  000000014172BBC7  and     rsi, r10
  000000014172BBCA  not     rsi
  000000014172BBCD  not     r14
  000000014172BBD0  and     r14, rsi
  000000014172BBD3  mov     rsi, [rsp+3F8h+var_3D8]
  000000014172BBD8  and     rsi, r13
  000000014172BBDB  and     r14, rsi
  000000014172BBDE  mov     r15, 0AB08519C3A559C8Dh
  000000014172BBE8  imul    r15, r14
  000000014172BBEC  mov     r14, rcx
  000000014172BBEF  and     r14, r9
  000000014172BBF2  not     r14
  000000014172BBF5  not     r9
  000000014172BBF8  and     r9, r12
  000000014172BBFB  not     r9
  000000014172BBFE  and     r9, r14
  000000014172BC01  mov     r14, rbp
  000000014172BC04  and     r14, r9
  000000014172BC07  not     r9
  000000014172BC0A  and     r9, [rsp+3F8h+var_3B8]
  000000014172BC0F  not     r14
  000000014172BC12  not     r9
  000000014172BC15  and     r9, r14
  000000014172BC18  not     r9
  000000014172BC1B  and     r9, r13
  000000014172BC1E  mov     r14, 9E76FA66ED6A46EBh
  000000014172BC28  imul    r14, r9
  000000014172BC2C  add     r14, r15
  000000014172BC2F  mov     r12, [rsp+3F8h+var_3E8]
  000000014172BC34  mov     r15, r12
  000000014172BC37  and     r15, rcx
  000000014172BC3A  and     r15, [rsp+3F8h+var_120]
  000000014172BC42  and     r15, r11
  000000014172BC45  mov     r9, 0FD6C8870570198C3h
  000000014172BC4F  imul    r9, r15
  000000014172BC53  add     r9, r14
  000000014172BC56  add     r9, rdx
  000000014172BC59  and     rdi, rcx
  000000014172BC5C  mov     rdx, rbx
  000000014172BC5F  and     rdx, rdi
  000000014172BC62  not     rdi
  000000014172BC65  and     rdi, r12
  000000014172BC68  not     rdx
  000000014172BC6B  not     rdi
  000000014172BC6E  and     rdx, [rsp+3F8h+var_398]
  000000014172BC73  and     rdx, rdi
  000000014172BC76  not     rdx
  000000014172BC79  mov     rdi, 0F940503D084BC1Ch
  000000014172BC83  imul    rdi, rdx
  000000014172BC87  not     r8
  000000014172BC8A  and     r8, rcx
  000000014172BC8D  not     r8
  000000014172BC90  mov     rdx, 663AE40A70FCD939h
  000000014172BC9A  imul    rdx, r8
  000000014172BC9E  add     rdx, rdi
  000000014172BCA1  mov     rdi, [rsp+3F8h+var_110]
  000000014172BCA9  mov     r8, rdi
  000000014172BCAC  and     rdi, rbx
  000000014172BCAF  not     r8
  000000014172BCB2  and     r8, r12
  000000014172BCB5  not     r8
  000000014172BCB8  and     r8, r13
  000000014172BCBB  not     rdi
  000000014172BCBE  and     r8, rdi
  000000014172BCC1  and     r8, rcx
  000000014172BCC4  mov     rdi, 524211F6B5A05405h
  000000014172BCCE  imul    rdi, r8
  000000014172BCD2  add     rdi, rdx
  000000014172BCD5  mov     rbp, rbx
  000000014172BCD8  and     rbp, r11
  000000014172BCDB  mov     [rsp+3F8h+var_390], rbp
  000000014172BCE0  mov     rdx, [rsp+3F8h+var_3A0]
  000000014172BCE5  and     rdx, rbp
  000000014172BCE8  not     rdx
  000000014172BCEB  and     rdx, rcx
  000000014172BCEE  mov     r15, rcx
  000000014172BCF1  not     rbp
  000000014172BCF4  mov     rcx, [rsp+3F8h+var_3B8]
  000000014172BCF9  mov     r14, rcx
  000000014172BCFC  and     r14, rbp
  000000014172BCFF  not     r14
  000000014172BD02  and     rdx, r14
  000000014172BD05  mov     r12, [rsp+3F8h+var_398]
  000000014172BD0A  and     rdx, r12
  000000014172BD0D  mov     r14, 0B16D47A52EDC406Dh
  000000014172BD17  imul    r14, rdx
  000000014172BD1B  add     r14, rdi
  000000014172BD1E  mov     rdi, [rsp+3F8h+var_108]
  000000014172BD26  mov     r8, [rsp+3F8h+var_3E8]
  000000014172BD2B  and     rdi, r8
  000000014172BD2E  mov     rdx, r11
  000000014172BD31  and     rdx, rdi
  000000014172BD34  not     rdi
  000000014172BD37  and     rdi, r13
  000000014172BD3A  not     rdx
  000000014172BD3D  and     rdx, rcx
  000000014172BD40  not     rdi
  000000014172BD43  and     rdx, rdi
  000000014172BD46  not     rdx
  000000014172BD49  mov     rdi, 0A1AE561D51D3D575h
  000000014172BD53  imul    rdi, rdx
  000000014172BD57  add     rdi, r14
  000000014172BD5A  mov     rcx, [rsp+3F8h+var_300]
  000000014172BD62  not     rcx
  000000014172BD65  and     rcx, r8
  000000014172BD68  mov     rdx, r13
  000000014172BD6B  and     rdx, rcx
  000000014172BD6E  not     rcx
  000000014172BD71  and     rcx, r11
  000000014172BD74  not     rcx
  000000014172BD77  not     rdx
  000000014172BD7A  and     rdx, rcx
  000000014172BD7D  mov     r8, [rsp+3F8h+var_370]
  000000014172BD85  mov     r14, r8
  000000014172BD88  and     r14, rdx
  000000014172BD8B  not     rdx
  000000014172BD8E  and     rdx, r15
  000000014172BD91  not     rdx
  000000014172BD94  not     r14
  000000014172BD97  and     r14, rdx
  000000014172BD9A  not     r14
  000000014172BD9D  mov     rcx, 1C726D9A90FF68CBh
  000000014172BDA7  imul    rcx, r14
  000000014172BDAB  add     rcx, rdi
  000000014172BDAE  add     rcx, r9
  000000014172BDB1  mov     [rsp+3F8h+var_3A8], rcx
  000000014172BDB6  mov     r9, [rsp+3F8h+var_170]
  000000014172BDBE  not     r9
  000000014172BDC1  and     r9, r13
  000000014172BDC4  and     r9, rbx
  000000014172BDC7  not     r9
  000000014172BDCA  and     r9, r12
  000000014172BDCD  mov     rdx, 0BFF8ED646C7BC1BCh
  000000014172BDD7  imul    rdx, r9
  000000014172BDDB  and     rax, rbx
  000000014172BDDE  mov     r15, [rsp+3F8h+var_3D8]
  000000014172BDE3  mov     r9, r15
  000000014172BDE6  and     r9, rax
  000000014172BDE9  not     r9
  000000014172BDEC  not     rax
  000000014172BDEF  and     rax, r12
  000000014172BDF2  not     rax
  000000014172BDF5  and     rax, r9
  000000014172BDF8  mov     r14, [rsp+3F8h+var_3B8]
  000000014172BDFD  mov     r9, r14
  000000014172BE00  and     r9, rax
  000000014172BE03  not     rax
  000000014172BE06  mov     r12, [rsp+3F8h+var_3A0]
  000000014172BE0B  and     rax, r12
  000000014172BE0E  not     rax
  000000014172BE11  not     r9
  000000014172BE14  and     r9, rax
  000000014172BE17  not     r9
  000000014172BE1A  mov     rax, 0A9BE95D465D669h
  000000014172BE24  imul    rax, r9
  000000014172BE28  add     rax, rdx
  000000014172BE2B  mov     rdx, rbx
  000000014172BE2E  and     rdx, r14
  000000014172BE31  mov     [rsp+3F8h+var_3F8], rdx
  000000014172BE35  not     rdx
  000000014172BE38  and     rdx, r10
  000000014172BE3B  mov     rcx, [rsp+3F8h+var_3D0]
  000000014172BE40  mov     r9, rcx
  000000014172BE43  and     r9, rdx
  000000014172BE46  not     r9
  000000014172BE49  mov     r10, rdx
  000000014172BE4C  not     r10
  000000014172BE4F  mov     rdi, r8
  000000014172BE52  and     rdi, r10
  000000014172BE55  not     rdi
  000000014172BE58  and     rdi, r9
  000000014172BE5B  not     rdi
  000000014172BE5E  and     rdi, rsi
  000000014172BE61  mov     r9, 4AAFAA943AAB7594h
  000000014172BE6B  imul    r9, rdi
  000000014172BE6F  add     r9, rax
  000000014172BE72  mov     rax, rbx
  000000014172BE75  and     rax, r15
  000000014172BE78  mov     rdi, r12
  000000014172BE7B  and     rdi, rax
  000000014172BE7E  not     rdi
  000000014172BE81  not     rax
  000000014172BE84  mov     r15, r14
  000000014172BE87  and     r15, rax
  000000014172BE8A  not     r15
  000000014172BE8D  and     r15, rdi
  000000014172BE90  mov     rdi, r11
  000000014172BE93  and     rdi, r15
  000000014172BE96  not     r15
  000000014172BE99  and     r15, r13
  000000014172BE9C  not     rdi
  000000014172BE9F  not     r15
  000000014172BEA2  and     r15, rdi
  000000014172BEA5  not     r15
  000000014172BEA8  and     r15, rcx
  000000014172BEAB  mov     rdi, 73CEC01537D2BA8Dh
  000000014172BEB5  imul    rdi, r15
  000000014172BEB9  add     rdi, r9
  000000014172BEBC  not     rsi
  000000014172BEBF  and     rsi, r8
  000000014172BEC2  not     rsi
  000000014172BEC5  and     rsi, rbx
  000000014172BEC8  not     rsi
  000000014172BECB  and     rsi, r12
  000000014172BECE  mov     rcx, 3E6F4BB51CA14h
  000000014172BED8  imul    rcx, rsi
  000000014172BEDC  add     rcx, rdi
  000000014172BEDF  mov     [rsp+3F8h+var_3C0], rcx
  000000014172BEE4  mov     r12, r13
  000000014172BEE7  and     r12, r10
  000000014172BEEA  mov     rdi, [rsp+3F8h+var_3D8]
  000000014172BEEF  and     rdx, rdi
  000000014172BEF2  not     rdx
  000000014172BEF5  mov     rcx, [rsp+3F8h+var_398]
  000000014172BEFA  and     r10, rcx
  000000014172BEFD  not     r10
  000000014172BF00  and     r10, rdx
  000000014172BF03  mov     r9, [rsp+3F8h+var_3E8]
  000000014172BF08  mov     rdx, r9
  000000014172BF0B  and     rdx, rcx
  000000014172BF0E  not     rdx
  000000014172BF11  and     rdx, [rsp+3F8h+var_3D0]
  000000014172BF16  and     rdx, rax
  000000014172BF19  mov     rsi, r13
  000000014172BF1C  and     rsi, rdx
  000000014172BF1F  not     rdx
  000000014172BF22  and     rdx, r11
  000000014172BF25  not     rdx
  000000014172BF28  not     rsi
  000000014172BF2B  and     rsi, rdx
  000000014172BF2E  mov     rax, [rsp+3F8h+var_350]
  000000014172BF36  and     rax, r11
  000000014172BF39  mov     r8, r9
  000000014172BF3C  and     r8, rax
  000000014172BF3F  not     rax
  000000014172BF42  and     rax, rbx
  000000014172BF45  mov     [rsp+3F8h+var_350], rax
  000000014172BF4D  mov     rdx, rcx
  000000014172BF50  mov     r15, rcx
  000000014172BF53  and     r15, r13
  000000014172BF56  and     [rsp+3F8h+var_3F8], r13
  000000014172BF5A  mov     rax, [rsp+3F8h+var_380]
  000000014172BF5F  and     rax, rbx
  000000014172BF62  mov     rcx, r11
  000000014172BF65  and     rcx, rax
  000000014172BF68  mov     [rsp+3F8h+var_3B0], rcx
  000000014172BF6D  not     rax
  000000014172BF70  and     rax, r13
  000000014172BF73  mov     [rsp+3F8h+var_380], rax
  000000014172BF78  mov     rax, [rsp+3F8h+var_338]
  000000014172BF80  not     rax
  000000014172BF83  and     rax, r9
  000000014172BF86  mov     rcx, rdi
  000000014172BF89  and     rcx, r11
  000000014172BF8C  and     r13, r10
  000000014172BF8F  not     r10
  000000014172BF92  and     r10, r11
  000000014172BF95  and     rax, r11
  000000014172BF98  mov     rdi, rdx
  000000014172BF9B  and     rdi, r11
  000000014172BF9E  and     r11, [rsp+3F8h+var_3D0]
  000000014172BFA3  and     r11, rbx
  000000014172BFA6  mov     [rsp+3F8h+var_3F0], r11
  000000014172BFAB  and     rbx, rdi
  000000014172BFAE  not     rdi
  000000014172BFB1  and     rdi, r9
  000000014172BFB4  not     rbx
  000000014172BFB7  not     rdi
  000000014172BFBA  and     rdi, rbx
  000000014172BFBD  mov     [rsp+3F8h+var_3C8], r15
  000000014172BFC2  and     r15, r9
  000000014172BFC5  mov     rbx, r9
  000000014172BFC8  and     rbx, r14
  000000014172BFCB  mov     r9, [rsp+3F8h+var_3A0]
  000000014172BFD0  mov     r11, r9
  000000014172BFD3  and     r11, r15
  000000014172BFD6  not     r15
  000000014172BFD9  and     r15, r14
  000000014172BFDC  mov     rdx, r9
  000000014172BFDF  and     rdx, rsi
  000000014172BFE2  mov     [rsp+3F8h+var_3E8], rdx
  000000014172BFE7  not     rsi
  000000014172BFEA  and     rsi, r14
  000000014172BFED  mov     rdx, r9
  000000014172BFF0  and     rdx, rdi
  000000014172BFF3  mov     [rsp+3F8h+var_3E0], rdx
  000000014172BFF8  not     rdi
  000000014172BFFB  and     rdi, r14
  000000014172BFFE  and     r14, rax
  000000014172C001  not     rax
  000000014172C004  and     rax, r9
  000000014172C007  mov     [rsp+3F8h+var_338], rax
  000000014172C00F  mov     rax, [rsp+3F8h+var_3F0]
  000000014172C014  not     rax
  000000014172C017  and     rax, r9
  000000014172C01A  mov     [rsp+3F8h+var_3F0], rax
  000000014172C01F  and     r9, [rsp+3F8h+var_3D0]
  000000014172C024  and     r9, [rsp+3F8h+var_390]
  000000014172C029  not     r9
  000000014172C02C  and     r9, [rsp+3F8h+var_3D8]
  000000014172C031  not     r9
  000000014172C034  mov     rdx, 0BABE7B7D71E600D8h
  000000014172C03E  imul    rdx, r9
  000000014172C042  add     rdx, [rsp+3F8h+var_3C0]
  000000014172C047  add     rdx, [rsp+3F8h+var_3A8]
  000000014172C04C  mov     rax, [rsp+3F8h+var_350]
  000000014172C054  not     rax
  000000014172C057  not     r8
  000000014172C05A  and     r8, rax
  000000014172C05D  not     r8
  000000014172C060  mov     rax, 5F8AD01A668FC355h
  000000014172C06A  imul    rax, r8
  000000014172C06E  mov     r8, [rsp+3F8h+var_3C8]
  000000014172C073  not     r8
  000000014172C076  not     rcx
  000000014172C079  and     rcx, r8
  000000014172C07C  mov     r8, [rsp+3F8h+var_370]
  000000014172C084  and     r8, rcx
  000000014172C087  not     rcx
  000000014172C08A  and     rcx, [rsp+3F8h+var_3D0]
  000000014172C08F  not     rcx
  000000014172C092  not     r8
  000000014172C095  and     r8, rcx
  000000014172C098  not     r8
  000000014172C09B  and     rbx, r8
  000000014172C09E  not     rbx
  000000014172C0A1  mov     rcx, 9B88C91D413E4558h
  000000014172C0AB  imul    rcx, rbx
  000000014172C0AF  add     rcx, rax
  000000014172C0B2  not     r12
  000000014172C0B5  and     r12, [rsp+3F8h+var_3D8]
  000000014172C0BA  mov     rbx, [rsp+3F8h+var_3D0]
  000000014172C0BF  mov     rax, rbx
  000000014172C0C2  and     rax, r12
  000000014172C0C5  not     rax
  000000014172C0C8  not     r12
  000000014172C0CB  mov     r8, [rsp+3F8h+var_370]
  000000014172C0D3  and     r12, r8
  000000014172C0D6  not     r12
  000000014172C0D9  and     r12, rax
  000000014172C0DC  not     r12
  000000014172C0DF  mov     rax, 8F17A34AFDB5B2DCh
  000000014172C0E9  imul    rax, r12
  000000014172C0ED  add     rax, rcx
  000000014172C0F0  add     rax, rdx
  000000014172C0F3  not     r10
  000000014172C0F6  not     r13
  000000014172C0F9  and     r13, r10
  000000014172C0FC  mov     rcx, [rsp+3F8h+var_3E0]
  000000014172C101  not     rcx
  000000014172C104  not     rdi
  000000014172C107  and     rdi, rcx
  000000014172C10A  mov     r10, r8
  000000014172C10D  mov     rcx, r8
  000000014172C110  mov     rdx, [rsp+3F8h+var_3F8]
  000000014172C114  and     rcx, rdx
  000000014172C117  not     rdx
  000000014172C11A  mov     r8, rbx
  000000014172C11D  and     rdx, rbx
  000000014172C120  mov     r12, rdx
  000000014172C123  not     r11
  000000014172C126  and     r11, rbx
  000000014172C129  mov     rdx, r10
  000000014172C12C  and     rdx, rdi
  000000014172C12F  not     rdi
  000000014172C132  and     rdi, rbx
  000000014172C135  and     r8, r13
  000000014172C138  not     r8
  000000014172C13B  not     r13
  000000014172C13E  and     r13, r10
  000000014172C141  mov     rbx, r10
  000000014172C144  not     r13
  000000014172C147  and     r13, r8
  000000014172C14A  not     r13
  000000014172C14D  mov     r8, 25B01EAB2B7036D1h
  000000014172C157  imul    r8, r13
  000000014172C15B  mov     r9, [rsp+3F8h+var_338]
  000000014172C163  not     r9
  000000014172C166  not     r14
  000000014172C169  and     r14, r9
  000000014172C16C  mov     r10, 2C44E1EA16A0C628h
  000000014172C176  imul    r10, r14
  000000014172C17A  add     r10, r8
  000000014172C17D  add     r10, rax
  000000014172C180  not     r12
  000000014172C183  not     rcx
  000000014172C186  and     rcx, r12
  000000014172C189  not     rcx
  000000014172C18C  mov     r14, [rsp+3F8h+var_398]
  000000014172C191  and     rcx, r14
  000000014172C194  mov     rax, 0F2EDE33E8D899DC8h
  000000014172C19E  imul    rax, rcx
  000000014172C1A2  not     r15
  000000014172C1A5  and     r11, r15
  000000014172C1A8  not     r11
  000000014172C1AB  mov     rcx, 36D229319E8B76ECh
  000000014172C1B5  imul    rcx, r11
  000000014172C1B9  add     rcx, rax
  000000014172C1BC  mov     rax, [rsp+3F8h+var_3E8]
  000000014172C1C1  not     rax
  000000014172C1C4  not     rsi
  000000014172C1C7  and     rsi, rax
  000000014172C1CA  mov     rax, 45D1E5E1A0EC340Eh
  000000014172C1D4  imul    rax, rsi
  000000014172C1D8  add     rax, rcx
  000000014172C1DB  mov     rcx, [rsp+3F8h+var_3B0]
  000000014172C1E0  not     rcx
  000000014172C1E3  mov     r8, [rsp+3F8h+var_380]
  000000014172C1E8  not     r8
  000000014172C1EB  and     r8, rcx
  000000014172C1EE  mov     rcx, r14
  000000014172C1F1  and     rcx, r8
  000000014172C1F4  not     r8
  000000014172C1F7  mov     r9, [rsp+3F8h+var_3D8]
  000000014172C1FC  and     r8, r9
  000000014172C1FF  not     r8
  000000014172C202  not     rcx
  000000014172C205  and     rcx, r8
  000000014172C208  not     rcx
  000000014172C20B  mov     r8, 83CD1AA5F8CC394Ch
  000000014172C215  imul    r8, rcx
  000000014172C219  add     r8, rax
  000000014172C21C  not     rdi
  000000014172C21F  not     rdx
  000000014172C222  and     rdx, rdi
  000000014172C225  not     rdx
  000000014172C228  mov     rax, 0CBCB0FC1DEBF6987h
  000000014172C232  imul    rax, rdx
  000000014172C236  add     rax, r8
  000000014172C239  mov     rdx, [rsp+3F8h+var_3F0]
  000000014172C23E  and     r9, rdx
  000000014172C241  not     r9
  000000014172C244  not     rdx
  000000014172C247  and     rdx, r14
  000000014172C24A  not     rdx
  000000014172C24D  and     rdx, r9
  000000014172C250  mov     rcx, 7BA85E6A0D5C40ECh
  000000014172C25A  imul    rcx, rdx
  000000014172C25E  add     rcx, rax
  000000014172C261  add     rcx, r10
  000000014172C264  mov     rax, [rsp+3F8h+var_390]
  000000014172C269  and     rax, r14
  000000014172C26C  not     rax
  000000014172C26F  and     rax, [rsp+3F8h+var_C0]
  000000014172C277  and     rbp, rbx
  000000014172C27A  not     rbp
  000000014172C27D  and     rbp, rax
  000000014172C280  not     rbp
  000000014172C283  and     rbp, rcx
  000000014172C286  imul    rbp, [rsp+3F8h+var_2F0]
  000000014172C28F  mov     r8, [rsp+3F8h+var_330]
  000000014172C297  mov     rax, r8
  000000014172C29A  not     rax
  000000014172C29D  mov     rcx, rbp
  000000014172C2A0  not     rcx
  000000014172C2A3  mov     rdx, r8
  000000014172C2A6  mov     r9, r8
  000000014172C2A9  and     rdx, rbp
  000000014172C2AC  and     rbp, rax
  000000014172C2AF  and     rax, rcx
  000000014172C2B2  mov     r8, rax
  000000014172C2B5  not     r8
  000000014172C2B8  not     rdx
  000000014172C2BB  and     rdx, r8
  000000014172C2BE  and     rcx, r9
  000000014172C2C1  not     rcx
  000000014172C2C4  imul    rcx, [rsp+3F8h+var_318]
  000000014172C2CD  add     rbp, rbp
  000000014172C2D0  sub     rcx, rbp
  000000014172C2D3  add     rax, rax
  000000014172C2D6  sub     rcx, rax
  000000014172C2D9  add     rcx, rdx
  000000014172C2DC  mov     rax, [rsp+3F8h+var_270]
  000000014172C2E4  not     rax
  000000014172C2E7  mov     qword ptr [rax], 0
  000000014172C2EE  mov     rdx, [rsp+3F8h+var_78]
  000000014172C2F6  not     rdx
  000000014172C2F9  mov     rax, [rsp+3F8h+var_70]
  000000014172C301  mov     [rdx+rax*2], rcx
  000000014172C305  mov     rax, [rsp+3F8h+var_80]
  000000014172C30D  mov     rcx, [rsp+3F8h+var_A0]
  000000014172C315  mov     rdx, [rsp+3F8h+var_A8]
  000000014172C31D  mov     [rcx+rdx], rax
  000000014172C321  mov     rcx, [rsp+3F8h+var_340]
  000000014172C329  imul    rcx, [rsp+3F8h+var_2F8]
  000000014172C332  add     rcx, [rsp+3F8h+var_288]
  000000014172C33A  mov     rax, [rsp+3F8h+var_278]
  000000014172C342  not     rax
  000000014172C345  mov     [rax], rcx
  000000014172C348  mov     rcx, [rsp+3F8h+var_90]
  000000014172C350  not     rcx
  000000014172C353  mov     rax, [rsp+3F8h+var_88]
  000000014172C35B  mov     [rcx], rax
  000000014172C35E  mov     rax, [rsp+3F8h+var_310]
  000000014172C366  mov     rcx, [rsp+3F8h+var_2D8]
  000000014172C36E  mov     rdx, [rsp+3F8h+var_2E0]
  000000014172C376  mov     [rcx+rdx], rax
  000000014172C37A  mov     rcx, [rsp+3F8h+var_50]
  000000014172C382  add     rcx, [rsp+3F8h+var_228]
  000000014172C38A  imul    rcx, [rsp+3F8h+var_2E8]
  000000014172C393  mov     rax, 167F300CA1A9EFCEh
  000000014172C39D  mov     rdx, [rsp+3F8h+var_118]
  000000014172C3A5  imul    rax, rdx
  000000014172C3A9  add     rax, [rsp+3F8h+var_48]
  000000014172C3B1  imul    rax, [rsp+3F8h+var_328]
  000000014172C3BA  not     rcx
  000000014172C3BD  not     rax
  000000014172C3C0  and     rax, rcx
  000000014172C3C3  not     rax
  000000014172C3C6  imul    ecx, edx, 5091CF6Eh
  000000014172C3CC  add     rsp, 3B8h
  000000014172C3D3  pop     rbx
  000000014172C3D4  pop     rbp
  000000014172C3D5  pop     rdi
  000000014172C3D6  pop     rsi
  000000014172C3D7  pop     r12
  000000014172C3D9  pop     r13
  000000014172C3DB  pop     r14
  000000014172C3DD  pop     r15
  000000014172C3DF  jmp     rax
  000000014172C3E1  mov     edx, [r10]
  000000014172C3E4  mov     rcx, rdx
  000000014172C3E7  not     rcx
  000000014172C3EA  and     r8, rcx
  000000014172C3ED  not     r8
  000000014172C3F0  and     r8, r11
  000000014172C3F3  mov     rax, 68A4D1C13CCCA0A1h
  000000014172C3FD  imul    rax, r15
  000000014172C401  add     rax, rdi
  000000014172C404  mov     r10, 0E81A4394005C78Ah
  000000014172C40E  imul    r10, r15
  000000014172C412  add     r10, rdi
  000000014172C415  mov     rsi, r10
  000000014172C418  not     rsi
  000000014172C41B  mov     rbx, rax
  000000014172C41E  and     rbx, rsi
  000000014172C421  mov     r11, rbx
  000000014172C424  not     r11
  000000014172C427  and     ebx, edx
  000000014172C429  not     rbx
  000000014172C42C  and     r11, rcx
  000000014172C42F  not     r11
  000000014172C432  and     r11, rbx
  000000014172C435  mov     rbx, rax
  000000014172C438  not     rbx
  000000014172C43B  mov     r14d, edx
  000000014172C43E  and     r14d, r10d
  000000014172C441  mov     r12, r14
  000000014172C444  not     r12
  000000014172C447  and     r12, rbx
  000000014172C44A  not     r12
  000000014172C44D  and     r14d, eax
  000000014172C450  not     r14
  000000014172C453  and     r14, r12
  000000014172C456  and     esi, edx
  000000014172C458  mov     r12, rsi
  000000014172C45B  not     r12
  000000014172C45E  mov     r13d, ebx
  000000014172C461  and     rbx, r12
  000000014172C464  not     rbx
  000000014172C467  and     esi, eax
  000000014172C469  not     rsi
  000000014172C46C  and     rsi, rbx
  000000014172C46F  and     r12, rax
  000000014172C472  and     eax, r10d
  000000014172C475  not     eax
  000000014172C477  mov     [rsp+3F8h+var_1F0], rdx
  000000014172C47F  and     eax, edx
  000000014172C481  not     rsi
  000000014172C484  imul    ebx, r15d, 9C5F4CD7h
  000000014172C48B  mov     [rsp+3F8h+var_220], rbx
  000000014172C493  add     rsi, rbx
  000000014172C496  shl     rax, 2
  000000014172C49A  sub     rsi, rax
  000000014172C49D  and     r13d, r10d
  000000014172C4A0  not     r13d
  000000014172C4A3  and     r13d, edx
  000000014172C4A6  not     r14
  000000014172C4A9  lea     rax, [rsi+r13*4]
  000000014172C4AD  add     r14, r14
  000000014172C4B0  sub     rax, r14
  000000014172C4B3  not     r11
  000000014172C4B6  add     r11, r11
  000000014172C4B9  sub     rax, r11
  000000014172C4BC  and     r10, rcx
  000000014172C4BF  not     r10
  000000014172C4C2  and     r12, r10
  000000014172C4C5  not     r13
  000000014172C4C8  not     r12
  000000014172C4CB  imul    edx, r15d, 0D51DE685h
  000000014172C4D2  mov     [rsp+3F8h+var_1F8], rdx
  000000014172C4DA  imul    r12, rdx
  000000014172C4DE  add     r12, r13
  000000014172C4E1  add     r12, rax
  000000014172C4E4  mov     rax, 9DE1B338596C268Dh
  000000014172C4EE  imul    rax, r15
  000000014172C4F2  mov     rdx, 70E748E2F731239Ch
  000000014172C4FC  imul    rdx, r15
  000000014172C500  and     rdx, rcx
  000000014172C503  not     rdx
  000000014172C506  and     rdx, rax
  000000014172C509  mov     r10, 43F32AE6AD878CBEh
  000000014172C513  imul    r10, r15
  000000014172C517  add     r10, rdi
  000000014172C51A  not     r10
  000000014172C51D  mov     rax, 0EA0BC2A3F40CF12Ch
  000000014172C527  imul    rax, r15
  000000014172C52B  add     rax, rdi
  000000014172C52E  and     r10, rcx
  000000014172C531  movzx   r11d, byte ptr [rsp+3F8h+var_378]
  000000014172C53A  test    bpl, r11b
  000000014172C53D  cmovnz  rdx, r12
  000000014172C541  mov     [rsp+3F8h+var_58], rdx
  000000014172C549  not     r10
  000000014172C54C  and     r10, rax
  000000014172C54F  test    bpl, r11b
  000000014172C552  cmovnz  r10, r8
  000000014172C556  mov     [rsp+3F8h+var_60], r10
  000000014172C55E  mov     rax, 0B837EAE4BBCFEA37h
  000000014172C568  imul    rax, r15
  000000014172C56C  mov     r8, 1BF82DE9C0568F52h
  000000014172C576  imul    r8, r15
  000000014172C57A  and     r8, rcx
  000000014172C57D  not     r8
  000000014172C580  and     r8, rax
  000000014172C583  mov     rax, 0A61058C3C4527879h
  000000014172C58D  imul    rax, r15
  000000014172C591  mov     rdx, 18B1AB3F9DF4C91h
  000000014172C59B  imul    rdx, r15
  000000014172C59F  and     rdx, rcx
  000000014172C5A2  not     rdx
  000000014172C5A5  and     rdx, rax
  000000014172C5A8  test    bpl, r11b
  000000014172C5AB  cmovnz  rdx, r8
  000000014172C5AF  mov     [rsp+3F8h+var_68], rdx
  000000014172C5B7  mov     rax, 6CCFCBD691671B07h
  000000014172C5C1  imul    rax, r15
  000000014172C5C5  add     rax, rdi
  000000014172C5C8  mov     r8, 0A6945D910EF002A7h
  000000014172C5D2  imul    r8, r15
  000000014172C5D6  add     r8, rdi
  000000014172C5D9  not     rax
  000000014172C5DC  and     rax, rcx
  000000014172C5DF  not     rax
  000000014172C5E2  and     rax, r8
  000000014172C5E5  mov     rdx, 336C738927E5C80Bh
  000000014172C5EF  imul    rdx, r15
  000000014172C5F3  and     rdx, rcx
  000000014172C5F6  mov     rcx, 1E150E8B0383F93Ah
  000000014172C600  imul    rcx, r15
  000000014172C604  not     rdx
  000000014172C607  and     rdx, rcx
  000000014172C60A  test    bpl, r11b
  000000014172C60D  cmovnz  rdx, rax
  000000014172C611  mov     [rsp+3F8h+var_268], rdx
  000000014172C619  mov     rax, 26082511562CB53Fh
  000000014172C623  imul    rax, r15
  000000014172C627  mov     rcx, 0CCE5D9E504F1F199h
  000000014172C631  imul    rcx, r15
  000000014172C635  test    bpl, r11b
  000000014172C638  cmovnz  rcx, rax
  000000014172C63C  mov     [rsp+3F8h+var_50], rcx
  000000014172C644  imul    ecx, r15d, 3D14DA30h
  000000014172C64B  mov     [rsp+3F8h+var_350], rcx
  000000014172C653  imul    eax, r15d, 4A8348E0h
  000000014172C65A  test    bpl, r11b
  000000014172C65D  cmovnz  rax, rcx
  000000014172C661  mov     [rsp+3F8h+var_2D8], rax
  000000014172C669  imul    r12d, r15d, 9E8A6D18h
  000000014172C670  imul    ecx, r15d, 12A0D238h
  000000014172C677  test    bpl, r11b
  000000014172C67A  mov     rax, r12
  000000014172C67D  cmovnz  rax, rcx
  000000014172C681  mov     rdx, rcx
  000000014172C684  mov     [rsp+3F8h+var_308], rax
  000000014172C68C  imul    ecx, r15d, 647F3A88h
  000000014172C693  test    bpl, r11b
  000000014172C696  mov     rax, [rsp+3F8h+var_3D8]
  000000014172C69B  cmovnz  rax, [rsp+3F8h+var_3C8]
  000000014172C6A1  mov     [rsp+3F8h+var_3D8], rax
  000000014172C6A6  cmovnz  rcx, [rsp+3F8h+var_3B8]
  000000014172C6AC  mov     [rsp+3F8h+var_318], rcx
  000000014172C6B4  mov     rax, [rsp+3F8h+var_380]
  000000014172C6B9  cmovnz  rdx, rax
  000000014172C6BD  mov     [rsp+3F8h+var_338], rdx
  000000014172C6C5  mov     rcx, [rsp+3F8h+var_3D0]
  000000014172C6CA  cmovnz  rcx, r12
  000000014172C6CE  mov     [rsp+3F8h+var_3D0], rcx
  000000014172C6D3  imul    edx, r15d, 83C0B28h
  000000014172C6DA  imul    ecx, r15d, 99580990h
  000000014172C6E1  mov     [rsp+3F8h+var_278], rcx
  000000014172C6E9  test    bpl, r11b
  000000014172C6EC  cmovz   rdx, rcx
  000000014172C6F0  mov     [rsp+3F8h+var_300], rdx
  000000014172C6F8  imul    ecx, r15d, 0ABF8DBC8h
  000000014172C6FF  test    bpl, r11b
  000000014172C702  cmovnz  rax, rcx
  000000014172C706  mov     rdx, rcx
  000000014172C709  mov     [rsp+3F8h+var_288], rcx
  000000014172C711  mov     [rsp+3F8h+var_380], rax
  000000014172C716  imul    eax, r15d, 0E6040E58h
  000000014172C71D  mov     [rsp+3F8h+var_1D0], rax
  000000014172C725  test    bpl, r11b
  000000014172C728  mov     rcx, [rsp+3F8h+var_398]
  000000014172C72D  cmovnz  rcx, rax
  000000014172C731  mov     [rsp+3F8h+var_398], rcx
  000000014172C736  imul    ecx, r15d, 0D3633C20h
  000000014172C73D  mov     [rsp+3F8h+var_3C8], rcx
  000000014172C742  imul    eax, r15d, 34D8CF08h
  000000014172C749  test    bpl, r11b
  000000014172C74C  cmovnz  rax, rcx
  000000014172C750  mov     [rsp+3F8h+var_1D8], rax
  000000014172C758  imul    ebx, r15d, 42473DB8h
  000000014172C75F  imul    r13d, r15d, 0E0D1AAD0h
  000000014172C766  mov     [rsp+3F8h+var_270], r13
  000000014172C76E  test    bpl, r11b
  000000014172C771  cmovnz  r13, rbx
  000000014172C775  imul    ecx, r15d, 7C527048h
  000000014172C77C  mov     [rsp+3F8h+var_358], rcx
  000000014172C784  test    bpl, r11b
  000000014172C787  mov     rax, [rsp+3F8h+var_3F0]
  000000014172C78C  cmovz   rax, rcx
  000000014172C790  mov     [rsp+3F8h+var_3F0], rax
  000000014172C795  imul    r14d, r15d, 0A19414B8h
  000000014172C79C  test    bpl, r11b
  000000014172C79F  cmovnz  r14, [rsp+3F8h+var_368]
  000000014172C7A8  imul    ecx, r15d, 37E276A8h
  000000014172C7AF  test    bpl, r11b
  000000014172C7B2  mov     rax, [rsp+3F8h+var_3A0]
  000000014172C7B7  cmovz   rax, rcx
  000000014172C7BB  mov     [rsp+3F8h+var_3A0], rax
  000000014172C7C0  imul    r8d, r15d, 0C3CC1188h
  000000014172C7C7  test    bpl, r11b
  000000014172C7CA  cmovz   r8, rdx
  000000014172C7CE  imul    eax, r15d, 51DE6850h
  000000014172C7D5  mov     [rsp+3F8h+var_2E0], rax
  000000014172C7DD  test    bpl, r11b
  000000014172C7E0  cmovz   rcx, rax
  000000014172C7E4  imul    edi, r15d, 0F59B38F0h
  000000014172C7EB  imul    esi, r15d, 0FDD74418h
  000000014172C7F2  test    bpl, r11b
  000000014172C7F5  cmovnz  rsi, rdi
  000000014172C7F9  mov     r11, [rsp+3F8h+var_228]
  000000014172C801  mov     rdi, r11
  000000014172C804  not     rdi
  000000014172C807  mov     rdx, 0FFFFFFFEBFF53B9Ch
  000000014172C811  imul    rdi, rdx
  000000014172C815  inc     rdx
  000000014172C818  imul    rdx, r11
  000000014172C81C  add     rdi, rdx
  000000014172C81F  lea     rax, [rsp+3F8h]
  000000014172C827  mov     rdx, rax
  000000014172C82A  not     rdx
  000000014172C82D  mov     [rsp+3F8h+var_3B8], rdx
  000000014172C832  imul    rbp, rax, 0FFFFFFFFFFFFFE99h
  000000014172C839  imul    rax, rdx, 0FFFFFFFFFFFFFE98h
  000000014172C840  add     rax, rbp
  000000014172C843  test    r9b, 1
  000000014172C847  cmovnz  rax, rdi
  000000014172C84B  mov     [rsp+3F8h+var_280], rax
  000000014172C853  mov     r10, [rsp+3F8h+var_328]
  000000014172C85B  shr     r10d, 6
  000000014172C85F  and     r10d, 400401h
  000000014172C866  imul    r9d, r15d, 0C8FE7510h
  000000014172C86D  add     r9, rsp
  000000014172C870  add     r9, 3F8h
  000000014172C877  imul    r9, r10
  000000014172C87B  not     r9
  000000014172C87E  lea     rax, [rsp+rcx+3F8h+var_3F8]
  000000014172C882  add     rax, 3F8h
  000000014172C888  mov     rdi, [rsp+3F8h+var_2E8]
  000000014172C890  imul    rax, rdi
  000000014172C894  not     rax
  000000014172C897  and     rax, r9
  000000014172C89A  mov     [rsp+3F8h+var_290], rax
  000000014172C8A2  lea     rax, [rsp+rbx+3F8h+var_3F8]
  000000014172C8A6  add     rax, 3F8h
  000000014172C8AC  imul    rax, r10
  000000014172C8B0  not     rax
  000000014172C8B3  lea     rcx, [rsp+r8+3F8h+var_3F8]
  000000014172C8B7  add     rcx, 3F8h
  000000014172C8BE  imul    rcx, rdi
  000000014172C8C2  not     rcx
  000000014172C8C5  and     rcx, rax
  000000014172C8C8  mov     [rsp+3F8h+var_298], rcx
  000000014172C8D0  mov     rcx, [rsp+3F8h+var_2F8]
  000000014172C8D8  mov     rax, rcx
  000000014172C8DB  imul    rax, r11
  000000014172C8DF  not     rax
  000000014172C8E2  mov     r8, [rsp+3F8h+var_340]
  000000014172C8EA  not     r8
  000000014172C8ED  and     r8, rax
  000000014172C8F0  mov     [rsp+3F8h+var_340], r8
  000000014172C8F8  mov     rax, rcx
  000000014172C8FB  mov     r11, rcx
  000000014172C8FE  imul    rax, [rsp+3F8h+var_310]
  000000014172C907  not     rax
  000000014172C90A  mov     rdx, [rsp+3F8h+var_230]
  000000014172C912  mov     rcx, rdx
  000000014172C915  imul    rcx, [rsp+3F8h+var_1E8]
  000000014172C91E  not     rcx
  000000014172C921  and     rcx, rax
  000000014172C924  mov     [rsp+3F8h+var_2A0], rcx
  000000014172C92C  mov     rbp, [rsp+3F8h+var_3B0]
  000000014172C931  mov     rax, rbp
  000000014172C934  imul    rax, r10
  000000014172C938  not     rax
  000000014172C93B  mov     rcx, [rsp+3F8h+var_348]
  000000014172C943  not     rcx
  000000014172C946  and     rcx, rax
  000000014172C949  mov     [rsp+3F8h+var_348], rcx
  000000014172C951  mov     r9, 0F4E94FD6805846Ch
  000000014172C95B  imul    r9, r15
  000000014172C95F  and     r9, [rsp+3F8h+var_370]
  000000014172C967  lea     rcx, [rsp+r12+3F8h+var_3F8]
  000000014172C96B  add     rcx, 3F8h
  000000014172C972  lea     r8, [rsp+rsi+3F8h+var_3F8]
  000000014172C976  add     r8, 3F8h
  000000014172C97D  mov     rax, r10
  000000014172C980  mov     [rsp+3F8h+var_328], r10
  000000014172C988  imul    rcx, r10
  000000014172C98C  mov     [rsp+3F8h+var_2C0], rcx
  000000014172C994  mov     rcx, rdi
  000000014172C997  imul    r8, rdi
  000000014172C99B  mov     [rsp+3F8h+var_128], r8
  000000014172C9A3  mov     r8, [rsp+3F8h+var_3C0]
  000000014172C9A8  lea     rdi, [rsp+r8+3F8h+var_3F8]
  000000014172C9AC  add     rdi, 3F8h
  000000014172C9B3  mov     r8, [rsp+3F8h+var_3A0]
  000000014172C9B8  add     r8, rsp
  000000014172C9BB  add     r8, 3F8h
  000000014172C9C2  imul    r10, rdi
  000000014172C9C6  mov     r12, rdi
  000000014172C9C9  mov     [rsp+3F8h+var_2B0], r10
  000000014172C9D1  imul    r8, rcx
  000000014172C9D5  mov     [rsp+3F8h+var_2B8], r8
  000000014172C9DD  lea     r8, [rsp+r14+3F8h+var_3F8]
  000000014172C9E1  add     r8, 3F8h
  000000014172C9E8  mov     r10, [rsp+3F8h+var_3C8]
  000000014172C9ED  add     r10, rsp
  000000014172C9F0  add     r10, 3F8h
  000000014172C9F7  imul    r8, rcx
  000000014172C9FB  mov     [rsp+3F8h+var_2C8], r8
  000000014172CA03  imul    r10, rax
  000000014172CA07  mov     [rsp+3F8h+var_130], r10
  000000014172CA0F  mov     rax, [rsp+3F8h+var_3F0]
  000000014172CA14  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014172CA18  add     rcx, 3F8h
  000000014172CA1F  mov     rax, [rsp+3F8h+var_388]
  000000014172CA24  imul    rax, [rsp+3F8h+var_3F8]
  000000014172CA29  mov     [rsp+3F8h+var_388], rax
  000000014172CA2E  imul    rcx, [rsp+3F8h+var_3E0]
  000000014172CA34  mov     [rsp+3F8h+var_138], rcx
  000000014172CA3C  lea     rax, [rsp+r13+3F8h+var_3F8]
  000000014172CA40  add     rax, 3F8h
  000000014172CA46  mov     rcx, [rsp+3F8h+var_358]
  000000014172CA4E  add     rcx, rsp
  000000014172CA51  add     rcx, 3F8h
  000000014172CA58  imul    rax, rdx
  000000014172CA5C  mov     [rsp+3F8h+var_140], rax
  000000014172CA64  imul    rcx, r11
  000000014172CA68  mov     [rsp+3F8h+var_150], rcx
  000000014172CA70  mov     rax, 0F6FCD5F71142AA6Ch
  000000014172CA7A  imul    rax, r15
  000000014172CA7E  not     r9
  000000014172CA81  add     rax, r9
  000000014172CA84  mov     rcx, rax
  000000014172CA87  mov     rax, 91209104E2FA66B8h
  000000014172CA91  imul    rax, r15
  000000014172CA95  mov     [rsp+3F8h+var_2A8], rax
  000000014172CA9D  mov     rax, 6982B24F63A0B329h
  000000014172CAA7  imul    rax, r15
  000000014172CAAB  mov     [rsp+3F8h+var_2D0], rax
  000000014172CAB3  test    byte ptr [rsp+3F8h+var_3A8], 1
  000000014172CAB8  cmovnz  r12, rbp
  000000014172CABC  mov     [rsp+3F8h+var_1E0], r12
  000000014172CAC4  mov     rsi, rcx
  000000014172CAC7  mov     r14, rcx
  000000014172CACA  not     rsi
  000000014172CACD  mov     rcx, 937C33203C616777h
  000000014172CAD7  imul    rcx, r15
  000000014172CADB  add     rcx, r9
  000000014172CADE  mov     rbp, rcx
  000000014172CAE1  not     rbp
  000000014172CAE4  mov     r12, [rsp+3F8h+var_3E8]
  000000014172CAE9  mov     rdi, r12
  000000014172CAEC  not     rdi
  000000014172CAEF  mov     rax, rdi
  000000014172CAF2  and     rax, rsi
  000000014172CAF5  mov     r10, rcx
  000000014172CAF8  mov     r13, rcx
  000000014172CAFB  and     r10, rax
  000000014172CAFE  not     rax
  000000014172CB01  and     rax, rbp
  000000014172CB04  not     rax
  000000014172CB07  not     r10
  000000014172CB0A  and     r10, rax
  000000014172CB0D  mov     [rsp+3F8h+var_148], r10
  000000014172CB15  mov     rcx, r12
  000000014172CB18  mov     rdx, [rsp+3F8h+var_390]
  000000014172CB1D  and     rcx, rdx
  000000014172CB20  mov     rax, r13
  000000014172CB23  and     rax, rcx
  000000014172CB26  not     rax
  000000014172CB29  not     rcx
  000000014172CB2C  and     rcx, rbp
  000000014172CB2F  not     rcx
  000000014172CB32  and     rcx, rax
  000000014172CB35  mov     [rsp+3F8h+var_158], rcx
  000000014172CB3D  mov     rbx, rdx
  000000014172CB40  not     rbx
  000000014172CB43  mov     rax, rbx
  000000014172CB46  and     rax, rsi
  000000014172CB49  mov     [rsp+3F8h+var_240], rsi
  000000014172CB51  mov     rcx, rdi
  000000014172CB54  and     rcx, rax
  000000014172CB57  not     rcx
  000000014172CB5A  not     rax
  000000014172CB5D  mov     r8, r12
  000000014172CB60  and     r8, rax
  000000014172CB63  not     r8
  000000014172CB66  and     r8, rcx
  000000014172CB69  mov     [rsp+3F8h+var_F0], r8
  000000014172CB71  mov     rcx, rbx
  000000014172CB74  mov     [rsp+3F8h+var_3B0], rbx
  000000014172CB79  and     rcx, rbp
  000000014172CB7C  mov     r11, r12
  000000014172CB7F  and     r11, rcx
  000000014172CB82  not     rcx
  000000014172CB85  mov     r8, rdi
  000000014172CB88  and     r8, rcx
  000000014172CB8B  not     r8
  000000014172CB8E  not     r11
  000000014172CB91  and     r11, r8
  000000014172CB94  mov     [rsp+3F8h+var_378], r11
  000000014172CB9C  mov     r8, r12
  000000014172CB9F  and     r8, rsi
  000000014172CBA2  mov     r10, rdx
  000000014172CBA5  and     r10, r8
  000000014172CBA8  mov     r11, r13
  000000014172CBAB  and     r11, r10
  000000014172CBAE  not     r10
  000000014172CBB1  and     r10, rbp
  000000014172CBB4  not     r10
  000000014172CBB7  not     r11
  000000014172CBBA  and     r11, r10
  000000014172CBBD  mov     [rsp+3F8h+var_D0], r11
  000000014172CBC5  not     r8
  000000014172CBC8  mov     [rsp+3F8h+var_358], rdi
  000000014172CBD0  mov     r10, rdi
  000000014172CBD3  and     r10, r14
  000000014172CBD6  mov     [rsp+3F8h+var_3C0], r14
  000000014172CBDB  not     r10
  000000014172CBDE  and     r10, r8
  000000014172CBE1  mov     [rsp+3F8h+var_200], r10
  000000014172CBE9  mov     r11, rdx
  000000014172CBEC  and     r11, r10
  000000014172CBEF  mov     r8, rbp
  000000014172CBF2  and     r8, r11
  000000014172CBF5  not     r8
  000000014172CBF8  not     r11
  000000014172CBFB  mov     [rsp+3F8h+var_3F0], r13
  000000014172CC00  and     r11, r13
  000000014172CC03  not     r11
  000000014172CC06  and     r11, r8
  000000014172CC09  mov     [rsp+3F8h+var_D8], r11
  000000014172CC11  mov     r10, rdx
  000000014172CC14  and     rdx, r13
  000000014172CC17  not     rdx
  000000014172CC1A  and     rdx, rcx
  000000014172CC1D  mov     [rsp+3F8h+var_178], rdx
  000000014172CC25  and     rdi, rbp
  000000014172CC28  mov     [rsp+3F8h+var_368], rdi
  000000014172CC30  mov     rdx, rdi
  000000014172CC33  not     rdx
  000000014172CC36  mov     [rsp+3F8h+var_3C8], rdx
  000000014172CC3B  and     rbx, rdi
  000000014172CC3E  not     rbx
  000000014172CC41  mov     r8, r10
  000000014172CC44  and     r8, rdx
  000000014172CC47  not     r8
  000000014172CC4A  and     r8, rbx
  000000014172CC4D  mov     [rsp+3F8h+var_238], r8
  000000014172CC55  mov     rcx, r10
  000000014172CC58  and     rcx, r14
  000000014172CC5B  not     rcx
  000000014172CC5E  and     rcx, rax
  000000014172CC61  mov     [rsp+3F8h+var_3A8], rcx
  000000014172CC66  mov     rax, [rsp+3F8h+var_398]
  000000014172CC6B  lea     r8, [rsp+rax+3F8h+var_3F8]
  000000014172CC6F  add     r8, 3F8h
  000000014172CC76  mov     r13, [rsp+3F8h+var_230]
  000000014172CC7E  imul    r8, r13
  000000014172CC82  imul    eax, r15d, 0EB3671E0h
  000000014172CC89  lea     r10, [rsp+rax+3F8h+var_3F8]
  000000014172CC8D  add     r10, 3F8h
  000000014172CC94  mov     rbx, [rsp+3F8h+var_2F8]
  000000014172CC9C  imul    r10, rbx
  000000014172CCA0  mov     rax, r10
  000000014172CCA3  not     rax
  000000014172CCA6  mov     rcx, r8
  000000014172CCA9  and     rcx, rax
  000000014172CCAC  not     rcx
  000000014172CCAF  not     r8
  000000014172CCB2  and     r10, r8
  000000014172CCB5  not     r10
  000000014172CCB8  and     r10, rcx
  000000014172CCBB  mov     [rsp+3F8h+var_98], r10
  000000014172CCC3  and     r8, rax
  000000014172CCC6  mov     [rsp+3F8h+var_B0], r8
  000000014172CCCE  imul    eax, r15d, 0BE99AE00h
  000000014172CCD5  add     rax, rsp
  000000014172CCD8  add     rax, 3F8h
  000000014172CCDE  imul    rax, [rsp+3F8h+var_3F8]
  000000014172CCE3  not     rax
  000000014172CCE6  mov     rcx, [rsp+3F8h+var_300]
  000000014172CCEE  add     rcx, rsp
  000000014172CCF1  add     rcx, 3F8h
  000000014172CCF8  imul    rcx, [rsp+3F8h+var_3E0]
  000000014172CCFE  not     rcx
  000000014172CD01  and     rcx, rax
  000000014172CD04  mov     [rsp+3F8h+var_C8], rcx
  000000014172CD0C  mov     rax, 86F90B91CE72322Fh
  000000014172CD16  imul    rax, r15
  000000014172CD1A  add     rax, r9
  000000014172CD1D  mov     [rsp+3F8h+var_F8], rax
  000000014172CD25  mov     rax, 0A3AAB3825037FCE2h
  000000014172CD2F  imul    rax, r15
  000000014172CD33  add     rax, r9
  000000014172CD36  mov     [rsp+3F8h+var_100], rax
  000000014172CD3E  mov     rax, 154337DA4F1F7FA1h
  000000014172CD48  imul    rax, r15
  000000014172CD4C  add     rax, r9
  000000014172CD4F  mov     [rsp+3F8h+var_E0], rax
  000000014172CD57  mov     rax, 12BB399A1FAE9051h
  000000014172CD61  imul    rax, r15
  000000014172CD65  add     rax, r9
  000000014172CD68  mov     [rsp+3F8h+var_E8], rax
  000000014172CD70  mov     rax, [rsp+3F8h+var_270]
  000000014172CD78  add     rax, rsp
  000000014172CD7B  add     rax, 3F8h
  000000014172CD81  imul    rax, [rsp+3F8h+var_2F0]
  000000014172CD8A  not     rax
  000000014172CD8D  mov     rcx, [rsp+3F8h+var_3D8]
  000000014172CD92  add     rcx, rsp
  000000014172CD95  add     rcx, 3F8h
  000000014172CD9C  imul    rcx, [rsp+3F8h+var_330]
  000000014172CDA5  not     rcx
  000000014172CDA8  and     rcx, rax
  000000014172CDAB  mov     [rsp+3F8h+var_B8], rcx
  000000014172CDB3  mov     rdx, [rsp+3F8h+var_338]
  000000014172CDBB  mov     rax, rdx
  000000014172CDBE  not     rax
  000000014172CDC1  mov     rdi, [rsp+3F8h+var_3D0]
  000000014172CDC6  mov     rcx, rdi
  000000014172CDC9  not     rcx
  000000014172CDCC  mov     rsi, [rsp+3F8h+var_3B8]
  000000014172CDD1  mov     r8, rsi
  000000014172CDD4  and     r8, rcx
  000000014172CDD7  lea     r11, [rsp+3F8h]
  000000014172CDDF  and     rcx, r11
  000000014172CDE2  imul    r9, r11, 0FFFFFFFFFFFFFE81h
  000000014172CDE9  and     r11, rax
  000000014172CDEC  and     edx, esi
  000000014172CDEE  mov     r10, rdx
  000000014172CDF1  and     rax, rsi
  000000014172CDF4  and     edi, esi
  000000014172CDF6  mov     rdx, rsi
  000000014172CDF9  shl     rdx, 7
  000000014172CDFD  lea     rdx, [rdx+rdx*2]
  000000014172CE01  sub     r9, rdx
  000000014172CE04  not     r11
  000000014172CE07  mov     rdx, r10
  000000014172CE0A  not     rdx
  000000014172CE0D  and     rdx, r11
  000000014172CE10  not     rax
  000000014172CE13  lea     rax, [rdx+rax*2]
  000000014172CE17  inc     rax
  000000014172CE1A  imul    r9, rbx
  000000014172CE1E  not     r9
  000000014172CE21  imul    rax, r13
  000000014172CE25  not     rax
  000000014172CE28  and     rax, r9
  000000014172CE2B  mov     [rsp+3F8h+var_270], rax
  000000014172CE33  mov     rdx, 6A07617324B18E8Ch
  000000014172CE3D  imul    rdx, r15
  000000014172CE41  mov     r9, rdx
  000000014172CE44  not     r9
  000000014172CE47  mov     [rsp+3F8h+var_3D8], r9
  000000014172CE4C  mov     rsi, 8E467B1B946ED42h
  000000014172CE56  imul    rsi, r15
  000000014172CE5A  mov     [rsp+3F8h+var_3B8], rsi
  000000014172CE5F  mov     r11, rsi
  000000014172CE62  not     r11
  000000014172CE65  mov     [rsp+3F8h+var_3A0], r11
  000000014172CE6A  mov     rax, r9
  000000014172CE6D  and     rax, r11
  000000014172CE70  not     rax
  000000014172CE73  mov     r10, rdx
  000000014172CE76  and     r10, rsi
  000000014172CE79  not     r10
  000000014172CE7C  and     r10, rax
  000000014172CE7F  mov     [rsp+3F8h+var_110], r10
  000000014172CE87  mov     rax, rdx
  000000014172CE8A  mov     r14, rdx
  000000014172CE8D  mov     [rsp+3F8h+var_398], rdx
  000000014172CE92  and     rax, r11
  000000014172CE95  mov     [rsp+3F8h+var_120], rax
  000000014172CE9D  not     rax
  000000014172CEA0  mov     rdx, r9
  000000014172CEA3  and     rdx, rsi
  000000014172CEA6  mov     [rsp+3F8h+var_168], rdx
  000000014172CEAE  not     rdx
  000000014172CEB1  and     rdx, rax
  000000014172CEB4  mov     [rsp+3F8h+var_300], rdx
  000000014172CEBC  mov     rax, 0A02E79DC3EEF249Dh
  000000014172CEC6  imul    rax, r15
  000000014172CECA  mov     [rsp+3F8h+var_370], rax
  000000014172CED2  mov     r12, rax
  000000014172CED5  not     r12
  000000014172CED8  mov     r11, r9
  000000014172CEDB  and     r11, rax
  000000014172CEDE  mov     [rsp+3F8h+var_108], r11
  000000014172CEE6  mov     rax, r11
  000000014172CEE9  not     rax
  000000014172CEEC  mov     r11, r14
  000000014172CEEF  and     r11, r12
  000000014172CEF2  mov     [rsp+3F8h+var_160], r11
  000000014172CEFA  mov     [rsp+3F8h+var_3D0], r12
  000000014172CEFF  mov     rdx, r11
  000000014172CF02  not     rdx
  000000014172CF05  and     rdx, rax
  000000014172CF08  mov     [rsp+3F8h+var_338], rdx
  000000014172CF10  mov     rax, rdi
  000000014172CF13  not     rax
  000000014172CF16  not     rcx
  000000014172CF19  and     rcx, rax
  000000014172CF1C  not     r8
  000000014172CF1F  lea     rax, [rcx+r8*2]
  000000014172CF23  inc     rax
  000000014172CF26  imul    rax, r13
  000000014172CF2A  mov     r10, r13
  000000014172CF2D  mov     rcx, rax
  000000014172CF30  not     rcx
  000000014172CF33  imul    edx, r15d, 200F40E8h
  000000014172CF3A  add     rdx, rsp
  000000014172CF3D  add     rdx, 3F8h
  000000014172CF44  imul    rdx, rbx
  000000014172CF48  mov     rdi, rbx
  000000014172CF4B  and     rcx, rdx
  000000014172CF4E  not     rcx
  000000014172CF51  mov     r8, rdx
  000000014172CF54  not     r8
  000000014172CF57  and     r8, rax
  000000014172CF5A  not     r8
  000000014172CF5D  and     r8, rcx
  000000014172CF60  mov     [rsp+3F8h+var_78], r8
  000000014172CF68  and     rdx, rax
  000000014172CF6B  mov     [rsp+3F8h+var_70], rdx
  000000014172CF73  mov     rax, 55811E2D6046E767h
  000000014172CF7D  imul    rax, r15
  000000014172CF81  mov     rcx, 68FA66687E622E40h
  000000014172CF8B  imul    rcx, r15
  000000014172CF8F  mov     r9, [rsp+3F8h+var_228]
  000000014172CF97  add     rcx, r9
  000000014172CF9A  mov     r11, 0B4B4BD220359CBC2h
  000000014172CFA4  imul    r11, r15
  000000014172CFA8  and     r11, rcx
  000000014172CFAB  not     rcx
  000000014172CFAE  and     rcx, rax
  000000014172CFB1  not     rcx
  000000014172CFB4  not     r11
  000000014172CFB7  and     r11, rcx
  000000014172CFBA  mov     rax, 6EDF6EFB1D059948h
  000000014172CFC4  imul    rax, r15
  000000014172CFC8  mov     r14, [rsp+3F8h+var_328]
  000000014172CFD0  imul    rax, r14
  000000014172CFD4  imul    ecx, r15d, 9C61B130h
  000000014172CFDB  lea     rsi, [rsp+rcx+3F8h+var_3F8]
  000000014172CFDF  add     rsi, 3F8h
  000000014172CFE6  mov     r13, [rsp+3F8h+var_2E8]
  000000014172CFEE  imul    rsi, r13
  000000014172CFF2  mov     rdx, r11
  000000014172CFF5  mov     rcx, [rsp+3F8h+var_220]
  000000014172CFFD  shl     rdx, cl
  000000014172D000  imul    ecx, r15d, -17h
  000000014172D004  shr     r11, cl
  000000014172D007  add     rsi, rax
  000000014172D00A  mov     [rsp+3F8h+var_80], rsi
  000000014172D012  not     rdx
  000000014172D015  not     r11
  000000014172D018  and     r11, rdx
  000000014172D01B  mov     rax, [rsp+3F8h+var_278]
  000000014172D023  add     rax, rsp
  000000014172D026  add     rax, 3F8h
  000000014172D02C  mov     rdx, [rsp+3F8h+var_3F8]
  000000014172D030  imul    rax, rdx
  000000014172D034  not     rax
  000000014172D037  mov     rcx, [rsp+3F8h+var_308]
  000000014172D03F  add     rcx, rsp
  000000014172D042  add     rcx, 3F8h
  000000014172D049  mov     r8, [rsp+3F8h+var_3E0]
  000000014172D04E  imul    rcx, r8
  000000014172D052  not     rcx
  000000014172D055  and     rcx, rax
  000000014172D058  mov     [rsp+3F8h+var_278], rcx
  000000014172D060  mov     rax, 53D8D4CC9453E540h
  000000014172D06A  imul    rax, r15
  000000014172D06E  add     rax, r9
  000000014172D071  mov     rsi, r9
  000000014172D074  imul    rax, r8
  000000014172D078  imul    rdx, r15
  000000014172D07C  mov     [rsp+3F8h+var_3F8], rdx
  000000014172D080  mov     rcx, 0E2CF6B8000000000h
  000000014172D08A  imul    rcx, rdx
  000000014172D08E  add     rcx, rax
  000000014172D091  mov     [rsp+3F8h+var_88], rcx
  000000014172D099  imul    eax, r15d, 0B65DA2D8h
  000000014172D0A0  add     rax, rsp
  000000014172D0A3  add     rax, 3F8h
  000000014172D0A9  imul    rax, rbx
  000000014172D0AD  not     rax
  000000014172D0B0  imul    ecx, r15d, 0B12B3F50h
  000000014172D0B7  add     rcx, rsp
  000000014172D0BA  add     rcx, 3F8h
  000000014172D0C1  imul    rcx, r10
  000000014172D0C5  not     rcx
  000000014172D0C8  and     rcx, rax
  000000014172D0CB  mov     [rsp+3F8h+var_90], rcx
  000000014172D0D3  mov     rbx, [rsp+3F8h+var_240]
  000000014172D0DB  mov     rcx, rbx
  000000014172D0DE  and     rcx, rbp
  000000014172D0E1  mov     [rsp+3F8h+var_1A8], rcx
  000000014172D0E9  mov     rax, [rsp+3F8h+var_390]
  000000014172D0EE  mov     rdx, rax
  000000014172D0F1  and     rdx, rcx
  000000014172D0F4  mov     [rsp+3F8h+var_1B8], rdx
  000000014172D0FC  mov     rcx, rbx
  000000014172D0FF  mov     rdx, [rsp+3F8h+var_3F0]
  000000014172D104  and     rcx, rdx
  000000014172D107  mov     [rsp+3F8h+var_308], rcx
  000000014172D10F  mov     rcx, [rsp+3F8h+var_3E8]
  000000014172D114  and     rcx, rdx
  000000014172D117  not     rcx
  000000014172D11A  mov     rdx, rcx
  000000014172D11D  mov     r8, rcx
  000000014172D120  and     rdx, [rsp+3F8h+var_3C8]
  000000014172D125  mov     [rsp+3F8h+var_1C8], rdx
  000000014172D12D  mov     rdx, [rsp+3F8h+var_238]
  000000014172D135  not     rdx
  000000014172D138  mov     rcx, [rsp+3F8h+var_3C0]
  000000014172D13D  and     rdx, rcx
  000000014172D140  mov     [rsp+3F8h+var_238], rdx
  000000014172D148  mov     rdx, rcx
  000000014172D14B  mov     [rsp+3F8h+var_360], rbp
  000000014172D153  and     rdx, rbp
  000000014172D156  mov     [rsp+3F8h+var_1B0], rdx
  000000014172D15E  and     r8, rax
  000000014172D161  mov     [rsp+3F8h+var_1C0], r8
  000000014172D169  mov     rbx, rax
  000000014172D16C  and     [rsp+3F8h+var_200], rbp
  000000014172D174  mov     rax, [rsp+3F8h+var_350]
  000000014172D17C  add     rax, rsp
  000000014172D17F  add     rax, 3F8h
  000000014172D185  mov     rcx, [rsp+3F8h+var_380]
  000000014172D18A  add     rcx, rsp
  000000014172D18D  add     rcx, 3F8h
  000000014172D194  imul    rax, rdi
  000000014172D198  mov     [rsp+3F8h+var_190], rax
  000000014172D1A0  imul    rcx, r10
  000000014172D1A4  mov     [rsp+3F8h+var_1A0], rcx
  000000014172D1AC  mov     rcx, 0D126253CE4113E29h
  000000014172D1B6  imul    rcx, r15
  000000014172D1BA  mov     [rsp+3F8h+var_198], rcx
  000000014172D1C2  mov     rcx, 0E07F12A745C96524h
  000000014172D1CC  imul    rcx, r15
  000000014172D1D0  mov     [rsp+3F8h+var_188], rcx
  000000014172D1D8  mov     r9, [rsp+3F8h+var_370]
  000000014172D1E0  mov     rcx, r9
  000000014172D1E3  and     rcx, [rsp+3F8h+var_3B8]
  000000014172D1E8  mov     [rsp+3F8h+var_380], rcx
  000000014172D1ED  mov     rcx, [rsp+3F8h+var_3D8]
  000000014172D1F2  and     rcx, r12
  000000014172D1F5  mov     [rsp+3F8h+var_180], rcx
  000000014172D1FD  mov     rcx, r9
  000000014172D200  and     rcx, [rsp+3F8h+var_3A0]
  000000014172D205  mov     [rsp+3F8h+var_170], rcx
  000000014172D20D  mov     rcx, r9
  000000014172D210  and     rcx, [rsp+3F8h+var_300]
  000000014172D218  mov     [rsp+3F8h+var_350], rcx
  000000014172D220  mov     rcx, 151739DAA59C5E7h
  000000014172D22A  imul    rcx, r15
  000000014172D22E  mov     [rsp+3F8h+var_C0], rcx
  000000014172D236  mov     rcx, [rsp+3F8h+var_288]
  000000014172D23E  add     rcx, rsp
  000000014172D241  add     rcx, 3F8h
  000000014172D248  imul    rcx, r14
  000000014172D24C  mov     [rsp+3F8h+var_A0], rcx
  000000014172D254  mov     rcx, [rsp+3F8h+var_318]
  000000014172D25C  add     rcx, rsp
  000000014172D25F  add     rcx, 3F8h
  000000014172D266  imul    rcx, r13
  000000014172D26A  mov     [rsp+3F8h+var_A8], rcx
  000000014172D272  not     r11
  000000014172D275  imul    r11, r10
  000000014172D279  mov     [rsp+3F8h+var_288], r11
  000000014172D281  mov     rax, 105C5A3E158266A4h
  000000014172D28B  imul    rax, r15
  000000014172D28F  mov     rcx, 230388DF28DDE4EDh
  000000014172D299  imul    rcx, r15
  000000014172D29D  mov     r8, 41C8F4B80C9B637Fh
  000000014172D2A7  imul    r8, r15
  000000014172D2AB  mov     rdx, 511BB0675B0610B1h
  000000014172D2B5  imul    rdx, r15
  000000014172D2B9  imul    ebp, r15d, 3Dh ; '='
  000000014172D2BD  imul    r10d, r15d, 38BE99AEh
  000000014172D2C4  mov     [rsp+3F8h+var_318], r10
  000000014172D2CC  imul    r9d, r15d, 79h ; 'y'
  000000014172D2D0  mov     [rsp+3F8h+var_210], r9d
  000000014172D2D8  imul    r9d, r15d, 47h ; 'G'
  000000014172D2DC  mov     [rsp+3F8h+var_20C], r9d
  000000014172D2E4  imul    r9d, r15d, 8A9D01FEh
  000000014172D2EB  imul    r11d, r15d, 0DF149C12h
  000000014172D2F2  mov     rdi, [rsp+3F8h+var_208]
  000000014172D2FA  test    rdi, rdi
  000000014172D2FD  cmovz   r11, r9
  000000014172D301  mov     r9, 0F32A48F784003EF2h
  000000014172D30B  imul    r9, r15
  000000014172D30F  add     r9, r11
  000000014172D312  mov     r14, [rsp+3F8h+var_310]
  000000014172D31A  mov     r11, r14
  000000014172D31D  not     r11
  000000014172D320  add     r9, rsi
  000000014172D323  and     r14, r9
  000000014172D326  not     r9
  000000014172D329  and     r9, r11
  000000014172D32C  not     r9
  000000014172D32F  not     r14
  000000014172D332  and     r14, r9
  000000014172D335  add     r14, rdx
  000000014172D338  mov     rdx, 0C86CE69757054FAAh
  000000014172D342  imul    rdx, r15
  000000014172D346  mov     [rsp+3F8h+var_118], r15
  000000014172D34E  and     rdx, r14
  000000014172D351  mov     r9, r14
  000000014172D354  not     r9
  000000014172D357  and     r9, r8
  000000014172D35A  not     rdx
  000000014172D35D  and     rdx, rcx
  000000014172D360  not     r9
  000000014172D363  and     rdx, r9
  000000014172D366  not     rdx
  000000014172D369  and     rdx, rax
  000000014172D36C  not     rdx
  000000014172D36F  imul    rdx, [rsp+3F8h+var_3E0]
  000000014172D375  mov     r9, 2FA66B8000000000h
  000000014172D37F  imul    r9, [rsp+3F8h+var_3F8]
  000000014172D384  mov     rax, rdx
  000000014172D387  not     rax
  000000014172D38A  mov     rcx, r9
  000000014172D38D  not     rcx
  000000014172D390  mov     r8, rdx
  000000014172D393  and     r8, r9
  000000014172D396  and     r9, rax
  000000014172D399  and     rax, rcx
  000000014172D39C  and     rcx, rdx
  000000014172D39F  not     rcx
  000000014172D3A2  not     r9
  000000014172D3A5  and     r9, rcx
  000000014172D3A8  not     r9
  000000014172D3AB  sub     r9, rax
  000000014172D3AE  not     rax
  000000014172D3B1  not     r8
  000000014172D3B4  and     r8, rax
  000000014172D3B7  not     r8
  000000014172D3BA  add     r9, r8
  000000014172D3BD  mov     [rsp+3F8h+var_310], r9
  000000014172D3C5  mov     rax, [rsp+3F8h+var_2D8]
  000000014172D3CD  add     rax, rsp
  000000014172D3D0  add     rax, 3F8h
  000000014172D3D6  mov     rcx, [rsp+3F8h+var_2E0]
  000000014172D3DE  add     rcx, rsp
  000000014172D3E1  add     rcx, 3F8h
  000000014172D3E8  imul    rax, [rsp+3F8h+var_330]
  000000014172D3F1  mov     [rsp+3F8h+var_2D8], rax
  000000014172D3F9  imul    rcx, [rsp+3F8h+var_2F0]
  000000014172D402  mov     [rsp+3F8h+var_2E0], rcx
  000000014172D40A  mov     rcx, 0D0935B3E3DF1D358h
  000000014172D414  imul    rcx, r15
  000000014172D418  add     rcx, rsi
  000000014172D41B  test    byte ptr [rsp+3F8h+var_214], 1
  000000014172D423  mov     rax, [rsp+3F8h+var_1D8]
  000000014172D42B  lea     r9, [rsp+rax+3F8h]
  000000014172D433  mov     rax, [rsp+3F8h+var_1D0]
  000000014172D43B  lea     rax, [rsp+rax+3F8h]
  000000014172D443  cmovz   r9, rax
  000000014172D447  cmovz   rcx, rax
  000000014172D44B  mov     rax, [rsp+3F8h+var_1E0]
  000000014172D453  mov     r8, [rax]
  000000014172D456  test    rdx, 0
  000000014172D45D  call    locret_14172D46D  ; -> locret_14172D46D
  000000014172D462  jno     loc_14172D46E
  000000014172D468  jmp     loc_14172BC37
  000000014172D46D  retn
  000000014172D46E  nop
  000000014172D46F  jmp     loc_14172ACC9

