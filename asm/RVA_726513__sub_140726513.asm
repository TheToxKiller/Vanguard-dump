// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140726513                          ║
// ║  VA        : 0x140726513                            ║
// ║  RVA       : 0x726513                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140726515  sub_140726513
//   0x140726517  sub_140726513
//   0x140726519  sub_140726513
//   0x14072651B  sub_140726513
//   0x14072651C  sub_140726513
//   0x14072651D  sub_140726513
//   0x14072651E  sub_140726513
//   0x14072651F  sub_140726513
//   0x140726526  sub_140726513
//   0x14072652E  sub_140726513
//   0x140726530  sub_140726513
//   0x140726532  sub_140726513
//   0x140726535  sub_140726513
//   0x14072653C  sub_140726513
//   0x14072653F  sub_140726513
//   0x140726543  sub_140726513
//   0x14072654B  sub_140726513
//   0x140726553  sub_140726513
//   0x14072655B  sub_140726513
//   0x14072655E  sub_140726513
//   0x140726561  sub_140726513
//   0x140726564  sub_140726513
//   0x140726567  sub_140726513
//   0x14072656A  sub_140726513
//   0x14072656D  sub_140726513
//   0x140726570  sub_140726513
//   0x140726573  sub_140726513
//   0x140726576  sub_140726513
//   0x140726579  sub_140726513
//   0x14072657C  sub_140726513
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9134 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140726513  push    r15
  0000000140726515  push    r14
  0000000140726517  push    r13
  0000000140726519  push    r12
  000000014072651B  push    rsi
  000000014072651C  push    rdi
  000000014072651D  push    rbp
  000000014072651E  push    rbx
  000000014072651F  sub     rsp, 3A8h
  0000000140726526  mov     rsi, [rsp+3E8h+arg_1A0]
  000000014072652E  mov     eax, esi
  0000000140726530  not     eax
  0000000140726532  shr     eax, 5
  0000000140726535  mov     dword ptr [rsp+3E8h+var_368], eax
  000000014072653C  mov     r12d, eax
  000000014072653F  and     r12d, 61h
  0000000140726543  mov     r8, [rsp+3E8h+arg_E0]
  000000014072654B  mov     rcx, [rsp+3E8h+arg_F8]
  0000000140726553  mov     r14, [rsp+3E8h+arg_98]
  000000014072655B  not     r14
  000000014072655E  mov     rax, rcx
  0000000140726561  and     rax, r14
  0000000140726564  mov     rdx, r8
  0000000140726567  and     r14, r8
  000000014072656A  not     r8
  000000014072656D  and     rdx, rax
  0000000140726570  not     rax
  0000000140726573  and     rax, r8
  0000000140726576  not     rax
  0000000140726579  not     rdx
  000000014072657C  and     rdx, rax
  000000014072657F  not     rdx
  0000000140726582  mov     rdi, rsi
  0000000140726585  mov     r8, 0FEEFB155FDFFF2BBh
  000000014072658F  or      r8, rsi
  0000000140726592  mov     r9, 275106091BAD30C1h
  000000014072659C  imul    r9, r8
  00000001407265A0  imul    rdx, r9
  00000001407265A4  mov     r10, rcx
  00000001407265A7  not     r10
  00000001407265AA  mov     r11, r10
  00000001407265AD  and     r11, r14
  00000001407265B0  not     r11
  00000001407265B3  not     r14
  00000001407265B6  and     rcx, r14
  00000001407265B9  not     rcx
  00000001407265BC  and     rcx, r11
  00000001407265BF  mov     r11, 0D8AEF9F6E452CF3Fh
  00000001407265C9  imul    r11, r8
  00000001407265CD  imul    r11, rcx
  00000001407265D1  imul    rax, r9
  00000001407265D5  add     rax, r11
  00000001407265D8  add     rax, rdx
  00000001407265DB  and     r14, r10
  00000001407265DE  imul    r14, r9
  00000001407265E2  add     r14, rax
  00000001407265E5  imul    eax, r14d, 63247148h
  00000001407265EC  add     rax, rsp
  00000001407265EF  add     rax, 3E8h
  00000001407265F5  mov     rcx, r12
  00000001407265F8  imul    rcx, rax
  00000001407265FC  mov     r15, rax
  00000001407265FF  mov     [rsp+3E8h+var_290], rax
  0000000140726607  not     rcx
  000000014072660A  mov     rdx, rsi
  000000014072660D  shr     rdx, 0Ch
  0000000140726611  not     edx
  0000000140726613  mov     [rsp+3E8h+var_2A0], rdx
  000000014072661B  and     edx, 48A00001h
  0000000140726621  mov     [rsp+3E8h+var_278], rdx
  0000000140726629  imul    eax, r14d, 2E261D0h
  0000000140726630  lea     r8, [rsp+rax+3E8h+var_3E8]
  0000000140726634  add     r8, 3E8h
  000000014072663B  mov     [rsp+3E8h+var_288], r8
  0000000140726643  mov     rax, rdx
  0000000140726646  imul    rax, r8
  000000014072664A  not     rax
  000000014072664D  and     rax, rcx
  0000000140726650  mov     rcx, [rsp+3E8h+arg_1C8]
  0000000140726658  mov     edx, ecx
  000000014072665A  shl     edx, 13h
  000000014072665D  not     edx
  000000014072665F  shr     rcx, 2Dh
  0000000140726663  not     ecx
  0000000140726665  and     ecx, edx
  0000000140726667  mov     r8d, ecx
  000000014072666A  not     r8d
  000000014072666D  mov     edx, r8d
  0000000140726670  mov     r9, r8
  0000000140726673  or      edx, 0FB78B194h
  0000000140726679  or      ecx, 4874E6Bh
  000000014072667F  and     ecx, edx
  0000000140726681  lea     r8, [rsp+3E8h]
  0000000140726689  mov     rdx, r8
  000000014072668C  not     rdx
  000000014072668F  mov     [rsp+3E8h+var_3C8], rdx
  0000000140726694  imul    rdx, 0FFFFFFFFFFFFFF30h
  000000014072669B  imul    r8, 0FFFFFFFFFFFFFF31h
  00000001407266A2  add     r8, rdx
  00000001407266A5  mov     r13, r8
  00000001407266A8  mov     [rsp+3E8h+var_258], r8
  00000001407266B0  mov     esi, ecx
  00000001407266B2  not     esi
  00000001407266B4  mov     edx, esi
  00000001407266B6  shr     edx, 2
  00000001407266B9  and     edx, 5
  00000001407266BC  mov     r10d, esi
  00000001407266BF  shr     esi, 8
  00000001407266C2  and     esi, 3
  00000001407266C5  imul    rsi, rdx
  00000001407266C9  mov     r11, rdi
  00000001407266CC  not     r11
  00000001407266CF  shr     r11, 3Fh
  00000001407266D3  imul    edx, r14d, 5B4F31E8h
  00000001407266DA  add     rdx, rsp
  00000001407266DD  add     rdx, 3E8h
  00000001407266E4  mov     r8, r11
  00000001407266E7  mov     rdi, r11
  00000001407266EA  imul    r8, rdx
  00000001407266EE  shr     r9d, 1Ch
  00000001407266F2  and     r9d, 3
  00000001407266F6  imul    rdx, r9
  00000001407266FA  mov     rbp, r9
  00000001407266FD  mov     [rsp+3E8h+var_338], r9
  0000000140726705  imul    r9d, r14d, 0C36680C0h
  000000014072670C  lea     rbx, [rsp+r9+3E8h+var_3E8]
  0000000140726710  add     rbx, 3E8h
  0000000140726717  mov     r11, rsi
  000000014072671A  mov     [rsp+3E8h+var_3E8], rsi
  000000014072671E  imul    r11, rbx
  0000000140726722  mov     [rsp+3E8h+var_230], rbx
  000000014072672A  add     r11, rdx
  000000014072672D  shr     r10d, 0Ch
  0000000140726731  and     r10d, 20001h
  0000000140726738  bt      ecx, 0Ch
  000000014072673C  not     rax
  000000014072673F  cmovnb  r11, r13
  0000000140726743  mov     [rsp+3E8h+var_48], r11
  000000014072674B  mov     rax, [rax+r8]
  000000014072674F  mov     [rsp+3E8h+var_200], rax
  0000000140726757  mov     r8, [rsp+3E8h+arg_148]
  000000014072675F  mov     edx, r8d
  0000000140726762  not     edx
  0000000140726764  mov     eax, edx
  0000000140726766  shr     eax, 9
  0000000140726769  and     eax, 201h
  000000014072676E  mov     rcx, r8
  0000000140726771  shr     rcx, 1Ah
  0000000140726775  not     ecx
  0000000140726777  and     ecx, 26C4001h
  000000014072677D  imul    rcx, rax
  0000000140726781  mov     r11, rcx
  0000000140726784  mov     [rsp+3E8h+var_330], rcx
  000000014072678C  mov     eax, edx
  000000014072678E  and     eax, 40001h
  0000000140726793  shr     edx, 8
  0000000140726796  and     edx, 401h
  000000014072679C  imul    rdx, rax
  00000001407267A0  mov     [rsp+3E8h+var_378], rdx
  00000001407267A5  mov     rcx, r8
  00000001407267A8  shr     rcx, 17h
  00000001407267AC  not     ecx
  00000001407267AE  mov     [rsp+3E8h+var_2A8], rcx
  00000001407267B6  mov     r9d, ecx
  00000001407267B9  and     r9d, 13620001h
  00000001407267C0  imul    eax, r14d, 0B0D9A030h
  00000001407267C7  add     rax, rsp
  00000001407267CA  add     rax, 3E8h
  00000001407267D0  imul    rax, r9
  00000001407267D4  mov     [rsp+3E8h+var_340], r9
  00000001407267DC  imul    ecx, r14d, 1BD350D8h
  00000001407267E3  add     rcx, rsp
  00000001407267E6  add     rcx, 3E8h
  00000001407267ED  imul    rcx, rdx
  00000001407267F1  add     rcx, rax
  00000001407267F4  mov     [rsp+3E8h+var_398], rcx
  00000001407267F9  imul    eax, r14d, 2CEF0080h
  0000000140726800  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140726804  add     rcx, 3E8h
  000000014072680B  mov     [rsp+3E8h+var_348], rcx
  0000000140726813  mov     rax, rdi
  0000000140726816  imul    rax, rcx
  000000014072681A  imul    ecx, r14d, 7C156050h
  0000000140726821  add     rcx, rsp
  0000000140726824  add     rcx, 3E8h
  000000014072682B  imul    rcx, r12
  000000014072682F  add     rcx, rax
  0000000140726832  mov     [rsp+3E8h+var_228], rcx
  000000014072683A  imul    eax, r14d, 48C25158h
  0000000140726841  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140726845  add     rcx, 3E8h
  000000014072684C  mov     [rsp+3E8h+var_320], rcx
  0000000140726854  mov     rax, r10
  0000000140726857  mov     [rsp+3E8h+var_268], r10
  000000014072685F  imul    rax, rcx
  0000000140726863  imul    ecx, r14d, 47512070h
  000000014072686A  add     rcx, rsp
  000000014072686D  add     rcx, 3E8h
  0000000140726874  mov     [rsp+3E8h+var_388], rcx
  0000000140726879  mov     rdx, rbp
  000000014072687C  imul    rdx, rcx
  0000000140726880  add     rdx, rax
  0000000140726883  imul    eax, r14d, 0AB7A130h
  000000014072688A  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014072688E  add     rcx, 3E8h
  0000000140726895  mov     rax, rsi
  0000000140726898  imul    rax, rcx
  000000014072689C  not     rax
  000000014072689F  not     rdx
  00000001407268A2  and     rdx, rax
  00000001407268A5  mov     [rsp+3E8h+var_50], rdx
  00000001407268AD  imul    eax, r14d, 509790B8h
  00000001407268B4  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001407268B8  add     rdx, 3E8h
  00000001407268BF  mov     [rsp+3E8h+var_3D0], rdx
  00000001407268C4  mov     rax, r12
  00000001407268C7  imul    rax, rdx
  00000001407268CB  imul    edx, r14d, 40ED11F8h
  00000001407268D2  lea     r8, [rsp+rdx+3E8h+var_3E8]
  00000001407268D6  add     r8, 3E8h
  00000001407268DD  mov     [rsp+3E8h+var_2E8], r8
  00000001407268E5  mov     rdx, rdi
  00000001407268E8  mov     rbp, rdi
  00000001407268EB  imul    rdx, r8
  00000001407268EF  add     rdx, rax
  00000001407268F2  mov     [rsp+3E8h+var_3A0], rdx
  00000001407268F7  mov     r8, [rsp+3E8h+arg_A0]
  00000001407268FF  mov     rax, r8
  0000000140726902  shr     rax, 22h
  0000000140726906  not     eax
  0000000140726908  and     eax, 5
  000000014072690B  mov     rsi, r8
  000000014072690E  mov     edx, r8d
  0000000140726911  shr     r8, 23h
  0000000140726915  not     r8d
  0000000140726918  and     r8d, 3
  000000014072691C  imul    r8, rax
  0000000140726920  shr     edx, 17h
  0000000140726923  mov     [rsp+3E8h+var_21C], edx
  000000014072692A  and     edx, 9
  000000014072692D  mov     rax, rdx
  0000000140726930  mov     r13, rdx
  0000000140726933  imul    rax, r15
  0000000140726937  not     rax
  000000014072693A  imul    edx, r14d, 0BB914160h
  0000000140726941  add     rdx, rsp
  0000000140726944  add     rdx, 3E8h
  000000014072694B  imul    rdx, r8
  000000014072694F  mov     rdi, r8
  0000000140726952  not     rdx
  0000000140726955  and     rdx, rax
  0000000140726958  mov     [rsp+3E8h+var_248], rdx
  0000000140726960  mov     rax, r11
  0000000140726963  imul    rax, rbx
  0000000140726967  not     rax
  000000014072696A  imul    edx, r14d, 0B24AD118h
  0000000140726971  add     rdx, rsp
  0000000140726974  add     rdx, 3E8h
  000000014072697B  mov     [rsp+3E8h+var_380], rdx
  0000000140726980  mov     r8, r9
  0000000140726983  imul    r8, rdx
  0000000140726987  not     r8
  000000014072698A  and     r8, rax
  000000014072698D  imul    eax, r14d, 855BD098h
  0000000140726994  add     rax, rsp
  0000000140726997  add     rax, 3E8h
  000000014072699D  mov     [rsp+3E8h+var_1F8], rax
  00000001407269A5  mov     rbx, [rsp+3E8h+var_278]
  00000001407269AD  mov     rdx, rbx
  00000001407269B0  imul    rdx, rax
  00000001407269B4  imul    eax, r14d, 0DDC8A0B0h
  00000001407269BB  mov     [rsp+3E8h+var_3C0], rax
  00000001407269C0  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001407269C4  add     r9, 3E8h
  00000001407269CB  imul    r9, r12
  00000001407269CF  add     r9, rdx
  00000001407269D2  not     r9
  00000001407269D5  imul    edx, r14d, 0D4823068h
  00000001407269DC  lea     rax, [rsp+rdx+3E8h+var_3E8]
  00000001407269E0  add     rax, 3E8h
  00000001407269E6  mov     [rsp+3E8h+var_3B0], rax
  00000001407269EB  mov     rdx, rbp
  00000001407269EE  imul    rdx, rax
  00000001407269F2  not     rdx
  00000001407269F5  and     rdx, r9
  00000001407269F8  mov     [rsp+3E8h+var_58], rdx
  0000000140726A00  imul    edx, r14d, 0A12F2170h
  0000000140726A07  add     rdx, rsp
  0000000140726A0A  add     rdx, 3E8h
  0000000140726A11  imul    rdx, r13
  0000000140726A15  imul    r9d, r14d, 9959E210h
  0000000140726A1C  add     r9, rsp
  0000000140726A1F  add     r9, 3E8h
  0000000140726A26  imul    r9, rdi
  0000000140726A2A  mov     r15, rdi
  0000000140726A2D  mov     [rsp+3E8h+var_360], rdi
  0000000140726A35  add     r9, rdx
  0000000140726A38  mov     [rsp+3E8h+var_80], r9
  0000000140726A40  imul    eax, r14d, 8EA240E0h
  0000000140726A47  mov     [rsp+3E8h+var_3D8], rax
  0000000140726A4C  mov     r9, [rsp+rax+3E8h]
  0000000140726A54  mov     [rsp+3E8h+var_3A8], r9
  0000000140726A59  mov     rdx, r12
  0000000140726A5C  imul    rdx, r9
  0000000140726A60  imul    r9d, r14d, 6495A230h
  0000000140726A67  add     r9, rsp
  0000000140726A6A  add     r9, 3E8h
  0000000140726A71  imul    r9, rbx
  0000000140726A75  mov     r11, rbx
  0000000140726A78  add     r9, rdx
  0000000140726A7B  mov     [rsp+3E8h+var_60], r9
  0000000140726A83  mov     rdi, [rsp+3E8h+var_3C8]
  0000000140726A88  imul    rdx, rdi, 0FFFFFFFFFFFFFE20h
  0000000140726A8F  lea     rax, [rsp+3E8h]
  0000000140726A97  imul    rax, 0FFFFFFFFFFFFFE21h
  0000000140726A9E  add     rax, rdx
  0000000140726AA1  mov     [rsp+3E8h+var_358], rax
  0000000140726AA9  shr     rsi, 0Ch
  0000000140726AAD  not     esi
  0000000140726AAF  mov     [rsp+3E8h+var_90], rsi
  0000000140726AB7  and     esi, 1018001h
  0000000140726ABD  imul    edx, r14d, 2E603168h
  0000000140726AC4  add     rdx, rsp
  0000000140726AC7  add     rdx, 3E8h
  0000000140726ACE  mov     [rsp+3E8h+var_370], r13
  0000000140726AD3  imul    rdx, r13
  0000000140726AD7  imul    r9d, r14d, 2519C120h
  0000000140726ADE  add     r9, rsp
  0000000140726AE1  add     r9, 3E8h
  0000000140726AE8  imul    r9, rsi
  0000000140726AEC  mov     rbx, rsi
  0000000140726AEF  mov     [rsp+3E8h+var_218], rsi
  0000000140726AF7  add     r9, rdx
  0000000140726AFA  mov     [rsp+3E8h+var_238], r9
  0000000140726B02  imul    edx, r14d, 9467048h
  0000000140726B09  mov     rsi, [rsp+rdx+3E8h]
  0000000140726B11  mov     [rsp+3E8h+var_88], rsi
  0000000140726B19  mov     r9, r10
  0000000140726B1C  imul    r9, rsi
  0000000140726B20  imul    r10d, r14d, 86CD0180h
  0000000140726B27  mov     r10, [rsp+r10+3E8h]
  0000000140726B2F  mov     rsi, [rsp+3E8h+var_338]
  0000000140726B37  imul    r10, rsi
  0000000140726B3B  add     r10, r9
  0000000140726B3E  mov     [rsp+3E8h+var_68], r10
  0000000140726B46  add     rdx, rsp
  0000000140726B49  add     rdx, 3E8h
  0000000140726B50  imul    rdx, r12
  0000000140726B54  mov     [rsp+3E8h+var_328], r12
  0000000140726B5C  not     rdx
  0000000140726B5F  imul    r9d, r14d, 17130E8h
  0000000140726B66  add     r9, rsp
  0000000140726B69  add     r9, 3E8h
  0000000140726B70  imul    r9, r11
  0000000140726B74  not     r9
  0000000140726B77  and     r9, rdx
  0000000140726B7A  imul    edx, r14d, 268AF208h
  0000000140726B81  lea     r10, [rsp+rdx+3E8h+var_3E8]
  0000000140726B85  add     r10, 3E8h
  0000000140726B8C  mov     [rsp+3E8h+var_298], r10
  0000000140726B94  mov     r11, [rsp+3E8h+var_378]
  0000000140726B99  mov     rdx, r11
  0000000140726B9C  imul    rdx, r10
  0000000140726BA0  not     r8
  0000000140726BA3  not     r9
  0000000140726BA6  imul    r10d, r14d, 128CE090h
  0000000140726BAD  mov     [rsp+3E8h+var_280], r10
  0000000140726BB5  imul    r10d, r14d, 0AA7591B8h
  0000000140726BBC  mov     [rsp+3E8h+var_350], r10
  0000000140726BC4  imul    r10d, r14d, 1D4481C0h
  0000000140726BCB  mov     [rsp+3E8h+var_2E0], r10
  0000000140726BD3  mov     [rsp+3E8h+var_210], rbp
  0000000140726BDB  test    rbp, rbp
  0000000140726BDE  cmovnz  r9, rax
  0000000140726BE2  mov     [rsp+3E8h+var_70], r9
  0000000140726BEA  mov     r9, [rdx+r8]
  0000000140726BEE  mov     rdx, rbx
  0000000140726BF1  imul    rdx, [rsp+3E8h+var_348]
  0000000140726BFA  mov     r8, r13
  0000000140726BFD  imul    r8, [rsp+3E8h+var_320]
  0000000140726C06  add     r8, rdx
  0000000140726C09  not     r8
  0000000140726C0C  imul    rcx, r15
  0000000140726C10  not     rcx
  0000000140726C13  and     rcx, r8
  0000000140726C16  mov     rax, [rsp+3E8h+var_3C0]
  0000000140726C1B  mov     rax, [rsp+rax+3E8h]
  0000000140726C23  imul    rax, rsi
  0000000140726C27  mov     r8, rsi
  0000000140726C2A  not     rax
  0000000140726C2D  not     rcx
  0000000140726C30  mov     rdx, [rcx]
  0000000140726C33  mov     [rsp+3E8h+var_3C0], rdx
  0000000140726C38  mov     rcx, [rsp+3E8h+var_3E8]
  0000000140726C3C  imul    rcx, rdx
  0000000140726C40  not     rcx
  0000000140726C43  and     rcx, rax
  0000000140726C46  mov     [rsp+3E8h+var_78], rcx
  0000000140726C4E  mov     r13, [rsp+3E8h+var_340]
  0000000140726C56  mov     rax, r13
  0000000140726C59  imul    rax, [rsp+3E8h+var_3D0]
  0000000140726C5F  imul    ecx, r14d, 13FE1178h
  0000000140726C66  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140726C6A  add     rdx, 3E8h
  0000000140726C71  mov     [rsp+3E8h+var_390], rdx
  0000000140726C76  imul    r11, rdx
  0000000140726C7A  add     r11, rax
  0000000140726C7D  mov     [rsp+3E8h+var_240], r11
  0000000140726C85  lea     rax, [rsp+3E8h]
  0000000140726C8D  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000140726C94  imul    rcx, rdi, 0FFFFFFFFFFFFFEF0h
  0000000140726C9B  lea     rsi, [rax+rcx]
  0000000140726C9F  mov     rax, [rax+rcx]
  0000000140726CA3  mov     [rsp+3E8h+var_250], rax
  0000000140726CAB  mov     rax, 306B5494FA654198h
  0000000140726CB5  imul    rax, r14
  0000000140726CB9  add     rax, r9
  0000000140726CBC  imul    rax, [rsp+3E8h+var_268]
  0000000140726CC5  mov     rcx, 6F610909D5B83018h
  0000000140726CCF  imul    rcx, r14
  0000000140726CD3  add     rcx, r9
  0000000140726CD6  mov     [rsp+3E8h+var_260], r9
  0000000140726CDE  imul    rcx, r8
  0000000140726CE2  add     rcx, rax
  0000000140726CE5  mov     qword ptr [rsp+3E8h+var_2F8+8], rcx
  0000000140726CED  imul    eax, r14d, 2FD16250h
  0000000140726CF4  add     rax, rsp
  0000000140726CF7  add     rax, 3E8h
  0000000140726CFD  imul    rax, rbp
  0000000140726D01  imul    ecx, r14d, 883E3268h
  0000000140726D08  lea     r8, [rsp+rcx+3E8h+var_3E8]
  0000000140726D0C  add     r8, 3E8h
  0000000140726D13  imul    r8, r12
  0000000140726D17  mov     rcx, r8
  0000000140726D1A  not     rcx
  0000000140726D1D  mov     rdx, rax
  0000000140726D20  and     rdx, rcx
  0000000140726D23  not     rdx
  0000000140726D26  not     rax
  0000000140726D29  and     r8, rax
  0000000140726D2C  mov     [rsp+3E8h+var_2B0], r8
  0000000140726D34  not     r8
  0000000140726D37  and     rdx, r8
  0000000140726D3A  lea     rdx, [rdx+r8*2]
  0000000140726D3E  and     rax, rcx
  0000000140726D41  add     rax, rax
  0000000140726D44  sub     rdx, rax
  0000000140726D47  mov     [rsp+3E8h+var_2B8], rdx
  0000000140726D4F  mov     rdx, 3668298045F6680Eh
  0000000140726D59  imul    rdx, r14
  0000000140726D5D  imul    eax, r14d, 0D5F36150h
  0000000140726D64  mov     r12, [rsp+rax+3E8h]
  0000000140726D6C  mov     r15, 0DC65AA012AA4B295h
  0000000140726D76  imul    r15, r14
  0000000140726D7A  and     r15, r12
  0000000140726D7D  not     r15
  0000000140726D80  add     rdx, r15
  0000000140726D83  mov     r10, 281796BA6D03B6F8h
  0000000140726D8D  imul    r10, r14
  0000000140726D91  add     r10, r9
  0000000140726D94  mov     r8, 0A36BDF4929FB209Eh
  0000000140726D9E  imul    r8, r14
  0000000140726DA2  add     r8, r15
  0000000140726DA5  mov     rbp, r8
  0000000140726DA8  not     rbp
  0000000140726DAB  mov     rcx, r10
  0000000140726DAE  and     rcx, rbp
  0000000140726DB1  not     rcx
  0000000140726DB4  mov     rbx, r10
  0000000140726DB7  not     rbx
  0000000140726DBA  mov     rdi, rbx
  0000000140726DBD  and     rdi, r8
  0000000140726DC0  and     rcx, rdx
  0000000140726DC3  mov     rax, rdx
  0000000140726DC6  and     rax, rdi
  0000000140726DC9  not     rdi
  0000000140726DCC  and     rcx, rdi
  0000000140726DCF  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140726DD9  lea     r9, [r11+1]
  0000000140726DDD  imul    r9, rcx
  0000000140726DE1  mov     rcx, rdx
  0000000140726DE4  not     rcx
  0000000140726DE7  and     rdi, rcx
  0000000140726DEA  not     rdi
  0000000140726DED  not     rax
  0000000140726DF0  and     rax, rdi
  0000000140726DF3  and     r10, rdx
  0000000140726DF6  and     rcx, r8
  0000000140726DF9  not     rcx
  0000000140726DFC  and     rdx, rbp
  0000000140726DFF  mov     rdi, rdx
  0000000140726E02  not     rdi
  0000000140726E05  and     rdi, rcx
  0000000140726E08  not     rdi
  0000000140726E0B  and     rdi, rbx
  0000000140726E0E  lea     rcx, [r11-1]
  0000000140726E12  imul    rdi, rcx
  0000000140726E16  mov     [rsp+3E8h+var_B0], rcx
  0000000140726E1E  add     rdi, r9
  0000000140726E21  and     rdx, rbx
  0000000140726E24  not     rdx
  0000000140726E27  imul    rdx, r11
  0000000140726E2B  add     rdx, rdi
  0000000140726E2E  and     rbp, r10
  0000000140726E31  not     r10
  0000000140726E34  and     r10, r8
  0000000140726E37  not     rbp
  0000000140726E3A  not     r10
  0000000140726E3D  and     rbp, r10
  0000000140726E40  not     rbp
  0000000140726E43  imul    rbp, r11
  0000000140726E47  add     rbp, rdx
  0000000140726E4A  not     rax
  0000000140726E4D  imul    rax, r11
  0000000140726E51  add     rbp, rax
  0000000140726E54  imul    r10, rcx
  0000000140726E58  lea     eax, [r14+r14*8]
  0000000140726E5C  lea     r8d, [rax+rax*4]
  0000000140726E60  mov     [rsp+3E8h+var_3DC], r8d
  0000000140726E65  lea     ecx, [r14+rax*2]
  0000000140726E69  mov     [rsp+3E8h+var_3E0], ecx
  0000000140726E6D  mov     rax, [rsp+3E8h+var_200]
  0000000140726E75  mov     rdx, rax
  0000000140726E78  shl     rdx, cl
  0000000140726E7B  mov     ecx, r8d
  0000000140726E7E  shr     rax, cl
  0000000140726E81  add     r10, rbp
  0000000140726E84  mov     rbp, r10
  0000000140726E87  not     rdx
  0000000140726E8A  not     rax
  0000000140726E8D  and     rax, rdx
  0000000140726E90  mov     rdx, 0F907D02797BB186Bh
  0000000140726E9A  imul    rdx, r14
  0000000140726E9E  mov     [rsp+3E8h+var_270], rdx
  0000000140726EA6  mov     rcx, 6FD136D4AC6237BEh
  0000000140726EB0  imul    rcx, r14
  0000000140726EB4  and     rdx, rax
  0000000140726EB7  not     rdx
  0000000140726EBA  and     rdx, rcx
  0000000140726EBD  not     rax
  0000000140726EC0  mov     rcx, 538E11FFF9EB0994h
  0000000140726ECA  imul    rcx, r14
  0000000140726ECE  mov     [rsp+3E8h+var_208], rcx
  0000000140726ED6  and     rax, rcx
  0000000140726ED9  not     rax
  0000000140726EDC  and     rax, rdx
  0000000140726EDF  mov     rcx, 0C1CD73D1F00AA5DBh
  0000000140726EE9  imul    rcx, r14
  0000000140726EED  add     rcx, r15
  0000000140726EF0  mov     rdx, 0F4B8D4C550AF4D0Ah
  0000000140726EFA  imul    rdx, r14
  0000000140726EFE  add     rdx, r15
  0000000140726F01  not     rdx
  0000000140726F04  and     rdx, rbx
  0000000140726F07  not     rdx
  0000000140726F0A  and     rdx, rcx
  0000000140726F0D  mov     [rsp+3E8h+var_3B8], rdx
  0000000140726F12  mov     r9, [rsp+3E8h+var_330]
  0000000140726F1A  imul    rsi, r9
  0000000140726F1E  not     rsi
  0000000140726F21  mov     rcx, [rsp+3E8h+var_350]
  0000000140726F29  add     rcx, rsp
  0000000140726F2C  add     rcx, 3E8h
  0000000140726F33  mov     rdi, r13
  0000000140726F36  imul    rcx, r13
  0000000140726F3A  not     rcx
  0000000140726F3D  and     rcx, rsi
  0000000140726F40  mov     [rsp+3E8h+var_98], rcx
  0000000140726F48  mov     rcx, 0CAC489F27A4B3141h
  0000000140726F52  imul    rcx, r14
  0000000140726F56  add     rcx, r15
  0000000140726F59  mov     r13, 6594E97DC81D9C22h
  0000000140726F63  imul    r13, r14
  0000000140726F67  add     r13, r15
  0000000140726F6A  not     r13
  0000000140726F6D  and     r13, rbx
  0000000140726F70  not     r13
  0000000140726F73  and     r13, rcx
  0000000140726F76  mov     rcx, [rsp+3E8h+var_3D8]
  0000000140726F7B  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140726F7F  add     rdx, 3E8h
  0000000140726F86  imul    ecx, r14d, 744020F0h
  0000000140726F8D  add     rcx, rsp
  0000000140726F90  add     rcx, 3E8h
  0000000140726F97  imul    rcx, r9
  0000000140726F9B  mov     r10, r9
  0000000140726F9E  not     rcx
  0000000140726FA1  imul    rdx, rdi
  0000000140726FA5  not     rdx
  0000000140726FA8  and     rdx, rcx
  0000000140726FAB  mov     [rsp+3E8h+var_A0], rdx
  0000000140726FB3  mov     rcx, 32728FFB2B002DAFh
  0000000140726FBD  imul    rcx, r14
  0000000140726FC1  and     rcx, r12
  0000000140726FC4  mov     rdx, 90099113D261CF3Bh
  0000000140726FCE  imul    rdx, r14
  0000000140726FD2  not     rcx
  0000000140726FD5  add     rdx, rcx
  0000000140726FD8  mov     [rsp+3E8h+var_F8], rdx
  0000000140726FE0  mov     rdx, 6EB2AC42CC5F8D7Eh
  0000000140726FEA  imul    rdx, r14
  0000000140726FEE  add     rdx, rcx
  0000000140726FF1  mov     [rsp+3E8h+var_108], rdx
  0000000140726FF9  mov     rcx, 0A092D0ECF736222Dh
  0000000140727003  imul    rcx, r14
  0000000140727007  not     rax
  000000014072700A  add     rcx, rax
  000000014072700D  mov     [rsp+3E8h+var_1A0], rcx
  0000000140727015  mov     rcx, 0E51C07B69DD712B6h
  000000014072701F  imul    rcx, r14
  0000000140727023  add     rcx, rax
  0000000140727026  mov     [rsp+3E8h+var_198], rcx
  000000014072702E  mov     r12, 0EB41D1A7CC6398C7h
  0000000140727038  imul    r12, r14
  000000014072703C  add     r12, rax
  000000014072703F  mov     rcx, 800B73099FA2A22Ch
  0000000140727049  imul    rcx, r14
  000000014072704D  add     rcx, rax
  0000000140727050  mov     [rsp+3E8h+var_160], rcx
  0000000140727058  mov     rcx, 0B0276AEFF04F737h
  0000000140727062  imul    rcx, r14
  0000000140727066  add     rcx, rax
  0000000140727069  mov     [rsp+3E8h+var_F0], rcx
  0000000140727071  mov     rcx, 8447644C2F289274h
  000000014072707B  imul    rcx, r14
  000000014072707F  add     rcx, rax
  0000000140727082  mov     [rsp+3E8h+var_E0], rcx
  000000014072708A  imul    rax, [rsp+3E8h+var_3C8], 0FFFFFFFFFFFFFF38h
  0000000140727093  lea     rcx, [rsp+3E8h]
  000000014072709B  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001407270A2  add     rcx, rax
  00000001407270A5  mov     [rsp+3E8h+var_3D8], rcx
  00000001407270AA  imul    eax, r14d, 61B34060h
  00000001407270B1  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001407270B5  add     rdx, 3E8h
  00000001407270BC  mov     [rsp+3E8h+var_3C8], rdx
  00000001407270C1  mov     r9, [rsp+3E8h+var_380]
  00000001407270C6  mov     r11, [rsp+3E8h+var_378]
  00000001407270CB  imul    r9, r11
  00000001407270CF  mov     rax, r9
  00000001407270D2  not     rax
  00000001407270D5  mov     rcx, r10
  00000001407270D8  imul    rcx, rdx
  00000001407270DC  mov     r8, rcx
  00000001407270DF  not     r8
  00000001407270E2  and     rax, r8
  00000001407270E5  and     r8, r9
  00000001407270E8  mov     r10, r9
  00000001407270EB  mov     r9, r8
  00000001407270EE  not     r9
  00000001407270F1  add     r9, r9
  00000001407270F4  sub     r9, rax
  00000001407270F7  sub     r9, rax
  00000001407270FA  lea     rdx, [r9+r8*2]
  00000001407270FE  and     rcx, r10
  0000000140727101  not     rax
  0000000140727104  not     rcx
  0000000140727107  and     rcx, rax
  000000014072710A  sub     rdx, rcx
  000000014072710D  mov     [rsp+3E8h+var_380], rdx
  0000000140727112  mov     rax, 0D957C24EE566D38h
  000000014072711C  imul    rax, r14
  0000000140727120  add     rax, r15
  0000000140727123  mov     rcx, 4902F50EC74FC438h
  000000014072712D  imul    rcx, r14
  0000000140727131  add     rcx, r15
  0000000140727134  not     rcx
  0000000140727137  and     rcx, rbx
  000000014072713A  not     rcx
  000000014072713D  and     rcx, rax
  0000000140727140  mov     rdx, [rsp+3E8h+var_208]
  0000000140727148  and     rdx, rcx
  000000014072714B  not     rcx
  000000014072714E  and     rcx, [rsp+3E8h+var_270]
  0000000140727156  not     rcx
  0000000140727159  not     rdx
  000000014072715C  and     rdx, rcx
  000000014072715F  mov     rax, rdx
  0000000140727162  mov     ecx, [rsp+3E8h+var_3DC]
  0000000140727166  shl     rax, cl
  0000000140727169  mov     ecx, [rsp+3E8h+var_3E0]
  000000014072716D  shr     rdx, cl
  0000000140727170  not     rax
  0000000140727173  not     rdx
  0000000140727176  and     rdx, rax
  0000000140727179  mov     rbx, rdx
  000000014072717C  mov     rdx, [rsp+3E8h+var_3B0]
  0000000140727181  imul    rdx, rdi
  0000000140727185  mov     rcx, r11
  0000000140727188  mov     rax, [rsp+3E8h+var_320]
  0000000140727190  imul    rax, r11
  0000000140727194  add     rax, rdx
  0000000140727197  mov     r8, rax
  000000014072719A  mov     rax, [rsp+3E8h+var_280]
  00000001407271A2  lea     r11, [rsp+rax+3E8h+var_3E8]
  00000001407271A6  add     r11, 3E8h
  00000001407271AD  mov     [rsp+3E8h+var_2C0], r11
  00000001407271B5  mov     rax, 4194A837767AA1E8h
  00000001407271BF  imul    rax, r14
  00000001407271C3  mov     r10, [rsp+3E8h+var_250]
  00000001407271CB  add     rax, r10
  00000001407271CE  imul    rax, [rsp+3E8h+var_3E8]
  00000001407271D3  mov     qword ptr [rsp+3E8h+var_2F8], rax
  00000001407271DB  mov     rax, [rsp+3E8h+var_3A8]
  00000001407271E0  imul    rax, rcx
  00000001407271E4  mov     [rsp+3E8h+var_3A8], rax
  00000001407271E9  imul    rbp, [rsp+3E8h+var_370]
  00000001407271EF  mov     [rsp+3E8h+var_1D0], rbp
  00000001407271F7  mov     rax, 473CE28070AB21BFh
  0000000140727201  imul    rax, r14
  0000000140727205  mov     [rsp+3E8h+var_1E0], rax
  000000014072720D  mov     rax, 1359C6ACFCECFFF8h
  0000000140727217  imul    rax, r14
  000000014072721B  mov     [rsp+3E8h+var_3B0], rax
  0000000140727220  mov     rax, 9F04807509EA8994h
  000000014072722A  imul    rax, r14
  000000014072722E  mov     [rsp+3E8h+var_1D8], rax
  0000000140727236  mov     rsi, [rsp+3E8h+var_338]
  000000014072723E  mov     rax, [rsp+3E8h+var_3B8]
  0000000140727243  imul    rax, rsi
  0000000140727247  mov     [rsp+3E8h+var_3B8], rax
  000000014072724C  mov     rax, 606F35048FB05757h
  0000000140727256  imul    rax, r14
  000000014072725A  mov     [rsp+3E8h+var_1C8], rax
  0000000140727262  mov     rdx, rax
  0000000140727265  not     rdx
  0000000140727268  mov     [rsp+3E8h+var_1C0], rdx
  0000000140727270  mov     rax, 40AB3046BAFB05FBh
  000000014072727A  imul    rax, r14
  000000014072727E  mov     [rsp+3E8h+var_1B0], rax
  0000000140727286  not     rax
  0000000140727289  mov     [rsp+3E8h+var_1B8], rax
  0000000140727291  mov     r9, rdx
  0000000140727294  and     r9, rax
  0000000140727297  mov     [rsp+3E8h+var_1A8], r9
  000000014072729F  imul    eax, r14d, 23A89038h
  00000001407272A6  add     rax, rsp
  00000001407272A9  add     rax, 3E8h
  00000001407272AF  imul    rax, rcx
  00000001407272B3  mov     [rsp+3E8h+var_280], rax
  00000001407272BB  mov     rax, 2B17283DB39E081Fh
  00000001407272C5  imul    rax, r14
  00000001407272C9  mov     [rsp+3E8h+var_178], rax
  00000001407272D1  mov     rax, 4891A422A8AE3FEEh
  00000001407272DB  imul    rax, r14
  00000001407272DF  mov     [rsp+3E8h+var_180], rax
  00000001407272E7  mov     r9, [rsp+3E8h+var_328]
  00000001407272EF  imul    r13, r9
  00000001407272F3  mov     [rsp+3E8h+var_170], r13
  00000001407272FB  imul    eax, r14d, 96778040h
  0000000140727302  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140727306  add     rdx, 3E8h
  000000014072730D  mov     [rsp+3E8h+var_300], rdx
  0000000140727315  mov     rax, rcx
  0000000140727318  mov     r13, rcx
  000000014072731B  imul    rax, rdx
  000000014072731F  mov     [rsp+3E8h+var_A8], rax
  0000000140727327  mov     rcx, 0AFB11F6922DF63FFh
  0000000140727331  imul    rcx, r14
  0000000140727335  mov     [rsp+3E8h+var_118], rcx
  000000014072733D  mov     rdx, rcx
  0000000140727340  not     rdx
  0000000140727343  mov     [rsp+3E8h+var_120], rdx
  000000014072734B  mov     rax, 4B2C2D71179D4B9Ah
  0000000140727355  imul    rax, r14
  0000000140727359  mov     [rsp+3E8h+var_110], rax
  0000000140727361  mov     rbp, rax
  0000000140727364  not     rbp
  0000000140727367  mov     [rsp+3E8h+var_100], rbp
  000000014072736F  mov     r15, rdx
  0000000140727372  and     r15, rbp
  0000000140727375  mov     [rsp+3E8h+var_D0], r15
  000000014072737D  mov     r15, rcx
  0000000140727380  and     r15, rbp
  0000000140727383  not     r15
  0000000140727386  and     rdx, rax
  0000000140727389  not     rdx
  000000014072738C  mov     [rsp+3E8h+var_D8], rdx
  0000000140727394  and     r15, rdx
  0000000140727397  mov     [rsp+3E8h+var_E8], r15
  000000014072739F  not     rbx
  00000001407273A2  imul    rbx, rsi
  00000001407273A6  mov     [rsp+3E8h+var_C8], rbx
  00000001407273AE  imul    eax, r14d, 0CCACF108h
  00000001407273B5  mov     [rsp+3E8h+var_308], rax
  00000001407273BD  imul    eax, r14d, 3E0AB028h
  00000001407273C4  mov     [rsp+3E8h+var_2D0], rax
  00000001407273CC  imul    eax, r14d, 0F0558140h
  00000001407273D3  mov     [rsp+3E8h+var_310], rax
  00000001407273DB  imul    eax, r14d, 37A6A1B0h
  00000001407273E2  mov     [rsp+3E8h+var_2C8], rax
  00000001407273EA  imul    eax, r14d, 97E8B128h
  00000001407273F1  mov     [rsp+3E8h+var_318], rax
  00000001407273F9  imul    eax, r14d, 0E70F10F8h
  0000000140727400  mov     [rsp+3E8h+var_2D8], rax
  0000000140727408  mov     rax, [rsp+3E8h+var_330]
  0000000140727410  test    al, 1
  0000000140727412  mov     rcx, [rsp+3E8h+var_398]
  0000000140727417  cmovnz  rcx, r11
  000000014072741B  mov     [rsp+3E8h+var_398], rcx
  0000000140727420  mov     rcx, [rsp+3E8h+var_240]
  0000000140727428  mov     rdx, [rsp+3E8h+var_258]
  0000000140727430  cmovnz  rcx, rdx
  0000000140727434  mov     [rsp+3E8h+var_240], rcx
  000000014072743C  cmovnz  r8, rdx
  0000000140727440  mov     [rsp+3E8h+var_320], r8
  0000000140727448  mov     rsi, [rsp+3E8h+var_278]
  0000000140727450  mov     rbx, rsi
  0000000140727453  imul    rbx, [rsp+3E8h+var_3C0]
  0000000140727459  not     rbx
  000000014072745C  imul    r9, r10
  0000000140727460  not     r9
  0000000140727463  and     r9, rbx
  0000000140727466  mov     [rsp+3E8h+var_C0], r9
  000000014072746E  imul    ebx, r14d, 3A890380h
  0000000140727475  add     rbx, rsp
  0000000140727478  add     rbx, 3E8h
  000000014072747F  imul    rbx, rdi
  0000000140727483  mov     r15, 0F539287E2E758028h
  000000014072748D  imul    r15, r14
  0000000140727491  mov     r10, [rsp+3E8h+var_260]
  0000000140727499  add     r15, r10
  000000014072749C  imul    r15, rax
  00000001407274A0  mov     r8, rax
  00000001407274A3  mov     rbp, r15
  00000001407274A6  not     rbp
  00000001407274A9  mov     rax, rbx
  00000001407274AC  and     rax, rbp
  00000001407274AF  mov     rcx, rax
  00000001407274B2  not     rcx
  00000001407274B5  not     rbx
  00000001407274B8  and     r15, rbx
  00000001407274BB  not     r15
  00000001407274BE  and     r15, rcx
  00000001407274C1  and     rbx, rbp
  00000001407274C4  not     rbx
  00000001407274C7  add     rbx, rbx
  00000001407274CA  sub     rbx, rax
  00000001407274CD  add     rbx, r15
  00000001407274D0  add     rax, rbx
  00000001407274D3  inc     rax
  00000001407274D6  test    r13b, 1
  00000001407274DA  cmovnz  rax, [rsp+3E8h+var_358]
  00000001407274E3  mov     [rsp+3E8h+var_B8], rax
  00000001407274EB  mov     rdx, [rsp+3E8h+var_388]
  00000001407274F0  imul    rdx, [rsp+3E8h+var_360]
  00000001407274F9  mov     rax, rdx
  00000001407274FC  not     rax
  00000001407274FF  imul    ecx, r14d, 59DE0100h
  0000000140727506  add     rcx, rsp
  0000000140727509  add     rcx, 3E8h
  0000000140727510  mov     r11, [rsp+3E8h+var_218]
  0000000140727518  imul    rcx, r11
  000000014072751C  and     rax, rcx
  000000014072751F  lea     rbx, [rax+rax*2]
  0000000140727523  not     rax
  0000000140727526  mov     r15, rcx
  0000000140727529  not     r15
  000000014072752C  and     r15, rdx
  000000014072752F  lea     rbp, [r15+r15*2]
  0000000140727533  not     r15
  0000000140727536  and     r15, rax
  0000000140727539  lea     rax, [rbx+r15*2]
  000000014072753D  add     rax, rbp
  0000000140727540  and     rcx, rdx
  0000000140727543  not     rcx
  0000000140727546  add     rcx, rcx
  0000000140727549  sub     rax, rcx
  000000014072754C  mov     [rsp+3E8h+var_388], rax
  0000000140727551  imul    r13, [rsp+3E8h+var_1F8]
  000000014072755A  mov     rdx, [rsp+3E8h+var_390]
  000000014072755F  imul    rdx, r8
  0000000140727563  mov     rdi, r8
  0000000140727566  mov     rax, r13
  0000000140727569  and     rax, rdx
  000000014072756C  mov     rcx, r13
  000000014072756F  not     rcx
  0000000140727572  mov     rbx, rcx
  0000000140727575  and     rbx, rdx
  0000000140727578  not     rbx
  000000014072757B  not     rdx
  000000014072757E  and     r13, rdx
  0000000140727581  not     r13
  0000000140727584  and     r13, rbx
  0000000140727587  not     rax
  000000014072758A  add     r13, r13
  000000014072758D  sub     r13, rax
  0000000140727590  sub     r13, rax
  0000000140727593  and     rdx, rcx
  0000000140727596  not     rdx
  0000000140727599  and     rdx, rax
  000000014072759C  lea     rax, [rdx+rdx*2]
  00000001407275A0  add     rax, r13
  00000001407275A3  mov     [rsp+3E8h+var_390], rax
  00000001407275A8  mov     r9, [rsp+3E8h+var_210]
  00000001407275B0  mov     r8, [rsp+3E8h+var_288]
  00000001407275B8  imul    r8, r9
  00000001407275BC  mov     rax, [rsp+3E8h+var_290]
  00000001407275C4  imul    rax, rsi
  00000001407275C8  not     rax
  00000001407275CB  mov     rcx, r8
  00000001407275CE  and     rcx, rax
  00000001407275D1  not     r8
  00000001407275D4  and     r8, rax
  00000001407275D7  mov     rax, rcx
  00000001407275DA  sub     rcx, r8
  00000001407275DD  not     rax
  00000001407275E0  add     rcx, rax
  00000001407275E3  test    byte ptr [rsp+3E8h+var_368], 1
  00000001407275EB  mov     rax, [rsp+3E8h+var_2D0]
  00000001407275F3  lea     r8, [rsp+rax+3E8h]
  00000001407275FB  mov     [rsp+3E8h+var_368], r8
  0000000140727603  mov     rax, [rsp+3E8h+var_2D8]
  000000014072760B  lea     rax, [rsp+rax+3E8h]
  0000000140727613  cmovz   rax, r8
  0000000140727617  mov     [rsp+3E8h+var_290], rax
  000000014072761F  cmovnz  rcx, [rsp+3E8h+var_3D8]
  0000000140727625  mov     [rsp+3E8h+var_288], rcx
  000000014072762D  mov     rcx, [rsp+3E8h+var_328]
  0000000140727635  imul    rcx, [rsp+3E8h+var_298]
  000000014072763E  mov     rax, [rsp+3E8h+var_3D0]
  0000000140727643  imul    rax, rsi
  0000000140727647  add     rcx, rax
  000000014072764A  mov     rax, [rsp+3E8h+var_2C8]
  0000000140727652  add     rax, rsp
  0000000140727655  add     rax, 3E8h
  000000014072765B  mov     [rsp+3E8h+var_3D0], rax
  0000000140727660  mov     rdx, r9
  0000000140727663  imul    rdx, rax
  0000000140727667  mov     rax, rdx
  000000014072766A  not     rax
  000000014072766D  and     rdx, rcx
  0000000140727670  mov     [rsp+3E8h+var_298], rdx
  0000000140727678  not     rcx
  000000014072767B  and     rcx, rax
  000000014072767E  mov     [rsp+3E8h+var_328], rcx
  0000000140727686  mov     rcx, r10
  0000000140727689  not     rcx
  000000014072768C  mov     [rsp+3E8h+var_2D0], rcx
  0000000140727694  mov     rdx, 0FFFFFFFEBFF48E10h
  000000014072769E  lea     rax, [rdx+50h]
  00000001407276A2  imul    rax, rcx
  00000001407276A6  lea     rcx, [rdx+51h]
  00000001407276AA  imul    rcx, r10
  00000001407276AE  add     rcx, rax
  00000001407276B1  mov     rax, 0B126E8BEAFEB01F9h
  00000001407276BB  imul    rax, r14
  00000001407276BF  mov     [rsp+3E8h+var_140], rax
  00000001407276C7  mov     rax, 285C6B1D3CE696C3h
  00000001407276D1  imul    rax, r14
  00000001407276D5  mov     [rsp+3E8h+var_150], rax
  00000001407276DD  mov     rax, 89F0558140000000h
  00000001407276E7  imul    rax, r14
  00000001407276EB  add     rax, r10
  00000001407276EE  mov     r15, [rsp+3E8h+var_268]
  00000001407276F6  imul    rax, r15
  00000001407276FA  mov     [rsp+3E8h+var_148], rax
  0000000140727702  mov     rax, 0EED6AC5D83EA9FB0h
  000000014072770C  imul    rax, r14
  0000000140727710  add     rax, r10
  0000000140727713  mov     r13, r10
  0000000140727716  imul    rax, [rsp+3E8h+var_3E8]
  000000014072771B  mov     [rsp+3E8h+var_2D8], rax
  0000000140727723  imul    eax, r14d, 36h ; '6'
  0000000140727727  mov     [rsp+3E8h+var_220], eax
  000000014072772E  imul    eax, r14d, 0EEE45058h
  0000000140727735  mov     [rsp+3E8h+var_2C8], rax
  000000014072773D  imul    eax, r14d, 9FBDF088h
  0000000140727744  test    byte ptr [rsp+3E8h+var_2A0], 1
  000000014072774C  mov     rdx, [rsp+3E8h+var_3A0]
  0000000140727751  cmovnz  rdx, [rsp+3E8h+var_2C0]
  000000014072775A  mov     [rsp+3E8h+var_3A0], rdx
  000000014072775F  mov     rdx, [rsp+3E8h+var_2B0]
  0000000140727767  mov     r8, [rsp+3E8h+var_2B8]
  000000014072776F  lea     rdx, [r8+rdx*2+1]
  0000000140727774  lea     rax, [rsp+rax+3E8h]
  000000014072777C  cmovnz  rax, rcx
  0000000140727780  mov     [rsp+3E8h+var_2B8], rax
  0000000140727788  mov     rax, [rsp+3E8h+var_228]
  0000000140727790  mov     rcx, [rsp+3E8h+var_258]
  0000000140727798  cmovnz  rax, rcx
  000000014072779C  mov     [rsp+3E8h+var_228], rax
  00000001407277A4  cmovnz  rdx, rcx
  00000001407277A8  mov     [rsp+3E8h+var_2C0], rdx
  00000001407277B0  mov     rbp, [rsp+3E8h+var_250]
  00000001407277B8  mov     rbx, rbp
  00000001407277BB  not     rbx
  00000001407277BE  mov     rax, 0E7E5B3FA4E461E24h
  00000001407277C8  imul    rax, r14
  00000001407277CC  and     rax, rbx
  00000001407277CF  mov     [rsp+3E8h+var_2B0], rbx
  00000001407277D7  not     rax
  00000001407277DA  mov     rdx, 64B02E2D436003DBh
  00000001407277E4  imul    rdx, r14
  00000001407277E8  and     rdx, rbp
  00000001407277EB  not     rdx
  00000001407277EE  and     rdx, rax
  00000001407277F1  lea     ecx, [r14+r14*2]
  00000001407277F5  shl     ecx, 3
  00000001407277F8  sub     ecx, r14d
  00000001407277FB  mov     rax, rdx
  00000001407277FE  shl     rax, cl
  0000000140727801  not     rax
  0000000140727804  lea     ecx, [r14+r14*4]
  0000000140727808  lea     ecx, [r14+rcx*8]
  000000014072780C  shr     rdx, cl
  000000014072780F  not     rdx
  0000000140727812  and     rdx, rax
  0000000140727815  mov     r10, rdx
  0000000140727818  imul    eax, r14d, 7EF7C220h
  000000014072781F  add     rax, rsp
  0000000140727822  add     rax, 3E8h
  0000000140727828  imul    rax, [rsp+3E8h+var_370]
  000000014072782E  mov     rdx, [rsp+3E8h+var_300]
  0000000140727836  imul    rdx, r11
  000000014072783A  mov     rsi, r11
  000000014072783D  mov     rcx, rdx
  0000000140727840  and     rcx, rax
  0000000140727843  not     rdx
  0000000140727846  not     rax
  0000000140727849  and     rax, rdx
  000000014072784C  mov     rdx, rcx
  000000014072784F  not     rdx
  0000000140727852  not     rax
  0000000140727855  and     rax, rdx
  0000000140727858  sub     rax, rcx
  000000014072785B  lea     rcx, [rcx+rcx*2]
  000000014072785F  add     rcx, rax
  0000000140727862  not     r10
  0000000140727865  mov     r9, [rsp+3E8h+var_338]
  000000014072786D  imul    r10, r9
  0000000140727871  mov     [rsp+3E8h+var_370], r10
  0000000140727876  mov     r8, [rsp+3E8h+var_360]
  000000014072787E  test    r8b, 1
  0000000140727882  mov     rax, [rsp+3E8h+var_238]
  000000014072788A  mov     rdx, [rsp+3E8h+var_358]
  0000000140727892  cmovnz  rax, rdx
  0000000140727896  mov     [rsp+3E8h+var_238], rax
  000000014072789E  mov     rax, [rsp+3E8h+var_230]
  00000001407278A6  cmovnz  rax, rdx
  00000001407278AA  mov     [rsp+3E8h+var_230], rax
  00000001407278B2  cmovnz  rcx, rdx
  00000001407278B6  mov     [rsp+3E8h+var_358], rcx
  00000001407278BE  mov     r11, [rsp+3E8h+var_2E8]
  00000001407278C6  imul    r11, [rsp+3E8h+var_378]
  00000001407278CC  mov     rax, r11
  00000001407278CF  not     rax
  00000001407278D2  imul    ecx, r14d, 0CE1E21F0h
  00000001407278D9  add     rcx, rsp
  00000001407278DC  add     rcx, 3E8h
  00000001407278E3  imul    rcx, rdi
  00000001407278E7  mov     rdx, rax
  00000001407278EA  and     rdx, rcx
  00000001407278ED  mov     r10, r11
  00000001407278F0  and     r10, rcx
  00000001407278F3  not     rcx
  00000001407278F6  and     r11, rcx
  00000001407278F9  mov     rdi, r10
  00000001407278FC  sub     rdi, r11
  00000001407278FF  and     rcx, rax
  0000000140727902  not     r10
  0000000140727905  not     rcx
  0000000140727908  and     rcx, r10
  000000014072790B  lea     rcx, [rdi+rcx*2]
  000000014072790F  sub     rcx, rdx
  0000000140727912  mov     rax, 87F56D706339C008h
  000000014072791C  imul    rax, r14
  0000000140727920  mov     r11, r13
  0000000140727923  add     rax, r13
  0000000140727926  imul    rax, rsi
  000000014072792A  mov     [rsp+3E8h+var_2A0], rax
  0000000140727932  test    byte ptr [rsp+3E8h+var_2A8], 1
  000000014072793A  mov     rax, [rsp+3E8h+var_380]
  000000014072793F  mov     r13, [rsp+3E8h+var_3D8]
  0000000140727944  cmovnz  rax, r13
  0000000140727948  mov     [rsp+3E8h+var_380], rax
  000000014072794D  mov     rax, [rsp+3E8h+var_390]
  0000000140727952  cmovnz  rax, r13
  0000000140727956  mov     [rsp+3E8h+var_390], rax
  000000014072795B  cmovnz  rcx, r13
  000000014072795F  mov     [rsp+3E8h+var_2A8], rcx
  0000000140727967  mov     rcx, 0FFFFFFFEBFF48E10h
  0000000140727971  imul    rbx, rcx
  0000000140727975  lea     rdx, [rcx+1]
  0000000140727979  imul    rdx, rbp
  000000014072797D  add     rdx, rbx
  0000000140727980  mov     [rsp+3E8h+var_158], rdx
  0000000140727988  imul    eax, r14d, 0B3BC0200h
  000000014072798F  add     rax, rsp
  0000000140727992  add     rax, 3E8h
  0000000140727998  imul    rax, r8
  000000014072799C  imul    ecx, r14d, 0C4D7B1A8h
  00000001407279A3  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001407279A7  add     rdx, 3E8h
  00000001407279AE  imul    rdx, rsi
  00000001407279B2  mov     rcx, rax
  00000001407279B5  and     rcx, rdx
  00000001407279B8  not     rax
  00000001407279BB  not     rdx
  00000001407279BE  and     rdx, rax
  00000001407279C1  not     rdx
  00000001407279C4  or      rdx, rcx
  00000001407279C7  mov     r8, rdx
  00000001407279CA  mov     rcx, 1BBBE0D77423B824h
  00000001407279D4  imul    rcx, r14
  00000001407279D8  and     rcx, rbp
  00000001407279DB  mov     rax, 0CE378D8423C819D2h
  00000001407279E5  imul    rax, r14
  00000001407279E9  add     rax, rcx
  00000001407279EC  mov     rcx, 0BC7DDAD3134D44A9h
  00000001407279F6  imul    rcx, r14
  00000001407279FA  add     rcx, rbp
  00000001407279FD  imul    rcx, [rsp+3E8h+var_3E8]
  0000000140727A02  mov     rbp, r11
  0000000140727A05  add     rax, r11
  0000000140727A08  imul    rax, r15
  0000000140727A0C  mov     rsi, r15
  0000000140727A0F  mov     rdx, rax
  0000000140727A12  not     rdx
  0000000140727A15  mov     r10, 3BF6139096CC4DFAh
  0000000140727A1F  imul    r10, r14
  0000000140727A23  add     r10, r11
  0000000140727A26  imul    r10, r9
  0000000140727A2A  and     rax, r10
  0000000140727A2D  not     r10
  0000000140727A30  mov     r9, rdx
  0000000140727A33  and     r9, r10
  0000000140727A36  mov     rdi, rcx
  0000000140727A39  not     rdi
  0000000140727A3C  and     r10, rdi
  0000000140727A3F  and     r10, rdx
  0000000140727A42  mov     rdx, rcx
  0000000140727A45  and     rdx, r9
  0000000140727A48  and     rdi, r9
  0000000140727A4B  not     rdi
  0000000140727A4E  not     r9
  0000000140727A51  and     r9, rcx
  0000000140727A54  not     r9
  0000000140727A57  and     r9, rdi
  0000000140727A5A  lea     r10, [r10+r10*2]
  0000000140727A5E  not     r9
  0000000140727A61  add     r9, r9
  0000000140727A64  sub     r9, r10
  0000000140727A67  mov     r10, rax
  0000000140727A6A  and     r10, rcx
  0000000140727A6D  not     r10
  0000000140727A70  add     r9, r10
  0000000140727A73  not     rax
  0000000140727A76  and     rax, rcx
  0000000140727A79  sub     r9, rax
  0000000140727A7C  add     r9, rdx
  0000000140727A7F  mov     [rsp+3E8h+var_360], r9
  0000000140727A87  mov     rcx, qword ptr [rsp+3E8h+var_2F8+8]
  0000000140727A8F  or      rcx, qword ptr [rsp+3E8h+var_2F8]
  0000000140727A97  mov     rax, [rsp+3E8h+var_398]
  0000000140727A9C  mov     rax, [rax]
  0000000140727A9F  mov     [rsp+3E8h+var_130], rax
  0000000140727AA7  mov     rax, [rsp+3E8h+var_350]
  0000000140727AAF  mov     rax, [rsp+rax+3E8h]
  0000000140727AB7  mov     [rsp+3E8h+var_128], rax
  0000000140727ABF  mov     rax, [rsp+3E8h+var_3A0]
  0000000140727AC4  mov     rax, [rax]
  0000000140727AC7  mov     [rsp+3E8h+var_300], rax
  0000000140727ACF  mov     rax, [rsp+3E8h+var_2E0]
  0000000140727AD7  mov     rax, [rsp+rax+3E8h]
  0000000140727ADF  mov     qword ptr [rsp+3E8h+var_2F8], rax
  0000000140727AE7  mov     rax, [rsp+3E8h+var_308]
  0000000140727AEF  mov     rax, [rsp+rax+3E8h]
  0000000140727AF7  mov     [rsp+3E8h+var_2E8], rax
  0000000140727AFF  mov     rax, [rsp+3E8h+var_310]
  0000000140727B07  mov     rax, [rsp+rax+3E8h]
  0000000140727B0F  mov     [rsp+3E8h+var_2E0], rax
  0000000140727B17  mov     rax, [rsp+3E8h+var_318]
  0000000140727B1F  mov     rax, [rsp+rax+3E8h]
  0000000140727B27  mov     [rsp+3E8h+var_350], rax
  0000000140727B2F  test    rsi, 0
  0000000140727B36  call    locret_140727B46  ; -> locret_140727B46
  0000000140727B3B  jz      loc_140727B47
  0000000140727B41  jmp     loc_140727450
  0000000140727B46  retn
  0000000140727B47  nop
  0000000140727B48  jmp     loc_140727EDF
  0000000140727B4D  mov     rax, 5A99DD3B4ADFDCEBh
  0000000140727B57  mov     rax, 1FC9D72B076C346Bh
  0000000140727B61  mov     rax, [rsp+3E8h+var_2C0]
  0000000140727B69  mov     [rax], rcx
  0000000140727B6C  mov     rax, [rsp+3E8h+var_3C0]
  0000000140727B71  mov     [rdx], eax
  0000000140727B73  mov     rax, [rsp+3E8h+var_C0]
  0000000140727B7B  not     rax
  0000000140727B7E  mov     rcx, [r8]
  0000000140727B81  mov     r8, [r10]
  0000000140727B84  mov     r10, [rsp+3E8h+var_B8]
  0000000140727B8C  mov     [r10], rax
  0000000140727B8F  mov     rdi, [r11]
  0000000140727B92  mov     rax, [rsp+3E8h+var_2B8]
  0000000140727B9A  mov     r14, [rax]
  0000000140727B9D  mov     rax, 0E083439D1C5587F7h
  0000000140727BA7  mov     rax, 0E3A5BCFEE07A21BDh
  0000000140727BB1  mov     rax, 0E083439D1C5587F7h
  0000000140727BBB  mov     rax, 0E3A5BCFEE07A21BDh
  0000000140727BC5  mov     rax, 0E083439D1C5587F7h
  0000000140727BCF  mov     rax, 0E3A5BCFEE07A21BDh
  0000000140727BD9  mov     rax, [rsp+3E8h+var_48]
  0000000140727BE1  mov     r10, [rsp+3E8h+var_200]
  0000000140727BE9  mov     [rax], r10
  0000000140727BEC  mov     rax, [rsp+3E8h+var_228]
  0000000140727BF4  mov     rdx, [rsp+3E8h+var_130]
  0000000140727BFC  mov     [rax], rdx
  0000000140727BFF  mov     rax, [rsp+3E8h+var_50]
  0000000140727C07  not     rax
  0000000140727C0A  mov     rdx, [rsp+3E8h+var_128]
  0000000140727C12  mov     [rax], rdx
  0000000140727C15  mov     rax, [rsp+3E8h+var_300]
  0000000140727C1D  mov     rdx, [rsp+3E8h+var_248]
  0000000140727C25  mov     [rdx], rax
  0000000140727C28  mov     rax, [rsp+3E8h+var_58]
  0000000140727C30  not     rax
  0000000140727C33  mov     rdx, [rsp+3E8h+var_260]
  0000000140727C3B  mov     [rax], rdx
  0000000140727C3E  mov     rax, qword ptr [rsp+3E8h+var_2F8]
  0000000140727C46  mov     [rbx], rax
  0000000140727C49  mov     rax, [rsp+3E8h+var_60]
  0000000140727C51  mov     r10, [rsp+3E8h+var_238]
  0000000140727C59  mov     [r10], rax
  0000000140727C5C  mov     rax, [rsp+3E8h+var_68]
  0000000140727C64  mov     r10, [rsp+3E8h+var_70]
  0000000140727C6C  mov     [r10], rax
  0000000140727C6F  mov     rax, [rsp+3E8h+var_78]
  0000000140727C77  not     rax
  0000000140727C7A  mov     r10, [rsp+3E8h+var_240]
  0000000140727C82  mov     [r10], rax
  0000000140727C85  mov     rax, [rsp+3E8h+var_3C8]
  0000000140727C8A  mov     rbx, [rsp+3E8h+var_2E8]
  0000000140727C92  mov     [rax], rbx
  0000000140727C95  mov     rax, [rsp+3E8h+var_3D0]
  0000000140727C9A  mov     r10, [rsp+3E8h+var_2E0]
  0000000140727CA2  mov     [rax], r10
  0000000140727CA5  mov     rax, [rsp+3E8h+var_290]
  0000000140727CAD  mov     r10, [rsp+3E8h+var_350]
  0000000140727CB5  mov     [rax], r10
  0000000140727CB8  mov     rax, [rsp+3E8h+var_230]
  0000000140727CC0  mov     rdx, [rsp+3E8h+var_3B0]
  0000000140727CC5  mov     [rax], rdx
  0000000140727CC8  mov     rax, [rsp+3E8h+var_3A8]
  0000000140727CCD  lea     rax, [rsi+rax+1]
  0000000140727CD2  mov     r10, [rsp+3E8h+var_98]
  0000000140727CDA  not     r10
  0000000140727CDD  mov     r11, [rsp+3E8h+var_280]
  0000000140727CE5  mov     [r11+r10], rax
  0000000140727CE9  mov     rax, [rsp+3E8h+var_A0]
  0000000140727CF1  not     rax
  0000000140727CF4  mov     r10, [rsp+3E8h+var_A8]
  0000000140727CFC  mov     rdx, [rsp+3E8h+var_3B8]
  0000000140727D01  mov     [r10+rax], rdx
  0000000140727D05  lea     rax, [r15+r13+1]
  0000000140727D0A  mov     rdx, [rsp+3E8h+var_380]
  0000000140727D0F  mov     [rdx], rax
  0000000140727D12  mov     rax, [rsp+3E8h+var_320]
  0000000140727D1A  mov     [rax], r9
  0000000140727D1D  mov     rax, [rsp+3E8h+var_388]
  0000000140727D22  mov     [rax], rbp
  0000000140727D25  mov     rax, [rsp+3E8h+var_390]
  0000000140727D2A  mov     qword ptr [rax], 0
  0000000140727D31  mov     rax, [rsp+3E8h+var_288]
  0000000140727D39  mov     qword ptr [rax], 0
  0000000140727D40  mov     rax, [rsp+3E8h+var_328]
  0000000140727D48  not     rax
  0000000140727D4B  or      rax, [rsp+3E8h+var_298]
  0000000140727D53  mov     [rax], r12
  0000000140727D56  mov     rax, rdi
  0000000140727D59  not     rax
  0000000140727D5C  and     rax, r14
  0000000140727D5F  not     r14
  0000000140727D62  and     r14, rdi
  0000000140727D65  not     rax
  0000000140727D68  not     r14
  0000000140727D6B  and     r14, rax
  0000000140727D6E  mov     r9, [rsp+3E8h+var_370]
  0000000140727D73  mov     rax, r9
  0000000140727D76  not     rax
  0000000140727D79  not     r14
  0000000140727D7C  mov     r10, [rsp+3E8h+var_268]
  0000000140727D84  imul    r10, r14
  0000000140727D88  mov     rdx, r10
  0000000140727D8B  not     rdx
  0000000140727D8E  and     rdx, r9
  0000000140727D91  mov     r11, r9
  0000000140727D94  not     rdx
  0000000140727D97  and     rax, r10
  0000000140727D9A  not     rax
  0000000140727D9D  lea     r9, [rdx+rdx*2]
  0000000140727DA1  and     rdx, rax
  0000000140727DA4  shl     rdx, 2
  0000000140727DA8  sub     r9, rdx
  0000000140727DAB  and     r10, r11
  0000000140727DAE  not     r10
  0000000140727DB1  add     r10, r10
  0000000140727DB4  sub     r9, r10
  0000000140727DB7  lea     rax, [rax+rax*2]
  0000000140727DBB  add     rax, r9
  0000000140727DBE  mov     rdx, [rsp+3E8h+var_358]
  0000000140727DC6  mov     [rdx], rax
  0000000140727DC9  mov     rax, rcx
  0000000140727DCC  and     rax, r8
  0000000140727DCF  not     rcx
  0000000140727DD2  not     r8
  0000000140727DD5  and     r8, rcx
  0000000140727DD8  not     rax
  0000000140727DDB  sub     rax, r8
  0000000140727DDE  imul    rax, [rsp+3E8h+var_378]
  0000000140727DE4  and     r14, [rsp+3E8h+var_138]
  0000000140727DEC  mov     r10, [rsp+3E8h+var_250]
  0000000140727DF4  and     r10, r14
  0000000140727DF7  not     r14
  0000000140727DFA  and     r14, [rsp+3E8h+var_2B0]
  0000000140727E02  not     r14
  0000000140727E05  not     r10
  0000000140727E08  and     r10, r14
  0000000140727E0B  add     r10, [rsp+3E8h+var_310]
  0000000140727E13  mov     rcx, r10
  0000000140727E16  not     rcx
  0000000140727E19  and     rcx, [rsp+3E8h+var_308]
  0000000140727E21  and     r10, [rsp+3E8h+var_318]
  0000000140727E29  not     r10
  0000000140727E2C  and     r10, qword ptr [rsp+3E8h+var_2F8+8]
  0000000140727E34  not     rcx
  0000000140727E37  and     r10, rcx
  0000000140727E3A  not     r10
  0000000140727E3D  and     r10, [rsp+3E8h+var_3A0]
  0000000140727E42  mov     rcx, rbx
  0000000140727E45  not     rcx
  0000000140727E48  not     r10
  0000000140727E4B  imul    r10, [rsp+3E8h+var_330]
  0000000140727E54  mov     rdx, rcx
  0000000140727E57  and     rdx, rax
  0000000140727E5A  not     rdx
  0000000140727E5D  mov     r8, [rsp+3E8h+var_2A0]
  0000000140727E65  mov     r9, [rsp+3E8h+var_2A8]
  0000000140727E6D  mov     [r9], r8
  0000000140727E70  mov     r8, r10
  0000000140727E73  and     rdx, r10
  0000000140727E76  and     r10, rax
  0000000140727E79  not     rax
  0000000140727E7C  not     r8
  0000000140727E7F  mov     r9, rcx
  0000000140727E82  and     r9, r8
  0000000140727E85  not     r9
  0000000140727E88  and     r9, rax
  0000000140727E8B  and     r8, rax
  0000000140727E8E  and     rcx, r8
  0000000140727E91  not     rcx
  0000000140727E94  not     r8
  0000000140727E97  not     r10
  0000000140727E9A  mov     rax, rbx
  0000000140727E9D  and     r10, rbx
  0000000140727EA0  and     rax, r8
  0000000140727EA3  not     rax
  0000000140727EA6  and     rax, rcx
  0000000140727EA9  and     r10, r8
  0000000140727EAC  add     r10, rdx
  0000000140727EAF  add     r10, rax
  0000000140727EB2  sub     r10, r9
  0000000140727EB5  mov     rax, [rsp+3E8h+var_3D8]
  0000000140727EBA  mov     [rax], r10
  0000000140727EBD  mov     rcx, [rsp+3E8h+var_398]
  0000000140727EC2  mov     rax, [rsp+3E8h+var_360]
  0000000140727ECA  add     rsp, 3A8h
  0000000140727ED1  pop     rbx
  0000000140727ED2  pop     rbp
  0000000140727ED3  pop     rdi
  0000000140727ED4  pop     rsi
  0000000140727ED5  pop     r12
  0000000140727ED7  pop     r13
  0000000140727ED9  pop     r14
  0000000140727EDB  pop     r15
  0000000140727EDD  jmp     rax
  0000000140727EDF  mov     rax, 5A99DD3B4ADFDCEBh
  0000000140727EE9  mov     rax, 1FC9D72B076C346Bh
  0000000140727EF3  test    rbp, 0
  0000000140727EFA  call    locret_140727F0A  ; -> locret_140727F0A
  0000000140727EFF  jno     loc_140727F0B
  0000000140727F05  jmp     loc_140727ADF
  0000000140727F0A  retn
  0000000140727F0B  nop
  0000000140727F0C  jmp     $+5
  0000000140727F11  mov     rax, 5A99DD3B4ADFDCEBh
  0000000140727F1B  mov     rax, 1FC9D72B076C346Bh
  0000000140727F25  movzx   ecx, byte ptr [rcx]
  0000000140727F28  mov     eax, ecx
  0000000140727F2A  mov     r10, [rsp+3E8h+var_3C0]
  0000000140727F2F  and     eax, r10d
  0000000140727F32  not     rax
  0000000140727F35  imul    rax, 0FFFFFFFFFFF49FD1h
  0000000140727F3C  mov     r15, rcx
  0000000140727F3F  mov     r11, rcx
  0000000140727F42  not     r15
  0000000140727F45  mov     rcx, r15
  0000000140727F48  and     rcx, r10
  0000000140727F4B  not     rcx
  0000000140727F4E  lea     rdx, ds:0[rcx*8]
  0000000140727F56  sub     rdx, rcx
  0000000140727F59  add     rdx, rax
  0000000140727F5C  mov     rax, r10
  0000000140727F5F  not     rax
  0000000140727F62  mov     r10, r15
  0000000140727F65  and     r10, rax
  0000000140727F68  not     r10
  0000000140727F6B  imul    r10, 0FFFFFFFFFFF49FDAh
  0000000140727F72  add     rdx, r10
  0000000140727F75  mov     r10d, eax
  0000000140727F78  and     r10d, r11d
  0000000140727F7B  not     r10
  0000000140727F7E  and     r10, rcx
  0000000140727F81  not     r10
  0000000140727F84  imul    rcx, r10, 0B602Eh
  0000000140727F8B  add     rcx, rdx
  0000000140727F8E  mov     rdx, 2EBD73CDB3A521FFh
  0000000140727F98  imul    rdx, r14
  0000000140727F9C  mov     [rsp+3E8h+var_3A0], rdx
  0000000140727FA1  mov     rdx, 9786F5F064B7217Fh
  0000000140727FAB  imul    rdx, r14
  0000000140727FAF  mov     qword ptr [rsp+3E8h+var_2F8+8], rdx
  0000000140727FB7  mov     rdx, 0CA0F8A5E500F222Eh
  0000000140727FC1  imul    rdx, r14
  0000000140727FC5  mov     [rsp+3E8h+var_308], rdx
  0000000140727FCD  mov     rdx, 4CC00F8440000000h
  0000000140727FD7  imul    rdx, r14
  0000000140727FDB  mov     [rsp+3E8h+var_310], rdx
  0000000140727FE3  mov     rdx, 756FBE36F7E239DBh
  0000000140727FED  imul    rdx, r14
  0000000140727FF1  mov     [rsp+3E8h+var_138], rdx
  0000000140727FF9  mov     rdx, 828657C94196FFD1h
  0000000140728003  imul    rdx, r14
  0000000140728007  mov     [rsp+3E8h+var_318], rdx
  000000014072800F  mov     rdx, 2790B11C750E0824h
  0000000140728019  imul    rdx, r14
  000000014072801D  add     rdx, rbp
  0000000140728020  mov     [rsp+3E8h+var_190], rdx
  0000000140728028  imul    edx, r14d, 72CEF008h
  000000014072802F  mov     [rsp+3E8h+var_168], rdx
  0000000140728037  imul    edx, r14d, 75B151D8h
  000000014072803E  mov     [rsp+3E8h+var_188], rdx
  0000000140728046  imul    edx, r14d, 732B3C42h
  000000014072804D  mov     [rsp+3E8h+var_398], rdx
  0000000140728052  test    byte ptr [rsp+3E8h+var_21C], 1
  000000014072805A  mov     rdx, [rsp+3E8h+var_388]
  000000014072805F  cmovnz  rdx, r13
  0000000140728063  mov     [rsp+3E8h+var_388], rdx
  0000000140728068  cmovnz  r8, r13
  000000014072806C  mov     [rsp+3E8h+var_3D8], r8
  0000000140728071  cmovz   rcx, [rsp+3E8h+var_348]
  000000014072807A  mov     rdx, [rsp+3E8h+var_3C8]
  000000014072807F  mov     r8, [rsp+3E8h+var_368]
  0000000140728087  cmovz   rdx, r8
  000000014072808B  mov     [rsp+3E8h+var_3C8], rdx
  0000000140728090  mov     rdx, [rsp+3E8h+var_3D0]
  0000000140728095  cmovz   rdx, r8
  0000000140728099  mov     [rsp+3E8h+var_3D0], rdx
  000000014072809E  mov     rdx, [rsp+3E8h+var_3A8]
  00000001407280A3  not     rdx
  00000001407280A6  mov     r8, [rcx]
  00000001407280A9  mov     [rsp+3E8h+var_348], r8
  00000001407280B1  mov     rcx, [rsp+3E8h+var_340]
  00000001407280B9  imul    rcx, r8
  00000001407280BD  not     rcx
  00000001407280C0  and     rcx, rdx
  00000001407280C3  mov     [rsp+3E8h+var_340], rcx
  00000001407280CB  mov     r8, [rsp+3E8h+var_3B0]
  00000001407280D0  and     r8, r15
  00000001407280D3  not     r8
  00000001407280D6  mov     rcx, [rsp+3E8h+var_1E0]
  00000001407280DE  and     rcx, r8
  00000001407280E1  and     r8, [rsp+3E8h+var_1D8]
  00000001407280E9  not     rcx
  00000001407280EC  and     rcx, [rsp+3E8h+var_270]
  00000001407280F4  not     rcx
  00000001407280F7  not     r8
  00000001407280FA  and     r8, rcx
  00000001407280FD  mov     rdx, r8
  0000000140728100  mov     ecx, [rsp+3E8h+var_3DC]
  0000000140728104  shl     rdx, cl
  0000000140728107  not     rdx
  000000014072810A  mov     ecx, [rsp+3E8h+var_3E0]
  000000014072810E  shr     r8, cl
  0000000140728111  not     r8
  0000000140728114  and     r8, rdx
  0000000140728117  not     r8
  000000014072811A  imul    r8, [rsp+3E8h+var_218]
  0000000140728123  mov     r10, [rsp+3E8h+var_1D0]
  000000014072812B  mov     rcx, r10
  000000014072812E  not     rcx
  0000000140728131  mov     rdx, r8
  0000000140728134  not     rdx
  0000000140728137  mov     r9, r10
  000000014072813A  and     r9, rdx
  000000014072813D  and     rdx, rcx
  0000000140728140  and     rcx, r8
  0000000140728143  not     rcx
  0000000140728146  not     r9
  0000000140728149  and     r9, rcx
  000000014072814C  and     r8, r10
  000000014072814F  mov     rcx, rdx
  0000000140728152  not     rcx
  0000000140728155  not     r8
  0000000140728158  and     r8, rcx
  000000014072815B  not     r8
  000000014072815E  sub     r8, rdx
  0000000140728161  not     r9
  0000000140728164  add     r8, r9
  0000000140728167  mov     [rsp+3E8h+var_3B0], r8
  000000014072816C  mov     rbx, [rsp+3E8h+var_1A0]
  0000000140728174  not     rbx
  0000000140728177  and     rbx, r15
  000000014072817A  not     rbx
  000000014072817D  and     rbx, [rsp+3E8h+var_198]
  0000000140728185  imul    rbx, rsi
  0000000140728189  add     rbx, [rsp+3E8h+var_3B8]
  000000014072818E  mov     rcx, r15
  0000000140728191  mov     r10, [rsp+3E8h+var_1C8]
  0000000140728199  and     rcx, r10
  000000014072819C  not     rcx
  000000014072819F  mov     esi, r11d
  00000001407281A2  mov     r13, [rsp+3E8h+var_1C0]
  00000001407281AA  and     esi, r13d
  00000001407281AD  not     rsi
  00000001407281B0  and     rsi, rcx
  00000001407281B3  not     rsi
  00000001407281B6  mov     r8, [rsp+3E8h+var_1B8]
  00000001407281BE  mov     r9, r8
  00000001407281C1  and     r9, rsi
  00000001407281C4  mov     rcx, [rsp+3E8h+var_1B0]
  00000001407281CC  and     rsi, rcx
  00000001407281CF  and     ecx, r11d
  00000001407281D2  mov     rdx, rcx
  00000001407281D5  not     rdx
  00000001407281D8  mov     rdi, r15
  00000001407281DB  and     rdi, r8
  00000001407281DE  not     rdi
  00000001407281E1  and     rdx, r10
  00000001407281E4  and     rdx, rdi
  00000001407281E7  not     rdx
  00000001407281EA  not     rsi
  00000001407281ED  add     rsi, rdx
  00000001407281F0  mov     rdi, [rsp+3E8h+var_1A8]
  00000001407281F8  mov     rdx, rdi
  00000001407281FB  not     rdx
  00000001407281FE  and     rdx, r15
  0000000140728201  not     rdx
  0000000140728204  mov     [rsp+3E8h+var_1E8], r11
  000000014072820C  and     edi, r11d
  000000014072820F  not     rdi
  0000000140728212  and     rdi, rdx
  0000000140728215  sub     rsi, rdi
  0000000140728218  not     r9
  000000014072821B  add     rsi, r9
  000000014072821E  and     r10d, r11d
  0000000140728221  not     r10
  0000000140728224  mov     rdx, r8
  0000000140728227  and     r10, r8
  000000014072822A  and     edx, r11d
  000000014072822D  not     rdx
  0000000140728230  mov     r9, r13
  0000000140728233  and     rdx, r13
  0000000140728236  and     ecx, r9d
  0000000140728239  and     r9, r15
  000000014072823C  not     r9
  000000014072823F  and     r10, r9
  0000000140728242  sub     rsi, r10
  0000000140728245  not     rcx
  0000000140728248  add     rcx, rcx
  000000014072824B  sub     rsi, rcx
  000000014072824E  not     rdx
  0000000140728251  add     rsi, rdx
  0000000140728254  imul    rsi, [rsp+3E8h+var_3E8]
  0000000140728259  mov     rcx, rsi
  000000014072825C  not     rcx
  000000014072825F  mov     r8, rax
  0000000140728262  and     r8, rbx
  0000000140728265  mov     r9, rcx
  0000000140728268  and     r9, r8
  000000014072826B  not     r8
  000000014072826E  and     r8, rsi
  0000000140728271  mov     rdi, rax
  0000000140728274  and     rax, rsi
  0000000140728277  not     rax
  000000014072827A  and     rax, rbx
  000000014072827D  mov     r13, [rsp+3E8h+var_3C0]
  0000000140728282  and     rsi, r13
  0000000140728285  not     rsi
  0000000140728288  and     rsi, rbx
  000000014072828B  mov     rdx, rbx
  000000014072828E  not     rbx
  0000000140728291  and     rdi, rcx
  0000000140728294  and     rdx, rdi
  0000000140728297  not     rdi
  000000014072829A  and     rdi, rbx
  000000014072829D  not     rdi
  00000001407282A0  not     rdx
  00000001407282A3  and     rdx, rdi
  00000001407282A6  not     r9
  00000001407282A9  mov     r10, 5555555555555556h
  00000001407282B3  imul    r9, r10
  00000001407282B7  imul    r8, r10
  00000001407282BB  add     r8, r9
  00000001407282BE  mov     r9, r13
  00000001407282C1  and     r9, rcx
  00000001407282C4  not     r9
  00000001407282C7  and     rax, r9
  00000001407282CA  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001407282D4  imul    rax, r9
  00000001407282D8  add     rax, r8
  00000001407282DB  and     rbx, r13
  00000001407282DE  and     rbx, rcx
  00000001407282E1  not     rbx
  00000001407282E4  imul    rbx, r9
  00000001407282E8  add     rbx, rax
  00000001407282EB  not     rdx
  00000001407282EE  imul    rdx, r9
  00000001407282F2  add     rbx, rdx
  00000001407282F5  mov     [rsp+3E8h+var_3A8], rbx
  00000001407282FA  mov     rcx, [rsp+3E8h+var_180]
  0000000140728302  mov     [rsp+3E8h+var_1F0], r15
  000000014072830A  and     rcx, r15
  000000014072830D  not     rcx
  0000000140728310  and     rcx, [rsp+3E8h+var_178]
  0000000140728318  imul    rcx, [rsp+3E8h+var_210]
  0000000140728321  not     r12
  0000000140728324  and     r12, r15
  0000000140728327  not     r12
  000000014072832A  and     r12, [rsp+3E8h+var_160]
  0000000140728332  imul    r12, [rsp+3E8h+var_278]
  000000014072833B  mov     rbp, [rsp+3E8h+var_170]
  0000000140728343  mov     rbx, rbp
  0000000140728346  not     rbx
  0000000140728349  mov     r8, rcx
  000000014072834C  not     r8
  000000014072834F  mov     r11, r12
  0000000140728352  not     r11
  0000000140728355  mov     rax, rbx
  0000000140728358  and     rax, r11
  000000014072835B  mov     r10, rcx
  000000014072835E  and     r10, rax
  0000000140728361  not     rax
  0000000140728364  and     rax, r8
  0000000140728367  not     rax
  000000014072836A  not     r10
  000000014072836D  and     r10, rax
  0000000140728370  mov     rdi, r8
  0000000140728373  and     rdi, rbx
  0000000140728376  not     rdi
  0000000140728379  mov     r9, rcx
  000000014072837C  and     r9, rbp
  000000014072837F  not     r9
  0000000140728382  and     r9, rdi
  0000000140728385  mov     r15, rbx
  0000000140728388  and     r15, r12
  000000014072838B  mov     rdi, r15
  000000014072838E  and     r15, rcx
  0000000140728391  mov     r13, rcx
  0000000140728394  mov     rax, rcx
  0000000140728397  not     rdi
  000000014072839A  and     r13, rdi
  000000014072839D  and     rax, r12
  00000001407283A0  not     rax
  00000001407283A3  and     rax, rbx
  00000001407283A6  not     r9
  00000001407283A9  and     r9, r12
  00000001407283AC  and     r12, r8
  00000001407283AF  and     rdi, r8
  00000001407283B2  and     r8, rbp
  00000001407283B5  and     rcx, rbx
  00000001407283B8  and     rbx, r12
  00000001407283BB  not     r12
  00000001407283BE  and     r12, rbp
  00000001407283C1  and     rbp, r11
  00000001407283C4  not     rbp
  00000001407283C7  and     r13, rbp
  00000001407283CA  not     r13
  00000001407283CD  mov     rbp, 6666666666666667h
  00000001407283D7  imul    r13, rbp
  00000001407283DB  not     rax
  00000001407283DE  imul    rax, rbp
  00000001407283E2  add     rax, r13
  00000001407283E5  not     r9
  00000001407283E8  mov     r13, 3333333333333332h
  00000001407283F2  lea     rdx, [r13+2]
  00000001407283F6  imul    rdx, r9
  00000001407283FA  mov     r9, r8
  00000001407283FD  not     r9
  0000000140728400  not     rcx
  0000000140728403  and     rcx, r11
  0000000140728406  and     rcx, r9
  0000000140728409  add     rbp, 0FFFFFFFFFFFFFFFEh
  000000014072840D  imul    rbp, rcx
  0000000140728411  add     rbp, rax
  0000000140728414  add     rbp, rdx
  0000000140728417  and     r8, r11
  000000014072841A  not     rbx
  000000014072841D  not     r12
  0000000140728420  and     r12, rbx
  0000000140728423  not     r8
  0000000140728426  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140728430  imul    r8, rax
  0000000140728434  not     r12
  0000000140728437  imul    r12, rax
  000000014072843B  add     r12, r8
  000000014072843E  add     r12, rbp
  0000000140728441  not     rdi
  0000000140728444  not     r15
  0000000140728447  and     r15, rdi
  000000014072844A  not     r15
  000000014072844D  imul    r15, r13
  0000000140728451  add     r15, r10
  0000000140728454  add     r15, r12
  0000000140728457  mov     [rsp+3E8h+var_3B8], r15
  000000014072845C  mov     rax, [rsp+3E8h+var_F8]
  0000000140728464  not     rax
  0000000140728467  mov     r12, [rsp+3E8h+var_1F0]
  000000014072846F  and     rax, r12
  0000000140728472  not     rax
  0000000140728475  and     rax, [rsp+3E8h+var_108]
  000000014072847D  mov     rbx, [rsp+3E8h+var_208]
  0000000140728485  and     rbx, rax
  0000000140728488  not     rax
  000000014072848B  and     rax, [rsp+3E8h+var_270]
  0000000140728493  not     rax
  0000000140728496  not     rbx
  0000000140728499  and     rbx, rax
  000000014072849C  mov     rax, rbx
  000000014072849F  mov     ecx, [rsp+3E8h+var_3E0]
  00000001407284A3  shr     rax, cl
  00000001407284A6  mov     ecx, [rsp+3E8h+var_3DC]
  00000001407284AA  shl     rbx, cl
  00000001407284AD  not     rax
  00000001407284B0  not     rbx
  00000001407284B3  and     rbx, rax
  00000001407284B6  mov     rcx, [rsp+3E8h+var_F0]
  00000001407284BE  not     rcx
  00000001407284C1  and     rcx, r12
  00000001407284C4  not     rcx
  00000001407284C7  and     rcx, [rsp+3E8h+var_E0]
  00000001407284CF  not     rbx
  00000001407284D2  imul    rbx, [rsp+3E8h+var_378]
  00000001407284D8  mov     r8, rbx
  00000001407284DB  not     r8
  00000001407284DE  mov     rdx, [rsp+3E8h+var_348]
  00000001407284E6  mov     rax, rdx
  00000001407284E9  not     rax
  00000001407284EC  imul    rcx, [rsp+3E8h+var_330]
  00000001407284F5  mov     r15, rcx
  00000001407284F8  mov     r13, rcx
  00000001407284FB  not     r15
  00000001407284FE  mov     rcx, rax
  0000000140728501  and     rcx, r15
  0000000140728504  mov     r9, r8
  0000000140728507  and     r9, rcx
  000000014072850A  not     r9
  000000014072850D  not     rcx
  0000000140728510  and     rcx, rbx
  0000000140728513  not     rcx
  0000000140728516  and     rcx, r9
  0000000140728519  mov     r9, rbx
  000000014072851C  and     r9, r15
  000000014072851F  mov     r11, rdx
  0000000140728522  and     r11, r15
  0000000140728525  and     r15, r8
  0000000140728528  mov     r10, r8
  000000014072852B  mov     rdi, rax
  000000014072852E  and     rdi, r13
  0000000140728531  not     r11
  0000000140728534  and     r11, rbx
  0000000140728537  and     r8, r13
  000000014072853A  and     r13, rdx
  000000014072853D  and     r13, rbx
  0000000140728540  and     rbx, rdi
  0000000140728543  not     rdi
  0000000140728546  and     r10, rdi
  0000000140728549  not     r10
  000000014072854C  not     rbx
  000000014072854F  and     rbx, r10
  0000000140728552  and     r11, rdi
  0000000140728555  add     r13, r11
  0000000140728558  mov     r10, rax
  000000014072855B  and     r10, r9
  000000014072855E  not     r10
  0000000140728561  add     r13, r10
  0000000140728564  add     r13, rbx
  0000000140728567  not     r9
  000000014072856A  not     r8
  000000014072856D  and     r8, r9
  0000000140728570  mov     r9, rdx
  0000000140728573  and     r9, r8
  0000000140728576  not     r8
  0000000140728579  and     r8, rax
  000000014072857C  not     r8
  000000014072857F  not     r9
  0000000140728582  and     r9, r8
  0000000140728585  not     r9
  0000000140728588  add     r9, r9
  000000014072858B  sub     r13, r9
  000000014072858E  add     r13, rcx
  0000000140728591  and     rax, r15
  0000000140728594  not     rax
  0000000140728597  not     r15
  000000014072859A  and     r15, rdx
  000000014072859D  mov     rbx, rdx
  00000001407285A0  not     r15
  00000001407285A3  and     r15, rax
  00000001407285A6  mov     r9, [rsp+3E8h+var_120]
  00000001407285AE  mov     eax, r9d
  00000001407285B1  mov     rbp, [rsp+3E8h+var_1E8]
  00000001407285B9  and     eax, ebp
  00000001407285BB  not     rax
  00000001407285BE  mov     rdx, r12
  00000001407285C1  mov     rcx, r12
  00000001407285C4  mov     r11, [rsp+3E8h+var_118]
  00000001407285CC  and     rcx, r11
  00000001407285CF  not     rcx
  00000001407285D2  and     rcx, rax
  00000001407285D5  mov     r8, [rsp+3E8h+var_110]
  00000001407285DD  mov     rax, r8
  00000001407285E0  and     rax, rcx
  00000001407285E3  not     rcx
  00000001407285E6  mov     r10, [rsp+3E8h+var_100]
  00000001407285EE  and     rcx, r10
  00000001407285F1  not     rcx
  00000001407285F4  not     rax
  00000001407285F7  and     rax, rcx
  00000001407285FA  mov     rdi, [rsp+3E8h+var_E8]
  0000000140728602  mov     ecx, edi
  0000000140728604  not     ecx
  0000000140728606  and     rdi, r12
  0000000140728609  not     rdi
  000000014072860C  and     ecx, ebp
  000000014072860E  not     rcx
  0000000140728611  and     rcx, rdi
  0000000140728614  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014072861E  imul    rcx, r12
  0000000140728622  sub     rcx, rax
  0000000140728625  mov     rax, rdx
  0000000140728628  and     rax, r8
  000000014072862B  and     r9, rdx
  000000014072862E  mov     rdi, rdx
  0000000140728631  and     r8, r9
  0000000140728634  not     r9
  0000000140728637  and     r9, r10
  000000014072863A  not     r9
  000000014072863D  not     r8
  0000000140728640  and     r8, r9
  0000000140728643  not     r8
  0000000140728646  imul    r8, r12
  000000014072864A  add     r8, rcx
  000000014072864D  mov     rcx, [rsp+3E8h+var_D8]
  0000000140728655  and     ecx, ebp
  0000000140728657  sub     r8, rcx
  000000014072865A  mov     r9, r8
  000000014072865D  not     rax
  0000000140728660  and     rax, r11
  0000000140728663  mov     rcx, r10
  0000000140728666  and     rcx, rdx
  0000000140728669  not     rcx
  000000014072866C  and     rcx, r11
  000000014072866F  not     rcx
  0000000140728672  imul    rcx, [rsp+3E8h+var_B0]
  000000014072867B  not     rax
  000000014072867E  add     rcx, rax
  0000000140728681  mov     r8, rcx
  0000000140728684  mov     rcx, [rsp+3E8h+var_D0]
  000000014072868C  mov     eax, ecx
  000000014072868E  not     eax
  0000000140728690  and     eax, ebp
  0000000140728692  add     r8, rax
  0000000140728695  not     rax
  0000000140728698  and     rcx, rdx
  000000014072869B  not     rcx
  000000014072869E  and     rcx, rax
  00000001407286A1  not     rcx
  00000001407286A4  mov     rax, 5555555555555556h
  00000001407286AE  imul    rcx, rax
  00000001407286B2  add     rcx, r8
  00000001407286B5  add     rcx, r9
  00000001407286B8  mov     rax, [rsp+3E8h+var_C8]
  00000001407286C0  not     rax
  00000001407286C3  imul    rcx, [rsp+3E8h+var_3E8]
  00000001407286C8  mov     r9, rcx
  00000001407286CB  and     r9, rax
  00000001407286CE  not     rcx
  00000001407286D1  and     rcx, rax
  00000001407286D4  mov     rax, r9
  00000001407286D7  sub     r9, rcx
  00000001407286DA  mov     r12, [rsp+3E8h+var_150]
  00000001407286E2  add     r12, rbx
  00000001407286E5  lea     ecx, [r14+r14]
  00000001407286E9  lea     ecx, [rcx+rcx*4]
  00000001407286EC  not     rax
  00000001407286EF  mov     r8, r12
  00000001407286F2  shl     r8, cl
  00000001407286F5  mov     ecx, [rsp+3E8h+var_220]
  00000001407286FC  shr     r12, cl
  00000001407286FF  add     r9, rax
  0000000140728702  not     r8
  0000000140728705  not     r12
  0000000140728708  and     r12, r8
  000000014072870B  not     r12
  000000014072870E  add     r12, [rsp+3E8h+var_140]
  0000000140728716  imul    r12, [rsp+3E8h+var_338]
  000000014072871F  mov     rcx, [rsp+3E8h+var_148]
  0000000140728727  mov     rax, rcx
  000000014072872A  not     rax
  000000014072872D  and     rcx, r12
  0000000140728730  not     r12
  0000000140728733  and     r12, rax
  0000000140728736  not     rcx
  0000000140728739  lea     rax, [r12+r12*2]
  000000014072873D  not     r12
  0000000140728740  and     r12, rcx
  0000000140728743  not     r12
  0000000140728746  add     r12, r12
  0000000140728749  sub     r12, rax
  000000014072874C  add     r12, rcx
  000000014072874F  mov     r8, [rsp+3E8h+var_2D8]
  0000000140728757  mov     rax, r8
  000000014072875A  not     rax
  000000014072875D  mov     rcx, r12
  0000000140728760  not     rcx
  0000000140728763  and     rcx, r8
  0000000140728766  not     rcx
  0000000140728769  and     rax, r12
  000000014072876C  not     rax
  000000014072876F  and     rax, rcx
  0000000140728772  and     r12, r8
  0000000140728775  not     rax
  0000000140728778  add     r12, rax
  000000014072877B  mov     r11, [rsp+3E8h+var_2D0]
  0000000140728783  mov     ecx, r11d
  0000000140728786  and     ecx, ebp
  0000000140728788  not     rcx
  000000014072878B  mov     rax, [rsp+3E8h+var_260]
  0000000140728793  and     rax, rdx
  0000000140728796  mov     r10, 0FFFFFFFEBFF48E10h
  00000001407287A0  lea     r8, [r10+47h]
  00000001407287A4  or      r10, 40h
  00000001407287A8  imul    r10, rax
  00000001407287AC  not     rax
  00000001407287AF  and     rcx, rax
  00000001407287B2  imul    r8, rax
  00000001407287B6  mov     rax, r11
  00000001407287B9  and     rax, rdx
  00000001407287BC  not     rax
  00000001407287BF  lea     rax, [rax+rax*8]
  00000001407287C3  add     rax, r10
  00000001407287C6  add     rax, r8
  00000001407287C9  add     rax, rcx
  00000001407287CC  test    byte ptr [rsp+3E8h+var_90], 1
  00000001407287D4  mov     rdx, [rsp+3E8h+var_248]
  00000001407287DC  not     rdx
  00000001407287DF  mov     rcx, [rsp+3E8h+var_258]
  00000001407287E7  cmovnz  rdx, rcx
  00000001407287EB  mov     [rsp+3E8h+var_248], rdx
  00000001407287F3  mov     rbx, [rsp+3E8h+var_80]
  00000001407287FB  cmovnz  rbx, rcx
  00000001407287FF  mov     rcx, [rsp+3E8h+var_188]
  0000000140728807  lea     rdx, [rsp+rcx+3E8h]
  000000014072880F  cmovnz  rdx, [rsp+3E8h+var_190]
  0000000140728818  mov     r8, [rsp+3E8h+var_2C8]
  0000000140728820  lea     r11, [rsp+r8+3E8h]
  0000000140728828  cmovnz  r11, rax
  000000014072882C  mov     r14, [rsp+3E8h+var_88]
  0000000140728834  mov     r8, r14
  0000000140728837  not     r8
  000000014072883A  mov     eax, r8d
  000000014072883D  and     r8, rdi
  0000000140728840  and     eax, ebp
  0000000140728842  imul    r10, rax, 0FFFFFFFFFFF48E10h
  0000000140728849  lea     rdi, [r8+r8*8]
  000000014072884D  sub     r10, rdi
  0000000140728850  not     rax
  0000000140728853  imul    rax, 0FFFFFFFFFFF48E09h
  000000014072885A  add     r10, rax
  000000014072885D  mov     rax, r14
  0000000140728860  and     eax, ebp
  0000000140728862  not     rax
  0000000140728865  not     r8
  0000000140728868  and     r8, rax
  000000014072886B  not     r8
  000000014072886E  imul    r8, [rsp+3E8h+var_168]
  0000000140728877  add     r8, r10
  000000014072887A  test    byte ptr [rsp+3E8h+var_3E8], 1
  000000014072887E  mov     r10, [rsp+3E8h+var_158]
  0000000140728886  cmovz   r10, [rsp+3E8h+var_368]
  000000014072888F  cmovz   r8, [rsp+3E8h+var_1F8]
  0000000140728898  mov     rcx, [rsp+3E8h+var_340]
  00000001407288A0  not     rcx
  00000001407288A3  test    rbp, 0
  00000001407288AA  call    locret_1407288BA  ; -> locret_1407288BA
  00000001407288AF  jnb     loc_1407288BB
  00000001407288B5  jmp     loc_140728397
  00000001407288BA  retn
  00000001407288BB  nop
  00000001407288BC  jmp     loc_140727B4D

