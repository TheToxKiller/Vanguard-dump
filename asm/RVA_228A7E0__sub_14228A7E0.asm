// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14228A7E0                          ║
// ║  VA        : 0x14228A7E0                            ║
// ║  RVA       : 0x228A7E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140284ED1  sub_140284E46
//   0x1402B7746  ??
//
// ── CALLS TO (30) ──
//   0x14228A7E2  sub_14228A7E0
//   0x14228A7E4  sub_14228A7E0
//   0x14228A7E6  sub_14228A7E0
//   0x14228A7E8  sub_14228A7E0
//   0x14228A7E9  sub_14228A7E0
//   0x14228A7EA  sub_14228A7E0
//   0x14228A7EB  sub_14228A7E0
//   0x14228A7EC  sub_14228A7E0
//   0x14228A7F3  sub_14228A7E0
//   0x14228A7FB  sub_14228A7E0
//   0x14228A803  sub_14228A7E0
//   0x14228A80B  sub_14228A7E0
//   0x14228A80E  sub_14228A7E0
//   0x14228A811  sub_14228A7E0
//   0x14228A814  sub_14228A7E0
//   0x14228A817  sub_14228A7E0
//   0x14228A81A  sub_14228A7E0
//   0x14228A81D  sub_14228A7E0
//   0x14228A820  sub_14228A7E0
//   0x14228A823  sub_14228A7E0
//   0x14228A826  sub_14228A7E0
//   0x14228A829  sub_14228A7E0
//   0x14228A82C  sub_14228A7E0
//   0x14228A82F  sub_14228A7E0
//   0x14228A832  sub_14228A7E0
//   0x14228A835  sub_14228A7E0
//   0x14228A838  sub_14228A7E0
//   0x14228A83B  sub_14228A7E0
//   0x14228A83E  sub_14228A7E0
//   0x14228A841  sub_14228A7E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11795 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140284ED1  sub_140284E46
;   0x1402B7746  ??
;
; ── Instructions ───────────────────────────────
  000000014228A7E0  push    r15
  000000014228A7E2  push    r14
  000000014228A7E4  push    r13
  000000014228A7E6  push    r12
  000000014228A7E8  push    rsi
  000000014228A7E9  push    rdi
  000000014228A7EA  push    rbp
  000000014228A7EB  push    rbx
  000000014228A7EC  sub     rsp, 3D8h
  000000014228A7F3  mov     r14, [rsp+418h+arg_128]
  000000014228A7FB  mov     rcx, [rsp+418h+arg_C8]
  000000014228A803  mov     rax, [rsp+418h+arg_138]
  000000014228A80B  mov     r8, rcx
  000000014228A80E  not     r8
  000000014228A811  mov     rdx, rax
  000000014228A814  not     rdx
  000000014228A817  mov     r9, r8
  000000014228A81A  and     r9, rdx
  000000014228A81D  mov     r10, rcx
  000000014228A820  and     rdx, r14
  000000014228A823  mov     r12, rdx
  000000014228A826  not     r12
  000000014228A829  mov     r11, r8
  000000014228A82C  and     r11, r12
  000000014228A82F  and     r12, rcx
  000000014228A832  and     rcx, rax
  000000014228A835  not     rcx
  000000014228A838  mov     rsi, r14
  000000014228A83B  and     rsi, rcx
  000000014228A83E  not     rsi
  000000014228A841  mov     rbx, [rsp+418h+arg_20]
  000000014228A849  mov     [rsp+418h+var_1B0], rbx
  000000014228A851  mov     rdi, 0CCF3BFFFEFEF7FEFh
  000000014228A85B  or      rdi, rbx
  000000014228A85E  mov     rbx, 0CA08C7F531F7D561h
  000000014228A868  imul    rbx, rdi
  000000014228A86C  imul    rsi, rbx
  000000014228A870  mov     rdi, r14
  000000014228A873  not     rdi
  000000014228A876  not     r9
  000000014228A879  and     r9, rcx
  000000014228A87C  not     r9
  000000014228A87F  and     r9, rdi
  000000014228A882  not     r9
  000000014228A885  imul    r9, rbx
  000000014228A889  add     r9, rsi
  000000014228A88C  and     rdi, rax
  000000014228A88F  and     r10, rdi
  000000014228A892  not     r10
  000000014228A895  not     rdi
  000000014228A898  and     rdi, r8
  000000014228A89B  not     rdi
  000000014228A89E  and     rdi, r10
  000000014228A8A1  not     rdi
  000000014228A8A4  imul    rdi, rbx
  000000014228A8A8  not     r11
  000000014228A8AB  imul    r11, rbx
  000000014228A8AF  add     r11, rdi
  000000014228A8B2  add     r11, r9
  000000014228A8B5  and     rdx, r8
  000000014228A8B8  not     rdx
  000000014228A8BB  not     r12
  000000014228A8BE  and     r12, rdx
  000000014228A8C1  imul    r12, rbx
  000000014228A8C5  add     r12, r11
  000000014228A8C8  imul    edx, r12d, 0A7543A88h
  000000014228A8CF  imul    eax, r12d, 1E8F6DB8h
  000000014228A8D6  mov     rcx, [rsp+rax+418h]
  000000014228A8DE  mov     [rsp+418h+var_2D0], rcx
  000000014228A8E6  mov     rbp, rax
  000000014228A8E9  mov     [rsp+418h+var_2F0], rax
  000000014228A8F1  mov     rax, rcx
  000000014228A8F4  shr     rax, 39h
  000000014228A8F8  imul    r13d, r12d, 6EB924A0h
  000000014228A8FF  mov     [rsp+418h+var_410], r13
  000000014228A904  imul    ebx, r12d, 6050760h
  000000014228A90B  mov     [rsp+418h+var_370], rbx
  000000014228A913  imul    r15d, r12d, 974BE2C0h
  000000014228A91A  imul    edi, r12d, 4EA87510h
  000000014228A921  mov     [rsp+418h+var_3A0], rdi
  000000014228A926  imul    r9d, r12d, 0C4626668h
  000000014228A92D  imul    r10d, r12d, 331B8B08h
  000000014228A934  mov     rcx, 0F9ED0D6C59C1B2D6h
  000000014228A93E  imul    rcx, r12
  000000014228A942  mov     r8, 0D04748238CAD4FE2h
  000000014228A94C  imul    r8, r12
  000000014228A950  imul    esi, r12d, 18141D8h
  000000014228A957  mov     [rsp+418h+var_320], rsi
  000000014228A95F  imul    r11d, r12d, 483C588h
  000000014228A966  test    al, 1
  000000014228A968  cmovnz  r8, rcx
  000000014228A96C  mov     [rsp+418h+var_48], r8
  000000014228A974  mov     rcx, rdi
  000000014228A977  cmovnz  rcx, r13
  000000014228A97B  mov     [rsp+418h+var_348], rcx
  000000014228A983  mov     rcx, r10
  000000014228A986  mov     [rsp+418h+var_380], r10
  000000014228A98E  cmovnz  rcx, rsi
  000000014228A992  mov     [rsp+418h+var_60], rcx
  000000014228A99A  mov     rcx, r11
  000000014228A99D  cmovnz  rcx, r9
  000000014228A9A1  mov     [rsp+418h+var_68], rcx
  000000014228A9A9  mov     [rsp+418h+var_78], r9
  000000014228A9B1  mov     rcx, rdx
  000000014228A9B4  cmovnz  rcx, r15
  000000014228A9B8  mov     [rsp+418h+var_258], r15
  000000014228A9C0  mov     [rsp+418h+var_50], rcx
  000000014228A9C8  imul    r8d, r12d, 5D2F8B00h
  000000014228A9CF  mov     [rsp+418h+var_358], r8
  000000014228A9D7  test    al, 1
  000000014228A9D9  mov     rcx, rbx
  000000014228A9DC  cmovnz  rcx, r8
  000000014228A9E0  mov     [rsp+418h+var_330], rcx
  000000014228A9E8  imul    ecx, r12d, 41A2A0F8h
  000000014228A9EF  mov     [rsp+418h+var_310], rcx
  000000014228A9F7  imul    r8d, r12d, 8D489258h
  000000014228A9FE  mov     [rsp+418h+var_2E8], r8
  000000014228AA06  test    al, 1
  000000014228AA08  cmovnz  rcx, r8
  000000014228AA0C  mov     [rsp+418h+var_350], rcx
  000000014228AA14  imul    ecx, r12d, 2E97C580h
  000000014228AA1B  mov     [rsp+418h+var_160], rcx
  000000014228AA23  imul    r8d, r12d, 0F2FA2BE8h
  000000014228AA2A  test    al, 1
  000000014228AA2C  cmovnz  r8, rcx
  000000014228AA30  mov     [rsp+418h+var_360], r8
  000000014228AA38  imul    r8d, r12d, 7D403A90h
  000000014228AA3F  imul    ecx, r12d, 0D76D41E0h
  000000014228AA46  test    al, 1
  000000014228AA48  cmovz   rcx, r8
  000000014228AA4C  mov     [rsp+418h+var_368], rcx
  000000014228AA54  imul    ecx, r12d, 8BC75080h
  000000014228AA5B  mov     [rsp+418h+var_58], rcx
  000000014228AA63  test    al, 1
  000000014228AA65  cmovz   r11, rcx
  000000014228AA69  mov     [rsp+418h+var_378], r11
  000000014228AA71  imul    ecx, r12d, 0D46ABE30h
  000000014228AA78  mov     [rsp+418h+var_208], rcx
  000000014228AA80  test    al, 1
  000000014228AA82  cmovnz  rcx, rbp
  000000014228AA86  mov     [rsp+418h+var_2F8], rcx
  000000014228AA8E  imul    r13d, r12d, 0AA56BE38h
  000000014228AA95  imul    ecx, r12d, 0C5E3A840h
  000000014228AA9C  test    al, 1
  000000014228AA9E  cmovz   rcx, r13
  000000014228AAA2  mov     [rsp+418h+var_1C0], r13
  000000014228AAAA  mov     [rsp+418h+var_3A8], rcx
  000000014228AAAF  imul    ecx, r12d, 40215F20h
  000000014228AAB6  mov     [rsp+418h+var_200], rcx
  000000014228AABE  test    al, 1
  000000014228AAC0  cmovnz  rcx, r10
  000000014228AAC4  mov     [rsp+418h+var_220], rcx
  000000014228AACC  imul    r10d, r12d, 0E2F1D420h
  000000014228AAD3  mov     [rsp+418h+var_318], r10
  000000014228AADB  imul    ecx, r12d, 0C764EA18h
  000000014228AAE2  mov     [rsp+418h+var_210], rcx
  000000014228AAEA  test    al, 1
  000000014228AAEC  cmovnz  rcx, r10
  000000014228AAF0  mov     [rsp+418h+var_300], rcx
  000000014228AAF8  imul    ecx, r12d, 0BA5F1600h
  000000014228AAFF  test    al, 1
  000000014228AB01  cmovz   rcx, r9
  000000014228AB05  mov     [rsp+418h+var_230], rcx
  000000014228AB0D  imul    ecx, r12d, 0B8DDD428h
  000000014228AB14  mov     [rsp+418h+var_3F0], rcx
  000000014228AB19  imul    r9d, r12d, 3EA01D48h
  000000014228AB20  mov     [rsp+418h+var_240], r9
  000000014228AB28  test    al, 1
  000000014228AB2A  mov     r10, r9
  000000014228AB2D  cmovnz  r10, rcx
  000000014228AB31  mov     [rsp+418h+var_238], r10
  000000014228AB39  imul    ecx, r12d, 30283B0h
  000000014228AB40  test    al, 1
  000000014228AB42  cmovz   rcx, r15
  000000014228AB46  mov     [rsp+418h+var_250], rcx
  000000014228AB4E  imul    ecx, r12d, 0F5FCAF98h
  000000014228AB55  imul    r9d, r12d, 5029B6E8h
  000000014228AB5C  mov     [rsp+418h+var_2D8], r9
  000000014228AB64  test    al, 1
  000000014228AB66  cmovnz  r9, rcx
  000000014228AB6A  mov     [rsp+418h+var_218], r9
  000000014228AB72  imul    r10d, r12d, 0E5F457D0h
  000000014228AB79  imul    r11d, r12d, 30190758h
  000000014228AB80  mov     [rsp+418h+var_228], r11
  000000014228AB88  test    al, 1
  000000014228AB8A  mov     r9, r10
  000000014228AB8D  cmovnz  r9, r11
  000000014228AB91  mov     [rsp+418h+var_1F8], r9
  000000014228AB99  imul    r9d, r12d, 98CD2498h
  000000014228ABA0  test    al, 1
  000000014228ABA2  cmovnz  r11, r9
  000000014228ABA6  mov     [rsp+418h+var_2E0], r11
  000000014228ABAE  mov     r11d, r14d
  000000014228ABB1  shl     r11d, 13h
  000000014228ABB5  not     r11d
  000000014228ABB8  shr     r14, 2Dh
  000000014228ABBC  not     r14d
  000000014228ABBF  and     r14d, r11d
  000000014228ABC2  mov     r11d, r14d
  000000014228ABC5  not     r11d
  000000014228ABC8  or      r11d, 0FB78B194h
  000000014228ABCF  or      r14d, 4874E6Bh
  000000014228ABD6  and     r14d, r11d
  000000014228ABD9  mov     edi, r14d
  000000014228ABDC  not     edi
  000000014228ABDE  mov     r11d, edi
  000000014228ABE1  shr     r11d, 5
  000000014228ABE5  and     r11d, 14081h
  000000014228ABEC  mov     esi, edi
  000000014228ABEE  shr     esi, 0Bh
  000000014228ABF1  and     esi, 3
  000000014228ABF4  imul    rsi, r11
  000000014228ABF8  mov     rbx, rsi
  000000014228ABFB  mov     [rsp+418h+var_3C0], rsi
  000000014228AC00  add     r10, rsp
  000000014228AC03  add     r10, 418h
  000000014228AC0A  shr     edi, 10h
  000000014228AC0D  mov     dword ptr [rsp+418h+var_3D0], edi
  000000014228AC11  mov     esi, edi
  000000014228AC13  and     esi, 29h
  000000014228AC16  mov     [rsp+418h+var_3B8], rsi
  000000014228AC1B  imul    r11d, r12d, 6A355F18h
  000000014228AC22  lea     rdi, [rsp+r11+418h+var_418]
  000000014228AC26  add     rdi, 418h
  000000014228AC2D  mov     [rsp+418h+var_3F8], rdi
  000000014228AC32  mov     r11, rsi
  000000014228AC35  imul    r11, rdi
  000000014228AC39  not     r11
  000000014228AC3C  imul    r10, rbx
  000000014228AC40  not     r10
  000000014228AC43  and     r10, r11
  000000014228AC46  mov     rdi, [rsp+418h+arg_58]
  000000014228AC4E  mov     r11, rdi
  000000014228AC51  shr     r11, 4
  000000014228AC55  not     r11d
  000000014228AC58  and     r11d, 10000001h
  000000014228AC5F  mov     rsi, rdi
  000000014228AC62  shr     rsi, 27h
  000000014228AC66  not     esi
  000000014228AC68  and     esi, 45h
  000000014228AC6B  imul    rsi, r11
  000000014228AC6F  mov     [rsp+418h+var_390], rsi
  000000014228AC77  mov     r11, rdi
  000000014228AC7A  shr     r11, 2Fh
  000000014228AC7E  mov     [rsp+418h+var_248], r11
  000000014228AC86  and     r11d, 8001h
  000000014228AC8D  mov     [rsp+418h+var_3C8], r11
  000000014228AC92  lea     rbx, [rsp+r9+418h+var_418]
  000000014228AC96  add     rbx, 418h
  000000014228AC9D  mov     [rsp+418h+var_198], rbx
  000000014228ACA5  mov     r9, r11
  000000014228ACA8  imul    r9, rbx
  000000014228ACAC  not     r9
  000000014228ACAF  lea     r11, [rsp+rdx+418h+var_418]
  000000014228ACB3  add     r11, 418h
  000000014228ACBA  imul    r11, rsi
  000000014228ACBE  not     r11
  000000014228ACC1  and     r11, r9
  000000014228ACC4  not     r11
  000000014228ACC7  mov     rsi, rdi
  000000014228ACCA  shr     rsi, 1Ch
  000000014228ACCE  mov     [rsp+418h+var_3D8], rsi
  000000014228ACD3  and     esi, 41h
  000000014228ACD6  mov     [rsp+418h+var_388], rsi
  000000014228ACDE  lea     r9, [rsp+rcx+418h+var_418]
  000000014228ACE2  add     r9, 418h
  000000014228ACE9  mov     [rsp+418h+var_188], r9
  000000014228ACF1  mov     rcx, rsi
  000000014228ACF4  imul    rcx, r9
  000000014228ACF8  mov     rbp, [r11+rcx]
  000000014228ACFC  lea     r9d, ds:0[r12*8]
  000000014228AD04  mov     ecx, r12d
  000000014228AD07  sub     ecx, r9d
  000000014228AD0A  not     r10
  000000014228AD0D  shr     r14d, 7
  000000014228AD11  mov     [rsp+418h+var_70], r14
  000000014228AD19  and     r14d, 401h
  000000014228AD20  mov     [rsp+418h+var_398], r14
  000000014228AD28  imul    r9d, r12d, 0A8D57C60h
  000000014228AD2F  add     r9, rsp
  000000014228AD32  add     r9, 418h
  000000014228AD39  mov     rsi, rbp
  000000014228AD3C  mov     [rsp+418h+var_168], rbp
  000000014228AD44  shl     rsi, cl
  000000014228AD47  imul    r9, r14
  000000014228AD4B  mov     r15, [r10+r9]
  000000014228AD4F  mov     [rsp+418h+var_3E0], r15
  000000014228AD54  imul    r14d, r12d, 1A5D2F8Bh
  000000014228AD5B  mov     ecx, r14d
  000000014228AD5E  mov     [rsp+418h+var_2C8], r14
  000000014228AD66  shl     rsi, cl
  000000014228AD69  not     r15
  000000014228AD6C  not     rsi
  000000014228AD6F  and     rsi, r15
  000000014228AD72  mov     rcx, 85F9BD6C1D563333h
  000000014228AD7C  imul    rcx, r12
  000000014228AD80  mov     r9, 48368833CED356Dh
  000000014228AD8A  imul    r9, r12
  000000014228AD8E  and     r9, rsi
  000000014228AD91  not     r9
  000000014228AD94  and     r9, rcx
  000000014228AD97  mov     rcx, 375304883044DB6Dh
  000000014228ADA1  imul    rcx, r12
  000000014228ADA5  mov     r10, 51EEB100C976477Eh
  000000014228ADAF  imul    r10, r12
  000000014228ADB3  and     r10, rsi
  000000014228ADB6  not     r10
  000000014228ADB9  and     r10, rcx
  000000014228ADBC  test    al, 1
  000000014228ADBE  mov     rcx, [rsp+418h+var_410]
  000000014228ADC3  cmovnz  rcx, rdx
  000000014228ADC7  mov     [rsp+418h+var_410], rcx
  000000014228ADCC  cmovnz  r10, r9
  000000014228ADD0  mov     [rsp+418h+var_1B8], r10
  000000014228ADD8  mov     r8, [rsp+r8+418h]
  000000014228ADE0  mov     [rsp+418h+var_190], r8
  000000014228ADE8  mov     rdx, 0B41D1E45A3875D7Fh
  000000014228ADF2  imul    rdx, r12
  000000014228ADF6  mov     rcx, 0C13A6E48268C186Ah
  000000014228AE00  imul    rcx, r12
  000000014228AE04  and     rcx, r8
  000000014228AE07  not     rcx
  000000014228AE0A  add     rdx, rcx
  000000014228AE0D  not     rdx
  000000014228AE10  and     rdx, rsi
  000000014228AE13  not     rdx
  000000014228AE16  mov     r9, 0E106E12B5C28EFCEh
  000000014228AE20  imul    r9, r12
  000000014228AE24  add     r9, rcx
  000000014228AE27  and     r9, rdx
  000000014228AE2A  mov     rdx, 0F45F907C1427CCFFh
  000000014228AE34  imul    rdx, r12
  000000014228AE38  add     rdx, rcx
  000000014228AE3B  mov     r8, 816964655198CC8h
  000000014228AE45  imul    r8, r12
  000000014228AE49  add     r8, rcx
  000000014228AE4C  not     rdx
  000000014228AE4F  and     rdx, rsi
  000000014228AE52  not     rdx
  000000014228AE55  and     r8, rdx
  000000014228AE58  test    al, 1
  000000014228AE5A  cmovnz  r8, r9
  000000014228AE5E  mov     [rsp+418h+var_328], r8
  000000014228AE66  imul    edi, r12d, 9A4E6670h
  000000014228AE6D  mov     [rsp+418h+var_260], rdi
  000000014228AE75  test    al, 1
  000000014228AE77  cmovnz  rdi, r13
  000000014228AE7B  mov     [rsp+418h+var_3B0], rdi
  000000014228AE80  mov     rcx, 6A7E7C6CD7FD52BDh
  000000014228AE8A  imul    rcx, r12
  000000014228AE8E  mov     r9, 275D55798D7473Eh
  000000014228AE98  imul    r9, r12
  000000014228AE9C  and     r9, rsi
  000000014228AE9F  not     r9
  000000014228AEA2  and     r9, rcx
  000000014228AEA5  mov     rcx, 4400BEC8EF0F9055h
  000000014228AEAF  imul    rcx, r12
  000000014228AEB3  mov     r8, 132501C574AD1945h
  000000014228AEBD  imul    r8, r12
  000000014228AEC1  and     r8, rsi
  000000014228AEC4  not     r8
  000000014228AEC7  and     r8, rcx
  000000014228AECA  test    al, 1
  000000014228AECC  cmovnz  r8, r9
  000000014228AED0  mov     rdi, r12
  000000014228AED3  imul    ecx, edi, 2010AF90h
  000000014228AED9  mov     [rsp+418h+var_270], rcx
  000000014228AEE1  imul    r9d, edi, 8A460EA8h
  000000014228AEE8  mov     [rsp+418h+var_268], r9
  000000014228AEF0  test    al, 1
  000000014228AEF2  cmovnz  r9, rcx
  000000014228AEF6  mov     rcx, 0EF3E7251C959CEAh
  000000014228AF00  imul    rcx, r12
  000000014228AF04  mov     r10, 900F7A6F675CF87h
  000000014228AF0E  imul    r10, r12
  000000014228AF12  mov     rbx, rsi
  000000014228AF15  mov     [rsp+418h+var_98], rsi
  000000014228AF1D  and     r10, rsi
  000000014228AF20  not     r10
  000000014228AF23  and     r10, rcx
  000000014228AF26  mov     rcx, 0D756C7B4872715Fh
  000000014228AF30  imul    rcx, r12
  000000014228AF34  mov     rsi, 0A3E206FCD1DC6276h
  000000014228AF3E  imul    rsi, r12
  000000014228AF42  and     rsi, rbx
  000000014228AF45  not     rsi
  000000014228AF48  and     rsi, rcx
  000000014228AF4B  test    al, 1
  000000014228AF4D  cmovnz  rsi, r10
  000000014228AF51  mov     rbx, rsi
  000000014228AF54  imul    ecx, edi, -2Bh
  000000014228AF57  shl     rbp, cl
  000000014228AF5A  mov     ecx, r14d
  000000014228AF5D  shl     rbp, cl
  000000014228AF60  mov     [rsp+418h+var_3E8], rbp
  000000014228AF65  not     rbp
  000000014228AF68  mov     rax, r15
  000000014228AF6B  mov     r13, r15
  000000014228AF6E  and     rax, rbp
  000000014228AF71  mov     rdx, rax
  000000014228AF74  mov     [rsp+418h+var_408], rax
  000000014228AF79  mov     rcx, 0C415C775665F1B34h
  000000014228AF83  imul    rcx, r12
  000000014228AF87  mov     rax, 0C63C6A34D2A51C9Eh
  000000014228AF91  imul    rax, r12
  000000014228AF95  and     rax, [rsp+418h+var_2D0]
  000000014228AF9D  not     rax
  000000014228AFA0  add     rcx, rax
  000000014228AFA3  not     rcx
  000000014228AFA6  and     rcx, rdx
  000000014228AFA9  not     rcx
  000000014228AFAC  mov     r11, 3B36F4D51E35A0C6h
  000000014228AFB6  imul    r11, r12
  000000014228AFBA  add     r11, rax
  000000014228AFBD  and     r11, rcx
  000000014228AFC0  mov     rcx, 0D2ADE766A7BC3919h
  000000014228AFCA  imul    rcx, r12
  000000014228AFCE  mov     r10, 0CB09C27C3DE6975Ch
  000000014228AFD8  imul    r10, r12
  000000014228AFDC  and     r10, r11
  000000014228AFDF  not     r11
  000000014228AFE2  and     r11, rcx
  000000014228AFE5  not     r11
  000000014228AFE8  not     r10
  000000014228AFEB  and     r10, r11
  000000014228AFEE  lea     ecx, [r12+r12*8]
  000000014228AFF2  lea     ecx, [rcx+rcx*8]
  000000014228AFF5  mov     r11, r10
  000000014228AFF8  shr     r11, cl
  000000014228AFFB  imul    ecx, edi, 6Fh ; 'o'
  000000014228AFFE  shl     r10, cl
  000000014228B001  not     r11
  000000014228B004  not     r10
  000000014228B007  and     r10, r11
  000000014228B00A  not     r10
  000000014228B00D  mov     r14, [rsp+418h+var_3C0]
  000000014228B012  imul    r10, r14
  000000014228B016  mov     rcx, r10
  000000014228B019  not     rcx
  000000014228B01C  mov     r15, [rsp+418h+var_3B8]
  000000014228B021  imul    rbx, r15
  000000014228B025  mov     r11, rbx
  000000014228B028  not     r11
  000000014228B02B  mov     rsi, r10
  000000014228B02E  and     rsi, rbx
  000000014228B031  and     rbx, rcx
  000000014228B034  and     rcx, r11
  000000014228B037  not     rcx
  000000014228B03A  not     rsi
  000000014228B03D  and     rcx, rsi
  000000014228B040  lea     rcx, [rcx+rcx*2]
  000000014228B044  add     rsi, rsi
  000000014228B047  sub     rcx, rsi
  000000014228B04A  mov     [rsp+418h+var_80], rcx
  000000014228B052  and     r11, r10
  000000014228B055  not     r11
  000000014228B058  not     rbx
  000000014228B05B  and     rbx, r11
  000000014228B05E  mov     [rsp+418h+var_88], rbx
  000000014228B066  lea     r10, [rsp+418h]
  000000014228B06E  mov     rcx, r10
  000000014228B071  not     rcx
  000000014228B074  mov     [rsp+418h+var_400], rcx
  000000014228B079  imul    rcx, 0FFFFFFFFFFFFFED8h
  000000014228B080  imul    r10, 0FFFFFFFFFFFFFED9h
  000000014228B087  add     r10, rcx
  000000014228B08A  mov     [rsp+418h+var_1A8], r10
  000000014228B092  lea     rcx, [rsp+r9+418h+var_418]
  000000014228B096  add     rcx, 418h
  000000014228B09D  imul    rcx, r15
  000000014228B0A1  not     rcx
  000000014228B0A4  imul    r9d, edi, 5EB0CCD8h
  000000014228B0AB  lea     r10, [rsp+r9+418h+var_418]
  000000014228B0AF  add     r10, 418h
  000000014228B0B6  mov     [rsp+418h+var_278], r10
  000000014228B0BE  mov     r9, r14
  000000014228B0C1  imul    r9, r10
  000000014228B0C5  not     r9
  000000014228B0C8  and     r9, rcx
  000000014228B0CB  mov     [rsp+418h+var_90], r9
  000000014228B0D3  mov     r9, 13FD0335B10CF10Eh
  000000014228B0DD  imul    r9, r12
  000000014228B0E1  add     r9, rax
  000000014228B0E4  mov     rcx, 851E409E01B3757Dh
  000000014228B0EE  imul    rcx, r12
  000000014228B0F2  add     rcx, rax
  000000014228B0F5  mov     r15, r13
  000000014228B0F8  mov     rax, r13
  000000014228B0FB  and     rax, rcx
  000000014228B0FE  not     rcx
  000000014228B101  mov     r10, r9
  000000014228B104  and     r10, rcx
  000000014228B107  mov     rdx, rbp
  000000014228B10A  mov     r11, rbp
  000000014228B10D  and     r11, r10
  000000014228B110  not     r11
  000000014228B113  not     r10
  000000014228B116  mov     r13, [rsp+418h+var_3E8]
  000000014228B11B  and     r10, r13
  000000014228B11E  not     r10
  000000014228B121  and     r10, r11
  000000014228B124  mov     r14, [rsp+418h+var_3E0]
  000000014228B129  mov     rsi, r14
  000000014228B12C  and     rsi, r10
  000000014228B12F  not     r10
  000000014228B132  and     r10, r15
  000000014228B135  not     r10
  000000014228B138  not     rsi
  000000014228B13B  and     rsi, r10
  000000014228B13E  mov     r10, r13
  000000014228B141  and     r10, r9
  000000014228B144  mov     rbx, r10
  000000014228B147  and     rbx, rax
  000000014228B14A  not     rbx
  000000014228B14D  mov     rbp, 5555555555555555h
  000000014228B157  imul    rbx, rbp
  000000014228B15B  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014228B165  imul    rsi, r11
  000000014228B169  add     rsi, rbx
  000000014228B16C  mov     r12, rdx
  000000014228B16F  and     r12, rax
  000000014228B172  mov     rbx, r12
  000000014228B175  not     rbx
  000000014228B178  not     rax
  000000014228B17B  and     rax, r13
  000000014228B17E  not     rax
  000000014228B181  and     rax, rbx
  000000014228B184  mov     rbx, r15
  000000014228B187  and     rbx, rcx
  000000014228B18A  and     rcx, r14
  000000014228B18D  mov     r14, rdx
  000000014228B190  and     r14, rcx
  000000014228B193  not     r14
  000000014228B196  not     rcx
  000000014228B199  and     rcx, r13
  000000014228B19C  not     rcx
  000000014228B19F  and     rcx, r14
  000000014228B1A2  mov     r13, r9
  000000014228B1A5  not     r13
  000000014228B1A8  not     rax
  000000014228B1AB  and     rax, r13
  000000014228B1AE  and     r12, r9
  000000014228B1B1  mov     r14, rdx
  000000014228B1B4  mov     [rsp+418h+var_418], rdx
  000000014228B1B8  and     r14, rbx
  000000014228B1BB  and     r13, r14
  000000014228B1BE  not     rcx
  000000014228B1C1  not     r14
  000000014228B1C4  and     rcx, r9
  000000014228B1C7  and     r14, r9
  000000014228B1CA  and     r9, rbx
  000000014228B1CD  not     r10
  000000014228B1D0  and     r10, rbx
  000000014228B1D3  not     rax
  000000014228B1D6  imul    rax, r11
  000000014228B1DA  not     r12
  000000014228B1DD  imul    r12, r11
  000000014228B1E1  imul    r10, r11
  000000014228B1E5  mov     r11, [rsp+418h+var_2C8]
  000000014228B1ED  add     r14, r11
  000000014228B1F0  add     r14, r10
  000000014228B1F3  not     r13
  000000014228B1F6  lea     r10, [rbp+1]
  000000014228B1FA  mov     [rsp+418h+var_2B8], r10
  000000014228B202  imul    r13, r10
  000000014228B206  add     r14, r13
  000000014228B209  add     r14, r12
  000000014228B20C  imul    rcx, rbp
  000000014228B210  add     r14, rcx
  000000014228B213  and     r9, rdx
  000000014228B216  imul    r9, rbp
  000000014228B21A  add     r14, r9
  000000014228B21D  add     r14, rax
  000000014228B220  add     r14, rsi
  000000014228B223  mov     r9, [rsp+418h+arg_1A8]
  000000014228B22B  mov     rax, r9
  000000014228B22E  shr     rax, 9
  000000014228B232  not     eax
  000000014228B234  mov     [rsp+418h+var_1D8], rax
  000000014228B23C  and     eax, 9201101h
  000000014228B241  imul    r8, rax
  000000014228B245  mov     r10, rax
  000000014228B248  mov     [rsp+418h+var_170], rax
  000000014228B250  mov     rax, r9
  000000014228B253  shr     rax, 22h
  000000014228B257  not     eax
  000000014228B259  mov     [rsp+418h+var_280], rax
  000000014228B261  and     eax, 5
  000000014228B264  imul    r14, rax
  000000014228B268  mov     rdx, rax
  000000014228B26B  mov     [rsp+418h+var_308], rax
  000000014228B273  not     r14
  000000014228B276  mov     rcx, r8
  000000014228B279  and     rcx, r14
  000000014228B27C  not     r8
  000000014228B27F  and     r8, r14
  000000014228B282  not     r8
  000000014228B285  mov     rax, rcx
  000000014228B288  add     rcx, r11
  000000014228B28B  add     rcx, r8
  000000014228B28E  not     rax
  000000014228B291  add     rcx, rax
  000000014228B294  mov     [rsp+418h+var_A0], rcx
  000000014228B29C  imul    eax, edi, 6D37E2C8h
  000000014228B2A2  mov     [rsp+418h+var_B0], rax
  000000014228B2AA  add     rax, rsp
  000000014228B2AD  add     rax, 418h
  000000014228B2B3  imul    rax, rdx
  000000014228B2B7  not     rax
  000000014228B2BA  mov     rcx, [rsp+418h+var_3B0]
  000000014228B2BF  add     rcx, rsp
  000000014228B2C2  add     rcx, 418h
  000000014228B2C9  imul    rcx, r10
  000000014228B2CD  not     rcx
  000000014228B2D0  and     rcx, rax
  000000014228B2D3  mov     [rsp+418h+var_1A0], rcx
  000000014228B2DB  mov     rax, 185DFF5CD2B1BA49h
  000000014228B2E5  imul    rax, rdi
  000000014228B2E9  mov     rcx, 0BE8365F8B4B6E56Ch
  000000014228B2F3  imul    rcx, rdi
  000000014228B2F7  and     rcx, [rsp+418h+var_408]
  000000014228B2FC  not     rcx
  000000014228B2FF  and     rcx, rax
  000000014228B302  mov     rax, [rsp+418h+var_328]
  000000014228B30A  imul    rax, [rsp+418h+var_3B8]
  000000014228B310  imul    rcx, [rsp+418h+var_3C0]
  000000014228B316  add     rcx, rax
  000000014228B319  mov     [rsp+418h+var_A8], rcx
  000000014228B321  mov     r8, [rsp+418h+var_1B0]
  000000014228B329  mov     eax, r8d
  000000014228B32C  not     eax
  000000014228B32E  mov     ecx, eax
  000000014228B330  shr     eax, 1Bh
  000000014228B333  and     eax, 3
  000000014228B336  mov     rdx, r8
  000000014228B339  shr     rdx, 23h
  000000014228B33D  not     edx
  000000014228B33F  and     edx, 618801h
  000000014228B345  imul    rdx, rax
  000000014228B349  mov     [rsp+418h+var_338], rdx
  000000014228B351  shr     ecx, 18h
  000000014228B354  mov     [rsp+418h+var_17C], ecx
  000000014228B35B  and     ecx, 11h
  000000014228B35E  mov     [rsp+418h+var_340], rcx
  000000014228B366  imul    eax, edi, 0C8E62BF0h
  000000014228B36C  mov     [rsp+418h+var_B8], rax
  000000014228B374  add     rax, rsp
  000000014228B377  add     rax, 418h
  000000014228B37D  imul    rax, rcx
  000000014228B381  mov     rcx, [rsp+418h+var_410]
  000000014228B386  add     rcx, rsp
  000000014228B389  add     rcx, 418h
  000000014228B390  imul    rcx, rdx
  000000014228B394  add     rcx, rax
  000000014228B397  shr     r9, 3Bh
  000000014228B39B  mov     [rsp+418h+var_290], r9
  000000014228B3A3  and     r9d, 1
  000000014228B3A7  mov     [rsp+418h+var_328], r9
  000000014228B3AF  mov     rax, r8
  000000014228B3B2  shr     rax, 29h
  000000014228B3B6  and     eax, 180001h
  000000014228B3BB  mov     [rsp+418h+var_3B0], rax
  000000014228B3C0  bt      r8, 29h ; ')'
  000000014228B3C5  cmovb   rcx, [rsp+418h+var_1A8]
  000000014228B3CE  mov     [rsp+418h+var_1B0], rcx
  000000014228B3D6  mov     r8, 0E5D359498A9D7392h
  000000014228B3E0  mov     [rsp+418h+var_178], rdi
  000000014228B3E8  imul    r8, rdi
  000000014228B3EC  mov     r13, r8
  000000014228B3EF  not     r13
  000000014228B3F2  mov     rbx, r15
  000000014228B3F5  mov     rax, r15
  000000014228B3F8  and     rax, r13
  000000014228B3FB  mov     [rsp+418h+var_410], rax
  000000014228B400  not     rax
  000000014228B403  mov     rcx, [rsp+418h+var_3E0]
  000000014228B408  mov     r15, rcx
  000000014228B40B  and     r15, r8
  000000014228B40E  not     r15
  000000014228B411  and     r15, rax
  000000014228B414  mov     r11, 392D8BD8BBBB855Fh
  000000014228B41E  imul    r11, rdi
  000000014228B422  mov     r9, r11
  000000014228B425  not     r9
  000000014228B428  mov     [rsp+418h+var_1C8], r9
  000000014228B430  mov     rax, rbx
  000000014228B433  mov     [rsp+418h+var_1E8], rbx
  000000014228B43B  and     rax, r9
  000000014228B43E  mov     rbp, rax
  000000014228B441  not     rbp
  000000014228B444  mov     r9, rcx
  000000014228B447  mov     r10, rcx
  000000014228B44A  and     r9, r11
  000000014228B44D  not     r9
  000000014228B450  and     r9, rbp
  000000014228B453  mov     rdi, [rsp+418h+var_418]
  000000014228B457  and     rax, rdi
  000000014228B45A  not     rax
  000000014228B45D  mov     rdx, [rsp+418h+var_3E8]
  000000014228B462  and     rbp, rdx
  000000014228B465  not     rbp
  000000014228B468  and     rbp, rax
  000000014228B46B  not     r9
  000000014228B46E  and     r9, rdx
  000000014228B471  not     r9
  000000014228B474  and     r9, r13
  000000014228B477  mov     [rsp+418h+var_1D0], r9
  000000014228B47F  mov     rcx, rdi
  000000014228B482  mov     rsi, r11
  000000014228B485  and     rcx, r11
  000000014228B488  mov     r9, r8
  000000014228B48B  and     r9, rcx
  000000014228B48E  not     rcx
  000000014228B491  and     rcx, r13
  000000014228B494  mov     r11, r10
  000000014228B497  and     r11, rdx
  000000014228B49A  mov     r14, rsi
  000000014228B49D  mov     r12, rsi
  000000014228B4A0  and     r14, r11
  000000014228B4A3  mov     rsi, r8
  000000014228B4A6  mov     [rsp+418h+var_1E0], r8
  000000014228B4AE  and     rsi, r14
  000000014228B4B1  not     r14
  000000014228B4B4  and     r14, r13
  000000014228B4B7  mov     r10, rdi
  000000014228B4BA  and     r10, r13
  000000014228B4BD  mov     rax, rbx
  000000014228B4C0  and     rax, rdx
  000000014228B4C3  mov     rdi, r8
  000000014228B4C6  and     rdi, rax
  000000014228B4C9  not     rax
  000000014228B4CC  and     rax, r13
  000000014228B4CF  mov     rbx, rdx
  000000014228B4D2  and     rbx, r12
  000000014228B4D5  mov     r8, r12
  000000014228B4D8  mov     [rsp+418h+var_1F0], r12
  000000014228B4E0  not     rbx
  000000014228B4E3  and     [rsp+418h+var_410], rbx
  000000014228B4E8  not     rbp
  000000014228B4EB  and     rbp, r13
  000000014228B4EE  and     rbx, r13
  000000014228B4F1  mov     r12, r13
  000000014228B4F4  and     r13, rdx
  000000014228B4F7  and     rdx, r15
  000000014228B4FA  not     r15
  000000014228B4FD  and     r15, [rsp+418h+var_418]
  000000014228B501  not     r15
  000000014228B504  not     rdx
  000000014228B507  and     rdx, r8
  000000014228B50A  and     rdx, r15
  000000014228B50D  not     rcx
  000000014228B510  not     r9
  000000014228B513  and     r9, rcx
  000000014228B516  mov     r8, [rsp+418h+var_3E0]
  000000014228B51B  mov     rcx, r8
  000000014228B51E  and     rcx, r9
  000000014228B521  not     r9
  000000014228B524  mov     r15, [rsp+418h+var_1E8]
  000000014228B52C  and     r9, r15
  000000014228B52F  not     r9
  000000014228B532  not     rcx
  000000014228B535  and     rcx, r9
  000000014228B538  not     r14
  000000014228B53B  not     rsi
  000000014228B53E  and     rsi, r14
  000000014228B541  mov     [rsp+418h+var_3E8], rsi
  000000014228B546  not     rax
  000000014228B549  not     rdi
  000000014228B54C  mov     r14, [rsp+418h+var_1C8]
  000000014228B554  and     rdi, r14
  000000014228B557  and     rdi, rax
  000000014228B55A  not     r11
  000000014228B55D  mov     r9, [rsp+418h+var_1F0]
  000000014228B565  and     r12, r9
  000000014228B568  and     r12, r11
  000000014228B56B  not     r10
  000000014228B56E  and     r10, r14
  000000014228B571  and     r14, r8
  000000014228B574  not     r14
  000000014228B577  mov     r11, r14
  000000014228B57A  mov     rax, r15
  000000014228B57D  and     rax, r9
  000000014228B580  mov     r14, r9
  000000014228B583  not     rax
  000000014228B586  and     rax, r11
  000000014228B589  not     rax
  000000014228B58C  mov     rsi, [rsp+418h+var_1E0]
  000000014228B594  and     rax, rsi
  000000014228B597  not     rax
  000000014228B59A  mov     r11, [rsp+418h+var_418]
  000000014228B59E  and     rax, r11
  000000014228B5A1  not     rax
  000000014228B5A4  not     rbx
  000000014228B5A7  and     rbx, r8
  000000014228B5AA  mov     r9, [rsp+418h+var_2C8]
  000000014228B5B2  add     rbx, r9
  000000014228B5B5  lea     rax, [rbx+rax*2]
  000000014228B5B9  mov     r8, [rsp+418h+var_408]
  000000014228B5BE  and     r8, rsi
  000000014228B5C1  and     rsi, r11
  000000014228B5C4  not     r8
  000000014228B5C7  and     r8, r14
  000000014228B5CA  not     r13
  000000014228B5CD  and     r13, r14
  000000014228B5D0  not     rsi
  000000014228B5D3  and     r13, rsi
  000000014228B5D6  not     r13
  000000014228B5D9  and     r13, r15
  000000014228B5DC  add     r13, r9
  000000014228B5DF  mov     rbx, r9
  000000014228B5E2  add     r13, rax
  000000014228B5E5  lea     rax, [r12+r12*4]
  000000014228B5E9  sub     r13, rax
  000000014228B5EC  not     rbp
  000000014228B5EF  lea     rax, ds:0[rbp*2]
  000000014228B5F7  add     rax, r13
  000000014228B5FA  mov     r9, [rsp+418h+var_410]
  000000014228B5FF  not     r9
  000000014228B602  lea     r9, [r9+r9*2]
  000000014228B606  sub     rax, r9
  000000014228B609  mov     r9, r15
  000000014228B60C  and     r9, r10
  000000014228B60F  not     r10
  000000014228B612  and     r10, r15
  000000014228B615  not     r10
  000000014228B618  add     r10, rbx
  000000014228B61B  mov     r11, rbx
  000000014228B61E  add     r10, rax
  000000014228B621  not     rdi
  000000014228B624  add     rdi, rdi
  000000014228B627  sub     r10, rdi
  000000014228B62A  not     r8
  000000014228B62D  shl     r8, 2
  000000014228B631  sub     r10, r8
  000000014228B634  add     r10, r9
  000000014228B637  mov     rax, [rsp+418h+var_3E8]
  000000014228B63C  lea     rax, [r10+rax*4]
  000000014228B640  add     rax, rcx
  000000014228B643  mov     rcx, [rsp+418h+var_1D0]
  000000014228B64B  lea     rax, [rax+rcx*8]
  000000014228B64F  lea     rcx, [rdx+rdx*2]
  000000014228B653  add     rax, rcx
  000000014228B656  mov     rdx, [rsp+418h+var_1B8]
  000000014228B65E  mov     rbp, [rsp+418h+var_338]
  000000014228B666  imul    rdx, rbp
  000000014228B66A  mov     rcx, rdx
  000000014228B66D  mov     r8, rdx
  000000014228B670  not     rcx
  000000014228B673  mov     rsi, [rsp+418h+var_340]
  000000014228B67B  imul    rax, rsi
  000000014228B67F  mov     rdx, rax
  000000014228B682  not     rdx
  000000014228B685  and     rax, rcx
  000000014228B688  and     rcx, rdx
  000000014228B68B  mov     [rsp+418h+var_1B8], rcx
  000000014228B693  and     rdx, r8
  000000014228B696  not     rax
  000000014228B699  not     rdx
  000000014228B69C  and     rdx, rax
  000000014228B69F  mov     r10, rdx
  000000014228B6A2  mov     rax, [rsp+418h+var_2E0]
  000000014228B6AA  add     rax, rsp
  000000014228B6AD  add     rax, 418h
  000000014228B6B3  mov     rcx, [rsp+418h+var_1C0]
  000000014228B6BB  lea     rdx, [rsp+rcx+418h+var_418]
  000000014228B6BF  add     rdx, 418h
  000000014228B6C6  mov     [rsp+418h+var_410], rdx
  000000014228B6CB  mov     rbx, [rsp+418h+var_170]
  000000014228B6D3  imul    rax, rbx
  000000014228B6D7  mov     r15, [rsp+418h+var_308]
  000000014228B6DF  mov     rcx, r15
  000000014228B6E2  imul    rcx, rdx
  000000014228B6E6  add     rcx, rax
  000000014228B6E9  mov     [rsp+418h+var_3E8], rcx
  000000014228B6EE  mov     rax, [rsp+418h+var_2D8]
  000000014228B6F6  add     rax, rsp
  000000014228B6F9  add     rax, 418h
  000000014228B6FF  imul    rax, [rsp+418h+var_3C8]
  000000014228B705  mov     r12, [rsp+418h+var_178]
  000000014228B70D  imul    ecx, r12d, 0F178EA10h
  000000014228B714  add     rcx, rsp
  000000014228B717  add     rcx, 418h
  000000014228B71E  mov     rdx, [rsp+418h+var_390]
  000000014228B726  imul    rcx, rdx
  000000014228B72A  add     rcx, rax
  000000014228B72D  mov     rax, [rsp+418h+var_318]
  000000014228B735  lea     r8, [rsp+rax+418h+var_418]
  000000014228B739  add     r8, 418h
  000000014228B740  mov     [rsp+418h+var_C8], r8
  000000014228B748  mov     r9, [rsp+418h+var_388]
  000000014228B750  mov     rax, r9
  000000014228B753  imul    rax, r8
  000000014228B757  not     rax
  000000014228B75A  not     rcx
  000000014228B75D  and     rcx, rax
  000000014228B760  not     rcx
  000000014228B763  mov     rcx, [rcx]
  000000014228B766  mov     [rsp+418h+var_1C0], rcx
  000000014228B76E  mov     rax, rdx
  000000014228B771  imul    rax, rcx
  000000014228B775  not     rax
  000000014228B778  imul    edx, r12d, 6BB6A0F0h
  000000014228B77F  mov     [rsp+418h+var_288], rdx
  000000014228B787  mov     rdx, [rsp+rdx+418h]
  000000014228B78F  mov     [rsp+418h+var_298], rdx
  000000014228B797  imul    rdx, r9
  000000014228B79B  not     rdx
  000000014228B79E  and     rdx, rax
  000000014228B7A1  mov     [rsp+418h+var_1C8], rdx
  000000014228B7A9  mov     rax, [rsp+418h+var_400]
  000000014228B7AE  shl     rax, 4
  000000014228B7B2  lea     rdx, [rax+rax*4]
  000000014228B7B6  lea     rax, [rsp+418h]
  000000014228B7BE  imul    r13, rax, -4Fh
  000000014228B7C2  sub     r13, rdx
  000000014228B7C5  add     r10, r11
  000000014228B7C8  mov     [rsp+418h+var_1D0], r10
  000000014228B7D0  imul    edx, r12d, 0E77599A8h
  000000014228B7D7  test    byte ptr [rsp+418h+var_1D8], 1
  000000014228B7DF  lea     rdx, [rsp+rdx+418h]
  000000014228B7E7  cmovnz  rdx, r13
  000000014228B7EB  mov     [rsp+418h+var_1D8], rdx
  000000014228B7F3  imul    edx, r12d, 60320EB0h
  000000014228B7FA  mov     [rsp+418h+var_2A0], rdx
  000000014228B802  mov     rdx, [rsp+rdx+418h]
  000000014228B80A  mov     [rsp+418h+var_2D8], rdx
  000000014228B812  mov     rdi, [rsp+418h+var_3C0]
  000000014228B817  imul    rdx, rdi
  000000014228B81B  mov     r9, [rsp+418h+var_168]
  000000014228B823  mov     rax, [rsp+418h+var_398]
  000000014228B82B  imul    r9, rax
  000000014228B82F  add     r9, rdx
  000000014228B832  mov     [rsp+418h+var_1E0], r9
  000000014228B83A  mov     rdx, [rsp+418h+var_3E0]
  000000014228B83F  mov     r8, [rsp+418h+var_3B8]
  000000014228B844  imul    rdx, r8
  000000014228B848  mov     r9, [rsp+418h+var_190]
  000000014228B850  imul    r9, rax
  000000014228B854  add     r9, rdx
  000000014228B857  mov     [rsp+418h+var_190], r9
  000000014228B85F  imul    edx, r12d, 118999A0h
  000000014228B866  lea     rax, [rsp+rdx+418h+var_418]
  000000014228B86A  add     rax, 418h
  000000014228B870  mov     [rsp+418h+var_2E0], rax
  000000014228B878  test    dil, 1
  000000014228B87C  mov     rdx, [rsp+418h+var_3F8]
  000000014228B881  cmovnz  rdx, rax
  000000014228B885  mov     [rsp+418h+var_1F0], rdx
  000000014228B88D  imul    eax, r12d, 88C4CCD0h
  000000014228B894  mov     [rsp+418h+var_418], rax
  000000014228B898  mov     rax, [rsp+rax+418h]
  000000014228B8A0  mov     [rsp+418h+var_318], rax
  000000014228B8A8  mov     r11, rsi
  000000014228B8AB  mov     r9, rsi
  000000014228B8AE  imul    r9, rax
  000000014228B8B2  not     r9
  000000014228B8B5  imul    r10d, r12d, 0ABD80010h
  000000014228B8BC  add     r10, rsp
  000000014228B8BF  add     r10, 418h
  000000014228B8C6  mov     [rsp+418h+var_1E8], r10
  000000014228B8CE  mov     r14, [rsp+418h+var_3B0]
  000000014228B8D3  mov     rsi, r14
  000000014228B8D6  imul    rsi, r10
  000000014228B8DA  not     rsi
  000000014228B8DD  and     rsi, r9
  000000014228B8E0  mov     [rsp+418h+var_C0], rsi
  000000014228B8E8  mov     rax, [rsp+418h+var_258]
  000000014228B8F0  lea     r9, [rsp+rax+418h+var_418]
  000000014228B8F4  add     r9, 418h
  000000014228B8FB  imul    r9, rbx
  000000014228B8FF  not     r9
  000000014228B902  imul    r10d, r12d, 9BCFA848h
  000000014228B909  add     r10, rsp
  000000014228B90C  add     r10, 418h
  000000014228B913  imul    r10, r15
  000000014228B917  not     r10
  000000014228B91A  and     r10, r9
  000000014228B91D  mov     rax, [rsp+418h+var_1F8]
  000000014228B925  lea     r9, [rsp+rax+418h+var_418]
  000000014228B929  add     r9, 418h
  000000014228B930  imul    r9, r8
  000000014228B934  not     r9
  000000014228B937  mov     rax, [rsp+418h+var_3F0]
  000000014228B93C  lea     rsi, [rsp+rax+418h+var_418]
  000000014228B940  add     rsi, 418h
  000000014228B947  imul    rsi, rdi
  000000014228B94B  not     rsi
  000000014228B94E  and     rsi, r9
  000000014228B951  mov     [rsp+418h+var_1F8], rsi
  000000014228B959  mov     rax, [rsp+418h+var_210]
  000000014228B961  lea     r9, [rsp+rax+418h+var_418]
  000000014228B965  add     r9, 418h
  000000014228B96C  mov     rdx, [rsp+418h+var_278]
  000000014228B974  imul    rdx, r11
  000000014228B978  mov     rax, r11
  000000014228B97B  imul    r9, rbp
  000000014228B97F  add     r9, rdx
  000000014228B982  not     r9
  000000014228B985  imul    r11d, r12d, 23133340h
  000000014228B98C  add     r11, rsp
  000000014228B98F  add     r11, 418h
  000000014228B996  imul    r11, r14
  000000014228B99A  not     r11
  000000014228B99D  and     r11, r9
  000000014228B9A0  mov     [rsp+418h+var_210], r11
  000000014228B9A8  mov     rdx, [rsp+418h+var_218]
  000000014228B9B0  lea     r9, [rsp+rdx+418h+var_418]
  000000014228B9B4  add     r9, 418h
  000000014228B9BB  imul    r9, rbp
  000000014228B9BF  imul    r11d, r12d, 0F47B6DC0h
  000000014228B9C6  mov     [rsp+418h+var_218], r11
  000000014228B9CE  add     r11, rsp
  000000014228B9D1  add     r11, 418h
  000000014228B9D8  imul    r11, rax
  000000014228B9DC  add     r11, r9
  000000014228B9DF  not     r11
  000000014228B9E2  mov     r9, [rsp+418h+var_198]
  000000014228B9EA  imul    r9, r14
  000000014228B9EE  not     r9
  000000014228B9F1  and     r9, r11
  000000014228B9F4  mov     [rsp+418h+var_198], r9
  000000014228B9FC  mov     rdx, [rsp+418h+var_260]
  000000014228BA04  add     rdx, rsp
  000000014228BA07  add     rdx, 418h
  000000014228BA0E  mov     r11, rbx
  000000014228BA11  imul    r11, [rsp+418h+var_410]
  000000014228BA17  not     r11
  000000014228BA1A  mov     r8, r15
  000000014228BA1D  imul    rdx, r15
  000000014228BA21  not     rdx
  000000014228BA24  and     rdx, r11
  000000014228BA27  mov     [rsp+418h+var_2A8], rdx
  000000014228BA2F  mov     rdx, [rsp+418h+var_200]
  000000014228BA37  lea     r11, [rsp+rdx+418h+var_418]
  000000014228BA3B  add     r11, 418h
  000000014228BA42  mov     rdx, [rsp+418h+var_250]
  000000014228BA4A  lea     rsi, [rsp+rdx+418h+var_418]
  000000014228BA4E  add     rsi, 418h
  000000014228BA55  imul    rsi, rbx
  000000014228BA59  mov     r15, rbx
  000000014228BA5C  imul    r11, r8
  000000014228BA60  mov     rcx, r8
  000000014228BA63  add     r11, rsi
  000000014228BA66  mov     rdx, [rsp+418h+var_268]
  000000014228BA6E  lea     rbx, [rsp+rdx+418h+var_418]
  000000014228BA72  add     rbx, 418h
  000000014228BA79  not     r11
  000000014228BA7C  mov     r8, [rsp+418h+var_328]
  000000014228BA84  mov     rsi, r8
  000000014228BA87  imul    rsi, rbx
  000000014228BA8B  not     rsi
  000000014228BA8E  and     rsi, r11
  000000014228BA91  mov     [rsp+418h+var_200], rsi
  000000014228BA99  mov     rdx, [rsp+418h+var_208]
  000000014228BAA1  lea     r11, [rsp+rdx+418h+var_418]
  000000014228BAA5  add     r11, 418h
  000000014228BAAC  mov     rdx, [rsp+418h+var_310]
  000000014228BAB4  add     rdx, rsp
  000000014228BAB7  add     rdx, 418h
  000000014228BABE  imul    r11, rbp
  000000014228BAC2  not     r11
  000000014228BAC5  imul    rdx, rax
  000000014228BAC9  not     rdx
  000000014228BACC  and     rdx, r11
  000000014228BACF  mov     [rsp+418h+var_278], rdx
  000000014228BAD7  mov     rax, [rsp+418h+var_240]
  000000014228BADF  lea     r11, [rsp+rax+418h+var_418]
  000000014228BAE3  add     r11, 418h
  000000014228BAEA  mov     rax, [rsp+418h+var_238]
  000000014228BAF2  lea     rsi, [rsp+rax+418h+var_418]
  000000014228BAF6  add     rsi, 418h
  000000014228BAFD  imul    r11, rcx
  000000014228BB01  imul    rsi, r15
  000000014228BB05  add     rsi, r11
  000000014228BB08  mov     rax, [rsp+418h+var_288]
  000000014228BB10  add     rax, rsp
  000000014228BB13  add     rax, 418h
  000000014228BB19  mov     [rsp+418h+var_2C0], rax
  000000014228BB21  not     rsi
  000000014228BB24  mov     rcx, r8
  000000014228BB27  mov     rdx, r8
  000000014228BB2A  imul    rcx, rax
  000000014228BB2E  not     rcx
  000000014228BB31  and     rcx, rsi
  000000014228BB34  mov     [rsp+418h+var_208], rcx
  000000014228BB3C  mov     rax, [rsp+418h+var_230]
  000000014228BB44  lea     rcx, [rsp+rax+418h+var_418]
  000000014228BB48  add     rcx, 418h
  000000014228BB4F  imul    rcx, rbp
  000000014228BB53  not     rcx
  000000014228BB56  imul    esi, r12d, 4D273338h
  000000014228BB5D  lea     r8, [rsp+rsi+418h+var_418]
  000000014228BB61  add     r8, 418h
  000000014228BB68  mov     [rsp+418h+var_2B0], r8
  000000014228BB70  mov     rax, r14
  000000014228BB73  imul    rax, r8
  000000014228BB77  not     rax
  000000014228BB7A  and     rax, rcx
  000000014228BB7D  mov     [rsp+418h+var_310], rax
  000000014228BB85  imul    rbx, [rsp+418h+var_390]
  000000014228BB8E  not     rbx
  000000014228BB91  imul    ecx, r12d, 2191F168h
  000000014228BB98  mov     rsi, r12
  000000014228BB9B  lea     rax, [rsp+rcx+418h+var_418]
  000000014228BB9F  add     rax, 418h
  000000014228BBA5  mov     r9, [rsp+418h+var_3C8]
  000000014228BBAA  imul    rax, r9
  000000014228BBAE  not     rax
  000000014228BBB1  and     rax, rbx
  000000014228BBB4  mov     [rsp+418h+var_288], rax
  000000014228BBBC  imul    ecx, esi, 7A3DB6E0h
  000000014228BBC2  add     rcx, rsp
  000000014228BBC5  add     rcx, 418h
  000000014228BBCC  mov     rax, [rsp+418h+var_220]
  000000014228BBD4  add     rax, rsp
  000000014228BBD7  add     rax, 418h
  000000014228BBDD  imul    rcx, rdx
  000000014228BBE1  imul    rax, r15
  000000014228BBE5  add     rax, rcx
  000000014228BBE8  mov     rcx, [rsp+418h+var_3A8]
  000000014228BBED  add     rcx, rsp
  000000014228BBF0  add     rcx, 418h
  000000014228BBF7  imul    rcx, r9
  000000014228BBFB  mov     r12, [rsp+418h+var_410]
  000000014228BC00  mov     r8, [rsp+418h+var_388]
  000000014228BC08  imul    r12, r8
  000000014228BC0C  add     r12, rcx
  000000014228BC0F  mov     [rsp+418h+var_410], r12
  000000014228BC14  mov     rcx, [rsp+418h+var_228]
  000000014228BC1C  lea     r11, [rsp+rcx+418h+var_418]
  000000014228BC20  add     r11, 418h
  000000014228BC27  mov     [rsp+418h+var_3A8], r11
  000000014228BC2C  mov     rcx, [rsp+418h+var_2F8]
  000000014228BC34  lea     rbx, [rsp+rcx+418h+var_418]
  000000014228BC38  add     rbx, 418h
  000000014228BC3F  imul    rbx, r15
  000000014228BC43  not     rbx
  000000014228BC46  mov     r12, rdx
  000000014228BC49  imul    rdx, r11
  000000014228BC4D  not     rdx
  000000014228BC50  and     rdx, rbx
  000000014228BC53  mov     rcx, [rsp+418h+var_3A0]
  000000014228BC58  lea     r14, [rsp+rcx+418h+var_418]
  000000014228BC5C  add     r14, 418h
  000000014228BC63  mov     rcx, [rsp+418h+var_2F0]
  000000014228BC6B  lea     r11, [rsp+rcx+418h+var_418]
  000000014228BC6F  add     r11, 418h
  000000014228BC76  imul    r14, r12
  000000014228BC7A  mov     rbp, [rsp+418h+var_398]
  000000014228BC82  imul    r11, rbp
  000000014228BC86  mov     [rsp+418h+var_220], r11
  000000014228BC8E  imul    ebx, esi, 100857C8h
  000000014228BC94  lea     rcx, [rsp+rbx+418h+var_418]
  000000014228BC98  add     rcx, 418h
  000000014228BC9F  mov     [rsp+418h+var_260], rcx
  000000014228BCA7  mov     r11, r12
  000000014228BCAA  imul    r11, rcx
  000000014228BCAE  mov     [rsp+418h+var_3A0], r11
  000000014228BCB3  imul    ebx, esi, 0B5DB5078h
  000000014228BCB9  add     rbx, rsp
  000000014228BCBC  add     rbx, 418h
  000000014228BCC3  mov     [rsp+418h+var_E0], rbx
  000000014228BCCB  mov     rcx, [rsp+418h+var_3B0]
  000000014228BCD0  imul    rcx, rbx
  000000014228BCD4  mov     [rsp+418h+var_D8], rcx
  000000014228BCDC  mov     rcx, [rsp+418h+var_2E8]
  000000014228BCE4  add     rcx, rsp
  000000014228BCE7  add     rcx, 418h
  000000014228BCEE  mov     rbx, [rsp+418h+var_300]
  000000014228BCF6  lea     r12, [rsp+rbx+418h+var_418]
  000000014228BCFA  add     r12, 418h
  000000014228BD01  imul    rcx, r8
  000000014228BD05  mov     [rsp+418h+var_D0], rcx
  000000014228BD0D  imul    r12, r15
  000000014228BD11  mov     rcx, r15
  000000014228BD14  add     r12, r11
  000000014228BD17  test    byte ptr [rsp+418h+var_280], 1
  000000014228BD1F  mov     rdi, [rsp+418h+var_2E0]
  000000014228BD27  cmovnz  r12, rdi
  000000014228BD2B  mov     [rsp+418h+var_238], r12
  000000014228BD33  cmovnz  rax, rdi
  000000014228BD37  mov     [rsp+418h+var_228], rax
  000000014228BD3F  not     rdx
  000000014228BD42  cmovnz  rdx, rdi
  000000014228BD46  mov     [rsp+418h+var_230], rdx
  000000014228BD4E  mov     rax, [rsp+418h+var_390]
  000000014228BD56  mov     r12, rax
  000000014228BD59  mov     r15, [rsp+418h+var_1A8]
  000000014228BD61  imul    r12, r15
  000000014228BD65  not     r12
  000000014228BD68  imul    r11d, esi, 148C1D50h
  000000014228BD6F  lea     rdi, [rsp+r11+418h+var_418]
  000000014228BD73  add     rdi, 418h
  000000014228BD7A  imul    rdi, r8
  000000014228BD7E  not     rdi
  000000014228BD81  and     rdi, r12
  000000014228BD84  test    byte ptr [rsp+418h+var_248], 1
  000000014228BD8C  mov     rdx, [rsp+418h+var_370]
  000000014228BD94  lea     rbx, [rsp+rdx+418h]
  000000014228BD9C  mov     r12, [rsp+418h+var_188]
  000000014228BDA4  cmovnz  r12, r13
  000000014228BDA8  mov     [rsp+418h+var_188], r12
  000000014228BDB0  cmovnz  rbx, r13
  000000014228BDB4  mov     [rsp+418h+var_248], rbx
  000000014228BDBC  not     rdi
  000000014228BDBF  cmovnz  rdi, r13
  000000014228BDC3  mov     [rsp+418h+var_240], rdi
  000000014228BDCB  mov     r12, [rsp+418h+var_160]
  000000014228BDD3  add     r12, rsp
  000000014228BDD6  add     r12, 418h
  000000014228BDDD  imul    r12, rbp
  000000014228BDE1  mov     r8, rbp
  000000014228BDE4  not     r12
  000000014228BDE7  mov     rdx, [rsp+418h+var_320]
  000000014228BDEF  add     rdx, rsp
  000000014228BDF2  add     rdx, 418h
  000000014228BDF9  mov     rbp, [rsp+418h+var_3C0]
  000000014228BDFE  imul    rdx, rbp
  000000014228BE02  not     rdx
  000000014228BE05  and     rdx, r12
  000000014228BE08  mov     [rsp+418h+var_320], rdx
  000000014228BE10  mov     rdx, [rsp+418h+var_2A0]
  000000014228BE18  lea     rbx, [rsp+rdx+418h+var_418]
  000000014228BE1C  add     rbx, 418h
  000000014228BE23  mov     rdx, [rsp+418h+var_378]
  000000014228BE2B  lea     rdi, [rsp+rdx+418h+var_418]
  000000014228BE2F  add     rdi, 418h
  000000014228BE36  imul    rdi, r9
  000000014228BE3A  mov     rdx, r9
  000000014228BE3D  imul    rbx, rax
  000000014228BE41  add     rbx, rdi
  000000014228BE44  mov     rax, [rsp+418h+var_368]
  000000014228BE4C  lea     rdi, [rsp+rax+418h+var_418]
  000000014228BE50  add     rdi, 418h
  000000014228BE57  mov     rax, [rsp+418h+var_380]
  000000014228BE5F  add     rax, rsp
  000000014228BE62  add     rax, 418h
  000000014228BE68  imul    rdi, rcx
  000000014228BE6C  mov     r12, rcx
  000000014228BE6F  imul    rax, [rsp+418h+var_308]
  000000014228BE78  add     rax, rdi
  000000014228BE7B  mov     rcx, rax
  000000014228BE7E  test    byte ptr [rsp+418h+var_290], 1
  000000014228BE86  not     r10
  000000014228BE89  mov     rax, [r10+r14]
  000000014228BE8D  mov     [rsp+418h+var_250], rax
  000000014228BE95  mov     rax, [rsp+418h+var_1A0]
  000000014228BE9D  not     rax
  000000014228BEA0  cmovnz  rax, r15
  000000014228BEA4  mov     [rsp+418h+var_1A0], rax
  000000014228BEAC  mov     rax, [rsp+418h+var_3E8]
  000000014228BEB1  cmovnz  rax, r15
  000000014228BEB5  mov     [rsp+418h+var_3E8], rax
  000000014228BEBA  cmovnz  rcx, r15
  000000014228BEBE  mov     [rsp+418h+var_258], rcx
  000000014228BEC6  mov     rdi, [rsp+418h+var_3B8]
  000000014228BECB  mov     rax, [rsp+418h+var_298]
  000000014228BED3  imul    rax, rdi
  000000014228BED7  not     rax
  000000014228BEDA  mov     r14, [rsp+418h+var_3E0]
  000000014228BEDF  mov     r10, r14
  000000014228BEE2  imul    r10, rbp
  000000014228BEE6  not     r10
  000000014228BEE9  and     r10, rax
  000000014228BEEC  not     r10
  000000014228BEEF  mov     rax, [rsp+418h+var_2D0]
  000000014228BEF7  mov     rcx, r8
  000000014228BEFA  imul    rax, r8
  000000014228BEFE  add     rax, r10
  000000014228BF01  mov     [rsp+418h+var_2D0], rax
  000000014228BF09  mov     rax, [rsp+418h+var_360]
  000000014228BF11  lea     r8, [rsp+rax+418h+var_418]
  000000014228BF15  add     r8, 418h
  000000014228BF1C  imul    r8, rdi
  000000014228BF20  not     r8
  000000014228BF23  mov     rax, [rsp+418h+var_358]
  000000014228BF2B  add     rax, rsp
  000000014228BF2E  add     rax, 418h
  000000014228BF34  imul    rax, rbp
  000000014228BF38  not     rax
  000000014228BF3B  and     rax, r8
  000000014228BF3E  mov     [rsp+418h+var_268], rax
  000000014228BF46  mov     rax, [rsp+418h+var_270]
  000000014228BF4E  add     rax, rsp
  000000014228BF51  add     rax, 418h
  000000014228BF57  imul    rax, rcx
  000000014228BF5B  mov     [rsp+418h+var_270], rax
  000000014228BF63  imul    rcx, [rsp+418h+var_3A8]
  000000014228BF69  mov     rax, rcx
  000000014228BF6C  mov     rcx, [rsp+418h+var_2B0]
  000000014228BF74  imul    rcx, rdi
  000000014228BF78  not     rcx
  000000014228BF7B  mov     r8, rcx
  000000014228BF7E  mov     r9, rsi
  000000014228BF81  imul    ecx, r9d, 130ADB78h
  000000014228BF88  add     rcx, rsp
  000000014228BF8B  add     rcx, 418h
  000000014228BF92  imul    rcx, rbp
  000000014228BF96  not     rcx
  000000014228BF99  and     rcx, r8
  000000014228BF9C  not     rcx
  000000014228BF9F  mov     rbp, [rax+rcx]
  000000014228BFA3  mov     rcx, [rsp+r11+418h]
  000000014228BFAB  mov     rdi, r12
  000000014228BFAE  imul    rcx, r12
  000000014228BFB2  not     rcx
  000000014228BFB5  mov     rax, rbp
  000000014228BFB8  mov     rsi, [rsp+418h+var_328]
  000000014228BFC0  imul    rax, rsi
  000000014228BFC4  not     rax
  000000014228BFC7  and     rax, rcx
  000000014228BFCA  mov     [rsp+418h+var_280], rax
  000000014228BFD2  imul    ecx, r9d, 0B75C9250h
  000000014228BFD9  add     rcx, rsp
  000000014228BFDC  add     rcx, 418h
  000000014228BFE3  mov     r8, [rsp+418h+var_3B0]
  000000014228BFE8  imul    rcx, r8
  000000014228BFEC  not     rcx
  000000014228BFEF  mov     rax, [rsp+418h+var_350]
  000000014228BFF7  add     rax, rsp
  000000014228BFFA  add     rax, 418h
  000000014228C000  mov     r10, [rsp+418h+var_338]
  000000014228C008  imul    rax, r10
  000000014228C00C  not     rax
  000000014228C00F  and     rax, rcx
  000000014228C012  mov     [rsp+418h+var_398], rax
  000000014228C01A  mov     rcx, [rsp+418h+var_2D8]
  000000014228C022  imul    rcx, rdx
  000000014228C026  mov     rax, [rsp+418h+var_318]
  000000014228C02E  imul    rax, [rsp+418h+var_388]
  000000014228C037  add     rax, rcx
  000000014228C03A  mov     [rsp+418h+var_318], rax
  000000014228C042  mov     rax, [rsp+418h+var_418]
  000000014228C046  add     rax, rsp
  000000014228C049  add     rax, 418h
  000000014228C04F  mov     rcx, [rsp+418h+var_330]
  000000014228C057  add     rcx, rsp
  000000014228C05A  add     rcx, 418h
  000000014228C061  imul    rcx, r10
  000000014228C065  not     rcx
  000000014228C068  imul    rax, r8
  000000014228C06C  not     rax
  000000014228C06F  and     rax, rcx
  000000014228C072  mov     [rsp+418h+var_330], rax
  000000014228C07A  mov     rax, [rsp+418h+var_3F0]
  000000014228C07F  mov     r8, [rsp+rax+418h]
  000000014228C087  mov     [rsp+418h+var_290], r8
  000000014228C08F  mov     rcx, [rsp+418h+var_2C8]
  000000014228C097  mov     eax, ecx
  000000014228C099  add     eax, r8d
  000000014228C09C  imul    ecx, r9d, 0E5A2D075h
  000000014228C0A3  and     eax, ecx
  000000014228C0A5  mov     r8, rax
  000000014228C0A8  lea     rax, [rsp+418h]
  000000014228C0B0  imul    rcx, rax, 0FFFFFFFFFFFFFEC9h
  000000014228C0B7  imul    r10, [rsp+418h+var_400], 0FFFFFFFFFFFFFEC8h
  000000014228C0C0  add     r10, rcx
  000000014228C0C3  mov     rax, [rsp+418h+var_340]
  000000014228C0CB  imul    r8, rax
  000000014228C0CF  mov     [rsp+418h+var_298], r8
  000000014228C0D7  mov     rdx, r9
  000000014228C0DA  imul    ecx, edx, 8EC9D430h
  000000014228C0E0  mov     [rsp+418h+var_E8], rcx
  000000014228C0E8  test    byte ptr [rsp+418h+var_3D0], 1
  000000014228C0ED  mov     r12, [rsp+418h+var_320]
  000000014228C0F5  not     r12
  000000014228C0F8  cmovnz  r12, r13
  000000014228C0FC  mov     [rsp+418h+var_320], r12
  000000014228C104  cmovnz  r10, r13
  000000014228C108  mov     [rsp+418h+var_2A0], r10
  000000014228C110  mov     rcx, 0CA60698A0E874C68h
  000000014228C11A  mov     r10, r9
  000000014228C11D  imul    rcx, r9
  000000014228C121  add     rcx, r14
  000000014228C124  imul    r8d, r10d, 0F45A4518h
  000000014228C12B  mov     r14, r9
  000000014228C12E  mov     [rsp+418h+var_F0], r8
  000000014228C136  test    byte ptr [rsp+418h+var_3D8], 1
  000000014228C13B  cmovz   rcx, [rsp+418h+var_3F8]
  000000014228C141  mov     [rsp+418h+var_F8], rcx
  000000014228C149  mov     rcx, [rsp+418h+var_2A8]
  000000014228C151  not     rcx
  000000014228C154  mov     rdx, [rsp+418h+var_3A0]
  000000014228C159  mov     rcx, [rdx+rcx]
  000000014228C15D  mov     [rsp+418h+var_2B0], rcx
  000000014228C165  cmovnz  rbx, r15
  000000014228C169  mov     [rsp+418h+var_2A8], rbx
  000000014228C171  mov     r15, [rsp+418h+var_308]
  000000014228C179  imul    r15, [rsp+418h+var_2C0]
  000000014228C182  mov     rcx, [rsp+418h+var_348]
  000000014228C18A  lea     r10, [rsp+rcx+418h+var_418]
  000000014228C18E  add     r10, 418h
  000000014228C195  imul    r10, rdi
  000000014228C199  imul    r13, rsi
  000000014228C19D  mov     r8, r13
  000000014228C1A0  not     r8
  000000014228C1A3  mov     rdx, r8
  000000014228C1A6  and     rdx, r15
  000000014228C1A9  mov     rcx, r10
  000000014228C1AC  and     rcx, rdx
  000000014228C1AF  mov     r9, r15
  000000014228C1B2  not     r9
  000000014228C1B5  mov     r11, r10
  000000014228C1B8  and     r11, r9
  000000014228C1BB  mov     rsi, r11
  000000014228C1BE  and     r11, r13
  000000014228C1C1  not     rdx
  000000014228C1C4  and     rdx, r10
  000000014228C1C7  mov     rdi, r13
  000000014228C1CA  and     r13, r10
  000000014228C1CD  not     r10
  000000014228C1D0  mov     rbx, r10
  000000014228C1D3  and     rbx, r15
  000000014228C1D6  not     rbx
  000000014228C1D9  not     rsi
  000000014228C1DC  and     rsi, rbx
  000000014228C1DF  not     rsi
  000000014228C1E2  and     rsi, r8
  000000014228C1E5  not     rsi
  000000014228C1E8  imul    rsi, [rsp+418h+var_2B8]
  000000014228C1F1  and     r8, r10
  000000014228C1F4  mov     rbx, r9
  000000014228C1F7  and     rbx, r8
  000000014228C1FA  not     rbx
  000000014228C1FD  not     r8
  000000014228C200  and     r8, r15
  000000014228C203  not     r8
  000000014228C206  and     r8, rbx
  000000014228C209  and     rdi, r9
  000000014228C20C  and     rdi, r10
  000000014228C20F  not     rdi
  000000014228C212  mov     rbx, 5555555555555555h
  000000014228C21C  lea     r10, [rbx-1]
  000000014228C220  imul    r10, rdi
  000000014228C224  imul    r8, rbx
  000000014228C228  add     r10, r8
  000000014228C22B  add     r10, rsi
  000000014228C22E  not     r11
  000000014228C231  or      rbx, 2
  000000014228C235  imul    rbx, r11
  000000014228C239  add     rbx, r10
  000000014228C23C  not     rdx
  000000014228C23F  add     rdx, rdx
  000000014228C242  sub     rbx, rdx
  000000014228C245  not     rcx
  000000014228C248  add     rbx, rcx
  000000014228C24B  mov     [rsp+418h+var_2B8], rbx
  000000014228C253  mov     rcx, r15
  000000014228C256  and     rcx, r13
  000000014228C259  not     r13
  000000014228C25C  and     r13, r9
  000000014228C25F  not     r13
  000000014228C262  not     rcx
  000000014228C265  and     rcx, r13
  000000014228C268  mov     [rsp+418h+var_308], rcx
  000000014228C270  mov     rdx, [rsp+418h+var_408]
  000000014228C275  not     rdx
  000000014228C278  mov     rcx, rax
  000000014228C27B  imul    rcx, rdx
  000000014228C27F  mov     [rsp+418h+var_2C0], rcx
  000000014228C287  mov     rax, 0F16760C8E4D80CDFh
  000000014228C291  imul    rax, r14
  000000014228C295  and     rax, rdx
  000000014228C298  mov     [rsp+418h+var_100], rbp
  000000014228C2A0  mov     rcx, rbp
  000000014228C2A3  not     rcx
  000000014228C2A6  mov     [rsp+418h+var_108], rcx
  000000014228C2AE  and     rbp, rax
  000000014228C2B1  not     rax
  000000014228C2B4  and     rax, rcx
  000000014228C2B7  not     rax
  000000014228C2BA  not     rbp
  000000014228C2BD  and     rbp, rax
  000000014228C2C0  mov     rax, 0E757E689904B7580h
  000000014228C2CA  imul    rax, r14
  000000014228C2CE  add     rbp, rax
  000000014228C2D1  mov     rax, 0F492F111F3BF8C57h
  000000014228C2DB  imul    rax, r14
  000000014228C2DF  mov     r10, rax
  000000014228C2E2  mov     r9, rax
  000000014228C2E5  not     r10
  000000014228C2E8  mov     rax, 0A924B8D0F1E3441Eh
  000000014228C2F2  imul    rax, r14
  000000014228C2F6  mov     r8, rbp
  000000014228C2F9  and     r8, rax
  000000014228C2FC  mov     [rsp+418h+var_2E8], r8
  000000014228C304  mov     rdi, rax
  000000014228C307  mov     rcx, r8
  000000014228C30A  not     rcx
  000000014228C30D  mov     [rsp+418h+var_3D8], rcx
  000000014228C312  mov     rax, r10
  000000014228C315  mov     rsi, r10
  000000014228C318  and     rax, rcx
  000000014228C31B  not     rax
  000000014228C31E  mov     rcx, r9
  000000014228C321  mov     [rsp+418h+var_358], r9
  000000014228C329  and     rcx, r8
  000000014228C32C  not     rcx
  000000014228C32F  and     rcx, rax
  000000014228C332  mov     r12, 5211B882E5A2D075h
  000000014228C33C  mov     rax, r14
  000000014228C33F  imul    r12, r14
  000000014228C343  mov     r10, r12
  000000014228C346  not     r10
  000000014228C349  mov     r13, 6E2CA9E2E5A2D075h
  000000014228C353  imul    r13, rax
  000000014228C357  mov     rax, r13
  000000014228C35A  not     rax
  000000014228C35D  not     rcx
  000000014228C360  mov     r8, r10
  000000014228C363  mov     r11, r10
  000000014228C366  and     r8, rax
  000000014228C369  mov     [rsp+418h+var_110], r8
  000000014228C371  mov     rdx, rax
  000000014228C374  and     rcx, r8
  000000014228C377  not     rcx
  000000014228C37A  mov     rax, 0F14523A0B4F314DDh
  000000014228C384  imul    rax, rcx
  000000014228C388  mov     rcx, rbp
  000000014228C38B  not     rcx
  000000014228C38E  mov     r14, rcx
  000000014228C391  mov     rcx, rdi
  000000014228C394  not     rcx
  000000014228C397  mov     r8, r12
  000000014228C39A  and     r8, rcx
  000000014228C39D  mov     [rsp+418h+var_3A0], r8
  000000014228C3A2  mov     r10, rcx
  000000014228C3A5  mov     [rsp+418h+var_408], rcx
  000000014228C3AA  not     r8
  000000014228C3AD  mov     [rsp+418h+var_348], r8
  000000014228C3B5  mov     rcx, r9
  000000014228C3B8  and     rcx, r8
  000000014228C3BB  not     rcx
  000000014228C3BE  mov     [rsp+418h+var_418], r14
  000000014228C3C2  and     rcx, r14
  000000014228C3C5  not     rcx
  000000014228C3C8  and     rcx, rdx
  000000014228C3CB  not     rcx
  000000014228C3CE  mov     r8, 71C75E6581A0F76Bh
  000000014228C3D8  imul    r8, rcx
  000000014228C3DC  add     r8, rax
  000000014228C3DF  mov     [rsp+418h+var_3D0], r8
  000000014228C3E4  mov     rcx, r14
  000000014228C3E7  and     rcx, r10
  000000014228C3EA  mov     [rsp+418h+var_2F0], rcx
  000000014228C3F2  mov     rax, rdx
  000000014228C3F5  and     rax, rcx
  000000014228C3F8  not     rax
  000000014228C3FB  mov     r8, rcx
  000000014228C3FE  not     r8
  000000014228C401  mov     [rsp+418h+var_3F0], r8
  000000014228C406  mov     rcx, r13
  000000014228C409  and     rcx, r8
  000000014228C40C  not     rcx
  000000014228C40F  mov     [rsp+418h+var_350], rcx
  000000014228C417  and     rax, r12
  000000014228C41A  and     rax, rcx
  000000014228C41D  and     rax, rsi
  000000014228C420  not     rax
  000000014228C423  mov     r14, 2CA860D3ABDD7F92h
  000000014228C42D  imul    r14, rax
  000000014228C431  mov     [rsp+418h+var_3A8], rsi
  000000014228C436  mov     rcx, rsi
  000000014228C439  mov     rax, rdx
  000000014228C43C  and     rcx, rdx
  000000014228C43F  and     rcx, rbp
  000000014228C442  mov     [rsp+418h+var_400], r12
  000000014228C447  mov     r15, r12
  000000014228C44A  mov     rbx, rdi
  000000014228C44D  and     r15, rdi
  000000014228C450  not     r15
  000000014228C453  mov     r8, r11
  000000014228C456  mov     rdx, r11
  000000014228C459  and     rdx, [rsp+418h+var_408]
  000000014228C45E  mov     r11, rax
  000000014228C461  mov     rdi, rax
  000000014228C464  and     r11, rdx
  000000014228C467  mov     [rsp+418h+var_130], r11
  000000014228C46F  not     rcx
  000000014228C472  and     rcx, rdx
  000000014228C475  mov     [rsp+418h+var_118], rcx
  000000014228C47D  mov     r11, rdx
  000000014228C480  not     r11
  000000014228C483  and     r15, r11
  000000014228C486  mov     [rsp+418h+var_138], r15
  000000014228C48E  not     r15
  000000014228C491  mov     [rsp+418h+var_360], r15
  000000014228C499  mov     rax, r13
  000000014228C49C  and     rax, r15
  000000014228C49F  not     rax
  000000014228C4A2  and     rax, rbp
  000000014228C4A5  mov     r15, rbp
  000000014228C4A8  mov     rbp, [rsp+418h+var_358]
  000000014228C4B0  mov     rcx, rbp
  000000014228C4B3  and     rcx, rax
  000000014228C4B6  not     rax
  000000014228C4B9  and     rax, rsi
  000000014228C4BC  not     rax
  000000014228C4BF  not     rcx
  000000014228C4C2  and     rcx, rax
  000000014228C4C5  mov     rax, 5BC8322A1A867C86h
  000000014228C4CF  imul    rax, rcx
  000000014228C4D3  add     rax, r14
  000000014228C4D6  add     rax, [rsp+418h+var_3D0]
  000000014228C4DB  mov     r14, r8
  000000014228C4DE  mov     rsi, r8
  000000014228C4E1  mov     [rsp+418h+var_3F8], r8
  000000014228C4E6  and     r14, r13
  000000014228C4E9  mov     [rsp+418h+var_300], r13
  000000014228C4F1  mov     r8, r14
  000000014228C4F4  not     r8
  000000014228C4F7  mov     [rsp+418h+var_368], r8
  000000014228C4FF  and     r12, rdi
  000000014228C502  mov     [rsp+418h+var_2F8], r12
  000000014228C50A  not     r12
  000000014228C50D  mov     [rsp+418h+var_128], r12
  000000014228C515  and     r8, r12
  000000014228C518  mov     r9, r15
  000000014228C51B  mov     [rsp+418h+var_378], r15
  000000014228C523  and     r9, r8
  000000014228C526  not     r9
  000000014228C529  not     r8
  000000014228C52C  mov     rdx, [rsp+418h+var_418]
  000000014228C530  and     r8, rdx
  000000014228C533  not     r8
  000000014228C536  and     r8, r9
  000000014228C539  mov     [rsp+418h+var_380], rbx
  000000014228C541  mov     r9, rbx
  000000014228C544  and     r9, r8
  000000014228C547  not     r8
  000000014228C54A  mov     rcx, [rsp+418h+var_408]
  000000014228C54F  and     r8, rcx
  000000014228C552  not     r8
  000000014228C555  not     r9
  000000014228C558  and     r9, r8
  000000014228C55B  mov     r8, rbp
  000000014228C55E  and     r8, r9
  000000014228C561  not     r9
  000000014228C564  mov     r12, [rsp+418h+var_3A8]
  000000014228C569  and     r9, r12
  000000014228C56C  not     r9
  000000014228C56F  not     r8
  000000014228C572  and     r8, r9
  000000014228C575  mov     r9, 0F7DAC7FCD606B553h
  000000014228C57F  imul    r9, r8
  000000014228C583  mov     r8, rsi
  000000014228C586  and     r8, rbp
  000000014228C589  mov     r10, [rsp+418h+var_3D8]
  000000014228C58E  and     r10, [rsp+418h+var_3F0]
  000000014228C593  mov     [rsp+418h+var_3D8], r10
  000000014228C598  not     r10
  000000014228C59B  mov     rbp, rdi
  000000014228C59E  mov     [rsp+418h+var_370], rdi
  000000014228C5A6  mov     rsi, rdi
  000000014228C5A9  and     rsi, r10
  000000014228C5AC  not     rsi
  000000014228C5AF  and     r8, rsi
  000000014228C5B2  not     r8
  000000014228C5B5  mov     rdi, 2C3C2CF5AA723F29h
  000000014228C5BF  imul    rdi, r8
  000000014228C5C3  add     rdi, rax
  000000014228C5C6  add     rdi, r9
  000000014228C5C9  and     r13, r15
  000000014228C5CC  mov     [rsp+418h+var_150], r13
  000000014228C5D4  mov     rax, rbp
  000000014228C5D7  and     rax, rdx
  000000014228C5DA  mov     [rsp+418h+var_3D0], rax
  000000014228C5DF  mov     r15, rdx
  000000014228C5E2  not     rax
  000000014228C5E5  mov     [rsp+418h+var_120], rax
  000000014228C5ED  mov     r9, r13
  000000014228C5F0  not     r9
  000000014228C5F3  and     r9, rax
  000000014228C5F6  mov     rax, rcx
  000000014228C5F9  and     rax, r9
  000000014228C5FC  not     rax
  000000014228C5FF  mov     r8, r9
  000000014228C602  not     r8
  000000014228C605  and     r8, rbx
  000000014228C608  not     r8
  000000014228C60B  and     r8, rax
  000000014228C60E  not     r8
  000000014228C611  mov     rax, r12
  000000014228C614  and     r8, r12
  000000014228C617  not     r8
  000000014228C61A  mov     rsi, [rsp+418h+var_400]
  000000014228C61F  and     r8, rsi
  000000014228C622  mov     r13, 496184A8EF09360Bh
  000000014228C62C  imul    r13, r8
  000000014228C630  mov     rbp, r12
  000000014228C633  and     rbp, rcx
  000000014228C636  mov     rbx, [rsp+418h+var_370]
  000000014228C63E  and     rbp, rbx
  000000014228C641  not     rbp
  000000014228C644  mov     rdx, [rsp+418h+var_3F8]
  000000014228C649  mov     rcx, rdx
  000000014228C64C  and     rcx, r15
  000000014228C64F  mov     [rsp+418h+var_158], rcx
  000000014228C657  and     rbp, rcx
  000000014228C65A  mov     r8, 0C53378C241EAF827h
  000000014228C664  imul    r8, rbp
  000000014228C668  add     r8, r13
  000000014228C66B  add     r8, rdi
  000000014228C66E  mov     r12, [rsp+418h+var_358]
  000000014228C676  and     r10, r12
  000000014228C679  mov     rdi, rax
  000000014228C67C  mov     r15, [rsp+418h+var_3D8]
  000000014228C681  and     rdi, r15
  000000014228C684  not     rdi
  000000014228C687  not     r10
  000000014228C68A  and     r10, rdi
  000000014228C68D  not     r10
  000000014228C690  and     r10, [rsp+418h+var_2F8]
  000000014228C698  mov     rdi, 0DB20187133BFDD08h
  000000014228C6A2  imul    rdi, r10
  000000014228C6A6  mov     rbp, rsi
  000000014228C6A9  and     r15, rsi
  000000014228C6AC  not     r15
  000000014228C6AF  and     r15, rbx
  000000014228C6B2  mov     r10, rax
  000000014228C6B5  and     r10, r15
  000000014228C6B8  not     r15
  000000014228C6BB  and     r15, r12
  000000014228C6BE  not     r10
  000000014228C6C1  not     r15
  000000014228C6C4  and     r15, r10
  000000014228C6C7  mov     r10, 0B898B725BC2C92BDh
  000000014228C6D1  imul    r10, r15
  000000014228C6D5  add     r10, rdi
  000000014228C6D8  mov     rdi, r12
  000000014228C6DB  and     rdi, [rsp+418h+var_408]
  000000014228C6E0  mov     rsi, [rsp+418h+var_300]
  000000014228C6E8  mov     r15, rsi
  000000014228C6EB  and     r15, rdi
  000000014228C6EE  not     rdi
  000000014228C6F1  mov     r13, rbx
  000000014228C6F4  and     r13, rdi
  000000014228C6F7  not     r13
  000000014228C6FA  not     r15
  000000014228C6FD  and     r15, r13
  000000014228C700  mov     r13, rdx
  000000014228C703  and     r13, r15
  000000014228C706  not     r15
  000000014228C709  and     r15, rbp
  000000014228C70C  mov     rdx, rbp
  000000014228C70F  not     r13
  000000014228C712  not     r15
  000000014228C715  and     r15, r13
  000000014228C718  not     r15
  000000014228C71B  mov     rax, [rsp+418h+var_418]
  000000014228C71F  and     r15, rax
  000000014228C722  mov     rbp, 0B73CEBDC2553D5FCh
  000000014228C72C  imul    rbp, r15
  000000014228C730  add     rbp, r10
  000000014228C733  mov     r10, rax
  000000014228C736  mov     r15, rax
  000000014228C739  and     r10, [rsp+418h+var_348]
  000000014228C741  not     r10
  000000014228C744  mov     rcx, [rsp+418h+var_378]
  000000014228C74C  mov     rax, rcx
  000000014228C74F  and     rax, [rsp+418h+var_3A0]
  000000014228C754  not     rax
  000000014228C757  and     rax, r10
  000000014228C75A  mov     r10, rbx
  000000014228C75D  and     r10, r12
  000000014228C760  and     rax, r10
  000000014228C763  mov     [rsp+418h+var_3D8], rax
  000000014228C768  not     r10
  000000014228C76B  mov     r12, [rsp+418h+var_3A8]
  000000014228C770  and     rsi, r12
  000000014228C773  not     rsi
  000000014228C776  and     rsi, r10
  000000014228C779  mov     rax, [rsp+418h+var_380]
  000000014228C781  mov     r10, rax
  000000014228C784  and     r10, rsi
  000000014228C787  not     r10
  000000014228C78A  and     r10, rdx
  000000014228C78D  not     rsi
  000000014228C790  and     rsi, [rsp+418h+var_408]
  000000014228C795  not     rsi
  000000014228C798  and     r10, rsi
  000000014228C79B  mov     r13, r15
  000000014228C79E  and     r13, r10
  000000014228C7A1  not     r10
  000000014228C7A4  and     r10, rcx
  000000014228C7A7  not     r13
  000000014228C7AA  not     r10
  000000014228C7AD  and     r10, r13
  000000014228C7B0  not     r10
  000000014228C7B3  mov     rbx, 0CF31B0C31A52B429h
  000000014228C7BD  imul    rbx, r10
  000000014228C7C1  add     rbx, rbp
  000000014228C7C4  add     rbx, r8
  000000014228C7C7  mov     [rsp+418h+var_148], rbx
  000000014228C7CF  mov     r8, [rsp+418h+var_368]
  000000014228C7D7  and     r8, rcx
  000000014228C7DA  and     r14, r15
  000000014228C7DD  not     r14
  000000014228C7E0  not     r8
  000000014228C7E3  and     r8, r14
  000000014228C7E6  mov     r10, r12
  000000014228C7E9  and     r10, rax
  000000014228C7EC  mov     rsi, rax
  000000014228C7EF  not     r8
  000000014228C7F2  and     r8, r10
  000000014228C7F5  mov     [rsp+418h+var_368], r8
  000000014228C7FD  not     r10
  000000014228C800  and     r10, rdi
  000000014228C803  mov     r8, r10
  000000014228C806  not     r8
  000000014228C809  and     r8, r15
  000000014228C80C  mov     rbx, rdx
  000000014228C80F  and     rbx, r8
  000000014228C812  not     r8
  000000014228C815  mov     rax, [rsp+418h+var_3F8]
  000000014228C81A  and     r8, rax
  000000014228C81D  and     [rsp+418h+var_2F0], rax
  000000014228C825  and     r9, rax
  000000014228C828  mov     rcx, rax
  000000014228C82B  mov     rax, [rsp+418h+var_350]
  000000014228C833  and     rax, r12
  000000014228C836  and     rdx, rax
  000000014228C839  mov     [rsp+418h+var_140], rdx
  000000014228C841  not     rax
  000000014228C844  and     rax, rcx
  000000014228C847  mov     [rsp+418h+var_350], rax
  000000014228C84F  and     [rsp+418h+var_2E8], rcx
  000000014228C857  mov     r13, rcx
  000000014228C85A  and     rcx, rsi
  000000014228C85D  and     rcx, r12
  000000014228C860  mov     rbp, [rsp+418h+var_150]
  000000014228C868  and     rcx, rbp
  000000014228C86B  mov     [rsp+418h+var_3F8], rcx
  000000014228C870  mov     r15, [rsp+418h+var_138]
  000000014228C878  and     rbp, r15
  000000014228C87B  not     rbp
  000000014228C87E  mov     rdi, [rsp+418h+var_358]
  000000014228C886  and     rbp, rdi
  000000014228C889  not     rbp
  000000014228C88C  mov     rax, 5BC8F8054A140D72h
  000000014228C896  imul    rax, rbp
  000000014228C89A  not     r8
  000000014228C89D  not     rbx
  000000014228C8A0  mov     r14, [rsp+418h+var_300]
  000000014228C8A8  and     rbx, r14
  000000014228C8AB  and     rbx, r8
  000000014228C8AE  not     rbx
  000000014228C8B1  mov     r8, 48AFC1BC35D90314h
  000000014228C8BB  imul    r8, rbx
  000000014228C8BF  add     r8, rax
  000000014228C8C2  mov     rbx, [rsp+418h+var_378]
  000000014228C8CA  mov     rsi, [rsp+418h+var_408]
  000000014228C8CF  and     rbx, rsi
  000000014228C8D2  mov     rax, r12
  000000014228C8D5  and     rax, rbx
  000000014228C8D8  not     rax
  000000014228C8DB  not     rbx
  000000014228C8DE  mov     rbp, rdi
  000000014228C8E1  and     rbp, rbx
  000000014228C8E4  not     rbp
  000000014228C8E7  and     rbp, rax
  000000014228C8EA  not     rbp
  000000014228C8ED  mov     rdx, [rsp+418h+var_400]
  000000014228C8F2  and     rbp, rdx
  000000014228C8F5  not     rbp
  000000014228C8F8  and     rbp, r14
  000000014228C8FB  mov     rax, 22C6C180B2EBB580h
  000000014228C905  imul    rax, rbp
  000000014228C909  add     rax, r8
  000000014228C90C  mov     r8, [rsp+418h+var_130]
  000000014228C914  not     r8
  000000014228C917  and     r11, r14
  000000014228C91A  not     r11
  000000014228C91D  and     r11, r8
  000000014228C920  not     r11
  000000014228C923  mov     rcx, [rsp+418h+var_418]
  000000014228C927  and     r11, rcx
  000000014228C92A  mov     r8, r12
  000000014228C92D  and     r8, r11
  000000014228C930  not     r11
  000000014228C933  mov     rcx, rdi
  000000014228C936  and     r11, rdi
  000000014228C939  not     r8
  000000014228C93C  not     r11
  000000014228C93F  and     r11, r8
  000000014228C942  mov     rbp, 0A75880DA565FF9B9h
  000000014228C94C  imul    rbp, r11
  000000014228C950  add     rbp, rax
  000000014228C953  mov     rax, rdx
  000000014228C956  mov     rdx, [rsp+418h+var_3F0]
  000000014228C95B  and     rdx, rax
  000000014228C95E  mov     r11, [rsp+418h+var_2F0]
  000000014228C966  not     r11
  000000014228C969  not     rdx
  000000014228C96C  and     rdx, r11
  000000014228C96F  mov     [rsp+418h+var_3F0], rdx
  000000014228C974  mov     r8, rax
  000000014228C977  mov     rdx, r14
  000000014228C97A  and     r8, r14
  000000014228C97D  not     r8
  000000014228C980  mov     rax, [rsp+418h+var_110]
  000000014228C988  not     rax
  000000014228C98B  and     r8, rsi
  000000014228C98E  and     r8, rax
  000000014228C991  mov     r11, [rsp+418h+var_360]
  000000014228C999  and     r11, rdi
  000000014228C99C  mov     rax, r12
  000000014228C99F  and     r15, r12
  000000014228C9A2  not     r15
  000000014228C9A5  not     r11
  000000014228C9A8  and     r11, r15
  000000014228C9AB  mov     rsi, r11
  000000014228C9AE  mov     r12, [rsp+418h+var_2F8]
  000000014228C9B6  and     r12, rdi
  000000014228C9B9  mov     r14, rax
  000000014228C9BC  and     r14, r8
  000000014228C9BF  not     r8
  000000014228C9C2  and     r8, rdi
  000000014228C9C5  mov     rdi, [rsp+418h+var_2E8]
  000000014228C9CD  not     rdi
  000000014228C9D0  and     rdi, rdx
  000000014228C9D3  mov     r15, rax
  000000014228C9D6  mov     r11, rax
  000000014228C9D9  and     r15, rdi
  000000014228C9DC  not     rdi
  000000014228C9DF  and     rdi, rcx
  000000014228C9E2  mov     rax, [rsp+418h+var_3D0]
  000000014228C9E7  and     rsi, rax
  000000014228C9EA  mov     [rsp+418h+var_360], rsi
  000000014228C9F2  and     rax, rcx
  000000014228C9F5  mov     [rsp+418h+var_3D0], rax
  000000014228C9FA  mov     rax, rcx
  000000014228C9FD  mov     rcx, [rsp+418h+var_3F0]
  000000014228CA02  not     rcx
  000000014228CA05  mov     rsi, [rsp+418h+var_370]
  000000014228CA0D  and     rcx, rsi
  000000014228CA10  and     rax, rcx
  000000014228CA13  not     rcx
  000000014228CA16  and     rcx, r11
  000000014228CA19  not     rcx
  000000014228CA1C  not     rax
  000000014228CA1F  and     rax, rcx
  000000014228CA22  mov     rcx, 7764EAEB0231E173h
  000000014228CA2C  imul    rcx, rax
  000000014228CA30  add     rcx, rbp
  000000014228CA33  not     r9
  000000014228CA36  and     r9, r11
  000000014228CA39  mov     rax, [rsp+418h+var_380]
  000000014228CA41  and     rax, r9
  000000014228CA44  not     r9
  000000014228CA47  mov     rbp, [rsp+418h+var_408]
  000000014228CA4C  and     r9, rbp
  000000014228CA4F  not     r9
  000000014228CA52  not     rax
  000000014228CA55  and     rax, r9
  000000014228CA58  mov     r9, 0FE75D55743F94C38h
  000000014228CA62  imul    r9, rax
  000000014228CA66  add     r9, rcx
  000000014228CA69  mov     rax, [rsp+418h+var_128]
  000000014228CA71  and     rax, r11
  000000014228CA74  not     rax
  000000014228CA77  not     r12
  000000014228CA7A  and     r12, rbp
  000000014228CA7D  and     r12, rax
  000000014228CA80  mov     rax, [rsp+418h+var_400]
  000000014228CA85  mov     rcx, [rsp+418h+var_378]
  000000014228CA8D  and     rax, rcx
  000000014228CA90  and     r10, rcx
  000000014228CA93  and     [rsp+418h+var_348], rcx
  000000014228CA9B  and     rcx, r12
  000000014228CA9E  not     r12
  000000014228CAA1  and     r12, [rsp+418h+var_418]
  000000014228CAA5  not     r12
  000000014228CAA8  not     rcx
  000000014228CAAB  and     rcx, r12
  000000014228CAAE  not     rcx
  000000014228CAB1  mov     r12, 0A52CCE3FC7C5F63Dh
  000000014228CABB  imul    r12, rcx
  000000014228CABF  add     r12, r9
  000000014228CAC2  add     r12, [rsp+418h+var_148]
  000000014228CACA  not     rax
  000000014228CACD  mov     rcx, [rsp+418h+var_158]
  000000014228CAD5  not     rcx
  000000014228CAD8  and     rcx, rax
  000000014228CADB  and     rbp, rcx
  000000014228CADE  not     rbp
  000000014228CAE1  not     rcx
  000000014228CAE4  mov     r9, [rsp+418h+var_380]
  000000014228CAEC  and     rcx, r9
  000000014228CAEF  not     rcx
  000000014228CAF2  and     rcx, rbp
  000000014228CAF5  mov     rax, rdx
  000000014228CAF8  mov     rbp, rdx
  000000014228CAFB  and     rax, rcx
  000000014228CAFE  not     rcx
  000000014228CB01  and     rcx, rsi
  000000014228CB04  not     rcx
  000000014228CB07  not     rax
  000000014228CB0A  and     rax, rcx
  000000014228CB0D  not     rax
  000000014228CB10  and     rax, r11
  000000014228CB13  not     rax
  000000014228CB16  mov     rcx, 4E1C9D5102934357h
  000000014228CB20  imul    rcx, rax
  000000014228CB24  mov     rdx, [rsp+418h+var_368]
  000000014228CB2C  not     rdx
  000000014228CB2F  mov     rax, 35B25E45D18659BFh
  000000014228CB39  imul    rax, rdx
  000000014228CB3D  add     rax, rcx
  000000014228CB40  add     rax, r12
  000000014228CB43  not     r14
  000000014228CB46  not     r8
  000000014228CB49  and     r8, r14
  000000014228CB4C  not     r8
  000000014228CB4F  mov     r14, [rsp+418h+var_418]
  000000014228CB53  and     r8, r14
  000000014228CB56  not     r8
  000000014228CB59  mov     rcx, 0B6A7C19D4B9994F7h
  000000014228CB63  imul    rcx, r8
  000000014228CB67  mov     rdx, 118751107CACAD68h
  000000014228CB71  imul    rdx, [rsp+418h+var_3D8]
  000000014228CB77  add     rdx, rcx
  000000014228CB7A  mov     rcx, 14548B9CDDDA0097h
  000000014228CB84  imul    rcx, [rsp+418h+var_360]
  000000014228CB8D  add     rcx, rdx
  000000014228CB90  mov     r8, [rsp+418h+var_118]
  000000014228CB98  not     r8
  000000014228CB9B  mov     rdx, 639AB7906454350Ch
  000000014228CBA5  imul    rdx, r8
  000000014228CBA9  add     rdx, rcx
  000000014228CBAC  and     r13, r10
  000000014228CBAF  not     r10
  000000014228CBB2  mov     r8, [rsp+418h+var_400]
  000000014228CBB7  and     r10, r8
  000000014228CBBA  not     r13
  000000014228CBBD  not     r10
  000000014228CBC0  and     r13, rbp
  000000014228CBC3  and     r13, r10
  000000014228CBC6  mov     rcx, 0BE86A4B68E405C29h
  000000014228CBD0  imul    rcx, r13
  000000014228CBD4  add     rcx, rdx
  000000014228CBD7  mov     rdx, [rsp+418h+var_120]
  000000014228CBDF  and     rdx, r11
  000000014228CBE2  not     rdx
  000000014228CBE5  mov     rsi, [rsp+418h+var_3D0]
  000000014228CBEA  not     rsi
  000000014228CBED  and     rsi, rdx
  000000014228CBF0  mov     rdx, r9
  000000014228CBF3  and     rdx, rsi
  000000014228CBF6  not     rdx
  000000014228CBF9  and     rdx, r8
  000000014228CBFC  mov     r9, rdx
  000000014228CBFF  mov     rdx, r8
  000000014228CC02  and     rdx, r11
  000000014228CC05  and     rdx, rbx
  000000014228CC08  mov     r8, rbp
  000000014228CC0B  and     r8, rdx
  000000014228CC0E  not     rdx
  000000014228CC11  mov     r10, [rsp+418h+var_370]
  000000014228CC19  and     rdx, r10
  000000014228CC1C  not     rdx
  000000014228CC1F  not     r8
  000000014228CC22  and     r8, rdx
  000000014228CC25  mov     rdx, 1CE531A2D9B0FAC0h
  000000014228CC2F  imul    rdx, r8
  000000014228CC33  add     rdx, rcx
  000000014228CC36  mov     rcx, [rsp+418h+var_350]
  000000014228CC3E  not     rcx
  000000014228CC41  mov     r8, [rsp+418h+var_140]
  000000014228CC49  not     r8
  000000014228CC4C  and     r8, rcx
  000000014228CC4F  mov     rcx, 38F512F66EC1B859h
  000000014228CC59  imul    rcx, r8
  000000014228CC5D  add     rcx, rdx
  000000014228CC60  not     r15
  000000014228CC63  not     rdi
  000000014228CC66  and     rdi, r15
  000000014228CC69  mov     rdx, 0F638A7C957DB751Dh
  000000014228CC73  imul    rdx, rdi
  000000014228CC77  add     rdx, rcx
  000000014228CC7A  mov     rcx, [rsp+418h+var_3A0]
  000000014228CC7F  and     rcx, r14
  000000014228CC82  not     rcx
  000000014228CC85  mov     r8, [rsp+418h+var_348]
  000000014228CC8D  not     r8
  000000014228CC90  and     r8, rcx
  000000014228CC93  mov     rcx, r10
  000000014228CC96  and     rcx, r8
  000000014228CC99  not     r8
  000000014228CC9C  and     r8, rbp
  000000014228CC9F  not     rcx
  000000014228CCA2  not     r8
  000000014228CCA5  and     r8, rcx
  000000014228CCA8  not     r8
  000000014228CCAB  and     r8, r11
  000000014228CCAE  not     r8
  000000014228CCB1  mov     rcx, 0B12DC27A5678B520h
  000000014228CCBB  imul    rcx, r8
  000000014228CCBF  add     rcx, rdx
  000000014228CCC2  mov     rdx, rsi
  000000014228CCC5  not     rdx
  000000014228CCC8  and     rdx, [rsp+418h+var_408]
  000000014228CCCD  not     rdx
  000000014228CCD0  and     r9, rdx
  000000014228CCD3  mov     rdx, 0CC5F0D386C466A8Fh
  000000014228CCDD  imul    rdx, r9
  000000014228CCE1  add     rdx, rcx
  000000014228CCE4  mov     rcx, 0D04B046AB79CC20Ah
  000000014228CCEE  imul    rcx, [rsp+418h+var_3F8]
  000000014228CCF4  add     rcx, rdx
  000000014228CCF7  add     rcx, rax
  000000014228CCFA  mov     r10, [rsp+418h+var_390]
  000000014228CD02  imul    rcx, r10
  000000014228CD06  mov     rax, [rsp+418h+var_68]
  000000014228CD0E  add     rax, rsp
  000000014228CD11  add     rax, 418h
  000000014228CD17  mov     r8, [rsp+418h+var_3C8]
  000000014228CD1C  imul    rax, r8
  000000014228CD20  mov     rdx, r8
  000000014228CD23  and     r8d, ecx
  000000014228CD26  not     rdx
  000000014228CD29  mov     r9, rcx
  000000014228CD2C  not     r9
  000000014228CD2F  and     r9, rdx
  000000014228CD32  and     rdx, rcx
  000000014228CD35  mov     rcx, rdx
  000000014228CD38  shl     rcx, 0Ch
  000000014228CD3C  sub     rdx, rcx
  000000014228CD3F  mov     rcx, r8
  000000014228CD42  shl     rcx, 0Dh
  000000014228CD46  or      rcx, r8
  000000014228CD49  add     rcx, rdx
  000000014228CD4C  not     r8
  000000014228CD4F  not     r9
  000000014228CD52  and     r9, r8
  000000014228CD55  mov     r14, [rsp+418h+var_178]
  000000014228CD5D  imul    edx, r14d, 0D2F8B000h
  000000014228CD64  imul    rdx, r8
  000000014228CD68  add     rdx, rcx
  000000014228CD6B  not     r9
  000000014228CD6E  shl     r9, 0Ch
  000000014228CD72  sub     rdx, r9
  000000014228CD75  mov     [rsp+418h+var_408], rdx
  000000014228CD7A  mov     rcx, [rsp+418h+var_60]
  000000014228CD82  add     rcx, rsp
  000000014228CD85  add     rcx, 418h
  000000014228CD8C  imul    rcx, [rsp+418h+var_3B8]
  000000014228CD92  mov     r8, [rsp+418h+var_3C0]
  000000014228CD97  imul    r8, [rsp+418h+var_E0]
  000000014228CDA0  mov     rdx, r8
  000000014228CDA3  not     rdx
  000000014228CDA6  and     r8, rcx
  000000014228CDA9  mov     r9, rcx
  000000014228CDAC  not     rcx
  000000014228CDAF  and     r9, rdx
  000000014228CDB2  mov     [rsp+418h+var_418], r9
  000000014228CDB6  and     rcx, rdx
  000000014228CDB9  not     rcx
  000000014228CDBC  mov     rdx, r8
  000000014228CDBF  not     rdx
  000000014228CDC2  and     rdx, rcx
  000000014228CDC5  lea     rcx, [rdx+r9*2]
  000000014228CDC9  add     rcx, r8
  000000014228CDCC  mov     [rsp+418h+var_3F8], rcx
  000000014228CDD1  mov     rcx, [rsp+418h+var_78]
  000000014228CDD9  lea     rdx, [rsp+rcx+418h+var_418]
  000000014228CDDD  add     rdx, 418h
  000000014228CDE4  mov     [rsp+418h+var_3F0], rdx
  000000014228CDE9  not     rax
  000000014228CDEC  mov     rcx, [rsp+418h+var_388]
  000000014228CDF4  imul    rcx, rdx
  000000014228CDF8  not     rcx
  000000014228CDFB  and     rcx, rax
  000000014228CDFE  mov     rax, 60F47B6DC0000000h
  000000014228CE08  imul    rax, r14
  000000014228CE0C  mov     rdx, [rsp+418h+var_3E0]
  000000014228CE11  add     rax, rdx
  000000014228CE14  mov     [rsp+418h+var_3C8], rax
  000000014228CE19  mov     r15, 0DCA31A72E170C8C0h
  000000014228CE23  imul    r15, r14
  000000014228CE27  add     r15, rdx
  000000014228CE2A  mov     rax, [rsp+418h+var_98]
  000000014228CE32  not     rax
  000000014228CE35  mov     r11, [rsp+418h+var_338]
  000000014228CE3D  mov     r8, r11
  000000014228CE40  imul    r8, rax
  000000014228CE44  mov     [rsp+418h+var_3B8], r8
  000000014228CE49  mov     r8, rax
  000000014228CE4C  imul    eax, r14d, 0D2E97C58h
  000000014228CE53  mov     [rsp+418h+var_400], rax
  000000014228CE58  test    r10b, 1
  000000014228CE5C  mov     rax, [rsp+418h+var_410]
  000000014228CE61  mov     r9, [rsp+418h+var_2E0]
  000000014228CE69  cmovnz  rax, r9
  000000014228CE6D  mov     [rsp+418h+var_410], rax
  000000014228CE72  not     rcx
  000000014228CE75  cmovnz  rcx, r9
  000000014228CE79  mov     [rsp+418h+var_388], rcx
  000000014228CE81  mov     rax, 17288E875AA2D075h
  000000014228CE8B  imul    rax, r14
  000000014228CE8F  and     rax, r8
  000000014228CE92  mov     rsi, [rsp+418h+var_100]
  000000014228CE9A  mov     rcx, rsi
  000000014228CE9D  and     rcx, rax
  000000014228CEA0  not     rax
  000000014228CEA3  and     rax, [rsp+418h+var_108]
  000000014228CEAB  not     rax
  000000014228CEAE  not     rcx
  000000014228CEB1  and     rcx, rax
  000000014228CEB4  mov     rax, 8ACBFA9400000000h
  000000014228CEBE  imul    rax, r14
  000000014228CEC2  add     rcx, rax
  000000014228CEC5  mov     rax, 1E0BBB2233EA2561h
  000000014228CECF  imul    rax, r14
  000000014228CED3  mov     rdi, 7FABEEC0B1B8AB14h
  000000014228CEDD  imul    rdi, r14
  000000014228CEE1  and     rdi, rcx
  000000014228CEE4  not     rcx
  000000014228CEE7  and     rcx, rax
  000000014228CEEA  mov     rax, 60F31375C99A3E1Dh
  000000014228CEF4  imul    rax, r14
  000000014228CEF8  not     rdi
  000000014228CEFB  and     rdi, rax
  000000014228CEFE  not     rcx
  000000014228CF01  and     rdi, rcx
  000000014228CF04  mov     rax, 0C06FC9CAEFFA9575h
  000000014228CF0E  imul    rax, r14
  000000014228CF12  not     rdi
  000000014228CF15  and     rdi, rax
  000000014228CF18  not     rdi
  000000014228CF1B  imul    rdi, [rsp+418h+var_170]
  000000014228CF24  mov     rax, [rsp+418h+var_50]
  000000014228CF2C  add     rax, rsp
  000000014228CF2F  add     rax, 418h
  000000014228CF35  imul    rax, r11
  000000014228CF39  not     rax
  000000014228CF3C  mov     rcx, [rsp+418h+var_58]
  000000014228CF44  lea     r13, [rsp+rcx+418h+var_418]
  000000014228CF48  add     r13, 418h
  000000014228CF4F  mov     r8, [rsp+418h+var_3B0]
  000000014228CF54  imul    r13, r8
  000000014228CF58  not     r13
  000000014228CF5B  and     r13, rax
  000000014228CF5E  test    byte ptr [rsp+418h+var_17C], 1
  000000014228CF66  mov     rcx, [rsp+418h+var_278]
  000000014228CF6E  not     rcx
  000000014228CF71  mov     rax, [rsp+418h+var_310]
  000000014228CF79  not     rax
  000000014228CF7C  cmovnz  rax, r9
  000000014228CF80  mov     [rsp+418h+var_310], rax
  000000014228CF88  mov     rax, [rsp+418h+var_D8]
  000000014228CF90  mov     rax, [rax+rcx]
  000000014228CF94  mov     [rsp+418h+var_3C0], rax
  000000014228CF99  mov     rax, [rsp+418h+var_398]
  000000014228CFA1  not     rax
  000000014228CFA4  cmovnz  rax, r9
  000000014228CFA8  mov     [rsp+418h+var_398], rax
  000000014228CFB0  mov     rax, [rsp+418h+var_288]
  000000014228CFB8  not     rax
  000000014228CFBB  mov     rcx, [rsp+418h+var_330]
  000000014228CFC3  not     rcx
  000000014228CFC6  cmovnz  rcx, r9
  000000014228CFCA  mov     [rsp+418h+var_330], rcx
  000000014228CFD2  mov     rcx, [rsp+418h+var_D0]
  000000014228CFDA  mov     rcx, [rax+rcx]
  000000014228CFDE  mov     [rsp+418h+var_390], rcx
  000000014228CFE6  not     r13
  000000014228CFE9  cmovnz  r13, r9
  000000014228CFED  mov     r10, 2CA22D1F7D683AADh
  000000014228CFF7  imul    r10, r14
  000000014228CFFB  add     r10, rdx
  000000014228CFFE  mov     rax, 0FB69FC344094AF96h
  000000014228D008  imul    rax, r14
  000000014228D00C  mov     rdx, rsi
  000000014228D00F  and     rax, rsi
  000000014228D012  mov     rsi, 535B5A20A978DD3h
  000000014228D01C  imul    rsi, r14
  000000014228D020  add     rsi, rcx
  000000014228D023  add     rsi, rax
  000000014228D026  imul    rsi, [rsp+418h+var_340]
  000000014228D02F  lea     ecx, ds:0[r14*8]
  000000014228D037  shr     rdx, cl
  000000014228D03A  imul    eax, r14d, 8F1B5B8Bh
  000000014228D041  and     edx, eax
  000000014228D043  mov     rbx, [rsp+418h+var_48]
  000000014228D04B  add     rbx, [rsp+418h+var_2D8]
  000000014228D053  mov     rax, 0DEA78B968B41D400h
  000000014228D05D  imul    rax, r14
  000000014228D061  add     rbx, rax
  000000014228D064  add     rbx, rdx
  000000014228D067  imul    rbx, r11
  000000014228D06B  imul    r10, r8
  000000014228D06F  mov     r9, r10
  000000014228D072  not     r9
  000000014228D075  mov     rbp, rbx
  000000014228D078  not     rbp
  000000014228D07B  mov     rcx, rsi
  000000014228D07E  and     rcx, rbp
  000000014228D081  mov     r12, r10
  000000014228D084  and     r12, rcx
  000000014228D087  not     rcx
  000000014228D08A  mov     rax, r9
  000000014228D08D  and     rax, rcx
  000000014228D090  not     rax
  000000014228D093  not     r12
  000000014228D096  and     r12, rax
  000000014228D099  mov     rax, rsi
  000000014228D09C  not     rax
  000000014228D09F  mov     r8, r10
  000000014228D0A2  and     r8, rax
  000000014228D0A5  mov     r11, r9
  000000014228D0A8  and     r11, rbx
  000000014228D0AB  not     r11
  000000014228D0AE  and     r11, rax
  000000014228D0B1  mov     rdx, r9
  000000014228D0B4  and     rdx, rax
  000000014228D0B7  and     rax, rbx
  000000014228D0BA  not     rax
  000000014228D0BD  and     rax, r9
  000000014228D0C0  and     r9, rsi
  000000014228D0C3  not     r9
  000000014228D0C6  not     r8
  000000014228D0C9  and     r8, r9
  000000014228D0CC  and     rsi, r10
  000000014228D0CF  not     rdx
  000000014228D0D2  not     rsi
  000000014228D0D5  and     rsi, rdx
  000000014228D0D8  and     r10, rbp
  000000014228D0DB  and     rsi, rbp
  000000014228D0DE  and     rbp, r8
  000000014228D0E1  not     r8
  000000014228D0E4  and     r8, rbx
  000000014228D0E7  not     rbp
  000000014228D0EA  not     r8
  000000014228D0ED  and     r8, rbp
  000000014228D0F0  not     r10
  000000014228D0F3  and     r11, r10
  000000014228D0F6  not     r8
  000000014228D0F9  not     r11
  000000014228D0FC  add     r11, r8
  000000014228D0FF  sub     r11, rsi
  000000014228D102  add     r11, r12
  000000014228D105  and     rax, rcx
  000000014228D108  sub     r11, rax
  000000014228D10B  mov     rcx, [rsp+418h+var_F0]
  000000014228D113  add     rcx, [rsp+418h+var_3C8]
  000000014228D118  mov     rax, [rsp+418h+var_210]
  000000014228D120  not     rax
  000000014228D123  mov     r8, [rax]
  000000014228D126  mov     rax, [rsp+418h+var_160]
  000000014228D12E  mov     r12, [rsp+rax+418h]
  000000014228D136  mov     rax, [rsp+418h+var_218]
  000000014228D13E  mov     rax, [rsp+rax+418h]
  000000014228D146  mov     [rsp+418h+var_340], rax
  000000014228D14E  mov     rax, [rsp+418h+var_B8]
  000000014228D156  mov     rax, [rsp+rax+418h]
  000000014228D15E  mov     [rsp+418h+var_3C8], rax
  000000014228D163  mov     rax, [rsp+418h+var_B0]
  000000014228D16B  mov     rax, [rsp+rax+418h]
  000000014228D173  mov     [rsp+418h+var_338], rax
  000000014228D17B  mov     rax, 6BB5C7960EABDE50h
  000000014228D185  mov     rax, 0D6C58555AE1E69F4h
  000000014228D18F  test    rbx, 0
  000000014228D196  call    locret_14228D1A6  ; -> locret_14228D1A6
  000000014228D19B  jp      loc_14228D1A7
  000000014228D1A1  jmp     loc_14228C870
  000000014228D1A6  retn
  000000014228D1A7  nop
  000000014228D1A8  jmp     loc_14228D280
  000000014228D1AD  mov     rax, 6BB5C7960EABDE50h
  000000014228D1B7  mov     rax, 0D6C58555AE1E69F4h
  000000014228D1C1  mov     rax, [rsp+418h+var_F8]
  000000014228D1C9  movzx   esi, byte ptr [rax]
  000000014228D1CC  mov     rax, [rsp+418h+var_400]
  000000014228D1D1  imul    rax, rsi
  000000014228D1D5  add     rcx, rax
  000000014228D1D8  imul    eax, r14d, 0CC0641D6h
  000000014228D1DF  mov     [rsp+418h+var_3E0], rax
  000000014228D1E4  test    byte ptr [rsp+418h+var_70], 1
  000000014228D1EC  mov     rax, [rsp+418h+var_E8]
  000000014228D1F4  lea     rax, [rsp+rax+418h]
  000000014228D1FC  cmovz   rax, [rsp+418h+var_260]
  000000014228D205  cmovz   r15, [rsp+418h+var_C8]
  000000014228D20E  mov     rdx, [rsp+418h+var_418]
  000000014228D212  not     rdx
  000000014228D215  mov     r9, [rsp+418h+var_3F8]
  000000014228D21A  lea     rdx, [r9+rdx*2+2]
  000000014228D21F  mov     rbp, [rsp+418h+var_90]
  000000014228D227  not     rbp
  000000014228D22A  mov     r9, [rsp+418h+var_1A8]
  000000014228D232  cmovnz  rbp, r9
  000000014228D236  cmovnz  rdx, r9
  000000014228D23A  cmovz   rcx, [rsp+418h+var_3F0]
  000000014228D240  mov     r9, [rsp+418h+var_80]
  000000014228D248  mov     r10, [rsp+418h+var_88]
  000000014228D250  lea     rbx, [r9+r10*2]
  000000014228D254  mov     r10, [rax]
  000000014228D257  mov     r14, [rcx]
  000000014228D25A  mov     r9, [r15]
  000000014228D25D  test    r10, 0
  000000014228D264  call    locret_14228D279  ; -> locret_14228D279
  000000014228D269  js      loc_14228D274
  000000014228D26F  jmp     loc_14228D27A
  000000014228D274  jmp     loc_14228D2EE
  000000014228D279  retn
  000000014228D27A  nop
  000000014228D27B  jmp     loc_14228D2B2
  000000014228D280  mov     rax, 6BB5C7960EABDE50h
  000000014228D28A  mov     rax, 0D6C58555AE1E69F4h
  000000014228D294  test    r9, 0
  000000014228D29B  call    locret_14228D2AB  ; -> locret_14228D2AB
  000000014228D2A0  jns     loc_14228D2AC
  000000014228D2A6  jmp     loc_14228BEE9
  000000014228D2AB  retn
  000000014228D2AC  nop
  000000014228D2AD  jmp     loc_14228D1AD
  000000014228D2B2  mov     rax, 6BB5C7960EABDE50h
  000000014228D2BC  mov     rax, 0D6C58555AE1E69F4h
  000000014228D2C6  mov     rax, 25CF6AC06F2EA5ECh
  000000014228D2D0  mov     rax, 0BD5A1000D2D85320h
  000000014228D2DA  mov     rax, 25CF6AC06F2EA5ECh
  000000014228D2E4  mov     rax, 0BD5A1000D2D85320h
  000000014228D2EE  mov     rax, 25CF6AC06F2EA5ECh
  000000014228D2F8  mov     rax, 0BD5A1000D2D85320h
  000000014228D302  mov     rax, 25CF6AC06F2EA5ECh
  000000014228D30C  mov     rax, 0BD5A1000D2D85320h
  000000014228D316  mov     rax, 25CF6AC06F2EA5ECh
  000000014228D320  mov     rax, 0BD5A1000D2D85320h
  000000014228D32A  mov     [rbp+0], rbx
  000000014228D32E  mov     rax, [rsp+418h+var_A0]
  000000014228D336  mov     rbx, [rsp+418h+var_1A0]
  000000014228D33E  mov     [rbx], rax
  000000014228D341  mov     rax, [rsp+418h+var_A8]
  000000014228D349  mov     rbx, [rsp+418h+var_1B0]
  000000014228D351  mov     [rbx], rax
  000000014228D354  mov     rax, [rsp+418h+var_1B8]
  000000014228D35C  not     rax
  000000014228D35F  mov     rbx, [rsp+418h+var_1D0]
  000000014228D367  lea     rax, [rbx+rax*2]
  000000014228D36B  mov     rbx, [rsp+418h+var_3E8]
  000000014228D370  mov     [rbx], rax
  000000014228D373  mov     rax, [rsp+418h+var_1C8]
  000000014228D37B  not     rax
  000000014228D37E  mov     rbx, [rsp+418h+var_1D8]
  000000014228D386  mov     [rbx], rax
  000000014228D389  mov     rax, [rsp+418h+var_188]
  000000014228D391  mov     rbx, [rsp+418h+var_1E0]
  000000014228D399  mov     [rax], rbx
  000000014228D39C  mov     rax, [rsp+418h+var_190]
  000000014228D3A4  mov     rbx, [rsp+418h+var_1F0]
  000000014228D3AC  mov     [rbx], rax
  000000014228D3AF  mov     rax, [rsp+418h+var_C0]
  000000014228D3B7  not     rax
  000000014228D3BA  mov     rbx, [rsp+418h+var_248]
  000000014228D3C2  mov     [rbx], rax
  000000014228D3C5  mov     rax, [rsp+418h+var_1F8]
  000000014228D3CD  not     rax
  000000014228D3D0  mov     rbx, [rsp+418h+var_220]
  000000014228D3D8  mov     r15, [rsp+418h+var_250]
  000000014228D3E0  mov     [rax+rbx], r15
  000000014228D3E4  mov     rax, [rsp+418h+var_198]
  000000014228D3EC  not     rax
  000000014228D3EF  mov     [rax], r8
  000000014228D3F2  mov     rax, [rsp+418h+var_200]
  000000014228D3FA  not     rax
  000000014228D3FD  mov     r8, [rsp+418h+var_2B0]
  000000014228D405  mov     [rax], r8
  000000014228D408  mov     rax, [rsp+418h+var_208]
  000000014228D410  not     rax
  000000014228D413  mov     rcx, [rsp+418h+var_3C0]
  000000014228D418  mov     [rax], rcx
  000000014228D41B  mov     rax, [rsp+418h+var_310]
  000000014228D423  mov     [rax], r12
  000000014228D426  mov     rax, [rsp+418h+var_238]
  000000014228D42E  mov     rcx, [rsp+418h+var_390]
  000000014228D436  mov     [rax], rcx
  000000014228D439  mov     rax, [rsp+418h+var_228]
  000000014228D441  mov     rcx, [rsp+418h+var_340]
  000000014228D449  mov     [rax], rcx
  000000014228D44C  mov     rax, [rsp+418h+var_1C0]
  000000014228D454  mov     r8, [rsp+418h+var_410]
  000000014228D459  mov     [r8], rax
  000000014228D45C  mov     rax, [rsp+418h+var_230]
  000000014228D464  mov     rcx, [rsp+418h+var_3C8]
  000000014228D469  mov     [rax], rcx
  000000014228D46C  mov     rax, [rsp+418h+var_240]
  000000014228D474  mov     rcx, [rsp+418h+var_338]
  000000014228D47C  mov     [rax], rcx
  000000014228D47F  mov     rax, [rsp+418h+var_290]
  000000014228D487  mov     r8, [rsp+418h+var_320]
  000000014228D48F  mov     [r8], rax
  000000014228D492  mov     rax, [rsp+418h+var_168]
  000000014228D49A  mov     r8, [rsp+418h+var_2A8]
  000000014228D4A2  mov     [r8], rax
  000000014228D4A5  mov     rax, [rsp+418h+var_1E8]
  000000014228D4AD  mov     r8, [rsp+418h+var_258]
  000000014228D4B5  mov     [r8], rax
  000000014228D4B8  mov     r8, [rsp+418h+var_268]
  000000014228D4C0  not     r8
  000000014228D4C3  mov     rax, [rsp+418h+var_2D0]
  000000014228D4CB  mov     rbx, [rsp+418h+var_270]
  000000014228D4D3  mov     [r8+rbx], rax
  000000014228D4D7  mov     rax, [rsp+418h+var_280]
  000000014228D4DF  not     rax
  000000014228D4E2  mov     rcx, [rsp+418h+var_398]
  000000014228D4EA  mov     [rcx], rax
  000000014228D4ED  mov     rax, [rsp+418h+var_318]
  000000014228D4F5  mov     rcx, [rsp+418h+var_330]
  000000014228D4FD  mov     [rcx], rax
  000000014228D500  mov     rbx, [rsp+418h+var_3B0]
  000000014228D505  mov     rax, rbx
  000000014228D508  imul    rax, r10
  000000014228D50C  mov     r8, rax
  000000014228D50F  mov     r15, [rsp+418h+var_298]
  000000014228D517  and     r8, r15
  000000014228D51A  not     r15
  000000014228D51D  not     rax
  000000014228D520  and     rax, r15
  000000014228D523  mov     r15, r8
  000000014228D526  not     r15
  000000014228D529  not     rax
  000000014228D52C  and     rax, r15
  000000014228D52F  lea     rax, [rax+r8*2]
  000000014228D533  mov     r8, [rsp+418h+var_2A0]
  000000014228D53B  mov     [r8], rax
  000000014228D53E  mov     rax, r14
  000000014228D541  not     rax
  000000014228D544  and     r14, r9
  000000014228D547  not     r9
  000000014228D54A  and     r9, rax
  000000014228D54D  not     r9
  000000014228D550  not     r14
  000000014228D553  and     r14, r9
  000000014228D556  imul    r14, rbx
  000000014228D55A  mov     rax, r14
  000000014228D55D  mov     r8, [rsp+418h+var_2C0]
  000000014228D565  and     r14, r8
  000000014228D568  not     r8
  000000014228D56B  not     rax
  000000014228D56E  and     rax, r8
  000000014228D571  not     rax
  000000014228D574  not     r14
  000000014228D577  and     r14, rax
  000000014228D57A  not     r14
  000000014228D57D  add     r14, [rsp+418h+var_2C8]
  000000014228D585  lea     rax, [r14+rax*2]
  000000014228D589  mov     rcx, [rsp+418h+var_2B8]
  000000014228D591  mov     r8, [rsp+418h+var_308]
  000000014228D599  mov     [rcx+r8*2], rax
  000000014228D59D  mov     rax, [rsp+418h+var_408]
  000000014228D5A2  mov     [rdx], rax
  000000014228D5A5  mov     rax, rbx
  000000014228D5A8  imul    rax, rsi
  000000014228D5AC  add     rax, [rsp+418h+var_3B8]
  000000014228D5B1  mov     rcx, [rsp+418h+var_388]
  000000014228D5B9  mov     [rcx], rax
  000000014228D5BC  mov     rax, [rsp+418h+var_328]
  000000014228D5C4  imul    rax, r10
  000000014228D5C8  not     rdi
  000000014228D5CB  not     rax
  000000014228D5CE  and     rax, rdi
  000000014228D5D1  not     rax
  000000014228D5D4  mov     [r13+0], rax
  000000014228D5D8  mov     rcx, [rsp+418h+var_3E0]
  000000014228D5DD  add     rsp, 3D8h
  000000014228D5E4  pop     rbx
  000000014228D5E5  pop     rbp
  000000014228D5E6  pop     rdi
  000000014228D5E7  pop     rsi
  000000014228D5E8  pop     r12
  000000014228D5EA  pop     r13
  000000014228D5EC  pop     r14
  000000014228D5EE  pop     r15
  000000014228D5F0  jmp     r11

