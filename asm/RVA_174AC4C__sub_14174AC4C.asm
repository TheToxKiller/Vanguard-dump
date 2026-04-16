// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14174AC4C                          ║
// ║  VA        : 0x14174AC4C                            ║
// ║  RVA       : 0x174AC4C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14174AC4E  sub_14174AC4C
//   0x14174AC50  sub_14174AC4C
//   0x14174AC52  sub_14174AC4C
//   0x14174AC54  sub_14174AC4C
//   0x14174AC55  sub_14174AC4C
//   0x14174AC56  sub_14174AC4C
//   0x14174AC57  sub_14174AC4C
//   0x14174AC58  sub_14174AC4C
//   0x14174AC5F  sub_14174AC4C
//   0x14174AC67  sub_14174AC4C
//   0x14174AC6F  sub_14174AC4C
//   0x14174AC79  sub_14174AC4C
//   0x14174AC7C  sub_14174AC4C
//   0x14174AC7F  sub_14174AC4C
//   0x14174AC87  sub_14174AC4C
//   0x14174AC8A  sub_14174AC4C
//   0x14174AC8C  sub_14174AC4C
//   0x14174AC8F  sub_14174AC4C
//   0x14174AC96  sub_14174AC4C
//   0x14174AC98  sub_14174AC4C
//   0x14174AC9A  sub_14174AC4C
//   0x14174ACA0  sub_14174AC4C
//   0x14174ACA4  sub_14174AC4C
//   0x14174ACA7  sub_14174AC4C
//   0x14174ACAA  sub_14174AC4C
//   0x14174ACAD  sub_14174AC4C
//   0x14174ACB0  sub_14174AC4C
//   0x14174ACB3  sub_14174AC4C
//   0x14174ACB6  sub_14174AC4C
//   0x14174ACB9  sub_14174AC4C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20328 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014174AC4C  push    r15
  000000014174AC4E  push    r14
  000000014174AC50  push    r13
  000000014174AC52  push    r12
  000000014174AC54  push    rsi
  000000014174AC55  push    rdi
  000000014174AC56  push    rbp
  000000014174AC57  push    rbx
  000000014174AC58  sub     rsp, 248h
  000000014174AC5F  mov     rcx, [rsp+288h+arg_A8]
  000000014174AC67  mov     rax, [rsp+288h+arg_150]
  000000014174AC6F  mov     r13, 2004D02002020C02h
  000000014174AC79  and     r13, rcx
  000000014174AC7C  mov     r10, rcx
  000000014174AC7F  mov     [rsp+288h+var_130], rcx
  000000014174AC87  mov     ecx, r13d
  000000014174AC8A  not     ecx
  000000014174AC8C  mov     r14d, r13d
  000000014174AC8F  or      r14d, 2020002h
  000000014174AC96  mov     edx, ecx
  000000014174AC98  mov     ebp, ecx
  000000014174AC9A  or      edx, 0FDFDFFFDh
  000000014174ACA0  mov     dword ptr [rsp+288h+var_240], edx
  000000014174ACA4  and     r14d, edx
  000000014174ACA7  mov     r9, r10
  000000014174ACAA  and     r9, rax
  000000014174ACAD  mov     rcx, r9
  000000014174ACB0  not     rcx
  000000014174ACB3  and     rcx, rax
  000000014174ACB6  not     rax
  000000014174ACB9  mov     rdx, 0DE1F00E1E20091ADh
  000000014174ACC3  or      rdx, r13
  000000014174ACC6  mov     r8, 4002000020402h
  000000014174ACD0  add     r8, 1FDFBFEh
  000000014174ACD7  and     r8, r10
  000000014174ACDA  not     r8
  000000014174ACDD  and     r8, rdx
  000000014174ACE0  mov     rdx, r10
  000000014174ACE3  not     rdx
  000000014174ACE6  mov     [rsp+288h+var_1F0], rdx
  000000014174ACEE  and     rdx, rax
  000000014174ACF1  imul    rax, r8
  000000014174ACF5  not     rdx
  000000014174ACF8  and     rcx, rdx
  000000014174ACFB  imul    rcx, r8
  000000014174ACFF  imul    r9, r8
  000000014174AD03  add     r9, rax
  000000014174AD06  add     r9, rcx
  000000014174AD09  mov     r12, r9
  000000014174AD0C  shl     r14, 20h
  000000014174AD10  mov     eax, r13d
  000000014174AD13  or      eax, 4253D6BAh
  000000014174AD18  mov     ecx, ebp
  000000014174AD1A  or      ecx, 0FDFDFBFDh
  000000014174AD20  mov     [rsp+288h+var_13C], ecx
  000000014174AD27  and     eax, ecx
  000000014174AD29  imul    eax, r12d
  000000014174AD2D  or      rax, r14
  000000014174AD30  mov     r8, [rsp+rax+288h]
  000000014174AD38  mov     eax, r8d
  000000014174AD3B  not     eax
  000000014174AD3D  mov     rcx, 0FFFFFFFE87683999h
  000000014174AD47  imul    ecx, eax
  000000014174AD4A  imul    edx, r8d, 8768399Ah
  000000014174AD51  mov     r15, r8
  000000014174AD54  mov     [rsp+288h+var_58], r8
  000000014174AD5C  add     edx, ecx
  000000014174AD5E  mov     rax, rdx
  000000014174AD61  mov     [rsp+288h+var_280], rdx
  000000014174AD66  not     rax
  000000014174AD69  mov     ecx, r13d
  000000014174AD6C  or      ecx, 56E18B4Ah
  000000014174AD72  mov     r8d, ebp
  000000014174AD75  or      r8d, 0FDFFF7FDh
  000000014174AD7C  and     ecx, r8d
  000000014174AD7F  imul    ecx, r12d
  000000014174AD83  or      rcx, r14
  000000014174AD86  mov     r9, [rsp+rcx+288h]
  000000014174AD8E  mov     rcx, rax
  000000014174AD91  and     rcx, r9
  000000014174AD94  mov     rbx, r9
  000000014174AD97  mov     [rsp+288h+var_208], r9
  000000014174AD9F  mov     r9, rcx
  000000014174ADA2  not     r9
  000000014174ADA5  mov     r11, 0FFFFFFFF00000000h
  000000014174ADAF  mov     r10, r11
  000000014174ADB2  not     r10
  000000014174ADB5  or      r10, r9
  000000014174ADB8  mov     esi, 0FFFFFFFFh
  000000014174ADBD  not     rsi
  000000014174ADC0  mov     rdi, rcx
  000000014174ADC3  or      rdi, rsi
  000000014174ADC6  and     rdi, r10
  000000014174ADC9  mov     r10, rbx
  000000014174ADCC  not     r10
  000000014174ADCF  or      rsi, rdx
  000000014174ADD2  and     rsi, r10
  000000014174ADD5  not     rsi
  000000014174ADD8  mov     rbx, r10
  000000014174ADDB  and     rbx, r11
  000000014174ADDE  sub     rsi, rbx
  000000014174ADE1  and     r9, r11
  000000014174ADE4  lea     r9, [rsi+r9*2]
  000000014174ADE8  and     rcx, r11
  000000014174ADEB  sub     r9, rcx
  000000014174ADEE  not     rdi
  000000014174ADF1  add     r9, rdi
  000000014174ADF4  and     r10d, eax
  000000014174ADF7  mov     ecx, r13d
  000000014174ADFA  or      ecx, 99AA2BAAh
  000000014174AE00  mov     eax, ebp
  000000014174AE02  or      eax, 0FFFDF7FDh
  000000014174AE07  and     eax, ecx
  000000014174AE09  mov     rcx, 0B98E3386BC49866Bh
  000000014174AE13  or      rcx, r13
  000000014174AE16  mov     r11, 2004100000000402h
  000000014174AE20  not     r11
  000000014174AE23  mov     rdx, [rsp+288h+var_1F0]
  000000014174AE2B  or      r11, rdx
  000000014174AE2E  and     r11, rcx
  000000014174AE31  mov     ecx, r13d
  000000014174AE34  or      ecx, 992352Ah
  000000014174AE3A  mov     esi, ebp
  000000014174AE3C  or      esi, 0FFFDFBFDh
  000000014174AE42  mov     dword ptr [rsp+288h+var_228], esi
  000000014174AE46  and     ecx, esi
  000000014174AE48  mov     rsi, r12
  000000014174AE4B  imul    ecx, esi
  000000014174AE4E  or      rcx, r14
  000000014174AE51  mov     [rsp+288h+var_88], rcx
  000000014174AE59  mov     rcx, [rsp+rcx+288h]
  000000014174AE61  mov     [rsp+288h+var_288], rcx
  000000014174AE65  not     rcx
  000000014174AE68  mov     [rsp+288h+var_220], rcx
  000000014174AE6D  imul    eax, esi
  000000014174AE70  or      rax, r14
  000000014174AE73  mov     rax, [rsp+rax+288h]
  000000014174AE7B  mov     [rsp+288h+var_70], rax
  000000014174AE83  not     rax
  000000014174AE86  mov     [rsp+288h+var_150], rax
  000000014174AE8E  and     rcx, rax
  000000014174AE91  not     rcx
  000000014174AE94  and     rcx, r15
  000000014174AE97  mov     rax, rcx
  000000014174AE9A  imul    rax, r11
  000000014174AE9E  not     rcx
  000000014174AEA1  imul    rcx, r11
  000000014174AEA5  add     rcx, rax
  000000014174AEA8  mov     r11, rcx
  000000014174AEAB  mov     [rsp+288h+var_1F8], rcx
  000000014174AEB3  mov     rax, 0FD6C9BB674D0B05Fh
  000000014174AEBD  or      rax, r13
  000000014174AEC0  mov     r15, 2004902000000002h
  000000014174AECA  not     r15
  000000014174AECD  or      r15, rdx
  000000014174AED0  mov     r12, rdx
  000000014174AED3  and     r15, rax
  000000014174AED6  mov     edi, r13d
  000000014174AED9  or      edi, 82A1AD72h
  000000014174AEDF  mov     edx, ebp
  000000014174AEE1  or      edx, 0FDFFF3FDh
  000000014174AEE7  and     edi, edx
  000000014174AEE9  mov     dword ptr [rsp+288h+var_D8], edx
  000000014174AEF0  imul    edi, esi
  000000014174AEF3  or      rdi, r14
  000000014174AEF6  mov     [rsp+288h+var_A8], rdi
  000000014174AEFE  mov     ecx, r13d
  000000014174AF01  or      ecx, 0ED465C12h
  000000014174AF07  mov     eax, ebp
  000000014174AF09  mov     ebx, ebp
  000000014174AF0B  or      eax, 0FFFDF3FDh
  000000014174AF10  mov     dword ptr [rsp+288h+var_248], eax
  000000014174AF14  and     ecx, eax
  000000014174AF16  imul    ecx, esi
  000000014174AF19  or      rcx, r14
  000000014174AF1C  mov     [rsp+288h+var_E0], rcx
  000000014174AF24  imul    r15, r11
  000000014174AF28  add     r15, [rsp+rcx+288h]
  000000014174AF30  mov     ebp, r13d
  000000014174AF33  or      ebp, 0F4FC809Ah
  000000014174AF39  mov     ecx, ebx
  000000014174AF3B  or      ecx, 0FFFFFF00h
  000000014174AF41  and     ebp, ecx
  000000014174AF43  imul    ebp, esi
  000000014174AF46  or      rbp, r14
  000000014174AF49  mov     eax, r13d
  000000014174AF4C  or      eax, 83E90852h
  000000014174AF51  mov     dword ptr [rsp+288h+var_B8], r8d
  000000014174AF59  and     eax, r8d
  000000014174AF5C  imul    eax, esi
  000000014174AF5F  or      rax, r14
  000000014174AF62  mov     rax, [rsp+rax+288h]
  000000014174AF6A  mov     [rsp+288h+var_260], rax
  000000014174AF6F  mov     eax, r13d
  000000014174AF72  or      eax, 2D9432CAh
  000000014174AF77  and     eax, ecx
  000000014174AF79  mov     dword ptr [rsp+288h+var_1C0], ecx
  000000014174AF80  imul    eax, esi
  000000014174AF83  or      rax, r14
  000000014174AF86  mov     rax, [rsp+rax+288h]
  000000014174AF8E  mov     [rsp+288h+var_60], rax
  000000014174AF96  mov     eax, r13d
  000000014174AF99  or      eax, 8CB5C2h
  000000014174AF9E  mov     r11d, ebx
  000000014174AFA1  or      r11d, 0FFFFFBFDh
  000000014174AFA8  and     eax, r11d
  000000014174AFAB  mov     dword ptr [rsp+288h+var_210], r11d
  000000014174AFB0  imul    eax, esi
  000000014174AFB3  or      rax, r14
  000000014174AFB6  mov     rax, [rsp+rax+288h]
  000000014174AFBE  mov     [rsp+288h+var_68], rax
  000000014174AFC6  mov     eax, r13d
  000000014174AFC9  or      eax, 3BDD0D12h
  000000014174AFCE  and     eax, edx
  000000014174AFD0  imul    eax, esi
  000000014174AFD3  or      rax, r14
  000000014174AFD6  mov     eax, [rsp+rax+288h]
  000000014174AFDD  mov     dword ptr [rsp+288h+var_268], eax
  000000014174AFE1  mov     eax, r13d
  000000014174AFE4  or      eax, 3455AE2h
  000000014174AFE9  and     eax, r8d
  000000014174AFEC  imul    eax, esi
  000000014174AFEF  or      rax, r14
  000000014174AFF2  mov     rax, [rsp+rax+288h]
  000000014174AFFA  mov     [rsp+288h+var_258], rax
  000000014174AFFF  mov     eax, r13d
  000000014174B002  or      eax, 4898B102h
  000000014174B007  and     eax, ecx
  000000014174B009  imul    eax, esi
  000000014174B00C  or      rax, r14
  000000014174B00F  mov     rcx, rax
  000000014174B012  mov     [rsp+288h+var_190], rax
  000000014174B01A  mov     eax, r13d
  000000014174B01D  or      eax, 91EC0722h
  000000014174B022  and     eax, r11d
  000000014174B025  imul    eax, esi
  000000014174B028  or      rax, r14
  000000014174B02B  mov     rax, [rsp+rax+288h]
  000000014174B033  mov     [rsp+288h+var_80], rax
  000000014174B03B  mov     eax, r13d
  000000014174B03E  or      eax, 114859B2h
  000000014174B043  mov     edx, ebx
  000000014174B045  or      edx, 0FFFFF7FDh
  000000014174B04B  mov     dword ptr [rsp+288h+var_C8], edx
  000000014174B052  and     eax, edx
  000000014174B054  imul    eax, esi
  000000014174B057  or      rax, r14
  000000014174B05A  mov     rax, [rsp+rax+288h]
  000000014174B062  mov     [rsp+288h+var_78], rax
  000000014174B06A  mov     eax, r13d
  000000014174B06D  or      eax, 7AEB88EAh
  000000014174B072  mov     edx, ebx
  000000014174B074  or      edx, 0FDFDF7FDh
  000000014174B07A  mov     dword ptr [rsp+288h+var_B0], edx
  000000014174B081  and     eax, edx
  000000014174B083  mov     [rsp+288h+var_1B0], rsi
  000000014174B08B  imul    eax, esi
  000000014174B08E  mov     [rsp+288h+var_A0], r14
  000000014174B096  or      rax, r14
  000000014174B099  mov     rax, [rsp+rax+288h]
  000000014174B0A1  mov     [rsp+288h+var_218], rax
  000000014174B0A6  mov     eax, r13d
  000000014174B0A9  or      eax, 3A95B232h
  000000014174B0AE  mov     edx, ebx
  000000014174B0B0  mov     r11d, ebx
  000000014174B0B3  mov     [rsp+288h+var_140], ebx
  000000014174B0BA  or      edx, 0FDFFFFFDh
  000000014174B0C0  mov     dword ptr [rsp+288h+var_178], edx
  000000014174B0C7  and     eax, edx
  000000014174B0C9  imul    eax, esi
  000000014174B0CC  or      rax, r14
  000000014174B0CF  mov     rbx, rax
  000000014174B0D2  mov     [rsp+288h+var_90], rax
  000000014174B0DA  mov     rsi, [rsp+rdi+288h]
  000000014174B0E2  mov     rax, [rsp+rcx+288h]
  000000014174B0EA  mov     [rsp+288h+var_108], rax
  000000014174B0F2  mov     rax, [rsp+rbx+288h]
  000000014174B0FA  mov     [rsp+288h+var_48], rax
  000000014174B102  test    r10, 0
  000000014174B109  call    locret_14174B119  ; -> locret_14174B119
  000000014174B10E  jno     loc_14174B11A
  000000014174B114  jmp     loc_14174E2B6
  000000014174B119  retn
  000000014174B11A  nop
  000000014174B11B  jmp     $+5
  000000014174B120  mov     r8, [rsp+288h+var_208]
  000000014174B128  mov     rax, [r8+rbp]
  000000014174B12C  mov     [rsp+288h+var_1A0], rax
  000000014174B134  mov     rax, [rsp+288h+var_280]
  000000014174B139  add     r9, rax
  000000014174B13C  and     r8d, eax
  000000014174B13F  not     r10
  000000014174B142  not     r8
  000000014174B145  and     r8, r10
  000000014174B148  lea     rax, [r8+r9]
  000000014174B14C  add     rax, 2
  000000014174B150  mov     rdx, 333667814F6C0C12h
  000000014174B15A  or      rdx, r13
  000000014174B15D  mov     r10, 0DFFBBFFFFDFFF3FDh
  000000014174B167  or      r10, r12
  000000014174B16A  and     r10, rdx
  000000014174B16D  mov     rdx, 4D1541E9F65E5DCBh
  000000014174B177  or      rdx, r13
  000000014174B17A  mov     rcx, 4402002000C00h
  000000014174B184  lea     r9, [rcx+20002h]
  000000014174B18B  mov     rcx, [rsp+288h+var_130]
  000000014174B193  and     r9, rcx
  000000014174B196  not     r9
  000000014174B199  and     r9, rdx
  000000014174B19C  mov     rdi, [rsp+288h+var_1F8]
  000000014174B1A4  imul    r10, rdi
  000000014174B1A8  mov     [rsp+288h+var_158], r10
  000000014174B1B0  mov     r8, r15
  000000014174B1B3  mov     rdx, r15
  000000014174B1B6  not     rdx
  000000014174B1B9  and     rdx, r10
  000000014174B1BC  not     rdx
  000000014174B1BF  imul    r9, rdi
  000000014174B1C3  mov     [rsp+288h+var_160], r9
  000000014174B1CB  and     r8, r9
  000000014174B1CE  not     r8
  000000014174B1D1  and     r8, rdx
  000000014174B1D4  imul    r8, rax
  000000014174B1D8  mov     [rsp+288h+var_1A8], r8
  000000014174B1E0  mov     r15, rsi
  000000014174B1E3  mov     [rsp+288h+var_1B8], rsi
  000000014174B1EB  mov     r9, rsi
  000000014174B1EE  not     r9
  000000014174B1F1  mov     [rsp+288h+var_200], r9
  000000014174B1F9  mov     r10, r8
  000000014174B1FC  not     r10
  000000014174B1FF  mov     [rsp+288h+var_168], r10
  000000014174B207  and     r15, r10
  000000014174B20A  not     r15
  000000014174B20D  mov     rax, r9
  000000014174B210  and     rax, r8
  000000014174B213  not     rax
  000000014174B216  and     rax, r15
  000000014174B219  mov     rdx, 0A76CBD8CCA797008h
  000000014174B223  mov     r8, rax
  000000014174B226  imul    r8, rdx
  000000014174B22A  and     r9, r10
  000000014174B22D  not     r9
  000000014174B230  mov     r10, 5893427335868FF8h
  000000014174B23A  imul    r9, r10
  000000014174B23E  add     r9, r8
  000000014174B241  not     rax
  000000014174B244  imul    rax, rdx
  000000014174B248  add     rax, r9
  000000014174B24B  imul    r15, r10
  000000014174B24F  add     r15, rax
  000000014174B252  mov     edx, r13d
  000000014174B255  or      edx, 0BC379625h
  000000014174B25B  mov     esi, r11d
  000000014174B25E  or      esi, 0FFFDFBFFh
  000000014174B264  and     esi, edx
  000000014174B266  mov     rdx, 39E8CE54F76C948Bh
  000000014174B270  or      rdx, r13
  000000014174B273  mov     rax, 2000C00000000C02h
  000000014174B27D  lea     r8, [rax+1FFF800h]
  000000014174B284  and     r8, rcx
  000000014174B287  not     r8
  000000014174B28A  and     r8, rdx
  000000014174B28D  mov     rbx, [rsp+288h+var_68]
  000000014174B295  mov     rdx, rbx
  000000014174B298  not     rdx
  000000014174B29B  mov     rbp, [rsp+288h+var_260]
  000000014174B2A0  mov     r9, rbp
  000000014174B2A3  and     r9, rdx
  000000014174B2A6  mov     r14, [rsp+288h+var_60]
  000000014174B2AE  and     rdx, r14
  000000014174B2B1  not     rdx
  000000014174B2B4  mov     r10, r14
  000000014174B2B7  not     r10
  000000014174B2BA  mov     rdi, r10
  000000014174B2BD  and     rdi, rbx
  000000014174B2C0  mov     r12, rbx
  000000014174B2C3  mov     rbx, rdi
  000000014174B2C6  not     rbx
  000000014174B2C9  and     rbx, rdx
  000000014174B2CC  mov     rdx, rbp
  000000014174B2CF  not     rdx
  000000014174B2D2  not     r9
  000000014174B2D5  and     r9, r14
  000000014174B2D8  imul    r9, r8
  000000014174B2DC  not     rbx
  000000014174B2DF  and     rbx, rdx
  000000014174B2E2  not     rbx
  000000014174B2E5  imul    rbx, r8
  000000014174B2E9  mov     r8, 0C61731AB08936B75h
  000000014174B2F3  or      r8, r13
  000000014174B2F6  mov     rax, 4102000000402h
  000000014174B300  lea     r14, [rax+203FEh]
  000000014174B307  and     r14, rcx
  000000014174B30A  not     r14
  000000014174B30D  and     r14, r8
  000000014174B310  and     r10, rbp
  000000014174B313  not     r10
  000000014174B316  and     r10, r12
  000000014174B319  imul    r14, r10
  000000014174B31D  add     r14, r9
  000000014174B320  and     rdi, rdx
  000000014174B323  mov     rdx, 0EC2263361720D6ECh
  000000014174B32D  or      rdx, r13
  000000014174B330  mov     rax, 2000402000020000h
  000000014174B33A  lea     r9, [rax+1FE0400h]
  000000014174B341  mov     r8, rcx
  000000014174B344  and     r9, rcx
  000000014174B347  not     r9
  000000014174B34A  and     r9, rdx
  000000014174B34D  not     rdi
  000000014174B350  imul    r9, rdi
  000000014174B354  add     r9, r14
  000000014174B357  add     r9, rbx
  000000014174B35A  mov     rbx, r9
  000000014174B35D  mov     rdi, r13
  000000014174B360  mov     edx, edi
  000000014174B362  or      edx, 762B2B72h
  000000014174B368  mov     eax, r8d
  000000014174B36B  mov     r14, rcx
  000000014174B36E  not     eax
  000000014174B370  mov     r8d, eax
  000000014174B373  or      r8d, 0FDFDF7FDh
  000000014174B37A  and     r8d, edx
  000000014174B37D  mov     edx, edi
  000000014174B37F  or      edx, 0B48C99Ah
  000000014174B385  mov     r9d, eax
  000000014174B388  mov     r12, rax
  000000014174B38B  mov     [rsp+288h+var_170], rax
  000000014174B393  or      r9d, 0FDFFF7FDh
  000000014174B39A  and     r9d, edx
  000000014174B39D  mov     edx, edi
  000000014174B39F  or      edx, 3A7DA043h
  000000014174B3A5  mov     rax, 2000000002000002h
  000000014174B3AF  mov     r10d, eax
  000000014174B3B2  and     r10d, r14d
  000000014174B3B5  not     r10d
  000000014174B3B8  and     r10d, edx
  000000014174B3BB  mov     r13, [rsp+288h+var_1F8]
  000000014174B3C3  imul    r10d, r13d
  000000014174B3C7  mov     r11d, dword ptr [rsp+288h+var_268]
  000000014174B3CC  and     r10d, r11d
  000000014174B3CF  not     r11d
  000000014174B3D2  imul    r9d, r13d
  000000014174B3D6  and     r9d, r11d
  000000014174B3D9  not     r9d
  000000014174B3DC  not     r10d
  000000014174B3DF  and     r10d, r9d
  000000014174B3E2  mov     r9d, edi
  000000014174B3E5  or      r9d, 0B1AFB2D5h
  000000014174B3EC  mov     edx, r12d
  000000014174B3EF  or      edx, 0FFFDFFFFh
  000000014174B3F5  and     edx, r9d
  000000014174B3F8  mov     [rsp+288h+var_208], rbx
  000000014174B400  imul    r8d, ebx
  000000014174B404  imul    edx, ebx
  000000014174B407  and     edx, r10d
  000000014174B40A  not     r10d
  000000014174B40D  and     r10d, r8d
  000000014174B410  not     r10d
  000000014174B413  not     edx
  000000014174B415  and     edx, r10d
  000000014174B418  imul    rdx, rbp
  000000014174B41C  mov     rcx, 2C35783E8D8CB861h
  000000014174B426  or      rcx, rdi
  000000014174B429  mov     r8, 0DFFBAFDFFFFFF7FFh
  000000014174B433  mov     rax, [rsp+288h+var_1F0]
  000000014174B43B  or      r8, rax
  000000014174B43E  and     r8, rcx
  000000014174B441  mov     [rsp+288h+var_260], r8
  000000014174B446  mov     rcx, 0F98EB2FD32C8B2C1h
  000000014174B450  or      rcx, rdi
  000000014174B453  mov     r8, 2004902000000002h
  000000014174B45D  lea     rbp, [r8+1FFFFFEh]
  000000014174B464  and     rbp, r14
  000000014174B467  not     rbp
  000000014174B46A  and     rbp, rcx
  000000014174B46D  mov     rcx, 0B8C0C9EBCAF432FFh
  000000014174B477  or      rcx, rdi
  000000014174B47A  mov     r10, 0DFFF3FDFFDFFFFFDh
  000000014174B484  or      r10, rax
  000000014174B487  and     r10, rcx
  000000014174B48A  mov     rcx, 0FF3074FC13AB84B8h
  000000014174B494  or      rcx, rdi
  000000014174B497  mov     r8, 2000502000020800h
  000000014174B4A1  add     r8, 1FFFC00h
  000000014174B4A8  and     r8, r14
  000000014174B4AB  not     r8
  000000014174B4AE  and     r8, rcx
  000000014174B4B1  mov     rcx, 0D7BC93E83C8BA69Bh
  000000014174B4BB  or      rcx, rdi
  000000014174B4BE  mov     r14, rdi
  000000014174B4C1  mov     r11, 0FFFB6FDFFFFDFBFDh
  000000014174B4CB  or      r11, rax
  000000014174B4CE  and     r11, rcx
  000000014174B4D1  mov     r9, [rsp+288h+var_1B0]
  000000014174B4D9  imul    r8, r9
  000000014174B4DD  mov     [rsp+288h+var_268], r8
  000000014174B4E2  imul    r11, r13
  000000014174B4E6  mov     rcx, r8
  000000014174B4E9  and     rcx, r11
  000000014174B4EC  not     rcx
  000000014174B4EF  mov     rdi, r8
  000000014174B4F2  not     rdi
  000000014174B4F5  mov     [rsp+288h+var_280], rdi
  000000014174B4FA  mov     r8, r11
  000000014174B4FD  mov     r12, r11
  000000014174B500  mov     [rsp+288h+var_270], r11
  000000014174B505  not     r8
  000000014174B508  and     rdi, r8
  000000014174B50B  mov     r11, r8
  000000014174B50E  mov     [rsp+288h+var_278], r8
  000000014174B513  not     rdi
  000000014174B516  and     rdi, rcx
  000000014174B519  mov     rax, [rsp+288h+var_1A0]
  000000014174B521  mov     ecx, eax
  000000014174B523  not     cl
  000000014174B525  mov     r8d, eax
  000000014174B528  shr     r8d, 8
  000000014174B52C  not     r8b
  000000014174B52F  movzx   ecx, cl
  000000014174B532  shl     ecx, 8
  000000014174B535  movzx   r8d, r8b
  000000014174B539  or      r8d, ecx
  000000014174B53C  mov     ecx, eax
  000000014174B53E  shr     ecx, 10h
  000000014174B541  not     cl
  000000014174B543  movzx   ecx, cl
  000000014174B546  shl     r8d, 10h
  000000014174B54A  shl     ecx, 8
  000000014174B54D  or      ecx, r8d
  000000014174B550  mov     r8d, eax
  000000014174B553  shr     r8d, 18h
  000000014174B557  not     r8b
  000000014174B55A  movzx   r8d, r8b
  000000014174B55E  or      r8d, ecx
  000000014174B561  mov     rcx, rax
  000000014174B564  mov     rbx, rax
  000000014174B567  shr     rcx, 20h
  000000014174B56B  not     cl
  000000014174B56D  movzx   ecx, cl
  000000014174B570  shl     r8, 20h
  000000014174B574  shl     rcx, 18h
  000000014174B578  or      rcx, r8
  000000014174B57B  mov     r8, rax
  000000014174B57E  shr     r8, 28h
  000000014174B582  not     r8b
  000000014174B585  movzx   r8d, r8b
  000000014174B589  shl     r8, 10h
  000000014174B58D  or      r8, rcx
  000000014174B590  mov     rcx, rax
  000000014174B593  shr     rcx, 30h
  000000014174B597  not     cl
  000000014174B599  movzx   ecx, cl
  000000014174B59C  shl     rcx, 8
  000000014174B5A0  or      rcx, r8
  000000014174B5A3  mov     r8, rax
  000000014174B5A6  shr     r8, 38h
  000000014174B5AA  not     r8b
  000000014174B5AD  movzx   r8d, r8b
  000000014174B5B1  or      r8, rcx
  000000014174B5B4  mov     rcx, r8
  000000014174B5B7  and     r8, rdx
  000000014174B5BA  not     rdx
  000000014174B5BD  not     rcx
  000000014174B5C0  and     rcx, rdx
  000000014174B5C3  not     rcx
  000000014174B5C6  not     r8
  000000014174B5C9  and     r8, rcx
  000000014174B5CC  mov     rax, [rsp+288h+var_288]
  000000014174B5D0  and     rax, r8
  000000014174B5D3  not     r8
  000000014174B5D6  and     r8, [rsp+288h+var_220]
  000000014174B5DB  not     r8
  000000014174B5DE  not     rax
  000000014174B5E1  and     rax, r8
  000000014174B5E4  imul    esi, r13d
  000000014174B5E8  lea     r8d, [r14+2Dh]
  000000014174B5EC  mov     r13, r14
  000000014174B5EF  imul    r8d, r9d
  000000014174B5F3  mov     rcx, [rsp+288h+var_218]
  000000014174B5F8  mov     r9, rcx
  000000014174B5FB  not     r9
  000000014174B5FE  mov     rdx, rcx
  000000014174B601  and     rdx, r11
  000000014174B604  mov     [rsp+288h+var_D0], rdx
  000000014174B60C  not     rdx
  000000014174B60F  mov     r14, r9
  000000014174B612  and     r14, r12
  000000014174B615  rol     rax, 25h
  000000014174B619  mov     r11, rax
  000000014174B61C  mov     ecx, r8d
  000000014174B61F  shr     r11, cl
  000000014174B622  mov     ecx, esi
  000000014174B624  shr     r11, cl
  000000014174B627  not     r14
  000000014174B62A  and     r14, rdx
  000000014174B62D  mov     [rsp+288h+var_110], r14
  000000014174B635  mov     rdx, rax
  000000014174B638  mov     r14, rax
  000000014174B63B  mov     ecx, r8d
  000000014174B63E  shl     rdx, cl
  000000014174B641  mov     ecx, esi
  000000014174B643  shl     rdx, cl
  000000014174B646  imul    rdx, r11
  000000014174B64A  mov     r12, [rsp+288h+var_A0]
  000000014174B652  lea     rax, [rsi+r12]
  000000014174B656  mov     [rsp+288h+var_1C8], rax
  000000014174B65E  mov     rcx, [rsp+288h+var_200]
  000000014174B666  add     rax, rcx
  000000014174B669  add     rdx, rax
  000000014174B66C  not     r14
  000000014174B66F  not     rdx
  000000014174B672  and     rdx, r14
  000000014174B675  not     rdx
  000000014174B678  mov     rcx, 44C4644F5356658h
  000000014174B682  imul    rcx, rdx
  000000014174B686  mov     r8, r15
  000000014174B689  not     r8
  000000014174B68C  mov     rax, rbx
  000000014174B68F  and     rax, r15
  000000014174B692  mov     rdx, rax
  000000014174B695  and     rdx, rcx
  000000014174B698  mov     rsi, rdx
  000000014174B69B  mov     r11, rbx
  000000014174B69E  and     r11, r8
  000000014174B6A1  not     r11
  000000014174B6A4  not     rbx
  000000014174B6A7  mov     rdx, rbx
  000000014174B6AA  and     rdx, r15
  000000014174B6AD  not     rdx
  000000014174B6B0  and     r11, rdx
  000000014174B6B3  and     rdx, rcx
  000000014174B6B6  not     rax
  000000014174B6B9  and     r8, rbx
  000000014174B6BC  not     r8
  000000014174B6BF  and     rax, r8
  000000014174B6C2  and     rbx, rcx
  000000014174B6C5  and     r8, rcx
  000000014174B6C8  mov     r14, r8
  000000014174B6CB  mov     [rsp+288h+var_230], r8
  000000014174B6D0  mov     r8, rcx
  000000014174B6D3  not     rcx
  000000014174B6D6  and     r11, rcx
  000000014174B6D9  and     r8, rax
  000000014174B6DC  not     rax
  000000014174B6DF  and     rax, rcx
  000000014174B6E2  not     rax
  000000014174B6E5  not     r8
  000000014174B6E8  and     r8, rax
  000000014174B6EB  mov     rax, 0DA4F8889150E729Bh
  000000014174B6F5  imul    rsi, rax
  000000014174B6F9  mov     [rsp+288h+var_238], rsi
  000000014174B6FE  not     r11
  000000014174B701  imul    r11, rax
  000000014174B705  mov     [rsp+288h+var_250], r11
  000000014174B70A  not     r8
  000000014174B70D  imul    r8, rax
  000000014174B711  add     r8, rdx
  000000014174B714  mov     [rsp+288h+var_1D0], r8
  000000014174B71C  not     rbx
  000000014174B71F  and     rbx, r15
  000000014174B722  mov     r15, r13
  000000014174B725  mov     eax, r15d
  000000014174B728  or      eax, 0DA2B21BBh
  000000014174B72D  and     eax, dword ptr [rsp+288h+var_240]
  000000014174B731  mov     rcx, [rsp+288h+var_208]
  000000014174B739  imul    eax, ecx
  000000014174B73C  or      rax, r12
  000000014174B73F  mov     [rsp+288h+var_1E8], rax
  000000014174B747  imul    r10, rcx
  000000014174B74B  not     rbx
  000000014174B74E  mov     [rsp+288h+var_1D8], rbx
  000000014174B756  add     rax, rbx
  000000014174B759  add     rax, r8
  000000014174B75C  mov     [rsp+288h+var_198], rax
  000000014174B764  imul    r10, r14
  000000014174B768  add     r10, r11
  000000014174B76B  add     r10, rsi
  000000014174B76E  add     r10, rax
  000000014174B771  mov     rdx, r10
  000000014174B774  mov     [rsp+288h+var_138], r10
  000000014174B77C  not     rdx
  000000014174B77F  mov     rax, r10
  000000014174B782  mov     r10, [rsp+288h+var_268]
  000000014174B787  and     rax, r10
  000000014174B78A  mov     r11, rax
  000000014174B78D  not     rax
  000000014174B790  mov     rcx, rdx
  000000014174B793  and     rcx, [rsp+288h+var_280]
  000000014174B798  not     rcx
  000000014174B79B  and     rcx, rax
  000000014174B79E  mov     rax, [rsp+288h+var_270]
  000000014174B7A3  mov     r14, rax
  000000014174B7A6  and     r14, rcx
  000000014174B7A9  not     rcx
  000000014174B7AC  mov     r8, [rsp+288h+var_278]
  000000014174B7B1  and     rcx, r8
  000000014174B7B4  not     rcx
  000000014174B7B7  not     r14
  000000014174B7BA  and     r14, rcx
  000000014174B7BD  and     rdi, rdx
  000000014174B7C0  mov     rbx, rdx
  000000014174B7C3  not     rdi
  000000014174B7C6  and     rdi, r9
  000000014174B7C9  mov     [rsp+288h+var_100], rdi
  000000014174B7D1  and     r11, r9
  000000014174B7D4  mov     [rsp+288h+var_50], r11
  000000014174B7DC  not     r14
  000000014174B7DF  and     r14, r9
  000000014174B7E2  and     r9, r8
  000000014174B7E5  not     r9
  000000014174B7E8  mov     rdx, [rsp+288h+var_218]
  000000014174B7ED  mov     rsi, rdx
  000000014174B7F0  and     rsi, rax
  000000014174B7F3  not     rsi
  000000014174B7F6  and     rsi, r9
  000000014174B7F9  mov     rdi, r10
  000000014174B7FC  and     rdx, r10
  000000014174B7FF  mov     rcx, r8
  000000014174B802  and     rcx, rdx
  000000014174B805  not     rcx
  000000014174B808  not     rdx
  000000014174B80B  and     rdx, rax
  000000014174B80E  not     rdx
  000000014174B811  and     rdx, rcx
  000000014174B814  imul    rbp, [rsp+288h+var_1B0]
  000000014174B81D  mov     rax, [rsp+288h+var_258]
  000000014174B822  mov     rcx, rax
  000000014174B825  and     rcx, rbp
  000000014174B828  mov     r11, rcx
  000000014174B82B  not     r11
  000000014174B82E  mov     [rsp+288h+var_118], r11
  000000014174B836  mov     r8, rax
  000000014174B839  mov     r13, rax
  000000014174B83C  not     r8
  000000014174B83F  mov     r9, r8
  000000014174B842  and     r8, rbp
  000000014174B845  not     rbp
  000000014174B848  and     r9, rbp
  000000014174B84B  mov     rax, r9
  000000014174B84E  mov     r12, r9
  000000014174B851  mov     [rsp+288h+var_180], r9
  000000014174B859  not     rax
  000000014174B85C  mov     [rsp+288h+var_220], rax
  000000014174B861  mov     r10, r11
  000000014174B864  and     r10, rax
  000000014174B867  mov     [rsp+288h+var_120], r10
  000000014174B86F  mov     r9, r10
  000000014174B872  not     r9
  000000014174B875  mov     rax, 0CDF3F0B52DE6A50Ah
  000000014174B87F  imul    r9, rax
  000000014174B883  imul    rax, r10
  000000014174B887  add     rax, r11
  000000014174B88A  add     rax, r9
  000000014174B88D  mov     r11, rax
  000000014174B890  and     rbp, r13
  000000014174B893  not     rbp
  000000014174B896  mov     [rsp+288h+var_128], rbp
  000000014174B89E  mov     r9, 8B3E80123FF8B4E1h
  000000014174B8A8  imul    rbp, r9
  000000014174B8AC  mov     rax, 74C17FEDC0074B1Eh
  000000014174B8B6  imul    rcx, rax
  000000014174B8BA  add     rcx, rbp
  000000014174B8BD  not     r8
  000000014174B8C0  mov     [rsp+288h+var_288], r8
  000000014174B8C4  imul    r9, r8
  000000014174B8C8  add     r9, rcx
  000000014174B8CB  or      rax, 1
  000000014174B8CF  imul    rax, r12
  000000014174B8D3  add     rax, r9
  000000014174B8D6  mov     [rsp+288h+var_1E0], rax
  000000014174B8DE  mov     r13, r11
  000000014174B8E1  mov     [rsp+288h+var_F8], r11
  000000014174B8E9  mov     r12, r11
  000000014174B8EC  not     r12
  000000014174B8EF  mov     r8, rax
  000000014174B8F2  not     r8
  000000014174B8F5  mov     [rsp+288h+var_F0], r8
  000000014174B8FD  mov     rcx, r12
  000000014174B900  and     rcx, r8
  000000014174B903  not     rcx
  000000014174B906  and     r13, rax
  000000014174B909  not     r13
  000000014174B90C  and     r13, rcx
  000000014174B90F  mov     rcx, 0E3F3DB00FA7E6B81h
  000000014174B919  mov     r8, r15
  000000014174B91C  mov     [rsp+288h+var_148], r15
  000000014174B924  or      rcx, r15
  000000014174B927  mov     r9, 0DFFF2FFFFDFDF7FFh
  000000014174B931  mov     rax, [rsp+288h+var_1F0]
  000000014174B939  or      r9, rax
  000000014174B93C  and     r9, rcx
  000000014174B93F  mov     [rsp+288h+var_E8], r9
  000000014174B947  mov     rcx, 90BE54A84F30F79h
  000000014174B951  or      rcx, r8
  000000014174B954  mov     r15, 0C00000020C00h
  000000014174B95E  not     r15
  000000014174B961  or      r15, rax
  000000014174B964  and     r15, rcx
  000000014174B967  mov     rcx, 9A17F3AED9B47C4Ah
  000000014174B971  or      rcx, r8
  000000014174B974  mov     rbp, 4D02000000C02h
  000000014174B97E  not     rbp
  000000014174B981  or      rbp, rax
  000000014174B984  and     rbp, rcx
  000000014174B987  mov     [rsp+288h+var_188], rbp
  000000014174B98F  mov     rcx, 458C1F8F2FF9442Ah
  000000014174B999  or      rcx, r8
  000000014174B99C  mov     r8, 4100002000402h
  000000014174B9A6  not     r8
  000000014174B9A9  or      r8, rax
  000000014174B9AC  and     r8, rcx
  000000014174B9AF  mov     [rsp+288h+var_98], r8
  000000014174B9B7  mov     rax, [rsp+288h+var_260]
  000000014174B9BC  imul    rax, [rsp+288h+var_1F8]
  000000014174B9C5  imul    rax, [rsp+288h+var_230]
  000000014174B9CB  add     rax, [rsp+288h+var_250]
  000000014174B9D0  add     rax, [rsp+288h+var_238]
  000000014174B9D5  add     rax, [rsp+288h+var_198]
  000000014174B9DD  mov     [rsp+288h+var_260], rax
  000000014174B9E2  mov     r8, [rsp+288h+var_110]
  000000014174B9EA  not     r8
  000000014174B9ED  mov     rbp, rbx
  000000014174B9F0  mov     rax, rbx
  000000014174B9F3  and     rax, r8
  000000014174B9F6  not     rax
  000000014174B9F9  and     rax, rdi
  000000014174B9FC  not     rax
  000000014174B9FF  mov     rcx, 0EEEEEEEEEEEEEEEEh
  000000014174BA09  lea     r10, [rcx+1]
  000000014174BA0D  imul    r10, rax
  000000014174BA11  mov     rax, [rsp+288h+var_218]
  000000014174BA16  and     rax, rbx
  000000014174BA19  not     rax
  000000014174BA1C  mov     r9, [rsp+288h+var_270]
  000000014174BA21  and     rax, r9
  000000014174BA24  mov     rcx, [rsp+288h+var_280]
  000000014174BA29  and     rcx, rax
  000000014174BA2C  not     rcx
  000000014174BA2F  not     rax
  000000014174BA32  mov     r11, rdi
  000000014174BA35  and     rax, rdi
  000000014174BA38  not     rax
  000000014174BA3B  and     rax, rcx
  000000014174BA3E  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014174BA48  imul    rdi, rax
  000000014174BA4C  mov     rax, r11
  000000014174BA4F  and     rax, rsi
  000000014174BA52  mov     rcx, rax
  000000014174BA55  not     rcx
  000000014174BA58  and     rcx, rbx
  000000014174BA5B  not     rcx
  000000014174BA5E  mov     r11, [rsp+288h+var_138]
  000000014174BA66  and     rax, r11
  000000014174BA69  not     rax
  000000014174BA6C  and     rax, rcx
  000000014174BA6F  not     rax
  000000014174BA72  mov     rcx, 0DDDDDDDDDDDDDDDFh
  000000014174BA7C  dec     rcx
  000000014174BA7F  imul    rcx, rax
  000000014174BA83  add     rcx, r10
  000000014174BA86  mov     rax, [rsp+288h+var_100]
  000000014174BA8E  not     rax
  000000014174BA91  add     rcx, rax
  000000014174BA94  mov     rax, r9
  000000014174BA97  mov     r9, [rsp+288h+var_50]
  000000014174BA9F  and     rax, r9
  000000014174BAA2  not     r9
  000000014174BAA5  mov     r10, [rsp+288h+var_278]
  000000014174BAAA  and     r9, r10
  000000014174BAAD  not     r9
  000000014174BAB0  not     rax
  000000014174BAB3  and     rax, r9
  000000014174BAB6  not     rax
  000000014174BAB9  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014174BAC3  lea     rbx, [r9+1]
  000000014174BAC7  imul    rbx, rax
  000000014174BACB  add     rbx, rcx
  000000014174BACE  add     rbx, rdi
  000000014174BAD1  mov     rax, r11
  000000014174BAD4  mov     r9, [rsp+288h+var_280]
  000000014174BAD9  and     rax, r9
  000000014174BADC  not     rax
  000000014174BADF  mov     rcx, rbp
  000000014174BAE2  and     rcx, [rsp+288h+var_268]
  000000014174BAE7  mov     rdi, rcx
  000000014174BAEA  not     rdi
  000000014174BAED  and     rax, r10
  000000014174BAF0  and     rax, rdi
  000000014174BAF3  not     rdx
  000000014174BAF6  mov     r10, [rsp+288h+var_218]
  000000014174BAFB  and     rax, r10
  000000014174BAFE  not     rax
  000000014174BB01  mov     r11, 0DDDDDDDDDDDDDDDFh
  000000014174BB0B  imul    rax, r11
  000000014174BB0F  and     rdx, rbp
  000000014174BB12  not     rdx
  000000014174BB15  mov     rdi, 9999999999999999h
  000000014174BB1F  imul    rdx, rdi
  000000014174BB23  add     rdx, rax
  000000014174BB26  mov     r11, rsi
  000000014174BB29  not     r11
  000000014174BB2C  and     r11, r9
  000000014174BB2F  mov     rax, r11
  000000014174BB32  not     rax
  000000014174BB35  and     r11, rbp
  000000014174BB38  not     r11
  000000014174BB3B  mov     r9, [rsp+288h+var_138]
  000000014174BB43  and     rax, r9
  000000014174BB46  not     rax
  000000014174BB49  and     rax, r11
  000000014174BB4C  mov     r11, 0CCCCCCCCCCCCCCCCh
  000000014174BB56  imul    rax, r11
  000000014174BB5A  add     rax, rdx
  000000014174BB5D  and     rcx, r10
  000000014174BB60  not     rcx
  000000014174BB63  mov     r11, [rsp+288h+var_278]
  000000014174BB68  and     rcx, r11
  000000014174BB6B  mov     rdx, 8888888888888888h
  000000014174BB75  imul    rdx, rcx
  000000014174BB79  add     rdx, rax
  000000014174BB7C  add     rdx, rbx
  000000014174BB7F  not     r14
  000000014174BB82  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014174BB8C  imul    r14, rax
  000000014174BB90  mov     rbx, [rsp+288h+var_280]
  000000014174BB95  mov     rcx, [rsp+288h+var_D0]
  000000014174BB9D  and     rcx, rbx
  000000014174BBA0  mov     rax, rcx
  000000014174BBA3  not     rax
  000000014174BBA6  and     rax, rbp
  000000014174BBA9  not     rax
  000000014174BBAC  and     rcx, r9
  000000014174BBAF  not     rcx
  000000014174BBB2  and     rcx, rax
  000000014174BBB5  not     rcx
  000000014174BBB8  mov     rax, 0BBBBBBBBBBBBBBBBh
  000000014174BBC2  imul    rax, rcx
  000000014174BBC6  add     rax, rdx
  000000014174BBC9  add     rax, r14
  000000014174BBCC  mov     r14, r9
  000000014174BBCF  and     r11, r9
  000000014174BBD2  mov     rcx, rbx
  000000014174BBD5  and     rcx, r11
  000000014174BBD8  not     r11
  000000014174BBDB  mov     r9, [rsp+288h+var_268]
  000000014174BBE0  mov     rdx, r9
  000000014174BBE3  and     rdx, r11
  000000014174BBE6  not     rdx
  000000014174BBE9  not     rcx
  000000014174BBEC  and     rcx, rdx
  000000014174BBEF  not     rcx
  000000014174BBF2  and     rcx, r10
  000000014174BBF5  mov     rdx, 5555555555555555h
  000000014174BBFF  imul    rdx, rcx
  000000014174BC03  and     rsi, r14
  000000014174BC06  mov     rcx, rbx
  000000014174BC09  and     rcx, rsi
  000000014174BC0C  not     rcx
  000000014174BC0F  not     rsi
  000000014174BC12  and     rsi, r9
  000000014174BC15  not     rsi
  000000014174BC18  and     rsi, rcx
  000000014174BC1B  mov     rcx, 6666666666666666h
  000000014174BC25  imul    rcx, rsi
  000000014174BC29  add     rcx, rdx
  000000014174BC2C  mov     rdx, [rsp+288h+var_110]
  000000014174BC34  and     rdx, rbp
  000000014174BC37  not     rdx
  000000014174BC3A  and     r8, r14
  000000014174BC3D  not     r8
  000000014174BC40  and     r8, rdx
  000000014174BC43  mov     rdx, rbx
  000000014174BC46  and     rdx, r8
  000000014174BC49  not     rdx
  000000014174BC4C  not     r8
  000000014174BC4F  and     r8, r9
  000000014174BC52  not     r8
  000000014174BC55  and     r8, rdx
  000000014174BC58  not     r8
  000000014174BC5B  mov     rdx, 0DDDDDDDDDDDDDDDFh
  000000014174BC65  imul    r8, rdx
  000000014174BC69  add     r8, rcx
  000000014174BC6C  mov     rcx, [rsp+288h+var_270]
  000000014174BC71  and     rcx, rbp
  000000014174BC74  not     rcx
  000000014174BC77  mov     rdx, rcx
  000000014174BC7A  mov     rcx, r11
  000000014174BC7D  and     rcx, r10
  000000014174BC80  and     rcx, rdx
  000000014174BC83  not     rcx
  000000014174BC86  and     rcx, r9
  000000014174BC89  not     rcx
  000000014174BC8C  inc     rdi
  000000014174BC8F  imul    rdi, rcx
  000000014174BC93  add     rdi, r8
  000000014174BC96  add     rdi, rax
  000000014174BC99  mov     rax, r13
  000000014174BC9C  not     rax
  000000014174BC9F  mov     [rsp+288h+var_C0], rbp
  000000014174BCA7  and     r13, rbp
  000000014174BCAA  not     r13
  000000014174BCAD  and     rax, r14
  000000014174BCB0  not     rax
  000000014174BCB3  and     rax, r13
  000000014174BCB6  and     r12, rbp
  000000014174BCB9  mov     rcx, r12
  000000014174BCBC  not     rcx
  000000014174BCBF  mov     r9, [rsp+288h+var_F0]
  000000014174BCC7  mov     rdx, r9
  000000014174BCCA  and     rdx, rcx
  000000014174BCCD  mov     r8, rdx
  000000014174BCD0  not     r8
  000000014174BCD3  lea     rdx, [r8+rdx*2]
  000000014174BCD7  and     r14, [rsp+288h+var_F8]
  000000014174BCDF  mov     r8, r9
  000000014174BCE2  and     r12, r9
  000000014174BCE5  mov     r10, r14
  000000014174BCE8  and     r8, r14
  000000014174BCEB  not     r8
  000000014174BCEE  not     r10
  000000014174BCF1  mov     r9, [rsp+288h+var_1E0]
  000000014174BCF9  and     r10, r9
  000000014174BCFC  not     r10
  000000014174BCFF  and     r10, r8
  000000014174BD02  not     r10
  000000014174BD05  mov     r11, [rsp+288h+var_1E8]
  000000014174BD0D  add     r10, r11
  000000014174BD10  add     r10, rdx
  000000014174BD13  and     rcx, r9
  000000014174BD16  not     rcx
  000000014174BD19  not     r12
  000000014174BD1C  and     r12, rcx
  000000014174BD1F  add     r12, r12
  000000014174BD22  sub     r10, r12
  000000014174BD25  mov     rdx, [rsp+288h+var_208]
  000000014174BD2D  mov     r8, [rsp+288h+var_E8]
  000000014174BD35  imul    r8, rdx
  000000014174BD39  mov     rcx, [rsp+288h+var_118]
  000000014174BD41  add     r8, rcx
  000000014174BD44  imul    r15, rdx
  000000014174BD48  add     r15, rcx
  000000014174BD4B  not     r15
  000000014174BD4E  mov     r9, [rsp+288h+var_260]
  000000014174BD53  not     r9
  000000014174BD56  and     r15, r9
  000000014174BD59  not     r15
  000000014174BD5C  and     r15, r8
  000000014174BD5F  mov     r8, [rsp+288h+var_188]
  000000014174BD67  imul    r8, [rsp+288h+var_1F8]
  000000014174BD70  add     r8, rcx
  000000014174BD73  mov     rbx, r8
  000000014174BD76  mov     r8, [rsp+288h+var_98]
  000000014174BD7E  imul    r8, rdx
  000000014174BD82  add     r8, rcx
  000000014174BD85  mov     rsi, rcx
  000000014174BD88  not     r8
  000000014174BD8B  and     r8, r9
  000000014174BD8E  mov     r14, r9
  000000014174BD91  not     r8
  000000014174BD94  and     r8, rbx
  000000014174BD97  mov     rcx, [rsp+288h+var_258]
  000000014174BD9C  shr     rcx, 3Fh
  000000014174BDA0  mov     [rsp+288h+var_280], rcx
  000000014174BDA5  test    rcx, rcx
  000000014174BDA8  cmovnz  r8, r15
  000000014174BDAC  mov     [rsp+288h+var_98], r8
  000000014174BDB4  not     rax
  000000014174BDB7  add     r10, rax
  000000014174BDBA  test    rcx, rcx
  000000014174BDBD  cmovnz  r10, rdi
  000000014174BDC1  mov     [rsp+288h+var_138], r10
  000000014174BDC9  mov     rax, 0EFEBCCB7886BF1F9h
  000000014174BDD3  lea     rdx, [rax+1]
  000000014174BDD7  imul    rdx, [rsp+288h+var_180]
  000000014174BDE0  mov     r9, [rsp+288h+var_220]
  000000014174BDE5  imul    r9, rax
  000000014174BDE9  mov     rcx, [rsp+288h+var_120]
  000000014174BDF1  add     r9, rcx
  000000014174BDF4  add     r9, rdx
  000000014174BDF7  mov     r13, [rsp+288h+var_288]
  000000014174BDFB  and     r13, [rsp+288h+var_128]
  000000014174BE03  mov     rax, 3F8B899E3017AF60h
  000000014174BE0D  imul    rcx, rax
  000000014174BE11  imul    r13, rax
  000000014174BE15  add     rcx, rsi
  000000014174BE18  add     r13, rcx
  000000014174BE1B  add     r9, r11
  000000014174BE1E  mov     rax, r13
  000000014174BE21  mov     [rsp+288h+var_288], r13
  000000014174BE25  not     rax
  000000014174BE28  mov     rbp, r9
  000000014174BE2B  and     rbp, rax
  000000014174BE2E  mov     r15, rax
  000000014174BE31  mov     rdx, rbp
  000000014174BE34  not     rdx
  000000014174BE37  mov     rcx, [rsp+288h+var_200]
  000000014174BE3F  mov     rax, rcx
  000000014174BE42  and     rax, rdx
  000000014174BE45  not     rax
  000000014174BE48  mov     r10, [rsp+288h+var_1B8]
  000000014174BE50  mov     rbx, r10
  000000014174BE53  and     rbx, rbp
  000000014174BE56  not     rbx
  000000014174BE59  and     rbx, rax
  000000014174BE5C  mov     rax, r9
  000000014174BE5F  not     rax
  000000014174BE62  mov     r8, r10
  000000014174BE65  and     r8, r13
  000000014174BE68  mov     rdi, r9
  000000014174BE6B  mov     r11, r9
  000000014174BE6E  mov     [rsp+288h+var_220], r9
  000000014174BE73  and     rdi, r8
  000000014174BE76  not     r8
  000000014174BE79  and     r8, rax
  000000014174BE7C  mov     r9, rax
  000000014174BE7F  not     r8
  000000014174BE82  not     rdi
  000000014174BE85  and     rdi, r8
  000000014174BE88  and     rdx, r10
  000000014174BE8B  not     rdx
  000000014174BE8E  mov     rax, rcx
  000000014174BE91  mov     r13, rcx
  000000014174BE94  and     rax, rbp
  000000014174BE97  not     rax
  000000014174BE9A  and     rax, rdx
  000000014174BE9D  mov     [rsp+288h+var_268], rax
  000000014174BEA2  mov     rdx, r10
  000000014174BEA5  and     rdx, r9
  000000014174BEA8  mov     r8, r14
  000000014174BEAB  mov     r12, r14
  000000014174BEAE  mov     rax, r15
  000000014174BEB1  mov     [rsp+288h+var_258], r15
  000000014174BEB6  and     r8, r15
  000000014174BEB9  mov     r15, r8
  000000014174BEBC  and     r8, rdx
  000000014174BEBF  mov     r14, rdx
  000000014174BEC2  not     r14
  000000014174BEC5  mov     rdx, rcx
  000000014174BEC8  and     rdx, r11
  000000014174BECB  not     rdx
  000000014174BECE  and     rdx, rax
  000000014174BED1  and     rdx, r14
  000000014174BED4  mov     r14, 965644B16F258F2Dh
  000000014174BEDE  mov     r10, [rsp+288h+var_148]
  000000014174BEE6  or      r14, r10
  000000014174BEE9  mov     r11, 4402002000C00h
  000000014174BEF3  not     r11
  000000014174BEF6  mov     rax, [rsp+288h+var_1F0]
  000000014174BEFE  or      r11, rax
  000000014174BF01  and     r11, r14
  000000014174BF04  mov     [rsp+288h+var_278], r11
  000000014174BF09  mov     r14, 0E6F70C7A08D15561h
  000000014174BF13  or      r14, r10
  000000014174BF16  mov     rsi, 2004002000000400h
  000000014174BF20  not     rsi
  000000014174BF23  or      rsi, rax
  000000014174BF26  and     rsi, r14
  000000014174BF29  not     r15
  000000014174BF2C  mov     r14, r9
  000000014174BF2F  and     r14, rcx
  000000014174BF32  and     r14, r15
  000000014174BF35  mov     r15, rbx
  000000014174BF38  not     r15
  000000014174BF3B  mov     rax, r12
  000000014174BF3E  mov     [rsp+288h+var_270], r12
  000000014174BF43  and     rbx, r12
  000000014174BF46  not     rbx
  000000014174BF49  mov     r11, [rsp+288h+var_260]
  000000014174BF4E  and     r15, r11
  000000014174BF51  not     r15
  000000014174BF54  and     r15, rbx
  000000014174BF57  mov     r12, 2492492492492493h
  000000014174BF61  imul    r12, r15
  000000014174BF65  not     rdi
  000000014174BF68  and     rdi, rax
  000000014174BF6B  mov     rbx, 6DB6DB6DB6DB6DB7h
  000000014174BF75  imul    rdi, rbx
  000000014174BF79  add     rdi, r12
  000000014174BF7C  not     r14
  000000014174BF7F  mov     r15, 9249249249249248h
  000000014174BF89  imul    r14, r15
  000000014174BF8D  add     rdi, r14
  000000014174BF90  mov     r14, rax
  000000014174BF93  and     r14, r9
  000000014174BF96  not     r14
  000000014174BF99  and     r14, rcx
  000000014174BF9C  mov     rcx, [rsp+288h+var_258]
  000000014174BFA1  mov     r12, rcx
  000000014174BFA4  and     r12, r14
  000000014174BFA7  not     r12
  000000014174BFAA  not     r14
  000000014174BFAD  mov     rax, [rsp+288h+var_288]
  000000014174BFB1  and     r14, rax
  000000014174BFB4  not     r14
  000000014174BFB7  and     r14, r12
  000000014174BFBA  not     r14
  000000014174BFBD  lea     r12, [rbx-1]
  000000014174BFC1  imul    r12, r14
  000000014174BFC5  imul    r8, r15
  000000014174BFC9  add     r8, rdi
  000000014174BFCC  mov     r10, [rsp+288h+var_1B8]
  000000014174BFD4  mov     rdi, r10
  000000014174BFD7  mov     r15, r11
  000000014174BFDA  and     rdi, r11
  000000014174BFDD  not     rdi
  000000014174BFE0  and     rdi, r9
  000000014174BFE3  not     rdi
  000000014174BFE6  and     rdi, rax
  000000014174BFE9  lea     r14, [rbx+1]
  000000014174BFED  imul    r14, rdi
  000000014174BFF1  add     r14, r8
  000000014174BFF4  mov     rdi, r9
  000000014174BFF7  and     rdi, rax
  000000014174BFFA  mov     r11, rax
  000000014174BFFD  not     rdi
  000000014174C000  and     rdi, r10
  000000014174C003  not     rdi
  000000014174C006  and     rdi, r15
  000000014174C009  mov     r8, 0B6DB6DB6DB6DB6DCh
  000000014174C013  imul    rdi, r8
  000000014174C017  add     rdi, r14
  000000014174C01A  add     rdi, r12
  000000014174C01D  mov     r14, r9
  000000014174C020  and     r14, rcx
  000000014174C023  mov     r9, rcx
  000000014174C026  not     r14
  000000014174C029  and     rbp, r15
  000000014174C02C  mov     r12, r15
  000000014174C02F  not     rbp
  000000014174C032  mov     rax, r13
  000000014174C035  and     rbp, r13
  000000014174C038  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  000000014174C042  imul    rbp, rcx
  000000014174C046  and     r14, r10
  000000014174C049  and     r14, r12
  000000014174C04C  imul    r14, rcx
  000000014174C050  add     r14, rbp
  000000014174C053  mov     rcx, r13
  000000014174C056  mov     r13, r11
  000000014174C059  and     rcx, r11
  000000014174C05C  mov     r15, [rsp+288h+var_220]
  000000014174C061  and     r13, r15
  000000014174C064  mov     rbp, [rsp+288h+var_270]
  000000014174C069  and     r13, rbp
  000000014174C06C  mov     r11, r10
  000000014174C06F  and     r11, r13
  000000014174C072  not     r13
  000000014174C075  and     r13, rax
  000000014174C078  not     r13
  000000014174C07B  not     r11
  000000014174C07E  and     r11, r13
  000000014174C081  mov     r13, 0DB6DB6DB6DB6DB6Eh
  000000014174C08B  imul    r11, r13
  000000014174C08F  add     r11, r14
  000000014174C092  and     r15, r12
  000000014174C095  mov     r14, r15
  000000014174C098  not     r14
  000000014174C09B  and     r14, r9
  000000014174C09E  and     r10, r14
  000000014174C0A1  not     r14
  000000014174C0A4  and     r14, rax
  000000014174C0A7  not     r14
  000000014174C0AA  not     r10
  000000014174C0AD  and     r10, r14
  000000014174C0B0  not     r10
  000000014174C0B3  imul    r10, rbx
  000000014174C0B7  add     r10, r11
  000000014174C0BA  not     rcx
  000000014174C0BD  and     r15, rcx
  000000014174C0C0  imul    r15, r8
  000000014174C0C4  add     r15, r10
  000000014174C0C7  add     r15, rdi
  000000014174C0CA  mov     r9, [rsp+288h+var_268]
  000000014174C0CF  not     r9
  000000014174C0D2  and     r9, rbp
  000000014174C0D5  add     rbx, 2
  000000014174C0D9  imul    rbx, r9
  000000014174C0DD  not     rdx
  000000014174C0E0  and     rdx, rbp
  000000014174C0E3  dec     r8
  000000014174C0E6  imul    r8, rdx
  000000014174C0EA  add     r8, rbx
  000000014174C0ED  add     r8, r15
  000000014174C0F0  mov     r9, [rsp+288h+var_208]
  000000014174C0F8  imul    rsi, r9
  000000014174C0FC  and     rsi, rbp
  000000014174C0FF  mov     r11, [rsp+288h+var_1B0]
  000000014174C107  mov     rax, [rsp+288h+var_278]
  000000014174C10C  imul    rax, r11
  000000014174C110  not     rsi
  000000014174C113  and     rsi, rax
  000000014174C116  mov     rbx, [rsp+288h+var_280]
  000000014174C11B  test    rbx, rbx
  000000014174C11E  cmovnz  rsi, r8
  000000014174C122  mov     [rsp+288h+var_D0], rsi
  000000014174C12A  mov     rcx, 0AD3B80FD1C9DB755h
  000000014174C134  mov     rsi, [rsp+288h+var_148]
  000000014174C13C  or      rcx, rsi
  000000014174C13F  mov     rax, 2000802000000400h
  000000014174C149  not     rax
  000000014174C14C  mov     rdi, [rsp+288h+var_1F0]
  000000014174C154  or      rax, rdi
  000000014174C157  and     rax, rcx
  000000014174C15A  mov     rdx, 567FAFA977BA35B1h
  000000014174C164  or      rdx, rsi
  000000014174C167  mov     rcx, 0FFFB7FDFFDFDFBFFh
  000000014174C171  or      rcx, rdi
  000000014174C174  and     rcx, rdx
  000000014174C177  mov     r10, [rsp+288h+var_1F8]
  000000014174C17F  imul    rax, r10
  000000014174C183  mov     rdx, [rsp+288h+var_118]
  000000014174C18B  add     rax, rdx
  000000014174C18E  imul    rcx, r9
  000000014174C192  add     rcx, rdx
  000000014174C195  mov     r8, 0A565CC6C0131054Dh
  000000014174C19F  or      r8, rsi
  000000014174C1A2  mov     rdx, 2004C02000000400h
  000000014174C1AC  not     rdx
  000000014174C1AF  or      rdx, rdi
  000000014174C1B2  and     rdx, r8
  000000014174C1B5  mov     r8, 0EA727A3FD41AF959h
  000000014174C1BF  or      r8, rsi
  000000014174C1C2  mov     r9, 2000502000020800h
  000000014174C1CC  not     r9
  000000014174C1CF  or      r9, rdi
  000000014174C1D2  and     r9, r8
  000000014174C1D5  not     rcx
  000000014174C1D8  mov     r8, [rsp+288h+var_C0]
  000000014174C1E0  and     rcx, r8
  000000014174C1E3  not     rcx
  000000014174C1E6  and     rcx, rax
  000000014174C1E9  imul    r9, r11
  000000014174C1ED  and     r9, r8
  000000014174C1F0  imul    rdx, r11
  000000014174C1F4  mov     r8, r11
  000000014174C1F7  not     r9
  000000014174C1FA  and     r9, rdx
  000000014174C1FD  mov     rbp, rbx
  000000014174C200  test    rbx, rbx
  000000014174C203  cmovnz  r9, rcx
  000000014174C207  mov     [rsp+288h+var_220], r9
  000000014174C20C  mov     rax, 84EDC87D100D72F0h
  000000014174C216  or      rax, rsi
  000000014174C219  mov     rcx, 0FFFB3FDFFFFFFFFFh
  000000014174C223  or      rcx, rdi
  000000014174C226  and     rcx, rax
  000000014174C229  mov     rax, 878A75040CAAE794h
  000000014174C233  or      rax, rsi
  000000014174C236  mov     rdx, 0FFFFAFFFFFFDFBFFh
  000000014174C240  or      rdx, rdi
  000000014174C243  and     rdx, rax
  000000014174C246  imul    rcx, r11
  000000014174C24A  imul    rdx, r11
  000000014174C24E  test    rbx, rbx
  000000014174C251  cmovnz  rdx, rcx
  000000014174C255  mov     [rsp+288h+var_110], rdx
  000000014174C25D  mov     ecx, esi
  000000014174C25F  or      ecx, 0FC2675F2h
  000000014174C265  and     ecx, dword ptr [rsp+288h+var_228]
  000000014174C269  mov     rax, r10
  000000014174C26C  imul    ecx, eax
  000000014174C26F  mov     r10, [rsp+288h+var_A0]
  000000014174C277  or      rcx, r10
  000000014174C27A  test    rbx, rbx
  000000014174C27D  cmovz   rcx, [rsp+288h+var_A8]
  000000014174C286  mov     [rsp+288h+var_118], rcx
  000000014174C28E  mov     ecx, esi
  000000014174C290  or      ecx, 0D34CFF8Ah
  000000014174C296  mov     edi, dword ptr [rsp+288h+var_D8]
  000000014174C29D  and     ecx, edi
  000000014174C29F  imul    ecx, eax
  000000014174C2A2  mov     r11, rax
  000000014174C2A5  or      rcx, r10
  000000014174C2A8  mov     [rsp+288h+var_258], rcx
  000000014174C2AD  mov     eax, esi
  000000014174C2AF  or      eax, 2C4CD7EAh
  000000014174C2B4  mov     r9d, dword ptr [rsp+288h+var_210]
  000000014174C2B9  and     eax, r9d
  000000014174C2BC  imul    eax, r8d
  000000014174C2C0  or      rax, r10
  000000014174C2C3  test    rbx, rbx
  000000014174C2C6  cmovz   rax, rcx
  000000014174C2CA  mov     [rsp+288h+var_A8], rax
  000000014174C2D2  mov     eax, esi
  000000014174C2D4  or      eax, 0FE4AEBE2h
  000000014174C2D9  and     eax, dword ptr [rsp+288h+var_B0]
  000000014174C2E0  mov     ecx, esi
  000000014174C2E2  or      ecx, 0F86F61D2h
  000000014174C2E8  mov     r13d, [rsp+288h+var_140]
  000000014174C2F0  mov     edx, r13d
  000000014174C2F3  or      edx, 0FFFDFFFDh
  000000014174C2F9  and     edx, ecx
  000000014174C2FB  imul    eax, r11d
  000000014174C2FF  or      rax, r10
  000000014174C302  imul    edx, r11d
  000000014174C306  or      rdx, r10
  000000014174C309  mov     r14, r10
  000000014174C30C  test    rbx, rbx
  000000014174C30F  cmovnz  rdx, rax
  000000014174C313  mov     [rsp+288h+var_B0], rdx
  000000014174C31B  mov     ebx, esi
  000000014174C31D  or      ebx, 1E49D91Ah
  000000014174C323  and     ebx, dword ptr [rsp+288h+var_B8]
  000000014174C32A  imul    ebx, r8d
  000000014174C32E  or      rbx, r10
  000000014174C331  mov     ecx, esi
  000000014174C333  or      ecx, 0E588378Ah
  000000014174C339  and     ecx, r9d
  000000014174C33C  imul    ecx, r8d
  000000014174C340  or      rcx, r10
  000000014174C343  test    rbp, rbp
  000000014174C346  mov     rdx, rbx
  000000014174C349  cmovnz  rdx, rcx
  000000014174C34D  mov     [rsp+288h+var_B8], rdx
  000000014174C355  mov     edx, esi
  000000014174C357  or      edx, 49E00BE2h
  000000014174C35D  mov     eax, dword ptr [rsp+288h+var_C8]
  000000014174C364  and     edx, eax
  000000014174C366  imul    edx, r8d
  000000014174C36A  or      rdx, r10
  000000014174C36D  test    rbp, rbp
  000000014174C370  mov     r12, [rsp+288h+var_E0]
  000000014174C378  cmovnz  rdx, r12
  000000014174C37C  mov     [rsp+288h+var_C0], rdx
  000000014174C384  mov     r10d, esi
  000000014174C387  or      r10d, 94243A5Ah
  000000014174C38E  and     r10d, eax
  000000014174C391  mov     edx, esi
  000000014174C393  or      edx, 0C2F7842Ah
  000000014174C399  and     edx, [rsp+288h+var_13C]
  000000014174C3A0  imul    edx, r8d
  000000014174C3A4  or      rdx, r14
  000000014174C3A7  imul    r10d, r11d
  000000014174C3AB  or      r10, r14
  000000014174C3AE  test    rbp, rbp
  000000014174C3B1  mov     r8, r10
  000000014174C3B4  cmovnz  r8, rdx
  000000014174C3B8  mov     [rsp+288h+var_C8], r8
  000000014174C3C0  mov     r9d, esi
  000000014174C3C3  or      r9d, 27654E2Ah
  000000014174C3CA  and     r9d, edi
  000000014174C3CD  mov     r15, r11
  000000014174C3D0  imul    r9d, r15d
  000000014174C3D4  or      r9, r14
  000000014174C3D7  mov     r11d, esi
  000000014174C3DA  or      r11d, 1511FF62h
  000000014174C3E1  mov     eax, r13d
  000000014174C3E4  or      eax, 0FFFF0000h
  000000014174C3E9  mov     dword ptr [rsp+288h+var_288], eax
  000000014174C3EC  and     r11d, eax
  000000014174C3EF  imul    r11d, r15d
  000000014174C3F3  mov     rax, r15
  000000014174C3F6  or      r11, r14
  000000014174C3F9  test    rbp, rbp
  000000014174C3FC  cmovnz  r11, r9
  000000014174C400  mov     [rsp+288h+var_D8], r11
  000000014174C408  mov     r9d, esi
  000000014174C40B  or      r9d, 0A3696652h
  000000014174C412  mov     r11d, r13d
  000000014174C415  or      r11d, 0FDFFFBFDh
  000000014174C41C  and     r9d, r11d
  000000014174C41F  mov     r8, [rsp+288h+var_208]
  000000014174C427  imul    r9d, r8d
  000000014174C42B  or      r9, r14
  000000014174C42E  mov     r15d, esi
  000000014174C431  or      r15d, 84A6E42h
  000000014174C438  and     r15d, dword ptr [rsp+288h+var_248]
  000000014174C43D  imul    r15d, r8d
  000000014174C441  or      r15, r14
  000000014174C444  test    rbp, rbp
  000000014174C447  mov     rdi, [rsp+288h+var_90]
  000000014174C44F  cmovz   rdi, r12
  000000014174C453  mov     [rsp+288h+var_90], rdi
  000000014174C45B  cmovz   r15, r9
  000000014174C45F  mov     [rsp+288h+var_E0], r15
  000000014174C467  mov     r13d, esi
  000000014174C46A  or      r13d, 0EE18130Ah
  000000014174C471  mov     r12d, dword ptr [rsp+288h+var_178]
  000000014174C479  and     r13d, r12d
  000000014174C47C  imul    r13d, eax
  000000014174C480  or      r13, r14
  000000014174C483  test    rbp, rbp
  000000014174C486  mov     rdi, [rsp+288h+var_88]
  000000014174C48E  cmovz   rdi, r13
  000000014174C492  mov     [rsp+288h+var_88], rdi
  000000014174C49A  mov     edi, esi
  000000014174C49C  or      edi, 6EFEE25Ah
  000000014174C4A2  and     edi, dword ptr [rsp+288h+var_240]
  000000014174C4A6  mov     r15d, esi
  000000014174C4A9  or      r15d, 0F289B6F2h
  000000014174C4B0  and     r15d, r11d
  000000014174C4B3  imul    edi, r8d
  000000014174C4B7  or      rdi, r14
  000000014174C4BA  mov     rax, [rsp+288h+var_1B0]
  000000014174C4C2  imul    r15d, eax
  000000014174C4C6  or      r15, r14
  000000014174C4C9  test    rbp, rbp
  000000014174C4CC  cmovnz  r15, rdi
  000000014174C4D0  mov     [rsp+288h+var_120], r15
  000000014174C4D8  mov     r11d, esi
  000000014174C4DB  or      r11d, 0E868C6CAh
  000000014174C4E2  and     r11d, dword ptr [rsp+288h+var_210]
  000000014174C4E7  imul    r11d, r8d
  000000014174C4EB  or      r11, r14
  000000014174C4EE  mov     edi, esi
  000000014174C4F0  mov     r15, rsi
  000000014174C4F3  or      edi, 7E6B87BAh
  000000014174C4F9  and     edi, [rsp+288h+var_13C]
  000000014174C500  imul    edi, r8d
  000000014174C504  mov     rsi, r8
  000000014174C507  or      rdi, r14
  000000014174C50A  test    rbp, rbp
  000000014174C50D  cmovz   rdi, r11
  000000014174C511  mov     [rsp+288h+var_128], rdi
  000000014174C519  mov     edi, r15d
  000000014174C51C  or      edi, 0E6F981CAh
  000000014174C522  and     edi, r12d
  000000014174C525  imul    edi, eax
  000000014174C528  mov     r12, rax
  000000014174C52B  or      rdi, r14
  000000014174C52E  test    rbp, rbp
  000000014174C531  cmovnz  rdi, r9
  000000014174C535  mov     [rsp+288h+var_178], rdi
  000000014174C53D  mov     r9d, r15d
  000000014174C540  or      r9d, 45F903C2h
  000000014174C547  mov     r8d, dword ptr [rsp+288h+var_1C0]
  000000014174C54F  and     r9d, r8d
  000000014174C552  imul    r9d, esi
  000000014174C556  or      r9, r14
  000000014174C559  test    rbp, rbp
  000000014174C55C  cmovnz  r9, r10
  000000014174C560  mov     [rsp+288h+var_180], r9
  000000014174C568  mov     r10d, r15d
  000000014174C56B  or      r10d, 0B5F604C2h
  000000014174C572  and     r10d, dword ptr [rsp+288h+var_228]
  000000014174C577  mov     r9d, r15d
  000000014174C57A  or      r9d, 0C88F1F52h
  000000014174C581  mov     eax, dword ptr [rsp+288h+var_248]
  000000014174C585  and     r9d, eax
  000000014174C588  imul    r9d, esi
  000000014174C58C  or      r9, r14
  000000014174C58F  imul    r10d, r12d
  000000014174C593  or      r10, r14
  000000014174C596  test    rbp, rbp
  000000014174C599  cmovnz  r10, r9
  000000014174C59D  mov     [rsp+288h+var_188], r10
  000000014174C5A5  mov     r9d, r15d
  000000014174C5A8  or      r9d, 6CA2AEA2h
  000000014174C5AF  and     r9d, eax
  000000014174C5B2  imul    r9d, r12d
  000000014174C5B6  or      r9, r14
  000000014174C5B9  test    rbp, rbp
  000000014174C5BC  mov     rax, [rsp+288h+var_258]
  000000014174C5C1  cmovz   rax, [rsp+288h+var_190]
  000000014174C5CA  mov     [rsp+288h+var_258], rax
  000000014174C5CF  cmovnz  r9, r11
  000000014174C5D3  mov     [rsp+288h+var_190], r9
  000000014174C5DB  mov     r9d, r15d
  000000014174C5DE  or      r9d, 18C91382h
  000000014174C5E5  and     r9d, r8d
  000000014174C5E8  mov     r10, [rsp+288h+var_1F8]
  000000014174C5F0  imul    r9d, r10d
  000000014174C5F4  or      r9, r14
  000000014174C5F7  test    rbp, rbp
  000000014174C5FA  cmovz   r13, rdx
  000000014174C5FE  cmovz   r9, rcx
  000000014174C602  mov     [rsp+288h+var_1C0], r9
  000000014174C60A  mov     eax, r15d
  000000014174C60D  or      eax, 89D42D1Ah
  000000014174C612  and     eax, dword ptr [rsp+288h+var_288]
  000000014174C615  imul    eax, esi
  000000014174C618  or      rax, r14
  000000014174C61B  test    rbp, rbp
  000000014174C61E  cmovnz  rax, rbx
  000000014174C622  mov     rcx, 0DAC1C482734184D7h
  000000014174C62C  or      rcx, r15
  000000014174C62F  mov     rbx, 0C00000020C00h
  000000014174C639  add     rbx, 1FDF802h
  000000014174C640  mov     r9, [rsp+288h+var_130]
  000000014174C648  and     rbx, r9
  000000014174C64B  not     rbx
  000000014174C64E  and     rbx, rcx
  000000014174C651  lea     r11, [rsp+288h]
  000000014174C659  mov     rdi, r11
  000000014174C65C  not     rdi
  000000014174C65F  mov     rcx, rdi
  000000014174C662  and     rcx, rax
  000000014174C665  not     rcx
  000000014174C668  lea     rcx, [rcx+rcx*2]
  000000014174C66C  mov     rdx, r11
  000000014174C66F  and     rdx, rax
  000000014174C672  not     rdx
  000000014174C675  sub     rcx, rdx
  000000014174C678  sub     rcx, rdx
  000000014174C67B  not     rax
  000000014174C67E  mov     r8, r11
  000000014174C681  and     r8, rax
  000000014174C684  not     r8
  000000014174C687  lea     r8, [r8+r8*2]
  000000014174C68B  add     r8, rcx
  000000014174C68E  and     rax, rdi
  000000014174C691  not     rax
  000000014174C694  and     rax, rdx
  000000014174C697  mov     rdx, [rsp+288h+var_1D8]
  000000014174C69F  add     rdx, [rsp+288h+var_1C8]
  000000014174C6A7  mov     rcx, rbx
  000000014174C6AA  imul    rcx, r12
  000000014174C6AE  imul    rcx, [rsp+288h+var_230]
  000000014174C6B4  add     rcx, rdx
  000000014174C6B7  add     rcx, [rsp+288h+var_250]
  000000014174C6BC  add     rcx, [rsp+288h+var_238]
  000000014174C6C1  add     rcx, [rsp+288h+var_1D0]
  000000014174C6C9  not     rax
  000000014174C6CC  shl     rax, 2
  000000014174C6D0  sub     r8, rax
  000000014174C6D3  test    rcx, 0
  000000014174C6DA  call    locret_14174C6EF  ; -> locret_14174C6EF
  000000014174C6DF  jnp     loc_14174C6EA
  000000014174C6E5  jmp     loc_14174C6F0
  000000014174C6EA  jmp     loc_14174F10A
  000000014174C6EF  retn
  000000014174C6F0  nop
  000000014174C6F1  jmp     $+5
  000000014174C6F6  mov     [r8], rcx
  000000014174C6F9  mov     rax, 9E8FDF0D601828E8h
  000000014174C703  or      rax, r15
  000000014174C706  mov     rbx, 4D00000000800h
  000000014174C710  not     rbx
  000000014174C713  mov     rdx, [rsp+288h+var_1F0]
  000000014174C71B  or      rbx, rdx
  000000014174C71E  and     rbx, rax
  000000014174C721  mov     rax, r13
  000000014174C724  not     rax
  000000014174C727  and     rax, r11
  000000014174C72A  and     rdi, r13
  000000014174C72D  and     r13, r11
  000000014174C730  lea     rcx, [rdi+r13*2]
  000000014174C734  imul    rbx, r10
  000000014174C738  mov     [rsp+288h+var_268], rbx
  000000014174C73D  mov     [rax+rcx], rbx
  000000014174C741  mov     rax, 0CAB7D7B1B5F2631Ah
  000000014174C74B  or      rax, r15
  000000014174C74E  mov     rcx, 4D02000000C02h
  000000014174C758  lea     r14, [rcx+1F400h]
  000000014174C75F  and     r14, r9
  000000014174C762  not     r14
  000000014174C765  and     r14, rax
  000000014174C768  mov     rax, 40EDE95AE6FEF7EAh
  000000014174C772  or      rax, r15
  000000014174C775  mov     rcx, 4C00002020402h
  000000014174C77F  not     rcx
  000000014174C782  or      rcx, rdx
  000000014174C785  and     rcx, rax
  000000014174C788  mov     r9, rcx
  000000014174C78B  mov     rax, 0AFDA3BCFDFC70235h
  000000014174C795  or      rax, r15
  000000014174C798  mov     rbx, 0DFFFEFFFFDFDFFFFh
  000000014174C7A2  or      rbx, rdx
  000000014174C7A5  and     rbx, rax
  000000014174C7A8  mov     rax, 2242CD5E61BCED76h
  000000014174C7B2  or      rax, r15
  000000014174C7B5  mov     rcx, 2000C00000000C02h
  000000014174C7BF  not     rcx
  000000014174C7C2  or      rcx, rdx
  000000014174C7C5  and     rcx, rax
  000000014174C7C8  mov     rax, 8C211A82C615F0D1h
  000000014174C7D2  or      rax, r15
  000000014174C7D5  mov     r11, 0FFFFEFFFFDFFFFFFh
  000000014174C7DF  or      r11, rdx
  000000014174C7E2  and     r11, rax
  000000014174C7E5  imul    rbx, r12
  000000014174C7E9  imul    rcx, rsi
  000000014174C7ED  mov     r8, rcx
  000000014174C7F0  not     r8
  000000014174C7F3  imul    r11, rsi
  000000014174C7F7  mov     rax, r11
  000000014174C7FA  not     rax
  000000014174C7FD  mov     rsi, r8
  000000014174C800  and     rsi, rax
  000000014174C803  mov     r13, rax
  000000014174C806  not     rsi
  000000014174C809  mov     [rsp+288h+var_1C8], rsi
  000000014174C811  mov     rax, rcx
  000000014174C814  mov     r15, rcx
  000000014174C817  and     rax, r11
  000000014174C81A  mov     rdi, r11
  000000014174C81D  not     rax
  000000014174C820  and     rax, rsi
  000000014174C823  mov     rcx, rax
  000000014174C826  not     rcx
  000000014174C829  and     rcx, rbx
  000000014174C82C  not     rcx
  000000014174C82F  mov     rdx, rbx
  000000014174C832  mov     rbp, rbx
  000000014174C835  not     rdx
  000000014174C838  and     rax, rdx
  000000014174C83B  mov     r11, rdx
  000000014174C83E  mov     [rsp+288h+var_280], rdx
  000000014174C843  not     rax
  000000014174C846  and     rax, rcx
  000000014174C849  imul    r14, r12
  000000014174C84D  mov     rsi, r14
  000000014174C850  not     rsi
  000000014174C853  mov     rbx, r9
  000000014174C856  imul    rbx, r10
  000000014174C85A  add     rbx, [rsp+288h+var_108]
  000000014174C862  not     rax
  000000014174C865  and     rax, rbx
  000000014174C868  mov     rdx, r14
  000000014174C86B  and     rdx, rax
  000000014174C86E  not     rax
  000000014174C871  and     rax, rsi
  000000014174C874  not     rax
  000000014174C877  not     rdx
  000000014174C87A  and     rdx, rax
  000000014174C87D  mov     rcx, 13F7339B2819B7EDh
  000000014174C887  imul    rcx, rdx
  000000014174C88B  mov     r10, rbp
  000000014174C88E  and     rbp, r8
  000000014174C891  mov     rax, r14
  000000014174C894  and     rax, rbp
  000000014174C897  not     rbp
  000000014174C89A  mov     rdx, rsi
  000000014174C89D  and     rdx, rbp
  000000014174C8A0  not     rdx
  000000014174C8A3  not     rax
  000000014174C8A6  and     rax, rdi
  000000014174C8A9  and     rax, rdx
  000000014174C8AC  mov     r12, rbx
  000000014174C8AF  not     r12
  000000014174C8B2  not     rax
  000000014174C8B5  and     rax, r12
  000000014174C8B8  mov     rdx, 4E196A68BE6E31A3h
  000000014174C8C2  imul    rdx, rax
  000000014174C8C6  mov     rax, r11
  000000014174C8C9  and     rax, rdi
  000000014174C8CC  mov     [rsp+288h+var_1D0], rax
  000000014174C8D4  not     rax
  000000014174C8D7  and     rax, rsi
  000000014174C8DA  mov     r9, r12
  000000014174C8DD  and     r9, rax
  000000014174C8E0  not     r9
  000000014174C8E3  not     rax
  000000014174C8E6  and     rax, rbx
  000000014174C8E9  not     rax
  000000014174C8EC  and     rax, r9
  000000014174C8EF  not     rax
  000000014174C8F2  and     rax, r8
  000000014174C8F5  mov     r9, 40F91012F34F5ADDh
  000000014174C8FF  imul    r9, rax
  000000014174C903  add     r9, rdx
  000000014174C906  mov     rdx, rbx
  000000014174C909  and     rdx, r10
  000000014174C90C  mov     r11, r10
  000000014174C90F  mov     rax, rsi
  000000014174C912  and     rax, rdx
  000000014174C915  mov     [rsp+288h+var_250], r15
  000000014174C91A  mov     r10, r15
  000000014174C91D  and     r10, r13
  000000014174C920  and     r10, rax
  000000014174C923  mov     [rsp+288h+var_248], r10
  000000014174C928  not     rax
  000000014174C92B  not     rdx
  000000014174C92E  and     rdx, r14
  000000014174C931  not     rdx
  000000014174C934  and     rdx, rax
  000000014174C937  mov     rax, r8
  000000014174C93A  and     rax, rdx
  000000014174C93D  not     rdx
  000000014174C940  and     rdx, r15
  000000014174C943  not     rax
  000000014174C946  not     rdx
  000000014174C949  and     rdx, rax
  000000014174C94C  mov     rax, r13
  000000014174C94F  and     rax, rdx
  000000014174C952  not     rax
  000000014174C955  not     rdx
  000000014174C958  mov     r10, rdi
  000000014174C95B  mov     [rsp+288h+var_228], rdi
  000000014174C960  and     rdx, rdi
  000000014174C963  not     rdx
  000000014174C966  and     rdx, rax
  000000014174C969  not     rdx
  000000014174C96C  mov     rax, 0CEE7BBADC0386C80h
  000000014174C976  imul    rax, rdx
  000000014174C97A  add     rax, r9
  000000014174C97D  add     rax, rcx
  000000014174C980  mov     rdi, r11
  000000014174C983  and     rdi, r10
  000000014174C986  mov     rcx, rsi
  000000014174C989  and     rcx, rdi
  000000014174C98C  mov     rdx, r12
  000000014174C98F  and     rdx, r8
  000000014174C992  mov     [rsp+288h+var_270], rdx
  000000014174C997  and     rcx, rdx
  000000014174C99A  mov     rdx, 22AB1203EFA66097h
  000000014174C9A4  imul    rdx, rcx
  000000014174C9A8  mov     r9, r14
  000000014174C9AB  and     r9, r13
  000000014174C9AE  mov     [rsp+288h+var_1B8], r9
  000000014174C9B6  mov     rcx, r8
  000000014174C9B9  and     rcx, r9
  000000014174C9BC  not     rcx
  000000014174C9BF  and     rcx, r12
  000000014174C9C2  mov     r9, r11
  000000014174C9C5  mov     r15, r11
  000000014174C9C8  mov     [rsp+288h+var_210], r11
  000000014174C9CD  and     r9, rcx
  000000014174C9D0  not     rcx
  000000014174C9D3  mov     r11, [rsp+288h+var_280]
  000000014174C9D8  and     rcx, r11
  000000014174C9DB  not     rcx
  000000014174C9DE  not     r9
  000000014174C9E1  and     r9, rcx
  000000014174C9E4  mov     rcx, 2DE146DBFA685101h
  000000014174C9EE  imul    rcx, r9
  000000014174C9F2  add     rcx, rdx
  000000014174C9F5  mov     [rsp+288h+var_288], rsi
  000000014174C9F9  mov     r9, rsi
  000000014174C9FC  and     r9, r13
  000000014174C9FF  mov     [rsp+288h+var_230], r9
  000000014174CA04  mov     rdx, r8
  000000014174CA07  and     rdx, r9
  000000014174CA0A  not     rdx
  000000014174CA0D  and     rdx, rbx
  000000014174CA10  not     rdx
  000000014174CA13  and     rdx, r11
  000000014174CA16  not     rdx
  000000014174CA19  mov     r9, 0DA029520B5867166h
  000000014174CA23  imul    r9, rdx
  000000014174CA27  add     r9, rcx
  000000014174CA2A  mov     r10, r14
  000000014174CA2D  and     r10, r15
  000000014174CA30  mov     rcx, rsi
  000000014174CA33  and     rcx, r11
  000000014174CA36  not     rcx
  000000014174CA39  mov     r15, r10
  000000014174CA3C  mov     rsi, r10
  000000014174CA3F  mov     [rsp+288h+var_1D8], r10
  000000014174CA47  not     r15
  000000014174CA4A  and     r15, rcx
  000000014174CA4D  mov     rcx, r8
  000000014174CA50  and     rcx, r15
  000000014174CA53  not     r15
  000000014174CA56  mov     r11, [rsp+288h+var_250]
  000000014174CA5B  and     r15, r11
  000000014174CA5E  not     rcx
  000000014174CA61  not     r15
  000000014174CA64  and     r15, rcx
  000000014174CA67  not     r15
  000000014174CA6A  mov     rdx, r13
  000000014174CA6D  mov     rcx, r13
  000000014174CA70  and     rcx, r15
  000000014174CA73  mov     r10, r12
  000000014174CA76  and     r10, rcx
  000000014174CA79  not     r10
  000000014174CA7C  not     rcx
  000000014174CA7F  and     rcx, rbx
  000000014174CA82  not     rcx
  000000014174CA85  and     rcx, r10
  000000014174CA88  mov     r10, 399296FAE5B3E540h
  000000014174CA92  imul    r10, rcx
  000000014174CA96  add     r10, r9
  000000014174CA99  mov     rcx, r13
  000000014174CA9C  and     rcx, [rsp+288h+var_270]
  000000014174CAA1  not     rcx
  000000014174CAA4  and     rcx, rsi
  000000014174CAA7  mov     r9, 0A49413B2CF1E7278h
  000000014174CAB1  imul    r9, rcx
  000000014174CAB5  add     r9, r10
  000000014174CAB8  mov     rcx, r14
  000000014174CABB  and     rcx, r12
  000000014174CABE  and     rcx, r13
  000000014174CAC1  mov     [rsp+288h+var_278], r13
  000000014174CAC6  not     rcx
  000000014174CAC9  and     rcx, r8
  000000014174CACC  not     rcx
  000000014174CACF  mov     rsi, [rsp+288h+var_210]
  000000014174CAD4  and     rcx, rsi
  000000014174CAD7  mov     r10, 0A3F47E8FD1FA3F49h
  000000014174CAE1  imul    r10, rcx
  000000014174CAE5  add     r10, r9
  000000014174CAE8  mov     r9, [rsp+288h+var_288]
  000000014174CAEC  mov     r13, [rsp+288h+var_228]
  000000014174CAF1  and     r9, r13
  000000014174CAF4  mov     [rsp+288h+var_240], r9
  000000014174CAF9  mov     rcx, r8
  000000014174CAFC  and     rcx, r9
  000000014174CAFF  mov     r9, [rsp+288h+var_280]
  000000014174CB04  and     r9, rcx
  000000014174CB07  not     rcx
  000000014174CB0A  and     rcx, rsi
  000000014174CB0D  not     r9
  000000014174CB10  not     rcx
  000000014174CB13  and     rcx, r9
  000000014174CB16  mov     r9, r12
  000000014174CB19  and     r9, rcx
  000000014174CB1C  not     r9
  000000014174CB1F  not     rcx
  000000014174CB22  and     rcx, rbx
  000000014174CB25  not     rcx
  000000014174CB28  and     rcx, r9
  000000014174CB2B  not     rcx
  000000014174CB2E  mov     rsi, 714AFDC8578E82DAh
  000000014174CB38  imul    rsi, rcx
  000000014174CB3C  add     rsi, r10
  000000014174CB3F  add     rsi, rax
  000000014174CB42  mov     rax, rbx
  000000014174CB45  and     rax, rdx
  000000014174CB48  mov     [rsp+288h+var_238], rax
  000000014174CB4D  not     rax
  000000014174CB50  mov     r9, r12
  000000014174CB53  and     r9, r13
  000000014174CB56  mov     r10, r13
  000000014174CB59  not     r9
  000000014174CB5C  and     rax, r9
  000000014174CB5F  mov     rcx, r11
  000000014174CB62  and     rcx, rax
  000000014174CB65  not     rax
  000000014174CB68  and     rax, r8
  000000014174CB6B  mov     r13, r8
  000000014174CB6E  mov     [rsp+288h+var_E8], r8
  000000014174CB76  not     rax
  000000014174CB79  not     rcx
  000000014174CB7C  and     rcx, rax
  000000014174CB7F  mov     r11, [rsp+288h+var_280]
  000000014174CB84  mov     rax, r11
  000000014174CB87  and     rax, rcx
  000000014174CB8A  not     rcx
  000000014174CB8D  mov     r8, [rsp+288h+var_210]
  000000014174CB92  and     rcx, r8
  000000014174CB95  not     rax
  000000014174CB98  not     rcx
  000000014174CB9B  and     rcx, rax
  000000014174CB9E  mov     rdx, [rsp+288h+var_288]
  000000014174CBA2  mov     rax, rdx
  000000014174CBA5  and     rax, rcx
  000000014174CBA8  not     rax
  000000014174CBAB  not     rcx
  000000014174CBAE  and     rcx, r14
  000000014174CBB1  not     rcx
  000000014174CBB4  and     rcx, rax
  000000014174CBB7  not     rcx
  000000014174CBBA  mov     rax, 0E83D9FE05E531F33h
  000000014174CBC4  imul    rax, rcx
  000000014174CBC8  and     rbp, r10
  000000014174CBCB  mov     rcx, r12
  000000014174CBCE  and     rcx, rbp
  000000014174CBD1  not     rcx
  000000014174CBD4  not     rbp
  000000014174CBD7  and     rbp, rbx
  000000014174CBDA  not     rbp
  000000014174CBDD  and     rbp, rcx
  000000014174CBE0  not     rbp
  000000014174CBE3  and     rbp, rdx
  000000014174CBE6  mov     rcx, 6974CF7E3259B636h
  000000014174CBF0  imul    rcx, rbp
  000000014174CBF4  add     rcx, rsi
  000000014174CBF7  add     rcx, rax
  000000014174CBFA  mov     [rsp+288h+var_1E0], rcx
  000000014174CC02  mov     rdx, [rsp+288h+var_1B8]
  000000014174CC0A  mov     rcx, rdx
  000000014174CC0D  not     rcx
  000000014174CC10  mov     rax, r11
  000000014174CC13  and     rax, rcx
  000000014174CC16  not     rax
  000000014174CC19  mov     r10, r8
  000000014174CC1C  and     r10, rdx
  000000014174CC1F  not     r10
  000000014174CC22  and     r10, rax
  000000014174CC25  mov     r8, [rsp+288h+var_270]
  000000014174CC2A  and     r10, r8
  000000014174CC2D  mov     rax, 0CE13B75E59F60B3Dh
  000000014174CC37  imul    rax, r10
  000000014174CC3B  mov     rdx, [rsp+288h+var_248]
  000000014174CC40  not     rdx
  000000014174CC43  mov     rsi, 0CFFDDCDC1A52F199h
  000000014174CC4D  imul    rsi, rdx
  000000014174CC51  add     rsi, rax
  000000014174CC54  mov     rax, r13
  000000014174CC57  and     rax, rdi
  000000014174CC5A  mov     r13, r14
  000000014174CC5D  and     r13, rbx
  000000014174CC60  and     r13, rdi
  000000014174CC63  not     rdi
  000000014174CC66  mov     rdx, [rsp+288h+var_250]
  000000014174CC6B  and     rdi, rdx
  000000014174CC6E  mov     [rsp+288h+var_198], rdi
  000000014174CC76  not     rax
  000000014174CC79  not     rdi
  000000014174CC7C  and     rdi, rax
  000000014174CC7F  mov     rax, r14
  000000014174CC82  and     rax, rdi
  000000014174CC85  not     rax
  000000014174CC88  and     rax, r12
  000000014174CC8B  not     rdi
  000000014174CC8E  mov     r11, [rsp+288h+var_288]
  000000014174CC92  and     rdi, r11
  000000014174CC95  not     rdi
  000000014174CC98  and     rax, rdi
  000000014174CC9B  not     rax
  000000014174CC9E  mov     r10, 97CCA26589B85920h
  000000014174CCA8  imul    r10, rax
  000000014174CCAC  add     r10, rsi
  000000014174CCAF  mov     [rsp+288h+var_100], r10
  000000014174CCB7  mov     rsi, r8
  000000014174CCBA  mov     rbp, r8
  000000014174CCBD  not     rbp
  000000014174CCC0  mov     [rsp+288h+var_248], rbp
  000000014174CCC5  mov     r10, [rsp+288h+var_210]
  000000014174CCCA  and     rbp, r10
  000000014174CCCD  and     rsi, [rsp+288h+var_280]
  000000014174CCD2  mov     [rsp+288h+var_270], rsi
  000000014174CCD7  not     rsi
  000000014174CCDA  not     rbp
  000000014174CCDD  and     rbp, rsi
  000000014174CCE0  mov     rax, [rsp+288h+var_240]
  000000014174CCE5  not     rax
  000000014174CCE8  mov     r8, r12
  000000014174CCEB  mov     [rsp+288h+var_F0], r12
  000000014174CCF3  and     rax, r12
  000000014174CCF6  and     rax, rcx
  000000014174CCF9  mov     rcx, r10
  000000014174CCFC  and     rcx, rdx
  000000014174CCFF  and     rax, rcx
  000000014174CD02  mov     [rsp+288h+var_240], rax
  000000014174CD07  mov     [rsp+288h+var_200], rbx
  000000014174CD0F  mov     r12, rbx
  000000014174CD12  and     r12, rcx
  000000014174CD15  not     rcx
  000000014174CD18  and     rcx, r8
  000000014174CD1B  not     rcx
  000000014174CD1E  not     r12
  000000014174CD21  and     r12, rcx
  000000014174CD24  mov     rdi, rbx
  000000014174CD27  and     rdi, rdx
  000000014174CD2A  not     rdi
  000000014174CD2D  and     [rsp+288h+var_248], rdi
  000000014174CD32  and     rdi, r9
  000000014174CD35  mov     rax, r8
  000000014174CD38  and     rax, r10
  000000014174CD3B  mov     [rsp+288h+var_F8], rax
  000000014174CD43  mov     rax, r10
  000000014174CD46  mov     r9, [rsp+288h+var_230]
  000000014174CD4B  and     r9, r8
  000000014174CD4E  not     rbp
  000000014174CD51  and     rbp, r11
  000000014174CD54  mov     rdx, [rsp+288h+var_228]
  000000014174CD59  mov     r10, rdx
  000000014174CD5C  and     r10, rbp
  000000014174CD5F  not     rbp
  000000014174CD62  mov     r8, [rsp+288h+var_278]
  000000014174CD67  and     rbp, r8
  000000014174CD6A  mov     r11, [rsp+288h+var_280]
  000000014174CD6F  and     rbx, r11
  000000014174CD72  mov     rsi, rax
  000000014174CD75  mov     rcx, r9
  000000014174CD78  and     rsi, r9
  000000014174CD7B  not     rcx
  000000014174CD7E  and     rcx, r11
  000000014174CD81  mov     [rsp+288h+var_230], rcx
  000000014174CD86  and     r8, r11
  000000014174CD89  mov     [rsp+288h+var_278], r8
  000000014174CD8E  mov     r8, r14
  000000014174CD91  and     r8, r11
  000000014174CD94  mov     rcx, [rsp+288h+var_238]
  000000014174CD99  and     rcx, r14
  000000014174CD9C  and     r11, rcx
  000000014174CD9F  mov     [rsp+288h+var_280], r11
  000000014174CDA4  not     rcx
  000000014174CDA7  and     rcx, rax
  000000014174CDAA  mov     [rsp+288h+var_238], rcx
  000000014174CDAF  mov     rcx, rdx
  000000014174CDB2  and     rcx, r14
  000000014174CDB5  not     r12
  000000014174CDB8  and     r12, r14
  000000014174CDBB  mov     r11, r14
  000000014174CDBE  mov     r9, r14
  000000014174CDC1  and     r14, rdi
  000000014174CDC4  not     rdi
  000000014174CDC7  and     rdi, rax
  000000014174CDCA  not     [rsp+288h+var_248]
  000000014174CDCF  and     rax, [rsp+288h+var_288]
  000000014174CDD3  and     rax, [rsp+288h+var_248]
  000000014174CDD8  not     rax
  000000014174CDDB  and     rax, rdx
  000000014174CDDE  not     rax
  000000014174CDE1  mov     rdx, 0BC1B2DCCC2502A52h
  000000014174CDEB  imul    rdx, rax
  000000014174CDEF  add     rdx, [rsp+288h+var_100]
  000000014174CDF7  not     r13
  000000014174CDFA  and     r13, [rsp+288h+var_250]
  000000014174CDFF  mov     rax, 0DEAF73A72015F14Eh
  000000014174CE09  imul    rax, r13
  000000014174CE0D  add     rax, rdx
  000000014174CE10  mov     rdx, [rsp+288h+var_1D0]
  000000014174CE18  mov     r13, [rsp+288h+var_E8]
  000000014174CE20  and     rdx, r13
  000000014174CE23  not     rdx
  000000014174CE26  and     rdx, [rsp+288h+var_200]
  000000014174CE2E  and     r11, rdx
  000000014174CE31  not     rdx
  000000014174CE34  and     rdx, [rsp+288h+var_288]
  000000014174CE38  not     rdx
  000000014174CE3B  not     r11
  000000014174CE3E  and     r11, rdx
  000000014174CE41  mov     rdx, 0FB57B0B51903D203h
  000000014174CE4B  imul    rdx, r11
  000000014174CE4F  add     rdx, rax
  000000014174CE52  not     rbp
  000000014174CE55  not     r10
  000000014174CE58  and     r10, rbp
  000000014174CE5B  mov     rax, 0C72182B3E7873E94h
  000000014174CE65  imul    rax, r10
  000000014174CE69  add     rax, rdx
  000000014174CE6C  mov     r10, [rsp+288h+var_240]
  000000014174CE71  not     r10
  000000014174CE74  mov     rdx, 0D15862872A0F437Eh
  000000014174CE7E  imul    rdx, r10
  000000014174CE82  add     rdx, rax
  000000014174CE85  mov     rax, [rsp+288h+var_F8]
  000000014174CE8D  not     rax
  000000014174CE90  not     rbx
  000000014174CE93  and     rbx, rax
  000000014174CE96  not     rbx
  000000014174CE99  and     rcx, rbx
  000000014174CE9C  mov     r10, [rsp+288h+var_250]
  000000014174CEA1  mov     rax, r10
  000000014174CEA4  and     rax, rcx
  000000014174CEA7  not     rcx
  000000014174CEAA  and     rcx, r13
  000000014174CEAD  not     rcx
  000000014174CEB0  not     rax
  000000014174CEB3  and     rax, rcx
  000000014174CEB6  mov     rcx, 0D29E63A669B4A4C0h
  000000014174CEC0  imul    rcx, rax
  000000014174CEC4  add     rcx, rdx
  000000014174CEC7  mov     rax, [rsp+288h+var_230]
  000000014174CECC  not     rax
  000000014174CECF  not     rsi
  000000014174CED2  and     rsi, rax
  000000014174CED5  mov     rbp, [rsp+288h+var_288]
  000000014174CED9  mov     rdx, rbp
  000000014174CEDC  and     rdx, r13
  000000014174CEDF  not     rdx
  000000014174CEE2  mov     r11, [rsp+288h+var_F0]
  000000014174CEEA  and     rdx, r11
  000000014174CEED  and     r8, r11
  000000014174CEF0  not     r8
  000000014174CEF3  mov     rbx, [rsp+288h+var_228]
  000000014174CEF8  and     r8, rbx
  000000014174CEFB  not     r8
  000000014174CEFE  and     r8, r10
  000000014174CF01  mov     rax, [rsp+288h+var_278]
  000000014174CF06  and     rdx, rax
  000000014174CF09  and     rax, r10
  000000014174CF0C  mov     [rsp+288h+var_278], rax
  000000014174CF11  and     r10, rsi
  000000014174CF14  not     rsi
  000000014174CF17  and     rsi, r13
  000000014174CF1A  not     rsi
  000000014174CF1D  not     r10
  000000014174CF20  and     r10, rsi
  000000014174CF23  not     r10
  000000014174CF26  mov     rax, 42085A68080CE514h
  000000014174CF30  imul    rax, r10
  000000014174CF34  add     rax, rcx
  000000014174CF37  add     rax, [rsp+288h+var_1E0]
  000000014174CF3F  and     r15, rbx
  000000014174CF42  mov     rsi, [rsp+288h+var_200]
  000000014174CF4A  mov     rcx, rsi
  000000014174CF4D  and     rcx, r15
  000000014174CF50  not     r15
  000000014174CF53  and     r15, r11
  000000014174CF56  not     r15
  000000014174CF59  not     rcx
  000000014174CF5C  and     rcx, r15
  000000014174CF5F  not     rcx
  000000014174CF62  mov     r10, 55DD5BC4D555B69Ah
  000000014174CF6C  imul    r10, rcx
  000000014174CF70  mov     rcx, 2BF968FBFBD5139Bh
  000000014174CF7A  imul    rcx, rdx
  000000014174CF7E  add     rcx, r10
  000000014174CF81  mov     rdx, 4E0056A16AC3EF14h
  000000014174CF8B  imul    rdx, r8
  000000014174CF8F  add     rdx, rcx
  000000014174CF92  mov     rcx, [rsp+288h+var_278]
  000000014174CF97  and     r9, rcx
  000000014174CF9A  not     rcx
  000000014174CF9D  and     rcx, rbp
  000000014174CFA0  not     rcx
  000000014174CFA3  not     r9
  000000014174CFA6  and     r9, rcx
  000000014174CFA9  and     r11, r9
  000000014174CFAC  not     r11
  000000014174CFAF  not     r9
  000000014174CFB2  and     r9, rsi
  000000014174CFB5  not     r9
  000000014174CFB8  and     r9, r11
  000000014174CFBB  not     r9
  000000014174CFBE  mov     rcx, 0B7E722EF7680A548h
  000000014174CFC8  imul    rcx, r9
  000000014174CFCC  add     rcx, rdx
  000000014174CFCF  not     r12
  000000014174CFD2  and     r12, rbx
  000000014174CFD5  mov     rdx, 0D2DE38E79BC31FA0h
  000000014174CFDF  imul    rdx, r12
  000000014174CFE3  add     rdx, rcx
  000000014174CFE6  mov     r8, [rsp+288h+var_1D8]
  000000014174CFEE  and     r8, [rsp+288h+var_1C8]
  000000014174CFF6  not     r8
  000000014174CFF9  and     r8, rsi
  000000014174CFFC  not     r8
  000000014174CFFF  mov     rcx, 59F60B3D0BB1501Fh
  000000014174D009  imul    rcx, r8
  000000014174D00D  add     rcx, rdx
  000000014174D010  mov     r8, [rsp+288h+var_280]
  000000014174D015  not     r8
  000000014174D018  and     r8, r13
  000000014174D01B  mov     rdx, [rsp+288h+var_238]
  000000014174D020  not     rdx
  000000014174D023  and     r8, rdx
  000000014174D026  not     r8
  000000014174D029  mov     rdx, 0CD84178BA95576C5h
  000000014174D033  imul    rdx, r8
  000000014174D037  add     rdx, rcx
  000000014174D03A  mov     rcx, rsi
  000000014174D03D  and     rcx, rbp
  000000014174D040  and     rcx, [rsp+288h+var_198]
  000000014174D048  not     rcx
  000000014174D04B  mov     r8, rcx
  000000014174D04E  mov     rcx, 0E11943A7448FCD6Bh
  000000014174D058  imul    rcx, r8
  000000014174D05C  add     rcx, rdx
  000000014174D05F  mov     r8, [rsp+288h+var_270]
  000000014174D064  and     r8, [rsp+288h+var_1B8]
  000000014174D06C  not     r8
  000000014174D06F  mov     rdx, 0E2AF0F5802C74844h
  000000014174D079  imul    rdx, r8
  000000014174D07D  add     rdx, rcx
  000000014174D080  add     rdx, rax
  000000014174D083  not     rdi
  000000014174D086  not     r14
  000000014174D089  and     r14, rdi
  000000014174D08C  mov     rsi, [rsp+288h+var_168]
  000000014174D094  and     rdx, rsi
  000000014174D097  not     rdx
  000000014174D09A  mov     r11, [rsp+288h+var_1A8]
  000000014174D0A2  and     r14, r11
  000000014174D0A5  not     r14
  000000014174D0A8  and     r14, rdx
  000000014174D0AB  mov     rax, 8FA908FC6533D686h
  000000014174D0B5  mov     rcx, 0FFFFFFFFFFFFFFFFh
  000000014174D0BC  imul    rcx, rax
  000000014174D0C0  mov     r10, [rsp+288h+var_70]
  000000014174D0C8  mov     rdi, r10
  000000014174D0CB  and     rdi, r14
  000000014174D0CE  mov     rax, rdi
  000000014174D0D1  not     rax
  000000014174D0D4  mov     rdx, 2882728568323E37h
  000000014174D0DE  mov     r8, rax
  000000014174D0E1  imul    r8, rdx
  000000014174D0E5  mov     r9, 1F5211F8CA67AD0Ch
  000000014174D0EF  imul    r9, r14
  000000014174D0F3  add     r9, rcx
  000000014174D0F6  add     r9, r8
  000000014174D0F9  mov     r8, r14
  000000014174D0FC  and     r14, [rsp+288h+var_150]
  000000014174D104  not     r8
  000000014174D107  not     r14
  000000014174D10A  and     r8, r10
  000000014174D10D  not     r8
  000000014174D110  and     r14, r8
  000000014174D113  mov     r10, 0B82B7B81CD6614BDh
  000000014174D11D  imul    r14, r10
  000000014174D121  imul    rax, r10
  000000014174D125  add     rax, r9
  000000014174D128  add     rax, r14
  000000014174D12B  mov     r9, 47D4847E3299EB43h
  000000014174D135  imul    r9, r8
  000000014174D139  imul    rdi, rdx
  000000014174D13D  add     rdi, r9
  000000014174D140  add     rdi, rcx
  000000014174D143  add     rdi, rax
  000000014174D146  mov     [rsp+288h+var_228], rdi
  000000014174D14B  mov     rax, 97DFCD4DBF0F1F97h
  000000014174D155  mov     r9, [rsp+288h+var_148]
  000000014174D15D  or      rax, r9
  000000014174D160  mov     rcx, 4C00002020402h
  000000014174D16A  or      rcx, 800h
  000000014174D171  mov     r10, [rsp+288h+var_130]
  000000014174D179  and     rcx, r10
  000000014174D17C  not     rcx
  000000014174D17F  and     rcx, rax
  000000014174D182  mov     r8, rcx
  000000014174D185  mov     eax, r9d
  000000014174D188  or      eax, 22D59998h
  000000014174D18D  mov     rcx, [rsp+288h+var_170]
  000000014174D195  or      ecx, 0FDFFF7FFh
  000000014174D19B  and     ecx, eax
  000000014174D19D  mov     rbx, [rsp+288h+var_1B0]
  000000014174D1A5  imul    ecx, ebx
  000000014174D1A8  add     ecx, dword ptr [rsp+288h+var_58]
  000000014174D1AF  mov     rdx, 8988C89EA6ACCB14h
  000000014174D1B9  imul    rdx, rcx
  000000014174D1BD  mov     [rsp+288h+var_248], rdx
  000000014174D1C2  mov     rax, rdx
  000000014174D1C5  not     rax
  000000014174D1C8  and     rax, rsi
  000000014174D1CB  not     rax
  000000014174D1CE  mov     rcx, r11
  000000014174D1D1  and     rcx, rdx
  000000014174D1D4  not     rcx
  000000014174D1D7  and     rcx, rax
  000000014174D1DA  mov     rax, [rsp+288h+var_160]
  000000014174D1E2  and     rax, rcx
  000000014174D1E5  not     rcx
  000000014174D1E8  and     rcx, [rsp+288h+var_158]
  000000014174D1F0  not     rcx
  000000014174D1F3  not     rax
  000000014174D1F6  and     rax, rcx
  000000014174D1F9  imul    r8, rbx
  000000014174D1FD  mov     r12, rbx
  000000014174D200  add     rax, r8
  000000014174D203  mov     rcx, [rsp+288h+var_1C0]
  000000014174D20B  mov     [rsp+rcx+288h], rdi
  000000014174D213  mov     rcx, [rsp+288h+var_258]
  000000014174D218  mov     [rsp+rcx+288h], rax
  000000014174D220  mov     rax, 8C4A672D7B0C8BD9h
  000000014174D22A  or      rax, r9
  000000014174D22D  mov     rcx, 0FFFFBFDFFDFFF7FFh
  000000014174D237  mov     rdx, [rsp+288h+var_1F0]
  000000014174D23F  or      rcx, rdx
  000000014174D242  and     rcx, rax
  000000014174D245  mov     [rsp+288h+var_210], rcx
  000000014174D24A  mov     rax, 0CDFCD9C36B5CA57Ch
  000000014174D254  or      rax, r9
  000000014174D257  mov     rcx, 4D00000000800h
  000000014174D261  add     rcx, 1FFFC00h
  000000014174D268  and     rcx, r10
  000000014174D26B  not     rcx
  000000014174D26E  and     rcx, rax
  000000014174D271  mov     [rsp+288h+var_200], rcx
  000000014174D279  mov     rax, 78AB48DDD7D1D84Bh
  000000014174D283  or      rax, r9
  000000014174D286  mov     rbx, 0DFFFBFFFFDFFF7FDh
  000000014174D290  or      rbx, rdx
  000000014174D293  and     rbx, rax
  000000014174D296  mov     rax, 83DC2161FC3237F3h
  000000014174D2A0  or      rax, r9
  000000014174D2A3  mov     rcx, 4002000020402h
  000000014174D2AD  not     rcx
  000000014174D2B0  or      rcx, rdx
  000000014174D2B3  mov     r15, rdx
  000000014174D2B6  and     rcx, rax
  000000014174D2B9  mov     rsi, rcx
  000000014174D2BC  mov     rcx, 0F5FC1AD120B5CC22h
  000000014174D2C6  or      rcx, r9
  000000014174D2C9  mov     rax, 2004100000000402h
  000000014174D2D3  add     rax, 800h
  000000014174D2D9  and     rax, r10
  000000014174D2DC  not     rax
  000000014174D2DF  and     rax, rcx
  000000014174D2E2  mov     rcx, 78A6916B3CC44A97h
  000000014174D2EC  or      rcx, r9
  000000014174D2EF  mov     rdi, 2004902000000002h
  000000014174D2F9  or      rdi, 800h
  000000014174D300  and     rdi, r10
  000000014174D303  not     rdi
  000000014174D306  and     rdi, rcx
  000000014174D309  mov     rcx, 0B57B657642DA491Fh
  000000014174D313  or      rcx, r9
  000000014174D316  mov     r11, 2000402000020000h
  000000014174D320  lea     rdx, [r11+2000802h]
  000000014174D327  and     rdx, r10
  000000014174D32A  not     rdx
  000000014174D32D  and     rdx, rcx
  000000014174D330  mov     rcx, 9A853C9AB6866358h
  000000014174D33A  or      rcx, r9
  000000014174D33D  mov     r8, 4100002000402h
  000000014174D347  add     r8, 1FBFEh
  000000014174D34E  and     r8, r10
  000000014174D351  not     r8
  000000014174D354  and     r8, rcx
  000000014174D357  mov     r14, 2C904F6347368508h
  000000014174D361  or      r14, r9
  000000014174D364  mov     rbp, r9
  000000014174D367  imul    rbx, r12
  000000014174D36B  mov     r12, [rsp+288h+var_208]
  000000014174D373  mov     r9, rsi
  000000014174D376  imul    r9, r12
  000000014174D37A  mov     [rsp+288h+var_270], r9
  000000014174D37F  not     r9
  000000014174D382  mov     [rsp+288h+var_280], r9
  000000014174D387  lea     rcx, [r11+2000400h]
  000000014174D38E  and     rcx, r10
  000000014174D391  not     rcx
  000000014174D394  mov     [rsp+288h+var_1B8], rcx
  000000014174D39C  and     r14, rcx
  000000014174D39F  mov     r10, [rsp+288h+var_1F8]
  000000014174D3A7  imul    r14, r10
  000000014174D3AB  mov     rsi, rbx
  000000014174D3AE  not     rsi
  000000014174D3B1  mov     r11, [rsp+288h+var_268]
  000000014174D3B6  mov     rcx, r11
  000000014174D3B9  and     rcx, r14
  000000014174D3BC  mov     [rsp+288h+var_160], rcx
  000000014174D3C4  mov     r13, r9
  000000014174D3C7  and     r13, rcx
  000000014174D3CA  mov     rcx, rsi
  000000014174D3CD  mov     r9, rsi
  000000014174D3D0  mov     [rsp+288h+var_288], rsi
  000000014174D3D4  and     rcx, r13
  000000014174D3D7  not     rcx
  000000014174D3DA  not     r13
  000000014174D3DD  mov     [rsp+288h+var_158], r13
  000000014174D3E5  mov     rsi, rbx
  000000014174D3E8  and     rsi, r13
  000000014174D3EB  not     rsi
  000000014174D3EE  and     rsi, rcx
  000000014174D3F1  mov     r13, r14
  000000014174D3F4  not     r13
  000000014174D3F7  mov     rcx, r9
  000000014174D3FA  and     rcx, r14
  000000014174D3FD  not     rcx
  000000014174D400  mov     r9, rbx
  000000014174D403  and     r9, r13
  000000014174D406  not     r9
  000000014174D409  and     rcx, r11
  000000014174D40C  and     rcx, r9
  000000014174D40F  mov     r9, 3CE7A564DCB0B405h
  000000014174D419  or      r9, rbp
  000000014174D41C  mov     rbp, 0DFFB7FDFFFFFFBFFh
  000000014174D426  or      rbp, r15
  000000014174D429  and     rbp, r9
  000000014174D42C  mov     [rsp+288h+var_150], rbp
  000000014174D434  mov     r15, 86095E6B7F5F0E64h
  000000014174D43E  imul    r15, [rsp+288h+var_260]
  000000014174D444  imul    rdx, r12
  000000014174D448  mov     r9, r15
  000000014174D44B  not     r9
  000000014174D44E  and     r9, rdx
  000000014174D451  mov     rdx, [rsp+288h+var_1B0]
  000000014174D459  imul    r8, rdx
  000000014174D45D  and     r15, r8
  000000014174D460  not     r9
  000000014174D463  not     r15
  000000014174D466  and     r15, r9
  000000014174D469  imul    rdi, rdx
  000000014174D46D  add     r15, rdi
  000000014174D470  imul    rax, r10
  000000014174D474  rol     r15, 26h
  000000014174D478  add     r15, rax
  000000014174D47B  not     r11
  000000014174D47E  mov     rax, r11
  000000014174D481  and     rax, r13
  000000014174D484  mov     rdx, rax
  000000014174D487  not     rdx
  000000014174D48A  rol     r15, 15h
  000000014174D48E  mov     rbp, r15
  000000014174D491  not     rbp
  000000014174D494  and     rdx, rbp
  000000014174D497  not     rdx
  000000014174D49A  and     rax, r15
  000000014174D49D  not     rax
  000000014174D4A0  and     rax, rdx
  000000014174D4A3  mov     r8, [rsp+288h+var_270]
  000000014174D4A8  mov     rdx, r8
  000000014174D4AB  and     rdx, rax
  000000014174D4AE  not     rax
  000000014174D4B1  mov     rdi, [rsp+288h+var_280]
  000000014174D4B6  and     rax, rdi
  000000014174D4B9  not     rax
  000000014174D4BC  not     rdx
  000000014174D4BF  and     rdx, rbx
  000000014174D4C2  and     rdx, rax
  000000014174D4C5  mov     rax, 0B628C87CBBACA19Bh
  000000014174D4CF  imul    rax, rdx
  000000014174D4D3  mov     rdx, r11
  000000014174D4D6  and     rdx, r8
  000000014174D4D9  mov     r8, r14
  000000014174D4DC  and     r8, r15
  000000014174D4DF  and     rdx, rbx
  000000014174D4E2  and     rdx, r8
  000000014174D4E5  mov     r9, 38949BD4DBFCC61Eh
  000000014174D4EF  imul    r9, rdx
  000000014174D4F3  add     r9, rax
  000000014174D4F6  mov     rax, r11
  000000014174D4F9  mov     r10, [rsp+288h+var_288]
  000000014174D4FD  and     rax, r10
  000000014174D500  mov     rdx, rax
  000000014174D503  not     rdx
  000000014174D506  and     rax, rbp
  000000014174D509  not     rax
  000000014174D50C  and     rdx, r15
  000000014174D50F  not     rdx
  000000014174D512  and     rdx, rax
  000000014174D515  not     rdx
  000000014174D518  and     rdx, rdi
  000000014174D51B  mov     rax, rdi
  000000014174D51E  mov     r12, r14
  000000014174D521  and     r12, rdx
  000000014174D524  not     rdx
  000000014174D527  and     rdx, r13
  000000014174D52A  not     rdx
  000000014174D52D  not     r12
  000000014174D530  and     r12, rdx
  000000014174D533  not     r12
  000000014174D536  mov     rdi, 0B0039AD7944C6B95h
  000000014174D540  imul    rdi, r12
  000000014174D544  add     rdi, r9
  000000014174D547  and     r10, rbp
  000000014174D54A  not     r10
  000000014174D54D  mov     r9, rbx
  000000014174D550  and     r9, r15
  000000014174D553  not     r9
  000000014174D556  and     r9, r10
  000000014174D559  mov     [rsp+288h+var_260], r11
  000000014174D55E  mov     rdx, r11
  000000014174D561  and     rdx, r9
  000000014174D564  not     rdx
  000000014174D567  not     r9
  000000014174D56A  and     r9, [rsp+288h+var_268]
  000000014174D56F  not     r9
  000000014174D572  and     r9, rdx
  000000014174D575  mov     rdx, r13
  000000014174D578  and     rdx, r9
  000000014174D57B  not     rdx
  000000014174D57E  not     r9
  000000014174D581  and     r9, r14
  000000014174D584  not     r9
  000000014174D587  and     rdx, rax
  000000014174D58A  and     rdx, r9
  000000014174D58D  not     rdx
  000000014174D590  mov     r12, 5937819857462422h
  000000014174D59A  imul    r12, rdx
  000000014174D59E  mov     [rsp+288h+var_258], rbx
  000000014174D5A3  and     r11, rbx
  000000014174D5A6  mov     [rsp+288h+var_168], r11
  000000014174D5AE  mov     r9, r11
  000000014174D5B1  not     r9
  000000014174D5B4  mov     [rsp+288h+var_278], r9
  000000014174D5B9  mov     rdx, [rsp+288h+var_270]
  000000014174D5BE  mov     r11, rdx
  000000014174D5C1  and     r11, r9
  000000014174D5C4  not     r11
  000000014174D5C7  mov     r10, rbx
  000000014174D5CA  and     r10, rdx
  000000014174D5CD  mov     r9, r13
  000000014174D5D0  and     r9, rbp
  000000014174D5D3  not     r9
  000000014174D5D6  and     r11, r8
  000000014174D5D9  mov     [rsp+288h+var_1D0], r11
  000000014174D5E1  mov     [rsp+288h+var_1C0], r10
  000000014174D5E9  mov     r11, [rsp+288h+var_268]
  000000014174D5EE  and     r10, r11
  000000014174D5F1  and     r10, r8
  000000014174D5F4  mov     [rsp+288h+var_170], r10
  000000014174D5FC  not     r8
  000000014174D5FF  and     r8, r9
  000000014174D602  mov     [rsp+288h+var_250], r8
  000000014174D607  mov     rdx, r8
  000000014174D60A  not     rdx
  000000014174D60D  and     rdx, [rsp+288h+var_288]
  000000014174D611  and     rbx, r8
  000000014174D614  not     rbx
  000000014174D617  not     rdx
  000000014174D61A  and     rdx, rbx
  000000014174D61D  mov     [rsp+288h+var_230], rdx
  000000014174D622  mov     r9, r11
  000000014174D625  mov     rbx, r11
  000000014174D628  and     rbx, [rsp+288h+var_280]
  000000014174D62D  mov     r10, rdx
  000000014174D630  not     r10
  000000014174D633  and     r10, rbx
  000000014174D636  mov     rdx, 438C6C35FB39E728h
  000000014174D640  imul    rdx, r10
  000000014174D644  add     rdx, rdi
  000000014174D647  add     rdx, r12
  000000014174D64A  mov     r11, [rsp+288h+var_270]
  000000014174D64F  mov     rdi, r11
  000000014174D652  and     rdi, r13
  000000014174D655  not     rdi
  000000014174D658  mov     rax, r9
  000000014174D65B  and     rax, r15
  000000014174D65E  mov     [rsp+288h+var_238], rax
  000000014174D663  mov     r10, [rsp+288h+var_258]
  000000014174D668  and     rdi, r10
  000000014174D66B  and     rdi, rax
  000000014174D66E  mov     r12, 85B091B58BA1EBD2h
  000000014174D678  imul    r12, rdi
  000000014174D67C  mov     rax, r9
  000000014174D67F  and     rax, rbp
  000000014174D682  mov     rdi, r11
  000000014174D685  mov     r9, r11
  000000014174D688  and     rdi, rax
  000000014174D68B  mov     r11, r14
  000000014174D68E  and     r11, rdi
  000000014174D691  not     rdi
  000000014174D694  and     rdi, r13
  000000014174D697  not     rdi
  000000014174D69A  not     r11
  000000014174D69D  and     r11, rdi
  000000014174D6A0  mov     rdi, [rsp+288h+var_288]
  000000014174D6A4  and     rdi, r11
  000000014174D6A7  not     rdi
  000000014174D6AA  not     r11
  000000014174D6AD  and     r11, r10
  000000014174D6B0  not     r11
  000000014174D6B3  and     r11, rdi
  000000014174D6B6  mov     rdi, 6D16012E993D261h
  000000014174D6C0  imul    rdi, r11
  000000014174D6C4  add     rdi, r12
  000000014174D6C7  not     rbx
  000000014174D6CA  and     rbx, r13
  000000014174D6CD  and     rbx, rbp
  000000014174D6D0  not     rbx
  000000014174D6D3  and     rbx, r10
  000000014174D6D6  mov     r11, 682CCCA759F113Fh
  000000014174D6E0  imul    r11, rbx
  000000014174D6E4  add     r11, rdi
  000000014174D6E7  mov     rdi, r9
  000000014174D6EA  mov     rbx, r9
  000000014174D6ED  and     rdi, r15
  000000014174D6F0  mov     r8, r14
  000000014174D6F3  and     r8, rdi
  000000014174D6F6  not     r8
  000000014174D6F9  and     r8, [rsp+288h+var_260]
  000000014174D6FE  mov     r9, rdi
  000000014174D701  not     r9
  000000014174D704  mov     [rsp+288h+var_1C8], r9
  000000014174D70C  mov     r12, r13
  000000014174D70F  and     r12, r9
  000000014174D712  not     r12
  000000014174D715  and     r8, r12
  000000014174D718  not     r8
  000000014174D71B  and     r8, [rsp+288h+var_288]
  000000014174D71F  mov     r12, 1352E6DC58B948BFh
  000000014174D729  imul    r12, r8
  000000014174D72D  add     r12, r11
  000000014174D730  add     r12, rdx
  000000014174D733  and     rax, r13
  000000014174D736  not     rax
  000000014174D739  and     rax, r10
  000000014174D73C  mov     r10, [rsp+288h+var_280]
  000000014174D741  mov     rdx, r10
  000000014174D744  and     rdx, rax
  000000014174D747  not     rax
  000000014174D74A  mov     r11, rbx
  000000014174D74D  and     rax, rbx
  000000014174D750  not     rdx
  000000014174D753  not     rax
  000000014174D756  and     rax, rdx
  000000014174D759  not     rax
  000000014174D75C  mov     rdx, 4489B3E655C3F3A8h
  000000014174D766  imul    rdx, rax
  000000014174D76A  mov     rax, rsi
  000000014174D76D  not     rax
  000000014174D770  and     rax, rbp
  000000014174D773  not     rax
  000000014174D776  and     rsi, r15
  000000014174D779  not     rsi
  000000014174D77C  and     rsi, rax
  000000014174D77F  not     rsi
  000000014174D782  mov     rax, 560BD70057C532F9h
  000000014174D78C  imul    rax, rsi
  000000014174D790  add     rax, rdx
  000000014174D793  mov     r8, 30F66FA0573F7433h
  000000014174D79D  imul    r8, [rsp+288h+var_1D0]
  000000014174D7A6  add     r8, rax
  000000014174D7A9  add     r8, r12
  000000014174D7AC  mov     rax, r13
  000000014174D7AF  and     rax, r15
  000000014174D7B2  not     rax
  000000014174D7B5  mov     rdx, r14
  000000014174D7B8  and     rdx, rbp
  000000014174D7BB  not     rdx
  000000014174D7BE  and     rdx, rax
  000000014174D7C1  mov     r9, [rsp+288h+var_268]
  000000014174D7C6  mov     rax, r9
  000000014174D7C9  and     rax, rdx
  000000014174D7CC  not     rdx
  000000014174D7CF  mov     rbx, [rsp+288h+var_260]
  000000014174D7D4  and     rdx, rbx
  000000014174D7D7  not     rdx
  000000014174D7DA  not     rax
  000000014174D7DD  and     rax, rdx
  000000014174D7E0  mov     rdx, r11
  000000014174D7E3  and     rdx, rax
  000000014174D7E6  not     rax
  000000014174D7E9  mov     rsi, r10
  000000014174D7EC  and     rax, r10
  000000014174D7EF  not     rax
  000000014174D7F2  not     rdx
  000000014174D7F5  and     rdx, rax
  000000014174D7F8  not     rdx
  000000014174D7FB  and     rdx, [rsp+288h+var_288]
  000000014174D7FF  not     rdx
  000000014174D802  mov     rax, 9BBF202F8AD0F1BCh
  000000014174D80C  imul    rax, rdx
  000000014174D810  mov     r12, [rsp+288h+var_258]
  000000014174D815  and     rdi, r12
  000000014174D818  not     rdi
  000000014174D81B  mov     rdx, r13
  000000014174D81E  mov     [rsp+288h+var_240], r13
  000000014174D823  and     rdx, rdi
  000000014174D826  mov     r11, r9
  000000014174D829  mov     r10, r9
  000000014174D82C  and     r11, rdx
  000000014174D82F  not     rdx
  000000014174D832  and     rdx, rbx
  000000014174D835  not     rdx
  000000014174D838  not     r11
  000000014174D83B  and     r11, rdx
  000000014174D83E  mov     rdx, 0E5733C04D1CCBDEEh
  000000014174D848  imul    rdx, r11
  000000014174D84C  add     rdx, rax
  000000014174D84F  add     rdx, r8
  000000014174D852  mov     r9, [rsp+288h+var_160]
  000000014174D85A  not     r9
  000000014174D85D  mov     r8, [rsp+288h+var_1C0]
  000000014174D865  and     r8, r9
  000000014174D868  not     r8
  000000014174D86B  and     r8, rbp
  000000014174D86E  mov     rax, 3107277949CAADA1h
  000000014174D878  imul    rax, r8
  000000014174D87C  mov     r8, rsi
  000000014174D87F  and     r8, rbp
  000000014174D882  not     r8
  000000014174D885  and     r8, [rsp+288h+var_1C8]
  000000014174D88D  not     r8
  000000014174D890  mov     rsi, r12
  000000014174D893  and     r8, r12
  000000014174D896  not     r8
  000000014174D899  and     r8, r10
  000000014174D89C  mov     r12, r10
  000000014174D89F  not     r8
  000000014174D8A2  and     r8, r13
  000000014174D8A5  not     r8
  000000014174D8A8  mov     r11, 319CC81BC48F22D9h
  000000014174D8B2  imul    r11, r8
  000000014174D8B6  add     r11, rax
  000000014174D8B9  mov     rbx, [rsp+288h+var_270]
  000000014174D8BE  and     r9, rbx
  000000014174D8C1  mov     rax, r9
  000000014174D8C4  not     rax
  000000014174D8C7  and     r9, rbp
  000000014174D8CA  not     r9
  000000014174D8CD  and     rax, r15
  000000014174D8D0  not     rax
  000000014174D8D3  and     rax, r9
  000000014174D8D6  mov     r10, [rsp+288h+var_288]
  000000014174D8DA  mov     r8, r10
  000000014174D8DD  and     r8, rax
  000000014174D8E0  not     r8
  000000014174D8E3  not     rax
  000000014174D8E6  and     rax, rsi
  000000014174D8E9  not     rax
  000000014174D8EC  and     rax, r8
  000000014174D8EF  mov     r8, 0A29C34271E2C9F83h
  000000014174D8F9  imul    r8, rax
  000000014174D8FD  add     r8, r11
  000000014174D900  mov     rax, rcx
  000000014174D903  not     rax
  000000014174D906  and     rax, rbp
  000000014174D909  not     rax
  000000014174D90C  and     rcx, r15
  000000014174D90F  not     rcx
  000000014174D912  and     rcx, rax
  000000014174D915  mov     r9, [rsp+288h+var_280]
  000000014174D91A  mov     rax, r9
  000000014174D91D  and     rax, rcx
  000000014174D920  not     rcx
  000000014174D923  and     rcx, rbx
  000000014174D926  not     rax
  000000014174D929  not     rcx
  000000014174D92C  and     rcx, rax
  000000014174D92F  not     rcx
  000000014174D932  mov     rax, 62EBD2ED214A143Ch
  000000014174D93C  imul    rax, rcx
  000000014174D940  add     rax, r8
  000000014174D943  mov     rcx, r12
  000000014174D946  and     rcx, r10
  000000014174D949  mov     r12, r10
  000000014174D94C  not     rcx
  000000014174D94F  and     rcx, [rsp+288h+var_278]
  000000014174D954  mov     r8, rcx
  000000014174D957  not     r8
  000000014174D95A  and     r8, rbp
  000000014174D95D  not     r8
  000000014174D960  and     rcx, r15
  000000014174D963  mov     rsi, rcx
  000000014174D966  not     rsi
  000000014174D969  and     r8, rsi
  000000014174D96C  mov     r11, rbx
  000000014174D96F  and     r11, r8
  000000014174D972  not     r8
  000000014174D975  and     r8, r9
  000000014174D978  not     r8
  000000014174D97B  not     r11
  000000014174D97E  and     r11, r14
  000000014174D981  and     r11, r8
  000000014174D984  not     r11
  000000014174D987  mov     r8, 0AE04DD80A2958438h
  000000014174D991  imul    r8, r11
  000000014174D995  add     r8, rax
  000000014174D998  mov     r11, [rsp+288h+var_158]
  000000014174D9A0  and     r11, r15
  000000014174D9A3  not     r11
  000000014174D9A6  and     r11, r10
  000000014174D9A9  mov     rax, 50668E306FDADAB6h
  000000014174D9B3  imul    rax, r11
  000000014174D9B7  add     rax, r8
  000000014174D9BA  mov     r13, 48EC53A7F495AAA9h
  000000014174D9C4  imul    r13, [rsp+288h+var_170]
  000000014174D9CD  add     r13, rax
  000000014174D9D0  add     r13, rdx
  000000014174D9D3  mov     r11, rbx
  000000014174D9D6  mov     rax, rbx
  000000014174D9D9  and     rax, r14
  000000014174D9DC  mov     rdx, rax
  000000014174D9DF  and     rax, r15
  000000014174D9E2  not     rax
  000000014174D9E5  mov     rbx, [rsp+288h+var_260]
  000000014174D9EA  and     rax, rbx
  000000014174D9ED  not     rdx
  000000014174D9F0  and     rdx, rbp
  000000014174D9F3  not     rdx
  000000014174D9F6  and     rax, rdx
  000000014174D9F9  and     rbx, rbp
  000000014174D9FC  mov     rdx, r11
  000000014174D9FF  and     rdx, rbx
  000000014174DA02  not     rbx
  000000014174DA05  and     r9, rbx
  000000014174DA08  not     r9
  000000014174DA0B  not     rdx
  000000014174DA0E  and     rdx, r9
  000000014174DA11  mov     r8, [rsp+288h+var_278]
  000000014174DA16  mov     r9, [rsp+288h+var_240]
  000000014174DA1B  and     r8, r9
  000000014174DA1E  and     r8, r15
  000000014174DA21  mov     [rsp+288h+var_278], r8
  000000014174DA26  and     r15, [rsp+288h+var_168]
  000000014174DA2E  mov     r8, r11
  000000014174DA31  and     rsi, r11
  000000014174DA34  and     rbp, r11
  000000014174DA37  not     r15
  000000014174DA3A  and     r15, r9
  000000014174DA3D  not     r15
  000000014174DA40  and     r15, r11
  000000014174DA43  and     [rsp+288h+var_230], r11
  000000014174DA48  mov     r10, [rsp+288h+var_258]
  000000014174DA4D  mov     r11, r10
  000000014174DA50  and     r11, rax
  000000014174DA53  not     rax
  000000014174DA56  and     rax, r12
  000000014174DA59  not     rdx
  000000014174DA5C  and     rdx, r12
  000000014174DA5F  mov     r9, [rsp+288h+var_250]
  000000014174DA64  and     r9, [rsp+288h+var_260]
  000000014174DA69  not     r9
  000000014174DA6C  and     r9, [rsp+288h+var_280]
  000000014174DA71  not     r9
  000000014174DA74  and     r9, r12
  000000014174DA77  mov     [rsp+288h+var_250], r9
  000000014174DA7C  and     r8, [rsp+288h+var_238]
  000000014174DA81  not     r8
  000000014174DA84  and     r8, r14
  000000014174DA87  and     r12, r8
  000000014174DA8A  not     r12
  000000014174DA8D  not     r8
  000000014174DA90  and     r8, r10
  000000014174DA93  not     r8
  000000014174DA96  and     r8, r12
  000000014174DA99  not     r8
  000000014174DA9C  mov     r9, 5741202DDED4D97Ch
  000000014174DAA6  imul    r9, r8
  000000014174DAAA  not     rax
  000000014174DAAD  not     r11
  000000014174DAB0  and     r11, rax
  000000014174DAB3  not     r11
  000000014174DAB6  mov     rax, 36DCEBD7F11592D8h
  000000014174DAC0  imul    rax, r11
  000000014174DAC4  add     rax, r9
  000000014174DAC7  mov     r11, [rsp+288h+var_240]
  000000014174DACC  mov     r8, r11
  000000014174DACF  and     r8, rdx
  000000014174DAD2  not     r8
  000000014174DAD5  not     rdx
  000000014174DAD8  and     rdx, r14
  000000014174DADB  not     rdx
  000000014174DADE  and     rdx, r8
  000000014174DAE1  not     rdx
  000000014174DAE4  mov     r8, 683E5A7E589CDD02h
  000000014174DAEE  imul    r8, rdx
  000000014174DAF2  add     r8, rax
  000000014174DAF5  mov     r9, [rsp+288h+var_280]
  000000014174DAFA  and     rcx, r9
  000000014174DAFD  not     rcx
  000000014174DB00  not     rsi
  000000014174DB03  and     rcx, r11
  000000014174DB06  mov     r12, r11
  000000014174DB09  and     rcx, rsi
  000000014174DB0C  mov     rax, 0FD8A8FBE5439673h
  000000014174DB16  imul    rax, rcx
  000000014174DB1A  add     rax, r8
  000000014174DB1D  mov     rdx, [rsp+288h+var_278]
  000000014174DB22  not     rdx
  000000014174DB25  and     rdx, r9
  000000014174DB28  mov     rcx, 15B51D4AED92F90Ah
  000000014174DB32  imul    rcx, rdx
  000000014174DB36  add     rcx, rax
  000000014174DB39  mov     rax, 5EF93625DB83913Bh
  000000014174DB43  imul    rax, [rsp+288h+var_250]
  000000014174DB49  add     rax, rcx
  000000014174DB4C  mov     rcx, [rsp+288h+var_268]
  000000014174DB51  and     rdi, rcx
  000000014174DB54  mov     rdx, [rsp+288h+var_230]
  000000014174DB59  not     rdx
  000000014174DB5C  mov     r8, [rsp+288h+var_260]
  000000014174DB61  and     rdx, r8
  000000014174DB64  mov     r11, rdx
  000000014174DB67  mov     rdx, r8
  000000014174DB6A  and     rcx, rbp
  000000014174DB6D  not     rbp
  000000014174DB70  and     rdx, rbp
  000000014174DB73  not     rdx
  000000014174DB76  not     rcx
  000000014174DB79  and     rcx, r14
  000000014174DB7C  and     rcx, rdx
  000000014174DB7F  and     rcx, r10
  000000014174DB82  mov     rdx, 4BEF089FA1DB1BEBh
  000000014174DB8C  imul    rdx, rcx
  000000014174DB90  add     rdx, rax
  000000014174DB93  add     rdx, r13
  000000014174DB96  mov     rcx, r9
  000000014174DB99  mov     r9, r12
  000000014174DB9C  and     rcx, r12
  000000014174DB9F  and     rcx, r10
  000000014174DBA2  and     rcx, rbx
  000000014174DBA5  not     rcx
  000000014174DBA8  mov     rax, 69A77732CF8F4F28h
  000000014174DBB2  imul    rax, rcx
  000000014174DBB6  mov     rcx, 40067A70DDFC5974h
  000000014174DBC0  imul    rcx, r15
  000000014174DBC4  add     rcx, rax
  000000014174DBC7  mov     rax, 0C83FB63B2C51C679h
  000000014174DBD1  imul    rax, r11
  000000014174DBD5  add     rax, rcx
  000000014174DBD8  and     r9, rdi
  000000014174DBDB  not     r9
  000000014174DBDE  not     rdi
  000000014174DBE1  and     rdi, r14
  000000014174DBE4  not     rdi
  000000014174DBE7  and     rdi, r9
  000000014174DBEA  mov     rcx, 4DAD688CEDC6CC8Fh
  000000014174DBF4  imul    rcx, rdi
  000000014174DBF8  add     rcx, rax
  000000014174DBFB  add     rcx, rdx
  000000014174DBFE  mov     r13, [rsp+288h+var_1B0]
  000000014174DC06  mov     rax, [rsp+288h+var_200]
  000000014174DC0E  imul    rax, r13
  000000014174DC12  and     rcx, rax
  000000014174DC15  mov     rdx, [rsp+288h+var_238]
  000000014174DC1A  not     rdx
  000000014174DC1D  and     rdx, rbp
  000000014174DC20  and     r14, rdx
  000000014174DC23  not     rdx
  000000014174DC26  and     rdx, r10
  000000014174DC29  mov     rdi, [rsp+288h+var_1F8]
  000000014174DC31  mov     rax, [rsp+288h+var_150]
  000000014174DC39  imul    rax, rdi
  000000014174DC3D  not     r14
  000000014174DC40  and     r14, rax
  000000014174DC43  not     rdx
  000000014174DC46  and     r14, rdx
  000000014174DC49  not     rcx
  000000014174DC4C  not     r14
  000000014174DC4F  and     r14, rcx
  000000014174DC52  mov     rax, [rsp+288h+var_208]
  000000014174DC5A  mov     rcx, [rsp+288h+var_210]
  000000014174DC5F  imul    rcx, rax
  000000014174DC63  add     r14, rcx
  000000014174DC66  mov     r12, [rsp+288h+var_148]
  000000014174DC6E  lea     ecx, [r12+21h]
  000000014174DC73  imul    ecx, eax
  000000014174DC76  mov     r15, rax
  000000014174DC79  lea     eax, [r12+1]
  000000014174DC7E  imul    eax, edi
  000000014174DC81  mov     rdx, r14
  000000014174DC84  shr     rdx, cl
  000000014174DC87  mov     ecx, eax
  000000014174DC89  shl     r14, cl
  000000014174DC8C  mov     r11, [rsp+288h+var_80]
  000000014174DC94  mov     rax, r11
  000000014174DC97  not     rax
  000000014174DC9A  mov     rcx, rax
  000000014174DC9D  and     rcx, r14
  000000014174DCA0  mov     r8, r11
  000000014174DCA3  and     r8, r14
  000000014174DCA6  mov     r9, r14
  000000014174DCA9  not     r9
  000000014174DCAC  mov     r10, r11
  000000014174DCAF  mov     rbx, r11
  000000014174DCB2  and     r10, r9
  000000014174DCB5  not     r10
  000000014174DCB8  mov     r11, rdx
  000000014174DCBB  not     r11
  000000014174DCBE  mov     rsi, rdx
  000000014174DCC1  and     rsi, r8
  000000014174DCC4  not     r8
  000000014174DCC7  and     r8, r11
  000000014174DCCA  and     r11, rcx
  000000014174DCCD  not     rcx
  000000014174DCD0  and     rcx, rdx
  000000014174DCD3  and     rcx, r10
  000000014174DCD6  not     r8
  000000014174DCD9  not     rsi
  000000014174DCDC  and     rsi, r8
  000000014174DCDF  mov     r10, [rsp+288h+var_1E8]
  000000014174DCE7  add     rsi, r10
  000000014174DCEA  lea     rcx, [rsi+rcx*2]
  000000014174DCEE  mov     r8, rdx
  000000014174DCF1  and     r8, r14
  000000014174DCF4  and     rax, rdx
  000000014174DCF7  and     rdx, rbx
  000000014174DCFA  not     rdx
  000000014174DCFD  and     rdx, r14
  000000014174DD00  and     r14, rax
  000000014174DD03  not     rax
  000000014174DD06  and     rax, r9
  000000014174DD09  not     rax
  000000014174DD0C  mov     r9, r14
  000000014174DD0F  not     r9
  000000014174DD12  and     r9, rax
  000000014174DD15  not     r9
  000000014174DD18  lea     rax, [rcx+r9*2]
  000000014174DD1C  add     r14, r14
  000000014174DD1F  sub     rax, r14
  000000014174DD22  and     r8, rbx
  000000014174DD25  add     rax, r8
  000000014174DD28  lea     rax, [rax+rdx*2]
  000000014174DD2C  add     r11, r10
  000000014174DD2F  add     r11, rax
  000000014174DD32  mov     rax, [rsp+288h+var_190]
  000000014174DD3A  mov     [rsp+rax+288h], r11
  000000014174DD42  mov     rax, [rsp+288h+var_1A0]
  000000014174DD4A  mov     rcx, [rsp+288h+var_188]
  000000014174DD52  mov     [rsp+rcx+288h], rax
  000000014174DD5A  mov     rax, [rsp+288h+var_180]
  000000014174DD62  mov     rcx, [rsp+288h+var_248]
  000000014174DD67  mov     [rsp+rax+288h], rcx
  000000014174DD6F  mov     rax, [rsp+288h+var_178]
  000000014174DD77  mov     rcx, [rsp+288h+var_1A8]
  000000014174DD7F  mov     [rsp+rax+288h], rcx
  000000014174DD87  mov     rax, 19DAD9F0217A7A34h
  000000014174DD91  mov     rdx, r12
  000000014174DD94  or      rax, r12
  000000014174DD97  mov     rbx, 0FFFF2FDFFFFDF7FFh
  000000014174DDA1  mov     r9, [rsp+288h+var_1F0]
  000000014174DDA9  or      rbx, r9
  000000014174DDAC  and     rbx, rax
  000000014174DDAF  mov     rax, 0A6382A50D7916C45h
  000000014174DDB9  or      rax, r12
  000000014174DDBC  mov     rcx, 2000000002000002h
  000000014174DDC6  add     rcx, 0BFEh
  000000014174DDCD  mov     r8, [rsp+288h+var_130]
  000000014174DDD5  and     rcx, r8
  000000014174DDD8  not     rcx
  000000014174DDDB  and     rcx, rax
  000000014174DDDE  mov     r12, rcx
  000000014174DDE1  mov     rax, 0D4ED332A7C869DBh
  000000014174DDEB  or      rax, rdx
  000000014174DDEE  mov     rcx, 4D02000000C02h
  000000014174DDF8  add     rcx, 1FFFC00h
  000000014174DDFF  and     rcx, r8
  000000014174DE02  not     rcx
  000000014174DE05  and     rcx, rax
  000000014174DE08  mov     rsi, rcx
  000000014174DE0B  mov     rax, 12B09AB73643D402h
  000000014174DE15  or      rax, rdx
  000000014174DE18  mov     rcx, 902002020002h
  000000014174DE22  add     rcx, 400h
  000000014174DE29  and     rcx, r8
  000000014174DE2C  not     rcx
  000000014174DE2F  and     rcx, rax
  000000014174DE32  mov     rax, 97E313BD96F7E3EFh
  000000014174DE3C  or      rax, rdx
  000000014174DE3F  mov     r11, rdx
  000000014174DE42  mov     rdx, 102000000800h
  000000014174DE4C  add     rdx, 201F802h
  000000014174DE53  and     rdx, r8
  000000014174DE56  not     rdx
  000000014174DE59  and     rdx, rax
  000000014174DE5C  imul    rdx, r13
  000000014174DE60  and     rdx, [rsp+288h+var_228]
  000000014174DE65  mov     rbp, [rsp+288h+var_78]
  000000014174DE6D  mov     rax, rbp
  000000014174DE70  not     rax
  000000014174DE73  and     rbp, rdx
  000000014174DE76  not     rdx
  000000014174DE79  and     rdx, rax
  000000014174DE7C  not     rdx
  000000014174DE7F  not     rbp
  000000014174DE82  and     rbp, rdx
  000000014174DE85  imul    rcx, rdi
  000000014174DE89  add     rbp, rcx
  000000014174DE8C  mov     rax, 702FE70364232C4Bh
  000000014174DE96  or      rax, r11
  000000014174DE99  mov     r14, 0DFFB3FFFFFFDF3FDh
  000000014174DEA3  or      r14, r9
  000000014174DEA6  and     r14, rax
  000000014174DEA9  mov     r11, r12
  000000014174DEAC  imul    r11, r15
  000000014174DEB0  mov     r9, r11
  000000014174DEB3  not     r9
  000000014174DEB6  imul    rsi, rdi
  000000014174DEBA  mov     rcx, rsi
  000000014174DEBD  not     rcx
  000000014174DEC0  imul    r14, r13
  000000014174DEC4  mov     rdx, rbp
  000000014174DEC7  and     rdx, r14
  000000014174DECA  mov     [rsp+288h+var_240], rdx
  000000014174DECF  mov     rax, rcx
  000000014174DED2  mov     rdi, rcx
  000000014174DED5  and     rax, rdx
  000000014174DED8  mov     rcx, r11
  000000014174DEDB  mov     r12, r11
  000000014174DEDE  and     rcx, rax
  000000014174DEE1  not     rax
  000000014174DEE4  and     rax, r9
  000000014174DEE7  not     rax
  000000014174DEEA  not     rcx
  000000014174DEED  and     rcx, rax
  000000014174DEF0  imul    rbx, r15
  000000014174DEF4  not     rcx
  000000014174DEF7  and     rcx, rbx
  000000014174DEFA  not     rcx
  000000014174DEFD  mov     rax, 0FA038802F2260D17h
  000000014174DF07  imul    rax, rcx
  000000014174DF0B  mov     r11, r14
  000000014174DF0E  not     r11
  000000014174DF11  mov     rcx, rbx
  000000014174DF14  not     rcx
  000000014174DF17  mov     r15, rcx
  000000014174DF1A  mov     rcx, r9
  000000014174DF1D  mov     r10, r9
  000000014174DF20  and     rcx, rbp
  000000014174DF23  not     rcx
  000000014174DF26  mov     rdx, rbp
  000000014174DF29  not     rdx
  000000014174DF2C  mov     r13, r12
  000000014174DF2F  and     r13, rdx
  000000014174DF32  mov     r8, rdx
  000000014174DF35  mov     rdx, r13
  000000014174DF38  not     rdx
  000000014174DF3B  mov     [rsp+288h+var_210], rdx
  000000014174DF40  and     rcx, rdx
  000000014174DF43  not     rcx
  000000014174DF46  mov     r9, r15
  000000014174DF49  and     rcx, r15
  000000014174DF4C  mov     rdx, rdi
  000000014174DF4F  and     rdx, rcx
  000000014174DF52  not     rdx
  000000014174DF55  not     rcx
  000000014174DF58  mov     [rsp+288h+var_260], rsi
  000000014174DF5D  and     rcx, rsi
  000000014174DF60  not     rcx
  000000014174DF63  and     rdx, r11
  000000014174DF66  and     rdx, rcx
  000000014174DF69  not     rdx
  000000014174DF6C  mov     rcx, 0CB7BD9AA662E5281h
  000000014174DF76  imul    rcx, rdx
  000000014174DF7A  add     rcx, rax
  000000014174DF7D  mov     rax, r15
  000000014174DF80  mov     [rsp+288h+var_270], r15
  000000014174DF85  and     rax, r12
  000000014174DF88  mov     r15, r12
  000000014174DF8B  mov     rdx, rbx
  000000014174DF8E  and     rdx, r10
  000000014174DF91  mov     [rsp+288h+var_168], rdx
  000000014174DF99  not     rdx
  000000014174DF9C  not     rax
  000000014174DF9F  and     rax, rdx
  000000014174DFA2  mov     rdx, rbp
  000000014174DFA5  and     rdx, rax
  000000014174DFA8  not     rax
  000000014174DFAB  mov     r12, r8
  000000014174DFAE  mov     [rsp+288h+var_248], r8
  000000014174DFB3  and     r8, rax
  000000014174DFB6  not     r8
  000000014174DFB9  not     rdx
  000000014174DFBC  and     rdx, r8
  000000014174DFBF  mov     r8, rsi
  000000014174DFC2  and     r8, rdx
  000000014174DFC5  not     rdx
  000000014174DFC8  and     rdx, rdi
  000000014174DFCB  not     rdx
  000000014174DFCE  not     r8
  000000014174DFD1  and     r8, rdx
  000000014174DFD4  not     r8
  000000014174DFD7  and     r8, r14
  000000014174DFDA  not     r8
  000000014174DFDD  mov     rdx, 523D50ED554EE33Ah
  000000014174DFE7  imul    rdx, r8
  000000014174DFEB  mov     r8, rbx
  000000014174DFEE  and     r8, r14
  000000014174DFF1  not     r8
  000000014174DFF4  and     r8, rdi
  000000014174DFF7  mov     [rsp+288h+var_280], rdi
  000000014174DFFC  and     r8, r10
  000000014174DFFF  and     r8, r12
  000000014174E002  mov     r12, 8DDB284EC8A44A4Ah
  000000014174E00C  imul    r12, r8
  000000014174E010  add     r12, rdx
  000000014174E013  add     r12, rcx
  000000014174E016  mov     [rsp+288h+var_1D8], r12
  000000014174E01E  mov     rdx, r10
  000000014174E021  and     rdx, rsi
  000000014174E024  mov     [rsp+288h+var_238], rdx
  000000014174E029  mov     rcx, r14
  000000014174E02C  and     rcx, rdx
  000000014174E02F  and     rcx, r9
  000000014174E032  mov     r8, rbp
  000000014174E035  mov     [rsp+288h+var_288], rbp
  000000014174E039  and     rcx, rbp
  000000014174E03C  not     rcx
  000000014174E03F  mov     rdx, 36B017B7DD06E70h
  000000014174E049  imul    rdx, rcx
  000000014174E04D  mov     r9, rsi
  000000014174E050  and     r9, r14
  000000014174E053  mov     [rsp+288h+var_158], r9
  000000014174E05B  mov     rsi, rbp
  000000014174E05E  and     rsi, r9
  000000014174E061  and     rax, rsi
  000000014174E064  mov     rcx, 0BFDEC3A809E52A7Ch
  000000014174E06E  imul    rcx, rax
  000000014174E072  add     rcx, rdx
  000000014174E075  mov     [rsp+288h+var_1E0], rcx
  000000014174E07D  mov     r12, r15
  000000014174E080  and     r12, rdi
  000000014174E083  mov     rcx, r12
  000000014174E086  not     rcx
  000000014174E089  mov     [rsp+288h+var_1A0], rcx
  000000014174E091  mov     rax, r11
  000000014174E094  and     rax, rcx
  000000014174E097  not     rax
  000000014174E09A  mov     rdx, r14
  000000014174E09D  and     rdx, r12
  000000014174E0A0  not     rdx
  000000014174E0A3  and     rdx, rax
  000000014174E0A6  mov     rax, r9
  000000014174E0A9  not     rax
  000000014174E0AC  mov     rcx, r10
  000000014174E0AF  mov     [rsp+288h+var_278], r10
  000000014174E0B4  and     rax, r10
  000000014174E0B7  not     rax
  000000014174E0BA  mov     r10, r15
  000000014174E0BD  and     r10, r9
  000000014174E0C0  not     r10
  000000014174E0C3  and     r10, rax
  000000014174E0C6  mov     r9, rbx
  000000014174E0C9  and     r9, r8
  000000014174E0CC  mov     rax, r15
  000000014174E0CF  mov     rdi, r15
  000000014174E0D2  mov     [rsp+288h+var_250], r15
  000000014174E0D7  and     rax, r11
  000000014174E0DA  and     r9, rax
  000000014174E0DD  mov     [rsp+288h+var_1D0], r9
  000000014174E0E5  mov     r9, rax
  000000014174E0E8  not     r9
  000000014174E0EB  mov     r15, rcx
  000000014174E0EE  and     r15, r14
  000000014174E0F1  not     r15
  000000014174E0F4  and     r15, r9
  000000014174E0F7  mov     rbp, [rsp+288h+var_248]
  000000014174E0FC  and     rax, rbp
  000000014174E0FF  not     rax
  000000014174E102  and     r9, r8
  000000014174E105  not     r9
  000000014174E108  and     r9, rax
  000000014174E10B  mov     rax, [rsp+288h+var_260]
  000000014174E110  and     rax, r8
  000000014174E113  mov     [rsp+288h+var_230], rax
  000000014174E118  not     rax
  000000014174E11B  mov     r8, [rsp+288h+var_280]
  000000014174E120  and     r8, rbp
  000000014174E123  mov     [rsp+288h+var_258], r8
  000000014174E128  not     r8
  000000014174E12B  and     r8, rax
  000000014174E12E  not     rdx
  000000014174E131  and     rdx, rbx
  000000014174E134  not     r10
  000000014174E137  and     r10, rbx
  000000014174E13A  mov     rax, [rsp+288h+var_240]
  000000014174E13F  not     rax
  000000014174E142  and     rax, rdi
  000000014174E145  mov     rcx, rbp
  000000014174E148  and     rcx, r11
  000000014174E14B  mov     [rsp+288h+var_180], rcx
  000000014174E153  not     rcx
  000000014174E156  mov     [rsp+288h+var_1A8], rcx
  000000014174E15E  and     rax, rcx
  000000014174E161  and     rax, rbx
  000000014174E164  mov     [rsp+288h+var_240], rax
  000000014174E169  and     [rsp+288h+var_210], rbx
  000000014174E16E  mov     rcx, [rsp+288h+var_278]
  000000014174E173  and     rcx, rbp
  000000014174E176  mov     [rsp+288h+var_1C8], rcx
  000000014174E17E  mov     rax, r11
  000000014174E181  mov     rbp, r11
  000000014174E184  mov     [rsp+288h+var_268], r11
  000000014174E189  and     rax, rcx
  000000014174E18C  not     rax
  000000014174E18F  and     rax, rbx
  000000014174E192  mov     [rsp+288h+var_1C0], rax
  000000014174E19A  and     r12, rbx
  000000014174E19D  mov     rax, r15
  000000014174E1A0  not     rax
  000000014174E1A3  mov     [rsp+288h+var_178], rax
  000000014174E1AB  mov     rcx, [rsp+288h+var_230]
  000000014174E1B0  and     rcx, rax
  000000014174E1B3  not     rcx
  000000014174E1B6  and     rcx, rbx
  000000014174E1B9  mov     [rsp+288h+var_230], rcx
  000000014174E1BE  mov     r11, [rsp+288h+var_270]
  000000014174E1C3  mov     rax, r11
  000000014174E1C6  and     rax, r9
  000000014174E1C9  mov     [rsp+288h+var_188], rax
  000000014174E1D1  not     r9
  000000014174E1D4  and     r9, rbx
  000000014174E1D7  not     r8
  000000014174E1DA  and     r8, rbx
  000000014174E1DD  mov     [rsp+288h+var_200], r8
  000000014174E1E5  mov     rax, [rsp+288h+var_238]
  000000014174E1EA  not     rax
  000000014174E1ED  and     rax, [rsp+288h+var_1A0]
  000000014174E1F5  mov     [rsp+288h+var_238], rax
  000000014174E1FA  mov     rcx, [rsp+288h+var_288]
  000000014174E1FE  and     rcx, rax
  000000014174E201  mov     rdi, r14
  000000014174E204  and     rdi, rcx
  000000014174E207  not     rcx
  000000014174E20A  and     rbp, rcx
  000000014174E20D  mov     [rsp+288h+var_198], rbp
  000000014174E215  and     rcx, rbx
  000000014174E218  mov     [rsp+288h+var_160], rcx
  000000014174E220  mov     rbp, [rsp+288h+var_250]
  000000014174E225  and     rbp, r14
  000000014174E228  mov     rax, r11
  000000014174E22B  and     rax, rbp
  000000014174E22E  mov     [rsp+288h+var_170], rax
  000000014174E236  mov     rax, [rsp+288h+var_258]
  000000014174E23B  and     rax, rbp
  000000014174E23E  not     rbp
  000000014174E241  mov     r8, r11
  000000014174E244  and     r8, [rsp+288h+var_280]
  000000014174E249  and     r8, rbp
  000000014174E24C  and     rbp, rbx
  000000014174E24F  mov     [rsp+288h+var_190], rbp
  000000014174E257  and     r15, rbx
  000000014174E25A  mov     rcx, r11
  000000014174E25D  and     rcx, rax
  000000014174E260  mov     [rsp+288h+var_150], rcx
  000000014174E268  not     rax
  000000014174E26B  and     rax, rbx
  000000014174E26E  mov     [rsp+288h+var_258], rax
  000000014174E273  mov     rcx, [rsp+288h+var_278]
  000000014174E278  mov     rax, rcx
  000000014174E27B  and     rax, [rsp+288h+var_280]
  000000014174E280  mov     [rsp+288h+var_228], rax
  000000014174E285  and     rax, rbx
  000000014174E288  mov     [rsp+288h+var_1E8], rax
  000000014174E290  and     rbx, [rsp+288h+var_268]
  000000014174E295  not     rbx
  000000014174E298  mov     rax, r11
  000000014174E29B  and     rax, r14
  000000014174E29E  not     rax
  000000014174E2A1  and     rax, rbx
  000000014174E2A4  mov     r11, [rsp+288h+var_288]
  000000014174E2A8  mov     rbx, r11
  000000014174E2AB  and     rbx, rax
  000000014174E2AE  not     rax
  000000014174E2B1  mov     rbp, [rsp+288h+var_248]
  000000014174E2B6  and     rax, rbp
  000000014174E2B9  not     rax
  000000014174E2BC  not     rbx
  000000014174E2BF  and     rbx, [rsp+288h+var_260]
  000000014174E2C4  and     rbx, rax
  000000014174E2C7  mov     rax, [rsp+288h+var_250]
  000000014174E2CC  and     rax, rbx
  000000014174E2CF  not     rbx
  000000014174E2D2  and     rbx, rcx
  000000014174E2D5  not     rbx
  000000014174E2D8  not     rax
  000000014174E2DB  and     rax, rbx
  000000014174E2DE  not     rax
  000000014174E2E1  mov     rbx, 674B8B8FCAABF9D8h
  000000014174E2EB  imul    rbx, rax
  000000014174E2EF  add     rbx, [rsp+288h+var_1E0]
  000000014174E2F7  mov     rax, r11
  000000014174E2FA  and     rax, rdx
  000000014174E2FD  not     rdx
  000000014174E300  and     rdx, rbp
  000000014174E303  not     rdx
  000000014174E306  not     rax
  000000014174E309  and     rax, rdx
  000000014174E30C  mov     rdx, 49A34C7D46A77B48h
  000000014174E316  imul    rdx, rax
  000000014174E31A  add     rdx, rbx
  000000014174E31D  mov     rbx, [rsp+288h+var_270]
  000000014174E322  and     rbx, [rsp+288h+var_268]
  000000014174E327  and     r11, rbx
  000000014174E32A  mov     rax, [rsp+288h+var_250]
  000000014174E32F  and     rax, r11
  000000014174E332  not     r11
  000000014174E335  and     r11, [rsp+288h+var_278]
  000000014174E33A  not     r11
  000000014174E33D  not     rax
  000000014174E340  and     rax, r11
  000000014174E343  mov     rcx, [rsp+288h+var_280]
  000000014174E348  and     rcx, rax
  000000014174E34B  not     rcx
  000000014174E34E  not     rax
  000000014174E351  and     rax, [rsp+288h+var_260]
  000000014174E356  not     rax
  000000014174E359  and     rax, rcx
  000000014174E35C  not     rax
  000000014174E35F  mov     rcx, 2156EEA2DFB7C9B1h
  000000014174E369  imul    rcx, rax
  000000014174E36D  add     rcx, rdx
  000000014174E370  not     r10
  000000014174E373  and     r10, rbp
  000000014174E376  mov     rax, 0E6175C030F2783BEh
  000000014174E380  imul    rax, r10
  000000014174E384  add     rax, rcx
  000000014174E387  add     rax, [rsp+288h+var_1D8]
  000000014174E38F  mov     [rsp+288h+var_1D8], rax
  000000014174E397  mov     rax, [rsp+288h+var_288]
  000000014174E39B  and     rax, r8
  000000014174E39E  not     r8
  000000014174E3A1  and     r8, rbp
  000000014174E3A4  not     r8
  000000014174E3A7  not     rax
  000000014174E3AA  and     rax, r8
  000000014174E3AD  not     rax
  000000014174E3B0  mov     rcx, 5E44C1A2C5211CFh
  000000014174E3BA  imul    rcx, rax
  000000014174E3BE  not     rsi
  000000014174E3C1  mov     rax, [rsp+288h+var_270]
  000000014174E3C6  and     rsi, rax
  000000014174E3C9  mov     r11, [rsp+288h+var_278]
  000000014174E3CE  and     r11, rsi
  000000014174E3D1  mov     [rsp+288h+var_1E0], r11
  000000014174E3D9  not     rsi
  000000014174E3DC  mov     r8, [rsp+288h+var_250]
  000000014174E3E1  and     rsi, r8
  000000014174E3E4  and     [rsp+288h+var_1A8], r8
  000000014174E3EC  not     rbx
  000000014174E3EF  and     rbx, r8
  000000014174E3F2  mov     rdx, [rsp+288h+var_260]
  000000014174E3F7  and     r8, rdx
  000000014174E3FA  mov     r10, rax
  000000014174E3FD  and     r10, [rsp+288h+var_288]
  000000014174E401  and     r10, r8
  000000014174E404  not     r8
  000000014174E407  and     r8, rax
  000000014174E40A  mov     rax, [rsp+288h+var_228]
  000000014174E40F  not     rax
  000000014174E412  mov     [rsp+288h+var_228], rax
  000000014174E417  and     r8, rax
  000000014174E41A  not     r8
  000000014174E41D  and     r8, rbp
  000000014174E420  not     r8
  000000014174E423  and     r8, [rsp+288h+var_268]
  000000014174E428  not     r8
  000000014174E42B  mov     rax, 4624F4B2AE03F25Fh
  000000014174E435  imul    rax, r8
  000000014174E439  add     rax, rcx
  000000014174E43C  mov     rcx, rdx
  000000014174E43F  mov     r8, [rsp+288h+var_1D0]
  000000014174E447  and     rcx, r8
  000000014174E44A  not     r8
  000000014174E44D  mov     rbp, [rsp+288h+var_280]
  000000014174E452  and     r8, rbp
  000000014174E455  not     r8
  000000014174E458  not     rcx
  000000014174E45B  and     rcx, r8
  000000014174E45E  not     rcx
  000000014174E461  mov     r8, 0FA55B6D324273DA6h
  000000014174E46B  imul    r8, rcx
  000000014174E46F  add     r8, rax
  000000014174E472  mov     rax, r14
  000000014174E475  and     rax, r10
  000000014174E478  not     r10
  000000014174E47B  mov     r11, [rsp+288h+var_268]
  000000014174E480  and     r10, r11
  000000014174E483  not     r10
  000000014174E486  not     rax
  000000014174E489  and     rax, r10
  000000014174E48C  not     rax
  000000014174E48F  mov     rcx, 0AC1203E8B27DAC2Dh
  000000014174E499  imul    rcx, rax
  000000014174E49D  add     rcx, r8
  000000014174E4A0  mov     r8, [rsp+288h+var_168]
  000000014174E4A8  mov     r10, rbp
  000000014174E4AB  and     r8, rbp
  000000014174E4AE  mov     rbp, [rsp+288h+var_248]
  000000014174E4B3  and     r8, rbp
  000000014174E4B6  not     r8
  000000014174E4B9  and     r8, r14
  000000014174E4BC  not     r8
  000000014174E4BF  mov     rax, 88EAFDDB4EFB66DCh
  000000014174E4C9  imul    rax, r8
  000000014174E4CD  add     rax, rcx
  000000014174E4D0  mov     rcx, [rsp+288h+var_198]
  000000014174E4D8  not     rcx
  000000014174E4DB  not     rdi
  000000014174E4DE  and     rdi, rcx
  000000014174E4E1  not     rdi
  000000014174E4E4  mov     rdx, [rsp+288h+var_270]
  000000014174E4E9  and     rdi, rdx
  000000014174E4EC  not     rdi
  000000014174E4EF  mov     rcx, 8872226CE7540153h
  000000014174E4F9  imul    rcx, rdi
  000000014174E4FD  add     rcx, rax
  000000014174E500  mov     r8, [rsp+288h+var_240]
  000000014174E505  not     r8
  000000014174E508  and     r8, r10
  000000014174E50B  mov     rax, 3F2F857B26CC0A75h
  000000014174E515  imul    rax, r8
  000000014174E519  add     rax, rcx
  000000014174E51C  and     r13, rdx
  000000014174E51F  mov     rcx, [rsp+288h+var_210]
  000000014174E524  not     rcx
  000000014174E527  not     r13
  000000014174E52A  and     r13, r11
  000000014174E52D  and     r13, rcx
  000000014174E530  mov     rcx, r10
  000000014174E533  and     rcx, r13
  000000014174E536  not     rcx
  000000014174E539  not     r13
  000000014174E53C  mov     r11, [rsp+288h+var_260]
  000000014174E541  and     r13, r11
  000000014174E544  not     r13
  000000014174E547  and     r13, rcx
  000000014174E54A  not     r13
  000000014174E54D  mov     rcx, 83CCE66BF59D2483h
  000000014174E557  imul    rcx, r13
  000000014174E55B  add     rcx, rax
  000000014174E55E  mov     rax, [rsp+288h+var_1E0]
  000000014174E566  not     rax
  000000014174E569  not     rsi
  000000014174E56C  and     rsi, rax
  000000014174E56F  not     rsi
  000000014174E572  mov     rax, 5F5ABA53E6BBB9A3h
  000000014174E57C  imul    rax, rsi
  000000014174E580  add     rax, rcx
  000000014174E583  add     rax, [rsp+288h+var_1D8]
  000000014174E58B  mov     rcx, [rsp+288h+var_1C8]
  000000014174E593  not     rcx
  000000014174E596  and     rcx, r14
  000000014174E599  not     rcx
  000000014174E59C  mov     rdx, [rsp+288h+var_1C0]
  000000014174E5A4  and     rdx, rcx
  000000014174E5A7  not     rdx
  000000014174E5AA  and     rdx, r11
  000000014174E5AD  mov     rcx, 9505C4DFD9A0BB06h
  000000014174E5B7  imul    rcx, rdx
  000000014174E5BB  mov     r13, [rsp+288h+var_278]
  000000014174E5C0  mov     r8, [rsp+288h+var_158]
  000000014174E5C8  and     r8, r13
  000000014174E5CB  mov     rdi, [rsp+288h+var_288]
  000000014174E5CF  mov     rdx, rdi
  000000014174E5D2  and     rdx, r8
  000000014174E5D5  not     r8
  000000014174E5D8  and     r8, rbp
  000000014174E5DB  not     r8
  000000014174E5DE  not     rdx
  000000014174E5E1  and     rdx, r8
  000000014174E5E4  not     rdx
  000000014174E5E7  mov     rsi, [rsp+288h+var_270]
  000000014174E5EC  and     rdx, rsi
  000000014174E5EF  mov     r8, 0B023CDCE77AADF0Ah
  000000014174E5F9  imul    r8, rdx
  000000014174E5FD  add     r8, rcx
  000000014174E600  mov     rcx, [rsp+288h+var_1A0]
  000000014174E608  and     rcx, rsi
  000000014174E60B  not     rcx
  000000014174E60E  not     r12
  000000014174E611  mov     r10, [rsp+288h+var_268]
  000000014174E616  and     r12, r10
  000000014174E619  and     r12, rcx
  000000014174E61C  mov     rcx, rdi
  000000014174E61F  and     rcx, r12
  000000014174E622  not     r12
  000000014174E625  and     r12, rbp
  000000014174E628  not     r12
  000000014174E62B  not     rcx
  000000014174E62E  and     rcx, r12
  000000014174E631  not     rcx
  000000014174E634  mov     rdx, 2FFE569533B1DBB9h
  000000014174E63E  imul    rdx, rcx
  000000014174E642  add     rdx, r8
  000000014174E645  mov     rcx, [rsp+288h+var_180]
  000000014174E64D  and     rcx, r13
  000000014174E650  mov     rdi, r13
  000000014174E653  not     rcx
  000000014174E656  mov     r8, [rsp+288h+var_1A8]
  000000014174E65E  not     r8
  000000014174E661  and     r8, rcx
  000000014174E664  mov     r13, [rsp+288h+var_178]
  000000014174E66C  and     r13, rsi
  000000014174E66F  mov     r12, [rsp+288h+var_228]
  000000014174E674  and     r12, rsi
  000000014174E677  mov     rcx, rsi
  000000014174E67A  not     r8
  000000014174E67D  and     rcx, r11
  000000014174E680  and     rcx, r8
  000000014174E683  not     rcx
  000000014174E686  mov     r8, 642B7886D4CD920Ah
  000000014174E690  imul    r8, rcx
  000000014174E694  add     r8, rdx
  000000014174E697  mov     rcx, 0C43B7C00570463F9h
  000000014174E6A1  imul    rcx, [rsp+288h+var_230]
  000000014174E6A7  add     rcx, r8
  000000014174E6AA  mov     rdx, [rsp+288h+var_188]
  000000014174E6B2  not     rdx
  000000014174E6B5  not     r9
  000000014174E6B8  and     r9, rdx
  000000014174E6BB  mov     r8, [rsp+288h+var_280]
  000000014174E6C0  mov     rdx, r8
  000000014174E6C3  and     rdx, r9
  000000014174E6C6  not     rdx
  000000014174E6C9  not     r9
  000000014174E6CC  and     r9, r11
  000000014174E6CF  not     r9
  000000014174E6D2  and     r9, rdx
  000000014174E6D5  not     r9
  000000014174E6D8  mov     rdx, 0AFC0B3790E30F74Dh
  000000014174E6E2  imul    rdx, r9
  000000014174E6E6  add     rdx, rcx
  000000014174E6E9  mov     rcx, r8
  000000014174E6EC  and     rcx, rbx
  000000014174E6EF  not     rcx
  000000014174E6F2  not     rbx
  000000014174E6F5  and     rbx, r11
  000000014174E6F8  mov     r8, r11
  000000014174E6FB  not     rbx
  000000014174E6FE  and     rbx, rcx
  000000014174E701  not     rbx
  000000014174E704  mov     r9, rbp
  000000014174E707  and     rbx, rbp
  000000014174E70A  mov     rcx, 0FF9F507479E07B93h
  000000014174E714  imul    rcx, rbx
  000000014174E718  add     rcx, rdx
  000000014174E71B  add     rcx, rax
  000000014174E71E  mov     rax, [rsp+288h+var_200]
  000000014174E726  not     rax
  000000014174E729  mov     rdx, rdi
  000000014174E72C  and     rdx, r10
  000000014174E72F  and     rdx, rax
  000000014174E732  mov     rax, 73CE427D857FFC60h
  000000014174E73C  imul    rax, rdx
  000000014174E740  mov     rdx, [rsp+288h+var_238]
  000000014174E745  not     rdx
  000000014174E748  and     rdx, rbp
  000000014174E74B  not     rdx
  000000014174E74E  mov     r11, [rsp+288h+var_160]
  000000014174E756  and     r11, rdx
  000000014174E759  not     r11
  000000014174E75C  and     r11, r14
  000000014174E75F  mov     rdx, 0B2FDC7F8AC4C06D7h
  000000014174E769  imul    rdx, r11
  000000014174E76D  add     rdx, rax
  000000014174E770  mov     rax, [rsp+288h+var_170]
  000000014174E778  not     rax
  000000014174E77B  mov     r11, [rsp+288h+var_190]
  000000014174E783  not     r11
  000000014174E786  and     r11, rax
  000000014174E789  and     r11, rbp
  000000014174E78C  not     r11
  000000014174E78F  and     r11, r8
  000000014174E792  mov     rax, 23BA7828900BEF44h
  000000014174E79C  imul    rax, r11
  000000014174E7A0  add     rax, rdx
  000000014174E7A3  mov     rdx, r13
  000000014174E7A6  not     rdx
  000000014174E7A9  not     r15
  000000014174E7AC  and     r15, rdx
  000000014174E7AF  and     r9, r15
  000000014174E7B2  not     r9
  000000014174E7B5  not     r15
  000000014174E7B8  mov     r11, [rsp+288h+var_288]
  000000014174E7BC  and     r15, r11
  000000014174E7BF  not     r15
  000000014174E7C2  and     r15, r9
  000000014174E7C5  and     r8, r15
  000000014174E7C8  not     r15
  000000014174E7CB  and     r15, [rsp+288h+var_280]
  000000014174E7D0  not     r8
  000000014174E7D3  not     r15
  000000014174E7D6  and     r15, r8
  000000014174E7D9  not     r15
  000000014174E7DC  mov     rdx, 0DA5399627D3826BFh
  000000014174E7E6  imul    rdx, r15
  000000014174E7EA  add     rdx, rax
  000000014174E7ED  mov     rax, [rsp+288h+var_150]
  000000014174E7F5  not     rax
  000000014174E7F8  mov     r8, [rsp+288h+var_258]
  000000014174E7FD  not     r8
  000000014174E800  and     r8, rax
  000000014174E803  not     r8
  000000014174E806  mov     rax, 0A5909A8BCC38632Dh
  000000014174E810  imul    rax, r8
  000000014174E814  add     rax, rdx
  000000014174E817  mov     r8, r12
  000000014174E81A  not     r8
  000000014174E81D  mov     rdx, [rsp+288h+var_1E8]
  000000014174E825  not     rdx
  000000014174E828  and     rdx, r8
  000000014174E82B  and     r14, rdx
  000000014174E82E  not     rdx
  000000014174E831  and     rdx, r10
  000000014174E834  not     rdx
  000000014174E837  not     r14
  000000014174E83A  and     r14, rdx
  000000014174E83D  not     r14
  000000014174E840  and     r14, r11
  000000014174E843  not     r14
  000000014174E846  mov     rdx, 0AAD7C9633E973DCBh
  000000014174E850  imul    rdx, r14
  000000014174E854  add     rdx, rax
  000000014174E857  add     rdx, rcx
  000000014174E85A  mov     rax, [rsp+288h+var_128]
  000000014174E862  mov     [rsp+rax+288h], rdx
  000000014174E86A  mov     rax, [rsp+288h+var_218]
  000000014174E86F  mov     rcx, [rsp+288h+var_120]
  000000014174E877  mov     [rsp+rcx+288h], rax
  000000014174E87F  mov     rax, 5BC81E3E6950CBB4h
  000000014174E889  mov     rdx, [rsp+288h+var_148]
  000000014174E891  or      rax, rdx
  000000014174E894  mov     r10, 102000000800h
  000000014174E89E  not     r10
  000000014174E8A1  mov     rcx, [rsp+288h+var_1F0]
  000000014174E8A9  or      r10, rcx
  000000014174E8AC  and     r10, rax
  000000014174E8AF  mov     r12, 0B85060216A32A440h
  000000014174E8B9  or      r12, rdx
  000000014174E8BC  and     r12, [rsp+288h+var_1B8]
  000000014174E8C4  mov     rax, 0D504307A28F046CBh
  000000014174E8CE  or      rax, rdx
  000000014174E8D1  mov     r8, 4102000000402h
  000000014174E8DB  not     r8
  000000014174E8DE  or      r8, rcx
  000000014174E8E1  and     r8, rax
  000000014174E8E4  mov     rax, 0C239B3A02F86C10Fh
  000000014174E8EE  or      rax, rdx
  000000014174E8F1  mov     r9, 902002020002h
  000000014174E8FB  not     r9
  000000014174E8FE  or      r9, rcx
  000000014174E901  and     r9, rax
  000000014174E904  imul    r10, [rsp+288h+var_208]
  000000014174E90D  mov     r14, r10
  000000014174E910  not     r14
  000000014174E913  mov     rdx, [rsp+288h+var_1B0]
  000000014174E91B  imul    r9, rdx
  000000014174E91F  mov     r11, r9
  000000014174E922  not     r11
  000000014174E925  mov     rax, r10
  000000014174E928  mov     r13, r10
  000000014174E92B  and     rax, r11
  000000014174E92E  not     rax
  000000014174E931  mov     rcx, r14
  000000014174E934  and     rcx, r9
  000000014174E937  not     rcx
  000000014174E93A  and     rcx, rax
  000000014174E93D  imul    r12, rdx
  000000014174E941  mov     rbx, r12
  000000014174E944  not     rbx
  000000014174E947  imul    r8, rdx
  000000014174E94B  mov     rax, r14
  000000014174E94E  and     rax, r11
  000000014174E951  mov     rsi, r11
  000000014174E954  mov     r11, rax
  000000014174E957  not     r11
  000000014174E95A  mov     rdx, r10
  000000014174E95D  and     rdx, r9
  000000014174E960  mov     r15, r9
  000000014174E963  mov     [rsp+288h+var_288], r9
  000000014174E967  not     rdx
  000000014174E96A  and     rdx, r11
  000000014174E96D  mov     [rsp+288h+var_270], rdx
  000000014174E972  and     rax, rbx
  000000014174E975  mov     r9, [rsp+288h+var_220]
  000000014174E97A  mov     r10, r9
  000000014174E97D  not     r10
  000000014174E980  mov     rdx, r8
  000000014174E983  and     r8, r10
  000000014174E986  and     r8, rax
  000000014174E989  mov     [rsp+288h+var_168], r8
  000000014174E991  not     rax
  000000014174E994  and     r11, r12
  000000014174E997  not     r11
  000000014174E99A  and     r11, rax
  000000014174E99D  mov     rdi, r11
  000000014174E9A0  mov     rax, rsi
  000000014174E9A3  mov     [rsp+288h+var_280], rsi
  000000014174E9A8  and     rax, r10
  000000014174E9AB  mov     [rsp+288h+var_218], rax
  000000014174E9B0  mov     r8, r14
  000000014174E9B3  and     r8, rax
  000000014174E9B6  not     r8
  000000014174E9B9  not     rax
  000000014174E9BC  and     rax, r13
  000000014174E9BF  not     rax
  000000014174E9C2  and     r8, r12
  000000014174E9C5  and     r8, rax
  000000014174E9C8  mov     [rsp+288h+var_258], r8
  000000014174E9CD  mov     r8, rbx
  000000014174E9D0  and     r8, r9
  000000014174E9D3  not     r8
  000000014174E9D6  mov     rax, r12
  000000014174E9D9  and     rax, r10
  000000014174E9DC  mov     [rsp+288h+var_230], r10
  000000014174E9E1  not     rax
  000000014174E9E4  and     r8, r15
  000000014174E9E7  and     r8, rax
  000000014174E9EA  mov     [rsp+288h+var_260], r8
  000000014174E9EF  and     rcx, r9
  000000014174E9F2  mov     rax, r12
  000000014174E9F5  mov     [rsp+288h+var_278], r12
  000000014174E9FA  and     rax, rcx
  000000014174E9FD  not     rcx
  000000014174EA00  mov     r8, rbx
  000000014174EA03  and     rcx, rbx
  000000014174EA06  not     rcx
  000000014174EA09  not     rax
  000000014174EA0C  and     rax, rcx
  000000014174EA0F  mov     rbx, rax
  000000014174EA12  mov     rax, rdx
  000000014174EA15  not     rax
  000000014174EA18  mov     r15, r8
  000000014174EA1B  and     r15, rdx
  000000014174EA1E  mov     rbp, r14
  000000014174EA21  and     rbp, r8
  000000014174EA24  mov     rcx, rax
  000000014174EA27  and     rcx, rbp
  000000014174EA2A  mov     [rsp+288h+var_1D0], rcx
  000000014174EA32  not     rbp
  000000014174EA35  and     rbp, rdx
  000000014174EA38  mov     r11, r8
  000000014174EA3B  and     r11, rsi
  000000014174EA3E  mov     r9, r13
  000000014174EA41  mov     [rsp+288h+var_268], r13
  000000014174EA46  and     r11, r13
  000000014174EA49  mov     rcx, rax
  000000014174EA4C  and     rcx, r11
  000000014174EA4F  mov     [rsp+288h+var_1C8], rcx
  000000014174EA57  not     r11
  000000014174EA5A  and     r11, rdx
  000000014174EA5D  mov     r13, r12
  000000014174EA60  and     r13, rdx
  000000014174EA63  mov     rcx, [rsp+288h+var_270]
  000000014174EA68  not     rcx
  000000014174EA6B  and     rcx, rdx
  000000014174EA6E  mov     [rsp+288h+var_270], rcx
  000000014174EA73  not     rdi
  000000014174EA76  and     rdi, rdx
  000000014174EA79  mov     [rsp+288h+var_1B8], rdi
  000000014174EA81  and     r9, r10
  000000014174EA84  mov     r12, [rsp+288h+var_288]
  000000014174EA88  and     r12, r9
  000000014174EA8B  mov     rsi, r14
  000000014174EA8E  and     rsi, [rsp+288h+var_220]
  000000014174EA93  mov     rdi, r8
  000000014174EA96  and     rdi, rsi
  000000014174EA99  not     rdi
  000000014174EA9C  and     rdi, rdx
  000000014174EA9F  mov     rcx, rax
  000000014174EAA2  mov     r10, [rsp+288h+var_258]
  000000014174EAA7  and     rcx, r10
  000000014174EAAA  mov     [rsp+288h+var_180], rcx
  000000014174EAB2  not     r10
  000000014174EAB5  and     r10, rdx
  000000014174EAB8  mov     [rsp+288h+var_258], r10
  000000014174EABD  and     [rsp+288h+var_260], rdx
  000000014174EAC2  not     rbx
  000000014174EAC5  and     rbx, rdx
  000000014174EAC8  mov     [rsp+288h+var_150], rbx
  000000014174EAD0  mov     [rsp+288h+var_238], r9
  000000014174EAD5  and     r9, rdx
  000000014174EAD8  mov     [rsp+288h+var_170], r9
  000000014174EAE0  mov     [rsp+288h+var_1A0], rdx
  000000014174EAE8  mov     rbx, rdx
  000000014174EAEB  mov     [rsp+288h+var_248], rdx
  000000014174EAF0  and     rdx, [rsp+288h+var_280]
  000000014174EAF5  mov     [rsp+288h+var_210], rdx
  000000014174EAFA  mov     rcx, rdx
  000000014174EAFD  not     rcx
  000000014174EB00  mov     [rsp+288h+var_250], rcx
  000000014174EB05  mov     rdx, [rsp+288h+var_268]
  000000014174EB0A  mov     [rsp+288h+var_1A8], r8
  000000014174EB12  and     rdx, r8
  000000014174EB15  mov     [rsp+288h+var_200], rdx
  000000014174EB1D  mov     rcx, [rsp+288h+var_288]
  000000014174EB21  mov     r9, rcx
  000000014174EB24  and     r9, rdx
  000000014174EB27  mov     [rsp+288h+var_228], r9
  000000014174EB2C  and     r8, rax
  000000014174EB2F  mov     [rsp+288h+var_198], r8
  000000014174EB37  mov     rdx, [rsp+288h+var_278]
  000000014174EB3C  mov     r9, rdx
  000000014174EB3F  and     r9, rcx
  000000014174EB42  mov     r8, rcx
  000000014174EB45  and     rbx, rsi
  000000014174EB48  not     rsi
  000000014174EB4B  and     rsi, rax
  000000014174EB4E  not     rsi
  000000014174EB51  not     rbx
  000000014174EB54  and     rbx, rsi
  000000014174EB57  mov     [rsp+288h+var_120], rbx
  000000014174EB5F  and     rsi, r9
  000000014174EB62  mov     [rsp+288h+var_160], rsi
  000000014174EB6A  mov     rbx, r9
  000000014174EB6D  not     rbx
  000000014174EB70  mov     rcx, r14
  000000014174EB73  and     rcx, rax
  000000014174EB76  mov     [rsp+288h+var_240], rcx
  000000014174EB7B  and     [rsp+288h+var_218], r13
  000000014174EB80  not     r13
  000000014174EB83  and     r13, r8
  000000014174EB86  mov     r8, r13
  000000014174EB89  mov     rcx, r14
  000000014174EB8C  mov     r9, rdx
  000000014174EB8F  and     rcx, rdx
  000000014174EB92  mov     r10, rax
  000000014174EB95  mov     rdx, [rsp+288h+var_280]
  000000014174EB9A  and     r10, rdx
  000000014174EB9D  and     r10, rcx
  000000014174EBA0  mov     [rsp+288h+var_188], r10
  000000014174EBA8  and     rcx, rax
  000000014174EBAB  mov     [rsp+288h+var_178], rcx
  000000014174EBB3  mov     rcx, r9
  000000014174EBB6  and     rcx, rdx
  000000014174EBB9  and     rcx, r14
  000000014174EBBC  not     rcx
  000000014174EBBF  and     rcx, rax
  000000014174EBC2  mov     [rsp+288h+var_128], rcx
  000000014174EBCA  mov     rcx, [rsp+288h+var_220]
  000000014174EBCF  mov     r9, [rsp+288h+var_228]
  000000014174EBD4  and     r9, rcx
  000000014174EBD7  not     r9
  000000014174EBDA  and     r9, rax
  000000014174EBDD  mov     [rsp+288h+var_228], r9
  000000014174EBE2  mov     r13, r14
  000000014174EBE5  and     r13, [rsp+288h+var_230]
  000000014174EBEA  mov     r9, r13
  000000014174EBED  not     r9
  000000014174EBF0  mov     [rsp+288h+var_1E8], r9
  000000014174EBF8  mov     rsi, [rsp+288h+var_238]
  000000014174EBFD  not     rsi
  000000014174EC00  mov     r9, rdx
  000000014174EC03  and     r9, rsi
  000000014174EC06  mov     [rsp+288h+var_1D8], r9
  000000014174EC0E  not     r12
  000000014174EC11  and     r12, rax
  000000014174EC14  and     rbx, rcx
  000000014174EC17  not     rbx
  000000014174EC1A  and     rbx, r14
  000000014174EC1D  not     rbx
  000000014174EC20  and     rbx, rax
  000000014174EC23  mov     r10, [rsp+288h+var_268]
  000000014174EC28  mov     r9, r10
  000000014174EC2B  and     r9, rcx
  000000014174EC2E  and     r8, r9
  000000014174EC31  mov     [rsp+288h+var_1C0], r8
  000000014174EC39  mov     rcx, [rsp+288h+var_1A8]
  000000014174EC41  and     rsi, rcx
  000000014174EC44  not     rsi
  000000014174EC47  and     rsi, rdx
  000000014174EC4A  and     [rsp+288h+var_1A0], rsi
  000000014174EC52  not     rsi
  000000014174EC55  and     rsi, rax
  000000014174EC58  mov     [rsp+288h+var_238], rsi
  000000014174EC5D  not     r9
  000000014174EC60  and     r9, [rsp+288h+var_1E8]
  000000014174EC68  and     [rsp+288h+var_248], r9
  000000014174EC6D  not     r9
  000000014174EC70  and     r9, rax
  000000014174EC73  mov     [rsp+288h+var_190], r9
  000000014174EC7B  mov     r8, [rsp+288h+var_288]
  000000014174EC7F  and     rax, r8
  000000014174EC82  mov     rdx, [rsp+288h+var_210]
  000000014174EC87  mov     r9, rdx
  000000014174EC8A  and     r9, r13
  000000014174EC8D  mov     [rsp+288h+var_1E0], r9
  000000014174EC95  mov     rsi, [rsp+288h+var_278]
  000000014174EC9A  and     r13, rsi
  000000014174EC9D  not     r13
  000000014174ECA0  and     r13, rax
  000000014174ECA3  mov     [rsp+288h+var_158], r13
  000000014174ECAB  not     rax
  000000014174ECAE  and     rax, [rsp+288h+var_250]
  000000014174ECB3  and     rsi, rax
  000000014174ECB6  not     rax
  000000014174ECB9  and     rax, rcx
  000000014174ECBC  not     rax
  000000014174ECBF  not     rsi
  000000014174ECC2  and     rsi, rax
  000000014174ECC5  mov     r9, [rsp+288h+var_280]
  000000014174ECCA  mov     rax, r9
  000000014174ECCD  and     rax, r15
  000000014174ECD0  not     rax
  000000014174ECD3  not     r15
  000000014174ECD6  and     r15, r8
  000000014174ECD9  not     r15
  000000014174ECDC  and     r15, rax
  000000014174ECDF  mov     rax, [rsp+288h+var_1D0]
  000000014174ECE7  not     rax
  000000014174ECEA  not     rbp
  000000014174ECED  and     rbp, rax
  000000014174ECF0  mov     rcx, r8
  000000014174ECF3  and     rcx, rbp
  000000014174ECF6  not     rbp
  000000014174ECF9  and     rbp, r9
  000000014174ECFC  not     rbp
  000000014174ECFF  not     rcx
  000000014174ED02  and     rcx, rbp
  000000014174ED05  mov     r9, r8
  000000014174ED08  and     r9, [rsp+288h+var_1E8]
  000000014174ED10  mov     r13, r10
  000000014174ED13  mov     rbp, [rsp+288h+var_198]
  000000014174ED1B  and     r13, rbp
  000000014174ED1E  not     r9
  000000014174ED21  and     r9, rbp
  000000014174ED24  not     rbp
  000000014174ED27  and     rbp, r14
  000000014174ED2A  not     rbp
  000000014174ED2D  not     r13
  000000014174ED30  and     r13, rbp
  000000014174ED33  mov     rax, [rsp+288h+var_1C8]
  000000014174ED3B  not     rax
  000000014174ED3E  not     r11
  000000014174ED41  and     r11, rax
  000000014174ED44  mov     rbp, r10
  000000014174ED47  and     rbp, rdx
  000000014174ED4A  not     rbp
  000000014174ED4D  and     rbp, [rsp+288h+var_278]
  000000014174ED52  mov     r8, r15
  000000014174ED55  not     r8
  000000014174ED58  and     rsi, [rsp+288h+var_230]
  000000014174ED5D  mov     rdx, r14
  000000014174ED60  and     rdx, rsi
  000000014174ED63  not     rsi
  000000014174ED66  and     rsi, r10
  000000014174ED69  and     r8, [rsp+288h+var_220]
  000000014174ED6E  not     r8
  000000014174ED71  and     r8, r10
  000000014174ED74  mov     [rsp+288h+var_1E8], r14
  000000014174ED7C  mov     rax, [rsp+288h+var_218]
  000000014174ED81  and     [rsp+288h+var_1E8], rax
  000000014174ED89  not     rax
  000000014174ED8C  and     rax, r10
  000000014174ED8F  mov     [rsp+288h+var_218], rax
  000000014174ED94  mov     rax, [rsp+288h+var_260]
  000000014174ED99  and     r10, rax
  000000014174ED9C  mov     [rsp+288h+var_268], r10
  000000014174EDA1  not     rax
  000000014174EDA4  and     rax, r14
  000000014174EDA7  mov     [rsp+288h+var_260], rax
  000000014174EDAC  and     r14, [rsp+288h+var_250]
  000000014174EDB1  not     r14
  000000014174EDB4  and     rbp, r14
  000000014174EDB7  mov     rax, [rsp+288h+var_240]
  000000014174EDBC  mov     r14, rax
  000000014174EDBF  not     r14
  000000014174EDC2  and     r14, [rsp+288h+var_280]
  000000014174EDC7  mov     r10, r14
  000000014174EDCA  not     r10
  000000014174EDCD  and     rax, [rsp+288h+var_288]
  000000014174EDD1  not     rax
  000000014174EDD4  and     rax, r10
  000000014174EDD7  mov     [rsp+288h+var_240], rax
  000000014174EDDC  not     rdx
  000000014174EDDF  not     rsi
  000000014174EDE2  and     rsi, rdx
  000000014174EDE5  not     rsi
  000000014174EDE8  mov     rax, 51C06CE200E53A20h
  000000014174EDF2  imul    rax, rsi
  000000014174EDF6  mov     rdx, 8D4C055F5CACFEA2h
  000000014174EE00  imul    rdx, [rsp+288h+var_228]
  000000014174EE06  mov     rsi, 807E13297535D08Dh
  000000014174EE10  imul    rsi, r9
  000000014174EE14  add     rsi, rdx
  000000014174EE17  add     rsi, rax
  000000014174EE1A  mov     r10, [rsp+288h+var_230]
  000000014174EE1F  and     r15, r10
  000000014174EE22  not     r15
  000000014174EE25  and     r8, r15
  000000014174EE28  mov     rax, 654592F026AE9B45h
  000000014174EE32  imul    rax, r8
  000000014174EE36  mov     r9, [rsp+288h+var_1E0]
  000000014174EE3E  not     r9
  000000014174EE41  mov     r8, [rsp+288h+var_278]
  000000014174EE46  and     r9, r8
  000000014174EE49  mov     rdx, 45A9DC5CC3EADE41h
  000000014174EE53  imul    rdx, r9
  000000014174EE57  add     rdx, rax
  000000014174EE5A  add     rdx, rsi
  000000014174EE5D  mov     rax, [rsp+288h+var_1D8]
  000000014174EE65  not     rax
  000000014174EE68  and     r12, rax
  000000014174EE6B  not     r12
  000000014174EE6E  and     r12, r8
  000000014174EE71  mov     rsi, r8
  000000014174EE74  not     r12
  000000014174EE77  mov     r8, 46EAC751EE454E2Fh
  000000014174EE81  imul    r8, r12
  000000014174EE85  add     r8, rdx
  000000014174EE88  not     rcx
  000000014174EE8B  mov     r9, [rsp+288h+var_220]
  000000014174EE90  and     rcx, r9
  000000014174EE93  mov     rdx, 5FFD22793D560CBh
  000000014174EE9D  imul    rdx, rcx
  000000014174EEA1  mov     r12, [rsp+288h+var_280]
  000000014174EEA6  mov     rax, r12
  000000014174EEA9  and     rax, rdi
  000000014174EEAC  not     rax
  000000014174EEAF  not     rdi
  000000014174EEB2  mov     r15, [rsp+288h+var_288]
  000000014174EEB6  and     rdi, r15
  000000014174EEB9  not     rdi
  000000014174EEBC  and     rdi, rax
  000000014174EEBF  mov     rax, 1F291984F835B9A0h
  000000014174EEC9  imul    rax, rdi
  000000014174EECD  add     rax, rdx
  000000014174EED0  and     r13, r10
  000000014174EED3  not     r13
  000000014174EED6  and     r13, r15
  000000014174EED9  mov     rdx, 5FE6364328067270h
  000000014174EEE3  imul    rdx, r13
  000000014174EEE7  add     rdx, rax
  000000014174EEEA  add     rdx, r8
  000000014174EEED  not     r11
  000000014174EEF0  and     r11, r10
  000000014174EEF3  not     r11
  000000014174EEF6  mov     rax, 19F79544242CC559h
  000000014174EF00  imul    rax, r11
  000000014174EF04  mov     r8, [rsp+288h+var_168]
  000000014174EF0C  not     r8
  000000014174EF0F  mov     rcx, 0D02F472F8BF42E33h
  000000014174EF19  imul    rcx, r8
  000000014174EF1D  add     rcx, rax
  000000014174EF20  and     rbp, r9
  000000014174EF23  mov     rax, 0A171A0E817A397C9h
  000000014174EF2D  imul    rax, rbp
  000000014174EF31  add     rax, rcx
  000000014174EF34  not     rbx
  000000014174EF37  mov     rcx, 0DBEA26DC73B020F2h
  000000014174EF41  imul    rcx, rbx
  000000014174EF45  add     rcx, rax
  000000014174EF48  and     r14, rsi
  000000014174EF4B  and     r14, r9
  000000014174EF4E  mov     rbx, r9
  000000014174EF51  mov     rax, 2B28BDD41FE07B33h
  000000014174EF5B  imul    rax, r14
  000000014174EF5F  add     rax, rcx
  000000014174EF62  mov     rcx, 50F21EFB4118CD8Fh
  000000014174EF6C  imul    rcx, [rsp+288h+var_1C0]
  000000014174EF75  add     rcx, rax
  000000014174EF78  add     rcx, rdx
  000000014174EF7B  mov     rax, [rsp+288h+var_238]
  000000014174EF80  not     rax
  000000014174EF83  mov     rdx, [rsp+288h+var_1A0]
  000000014174EF8B  not     rdx
  000000014174EF8E  and     rdx, rax
  000000014174EF91  not     rdx
  000000014174EF94  mov     rax, 976A493EC4D0185Ch
  000000014174EF9E  imul    rax, rdx
  000000014174EFA2  mov     rdx, [rsp+288h+var_180]
  000000014174EFAA  not     rdx
  000000014174EFAD  mov     r8, [rsp+288h+var_258]
  000000014174EFB2  not     r8
  000000014174EFB5  and     r8, rdx
  000000014174EFB8  mov     rdx, 7C31C9057648E314h
  000000014174EFC2  imul    rdx, r8
  000000014174EFC6  add     rdx, rax
  000000014174EFC9  add     rdx, rcx
  000000014174EFCC  mov     rcx, [rsp+288h+var_188]
  000000014174EFD4  and     rcx, r10
  000000014174EFD7  mov     rax, 0FF489E4F55832DC7h
  000000014174EFE1  imul    rax, rcx
  000000014174EFE5  mov     r8, [rsp+288h+var_270]
  000000014174EFEA  not     r8
  000000014174EFED  and     r8, r10
  000000014174EFF0  not     r8
  000000014174EFF3  mov     r9, [rsp+288h+var_1A8]
  000000014174EFFB  and     r8, r9
  000000014174EFFE  mov     rcx, 8989447FDD9DAEDFh
  000000014174F008  imul    rcx, r8
  000000014174F00C  add     rcx, rax
  000000014174F00F  mov     rax, [rsp+288h+var_190]
  000000014174F017  not     rax
  000000014174F01A  mov     rdi, [rsp+288h+var_248]
  000000014174F01F  not     rdi
  000000014174F022  and     rdi, r15
  000000014174F025  and     rdi, rax
  000000014174F028  mov     rax, r9
  000000014174F02B  and     rax, rdi
  000000014174F02E  not     rdi
  000000014174F031  mov     r8, rsi
  000000014174F034  and     rdi, rsi
  000000014174F037  mov     r11, [rsp+288h+var_170]
  000000014174F03F  not     r11
  000000014174F042  and     r11, rsi
  000000014174F045  mov     r14, [rsp+288h+var_120]
  000000014174F04D  and     r8, r14
  000000014174F050  not     r14
  000000014174F053  and     r14, r9
  000000014174F056  mov     rsi, r9
  000000014174F059  not     r14
  000000014174F05C  not     r8
  000000014174F05F  and     r8, r14
  000000014174F062  not     r8
  000000014174F065  and     r8, r15
  000000014174F068  not     r8
  000000014174F06B  mov     r9, 3F0994BA9AE845Ch
  000000014174F075  imul    r9, r8
  000000014174F079  add     r9, rcx
  000000014174F07C  add     r9, rdx
  000000014174F07F  mov     rdx, [rsp+288h+var_178]
  000000014174F087  not     rdx
  000000014174F08A  and     rdx, r10
  000000014174F08D  not     rdx
  000000014174F090  and     rdx, r12
  000000014174F093  mov     rcx, 9588E8CF05487076h
  000000014174F09D  imul    rcx, rdx
  000000014174F0A1  mov     rdx, 0AD9F1DA369ED8DEBh
  000000014174F0AB  imul    rdx, [rsp+288h+var_160]
  000000014174F0B4  add     rdx, rcx
  000000014174F0B7  mov     r8, [rsp+288h+var_240]
  000000014174F0BC  mov     rcx, r8
  000000014174F0BF  not     rcx
  000000014174F0C2  and     r8, r10
  000000014174F0C5  not     r8
  000000014174F0C8  and     rcx, rbx
  000000014174F0CB  not     rcx
  000000014174F0CE  and     rcx, r8
  000000014174F0D1  not     rcx
  000000014174F0D4  and     rcx, rsi
  000000014174F0D7  not     rcx
  000000014174F0DA  mov     r8, 5487076E9588E8Fh
  000000014174F0E4  imul    r8, rcx
  000000014174F0E8  add     r8, rdx
  000000014174F0EB  mov     rdx, [rsp+288h+var_128]
  000000014174F0F3  not     rdx
  000000014174F0F6  and     rdx, rbx
  000000014174F0F9  mov     rcx, 54146A602AFAE56Ah
  000000014174F103  imul    rcx, rdx
  000000014174F107  add     rcx, r8
  000000014174F10A  mov     rdx, [rsp+288h+var_1E8]
  000000014174F112  not     rdx
  000000014174F115  mov     r8, [rsp+288h+var_218]
  000000014174F11A  not     r8
  000000014174F11D  and     r8, rdx
  000000014174F120  not     r8
  000000014174F123  mov     rdx, 33EF2A8848598AB1h
  000000014174F12D  imul    rdx, r8
  000000014174F131  add     rdx, rcx
  000000014174F134  mov     rcx, [rsp+288h+var_260]
  000000014174F139  not     rcx
  000000014174F13C  mov     r8, [rsp+288h+var_268]
  000000014174F141  not     r8
  000000014174F144  and     r8, rcx
  000000014174F147  not     r8
  000000014174F14A  mov     rcx, 0DFACE7BBF2BF70BCh
  000000014174F154  imul    rcx, r8
  000000014174F158  add     rcx, rdx
  000000014174F15B  not     rax
  000000014174F15E  not     rdi
  000000014174F161  and     rdi, rax
  000000014174F164  not     rdi
  000000014174F167  mov     rax, 7100729D0E6A8E00h
  000000014174F171  imul    rax, rdi
  000000014174F175  add     rax, rcx
  000000014174F178  add     rax, r9
  000000014174F17B  mov     rdx, [rsp+288h+var_150]
  000000014174F183  not     rdx
  000000014174F186  mov     rcx, 15AB4B20253FD7E6h
  000000014174F190  imul    rcx, rdx
  000000014174F194  mov     rdx, r12
  000000014174F197  mov     r8, r11
  000000014174F19A  and     rdx, r11
  000000014174F19D  not     r8
  000000014174F1A0  and     r8, r15
  000000014174F1A3  not     rdx
  000000014174F1A6  not     r8
  000000014174F1A9  and     r8, rdx
  000000014174F1AC  not     r8
  000000014174F1AF  mov     rdx, 5FCF4A0D12B6D82Ah
  000000014174F1B9  imul    rdx, r8
  000000014174F1BD  add     rdx, rcx
  000000014174F1C0  mov     r8, [rsp+288h+var_1B8]
  000000014174F1C8  mov     rcx, r8
  000000014174F1CB  not     rcx
  000000014174F1CE  mov     r9, r10
  000000014174F1D1  and     rcx, r10
  000000014174F1D4  not     rcx
  000000014174F1D7  and     r8, rbx
  000000014174F1DA  not     r8
  000000014174F1DD  and     r8, rcx
  000000014174F1E0  not     r8
  000000014174F1E3  mov     rcx, 0FCAFDC2EEB7EB39Dh
  000000014174F1ED  imul    rcx, r8
  000000014174F1F1  add     rcx, rdx
  000000014174F1F4  mov     r8, [rsp+288h+var_158]
  000000014174F1FC  not     r8
  000000014174F1FF  mov     rdx, 0F03D9AD15945EE9Dh
  000000014174F209  imul    rdx, r8
  000000014174F20D  add     rdx, rcx
  000000014174F210  and     r9, [rsp+288h+var_250]
  000000014174F215  mov     r8, [rsp+288h+var_210]
  000000014174F21A  and     r8, rbx
  000000014174F21D  not     r9
  000000014174F220  not     r8
  000000014174F223  and     r8, r9
  000000014174F226  not     r8
  000000014174F229  and     r8, [rsp+288h+var_200]
  000000014174F231  not     r8
  000000014174F234  mov     rcx, 7A7E4101E1606FBDh
  000000014174F23E  imul    rcx, r8
  000000014174F242  add     rcx, rdx
  000000014174F245  add     rcx, rax
  000000014174F248  mov     rax, [rsp+288h+var_88]
  000000014174F250  mov     [rsp+rax+288h], rcx
  000000014174F258  mov     rax, [rsp+288h+var_90]
  000000014174F260  mov     rcx, [rsp+288h+var_D0]
  000000014174F268  mov     [rsp+rax+288h], rcx
  000000014174F270  mov     rax, [rsp+288h+var_138]
  000000014174F278  mov     rcx, [rsp+288h+var_E0]
  000000014174F280  mov     [rsp+rcx+288h], rax
  000000014174F288  mov     rax, 0BD50A82BC7647D5Bh
  000000014174F292  mov     r9, [rsp+288h+var_148]
  000000014174F29A  or      rax, r9
  000000014174F29D  mov     rcx, 2000802000000400h
  000000014174F2A7  or      rcx, 2000802h
  000000014174F2AE  mov     r8, [rsp+288h+var_130]
  000000014174F2B6  and     rcx, r8
  000000014174F2B9  not     rcx
  000000014174F2BC  and     rcx, rax
  000000014174F2BF  mov     rbx, rcx
  000000014174F2C2  mov     rax, 671BDA8B0A9F8Fh
  000000014174F2CC  or      rax, r9
  000000014174F2CF  mov     rdx, 4100002000402h
  000000014174F2D9  or      rdx, 20800h
  000000014174F2E0  and     rdx, r8
  000000014174F2E3  not     rdx
  000000014174F2E6  and     rdx, rax
  000000014174F2E9  mov     rax, 27CE168AA457C004h
  000000014174F2F3  or      rax, r9
  000000014174F2F6  mov     rcx, 2004100000000402h
  000000014174F300  add     rcx, 1FBFEh
  000000014174F307  and     rcx, r8
  000000014174F30A  not     rcx
  000000014174F30D  and     rcx, rax
  000000014174F310  mov     rax, [rsp+288h+var_108]
  000000014174F318  mov     rsi, rax
  000000014174F31B  not     rsi
  000000014174F31E  mov     r8, [rsp+288h+var_208]
  000000014174F326  imul    rdx, r8
  000000014174F32A  imul    rcx, [rsp+288h+var_1F8]
  000000014174F333  mov     r11, rdx
  000000014174F336  not     r11
  000000014174F339  mov     r10, rcx
  000000014174F33C  mov     rdi, rcx
  000000014174F33F  not     r10
  000000014174F342  mov     rcx, r11
  000000014174F345  and     rcx, r10
  000000014174F348  mov     r12, r10
  000000014174F34B  mov     r14, rax
  000000014174F34E  and     r14, rcx
  000000014174F351  not     rcx
  000000014174F354  and     rcx, rsi
  000000014174F357  not     rcx
  000000014174F35A  not     r14
  000000014174F35D  and     r14, rcx
  000000014174F360  mov     r10, rsi
  000000014174F363  and     r10, r11
  000000014174F366  mov     rcx, rax
  000000014174F369  and     rcx, rdx
  000000014174F36C  not     rcx
  000000014174F36F  not     r10
  000000014174F372  and     r10, rcx
  000000014174F375  mov     [rsp+288h+var_288], r10
  000000014174F379  mov     r15, rax
  000000014174F37C  mov     rbp, rax
  000000014174F37F  and     r15, rdi
  000000014174F382  mov     r13, rdi
  000000014174F385  mov     [rsp+288h+var_270], rdi
  000000014174F38A  not     r15
  000000014174F38D  mov     r10, rsi
  000000014174F390  mov     rdi, rsi
  000000014174F393  and     r10, r12
  000000014174F396  not     r10
  000000014174F399  and     r10, r15
  000000014174F39C  mov     rcx, r11
  000000014174F39F  and     rcx, r10
  000000014174F3A2  not     rcx
  000000014174F3A5  not     r10
  000000014174F3A8  and     r10, rdx
  000000014174F3AB  not     r10
  000000014174F3AE  and     r10, rcx
  000000014174F3B1  mov     rcx, 31134035607260ECh
  000000014174F3BB  or      rcx, r9
  000000014174F3BE  mov     rax, 2000402000020000h
  000000014174F3C8  not     rax
  000000014174F3CB  or      rax, [rsp+288h+var_1F0]
  000000014174F3D3  and     rax, rcx
  000000014174F3D6  mov     rcx, r8
  000000014174F3D9  imul    rbx, r8
  000000014174F3DD  mov     [rsp+288h+var_280], rbx
  000000014174F3E2  mov     r8d, [rsp+288h+var_140]
  000000014174F3EA  and     r8d, 2Bh
  000000014174F3EE  imul    r8d, ecx
  000000014174F3F2  mov     dword ptr [rsp+288h+var_260], r8d
  000000014174F3F7  imul    rax, rcx
  000000014174F3FB  mov     [rsp+288h+var_208], rax
  000000014174F403  mov     rax, [rsp+288h+var_98]
  000000014174F40B  mov     rsi, rax
  000000014174F40E  not     rsi
  000000014174F411  mov     r8, 0BEE6BFC0702D9F28h
  000000014174F41B  imul    rsi, r8
  000000014174F41F  or      r8, 1
  000000014174F423  imul    r8, rax
  000000014174F427  add     r8, rsi
  000000014174F42A  mov     rcx, rdi
  000000014174F42D  and     rdi, rdx
  000000014174F430  mov     rbx, rdi
  000000014174F433  and     rbx, r13
  000000014174F436  not     rbx
  000000014174F439  mov     rsi, r8
  000000014174F43C  not     rsi
  000000014174F43F  and     rbx, rsi
  000000014174F442  mov     rax, 957D3273DAA0B37h
  000000014174F44C  imul    rax, rbx
  000000014174F450  mov     rbx, r12
  000000014174F453  and     rbx, r8
  000000014174F456  mov     r13, rbp
  000000014174F459  and     r13, rbx
  000000014174F45C  not     rbx
  000000014174F45F  and     rbx, rcx
  000000014174F462  mov     r9, rcx
  000000014174F465  mov     [rsp+288h+var_218], rcx
  000000014174F46A  not     rbx
  000000014174F46D  not     r13
  000000014174F470  and     r13, rbx
  000000014174F473  mov     rbp, rdx
  000000014174F476  and     rbp, r13
  000000014174F479  not     r13
  000000014174F47C  and     r13, r11
  000000014174F47F  not     r13
  000000014174F482  not     rbp
  000000014174F485  and     rbp, r13
  000000014174F488  not     rbp
  000000014174F48B  mov     rcx, 0EF2EB71FC434523h
  000000014174F495  imul    rcx, rbp
  000000014174F499  mov     [rsp+288h+var_268], rcx
  000000014174F49E  not     r14
  000000014174F4A1  and     r14, rsi
  000000014174F4A4  not     r14
  000000014174F4A7  mov     r13, 3F8868A4701DE5D8h
  000000014174F4B1  imul    r13, r14
  000000014174F4B5  add     r13, rax
  000000014174F4B8  and     r15, rsi
  000000014174F4BB  not     r15
  000000014174F4BE  and     r15, rdx
  000000014174F4C1  not     r15
  000000014174F4C4  mov     rax, 939ED5059B184ABFh
  000000014174F4CE  imul    rax, r15
  000000014174F4D2  add     rax, r13
  000000014174F4D5  mov     [rsp+288h+var_278], rax
  000000014174F4DA  mov     rcx, [rsp+288h+var_108]
  000000014174F4E2  mov     r14, rcx
  000000014174F4E5  and     r14, r8
  000000014174F4E8  mov     rbx, [rsp+288h+var_270]
  000000014174F4ED  mov     r13, rbx
  000000014174F4F0  and     r13, r14
  000000014174F4F3  not     r14
  000000014174F4F6  mov     [rsp+288h+var_220], r12
  000000014174F4FB  and     r14, r12
  000000014174F4FE  not     r14
  000000014174F501  not     r13
  000000014174F504  and     r13, r14
  000000014174F507  mov     rbp, rcx
  000000014174F50A  mov     [rsp+288h+var_138], r11
  000000014174F512  and     rbp, r11
  000000014174F515  not     r13
  000000014174F518  and     r13, r11
  000000014174F51B  not     rbp
  000000014174F51E  and     rbp, rbx
  000000014174F521  mov     r14, r11
  000000014174F524  and     r14, rbx
  000000014174F527  mov     r11, r9
  000000014174F52A  and     r11, rbx
  000000014174F52D  and     rdi, rsi
  000000014174F530  not     rdi
  000000014174F533  and     rdi, rbx
  000000014174F536  and     rbx, rdx
  000000014174F539  mov     rax, rdx
  000000014174F53C  and     rax, r12
  000000014174F53F  not     rax
  000000014174F542  not     r14
  000000014174F545  and     rax, rcx
  000000014174F548  and     r14, rax
  000000014174F54B  mov     r15, r10
  000000014174F54E  not     r15
  000000014174F551  mov     r9, rbp
  000000014174F554  and     rbp, r8
  000000014174F557  mov     rcx, [rsp+288h+var_288]
  000000014174F55B  mov     r12, rcx
  000000014174F55E  and     rcx, r8
  000000014174F561  mov     [rsp+288h+var_288], rcx
  000000014174F565  mov     [rsp+288h+var_270], r14
  000000014174F56A  and     r14, r8
  000000014174F56D  and     r15, r8
  000000014174F570  and     rbx, r8
  000000014174F573  mov     rdx, [rsp+288h+var_138]
  000000014174F57B  and     r8, rdx
  000000014174F57E  and     rdx, rsi
  000000014174F581  and     r11, rdx
  000000014174F584  not     rdx
  000000014174F587  and     rdx, [rsp+288h+var_220]
  000000014174F58C  not     rdx
  000000014174F58F  and     rdx, [rsp+288h+var_218]
  000000014174F594  mov     rcx, 612AFA64E7B54167h
  000000014174F59E  imul    rcx, rdx
  000000014174F5A2  add     rcx, [rsp+288h+var_278]
  000000014174F5A7  mov     rdx, 7F10D148E03BCBAEh
  000000014174F5B1  imul    rdx, r13
  000000014174F5B5  add     rdx, rcx
  000000014174F5B8  not     r9
  000000014174F5BB  and     r9, rsi
  000000014174F5BE  not     r9
  000000014174F5C1  not     rbp
  000000014174F5C4  and     rbp, r9
  000000014174F5C7  mov     rcx, 0D6E3F8868A4701DFh
  000000014174F5D1  imul    rcx, rbp
  000000014174F5D5  add     rcx, rdx
  000000014174F5D8  not     r11
  000000014174F5DB  mov     rdx, 1DE5D6E3F8868A1h
  000000014174F5E5  imul    rdx, r11
  000000014174F5E9  add     rdx, rcx
  000000014174F5EC  add     rdx, [rsp+288h+var_268]
  000000014174F5F1  not     rdi
  000000014174F5F4  mov     rcx, 1DE5D6E3F8868A48h
  000000014174F5FE  imul    rcx, rdi
  000000014174F602  and     rax, rsi
  000000014174F605  mov     r9, 0FA64E7B54166C613h
  000000014174F60F  imul    r9, rax
  000000014174F613  add     r9, rcx
  000000014174F616  not     r12
  000000014174F619  and     r12, rsi
  000000014174F61C  not     r12
  000000014174F61F  mov     rcx, [rsp+288h+var_288]
  000000014174F623  not     rcx
  000000014174F626  mov     r11, [rsp+288h+var_220]
  000000014174F62B  and     rcx, r11
  000000014174F62E  and     rcx, r12
  000000014174F631  mov     rax, 273DAA0B3630957Fh
  000000014174F63B  imul    rax, rcx
  000000014174F63F  add     rax, r9
  000000014174F642  mov     rcx, [rsp+288h+var_270]
  000000014174F647  not     rcx
  000000014174F64A  and     rcx, rsi
  000000014174F64D  not     rcx
  000000014174F650  not     r14
  000000014174F653  and     r14, rcx
  000000014174F656  not     r14
  000000014174F659  mov     rcx, 59B184ABE9939ED4h
  000000014174F663  imul    rcx, r14
  000000014174F667  add     rcx, rax
  000000014174F66A  and     rsi, r10
  000000014174F66D  not     rsi
  000000014174F670  not     r15
  000000014174F673  and     r15, rsi
  000000014174F676  mov     rax, 77975B8FE21A290h
  000000014174F680  imul    rax, r15
  000000014174F684  add     rax, rcx
  000000014174F687  not     rbx
  000000014174F68A  mov     r10, [rsp+288h+var_218]
  000000014174F68F  mov     rcx, r10
  000000014174F692  and     rcx, rbx
  000000014174F695  not     rcx
  000000014174F698  mov     r9, 9B184ABE9939ED52h
  000000014174F6A2  imul    r9, rcx
  000000014174F6A6  add     r9, rax
  000000014174F6A9  mov     rcx, [rsp+288h+var_108]
  000000014174F6B1  and     rbx, rcx
  000000014174F6B4  not     rbx
  000000014174F6B7  mov     rax, 8868A4701DE5D6E5h
  000000014174F6C1  imul    rax, rbx
  000000014174F6C5  add     rax, r9
  000000014174F6C8  add     rax, rdx
  000000014174F6CB  and     r10, r8
  000000014174F6CE  not     r8
  000000014174F6D1  and     r8, rcx
  000000014174F6D4  not     r10
  000000014174F6D7  not     r8
  000000014174F6DA  and     r8, r10
  000000014174F6DD  not     r8
  000000014174F6E0  and     r8, r11
  000000014174F6E3  not     r8
  000000014174F6E6  mov     rdi, 3273DAA0B3630959h
  000000014174F6F0  imul    rdi, r8
  000000014174F6F4  add     rdi, rax
  000000014174F6F7  mov     eax, [rsp+288h+var_140]
  000000014174F6FE  and     eax, 0Bh
  000000014174F701  imul    eax, dword ptr [rsp+288h+var_1F8]
  000000014174F709  mov     r11, rdi
  000000014174F70C  mov     ecx, dword ptr [rsp+288h+var_260]
  000000014174F710  shl     r11, cl
  000000014174F713  mov     ecx, eax
  000000014174F715  shr     rdi, cl
  000000014174F718  mov     r9, [rsp+288h+var_208]
  000000014174F720  mov     r8, r9
  000000014174F723  not     r8
  000000014174F726  mov     r10, rdi
  000000014174F729  not     r10
  000000014174F72C  mov     rax, r9
  000000014174F72F  and     rax, r10
  000000014174F732  mov     [rsp+288h+var_288], rax
  000000014174F736  not     rax
  000000014174F739  mov     rcx, r8
  000000014174F73C  and     rcx, rdi
  000000014174F73F  not     rcx
  000000014174F742  and     rcx, rax
  000000014174F745  mov     r14, r11
  000000014174F748  not     r14
  000000014174F74B  not     rcx
  000000014174F74E  mov     rdx, [rsp+288h+var_280]
  000000014174F753  mov     rbp, rdx
  000000014174F756  and     rbp, r14
  000000014174F759  and     rcx, rbp
  000000014174F75C  not     rcx
  000000014174F75F  mov     rax, 0EE23B88EE23B88EDh
  000000014174F769  imul    rax, rcx
  000000014174F76D  mov     rsi, rdx
  000000014174F770  mov     r12, rdx
  000000014174F773  not     rsi
  000000014174F776  mov     rcx, rsi
  000000014174F779  mov     r15, rsi
  000000014174F77C  and     rcx, r9
  000000014174F77F  not     rcx
  000000014174F782  mov     rbx, rcx
  000000014174F785  and     rcx, rdi
  000000014174F788  mov     rdx, r11
  000000014174F78B  and     rdx, rcx
  000000014174F78E  not     rcx
  000000014174F791  and     rcx, r14
  000000014174F794  not     rcx
  000000014174F797  not     rdx
  000000014174F79A  and     rdx, rcx
  000000014174F79D  not     rdx
  000000014174F7A0  mov     rcx, 82FA0BE82FA0BE80h
  000000014174F7AA  add     rcx, 4
  000000014174F7AE  imul    rcx, rdx
  000000014174F7B2  mov     rsi, r12
  000000014174F7B5  mov     rdx, r12
  000000014174F7B8  and     rdx, r10
  000000014174F7BB  not     rdx
  000000014174F7BE  mov     r12, r15
  000000014174F7C1  and     r12, rdi
  000000014174F7C4  not     r12
  000000014174F7C7  and     r12, r9
  000000014174F7CA  and     r12, rdx
  000000014174F7CD  and     r12, r11
  000000014174F7D0  not     r12
  000000014174F7D3  mov     rdx, 0D05F417D05F417CFh
  000000014174F7DD  imul    r12, rdx
  000000014174F7E1  add     r12, rcx
  000000014174F7E4  add     r12, rax
  000000014174F7E7  mov     r13, r14
  000000014174F7EA  and     r13, r8
  000000014174F7ED  not     r13
  000000014174F7F0  and     r13, r10
  000000014174F7F3  mov     rax, rsi
  000000014174F7F6  and     rax, r13
  000000014174F7F9  not     rax
  000000014174F7FC  not     r13
  000000014174F7FF  and     r13, r15
  000000014174F802  not     r13
  000000014174F805  and     r13, rax
  000000014174F808  mov     rax, 88EE23B88EE23B89h
  000000014174F812  imul    r13, rax
  000000014174F816  add     r13, r12
  000000014174F819  mov     [rsp+288h+var_268], r11
  000000014174F81E  mov     rsi, r11
  000000014174F821  and     rsi, r10
  000000014174F824  mov     rcx, r8
  000000014174F827  mov     [rsp+288h+var_218], r8
  000000014174F82C  and     r8, rsi
  000000014174F82F  not     rsi
  000000014174F832  mov     rdx, r9
  000000014174F835  and     rsi, r9
  000000014174F838  mov     r9, r15
  000000014174F83B  mov     [rsp+288h+var_220], r15
  000000014174F840  mov     rax, r15
  000000014174F843  and     rax, r11
  000000014174F846  mov     [rsp+288h+var_260], rdx
  000000014174F84B  and     rdx, rax
  000000014174F84E  not     rax
  000000014174F851  and     rax, rcx
  000000014174F854  not     rax
  000000014174F857  not     rdx
  000000014174F85A  and     rdx, rax
  000000014174F85D  mov     rax, [rsp+288h+var_280]
  000000014174F862  and     rax, rcx
  000000014174F865  mov     rcx, rax
  000000014174F868  not     rcx
  000000014174F86B  and     rbx, rcx
  000000014174F86E  not     rbx
  000000014174F871  mov     r15, rdi
  000000014174F874  and     r15, rbx
  000000014174F877  mov     r11, r9
  000000014174F87A  and     r11, r14
  000000014174F87D  not     r11
  000000014174F880  mov     r9, [rsp+288h+var_288]
  000000014174F884  and     r11, r9
  000000014174F887  and     rbx, r10
  000000014174F88A  not     rdx
  000000014174F88D  and     rdx, r10
  000000014174F890  mov     [rsp+288h+var_208], rdx
  000000014174F898  and     r9, rbp
  000000014174F89B  mov     [rsp+288h+var_288], r9
  000000014174F89F  mov     r12, rbp
  000000014174F8A2  and     rbp, r10
  000000014174F8A5  mov     rdx, r10
  000000014174F8A8  and     rdx, rax
  000000014174F8AB  not     rdx
  000000014174F8AE  mov     r10, rdi
  000000014174F8B1  and     r10, rcx
  000000014174F8B4  not     r10
  000000014174F8B7  and     r10, rdx
  000000014174F8BA  not     r10
  000000014174F8BD  mov     r9, [rsp+288h+var_268]
  000000014174F8C2  and     r10, r9
  000000014174F8C5  mov     rdx, 4D653594D653594Eh
  000000014174F8CF  imul    rdx, r10
  000000014174F8D3  mov     [rsp+288h+var_278], rdx
  000000014174F8D8  mov     rdx, r9
  000000014174F8DB  mov     r10, r9
  000000014174F8DE  and     rdx, r15
  000000014174F8E1  not     rdx
  000000014174F8E4  mov     r9, 47711DC47711DC45h
  000000014174F8EE  add     r9, 2
  000000014174F8F2  imul    r9, rdx
  000000014174F8F6  add     r9, [rsp+288h+var_278]
  000000014174F8FB  and     rax, r10
  000000014174F8FE  not     rax
  000000014174F901  and     rcx, r14
  000000014174F904  not     rcx
  000000014174F907  and     rax, rdi
  000000014174F90A  and     rax, rcx
  000000014174F90D  mov     rcx, 0FA0BE82FA0BE82F8h
  000000014174F917  imul    rcx, rax
  000000014174F91B  add     rcx, r9
  000000014174F91E  mov     rax, 0D05F417D05F417CFh
  000000014174F928  add     rax, 5
  000000014174F92C  imul    rax, r11
  000000014174F930  add     rax, rcx
  000000014174F933  add     rax, r13
  000000014174F936  mov     r11, rax
  000000014174F939  not     r8
  000000014174F93C  not     rsi
  000000014174F93F  mov     r9, [rsp+288h+var_280]
  000000014174F944  and     r8, r9
  000000014174F947  and     r8, rsi
  000000014174F94A  not     r8
  000000014174F94D  mov     rax, 0C47711DC47711DC6h
  000000014174F957  imul    rax, r8
  000000014174F95B  and     rbx, r14
  000000014174F95E  not     rbx
  000000014174F961  mov     rdx, 82FA0BE82FA0BE80h
  000000014174F96B  lea     rcx, [rdx+3]
  000000014174F96F  imul    rcx, rbx
  000000014174F973  add     rcx, rax
  000000014174F976  and     r14, r15
  000000014174F979  not     r14
  000000014174F97C  not     r15
  000000014174F97F  and     r15, r10
  000000014174F982  not     r15
  000000014174F985  and     r15, r14
  000000014174F988  not     r15
  000000014174F98B  mov     rax, 7D05F417D05F417Bh
  000000014174F995  imul    rax, r15
  000000014174F999  add     rax, rcx
  000000014174F99C  not     r12
  000000014174F99F  and     r12, rdi
  000000014174F9A2  not     r12
  000000014174F9A5  mov     rcx, [rsp+288h+var_260]
  000000014174F9AA  and     rcx, r12
  000000014174F9AD  not     rcx
  000000014174F9B0  mov     r8, rcx
  000000014174F9B3  mov     rcx, 88EE23B88EE23B89h
  000000014174F9BD  inc     rcx
  000000014174F9C0  imul    rcx, r8
  000000014174F9C4  add     rcx, rax
  000000014174F9C7  add     rcx, r11
  000000014174F9CA  mov     r8, rcx
  000000014174F9CD  mov     rcx, [rsp+288h+var_208]
  000000014174F9D5  imul    rcx, rdx
  000000014174F9D9  mov     rdx, [rsp+288h+var_288]
  000000014174F9DD  not     rdx
  000000014174F9E0  mov     rax, 0DC47711DC47711E2h
  000000014174F9EA  imul    rax, rdx
  000000014174F9EE  add     rax, rcx
  000000014174F9F1  not     rbp
  000000014174F9F4  mov     rdx, [rsp+288h+var_218]
  000000014174F9F9  and     rbp, rdx
  000000014174F9FC  and     rbp, r12
  000000014174F9FF  not     rbp
  000000014174FA02  mov     rcx, 5F417D05F417D04h
  000000014174FA0C  imul    rcx, rbp
  000000014174FA10  add     rcx, rax
  000000014174FA13  and     rdi, r10
  000000014174FA16  mov     rax, r9
  000000014174FA19  and     rax, rdi
  000000014174FA1C  not     rdi
  000000014174FA1F  and     rdi, [rsp+288h+var_220]
  000000014174FA24  not     rax
  000000014174FA27  and     rax, rdx
  000000014174FA2A  not     rdi
  000000014174FA2D  and     rax, rdi
  000000014174FA30  not     rax
  000000014174FA33  mov     rdx, 47711DC47711DC45h
  000000014174FA3D  imul    rax, rdx
  000000014174FA41  add     rax, rcx
  000000014174FA44  add     rax, r8
  000000014174FA47  mov     rcx, [rsp+288h+var_D8]
  000000014174FA4F  mov     [rsp+rcx+288h], rax
  000000014174FA57  mov     rax, [rsp+288h+var_60]
  000000014174FA5F  mov     rcx, [rsp+288h+var_C8]
  000000014174FA67  mov     [rsp+rcx+288h], rax
  000000014174FA6F  mov     rax, [rsp+288h+var_48]
  000000014174FA77  mov     rcx, [rsp+288h+var_C0]
  000000014174FA7F  mov     [rsp+rcx+288h], rax
  000000014174FA87  mov     rax, [rsp+288h+var_B8]
  000000014174FA8F  mov     rcx, [rsp+288h+var_80]
  000000014174FA97  mov     [rsp+rax+288h], rcx
  000000014174FA9F  mov     rax, [rsp+288h+var_68]
  000000014174FAA7  mov     rcx, [rsp+288h+var_B0]
  000000014174FAAF  mov     [rsp+rcx+288h], rax
  000000014174FAB7  mov     r10, [rsp+288h+var_148]
  000000014174FABF  mov     eax, r10d
  000000014174FAC2  or      eax, 173A7552h
  000000014174FAC7  and     eax, [rsp+288h+var_13C]
  000000014174FACE  imul    eax, dword ptr [rsp+288h+var_1F8]
  000000014174FAD6  mov     rdx, [rsp+288h+var_A0]
  000000014174FADE  or      rax, rdx
  000000014174FAE1  add     rax, rsp
  000000014174FAE4  add     rax, 288h
  000000014174FAEA  mov     rcx, [rsp+288h+var_A8]
  000000014174FAF2  mov     [rsp+rcx+288h], rax
  000000014174FAFA  mov     rax, [rsp+288h+var_118]
  000000014174FB02  mov     rcx, [rsp+288h+var_70]
  000000014174FB0A  mov     [rsp+rax+288h], rcx
  000000014174FB12  mov     rax, 0DFFF6FDFFFFDF3FFh
  000000014174FB1C  or      rax, [rsp+288h+var_1F0]
  000000014174FB24  mov     rcx, 0F05ABF3AD456BD60h
  000000014174FB2E  or      rcx, r10
  000000014174FB31  and     rax, rcx
  000000014174FB34  mov     r9, [rsp+288h+var_1B0]
  000000014174FB3C  imul    rax, r9
  000000014174FB40  and     rax, [rsp+288h+var_78]
  000000014174FB48  mov     r8, 102000000800h
  000000014174FB52  or      r8, 2020000h
  000000014174FB59  and     r8, [rsp+288h+var_130]
  000000014174FB61  mov     rcx, 0D9F816AC560ACA9Ch
  000000014174FB6B  or      rcx, r10
  000000014174FB6E  not     r8
  000000014174FB71  and     r8, rcx
  000000014174FB74  imul    r8, r9
  000000014174FB78  add     rax, r8
  000000014174FB7B  mov     rcx, [rsp+288h+var_110]
  000000014174FB83  add     rcx, [rsp+288h+var_58]
  000000014174FB8B  add     rcx, rax
  000000014174FB8E  mov     rax, rcx
  000000014174FB91  lea     ecx, [r10+6539E1A0h]
  000000014174FB98  imul    ecx, r9d
  000000014174FB9C  or      rcx, rdx
  000000014174FB9F  add     rsp, 248h
  000000014174FBA6  pop     rbx
  000000014174FBA7  pop     rbp
  000000014174FBA8  pop     rdi
  000000014174FBA9  pop     rsi
  000000014174FBAA  pop     r12
  000000014174FBAC  pop     r13
  000000014174FBAE  pop     r14
  000000014174FBB0  pop     r15
  000000014174FBB2  jmp     rax

