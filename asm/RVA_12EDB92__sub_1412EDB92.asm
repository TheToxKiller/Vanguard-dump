// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412EDB92                          ║
// ║  VA        : 0x1412EDB92                            ║
// ║  RVA       : 0x12EDB92                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14019F27F  sub_14019F20B
//   0x140241AEA  sub_140241AE3
//
// ── CALLS TO (30) ──
//   0x1412EDB94  sub_1412EDB92
//   0x1412EDB96  sub_1412EDB92
//   0x1412EDB98  sub_1412EDB92
//   0x1412EDB9A  sub_1412EDB92
//   0x1412EDB9B  sub_1412EDB92
//   0x1412EDB9C  sub_1412EDB92
//   0x1412EDB9D  sub_1412EDB92
//   0x1412EDB9E  sub_1412EDB92
//   0x1412EDBA5  sub_1412EDB92
//   0x1412EDBAD  sub_1412EDB92
//   0x1412EDBB5  sub_1412EDB92
//   0x1412EDBB8  sub_1412EDB92
//   0x1412EDBBB  sub_1412EDB92
//   0x1412EDBC3  sub_1412EDB92
//   0x1412EDBC6  sub_1412EDB92
//   0x1412EDBC9  sub_1412EDB92
//   0x1412EDBCC  sub_1412EDB92
//   0x1412EDBCF  sub_1412EDB92
//   0x1412EDBD2  sub_1412EDB92
//   0x1412EDBD5  sub_1412EDB92
//   0x1412EDBD8  sub_1412EDB92
//   0x1412EDBDB  sub_1412EDB92
//   0x1412EDBDE  sub_1412EDB92
//   0x1412EDBE1  sub_1412EDB92
//   0x1412EDBE4  sub_1412EDB92
//   0x1412EDBE7  sub_1412EDB92
//   0x1412EDBEA  sub_1412EDB92
//   0x1412EDBF2  sub_1412EDB92
//   0x1412EDBF7  sub_1412EDB92
//   0x1412EDBFF  sub_1412EDB92
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14172 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019F27F  sub_14019F20B
;   0x140241AEA  sub_140241AE3
;
; ── Instructions ───────────────────────────────
  00000001412EDB92  push    r15
  00000001412EDB94  push    r14
  00000001412EDB96  push    r13
  00000001412EDB98  push    r12
  00000001412EDB9A  push    rsi
  00000001412EDB9B  push    rdi
  00000001412EDB9C  push    rbp
  00000001412EDB9D  push    rbx
  00000001412EDB9E  sub     rsp, 540h
  00000001412EDBA5  mov     r8, [rsp+580h+arg_128]
  00000001412EDBAD  mov     r15, [rsp+580h+arg_D8]
  00000001412EDBB5  mov     rax, r15
  00000001412EDBB8  not     rax
  00000001412EDBBB  mov     rcx, [rsp+580h+arg_110]
  00000001412EDBC3  mov     rdx, rax
  00000001412EDBC6  and     rdx, rcx
  00000001412EDBC9  mov     r9, rdx
  00000001412EDBCC  and     rdx, r8
  00000001412EDBCF  mov     r10, rcx
  00000001412EDBD2  and     r10, r8
  00000001412EDBD5  and     r10, r15
  00000001412EDBD8  and     r15, rcx
  00000001412EDBDB  not     r15
  00000001412EDBDE  and     r15, r8
  00000001412EDBE1  not     r8
  00000001412EDBE4  not     r9
  00000001412EDBE7  and     r9, r8
  00000001412EDBEA  mov     rsi, [rsp+580h+arg_48]
  00000001412EDBF2  mov     [rsp+580h+var_510], rsi
  00000001412EDBF7  mov     rbx, [rsp+580h+arg_78]
  00000001412EDBFF  mov     r11, 0EF7F66FFBFFBFF9Bh
  00000001412EDC09  or      r11, rsi
  00000001412EDC0C  mov     rsi, 2B8D98F2958DEA7h
  00000001412EDC16  imul    rsi, r11
  00000001412EDC1A  imul    r9, rsi
  00000001412EDC1E  mov     rdi, 0FD472670D6A72159h
  00000001412EDC28  imul    rdi, r11
  00000001412EDC2C  imul    rdx, rdi
  00000001412EDC30  add     rdx, r9
  00000001412EDC33  not     r10
  00000001412EDC36  imul    r10, rdi
  00000001412EDC3A  add     r10, rdx
  00000001412EDC3D  not     rcx
  00000001412EDC40  and     r8, rcx
  00000001412EDC43  not     r8
  00000001412EDC46  and     r8, rax
  00000001412EDC49  not     r8
  00000001412EDC4C  imul    r8, rdi
  00000001412EDC50  and     rcx, rax
  00000001412EDC53  not     rcx
  00000001412EDC56  and     r15, rcx
  00000001412EDC59  imul    r15, rsi
  00000001412EDC5D  add     r15, r8
  00000001412EDC60  add     r15, r10
  00000001412EDC63  mov     rcx, [rsp+580h+arg_1E0]
  00000001412EDC6B  mov     eax, ecx
  00000001412EDC6D  not     eax
  00000001412EDC6F  shr     eax, 8
  00000001412EDC72  mov     dword ptr [rsp+580h+var_2E0], eax
  00000001412EDC79  and     eax, 8001h
  00000001412EDC7E  mov     r8, rax
  00000001412EDC81  mov     [rsp+580h+var_560], rax
  00000001412EDC86  mov     rax, rcx
  00000001412EDC89  shr     rax, 20h
  00000001412EDC8D  not     eax
  00000001412EDC8F  mov     [rsp+580h+var_4B0], rax
  00000001412EDC97  and     eax, 280201h
  00000001412EDC9C  mov     rdx, rax
  00000001412EDC9F  mov     [rsp+580h+var_578], rax
  00000001412EDCA4  shr     rcx, 28h
  00000001412EDCA8  not     ecx
  00000001412EDCAA  mov     [rsp+580h+var_460], rcx
  00000001412EDCB2  mov     eax, ecx
  00000001412EDCB4  and     eax, 3
  00000001412EDCB7  mov     r9, rax
  00000001412EDCBA  mov     [rsp+580h+var_430], rax
  00000001412EDCC2  mov     eax, ebx
  00000001412EDCC4  not     eax
  00000001412EDCC6  shr     eax, 5
  00000001412EDCC9  and     eax, 11h
  00000001412EDCCC  mov     rcx, rbx
  00000001412EDCCF  shr     rcx, 1Dh
  00000001412EDCD3  not     ecx
  00000001412EDCD5  and     ecx, 21h
  00000001412EDCD8  imul    rcx, rax
  00000001412EDCDC  mov     r10, rcx
  00000001412EDCDF  mov     [rsp+580h+var_3D0], rcx
  00000001412EDCE7  imul    eax, r15d, 0EC9BDDB8h
  00000001412EDCEE  add     rax, rsp
  00000001412EDCF1  add     rax, 580h
  00000001412EDCF7  imul    rax, rdx
  00000001412EDCFB  not     rax
  00000001412EDCFE  imul    ecx, r15d, 0EA744BB0h
  00000001412EDD05  lea     rdx, [rsp+rcx+580h+var_580]
  00000001412EDD09  add     rdx, 580h
  00000001412EDD10  mov     [rsp+580h+var_2A0], rdx
  00000001412EDD18  mov     rcx, r8
  00000001412EDD1B  imul    rcx, rdx
  00000001412EDD1F  not     rcx
  00000001412EDD22  and     rcx, rax
  00000001412EDD25  not     rcx
  00000001412EDD28  imul    eax, r15d, 0D430BC08h
  00000001412EDD2F  mov     [rsp+580h+var_500], rax
  00000001412EDD37  lea     rdx, [rsp+rax+580h+var_580]
  00000001412EDD3B  add     rdx, 580h
  00000001412EDD42  mov     [rsp+580h+var_488], rdx
  00000001412EDD4A  mov     rax, r9
  00000001412EDD4D  imul    rax, rdx
  00000001412EDD51  mov     r13, [rcx+rax]
  00000001412EDD55  mov     [rsp+580h+var_2C8], r13
  00000001412EDD5D  mov     rcx, rbx
  00000001412EDD60  shr     rcx, 37h
  00000001412EDD64  not     ecx
  00000001412EDD66  mov     [rsp+580h+var_490], rcx
  00000001412EDD6E  and     ecx, 3
  00000001412EDD71  mov     r9, rcx
  00000001412EDD74  mov     [rsp+580h+var_2B0], rcx
  00000001412EDD7C  shr     rbx, 3Dh
  00000001412EDD80  not     ebx
  00000001412EDD82  mov     [rsp+580h+var_2D8], rbx
  00000001412EDD8A  mov     ecx, ebx
  00000001412EDD8C  and     ecx, 3
  00000001412EDD8F  mov     rsi, rcx
  00000001412EDD92  mov     [rsp+580h+var_580], rcx
  00000001412EDD96  shr     r13, 39h
  00000001412EDD9A  imul    eax, r15d, 0DE3EBAD8h
  00000001412EDDA1  mov     [rsp+580h+var_538], rax
  00000001412EDDA6  imul    r12d, r15d, 0D5A072B8h
  00000001412EDDAD  mov     [rsp+580h+var_4E8], r12
  00000001412EDDB5  imul    eax, r15d, 0F8D16E90h
  00000001412EDDBC  mov     [rsp+580h+var_550], rax
  00000001412EDDC1  imul    ebx, r15d, 0F4824A80h
  00000001412EDDC8  mov     [rsp+580h+var_450], rbx
  00000001412EDDD0  imul    ecx, r15d, 0DCCF0428h
  00000001412EDDD7  mov     [rsp+580h+var_470], rcx
  00000001412EDDDF  mov     rax, [rsp+rax+580h]
  00000001412EDDE7  mov     [rsp+580h+var_480], rax
  00000001412EDDEF  bt      rax, 3Dh ; '='
  00000001412EDDF4  setnb   r8b
  00000001412EDDF8  mov     rax, [rsp+rcx+580h]
  00000001412EDE00  mov     [rsp+580h+var_270], rax
  00000001412EDE08  imul    edx, r15d, 0A6F3FE63h
  00000001412EDE0F  imul    ecx, r15d, 0BE4B570Fh
  00000001412EDE16  mov     [rsp+580h+var_278], rcx
  00000001412EDE1E  test    rax, rax
  00000001412EDE21  cmovnz  rdx, rcx
  00000001412EDE25  setnz   cl
  00000001412EDE28  imul    eax, r15d, 0E11E2838h
  00000001412EDE2F  mov     [rsp+580h+var_570], rax
  00000001412EDE34  add     rax, rsp
  00000001412EDE37  add     rax, 580h
  00000001412EDE3D  imul    rax, r9
  00000001412EDE41  not     rax
  00000001412EDE44  imul    r9d, r15d, 0E28DDEE8h
  00000001412EDE4B  lea     r11, [rsp+r9+580h+var_580]
  00000001412EDE4F  add     r11, 580h
  00000001412EDE56  mov     [rsp+580h+var_3D8], r11
  00000001412EDE5E  mov     r9, r10
  00000001412EDE61  imul    r9, r11
  00000001412EDE65  not     r9
  00000001412EDE68  and     r9, rax
  00000001412EDE6B  imul    eax, r15d, 0DFAE7188h
  00000001412EDE72  mov     [rsp+580h+var_540], rax
  00000001412EDE77  add     rax, rsp
  00000001412EDE7A  add     rax, 580h
  00000001412EDE80  imul    rax, rsi
  00000001412EDE84  not     r9
  00000001412EDE87  mov     rax, [rax+r9]
  00000001412EDE8B  mov     [rsp+580h+var_548], rax
  00000001412EDE90  mov     r9, 414D33F1EF392C49h
  00000001412EDE9A  imul    r9, r15
  00000001412EDE9E  add     r9, rdx
  00000001412EDEA1  add     r9, rax
  00000001412EDEA4  mov     rdi, r9
  00000001412EDEA7  mov     rbp, r9
  00000001412EDEAA  not     rdi
  00000001412EDEAD  mov     rdx, 0DE77673D0D5D557h
  00000001412EDEB7  imul    rdx, r15
  00000001412EDEBB  mov     rax, [rsp+rbx+580h]
  00000001412EDEC3  mov     [rsp+580h+var_528], rax
  00000001412EDEC8  and     rdx, rax
  00000001412EDECB  not     rdx
  00000001412EDECE  mov     r9, 247FC4AFC365ADB4h
  00000001412EDED8  imul    r9, r15
  00000001412EDEDC  add     r9, rdx
  00000001412EDEDF  mov     r11, r9
  00000001412EDEE2  not     r11
  00000001412EDEE5  mov     rbx, 7ECCD1F9CD0248C2h
  00000001412EDEEF  imul    rbx, r15
  00000001412EDEF3  add     rbx, rdx
  00000001412EDEF6  mov     rax, rdi
  00000001412EDEF9  and     rax, rbx
  00000001412EDEFC  mov     r14, r9
  00000001412EDEFF  and     r14, rax
  00000001412EDF02  not     rax
  00000001412EDF05  and     rax, r11
  00000001412EDF08  not     rax
  00000001412EDF0B  not     r14
  00000001412EDF0E  and     r14, rax
  00000001412EDF11  mov     rax, r9
  00000001412EDF14  and     rax, rbx
  00000001412EDF17  mov     r10, rbp
  00000001412EDF1A  and     r10, rax
  00000001412EDF1D  not     rax
  00000001412EDF20  and     rax, rdi
  00000001412EDF23  not     rax
  00000001412EDF26  not     r10
  00000001412EDF29  and     r10, rax
  00000001412EDF2C  not     rbx
  00000001412EDF2F  mov     rsi, rdi
  00000001412EDF32  and     rsi, rbx
  00000001412EDF35  and     rbx, r9
  00000001412EDF38  and     rbx, rbp
  00000001412EDF3B  sub     r10, rbx
  00000001412EDF3E  add     r10, r14
  00000001412EDF41  and     r9, rsi
  00000001412EDF44  not     rsi
  00000001412EDF47  and     rsi, r11
  00000001412EDF4A  not     r9
  00000001412EDF4D  not     rsi
  00000001412EDF50  and     rsi, r9
  00000001412EDF53  and     cl, r8b
  00000001412EDF56  xor     cl, 1
  00000001412EDF59  mov     rax, 260D378C2C82F580h
  00000001412EDF63  imul    rax, r15
  00000001412EDF67  add     rax, rdx
  00000001412EDF6A  mov     r8, 10A139DBD170F0C2h
  00000001412EDF74  imul    r8, r15
  00000001412EDF78  add     r8, rdx
  00000001412EDF7B  not     r8
  00000001412EDF7E  and     r8, rdi
  00000001412EDF81  mov     r9, 0B62353778314DB9Ah
  00000001412EDF8B  imul    r9, r15
  00000001412EDF8F  mov     rbx, 9A7D848DBF73DB2Ch
  00000001412EDF99  imul    rbx, r15
  00000001412EDF9D  imul    r14d, r15d, 0F3CA6F28h
  00000001412EDFA4  mov     [rsp+580h+var_558], r14
  00000001412EDFA9  imul    r11d, r15d, 0D937BB70h
  00000001412EDFB0  mov     [rsp+580h+var_4F8], r11
  00000001412EDFB8  test    r13b, cl
  00000001412EDFBB  cmovnz  rbx, r9
  00000001412EDFBF  mov     [rsp+580h+var_330], rbx
  00000001412EDFC7  not     r8
  00000001412EDFCA  cmovnz  r11, [rsp+580h+var_538]
  00000001412EDFD0  mov     [rsp+580h+var_2F0], r11
  00000001412EDFD8  mov     r9, r14
  00000001412EDFDB  cmovnz  r9, r12
  00000001412EDFDF  mov     [rsp+580h+var_2E8], r9
  00000001412EDFE7  and     r8, rax
  00000001412EDFEA  lea     rax, [rsi+r10]
  00000001412EDFEE  inc     rax
  00000001412EDFF1  test    r13b, cl
  00000001412EDFF4  cmovz   rax, r8
  00000001412EDFF8  mov     [rsp+580h+var_498], rax
  00000001412EE000  mov     rax, 0AC8230D0DAF8536Bh
  00000001412EE00A  imul    rax, r15
  00000001412EE00E  mov     r8, 9783484E76F3441Bh
  00000001412EE018  imul    r8, r15
  00000001412EE01C  and     r8, rdi
  00000001412EE01F  not     r8
  00000001412EE022  and     r8, rax
  00000001412EE025  mov     rax, 0D0C5B20EC412E148h
  00000001412EE02F  imul    rax, r15
  00000001412EE033  add     rax, rdx
  00000001412EE036  mov     r9, 419C5110F96F56BCh
  00000001412EE040  imul    r9, r15
  00000001412EE044  add     r9, rdx
  00000001412EE047  not     r9
  00000001412EE04A  and     r9, rdi
  00000001412EE04D  not     r9
  00000001412EE050  and     r9, rax
  00000001412EE053  test    r13b, cl
  00000001412EE056  cmovnz  r9, r8
  00000001412EE05A  mov     r8, 952DCE138EB93C01h
  00000001412EE064  imul    r8, r15
  00000001412EE068  add     r8, rdx
  00000001412EE06B  mov     r11, r8
  00000001412EE06E  not     r11
  00000001412EE071  mov     r10, 0FFEC3AE5A79AD81Eh
  00000001412EE07B  imul    r10, r15
  00000001412EE07F  add     r10, rdx
  00000001412EE082  mov     rsi, r10
  00000001412EE085  not     rsi
  00000001412EE088  mov     r14, rdi
  00000001412EE08B  and     r14, rsi
  00000001412EE08E  mov     rax, r11
  00000001412EE091  and     rax, r14
  00000001412EE094  not     rax
  00000001412EE097  not     r14
  00000001412EE09A  mov     rbx, r8
  00000001412EE09D  and     rbx, r14
  00000001412EE0A0  not     rbx
  00000001412EE0A3  and     rbx, rax
  00000001412EE0A6  mov     rax, r11
  00000001412EE0A9  and     rax, r10
  00000001412EE0AC  not     rax
  00000001412EE0AF  mov     r12, r8
  00000001412EE0B2  and     r12, rsi
  00000001412EE0B5  not     r12
  00000001412EE0B8  and     r12, rax
  00000001412EE0BB  and     r10, rbp
  00000001412EE0BE  not     r10
  00000001412EE0C1  and     r10, r14
  00000001412EE0C4  not     r12
  00000001412EE0C7  and     r12, rbp
  00000001412EE0CA  add     r12, r12
  00000001412EE0CD  mov     rax, rdi
  00000001412EE0D0  and     rax, r11
  00000001412EE0D3  not     r10
  00000001412EE0D6  and     r10, r11
  00000001412EE0D9  and     r11, rsi
  00000001412EE0DC  and     r11, rdi
  00000001412EE0DF  not     r11
  00000001412EE0E2  lea     r11, [r11+r11*2]
  00000001412EE0E6  sub     r12, r11
  00000001412EE0E9  not     rbx
  00000001412EE0EC  add     r12, rbx
  00000001412EE0EF  not     rax
  00000001412EE0F2  and     r8, rbp
  00000001412EE0F5  not     r8
  00000001412EE0F8  and     r8, rax
  00000001412EE0FB  not     r8
  00000001412EE0FE  and     r8, rsi
  00000001412EE101  not     r8
  00000001412EE104  lea     rax, [r8+r8*2]
  00000001412EE108  add     rax, r12
  00000001412EE10B  sub     rax, r10
  00000001412EE10E  mov     r8, 329E09935CA5DDEh
  00000001412EE118  imul    r8, r15
  00000001412EE11C  add     r8, rdx
  00000001412EE11F  mov     r10, 0BA8E59D7DBE1F07Dh
  00000001412EE129  imul    r10, r15
  00000001412EE12D  add     r10, rdx
  00000001412EE130  not     r10
  00000001412EE133  and     r10, rdi
  00000001412EE136  not     r10
  00000001412EE139  and     r10, r8
  00000001412EE13C  test    r13b, cl
  00000001412EE13F  cmovnz  r10, rax
  00000001412EE143  mov     [rsp+580h+var_568], r10
  00000001412EE148  mov     r11, 55D13428E572EB8Eh
  00000001412EE152  imul    r11, r15
  00000001412EE156  mov     r8, 189D0BEF2B58B25Dh
  00000001412EE160  imul    r8, r15
  00000001412EE164  mov     rsi, r8
  00000001412EE167  not     rsi
  00000001412EE16A  mov     r10, r11
  00000001412EE16D  and     r10, rsi
  00000001412EE170  not     r10
  00000001412EE173  mov     rax, r11
  00000001412EE176  not     rax
  00000001412EE179  mov     rdx, rax
  00000001412EE17C  and     rdx, r8
  00000001412EE17F  not     rdx
  00000001412EE182  and     rdx, r10
  00000001412EE185  mov     r10, rbp
  00000001412EE188  mov     r12, rbp
  00000001412EE18B  and     r12, rsi
  00000001412EE18E  not     r12
  00000001412EE191  and     r12, r11
  00000001412EE194  and     rdx, rdi
  00000001412EE197  and     r11, r8
  00000001412EE19A  mov     rbp, r10
  00000001412EE19D  and     rbp, r11
  00000001412EE1A0  not     r11
  00000001412EE1A3  and     r11, rdi
  00000001412EE1A6  mov     r14, rax
  00000001412EE1A9  and     r14, r10
  00000001412EE1AC  mov     rbx, r10
  00000001412EE1AF  mov     [rsp+580h+var_2F8], r10
  00000001412EE1B7  not     r14
  00000001412EE1BA  and     r14, rsi
  00000001412EE1BD  and     rsi, rdi
  00000001412EE1C0  mov     r10, 0ADA6890307EA5B8Bh
  00000001412EE1CA  imul    r10, r15
  00000001412EE1CE  and     r10, rdi
  00000001412EE1D1  and     rdi, r8
  00000001412EE1D4  not     rdi
  00000001412EE1D7  and     r12, rdi
  00000001412EE1DA  not     r11
  00000001412EE1DD  not     rbp
  00000001412EE1E0  and     rbp, r11
  00000001412EE1E3  not     rdx
  00000001412EE1E6  sub     rdx, rbp
  00000001412EE1E9  sub     rdx, r14
  00000001412EE1EC  and     r8, rbx
  00000001412EE1EF  not     r8
  00000001412EE1F2  and     r8, rax
  00000001412EE1F5  not     rsi
  00000001412EE1F8  and     r8, rsi
  00000001412EE1FB  sub     rdx, r8
  00000001412EE1FE  not     r12
  00000001412EE201  add     rdx, r12
  00000001412EE204  mov     rax, 5EA826C609048B58h
  00000001412EE20E  imul    rax, r15
  00000001412EE212  not     r10
  00000001412EE215  and     r10, rax
  00000001412EE218  test    r13b, cl
  00000001412EE21B  cmovnz  r10, rdx
  00000001412EE21F  mov     [rsp+580h+var_4D8], r10
  00000001412EE227  imul    edx, r15d, 0D2092A00h
  00000001412EE22E  mov     [rsp+580h+var_3E0], rdx
  00000001412EE236  test    r13b, cl
  00000001412EE239  mov     rax, [rsp+580h+var_500]
  00000001412EE241  cmovz   rax, rdx
  00000001412EE245  mov     [rsp+580h+var_500], rax
  00000001412EE24D  imul    eax, r15d, 0DAA77220h
  00000001412EE254  imul    edx, r15d, 0D2C10558h
  00000001412EE25B  test    r13b, cl
  00000001412EE25E  cmovnz  rdx, rax
  00000001412EE262  mov     [rsp+580h+var_4B8], rdx
  00000001412EE26A  imul    edx, r15d, 0FC68B748h
  00000001412EE271  mov     [rsp+580h+var_3E8], rdx
  00000001412EE279  imul    eax, r15d, 0D1514EA8h
  00000001412EE280  mov     [rsp+580h+var_520], rax
  00000001412EE285  test    r13b, cl
  00000001412EE288  cmovnz  rax, rdx
  00000001412EE28C  mov     [rsp+580h+var_308], rax
  00000001412EE294  imul    edx, r15d, 0CF29BCA0h
  00000001412EE29B  test    r13b, cl
  00000001412EE29E  mov     rax, [rsp+580h+var_4F8]
  00000001412EE2A6  cmovz   rax, rdx
  00000001412EE2AA  mov     r10, rdx
  00000001412EE2AD  mov     [rsp+580h+var_518], rdx
  00000001412EE2B2  mov     [rsp+580h+var_4F8], rax
  00000001412EE2BA  imul    edx, r15d, 0E9BC7058h
  00000001412EE2C1  mov     [rsp+580h+var_530], rdx
  00000001412EE2C6  imul    eax, r15d, 0D0997350h
  00000001412EE2CD  test    r13b, cl
  00000001412EE2D0  cmovnz  rax, rdx
  00000001412EE2D4  mov     [rsp+580h+var_300], rax
  00000001412EE2DC  imul    r11d, r15d, 0F8199338h
  00000001412EE2E3  imul    eax, r15d, 0D4E89760h
  00000001412EE2EA  mov     [rsp+580h+var_410], rax
  00000001412EE2F2  test    r13b, cl
  00000001412EE2F5  cmovnz  rax, r11
  00000001412EE2F9  mov     [rsp+580h+var_4E0], rax
  00000001412EE301  imul    eax, r15d, 0D7C804C0h
  00000001412EE308  mov     [rsp+580h+var_4A0], rax
  00000001412EE310  imul    edx, r15d, 0E4B570F0h
  00000001412EE317  mov     [rsp+580h+var_4A8], rdx
  00000001412EE31F  test    r13b, cl
  00000001412EE322  cmovnz  rdx, rax
  00000001412EE326  mov     [rsp+580h+var_3F0], rdx
  00000001412EE32E  imul    r8d, r15d, 0EB2C2708h
  00000001412EE335  test    r13b, cl
  00000001412EE338  mov     rax, [rsp+580h+var_540]
  00000001412EE33D  cmovnz  rax, r8
  00000001412EE341  mov     [rsp+580h+var_540], rax
  00000001412EE346  imul    edx, r15d, 0E9049500h
  00000001412EE34D  test    r13b, cl
  00000001412EE350  mov     rax, [rsp+580h+var_570]
  00000001412EE355  cmovnz  r8, rax
  00000001412EE359  mov     [rsp+580h+var_400], r8
  00000001412EE361  cmovz   rdx, rax
  00000001412EE365  mov     [rsp+580h+var_3F8], rdx
  00000001412EE36D  imul    eax, r15d, 0E56D4C48h
  00000001412EE374  mov     [rsp+580h+var_478], rax
  00000001412EE37C  test    r13b, cl
  00000001412EE37F  cmovnz  rax, r10
  00000001412EE383  mov     [rsp+580h+var_468], rax
  00000001412EE38B  imul    edx, r15d, 0CFE197F8h
  00000001412EE392  imul    eax, r15d, 0D6584E10h
  00000001412EE399  mov     [rsp+580h+var_360], rax
  00000001412EE3A1  test    r13b, cl
  00000001412EE3A4  cmovz   rdx, rax
  00000001412EE3A8  mov     [rsp+580h+var_458], rdx
  00000001412EE3B0  imul    r14d, r15d, 0EBE40260h
  00000001412EE3B7  test    r13b, cl
  00000001412EE3BA  cmovnz  r14, [rsp+580h+var_558]
  00000001412EE3C0  imul    ebx, r15d, 0FBB0DBF0h
  00000001412EE3C7  imul    eax, r15d, 0E345BA40h
  00000001412EE3CE  mov     [rsp+580h+var_4C8], rax
  00000001412EE3D6  test    r13b, cl
  00000001412EE3D9  cmovz   rbx, rax
  00000001412EE3DD  mov     rax, [rsp+580h+var_538]
  00000001412EE3E2  lea     rdx, [rsp+rax+580h]
  00000001412EE3EA  mov     rax, [rsp+580h+var_4E8]
  00000001412EE3F2  lea     rcx, [rsp+rax+580h+var_580]
  00000001412EE3F6  add     rcx, 580h
  00000001412EE3FD  mov     [rsp+580h+var_2A8], rcx
  00000001412EE405  mov     r8, [rsp+580h+var_560]
  00000001412EE40A  imul    rdx, r8
  00000001412EE40E  mov     rax, [rsp+580h+var_578]
  00000001412EE413  imul    rax, rcx
  00000001412EE417  add     rax, rdx
  00000001412EE41A  not     rax
  00000001412EE41D  imul    edi, r15d, 0EEC36FC0h
  00000001412EE424  lea     rcx, [rsp+rdi+580h+var_580]
  00000001412EE428  add     rcx, 580h
  00000001412EE42F  mov     [rsp+580h+var_C0], rcx
  00000001412EE437  mov     r10, [rsp+580h+var_430]
  00000001412EE43F  mov     rdi, r10
  00000001412EE442  imul    rdi, rcx
  00000001412EE446  not     rdi
  00000001412EE449  and     rdi, rax
  00000001412EE44C  mov     rcx, [rsp+580h+var_510]
  00000001412EE451  mov     eax, ecx
  00000001412EE453  not     eax
  00000001412EE455  mov     dword ptr [rsp+580h+var_570], eax
  00000001412EE459  shr     eax, 1Ch
  00000001412EE45C  mov     dword ptr [rsp+580h+var_318], eax
  00000001412EE463  mov     esi, eax
  00000001412EE465  and     esi, 5
  00000001412EE468  not     rcx
  00000001412EE46B  mov     [rsp+580h+var_510], rcx
  00000001412EE470  imul    eax, r15d, 0DD86DF80h
  00000001412EE477  mov     rbp, [rsp+rax+580h]
  00000001412EE47F  mov     [rsp+580h+var_48], rbp
  00000001412EE487  mov     rax, rsi
  00000001412EE48A  imul    rax, rbp
  00000001412EE48E  mov     r13d, ecx
  00000001412EE491  and     r13d, 61h
  00000001412EE495  not     rdi
  00000001412EE498  mov     rbp, [rdi]
  00000001412EE49B  mov     [rsp+580h+var_50], rbp
  00000001412EE4A3  mov     rcx, r13
  00000001412EE4A6  mov     rdi, r13
  00000001412EE4A9  imul    rcx, rbp
  00000001412EE4AD  add     rcx, rax
  00000001412EE4B0  mov     [rsp+580h+var_58], rcx
  00000001412EE4B8  lea     rcx, [rsp+580h]
  00000001412EE4C0  mov     rax, rcx
  00000001412EE4C3  not     rax
  00000001412EE4C6  imul    r12, rcx, 0FFFFFFFFFFFFFF51h
  00000001412EE4CD  imul    r13, rax, 0FFFFFFFFFFFFFF50h
  00000001412EE4D4  add     r12, r13
  00000001412EE4D7  imul    r13d, r15d, 0D7102968h
  00000001412EE4DE  add     r13, rsp
  00000001412EE4E1  add     r13, 580h
  00000001412EE4E8  add     r11, rsp
  00000001412EE4EB  add     r11, 580h
  00000001412EE4F2  mov     [rsp+580h+var_4F0], r11
  00000001412EE4FA  imul    r13, [rsp+580h+var_2B0]
  00000001412EE503  mov     rcx, [rsp+580h+var_580]
  00000001412EE507  imul    rcx, r11
  00000001412EE50B  add     rcx, r13
  00000001412EE50E  mov     [rsp+580h+var_508], rcx
  00000001412EE513  mov     rcx, [rsp+580h+var_450]
  00000001412EE51B  add     rcx, rsp
  00000001412EE51E  add     rcx, 580h
  00000001412EE525  mov     [rsp+580h+var_450], rcx
  00000001412EE52D  mov     r11, r8
  00000001412EE530  imul    r11, rcx
  00000001412EE534  lea     rcx, [rsp+rbx+580h+var_580]
  00000001412EE538  add     rcx, 580h
  00000001412EE53F  imul    rcx, r10
  00000001412EE543  add     rcx, r11
  00000001412EE546  mov     [rsp+580h+var_2B8], rcx
  00000001412EE54E  not     rdx
  00000001412EE551  lea     rcx, [rsp+r14+580h+var_580]
  00000001412EE555  add     rcx, 580h
  00000001412EE55C  imul    rcx, r10
  00000001412EE560  mov     r13, r10
  00000001412EE563  not     rcx
  00000001412EE566  and     rcx, rdx
  00000001412EE569  mov     [rsp+580h+var_2C0], rcx
  00000001412EE571  imul    ecx, r15d, 0F0332670h
  00000001412EE578  add     rcx, rsp
  00000001412EE57B  add     rcx, 580h
  00000001412EE582  imul    rcx, rsi
  00000001412EE586  not     rcx
  00000001412EE589  imul    edx, r15d, 0E0664CE0h
  00000001412EE590  add     rdx, rsp
  00000001412EE593  add     rdx, 580h
  00000001412EE59A  imul    rdx, rdi
  00000001412EE59E  not     rdx
  00000001412EE5A1  and     rdx, rcx
  00000001412EE5A4  mov     [rsp+580h+var_320], rdx
  00000001412EE5AC  mov     rcx, [rsp+580h+var_478]
  00000001412EE5B4  add     rcx, rsp
  00000001412EE5B7  add     rcx, 580h
  00000001412EE5BE  mov     [rsp+580h+var_408], rcx
  00000001412EE5C6  imul    edx, r15d, 0F53A25D8h
  00000001412EE5CD  lea     rbx, [rsp+rdx+580h+var_580]
  00000001412EE5D1  add     rbx, 580h
  00000001412EE5D8  mov     rdx, rsi
  00000001412EE5DB  mov     [rsp+580h+var_4E8], rsi
  00000001412EE5E3  imul    rdx, rcx
  00000001412EE5E7  not     rdx
  00000001412EE5EA  mov     r11, rdi
  00000001412EE5ED  mov     r10, rdi
  00000001412EE5F0  mov     [rsp+580h+var_538], rdi
  00000001412EE5F5  imul    r11, rbx
  00000001412EE5F9  mov     [rsp+580h+var_368], rbx
  00000001412EE601  not     r11
  00000001412EE604  and     r11, rdx
  00000001412EE607  mov     [rsp+580h+var_478], r11
  00000001412EE60F  lea     rcx, [rsp+580h]
  00000001412EE617  imul    rcx, 0FFFFFFFFFFFFFF21h
  00000001412EE61E  imul    rax, 0FFFFFFFFFFFFFF20h
  00000001412EE625  add     rcx, rax
  00000001412EE628  mov     [rsp+580h+var_2D0], rcx
  00000001412EE630  mov     eax, dword ptr [rsp+580h+var_570]
  00000001412EE634  shr     eax, 18h
  00000001412EE637  mov     dword ptr [rsp+580h+var_570], eax
  00000001412EE63B  mov     ecx, eax
  00000001412EE63D  and     ecx, 41h
  00000001412EE640  mov     rax, [rsp+580h+var_458]
  00000001412EE648  add     rax, rsp
  00000001412EE64B  add     rax, 580h
  00000001412EE651  imul    rax, rcx
  00000001412EE655  imul    edx, r15d, 0D9EF96C8h
  00000001412EE65C  add     rdx, rsp
  00000001412EE65F  add     rdx, 580h
  00000001412EE666  imul    rdx, rsi
  00000001412EE66A  add     rdx, rax
  00000001412EE66D  mov     [rsp+580h+var_458], rdx
  00000001412EE675  imul    eax, r15d, 0FAF90098h
  00000001412EE67C  lea     r11, [rsp+rax+580h+var_580]
  00000001412EE680  add     r11, 580h
  00000001412EE687  mov     [rsp+580h+var_4C0], r11
  00000001412EE68F  mov     rax, [rsp+580h+var_518]
  00000001412EE694  lea     rdx, [rsp+rax+580h+var_580]
  00000001412EE698  add     rdx, 580h
  00000001412EE69F  mov     rax, r8
  00000001412EE6A2  imul    rax, r11
  00000001412EE6A6  mov     rbp, [rsp+580h+var_578]
  00000001412EE6AB  imul    rdx, rbp
  00000001412EE6AF  add     rdx, rax
  00000001412EE6B2  mov     rax, [rsp+580h+var_530]
  00000001412EE6B7  lea     r11, [rsp+rax+580h+var_580]
  00000001412EE6BB  add     r11, 580h
  00000001412EE6C2  imul    r11, r8
  00000001412EE6C6  mov     rax, r13
  00000001412EE6C9  imul    rax, rbx
  00000001412EE6CD  add     rax, r11
  00000001412EE6D0  mov     rbx, rax
  00000001412EE6D3  imul    eax, r15d, 0F5F20130h
  00000001412EE6DA  add     rax, rsp
  00000001412EE6DD  add     rax, 580h
  00000001412EE6E3  imul    rax, rcx
  00000001412EE6E7  mov     [rsp+580h+var_328], rax
  00000001412EE6EF  mov     r8, rcx
  00000001412EE6F2  mov     [rsp+580h+var_420], rcx
  00000001412EE6FA  imul    eax, r15d, 0DC1728D0h
  00000001412EE701  mov     [rsp+580h+var_518], rax
  00000001412EE706  test    byte ptr [rsp+580h+var_460], 1
  00000001412EE70E  mov     [rsp+580h+var_4D0], r12
  00000001412EE716  mov     rax, [rsp+580h+var_2A8]
  00000001412EE71E  cmovnz  rax, r12
  00000001412EE722  mov     [rsp+580h+var_2A8], rax
  00000001412EE72A  cmovnz  rdx, r12
  00000001412EE72E  mov     [rsp+580h+var_60], rdx
  00000001412EE736  mov     rax, [rsp+580h+arg_98]
  00000001412EE73E  mov     rdx, rax
  00000001412EE741  shl     rdx, 13h
  00000001412EE745  not     rdx
  00000001412EE748  shr     rax, 2Dh
  00000001412EE74C  not     rax
  00000001412EE74F  and     rax, rdx
  00000001412EE752  mov     r14, 19B4F83604874E6Bh
  00000001412EE75C  or      r14, rax
  00000001412EE75F  not     rax
  00000001412EE762  mov     rdx, 0E64B07C9FB78B194h
  00000001412EE76C  or      rdx, rax
  00000001412EE76F  and     r14, rdx
  00000001412EE772  mov     rdi, r14
  00000001412EE775  shr     rdi, 22h
  00000001412EE779  mov     [rsp+580h+var_370], rdi
  00000001412EE781  and     edi, 21h
  00000001412EE784  mov     rax, [rsp+580h+var_558]
  00000001412EE789  lea     rcx, [rsp+rax+580h+var_580]
  00000001412EE78D  add     rcx, 580h
  00000001412EE794  mov     [rsp+580h+var_418], rcx
  00000001412EE79C  mov     rax, rdi
  00000001412EE79F  imul    rax, rcx
  00000001412EE7A3  not     rax
  00000001412EE7A6  mov     r12, r14
  00000001412EE7A9  shr     r14, 15h
  00000001412EE7AD  not     r14d
  00000001412EE7B0  mov     [rsp+580h+var_D8], r14
  00000001412EE7B8  mov     ecx, r14d
  00000001412EE7BB  and     ecx, 20000001h
  00000001412EE7C1  imul    edx, r15d, 0F25AB878h
  00000001412EE7C8  add     rdx, rsp
  00000001412EE7CB  add     rdx, 580h
  00000001412EE7D2  mov     [rsp+580h+var_460], rdx
  00000001412EE7DA  mov     rsi, rcx
  00000001412EE7DD  imul    rsi, rdx
  00000001412EE7E1  not     rsi
  00000001412EE7E4  and     rsi, rax
  00000001412EE7E7  mov     [rsp+580h+var_530], rsi
  00000001412EE7EC  mov     rax, [rsp+580h+var_468]
  00000001412EE7F4  lea     r14, [rsp+rax+580h+var_580]
  00000001412EE7F8  add     r14, 580h
  00000001412EE7FF  imul    eax, r15d, 0E62527A0h
  00000001412EE806  lea     rdx, [rsp+rax+580h+var_580]
  00000001412EE80A  add     rdx, 580h
  00000001412EE811  imul    rdx, r10
  00000001412EE815  imul    r14, r8
  00000001412EE819  add     r14, rdx
  00000001412EE81C  mov     [rsp+580h+var_468], r14
  00000001412EE824  mov     rsi, r12
  00000001412EE827  shr     rsi, 3Bh
  00000001412EE82B  not     esi
  00000001412EE82D  mov     [rsp+580h+var_340], rsi
  00000001412EE835  and     esi, 1
  00000001412EE838  imul    edx, r15d, 0F0EB01C8h
  00000001412EE83F  mov     [rsp+580h+var_380], rdx
  00000001412EE847  add     rdx, rsp
  00000001412EE84A  add     rdx, 580h
  00000001412EE851  imul    rdx, rsi
  00000001412EE855  mov     r10, rsi
  00000001412EE858  mov     [rsp+580h+var_438], rsi
  00000001412EE860  not     rdx
  00000001412EE863  mov     rsi, [rsp+580h+var_400]
  00000001412EE86B  lea     r14, [rsp+rsi+580h+var_580]
  00000001412EE86F  add     r14, 580h
  00000001412EE876  imul    r14, rdi
  00000001412EE87A  not     r14
  00000001412EE87D  and     r14, rdx
  00000001412EE880  mov     [rsp+580h+var_E0], r14
  00000001412EE888  mov     rdx, [rsp+580h+var_3F8]
  00000001412EE890  add     rdx, rsp
  00000001412EE893  add     rdx, 580h
  00000001412EE89A  imul    rdx, r13
  00000001412EE89E  mov     rsi, [rsp+580h+var_410]
  00000001412EE8A6  lea     r14, [rsp+rsi+580h+var_580]
  00000001412EE8AA  add     r14, 580h
  00000001412EE8B1  mov     r12, [rsp+580h+var_560]
  00000001412EE8B6  imul    r14, r12
  00000001412EE8BA  add     r14, rdx
  00000001412EE8BD  mov     rdx, [rsp+580h+var_470]
  00000001412EE8C5  lea     rsi, [rsp+rdx+580h+var_580]
  00000001412EE8C9  add     rsi, 580h
  00000001412EE8D0  mov     [rsp+580h+var_358], rsi
  00000001412EE8D8  mov     rdx, rbp
  00000001412EE8DB  imul    rdx, [rsp+580h+var_3D8]
  00000001412EE8E4  mov     rbp, r13
  00000001412EE8E7  imul    rbp, rsi
  00000001412EE8EB  add     rbp, rdx
  00000001412EE8EE  mov     [rsp+580h+var_470], rbp
  00000001412EE8F6  mov     rdx, [rsp+580h+var_550]
  00000001412EE8FB  lea     rsi, [rsp+rdx+580h+var_580]
  00000001412EE8FF  add     rsi, 580h
  00000001412EE906  mov     [rsp+580h+var_350], rsi
  00000001412EE90E  mov     rdx, [rsp+580h+var_3E0]
  00000001412EE916  add     rdx, rsp
  00000001412EE919  add     rdx, 580h
  00000001412EE920  imul    rdx, rcx
  00000001412EE924  not     rdx
  00000001412EE927  mov     rbp, r10
  00000001412EE92A  imul    rbp, rsi
  00000001412EE92E  not     rbp
  00000001412EE931  and     rbp, rdx
  00000001412EE934  mov     [rsp+580h+var_68], rbp
  00000001412EE93C  mov     rdx, [rsp+580h+var_3E8]
  00000001412EE944  add     rdx, rsp
  00000001412EE947  add     rdx, 580h
  00000001412EE94E  mov     [rsp+580h+var_348], rdx
  00000001412EE956  mov     r8, [rsp+580h+var_408]
  00000001412EE95E  imul    r8, rcx
  00000001412EE962  mov     r10, rcx
  00000001412EE965  mov     [rsp+580h+var_440], rcx
  00000001412EE96D  mov     rcx, rdi
  00000001412EE970  imul    rcx, rdx
  00000001412EE974  add     rcx, r8
  00000001412EE977  mov     [rsp+580h+var_550], rcx
  00000001412EE97C  mov     rcx, [rsp+580h+var_3F0]
  00000001412EE984  add     rcx, rsp
  00000001412EE987  add     rcx, 580h
  00000001412EE98E  imul    rcx, r13
  00000001412EE992  add     rcx, r11
  00000001412EE995  mov     rdx, rcx
  00000001412EE998  mov     rbp, [rsp+580h+var_3D0]
  00000001412EE9A0  mov     rcx, [rsp+580h+var_488]
  00000001412EE9A8  imul    rcx, rbp
  00000001412EE9AC  not     rcx
  00000001412EE9AF  mov     r8, rcx
  00000001412EE9B2  imul    ecx, r15d, 0DB5F4D78h
  00000001412EE9B9  add     rcx, rsp
  00000001412EE9BC  add     rcx, 580h
  00000001412EE9C3  mov     r11, [rsp+580h+var_580]
  00000001412EE9C7  imul    rcx, r11
  00000001412EE9CB  not     rcx
  00000001412EE9CE  and     rcx, r8
  00000001412EE9D1  mov     [rsp+580h+var_488], rcx
  00000001412EE9D9  mov     rcx, [rsp+580h+var_540]
  00000001412EE9DE  add     rcx, rsp
  00000001412EE9E1  add     rcx, 580h
  00000001412EE9E8  imul    rcx, rdi
  00000001412EE9EC  mov     [rsp+580h+var_70], rcx
  00000001412EE9F4  mov     rcx, [rsp+rax+580h]
  00000001412EE9FC  mov     [rsp+580h+var_388], rcx
  00000001412EEA04  mov     rax, r10
  00000001412EEA07  imul    rax, rcx
  00000001412EEA0B  not     rax
  00000001412EEA0E  mov     rcx, [rsp+580h+var_520]
  00000001412EEA13  imul    rdi, [rsp+rcx+580h]
  00000001412EEA1C  not     rdi
  00000001412EEA1F  and     rdi, rax
  00000001412EEA22  mov     [rsp+580h+var_78], rdi
  00000001412EEA2A  imul    eax, r15d, 0E6DD02F8h
  00000001412EEA31  mov     [rsp+580h+var_390], rax
  00000001412EEA39  add     rax, rsp
  00000001412EEA3C  add     rax, 580h
  00000001412EEA42  imul    rax, r12
  00000001412EEA46  mov     rcx, [rsp+580h+var_4E0]
  00000001412EEA4E  add     rcx, rsp
  00000001412EEA51  add     rcx, 580h
  00000001412EEA58  imul    rcx, r13
  00000001412EEA5C  mov     r12, r13
  00000001412EEA5F  add     rcx, rax
  00000001412EEA62  imul    eax, r15d, 0FA412540h
  00000001412EEA69  mov     [rsp+580h+var_3A0], rax
  00000001412EEA71  imul    eax, r15d, 0CDBA05F0h
  00000001412EEA78  mov     [rsp+580h+var_80], rax
  00000001412EEA80  test    byte ptr [rsp+580h+var_4B0], 1
  00000001412EEA88  mov     rax, [rsp+580h+var_518]
  00000001412EEA8D  lea     r8, [rsp+rax+580h]
  00000001412EEA95  mov     [rsp+580h+var_3B0], r8
  00000001412EEA9D  mov     rax, [rsp+580h+var_2B8]
  00000001412EEAA5  cmovnz  rax, r8
  00000001412EEAA9  mov     [rsp+580h+var_2B8], rax
  00000001412EEAB1  cmovnz  rbx, [rsp+580h+var_4C0]
  00000001412EEABA  mov     [rsp+580h+var_338], rbx
  00000001412EEAC2  mov     rbx, [rsp+580h+var_2C0]
  00000001412EEACA  not     rbx
  00000001412EEACD  cmovnz  rbx, r8
  00000001412EEAD1  mov     [rsp+580h+var_2C0], rbx
  00000001412EEAD9  cmovnz  r14, r8
  00000001412EEADD  mov     [rsp+580h+var_88], r14
  00000001412EEAE5  cmovnz  rdx, r8
  00000001412EEAE9  mov     [rsp+580h+var_90], rdx
  00000001412EEAF1  cmovnz  rcx, r8
  00000001412EEAF5  mov     [rsp+580h+var_98], rcx
  00000001412EEAFD  mov     r13, [rsp+580h+var_420]
  00000001412EEB05  mov     r8, r13
  00000001412EEB08  imul    r8, [rsp+580h+var_270]
  00000001412EEB11  mov     [rsp+580h+var_310], r8
  00000001412EEB19  imul    eax, r15d, 0C96AE1E0h
  00000001412EEB20  add     rax, rsp
  00000001412EEB23  add     rax, 580h
  00000001412EEB29  mov     r10, [rsp+580h+var_4E8]
  00000001412EEB31  mov     rdx, r10
  00000001412EEB34  imul    rdx, rax
  00000001412EEB38  mov     rdi, rax
  00000001412EEB3B  mov     [rsp+580h+var_3C8], rax
  00000001412EEB43  mov     rax, r8
  00000001412EEB46  and     rax, rdx
  00000001412EEB49  not     rax
  00000001412EEB4C  not     r8
  00000001412EEB4F  mov     rcx, rdx
  00000001412EEB52  mov     [rsp+580h+var_3E0], rdx
  00000001412EEB5A  not     rcx
  00000001412EEB5D  and     rcx, r8
  00000001412EEB60  not     rcx
  00000001412EEB63  and     rcx, rax
  00000001412EEB66  and     r8, rdx
  00000001412EEB69  mov     [rsp+580h+var_160], r8
  00000001412EEB71  mov     rdx, r8
  00000001412EEB74  not     rdx
  00000001412EEB77  lea     rcx, [rcx+rdx*2]
  00000001412EEB7B  add     rax, rax
  00000001412EEB7E  sub     rcx, rax
  00000001412EEB81  mov     [rsp+580h+var_168], rcx
  00000001412EEB89  mov     rdx, 2A22AC2D9FF26570h
  00000001412EEB93  imul    rdx, r15
  00000001412EEB97  add     rdx, [rsp+580h+var_548]
  00000001412EEB9C  imul    rdx, r13
  00000001412EEBA0  mov     rax, rdx
  00000001412EEBA3  not     rax
  00000001412EEBA6  imul    ecx, r15d, 0CADA9890h
  00000001412EEBAD  lea     r8, [rsp+rcx+580h+var_580]
  00000001412EEBB1  add     r8, 580h
  00000001412EEBB8  imul    r8, r10
  00000001412EEBBC  mov     rbx, r10
  00000001412EEBBF  mov     rcx, rax
  00000001412EEBC2  and     rcx, r8
  00000001412EEBC5  not     r8
  00000001412EEBC8  and     rdx, r8
  00000001412EEBCB  not     rdx
  00000001412EEBCE  sub     rdx, rcx
  00000001412EEBD1  mov     [rsp+580h+var_3B8], rdx
  00000001412EEBD9  and     r8, rax
  00000001412EEBDC  mov     [rsp+580h+var_3C0], r8
  00000001412EEBE4  mov     rcx, 0A4B67F386355D973h
  00000001412EEBEE  imul    rcx, r15
  00000001412EEBF2  and     rcx, [rsp+580h+var_528]
  00000001412EEBF7  mov     r8, rdi
  00000001412EEBFA  not     r8
  00000001412EEBFD  mov     rax, 81D3375F001A586Fh
  00000001412EEC07  imul    rax, r15
  00000001412EEC0B  not     rcx
  00000001412EEC0E  add     rax, rcx
  00000001412EEC11  not     rax
  00000001412EEC14  and     rax, r8
  00000001412EEC17  not     rax
  00000001412EEC1A  mov     rdx, 1E142E1A00509D2Ah
  00000001412EEC24  imul    rdx, r15
  00000001412EEC28  add     rdx, rcx
  00000001412EEC2B  and     rdx, rax
  00000001412EEC2E  mov     r10, [rsp+580h+var_4D8]
  00000001412EEC36  imul    r10, r11
  00000001412EEC3A  mov     rax, r10
  00000001412EEC3D  not     rax
  00000001412EEC40  imul    rdx, rbp
  00000001412EEC44  and     r10, rdx
  00000001412EEC47  not     rdx
  00000001412EEC4A  and     rdx, rax
  00000001412EEC4D  not     rdx
  00000001412EEC50  not     r10
  00000001412EEC53  and     r10, rdx
  00000001412EEC56  lea     rax, [rdx+rdx]
  00000001412EEC5A  sub     rax, r10
  00000001412EEC5D  mov     [rsp+580h+var_A0], rax
  00000001412EEC65  mov     rdx, 0DF2CA93FC3495EFh
  00000001412EEC6F  imul    rdx, r15
  00000001412EEC73  add     rdx, rcx
  00000001412EEC76  mov     rax, 0BD35502E3155556Dh
  00000001412EEC80  imul    rax, r15
  00000001412EEC84  add     rax, rcx
  00000001412EEC87  not     rdx
  00000001412EEC8A  and     rdx, r8
  00000001412EEC8D  not     rdx
  00000001412EEC90  and     rax, rdx
  00000001412EEC93  mov     r11, [rsp+580h+var_568]
  00000001412EEC98  imul    r11, r13
  00000001412EEC9C  mov     r10, r11
  00000001412EEC9F  not     r10
  00000001412EECA2  imul    rax, rbx
  00000001412EECA6  mov     rcx, r10
  00000001412EECA9  and     rcx, rax
  00000001412EECAC  not     rcx
  00000001412EECAF  not     rax
  00000001412EECB2  and     r11, rax
  00000001412EECB5  mov     rdx, r11
  00000001412EECB8  not     rdx
  00000001412EECBB  and     rdx, rcx
  00000001412EECBE  not     rdx
  00000001412EECC1  sub     rdx, r11
  00000001412EECC4  add     rdx, rcx
  00000001412EECC7  mov     rdi, rdx
  00000001412EECCA  mov     rcx, 8C589FB234351977h
  00000001412EECD4  imul    rcx, r15
  00000001412EECD8  mov     r11, 8094EB5791B39316h
  00000001412EECE2  imul    r11, r15
  00000001412EECE6  and     r11, r8
  00000001412EECE9  not     r11
  00000001412EECEC  and     rcx, r11
  00000001412EECEF  mov     rdx, 0C1A2C92B6B7103D0h
  00000001412EECF9  imul    rdx, r15
  00000001412EECFD  and     rdx, r11
  00000001412EED00  mov     r13, 7E45E56E745D5047h
  00000001412EED0A  imul    r13, r15
  00000001412EED0E  not     rcx
  00000001412EED11  and     rcx, r13
  00000001412EED14  not     rcx
  00000001412EED17  not     rdx
  00000001412EED1A  and     rdx, rcx
  00000001412EED1D  mov     r11, rdx
  00000001412EED20  mov     rsi, [rsp+580h+var_278]
  00000001412EED28  mov     ecx, esi
  00000001412EED2A  shr     r11, cl
  00000001412EED2D  and     rax, r10
  00000001412EED30  sub     rdi, rax
  00000001412EED33  mov     [rsp+580h+var_A8], rdi
  00000001412EED3B  not     r11
  00000001412EED3E  imul    r10d, r15d, 31h ; '1'
  00000001412EED42  mov     ecx, r10d
  00000001412EED45  mov     [rsp+580h+var_294], r10d
  00000001412EED4D  shl     rdx, cl
  00000001412EED50  not     rdx
  00000001412EED53  and     rdx, r11
  00000001412EED56  mov     rax, r9
  00000001412EED59  not     rax
  00000001412EED5C  and     rax, r13
  00000001412EED5F  not     rax
  00000001412EED62  mov     rcx, 49B27EE64BB9AB24h
  00000001412EED6C  imul    rcx, r15
  00000001412EED70  mov     [rsp+580h+var_1B0], rcx
  00000001412EED78  and     r9, rcx
  00000001412EED7B  not     r9
  00000001412EED7E  and     r9, rax
  00000001412EED81  mov     rax, r9
  00000001412EED84  mov     ecx, r10d
  00000001412EED87  shl     rax, cl
  00000001412EED8A  mov     ecx, esi
  00000001412EED8C  shr     r9, cl
  00000001412EED8F  not     rax
  00000001412EED92  not     r9
  00000001412EED95  and     r9, rax
  00000001412EED98  mov     r14, [rsp+580h+var_480]
  00000001412EEDA0  mov     rax, r14
  00000001412EEDA3  not     rax
  00000001412EEDA6  not     rdx
  00000001412EEDA9  imul    rdx, [rsp+580h+var_578]
  00000001412EEDAF  not     r9
  00000001412EEDB2  imul    r9, r12
  00000001412EEDB6  mov     rcx, rdx
  00000001412EEDB9  and     rcx, r9
  00000001412EEDBC  mov     r10, rax
  00000001412EEDBF  and     r10, rcx
  00000001412EEDC2  not     r10
  00000001412EEDC5  not     rcx
  00000001412EEDC8  mov     r11, r14
  00000001412EEDCB  and     r11, rcx
  00000001412EEDCE  not     r11
  00000001412EEDD1  and     r11, r10
  00000001412EEDD4  mov     rbx, rdx
  00000001412EEDD7  not     rbx
  00000001412EEDDA  mov     r10, r9
  00000001412EEDDD  not     r10
  00000001412EEDE0  mov     rsi, rbx
  00000001412EEDE3  and     rsi, rax
  00000001412EEDE6  and     rsi, r10
  00000001412EEDE9  not     rsi
  00000001412EEDEC  lea     rsi, [rsi+rsi*4]
  00000001412EEDF0  lea     r11, [rsi+r11*2]
  00000001412EEDF4  mov     rsi, rbx
  00000001412EEDF7  and     rsi, r10
  00000001412EEDFA  not     rsi
  00000001412EEDFD  and     rcx, rsi
  00000001412EEE00  and     rsi, rax
  00000001412EEE03  mov     rdi, rbx
  00000001412EEE06  and     rdi, r9
  00000001412EEE09  and     r9, rax
  00000001412EEE0C  and     rax, rcx
  00000001412EEE0F  not     rax
  00000001412EEE12  not     rcx
  00000001412EEE15  and     rcx, r14
  00000001412EEE18  not     rcx
  00000001412EEE1B  and     rcx, rax
  00000001412EEE1E  shl     rcx, 2
  00000001412EEE22  sub     r11, rcx
  00000001412EEE25  sub     r11, rsi
  00000001412EEE28  not     rdi
  00000001412EEE2B  mov     rax, rdx
  00000001412EEE2E  and     rax, r10
  00000001412EEE31  not     rax
  00000001412EEE34  and     rax, rdi
  00000001412EEE37  not     rax
  00000001412EEE3A  and     rax, r14
  00000001412EEE3D  not     rax
  00000001412EEE40  lea     rax, [r11+rax*2]
  00000001412EEE44  and     r10, r14
  00000001412EEE47  not     r10
  00000001412EEE4A  not     r9
  00000001412EEE4D  and     r9, r10
  00000001412EEE50  and     rbx, r9
  00000001412EEE53  not     r9
  00000001412EEE56  and     r9, rdx
  00000001412EEE59  not     r9
  00000001412EEE5C  not     rbx
  00000001412EEE5F  and     rbx, r9
  00000001412EEE62  lea     rcx, ds:0[rbx*8]
  00000001412EEE6A  sub     rbx, rcx
  00000001412EEE6D  add     rbx, rax
  00000001412EEE70  mov     [rsp+580h+var_B0], rbx
  00000001412EEE78  mov     rcx, 0DD3D045E282D0C43h
  00000001412EEE82  imul    rcx, r15
  00000001412EEE86  and     rcx, r8
  00000001412EEE89  mov     rax, 30239048F66F6436h
  00000001412EEE93  imul    rax, r15
  00000001412EEE97  not     rcx
  00000001412EEE9A  and     rcx, rax
  00000001412EEE9D  mov     rax, [rsp+580h+var_498]
  00000001412EEEA5  imul    rax, [rsp+580h+var_580]
  00000001412EEEAA  not     rax
  00000001412EEEAD  imul    rcx, rbp
  00000001412EEEB1  not     rcx
  00000001412EEEB4  and     rcx, rax
  00000001412EEEB7  mov     [rsp+580h+var_B8], rcx
  00000001412EEEBF  mov     rax, [rsp+580h+var_4C8]
  00000001412EEEC7  mov     rdx, [rsp+rax+580h]
  00000001412EEECF  mov     rax, 1DE7EF3208DF65B8h
  00000001412EEED9  imul    rax, r15
  00000001412EEEDD  mov     rcx, [rsp+580h+var_2C8]
  00000001412EEEE5  add     rax, rcx
  00000001412EEEE8  mov     rdi, [rsp+580h+var_4E8]
  00000001412EEEF0  imul    rax, rdi
  00000001412EEEF4  not     rax
  00000001412EEEF7  mov     r9, 9204B39E2CC83CE8h
  00000001412EEF01  imul    r9, r15
  00000001412EEF05  add     r9, rdx
  00000001412EEF08  mov     r8, rdx
  00000001412EEF0B  mov     [rsp+580h+var_3E8], rdx
  00000001412EEF13  mov     r10, [rsp+580h+var_538]
  00000001412EEF18  imul    r9, r10
  00000001412EEF1C  not     r9
  00000001412EEF1F  and     r9, rax
  00000001412EEF22  mov     rsi, r9
  00000001412EEF25  mov     rdx, 0A3AF65AF7EA6FF1h
  00000001412EEF2F  imul    rdx, r15
  00000001412EEF33  and     rdx, r14
  00000001412EEF36  mov     rax, 524190F82C106190h
  00000001412EEF40  imul    rax, r15
  00000001412EEF44  add     rax, r8
  00000001412EEF47  imul    rax, r10
  00000001412EEF4B  not     rax
  00000001412EEF4E  mov     r9, 0DE24CC8C08278A60h
  00000001412EEF58  imul    r9, r15
  00000001412EEF5C  add     r9, rcx
  00000001412EEF5F  imul    r9, rdi
  00000001412EEF63  not     r9
  00000001412EEF66  and     r9, rax
  00000001412EEF69  mov     rdi, r9
  00000001412EEF6C  mov     rax, 0D1C7D6442D801840h
  00000001412EEF76  imul    rax, r15
  00000001412EEF7A  add     rax, r8
  00000001412EEF7D  mov     [rsp+580h+var_238], rax
  00000001412EEF85  mov     r10, 75720F361538873Ch
  00000001412EEF8F  imul    r10, r15
  00000001412EEF93  not     rdx
  00000001412EEF96  add     r10, rdx
  00000001412EEF99  mov     rax, 0C00B992F6462199Dh
  00000001412EEFA3  imul    rax, r15
  00000001412EEFA7  add     rax, rdx
  00000001412EEFAA  mov     r9, rax
  00000001412EEFAD  imul    eax, r15d, 0F98949E8h
  00000001412EEFB4  imul    ecx, r15d, 0E3FD9598h
  00000001412EEFBB  mov     [rsp+580h+var_428], rcx
  00000001412EEFC3  imul    ecx, r15d, 0F761B7E0h
  00000001412EEFCA  mov     [rsp+580h+var_378], rcx
  00000001412EEFD2  imul    r11d, r15d, 0E794DE50h
  00000001412EEFD9  imul    ecx, r15d, 0FDD86DF8h
  00000001412EEFE0  mov     [rsp+580h+var_248], rcx
  00000001412EEFE8  imul    ecx, r15d, 0FF4824A8h
  00000001412EEFEF  mov     [rsp+580h+var_280], rcx
  00000001412EEFF7  imul    ecx, r15d, 0C76FAF08h
  00000001412EEFFE  mov     [rsp+580h+var_230], rcx
  00000001412EF006  test    byte ptr [rsp+580h+var_570], 1
  00000001412EF00B  mov     r8, [rsp+580h+var_478]
  00000001412EF013  not     r8
  00000001412EF016  cmovnz  r8, [rsp+580h+var_4D0]
  00000001412EF01F  mov     [rsp+580h+var_478], r8
  00000001412EF027  lea     rcx, [rsp+rax+580h]
  00000001412EF02F  mov     [rsp+580h+var_448], rcx
  00000001412EF037  mov     rax, [rsp+580h+var_4B8]
  00000001412EF03F  lea     rax, [rsp+rax+580h]
  00000001412EF047  cmovz   rax, rcx
  00000001412EF04B  mov     [rsp+580h+var_C8], rax
  00000001412EF053  not     rsi
  00000001412EF056  cmovnz  rsi, [rsp+580h+var_418]
  00000001412EF05F  mov     [rsp+580h+var_240], rsi
  00000001412EF067  mov     rsi, r10
  00000001412EF06A  not     rsi
  00000001412EF06D  not     rdi
  00000001412EF070  mov     rax, r13
  00000001412EF073  not     rax
  00000001412EF076  mov     r8, rax
  00000001412EF079  cmovnz  rdi, [rsp+580h+var_4F0]
  00000001412EF082  mov     [rsp+580h+var_228], rdi
  00000001412EF08A  mov     rax, r13
  00000001412EF08D  and     rax, rsi
  00000001412EF090  not     rax
  00000001412EF093  mov     rcx, r8
  00000001412EF096  mov     rdi, r8
  00000001412EF099  and     rcx, r10
  00000001412EF09C  mov     [rsp+580h+var_398], rcx
  00000001412EF0A4  not     rcx
  00000001412EF0A7  and     rcx, rax
  00000001412EF0AA  mov     [rsp+580h+var_528], rcx
  00000001412EF0AF  mov     r8, r9
  00000001412EF0B2  not     r8
  00000001412EF0B5  mov     rax, r13
  00000001412EF0B8  mov     r12, r13
  00000001412EF0BB  mov     [rsp+580h+var_558], r13
  00000001412EF0C0  and     rax, r8
  00000001412EF0C3  not     rax
  00000001412EF0C6  mov     rcx, rdi
  00000001412EF0C9  mov     rbx, rdi
  00000001412EF0CC  mov     [rsp+580h+var_4D8], rdi
  00000001412EF0D4  and     rcx, r9
  00000001412EF0D7  mov     [rsp+580h+var_208], rcx
  00000001412EF0DF  mov     r14, r9
  00000001412EF0E2  mov     [rsp+580h+var_560], r9
  00000001412EF0E7  mov     r9, rcx
  00000001412EF0EA  not     r9
  00000001412EF0ED  and     r9, rax
  00000001412EF0F0  mov     rax, r10
  00000001412EF0F3  and     rax, r9
  00000001412EF0F6  not     r9
  00000001412EF0F9  and     r9, rsi
  00000001412EF0FC  not     r9
  00000001412EF0FF  not     rax
  00000001412EF102  and     rax, r9
  00000001412EF105  mov     [rsp+580h+var_200], rax
  00000001412EF10D  mov     rax, 5407F579B251A339h
  00000001412EF117  imul    rax, r15
  00000001412EF11B  add     rax, rdx
  00000001412EF11E  mov     [rsp+580h+var_1B8], rax
  00000001412EF126  mov     rax, 0BF5BD81860C71AE0h
  00000001412EF130  imul    rax, r15
  00000001412EF134  add     rax, rdx
  00000001412EF137  mov     [rsp+580h+var_1C0], rax
  00000001412EF13F  mov     rax, 0DADCAB46B3F58F9Fh
  00000001412EF149  imul    rax, r15
  00000001412EF14D  add     rax, rdx
  00000001412EF150  mov     [rsp+580h+var_1C8], rax
  00000001412EF158  mov     rax, 22D5A36E2DD88A9Ch
  00000001412EF162  imul    rax, r15
  00000001412EF166  add     rax, rdx
  00000001412EF169  mov     [rsp+580h+var_1D0], rax
  00000001412EF171  mov     rax, [rsp+580h+var_520]
  00000001412EF176  lea     rcx, [rsp+rax+580h+var_580]
  00000001412EF17A  add     rcx, 580h
  00000001412EF181  mov     r9, [rsp+580h+var_438]
  00000001412EF189  imul    rcx, r9
  00000001412EF18D  mov     rax, rcx
  00000001412EF190  not     rax
  00000001412EF193  imul    edx, r15d, 0E84CB9A8h
  00000001412EF19A  lea     r13, [rsp+rdx+580h+var_580]
  00000001412EF19E  add     r13, 580h
  00000001412EF1A5  mov     rdi, [rsp+580h+var_440]
  00000001412EF1AD  imul    r13, rdi
  00000001412EF1B1  mov     rdx, rax
  00000001412EF1B4  and     rdx, r13
  00000001412EF1B7  not     rdx
  00000001412EF1BA  not     r13
  00000001412EF1BD  and     rcx, r13
  00000001412EF1C0  not     rcx
  00000001412EF1C3  and     rcx, rdx
  00000001412EF1C6  mov     [rsp+580h+var_250], rcx
  00000001412EF1CE  and     r13, rax
  00000001412EF1D1  mov     [rsp+580h+var_258], r13
  00000001412EF1D9  mov     rax, [rsp+580h+var_4A8]
  00000001412EF1E1  lea     rcx, [rsp+rax+580h+var_580]
  00000001412EF1E5  add     rcx, 580h
  00000001412EF1EC  imul    eax, r15d, 0D378E0B0h
  00000001412EF1F3  add     rax, rsp
  00000001412EF1F6  add     rax, 580h
  00000001412EF1FC  imul    rax, r9
  00000001412EF200  imul    rcx, rdi
  00000001412EF204  mov     rdx, rax
  00000001412EF207  not     rdx
  00000001412EF20A  and     rax, rcx
  00000001412EF20D  not     rcx
  00000001412EF210  and     rcx, rdx
  00000001412EF213  not     rcx
  00000001412EF216  add     rcx, rax
  00000001412EF219  mov     [rsp+580h+var_480], rcx
  00000001412EF221  mov     [rsp+580h+var_260], rsi
  00000001412EF229  mov     rax, rsi
  00000001412EF22C  mov     [rsp+580h+var_4E0], r8
  00000001412EF234  and     rax, r8
  00000001412EF237  mov     [rsp+580h+var_3A8], rax
  00000001412EF23F  mov     rax, rbx
  00000001412EF242  and     rax, rsi
  00000001412EF245  mov     [rsp+580h+var_210], rax
  00000001412EF24D  mov     rcx, rax
  00000001412EF250  not     rcx
  00000001412EF253  mov     [rsp+580h+var_568], rcx
  00000001412EF258  mov     [rsp+580h+var_4C8], r10
  00000001412EF260  mov     rax, r10
  00000001412EF263  and     rax, r8
  00000001412EF266  mov     [rsp+580h+var_220], rax
  00000001412EF26E  mov     rax, r12
  00000001412EF271  and     rax, r10
  00000001412EF274  not     rax
  00000001412EF277  and     rax, r8
  00000001412EF27A  and     rax, rcx
  00000001412EF27D  mov     [rsp+580h+var_218], rax
  00000001412EF285  mov     rax, r10
  00000001412EF288  and     rax, r14
  00000001412EF28B  mov     [rsp+580h+var_4B8], rax
  00000001412EF293  mov     rax, 8DDD9002A6394Bh
  00000001412EF29D  imul    rax, r15
  00000001412EF2A1  mov     [rsp+580h+var_1F0], rax
  00000001412EF2A9  mov     rax, 0C08EC02304CEDB58h
  00000001412EF2B3  imul    rax, r15
  00000001412EF2B7  mov     [rsp+580h+var_1F8], rax
  00000001412EF2BF  not     rbp
  00000001412EF2C2  imul    eax, r15d, 3FE90495h
  00000001412EF2C9  mov     [rsp+580h+var_290], rax
  00000001412EF2D1  add     rbp, rax
  00000001412EF2D4  mov     [rsp+580h+var_1E8], rbp
  00000001412EF2DC  imul    eax, r15d, 0F6A9DC88h
  00000001412EF2E3  mov     [rsp+580h+var_268], rax
  00000001412EF2EB  imul    edx, r15d, 0E1D60390h
  00000001412EF2F2  imul    eax, r15d, 0ED53B910h
  00000001412EF2F9  mov     [rsp+580h+var_1D8], rax
  00000001412EF301  test    byte ptr [rsp+580h+var_490], 1
  00000001412EF309  mov     rax, [rsp+580h+var_488]
  00000001412EF311  not     rax
  00000001412EF314  mov     rcx, [rsp+580h+var_2D0]
  00000001412EF31C  cmovnz  rax, rcx
  00000001412EF320  mov     [rsp+580h+var_488], rax
  00000001412EF328  lea     rax, [rsp+r11+580h]
  00000001412EF330  cmovnz  rax, rcx
  00000001412EF334  mov     [rsp+580h+var_F0], rax
  00000001412EF33C  lea     rcx, [rsp+rdx+580h]
  00000001412EF344  mov     [rsp+580h+var_288], rcx
  00000001412EF34C  mov     rdx, [rsp+580h+var_460]
  00000001412EF354  cmovz   rdx, rcx
  00000001412EF358  mov     [rsp+580h+var_460], rdx
  00000001412EF360  mov     rax, [rsp+580h+var_4A0]
  00000001412EF368  lea     rax, [rsp+rax+580h]
  00000001412EF370  cmovz   rax, rcx
  00000001412EF374  mov     [rsp+580h+var_F8], rax
  00000001412EF37C  mov     rax, [rsp+580h+var_4C0]
  00000001412EF384  cmovnz  rax, [rsp+580h+var_548]
  00000001412EF38A  mov     [rsp+580h+var_1E0], rax
  00000001412EF392  mov     r12, 0A7C882B3C6A7989Ch
  00000001412EF39C  imul    r12, r15
  00000001412EF3A0  mov     r10, 202FE1A0F96F62CFh
  00000001412EF3AA  imul    r10, r15
  00000001412EF3AE  mov     rax, 34ED95F2995086C3h
  00000001412EF3B8  imul    rax, r15
  00000001412EF3BC  mov     rdx, r10
  00000001412EF3BF  and     rdx, rax
  00000001412EF3C2  mov     rsi, rax
  00000001412EF3C5  mov     rbp, r12
  00000001412EF3C8  and     rbp, rdx
  00000001412EF3CB  mov     r14, r10
  00000001412EF3CE  not     r14
  00000001412EF3D1  mov     r8, rax
  00000001412EF3D4  not     r8
  00000001412EF3D7  not     rdx
  00000001412EF3DA  mov     rcx, r14
  00000001412EF3DD  and     rcx, r8
  00000001412EF3E0  mov     [rsp+580h+var_3F0], rcx
  00000001412EF3E8  not     rcx
  00000001412EF3EB  and     rcx, rdx
  00000001412EF3EE  mov     rax, 0B98CEB1DA60DD16Bh
  00000001412EF3F8  imul    rax, r15
  00000001412EF3FC  mov     r9, rax
  00000001412EF3FF  not     r9
  00000001412EF402  mov     rdx, r9
  00000001412EF405  and     rdx, rcx
  00000001412EF408  not     rdx
  00000001412EF40B  not     rcx
  00000001412EF40E  and     rcx, rax
  00000001412EF411  not     rcx
  00000001412EF414  and     rcx, rdx
  00000001412EF417  mov     [rsp+580h+var_E8], rcx
  00000001412EF41F  mov     r13, r12
  00000001412EF422  not     r13
  00000001412EF425  mov     rcx, r9
  00000001412EF428  and     rcx, rsi
  00000001412EF42B  mov     [rsp+580h+var_3F8], rcx
  00000001412EF433  not     rcx
  00000001412EF436  mov     [rsp+580h+var_D0], rcx
  00000001412EF43E  mov     rdi, r10
  00000001412EF441  and     rdi, rcx
  00000001412EF444  mov     rdx, r13
  00000001412EF447  and     rdx, rdi
  00000001412EF44A  not     rdx
  00000001412EF44D  not     rdi
  00000001412EF450  and     rdi, r12
  00000001412EF453  not     rdi
  00000001412EF456  and     rdi, rdx
  00000001412EF459  mov     [rsp+580h+var_108], rdi
  00000001412EF461  mov     rbx, r13
  00000001412EF464  and     rbx, r10
  00000001412EF467  mov     r11, rbx
  00000001412EF46A  not     r11
  00000001412EF46D  mov     rdx, r9
  00000001412EF470  and     rdx, r11
  00000001412EF473  mov     rdi, r11
  00000001412EF476  mov     [rsp+580h+var_400], r11
  00000001412EF47E  not     rdx
  00000001412EF481  mov     r11, rax
  00000001412EF484  and     r11, rbx
  00000001412EF487  mov     [rsp+580h+var_498], rbx
  00000001412EF48F  not     r11
  00000001412EF492  and     r11, rdx
  00000001412EF495  mov     [rsp+580h+var_100], r11
  00000001412EF49D  mov     rdx, r12
  00000001412EF4A0  and     rdx, r8
  00000001412EF4A3  mov     r11, rdx
  00000001412EF4A6  not     r11
  00000001412EF4A9  mov     rcx, r13
  00000001412EF4AC  and     rcx, rsi
  00000001412EF4AF  not     rcx
  00000001412EF4B2  and     rcx, r11
  00000001412EF4B5  mov     [rsp+580h+var_158], rcx
  00000001412EF4BD  and     rdx, r9
  00000001412EF4C0  not     rdx
  00000001412EF4C3  and     r11, rax
  00000001412EF4C6  mov     rcx, rax
  00000001412EF4C9  not     r11
  00000001412EF4CC  and     r11, rdx
  00000001412EF4CF  mov     [rsp+580h+var_118], r11
  00000001412EF4D7  mov     rdx, r9
  00000001412EF4DA  and     rdx, r14
  00000001412EF4DD  mov     r11, rsi
  00000001412EF4E0  and     r11, rdx
  00000001412EF4E3  not     rdx
  00000001412EF4E6  and     rdx, r8
  00000001412EF4E9  mov     rax, r8
  00000001412EF4EC  not     rdx
  00000001412EF4EF  not     r11
  00000001412EF4F2  and     r11, rdx
  00000001412EF4F5  mov     [rsp+580h+var_128], r11
  00000001412EF4FD  mov     [rsp+580h+var_4A0], rcx
  00000001412EF505  mov     rdx, rcx
  00000001412EF508  and     rdx, rsi
  00000001412EF50B  mov     r8, r10
  00000001412EF50E  and     r8, rdx
  00000001412EF511  not     rdx
  00000001412EF514  and     rdx, r14
  00000001412EF517  not     rdx
  00000001412EF51A  not     r8
  00000001412EF51D  and     r8, rdx
  00000001412EF520  mov     [rsp+580h+var_110], r8
  00000001412EF528  mov     rdx, rax
  00000001412EF52B  and     rdx, rbx
  00000001412EF52E  not     rdx
  00000001412EF531  mov     r8, rsi
  00000001412EF534  mov     rbx, rsi
  00000001412EF537  mov     [rsp+580h+var_570], rsi
  00000001412EF53C  and     r8, rdi
  00000001412EF53F  not     r8
  00000001412EF542  and     r8, rdx
  00000001412EF545  mov     rdx, r9
  00000001412EF548  and     rdx, r8
  00000001412EF54B  not     rdx
  00000001412EF54E  not     r8
  00000001412EF551  and     r8, rcx
  00000001412EF554  not     r8
  00000001412EF557  and     r8, rdx
  00000001412EF55A  mov     [rsp+580h+var_138], r8
  00000001412EF562  mov     r8, r12
  00000001412EF565  and     r8, r10
  00000001412EF568  not     r8
  00000001412EF56B  mov     rdx, r9
  00000001412EF56E  and     rdx, rax
  00000001412EF571  mov     rdi, rax
  00000001412EF574  mov     [rsp+580h+var_540], rax
  00000001412EF579  and     r8, rdx
  00000001412EF57C  mov     [rsp+580h+var_130], r8
  00000001412EF584  mov     [rsp+580h+var_490], rdx
  00000001412EF58C  not     rdx
  00000001412EF58F  mov     r8, r13
  00000001412EF592  and     r8, r14
  00000001412EF595  and     r8, rdx
  00000001412EF598  mov     [rsp+580h+var_120], r8
  00000001412EF5A0  mov     rax, [rsp+580h+var_4F0]
  00000001412EF5A8  imul    rax, [rsp+580h+var_3D0]
  00000001412EF5B1  mov     rsi, rax
  00000001412EF5B4  not     rsi
  00000001412EF5B7  mov     rcx, [rsp+580h+var_428]
  00000001412EF5BF  lea     rdx, [rsp+rcx+580h+var_580]
  00000001412EF5C3  add     rdx, 580h
  00000001412EF5CA  imul    rdx, [rsp+580h+var_2B0]
  00000001412EF5D3  mov     r11, rdx
  00000001412EF5D6  not     r11
  00000001412EF5D9  and     rsi, rdx
  00000001412EF5DC  and     rdx, rax
  00000001412EF5DF  and     r11, rax
  00000001412EF5E2  sub     r11, rdx
  00000001412EF5E5  add     r11, rsi
  00000001412EF5E8  mov     rax, 41B0000000000000h
  00000001412EF5F2  imul    rax, r15
  00000001412EF5F6  mov     [rsp+580h+var_190], rax
  00000001412EF5FE  mov     rax, 0A3506454C016FB6Bh
  00000001412EF608  imul    rax, r15
  00000001412EF60C  mov     [rsp+580h+var_1A0], rax
  00000001412EF614  not     rbp
  00000001412EF617  and     rbp, r9
  00000001412EF61A  mov     [rsp+580h+var_198], rbp
  00000001412EF622  mov     rax, r14
  00000001412EF625  mov     [rsp+580h+var_4B0], r14
  00000001412EF62D  mov     rcx, r14
  00000001412EF630  and     rcx, [rsp+580h+var_3F8]
  00000001412EF638  mov     [rsp+580h+var_180], rcx
  00000001412EF640  mov     [rsp+580h+var_408], r13
  00000001412EF648  mov     r8, r13
  00000001412EF64B  and     r8, rdi
  00000001412EF64E  not     r8
  00000001412EF651  mov     [rsp+580h+var_518], r12
  00000001412EF656  mov     rsi, r12
  00000001412EF659  and     rsi, rbx
  00000001412EF65C  not     rsi
  00000001412EF65F  and     rsi, r8
  00000001412EF662  mov     [rsp+580h+var_4A8], rsi
  00000001412EF66A  mov     rsi, r9
  00000001412EF66D  and     rsi, r12
  00000001412EF670  mov     r14, rsi
  00000001412EF673  mov     [rsp+580h+var_170], rsi
  00000001412EF67B  not     r14
  00000001412EF67E  mov     rcx, r10
  00000001412EF681  mov     [rsp+580h+var_520], r10
  00000001412EF686  and     r14, r10
  00000001412EF689  mov     [rsp+580h+var_178], r14
  00000001412EF691  mov     r10, r12
  00000001412EF694  and     r10, rax
  00000001412EF697  not     r10
  00000001412EF69A  mov     [rsp+580h+var_4F0], r10
  00000001412EF6A2  mov     rbx, [rsp+580h+var_490]
  00000001412EF6AA  and     rbx, rcx
  00000001412EF6AD  not     rbx
  00000001412EF6B0  and     rbx, r13
  00000001412EF6B3  mov     [rsp+580h+var_490], rbx
  00000001412EF6BB  mov     rax, [rsp+580h+var_400]
  00000001412EF6C3  and     rax, r10
  00000001412EF6C6  mov     [rsp+580h+var_188], r9
  00000001412EF6CE  and     rax, r9
  00000001412EF6D1  mov     [rsp+580h+var_150], rax
  00000001412EF6D9  mov     rax, rsi
  00000001412EF6DC  and     rax, [rsp+580h+var_3F0]
  00000001412EF6E4  mov     [rsp+580h+var_148], rax
  00000001412EF6EC  and     r8, r9
  00000001412EF6EF  mov     [rsp+580h+var_140], r8
  00000001412EF6F7  test    byte ptr [rsp+580h+var_2D8], 1
  00000001412EF6FF  mov     rax, [rsp+580h+var_300]
  00000001412EF707  lea     rax, [rsp+rax+580h]
  00000001412EF70F  mov     r8, [rsp+580h+var_448]
  00000001412EF717  cmovz   rax, r8
  00000001412EF71B  mov     [rsp+580h+var_300], rax
  00000001412EF723  mov     rax, [rsp+580h+var_308]
  00000001412EF72B  lea     rax, [rsp+rax+580h]
  00000001412EF733  cmovz   rax, r8
  00000001412EF737  mov     [rsp+580h+var_308], rax
  00000001412EF73F  lea     rax, [r11+rdx*2]
  00000001412EF743  mov     rcx, [rsp+580h+var_500]
  00000001412EF74B  lea     rcx, [rsp+rcx+580h]
  00000001412EF753  cmovz   rcx, r8
  00000001412EF757  mov     [rsp+580h+var_1A8], rcx
  00000001412EF75F  cmovnz  rax, [rsp+580h+var_4D0]
  00000001412EF768  mov     [rsp+580h+var_2D8], rax
  00000001412EF770  mov     rax, [rsp+580h+var_310]
  00000001412EF778  add     [rsp+580h+var_3E0], rax
  00000001412EF780  mov     rcx, [rsp+580h+var_578]
  00000001412EF785  imul    rcx, [rsp+580h+var_4C0]
  00000001412EF78E  mov     rax, [rsp+580h+var_2F0]
  00000001412EF796  add     rax, rsp
  00000001412EF799  add     rax, 580h
  00000001412EF79F  imul    rax, [rsp+580h+var_430]
  00000001412EF7A8  add     rax, rcx
  00000001412EF7AB  test    byte ptr [rsp+580h+var_2E0], 1
  00000001412EF7B3  mov     rdx, [rsp+580h+var_2D0]
  00000001412EF7BB  mov     r8, [rsp+580h+var_470]
  00000001412EF7C3  cmovnz  r8, rdx
  00000001412EF7C7  mov     [rsp+580h+var_470], r8
  00000001412EF7CF  mov     rcx, [rsp+580h+var_378]
  00000001412EF7D7  lea     rcx, [rsp+rcx+580h]
  00000001412EF7DF  mov     [rsp+580h+var_378], rcx
  00000001412EF7E7  cmovnz  rcx, rdx
  00000001412EF7EB  mov     [rsp+580h+var_310], rcx
  00000001412EF7F3  cmovnz  rax, rdx
  00000001412EF7F7  mov     [rsp+580h+var_4C0], rax
  00000001412EF7FF  mov     r8, rdx
  00000001412EF802  test    byte ptr [rsp+580h+var_318], 1
  00000001412EF80A  mov     rcx, [rsp+580h+var_468]
  00000001412EF812  cmovnz  rcx, [rsp+580h+var_3B0]
  00000001412EF81B  mov     [rsp+580h+var_468], rcx
  00000001412EF823  mov     rax, [rsp+580h+var_320]
  00000001412EF82B  not     rax
  00000001412EF82E  mov     rcx, [rsp+580h+var_328]
  00000001412EF836  mov     rax, [rcx+rax]
  00000001412EF83A  mov     rcx, [rsp+580h+var_450]
  00000001412EF842  cmovnz  rcx, [rsp+580h+var_3C8]
  00000001412EF84B  mov     [rsp+580h+var_450], rcx
  00000001412EF853  mov     rcx, 92B77F805C2C2ED6h
  00000001412EF85D  imul    rcx, r15
  00000001412EF861  and     rcx, [rsp+580h+var_2F8]
  00000001412EF869  mov     rdx, rax
  00000001412EF86C  not     rdx
  00000001412EF86F  mov     r11, rax
  00000001412EF872  mov     r10, rax
  00000001412EF875  mov     [rsp+580h+var_328], rax
  00000001412EF87D  and     r11, rcx
  00000001412EF880  not     rcx
  00000001412EF883  and     rcx, rdx
  00000001412EF886  not     rcx
  00000001412EF889  not     r11
  00000001412EF88C  and     r11, rcx
  00000001412EF88F  mov     rcx, 0B1C5C49C824A8000h
  00000001412EF899  imul    rcx, r15
  00000001412EF89D  add     r11, rcx
  00000001412EF8A0  mov     rcx, 0B47B59B5DE0B37FBh
  00000001412EF8AA  imul    rcx, r15
  00000001412EF8AE  mov     rax, 137D0A9EE20BC370h
  00000001412EF8B8  imul    rax, r15
  00000001412EF8BC  and     rax, r11
  00000001412EF8BF  not     r11
  00000001412EF8C2  and     r11, rcx
  00000001412EF8C5  mov     rcx, 35586454C016FB6Bh
  00000001412EF8CF  imul    rcx, r15
  00000001412EF8D3  not     rax
  00000001412EF8D6  and     rax, rcx
  00000001412EF8D9  not     r11
  00000001412EF8DC  and     rax, r11
  00000001412EF8DF  imul    rax, [rsp+580h+var_580]
  00000001412EF8E4  mov     [rsp+580h+var_430], rax
  00000001412EF8EC  mov     r9, [rsp+580h+var_4E8]
  00000001412EF8F4  mov     rax, [rsp+580h+var_358]
  00000001412EF8FC  imul    rax, r9
  00000001412EF900  not     rax
  00000001412EF903  mov     rcx, rax
  00000001412EF906  mov     rax, [rsp+580h+var_2E8]
  00000001412EF90E  add     rax, rsp
  00000001412EF911  add     rax, 580h
  00000001412EF917  mov     r11, [rsp+580h+var_420]
  00000001412EF91F  imul    rax, r11
  00000001412EF923  not     rax
  00000001412EF926  and     rax, rcx
  00000001412EF929  test    byte ptr [rsp+580h+var_510], 1
  00000001412EF92E  mov     rdx, [rsp+580h+var_3C0]
  00000001412EF936  not     rdx
  00000001412EF939  mov     rcx, [rsp+580h+var_3B8]
  00000001412EF941  lea     rdx, [rcx+rdx*2+1]
  00000001412EF946  mov     rcx, [rsp+580h+var_458]
  00000001412EF94E  cmovnz  rcx, r8
  00000001412EF952  mov     [rsp+580h+var_458], rcx
  00000001412EF95A  cmovnz  rdx, r8
  00000001412EF95E  mov     [rsp+580h+var_320], rdx
  00000001412EF966  mov     rcx, [rsp+580h+var_2A0]
  00000001412EF96E  cmovnz  rcx, r8
  00000001412EF972  mov     [rsp+580h+var_2A0], rcx
  00000001412EF97A  mov     rcx, [rsp+580h+var_268]
  00000001412EF982  lea     rcx, [rsp+rcx+580h]
  00000001412EF98A  cmovz   rcx, [rsp+580h+var_288]
  00000001412EF993  mov     [rsp+580h+var_318], rcx
  00000001412EF99B  not     rax
  00000001412EF99E  cmovnz  rax, r8
  00000001412EF9A2  mov     [rsp+580h+var_2E0], rax
  00000001412EF9AA  imul    eax, r15d, 0C463E278h
  00000001412EF9B1  mov     [rsp+580h+var_2E8], rax
  00000001412EF9B9  test    byte ptr [rsp+580h+var_3D0], 1
  00000001412EF9C1  mov     rax, [rsp+580h+var_508]
  00000001412EF9C6  cmovnz  rax, [rsp+580h+var_350]
  00000001412EF9CF  mov     [rsp+580h+var_508], rax
  00000001412EF9D4  mov     rax, [rsp+580h+var_3A0]
  00000001412EF9DC  lea     rax, [rsp+rax+580h]
  00000001412EF9E4  mov     rcx, [rsp+580h+var_3D8]
  00000001412EF9EC  mov     rdx, rcx
  00000001412EF9EF  cmovnz  rdx, rax
  00000001412EF9F3  mov     [rsp+580h+var_2F0], rdx
  00000001412EF9FB  imul    edx, r15d, 0C3AC0720h
  00000001412EFA02  mov     [rsp+580h+var_2F8], rdx
  00000001412EFA0A  test    byte ptr [rsp+580h+var_340], 1
  00000001412EFA12  mov     rdx, [rsp+580h+var_530]
  00000001412EFA17  not     rdx
  00000001412EFA1A  cmovnz  rdx, rax
  00000001412EFA1E  mov     [rsp+580h+var_530], rdx
  00000001412EFA23  mov     rax, [rsp+580h+var_550]
  00000001412EFA28  cmovnz  rax, [rsp+580h+var_348]
  00000001412EFA31  mov     [rsp+580h+var_550], rax
  00000001412EFA36  cmovnz  rcx, [rsp+580h+var_418]
  00000001412EFA3F  mov     [rsp+580h+var_3D8], rcx
  00000001412EFA47  imul    ecx, r15d, -51h
  00000001412EFA4B  mov     r8, [rsp+580h+var_548]
  00000001412EFA50  mov     rdx, r8
  00000001412EFA53  shr     rdx, cl
  00000001412EFA56  mov     rbx, [rsp+580h+var_290]
  00000001412EFA5E  and     edx, ebx
  00000001412EFA60  mov     rax, 9E8C1938D1BD931Ah
  00000001412EFA6A  imul    rax, r15
  00000001412EFA6E  add     rax, [rsp+580h+var_2C8]
  00000001412EFA76  add     rax, rdx
  00000001412EFA79  mov     rcx, 9356E464C016FB6Bh
  00000001412EFA83  imul    rcx, r15
  00000001412EFA87  mov     rdx, 0EFD7B99124E90495h
  00000001412EFA91  imul    rdx, r15
  00000001412EFA95  and     rdx, r10
  00000001412EFA98  add     rdx, rcx
  00000001412EFA9B  mov     r10, [rsp+580h+var_330]
  00000001412EFAA3  add     r10, r8
  00000001412EFAA6  add     r10, rdx
  00000001412EFAA9  imul    r10, r11
  00000001412EFAAD  mov     rsi, 0D52FFFAA9E5BAF44h
  00000001412EFAB7  imul    rsi, r15
  00000001412EFABB  add     rsi, [rsp+580h+var_3E8]
  00000001412EFAC3  imul    rsi, [rsp+580h+var_538]
  00000001412EFAC9  mov     rcx, rsi
  00000001412EFACC  not     rcx
  00000001412EFACF  mov     rdx, r10
  00000001412EFAD2  and     rdx, rcx
  00000001412EFAD5  not     rdx
  00000001412EFAD8  mov     r11, r10
  00000001412EFADB  not     r11
  00000001412EFADE  mov     rdi, r11
  00000001412EFAE1  and     rdi, rsi
  00000001412EFAE4  not     rdi
  00000001412EFAE7  and     rdi, rdx
  00000001412EFAEA  imul    rax, r9
  00000001412EFAEE  mov     r12, rax
  00000001412EFAF1  not     r12
  00000001412EFAF4  mov     rdx, rax
  00000001412EFAF7  and     rdx, rdi
  00000001412EFAFA  not     rdi
  00000001412EFAFD  mov     r13, r12
  00000001412EFB00  and     r13, rdi
  00000001412EFB03  not     r13
  00000001412EFB06  mov     r14, rdx
  00000001412EFB09  not     r14
  00000001412EFB0C  and     r14, r13
  00000001412EFB0F  mov     r13, r12
  00000001412EFB12  and     r13, rcx
  00000001412EFB15  mov     r8, r13
  00000001412EFB18  not     r13
  00000001412EFB1B  mov     rbp, rax
  00000001412EFB1E  and     rbp, rsi
  00000001412EFB21  not     rbp
  00000001412EFB24  and     rbp, r13
  00000001412EFB27  and     r8, r11
  00000001412EFB2A  not     rbp
  00000001412EFB2D  and     rbp, r11
  00000001412EFB30  and     r11, rcx
  00000001412EFB33  not     r11
  00000001412EFB36  and     r11, r12
  00000001412EFB39  mov     r9, r10
  00000001412EFB3C  and     r12, r10
  00000001412EFB3F  not     r12
  00000001412EFB42  and     r12, rsi
  00000001412EFB45  add     rdx, rdx
  00000001412EFB48  sub     r12, rdx
  00000001412EFB4B  and     rdi, rax
  00000001412EFB4E  and     r9, rax
  00000001412EFB51  and     rcx, r9
  00000001412EFB54  not     r9
  00000001412EFB57  and     r9, rsi
  00000001412EFB5A  not     r9
  00000001412EFB5D  not     rcx
  00000001412EFB60  and     rcx, r9
  00000001412EFB63  add     rcx, rbx
  00000001412EFB66  add     rcx, r12
  00000001412EFB69  add     rdi, rdi
  00000001412EFB6C  sub     rcx, rdi
  00000001412EFB6F  not     r11
  00000001412EFB72  lea     rcx, [rcx+r11*2]
  00000001412EFB76  add     rbp, rbp
  00000001412EFB79  sub     rcx, rbp
  00000001412EFB7C  not     r8
  00000001412EFB7F  lea     rax, [r8+r8*2]
  00000001412EFB83  add     rcx, rax
  00000001412EFB86  not     r14
  00000001412EFB89  add     r14, r14
  00000001412EFB8C  sub     rcx, r14
  00000001412EFB8F  mov     [rsp+580h+var_418], rcx
  00000001412EFB97  mov     rcx, [rsp+580h+var_248]
  00000001412EFB9F  add     rcx, [rsp+580h+var_238]
  00000001412EFBA7  mov     rax, [rsp+580h+var_410]
  00000001412EFBAF  mov     rax, [rsp+rax+580h]
  00000001412EFBB7  mov     [rsp+580h+var_348], rax
  00000001412EFBBF  mov     rax, [rsp+580h+var_508]
  00000001412EFBC4  mov     rax, [rax]
  00000001412EFBC7  mov     [rsp+580h+var_358], rax
  00000001412EFBCF  mov     rax, [rsp+580h+var_338]
  00000001412EFBD7  mov     rax, [rax]
  00000001412EFBDA  mov     [rsp+580h+var_350], rax
  00000001412EFBE2  mov     rax, [rsp+580h+var_530]
  00000001412EFBE7  mov     rax, [rax]
  00000001412EFBEA  mov     [rsp+580h+var_340], rax
  00000001412EFBF2  mov     rax, [rsp+580h+var_550]
  00000001412EFBF7  mov     rax, [rax]
  00000001412EFBFA  mov     [rsp+580h+var_338], rax
  00000001412EFC02  mov     rax, [rsp+580h+var_360]
  00000001412EFC0A  mov     rax, [rsp+rax+580h]
  00000001412EFC12  mov     [rsp+580h+var_330], rax
  00000001412EFC1A  mov     rax, [rsp+580h+var_428]
  00000001412EFC22  mov     rax, [rsp+rax+580h]
  00000001412EFC2A  mov     [rsp+580h+var_428], rax
  00000001412EFC32  mov     rax, [rsp+580h+var_380]
  00000001412EFC3A  mov     rax, [rsp+rax+580h]
  00000001412EFC42  mov     [rsp+580h+var_420], rax
  00000001412EFC4A  mov     rax, [rsp+580h+var_390]
  00000001412EFC52  mov     rax, [rsp+rax+580h]
  00000001412EFC5A  mov     [rsp+580h+var_410], rax
  00000001412EFC62  mov     rax, 204CE9915D2D6D73h
  00000001412EFC6C  mov     rax, 51D0CE70B30CCFFBh
  00000001412EFC76  mov     rax, 80CFED537B9FD67Fh
  00000001412EFC80  mov     rax, 0CC8A099451310011h
  00000001412EFC8A  mov     rax, 204CE9915D2D6D73h
  00000001412EFC94  mov     rax, 51D0CE70B30CCFFBh
  00000001412EFC9E  mov     rax, 80CFED537B9FD67Fh
  00000001412EFCA8  mov     rax, 0CC8A099451310011h
  00000001412EFCB2  mov     rax, 204CE9915D2D6D73h
  00000001412EFCBC  mov     rax, 51D0CE70B30CCFFBh
  00000001412EFCC6  mov     rax, 80CFED537B9FD67Fh
  00000001412EFCD0  mov     rax, 0CC8A099451310011h
  00000001412EFCDA  mov     rax, 204CE9915D2D6D73h
  00000001412EFCE4  mov     rax, 51D0CE70B30CCFFBh
  00000001412EFCEE  mov     rax, 80CFED537B9FD67Fh
  00000001412EFCF8  mov     rax, 0CC8A099451310011h
  00000001412EFD02  mov     rax, [rsp+580h+var_240]
  00000001412EFD0A  movzx   eax, byte ptr [rax]
  00000001412EFD0D  mov     [rsp+580h+var_360], rax
  00000001412EFD15  imul    rax, [rsp+580h+var_280]
  00000001412EFD1E  add     rcx, rax
  00000001412EFD21  imul    rcx, [rsp+580h+var_440]
  00000001412EFD2A  mov     rdx, [rsp+580h+var_230]
  00000001412EFD32  add     rdx, [rsp+580h+var_388]
  00000001412EFD3A  add     rdx, rax
  00000001412EFD3D  imul    rdx, [rsp+580h+var_438]
  00000001412EFD46  add     rdx, rcx
  00000001412EFD49  imul    eax, r15d, 7A132E6Ah
  00000001412EFD50  mov     [rsp+580h+var_530], rax
  00000001412EFD55  test    byte ptr [rsp+580h+var_370], 1
  00000001412EFD5D  mov     rax, [rsp+580h+var_4F8]
  00000001412EFD65  lea     rax, [rsp+rax+580h]
  00000001412EFD6D  cmovz   rax, [rsp+580h+var_448]
  00000001412EFD76  mov     [rsp+580h+var_440], rax
  00000001412EFD7E  mov     rax, [rsp+580h+var_258]
  00000001412EFD86  not     rax
  00000001412EFD89  mov     rcx, [rsp+580h+var_250]
  00000001412EFD91  lea     rax, [rcx+rax*2+1]
  00000001412EFD96  mov     rcx, [rsp+580h+var_4D0]
  00000001412EFD9E  cmovnz  rax, rcx
  00000001412EFDA2  mov     [rsp+580h+var_438], rax
  00000001412EFDAA  mov     rax, [rsp+580h+var_480]
  00000001412EFDB2  cmovnz  rax, rcx
  00000001412EFDB6  mov     [rsp+580h+var_480], rax
  00000001412EFDBE  cmovnz  rdx, [rsp+580h+var_368]
  00000001412EFDC7  mov     rax, [rsp+580h+var_228]
  00000001412EFDCF  mov     rcx, [rax]
  00000001412EFDD2  mov     rax, rcx
  00000001412EFDD5  mov     r11, rcx
  00000001412EFDD8  mov     r14, [rsp+580h+var_558]
  00000001412EFDDD  and     rax, r14
  00000001412EFDE0  mov     r15, [rsp+580h+var_560]
  00000001412EFDE5  mov     rcx, r15
  00000001412EFDE8  and     rcx, rax
  00000001412EFDEB  not     rax
  00000001412EFDEE  mov     r12, [rsp+580h+var_4E0]
  00000001412EFDF6  and     rax, r12
  00000001412EFDF9  not     rax
  00000001412EFDFC  not     rcx
  00000001412EFDFF  and     rcx, rax
  00000001412EFE02  mov     rax, [rdx]
  00000001412EFE05  mov     r8, rax
  00000001412EFE08  mov     r10, rax
  00000001412EFE0B  not     r8
  00000001412EFE0E  not     rcx
  00000001412EFE11  mov     r13, [rsp+580h+var_260]
  00000001412EFE19  and     rcx, r13
  00000001412EFE1C  and     rcx, r8
  00000001412EFE1F  not     rcx
  00000001412EFE22  mov     rax, 0BAAC673B806AE9CDh
  00000001412EFE2C  imul    rax, rcx
  00000001412EFE30  mov     rbp, r11
  00000001412EFE33  not     rbp
  00000001412EFE36  mov     rdx, r8
  00000001412EFE39  mov     rbx, r8
  00000001412EFE3C  mov     [rsp+580h+var_510], r8
  00000001412EFE41  and     rdx, rbp
  00000001412EFE44  mov     rcx, rdx
  00000001412EFE47  mov     rdi, [rsp+580h+var_4D8]
  00000001412EFE4F  and     rcx, rdi
  00000001412EFE52  not     rcx
  00000001412EFE55  not     rdx
  00000001412EFE58  mov     r8, r10
  00000001412EFE5B  and     r8, r11
  00000001412EFE5E  not     r8
  00000001412EFE61  and     r8, rdx
  00000001412EFE64  mov     [rsp+580h+var_4F8], r8
  00000001412EFE6C  and     rdx, r14
  00000001412EFE6F  not     rdx
  00000001412EFE72  and     rcx, r12
  00000001412EFE75  and     rcx, rdx
  00000001412EFE78  and     rcx, r13
  00000001412EFE7B  not     rcx
  00000001412EFE7E  mov     r8, 0BA8829569917DABFh
  00000001412EFE88  imul    r8, rcx
  00000001412EFE8C  add     r8, rax
  00000001412EFE8F  mov     rdx, r10
  00000001412EFE92  and     rdx, r15
  00000001412EFE95  mov     rax, rbx
  00000001412EFE98  and     rax, r12
  00000001412EFE9B  mov     rcx, rax
  00000001412EFE9E  not     rcx
  00000001412EFEA1  mov     rbx, [rsp+580h+var_568]
  00000001412EFEA6  and     rbx, rbp
  00000001412EFEA9  not     rbx
  00000001412EFEAC  and     rbx, rdx
  00000001412EFEAF  mov     [rsp+580h+var_568], rbx
  00000001412EFEB4  mov     r9, rdx
  00000001412EFEB7  not     r9
  00000001412EFEBA  and     r9, rcx
  00000001412EFEBD  mov     [rsp+580h+var_580], r11
  00000001412EFEC1  mov     rdx, r11
  00000001412EFEC4  and     rdx, r9
  00000001412EFEC7  not     rdx
  00000001412EFECA  not     r9
  00000001412EFECD  and     r9, rbp
  00000001412EFED0  not     r9
  00000001412EFED3  and     r9, rdx
  00000001412EFED6  mov     rdx, r13
  00000001412EFED9  and     rdx, r9
  00000001412EFEDC  not     rdx
  00000001412EFEDF  not     r9
  00000001412EFEE2  mov     r14, [rsp+580h+var_4C8]
  00000001412EFEEA  and     r9, r14
  00000001412EFEED  not     r9
  00000001412EFEF0  and     r9, rdx
  00000001412EFEF3  not     r9
  00000001412EFEF6  and     r9, rdi
  00000001412EFEF9  mov     rdx, 52067BDF8D62A8E6h
  00000001412EFF03  imul    rdx, r9
  00000001412EFF07  mov     r9, r11
  00000001412EFF0A  and     r9, r13
  00000001412EFF0D  mov     r11, rdi
  00000001412EFF10  and     r11, r9
  00000001412EFF13  mov     [rsp+580h+var_578], r11
  00000001412EFF18  not     r11
  00000001412EFF1B  mov     [rsp+580h+var_4D0], r11
  00000001412EFF23  mov     rsi, r10
  00000001412EFF26  and     r10, r11
  00000001412EFF29  not     r10
  00000001412EFF2C  mov     rbx, r15
  00000001412EFF2F  and     r10, r15
  00000001412EFF32  not     r10
  00000001412EFF35  mov     r11, 0BC50CECDFBC7FEBEh
  00000001412EFF3F  imul    r11, r10
  00000001412EFF43  add     r11, r8
  00000001412EFF46  mov     r8, rbp
  00000001412EFF49  and     r8, r13
  00000001412EFF4C  not     r8
  00000001412EFF4F  mov     r15, r12
  00000001412EFF52  and     r8, r12
  00000001412EFF55  and     r8, rdi
  00000001412EFF58  and     r8, rsi
  00000001412EFF5B  mov     [rsp+580h+var_550], rsi
  00000001412EFF60  mov     r10, 9A240B27DA0F3460h
  00000001412EFF6A  imul    r10, r8
  00000001412EFF6E  add     r10, r11
  00000001412EFF71  mov     r12, [rsp+580h+var_558]
  00000001412EFF76  and     r9, r12
  00000001412EFF79  mov     r8, rbx
  00000001412EFF7C  and     r8, r9
  00000001412EFF7F  not     r9
  00000001412EFF82  and     r9, r15
  00000001412EFF85  not     r9
  00000001412EFF88  not     r8
  00000001412EFF8B  and     r8, r9
  00000001412EFF8E  not     r8
  00000001412EFF91  mov     rbx, [rsp+580h+var_510]
  00000001412EFF96  and     r8, rbx
  00000001412EFF99  not     r8
  00000001412EFF9C  mov     r9, 4E8E8F7769EFB832h
  00000001412EFFA6  imul    r9, r8
  00000001412EFFAA  add     r9, r10
  00000001412EFFAD  mov     r11, rdi
  00000001412EFFB0  and     rax, rdi
  00000001412EFFB3  not     rax
  00000001412EFFB6  and     rax, r13
  00000001412EFFB9  and     rcx, r12
  00000001412EFFBC  not     rcx
  00000001412EFFBF  and     rax, rcx
  00000001412EFFC2  not     rax
  00000001412EFFC5  mov     rdi, [rsp+580h+var_580]
  00000001412EFFC9  and     rax, rdi
  00000001412EFFCC  not     rax
  00000001412EFFCF  mov     rcx, 8152DC4F72E2331Ah
  00000001412EFFD9  imul    rcx, rax
  00000001412EFFDD  add     rcx, r9
  00000001412EFFE0  mov     r8, [rsp+580h+var_3A8]
  00000001412EFFE8  mov     rax, r8
  00000001412EFFEB  and     r8, rsi
  00000001412EFFEE  not     rax
  00000001412EFFF1  and     rax, rbx
  00000001412EFFF4  not     r8
  00000001412EFFF7  not     rax
  00000001412EFFFA  and     rax, r8
  00000001412EFFFD  mov     r8, r12
  00000001412F0000  and     r8, rax
  00000001412F0003  not     rax
  00000001412F0006  and     rax, r11
  00000001412F0009  mov     r10, r11
  00000001412F000C  not     rax
  00000001412F000F  not     r8
  00000001412F0012  and     r8, rax
  00000001412F0015  mov     rax, rdi
  00000001412F0018  mov     r11, rdi
  00000001412F001B  and     rax, r8
  00000001412F001E  not     r8
  00000001412F0021  and     r8, rbp
  00000001412F0024  not     r8
  00000001412F0027  not     rax
  00000001412F002A  and     rax, r8
  00000001412F002D  not     rax
  00000001412F0030  mov     r8, 1C19FDFD5DE72B31h
  00000001412F003A  imul    r8, rax
  00000001412F003E  add     r8, rcx
  00000001412F0041  add     r8, rdx
  00000001412F0044  mov     [rsp+580h+var_448], r8
  00000001412F004C  mov     rax, [rsp+580h+var_4F8]
  00000001412F0054  not     rax
  00000001412F0057  mov     [rsp+580h+var_500], rax
  00000001412F005F  mov     rdx, [rsp+580h+var_398]
  00000001412F0067  and     rdx, rax
  00000001412F006A  not     rdx
  00000001412F006D  mov     rcx, r15
  00000001412F0070  and     rdx, r15
  00000001412F0073  not     rdx
  00000001412F0076  mov     rax, 0AB576B4BA3FAD8CCh
  00000001412F0080  imul    rax, rdx
  00000001412F0084  mov     rdx, 0A9464A0A72A496B0h
  00000001412F008E  imul    rdx, [rsp+580h+var_568]
  00000001412F0094  add     rdx, rax
  00000001412F0097  mov     [rsp+580h+var_568], rdx
  00000001412F009C  mov     rbx, rbp
  00000001412F009F  mov     r15, rbp
  00000001412F00A2  mov     rsi, [rsp+580h+var_560]
  00000001412F00A7  and     rbx, rsi
  00000001412F00AA  mov     rax, rbx
  00000001412F00AD  not     rax
  00000001412F00B0  mov     [rsp+580h+var_508], rax
  00000001412F00B5  mov     rdx, rdi
  00000001412F00B8  and     rdx, rcx
  00000001412F00BB  mov     r8, rcx
  00000001412F00BE  not     rdx
  00000001412F00C1  and     rdx, rax
  00000001412F00C4  mov     rax, rdx
  00000001412F00C7  not     rax
  00000001412F00CA  and     rax, r12
  00000001412F00CD  not     rax
  00000001412F00D0  mov     rcx, r10
  00000001412F00D3  mov     r9, r10
  00000001412F00D6  and     r9, rdx
  00000001412F00D9  not     r9
  00000001412F00DC  and     r9, rax
  00000001412F00DF  mov     rdi, r14
  00000001412F00E2  mov     r10, r14
  00000001412F00E5  and     rdi, r9
  00000001412F00E8  not     r9
  00000001412F00EB  and     r9, r13
  00000001412F00EE  mov     r14, r8
  00000001412F00F1  and     r14, rcx
  00000001412F00F4  mov     rbp, [rsp+580h+var_550]
  00000001412F00F9  and     r14, rbp
  00000001412F00FC  mov     rax, rsi
  00000001412F00FF  and     rax, r13
  00000001412F0102  mov     [rsp+580h+var_370], rax
  00000001412F010A  and     rdx, r12
  00000001412F010D  not     rdx
  00000001412F0110  and     rdx, r13
  00000001412F0113  mov     [rsp+580h+var_368], rdx
  00000001412F011B  mov     rsi, r13
  00000001412F011E  mov     r12, r11
  00000001412F0121  and     r12, r14
  00000001412F0124  mov     [rsp+580h+var_380], r14
  00000001412F012C  and     r14, r13
  00000001412F012F  mov     rax, rbp
  00000001412F0132  and     rax, r13
  00000001412F0135  mov     [rsp+580h+var_388], rax
  00000001412F013D  mov     rcx, [rsp+580h+var_528]
  00000001412F0142  mov     r8, rcx
  00000001412F0145  and     rcx, r11
  00000001412F0148  mov     [rsp+580h+var_528], rcx
  00000001412F014D  mov     rcx, r15
  00000001412F0150  and     rcx, r14
  00000001412F0153  mov     [rsp+580h+var_398], rcx
  00000001412F015B  not     r14
  00000001412F015E  and     r14, r11
  00000001412F0161  mov     [rsp+580h+var_390], r14
  00000001412F0169  mov     r14, r11
  00000001412F016C  mov     r11, [rsp+580h+var_510]
  00000001412F0171  and     r14, r11
  00000001412F0174  mov     rdx, r10
  00000001412F0177  mov     rcx, r10
  00000001412F017A  and     rcx, rbx
  00000001412F017D  mov     r10, r11
  00000001412F0180  and     r10, rbx
  00000001412F0183  mov     [rsp+580h+var_3B0], r10
  00000001412F018B  mov     r10, rbp
  00000001412F018E  and     r10, rbx
  00000001412F0191  mov     [rsp+580h+var_3C0], r10
  00000001412F0199  mov     rax, [rsp+580h+var_558]
  00000001412F019E  and     rbx, rax
  00000001412F01A1  and     rbx, rbp
  00000001412F01A4  and     rdx, rbx
  00000001412F01A7  mov     [rsp+580h+var_3A8], rdx
  00000001412F01AF  not     rbx
  00000001412F01B2  and     rbx, r13
  00000001412F01B5  mov     [rsp+580h+var_3A0], rbx
  00000001412F01BD  mov     rdx, r14
  00000001412F01C0  mov     r13, r14
  00000001412F01C3  and     rdx, rax
  00000001412F01C6  mov     [rsp+580h+var_580], rdx
  00000001412F01CA  mov     r10, rax
  00000001412F01CD  mov     r14, [rsp+580h+var_560]
  00000001412F01D2  mov     rax, r14
  00000001412F01D5  and     rax, rdx
  00000001412F01D8  mov     rdx, rax
  00000001412F01DB  not     rdx
  00000001412F01DE  mov     rax, rsi
  00000001412F01E1  and     rdx, rsi
  00000001412F01E4  mov     [rsp+580h+var_3B8], rdx
  00000001412F01EC  not     rcx
  00000001412F01EF  and     rcx, r10
  00000001412F01F2  and     rax, [rsp+580h+var_508]
  00000001412F01F7  not     rax
  00000001412F01FA  and     rcx, rax
  00000001412F01FD  and     rcx, rbp
  00000001412F0200  mov     rax, 52189AD2010C306Bh
  00000001412F020A  imul    rax, rcx
  00000001412F020E  add     rax, [rsp+580h+var_568]
  00000001412F0213  not     r9
  00000001412F0216  not     rdi
  00000001412F0219  and     rdi, r9
  00000001412F021C  mov     rcx, rbp
  00000001412F021F  and     rcx, rdi
  00000001412F0222  not     rdi
  00000001412F0225  and     rdi, r11
  00000001412F0228  not     rdi
  00000001412F022B  not     rcx
  00000001412F022E  and     rcx, rdi
  00000001412F0231  not     rcx
  00000001412F0234  mov     r9, 0BF78FFD82251018Bh
  00000001412F023E  imul    r9, rcx
  00000001412F0242  add     r9, rax
  00000001412F0245  mov     rcx, [rsp+580h+var_220]
  00000001412F024D  mov     rax, rcx
  00000001412F0250  not     rax
  00000001412F0253  and     rax, r11
  00000001412F0256  and     rcx, rbp
  00000001412F0259  not     rax
  00000001412F025C  not     rcx
  00000001412F025F  and     rcx, rax
  00000001412F0262  mov     rax, r10
  00000001412F0265  and     rax, rcx
  00000001412F0268  not     rcx
  00000001412F026B  mov     rsi, [rsp+580h+var_4D8]
  00000001412F0273  and     rcx, rsi
  00000001412F0276  not     rcx
  00000001412F0279  not     rax
  00000001412F027C  and     rax, rcx
  00000001412F027F  not     rax
  00000001412F0282  mov     r10, r15
  00000001412F0285  and     rax, r15
  00000001412F0288  mov     rcx, 71280CCC41A1AFBCh
  00000001412F0292  imul    rcx, rax
  00000001412F0296  add     rcx, r9
  00000001412F0299  not     r8
  00000001412F029C  and     r8, r15
  00000001412F029F  not     r8
  00000001412F02A2  mov     r9, [rsp+580h+var_528]
  00000001412F02A7  not     r9
  00000001412F02AA  and     r9, r8
  00000001412F02AD  mov     rax, r14
  00000001412F02B0  and     rax, r9
  00000001412F02B3  not     r9
  00000001412F02B6  mov     rbx, [rsp+580h+var_4E0]
  00000001412F02BE  and     r9, rbx
  00000001412F02C1  not     r9
  00000001412F02C4  not     rax
  00000001412F02C7  and     rax, r9
  00000001412F02CA  not     rax
  00000001412F02CD  and     rax, rbp
  00000001412F02D0  mov     r8, 80C1E4BBD595F6E9h
  00000001412F02DA  imul    r8, rax
  00000001412F02DE  add     r8, rcx
  00000001412F02E1  mov     rax, [rsp+580h+var_380]
  00000001412F02E9  not     rax
  00000001412F02EC  and     rax, r15
  00000001412F02EF  not     rax
  00000001412F02F2  not     r12
  00000001412F02F5  and     r12, rax
  00000001412F02F8  not     r12
  00000001412F02FB  mov     rax, [rsp+580h+var_4C8]
  00000001412F0303  and     r12, rax
  00000001412F0306  mov     rcx, 6DE2DD7162096DB3h
  00000001412F0310  imul    rcx, r12
  00000001412F0314  add     rcx, r8
  00000001412F0317  add     rcx, [rsp+580h+var_448]
  00000001412F031F  mov     [rsp+580h+var_528], rcx
  00000001412F0324  mov     rcx, [rsp+580h+var_370]
  00000001412F032C  and     rcx, rsi
  00000001412F032F  and     rcx, [rsp+580h+var_500]
  00000001412F0337  not     rcx
  00000001412F033A  mov     r8, 0BBF63411B9785925h
  00000001412F0344  imul    r8, rcx
  00000001412F0348  mov     [rsp+580h+var_568], r8
  00000001412F034D  mov     r8, r15
  00000001412F0350  and     r8, rax
  00000001412F0353  mov     rdi, r8
  00000001412F0356  not     rdi
  00000001412F0359  and     rdi, [rsp+580h+var_208]
  00000001412F0361  mov     r15, [rsp+580h+var_578]
  00000001412F0366  and     r15, r14
  00000001412F0369  mov     rcx, [rsp+580h+var_4D0]
  00000001412F0371  and     rcx, rbx
  00000001412F0374  not     rcx
  00000001412F0377  not     r15
  00000001412F037A  and     r15, rcx
  00000001412F037D  mov     rcx, rbp
  00000001412F0380  mov     r12, rbp
  00000001412F0383  and     r12, rdi
  00000001412F0386  not     rdi
  00000001412F0389  mov     r9, r11
  00000001412F038C  and     rdi, r11
  00000001412F038F  mov     rbx, [rsp+580h+var_218]
  00000001412F0397  not     rbx
  00000001412F039A  and     rbx, r10
  00000001412F039D  mov     rdx, rbp
  00000001412F03A0  and     rdx, rbx
  00000001412F03A3  not     rbx
  00000001412F03A6  and     rbx, r11
  00000001412F03A9  and     r8, rsi
  00000001412F03AC  mov     rax, rbp
  00000001412F03AF  and     rax, r8
  00000001412F03B2  not     r8
  00000001412F03B5  and     r8, r11
  00000001412F03B8  mov     rsi, rbp
  00000001412F03BB  mov     r14, [rsp+580h+var_508]
  00000001412F03C0  and     rsi, r14
  00000001412F03C3  and     r14, r11
  00000001412F03C6  mov     rbp, [rsp+580h+var_200]
  00000001412F03CE  not     rbp
  00000001412F03D1  mov     [rsp+580h+var_3C8], r10
  00000001412F03D9  and     rbp, r10
  00000001412F03DC  mov     r11, rcx
  00000001412F03DF  and     r11, rbp
  00000001412F03E2  not     rbp
  00000001412F03E5  and     rbp, r9
  00000001412F03E8  mov     rcx, [rsp+580h+var_4B8]
  00000001412F03F0  and     rcx, r10
  00000001412F03F3  and     rcx, r9
  00000001412F03F6  mov     [rsp+580h+var_4B8], rcx
  00000001412F03FE  and     r15, r9
  00000001412F0401  mov     [rsp+580h+var_578], r15
  00000001412F0406  mov     rcx, r9
  00000001412F0409  mov     r9, [rsp+580h+var_368]
  00000001412F0411  and     rcx, r9
  00000001412F0414  not     r9
  00000001412F0417  mov     r10, [rsp+580h+var_550]
  00000001412F041C  and     r9, r10
  00000001412F041F  not     rcx
  00000001412F0422  not     r9
  00000001412F0425  and     r9, rcx
  00000001412F0428  not     r9
  00000001412F042B  mov     rcx, 66AE28A1639F561Fh
  00000001412F0435  imul    rcx, r9
  00000001412F0439  add     rcx, [rsp+580h+var_568]
  00000001412F043E  not     rdi
  00000001412F0441  not     r12
  00000001412F0444  and     r12, rdi
  00000001412F0447  mov     rdi, 0C9E464DAA3CBBB88h
  00000001412F0451  imul    rdi, r12
  00000001412F0455  add     rdi, rcx
  00000001412F0458  not     rbx
  00000001412F045B  not     rdx
  00000001412F045E  and     rdx, rbx
  00000001412F0461  mov     rcx, 0AF6B2EA5AA1FBD66h
  00000001412F046B  imul    rcx, rdx
  00000001412F046F  add     rcx, rdi
  00000001412F0472  not     r8
  00000001412F0475  not     rax
  00000001412F0478  and     rax, r8
  00000001412F047B  mov     r8, [rsp+580h+var_560]
  00000001412F0480  mov     rdx, r8
  00000001412F0483  and     rdx, rax
  00000001412F0486  not     rax
  00000001412F0489  mov     rdi, [rsp+580h+var_4E0]
  00000001412F0491  and     rax, rdi
  00000001412F0494  not     rax
  00000001412F0497  not     rdx
  00000001412F049A  and     rdx, rax
  00000001412F049D  mov     rax, 911831B81C6D5924h
  00000001412F04A7  imul    rax, rdx
  00000001412F04AB  add     rax, rcx
  00000001412F04AE  not     rsi
  00000001412F04B1  mov     r9, [rsp+580h+var_3B0]
  00000001412F04B9  not     r9
  00000001412F04BC  and     r9, rsi
  00000001412F04BF  mov     rdx, [rsp+580h+var_210]
  00000001412F04C7  and     r9, rdx
  00000001412F04CA  mov     rcx, 8DD3025D3CD51720h
  00000001412F04D4  imul    rcx, r9
  00000001412F04D8  add     rcx, rax
  00000001412F04DB  not     r14
  00000001412F04DE  mov     r9, [rsp+580h+var_3C0]
  00000001412F04E6  not     r9
  00000001412F04E9  and     r9, r14
  00000001412F04EC  and     r9, rdx
  00000001412F04EF  not     r9
  00000001412F04F2  mov     rax, 0C606FE57F8A36D80h
  00000001412F04FC  imul    rax, r9
  00000001412F0500  add     rax, rcx
  00000001412F0503  mov     rcx, [rsp+580h+var_398]
  00000001412F050B  not     rcx
  00000001412F050E  mov     rdx, [rsp+580h+var_390]
  00000001412F0516  not     rdx
  00000001412F0519  and     rdx, rcx
  00000001412F051C  mov     rcx, 0E4565B7B6F33E9DDh
  00000001412F0526  imul    rcx, rdx
  00000001412F052A  add     rcx, rax
  00000001412F052D  mov     rax, r10
  00000001412F0530  mov     r12, [rsp+580h+var_4C8]
  00000001412F0538  and     rax, r12
  00000001412F053B  mov     r9, [rsp+580h+var_4D8]
  00000001412F0543  mov     rdx, r9
  00000001412F0546  and     rdx, rax
  00000001412F0549  not     rax
  00000001412F054C  mov     r10, [rsp+580h+var_558]
  00000001412F0551  and     rax, r10
  00000001412F0554  not     rdx
  00000001412F0557  not     rax
  00000001412F055A  and     rax, rdx
  00000001412F055D  not     rax
  00000001412F0560  mov     r14, [rsp+580h+var_3C8]
  00000001412F0568  and     rax, r14
  00000001412F056B  mov     rdx, r8
  00000001412F056E  and     rdx, rax
  00000001412F0571  not     rax
  00000001412F0574  and     rax, rdi
  00000001412F0577  not     rax
  00000001412F057A  not     rdx
  00000001412F057D  and     rdx, rax
  00000001412F0580  not     rdx
  00000001412F0583  mov     rax, 977E5288F44ACE27h
  00000001412F058D  imul    rax, rdx
  00000001412F0591  add     rax, rcx
  00000001412F0594  mov     rcx, r10
  00000001412F0597  mov     rsi, [rsp+580h+var_388]
  00000001412F059F  and     rcx, rsi
  00000001412F05A2  not     rcx
  00000001412F05A5  and     rcx, r8
  00000001412F05A8  not     rsi
  00000001412F05AB  mov     rdx, r9
  00000001412F05AE  and     rdx, rsi
  00000001412F05B1  not     rdx
  00000001412F05B4  and     rcx, rdx
  00000001412F05B7  and     rcx, r14
  00000001412F05BA  mov     rdx, 0F6FB662470A1F497h
  00000001412F05C4  imul    rdx, rcx
  00000001412F05C8  add     rdx, rax
  00000001412F05CB  add     rdx, [rsp+580h+var_528]
  00000001412F05D0  not     rbp
  00000001412F05D3  not     r11
  00000001412F05D6  and     r11, rbp
  00000001412F05D9  not     r11
  00000001412F05DC  mov     rax, 35DDFEB9D2F3DE12h
  00000001412F05E6  imul    rax, r11
  00000001412F05EA  not     r13
  00000001412F05ED  and     r13, r9
  00000001412F05F0  not     r13
  00000001412F05F3  and     r13, rdi
  00000001412F05F6  not     r13
  00000001412F05F9  and     r13, r12
  00000001412F05FC  mov     rcx, 1433B37EF1FFB044h
  00000001412F0606  imul    rcx, r13
  00000001412F060A  add     rcx, rax
  00000001412F060D  mov     r11, [rsp+580h+var_4B8]
  00000001412F0615  not     r11
  00000001412F0618  and     r11, r9
  00000001412F061B  mov     rax, 0BFA81D1B4F09C84Eh
  00000001412F0625  imul    rax, r11
  00000001412F0629  add     rax, rcx
  00000001412F062C  mov     rcx, [rsp+580h+var_3A0]
  00000001412F0634  not     rcx
  00000001412F0637  mov     r10, [rsp+580h+var_3A8]
  00000001412F063F  not     r10
  00000001412F0642  and     r10, rcx
  00000001412F0645  not     r10
  00000001412F0648  mov     rcx, 0DCE7AA09FEAB53CDh
  00000001412F0652  imul    rcx, r10
  00000001412F0656  add     rcx, rax
  00000001412F0659  mov     rax, [rsp+580h+var_580]
  00000001412F065D  not     rax
  00000001412F0660  and     rax, rdi
  00000001412F0663  not     rax
  00000001412F0666  mov     r10, [rsp+580h+var_3B8]
  00000001412F066E  and     r10, rax
  00000001412F0671  mov     rax, 4929BFB2FC79946Dh
  00000001412F067B  imul    rax, r10
  00000001412F067F  add     rax, rcx
  00000001412F0682  mov     r11, rsi
  00000001412F0685  and     r11, r14
  00000001412F0688  mov     rcx, r8
  00000001412F068B  and     rcx, r11
  00000001412F068E  not     r11
  00000001412F0691  and     r11, rdi
  00000001412F0694  not     r11
  00000001412F0697  not     rcx
  00000001412F069A  and     rcx, r11
  00000001412F069D  not     rcx
  00000001412F06A0  and     rcx, r9
  00000001412F06A3  not     rcx
  00000001412F06A6  mov     r8, 63071EF613739EA8h
  00000001412F06B0  imul    r8, rcx
  00000001412F06B4  add     r8, rax
  00000001412F06B7  mov     rax, 0F5244184B16A30F4h
  00000001412F06C1  imul    rax, [rsp+580h+var_578]
  00000001412F06C7  add     rax, r8
  00000001412F06CA  add     rax, rdx
  00000001412F06CD  mov     r9, r12
  00000001412F06D0  and     r9, [rsp+580h+var_1B0]
  00000001412F06D8  mov     rcx, rdi
  00000001412F06DB  mov     r15, [rsp+580h+var_500]
  00000001412F06E3  and     rcx, r15
  00000001412F06E6  not     rcx
  00000001412F06E9  and     r9, rcx
  00000001412F06EC  not     r9
  00000001412F06EF  and     r9, rax
  00000001412F06F2  mov     rax, r9
  00000001412F06F5  mov     rcx, [rsp+580h+var_278]
  00000001412F06FD  shr     rax, cl
  00000001412F0700  mov     ecx, [rsp+580h+var_294]
  00000001412F0707  shl     r9, cl
  00000001412F070A  mov     rdx, rax
  00000001412F070D  not     rdx
  00000001412F0710  mov     rcx, r9
  00000001412F0713  not     rcx
  00000001412F0716  mov     r8, rax
  00000001412F0719  and     r8, rcx
  00000001412F071C  and     rcx, rdx
  00000001412F071F  and     rdx, r9
  00000001412F0722  not     rdx
  00000001412F0725  not     r8
  00000001412F0728  and     r8, rdx
  00000001412F072B  and     r9, rax
  00000001412F072E  add     r8, r9
  00000001412F0731  not     r9
  00000001412F0734  not     rcx
  00000001412F0737  and     rcx, r9
  00000001412F073A  mov     rbx, [rsp+580h+var_1F8]
  00000001412F0742  and     rbx, r15
  00000001412F0745  not     rbx
  00000001412F0748  and     rbx, [rsp+580h+var_1F0]
  00000001412F0750  mov     rdi, [rsp+580h+var_1B8]
  00000001412F0758  not     rdi
  00000001412F075B  and     rdi, r15
  00000001412F075E  not     rdi
  00000001412F0761  and     rdi, [rsp+580h+var_1C0]
  00000001412F0769  mov     rax, [rsp+580h+var_1C8]
  00000001412F0771  not     rax
  00000001412F0774  and     r15, rax
  00000001412F0777  not     r15
  00000001412F077A  and     r15, [rsp+580h+var_1D0]
  00000001412F0782  mov     r9, [rsp+580h+var_2B0]
  00000001412F078A  imul    r9, [rsp+580h+var_360]
  00000001412F0793  mov     rax, r9
  00000001412F0796  not     rax
  00000001412F0799  mov     edx, r9d
  00000001412F079C  mov     rsi, r9
  00000001412F079F  mov     r10, [rsp+580h+var_1E8]
  00000001412F07A7  and     edx, r10d
  00000001412F07AA  mov     r9, rax
  00000001412F07AD  and     rax, r10
  00000001412F07B0  not     r10
  00000001412F07B3  and     r9, r10
  00000001412F07B6  not     r9
  00000001412F07B9  mov     r11, rdx
  00000001412F07BC  not     r11
  00000001412F07BF  and     r11, r9
  00000001412F07C2  and     r10d, esi
  00000001412F07C5  not     r10
  00000001412F07C8  not     rax
  00000001412F07CB  and     rax, r10
  00000001412F07CE  not     r11
  00000001412F07D1  not     rax
  00000001412F07D4  lea     rax, [r11+rax*2]
  00000001412F07D8  add     rdx, [rsp+580h+var_290]
  00000001412F07E0  add     rdx, rax
  00000001412F07E3  mov     rax, [rsp+580h+var_1E0]
  00000001412F07EB  mov     eax, [rax]
  00000001412F07ED  imul    rax, [rsp+580h+var_280]
  00000001412F07F6  mov     rsi, [rsp+580h+var_2C8]
  00000001412F07FE  add     rax, rsi
  00000001412F0801  test    byte ptr [rsp+580h+var_D8], 1
  00000001412F0809  mov     r11, [rsp+580h+var_E0]
  00000001412F0811  not     r11
  00000001412F0814  mov     r14, [rsp+580h+var_2D0]
  00000001412F081C  cmovnz  r11, r14
  00000001412F0820  cmovz   r14, [rsp+580h+var_C0]
  00000001412F0829  mov     r9, [rsp+580h+var_1D8]
  00000001412F0831  lea     r9, [rsp+r9+580h]
  00000001412F0839  cmovz   r9, [rsp+580h+var_288]
  00000001412F0842  cmovz   rax, [rsp+580h+var_378]
  00000001412F084B  mov     r10, [rsp+580h+var_538]
  00000001412F0850  imul    r10, [rax]
  00000001412F0854  mov     [rsp+580h+var_538], r10
  00000001412F0859  mov     rax, [rsp+580h+var_160]
  00000001412F0861  mov     r10, [rsp+580h+var_168]
  00000001412F0869  lea     r10, [r10+rax*2]
  00000001412F086D  test    rsp, 0
  00000001412F0874  call    locret_1412F0889  ; -> locret_1412F0889
  00000001412F0879  jnp     loc_1412F0884
  00000001412F087F  jmp     loc_1412F088A
  00000001412F0884  jmp     loc_1412EFE05
  00000001412F0889  retn
  00000001412F088A  nop
  00000001412F088B  jmp     loc_1412F1289
  00000001412F0890  mov     rax, [rsp+580h+var_58]
  00000001412F0898  mov     r10, [rsp+580h+var_2A8]
  00000001412F08A0  mov     [r10], rax
  00000001412F08A3  mov     rax, [rsp+580h+var_2B8]
  00000001412F08AB  mov     r10, [rsp+580h+var_358]
  00000001412F08B3  mov     [rax], r10
  00000001412F08B6  mov     rax, [rsp+580h+var_2C0]
  00000001412F08BE  mov     r10, [rsp+580h+var_350]
  00000001412F08C6  mov     [rax], r10
  00000001412F08C9  mov     rax, [rsp+580h+var_478]
  00000001412F08D1  mov     r10, [rsp+580h+var_328]
  00000001412F08D9  mov     [rax], r10
  00000001412F08DC  mov     rax, [rsp+580h+var_458]
  00000001412F08E4  mov     r10, [rsp+580h+var_348]
  00000001412F08EC  mov     [rax], r10
  00000001412F08EF  mov     rax, [rsp+580h+var_60]
  00000001412F08F7  mov     [rax], rsi
  00000001412F08FA  mov     rax, [rsp+580h+var_468]
  00000001412F0902  mov     r10, [rsp+580h+var_340]
  00000001412F090A  mov     [rax], r10
  00000001412F090D  mov     rax, [rsp+580h+var_50]
  00000001412F0915  mov     [r11], rax
  00000001412F0918  mov     rax, [rsp+580h+var_88]
  00000001412F0920  mov     rsi, [rsp+580h+var_548]
  00000001412F0925  mov     [rax], rsi
  00000001412F0928  mov     rax, [rsp+580h+var_270]
  00000001412F0930  mov     r10, [rsp+580h+var_470]
  00000001412F0938  mov     [r10], rax
  00000001412F093B  mov     rax, [rsp+580h+var_68]
  00000001412F0943  not     rax
  00000001412F0946  mov     r10, [rsp+580h+var_70]
  00000001412F094E  mov     r11, [rsp+580h+var_3E8]
  00000001412F0956  mov     [rax+r10], r11
  00000001412F095A  mov     rax, [rsp+580h+var_90]
  00000001412F0962  mov     r10, [rsp+580h+var_338]
  00000001412F096A  mov     [rax], r10
  00000001412F096D  mov     rax, [rsp+580h+var_80]
  00000001412F0975  lea     rax, [rsp+rax+580h]
  00000001412F097D  mov     r10, [rsp+580h+var_488]
  00000001412F0985  mov     [r10], rax
  00000001412F0988  mov     rax, [rsp+580h+var_78]
  00000001412F0990  not     rax
  00000001412F0993  mov     r10, [rsp+580h+var_98]
  00000001412F099B  mov     [r10], rax
  00000001412F099E  mov     rax, [rsp+580h+var_48]
  00000001412F09A6  mov     r10, [rsp+580h+var_300]
  00000001412F09AE  mov     [r10], rax
  00000001412F09B1  mov     rax, [rsp+580h+var_330]
  00000001412F09B9  mov     r10, [rsp+580h+var_440]
  00000001412F09C1  mov     [r10], rax
  00000001412F09C4  mov     rax, [rsp+580h+var_308]
  00000001412F09CC  mov     r10, [rsp+580h+var_428]
  00000001412F09D4  mov     [rax], r10
  00000001412F09D7  mov     rax, [rsp+580h+var_C8]
  00000001412F09DF  mov     r10, [rsp+580h+var_420]
  00000001412F09E7  mov     [rax], r10
  00000001412F09EA  mov     rax, [rsp+580h+var_1A8]
  00000001412F09F2  mov     r10, [rsp+580h+var_410]
  00000001412F09FA  mov     [rax], r10
  00000001412F09FD  mov     rax, [rsp+580h+var_A0]
  00000001412F0A05  mov     r10, [rsp+580h+var_310]
  00000001412F0A0D  mov     [r10], rax
  00000001412F0A10  mov     rax, [rsp+580h+var_2A0]
  00000001412F0A18  mov     r10, [rsp+580h+var_A8]
  00000001412F0A20  mov     [rax], r10
  00000001412F0A23  mov     rax, [rsp+580h+var_B0]
  00000001412F0A2B  mov     [r14], rax
  00000001412F0A2E  mov     rax, [rsp+580h+var_B8]
  00000001412F0A36  not     rax
  00000001412F0A39  mov     r10, [rsp+580h+var_F0]
  00000001412F0A41  mov     [r10], rax
  00000001412F0A44  lea     rax, [r8+rcx*2+1]
  00000001412F0A49  mov     rcx, [rsp+580h+var_318]
  00000001412F0A51  mov     [rcx], rax
  00000001412F0A54  mov     rax, [rsp+580h+var_460]
  00000001412F0A5C  mov     [rax], rbx
  00000001412F0A5F  mov     [r9], rdi
  00000001412F0A62  mov     rax, [rsp+580h+var_F8]
  00000001412F0A6A  mov     [rax], r15
  00000001412F0A6D  mov     rax, [rsp+580h+var_438]
  00000001412F0A75  mov     r8, [rsp+580h+var_4F8]
  00000001412F0A7D  mov     [rax], r8
  00000001412F0A80  mov     rax, [rsp+580h+var_480]
  00000001412F0A88  mov     [rax], rdx
  00000001412F0A8B  mov     rcx, [rsp+580h+var_1A0]
  00000001412F0A93  and     rcx, r8
  00000001412F0A96  mov     rax, rsi
  00000001412F0A99  mov     r10, rsi
  00000001412F0A9C  not     rax
  00000001412F0A9F  and     r10, rcx
  00000001412F0AA2  not     rcx
  00000001412F0AA5  and     rcx, rax
  00000001412F0AA8  not     rcx
  00000001412F0AAB  not     r10
  00000001412F0AAE  and     r10, rcx
  00000001412F0AB1  add     r10, [rsp+580h+var_190]
  00000001412F0AB9  mov     rax, [rsp+580h+var_198]
  00000001412F0AC1  mov     rdx, rax
  00000001412F0AC4  not     rdx
  00000001412F0AC7  mov     r14, r10
  00000001412F0ACA  not     r14
  00000001412F0ACD  and     rax, r14
  00000001412F0AD0  not     rax
  00000001412F0AD3  and     rdx, r10
  00000001412F0AD6  not     rdx
  00000001412F0AD9  and     rdx, rax
  00000001412F0ADC  not     rdx
  00000001412F0ADF  mov     r8, 0A43FFA0515D7B4F0h
  00000001412F0AE9  imul    r8, rdx
  00000001412F0AED  mov     r9, r10
  00000001412F0AF0  mov     rax, [rsp+580h+var_4A0]
  00000001412F0AF8  and     r9, rax
  00000001412F0AFB  mov     [rsp+580h+var_548], r9
  00000001412F0B00  mov     rbx, [rsp+580h+var_570]
  00000001412F0B05  and     r9, rbx
  00000001412F0B08  not     r9
  00000001412F0B0B  mov     rcx, [rsp+580h+var_518]
  00000001412F0B10  and     r9, rcx
  00000001412F0B13  mov     r12, [rsp+580h+var_4B0]
  00000001412F0B1B  mov     r11, r12
  00000001412F0B1E  and     r11, r9
  00000001412F0B21  not     r11
  00000001412F0B24  not     r9
  00000001412F0B27  mov     rbp, [rsp+580h+var_520]
  00000001412F0B2C  and     r9, rbp
  00000001412F0B2F  not     r9
  00000001412F0B32  and     r9, r11
  00000001412F0B35  mov     r11, 0AEB028CC5C83C5B7h
  00000001412F0B3F  imul    r11, r9
  00000001412F0B43  mov     rdx, [rsp+580h+var_180]
  00000001412F0B4B  and     rdx, r10
  00000001412F0B4E  mov     r9, rcx
  00000001412F0B51  mov     r13, rcx
  00000001412F0B54  and     r9, rdx
  00000001412F0B57  not     rdx
  00000001412F0B5A  mov     r15, [rsp+580h+var_408]
  00000001412F0B62  and     rdx, r15
  00000001412F0B65  not     rdx
  00000001412F0B68  not     r9
  00000001412F0B6B  and     r9, rdx
  00000001412F0B6E  not     r9
  00000001412F0B71  mov     rsi, 4D825B7E8BDE144Eh
  00000001412F0B7B  imul    rsi, r9
  00000001412F0B7F  add     rsi, r8
  00000001412F0B82  mov     rcx, [rsp+580h+var_158]
  00000001412F0B8A  and     rcx, r10
  00000001412F0B8D  not     rcx
  00000001412F0B90  mov     rdx, rcx
  00000001412F0B93  mov     r8, rax
  00000001412F0B96  mov     rcx, rax
  00000001412F0B99  and     r8, r12
  00000001412F0B9C  and     r8, rdx
  00000001412F0B9F  not     r8
  00000001412F0BA2  mov     r9, 4DFEC87F3F32CFDCh
  00000001412F0BAC  imul    r9, r8
  00000001412F0BB0  add     r9, rsi
  00000001412F0BB3  add     r9, r11
  00000001412F0BB6  mov     r8, r14
  00000001412F0BB9  mov     rdx, [rsp+580h+var_540]
  00000001412F0BBE  and     r8, rdx
  00000001412F0BC1  mov     r11, rbp
  00000001412F0BC4  and     r11, r8
  00000001412F0BC7  not     r8
  00000001412F0BCA  and     r8, r12
  00000001412F0BCD  not     r8
  00000001412F0BD0  not     r11
  00000001412F0BD3  mov     rdi, [rsp+580h+var_188]
  00000001412F0BDB  and     r11, rdi
  00000001412F0BDE  and     r11, r8
  00000001412F0BE1  mov     r8, r15
  00000001412F0BE4  mov     rsi, r15
  00000001412F0BE7  and     r8, r11
  00000001412F0BEA  not     r8
  00000001412F0BED  not     r11
  00000001412F0BF0  and     r11, r13
  00000001412F0BF3  not     r11
  00000001412F0BF6  and     r11, r8
  00000001412F0BF9  not     r11
  00000001412F0BFC  mov     rax, 0BC7CCCAF55D96C90h
  00000001412F0C06  imul    rax, r11
  00000001412F0C0A  add     rax, r9
  00000001412F0C0D  mov     [rsp+580h+var_560], rax
  00000001412F0C12  mov     rax, [rsp+580h+var_498]
  00000001412F0C1A  and     rax, r14
  00000001412F0C1D  mov     r9, rcx
  00000001412F0C20  and     r9, rax
  00000001412F0C23  not     rax
  00000001412F0C26  mov     [rsp+580h+var_498], rax
  00000001412F0C2E  mov     r8, [rsp+580h+var_4A8]
  00000001412F0C36  and     r8, r10
  00000001412F0C39  not     r8
  00000001412F0C3C  and     r8, r12
  00000001412F0C3F  not     r8
  00000001412F0C42  and     r8, rcx
  00000001412F0C45  mov     [rsp+580h+var_4A8], r8
  00000001412F0C4D  mov     r15, [rsp+580h+var_400]
  00000001412F0C55  and     r15, r10
  00000001412F0C58  not     r15
  00000001412F0C5B  and     r15, rax
  00000001412F0C5E  mov     r12, rbx
  00000001412F0C61  and     r12, r15
  00000001412F0C64  not     r12
  00000001412F0C67  and     r12, rcx
  00000001412F0C6A  mov     r8, r14
  00000001412F0C6D  and     r8, rbx
  00000001412F0C70  mov     rbx, r14
  00000001412F0C73  and     rbx, r13
  00000001412F0C76  not     rbx
  00000001412F0C79  and     rbx, rbp
  00000001412F0C7C  mov     rax, rdx
  00000001412F0C7F  and     rdx, rbx
  00000001412F0C82  not     rdx
  00000001412F0C85  and     rdx, rcx
  00000001412F0C88  mov     r11, r10
  00000001412F0C8B  and     r11, rsi
  00000001412F0C8E  mov     r13, rdi
  00000001412F0C91  and     r13, r11
  00000001412F0C94  mov     [rsp+580h+var_558], r13
  00000001412F0C99  not     r11
  00000001412F0C9C  and     r11, rcx
  00000001412F0C9F  mov     rbp, rcx
  00000001412F0CA2  mov     rcx, rsi
  00000001412F0CA5  and     rsi, r8
  00000001412F0CA8  not     rsi
  00000001412F0CAB  and     rsi, rdi
  00000001412F0CAE  mov     r13, [rsp+580h+var_4F0]
  00000001412F0CB6  and     r13, rax
  00000001412F0CB9  and     r13, r10
  00000001412F0CBC  and     rbp, r13
  00000001412F0CBF  mov     [rsp+580h+var_4A0], rbp
  00000001412F0CC7  not     r13
  00000001412F0CCA  and     r13, rdi
  00000001412F0CCD  mov     [rsp+580h+var_4F0], r13
  00000001412F0CD5  and     rdi, [rsp+580h+var_498]
  00000001412F0CDD  not     rdi
  00000001412F0CE0  not     r9
  00000001412F0CE3  and     r9, rdi
  00000001412F0CE6  mov     rdi, [rsp+580h+var_570]
  00000001412F0CEB  mov     r13, rdi
  00000001412F0CEE  and     r13, r9
  00000001412F0CF1  not     r9
  00000001412F0CF4  and     r9, rax
  00000001412F0CF7  not     r9
  00000001412F0CFA  not     r13
  00000001412F0CFD  and     r13, r9
  00000001412F0D00  not     r13
  00000001412F0D03  mov     rbp, 0D1272F79ECCCA533h
  00000001412F0D0D  imul    rbp, r13
  00000001412F0D11  mov     r13, rcx
  00000001412F0D14  mov     r9, rcx
  00000001412F0D17  and     r13, [rsp+580h+var_548]
  00000001412F0D1C  mov     [rsp+580h+var_580], r13
  00000001412F0D20  mov     rax, [rsp+580h+var_520]
  00000001412F0D25  and     rax, r13
  00000001412F0D28  not     rax
  00000001412F0D2B  and     rax, rdi
  00000001412F0D2E  mov     r13, 7BE36C4F1F9562FFh
  00000001412F0D38  imul    r13, rax
  00000001412F0D3C  add     r13, rbp
  00000001412F0D3F  add     r13, [rsp+580h+var_560]
  00000001412F0D44  mov     rax, 0F62548BC1240D622h
  00000001412F0D4E  imul    rax, [rsp+580h+var_4A8]
  00000001412F0D57  mov     rcx, [rsp+580h+var_E8]
  00000001412F0D5F  mov     rdi, rcx
  00000001412F0D62  not     rdi
  00000001412F0D65  and     rdi, r14
  00000001412F0D68  not     rdi
  00000001412F0D6B  and     rcx, r10
  00000001412F0D6E  not     rcx
  00000001412F0D71  and     rcx, rdi
  00000001412F0D74  not     rcx
  00000001412F0D77  and     rcx, r9
  00000001412F0D7A  not     rcx
  00000001412F0D7D  mov     rdi, 899E9F49A792FB9Ah
  00000001412F0D87  imul    rdi, rcx
  00000001412F0D8B  add     rdi, rax
  00000001412F0D8E  mov     rax, [rsp+580h+var_108]
  00000001412F0D96  and     rax, r10
  00000001412F0D99  mov     rcx, 0A79982D1C819DD5Ch
  00000001412F0DA3  imul    rcx, rax
  00000001412F0DA7  add     rcx, rdi
  00000001412F0DAA  mov     rbp, [rsp+580h+var_540]
  00000001412F0DAF  mov     rdi, [rsp+580h+var_548]
  00000001412F0DB4  and     rbp, rdi
  00000001412F0DB7  not     rbp
  00000001412F0DBA  not     rdi
  00000001412F0DBD  mov     rax, [rsp+580h+var_570]
  00000001412F0DC2  and     rax, rdi
  00000001412F0DC5  not     rax
  00000001412F0DC8  and     rbp, r9
  00000001412F0DCB  and     rbp, rax
  00000001412F0DCE  mov     r9, [rsp+580h+var_4B0]
  00000001412F0DD6  mov     rax, r9
  00000001412F0DD9  and     rax, rbp
  00000001412F0DDC  not     rax
  00000001412F0DDF  not     rbp
  00000001412F0DE2  and     rbp, [rsp+580h+var_520]
  00000001412F0DE7  not     rbp
  00000001412F0DEA  and     rbp, rax
  00000001412F0DED  mov     rax, 19C66A6B0335245Ch
  00000001412F0DF7  imul    rax, rbp
  00000001412F0DFB  add     rax, rcx
  00000001412F0DFE  not     r15
  00000001412F0E01  and     r15, [rsp+580h+var_540]
  00000001412F0E06  not     r15
  00000001412F0E09  and     r12, r15
  00000001412F0E0C  mov     rcx, 0A9FF42AE8BDD4CC2h
  00000001412F0E16  imul    rcx, r12
  00000001412F0E1A  add     rcx, rax
  00000001412F0E1D  mov     r15, [rsp+580h+var_100]
  00000001412F0E25  and     r15, r8
  00000001412F0E28  not     r15
  00000001412F0E2B  mov     rax, 0DC59FF22B909FB02h
  00000001412F0E35  imul    rax, r15
  00000001412F0E39  add     rax, rcx
  00000001412F0E3C  mov     rbp, [rsp+580h+var_118]
  00000001412F0E44  mov     rcx, rbp
  00000001412F0E47  not     rcx
  00000001412F0E4A  and     rcx, r14
  00000001412F0E4D  not     rcx
  00000001412F0E50  and     rbp, r10
  00000001412F0E53  not     rbp
  00000001412F0E56  and     rbp, rcx
  00000001412F0E59  mov     rcx, r9
  00000001412F0E5C  and     rcx, rbp
  00000001412F0E5F  not     rcx
  00000001412F0E62  not     rbp
  00000001412F0E65  mov     r9, [rsp+580h+var_520]
  00000001412F0E6A  and     rbp, r9
  00000001412F0E6D  not     rbp
  00000001412F0E70  and     rbp, rcx
  00000001412F0E73  mov     r12, 537B9D9C3491AAE7h
  00000001412F0E7D  imul    r12, rbp
  00000001412F0E81  add     r12, rax
  00000001412F0E84  add     r12, r13
  00000001412F0E87  mov     rcx, [rsp+580h+var_128]
  00000001412F0E8F  not     rcx
  00000001412F0E92  mov     rbp, [rsp+580h+var_518]
  00000001412F0E97  and     rcx, rbp
  00000001412F0E9A  and     rcx, r10
  00000001412F0E9D  not     rcx
  00000001412F0EA0  mov     rax, 0D6082B44EA7EE9EFh
  00000001412F0EAA  imul    rax, rcx
  00000001412F0EAE  not     rbx
  00000001412F0EB1  mov     r15, [rsp+580h+var_570]
  00000001412F0EB6  and     rbx, r15
  00000001412F0EB9  not     rbx
  00000001412F0EBC  and     rdx, rbx
  00000001412F0EBF  mov     rcx, 43BB5F4FE0D90E99h
  00000001412F0EC9  imul    rcx, rdx
  00000001412F0ECD  add     rcx, rax
  00000001412F0ED0  mov     rax, [rsp+580h+var_558]
  00000001412F0ED5  not     rax
  00000001412F0ED8  not     r11
  00000001412F0EDB  and     r11, rax
  00000001412F0EDE  and     r11, [rsp+580h+var_3F0]
  00000001412F0EE6  not     r11
  00000001412F0EE9  mov     rax, 61E5847FDD3D5D14h
  00000001412F0EF3  imul    rax, r11
  00000001412F0EF7  add     rax, rcx
  00000001412F0EFA  not     rsi
  00000001412F0EFD  and     rsi, r9
  00000001412F0F00  not     rsi
  00000001412F0F03  mov     rcx, 0ACF83C5A9FB5CF00h
  00000001412F0F0D  imul    rcx, rsi
  00000001412F0F11  add     rcx, rax
  00000001412F0F14  mov     rdx, [rsp+580h+var_178]
  00000001412F0F1C  not     rdx
  00000001412F0F1F  and     rdx, r10
  00000001412F0F22  mov     rax, r15
  00000001412F0F25  and     rax, rdx
  00000001412F0F28  not     rdx
  00000001412F0F2B  mov     r13, [rsp+580h+var_540]
  00000001412F0F30  and     rdx, r13
  00000001412F0F33  not     rdx
  00000001412F0F36  not     rax
  00000001412F0F39  and     rax, rdx
  00000001412F0F3C  mov     rdx, 6CCE151ED26AD1B5h
  00000001412F0F46  imul    rdx, rax
  00000001412F0F4A  add     rdx, rcx
  00000001412F0F4D  mov     rbx, [rsp+580h+var_4B0]
  00000001412F0F55  mov     rax, rbx
  00000001412F0F58  and     rax, r8
  00000001412F0F5B  not     rax
  00000001412F0F5E  not     r8
  00000001412F0F61  and     r8, r9
  00000001412F0F64  mov     r11, r9
  00000001412F0F67  not     r8
  00000001412F0F6A  and     r8, rax
  00000001412F0F6D  not     r8
  00000001412F0F70  and     r8, [rsp+580h+var_170]
  00000001412F0F78  not     r8
  00000001412F0F7B  mov     rax, 9C3F944BF2300C09h
  00000001412F0F85  imul    rax, r8
  00000001412F0F89  add     rax, rdx
  00000001412F0F8C  mov     rcx, [rsp+580h+var_110]
  00000001412F0F94  and     rcx, r14
  00000001412F0F97  not     rcx
  00000001412F0F9A  and     rcx, rbp
  00000001412F0F9D  mov     r8, 6C20353B02EB1734h
  00000001412F0FA7  imul    r8, rcx
  00000001412F0FAB  add     r8, rax
  00000001412F0FAE  add     r8, r12
  00000001412F0FB1  mov     rax, [rsp+580h+var_4F0]
  00000001412F0FB9  not     rax
  00000001412F0FBC  mov     rcx, [rsp+580h+var_4A0]
  00000001412F0FC4  not     rcx
  00000001412F0FC7  and     rcx, rax
  00000001412F0FCA  not     rcx
  00000001412F0FCD  mov     rax, 999A66233F41D12Dh
  00000001412F0FD7  imul    rax, rcx
  00000001412F0FDB  mov     rdx, [rsp+580h+var_138]
  00000001412F0FE3  and     rdx, r10
  00000001412F0FE6  not     rdx
  00000001412F0FE9  mov     rcx, 4E52EB501BE4E409h
  00000001412F0FF3  imul    rcx, rdx
  00000001412F0FF7  add     rcx, rax
  00000001412F0FFA  mov     rax, [rsp+580h+var_580]
  00000001412F0FFE  not     rax
  00000001412F1001  and     rdi, rbp
  00000001412F1004  not     rdi
  00000001412F1007  and     rdi, rax
  00000001412F100A  mov     rax, r9
  00000001412F100D  and     rax, rdi
  00000001412F1010  not     rdi
  00000001412F1013  and     rdi, rbx
  00000001412F1016  mov     r9, rbx
  00000001412F1019  not     rdi
  00000001412F101C  not     rax
  00000001412F101F  and     rax, r15
  00000001412F1022  and     rax, rdi
  00000001412F1025  mov     rdx, 0CEB6D0C2634D2766h
  00000001412F102F  imul    rdx, rax
  00000001412F1033  add     rdx, rcx
  00000001412F1036  mov     rcx, [rsp+580h+var_130]
  00000001412F103E  and     rcx, r10
  00000001412F1041  not     rcx
  00000001412F1044  mov     rax, 4B96F058CC3651DDh
  00000001412F104E  imul    rax, rcx
  00000001412F1052  add     rax, rdx
  00000001412F1055  mov     rdx, [rsp+580h+var_490]
  00000001412F105D  mov     rcx, rdx
  00000001412F1060  not     rcx
  00000001412F1063  and     rdx, r14
  00000001412F1066  not     rdx
  00000001412F1069  and     rcx, r10
  00000001412F106C  not     rcx
  00000001412F106F  and     rcx, rdx
  00000001412F1072  not     rcx
  00000001412F1075  mov     rdx, 0ED63229F82C08915h
  00000001412F107F  imul    rdx, rcx
  00000001412F1083  add     rdx, rax
  00000001412F1086  mov     rcx, [rsp+580h+var_150]
  00000001412F108E  and     rcx, r14
  00000001412F1091  not     rcx
  00000001412F1094  and     rcx, r15
  00000001412F1097  not     rcx
  00000001412F109A  mov     rax, 61DFEA3DC721CAE6h
  00000001412F10A4  imul    rax, rcx
  00000001412F10A8  add     rax, rdx
  00000001412F10AB  mov     rdx, [rsp+580h+var_148]
  00000001412F10B3  mov     rcx, rdx
  00000001412F10B6  not     rcx
  00000001412F10B9  and     rdx, r14
  00000001412F10BC  not     rdx
  00000001412F10BF  and     rcx, r10
  00000001412F10C2  not     rcx
  00000001412F10C5  and     rcx, rdx
  00000001412F10C8  not     rcx
  00000001412F10CB  mov     rdx, 73424E15AE3F6D09h
  00000001412F10D5  imul    rdx, rcx
  00000001412F10D9  add     rdx, rax
  00000001412F10DC  mov     rax, [rsp+580h+var_548]
  00000001412F10E1  and     rax, rbx
  00000001412F10E4  mov     rcx, r13
  00000001412F10E7  and     rcx, rax
  00000001412F10EA  not     rax
  00000001412F10ED  and     rax, r15
  00000001412F10F0  not     rcx
  00000001412F10F3  not     rax
  00000001412F10F6  and     rcx, rbp
  00000001412F10F9  and     rcx, rax
  00000001412F10FC  mov     rax, 753F8DEA23914C58h
  00000001412F1106  imul    rax, rcx
  00000001412F110A  add     rax, rdx
  00000001412F110D  add     rax, r8
  00000001412F1110  mov     rdx, [rsp+580h+var_D0]
  00000001412F1118  and     rdx, r14
  00000001412F111B  not     rdx
  00000001412F111E  mov     rcx, [rsp+580h+var_3F8]
  00000001412F1126  and     rcx, r10
  00000001412F1129  not     rcx
  00000001412F112C  and     rcx, rdx
  00000001412F112F  not     rcx
  00000001412F1132  and     rcx, rbx
  00000001412F1135  mov     rdx, rbp
  00000001412F1138  and     rdx, rcx
  00000001412F113B  not     rcx
  00000001412F113E  and     rcx, [rsp+580h+var_408]
  00000001412F1146  not     rcx
  00000001412F1149  not     rdx
  00000001412F114C  and     rdx, rcx
  00000001412F114F  not     rdx
  00000001412F1152  mov     rcx, 0FBCFAAFD78961DEFh
  00000001412F115C  imul    rcx, rdx
  00000001412F1160  mov     rdx, [rsp+580h+var_120]
  00000001412F1168  not     rdx
  00000001412F116B  and     r10, rdx
  00000001412F116E  not     r10
  00000001412F1171  mov     rdx, 644983606D8F8AAEh
  00000001412F117B  imul    rdx, r10
  00000001412F117F  add     rdx, rcx
  00000001412F1182  mov     rcx, [rsp+580h+var_140]
  00000001412F118A  not     rcx
  00000001412F118D  and     r14, rcx
  00000001412F1190  mov     r8, r11
  00000001412F1193  and     r8, r14
  00000001412F1196  not     r14
  00000001412F1199  and     r14, r9
  00000001412F119C  not     r14
  00000001412F119F  not     r8
  00000001412F11A2  and     r8, r14
  00000001412F11A5  mov     rcx, 17A150A5C41CEE1Dh
  00000001412F11AF  imul    rcx, r8
  00000001412F11B3  add     rcx, rdx
  00000001412F11B6  add     rcx, rax
  00000001412F11B9  imul    rcx, [rsp+580h+var_4E8]
  00000001412F11C2  mov     rdx, [rsp+580h+var_538]
  00000001412F11C7  mov     rax, rdx
  00000001412F11CA  and     rax, rcx
  00000001412F11CD  not     rdx
  00000001412F11D0  not     rcx
  00000001412F11D3  and     rcx, rdx
  00000001412F11D6  mov     rdx, rax
  00000001412F11D9  not     rdx
  00000001412F11DC  not     rcx
  00000001412F11DF  and     rcx, rdx
  00000001412F11E2  lea     rax, [rcx+rax*2]
  00000001412F11E6  mov     rcx, [rsp+580h+var_2D8]
  00000001412F11EE  mov     [rcx], rax
  00000001412F11F1  mov     rax, [rsp+580h+var_3E0]
  00000001412F11F9  mov     rcx, [rsp+580h+var_4C0]
  00000001412F1201  mov     [rcx], rax
  00000001412F1204  mov     rcx, [rsp+580h+var_578]
  00000001412F1209  imul    rcx, [rsp+580h+var_3D0]
  00000001412F1212  mov     rax, [rsp+580h+var_430]
  00000001412F121A  not     rax
  00000001412F121D  not     rcx
  00000001412F1220  and     rcx, rax
  00000001412F1223  not     rcx
  00000001412F1226  mov     rax, [rsp+580h+var_2E0]
  00000001412F122E  mov     [rax], rcx
  00000001412F1231  mov     rax, [rsp+580h+var_2E8]
  00000001412F1239  lea     rax, [rsp+rax+580h]
  00000001412F1241  mov     rcx, [rsp+580h+var_2F0]
  00000001412F1249  mov     [rcx], rax
  00000001412F124C  mov     rax, [rsp+580h+var_2F8]
  00000001412F1254  lea     rax, [rsp+rax+580h]
  00000001412F125C  mov     rcx, [rsp+580h+var_3D8]
  00000001412F1264  mov     [rcx], rax
  00000001412F1267  mov     rcx, [rsp+580h+var_530]
  00000001412F126C  mov     rax, [rsp+580h+var_418]
  00000001412F1274  add     rsp, 540h
  00000001412F127B  pop     rbx
  00000001412F127C  pop     rbp
  00000001412F127D  pop     rdi
  00000001412F127E  pop     rsi
  00000001412F127F  pop     r12
  00000001412F1281  pop     r13
  00000001412F1283  pop     r14
  00000001412F1285  pop     r15
  00000001412F1287  jmp     rax
  00000001412F1289  mov     rax, 204CE9915D2D6D73h
  00000001412F1293  mov     rax, 51D0CE70B30CCFFBh
  00000001412F129D  mov     rax, 80CFED537B9FD67Fh
  00000001412F12A7  mov     rax, 0CC8A099451310011h
  00000001412F12B1  mov     rax, [rsp+580h+var_320]
  00000001412F12B9  mov     [rax], r10
  00000001412F12BC  mov     rax, [rsp+580h+var_450]
  00000001412F12C4  mov     eax, [rax]
  00000001412F12C6  mov     [rsp+580h+var_578], rax
  00000001412F12CB  test    r14, 0
  00000001412F12D2  call    locret_1412F12E7  ; -> locret_1412F12E7
  00000001412F12D7  jnz     loc_1412F12E2
  00000001412F12DD  jmp     loc_1412F12E8
  00000001412F12E2  jmp     loc_1412F0191
  00000001412F12E7  retn
  00000001412F12E8  nop
  00000001412F12E9  jmp     loc_1412F0890

