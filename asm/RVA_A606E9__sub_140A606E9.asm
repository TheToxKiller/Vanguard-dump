// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A606E9                          ║
// ║  VA        : 0x140A606E9                            ║
// ║  RVA       : 0xA606E9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025B7CC  sub_14025B78A
//   0x1402B6BA8  sub_1402B6BA1
//
// ── CALLS TO (30) ──
//   0x140A606EB  sub_140A606E9
//   0x140A606ED  sub_140A606E9
//   0x140A606EF  sub_140A606E9
//   0x140A606F1  sub_140A606E9
//   0x140A606F2  sub_140A606E9
//   0x140A606F3  sub_140A606E9
//   0x140A606F4  sub_140A606E9
//   0x140A606F5  sub_140A606E9
//   0x140A606FC  sub_140A606E9
//   0x140A60704  sub_140A606E9
//   0x140A60707  sub_140A606E9
//   0x140A6070A  sub_140A606E9
//   0x140A60712  sub_140A606E9
//   0x140A6071A  sub_140A606E9
//   0x140A6071D  sub_140A606E9
//   0x140A60720  sub_140A606E9
//   0x140A60723  sub_140A606E9
//   0x140A60726  sub_140A606E9
//   0x140A60729  sub_140A606E9
//   0x140A6072C  sub_140A606E9
//   0x140A6072F  sub_140A606E9
//   0x140A60732  sub_140A606E9
//   0x140A60735  sub_140A606E9
//   0x140A60738  sub_140A606E9
//   0x140A6073B  sub_140A606E9
//   0x140A6073E  sub_140A606E9
//   0x140A60741  sub_140A606E9
//   0x140A60744  sub_140A606E9
//   0x140A60747  sub_140A606E9
//   0x140A6074A  sub_140A606E9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12295 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B7CC  sub_14025B78A
;   0x1402B6BA8  sub_1402B6BA1
;
; ── Instructions ───────────────────────────────
  0000000140A606E9  push    r15
  0000000140A606EB  push    r14
  0000000140A606ED  push    r13
  0000000140A606EF  push    r12
  0000000140A606F1  push    rsi
  0000000140A606F2  push    rdi
  0000000140A606F3  push    rbp
  0000000140A606F4  push    rbx
  0000000140A606F5  sub     rsp, 410h
  0000000140A606FC  mov     r8, [rsp+450h+arg_140]
  0000000140A60704  mov     r10, r8
  0000000140A60707  not     r10
  0000000140A6070A  mov     rax, [rsp+450h+arg_A0]
  0000000140A60712  mov     rsi, [rsp+450h+arg_E8]
  0000000140A6071A  mov     rdx, rsi
  0000000140A6071D  not     rdx
  0000000140A60720  mov     r11, rax
  0000000140A60723  and     r11, rdx
  0000000140A60726  not     r11
  0000000140A60729  mov     r9, rax
  0000000140A6072C  not     r9
  0000000140A6072F  mov     rcx, r9
  0000000140A60732  and     rcx, rsi
  0000000140A60735  not     rcx
  0000000140A60738  and     rcx, r11
  0000000140A6073B  and     r9, r10
  0000000140A6073E  and     r10, rcx
  0000000140A60741  not     r10
  0000000140A60744  not     rcx
  0000000140A60747  and     rcx, r8
  0000000140A6074A  not     rcx
  0000000140A6074D  and     rcx, r10
  0000000140A60750  mov     r10, 0FFFFC5B3EFFFFFFBh
  0000000140A6075A  or      r10, [rsp+450h+arg_F8]
  0000000140A60762  mov     r11, 5AFC4DC239733C4Bh
  0000000140A6076C  imul    r11, r10
  0000000140A60770  imul    rcx, r11
  0000000140A60774  not     r9
  0000000140A60777  and     rax, r8
  0000000140A6077A  not     rax
  0000000140A6077D  and     rax, r9
  0000000140A60780  and     rsi, rax
  0000000140A60783  not     rax
  0000000140A60786  and     rax, rdx
  0000000140A60789  not     rax
  0000000140A6078C  not     rsi
  0000000140A6078F  and     rsi, rax
  0000000140A60792  not     rsi
  0000000140A60795  imul    rsi, r11
  0000000140A60799  add     rsi, rcx
  0000000140A6079C  imul    eax, esi, 0B0BC4700h
  0000000140A607A2  mov     [rsp+450h+var_3C8], rax
  0000000140A607AA  mov     rcx, [rsp+rax+450h]
  0000000140A607B2  mov     [rsp+450h+var_3D0], rcx
  0000000140A607BA  imul    r8d, esi, 4DE405B8h
  0000000140A607C1  mov     [rsp+450h+var_3F8], r8
  0000000140A607C6  imul    eax, esi, 61788E00h
  0000000140A607CC  mov     [rsp+450h+var_410], rax
  0000000140A607D1  mov     r10, [rsp+rax+450h]
  0000000140A607D9  mov     [rsp+450h+var_170], r10
  0000000140A607E1  imul    edi, esi, 6D525F10h
  0000000140A607E7  mov     [rsp+450h+var_400], rdi
  0000000140A607EC  imul    r15d, esi, 2888C3D8h
  0000000140A607F3  mov     [rsp+450h+var_3C0], r15
  0000000140A607FB  bt      rcx, 3Dh ; '='
  0000000140A60800  setnb   cl
  0000000140A60803  imul    eax, esi, 8B610520h
  0000000140A60809  mov     [rsp+450h+var_310], rax
  0000000140A60811  mov     rdx, [rsp+rax+450h]
  0000000140A60819  mov     [rsp+450h+var_318], rdx
  0000000140A60821  mov     rax, [rsp+r8+450h]
  0000000140A60829  mov     [rsp+450h+var_1D0], rax
  0000000140A60831  shr     rax, 3Fh
  0000000140A60835  setz    al
  0000000140A60838  imul    r8d, esi, 0D590F983h
  0000000140A6083F  imul    r9d, esi, 14369E7Fh
  0000000140A60846  mov     rbp, rsi
  0000000140A60849  test    rdx, rdx
  0000000140A6084C  setnz   dl
  0000000140A6084F  cmovz   r9, r8
  0000000140A60853  mov     r11, 0FB7E33C2ABDEFC74h
  0000000140A6085D  imul    r11, rsi
  0000000140A60861  add     r11, r10
  0000000140A60864  add     r11, r9
  0000000140A60867  mov     r10, r11
  0000000140A6086A  not     r10
  0000000140A6086D  mov     r9, 94E7CA2492BECEE1h
  0000000140A60877  imul    r9, rsi
  0000000140A6087B  mov     r8, 9C42D6D3EAEF7F49h
  0000000140A60885  imul    r8, rsi
  0000000140A60889  and     r8, r10
  0000000140A6088C  not     r8
  0000000140A6088F  and     r8, r9
  0000000140A60892  or      dl, al
  0000000140A60894  mov     rax, 267F817E0402E3B9h
  0000000140A6089E  imul    rax, rsi
  0000000140A608A2  mov     r9, [rsp+rdi+450h]
  0000000140A608AA  mov     [rsp+450h+var_370], r9
  0000000140A608B2  and     rax, r9
  0000000140A608B5  not     rax
  0000000140A608B8  mov     r9, 0A5AFC3B7414632BEh
  0000000140A608C2  imul    r9, rsi
  0000000140A608C6  add     r9, rax
  0000000140A608C9  mov     rbx, 0BE88C8FC613FF086h
  0000000140A608D3  imul    rbx, rsi
  0000000140A608D7  add     rbx, rax
  0000000140A608DA  not     rbx
  0000000140A608DD  and     rbx, r10
  0000000140A608E0  mov     rsi, 2FE3ABF9268FD571h
  0000000140A608EA  imul    rsi, rbp
  0000000140A608EE  mov     rdi, 2BEFE02C902162FDh
  0000000140A608F8  imul    rdi, rbp
  0000000140A608FC  imul    r14d, ebp, 0AC2F11C0h
  0000000140A60903  mov     [rsp+450h+var_3D8], r14
  0000000140A60908  test    cl, dl
  0000000140A6090A  cmovnz  rdi, rsi
  0000000140A6090E  mov     [rsp+450h+var_48], rdi
  0000000140A60916  not     rbx
  0000000140A60919  mov     rsi, r14
  0000000140A6091C  cmovnz  rsi, r15
  0000000140A60920  mov     [rsp+450h+var_380], rsi
  0000000140A60928  and     rbx, r9
  0000000140A6092B  test    cl, dl
  0000000140A6092D  cmovnz  rbx, r8
  0000000140A60931  mov     [rsp+450h+var_388], rbx
  0000000140A60939  imul    edi, ebp, 3302E1A0h
  0000000140A6093F  mov     [rsp+450h+var_450], rdi
  0000000140A60943  imul    r9d, ebp, 9BC80B70h
  0000000140A6094A  test    cl, dl
  0000000140A6094C  mov     rsi, r9
  0000000140A6094F  mov     [rsp+450h+var_178], r9
  0000000140A60957  cmovnz  rsi, rdi
  0000000140A6095B  mov     [rsp+450h+var_390], rsi
  0000000140A60963  mov     rsi, 280BFEFA41DC53ABh
  0000000140A6096D  imul    rsi, rbp
  0000000140A60971  mov     rbx, rsi
  0000000140A60974  not     rbx
  0000000140A60977  mov     r8, 607E415DC640FD5Eh
  0000000140A60981  imul    r8, rbp
  0000000140A60985  mov     rdi, r8
  0000000140A60988  not     rdi
  0000000140A6098B  mov     r15, r10
  0000000140A6098E  and     r15, rsi
  0000000140A60991  mov     r12, rdi
  0000000140A60994  and     r12, r15
  0000000140A60997  not     r12
  0000000140A6099A  not     r15
  0000000140A6099D  mov     r14, r8
  0000000140A609A0  and     r14, r15
  0000000140A609A3  not     r14
  0000000140A609A6  and     r14, r12
  0000000140A609A9  not     r14
  0000000140A609AC  lea     r13, [r14+r14*2]
  0000000140A609B0  mov     r14, r10
  0000000140A609B3  and     r14, rbx
  0000000140A609B6  not     r14
  0000000140A609B9  and     r14, rdi
  0000000140A609BC  not     r14
  0000000140A609BF  lea     r14, [r14+r14*2]
  0000000140A609C3  add     r14, r13
  0000000140A609C6  add     r12, r12
  0000000140A609C9  sub     r14, r12
  0000000140A609CC  mov     r12, rsi
  0000000140A609CF  and     r12, rdi
  0000000140A609D2  mov     r13, r11
  0000000140A609D5  and     r13, r12
  0000000140A609D8  not     r12
  0000000140A609DB  and     r12, r10
  0000000140A609DE  not     r12
  0000000140A609E1  not     r13
  0000000140A609E4  and     r13, r12
  0000000140A609E7  sub     r14, r13
  0000000140A609EA  and     r15, rdi
  0000000140A609ED  not     r15
  0000000140A609F0  lea     r15, [r15+r15*2]
  0000000140A609F4  sub     r14, r15
  0000000140A609F7  mov     r15, r10
  0000000140A609FA  and     r15, rdi
  0000000140A609FD  mov     r12, r10
  0000000140A60A00  and     r12, r8
  0000000140A60A03  not     r12
  0000000140A60A06  and     rdi, r11
  0000000140A60A09  not     rdi
  0000000140A60A0C  and     rdi, r12
  0000000140A60A0F  not     r15
  0000000140A60A12  and     r15, rbx
  0000000140A60A15  and     rbx, rdi
  0000000140A60A18  not     rbx
  0000000140A60A1B  not     rdi
  0000000140A60A1E  and     rdi, rsi
  0000000140A60A21  not     rdi
  0000000140A60A24  and     rdi, rbx
  0000000140A60A27  not     rdi
  0000000140A60A2A  add     rdi, rdi
  0000000140A60A2D  sub     r14, rdi
  0000000140A60A30  and     r8, rsi
  0000000140A60A33  and     r11, r8
  0000000140A60A36  not     r11
  0000000140A60A39  not     r8
  0000000140A60A3C  and     r8, r10
  0000000140A60A3F  not     r8
  0000000140A60A42  and     r8, r11
  0000000140A60A45  not     r15
  0000000140A60A48  lea     r8, [r8+r8*2]
  0000000140A60A4C  add     r8, r15
  0000000140A60A4F  add     r8, r14
  0000000140A60A52  mov     r11, 9E8BE3D9F2AFC3ABh
  0000000140A60A5C  imul    r11, rbp
  0000000140A60A60  add     r11, rax
  0000000140A60A63  mov     rsi, 0F3BE9AE07C627D7Dh
  0000000140A60A6D  imul    rsi, rbp
  0000000140A60A71  add     rsi, rax
  0000000140A60A74  not     rsi
  0000000140A60A77  and     rsi, r10
  0000000140A60A7A  not     rsi
  0000000140A60A7D  and     rsi, r11
  0000000140A60A80  test    cl, dl
  0000000140A60A82  cmovnz  rsi, r8
  0000000140A60A86  mov     [rsp+450h+var_398], rsi
  0000000140A60A8E  imul    r8d, ebp, 13948848h
  0000000140A60A95  test    cl, dl
  0000000140A60A97  mov     r11, r8
  0000000140A60A9A  mov     [rsp+450h+var_348], r8
  0000000140A60AA2  cmovnz  r11, [rsp+450h+var_400]
  0000000140A60AA8  mov     [rsp+450h+var_3A0], r11
  0000000140A60AB0  mov     rsi, 7E3CF2B5D15B35D8h
  0000000140A60ABA  imul    rsi, rbp
  0000000140A60ABE  add     rsi, rax
  0000000140A60AC1  mov     r11, 6815C4A3F4309C78h
  0000000140A60ACB  imul    r11, rbp
  0000000140A60ACF  add     r11, rax
  0000000140A60AD2  not     r11
  0000000140A60AD5  and     r11, r10
  0000000140A60AD8  not     r11
  0000000140A60ADB  and     r11, rsi
  0000000140A60ADE  mov     rsi, 53FE2025745732F2h
  0000000140A60AE8  imul    rsi, rbp
  0000000140A60AEC  add     rsi, rax
  0000000140A60AEF  mov     rdi, 0CE8D9BF404C3B3EAh
  0000000140A60AF9  imul    rdi, rbp
  0000000140A60AFD  add     rdi, rax
  0000000140A60B00  not     rdi
  0000000140A60B03  and     rdi, r10
  0000000140A60B06  not     rdi
  0000000140A60B09  and     rdi, rsi
  0000000140A60B0C  test    cl, dl
  0000000140A60B0E  cmovnz  rdi, r11
  0000000140A60B12  mov     [rsp+450h+var_3B0], rdi
  0000000140A60B1A  imul    r11d, ebp, 766CC990h
  0000000140A60B21  mov     [rsp+450h+var_50], r11
  0000000140A60B29  test    cl, dl
  0000000140A60B2B  mov     rbx, [rsp+450h+var_3C8]
  0000000140A60B33  mov     rsi, rbx
  0000000140A60B36  cmovnz  rsi, r11
  0000000140A60B3A  mov     [rsp+450h+var_328], rsi
  0000000140A60B42  mov     r11, 39C6EF02E228266Eh
  0000000140A60B4C  imul    r11, rbp
  0000000140A60B50  add     r11, rax
  0000000140A60B53  mov     rsi, 0F6A4A6007BFB94FEh
  0000000140A60B5D  imul    rsi, rbp
  0000000140A60B61  add     rsi, rax
  0000000140A60B64  not     rsi
  0000000140A60B67  and     rsi, r10
  0000000140A60B6A  not     rsi
  0000000140A60B6D  and     rsi, r11
  0000000140A60B70  mov     r11, 19F65E450523FE81h
  0000000140A60B7A  mov     r14, rbp
  0000000140A60B7D  imul    r11, rbp
  0000000140A60B81  and     r11, r10
  0000000140A60B84  mov     rax, 0C66047987199EFABh
  0000000140A60B8E  imul    rax, rbp
  0000000140A60B92  not     r11
  0000000140A60B95  and     r11, rax
  0000000140A60B98  test    cl, dl
  0000000140A60B9A  cmovnz  r11, rsi
  0000000140A60B9E  mov     [rsp+450h+var_3E0], r11
  0000000140A60BA3  imul    r10d, r14d, 0E9AC1128h
  0000000140A60BAA  mov     [rsp+450h+var_3B8], r10
  0000000140A60BB2  imul    eax, r14d, 198170D0h
  0000000140A60BB9  mov     [rsp+450h+var_378], rax
  0000000140A60BC1  test    cl, dl
  0000000140A60BC3  cmovnz  rax, r10
  0000000140A60BC7  mov     [rsp+450h+var_3E8], rax
  0000000140A60BCC  imul    r10d, r14d, 0C5B08290h
  0000000140A60BD3  mov     [rsp+450h+var_360], r10
  0000000140A60BDB  imul    eax, r14d, 0DF31F360h
  0000000140A60BE2  test    cl, dl
  0000000140A60BE4  cmovnz  rax, r10
  0000000140A60BE8  mov     [rsp+450h+var_340], rax
  0000000140A60BF0  imul    r11d, r14d, 95DB22E8h
  0000000140A60BF7  mov     [rsp+450h+var_60], r11
  0000000140A60BFF  imul    r10d, r14d, 5CEB58C0h
  0000000140A60C06  mov     [rsp+450h+var_58], r10
  0000000140A60C0E  test    cl, dl
  0000000140A60C10  cmovnz  r11, r10
  0000000140A60C14  mov     [rsp+450h+var_418], r11
  0000000140A60C19  imul    eax, r14d, 1E0EA610h
  0000000140A60C20  mov     [rsp+450h+var_1F0], rax
  0000000140A60C28  test    cl, dl
  0000000140A60C2A  cmovnz  rax, r8
  0000000140A60C2E  mov     [rsp+450h+var_218], rax
  0000000140A60C36  imul    eax, r14d, 2E75AC60h
  0000000140A60C3D  imul    r10d, r14d, 4369E7F0h
  0000000140A60C44  mov     [rsp+450h+var_70], r10
  0000000140A60C4C  test    cl, dl
  0000000140A60C4E  cmovz   rax, r10
  0000000140A60C52  mov     [rsp+450h+var_220], rax
  0000000140A60C5A  imul    r10d, r14d, 0AACF5E78h
  0000000140A60C61  test    cl, dl
  0000000140A60C63  mov     rax, r10
  0000000140A60C66  mov     [rsp+450h+var_1E8], r10
  0000000140A60C6E  cmovnz  rax, r9
  0000000140A60C72  mov     [rsp+450h+var_210], rax
  0000000140A60C7A  imul    eax, r14d, 0D4B7D598h
  0000000140A60C81  mov     [rsp+450h+var_3F0], rax
  0000000140A60C86  imul    r9d, r14d, 23FB8E98h
  0000000140A60C8D  mov     [rsp+450h+var_350], r9
  0000000140A60C95  test    cl, dl
  0000000140A60C97  cmovnz  rax, r9
  0000000140A60C9B  mov     [rsp+450h+var_1F8], rax
  0000000140A60CA3  imul    r9d, r14d, 6BF2ABC8h
  0000000140A60CAA  mov     [rsp+450h+var_368], r9
  0000000140A60CB2  imul    eax, r14d, 7C59B218h
  0000000140A60CB9  mov     [rsp+450h+var_320], rax
  0000000140A60CC1  test    cl, dl
  0000000140A60CC3  cmovnz  rax, r9
  0000000140A60CC7  mov     [rsp+450h+var_200], rax
  0000000140A60CCF  imul    r9d, r14d, 52713AF8h
  0000000140A60CD6  mov     [rsp+450h+var_1E0], r9
  0000000140A60CDE  imul    eax, r14d, 0C1234D50h
  0000000140A60CE5  mov     [rsp+450h+var_258], rax
  0000000140A60CED  test    cl, dl
  0000000140A60CEF  cmovnz  r9, rax
  0000000140A60CF3  mov     [rsp+450h+var_308], r9
  0000000140A60CFB  imul    r9d, r14d, 0FEA04CB8h
  0000000140A60D02  mov     [rsp+450h+var_180], r9
  0000000140A60D0A  imul    eax, r14d, 91A6A80h
  0000000140A60D11  mov     [rsp+450h+var_238], rax
  0000000140A60D19  test    cl, dl
  0000000140A60D1B  cmovnz  rax, r9
  0000000140A60D1F  mov     [rsp+450h+var_300], rax
  0000000140A60D27  imul    eax, r14d, 0CA3DB7D0h
  0000000140A60D2E  mov     [rsp+450h+var_438], rax
  0000000140A60D33  test    cl, dl
  0000000140A60D35  cmovnz  rax, rbx
  0000000140A60D39  mov     [rsp+450h+var_358], rax
  0000000140A60D41  mov     rax, [rsp+450h+var_450]
  0000000140A60D45  mov     rax, [rsp+rax+450h]
  0000000140A60D4D  mov     [rsp+450h+var_240], rax
  0000000140A60D55  lea     rcx, ds:0[rax*8]
  0000000140A60D5D  mov     rdx, rax
  0000000140A60D60  sub     rdx, rcx
  0000000140A60D63  mov     rcx, rax
  0000000140A60D66  not     rcx
  0000000140A60D69  shl     rcx, 3
  0000000140A60D6D  sub     rdx, rcx
  0000000140A60D70  lea     rcx, [rsp+450h]
  0000000140A60D78  imul    r9, rcx, 0FFFFFFFFFFFFFED1h
  0000000140A60D7F  not     rcx
  0000000140A60D82  imul    rcx, 0FFFFFFFFFFFFFED0h
  0000000140A60D89  add     rcx, r9
  0000000140A60D8C  mov     rbp, [rsp+450h+arg_80]
  0000000140A60D94  mov     eax, ebp
  0000000140A60D96  shr     eax, 13h
  0000000140A60D99  and     eax, 3
  0000000140A60D9C  mov     [rsp+450h+var_430], rax
  0000000140A60DA1  bt      ebp, 13h
  0000000140A60DA5  cmovb   rcx, rdx
  0000000140A60DA9  mov     [rsp+450h+var_68], rcx
  0000000140A60DB1  mov     rax, [rsp+450h+var_3D0]
  0000000140A60DB9  mov     rcx, rax
  0000000140A60DBC  shr     rcx, 2Ah
  0000000140A60DC0  not     ecx
  0000000140A60DC2  and     ecx, 0Bh
  0000000140A60DC5  xor     edi, edi
  0000000140A60DC7  bt      rax, 2Fh ; '/'
  0000000140A60DCC  mov     r11, rax
  0000000140A60DCF  setnb   dil
  0000000140A60DD3  imul    rdi, rcx
  0000000140A60DD7  imul    eax, r14d, 82469AA0h
  0000000140A60DDE  mov     [rsp+450h+var_208], rax
  0000000140A60DE6  mov     rax, [rsp+rax+450h]
  0000000140A60DEE  mov     [rsp+450h+var_250], rax
  0000000140A60DF6  mov     r9, rdi
  0000000140A60DF9  mov     [rsp+450h+var_440], rdi
  0000000140A60DFE  imul    r9, rax
  0000000140A60E02  xor     esi, esi
  0000000140A60E04  mov     rax, r11
  0000000140A60E07  bt      r11, 36h ; '6'
  0000000140A60E0C  setnb   sil
  0000000140A60E10  mov     edx, eax
  0000000140A60E12  not     edx
  0000000140A60E14  imul    ecx, r14d, 0EF98F9B0h
  0000000140A60E1B  mov     r8, [rsp+rcx+450h]
  0000000140A60E23  imul    ecx, r14d, 45h ; 'E'
  0000000140A60E27  mov     dword ptr [rsp+450h+var_288], ecx
  0000000140A60E2E  mov     r13, r8
  0000000140A60E31  shl     r13, cl
  0000000140A60E34  mov     r15d, edx
  0000000140A60E37  shr     r15d, 1Ah
  0000000140A60E3B  and     r15d, 5
  0000000140A60E3F  imul    ecx, r14d, 7Bh ; '{'
  0000000140A60E43  mov     dword ptr [rsp+450h+var_298], ecx
  0000000140A60E4A  mov     rbx, r8
  0000000140A60E4D  shr     rbx, cl
  0000000140A60E50  imul    r15, rsi
  0000000140A60E54  not     r13
  0000000140A60E57  not     rbx
  0000000140A60E5A  and     rbx, r13
  0000000140A60E5D  mov     rcx, 0CC5D777912AD53ADh
  0000000140A60E67  imul    rcx, r14
  0000000140A60E6B  mov     [rsp+450h+var_2A0], rcx
  0000000140A60E73  and     rcx, rbx
  0000000140A60E76  not     rcx
  0000000140A60E79  not     rbx
  0000000140A60E7C  mov     r11, 0B2E67CAACEA1F00Ch
  0000000140A60E86  imul    r11, r14
  0000000140A60E8A  mov     [rsp+450h+var_2B0], r11
  0000000140A60E92  and     rbx, r11
  0000000140A60E95  not     rbx
  0000000140A60E98  and     rbx, rcx
  0000000140A60E9B  not     r9
  0000000140A60E9E  mov     r12, [rsp+r10+450h]
  0000000140A60EA6  mov     [rsp+450h+var_188], r12
  0000000140A60EAE  imul    r12, r15
  0000000140A60EB2  mov     r11, r15
  0000000140A60EB5  mov     [rsp+450h+var_428], r15
  0000000140A60EBA  imul    ecx, r14d, 5Fh ; '_'
  0000000140A60EBE  shr     rbx, cl
  0000000140A60EC1  not     r12
  0000000140A60EC4  and     r12, r9
  0000000140A60EC7  mov     [rsp+450h+var_78], r12
  0000000140A60ECF  not     ebx
  0000000140A60ED1  imul    ecx, r14d, 1EB0BC47h
  0000000140A60ED8  and     ebx, ecx
  0000000140A60EDA  mov     r10, rcx
  0000000140A60EDD  lea     ecx, [r14+r14*2]
  0000000140A60EE1  lea     ecx, [r14+rcx*4]
  0000000140A60EE5  mov     r9, rax
  0000000140A60EE8  shr     r9, cl
  0000000140A60EEB  not     r9d
  0000000140A60EEE  and     r9d, r10d
  0000000140A60EF1  mov     rsi, r10
  0000000140A60EF4  mov     [rsp+450h+var_408], r10
  0000000140A60EF9  imul    r9, rbx
  0000000140A60EFD  mov     r15, r9
  0000000140A60F00  mov     [rsp+450h+var_230], r9
  0000000140A60F08  shr     edx, 1Bh
  0000000140A60F0B  and     edx, 3
  0000000140A60F0E  mov     rbx, rax
  0000000140A60F11  mov     rcx, rax
  0000000140A60F14  shr     rcx, 21h
  0000000140A60F18  not     ecx
  0000000140A60F1A  and     ecx, 27h
  0000000140A60F1D  imul    rcx, rdx
  0000000140A60F21  mov     rax, rcx
  0000000140A60F24  mov     [rsp+450h+var_448], rcx
  0000000140A60F29  mov     rcx, rbx
  0000000140A60F2C  shr     rcx, 11h
  0000000140A60F30  not     ecx
  0000000140A60F32  and     ecx, 15260801h
  0000000140A60F38  mov     r9, rbx
  0000000140A60F3B  mov     r12, rbx
  0000000140A60F3E  shr     r9, 0Bh
  0000000140A60F42  not     r9d
  0000000140A60F45  and     r9d, 49820001h
  0000000140A60F4C  imul    r9, rcx
  0000000140A60F50  mov     [rsp+450h+var_450], r9
  0000000140A60F54  mov     rcx, [rsp+450h+var_438]
  0000000140A60F59  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140A60F5D  add     rdx, 450h
  0000000140A60F64  mov     [rsp+450h+var_1B8], rdx
  0000000140A60F6C  mov     rcx, [rsp+450h+var_3F0]
  0000000140A60F71  lea     r10, [rsp+rcx+450h+var_450]
  0000000140A60F75  add     r10, 450h
  0000000140A60F7C  mov     [rsp+450h+var_228], r10
  0000000140A60F84  mov     rcx, rax
  0000000140A60F87  imul    rcx, rdx
  0000000140A60F8B  mov     rdx, r9
  0000000140A60F8E  imul    rdx, r10
  0000000140A60F92  add     rdx, rcx
  0000000140A60F95  not     rdx
  0000000140A60F98  imul    ecx, r14d, 0BB3664C8h
  0000000140A60F9F  add     rcx, rsp
  0000000140A60FA2  add     rcx, 450h
  0000000140A60FA9  mov     [rsp+450h+var_1B0], rcx
  0000000140A60FB1  imul    rdi, rcx
  0000000140A60FB5  not     rdi
  0000000140A60FB8  and     rdi, rdx
  0000000140A60FBB  mov     [rsp+450h+var_280], rdi
  0000000140A60FC3  mov     rcx, rbp
  0000000140A60FC6  shr     rcx, 1Ch
  0000000140A60FCA  not     ecx
  0000000140A60FCC  and     ecx, 21h
  0000000140A60FCF  mov     rbx, rbp
  0000000140A60FD2  shr     rbx, 2Ah
  0000000140A60FD6  not     ebx
  0000000140A60FD8  and     ebx, 801h
  0000000140A60FDE  imul    rbx, rcx
  0000000140A60FE2  mov     [rsp+450h+var_1A0], rbx
  0000000140A60FEA  mov     [rsp+450h+var_1D8], r8
  0000000140A60FF2  mov     rcx, r8
  0000000140A60FF5  shl     rcx, 13h
  0000000140A60FF9  not     rcx
  0000000140A60FFC  shr     r8, 2Dh
  0000000140A61000  not     r8
  0000000140A61003  and     r8, rcx
  0000000140A61006  mov     rcx, r8
  0000000140A61009  not     rcx
  0000000140A6100C  mov     r9, 0E64B07C9FB78B194h
  0000000140A61016  or      r9, rcx
  0000000140A61019  mov     rdi, 19B4F83604874E6Bh
  0000000140A61023  or      rdi, r8
  0000000140A61026  and     rdi, r9
  0000000140A61029  mov     rcx, rdi
  0000000140A6102C  shr     rcx, 0Bh
  0000000140A61030  not     ecx
  0000000140A61032  and     ecx, 20001201h
  0000000140A61038  mov     r10d, edi
  0000000140A6103B  shr     r10d, 3
  0000000140A6103F  and     r10d, 3
  0000000140A61043  imul    r10, rcx
  0000000140A61047  mov     eax, r15d
  0000000140A6104A  and     eax, esi
  0000000140A6104C  mov     dword ptr [rsp+450h+var_260], eax
  0000000140A61053  mov     rax, [rsp+450h+var_3B8]
  0000000140A6105B  add     rax, rsp
  0000000140A6105E  add     rax, 450h
  0000000140A61064  mov     [rsp+450h+var_290], rax
  0000000140A6106C  mov     rcx, r11
  0000000140A6106F  imul    rcx, rax
  0000000140A61073  mov     [rsp+450h+var_2A8], rcx
  0000000140A6107B  mov     rcx, rdi
  0000000140A6107E  shr     rcx, 35h
  0000000140A61082  not     ecx
  0000000140A61084  mov     eax, ecx
  0000000140A61086  and     eax, 1
  0000000140A61089  mov     [rsp+450h+var_420], rax
  0000000140A6108E  imul    eax, r14d, 0DAA4BE20h
  0000000140A61095  add     rax, rsp
  0000000140A61098  add     rax, 450h
  0000000140A6109E  mov     [rsp+450h+var_1C0], rax
  0000000140A610A6  mov     r9, r10
  0000000140A610A9  mov     r15, r10
  0000000140A610AC  imul    r9, rax
  0000000140A610B0  imul    r10d, r14d, 77CC7CD8h
  0000000140A610B7  imul    eax, r14d, 0A6422938h
  0000000140A610BE  mov     [rsp+450h+var_248], rax
  0000000140A610C6  xor     eax, eax
  0000000140A610C8  bt      r8, 3Ah ; ':'
  0000000140A610CD  setb    al
  0000000140A610D0  mov     rdx, [rsp+450h+var_348]
  0000000140A610D8  add     rdx, rsp
  0000000140A610DB  add     rdx, 450h
  0000000140A610E2  imul    rdx, rax
  0000000140A610E6  mov     r11, rax
  0000000140A610E9  mov     [rsp+450h+var_438], rax
  0000000140A610EE  not     rdx
  0000000140A610F1  shr     rdi, 30h
  0000000140A610F5  not     edi
  0000000140A610F7  mov     [rsp+450h+var_330], rdi
  0000000140A610FF  mov     r13d, edi
  0000000140A61102  and     r13d, 9
  0000000140A61106  imul    eax, r14d, 973AD630h
  0000000140A6110D  lea     r8, [rsp+rax+450h+var_450]
  0000000140A61111  add     r8, 450h
  0000000140A61118  mov     [rsp+450h+var_348], r8
  0000000140A61120  mov     rax, r13
  0000000140A61123  imul    rax, r8
  0000000140A61127  not     rax
  0000000140A6112A  and     rax, rdx
  0000000140A6112D  not     rax
  0000000140A61130  add     rax, r9
  0000000140A61133  lea     r9, [rsp+r10+450h+var_450]
  0000000140A61137  add     r9, 450h
  0000000140A6113E  mov     [rsp+450h+var_268], r9
  0000000140A61146  imul    edx, r14d, 0F075308h
  0000000140A6114D  lea     r8, [rsp+rdx+450h+var_450]
  0000000140A61151  add     r8, 450h
  0000000140A61158  mov     [rsp+450h+var_1C8], r8
  0000000140A61160  mov     rdx, r11
  0000000140A61163  imul    rdx, r8
  0000000140A61167  mov     r8, r13
  0000000140A6116A  imul    r8, r9
  0000000140A6116E  add     r8, rdx
  0000000140A61171  not     r8
  0000000140A61174  imul    edx, r14d, 0B5497C40h
  0000000140A6117B  lea     r9, [rsp+rdx+450h+var_450]
  0000000140A6117F  add     r9, 450h
  0000000140A61186  mov     [rsp+450h+var_278], r9
  0000000140A6118E  mov     rdx, r15
  0000000140A61191  imul    rdx, r9
  0000000140A61195  not     rdx
  0000000140A61198  and     rdx, r8
  0000000140A6119B  imul    r8d, r14d, 62D84148h
  0000000140A611A2  test    cl, 1
  0000000140A611A5  mov     rcx, [rsp+450h+var_3F8]
  0000000140A611AA  lea     rcx, [rsp+rcx+450h]
  0000000140A611B2  mov     [rsp+450h+var_338], rcx
  0000000140A611BA  cmovnz  rax, rcx
  0000000140A611BE  lea     rcx, [rsp+r8+450h]
  0000000140A611C6  mov     [rsp+450h+var_2E0], rcx
  0000000140A611CE  not     rdx
  0000000140A611D1  cmovnz  rdx, rcx
  0000000140A611D5  mov     rcx, rbp
  0000000140A611D8  shr     rcx, 20h
  0000000140A611DC  not     ecx
  0000000140A611DE  and     ecx, 63h
  0000000140A611E1  mov     rsi, rbp
  0000000140A611E4  shr     rsi, 15h
  0000000140A611E8  not     esi
  0000000140A611EA  and     esi, 0B1001h
  0000000140A611F0  imul    rsi, rcx
  0000000140A611F4  mov     rdx, [rdx]
  0000000140A611F7  mov     [rsp+450h+var_80], rdx
  0000000140A611FF  mov     r11, [rsp+450h+var_430]
  0000000140A61204  mov     rcx, r11
  0000000140A61207  imul    rcx, rdx
  0000000140A6120B  not     rcx
  0000000140A6120E  mov     rdx, rsi
  0000000140A61211  imul    rdx, r12
  0000000140A61215  not     rdx
  0000000140A61218  and     rdx, rcx
  0000000140A6121B  mov     rcx, [rax]
  0000000140A6121E  imul    rbx, rcx
  0000000140A61222  mov     r8, rcx
  0000000140A61225  mov     [rsp+450h+var_2B8], rcx
  0000000140A6122D  not     rdx
  0000000140A61230  add     rdx, rbx
  0000000140A61233  mov     [rsp+450h+var_88], rdx
  0000000140A6123B  mov     rax, rbp
  0000000140A6123E  shr     rax, 6
  0000000140A61242  not     eax
  0000000140A61244  and     eax, 8000081h
  0000000140A61249  not     ebp
  0000000140A6124B  and     ebp, 39h
  0000000140A6124E  imul    rbp, rax
  0000000140A61252  mov     [rsp+450h+var_3B8], rbp
  0000000140A6125A  imul    eax, r14d, 38EFCA28h
  0000000140A61261  lea     r10, [rsp+rax+450h+var_450]
  0000000140A61265  add     r10, 450h
  0000000140A6126C  test    bpl, 1
  0000000140A61270  mov     rax, [rsp+450h+var_1B8]
  0000000140A61278  cmovnz  rax, r10
  0000000140A6127C  mov     [rsp+450h+var_1B8], rax
  0000000140A61284  mov     rcx, r13
  0000000140A61287  imul    rcx, r8
  0000000140A6128B  mov     rdx, r15
  0000000140A6128E  imul    rdx, [rsp+450h+var_170]
  0000000140A61297  add     rdx, rcx
  0000000140A6129A  mov     [rsp+450h+var_90], rdx
  0000000140A612A2  mov     rax, [rsp+450h+var_378]
  0000000140A612AA  mov     rdx, [rsp+rax+450h]
  0000000140A612B2  mov     [rsp+450h+var_190], rdx
  0000000140A612BA  mov     rcx, [rsp+450h+var_440]
  0000000140A612BF  imul    rcx, rdx
  0000000140A612C3  not     rcx
  0000000140A612C6  imul    eax, r14d, 67657688h
  0000000140A612CD  mov     [rsp+450h+var_270], rax
  0000000140A612D5  mov     r8, [rsp+rax+450h]
  0000000140A612DD  mov     [rsp+450h+var_3A8], r8
  0000000140A612E5  mov     rdx, [rsp+450h+var_448]
  0000000140A612EA  imul    rdx, r8
  0000000140A612EE  not     rdx
  0000000140A612F1  and     rdx, rcx
  0000000140A612F4  mov     [rsp+450h+var_98], rdx
  0000000140A612FC  mov     rdi, [rsp+450h+var_408]
  0000000140A61301  mov     edx, edi
  0000000140A61303  not     edx
  0000000140A61305  imul    ecx, r14d, -49h
  0000000140A61309  mov     r8, r12
  0000000140A6130C  shr     r8, cl
  0000000140A6130F  mov     r9d, edx
  0000000140A61312  and     r9d, r8d
  0000000140A61315  not     r9d
  0000000140A61318  mov     ebx, edi
  0000000140A6131A  and     ebx, r8d
  0000000140A6131D  not     r8d
  0000000140A61320  mov     ecx, edi
  0000000140A61322  and     ecx, r8d
  0000000140A61325  mov     ebp, ecx
  0000000140A61327  not     ebp
  0000000140A61329  and     ebp, r9d
  0000000140A6132C  and     r8d, edx
  0000000140A6132F  not     r8d
  0000000140A61332  lea     edx, [rdi+rbx]
  0000000140A61335  not     ebx
  0000000140A61337  and     ebx, r8d
  0000000140A6133A  add     ebx, ebp
  0000000140A6133C  add     ebx, edx
  0000000140A6133E  mov     [rsp+450h+var_B0], rbx
  0000000140A61346  mov     rdi, rsi
  0000000140A61349  mov     rdx, rsi
  0000000140A6134C  mov     r12, [rsp+450h+var_370]
  0000000140A61354  imul    rdx, r12
  0000000140A61358  not     rdx
  0000000140A6135B  mov     r8, [rsp+450h+var_188]
  0000000140A61363  imul    r8, r11
  0000000140A61367  not     r8
  0000000140A6136A  and     r8, rdx
  0000000140A6136D  mov     [rsp+450h+var_A0], r8
  0000000140A61375  mov     r9, [rsp+450h+var_1E0]
  0000000140A6137D  mov     rdx, [rsp+r9+450h]
  0000000140A61385  mov     r11, [rsp+450h+var_438]
  0000000140A6138A  mov     r8, r11
  0000000140A6138D  imul    r8, rdx
  0000000140A61391  not     r8
  0000000140A61394  mov     [rsp+450h+var_198], r13
  0000000140A6139C  mov     rax, [rsp+450h+var_1D8]
  0000000140A613A4  imul    rax, r13
  0000000140A613A8  not     rax
  0000000140A613AB  and     rax, r8
  0000000140A613AE  mov     r8, [rsp+450h+var_368]
  0000000140A613B6  lea     rsi, [rsp+r8+450h+var_450]
  0000000140A613BA  add     rsi, 450h
  0000000140A613C1  mov     r8, r11
  0000000140A613C4  imul    r8, rsi
  0000000140A613C8  imul    ebp, r14d, 420A34A8h
  0000000140A613CF  lea     r11, [rsp+rbp+450h+var_450]
  0000000140A613D3  add     r11, 450h
  0000000140A613DA  mov     [rsp+450h+var_368], r11
  0000000140A613E2  mov     rbp, [rsp+450h+var_420]
  0000000140A613E7  imul    rbp, r11
  0000000140A613EB  add     rbp, r8
  0000000140A613EE  not     rbp
  0000000140A613F1  imul    r8d, r14d, 4C845270h
  0000000140A613F8  lea     rbx, [rsp+r8+450h+var_450]
  0000000140A613FC  add     rbx, 450h
  0000000140A61403  imul    r13, rbx
  0000000140A61407  not     r13
  0000000140A6140A  and     r13, rbp
  0000000140A6140D  not     r13
  0000000140A61410  mov     [rsp+450h+var_3F0], r15
  0000000140A61415  mov     rbp, r15
  0000000140A61418  imul    rbp, r10
  0000000140A6141C  mov     r8, [r13+rbp+0]
  0000000140A61421  mov     [rsp+450h+var_1D8], r8
  0000000140A61429  not     rax
  0000000140A6142C  imul    r8, r15
  0000000140A61430  add     r8, rax
  0000000140A61433  mov     [rsp+450h+var_A8], r8
  0000000140A6143B  mov     r8, r12
  0000000140A6143E  shr     r8, 10h
  0000000140A61442  mov     rax, 2000000001h
  0000000140A6144C  and     rax, r8
  0000000140A6144F  mov     [rsp+450h+var_378], rax
  0000000140A61457  lea     r11, [rsp+r9+450h+var_450]
  0000000140A6145B  add     r11, 450h
  0000000140A61462  imul    eax, r14d, 0D02AA058h
  0000000140A61469  mov     [rsp+450h+var_2C0], rax
  0000000140A61471  bt      r12d, 10h
  0000000140A61476  mov     r8, [rsp+450h+var_350]
  0000000140A6147E  mov     r8, [rsp+r8+450h]
  0000000140A61486  mov     [rsp+450h+var_1E0], r8
  0000000140A6148E  cmovb   r11, r10
  0000000140A61492  mov     [rsp+450h+var_B8], r11
  0000000140A6149A  mov     r9, [rsp+450h+var_450]
  0000000140A6149E  imul    rdx, r9
  0000000140A614A2  mov     r15, [rsp+450h+var_428]
  0000000140A614A7  mov     r11, r15
  0000000140A614AA  imul    r11, r8
  0000000140A614AE  add     r11, rdx
  0000000140A614B1  mov     [rsp+450h+var_C0], r11
  0000000140A614B9  imul    edx, r14d, 0A1B4F3F8h
  0000000140A614C0  test    cl, 1
  0000000140A614C3  mov     rax, [rsp+450h+var_1E8]
  0000000140A614CB  lea     rcx, [rsp+rax+450h]
  0000000140A614D3  lea     r11, [rsp+rdx+450h]
  0000000140A614DB  mov     rdx, [rsp+450h+var_358]
  0000000140A614E3  lea     r8, [rsp+rdx+450h]
  0000000140A614EB  mov     rdx, [rsp+450h+var_1B0]
  0000000140A614F3  cmovz   rdx, r11
  0000000140A614F7  mov     [rsp+450h+var_1B0], rdx
  0000000140A614FF  mov     r13, [rsp+450h+var_440]
  0000000140A61504  imul    rcx, r13
  0000000140A61508  imul    r8, r9
  0000000140A6150C  add     r8, rcx
  0000000140A6150F  mov     [rsp+450h+var_350], r8
  0000000140A61517  imul    ecx, r14d, 379016E0h
  0000000140A6151E  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140A61522  add     rdx, 450h
  0000000140A61529  mov     [rsp+450h+var_3F8], rdx
  0000000140A6152E  mov     rbp, rdi
  0000000140A61531  mov     rcx, rdi
  0000000140A61534  imul    rcx, rdx
  0000000140A61538  not     rcx
  0000000140A6153B  mov     r8, [rsp+450h+var_1A0]
  0000000140A61543  imul    rbx, r8
  0000000140A61547  not     rbx
  0000000140A6154A  and     rbx, rcx
  0000000140A6154D  mov     [rsp+450h+var_358], rbx
  0000000140A61555  mov     rcx, [rsp+450h+var_320]
  0000000140A6155D  add     rcx, rsp
  0000000140A61560  add     rcx, 450h
  0000000140A61567  mov     rdi, [rsp+450h+var_430]
  0000000140A6156C  imul    rcx, rdi
  0000000140A61570  not     rcx
  0000000140A61573  imul    edx, r14d, 80E6E758h
  0000000140A6157A  add     rdx, rsp
  0000000140A6157D  add     rdx, 450h
  0000000140A61584  mov     rax, [rsp+450h+var_3B8]
  0000000140A6158C  imul    rdx, rax
  0000000140A61590  not     rdx
  0000000140A61593  and     rdx, rcx
  0000000140A61596  not     rdx
  0000000140A61599  imul    ecx, r14d, 47F71D30h
  0000000140A615A0  lea     r9, [rsp+rcx+450h+var_450]
  0000000140A615A4  add     r9, 450h
  0000000140A615AB  mov     [rsp+450h+var_2D8], r9
  0000000140A615B3  mov     rcx, rbp
  0000000140A615B6  imul    rcx, r9
  0000000140A615BA  add     rcx, rdx
  0000000140A615BD  mov     rdx, [rsp+450h+var_3C0]
  0000000140A615C5  lea     rbx, [rsp+rdx+450h+var_450]
  0000000140A615C9  add     rbx, 450h
  0000000140A615D0  mov     [rsp+450h+var_C8], rbx
  0000000140A615D8  not     rcx
  0000000140A615DB  mov     rdx, r8
  0000000140A615DE  imul    r8, rbx
  0000000140A615E2  not     r8
  0000000140A615E5  and     r8, rcx
  0000000140A615E8  imul    r10, rdi
  0000000140A615EC  not     r10
  0000000140A615EF  mov     rcx, [rsp+450h+var_300]
  0000000140A615F7  add     rcx, rsp
  0000000140A615FA  add     rcx, 450h
  0000000140A61601  imul    rcx, rax
  0000000140A61605  not     rcx
  0000000140A61608  and     rcx, r10
  0000000140A6160B  mov     rax, [rsp+450h+var_400]
  0000000140A61610  add     rax, rsp
  0000000140A61613  add     rax, 450h
  0000000140A61619  not     rcx
  0000000140A6161C  imul    rax, rdx
  0000000140A61620  mov     rdi, rdx
  0000000140A61623  add     rax, rcx
  0000000140A61626  mov     ecx, r14d
  0000000140A61629  neg     cl
  0000000140A6162B  shl     cl, 3
  0000000140A6162E  mov     rdx, r12
  0000000140A61631  shr     rdx, cl
  0000000140A61634  mov     rcx, [rsp+450h+var_408]
  0000000140A61639  and     ecx, edx
  0000000140A6163B  mov     dword ptr [rsp+450h+var_2C8], ecx
  0000000140A61642  imul    ecx, r14d, 0A05540B0h
  0000000140A61649  lea     rbx, [rsp+rcx+450h+var_450]
  0000000140A6164D  add     rbx, 450h
  0000000140A61654  mov     [rsp+450h+var_320], rbx
  0000000140A6165C  imul    ecx, r14d, 86D3CFE0h
  0000000140A61663  mov     [rsp+450h+var_300], rcx
  0000000140A6166B  imul    ecx, r14d, 0FA131778h
  0000000140A61672  mov     [rsp+450h+var_2D0], rcx
  0000000140A6167A  mov     r10, rbp
  0000000140A6167D  mov     [rsp+450h+var_2F0], rbp
  0000000140A61685  test    r10b, 1
  0000000140A61689  mov     rcx, [rsp+450h+var_360]
  0000000140A61691  lea     rcx, [rsp+rcx+450h]
  0000000140A61699  cmovnz  rax, rbx
  0000000140A6169D  mov     [rsp+450h+var_1E8], rax
  0000000140A616A5  imul    rcx, r15
  0000000140A616A9  mov     rax, r13
  0000000140A616AC  mov     r9, [rsp+450h+var_2E0]
  0000000140A616B4  imul    rax, r9
  0000000140A616B8  add     rax, rcx
  0000000140A616BB  mov     [rsp+450h+var_360], rax
  0000000140A616C3  mov     rcx, rbp
  0000000140A616C6  imul    rcx, r9
  0000000140A616CA  mov     r10, r9
  0000000140A616CD  imul    eax, r14d, 3D7CFF68h
  0000000140A616D4  mov     [rsp+450h+var_D0], rax
  0000000140A616DC  lea     r15, [rsp+rax+450h+var_450]
  0000000140A616E0  add     r15, 450h
  0000000140A616E7  imul    r15, rdi
  0000000140A616EB  add     r15, rcx
  0000000140A616EE  mov     rax, [rsp+450h+var_308]
  0000000140A616F6  lea     rbp, [rsp+rax+450h+var_450]
  0000000140A616FA  add     rbp, 450h
  0000000140A61701  mov     r9, [rsp+450h+var_378]
  0000000140A61709  imul    rbp, r9
  0000000140A6170D  not     rbp
  0000000140A61710  mov     rbx, r12
  0000000140A61713  shr     rbx, 1Dh
  0000000140A61717  not     ebx
  0000000140A61719  mov     [rsp+450h+var_2E8], rbx
  0000000140A61721  and     ebx, 25h
  0000000140A61724  mov     rax, [rsp+450h+var_178]
  0000000140A6172C  lea     rcx, [rsp+rax+450h+var_450]
  0000000140A61730  add     rcx, 450h
  0000000140A61737  imul    rcx, rbx
  0000000140A6173B  not     rcx
  0000000140A6173E  and     rcx, rbp
  0000000140A61741  mov     ebp, r12d
  0000000140A61744  and     ebp, 15h
  0000000140A61747  mov     rax, r12
  0000000140A6174A  shr     rax, 23h
  0000000140A6174E  not     eax
  0000000140A61750  and     eax, 901h
  0000000140A61755  imul    rax, rbp
  0000000140A61759  mov     [rsp+450h+var_400], rax
  0000000140A6175E  not     rcx
  0000000140A61761  mov     rbp, [rsp+450h+var_1C0]
  0000000140A61769  imul    rbp, rax
  0000000140A6176D  add     rbp, rcx
  0000000140A61770  mov     rax, r12
  0000000140A61773  shr     rax, 2Fh
  0000000140A61777  and     eax, 41h
  0000000140A6177A  mov     [rsp+450h+var_3C0], rax
  0000000140A61782  imul    eax, r14d, 0B6A92F88h
  0000000140A61789  mov     [rsp+450h+var_D8], rax
  0000000140A61791  bt      r12, 2Fh ; '/'
  0000000140A61796  lea     rax, [rsp+rax+450h]
  0000000140A6179E  cmovb   rbp, rax
  0000000140A617A2  mov     [rsp+450h+var_1C0], rbp
  0000000140A617AA  mov     rax, [rsp+450h+var_278]
  0000000140A617B2  imul    rax, [rsp+450h+var_448]
  0000000140A617B8  not     rax
  0000000140A617BB  mov     rcx, rax
  0000000140A617BE  mov     rax, [rsp+450h+var_200]
  0000000140A617C6  lea     rbp, [rsp+rax+450h+var_450]
  0000000140A617CA  add     rbp, 450h
  0000000140A617D1  imul    rbp, [rsp+450h+var_450]
  0000000140A617D6  not     rbp
  0000000140A617D9  and     rbp, rcx
  0000000140A617DC  imul    eax, r14d, 0BFC39A08h
  0000000140A617E3  lea     r12, [rsp+rax+450h+var_450]
  0000000140A617E7  add     r12, 450h
  0000000140A617EE  mov     rax, [rsp+450h+var_1F8]
  0000000140A617F6  add     rax, rsp
  0000000140A617F9  add     rax, 450h
  0000000140A617FF  mov     rcx, [rsp+450h+var_198]
  0000000140A61807  imul    rcx, r12
  0000000140A6180B  mov     rdi, [rsp+450h+var_420]
  0000000140A61810  imul    rax, rdi
  0000000140A61814  add     rax, rcx
  0000000140A61817  mov     [rsp+450h+var_370], rax
  0000000140A6181F  mov     rax, [rsp+450h+var_1F0]
  0000000140A61827  add     rax, rsp
  0000000140A6182A  add     rax, 450h
  0000000140A61830  imul    r11, [rsp+450h+var_428]
  0000000140A61836  not     r11
  0000000140A61839  imul    rax, r13
  0000000140A6183D  not     rax
  0000000140A61840  and     rax, r11
  0000000140A61843  mov     r11, rax
  0000000140A61846  test    byte ptr [rsp+450h+var_260], 1
  0000000140A6184E  mov     rax, [rsp+450h+var_360]
  0000000140A61856  cmovnz  rax, r10
  0000000140A6185A  mov     [rsp+450h+var_360], rax
  0000000140A61862  mov     rax, [rsp+450h+var_208]
  0000000140A6186A  lea     rax, [rsp+rax+450h]
  0000000140A61872  mov     rcx, [rsp+450h+var_268]
  0000000140A6187A  cmovnz  rax, rcx
  0000000140A6187E  mov     [rsp+450h+var_200], rax
  0000000140A61886  mov     rax, [rsp+450h+var_248]
  0000000140A6188E  lea     rax, [rsp+rax+450h]
  0000000140A61896  cmovnz  rax, rcx
  0000000140A6189A  mov     [rsp+450h+var_208], rax
  0000000140A618A2  mov     rax, [rsp+450h+var_348]
  0000000140A618AA  cmovnz  rax, rcx
  0000000140A618AE  mov     [rsp+450h+var_348], rax
  0000000140A618B6  mov     rax, [rsp+450h+var_358]
  0000000140A618BE  not     rax
  0000000140A618C1  cmovnz  rax, rcx
  0000000140A618C5  mov     [rsp+450h+var_358], rax
  0000000140A618CD  cmovnz  r15, rcx
  0000000140A618D1  mov     [rsp+450h+var_1F0], r15
  0000000140A618D9  not     r11
  0000000140A618DC  cmovnz  r11, rcx
  0000000140A618E0  mov     [rsp+450h+var_1F8], r11
  0000000140A618E8  mov     rax, [rsp+450h+var_210]
  0000000140A618F0  add     rax, rsp
  0000000140A618F3  add     rax, 450h
  0000000140A618F9  mov     r13, r9
  0000000140A618FC  imul    rax, r9
  0000000140A61900  not     rax
  0000000140A61903  mov     r11, [rsp+450h+var_3C0]
  0000000140A6190B  imul    rsi, r11
  0000000140A6190F  not     rsi
  0000000140A61912  and     rsi, rax
  0000000140A61915  not     rsi
  0000000140A61918  mov     rax, [rsp+450h+var_1C8]
  0000000140A61920  imul    rax, rbx
  0000000140A61924  add     rax, rsi
  0000000140A61927  test    byte ptr [rsp+450h+var_400], 1
  0000000140A6192C  cmovnz  rax, r12
  0000000140A61930  mov     [rsp+450h+var_1C8], rax
  0000000140A61938  not     edx
  0000000140A6193A  and     edx, dword ptr [rsp+450h+var_408]
  0000000140A6193E  mov     rax, [rsp+450h+var_3D8]
  0000000140A61943  add     rax, rsp
  0000000140A61946  add     rax, 450h
  0000000140A6194C  mov     r15, [rsp+450h+var_438]
  0000000140A61951  mov     rcx, [rsp+450h+var_228]
  0000000140A61959  imul    rcx, r15
  0000000140A6195D  imul    rax, [rsp+450h+var_3F0]
  0000000140A61963  add     rax, rcx
  0000000140A61966  imul    r12d, r14d, 914DEDA8h
  0000000140A6196D  mov     [rsp+450h+var_278], r12
  0000000140A61975  imul    r9d, r14d, 0F4262EF0h
  0000000140A6197C  test    dl, 1
  0000000140A6197F  lea     rdx, [rsp+r9+450h]
  0000000140A61987  cmovnz  rdx, rax
  0000000140A6198B  mov     [rsp+450h+var_210], rdx
  0000000140A61993  mov     rax, [rsp+450h+var_300]
  0000000140A6199B  add     rax, rsp
  0000000140A6199E  add     rax, 450h
  0000000140A619A4  imul    rax, r11
  0000000140A619A8  mov     rcx, [rsp+450h+var_220]
  0000000140A619B0  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140A619B4  add     rdx, 450h
  0000000140A619BB  imul    rdx, r13
  0000000140A619BF  add     rdx, rax
  0000000140A619C2  mov     rcx, [rsp+450h+var_258]
  0000000140A619CA  lea     rax, [rsp+rcx+450h+var_450]
  0000000140A619CE  add     rax, 450h
  0000000140A619D4  imul    rax, r15
  0000000140A619D8  not     rax
  0000000140A619DB  mov     r9, [rsp+450h+var_218]
  0000000140A619E3  add     r9, rsp
  0000000140A619E6  add     r9, 450h
  0000000140A619ED  imul    r9, rdi
  0000000140A619F1  not     r9
  0000000140A619F4  and     r9, rax
  0000000140A619F7  imul    eax, r14d, 229BDB50h
  0000000140A619FE  mov     [rsp+450h+var_218], rax
  0000000140A61A06  test    byte ptr [rsp+450h+var_230], 1
  0000000140A61A0E  mov     rax, [rsp+450h+var_2C0]
  0000000140A61A16  lea     rax, [rsp+rax+450h]
  0000000140A61A1E  mov     [rsp+450h+var_248], rax
  0000000140A61A26  not     rbp
  0000000140A61A29  cmovz   rbp, rax
  0000000140A61A2D  mov     [rsp+450h+var_228], rbp
  0000000140A61A35  cmovz   rdx, rax
  0000000140A61A39  mov     [rsp+450h+var_220], rdx
  0000000140A61A41  not     r9
  0000000140A61A44  cmovz   r9, rax
  0000000140A61A48  mov     [rsp+450h+var_230], r9
  0000000140A61A50  mov     rax, [rsp+450h+var_430]
  0000000140A61A55  imul    rax, [rsp+450h+var_2B8]
  0000000140A61A5E  not     rax
  0000000140A61A61  mov     rdx, rax
  0000000140A61A64  mov     rax, [rsp+450h+var_1D0]
  0000000140A61A6C  mov     rsi, [rsp+450h+var_2F0]
  0000000140A61A74  imul    rax, rsi
  0000000140A61A78  not     rax
  0000000140A61A7B  and     rax, rdx
  0000000140A61A7E  mov     [rsp+450h+var_1D0], rax
  0000000140A61A86  mov     rax, [rsp+450h+var_238]
  0000000140A61A8E  lea     rdx, [rsp+rax+450h+var_450]
  0000000140A61A92  add     rdx, 450h
  0000000140A61A99  mov     rax, [rsp+450h+var_270]
  0000000140A61AA1  lea     r9, [rsp+rax+450h]
  0000000140A61AA9  mov     [rsp+450h+var_3D8], r9
  0000000140A61AAE  mov     rax, r11
  0000000140A61AB1  mov     r15, r11
  0000000140A61AB4  imul    rax, r9
  0000000140A61AB8  not     rax
  0000000140A61ABB  imul    rdx, rbx
  0000000140A61ABF  not     rdx
  0000000140A61AC2  and     rdx, rax
  0000000140A61AC5  mov     [rsp+450h+var_408], rdx
  0000000140A61ACA  not     r8
  0000000140A61ACD  mov     rdx, [r8]
  0000000140A61AD0  mov     rax, rdx
  0000000140A61AD3  mov     r8, rdx
  0000000140A61AD6  mov     [rsp+450h+var_238], rdx
  0000000140A61ADE  not     rax
  0000000140A61AE1  mov     rdx, 0A579E6FE8DC57BFh
  0000000140A61AEB  imul    rdx, r14
  0000000140A61AEF  and     rdx, rax
  0000000140A61AF2  not     rdx
  0000000140A61AF5  mov     r9, 74EC55B3F872EBFAh
  0000000140A61AFF  imul    r9, r14
  0000000140A61B03  and     r9, r8
  0000000140A61B06  not     r9
  0000000140A61B09  and     r9, rdx
  0000000140A61B0C  mov     rax, 1BC4F2162B20E732h
  0000000140A61B16  imul    rax, r14
  0000000140A61B1A  add     r9, rax
  0000000140A61B1D  mov     rax, [rsp+450h+var_240]
  0000000140A61B25  imul    rax, r13
  0000000140A61B29  mov     [rsp+450h+var_308], rbx
  0000000140A61B31  imul    r9, rbx
  0000000140A61B35  add     r9, rax
  0000000140A61B38  mov     [rsp+450h+var_240], r9
  0000000140A61B40  mov     rax, [rsp+450h+var_2D8]
  0000000140A61B48  imul    rax, rbx
  0000000140A61B4C  not     rax
  0000000140A61B4F  mov     rdx, rax
  0000000140A61B52  mov     rax, [rsp+450h+var_418]
  0000000140A61B57  add     rax, rsp
  0000000140A61B5A  add     rax, 450h
  0000000140A61B60  imul    rax, r13
  0000000140A61B64  not     rax
  0000000140A61B67  and     rax, rdx
  0000000140A61B6A  mov     r8, rax
  0000000140A61B6D  mov     rdx, rsi
  0000000140A61B70  imul    rdx, [rsp+450h+var_318]
  0000000140A61B79  mov     rax, [rsp+450h+var_3B8]
  0000000140A61B81  imul    rax, [rsp+450h+var_250]
  0000000140A61B8A  add     rax, rdx
  0000000140A61B8D  mov     [rsp+450h+var_3B8], rax
  0000000140A61B95  mov     rax, [rsp+450h+var_310]
  0000000140A61B9D  lea     rdx, [rsp+rax+450h+var_450]
  0000000140A61BA1  add     rdx, 450h
  0000000140A61BA8  mov     rax, [rsp+450h+var_340]
  0000000140A61BB0  add     rax, rsp
  0000000140A61BB3  add     rax, 450h
  0000000140A61BB9  mov     r11, [rsp+450h+var_450]
  0000000140A61BBD  imul    rax, r11
  0000000140A61BC1  mov     r10, [rsp+450h+var_440]
  0000000140A61BC6  imul    rdx, r10
  0000000140A61BCA  add     rdx, rax
  0000000140A61BCD  mov     r9, rdx
  0000000140A61BD0  mov     rax, r11
  0000000140A61BD3  imul    rax, [rsp+450h+var_190]
  0000000140A61BDC  not     rax
  0000000140A61BDF  mov     rdx, [rsp+rcx+450h]
  0000000140A61BE7  imul    rdx, r10
  0000000140A61BEB  not     rdx
  0000000140A61BEE  and     rdx, rax
  0000000140A61BF1  mov     [rsp+450h+var_250], rdx
  0000000140A61BF9  mov     rax, [rsp+450h+var_3E8]
  0000000140A61BFE  add     rax, rsp
  0000000140A61C01  add     rax, 450h
  0000000140A61C07  imul    rax, r11
  0000000140A61C0B  not     rax
  0000000140A61C0E  mov     rdx, [rsp+450h+var_368]
  0000000140A61C16  imul    rdx, r10
  0000000140A61C1A  not     rdx
  0000000140A61C1D  and     rdx, rax
  0000000140A61C20  test    byte ptr [rsp+450h+var_2C8], 1
  0000000140A61C28  mov     rax, [rsp+450h+var_2D0]
  0000000140A61C30  lea     r10, [rsp+rax+450h]
  0000000140A61C38  mov     [rsp+450h+var_310], r10
  0000000140A61C40  mov     rax, [rsp+450h+var_350]
  0000000140A61C48  cmovz   rax, r10
  0000000140A61C4C  mov     [rsp+450h+var_350], rax
  0000000140A61C54  mov     rax, [rsp+450h+var_370]
  0000000140A61C5C  cmovz   rax, r10
  0000000140A61C60  mov     [rsp+450h+var_370], rax
  0000000140A61C68  not     r8
  0000000140A61C6B  cmovz   r8, r10
  0000000140A61C6F  mov     [rsp+450h+var_260], r8
  0000000140A61C77  cmovz   r9, r10
  0000000140A61C7B  mov     [rsp+450h+var_258], r9
  0000000140A61C83  not     rdx
  0000000140A61C86  cmovz   rdx, r10
  0000000140A61C8A  mov     [rsp+450h+var_368], rdx
  0000000140A61C92  test    byte ptr [rsp+450h+var_2E8], 1
  0000000140A61C9A  mov     rax, [rsp+450h+var_410]
  0000000140A61C9F  lea     rcx, [rsp+rax+450h]
  0000000140A61CA7  mov     [rsp+450h+var_410], rcx
  0000000140A61CAC  lea     rax, [rsp+r12+450h]
  0000000140A61CB4  cmovz   rax, r10
  0000000140A61CB8  mov     [rsp+450h+var_268], rax
  0000000140A61CC0  mov     rax, r10
  0000000140A61CC3  cmovnz  rax, rcx
  0000000140A61CC7  mov     [rsp+450h+var_270], rax
  0000000140A61CCF  mov     rax, 4E285D6EB79D11C9h
  0000000140A61CD9  mov     r11, r14
  0000000140A61CDC  imul    rax, r14
  0000000140A61CE0  mov     rcx, 888A5B9AB5F4916Bh
  0000000140A61CEA  imul    rcx, r14
  0000000140A61CEE  imul    edx, r11d, 0E51EDBE8h
  0000000140A61CF5  mov     rdx, [rsp+rdx+450h]
  0000000140A61CFD  mov     r8, 21E6F3507C67BACh
  0000000140A61D07  imul    r8, r14
  0000000140A61D0B  add     r8, rdx
  0000000140A61D0E  mov     r10, rdx
  0000000140A61D11  mov     [rsp+450h+var_318], rdx
  0000000140A61D19  not     r8
  0000000140A61D1C  mov     [rsp+450h+var_430], r8
  0000000140A61D21  and     rcx, r8
  0000000140A61D24  not     rcx
  0000000140A61D27  and     rax, rcx
  0000000140A61D2A  mov     rdx, 0EFEF6F590D07281Ch
  0000000140A61D34  imul    rdx, r14
  0000000140A61D38  and     rdx, rcx
  0000000140A61D3B  not     rax
  0000000140A61D3E  mov     r14, [rsp+450h+var_2A0]
  0000000140A61D46  and     rax, r14
  0000000140A61D49  not     rax
  0000000140A61D4C  not     rdx
  0000000140A61D4F  and     rdx, rax
  0000000140A61D52  mov     r8, rdx
  0000000140A61D55  mov     edi, dword ptr [rsp+450h+var_288]
  0000000140A61D5C  mov     ecx, edi
  0000000140A61D5E  shr     r8, cl
  0000000140A61D61  mov     ebx, dword ptr [rsp+450h+var_298]
  0000000140A61D68  mov     ecx, ebx
  0000000140A61D6A  shl     rdx, cl
  0000000140A61D6D  mov     rax, [rsp+450h+var_280]
  0000000140A61D75  not     rax
  0000000140A61D78  mov     rcx, [rsp+450h+var_2A8]
  0000000140A61D80  mov     rax, [rcx+rax]
  0000000140A61D84  mov     [rsp+450h+var_280], rax
  0000000140A61D8C  mov     rcx, r8
  0000000140A61D8F  and     rcx, rdx
  0000000140A61D92  lea     rax, [rcx+rcx*2]
  0000000140A61D96  not     rcx
  0000000140A61D99  mov     r9, r8
  0000000140A61D9C  not     r9
  0000000140A61D9F  and     r9, rdx
  0000000140A61DA2  lea     rcx, [r9+rcx*2]
  0000000140A61DA6  not     rdx
  0000000140A61DA9  and     rdx, r8
  0000000140A61DAC  add     rdx, rcx
  0000000140A61DAF  mov     rcx, [rsp+450h+var_3E0]
  0000000140A61DB4  mov     rsi, [rsp+450h+var_2B0]
  0000000140A61DBC  and     rsi, rcx
  0000000140A61DBF  not     rcx
  0000000140A61DC2  and     rcx, r14
  0000000140A61DC5  not     rcx
  0000000140A61DC8  not     rsi
  0000000140A61DCB  and     rsi, rcx
  0000000140A61DCE  mov     r8, rsi
  0000000140A61DD1  mov     ecx, ebx
  0000000140A61DD3  shl     r8, cl
  0000000140A61DD6  mov     ecx, edi
  0000000140A61DD8  mov     r9d, edi
  0000000140A61DDB  shr     rsi, cl
  0000000140A61DDE  add     rdx, rax
  0000000140A61DE1  add     rdx, 2
  0000000140A61DE5  not     r8
  0000000140A61DE8  not     rsi
  0000000140A61DEB  and     rsi, r8
  0000000140A61DEE  mov     rcx, 0F43EEE4FBBAED63Bh
  0000000140A61DF8  imul    rcx, r11
  0000000140A61DFC  mov     rax, 60E74D183975441Eh
  0000000140A61E06  imul    rax, r11
  0000000140A61E0A  mov     r8, 68926725D154CEC9h
  0000000140A61E14  imul    r8, r11
  0000000140A61E18  add     r8, r10
  0000000140A61E1B  not     r8
  0000000140A61E1E  and     rax, r8
  0000000140A61E21  mov     rdi, r8
  0000000140A61E24  not     rax
  0000000140A61E27  and     rcx, rax
  0000000140A61E2A  not     rcx
  0000000140A61E2D  and     rcx, r14
  0000000140A61E30  mov     r14, 3E179DB1464BC11Ch
  0000000140A61E3A  imul    r14, r11
  0000000140A61E3E  and     r14, rax
  0000000140A61E41  not     rcx
  0000000140A61E44  not     r14
  0000000140A61E47  and     r14, rcx
  0000000140A61E4A  mov     rax, r14
  0000000140A61E4D  mov     ecx, ebx
  0000000140A61E4F  shl     rax, cl
  0000000140A61E52  mov     ecx, r9d
  0000000140A61E55  shr     r14, cl
  0000000140A61E58  not     rax
  0000000140A61E5B  not     r14
  0000000140A61E5E  and     r14, rax
  0000000140A61E61  imul    rdx, [rsp+450h+var_400]
  0000000140A61E67  mov     rax, rdx
  0000000140A61E6A  not     rax
  0000000140A61E6D  not     rsi
  0000000140A61E70  imul    rsi, r13
  0000000140A61E74  not     r14
  0000000140A61E77  imul    r14, r15
  0000000140A61E7B  mov     r13, r14
  0000000140A61E7E  not     r13
  0000000140A61E81  mov     r15, rsi
  0000000140A61E84  and     r15, r13
  0000000140A61E87  mov     rbp, rax
  0000000140A61E8A  and     rbp, r15
  0000000140A61E8D  not     rbp
  0000000140A61E90  mov     r10, rax
  0000000140A61E93  and     r10, rsi
  0000000140A61E96  not     r10
  0000000140A61E99  and     r10, r13
  0000000140A61E9C  mov     r9, 5555555555555558h
  0000000140A61EA6  lea     r8, [r9-3]
  0000000140A61EAA  imul    r10, r8
  0000000140A61EAE  imul    r8, rbp
  0000000140A61EB2  add     r10, r8
  0000000140A61EB5  mov     r8, rdx
  0000000140A61EB8  and     r8, r13
  0000000140A61EBB  not     r8
  0000000140A61EBE  mov     rbx, rax
  0000000140A61EC1  and     rbx, r14
  0000000140A61EC4  not     rbx
  0000000140A61EC7  and     rbx, r8
  0000000140A61ECA  not     rbx
  0000000140A61ECD  and     rbx, rsi
  0000000140A61ED0  not     rbx
  0000000140A61ED3  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140A61EDD  lea     r8, [rcx-1]
  0000000140A61EE1  mov     [rsp+450h+var_3E0], r8
  0000000140A61EE6  imul    rbx, r8
  0000000140A61EEA  add     rbx, r10
  0000000140A61EED  not     rsi
  0000000140A61EF0  and     r14, rsi
  0000000140A61EF3  mov     r10, rdx
  0000000140A61EF6  and     r10, r14
  0000000140A61EF9  not     r10
  0000000140A61EFC  lea     r12, [r9+2]
  0000000140A61F00  imul    r12, r10
  0000000140A61F04  add     r12, rbx
  0000000140A61F07  not     r15
  0000000140A61F0A  and     r15, rdx
  0000000140A61F0D  not     r15
  0000000140A61F10  and     r15, rbp
  0000000140A61F13  not     r15
  0000000140A61F16  imul    r15, rcx
  0000000140A61F1A  add     r15, r12
  0000000140A61F1D  not     r14
  0000000140A61F20  and     r14, rax
  0000000140A61F23  and     rax, r13
  0000000140A61F26  not     rax
  0000000140A61F29  mov     r8, rsi
  0000000140A61F2C  and     rax, rsi
  0000000140A61F2F  and     r8, r13
  0000000140A61F32  not     r8
  0000000140A61F35  and     r8, rdx
  0000000140A61F38  not     r8
  0000000140A61F3B  lea     rcx, [r9-6]
  0000000140A61F3F  imul    rcx, r8
  0000000140A61F43  imul    rax, r9
  0000000140A61F47  add     rcx, rax
  0000000140A61F4A  add     rcx, r15
  0000000140A61F4D  not     r14
  0000000140A61F50  and     r14, r10
  0000000140A61F53  add     r14, r14
  0000000140A61F56  sub     rcx, r14
  0000000140A61F59  mov     [rsp+450h+var_288], rcx
  0000000140A61F61  mov     rax, [rsp+450h+var_328]
  0000000140A61F69  add     rax, rsp
  0000000140A61F6C  add     rax, 450h
  0000000140A61F72  mov     r8, [rsp+450h+var_448]
  0000000140A61F77  mov     rcx, [rsp+450h+var_290]
  0000000140A61F7F  imul    rcx, r8
  0000000140A61F83  mov     r14, [rsp+450h+var_450]
  0000000140A61F87  imul    rax, r14
  0000000140A61F8B  add     rax, rcx
  0000000140A61F8E  not     rax
  0000000140A61F91  mov     rcx, [rsp+450h+var_3F8]
  0000000140A61F96  mov     rdx, [rsp+450h+var_428]
  0000000140A61F9B  imul    rcx, rdx
  0000000140A61F9F  not     rcx
  0000000140A61FA2  and     rcx, rax
  0000000140A61FA5  mov     [rsp+450h+var_3F8], rcx
  0000000140A61FAA  mov     rax, 36C51953FD2AD431h
  0000000140A61FB4  imul    rax, r11
  0000000140A61FB8  mov     r10, 0BC47D051F34F13D6h
  0000000140A61FC2  imul    r10, r11
  0000000140A61FC6  and     r10, [rsp+450h+var_430]
  0000000140A61FCB  not     r10
  0000000140A61FCE  and     r10, rax
  0000000140A61FD1  mov     rax, 0CA557EF3628324DDh
  0000000140A61FDB  imul    rax, r11
  0000000140A61FDF  mov     rsi, 0DE01B1F8F831B83Ch
  0000000140A61FE9  imul    rsi, r11
  0000000140A61FED  and     rsi, rdi
  0000000140A61FF0  mov     [rsp+450h+var_3E8], rdi
  0000000140A61FF5  not     rsi
  0000000140A61FF8  and     rsi, rax
  0000000140A61FFB  imul    r10, rdx
  0000000140A61FFF  imul    rsi, r8
  0000000140A62003  mov     rbx, rsi
  0000000140A62006  not     rbx
  0000000140A62009  mov     r12, [rsp+450h+var_3B0]
  0000000140A62011  imul    r12, r14
  0000000140A62015  mov     r8, rsi
  0000000140A62018  and     r8, r12
  0000000140A6201B  mov     rcx, r10
  0000000140A6201E  not     rcx
  0000000140A62021  mov     r15, r10
  0000000140A62024  and     r15, rsi
  0000000140A62027  mov     rbp, r10
  0000000140A6202A  and     rbp, rbx
  0000000140A6202D  not     rbp
  0000000140A62030  and     rsi, rcx
  0000000140A62033  mov     r13, rsi
  0000000140A62036  not     r13
  0000000140A62039  and     rbp, r13
  0000000140A6203C  mov     rax, r10
  0000000140A6203F  and     rax, r12
  0000000140A62042  and     r13, r12
  0000000140A62045  mov     rdx, r12
  0000000140A62048  not     r12
  0000000140A6204B  mov     r14, rcx
  0000000140A6204E  and     r14, rbx
  0000000140A62051  not     r14
  0000000140A62054  not     r15
  0000000140A62057  and     r14, r15
  0000000140A6205A  and     rdx, r14
  0000000140A6205D  not     rbp
  0000000140A62060  and     rbp, r12
  0000000140A62063  imul    rbp, r9
  0000000140A62067  add     rbp, rdx
  0000000140A6206A  and     r15, r12
  0000000140A6206D  not     r15
  0000000140A62070  imul    r15, r9
  0000000140A62074  add     r15, rbp
  0000000140A62077  not     r14
  0000000140A6207A  and     r14, r12
  0000000140A6207D  not     r14
  0000000140A62080  add     r14, r14
  0000000140A62083  sub     r15, r14
  0000000140A62086  mov     rdx, rcx
  0000000140A62089  and     rdx, r12
  0000000140A6208C  not     rdx
  0000000140A6208F  not     rax
  0000000140A62092  and     rax, rdx
  0000000140A62095  not     rax
  0000000140A62098  and     rax, rbx
  0000000140A6209B  and     rbx, r12
  0000000140A6209E  not     rbx
  0000000140A620A1  mov     rdx, r8
  0000000140A620A4  not     rdx
  0000000140A620A7  and     rbx, rdx
  0000000140A620AA  not     rbx
  0000000140A620AD  and     rbx, r10
  0000000140A620B0  add     r15, rbx
  0000000140A620B3  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140A620BD  imul    rax, r9
  0000000140A620C1  add     rax, r15
  0000000140A620C4  and     rsi, r12
  0000000140A620C7  not     rsi
  0000000140A620CA  not     r13
  0000000140A620CD  and     r13, rsi
  0000000140A620D0  imul    r13, [rsp+450h+var_3E0]
  0000000140A620D6  and     rcx, rdx
  0000000140A620D9  and     r8, r10
  0000000140A620DC  not     rcx
  0000000140A620DF  not     r8
  0000000140A620E2  and     r8, rcx
  0000000140A620E5  not     r8
  0000000140A620E8  imul    r8, r9
  0000000140A620EC  add     r8, r13
  0000000140A620EF  add     r8, rax
  0000000140A620F2  mov     [rsp+450h+var_290], r8
  0000000140A620FA  mov     rax, [rsp+450h+var_3A0]
  0000000140A62102  lea     r9, [rsp+rax+450h+var_450]
  0000000140A62106  add     r9, 450h
  0000000140A6210D  imul    r9, [rsp+450h+var_420]
  0000000140A62113  imul    eax, r11d, 56FE7038h
  0000000140A6211A  lea     r8, [rsp+rax+450h+var_450]
  0000000140A6211E  add     r8, 450h
  0000000140A62125  imul    r8, [rsp+450h+var_438]
  0000000140A6212B  mov     rcx, r8
  0000000140A6212E  not     rcx
  0000000140A62131  mov     rdx, r9
  0000000140A62134  and     rdx, rcx
  0000000140A62137  not     rdx
  0000000140A6213A  mov     rax, r9
  0000000140A6213D  not     rax
  0000000140A62140  mov     rbx, rax
  0000000140A62143  and     rbx, r8
  0000000140A62146  not     rbx
  0000000140A62149  and     rbx, rdx
  0000000140A6214C  mov     r13, [rsp+450h+var_338]
  0000000140A62154  imul    r13, [rsp+450h+var_3F0]
  0000000140A6215A  mov     r10, r13
  0000000140A6215D  not     r10
  0000000140A62160  mov     rsi, r9
  0000000140A62163  and     rsi, r8
  0000000140A62166  and     rsi, r10
  0000000140A62169  and     rbx, r10
  0000000140A6216C  add     rbx, rbx
  0000000140A6216F  sub     rsi, rbx
  0000000140A62172  mov     rdx, rax
  0000000140A62175  and     rdx, r13
  0000000140A62178  and     r13, r9
  0000000140A6217B  not     rdx
  0000000140A6217E  and     r9, r10
  0000000140A62181  not     r9
  0000000140A62184  and     r9, rdx
  0000000140A62187  mov     rdx, rcx
  0000000140A6218A  and     rdx, r9
  0000000140A6218D  not     rdx
  0000000140A62190  not     r9
  0000000140A62193  and     r9, r8
  0000000140A62196  not     r9
  0000000140A62199  and     r9, rdx
  0000000140A6219C  not     r9
  0000000140A6219F  lea     rdx, [rsi+r9*4]
  0000000140A621A3  and     rax, r10
  0000000140A621A6  not     rax
  0000000140A621A9  mov     r9, r13
  0000000140A621AC  not     r9
  0000000140A621AF  and     r9, rax
  0000000140A621B2  and     rcx, r9
  0000000140A621B5  not     rcx
  0000000140A621B8  not     r9
  0000000140A621BB  and     r9, r8
  0000000140A621BE  not     r9
  0000000140A621C1  and     r9, rcx
  0000000140A621C4  not     r9
  0000000140A621C7  lea     rcx, [r9+r9*2]
  0000000140A621CB  add     rcx, rdx
  0000000140A621CE  and     r13, r8
  0000000140A621D1  mov     rax, 0BDB0F7795F02F96Bh
  0000000140A621DB  imul    rax, r11
  0000000140A621DF  mov     r8, 0AF5754B029F93E76h
  0000000140A621E9  imul    r8, r11
  0000000140A621ED  and     r8, rdi
  0000000140A621F0  not     r8
  0000000140A621F3  and     r8, rax
  0000000140A621F6  mov     rax, 0BDCB8B11074A9DB1h
  0000000140A62200  imul    rax, r11
  0000000140A62204  and     rax, [rsp+450h+var_3D0]
  0000000140A6220C  mov     rdx, 9BCC3266F2406529h
  0000000140A62216  imul    rdx, r11
  0000000140A6221A  not     rax
  0000000140A6221D  add     rdx, rax
  0000000140A62220  mov     r9, 0EE4ABC692831DC9Bh
  0000000140A6222A  imul    r9, r11
  0000000140A6222E  add     r9, rax
  0000000140A62231  not     r9
  0000000140A62234  mov     rdi, [rsp+450h+var_430]
  0000000140A62239  and     r9, rdi
  0000000140A6223C  not     r9
  0000000140A6223F  and     r9, rdx
  0000000140A62242  mov     r12, [rsp+450h+var_398]
  0000000140A6224A  imul    r12, [rsp+450h+var_450]
  0000000140A6224F  imul    r8, [rsp+450h+var_448]
  0000000140A62255  mov     r10, r8
  0000000140A62258  not     r10
  0000000140A6225B  mov     rax, r12
  0000000140A6225E  not     rax
  0000000140A62261  mov     rdx, rax
  0000000140A62264  and     rdx, r10
  0000000140A62267  not     rdx
  0000000140A6226A  mov     rsi, r12
  0000000140A6226D  and     rsi, r8
  0000000140A62270  not     rsi
  0000000140A62273  and     rsi, rdx
  0000000140A62276  mov     rbp, [rsp+450h+var_428]
  0000000140A6227B  imul    r9, rbp
  0000000140A6227F  mov     rdx, r10
  0000000140A62282  and     rdx, r9
  0000000140A62285  mov     rbx, r8
  0000000140A62288  and     rbx, r9
  0000000140A6228B  mov     r14, rax
  0000000140A6228E  and     r14, r9
  0000000140A62291  not     r14
  0000000140A62294  and     r14, r10
  0000000140A62297  not     rsi
  0000000140A6229A  and     rsi, r9
  0000000140A6229D  mov     r15, r10
  0000000140A622A0  and     r10, r12
  0000000140A622A3  not     r10
  0000000140A622A6  and     r10, r9
  0000000140A622A9  not     r9
  0000000140A622AC  and     r15, r9
  0000000140A622AF  not     r15
  0000000140A622B2  not     rbx
  0000000140A622B5  and     rbx, r15
  0000000140A622B8  not     rdx
  0000000140A622BB  and     rdx, r12
  0000000140A622BE  and     rbx, r12
  0000000140A622C1  not     rbx
  0000000140A622C4  add     r14, r14
  0000000140A622C7  add     rbx, rbx
  0000000140A622CA  sub     r14, rbx
  0000000140A622CD  sub     r14, rsi
  0000000140A622D0  and     r9, r8
  0000000140A622D3  and     r9, rax
  0000000140A622D6  lea     rax, [r9+r9*2]
  0000000140A622DA  add     rax, r14
  0000000140A622DD  lea     rax, [rax+r10*4]
  0000000140A622E1  add     rax, rdx
  0000000140A622E4  mov     [rsp+450h+var_298], rax
  0000000140A622EC  mov     rax, [rsp+450h+var_180]
  0000000140A622F4  add     rax, rsp
  0000000140A622F7  add     rax, 450h
  0000000140A622FD  imul    rax, [rsp+450h+var_438]
  0000000140A62303  mov     rdx, [rsp+450h+var_390]
  0000000140A6230B  add     rdx, rsp
  0000000140A6230E  add     rdx, 450h
  0000000140A62315  imul    rdx, [rsp+450h+var_420]
  0000000140A6231B  add     rdx, rax
  0000000140A6231E  mov     rax, [rsp+450h+var_3F0]
  0000000140A62323  imul    rax, [rsp+450h+var_3D8]
  0000000140A62329  not     rdx
  0000000140A6232C  not     rax
  0000000140A6232F  and     rax, rdx
  0000000140A62332  test    byte ptr [rsp+450h+var_330], 1
  0000000140A6233A  mov     rdx, [rsp+450h+var_3C8]
  0000000140A62342  lea     r8, [rsp+rdx+450h]
  0000000140A6234A  mov     rdx, [rsp+450h+var_310]
  0000000140A62352  cmovnz  rdx, r8
  0000000140A62356  mov     [rsp+450h+var_2A0], rdx
  0000000140A6235E  lea     rcx, [r13+rcx+2]
  0000000140A62363  mov     r15, [rsp+450h+var_320]
  0000000140A6236B  cmovnz  rcx, r15
  0000000140A6236F  mov     [rsp+450h+var_2A8], rcx
  0000000140A62377  not     rax
  0000000140A6237A  cmovnz  rax, r15
  0000000140A6237E  mov     [rsp+450h+var_3F0], rax
  0000000140A62383  mov     rcx, 0C037E56C28BFC573h
  0000000140A6238D  imul    rcx, r11
  0000000140A62391  and     rcx, rdi
  0000000140A62394  mov     rax, 95191C4D5B34A689h
  0000000140A6239E  imul    rax, r11
  0000000140A623A2  mov     r12, r11
  0000000140A623A5  not     rcx
  0000000140A623A8  and     rcx, rax
  0000000140A623AB  mov     r11, 8E4458BB1D22269h
  0000000140A623B5  imul    r11, r12
  0000000140A623B9  and     r11, [rsp+450h+var_3E8]
  0000000140A623BE  mov     rax, 0E4D08D91330CF039h
  0000000140A623C8  imul    rax, r12
  0000000140A623CC  not     r11
  0000000140A623CF  and     r11, rax
  0000000140A623D2  imul    rcx, [rsp+450h+var_400]
  0000000140A623D8  mov     rdx, rcx
  0000000140A623DB  not     rdx
  0000000140A623DE  mov     rbx, [rsp+450h+var_388]
  0000000140A623E6  imul    rbx, [rsp+450h+var_378]
  0000000140A623EF  mov     r9, rbx
  0000000140A623F2  not     r9
  0000000140A623F5  imul    r11, [rsp+450h+var_3C0]
  0000000140A623FE  mov     rsi, r9
  0000000140A62401  and     rsi, r11
  0000000140A62404  mov     r10, r11
  0000000140A62407  not     r10
  0000000140A6240A  mov     rax, rdx
  0000000140A6240D  and     rax, r11
  0000000140A62410  and     rax, r9
  0000000140A62413  mov     rdi, rdx
  0000000140A62416  and     rdx, r10
  0000000140A62419  and     r9, rdx
  0000000140A6241C  and     r11, rcx
  0000000140A6241F  not     r11
  0000000140A62422  not     rdx
  0000000140A62425  and     rdx, r11
  0000000140A62428  mov     r11, rsi
  0000000140A6242B  not     r11
  0000000140A6242E  mov     r14, rcx
  0000000140A62431  and     r14, rbx
  0000000140A62434  and     rdx, rbx
  0000000140A62437  and     rbx, r10
  0000000140A6243A  not     rbx
  0000000140A6243D  and     rbx, r11
  0000000140A62440  and     rdi, rbx
  0000000140A62443  not     rdi
  0000000140A62446  not     rbx
  0000000140A62449  and     rbx, rcx
  0000000140A6244C  not     rbx
  0000000140A6244F  and     rbx, rdi
  0000000140A62452  and     rsi, rcx
  0000000140A62455  not     rax
  0000000140A62458  sub     rax, rsi
  0000000140A6245B  mov     rcx, r14
  0000000140A6245E  not     rcx
  0000000140A62461  and     rcx, r10
  0000000140A62464  sub     rax, rcx
  0000000140A62467  not     rbx
  0000000140A6246A  add     rax, rbx
  0000000140A6246D  not     r9
  0000000140A62470  lea     rax, [rax+r9*2]
  0000000140A62474  add     rdx, rdx
  0000000140A62477  sub     rax, rdx
  0000000140A6247A  mov     [rsp+450h+var_2B8], rax
  0000000140A62482  and     r14, r10
  0000000140A62485  mov     [rsp+450h+var_2B0], r14
  0000000140A6248D  imul    rbp, [rsp+450h+var_410]
  0000000140A62493  mov     rax, [rsp+450h+var_380]
  0000000140A6249B  add     rax, rsp
  0000000140A6249E  add     rax, 450h
  0000000140A624A4  imul    rax, [rsp+450h+var_450]
  0000000140A624A9  mov     r14, [rsp+450h+var_448]
  0000000140A624AE  imul    r14, r8
  0000000140A624B2  mov     r8, r14
  0000000140A624B5  not     r8
  0000000140A624B8  mov     r9, rbp
  0000000140A624BB  and     r9, rax
  0000000140A624BE  mov     r10, r8
  0000000140A624C1  and     r10, r9
  0000000140A624C4  lea     rcx, [r10+r10*2]
  0000000140A624C8  not     r10
  0000000140A624CB  not     r9
  0000000140A624CE  mov     rdx, r14
  0000000140A624D1  and     rdx, r9
  0000000140A624D4  not     rdx
  0000000140A624D7  and     rdx, r10
  0000000140A624DA  mov     r10, rax
  0000000140A624DD  and     rax, r14
  0000000140A624E0  not     rax
  0000000140A624E3  and     rax, rbp
  0000000140A624E6  not     rbp
  0000000140A624E9  not     r10
  0000000140A624EC  mov     rsi, rbp
  0000000140A624EF  and     rsi, r14
  0000000140A624F2  and     rsi, r10
  0000000140A624F5  and     rbp, r10
  0000000140A624F8  mov     rdi, rbp
  0000000140A624FB  not     rdi
  0000000140A624FE  and     r9, rdi
  0000000140A62501  and     r10, r8
  0000000140A62504  and     rdi, r8
  0000000140A62507  and     r8, r9
  0000000140A6250A  not     r9
  0000000140A6250D  and     r9, r14
  0000000140A62510  not     r9
  0000000140A62513  mov     rbx, r8
  0000000140A62516  not     rbx
  0000000140A62519  and     rbx, r9
  0000000140A6251C  add     rbx, rbx
  0000000140A6251F  sub     rcx, rbx
  0000000140A62522  not     r10
  0000000140A62525  and     rax, r10
  0000000140A62528  and     rbp, r14
  0000000140A6252B  not     rdi
  0000000140A6252E  not     rbp
  0000000140A62531  and     rbp, rdi
  0000000140A62534  lea     r9, ds:0[rbp*2]
  0000000140A6253C  add     r9, rbp
  0000000140A6253F  add     r9, rax
  0000000140A62542  add     r9, rcx
  0000000140A62545  sub     r9, rdx
  0000000140A62548  add     r9, rsi
  0000000140A6254B  test    byte ptr [rsp+450h+var_440], 1
  0000000140A62550  mov     rcx, [rsp+450h+var_3F8]
  0000000140A62555  not     rcx
  0000000140A62558  cmovnz  rcx, r15
  0000000140A6255C  mov     [rsp+450h+var_3F8], rcx
  0000000140A62561  lea     rcx, [r9+r8*2]
  0000000140A62565  cmovnz  rcx, r15
  0000000140A62569  mov     [rsp+450h+var_2C0], rcx
  0000000140A62571  mov     r15, 7E5207FB436BD4E3h
  0000000140A6257B  mov     rax, r12
  0000000140A6257E  mov     [rsp+450h+var_1A8], r12
  0000000140A62586  imul    r15, r12
  0000000140A6258A  add     r15, [rsp+450h+var_3A8]
  0000000140A62592  mov     rbp, 0F340B4116F4ADBBFh
  0000000140A6259C  imul    rbp, r12
  0000000140A625A0  mov     r13, rbp
  0000000140A625A3  not     r13
  0000000140A625A6  mov     r12, 29871283EB85F55Fh
  0000000140A625B0  imul    r12, rax
  0000000140A625B4  mov     rcx, 55BCE19FF5C94E5Ah
  0000000140A625BE  imul    rcx, rax
  0000000140A625C2  mov     r10, rcx
  0000000140A625C5  mov     rdx, rcx
  0000000140A625C8  not     r10
  0000000140A625CB  mov     rcx, 8C034012720467FAh
  0000000140A625D5  imul    rcx, rax
  0000000140A625D9  mov     rax, rcx
  0000000140A625DC  mov     r8, rcx
  0000000140A625DF  not     rax
  0000000140A625E2  mov     rcx, r15
  0000000140A625E5  and     rcx, rax
  0000000140A625E8  mov     [rsp+450h+var_2C8], rcx
  0000000140A625F0  mov     rdi, rax
  0000000140A625F3  not     rcx
  0000000140A625F6  mov     [rsp+450h+var_330], rcx
  0000000140A625FE  mov     rax, r12
  0000000140A62601  and     rax, r10
  0000000140A62604  mov     r11, r10
  0000000140A62607  and     rax, rcx
  0000000140A6260A  mov     rcx, rbp
  0000000140A6260D  and     rcx, rax
  0000000140A62610  not     rax
  0000000140A62613  and     rax, r13
  0000000140A62616  not     rax
  0000000140A62619  not     rcx
  0000000140A6261C  and     rcx, rax
  0000000140A6261F  not     rcx
  0000000140A62622  mov     rax, 9FA782943E424CBBh
  0000000140A6262C  imul    rax, rcx
  0000000140A62630  mov     [rsp+450h+var_2D0], rax
  0000000140A62638  mov     rbx, r15
  0000000140A6263B  not     rbx
  0000000140A6263E  mov     r10, r12
  0000000140A62641  mov     [rsp+450h+var_450], r12
  0000000140A62645  and     r10, rdi
  0000000140A62648  mov     [rsp+450h+var_328], r10
  0000000140A62650  mov     r14, rdi
  0000000140A62653  mov     rax, r10
  0000000140A62656  not     rax
  0000000140A62659  and     rax, rbx
  0000000140A6265C  not     rax
  0000000140A6265F  mov     rdi, r15
  0000000140A62662  and     rdi, r10
  0000000140A62665  not     rdi
  0000000140A62668  and     rdi, r11
  0000000140A6266B  and     rdi, rax
  0000000140A6266E  mov     [rsp+450h+var_2D8], rdi
  0000000140A62676  mov     rax, rdx
  0000000140A62679  and     rax, rbx
  0000000140A6267C  mov     [rsp+450h+var_3A0], rax
  0000000140A62684  mov     r9, rax
  0000000140A62687  not     r9
  0000000140A6268A  mov     [rsp+450h+var_440], r9
  0000000140A6268F  mov     rcx, r8
  0000000140A62692  and     rcx, r9
  0000000140A62695  mov     rax, r13
  0000000140A62698  and     rax, rcx
  0000000140A6269B  not     rcx
  0000000140A6269E  and     rcx, rbp
  0000000140A626A1  not     rax
  0000000140A626A4  not     rcx
  0000000140A626A7  and     rcx, rax
  0000000140A626AA  mov     [rsp+450h+var_430], rcx
  0000000140A626AF  not     r12
  0000000140A626B2  mov     rdi, r12
  0000000140A626B5  and     rdi, r8
  0000000140A626B8  mov     rsi, r8
  0000000140A626BB  mov     rax, r11
  0000000140A626BE  and     rax, rdi
  0000000140A626C1  not     rax
  0000000140A626C4  not     rdi
  0000000140A626C7  and     rdi, rdx
  0000000140A626CA  mov     r9, rdx
  0000000140A626CD  not     rdi
  0000000140A626D0  and     rdi, rax
  0000000140A626D3  mov     [rsp+450h+var_428], rdi
  0000000140A626D8  mov     rdi, r12
  0000000140A626DB  and     rdi, r14
  0000000140A626DE  mov     rax, rdx
  0000000140A626E1  mov     [rsp+450h+var_3C8], rdx
  0000000140A626E9  and     rax, r15
  0000000140A626EC  and     rdi, rax
  0000000140A626EF  mov     [rsp+450h+var_420], rdi
  0000000140A626F4  not     rax
  0000000140A626F7  mov     r10, r11
  0000000140A626FA  mov     rcx, r11
  0000000140A626FD  and     rcx, rbx
  0000000140A62700  not     rcx
  0000000140A62703  and     rcx, rax
  0000000140A62706  mov     rax, r13
  0000000140A62709  and     rax, rcx
  0000000140A6270C  not     rcx
  0000000140A6270F  and     rcx, rbp
  0000000140A62712  not     rax
  0000000140A62715  not     rcx
  0000000140A62718  and     rcx, rax
  0000000140A6271B  mov     [rsp+450h+var_390], rcx
  0000000140A62723  mov     rcx, r11
  0000000140A62726  mov     [rsp+450h+var_388], r11
  0000000140A6272E  and     rcx, r15
  0000000140A62731  mov     r8, rcx
  0000000140A62734  not     r8
  0000000140A62737  mov     [rsp+450h+var_3D8], r8
  0000000140A6273C  mov     rax, rbp
  0000000140A6273F  and     rax, rcx
  0000000140A62742  mov     [rsp+450h+var_2E0], rax
  0000000140A6274A  mov     rdx, rsi
  0000000140A6274D  and     rcx, rsi
  0000000140A62750  not     rcx
  0000000140A62753  mov     r11, r14
  0000000140A62756  mov     rsi, r14
  0000000140A62759  and     rsi, r8
  0000000140A6275C  not     rsi
  0000000140A6275F  and     rsi, rcx
  0000000140A62762  mov     rax, r13
  0000000140A62765  mov     rdi, [rsp+450h+var_3A0]
  0000000140A6276D  and     rax, rdi
  0000000140A62770  not     rax
  0000000140A62773  mov     r14, rbp
  0000000140A62776  and     r14, [rsp+450h+var_440]
  0000000140A6277B  not     r14
  0000000140A6277E  and     r14, rax
  0000000140A62781  mov     r8, [rsp+450h+var_450]
  0000000140A62785  mov     rax, r8
  0000000140A62788  and     rax, r9
  0000000140A6278B  mov     rcx, rbp
  0000000140A6278E  and     rcx, rax
  0000000140A62791  mov     [rsp+450h+var_3D0], rcx
  0000000140A62799  not     rax
  0000000140A6279C  mov     r9, r12
  0000000140A6279F  and     r9, r10
  0000000140A627A2  not     r9
  0000000140A627A5  and     r9, rax
  0000000140A627A8  not     r9
  0000000140A627AB  and     r9, r13
  0000000140A627AE  mov     [rsp+450h+var_3A8], r11
  0000000140A627B6  mov     rax, r11
  0000000140A627B9  and     rax, r9
  0000000140A627BC  not     rax
  0000000140A627BF  not     r9
  0000000140A627C2  and     r9, rdx
  0000000140A627C5  not     r9
  0000000140A627C8  and     r9, rax
  0000000140A627CB  mov     [rsp+450h+var_380], r9
  0000000140A627D3  mov     rax, r13
  0000000140A627D6  and     rax, r11
  0000000140A627D9  not     rax
  0000000140A627DC  mov     r9, rbp
  0000000140A627DF  and     r9, rdx
  0000000140A627E2  not     r9
  0000000140A627E5  and     r9, rax
  0000000140A627E8  mov     rax, r12
  0000000140A627EB  and     rax, r9
  0000000140A627EE  not     rax
  0000000140A627F1  not     r9
  0000000140A627F4  mov     r11, r8
  0000000140A627F7  and     r9, r8
  0000000140A627FA  not     r9
  0000000140A627FD  and     r9, rax
  0000000140A62800  mov     rax, rbx
  0000000140A62803  and     rax, r9
  0000000140A62806  not     rax
  0000000140A62809  not     r9
  0000000140A6280C  and     r9, r15
  0000000140A6280F  not     r9
  0000000140A62812  and     r9, rax
  0000000140A62815  mov     [rsp+450h+var_398], r9
  0000000140A6281D  mov     r8, r12
  0000000140A62820  and     r8, r15
  0000000140A62823  not     r8
  0000000140A62826  mov     rax, r11
  0000000140A62829  and     rax, rbx
  0000000140A6282C  not     rax
  0000000140A6282F  and     r8, r13
  0000000140A62832  and     r8, rax
  0000000140A62835  mov     [rsp+450h+var_3E0], r8
  0000000140A6283A  and     rdi, rbp
  0000000140A6283D  mov     rax, [rsp+450h+var_430]
  0000000140A62842  not     rax
  0000000140A62845  mov     r8, r11
  0000000140A62848  and     rax, r11
  0000000140A6284B  mov     [rsp+450h+var_430], rax
  0000000140A62850  mov     rax, r13
  0000000140A62853  mov     rcx, r13
  0000000140A62856  mov     r10, [rsp+450h+var_440]
  0000000140A6285B  and     rcx, r10
  0000000140A6285E  not     rcx
  0000000140A62861  mov     [rsp+450h+var_F8], rcx
  0000000140A62869  mov     r11, [rsp+450h+var_390]
  0000000140A62871  not     r11
  0000000140A62874  and     r11, r8
  0000000140A62877  mov     [rsp+450h+var_390], r11
  0000000140A6287F  mov     r11, rbp
  0000000140A62882  and     r11, r8
  0000000140A62885  mov     [rsp+450h+var_448], r11
  0000000140A6288A  mov     r11, r12
  0000000140A6288D  and     r11, rsi
  0000000140A62890  mov     [rsp+450h+var_3B0], r11
  0000000140A62898  not     rsi
  0000000140A6289B  and     rsi, r8
  0000000140A6289E  mov     [rsp+450h+var_E8], rsi
  0000000140A628A6  mov     r11, r12
  0000000140A628A9  and     r11, r14
  0000000140A628AC  mov     [rsp+450h+var_2E8], r11
  0000000140A628B4  not     r14
  0000000140A628B7  and     r14, r8
  0000000140A628BA  mov     [rsp+450h+var_E0], r14
  0000000140A628C2  and     r10, [rsp+450h+var_3D8]
  0000000140A628C7  mov     rsi, r12
  0000000140A628CA  mov     r11, r12
  0000000140A628CD  and     rsi, r10
  0000000140A628D0  mov     [rsp+450h+var_2F8], rsi
  0000000140A628D8  not     r10
  0000000140A628DB  and     r10, r8
  0000000140A628DE  mov     [rsp+450h+var_440], r10
  0000000140A628E3  mov     r12, rbx
  0000000140A628E6  mov     r13, rdx
  0000000140A628E9  and     r12, rdx
  0000000140A628EC  not     r12
  0000000140A628EF  and     r12, rax
  0000000140A628F2  not     r12
  0000000140A628F5  and     r12, r8
  0000000140A628F8  and     [rsp+450h+var_330], r8
  0000000140A62900  not     rdi
  0000000140A62903  and     rdi, rcx
  0000000140A62906  not     rdi
  0000000140A62909  and     rdi, rdx
  0000000140A6290C  not     rdi
  0000000140A6290F  and     rdi, r8
  0000000140A62912  mov     [rsp+450h+var_3A0], rdi
  0000000140A6291A  mov     rcx, rax
  0000000140A6291D  mov     [rsp+450h+var_158], rax
  0000000140A62925  and     rax, rbx
  0000000140A62928  mov     [rsp+450h+var_128], r8
  0000000140A62930  mov     [rsp+450h+var_150], r8
  0000000140A62938  mov     rsi, r8
  0000000140A6293B  mov     [rsp+450h+var_2F0], r8
  0000000140A62943  and     r8, rax
  0000000140A62946  not     rax
  0000000140A62949  and     rax, r11
  0000000140A6294C  not     rax
  0000000140A6294F  not     r8
  0000000140A62952  and     r8, rax
  0000000140A62955  mov     [rsp+450h+var_450], r8
  0000000140A62959  mov     rdi, [rsp+450h+var_328]
  0000000140A62961  mov     rdx, [rsp+450h+var_388]
  0000000140A62969  and     rdi, rdx
  0000000140A6296C  not     rdi
  0000000140A6296F  mov     [rsp+450h+var_418], rbp
  0000000140A62974  and     rdi, rbp
  0000000140A62977  mov     rax, [rsp+450h+var_428]
  0000000140A6297C  and     rax, rcx
  0000000140A6297F  and     rax, rbx
  0000000140A62982  mov     [rsp+450h+var_428], rax
  0000000140A62987  mov     rax, rbx
  0000000140A6298A  mov     r10, [rsp+450h+var_3D0]
  0000000140A62992  and     rax, r10
  0000000140A62995  mov     [rsp+450h+var_148], rax
  0000000140A6299D  not     r10
  0000000140A629A0  and     r10, r15
  0000000140A629A3  mov     r14, rbp
  0000000140A629A6  mov     rax, r11
  0000000140A629A9  mov     [rsp+450h+var_410], r11
  0000000140A629AE  and     r14, r11
  0000000140A629B1  mov     r8, r14
  0000000140A629B4  not     r8
  0000000140A629B7  and     r8, r15
  0000000140A629BA  mov     rcx, rdx
  0000000140A629BD  and     rcx, r8
  0000000140A629C0  mov     [rsp+450h+var_140], rcx
  0000000140A629C8  not     r8
  0000000140A629CB  mov     r9, [rsp+450h+var_3C8]
  0000000140A629D3  and     r8, r9
  0000000140A629D6  mov     rcx, r15
  0000000140A629D9  and     rcx, rdi
  0000000140A629DC  mov     [rsp+450h+var_138], rcx
  0000000140A629E4  not     rdi
  0000000140A629E7  and     rdi, rbx
  0000000140A629EA  mov     rbp, rdx
  0000000140A629ED  mov     r11, r13
  0000000140A629F0  mov     [rsp+450h+var_438], r13
  0000000140A629F5  and     rbp, r13
  0000000140A629F8  mov     [rsp+450h+var_338], rbp
  0000000140A62A00  mov     rbp, [rsp+450h+var_3A8]
  0000000140A62A08  mov     rcx, [rsp+450h+var_448]
  0000000140A62A0D  and     rcx, rbp
  0000000140A62A10  mov     [rsp+450h+var_448], rcx
  0000000140A62A15  mov     r13, r15
  0000000140A62A18  and     r13, rcx
  0000000140A62A1B  mov     rcx, r9
  0000000140A62A1E  and     rcx, r13
  0000000140A62A21  mov     [rsp+450h+var_130], rcx
  0000000140A62A29  not     r13
  0000000140A62A2C  mov     [rsp+450h+var_340], r13
  0000000140A62A34  mov     r13, [rsp+450h+var_418]
  0000000140A62A39  mov     rcx, r13
  0000000140A62A3C  and     rcx, rbx
  0000000140A62A3F  mov     [rsp+450h+var_F0], rcx
  0000000140A62A47  and     rsi, rcx
  0000000140A62A4A  not     rsi
  0000000140A62A4D  and     rsi, r11
  0000000140A62A50  mov     rcx, rdx
  0000000140A62A53  and     rcx, rsi
  0000000140A62A56  mov     [rsp+450h+var_120], rcx
  0000000140A62A5E  not     rsi
  0000000140A62A61  and     rsi, r9
  0000000140A62A64  mov     rcx, [rsp+450h+var_380]
  0000000140A62A6C  not     rcx
  0000000140A62A6F  and     rcx, rbx
  0000000140A62A72  mov     [rsp+450h+var_380], rcx
  0000000140A62A7A  mov     rcx, [rsp+450h+var_398]
  0000000140A62A82  not     rcx
  0000000140A62A85  and     rcx, r9
  0000000140A62A88  mov     [rsp+450h+var_398], rcx
  0000000140A62A90  mov     rcx, rax
  0000000140A62A93  and     rcx, rbx
  0000000140A62A96  mov     r11, rdx
  0000000140A62A99  and     r11, rcx
  0000000140A62A9C  mov     [rsp+450h+var_168], r11
  0000000140A62AA4  not     rcx
  0000000140A62AA7  and     rcx, r9
  0000000140A62AAA  mov     r11, rbp
  0000000140A62AAD  and     r11, [rsp+450h+var_3E0]
  0000000140A62AB2  not     r11
  0000000140A62AB5  and     r11, rdx
  0000000140A62AB8  mov     [rsp+450h+var_118], r11
  0000000140A62AC0  and     r14, rbx
  0000000140A62AC3  not     r14
  0000000140A62AC6  and     r14, r9
  0000000140A62AC9  and     r13, rdx
  0000000140A62ACC  not     r13
  0000000140A62ACF  and     r13, rbx
  0000000140A62AD2  mov     r11, rax
  0000000140A62AD5  and     r11, r9
  0000000140A62AD8  mov     rax, rdx
  0000000140A62ADB  and     rax, r12
  0000000140A62ADE  mov     [rsp+450h+var_108], rax
  0000000140A62AE6  not     r12
  0000000140A62AE9  and     r12, r9
  0000000140A62AEC  mov     rax, [rsp+450h+var_448]
  0000000140A62AF1  not     rax
  0000000140A62AF4  and     rax, rbx
  0000000140A62AF7  not     rax
  0000000140A62AFA  and     rax, [rsp+450h+var_340]
  0000000140A62B02  not     rax
  0000000140A62B05  and     rax, r9
  0000000140A62B08  mov     [rsp+450h+var_448], rax
  0000000140A62B0D  mov     [rsp+450h+var_110], r9
  0000000140A62B15  mov     [rsp+450h+var_3E8], r9
  0000000140A62B1A  mov     rax, [rsp+450h+var_450]
  0000000140A62B1E  and     r9, rax
  0000000140A62B21  mov     [rsp+450h+var_3C8], r9
  0000000140A62B29  not     rax
  0000000140A62B2C  and     rax, rdx
  0000000140A62B2F  mov     [rsp+450h+var_450], rax
  0000000140A62B33  and     [rsp+450h+var_3D0], r15
  0000000140A62B3B  mov     [rsp+450h+var_160], rdx
  0000000140A62B43  mov     rax, [rsp+450h+var_158]
  0000000140A62B4B  and     rdx, rax
  0000000140A62B4E  and     rbx, rdx
  0000000140A62B51  mov     [rsp+450h+var_100], rbx
  0000000140A62B59  not     rdx
  0000000140A62B5C  and     rdx, r15
  0000000140A62B5F  mov     [rsp+450h+var_388], rdx
  0000000140A62B67  and     r15, [rsp+450h+var_338]
  0000000140A62B6F  mov     rbp, [rsp+450h+var_150]
  0000000140A62B77  and     rbp, r15
  0000000140A62B7A  not     r15
  0000000140A62B7D  and     r15, [rsp+450h+var_410]
  0000000140A62B82  not     r15
  0000000140A62B85  not     rbp
  0000000140A62B88  and     rbp, r15
  0000000140A62B8B  mov     rdx, [rsp+450h+var_168]
  0000000140A62B93  not     rdx
  0000000140A62B96  not     rcx
  0000000140A62B99  and     rcx, rdx
  0000000140A62B9C  mov     rdx, [rsp+450h+var_2F8]
  0000000140A62BA4  not     rdx
  0000000140A62BA7  mov     r9, [rsp+450h+var_440]
  0000000140A62BAC  not     r9
  0000000140A62BAF  and     r9, rdx
  0000000140A62BB2  mov     rdx, [rsp+450h+var_3A8]
  0000000140A62BBA  mov     rbx, rdx
  0000000140A62BBD  and     rbx, r9
  0000000140A62BC0  not     rbx
  0000000140A62BC3  not     r9
  0000000140A62BC6  and     r9, [rsp+450h+var_438]
  0000000140A62BCB  not     r9
  0000000140A62BCE  and     r9, rbx
  0000000140A62BD1  mov     rbx, r9
  0000000140A62BD4  not     rbp
  0000000140A62BD7  mov     r15, [rsp+450h+var_418]
  0000000140A62BDC  and     rbp, r15
  0000000140A62BDF  mov     r9, [rsp+450h+var_3B0]
  0000000140A62BE7  not     r9
  0000000140A62BEA  and     r9, r15
  0000000140A62BED  mov     [rsp+450h+var_3B0], r9
  0000000140A62BF5  mov     r9, rax
  0000000140A62BF8  and     r9, r11
  0000000140A62BFB  mov     [rsp+450h+var_2F8], r9
  0000000140A62C03  not     r11
  0000000140A62C06  and     r11, r15
  0000000140A62C09  and     [rsp+450h+var_3E8], r15
  0000000140A62C0E  mov     [rsp+450h+var_440], r15
  0000000140A62C13  mov     [rsp+450h+var_418], r15
  0000000140A62C18  mov     r9, [rsp+450h+var_2D8]
  0000000140A62C20  and     r9, rax
  0000000140A62C23  mov     r15, [rsp+450h+var_420]
  0000000140A62C28  not     r15
  0000000140A62C2B  and     r15, rax
  0000000140A62C2E  mov     [rsp+450h+var_420], r15
  0000000140A62C33  not     rcx
  0000000140A62C36  and     rcx, rdx
  0000000140A62C39  and     [rsp+450h+var_440], rcx
  0000000140A62C3E  not     rcx
  0000000140A62C41  and     rcx, rax
  0000000140A62C44  and     [rsp+450h+var_418], rbx
  0000000140A62C49  not     rbx
  0000000140A62C4C  and     rbx, rax
  0000000140A62C4F  and     rax, [rsp+450h+var_3D8]
  0000000140A62C54  not     rax
  0000000140A62C57  mov     r15, [rsp+450h+var_2E0]
  0000000140A62C5F  not     r15
  0000000140A62C62  and     r15, rax
  0000000140A62C65  mov     rax, rdx
  0000000140A62C68  and     rax, r15
  0000000140A62C6B  not     rax
  0000000140A62C6E  not     r15
  0000000140A62C71  and     r15, [rsp+450h+var_438]
  0000000140A62C76  not     r15
  0000000140A62C79  and     rax, [rsp+450h+var_410]
  0000000140A62C7E  and     rax, r15
  0000000140A62C81  mov     rdx, 42752E7228119Dh
  0000000140A62C8B  imul    rdx, rax
  0000000140A62C8F  not     r9
  0000000140A62C92  mov     rax, 589A50CACDF136CCh
  0000000140A62C9C  imul    rax, r9
  0000000140A62CA0  add     rax, [rsp+450h+var_2D0]
  0000000140A62CA8  add     rax, rdx
  0000000140A62CAB  mov     r9, 0AC065DA8CBFA7260h
  0000000140A62CB5  imul    r9, [rsp+450h+var_430]
  0000000140A62CBB  add     r9, rax
  0000000140A62CBE  mov     rax, [rsp+450h+var_128]
  0000000140A62CC6  and     rax, [rsp+450h+var_F8]
  0000000140A62CCE  not     rax
  0000000140A62CD1  mov     r15, [rsp+450h+var_438]
  0000000140A62CD6  and     rax, r15
  0000000140A62CD9  mov     rdx, 0FFEBC613416E3D70h
  0000000140A62CE3  imul    rdx, rax
  0000000140A62CE7  mov     rax, 63506B73B9B46657h
  0000000140A62CF1  imul    rax, [rsp+450h+var_428]
  0000000140A62CF7  add     rax, rdx
  0000000140A62CFA  mov     rdx, [rsp+450h+var_148]
  0000000140A62D02  not     rdx
  0000000140A62D05  not     r10
  0000000140A62D08  and     r10, rdx
  0000000140A62D0B  mov     rdx, r15
  0000000140A62D0E  and     rdx, r10
  0000000140A62D11  not     r10
  0000000140A62D14  mov     r15, [rsp+450h+var_3A8]
  0000000140A62D1C  and     r10, r15
  0000000140A62D1F  not     r10
  0000000140A62D22  not     rdx
  0000000140A62D25  and     rdx, r10
  0000000140A62D28  mov     r10, 61144E26AB505456h
  0000000140A62D32  imul    r10, rdx
  0000000140A62D36  add     r10, rax
  0000000140A62D39  mov     rax, [rsp+450h+var_140]
  0000000140A62D41  not     rax
  0000000140A62D44  not     r8
  0000000140A62D47  and     r8, rax
  0000000140A62D4A  not     r8
  0000000140A62D4D  and     r8, r15
  0000000140A62D50  mov     rax, 10BD1459B57BBD3Ah
  0000000140A62D5A  imul    rax, r8
  0000000140A62D5E  add     rax, r10
  0000000140A62D61  add     rax, r9
  0000000140A62D64  mov     r8, [rsp+450h+var_420]
  0000000140A62D69  not     r8
  0000000140A62D6C  mov     rdx, 0EC30FC495D89033Eh
  0000000140A62D76  imul    rdx, r8
  0000000140A62D7A  add     rdx, rax
  0000000140A62D7D  mov     r8, [rsp+450h+var_390]
  0000000140A62D85  not     r8
  0000000140A62D88  and     r8, r15
  0000000140A62D8B  mov     rax, 0EE6D19966BED1544h
  0000000140A62D95  imul    rax, r8
  0000000140A62D99  not     rdi
  0000000140A62D9C  mov     r9, [rsp+450h+var_138]
  0000000140A62DA4  not     r9
  0000000140A62DA7  and     r9, rdi
  0000000140A62DAA  mov     r8, 0B5E6A641D9267469h
  0000000140A62DB4  imul    r8, r9
  0000000140A62DB8  add     r8, rax
  0000000140A62DBB  add     r8, rdx
  0000000140A62DBE  not     rbp
  0000000140A62DC1  mov     rax, 8F97CC70EA3A37E0h
  0000000140A62DCB  imul    rax, rbp
  0000000140A62DCF  mov     rdx, [rsp+450h+var_160]
  0000000140A62DD7  and     rdx, [rsp+450h+var_340]
  0000000140A62DDF  not     rdx
  0000000140A62DE2  mov     r9, [rsp+450h+var_130]
  0000000140A62DEA  not     r9
  0000000140A62DED  and     r9, rdx
  0000000140A62DF0  not     r9
  0000000140A62DF3  mov     rdx, 1B3F2C58B735D3E1h
  0000000140A62DFD  imul    rdx, r9
  0000000140A62E01  add     rdx, rax
  0000000140A62E04  mov     rax, [rsp+450h+var_E8]
  0000000140A62E0C  not     rax
  0000000140A62E0F  mov     r9, [rsp+450h+var_3B0]
  0000000140A62E17  and     r9, rax
  0000000140A62E1A  mov     rax, 0C88C0C818785D469h
  0000000140A62E24  imul    rax, r9
  0000000140A62E28  add     rax, rdx
  0000000140A62E2B  mov     rdx, [rsp+450h+var_2E8]
  0000000140A62E33  not     rdx
  0000000140A62E36  mov     r9, [rsp+450h+var_E0]
  0000000140A62E3E  not     r9
  0000000140A62E41  and     r9, rdx
  0000000140A62E44  not     r9
  0000000140A62E47  and     r9, r15
  0000000140A62E4A  mov     rdx, 63AFC5AB3C1A695Bh
  0000000140A62E54  imul    rdx, r9
  0000000140A62E58  add     rdx, rax
  0000000140A62E5B  mov     rax, [rsp+450h+var_120]
  0000000140A62E63  not     rax
  0000000140A62E66  not     rsi
  0000000140A62E69  and     rsi, rax
  0000000140A62E6C  not     rsi
  0000000140A62E6F  mov     rax, 0F59DB0BE29BD3FB5h
  0000000140A62E79  imul    rax, rsi
  0000000140A62E7D  add     rax, rdx
  0000000140A62E80  add     rax, r8
  0000000140A62E83  mov     rdx, 25DB45ACADF476F9h
  0000000140A62E8D  imul    rdx, [rsp+450h+var_380]
  0000000140A62E96  mov     r9, [rsp+450h+var_398]
  0000000140A62E9E  not     r9
  0000000140A62EA1  mov     r8, 0F5D1B36813C6589Ah
  0000000140A62EAB  imul    r8, r9
  0000000140A62EAF  add     r8, rdx
  0000000140A62EB2  not     rcx
  0000000140A62EB5  mov     rdx, [rsp+450h+var_440]
  0000000140A62EBA  not     rdx
  0000000140A62EBD  and     rdx, rcx
  0000000140A62EC0  mov     rcx, 25AD0A6AFA5E27EEh
  0000000140A62ECA  imul    rcx, rdx
  0000000140A62ECE  add     rcx, r8
  0000000140A62ED1  add     rcx, rax
  0000000140A62ED4  not     rbx
  0000000140A62ED7  mov     rdx, [rsp+450h+var_418]
  0000000140A62EDC  not     rdx
  0000000140A62EDF  and     rdx, rbx
  0000000140A62EE2  mov     rax, 0DD33C5FC23CD63A0h
  0000000140A62EEC  imul    rax, rdx
  0000000140A62EF0  add     rax, rcx
  0000000140A62EF3  mov     rcx, [rsp+450h+var_3E0]
  0000000140A62EF8  not     rcx
  0000000140A62EFB  mov     r9, [rsp+450h+var_438]
  0000000140A62F00  and     rcx, r9
  0000000140A62F03  not     rcx
  0000000140A62F06  mov     rdx, [rsp+450h+var_118]
  0000000140A62F0E  and     rdx, rcx
  0000000140A62F11  mov     rcx, 502337230BCB7E32h
  0000000140A62F1B  imul    rcx, rdx
  0000000140A62F1F  mov     rdx, r9
  0000000140A62F22  and     rdx, r14
  0000000140A62F25  not     r14
  0000000140A62F28  and     r14, r15
  0000000140A62F2B  not     r14
  0000000140A62F2E  not     rdx
  0000000140A62F31  and     rdx, r14
  0000000140A62F34  mov     r8, 684D906ABACCAD93h
  0000000140A62F3E  imul    r8, rdx
  0000000140A62F42  add     r8, rcx
  0000000140A62F45  mov     rdx, [rsp+450h+var_2F0]
  0000000140A62F4D  and     rdx, r13
  0000000140A62F50  not     r13
  0000000140A62F53  mov     r10, [rsp+450h+var_410]
  0000000140A62F58  and     r13, r10
  0000000140A62F5B  not     r13
  0000000140A62F5E  not     rdx
  0000000140A62F61  and     rdx, r13
  0000000140A62F64  not     rdx
  0000000140A62F67  and     rdx, r9
  0000000140A62F6A  mov     rcx, 0B44C585ABF507702h
  0000000140A62F74  imul    rcx, rdx
  0000000140A62F78  add     rcx, r8
  0000000140A62F7B  mov     rdx, [rsp+450h+var_2F8]
  0000000140A62F83  not     rdx
  0000000140A62F86  not     r11
  0000000140A62F89  and     r11, rdx
  0000000140A62F8C  not     r11
  0000000140A62F8F  mov     r8, [rsp+450h+var_2C8]
  0000000140A62F97  and     r11, r8
  0000000140A62F9A  not     r11
  0000000140A62F9D  mov     rdx, 0EE5BC35DC894B79Ch
  0000000140A62FA7  imul    rdx, r11
  0000000140A62FAB  add     rdx, rcx
  0000000140A62FAE  mov     rcx, [rsp+450h+var_338]
  0000000140A62FB6  not     rcx
  0000000140A62FB9  mov     r11, [rsp+450h+var_110]
  0000000140A62FC1  and     r11, r15
  0000000140A62FC4  not     r11
  0000000140A62FC7  and     r11, rcx
  0000000140A62FCA  and     r11, [rsp+450h+var_F0]
  0000000140A62FD2  not     r11
  0000000140A62FD5  and     r11, r10
  0000000140A62FD8  mov     rcx, 0CABF7EB2443DB799h
  0000000140A62FE2  imul    rcx, r11
  0000000140A62FE6  add     rcx, rdx
  0000000140A62FE9  mov     rdx, [rsp+450h+var_108]
  0000000140A62FF1  not     rdx
  0000000140A62FF4  not     r12
  0000000140A62FF7  and     r12, rdx
  0000000140A62FFA  not     r12
  0000000140A62FFD  mov     rdx, 0F3D80B49778A5834h
  0000000140A63007  imul    rdx, r12
  0000000140A6300B  add     rdx, rcx
  0000000140A6300E  and     r8, r10
  0000000140A63011  not     r8
  0000000140A63014  mov     rcx, [rsp+450h+var_330]
  0000000140A6301C  not     rcx
  0000000140A6301F  and     rcx, r8
  0000000140A63022  not     rcx
  0000000140A63025  mov     r8, [rsp+450h+var_3E8]
  0000000140A6302A  and     r8, rcx
  0000000140A6302D  mov     rcx, 7A25CFB6DC410EE4h
  0000000140A63037  imul    rcx, r8
  0000000140A6303B  add     rcx, rdx
  0000000140A6303E  mov     rdx, 66682238DD226FC5h
  0000000140A63048  imul    rdx, [rsp+450h+var_3A0]
  0000000140A63051  add     rdx, rcx
  0000000140A63054  mov     rcx, 6F16223EA48AA636h
  0000000140A6305E  imul    rcx, [rsp+450h+var_448]
  0000000140A63064  add     rcx, rdx
  0000000140A63067  mov     rdx, [rsp+450h+var_450]
  0000000140A6306B  not     rdx
  0000000140A6306E  mov     r8, [rsp+450h+var_3C8]
  0000000140A63076  not     r8
  0000000140A63079  and     r8, rdx
  0000000140A6307C  not     r8
  0000000140A6307F  and     r8, r15
  0000000140A63082  mov     rdx, 2F36A3E8D6D055C8h
  0000000140A6308C  imul    rdx, r8
  0000000140A63090  add     rdx, rcx
  0000000140A63093  add     rdx, rax
  0000000140A63096  mov     rcx, r9
  0000000140A63099  mov     rax, [rsp+450h+var_3D0]
  0000000140A630A1  and     rcx, rax
  0000000140A630A4  not     rax
  0000000140A630A7  and     rax, r15
  0000000140A630AA  not     rax
  0000000140A630AD  not     rcx
  0000000140A630B0  and     rcx, rax
  0000000140A630B3  not     rcx
  0000000140A630B6  mov     rax, 6E7A1A40E66F5B7Ah
  0000000140A630C0  imul    rax, rcx
  0000000140A630C4  mov     rcx, [rsp+450h+var_100]
  0000000140A630CC  not     rcx
  0000000140A630CF  mov     r8, [rsp+450h+var_388]
  0000000140A630D7  not     r8
  0000000140A630DA  and     r8, rcx
  0000000140A630DD  not     r8
  0000000140A630E0  and     r8, [rsp+450h+var_328]
  0000000140A630E8  mov     rcx, 69EDA5BA0B1574DFh
  0000000140A630F2  imul    rcx, r8
  0000000140A630F6  add     rcx, rax
  0000000140A630F9  add     rcx, rdx
  0000000140A630FC  shr     rcx, 8
  0000000140A63100  imul    rcx, [rsp+450h+var_198]
  0000000140A63109  mov     rax, [rsp+450h+var_70]
  0000000140A63111  add     rax, rsp
  0000000140A63114  add     rax, 450h
  0000000140A6311A  imul    rax, [rsp+450h+var_308]
  0000000140A63123  mov     rdx, rax
  0000000140A63126  not     rdx
  0000000140A63129  mov     r8, [rsp+450h+var_320]
  0000000140A63131  imul    r8, [rsp+450h+var_3C0]
  0000000140A6313A  and     rdx, r8
  0000000140A6313D  not     rdx
  0000000140A63140  mov     r9, r8
  0000000140A63143  not     r9
  0000000140A63146  and     r9, rax
  0000000140A63149  not     r9
  0000000140A6314C  and     r9, rdx
  0000000140A6314F  and     r8, rax
  0000000140A63152  mov     rdx, r8
  0000000140A63155  shl     rcx, 8
  0000000140A63159  test    byte ptr [rsp+450h+var_B0], 1
  0000000140A63161  mov     rax, [rsp+450h+var_60]
  0000000140A63169  lea     r8, [rsp+rax+450h]
  0000000140A63171  mov     rax, [rsp+450h+var_248]
  0000000140A63179  cmovz   r8, rax
  0000000140A6317D  not     r9
  0000000140A63180  lea     r10, [r9+rdx*2]
  0000000140A63184  mov     rdx, [rsp+450h+var_C8]
  0000000140A6318C  mov     r9, rax
  0000000140A6318F  cmovz   rdx, rax
  0000000140A63193  mov     rax, [rsp+450h+var_408]
  0000000140A63198  not     rax
  0000000140A6319B  cmovz   rax, r9
  0000000140A6319F  mov     [rsp+450h+var_408], rax
  0000000140A631A4  cmovz   r10, r9
  0000000140A631A8  mov     r13, 58B6A24BA0AEA430h
  0000000140A631B2  mov     rax, [rsp+450h+var_1A8]
  0000000140A631BA  imul    r13, rax
  0000000140A631BE  add     r13, [rsp+450h+var_318]
  0000000140A631C6  imul    ebp, eax, 51B39DE7h
  0000000140A631CC  test    byte ptr [rsp+450h+var_1A0], 1
  0000000140A631D4  cmovz   r13, [rsp+450h+var_310]
  0000000140A631DD  mov     rax, [rsp+450h+var_300]
  0000000140A631E5  mov     r12, [rsp+rax+450h]
  0000000140A631ED  mov     rax, [rsp+450h+var_360]
  0000000140A631F5  mov     r14, [rax]
  0000000140A631F8  mov     rax, [rsp+450h+var_58]
  0000000140A63200  mov     r15, [rsp+rax+450h]
  0000000140A63208  mov     rax, [rsp+450h+var_178]
  0000000140A63210  mov     rdi, [rsp+rax+450h]
  0000000140A63218  mov     rax, [rsp+450h+var_180]
  0000000140A63220  mov     rbx, [rsp+rax+450h]
  0000000140A63228  mov     rax, [rsp+450h+var_278]
  0000000140A63230  mov     r11, [rsp+rax+450h]
  0000000140A63238  mov     rax, [rsp+450h+var_D0]
  0000000140A63240  mov     rsi, [rsp+rax+450h]
  0000000140A63248  mov     rax, [rsp+450h+var_D8]
  0000000140A63250  mov     rax, [rsp+rax+450h]
  0000000140A63258  mov     [rsp+450h+var_448], rax
  0000000140A6325D  mov     rax, [rsp+450h+var_50]
  0000000140A63265  mov     rax, [rsp+rax+450h]
  0000000140A6326D  mov     [rsp+450h+var_450], rax
  0000000140A63271  test    rdx, 0
  0000000140A63278  call    locret_140A6328D  ; -> locret_140A6328D
  0000000140A6327D  jo      loc_140A63288
  0000000140A63283  jmp     loc_140A6328E
  0000000140A63288  jmp     loc_140A61B8D
  0000000140A6328D  retn
  0000000140A6328E  nop
  0000000140A6328F  jmp     loc_140A63339
  0000000140A63294  mov     rax, 64ABD25C9E6DFF08h
  0000000140A6329E  mov     rax, 9346FAA67335D93Ch
  0000000140A632A8  mov     rax, 0B356522BD265985Ch
  0000000140A632B2  mov     rax, 0CF316ECEB6A8905Ah
  0000000140A632BC  mov     rax, 55E4E463FDC2344Ch
  0000000140A632C6  mov     rax, 179EEBA54DF276BAh
  0000000140A632D0  test    rsi, 0
  0000000140A632D7  call    locret_140A632EC  ; -> locret_140A632EC
  0000000140A632DC  jo      loc_140A632E7
  0000000140A632E2  jmp     loc_140A632ED
  0000000140A632E7  jmp     loc_140A620C1
  0000000140A632EC  retn
  0000000140A632ED  nop
  0000000140A632EE  jmp     loc_140A633CE
  0000000140A632F3  mov     rax, 64ABD25C9E6DFF08h
  0000000140A632FD  mov     rax, 9346FAA67335D93Ch
  0000000140A63307  mov     rax, 0B356522BD265985Ch
  0000000140A63311  mov     rax, 0CF316ECEB6A8905Ah
  0000000140A6331B  test    r8, 0
  0000000140A63322  call    locret_140A63332  ; -> locret_140A63332
  0000000140A63327  jz      loc_140A63333
  0000000140A6332D  jmp     loc_140A63143
  0000000140A63332  retn
  0000000140A63333  nop
  0000000140A63334  jmp     loc_140A63370
  0000000140A63339  mov     rax, 0B356522BD265985Ch
  0000000140A63343  mov     rax, 0CF316ECEB6A8905Ah
  0000000140A6334D  test    r8, 0
  0000000140A63354  call    locret_140A63369  ; -> locret_140A63369
  0000000140A63359  js      loc_140A63364
  0000000140A6335F  jmp     loc_140A6336A
  0000000140A63364  jmp     loc_140A61EB5
  0000000140A63369  retn
  0000000140A6336A  nop
  0000000140A6336B  jmp     loc_140A632F3
  0000000140A63370  mov     rax, 64ABD25C9E6DFF08h
  0000000140A6337A  mov     rax, 9346FAA67335D93Ch
  0000000140A63384  mov     rax, 0B356522BD265985Ch
  0000000140A6338E  mov     rax, 0CF316ECEB6A8905Ah
  0000000140A63398  mov     rax, 55E4E463FDC2344Ch
  0000000140A633A2  mov     rax, 179EEBA54DF276BAh
  0000000140A633AC  test    rax, 0
  0000000140A633B2  call    locret_140A633C7  ; -> locret_140A633C7
  0000000140A633B7  jnz     loc_140A633C2
  0000000140A633BD  jmp     loc_140A633C8
  0000000140A633C2  jmp     loc_140A60D82
  0000000140A633C7  retn
  0000000140A633C8  nop
  0000000140A633C9  jmp     loc_140A63294
  0000000140A633CE  mov     rax, 64ABD25C9E6DFF08h
  0000000140A633D8  mov     rax, 9346FAA67335D93Ch
  0000000140A633E2  mov     rax, 0B356522BD265985Ch
  0000000140A633EC  mov     rax, 0CF316ECEB6A8905Ah
  0000000140A633F6  mov     rax, 55E4E463FDC2344Ch
  0000000140A63400  mov     rax, 179EEBA54DF276BAh
  0000000140A6340A  mov     rax, [rsp+450h+var_68]
  0000000140A63412  mov     r9, [rsp+450h+var_188]
  0000000140A6341A  mov     [rax], r9
  0000000140A6341D  mov     [r13+0], ebp
  0000000140A63421  mov     rax, [rsp+450h+var_78]
  0000000140A63429  not     rax
  0000000140A6342C  mov     r9, [rsp+450h+var_200]
  0000000140A63434  mov     [r9], rax
  0000000140A63437  mov     rax, [rsp+450h+var_208]
  0000000140A6343F  mov     r13, [rsp+450h+var_280]
  0000000140A63447  mov     [rax], r13
  0000000140A6344A  mov     rax, [rsp+450h+var_88]
  0000000140A63452  mov     r9, [rsp+450h+var_1B8]
  0000000140A6345A  mov     [r9], rax
  0000000140A6345D  mov     rax, [rsp+450h+var_348]
  0000000140A63465  mov     r9, [rsp+450h+var_90]
  0000000140A6346D  mov     [rax], r9
  0000000140A63470  mov     rax, [rsp+450h+var_98]
  0000000140A63478  not     rax
  0000000140A6347B  mov     [r8], rax
  0000000140A6347E  mov     rax, [rsp+450h+var_A0]
  0000000140A63486  not     rax
  0000000140A63489  mov     [rdx], rax
  0000000140A6348C  mov     rax, [rsp+450h+var_A8]
  0000000140A63494  mov     r8, [rsp+450h+var_B8]
  0000000140A6349C  mov     [r8], rax
  0000000140A6349F  mov     rax, [rsp+450h+var_1B0]
  0000000140A634A7  mov     r8, [rsp+450h+var_C0]
  0000000140A634AF  mov     [rax], r8
  0000000140A634B2  mov     rax, [rsp+450h+var_350]
  0000000140A634BA  mov     [rax], r12
  0000000140A634BD  mov     rax, [rsp+450h+var_80]
  0000000140A634C5  mov     rdx, [rsp+450h+var_358]
  0000000140A634CD  mov     [rdx], rax
  0000000140A634D0  mov     rax, [rsp+450h+var_1E8]
  0000000140A634D8  mov     rdx, [rsp+450h+var_238]
  0000000140A634E0  mov     [rax], rdx
  0000000140A634E3  mov     rax, [rsp+450h+var_1F0]
  0000000140A634EB  mov     [rax], r14
  0000000140A634EE  mov     rax, [rsp+450h+var_1C0]
  0000000140A634F6  mov     [rax], r15
  0000000140A634F9  mov     rax, [rsp+450h+var_228]
  0000000140A63501  mov     [rax], r13
  0000000140A63504  mov     rax, [rsp+450h+var_370]
  0000000140A6350C  mov     [rax], rdi
  0000000140A6350F  mov     rax, [rsp+450h+var_1F8]
  0000000140A63517  mov     [rax], rbx
  0000000140A6351A  mov     r8, [rsp+450h+var_1D8]
  0000000140A63522  mov     rax, [rsp+450h+var_1C8]
  0000000140A6352A  mov     [rax], r8
  0000000140A6352D  mov     rax, [rsp+450h+var_210]
  0000000140A63535  mov     [rax], r11
  0000000140A63538  mov     rax, [rsp+450h+var_220]
  0000000140A63540  mov     [rax], rsi
  0000000140A63543  mov     rax, [rsp+450h+var_218]
  0000000140A6354B  lea     rax, [rsp+rax+450h]
  0000000140A63553  mov     rdx, [rsp+450h+var_230]
  0000000140A6355B  mov     [rdx], rax
  0000000140A6355E  mov     rax, [rsp+450h+var_1D0]
  0000000140A63566  not     rax
  0000000140A63569  mov     rdx, [rsp+450h+var_408]
  0000000140A6356E  mov     [rdx], rax
  0000000140A63571  mov     rax, [rsp+450h+var_240]
  0000000140A63579  mov     rdx, [rsp+450h+var_260]
  0000000140A63581  mov     [rdx], rax
  0000000140A63584  mov     rax, [rsp+450h+var_3B8]
  0000000140A6358C  mov     rdx, [rsp+450h+var_258]
  0000000140A63594  mov     [rdx], rax
  0000000140A63597  mov     rax, [rsp+450h+var_250]
  0000000140A6359F  not     rax
  0000000140A635A2  mov     rdx, [rsp+450h+var_368]
  0000000140A635AA  mov     [rdx], rax
  0000000140A635AD  mov     rax, [rsp+450h+var_268]
  0000000140A635B5  mov     rdx, [rsp+450h+var_448]
  0000000140A635BA  mov     [rax], rdx
  0000000140A635BD  mov     rax, [rsp+450h+var_270]
  0000000140A635C5  mov     rdx, [rsp+450h+var_450]
  0000000140A635C9  mov     [rax], rdx
  0000000140A635CC  mov     rax, [rsp+450h+var_1E0]
  0000000140A635D4  mov     rdx, [rsp+450h+var_2A0]
  0000000140A635DC  mov     [rdx], rax
  0000000140A635DF  mov     rax, [rsp+450h+var_288]
  0000000140A635E7  mov     rdx, [rsp+450h+var_3F8]
  0000000140A635EC  mov     [rdx], rax
  0000000140A635EF  mov     rax, [rsp+450h+var_290]
  0000000140A635F7  mov     rdx, [rsp+450h+var_2A8]
  0000000140A635FF  mov     [rdx], rax
  0000000140A63602  mov     rax, [rsp+450h+var_298]
  0000000140A6360A  mov     rdx, [rsp+450h+var_3F0]
  0000000140A6360F  mov     [rdx], rax
  0000000140A63612  mov     rax, [rsp+450h+var_2B0]
  0000000140A6361A  mov     rdx, [rsp+450h+var_2B8]
  0000000140A63622  lea     rax, [rax+rdx+1]
  0000000140A63627  mov     rdx, [rsp+450h+var_2C0]
  0000000140A6362F  mov     [rdx], rax
  0000000140A63632  mov     [r10], rcx
  0000000140A63635  mov     rax, 3050BBF466A70745h
  0000000140A6363F  mov     r10, [rsp+450h+var_1A8]
  0000000140A63647  imul    rax, r10
  0000000140A6364B  mov     r9, [rsp+450h+var_318]
  0000000140A63653  add     rax, r9
  0000000140A63656  imul    rax, [rsp+450h+var_3C0]
  0000000140A6365F  mov     rdx, [rsp+450h+var_48]
  0000000140A63667  add     rdx, [rsp+450h+var_170]
  0000000140A6366F  imul    rdx, [rsp+450h+var_378]
  0000000140A63678  add     rdx, rax
  0000000140A6367B  mov     rax, 30FC660ABBF7E7F0h
  0000000140A63685  imul    rax, r10
  0000000140A63689  and     rax, [rsp+450h+var_190]
  0000000140A63691  mov     rcx, 0B29F2795B69DADF9h
  0000000140A6369B  imul    rcx, r10
  0000000140A6369F  add     rcx, rax
  0000000140A636A2  add     rcx, r8
  0000000140A636A5  imul    rcx, [rsp+450h+var_308]
  0000000140A636AE  not     rdx
  0000000140A636B1  not     rcx
  0000000140A636B4  and     rcx, rdx
  0000000140A636B7  mov     rax, 0C57FB83655FFD142h
  0000000140A636C1  imul    rax, r10
  0000000140A636C5  add     rax, r9
  0000000140A636C8  imul    rax, [rsp+450h+var_400]
  0000000140A636CE  not     rcx
  0000000140A636D1  add     rax, rcx
  0000000140A636D4  imul    ecx, r10d, 0E9908A4Eh
  0000000140A636DB  add     rsp, 410h
  0000000140A636E2  pop     rbx
  0000000140A636E3  pop     rbp
  0000000140A636E4  pop     rdi
  0000000140A636E5  pop     rsi
  0000000140A636E6  pop     r12
  0000000140A636E8  pop     r13
  0000000140A636EA  pop     r14
  0000000140A636EC  pop     r15
  0000000140A636EE  jmp     rax

