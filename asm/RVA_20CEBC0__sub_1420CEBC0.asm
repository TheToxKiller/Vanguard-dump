// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420CEBC0                          ║
// ║  VA        : 0x1420CEBC0                            ║
// ║  RVA       : 0x20CEBC0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023C85A  sub_14023C7CC
//   0x1402B7881  ??
//
// ── CALLS TO (30) ──
//   0x1420CEBC2  sub_1420CEBC0
//   0x1420CEBC4  sub_1420CEBC0
//   0x1420CEBC6  sub_1420CEBC0
//   0x1420CEBC8  sub_1420CEBC0
//   0x1420CEBC9  sub_1420CEBC0
//   0x1420CEBCA  sub_1420CEBC0
//   0x1420CEBCB  sub_1420CEBC0
//   0x1420CEBCC  sub_1420CEBC0
//   0x1420CEBD3  sub_1420CEBC0
//   0x1420CEBDB  sub_1420CEBC0
//   0x1420CEBE3  sub_1420CEBC0
//   0x1420CEBEB  sub_1420CEBC0
//   0x1420CEBEE  sub_1420CEBC0
//   0x1420CEBF1  sub_1420CEBC0
//   0x1420CEBF4  sub_1420CEBC0
//   0x1420CEBF7  sub_1420CEBC0
//   0x1420CEBFA  sub_1420CEBC0
//   0x1420CEBFD  sub_1420CEBC0
//   0x1420CEC00  sub_1420CEBC0
//   0x1420CEC0A  sub_1420CEBC0
//   0x1420CEC12  sub_1420CEBC0
//   0x1420CEC1C  sub_1420CEBC0
//   0x1420CEC20  sub_1420CEBC0
//   0x1420CEC24  sub_1420CEBC0
//   0x1420CEC27  sub_1420CEBC0
//   0x1420CEC2A  sub_1420CEBC0
//   0x1420CEC2D  sub_1420CEBC0
//   0x1420CEC30  sub_1420CEBC0
//   0x1420CEC3A  sub_1420CEBC0
//   0x1420CEC3E  sub_1420CEBC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19128 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C85A  sub_14023C7CC
;   0x1402B7881  ??
;
; ── Instructions ───────────────────────────────
  00000001420CEBC0  push    r15
  00000001420CEBC2  push    r14
  00000001420CEBC4  push    r13
  00000001420CEBC6  push    r12
  00000001420CEBC8  push    rsi
  00000001420CEBC9  push    rdi
  00000001420CEBCA  push    rbp
  00000001420CEBCB  push    rbx
  00000001420CEBCC  sub     rsp, 658h
  00000001420CEBD3  mov     r8, [rsp+698h+arg_108]
  00000001420CEBDB  mov     rcx, [rsp+698h+arg_B0]
  00000001420CEBE3  mov     rax, [rsp+698h+arg_E0]
  00000001420CEBEB  mov     rdx, rcx
  00000001420CEBEE  and     rdx, rax
  00000001420CEBF1  not     rax
  00000001420CEBF4  mov     r12, r8
  00000001420CEBF7  mov     r9, rax
  00000001420CEBFA  and     rax, r8
  00000001420CEBFD  and     r8, rdx
  00000001420CEC00  mov     r10, 0FDF5DFBF7FFFF3DFh
  00000001420CEC0A  or      r10, [rsp+698h+arg_170]
  00000001420CEC12  mov     r11, 6F8BD7CA6AF7ABBh
  00000001420CEC1C  imul    r11, r10
  00000001420CEC20  imul    r8, r11
  00000001420CEC24  not     r12
  00000001420CEC27  and     r9, r12
  00000001420CEC2A  and     r9, rcx
  00000001420CEC2D  not     r9
  00000001420CEC30  mov     rsi, 0F907428359508545h
  00000001420CEC3A  imul    rsi, r10
  00000001420CEC3E  imul    r9, rsi
  00000001420CEC42  add     r9, r8
  00000001420CEC45  not     rax
  00000001420CEC48  and     rax, rcx
  00000001420CEC4B  imul    rax, rsi
  00000001420CEC4F  and     r12, rdx
  00000001420CEC52  imul    r12, r11
  00000001420CEC56  add     r12, rax
  00000001420CEC59  add     r12, r9
  00000001420CEC5C  imul    ecx, r12d, 41B0E418h
  00000001420CEC63  mov     [rsp+698h+var_4C8], rcx
  00000001420CEC6B  lea     rax, [rsp+rcx+698h+var_698]
  00000001420CEC6F  add     rax, 698h
  00000001420CEC75  mov     r9, [rsp+rcx+698h]
  00000001420CEC7D  mov     edx, r9d
  00000001420CEC80  not     edx
  00000001420CEC82  mov     ecx, edx
  00000001420CEC84  mov     r8d, edx
  00000001420CEC87  shr     ecx, 1
  00000001420CEC89  and     ecx, 40000201h
  00000001420CEC8F  mov     rdx, r9
  00000001420CEC92  mov     rdi, r9
  00000001420CEC95  shr     rdx, 13h
  00000001420CEC99  not     edx
  00000001420CEC9B  and     edx, 40081001h
  00000001420CECA1  imul    rdx, rcx
  00000001420CECA5  mov     [rsp+698h+var_498], rdx
  00000001420CECAD  imul    ecx, r12d, 39B1F7B0h
  00000001420CECB4  mov     [rsp+698h+var_660], rcx
  00000001420CECB9  lea     rsi, [rsp+rcx+698h+var_698]
  00000001420CECBD  add     rsi, 698h
  00000001420CECC4  mov     [rsp+698h+var_2C0], rsi
  00000001420CECCC  mov     r11d, [rsp+rcx+698h]
  00000001420CECD4  mov     r10d, r11d
  00000001420CECD7  not     r10d
  00000001420CECDA  mov     ecx, r10d
  00000001420CECDD  shr     ecx, 7
  00000001420CECE0  and     ecx, 9
  00000001420CECE3  mov     rdx, rcx
  00000001420CECE6  mov     [rsp+698h+var_478], rcx
  00000001420CECEE  mov     ecx, r10d
  00000001420CECF1  shr     ecx, 0Fh
  00000001420CECF4  and     ecx, 9
  00000001420CECF7  mov     [rsp+698h+var_4A0], rcx
  00000001420CECFF  imul    rax, rcx
  00000001420CED03  mov     ecx, r10d
  00000001420CED06  and     ecx, 40401h
  00000001420CED0C  shr     r10d, 5
  00000001420CED10  and     r10d, 21h
  00000001420CED14  imul    r10, rcx
  00000001420CED18  mov     [rsp+698h+var_598], r10
  00000001420CED20  imul    ecx, r12d, 8BDED968h
  00000001420CED27  mov     [rsp+698h+var_568], rcx
  00000001420CED2F  lea     r9, [rsp+rcx+698h+var_698]
  00000001420CED33  add     r9, 698h
  00000001420CED3A  mov     [rsp+698h+var_290], r9
  00000001420CED42  mov     rcx, r10
  00000001420CED45  imul    rcx, r9
  00000001420CED49  add     rcx, rax
  00000001420CED4C  mov     rax, rdx
  00000001420CED4F  imul    rax, rsi
  00000001420CED53  not     rax
  00000001420CED56  not     rcx
  00000001420CED59  and     rcx, rax
  00000001420CED5C  mov     dword ptr [rsp+698h+var_590], r11d
  00000001420CED64  mov     edx, r11d
  00000001420CED67  shr     edx, 10h
  00000001420CED6A  and     edx, 9
  00000001420CED6D  mov     [rsp+698h+var_490], rdx
  00000001420CED75  imul    eax, r12d, 3173F8E0h
  00000001420CED7C  mov     [rsp+698h+var_268], rax
  00000001420CED84  lea     r9, [rsp+rax+698h+var_698]
  00000001420CED88  add     r9, 698h
  00000001420CED8F  mov     [rsp+698h+var_508], r9
  00000001420CED97  mov     rax, rdx
  00000001420CED9A  imul    rax, r9
  00000001420CED9E  not     rcx
  00000001420CEDA1  mov     rax, [rax+rcx]
  00000001420CEDA5  mov     rcx, 227A477F53CE0Fh
  00000001420CEDAF  imul    rcx, r12
  00000001420CEDB3  mov     rbx, rcx
  00000001420CEDB6  mov     [rsp+698h+var_2E8], rcx
  00000001420CEDBE  bt      rax, 3Eh ; '>'
  00000001420CEDC3  mov     r14, rax
  00000001420CEDC6  mov     [rsp+698h+var_2B0], rax
  00000001420CEDCE  setnb   byte ptr [rsp+698h+var_5D0]
  00000001420CEDD6  imul    eax, r12d, 0CDCECFE8h
  00000001420CEDDD  lea     rdx, [rsp+rax+698h+var_698]
  00000001420CEDE1  add     rdx, 698h
  00000001420CEDE8  imul    eax, r12d, 18B9FC70h
  00000001420CEDEF  mov     [rsp+698h+var_2A8], rax
  00000001420CEDF7  bt      r11d, 7
  00000001420CEDFC  lea     rcx, [rsp+rax+698h]
  00000001420CEE04  mov     [rsp+698h+var_320], rcx
  00000001420CEE0C  cmovb   rdx, rcx
  00000001420CEE10  mov     [rsp+698h+var_4C0], rdx
  00000001420CEE18  imul    eax, r12d, 0DE89DFF0h
  00000001420CEE1F  mov     [rsp+698h+var_318], rax
  00000001420CEE27  mov     r9, [rsp+rax+698h]
  00000001420CEE2F  mov     rax, r9
  00000001420CEE32  shl     rax, 13h
  00000001420CEE36  not     rax
  00000001420CEE39  mov     rcx, r9
  00000001420CEE3C  shr     rcx, 2Dh
  00000001420CEE40  not     rcx
  00000001420CEE43  and     rcx, rax
  00000001420CEE46  mov     rdx, 19B4F83604874E6Bh
  00000001420CEE50  or      rdx, rcx
  00000001420CEE53  not     rcx
  00000001420CEE56  mov     rax, 0E64B07C9FB78B194h
  00000001420CEE60  or      rax, rcx
  00000001420CEE63  and     rdx, rax
  00000001420CEE66  mov     r10d, edx
  00000001420CEE69  mov     rsi, rdx
  00000001420CEE6C  not     r10d
  00000001420CEE6F  mov     eax, r10d
  00000001420CEE72  shr     eax, 12h
  00000001420CEE75  and     eax, 81h
  00000001420CEE7A  mov     ecx, r10d
  00000001420CEE7D  shr     ecx, 14h
  00000001420CEE80  and     ecx, 21h
  00000001420CEE83  imul    rcx, rax
  00000001420CEE87  mov     rdx, rcx
  00000001420CEE8A  mov     [rsp+698h+var_480], rcx
  00000001420CEE92  imul    eax, r12d, 41EFF680h
  00000001420CEE99  mov     [rsp+698h+var_5C8], rax
  00000001420CEEA1  mov     rax, [rsp+rax+698h]
  00000001420CEEA9  mov     [rsp+698h+var_260], rax
  00000001420CEEB1  mov     rcx, rax
  00000001420CEEB4  not     rcx
  00000001420CEEB7  mov     [rsp+698h+var_310], rcx
  00000001420CEEBF  imul    rax, 4Dh ; 'M'
  00000001420CEEC3  imul    rcx, 4Ch ; 'L'
  00000001420CEEC7  add     rcx, rax
  00000001420CEECA  imul    eax, r12d, 2935FA10h
  00000001420CEED1  mov     [rsp+698h+var_600], rax
  00000001420CEED9  test    dl, 1
  00000001420CEEDC  lea     rax, [rsp+rax+698h]
  00000001420CEEE4  cmovnz  rax, rcx
  00000001420CEEE8  mov     [rsp+698h+var_670], rax
  00000001420CEEED  imul    ecx, r12d, -69h
  00000001420CEEF1  mov     [rsp+698h+var_4A4], ecx
  00000001420CEEF8  mov     rax, r9
  00000001420CEEFB  shl     rax, cl
  00000001420CEEFE  not     rax
  00000001420CEF01  imul    ecx, r12d, -57h
  00000001420CEF05  mov     [rsp+698h+var_4A8], ecx
  00000001420CEF0C  shr     r9, cl
  00000001420CEF0F  not     r9
  00000001420CEF12  and     r9, rax
  00000001420CEF15  mov     rax, rbx
  00000001420CEF18  and     rax, r9
  00000001420CEF1B  not     rax
  00000001420CEF1E  not     r9
  00000001420CEF21  mov     rcx, 0DAB07E8190285204h
  00000001420CEF2B  imul    rcx, r12
  00000001420CEF2F  mov     [rsp+698h+var_2E0], rcx
  00000001420CEF37  and     r9, rcx
  00000001420CEF3A  not     r9
  00000001420CEF3D  and     r9, rax
  00000001420CEF40  mov     [rsp+698h+var_4D0], r9
  00000001420CEF48  mov     eax, r8d
  00000001420CEF4B  shr     eax, 6
  00000001420CEF4E  and     eax, 11h
  00000001420CEF51  mov     ecx, r8d
  00000001420CEF54  shr     ecx, 19h
  00000001420CEF57  and     ecx, 0FFFFFFC1h
  00000001420CEF5A  imul    rcx, rax
  00000001420CEF5E  mov     [rsp+698h+var_5E0], rcx
  00000001420CEF66  mov     rcx, rdi
  00000001420CEF69  mov     [rsp+698h+var_2C8], rdi
  00000001420CEF71  mov     rax, rdi
  00000001420CEF74  shr     rax, 0Fh
  00000001420CEF78  not     eax
  00000001420CEF7A  and     eax, 810001h
  00000001420CEF7F  shr     rcx, 14h
  00000001420CEF83  not     ecx
  00000001420CEF85  and     ecx, 20040801h
  00000001420CEF8B  imul    rcx, rax
  00000001420CEF8F  mov     [rsp+698h+var_5B8], rcx
  00000001420CEF97  imul    eax, r12d, 49EEE2E8h
  00000001420CEF9E  mov     [rsp+698h+var_5C0], rax
  00000001420CEFA6  mov     rdx, [rsp+rax+698h]
  00000001420CEFAE  mov     [rsp+698h+var_588], rdx
  00000001420CEFB6  mov     rax, rdx
  00000001420CEFB9  shr     rax, 2Ah
  00000001420CEFBD  not     eax
  00000001420CEFBF  and     eax, 3
  00000001420CEFC2  mov     rcx, rdx
  00000001420CEFC5  shr     rcx, 10h
  00000001420CEFC9  not     ecx
  00000001420CEFCB  and     ecx, 8010001h
  00000001420CEFD1  imul    rcx, rax
  00000001420CEFD5  mov     [rsp+698h+var_2D0], rcx
  00000001420CEFDD  mov     rax, rdx
  00000001420CEFE0  not     rax
  00000001420CEFE3  mov     [rsp+698h+var_250], rax
  00000001420CEFEB  and     eax, 101h
  00000001420CEFF0  mov     rcx, rdx
  00000001420CEFF3  shr     rcx, 28h
  00000001420CEFF7  not     ecx
  00000001420CEFF9  and     ecx, 9
  00000001420CEFFC  imul    rcx, rax
  00000001420CF000  mov     [rsp+698h+var_4F8], rcx
  00000001420CF008  mov     rax, rdx
  00000001420CF00B  shr     rax, 0Dh
  00000001420CF00F  not     eax
  00000001420CF011  and     eax, 40080001h
  00000001420CF016  mov     rcx, rdx
  00000001420CF019  shr     rcx, 9
  00000001420CF01D  not     ecx
  00000001420CF01F  and     ecx, 800001h
  00000001420CF025  imul    rcx, rax
  00000001420CF029  mov     [rsp+698h+var_500], rcx
  00000001420CF031  mov     rax, rdx
  00000001420CF034  shr     rax, 13h
  00000001420CF038  not     eax
  00000001420CF03A  and     eax, 1002001h
  00000001420CF03F  mov     edi, edx
  00000001420CF041  not     edi
  00000001420CF043  shr     edi, 7
  00000001420CF046  and     edi, 3
  00000001420CF049  imul    rdi, rax
  00000001420CF04D  mov     [rsp+698h+var_488], rdi
  00000001420CF055  mov     rbp, 0C6D195319453F3h
  00000001420CF05F  imul    rbp, r12
  00000001420CF063  mov     rax, rbp
  00000001420CF066  not     rax
  00000001420CF069  mov     [rsp+698h+var_580], rax
  00000001420CF071  mov     rcx, 7695C335C74B1343h
  00000001420CF07B  imul    rcx, r12
  00000001420CF07F  mov     [rsp+698h+var_2F8], rcx
  00000001420CF087  mov     r9, rcx
  00000001420CF08A  not     r9
  00000001420CF08D  mov     [rsp+698h+var_5D8], r9
  00000001420CF095  and     rax, rcx
  00000001420CF098  mov     [rsp+698h+var_2F0], rax
  00000001420CF0A0  not     rax
  00000001420CF0A3  mov     r13, rbp
  00000001420CF0A6  and     r13, r9
  00000001420CF0A9  not     r13
  00000001420CF0AC  and     r13, rax
  00000001420CF0AF  mov     eax, r10d
  00000001420CF0B2  shr     eax, 5
  00000001420CF0B5  and     eax, 100001h
  00000001420CF0BA  and     r10d, 2000001h
  00000001420CF0C1  imul    r10, rax
  00000001420CF0C5  mov     [rsp+698h+var_4E8], r10
  00000001420CF0CD  mov     r15, 399808EC1C25900Eh
  00000001420CF0D7  mov     rax, r12
  00000001420CF0DA  imul    r15, r12
  00000001420CF0DE  imul    ecx, eax, 0EF44EFF8h
  00000001420CF0E4  mov     [rsp+698h+var_648], rcx
  00000001420CF0E9  mov     rcx, [rsp+rcx+698h]
  00000001420CF0F1  mov     [rsp+698h+var_270], rcx
  00000001420CF0F9  add     r15, rcx
  00000001420CF0FC  mov     r9, 3004F3D08815265Fh
  00000001420CF106  imul    r9, r12
  00000001420CF10A  and     r9, r14
  00000001420CF10D  not     r9
  00000001420CF110  mov     [rsp+698h+var_570], r9
  00000001420CF118  shr     r8d, 3
  00000001420CF11C  mov     [rsp+698h+var_254], r8d
  00000001420CF124  mov     r11d, r8d
  00000001420CF127  and     r11d, 10000081h
  00000001420CF12E  mov     rcx, 0F1D80CF57A099B2Fh
  00000001420CF138  imul    rcx, rax
  00000001420CF13C  add     rcx, r9
  00000001420CF13F  mov     [rsp+698h+var_578], rcx
  00000001420CF147  mov     rcx, 0BE18783C0D204ACFh
  00000001420CF151  imul    rcx, rax
  00000001420CF155  add     rcx, r9
  00000001420CF158  mov     [rsp+698h+var_4B0], rcx
  00000001420CF160  imul    ecx, eax, 55AA9F2Fh
  00000001420CF166  mov     [rsp+698h+var_300], rcx
  00000001420CF16E  imul    ecx, eax, 7CE0DE25h
  00000001420CF174  mov     [rsp+698h+var_640], rcx
  00000001420CF179  imul    ecx, eax, 83DFED00h
  00000001420CF17F  mov     [rsp+698h+var_518], rcx
  00000001420CF187  imul    ecx, eax, 0A516FAA8h
  00000001420CF18D  mov     [rsp+698h+var_5F8], rcx
  00000001420CF195  imul    ecx, eax, 3134E678h
  00000001420CF19B  mov     [rsp+698h+var_4D8], rcx
  00000001420CF1A3  imul    edx, eax, 0F782EEC8h
  00000001420CF1A9  mov     [rsp+698h+var_668], rdx
  00000001420CF1AE  imul    r8d, eax, 7363EF60h
  00000001420CF1B5  mov     [rsp+698h+var_650], r8
  00000001420CF1BA  imul    ecx, eax, 949AFD08h
  00000001420CF1C0  mov     [rsp+698h+var_678], rcx
  00000001420CF1C5  imul    r14d, eax, 0A4D7E840h
  00000001420CF1CC  mov     [rsp+698h+var_540], r14
  00000001420CF1D4  imul    ecx, eax, 7B62DBC8h
  00000001420CF1DA  mov     [rsp+698h+var_698], rcx
  00000001420CF1DE  imul    ecx, eax, 0C60EF5E8h
  00000001420CF1E4  mov     [rsp+698h+var_5E8], rcx
  00000001420CF1EC  imul    ecx, eax, 187AEA08h
  00000001420CF1F2  mov     [rsp+698h+var_688], rcx
  00000001420CF1F7  imul    ecx, eax, 9C99E970h
  00000001420CF1FD  mov     [rsp+698h+var_690], rcx
  00000001420CF202  imul    ecx, eax, 20F7FB40h
  00000001420CF208  mov     [rsp+698h+var_638], rcx
  00000001420CF20D  imul    ecx, eax, 0E6C7DEC0h
  00000001420CF213  mov     [rsp+698h+var_680], rcx
  00000001420CF218  imul    ecx, eax, 945BEAA0h
  00000001420CF21E  mov     [rsp+698h+var_4E0], rcx
  00000001420CF226  imul    ecx, eax, 4A2DF550h
  00000001420CF22C  mov     [rsp+698h+var_550], rcx
  00000001420CF234  imul    r10d, eax, 0D68AF388h
  00000001420CF23B  mov     [rsp+698h+var_560], r10
  00000001420CF243  imul    ebx, eax, 9CD8FBD8h
  00000001420CF249  mov     [rsp+698h+var_558], rbx
  00000001420CF251  imul    ecx, eax, 5AA9F2F0h
  00000001420CF257  mov     [rsp+698h+var_628], rcx
  00000001420CF25C  mov     r9, rax
  00000001420CF25F  xor     eax, eax
  00000001420CF261  mov     r12, rsi
  00000001420CF264  bt      rsi, 37h ; '7'
  00000001420CF269  setnb   al
  00000001420CF26C  test    r12d, 4000000h
  00000001420CF273  mov     [rsp+698h+var_B0], rsi
  00000001420CF27B  mov     ecx, 0
  00000001420CF280  setz    cl
  00000001420CF283  imul    rcx, rax
  00000001420CF287  mov     [rsp+698h+var_4F0], rcx
  00000001420CF28F  imul    eax, r9d, 0D64BE120h
  00000001420CF296  mov     [rsp+698h+var_548], rax
  00000001420CF29E  lea     rcx, [rsp+rax+698h+var_698]
  00000001420CF2A2  add     rcx, 698h
  00000001420CF2A9  mov     [rsp+698h+var_328], rcx
  00000001420CF2B1  mov     rax, [rsp+698h+var_500]
  00000001420CF2B9  imul    rax, rcx
  00000001420CF2BD  not     rax
  00000001420CF2C0  lea     rcx, [rsp+r10+698h+var_698]
  00000001420CF2C4  add     rcx, 698h
  00000001420CF2CB  imul    rcx, [rsp+698h+var_4F8]
  00000001420CF2D4  not     rcx
  00000001420CF2D7  and     rcx, rax
  00000001420CF2DA  not     rcx
  00000001420CF2DD  lea     rsi, [rsp+rdx+698h+var_698]
  00000001420CF2E1  add     rsi, 698h
  00000001420CF2E8  imul    rsi, rdi
  00000001420CF2EC  add     rsi, rcx
  00000001420CF2EF  lea     rax, [rsp+r8+698h+var_698]
  00000001420CF2F3  add     rax, 698h
  00000001420CF2F9  imul    rax, [rsp+698h+var_2D0]
  00000001420CF302  not     rax
  00000001420CF305  not     rsi
  00000001420CF308  and     rsi, rax
  00000001420CF30B  imul    eax, r9d, 0FFDD8D0h
  00000001420CF312  mov     [rsp+698h+var_5A0], rax
  00000001420CF31A  lea     rcx, [rsp+rax+698h+var_698]
  00000001420CF31E  add     rcx, 698h
  00000001420CF325  mov     [rsp+698h+var_F8], rcx
  00000001420CF32D  mov     r8, r11
  00000001420CF330  mov     [rsp+698h+var_510], r11
  00000001420CF338  mov     rax, r11
  00000001420CF33B  imul    rax, rcx
  00000001420CF33F  imul    ecx, r9d, 0F743DC60h
  00000001420CF346  mov     [rsp+698h+var_278], rcx
  00000001420CF34E  add     rcx, rsp
  00000001420CF351  add     rcx, 698h
  00000001420CF358  mov     r10, [rsp+698h+var_5B8]
  00000001420CF360  imul    rcx, r10
  00000001420CF364  add     rcx, rax
  00000001420CF367  not     rcx
  00000001420CF36A  lea     rax, [rsp+r14+698h+var_698]
  00000001420CF36E  add     rax, 698h
  00000001420CF374  mov     r11, [rsp+698h+var_498]
  00000001420CF37C  imul    rax, r11
  00000001420CF380  not     rax
  00000001420CF383  and     rax, rcx
  00000001420CF386  not     rax
  00000001420CF389  imul    ecx, r9d, 0FFC0ED98h
  00000001420CF390  add     rcx, rsp
  00000001420CF393  add     rcx, 698h
  00000001420CF39A  mov     rdx, [rsp+698h+var_5E0]
  00000001420CF3A2  imul    rcx, rdx
  00000001420CF3A6  mov     rax, [rax+rcx]
  00000001420CF3AA  mov     [rsp+698h+var_48], rax
  00000001420CF3B2  imul    eax, r9d, 0EF05DD90h
  00000001420CF3B9  mov     [rsp+698h+var_620], rax
  00000001420CF3BE  lea     rcx, [rsp+rax+698h+var_698]
  00000001420CF3C2  add     rcx, 698h
  00000001420CF3C9  imul    rcx, r8
  00000001420CF3CD  not     rcx
  00000001420CF3D0  imul    eax, r9d, 0AD54F978h
  00000001420CF3D7  mov     [rsp+698h+var_608], rax
  00000001420CF3DF  lea     r8, [rsp+rax+698h+var_698]
  00000001420CF3E3  add     r8, 698h
  00000001420CF3EA  mov     [rsp+698h+var_288], r8
  00000001420CF3F2  imul    r10, r8
  00000001420CF3F6  not     r10
  00000001420CF3F9  and     r10, rcx
  00000001420CF3FC  not     r10
  00000001420CF3FF  imul    ecx, r9d, 7BA1EE30h
  00000001420CF406  mov     [rsp+698h+var_298], rcx
  00000001420CF40E  lea     r8, [rsp+rcx+698h+var_698]
  00000001420CF412  add     r8, 698h
  00000001420CF419  imul    r8, r11
  00000001420CF41D  add     r8, r10
  00000001420CF420  lea     rcx, [rsp+rbx+698h+var_698]
  00000001420CF424  add     rcx, 698h
  00000001420CF42B  mov     [rsp+698h+var_338], rcx
  00000001420CF433  imul    rdx, rcx
  00000001420CF437  not     rdx
  00000001420CF43A  not     r8
  00000001420CF43D  and     r8, rdx
  00000001420CF440  shr     r12, 24h
  00000001420CF444  and     r12d, 9
  00000001420CF448  mov     [rsp+698h+var_248], r12
  00000001420CF450  mov     rax, [rsp+698h+var_4E0]
  00000001420CF458  add     rax, rsp
  00000001420CF45B  add     rax, 698h
  00000001420CF461  mov     [rsp+698h+var_2D8], rax
  00000001420CF469  mov     rcx, [rsp+698h+var_4E8]
  00000001420CF471  imul    rcx, rax
  00000001420CF475  not     rcx
  00000001420CF478  imul    eax, r9d, 0DEC8F258h
  00000001420CF47F  mov     [rsp+698h+var_5B0], rax
  00000001420CF487  add     rax, rsp
  00000001420CF48A  add     rax, 698h
  00000001420CF490  imul    rax, r12
  00000001420CF494  not     rax
  00000001420CF497  and     rax, rcx
  00000001420CF49A  not     rax
  00000001420CF49D  imul    ecx, r9d, 0B553E5E0h
  00000001420CF4A4  mov     [rsp+698h+var_5A8], rcx
  00000001420CF4AC  add     rcx, rsp
  00000001420CF4AF  add     rcx, 698h
  00000001420CF4B6  mov     r14, [rsp+698h+var_480]
  00000001420CF4BE  imul    rcx, r14
  00000001420CF4C2  add     rcx, rax
  00000001420CF4C5  not     rcx
  00000001420CF4C8  imul    eax, r9d, 0AD15E710h
  00000001420CF4CF  mov     [rsp+698h+var_618], rax
  00000001420CF4D7  lea     rdx, [rsp+rax+698h+var_698]
  00000001420CF4DB  add     rdx, 698h
  00000001420CF4E2  imul    rdx, [rsp+698h+var_4F0]
  00000001420CF4EB  not     rdx
  00000001420CF4EE  and     rdx, rcx
  00000001420CF4F1  imul    ecx, r9d, 0CE4CF4B8h
  00000001420CF4F8  add     rcx, rsp
  00000001420CF4FB  add     rcx, 698h
  00000001420CF502  imul    rcx, [rsp+698h+var_598]
  00000001420CF50B  not     rcx
  00000001420CF50E  imul    eax, r9d, 7FEEC68h
  00000001420CF515  mov     [rsp+698h+var_2A0], rax
  00000001420CF51D  add     rax, rsp
  00000001420CF520  add     rax, 698h
  00000001420CF526  imul    rax, [rsp+698h+var_478]
  00000001420CF52F  not     rax
  00000001420CF532  and     rax, rcx
  00000001420CF535  not     rax
  00000001420CF538  mov     rcx, [rsp+698h+var_680]
  00000001420CF53D  lea     r10, [rsp+rcx+698h+var_698]
  00000001420CF541  add     r10, 698h
  00000001420CF548  mov     [rsp+698h+var_350], r10
  00000001420CF550  mov     rcx, [rsp+698h+var_490]
  00000001420CF558  imul    rcx, r10
  00000001420CF55C  add     rcx, rax
  00000001420CF55F  mov     r12, r9
  00000001420CF562  imul    eax, r12d, 3972E548h
  00000001420CF569  mov     [rsp+698h+var_520], rax
  00000001420CF571  imul    r11d, r12d, 0BDD0F718h
  00000001420CF578  mov     [rsp+698h+var_538], r11
  00000001420CF580  imul    eax, r12d, 5A6AE088h
  00000001420CF587  mov     [rsp+698h+var_610], rax
  00000001420CF58F  imul    r10d, r12d, 941CD838h
  00000001420CF596  mov     [rsp+698h+var_340], r10
  00000001420CF59E  imul    edi, r12d, 20B8E8D8h
  00000001420CF5A5  mov     [rsp+698h+var_528], rdi
  00000001420CF5AD  imul    eax, r12d, 83A0DA98h
  00000001420CF5B4  mov     [rsp+698h+var_530], rax
  00000001420CF5BC  imul    ebx, r12d, 62A8DF58h
  00000001420CF5C3  mov     [rsp+698h+var_630], rbx
  00000001420CF5C8  imul    eax, r12d, 183BD7A0h
  00000001420CF5CF  mov     [rsp+698h+var_658], rax
  00000001420CF5D4  imul    eax, r12d, 0FF81DB30h
  00000001420CF5DB  mov     [rsp+698h+var_5F0], rax
  00000001420CF5E3  bt      dword ptr [rsp+698h+var_590], 0Fh
  00000001420CF5EC  cmovnb  rcx, [rsp+698h+var_508]
  00000001420CF5F5  mov     rax, [rsp+698h+var_518]
  00000001420CF5FD  mov     rax, [rsp+rax+698h]
  00000001420CF605  mov     [rsp+698h+var_518], rax
  00000001420CF60D  not     rsi
  00000001420CF610  mov     rax, [rsi]
  00000001420CF613  mov     [rsp+698h+var_68], rax
  00000001420CF61B  not     r8
  00000001420CF61E  mov     rax, [r8]
  00000001420CF621  mov     [rsp+698h+var_58], rax
  00000001420CF629  not     rdx
  00000001420CF62C  mov     rax, [rdx]
  00000001420CF62F  mov     [rsp+698h+var_60], rax
  00000001420CF637  mov     rax, [rcx]
  00000001420CF63A  mov     [rsp+698h+var_50], rax
  00000001420CF642  mov     rax, [rsp+r10+698h]
  00000001420CF64A  imul    rax, r14
  00000001420CF64E  mov     [rsp+698h+var_330], rax
  00000001420CF656  mov     rax, 0CA55D9ED67270C33h
  00000001420CF660  imul    rax, r9
  00000001420CF664  mov     [rsp+698h+var_308], rax
  00000001420CF66C  mov     rsi, 0DF512C57626A787Eh
  00000001420CF676  imul    rsi, r9
  00000001420CF67A  mov     rax, [rsp+698h+var_5F8]
  00000001420CF682  mov     rax, [rsp+rax+698h]
  00000001420CF68A  mov     [rsp+698h+var_2B8], rax
  00000001420CF692  mov     rax, [rsp+698h+var_4D8]
  00000001420CF69A  mov     rax, [rsp+rax+698h]
  00000001420CF6A2  mov     [rsp+698h+var_280], rax
  00000001420CF6AA  mov     r14, [rsp+698h+var_2A8]
  00000001420CF6B2  mov     rax, [rsp+r14+698h]
  00000001420CF6BA  mov     [rsp+698h+var_508], rax
  00000001420CF6C2  mov     rax, [rsp+r11+698h]
  00000001420CF6CA  mov     [rsp+698h+var_A8], rax
  00000001420CF6D2  mov     rax, [rsp+698h+var_678]
  00000001420CF6D7  mov     rax, [rsp+rax+698h]
  00000001420CF6DF  mov     [rsp+698h+var_A0], rax
  00000001420CF6E7  mov     r11, [rsp+698h+var_550]
  00000001420CF6EF  mov     rax, [rsp+r11+698h]
  00000001420CF6F7  mov     [rsp+698h+var_98], rax
  00000001420CF6FF  mov     rax, [rsp+rdi+698h]
  00000001420CF707  mov     [rsp+698h+var_90], rax
  00000001420CF70F  mov     rax, [rsp+698h+var_628]
  00000001420CF714  mov     rax, [rsp+rax+698h]
  00000001420CF71C  mov     [rsp+698h+var_88], rax
  00000001420CF724  mov     rax, [rsp+698h+var_638]
  00000001420CF729  mov     rax, [rsp+rax+698h]
  00000001420CF731  mov     [rsp+698h+var_80], rax
  00000001420CF739  mov     rax, [rsp+rbx+698h]
  00000001420CF741  mov     [rsp+698h+var_78], rax
  00000001420CF749  mov     rax, [rsp+698h+var_688]
  00000001420CF74E  mov     rax, [rsp+rax+698h]
  00000001420CF756  mov     [rsp+698h+var_70], rax
  00000001420CF75E  mov     rax, 93441E84A45232A0h
  00000001420CF768  mov     rax, 8032BDFEBF1C257Ch
  00000001420CF772  mov     rax, 93441E84A45232A0h
  00000001420CF77C  mov     rax, 8032BDFEBF1C257Ch
  00000001420CF786  mov     rax, 0B9F7681E402AB0E4h
  00000001420CF790  mov     rax, 0BE7FA982D29B78A7h
  00000001420CF79A  mov     rax, 0E028F4AB441474E6h
  00000001420CF7A4  mov     rax, 0AADA705AC217E22Ch
  00000001420CF7AE  test    rbx, 0
  00000001420CF7B5  call    locret_1420CF7CA  ; -> locret_1420CF7CA
  00000001420CF7BA  jnp     loc_1420CF7C5
  00000001420CF7C0  jmp     loc_1420CF7CB
  00000001420CF7C5  jmp     loc_1420D0F50
  00000001420CF7CA  retn
  00000001420CF7CB  nop
  00000001420CF7CC  jmp     $+5
  00000001420CF7D1  mov     rax, 93441E84A45232A0h
  00000001420CF7DB  mov     rax, 8032BDFEBF1C257Ch
  00000001420CF7E5  mov     rax, 0B9F7681E402AB0E4h
  00000001420CF7EF  mov     rax, 0BE7FA982D29B78A7h
  00000001420CF7F9  mov     rax, 0E028F4AB441474E6h
  00000001420CF803  mov     rax, 0AADA705AC217E22Ch
  00000001420CF80D  test    rdi, 0
  00000001420CF814  call    locret_1420CF824  ; -> locret_1420CF824
  00000001420CF819  jz      loc_1420CF825
  00000001420CF81F  jmp     loc_1420D05E9
  00000001420CF824  retn
  00000001420CF825  nop
  00000001420CF826  jmp     $+5
  00000001420CF82B  mov     rax, 93441E84A45232A0h
  00000001420CF835  mov     rax, 8032BDFEBF1C257Ch
  00000001420CF83F  mov     rax, 0B9F7681E402AB0E4h
  00000001420CF849  mov     rax, 0BE7FA982D29B78A7h
  00000001420CF853  mov     rax, 0E028F4AB441474E6h
  00000001420CF85D  mov     rax, 0AADA705AC217E22Ch
  00000001420CF867  bt      [rsp+698h+var_4D0], 38h ; '8'
  00000001420CF871  mov     rax, [rsp+698h+var_4C0]
  00000001420CF879  movzx   eax, word ptr [rax]
  00000001420CF87C  mov     [rsp+698h+var_4C0], rax
  00000001420CF884  setnb   dil
  00000001420CF888  mov     rcx, [rsp+698h+var_670]
  00000001420CF88D  cmp     ax, [rcx]
  00000001420CF890  mov     r9, [rsp+698h+var_640]
  00000001420CF895  cmovz   r9, [rsp+698h+var_300]
  00000001420CF89E  setz    r10b
  00000001420CF8A2  add     r9, r15
  00000001420CF8A5  mov     r15, r9
  00000001420CF8A8  not     r15
  00000001420CF8AB  mov     rcx, r9
  00000001420CF8AE  mov     rax, [rsp+698h+var_2F8]
  00000001420CF8B6  and     rcx, rax
  00000001420CF8B9  mov     rdx, rcx
  00000001420CF8BC  not     rdx
  00000001420CF8BF  mov     r8, [rsp+698h+var_580]
  00000001420CF8C7  and     rdx, r8
  00000001420CF8CA  not     rdx
  00000001420CF8CD  mov     rbx, [rsp+698h+var_2F0]
  00000001420CF8D5  and     rbx, r15
  00000001420CF8D8  add     rbx, rdx
  00000001420CF8DB  mov     [rsp+698h+var_640], r9
  00000001420CF8E0  and     rbp, r9
  00000001420CF8E3  and     rax, rbp
  00000001420CF8E6  not     rbp
  00000001420CF8E9  and     rbp, [rsp+698h+var_5D8]
  00000001420CF8F1  not     rbp
  00000001420CF8F4  not     rax
  00000001420CF8F7  and     rax, rbp
  00000001420CF8FA  not     r13
  00000001420CF8FD  and     r13, r9
  00000001420CF900  sub     r13, rax
  00000001420CF903  add     r13, rbx
  00000001420CF906  and     rcx, r8
  00000001420CF909  sub     r13, rcx
  00000001420CF90C  or      r10b, dil
  00000001420CF90F  mov     rbx, [rsp+698h+var_4B0]
  00000001420CF917  not     rbx
  00000001420CF91A  and     rbx, r15
  00000001420CF91D  movzx   edi, byte ptr [rsp+698h+var_5D0]
  00000001420CF925  test    dil, r10b
  00000001420CF928  cmovnz  rsi, [rsp+698h+var_308]
  00000001420CF931  mov     [rsp+698h+var_2F0], rsi
  00000001420CF939  mov     rcx, [rsp+698h+var_5E8]
  00000001420CF941  cmovnz  rcx, [rsp+698h+var_660]
  00000001420CF947  mov     [rsp+698h+var_F0], rcx
  00000001420CF94F  mov     rcx, [rsp+698h+var_5C0]
  00000001420CF957  mov     r9, [rsp+698h+var_520]
  00000001420CF95F  cmovnz  rcx, r9
  00000001420CF963  mov     [rsp+698h+var_E8], rcx
  00000001420CF96B  mov     rsi, [rsp+698h+var_668]
  00000001420CF970  mov     rcx, rsi
  00000001420CF973  cmovnz  rcx, [rsp+698h+var_620]
  00000001420CF979  mov     [rsp+698h+var_D8], rcx
  00000001420CF981  mov     rax, [rsp+698h+var_610]
  00000001420CF989  mov     rcx, rax
  00000001420CF98C  mov     rdx, [rsp+698h+var_5C8]
  00000001420CF994  cmovnz  rcx, rdx
  00000001420CF998  mov     [rsp+698h+var_D0], rcx
  00000001420CF9A0  mov     rcx, [rsp+698h+var_690]
  00000001420CF9A5  cmovnz  rcx, [rsp+698h+var_698]
  00000001420CF9AA  mov     [rsp+698h+var_C8], rcx
  00000001420CF9B2  mov     rcx, [rsp+698h+var_618]
  00000001420CF9BA  cmovnz  rcx, r11
  00000001420CF9BE  mov     [rsp+698h+var_B8], rcx
  00000001420CF9C6  mov     r8, [rsp+698h+var_650]
  00000001420CF9CB  mov     rcx, r8
  00000001420CF9CE  cmovnz  rcx, rsi
  00000001420CF9D2  mov     [rsp+698h+var_300], rcx
  00000001420CF9DA  mov     rcx, [rsp+698h+var_298]
  00000001420CF9E2  cmovz   rcx, [rsp+698h+var_530]
  00000001420CF9EB  mov     [rsp+698h+var_298], rcx
  00000001420CF9F3  mov     rcx, [rsp+698h+var_678]
  00000001420CF9F8  mov     rbp, [rsp+698h+var_638]
  00000001420CF9FD  cmovnz  rcx, rbp
  00000001420CFA01  mov     [rsp+698h+var_2F8], rcx
  00000001420CFA09  cmovz   r14, [rsp+698h+var_5F0]
  00000001420CFA12  mov     [rsp+698h+var_2A8], r14
  00000001420CFA1A  mov     rcx, [rsp+698h+var_278]
  00000001420CFA22  cmovz   rcx, rdx
  00000001420CFA26  mov     [rsp+698h+var_278], rcx
  00000001420CFA2E  mov     rcx, [rsp+698h+var_2A0]
  00000001420CFA36  cmovz   rcx, r9
  00000001420CFA3A  mov     [rsp+698h+var_2A0], rcx
  00000001420CFA42  mov     rcx, [rsp+698h+var_268]
  00000001420CFA4A  cmovz   rcx, [rsp+698h+var_658]
  00000001420CFA50  mov     [rsp+698h+var_268], rcx
  00000001420CFA58  mov     rcx, [rsp+698h+var_628]
  00000001420CFA5D  cmovnz  rcx, r8
  00000001420CFA61  mov     [rsp+698h+var_5D8], rcx
  00000001420CFA69  not     rbx
  00000001420CFA6C  mov     rcx, [rsp+698h+var_630]
  00000001420CFA71  cmovnz  rcx, rax
  00000001420CFA75  mov     [rsp+698h+var_670], rcx
  00000001420CFA7A  and     rbx, [rsp+698h+var_578]
  00000001420CFA82  test    dil, r10b
  00000001420CFA85  cmovnz  rbx, r13
  00000001420CFA89  mov     [rsp+698h+var_4B0], rbx
  00000001420CFA91  imul    ecx, r12d, 7BFDA00h
  00000001420CFA98  mov     [rsp+698h+var_E0], rcx
  00000001420CFAA0  test    dil, r10b
  00000001420CFAA3  mov     edx, r10d
  00000001420CFAA6  mov     r13d, edi
  00000001420CFAA9  mov     r8, [rsp+698h+var_4E0]
  00000001420CFAB1  cmovnz  r8, rcx
  00000001420CFAB5  mov     [rsp+698h+var_4E0], r8
  00000001420CFABD  mov     r11, 32C90453C76E2F5Fh
  00000001420CFAC7  imul    r11, r12
  00000001420CFACB  mov     rdi, 0A367B1B319056A09h
  00000001420CFAD5  imul    rdi, r12
  00000001420CFAD9  mov     rsi, r11
  00000001420CFADC  and     rsi, rdi
  00000001420CFADF  mov     r10, r11
  00000001420CFAE2  not     r10
  00000001420CFAE5  mov     rcx, r10
  00000001420CFAE8  and     rcx, rdi
  00000001420CFAEB  mov     rbx, rcx
  00000001420CFAEE  not     rbx
  00000001420CFAF1  mov     rax, [rsp+698h+var_640]
  00000001420CFAF6  and     r10, rax
  00000001420CFAF9  mov     r8, rdi
  00000001420CFAFC  and     r8, r10
  00000001420CFAFF  not     r10
  00000001420CFB02  and     r10, rdi
  00000001420CFB05  not     rdi
  00000001420CFB08  mov     r14, r11
  00000001420CFB0B  and     r14, rdi
  00000001420CFB0E  not     r14
  00000001420CFB11  and     r14, rbx
  00000001420CFB14  mov     rbx, rsi
  00000001420CFB17  not     rbx
  00000001420CFB1A  and     rsi, r15
  00000001420CFB1D  not     rsi
  00000001420CFB20  and     rbx, rax
  00000001420CFB23  not     rbx
  00000001420CFB26  and     rbx, rsi
  00000001420CFB29  and     r14, rax
  00000001420CFB2C  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001420CFB36  imul    r14, r9
  00000001420CFB3A  lea     rsi, [r9+1]
  00000001420CFB3E  mov     [rsp+698h+var_118], rsi
  00000001420CFB46  imul    r8, rsi
  00000001420CFB4A  add     r8, r14
  00000001420CFB4D  imul    rbx, r9
  00000001420CFB51  add     r8, rbx
  00000001420CFB54  and     rdi, r15
  00000001420CFB57  not     rdi
  00000001420CFB5A  and     rdi, r11
  00000001420CFB5D  imul    rdi, r9
  00000001420CFB61  add     rdi, r8
  00000001420CFB64  and     r11, r15
  00000001420CFB67  not     r11
  00000001420CFB6A  and     r10, r11
  00000001420CFB6D  not     r10
  00000001420CFB70  mov     r8, 5555555555555555h
  00000001420CFB7A  imul    r10, r8
  00000001420CFB7E  and     rcx, r15
  00000001420CFB81  lea     r9, [r8+1]
  00000001420CFB85  mov     [rsp+698h+var_110], r9
  00000001420CFB8D  imul    rcx, r9
  00000001420CFB91  add     rcx, r10
  00000001420CFB94  add     rcx, rdi
  00000001420CFB97  mov     r8, 8EEAD2291E19791Dh
  00000001420CFBA1  imul    r8, r12
  00000001420CFBA5  mov     r9, 874722E6B8B77153h
  00000001420CFBAF  imul    r9, r12
  00000001420CFBB3  and     r9, r15
  00000001420CFBB6  not     r9
  00000001420CFBB9  and     r9, r8
  00000001420CFBBC  test    r13b, dl
  00000001420CFBBF  cmovnz  r9, rcx
  00000001420CFBC3  mov     [rsp+698h+var_100], r9
  00000001420CFBCB  mov     rax, [rsp+698h+var_690]
  00000001420CFBD0  cmovnz  rbp, rax
  00000001420CFBD4  mov     [rsp+698h+var_108], rbp
  00000001420CFBDC  mov     rcx, 0FE271E87D7E1C8B5h
  00000001420CFBE6  imul    rcx, r12
  00000001420CFBEA  mov     rax, [rsp+698h+var_570]
  00000001420CFBF2  add     rcx, rax
  00000001420CFBF5  mov     r8, 0EE4C5FE1AEE3A7ECh
  00000001420CFBFF  imul    r8, r12
  00000001420CFC03  add     r8, rax
  00000001420CFC06  not     r8
  00000001420CFC09  and     r8, r15
  00000001420CFC0C  not     r8
  00000001420CFC0F  and     r8, rcx
  00000001420CFC12  mov     rcx, 4CC1EF162F7C501Bh
  00000001420CFC1C  imul    rcx, r12
  00000001420CFC20  mov     r9, 0FB5AF39332A59299h
  00000001420CFC2A  imul    r9, r12
  00000001420CFC2E  and     r9, r15
  00000001420CFC31  not     r9
  00000001420CFC34  and     r9, rcx
  00000001420CFC37  test    r13b, dl
  00000001420CFC3A  cmovnz  r9, r8
  00000001420CFC3E  mov     [rsp+698h+var_120], r9
  00000001420CFC46  imul    ecx, r12d, 8C1DEBD0h
  00000001420CFC4D  test    r13b, dl
  00000001420CFC50  mov     rsi, [rsp+698h+var_540]
  00000001420CFC58  cmovnz  rcx, rsi
  00000001420CFC5C  mov     [rsp+698h+var_128], rcx
  00000001420CFC64  mov     rcx, 16DB61B2E0ABDF85h
  00000001420CFC6E  imul    rcx, r12
  00000001420CFC72  add     rcx, rax
  00000001420CFC75  mov     r10, 15957FE1094A7788h
  00000001420CFC7F  imul    r10, r12
  00000001420CFC83  add     r10, rax
  00000001420CFC86  mov     r8, 0A25BE474448F15DFh
  00000001420CFC90  imul    r8, r12
  00000001420CFC94  mov     r9, 8392DBD2C67CA761h
  00000001420CFC9E  imul    r9, r12
  00000001420CFCA2  and     r9, r15
  00000001420CFCA5  not     r9
  00000001420CFCA8  and     r9, r8
  00000001420CFCAB  not     r10
  00000001420CFCAE  and     r10, r15
  00000001420CFCB1  not     r10
  00000001420CFCB4  and     r10, rcx
  00000001420CFCB7  test    r13b, dl
  00000001420CFCBA  cmovnz  r10, r9
  00000001420CFCBE  mov     [rsp+698h+var_138], r10
  00000001420CFCC6  test    byte ptr [rsp+698h+var_480], 1
  00000001420CFCCE  mov     rax, [rsp+698h+var_5F0]
  00000001420CFCD6  lea     rax, [rsp+rax+698h]
  00000001420CFCDE  mov     rcx, [rsp+698h+var_5D8]
  00000001420CFCE6  lea     rcx, [rsp+rcx+698h]
  00000001420CFCEE  cmovz   rcx, rax
  00000001420CFCF2  mov     [rsp+698h+var_308], rcx
  00000001420CFCFA  mov     rcx, [rsp+698h+var_670]
  00000001420CFCFF  lea     rcx, [rsp+rcx+698h]
  00000001420CFD07  cmovz   rcx, rax
  00000001420CFD0B  mov     [rsp+698h+var_C0], rcx
  00000001420CFD13  mov     rax, [rsp+698h+var_588]
  00000001420CFD1B  mov     rdi, rax
  00000001420CFD1E  shr     rdi, 3Fh
  00000001420CFD22  bt      rax, 3Dh ; '='
  00000001420CFD27  setnb   al
  00000001420CFD2A  mov     rdx, [rsp+698h+var_518]
  00000001420CFD32  bt      edx, 6
  00000001420CFD36  setnb   r8b
  00000001420CFD3A  mov     r9d, edx
  00000001420CFD3D  shr     r9d, 7
  00000001420CFD41  shr     edx, 0Bh
  00000001420CFD44  mov     r10d, r9d
  00000001420CFD47  or      r10d, edx
  00000001420CFD4A  and     edx, r9d
  00000001420CFD4D  xor     dl, 1
  00000001420CFD50  and     dl, r10b
  00000001420CFD53  xor     dl, 1
  00000001420CFD56  and     dl, r8b
  00000001420CFD59  xor     dl, 1
  00000001420CFD5C  and     dl, al
  00000001420CFD5E  xor     dl, 1
  00000001420CFD61  mov     r11, [rsp+698h+var_2B0]
  00000001420CFD69  bt      r11, 3Bh ; ';'
  00000001420CFD6E  setnb   cl
  00000001420CFD71  mov     byte ptr [rsp+698h+var_670], cl
  00000001420CFD75  cmp     [rsp+698h+var_2B8], 0
  00000001420CFD7E  setz    bpl
  00000001420CFD82  and     bpl, dil
  00000001420CFD85  xor     bpl, 1
  00000001420CFD89  imul    r14d, r12d, 0BD91E4B0h
  00000001420CFD90  mov     [rsp+698h+var_5D0], r14
  00000001420CFD98  imul    r15d, r12d, 103CEB38h
  00000001420CFD9F  mov     [rsp+698h+var_368], r15
  00000001420CFDA7  imul    eax, r12d, 0C5CFE380h
  00000001420CFDAE  imul    r9d, r12d, 6AE6DE28h
  00000001420CFDB5  test    cl, bpl
  00000001420CFDB8  mov     rcx, [rsp+698h+var_658]
  00000001420CFDBD  mov     r10, [rsp+698h+var_4C8]
  00000001420CFDC5  cmovnz  rcx, r10
  00000001420CFDC9  mov     [rsp+698h+var_3F0], rcx
  00000001420CFDD1  mov     rbx, [rsp+698h+var_550]
  00000001420CFDD9  cmovz   rsi, rbx
  00000001420CFDDD  mov     [rsp+698h+var_540], rsi
  00000001420CFDE5  mov     r8, rax
  00000001420CFDE8  mov     rcx, [rsp+698h+var_5C8]
  00000001420CFDF0  cmovnz  r8, rcx
  00000001420CFDF4  mov     [rsp+698h+var_3C0], r8
  00000001420CFDFC  mov     r8, [rsp+698h+var_4D8]
  00000001420CFE04  mov     r13, [rsp+698h+var_560]
  00000001420CFE0C  cmovnz  r8, r13
  00000001420CFE10  mov     [rsp+698h+var_4D8], r8
  00000001420CFE18  mov     r8, r9
  00000001420CFE1B  mov     rsi, r9
  00000001420CFE1E  cmovnz  r8, r15
  00000001420CFE22  mov     [rsp+698h+var_140], r8
  00000001420CFE2A  mov     r8, 716D8C2A5B78436Ah
  00000001420CFE34  imul    r8, r12
  00000001420CFE38  mov     r9, 3707CB7C352AEA51h
  00000001420CFE42  imul    r9, r12
  00000001420CFE46  test    dil, dl
  00000001420CFE49  mov     r15, rcx
  00000001420CFE4C  cmovnz  r15, rax
  00000001420CFE50  mov     [rsp+698h+var_3A8], r15
  00000001420CFE58  cmovnz  rax, r10
  00000001420CFE5C  mov     [rsp+698h+var_3D8], rax
  00000001420CFE64  mov     r15, [rsp+698h+var_5A8]
  00000001420CFE6C  cmovnz  r15, [rsp+698h+var_5B0]
  00000001420CFE75  mov     [rsp+698h+var_5A8], r15
  00000001420CFE7D  cmovnz  r9, r8
  00000001420CFE81  mov     [rsp+698h+var_4C8], r9
  00000001420CFE89  mov     rax, [rsp+698h+var_648]
  00000001420CFE8E  mov     r8, rax
  00000001420CFE91  cmovnz  r8, [rsp+698h+var_678]
  00000001420CFE97  mov     [rsp+698h+var_378], r8
  00000001420CFE9F  mov     r8, [rsp+698h+var_530]
  00000001420CFEA7  cmovnz  r8, rax
  00000001420CFEAB  mov     [rsp+698h+var_380], r8
  00000001420CFEB3  mov     rax, [rsp+698h+var_548]
  00000001420CFEBB  mov     r9, [rsp+698h+var_528]
  00000001420CFEC3  cmovnz  r9, rax
  00000001420CFEC7  mov     [rsp+698h+var_528], r9
  00000001420CFECF  mov     r8, [rsp+698h+var_690]
  00000001420CFED4  cmovnz  r8, r14
  00000001420CFED8  mov     [rsp+698h+var_690], r8
  00000001420CFEDD  mov     r9, [rsp+698h+var_558]
  00000001420CFEE5  cmovnz  rax, r9
  00000001420CFEE9  mov     [rsp+698h+var_548], rax
  00000001420CFEF1  mov     r8, [rsp+698h+var_608]
  00000001420CFEF9  mov     r14, [rsp+698h+var_568]
  00000001420CFF01  cmovnz  r8, r14
  00000001420CFF05  mov     [rsp+698h+var_3E0], r8
  00000001420CFF0D  mov     r8, [rsp+698h+var_680]
  00000001420CFF12  cmovnz  r8, rbx
  00000001420CFF16  mov     [rsp+698h+var_3E8], r8
  00000001420CFF1E  mov     r15, rbx
  00000001420CFF21  mov     r8, [rsp+698h+var_660]
  00000001420CFF26  cmovnz  r8, [rsp+698h+var_5F8]
  00000001420CFF2F  mov     [rsp+698h+var_660], r8
  00000001420CFF34  mov     rax, [rsp+698h+var_650]
  00000001420CFF39  cmovz   rsi, rax
  00000001420CFF3D  mov     [rsp+698h+var_148], rsi
  00000001420CFF45  imul    esi, r12d, 0B592F848h
  00000001420CFF4C  test    dil, dl
  00000001420CFF4F  cmovz   r13, r9
  00000001420CFF53  mov     [rsp+698h+var_560], r13
  00000001420CFF5B  mov     r13, r9
  00000001420CFF5E  mov     r8, [rsp+698h+var_600]
  00000001420CFF66  cmovnz  r8, [rsp+698h+var_628]
  00000001420CFF6C  mov     [rsp+698h+var_388], r8
  00000001420CFF74  mov     r8, [rsp+698h+var_698]
  00000001420CFF78  cmovnz  r8, rcx
  00000001420CFF7C  mov     [rsp+698h+var_370], r8
  00000001420CFF84  mov     r8, [rsp+698h+var_538]
  00000001420CFF8C  cmovz   r8, rsi
  00000001420CFF90  mov     rcx, rsi
  00000001420CFF93  mov     [rsp+698h+var_538], r8
  00000001420CFF9B  mov     r9, 3677D55C914C1D30h
  00000001420CFFA5  imul    r9, r12
  00000001420CFFA9  and     r9, [rsp+698h+var_4D0]
  00000001420CFFB1  not     r9
  00000001420CFFB4  mov     r8, 0A0526CC3923FB2BFh
  00000001420CFFBE  imul    r8, r12
  00000001420CFFC2  add     r8, r11
  00000001420CFFC5  not     r8
  00000001420CFFC8  mov     rsi, 11600650C5A8C709h
  00000001420CFFD2  imul    rsi, r12
  00000001420CFFD6  add     rsi, r9
  00000001420CFFD9  mov     r10, 91D71486CA07F80Dh
  00000001420CFFE3  imul    r10, r12
  00000001420CFFE7  add     r10, r9
  00000001420CFFEA  not     r10
  00000001420CFFED  and     r10, r8
  00000001420CFFF0  not     r10
  00000001420CFFF3  and     r10, rsi
  00000001420CFFF6  mov     rsi, 0C6422EF39D696979h
  00000001420D0000  imul    rsi, r12
  00000001420D0004  add     rsi, r9
  00000001420D0007  mov     rbx, 4864082D3E8AE45Dh
  00000001420D0011  imul    rbx, r12
  00000001420D0015  add     rbx, r9
  00000001420D0018  not     rbx
  00000001420D001B  and     rbx, r8
  00000001420D001E  not     rbx
  00000001420D0021  and     rbx, rsi
  00000001420D0024  test    dil, dl
  00000001420D0027  cmovnz  rbx, r10
  00000001420D002B  mov     [rsp+698h+var_640], rbx
  00000001420D0030  cmovz   rcx, r15
  00000001420D0034  mov     [rsp+698h+var_348], rcx
  00000001420D003C  mov     rsi, 75FD14FB4F4B5385h
  00000001420D0046  imul    rsi, r12
  00000001420D004A  mov     r10, 0D390A5EEC637C63Bh
  00000001420D0054  imul    r10, r12
  00000001420D0058  and     r10, r8
  00000001420D005B  not     r10
  00000001420D005E  and     r10, rsi
  00000001420D0061  mov     rsi, 4C800BAB8E3E837Dh
  00000001420D006B  imul    rsi, r12
  00000001420D006F  add     rsi, r9
  00000001420D0072  mov     rcx, 0BC56FE3E975D1D2Dh
  00000001420D007C  imul    rcx, r12
  00000001420D0080  add     rcx, r9
  00000001420D0083  not     rcx
  00000001420D0086  and     rcx, r8
  00000001420D0089  not     rcx
  00000001420D008C  and     rcx, rsi
  00000001420D008F  test    dil, dl
  00000001420D0092  mov     rsi, [rsp+698h+var_688]
  00000001420D0097  cmovnz  rsi, [rsp+698h+var_5E8]
  00000001420D00A0  mov     [rsp+698h+var_688], rsi
  00000001420D00A5  cmovnz  rcx, r10
  00000001420D00A9  mov     [rsp+698h+var_5E8], rcx
  00000001420D00B1  mov     r10, 9C6C1A86D2912072h
  00000001420D00BB  imul    r10, r12
  00000001420D00BF  add     r10, r9
  00000001420D00C2  mov     rsi, 69E3DDBF034C385Dh
  00000001420D00CC  imul    rsi, r12
  00000001420D00D0  add     rsi, r9
  00000001420D00D3  not     rsi
  00000001420D00D6  and     rsi, r8
  00000001420D00D9  not     rsi
  00000001420D00DC  and     rsi, r10
  00000001420D00DF  mov     r10, 0BF90F50F0C5C698Fh
  00000001420D00E9  imul    r10, r12
  00000001420D00ED  mov     rcx, 1261B907FD2369B3h
  00000001420D00F7  imul    rcx, r12
  00000001420D00FB  and     rcx, r8
  00000001420D00FE  not     rcx
  00000001420D0101  and     rcx, r10
  00000001420D0104  test    dil, dl
  00000001420D0107  cmovnz  rcx, rsi
  00000001420D010B  mov     [rsp+698h+var_5F0], rcx
  00000001420D0113  mov     rbx, [rsp+698h+var_678]
  00000001420D0118  cmovz   rax, rbx
  00000001420D011C  mov     [rsp+698h+var_650], rax
  00000001420D0121  mov     r10, 7918DC822351CAB8h
  00000001420D012B  imul    r10, r12
  00000001420D012F  add     r10, r9
  00000001420D0132  mov     rsi, 0DF244A20532BEFEAh
  00000001420D013C  imul    rsi, r12
  00000001420D0140  add     rsi, r9
  00000001420D0143  not     rsi
  00000001420D0146  and     rsi, r8
  00000001420D0149  not     rsi
  00000001420D014C  and     rsi, r10
  00000001420D014F  mov     rax, 24347C7718BCC10Ah
  00000001420D0159  imul    rax, r12
  00000001420D015D  and     rax, r8
  00000001420D0160  mov     r8, 1A966A82EFF87769h
  00000001420D016A  imul    r8, r12
  00000001420D016E  not     rax
  00000001420D0171  and     rax, r8
  00000001420D0174  test    dil, dl
  00000001420D0177  cmovnz  rax, rsi
  00000001420D017B  mov     [rsp+698h+var_358], rax
  00000001420D0183  imul    ecx, r12d, 0E945BEAAh
  00000001420D018A  imul    edx, r12d, 0B2935FA1h
  00000001420D0191  mov     [rsp+698h+var_130], rdx
  00000001420D0199  cmp     [rsp+698h+var_2B8], 0
  00000001420D01A2  cmovnz  rcx, rdx
  00000001420D01A6  mov     rdx, 81209257E178DE62h
  00000001420D01B0  imul    rdx, r12
  00000001420D01B4  mov     r8, 7E59F0BE6E9DCF99h
  00000001420D01BE  imul    r8, r12
  00000001420D01C2  movzx   edi, byte ptr [rsp+698h+var_670]
  00000001420D01C7  test    dil, bpl
  00000001420D01CA  cmovnz  r13, [rsp+698h+var_680]
  00000001420D01D0  mov     [rsp+698h+var_558], r13
  00000001420D01D8  mov     r9, [rsp+698h+var_618]
  00000001420D01E0  cmovnz  r9, [rsp+698h+var_600]
  00000001420D01E9  mov     [rsp+698h+var_618], r9
  00000001420D01F1  cmovnz  r8, rdx
  00000001420D01F5  mov     [rsp+698h+var_150], r8
  00000001420D01FD  mov     rdx, [rsp+698h+var_5A0]
  00000001420D0205  cmovz   rdx, [rsp+698h+var_520]
  00000001420D020E  mov     [rsp+698h+var_5A0], rdx
  00000001420D0216  imul    r8d, r12d, 6B25F090h
  00000001420D021D  mov     [rsp+698h+var_3F8], r8
  00000001420D0225  test    dil, bpl
  00000001420D0228  mov     rax, [rsp+698h+var_648]
  00000001420D022D  cmovnz  rax, [rsp+698h+var_610]
  00000001420D0236  mov     [rsp+698h+var_648], rax
  00000001420D023B  mov     rdx, [rsp+698h+var_630]
  00000001420D0240  cmovnz  rdx, [rsp+698h+var_608]
  00000001420D0249  mov     [rsp+698h+var_630], rdx
  00000001420D024E  mov     rdx, [rsp+698h+var_5C0]
  00000001420D0256  cmovz   rdx, rbx
  00000001420D025A  mov     [rsp+698h+var_5C0], rdx
  00000001420D0262  mov     rdx, [rsp+698h+var_620]
  00000001420D0267  cmovnz  rdx, [rsp+698h+var_638]
  00000001420D026D  mov     [rsp+698h+var_620], rdx
  00000001420D0272  mov     rsi, [rsp+698h+var_668]
  00000001420D0277  cmovnz  r8, rsi
  00000001420D027B  mov     [rsp+698h+var_3B8], r8
  00000001420D0283  mov     rax, 1F969DDD9AED6AF7h
  00000001420D028D  imul    rax, r12
  00000001420D0291  add     rax, [rsp+698h+var_280]
  00000001420D0299  add     rax, rcx
  00000001420D029C  mov     [rsp+698h+var_470], rax
  00000001420D02A4  mov     rcx, rax
  00000001420D02A7  not     rcx
  00000001420D02AA  mov     rdx, 62C6C9C1373327ABh
  00000001420D02B4  imul    rdx, r12
  00000001420D02B8  mov     r10, [rsp+698h+var_4D0]
  00000001420D02C0  and     rdx, r10
  00000001420D02C3  not     rdx
  00000001420D02C6  mov     r9, 0E0AB804392C263C3h
  00000001420D02D0  imul    r9, r12
  00000001420D02D4  add     r9, rdx
  00000001420D02D7  mov     r8, 6E9E4F7A35729F55h
  00000001420D02E1  imul    r8, r12
  00000001420D02E5  add     r8, rdx
  00000001420D02E8  not     r8
  00000001420D02EB  and     r8, rcx
  00000001420D02EE  not     r8
  00000001420D02F1  and     r8, r9
  00000001420D02F4  mov     r9, 0C989999A858C3440h
  00000001420D02FE  imul    r9, r12
  00000001420D0302  add     r9, rdx
  00000001420D0305  mov     rax, 4849E93CB8000F1Ch
  00000001420D030F  imul    rax, r12
  00000001420D0313  add     rax, rdx
  00000001420D0316  not     rax
  00000001420D0319  and     rax, rcx
  00000001420D031C  not     rax
  00000001420D031F  and     rax, r9
  00000001420D0322  test    dil, bpl
  00000001420D0325  cmovnz  rax, r8
  00000001420D0329  mov     [rsp+698h+var_360], rax
  00000001420D0331  mov     r11, [rsp+698h+var_698]
  00000001420D0335  cmovz   r14, r11
  00000001420D0339  mov     [rsp+698h+var_568], r14
  00000001420D0341  mov     r8, 1876E459F71E3F39h
  00000001420D034B  imul    r8, r12
  00000001420D034F  mov     r9, 9B012B4EE0A641EEh
  00000001420D0359  imul    r9, r12
  00000001420D035D  and     r9, rcx
  00000001420D0360  not     r9
  00000001420D0363  and     r9, r8
  00000001420D0366  mov     r8, 0FA47B59D2E03C0B5h
  00000001420D0370  imul    r8, r12
  00000001420D0374  mov     rax, 0BED5D8FFA32624D3h
  00000001420D037E  imul    rax, r12
  00000001420D0382  and     rax, rcx
  00000001420D0385  not     rax
  00000001420D0388  and     rax, r8
  00000001420D038B  test    dil, bpl
  00000001420D038E  mov     r8, [rsp+698h+var_5D0]
  00000001420D0396  cmovnz  r8, r11
  00000001420D039A  mov     [rsp+698h+var_5D0], r8
  00000001420D03A2  cmovnz  rax, r9
  00000001420D03A6  mov     [rsp+698h+var_390], rax
  00000001420D03AE  mov     r8, 695DEDAABBA64743h
  00000001420D03B8  imul    r8, r12
  00000001420D03BC  mov     r9, 38D6BFA5D519A3F7h
  00000001420D03C6  imul    r9, r12
  00000001420D03CA  and     r9, rcx
  00000001420D03CD  not     r9
  00000001420D03D0  and     r9, r8
  00000001420D03D3  mov     r8, 914BB4A1C041A260h
  00000001420D03DD  imul    r8, r12
  00000001420D03E1  add     r8, rdx
  00000001420D03E4  mov     rax, 0D3497D2F3E3DF973h
  00000001420D03EE  imul    rax, r12
  00000001420D03F2  add     rax, rdx
  00000001420D03F5  not     rax
  00000001420D03F8  and     rax, rcx
  00000001420D03FB  not     rax
  00000001420D03FE  and     rax, r8
  00000001420D0401  test    dil, bpl
  00000001420D0404  cmovnz  rax, r9
  00000001420D0408  mov     [rsp+698h+var_398], rax
  00000001420D0410  imul    eax, r12d, 7324DCF8h
  00000001420D0417  test    dil, bpl
  00000001420D041A  cmovz   rax, rsi
  00000001420D041E  mov     [rsp+698h+var_3A0], rax
  00000001420D0426  mov     r9, 46C0EA9E11BA23A3h
  00000001420D0430  imul    r9, r12
  00000001420D0434  mov     r8, 0A594897D9883003Eh
  00000001420D043E  imul    r8, r12
  00000001420D0442  and     r8, rcx
  00000001420D0445  not     r8
  00000001420D0448  and     r8, r9
  00000001420D044B  mov     r9, 53EFE46A91DC2313h
  00000001420D0455  imul    r9, r12
  00000001420D0459  add     r9, rdx
  00000001420D045C  mov     rax, 3558E80669B41D99h
  00000001420D0466  imul    rax, r12
  00000001420D046A  add     rax, rdx
  00000001420D046D  not     rax
  00000001420D0470  and     rax, rcx
  00000001420D0473  not     rax
  00000001420D0476  and     rax, r9
  00000001420D0479  test    dil, bpl
  00000001420D047C  cmovnz  rax, r8
  00000001420D0480  mov     [rsp+698h+var_3B0], rax
  00000001420D0488  mov     rax, 0F012DFBB7B6618F9h
  00000001420D0492  imul    rax, r12
  00000001420D0496  and     rax, r10
  00000001420D0499  not     rax
  00000001420D049C  mov     r15, [rsp+698h+var_2E8]
  00000001420D04A4  mov     r14, r15
  00000001420D04A7  not     r14
  00000001420D04AA  mov     rcx, 5BBE42C6B97545D8h
  00000001420D04B4  imul    rcx, r12
  00000001420D04B8  add     rcx, rax
  00000001420D04BB  mov     r10, rax
  00000001420D04BE  mov     [rsp+698h+var_570], rax
  00000001420D04C6  mov     rax, rcx
  00000001420D04C9  mov     rbp, rcx
  00000001420D04CC  not     rax
  00000001420D04CF  mov     r13, [rsp+698h+var_2E0]
  00000001420D04D7  mov     rcx, r13
  00000001420D04DA  and     rcx, rax
  00000001420D04DD  mov     rsi, rax
  00000001420D04E0  mov     rax, r15
  00000001420D04E3  and     rax, rcx
  00000001420D04E6  not     rcx
  00000001420D04E9  and     rcx, r14
  00000001420D04EC  not     rcx
  00000001420D04EF  not     rax
  00000001420D04F2  and     rax, rcx
  00000001420D04F5  mov     r11, 0DD1F0059817A1A5Eh
  00000001420D04FF  mov     [rsp+698h+var_4B8], r12
  00000001420D0507  imul    r11, r12
  00000001420D050B  add     r11, [rsp+698h+var_270]
  00000001420D0513  mov     rdi, r11
  00000001420D0516  not     rdi
  00000001420D0519  mov     rcx, rdi
  00000001420D051C  and     rcx, rax
  00000001420D051F  not     rcx
  00000001420D0522  not     rax
  00000001420D0525  and     rax, r11
  00000001420D0528  not     rax
  00000001420D052B  and     rax, rcx
  00000001420D052E  mov     r8, 0C6C97D550AE1C7F8h
  00000001420D0538  imul    r8, r12
  00000001420D053C  add     r8, r10
  00000001420D053F  mov     rdx, r8
  00000001420D0542  not     rdx
  00000001420D0545  mov     rcx, rdx
  00000001420D0548  mov     rbx, rdx
  00000001420D054B  and     rcx, rax
  00000001420D054E  not     rcx
  00000001420D0551  not     rax
  00000001420D0554  and     rax, r8
  00000001420D0557  mov     r12, r8
  00000001420D055A  not     rax
  00000001420D055D  and     rax, rcx
  00000001420D0560  not     rax
  00000001420D0563  mov     rcx, 7C1C6D29B5E35380h
  00000001420D056D  imul    rcx, rax
  00000001420D0571  mov     rdx, r14
  00000001420D0574  and     rdx, r13
  00000001420D0577  mov     [rsp+698h+var_3C8], rdx
  00000001420D057F  mov     r8, rdi
  00000001420D0582  and     r8, rsi
  00000001420D0585  mov     rax, r8
  00000001420D0588  mov     r10, r8
  00000001420D058B  and     rax, rdx
  00000001420D058E  mov     rdx, rbx
  00000001420D0591  and     rdx, rax
  00000001420D0594  not     rdx
  00000001420D0597  not     rax
  00000001420D059A  and     rax, r12
  00000001420D059D  not     rax
  00000001420D05A0  and     rax, rdx
  00000001420D05A3  mov     rdx, 53315F5710F35359h
  00000001420D05AD  imul    rdx, rax
  00000001420D05B1  mov     rax, r13
  00000001420D05B4  not     rax
  00000001420D05B7  mov     [rsp+698h+var_698], rax
  00000001420D05BB  and     rax, r8
  00000001420D05BE  not     rax
  00000001420D05C1  not     r10
  00000001420D05C4  mov     [rsp+698h+var_3D0], r10
  00000001420D05CC  mov     r8, r13
  00000001420D05CF  and     r8, r10
  00000001420D05D2  not     r8
  00000001420D05D5  and     r8, rax
  00000001420D05D8  mov     rax, r12
  00000001420D05DB  and     rax, r8
  00000001420D05DE  not     r8
  00000001420D05E1  and     r8, rbx
  00000001420D05E4  mov     [rsp+698h+var_680], rbx
  00000001420D05E9  not     r8
  00000001420D05EC  not     rax
  00000001420D05EF  and     rax, r8
  00000001420D05F2  mov     r8, r15
  00000001420D05F5  and     r8, rax
  00000001420D05F8  not     rax
  00000001420D05FB  and     rax, r14
  00000001420D05FE  not     rax
  00000001420D0601  not     r8
  00000001420D0604  and     r8, rax
  00000001420D0607  mov     rax, 695CC735C13DB154h
  00000001420D0611  imul    rax, r8
  00000001420D0615  add     rax, rdx
  00000001420D0618  add     rax, rcx
  00000001420D061B  mov     [rsp+698h+var_668], rax
  00000001420D0620  mov     r8, r12
  00000001420D0623  and     r8, rdi
  00000001420D0626  mov     rcx, r8
  00000001420D0629  not     rcx
  00000001420D062C  mov     rdx, rsi
  00000001420D062F  and     rdx, r14
  00000001420D0632  and     rdx, rcx
  00000001420D0635  not     rdx
  00000001420D0638  and     rdx, r13
  00000001420D063B  not     rdx
  00000001420D063E  mov     r10, 123638E8BABCE52Ah
  00000001420D0648  imul    r10, rdx
  00000001420D064C  mov     rax, r13
  00000001420D064F  mov     [rsp+698h+var_580], rbp
  00000001420D0657  and     rax, rbp
  00000001420D065A  mov     [rsp+698h+var_608], rax
  00000001420D0662  mov     rdx, r12
  00000001420D0665  and     rdx, rax
  00000001420D0668  mov     r9, r11
  00000001420D066B  and     r11, rdx
  00000001420D066E  not     rdx
  00000001420D0671  and     rdx, rdi
  00000001420D0674  not     rdx
  00000001420D0677  not     r11
  00000001420D067A  and     r11, rdx
  00000001420D067D  not     r11
  00000001420D0680  and     r11, r15
  00000001420D0683  not     r11
  00000001420D0686  mov     rdx, 565A70798C78B632h
  00000001420D0690  imul    rdx, r11
  00000001420D0694  add     rdx, r10
  00000001420D0697  mov     r10, rbx
  00000001420D069A  mov     rax, rsi
  00000001420D069D  and     r10, rsi
  00000001420D06A0  not     r10
  00000001420D06A3  mov     r11, r12
  00000001420D06A6  and     r11, rbp
  00000001420D06A9  not     r11
  00000001420D06AC  and     r11, r10
  00000001420D06AF  not     r11
  00000001420D06B2  mov     [rsp+698h+var_400], r11
  00000001420D06BA  mov     r10, r13
  00000001420D06BD  and     r10, r11
  00000001420D06C0  not     r10
  00000001420D06C3  and     r10, r9
  00000001420D06C6  mov     rbx, r9
  00000001420D06C9  not     r10
  00000001420D06CC  and     r10, r14
  00000001420D06CF  mov     r11, 0DB5322473BEBB736h
  00000001420D06D9  imul    r11, r10
  00000001420D06DD  add     r11, rdx
  00000001420D06E0  mov     r9, r15
  00000001420D06E3  mov     r15, [rsp+698h+var_698]
  00000001420D06E7  and     r9, r15
  00000001420D06EA  mov     [rsp+698h+var_410], r9
  00000001420D06F2  not     r9
  00000001420D06F5  mov     [rsp+698h+var_670], r9
  00000001420D06FA  mov     rdx, rax
  00000001420D06FD  and     rdx, r9
  00000001420D0700  not     rdx
  00000001420D0703  and     rdx, r12
  00000001420D0706  not     rdx
  00000001420D0709  and     rdx, rdi
  00000001420D070C  mov     r10, 3B5F08BC020F9AECh
  00000001420D0716  imul    r10, rdx
  00000001420D071A  add     r10, r11
  00000001420D071D  mov     rdx, r13
  00000001420D0720  and     rdx, rdi
  00000001420D0723  mov     r11, rdi
  00000001420D0726  mov     [rsp+698h+var_420], rdi
  00000001420D072E  mov     rsi, rdx
  00000001420D0731  not     rsi
  00000001420D0734  mov     r9, r15
  00000001420D0737  and     r9, rbx
  00000001420D073A  not     r9
  00000001420D073D  and     r9, rsi
  00000001420D0740  mov     rsi, rax
  00000001420D0743  mov     rbp, rax
  00000001420D0746  mov     [rsp+698h+var_460], rax
  00000001420D074E  and     rsi, r9
  00000001420D0751  not     rsi
  00000001420D0754  not     r9
  00000001420D0757  mov     [rsp+698h+var_578], r9
  00000001420D075F  mov     r15, [rsp+698h+var_580]
  00000001420D0767  mov     rdi, r15
  00000001420D076A  and     rdi, r9
  00000001420D076D  not     rdi
  00000001420D0770  and     rdi, rsi
  00000001420D0773  mov     r9, r14
  00000001420D0776  and     r9, r12
  00000001420D0779  mov     [rsp+698h+var_408], r9
  00000001420D0781  and     rdi, r9
  00000001420D0784  not     rdi
  00000001420D0787  mov     rsi, 794DA0E5CDC06AF7h
  00000001420D0791  imul    rsi, rdi
  00000001420D0795  add     rsi, r10
  00000001420D0798  and     rdx, r14
  00000001420D079B  mov     r10, r12
  00000001420D079E  and     r10, rdx
  00000001420D07A1  not     rdx
  00000001420D07A4  and     rdx, [rsp+698h+var_680]
  00000001420D07A9  not     rdx
  00000001420D07AC  not     r10
  00000001420D07AF  and     r10, rdx
  00000001420D07B2  not     r10
  00000001420D07B5  and     r10, r15
  00000001420D07B8  mov     rdx, 87AF6BB41AF31E44h
  00000001420D07C2  imul    rdx, r10
  00000001420D07C6  add     rdx, rsi
  00000001420D07C9  mov     rax, [rsp+698h+var_698]
  00000001420D07CD  mov     r9, rax
  00000001420D07D0  and     r9, r11
  00000001420D07D3  mov     [rsp+698h+var_418], r9
  00000001420D07DB  mov     r11, r9
  00000001420D07DE  not     r11
  00000001420D07E1  mov     r9, r13
  00000001420D07E4  mov     r10, r13
  00000001420D07E7  and     r10, rbx
  00000001420D07EA  mov     r13, rbx
  00000001420D07ED  not     r10
  00000001420D07F0  mov     [rsp+698h+var_600], r10
  00000001420D07F8  and     r11, r10
  00000001420D07FB  mov     [rsp+698h+var_610], r11
  00000001420D0803  mov     rsi, r12
  00000001420D0806  and     rsi, r11
  00000001420D0809  mov     rbx, [rsp+698h+var_2E8]
  00000001420D0811  mov     rdi, rbx
  00000001420D0814  and     rdi, rsi
  00000001420D0817  not     rsi
  00000001420D081A  mov     r10, r14
  00000001420D081D  and     rsi, r14
  00000001420D0820  not     rsi
  00000001420D0823  not     rdi
  00000001420D0826  and     rdi, rsi
  00000001420D0829  mov     r14, r15
  00000001420D082C  and     r14, rdi
  00000001420D082F  not     rdi
  00000001420D0832  and     rdi, rbp
  00000001420D0835  not     rdi
  00000001420D0838  not     r14
  00000001420D083B  and     r14, rdi
  00000001420D083E  not     r14
  00000001420D0841  mov     rsi, 244F3E297DC0E482h
  00000001420D084B  imul    rsi, r14
  00000001420D084F  add     rsi, rdx
  00000001420D0852  and     r8, r10
  00000001420D0855  mov     [rsp+698h+var_5D8], r10
  00000001420D085D  not     r8
  00000001420D0860  mov     rbp, rbx
  00000001420D0863  and     rcx, rbx
  00000001420D0866  not     rcx
  00000001420D0869  and     rcx, r8
  00000001420D086C  mov     rdx, rax
  00000001420D086F  mov     r11, rax
  00000001420D0872  and     rdx, rcx
  00000001420D0875  not     rdx
  00000001420D0878  not     rcx
  00000001420D087B  and     rcx, r9
  00000001420D087E  not     rcx
  00000001420D0881  and     rcx, rdx
  00000001420D0884  not     rcx
  00000001420D0887  and     rcx, r15
  00000001420D088A  not     rcx
  00000001420D088D  mov     rax, 0A2758D6C31008870h
  00000001420D0897  imul    rax, rcx
  00000001420D089B  add     rax, rsi
  00000001420D089E  add     rax, [rsp+698h+var_668]
  00000001420D08A3  mov     [rsp+698h+var_428], rax
  00000001420D08AB  mov     rax, [rsp+698h+var_608]
  00000001420D08B3  and     rax, rbx
  00000001420D08B6  not     rax
  00000001420D08B9  mov     [rsp+698h+var_608], rax
  00000001420D08C1  mov     rdx, r12
  00000001420D08C4  mov     rax, [rsp+698h+var_670]
  00000001420D08C9  and     rdx, rax
  00000001420D08CC  mov     r14, r13
  00000001420D08CF  and     r14, r15
  00000001420D08D2  mov     rbx, [rsp+698h+var_680]
  00000001420D08D7  mov     r8, rbx
  00000001420D08DA  and     r8, r14
  00000001420D08DD  mov     [rsp+698h+var_430], r8
  00000001420D08E5  not     r14
  00000001420D08E8  mov     rdi, r12
  00000001420D08EB  and     rdi, r14
  00000001420D08EE  and     r10, r11
  00000001420D08F1  mov     [rsp+698h+var_668], r10
  00000001420D08F6  not     r10
  00000001420D08F9  mov     r8, rbp
  00000001420D08FC  and     r8, r9
  00000001420D08FF  not     r8
  00000001420D0902  and     r8, r10
  00000001420D0905  mov     r9, rbx
  00000001420D0908  and     r9, r8
  00000001420D090B  mov     [rsp+698h+var_438], r9
  00000001420D0913  not     r8
  00000001420D0916  and     r8, r12
  00000001420D0919  and     r14, rbx
  00000001420D091C  and     r11, rbx
  00000001420D091F  mov     [rsp+698h+var_440], r11
  00000001420D0927  mov     r9, rbp
  00000001420D092A  and     r9, r12
  00000001420D092D  mov     [rsp+698h+var_448], r9
  00000001420D0935  and     r10, r15
  00000001420D0938  not     r10
  00000001420D093B  and     r10, r12
  00000001420D093E  mov     [rsp+698h+var_450], r10
  00000001420D0946  and     [rsp+698h+var_578], r12
  00000001420D094E  and     rax, rbx
  00000001420D0951  mov     [rsp+698h+var_670], rax
  00000001420D0956  mov     r9, rbp
  00000001420D0959  and     r9, r13
  00000001420D095C  not     r9
  00000001420D095F  and     r9, rbx
  00000001420D0962  mov     rcx, rbp
  00000001420D0965  and     rcx, rbx
  00000001420D0968  mov     [rsp+698h+var_458], rcx
  00000001420D0970  mov     r10, [rsp+698h+var_610]
  00000001420D0978  not     r10
  00000001420D097B  and     r10, rbp
  00000001420D097E  mov     r11, [rsp+698h+var_460]
  00000001420D0986  and     r10, r11
  00000001420D0989  mov     rcx, rbx
  00000001420D098C  and     rcx, r10
  00000001420D098F  mov     [rsp+698h+var_468], rcx
  00000001420D0997  not     r10
  00000001420D099A  and     r10, r12
  00000001420D099D  mov     [rsp+698h+var_610], r10
  00000001420D09A5  mov     rcx, [rsp+698h+var_600]
  00000001420D09AD  and     rcx, r11
  00000001420D09B0  mov     rax, rbx
  00000001420D09B3  mov     [rsp+698h+var_5B0], rbx
  00000001420D09BB  mov     rsi, rbx
  00000001420D09BE  and     rax, rcx
  00000001420D09C1  mov     [rsp+698h+var_680], rax
  00000001420D09C6  not     rcx
  00000001420D09C9  and     rcx, r12
  00000001420D09CC  mov     [rsp+698h+var_600], rcx
  00000001420D09D4  and     r12, r13
  00000001420D09D7  mov     rax, [rsp+698h+var_608]
  00000001420D09DF  and     rax, r12
  00000001420D09E2  mov     rcx, 62D28281CC45FA81h
  00000001420D09EC  imul    rcx, rax
  00000001420D09F0  not     rdx
  00000001420D09F3  and     rdx, r13
  00000001420D09F6  mov     r15, r13
  00000001420D09F9  not     rdx
  00000001420D09FC  mov     r10, [rsp+698h+var_580]
  00000001420D0A04  and     rdx, r10
  00000001420D0A07  mov     rax, 0D93EFD99486331B6h
  00000001420D0A11  imul    rax, rdx
  00000001420D0A15  add     rax, rcx
  00000001420D0A18  mov     rcx, [rsp+698h+var_430]
  00000001420D0A20  not     rcx
  00000001420D0A23  not     rdi
  00000001420D0A26  and     rdi, rcx
  00000001420D0A29  mov     rdx, [rsp+698h+var_698]
  00000001420D0A2D  mov     rcx, rdx
  00000001420D0A30  and     rcx, rdi
  00000001420D0A33  not     rcx
  00000001420D0A36  not     rdi
  00000001420D0A39  mov     rbx, [rsp+698h+var_2E0]
  00000001420D0A41  and     rdi, rbx
  00000001420D0A44  not     rdi
  00000001420D0A47  and     rdi, rcx
  00000001420D0A4A  not     rdi
  00000001420D0A4D  mov     r13, rbp
  00000001420D0A50  and     rdi, rbp
  00000001420D0A53  mov     rcx, 0E7585ECC42540Ch
  00000001420D0A5D  imul    rcx, rdi
  00000001420D0A61  add     rcx, rax
  00000001420D0A64  mov     rax, [rsp+698h+var_438]
  00000001420D0A6C  not     rax
  00000001420D0A6F  not     r8
  00000001420D0A72  and     r8, r11
  00000001420D0A75  and     r8, rax
  00000001420D0A78  not     r8
  00000001420D0A7B  and     r8, r15
  00000001420D0A7E  not     r8
  00000001420D0A81  mov     rax, 14F55588E5974B54h
  00000001420D0A8B  imul    rax, r8
  00000001420D0A8F  add     rax, rcx
  00000001420D0A92  and     r14, [rsp+698h+var_3D0]
  00000001420D0A9A  mov     rcx, rbx
  00000001420D0A9D  and     rcx, r14
  00000001420D0AA0  not     r14
  00000001420D0AA3  and     r14, rdx
  00000001420D0AA6  not     r14
  00000001420D0AA9  not     rcx
  00000001420D0AAC  and     rcx, r14
  00000001420D0AAF  not     rcx
  00000001420D0AB2  and     rcx, rbp
  00000001420D0AB5  not     rcx
  00000001420D0AB8  mov     rdx, 2F28DD708CFBD2E0h
  00000001420D0AC2  imul    rdx, rcx
  00000001420D0AC6  add     rdx, rax
  00000001420D0AC9  mov     rcx, [rsp+698h+var_440]
  00000001420D0AD1  not     rcx
  00000001420D0AD4  mov     rbp, r10
  00000001420D0AD7  mov     rax, r10
  00000001420D0ADA  and     rax, r13
  00000001420D0ADD  and     rax, rcx
  00000001420D0AE0  not     rax
  00000001420D0AE3  and     rax, r15
  00000001420D0AE6  not     rax
  00000001420D0AE9  mov     rcx, 99D7D4D44F396D3Ah
  00000001420D0AF3  imul    rcx, rax
  00000001420D0AF7  add     rcx, rdx
  00000001420D0AFA  mov     r8, [rsp+698h+var_420]
  00000001420D0B02  mov     rax, [rsp+698h+var_5B0]
  00000001420D0B0A  and     rax, r8
  00000001420D0B0D  mov     [rsp+698h+var_5B0], rax
  00000001420D0B15  mov     rdx, [rsp+698h+var_410]
  00000001420D0B1D  and     rdx, r10
  00000001420D0B20  not     rdx
  00000001420D0B23  and     rdx, rax
  00000001420D0B26  not     rdx
  00000001420D0B29  mov     rax, 7842AB41EFE98FEFh
  00000001420D0B33  imul    rax, rdx
  00000001420D0B37  add     rax, rcx
  00000001420D0B3A  mov     rcx, [rsp+698h+var_3C8]
  00000001420D0B42  not     rcx
  00000001420D0B45  and     rcx, r8
  00000001420D0B48  and     rsi, r10
  00000001420D0B4B  and     rcx, rsi
  00000001420D0B4E  not     rcx
  00000001420D0B51  mov     r10, 69776A387B6B89E1h
  00000001420D0B5B  imul    r10, rcx
  00000001420D0B5F  add     r10, rax
  00000001420D0B62  add     r10, [rsp+698h+var_428]
  00000001420D0B6A  mov     rax, r8
  00000001420D0B6D  mov     rdx, r8
  00000001420D0B70  mov     rcx, [rsp+698h+var_448]
  00000001420D0B78  and     rax, rcx
  00000001420D0B7B  not     rax
  00000001420D0B7E  not     rcx
  00000001420D0B81  and     rcx, r15
  00000001420D0B84  not     rcx
  00000001420D0B87  and     rax, rbx
  00000001420D0B8A  and     rax, rcx
  00000001420D0B8D  mov     rcx, r11
  00000001420D0B90  and     rcx, rax
  00000001420D0B93  not     rcx
  00000001420D0B96  not     rax
  00000001420D0B99  and     rax, rbp
  00000001420D0B9C  not     rax
  00000001420D0B9F  and     rax, rcx
  00000001420D0BA2  not     rax
  00000001420D0BA5  mov     rcx, 0CEF33BDDE76DF9C6h
  00000001420D0BAF  imul    rcx, rax
  00000001420D0BB3  mov     rax, [rsp+698h+var_668]
  00000001420D0BB8  and     rax, r11
  00000001420D0BBB  mov     [rsp+698h+var_668], rax
  00000001420D0BC0  not     rax
  00000001420D0BC3  mov     r8, [rsp+698h+var_450]
  00000001420D0BCB  and     r8, rax
  00000001420D0BCE  not     r8
  00000001420D0BD1  and     r8, rdx
  00000001420D0BD4  mov     rax, 99A7FBDDA1FA096Ch
  00000001420D0BDE  imul    rax, r8
  00000001420D0BE2  add     rax, rcx
  00000001420D0BE5  mov     r8, rsi
  00000001420D0BE8  not     r8
  00000001420D0BEB  mov     rdi, [rsp+698h+var_418]
  00000001420D0BF3  and     rdi, r8
  00000001420D0BF6  mov     rcx, [rsp+698h+var_5D8]
  00000001420D0BFE  and     rcx, rdi
  00000001420D0C01  not     rcx
  00000001420D0C04  not     rdi
  00000001420D0C07  and     rdi, r13
  00000001420D0C0A  not     rdi
  00000001420D0C0D  and     rdi, rcx
  00000001420D0C10  not     rdi
  00000001420D0C13  mov     rcx, 0C486A0058FC8BF4Ah
  00000001420D0C1D  imul    rcx, rdi
  00000001420D0C21  add     rcx, rax
  00000001420D0C24  mov     rdi, [rsp+698h+var_578]
  00000001420D0C2C  and     rdi, r11
  00000001420D0C2F  not     rdi
  00000001420D0C32  and     rdi, r13
  00000001420D0C35  not     rdi
  00000001420D0C38  mov     rax, 0ED7B3FA3242BD369h
  00000001420D0C42  imul    rax, rdi
  00000001420D0C46  add     rax, rcx
  00000001420D0C49  mov     rdi, [rsp+698h+var_670]
  00000001420D0C4E  not     rdi
  00000001420D0C51  and     rdi, rbp
  00000001420D0C54  not     rdi
  00000001420D0C57  and     rdi, rdx
  00000001420D0C5A  mov     rcx, 8EF3422E431928ABh
  00000001420D0C64  imul    rcx, rdi
  00000001420D0C68  add     rcx, rax
  00000001420D0C6B  mov     rdi, [rsp+698h+var_400]
  00000001420D0C73  and     rdi, rdx
  00000001420D0C76  mov     rax, rbx
  00000001420D0C79  and     rax, rdi
  00000001420D0C7C  not     rdi
  00000001420D0C7F  mov     r14, [rsp+698h+var_698]
  00000001420D0C83  and     rdi, r14
  00000001420D0C86  not     rdi
  00000001420D0C89  not     rax
  00000001420D0C8C  and     rax, rdi
  00000001420D0C8F  not     rax
  00000001420D0C92  and     rax, r13
  00000001420D0C95  mov     rdi, 0A57B98D232FDC9D2h
  00000001420D0C9F  imul    rdi, rax
  00000001420D0CA3  add     rdi, rcx
  00000001420D0CA6  mov     rax, r14
  00000001420D0CA9  and     rax, r9
  00000001420D0CAC  not     rax
  00000001420D0CAF  not     r9
  00000001420D0CB2  and     r9, rbx
  00000001420D0CB5  not     r9
  00000001420D0CB8  and     r9, rax
  00000001420D0CBB  mov     rax, rbp
  00000001420D0CBE  and     rax, r9
  00000001420D0CC1  not     r9
  00000001420D0CC4  and     r9, r11
  00000001420D0CC7  not     r9
  00000001420D0CCA  not     rax
  00000001420D0CCD  and     rax, r9
  00000001420D0CD0  not     rax
  00000001420D0CD3  mov     rcx, 0DCA46F2858D907F1h
  00000001420D0CDD  imul    rcx, rax
  00000001420D0CE1  add     rcx, rdi
  00000001420D0CE4  mov     rdi, [rsp+698h+var_408]
  00000001420D0CEC  mov     rax, rdi
  00000001420D0CEF  not     rax
  00000001420D0CF2  mov     r9, [rsp+698h+var_458]
  00000001420D0CFA  not     r9
  00000001420D0CFD  and     rax, r14
  00000001420D0D00  and     rax, r9
  00000001420D0D03  mov     r9, r11
  00000001420D0D06  and     r9, rax
  00000001420D0D09  not     r9
  00000001420D0D0C  not     rax
  00000001420D0D0F  and     rax, rbp
  00000001420D0D12  not     rax
  00000001420D0D15  and     rax, r9
  00000001420D0D18  not     rax
  00000001420D0D1B  and     rax, rdx
  00000001420D0D1E  not     rax
  00000001420D0D21  mov     r9, 19E2BB9294C8659Dh
  00000001420D0D2B  imul    r9, rax
  00000001420D0D2F  add     r9, rcx
  00000001420D0D32  mov     rax, [rsp+698h+var_468]
  00000001420D0D3A  not     rax
  00000001420D0D3D  mov     rcx, [rsp+698h+var_610]
  00000001420D0D45  not     rcx
  00000001420D0D48  and     rcx, rax
  00000001420D0D4B  mov     rax, 715D0BDFA6234F56h
  00000001420D0D55  imul    rax, rcx
  00000001420D0D59  add     rax, r9
  00000001420D0D5C  add     rax, r10
  00000001420D0D5F  and     rsi, rdx
  00000001420D0D62  mov     r10, rdx
  00000001420D0D65  not     rsi
  00000001420D0D68  and     r8, r15
  00000001420D0D6B  not     r8
  00000001420D0D6E  and     r8, rsi
  00000001420D0D71  mov     rcx, [rsp+698h+var_5D8]
  00000001420D0D79  and     rcx, r8
  00000001420D0D7C  not     rcx
  00000001420D0D7F  not     r8
  00000001420D0D82  and     r8, r13
  00000001420D0D85  not     r8
  00000001420D0D88  and     r8, rcx
  00000001420D0D8B  mov     rcx, r14
  00000001420D0D8E  and     rcx, r8
  00000001420D0D91  not     rcx
  00000001420D0D94  not     r8
  00000001420D0D97  and     r8, rbx
  00000001420D0D9A  not     r8
  00000001420D0D9D  and     r8, rcx
  00000001420D0DA0  mov     rcx, 386FC760DDEF9E3h
  00000001420D0DAA  imul    rcx, r8
  00000001420D0DAE  mov     rdx, [rsp+698h+var_5B0]
  00000001420D0DB6  not     rdx
  00000001420D0DB9  not     r12
  00000001420D0DBC  and     r12, rdx
  00000001420D0DBF  not     r12
  00000001420D0DC2  and     r12, [rsp+698h+var_668]
  00000001420D0DC7  mov     rdx, 0DE32E681801CA8C0h
  00000001420D0DD1  imul    rdx, r12
  00000001420D0DD5  add     rdx, rcx
  00000001420D0DD8  mov     rcx, rdi
  00000001420D0DDB  and     rcx, rbx
  00000001420D0DDE  mov     r9, rbx
  00000001420D0DE1  and     rbp, rcx
  00000001420D0DE4  not     rcx
  00000001420D0DE7  and     rcx, r11
  00000001420D0DEA  not     rbp
  00000001420D0DED  and     rbp, r15
  00000001420D0DF0  not     rcx
  00000001420D0DF3  and     rbp, rcx
  00000001420D0DF6  not     rbp
  00000001420D0DF9  mov     rcx, 0A1CB13C1230E51B6h
  00000001420D0E03  imul    rcx, rbp
  00000001420D0E07  add     rcx, rdx
  00000001420D0E0A  mov     r8, [rsp+698h+var_680]
  00000001420D0E0F  not     r8
  00000001420D0E12  mov     rdx, [rsp+698h+var_600]
  00000001420D0E1A  not     rdx
  00000001420D0E1D  and     rdx, r8
  00000001420D0E20  not     rdx
  00000001420D0E23  and     rdx, r13
  00000001420D0E26  not     rdx
  00000001420D0E29  mov     rdi, 7DCBF122B1306E08h
  00000001420D0E33  imul    rdi, rdx
  00000001420D0E37  add     rdi, rcx
  00000001420D0E3A  add     rdi, rax
  00000001420D0E3D  mov     rax, 0D585306F062926D7h
  00000001420D0E47  mov     rsi, [rsp+698h+var_4B8]
  00000001420D0E4F  imul    rax, rsi
  00000001420D0E53  mov     r12, [rsp+698h+var_570]
  00000001420D0E5B  add     rax, r12
  00000001420D0E5E  not     rax
  00000001420D0E61  mov     r8, r10
  00000001420D0E64  and     rax, r10
  00000001420D0E67  mov     [rsp+698h+var_698], rax
  00000001420D0E6B  mov     rax, rdi
  00000001420D0E6E  mov     ebx, [rsp+698h+var_4A4]
  00000001420D0E75  mov     ecx, ebx
  00000001420D0E77  shr     rax, cl
  00000001420D0E7A  mov     ecx, [rsp+698h+var_4A8]
  00000001420D0E81  shl     rdi, cl
  00000001420D0E84  mov     r10, 4FC1A39184DCC65Dh
  00000001420D0E8E  imul    r10, rsi
  00000001420D0E92  add     r10, r12
  00000001420D0E95  not     r10
  00000001420D0E98  and     r10, r8
  00000001420D0E9B  mov     r14, 0C683F67597303A51h
  00000001420D0EA5  imul    r14, rsi
  00000001420D0EA9  add     r14, r12
  00000001420D0EAC  not     r14
  00000001420D0EAF  and     r14, r8
  00000001420D0EB2  mov     rdx, r9
  00000001420D0EB5  mov     r8, [rsp+698h+var_358]
  00000001420D0EBD  and     rdx, r8
  00000001420D0EC0  not     r8
  00000001420D0EC3  and     r8, r13
  00000001420D0EC6  not     r8
  00000001420D0EC9  not     rdx
  00000001420D0ECC  and     rdx, r8
  00000001420D0ECF  not     rax
  00000001420D0ED2  not     rdi
  00000001420D0ED5  mov     r8, rdx
  00000001420D0ED8  mov     r11d, ecx
  00000001420D0EDB  shl     r8, cl
  00000001420D0EDE  mov     ecx, ebx
  00000001420D0EE0  shr     rdx, cl
  00000001420D0EE3  and     rdi, rax
  00000001420D0EE6  not     r8
  00000001420D0EE9  not     rdx
  00000001420D0EEC  and     rdx, r8
  00000001420D0EEF  mov     r8, r9
  00000001420D0EF2  mov     rax, [rsp+698h+var_3B0]
  00000001420D0EFA  and     r8, rax
  00000001420D0EFD  not     rax
  00000001420D0F00  and     rax, r13
  00000001420D0F03  not     rax
  00000001420D0F06  not     r8
  00000001420D0F09  and     r8, rax
  00000001420D0F0C  mov     rax, r8
  00000001420D0F0F  mov     ecx, r11d
  00000001420D0F12  shl     rax, cl
  00000001420D0F15  mov     ecx, ebx
  00000001420D0F17  shr     r8, cl
  00000001420D0F1A  not     rax
  00000001420D0F1D  not     r8
  00000001420D0F20  and     r8, rax
  00000001420D0F23  not     rdx
  00000001420D0F26  mov     rbp, [rsp+698h+var_5B8]
  00000001420D0F2E  imul    rdx, rbp
  00000001420D0F32  not     r8
  00000001420D0F35  imul    r8, [rsp+698h+var_510]
  00000001420D0F3E  add     r8, rdx
  00000001420D0F41  not     rdi
  00000001420D0F44  mov     r12, [rsp+698h+var_5E0]
  00000001420D0F4C  imul    rdi, r12
  00000001420D0F50  mov     [rsp+698h+var_600], rdi
  00000001420D0F58  mov     r9, r8
  00000001420D0F5B  mov     r11, r8
  00000001420D0F5E  mov     [rsp+698h+var_608], r8
  00000001420D0F66  not     r9
  00000001420D0F69  mov     [rsp+698h+var_668], r9
  00000001420D0F6E  mov     rdx, [rsp+698h+var_588]
  00000001420D0F76  mov     rax, rdx
  00000001420D0F79  and     rax, rdi
  00000001420D0F7C  mov     [rsp+698h+var_460], rax
  00000001420D0F84  mov     r8, rax
  00000001420D0F87  not     r8
  00000001420D0F8A  mov     rcx, rdi
  00000001420D0F8D  not     rcx
  00000001420D0F90  mov     [rsp+698h+var_1D8], rcx
  00000001420D0F98  mov     r13, [rsp+698h+var_250]
  00000001420D0FA0  mov     rax, r13
  00000001420D0FA3  and     rax, rcx
  00000001420D0FA6  not     rax
  00000001420D0FA9  and     r8, r9
  00000001420D0FAC  and     r8, rax
  00000001420D0FAF  mov     [rsp+698h+var_178], r8
  00000001420D0FB7  mov     rax, rdi
  00000001420D0FBA  and     rax, r9
  00000001420D0FBD  mov     r8, rdx
  00000001420D0FC0  and     r8, rax
  00000001420D0FC3  mov     [rsp+698h+var_468], r8
  00000001420D0FCB  not     rax
  00000001420D0FCE  and     rcx, r11
  00000001420D0FD1  not     rcx
  00000001420D0FD4  and     rcx, rax
  00000001420D0FD7  mov     [rsp+698h+var_680], rcx
  00000001420D0FDC  mov     rax, [rsp+698h+var_3A0]
  00000001420D0FE4  add     rax, rsp
  00000001420D0FE7  add     rax, 698h
  00000001420D0FED  mov     rcx, [rsp+698h+var_4F8]
  00000001420D0FF5  imul    rax, rcx
  00000001420D0FF9  not     rax
  00000001420D0FFC  mov     rdx, [rsp+698h+var_650]
  00000001420D1001  lea     r8, [rsp+rdx+698h+var_698]
  00000001420D1005  add     r8, 698h
  00000001420D100C  mov     rdx, [rsp+698h+var_500]
  00000001420D1014  imul    r8, rdx
  00000001420D1018  not     r8
  00000001420D101B  and     r8, rax
  00000001420D101E  mov     [rsp+698h+var_450], r8
  00000001420D1026  mov     rdi, [rsp+698h+var_4A0]
  00000001420D102E  mov     r8, [rsp+698h+var_398]
  00000001420D1036  imul    r8, rdi
  00000001420D103A  mov     rax, [rsp+698h+var_5F0]
  00000001420D1042  mov     rbx, [rsp+698h+var_598]
  00000001420D104A  imul    rax, rbx
  00000001420D104E  add     rax, r8
  00000001420D1051  mov     [rsp+698h+var_5F0], rax
  00000001420D1059  mov     rax, 0BE6DEDE8D5C46FCBh
  00000001420D1063  imul    rax, rsi
  00000001420D1067  mov     r9, [rsp+698h+var_570]
  00000001420D106F  add     rax, r9
  00000001420D1072  mov     r8, [rsp+698h+var_698]
  00000001420D1076  not     r8
  00000001420D1079  and     r8, rax
  00000001420D107C  mov     [rsp+698h+var_698], r8
  00000001420D1080  mov     rax, [rsp+698h+var_5D0]
  00000001420D1088  add     rax, rsp
  00000001420D108B  add     rax, 698h
  00000001420D1091  mov     r8, [rsp+698h+var_688]
  00000001420D1096  add     r8, rsp
  00000001420D1099  add     r8, 698h
  00000001420D10A0  imul    rax, rcx
  00000001420D10A4  imul    r8, rdx
  00000001420D10A8  add     r8, rax
  00000001420D10AB  mov     [rsp+698h+var_430], r8
  00000001420D10B3  mov     r8, [rsp+698h+var_390]
  00000001420D10BB  imul    r8, rcx
  00000001420D10BF  mov     rax, [rsp+698h+var_5E8]
  00000001420D10C7  imul    rax, rdx
  00000001420D10CB  add     rax, r8
  00000001420D10CE  mov     [rsp+698h+var_5E8], rax
  00000001420D10D6  mov     rax, 0C3F6913B08F40E2Eh
  00000001420D10E0  imul    rax, rsi
  00000001420D10E4  add     rax, r9
  00000001420D10E7  not     r10
  00000001420D10EA  and     r10, rax
  00000001420D10ED  mov     rax, [rsp+698h+var_568]
  00000001420D10F5  add     rax, rsp
  00000001420D10F8  add     rax, 698h
  00000001420D10FE  mov     r8, [rsp+698h+var_348]
  00000001420D1106  add     r8, rsp
  00000001420D1109  add     r8, 698h
  00000001420D1110  imul    rax, rcx
  00000001420D1114  imul    r8, rdx
  00000001420D1118  add     r8, rax
  00000001420D111B  mov     [rsp+698h+var_418], r8
  00000001420D1123  mov     rcx, [rsp+698h+var_360]
  00000001420D112B  imul    rcx, rdi
  00000001420D112F  mov     rax, [rsp+698h+var_640]
  00000001420D1134  imul    rax, rbx
  00000001420D1138  add     rax, rcx
  00000001420D113B  mov     [rsp+698h+var_640], rax
  00000001420D1140  mov     rax, 8F3E489DF6D94621h
  00000001420D114A  imul    rax, rsi
  00000001420D114E  add     rax, r9
  00000001420D1151  not     r14
  00000001420D1154  and     r14, rax
  00000001420D1157  lea     rcx, [rsp+698h]
  00000001420D115F  mov     rax, rcx
  00000001420D1162  not     rax
  00000001420D1165  mov     [rsp+698h+var_1E0], rax
  00000001420D116D  shl     rax, 5
  00000001420D1171  lea     rax, [rax+rax*4]
  00000001420D1175  imul    rdx, rcx, 0FFFFFFFFFFFFFF61h
  00000001420D117C  sub     rdx, rax
  00000001420D117F  mov     [rsp+698h+var_568], rdx
  00000001420D1187  mov     rcx, [rsp+698h+var_2C8]
  00000001420D118F  mov     r15, rcx
  00000001420D1192  not     r15
  00000001420D1195  mov     r9, [rsp+698h+var_490]
  00000001420D119D  mov     r11, r9
  00000001420D11A0  imul    r11, rdx
  00000001420D11A4  mov     [rsp+698h+var_5D0], r11
  00000001420D11AC  mov     rdx, r11
  00000001420D11AF  not     rdx
  00000001420D11B2  mov     [rsp+698h+var_348], rdx
  00000001420D11BA  mov     rax, r15
  00000001420D11BD  and     rax, rdx
  00000001420D11C0  not     rax
  00000001420D11C3  mov     rdx, rcx
  00000001420D11C6  and     rdx, r11
  00000001420D11C9  not     rdx
  00000001420D11CC  and     rdx, rax
  00000001420D11CF  mov     [rsp+698h+var_358], rdx
  00000001420D11D7  mov     rax, [rsp+698h+var_560]
  00000001420D11DF  add     rax, rsp
  00000001420D11E2  add     rax, 698h
  00000001420D11E8  imul    rax, rbx
  00000001420D11EC  not     rax
  00000001420D11EF  mov     rcx, [rsp+698h+var_5C0]
  00000001420D11F7  add     rcx, rsp
  00000001420D11FA  add     rcx, 698h
  00000001420D1201  imul    rcx, rdi
  00000001420D1205  not     rcx
  00000001420D1208  and     rcx, rax
  00000001420D120B  mov     [rsp+698h+var_360], rcx
  00000001420D1213  mov     r11d, esi
  00000001420D1216  shl     r11d, 5
  00000001420D121A  mov     ecx, r11d
  00000001420D121D  mov     rdi, [rsp+698h+var_4D0]
  00000001420D1225  shr     rdi, cl
  00000001420D1228  imul    edx, esi, 0F083DFEDh
  00000001420D122E  mov     eax, dword ptr [rsp+698h+var_590]
  00000001420D1235  mov     ecx, eax
  00000001420D1237  mov     dword ptr [rsp+698h+var_688], edx
  00000001420D123B  and     ecx, edx
  00000001420D123D  not     edi
  00000001420D123F  and     edi, edx
  00000001420D1241  imul    rdi, rcx
  00000001420D1245  mov     [rsp+698h+var_4D0], rdi
  00000001420D124D  mov     rax, [rsp+698h+var_388]
  00000001420D1255  lea     rcx, [rsp+rax+698h+var_698]
  00000001420D1259  add     rcx, 698h
  00000001420D1260  imul    rcx, rbp
  00000001420D1264  not     rcx
  00000001420D1267  mov     rbx, [rsp+698h+var_2C0]
  00000001420D126F  imul    rbx, r12
  00000001420D1273  not     rbx
  00000001420D1276  and     rbx, rcx
  00000001420D1279  mov     rcx, [rsp+698h+var_588]
  00000001420D1281  mov     r8, rcx
  00000001420D1284  mov     rax, [rsp+698h+var_680]
  00000001420D1289  and     r8, rax
  00000001420D128C  mov     [rsp+698h+var_1D0], r8
  00000001420D1294  not     rax
  00000001420D1297  mov     r8, r13
  00000001420D129A  and     rax, r13
  00000001420D129D  mov     [rsp+698h+var_680], rax
  00000001420D12A2  mov     r13, rcx
  00000001420D12A5  mov     rax, [rsp+698h+var_668]
  00000001420D12AA  and     r13, rax
  00000001420D12AD  mov     [rsp+698h+var_1C8], r13
  00000001420D12B5  mov     r13, rcx
  00000001420D12B8  and     r13, [rsp+698h+var_608]
  00000001420D12C0  mov     [rsp+698h+var_1C0], r13
  00000001420D12C8  mov     rcx, r8
  00000001420D12CB  and     rcx, rax
  00000001420D12CE  and     rcx, [rsp+698h+var_600]
  00000001420D12D6  mov     [rsp+698h+var_1B8], rcx
  00000001420D12DE  mov     rcx, [rsp+698h+var_290]
  00000001420D12E6  mov     r8, [rsp+698h+var_2D0]
  00000001420D12EE  imul    rcx, r8
  00000001420D12F2  mov     [rsp+698h+var_290], rcx
  00000001420D12FA  mov     rcx, r9
  00000001420D12FD  mov     rsi, [rsp+698h+var_698]
  00000001420D1301  imul    rsi, r9
  00000001420D1305  mov     [rsp+698h+var_698], rsi
  00000001420D1309  mov     rbp, rsi
  00000001420D130C  not     rbp
  00000001420D130F  mov     [rsp+698h+var_1B0], rbp
  00000001420D1317  mov     rax, [rsp+698h+var_5F0]
  00000001420D131F  mov     r13, rax
  00000001420D1322  not     r13
  00000001420D1325  mov     [rsp+698h+var_198], r13
  00000001420D132D  mov     r9, rax
  00000001420D1330  and     r9, rsi
  00000001420D1333  mov     [rsp+698h+var_190], r9
  00000001420D133B  not     r9
  00000001420D133E  mov     [rsp+698h+var_5C0], r9
  00000001420D1346  mov     rax, r13
  00000001420D1349  and     rax, rbp
  00000001420D134C  not     rax
  00000001420D134F  and     rax, r9
  00000001420D1352  mov     [rsp+698h+var_188], rax
  00000001420D135A  mov     r9, r8
  00000001420D135D  mov     rbp, [rsp+698h+var_350]
  00000001420D1365  imul    r9, rbp
  00000001420D1369  mov     [rsp+698h+var_670], r9
  00000001420D136E  mov     rax, [rsp+698h+var_5E8]
  00000001420D1376  mov     r9, rax
  00000001420D1379  not     r9
  00000001420D137C  mov     [rsp+698h+var_160], r9
  00000001420D1384  imul    r10, r8
  00000001420D1388  mov     [rsp+698h+var_168], r10
  00000001420D1390  and     r9, r10
  00000001420D1393  mov     [rsp+698h+var_1A0], r9
  00000001420D139B  mov     r13, r9
  00000001420D139E  not     r13
  00000001420D13A1  mov     [rsp+698h+var_1A8], r13
  00000001420D13A9  mov     r9, r10
  00000001420D13AC  not     r9
  00000001420D13AF  mov     [rsp+698h+var_170], r9
  00000001420D13B7  mov     rsi, rax
  00000001420D13BA  and     rsi, r10
  00000001420D13BD  mov     [rsp+698h+var_180], rsi
  00000001420D13C5  and     rax, r9
  00000001420D13C8  mov     [rsp+698h+var_458], rax
  00000001420D13D0  not     rax
  00000001420D13D3  and     rax, r13
  00000001420D13D6  mov     [rsp+698h+var_158], rax
  00000001420D13DE  mov     rax, [rsp+698h+var_368]
  00000001420D13E6  lea     r9, [rsp+rax+698h+var_698]
  00000001420D13EA  add     r9, 698h
  00000001420D13F1  imul    r9, r8
  00000001420D13F5  mov     [rsp+698h+var_5B0], r9
  00000001420D13FD  mov     r12, r8
  00000001420D1400  mov     rax, [rsp+698h+var_508]
  00000001420D1408  mov     rdx, rax
  00000001420D140B  not     rdx
  00000001420D140E  imul    r14, rcx
  00000001420D1412  mov     [rsp+698h+var_448], r14
  00000001420D141A  mov     r13, rcx
  00000001420D141D  mov     rcx, r14
  00000001420D1420  not     rcx
  00000001420D1423  mov     r9, rdx
  00000001420D1426  mov     [rsp+698h+var_610], rdx
  00000001420D142E  and     r9, rcx
  00000001420D1431  mov     r10, rcx
  00000001420D1434  mov     [rsp+698h+var_440], rcx
  00000001420D143C  not     r9
  00000001420D143F  mov     r8, rax
  00000001420D1442  and     r8, r14
  00000001420D1445  not     r8
  00000001420D1448  mov     rcx, [rsp+698h+var_640]
  00000001420D144D  mov     rsi, rcx
  00000001420D1450  not     rsi
  00000001420D1453  mov     [rsp+698h+var_560], rsi
  00000001420D145B  and     r9, r8
  00000001420D145E  mov     [rsp+698h+var_420], r9
  00000001420D1466  mov     r9, r8
  00000001420D1469  mov     r8, rsi
  00000001420D146C  and     r8, r14
  00000001420D146F  mov     [rsp+698h+var_438], r8
  00000001420D1477  and     rdx, rsi
  00000001420D147A  mov     [rsp+698h+var_400], rdx
  00000001420D1482  mov     r14, rax
  00000001420D1485  and     r14, rcx
  00000001420D1488  mov     [rsp+698h+var_3D0], r14
  00000001420D1490  mov     r8, rsi
  00000001420D1493  and     r8, r10
  00000001420D1496  mov     [rsp+698h+var_428], r8
  00000001420D149E  and     rax, r8
  00000001420D14A1  mov     [rsp+698h+var_3C8], rax
  00000001420D14A9  and     r9, rsi
  00000001420D14AC  mov     [rsp+698h+var_3B0], r9
  00000001420D14B4  and     r15, [rsp+698h+var_5D0]
  00000001420D14BC  mov     [rsp+698h+var_368], r15
  00000001420D14C4  mov     ecx, edi
  00000001420D14C6  mov     r10d, dword ptr [rsp+698h+var_688]
  00000001420D14CB  and     ecx, r10d
  00000001420D14CE  test    cl, 1
  00000001420D14D1  not     rbx
  00000001420D14D4  cmovnz  rbx, [rsp+698h+var_568]
  00000001420D14DD  mov     [rsp+698h+var_2C0], rbx
  00000001420D14E5  mov     rax, [rsp+698h+var_380]
  00000001420D14ED  lea     rcx, [rsp+rax+698h+var_698]
  00000001420D14F1  add     rcx, 698h
  00000001420D14F8  mov     rdi, [rsp+698h+var_5B8]
  00000001420D1500  imul    rcx, rdi
  00000001420D1504  not     rcx
  00000001420D1507  mov     r8, [rsp+698h+var_620]
  00000001420D150C  add     r8, rsp
  00000001420D150F  add     r8, 698h
  00000001420D1516  imul    r8, [rsp+698h+var_510]
  00000001420D151F  not     r8
  00000001420D1522  and     r8, rcx
  00000001420D1525  mov     rcx, [rsp+698h+var_320]
  00000001420D152D  imul    rcx, [rsp+698h+var_5E0]
  00000001420D1536  not     r8
  00000001420D1539  add     r8, rcx
  00000001420D153C  mov     rcx, [rsp+698h+var_638]
  00000001420D1541  add     rcx, rsp
  00000001420D1544  add     rcx, 698h
  00000001420D154B  imul    rcx, [rsp+698h+var_4F0]
  00000001420D1554  mov     [rsp+698h+var_398], rcx
  00000001420D155C  mov     rax, [rsp+698h+var_370]
  00000001420D1564  lea     rdx, [rsp+rax+698h+var_698]
  00000001420D1568  add     rdx, 698h
  00000001420D156F  mov     rbx, [rsp+698h+var_4B8]
  00000001420D1577  imul    ecx, ebx, -3Bh
  00000001420D157A  mov     r9, [rsp+698h+var_588]
  00000001420D1582  shr     r9, cl
  00000001420D1585  imul    rdx, [rsp+698h+var_248]
  00000001420D158E  mov     [rsp+698h+var_3A0], rdx
  00000001420D1596  mov     edx, r9d
  00000001420D1599  not     edx
  00000001420D159B  mov     rcx, [rsp+698h+var_538]
  00000001420D15A3  add     rcx, rsp
  00000001420D15A6  add     rcx, 698h
  00000001420D15AD  and     edx, r10d
  00000001420D15B0  mov     dword ptr [rsp+698h+var_370], edx
  00000001420D15B7  mov     rdx, [rsp+698h+var_500]
  00000001420D15BF  imul    rcx, rdx
  00000001420D15C3  mov     [rsp+698h+var_390], rcx
  00000001420D15CB  mov     rsi, [rsp+698h+var_2C8]
  00000001420D15D3  mov     ecx, r11d
  00000001420D15D6  shr     rsi, cl
  00000001420D15D9  mov     rax, [rsp+698h+var_340]
  00000001420D15E1  lea     rcx, [rsp+rax+698h+var_698]
  00000001420D15E5  add     rcx, 698h
  00000001420D15EC  mov     eax, r10d
  00000001420D15EF  and     eax, esi
  00000001420D15F1  mov     dword ptr [rsp+698h+var_380], eax
  00000001420D15F8  imul    rcx, r12
  00000001420D15FC  mov     r10, r12
  00000001420D15FF  mov     [rsp+698h+var_388], rcx
  00000001420D1607  mov     rax, [rsp+698h+var_378]
  00000001420D160F  lea     rcx, [rsp+rax+698h+var_698]
  00000001420D1613  add     rcx, 698h
  00000001420D161A  mov     rax, [rsp+698h+var_648]
  00000001420D161F  add     rax, rsp
  00000001420D1622  add     rax, 698h
  00000001420D1628  imul    rcx, rdi
  00000001420D162C  mov     [rsp+698h+var_378], rcx
  00000001420D1634  mov     rdi, [rsp+698h+var_4F8]
  00000001420D163C  imul    rax, rdi
  00000001420D1640  mov     [rsp+698h+var_340], rax
  00000001420D1648  mov     rcx, rbx
  00000001420D164B  imul    eax, ecx, 28F6E7A8h
  00000001420D1651  mov     [rsp+698h+var_320], rax
  00000001420D1659  imul    r14d, ecx, 0E706F128h
  00000001420D1660  mov     r11, [rsp+698h+var_498]
  00000001420D1668  test    r11b, 1
  00000001420D166C  mov     rax, rbp
  00000001420D166F  cmovnz  r8, rbp
  00000001420D1673  mov     [rsp+698h+var_570], r8
  00000001420D167B  mov     rcx, [rsp+698h+var_3A8]
  00000001420D1683  lea     rcx, [rsp+rcx+698h]
  00000001420D168B  mov     r8, [rsp+698h+var_630]
  00000001420D1690  add     r8, rsp
  00000001420D1693  add     r8, 698h
  00000001420D169A  mov     r12, [rsp+698h+var_598]
  00000001420D16A2  imul    rcx, r12
  00000001420D16A6  mov     rbp, [rsp+698h+var_4A0]
  00000001420D16AE  imul    r8, rbp
  00000001420D16B2  add     r8, rcx
  00000001420D16B5  mov     rcx, [rsp+698h+var_5F8]
  00000001420D16BD  add     rcx, rsp
  00000001420D16C0  add     rcx, 698h
  00000001420D16C7  imul    rcx, [rsp+698h+var_478]
  00000001420D16D0  not     rcx
  00000001420D16D3  not     r8
  00000001420D16D6  and     r8, rcx
  00000001420D16D9  bt      dword ptr [rsp+698h+var_590], 10h
  00000001420D16E2  mov     rcx, [rsp+698h+var_530]
  00000001420D16EA  lea     rcx, [rsp+rcx+698h]
  00000001420D16F2  not     r8
  00000001420D16F5  cmovb   r8, rcx
  00000001420D16F9  mov     [rsp+698h+var_578], r8
  00000001420D1701  mov     rcx, [rsp+698h+var_628]
  00000001420D1706  add     rcx, rsp
  00000001420D1709  add     rcx, 698h
  00000001420D1710  imul    rcx, rdi
  00000001420D1714  not     rcx
  00000001420D1717  mov     r8, [rsp+698h+var_528]
  00000001420D171F  add     r8, rsp
  00000001420D1722  add     r8, 698h
  00000001420D1729  imul    r8, rdx
  00000001420D172D  not     r8
  00000001420D1730  and     r8, rcx
  00000001420D1733  mov     [rsp+698h+var_3A8], r8
  00000001420D173B  mov     rcx, [rsp+698h+var_3B8]
  00000001420D1743  add     rcx, rsp
  00000001420D1746  add     rcx, 698h
  00000001420D174D  mov     r8, [rsp+698h+var_690]
  00000001420D1752  add     r8, rsp
  00000001420D1755  add     r8, 698h
  00000001420D175C  imul    rcx, rdi
  00000001420D1760  imul    r8, rdx
  00000001420D1764  add     r8, rcx
  00000001420D1767  mov     rcx, [rsp+698h+var_550]
  00000001420D176F  add     rcx, rsp
  00000001420D1772  add     rcx, 698h
  00000001420D1779  imul    rcx, r10
  00000001420D177D  not     rcx
  00000001420D1780  not     r8
  00000001420D1783  and     r8, rcx
  00000001420D1786  mov     rcx, [rsp+698h+var_318]
  00000001420D178E  add     rcx, rsp
  00000001420D1791  add     rcx, 698h
  00000001420D1798  imul    rcx, r10
  00000001420D179C  mov     [rsp+698h+var_3B8], rcx
  00000001420D17A4  not     r8
  00000001420D17A7  imul    ecx, ebx, 2079D670h
  00000001420D17AD  mov     [rsp+698h+var_5D8], rcx
  00000001420D17B5  test    byte ptr [rsp+698h+var_488], 1
  00000001420D17BD  cmovnz  r8, rax
  00000001420D17C1  mov     [rsp+698h+var_580], r8
  00000001420D17C9  mov     rcx, [rsp+698h+var_3F0]
  00000001420D17D1  add     rcx, rsp
  00000001420D17D4  add     rcx, 698h
  00000001420D17DB  mov     r8, [rsp+698h+var_3D8]
  00000001420D17E3  add     r8, rsp
  00000001420D17E6  add     r8, 698h
  00000001420D17ED  imul    rcx, rbp
  00000001420D17F1  imul    r8, r12
  00000001420D17F5  add     r8, rcx
  00000001420D17F8  mov     [rsp+698h+var_350], r8
  00000001420D1800  imul    r13, [rsp+698h+var_338]
  00000001420D1809  mov     [rsp+698h+var_490], r13
  00000001420D1811  mov     rcx, [rsp+698h+var_540]
  00000001420D1819  add     rcx, rsp
  00000001420D181C  add     rcx, 698h
  00000001420D1823  imul    rcx, rdi
  00000001420D1827  not     rcx
  00000001420D182A  mov     r8, [rsp+698h+var_2D8]
  00000001420D1832  imul    r8, r10
  00000001420D1836  not     r8
  00000001420D1839  and     r8, rcx
  00000001420D183C  mov     edx, dword ptr [rsp+698h+var_688]
  00000001420D1840  and     r9d, edx
  00000001420D1843  test    r9b, 1
  00000001420D1847  lea     rax, [rsp+r14+698h]
  00000001420D184F  mov     [rsp+698h+var_338], rax
  00000001420D1857  not     r8
  00000001420D185A  cmovz   r8, rax
  00000001420D185E  mov     [rsp+698h+var_2D8], r8
  00000001420D1866  mov     rax, [rsp+698h+var_558]
  00000001420D186E  add     rax, rsp
  00000001420D1871  add     rax, 698h
  00000001420D1877  mov     rcx, [rsp+698h+var_510]
  00000001420D187F  imul    rax, rcx
  00000001420D1883  not     rax
  00000001420D1886  mov     r8, [rsp+698h+var_548]
  00000001420D188E  add     r8, rsp
  00000001420D1891  add     r8, 698h
  00000001420D1898  mov     r9, [rsp+698h+var_5B8]
  00000001420D18A0  imul    r8, r9
  00000001420D18A4  not     r8
  00000001420D18A7  and     r8, rax
  00000001420D18AA  mov     [rsp+698h+var_3D8], r8
  00000001420D18B2  mov     rax, [rsp+698h+var_618]
  00000001420D18BA  add     rax, rsp
  00000001420D18BD  add     rax, 698h
  00000001420D18C3  imul    rax, rcx
  00000001420D18C7  not     rax
  00000001420D18CA  mov     rcx, [rsp+698h+var_5A8]
  00000001420D18D2  add     rcx, rsp
  00000001420D18D5  add     rcx, 698h
  00000001420D18DC  imul    rcx, r9
  00000001420D18E0  mov     r14, r9
  00000001420D18E3  not     rcx
  00000001420D18E6  and     rcx, rax
  00000001420D18E9  mov     rax, [rsp+698h+var_3F8]
  00000001420D18F1  add     rax, rsp
  00000001420D18F4  add     rax, 698h
  00000001420D18FA  imul    rax, r11
  00000001420D18FE  not     rcx
  00000001420D1901  add     rcx, rax
  00000001420D1904  mov     rax, [rsp+698h+var_5C8]
  00000001420D190C  add     rax, rsp
  00000001420D190F  add     rax, 698h
  00000001420D1915  not     rcx
  00000001420D1918  mov     r9, [rsp+698h+var_5E0]
  00000001420D1920  imul    rax, r9
  00000001420D1924  not     rax
  00000001420D1927  and     rax, rcx
  00000001420D192A  mov     [rsp+698h+var_318], rax
  00000001420D1932  not     esi
  00000001420D1934  and     esi, edx
  00000001420D1936  mov     rax, [rsp+698h+var_3C0]
  00000001420D193E  add     rax, rsp
  00000001420D1941  add     rax, 698h
  00000001420D1947  imul    rax, rbp
  00000001420D194B  mov     rcx, [rsp+698h+var_660]
  00000001420D1950  add     rcx, rsp
  00000001420D1953  add     rcx, 698h
  00000001420D195A  imul    rcx, r12
  00000001420D195E  add     rcx, rax
  00000001420D1961  mov     r8, rcx
  00000001420D1964  mov     rax, [rsp+698h+var_658]
  00000001420D1969  lea     r11, [rsp+rax+698h+var_698]
  00000001420D196D  add     r11, 698h
  00000001420D1974  mov     rax, [rsp+698h+var_678]
  00000001420D1979  lea     r10, [rsp+rax+698h+var_698]
  00000001420D197D  add     r10, 698h
  00000001420D1984  mov     rax, [rsp+698h+var_288]
  00000001420D198C  mov     rcx, r9
  00000001420D198F  imul    rax, r9
  00000001420D1993  mov     [rsp+698h+var_288], rax
  00000001420D199B  mov     rax, [rsp+698h+var_5A0]
  00000001420D19A3  lea     rdi, [rsp+rax+698h+var_698]
  00000001420D19A7  add     rdi, 698h
  00000001420D19AE  mov     rax, [rsp+698h+var_520]
  00000001420D19B6  lea     r9, [rsp+rax+698h+var_698]
  00000001420D19BA  add     r9, 698h
  00000001420D19C1  mov     rax, [rsp+698h+var_4E8]
  00000001420D19C9  imul    rdi, rax
  00000001420D19CD  mov     [rsp+698h+var_408], rdi
  00000001420D19D5  imul    r9, [rsp+698h+var_4F0]
  00000001420D19DE  mov     [rsp+698h+var_410], r9
  00000001420D19E6  imul    r11, rcx
  00000001420D19EA  mov     [rsp+698h+var_3F0], r11
  00000001420D19F2  mov     r9, [rsp+698h+var_3E0]
  00000001420D19FA  lea     r11, [rsp+r9+698h+var_698]
  00000001420D19FE  add     r11, 698h
  00000001420D1A05  mov     r9, [rsp+698h+var_3E8]
  00000001420D1A0D  add     r9, rsp
  00000001420D1A10  add     r9, 698h
  00000001420D1A17  imul    r11, r14
  00000001420D1A1B  mov     [rsp+698h+var_3E8], r11
  00000001420D1A23  imul    r9, r14
  00000001420D1A27  mov     [rsp+698h+var_3C0], r9
  00000001420D1A2F  imul    r10, rcx
  00000001420D1A33  mov     [rsp+698h+var_3E0], r10
  00000001420D1A3B  imul    ecx, ebx, 0CE0DE250h
  00000001420D1A41  mov     [rsp+698h+var_3F8], rcx
  00000001420D1A49  test    sil, 1
  00000001420D1A4D  cmovz   r8, [rsp+698h+var_328]
  00000001420D1A56  mov     [rsp+698h+var_4A0], r8
  00000001420D1A5E  mov     rcx, [rsp+698h+var_518]
  00000001420D1A66  imul    rcx, rax
  00000001420D1A6A  add     rcx, [rsp+698h+var_330]
  00000001420D1A72  mov     [rsp+698h+var_518], rcx
  00000001420D1A7A  mov     rax, 0D5998C4F2ABC6C13h
  00000001420D1A84  imul    rax, rbx
  00000001420D1A88  and     rax, [rsp+698h+var_470]
  00000001420D1A90  mov     rcx, [rsp+698h+var_260]
  00000001420D1A98  and     rcx, rax
  00000001420D1A9B  not     rax
  00000001420D1A9E  and     rax, [rsp+698h+var_310]
  00000001420D1AA6  not     rax
  00000001420D1AA9  not     rcx
  00000001420D1AAC  and     rcx, rax
  00000001420D1AAF  mov     rax, 9800000000000000h
  00000001420D1AB9  imul    rax, rbx
  00000001420D1ABD  add     rcx, rax
  00000001420D1AC0  mov     r10, rcx
  00000001420D1AC3  mov     rax, 94E4F5E33F2F2161h
  00000001420D1ACD  imul    rax, rbx
  00000001420D1AD1  mov     rdx, rax
  00000001420D1AD4  mov     r14, rax
  00000001420D1AD7  not     rdx
  00000001420D1ADA  mov     r8, 45EE02E5D04CFEB2h
  00000001420D1AE4  imul    r8, rbx
  00000001420D1AE8  mov     rsi, 0B9F3642DD9DFCFD8h
  00000001420D1AF2  imul    rsi, rbx
  00000001420D1AF6  mov     r9, r8
  00000001420D1AF9  and     r9, rsi
  00000001420D1AFC  mov     [rsp+698h+var_690], r9
  00000001420D1B01  mov     rcx, r9
  00000001420D1B04  not     rcx
  00000001420D1B07  mov     [rsp+698h+var_658], rcx
  00000001420D1B0C  mov     rax, rdx
  00000001420D1B0F  and     rax, rcx
  00000001420D1B12  not     rax
  00000001420D1B15  mov     rcx, r14
  00000001420D1B18  and     rcx, r9
  00000001420D1B1B  not     rcx
  00000001420D1B1E  and     rcx, rax
  00000001420D1B21  mov     r9, r10
  00000001420D1B24  not     r9
  00000001420D1B27  mov     rax, r10
  00000001420D1B2A  and     rax, rcx
  00000001420D1B2D  not     rcx
  00000001420D1B30  and     rcx, r9
  00000001420D1B33  mov     rdi, r9
  00000001420D1B36  not     rcx
  00000001420D1B39  not     rax
  00000001420D1B3C  and     rax, rcx
  00000001420D1B3F  mov     r12, 0CC7ADA300558A43Bh
  00000001420D1B49  imul    r12, rbx
  00000001420D1B4D  mov     rcx, r12
  00000001420D1B50  not     rcx
  00000001420D1B53  not     rax
  00000001420D1B56  and     rax, rcx
  00000001420D1B59  mov     r9, rcx
  00000001420D1B5C  mov     rcx, 613E533C4B85613Ch
  00000001420D1B66  imul    rcx, rax
  00000001420D1B6A  mov     [rsp+698h+var_310], rcx
  00000001420D1B72  mov     rcx, r12
  00000001420D1B75  mov     r11, r10
  00000001420D1B78  and     rcx, r10
  00000001420D1B7B  mov     rax, r9
  00000001420D1B7E  and     rax, rdi
  00000001420D1B81  not     rax
  00000001420D1B84  not     rcx
  00000001420D1B87  and     rcx, rax
  00000001420D1B8A  mov     [rsp+698h+var_618], rcx
  00000001420D1B92  mov     rax, r8
  00000001420D1B95  mov     [rsp+698h+var_678], r8
  00000001420D1B9A  not     rax
  00000001420D1B9D  mov     rcx, rax
  00000001420D1BA0  mov     rax, rdi
  00000001420D1BA3  mov     rbx, rdi
  00000001420D1BA6  and     rax, rcx
  00000001420D1BA9  mov     r10, rcx
  00000001420D1BAC  mov     rdi, r14
  00000001420D1BAF  and     rdi, rax
  00000001420D1BB2  not     rax
  00000001420D1BB5  and     rax, rdx
  00000001420D1BB8  mov     rcx, rsi
  00000001420D1BBB  not     rcx
  00000001420D1BBE  not     rax
  00000001420D1BC1  not     rdi
  00000001420D1BC4  and     rdi, rcx
  00000001420D1BC7  and     rdi, rax
  00000001420D1BCA  mov     [rsp+698h+var_538], rdi
  00000001420D1BD2  mov     r15, r12
  00000001420D1BD5  and     r15, rcx
  00000001420D1BD8  mov     rdi, rcx
  00000001420D1BDB  mov     rax, rbx
  00000001420D1BDE  and     rax, r15
  00000001420D1BE1  not     r15
  00000001420D1BE4  and     r15, r11
  00000001420D1BE7  not     rax
  00000001420D1BEA  not     r15
  00000001420D1BED  and     r15, rax
  00000001420D1BF0  mov     [rsp+698h+var_620], r15
  00000001420D1BF5  mov     r15, r11
  00000001420D1BF8  and     r15, r10
  00000001420D1BFB  mov     [rsp+698h+var_660], r10
  00000001420D1C00  mov     rax, r9
  00000001420D1C03  and     rax, r15
  00000001420D1C06  mov     [rsp+698h+var_520], rax
  00000001420D1C0E  mov     rcx, rax
  00000001420D1C11  not     rcx
  00000001420D1C14  mov     [rsp+698h+var_528], rcx
  00000001420D1C1C  mov     r13, r15
  00000001420D1C1F  not     r13
  00000001420D1C22  mov     [rsp+698h+var_5F8], r13
  00000001420D1C2A  mov     rax, r12
  00000001420D1C2D  and     rax, r13
  00000001420D1C30  not     rax
  00000001420D1C33  mov     rbp, rdi
  00000001420D1C36  and     rbp, rcx
  00000001420D1C39  and     rbp, rax
  00000001420D1C3C  mov     [rsp+698h+var_688], rbp
  00000001420D1C41  mov     rax, r9
  00000001420D1C44  mov     rbp, r9
  00000001420D1C47  and     rax, r11
  00000001420D1C4A  mov     r13, r11
  00000001420D1C4D  mov     [rsp+698h+var_630], r11
  00000001420D1C52  mov     rcx, r12
  00000001420D1C55  and     rcx, rbx
  00000001420D1C58  mov     [rsp+698h+var_530], rcx
  00000001420D1C60  not     rcx
  00000001420D1C63  mov     [rsp+698h+var_328], rcx
  00000001420D1C6B  not     rax
  00000001420D1C6E  and     rax, rcx
  00000001420D1C71  mov     [rsp+698h+var_5C8], rdx
  00000001420D1C79  mov     rcx, rdx
  00000001420D1C7C  and     rcx, rax
  00000001420D1C7F  not     rcx
  00000001420D1C82  mov     [rsp+698h+var_330], rcx
  00000001420D1C8A  mov     r9, rax
  00000001420D1C8D  not     r9
  00000001420D1C90  mov     r11, r14
  00000001420D1C93  and     r11, r9
  00000001420D1C96  not     r11
  00000001420D1C99  and     r11, rcx
  00000001420D1C9C  mov     rcx, rdi
  00000001420D1C9F  and     rcx, r11
  00000001420D1CA2  not     rcx
  00000001420D1CA5  not     r11
  00000001420D1CA8  and     r11, rsi
  00000001420D1CAB  not     r11
  00000001420D1CAE  and     r11, rcx
  00000001420D1CB1  mov     [rsp+698h+var_628], r11
  00000001420D1CB6  mov     r11, r13
  00000001420D1CB9  and     r11, r8
  00000001420D1CBC  mov     rcx, rdi
  00000001420D1CBF  and     rcx, r11
  00000001420D1CC2  not     rcx
  00000001420D1CC5  not     r11
  00000001420D1CC8  and     r11, rsi
  00000001420D1CCB  not     r11
  00000001420D1CCE  and     r11, rcx
  00000001420D1CD1  mov     [rsp+698h+var_638], r11
  00000001420D1CD6  mov     rcx, rbp
  00000001420D1CD9  and     rcx, rdx
  00000001420D1CDC  mov     rdx, rcx
  00000001420D1CDF  mov     r8, r12
  00000001420D1CE2  and     r8, r14
  00000001420D1CE5  not     r8
  00000001420D1CE8  mov     rcx, rbx
  00000001420D1CEB  and     rcx, r8
  00000001420D1CEE  mov     [rsp+698h+var_648], rcx
  00000001420D1CF3  mov     r11, r10
  00000001420D1CF6  and     r11, rdi
  00000001420D1CF9  mov     r13, r14
  00000001420D1CFC  and     r13, r11
  00000001420D1CFF  mov     rcx, r11
  00000001420D1D02  and     r11, rdx
  00000001420D1D05  mov     [rsp+698h+var_470], r11
  00000001420D1D0D  not     rdx
  00000001420D1D10  and     rdx, r8
  00000001420D1D13  mov     [rsp+698h+var_590], rdx
  00000001420D1D1B  not     rcx
  00000001420D1D1E  mov     r10, [rsp+698h+var_5C8]
  00000001420D1D26  and     rcx, r10
  00000001420D1D29  not     rcx
  00000001420D1D2C  not     r13
  00000001420D1D2F  and     r13, rcx
  00000001420D1D32  mov     [rsp+698h+var_550], r14
  00000001420D1D3A  mov     rcx, r14
  00000001420D1D3D  mov     rdx, [rsp+698h+var_678]
  00000001420D1D42  and     rcx, rdx
  00000001420D1D45  and     rcx, rsi
  00000001420D1D48  and     rcx, rax
  00000001420D1D4B  mov     [rsp+698h+var_1F0], rcx
  00000001420D1D53  mov     rcx, rdi
  00000001420D1D56  and     r9, rdi
  00000001420D1D59  not     r9
  00000001420D1D5C  and     rax, rsi
  00000001420D1D5F  not     rax
  00000001420D1D62  and     rax, r9
  00000001420D1D65  mov     r8, r14
  00000001420D1D68  and     r8, rax
  00000001420D1D6B  not     rax
  00000001420D1D6E  and     rax, r10
  00000001420D1D71  not     rax
  00000001420D1D74  not     r8
  00000001420D1D77  and     r8, rax
  00000001420D1D7A  mov     [rsp+698h+var_5A0], r8
  00000001420D1D82  mov     r14, rbx
  00000001420D1D85  and     rbx, r10
  00000001420D1D88  mov     r8, r10
  00000001420D1D8B  mov     rax, r12
  00000001420D1D8E  and     rax, [rsp+698h+var_658]
  00000001420D1D93  not     rax
  00000001420D1D96  and     rax, rbx
  00000001420D1D99  mov     [rsp+698h+var_200], rax
  00000001420D1DA1  mov     rax, rcx
  00000001420D1DA4  and     rax, rbx
  00000001420D1DA7  not     rax
  00000001420D1DAA  not     rbx
  00000001420D1DAD  and     rbx, rsi
  00000001420D1DB0  not     rbx
  00000001420D1DB3  and     rbx, rax
  00000001420D1DB6  mov     rax, rbp
  00000001420D1DB9  and     rax, rbx
  00000001420D1DBC  not     rbx
  00000001420D1DBF  and     rbx, r12
  00000001420D1DC2  not     rax
  00000001420D1DC5  not     rbx
  00000001420D1DC8  and     rbx, rax
  00000001420D1DCB  and     r15, rsi
  00000001420D1DCE  not     r15
  00000001420D1DD1  and     r15, r12
  00000001420D1DD4  mov     rax, rcx
  00000001420D1DD7  mov     rdi, [rsp+698h+var_5F8]
  00000001420D1DDF  and     rax, rdi
  00000001420D1DE2  not     rax
  00000001420D1DE5  and     r15, rax
  00000001420D1DE8  mov     [rsp+698h+var_540], r15
  00000001420D1DF0  mov     rax, r12
  00000001420D1DF3  and     rax, rsi
  00000001420D1DF6  mov     [rsp+698h+var_1E8], rax
  00000001420D1DFE  not     rax
  00000001420D1E01  mov     r10, rbp
  00000001420D1E04  mov     r9, rbp
  00000001420D1E07  and     r10, rcx
  00000001420D1E0A  mov     r15, rcx
  00000001420D1E0D  mov     [rsp+698h+var_598], rcx
  00000001420D1E15  not     r10
  00000001420D1E18  and     r10, rax
  00000001420D1E1B  mov     rax, r14
  00000001420D1E1E  and     rax, rdx
  00000001420D1E21  not     rax
  00000001420D1E24  and     rax, rdi
  00000001420D1E27  mov     rdx, rsi
  00000001420D1E2A  mov     [rsp+698h+var_650], rsi
  00000001420D1E2F  mov     rcx, rsi
  00000001420D1E32  and     rcx, rax
  00000001420D1E35  not     rax
  00000001420D1E38  and     rax, r15
  00000001420D1E3B  not     rax
  00000001420D1E3E  not     rcx
  00000001420D1E41  and     rcx, rax
  00000001420D1E44  mov     rax, r12
  00000001420D1E47  and     rax, rcx
  00000001420D1E4A  not     rcx
  00000001420D1E4D  and     rcx, rbp
  00000001420D1E50  not     rcx
  00000001420D1E53  not     rax
  00000001420D1E56  and     rax, rcx
  00000001420D1E59  mov     [rsp+698h+var_5F8], rax
  00000001420D1E61  mov     rsi, [rsp+698h+var_660]
  00000001420D1E66  mov     rax, rsi
  00000001420D1E69  and     rax, rdx
  00000001420D1E6C  mov     rdx, rax
  00000001420D1E6F  not     rdx
  00000001420D1E72  mov     rcx, r8
  00000001420D1E75  and     rcx, rdx
  00000001420D1E78  mov     [rsp+698h+var_1F8], rcx
  00000001420D1E80  mov     r11, [rsp+698h+var_630]
  00000001420D1E85  and     rdx, r11
  00000001420D1E88  and     rax, r14
  00000001420D1E8B  not     rax
  00000001420D1E8E  not     rdx
  00000001420D1E91  and     rdx, rax
  00000001420D1E94  mov     rax, rsi
  00000001420D1E97  and     rax, r12
  00000001420D1E9A  mov     [rsp+698h+var_210], rax
  00000001420D1EA2  and     [rsp+698h+var_538], r12
  00000001420D1EAA  mov     rax, [rsp+698h+var_638]
  00000001420D1EAF  and     rbp, rax
  00000001420D1EB2  not     rax
  00000001420D1EB5  and     rax, r12
  00000001420D1EB8  mov     [rsp+698h+var_638], rax
  00000001420D1EBD  not     r13
  00000001420D1EC0  and     r13, r12
  00000001420D1EC3  mov     [rsp+698h+var_208], r13
  00000001420D1ECB  not     rdx
  00000001420D1ECE  and     rdx, r12
  00000001420D1ED1  mov     [rsp+698h+var_5A8], rdx
  00000001420D1ED9  mov     rax, [rsp+698h+var_648]
  00000001420D1EDE  not     rax
  00000001420D1EE1  mov     rcx, [rsp+698h+var_690]
  00000001420D1EE6  and     rax, rcx
  00000001420D1EE9  mov     [rsp+698h+var_648], rax
  00000001420D1EEE  and     rcx, r12
  00000001420D1EF1  mov     r15, r12
  00000001420D1EF4  mov     [rsp+698h+var_548], r9
  00000001420D1EFC  mov     rax, r9
  00000001420D1EFF  and     rax, rsi
  00000001420D1F02  not     rax
  00000001420D1F05  mov     rdi, [rsp+698h+var_678]
  00000001420D1F0A  and     r15, rdi
  00000001420D1F0D  not     r15
  00000001420D1F10  and     r15, rax
  00000001420D1F13  mov     r13, r14
  00000001420D1F16  mov     [rsp+698h+var_558], r14
  00000001420D1F1E  mov     rax, r14
  00000001420D1F21  and     rax, r15
  00000001420D1F24  not     r15
  00000001420D1F27  and     r15, r11
  00000001420D1F2A  not     rax
  00000001420D1F2D  not     r15
  00000001420D1F30  and     r15, rax
  00000001420D1F33  mov     rax, [rsp+698h+var_658]
  00000001420D1F38  and     rax, r9
  00000001420D1F3B  not     rax
  00000001420D1F3E  mov     rdx, rax
  00000001420D1F41  mov     rax, rcx
  00000001420D1F44  not     rax
  00000001420D1F47  and     rax, rdx
  00000001420D1F4A  mov     [rsp+698h+var_690], rax
  00000001420D1F4F  mov     rax, [rsp+698h+var_550]
  00000001420D1F57  mov     r9, rax
  00000001420D1F5A  mov     rcx, [rsp+698h+var_618]
  00000001420D1F62  and     r9, rcx
  00000001420D1F65  not     rcx
  00000001420D1F68  and     rcx, r8
  00000001420D1F6B  mov     [rsp+698h+var_618], rcx
  00000001420D1F73  mov     rcx, [rsp+698h+var_620]
  00000001420D1F78  not     rcx
  00000001420D1F7B  and     rcx, rsi
  00000001420D1F7E  mov     r12, rax
  00000001420D1F81  and     r12, rcx
  00000001420D1F84  not     rcx
  00000001420D1F87  and     rcx, r8
  00000001420D1F8A  mov     [rsp+698h+var_620], rcx
  00000001420D1F8F  mov     r14, rax
  00000001420D1F92  mov     rcx, [rsp+698h+var_688]
  00000001420D1F97  and     r14, rcx
  00000001420D1F9A  not     rcx
  00000001420D1F9D  and     rcx, r8
  00000001420D1FA0  mov     [rsp+698h+var_688], rcx
  00000001420D1FA5  not     rbp
  00000001420D1FA8  and     rbp, r8
  00000001420D1FAB  mov     [rsp+698h+var_218], rbp
  00000001420D1FB3  and     [rsp+698h+var_540], r8
  00000001420D1FBB  and     r13, r10
  00000001420D1FBE  not     r10
  00000001420D1FC1  and     r10, rax
  00000001420D1FC4  and     r10, r11
  00000001420D1FC7  mov     [rsp+698h+var_658], r10
  00000001420D1FCC  mov     rax, [rsp+698h+var_5F8]
  00000001420D1FD4  not     rax
  00000001420D1FD7  and     rax, r8
  00000001420D1FDA  mov     [rsp+698h+var_5F8], rax
  00000001420D1FE2  and     [rsp+698h+var_520], r8
  00000001420D1FEA  not     r9
  00000001420D1FED  mov     rdx, rdi
  00000001420D1FF0  and     r9, rdi
  00000001420D1FF3  mov     r10, rsi
  00000001420D1FF6  mov     r8, rsi
  00000001420D1FF9  mov     rcx, [rsp+698h+var_628]
  00000001420D1FFE  and     r8, rcx
  00000001420D2001  mov     [rsp+698h+var_230], r8
  00000001420D2009  not     rcx
  00000001420D200C  and     rcx, rdi
  00000001420D200F  mov     [rsp+698h+var_628], rcx
  00000001420D2014  mov     rbp, [rsp+698h+var_590]
  00000001420D201C  mov     rdi, rbp
  00000001420D201F  not     rdi
  00000001420D2022  and     rsi, rdi
  00000001420D2025  mov     r11, [rsp+698h+var_598]
  00000001420D202D  and     r11, rbp
  00000001420D2030  not     r11
  00000001420D2033  mov     rcx, [rsp+698h+var_650]
  00000001420D2038  and     rcx, rdi
  00000001420D203B  mov     [rsp+698h+var_228], rcx
  00000001420D2043  and     r11, rdx
  00000001420D2046  mov     r8, r10
  00000001420D2049  mov     rcx, [rsp+698h+var_5A0]
  00000001420D2051  and     r8, rcx
  00000001420D2054  mov     [rsp+698h+var_220], r8
  00000001420D205C  not     rcx
  00000001420D205F  and     rcx, rdx
  00000001420D2062  mov     [rsp+698h+var_5A0], rcx
  00000001420D206A  mov     rcx, [rsp+698h+var_548]
  00000001420D2072  mov     rax, [rsp+698h+var_550]
  00000001420D207A  and     rcx, rax
  00000001420D207D  mov     r8, r10
  00000001420D2080  and     r8, rcx
  00000001420D2083  mov     [rsp+698h+var_238], r8
  00000001420D208B  not     rcx
  00000001420D208E  and     rcx, rdx
  00000001420D2091  mov     r8, r10
  00000001420D2094  and     r8, rbp
  00000001420D2097  mov     [rsp+698h+var_240], r8
  00000001420D209F  and     rdi, rdx
  00000001420D20A2  not     r13
  00000001420D20A5  and     r13, rax
  00000001420D20A8  not     r13
  00000001420D20AB  and     r13, rdx
  00000001420D20AE  mov     r8, [rsp+698h+var_658]
  00000001420D20B3  not     r8
  00000001420D20B6  and     r8, rdx
  00000001420D20B9  mov     [rsp+698h+var_658], r8
  00000001420D20BE  and     rbp, rdx
  00000001420D20C1  mov     [rsp+698h+var_590], rbp
  00000001420D20C9  mov     rbp, [rsp+698h+var_5C8]
  00000001420D20D1  and     rdx, rbp
  00000001420D20D4  mov     [rsp+698h+var_678], rdx
  00000001420D20D9  mov     r10, rbp
  00000001420D20DC  not     rbx
  00000001420D20DF  mov     r8, [rsp+698h+var_660]
  00000001420D20E4  and     rbx, r8
  00000001420D20E7  mov     rdx, [rsp+698h+var_5A8]
  00000001420D20EF  not     rdx
  00000001420D20F2  and     rdx, rax
  00000001420D20F5  mov     [rsp+698h+var_5A8], rdx
  00000001420D20FD  mov     rdx, [rsp+698h+var_690]
  00000001420D2102  and     rbp, rdx
  00000001420D2105  mov     [rsp+698h+var_5C8], rbp
  00000001420D210D  not     rdx
  00000001420D2110  and     rdx, rax
  00000001420D2113  mov     [rsp+698h+var_690], rdx
  00000001420D2118  and     [rsp+698h+var_528], rax
  00000001420D2120  mov     rdx, r8
  00000001420D2123  and     r8, rax
  00000001420D2126  mov     [rsp+698h+var_660], r8
  00000001420D212B  mov     rbp, [rsp+698h+var_598]
  00000001420D2133  and     rax, rbp
  00000001420D2136  not     rax
  00000001420D2139  and     r10, [rsp+698h+var_650]
  00000001420D213E  and     r15, r10
  00000001420D2141  not     r10
  00000001420D2144  and     r10, rax
  00000001420D2147  mov     rax, [rsp+698h+var_630]
  00000001420D214C  and     rax, r10
  00000001420D214F  not     r10
  00000001420D2152  and     r10, [rsp+698h+var_558]
  00000001420D215A  not     r10
  00000001420D215D  not     rax
  00000001420D2160  and     rax, r10
  00000001420D2163  not     rax
  00000001420D2166  mov     r8, [rsp+698h+var_210]
  00000001420D216E  and     r8, rax
  00000001420D2171  mov     rax, 7F7E12456E3C7F80h
  00000001420D217B  imul    rax, r8
  00000001420D217F  add     rax, [rsp+698h+var_310]
  00000001420D2187  mov     r8, [rsp+698h+var_648]
  00000001420D218C  not     r8
  00000001420D218F  mov     r10, 959EF5A574BB95A5h
  00000001420D2199  imul    r10, r8
  00000001420D219D  add     r10, rax
  00000001420D21A0  mov     rax, [rsp+698h+var_618]
  00000001420D21A8  not     rax
  00000001420D21AB  and     r9, rax
  00000001420D21AE  and     r9, rbp
  00000001420D21B1  mov     r8, rbp
  00000001420D21B4  not     r9
  00000001420D21B7  mov     rax, 51D07EAE2F8151BBh
  00000001420D21C1  imul    rax, r9
  00000001420D21C5  mov     r9, 82F19606E70782F6h
  00000001420D21CF  imul    r9, [rsp+698h+var_200]
  00000001420D21D8  add     r9, r10
  00000001420D21DB  mov     r10, 7B06B30ED1EA7AE9h
  00000001420D21E5  mov     rbp, [rsp+698h+var_538]
  00000001420D21ED  imul    rbp, r10
  00000001420D21F1  add     rbp, r9
  00000001420D21F4  add     rbp, rax
  00000001420D21F7  mov     rax, [rsp+698h+var_620]
  00000001420D21FC  not     rax
  00000001420D21FF  not     r12
  00000001420D2202  and     r12, rax
  00000001420D2205  mov     rax, 137D4262AA2013Dh
  00000001420D220F  imul    rax, r12
  00000001420D2213  mov     r9, 0CC074EF8E4FFCC08h
  00000001420D221D  imul    r9, [rsp+698h+var_1F0]
  00000001420D2226  add     r9, rax
  00000001420D2229  add     r9, rbp
  00000001420D222C  mov     rax, [rsp+698h+var_688]
  00000001420D2231  not     rax
  00000001420D2234  not     r14
  00000001420D2237  and     r14, rax
  00000001420D223A  not     r14
  00000001420D223D  mov     rax, 0E73B7BA29D21E732h
  00000001420D2247  imul    rax, r14
  00000001420D224B  and     rdx, [rsp+698h+var_330]
  00000001420D2253  not     rdx
  00000001420D2256  and     rdx, r8
  00000001420D2259  not     rdx
  00000001420D225C  mov     r14, 1584F94CF12E1599h
  00000001420D2266  imul    r14, rdx
  00000001420D226A  add     r14, rax
  00000001420D226D  add     r14, r9
  00000001420D2270  mov     rax, [rsp+698h+var_230]
  00000001420D2278  not     rax
  00000001420D227B  mov     rdx, [rsp+698h+var_628]
  00000001420D2280  not     rdx
  00000001420D2283  and     rdx, rax
  00000001420D2286  mov     rax, 0CCD731BD016BCD08h
  00000001420D2290  imul    rax, rdx
  00000001420D2294  mov     rdx, [rsp+698h+var_638]
  00000001420D2299  not     rdx
  00000001420D229C  mov     rbp, [rsp+698h+var_218]
  00000001420D22A4  and     rbp, rdx
  00000001420D22A7  not     rbp
  00000001420D22AA  mov     r9, 929363460A269295h
  00000001420D22B4  imul    r9, rbp
  00000001420D22B8  add     r9, r14
  00000001420D22BB  mov     rdx, [rsp+698h+var_238]
  00000001420D22C3  not     rdx
  00000001420D22C6  not     rcx
  00000001420D22C9  and     rcx, rdx
  00000001420D22CC  mov     rdx, [rsp+698h+var_240]
  00000001420D22D4  not     rdx
  00000001420D22D7  not     rdi
  00000001420D22DA  and     rdi, rdx
  00000001420D22DD  mov     rdx, r8
  00000001420D22E0  and     rdx, rcx
  00000001420D22E3  not     rcx
  00000001420D22E6  mov     r14, [rsp+698h+var_650]
  00000001420D22EB  and     rcx, r14
  00000001420D22EE  not     rdi
  00000001420D22F1  and     rdi, r14
  00000001420D22F4  mov     rbp, [rsp+698h+var_590]
  00000001420D22FC  not     rbp
  00000001420D22FF  mov     r12, [rsp+698h+var_558]
  00000001420D2307  and     rbp, r12
  00000001420D230A  not     rbp
  00000001420D230D  and     rbp, r14
  00000001420D2310  and     [rsp+698h+var_530], r14
  00000001420D2318  and     r14, rsi
  00000001420D231B  not     rsi
  00000001420D231E  and     rsi, r8
  00000001420D2321  not     rsi
  00000001420D2324  not     r14
  00000001420D2327  and     r14, rsi
  00000001420D232A  not     r14
  00000001420D232D  and     r14, r12
  00000001420D2330  not     r14
  00000001420D2333  mov     rsi, 75F369C5204775E4h
  00000001420D233D  imul    rsi, r14
  00000001420D2341  add     rsi, r9
  00000001420D2344  mov     r8, [rsp+698h+var_228]
  00000001420D234C  not     r8
  00000001420D234F  and     r11, r8
  00000001420D2352  mov     r14, [rsp+698h+var_630]
  00000001420D2357  mov     r9, r14
  00000001420D235A  and     r9, r11
  00000001420D235D  not     r11
  00000001420D2360  and     r11, r12
  00000001420D2363  not     r11
  00000001420D2366  not     r9
  00000001420D2369  and     r9, r11
  00000001420D236C  mov     r8, 7114192C75BF711Ah
  00000001420D2376  imul    r8, r9
  00000001420D237A  add     r8, rsi
  00000001420D237D  add     r8, rax
  00000001420D2380  mov     r9, [rsp+698h+var_208]
  00000001420D2388  not     r9
  00000001420D238B  and     r9, r14
  00000001420D238E  not     r9
  00000001420D2391  mov     rax, 0A7B06B30ED1EA7A9h
  00000001420D239B  imul    rax, r9
  00000001420D239F  add     rax, r8
  00000001420D23A2  mov     r8, [rsp+698h+var_220]
  00000001420D23AA  not     r8
  00000001420D23AD  mov     r9, [rsp+698h+var_5A0]
  00000001420D23B5  not     r9
  00000001420D23B8  and     r9, r8
  00000001420D23BB  not     r9
  00000001420D23BE  mov     r8, 9D21E73B7BA29D3Ch
  00000001420D23C8  imul    r8, r9
  00000001420D23CC  mov     rsi, [rsp+698h+var_1F8]
  00000001420D23D4  not     rsi
  00000001420D23D7  and     rsi, r14
  00000001420D23DA  not     rsi
  00000001420D23DD  and     rsi, [rsp+698h+var_548]
  00000001420D23E5  not     rsi
  00000001420D23E8  mov     r9, 10A5A8B446A610ADh
  00000001420D23F2  imul    r9, rsi
  00000001420D23F6  add     r9, r8
  00000001420D23F9  add     r9, rax
  00000001420D23FC  mov     r8, [rsp+698h+var_540]
  00000001420D2404  not     r8
  00000001420D2407  mov     rax, 8DB412AD5F9E8D9Fh
  00000001420D2411  imul    rax, r8
  00000001420D2415  imul    r8, rbx, -0Bh
  00000001420D2419  add     rax, r8
  00000001420D241C  not     rdx
  00000001420D241F  not     rcx
  00000001420D2422  and     rcx, rdx
  00000001420D2425  mov     rdx, [rsp+698h+var_5C8]
  00000001420D242D  not     rdx
  00000001420D2430  mov     r8, [rsp+698h+var_690]
  00000001420D2435  not     r8
  00000001420D2438  and     r8, rdx
  00000001420D243B  mov     rsi, r12
  00000001420D243E  mov     rdx, r12
  00000001420D2441  mov     rbx, [rsp+698h+var_470]
  00000001420D2449  and     rdx, rbx
  00000001420D244C  not     rbx
  00000001420D244F  and     rbx, r14
  00000001420D2452  mov     r12, rbx
  00000001420D2455  not     r8
  00000001420D2458  and     r8, r14
  00000001420D245B  mov     rbx, r8
  00000001420D245E  mov     r8, r14
  00000001420D2461  and     r8, rcx
  00000001420D2464  not     rcx
  00000001420D2467  and     rcx, rsi
  00000001420D246A  not     rcx
  00000001420D246D  not     r8
  00000001420D2470  and     r8, rcx
  00000001420D2473  not     r8
  00000001420D2476  mov     rcx, 1211758B7863121Eh
  00000001420D2480  imul    rcx, r8
  00000001420D2484  add     rcx, rax
  00000001420D2487  and     rdi, rsi
  00000001420D248A  mov     rax, 9E59BB61A6449E62h
  00000001420D2494  imul    rax, rdi
  00000001420D2498  add     rax, rcx
  00000001420D249B  add     r10, 2Fh ; '/'
  00000001420D249F  imul    r10, r13
  00000001420D24A3  add     r10, rax
  00000001420D24A6  mov     rax, 84F94CF12E1584F7h
  00000001420D24B0  imul    rax, [rsp+698h+var_658]
  00000001420D24B6  add     rax, r10
  00000001420D24B9  not     rdx
  00000001420D24BC  not     r12
  00000001420D24BF  and     r12, rdx
  00000001420D24C2  mov     rcx, 58B7863121175895h
  00000001420D24CC  imul    rcx, r12
  00000001420D24D0  add     rcx, rax
  00000001420D24D3  mov     rax, 0DAA540C2E497DAB6h
  00000001420D24DD  imul    rax, [rsp+698h+var_5F8]
  00000001420D24E6  add     rax, rcx
  00000001420D24E9  add     rax, r9
  00000001420D24EC  not     rbp
  00000001420D24EF  mov     rcx, 1DA3D4F60D661DB9h
  00000001420D24F9  imul    rcx, rbp
  00000001420D24FD  mov     r8, [rsp+698h+var_5A8]
  00000001420D2505  not     r8
  00000001420D2508  mov     rdx, 299E25C2B09F299Bh
  00000001420D2512  imul    rdx, r8
  00000001420D2516  add     rdx, rcx
  00000001420D2519  mov     rcx, 0BAC5BC318908BAC0h
  00000001420D2523  imul    rcx, r15
  00000001420D2527  add     rcx, rdx
  00000001420D252A  mov     rdx, 9BEA131551008Bh
  00000001420D2534  imul    rdx, rbx
  00000001420D2538  add     rdx, rcx
  00000001420D253B  mov     rcx, [rsp+698h+var_520]
  00000001420D2543  not     rcx
  00000001420D2546  mov     r8, [rsp+698h+var_528]
  00000001420D254E  not     r8
  00000001420D2551  and     r8, rcx
  00000001420D2554  not     r8
  00000001420D2557  mov     r9, [rsp+698h+var_598]
  00000001420D255F  and     r8, r9
  00000001420D2562  mov     rcx, 0F6DD48E1C040F71h
  00000001420D256C  imul    rcx, r8
  00000001420D2570  add     rcx, rdx
  00000001420D2573  mov     rdx, [rsp+698h+var_328]
  00000001420D257B  and     rdx, r9
  00000001420D257E  not     rdx
  00000001420D2581  mov     r8, [rsp+698h+var_530]
  00000001420D2589  not     r8
  00000001420D258C  and     r8, rdx
  00000001420D258F  not     r8
  00000001420D2592  mov     r9, [rsp+698h+var_678]
  00000001420D2597  mov     rdx, r9
  00000001420D259A  and     r9, r8
  00000001420D259D  mov     r8, 0B3DEB4AE9772B3C2h
  00000001420D25A7  imul    r8, r9
  00000001420D25AB  add     r8, rcx
  00000001420D25AE  not     rdx
  00000001420D25B1  mov     r9, [rsp+698h+var_660]
  00000001420D25B6  not     r9
  00000001420D25B9  and     r9, rdx
  00000001420D25BC  not     r9
  00000001420D25BF  and     r9, [rsp+698h+var_1E8]
  00000001420D25C7  not     r9
  00000001420D25CA  and     r9, rsi
  00000001420D25CD  not     r9
  00000001420D25D0  mov     rcx, 0BC6581B9C1E0BC5Ah
  00000001420D25DA  imul    rcx, r9
  00000001420D25DE  add     rcx, r8
  00000001420D25E1  add     rcx, rax
  00000001420D25E4  imul    rcx, [rsp+698h+var_510]
  00000001420D25ED  mov     rax, rcx
  00000001420D25F0  not     rax
  00000001420D25F3  mov     r10, [rsp+698h+var_5B8]
  00000001420D25FB  mov     rdx, r10
  00000001420D25FE  and     rdx, rcx
  00000001420D2601  mov     r8, r10
  00000001420D2604  and     r8, rax
  00000001420D2607  not     r8
  00000001420D260A  not     r10
  00000001420D260D  and     rcx, r10
  00000001420D2610  not     rcx
  00000001420D2613  and     rcx, r8
  00000001420D2616  mov     r9d, 0C00000A2h
  00000001420D261C  imul    r9, rcx
  00000001420D2620  mov     rcx, 0FFFFFFFF3FFFFF5Eh
  00000001420D262A  imul    rcx, r8
  00000001420D262E  add     rcx, rdx
  00000001420D2631  add     rcx, r9
  00000001420D2634  and     r10, rax
  00000001420D2637  not     r10
  00000001420D263A  mov     r14, [rsp+698h+var_4B8]
  00000001420D2642  imul    eax, r14d, 0E3F793E7h
  00000001420D2649  imul    r10, rax
  00000001420D264D  add     r10, rcx
  00000001420D2650  mov     rdx, [rsp+698h+var_5E0]
  00000001420D2658  mov     eax, edx
  00000001420D265A  and     eax, r10d
  00000001420D265D  mov     [rsp+698h+var_5B8], r10
  00000001420D2665  mov     rcx, [rsp+698h+var_4C0]
  00000001420D266D  mov     r12, [rsp+698h+var_498]
  00000001420D2675  imul    rcx, r12
  00000001420D2679  mov     [rsp+698h+var_4C0], rcx
  00000001420D2681  mov     r8d, ecx
  00000001420D2684  and     r8d, eax
  00000001420D2687  mov     [rsp+698h+var_678], r8
  00000001420D268C  not     rax
  00000001420D268F  not     rcx
  00000001420D2692  mov     [rsp+698h+var_620], rcx
  00000001420D2697  and     rcx, rax
  00000001420D269A  not     rcx
  00000001420D269D  not     r8
  00000001420D26A0  and     r8, rcx
  00000001420D26A3  mov     [rsp+698h+var_660], r8
  00000001420D26A8  not     r10
  00000001420D26AB  mov     r9d, r10d
  00000001420D26AE  mov     rcx, rdx
  00000001420D26B1  and     r9d, ecx
  00000001420D26B4  mov     [rsp+698h+var_618], r9
  00000001420D26BC  not     rcx
  00000001420D26BF  mov     [rsp+698h+var_690], rcx
  00000001420D26C4  and     r10, rcx
  00000001420D26C7  not     r10
  00000001420D26CA  and     r10, rax
  00000001420D26CD  mov     [rsp+698h+var_688], r10
  00000001420D26D2  mov     rax, [rsp+698h+var_148]
  00000001420D26DA  add     rax, rsp
  00000001420D26DD  add     rax, 698h
  00000001420D26E3  imul    rax, [rsp+698h+var_500]
  00000001420D26EC  mov     rcx, [rsp+698h+var_140]
  00000001420D26F4  add     rcx, rsp
  00000001420D26F7  add     rcx, 698h
  00000001420D26FE  imul    rcx, [rsp+698h+var_4F8]
  00000001420D2707  mov     rdx, rcx
  00000001420D270A  not     rdx
  00000001420D270D  and     rcx, rax
  00000001420D2710  mov     r8, rax
  00000001420D2713  and     rax, rdx
  00000001420D2716  not     r8
  00000001420D2719  and     r8, rdx
  00000001420D271C  mov     rdx, rax
  00000001420D271F  not     rdx
  00000001420D2722  not     r8
  00000001420D2725  add     r8, rdx
  00000001420D2728  add     r8, rax
  00000001420D272B  lea     rax, [rcx+r8]
  00000001420D272F  inc     rax
  00000001420D2732  mov     r10, [rsp+698h+var_610]
  00000001420D273A  mov     rcx, [rsp+698h+var_1E0]
  00000001420D2742  and     rcx, r10
  00000001420D2745  not     rcx
  00000001420D2748  lea     r8, [rsp+698h]
  00000001420D2750  mov     rdx, r8
  00000001420D2753  and     r8, [rsp+698h+var_508]
  00000001420D275B  not     r8
  00000001420D275E  and     r8, rcx
  00000001420D2761  mov     r9, rcx
  00000001420D2764  imul    rcx, r8, 0FFFFFFFFFFFFFE4Fh
  00000001420D276B  add     rcx, r9
  00000001420D276E  not     r8
  00000001420D2771  imul    r8, 0FFFFFFFFFFFFFE50h
  00000001420D2778  add     rcx, r8
  00000001420D277B  and     rdx, r10
  00000001420D277E  add     rcx, rdx
  00000001420D2781  mov     rdi, [rsp+698h+var_2D0]
  00000001420D2789  imul    rdi, [rsp+698h+var_F8]
  00000001420D2792  mov     rbx, [rsp+698h+var_488]
  00000001420D279A  imul    rcx, rbx
  00000001420D279E  mov     r8, rcx
  00000001420D27A1  not     r8
  00000001420D27A4  mov     rdx, rax
  00000001420D27A7  not     rdx
  00000001420D27AA  mov     r9, rdx
  00000001420D27AD  and     r9, r8
  00000001420D27B0  not     r9
  00000001420D27B3  mov     r10, rax
  00000001420D27B6  and     r10, rcx
  00000001420D27B9  mov     r11, r10
  00000001420D27BC  not     r11
  00000001420D27BF  mov     rsi, rdi
  00000001420D27C2  and     rsi, r11
  00000001420D27C5  and     rsi, r9
  00000001420D27C8  mov     r9, rcx
  00000001420D27CB  and     r9, rdi
  00000001420D27CE  and     r10, rdi
  00000001420D27D1  not     rdi
  00000001420D27D4  and     rdx, rdi
  00000001420D27D7  mov     rbx, rcx
  00000001420D27DA  and     rbx, rdx
  00000001420D27DD  not     rdx
  00000001420D27E0  and     rdx, r8
  00000001420D27E3  and     r8, rdi
  00000001420D27E6  not     r8
  00000001420D27E9  not     r9
  00000001420D27EC  and     r8, r9
  00000001420D27EF  and     r8, rax
  00000001420D27F2  add     rsi, rsi
  00000001420D27F5  sub     r8, rsi
  00000001420D27F8  and     r11, rdi
  00000001420D27FB  not     r11
  00000001420D27FE  not     r10
  00000001420D2801  and     r10, r11
  00000001420D2804  not     r10
  00000001420D2807  add     r10, r10
  00000001420D280A  sub     r8, r10
  00000001420D280D  not     rdx
  00000001420D2810  not     rbx
  00000001420D2813  and     rbx, rdx
  00000001420D2816  add     rbx, r8
  00000001420D2819  mov     [rsp+698h+var_500], rbx
  00000001420D2821  and     r9, rax
  00000001420D2824  mov     [rsp+698h+var_510], r9
  00000001420D282C  mov     rdx, rcx
  00000001420D282F  and     rdx, rdi
  00000001420D2832  and     rdx, rax
  00000001420D2835  mov     [rsp+698h+var_628], rdx
  00000001420D283A  and     rdi, rax
  00000001420D283D  not     rdi
  00000001420D2840  and     rdi, rcx
  00000001420D2843  mov     [rsp+698h+var_4F8], rdi
  00000001420D284B  mov     rax, 3663BC3DF0804C00h
  00000001420D2855  mov     rdx, r14
  00000001420D2858  imul    rax, r14
  00000001420D285C  mov     rcx, 5396C79E4BFB400h
  00000001420D2866  imul    rcx, rdx
  00000001420D286A  mov     r8, rdx
  00000001420D286D  and     rcx, [rsp+698h+var_260]
  00000001420D2875  add     rcx, rax
  00000001420D2878  mov     rdx, [rsp+698h+var_150]
  00000001420D2880  add     rdx, [rsp+698h+var_280]
  00000001420D2888  add     rdx, rcx
  00000001420D288B  mov     rax, [rsp+698h+var_4C8]
  00000001420D2893  add     rax, [rsp+698h+var_2B0]
  00000001420D289B  imul    rax, [rsp+698h+var_248]
  00000001420D28A4  imul    rdx, [rsp+698h+var_4E8]
  00000001420D28AD  not     rdx
  00000001420D28B0  not     rax
  00000001420D28B3  and     rax, rdx
  00000001420D28B6  mov     [rsp+698h+var_4C8], rax
  00000001420D28BE  mov     r15, [rsp+698h+var_2E0]
  00000001420D28C6  mov     rax, [rsp+698h+var_138]
  00000001420D28CE  and     r15, rax
  00000001420D28D1  not     rax
  00000001420D28D4  and     rax, [rsp+698h+var_2E8]
  00000001420D28DC  not     rax
  00000001420D28DF  not     r15
  00000001420D28E2  and     r15, rax
  00000001420D28E5  mov     rdx, 44DFF8C6AE7F8DD4h
  00000001420D28EF  imul    rdx, r8
  00000001420D28F3  mov     rax, r15
  00000001420D28F6  mov     ecx, [rsp+698h+var_4A8]
  00000001420D28FD  shl     rax, cl
  00000001420D2900  add     rdx, [rsp+698h+var_270]
  00000001420D2908  imul    rdx, [rsp+698h+var_4F0]
  00000001420D2911  mov     [rsp+698h+var_4F0], rdx
  00000001420D2919  not     rax
  00000001420D291C  mov     ecx, [rsp+698h+var_4A4]
  00000001420D2923  shr     r15, cl
  00000001420D2926  not     r15
  00000001420D2929  and     r15, rax
  00000001420D292C  not     r15
  00000001420D292F  imul    r15, r12
  00000001420D2933  mov     rax, r15
  00000001420D2936  not     rax
  00000001420D2939  mov     rbp, [rsp+698h+var_588]
  00000001420D2941  and     rbp, rax
  00000001420D2944  mov     rdx, rbp
  00000001420D2947  not     rdx
  00000001420D294A  mov     r8, [rsp+698h+var_250]
  00000001420D2952  mov     rcx, r8
  00000001420D2955  and     rcx, r15
  00000001420D2958  not     rcx
  00000001420D295B  mov     rbx, [rsp+698h+var_608]
  00000001420D2963  and     rcx, rbx
  00000001420D2966  and     rcx, rdx
  00000001420D2969  mov     r12, [rsp+698h+var_1D8]
  00000001420D2971  mov     rdx, r12
  00000001420D2974  and     rdx, rcx
  00000001420D2977  not     rdx
  00000001420D297A  not     rcx
  00000001420D297D  mov     r14, [rsp+698h+var_600]
  00000001420D2985  and     rcx, r14
  00000001420D2988  not     rcx
  00000001420D298B  and     rcx, rdx
  00000001420D298E  and     rbp, r12
  00000001420D2991  mov     rdx, rbp
  00000001420D2994  and     rbp, rbx
  00000001420D2997  and     rbx, rax
  00000001420D299A  and     rbx, r14
  00000001420D299D  and     rbx, r8
  00000001420D29A0  mov     r8, [rsp+698h+var_178]
  00000001420D29A8  not     r8
  00000001420D29AB  and     r8, rax
  00000001420D29AE  mov     r9, r8
  00000001420D29B1  not     rdx
  00000001420D29B4  mov     r10, [rsp+698h+var_668]
  00000001420D29B9  and     rdx, r10
  00000001420D29BC  not     rbx
  00000001420D29BF  mov     rdi, 5555555555555555h
  00000001420D29C9  lea     r8, [rdi-1]
  00000001420D29CD  imul    rbx, r8
  00000001420D29D1  imul    r8, rdx
  00000001420D29D5  add     r8, r9
  00000001420D29D8  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001420D29E2  imul    rcx, r13
  00000001420D29E6  add     r8, rcx
  00000001420D29E9  mov     r9, [rsp+698h+var_680]
  00000001420D29EE  not     r9
  00000001420D29F1  mov     r11, [rsp+698h+var_1D0]
  00000001420D29F9  not     r11
  00000001420D29FC  and     r11, rax
  00000001420D29FF  and     r11, r9
  00000001420D2A02  not     rdx
  00000001420D2A05  not     rbp
  00000001420D2A08  and     rbp, rdx
  00000001420D2A0B  not     r11
  00000001420D2A0E  mov     rdx, [rsp+698h+var_118]
  00000001420D2A16  imul    r11, rdx
  00000001420D2A1A  mov     rsi, [rsp+698h+var_1C8]
  00000001420D2A22  mov     rcx, rsi
  00000001420D2A25  and     rsi, r15
  00000001420D2A28  not     rsi
  00000001420D2A2B  and     rsi, r14
  00000001420D2A2E  not     rbp
  00000001420D2A31  imul    rbp, rdx
  00000001420D2A35  imul    rdx, rsi
  00000001420D2A39  add     rdx, r8
  00000001420D2A3C  mov     r9, [rsp+698h+var_1C0]
  00000001420D2A44  mov     r8, r9
  00000001420D2A47  not     r8
  00000001420D2A4A  and     r9, r15
  00000001420D2A4D  not     r9
  00000001420D2A50  and     r8, rax
  00000001420D2A53  not     r8
  00000001420D2A56  and     r8, r9
  00000001420D2A59  mov     r9, r14
  00000001420D2A5C  and     r9, r8
  00000001420D2A5F  not     r8
  00000001420D2A62  and     r8, r12
  00000001420D2A65  not     r8
  00000001420D2A68  not     r9
  00000001420D2A6B  and     r9, r8
  00000001420D2A6E  imul    r9, rdi
  00000001420D2A72  add     r9, rdx
  00000001420D2A75  add     r9, r11
  00000001420D2A78  and     r15, r10
  00000001420D2A7B  and     r15, [rsp+698h+var_460]
  00000001420D2A83  imul    r15, [rsp+698h+var_110]
  00000001420D2A8C  add     r15, rbp
  00000001420D2A8F  mov     r10, [rsp+698h+var_468]
  00000001420D2A97  not     r10
  00000001420D2A9A  and     r10, rax
  00000001420D2A9D  not     r10
  00000001420D2AA0  add     r15, r10
  00000001420D2AA3  mov     r10, [rsp+698h+var_1B8]
  00000001420D2AAB  not     r10
  00000001420D2AAE  and     r10, rax
  00000001420D2AB1  imul    r10, rdi
  00000001420D2AB5  add     r10, r15
  00000001420D2AB8  add     r10, r9
  00000001420D2ABB  not     rcx
  00000001420D2ABE  and     rax, rcx
  00000001420D2AC1  mov     rcx, r14
  00000001420D2AC4  and     rcx, rax
  00000001420D2AC7  not     rax
  00000001420D2ACA  mov     rdx, r12
  00000001420D2ACD  and     rdx, rax
  00000001420D2AD0  not     rdx
  00000001420D2AD3  not     rcx
  00000001420D2AD6  and     rcx, rdx
  00000001420D2AD9  mov     rdx, r13
  00000001420D2ADC  imul    rcx, r13
  00000001420D2AE0  add     rcx, rbx
  00000001420D2AE3  and     rax, rsi
  00000001420D2AE6  dec     rdx
  00000001420D2AE9  imul    rdx, rax
  00000001420D2AED  add     rdx, rcx
  00000001420D2AF0  add     rdx, r10
  00000001420D2AF3  mov     [rsp+698h+var_588], rdx
  00000001420D2AFB  mov     rcx, [rsp+698h+var_450]
  00000001420D2B03  not     rcx
  00000001420D2B06  mov     rax, [rsp+698h+var_128]
  00000001420D2B0E  lea     rdx, [rsp+rax+698h+var_698]
  00000001420D2B12  add     rdx, 698h
  00000001420D2B19  mov     rbx, [rsp+698h+var_488]
  00000001420D2B21  imul    rdx, rbx
  00000001420D2B25  add     rdx, rcx
  00000001420D2B28  mov     rax, [rsp+698h+var_290]
  00000001420D2B30  not     rax
  00000001420D2B33  not     rdx
  00000001420D2B36  and     rdx, rax
  00000001420D2B39  mov     [rsp+698h+var_650], rdx
  00000001420D2B3E  mov     rsi, [rsp+698h+var_478]
  00000001420D2B46  mov     r8, [rsp+698h+var_120]
  00000001420D2B4E  imul    r8, rsi
  00000001420D2B52  mov     r11, r8
  00000001420D2B55  not     r11
  00000001420D2B58  mov     r10, [rsp+698h+var_1B0]
  00000001420D2B60  mov     rdx, r10
  00000001420D2B63  and     rdx, r8
  00000001420D2B66  and     r10, r11
  00000001420D2B69  not     r10
  00000001420D2B6C  mov     rcx, [rsp+698h+var_5F0]
  00000001420D2B74  and     r10, rcx
  00000001420D2B77  mov     rax, rcx
  00000001420D2B7A  mov     r9, rcx
  00000001420D2B7D  and     rax, rdx
  00000001420D2B80  not     r10
  00000001420D2B83  lea     rcx, [r10+r10*2]
  00000001420D2B87  lea     rax, [rcx+rax*4]
  00000001420D2B8B  not     rdx
  00000001420D2B8E  mov     r10, [rsp+698h+var_698]
  00000001420D2B92  and     r10, r11
  00000001420D2B95  mov     rcx, r10
  00000001420D2B98  not     rcx
  00000001420D2B9B  and     rcx, rdx
  00000001420D2B9E  and     r10, r9
  00000001420D2BA1  mov     [rsp+698h+var_698], r10
  00000001420D2BA5  and     r9, rcx
  00000001420D2BA8  not     rcx
  00000001420D2BAB  and     rcx, [rsp+698h+var_198]
  00000001420D2BB3  not     rcx
  00000001420D2BB6  not     r9
  00000001420D2BB9  and     r9, rcx
  00000001420D2BBC  sub     r9, rax
  00000001420D2BBF  mov     [rsp+698h+var_630], r9
  00000001420D2BC4  and     r8, [rsp+698h+var_190]
  00000001420D2BCC  not     r8
  00000001420D2BCF  mov     rax, [rsp+698h+var_5C0]
  00000001420D2BD7  and     rax, r11
  00000001420D2BDA  not     rax
  00000001420D2BDD  and     rax, r8
  00000001420D2BE0  mov     [rsp+698h+var_5C0], rax
  00000001420D2BE8  and     r11, [rsp+698h+var_188]
  00000001420D2BF0  mov     [rsp+698h+var_638], r11
  00000001420D2BF5  mov     rcx, [rsp+698h+var_430]
  00000001420D2BFD  not     rcx
  00000001420D2C00  mov     rax, [rsp+698h+var_108]
  00000001420D2C08  add     rax, rsp
  00000001420D2C0B  add     rax, 698h
  00000001420D2C11  imul    rax, rbx
  00000001420D2C15  not     rax
  00000001420D2C18  and     rax, rcx
  00000001420D2C1B  mov     [rsp+698h+var_648], rax
  00000001420D2C20  mov     rdx, [rsp+698h+var_100]
  00000001420D2C28  imul    rdx, rbx
  00000001420D2C2C  mov     rdi, rbx
  00000001420D2C2F  mov     rax, rdx
  00000001420D2C32  not     rax
  00000001420D2C35  mov     rcx, [rsp+698h+var_1A0]
  00000001420D2C3D  and     rcx, rax
  00000001420D2C40  not     rcx
  00000001420D2C43  mov     r8, [rsp+698h+var_1A8]
  00000001420D2C4B  and     r8, rdx
  00000001420D2C4E  not     r8
  00000001420D2C51  and     r8, rcx
  00000001420D2C54  mov     r9, [rsp+698h+var_180]
  00000001420D2C5C  mov     rcx, r9
  00000001420D2C5F  not     rcx
  00000001420D2C62  and     rcx, rax
  00000001420D2C65  not     rcx
  00000001420D2C68  and     r9, rdx
  00000001420D2C6B  not     r9
  00000001420D2C6E  and     r9, rcx
  00000001420D2C71  mov     rcx, rdx
  00000001420D2C74  mov     r11, [rsp+698h+var_160]
  00000001420D2C7C  and     rcx, r11
  00000001420D2C7F  not     rcx
  00000001420D2C82  mov     r10, [rsp+698h+var_170]
  00000001420D2C8A  and     rcx, r10
  00000001420D2C8D  mov     rbx, [rsp+698h+var_168]
  00000001420D2C95  and     rbx, rdx
  00000001420D2C98  not     rbx
  00000001420D2C9B  and     r10, rax
  00000001420D2C9E  not     r10
  00000001420D2CA1  and     r10, rbx
  00000001420D2CA4  and     r11, r10
  00000001420D2CA7  not     r10
  00000001420D2CAA  and     r10, [rsp+698h+var_5E8]
  00000001420D2CB2  not     r11
  00000001420D2CB5  not     r10
  00000001420D2CB8  and     r10, r11
  00000001420D2CBB  mov     r11, [rsp+698h+var_158]
  00000001420D2CC3  not     r11
  00000001420D2CC6  and     rax, r11
  00000001420D2CC9  and     rdx, [rsp+698h+var_458]
  00000001420D2CD1  imul    rdx, [rsp+698h+var_130]
  00000001420D2CDA  sub     rdx, rax
  00000001420D2CDD  not     r10
  00000001420D2CE0  lea     rdx, [rdx+r10*2]
  00000001420D2CE4  sub     rdx, r9
  00000001420D2CE7  lea     rax, [rcx+rcx*2]
  00000001420D2CEB  sub     rdx, rax
  00000001420D2CEE  lea     rax, [r8+r8*2]
  00000001420D2CF2  add     rdx, rax
  00000001420D2CF5  mov     [rsp+698h+var_5E8], rdx
  00000001420D2CFD  mov     rcx, [rsp+698h+var_418]
  00000001420D2D05  not     rcx
  00000001420D2D08  mov     rax, [rsp+698h+var_4E0]
  00000001420D2D10  add     rax, rsp
  00000001420D2D13  add     rax, 698h
  00000001420D2D19  imul    rax, rdi
  00000001420D2D1D  not     rax
  00000001420D2D20  and     rax, rcx
  00000001420D2D23  mov     [rsp+698h+var_4E0], rax
  00000001420D2D2B  mov     r13, [rsp+698h+var_4B0]
  00000001420D2D33  imul    r13, rsi
  00000001420D2D37  mov     rsi, r13
  00000001420D2D3A  not     rsi
  00000001420D2D3D  mov     rdx, [rsp+698h+var_560]
  00000001420D2D45  and     rdx, rsi
  00000001420D2D48  not     rdx
  00000001420D2D4B  mov     rbp, [rsp+698h+var_640]
  00000001420D2D50  mov     r8, rbp
  00000001420D2D53  and     r8, r13
  00000001420D2D56  mov     r9, r8
  00000001420D2D59  not     r9
  00000001420D2D5C  and     rdx, r9
  00000001420D2D5F  mov     r15, [rsp+698h+var_610]
  00000001420D2D67  mov     rcx, r15
  00000001420D2D6A  and     rcx, rdx
  00000001420D2D6D  not     rcx
  00000001420D2D70  not     rdx
  00000001420D2D73  mov     rbx, [rsp+698h+var_508]
  00000001420D2D7B  and     rdx, rbx
  00000001420D2D7E  not     rdx
  00000001420D2D81  and     rdx, rcx
  00000001420D2D84  mov     r12, [rsp+698h+var_448]
  00000001420D2D8C  mov     rcx, r12
  00000001420D2D8F  and     rcx, rdx
  00000001420D2D92  not     rdx
  00000001420D2D95  mov     r14, [rsp+698h+var_440]
  00000001420D2D9D  and     rdx, r14
  00000001420D2DA0  not     rdx
  00000001420D2DA3  not     rcx
  00000001420D2DA6  and     rcx, rdx
  00000001420D2DA9  mov     rax, [rsp+698h+var_438]
  00000001420D2DB1  mov     r10, rax
  00000001420D2DB4  not     r10
  00000001420D2DB7  and     r10, rsi
  00000001420D2DBA  mov     rdx, rbx
  00000001420D2DBD  and     rdx, r10
  00000001420D2DC0  not     r10
  00000001420D2DC3  and     r10, r15
  00000001420D2DC6  not     r10
  00000001420D2DC9  not     rdx
  00000001420D2DCC  and     rdx, r10
  00000001420D2DCF  mov     r10, rbx
  00000001420D2DD2  and     r10, rsi
  00000001420D2DD5  not     r10
  00000001420D2DD8  and     rax, r10
  00000001420D2DDB  not     rax
  00000001420D2DDE  mov     r11, r15
  00000001420D2DE1  and     r11, r13
  00000001420D2DE4  mov     rdi, [rsp+698h+var_428]
  00000001420D2DEC  mov     [rsp+698h+var_5E0], rdi
  00000001420D2DF4  and     rdi, r11
  00000001420D2DF7  shl     rdi, 2
  00000001420D2DFB  shl     rax, 2
  00000001420D2DFF  sub     rdi, rax
  00000001420D2E02  and     r9, r15
  00000001420D2E05  not     r9
  00000001420D2E08  and     r8, rbx
  00000001420D2E0B  not     r8
  00000001420D2E0E  and     r8, r9
  00000001420D2E11  not     r8
  00000001420D2E14  and     r8, r14
  00000001420D2E17  not     r8
  00000001420D2E1A  lea     r8, [rdi+r8*2]
  00000001420D2E1E  not     r11
  00000001420D2E21  and     r11, r10
  00000001420D2E24  mov     rdi, [rsp+698h+var_420]
  00000001420D2E2C  and     rdi, r13
  00000001420D2E2F  not     rdi
  00000001420D2E32  and     rdi, rbp
  00000001420D2E35  not     r11
  00000001420D2E38  and     rbp, r12
  00000001420D2E3B  and     rbp, r11
  00000001420D2E3E  not     rbp
  00000001420D2E41  add     rbp, rbp
  00000001420D2E44  sub     r8, rbp
  00000001420D2E47  mov     r9, [rsp+698h+var_400]
  00000001420D2E4F  not     r9
  00000001420D2E52  and     r9, rsi
  00000001420D2E55  not     r9
  00000001420D2E58  and     r9, r12
  00000001420D2E5B  not     r9
  00000001420D2E5E  add     r8, r9
  00000001420D2E61  and     r15, rsi
  00000001420D2E64  and     rsi, r14
  00000001420D2E67  mov     r9, rsi
  00000001420D2E6A  not     r9
  00000001420D2E6D  mov     r10, r13
  00000001420D2E70  and     r10, r12
  00000001420D2E73  mov     r11, r12
  00000001420D2E76  not     r10
  00000001420D2E79  and     r10, rbx
  00000001420D2E7C  and     r10, r9
  00000001420D2E7F  not     r10
  00000001420D2E82  mov     r12, [rsp+698h+var_560]
  00000001420D2E8A  and     r10, r12
  00000001420D2E8D  not     r10
  00000001420D2E90  lea     r8, [r8+r10*4]
  00000001420D2E94  mov     r9, r15
  00000001420D2E97  not     r9
  00000001420D2E9A  and     r9, r11
  00000001420D2E9D  not     r9
  00000001420D2EA0  and     r9, r12
  00000001420D2EA3  lea     r9, [r9+r9*2]
  00000001420D2EA7  add     r9, r8
  00000001420D2EAA  mov     r8, [rsp+698h+var_3D0]
  00000001420D2EB2  and     rsi, r8
  00000001420D2EB5  not     r8
  00000001420D2EB8  and     r8, r13
  00000001420D2EBB  mov     r10, r14
  00000001420D2EBE  and     r10, r8
  00000001420D2EC1  not     r8
  00000001420D2EC4  and     r8, r11
  00000001420D2EC7  not     r10
  00000001420D2ECA  not     r8
  00000001420D2ECD  and     r8, r10
  00000001420D2ED0  lea     r8, [r9+r8*2]
  00000001420D2ED4  add     rsi, rsi
  00000001420D2ED7  sub     r8, rsi
  00000001420D2EDA  add     r8, rdx
  00000001420D2EDD  mov     rax, [rsp+698h+var_3C8]
  00000001420D2EE5  and     rax, r13
  00000001420D2EE8  shl     rax, 2
  00000001420D2EEC  sub     r8, rax
  00000001420D2EEF  mov     rax, [rsp+698h+var_5E0]
  00000001420D2EF7  not     rax
  00000001420D2EFA  and     rax, rbx
  00000001420D2EFD  and     rax, r13
  00000001420D2F00  add     rax, rcx
  00000001420D2F03  add     rax, rdi
  00000001420D2F06  add     rax, r8
  00000001420D2F09  mov     [rsp+698h+var_5E0], rax
  00000001420D2F11  and     r13, [rsp+698h+var_3B0]
  00000001420D2F19  mov     [rsp+698h+var_4B0], r13
  00000001420D2F21  mov     rcx, [rsp+698h+var_360]
  00000001420D2F29  not     rcx
  00000001420D2F2C  mov     rax, [rsp+698h+var_F0]
  00000001420D2F34  lea     rbx, [rsp+rax+698h+var_698]
  00000001420D2F38  add     rbx, 698h
  00000001420D2F3F  mov     r8, [rsp+698h+var_478]
  00000001420D2F47  imul    rbx, r8
  00000001420D2F4B  add     rbx, rcx
  00000001420D2F4E  mov     rax, rbx
  00000001420D2F51  not     rax
  00000001420D2F54  mov     rcx, [rsp+698h+var_5D0]
  00000001420D2F5C  and     rcx, rax
  00000001420D2F5F  not     rcx
  00000001420D2F62  mov     rdx, [rsp+698h+var_2C8]
  00000001420D2F6A  and     rcx, rdx
  00000001420D2F6D  mov     r10, rcx
  00000001420D2F70  mov     rcx, rdx
  00000001420D2F73  and     rcx, rax
  00000001420D2F76  not     rcx
  00000001420D2F79  and     rcx, [rsp+698h+var_348]
  00000001420D2F81  mov     rdi, [rsp+698h+var_358]
  00000001420D2F89  mov     rdx, rdi
  00000001420D2F8C  and     rdx, rax
  00000001420D2F8F  not     rcx
  00000001420D2F92  add     rcx, rdx
  00000001420D2F95  mov     r9, [rsp+698h+var_368]
  00000001420D2F9D  mov     rdx, r9
  00000001420D2FA0  not     rdx
  00000001420D2FA3  and     rdx, rax
  00000001420D2FA6  not     rdx
  00000001420D2FA9  mov     r11, rbx
  00000001420D2FAC  and     r11, r9
  00000001420D2FAF  not     r11
  00000001420D2FB2  and     r11, rdx
  00000001420D2FB5  add     r11, r11
  00000001420D2FB8  sub     r11, r10
  00000001420D2FBB  add     r11, rcx
  00000001420D2FBE  and     r9, rax
  00000001420D2FC1  add     r9, r9
  00000001420D2FC4  sub     r11, r9
  00000001420D2FC7  mov     rcx, rdi
  00000001420D2FCA  and     rbx, rdi
  00000001420D2FCD  not     rcx
  00000001420D2FD0  and     rax, rcx
  00000001420D2FD3  not     rax
  00000001420D2FD6  not     rbx
  00000001420D2FD9  and     rbx, rax
  00000001420D2FDC  mov     rax, [rsp+698h+var_E8]
  00000001420D2FE4  lea     rdi, [rsp+rax+698h+var_698]
  00000001420D2FE8  add     rdi, 698h
  00000001420D2FEF  mov     rdx, [rsp+698h+var_480]
  00000001420D2FF7  imul    rdi, rdx
  00000001420D2FFB  add     rdi, [rsp+698h+var_3A0]
  00000001420D3003  mov     rax, [rsp+698h+var_398]
  00000001420D300B  not     rax
  00000001420D300E  not     rdi
  00000001420D3011  and     rdi, rax
  00000001420D3014  mov     rax, [rsp+698h+var_4D8]
  00000001420D301C  add     rax, rsp
  00000001420D301F  add     rax, 698h
  00000001420D3025  mov     rcx, [rsp+698h+var_4E8]
  00000001420D302D  imul    rax, rcx
  00000001420D3031  mov     r9, [rsp+698h+var_690]
  00000001420D3036  and     r9, [rsp+698h+var_5B8]
  00000001420D303E  mov     [rsp+698h+var_640], r9
  00000001420D3043  imul    r9d, dword ptr [rsp+698h+var_4B8], 1FFBB1Ah
  00000001420D304F  mov     [rsp+698h+var_4D8], r9
  00000001420D3057  test    cl, 1
  00000001420D305A  not     rdi
  00000001420D305D  mov     rcx, [rsp+698h+var_D8]
  00000001420D3065  lea     r9, [rsp+rcx+698h]
  00000001420D306D  mov     r13, [rsp+698h+var_568]
  00000001420D3075  cmovnz  rdi, r13
  00000001420D3079  mov     rcx, [rsp+698h+var_488]
  00000001420D3081  imul    r9, rcx
  00000001420D3085  add     r9, [rsp+698h+var_390]
  00000001420D308D  mov     rsi, r9
  00000001420D3090  mov     r9, [rsp+698h+var_D0]
  00000001420D3098  lea     r10, [rsp+r9+698h+var_698]
  00000001420D309C  add     r10, 698h
  00000001420D30A3  imul    r10, rcx
  00000001420D30A7  mov     r9, rcx
  00000001420D30AA  add     r10, [rsp+698h+var_388]
  00000001420D30B2  test    byte ptr [rsp+698h+var_380], 1
  00000001420D30BA  mov     rcx, [rsp+698h+var_320]
  00000001420D30C2  lea     rcx, [rsp+rcx+698h]
  00000001420D30CA  cmovz   r10, rcx
  00000001420D30CE  mov     [rsp+698h+var_4E8], r10
  00000001420D30D6  mov     rcx, [rsp+698h+var_C8]
  00000001420D30DE  lea     r12, [rsp+rcx+698h+var_698]
  00000001420D30E2  add     r12, 698h
  00000001420D30E9  mov     r14, [rsp+698h+var_498]
  00000001420D30F1  imul    r12, r14
  00000001420D30F5  add     r12, [rsp+698h+var_378]
  00000001420D30FD  test    byte ptr [rsp+698h+var_370], 1
  00000001420D3105  mov     rcx, [rsp+698h+var_E0]
  00000001420D310D  lea     rcx, [rsp+rcx+698h]
  00000001420D3115  cmovz   rsi, rcx
  00000001420D3119  mov     [rsp+698h+var_5F0], rsi
  00000001420D3121  cmovz   r12, rcx
  00000001420D3125  mov     rcx, [rsp+698h+var_B8]
  00000001420D312D  lea     r15, [rsp+rcx+698h+var_698]
  00000001420D3131  add     r15, 698h
  00000001420D3138  imul    r15, r9
  00000001420D313C  add     r15, [rsp+698h+var_340]
  00000001420D3144  mov     rcx, [rsp+698h+var_300]
  00000001420D314C  lea     r10, [rsp+rcx+698h+var_698]
  00000001420D3150  add     r10, 698h
  00000001420D3157  imul    r10, r9
  00000001420D315B  mov     rcx, [rsp+698h+var_3A8]
  00000001420D3163  not     rcx
  00000001420D3166  add     r10, rcx
  00000001420D3169  mov     rcx, [rsp+698h+var_3B8]
  00000001420D3171  not     rcx
  00000001420D3174  not     r10
  00000001420D3177  and     r10, rcx
  00000001420D317A  mov     rcx, [rsp+698h+var_298]
  00000001420D3182  lea     rbp, [rsp+rcx+698h+var_698]
  00000001420D3186  add     rbp, 698h
  00000001420D318D  imul    rbp, r8
  00000001420D3191  mov     rcx, [rsp+698h+var_350]
  00000001420D3199  not     rcx
  00000001420D319C  not     rbp
  00000001420D319F  and     rbp, rcx
  00000001420D31A2  mov     r9, [rsp+698h+var_3D8]
  00000001420D31AA  not     r9
  00000001420D31AD  mov     rcx, [rsp+698h+var_2F8]
  00000001420D31B5  lea     rsi, [rsp+rcx+698h+var_698]
  00000001420D31B9  add     rsi, 698h
  00000001420D31C0  imul    rsi, r14
  00000001420D31C4  add     rsi, r9
  00000001420D31C7  mov     rcx, [rsp+698h+var_288]
  00000001420D31CF  not     rcx
  00000001420D31D2  not     rsi
  00000001420D31D5  and     rsi, rcx
  00000001420D31D8  mov     rcx, [rsp+698h+var_2A8]
  00000001420D31E0  add     rcx, rsp
  00000001420D31E3  add     rcx, 698h
  00000001420D31EA  imul    rcx, rdx
  00000001420D31EE  mov     r8, rdx
  00000001420D31F1  add     rcx, [rsp+698h+var_408]
  00000001420D31F9  mov     rdx, [rsp+698h+var_410]
  00000001420D3201  not     rdx
  00000001420D3204  not     rcx
  00000001420D3207  and     rcx, rdx
  00000001420D320A  bt      [rsp+698h+var_B0], 24h ; '$'
  00000001420D3214  mov     rdx, [rsp+698h+var_3F8]
  00000001420D321C  lea     rdx, [rsp+rdx+698h]
  00000001420D3224  not     rcx
  00000001420D3227  cmovb   rcx, rdx
  00000001420D322B  mov     rdx, [rsp+698h+var_278]
  00000001420D3233  add     rdx, rsp
  00000001420D3236  add     rdx, 698h
  00000001420D323D  imul    rdx, r14
  00000001420D3241  add     rdx, [rsp+698h+var_3E8]
  00000001420D3249  mov     r9, [rsp+698h+var_3F0]
  00000001420D3251  not     r9
  00000001420D3254  not     rdx
  00000001420D3257  and     rdx, r9
  00000001420D325A  mov     r9, [rsp+698h+var_2A0]
  00000001420D3262  add     r9, rsp
  00000001420D3265  add     r9, 698h
  00000001420D326C  imul    r9, r14
  00000001420D3270  add     r9, [rsp+698h+var_3C0]
  00000001420D3278  mov     r14, [rsp+698h+var_3E0]
  00000001420D3280  not     r14
  00000001420D3283  not     r9
  00000001420D3286  and     r9, r14
  00000001420D3289  test    byte ptr [rsp+698h+var_254], 1
  00000001420D3291  not     rdx
  00000001420D3294  cmovnz  rdx, r13
  00000001420D3298  not     r9
  00000001420D329B  cmovnz  r9, r13
  00000001420D329F  mov     r14, [rsp+698h+var_268]
  00000001420D32A7  add     r14, rsp
  00000001420D32AA  add     r14, 698h
  00000001420D32B1  imul    r14, r8
  00000001420D32B5  add     r14, rax
  00000001420D32B8  test    byte ptr [rsp+698h+var_4D0], 1
  00000001420D32C0  mov     rax, [rsp+698h+var_338]
  00000001420D32C8  cmovz   r15, rax
  00000001420D32CC  cmovz   r14, rax
  00000001420D32D0  mov     r13, [rsp+698h+var_650]
  00000001420D32D5  not     r13
  00000001420D32D8  test    rsi, 0
  00000001420D32DF  call    locret_1420D32F4  ; -> locret_1420D32F4
  00000001420D32E4  jo      loc_1420D32EF
  00000001420D32EA  jmp     loc_1420D32F5
  00000001420D32EF  jmp     loc_1420D33B6
  00000001420D32F4  retn
  00000001420D32F5  nop
  00000001420D32F6  jmp     $+5
  00000001420D32FB  mov     rax, 93441E84A45232A0h
  00000001420D3305  mov     rax, 8032BDFEBF1C257Ch
  00000001420D330F  mov     rax, 0B9F7681E402AB0E4h
  00000001420D3319  mov     rax, 0BE7FA982D29B78A7h
  00000001420D3323  mov     rax, 0E028F4AB441474E6h
  00000001420D332D  mov     rax, 0AADA705AC217E22Ch
  00000001420D3337  mov     rax, [rsp+698h+var_588]
  00000001420D333F  mov     [r13+0], rax
  00000001420D3343  mov     rax, [rsp+698h+var_630]
  00000001420D3348  mov     r13, [rsp+698h+var_5C0]
  00000001420D3350  lea     rax, [rax+r13*2]
  00000001420D3354  mov     r13, [rsp+698h+var_638]
  00000001420D3359  lea     rax, [rax+r13*2]
  00000001420D335D  mov     r13, [rsp+698h+var_698]
  00000001420D3361  not     r13
  00000001420D3364  lea     r13, [r13+r13*2+0]
  00000001420D3369  lea     r8, [rax+r13+1]
  00000001420D336E  mov     rax, [rsp+698h+var_648]
  00000001420D3373  not     rax
  00000001420D3376  mov     r13, [rsp+698h+var_670]
  00000001420D337B  mov     [rax+r13], r8
  00000001420D337F  mov     r13, [rsp+698h+var_4E0]
  00000001420D3387  not     r13
  00000001420D338A  mov     rax, [rsp+698h+var_5B0]
  00000001420D3392  mov     r8, [rsp+698h+var_5E8]
  00000001420D339A  mov     [r13+rax+0], r8
  00000001420D339F  mov     rax, [rsp+698h+var_5E0]
  00000001420D33A7  mov     r8, [rsp+698h+var_4B0]
  00000001420D33AF  add     rax, r8
  00000001420D33B2  add     rax, 2
  00000001420D33B6  sub     r11, rbx
  00000001420D33B9  mov     [r11], rax
  00000001420D33BC  mov     rax, [rsp+698h+var_2B0]
  00000001420D33C4  mov     r8, [rsp+698h+var_2C0]
  00000001420D33CC  mov     [r8], rax
  00000001420D33CF  mov     rax, [rsp+698h+var_508]
  00000001420D33D7  mov     [rdi], rax
  00000001420D33DA  mov     rax, [rsp+698h+var_A8]
  00000001420D33E2  mov     r8, [rsp+698h+var_5F0]
  00000001420D33EA  mov     [r8], rax
  00000001420D33ED  mov     rax, [rsp+698h+var_260]
  00000001420D33F5  mov     r8, [rsp+698h+var_4E8]
  00000001420D33FD  mov     [r8], rax
  00000001420D3400  mov     rax, [rsp+698h+var_A0]
  00000001420D3408  mov     [r12], rax
  00000001420D340C  mov     rax, [rsp+698h+var_98]
  00000001420D3414  mov     [r15], rax
  00000001420D3417  mov     rax, [rsp+698h+var_90]
  00000001420D341F  mov     r8, [rsp+698h+var_570]
  00000001420D3427  mov     [r8], rax
  00000001420D342A  mov     rax, [rsp+698h+var_280]
  00000001420D3432  mov     r8, [rsp+698h+var_578]
  00000001420D343A  mov     [r8], rax
  00000001420D343D  not     r10
  00000001420D3440  mov     rax, [rsp+698h+var_68]
  00000001420D3448  mov     [r10], rax
  00000001420D344B  mov     rax, [rsp+698h+var_5D8]
  00000001420D3453  lea     rax, [rsp+rax+698h]
  00000001420D345B  mov     r8, [rsp+698h+var_580]
  00000001420D3463  mov     [r8], rax
  00000001420D3466  not     rbp
  00000001420D3469  mov     rax, [rsp+698h+var_48]
  00000001420D3471  mov     r8, [rsp+698h+var_490]
  00000001420D3479  mov     [rbp+r8+0], rax
  00000001420D347E  mov     rax, [rsp+698h+var_88]
  00000001420D3486  mov     r8, [rsp+698h+var_2D8]
  00000001420D348E  mov     [r8], rax
  00000001420D3491  not     rsi
  00000001420D3494  mov     rax, [rsp+698h+var_58]
  00000001420D349C  mov     [rsi], rax
  00000001420D349F  mov     r8, [rsp+698h+var_318]
  00000001420D34A7  not     r8
  00000001420D34AA  mov     rax, [rsp+698h+var_60]
  00000001420D34B2  mov     [r8], rax
  00000001420D34B5  mov     rax, [rsp+698h+var_80]
  00000001420D34BD  mov     [rcx], rax
  00000001420D34C0  mov     rax, [rsp+698h+var_78]
  00000001420D34C8  mov     [rdx], rax
  00000001420D34CB  mov     rax, [rsp+698h+var_50]
  00000001420D34D3  mov     [r9], rax
  00000001420D34D6  mov     rax, [rsp+698h+var_2B8]
  00000001420D34DE  mov     rcx, [rsp+698h+var_4A0]
  00000001420D34E6  mov     [rcx], rax
  00000001420D34E9  mov     rax, [rsp+698h+var_518]
  00000001420D34F1  mov     [r14], rax
  00000001420D34F4  mov     r11, [rsp+698h+var_270]
  00000001420D34FC  mov     rax, [rsp+698h+var_308]
  00000001420D3504  mov     [rax], r11
  00000001420D3507  mov     rax, [rsp+698h+var_70]
  00000001420D350F  mov     rcx, [rsp+698h+var_C0]
  00000001420D3517  mov     [rcx], rax
  00000001420D351A  mov     rax, [rsp+698h+var_500]
  00000001420D3522  mov     rcx, [rsp+698h+var_510]
  00000001420D352A  lea     rax, [rax+rcx*2]
  00000001420D352E  mov     rcx, [rsp+698h+var_628]
  00000001420D3533  not     rcx
  00000001420D3536  lea     rax, [rax+rcx*4]
  00000001420D353A  mov     r15, [rsp+698h+var_688]
  00000001420D353F  mov     rcx, r15
  00000001420D3542  not     rcx
  00000001420D3545  mov     rdi, [rsp+698h+var_5B8]
  00000001420D354D  mov     rdx, [rsp+698h+var_620]
  00000001420D3552  and     rdi, rdx
  00000001420D3555  and     rcx, rdx
  00000001420D3558  mov     r12, [rsp+698h+var_640]
  00000001420D355D  and     rdx, r12
  00000001420D3560  mov     r8, 284F5B2D84C2BC53h
  00000001420D356A  lea     r9, [r8+2]
  00000001420D356E  imul    r9, rdx
  00000001420D3572  mov     rdx, 0A65C6A4956AE7A3Ch
  00000001420D357C  imul    rdx, [rsp+698h+var_4B8]
  00000001420D3585  mov     r10, [rsp+698h+var_660]
  00000001420D358A  not     r10
  00000001420D358D  imul    rdx, r10
  00000001420D3591  mov     r10, 509EB65B098578A7h
  00000001420D359B  mov     rsi, [rsp+698h+var_678]
  00000001420D35A0  imul    rsi, r10
  00000001420D35A4  add     rsi, r9
  00000001420D35A7  mov     rbx, rsi
  00000001420D35AA  mov     r14, [rsp+698h+var_618]
  00000001420D35B2  not     r14
  00000001420D35B5  mov     rsi, [rsp+698h+var_4C0]
  00000001420D35BD  and     r14, rsi
  00000001420D35C0  mov     r9, 0AF6149A4F67A875Ah
  00000001420D35CA  imul    r9, r14
  00000001420D35CE  add     r9, rbx
  00000001420D35D1  not     rdi
  00000001420D35D4  and     rdi, [rsp+698h+var_690]
  00000001420D35D9  imul    rdi, r10
  00000001420D35DD  add     rdi, r9
  00000001420D35E0  add     rdi, rdx
  00000001420D35E3  not     rcx
  00000001420D35E6  mov     rdx, r15
  00000001420D35E9  and     rdx, rsi
  00000001420D35EC  not     rdx
  00000001420D35EF  and     rdx, rcx
  00000001420D35F2  not     rdx
  00000001420D35F5  mov     rcx, 0D7B0A4D27B3D43ADh
  00000001420D35FF  imul    rcx, rdx
  00000001420D3603  and     rsi, r12
  00000001420D3606  imul    rsi, r8
  00000001420D360A  add     rsi, rdi
  00000001420D360D  add     rsi, rcx
  00000001420D3610  mov     rcx, [rsp+698h+var_4F8]
  00000001420D3618  not     rcx
  00000001420D361B  add     rcx, rcx
  00000001420D361E  sub     rax, rcx
  00000001420D3621  mov     [rax+1], rsi
  00000001420D3625  mov     rax, [rsp+698h+var_2F0]
  00000001420D362D  add     rax, r11
  00000001420D3630  imul    rax, [rsp+698h+var_480]
  00000001420D3639  mov     rcx, [rsp+698h+var_4C8]
  00000001420D3641  not     rcx
  00000001420D3644  add     rax, rcx
  00000001420D3647  mov     rcx, [rsp+698h+var_4F0]
  00000001420D364F  not     rcx
  00000001420D3652  not     rax
  00000001420D3655  and     rax, rcx
  00000001420D3658  not     rax
  00000001420D365B  mov     rcx, [rsp+698h+var_4D8]
  00000001420D3663  add     rsp, 658h
  00000001420D366A  pop     rbx
  00000001420D366B  pop     rbp
  00000001420D366C  pop     rdi
  00000001420D366D  pop     rsi
  00000001420D366E  pop     r12
  00000001420D3670  pop     r13
  00000001420D3672  pop     r14
  00000001420D3674  pop     r15
  00000001420D3676  jmp     rax

