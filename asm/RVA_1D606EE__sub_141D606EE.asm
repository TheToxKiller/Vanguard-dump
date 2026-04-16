// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D606EE                          ║
// ║  VA        : 0x141D606EE                            ║
// ║  RVA       : 0x1D606EE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140124DCA  sub_140124D3C
//   0x14026954A  sub_1402694D6
//
// ── CALLS TO (30) ──
//   0x141D606F0  sub_141D606EE
//   0x141D606F2  sub_141D606EE
//   0x141D606F4  sub_141D606EE
//   0x141D606F6  sub_141D606EE
//   0x141D606F7  sub_141D606EE
//   0x141D606F8  sub_141D606EE
//   0x141D606F9  sub_141D606EE
//   0x141D606FA  sub_141D606EE
//   0x141D60701  sub_141D606EE
//   0x141D60709  sub_141D606EE
//   0x141D60711  sub_141D606EE
//   0x141D60719  sub_141D606EE
//   0x141D60721  sub_141D606EE
//   0x141D60729  sub_141D606EE
//   0x141D6072C  sub_141D606EE
//   0x141D6072F  sub_141D606EE
//   0x141D60732  sub_141D606EE
//   0x141D60735  sub_141D606EE
//   0x141D60738  sub_141D606EE
//   0x141D60742  sub_141D606EE
//   0x141D60745  sub_141D606EE
//   0x141D6074F  sub_141D606EE
//   0x141D60753  sub_141D606EE
//   0x141D60757  sub_141D606EE
//   0x141D6075A  sub_141D606EE
//   0x141D6075D  sub_141D606EE
//   0x141D60760  sub_141D606EE
//   0x141D60763  sub_141D606EE
//   0x141D60766  sub_141D606EE
//   0x141D60769  sub_141D606EE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16038 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140124DCA  sub_140124D3C
;   0x14026954A  sub_1402694D6
;
; ── Instructions ───────────────────────────────
  0000000141D606EE  push    r15
  0000000141D606F0  push    r14
  0000000141D606F2  push    r13
  0000000141D606F4  push    r12
  0000000141D606F6  push    rsi
  0000000141D606F7  push    rdi
  0000000141D606F8  push    rbp
  0000000141D606F9  push    rbx
  0000000141D606FA  sub     rsp, 500h
  0000000141D60701  mov     rax, [rsp+540h+arg_B8]
  0000000141D60709  mov     rcx, [rsp+540h+arg_B0]
  0000000141D60711  mov     rdx, [rsp+540h+arg_58]
  0000000141D60719  mov     [rsp+540h+var_400], rdx
  0000000141D60721  mov     r9, [rsp+540h+arg_98]
  0000000141D60729  mov     r11, rcx
  0000000141D6072C  and     r11, r9
  0000000141D6072F  not     r11
  0000000141D60732  and     r11, rax
  0000000141D60735  not     r11
  0000000141D60738  mov     r10, 0FF7F7FF7EFE7FFF5h
  0000000141D60742  or      r10, rdx
  0000000141D60745  mov     rdx, 98C96211924ED37Dh
  0000000141D6074F  imul    rdx, r10
  0000000141D60753  imul    r11, rdx
  0000000141D60757  mov     r8, r9
  0000000141D6075A  not     r8
  0000000141D6075D  mov     r13, rax
  0000000141D60760  not     r13
  0000000141D60763  mov     rsi, rcx
  0000000141D60766  and     rsi, r13
  0000000141D60769  not     rsi
  0000000141D6076C  and     rsi, r8
  0000000141D6076F  mov     r14, 67369DEE6DB12C83h
  0000000141D60779  imul    r14, r10
  0000000141D6077D  imul    rsi, r14
  0000000141D60781  add     rsi, r11
  0000000141D60784  mov     rdi, rcx
  0000000141D60787  and     rdi, r8
  0000000141D6078A  mov     rbx, rax
  0000000141D6078D  and     rbx, rdi
  0000000141D60790  not     rdi
  0000000141D60793  mov     r11, r13
  0000000141D60796  and     r11, rdi
  0000000141D60799  not     r11
  0000000141D6079C  not     rbx
  0000000141D6079F  and     rbx, r11
  0000000141D607A2  imul    rbx, r14
  0000000141D607A6  add     rbx, rsi
  0000000141D607A9  mov     r11, rcx
  0000000141D607AC  not     r11
  0000000141D607AF  mov     r14, r11
  0000000141D607B2  and     r14, r13
  0000000141D607B5  not     r14
  0000000141D607B8  mov     rsi, rcx
  0000000141D607BB  and     rsi, rax
  0000000141D607BE  not     rsi
  0000000141D607C1  and     rsi, r14
  0000000141D607C4  not     rsi
  0000000141D607C7  and     rsi, r9
  0000000141D607CA  not     rsi
  0000000141D607CD  mov     r14, 3192C423249DA6FAh
  0000000141D607D7  imul    r14, r10
  0000000141D607DB  imul    rsi, r14
  0000000141D607DF  add     rsi, rbx
  0000000141D607E2  mov     rbx, rax
  0000000141D607E5  and     rbx, r9
  0000000141D607E8  mov     r15, rcx
  0000000141D607EB  and     r15, rbx
  0000000141D607EE  not     rbx
  0000000141D607F1  mov     r12, r11
  0000000141D607F4  and     r12, rbx
  0000000141D607F7  not     r12
  0000000141D607FA  not     r15
  0000000141D607FD  and     r15, r12
  0000000141D60800  imul    r15, rdx
  0000000141D60804  and     r9, r11
  0000000141D60807  not     r9
  0000000141D6080A  and     r9, rdi
  0000000141D6080D  and     r9, rax
  0000000141D60810  not     r9
  0000000141D60813  mov     rdi, 35A3D9CB49138589h
  0000000141D6081D  imul    rdi, r10
  0000000141D60821  imul    rdi, r9
  0000000141D60825  add     rdi, r15
  0000000141D60828  and     rax, r8
  0000000141D6082B  mov     r9, r11
  0000000141D6082E  and     r9, rax
  0000000141D60831  not     r9
  0000000141D60834  not     rax
  0000000141D60837  and     rax, rcx
  0000000141D6083A  not     rax
  0000000141D6083D  and     rax, r9
  0000000141D60840  imul    rax, r14
  0000000141D60844  add     rax, rdi
  0000000141D60847  add     rax, rsi
  0000000141D6084A  mov     r9, r13
  0000000141D6084D  and     r9, r8
  0000000141D60850  not     r9
  0000000141D60853  and     r9, rbx
  0000000141D60856  and     r11, r9
  0000000141D60859  not     r11
  0000000141D6085C  not     r9
  0000000141D6085F  and     r9, rcx
  0000000141D60862  not     r9
  0000000141D60865  and     r9, r11
  0000000141D60868  not     r9
  0000000141D6086B  imul    r9, rdx
  0000000141D6086F  add     r9, rax
  0000000141D60872  mov     r8, [rsp+540h+arg_148]
  0000000141D6087A  mov     rax, r8
  0000000141D6087D  shr     rax, 0Fh
  0000000141D60881  not     eax
  0000000141D60883  and     eax, 430001h
  0000000141D60888  mov     rdx, r8
  0000000141D6088B  not     rdx
  0000000141D6088E  mov     ecx, edx
  0000000141D60890  and     ecx, 80000001h
  0000000141D60896  imul    rcx, rax
  0000000141D6089A  mov     r10, rcx
  0000000141D6089D  mov     [rsp+540h+var_528], rcx
  0000000141D608A2  mov     rax, r8
  0000000141D608A5  shr     rax, 1Ch
  0000000141D608A9  not     eax
  0000000141D608AB  and     eax, 19h
  0000000141D608AE  mov     rcx, rax
  0000000141D608B1  mov     [rsp+540h+var_518], rax
  0000000141D608B6  imul    esi, r9d, 54570D30h
  0000000141D608BD  mov     [rsp+540h+var_478], rsi
  0000000141D608C5  imul    eax, r9d, 7BFA380h
  0000000141D608CC  mov     [rsp+540h+var_1C8], rax
  0000000141D608D4  add     rax, rsp
  0000000141D608D7  add     rax, 540h
  0000000141D608DD  imul    rax, rcx
  0000000141D608E1  not     rax
  0000000141D608E4  imul    ecx, r9d, 0D646F610h
  0000000141D608EB  mov     [rsp+540h+var_4C0], rcx
  0000000141D608F3  add     rcx, rsp
  0000000141D608F6  add     rcx, 540h
  0000000141D608FD  imul    rcx, r10
  0000000141D60901  not     rcx
  0000000141D60904  and     rcx, rax
  0000000141D60907  not     rcx
  0000000141D6090A  xor     eax, eax
  0000000141D6090C  bt      r8, 39h ; '9'
  0000000141D60911  setnb   al
  0000000141D60914  mov     r10, rdx
  0000000141D60917  shr     r10, 3Fh
  0000000141D6091B  imul    r10, rax
  0000000141D6091F  mov     [rsp+540h+var_530], r10
  0000000141D60924  imul    eax, r9d, 0BF7A8838h
  0000000141D6092B  mov     [rsp+540h+var_510], rax
  0000000141D60930  lea     rdx, [rsp+rax+540h+var_540]
  0000000141D60934  add     rdx, 540h
  0000000141D6093B  mov     [rsp+540h+var_50], rdx
  0000000141D60943  mov     rax, r10
  0000000141D60946  imul    rax, rdx
  0000000141D6094A  add     rax, rcx
  0000000141D6094D  not     rax
  0000000141D60950  mov     rdx, r8
  0000000141D60953  shr     rdx, 2Dh
  0000000141D60957  not     edx
  0000000141D60959  mov     [rsp+540h+var_250], rdx
  0000000141D60961  and     edx, 9
  0000000141D60964  mov     [rsp+540h+var_520], rdx
  0000000141D60969  imul    ecx, r9d, 0BB9AB678h
  0000000141D60970  mov     [rsp+540h+var_4B0], rcx
  0000000141D60978  add     rcx, rsp
  0000000141D6097B  add     rcx, 540h
  0000000141D60982  imul    rcx, rdx
  0000000141D60986  not     rcx
  0000000141D60989  and     rcx, rax
  0000000141D6098C  not     rcx
  0000000141D6098F  mov     rdx, [rcx]
  0000000141D60992  mov     [rsp+540h+var_3E0], rdx
  0000000141D6099A  imul    eax, r9d, 85CFBAA0h
  0000000141D609A1  mov     [rsp+540h+var_4E8], rax
  0000000141D609A6  mov     rax, [rsp+rax+540h]
  0000000141D609AE  mov     r14, rax
  0000000141D609B1  shr     r14, 38h
  0000000141D609B5  imul    ecx, r9d, 0CAA780D0h
  0000000141D609BC  mov     [rsp+540h+var_4B8], rcx
  0000000141D609C4  mov     r8, [rsp+rcx+540h]
  0000000141D609CC  mov     rcx, r8
  0000000141D609CF  mov     [rsp+540h+var_4D0], r8
  0000000141D609D4  shr     rcx, 3Bh
  0000000141D609D8  and     ecx, 1
  0000000141D609DB  or      rcx, rdx
  0000000141D609DE  setnz   byte ptr [rsp+540h+var_4A0]
  0000000141D609E6  bt      rax, 3Ch ; '<'
  0000000141D609EB  setnb   byte ptr [rsp+540h+var_4F8]
  0000000141D609F0  imul    eax, r9d, 9D0EA520h
  0000000141D609F7  mov     [rsp+540h+var_200], rax
  0000000141D609FF  bt      r8, 3Dh ; '='
  0000000141D60A04  setnb   byte ptr [rsp+540h+var_538]
  0000000141D60A09  mov     r8, [rsp+rax+540h]
  0000000141D60A11  mov     [rsp+540h+var_48], r8
  0000000141D60A19  imul    ecx, r9d, 9C4B1CFFh
  0000000141D60A20  imul    edx, r9d, 948B797Fh
  0000000141D60A27  test    r8d, r8d
  0000000141D60A2A  cmovz   rdx, rcx
  0000000141D60A2E  setnz   bl
  0000000141D60A31  mov     r8, 12085DB2A9B883Dh
  0000000141D60A3B  imul    r8, r9
  0000000141D60A3F  imul    ebp, r9d, 0B9F7540h
  0000000141D60A46  mov     rcx, [rsp+rbp+540h]
  0000000141D60A4E  mov     [rsp+540h+var_4E0], rbp
  0000000141D60A53  mov     [rsp+540h+var_1C0], rcx
  0000000141D60A5B  add     r8, rcx
  0000000141D60A5E  add     r8, rdx
  0000000141D60A61  mov     rdx, 0CDC3937A5EBCC54Ah
  0000000141D60A6B  imul    rdx, r9
  0000000141D60A6F  mov     r11, r8
  0000000141D60A72  mov     rax, r8
  0000000141D60A75  not     r11
  0000000141D60A78  mov     rcx, 0FB15DF3F3789134Fh
  0000000141D60A82  imul    rcx, r9
  0000000141D60A86  and     rcx, r11
  0000000141D60A89  not     rcx
  0000000141D60A8C  and     rcx, rdx
  0000000141D60A8F  mov     rdx, 2DC5AF10045F74F6h
  0000000141D60A99  imul    rdx, r9
  0000000141D60A9D  mov     r8, [rsp+rsi+540h]
  0000000141D60AA5  mov     r13, r8
  0000000141D60AA8  mov     [rsp+540h+var_540], r8
  0000000141D60AAC  and     r13, rdx
  0000000141D60AAF  not     rdx
  0000000141D60AB2  and     rdx, r8
  0000000141D60AB5  mov     r8, rdx
  0000000141D60AB8  not     r8
  0000000141D60ABB  mov     r10, 0FF45ECB5E3BAAB3Eh
  0000000141D60AC5  imul    r8, r10
  0000000141D60AC9  imul    rdx, r10
  0000000141D60ACD  sub     r8, r13
  0000000141D60AD0  add     rdx, r8
  0000000141D60AD3  mov     r8, rdx
  0000000141D60AD6  not     r8
  0000000141D60AD9  mov     [rsp+540h+var_448], rax
  0000000141D60AE1  mov     r10, rax
  0000000141D60AE4  and     r10, r8
  0000000141D60AE7  not     r10
  0000000141D60AEA  mov     rsi, r11
  0000000141D60AED  and     rsi, rdx
  0000000141D60AF0  not     rsi
  0000000141D60AF3  and     rsi, r10
  0000000141D60AF6  not     r13
  0000000141D60AF9  mov     r10, 2C4F964FABE25885h
  0000000141D60B03  imul    r10, r9
  0000000141D60B07  add     r10, r13
  0000000141D60B0A  mov     rdi, rax
  0000000141D60B0D  and     rdi, r10
  0000000141D60B10  not     rsi
  0000000141D60B13  and     rsi, r10
  0000000141D60B16  not     r10
  0000000141D60B19  mov     r15, r11
  0000000141D60B1C  and     r15, r10
  0000000141D60B1F  not     r15
  0000000141D60B22  mov     r12, rdi
  0000000141D60B25  not     r12
  0000000141D60B28  and     r15, r12
  0000000141D60B2B  not     r15
  0000000141D60B2E  and     r15, rdx
  0000000141D60B31  and     r10, rax
  0000000141D60B34  and     r10, rdx
  0000000141D60B37  add     r10, r15
  0000000141D60B3A  lea     r10, [r10+rsi*2]
  0000000141D60B3E  and     r8, r12
  0000000141D60B41  and     rdi, rdx
  0000000141D60B44  not     r8
  0000000141D60B47  not     rdi
  0000000141D60B4A  and     rdi, r8
  0000000141D60B4D  sub     r10, rdi
  0000000141D60B50  mov     rdx, 0EAEB9FA7103F9AEh
  0000000141D60B5A  imul    rdx, r9
  0000000141D60B5E  mov     r8, 64BD13CF5469D8D9h
  0000000141D60B68  imul    r8, r9
  0000000141D60B6C  mov     [rsp+540h+var_430], r11
  0000000141D60B74  and     r8, r11
  0000000141D60B77  not     r8
  0000000141D60B7A  and     r8, rdx
  0000000141D60B7D  mov     rsi, r8
  0000000141D60B80  or      bl, byte ptr [rsp+540h+var_538]
  0000000141D60B84  mov     rax, 0EDC61369D73972h
  0000000141D60B8E  imul    rax, r9
  0000000141D60B92  mov     [rsp+540h+var_438], r13
  0000000141D60B9A  add     rax, r13
  0000000141D60B9D  mov     rdx, 19B496470D92DD3Bh
  0000000141D60BA7  imul    rdx, r9
  0000000141D60BAB  add     rdx, r13
  0000000141D60BAE  not     rdx
  0000000141D60BB1  and     rdx, r11
  0000000141D60BB4  mov     r15, rdx
  0000000141D60BB7  imul    r11d, r9d, 0C6C7AF10h
  0000000141D60BBE  mov     [rsp+540h+var_4D8], r11
  0000000141D60BC3  imul    edx, r9d, 7E8293C8h
  0000000141D60BCA  mov     [rsp+540h+var_3D8], rdx
  0000000141D60BD2  movzx   r12d, byte ptr [rsp+540h+var_4A0]
  0000000141D60BDB  test    r14b, r12b
  0000000141D60BDE  mov     rdi, [rsp+540h+var_4E8]
  0000000141D60BE3  mov     r8, rdi
  0000000141D60BE6  cmovnz  r8, rdx
  0000000141D60BEA  mov     [rsp+540h+var_68], r8
  0000000141D60BF2  mov     rdx, 0F74E5727B0D3B46Ah
  0000000141D60BFC  imul    rdx, r9
  0000000141D60C00  mov     r8, 120A0779FBC8DADEh
  0000000141D60C0A  imul    r8, r9
  0000000141D60C0E  movzx   r13d, byte ptr [rsp+540h+var_4F8]
  0000000141D60C14  test    r13b, bl
  0000000141D60C17  cmovnz  rsi, r10
  0000000141D60C1B  mov     [rsp+540h+var_220], rsi
  0000000141D60C23  cmovnz  r8, rdx
  0000000141D60C27  mov     [rsp+540h+var_58], r8
  0000000141D60C2F  not     r15
  0000000141D60C32  mov     rdx, r11
  0000000141D60C35  cmovnz  rdx, rbp
  0000000141D60C39  mov     [rsp+540h+var_258], rdx
  0000000141D60C41  and     r15, rax
  0000000141D60C44  mov     byte ptr [rsp+540h+var_500], bl
  0000000141D60C48  test    r13b, bl
  0000000141D60C4B  cmovnz  r15, rcx
  0000000141D60C4F  mov     [rsp+540h+var_2E0], r15
  0000000141D60C57  imul    ecx, r9d, 0ED1363E8h
  0000000141D60C5E  test    r13b, bl
  0000000141D60C61  mov     rax, [rsp+540h+var_510]
  0000000141D60C66  cmovnz  rax, rcx
  0000000141D60C6A  mov     r15, rcx
  0000000141D60C6D  mov     [rsp+540h+var_4C8], rcx
  0000000141D60C72  mov     [rsp+540h+var_2A0], rax
  0000000141D60C7A  imul    ecx, r9d, 5C16B0B0h
  0000000141D60C81  mov     [rsp+540h+var_418], rcx
  0000000141D60C89  test    r13b, bl
  0000000141D60C8C  mov     rax, [rsp+540h+var_4B8]
  0000000141D60C94  cmovnz  rax, rcx
  0000000141D60C98  mov     [rsp+540h+var_2A8], rax
  0000000141D60CA0  mov     rax, 1A3108BFD3139C9Ch
  0000000141D60CAA  imul    rax, r9
  0000000141D60CAE  mov     rcx, 0E9CD3A3E0FD1DD21h
  0000000141D60CB8  imul    rcx, r9
  0000000141D60CBC  mov     [rsp+540h+var_4A8], r14
  0000000141D60CC4  test    r14b, r12b
  0000000141D60CC7  cmovnz  rcx, rax
  0000000141D60CCB  mov     [rsp+540h+var_60], rcx
  0000000141D60CD3  imul    ecx, r9d, 2A2B8698h
  0000000141D60CDA  test    r14b, r12b
  0000000141D60CDD  mov     rax, rcx
  0000000141D60CE0  mov     r10, rcx
  0000000141D60CE3  mov     [rsp+540h+var_480], rcx
  0000000141D60CEB  cmovnz  rax, rdi
  0000000141D60CEF  mov     [rsp+540h+var_218], rax
  0000000141D60CF7  imul    r13d, r9d, 0A83B9DB8h
  0000000141D60CFE  imul    edx, r9d, 0CE875290h
  0000000141D60D05  mov     [rsp+540h+var_440], rdx
  0000000141D60D0D  test    r14b, r12b
  0000000141D60D10  mov     rcx, r13
  0000000141D60D13  mov     [rsp+540h+var_78], r13
  0000000141D60D1B  cmovnz  rcx, rdx
  0000000141D60D1F  mov     [rsp+540h+var_228], rcx
  0000000141D60D27  mov     rax, [rsp+540h+var_540]
  0000000141D60D2B  shr     rax, 3Ch
  0000000141D60D2F  mov     r12, rax
  0000000141D60D32  mov     [rsp+540h+var_420], rax
  0000000141D60D3A  imul    r11d, r9d, 48B797F0h
  0000000141D60D41  mov     [rsp+540h+var_498], r11
  0000000141D60D49  imul    ebx, r9d, 0E9339228h
  0000000141D60D50  mov     [rsp+540h+var_4F0], rbx
  0000000141D60D55  xor     eax, eax
  0000000141D60D57  mov     rdx, [rsp+540h+var_400]
  0000000141D60D5F  bt      rdx, 38h ; '8'
  0000000141D60D64  setnb   al
  0000000141D60D67  mov     rsi, rax
  0000000141D60D6A  mov     [rsp+540h+var_3F0], rax
  0000000141D60D72  mov     rax, rdx
  0000000141D60D75  shr     rax, 34h
  0000000141D60D79  not     eax
  0000000141D60D7B  and     eax, 9
  0000000141D60D7E  mov     rcx, rdx
  0000000141D60D81  mov     rdi, rdx
  0000000141D60D84  shr     rcx, 29h
  0000000141D60D88  not     ecx
  0000000141D60D8A  and     ecx, 4001h
  0000000141D60D90  imul    rcx, rax
  0000000141D60D94  mov     [rsp+540h+var_1F0], rcx
  0000000141D60D9C  lea     rax, [rsp+r11+540h+var_540]
  0000000141D60DA0  add     rax, 540h
  0000000141D60DA6  imul    rax, rcx
  0000000141D60DAA  shr     rdx, 0Bh
  0000000141D60DAE  and     edx, 1020201h
  0000000141D60DB4  mov     [rsp+540h+var_1F8], rdx
  0000000141D60DBC  lea     rcx, [rsp+r15+540h+var_540]
  0000000141D60DC0  add     rcx, 540h
  0000000141D60DC7  imul    rcx, rdx
  0000000141D60DCB  add     rcx, rax
  0000000141D60DCE  mov     eax, edi
  0000000141D60DD0  shr     eax, 0Eh
  0000000141D60DD3  and     eax, 41h
  0000000141D60DD6  mov     rdx, rdi
  0000000141D60DD9  shr     rdx, 0Ch
  0000000141D60DDD  and     edx, 810101h
  0000000141D60DE3  imul    rdx, rax
  0000000141D60DE7  mov     [rsp+540h+var_3E8], rdx
  0000000141D60DEF  not     rcx
  0000000141D60DF2  imul    edi, r9d, 35CAFBD8h
  0000000141D60DF9  lea     rax, [rsp+rdi+540h+var_540]
  0000000141D60DFD  add     rax, 540h
  0000000141D60E03  mov     r15, rdi
  0000000141D60E06  mov     [rsp+540h+var_488], rdi
  0000000141D60E0E  imul    rax, rdx
  0000000141D60E12  not     rax
  0000000141D60E15  and     rax, rcx
  0000000141D60E18  imul    ecx, r9d, 0DA26C7D0h
  0000000141D60E1F  mov     [rsp+540h+var_208], rcx
  0000000141D60E27  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141D60E2B  add     rdx, 540h
  0000000141D60E32  mov     [rsp+540h+var_2D0], rdx
  0000000141D60E3A  mov     rcx, rsi
  0000000141D60E3D  imul    rcx, rdx
  0000000141D60E41  imul    ebp, r9d, 31EB2A18h
  0000000141D60E48  mov     [rsp+540h+var_468], rbp
  0000000141D60E50  imul    r8d, r9d, 6B237B08h
  0000000141D60E57  imul    r14d, r9d, 954F01A0h
  0000000141D60E5E  imul    edi, r9d, 2E0B5858h
  0000000141D60E65  mov     [rsp+540h+var_490], rdi
  0000000141D60E6D  imul    edx, r9d, 6363D788h
  0000000141D60E74  mov     [rsp+540h+var_70], rdx
  0000000141D60E7C  imul    esi, r9d, 0F0F335A8h
  0000000141D60E83  mov     [rsp+540h+var_3F8], rsi
  0000000141D60E8B  test    r12b, 1
  0000000141D60E8F  cmovnz  rdi, r15
  0000000141D60E93  mov     [rsp+540h+var_240], rdi
  0000000141D60E9B  mov     rdi, [rsp+540h+var_3D8]
  0000000141D60EA3  cmovnz  rdi, r10
  0000000141D60EA7  mov     [rsp+540h+var_290], rdi
  0000000141D60EAF  mov     r11, r14
  0000000141D60EB2  mov     r10, r14
  0000000141D60EB5  cmovnz  r10, rdx
  0000000141D60EB9  mov     [rsp+540h+var_2F0], r10
  0000000141D60EC1  mov     rdx, rbx
  0000000141D60EC4  mov     r14, [rsp+540h+var_4B0]
  0000000141D60ECC  cmovnz  rdx, r14
  0000000141D60ED0  mov     [rsp+540h+var_2E8], rdx
  0000000141D60ED8  mov     rdx, r15
  0000000141D60EDB  cmovnz  rdx, r13
  0000000141D60EDF  mov     [rsp+540h+var_2C8], rdx
  0000000141D60EE7  mov     rdx, rbp
  0000000141D60EEA  cmovnz  rdx, r11
  0000000141D60EEE  mov     [rsp+540h+var_248], r11
  0000000141D60EF6  mov     [rsp+540h+var_2B0], rdx
  0000000141D60EFE  mov     rdx, r8
  0000000141D60F01  mov     rdi, r8
  0000000141D60F04  mov     [rsp+540h+var_410], r8
  0000000141D60F0C  cmovnz  rdx, rsi
  0000000141D60F10  mov     [rsp+540h+var_2B8], rdx
  0000000141D60F18  imul    edx, r9d, 70B9F754h
  0000000141D60F1F  imul    r8d, r9d, 0C992ED36h
  0000000141D60F26  cmp     [rsp+540h+var_3E0], 0
  0000000141D60F2F  cmovz   r8, rdx
  0000000141D60F33  not     rax
  0000000141D60F36  mov     rax, [rcx+rax]
  0000000141D60F3A  mov     [rsp+540h+var_1D0], rax
  0000000141D60F42  mov     rcx, 2CAEB4A31A685AACh
  0000000141D60F4C  imul    rcx, r9
  0000000141D60F50  add     rcx, rax
  0000000141D60F53  add     rcx, r8
  0000000141D60F56  mov     r10, rcx
  0000000141D60F59  mov     r12, rcx
  0000000141D60F5C  mov     [rsp+540h+var_80], rcx
  0000000141D60F64  not     r10
  0000000141D60F67  mov     rcx, 5702AE43141B30B9h
  0000000141D60F71  imul    rcx, r9
  0000000141D60F75  mov     rdx, rcx
  0000000141D60F78  not     rdx
  0000000141D60F7B  mov     rax, 0E07015D0DC796B24h
  0000000141D60F85  imul    rax, r9
  0000000141D60F89  and     rdx, rax
  0000000141D60F8C  mov     rsi, r10
  0000000141D60F8F  and     rsi, rdx
  0000000141D60F92  mov     r15, r12
  0000000141D60F95  and     r15, rdx
  0000000141D60F98  not     rdx
  0000000141D60F9B  and     r12, rdx
  0000000141D60F9E  not     r15
  0000000141D60FA1  and     rdx, r10
  0000000141D60FA4  not     rdx
  0000000141D60FA7  and     rdx, r15
  0000000141D60FAA  sub     rdx, r12
  0000000141D60FAD  not     rsi
  0000000141D60FB0  add     rdx, rsi
  0000000141D60FB3  and     rcx, r10
  0000000141D60FB6  not     rcx
  0000000141D60FB9  and     rcx, rax
  0000000141D60FBC  mov     rax, 580DE0144E875D73h
  0000000141D60FC6  imul    rax, r9
  0000000141D60FCA  mov     rsi, 41E82585D3D1F022h
  0000000141D60FD4  imul    rsi, r9
  0000000141D60FD8  and     rsi, r10
  0000000141D60FDB  not     rsi
  0000000141D60FDE  and     rsi, rax
  0000000141D60FE1  lea     rax, [rcx+rdx]
  0000000141D60FE5  inc     rax
  0000000141D60FE8  mov     rbx, [rsp+540h+var_4A8]
  0000000141D60FF0  movzx   r13d, byte ptr [rsp+540h+var_4A0]
  0000000141D60FF9  test    bl, r13b
  0000000141D60FFC  cmovz   rax, rsi
  0000000141D61000  mov     [rsp+540h+var_278], rax
  0000000141D61008  imul    ecx, r9d, 50773B70h
  0000000141D6100F  mov     [rsp+540h+var_508], rcx
  0000000141D61014  test    bl, r13b
  0000000141D61017  mov     rbp, [rsp+540h+var_4E0]
  0000000141D6101C  mov     rax, rbp
  0000000141D6101F  cmovnz  rax, rcx
  0000000141D61023  mov     [rsp+540h+var_298], rax
  0000000141D6102B  imul    eax, r9d, 76C2F048h
  0000000141D61032  mov     [rsp+540h+var_450], rax
  0000000141D6103A  test    bl, r13b
  0000000141D6103D  cmovz   rbp, rax
  0000000141D61041  mov     [rsp+540h+var_4E0], rbp
  0000000141D61046  mov     rax, 0DF02102AB16BA6D9h
  0000000141D61050  imul    rax, r9
  0000000141D61054  mov     rcx, 0A3F41CA3450CB182h
  0000000141D6105E  imul    rcx, r9
  0000000141D61062  and     rcx, r10
  0000000141D61065  not     rcx
  0000000141D61068  and     rcx, rax
  0000000141D6106B  mov     rax, 0B62422C628AA5CDDh
  0000000141D61075  imul    rax, r9
  0000000141D61079  mov     rdx, 12C305DF0D314211h
  0000000141D61083  imul    rdx, r9
  0000000141D61087  and     rdx, r10
  0000000141D6108A  not     rdx
  0000000141D6108D  and     rdx, rax
  0000000141D61090  test    bl, r13b
  0000000141D61093  cmovnz  rdx, rcx
  0000000141D61097  mov     [rsp+540h+var_320], rdx
  0000000141D6109F  mov     rax, [rsp+540h+var_510]
  0000000141D610A4  cmovz   rax, r11
  0000000141D610A8  mov     [rsp+540h+var_510], rax
  0000000141D610AD  imul    ecx, r9d, 3D8A9F58h
  0000000141D610B4  mov     [rsp+540h+var_470], rcx
  0000000141D610BC  test    bl, r13b
  0000000141D610BF  mov     rax, [rsp+540h+var_4C8]
  0000000141D610C4  cmovnz  rax, rcx
  0000000141D610C8  mov     [rsp+540h+var_260], rax
  0000000141D610D0  imul    eax, r9d, 4C9769B0h
  0000000141D610D7  mov     [rsp+540h+var_538], rax
  0000000141D610DC  test    bl, r13b
  0000000141D610DF  mov     rcx, [rsp+540h+var_498]
  0000000141D610E7  cmovnz  rcx, rdi
  0000000141D610EB  mov     [rsp+540h+var_280], rcx
  0000000141D610F3  mov     rcx, [rsp+540h+var_478]
  0000000141D610FB  cmovz   rcx, rax
  0000000141D610FF  mov     [rsp+540h+var_478], rcx
  0000000141D61107  mov     rdx, 5A361F211E146254h
  0000000141D61111  imul    rdx, r9
  0000000141D61115  imul    ecx, r9d, 1B1EBC40h
  0000000141D6111C  mov     rax, [rsp+rcx+540h]
  0000000141D61124  mov     r8, rcx
  0000000141D61127  mov     [rsp+540h+var_230], rcx
  0000000141D6112F  mov     [rsp+540h+var_188], rax
  0000000141D61137  add     rdx, rax
  0000000141D6113A  not     rdx
  0000000141D6113D  mov     r11, rdx
  0000000141D61140  mov     rdx, 8CD6314CF85A4F0Bh
  0000000141D6114A  imul    rdx, r9
  0000000141D6114E  and     rdx, [rsp+540h+var_540]
  0000000141D61152  not     rdx
  0000000141D61155  mov     rax, 82632E30BA692D02h
  0000000141D6115F  imul    rax, r9
  0000000141D61163  add     rax, rdx
  0000000141D61166  mov     rsi, 4F714D3CAD05DE1Ah
  0000000141D61170  imul    rsi, r9
  0000000141D61174  add     rsi, rdx
  0000000141D61177  not     rsi
  0000000141D6117A  and     rsi, r11
  0000000141D6117D  not     rsi
  0000000141D61180  and     rsi, rax
  0000000141D61183  mov     rax, 1BB8F131D139039h
  0000000141D6118D  imul    rax, r9
  0000000141D61191  mov     rcx, 0BD909570F0F97D9h
  0000000141D6119B  imul    rcx, r9
  0000000141D6119F  and     rcx, r11
  0000000141D611A2  not     rcx
  0000000141D611A5  and     rcx, rax
  0000000141D611A8  mov     rdi, [rsp+540h+var_420]
  0000000141D611B0  test    dil, 1
  0000000141D611B4  cmovnz  rcx, rsi
  0000000141D611B8  mov     [rsp+540h+var_268], rcx
  0000000141D611C0  mov     rsi, 4C902B3F538D75C9h
  0000000141D611CA  imul    rsi, r9
  0000000141D611CE  mov     rax, 59BC571B1F99822Bh
  0000000141D611D8  imul    rax, r9
  0000000141D611DC  and     rax, r11
  0000000141D611DF  mov     [rsp+540h+var_210], r11
  0000000141D611E7  not     rax
  0000000141D611EA  and     rax, rsi
  0000000141D611ED  mov     rsi, 5F20290FAE9657ECh
  0000000141D611F7  imul    rsi, r9
  0000000141D611FB  add     rsi, rdx
  0000000141D611FE  mov     rcx, 20CB8539F72E65DEh
  0000000141D61208  imul    rcx, r9
  0000000141D6120C  add     rcx, rdx
  0000000141D6120F  not     rcx
  0000000141D61212  and     rcx, r11
  0000000141D61215  not     rcx
  0000000141D61218  and     rcx, rsi
  0000000141D6121B  mov     rdx, rdi
  0000000141D6121E  test    dl, 1
  0000000141D61221  cmovnz  rcx, rax
  0000000141D61225  mov     [rsp+540h+var_308], rcx
  0000000141D6122D  mov     r11, [rsp+540h+var_4B8]
  0000000141D61235  cmovnz  r14, r11
  0000000141D61239  mov     [rsp+540h+var_2F8], r14
  0000000141D61241  imul    eax, r9d, 0B3DB12F8h
  0000000141D61248  mov     [rsp+540h+var_460], rax
  0000000141D61250  test    dl, 1
  0000000141D61253  cmovnz  rax, r8
  0000000141D61257  mov     [rsp+540h+var_270], rax
  0000000141D6125F  imul    ecx, r9d, 1EFE8E00h
  0000000141D61266  mov     [rsp+540h+var_3A0], rcx
  0000000141D6126E  imul    eax, r9d, 7AA2C208h
  0000000141D61275  mov     [rsp+540h+var_1D8], rax
  0000000141D6127D  test    dl, 1
  0000000141D61280  cmovnz  rcx, rax
  0000000141D61284  mov     [rsp+540h+var_238], rcx
  0000000141D6128C  mov     rsi, 0CA916581CB1A41A6h
  0000000141D61296  imul    rsi, r9
  0000000141D6129A  mov     rax, [rsp+540h+var_438]
  0000000141D612A2  add     rsi, rax
  0000000141D612A5  mov     r12, rsi
  0000000141D612A8  not     r12
  0000000141D612AB  mov     rdx, 5D91703BEC84904Eh
  0000000141D612B5  imul    rdx, r9
  0000000141D612B9  add     rdx, rax
  0000000141D612BC  mov     rdi, [rsp+540h+var_430]
  0000000141D612C4  mov     rax, rdi
  0000000141D612C7  and     rax, r12
  0000000141D612CA  not     rax
  0000000141D612CD  and     rax, rdx
  0000000141D612D0  not     rax
  0000000141D612D3  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141D612DD  lea     r8, [r15-1]
  0000000141D612E1  imul    r8, rax
  0000000141D612E5  mov     r14, [rsp+540h+var_448]
  0000000141D612ED  mov     rbp, r14
  0000000141D612F0  and     rbp, rdx
  0000000141D612F3  mov     rcx, r12
  0000000141D612F6  and     rcx, rbp
  0000000141D612F9  not     rbp
  0000000141D612FC  and     rbp, rsi
  0000000141D612FF  not     rbp
  0000000141D61302  mov     rax, 5555555555555555h
  0000000141D6130C  imul    rbp, rax
  0000000141D61310  add     rbp, rcx
  0000000141D61313  add     rbp, r8
  0000000141D61316  mov     rcx, rdx
  0000000141D61319  not     rcx
  0000000141D6131C  and     r12, rcx
  0000000141D6131F  not     r12
  0000000141D61322  and     r12, r14
  0000000141D61325  not     r12
  0000000141D61328  inc     rax
  0000000141D6132B  imul    rax, r12
  0000000141D6132F  mov     r8, rdi
  0000000141D61332  and     r8, rsi
  0000000141D61335  not     r8
  0000000141D61338  and     r8, rcx
  0000000141D6133B  imul    r8, r15
  0000000141D6133F  add     r8, rax
  0000000141D61342  mov     r12, r14
  0000000141D61345  and     r12, rsi
  0000000141D61348  and     rsi, rdx
  0000000141D6134B  and     rsi, r14
  0000000141D6134E  lea     rax, [r15+1]
  0000000141D61352  imul    rax, rsi
  0000000141D61356  add     rax, r8
  0000000141D61359  add     rax, rbp
  0000000141D6135C  and     rdx, r12
  0000000141D6135F  not     r12
  0000000141D61362  and     r12, rcx
  0000000141D61365  not     rdx
  0000000141D61368  not     r12
  0000000141D6136B  and     r12, rdx
  0000000141D6136E  imul    r12, r15
  0000000141D61372  add     r12, rax
  0000000141D61375  mov     rax, 0EE4603073CA1AAD9h
  0000000141D6137F  imul    rax, r9
  0000000141D61383  mov     rcx, 0D26186B64FD7BD6Dh
  0000000141D6138D  imul    rcx, r9
  0000000141D61391  and     rcx, rdi
  0000000141D61394  not     rcx
  0000000141D61397  and     rcx, rax
  0000000141D6139A  movzx   eax, byte ptr [rsp+540h+var_500]
  0000000141D6139F  movzx   edx, byte ptr [rsp+540h+var_4F8]
  0000000141D613A4  test    dl, al
  0000000141D613A6  cmovnz  rcx, r12
  0000000141D613AA  mov     [rsp+540h+var_330], rcx
  0000000141D613B2  imul    ecx, r9d, 0A0EE76E0h
  0000000141D613B9  test    dl, al
  0000000141D613BB  mov     rax, rcx
  0000000141D613BE  mov     r14, rcx
  0000000141D613C1  mov     [rsp+540h+var_408], rcx
  0000000141D613C9  cmovnz  rax, [rsp+540h+var_4D8]
  0000000141D613CF  mov     [rsp+540h+var_300], rax
  0000000141D613D7  mov     rcx, 6A860DE01FF1B06Bh
  0000000141D613E1  imul    rcx, r9
  0000000141D613E5  imul    eax, r9d, 0C44D7C63h
  0000000141D613EC  mov     [rsp+540h+var_310], rax
  0000000141D613F4  cmp     [rsp+540h+var_3E0], 0
  0000000141D613FD  cmovnz  rcx, rax
  0000000141D61401  mov     [rsp+540h+var_458], rcx
  0000000141D61409  setnz   r12b
  0000000141D6140D  mov     rdx, 2C7310531E38D311h
  0000000141D61417  imul    rdx, r9
  0000000141D6141B  mov     rsi, [rsp+540h+var_4D0]
  0000000141D61420  and     rdx, rsi
  0000000141D61423  not     rdx
  0000000141D61426  mov     rax, 0CB2DF2E2722937FEh
  0000000141D61430  imul    rax, r9
  0000000141D61434  add     rax, rdx
  0000000141D61437  mov     rcx, 0D02DAC92CFC8C283h
  0000000141D61441  imul    rcx, r9
  0000000141D61445  add     rcx, rdx
  0000000141D61448  not     rcx
  0000000141D6144B  and     rcx, r10
  0000000141D6144E  not     rcx
  0000000141D61451  and     rcx, rax
  0000000141D61454  mov     rax, 3CA95F1F8DEBA262h
  0000000141D6145E  imul    rax, r9
  0000000141D61462  mov     r8, 0D2D6ECA54E43AAABh
  0000000141D6146C  imul    r8, r9
  0000000141D61470  and     r8, r10
  0000000141D61473  not     r8
  0000000141D61476  and     r8, rax
  0000000141D61479  test    bl, r13b
  0000000141D6147C  cmovnz  r8, rcx
  0000000141D61480  mov     [rsp+540h+var_2C0], r8
  0000000141D61488  mov     rcx, 0FB55E79D8E3263A2h
  0000000141D61492  imul    rcx, r9
  0000000141D61496  add     rcx, rdx
  0000000141D61499  mov     rax, 9C55C28BEADF498Dh
  0000000141D614A3  imul    rax, r9
  0000000141D614A7  add     rax, rdx
  0000000141D614AA  not     rax
  0000000141D614AD  and     rax, r10
  0000000141D614B0  not     rax
  0000000141D614B3  and     rax, rcx
  0000000141D614B6  mov     rcx, 0C2B6C487E4CB8799h
  0000000141D614C0  imul    rcx, r9
  0000000141D614C4  add     rcx, rdx
  0000000141D614C7  mov     r8, 995E5A6DC0ED0B75h
  0000000141D614D1  imul    r8, r9
  0000000141D614D5  add     r8, rdx
  0000000141D614D8  not     r8
  0000000141D614DB  and     r8, r10
  0000000141D614DE  not     r8
  0000000141D614E1  and     r8, rcx
  0000000141D614E4  test    bl, r13b
  0000000141D614E7  cmovnz  r8, rax
  0000000141D614EB  mov     [rsp+540h+var_348], r8
  0000000141D614F3  mov     rax, [rsp+540h+var_418]
  0000000141D614FB  cmovnz  rax, [rsp+540h+var_538]
  0000000141D61501  mov     [rsp+540h+var_A0], rax
  0000000141D61509  imul    ecx, r9d, 135F18C0h
  0000000141D61510  mov     [rsp+540h+var_398], rcx
  0000000141D61518  test    bl, r13b
  0000000141D6151B  mov     r10, [rsp+540h+var_490]
  0000000141D61523  mov     rax, r10
  0000000141D61526  cmovnz  rax, rcx
  0000000141D6152A  mov     [rsp+540h+var_C0], rax
  0000000141D61532  imul    edx, r9d, 44D7C630h
  0000000141D61539  test    bl, r13b
  0000000141D6153C  mov     rdi, [rsp+540h+var_508]
  0000000141D61541  mov     rax, rdi
  0000000141D61544  cmovnz  rax, rdx
  0000000141D61548  mov     [rsp+540h+var_3D0], rdx
  0000000141D61550  mov     [rsp+540h+var_C8], rax
  0000000141D61558  imul    eax, r9d, 39AACD98h
  0000000141D6155F  mov     [rsp+540h+var_1E0], rax
  0000000141D61567  test    bl, r13b
  0000000141D6156A  cmovnz  r11, rax
  0000000141D6156E  mov     [rsp+540h+var_4B8], r11
  0000000141D61576  mov     rax, [rsp+540h+var_540]
  0000000141D6157A  shr     rax, 3Fh
  0000000141D6157E  setz    r11b
  0000000141D61582  mov     byte ptr [rsp+540h+var_428], r11b
  0000000141D6158A  mov     rax, rsi
  0000000141D6158D  shr     rax, 3Fh
  0000000141D61591  setz    bpl
  0000000141D61595  or      bpl, r12b
  0000000141D61598  imul    ecx, r9d, 6F034CC8h
  0000000141D6159F  mov     [rsp+540h+var_190], rcx
  0000000141D615A7  imul    r8d, r9d, 0E553C068h
  0000000141D615AE  mov     [rsp+540h+var_88], r8
  0000000141D615B6  test    r11b, bpl
  0000000141D615B9  mov     rax, [rsp+540h+var_488]
  0000000141D615C1  cmovz   rax, rcx
  0000000141D615C5  mov     [rsp+540h+var_488], rax
  0000000141D615CD  mov     rax, r10
  0000000141D615D0  cmovnz  rax, [rsp+540h+var_3D8]
  0000000141D615D9  mov     [rsp+540h+var_288], rax
  0000000141D615E1  test    bl, r13b
  0000000141D615E4  cmovnz  r8, [rsp+540h+var_450]
  0000000141D615ED  mov     [rsp+540h+var_F8], r8
  0000000141D615F5  imul    eax, r9d, 727CA8h
  0000000141D615FC  mov     [rsp+540h+var_1A0], rax
  0000000141D61604  test    bl, r13b
  0000000141D61607  mov     rcx, [rsp+540h+var_470]
  0000000141D6160F  cmovnz  rcx, rax
  0000000141D61613  mov     [rsp+540h+var_100], rcx
  0000000141D6161B  imul    ecx, r9d, 0C2E7DD50h
  0000000141D61622  mov     [rsp+540h+var_1E8], rcx
  0000000141D6162A  test    bl, r13b
  0000000141D6162D  mov     r12, [rsp+540h+var_1D8]
  0000000141D61635  mov     rax, r12
  0000000141D61638  cmovnz  rax, rcx
  0000000141D6163C  mov     [rsp+540h+var_380], rax
  0000000141D61644  imul    r8d, r9d, 89AF8C60h
  0000000141D6164B  mov     [rsp+540h+var_198], r8
  0000000141D61653  test    bl, r13b
  0000000141D61656  mov     rax, rcx
  0000000141D61659  mov     r15, [rsp+540h+var_200]
  0000000141D61661  cmovnz  rax, r15
  0000000141D61665  mov     [rsp+540h+var_388], rax
  0000000141D6166D  cmovnz  r14, r8
  0000000141D61671  mov     [rsp+540h+var_3A8], r14
  0000000141D61679  movzx   r10d, byte ptr [rsp+540h+var_500]
  0000000141D6167F  movzx   ebx, byte ptr [rsp+540h+var_4F8]
  0000000141D61684  test    bl, r10b
  0000000141D61687  mov     rcx, [rsp+540h+var_1C8]
  0000000141D6168F  mov     rsi, [rsp+540h+var_4C0]
  0000000141D61697  cmovnz  rcx, rsi
  0000000141D6169B  mov     [rsp+540h+var_1C8], rcx
  0000000141D616A3  imul    eax, r9d, 0F4D30768h
  0000000141D616AA  mov     [rsp+540h+var_3B8], rax
  0000000141D616B2  test    bl, r10b
  0000000141D616B5  cmovnz  rdx, [rsp+540h+var_440]
  0000000141D616BE  mov     [rsp+540h+var_328], rdx
  0000000141D616C6  mov     rcx, rax
  0000000141D616C9  cmovnz  rcx, [rsp+540h+var_4E8]
  0000000141D616CF  mov     [rsp+540h+var_2D8], rcx
  0000000141D616D7  mov     rcx, 6AA5B5CB3B0C4699h
  0000000141D616E1  imul    rcx, r9
  0000000141D616E5  mov     r8, 295DF3AF292ADDC8h
  0000000141D616EF  imul    r8, r9
  0000000141D616F3  mov     rax, [rsp+540h+var_430]
  0000000141D616FB  and     r8, rax
  0000000141D616FE  not     r8
  0000000141D61701  and     r8, rcx
  0000000141D61704  mov     rcx, 907C0338F7CA76Eh
  0000000141D6170E  imul    rcx, r9
  0000000141D61712  mov     r11, [rsp+540h+var_438]
  0000000141D6171A  add     rcx, r11
  0000000141D6171D  mov     r14, 9388901327039567h
  0000000141D61727  imul    r14, r9
  0000000141D6172B  add     r14, r11
  0000000141D6172E  not     r14
  0000000141D61731  and     r14, rax
  0000000141D61734  not     r14
  0000000141D61737  and     r14, rcx
  0000000141D6173A  test    bl, r10b
  0000000141D6173D  cmovnz  r14, r8
  0000000141D61741  mov     [rsp+540h+var_338], r14
  0000000141D61749  cmovnz  r12, rdi
  0000000141D6174D  mov     [rsp+540h+var_1D8], r12
  0000000141D61755  mov     r12, r9
  0000000141D61758  imul    r11d, r12d, 264BB4D8h
  0000000141D6175F  imul    ecx, r12d, 0B7BAE4B8h
  0000000141D61766  mov     [rsp+540h+var_90], rcx
  0000000141D6176E  mov     r13, [rsp+540h+var_420]
  0000000141D61776  test    r13b, 1
  0000000141D6177A  cmovnz  rcx, r11
  0000000141D6177E  mov     [rsp+540h+var_3C0], r11
  0000000141D61786  mov     [rsp+540h+var_D8], rcx
  0000000141D6178E  imul    eax, r12d, 0AFFB4138h
  0000000141D61795  imul    ecx, r12d, 0DE069990h
  0000000141D6179C  mov     [rsp+540h+var_1A8], rcx
  0000000141D617A4  movzx   edi, byte ptr [rsp+540h+var_428]
  0000000141D617AC  test    dil, bpl
  0000000141D617AF  mov     r8, rax
  0000000141D617B2  mov     rdx, rax
  0000000141D617B5  mov     [rsp+540h+var_E8], rax
  0000000141D617BD  cmovnz  r8, rcx
  0000000141D617C1  mov     [rsp+540h+var_118], r8
  0000000141D617C9  imul    eax, r12d, 0FC92AAE8h
  0000000141D617D0  mov     [rsp+540h+var_B8], rax
  0000000141D617D8  test    r13b, 1
  0000000141D617DC  mov     rcx, [rsp+540h+var_410]
  0000000141D617E4  cmovnz  rax, rcx
  0000000141D617E8  mov     [rsp+540h+var_390], rax
  0000000141D617F0  imul    eax, r12d, 8D8F5E20h
  0000000141D617F7  mov     [rsp+540h+var_110], rax
  0000000141D617FF  test    r13b, 1
  0000000141D61803  mov     r8, rsi
  0000000141D61806  mov     r14, rsi
  0000000141D61809  cmovnz  r8, rax
  0000000141D6180D  mov     [rsp+540h+var_130], r8
  0000000141D61815  imul    eax, r12d, 3DFD1C0h
  0000000141D6181C  test    r13b, 1
  0000000141D61820  mov     r8, [rsp+540h+var_4D8]
  0000000141D61825  cmovnz  r8, r15
  0000000141D61829  mov     [rsp+540h+var_4D8], r8
  0000000141D6182E  cmovnz  rdx, rax
  0000000141D61832  mov     [rsp+540h+var_138], rdx
  0000000141D6183A  mov     rsi, rax
  0000000141D6183D  mov     [rsp+540h+var_D0], rax
  0000000141D61845  mov     r8d, ebx
  0000000141D61848  test    bl, r10b
  0000000141D6184B  mov     rax, [rsp+540h+var_4B0]
  0000000141D61853  cmovnz  rax, [rsp+540h+var_208]
  0000000141D6185C  mov     [rsp+540h+var_4B0], rax
  0000000141D61864  imul    eax, r12d, 0F8B2D928h
  0000000141D6186B  mov     [rsp+540h+var_120], rax
  0000000141D61873  test    bl, r10b
  0000000141D61876  cmovnz  rax, rcx
  0000000141D6187A  mov     [rsp+540h+var_108], rax
  0000000141D61882  imul    ecx, r12d, 0F7F4700h
  0000000141D61889  mov     [rsp+540h+var_3C8], rcx
  0000000141D61891  test    dil, bpl
  0000000141D61894  mov     rdx, [rsp+540h+var_4C8]
  0000000141D61899  mov     rax, rdx
  0000000141D6189C  cmovnz  rax, rcx
  0000000141D618A0  mov     [rsp+540h+var_3B0], rax
  0000000141D618A8  test    bl, r10b
  0000000141D618AB  mov     r15, [rsp+540h+var_498]
  0000000141D618B3  mov     rax, r15
  0000000141D618B6  mov     rbx, [rsp+540h+var_3D0]
  0000000141D618BE  cmovnz  rax, rbx
  0000000141D618C2  mov     [rsp+540h+var_128], rax
  0000000141D618CA  imul    ecx, r12d, 226BE318h
  0000000141D618D1  mov     [rsp+540h+var_430], rcx
  0000000141D618D9  test    r8b, r10b
  0000000141D618DC  mov     rax, [rsp+540h+var_468]
  0000000141D618E4  cmovz   rax, rcx
  0000000141D618E8  mov     [rsp+540h+var_468], rax
  0000000141D618F0  imul    eax, r12d, 0D2672450h
  0000000141D618F7  mov     [rsp+540h+var_F0], rax
  0000000141D618FF  imul    ecx, r12d, 72E31E88h
  0000000141D61906  mov     [rsp+540h+var_438], rcx
  0000000141D6190E  test    r8b, r10b
  0000000141D61911  mov     r8, [rsp+540h+var_4F0]
  0000000141D61916  mov     rdi, [rsp+540h+var_3A0]
  0000000141D6191E  cmovnz  r8, rdi
  0000000141D61922  mov     [rsp+540h+var_500], r8
  0000000141D61927  mov     r8, [rsp+540h+var_1E0]
  0000000141D6192F  cmovnz  r11, r8
  0000000141D61933  mov     [rsp+540h+var_4F8], r11
  0000000141D61938  cmovnz  rcx, rax
  0000000141D6193C  mov     [rsp+540h+var_140], rcx
  0000000141D61944  mov     rcx, 2A2A502166ABE27Bh
  0000000141D6194E  imul    rcx, r9
  0000000141D61952  mov     r8, 0C3F88AF86F0BAE5Dh
  0000000141D6195C  imul    r8, r9
  0000000141D61960  test    r13b, 1
  0000000141D61964  cmovnz  r8, rcx
  0000000141D61968  mov     [rsp+540h+var_200], r8
  0000000141D61970  mov     rcx, rsi
  0000000141D61973  cmovnz  rcx, [rsp+540h+var_1E8]
  0000000141D6197C  mov     [rsp+540h+var_340], rcx
  0000000141D61984  mov     r9, [rsp+540h+var_538]
  0000000141D61989  mov     rcx, r9
  0000000141D6198C  cmovnz  rcx, rbx
  0000000141D61990  mov     [rsp+540h+var_318], rcx
  0000000141D61998  mov     rcx, 225E9B8B5F9DB9B9h
  0000000141D619A2  imul    rcx, r12
  0000000141D619A6  mov     r8, 46FC97DB37A7122Fh
  0000000141D619B0  imul    r8, r12
  0000000141D619B4  mov     r10, [rsp+540h+var_210]
  0000000141D619BC  and     r8, r10
  0000000141D619BF  not     r8
  0000000141D619C2  and     r8, rcx
  0000000141D619C5  mov     rcx, 1EF1B2F3F6DA172h
  0000000141D619CF  imul    rcx, r12
  0000000141D619D3  mov     rsi, 0FFA8E6CCB875FB9h
  0000000141D619DD  imul    rsi, r12
  0000000141D619E1  and     rsi, r10
  0000000141D619E4  not     rsi
  0000000141D619E7  and     rsi, rcx
  0000000141D619EA  test    r13b, 1
  0000000141D619EE  cmovnz  rsi, r8
  0000000141D619F2  mov     [rsp+540h+var_350], rsi
  0000000141D619FA  imul    ecx, r12d, 5FF68270h
  0000000141D61A01  test    r13b, 1
  0000000141D61A05  cmovnz  rcx, rdi
  0000000141D61A09  mov     [rsp+540h+var_358], rcx
  0000000141D61A11  imul    esi, r12d, 916F2FE0h
  0000000141D61A18  test    r13b, 1
  0000000141D61A1C  mov     r8, rsi
  0000000141D61A1F  mov     [rsp+540h+var_98], rsi
  0000000141D61A27  cmovnz  r8, r14
  0000000141D61A2B  mov     [rsp+540h+var_378], r8
  0000000141D61A33  mov     rcx, 623413A47B950C49h
  0000000141D61A3D  imul    rcx, r12
  0000000141D61A41  mov     r8, 202C19A1F2A710B9h
  0000000141D61A4B  imul    r8, r12
  0000000141D61A4F  and     r8, r10
  0000000141D61A52  not     r8
  0000000141D61A55  and     r8, rcx
  0000000141D61A58  mov     rax, 0EAA5469D9719EA3Bh
  0000000141D61A62  imul    rax, r12
  0000000141D61A66  and     rax, r10
  0000000141D61A69  mov     rcx, 9E8EA5A1AAF55981h
  0000000141D61A73  imul    rcx, r12
  0000000141D61A77  not     rax
  0000000141D61A7A  and     rax, rcx
  0000000141D61A7D  test    r13b, 1
  0000000141D61A81  cmovnz  rax, r8
  0000000141D61A85  mov     [rsp+540h+var_B0], rax
  0000000141D61A8D  cmovnz  rdx, r15
  0000000141D61A91  mov     [rsp+540h+var_4C8], rdx
  0000000141D61A96  mov     rax, [rsp+540h+var_508]
  0000000141D61A9B  cmovz   rax, [rsp+540h+var_1A0]
  0000000141D61AA4  mov     [rsp+540h+var_508], rax
  0000000141D61AA9  mov     rcx, 0E4E467FE493E5750h
  0000000141D61AB3  imul    rcx, r12
  0000000141D61AB7  mov     r8, 5C2109E00DC1D6EEh
  0000000141D61AC1  imul    r8, r12
  0000000141D61AC5  movzx   edx, byte ptr [rsp+540h+var_428]
  0000000141D61ACD  test    dl, bpl
  0000000141D61AD0  cmovnz  r8, rcx
  0000000141D61AD4  mov     [rsp+540h+var_208], r8
  0000000141D61ADC  mov     r15, [rsp+540h+var_418]
  0000000141D61AE4  cmovnz  r9, r15
  0000000141D61AE8  mov     [rsp+540h+var_538], r9
  0000000141D61AED  mov     rcx, 0C012C53531B3EABEh
  0000000141D61AF7  imul    rcx, r12
  0000000141D61AFB  add     rcx, [rsp+540h+var_1D0]
  0000000141D61B03  add     rcx, [rsp+540h+var_458]
  0000000141D61B0B  mov     r11, 2A9C5EF51AC177A1h
  0000000141D61B15  imul    r11, r12
  0000000141D61B19  and     r11, [rsp+540h+var_540]
  0000000141D61B1D  not     r11
  0000000141D61B20  not     rcx
  0000000141D61B23  mov     r9, 7CB91B7B60EED6A3h
  0000000141D61B2D  imul    r9, r12
  0000000141D61B31  add     r9, r11
  0000000141D61B34  mov     r8, 0A4DC20B709E4748Bh
  0000000141D61B3E  imul    r8, r12
  0000000141D61B42  add     r8, r11
  0000000141D61B45  not     r8
  0000000141D61B48  and     r8, rcx
  0000000141D61B4B  not     r8
  0000000141D61B4E  and     r8, r9
  0000000141D61B51  mov     r9, 885AF744456E24A1h
  0000000141D61B5B  imul    r9, r12
  0000000141D61B5F  add     r9, r11
  0000000141D61B62  mov     r10, 74CCB5594DD60C1Fh
  0000000141D61B6C  imul    r10, r12
  0000000141D61B70  add     r10, r11
  0000000141D61B73  not     r10
  0000000141D61B76  and     r10, rcx
  0000000141D61B79  not     r10
  0000000141D61B7C  and     r10, r9
  0000000141D61B7F  test    dl, bpl
  0000000141D61B82  cmovnz  r10, r8
  0000000141D61B86  mov     [rsp+540h+var_458], r10
  0000000141D61B8E  mov     r14, [rsp+540h+var_1A8]
  0000000141D61B96  mov     r8, r14
  0000000141D61B99  cmovnz  r8, rsi
  0000000141D61B9D  mov     [rsp+540h+var_360], r8
  0000000141D61BA5  mov     r9, 64B3E1D8287B6639h
  0000000141D61BAF  imul    r9, r12
  0000000141D61BB3  mov     r8, 17F320EFF1B5B902h
  0000000141D61BBD  imul    r8, r12
  0000000141D61BC1  and     r8, rcx
  0000000141D61BC4  not     r8
  0000000141D61BC7  and     r8, r9
  0000000141D61BCA  mov     r9, 1CFD7657B0655E5Ah
  0000000141D61BD4  imul    r9, r12
  0000000141D61BD8  add     r9, r11
  0000000141D61BDB  mov     rax, 0A3F394E8EEB7CBB6h
  0000000141D61BE5  imul    rax, r12
  0000000141D61BE9  add     rax, r11
  0000000141D61BEC  not     rax
  0000000141D61BEF  and     rax, rcx
  0000000141D61BF2  not     rax
  0000000141D61BF5  and     rax, r9
  0000000141D61BF8  test    dl, bpl
  0000000141D61BFB  cmovnz  rax, r8
  0000000141D61BFF  mov     [rsp+540h+var_368], rax
  0000000141D61C07  mov     rax, [rsp+540h+var_198]
  0000000141D61C0F  cmovnz  rax, [rsp+540h+var_1E0]
  0000000141D61C18  mov     [rsp+540h+var_370], rax
  0000000141D61C20  mov     r9, 305BA3C42AF4FD39h
  0000000141D61C2A  imul    r9, r12
  0000000141D61C2E  mov     r8, 0CCAC1917AB0AAD2h
  0000000141D61C38  imul    r8, r12
  0000000141D61C3C  and     r8, rcx
  0000000141D61C3F  not     r8
  0000000141D61C42  and     r8, r9
  0000000141D61C45  mov     r9, 0E9740CA2F1E12E21h
  0000000141D61C4F  imul    r9, r12
  0000000141D61C53  add     r9, r11
  0000000141D61C56  mov     rax, 50DA0F67BD6D75E0h
  0000000141D61C60  imul    rax, r12
  0000000141D61C64  add     rax, r11
  0000000141D61C67  not     rax
  0000000141D61C6A  and     rax, rcx
  0000000141D61C6D  not     rax
  0000000141D61C70  and     rax, r9
  0000000141D61C73  test    dl, bpl
  0000000141D61C76  cmovnz  rax, r8
  0000000141D61C7A  mov     [rsp+540h+var_A8], rax
  0000000141D61C82  mov     r8, [rsp+540h+var_480]
  0000000141D61C8A  mov     r10, [rsp+540h+var_3B8]
  0000000141D61C92  cmovz   r8, r10
  0000000141D61C96  mov     [rsp+540h+var_480], r8
  0000000141D61C9E  mov     r8, 0BF33C2D87CC6E850h
  0000000141D61CA8  imul    r8, r12
  0000000141D61CAC  add     r8, r11
  0000000141D61CAF  mov     r9, 0DFE5601D516C9C68h
  0000000141D61CB9  imul    r9, r12
  0000000141D61CBD  add     r9, r11
  0000000141D61CC0  not     r9
  0000000141D61CC3  and     r9, rcx
  0000000141D61CC6  not     r9
  0000000141D61CC9  and     r9, r8
  0000000141D61CCC  mov     rax, 0A7BA2F2FC81E6A3Bh
  0000000141D61CD6  imul    rax, r12
  0000000141D61CDA  and     rax, rcx
  0000000141D61CDD  mov     rcx, 37E9FE8A4FB6FCD9h
  0000000141D61CE7  imul    rcx, r12
  0000000141D61CEB  not     rax
  0000000141D61CEE  and     rax, rcx
  0000000141D61CF1  mov     ecx, edx
  0000000141D61CF3  test    dl, bpl
  0000000141D61CF6  cmovnz  rax, r9
  0000000141D61CFA  mov     [rsp+540h+var_E0], rax
  0000000141D61D02  imul    edx, r12d, 6743A948h
  0000000141D61D09  test    cl, bpl
  0000000141D61D0C  mov     r9d, ecx
  0000000141D61D0F  mov     rax, [rsp+540h+var_4C0]
  0000000141D61D17  cmovnz  rax, rdi
  0000000141D61D1B  mov     [rsp+540h+var_4C0], rax
  0000000141D61D23  mov     rax, [rsp+540h+var_460]
  0000000141D61D2B  cmovnz  rax, [rsp+540h+var_440]
  0000000141D61D34  mov     [rsp+540h+var_460], rax
  0000000141D61D3C  mov     rax, [rsp+540h+var_430]
  0000000141D61D44  cmovnz  rax, [rsp+540h+var_490]
  0000000141D61D4D  mov     [rsp+540h+var_170], rax
  0000000141D61D55  mov     rax, [rsp+540h+var_3D8]
  0000000141D61D5D  mov     rcx, [rsp+540h+var_1E8]
  0000000141D61D65  cmovnz  rax, rcx
  0000000141D61D69  mov     [rsp+540h+var_148], rax
  0000000141D61D71  mov     rax, rdx
  0000000141D61D74  mov     r11, rdx
  0000000141D61D77  mov     [rsp+540h+var_160], rdx
  0000000141D61D7F  cmovnz  rax, [rsp+540h+var_3F8]
  0000000141D61D88  mov     [rsp+540h+var_3A0], rax
  0000000141D61D90  imul    r8d, r12d, 173EEA80h
  0000000141D61D97  mov     [rsp+540h+var_210], r8
  0000000141D61D9F  test    r9b, bpl
  0000000141D61DA2  mov     rsi, [rsp+540h+var_230]
  0000000141D61DAA  cmovnz  rsi, r10
  0000000141D61DAE  mov     rax, [rsp+540h+var_498]
  0000000141D61DB6  cmovnz  rax, [rsp+540h+var_470]
  0000000141D61DBF  cmovnz  r8, [rsp+540h+var_408]
  0000000141D61DC8  mov     [rsp+540h+var_178], r8
  0000000141D61DD0  test    r13b, 1
  0000000141D61DD4  cmovnz  rcx, r14
  0000000141D61DD8  mov     [rsp+540h+var_158], rcx
  0000000141D61DE0  imul    edx, r12d, 992ED360h
  0000000141D61DE7  mov     [rsp+540h+var_3B8], rdx
  0000000141D61DEF  mov     rcx, [rsp+540h+var_4A8]
  0000000141D61DF7  test    byte ptr [rsp+540h+var_4A0], cl
  0000000141D61DFE  lea     rax, [rsp+rax+540h]
  0000000141D61E06  mov     r8, [rsp+540h+var_398]
  0000000141D61E0E  cmovnz  r8, [rsp+540h+var_4F0]
  0000000141D61E14  lea     rcx, [rsp+r8+540h]
  0000000141D61E1C  cmovnz  rdx, [rsp+540h+var_190]
  0000000141D61E25  mov     [rsp+540h+var_150], rdx
  0000000141D61E2D  imul    rax, [rsp+540h+var_518]
  0000000141D61E33  imul    rcx, [rsp+540h+var_530]
  0000000141D61E39  add     rcx, rax
  0000000141D61E3C  not     rcx
  0000000141D61E3F  mov     rax, [rsp+540h+var_500]
  0000000141D61E44  lea     rdx, [rsp+rax+540h+var_540]
  0000000141D61E48  add     rdx, 540h
  0000000141D61E4F  imul    rdx, [rsp+540h+var_520]
  0000000141D61E55  not     rdx
  0000000141D61E58  and     rdx, rcx
  0000000141D61E5B  mov     rax, [rsp+540h+var_450]
  0000000141D61E63  add     rax, rsp
  0000000141D61E66  add     rax, 540h
  0000000141D61E6C  not     rdx
  0000000141D61E6F  test    byte ptr [rsp+540h+var_528], 1
  0000000141D61E74  cmovnz  rdx, rax
  0000000141D61E78  mov     [rsp+540h+var_420], rdx
  0000000141D61E80  mov     r9, [rsp+rbx+540h]
  0000000141D61E88  mov     rax, r9
  0000000141D61E8B  shl     rax, 13h
  0000000141D61E8F  not     rax
  0000000141D61E92  mov     rcx, r9
  0000000141D61E95  shr     rcx, 2Dh
  0000000141D61E99  not     rcx
  0000000141D61E9C  and     rcx, rax
  0000000141D61E9F  mov     r10, 19B4F83604874E6Bh
  0000000141D61EA9  or      r10, rcx
  0000000141D61EAC  not     rcx
  0000000141D61EAF  mov     r8, 0E64B07C9FB78B194h
  0000000141D61EB9  or      r8, rcx
  0000000141D61EBC  and     r10, r8
  0000000141D61EBF  mov     rcx, r10
  0000000141D61EC2  shr     rcx, 1Ch
  0000000141D61EC6  not     ecx
  0000000141D61EC8  and     ecx, 35h
  0000000141D61ECB  mov     edx, r10d
  0000000141D61ECE  not     edx
  0000000141D61ED0  mov     r8d, edx
  0000000141D61ED3  and     r8d, 40000401h
  0000000141D61EDA  imul    r8, rcx
  0000000141D61EDE  mov     rdi, r8
  0000000141D61EE1  mov     [rsp+540h+var_450], r8
  0000000141D61EE9  mov     ecx, edx
  0000000141D61EEB  shr     ecx, 9
  0000000141D61EEE  and     ecx, 3
  0000000141D61EF1  shr     r10, 0Ch
  0000000141D61EF5  not     r10d
  0000000141D61EF8  and     r10d, 340001h
  0000000141D61EFF  imul    r10, rcx
  0000000141D61F03  mov     r8, r10
  0000000141D61F06  mov     ecx, edx
  0000000141D61F08  shr     ecx, 1
  0000000141D61F0A  and     ecx, 20000201h
  0000000141D61F10  mov     r10, rax
  0000000141D61F13  shr     r10, 2Ah
  0000000141D61F17  not     r10d
  0000000141D61F1A  and     r10d, 41h
  0000000141D61F1E  imul    r10, rcx
  0000000141D61F22  mov     rcx, [rsp+540h+var_3C8]
  0000000141D61F2A  add     rcx, rsp
  0000000141D61F2D  add     rcx, 540h
  0000000141D61F34  imul    rcx, r8
  0000000141D61F38  mov     rbx, r8
  0000000141D61F3B  mov     [rsp+540h+var_4A8], r8
  0000000141D61F43  not     rcx
  0000000141D61F46  lea     r8, [rsp+r15+540h+var_540]
  0000000141D61F4A  add     r8, 540h
  0000000141D61F51  imul    r8, r10
  0000000141D61F55  mov     [rsp+540h+var_500], r10
  0000000141D61F5A  not     r8
  0000000141D61F5D  and     r8, rcx
  0000000141D61F60  shr     rax, 33h
  0000000141D61F64  not     eax
  0000000141D61F66  and     eax, 81h
  0000000141D61F6B  shr     edx, 8
  0000000141D61F6E  and     edx, 5
  0000000141D61F71  imul    rdx, rax
  0000000141D61F75  mov     rax, [rsp+540h+var_3C0]
  0000000141D61F7D  add     rax, rsp
  0000000141D61F80  add     rax, 540h
  0000000141D61F86  not     r8
  0000000141D61F89  imul    rax, rdx
  0000000141D61F8D  mov     [rsp+540h+var_4A0], rdx
  0000000141D61F95  add     rax, r8
  0000000141D61F98  mov     r8, rax
  0000000141D61F9B  mov     rax, [rsp+540h+var_4D8]
  0000000141D61FA0  add     rax, rsp
  0000000141D61FA3  add     rax, 540h
  0000000141D61FA9  imul    rax, rbx
  0000000141D61FAD  not     rax
  0000000141D61FB0  lea     rcx, [rsp+rsi+540h+var_540]
  0000000141D61FB4  add     rcx, 540h
  0000000141D61FBB  imul    rcx, r10
  0000000141D61FBF  not     rcx
  0000000141D61FC2  and     rcx, rax
  0000000141D61FC5  not     rcx
  0000000141D61FC8  mov     rax, [rsp+540h+var_388]
  0000000141D61FD0  add     rax, rsp
  0000000141D61FD3  add     rax, 540h
  0000000141D61FD9  imul    rax, rdx
  0000000141D61FDD  add     rax, rcx
  0000000141D61FE0  mov     rdx, rax
  0000000141D61FE3  imul    eax, r12d, 5836DEF0h
  0000000141D61FEA  test    dil, 1
  0000000141D61FEE  lea     rcx, [rsp+r11+540h]
  0000000141D61FF6  cmovnz  r8, rcx
  0000000141D61FFA  mov     [rsp+540h+var_428], r8
  0000000141D62002  lea     rax, [rsp+rax+540h]
  0000000141D6200A  mov     [rsp+540h+var_180], rax
  0000000141D62012  cmovnz  rdx, rax
  0000000141D62016  mov     [rsp+540h+var_418], rdx
  0000000141D6201E  imul    ecx, r12d, 7Bh ; '{'
  0000000141D62022  mov     dword ptr [rsp+540h+var_388], ecx
  0000000141D62029  mov     r15, r9
  0000000141D6202C  shr     r15, cl
  0000000141D6202F  mov     r8, r15
  0000000141D62032  not     r8
  0000000141D62035  mov     rax, 373168C5F5B2D4ADh
  0000000141D6203F  imul    rax, r12
  0000000141D62043  mov     rcx, rax
  0000000141D62046  mov     r14, rax
  0000000141D62049  not     rcx
  0000000141D6204C  mov     rax, rcx
  0000000141D6204F  imul    ecx, r12d, 45h ; 'E'
  0000000141D62053  mov     dword ptr [rsp+540h+var_398], ecx
  0000000141D6205A  shl     r9, cl
  0000000141D6205D  mov     rbp, 787FE99163DAC0Ch
  0000000141D62067  imul    rbp, r12
  0000000141D6206B  mov     rcx, r14
  0000000141D6206E  and     rcx, r9
  0000000141D62071  and     rcx, r8
  0000000141D62074  mov     r10, r8
  0000000141D62077  mov     rbx, r8
  0000000141D6207A  and     r8, rbp
  0000000141D6207D  mov     rsi, r14
  0000000141D62080  and     rsi, r8
  0000000141D62083  not     r8
  0000000141D62086  mov     rdi, rax
  0000000141D62089  mov     [rsp+540h+var_168], rax
  0000000141D62091  and     r8, rax
  0000000141D62094  not     r8
  0000000141D62097  not     rsi
  0000000141D6209A  and     rsi, r8
  0000000141D6209D  not     rsi
  0000000141D620A0  and     rsi, r9
  0000000141D620A3  mov     r13, r9
  0000000141D620A6  not     r9
  0000000141D620A9  mov     r11, rbp
  0000000141D620AC  not     r11
  0000000141D620AF  mov     rdx, r9
  0000000141D620B2  and     rdx, r11
  0000000141D620B5  not     rdx
  0000000141D620B8  and     r13, rbp
  0000000141D620BB  mov     r8, r13
  0000000141D620BE  not     r8
  0000000141D620C1  and     r8, rax
  0000000141D620C4  and     r8, rdx
  0000000141D620C7  and     r10, r8
  0000000141D620CA  not     r10
  0000000141D620CD  not     r8
  0000000141D620D0  and     r8, r15
  0000000141D620D3  not     r8
  0000000141D620D6  and     r8, r10
  0000000141D620D9  and     rdx, r15
  0000000141D620DC  mov     r10, r14
  0000000141D620DF  and     r10, rdx
  0000000141D620E2  not     rdx
  0000000141D620E5  and     rdx, rax
  0000000141D620E8  not     rdx
  0000000141D620EB  not     r10
  0000000141D620EE  and     r10, rdx
  0000000141D620F1  mov     rdx, r14
  0000000141D620F4  mov     [rsp+540h+var_3C0], r14
  0000000141D620FC  mov     [rsp+540h+var_3C8], r11
  0000000141D62104  and     r14, r11
  0000000141D62107  and     rbx, r14
  0000000141D6210A  not     rbx
  0000000141D6210D  not     r14
  0000000141D62110  mov     [rsp+540h+var_3D0], r14
  0000000141D62118  mov     rax, r15
  0000000141D6211B  and     rax, r14
  0000000141D6211E  not     rax
  0000000141D62121  and     rax, rbx
  0000000141D62124  and     rcx, rbp
  0000000141D62127  and     r13, r15
  0000000141D6212A  not     r13
  0000000141D6212D  and     r13, rdi
  0000000141D62130  imul    edi, r12d, 0F40F7F47h
  0000000141D62137  add     rcx, rdi
  0000000141D6213A  add     rcx, r13
  0000000141D6213D  not     rax
  0000000141D62140  and     rax, r9
  0000000141D62143  not     rax
  0000000141D62146  add     rcx, rax
  0000000141D62149  and     r15, rdx
  0000000141D6214C  and     r15, r9
  0000000141D6214F  and     r11, r15
  0000000141D62152  not     r11
  0000000141D62155  not     r15
  0000000141D62158  and     r15, rbp
  0000000141D6215B  not     r15
  0000000141D6215E  and     r15, r11
  0000000141D62161  add     r15, rdi
  0000000141D62164  add     r15, rcx
  0000000141D62167  add     r15, r10
  0000000141D6216A  not     rsi
  0000000141D6216D  add     rsi, rdi
  0000000141D62170  add     r15, rsi
  0000000141D62173  not     r8
  0000000141D62176  add     r15, r8
  0000000141D62179  mov     esi, edi
  0000000141D6217B  not     esi
  0000000141D6217D  mov     r8, r15
  0000000141D62180  mov     ecx, edi
  0000000141D62182  shr     r8, cl
  0000000141D62185  mov     eax, esi
  0000000141D62187  and     eax, r8d
  0000000141D6218A  not     eax
  0000000141D6218C  mov     ecx, r8d
  0000000141D6218F  not     ecx
  0000000141D62191  mov     r11d, edi
  0000000141D62194  and     r11d, ecx
  0000000141D62197  mov     [rsp+540h+var_1B4], r11d
  0000000141D6219F  mov     r9d, r11d
  0000000141D621A2  not     r9d
  0000000141D621A5  and     r9d, eax
  0000000141D621A8  mov     rdx, [rsp+540h+var_540]
  0000000141D621AC  mov     r10d, edx
  0000000141D621AF  not     r10d
  0000000141D621B2  not     r9d
  0000000141D621B5  and     r9d, r10d
  0000000141D621B8  not     r9d
  0000000141D621BB  mov     ebx, r10d
  0000000141D621BE  and     ebx, r11d
  0000000141D621C1  add     ebx, r9d
  0000000141D621C4  mov     r13d, r10d
  0000000141D621C7  and     r10d, edi
  0000000141D621CA  not     r10d
  0000000141D621CD  mov     eax, edx
  0000000141D621CF  and     eax, esi
  0000000141D621D1  not     eax
  0000000141D621D3  and     eax, r10d
  0000000141D621D6  and     r13d, esi
  0000000141D621D9  not     r13d
  0000000141D621DC  not     eax
  0000000141D621DE  and     eax, ecx
  0000000141D621E0  mov     r9d, ecx
  0000000141D621E3  and     ecx, edx
  0000000141D621E5  and     edx, edi
  0000000141D621E7  mov     r10d, edx
  0000000141D621EA  not     r10d
  0000000141D621ED  and     r10d, r13d
  0000000141D621F0  and     r9d, r10d
  0000000141D621F3  not     r9d
  0000000141D621F6  not     r10d
  0000000141D621F9  and     r10d, r8d
  0000000141D621FC  not     r10d
  0000000141D621FF  and     r10d, r9d
  0000000141D62202  not     r10d
  0000000141D62205  add     eax, eax
  0000000141D62207  sub     r10d, eax
  0000000141D6220A  and     esi, ecx
  0000000141D6220C  not     esi
  0000000141D6220E  not     ecx
  0000000141D62210  and     ecx, edi
  0000000141D62212  not     ecx
  0000000141D62214  and     ecx, esi
  0000000141D62216  not     ecx
  0000000141D62218  add     r10d, edi
  0000000141D6221B  add     r10d, ecx
  0000000141D6221E  add     r10d, ebx
  0000000141D62221  and     edx, r8d
  0000000141D62224  not     edx
  0000000141D62226  add     edx, edi
  0000000141D62228  add     edx, r10d
  0000000141D6222B  mov     dword ptr [rsp+540h+var_230], edx
  0000000141D62232  mov     rbx, [rsp+540h+var_4D0]
  0000000141D62237  mov     r14d, ebx
  0000000141D6223A  not     r14d
  0000000141D6223D  mov     eax, r14d
  0000000141D62240  shr     eax, 0Dh
  0000000141D62243  and     eax, 4A201h
  0000000141D62248  mov     r11d, r14d
  0000000141D6224B  shr     r11d, 12h
  0000000141D6224F  and     r11d, 11h
  0000000141D62253  imul    r11, rax
  0000000141D62257  mov     rax, [rsp+540h+var_3A8]
  0000000141D6225F  add     rax, rsp
  0000000141D62262  add     rax, 540h
  0000000141D62268  imul    rax, r11
  0000000141D6226C  not     rax
  0000000141D6226F  mov     r13, rbx
  0000000141D62272  shr     r13, 2Bh
  0000000141D62276  mov     r8d, r13d
  0000000141D62279  and     r8d, 13h
  0000000141D6227D  mov     rcx, [rsp+540h+var_4F8]
  0000000141D62282  add     rcx, rsp
  0000000141D62285  add     rcx, 540h
  0000000141D6228C  imul    rcx, r8
  0000000141D62290  not     rcx
  0000000141D62293  and     rcx, rax
  0000000141D62296  mov     [rsp+540h+var_4F8], rcx
  0000000141D6229B  mov     rax, 8000000001h
  0000000141D622A5  and     rax, rbx
  0000000141D622A8  mov     edx, r14d
  0000000141D622AB  shr     edx, 4
  0000000141D622AE  and     edx, 47h
  0000000141D622B1  imul    rdx, rax
  0000000141D622B5  mov     rax, [rsp+540h+var_138]
  0000000141D622BD  add     rax, rsp
  0000000141D622C0  add     rax, 540h
  0000000141D622C6  mov     rcx, [rsp+540h+var_470]
  0000000141D622CE  add     rcx, rsp
  0000000141D622D1  add     rcx, 540h
  0000000141D622D8  imul    rax, rdx
  0000000141D622DC  imul    rcx, r8
  0000000141D622E0  mov     [rsp+540h+var_440], r8
  0000000141D622E8  add     rcx, rax
  0000000141D622EB  mov     [rsp+540h+var_4D8], rcx
  0000000141D622F0  mov     rax, [rsp+540h+var_380]
  0000000141D622F8  add     rax, rsp
  0000000141D622FB  add     rax, 540h
  0000000141D62301  imul    rax, [rsp+540h+var_530]
  0000000141D62307  not     rax
  0000000141D6230A  mov     rcx, [rsp+540h+var_140]
  0000000141D62312  add     rcx, rsp
  0000000141D62315  add     rcx, 540h
  0000000141D6231C  imul    rcx, [rsp+540h+var_520]
  0000000141D62322  not     rcx
  0000000141D62325  and     rcx, rax
  0000000141D62328  mov     [rsp+540h+var_470], rcx
  0000000141D62330  mov     ecx, r12d
  0000000141D62333  shr     r15, cl
  0000000141D62336  mov     rax, [rsp+540h+var_238]
  0000000141D6233E  add     rax, rsp
  0000000141D62341  add     rax, 540h
  0000000141D62347  imul    rax, rdx
  0000000141D6234B  not     rax
  0000000141D6234E  shr     r14d, 0Ch
  0000000141D62352  and     r14d, 94401h
  0000000141D62359  mov     rcx, [rsp+540h+var_3B0]
  0000000141D62361  add     rcx, rsp
  0000000141D62364  add     rcx, 540h
  0000000141D6236B  imul    rcx, r14
  0000000141D6236F  not     rcx
  0000000141D62372  and     rcx, rax
  0000000141D62375  mov     rax, [rsp+540h+var_468]
  0000000141D6237D  add     rax, rsp
  0000000141D62380  add     rax, 540h
  0000000141D62386  imul    rax, r8
  0000000141D6238A  not     rcx
  0000000141D6238D  add     rcx, rax
  0000000141D62390  mov     eax, edi
  0000000141D62392  and     eax, r15d
  0000000141D62395  mov     dword ptr [rsp+540h+var_3A8], eax
  0000000141D6239C  imul    eax, r12d, 0A45BCBF8h
  0000000141D623A3  add     rax, rsp
  0000000141D623A6  add     rax, 540h
  0000000141D623AC  mov     [rsp+540h+var_3B0], rax
  0000000141D623B4  test    r11b, 1
  0000000141D623B8  cmovnz  rcx, rax
  0000000141D623BC  mov     [rsp+540h+var_238], rcx
  0000000141D623C4  mov     rax, [rsp+540h+var_130]
  0000000141D623CC  lea     rax, [rsp+rax+540h]
  0000000141D623D4  mov     rcx, [rsp+540h+var_280]
  0000000141D623DC  lea     r10, [rsp+rcx+540h+var_540]
  0000000141D623E0  add     r10, 540h
  0000000141D623E7  mov     rcx, [rsp+540h+var_1F0]
  0000000141D623EF  imul    rax, rcx
  0000000141D623F3  mov     r9, [rsp+540h+var_3E8]
  0000000141D623FB  imul    r10, r9
  0000000141D623FF  add     r10, rax
  0000000141D62402  mov     [rsp+540h+var_468], r10
  0000000141D6240A  mov     rax, [rsp+540h+var_390]
  0000000141D62412  add     rax, rsp
  0000000141D62415  add     rax, 540h
  0000000141D6241B  mov     r8, [rsp+540h+var_478]
  0000000141D62423  lea     rsi, [rsp+r8+540h+var_540]
  0000000141D62427  add     rsi, 540h
  0000000141D6242E  imul    rax, rcx
  0000000141D62432  mov     r10, rcx
  0000000141D62435  imul    rsi, r9
  0000000141D62439  add     rsi, rax
  0000000141D6243C  imul    ecx, r12d, -2Dh
  0000000141D62440  shr     rbx, cl
  0000000141D62443  mov     [rsp+540h+var_4D0], rbx
  0000000141D62448  mov     rax, [rsp+540h+var_128]
  0000000141D62450  add     rax, rsp
  0000000141D62453  add     rax, 540h
  0000000141D62459  imul    rax, [rsp+540h+var_3F0]
  0000000141D62462  not     rax
  0000000141D62465  not     rsi
  0000000141D62468  and     rsi, rax
  0000000141D6246B  mov     eax, edi
  0000000141D6246D  and     eax, ebx
  0000000141D6246F  mov     dword ptr [rsp+540h+var_390], eax
  0000000141D62476  bt      dword ptr [rsp+540h+var_400], 0Bh
  0000000141D6247F  mov     rax, [rsp+540h+var_120]
  0000000141D62487  lea     rax, [rsp+rax+540h]
  0000000141D6248F  not     rsi
  0000000141D62492  cmovb   rsi, rax
  0000000141D62496  mov     [rsp+540h+var_400], rsi
  0000000141D6249E  mov     rax, [rsp+540h+var_118]
  0000000141D624A6  add     rax, rsp
  0000000141D624A9  add     rax, 540h
  0000000141D624AF  mov     r8, [rsp+540h+var_1F8]
  0000000141D624B7  imul    rax, r8
  0000000141D624BB  not     rax
  0000000141D624BE  mov     rcx, [rsp+540h+var_260]
  0000000141D624C6  add     rcx, rsp
  0000000141D624C9  add     rcx, 540h
  0000000141D624D0  imul    rcx, r9
  0000000141D624D4  not     rcx
  0000000141D624D7  and     rcx, rax
  0000000141D624DA  mov     [rsp+540h+var_478], rcx
  0000000141D624E2  mov     rax, [rsp+540h+var_248]
  0000000141D624EA  add     rax, rsp
  0000000141D624ED  add     rax, 540h
  0000000141D624F3  mov     rcx, [rsp+540h+var_490]
  0000000141D624FB  add     rcx, rsp
  0000000141D624FE  add     rcx, 540h
  0000000141D62505  imul    rax, r14
  0000000141D62509  mov     [rsp+540h+var_540], rdx
  0000000141D6250D  imul    rcx, rdx
  0000000141D62511  add     rcx, rax
  0000000141D62514  not     rcx
  0000000141D62517  mov     rax, [rsp+540h+var_110]
  0000000141D6251F  add     rax, rsp
  0000000141D62522  add     rax, 540h
  0000000141D62528  imul    rax, r11
  0000000141D6252C  not     rax
  0000000141D6252F  and     rax, rcx
  0000000141D62532  mov     r9, rax
  0000000141D62535  mov     rax, [rsp+540h+var_488]
  0000000141D6253D  add     rax, rsp
  0000000141D62540  add     rax, 540h
  0000000141D62546  imul    rax, r14
  0000000141D6254A  mov     [rsp+540h+var_380], r14
  0000000141D62552  not     rax
  0000000141D62555  mov     rcx, [rsp+540h+var_240]
  0000000141D6255D  add     rcx, rsp
  0000000141D62560  add     rcx, 540h
  0000000141D62567  imul    rcx, rdx
  0000000141D6256B  not     rcx
  0000000141D6256E  and     rcx, rax
  0000000141D62571  mov     rax, [rsp+540h+var_100]
  0000000141D62579  add     rax, rsp
  0000000141D6257C  add     rax, 540h
  0000000141D62582  imul    rax, r11
  0000000141D62586  mov     rsi, r11
  0000000141D62589  mov     [rsp+540h+var_498], r11
  0000000141D62591  not     rcx
  0000000141D62594  add     rcx, rax
  0000000141D62597  not     r15d
  0000000141D6259A  and     r15d, edi
  0000000141D6259D  test    r13b, 1
  0000000141D625A1  mov     rax, [rsp+540h+var_4F0]
  0000000141D625A6  lea     rax, [rsp+rax+540h]
  0000000141D625AE  not     r9
  0000000141D625B1  cmovnz  r9, rax
  0000000141D625B5  mov     [rsp+540h+var_248], r9
  0000000141D625BD  mov     rax, [rsp+540h+var_178]
  0000000141D625C5  lea     rax, [rsp+rax+540h]
  0000000141D625CD  mov     r11, [rsp+540h+var_180]
  0000000141D625D5  cmovnz  rcx, r11
  0000000141D625D9  mov     [rsp+540h+var_240], rcx
  0000000141D625E1  imul    rax, r8
  0000000141D625E5  mov     r9, [rsp+540h+var_438]
  0000000141D625ED  lea     rdx, [rsp+r9+540h+var_540]
  0000000141D625F1  add     rdx, 540h
  0000000141D625F8  imul    rdx, r10
  0000000141D625FC  add     rdx, rax
  0000000141D625FF  mov     [rsp+540h+var_488], rdx
  0000000141D62607  mov     rax, [rsp+540h+var_F8]
  0000000141D6260F  add     rax, rsp
  0000000141D62612  add     rax, 540h
  0000000141D62618  imul    rax, rsi
  0000000141D6261C  not     rax
  0000000141D6261F  mov     rdx, [rsp+540h+var_170]
  0000000141D62627  add     rdx, rsp
  0000000141D6262A  add     rdx, 540h
  0000000141D62631  imul    rdx, r14
  0000000141D62635  not     rdx
  0000000141D62638  and     rdx, rax
  0000000141D6263B  mov     rax, [rsp+540h+var_288]
  0000000141D62643  add     rax, rsp
  0000000141D62646  add     rax, 540h
  0000000141D6264C  imul    rax, r8
  0000000141D62650  mov     r13, r8
  0000000141D62653  not     rax
  0000000141D62656  mov     rcx, [rsp+540h+var_270]
  0000000141D6265E  add     rcx, rsp
  0000000141D62661  add     rcx, 540h
  0000000141D62668  imul    rcx, r10
  0000000141D6266C  mov     rbx, r10
  0000000141D6266F  not     rcx
  0000000141D62672  and     rcx, rax
  0000000141D62675  mov     [rsp+540h+var_490], rcx
  0000000141D6267D  mov     rax, [rsp+540h+var_4C0]
  0000000141D62685  add     rax, rsp
  0000000141D62688  add     rax, 540h
  0000000141D6268E  mov     rsi, [rsp+540h+var_518]
  0000000141D62693  imul    rax, rsi
  0000000141D62697  not     rax
  0000000141D6269A  mov     rcx, [rsp+540h+var_4C8]
  0000000141D6269F  add     rcx, rsp
  0000000141D626A2  add     rcx, 540h
  0000000141D626A9  mov     r8, [rsp+540h+var_528]
  0000000141D626AE  imul    rcx, r8
  0000000141D626B2  not     rcx
  0000000141D626B5  and     rcx, rax
  0000000141D626B8  not     rcx
  0000000141D626BB  mov     rax, [rsp+540h+var_510]
  0000000141D626C0  add     rax, rsp
  0000000141D626C3  add     rax, 540h
  0000000141D626C9  mov     r10, [rsp+540h+var_530]
  0000000141D626CE  imul    rax, r10
  0000000141D626D2  add     rax, rcx
  0000000141D626D5  imul    ecx, r12d, 0E1E66B50h
  0000000141D626DC  mov     [rsp+540h+var_260], rcx
  0000000141D626E4  test    byte ptr [rsp+540h+var_250], 1
  0000000141D626EC  cmovnz  rax, r11
  0000000141D626F0  mov     [rsp+540h+var_250], rax
  0000000141D626F8  mov     rax, [rsp+540h+var_158]
  0000000141D62700  add     rax, rsp
  0000000141D62703  add     rax, 540h
  0000000141D62709  imul    rax, r8
  0000000141D6270D  not     rax
  0000000141D62710  mov     rcx, [rsp+540h+var_148]
  0000000141D62718  add     rcx, rsp
  0000000141D6271B  add     rcx, 540h
  0000000141D62722  imul    rcx, rsi
  0000000141D62726  mov     r8, rsi
  0000000141D62729  not     rcx
  0000000141D6272C  and     rcx, rax
  0000000141D6272F  mov     rax, [rsp+540h+var_150]
  0000000141D62737  add     rax, rsp
  0000000141D6273A  add     rax, 540h
  0000000141D62740  imul    rax, r10
  0000000141D62744  not     rcx
  0000000141D62747  add     rcx, rax
  0000000141D6274A  not     rcx
  0000000141D6274D  mov     rax, [rsp+540h+var_108]
  0000000141D62755  add     rax, rsp
  0000000141D62758  add     rax, 540h
  0000000141D6275E  imul    rax, [rsp+540h+var_520]
  0000000141D62764  not     rax
  0000000141D62767  and     rax, rcx
  0000000141D6276A  mov     [rsp+540h+var_270], rax
  0000000141D62772  mov     rax, [rsp+540h+var_460]
  0000000141D6277A  add     rax, rsp
  0000000141D6277D  add     rax, 540h
  0000000141D62783  imul    rax, [rsp+540h+var_500]
  0000000141D62789  not     rax
  0000000141D6278C  mov     rcx, [rsp+540h+var_4B8]
  0000000141D62794  add     rcx, rsp
  0000000141D62797  add     rcx, 540h
  0000000141D6279E  mov     r11, [rsp+540h+var_4A0]
  0000000141D627A6  imul    rcx, r11
  0000000141D627AA  not     rcx
  0000000141D627AD  and     rcx, rax
  0000000141D627B0  mov     r9, rcx
  0000000141D627B3  test    r15b, 1
  0000000141D627B7  mov     rax, [rsp+540h+var_3B8]
  0000000141D627BF  lea     rax, [rsp+rax+540h]
  0000000141D627C7  mov     rcx, [rsp+540h+var_478]
  0000000141D627CF  not     rcx
  0000000141D627D2  cmovz   rcx, rax
  0000000141D627D6  mov     [rsp+540h+var_478], rcx
  0000000141D627DE  not     rdx
  0000000141D627E1  cmovz   rdx, rax
  0000000141D627E5  mov     [rsp+540h+var_280], rdx
  0000000141D627ED  not     r9
  0000000141D627F0  cmovz   r9, rax
  0000000141D627F4  mov     [rsp+540h+var_288], r9
  0000000141D627FC  mov     rax, r13
  0000000141D627FF  mov     r9, [rsp+540h+var_3B0]
  0000000141D62807  imul    rax, r9
  0000000141D6280B  not     rax
  0000000141D6280E  mov     rcx, [rsp+540h+var_290]
  0000000141D62816  add     rcx, rsp
  0000000141D62819  add     rcx, 540h
  0000000141D62820  mov     r15, rbx
  0000000141D62823  imul    rcx, rbx
  0000000141D62827  not     rcx
  0000000141D6282A  and     rcx, rax
  0000000141D6282D  mov     rax, [rsp+540h+var_4B0]
  0000000141D62835  add     rax, rsp
  0000000141D62838  add     rax, 540h
  0000000141D6283E  mov     rsi, [rsp+540h+var_3F0]
  0000000141D62846  imul    rax, rsi
  0000000141D6284A  not     rcx
  0000000141D6284D  add     rcx, rax
  0000000141D62850  mov     rbx, [rsp+540h+var_3E8]
  0000000141D62858  test    bl, 1
  0000000141D6285B  cmovnz  rcx, r9
  0000000141D6285F  mov     [rsp+540h+var_290], rcx
  0000000141D62867  mov     rax, [rsp+540h+var_E8]
  0000000141D6286F  lea     r9, [rsp+rax+540h]
  0000000141D62877  mov     rax, [rsp+540h+var_F0]
  0000000141D6287F  add     rax, rsp
  0000000141D62882  add     rax, 540h
  0000000141D62888  mov     r10, [rsp+540h+var_4A8]
  0000000141D62890  imul    rax, r10
  0000000141D62894  mov     rcx, r11
  0000000141D62897  imul    r9, r11
  0000000141D6289B  add     r9, rax
  0000000141D6289E  mov     [rsp+540h+var_4B8], r9
  0000000141D628A6  mov     rax, [rsp+540h+var_D8]
  0000000141D628AE  add     rax, rsp
  0000000141D628B1  add     rax, 540h
  0000000141D628B7  mov     r9, [rsp+540h+var_C8]
  0000000141D628BF  lea     r14, [rsp+r9+540h+var_540]
  0000000141D628C3  add     r14, 540h
  0000000141D628CA  imul    rax, r15
  0000000141D628CE  mov     r11, r15
  0000000141D628D1  imul    r14, rbx
  0000000141D628D5  add     r14, rax
  0000000141D628D8  mov     rax, [rsp+540h+var_2F0]
  0000000141D628E0  add     rax, rsp
  0000000141D628E3  add     rax, 540h
  0000000141D628E9  imul    rax, r10
  0000000141D628ED  mov     rbx, r10
  0000000141D628F0  not     rax
  0000000141D628F3  mov     r9, [rsp+540h+var_C0]
  0000000141D628FB  add     r9, rsp
  0000000141D628FE  add     r9, 540h
  0000000141D62905  imul    r9, rcx
  0000000141D62909  mov     r10, rcx
  0000000141D6290C  not     r9
  0000000141D6290F  and     r9, rax
  0000000141D62912  mov     [rsp+540h+var_4B0], r9
  0000000141D6291A  mov     rax, [rsp+540h+var_2E8]
  0000000141D62922  add     rax, rsp
  0000000141D62925  add     rax, 540h
  0000000141D6292B  imul    rax, rbx
  0000000141D6292F  mov     r15, rbx
  0000000141D62932  not     rax
  0000000141D62935  mov     rcx, [rsp+540h+var_2A8]
  0000000141D6293D  lea     rbx, [rsp+rcx+540h+var_540]
  0000000141D62941  add     rbx, 540h
  0000000141D62948  mov     r9, [rsp+540h+var_450]
  0000000141D62950  imul    rbx, r9
  0000000141D62954  not     rbx
  0000000141D62957  and     rbx, rax
  0000000141D6295A  mov     rax, [rsp+540h+var_4D0]
  0000000141D6295F  not     eax
  0000000141D62961  and     eax, edi
  0000000141D62963  mov     rdi, rax
  0000000141D62966  mov     rax, [rsp+540h+var_2D0]
  0000000141D6296E  imul    rax, r13
  0000000141D62972  not     rax
  0000000141D62975  mov     rcx, rax
  0000000141D62978  mov     rax, [rsp+540h+var_2A0]
  0000000141D62980  add     rax, rsp
  0000000141D62983  add     rax, 540h
  0000000141D62989  imul    rax, rsi
  0000000141D6298D  not     rax
  0000000141D62990  and     rax, rcx
  0000000141D62993  imul    ecx, r12d, 0AC1B6F78h
  0000000141D6299A  test    dil, 1
  0000000141D6299E  not     rax
  0000000141D629A1  lea     rcx, [rsp+rcx+540h]
  0000000141D629A9  cmovnz  rcx, rax
  0000000141D629AD  mov     [rsp+540h+var_2A0], rcx
  0000000141D629B5  mov     rax, [rsp+540h+var_160]
  0000000141D629BD  mov     rcx, [rsp+rax+540h]
  0000000141D629C5  mov     [rsp+540h+var_460], rcx
  0000000141D629CD  mov     rax, r13
  0000000141D629D0  imul    rax, rcx
  0000000141D629D4  mov     rcx, [rsp+540h+var_408]
  0000000141D629DC  mov     rcx, [rsp+rcx+540h]
  0000000141D629E4  imul    rcx, r11
  0000000141D629E8  add     rcx, rax
  0000000141D629EB  mov     [rsp+540h+var_408], rcx
  0000000141D629F3  mov     rax, [rsp+540h+var_3A0]
  0000000141D629FB  add     rax, rsp
  0000000141D629FE  add     rax, 540h
  0000000141D62A04  imul    rax, r8
  0000000141D62A08  not     rax
  0000000141D62A0B  mov     rcx, [rsp+540h+var_508]
  0000000141D62A10  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141D62A14  add     rdx, 540h
  0000000141D62A1B  imul    rdx, [rsp+540h+var_528]
  0000000141D62A21  not     rdx
  0000000141D62A24  and     rdx, rax
  0000000141D62A27  test    byte ptr [rsp+540h+var_1B4], 1
  0000000141D62A2F  mov     rax, [rsp+540h+var_D0]
  0000000141D62A37  lea     rax, [rsp+rax+540h]
  0000000141D62A3F  mov     rcx, [rsp+540h+var_488]
  0000000141D62A47  cmovz   rcx, rax
  0000000141D62A4B  mov     [rsp+540h+var_488], rcx
  0000000141D62A53  mov     rcx, [rsp+540h+var_490]
  0000000141D62A5B  not     rcx
  0000000141D62A5E  cmovz   rcx, rax
  0000000141D62A62  mov     [rsp+540h+var_490], rcx
  0000000141D62A6A  not     rdx
  0000000141D62A6D  cmovz   rdx, rax
  0000000141D62A71  mov     [rsp+540h+var_2A8], rdx
  0000000141D62A79  imul    ecx, r12d, -5Ah
  0000000141D62A7D  mov     r8, [rsp+540h+var_3E0]
  0000000141D62A85  mov     rdx, r8
  0000000141D62A88  shl     rdx, cl
  0000000141D62A8B  not     rdx
  0000000141D62A8E  lea     ecx, [r12+r12*4]
  0000000141D62A92  lea     ecx, [rcx+rcx*4]
  0000000141D62A95  add     ecx, r12d
  0000000141D62A98  and     cl, 3Eh
  0000000141D62A9B  mov     rdi, r8
  0000000141D62A9E  mov     r13, r8
  0000000141D62AA1  shr     rdi, cl
  0000000141D62AA4  not     rdi
  0000000141D62AA7  and     rdi, rdx
  0000000141D62AAA  mov     rcx, 2B80C6A34A05745Ah
  0000000141D62AB4  imul    rcx, r12
  0000000141D62AB8  not     rdi
  0000000141D62ABB  add     rdi, rcx
  0000000141D62ABE  mov     rcx, [rsp+540h+var_410]
  0000000141D62AC6  mov     rcx, [rsp+rcx+540h]
  0000000141D62ACE  imul    rcx, r15
  0000000141D62AD2  mov     r8, r10
  0000000141D62AD5  imul    rdi, r10
  0000000141D62AD9  add     rdi, rcx
  0000000141D62ADC  mov     [rsp+540h+var_410], rdi
  0000000141D62AE4  mov     rcx, [rsp+540h+var_A0]
  0000000141D62AEC  add     rcx, rsp
  0000000141D62AEF  add     rcx, 540h
  0000000141D62AF6  mov     rdx, [rsp+540h+var_2C8]
  0000000141D62AFE  lea     r10, [rsp+rdx+540h+var_540]
  0000000141D62B02  add     r10, 540h
  0000000141D62B09  mov     rdx, [rsp+540h+var_498]
  0000000141D62B11  imul    rcx, rdx
  0000000141D62B15  imul    r10, [rsp+540h+var_540]
  0000000141D62B1A  add     r10, rcx
  0000000141D62B1D  mov     rdi, r10
  0000000141D62B20  mov     rcx, [rsp+540h+var_3F8]
  0000000141D62B28  mov     rcx, [rsp+rcx+540h]
  0000000141D62B30  imul    rcx, r11
  0000000141D62B34  imul    rsi, [rsp+540h+var_1C0]
  0000000141D62B3D  add     rsi, rcx
  0000000141D62B40  mov     [rsp+540h+var_3F8], rsi
  0000000141D62B48  mov     rcx, [rsp+540h+var_300]
  0000000141D62B50  add     rcx, rsp
  0000000141D62B53  add     rcx, 540h
  0000000141D62B5A  mov     r10, [rsp+540h+var_2B0]
  0000000141D62B62  add     r10, rsp
  0000000141D62B65  add     r10, 540h
  0000000141D62B6C  imul    rcx, r9
  0000000141D62B70  imul    r10, r15
  0000000141D62B74  add     r10, rcx
  0000000141D62B77  test    byte ptr [rsp+540h+var_3A8], 1
  0000000141D62B7F  mov     rcx, [rsp+540h+var_4D8]
  0000000141D62B84  cmovz   rcx, rax
  0000000141D62B88  mov     [rsp+540h+var_4D8], rcx
  0000000141D62B8D  not     rbx
  0000000141D62B90  cmovz   rbx, rax
  0000000141D62B94  mov     [rsp+540h+var_2B0], rbx
  0000000141D62B9C  mov     rcx, [rsp+540h+var_B8]
  0000000141D62BA4  lea     rcx, [rsp+rcx+540h]
  0000000141D62BAC  mov     r9, [rsp+540h+var_2B8]
  0000000141D62BB4  lea     r9, [rsp+r9+540h]
  0000000141D62BBC  cmovz   r10, rax
  0000000141D62BC0  mov     [rsp+540h+var_2B8], r10
  0000000141D62BC8  test    r15b, 1
  0000000141D62BCC  mov     r10, [rsp+540h+var_2F8]
  0000000141D62BD4  lea     r10, [rsp+r10+540h]
  0000000141D62BDC  cmovz   r9, rcx
  0000000141D62BE0  mov     [rsp+540h+var_2C8], r9
  0000000141D62BE8  test    r11b, 1
  0000000141D62BEC  cmovz   r10, rcx
  0000000141D62BF0  mov     [rsp+540h+var_2D0], r10
  0000000141D62BF8  mov     rcx, 961C8EADC71CCBE0h
  0000000141D62C02  imul    rcx, r12
  0000000141D62C06  add     rcx, [rsp+540h+var_1D0]
  0000000141D62C0E  imul    rcx, r8
  0000000141D62C12  not     rcx
  0000000141D62C15  mov     r8, 7E3E2A58D24DDF8h
  0000000141D62C1F  imul    r8, r12
  0000000141D62C23  add     r8, [rsp+540h+var_188]
  0000000141D62C2B  imul    r8, r15
  0000000141D62C2F  not     r8
  0000000141D62C32  and     r8, rcx
  0000000141D62C35  mov     rcx, rdx
  0000000141D62C38  imul    rcx, r13
  0000000141D62C3C  mov     [rsp+540h+var_2F8], rcx
  0000000141D62C44  test    byte ptr [rsp+540h+var_390], 1
  0000000141D62C4C  mov     rcx, [rsp+540h+var_4E8]
  0000000141D62C51  lea     rcx, [rsp+rcx+540h]
  0000000141D62C59  mov     rdx, [rsp+540h+var_4B8]
  0000000141D62C61  cmovz   rdx, rcx
  0000000141D62C65  mov     [rsp+540h+var_4B8], rdx
  0000000141D62C6D  mov     rcx, [rsp+540h+var_468]
  0000000141D62C75  cmovz   rcx, rax
  0000000141D62C79  mov     [rsp+540h+var_468], rcx
  0000000141D62C81  cmovz   r14, rax
  0000000141D62C85  mov     [rsp+540h+var_2E8], r14
  0000000141D62C8D  mov     rcx, [rsp+540h+var_4B0]
  0000000141D62C95  not     rcx
  0000000141D62C98  cmovz   rcx, rax
  0000000141D62C9C  mov     [rsp+540h+var_4B0], rcx
  0000000141D62CA4  cmovz   rdi, rax
  0000000141D62CA8  mov     [rsp+540h+var_2F0], rdi
  0000000141D62CB0  not     r8
  0000000141D62CB3  cmovz   r8, rax
  0000000141D62CB7  mov     [rsp+540h+var_300], r8
  0000000141D62CBF  mov     rsi, [rsp+540h+var_168]
  0000000141D62CC7  mov     rax, rsi
  0000000141D62CCA  and     rax, rbp
  0000000141D62CCD  not     rax
  0000000141D62CD0  and     rax, [rsp+540h+var_3D0]
  0000000141D62CD8  mov     r9, [rsp+540h+var_2E0]
  0000000141D62CE0  mov     rcx, r9
  0000000141D62CE3  not     rcx
  0000000141D62CE6  mov     rdx, rcx
  0000000141D62CE9  and     rdx, rax
  0000000141D62CEC  not     rdx
  0000000141D62CEF  not     rax
  0000000141D62CF2  and     rax, r9
  0000000141D62CF5  not     rax
  0000000141D62CF8  and     rax, rdx
  0000000141D62CFB  mov     rdx, rbp
  0000000141D62CFE  and     rdx, rcx
  0000000141D62D01  not     rdx
  0000000141D62D04  mov     rdi, [rsp+540h+var_3C8]
  0000000141D62D0C  mov     r8, rdi
  0000000141D62D0F  and     r8, r9
  0000000141D62D12  not     r8
  0000000141D62D15  mov     r10, [rsp+540h+var_3C0]
  0000000141D62D1D  and     r8, r10
  0000000141D62D20  and     r8, rdx
  0000000141D62D23  not     rax
  0000000141D62D26  sub     rax, r8
  0000000141D62D29  mov     rdx, r10
  0000000141D62D2C  mov     r11, r10
  0000000141D62D2F  and     rdx, rcx
  0000000141D62D32  mov     r8, rsi
  0000000141D62D35  and     rcx, rsi
  0000000141D62D38  and     r8, r9
  0000000141D62D3B  not     r8
  0000000141D62D3E  not     rdx
  0000000141D62D41  mov     r10, rdi
  0000000141D62D44  and     r8, rdi
  0000000141D62D47  and     r8, rdx
  0000000141D62D4A  add     r8, rax
  0000000141D62D4D  not     rcx
  0000000141D62D50  mov     rax, r9
  0000000141D62D53  and     rax, r11
  0000000141D62D56  not     rax
  0000000141D62D59  and     rax, rcx
  0000000141D62D5C  and     r10, rax
  0000000141D62D5F  not     r10
  0000000141D62D62  not     rax
  0000000141D62D65  and     rax, rbp
  0000000141D62D68  not     rax
  0000000141D62D6B  and     rax, r10
  0000000141D62D6E  not     rax
  0000000141D62D71  lea     rax, [r8+rax*2]
  0000000141D62D75  inc     rax
  0000000141D62D78  mov     rdx, rax
  0000000141D62D7B  mov     r10d, dword ptr [rsp+540h+var_398]
  0000000141D62D83  mov     ecx, r10d
  0000000141D62D86  shr     rdx, cl
  0000000141D62D89  mov     r9d, dword ptr [rsp+540h+var_388]
  0000000141D62D91  mov     ecx, r9d
  0000000141D62D94  shl     rax, cl
  0000000141D62D97  not     rdx
  0000000141D62D9A  not     rax
  0000000141D62D9D  and     rax, rdx
  0000000141D62DA0  mov     r8, rbp
  0000000141D62DA3  mov     rcx, [rsp+540h+var_E0]
  0000000141D62DAB  and     r8, rcx
  0000000141D62DAE  not     rcx
  0000000141D62DB1  and     rcx, r11
  0000000141D62DB4  not     rcx
  0000000141D62DB7  not     r8
  0000000141D62DBA  and     r8, rcx
  0000000141D62DBD  mov     rdx, r8
  0000000141D62DC0  mov     ecx, r9d
  0000000141D62DC3  shl     rdx, cl
  0000000141D62DC6  not     rdx
  0000000141D62DC9  mov     ecx, r10d
  0000000141D62DCC  shr     r8, cl
  0000000141D62DCF  not     r8
  0000000141D62DD2  and     r8, rdx
  0000000141D62DD5  mov     rcx, [rsp+540h+var_320]
  0000000141D62DDD  and     rbp, rcx
  0000000141D62DE0  not     rcx
  0000000141D62DE3  and     rcx, r11
  0000000141D62DE6  not     rcx
  0000000141D62DE9  not     rbp
  0000000141D62DEC  and     rbp, rcx
  0000000141D62DEF  not     r8
  0000000141D62DF2  imul    r8, [rsp+540h+var_518]
  0000000141D62DF8  mov     r14, [rsp+540h+var_B0]
  0000000141D62E00  imul    r14, [rsp+540h+var_528]
  0000000141D62E06  mov     rdx, rbp
  0000000141D62E09  mov     ecx, r9d
  0000000141D62E0C  shl     rdx, cl
  0000000141D62E0F  mov     ecx, r10d
  0000000141D62E12  shr     rbp, cl
  0000000141D62E15  add     r14, r8
  0000000141D62E18  not     rdx
  0000000141D62E1B  mov     rbx, rbp
  0000000141D62E1E  not     rbx
  0000000141D62E21  and     rbx, rdx
  0000000141D62E24  not     rax
  0000000141D62E27  mov     rbp, [rsp+540h+var_520]
  0000000141D62E2C  imul    rax, rbp
  0000000141D62E30  mov     rcx, r14
  0000000141D62E33  not     rcx
  0000000141D62E36  not     rbx
  0000000141D62E39  imul    rbx, [rsp+540h+var_530]
  0000000141D62E3F  mov     rdx, rbx
  0000000141D62E42  not     rdx
  0000000141D62E45  mov     r8, rcx
  0000000141D62E48  and     r8, rdx
  0000000141D62E4B  not     r8
  0000000141D62E4E  mov     r15, rax
  0000000141D62E51  not     r15
  0000000141D62E54  and     r8, rax
  0000000141D62E57  mov     r9, r14
  0000000141D62E5A  and     r9, rdx
  0000000141D62E5D  not     r9
  0000000141D62E60  and     r9, r15
  0000000141D62E63  mov     r10, r15
  0000000141D62E66  mov     r11, r15
  0000000141D62E69  and     r15, rbx
  0000000141D62E6C  and     r10, rcx
  0000000141D62E6F  mov     rsi, r10
  0000000141D62E72  not     rsi
  0000000141D62E75  and     rsi, rdx
  0000000141D62E78  and     r11, r14
  0000000141D62E7B  not     r11
  0000000141D62E7E  and     r11, rbx
  0000000141D62E81  mov     r13, rcx
  0000000141D62E84  and     r13, rbx
  0000000141D62E87  and     r10, rbx
  0000000141D62E8A  mov     rdi, rax
  0000000141D62E8D  and     rdi, rcx
  0000000141D62E90  and     rbx, rdi
  0000000141D62E93  not     rdi
  0000000141D62E96  and     rdi, rdx
  0000000141D62E99  and     rdx, rax
  0000000141D62E9C  not     r15
  0000000141D62E9F  not     rdx
  0000000141D62EA2  and     rdx, r15
  0000000141D62EA5  and     rcx, rdx
  0000000141D62EA8  not     rdx
  0000000141D62EAB  and     rdx, r14
  0000000141D62EAE  and     r14, r15
  0000000141D62EB1  not     r13
  0000000141D62EB4  and     r9, r13
  0000000141D62EB7  not     r11
  0000000141D62EBA  shl     r9, 2
  0000000141D62EBE  sub     r11, r9
  0000000141D62EC1  not     rsi
  0000000141D62EC4  add     r14, rsi
  0000000141D62EC7  add     r14, r11
  0000000141D62ECA  not     r10
  0000000141D62ECD  and     r10, rsi
  0000000141D62ED0  add     r10, r14
  0000000141D62ED3  sub     r10, r8
  0000000141D62ED6  not     rdi
  0000000141D62ED9  not     rbx
  0000000141D62EDC  and     rbx, rdi
  0000000141D62EDF  add     rbx, r10
  0000000141D62EE2  mov     [rsp+540h+var_2E0], rbx
  0000000141D62EEA  not     rcx
  0000000141D62EED  not     rdx
  0000000141D62EF0  and     rdx, rcx
  0000000141D62EF3  mov     [rsp+540h+var_320], rdx
  0000000141D62EFB  mov     rax, [rsp+540h+var_480]
  0000000141D62F03  add     rax, rsp
  0000000141D62F06  add     rax, 540h
  0000000141D62F0C  mov     r9, [rsp+540h+var_1F8]
  0000000141D62F14  imul    rax, r9
  0000000141D62F18  not     rax
  0000000141D62F1B  mov     rcx, [rsp+540h+var_378]
  0000000141D62F23  add     rcx, rsp
  0000000141D62F26  add     rcx, 540h
  0000000141D62F2D  mov     rdx, [rsp+540h+var_1F0]
  0000000141D62F35  imul    rcx, rdx
  0000000141D62F39  not     rcx
  0000000141D62F3C  and     rcx, rax
  0000000141D62F3F  not     rcx
  0000000141D62F42  mov     rax, [rsp+540h+var_4E0]
  0000000141D62F47  add     rax, rsp
  0000000141D62F4A  add     rax, 540h
  0000000141D62F50  mov     r8, [rsp+540h+var_3E8]
  0000000141D62F58  imul    rax, r8
  0000000141D62F5C  add     rax, rcx
  0000000141D62F5F  not     rax
  0000000141D62F62  mov     rcx, [rsp+540h+var_258]
  0000000141D62F6A  lea     r10, [rsp+rcx+540h+var_540]
  0000000141D62F6E  add     r10, 540h
  0000000141D62F75  mov     rcx, [rsp+540h+var_3F0]
  0000000141D62F7D  imul    r10, rcx
  0000000141D62F81  not     r10
  0000000141D62F84  and     r10, rax
  0000000141D62F87  mov     [rsp+540h+var_258], r10
  0000000141D62F8F  mov     rax, [rsp+540h+var_308]
  0000000141D62F97  imul    rax, rdx
  0000000141D62F9B  mov     rdi, [rsp+540h+var_A8]
  0000000141D62FA3  imul    rdi, r9
  0000000141D62FA7  add     rdi, rax
  0000000141D62FAA  mov     rax, [rsp+540h+var_348]
  0000000141D62FB2  imul    rax, r8
  0000000141D62FB6  mov     r13, [rsp+540h+var_330]
  0000000141D62FBE  imul    r13, rcx
  0000000141D62FC2  mov     r11, r13
  0000000141D62FC5  not     r11
  0000000141D62FC8  mov     rcx, rax
  0000000141D62FCB  mov     rbx, rax
  0000000141D62FCE  not     rcx
  0000000141D62FD1  mov     rax, rcx
  0000000141D62FD4  and     rax, rdi
  0000000141D62FD7  mov     r10, rax
  0000000141D62FDA  not     r10
  0000000141D62FDD  mov     rdx, r11
  0000000141D62FE0  and     rdx, r10
  0000000141D62FE3  not     rdx
  0000000141D62FE6  mov     r8, r13
  0000000141D62FE9  and     r8, rax
  0000000141D62FEC  not     r8
  0000000141D62FEF  and     r8, rdx
  0000000141D62FF2  mov     r9, r13
  0000000141D62FF5  and     r9, rdi
  0000000141D62FF8  mov     rsi, rcx
  0000000141D62FFB  and     rsi, r11
  0000000141D62FFE  not     rsi
  0000000141D63001  and     rsi, rdi
  0000000141D63004  not     rdi
  0000000141D63007  mov     rdx, r11
  0000000141D6300A  and     rdx, rdi
  0000000141D6300D  mov     r15, rdx
  0000000141D63010  not     r15
  0000000141D63013  not     r9
  0000000141D63016  and     r9, rbx
  0000000141D63019  and     r9, r15
  0000000141D6301C  and     rdx, rcx
  0000000141D6301F  not     rdx
  0000000141D63022  and     r15, rbx
  0000000141D63025  not     r15
  0000000141D63028  and     r15, rdx
  0000000141D6302B  not     r15
  0000000141D6302E  lea     rdx, [r15+r15*2]
  0000000141D63032  and     rax, r11
  0000000141D63035  not     rax
  0000000141D63038  add     rax, rdx
  0000000141D6303B  and     r11, rbx
  0000000141D6303E  not     r11
  0000000141D63041  and     rcx, r13
  0000000141D63044  not     rcx
  0000000141D63047  and     rcx, r11
  0000000141D6304A  not     rcx
  0000000141D6304D  and     rcx, rdi
  0000000141D63050  and     rdi, rbx
  0000000141D63053  not     rdi
  0000000141D63056  and     rdi, r10
  0000000141D63059  not     rdi
  0000000141D6305C  and     rdi, r13
  0000000141D6305F  and     r10, r13
  0000000141D63062  not     r10
  0000000141D63065  imul    r10, [rsp+540h+var_310]
  0000000141D6306E  not     rdi
  0000000141D63071  lea     rdx, [rdi+rdi*2]
  0000000141D63075  sub     r10, rdx
  0000000141D63078  lea     rcx, [r10+rcx*4]
  0000000141D6307C  add     rcx, rax
  0000000141D6307F  not     rsi
  0000000141D63082  add     rsi, rsi
  0000000141D63085  sub     rcx, rsi
  0000000141D63088  not     r8
  0000000141D6308B  lea     rax, [r8+r8*4]
  0000000141D6308F  sub     rcx, rax
  0000000141D63092  not     r9
  0000000141D63095  add     rcx, r9
  0000000141D63098  mov     [rsp+540h+var_308], rcx
  0000000141D630A0  mov     rax, [rsp+540h+var_370]
  0000000141D630A8  add     rax, rsp
  0000000141D630AB  add     rax, 540h
  0000000141D630B1  imul    rax, [rsp+540h+var_500]
  0000000141D630B7  mov     rcx, [rsp+540h+var_358]
  0000000141D630BF  add     rcx, rsp
  0000000141D630C2  add     rcx, 540h
  0000000141D630C9  imul    rcx, [rsp+540h+var_4A8]
  0000000141D630D2  add     rcx, rax
  0000000141D630D5  not     rcx
  0000000141D630D8  mov     rax, [rsp+540h+var_298]
  0000000141D630E0  add     rax, rsp
  0000000141D630E3  add     rax, 540h
  0000000141D630E9  imul    rax, [rsp+540h+var_4A0]
  0000000141D630F2  not     rax
  0000000141D630F5  and     rax, rcx
  0000000141D630F8  mov     [rsp+540h+var_500], rax
  0000000141D630FD  mov     rax, [rsp+540h+var_368]
  0000000141D63105  mov     r14, [rsp+540h+var_518]
  0000000141D6310A  imul    rax, r14
  0000000141D6310E  mov     rdx, [rsp+540h+var_350]
  0000000141D63116  mov     rbx, [rsp+540h+var_528]
  0000000141D6311B  imul    rdx, rbx
  0000000141D6311F  add     rdx, rax
  0000000141D63122  mov     rcx, [rsp+540h+var_338]
  0000000141D6312A  imul    rcx, rbp
  0000000141D6312E  mov     rax, rcx
  0000000141D63131  mov     r11, rcx
  0000000141D63134  not     rax
  0000000141D63137  mov     rcx, rdx
  0000000141D6313A  and     rcx, rax
  0000000141D6313D  not     rcx
  0000000141D63140  mov     r8, rdx
  0000000141D63143  mov     rsi, rdx
  0000000141D63146  not     r8
  0000000141D63149  mov     rdx, r8
  0000000141D6314C  mov     rdi, r8
  0000000141D6314F  and     rdx, r11
  0000000141D63152  not     rdx
  0000000141D63155  and     rdx, rcx
  0000000141D63158  mov     r10, [rsp+540h+var_278]
  0000000141D63160  mov     r15, [rsp+540h+var_530]
  0000000141D63165  imul    r10, r15
  0000000141D63169  mov     rcx, r10
  0000000141D6316C  not     rcx
  0000000141D6316F  mov     r8, r10
  0000000141D63172  and     r8, rdx
  0000000141D63175  not     rdx
  0000000141D63178  and     rdx, rcx
  0000000141D6317B  not     rdx
  0000000141D6317E  not     r8
  0000000141D63181  and     r8, rdx
  0000000141D63184  mov     rdx, r11
  0000000141D63187  and     rdx, rsi
  0000000141D6318A  and     rdx, r10
  0000000141D6318D  add     rdx, r8
  0000000141D63190  and     r10, rax
  0000000141D63193  and     rax, rdi
  0000000141D63196  and     rax, rcx
  0000000141D63199  add     rax, rax
  0000000141D6319C  sub     rdx, rax
  0000000141D6319F  and     rdi, r10
  0000000141D631A2  mov     [rsp+540h+var_4A8], rdi
  0000000141D631AA  mov     rax, rdi
  0000000141D631AD  not     rax
  0000000141D631B0  lea     rax, [rdx+rax*2]
  0000000141D631B4  and     r10, rsi
  0000000141D631B7  sub     rax, r10
  0000000141D631BA  mov     [rsp+540h+var_278], rax
  0000000141D631C2  mov     rax, [rsp+540h+var_360]
  0000000141D631CA  lea     rcx, [rsp+rax+540h+var_540]
  0000000141D631CE  add     rcx, 540h
  0000000141D631D5  mov     rax, [rsp+540h+var_340]
  0000000141D631DD  add     rax, rsp
  0000000141D631E0  add     rax, 540h
  0000000141D631E6  imul    rcx, r14
  0000000141D631EA  imul    rax, rbx
  0000000141D631EE  add     rax, rcx
  0000000141D631F1  mov     rcx, [rsp+540h+var_328]
  0000000141D631F9  lea     r8, [rsp+rcx+540h+var_540]
  0000000141D631FD  add     r8, 540h
  0000000141D63204  mov     rcx, [rsp+540h+var_228]
  0000000141D6320C  add     rcx, rsp
  0000000141D6320F  add     rcx, 540h
  0000000141D63216  imul    r8, rbp
  0000000141D6321A  imul    rcx, r15
  0000000141D6321E  mov     rdx, rcx
  0000000141D63221  not     rdx
  0000000141D63224  mov     r10, rdx
  0000000141D63227  and     r10, rax
  0000000141D6322A  not     r10
  0000000141D6322D  mov     r9, rax
  0000000141D63230  not     r9
  0000000141D63233  mov     rsi, r8
  0000000141D63236  and     rsi, rcx
  0000000141D63239  and     rcx, r9
  0000000141D6323C  mov     rdi, rcx
  0000000141D6323F  not     rdi
  0000000141D63242  and     rdi, r10
  0000000141D63245  mov     r10, r8
  0000000141D63248  not     r10
  0000000141D6324B  and     rcx, r10
  0000000141D6324E  and     r10, rdx
  0000000141D63251  not     r10
  0000000141D63254  not     rsi
  0000000141D63257  and     rsi, r10
  0000000141D6325A  and     r9, rsi
  0000000141D6325D  not     r9
  0000000141D63260  not     rsi
  0000000141D63263  and     rsi, rax
  0000000141D63266  not     rsi
  0000000141D63269  and     rsi, r9
  0000000141D6326C  not     rdi
  0000000141D6326F  and     rdi, r8
  0000000141D63272  mov     [rsp+540h+var_228], rdi
  0000000141D6327A  and     rax, r8
  0000000141D6327D  not     rax
  0000000141D63280  and     rax, rdx
  0000000141D63283  not     rsi
  0000000141D63286  sub     rsi, rax
  0000000141D63289  not     rcx
  0000000141D6328C  add     rsi, rcx
  0000000141D6328F  mov     [rsp+540h+var_298], rsi
  0000000141D63297  mov     rsi, [rsp+540h+var_2C0]
  0000000141D6329F  imul    rsi, r15
  0000000141D632A3  mov     r8, [rsp+540h+var_220]
  0000000141D632AB  imul    r8, rbp
  0000000141D632AF  mov     rcx, [rsp+540h+var_458]
  0000000141D632B7  imul    rcx, r14
  0000000141D632BB  mov     rax, [rsp+540h+var_268]
  0000000141D632C3  imul    rax, rbx
  0000000141D632C7  add     rax, rcx
  0000000141D632CA  mov     rcx, rax
  0000000141D632CD  mov     r11, rax
  0000000141D632D0  not     rcx
  0000000141D632D3  mov     rdx, r8
  0000000141D632D6  and     rdx, rcx
  0000000141D632D9  not     rdx
  0000000141D632DC  not     r8
  0000000141D632DF  mov     rax, r8
  0000000141D632E2  mov     r10, r8
  0000000141D632E5  and     rax, r11
  0000000141D632E8  not     rax
  0000000141D632EB  and     rax, rdx
  0000000141D632EE  mov     rdx, rsi
  0000000141D632F1  not     rdx
  0000000141D632F4  mov     r8, rdx
  0000000141D632F7  and     r8, r10
  0000000141D632FA  mov     rdi, rcx
  0000000141D632FD  and     rdi, r8
  0000000141D63300  not     r8
  0000000141D63303  mov     r9, rsi
  0000000141D63306  and     r9, rcx
  0000000141D63309  and     rcx, r8
  0000000141D6330C  and     r8, r11
  0000000141D6330F  not     r8
  0000000141D63312  not     rdi
  0000000141D63315  and     rdi, r8
  0000000141D63318  not     rcx
  0000000141D6331B  add     rdi, rcx
  0000000141D6331E  not     rax
  0000000141D63321  and     rax, rdx
  0000000141D63324  and     rdx, r11
  0000000141D63327  not     rdx
  0000000141D6332A  not     r9
  0000000141D6332D  and     rdx, r10
  0000000141D63330  and     rdx, r9
  0000000141D63333  sub     rdi, rdx
  0000000141D63336  not     rax
  0000000141D63339  add     rdi, rax
  0000000141D6333C  and     r11, rsi
  0000000141D6333F  not     r11
  0000000141D63342  and     r11, r10
  0000000141D63345  sub     rdi, r11
  0000000141D63348  mov     [rsp+540h+var_220], rdi
  0000000141D63350  mov     rax, [rsp+540h+var_538]
  0000000141D63355  add     rax, rsp
  0000000141D63358  add     rax, 540h
  0000000141D6335E  imul    rax, [rsp+540h+var_380]
  0000000141D63367  mov     rcx, [rsp+540h+var_318]
  0000000141D6336F  lea     r8, [rsp+rcx+540h+var_540]
  0000000141D63373  add     r8, 540h
  0000000141D6337A  imul    r8, [rsp+540h+var_540]
  0000000141D6337F  add     r8, rax
  0000000141D63382  mov     rax, [rsp+540h+var_2D8]
  0000000141D6338A  add     rax, rsp
  0000000141D6338D  add     rax, 540h
  0000000141D63393  imul    rax, [rsp+540h+var_440]
  0000000141D6339C  mov     rdx, rax
  0000000141D6339F  not     rdx
  0000000141D633A2  mov     rcx, [rsp+540h+var_218]
  0000000141D633AA  lea     r10, [rsp+rcx+540h+var_540]
  0000000141D633AE  add     r10, 540h
  0000000141D633B5  imul    r10, [rsp+540h+var_498]
  0000000141D633BE  mov     r9, rdx
  0000000141D633C1  and     r9, r10
  0000000141D633C4  not     r9
  0000000141D633C7  mov     rcx, r10
  0000000141D633CA  mov     rsi, r10
  0000000141D633CD  not     rcx
  0000000141D633D0  mov     r11, rax
  0000000141D633D3  and     r11, rcx
  0000000141D633D6  not     r11
  0000000141D633D9  and     r11, r9
  0000000141D633DC  mov     r10, r8
  0000000141D633DF  not     r10
  0000000141D633E2  mov     r9, r8
  0000000141D633E5  and     r9, r11
  0000000141D633E8  not     r11
  0000000141D633EB  and     r11, r10
  0000000141D633EE  not     r11
  0000000141D633F1  not     r9
  0000000141D633F4  and     r9, r11
  0000000141D633F7  mov     r11, rax
  0000000141D633FA  and     r11, rsi
  0000000141D633FD  not     r11
  0000000141D63400  and     r11, r8
  0000000141D63403  and     r8, rsi
  0000000141D63406  and     rsi, r10
  0000000141D63409  and     r10, rcx
  0000000141D6340C  and     rcx, rdx
  0000000141D6340F  not     r10
  0000000141D63412  and     rdx, r8
  0000000141D63415  not     r8
  0000000141D63418  and     r8, rax
  0000000141D6341B  not     rsi
  0000000141D6341E  and     rsi, rax
  0000000141D63421  mov     [rsp+540h+var_218], rsi
  0000000141D63429  and     rax, r10
  0000000141D6342C  not     rax
  0000000141D6342F  lea     rax, [rax+rax*2]
  0000000141D63433  and     r10, r8
  0000000141D63436  not     r10
  0000000141D63439  lea     r10, [r10+r10*2]
  0000000141D6343D  sub     r10, rax
  0000000141D63440  sub     r10, rdx
  0000000141D63443  not     rcx
  0000000141D63446  and     r11, rcx
  0000000141D63449  lea     rax, [r10+r11*2]
  0000000141D6344D  not     r9
  0000000141D63450  add     rax, r9
  0000000141D63453  not     r8
  0000000141D63456  add     r8, r8
  0000000141D63459  sub     rax, r8
  0000000141D6345C  mov     [rsp+540h+var_268], rax
  0000000141D63464  mov     rax, 885E835B7A9C7A4h
  0000000141D6346E  imul    rax, r12
  0000000141D63472  and     rax, [rsp+540h+var_448]
  0000000141D6347A  mov     rdx, [rsp+540h+var_460]
  0000000141D63482  mov     rcx, rdx
  0000000141D63485  not     rcx
  0000000141D63488  and     rdx, rax
  0000000141D6348B  not     rax
  0000000141D6348E  and     rax, rcx
  0000000141D63491  not     rax
  0000000141D63494  not     rdx
  0000000141D63497  and     rdx, rax
  0000000141D6349A  mov     rax, 0B694D7584A2E7DD5h
  0000000141D634A4  imul    rax, r12
  0000000141D634A8  add     rdx, rax
  0000000141D634AB  mov     r14, rdx
  0000000141D634AE  mov     r15, 55E37713775718EDh
  0000000141D634B8  imul    r15, r12
  0000000141D634BC  mov     rdx, r15
  0000000141D634BF  not     rdx
  0000000141D634C2  mov     rcx, 4ED0875F0BF080B9h
  0000000141D634CC  imul    rcx, r12
  0000000141D634D0  mov     r8, rcx
  0000000141D634D3  not     r8
  0000000141D634D6  mov     rax, rdx
  0000000141D634D9  mov     r9, rdx
  0000000141D634DC  and     rax, r8
  0000000141D634DF  mov     rsi, r8
  0000000141D634E2  not     rax
  0000000141D634E5  mov     r8, r15
  0000000141D634E8  and     r8, rcx
  0000000141D634EB  mov     [rsp+540h+var_2C0], r8
  0000000141D634F3  mov     rdx, rcx
  0000000141D634F6  mov     rcx, r8
  0000000141D634F9  not     rcx
  0000000141D634FC  and     rcx, rax
  0000000141D634FF  mov     r11, 0E8D5F04B949967CCh
  0000000141D63509  mov     [rsp+540h+var_1B0], r12
  0000000141D63511  imul    r11, r12
  0000000141D63515  mov     rax, 939834B0D9B880B9h
  0000000141D6351F  imul    rax, r12
  0000000141D63523  mov     [rsp+540h+var_4F0], rax
  0000000141D63528  mov     r8, rax
  0000000141D6352B  not     r8
  0000000141D6352E  not     rcx
  0000000141D63531  and     rcx, r8
  0000000141D63534  not     rcx
  0000000141D63537  and     rcx, r11
  0000000141D6353A  and     rcx, r14
  0000000141D6353D  mov     r12, 0B36BEDBBEDB0AE64h
  0000000141D63547  imul    r12, rcx
  0000000141D6354B  mov     rax, r11
  0000000141D6354E  mov     rdi, r11
  0000000141D63551  not     rax
  0000000141D63554  mov     rbx, rax
  0000000141D63557  mov     rax, r14
  0000000141D6355A  not     rax
  0000000141D6355D  mov     [rsp+540h+var_518], rax
  0000000141D63562  mov     rcx, r14
  0000000141D63565  and     rcx, rdx
  0000000141D63568  mov     r11, rbx
  0000000141D6356B  and     r11, rcx
  0000000141D6356E  mov     [rsp+540h+var_508], r11
  0000000141D63573  not     rcx
  0000000141D63576  mov     r11, rcx
  0000000141D63579  mov     [rsp+540h+var_328], rcx
  0000000141D63581  mov     rcx, rax
  0000000141D63584  and     rcx, rsi
  0000000141D63587  mov     rax, rbx
  0000000141D6358A  and     rax, rcx
  0000000141D6358D  mov     [rsp+540h+var_4E0], rax
  0000000141D63592  not     rcx
  0000000141D63595  mov     rax, rdi
  0000000141D63598  and     rax, rcx
  0000000141D6359B  mov     [rsp+540h+var_540], rax
  0000000141D6359F  and     rcx, r11
  0000000141D635A2  mov     r11, r9
  0000000141D635A5  mov     rax, r9
  0000000141D635A8  and     rax, rcx
  0000000141D635AB  not     rax
  0000000141D635AE  not     rcx
  0000000141D635B1  and     rcx, r15
  0000000141D635B4  not     rcx
  0000000141D635B7  and     rcx, rax
  0000000141D635BA  mov     rax, rbx
  0000000141D635BD  mov     [rsp+540h+var_520], r8
  0000000141D635C2  and     rax, r8
  0000000141D635C5  and     rcx, rax
  0000000141D635C8  mov     [rsp+540h+var_2D8], rcx
  0000000141D635D0  not     rax
  0000000141D635D3  mov     [rsp+540h+var_528], rdx
  0000000141D635D8  and     rax, rdx
  0000000141D635DB  mov     r9, r14
  0000000141D635DE  mov     [rsp+540h+var_530], r14
  0000000141D635E3  mov     rcx, r14
  0000000141D635E6  and     rcx, r15
  0000000141D635E9  and     rax, rcx
  0000000141D635EC  not     rax
  0000000141D635EF  mov     r10, 0BE244610A8237A3Ah
  0000000141D635F9  imul    r10, rax
  0000000141D635FD  add     r10, r12
  0000000141D63600  mov     rax, rbx
  0000000141D63603  mov     rbp, rsi
  0000000141D63606  and     rax, rsi
  0000000141D63609  and     r8, rax
  0000000141D6360C  mov     [rsp+540h+var_338], r8
  0000000141D63614  not     rax
  0000000141D63617  mov     rsi, rdi
  0000000141D6361A  and     rsi, rdx
  0000000141D6361D  not     rsi
  0000000141D63620  and     rsi, rax
  0000000141D63623  mov     rax, rdi
  0000000141D63626  mov     r8, rdi
  0000000141D63629  mov     [rsp+540h+var_538], rdi
  0000000141D6362E  and     rax, r11
  0000000141D63631  mov     r12, [rsp+540h+var_4F0]
  0000000141D63636  and     r9, r12
  0000000141D63639  not     rax
  0000000141D6363C  mov     r13, rbx
  0000000141D6363F  mov     [rsp+540h+var_510], rbx
  0000000141D63644  mov     rdi, r15
  0000000141D63647  mov     [rsp+540h+var_4C8], r15
  0000000141D6364C  and     rbx, r15
  0000000141D6364F  mov     rdx, rbx
  0000000141D63652  not     rdx
  0000000141D63655  and     rax, rdx
  0000000141D63658  and     rax, r9
  0000000141D6365B  mov     [rsp+540h+var_340], rax
  0000000141D63663  mov     rax, r11
  0000000141D63666  mov     r14, r11
  0000000141D63669  and     rax, rsi
  0000000141D6366C  mov     [rsp+540h+var_4E8], rax
  0000000141D63671  mov     r15, rsi
  0000000141D63674  and     rsi, r9
  0000000141D63677  mov     [rsp+540h+var_310], rsi
  0000000141D6367F  mov     rax, r9
  0000000141D63682  not     rax
  0000000141D63685  mov     [rsp+540h+var_318], rax
  0000000141D6368D  mov     r9, rdi
  0000000141D63690  and     r9, rax
  0000000141D63693  mov     r11, r8
  0000000141D63696  and     r11, r9
  0000000141D63699  not     r9
  0000000141D6369C  and     r9, r13
  0000000141D6369F  not     r9
  0000000141D636A2  not     r11
  0000000141D636A5  and     r11, r9
  0000000141D636A8  not     r11
  0000000141D636AB  and     r11, rbp
  0000000141D636AE  not     r11
  0000000141D636B1  mov     rsi, 55B07BC3B03F4F5Fh
  0000000141D636BB  imul    rsi, r11
  0000000141D636BF  mov     rax, [rsp+540h+var_518]
  0000000141D636C4  mov     r11, rax
  0000000141D636C7  and     r11, r14
  0000000141D636CA  mov     [rsp+540h+var_4D0], r14
  0000000141D636CF  not     r11
  0000000141D636D2  mov     r9, rcx
  0000000141D636D5  not     r9
  0000000141D636D8  and     r11, r9
  0000000141D636DB  mov     rdi, r12
  0000000141D636DE  mov     r13, r12
  0000000141D636E1  and     rdi, r11
  0000000141D636E4  not     r11
  0000000141D636E7  and     r11, [rsp+540h+var_520]
  0000000141D636EC  not     r11
  0000000141D636EF  not     rdi
  0000000141D636F2  and     rdi, r11
  0000000141D636F5  mov     r12, r8
  0000000141D636F8  and     r12, rbp
  0000000141D636FB  and     rdi, r12
  0000000141D636FE  mov     r11, 0C58ABE51F746007Eh
  0000000141D63708  imul    r11, rdi
  0000000141D6370C  add     r11, r10
  0000000141D6370F  add     r11, rsi
  0000000141D63712  mov     [rsp+540h+var_458], r11
  0000000141D6371A  mov     r8, [rsp+540h+var_510]
  0000000141D6371F  mov     r10, r8
  0000000141D63722  and     r10, r14
  0000000141D63725  not     r10
  0000000141D63728  mov     rsi, r13
  0000000141D6372B  mov     r11, r13
  0000000141D6372E  and     r11, [rsp+540h+var_528]
  0000000141D63733  mov     [rsp+540h+var_330], r11
  0000000141D6373B  and     r10, r11
  0000000141D6373E  mov     r11, rax
  0000000141D63741  mov     r13, rax
  0000000141D63744  and     r11, r10
  0000000141D63747  not     r11
  0000000141D6374A  not     r10
  0000000141D6374D  mov     rdi, [rsp+540h+var_530]
  0000000141D63752  and     r10, rdi
  0000000141D63755  not     r10
  0000000141D63758  and     r10, r11
  0000000141D6375B  not     r10
  0000000141D6375E  mov     r11, 9BA7D572F985B950h
  0000000141D63768  imul    r11, r10
  0000000141D6376C  mov     r10, [rsp+540h+var_4C8]
  0000000141D63771  and     r10, rbp
  0000000141D63774  mov     [rsp+540h+var_480], rbp
  0000000141D6377C  not     r10
  0000000141D6377F  and     r10, rsi
  0000000141D63782  mov     r14, rsi
  0000000141D63785  not     r10
  0000000141D63788  and     r10, rdi
  0000000141D6378B  mov     rsi, r8
  0000000141D6378E  and     rsi, r10
  0000000141D63791  not     rsi
  0000000141D63794  not     r10
  0000000141D63797  mov     r8, [rsp+540h+var_538]
  0000000141D6379C  and     r10, r8
  0000000141D6379F  not     r10
  0000000141D637A2  and     r10, rsi
  0000000141D637A5  mov     rsi, 67E51704E3F78277h
  0000000141D637AF  imul    rsi, r10
  0000000141D637B3  add     rsi, r11
  0000000141D637B6  mov     r10, r12
  0000000141D637B9  not     r10
  0000000141D637BC  mov     [rsp+540h+var_4C0], r10
  0000000141D637C4  mov     rax, r14
  0000000141D637C7  and     rax, r10
  0000000141D637CA  mov     r10, rdi
  0000000141D637CD  and     r10, rax
  0000000141D637D0  not     rax
  0000000141D637D3  mov     [rsp+540h+var_348], rax
  0000000141D637DB  and     r13, rax
  0000000141D637DE  not     r13
  0000000141D637E1  not     r10
  0000000141D637E4  and     r10, r13
  0000000141D637E7  not     r10
  0000000141D637EA  mov     rax, [rsp+540h+var_4D0]
  0000000141D637EF  and     r10, rax
  0000000141D637F2  not     r10
  0000000141D637F5  mov     r11, 0B7B1BAE830A866F4h
  0000000141D637FF  imul    r11, r10
  0000000141D63803  add     r11, rsi
  0000000141D63806  mov     rdi, [rsp+540h+var_520]
  0000000141D6380B  and     rcx, rdi
  0000000141D6380E  mov     r10, r12
  0000000141D63811  and     r10, rcx
  0000000141D63814  not     r10
  0000000141D63817  mov     rsi, 0A6BB903264ABD173h
  0000000141D63821  imul    rsi, r10
  0000000141D63825  add     rsi, r11
  0000000141D63828  mov     [rsp+540h+var_350], rsi
  0000000141D63830  not     rcx
  0000000141D63833  mov     rsi, r14
  0000000141D63836  and     r9, r14
  0000000141D63839  not     r9
  0000000141D6383C  and     r9, rcx
  0000000141D6383F  mov     r11, r8
  0000000141D63842  and     r11, r9
  0000000141D63845  not     r9
  0000000141D63848  mov     r14, [rsp+540h+var_510]
  0000000141D6384D  and     r9, r14
  0000000141D63850  not     r9
  0000000141D63853  not     r11
  0000000141D63856  and     r11, r9
  0000000141D63859  and     rdx, rdi
  0000000141D6385C  mov     r10, rdi
  0000000141D6385F  not     rdx
  0000000141D63862  and     rbx, rsi
  0000000141D63865  not     rbx
  0000000141D63868  and     rbx, rdx
  0000000141D6386B  mov     rcx, r8
  0000000141D6386E  mov     r8, [rsp+540h+var_530]
  0000000141D63873  and     rcx, r8
  0000000141D63876  not     rcx
  0000000141D63879  mov     rdx, r14
  0000000141D6387C  mov     r13, r14
  0000000141D6387F  mov     r14, [rsp+540h+var_518]
  0000000141D63884  and     rdx, r14
  0000000141D63887  not     rdx
  0000000141D6388A  and     rdx, rcx
  0000000141D6388D  not     rdx
  0000000141D63890  and     rdx, rbp
  0000000141D63893  mov     r9, [rsp+540h+var_4C8]
  0000000141D63898  mov     rdi, r9
  0000000141D6389B  and     rdi, rdx
  0000000141D6389E  not     rdx
  0000000141D638A1  and     rdx, rax
  0000000141D638A4  mov     rbp, rax
  0000000141D638A7  not     rdx
  0000000141D638AA  not     rdi
  0000000141D638AD  and     rdi, rdx
  0000000141D638B0  mov     rcx, [rsp+540h+var_4E0]
  0000000141D638B5  not     rcx
  0000000141D638B8  mov     rax, [rsp+540h+var_540]
  0000000141D638BC  not     rax
  0000000141D638BF  and     rax, rcx
  0000000141D638C2  mov     [rsp+540h+var_540], rax
  0000000141D638C6  mov     rax, [rsp+540h+var_4E8]
  0000000141D638CB  not     rax
  0000000141D638CE  not     r15
  0000000141D638D1  and     r15, r9
  0000000141D638D4  not     r15
  0000000141D638D7  and     r15, rax
  0000000141D638DA  mov     rax, r14
  0000000141D638DD  and     rax, r15
  0000000141D638E0  not     rax
  0000000141D638E3  not     r15
  0000000141D638E6  and     r15, r8
  0000000141D638E9  not     r15
  0000000141D638EC  and     r15, rax
  0000000141D638EF  mov     rax, r10
  0000000141D638F2  mov     rdx, r10
  0000000141D638F5  and     rdx, [rsp+540h+var_528]
  0000000141D638FA  mov     rcx, r9
  0000000141D638FD  and     rcx, rdx
  0000000141D63900  mov     r10, [rsp+540h+var_538]
  0000000141D63905  mov     r14, r10
  0000000141D63908  and     r14, rcx
  0000000141D6390B  not     rcx
  0000000141D6390E  mov     r8, r13
  0000000141D63911  and     rcx, r13
  0000000141D63914  not     rcx
  0000000141D63917  not     r14
  0000000141D6391A  and     r14, rcx
  0000000141D6391D  mov     [rsp+540h+var_448], r14
  0000000141D63925  mov     rcx, rsi
  0000000141D63928  and     rcx, r9
  0000000141D6392B  mov     r13, r10
  0000000141D6392E  and     r13, rcx
  0000000141D63931  not     rcx
  0000000141D63934  and     rcx, r8
  0000000141D63937  not     rcx
  0000000141D6393A  not     r13
  0000000141D6393D  and     r13, rcx
  0000000141D63940  not     rdi
  0000000141D63943  and     rdi, rsi
  0000000141D63946  mov     rcx, rsi
  0000000141D63949  mov     r8, rsi
  0000000141D6394C  mov     [rsp+540h+var_4E0], rsi
  0000000141D63951  and     rsi, r10
  0000000141D63954  mov     r14, r9
  0000000141D63957  and     r14, rsi
  0000000141D6395A  not     rsi
  0000000141D6395D  and     rsi, rbp
  0000000141D63960  not     rsi
  0000000141D63963  not     r14
  0000000141D63966  and     r14, rsi
  0000000141D63969  not     r11
  0000000141D6396C  mov     r9, [rsp+540h+var_480]
  0000000141D63974  and     r11, r9
  0000000141D63977  and     r9, rbx
  0000000141D6397A  mov     [rsp+540h+var_358], r9
  0000000141D63982  not     r9
  0000000141D63985  not     rbx
  0000000141D63988  mov     rbp, [rsp+540h+var_528]
  0000000141D6398D  and     rbx, rbp
  0000000141D63990  not     rbx
  0000000141D63993  and     rbx, r9
  0000000141D63996  mov     rsi, r9
  0000000141D63999  not     rbx
  0000000141D6399C  mov     r9, [rsp+540h+var_518]
  0000000141D639A1  and     rbx, r9
  0000000141D639A4  mov     r10, r9
  0000000141D639A7  and     r10, rax
  0000000141D639AA  mov     [rsp+540h+var_4E8], r10
  0000000141D639AF  mov     r10, [rsp+540h+var_508]
  0000000141D639B4  not     r10
  0000000141D639B7  and     r10, rax
  0000000141D639BA  mov     [rsp+540h+var_508], r10
  0000000141D639BF  mov     r10, [rsp+540h+var_540]
  0000000141D639C3  and     rcx, r10
  0000000141D639C6  not     r10
  0000000141D639C9  and     r10, rax
  0000000141D639CC  mov     [rsp+540h+var_540], r10
  0000000141D639D0  not     r15
  0000000141D639D3  and     r15, rax
  0000000141D639D6  and     [rsp+540h+var_448], r9
  0000000141D639DE  and     rsi, r9
  0000000141D639E1  mov     [rsp+540h+var_360], rsi
  0000000141D639E9  and     r8, r12
  0000000141D639EC  and     r8, r9
  0000000141D639EF  and     r12, rax
  0000000141D639F2  mov     rsi, [rsp+540h+var_510]
  0000000141D639F7  and     rsi, rbp
  0000000141D639FA  not     rsi
  0000000141D639FD  mov     r10, [rsp+540h+var_4C0]
  0000000141D63A05  and     r10, rsi
  0000000141D63A08  not     r10
  0000000141D63A0B  and     r10, r9
  0000000141D63A0E  mov     [rsp+540h+var_4C0], r10
  0000000141D63A16  mov     rbp, [rsp+540h+var_4D0]
  0000000141D63A1B  and     rbp, r10
  0000000141D63A1E  not     rbp
  0000000141D63A21  and     rbp, rax
  0000000141D63A24  mov     [rsp+540h+var_378], rbp
  0000000141D63A2C  mov     r10, [rsp+540h+var_538]
  0000000141D63A31  and     r10, rax
  0000000141D63A34  mov     rax, [rsp+540h+var_530]
  0000000141D63A39  and     rsi, rax
  0000000141D63A3C  and     [rsp+540h+var_4E0], rsi
  0000000141D63A41  not     rsi
  0000000141D63A44  and     rsi, [rsp+540h+var_520]
  0000000141D63A49  not     r13
  0000000141D63A4C  and     r13, [rsp+540h+var_528]
  0000000141D63A51  mov     [rsp+540h+var_4F0], rax
  0000000141D63A56  and     [rsp+540h+var_4F0], r13
  0000000141D63A5B  not     r13
  0000000141D63A5E  and     r13, r9
  0000000141D63A61  mov     rbp, [rsp+540h+var_480]
  0000000141D63A69  and     [rsp+540h+var_520], rbp
  0000000141D63A6E  mov     [rsp+540h+var_370], r9
  0000000141D63A76  mov     [rsp+540h+var_368], r9
  0000000141D63A7E  and     r9, r14
  0000000141D63A81  mov     [rsp+540h+var_518], r9
  0000000141D63A86  not     r14
  0000000141D63A89  and     r14, rax
  0000000141D63A8C  not     r14
  0000000141D63A8F  mov     rax, [rsp+540h+var_480]
  0000000141D63A97  and     r14, rax
  0000000141D63A9A  mov     r9, [rsp+540h+var_340]
  0000000141D63AA2  and     rax, r9
  0000000141D63AA5  not     rax
  0000000141D63AA8  not     r9
  0000000141D63AAB  and     r9, [rsp+540h+var_528]
  0000000141D63AB0  not     r9
  0000000141D63AB3  and     r9, rax
  0000000141D63AB6  mov     rax, 6FC0F41A1617FE72h
  0000000141D63AC0  imul    rax, r9
  0000000141D63AC4  add     rax, [rsp+540h+var_350]
  0000000141D63ACC  add     rax, [rsp+540h+var_458]
  0000000141D63AD4  not     r11
  0000000141D63AD7  mov     r9, 4D53469584057Bh
  0000000141D63AE1  imul    r9, r11
  0000000141D63AE5  add     r9, rax
  0000000141D63AE8  mov     rax, 0A717A69216BB1479h
  0000000141D63AF2  imul    rax, rbx
  0000000141D63AF6  mov     rbx, [rsp+540h+var_538]
  0000000141D63AFB  mov     r11, [rsp+540h+var_2C0]
  0000000141D63B03  and     r11, rbx
  0000000141D63B06  not     r11
  0000000141D63B09  and     r11, [rsp+540h+var_4E8]
  0000000141D63B0E  mov     rbp, r11
  0000000141D63B11  mov     r11, 98872A5DED5AEB9Bh
  0000000141D63B1B  imul    r11, rbp
  0000000141D63B1F  add     r11, rax
  0000000141D63B22  mov     rax, rbx
  0000000141D63B25  and     rax, [rsp+540h+var_328]
  0000000141D63B2D  not     rax
  0000000141D63B30  mov     rbx, [rsp+540h+var_508]
  0000000141D63B35  and     rbx, rax
  0000000141D63B38  mov     rax, rbx
  0000000141D63B3B  not     rax
  0000000141D63B3E  mov     rbx, [rsp+540h+var_4D0]
  0000000141D63B43  and     rax, rbx
  0000000141D63B46  not     rax
  0000000141D63B49  mov     rbp, rax
  0000000141D63B4C  mov     rax, 24374D8F06EEF790h
  0000000141D63B56  imul    rax, rbp
  0000000141D63B5A  add     rax, r11
  0000000141D63B5D  mov     r11, [rsp+540h+var_338]
  0000000141D63B65  and     r11, rbx
  0000000141D63B68  mov     rbp, rbx
  0000000141D63B6B  and     r11, [rsp+540h+var_530]
  0000000141D63B70  not     r11
  0000000141D63B73  mov     rbx, r11
  0000000141D63B76  mov     r11, 563AF74DBC042F4Ch
  0000000141D63B80  imul    r11, rbx
  0000000141D63B84  add     r11, rax
  0000000141D63B87  add     r11, r9
  0000000141D63B8A  not     rdi
  0000000141D63B8D  mov     r9, 2007FF02EF7616B0h
  0000000141D63B97  imul    r9, rdi
  0000000141D63B9B  mov     rax, [rsp+540h+var_540]
  0000000141D63B9F  not     rax
  0000000141D63BA2  not     rcx
  0000000141D63BA5  and     rcx, rax
  0000000141D63BA8  not     rcx
  0000000141D63BAB  mov     rbx, [rsp+540h+var_4C8]
  0000000141D63BB0  and     rcx, rbx
  0000000141D63BB3  not     rcx
  0000000141D63BB6  mov     rax, 44173B04A8EB1E01h
  0000000141D63BC0  imul    rax, rcx
  0000000141D63BC4  add     rax, r9
  0000000141D63BC7  add     rax, r11
  0000000141D63BCA  not     r15
  0000000141D63BCD  mov     rcx, 0F334EC18435482E7h
  0000000141D63BD7  imul    rcx, r15
  0000000141D63BDB  mov     r11, [rsp+540h+var_448]
  0000000141D63BE3  not     r11
  0000000141D63BE6  mov     r9, 0B46E9DEDE1E35EF6h
  0000000141D63BF0  imul    r9, r11
  0000000141D63BF4  add     r9, rcx
  0000000141D63BF7  mov     rcx, [rsp+540h+var_360]
  0000000141D63BFF  not     rcx
  0000000141D63C02  mov     r15, [rsp+540h+var_530]
  0000000141D63C07  mov     r11, [rsp+540h+var_358]
  0000000141D63C0F  and     r11, r15
  0000000141D63C12  not     r11
  0000000141D63C15  and     r11, rcx
  0000000141D63C18  mov     rcx, 0E0962B53425DC5FCh
  0000000141D63C22  imul    rcx, r11
  0000000141D63C26  add     rcx, r9
  0000000141D63C29  mov     rdi, [rsp+540h+var_510]
  0000000141D63C2E  and     rdx, rdi
  0000000141D63C31  mov     r9, [rsp+540h+var_370]
  0000000141D63C39  and     r9, rdx
  0000000141D63C3C  not     r9
  0000000141D63C3F  not     rdx
  0000000141D63C42  and     rdx, r15
  0000000141D63C45  not     rdx
  0000000141D63C48  and     rdx, r9
  0000000141D63C4B  not     rdx
  0000000141D63C4E  and     rdx, rbx
  0000000141D63C51  mov     r9, 0F86B22945727DCD5h
  0000000141D63C5B  imul    r9, rdx
  0000000141D63C5F  add     r9, rcx
  0000000141D63C62  mov     r15, rbp
  0000000141D63C65  mov     rcx, rbp
  0000000141D63C68  and     rcx, r8
  0000000141D63C6B  not     rcx
  0000000141D63C6E  not     r8
  0000000141D63C71  and     r8, rbx
  0000000141D63C74  not     r8
  0000000141D63C77  and     r8, rcx
  0000000141D63C7A  not     r8
  0000000141D63C7D  mov     rcx, 8643CC039D1779h
  0000000141D63C87  imul    rcx, r8
  0000000141D63C8B  add     rcx, r9
  0000000141D63C8E  not     r12
  0000000141D63C91  and     r12, [rsp+540h+var_348]
  0000000141D63C99  not     r12
  0000000141D63C9C  and     r12, rbp
  0000000141D63C9F  mov     rdx, [rsp+540h+var_368]
  0000000141D63CA7  and     rdx, r12
  0000000141D63CAA  not     rdx
  0000000141D63CAD  not     r12
  0000000141D63CB0  mov     r8, [rsp+540h+var_530]
  0000000141D63CB5  and     r12, r8
  0000000141D63CB8  not     r12
  0000000141D63CBB  and     r12, rdx
  0000000141D63CBE  not     r12
  0000000141D63CC1  mov     rdx, 1962D6F2161D9E1Ah
  0000000141D63CCB  imul    rdx, r12
  0000000141D63CCF  add     rdx, rcx
  0000000141D63CD2  mov     rcx, [rsp+540h+var_4C0]
  0000000141D63CDA  not     rcx
  0000000141D63CDD  mov     r9, rbx
  0000000141D63CE0  and     rcx, rbx
  0000000141D63CE3  not     rcx
  0000000141D63CE6  mov     r11, [rsp+540h+var_378]
  0000000141D63CEE  and     r11, rcx
  0000000141D63CF1  not     r11
  0000000141D63CF4  mov     rcx, 0AB652F4568A6673Ah
  0000000141D63CFE  imul    rcx, r11
  0000000141D63D02  add     rcx, rdx
  0000000141D63D05  not     r10
  0000000141D63D08  mov     r11, [rsp+540h+var_528]
  0000000141D63D0D  and     r10, r11
  0000000141D63D10  and     r10, r8
  0000000141D63D13  mov     rbp, r8
  0000000141D63D16  not     r10
  0000000141D63D19  and     r10, rbx
  0000000141D63D1C  mov     rdx, 32A06C2AE43126EEh
  0000000141D63D26  imul    rdx, r10
  0000000141D63D2A  add     rdx, rcx
  0000000141D63D2D  mov     rcx, r15
  0000000141D63D30  mov     rbx, [rsp+540h+var_4E8]
  0000000141D63D35  and     rcx, rbx
  0000000141D63D38  not     rcx
  0000000141D63D3B  not     rbx
  0000000141D63D3E  mov     r8, r9
  0000000141D63D41  mov     r10, r9
  0000000141D63D44  and     r8, rbx
  0000000141D63D47  not     r8
  0000000141D63D4A  and     r8, rcx
  0000000141D63D4D  mov     r9, rdi
  0000000141D63D50  and     r9, r8
  0000000141D63D53  not     r9
  0000000141D63D56  not     r8
  0000000141D63D59  mov     r12, [rsp+540h+var_538]
  0000000141D63D5E  and     r8, r12
  0000000141D63D61  not     r8
  0000000141D63D64  and     r9, r11
  0000000141D63D67  and     r9, r8
  0000000141D63D6A  not     r9
  0000000141D63D6D  mov     rcx, 3E34171946B8A9DFh
  0000000141D63D77  imul    rcx, r9
  0000000141D63D7B  add     rcx, rdx
  0000000141D63D7E  add     rcx, rax
  0000000141D63D81  not     rsi
  0000000141D63D84  mov     rdx, [rsp+540h+var_4E0]
  0000000141D63D89  not     rdx
  0000000141D63D8C  and     rdx, rsi
  0000000141D63D8F  mov     rax, r10
  0000000141D63D92  and     rax, rdx
  0000000141D63D95  not     rdx
  0000000141D63D98  and     rdx, r15
  0000000141D63D9B  not     rdx
  0000000141D63D9E  not     rax
  0000000141D63DA1  and     rax, rdx
  0000000141D63DA4  mov     rdx, 38CEC77DD7D3BC6h
  0000000141D63DAE  imul    rdx, rax
  0000000141D63DB2  not     r13
  0000000141D63DB5  mov     r8, [rsp+540h+var_4F0]
  0000000141D63DBA  not     r8
  0000000141D63DBD  and     r8, r13
  0000000141D63DC0  mov     rax, 0D01781505D730A63h
  0000000141D63DCA  imul    rax, r8
  0000000141D63DCE  add     rax, rdx
  0000000141D63DD1  mov     rdx, [rsp+540h+var_330]
  0000000141D63DD9  not     rdx
  0000000141D63DDC  mov     r8, [rsp+540h+var_520]
  0000000141D63DE1  not     r8
  0000000141D63DE4  and     r8, rdx
  0000000141D63DE7  not     r8
  0000000141D63DEA  and     r8, r10
  0000000141D63DED  not     r8
  0000000141D63DF0  and     r8, r12
  0000000141D63DF3  and     r8, rbp
  0000000141D63DF6  mov     rdx, 0E6B893611EE4F8CAh
  0000000141D63E00  imul    rdx, r8
  0000000141D63E04  add     rdx, rax
  0000000141D63E07  mov     rax, [rsp+540h+var_518]
  0000000141D63E0C  not     rax
  0000000141D63E0F  and     r14, rax
  0000000141D63E12  mov     rax, 7FA7136ED40E9348h
  0000000141D63E1C  imul    rax, r14
  0000000141D63E20  add     rax, rdx
  0000000141D63E23  mov     rdx, [rsp+540h+var_318]
  0000000141D63E2B  and     rdx, r11
  0000000141D63E2E  and     rdx, rbx
  0000000141D63E31  mov     r8, r12
  0000000141D63E34  and     r8, rdx
  0000000141D63E37  not     rdx
  0000000141D63E3A  and     rdx, rdi
  0000000141D63E3D  not     rdx
  0000000141D63E40  not     r8
  0000000141D63E43  and     r8, rdx
  0000000141D63E46  mov     rdx, [rsp+540h+var_310]
  0000000141D63E4E  not     rdx
  0000000141D63E51  and     rdx, r15
  0000000141D63E54  mov     r9, rdx
  0000000141D63E57  and     r15, r8
  0000000141D63E5A  not     r8
  0000000141D63E5D  and     r8, r10
  0000000141D63E60  not     r15
  0000000141D63E63  not     r8
  0000000141D63E66  and     r8, r15
  0000000141D63E69  not     r8
  0000000141D63E6C  mov     rdx, 710888168F7F23A2h
  0000000141D63E76  imul    rdx, r8
  0000000141D63E7A  add     rdx, rax
  0000000141D63E7D  mov     rax, [rsp+540h+var_2D8]
  0000000141D63E85  not     rax
  0000000141D63E88  mov     r8, 0C2225F9E6076E33Ch
  0000000141D63E92  imul    r8, rax
  0000000141D63E96  add     r8, rdx
  0000000141D63E99  mov     rax, 0D9CA599F1E434AABh
  0000000141D63EA3  imul    rax, r9
  0000000141D63EA7  add     rax, r8
  0000000141D63EAA  add     rax, rcx
  0000000141D63EAD  imul    rax, [rsp+540h+var_440]
  0000000141D63EB6  mov     rcx, 7818E258B1181A25h
  0000000141D63EC0  mov     r10, [rsp+540h+var_1B0]
  0000000141D63EC8  imul    rcx, r10
  0000000141D63ECC  and     rcx, [rsp+540h+var_80]
  0000000141D63ED4  mov     r8, [rsp+540h+var_1C0]
  0000000141D63EDC  mov     rdx, r8
  0000000141D63EDF  not     rdx
  0000000141D63EE2  and     r8, rcx
  0000000141D63EE5  not     rcx
  0000000141D63EE8  and     rcx, rdx
  0000000141D63EEB  not     rcx
  0000000141D63EEE  not     r8
  0000000141D63EF1  and     r8, rcx
  0000000141D63EF4  mov     rcx, 85A924A3F7C93BB8h
  0000000141D63EFE  imul    rcx, r10
  0000000141D63F02  add     r8, rcx
  0000000141D63F05  mov     rcx, 7340C263DD2AB99Dh
  0000000141D63F0F  imul    rcx, r10
  0000000141D63F13  mov     rdx, 0CB78A4FB2EC5C71Ch
  0000000141D63F1D  imul    rdx, r10
  0000000141D63F21  and     rdx, r8
  0000000141D63F24  not     r8
  0000000141D63F27  and     r8, rcx
  0000000141D63F2A  mov     rcx, 0AC372EF0BF080B9h
  0000000141D63F34  imul    rcx, r10
  0000000141D63F38  not     rdx
  0000000141D63F3B  and     rdx, rcx
  0000000141D63F3E  not     r8
  0000000141D63F41  and     rdx, r8
  0000000141D63F44  imul    rdx, [rsp+540h+var_498]
  0000000141D63F4D  mov     rcx, rax
  0000000141D63F50  and     rcx, rdx
  0000000141D63F53  not     rcx
  0000000141D63F56  mov     r8, rax
  0000000141D63F59  not     r8
  0000000141D63F5C  mov     r9, r8
  0000000141D63F5F  and     r9, rdx
  0000000141D63F62  add     r9, r9
  0000000141D63F65  sub     rcx, r9
  0000000141D63F68  not     rdx
  0000000141D63F6B  and     rax, rdx
  0000000141D63F6E  not     rax
  0000000141D63F71  lea     rcx, [rcx+rax*2]
  0000000141D63F75  and     rdx, r8
  0000000141D63F78  lea     rax, [rdx+rdx*2]
  0000000141D63F7C  sub     rcx, rax
  0000000141D63F7F  mov     rax, [rsp+540h+var_1D8]
  0000000141D63F87  lea     r8, [rsp+rax+540h+var_540]
  0000000141D63F8B  add     r8, 540h
  0000000141D63F92  mov     rdx, [rsp+540h+var_450]
  0000000141D63F9A  imul    r8, rdx
  0000000141D63F9E  mov     rax, [rsp+540h+var_1C8]
  0000000141D63FA6  add     rax, rsp
  0000000141D63FA9  add     rax, 540h
  0000000141D63FAF  imul    rax, rdx
  0000000141D63FB3  mov     rdx, [rsp+540h+var_68]
  0000000141D63FBB  add     rdx, rsp
  0000000141D63FBE  add     rdx, 540h
  0000000141D63FC5  imul    rdx, [rsp+540h+var_4A0]
  0000000141D63FCE  add     rdx, rax
  0000000141D63FD1  test    byte ptr [rsp+540h+var_230], 1
  0000000141D63FD9  mov     r9, [rsp+540h+var_4F8]
  0000000141D63FDE  not     r9
  0000000141D63FE1  mov     rax, [rsp+540h+var_50]
  0000000141D63FE9  cmovz   r9, rax
  0000000141D63FED  mov     [rsp+540h+var_4F8], r9
  0000000141D63FF2  mov     r9, [rsp+540h+var_470]
  0000000141D63FFA  not     r9
  0000000141D63FFD  cmovz   r9, rax
  0000000141D64001  mov     [rsp+540h+var_470], r9
  0000000141D64009  cmovz   rdx, rax
  0000000141D6400D  mov     rax, [rsp+540h+var_88]
  0000000141D64015  mov     rax, [rsp+rax+540h]
  0000000141D6401D  mov     [rsp+540h+var_508], rax
  0000000141D64022  mov     rax, [rsp+540h+var_198]
  0000000141D6402A  mov     rax, [rsp+rax+540h]
  0000000141D64032  mov     [rsp+540h+var_528], rax
  0000000141D64037  mov     rax, [rsp+540h+var_438]
  0000000141D6403F  mov     rax, [rsp+rax+540h]
  0000000141D64047  mov     [rsp+540h+var_538], rax
  0000000141D6404C  mov     rax, [rsp+540h+var_430]
  0000000141D64054  mov     rax, [rsp+rax+540h]
  0000000141D6405C  mov     [rsp+540h+var_510], rax
  0000000141D64061  mov     rax, [rsp+540h+var_3D8]
  0000000141D64069  mov     rax, [rsp+rax+540h]
  0000000141D64071  mov     [rsp+540h+var_518], rax
  0000000141D64076  mov     rax, [rsp+540h+var_90]
  0000000141D6407E  mov     rax, [rsp+rax+540h]
  0000000141D64086  mov     [rsp+540h+var_520], rax
  0000000141D6408B  mov     rax, [rsp+540h+var_210]
  0000000141D64093  mov     rax, [rsp+rax+540h]
  0000000141D6409B  mov     [rsp+540h+var_530], rax
  0000000141D640A0  mov     rax, [rsp+540h+var_1E8]
  0000000141D640A8  mov     rax, [rsp+rax+540h]
  0000000141D640B0  mov     [rsp+540h+var_540], rax
  0000000141D640B4  mov     rax, [rsp+540h+var_1E0]
  0000000141D640BC  mov     rdi, [rsp+rax+540h]
  0000000141D640C4  mov     rax, [rsp+540h+var_428]
  0000000141D640CC  mov     rbx, [rax]
  0000000141D640CF  mov     rax, [rsp+540h+var_190]
  0000000141D640D7  mov     r14, [rsp+rax+540h]
  0000000141D640DF  mov     rax, [rsp+540h+var_1A8]
  0000000141D640E7  mov     rsi, [rsp+rax+540h]
  0000000141D640EF  mov     rax, [rsp+540h+var_98]
  0000000141D640F7  mov     r10, [rsp+rax+540h]
  0000000141D640FF  mov     rax, [rsp+540h+var_248]
  0000000141D64107  mov     r11, [rax]
  0000000141D6410A  mov     rax, [rsp+540h+var_1A0]
  0000000141D64112  mov     r9, [rsp+rax+540h]
  0000000141D6411A  mov     rax, [rsp+540h+var_78]
  0000000141D64122  mov     r13, [rsp+rax+540h]
  0000000141D6412A  mov     rax, [rsp+540h+var_70]
  0000000141D64132  mov     rbp, [rsp+rax+540h]
  0000000141D6413A  mov     rax, [rsp+540h+var_4B8]
  0000000141D64142  mov     r12, [rax]
  0000000141D64145  mov     rax, 257DD34885AC900Ah
  0000000141D6414F  mov     rax, 908EFA21DB5E955Bh
  0000000141D64159  mov     rax, 257DD34885AC900Ah
  0000000141D64163  mov     rax, 908EFA21DB5E955Bh
  0000000141D6416D  mov     rax, 5E9F760BF1D72F8Fh
  0000000141D64177  mov     rax, 0A7F61E0DFA790DD3h
  0000000141D64181  test    rax, 0
  0000000141D64187  call    locret_141D64197  ; -> locret_141D64197
  0000000141D6418C  jns     loc_141D64198
  0000000141D64192  jmp     loc_141D607FA
  0000000141D64197  retn
  0000000141D64198  nop
  0000000141D64199  jmp     $+5
  0000000141D6419E  mov     rax, 257DD34885AC900Ah
  0000000141D641A8  mov     rax, 908EFA21DB5E955Bh
  0000000141D641B2  mov     rax, 5E9F760BF1D72F8Fh
  0000000141D641BC  mov     rax, 0A7F61E0DFA790DD3h
  0000000141D641C6  mov     rax, 6AF2E1A1841878B6h
  0000000141D641D0  mov     rax, 57C6DBCD0F11F987h
  0000000141D641DA  test    rax, 0
  0000000141D641E0  call    locret_141D641F5  ; -> locret_141D641F5
  0000000141D641E5  js      loc_141D641F0
  0000000141D641EB  jmp     loc_141D641F6
  0000000141D641F0  jmp     loc_141D64503
  0000000141D641F5  retn
  0000000141D641F6  nop
  0000000141D641F7  jmp     $+5
  0000000141D641FC  mov     rax, 257DD34885AC900Ah
  0000000141D64206  mov     rax, 908EFA21DB5E955Bh
  0000000141D64210  mov     rax, 5E9F760BF1D72F8Fh
  0000000141D6421A  mov     rax, 0A7F61E0DFA790DD3h
  0000000141D64224  mov     rax, 6AF2E1A1841878B6h
  0000000141D6422E  mov     rax, 57C6DBCD0F11F987h
  0000000141D64238  test    r11, 0
  0000000141D6423F  call    locret_141D6424F  ; -> locret_141D6424F
  0000000141D64244  jno     loc_141D64250
  0000000141D6424A  jmp     loc_141D63297
  0000000141D6424F  retn
  0000000141D64250  nop
  0000000141D64251  jmp     $+5
  0000000141D64256  mov     rax, 257DD34885AC900Ah
  0000000141D64260  mov     rax, 908EFA21DB5E955Bh
  0000000141D6426A  mov     rax, 5E9F760BF1D72F8Fh
  0000000141D64274  mov     rax, 0A7F61E0DFA790DD3h
  0000000141D6427E  mov     rax, 6AF2E1A1841878B6h
  0000000141D64288  mov     rax, 57C6DBCD0F11F987h
  0000000141D64292  mov     rax, [rsp+540h+var_2F8]
  0000000141D6429A  mov     r15, [rsp+540h+var_300]
  0000000141D642A2  mov     [r15], rax
  0000000141D642A5  mov     rax, [rsp+540h+var_420]
  0000000141D642AD  mov     [rax], rdi
  0000000141D642B0  mov     rax, [rsp+540h+var_418]
  0000000141D642B8  mov     [rax], rbx
  0000000141D642BB  mov     rax, [rsp+540h+var_4F8]
  0000000141D642C0  mov     [rax], r14
  0000000141D642C3  mov     rax, [rsp+540h+var_48]
  0000000141D642CB  mov     rdi, [rsp+540h+var_4D8]
  0000000141D642D0  mov     [rdi], rax
  0000000141D642D3  mov     rax, [rsp+540h+var_470]
  0000000141D642DB  mov     [rax], rsi
  0000000141D642DE  mov     rsi, [rsp+540h+var_1D0]
  0000000141D642E6  mov     rax, [rsp+540h+var_238]
  0000000141D642EE  mov     [rax], rsi
  0000000141D642F1  mov     rax, [rsp+540h+var_468]
  0000000141D642F9  mov     rdi, [rsp+540h+var_508]
  0000000141D642FE  mov     [rax], rdi
  0000000141D64301  mov     rax, [rsp+540h+var_400]
  0000000141D64309  mov     rdi, [rsp+540h+var_528]
  0000000141D6430E  mov     [rax], rdi
  0000000141D64311  mov     rax, [rsp+540h+var_478]
  0000000141D64319  mov     [rax], r10
  0000000141D6431C  mov     rax, [rsp+540h+var_240]
  0000000141D64324  mov     [rax], r11
  0000000141D64327  mov     rax, [rsp+540h+var_488]
  0000000141D6432F  mov     r10, [rsp+540h+var_538]
  0000000141D64334  mov     [rax], r10
  0000000141D64337  mov     rax, [rsp+540h+var_280]
  0000000141D6433F  mov     r10, [rsp+540h+var_510]
  0000000141D64344  mov     [rax], r10
  0000000141D64347  mov     rax, [rsp+540h+var_490]
  0000000141D6434F  mov     [rax], r9
  0000000141D64352  mov     rax, [rsp+540h+var_260]
  0000000141D6435A  lea     rax, [rsp+rax+540h]
  0000000141D64362  mov     r9, [rsp+540h+var_250]
  0000000141D6436A  mov     [r9], rax
  0000000141D6436D  mov     rax, [rsp+540h+var_270]
  0000000141D64375  not     rax
  0000000141D64378  mov     [rax], r13
  0000000141D6437B  mov     rax, [rsp+540h+var_288]
  0000000141D64383  mov     [rax], rbp
  0000000141D64386  mov     rax, [rsp+540h+var_290]
  0000000141D6438E  mov     r9, [rsp+540h+var_3E0]
  0000000141D64396  mov     [rax], r9
  0000000141D64399  mov     rax, [rsp+540h+var_2E8]
  0000000141D643A1  mov     [rax], r12
  0000000141D643A4  mov     r9, [rsp+540h+var_188]
  0000000141D643AC  mov     rax, [rsp+540h+var_4B0]
  0000000141D643B4  mov     [rax], r9
  0000000141D643B7  mov     rax, [rsp+540h+var_2B0]
  0000000141D643BF  mov     r10, [rsp+540h+var_518]
  0000000141D643C4  mov     [rax], r10
  0000000141D643C7  mov     rax, [rsp+540h+var_2A0]
  0000000141D643CF  mov     r10, [rsp+540h+var_520]
  0000000141D643D4  mov     [rax], r10
  0000000141D643D7  mov     rax, [rsp+540h+var_408]
  0000000141D643DF  mov     r10, [rsp+540h+var_2A8]
  0000000141D643E7  mov     [r10], rax
  0000000141D643EA  mov     rax, [rsp+540h+var_410]
  0000000141D643F2  mov     r10, [rsp+540h+var_2F0]
  0000000141D643FA  mov     [r10], rax
  0000000141D643FD  mov     rax, [rsp+540h+var_3F8]
  0000000141D64405  mov     r10, [rsp+540h+var_2B8]
  0000000141D6440D  mov     [r10], rax
  0000000141D64410  mov     rax, [rsp+540h+var_2C8]
  0000000141D64418  mov     r10, [rsp+540h+var_530]
  0000000141D6441D  mov     [rax], r10
  0000000141D64420  mov     rax, [rsp+540h+var_2D0]
  0000000141D64428  mov     r10, [rsp+540h+var_540]
  0000000141D6442C  mov     [rax], r10
  0000000141D6442F  mov     r10, [rsp+540h+var_320]
  0000000141D64437  not     r10
  0000000141D6443A  mov     rax, [rsp+540h+var_2E0]
  0000000141D64442  lea     rax, [rax+r10*2+1]
  0000000141D64447  mov     r10, [rsp+540h+var_258]
  0000000141D6444F  not     r10
  0000000141D64452  mov     [r10], rax
  0000000141D64455  mov     r10, [rsp+540h+var_500]
  0000000141D6445A  not     r10
  0000000141D6445D  mov     rax, [rsp+540h+var_308]
  0000000141D64465  mov     [r10+r8], rax
  0000000141D64469  mov     rax, [rsp+540h+var_4A8]
  0000000141D64471  mov     r8, [rsp+540h+var_278]
  0000000141D64479  lea     rax, [r8+rax*2+1]
  0000000141D6447E  mov     r8, [rsp+540h+var_228]
  0000000141D64486  mov     r10, [rsp+540h+var_298]
  0000000141D6448E  mov     [r8+r10], rax
  0000000141D64492  mov     r8, [rsp+540h+var_218]
  0000000141D6449A  not     r8
  0000000141D6449D  mov     rax, [rsp+540h+var_220]
  0000000141D644A5  mov     r10, [rsp+540h+var_268]
  0000000141D644AD  mov     [r10+r8*2], rax
  0000000141D644B1  mov     rax, [rsp+540h+var_208]
  0000000141D644B9  add     rax, rsi
  0000000141D644BC  imul    rax, [rsp+540h+var_1F8]
  0000000141D644C5  mov     r8, [rsp+540h+var_200]
  0000000141D644CD  add     r8, r9
  0000000141D644D0  imul    r8, [rsp+540h+var_1F0]
  0000000141D644D9  add     r8, rax
  0000000141D644DC  mov     [rdx], rcx
  0000000141D644DF  mov     rax, 0AA7A0602FC202E40h
  0000000141D644E9  mov     rdx, [rsp+540h+var_1B0]
  0000000141D644F1  imul    rax, rdx
  0000000141D644F5  mov     rcx, 3FDA743E7D70E7F8h
  0000000141D644FF  imul    rcx, rdx
  0000000141D64503  mov     r10, [rsp+540h+var_1C0]
  0000000141D6450B  and     rcx, r10
  0000000141D6450E  add     rcx, rax
  0000000141D64511  mov     r9, [rsp+540h+var_60]
  0000000141D64519  add     r9, rsi
  0000000141D6451C  add     r9, rcx
  0000000141D6451F  imul    r9, [rsp+540h+var_3E8]
  0000000141D64528  not     r8
  0000000141D6452B  not     r9
  0000000141D6452E  and     r9, r8
  0000000141D64531  mov     rax, 0BC44292D2A9E0340h
  0000000141D6453B  imul    rax, rdx
  0000000141D6453F  and     rax, [rsp+540h+var_460]
  0000000141D64547  mov     rcx, 0C8074560D561FCC0h
  0000000141D64551  imul    rcx, rdx
  0000000141D64555  mov     r8, rdx
  0000000141D64558  add     rax, rcx
  0000000141D6455B  mov     rdx, [rsp+540h+var_58]
  0000000141D64563  add     rdx, r10
  0000000141D64566  add     rdx, rax
  0000000141D64569  imul    rdx, [rsp+540h+var_3F0]
  0000000141D64572  not     r9
  0000000141D64575  add     rdx, r9
  0000000141D64578  imul    ecx, r8d, 0EBFED04Eh
  0000000141D6457F  add     rsp, 500h
  0000000141D64586  pop     rbx
  0000000141D64587  pop     rbp
  0000000141D64588  pop     rdi
  0000000141D64589  pop     rsi
  0000000141D6458A  pop     r12
  0000000141D6458C  pop     r13
  0000000141D6458E  pop     r14
  0000000141D64590  pop     r15
  0000000141D64592  jmp     rdx

