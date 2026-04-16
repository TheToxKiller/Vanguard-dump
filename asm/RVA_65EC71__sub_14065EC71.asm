// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14065EC71                          ║
// ║  VA        : 0x14065EC71                            ║
// ║  RVA       : 0x65EC71                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F631  sub_14022F5A3
//   0x14029A801  sub_14029A7F5
//
// ── CALLS TO (30) ──
//   0x14065EC73  sub_14065EC71
//   0x14065EC75  sub_14065EC71
//   0x14065EC77  sub_14065EC71
//   0x14065EC79  sub_14065EC71
//   0x14065EC7A  sub_14065EC71
//   0x14065EC7B  sub_14065EC71
//   0x14065EC7C  sub_14065EC71
//   0x14065EC7D  sub_14065EC71
//   0x14065EC84  sub_14065EC71
//   0x14065EC8C  sub_14065EC71
//   0x14065EC94  sub_14065EC71
//   0x14065EC97  sub_14065EC71
//   0x14065EC9A  sub_14065EC71
//   0x14065ECA2  sub_14065EC71
//   0x14065ECA5  sub_14065EC71
//   0x14065ECA8  sub_14065EC71
//   0x14065ECAB  sub_14065EC71
//   0x14065ECAE  sub_14065EC71
//   0x14065ECB1  sub_14065EC71
//   0x14065ECB4  sub_14065EC71
//   0x14065ECB7  sub_14065EC71
//   0x14065ECBA  sub_14065EC71
//   0x14065ECBD  sub_14065EC71
//   0x14065ECC0  sub_14065EC71
//   0x14065ECC3  sub_14065EC71
//   0x14065ECC6  sub_14065EC71
//   0x14065ECC9  sub_14065EC71
//   0x14065ECCC  sub_14065EC71
//   0x14065ECCF  sub_14065EC71
//   0x14065ECD7  sub_14065EC71
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18805 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F631  sub_14022F5A3
;   0x14029A801  sub_14029A7F5
;
; ── Instructions ───────────────────────────────
  000000014065EC71  push    r15
  000000014065EC73  push    r14
  000000014065EC75  push    r13
  000000014065EC77  push    r12
  000000014065EC79  push    rsi
  000000014065EC7A  push    rdi
  000000014065EC7B  push    rbp
  000000014065EC7C  push    rbx
  000000014065EC7D  sub     rsp, 588h
  000000014065EC84  mov     rdx, [rsp+5C8h+arg_60]
  000000014065EC8C  mov     r15, [rsp+5C8h+arg_70]
  000000014065EC94  mov     rax, r15
  000000014065EC97  not     rax
  000000014065EC9A  mov     r8, [rsp+5C8h+arg_90]
  000000014065ECA2  mov     rcx, r15
  000000014065ECA5  mov     r12, r8
  000000014065ECA8  mov     r11, r8
  000000014065ECAB  not     r12
  000000014065ECAE  mov     r8, r15
  000000014065ECB1  and     r8, r12
  000000014065ECB4  not     r8
  000000014065ECB7  mov     r9, rax
  000000014065ECBA  and     r9, r11
  000000014065ECBD  not     r9
  000000014065ECC0  and     r9, r8
  000000014065ECC3  and     r9, rdx
  000000014065ECC6  mov     r10, rdx
  000000014065ECC9  and     r10, r15
  000000014065ECCC  mov     r14, r11
  000000014065ECCF  mov     [rsp+5C8h+var_470], r11
  000000014065ECD7  and     r15, r11
  000000014065ECDA  not     r15
  000000014065ECDD  and     r15, rdx
  000000014065ECE0  not     rdx
  000000014065ECE3  mov     r11, rdx
  000000014065ECE6  and     r11, r14
  000000014065ECE9  and     rcx, r11
  000000014065ECEC  not     r11
  000000014065ECEF  and     r11, rax
  000000014065ECF2  not     r11
  000000014065ECF5  not     rcx
  000000014065ECF8  and     rcx, r11
  000000014065ECFB  not     rcx
  000000014065ECFE  mov     r11, 0EBFDBF5FF6EFCFEFh
  000000014065ED08  or      r11, r14
  000000014065ED0B  mov     rsi, 0B9F1B5962028333Dh
  000000014065ED15  imul    rsi, r11
  000000014065ED19  imul    rcx, rsi
  000000014065ED1D  mov     rdi, rdx
  000000014065ED20  and     rdi, rax
  000000014065ED23  mov     rbx, r12
  000000014065ED26  and     rbx, rdi
  000000014065ED29  not     rbx
  000000014065ED2C  not     rdi
  000000014065ED2F  and     r14, rdi
  000000014065ED32  not     r14
  000000014065ED35  and     r14, rbx
  000000014065ED38  not     r14
  000000014065ED3B  mov     rbx, 460E4A69DFD7CCC3h
  000000014065ED45  imul    rbx, r11
  000000014065ED49  imul    rbx, r14
  000000014065ED4D  add     rbx, rcx
  000000014065ED50  and     rdx, r8
  000000014065ED53  mov     rcx, 8C1C94D3BFAF9986h
  000000014065ED5D  imul    rcx, r11
  000000014065ED61  imul    rdx, rcx
  000000014065ED65  not     r9
  000000014065ED68  imul    r9, rsi
  000000014065ED6C  add     r9, rdx
  000000014065ED6F  not     r10
  000000014065ED72  mov     [rsp+5C8h+var_468], r12
  000000014065ED7A  and     r10, r12
  000000014065ED7D  and     r10, rdi
  000000014065ED80  not     r10
  000000014065ED83  mov     rdx, 73E36B2C4050667Ah
  000000014065ED8D  imul    rdx, r11
  000000014065ED91  imul    rdx, r10
  000000014065ED95  add     rdx, r9
  000000014065ED98  add     rdx, rbx
  000000014065ED9B  and     rax, r12
  000000014065ED9E  not     rax
  000000014065EDA1  and     r15, rax
  000000014065EDA4  imul    r15, rcx
  000000014065EDA8  add     r15, rdx
  000000014065EDAB  imul    eax, r15d, 0B4FC0BD8h
  000000014065EDB2  mov     [rsp+5C8h+var_3E0], rax
  000000014065EDBA  mov     rcx, [rsp+rax+5C8h]
  000000014065EDC2  mov     [rsp+5C8h+var_480], rcx
  000000014065EDCA  imul    eax, r15d, 91A95948h
  000000014065EDD1  mov     [rsp+5C8h+var_5B8], rax
  000000014065EDD6  mov     r9, [rsp+rax+5C8h]
  000000014065EDDE  mov     [rsp+5C8h+var_560], r9
  000000014065EDE3  imul    eax, r15d, 80A68650h
  000000014065EDEA  mov     [rsp+5C8h+var_598], rax
  000000014065EDEF  mov     rax, [rsp+rax+5C8h]
  000000014065EDF7  mov     [rsp+5C8h+var_1B0], rax
  000000014065EDFF  test    al, al
  000000014065EE01  setnz   al
  000000014065EE04  bt      rcx, 3Ah ; ':'
  000000014065EE09  setnb   dl
  000000014065EE0C  mov     r11, 30CED504FAF3BD57h
  000000014065EE16  imul    ecx, r15d, -61h
  000000014065EE1A  mov     dword ptr [rsp+5C8h+var_2E8], ecx
  000000014065EE21  mov     r8, r9
  000000014065EE24  shl     r8, cl
  000000014065EE27  mov     [rsp+5C8h+var_2A0], r8
  000000014065EE2F  imul    r11, r15
  000000014065EE33  mov     [rsp+5C8h+var_570], r11
  000000014065EE38  imul    ecx, r15d, -5Fh
  000000014065EE3C  mov     dword ptr [rsp+5C8h+var_300], ecx
  000000014065EE43  shr     r9, cl
  000000014065EE46  mov     [rsp+5C8h+var_2A8], r9
  000000014065EE4E  mov     r10, r8
  000000014065EE51  not     r10
  000000014065EE54  mov     [rsp+5C8h+var_430], r10
  000000014065EE5C  mov     rcx, r9
  000000014065EE5F  not     rcx
  000000014065EE62  mov     [rsp+5C8h+var_590], rcx
  000000014065EE67  mov     r8, r10
  000000014065EE6A  and     r8, rcx
  000000014065EE6D  mov     [rsp+5C8h+var_248], r8
  000000014065EE75  mov     rcx, r11
  000000014065EE78  and     rcx, r8
  000000014065EE7B  not     rcx
  000000014065EE7E  mov     r10, r8
  000000014065EE81  not     r10
  000000014065EE84  mov     [rsp+5C8h+var_258], r10
  000000014065EE8C  mov     rdi, 0E5EE4F9C7C8FD2E4h
  000000014065EE96  imul    rdi, r15
  000000014065EE9A  mov     [rsp+5C8h+var_508], rdi
  000000014065EEA2  and     rdi, r10
  000000014065EEA5  not     rdi
  000000014065EEA8  and     rdi, rcx
  000000014065EEAB  and     dl, al
  000000014065EEAD  xor     dl, 1
  000000014065EEB0  mov     r12d, edx
  000000014065EEB3  mov     byte ptr [rsp+5C8h+var_588], dl
  000000014065EEB7  mov     r13, rdi
  000000014065EEBA  mov     [rsp+5C8h+var_4D8], rdi
  000000014065EEC2  shr     r13, 3Eh
  000000014065EEC6  imul    eax, r15d, 9E25CF8h
  000000014065EECD  mov     [rsp+5C8h+var_400], rax
  000000014065EED5  mov     rsi, [rsp+rax+5C8h]
  000000014065EEDD  shr     rsi, 3Fh
  000000014065EEE1  shr     rdi, 3Fh
  000000014065EEE5  imul    r11d, r15d, 8BFDBDA0h
  000000014065EEEC  mov     [rsp+5C8h+var_540], r11
  000000014065EEF4  imul    ecx, r15d, 3E37E280h
  000000014065EEFB  imul    r9d, r15d, 76C42958h
  000000014065EF02  imul    ebx, r15d, 0E191E48h
  000000014065EF09  mov     [rsp+5C8h+var_500], rbx
  000000014065EF11  imul    eax, r15d, 537176C8h
  000000014065EF18  mov     [rsp+5C8h+var_4B0], rax
  000000014065EF20  imul    eax, r15d, 0EAC66BB8h
  000000014065EF27  mov     [rsp+5C8h+var_530], rax
  000000014065EF2F  imul    ebp, r15d, 5D53D3C0h
  000000014065EF36  mov     [rsp+5C8h+var_528], rbp
  000000014065EF3E  imul    r8d, r15d, 388C46D8h
  000000014065EF45  imul    edx, r15d, 2EA9E9E0h
  000000014065EF4C  mov     [rsp+5C8h+var_1D0], rdx
  000000014065EF54  imul    r14d, r15d, 0E51AD010h
  000000014065EF5B  mov     [rsp+5C8h+var_1C8], r14
  000000014065EF63  imul    eax, r15d, 0B0C54A88h
  000000014065EF6A  mov     [rsp+5C8h+var_4C0], rax
  000000014065EF72  imul    r10d, r15d, 0C5FEDED0h
  000000014065EF79  mov     [rsp+5C8h+var_550], r10
  000000014065EF7E  imul    eax, r15d, 0FE8B25A8h
  000000014065EF85  mov     [rsp+5C8h+var_568], rax
  000000014065EF8A  imul    eax, r15d, 0CFE13BC8h
  000000014065EF91  mov     [rsp+5C8h+var_4F8], rax
  000000014065EF99  test    r12b, r13b
  000000014065EF9C  mov     [rsp+5C8h+var_3E8], r13
  000000014065EFA4  mov     rax, r9
  000000014065EFA7  mov     r12, r9
  000000014065EFAA  mov     [rsp+5C8h+var_5A0], r9
  000000014065EFAF  cmovnz  rax, r8
  000000014065EFB3  mov     [rsp+5C8h+var_518], r8
  000000014065EFBB  mov     [rsp+5C8h+var_318], rax
  000000014065EFC3  imul    r9d, r15d, 6CE1CC60h
  000000014065EFCA  mov     [rsp+5C8h+var_4A8], r9
  000000014065EFD2  test    rdi, rdi
  000000014065EFD5  mov     [rsp+5C8h+var_548], rcx
  000000014065EFDD  mov     rax, rcx
  000000014065EFE0  cmovnz  rax, rbx
  000000014065EFE4  mov     [rsp+5C8h+var_320], rax
  000000014065EFEC  mov     rax, r11
  000000014065EFEF  cmovnz  rax, r9
  000000014065EFF3  mov     [rsp+5C8h+var_230], rax
  000000014065EFFB  mov     rax, 4D14CD303FDB6C66h
  000000014065F005  imul    rax, r15
  000000014065F009  mov     r9, 0C0DF255CE196D449h
  000000014065F013  imul    r9, r15
  000000014065F017  mov     rbx, rsi
  000000014065F01A  mov     [rsp+5C8h+var_460], rsi
  000000014065F022  test    rsi, rsi
  000000014065F025  cmovnz  r9, rax
  000000014065F029  mov     [rsp+5C8h+var_48], r9
  000000014065F031  mov     rax, rbp
  000000014065F034  mov     rsi, [rsp+5C8h+var_4F8]
  000000014065F03C  cmovnz  rax, rsi
  000000014065F040  mov     [rsp+5C8h+var_2C8], rax
  000000014065F048  mov     r11, [rsp+5C8h+var_530]
  000000014065F050  cmovnz  rdx, r11
  000000014065F054  mov     [rsp+5C8h+var_208], rdx
  000000014065F05C  mov     rax, rsi
  000000014065F05F  cmovnz  rax, r10
  000000014065F063  mov     [rsp+5C8h+var_1F8], rax
  000000014065F06B  cmovnz  rcx, r14
  000000014065F06F  mov     [rsp+5C8h+var_1F0], rcx
  000000014065F077  mov     rax, r12
  000000014065F07A  cmovnz  rax, r8
  000000014065F07E  mov     [rsp+5C8h+var_60], rax
  000000014065F086  mov     rax, [rsp+5C8h+var_4C0]
  000000014065F08E  cmovnz  rax, [rsp+5C8h+var_568]
  000000014065F094  mov     [rsp+5C8h+var_50], rax
  000000014065F09C  imul    eax, r15d, 0E9519160h
  000000014065F0A3  mov     [rsp+5C8h+var_4B8], rax
  000000014065F0AB  test    rbx, rbx
  000000014065F0AE  mov     rcx, [rsp+5C8h+var_4B0]
  000000014065F0B6  cmovnz  rcx, rax
  000000014065F0BA  mov     [rsp+5C8h+var_2B0], rcx
  000000014065F0C2  mov     rcx, 15A1A65AD59D0F8Ch
  000000014065F0CC  imul    rcx, r15
  000000014065F0D0  imul    eax, r15d, 3CC30828h
  000000014065F0D7  mov     [rsp+5C8h+var_200], rax
  000000014065F0DF  mov     rax, [rsp+rax+5C8h]
  000000014065F0E7  mov     [rsp+5C8h+var_1B8], rax
  000000014065F0EF  add     rcx, rax
  000000014065F0F2  mov     [rsp+5C8h+var_68], rcx
  000000014065F0FA  not     rcx
  000000014065F0FD  mov     r9, rcx
  000000014065F100  mov     r8, 0C5A49BA4A689D30Eh
  000000014065F10A  imul    r8, r15
  000000014065F10E  mov     rbx, [rsp+5C8h+var_480]
  000000014065F116  and     r8, rbx
  000000014065F119  not     r8
  000000014065F11C  mov     rcx, 4349D88BC625F8DCh
  000000014065F126  imul    rcx, r15
  000000014065F12A  add     rcx, r8
  000000014065F12D  mov     rax, 90343A72F1D593Fh
  000000014065F137  imul    rax, r15
  000000014065F13B  add     rax, r8
  000000014065F13E  mov     [rsp+5C8h+var_5C0], r8
  000000014065F143  not     rax
  000000014065F146  mov     rdx, r9
  000000014065F149  mov     [rsp+5C8h+var_5C8], r9
  000000014065F14D  and     rax, r9
  000000014065F150  not     rax
  000000014065F153  and     rax, rcx
  000000014065F156  mov     rcx, 20A2FB69906FDA43h
  000000014065F160  imul    rcx, r15
  000000014065F164  add     rcx, r8
  000000014065F167  mov     r9, 224ED4003836F053h
  000000014065F171  imul    r9, r15
  000000014065F175  add     r9, r8
  000000014065F178  not     r9
  000000014065F17B  and     r9, rdx
  000000014065F17E  not     r9
  000000014065F181  and     r9, rcx
  000000014065F184  test    rdi, rdi
  000000014065F187  cmovnz  r9, rax
  000000014065F18B  mov     [rsp+5C8h+var_250], r9
  000000014065F193  imul    ecx, r15d, 865221F8h
  000000014065F19A  mov     [rsp+5C8h+var_5B0], rcx
  000000014065F19F  imul    eax, r15d, 2D350F88h
  000000014065F1A6  mov     [rsp+5C8h+var_1C0], rax
  000000014065F1AE  test    byte ptr [rsp+5C8h+var_588], r13b
  000000014065F1B3  cmovnz  rax, rcx
  000000014065F1B7  mov     [rsp+5C8h+var_328], rax
  000000014065F1BF  imul    eax, r15d, 618A9510h
  000000014065F1C6  mov     [rsp+5C8h+var_1D8], rax
  000000014065F1CE  imul    edx, r15d, 71188DB0h
  000000014065F1D5  mov     [rsp+5C8h+var_498], rdx
  000000014065F1DD  test    rdi, rdi
  000000014065F1E0  mov     rcx, rax
  000000014065F1E3  cmovnz  rcx, rdx
  000000014065F1E7  mov     [rsp+5C8h+var_340], rcx
  000000014065F1EF  imul    ecx, r15d, 0FA546458h
  000000014065F1F6  test    rdi, rdi
  000000014065F1F9  mov     rax, r11
  000000014065F1FC  cmovnz  rax, rcx
  000000014065F200  mov     r14, rcx
  000000014065F203  mov     [rsp+5C8h+var_4E8], rcx
  000000014065F20B  mov     [rsp+5C8h+var_348], rax
  000000014065F213  imul    ecx, r15d, 0CA35A020h
  000000014065F21A  mov     [rsp+5C8h+var_408], rcx
  000000014065F222  imul    eax, r15d, 0A6E2ED90h
  000000014065F229  mov     [rsp+5C8h+var_4E0], rax
  000000014065F231  test    rdi, rdi
  000000014065F234  cmovnz  rax, rcx
  000000014065F238  mov     [rsp+5C8h+var_330], rax
  000000014065F240  imul    eax, r15d, 0D58CD770h
  000000014065F247  mov     [rsp+5C8h+var_58], rax
  000000014065F24F  imul    ebp, r15d, 0AB19AEE0h
  000000014065F256  test    rdi, rdi
  000000014065F259  mov     rcx, rbp
  000000014065F25C  mov     [rsp+5C8h+var_420], rbp
  000000014065F264  cmovnz  rcx, rax
  000000014065F268  mov     [rsp+5C8h+var_2D8], rcx
  000000014065F270  imul    edx, r15d, 9754F4F0h
  000000014065F277  mov     [rsp+5C8h+var_520], rdx
  000000014065F27F  imul    r8d, r15d, 1DA716E8h
  000000014065F286  test    rdi, rdi
  000000014065F289  mov     rcx, r8
  000000014065F28C  mov     [rsp+5C8h+var_410], r8
  000000014065F294  cmovnz  rcx, rdx
  000000014065F298  mov     [rsp+5C8h+var_2D0], rcx
  000000014065F2A0  imul    eax, r15d, 28FE4E38h
  000000014065F2A7  mov     [rsp+5C8h+var_580], rax
  000000014065F2AC  mov     rcx, [rsp+rax+5C8h]
  000000014065F2B4  mov     [rsp+5C8h+var_3C0], rcx
  000000014065F2BC  imul    edx, r15d, 7C6FC500h
  000000014065F2C3  mov     [rsp+5C8h+var_538], rdx
  000000014065F2CB  imul    r12d, r15d, 0DB387318h
  000000014065F2D2  imul    r9d, r15d, 54DC5DB2h
  000000014065F2D9  imul    eax, r15d, 0AA6E2ED9h
  000000014065F2E0  mov     [rsp+5C8h+var_238], rax
  000000014065F2E8  test    rcx, rcx
  000000014065F2EB  cmovnz  r9, rax
  000000014065F2EF  mov     [rsp+5C8h+var_3C8], r9
  000000014065F2F7  setnz   al
  000000014065F2FA  test    rdi, rdi
  000000014065F2FD  mov     rcx, r12
  000000014065F300  cmovnz  rcx, rdx
  000000014065F304  mov     [rsp+5C8h+var_2C0], rcx
  000000014065F30C  mov     rcx, rbx
  000000014065F30F  shr     rcx, 1Fh
  000000014065F313  and     ecx, 200001h
  000000014065F319  mov     r9, rbx
  000000014065F31C  shr     r9, 0Ah
  000000014065F320  not     r9d
  000000014065F323  and     r9d, 8004001h
  000000014065F32A  imul    r9, rcx
  000000014065F32E  mov     rsi, r9
  000000014065F331  mov     [rsp+5C8h+var_578], r9
  000000014065F336  mov     rcx, rbx
  000000014065F339  shr     rcx, 23h
  000000014065F33D  and     ecx, 20001h
  000000014065F343  mov     r10, rcx
  000000014065F346  mov     [rsp+5C8h+var_510], rcx
  000000014065F34E  mov     rcx, rbx
  000000014065F351  shr     rcx, 2Ah
  000000014065F355  and     ecx, 401h
  000000014065F35B  mov     [rsp+5C8h+var_490], rcx
  000000014065F363  mov     r9, [rsp+5C8h+var_548]
  000000014065F36B  lea     rdx, [rsp+r9+5C8h+var_5C8]
  000000014065F36F  add     rdx, 5C8h
  000000014065F376  mov     [rsp+5C8h+var_310], rdx
  000000014065F37E  imul    rcx, rdx
  000000014065F382  mov     rdx, [rsp+5C8h+var_5A0]
  000000014065F387  add     rdx, rsp
  000000014065F38A  add     rdx, 5C8h
  000000014065F391  imul    rdx, r10
  000000014065F395  add     rdx, rcx
  000000014065F398  mov     r11, [rsp+5C8h+var_540]
  000000014065F3A0  lea     rcx, [rsp+r11+5C8h+var_5C8]
  000000014065F3A4  add     rcx, 5C8h
  000000014065F3AB  imul    rcx, rsi
  000000014065F3AF  not     rcx
  000000014065F3B2  not     rdx
  000000014065F3B5  and     rdx, rcx
  000000014065F3B8  mov     r10d, ebx
  000000014065F3BB  shr     r10d, 0Fh
  000000014065F3BF  and     r10d, 401h
  000000014065F3C6  mov     [rsp+5C8h+var_488], r10
  000000014065F3CE  not     rdx
  000000014065F3D1  mov     rcx, [rsp+5C8h+var_500]
  000000014065F3D9  add     rcx, rsp
  000000014065F3DC  add     rcx, 5C8h
  000000014065F3E3  imul    rcx, r10
  000000014065F3E7  mov     rcx, [rdx+rcx]
  000000014065F3EB  mov     [rsp+5C8h+var_3B8], rcx
  000000014065F3F3  bt      rcx, 3Ch ; '<'
  000000014065F3F8  setnb   r13b
  000000014065F3FC  and     r13b, al
  000000014065F3FF  xor     r13b, 1
  000000014065F403  imul    eax, r15d, 436C150h
  000000014065F40A  mov     r10, [rsp+5C8h+var_460]
  000000014065F412  test    r10b, r13b
  000000014065F415  mov     rcx, rax
  000000014065F418  mov     rdx, rax
  000000014065F41B  cmovnz  rcx, r14
  000000014065F41F  mov     [rsp+5C8h+var_280], rcx
  000000014065F427  mov     [rsp+5C8h+var_4F0], rdi
  000000014065F42F  test    rdi, rdi
  000000014065F432  mov     rsi, [rsp+5C8h+var_568]
  000000014065F437  mov     rax, [rsp+5C8h+var_4F8]
  000000014065F43F  cmovnz  rax, rsi
  000000014065F443  mov     [rsp+5C8h+var_4F8], rax
  000000014065F44B  imul    ecx, r15d, 0B670E630h
  000000014065F452  mov     [rsp+5C8h+var_558], rcx
  000000014065F457  test    rdi, rdi
  000000014065F45A  mov     rax, [rsp+5C8h+var_400]
  000000014065F462  cmovnz  rax, rcx
  000000014065F466  mov     [rsp+5C8h+var_270], rax
  000000014065F46E  imul    ecx, r15d, 0F4A8C8B0h
  000000014065F475  test    rdi, rdi
  000000014065F478  mov     rax, [rsp+5C8h+var_598]
  000000014065F47D  cmovnz  rax, r8
  000000014065F481  mov     [rsp+5C8h+var_218], rax
  000000014065F489  mov     r8, [rsp+5C8h+var_1C8]
  000000014065F491  mov     rax, r8
  000000014065F494  cmovnz  rax, rcx
  000000014065F498  mov     [rsp+5C8h+var_398], rax
  000000014065F4A0  imul    eax, r15d, 4DC5DB20h
  000000014065F4A7  mov     [rsp+5C8h+var_3F0], rax
  000000014065F4AF  mov     r14, r10
  000000014065F4B2  test    r14b, r13b
  000000014065F4B5  mov     [rsp+5C8h+var_4D0], r12
  000000014065F4BD  cmovnz  rax, r12
  000000014065F4C1  mov     [rsp+5C8h+var_240], rax
  000000014065F4C9  imul    r10d, r15d, 1F1BF140h
  000000014065F4D0  mov     [rsp+5C8h+var_428], r10
  000000014065F4D8  test    r14b, r13b
  000000014065F4DB  cmovnz  r12, rcx
  000000014065F4DF  mov     [rsp+5C8h+var_2F8], r12
  000000014065F4E7  mov     [rsp+5C8h+var_4C8], rcx
  000000014065F4EF  mov     rax, [rsp+5C8h+var_498]
  000000014065F4F7  cmovnz  rax, rbp
  000000014065F4FB  mov     [rsp+5C8h+var_2F0], rax
  000000014065F503  mov     rax, r10
  000000014065F506  mov     r10, [rsp+5C8h+var_4A8]
  000000014065F50E  cmovnz  rax, r10
  000000014065F512  mov     [rsp+5C8h+var_358], rax
  000000014065F51A  imul    eax, r15d, 13C4B9F0h
  000000014065F521  mov     [rsp+5C8h+var_5A8], rax
  000000014065F526  test    r14b, r13b
  000000014065F529  cmovz   r11, r9
  000000014065F52D  mov     [rsp+5C8h+var_540], r11
  000000014065F535  cmovz   rsi, rax
  000000014065F539  mov     [rsp+5C8h+var_568], rsi
  000000014065F53E  imul    eax, r15d, 51FC9C70h
  000000014065F545  mov     [rsp+5C8h+var_1E8], rax
  000000014065F54D  test    r14b, r13b
  000000014065F550  cmovnz  rax, rdx
  000000014065F554  mov     [rsp+5C8h+var_278], rax
  000000014065F55C  mov     [rsp+5C8h+var_4A0], rdx
  000000014065F564  imul    eax, r15d, 9B8BB640h
  000000014065F56B  mov     [rsp+5C8h+var_3F8], rax
  000000014065F573  test    r14b, r13b
  000000014065F576  cmovz   r9, [rsp+5C8h+var_580]
  000000014065F57C  mov     [rsp+5C8h+var_548], r9
  000000014065F584  cmovnz  rax, r8
  000000014065F588  mov     [rsp+5C8h+var_288], rax
  000000014065F590  test    r14, r14
  000000014065F593  mov     rax, rcx
  000000014065F596  cmovnz  rax, [rsp+5C8h+var_5B0]
  000000014065F59C  mov     [rsp+5C8h+var_298], rax
  000000014065F5A4  mov     rax, 82558A620CFE32F6h
  000000014065F5AE  imul    rax, r15
  000000014065F5B2  add     rax, [rsp+5C8h+var_3C0]
  000000014065F5BA  mov     rdi, rax
  000000014065F5BD  mov     r11, rax
  000000014065F5C0  not     rdi
  000000014065F5C3  mov     rax, 0CE873F4CE537F7AEh
  000000014065F5CD  imul    rax, r15
  000000014065F5D1  mov     rcx, 0AAB912D8954B903Bh
  000000014065F5DB  imul    rcx, r15
  000000014065F5DF  and     rcx, rdi
  000000014065F5E2  not     rcx
  000000014065F5E5  and     rcx, rax
  000000014065F5E8  mov     rax, 7BE6BD77363B7519h
  000000014065F5F2  imul    rax, r15
  000000014065F5F6  test    r14, r14
  000000014065F5F9  cmovnz  rax, rcx
  000000014065F5FD  mov     [rsp+5C8h+var_2B8], rax
  000000014065F605  cmovz   r10, rdx
  000000014065F609  mov     [rsp+5C8h+var_4A8], r10
  000000014065F611  mov     rax, 45F012B3F161BEBh
  000000014065F61B  imul    rax, r15
  000000014065F61F  mov     r9, rbx
  000000014065F622  and     r9, rax
  000000014065F625  not     rbx
  000000014065F628  not     rax
  000000014065F62B  and     rax, rbx
  000000014065F62E  not     r9
  000000014065F631  not     rax
  000000014065F634  mov     rcx, r9
  000000014065F637  and     rcx, rax
  000000014065F63A  mov     rdx, 9EF98EB7E61E349Fh
  000000014065F644  imul    rax, rdx
  000000014065F648  inc     rdx
  000000014065F64B  imul    rdx, r9
  000000014065F64F  add     rdx, rax
  000000014065F652  mov     rax, 3A695BCDCEC90A5h
  000000014065F65C  imul    rax, r15
  000000014065F660  imul    rax, rcx
  000000014065F664  add     rax, rdx
  000000014065F667  mov     rcx, 0B889013C5E915A2Eh
  000000014065F671  imul    rcx, r15
  000000014065F675  add     rcx, r9
  000000014065F678  mov     r8, rcx
  000000014065F67B  not     r8
  000000014065F67E  mov     rdx, r11
  000000014065F681  and     rdx, rax
  000000014065F684  mov     rbp, rdx
  000000014065F687  not     rbp
  000000014065F68A  mov     r12, rax
  000000014065F68D  not     r12
  000000014065F690  mov     rsi, rdi
  000000014065F693  and     rsi, r12
  000000014065F696  not     rsi
  000000014065F699  and     rsi, rbp
  000000014065F69C  and     rdx, r8
  000000014065F69F  lea     r10, [rdx+rdx*4]
  000000014065F6A3  not     rdx
  000000014065F6A6  and     rbp, rcx
  000000014065F6A9  not     rbp
  000000014065F6AC  and     rbp, rdx
  000000014065F6AF  sub     rbp, r10
  000000014065F6B2  mov     rdx, rcx
  000000014065F6B5  and     rdx, rsi
  000000014065F6B8  not     rsi
  000000014065F6BB  and     rsi, r8
  000000014065F6BE  add     rbp, rsi
  000000014065F6C1  not     rsi
  000000014065F6C4  not     rdx
  000000014065F6C7  and     rdx, rsi
  000000014065F6CA  mov     r10, rdi
  000000014065F6CD  and     r10, rax
  000000014065F6D0  not     r10
  000000014065F6D3  mov     rbx, r11
  000000014065F6D6  mov     rsi, r11
  000000014065F6D9  and     rsi, r12
  000000014065F6DC  not     rsi
  000000014065F6DF  and     rsi, r10
  000000014065F6E2  not     rsi
  000000014065F6E5  and     rsi, r8
  000000014065F6E8  not     rsi
  000000014065F6EB  add     rbp, rsi
  000000014065F6EE  and     rax, rcx
  000000014065F6F1  not     rax
  000000014065F6F4  and     rax, r11
  000000014065F6F7  lea     rax, [rax+rax*2]
  000000014065F6FB  add     rax, rbp
  000000014065F6FE  and     rcx, rdi
  000000014065F701  not     rcx
  000000014065F704  and     rcx, r12
  000000014065F707  lea     rcx, [rcx+rcx*2]
  000000014065F70B  sub     rax, rcx
  000000014065F70E  sub     rax, rdx
  000000014065F711  mov     rcx, 4B61A16112D809CCh
  000000014065F71B  imul    rcx, r15
  000000014065F71F  test    r14, r14
  000000014065F722  cmovnz  rcx, rax
  000000014065F726  mov     [rsp+5C8h+var_350], rcx
  000000014065F72E  imul    eax, r15d, 728D6808h
  000000014065F735  mov     [rsp+5C8h+var_1E0], rax
  000000014065F73D  imul    ecx, r15d, 0DF6F3468h
  000000014065F744  mov     [rsp+5C8h+var_308], rcx
  000000014065F74C  test    r14, r14
  000000014065F74F  cmovnz  rcx, rax
  000000014065F753  mov     [rsp+5C8h+var_2E0], rcx
  000000014065F75B  test    r14b, r13b
  000000014065F75E  mov     rcx, [rsp+5C8h+var_528]
  000000014065F766  cmovnz  rcx, [rsp+5C8h+var_538]
  000000014065F76F  mov     [rsp+5C8h+var_528], rcx
  000000014065F777  mov     rcx, [rsp+5C8h+var_5B8]
  000000014065F77C  cmovz   rcx, [rsp+5C8h+var_5B0]
  000000014065F782  mov     [rsp+5C8h+var_5B8], rcx
  000000014065F787  mov     rcx, [rsp+5C8h+var_518]
  000000014065F78F  cmovnz  rcx, rax
  000000014065F793  mov     [rsp+5C8h+var_3A8], rcx
  000000014065F79B  mov     rax, 45EA3A9262CAB1B8h
  000000014065F7A5  imul    rax, r15
  000000014065F7A9  add     rax, r9
  000000014065F7AC  mov     rcx, 0C0C6D65A448D7CA5h
  000000014065F7B6  imul    rcx, r15
  000000014065F7BA  add     rcx, r9
  000000014065F7BD  not     rcx
  000000014065F7C0  and     rcx, rdi
  000000014065F7C3  not     rcx
  000000014065F7C6  and     rcx, rax
  000000014065F7C9  mov     rax, 50ED6C5FEBC9D55Eh
  000000014065F7D3  imul    rax, r15
  000000014065F7D7  test    r14, r14
  000000014065F7DA  cmovnz  rax, rcx
  000000014065F7DE  mov     [rsp+5C8h+var_290], rax
  000000014065F7E6  mov     rdx, 3FF976970FB61BFFh
  000000014065F7F0  imul    rdx, r15
  000000014065F7F4  mov     rcx, 7C873DCFBE2927D6h
  000000014065F7FE  imul    rcx, r15
  000000014065F802  mov     r9, rdx
  000000014065F805  and     r9, rcx
  000000014065F808  mov     rbp, rdx
  000000014065F80B  not     rbp
  000000014065F80E  mov     r12, rdi
  000000014065F811  and     r12, rcx
  000000014065F814  mov     rax, r11
  000000014065F817  and     rax, rcx
  000000014065F81A  mov     r11, rbp
  000000014065F81D  and     r11, rcx
  000000014065F820  mov     r10, rbp
  000000014065F823  and     r10, rdi
  000000014065F826  not     r10
  000000014065F829  and     r10, rcx
  000000014065F82C  not     rcx
  000000014065F82F  mov     rsi, rbp
  000000014065F832  and     rsi, r12
  000000014065F835  not     r12
  000000014065F838  and     r12, rdx
  000000014065F83B  not     rax
  000000014065F83E  and     rax, rdx
  000000014065F841  and     rdx, rcx
  000000014065F844  not     r11
  000000014065F847  mov     r8, rdx
  000000014065F84A  not     rdx
  000000014065F84D  and     rdx, r11
  000000014065F850  and     rbp, rcx
  000000014065F853  and     r8, rdi
  000000014065F856  not     r9
  000000014065F859  mov     [rsp+5C8h+var_260], rbx
  000000014065F861  mov     rcx, rbx
  000000014065F864  and     rcx, rdx
  000000014065F867  not     rdx
  000000014065F86A  and     rdx, rdi
  000000014065F86D  not     rbp
  000000014065F870  and     rbp, rdi
  000000014065F873  and     rdi, r9
  000000014065F876  not     rdi
  000000014065F879  lea     r11, [rdi+rdi*4]
  000000014065F87D  lea     r11, [rdi+r11*2]
  000000014065F881  not     rsi
  000000014065F884  not     r12
  000000014065F887  and     r12, rsi
  000000014065F88A  not     rcx
  000000014065F88D  not     rdx
  000000014065F890  and     rdx, rcx
  000000014065F893  lea     rcx, ds:0[rdx*8]
  000000014065F89B  sub     rcx, rdx
  000000014065F89E  add     rax, rax
  000000014065F8A1  lea     rax, [rax+rax*4]
  000000014065F8A5  sub     rcx, rax
  000000014065F8A8  not     r10
  000000014065F8AB  lea     rax, [r10+r10*2]
  000000014065F8AF  lea     rax, [rcx+rax*2]
  000000014065F8B3  not     rbp
  000000014065F8B6  lea     rcx, ds:0[rbp*4]
  000000014065F8BE  add     rcx, rbp
  000000014065F8C1  sub     rax, rcx
  000000014065F8C4  and     r9, rbx
  000000014065F8C7  not     r9
  000000014065F8CA  imul    ecx, r15d, 21F1BF14h
  000000014065F8D1  mov     [rsp+5C8h+var_228], rcx
  000000014065F8D9  imul    r9, rcx
  000000014065F8DD  add     r9, rax
  000000014065F8E0  lea     rax, [r12+r12*2]
  000000014065F8E4  sub     r9, rax
  000000014065F8E7  add     r9, r11
  000000014065F8EA  not     r8
  000000014065F8ED  lea     rax, [r8+r8*8]
  000000014065F8F1  sub     r9, rax
  000000014065F8F4  mov     rax, 8206967A292E0986h
  000000014065F8FE  imul    rax, r15
  000000014065F902  test    r14, r14
  000000014065F905  cmovnz  rax, r9
  000000014065F909  mov     [rsp+5C8h+var_450], rax
  000000014065F911  mov     rbp, [rsp+5C8h+var_3E8]
  000000014065F919  movzx   r12d, byte ptr [rsp+5C8h+var_588]
  000000014065F91F  test    r12b, bpl
  000000014065F922  mov     rdx, [rsp+5C8h+var_550]
  000000014065F927  mov     rax, rdx
  000000014065F92A  cmovnz  rax, [rsp+5C8h+var_3F8]
  000000014065F933  mov     [rsp+5C8h+var_120], rax
  000000014065F93B  mov     rdi, [rsp+5C8h+var_538]
  000000014065F943  mov     rcx, rdi
  000000014065F946  mov     rax, [rsp+5C8h+var_598]
  000000014065F94B  cmovnz  rcx, rax
  000000014065F94F  mov     [rsp+5C8h+var_108], rcx
  000000014065F957  mov     rcx, [rsp+5C8h+var_5B0]
  000000014065F95C  cmovnz  rcx, [rsp+5C8h+var_5A8]
  000000014065F962  mov     [rsp+5C8h+var_390], rcx
  000000014065F96A  test    r14, r14
  000000014065F96D  mov     rcx, [rsp+5C8h+var_4B8]
  000000014065F975  cmovnz  rcx, [rsp+5C8h+var_420]
  000000014065F97E  mov     [rsp+5C8h+var_4B8], rcx
  000000014065F986  imul    ecx, r15d, 19705598h
  000000014065F98D  test    r14, r14
  000000014065F990  cmovnz  rcx, rax
  000000014065F994  mov     [rsp+5C8h+var_90], rcx
  000000014065F99C  mov     r8, rax
  000000014065F99F  imul    eax, r15d, 0BAA7A780h
  000000014065F9A6  mov     [rsp+5C8h+var_A8], rax
  000000014065F9AE  test    r14, r14
  000000014065F9B1  mov     rsi, [rsp+5C8h+var_428]
  000000014065F9B9  cmovnz  rax, rsi
  000000014065F9BD  mov     [rsp+5C8h+var_A0], rax
  000000014065F9C5  imul    eax, r15d, 673630B8h
  000000014065F9CC  imul    ecx, r15d, 0C0534328h
  000000014065F9D3  mov     [rsp+5C8h+var_C0], rcx
  000000014065F9DB  test    r14, r14
  000000014065F9DE  cmovnz  rcx, rax
  000000014065F9E2  mov     [rsp+5C8h+var_B8], rcx
  000000014065F9EA  mov     r9, rax
  000000014065F9ED  mov     [rsp+5C8h+var_3D8], rax
  000000014065F9F5  imul    ecx, r15d, 481A3F78h
  000000014065F9FC  mov     [rsp+5C8h+var_418], rcx
  000000014065FA04  test    r14, r14
  000000014065FA07  mov     rax, rdx
  000000014065FA0A  cmovnz  rax, rcx
  000000014065FA0E  mov     [rsp+5C8h+var_D8], rax
  000000014065FA16  imul    eax, r15d, 32E0AB30h
  000000014065FA1D  test    r14, r14
  000000014065FA20  mov     rbx, [rsp+5C8h+var_520]
  000000014065FA28  cmovnz  rax, rbx
  000000014065FA2C  mov     [rsp+5C8h+var_F8], rax
  000000014065FA34  imul    eax, r15d, 0A13751E8h
  000000014065FA3B  test    r14, r14
  000000014065FA3E  cmovz   rax, [rsp+5C8h+var_580]
  000000014065FA44  mov     [rsp+5C8h+var_118], rax
  000000014065FA4C  mov     rax, [rsp+5C8h+var_530]
  000000014065FA54  mov     r11, [rsp+5C8h+var_5A0]
  000000014065FA59  cmovnz  rax, r11
  000000014065FA5D  mov     [rsp+5C8h+var_140], rax
  000000014065FA65  mov     rax, [rsp+5C8h+var_410]
  000000014065FA6D  mov     rdx, [rsp+5C8h+var_4E8]
  000000014065FA75  cmovnz  rax, rdx
  000000014065FA79  mov     [rsp+5C8h+var_138], rax
  000000014065FA81  imul    eax, r15d, 0A56E1338h
  000000014065FA88  mov     [rsp+5C8h+var_438], rax
  000000014065FA90  imul    ecx, r15d, 0EEFD2D08h
  000000014065FA97  mov     [rsp+5C8h+var_D0], rcx
  000000014065FA9F  test    r14, r14
  000000014065FAA2  cmovnz  rax, rcx
  000000014065FAA6  mov     [rsp+5C8h+var_3B0], rax
  000000014065FAAE  imul    r10d, r15d, 2352B290h
  000000014065FAB5  test    r14, r14
  000000014065FAB8  mov     rax, [rsp+5C8h+var_408]
  000000014065FAC0  cmovnz  rax, [rsp+5C8h+var_3F0]
  000000014065FAC9  mov     [rsp+5C8h+var_220], rax
  000000014065FAD1  cmovnz  rdx, r10
  000000014065FAD5  mov     [rsp+5C8h+var_440], r10
  000000014065FADD  mov     [rsp+5C8h+var_210], rdx
  000000014065FAE5  mov     rcx, 0AF09E4129158665Ch
  000000014065FAEF  imul    rcx, r15
  000000014065FAF3  mov     rdx, 158571D4A2F4E9h
  000000014065FAFD  imul    rdx, r15
  000000014065FB01  test    r12b, bpl
  000000014065FB04  cmovnz  rdx, rcx
  000000014065FB08  mov     [rsp+5C8h+var_70], rdx
  000000014065FB10  mov     rcx, 0B73806C9801A96DCh
  000000014065FB1A  imul    rcx, r15
  000000014065FB1E  mov     rdx, 4249E93C7F055A67h
  000000014065FB28  imul    rdx, r15
  000000014065FB2C  mov     r12, [rsp+5C8h+var_4F0]
  000000014065FB34  test    r12, r12
  000000014065FB37  cmovnz  rdx, rcx
  000000014065FB3B  mov     [rsp+5C8h+var_78], rdx
  000000014065FB43  mov     rcx, rbx
  000000014065FB46  cmovnz  rcx, r8
  000000014065FB4A  mov     [rsp+5C8h+var_88], rcx
  000000014065FB52  imul    edx, r15d, 0D9C398C0h
  000000014065FB59  mov     [rsp+5C8h+var_F0], rdx
  000000014065FB61  test    r12, r12
  000000014065FB64  mov     rcx, rdi
  000000014065FB67  cmovnz  rcx, [rsp+5C8h+var_3E0]
  000000014065FB70  mov     [rsp+5C8h+var_338], rcx
  000000014065FB78  mov     rcx, r9
  000000014065FB7B  cmovnz  rcx, rdx
  000000014065FB7F  mov     [rsp+5C8h+var_268], rcx
  000000014065FB87  mov     rcx, 60CC8503BE7B66B2h
  000000014065FB91  imul    rcx, r15
  000000014065FB95  mov     rax, [rsp+5C8h+var_5C0]
  000000014065FB9A  add     rcx, rax
  000000014065FB9D  mov     rdx, 0DCC56132D272558Fh
  000000014065FBA7  imul    rdx, r15
  000000014065FBAB  add     rdx, rax
  000000014065FBAE  not     rdx
  000000014065FBB1  mov     rax, [rsp+5C8h+var_5C8]
  000000014065FBB5  and     rdx, rax
  000000014065FBB8  not     rdx
  000000014065FBBB  and     rdx, rcx
  000000014065FBBE  mov     rcx, 0C57806AAA2B54973h
  000000014065FBC8  imul    rcx, r15
  000000014065FBCC  mov     r9, 7BD08E736ABC58E1h
  000000014065FBD6  imul    r9, r15
  000000014065FBDA  and     r9, rax
  000000014065FBDD  not     r9
  000000014065FBE0  and     r9, rcx
  000000014065FBE3  test    r12, r12
  000000014065FBE6  cmovnz  r9, rdx
  000000014065FBEA  mov     [rsp+5C8h+var_368], r9
  000000014065FBF2  mov     rdi, [rsp+5C8h+var_1E8]
  000000014065FBFA  mov     rcx, rdi
  000000014065FBFD  cmovnz  rcx, [rsp+5C8h+var_1E0]
  000000014065FC06  mov     [rsp+5C8h+var_448], rcx
  000000014065FC0E  mov     rcx, 0A666352A2D300689h
  000000014065FC18  imul    rcx, r15
  000000014065FC1C  mov     rdx, 0AEA69E0A3A25DFE7h
  000000014065FC26  imul    rdx, r15
  000000014065FC2A  and     rdx, rax
  000000014065FC2D  not     rdx
  000000014065FC30  and     rdx, rcx
  000000014065FC33  mov     rcx, 0E8D99FDBDA08979Bh
  000000014065FC3D  imul    rcx, r15
  000000014065FC41  mov     r9, 86025B084F12BD8Dh
  000000014065FC4B  imul    r9, r15
  000000014065FC4F  and     r9, rax
  000000014065FC52  not     r9
  000000014065FC55  and     r9, rcx
  000000014065FC58  test    r12, r12
  000000014065FC5B  cmovnz  r9, rdx
  000000014065FC5F  mov     [rsp+5C8h+var_458], r9
  000000014065FC67  test    r14b, r13b
  000000014065FC6A  cmovnz  r10, rsi
  000000014065FC6E  mov     [rsp+5C8h+var_378], r10
  000000014065FC76  mov     rcx, 61D3E4A2FCF1C2FFh
  000000014065FC80  imul    rcx, r15
  000000014065FC84  mov     rdx, 0FC9974B73ED8F8F6h
  000000014065FC8E  imul    rdx, r15
  000000014065FC92  and     rdx, rax
  000000014065FC95  not     rdx
  000000014065FC98  and     rdx, rcx
  000000014065FC9B  mov     r9, 0C71B7402C64323BBh
  000000014065FCA5  imul    r9, r15
  000000014065FCA9  and     r9, rax
  000000014065FCAC  mov     rcx, 7A702E784B59F5FBh
  000000014065FCB6  imul    rcx, r15
  000000014065FCBA  not     r9
  000000014065FCBD  and     r9, rcx
  000000014065FCC0  test    r12, r12
  000000014065FCC3  cmovnz  r9, rdx
  000000014065FCC7  mov     [rsp+5C8h+var_98], r9
  000000014065FCCF  imul    eax, r15d, 0F8DF8A00h
  000000014065FCD6  mov     [rsp+5C8h+var_3D0], rax
  000000014065FCDE  test    r14b, r13b
  000000014065FCE1  cmovnz  r8, rax
  000000014065FCE5  mov     [rsp+5C8h+var_598], r8
  000000014065FCEA  test    byte ptr [rsp+5C8h+var_588], bpl
  000000014065FCEF  mov     rcx, [rsp+5C8h+var_4A0]
  000000014065FCF7  cmovnz  rcx, r11
  000000014065FCFB  mov     [rsp+5C8h+var_4A0], rcx
  000000014065FD03  mov     rcx, 0DCB3E73292E9C48Eh
  000000014065FD0D  imul    rcx, r15
  000000014065FD11  mov     rdx, 16988502D8AF70h
  000000014065FD1B  imul    rdx, r15
  000000014065FD1F  test    r14b, r13b
  000000014065FD22  cmovnz  rdx, rcx
  000000014065FD26  mov     [rsp+5C8h+var_80], rdx
  000000014065FD2E  mov     rax, [rsp+5C8h+var_560]
  000000014065FD33  mov     r9, rax
  000000014065FD36  shl     r9, 13h
  000000014065FD3A  not     r9
  000000014065FD3D  shr     rax, 2Dh
  000000014065FD41  not     rax
  000000014065FD44  and     rax, r9
  000000014065FD47  mov     rcx, rax
  000000014065FD4A  not     rcx
  000000014065FD4D  mov     rdx, 0E64B07C9FB78B194h
  000000014065FD57  or      rdx, rcx
  000000014065FD5A  mov     rcx, 19B4F83604874E6Bh
  000000014065FD64  or      rcx, rax
  000000014065FD67  and     rcx, rdx
  000000014065FD6A  shr     rax, 0Dh
  000000014065FD6E  not     eax
  000000014065FD70  and     eax, 20000001h
  000000014065FD75  mov     rdx, rcx
  000000014065FD78  shr     rdx, 1Ah
  000000014065FD7C  not     edx
  000000014065FD7E  and     edx, 2010001h
  000000014065FD84  imul    rdx, rax
  000000014065FD88  mov     rax, rdx
  000000014065FD8B  mov     [rsp+5C8h+var_5C8], rdx
  000000014065FD8F  mov     edx, ecx
  000000014065FD91  not     edx
  000000014065FD93  mov     r8d, edx
  000000014065FD96  shr     r8d, 1
  000000014065FD99  and     r8d, 51h
  000000014065FD9D  mov     r10d, edx
  000000014065FDA0  and     r10d, 21h
  000000014065FDA4  imul    r10, r8
  000000014065FDA8  mov     [rsp+5C8h+var_5C0], r10
  000000014065FDAD  shr     rcx, 21h
  000000014065FDB1  not     ecx
  000000014065FDB3  and     ecx, 40201h
  000000014065FDB9  mov     r8, r9
  000000014065FDBC  shr     r8, 20h
  000000014065FDC0  not     r8d
  000000014065FDC3  and     r8d, 80401h
  000000014065FDCA  imul    r8, rcx
  000000014065FDCE  mov     [rsp+5C8h+var_560], r8
  000000014065FDD3  shr     edx, 3
  000000014065FDD6  and     edx, 15h
  000000014065FDD9  shr     r9, 1Eh
  000000014065FDDD  not     r9d
  000000014065FDE0  and     r9d, 201001h
  000000014065FDE7  imul    r9, rdx
  000000014065FDEB  mov     rbx, r9
  000000014065FDEE  mov     [rsp+5C8h+var_580], r9
  000000014065FDF3  lea     rcx, [rsp+rdi+5C8h+var_5C8]
  000000014065FDF7  add     rcx, 5C8h
  000000014065FDFE  imul    rcx, rax
  000000014065FE02  not     rcx
  000000014065FE05  imul    edx, r15d, 86D82A0h
  000000014065FE0C  lea     rax, [rsp+rdx+5C8h+var_5C8]
  000000014065FE10  add     rax, 5C8h
  000000014065FE16  mov     [rsp+5C8h+var_150], rax
  000000014065FE1E  mov     r9, r10
  000000014065FE21  imul    r9, rax
  000000014065FE25  mov     [rsp+5C8h+var_100], r9
  000000014065FE2D  mov     r11, [rsp+5C8h+var_518]
  000000014065FE35  lea     rdx, [rsp+r11+5C8h+var_5C8]
  000000014065FE39  add     rdx, 5C8h
  000000014065FE40  imul    rdx, r8
  000000014065FE44  add     rdx, r9
  000000014065FE47  not     rdx
  000000014065FE4A  and     rdx, rcx
  000000014065FE4D  mov     rax, [rsp+5C8h+var_438]
  000000014065FE55  add     rax, rsp
  000000014065FE58  add     rax, 5C8h
  000000014065FE5E  imul    rax, rbx
  000000014065FE62  not     rdx
  000000014065FE65  mov     rax, [rax+rdx]
  000000014065FE69  mov     [rsp+5C8h+var_1E8], rax
  000000014065FE71  mov     rcx, 950834CAA0601C8Bh
  000000014065FE7B  imul    rcx, r15
  000000014065FE7F  add     rcx, [rsp+5C8h+var_3C8]
  000000014065FE87  add     rcx, rax
  000000014065FE8A  mov     [rsp+5C8h+var_438], rcx
  000000014065FE92  mov     rax, rcx
  000000014065FE95  not     rax
  000000014065FE98  mov     rcx, 2CAE03F11364A5D7h
  000000014065FEA2  imul    rcx, r15
  000000014065FEA6  and     rcx, [rsp+5C8h+var_3B8]
  000000014065FEAE  not     rcx
  000000014065FEB1  mov     r8, 0ECBB5588A977043h
  000000014065FEBB  imul    r8, r15
  000000014065FEBF  add     r8, rcx
  000000014065FEC2  mov     rdx, 0ED7E4FF89F1647C6h
  000000014065FECC  imul    rdx, r15
  000000014065FED0  add     rdx, rcx
  000000014065FED3  not     rdx
  000000014065FED6  and     rdx, rax
  000000014065FED9  not     rdx
  000000014065FEDC  and     rdx, r8
  000000014065FEDF  mov     r8, 0C56C06CAF047C71h
  000000014065FEE9  imul    r8, r15
  000000014065FEED  add     r8, rcx
  000000014065FEF0  mov     r9, 17CF2FA923946617h
  000000014065FEFA  imul    r9, r15
  000000014065FEFE  add     r9, rcx
  000000014065FF01  not     r9
  000000014065FF04  and     r9, rax
  000000014065FF07  not     r9
  000000014065FF0A  and     r9, r8
  000000014065FF0D  test    r14b, r13b
  000000014065FF10  cmovnz  r9, rdx
  000000014065FF14  mov     [rsp+5C8h+var_360], r9
  000000014065FF1C  mov     rbx, [rsp+5C8h+var_3E0]
  000000014065FF24  mov     rdx, rbx
  000000014065FF27  cmovnz  rdx, [rsp+5C8h+var_558]
  000000014065FF2D  mov     [rsp+5C8h+var_370], rdx
  000000014065FF35  mov     r8, 0DF6AD27D8F803A95h
  000000014065FF3F  imul    r8, r15
  000000014065FF43  add     r8, rcx
  000000014065FF46  mov     rdx, 13919C466CE59D81h
  000000014065FF50  imul    rdx, r15
  000000014065FF54  add     rdx, rcx
  000000014065FF57  not     rdx
  000000014065FF5A  and     rdx, rax
  000000014065FF5D  not     rdx
  000000014065FF60  and     rdx, r8
  000000014065FF63  mov     r8, 0C18AFBB3836C850Bh
  000000014065FF6D  imul    r8, r15
  000000014065FF71  add     r8, rcx
  000000014065FF74  mov     r9, 1B2193D3B09E7B12h
  000000014065FF7E  imul    r9, r15
  000000014065FF82  add     r9, rcx
  000000014065FF85  not     r9
  000000014065FF88  and     r9, rax
  000000014065FF8B  not     r9
  000000014065FF8E  and     r9, r8
  000000014065FF91  test    r14b, r13b
  000000014065FF94  cmovnz  r9, rdx
  000000014065FF98  mov     [rsp+5C8h+var_380], r9
  000000014065FFA0  mov     r10, [rsp+5C8h+var_4C8]
  000000014065FFA8  mov     rdx, r10
  000000014065FFAB  mov     rsi, [rsp+5C8h+var_5A8]
  000000014065FFB0  cmovnz  rdx, rsi
  000000014065FFB4  mov     [rsp+5C8h+var_388], rdx
  000000014065FFBC  mov     rdx, 0B0922F6F47E68289h
  000000014065FFC6  imul    rdx, r15
  000000014065FFCA  mov     r8, 6AEEF485D683B7A6h
  000000014065FFD4  imul    r8, r15
  000000014065FFD8  and     r8, rax
  000000014065FFDB  not     r8
  000000014065FFDE  and     r8, rdx
  000000014065FFE1  mov     rdx, 0CE6C6C1405856E88h
  000000014065FFEB  imul    rdx, r15
  000000014065FFEF  add     rdx, rcx
  000000014065FFF2  mov     r9, 52C586F15988F70Ch
  000000014065FFFC  imul    r9, r15
  0000000140660000  add     r9, rcx
  0000000140660003  not     r9
  0000000140660006  and     r9, rax
  0000000140660009  not     r9
  000000014066000C  and     r9, rdx
  000000014066000F  test    r14b, r13b
  0000000140660012  cmovnz  r9, r8
  0000000140660016  mov     [rsp+5C8h+var_B0], r9
  000000014066001E  mov     rdx, 5F55BDD55F41224Eh
  0000000140660028  imul    rdx, r15
  000000014066002C  mov     r8, 0C1454FB1E2241DFDh
  0000000140660036  imul    r8, r15
  000000014066003A  and     r8, rax
  000000014066003D  not     r8
  0000000140660040  and     r8, rdx
  0000000140660043  mov     rdx, 8B9D1CDA70E34443h
  000000014066004D  imul    rdx, r15
  0000000140660051  add     rdx, rcx
  0000000140660054  mov     r9, 0ACD9F73F05493F67h
  000000014066005E  imul    r9, r15
  0000000140660062  add     r9, rcx
  0000000140660065  not     r9
  0000000140660068  and     r9, rax
  000000014066006B  not     r9
  000000014066006E  and     r9, rdx
  0000000140660071  test    r14b, r13b
  0000000140660074  cmovnz  r9, r8
  0000000140660078  mov     [rsp+5C8h+var_128], r9
  0000000140660080  imul    ecx, r15d, 821B60A8h
  0000000140660087  mov     [rsp+5C8h+var_188], rcx
  000000014066008F  test    r14b, r13b
  0000000140660092  mov     rax, [rsp+5C8h+var_500]
  000000014066009A  cmovnz  rax, [rsp+5C8h+var_4E0]
  00000001406600A3  mov     [rsp+5C8h+var_500], rax
  00000001406600AB  mov     rbp, [rsp+5C8h+var_1D8]
  00000001406600B3  mov     rax, rbp
  00000001406600B6  cmovnz  rax, rcx
  00000001406600BA  mov     [rsp+5C8h+var_160], rax
  00000001406600C2  imul    edx, r15d, 62FF6F68h
  00000001406600C9  mov     [rsp+5C8h+var_3C8], rdx
  00000001406600D1  test    r14b, r13b
  00000001406600D4  mov     r8, [rsp+5C8h+var_4B0]
  00000001406600DC  mov     rax, r8
  00000001406600DF  cmovnz  rax, [rsp+5C8h+var_520]
  00000001406600E8  mov     [rsp+5C8h+var_3A0], rax
  00000001406600F0  mov     r9, [rsp+5C8h+var_1D0]
  00000001406600F8  mov     rcx, r9
  00000001406600FB  cmovnz  rcx, rdx
  00000001406600FF  mov     [rsp+5C8h+var_198], rcx
  0000000140660107  test    r12, r12
  000000014066010A  mov     rdx, [rsp+5C8h+var_1C0]
  0000000140660112  mov     rax, rsi
  0000000140660115  cmovnz  rdx, rsi
  0000000140660119  mov     [rsp+5C8h+var_E8], rdx
  0000000140660121  imul    ecx, r15d, 95E01A98h
  0000000140660128  test    r12, r12
  000000014066012B  mov     rdx, [rsp+5C8h+var_3D8]
  0000000140660133  cmovnz  rax, rdx
  0000000140660137  mov     [rsp+5C8h+var_4F0], rax
  000000014066013F  mov     rsi, [rsp+5C8h+var_4C0]
  0000000140660147  cmovnz  rsi, r8
  000000014066014B  mov     [rsp+5C8h+var_1A0], rsi
  0000000140660153  cmovnz  rcx, r11
  0000000140660157  mov     [rsp+5C8h+var_168], rcx
  000000014066015F  mov     rcx, r11
  0000000140660162  imul    r8d, r15d, 41C323C9h
  0000000140660169  mov     [rsp+5C8h+var_190], r8
  0000000140660171  cmp     byte ptr [rsp+5C8h+var_1B0], 0
  0000000140660179  cmovnz  r8, [rsp+5C8h+var_228]
  0000000140660182  mov     rax, [rsp+5C8h+var_3E8]
  000000014066018A  movzx   r12d, byte ptr [rsp+5C8h+var_588]
  0000000140660190  test    r12b, al
  0000000140660193  cmovnz  r10, rbx
  0000000140660197  mov     [rsp+5C8h+var_4C8], r10
  000000014066019F  mov     rsi, 2B2622C23B32C22Ah
  00000001406601A9  imul    rsi, r15
  00000001406601AD  add     rsi, [rsp+5C8h+var_3C0]
  00000001406601B5  add     rsi, r8
  00000001406601B8  mov     r8, rsi
  00000001406601BB  not     r8
  00000001406601BE  mov     r14, 451ABF2523D029B9h
  00000001406601C8  imul    r14, r15
  00000001406601CC  mov     rbx, 8D2E068178573487h
  00000001406601D6  imul    rbx, r15
  00000001406601DA  mov     r10, r14
  00000001406601DD  and     r10, rbx
  00000001406601E0  mov     r11, r8
  00000001406601E3  and     r11, r10
  00000001406601E6  not     r11
  00000001406601E9  not     r10
  00000001406601EC  and     r10, rsi
  00000001406601EF  not     r10
  00000001406601F2  and     r10, r11
  00000001406601F5  mov     rdi, rbx
  00000001406601F8  not     rdi
  00000001406601FB  mov     r11, rsi
  00000001406601FE  and     r11, rdi
  0000000140660201  and     rsi, r14
  0000000140660204  not     rsi
  0000000140660207  and     rsi, rdi
  000000014066020A  and     rdi, r14
  000000014066020D  not     r14
  0000000140660210  not     r11
  0000000140660213  and     r11, r14
  0000000140660216  sub     r10, r11
  0000000140660219  mov     r11, r8
  000000014066021C  and     r11, rbx
  000000014066021F  not     r11
  0000000140660222  and     r11, r14
  0000000140660225  and     r14, rbx
  0000000140660228  not     r14
  000000014066022B  not     rdi
  000000014066022E  and     rdi, r14
  0000000140660231  mov     rbx, 179AE5FD31B83AABh
  000000014066023B  imul    rbx, r15
  000000014066023F  mov     r14, 0C581CACCDB30A79Bh
  0000000140660249  imul    r14, r15
  000000014066024D  and     r14, r8
  0000000140660250  not     r14
  0000000140660253  and     r14, rbx
  0000000140660256  not     rsi
  0000000140660259  lea     r10, [r10+rsi*2]
  000000014066025D  lea     r10, [r10+r11*2]
  0000000140660261  not     rdi
  0000000140660264  and     rdi, r8
  0000000140660267  add     r10, rdi
  000000014066026A  add     r10, 2
  000000014066026E  test    r12b, al
  0000000140660271  cmovz   r10, r14
  0000000140660275  mov     [rsp+5C8h+var_460], r10
  000000014066027D  mov     r11, 144D09B94C88CD27h
  0000000140660287  mov     r13, r15
  000000014066028A  imul    r11, r15
  000000014066028E  mov     r10, 0C58BA9C293FE345Bh
  0000000140660298  imul    r10, r15
  000000014066029C  and     r10, r8
  000000014066029F  not     r10
  00000001406602A2  and     r10, r11
  00000001406602A5  mov     rsi, 954BF568FAE4754Eh
  00000001406602AF  imul    rsi, r15
  00000001406602B3  and     rsi, [rsp+5C8h+var_480]
  00000001406602BB  not     rsi
  00000001406602BE  mov     r11, 8A10B048705A53E9h
  00000001406602C8  imul    r11, r15
  00000001406602CC  add     r11, rsi
  00000001406602CF  mov     rdi, 772ED15BABF395F5h
  00000001406602D9  imul    rdi, r15
  00000001406602DD  add     rdi, rsi
  00000001406602E0  not     rdi
  00000001406602E3  and     rdi, r8
  00000001406602E6  not     rdi
  00000001406602E9  and     rdi, r11
  00000001406602EC  test    r12b, al
  00000001406602EF  cmovnz  rdi, r10
  00000001406602F3  mov     [rsp+5C8h+var_C8], rdi
  00000001406602FB  mov     r10, [rsp+5C8h+var_3D0]
  0000000140660303  mov     r15, [rsp+5C8h+var_440]
  000000014066030B  cmovnz  r10, r15
  000000014066030F  mov     [rsp+5C8h+var_E0], r10
  0000000140660317  mov     r10, 4B8B18723BCFD50h
  0000000140660321  imul    r10, r13
  0000000140660325  add     r10, rsi
  0000000140660328  mov     r11, 0B579EB76B7E03D7h
  0000000140660332  imul    r11, r13
  0000000140660336  add     r11, rsi
  0000000140660339  not     r11
  000000014066033C  and     r11, r8
  000000014066033F  not     r11
  0000000140660342  and     r11, r10
  0000000140660345  mov     r10, 0C019B304C79C715Eh
  000000014066034F  imul    r10, r13
  0000000140660353  mov     rdi, 66029D1990B4E19Dh
  000000014066035D  imul    rdi, r13
  0000000140660361  and     rdi, r8
  0000000140660364  not     rdi
  0000000140660367  and     rdi, r10
  000000014066036A  test    r12b, al
  000000014066036D  cmovnz  rdi, r11
  0000000140660371  mov     [rsp+5C8h+var_110], rdi
  0000000140660379  mov     r10, [rsp+5C8h+var_418]
  0000000140660381  cmovnz  r10, [rsp+5C8h+var_498]
  000000014066038A  mov     [rsp+5C8h+var_130], r10
  0000000140660392  mov     r11, 941C5B68F7A82168h
  000000014066039C  imul    r11, r13
  00000001406603A0  add     r11, rsi
  00000001406603A3  mov     r10, 0B0B2FCD141054DAAh
  00000001406603AD  imul    r10, r13
  00000001406603B1  add     r10, rsi
  00000001406603B4  not     r10
  00000001406603B7  and     r10, r8
  00000001406603BA  not     r10
  00000001406603BD  and     r10, r11
  00000001406603C0  mov     r11, 9A0D4D09B2514B9Fh
  00000001406603CA  imul    r11, r13
  00000001406603CE  add     r11, rsi
  00000001406603D1  mov     rdi, 1DF0DE8602D3841Fh
  00000001406603DB  imul    rdi, r13
  00000001406603DF  add     rdi, rsi
  00000001406603E2  not     rdi
  00000001406603E5  and     rdi, r8
  00000001406603E8  not     rdi
  00000001406603EB  and     rdi, r11
  00000001406603EE  mov     r11, rax
  00000001406603F1  test    r12b, r11b
  00000001406603F4  cmovnz  rdi, r10
  00000001406603F8  mov     [rsp+5C8h+var_148], rdi
  0000000140660400  mov     rax, [rsp+5C8h+var_4E0]
  0000000140660408  cmovnz  r9, rax
  000000014066040C  mov     [rsp+5C8h+var_178], r9
  0000000140660414  imul    esi, r13d, 0C48A0478h
  000000014066041B  mov     [rsp+5C8h+var_478], r13
  0000000140660423  mov     [rsp+5C8h+var_170], rsi
  000000014066042B  test    r12b, r11b
  000000014066042E  mov     rdi, [rsp+5C8h+var_5A8]
  0000000140660433  cmovnz  rdi, [rsp+5C8h+var_200]
  000000014066043C  lea     rax, [rsp+rax+5C8h]
  0000000140660444  mov     [rsp+5C8h+var_200], rax
  000000014066044C  lea     r10, [rsp+r15+5C8h]
  0000000140660454  mov     r8, rbp
  0000000140660457  cmovnz  r8, [rsp+5C8h+var_4D0]
  0000000140660460  mov     rbp, [rsp+5C8h+var_408]
  0000000140660468  lea     r9, [rsp+rbp+5C8h]
  0000000140660470  cmovz   rbp, rdx
  0000000140660474  cmovnz  rcx, [rsp+5C8h+var_550]
  000000014066047A  mov     [rsp+5C8h+var_518], rcx
  0000000140660482  mov     rcx, [rsp+5C8h+var_558]
  0000000140660487  cmovnz  rcx, rsi
  000000014066048B  mov     [rsp+5C8h+var_180], rcx
  0000000140660493  mov     r12, [rsp+5C8h+var_510]
  000000014066049B  mov     r11, r12
  000000014066049E  imul    r11, rax
  00000001406604A2  mov     r15, [rsp+5C8h+var_490]
  00000001406604AA  imul    r10, r15
  00000001406604AE  add     r10, r11
  00000001406604B1  not     r10
  00000001406604B4  mov     rax, [rsp+5C8h+var_520]
  00000001406604BC  add     rax, rsp
  00000001406604BF  add     rax, 5C8h
  00000001406604C5  mov     rbx, [rsp+5C8h+var_578]
  00000001406604CA  imul    rax, rbx
  00000001406604CE  not     rax
  00000001406604D1  and     rax, r10
  00000001406604D4  mov     [rsp+5C8h+var_3E8], rax
  00000001406604DC  mov     rax, [rsp+5C8h+var_3A0]
  00000001406604E4  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001406604E8  add     rcx, 5C8h
  00000001406604EF  imul    rcx, [rsp+5C8h+var_5C0]
  00000001406604F5  not     rcx
  00000001406604F8  mov     rax, [rsp+5C8h+var_4F0]
  0000000140660500  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140660504  add     rdx, 5C8h
  000000014066050B  imul    rdx, [rsp+5C8h+var_560]
  0000000140660511  not     rdx
  0000000140660514  and     rdx, rcx
  0000000140660517  lea     rcx, [rsp+rdi+5C8h+var_5C8]
  000000014066051B  add     rcx, 5C8h
  0000000140660522  imul    rcx, [rsp+5C8h+var_5C8]
  0000000140660527  not     rdx
  000000014066052A  add     rdx, rcx
  000000014066052D  not     rdx
  0000000140660530  mov     rax, [rsp+5C8h+var_220]
  0000000140660538  add     rax, rsp
  000000014066053B  add     rax, 5C8h
  0000000140660541  imul    rax, [rsp+5C8h+var_580]
  0000000140660547  not     rax
  000000014066054A  and     rax, rdx
  000000014066054D  mov     [rsp+5C8h+var_3E0], rax
  0000000140660555  mov     rax, [rsp+5C8h+var_470]
  000000014066055D  mov     edx, eax
  000000014066055F  not     edx
  0000000140660561  mov     ecx, edx
  0000000140660563  shr     ecx, 7
  0000000140660566  and     ecx, 41h
  0000000140660569  mov     r10d, edx
  000000014066056C  shr     r10d, 0Bh
  0000000140660570  and     r10d, 5
  0000000140660574  imul    r10, rcx
  0000000140660578  mov     r11, r10
  000000014066057B  mov     ecx, edx
  000000014066057D  shr     ecx, 17h
  0000000140660580  and     ecx, 11h
  0000000140660583  shr     edx, 1
  0000000140660585  and     edx, 4001001h
  000000014066058B  imul    rdx, rcx
  000000014066058F  mov     r10, rdx
  0000000140660592  mov     [rsp+5C8h+var_408], rdx
  000000014066059A  mov     rcx, [rsp+5C8h+var_530]
  00000001406605A2  lea     rdi, [rsp+rcx+5C8h+var_5C8]
  00000001406605A6  add     rdi, 5C8h
  00000001406605AD  mov     [rsp+5C8h+var_228], rdi
  00000001406605B5  mov     rcx, [rsp+5C8h+var_538]
  00000001406605BD  lea     r14, [rsp+rcx+5C8h+var_5C8]
  00000001406605C1  add     r14, 5C8h
  00000001406605C8  mov     rdx, [rsp+5C8h+var_468]
  00000001406605D0  shr     rdx, 3Fh
  00000001406605D4  mov     rcx, rdx
  00000001406605D7  mov     rsi, rdx
  00000001406605DA  mov     [rsp+5C8h+var_468], rdx
  00000001406605E2  imul    rcx, rdi
  00000001406605E6  shr     rax, 20h
  00000001406605EA  and     eax, 4020001h
  00000001406605EF  mov     [rsp+5C8h+var_470], rax
  00000001406605F7  imul    r14, rax
  00000001406605FB  add     r14, rcx
  00000001406605FE  imul    ecx, r13d, 57A83818h
  0000000140660605  add     rcx, rsp
  0000000140660608  add     rcx, 5C8h
  000000014066060F  mov     rdx, r10
  0000000140660612  imul    rdx, rcx
  0000000140660616  not     rdx
  0000000140660619  not     r14
  000000014066061C  and     r14, rdx
  000000014066061F  mov     [rsp+5C8h+var_440], r14
  0000000140660627  mov     rdx, [rsp+5C8h+var_528]
  000000014066062F  add     rdx, rsp
  0000000140660632  add     rdx, 5C8h
  0000000140660639  add     r8, rsp
  000000014066063C  add     r8, 5C8h
  0000000140660643  imul    rdx, rax
  0000000140660647  imul    r8, r10
  000000014066064B  add     r8, rdx
  000000014066064E  not     r8
  0000000140660651  mov     rax, [rsp+5C8h+var_210]
  0000000140660659  add     rax, rsp
  000000014066065C  add     rax, 5C8h
  0000000140660662  mov     [rsp+5C8h+var_588], r11
  0000000140660667  imul    rax, r11
  000000014066066B  not     rax
  000000014066066E  and     rax, r8
  0000000140660671  mov     rdx, [rsp+5C8h+var_4E8]
  0000000140660679  add     rdx, rsp
  000000014066067C  add     rdx, 5C8h
  0000000140660683  imul    r9, [rsp+5C8h+var_488]
  000000014066068C  mov     [rsp+5C8h+var_220], r9
  0000000140660694  imul    rdx, r11
  0000000140660698  mov     [rsp+5C8h+var_4F0], rdx
  00000001406606A0  not     rax
  00000001406606A3  test    rsi, rsi
  00000001406606A6  cmovnz  rax, rcx
  00000001406606AA  mov     [rsp+5C8h+var_210], rax
  00000001406606B2  mov     rax, [rsp+5C8h+var_5B8]
  00000001406606B7  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001406606BB  add     rcx, 5C8h
  00000001406606C2  mov     rax, [rsp+5C8h+var_218]
  00000001406606CA  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001406606CE  add     rdx, 5C8h
  00000001406606D5  imul    rcx, r12
  00000001406606D9  imul    rdx, r15
  00000001406606DD  add     rdx, rcx
  00000001406606E0  not     rdx
  00000001406606E3  lea     rax, [rsp+rbp+5C8h+var_5C8]
  00000001406606E7  add     rax, 5C8h
  00000001406606ED  imul    rax, rbx
  00000001406606F1  not     rax
  00000001406606F4  and     rax, rdx
  00000001406606F7  mov     [rsp+5C8h+var_218], rax
  00000001406606FF  mov     rdx, [rsp+5C8h+var_570]
  0000000140660704  mov     rax, rdx
  0000000140660707  not     rax
  000000014066070A  mov     r8, rax
  000000014066070D  mov     rdi, [rsp+5C8h+var_590]
  0000000140660712  and     r8, rdi
  0000000140660715  not     r8
  0000000140660718  mov     rbx, rdx
  000000014066071B  mov     r9, [rsp+5C8h+var_2A8]
  0000000140660723  and     rbx, r9
  0000000140660726  not     rbx
  0000000140660729  and     rbx, r8
  000000014066072C  mov     rcx, [rsp+5C8h+var_508]
  0000000140660734  mov     r10, rcx
  0000000140660737  mov     rsi, [rsp+5C8h+var_2A0]
  000000014066073F  and     r10, rsi
  0000000140660742  mov     r11, r9
  0000000140660745  and     r11, r10
  0000000140660748  mov     r14, rcx
  000000014066074B  mov     r15, rcx
  000000014066074E  and     r14, rbx
  0000000140660751  not     rbx
  0000000140660754  and     rbx, r10
  0000000140660757  mov     [rsp+5C8h+var_5B8], rbx
  000000014066075C  not     r10
  000000014066075F  and     r10, rdi
  0000000140660762  not     r10
  0000000140660765  not     r11
  0000000140660768  and     r11, r10
  000000014066076B  not     r11
  000000014066076E  and     r11, rdx
  0000000140660771  not     r11
  0000000140660774  mov     r10, 5555555555555555h
  000000014066077E  lea     r8, [r10+1]
  0000000140660782  mov     rbx, r10
  0000000140660785  mov     [rsp+5C8h+var_4E0], r8
  000000014066078D  imul    r11, r8
  0000000140660791  mov     r10, rcx
  0000000140660794  and     r10, rdi
  0000000140660797  mov     rcx, rsi
  000000014066079A  and     rcx, r14
  000000014066079D  mov     [rsp+5C8h+var_528], rcx
  00000001406607A5  not     r14
  00000001406607A8  mov     r13, [rsp+5C8h+var_430]
  00000001406607B0  and     r14, r13
  00000001406607B3  mov     [rsp+5C8h+var_530], r14
  00000001406607BB  mov     r8, rdx
  00000001406607BE  mov     rcx, rdx
  00000001406607C1  and     r8, r13
  00000001406607C4  mov     rdi, rdx
  00000001406607C7  and     rdi, r15
  00000001406607CA  not     rdi
  00000001406607CD  and     rdi, r13
  00000001406607D0  and     r13, r10
  00000001406607D3  mov     r14, r8
  00000001406607D6  and     r8, r10
  00000001406607D9  mov     [rsp+5C8h+var_538], r8
  00000001406607E1  not     r10
  00000001406607E4  mov     r8, r15
  00000001406607E7  not     r8
  00000001406607EA  mov     r15, r8
  00000001406607ED  and     r15, r9
  00000001406607F0  not     r15
  00000001406607F3  and     r15, rsi
  00000001406607F6  and     r15, r10
  00000001406607F9  mov     rbp, rax
  00000001406607FC  and     rbp, r15
  00000001406607FF  not     rbp
  0000000140660802  lea     rdx, [rbx-1]
  0000000140660806  mov     [rsp+5C8h+var_158], rdx
  000000014066080E  imul    rdx, rbp
  0000000140660812  add     rdx, r11
  0000000140660815  mov     [rsp+5C8h+var_5A8], rdx
  000000014066081A  not     r13
  000000014066081D  and     r10, rsi
  0000000140660820  not     r10
  0000000140660823  and     r10, r13
  0000000140660826  mov     rdx, rcx
  0000000140660829  and     rcx, r10
  000000014066082C  not     r10
  000000014066082F  and     r10, rax
  0000000140660832  mov     r12, rax
  0000000140660835  and     rax, rsi
  0000000140660838  not     rax
  000000014066083B  not     r14
  000000014066083E  and     r14, rax
  0000000140660841  not     r14
  0000000140660844  and     r14, r9
  0000000140660847  and     r9, rsi
  000000014066084A  not     r9
  000000014066084D  and     rdx, r9
  0000000140660850  and     r9, [rsp+5C8h+var_258]
  0000000140660858  mov     rbx, [rsp+5C8h+var_590]
  000000014066085D  mov     rax, rbx
  0000000140660860  and     rax, rsi
  0000000140660863  mov     r13, [rsp+5C8h+var_508]
  000000014066086B  mov     r11, r13
  000000014066086E  and     r11, rax
  0000000140660871  not     rax
  0000000140660874  and     rax, r8
  0000000140660877  not     rdx
  000000014066087A  and     rdx, r8
  000000014066087D  and     r13, r9
  0000000140660880  not     r9
  0000000140660883  and     r9, r8
  0000000140660886  and     r8, [rsp+5C8h+var_570]
  000000014066088B  and     r8, rsi
  000000014066088E  and     r8, rbx
  0000000140660891  mov     rbx, 0AAAAAAAAAAAAAAADh
  000000014066089B  lea     rsi, [rbx-5]
  000000014066089F  imul    rsi, r8
  00000001406608A3  not     r10
  00000001406608A6  not     rcx
  00000001406608A9  and     rcx, r10
  00000001406608AC  not     rax
  00000001406608AF  not     r11
  00000001406608B2  and     r11, rax
  00000001406608B5  not     rcx
  00000001406608B8  mov     r10, 5555555555555555h
  00000001406608C2  imul    rcx, r10
  00000001406608C6  not     r11
  00000001406608C9  mov     rax, [rsp+5C8h+var_570]
  00000001406608CE  and     r11, rax
  00000001406608D1  imul    r11, [rsp+5C8h+var_4E0]
  00000001406608DA  add     r11, rcx
  00000001406608DD  add     r11, rsi
  00000001406608E0  not     r15
  00000001406608E3  and     r15, rax
  00000001406608E6  not     r15
  00000001406608E9  and     r15, rbp
  00000001406608EC  mov     r8, [rsp+5C8h+var_530]
  00000001406608F4  not     r8
  00000001406608F7  mov     rcx, [rsp+5C8h+var_528]
  00000001406608FF  not     rcx
  0000000140660902  and     rcx, r8
  0000000140660905  mov     r8, rcx
  0000000140660908  mov     rcx, [rsp+5C8h+var_248]
  0000000140660910  mov     rsi, [rsp+5C8h+var_508]
  0000000140660918  and     rcx, rsi
  000000014066091B  and     r12, rcx
  000000014066091E  not     r12
  0000000140660921  not     rcx
  0000000140660924  and     rcx, rax
  0000000140660927  mov     rbp, rax
  000000014066092A  not     rcx
  000000014066092D  and     rcx, r12
  0000000140660930  lea     rax, [rbx-4]
  0000000140660934  imul    rax, rcx
  0000000140660938  not     r8
  000000014066093B  imul    r8, r10
  000000014066093F  add     rax, r8
  0000000140660942  imul    r15, rbx
  0000000140660946  add     rax, r15
  0000000140660949  not     r14
  000000014066094C  and     r14, rsi
  000000014066094F  not     r14
  0000000140660952  lea     rcx, [r10+2]
  0000000140660956  mov     [rsp+5C8h+var_3A0], rcx
  000000014066095E  imul    r14, rcx
  0000000140660962  mov     rcx, [rsp+5C8h+var_538]
  000000014066096A  lea     rcx, [r14+rcx*2]
  000000014066096E  mov     r8, [rsp+5C8h+var_5B8]
  0000000140660973  not     r8
  0000000140660976  imul    rdx, r10
  000000014066097A  add     rdx, r8
  000000014066097D  add     rdx, rcx
  0000000140660980  not     r9
  0000000140660983  not     r13
  0000000140660986  and     r13, r9
  0000000140660989  not     rdi
  000000014066098C  and     rdi, [rsp+5C8h+var_590]
  0000000140660991  not     r13
  0000000140660994  and     r13, rbp
  0000000140660997  imul    r13, r10
  000000014066099B  mov     r10, [rsp+5C8h+var_478]
  00000001406609A3  imul    esi, r10d, 887C6FC5h
  00000001406609AA  add     rdi, rsi
  00000001406609AD  add     rdi, r13
  00000001406609B0  add     rdi, rdx
  00000001406609B3  add     rdi, rax
  00000001406609B6  add     rdi, r11
  00000001406609B9  add     rdi, [rsp+5C8h+var_5A8]
  00000001406609BE  mov     rax, [rsp+5C8h+var_3A8]
  00000001406609C6  add     rax, rsp
  00000001406609C9  add     rax, 5C8h
  00000001406609CF  imul    rax, [rsp+5C8h+var_470]
  00000001406609D8  not     rax
  00000001406609DB  mov     rcx, [rsp+5C8h+var_398]
  00000001406609E3  add     rcx, rsp
  00000001406609E6  add     rcx, 5C8h
  00000001406609ED  imul    rcx, [rsp+5C8h+var_468]
  00000001406609F6  not     rcx
  00000001406609F9  and     rcx, rax
  00000001406609FC  mov     [rsp+5C8h+var_530], rcx
  0000000140660A04  mov     rax, [rsp+5C8h+var_3B0]
  0000000140660A0C  add     rax, rsp
  0000000140660A0F  add     rax, 5C8h
  0000000140660A15  mov     rbp, [rsp+5C8h+var_488]
  0000000140660A1D  imul    rax, rbp
  0000000140660A21  mov     [rsp+5C8h+var_248], rax
  0000000140660A29  mov     rax, rdi
  0000000140660A2C  mov     ecx, r10d
  0000000140660A2F  shr     rax, cl
  0000000140660A32  mov     [rsp+5C8h+var_1A8], rax
  0000000140660A3A  mov     ecx, esi
  0000000140660A3C  and     ecx, eax
  0000000140660A3E  mov     dword ptr [rsp+5C8h+var_520], ecx
  0000000140660A45  mov     rax, [rsp+5C8h+var_5A0]
  0000000140660A4A  mov     r13, [rsp+rax+5C8h]
  0000000140660A52  mov     rax, r13
  0000000140660A55  shr     rax, 12h
  0000000140660A59  not     eax
  0000000140660A5B  and     eax, 1014001h
  0000000140660A60  xor     ecx, ecx
  0000000140660A62  bt      r13, 3Eh ; '>'
  0000000140660A67  setnb   cl
  0000000140660A6A  imul    rcx, rax
  0000000140660A6E  mov     r9, rcx
  0000000140660A71  mov     [rsp+5C8h+var_5A8], rcx
  0000000140660A76  mov     rax, [rsp+5C8h+var_198]
  0000000140660A7E  add     rax, rsp
  0000000140660A81  add     rax, 5C8h
  0000000140660A87  mov     r15, 1000000001h
  0000000140660A91  and     r15, r13
  0000000140660A94  imul    rax, r15
  0000000140660A98  not     rax
  0000000140660A9B  mov     rdx, r13
  0000000140660A9E  shr     rdx, 31h
  0000000140660AA2  and     edx, 801h
  0000000140660AA8  mov     [rsp+5C8h+var_5B8], rdx
  0000000140660AAD  mov     rcx, [rsp+5C8h+var_1A0]
  0000000140660AB5  add     rcx, rsp
  0000000140660AB8  add     rcx, 5C8h
  0000000140660ABF  imul    rcx, rdx
  0000000140660AC3  not     rcx
  0000000140660AC6  and     rcx, rax
  0000000140660AC9  mov     rax, r13
  0000000140660ACC  shr     rax, 0Bh
  0000000140660AD0  not     eax
  0000000140660AD2  and     eax, 0A00001h
  0000000140660AD7  mov     r8, r13
  0000000140660ADA  shr     r8, 1Bh
  0000000140660ADE  not     r8d
  0000000140660AE1  and     r8d, 21h
  0000000140660AE5  imul    r8, rax
  0000000140660AE9  mov     [rsp+5C8h+var_590], r8
  0000000140660AEE  not     rcx
  0000000140660AF1  mov     rax, [rsp+5C8h+var_3C8]
  0000000140660AF9  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140660AFD  add     rdx, 5C8h
  0000000140660B04  imul    rdx, r8
  0000000140660B08  add     rdx, rcx
  0000000140660B0B  test    r9b, 1
  0000000140660B0F  mov     rax, [rsp+5C8h+var_1E0]
  0000000140660B17  lea     rax, [rsp+rax+5C8h]
  0000000140660B1F  mov     [rsp+5C8h+var_3B0], rax
  0000000140660B27  cmovnz  rdx, rax
  0000000140660B2B  mov     [rsp+5C8h+var_258], rdx
  0000000140660B33  mov     rcx, r10
  0000000140660B36  mov     eax, ecx
  0000000140660B38  shl     eax, 4
  0000000140660B3B  sub     r10d, eax
  0000000140660B3E  mov     rax, [rsp+5C8h+var_418]
  0000000140660B46  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660B4A  add     rcx, 5C8h
  0000000140660B51  mov     rax, [rsp+5C8h+var_188]
  0000000140660B59  lea     rdx, [rsp+rax+5C8h]
  0000000140660B61  mov     [rsp+5C8h+var_430], rdx
  0000000140660B69  mov     r12, [rsp+5C8h+var_5C0]
  0000000140660B6E  mov     rax, r12
  0000000140660B71  imul    rax, rdx
  0000000140660B75  imul    rcx, [rsp+5C8h+var_580]
  0000000140660B7B  add     rcx, rax
  0000000140660B7E  mov     [rsp+5C8h+var_528], rcx
  0000000140660B86  mov     rax, [rsp+5C8h+var_3D0]
  0000000140660B8E  mov     r8, [rsp+rax+5C8h]
  0000000140660B96  mov     r14, [rsp+5C8h+var_480]
  0000000140660B9E  mov     rcx, [rsp+5C8h+var_190]
  0000000140660BA6  shr     r14, cl
  0000000140660BA9  mov     ecx, r10d
  0000000140660BAC  mov     rbx, [rsp+5C8h+var_4D8]
  0000000140660BB4  shr     rbx, cl
  0000000140660BB7  mov     rdx, r8
  0000000140660BBA  not     rdx
  0000000140660BBD  mov     r9d, esi
  0000000140660BC0  not     r9d
  0000000140660BC3  shr     rdi, cl
  0000000140660BC6  mov     r11d, r9d
  0000000140660BC9  and     r11d, edi
  0000000140660BCC  mov     eax, r11d
  0000000140660BCF  not     eax
  0000000140660BD1  and     eax, edx
  0000000140660BD3  not     eax
  0000000140660BD5  and     r11d, r8d
  0000000140660BD8  not     r11d
  0000000140660BDB  and     r11d, eax
  0000000140660BDE  mov     eax, r8d
  0000000140660BE1  mov     [rsp+5C8h+var_418], r8
  0000000140660BE9  and     eax, r9d
  0000000140660BEC  mov     dword ptr [rsp+5C8h+var_3A8], r9d
  0000000140660BF4  not     eax
  0000000140660BF6  mov     r10d, edx
  0000000140660BF9  mov     [rsp+5C8h+var_398], rdx
  0000000140660C01  and     r10d, esi
  0000000140660C04  not     r10d
  0000000140660C07  and     r10d, eax
  0000000140660C0A  mov     eax, edi
  0000000140660C0C  and     eax, r10d
  0000000140660C0F  not     eax
  0000000140660C11  not     edi
  0000000140660C13  not     r10d
  0000000140660C16  and     r10d, edi
  0000000140660C19  not     r10d
  0000000140660C1C  and     r10d, eax
  0000000140660C1F  mov     ecx, r8d
  0000000140660C22  and     ecx, esi
  0000000140660C24  not     ecx
  0000000140660C26  and     edx, r9d
  0000000140660C29  not     edx
  0000000140660C2B  and     edx, ecx
  0000000140660C2D  and     edx, edi
  0000000140660C2F  mov     rax, [rsp+5C8h+var_500]
  0000000140660C37  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660C3B  add     rcx, 5C8h
  0000000140660C42  mov     rax, [rsp+5C8h+var_140]
  0000000140660C4A  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000140660C4E  add     rdi, 5C8h
  0000000140660C55  imul    rcx, r15
  0000000140660C59  mov     r9, [rsp+5C8h+var_590]
  0000000140660C5E  imul    rdi, r9
  0000000140660C62  add     rdi, rcx
  0000000140660C65  mov     [rsp+5C8h+var_500], rdi
  0000000140660C6D  mov     rax, [rsp+5C8h+var_558]
  0000000140660C72  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000140660C76  add     rdi, 5C8h
  0000000140660C7D  mov     rax, [rsp+5C8h+var_498]
  0000000140660C85  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660C89  add     rcx, 5C8h
  0000000140660C90  imul    rcx, r9
  0000000140660C94  imul    rdi, r15
  0000000140660C98  mov     [rsp+5C8h+var_4E8], r15
  0000000140660CA0  add     rdi, rcx
  0000000140660CA3  mov     [rsp+5C8h+var_5A0], rdi
  0000000140660CA8  mov     rax, [rsp+5C8h+var_548]
  0000000140660CB0  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660CB4  add     rcx, 5C8h
  0000000140660CBB  mov     rax, [rsp+5C8h+var_138]
  0000000140660CC3  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000140660CC7  add     rdi, 5C8h
  0000000140660CCE  mov     r8, [rsp+5C8h+var_510]
  0000000140660CD6  imul    rcx, r8
  0000000140660CDA  imul    rdi, rbp
  0000000140660CDE  add     rdi, rcx
  0000000140660CE1  mov     [rsp+5C8h+var_498], rdi
  0000000140660CE9  mov     rax, [rsp+5C8h+var_120]
  0000000140660CF1  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660CF5  add     rcx, 5C8h
  0000000140660CFC  mov     rax, [rsp+5C8h+var_288]
  0000000140660D04  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000140660D08  add     rdi, 5C8h
  0000000140660D0F  imul    rcx, [rsp+5C8h+var_5C8]
  0000000140660D14  imul    rdi, r12
  0000000140660D18  add     rdi, rcx
  0000000140660D1B  mov     rax, [rsp+5C8h+var_278]
  0000000140660D23  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660D27  add     rcx, 5C8h
  0000000140660D2E  imul    rcx, r8
  0000000140660D32  not     rcx
  0000000140660D35  mov     rax, [rsp+5C8h+var_270]
  0000000140660D3D  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000140660D41  add     r9, 5C8h
  0000000140660D48  mov     r12, [rsp+5C8h+var_490]
  0000000140660D50  imul    r9, r12
  0000000140660D54  not     r9
  0000000140660D57  and     r9, rcx
  0000000140660D5A  not     r14d
  0000000140660D5D  mov     [rsp+5C8h+var_538], rsi
  0000000140660D65  and     r14d, esi
  0000000140660D68  not     ebx
  0000000140660D6A  and     ebx, esi
  0000000140660D6C  imul    ebx, r14d
  0000000140660D70  mov     [rsp+5C8h+var_4D8], rbx
  0000000140660D78  not     r10d
  0000000140660D7B  mov     rax, [rsp+5C8h+var_478]
  0000000140660D83  neg     al
  0000000140660D85  mov     [rsp+5C8h+var_278], rax
  0000000140660D8D  lea     ecx, ds:0[rax*8]
  0000000140660D94  shr     r13, cl
  0000000140660D97  lea     eax, [r11+r10]
  0000000140660D9B  imul    eax, r14d
  0000000140660D9F  mov     dword ptr [rsp+5C8h+var_548], eax
  0000000140660DA6  mov     eax, esi
  0000000140660DA8  and     eax, r13d
  0000000140660DAB  mov     ebx, eax
  0000000140660DAD  mov     dword ptr [rsp+5C8h+var_558], eax
  0000000140660DB1  test    byte ptr [rsp+5C8h+var_520], 1
  0000000140660DB9  mov     rbp, [rsp+5C8h+var_530]
  0000000140660DC1  not     rbp
  0000000140660DC4  mov     rax, [rsp+5C8h+var_430]
  0000000140660DCC  cmovz   rbp, rax
  0000000140660DD0  mov     [rsp+5C8h+var_530], rbp
  0000000140660DD8  not     r9
  0000000140660DDB  cmovz   r9, rax
  0000000140660DDF  mov     [rsp+5C8h+var_3D0], r9
  0000000140660DE7  mov     rax, [rsp+5C8h+var_540]
  0000000140660DEF  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660DF3  add     rcx, 5C8h
  0000000140660DFA  imul    rcx, r8
  0000000140660DFE  not     rcx
  0000000140660E01  mov     rax, [rsp+5C8h+var_4F8]
  0000000140660E09  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000140660E0D  add     r9, 5C8h
  0000000140660E14  imul    r9, r12
  0000000140660E18  not     r9
  0000000140660E1B  and     r9, rcx
  0000000140660E1E  mov     rax, [rsp+5C8h+var_108]
  0000000140660E26  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660E2A  add     rcx, 5C8h
  0000000140660E31  imul    rcx, [rsp+5C8h+var_578]
  0000000140660E37  not     r9
  0000000140660E3A  add     r9, rcx
  0000000140660E3D  not     r9
  0000000140660E40  mov     rax, [rsp+5C8h+var_118]
  0000000140660E48  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660E4C  add     rcx, 5C8h
  0000000140660E53  mov     r12, [rsp+5C8h+var_488]
  0000000140660E5B  imul    rcx, r12
  0000000140660E5F  not     rcx
  0000000140660E62  and     rcx, r9
  0000000140660E65  mov     [rsp+5C8h+var_270], rcx
  0000000140660E6D  mov     rax, [rsp+5C8h+var_280]
  0000000140660E75  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660E79  add     rcx, 5C8h
  0000000140660E80  imul    rcx, r15
  0000000140660E84  not     rcx
  0000000140660E87  mov     rax, [rsp+5C8h+var_420]
  0000000140660E8F  add     rax, rsp
  0000000140660E92  add     rax, 5C8h
  0000000140660E98  mov     rsi, [rsp+5C8h+var_5A8]
  0000000140660E9D  imul    rax, rsi
  0000000140660EA1  not     rax
  0000000140660EA4  and     rax, rcx
  0000000140660EA7  test    bl, 1
  0000000140660EAA  mov     rcx, [rsp+5C8h+var_150]
  0000000140660EB2  cmovz   rdi, rcx
  0000000140660EB6  mov     [rsp+5C8h+var_280], rdi
  0000000140660EBE  not     rax
  0000000140660EC1  cmovz   rax, rcx
  0000000140660EC5  mov     [rsp+5C8h+var_430], rax
  0000000140660ECD  mov     rax, [rsp+5C8h+var_168]
  0000000140660ED5  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140660ED9  add     rcx, 5C8h
  0000000140660EE0  imul    rcx, [rsp+5C8h+var_560]
  0000000140660EE6  not     rcx
  0000000140660EE9  mov     rax, [rsp+5C8h+var_568]
  0000000140660EEE  add     rax, rsp
  0000000140660EF1  add     rax, 5C8h
  0000000140660EF7  mov     r8, [rsp+5C8h+var_5C0]
  0000000140660EFC  imul    rax, r8
  0000000140660F00  not     rax
  0000000140660F03  and     rax, rcx
  0000000140660F06  mov     rcx, [rsp+5C8h+var_518]
  0000000140660F0E  add     rcx, rsp
  0000000140660F11  add     rcx, 5C8h
  0000000140660F18  imul    rcx, [rsp+5C8h+var_5C8]
  0000000140660F1D  not     rax
  0000000140660F20  add     rax, rcx
  0000000140660F23  mov     rcx, [rsp+5C8h+var_F8]
  0000000140660F2B  add     rcx, rsp
  0000000140660F2E  add     rcx, 5C8h
  0000000140660F35  mov     r9, [rsp+5C8h+var_580]
  0000000140660F3A  imul    rcx, r9
  0000000140660F3E  not     rcx
  0000000140660F41  not     rax
  0000000140660F44  and     rax, rcx
  0000000140660F47  mov     [rsp+5C8h+var_288], rax
  0000000140660F4F  mov     rax, [rsp+5C8h+var_308]
  0000000140660F57  add     rax, rsp
  0000000140660F5A  add     rax, 5C8h
  0000000140660F60  mov     rcx, [rsp+5C8h+var_550]
  0000000140660F65  add     rcx, rsp
  0000000140660F68  add     rcx, 5C8h
  0000000140660F6F  imul    rcx, r8
  0000000140660F73  not     rcx
  0000000140660F76  imul    rax, r9
  0000000140660F7A  not     rax
  0000000140660F7D  and     rax, rcx
  0000000140660F80  mov     rbx, rax
  0000000140660F83  mov     rdi, [rsp+5C8h+var_478]
  0000000140660F8B  imul    eax, edi, 90347EF0h
  0000000140660F91  mov     [rsp+5C8h+var_2A0], rax
  0000000140660F99  test    byte ptr [rsp+5C8h+var_4D8], 1
  0000000140660FA1  mov     rax, [rsp+5C8h+var_400]
  0000000140660FA9  lea     rcx, [rsp+rax+5C8h]
  0000000140660FB1  mov     r9, [rsp+5C8h+var_528]
  0000000140660FB9  cmovz   r9, rcx
  0000000140660FBD  mov     [rsp+5C8h+var_528], r9
  0000000140660FC5  mov     rax, [rsp+5C8h+var_4D0]
  0000000140660FCD  lea     rcx, [rsp+rax+5C8h]
  0000000140660FD5  mov     [rsp+5C8h+var_568], rcx
  0000000140660FDA  mov     rax, [rsp+5C8h+var_5A0]
  0000000140660FDF  cmovz   rax, rcx
  0000000140660FE3  mov     [rsp+5C8h+var_5A0], rax
  0000000140660FE8  not     rbx
  0000000140660FEB  mov     rax, [rsp+5C8h+var_160]
  0000000140660FF3  lea     rcx, [rsp+rax+5C8h]
  0000000140660FFB  mov     rbp, [rsp+5C8h+var_310]
  0000000140661003  cmovz   rbx, rbp
  0000000140661007  mov     [rsp+5C8h+var_2A8], rbx
  000000014066100F  mov     rbx, [rsp+5C8h+var_510]
  0000000140661017  imul    rcx, rbx
  000000014066101B  not     rcx
  000000014066101E  mov     rax, [rsp+5C8h+var_2E0]
  0000000140661026  add     rax, rsp
  0000000140661029  add     rax, 5C8h
  000000014066102F  imul    rax, r12
  0000000140661033  not     rax
  0000000140661036  and     rax, rcx
  0000000140661039  mov     [rsp+5C8h+var_4D8], rax
  0000000140661041  not     edx
  0000000140661043  imul    edx, edi
  0000000140661046  add     edx, edx
  0000000140661048  sub     r10d, edx
  000000014066104B  add     r10d, r11d
  000000014066104E  imul    r10d, r14d
  0000000140661052  mov     rax, [rsp+5C8h+var_2C0]
  000000014066105A  add     rax, rsp
  000000014066105D  add     rax, 5C8h
  0000000140661063  mov     rcx, [rsp+5C8h+var_180]
  000000014066106B  add     rcx, rsp
  000000014066106E  add     rcx, 5C8h
  0000000140661075  imul    rax, [rsp+5C8h+var_5B8]
  000000014066107B  imul    rcx, rsi
  000000014066107F  add     rcx, rax
  0000000140661082  mov     [rsp+5C8h+var_4F8], rcx
  000000014066108A  lea     rcx, [rsp+5C8h]
  0000000140661092  mov     rax, rcx
  0000000140661095  not     rax
  0000000140661098  mov     [rsp+5C8h+var_520], rax
  00000001406610A0  imul    rax, 0FFFFFFFFFFFFFE48h
  00000001406610A7  imul    rcx, 0FFFFFFFFFFFFFE49h
  00000001406610AE  add     rcx, rax
  00000001406610B1  mov     [rsp+5C8h+var_540], rcx
  00000001406610B9  mov     rax, [rsp+5C8h+var_178]
  00000001406610C1  add     rax, rsp
  00000001406610C4  add     rax, 5C8h
  00000001406610CA  imul    rax, rsi
  00000001406610CE  not     rax
  00000001406610D1  mov     rcx, [rsp+5C8h+var_D8]
  00000001406610D9  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001406610DD  add     r8, 5C8h
  00000001406610E4  mov     rdx, [rsp+5C8h+var_590]
  00000001406610E9  imul    r8, rdx
  00000001406610ED  not     r8
  00000001406610F0  and     r8, rax
  00000001406610F3  imul    rsi, rbp
  00000001406610F7  not     rsi
  00000001406610FA  mov     rcx, [rsp+5C8h+var_2B0]
  0000000140661102  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000140661106  add     r9, 5C8h
  000000014066110D  imul    r9, rdx
  0000000140661111  not     r9
  0000000140661114  and     r9, rsi
  0000000140661117  mov     rsi, [rsp+5C8h+var_538]
  000000014066111F  and     r10d, esi
  0000000140661122  mov     rax, [rsp+5C8h+var_1A8]
  000000014066112A  not     eax
  000000014066112C  and     eax, esi
  000000014066112E  mov     rcx, rax
  0000000140661131  imul    eax, edi, 426EA3D0h
  0000000140661137  test    cl, 1
  000000014066113A  not     r8
  000000014066113D  lea     rax, [rsp+rax+5C8h]
  0000000140661145  cmovz   r8, rax
  0000000140661149  mov     [rsp+5C8h+var_2B0], r8
  0000000140661151  not     r9
  0000000140661154  cmovz   r9, rax
  0000000140661158  mov     [rsp+5C8h+var_2C0], r9
  0000000140661160  mov     rax, [rsp+5C8h+var_F0]
  0000000140661168  lea     rax, [rsp+rax+5C8h]
  0000000140661170  mov     rcx, [rsp+5C8h+var_D0]
  0000000140661178  add     rcx, rsp
  000000014066117B  add     rcx, 5C8h
  0000000140661182  mov     [rsp+5C8h+var_2E0], rcx
  000000014066118A  mov     r8, rbx
  000000014066118D  imul    rax, rbx
  0000000140661191  mov     rbx, [rsp+5C8h+var_490]
  0000000140661199  mov     rdx, rbx
  000000014066119C  imul    rdx, rcx
  00000001406611A0  add     rdx, rax
  00000001406611A3  mov     rax, [rsp+5C8h+var_C0]
  00000001406611AB  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001406611AF  add     r11, 5C8h
  00000001406611B6  not     rdx
  00000001406611B9  mov     r9, r12
  00000001406611BC  imul    r11, r12
  00000001406611C0  not     r11
  00000001406611C3  and     r11, rdx
  00000001406611C6  mov     rax, [rsp+5C8h+var_2F8]
  00000001406611CE  add     rax, rsp
  00000001406611D1  add     rax, 5C8h
  00000001406611D7  mov     r15, [rsp+5C8h+var_470]
  00000001406611DF  imul    rax, r15
  00000001406611E3  not     rax
  00000001406611E6  mov     rdx, [rsp+5C8h+var_2D0]
  00000001406611EE  add     rdx, rsp
  00000001406611F1  add     rdx, 5C8h
  00000001406611F8  mov     r14, [rsp+5C8h+var_468]
  0000000140661200  imul    rdx, r14
  0000000140661204  not     rdx
  0000000140661207  and     rdx, rax
  000000014066120A  mov     rax, [rsp+5C8h+var_B8]
  0000000140661212  add     rax, rsp
  0000000140661215  add     rax, 5C8h
  000000014066121B  mov     r12, [rsp+5C8h+var_588]
  0000000140661220  imul    rax, r12
  0000000140661224  not     rdx
  0000000140661227  add     rdx, rax
  000000014066122A  mov     rax, [rsp+5C8h+var_410]
  0000000140661232  add     rax, rsp
  0000000140661235  add     rax, 5C8h
  000000014066123B  mov     rsi, [rsp+5C8h+var_408]
  0000000140661243  test    sil, 1
  0000000140661247  mov     rdi, [rsp+5C8h+var_3B0]
  000000014066124F  cmovnz  rdx, rdi
  0000000140661253  mov     [rsp+5C8h+var_2D0], rdx
  000000014066125B  imul    rax, r8
  000000014066125F  mov     rcx, r8
  0000000140661262  not     rax
  0000000140661265  mov     rdx, [rsp+5C8h+var_170]
  000000014066126D  add     rdx, rsp
  0000000140661270  add     rdx, 5C8h
  0000000140661277  imul    rdx, rbx
  000000014066127B  not     rdx
  000000014066127E  and     rdx, rax
  0000000140661281  mov     rax, [rsp+5C8h+var_A8]
  0000000140661289  lea     r8, [rsp+rax+5C8h+var_5C8]
  000000014066128D  add     r8, 5C8h
  0000000140661294  mov     [rsp+5C8h+var_308], r8
  000000014066129C  not     rdx
  000000014066129F  mov     rax, r9
  00000001406612A2  imul    rax, r8
  00000001406612A6  add     rax, rdx
  00000001406612A9  mov     r8, rax
  00000001406612AC  mov     rax, [rsp+5C8h+var_2F0]
  00000001406612B4  add     rax, rsp
  00000001406612B7  add     rax, 5C8h
  00000001406612BD  mov     rdx, [rsp+5C8h+var_2D8]
  00000001406612C5  add     rdx, rsp
  00000001406612C8  add     rdx, 5C8h
  00000001406612CF  imul    rax, rcx
  00000001406612D3  imul    rdx, rbx
  00000001406612D7  add     rdx, rax
  00000001406612DA  not     rdx
  00000001406612DD  mov     rax, [rsp+5C8h+var_A0]
  00000001406612E5  add     rax, rsp
  00000001406612E8  add     rax, 5C8h
  00000001406612EE  imul    rax, r9
  00000001406612F2  not     rax
  00000001406612F5  and     rax, rdx
  00000001406612F8  not     r11
  00000001406612FB  test    byte ptr [rsp+5C8h+var_578], 1
  0000000140661300  cmovnz  r11, rbp
  0000000140661304  mov     [rsp+5C8h+var_2F0], r11
  000000014066130C  cmovnz  r8, [rsp+5C8h+var_568]
  0000000140661312  mov     [rsp+5C8h+var_2F8], r8
  000000014066131A  not     rax
  000000014066131D  cmovnz  rax, rdi
  0000000140661321  mov     [rsp+5C8h+var_2D8], rax
  0000000140661329  mov     rax, [rsp+5C8h+var_4C0]
  0000000140661331  add     rax, rsp
  0000000140661334  add     rax, 5C8h
  000000014066133A  imul    rax, r14
  000000014066133E  mov     rbp, r14
  0000000140661341  not     rax
  0000000140661344  mov     rcx, [rsp+5C8h+var_3D8]
  000000014066134C  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140661350  add     rdx, 5C8h
  0000000140661357  imul    rdx, r15
  000000014066135B  mov     rbx, r15
  000000014066135E  not     rdx
  0000000140661361  and     rdx, rax
  0000000140661364  mov     rax, [rsp+5C8h+var_5B0]
  0000000140661369  add     rax, rsp
  000000014066136C  add     rax, 5C8h
  0000000140661372  imul    rax, rsi
  0000000140661376  mov     r11, rsi
  0000000140661379  not     rdx
  000000014066137C  add     rdx, rax
  000000014066137F  not     rdx
  0000000140661382  mov     rax, [rsp+5C8h+var_428]
  000000014066138A  add     rax, rsp
  000000014066138D  add     rax, 5C8h
  0000000140661393  imul    rax, r12
  0000000140661397  not     rax
  000000014066139A  and     rax, rdx
  000000014066139D  mov     [rsp+5C8h+var_310], rax
  00000001406613A5  mov     rdx, [rsp+5C8h+var_100]
  00000001406613AD  not     rdx
  00000001406613B0  mov     rax, [rsp+5C8h+var_330]
  00000001406613B8  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001406613BC  add     rcx, 5C8h
  00000001406613C3  mov     r8, [rsp+5C8h+var_560]
  00000001406613C8  imul    rcx, r8
  00000001406613CC  not     rcx
  00000001406613CF  and     rcx, rdx
  00000001406613D2  mov     rax, [rsp+5C8h+var_390]
  00000001406613DA  add     rax, rsp
  00000001406613DD  add     rax, 5C8h
  00000001406613E3  mov     r9, [rsp+5C8h+var_5C8]
  00000001406613E7  imul    rax, r9
  00000001406613EB  not     rcx
  00000001406613EE  add     rcx, rax
  00000001406613F1  mov     rax, [rsp+5C8h+var_90]
  00000001406613F9  add     rax, rsp
  00000001406613FC  add     rax, 5C8h
  0000000140661402  imul    rax, [rsp+5C8h+var_580]
  0000000140661408  not     rax
  000000014066140B  not     rcx
  000000014066140E  and     rcx, rax
  0000000140661411  mov     [rsp+5C8h+var_3D8], rcx
  0000000140661419  mov     ecx, dword ptr [rsp+5C8h+var_3A8]
  0000000140661420  mov     eax, ecx
  0000000140661422  and     eax, r13d
  0000000140661425  not     r13d
  0000000140661428  and     r13d, ecx
  000000014066142B  mov     ecx, dword ptr [rsp+5C8h+var_558]
  000000014066142F  not     ecx
  0000000140661431  not     r13d
  0000000140661434  and     r13d, ecx
  0000000140661437  not     eax
  0000000140661439  add     eax, dword ptr [rsp+5C8h+var_538]
  0000000140661440  add     eax, r13d
  0000000140661443  mov     dword ptr [rsp+5C8h+var_330], eax
  000000014066144A  mov     rax, [rsp+5C8h+var_348]
  0000000140661452  add     rax, rsp
  0000000140661455  add     rax, 5C8h
  000000014066145B  mov     rdx, [rsp+5C8h+var_5B8]
  0000000140661460  imul    rax, rdx
  0000000140661464  not     rax
  0000000140661467  mov     rcx, [rsp+5C8h+var_4B8]
  000000014066146F  add     rcx, rsp
  0000000140661472  add     rcx, 5C8h
  0000000140661479  imul    rcx, [rsp+5C8h+var_590]
  000000014066147F  not     rcx
  0000000140661482  and     rcx, rax
  0000000140661485  mov     [rsp+5C8h+var_568], rcx
  000000014066148A  mov     rax, [rsp+5C8h+var_320]
  0000000140661492  add     rax, rsp
  0000000140661495  add     rax, 5C8h
  000000014066149B  imul    rax, rdx
  000000014066149F  mov     r15, rdx
  00000001406614A2  not     rax
  00000001406614A5  mov     rcx, [rsp+5C8h+var_318]
  00000001406614AD  add     rcx, rsp
  00000001406614B0  add     rcx, 5C8h
  00000001406614B7  mov     rdi, [rsp+5C8h+var_5A8]
  00000001406614BC  imul    rcx, rdi
  00000001406614C0  not     rcx
  00000001406614C3  and     rcx, rax
  00000001406614C6  test    r10b, 1
  00000001406614CA  mov     rax, [rsp+5C8h+var_4F8]
  00000001406614D2  mov     r14, [rsp+5C8h+var_540]
  00000001406614DA  cmovnz  rax, r14
  00000001406614DE  mov     [rsp+5C8h+var_4F8], rax
  00000001406614E6  not     rcx
  00000001406614E9  mov     rax, [rsp+5C8h+var_3F8]
  00000001406614F1  mov     r10, [rsp+rax+5C8h]
  00000001406614F9  mov     [rsp+5C8h+var_4B8], r10
  0000000140661501  cmovnz  rcx, r14
  0000000140661505  mov     [rsp+5C8h+var_318], rcx
  000000014066150D  mov     rax, [rsp+5C8h+var_4D0]
  0000000140661515  mov     rax, [rsp+rax+5C8h]
  000000014066151D  mov     r12, [rsp+5C8h+var_5C0]
  0000000140661522  imul    rax, r12
  0000000140661526  mov     rdx, r8
  0000000140661529  imul    rdx, r10
  000000014066152D  add     rdx, rax
  0000000140661530  not     rdx
  0000000140661533  mov     rax, r9
  0000000140661536  imul    rax, [rsp+5C8h+var_1B8]
  000000014066153F  not     rax
  0000000140661542  and     rax, rdx
  0000000140661545  mov     [rsp+5C8h+var_320], rax
  000000014066154D  mov     rax, [rsp+5C8h+var_358]
  0000000140661555  add     rax, rsp
  0000000140661558  add     rax, 5C8h
  000000014066155E  mov     rcx, [rsp+5C8h+var_340]
  0000000140661566  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  000000014066156A  add     rdx, 5C8h
  0000000140661571  mov     rsi, [rsp+5C8h+var_4E8]
  0000000140661579  imul    rax, rsi
  000000014066157D  imul    rdx, r15
  0000000140661581  add     rdx, rax
  0000000140661584  not     rdx
  0000000140661587  mov     rax, [rsp+5C8h+var_328]
  000000014066158F  add     rax, rsp
  0000000140661592  add     rax, 5C8h
  0000000140661598  imul    rax, rdi
  000000014066159C  not     rax
  000000014066159F  and     rax, rdx
  00000001406615A2  mov     [rsp+5C8h+var_518], rax
  00000001406615AA  mov     rcx, [rsp+5C8h+var_3B8]
  00000001406615B2  lea     rax, [rcx+rcx*8]
  00000001406615B6  lea     rax, [rcx+rax*8]
  00000001406615BA  not     rcx
  00000001406615BD  mov     [rsp+5C8h+var_5B0], rcx
  00000001406615C2  lea     rdx, [rcx+rcx*8]
  00000001406615C6  lea     rax, [rax+rdx*8]
  00000001406615CA  bt      [rsp+5C8h+var_480], 2Ah ; '*'
  00000001406615D4  cmovnb  rax, r14
  00000001406615D8  mov     [rsp+5C8h+var_328], rax
  00000001406615E0  mov     rdi, [rsp+5C8h+var_128]
  00000001406615E8  mov     rax, rdi
  00000001406615EB  not     rax
  00000001406615EE  mov     r13, [rsp+5C8h+var_570]
  00000001406615F3  and     rax, r13
  00000001406615F6  not     rax
  00000001406615F9  mov     r8, [rsp+5C8h+var_508]
  0000000140661601  and     rdi, r8
  0000000140661604  not     rdi
  0000000140661607  and     rdi, rax
  000000014066160A  mov     rdx, rdi
  000000014066160D  mov     r10d, dword ptr [rsp+5C8h+var_300]
  0000000140661615  mov     ecx, r10d
  0000000140661618  shl     rdx, cl
  000000014066161B  mov     r9d, dword ptr [rsp+5C8h+var_2E8]
  0000000140661623  mov     ecx, r9d
  0000000140661626  shr     rdi, cl
  0000000140661629  mov     rax, r8
  000000014066162C  mov     r15, r8
  000000014066162F  mov     rcx, [rsp+5C8h+var_98]
  0000000140661637  and     rax, rcx
  000000014066163A  not     rcx
  000000014066163D  and     rcx, r13
  0000000140661640  not     rcx
  0000000140661643  not     rax
  0000000140661646  and     rax, rcx
  0000000140661649  not     rdx
  000000014066164C  not     rdi
  000000014066164F  mov     r8, rax
  0000000140661652  mov     ecx, r10d
  0000000140661655  shl     r8, cl
  0000000140661658  mov     ecx, r9d
  000000014066165B  shr     rax, cl
  000000014066165E  and     rdi, rdx
  0000000140661661  not     r8
  0000000140661664  not     rax
  0000000140661667  and     rax, r8
  000000014066166A  mov     r8, r15
  000000014066166D  mov     rcx, [rsp+5C8h+var_148]
  0000000140661675  and     r8, rcx
  0000000140661678  not     rcx
  000000014066167B  and     rcx, r13
  000000014066167E  not     rcx
  0000000140661681  not     r8
  0000000140661684  and     r8, rcx
  0000000140661687  mov     rdx, r8
  000000014066168A  mov     ecx, r10d
  000000014066168D  shl     rdx, cl
  0000000140661690  not     rdx
  0000000140661693  mov     ecx, r9d
  0000000140661696  shr     r8, cl
  0000000140661699  not     r8
  000000014066169C  and     r8, rdx
  000000014066169F  not     rdi
  00000001406616A2  mov     r14, rbx
  00000001406616A5  imul    rdi, rbx
  00000001406616A9  not     rax
  00000001406616AC  mov     r13, rbp
  00000001406616AF  imul    rax, rbp
  00000001406616B3  not     r8
  00000001406616B6  mov     rbp, r11
  00000001406616B9  imul    r8, r11
  00000001406616BD  mov     r9, r8
  00000001406616C0  mov     r11, r8
  00000001406616C3  not     r9
  00000001406616C6  mov     rcx, rax
  00000001406616C9  and     rcx, r9
  00000001406616CC  not     rcx
  00000001406616CF  mov     r10, rax
  00000001406616D2  not     r10
  00000001406616D5  mov     rdx, r10
  00000001406616D8  and     rdx, r8
  00000001406616DB  not     rdx
  00000001406616DE  and     rdx, rcx
  00000001406616E1  mov     r8, rdi
  00000001406616E4  not     r8
  00000001406616E7  and     rcx, r8
  00000001406616EA  and     r8, r9
  00000001406616ED  not     rdx
  00000001406616F0  and     rdx, rdi
  00000001406616F3  and     rdi, rax
  00000001406616F6  and     rax, r8
  00000001406616F9  not     r8
  00000001406616FC  and     r8, r10
  00000001406616FF  mov     r9, r8
  0000000140661702  not     r9
  0000000140661705  mov     r10, rax
  0000000140661708  not     r10
  000000014066170B  and     r10, r9
  000000014066170E  not     rcx
  0000000140661711  add     rcx, rcx
  0000000140661714  sub     rcx, r10
  0000000140661717  not     rdi
  000000014066171A  and     rdi, r11
  000000014066171D  lea     rcx, [rcx+rdi*2]
  0000000140661721  not     rdx
  0000000140661724  add     rcx, rdx
  0000000140661727  add     rax, rax
  000000014066172A  sub     rcx, rax
  000000014066172D  add     r8, r8
  0000000140661730  sub     rcx, r8
  0000000140661733  mov     rdx, [rsp+5C8h+var_3C0]
  000000014066173B  mov     rax, rdx
  000000014066173E  not     rax
  0000000140661741  not     rcx
  0000000140661744  and     rax, rcx
  0000000140661747  not     rax
  000000014066174A  mov     rdi, [rsp+5C8h+var_588]
  000000014066174F  mov     r9, [rsp+5C8h+var_450]
  0000000140661757  imul    r9, rdi
  000000014066175B  not     r9
  000000014066175E  and     rax, r9
  0000000140661761  mov     r8, rdx
  0000000140661764  and     r8, rcx
  0000000140661767  not     r8
  000000014066176A  and     r8, r9
  000000014066176D  not     r8
  0000000140661770  add     r8, rax
  0000000140661773  and     r9, rdx
  0000000140661776  and     r9, rcx
  0000000140661779  add     r9, r9
  000000014066177C  sub     r8, r9
  000000014066177F  mov     [rsp+5C8h+var_2E8], r8
  0000000140661787  mov     rax, [rsp+5C8h+var_E8]
  000000014066178F  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140661793  add     rcx, 5C8h
  000000014066179A  imul    rcx, [rsp+5C8h+var_5B8]
  00000001406617A0  not     rcx
  00000001406617A3  mov     rax, [rsp+5C8h+var_378]
  00000001406617AB  add     rax, rsp
  00000001406617AE  add     rax, 5C8h
  00000001406617B4  imul    rax, rsi
  00000001406617B8  not     rax
  00000001406617BB  and     rax, rcx
  00000001406617BE  mov     rcx, [rsp+5C8h+var_130]
  00000001406617C6  add     rcx, rsp
  00000001406617C9  add     rcx, 5C8h
  00000001406617D0  mov     rbx, [rsp+5C8h+var_5A8]
  00000001406617D5  imul    rcx, rbx
  00000001406617D9  not     rax
  00000001406617DC  add     rax, rcx
  00000001406617DF  mov     rcx, [rsp+5C8h+var_2C8]
  00000001406617E7  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001406617EB  add     rdx, 5C8h
  00000001406617F2  imul    rdx, [rsp+5C8h+var_590]
  00000001406617F8  mov     rcx, rdx
  00000001406617FB  mov     r9, rdx
  00000001406617FE  not     rcx
  0000000140661801  and     rcx, rax
  0000000140661804  mov     rdx, rcx
  0000000140661807  not     rdx
  000000014066180A  lea     r8, [rdx+rdx]
  000000014066180E  lea     r8, [r8+rcx*2]
  0000000140661812  mov     rcx, rax
  0000000140661815  not     rcx
  0000000140661818  and     rcx, r9
  000000014066181B  not     rcx
  000000014066181E  and     rcx, rdx
  0000000140661821  sub     r8, rcx
  0000000140661824  mov     [rsp+5C8h+var_300], r8
  000000014066182C  and     r9, rax
  000000014066182F  mov     [rsp+5C8h+var_2C8], r9
  0000000140661837  mov     rax, [rsp+5C8h+var_B0]
  000000014066183F  imul    rax, r12
  0000000140661843  mov     rdx, [rsp+5C8h+var_458]
  000000014066184B  imul    rdx, [rsp+5C8h+var_560]
  0000000140661851  add     rdx, rax
  0000000140661854  mov     rsi, [rsp+5C8h+var_110]
  000000014066185C  imul    rsi, [rsp+5C8h+var_5C8]
  0000000140661861  mov     rax, rsi
  0000000140661864  not     rax
  0000000140661867  mov     rcx, rdx
  000000014066186A  mov     r15, rdx
  000000014066186D  not     rcx
  0000000140661870  mov     rdx, rax
  0000000140661873  and     rdx, rcx
  0000000140661876  mov     r10, rdx
  0000000140661879  not     r10
  000000014066187C  mov     r12, [rsp+5C8h+var_350]
  0000000140661884  imul    r12, [rsp+5C8h+var_580]
  000000014066188A  mov     r8, r12
  000000014066188D  not     r8
  0000000140661890  mov     r9, rdx
  0000000140661893  and     r9, r12
  0000000140661896  and     r12, r10
  0000000140661899  and     r10, r8
  000000014066189C  and     rax, r15
  000000014066189F  and     r15, rsi
  00000001406618A2  not     r15
  00000001406618A5  and     r15, r10
  00000001406618A8  not     r10
  00000001406618AB  mov     r11, r9
  00000001406618AE  not     r11
  00000001406618B1  and     r11, r10
  00000001406618B4  and     rdx, r8
  00000001406618B7  not     rdx
  00000001406618BA  mov     r10, r12
  00000001406618BD  not     r10
  00000001406618C0  and     r10, rdx
  00000001406618C3  lea     rdx, [r10+r10*2]
  00000001406618C7  lea     rdx, [rdx+r11*2]
  00000001406618CB  and     rcx, rsi
  00000001406618CE  not     rax
  00000001406618D1  and     rax, r8
  00000001406618D4  not     rcx
  00000001406618D7  and     rax, rcx
  00000001406618DA  add     rax, rax
  00000001406618DD  sub     rdx, rax
  00000001406618E0  add     r9, r9
  00000001406618E3  sub     rdx, r9
  00000001406618E6  add     r15, r15
  00000001406618E9  sub     rdx, r15
  00000001406618EC  mov     [rsp+5C8h+var_340], rdx
  00000001406618F4  mov     r8, [rsp+5C8h+var_4A8]
  00000001406618FC  mov     rax, r8
  00000001406618FF  not     rax
  0000000140661902  lea     r9, [rsp+5C8h]
  000000014066190A  and     rax, r9
  000000014066190D  mov     rcx, rax
  0000000140661910  not     rcx
  0000000140661913  mov     rdx, [rsp+5C8h+var_520]
  000000014066191B  and     edx, r8d
  000000014066191E  not     rdx
  0000000140661921  and     rdx, rcx
  0000000140661924  not     rdx
  0000000140661927  and     r8d, r9d
  000000014066192A  not     r8
  000000014066192D  add     r8, r8
  0000000140661930  sub     rdx, r8
  0000000140661933  lea     rax, [rdx+rax*2]
  0000000140661937  lea     rax, [rax+rcx*2]
  000000014066193B  mov     rcx, [rsp+5C8h+var_388]
  0000000140661943  add     rcx, rsp
  0000000140661946  add     rcx, 5C8h
  000000014066194D  imul    rcx, r14
  0000000140661951  not     rcx
  0000000140661954  mov     rdx, [rsp+5C8h+var_448]
  000000014066195C  add     rdx, rsp
  000000014066195F  add     rdx, 5C8h
  0000000140661966  imul    rdx, r13
  000000014066196A  not     rdx
  000000014066196D  and     rdx, rcx
  0000000140661970  mov     rcx, [rsp+5C8h+var_E0]
  0000000140661978  add     rcx, rsp
  000000014066197B  add     rcx, 5C8h
  0000000140661982  imul    rcx, rbp
  0000000140661986  not     rdx
  0000000140661989  add     rdx, rcx
  000000014066198C  imul    rax, rdi
  0000000140661990  mov     rcx, rax
  0000000140661993  not     rcx
  0000000140661996  mov     r8, rax
  0000000140661999  and     r8, rdx
  000000014066199C  mov     [rsp+5C8h+var_350], r8
  00000001406619A4  and     rcx, rdx
  00000001406619A7  not     rdx
  00000001406619AA  and     rdx, rax
  00000001406619AD  not     rcx
  00000001406619B0  not     rdx
  00000001406619B3  and     rdx, rcx
  00000001406619B6  mov     [rsp+5C8h+var_348], rdx
  00000001406619BE  mov     rdi, rbx
  00000001406619C1  imul    rdi, [rsp+5C8h+var_C8]
  00000001406619CA  mov     rbx, [rsp+5C8h+var_4E8]
  00000001406619D2  imul    rbx, [rsp+5C8h+var_380]
  00000001406619DB  mov     r11, [rsp+5C8h+var_368]
  00000001406619E3  imul    r11, [rsp+5C8h+var_5B8]
  00000001406619E9  mov     r8, rdi
  00000001406619EC  not     r8
  00000001406619EF  mov     rcx, rbx
  00000001406619F2  not     rcx
  00000001406619F5  mov     rax, r11
  00000001406619F8  not     rax
  00000001406619FB  mov     rdx, rbx
  00000001406619FE  and     rdx, rax
  0000000140661A01  not     rdx
  0000000140661A04  and     rdx, r8
  0000000140661A07  mov     r9, rdi
  0000000140661A0A  and     r9, rbx
  0000000140661A0D  and     rbx, r8
  0000000140661A10  mov     r10, r8
  0000000140661A13  and     r8, rcx
  0000000140661A16  and     rdi, rcx
  0000000140661A19  and     r10, rax
  0000000140661A1C  not     r10
  0000000140661A1F  and     r10, rcx
  0000000140661A22  and     rcx, r11
  0000000140661A25  not     rcx
  0000000140661A28  and     rdx, rcx
  0000000140661A2B  mov     rcx, r11
  0000000140661A2E  and     rcx, r8
  0000000140661A31  imul    rcx, [rsp+5C8h+var_158]
  0000000140661A3A  not     rdx
  0000000140661A3D  mov     rsi, 0AAAAAAAAAAAAAAADh
  0000000140661A47  imul    rdx, rsi
  0000000140661A4B  add     rcx, rdx
  0000000140661A4E  mov     rdx, rax
  0000000140661A51  and     rdx, r8
  0000000140661A54  not     rdx
  0000000140661A57  not     r8
  0000000140661A5A  and     r8, r11
  0000000140661A5D  not     r8
  0000000140661A60  and     r8, rdx
  0000000140661A63  mov     rdx, 5555555555555555h
  0000000140661A6D  imul    r8, rdx
  0000000140661A71  add     r8, rcx
  0000000140661A74  not     r9
  0000000140661A77  and     r9, r11
  0000000140661A7A  lea     rcx, [rsi-1]
  0000000140661A7E  imul    rcx, r9
  0000000140661A82  add     rcx, r8
  0000000140661A85  mov     rdx, rbx
  0000000140661A88  not     rdx
  0000000140661A8B  and     rdx, rax
  0000000140661A8E  mov     r9, rdx
  0000000140661A91  mov     rdx, r11
  0000000140661A94  mov     r8, rdi
  0000000140661A97  and     rdx, rdi
  0000000140661A9A  not     r8
  0000000140661A9D  and     rax, r8
  0000000140661AA0  not     rax
  0000000140661AA3  not     rdx
  0000000140661AA6  and     rdx, rax
  0000000140661AA9  not     rdx
  0000000140661AAC  lea     rax, [rsi-3]
  0000000140661AB0  imul    rax, rdx
  0000000140661AB4  not     r10
  0000000140661AB7  mov     r12, [rsp+5C8h+var_4E0]
  0000000140661ABF  imul    r10, r12
  0000000140661AC3  add     r10, rax
  0000000140661AC6  add     r10, rcx
  0000000140661AC9  and     r9, r8
  0000000140661ACC  lea     r8, [r9+r10]
  0000000140661AD0  inc     r8
  0000000140661AD3  mov     rdi, [rsp+5C8h+var_2B8]
  0000000140661ADB  imul    rdi, [rsp+5C8h+var_590]
  0000000140661AE1  mov     rcx, r8
  0000000140661AE4  not     rcx
  0000000140661AE7  mov     r10, [rsp+5C8h+var_418]
  0000000140661AEF  mov     rax, r10
  0000000140661AF2  and     rax, rcx
  0000000140661AF5  and     r10, rdi
  0000000140661AF8  mov     r9, rcx
  0000000140661AFB  and     r9, r10
  0000000140661AFE  not     r10
  0000000140661B01  mov     rdx, rdi
  0000000140661B04  not     rdx
  0000000140661B07  mov     r11, rdx
  0000000140661B0A  and     r11, rcx
  0000000140661B0D  mov     rsi, rdi
  0000000140661B10  mov     rbx, rdi
  0000000140661B13  and     rsi, r8
  0000000140661B16  not     rsi
  0000000140661B19  mov     r14, [rsp+5C8h+var_398]
  0000000140661B21  and     rsi, r14
  0000000140661B24  mov     rdi, r14
  0000000140661B27  and     rdi, rdx
  0000000140661B2A  not     rdi
  0000000140661B2D  and     rdi, r10
  0000000140661B30  and     rdi, r8
  0000000140661B33  and     rcx, r14
  0000000140661B36  and     r14, r8
  0000000140661B39  and     r8, r10
  0000000140661B3C  not     r9
  0000000140661B3F  not     r8
  0000000140661B42  and     r8, r9
  0000000140661B45  not     r11
  0000000140661B48  and     rsi, r11
  0000000140661B4B  not     rcx
  0000000140661B4E  and     rcx, rbx
  0000000140661B51  lea     rcx, [rcx+rdi*2]
  0000000140661B55  add     rcx, rsi
  0000000140661B58  not     rax
  0000000140661B5B  and     rax, rbx
  0000000140661B5E  and     rdx, r14
  0000000140661B61  not     r14
  0000000140661B64  and     r14, rbx
  0000000140661B67  not     r14
  0000000140661B6A  not     rdx
  0000000140661B6D  and     rdx, r14
  0000000140661B70  sub     rcx, rdx
  0000000140661B73  add     rcx, r8
  0000000140661B76  sub     rcx, rax
  0000000140661B79  mov     [rsp+5C8h+var_4E8], rcx
  0000000140661B81  mov     rax, [rsp+5C8h+var_338]
  0000000140661B89  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140661B8D  add     rcx, 5C8h
  0000000140661B94  mov     rax, [rsp+5C8h+var_370]
  0000000140661B9C  add     rax, rsp
  0000000140661B9F  add     rax, 5C8h
  0000000140661BA5  mov     r14, [rsp+5C8h+var_490]
  0000000140661BAD  imul    rcx, r14
  0000000140661BB1  mov     r13, [rsp+5C8h+var_510]
  0000000140661BB9  imul    rax, r13
  0000000140661BBD  add     rax, rcx
  0000000140661BC0  mov     rcx, [rsp+5C8h+var_4A0]
  0000000140661BC8  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140661BCC  add     rdx, 5C8h
  0000000140661BD3  mov     rcx, [rsp+5C8h+var_298]
  0000000140661BDB  add     rcx, rsp
  0000000140661BDE  add     rcx, 5C8h
  0000000140661BE5  mov     rdi, [rsp+5C8h+var_578]
  0000000140661BEA  imul    rdx, rdi
  0000000140661BEE  mov     r15, [rsp+5C8h+var_488]
  0000000140661BF6  imul    rcx, r15
  0000000140661BFA  mov     r10, rcx
  0000000140661BFD  not     r10
  0000000140661C00  mov     r8, rdx
  0000000140661C03  and     r8, r10
  0000000140661C06  not     r8
  0000000140661C09  mov     r9, rdx
  0000000140661C0C  not     r9
  0000000140661C0F  mov     r11, r9
  0000000140661C12  and     r11, rcx
  0000000140661C15  not     r11
  0000000140661C18  and     r11, r8
  0000000140661C1B  mov     rbx, r11
  0000000140661C1E  mov     r8, rax
  0000000140661C21  not     r8
  0000000140661C24  mov     r11, rax
  0000000140661C27  and     r11, r10
  0000000140661C2A  not     r11
  0000000140661C2D  mov     rbp, r8
  0000000140661C30  and     rbp, rcx
  0000000140661C33  not     rbp
  0000000140661C36  and     rbp, r11
  0000000140661C39  mov     r11, r8
  0000000140661C3C  and     r11, rdx
  0000000140661C3F  not     r11
  0000000140661C42  mov     rsi, rax
  0000000140661C45  and     rsi, r9
  0000000140661C48  not     rsi
  0000000140661C4B  and     rsi, r11
  0000000140661C4E  not     rsi
  0000000140661C51  and     rsi, r10
  0000000140661C54  lea     r11, [rsi+rsi*2]
  0000000140661C58  and     r10, r9
  0000000140661C5B  and     r10, rax
  0000000140661C5E  not     r10
  0000000140661C61  lea     r10, [r11+r10*2]
  0000000140661C65  not     rbp
  0000000140661C68  and     rbp, rdx
  0000000140661C6B  not     rbp
  0000000140661C6E  sub     rbp, r10
  0000000140661C71  and     rcx, rax
  0000000140661C74  and     r9, rcx
  0000000140661C77  not     rcx
  0000000140661C7A  and     rcx, rdx
  0000000140661C7D  not     r9
  0000000140661C80  not     rcx
  0000000140661C83  and     rcx, r9
  0000000140661C86  lea     rcx, [rcx+rcx*2]
  0000000140661C8A  sub     rbp, rcx
  0000000140661C8D  mov     rcx, rbx
  0000000140661C90  not     rcx
  0000000140661C93  and     rbx, r8
  0000000140661C96  mov     [rsp+5C8h+var_298], rbx
  0000000140661C9E  and     r8, rcx
  0000000140661CA1  not     r8
  0000000140661CA4  add     rbp, r8
  0000000140661CA7  mov     [rsp+5C8h+var_2B8], rbp
  0000000140661CAF  and     rcx, rax
  0000000140661CB2  mov     [rsp+5C8h+var_338], rcx
  0000000140661CBA  mov     rbp, [rsp+5C8h+var_460]
  0000000140661CC2  imul    rbp, rdi
  0000000140661CC6  mov     rbx, [rsp+5C8h+var_250]
  0000000140661CCE  imul    rbx, r14
  0000000140661CD2  mov     r9, rbx
  0000000140661CD5  not     r9
  0000000140661CD8  mov     rcx, rbp
  0000000140661CDB  not     rcx
  0000000140661CDE  mov     rdx, [rsp+5C8h+var_360]
  0000000140661CE6  imul    rdx, r13
  0000000140661CEA  mov     rax, rdx
  0000000140661CED  mov     r14, rdx
  0000000140661CF0  not     rax
  0000000140661CF3  mov     r11, rcx
  0000000140661CF6  and     r11, rax
  0000000140661CF9  mov     rdx, rbx
  0000000140661CFC  and     rdx, r11
  0000000140661CFF  not     r11
  0000000140661D02  mov     r8, r9
  0000000140661D05  and     r8, rbp
  0000000140661D08  mov     r10, r9
  0000000140661D0B  and     r10, rcx
  0000000140661D0E  mov     rsi, rbx
  0000000140661D11  and     rsi, rbp
  0000000140661D14  and     rcx, r14
  0000000140661D17  not     rcx
  0000000140661D1A  and     rcx, rbx
  0000000140661D1D  mov     rdi, rbp
  0000000140661D20  and     rbp, r14
  0000000140661D23  not     rbp
  0000000140661D26  and     rbp, r11
  0000000140661D29  and     rbx, rbp
  0000000140661D2C  not     rbp
  0000000140661D2F  and     rbp, r9
  0000000140661D32  and     r9, r11
  0000000140661D35  not     r9
  0000000140661D38  not     rdx
  0000000140661D3B  and     rdx, r9
  0000000140661D3E  mov     r9, r10
  0000000140661D41  not     r9
  0000000140661D44  not     rsi
  0000000140661D47  and     rsi, r9
  0000000140661D4A  and     rdi, rax
  0000000140661D4D  not     rdi
  0000000140661D50  and     rcx, rdi
  0000000140661D53  and     rsi, rax
  0000000140661D56  lea     r9, [rsi+rsi*2]
  0000000140661D5A  add     rcx, r9
  0000000140661D5D  not     rbp
  0000000140661D60  mov     r9, rbx
  0000000140661D63  not     r9
  0000000140661D66  and     r9, rbp
  0000000140661D69  not     r9
  0000000140661D6C  lea     rcx, [rcx+r9*2]
  0000000140661D70  not     r8
  0000000140661D73  and     r8, rax
  0000000140661D76  sub     r8, rcx
  0000000140661D79  not     rdx
  0000000140661D7C  add     r8, rdx
  0000000140661D7F  and     rax, r10
  0000000140661D82  add     rax, rax
  0000000140661D85  sub     r8, rax
  0000000140661D88  and     r10, r14
  0000000140661D8B  not     r10
  0000000140661D8E  lea     r9, [r10+r10*2]
  0000000140661D92  add     r9, r8
  0000000140661D95  mov     rax, [rsp+5C8h+var_5A0]
  0000000140661D9A  mov     r11, [rax]
  0000000140661D9D  mov     rax, r11
  0000000140661DA0  not     rax
  0000000140661DA3  mov     rbx, [rsp+5C8h+var_290]
  0000000140661DAB  imul    rbx, r15
  0000000140661DAF  mov     rdx, rax
  0000000140661DB2  and     rdx, rbx
  0000000140661DB5  mov     r10, rdx
  0000000140661DB8  not     r10
  0000000140661DBB  mov     r8, rbx
  0000000140661DBE  not     r8
  0000000140661DC1  mov     rcx, r11
  0000000140661DC4  and     rcx, r8
  0000000140661DC7  not     rcx
  0000000140661DCA  and     rcx, r10
  0000000140661DCD  mov     r14, r11
  0000000140661DD0  mov     [rsp+5C8h+var_250], r11
  0000000140661DD8  and     r11, r9
  0000000140661DDB  mov     r10, rax
  0000000140661DDE  and     rax, r9
  0000000140661DE1  not     r9
  0000000140661DE4  and     r10, r9
  0000000140661DE7  mov     rsi, r8
  0000000140661DEA  and     rsi, r10
  0000000140661DED  not     r10
  0000000140661DF0  mov     rdi, rbx
  0000000140661DF3  and     rdi, r10
  0000000140661DF6  not     rsi
  0000000140661DF9  not     rdi
  0000000140661DFC  and     rdi, rsi
  0000000140661DFF  not     r11
  0000000140661E02  and     r10, r11
  0000000140661E05  not     r10
  0000000140661E08  and     r10, r8
  0000000140661E0B  and     r11, r8
  0000000140661E0E  and     r8, rax
  0000000140661E11  not     r8
  0000000140661E14  mov     rsi, rbx
  0000000140661E17  and     rsi, rax
  0000000140661E1A  not     rax
  0000000140661E1D  and     rax, rbx
  0000000140661E20  not     rax
  0000000140661E23  and     rax, r8
  0000000140661E26  and     rcx, r9
  0000000140661E29  and     rdx, r9
  0000000140661E2C  mov     r8, rbx
  0000000140661E2F  and     r8, r14
  0000000140661E32  and     r8, r9
  0000000140661E35  not     r8
  0000000140661E38  imul    r8, [rsp+5C8h+var_238]
  0000000140661E41  add     r8, rsi
  0000000140661E44  sub     r8, rax
  0000000140661E47  not     rdx
  0000000140661E4A  lea     rax, [rdx+rdx*2]
  0000000140661E4E  add     r8, rax
  0000000140661E51  lea     rax, [r11+r11*2]
  0000000140661E55  sub     r8, rax
  0000000140661E58  not     rdi
  0000000140661E5B  lea     rax, [rdi+rdi*2]
  0000000140661E5F  sub     r8, rax
  0000000140661E62  not     r10
  0000000140661E65  lea     rdx, [r8+r10*2]
  0000000140661E69  not     rcx
  0000000140661E6C  lea     rax, [rcx+rcx*4]
  0000000140661E70  sub     rdx, rax
  0000000140661E73  mov     r14, rdx
  0000000140661E76  mov     rax, [rsp+5C8h+var_240]
  0000000140661E7E  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000140661E82  add     r9, 5C8h
  0000000140661E89  imul    r9, [rsp+5C8h+var_5C0]
  0000000140661E8F  mov     rax, [rsp+5C8h+var_4C8]
  0000000140661E97  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140661E9B  add     rcx, 5C8h
  0000000140661EA2  imul    rcx, [rsp+5C8h+var_5C8]
  0000000140661EA7  mov     rax, [rsp+5C8h+var_230]
  0000000140661EAF  add     rax, rsp
  0000000140661EB2  add     rax, 5C8h
  0000000140661EB8  imul    rax, [rsp+5C8h+var_560]
  0000000140661EBE  mov     rdx, rax
  0000000140661EC1  not     rdx
  0000000140661EC4  mov     r10, rdx
  0000000140661EC7  and     r10, rcx
  0000000140661ECA  not     r10
  0000000140661ECD  mov     r8, r9
  0000000140661ED0  and     r8, r10
  0000000140661ED3  not     r8
  0000000140661ED6  imul    r8, [rsp+5C8h+var_3A0]
  0000000140661EDF  mov     rdi, rax
  0000000140661EE2  and     rdi, rcx
  0000000140661EE5  and     rdi, r9
  0000000140661EE8  mov     rsi, r9
  0000000140661EEB  not     rsi
  0000000140661EEE  mov     r11, rsi
  0000000140661EF1  and     r11, rax
  0000000140661EF4  not     r11
  0000000140661EF7  and     r9, rdx
  0000000140661EFA  not     r9
  0000000140661EFD  and     r9, r11
  0000000140661F00  mov     r11, rcx
  0000000140661F03  and     r11, r9
  0000000140661F06  add     r11, r11
  0000000140661F09  sub     r8, r11
  0000000140661F0C  mov     r11, rsi
  0000000140661F0F  and     r11, r10
  0000000140661F12  add     r11, r11
  0000000140661F15  sub     r8, r11
  0000000140661F18  mov     r11, rcx
  0000000140661F1B  not     r11
  0000000140661F1E  mov     rbx, rax
  0000000140661F21  and     rbx, r11
  0000000140661F24  not     rbx
  0000000140661F27  and     rbx, r10
  0000000140661F2A  mov     r10, 0AAAAAAAAAAAAAAADh
  0000000140661F34  imul    rdi, r10
  0000000140661F38  not     rbx
  0000000140661F3B  and     rbx, rsi
  0000000140661F3E  not     rbx
  0000000140661F41  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000140661F45  imul    r10, rbx
  0000000140661F49  add     r10, rdi
  0000000140661F4C  add     r10, r8
  0000000140661F4F  and     rsi, rcx
  0000000140661F52  and     rax, rsi
  0000000140661F55  not     rsi
  0000000140661F58  and     rsi, rdx
  0000000140661F5B  not     rsi
  0000000140661F5E  mov     rdx, rax
  0000000140661F61  not     rdx
  0000000140661F64  and     rdx, rsi
  0000000140661F67  imul    rdx, r12
  0000000140661F6B  add     rdx, r10
  0000000140661F6E  and     r11, r9
  0000000140661F71  not     r9
  0000000140661F74  and     r9, rcx
  0000000140661F77  not     r11
  0000000140661F7A  not     r9
  0000000140661F7D  and     r9, r11
  0000000140661F80  imul    r9, r12
  0000000140661F84  add     r9, rdx
  0000000140661F87  lea     rax, [r9+rax*2]
  0000000140661F8B  not     rax
  0000000140661F8E  mov     rcx, [rsp+5C8h+var_208]
  0000000140661F96  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140661F9A  add     rdx, 5C8h
  0000000140661FA1  mov     rcx, [rsp+5C8h+var_580]
  0000000140661FA6  imul    rdx, rcx
  0000000140661FAA  not     rdx
  0000000140661FAD  and     rdx, rax
  0000000140661FB0  mov     [rsp+5C8h+var_208], rdx
  0000000140661FB8  inc     r14
  0000000140661FBB  mov     [rsp+5C8h+var_4E0], r14
  0000000140661FC3  mov     r8, [rsp+5C8h+var_478]
  0000000140661FCB  imul    eax, r8d, 37176C80h
  0000000140661FD2  test    cl, 1
  0000000140661FD5  cmovz   rax, [rsp+5C8h+var_4B0]
  0000000140661FDE  mov     [rsp+5C8h+var_230], rax
  0000000140661FE6  mov     rax, 274B61543864E915h
  0000000140661FF0  imul    rax, r8
  0000000140661FF4  and     rax, [rsp+5C8h+var_438]
  0000000140661FFC  mov     rcx, [rsp+5C8h+var_4B8]
  0000000140662004  mov     rdx, rcx
  0000000140662007  not     rdx
  000000014066200A  mov     [rsp+5C8h+var_240], rdx
  0000000140662012  and     rcx, rax
  0000000140662015  not     rax
  0000000140662018  and     rax, rdx
  000000014066201B  not     rax
  000000014066201E  not     rcx
  0000000140662021  and     rcx, rax
  0000000140662024  mov     rax, 0B609342997C0A2Ah
  000000014066202E  imul    rax, r8
  0000000140662032  add     rcx, rax
  0000000140662035  mov     rax, 0C1135C370654E345h
  000000014066203F  imul    rax, r8
  0000000140662043  mov     rdx, 55A9C86A712EACF6h
  000000014066204D  imul    rdx, r8
  0000000140662051  and     rdx, rcx
  0000000140662054  not     rcx
  0000000140662057  and     rcx, rax
  000000014066205A  mov     rax, 0F7A133617783903Bh
  0000000140662064  imul    rax, r8
  0000000140662068  not     rcx
  000000014066206B  not     rdx
  000000014066206E  and     rdx, rax
  0000000140662071  and     rdx, rcx
  0000000140662074  mov     rcx, 749B32E26383903Bh
  000000014066207E  imul    rcx, r8
  0000000140662082  not     rdx
  0000000140662085  and     rdx, rcx
  0000000140662088  mov     r9, rdx
  000000014066208B  mov     rcx, [rsp+5C8h+var_598]
  0000000140662090  add     rcx, rsp
  0000000140662093  add     rcx, 5C8h
  000000014066209A  imul    rcx, r13
  000000014066209E  mov     rdx, [rsp+5C8h+var_1F8]
  00000001406620A6  add     rdx, rsp
  00000001406620A9  add     rdx, 5C8h
  00000001406620B0  imul    rdx, r15
  00000001406620B4  add     rdx, rcx
  00000001406620B7  mov     r10, rdx
  00000001406620BA  not     r9
  00000001406620BD  imul    r9, [rsp+5C8h+var_470]
  00000001406620C6  mov     [rsp+5C8h+var_1F8], r9
  00000001406620CE  test    byte ptr [rsp+5C8h+var_548], 1
  00000001406620D6  mov     rcx, [rsp+5C8h+var_3F0]
  00000001406620DE  lea     rcx, [rsp+rcx+5C8h]
  00000001406620E6  mov     rdx, [rsp+5C8h+var_500]
  00000001406620EE  cmovz   rdx, rcx
  00000001406620F2  mov     [rsp+5C8h+var_500], rdx
  00000001406620FA  mov     rdx, [rsp+5C8h+var_498]
  0000000140662102  cmovz   rdx, rcx
  0000000140662106  mov     [rsp+5C8h+var_498], rdx
  000000014066210E  mov     rdx, [rsp+5C8h+var_4D8]
  0000000140662116  not     rdx
  0000000140662119  cmovz   rdx, rcx
  000000014066211D  mov     [rsp+5C8h+var_4D8], rdx
  0000000140662125  cmovz   r10, rcx
  0000000140662129  mov     [rsp+5C8h+var_238], r10
  0000000140662131  mov     rcx, [rsp+5C8h+var_440]
  0000000140662139  not     rcx
  000000014066213C  mov     rdx, [rsp+5C8h+var_4F0]
  0000000140662144  mov     rcx, [rdx+rcx]
  0000000140662148  mov     [rsp+5C8h+var_3F0], rcx
  0000000140662150  mov     rcx, [rsp+5C8h+var_268]
  0000000140662158  add     rcx, rsp
  000000014066215B  add     rcx, 5C8h
  0000000140662162  mov     rdx, [rsp+5C8h+var_1F0]
  000000014066216A  add     rdx, rsp
  000000014066216D  add     rdx, 5C8h
  0000000140662174  imul    rcx, [rsp+5C8h+var_468]
  000000014066217D  imul    rdx, [rsp+5C8h+var_588]
  0000000140662183  add     rdx, rcx
  0000000140662186  mov     [rsp+5C8h+var_508], rdx
  000000014066218E  and     rax, [rsp+5C8h+var_260]
  0000000140662196  mov     rdi, [rsp+5C8h+var_3B8]
  000000014066219E  and     rdi, rax
  00000001406621A1  not     rax
  00000001406621A4  and     rax, [rsp+5C8h+var_5B0]
  00000001406621A9  not     rax
  00000001406621AC  not     rdi
  00000001406621AF  and     rdi, rax
  00000001406621B2  mov     rax, 0DCB594C000000000h
  00000001406621BC  imul    rax, r8
  00000001406621C0  add     rdi, rax
  00000001406621C3  mov     [rsp+5C8h+var_428], rdi
  00000001406621CB  mov     r13, 987BD548263FC40Eh
  00000001406621D5  imul    r13, r8
  00000001406621D9  mov     rax, r13
  00000001406621DC  mov     rbp, r13
  00000001406621DF  not     rax
  00000001406621E2  mov     r10, rax
  00000001406621E5  mov     r11, 8AA3AEC6B7328987h
  00000001406621EF  imul    r11, r8
  00000001406621F3  mov     r14, 277DABB066B1EA61h
  00000001406621FD  imul    r14, r8
  0000000140662201  not     rdi
  0000000140662204  mov     rax, 8C1975DAC05106B4h
  000000014066220E  imul    rax, r8
  0000000140662212  mov     rcx, rax
  0000000140662215  mov     r9, rax
  0000000140662218  not     rcx
  000000014066221B  mov     rax, rdi
  000000014066221E  and     rax, rcx
  0000000140662221  mov     rbx, rcx
  0000000140662224  not     rax
  0000000140662227  mov     rcx, r11
  000000014066222A  and     rcx, r14
  000000014066222D  mov     [rsp+5C8h+var_570], rcx
  0000000140662232  and     rax, rcx
  0000000140662235  mov     rcx, r13
  0000000140662238  and     rcx, rax
  000000014066223B  not     rax
  000000014066223E  and     rax, r10
  0000000140662241  not     rax
  0000000140662244  not     rcx
  0000000140662247  and     rcx, rax
  000000014066224A  mov     rax, 0E7090D45AE9167F1h
  0000000140662254  imul    rax, rcx
  0000000140662258  mov     [rsp+5C8h+var_1F0], rax
  0000000140662260  mov     r8, r14
  0000000140662263  and     r8, r9
  0000000140662266  mov     rdx, r13
  0000000140662269  and     rdx, r8
  000000014066226C  not     r8
  000000014066226F  mov     rax, r10
  0000000140662272  mov     rcx, r10
  0000000140662275  and     rcx, r8
  0000000140662278  not     rcx
  000000014066227B  not     rdx
  000000014066227E  and     rdx, rcx
  0000000140662281  mov     [rsp+5C8h+var_3F8], rdx
  0000000140662289  mov     r15, r13
  000000014066228C  and     r15, r11
  000000014066228F  mov     r12, r11
  0000000140662292  not     r12
  0000000140662295  mov     rcx, r10
  0000000140662298  mov     [rsp+5C8h+var_5B8], r10
  000000014066229D  and     rcx, r12
  00000001406622A0  not     rcx
  00000001406622A3  not     r15
  00000001406622A6  and     r15, rcx
  00000001406622A9  mov     rsi, r14
  00000001406622AC  not     rsi
  00000001406622AF  mov     rcx, r14
  00000001406622B2  and     rcx, rbx
  00000001406622B5  not     rcx
  00000001406622B8  mov     r10, r13
  00000001406622BB  and     r10, rcx
  00000001406622BE  mov     [rsp+5C8h+var_578], r10
  00000001406622C3  mov     r10, rsi
  00000001406622C6  and     r10, r9
  00000001406622C9  not     r10
  00000001406622CC  and     r10, rcx
  00000001406622CF  mov     [rsp+5C8h+var_550], r10
  00000001406622D4  mov     r13, r11
  00000001406622D7  and     r13, r9
  00000001406622DA  mov     [rsp+5C8h+var_420], r9
  00000001406622E2  not     r13
  00000001406622E5  mov     rcx, r12
  00000001406622E8  and     rcx, rbx
  00000001406622EB  not     rcx
  00000001406622EE  and     rcx, r13
  00000001406622F1  mov     r10, rdi
  00000001406622F4  mov     rdx, rdi
  00000001406622F7  and     rdx, rcx
  00000001406622FA  not     rdx
  00000001406622FD  not     rcx
  0000000140662300  mov     rdi, [rsp+5C8h+var_428]
  0000000140662308  and     rcx, rdi
  000000014066230B  not     rcx
  000000014066230E  and     rcx, rdx
  0000000140662311  mov     rdx, r14
  0000000140662314  and     rdx, rcx
  0000000140662317  not     rcx
  000000014066231A  and     rcx, rsi
  000000014066231D  not     rcx
  0000000140662320  not     rdx
  0000000140662323  and     rdx, rcx
  0000000140662326  mov     [rsp+5C8h+var_510], rdx
  000000014066232E  mov     rcx, r10
  0000000140662331  and     rcx, r9
  0000000140662334  not     rcx
  0000000140662337  mov     rdx, rdi
  000000014066233A  and     rdx, rbx
  000000014066233D  not     rdx
  0000000140662340  and     rdx, rcx
  0000000140662343  and     rax, rdx
  0000000140662346  not     rdx
  0000000140662349  and     rdx, rbp
  000000014066234C  not     rax
  000000014066234F  not     rdx
  0000000140662352  and     rax, rsi
  0000000140662355  and     rax, rdx
  0000000140662358  mov     [rsp+5C8h+var_400], rax
  0000000140662360  mov     rcx, r11
  0000000140662363  and     rcx, r10
  0000000140662366  mov     [rsp+5C8h+var_4A8], rcx
  000000014066236E  not     rcx
  0000000140662371  mov     rdx, r12
  0000000140662374  and     rdx, rdi
  0000000140662377  mov     [rsp+5C8h+var_410], rdx
  000000014066237F  not     rdx
  0000000140662382  and     rdx, rsi
  0000000140662385  and     rdx, rcx
  0000000140662388  mov     [rsp+5C8h+var_4A0], rdx
  0000000140662390  mov     rax, rsi
  0000000140662393  and     rax, rbx
  0000000140662396  not     rax
  0000000140662399  and     rax, r8
  000000014066239C  mov     [rsp+5C8h+var_5C8], rax
  00000001406623A0  mov     rax, [rsp+5C8h+var_5B8]
  00000001406623A5  and     rax, rdi
  00000001406623A8  not     rax
  00000001406623AB  and     rax, r11
  00000001406623AE  mov     rcx, rbp
  00000001406623B1  and     rcx, r10
  00000001406623B4  mov     [rsp+5C8h+var_5C0], rcx
  00000001406623B9  not     rcx
  00000001406623BC  and     rax, rcx
  00000001406623BF  mov     rcx, r14
  00000001406623C2  and     rcx, rax
  00000001406623C5  not     rax
  00000001406623C8  and     rax, rsi
  00000001406623CB  not     rax
  00000001406623CE  not     rcx
  00000001406623D1  and     rcx, rax
  00000001406623D4  mov     [rsp+5C8h+var_4B0], rcx
  00000001406623DC  mov     [rsp+5C8h+var_458], r12
  00000001406623E4  mov     rax, r12
  00000001406623E7  mov     r8, r10
  00000001406623EA  and     rax, r10
  00000001406623ED  not     rax
  00000001406623F0  mov     rcx, r11
  00000001406623F3  mov     rdx, rdi
  00000001406623F6  and     rcx, rdi
  00000001406623F9  not     rcx
  00000001406623FC  and     rcx, rax
  00000001406623FF  mov     r10, rcx
  0000000140662402  mov     rax, rbx
  0000000140662405  mov     [rsp+5C8h+var_540], rbx
  000000014066240D  and     rax, r15
  0000000140662410  mov     rcx, r15
  0000000140662413  not     rcx
  0000000140662416  mov     rdi, r8
  0000000140662419  and     rdi, rcx
  000000014066241C  mov     [rsp+5C8h+var_4C0], rdi
  0000000140662424  mov     rdi, rdx
  0000000140662427  and     rdi, r15
  000000014066242A  mov     [rsp+5C8h+var_4C8], rdi
  0000000140662432  and     r15, r8
  0000000140662435  not     r15
  0000000140662438  and     rcx, rdx
  000000014066243B  not     rcx
  000000014066243E  and     rcx, r15
  0000000140662441  mov     rdi, rbp
  0000000140662444  and     rdi, r14
  0000000140662447  mov     [rsp+5C8h+var_448], rdi
  000000014066244F  and     rax, r8
  0000000140662452  not     rax
  0000000140662455  and     rax, r14
  0000000140662458  mov     [rsp+5C8h+var_358], rax
  0000000140662460  mov     rax, rsi
  0000000140662463  and     rsi, r10
  0000000140662466  mov     [rsp+5C8h+var_5A0], rsi
  000000014066246B  not     r10
  000000014066246E  and     r10, r14
  0000000140662471  mov     [rsp+5C8h+var_598], r10
  0000000140662476  mov     [rsp+5C8h+var_450], r11
  000000014066247E  mov     r15, r11
  0000000140662481  and     r15, rbx
  0000000140662484  mov     r10, rbp
  0000000140662487  and     r10, r15
  000000014066248A  mov     [rsp+5C8h+var_360], r10
  0000000140662492  mov     r10, r14
  0000000140662495  and     r10, r8
  0000000140662498  not     r10
  000000014066249B  and     r10, r15
  000000014066249E  mov     [rsp+5C8h+var_4D0], r10
  00000001406624A6  mov     r10, r15
  00000001406624A9  not     r10
  00000001406624AC  mov     rsi, r8
  00000001406624AF  mov     r9, r8
  00000001406624B2  mov     [rsp+5C8h+var_548], r8
  00000001406624BA  and     rsi, r10
  00000001406624BD  mov     rbx, rax
  00000001406624C0  and     rbx, rsi
  00000001406624C3  not     rsi
  00000001406624C6  mov     rdi, rdx
  00000001406624C9  and     r15, rdx
  00000001406624CC  not     r15
  00000001406624CF  and     r15, rsi
  00000001406624D2  not     r15
  00000001406624D5  and     r15, rbp
  00000001406624D8  mov     r8, rax
  00000001406624DB  and     r8, r15
  00000001406624DE  mov     [rsp+5C8h+var_438], r8
  00000001406624E6  not     r15
  00000001406624E9  and     r15, r14
  00000001406624EC  mov     [rsp+5C8h+var_268], r15
  00000001406624F4  mov     r8, rax
  00000001406624F7  and     r8, rcx
  00000001406624FA  mov     [rsp+5C8h+var_290], r8
  0000000140662502  not     rcx
  0000000140662505  and     rcx, r14
  0000000140662508  mov     [rsp+5C8h+var_260], rcx
  0000000140662510  mov     [rsp+5C8h+var_370], rbp
  0000000140662518  mov     rcx, rbp
  000000014066251B  and     rcx, rdi
  000000014066251E  not     rcx
  0000000140662521  and     rcx, r11
  0000000140662524  mov     r11, rax
  0000000140662527  mov     r8, rax
  000000014066252A  and     r11, rcx
  000000014066252D  not     rcx
  0000000140662530  and     rcx, r14
  0000000140662533  mov     [rsp+5C8h+var_5B0], rcx
  0000000140662538  mov     rcx, [rsp+5C8h+var_420]
  0000000140662540  and     r12, rcx
  0000000140662543  mov     rax, rbp
  0000000140662546  and     rax, r12
  0000000140662549  mov     [rsp+5C8h+var_440], rax
  0000000140662551  not     r12
  0000000140662554  mov     [rsp+5C8h+var_4F0], r12
  000000014066255C  and     r10, r12
  000000014066255F  mov     rax, r9
  0000000140662562  and     rax, r10
  0000000140662565  not     r10
  0000000140662568  and     r10, rdi
  000000014066256B  not     r10
  000000014066256E  and     r10, r14
  0000000140662571  mov     [rsp+5C8h+var_558], r8
  0000000140662576  and     r13, r8
  0000000140662579  not     r13
  000000014066257C  mov     rdx, [rsp+5C8h+var_5C0]
  0000000140662581  and     r13, rdx
  0000000140662584  mov     [rsp+5C8h+var_368], r13
  000000014066258C  mov     r9, rcx
  000000014066258F  and     rdx, rcx
  0000000140662592  not     rdx
  0000000140662595  and     rdx, r14
  0000000140662598  mov     [rsp+5C8h+var_5C0], rdx
  000000014066259D  and     r14, rsi
  00000001406625A0  not     rbx
  00000001406625A3  not     r14
  00000001406625A6  and     r14, rbx
  00000001406625A9  mov     [rsp+5C8h+var_5A8], r14
  00000001406625AE  mov     rsi, [rsp+5C8h+var_5B8]
  00000001406625B3  and     rsi, r8
  00000001406625B6  mov     rbp, [rsp+5C8h+var_4A8]
  00000001406625BE  and     rbp, rsi
  00000001406625C1  mov     r15, [rsp+5C8h+var_540]
  00000001406625C9  mov     rcx, r15
  00000001406625CC  and     rcx, rsi
  00000001406625CF  not     rcx
  00000001406625D2  not     rsi
  00000001406625D5  and     rsi, r9
  00000001406625D8  not     rsi
  00000001406625DB  and     rsi, rcx
  00000001406625DE  mov     rdx, [rsp+5C8h+var_5A0]
  00000001406625E3  not     rdx
  00000001406625E6  mov     rcx, [rsp+5C8h+var_598]
  00000001406625EB  not     rcx
  00000001406625EE  and     rcx, rdx
  00000001406625F1  mov     [rsp+5C8h+var_598], rcx
  00000001406625F6  not     r11
  00000001406625F9  mov     rdx, [rsp+5C8h+var_5B0]
  00000001406625FE  not     rdx
  0000000140662601  and     rdx, r11
  0000000140662604  mov     [rsp+5C8h+var_5B0], rdx
  0000000140662609  not     rax
  000000014066260C  and     r10, rax
  000000014066260F  mov     [rsp+5C8h+var_5A0], r10
  0000000140662614  mov     rax, [rsp+5C8h+var_450]
  000000014066261C  mov     rdx, rax
  000000014066261F  mov     rcx, [rsp+5C8h+var_578]
  0000000140662624  and     rdx, rcx
  0000000140662627  not     rcx
  000000014066262A  mov     r11, [rsp+5C8h+var_458]
  0000000140662632  and     rcx, r11
  0000000140662635  mov     [rsp+5C8h+var_578], rcx
  000000014066263A  and     [rsp+5C8h+var_3F8], r11
  0000000140662642  mov     r13, r15
  0000000140662645  mov     r8, [rsp+5C8h+var_448]
  000000014066264D  and     r13, r8
  0000000140662650  not     r13
  0000000140662653  and     [rsp+5C8h+var_410], r8
  000000014066265B  not     r8
  000000014066265E  mov     rcx, r9
  0000000140662661  and     r8, r9
  0000000140662664  not     r8
  0000000140662667  and     r8, r13
  000000014066266A  mov     rbx, rdi
  000000014066266D  and     rbx, r8
  0000000140662670  not     rbx
  0000000140662673  and     rbx, r11
  0000000140662676  mov     r12, [rsp+5C8h+var_370]
  000000014066267E  mov     r9, r12
  0000000140662681  mov     r14, [rsp+5C8h+var_550]
  0000000140662686  and     r9, r14
  0000000140662689  not     r14
  000000014066268C  and     r14, rax
  000000014066268F  mov     r10, rax
  0000000140662692  and     [rsp+5C8h+var_400], rax
  000000014066269A  not     rsi
  000000014066269D  mov     rdi, [rsp+5C8h+var_548]
  00000001406626A5  and     rsi, rdi
  00000001406626A8  not     rsi
  00000001406626AB  and     rsi, rax
  00000001406626AE  mov     rax, [rsp+5C8h+var_5C0]
  00000001406626B3  not     rax
  00000001406626B6  and     rax, r10
  00000001406626B9  mov     [rsp+5C8h+var_5C0], rax
  00000001406626BE  not     r9
  00000001406626C1  and     r9, rdi
  00000001406626C4  and     r10, r9
  00000001406626C7  mov     [rsp+5C8h+var_390], r10
  00000001406626CF  not     r9
  00000001406626D2  and     r9, r11
  00000001406626D5  mov     rax, [rsp+5C8h+var_510]
  00000001406626DD  not     rax
  00000001406626E0  and     rax, r12
  00000001406626E3  mov     [rsp+5C8h+var_510], rax
  00000001406626EB  and     r13, r11
  00000001406626EE  mov     rax, [rsp+5C8h+var_5C8]
  00000001406626F2  not     rax
  00000001406626F5  and     rax, r11
  00000001406626F8  mov     [rsp+5C8h+var_5C8], rax
  00000001406626FC  mov     r10, r11
  00000001406626FF  mov     rdi, [rsp+5C8h+var_4C0]
  0000000140662707  not     rdi
  000000014066270A  mov     rax, [rsp+5C8h+var_4C8]
  0000000140662712  not     rax
  0000000140662715  and     rax, rdi
  0000000140662718  mov     [rsp+5C8h+var_4C8], rax
  0000000140662720  not     rbp
  0000000140662723  and     rbp, r15
  0000000140662726  mov     [rsp+5C8h+var_4A8], rbp
  000000014066272E  mov     rax, [rsp+5C8h+var_4B0]
  0000000140662736  not     rax
  0000000140662739  and     rax, r15
  000000014066273C  mov     [rsp+5C8h+var_4B0], rax
  0000000140662744  mov     r11, rcx
  0000000140662747  mov     rax, [rsp+5C8h+var_5B0]
  000000014066274C  and     r11, rax
  000000014066274F  mov     [rsp+5C8h+var_450], r11
  0000000140662757  not     rax
  000000014066275A  and     rax, r15
  000000014066275D  mov     [rsp+5C8h+var_5B0], rax
  0000000140662762  mov     rax, rdi
  0000000140662765  mov     r11, [rsp+5C8h+var_558]
  000000014066276A  and     rax, r11
  000000014066276D  mov     rdi, r11
  0000000140662770  mov     r11, rcx
  0000000140662773  and     r11, rax
  0000000140662776  mov     [rsp+5C8h+var_448], r11
  000000014066277E  not     rax
  0000000140662781  and     rax, r15
  0000000140662784  mov     [rsp+5C8h+var_4C0], rax
  000000014066278C  mov     [rsp+5C8h+var_388], r15
  0000000140662794  mov     [rsp+5C8h+var_378], r15
  000000014066279C  mov     rax, [rsp+5C8h+var_5B8]
  00000001406627A1  and     r15, rax
  00000001406627A4  and     r15, r10
  00000001406627A7  mov     [rsp+5C8h+var_540], r15
  00000001406627AF  mov     rcx, r10
  00000001406627B2  mov     r11, rax
  00000001406627B5  mov     r10, [rsp+5C8h+var_4A0]
  00000001406627BD  and     r11, r10
  00000001406627C0  mov     [rsp+5C8h+var_380], r11
  00000001406627C8  not     r10
  00000001406627CB  mov     rbp, r12
  00000001406627CE  and     r10, r12
  00000001406627D1  mov     [rsp+5C8h+var_4A0], r10
  00000001406627D9  mov     r11, rax
  00000001406627DC  mov     r10, [rsp+5C8h+var_5A8]
  00000001406627E1  and     r11, r10
  00000001406627E4  mov     [rsp+5C8h+var_460], r11
  00000001406627EC  not     r10
  00000001406627EF  and     r10, r12
  00000001406627F2  mov     [rsp+5C8h+var_5A8], r10
  00000001406627F7  mov     r11, rax
  00000001406627FA  mov     r10, [rsp+5C8h+var_598]
  00000001406627FF  and     r11, r10
  0000000140662802  mov     [rsp+5C8h+var_458], r11
  000000014066280A  not     r10
  000000014066280D  and     r10, r12
  0000000140662810  mov     [rsp+5C8h+var_598], r10
  0000000140662815  mov     r10, [rsp+5C8h+var_570]
  000000014066281A  mov     [rsp+5C8h+var_550], r10
  000000014066281F  and     r10, r12
  0000000140662822  mov     [rsp+5C8h+var_570], r10
  0000000140662827  mov     r10, r12
  000000014066282A  not     r14
  000000014066282D  mov     r15, [rsp+5C8h+var_428]
  0000000140662835  and     r14, r15
  0000000140662838  and     r10, r14
  000000014066283B  not     r14
  000000014066283E  and     r14, rax
  0000000140662841  mov     r11, [rsp+5C8h+var_4D0]
  0000000140662849  and     r12, r11
  000000014066284C  not     r11
  000000014066284F  and     r11, rax
  0000000140662852  mov     [rsp+5C8h+var_4D0], r11
  000000014066285A  and     rcx, rdi
  000000014066285D  not     rcx
  0000000140662860  mov     rdi, [rsp+5C8h+var_550]
  0000000140662865  not     rdi
  0000000140662868  and     rcx, rdi
  000000014066286B  and     rcx, [rsp+5C8h+var_548]
  0000000140662873  not     rcx
  0000000140662876  and     rcx, rax
  0000000140662879  mov     r11, [rsp+5C8h+var_5C8]
  000000014066287D  and     rbp, r11
  0000000140662880  not     r11
  0000000140662883  and     r11, rax
  0000000140662886  mov     [rsp+5C8h+var_5C8], r11
  000000014066288A  mov     r11, [rsp+5C8h+var_5A0]
  000000014066288F  not     r11
  0000000140662892  and     r11, rax
  0000000140662895  mov     [rsp+5C8h+var_5A0], r11
  000000014066289A  and     rdi, rax
  000000014066289D  mov     [rsp+5C8h+var_550], rdi
  00000001406628A2  and     rax, [rsp+5C8h+var_4F0]
  00000001406628AA  not     rax
  00000001406628AD  mov     r11, [rsp+5C8h+var_440]
  00000001406628B5  not     r11
  00000001406628B8  mov     rdi, [rsp+5C8h+var_558]
  00000001406628BD  and     r11, rdi
  00000001406628C0  and     r11, rax
  00000001406628C3  and     r11, r15
  00000001406628C6  not     r11
  00000001406628C9  mov     rax, r11
  00000001406628CC  mov     r11, 0D5850E6CE03580FFh
  00000001406628D6  imul    r11, rax
  00000001406628DA  mov     rax, [rsp+5C8h+var_360]
  00000001406628E2  not     rax
  00000001406628E5  and     rax, rdi
  00000001406628E8  and     rax, r15
  00000001406628EB  mov     rdi, 5A264288B0493EBAh
  00000001406628F5  imul    rdi, rax
  00000001406628F9  add     rdi, r11
  00000001406628FC  mov     rax, [rsp+5C8h+var_578]
  0000000140662901  not     rax
  0000000140662904  not     rdx
  0000000140662907  and     rdx, rax
  000000014066290A  mov     rax, [rsp+5C8h+var_548]
  0000000140662912  mov     r11, rax
  0000000140662915  and     r11, rdx
  0000000140662918  not     r11
  000000014066291B  not     rdx
  000000014066291E  and     rdx, r15
  0000000140662921  not     rdx
  0000000140662924  and     rdx, r11
  0000000140662927  not     rdx
  000000014066292A  mov     r11, 71F01C3A58CFD5BCh
  0000000140662934  imul    r11, rdx
  0000000140662938  add     r11, rdi
  000000014066293B  mov     rdi, rax
  000000014066293E  mov     rdx, [rsp+5C8h+var_3F8]
  0000000140662946  and     rdx, rax
  0000000140662949  mov     rax, 0FEF06BEE2665F50Ch
  0000000140662953  imul    rax, rdx
  0000000140662957  add     rax, r11
  000000014066295A  not     r8
  000000014066295D  and     r8, rdi
  0000000140662960  mov     r11, rdi
  0000000140662963  not     r8
  0000000140662966  and     rbx, r8
  0000000140662969  not     rbx
  000000014066296C  mov     rdx, 65703551C4333E6Fh
  0000000140662976  imul    rdx, rbx
  000000014066297A  add     rdx, rax
  000000014066297D  add     rdx, [rsp+5C8h+var_1F0]
  0000000140662985  mov     rax, 0EA088E56BC7C6589h
  000000014066298F  imul    rax, [rsp+5C8h+var_358]
  0000000140662998  not     r9
  000000014066299B  mov     rdi, [rsp+5C8h+var_390]
  00000001406629A3  not     rdi
  00000001406629A6  and     rdi, r9
  00000001406629A9  mov     r8, 6590ADFADB6F66ACh
  00000001406629B3  imul    r8, rdi
  00000001406629B7  add     r8, rax
  00000001406629BA  not     r14
  00000001406629BD  not     r10
  00000001406629C0  and     r10, r14
  00000001406629C3  not     r10
  00000001406629C6  mov     rax, 236C5B5F2A5A78Dh
  00000001406629D0  imul    rax, r10
  00000001406629D4  add     rax, r8
  00000001406629D7  add     rax, rdx
  00000001406629DA  mov     r8, [rsp+5C8h+var_510]
  00000001406629E2  not     r8
  00000001406629E5  mov     rdx, 9D0A7568A4D8EBE6h
  00000001406629EF  imul    rdx, r8
  00000001406629F3  mov     r8, 2728C90233D203A6h
  00000001406629FD  imul    r8, [rsp+5C8h+var_400]
  0000000140662A06  add     r8, rax
  0000000140662A09  add     r8, rdx
  0000000140662A0C  mov     rdx, [rsp+5C8h+var_4C8]
  0000000140662A14  not     rdx
  0000000140662A17  mov     r10, [rsp+5C8h+var_558]
  0000000140662A1C  and     rdx, r10
  0000000140662A1F  not     rdx
  0000000140662A22  mov     r9, [rsp+5C8h+var_420]
  0000000140662A2A  and     rdx, r9
  0000000140662A2D  mov     rax, 5F7426E1F04B7585h
  0000000140662A37  imul    rax, rdx
  0000000140662A3B  mov     rdx, [rsp+5C8h+var_4D0]
  0000000140662A43  not     rdx
  0000000140662A46  not     r12
  0000000140662A49  and     r12, rdx
  0000000140662A4C  not     r12
  0000000140662A4F  mov     rdx, 0A937B4D15B680570h
  0000000140662A59  imul    rdx, r12
  0000000140662A5D  add     rdx, rax
  0000000140662A60  and     r13, r15
  0000000140662A63  not     r13
  0000000140662A66  mov     rax, 4051EA934C11F13Fh
  0000000140662A70  imul    rax, r13
  0000000140662A74  add     rax, rdx
  0000000140662A77  mov     rdx, [rsp+5C8h+var_388]
  0000000140662A7F  and     rdx, rcx
  0000000140662A82  not     rdx
  0000000140662A85  not     rcx
  0000000140662A88  and     rcx, r9
  0000000140662A8B  not     rcx
  0000000140662A8E  and     rcx, rdx
  0000000140662A91  not     rcx
  0000000140662A94  mov     rdx, 6F75717FEFC3AB74h
  0000000140662A9E  imul    rdx, rcx
  0000000140662AA2  add     rdx, rax
  0000000140662AA5  add     rdx, r8
  0000000140662AA8  mov     rax, 13E70C00F7F67F9Fh
  0000000140662AB2  imul    rax, [rsp+5C8h+var_4A8]
  0000000140662ABB  add     rax, rdx
  0000000140662ABE  mov     rcx, [rsp+5C8h+var_380]
  0000000140662AC6  not     rcx
  0000000140662AC9  mov     rdx, [rsp+5C8h+var_4A0]
  0000000140662AD1  not     rdx
  0000000140662AD4  and     rdx, rcx
  0000000140662AD7  mov     rcx, [rsp+5C8h+var_378]
  0000000140662ADF  and     rcx, rdx
  0000000140662AE2  not     rcx
  0000000140662AE5  not     rdx
  0000000140662AE8  mov     r8, r9
  0000000140662AEB  and     rdx, r9
  0000000140662AEE  not     rdx
  0000000140662AF1  and     rdx, rcx
  0000000140662AF4  not     rdx
  0000000140662AF7  mov     rcx, 952D3C7504472B5Dh
  0000000140662B01  imul    rcx, rdx
  0000000140662B05  mov     r9, [rsp+5C8h+var_410]
  0000000140662B0D  not     r9
  0000000140662B10  and     r9, r8
  0000000140662B13  mov     rdx, 91211B0464B05501h
  0000000140662B1D  imul    rdx, r9
  0000000140662B21  add     rdx, rcx
  0000000140662B24  add     rdx, rax
  0000000140662B27  mov     rax, [rsp+5C8h+var_5C8]
  0000000140662B2B  not     rax
  0000000140662B2E  not     rbp
  0000000140662B31  and     rbp, rax
  0000000140662B34  and     rbp, r15
  0000000140662B37  mov     rax, 7461EBDDEA116971h
  0000000140662B41  imul    rax, rbp
  0000000140662B45  mov     r9, [rsp+5C8h+var_4B0]
  0000000140662B4D  not     r9
  0000000140662B50  mov     rcx, 3391125888FD095Ah
  0000000140662B5A  imul    rcx, r9
  0000000140662B5E  add     rcx, rax
  0000000140662B61  mov     rax, [rsp+5C8h+var_460]
  0000000140662B69  not     rax
  0000000140662B6C  mov     r9, [rsp+5C8h+var_5A8]
  0000000140662B71  not     r9
  0000000140662B74  and     r9, rax
  0000000140662B77  mov     rax, 8AA91154C3B44F7Dh
  0000000140662B81  imul    rax, r9
  0000000140662B85  add     rax, rcx
  0000000140662B88  not     rsi
  0000000140662B8B  mov     rcx, 711E85C865BFE923h
  0000000140662B95  imul    rcx, rsi
  0000000140662B99  add     rcx, rax
  0000000140662B9C  mov     r9, [rsp+5C8h+var_458]
  0000000140662BA4  not     r9
  0000000140662BA7  mov     rax, [rsp+5C8h+var_598]
  0000000140662BAC  not     rax
  0000000140662BAF  and     r9, r8
  0000000140662BB2  and     r9, rax
  0000000140662BB5  mov     rax, 7AC83F5FDB7841CFh
  0000000140662BBF  imul    rax, r9
  0000000140662BC3  add     rax, rcx
  0000000140662BC6  add     rax, rdx
  0000000140662BC9  mov     rdx, [rsp+5C8h+var_368]
  0000000140662BD1  not     rdx
  0000000140662BD4  mov     rcx, 0C9E87423EE3E0389h
  0000000140662BDE  imul    rcx, rdx
  0000000140662BE2  mov     rdx, [rsp+5C8h+var_438]
  0000000140662BEA  not     rdx
  0000000140662BED  mov     r9, [rsp+5C8h+var_268]
  0000000140662BF5  not     r9
  0000000140662BF8  and     r9, rdx
  0000000140662BFB  not     r9
  0000000140662BFE  mov     rdx, 0D74E9B5E6D6DE6EEh
  0000000140662C08  imul    rdx, r9
  0000000140662C0C  add     rdx, rcx
  0000000140662C0F  mov     rcx, [rsp+5C8h+var_290]
  0000000140662C17  not     rcx
  0000000140662C1A  mov     r9, [rsp+5C8h+var_260]
  0000000140662C22  not     r9
  0000000140662C25  and     r9, rcx
  0000000140662C28  not     r9
  0000000140662C2B  and     r9, r8
  0000000140662C2E  not     r9
  0000000140662C31  mov     rcx, 0A3A8DF25ECED7E18h
  0000000140662C3B  imul    rcx, r9
  0000000140662C3F  add     rcx, rdx
  0000000140662C42  mov     rdx, [rsp+5C8h+var_5B0]
  0000000140662C47  not     rdx
  0000000140662C4A  mov     r9, [rsp+5C8h+var_450]
  0000000140662C52  not     r9
  0000000140662C55  and     r9, rdx
  0000000140662C58  not     r9
  0000000140662C5B  mov     rdx, 70090A51FC4979C2h
  0000000140662C65  imul    rdx, r9
  0000000140662C69  add     rdx, rcx
  0000000140662C6C  mov     rcx, [rsp+5C8h+var_4C0]
  0000000140662C74  not     rcx
  0000000140662C77  mov     r9, [rsp+5C8h+var_448]
  0000000140662C7F  not     r9
  0000000140662C82  and     r9, rcx
  0000000140662C85  mov     rcx, 34F34DEA40A491Eh
  0000000140662C8F  imul    rcx, r9
  0000000140662C93  add     rcx, rdx
  0000000140662C96  mov     r9, [rsp+5C8h+var_5A0]
  0000000140662C9B  not     r9
  0000000140662C9E  mov     rdx, 92D30A63B2772958h
  0000000140662CA8  imul    rdx, r9
  0000000140662CAC  add     rdx, rcx
  0000000140662CAF  add     rdx, rax
  0000000140662CB2  mov     rcx, r11
  0000000140662CB5  mov     r9, [rsp+5C8h+var_540]
  0000000140662CBD  and     r9, r11
  0000000140662CC0  not     r9
  0000000140662CC3  and     r9, r10
  0000000140662CC6  not     r9
  0000000140662CC9  mov     rax, 4F6A012D1908A8E0h
  0000000140662CD3  imul    rax, r9
  0000000140662CD7  mov     r10, [rsp+5C8h+var_550]
  0000000140662CDC  not     r10
  0000000140662CDF  mov     r9, [rsp+5C8h+var_570]
  0000000140662CE4  not     r9
  0000000140662CE7  and     r9, r10
  0000000140662CEA  not     r9
  0000000140662CED  and     r9, r8
  0000000140662CF0  and     rcx, r9
  0000000140662CF3  not     r9
  0000000140662CF6  and     r9, r15
  0000000140662CF9  not     rcx
  0000000140662CFC  not     r9
  0000000140662CFF  and     r9, rcx
  0000000140662D02  not     r9
  0000000140662D05  mov     rcx, 43C77F7F9734C704h
  0000000140662D0F  imul    rcx, r9
  0000000140662D13  add     rcx, rax
  0000000140662D16  mov     rax, 58C11344B0B383CAh
  0000000140662D20  imul    rax, [rsp+5C8h+var_5C0]
  0000000140662D26  add     rax, rcx
  0000000140662D29  add     rax, rdx
  0000000140662D2C  imul    rax, [rsp+5C8h+var_488]
  0000000140662D35  mov     rcx, 0AEE914218356FEFBh
  0000000140662D3F  mov     r10, [rsp+5C8h+var_478]
  0000000140662D47  imul    rcx, r10
  0000000140662D4B  and     rcx, [rsp+5C8h+var_68]
  0000000140662D53  mov     r8, [rsp+5C8h+var_3F0]
  0000000140662D5B  mov     rdx, r8
  0000000140662D5E  not     rdx
  0000000140662D61  and     r8, rcx
  0000000140662D64  not     rcx
  0000000140662D67  and     rcx, rdx
  0000000140662D6A  not     rcx
  0000000140662D6D  not     r8
  0000000140662D70  and     r8, rcx
  0000000140662D73  mov     rcx, 0BD84FA8F40000000h
  0000000140662D7D  imul    rcx, r10
  0000000140662D81  add     r8, rcx
  0000000140662D84  mov     rdx, 0F28C1D95A944AD8Fh
  0000000140662D8E  imul    rdx, r10
  0000000140662D92  mov     rcx, 2431070BCE3EE2ACh
  0000000140662D9C  imul    rcx, r10
  0000000140662DA0  mov     r15, r10
  0000000140662DA3  and     rcx, r8
  0000000140662DA6  not     r8
  0000000140662DA9  and     r8, rdx
  0000000140662DAC  not     r8
  0000000140662DAF  not     rcx
  0000000140662DB2  and     rcx, r8
  0000000140662DB5  imul    rcx, [rsp+5C8h+var_490]
  0000000140662DBE  mov     r8, rax
  0000000140662DC1  not     r8
  0000000140662DC4  mov     r9, rcx
  0000000140662DC7  not     r9
  0000000140662DCA  mov     rbx, [rsp+5C8h+var_4B8]
  0000000140662DD2  mov     rdx, rbx
  0000000140662DD5  and     rdx, r8
  0000000140662DD8  mov     r10, r9
  0000000140662DDB  and     r10, rdx
  0000000140662DDE  not     r10
  0000000140662DE1  not     rdx
  0000000140662DE4  and     rdx, rcx
  0000000140662DE7  not     rdx
  0000000140662DEA  and     rdx, r10
  0000000140662DED  mov     r10, r8
  0000000140662DF0  and     r10, rcx
  0000000140662DF3  mov     r11, r10
  0000000140662DF6  not     r11
  0000000140662DF9  mov     r14, [rsp+5C8h+var_240]
  0000000140662E01  and     r11, r14
  0000000140662E04  not     rdx
  0000000140662E07  mov     rsi, rax
  0000000140662E0A  and     rsi, rcx
  0000000140662E0D  mov     rdi, rbx
  0000000140662E10  and     rdi, rsi
  0000000140662E13  add     rdx, r11
  0000000140662E16  not     r11
  0000000140662E19  lea     r11, [rdi+r11*2]
  0000000140662E1D  not     rsi
  0000000140662E20  mov     rdi, r8
  0000000140662E23  and     rdi, r9
  0000000140662E26  not     rdi
  0000000140662E29  and     rdi, rsi
  0000000140662E2C  not     rdi
  0000000140662E2F  and     rdi, rbx
  0000000140662E32  lea     rsi, [rdi+rdi*2]
  0000000140662E36  sub     r11, rsi
  0000000140662E39  and     r10, r14
  0000000140662E3C  add     r10, r10
  0000000140662E3F  sub     r11, r10
  0000000140662E42  add     rdx, r11
  0000000140662E45  and     r9, r14
  0000000140662E48  not     r9
  0000000140662E4B  and     rcx, rbx
  0000000140662E4E  not     rcx
  0000000140662E51  and     rcx, r9
  0000000140662E54  and     r8, rcx
  0000000140662E57  not     rcx
  0000000140662E5A  and     rcx, rax
  0000000140662E5D  not     r8
  0000000140662E60  not     rcx
  0000000140662E63  and     rcx, r8
  0000000140662E66  sub     rdx, rcx
  0000000140662E69  mov     r10, [rsp+5C8h+var_60]
  0000000140662E71  mov     rax, r10
  0000000140662E74  not     rax
  0000000140662E77  lea     r11, [rsp+5C8h]
  0000000140662E7F  mov     ecx, r11d
  0000000140662E82  and     ecx, r10d
  0000000140662E85  mov     r8, [rsp+5C8h+var_520]
  0000000140662E8D  and     r10d, r8d
  0000000140662E90  and     r8, rax
  0000000140662E93  mov     r9, r8
  0000000140662E96  not     r9
  0000000140662E99  not     rcx
  0000000140662E9C  and     rcx, r9
  0000000140662E9F  add     r8, r8
  0000000140662EA2  sub     rcx, r8
  0000000140662EA5  and     rax, r11
  0000000140662EA8  not     r10
  0000000140662EAB  not     rax
  0000000140662EAE  and     rax, r10
  0000000140662EB1  lea     rax, [rcx+rax*2]
  0000000140662EB5  mov     rbx, 0D52A0AD4197166DBh
  0000000140662EBF  imul    rbx, r15
  0000000140662EC3  mov     r10, [rsp+5C8h+var_560]
  0000000140662EC8  imul    rbx, r10
  0000000140662ECC  mov     rcx, [rsp+5C8h+var_88]
  0000000140662ED4  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000140662ED8  add     r9, 5C8h
  0000000140662EDF  imul    r9, r10
  0000000140662EE3  imul    rax, [rsp+5C8h+var_580]
  0000000140662EE9  mov     rcx, r9
  0000000140662EEC  not     rcx
  0000000140662EEF  and     rcx, rax
  0000000140662EF2  mov     r10, rcx
  0000000140662EF5  not     r10
  0000000140662EF8  mov     r11, rax
  0000000140662EFB  not     r11
  0000000140662EFE  and     r11, r9
  0000000140662F01  not     r11
  0000000140662F04  and     r11, r10
  0000000140662F07  add     r10, rcx
  0000000140662F0A  and     r9, rax
  0000000140662F0D  mov     r8, [rsp+5C8h+var_538]
  0000000140662F15  add     r9, r8
  0000000140662F18  add     r9, r10
  0000000140662F1B  not     r11
  0000000140662F1E  add     r9, r11
  0000000140662F21  imul    eax, r15d, 0F333EE58h
  0000000140662F28  test    byte ptr [rsp+5C8h+var_330], 1
  0000000140662F30  mov     r10, [rsp+5C8h+var_568]
  0000000140662F35  not     r10
  0000000140662F38  mov     rcx, [rsp+5C8h+var_2E0]
  0000000140662F40  cmovz   r10, rcx
  0000000140662F44  mov     [rsp+5C8h+var_568], r10
  0000000140662F49  mov     r10, [rsp+5C8h+var_508]
  0000000140662F51  cmovz   r10, rcx
  0000000140662F55  mov     [rsp+5C8h+var_508], r10
  0000000140662F5D  cmovz   r9, rcx
  0000000140662F61  imul    ecx, r15d, 0AF507030h
  0000000140662F68  test    byte ptr [rsp+5C8h+var_590], 1
  0000000140662F6D  mov     r11, [rsp+5C8h+var_518]
  0000000140662F75  not     r11
  0000000140662F78  mov     r10, [rsp+5C8h+var_200]
  0000000140662F80  cmovnz  r11, r10
  0000000140662F84  mov     [rsp+5C8h+var_518], r11
  0000000140662F8C  lea     r11, [rsp+rax+5C8h]
  0000000140662F94  cmovz   r11, r10
  0000000140662F98  lea     rsi, [rsp+rcx+5C8h]
  0000000140662FA0  cmovz   rsi, [rsp+5C8h+var_228]
  0000000140662FA9  bt      dword ptr [rsp+5C8h+var_480], 0Fh
  0000000140662FB2  mov     rax, [rsp+5C8h+var_50]
  0000000140662FBA  lea     rax, [rsp+rax+5C8h]
  0000000140662FC2  cmovnb  rax, [rsp+5C8h+var_308]
  0000000140662FCB  mov     [rsp+5C8h+var_590], rax
  0000000140662FD0  mov     rdi, [rsp+5C8h+var_3E8]
  0000000140662FD8  not     rdi
  0000000140662FDB  mov     rcx, [rsp+5C8h+var_278]
  0000000140662FE3  add     cl, cl
  0000000140662FE5  mov     r14, [rsp+5C8h+var_3B8]
  0000000140662FED  mov     rax, r14
  0000000140662FF0  shr     rax, cl
  0000000140662FF3  mov     rcx, [rsp+5C8h+var_220]
  0000000140662FFB  mov     rcx, [rcx+rdi]
  0000000140662FFF  mov     [rsp+5C8h+var_5C0], rcx
  0000000140663004  and     eax, r8d
  0000000140663007  mov     rcx, 16BD24A17783903Bh
  0000000140663011  imul    rcx, r15
  0000000140663015  mov     rbp, [rsp+5C8h+var_48]
  000000014066301D  mov     r8, [rsp+5C8h+var_3C0]
  0000000140663025  add     rbp, r8
  0000000140663028  add     rbp, rcx
  000000014066302B  add     rbp, rax
  000000014066302E  mov     rax, [rsp+5C8h+var_1D0]
  0000000140663036  mov     rax, [rsp+rax+5C8h]
  000000014066303E  mov     [rsp+5C8h+var_560], rax
  0000000140663043  mov     rax, [rsp+5C8h+var_1D8]
  000000014066304B  mov     rax, [rsp+rax+5C8h]
  0000000140663053  mov     [rsp+5C8h+var_5C8], rax
  0000000140663057  mov     rax, [rsp+5C8h+var_1C0]
  000000014066305F  mov     rax, [rsp+rax+5C8h]
  0000000140663067  mov     [rsp+5C8h+var_480], rax
  000000014066306F  mov     rax, [rsp+5C8h+var_3C8]
  0000000140663077  mov     rdi, [rsp+rax+5C8h]
  000000014066307F  mov     rax, [rsp+5C8h+var_528]
  0000000140663087  mov     r15, [rax]
  000000014066308A  mov     rax, [rsp+5C8h+var_58]
  0000000140663092  mov     r13, [rsp+rax+5C8h]
  000000014066309A  mov     rax, [rsp+5C8h+var_2A8]
  00000001406630A2  mov     rax, [rax]
  00000001406630A5  mov     [rsp+5C8h+var_490], rax
  00000001406630AD  mov     rax, [rsp+5C8h+var_1C8]
  00000001406630B5  mov     rax, [rsp+rax+5C8h]
  00000001406630BD  mov     [rsp+5C8h+var_598], rax
  00000001406630C2  mov     rax, [rsp+5C8h+var_2F0]
  00000001406630CA  mov     rax, [rax]
  00000001406630CD  mov     [rsp+5C8h+var_5B0], rax
  00000001406630D2  mov     rax, [rsp+5C8h+var_2F8]
  00000001406630DA  mov     rax, [rax]
  00000001406630DD  mov     [rsp+5C8h+var_570], rax
  00000001406630E2  mov     rax, [rsp+5C8h+var_310]
  00000001406630EA  not     rax
  00000001406630ED  mov     rax, [rax]
  00000001406630F0  mov     [rsp+5C8h+var_578], rax
  00000001406630F5  mov     rax, [rsp+5C8h+var_1E0]
  00000001406630FD  mov     rax, [rsp+rax+5C8h]
  0000000140663105  mov     [rsp+5C8h+var_488], rax
  000000014066310D  mov     rcx, [rsp+5C8h+var_588]
  0000000140663112  imul    rbp, rcx
  0000000140663116  mov     rax, 0DB1A459DDA61D693h
  0000000140663120  mov     rax, 6F4DFE4696C362Ch
  000000014066312A  test    rcx, 0
  0000000140663131  call    locret_140663141  ; -> locret_140663141
  0000000140663136  jns     loc_140663142
  000000014066313C  jmp     loc_14065F64B
  0000000140663141  retn
  0000000140663142  nop
  0000000140663143  jmp     loc_1406634FC
  0000000140663148  mov     rax, 65FEC75A5D52D010h
  0000000140663152  mov     rax, 4F1D252DE07910A1h
  000000014066315C  mov     rax, 0DB1A459DDA61D693h
  0000000140663166  mov     rax, 6F4DFE4696C362Ch
  0000000140663170  mov     rsi, [rsp+5C8h+var_1E8]
  0000000140663178  mov     rax, [rsp+5C8h+var_328]
  0000000140663180  mov     [rax], rsi
  0000000140663183  mov     rcx, [rsp+5C8h+var_3E0]
  000000014066318B  not     rcx
  000000014066318E  mov     rax, 0FA35DAB4F968CD09h
  0000000140663198  mov     rax, 4A47DD1194CEC7F0h
  00000001406631A2  mov     rax, 0FA35DAB4F968CD09h
  00000001406631AC  mov     rax, 4A47DD1194CEC7F0h
  00000001406631B6  mov     rax, 0FA35DAB4F968CD09h
  00000001406631C0  mov     rax, 4A47DD1194CEC7F0h
  00000001406631CA  mov     rax, 0FA35DAB4F968CD09h
  00000001406631D4  mov     rax, 4A47DD1194CEC7F0h
  00000001406631DE  mov     rax, 0FA35DAB4F968CD09h
  00000001406631E8  mov     rax, 4A47DD1194CEC7F0h
  00000001406631F2  mov     rax, [rsp+5C8h+var_5C0]
  00000001406631F7  mov     [rcx], rax
  00000001406631FA  mov     rax, [rsp+5C8h+var_210]
  0000000140663202  mov     r11, [rsp+5C8h+var_3F0]
  000000014066320A  mov     [rax], r11
  000000014066320D  mov     rax, [rsp+5C8h+var_218]
  0000000140663215  not     rax
  0000000140663218  mov     rcx, [rsp+5C8h+var_248]
  0000000140663220  mov     [rax+rcx], rsi
  0000000140663224  mov     rax, [rsp+5C8h+var_530]
  000000014066322C  mov     rcx, [rsp+5C8h+var_560]
  0000000140663231  mov     [rax], rcx
  0000000140663234  mov     rax, [rsp+5C8h+var_258]
  000000014066323C  mov     [rax], rdi
  000000014066323F  mov     rax, [rsp+5C8h+var_500]
  0000000140663247  mov     [rax], r15
  000000014066324A  mov     rax, [rsp+5C8h+var_498]
  0000000140663252  mov     rcx, [rsp+5C8h+var_250]
  000000014066325A  mov     [rax], rcx
  000000014066325D  mov     rax, [rsp+5C8h+var_280]
  0000000140663265  mov     rcx, [rsp+5C8h+var_418]
  000000014066326D  mov     [rax], rcx
  0000000140663270  mov     rax, [rsp+5C8h+var_3D0]
  0000000140663278  mov     [rax], r13
  000000014066327B  mov     rax, [rsp+5C8h+var_270]
  0000000140663283  not     rax
  0000000140663286  mov     [rax], r8
  0000000140663289  mov     rdi, r8
  000000014066328C  mov     rax, [rsp+5C8h+var_430]
  0000000140663294  mov     rcx, [rsp+5C8h+var_5C8]
  0000000140663298  mov     [rax], rcx
  000000014066329B  mov     rax, [rsp+5C8h+var_2A0]
  00000001406632A3  lea     rax, [rsp+rax+5C8h]
  00000001406632AB  mov     rcx, [rsp+5C8h+var_288]
  00000001406632B3  not     rcx
  00000001406632B6  mov     [rcx], rax
  00000001406632B9  mov     rax, [rsp+5C8h+var_4D8]
  00000001406632C1  mov     rcx, [rsp+5C8h+var_490]
  00000001406632C9  mov     [rax], rcx
  00000001406632CC  mov     rax, [rsp+5C8h+var_4F8]
  00000001406632D4  mov     rcx, [rsp+5C8h+var_480]
  00000001406632DC  mov     [rax], rcx
  00000001406632DF  mov     rax, [rsp+5C8h+var_1B0]
  00000001406632E7  mov     rcx, [rsp+5C8h+var_2B0]
  00000001406632EF  mov     [rcx], rax
  00000001406632F2  mov     rax, [rsp+5C8h+var_2C0]
  00000001406632FA  mov     rcx, [rsp+5C8h+var_598]
  00000001406632FF  mov     [rax], rcx
  0000000140663302  mov     rax, [rsp+5C8h+var_2D0]
  000000014066330A  mov     rcx, [rsp+5C8h+var_5B0]
  000000014066330F  mov     [rax], rcx
  0000000140663312  mov     rax, [rsp+5C8h+var_2D8]
  000000014066331A  mov     rcx, [rsp+5C8h+var_570]
  000000014066331F  mov     [rax], rcx
  0000000140663322  mov     rax, [rsp+5C8h+var_3D8]
  000000014066332A  not     rax
  000000014066332D  mov     rcx, [rsp+5C8h+var_578]
  0000000140663332  mov     [rax], rcx
  0000000140663335  mov     rax, [rsp+5C8h+var_568]
  000000014066333A  mov     rcx, [rsp+5C8h+var_488]
  0000000140663342  mov     [rax], rcx
  0000000140663345  mov     rax, [rsp+5C8h+var_318]
  000000014066334D  mov     [rax], r14
  0000000140663350  mov     rax, [rsp+5C8h+var_320]
  0000000140663358  not     rax
  000000014066335B  mov     rcx, [rsp+5C8h+var_518]
  0000000140663363  mov     [rcx], rax
  0000000140663366  mov     rax, [rsp+5C8h+var_2E8]
  000000014066336E  mov     rcx, [rsp+5C8h+var_2C8]
  0000000140663376  mov     r8, [rsp+5C8h+var_300]
  000000014066337E  mov     [rcx+r8+1], rax
  0000000140663383  mov     rcx, [rsp+5C8h+var_348]
  000000014066338B  not     rcx
  000000014066338E  mov     rax, [rsp+5C8h+var_340]
  0000000140663396  mov     r8, [rsp+5C8h+var_350]
  000000014066339E  mov     [r8+rcx], rax
  00000001406633A2  mov     rax, [rsp+5C8h+var_298]
  00000001406633AA  not     rax
  00000001406633AD  mov     rcx, [rsp+5C8h+var_2B8]
  00000001406633B5  lea     rax, [rcx+rax*2]
  00000001406633B9  mov     rcx, [rsp+5C8h+var_338]
  00000001406633C1  not     rcx
  00000001406633C4  lea     rcx, [rcx+rcx*2]
  00000001406633C8  mov     r8, [rsp+5C8h+var_4E8]
  00000001406633D0  mov     [rcx+rax], r8
  00000001406633D4  mov     rcx, [rsp+5C8h+var_208]
  00000001406633DC  not     rcx
  00000001406633DF  mov     rax, [rsp+5C8h+var_4E0]
  00000001406633E7  mov     [rcx], rax
  00000001406633EA  mov     rcx, [rsp+5C8h+var_1F8]
  00000001406633F2  not     rcx
  00000001406633F5  mov     rax, [rsp+5C8h+var_588]
  00000001406633FA  not     rax
  00000001406633FD  and     rax, rcx
  0000000140663400  not     rax
  0000000140663403  mov     rcx, [rsp+5C8h+var_238]
  000000014066340B  mov     [rcx], rax
  000000014066340E  add     r10, rbx
  0000000140663411  mov     rcx, [rsp+5C8h+var_508]
  0000000140663419  mov     [rcx], r10
  000000014066341C  mov     [r9], rdx
  000000014066341F  mov     rax, [rsp+5C8h+var_590]
  0000000140663424  mov     [rax], r12
  0000000140663427  mov     rax, 0BDB169654A74DFEAh
  0000000140663431  mov     rdx, [rsp+5C8h+var_478]
  0000000140663439  imul    rax, rdx
  000000014066343D  and     rax, [rsp+5C8h+var_4B8]
  0000000140663445  mov     rcx, 0A03125C18C414556h
  000000014066344F  imul    rcx, rdx
  0000000140663453  add     rax, rcx
  0000000140663456  mov     r8, [rsp+5C8h+var_80]
  000000014066345E  add     r8, rsi
  0000000140663461  add     r8, rax
  0000000140663464  imul    r8, [rsp+5C8h+var_470]
  000000014066346D  mov     rax, 0FAA583E84A48A000h
  0000000140663477  imul    rax, rdx
  000000014066347B  and     rax, r11
  000000014066347E  mov     rcx, 27512FF32076000h
  0000000140663488  imul    rcx, rdx
  000000014066348C  mov     r9, rdx
  000000014066348F  add     rax, rcx
  0000000140663492  mov     rdx, [rsp+5C8h+var_78]
  000000014066349A  add     rdx, [rsp+5C8h+var_1B8]
  00000001406634A2  add     rdx, rax
  00000001406634A5  imul    rdx, [rsp+5C8h+var_468]
  00000001406634AE  not     r8
  00000001406634B1  not     rdx
  00000001406634B4  and     rdx, r8
  00000001406634B7  mov     rcx, [rsp+5C8h+var_70]
  00000001406634BF  add     rcx, rdi
  00000001406634C2  imul    rcx, [rsp+5C8h+var_408]
  00000001406634CB  not     rdx
  00000001406634CE  add     rcx, rdx
  00000001406634D1  not     rcx
  00000001406634D4  mov     rax, rbp
  00000001406634D7  not     rax
  00000001406634DA  and     rax, rcx
  00000001406634DD  not     rax
  00000001406634E0  imul    ecx, r9d, 3014D0CAh
  00000001406634E7  add     rsp, 588h
  00000001406634EE  pop     rbx
  00000001406634EF  pop     rbp
  00000001406634F0  pop     rdi
  00000001406634F1  pop     rsi
  00000001406634F2  pop     r12
  00000001406634F4  pop     r13
  00000001406634F6  pop     r14
  00000001406634F8  pop     r15
  00000001406634FA  jmp     rax
  00000001406634FC  mov     rax, 0DB1A459DDA61D693h
  0000000140663506  mov     rax, 6F4DFE4696C362Ch
  0000000140663510  test    rsi, 0
  0000000140663517  call    locret_14066352C  ; -> locret_14066352C
  000000014066351C  js      loc_140663527
  0000000140663522  jmp     loc_14066352D
  0000000140663527  jmp     loc_140661E82
  000000014066352C  retn
  000000014066352D  nop
  000000014066352E  jmp     loc_14066359B
  0000000140663533  mov     rax, 65FEC75A5D52D010h
  000000014066353D  mov     rax, 4F1D252DE07910A1h
  0000000140663547  mov     rax, 0DB1A459DDA61D693h
  0000000140663551  mov     rax, 6F4DFE4696C362Ch
  000000014066355B  mov     rax, [rsp+5C8h+var_230]
  0000000140663563  imul    rcx, [rsp+rax+5C8h]
  000000014066356C  mov     [rsp+5C8h+var_588], rcx
  0000000140663571  mov     r10, [rsp+5C8h+var_580]
  0000000140663576  imul    r10, [r11]
  000000014066357A  mov     r12, [rsi]
  000000014066357D  test    rsp, 0
  0000000140663584  call    locret_140663594  ; -> locret_140663594
  0000000140663589  jns     loc_140663595
  000000014066358F  jmp     loc_1406600BA
  0000000140663594  retn
  0000000140663595  nop
  0000000140663596  jmp     loc_140663148
  000000014066359B  mov     rax, 65FEC75A5D52D010h
  00000001406635A5  mov     rax, 4F1D252DE07910A1h
  00000001406635AF  mov     rax, 0DB1A459DDA61D693h
  00000001406635B9  mov     rax, 6F4DFE4696C362Ch
  00000001406635C3  test    r8, 0
  00000001406635CA  call    locret_1406635DF  ; -> locret_1406635DF
  00000001406635CF  js      loc_1406635DA
  00000001406635D5  jmp     loc_1406635E0
  00000001406635DA  jmp     loc_14065F339
  00000001406635DF  retn
  00000001406635E0  nop
  00000001406635E1  jmp     loc_140663533

