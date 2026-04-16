// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C7B027                          ║
// ║  VA        : 0x141C7B027                            ║
// ║  RVA       : 0x1C7B027                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E207F  sub_1401E200B
//   0x1402B6554  sub_1402B6478
//
// ── CALLS TO (30) ──
//   0x141C7B029  sub_141C7B027
//   0x141C7B02B  sub_141C7B027
//   0x141C7B02D  sub_141C7B027
//   0x141C7B02F  sub_141C7B027
//   0x141C7B030  sub_141C7B027
//   0x141C7B031  sub_141C7B027
//   0x141C7B032  sub_141C7B027
//   0x141C7B033  sub_141C7B027
//   0x141C7B03A  sub_141C7B027
//   0x141C7B042  sub_141C7B027
//   0x141C7B045  sub_141C7B027
//   0x141C7B048  sub_141C7B027
//   0x141C7B050  sub_141C7B027
//   0x141C7B058  sub_141C7B027
//   0x141C7B05B  sub_141C7B027
//   0x141C7B05E  sub_141C7B027
//   0x141C7B061  sub_141C7B027
//   0x141C7B064  sub_141C7B027
//   0x141C7B067  sub_141C7B027
//   0x141C7B06A  sub_141C7B027
//   0x141C7B06D  sub_141C7B027
//   0x141C7B070  sub_141C7B027
//   0x141C7B073  sub_141C7B027
//   0x141C7B076  sub_141C7B027
//   0x141C7B079  sub_141C7B027
//   0x141C7B07C  sub_141C7B027
//   0x141C7B07F  sub_141C7B027
//   0x141C7B082  sub_141C7B027
//   0x141C7B085  sub_141C7B027
//   0x141C7B088  sub_141C7B027
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14556 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E207F  sub_1401E200B
;   0x1402B6554  sub_1402B6478
;
; ── Instructions ───────────────────────────────
  0000000141C7B027  push    r15
  0000000141C7B029  push    r14
  0000000141C7B02B  push    r13
  0000000141C7B02D  push    r12
  0000000141C7B02F  push    rsi
  0000000141C7B030  push    rdi
  0000000141C7B031  push    rbp
  0000000141C7B032  push    rbx
  0000000141C7B033  sub     rsp, 400h
  0000000141C7B03A  mov     r12, [rsp+440h+arg_108]
  0000000141C7B042  mov     r9, r12
  0000000141C7B045  not     r9
  0000000141C7B048  mov     rdx, [rsp+440h+arg_20]
  0000000141C7B050  mov     rcx, [rsp+440h+arg_60]
  0000000141C7B058  mov     rax, rdx
  0000000141C7B05B  and     rax, rcx
  0000000141C7B05E  mov     r8, r12
  0000000141C7B061  and     r8, rax
  0000000141C7B064  not     rax
  0000000141C7B067  mov     r11, rcx
  0000000141C7B06A  not     r11
  0000000141C7B06D  mov     r10, rdx
  0000000141C7B070  not     r10
  0000000141C7B073  mov     rsi, r12
  0000000141C7B076  and     rsi, r10
  0000000141C7B079  not     rsi
  0000000141C7B07C  and     rsi, r11
  0000000141C7B07F  mov     rbx, r10
  0000000141C7B082  mov     rdi, rdx
  0000000141C7B085  and     rdi, r11
  0000000141C7B088  and     r11, r10
  0000000141C7B08B  and     r10, r9
  0000000141C7B08E  and     r9, rax
  0000000141C7B091  not     r9
  0000000141C7B094  not     r8
  0000000141C7B097  and     r8, r9
  0000000141C7B09A  mov     r9, [rsp+440h+arg_68]
  0000000141C7B0A2  mov     r14, r9
  0000000141C7B0A5  shl     r14, 13h
  0000000141C7B0A9  not     r14
  0000000141C7B0AC  shr     r9, 2Dh
  0000000141C7B0B0  not     r9
  0000000141C7B0B3  and     r9, r14
  0000000141C7B0B6  mov     r14, r9
  0000000141C7B0B9  not     r14
  0000000141C7B0BC  mov     r15, 19B4F83604874E6Bh
  0000000141C7B0C6  not     r15
  0000000141C7B0C9  mov     [rsp+440h+var_2F8], r15
  0000000141C7B0D1  or      r14, r15
  0000000141C7B0D4  mov     r15, 0E64B07C9FB78B194h
  0000000141C7B0DE  not     r15
  0000000141C7B0E1  mov     [rsp+440h+var_350], r15
  0000000141C7B0E9  or      r9, r15
  0000000141C7B0EC  and     r9, r14
  0000000141C7B0EF  mov     r14, 0FEF97FE7FFFBBFFFh
  0000000141C7B0F9  or      r14, r9
  0000000141C7B0FC  mov     r9, 0A9AC128F287AA11Fh
  0000000141C7B106  imul    r9, r14
  0000000141C7B10A  imul    r8, r9
  0000000141C7B10E  not     rsi
  0000000141C7B111  mov     r15, 5653ED70D7855EE1h
  0000000141C7B11B  imul    r15, r14
  0000000141C7B11F  imul    rsi, r15
  0000000141C7B123  add     rsi, r8
  0000000141C7B126  and     rbx, rcx
  0000000141C7B129  not     rbx
  0000000141C7B12C  not     rdi
  0000000141C7B12F  and     rbx, rdi
  0000000141C7B132  mov     r8, r12
  0000000141C7B135  and     rbx, r12
  0000000141C7B138  imul    rbx, r15
  0000000141C7B13C  and     rdi, r12
  0000000141C7B13F  not     rdi
  0000000141C7B142  imul    rdi, r15
  0000000141C7B146  add     rdi, rbx
  0000000141C7B149  add     rdi, rsi
  0000000141C7B14C  not     r11
  0000000141C7B14F  and     rax, r12
  0000000141C7B152  and     rax, r11
  0000000141C7B155  imul    rax, r15
  0000000141C7B159  not     r10
  0000000141C7B15C  and     r8, rdx
  0000000141C7B15F  not     r8
  0000000141C7B162  and     r8, r10
  0000000141C7B165  not     r8
  0000000141C7B168  and     r8, rcx
  0000000141C7B16B  imul    r8, r9
  0000000141C7B16F  add     r8, rax
  0000000141C7B172  add     r8, rdi
  0000000141C7B175  imul    eax, r8d, 0D39E2AD0h
  0000000141C7B17C  lea     rbx, [rsp+rax+440h+var_440]
  0000000141C7B180  add     rbx, 440h
  0000000141C7B187  mov     r14, rax
  0000000141C7B18A  mov     [rsp+440h+var_3A0], rax
  0000000141C7B192  mov     [rsp+440h+var_310], rbx
  0000000141C7B19A  imul    eax, r8d, 4A903E70h
  0000000141C7B1A1  mov     [rsp+440h+var_3D0], rax
  0000000141C7B1A6  lea     rdi, [rsp+rax+440h+var_440]
  0000000141C7B1AA  add     rdi, 440h
  0000000141C7B1B1  mov     [rsp+440h+var_330], rdi
  0000000141C7B1B9  mov     rax, [rsp+440h+arg_1D0]
  0000000141C7B1C1  mov     rcx, rax
  0000000141C7B1C4  shr     rcx, 20h
  0000000141C7B1C8  and     ecx, 9
  0000000141C7B1CB  mov     r11, rcx
  0000000141C7B1CE  mov     [rsp+440h+var_430], rcx
  0000000141C7B1D3  mov     rcx, rax
  0000000141C7B1D6  shr     rcx, 21h
  0000000141C7B1DA  and     ecx, 5
  0000000141C7B1DD  mov     r9, rax
  0000000141C7B1E0  shr     r9, 35h
  0000000141C7B1E4  mov     edx, r9d
  0000000141C7B1E7  not     edx
  0000000141C7B1E9  and     edx, 3
  0000000141C7B1EC  imul    rdx, rcx
  0000000141C7B1F0  mov     r10, rdx
  0000000141C7B1F3  mov     [rsp+440h+var_388], rdx
  0000000141C7B1FB  mov     ecx, eax
  0000000141C7B1FD  not     ecx
  0000000141C7B1FF  shr     ecx, 6
  0000000141C7B202  and     ecx, 3
  0000000141C7B205  mov     rdx, rax
  0000000141C7B208  not     rdx
  0000000141C7B20B  shr     rdx, 15h
  0000000141C7B20F  mov     rsi, 200000001h
  0000000141C7B219  and     rsi, rdx
  0000000141C7B21C  imul    rsi, rcx
  0000000141C7B220  mov     [rsp+440h+var_408], rsi
  0000000141C7B225  imul    ecx, r8d, 18252100h
  0000000141C7B22C  mov     [rsp+440h+var_3F8], rcx
  0000000141C7B231  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141C7B235  add     rdx, 440h
  0000000141C7B23C  mov     [rsp+440h+var_E8], rdx
  0000000141C7B244  mov     rcx, rsi
  0000000141C7B247  imul    rcx, rdx
  0000000141C7B24B  shr     rax, 2Dh
  0000000141C7B24F  and     eax, 11h
  0000000141C7B252  and     r9d, 41h
  0000000141C7B256  imul    r9, rax
  0000000141C7B25A  mov     [rsp+440h+var_390], r9
  0000000141C7B262  mov     rax, r9
  0000000141C7B265  imul    rax, rdi
  0000000141C7B269  add     rax, rcx
  0000000141C7B26C  mov     rcx, r10
  0000000141C7B26F  imul    rcx, rbx
  0000000141C7B273  not     rcx
  0000000141C7B276  not     rax
  0000000141C7B279  and     rax, rcx
  0000000141C7B27C  imul    ecx, r8d, 0BA689C18h
  0000000141C7B283  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141C7B287  add     rdx, 440h
  0000000141C7B28E  mov     [rsp+440h+var_1D8], rdx
  0000000141C7B296  mov     rcx, r11
  0000000141C7B299  imul    rcx, rdx
  0000000141C7B29D  not     rax
  0000000141C7B2A0  mov     r15, [rcx+rax]
  0000000141C7B2A4  mov     r9, [rsp+r14+440h]
  0000000141C7B2AC  mov     rax, r9
  0000000141C7B2AF  shr     rax, 1Eh
  0000000141C7B2B3  not     eax
  0000000141C7B2B5  and     eax, 2204001h
  0000000141C7B2BA  mov     rcx, r9
  0000000141C7B2BD  shr     rcx, 24h
  0000000141C7B2C1  not     ecx
  0000000141C7B2C3  and     ecx, 8088101h
  0000000141C7B2C9  imul    rcx, rax
  0000000141C7B2CD  mov     rsi, rcx
  0000000141C7B2D0  mov     [rsp+440h+var_3C8], rcx
  0000000141C7B2D5  mov     rax, r9
  0000000141C7B2D8  shr     rax, 2Eh
  0000000141C7B2DC  not     eax
  0000000141C7B2DE  and     eax, 21h
  0000000141C7B2E1  mov     rcx, r9
  0000000141C7B2E4  mov     r10, r9
  0000000141C7B2E7  shr     rcx, 32h
  0000000141C7B2EB  not     ecx
  0000000141C7B2ED  and     ecx, 23h
  0000000141C7B2F0  imul    rcx, rax
  0000000141C7B2F4  mov     r9, rcx
  0000000141C7B2F7  mov     [rsp+440h+var_3A8], rcx
  0000000141C7B2FF  mov     ecx, r10d
  0000000141C7B302  mov     r11, r10
  0000000141C7B305  mov     [rsp+440h+var_400], r10
  0000000141C7B30A  not     ecx
  0000000141C7B30C  mov     eax, ecx
  0000000141C7B30E  shr     eax, 1
  0000000141C7B310  and     eax, 10001h
  0000000141C7B315  shr     ecx, 10h
  0000000141C7B318  and     ecx, 3
  0000000141C7B31B  imul    rcx, rax
  0000000141C7B31F  mov     r10, rcx
  0000000141C7B322  mov     [rsp+440h+var_3E8], rcx
  0000000141C7B327  mov     rcx, r11
  0000000141C7B32A  shr     rcx, 0Fh
  0000000141C7B32E  and     ecx, 2800001h
  0000000141C7B334  mov     [rsp+440h+var_358], rcx
  0000000141C7B33C  imul    eax, r8d, 0A1330D60h
  0000000141C7B343  mov     [rsp+440h+var_440], rax
  0000000141C7B347  add     rax, rsp
  0000000141C7B34A  add     rax, 440h
  0000000141C7B350  imul    rax, rcx
  0000000141C7B354  not     rax
  0000000141C7B357  imul    ecx, r8d, 6094840h
  0000000141C7B35E  lea     r11, [rsp+rcx+440h+var_440]
  0000000141C7B362  add     r11, 440h
  0000000141C7B369  mov     [rsp+440h+var_1C0], r11
  0000000141C7B371  mov     rcx, rsi
  0000000141C7B374  imul    rcx, r11
  0000000141C7B378  not     rcx
  0000000141C7B37B  and     rcx, rax
  0000000141C7B37E  imul    eax, r8d, 0CC8474D8h
  0000000141C7B385  mov     [rsp+440h+var_420], rax
  0000000141C7B38A  add     rax, rsp
  0000000141C7B38D  add     rax, 440h
  0000000141C7B393  imul    rax, r10
  0000000141C7B397  not     rcx
  0000000141C7B39A  add     rcx, rax
  0000000141C7B39D  imul    eax, r8d, 497FD0B8h
  0000000141C7B3A4  mov     [rsp+440h+var_410], rax
  0000000141C7B3A9  add     rax, rsp
  0000000141C7B3AC  add     rax, 440h
  0000000141C7B3B2  imul    rax, r9
  0000000141C7B3B6  not     rax
  0000000141C7B3B9  not     rcx
  0000000141C7B3BC  and     rcx, rax
  0000000141C7B3BF  not     rcx
  0000000141C7B3C2  mov     rsi, [rcx]
  0000000141C7B3C5  mov     [rsp+440h+var_2E8], rsi
  0000000141C7B3CD  shr     rsi, 3Eh
  0000000141C7B3D1  imul    r12d, r8d, 3763F7F8h
  0000000141C7B3D8  mov     [rsp+440h+var_1E0], r12
  0000000141C7B3E0  imul    ecx, r8d, 0ECD3B988h
  0000000141C7B3E7  mov     [rsp+440h+var_3B0], rcx
  0000000141C7B3EF  imul    r14d, r8d, 304A4200h
  0000000141C7B3F6  mov     [rsp+440h+var_2E0], r14
  0000000141C7B3FE  bt      r15, 3Bh ; ';'
  0000000141C7B403  mov     [rsp+440h+var_120], r15
  0000000141C7B40B  setnb   al
  0000000141C7B40E  mov     r9, [rsp+rcx+440h]
  0000000141C7B416  mov     [rsp+440h+var_148], r9
  0000000141C7B41E  imul    ecx, r8d, 895207CEh
  0000000141C7B425  imul    edx, r8d, 0C78B9A5h
  0000000141C7B42C  test    r9, r9
  0000000141C7B42F  cmovz   rdx, rcx
  0000000141C7B433  setnz   r11b
  0000000141C7B437  mov     rcx, 43DA5B6CF0D20254h
  0000000141C7B441  imul    rcx, r8
  0000000141C7B445  imul    ebp, r8d, 0B0222C8h
  0000000141C7B44C  mov     r9, [rsp+rbp+440h]
  0000000141C7B454  mov     [rsp+440h+var_418], rbp
  0000000141C7B459  mov     [rsp+440h+var_110], r9
  0000000141C7B461  add     rcx, r9
  0000000141C7B464  add     rcx, rdx
  0000000141C7B467  mov     [rsp+440h+var_50], rcx
  0000000141C7B46F  mov     rdx, rcx
  0000000141C7B472  not     rdx
  0000000141C7B475  mov     r9, 6D807B74F9924ADFh
  0000000141C7B47F  imul    r9, r8
  0000000141C7B483  mov     rcx, 0D10BF3333E5DB44Dh
  0000000141C7B48D  imul    rcx, r8
  0000000141C7B491  and     rcx, rdx
  0000000141C7B494  not     rcx
  0000000141C7B497  and     rcx, r9
  0000000141C7B49A  and     r11b, al
  0000000141C7B49D  xor     r11b, 1
  0000000141C7B4A1  mov     r13d, r11d
  0000000141C7B4A4  mov     rax, 476C41E76028BA5Bh
  0000000141C7B4AE  imul    rax, r8
  0000000141C7B4B2  mov     rbx, 84DB7CF22A3713BDh
  0000000141C7B4BC  imul    rbx, r8
  0000000141C7B4C0  and     rbx, rdx
  0000000141C7B4C3  mov     r9, 5F1F98C7C0304E92h
  0000000141C7B4CD  imul    r9, r8
  0000000141C7B4D1  mov     r10, 88D0A627DF0AC21Dh
  0000000141C7B4DB  imul    r10, r8
  0000000141C7B4DF  imul    edi, r8d, 3D6D4038h
  0000000141C7B4E6  mov     [rsp+440h+var_F8], rdi
  0000000141C7B4EE  imul    r11d, r8d, 6EC7EFF0h
  0000000141C7B4F5  mov     [rsp+440h+var_F0], r11
  0000000141C7B4FD  test    sil, r13b
  0000000141C7B500  cmovnz  r10, r9
  0000000141C7B504  mov     [rsp+440h+var_48], r10
  0000000141C7B50C  mov     r9, r12
  0000000141C7B50F  cmovnz  r9, rdi
  0000000141C7B513  mov     [rsp+440h+var_150], r9
  0000000141C7B51B  not     rbx
  0000000141C7B51E  cmovnz  r14, r11
  0000000141C7B522  mov     [rsp+440h+var_58], r14
  0000000141C7B52A  and     rbx, rax
  0000000141C7B52D  test    sil, r13b
  0000000141C7B530  cmovnz  rbx, rcx
  0000000141C7B534  mov     [rsp+440h+var_158], rbx
  0000000141C7B53C  imul    eax, r8d, 5CAC1730h
  0000000141C7B543  mov     [rsp+440h+var_1E8], rax
  0000000141C7B54B  imul    ecx, r8d, 4F8DA88h
  0000000141C7B552  mov     [rsp+440h+var_318], rcx
  0000000141C7B55A  test    sil, r13b
  0000000141C7B55D  cmovnz  rax, rcx
  0000000141C7B561  mov     [rsp+440h+var_160], rax
  0000000141C7B569  mov     r9, 3448C9064F5E9B5Bh
  0000000141C7B573  imul    r9, r8
  0000000141C7B577  and     r9, r15
  0000000141C7B57A  not     r9
  0000000141C7B57D  mov     rcx, 9A0D6B9D749D14EFh
  0000000141C7B587  imul    rcx, r8
  0000000141C7B58B  add     rcx, r9
  0000000141C7B58E  mov     rax, 72DB3EAD466012C9h
  0000000141C7B598  imul    rax, r8
  0000000141C7B59C  add     rax, r9
  0000000141C7B59F  not     rax
  0000000141C7B5A2  and     rax, rdx
  0000000141C7B5A5  not     rax
  0000000141C7B5A8  and     rax, rcx
  0000000141C7B5AB  mov     rcx, 0CEA48FD8B77B6C97h
  0000000141C7B5B5  imul    rcx, r8
  0000000141C7B5B9  add     rcx, r9
  0000000141C7B5BC  mov     r10, 9F6837383266ED0Bh
  0000000141C7B5C6  imul    r10, r8
  0000000141C7B5CA  add     r10, r9
  0000000141C7B5CD  not     r10
  0000000141C7B5D0  and     r10, rdx
  0000000141C7B5D3  not     r10
  0000000141C7B5D6  and     r10, rcx
  0000000141C7B5D9  test    sil, r13b
  0000000141C7B5DC  cmovnz  r10, rax
  0000000141C7B5E0  mov     [rsp+440h+var_178], r10
  0000000141C7B5E8  imul    eax, r8d, 4F8918F8h
  0000000141C7B5EF  mov     [rsp+440h+var_300], rax
  0000000141C7B5F7  test    sil, r13b
  0000000141C7B5FA  mov     r15, [rsp+440h+var_420]
  0000000141C7B5FF  cmovnz  rax, r15
  0000000141C7B603  mov     [rsp+440h+var_180], rax
  0000000141C7B60B  mov     rcx, 0B7898446BC4BCA46h
  0000000141C7B615  imul    rcx, r8
  0000000141C7B619  add     rcx, r9
  0000000141C7B61C  mov     rax, 76BFA776F92C4915h
  0000000141C7B626  imul    rax, r8
  0000000141C7B62A  add     rax, r9
  0000000141C7B62D  not     rax
  0000000141C7B630  and     rax, rdx
  0000000141C7B633  not     rax
  0000000141C7B636  and     rax, rcx
  0000000141C7B639  mov     rcx, 7F64546ACC0A0928h
  0000000141C7B643  imul    rcx, r8
  0000000141C7B647  add     rcx, r9
  0000000141C7B64A  mov     r10, 0C627FAE4C9A18DDEh
  0000000141C7B654  imul    r10, r8
  0000000141C7B658  add     r10, r9
  0000000141C7B65B  not     r10
  0000000141C7B65E  and     r10, rdx
  0000000141C7B661  not     r10
  0000000141C7B664  and     r10, rcx
  0000000141C7B667  test    sil, r13b
  0000000141C7B66A  cmovnz  r10, rax
  0000000141C7B66E  mov     [rsp+440h+var_190], r10
  0000000141C7B676  imul    r10d, r8d, 121BD8C0h
  0000000141C7B67D  imul    ecx, r8d, 0B45F53D8h
  0000000141C7B684  test    sil, r13b
  0000000141C7B687  mov     rax, r10
  0000000141C7B68A  mov     r11, r10
  0000000141C7B68D  mov     [rsp+440h+var_360], r10
  0000000141C7B695  cmovnz  rax, rcx
  0000000141C7B699  mov     r10, rcx
  0000000141C7B69C  mov     [rsp+440h+var_398], rcx
  0000000141C7B6A4  mov     [rsp+440h+var_198], rax
  0000000141C7B6AC  mov     rax, 15A87F7EFF84D1E6h
  0000000141C7B6B6  imul    rax, r8
  0000000141C7B6BA  add     rax, r9
  0000000141C7B6BD  mov     rcx, 0E90915F49B91485h
  0000000141C7B6C7  imul    rcx, r8
  0000000141C7B6CB  add     rcx, r9
  0000000141C7B6CE  not     rcx
  0000000141C7B6D1  and     rcx, rdx
  0000000141C7B6D4  not     rcx
  0000000141C7B6D7  and     rcx, rax
  0000000141C7B6DA  mov     r9, 0FD697049D50E99DFh
  0000000141C7B6E4  imul    r9, r8
  0000000141C7B6E8  and     r9, rdx
  0000000141C7B6EB  mov     rax, 0A3B9A6B652764953h
  0000000141C7B6F5  imul    rax, r8
  0000000141C7B6F9  not     r9
  0000000141C7B6FC  and     r9, rax
  0000000141C7B6FF  test    sil, r13b
  0000000141C7B702  cmovnz  r9, rcx
  0000000141C7B706  mov     [rsp+440h+var_200], r9
  0000000141C7B70E  mov     rax, r10
  0000000141C7B711  cmovnz  rax, r11
  0000000141C7B715  mov     [rsp+440h+var_240], rax
  0000000141C7B71D  imul    ecx, r8d, 0FEEF9248h
  0000000141C7B724  mov     [rsp+440h+var_3B8], rcx
  0000000141C7B72C  mov     [rsp+440h+var_3F0], rsi
  0000000141C7B731  mov     byte ptr [rsp+440h+var_320], r13b
  0000000141C7B739  test    sil, r13b
  0000000141C7B73C  mov     rax, [rsp+440h+var_440]
  0000000141C7B740  cmovnz  rax, rcx
  0000000141C7B744  mov     [rsp+440h+var_238], rax
  0000000141C7B74C  imul    ecx, r8d, 81F43668h
  0000000141C7B753  mov     [rsp+440h+var_3C0], rcx
  0000000141C7B75B  imul    eax, r8d, 95207CE0h
  0000000141C7B762  mov     [rsp+440h+var_3D8], rax
  0000000141C7B767  test    sil, r13b
  0000000141C7B76A  cmovnz  rax, rcx
  0000000141C7B76E  mov     [rsp+440h+var_228], rax
  0000000141C7B776  imul    ecx, r8d, 4486F630h
  0000000141C7B77D  mov     [rsp+440h+var_208], rcx
  0000000141C7B785  imul    eax, r8d, 6FD85DA8h
  0000000141C7B78C  mov     [rsp+440h+var_210], rax
  0000000141C7B794  test    sil, r13b
  0000000141C7B797  cmovnz  rax, rcx
  0000000141C7B79B  mov     [rsp+440h+var_218], rax
  0000000141C7B7A3  imul    eax, r8d, 315AAFB8h
  0000000141C7B7AA  mov     [rsp+440h+var_118], rax
  0000000141C7B7B2  test    sil, r13b
  0000000141C7B7B5  cmovnz  r15, rax
  0000000141C7B7B9  mov     [rsp+440h+var_420], r15
  0000000141C7B7BE  imul    eax, r8d, 0F1CC9410h
  0000000141C7B7C5  mov     [rsp+440h+var_2F0], rax
  0000000141C7B7CD  test    sil, r13b
  0000000141C7B7D0  cmovnz  rax, rbp
  0000000141C7B7D4  mov     [rsp+440h+var_168], rax
  0000000141C7B7DC  imul    edx, r8d, 0C67B2C98h
  0000000141C7B7E3  imul    ecx, r8d, 68BEA7B0h
  0000000141C7B7EA  mov     [rsp+440h+var_2C0], rcx
  0000000141C7B7F2  test    sil, r13b
  0000000141C7B7F5  mov     rax, rdx
  0000000141C7B7F8  mov     [rsp+440h+var_2C8], rdx
  0000000141C7B800  cmovnz  rax, rcx
  0000000141C7B804  mov     [rsp+440h+var_308], rax
  0000000141C7B80C  imul    eax, r8d, 2A40F9C0h
  0000000141C7B813  mov     [rsp+440h+var_438], rax
  0000000141C7B818  test    sil, r13b
  0000000141C7B81B  mov     rcx, [rsp+440h+var_3D0]
  0000000141C7B820  cmovnz  rcx, rax
  0000000141C7B824  mov     [rsp+440h+var_328], rcx
  0000000141C7B82C  imul    eax, r8d, 0A73C55A0h
  0000000141C7B833  mov     [rsp+440h+var_3E0], rax
  0000000141C7B838  mov     rax, [rsp+rax+440h]
  0000000141C7B840  mov     [rsp+440h+var_428], rax
  0000000141C7B845  mov     r13, rax
  0000000141C7B848  shr     r13, 3Ch
  0000000141C7B84C  bt      rax, 3Bh ; ';'
  0000000141C7B851  setnb   r9b
  0000000141C7B855  imul    eax, r8d, 0C0FA1B34h
  0000000141C7B85C  imul    ecx, r8d, 7CD94E29h
  0000000141C7B863  cmp     [rsp+440h+var_2E8], 0
  0000000141C7B86C  cmovz   rcx, rax
  0000000141C7B870  setnz   r14b
  0000000141C7B874  mov     rbx, 8D07319F33B90855h
  0000000141C7B87E  imul    rbx, r8
  0000000141C7B882  imul    eax, r8d, 0C129080h
  0000000141C7B889  mov     [rsp+440h+var_2D0], rax
  0000000141C7B891  mov     rax, [rsp+rax+440h]
  0000000141C7B899  mov     [rsp+440h+var_60], rax
  0000000141C7B8A1  add     rbx, rax
  0000000141C7B8A4  add     rbx, rcx
  0000000141C7B8A7  mov     r11, rbx
  0000000141C7B8AA  not     r11
  0000000141C7B8AD  mov     r10, 89ACB92BB52C082Bh
  0000000141C7B8B7  imul    r10, r8
  0000000141C7B8BB  mov     rax, r10
  0000000141C7B8BE  not     rax
  0000000141C7B8C1  mov     rcx, 0A1809B52C647D1F6h
  0000000141C7B8CB  imul    rcx, r8
  0000000141C7B8CF  mov     rdi, r11
  0000000141C7B8D2  and     rdi, rax
  0000000141C7B8D5  not     rdi
  0000000141C7B8D8  mov     r15, rbx
  0000000141C7B8DB  and     r15, r10
  0000000141C7B8DE  mov     r12, r15
  0000000141C7B8E1  not     r12
  0000000141C7B8E4  mov     rbp, rcx
  0000000141C7B8E7  and     rbp, r12
  0000000141C7B8EA  and     rbp, rdi
  0000000141C7B8ED  and     r15, rcx
  0000000141C7B8F0  not     rcx
  0000000141C7B8F3  and     rax, rcx
  0000000141C7B8F6  not     rax
  0000000141C7B8F9  and     rax, rbx
  0000000141C7B8FC  not     rax
  0000000141C7B8FF  add     rbp, rax
  0000000141C7B902  lea     rax, [r15+r15*2]
  0000000141C7B906  mov     rdi, rcx
  0000000141C7B909  and     rdi, r10
  0000000141C7B90C  and     rdi, r11
  0000000141C7B90F  lea     rax, [rax+rdi*2]
  0000000141C7B913  and     r12, rcx
  0000000141C7B916  sub     rax, r12
  0000000141C7B919  and     rcx, rbx
  0000000141C7B91C  not     rcx
  0000000141C7B91F  and     rcx, r10
  0000000141C7B922  add     rcx, rcx
  0000000141C7B925  sub     rax, rcx
  0000000141C7B928  add     rax, rbp
  0000000141C7B92B  and     r14b, r9b
  0000000141C7B92E  xor     r14b, 1
  0000000141C7B932  mov     rcx, 0F11C1AE66D8D2FC7h
  0000000141C7B93C  mov     rsi, r8
  0000000141C7B93F  imul    rcx, r8
  0000000141C7B943  mov     r15, 0AB125B61BA8A3E7Ch
  0000000141C7B94D  imul    r15, r8
  0000000141C7B951  and     r15, r11
  0000000141C7B954  mov     r8, 0B558A9BDEF6BE892h
  0000000141C7B95E  imul    r8, rsi
  0000000141C7B962  mov     r10, 5F392A2B846A57BBh
  0000000141C7B96C  imul    r10, rsi
  0000000141C7B970  imul    edi, esi, 890DEC60h
  0000000141C7B976  mov     [rsp+440h+var_100], rdi
  0000000141C7B97E  imul    r12d, esi, 1E2E6940h
  0000000141C7B985  mov     [rsp+440h+var_2D8], r12
  0000000141C7B98D  test    r13b, r14b
  0000000141C7B990  cmovnz  r10, r8
  0000000141C7B994  mov     [rsp+440h+var_68], r10
  0000000141C7B99C  not     r15
  0000000141C7B99F  cmovnz  rdi, r12
  0000000141C7B9A3  mov     [rsp+440h+var_1B0], rdi
  0000000141C7B9AB  and     r15, rcx
  0000000141C7B9AE  test    r13b, r14b
  0000000141C7B9B1  cmovnz  r15, rax
  0000000141C7B9B5  mov     [rsp+440h+var_140], r15
  0000000141C7B9BD  imul    eax, esi, 56A2CEF0h
  0000000141C7B9C3  mov     [rsp+440h+var_368], rax
  0000000141C7B9CB  test    r13b, r14b
  0000000141C7B9CE  cmovnz  rax, rdx
  0000000141C7B9D2  mov     [rsp+440h+var_1F0], rax
  0000000141C7B9DA  mov     r8, 0D09C84B3E234444Fh
  0000000141C7B9E4  imul    r8, rsi
  0000000141C7B9E8  mov     rax, rbx
  0000000141C7B9EB  and     rax, r8
  0000000141C7B9EE  not     rax
  0000000141C7B9F1  mov     r15, r8
  0000000141C7B9F4  not     r15
  0000000141C7B9F7  mov     rdi, r11
  0000000141C7B9FA  and     rdi, r15
  0000000141C7B9FD  not     rdi
  0000000141C7BA00  and     rdi, rax
  0000000141C7BA03  mov     rax, 0FC5A0E0479496AB7h
  0000000141C7BA0D  imul    rax, rsi
  0000000141C7BA11  mov     rcx, rax
  0000000141C7BA14  not     rcx
  0000000141C7BA17  not     rdi
  0000000141C7BA1A  and     rdi, rcx
  0000000141C7BA1D  and     r15, rax
  0000000141C7BA20  mov     r10, r15
  0000000141C7BA23  not     r10
  0000000141C7BA26  and     rcx, r8
  0000000141C7BA29  not     rcx
  0000000141C7BA2C  and     rcx, r10
  0000000141C7BA2F  mov     r10, r11
  0000000141C7BA32  and     r10, rcx
  0000000141C7BA35  not     r10
  0000000141C7BA38  not     rcx
  0000000141C7BA3B  and     rcx, rbx
  0000000141C7BA3E  not     rcx
  0000000141C7BA41  and     rcx, r10
  0000000141C7BA44  and     r8, r11
  0000000141C7BA47  mov     r10, r8
  0000000141C7BA4A  not     r10
  0000000141C7BA4D  and     r10, rax
  0000000141C7BA50  and     r15, rbx
  0000000141C7BA53  sub     r10, r15
  0000000141C7BA56  sub     r10, rcx
  0000000141C7BA59  and     r8, rax
  0000000141C7BA5C  sub     r10, r8
  0000000141C7BA5F  not     rdi
  0000000141C7BA62  add     r10, rdi
  0000000141C7BA65  mov     rdi, 44533517B6B1237Eh
  0000000141C7BA6F  imul    rdi, rsi
  0000000141C7BA73  mov     rdx, [rsp+440h+var_428]
  0000000141C7BA78  mov     r8, rdx
  0000000141C7BA7B  and     r8, rdi
  0000000141C7BA7E  not     r8
  0000000141C7BA81  mov     rcx, 64EE878A78A51076h
  0000000141C7BA8B  imul    rcx, rsi
  0000000141C7BA8F  add     rcx, r8
  0000000141C7BA92  mov     rax, rcx
  0000000141C7BA95  not     rax
  0000000141C7BA98  mov     r15, 0BD69EDF0DF036C5Eh
  0000000141C7BAA2  imul    r15, rsi
  0000000141C7BAA6  add     r15, r8
  0000000141C7BAA9  mov     r12, r15
  0000000141C7BAAC  not     r12
  0000000141C7BAAF  mov     rbp, rax
  0000000141C7BAB2  and     rax, r12
  0000000141C7BAB5  and     r12, rcx
  0000000141C7BAB8  mov     r9, rbx
  0000000141C7BABB  and     r9, r12
  0000000141C7BABE  not     r12
  0000000141C7BAC1  and     r12, r11
  0000000141C7BAC4  not     r12
  0000000141C7BAC7  not     r9
  0000000141C7BACA  and     r9, r12
  0000000141C7BACD  and     rbp, r15
  0000000141C7BAD0  and     r15, rcx
  0000000141C7BAD3  and     r15, rbx
  0000000141C7BAD6  sub     r15, r9
  0000000141C7BAD9  and     rax, r11
  0000000141C7BADC  sub     r15, rax
  0000000141C7BADF  and     rbp, r11
  0000000141C7BAE2  not     rbp
  0000000141C7BAE5  add     r15, rbp
  0000000141C7BAE8  test    r13b, r14b
  0000000141C7BAEB  cmovnz  r15, r10
  0000000141C7BAEF  mov     [rsp+440h+var_258], r15
  0000000141C7BAF7  imul    eax, esi, 0D9A77310h
  0000000141C7BAFD  mov     [rsp+440h+var_380], rax
  0000000141C7BB05  test    r13b, r14b
  0000000141C7BB08  mov     r10, rdx
  0000000141C7BB0B  not     r10
  0000000141C7BB0E  cmovnz  rax, [rsp+440h+var_2F0]
  0000000141C7BB17  mov     [rsp+440h+var_260], rax
  0000000141C7BB1F  and     rdi, r10
  0000000141C7BB22  mov     rbp, rdi
  0000000141C7BB25  not     rbp
  0000000141C7BB28  mov     rax, 4D3CB3B5EF06CDD7h
  0000000141C7BB32  imul    rdi, rax
  0000000141C7BB36  imul    rbp, rax
  0000000141C7BB3A  add     rdi, r8
  0000000141C7BB3D  add     rbp, rdi
  0000000141C7BB40  mov     rax, rbp
  0000000141C7BB43  not     rax
  0000000141C7BB46  mov     rdi, 0D31C4C20F0AEDDAAh
  0000000141C7BB50  imul    rdi, rsi
  0000000141C7BB54  add     rdi, r8
  0000000141C7BB57  mov     rcx, rdi
  0000000141C7BB5A  not     rcx
  0000000141C7BB5D  mov     r9, rbx
  0000000141C7BB60  and     r9, rcx
  0000000141C7BB63  mov     r12, r11
  0000000141C7BB66  and     r12, rbp
  0000000141C7BB69  and     rbp, r9
  0000000141C7BB6C  not     r9
  0000000141C7BB6F  and     r9, rax
  0000000141C7BB72  not     r9
  0000000141C7BB75  not     rbp
  0000000141C7BB78  and     rbp, r9
  0000000141C7BB7B  not     r12
  0000000141C7BB7E  and     r12, rcx
  0000000141C7BB81  not     r12
  0000000141C7BB84  and     rbx, rax
  0000000141C7BB87  and     rax, rdi
  0000000141C7BB8A  and     rax, r11
  0000000141C7BB8D  add     rax, rax
  0000000141C7BB90  sub     r12, rax
  0000000141C7BB93  not     rbp
  0000000141C7BB96  add     r12, rbp
  0000000141C7BB99  and     rdi, rbx
  0000000141C7BB9C  not     rbx
  0000000141C7BB9F  and     rbx, rcx
  0000000141C7BBA2  not     rbx
  0000000141C7BBA5  not     rdi
  0000000141C7BBA8  and     rdi, rbx
  0000000141C7BBAB  mov     rax, 71412B14802E3E8Dh
  0000000141C7BBB5  imul    rax, rsi
  0000000141C7BBB9  mov     rcx, 20A4976901A7E9BAh
  0000000141C7BBC3  imul    rcx, rsi
  0000000141C7BBC7  and     rcx, r11
  0000000141C7BBCA  not     rcx
  0000000141C7BBCD  and     rcx, rax
  0000000141C7BBD0  lea     rax, [rdi+r12]
  0000000141C7BBD4  inc     rax
  0000000141C7BBD7  test    r13b, r14b
  0000000141C7BBDA  cmovz   rax, rcx
  0000000141C7BBDE  mov     [rsp+440h+var_268], rax
  0000000141C7BBE6  mov     rax, [rsp+440h+var_410]
  0000000141C7BBEB  cmovz   rax, [rsp+440h+var_360]
  0000000141C7BBF4  mov     [rsp+440h+var_410], rax
  0000000141C7BBF9  mov     rax, 799B6D2B99CA21F3h
  0000000141C7BC03  mov     rbx, rsi
  0000000141C7BC06  imul    rax, rsi
  0000000141C7BC0A  add     rax, r8
  0000000141C7BC0D  mov     rcx, 0F0B1AAA24BB344B9h
  0000000141C7BC17  imul    rcx, rsi
  0000000141C7BC1B  add     rcx, r8
  0000000141C7BC1E  not     rcx
  0000000141C7BC21  and     rcx, r11
  0000000141C7BC24  not     rcx
  0000000141C7BC27  and     rcx, rax
  0000000141C7BC2A  mov     r8, 0DEAE54A4FE59F66Eh
  0000000141C7BC34  imul    r8, rsi
  0000000141C7BC38  and     r8, r11
  0000000141C7BC3B  mov     rax, 9FDF3C348900FD53h
  0000000141C7BC45  imul    rax, rsi
  0000000141C7BC49  not     r8
  0000000141C7BC4C  and     r8, rax
  0000000141C7BC4F  test    r13b, r14b
  0000000141C7BC52  mov     rax, [rsp+440h+var_418]
  0000000141C7BC57  cmovnz  rax, [rsp+440h+var_318]
  0000000141C7BC60  mov     [rsp+440h+var_418], rax
  0000000141C7BC65  cmovnz  r8, rcx
  0000000141C7BC69  mov     [rsp+440h+var_270], r8
  0000000141C7BC71  imul    ecx, ebx, 0E6CA7148h
  0000000141C7BC77  mov     [rsp+440h+var_1A8], rcx
  0000000141C7BC7F  imul    eax, ebx, 0AE560B98h
  0000000141C7BC85  mov     [rsp+440h+var_188], rax
  0000000141C7BC8D  test    r13b, r14b
  0000000141C7BC90  cmovnz  rax, rcx
  0000000141C7BC94  mov     [rsp+440h+var_230], rax
  0000000141C7BC9C  imul    eax, ebx, 75E1A5E8h
  0000000141C7BCA2  mov     [rsp+440h+var_1C8], rax
  0000000141C7BCAA  test    r13b, r14b
  0000000141C7BCAD  mov     r9, [rsp+440h+var_2E0]
  0000000141C7BCB5  cmovnz  rax, r9
  0000000141C7BCB9  mov     [rsp+440h+var_248], rax
  0000000141C7BCC1  imul    eax, ebx, 63C5CD28h
  0000000141C7BCC7  test    r13b, r14b
  0000000141C7BCCA  cmovz   rax, [rsp+440h+var_3A0]
  0000000141C7BCD3  mov     [rsp+440h+var_1F8], rax
  0000000141C7BCDB  mov     rax, [rsp+440h+var_118]
  0000000141C7BCE3  mov     rcx, [rsp+440h+var_440]
  0000000141C7BCE7  cmovnz  rcx, rax
  0000000141C7BCEB  mov     [rsp+440h+var_440], rcx
  0000000141C7BCEF  imul    ecx, ebx, 2437B180h
  0000000141C7BCF5  mov     [rsp+440h+var_80], rcx
  0000000141C7BCFD  imul    edx, ebx, 509986B0h
  0000000141C7BD03  test    r13b, r14b
  0000000141C7BD06  cmovnz  rdx, rcx
  0000000141C7BD0A  mov     [rsp+440h+var_1A0], rdx
  0000000141C7BD12  imul    r8d, ebx, 0CD94E290h
  0000000141C7BD19  test    r13b, r14b
  0000000141C7BD1C  mov     rcx, [rsp+440h+var_3E0]
  0000000141C7BD21  cmovz   rcx, rax
  0000000141C7BD25  mov     [rsp+440h+var_3E0], rcx
  0000000141C7BD2A  mov     rdx, rax
  0000000141C7BD2D  mov     rax, [rsp+440h+var_2D8]
  0000000141C7BD35  cmovnz  rax, [rsp+440h+var_3C0]
  0000000141C7BD3E  mov     [rsp+440h+var_1B8], rax
  0000000141C7BD46  mov     rax, [rsp+440h+var_3D8]
  0000000141C7BD4B  cmovnz  rax, r8
  0000000141C7BD4F  mov     [rsp+440h+var_3D8], rax
  0000000141C7BD54  imul    eax, ebx, 0DFB0BB50h
  0000000141C7BD5A  test    r13b, r14b
  0000000141C7BD5D  mov     rcx, [rsp+440h+var_398]
  0000000141C7BD65  cmovz   rcx, rax
  0000000141C7BD69  mov     [rsp+440h+var_398], rcx
  0000000141C7BD71  mov     [rsp+440h+var_88], rax
  0000000141C7BD79  imul    ecx, ebx, 9B29C520h
  0000000141C7BD7F  mov     [rsp+440h+var_250], rcx
  0000000141C7BD87  test    r13b, r14b
  0000000141C7BD8A  cmovnz  r9, [rsp+440h+var_3B0]
  0000000141C7BD93  mov     [rsp+440h+var_170], r9
  0000000141C7BD9B  cmovnz  rcx, [rsp+440h+var_2D0]
  0000000141C7BDA4  mov     [rsp+440h+var_3A0], rcx
  0000000141C7BDAC  imul    edi, ebx, 0F8E64A08h
  0000000141C7BDB2  test    r13b, r14b
  0000000141C7BDB5  mov     r9, [rsp+440h+var_300]
  0000000141C7BDBD  mov     rbp, r9
  0000000141C7BDC0  cmovnz  rbp, [rsp+440h+var_3B8]
  0000000141C7BDC9  mov     rcx, [rsp+440h+var_3F8]
  0000000141C7BDCE  cmovnz  rdi, rcx
  0000000141C7BDD2  movzx   esi, byte ptr [rsp+440h+var_320]
  0000000141C7BDDA  mov     r14, [rsp+440h+var_3F0]
  0000000141C7BDDF  test    r14b, sil
  0000000141C7BDE2  mov     r11, rcx
  0000000141C7BDE5  cmovnz  r11, rax
  0000000141C7BDE9  mov     [rsp+440h+var_290], r11
  0000000141C7BDF1  imul    r11d, ebx, 87FD7EA8h
  0000000141C7BDF8  mov     [rsp+440h+var_2A0], r11
  0000000141C7BE00  imul    eax, ebx, 7BEAEE28h
  0000000141C7BE06  test    r14b, sil
  0000000141C7BE09  mov     r15, r14
  0000000141C7BE0C  cmovz   rcx, [rsp+440h+var_368]
  0000000141C7BE15  mov     [rsp+440h+var_3F8], rcx
  0000000141C7BE1A  cmovz   rax, r11
  0000000141C7BE1E  mov     [rsp+440h+var_298], rax
  0000000141C7BE26  imul    eax, ebx, 0AD459DE0h
  0000000141C7BE2C  mov     [rsp+440h+var_108], rax
  0000000141C7BE34  test    r15b, sil
  0000000141C7BE37  mov     rcx, [rsp+440h+var_438]
  0000000141C7BE3C  cmovnz  rcx, r9
  0000000141C7BE40  mov     [rsp+440h+var_340], rcx
  0000000141C7BE48  mov     r14, r9
  0000000141C7BE4B  cmovnz  rax, r8
  0000000141C7BE4F  mov     [rsp+440h+var_1D0], rax
  0000000141C7BE57  imul    r11d, ebx, 43768878h
  0000000141C7BE5E  imul    ecx, ebx, 25481F38h
  0000000141C7BE64  mov     [rsp+440h+var_220], rcx
  0000000141C7BE6C  mov     r9, rbx
  0000000141C7BE6F  test    r15b, sil
  0000000141C7BE72  mov     rax, [rsp+440h+var_3D0]
  0000000141C7BE77  mov     rbx, [rsp+rax+440h]
  0000000141C7BE7F  mov     rsi, rcx
  0000000141C7BE82  cmovnz  rsi, r11
  0000000141C7BE86  mov     rcx, rbx
  0000000141C7BE89  shl     rcx, 13h
  0000000141C7BE8D  not     rcx
  0000000141C7BE90  mov     rax, rbx
  0000000141C7BE93  shr     rax, 2Dh
  0000000141C7BE97  not     rax
  0000000141C7BE9A  and     rax, rcx
  0000000141C7BE9D  mov     rcx, rax
  0000000141C7BEA0  not     rcx
  0000000141C7BEA3  or      rcx, [rsp+440h+var_2F8]
  0000000141C7BEAB  or      rax, [rsp+440h+var_350]
  0000000141C7BEB3  and     rax, rcx
  0000000141C7BEB6  mov     rcx, rax
  0000000141C7BEB9  mov     [rsp+440h+var_378], rax
  0000000141C7BEC1  shr     rcx, 18h
  0000000141C7BEC5  and     ecx, 6001001h
  0000000141C7BECB  mov     r13d, eax
  0000000141C7BECE  shr     r13d, 0Bh
  0000000141C7BED2  and     r13d, 9
  0000000141C7BED6  imul    r13, rcx
  0000000141C7BEDA  mov     [rsp+440h+var_320], r13
  0000000141C7BEE2  mov     ecx, eax
  0000000141C7BEE4  not     ecx
  0000000141C7BEE6  shr     ecx, 0Fh
  0000000141C7BEE9  and     ecx, 9
  0000000141C7BEEC  mov     r12, rax
  0000000141C7BEEF  shr     r12, 6
  0000000141C7BEF3  not     r12d
  0000000141C7BEF6  and     r12d, 20001001h
  0000000141C7BEFD  imul    r12, rcx
  0000000141C7BF01  mov     [rsp+440h+var_3D0], r12
  0000000141C7BF06  mov     rax, [rsp+r14+440h]
  0000000141C7BF0E  mov     [rsp+440h+var_70], rax
  0000000141C7BF16  mov     rcx, r13
  0000000141C7BF19  imul    rcx, rax
  0000000141C7BF1D  not     rcx
  0000000141C7BF20  mov     rax, [rsp+rdx+440h]
  0000000141C7BF28  mov     [rsp+440h+var_318], rax
  0000000141C7BF30  mov     rdx, r12
  0000000141C7BF33  imul    rdx, rax
  0000000141C7BF37  not     rdx
  0000000141C7BF3A  and     rdx, rcx
  0000000141C7BF3D  mov     [rsp+440h+var_78], rdx
  0000000141C7BF45  lea     eax, [r9+r9]
  0000000141C7BF49  mov     [rsp+440h+var_278], rax
  0000000141C7BF51  lea     ecx, [rax+rax*8]
  0000000141C7BF54  neg     ecx
  0000000141C7BF56  shr     [rsp+440h+var_400], cl
  0000000141C7BF5B  lea     rax, [rsp+r11+440h+var_440]
  0000000141C7BF5F  add     rax, 440h
  0000000141C7BF65  mov     [rsp+440h+var_2A8], rax
  0000000141C7BF6D  mov     r11, [rsp+440h+var_3C8]
  0000000141C7BF72  mov     r13, r11
  0000000141C7BF75  imul    r13, rax
  0000000141C7BF79  not     r13
  0000000141C7BF7C  lea     rax, [rsp+rbp+440h+var_440]
  0000000141C7BF80  add     rax, 440h
  0000000141C7BF86  mov     rdx, [rsp+440h+var_3A8]
  0000000141C7BF8E  imul    rax, rdx
  0000000141C7BF92  imul    ecx, r9d, 73h ; 's'
  0000000141C7BF96  mov     dword ptr [rsp+440h+var_280], ecx
  0000000141C7BF9D  mov     rbp, rbx
  0000000141C7BFA0  shl     rbp, cl
  0000000141C7BFA3  not     rax
  0000000141C7BFA6  and     rax, r13
  0000000141C7BFA9  mov     [rsp+440h+var_300], rax
  0000000141C7BFB1  not     rbp
  0000000141C7BFB4  imul    ecx, r9d, -33h
  0000000141C7BFB8  mov     dword ptr [rsp+440h+var_288], ecx
  0000000141C7BFBF  shr     rbx, cl
  0000000141C7BFC2  not     rbx
  0000000141C7BFC5  and     rbx, rbp
  0000000141C7BFC8  mov     rcx, 5208F33AB1CE92CBh
  0000000141C7BFD2  imul    rcx, r9
  0000000141C7BFD6  mov     [rsp+440h+var_370], rcx
  0000000141C7BFDE  and     rcx, rbx
  0000000141C7BFE1  not     rcx
  0000000141C7BFE4  not     rbx
  0000000141C7BFE7  mov     rax, 3D437C58B2194814h
  0000000141C7BFF1  imul    rax, r9
  0000000141C7BFF5  mov     [rsp+440h+var_3F0], rax
  0000000141C7BFFA  and     rbx, rax
  0000000141C7BFFD  not     rbx
  0000000141C7C000  and     rbx, rcx
  0000000141C7C003  mov     rcx, [rsp+440h+var_100]
  0000000141C7C00B  lea     rax, [rsp+rcx+440h+var_440]
  0000000141C7C00F  add     rax, 440h
  0000000141C7C015  mov     [rsp+440h+var_2B8], rax
  0000000141C7C01D  mov     r13, [rsp+440h+var_390]
  0000000141C7C025  mov     rcx, r13
  0000000141C7C028  imul    rcx, rax
  0000000141C7C02C  not     rcx
  0000000141C7C02F  lea     rax, [rsp+rdi+440h+var_440]
  0000000141C7C033  add     rax, 440h
  0000000141C7C039  imul    rax, [rsp+440h+var_430]
  0000000141C7C03F  not     rax
  0000000141C7C042  and     rax, rcx
  0000000141C7C045  mov     [rsp+440h+var_2F8], rax
  0000000141C7C04D  imul    ecx, r9d, 2B516778h
  0000000141C7C054  lea     rax, [rsp+rcx+440h+var_440]
  0000000141C7C058  add     rax, 440h
  0000000141C7C05E  mov     [rsp+440h+var_350], rax
  0000000141C7C066  mov     rcx, [rsp+440h+var_358]
  0000000141C7C06E  imul    rcx, rax
  0000000141C7C072  not     rcx
  0000000141C7C075  mov     rax, [rsp+440h+var_360]
  0000000141C7C07D  lea     rdi, [rsp+rax+440h+var_440]
  0000000141C7C081  add     rdi, 440h
  0000000141C7C088  imul    rdi, r11
  0000000141C7C08C  not     rdi
  0000000141C7C08F  and     rdi, rcx
  0000000141C7C092  mov     rax, [rsp+440h+var_2C8]
  0000000141C7C09A  lea     rcx, [rsp+rax+440h+var_440]
  0000000141C7C09E  add     rcx, 440h
  0000000141C7C0A5  imul    rcx, [rsp+440h+var_3E8]
  0000000141C7C0AB  not     rdi
  0000000141C7C0AE  add     rdi, rcx
  0000000141C7C0B1  not     rdi
  0000000141C7C0B4  mov     rax, [rsp+440h+var_2C0]
  0000000141C7C0BC  add     rax, rsp
  0000000141C7C0BF  add     rax, 440h
  0000000141C7C0C5  imul    rax, rdx
  0000000141C7C0C9  not     rax
  0000000141C7C0CC  and     rax, rdi
  0000000141C7C0CF  mov     [rsp+440h+var_98], rax
  0000000141C7C0D7  mov     rcx, r10
  0000000141C7C0DA  shr     rcx, 4
  0000000141C7C0DE  mov     rax, 8000000001h
  0000000141C7C0E8  and     rax, rcx
  0000000141C7C0EB  mov     rcx, 80000000001h
  0000000141C7C0F5  and     rcx, r10
  0000000141C7C0F8  shr     r10, 3
  0000000141C7C0FC  mov     r12, 10000000001h
  0000000141C7C106  and     r12, r10
  0000000141C7C109  imul    r12, rcx
  0000000141C7C10D  lea     rcx, [rsp+r8+440h+var_440]
  0000000141C7C111  add     rcx, 440h
  0000000141C7C118  imul    rcx, rax
  0000000141C7C11C  mov     r15, rax
  0000000141C7C11F  imul    eax, r9d, 0C78B9A50h
  0000000141C7C126  mov     [rsp+440h+var_A0], rax
  0000000141C7C12E  add     rax, rsp
  0000000141C7C131  add     rax, 440h
  0000000141C7C137  imul    rax, r12
  0000000141C7C13B  add     rax, rcx
  0000000141C7C13E  mov     rdx, [rsp+440h+var_428]
  0000000141C7C143  mov     r11d, edx
  0000000141C7C146  shr     r11d, 1
  0000000141C7C149  and     r11d, 11h
  0000000141C7C14D  mov     rcx, [rsp+440h+var_328]
  0000000141C7C155  add     rcx, rsp
  0000000141C7C158  add     rcx, 440h
  0000000141C7C15F  imul    rcx, r11
  0000000141C7C163  not     rcx
  0000000141C7C166  not     rax
  0000000141C7C169  and     rax, rcx
  0000000141C7C16C  mov     [rsp+440h+var_90], rax
  0000000141C7C174  imul    ecx, r9d, -74h
  0000000141C7C178  shr     rbx, cl
  0000000141C7C17B  lea     ecx, [r9+r9*8]
  0000000141C7C17F  lea     ecx, [rcx+rcx*8]
  0000000141C7C182  mov     r8, rdx
  0000000141C7C185  mov     r14, rdx
  0000000141C7C188  shr     r8, cl
  0000000141C7C18B  imul    edx, r9d, 9C182521h
  0000000141C7C192  mov     r10d, edx
  0000000141C7C195  not     r10d
  0000000141C7C198  mov     eax, r10d
  0000000141C7C19B  and     eax, r8d
  0000000141C7C19E  mov     ecx, edx
  0000000141C7C1A0  and     ecx, r8d
  0000000141C7C1A3  mov     dword ptr [rsp+440h+var_2B0], ecx
  0000000141C7C1AA  not     r8d
  0000000141C7C1AD  and     r8d, r10d
  0000000141C7C1B0  not     r8d
  0000000141C7C1B3  mov     r10d, ecx
  0000000141C7C1B6  not     r10d
  0000000141C7C1B9  and     r10d, r8d
  0000000141C7C1BC  not     eax
  0000000141C7C1BE  add     eax, edx
  0000000141C7C1C0  add     eax, r10d
  0000000141C7C1C3  mov     [rsp+440h+var_134], eax
  0000000141C7C1CA  mov     r8, [rsp+440h+var_2F0]
  0000000141C7C1D2  lea     r10, [rsp+r8+440h+var_440]
  0000000141C7C1D6  add     r10, 440h
  0000000141C7C1DD  imul    r10, r13
  0000000141C7C1E1  imul    r8d, r9d, 0D28DBD18h
  0000000141C7C1E8  add     r8, rsp
  0000000141C7C1EB  add     r8, 440h
  0000000141C7C1F2  mov     rax, [rsp+440h+var_408]
  0000000141C7C1F7  imul    rax, r8
  0000000141C7C1FB  add     rax, r10
  0000000141C7C1FE  mov     [rsp+440h+var_B0], rax
  0000000141C7C206  mov     rax, [rsp+440h+var_380]
  0000000141C7C20E  lea     r10, [rsp+rax+440h+var_440]
  0000000141C7C212  add     r10, 440h
  0000000141C7C219  mov     rax, [rsp+440h+var_308]
  0000000141C7C221  add     rax, rsp
  0000000141C7C224  add     rax, 440h
  0000000141C7C22A  mov     rdi, r12
  0000000141C7C22D  imul    rdi, r10
  0000000141C7C231  imul    rax, r11
  0000000141C7C235  add     rax, rdi
  0000000141C7C238  mov     [rsp+440h+var_A8], rax
  0000000141C7C240  lea     rax, [rsp+440h]
  0000000141C7C248  mov     rcx, rax
  0000000141C7C24B  not     rcx
  0000000141C7C24E  mov     [rsp+440h+var_338], rcx
  0000000141C7C256  imul    rdi, rax, 0FFFFFFFFFFFFFF39h
  0000000141C7C25D  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  0000000141C7C264  add     rax, rdi
  0000000141C7C267  mov     [rsp+440h+var_2C0], rax
  0000000141C7C26F  mov     rax, [rsp+440h+var_378]
  0000000141C7C277  shr     rax, 26h
  0000000141C7C27B  and     eax, 1801h
  0000000141C7C280  add     rsi, rsp
  0000000141C7C283  add     rsi, 440h
  0000000141C7C28A  imul    rsi, rax
  0000000141C7C28E  mov     rdi, rax
  0000000141C7C291  mov     [rsp+440h+var_328], rax
  0000000141C7C299  not     rsi
  0000000141C7C29C  mov     rax, [rsp+440h+var_3A0]
  0000000141C7C2A4  lea     rcx, [rsp+rax+440h+var_440]
  0000000141C7C2A8  add     rcx, 440h
  0000000141C7C2AF  mov     rax, [rsp+440h+var_3D0]
  0000000141C7C2B4  imul    rcx, rax
  0000000141C7C2B8  not     rcx
  0000000141C7C2BB  and     rcx, rsi
  0000000141C7C2BE  mov     [rsp+440h+var_360], rcx
  0000000141C7C2C6  mov     rcx, [rsp+440h+var_398]
  0000000141C7C2CE  lea     rsi, [rsp+rcx+440h+var_440]
  0000000141C7C2D2  add     rsi, 440h
  0000000141C7C2D9  imul    rsi, rax
  0000000141C7C2DD  not     rsi
  0000000141C7C2E0  mov     rax, [rsp+440h+var_340]
  0000000141C7C2E8  add     rax, rsp
  0000000141C7C2EB  add     rax, 440h
  0000000141C7C2F1  imul    rax, rdi
  0000000141C7C2F5  not     rax
  0000000141C7C2F8  and     rax, rsi
  0000000141C7C2FB  mov     [rsp+440h+var_3A0], rax
  0000000141C7C303  mov     r13, r15
  0000000141C7C306  imul    r8, r15
  0000000141C7C30A  imul    esi, r9d, 0B34EE620h
  0000000141C7C311  lea     rdi, [rsp+rsi+440h+var_440]
  0000000141C7C315  add     rdi, 440h
  0000000141C7C31C  imul    rdi, r11
  0000000141C7C320  add     rdi, r8
  0000000141C7C323  mov     rcx, r14
  0000000141C7C326  shr     rcx, 2Eh
  0000000141C7C32A  and     ecx, 21h
  0000000141C7C32D  not     rdi
  0000000141C7C330  imul    r8d, r9d, 110B6B08h
  0000000141C7C337  add     r8, rsp
  0000000141C7C33A  add     r8, 440h
  0000000141C7C341  mov     [rsp+440h+var_380], r8
  0000000141C7C349  mov     rbp, rcx
  0000000141C7C34C  imul    rbp, r8
  0000000141C7C350  not     rbp
  0000000141C7C353  and     rbp, rdi
  0000000141C7C356  mov     rax, [rsp+440h+var_1D0]
  0000000141C7C35E  lea     r8, [rsp+rax+440h+var_440]
  0000000141C7C362  add     r8, 440h
  0000000141C7C369  mov     rax, [rsp+440h+var_1A8]
  0000000141C7C371  add     rax, rsp
  0000000141C7C374  add     rax, 440h
  0000000141C7C37A  imul    r8, r11
  0000000141C7C37E  mov     [rsp+440h+var_2C8], r11
  0000000141C7C386  imul    rax, r15
  0000000141C7C38A  add     rax, r8
  0000000141C7C38D  mov     r8, [rsp+440h+var_3E0]
  0000000141C7C392  add     r8, rsp
  0000000141C7C395  add     r8, 440h
  0000000141C7C39C  imul    r8, rcx
  0000000141C7C3A0  not     r8
  0000000141C7C3A3  not     rax
  0000000141C7C3A6  and     rax, r8
  0000000141C7C3A9  mov     rdi, rax
  0000000141C7C3AC  mov     rax, [rsp+440h+var_220]
  0000000141C7C3B4  lea     rsi, [rsp+rax+440h+var_440]
  0000000141C7C3B8  add     rsi, 440h
  0000000141C7C3BF  mov     [rsp+440h+var_3E0], rsi
  0000000141C7C3C4  mov     rax, [rsp+440h+var_1B8]
  0000000141C7C3CC  lea     r14, [rsp+rax+440h+var_440]
  0000000141C7C3D0  add     r14, 440h
  0000000141C7C3D7  mov     r8, r12
  0000000141C7C3DA  imul    r8, rsi
  0000000141C7C3DE  imul    r14, rcx
  0000000141C7C3E2  add     r14, r8
  0000000141C7C3E5  mov     rax, [rsp+440h+var_368]
  0000000141C7C3ED  lea     r8, [rsp+rax+440h+var_440]
  0000000141C7C3F1  add     r8, 440h
  0000000141C7C3F8  mov     r15, [rsp+440h+var_358]
  0000000141C7C400  imul    r8, r15
  0000000141C7C404  not     r8
  0000000141C7C407  mov     rax, [rsp+440h+var_3C8]
  0000000141C7C40C  imul    rax, [rsp+440h+var_330]
  0000000141C7C415  not     rax
  0000000141C7C418  and     rax, r8
  0000000141C7C41B  mov     [rsp+440h+var_398], rax
  0000000141C7C423  mov     r8, r13
  0000000141C7C426  mov     [rsp+440h+var_128], r13
  0000000141C7C42E  imul    r8, [rsp+440h+var_E8]
  0000000141C7C437  not     r8
  0000000141C7C43A  mov     rax, [rsp+440h+var_3D8]
  0000000141C7C43F  add     rax, rsp
  0000000141C7C442  add     rax, 440h
  0000000141C7C448  imul    rax, rcx
  0000000141C7C44C  not     rax
  0000000141C7C44F  and     rax, r8
  0000000141C7C452  mov     [rsp+440h+var_308], rax
  0000000141C7C45A  mov     rax, [rsp+440h+var_168]
  0000000141C7C462  lea     r8, [rsp+rax+440h+var_440]
  0000000141C7C466  add     r8, 440h
  0000000141C7C46D  imul    r8, [rsp+440h+var_388]
  0000000141C7C476  not     r8
  0000000141C7C479  mov     rax, [rsp+440h+var_1A0]
  0000000141C7C481  add     rax, rsp
  0000000141C7C484  add     rax, 440h
  0000000141C7C48A  imul    rax, [rsp+440h+var_430]
  0000000141C7C490  not     rax
  0000000141C7C493  and     rax, r8
  0000000141C7C496  mov     [rsp+440h+var_368], rax
  0000000141C7C49E  mov     rax, [rsp+440h+var_2D8]
  0000000141C7C4A6  add     rax, rsp
  0000000141C7C4A9  add     rax, 440h
  0000000141C7C4AF  mov     r8, [rsp+440h+var_3C0]
  0000000141C7C4B7  add     r8, rsp
  0000000141C7C4BA  add     r8, 440h
  0000000141C7C4C1  imul    r8, r13
  0000000141C7C4C5  imul    rax, r11
  0000000141C7C4C9  add     rax, r8
  0000000141C7C4CC  imul    r8d, r9d, 69CF1568h
  0000000141C7C4D3  add     r8, rsp
  0000000141C7C4D6  add     r8, 440h
  0000000141C7C4DD  imul    r8, rcx
  0000000141C7C4E1  not     r8
  0000000141C7C4E4  not     rax
  0000000141C7C4E7  and     rax, r8
  0000000141C7C4EA  mov     r8, rax
  0000000141C7C4ED  mov     [rsp+440h+var_B8], rdx
  0000000141C7C4F5  mov     eax, edx
  0000000141C7C4F7  mov     r11, [rsp+440h+var_400]
  0000000141C7C4FC  and     eax, r11d
  0000000141C7C4FF  mov     dword ptr [rsp+440h+var_1B8], eax
  0000000141C7C506  mov     r13d, r11d
  0000000141C7C509  not     r13d
  0000000141C7C50C  and     r13d, edx
  0000000141C7C50F  and     ebx, edx
  0000000141C7C511  mov     rax, [rsp+440h+var_170]
  0000000141C7C519  add     rax, rsp
  0000000141C7C51C  add     rax, 440h
  0000000141C7C522  imul    rax, rcx
  0000000141C7C526  mov     [rsp+440h+var_340], rcx
  0000000141C7C52E  mov     [rsp+440h+var_168], rax
  0000000141C7C536  mov     r11, r9
  0000000141C7C539  imul    eax, r11d, 0E5BA0390h
  0000000141C7C540  mov     [rsp+440h+var_1D0], rax
  0000000141C7C548  imul    eax, r11d, 74D13830h
  0000000141C7C54F  mov     [rsp+440h+var_2D8], rax
  0000000141C7C557  mov     [rsp+440h+var_130], r12
  0000000141C7C55F  test    r12b, 1
  0000000141C7C563  not     r8
  0000000141C7C566  cmovnz  r8, [rsp+440h+var_2B8]
  0000000141C7C56F  mov     [rsp+440h+var_1A0], r8
  0000000141C7C577  not     rbp
  0000000141C7C57A  cmovnz  rbp, [rsp+440h+var_350]
  0000000141C7C583  mov     [rsp+440h+var_1A8], rbp
  0000000141C7C58B  not     rdi
  0000000141C7C58E  cmovnz  rdi, [rsp+440h+var_380]
  0000000141C7C597  mov     [rsp+440h+var_170], rdi
  0000000141C7C59F  mov     rax, [rsp+440h+var_378]
  0000000141C7C5A7  mov     edi, eax
  0000000141C7C5A9  shr     edi, 0Ch
  0000000141C7C5AC  and     edi, 5
  0000000141C7C5AF  shr     rax, 36h
  0000000141C7C5B3  not     eax
  0000000141C7C5B5  and     eax, 5
  0000000141C7C5B8  imul    rax, rdi
  0000000141C7C5BC  mov     [rsp+440h+var_3D8], rax
  0000000141C7C5C1  mov     rdi, [rsp+440h+var_F0]
  0000000141C7C5C9  add     rdi, rsp
  0000000141C7C5CC  add     rdi, 440h
  0000000141C7C5D3  mov     rbp, [rsp+440h+var_320]
  0000000141C7C5DB  imul    rdi, rbp
  0000000141C7C5DF  not     rdi
  0000000141C7C5E2  mov     rax, [rsp+440h+var_420]
  0000000141C7C5E7  lea     rsi, [rsp+rax+440h+var_440]
  0000000141C7C5EB  add     rsi, 440h
  0000000141C7C5F2  mov     r8, [rsp+440h+var_328]
  0000000141C7C5FA  imul    rsi, r8
  0000000141C7C5FE  not     rsi
  0000000141C7C601  and     rsi, rdi
  0000000141C7C604  mov     rdx, [rsp+440h+var_440]
  0000000141C7C608  lea     rdi, [rsp+rdx+440h+var_440]
  0000000141C7C60C  add     rdi, 440h
  0000000141C7C613  mov     r9, [rsp+440h+var_3D0]
  0000000141C7C618  imul    rdi, r9
  0000000141C7C61C  not     rsi
  0000000141C7C61F  add     rsi, rdi
  0000000141C7C622  mov     rax, [rsp+440h+var_2D0]
  0000000141C7C62A  add     rax, rsp
  0000000141C7C62D  add     rax, 440h
  0000000141C7C633  mov     rdx, [rsp+440h+var_1F8]
  0000000141C7C63B  lea     rdi, [rsp+rdx+440h+var_440]
  0000000141C7C63F  add     rdi, 440h
  0000000141C7C646  imul    rdi, rcx
  0000000141C7C64A  not     rdi
  0000000141C7C64D  imul    rax, r12
  0000000141C7C651  not     rax
  0000000141C7C654  and     rax, rdi
  0000000141C7C657  mov     [rsp+440h+var_348], r11
  0000000141C7C65F  imul    edx, r11d, 0C071E458h
  0000000141C7C666  mov     [rsp+440h+var_220], rdx
  0000000141C7C66E  test    bl, 1
  0000000141C7C671  mov     rcx, [rsp+440h+var_1C8]
  0000000141C7C679  lea     rdi, [rsp+rcx+440h]
  0000000141C7C681  mov     [rsp+440h+var_1C8], rdi
  0000000141C7C689  mov     rdx, [rsp+440h+var_2F8]
  0000000141C7C691  not     rdx
  0000000141C7C694  cmovz   rdx, rdi
  0000000141C7C698  mov     [rsp+440h+var_2F8], rdx
  0000000141C7C6A0  cmovz   r14, rdi
  0000000141C7C6A4  mov     [rsp+440h+var_2D0], r14
  0000000141C7C6AC  mov     rcx, [rsp+440h+var_188]
  0000000141C7C6B4  lea     rcx, [rsp+rcx+440h]
  0000000141C7C6BC  mov     [rsp+440h+var_400], rcx
  0000000141C7C6C1  not     rax
  0000000141C7C6C4  cmovz   rax, rdi
  0000000141C7C6C8  mov     [rsp+440h+var_188], rax
  0000000141C7C6D0  mov     rax, [rsp+440h+var_2E0]
  0000000141C7C6D8  add     rax, rsp
  0000000141C7C6DB  add     rax, 440h
  0000000141C7C6E1  mov     [rsp+440h+var_3C0], rax
  0000000141C7C6E9  mov     rdx, r15
  0000000141C7C6EC  imul    rdx, rcx
  0000000141C7C6F0  not     rdx
  0000000141C7C6F3  mov     r15, [rsp+440h+var_3C8]
  0000000141C7C6F8  mov     rdi, r15
  0000000141C7C6FB  imul    rdi, rax
  0000000141C7C6FF  not     rdi
  0000000141C7C702  and     rdi, rdx
  0000000141C7C705  not     rdi
  0000000141C7C708  mov     rax, [rsp+440h+var_2A8]
  0000000141C7C710  imul    rax, [rsp+440h+var_3E8]
  0000000141C7C716  add     rax, rdi
  0000000141C7C719  not     rax
  0000000141C7C71C  mov     rcx, rax
  0000000141C7C71F  imul    edx, r11d, 0A84CC358h
  0000000141C7C726  lea     rax, [rsp+rdx+440h+var_440]
  0000000141C7C72A  add     rax, 440h
  0000000141C7C730  mov     rbx, [rsp+440h+var_3A8]
  0000000141C7C738  imul    rax, rbx
  0000000141C7C73C  not     rax
  0000000141C7C73F  and     rax, rcx
  0000000141C7C742  mov     [rsp+440h+var_1F8], rax
  0000000141C7C74A  mov     rax, [rsp+440h+var_438]
  0000000141C7C74F  lea     rdx, [rsp+rax+440h+var_440]
  0000000141C7C753  add     rdx, 440h
  0000000141C7C75A  mov     rax, [rsp+440h+var_3D8]
  0000000141C7C75F  imul    rdx, rax
  0000000141C7C763  not     rdx
  0000000141C7C766  mov     rcx, [rsp+440h+var_2A0]
  0000000141C7C76E  lea     r11, [rsp+rcx+440h+var_440]
  0000000141C7C772  add     r11, 440h
  0000000141C7C779  imul    r11, rbp
  0000000141C7C77D  not     r11
  0000000141C7C780  and     r11, rdx
  0000000141C7C783  mov     rcx, [rsp+440h+var_3F8]
  0000000141C7C788  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141C7C78C  add     rdx, 440h
  0000000141C7C793  imul    rdx, r8
  0000000141C7C797  not     r11
  0000000141C7C79A  add     r11, rdx
  0000000141C7C79D  not     r11
  0000000141C7C7A0  mov     rdx, [rsp+440h+var_350]
  0000000141C7C7A8  imul    rdx, r9
  0000000141C7C7AC  not     rdx
  0000000141C7C7AF  and     rdx, r11
  0000000141C7C7B2  mov     [rsp+440h+var_350], rdx
  0000000141C7C7BA  mov     rdx, r8
  0000000141C7C7BD  imul    rdx, [rsp+440h+var_3E0]
  0000000141C7C7C3  imul    r10, rbp
  0000000141C7C7C7  add     r10, rdx
  0000000141C7C7CA  mov     rdx, [rsp+440h+var_210]
  0000000141C7C7D2  add     rdx, rsp
  0000000141C7C7D5  add     rdx, 440h
  0000000141C7C7DC  not     r10
  0000000141C7C7DF  imul    rdx, r9
  0000000141C7C7E3  not     rdx
  0000000141C7C7E6  and     rdx, r10
  0000000141C7C7E9  mov     rdi, rdx
  0000000141C7C7EC  mov     rdx, [rsp+440h+var_1C0]
  0000000141C7C7F4  imul    rdx, rbp
  0000000141C7C7F8  not     rdx
  0000000141C7C7FB  mov     r10, [rsp+440h+var_298]
  0000000141C7C803  add     r10, rsp
  0000000141C7C806  add     r10, 440h
  0000000141C7C80D  imul    r10, r8
  0000000141C7C811  mov     r14, r8
  0000000141C7C814  not     r10
  0000000141C7C817  and     r10, rdx
  0000000141C7C81A  mov     rcx, [rsp+440h+var_248]
  0000000141C7C822  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141C7C826  add     rdx, 440h
  0000000141C7C82D  imul    rdx, r9
  0000000141C7C831  not     r10
  0000000141C7C834  add     r10, rdx
  0000000141C7C837  mov     rcx, r10
  0000000141C7C83A  test    al, 1
  0000000141C7C83C  mov     r10, rax
  0000000141C7C83F  mov     rax, [rsp+440h+var_380]
  0000000141C7C847  cmovnz  rsi, rax
  0000000141C7C84B  mov     [rsp+440h+var_2E0], rsi
  0000000141C7C853  cmovnz  rcx, rax
  0000000141C7C857  mov     [rsp+440h+var_380], rcx
  0000000141C7C85F  mov     rax, [rsp+440h+var_3B0]
  0000000141C7C867  lea     rax, [rsp+rax+440h]
  0000000141C7C86F  not     rdi
  0000000141C7C872  cmovnz  rdi, rax
  0000000141C7C876  mov     [rsp+440h+var_248], rdi
  0000000141C7C87E  mov     rdi, rax
  0000000141C7C881  mov     rax, [rsp+440h+var_290]
  0000000141C7C889  lea     rdx, [rsp+rax+440h+var_440]
  0000000141C7C88D  add     rdx, 440h
  0000000141C7C894  mov     r11, [rsp+440h+var_388]
  0000000141C7C89C  imul    rdx, r11
  0000000141C7C8A0  not     rdx
  0000000141C7C8A3  mov     rax, [rsp+440h+var_230]
  0000000141C7C8AB  add     rax, rsp
  0000000141C7C8AE  add     rax, 440h
  0000000141C7C8B4  imul    rax, [rsp+440h+var_430]
  0000000141C7C8BA  not     rax
  0000000141C7C8BD  and     rax, rdx
  0000000141C7C8C0  mov     rdx, rax
  0000000141C7C8C3  test    byte ptr [rsp+440h+var_2B0], 1
  0000000141C7C8CB  mov     rax, [rsp+440h+var_1E8]
  0000000141C7C8D3  lea     rcx, [rsp+rax+440h]
  0000000141C7C8DB  mov     rax, [rsp+440h+var_360]
  0000000141C7C8E3  not     rax
  0000000141C7C8E6  cmovz   rax, rcx
  0000000141C7C8EA  mov     [rsp+440h+var_360], rax
  0000000141C7C8F2  mov     rax, [rsp+440h+var_3A0]
  0000000141C7C8FA  not     rax
  0000000141C7C8FD  cmovz   rax, rcx
  0000000141C7C901  mov     [rsp+440h+var_3A0], rax
  0000000141C7C909  mov     rax, [rsp+440h+var_368]
  0000000141C7C911  not     rax
  0000000141C7C914  cmovz   rax, rcx
  0000000141C7C918  mov     [rsp+440h+var_368], rax
  0000000141C7C920  not     rdx
  0000000141C7C923  cmovz   rdx, rcx
  0000000141C7C927  mov     [rsp+440h+var_1C0], rdx
  0000000141C7C92F  mov     rax, [rsp+440h+var_1D8]
  0000000141C7C937  imul    rax, r15
  0000000141C7C93B  not     rax
  0000000141C7C93E  mov     rcx, rax
  0000000141C7C941  mov     rax, [rsp+440h+var_418]
  0000000141C7C946  add     rax, rsp
  0000000141C7C949  add     rax, 440h
  0000000141C7C94F  imul    rax, rbx
  0000000141C7C953  not     rax
  0000000141C7C956  and     rax, rcx
  0000000141C7C959  mov     rcx, rax
  0000000141C7C95C  test    r13b, 1
  0000000141C7C960  mov     rax, [rsp+440h+var_250]
  0000000141C7C968  lea     r8, [rsp+rax+440h]
  0000000141C7C970  mov     rax, [rsp+440h+var_1E0]
  0000000141C7C978  lea     rdx, [rsp+rax+440h]
  0000000141C7C980  mov     rax, [rsp+440h+var_108]
  0000000141C7C988  lea     rax, [rsp+rax+440h]
  0000000141C7C990  cmovz   rax, r8
  0000000141C7C994  mov     [rsp+440h+var_1E0], rax
  0000000141C7C99C  cmovz   rdx, r8
  0000000141C7C9A0  mov     [rsp+440h+var_1D8], rdx
  0000000141C7C9A8  mov     rax, [rsp+440h+var_300]
  0000000141C7C9B0  not     rax
  0000000141C7C9B3  cmovz   rax, r8
  0000000141C7C9B7  mov     [rsp+440h+var_3F8], r8
  0000000141C7C9BC  mov     [rsp+440h+var_300], rax
  0000000141C7C9C4  mov     rax, [rsp+440h+var_308]
  0000000141C7C9CC  not     rax
  0000000141C7C9CF  cmovz   rax, r8
  0000000141C7C9D3  mov     [rsp+440h+var_308], rax
  0000000141C7C9DB  mov     rax, [rsp+440h+var_208]
  0000000141C7C9E3  mov     rax, [rsp+rax+440h]
  0000000141C7C9EB  mov     [rsp+440h+var_208], rax
  0000000141C7C9F3  not     rcx
  0000000141C7C9F6  cmovz   rcx, r8
  0000000141C7C9FA  mov     [rsp+440h+var_1E8], rcx
  0000000141C7CA02  mov     rdx, r10
  0000000141C7CA05  imul    rdx, rax
  0000000141C7CA09  not     rdx
  0000000141C7CA0C  mov     rax, [rsp+440h+var_3B8]
  0000000141C7CA14  mov     rax, [rsp+rax+440h]
  0000000141C7CA1C  imul    rax, r14
  0000000141C7CA20  not     rax
  0000000141C7CA23  mov     r13, [rsp+440h+var_348]
  0000000141C7CA2B  imul    ecx, r13d, -6Dh
  0000000141C7CA2F  mov     r10, [rsp+440h+var_148]
  0000000141C7CA37  mov     r8, r10
  0000000141C7CA3A  shl     r8, cl
  0000000141C7CA3D  and     rax, rdx
  0000000141C7CA40  mov     [rsp+440h+var_210], rax
  0000000141C7CA48  not     r8
  0000000141C7CA4B  imul    ecx, r13d, -53h
  0000000141C7CA4F  mov     rax, r10
  0000000141C7CA52  shr     rax, cl
  0000000141C7CA55  not     rax
  0000000141C7CA58  and     rax, r8
  0000000141C7CA5B  mov     rcx, [rsp+440h+var_218]
  0000000141C7CA63  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141C7CA67  add     rdx, 440h
  0000000141C7CA6E  imul    rdx, r11
  0000000141C7CA72  mov     r10, [rsp+440h+var_310]
  0000000141C7CA7A  imul    r10, [rsp+440h+var_390]
  0000000141C7CA83  not     rax
  0000000141C7CA86  imul    ecx, r13d, 4Ah ; 'J'
  0000000141C7CA8A  mov     r8, rax
  0000000141C7CA8D  shl     r8, cl
  0000000141C7CA90  add     r10, rdx
  0000000141C7CA93  mov     [rsp+440h+var_310], r10
  0000000141C7CA9B  not     r8
  0000000141C7CA9E  mov     rcx, [rsp+440h+var_278]
  0000000141C7CAA6  lea     ecx, [rcx+rcx*4]
  0000000141C7CAA9  neg     ecx
  0000000141C7CAAB  shr     rax, cl
  0000000141C7CAAE  not     rax
  0000000141C7CAB1  and     rax, r8
  0000000141C7CAB4  mov     rcx, 69AD0140CC5C6F49h
  0000000141C7CABE  mov     rdx, r13
  0000000141C7CAC1  imul    rcx, r13
  0000000141C7CAC5  not     rax
  0000000141C7CAC8  add     rax, rcx
  0000000141C7CACB  mov     [rsp+440h+var_218], rax
  0000000141C7CAD3  imul    ecx, edx, 62B55F70h
  0000000141C7CAD9  bt      [rsp+440h+var_378], 26h ; '&'
  0000000141C7CAE3  lea     rax, [rsp+rcx+440h]
  0000000141C7CAEB  mov     rcx, [rsp+440h+var_228]
  0000000141C7CAF3  lea     rcx, [rsp+rcx+440h]
  0000000141C7CAFB  cmovnb  rcx, rax
  0000000141C7CAFF  mov     [rsp+440h+var_228], rcx
  0000000141C7CB07  test    r11b, 1
  0000000141C7CB0B  cmovz   rdi, rax
  0000000141C7CB0F  mov     [rsp+440h+var_230], rdi
  0000000141C7CB17  mov     rcx, [rsp+440h+var_238]
  0000000141C7CB1F  lea     rcx, [rsp+rcx+440h]
  0000000141C7CB27  cmovz   rcx, rax
  0000000141C7CB2B  mov     [rsp+440h+var_238], rcx
  0000000141C7CB33  mov     rcx, [rsp+440h+var_240]
  0000000141C7CB3B  add     rcx, rsp
  0000000141C7CB3E  add     rcx, 440h
  0000000141C7CB45  bt      dword ptr [rsp+440h+var_428], 1
  0000000141C7CB4B  cmovnb  rcx, rax
  0000000141C7CB4F  mov     [rsp+440h+var_240], rcx
  0000000141C7CB57  mov     rcx, [rsp+440h+var_2E8]
  0000000141C7CB5F  mov     rax, rcx
  0000000141C7CB62  not     rax
  0000000141C7CB65  mov     rdx, 0FFFFFFFEBFF43C28h
  0000000141C7CB6F  imul    rax, rdx
  0000000141C7CB73  or      rdx, 1
  0000000141C7CB77  imul    rdx, rcx
  0000000141C7CB7B  add     rdx, rax
  0000000141C7CB7E  mov     rcx, rdx
  0000000141C7CB81  test    r15b, 1
  0000000141C7CB85  mov     r11, [rsp+440h+var_370]
  0000000141C7CB8D  mov     rdx, r11
  0000000141C7CB90  not     rdx
  0000000141C7CB93  mov     rsi, [rsp+440h+var_3F0]
  0000000141C7CB98  mov     rax, rsi
  0000000141C7CB9B  not     rax
  0000000141C7CB9E  cmovz   rcx, [rsp+440h+var_2C0]
  0000000141C7CBA7  mov     [rsp+440h+var_250], rcx
  0000000141C7CBAF  mov     rcx, rdx
  0000000141C7CBB2  mov     r9, [rsp+440h+var_270]
  0000000141C7CBBA  and     rcx, r9
  0000000141C7CBBD  not     r9
  0000000141C7CBC0  mov     r10, rax
  0000000141C7CBC3  and     r10, r9
  0000000141C7CBC6  mov     r8, r11
  0000000141C7CBC9  mov     rbx, r11
  0000000141C7CBCC  and     r8, r10
  0000000141C7CBCF  not     r10
  0000000141C7CBD2  and     r10, rdx
  0000000141C7CBD5  not     r10
  0000000141C7CBD8  not     r8
  0000000141C7CBDB  and     r8, r10
  0000000141C7CBDE  mov     r10, rax
  0000000141C7CBE1  and     r10, rcx
  0000000141C7CBE4  not     r10
  0000000141C7CBE7  not     rcx
  0000000141C7CBEA  mov     r11, rsi
  0000000141C7CBED  mov     rdi, rsi
  0000000141C7CBF0  and     r11, rcx
  0000000141C7CBF3  mov     rsi, r11
  0000000141C7CBF6  not     rsi
  0000000141C7CBF9  and     rsi, r10
  0000000141C7CBFC  not     rsi
  0000000141C7CBFF  lea     r10, [rsi+rsi*2]
  0000000141C7CC03  shl     r11, 2
  0000000141C7CC07  sub     r10, r11
  0000000141C7CC0A  mov     r11, rbx
  0000000141C7CC0D  and     r11, rax
  0000000141C7CC10  not     r11
  0000000141C7CC13  and     rdx, rdi
  0000000141C7CC16  not     rdx
  0000000141C7CC19  and     rdx, r11
  0000000141C7CC1C  not     rdx
  0000000141C7CC1F  and     rdx, r9
  0000000141C7CC22  not     rdx
  0000000141C7CC25  add     rdx, rdx
  0000000141C7CC28  sub     r10, rdx
  0000000141C7CC2B  add     r10, r8
  0000000141C7CC2E  mov     rdx, r9
  0000000141C7CC31  and     rdx, rbx
  0000000141C7CC34  not     rdx
  0000000141C7CC37  and     rdx, rcx
  0000000141C7CC3A  not     rdx
  0000000141C7CC3D  and     rdx, rax
  0000000141C7CC40  not     rdx
  0000000141C7CC43  lea     r8, [r10+rdx*2]
  0000000141C7CC47  mov     rax, r8
  0000000141C7CC4A  mov     r13d, dword ptr [rsp+440h+var_280]
  0000000141C7CC52  mov     ecx, r13d
  0000000141C7CC55  shr     rax, cl
  0000000141C7CC58  mov     r9, rax
  0000000141C7CC5B  not     r9
  0000000141C7CC5E  mov     ebp, dword ptr [rsp+440h+var_288]
  0000000141C7CC65  mov     ecx, ebp
  0000000141C7CC67  shl     r8, cl
  0000000141C7CC6A  mov     rbx, [rsp+440h+var_318]
  0000000141C7CC72  mov     r15, rbx
  0000000141C7CC75  not     r15
  0000000141C7CC78  mov     rcx, r15
  0000000141C7CC7B  and     rcx, r8
  0000000141C7CC7E  mov     rdx, r9
  0000000141C7CC81  and     rdx, rcx
  0000000141C7CC84  not     rdx
  0000000141C7CC87  not     rcx
  0000000141C7CC8A  and     rcx, rax
  0000000141C7CC8D  not     rcx
  0000000141C7CC90  and     rcx, rdx
  0000000141C7CC93  mov     r10, r8
  0000000141C7CC96  not     r10
  0000000141C7CC99  mov     rdx, r15
  0000000141C7CC9C  mov     [rsp+440h+var_278], r15
  0000000141C7CCA4  and     rdx, rax
  0000000141C7CCA7  not     rdx
  0000000141C7CCAA  mov     r11, r10
  0000000141C7CCAD  and     r11, rdx
  0000000141C7CCB0  mov     rsi, rbx
  0000000141C7CCB3  and     rsi, rax
  0000000141C7CCB6  mov     rdi, rbx
  0000000141C7CCB9  and     rdi, r9
  0000000141C7CCBC  mov     r14, rbx
  0000000141C7CCBF  and     r14, r10
  0000000141C7CCC2  mov     r12, rax
  0000000141C7CCC5  and     rax, r14
  0000000141C7CCC8  not     r14
  0000000141C7CCCB  and     r14, r9
  0000000141C7CCCE  and     r9, r10
  0000000141C7CCD1  not     r9
  0000000141C7CCD4  and     r9, r15
  0000000141C7CCD7  not     r9
  0000000141C7CCDA  lea     r9, [r9+r9*2]
  0000000141C7CCDE  add     r11, r11
  0000000141C7CCE1  sub     r9, r11
  0000000141C7CCE4  and     r12, r8
  0000000141C7CCE7  and     rdx, r8
  0000000141C7CCEA  and     r8, rsi
  0000000141C7CCED  not     rsi
  0000000141C7CCF0  and     rsi, r10
  0000000141C7CCF3  not     rsi
  0000000141C7CCF6  not     r8
  0000000141C7CCF9  and     r8, rsi
  0000000141C7CCFC  not     r8
  0000000141C7CCFF  add     r8, r8
  0000000141C7CD02  sub     r9, r8
  0000000141C7CD05  and     r12, rbx
  0000000141C7CD08  shl     r12, 2
  0000000141C7CD0C  sub     r9, r12
  0000000141C7CD0F  not     rdi
  0000000141C7CD12  and     r10, rdi
  0000000141C7CD15  not     r10
  0000000141C7CD18  lea     r8, [r10+r10*2]
  0000000141C7CD1C  sub     r9, r8
  0000000141C7CD1F  not     r14
  0000000141C7CD22  not     rax
  0000000141C7CD25  and     rax, r14
  0000000141C7CD28  lea     r8, [rax+rax*2]
  0000000141C7CD2C  add     r8, rcx
  0000000141C7CD2F  add     r8, r9
  0000000141C7CD32  and     rdx, rdi
  0000000141C7CD35  mov     rax, [rsp+440h+var_438]
  0000000141C7CD3A  mov     rax, [rsp+rax+440h]
  0000000141C7CD42  mov     [rsp+440h+var_270], rax
  0000000141C7CD4A  mov     rcx, 0E05B327A8EA73E3Fh
  0000000141C7CD54  mov     r11, [rsp+440h+var_348]
  0000000141C7CD5C  imul    rcx, r11
  0000000141C7CD60  mov     r9, 0CD78DC2071460495h
  0000000141C7CD6A  imul    r9, r11
  0000000141C7CD6E  mov     r10, 5DFA2BC14BE42374h
  0000000141C7CD78  imul    r10, r11
  0000000141C7CD7C  add     r10, rax
  0000000141C7CD7F  not     r10
  0000000141C7CD82  mov     [rsp+440h+var_438], r10
  0000000141C7CD87  and     r9, r10
  0000000141C7CD8A  not     r9
  0000000141C7CD8D  and     rcx, r9
  0000000141C7CD90  mov     rax, 2F86EF3D4F529794h
  0000000141C7CD9A  imul    rax, r11
  0000000141C7CD9E  and     rax, r9
  0000000141C7CDA1  not     rcx
  0000000141C7CDA4  mov     rbx, [rsp+440h+var_370]
  0000000141C7CDAC  and     rcx, rbx
  0000000141C7CDAF  not     rcx
  0000000141C7CDB2  not     rax
  0000000141C7CDB5  and     rax, rcx
  0000000141C7CDB8  mov     r9, rax
  0000000141C7CDBB  mov     ecx, ebp
  0000000141C7CDBD  shl     r9, cl
  0000000141C7CDC0  mov     ecx, r13d
  0000000141C7CDC3  shr     rax, cl
  0000000141C7CDC6  lea     rdx, [r8+rdx*4]
  0000000141C7CDCA  not     r9
  0000000141C7CDCD  not     rax
  0000000141C7CDD0  and     rax, r9
  0000000141C7CDD3  mov     rcx, 9508FB0C429408CFh
  0000000141C7CDDD  imul    rcx, r11
  0000000141C7CDE1  mov     r10, 6876D477B627E01Ch
  0000000141C7CDEB  imul    r10, r11
  0000000141C7CDEF  add     r10, [rsp+440h+var_2E8]
  0000000141C7CDF7  mov     r8, 450207DE501B408Fh
  0000000141C7CE01  imul    r8, r11
  0000000141C7CE05  and     r8, r10
  0000000141C7CE08  mov     [rsp+440h+var_418], r8
  0000000141C7CE0D  not     r10
  0000000141C7CE10  mov     [rsp+440h+var_420], r10
  0000000141C7CE15  mov     r8, 0CCE136AC25BDC395h
  0000000141C7CE1F  imul    r8, r11
  0000000141C7CE23  and     r8, r10
  0000000141C7CE26  not     r8
  0000000141C7CE29  and     rcx, r8
  0000000141C7CE2C  mov     r9, 3995A47E39E67604h
  0000000141C7CE36  imul    r9, r11
  0000000141C7CE3A  and     r9, r8
  0000000141C7CE3D  not     rcx
  0000000141C7CE40  and     rcx, rbx
  0000000141C7CE43  not     rcx
  0000000141C7CE46  not     r9
  0000000141C7CE49  and     r9, rcx
  0000000141C7CE4C  mov     r8, r9
  0000000141C7CE4F  mov     ecx, ebp
  0000000141C7CE51  shl     r8, cl
  0000000141C7CE54  mov     ecx, r13d
  0000000141C7CE57  shr     r9, cl
  0000000141C7CE5A  not     r8
  0000000141C7CE5D  not     r9
  0000000141C7CE60  and     r9, r8
  0000000141C7CE63  mov     r8, [rsp+440h+var_3F0]
  0000000141C7CE68  mov     rcx, [rsp+440h+var_200]
  0000000141C7CE70  and     r8, rcx
  0000000141C7CE73  not     rcx
  0000000141C7CE76  and     rcx, rbx
  0000000141C7CE79  not     rcx
  0000000141C7CE7C  not     r8
  0000000141C7CE7F  and     r8, rcx
  0000000141C7CE82  not     rax
  0000000141C7CE85  imul    rax, [rsp+440h+var_390]
  0000000141C7CE8E  not     rax
  0000000141C7CE91  not     r9
  0000000141C7CE94  imul    r9, [rsp+440h+var_408]
  0000000141C7CE9A  mov     rdi, r8
  0000000141C7CE9D  mov     ecx, ebp
  0000000141C7CE9F  mov     ebx, ebp
  0000000141C7CEA1  shl     rdi, cl
  0000000141C7CEA4  not     r9
  0000000141C7CEA7  and     r9, rax
  0000000141C7CEAA  not     rdi
  0000000141C7CEAD  mov     ecx, r13d
  0000000141C7CEB0  mov     esi, r13d
  0000000141C7CEB3  shr     r8, cl
  0000000141C7CEB6  not     r8
  0000000141C7CEB9  and     r8, rdi
  0000000141C7CEBC  not     r9
  0000000141C7CEBF  not     r8
  0000000141C7CEC2  imul    r8, [rsp+440h+var_388]
  0000000141C7CECB  add     r8, r9
  0000000141C7CECE  imul    rdx, [rsp+440h+var_430]
  0000000141C7CED4  mov     rax, rdx
  0000000141C7CED7  not     rax
  0000000141C7CEDA  mov     rcx, r8
  0000000141C7CEDD  not     rcx
  0000000141C7CEE0  mov     r9, rax
  0000000141C7CEE3  and     r9, rcx
  0000000141C7CEE6  not     r9
  0000000141C7CEE9  mov     rdi, rdx
  0000000141C7CEEC  and     rdi, r8
  0000000141C7CEEF  not     rdi
  0000000141C7CEF2  and     rdi, r9
  0000000141C7CEF5  mov     r11, [rsp+440h+var_148]
  0000000141C7CEFD  mov     r9, r11
  0000000141C7CF00  not     r9
  0000000141C7CF03  mov     r14, r9
  0000000141C7CF06  and     r14, rdx
  0000000141C7CF09  mov     r12, r8
  0000000141C7CF0C  and     r12, r14
  0000000141C7CF0F  not     r14
  0000000141C7CF12  mov     r13, rcx
  0000000141C7CF15  and     r13, r14
  0000000141C7CF18  not     r13
  0000000141C7CF1B  not     r12
  0000000141C7CF1E  and     r12, r13
  0000000141C7CF21  not     rdi
  0000000141C7CF24  and     rdi, r9
  0000000141C7CF27  not     rdi
  0000000141C7CF2A  not     r12
  0000000141C7CF2D  mov     r13, 5555555555555555h
  0000000141C7CF37  imul    r12, r13
  0000000141C7CF3B  add     r12, rdi
  0000000141C7CF3E  mov     rdi, r9
  0000000141C7CF41  and     rdi, rax
  0000000141C7CF44  and     rax, r11
  0000000141C7CF47  not     rax
  0000000141C7CF4A  and     rax, r14
  0000000141C7CF4D  mov     r14, r11
  0000000141C7CF50  and     r14, rdx
  0000000141C7CF53  mov     r10, r11
  0000000141C7CF56  and     r10, r8
  0000000141C7CF59  not     r10
  0000000141C7CF5C  and     r10, rdx
  0000000141C7CF5F  and     rdx, rcx
  0000000141C7CF62  not     r14
  0000000141C7CF65  and     r14, r8
  0000000141C7CF68  mov     rbp, r8
  0000000141C7CF6B  and     r8, rax
  0000000141C7CF6E  not     rax
  0000000141C7CF71  and     rax, rcx
  0000000141C7CF74  and     rcx, rdi
  0000000141C7CF77  not     rcx
  0000000141C7CF7A  not     rdi
  0000000141C7CF7D  and     rbp, rdi
  0000000141C7CF80  not     rbp
  0000000141C7CF83  and     rbp, rcx
  0000000141C7CF86  mov     r15, r11
  0000000141C7CF89  mov     rcx, [rsp+440h+var_418]
  0000000141C7CF8E  and     r15, rcx
  0000000141C7CF91  mov     [rsp+440h+var_440], r15
  0000000141C7CF95  not     rcx
  0000000141C7CF98  and     rcx, r9
  0000000141C7CF9B  mov     [rsp+440h+var_418], rcx
  0000000141C7CFA0  and     r9, rdx
  0000000141C7CFA3  not     r9
  0000000141C7CFA6  not     rdx
  0000000141C7CFA9  and     rdx, r11
  0000000141C7CFAC  not     rdx
  0000000141C7CFAF  and     rdx, r9
  0000000141C7CFB2  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141C7CFBC  imul    rbp, rcx
  0000000141C7CFC0  lea     r9, [r13+1]
  0000000141C7CFC4  imul    rdx, r9
  0000000141C7CFC8  add     rdx, rbp
  0000000141C7CFCB  add     rdx, r12
  0000000141C7CFCE  and     r14, rdi
  0000000141C7CFD1  or      rcx, 1
  0000000141C7CFD5  imul    rcx, r14
  0000000141C7CFD9  add     rcx, rdx
  0000000141C7CFDC  not     rax
  0000000141C7CFDF  not     r8
  0000000141C7CFE2  and     r8, rax
  0000000141C7CFE5  imul    r8, r13
  0000000141C7CFE9  imul    r10, r9
  0000000141C7CFED  add     r10, r8
  0000000141C7CFF0  add     r10, rcx
  0000000141C7CFF3  mov     [rsp+440h+var_200], r10
  0000000141C7CFFB  mov     r14, [rsp+440h+var_358]
  0000000141C7D003  mov     rax, [rsp+440h+var_330]
  0000000141C7D00B  imul    rax, r14
  0000000141C7D00F  mov     r10, [rsp+440h+var_3C8]
  0000000141C7D014  mov     rcx, [rsp+440h+var_3E0]
  0000000141C7D019  imul    rcx, r10
  0000000141C7D01D  add     rcx, rax
  0000000141C7D020  mov     rax, [rsp+440h+var_198]
  0000000141C7D028  add     rax, rsp
  0000000141C7D02B  add     rax, 440h
  0000000141C7D031  mov     r15, [rsp+440h+var_3E8]
  0000000141C7D036  imul    rax, r15
  0000000141C7D03A  not     rax
  0000000141C7D03D  not     rcx
  0000000141C7D040  and     rcx, rax
  0000000141C7D043  mov     [rsp+440h+var_3E0], rcx
  0000000141C7D048  mov     rax, [rsp+440h+var_120]
  0000000141C7D050  mov     rdx, rax
  0000000141C7D053  mov     ecx, esi
  0000000141C7D055  shl     rdx, cl
  0000000141C7D058  mov     ecx, ebx
  0000000141C7D05A  shr     rax, cl
  0000000141C7D05D  not     rdx
  0000000141C7D060  not     rax
  0000000141C7D063  and     rax, rdx
  0000000141C7D066  mov     rcx, 0BE1E5E446286D116h
  0000000141C7D070  mov     r11, [rsp+440h+var_348]
  0000000141C7D078  imul    rcx, r11
  0000000141C7D07C  mov     rdx, [rsp+440h+var_370]
  0000000141C7D084  and     rdx, rax
  0000000141C7D087  not     rdx
  0000000141C7D08A  and     rdx, rcx
  0000000141C7D08D  not     rax
  0000000141C7D090  and     rax, [rsp+440h+var_3F0]
  0000000141C7D095  not     rax
  0000000141C7D098  and     rax, rdx
  0000000141C7D09B  mov     rcx, 470CE3D6934AB950h
  0000000141C7D0A5  imul    rcx, r11
  0000000141C7D0A9  not     rax
  0000000141C7D0AC  add     rcx, rax
  0000000141C7D0AF  mov     r8, 0EA99F6BE24B3C243h
  0000000141C7D0B9  imul    r8, r11
  0000000141C7D0BD  add     r8, rax
  0000000141C7D0C0  not     r8
  0000000141C7D0C3  and     r8, [rsp+440h+var_438]
  0000000141C7D0C8  not     r8
  0000000141C7D0CB  and     r8, rcx
  0000000141C7D0CE  mov     rcx, 7A16653897780517h
  0000000141C7D0D8  imul    rcx, r11
  0000000141C7D0DC  and     rcx, [rsp+440h+var_428]
  0000000141C7D0E1  mov     r9, 918B53B7C141119Dh
  0000000141C7D0EB  imul    r9, r11
  0000000141C7D0EF  not     rcx
  0000000141C7D0F2  add     r9, rcx
  0000000141C7D0F5  mov     rdx, 44B2E1968CEF3B12h
  0000000141C7D0FF  imul    rdx, r11
  0000000141C7D103  add     rdx, rcx
  0000000141C7D106  not     rdx
  0000000141C7D109  and     rdx, [rsp+440h+var_420]
  0000000141C7D10E  not     rdx
  0000000141C7D111  and     rdx, r9
  0000000141C7D114  imul    r8, r14
  0000000141C7D118  mov     rsi, r14
  0000000141C7D11B  imul    rdx, r10
  0000000141C7D11F  add     rdx, r8
  0000000141C7D122  mov     rbx, [rsp+440h+var_3A8]
  0000000141C7D12A  mov     r11, [rsp+440h+var_268]
  0000000141C7D132  imul    r11, rbx
  0000000141C7D136  mov     r10, [rsp+440h+var_190]
  0000000141C7D13E  imul    r10, r15
  0000000141C7D142  mov     r8, r10
  0000000141C7D145  not     r8
  0000000141C7D148  mov     r9, r8
  0000000141C7D14B  and     r9, rdx
  0000000141C7D14E  mov     rdi, r11
  0000000141C7D151  and     rdi, r9
  0000000141C7D154  not     rdi
  0000000141C7D157  mov     r14, r11
  0000000141C7D15A  not     r14
  0000000141C7D15D  not     r9
  0000000141C7D160  and     r9, r14
  0000000141C7D163  not     r9
  0000000141C7D166  and     r9, rdi
  0000000141C7D169  mov     r13, r11
  0000000141C7D16C  and     r13, rdx
  0000000141C7D16F  mov     rdi, r13
  0000000141C7D172  not     rdi
  0000000141C7D175  and     rdi, r8
  0000000141C7D178  not     rdi
  0000000141C7D17B  mov     r12, r10
  0000000141C7D17E  and     r12, r13
  0000000141C7D181  not     r12
  0000000141C7D184  and     r12, rdi
  0000000141C7D187  mov     rdi, r14
  0000000141C7D18A  and     rdi, r8
  0000000141C7D18D  and     r13, r8
  0000000141C7D190  mov     [rsp+440h+var_190], r13
  0000000141C7D198  mov     r13, rdx
  0000000141C7D19B  not     r13
  0000000141C7D19E  mov     rbp, r10
  0000000141C7D1A1  and     rbp, r13
  0000000141C7D1A4  and     r8, r13
  0000000141C7D1A7  and     r13, rdi
  0000000141C7D1AA  not     r13
  0000000141C7D1AD  not     rdi
  0000000141C7D1B0  and     rdi, rdx
  0000000141C7D1B3  not     rdi
  0000000141C7D1B6  and     rdi, r13
  0000000141C7D1B9  and     rbp, r11
  0000000141C7D1BC  mov     r13, rbp
  0000000141C7D1BF  not     r13
  0000000141C7D1C2  not     rdi
  0000000141C7D1C5  add     rdi, r13
  0000000141C7D1C8  lea     rdi, [rdi+rbp*2]
  0000000141C7D1CC  add     rdi, r12
  0000000141C7D1CF  and     rdx, r10
  0000000141C7D1D2  not     r8
  0000000141C7D1D5  not     rdx
  0000000141C7D1D8  and     rdx, r8
  0000000141C7D1DB  and     r14, rdx
  0000000141C7D1DE  not     rdx
  0000000141C7D1E1  and     rdx, r11
  0000000141C7D1E4  not     r14
  0000000141C7D1E7  not     rdx
  0000000141C7D1EA  and     rdx, r14
  0000000141C7D1ED  sub     rdi, rdx
  0000000141C7D1F0  add     rdi, r9
  0000000141C7D1F3  mov     [rsp+440h+var_198], rdi
  0000000141C7D1FB  mov     rdx, [rsp+440h+var_410]
  0000000141C7D200  add     rdx, rsp
  0000000141C7D203  add     rdx, 440h
  0000000141C7D20A  imul    rdx, rbx
  0000000141C7D20E  mov     [rsp+440h+var_268], rdx
  0000000141C7D216  mov     rdx, [rsp+440h+var_260]
  0000000141C7D21E  add     rdx, rsp
  0000000141C7D221  add     rdx, 440h
  0000000141C7D228  imul    rdx, rbx
  0000000141C7D22C  mov     r8, [rsp+440h+var_180]
  0000000141C7D234  add     r8, rsp
  0000000141C7D237  add     r8, 440h
  0000000141C7D23E  imul    r8, r15
  0000000141C7D242  mov     r9, [rsp+440h+var_400]
  0000000141C7D247  imul    r9, [rsp+440h+var_3C8]
  0000000141C7D24D  not     r9
  0000000141C7D250  mov     r10, [rsp+440h+var_3C0]
  0000000141C7D258  imul    r10, rsi
  0000000141C7D25C  not     r10
  0000000141C7D25F  and     r10, r9
  0000000141C7D262  not     r10
  0000000141C7D265  add     r10, r8
  0000000141C7D268  not     rdx
  0000000141C7D26B  mov     r8, rdx
  0000000141C7D26E  and     r8, r10
  0000000141C7D271  mov     [rsp+440h+var_180], r8
  0000000141C7D279  not     r10
  0000000141C7D27C  and     r10, rdx
  0000000141C7D27F  not     r8
  0000000141C7D282  sub     r8, r10
  0000000141C7D285  mov     [rsp+440h+var_260], r8
  0000000141C7D28D  mov     rdx, 0F833E42320C00840h
  0000000141C7D297  mov     r10, [rsp+440h+var_348]
  0000000141C7D29F  imul    rdx, r10
  0000000141C7D2A3  add     rdx, rax
  0000000141C7D2A6  mov     r8, 0D3F183A68EC4F534h
  0000000141C7D2B0  imul    r8, r10
  0000000141C7D2B4  add     r8, rax
  0000000141C7D2B7  not     r8
  0000000141C7D2BA  and     r8, [rsp+440h+var_438]
  0000000141C7D2BF  not     r8
  0000000141C7D2C2  and     r8, rdx
  0000000141C7D2C5  mov     rdx, 78F68F92E6668F9Fh
  0000000141C7D2CF  imul    rdx, r10
  0000000141C7D2D3  add     rdx, rcx
  0000000141C7D2D6  mov     r9, 32E4434FA9DC2ACEh
  0000000141C7D2E0  imul    r9, r10
  0000000141C7D2E4  add     r9, rcx
  0000000141C7D2E7  not     r9
  0000000141C7D2EA  and     r9, [rsp+440h+var_420]
  0000000141C7D2EF  not     r9
  0000000141C7D2F2  and     r9, rdx
  0000000141C7D2F5  imul    r8, [rsp+440h+var_3D8]
  0000000141C7D2FB  mov     r11, [rsp+440h+var_320]
  0000000141C7D303  imul    r9, r11
  0000000141C7D307  add     r9, r8
  0000000141C7D30A  mov     r10, [rsp+440h+var_258]
  0000000141C7D312  imul    r10, [rsp+440h+var_3D0]
  0000000141C7D318  mov     rdx, r10
  0000000141C7D31B  not     rdx
  0000000141C7D31E  mov     r15, [rsp+440h+var_178]
  0000000141C7D326  mov     rsi, [rsp+440h+var_328]
  0000000141C7D32E  imul    r15, rsi
  0000000141C7D332  mov     r8, r9
  0000000141C7D335  not     r8
  0000000141C7D338  mov     rdi, r15
  0000000141C7D33B  not     rdi
  0000000141C7D33E  mov     rbx, rdx
  0000000141C7D341  and     rbx, rdi
  0000000141C7D344  mov     r14, r9
  0000000141C7D347  and     r14, rbx
  0000000141C7D34A  not     rbx
  0000000141C7D34D  and     rbx, r8
  0000000141C7D350  not     rbx
  0000000141C7D353  not     r14
  0000000141C7D356  and     r14, rbx
  0000000141C7D359  mov     rbx, r10
  0000000141C7D35C  and     rbx, r9
  0000000141C7D35F  mov     r12, r15
  0000000141C7D362  and     r12, rbx
  0000000141C7D365  add     r14, r14
  0000000141C7D368  sub     r14, r12
  0000000141C7D36B  mov     r12, r9
  0000000141C7D36E  and     r12, r15
  0000000141C7D371  mov     r13, rdx
  0000000141C7D374  and     r13, r12
  0000000141C7D377  not     r12
  0000000141C7D37A  mov     rbp, r8
  0000000141C7D37D  and     rbp, rdi
  0000000141C7D380  not     rbp
  0000000141C7D383  and     rbp, r12
  0000000141C7D386  mov     r12, r10
  0000000141C7D389  and     rbp, r10
  0000000141C7D38C  lea     r10, [r14+rbp*2]
  0000000141C7D390  and     r12, r8
  0000000141C7D393  not     r12
  0000000141C7D396  and     r9, rdx
  0000000141C7D399  not     r9
  0000000141C7D39C  and     r9, r12
  0000000141C7D39F  and     r15, r9
  0000000141C7D3A2  not     r9
  0000000141C7D3A5  and     r9, rdi
  0000000141C7D3A8  not     r9
  0000000141C7D3AB  not     r15
  0000000141C7D3AE  and     r15, r9
  0000000141C7D3B1  sub     r10, r15
  0000000141C7D3B4  not     r13
  0000000141C7D3B7  add     r10, r13
  0000000141C7D3BA  and     r8, rdx
  0000000141C7D3BD  not     rbx
  0000000141C7D3C0  not     r8
  0000000141C7D3C3  and     r8, rbx
  0000000141C7D3C6  not     r8
  0000000141C7D3C9  and     r8, rdi
  0000000141C7D3CC  add     r8, r8
  0000000141C7D3CF  sub     r10, r8
  0000000141C7D3D2  mov     [rsp+440h+var_178], r10
  0000000141C7D3DA  mov     rbx, [rsp+440h+var_338]
  0000000141C7D3E2  mov     edx, ebx
  0000000141C7D3E4  mov     r9, [rsp+440h+var_1F0]
  0000000141C7D3EC  and     edx, r9d
  0000000141C7D3EF  not     rdx
  0000000141C7D3F2  lea     r14, [rsp+440h]
  0000000141C7D3FA  mov     r8d, r14d
  0000000141C7D3FD  and     r8d, r9d
  0000000141C7D400  not     r9
  0000000141C7D403  and     r9, r14
  0000000141C7D406  not     r9
  0000000141C7D409  and     r9, rdx
  0000000141C7D40C  not     r9
  0000000141C7D40F  lea     r10, [r9+r8*2]
  0000000141C7D413  imul    r10, [rsp+440h+var_340]
  0000000141C7D41C  mov     r9, [rsp+440h+var_348]
  0000000141C7D424  imul    edx, r9d, 0EBC34BD0h
  0000000141C7D42B  add     rdx, rsp
  0000000141C7D42E  add     rdx, 440h
  0000000141C7D435  imul    rdx, [rsp+440h+var_130]
  0000000141C7D43E  not     rdx
  0000000141C7D441  mov     r8, [rsp+440h+var_F8]
  0000000141C7D449  add     r8, rsp
  0000000141C7D44C  add     r8, 440h
  0000000141C7D453  imul    r8, [rsp+440h+var_128]
  0000000141C7D45C  not     r8
  0000000141C7D45F  and     r8, rdx
  0000000141C7D462  not     r8
  0000000141C7D465  mov     rdx, [rsp+440h+var_160]
  0000000141C7D46D  lea     rdi, [rsp+rdx+440h+var_440]
  0000000141C7D471  add     rdi, 440h
  0000000141C7D478  imul    rdi, [rsp+440h+var_2C8]
  0000000141C7D481  add     rdi, r8
  0000000141C7D484  mov     rdx, r10
  0000000141C7D487  not     rdx
  0000000141C7D48A  and     r10, rdi
  0000000141C7D48D  mov     [rsp+440h+var_160], r10
  0000000141C7D495  not     rdi
  0000000141C7D498  and     rdi, rdx
  0000000141C7D49B  mov     [rsp+440h+var_1F0], rdi
  0000000141C7D4A3  mov     rdx, 6D7E5F7B41E173B1h
  0000000141C7D4AD  imul    rdx, r9
  0000000141C7D4B1  add     rdx, rcx
  0000000141C7D4B4  mov     r8, 0B4B329319B584E25h
  0000000141C7D4BE  imul    r8, r9
  0000000141C7D4C2  add     r8, rcx
  0000000141C7D4C5  not     r8
  0000000141C7D4C8  and     r8, [rsp+440h+var_420]
  0000000141C7D4CD  not     r8
  0000000141C7D4D0  and     r8, rdx
  0000000141C7D4D3  mov     rcx, 7417DAD0726C777Ah
  0000000141C7D4DD  imul    rcx, r9
  0000000141C7D4E1  add     rcx, rax
  0000000141C7D4E4  mov     rdx, 0DD46A0B56B5290F9h
  0000000141C7D4EE  imul    rdx, r9
  0000000141C7D4F2  mov     r12, r9
  0000000141C7D4F5  add     rdx, rax
  0000000141C7D4F8  not     rdx
  0000000141C7D4FB  and     rdx, [rsp+440h+var_438]
  0000000141C7D500  not     rdx
  0000000141C7D503  and     rdx, rcx
  0000000141C7D506  imul    r8, r11
  0000000141C7D50A  not     r8
  0000000141C7D50D  imul    rdx, [rsp+440h+var_3D8]
  0000000141C7D513  not     rdx
  0000000141C7D516  and     rdx, r8
  0000000141C7D519  mov     rax, [rsp+440h+var_158]
  0000000141C7D521  imul    rax, rsi
  0000000141C7D525  not     rdx
  0000000141C7D528  add     rdx, rax
  0000000141C7D52B  mov     rdi, [rsp+440h+var_140]
  0000000141C7D533  imul    rdi, [rsp+440h+var_3D0]
  0000000141C7D539  mov     rax, rdx
  0000000141C7D53C  not     rax
  0000000141C7D53F  mov     rsi, [rsp+440h+var_110]
  0000000141C7D547  mov     rcx, rsi
  0000000141C7D54A  and     rcx, rax
  0000000141C7D54D  not     rcx
  0000000141C7D550  and     rcx, rdi
  0000000141C7D553  not     rcx
  0000000141C7D556  mov     r8, rsi
  0000000141C7D559  and     r8, rdi
  0000000141C7D55C  not     r8
  0000000141C7D55F  and     r8, rdx
  0000000141C7D562  lea     r8, [r8+r8*2]
  0000000141C7D566  add     rcx, rcx
  0000000141C7D569  sub     r8, rcx
  0000000141C7D56C  mov     rcx, rdi
  0000000141C7D56F  not     rcx
  0000000141C7D572  mov     r9, rsi
  0000000141C7D575  and     r9, rcx
  0000000141C7D578  mov     r10, rsi
  0000000141C7D57B  mov     r11, rsi
  0000000141C7D57E  not     r10
  0000000141C7D581  mov     rsi, r10
  0000000141C7D584  and     rsi, rdi
  0000000141C7D587  not     rsi
  0000000141C7D58A  and     rsi, rax
  0000000141C7D58D  mov     r15, r10
  0000000141C7D590  and     r15, rcx
  0000000141C7D593  not     r15
  0000000141C7D596  and     r15, rax
  0000000141C7D599  mov     [rsp+440h+var_158], r15
  0000000141C7D5A1  and     r10, rax
  0000000141C7D5A4  and     rax, r9
  0000000141C7D5A7  not     r9
  0000000141C7D5AA  and     rsi, r9
  0000000141C7D5AD  add     rsi, r8
  0000000141C7D5B0  not     rax
  0000000141C7D5B3  lea     r8, [rsi+rax*2]
  0000000141C7D5B7  and     rdx, r11
  0000000141C7D5BA  not     rdx
  0000000141C7D5BD  and     rdx, rdi
  0000000141C7D5C0  lea     rax, [rdx+rdx*2]
  0000000141C7D5C4  sub     r8, rax
  0000000141C7D5C7  mov     [rsp+440h+var_258], r8
  0000000141C7D5CF  and     rdi, r10
  0000000141C7D5D2  not     r10
  0000000141C7D5D5  and     r10, rcx
  0000000141C7D5D8  not     r10
  0000000141C7D5DB  not     rdi
  0000000141C7D5DE  and     rdi, r10
  0000000141C7D5E1  mov     [rsp+440h+var_140], rdi
  0000000141C7D5E9  mov     eax, r14d
  0000000141C7D5EC  mov     rdx, [rsp+440h+var_1B0]
  0000000141C7D5F4  and     eax, edx
  0000000141C7D5F6  mov     r8, rbx
  0000000141C7D5F9  and     r8d, edx
  0000000141C7D5FC  not     rdx
  0000000141C7D5FF  and     rdx, r14
  0000000141C7D602  not     rax
  0000000141C7D605  mov     rcx, r8
  0000000141C7D608  not     rcx
  0000000141C7D60B  not     rdx
  0000000141C7D60E  and     rcx, rdx
  0000000141C7D611  not     rcx
  0000000141C7D614  lea     rcx, [rcx+rcx*2]
  0000000141C7D618  add     rax, rax
  0000000141C7D61B  sub     rcx, rax
  0000000141C7D61E  add     r8, r8
  0000000141C7D621  sub     rcx, r8
  0000000141C7D624  lea     rax, [rcx+rdx*2]
  0000000141C7D628  imul    rax, [rsp+440h+var_430]
  0000000141C7D62E  mov     rdx, [rsp+440h+var_408]
  0000000141C7D633  imul    rdx, [rsp+440h+var_3F8]
  0000000141C7D639  imul    ecx, r12d, 8F1734A0h
  0000000141C7D640  add     rcx, rsp
  0000000141C7D643  add     rcx, 440h
  0000000141C7D64A  imul    rcx, [rsp+440h+var_390]
  0000000141C7D653  not     rcx
  0000000141C7D656  not     rdx
  0000000141C7D659  and     rdx, rcx
  0000000141C7D65C  not     rdx
  0000000141C7D65F  mov     rcx, [rsp+440h+var_150]
  0000000141C7D667  add     rcx, rsp
  0000000141C7D66A  add     rcx, 440h
  0000000141C7D671  imul    rcx, [rsp+440h+var_388]
  0000000141C7D67A  add     rcx, rdx
  0000000141C7D67D  not     rax
  0000000141C7D680  not     rcx
  0000000141C7D683  and     rcx, rax
  0000000141C7D686  mov     [rsp+440h+var_150], rcx
  0000000141C7D68E  mov     rax, [rsp+440h+var_418]
  0000000141C7D693  not     rax
  0000000141C7D696  mov     rsi, [rsp+440h+var_440]
  0000000141C7D69A  not     rsi
  0000000141C7D69D  and     rsi, rax
  0000000141C7D6A0  mov     rax, 0B67B2E2BAA294840h
  0000000141C7D6AA  imul    rax, r12
  0000000141C7D6AE  add     rsi, rax
  0000000141C7D6B1  mov     rbx, 0C716218751575ADFh
  0000000141C7D6BB  imul    rbx, r12
  0000000141C7D6BF  mov     r13, rbx
  0000000141C7D6C2  not     r13
  0000000141C7D6C5  mov     rax, 952E562AACB6B576h
  0000000141C7D6CF  imul    rax, r12
  0000000141C7D6D3  mov     r9, rax
  0000000141C7D6D6  mov     rdx, rax
  0000000141C7D6D9  mov     [rsp+440h+var_400], rax
  0000000141C7D6DE  not     r9
  0000000141C7D6E1  mov     rax, r13
  0000000141C7D6E4  and     rax, rdx
  0000000141C7D6E7  mov     [rsp+440h+var_370], rax
  0000000141C7D6EF  not     rax
  0000000141C7D6F2  mov     rcx, rbx
  0000000141C7D6F5  and     rcx, r9
  0000000141C7D6F8  mov     [rsp+440h+var_408], rcx
  0000000141C7D6FD  mov     rdx, rcx
  0000000141C7D700  not     rdx
  0000000141C7D703  and     rdx, rax
  0000000141C7D706  mov     r8, rsi
  0000000141C7D709  not     r8
  0000000141C7D70C  mov     rax, 0FA1E1968B7312569h
  0000000141C7D716  imul    rax, r12
  0000000141C7D71A  mov     r11, rax
  0000000141C7D71D  mov     r15, rax
  0000000141C7D720  not     r11
  0000000141C7D723  mov     rdi, 4B1D698A1BA7DADFh
  0000000141C7D72D  imul    rdi, r12
  0000000141C7D731  mov     rcx, rdi
  0000000141C7D734  not     rcx
  0000000141C7D737  mov     rax, r11
  0000000141C7D73A  and     rax, rcx
  0000000141C7D73D  mov     r14, rcx
  0000000141C7D740  mov     rcx, rbx
  0000000141C7D743  and     rcx, rax
  0000000141C7D746  mov     [rsp+440h+var_3E8], rcx
  0000000141C7D74B  and     rdx, rsi
  0000000141C7D74E  not     rdx
  0000000141C7D751  and     rdx, rax
  0000000141C7D754  mov     [rsp+440h+var_1B0], rdx
  0000000141C7D75C  mov     rcx, rax
  0000000141C7D75F  not     rcx
  0000000141C7D762  mov     [rsp+440h+var_378], rcx
  0000000141C7D76A  mov     rax, r9
  0000000141C7D76D  and     rax, rcx
  0000000141C7D770  not     rax
  0000000141C7D773  mov     rdx, r13
  0000000141C7D776  mov     [rsp+440h+var_3C0], r13
  0000000141C7D77E  and     rax, r13
  0000000141C7D781  and     rax, r8
  0000000141C7D784  mov     rcx, 0C9EDB4BD6C7D82B9h
  0000000141C7D78E  imul    rcx, rax
  0000000141C7D792  and     rdx, rdi
  0000000141C7D795  mov     rax, r9
  0000000141C7D798  mov     rbp, r9
  0000000141C7D79B  and     rax, rdx
  0000000141C7D79E  and     rax, r8
  0000000141C7D7A1  mov     r12, r8
  0000000141C7D7A4  mov     r8, r15
  0000000141C7D7A7  mov     r10, r15
  0000000141C7D7AA  mov     [rsp+440h+var_D8], r15
  0000000141C7D7B2  and     r8, rax
  0000000141C7D7B5  not     rax
  0000000141C7D7B8  and     rax, r11
  0000000141C7D7BB  not     rax
  0000000141C7D7BE  not     r8
  0000000141C7D7C1  and     r8, rax
  0000000141C7D7C4  mov     rax, 6DC38F750EEFACA3h
  0000000141C7D7CE  imul    rax, r8
  0000000141C7D7D2  mov     r8, rdx
  0000000141C7D7D5  and     r8, r11
  0000000141C7D7D8  mov     r15, r11
  0000000141C7D7DB  mov     [rsp+440h+var_288], r11
  0000000141C7D7E3  mov     r11, [rsp+440h+var_400]
  0000000141C7D7E8  mov     r9, r11
  0000000141C7D7EB  and     r9, r8
  0000000141C7D7EE  not     r8
  0000000141C7D7F1  and     r8, rbp
  0000000141C7D7F4  not     r8
  0000000141C7D7F7  not     r9
  0000000141C7D7FA  and     r9, r8
  0000000141C7D7FD  mov     r8, r12
  0000000141C7D800  and     r8, r9
  0000000141C7D803  not     r8
  0000000141C7D806  not     r9
  0000000141C7D809  and     r9, rsi
  0000000141C7D80C  not     r9
  0000000141C7D80F  and     r9, r8
  0000000141C7D812  not     r9
  0000000141C7D815  mov     r8, 3F55909D779B0925h
  0000000141C7D81F  imul    r8, r9
  0000000141C7D823  add     r8, rcx
  0000000141C7D826  add     r8, rax
  0000000141C7D829  mov     r9, rbp
  0000000141C7D82C  and     r9, r14
  0000000141C7D82F  and     r10, r9
  0000000141C7D832  not     r10
  0000000141C7D835  not     r9
  0000000141C7D838  mov     [rsp+440h+var_330], r9
  0000000141C7D840  mov     rcx, r15
  0000000141C7D843  and     rcx, r9
  0000000141C7D846  not     rcx
  0000000141C7D849  and     rcx, r10
  0000000141C7D84C  not     rcx
  0000000141C7D84F  and     rcx, rsi
  0000000141C7D852  not     rcx
  0000000141C7D855  and     rcx, rbx
  0000000141C7D858  not     rcx
  0000000141C7D85B  mov     rax, 0BC61B8E87EE6695Ch
  0000000141C7D865  imul    rax, rcx
  0000000141C7D869  mov     rcx, rsi
  0000000141C7D86C  mov     [rsp+440h+var_440], rsi
  0000000141C7D870  and     rcx, rdx
  0000000141C7D873  not     rcx
  0000000141C7D876  and     rcx, r11
  0000000141C7D879  not     rdx
  0000000141C7D87C  mov     r9, r12
  0000000141C7D87F  and     r9, rdx
  0000000141C7D882  not     r9
  0000000141C7D885  and     rcx, r9
  0000000141C7D888  not     rcx
  0000000141C7D88B  and     rcx, r15
  0000000141C7D88E  mov     r9, 22280FBF291A83C6h
  0000000141C7D898  imul    r9, rcx
  0000000141C7D89C  add     r9, rax
  0000000141C7D89F  add     r9, r8
  0000000141C7D8A2  mov     [rsp+440h+var_338], r9
  0000000141C7D8AA  mov     rax, r11
  0000000141C7D8AD  mov     r9, rbx
  0000000141C7D8B0  and     rax, rbx
  0000000141C7D8B3  and     rax, r15
  0000000141C7D8B6  mov     rcx, rdi
  0000000141C7D8B9  and     rcx, rax
  0000000141C7D8BC  not     rax
  0000000141C7D8BF  mov     r15, r14
  0000000141C7D8C2  and     rax, r14
  0000000141C7D8C5  not     rax
  0000000141C7D8C8  not     rcx
  0000000141C7D8CB  and     rcx, rax
  0000000141C7D8CE  not     rcx
  0000000141C7D8D1  and     rcx, rsi
  0000000141C7D8D4  not     rcx
  0000000141C7D8D7  mov     rax, 0AE9A74F14B9B7FB7h
  0000000141C7D8E1  imul    rax, rcx
  0000000141C7D8E5  mov     [rsp+440h+var_340], rax
  0000000141C7D8ED  mov     rcx, r11
  0000000141C7D8F0  and     rcx, r14
  0000000141C7D8F3  mov     r10, [rsp+440h+var_3C0]
  0000000141C7D8FB  mov     rax, r10
  0000000141C7D8FE  and     rax, rcx
  0000000141C7D901  not     rax
  0000000141C7D904  not     rcx
  0000000141C7D907  mov     [rsp+440h+var_3B0], rcx
  0000000141C7D90F  mov     r13, rbx
  0000000141C7D912  and     r13, rcx
  0000000141C7D915  not     r13
  0000000141C7D918  and     r13, rax
  0000000141C7D91B  mov     rbx, rbp
  0000000141C7D91E  mov     [rsp+440h+var_3B8], rbp
  0000000141C7D926  mov     rax, rbp
  0000000141C7D929  and     rax, rdi
  0000000141C7D92C  mov     rcx, r10
  0000000141C7D92F  and     rcx, rax
  0000000141C7D932  not     rcx
  0000000141C7D935  mov     r8, rax
  0000000141C7D938  not     r8
  0000000141C7D93B  mov     rsi, r9
  0000000141C7D93E  and     rsi, r8
  0000000141C7D941  not     rsi
  0000000141C7D944  and     rsi, rcx
  0000000141C7D947  mov     [rsp+440h+var_418], rsi
  0000000141C7D94C  mov     rcx, r10
  0000000141C7D94F  and     rcx, r14
  0000000141C7D952  not     rcx
  0000000141C7D955  mov     rsi, r9
  0000000141C7D958  and     rsi, rdi
  0000000141C7D95B  not     rsi
  0000000141C7D95E  and     rsi, rcx
  0000000141C7D961  mov     [rsp+440h+var_420], rsi
  0000000141C7D966  mov     rbp, r10
  0000000141C7D969  mov     r14, r10
  0000000141C7D96C  mov     rsi, [rsp+440h+var_D8]
  0000000141C7D974  and     rbp, rsi
  0000000141C7D977  mov     rcx, rbx
  0000000141C7D97A  and     rcx, rbp
  0000000141C7D97D  not     rbp
  0000000141C7D980  and     rbp, r11
  0000000141C7D983  not     rcx
  0000000141C7D986  not     rbp
  0000000141C7D989  and     rbp, rcx
  0000000141C7D98C  mov     [rsp+440h+var_428], rbp
  0000000141C7D991  mov     r10, r9
  0000000141C7D994  mov     rcx, r9
  0000000141C7D997  and     rcx, r15
  0000000141C7D99A  not     rcx
  0000000141C7D99D  and     rcx, rdx
  0000000141C7D9A0  mov     [rsp+440h+var_410], rcx
  0000000141C7D9A5  mov     rcx, r12
  0000000141C7D9A8  and     rcx, r14
  0000000141C7D9AB  mov     r9, r14
  0000000141C7D9AE  not     rcx
  0000000141C7D9B1  mov     rdx, [rsp+440h+var_440]
  0000000141C7D9B5  and     rdx, r10
  0000000141C7D9B8  not     rdx
  0000000141C7D9BB  and     rdx, rcx
  0000000141C7D9BE  mov     [rsp+440h+var_438], r15
  0000000141C7D9C3  mov     rbx, r15
  0000000141C7D9C6  and     rbx, rdx
  0000000141C7D9C9  not     rbx
  0000000141C7D9CC  and     rbx, rsi
  0000000141C7D9CF  not     rdx
  0000000141C7D9D2  and     rdx, rdi
  0000000141C7D9D5  not     rdx
  0000000141C7D9D8  and     rbx, rdx
  0000000141C7D9DB  mov     rdx, r12
  0000000141C7D9DE  mov     [rsp+440h+var_3A8], r12
  0000000141C7D9E6  and     rdx, r15
  0000000141C7D9E9  mov     r14, rdx
  0000000141C7D9EC  and     rdx, rsi
  0000000141C7D9EF  mov     r11, rsi
  0000000141C7D9F2  mov     rsi, r9
  0000000141C7D9F5  mov     rcx, r9
  0000000141C7D9F8  and     rcx, rdx
  0000000141C7D9FB  not     rcx
  0000000141C7D9FE  not     rdx
  0000000141C7DA01  mov     [rsp+440h+var_430], r10
  0000000141C7DA06  and     rdx, r10
  0000000141C7DA09  not     rdx
  0000000141C7DA0C  and     rdx, rcx
  0000000141C7DA0F  mov     [rsp+440h+var_3F0], rdx
  0000000141C7DA14  and     [rsp+440h+var_3B0], r8
  0000000141C7DA1C  and     r8, r9
  0000000141C7DA1F  not     r8
  0000000141C7DA22  and     rax, r10
  0000000141C7DA25  not     rax
  0000000141C7DA28  and     rax, r8
  0000000141C7DA2B  mov     rcx, r12
  0000000141C7DA2E  and     rcx, rax
  0000000141C7DA31  not     rax
  0000000141C7DA34  mov     r9, [rsp+440h+var_440]
  0000000141C7DA38  and     rax, r9
  0000000141C7DA3B  not     rax
  0000000141C7DA3E  not     rcx
  0000000141C7DA41  and     rcx, rax
  0000000141C7DA44  mov     [rsp+440h+var_3F8], rcx
  0000000141C7DA49  mov     rax, r11
  0000000141C7DA4C  mov     rcx, [rsp+440h+var_410]
  0000000141C7DA51  and     rax, rcx
  0000000141C7DA54  mov     [rsp+440h+var_280], rax
  0000000141C7DA5C  not     rcx
  0000000141C7DA5F  and     rcx, r9
  0000000141C7DA62  mov     rdx, [rsp+440h+var_288]
  0000000141C7DA6A  mov     rax, rdx
  0000000141C7DA6D  and     rax, rcx
  0000000141C7DA70  not     rcx
  0000000141C7DA73  and     rcx, r11
  0000000141C7DA76  not     rax
  0000000141C7DA79  not     rcx
  0000000141C7DA7C  and     rcx, rax
  0000000141C7DA7F  mov     [rsp+440h+var_410], rcx
  0000000141C7DA84  not     r14
  0000000141C7DA87  mov     rcx, [rsp+440h+var_400]
  0000000141C7DA8C  and     r14, rcx
  0000000141C7DA8F  not     r14
  0000000141C7DA92  and     r14, rdx
  0000000141C7DA95  and     r13, r9
  0000000141C7DA98  mov     rax, rdx
  0000000141C7DA9B  and     rax, r13
  0000000141C7DA9E  mov     [rsp+440h+var_2B8], rax
  0000000141C7DAA6  not     r13
  0000000141C7DAA9  and     r13, r11
  0000000141C7DAAC  mov     r8, r11
  0000000141C7DAAF  mov     r12, r11
  0000000141C7DAB2  and     r8, rdi
  0000000141C7DAB5  not     r8
  0000000141C7DAB8  and     r8, [rsp+440h+var_378]
  0000000141C7DAC0  not     r8
  0000000141C7DAC3  and     r8, rsi
  0000000141C7DAC6  mov     r15, [rsp+440h+var_3B8]
  0000000141C7DACE  mov     rax, r15
  0000000141C7DAD1  and     rax, r8
  0000000141C7DAD4  mov     [rsp+440h+var_C0], rax
  0000000141C7DADC  not     r8
  0000000141C7DADF  and     r8, rcx
  0000000141C7DAE2  and     r9, r15
  0000000141C7DAE5  mov     r10, r15
  0000000141C7DAE8  and     r10, r11
  0000000141C7DAEB  mov     r11, rdx
  0000000141C7DAEE  mov     rax, [rsp+440h+var_418]
  0000000141C7DAF3  and     r11, rax
  0000000141C7DAF6  mov     [rsp+440h+var_C8], r11
  0000000141C7DAFE  not     rax
  0000000141C7DB01  and     rax, r12
  0000000141C7DB04  mov     [rsp+440h+var_418], rax
  0000000141C7DB09  mov     r11, [rsp+440h+var_3A8]
  0000000141C7DB11  and     r11, r15
  0000000141C7DB14  mov     [rsp+440h+var_290], r11
  0000000141C7DB1C  mov     rax, r15
  0000000141C7DB1F  mov     r15, rdi
  0000000141C7DB22  and     r15, r9
  0000000141C7DB25  not     r15
  0000000141C7DB28  and     r15, rdx
  0000000141C7DB2B  mov     rsi, rdx
  0000000141C7DB2E  and     rsi, rdi
  0000000141C7DB31  not     rsi
  0000000141C7DB34  mov     [rsp+440h+var_2B0], rsi
  0000000141C7DB3C  mov     rbp, [rsp+440h+var_430]
  0000000141C7DB41  and     rbp, r11
  0000000141C7DB44  not     rbp
  0000000141C7DB47  mov     r11, r12
  0000000141C7DB4A  and     r11, [rsp+440h+var_438]
  0000000141C7DB4F  and     rbp, r11
  0000000141C7DB52  mov     [rsp+440h+var_2A8], rbp
  0000000141C7DB5A  not     r11
  0000000141C7DB5D  and     r11, rsi
  0000000141C7DB60  and     r11, rcx
  0000000141C7DB63  mov     rsi, [rsp+440h+var_420]
  0000000141C7DB68  not     rsi
  0000000141C7DB6B  and     rsi, rcx
  0000000141C7DB6E  and     rsi, [rsp+440h+var_440]
  0000000141C7DB72  not     rsi
  0000000141C7DB75  and     rsi, rdx
  0000000141C7DB78  mov     [rsp+440h+var_420], rsi
  0000000141C7DB7D  mov     rsi, rax
  0000000141C7DB80  and     rsi, rdx
  0000000141C7DB83  mov     [rsp+440h+var_D0], rsi
  0000000141C7DB8B  mov     rsi, rdx
  0000000141C7DB8E  mov     rdx, [rsp+440h+var_410]
  0000000141C7DB93  not     rdx
  0000000141C7DB96  and     rdx, rax
  0000000141C7DB99  mov     [rsp+440h+var_410], rdx
  0000000141C7DB9E  and     rax, rbx
  0000000141C7DBA1  mov     [rsp+440h+var_2A0], rax
  0000000141C7DBA9  not     rbx
  0000000141C7DBAC  and     rbx, rcx
  0000000141C7DBAF  mov     [rsp+440h+var_298], rbx
  0000000141C7DBB7  mov     rax, [rsp+440h+var_3F0]
  0000000141C7DBBC  not     rax
  0000000141C7DBBF  and     rax, rcx
  0000000141C7DBC2  mov     [rsp+440h+var_3F0], rax
  0000000141C7DBC7  mov     rax, [rsp+440h+var_430]
  0000000141C7DBCC  and     rax, r12
  0000000141C7DBCF  not     rax
  0000000141C7DBD2  mov     rdx, [rsp+440h+var_438]
  0000000141C7DBD7  and     rax, rdx
  0000000141C7DBDA  and     rax, rcx
  0000000141C7DBDD  mov     [rsp+440h+var_3B8], rax
  0000000141C7DBE5  mov     rax, [rsp+440h+var_428]
  0000000141C7DBEA  and     rdx, rax
  0000000141C7DBED  mov     [rsp+440h+var_E0], rdx
  0000000141C7DBF5  not     rax
  0000000141C7DBF8  and     rax, rdi
  0000000141C7DBFB  mov     [rsp+440h+var_428], rax
  0000000141C7DC00  mov     rbx, [rsp+440h+var_440]
  0000000141C7DC04  and     rbx, rdi
  0000000141C7DC07  and     rdi, rcx
  0000000141C7DC0A  mov     rax, r12
  0000000141C7DC0D  and     rcx, r12
  0000000141C7DC10  mov     rdx, [rsp+440h+var_3F8]
  0000000141C7DC15  not     rdx
  0000000141C7DC18  and     rdx, rsi
  0000000141C7DC1B  mov     [rsp+440h+var_3F8], rdx
  0000000141C7DC20  not     rbx
  0000000141C7DC23  and     rbx, rsi
  0000000141C7DC26  mov     [rsp+440h+var_400], rbx
  0000000141C7DC2B  mov     rbp, [rsp+440h+var_3B0]
  0000000141C7DC33  mov     rbx, [rsp+440h+var_3C0]
  0000000141C7DC3B  and     rbp, rbx
  0000000141C7DC3E  and     rsi, rbp
  0000000141C7DC41  not     rbp
  0000000141C7DC44  and     rbp, r12
  0000000141C7DC47  and     [rsp+440h+var_408], r12
  0000000141C7DC4C  not     rdi
  0000000141C7DC4F  and     rdi, r12
  0000000141C7DC52  and     rax, [rsp+440h+var_330]
  0000000141C7DC5A  mov     rdx, [rsp+440h+var_3A8]
  0000000141C7DC62  and     rdx, rax
  0000000141C7DC65  not     rdx
  0000000141C7DC68  not     rax
  0000000141C7DC6B  and     rax, [rsp+440h+var_440]
  0000000141C7DC6F  not     rax
  0000000141C7DC72  and     rax, [rsp+440h+var_430]
  0000000141C7DC77  and     rax, rdx
  0000000141C7DC7A  mov     rdx, 208916CF412FD1ADh
  0000000141C7DC84  imul    rdx, rax
  0000000141C7DC88  add     rdx, [rsp+440h+var_340]
  0000000141C7DC90  add     rdx, [rsp+440h+var_338]
  0000000141C7DC98  not     r14
  0000000141C7DC9B  and     r14, rbx
  0000000141C7DC9E  not     r14
  0000000141C7DCA1  mov     rax, 0B56F44E453D40076h
  0000000141C7DCAB  imul    rax, r14
  0000000141C7DCAF  add     rax, rdx
  0000000141C7DCB2  mov     [rsp+440h+var_3B0], rax
  0000000141C7DCBA  mov     rax, [rsp+440h+var_2B8]
  0000000141C7DCC2  not     rax
  0000000141C7DCC5  not     r13
  0000000141C7DCC8  and     r13, rax
  0000000141C7DCCB  not     r13
  0000000141C7DCCE  mov     rax, 211D4B24EF715A6Dh
  0000000141C7DCD8  imul    rax, r13
  0000000141C7DCDC  mov     [rsp+440h+var_338], rax
  0000000141C7DCE4  mov     rax, [rsp+440h+var_C0]
  0000000141C7DCEC  not     rax
  0000000141C7DCEF  not     r8
  0000000141C7DCF2  and     r8, rax
  0000000141C7DCF5  mov     rax, [rsp+440h+var_378]
  0000000141C7DCFD  and     rax, rbx
  0000000141C7DD00  mov     rdx, rbx
  0000000141C7DD03  not     rax
  0000000141C7DD06  mov     rbx, [rsp+440h+var_3E8]
  0000000141C7DD0B  not     rbx
  0000000141C7DD0E  and     rbx, rax
  0000000141C7DD11  mov     rax, [rsp+440h+var_C8]
  0000000141C7DD19  not     rax
  0000000141C7DD1C  mov     r12, [rsp+440h+var_418]
  0000000141C7DD21  not     r12
  0000000141C7DD24  and     r12, rax
  0000000141C7DD27  and     rbx, r9
  0000000141C7DD2A  mov     [rsp+440h+var_3E8], rbx
  0000000141C7DD2F  not     r9
  0000000141C7DD32  mov     rbx, [rsp+440h+var_438]
  0000000141C7DD37  and     r9, rbx
  0000000141C7DD3A  not     r9
  0000000141C7DD3D  and     r15, r9
  0000000141C7DD40  mov     rax, [rsp+440h+var_D0]
  0000000141C7DD48  not     rax
  0000000141C7DD4B  not     rcx
  0000000141C7DD4E  and     rcx, rax
  0000000141C7DD51  not     rsi
  0000000141C7DD54  not     rbp
  0000000141C7DD57  and     rbp, rsi
  0000000141C7DD5A  mov     r9, [rsp+440h+var_E0]
  0000000141C7DD62  not     r9
  0000000141C7DD65  mov     rax, [rsp+440h+var_428]
  0000000141C7DD6A  not     rax
  0000000141C7DD6D  and     rax, r9
  0000000141C7DD70  mov     [rsp+440h+var_428], rax
  0000000141C7DD75  mov     rax, rdx
  0000000141C7DD78  mov     r9, rdx
  0000000141C7DD7B  and     r9, rcx
  0000000141C7DD7E  and     rcx, rbx
  0000000141C7DD81  mov     rdx, [rsp+440h+var_430]
  0000000141C7DD86  mov     rsi, rdx
  0000000141C7DD89  and     rsi, rcx
  0000000141C7DD8C  not     rcx
  0000000141C7DD8F  and     rcx, rax
  0000000141C7DD92  mov     rbx, rax
  0000000141C7DD95  not     rcx
  0000000141C7DD98  not     rsi
  0000000141C7DD9B  and     rsi, rcx
  0000000141C7DD9E  and     rdi, [rsp+440h+var_330]
  0000000141C7DDA6  mov     rcx, [rsp+440h+var_3A8]
  0000000141C7DDAE  mov     rax, rcx
  0000000141C7DDB1  and     rax, r10
  0000000141C7DDB4  not     r10
  0000000141C7DDB7  mov     r13, [rsp+440h+var_440]
  0000000141C7DDBB  and     r10, r13
  0000000141C7DDBE  not     r10
  0000000141C7DDC1  and     r10, rdx
  0000000141C7DDC4  mov     r14, rbx
  0000000141C7DDC7  and     r14, r15
  0000000141C7DDCA  not     r15
  0000000141C7DDCD  and     r15, rdx
  0000000141C7DDD0  and     r11, rbx
  0000000141C7DDD3  and     rdx, rdi
  0000000141C7DDD6  not     rdi
  0000000141C7DDD9  and     rdi, rbx
  0000000141C7DDDC  not     rdi
  0000000141C7DDDF  not     rdx
  0000000141C7DDE2  and     rdx, rdi
  0000000141C7DDE5  not     r8
  0000000141C7DDE8  and     r8, rcx
  0000000141C7DDEB  not     r12
  0000000141C7DDEE  and     r12, rcx
  0000000141C7DDF1  and     r11, r13
  0000000141C7DDF4  not     r9
  0000000141C7DDF7  mov     rbx, [rsp+440h+var_438]
  0000000141C7DDFC  and     r9, rbx
  0000000141C7DDFF  not     r9
  0000000141C7DE02  and     r9, rcx
  0000000141C7DE05  and     rbp, rcx
  0000000141C7DE08  and     [rsp+440h+var_428], rcx
  0000000141C7DE0D  and     [rsp+440h+var_3B8], r13
  0000000141C7DE15  mov     rdi, [rsp+440h+var_408]
  0000000141C7DE1A  not     rdi
  0000000141C7DE1D  and     rdi, r13
  0000000141C7DE20  mov     [rsp+440h+var_408], rdi
  0000000141C7DE25  and     rsi, rcx
  0000000141C7DE28  and     r13, rdx
  0000000141C7DE2B  not     rdx
  0000000141C7DE2E  and     rdx, rcx
  0000000141C7DE31  mov     [rsp+440h+var_430], rdx
  0000000141C7DE36  and     rcx, [rsp+440h+var_2B0]
  0000000141C7DE3E  and     rcx, [rsp+440h+var_370]
  0000000141C7DE46  not     rcx
  0000000141C7DE49  mov     rdi, 0E68701460CBC7F5Dh
  0000000141C7DE53  imul    rdi, rcx
  0000000141C7DE57  add     rdi, [rsp+440h+var_338]
  0000000141C7DE5F  mov     rdx, 3793A02158934736h
  0000000141C7DE69  imul    rdx, r8
  0000000141C7DE6D  add     rdx, rdi
  0000000141C7DE70  mov     rcx, [rsp+440h+var_3E8]
  0000000141C7DE75  not     rcx
  0000000141C7DE78  mov     r8, 8E4CA644501F7E50h
  0000000141C7DE82  imul    r8, rcx
  0000000141C7DE86  add     r8, rdx
  0000000141C7DE89  not     rax
  0000000141C7DE8C  and     r10, rax
  0000000141C7DE8F  not     r10
  0000000141C7DE92  and     r10, rbx
  0000000141C7DE95  mov     rcx, 0FF4E27992EE48F1Dh
  0000000141C7DE9F  imul    rcx, r10
  0000000141C7DEA3  add     rcx, r8
  0000000141C7DEA6  add     rcx, [rsp+440h+var_3B0]
  0000000141C7DEAE  not     r12
  0000000141C7DEB1  mov     rdx, 0A4A5572F966782F4h
  0000000141C7DEBB  imul    rdx, r12
  0000000141C7DEBF  mov     r8, 0BA10E791C5E04666h
  0000000141C7DEC9  imul    r8, [rsp+440h+var_2A8]
  0000000141C7DED2  add     r8, rdx
  0000000141C7DED5  not     r14
  0000000141C7DED8  not     r15
  0000000141C7DEDB  and     r15, r14
  0000000141C7DEDE  not     r15
  0000000141C7DEE1  mov     rax, 5E5D528DF3BA10E8h
  0000000141C7DEEB  imul    rax, r15
  0000000141C7DEEF  add     rax, r8
  0000000141C7DEF2  add     rax, rcx
  0000000141C7DEF5  not     r11
  0000000141C7DEF8  mov     rcx, 0D703204DCEACFB7Ch
  0000000141C7DF02  imul    rcx, r11
  0000000141C7DF06  mov     r8, [rsp+440h+var_420]
  0000000141C7DF0B  not     r8
  0000000141C7DF0E  mov     rdx, 40D6E57C3CABD315h
  0000000141C7DF18  imul    rdx, r8
  0000000141C7DF1C  add     rdx, rcx
  0000000141C7DF1F  not     r9
  0000000141C7DF22  mov     rcx, 4A1A2AD720C45F1h
  0000000141C7DF2C  imul    rcx, r9
  0000000141C7DF30  add     rcx, rdx
  0000000141C7DF33  not     rbp
  0000000141C7DF36  mov     rdx, 0AFE081ADCAF87955h
  0000000141C7DF40  imul    rdx, rbp
  0000000141C7DF44  add     rdx, rcx
  0000000141C7DF47  mov     r8, [rsp+440h+var_428]
  0000000141C7DF4C  not     r8
  0000000141C7DF4F  mov     rcx, 5001DA41122D9E83h
  0000000141C7DF59  imul    rcx, r8
  0000000141C7DF5D  add     rcx, rdx
  0000000141C7DF60  mov     rdx, 0DBA4C2FB40B9416Ah
  0000000141C7DF6A  imul    rdx, [rsp+440h+var_1B0]
  0000000141C7DF73  add     rdx, rcx
  0000000141C7DF76  mov     r8, [rsp+440h+var_280]
  0000000141C7DF7E  not     r8
  0000000141C7DF81  and     r8, [rsp+440h+var_290]
  0000000141C7DF89  mov     rcx, 873C8E2F02332D6h
  0000000141C7DF93  imul    rcx, r8
  0000000141C7DF97  add     rcx, rdx
  0000000141C7DF9A  add     rcx, rax
  0000000141C7DF9D  mov     rax, [rsp+440h+var_2A0]
  0000000141C7DFA5  not     rax
  0000000141C7DFA8  mov     rdx, [rsp+440h+var_298]
  0000000141C7DFB0  not     rdx
  0000000141C7DFB3  and     rdx, rax
  0000000141C7DFB6  mov     rax, 8829AEB819026E74h
  0000000141C7DFC0  imul    rax, rdx
  0000000141C7DFC4  mov     rdx, 0A644501F7E523508h
  0000000141C7DFCE  imul    rdx, [rsp+440h+var_3F0]
  0000000141C7DFD4  add     rdx, rax
  0000000141C7DFD7  add     rdx, rcx
  0000000141C7DFDA  mov     rax, 1373AB3EDF0058ECh
  0000000141C7DFE4  imul    rax, [rsp+440h+var_3B8]
  0000000141C7DFED  mov     rcx, 7EC8C54C120FFA70h
  0000000141C7DFF7  imul    rcx, [rsp+440h+var_3F8]
  0000000141C7DFFD  add     rcx, rax
  0000000141C7E000  mov     r8, [rsp+440h+var_408]
  0000000141C7E005  not     r8
  0000000141C7E008  and     r8, rbx
  0000000141C7E00B  not     r8
  0000000141C7E00E  mov     rax, 0B213AEF36124B42Bh
  0000000141C7E018  imul    rax, r8
  0000000141C7E01C  add     rax, rcx
  0000000141C7E01F  mov     rcx, 3C8E2F02332D4596h
  0000000141C7E029  imul    rcx, rsi
  0000000141C7E02D  add     rcx, rax
  0000000141C7E030  mov     rax, 0DEE2B4DB108EA593h
  0000000141C7E03A  imul    rax, [rsp+440h+var_410]
  0000000141C7E040  add     rax, rcx
  0000000141C7E043  mov     r8, [rsp+440h+var_400]
  0000000141C7E048  and     r8, [rsp+440h+var_370]
  0000000141C7E050  mov     rcx, 375857FF12DF76EBh
  0000000141C7E05A  imul    rcx, r8
  0000000141C7E05E  add     rcx, rax
  0000000141C7E061  mov     rax, [rsp+440h+var_430]
  0000000141C7E066  not     rax
  0000000141C7E069  not     r13
  0000000141C7E06C  and     r13, rax
  0000000141C7E06F  mov     rax, 8E2F02332D45962Dh
  0000000141C7E079  imul    rax, r13
  0000000141C7E07D  add     rax, rcx
  0000000141C7E080  add     rax, rdx
  0000000141C7E083  imul    rax, [rsp+440h+var_3C8]
  0000000141C7E089  mov     r13, [rsp+440h+var_348]
  0000000141C7E091  imul    r12d, r13d, 82521000h
  0000000141C7E098  imul    r12, [rsp+440h+var_358]
  0000000141C7E0A1  not     rax
  0000000141C7E0A4  not     r12
  0000000141C7E0A7  and     r12, rax
  0000000141C7E0AA  mov     rax, [rsp+440h+var_118]
  0000000141C7E0B2  add     rax, rsp
  0000000141C7E0B5  add     rax, 440h
  0000000141C7E0BB  imul    rax, [rsp+440h+var_128]
  0000000141C7E0C4  mov     rsi, [rsp+440h+var_220]
  0000000141C7E0CC  lea     rdx, [rsp+rsi+440h+var_440]
  0000000141C7E0D0  add     rdx, 440h
  0000000141C7E0D7  mov     rdi, [rsp+440h+var_130]
  0000000141C7E0DF  imul    rdx, rdi
  0000000141C7E0E3  mov     r8, rdx
  0000000141C7E0E6  and     r8, rax
  0000000141C7E0E9  not     rax
  0000000141C7E0EC  mov     r9, rdx
  0000000141C7E0EF  and     r9, rax
  0000000141C7E0F2  mov     r10, r9
  0000000141C7E0F5  not     r10
  0000000141C7E0F8  lea     r10, [r10+r8*2]
  0000000141C7E0FC  add     r10, [rsp+440h+var_B8]
  0000000141C7E104  not     rdx
  0000000141C7E107  and     rdx, rax
  0000000141C7E10A  not     r8
  0000000141C7E10D  not     rdx
  0000000141C7E110  and     rdx, r8
  0000000141C7E113  add     rdx, r10
  0000000141C7E116  add     rdx, r9
  0000000141C7E119  test    byte ptr [rsp+440h+var_134], 1
  0000000141C7E121  mov     rax, [rsp+440h+var_1D0]
  0000000141C7E129  lea     rax, [rsp+rax+440h]
  0000000141C7E131  mov     rbp, [rsp+440h+var_B0]
  0000000141C7E139  cmovz   rbp, rax
  0000000141C7E13D  mov     rcx, [rsp+440h+var_398]
  0000000141C7E145  not     rcx
  0000000141C7E148  cmovz   rcx, rax
  0000000141C7E14C  mov     [rsp+440h+var_398], rcx
  0000000141C7E154  cmovz   rdx, rax
  0000000141C7E158  mov     rax, 6F537209201E065Bh
  0000000141C7E162  imul    rax, r13
  0000000141C7E166  and     rax, [rsp+440h+var_50]
  0000000141C7E16E  mov     r9, [rsp+440h+var_318]
  0000000141C7E176  and     r9, rax
  0000000141C7E179  not     rax
  0000000141C7E17C  and     rax, [rsp+440h+var_278]
  0000000141C7E184  not     rax
  0000000141C7E187  not     r9
  0000000141C7E18A  and     r9, rax
  0000000141C7E18D  mov     rax, 0D1EFCACA9210000h
  0000000141C7E197  imul    rax, r13
  0000000141C7E19B  add     r9, rax
  0000000141C7E19E  mov     rax, 0C6B40813C58BAA8Dh
  0000000141C7E1A8  imul    rax, r13
  0000000141C7E1AC  mov     r8, 0C898677F9E5C3052h
  0000000141C7E1B6  imul    r8, r13
  0000000141C7E1BA  and     r8, r9
  0000000141C7E1BD  not     r9
  0000000141C7E1C0  and     r9, rax
  0000000141C7E1C3  not     r9
  0000000141C7E1C6  not     r8
  0000000141C7E1C9  and     r8, r9
  0000000141C7E1CC  mov     rax, 6E4C6F9363E7DADFh
  0000000141C7E1D6  imul    rax, r13
  0000000141C7E1DA  not     r8
  0000000141C7E1DD  and     r8, rax
  0000000141C7E1E0  not     r8
  0000000141C7E1E3  imul    r8, [rsp+440h+var_388]
  0000000141C7E1EC  mov     r11, [rsp+440h+var_390]
  0000000141C7E1F4  mov     rax, r11
  0000000141C7E1F7  imul    rax, [rsp+440h+var_2E8]
  0000000141C7E200  not     rax
  0000000141C7E203  not     r8
  0000000141C7E206  and     r8, rax
  0000000141C7E209  mov     r10, rdi
  0000000141C7E20C  imul    r10, [rsp+440h+var_E8]
  0000000141C7E215  mov     rax, [rsp+440h+var_58]
  0000000141C7E21D  lea     r9, [rsp+rax+440h+var_440]
  0000000141C7E221  add     r9, 440h
  0000000141C7E228  imul    r9, [rsp+440h+var_2C8]
  0000000141C7E231  not     r10
  0000000141C7E234  not     r9
  0000000141C7E237  and     r9, r10
  0000000141C7E23A  test    byte ptr [rsp+440h+var_1B8], 1
  0000000141C7E242  mov     rdi, [rsp+440h+var_A8]
  0000000141C7E24A  mov     rax, [rsp+440h+var_2C0]
  0000000141C7E252  cmovz   rdi, rax
  0000000141C7E256  mov     rbx, [rsp+440h+var_310]
  0000000141C7E25E  cmovz   rbx, rax
  0000000141C7E262  not     r9
  0000000141C7E265  cmovz   r9, rax
  0000000141C7E269  mov     r10, 0A9B132B22893ECFFh
  0000000141C7E273  imul    r10, r13
  0000000141C7E277  mov     r14, [rsp+440h+var_270]
  0000000141C7E27F  add     r10, r14
  0000000141C7E282  imul    eax, r13d, 8E06C6E8h
  0000000141C7E289  test    r11b, 1
  0000000141C7E28D  lea     r11, [rsp+rax+440h]
  0000000141C7E295  cmovnz  r11, [rsp+440h+var_1C8]
  0000000141C7E29E  mov     rax, [rsp+440h+var_108]
  0000000141C7E2A6  mov     rax, [rsp+rax+440h]
  0000000141C7E2AE  mov     [rsp+440h+var_388], rax
  0000000141C7E2B6  mov     rax, [rsp+440h+var_100]
  0000000141C7E2BE  mov     rax, [rsp+rax+440h]
  0000000141C7E2C6  mov     [rsp+440h+var_440], rax
  0000000141C7E2CA  mov     rax, [rsp+440h+var_80]
  0000000141C7E2D2  mov     r15, [rsp+rax+440h]
  0000000141C7E2DA  mov     rax, [rsp+440h+var_98]
  0000000141C7E2E2  not     rax
  0000000141C7E2E5  mov     rax, [rax]
  0000000141C7E2E8  mov     [rsp+440h+var_310], rax
  0000000141C7E2F0  mov     rax, [rsp+440h+var_2F0]
  0000000141C7E2F8  mov     rax, [rsp+rax+440h]
  0000000141C7E300  mov     [rsp+440h+var_3E8], rax
  0000000141C7E305  mov     rax, [rsp+440h+var_1A8]
  0000000141C7E30D  mov     rax, [rax]
  0000000141C7E310  mov     [rsp+440h+var_438], rax
  0000000141C7E315  mov     rax, [rsp+440h+var_F8]
  0000000141C7E31D  mov     rax, [rsp+rax+440h]
  0000000141C7E325  mov     [rsp+440h+var_2F0], rax
  0000000141C7E32D  mov     rax, [rsp+440h+var_1A0]
  0000000141C7E335  mov     rax, [rax]
  0000000141C7E338  mov     [rsp+440h+var_408], rax
  0000000141C7E33D  mov     rax, [rsp+rsi+440h]
  0000000141C7E345  mov     [rsp+440h+var_410], rax
  0000000141C7E34A  mov     rax, [rsp+440h+var_1F8]
  0000000141C7E352  not     rax
  0000000141C7E355  mov     rax, [rax]
  0000000141C7E358  mov     [rsp+440h+var_358], rax
  0000000141C7E360  mov     rax, [rsp+440h+var_248]
  0000000141C7E368  mov     rax, [rax]
  0000000141C7E36B  mov     [rsp+440h+var_390], rax
  0000000141C7E373  mov     rax, [rsp+440h+var_A0]
  0000000141C7E37B  mov     rax, [rsp+rax+440h]
  0000000141C7E383  mov     [rsp+440h+var_428], rax
  0000000141C7E388  mov     rax, [rsp+440h+var_88]
  0000000141C7E390  mov     rax, [rsp+rax+440h]
  0000000141C7E398  mov     [rsp+440h+var_430], rax
  0000000141C7E39D  mov     rax, [rsp+440h+var_F0]
  0000000141C7E3A5  mov     rax, [rsp+rax+440h]
  0000000141C7E3AD  mov     [rsp+440h+var_3C8], rax
  0000000141C7E3B2  mov     rax, 0DA6C52850C73F08Eh
  0000000141C7E3BC  mov     rax, 0A9BA09C5BC181AC0h
  0000000141C7E3C6  test    rcx, 0
  0000000141C7E3CD  call    locret_141C7E3E2  ; -> locret_141C7E3E2
  0000000141C7E3D2  jb      loc_141C7E3DD
  0000000141C7E3D8  jmp     loc_141C7E3E3
  0000000141C7E3DD  jmp     loc_141C7E197
  0000000141C7E3E2  retn
  0000000141C7E3E3  nop
  0000000141C7E3E4  jmp     loc_141C7E806
  0000000141C7E3E9  mov     rax, 0DA6C52850C73F08Eh
  0000000141C7E3F3  mov     rax, 0A9BA09C5BC181AC0h
  0000000141C7E3FD  mov     rax, 7306D453BE1ABBCDh
  0000000141C7E407  mov     rax, 386AE9030938D00Dh
  0000000141C7E411  mov     rax, 0DE9DF7C5772A4ADAh
  0000000141C7E41B  mov     rax, 531F96A6A2CA224Dh
  0000000141C7E425  mov     rax, [rsp+440h+var_250]
  0000000141C7E42D  mov     rcx, [rsp+440h+var_120]
  0000000141C7E435  mov     [rax], rcx
  0000000141C7E438  mov     rax, [rsp+440h+var_1E0]
  0000000141C7E440  mov     rsi, [rsp+440h+var_208]
  0000000141C7E448  mov     [rax], rsi
  0000000141C7E44B  mov     rax, [rsp+440h+var_78]
  0000000141C7E453  not     rax
  0000000141C7E456  mov     rsi, [rsp+440h+var_1D8]
  0000000141C7E45E  mov     [rsi], rax
  0000000141C7E461  mov     rax, [rsp+440h+var_300]
  0000000141C7E469  mov     [rax], rcx
  0000000141C7E46C  mov     rax, [rsp+440h+var_2F8]
  0000000141C7E474  mov     [rax], r15
  0000000141C7E477  mov     rax, [rsp+440h+var_90]
  0000000141C7E47F  not     rax
  0000000141C7E482  mov     r15, [rsp+440h+var_168]
  0000000141C7E48A  mov     rcx, [rsp+440h+var_310]
  0000000141C7E492  mov     [r15+rax], rcx
  0000000141C7E496  mov     rax, [rsp+440h+var_3E8]
  0000000141C7E49B  mov     [rbp+0], rax
  0000000141C7E49F  mov     r15, r14
  0000000141C7E4A2  mov     [rdi], r14
  0000000141C7E4A5  mov     rax, [rsp+440h+var_2D8]
  0000000141C7E4AD  lea     rax, [rsp+rax+440h]
  0000000141C7E4B5  mov     rsi, [rsp+440h+var_360]
  0000000141C7E4BD  mov     [rsi], rax
  0000000141C7E4C0  mov     r14, [rsp+440h+var_60]
  0000000141C7E4C8  mov     rax, [rsp+440h+var_3A0]
  0000000141C7E4D0  mov     [rax], r14
  0000000141C7E4D3  mov     rax, [rsp+440h+var_170]
  0000000141C7E4DB  mov     rcx, [rsp+440h+var_438]
  0000000141C7E4E0  mov     [rax], rcx
  0000000141C7E4E3  mov     rax, [rsp+440h+var_2D0]
  0000000141C7E4EB  mov     rcx, [rsp+440h+var_2F0]
  0000000141C7E4F3  mov     [rax], rcx
  0000000141C7E4F6  mov     rax, [rsp+440h+var_398]
  0000000141C7E4FE  mov     rcx, [rsp+440h+var_388]
  0000000141C7E506  mov     [rax], rcx
  0000000141C7E509  mov     rax, [rsp+440h+var_308]
  0000000141C7E511  mov     rdi, [rsp+440h+var_2E8]
  0000000141C7E519  mov     [rax], rdi
  0000000141C7E51C  mov     rax, [rsp+440h+var_368]
  0000000141C7E524  mov     rbp, [rsp+440h+var_110]
  0000000141C7E52C  mov     [rax], rbp
  0000000141C7E52F  mov     rax, [rsp+440h+var_2E0]
  0000000141C7E537  mov     rcx, [rsp+440h+var_408]
  0000000141C7E53C  mov     [rax], rcx
  0000000141C7E53F  mov     rax, [rsp+440h+var_188]
  0000000141C7E547  mov     rcx, [rsp+440h+var_410]
  0000000141C7E54C  mov     [rax], rcx
  0000000141C7E54F  mov     rax, [rsp+440h+var_350]
  0000000141C7E557  not     rax
  0000000141C7E55A  mov     rcx, [rsp+440h+var_358]
  0000000141C7E562  mov     [rax], rcx
  0000000141C7E565  mov     rax, [rsp+440h+var_380]
  0000000141C7E56D  mov     rcx, [rsp+440h+var_390]
  0000000141C7E575  mov     [rax], rcx
  0000000141C7E578  mov     rax, [rsp+440h+var_1C0]
  0000000141C7E580  mov     rcx, [rsp+440h+var_428]
  0000000141C7E585  mov     [rax], rcx
  0000000141C7E588  mov     rax, [rsp+440h+var_1E8]
  0000000141C7E590  mov     rcx, [rsp+440h+var_440]
  0000000141C7E594  mov     [rax], rcx
  0000000141C7E597  mov     rax, [rsp+440h+var_210]
  0000000141C7E59F  not     rax
  0000000141C7E5A2  mov     [rbx], rax
  0000000141C7E5A5  mov     rax, [rsp+440h+var_218]
  0000000141C7E5AD  mov     rsi, [rsp+440h+var_230]
  0000000141C7E5B5  mov     [rsi], rax
  0000000141C7E5B8  mov     rax, [rsp+440h+var_70]
  0000000141C7E5C0  mov     rsi, [rsp+440h+var_228]
  0000000141C7E5C8  mov     [rsi], rax
  0000000141C7E5CB  mov     rax, [rsp+440h+var_238]
  0000000141C7E5D3  mov     rcx, [rsp+440h+var_430]
  0000000141C7E5D8  mov     [rax], rcx
  0000000141C7E5DB  mov     rax, [rsp+440h+var_240]
  0000000141C7E5E3  mov     rcx, [rsp+440h+var_3C8]
  0000000141C7E5E8  mov     [rax], rcx
  0000000141C7E5EB  mov     rsi, [rsp+440h+var_3E0]
  0000000141C7E5F0  not     rsi
  0000000141C7E5F3  mov     rax, [rsp+440h+var_200]
  0000000141C7E5FB  mov     rcx, [rsp+440h+var_268]
  0000000141C7E603  mov     [rcx+rsi], rax
  0000000141C7E607  mov     rax, [rsp+440h+var_190]
  0000000141C7E60F  mov     rcx, [rsp+440h+var_198]
  0000000141C7E617  lea     rax, [rax+rcx+1]
  0000000141C7E61C  mov     rcx, [rsp+440h+var_180]
  0000000141C7E624  mov     rsi, [rsp+440h+var_260]
  0000000141C7E62C  mov     [rcx+rsi], rax
  0000000141C7E630  mov     rcx, [rsp+440h+var_1F0]
  0000000141C7E638  not     rcx
  0000000141C7E63B  or      rcx, [rsp+440h+var_160]
  0000000141C7E643  mov     rax, [rsp+440h+var_178]
  0000000141C7E64B  mov     [rcx], rax
  0000000141C7E64E  mov     rax, [rsp+440h+var_158]
  0000000141C7E656  mov     rcx, [rsp+440h+var_258]
  0000000141C7E65E  lea     rax, [rcx+rax*4]
  0000000141C7E662  mov     rcx, [rsp+440h+var_140]
  0000000141C7E66A  lea     rax, [rcx+rax+2]
  0000000141C7E66F  mov     rcx, [rsp+440h+var_150]
  0000000141C7E677  not     rcx
  0000000141C7E67A  mov     [rcx], rax
  0000000141C7E67D  mov     rax, 0A2C27AE3CDAB9A50h
  0000000141C7E687  imul    rax, r13
  0000000141C7E68B  and     rax, [rsp+440h+var_148]
  0000000141C7E693  mov     rsi, 0F298CA7BBA13188Eh
  0000000141C7E69D  imul    rsi, r13
  0000000141C7E6A1  add     rsi, rax
  0000000141C7E6A4  add     rsi, rdi
  0000000141C7E6A7  imul    rsi, [rsp+440h+var_320]
  0000000141C7E6B0  mov     rax, 0CF23638DB6710660h
  0000000141C7E6BA  imul    rax, r13
  0000000141C7E6BE  add     rax, r15
  0000000141C7E6C1  imul    rax, [rsp+440h+var_3D8]
  0000000141C7E6C7  add     rax, rsi
  0000000141C7E6CA  mov     rbx, [rsp+440h+var_68]
  0000000141C7E6D2  add     rbx, r14
  0000000141C7E6D5  imul    rbx, [rsp+440h+var_3D0]
  0000000141C7E6DB  mov     rsi, 0D687D8A43C9D484h
  0000000141C7E6E5  imul    rsi, r13
  0000000141C7E6E9  and     rsi, [rsp+440h+var_318]
  0000000141C7E6F1  mov     rdi, 0CC6C0D4D5B7C000h
  0000000141C7E6FB  imul    rdi, r13
  0000000141C7E6FF  add     rsi, rdi
  0000000141C7E702  not     r12
  0000000141C7E705  mov     r14, [rsp+440h+var_48]
  0000000141C7E70D  add     r14, rbp
  0000000141C7E710  mov     rdi, rax
  0000000141C7E713  not     rdi
  0000000141C7E716  add     r14, rsi
  0000000141C7E719  mov     rsi, rbx
  0000000141C7E71C  mov     r15, rbx
  0000000141C7E71F  not     rsi
  0000000141C7E722  imul    r14, [rsp+440h+var_328]
  0000000141C7E72B  mov     rbx, r14
  0000000141C7E72E  not     rbx
  0000000141C7E731  mov     [rdx], r12
  0000000141C7E734  mov     rcx, rsi
  0000000141C7E737  and     rcx, rbx
  0000000141C7E73A  mov     rdx, rdi
  0000000141C7E73D  and     rdx, rcx
  0000000141C7E740  not     rdx
  0000000141C7E743  not     rcx
  0000000141C7E746  and     rcx, rax
  0000000141C7E749  not     rcx
  0000000141C7E74C  and     rcx, rdx
  0000000141C7E74F  not     r8
  0000000141C7E752  mov     [r9], r8
  0000000141C7E755  mov     rdx, rax
  0000000141C7E758  and     rdx, rbx
  0000000141C7E75B  mov     r8, r15
  0000000141C7E75E  and     r8, rdx
  0000000141C7E761  not     rdx
  0000000141C7E764  and     rdx, rsi
  0000000141C7E767  not     rdx
  0000000141C7E76A  not     r8
  0000000141C7E76D  and     r8, rdx
  0000000141C7E770  not     rcx
  0000000141C7E773  not     r8
  0000000141C7E776  lea     rdx, [r8+r8*2]
  0000000141C7E77A  sub     rcx, rdx
  0000000141C7E77D  mov     rdx, rdi
  0000000141C7E780  and     rdx, rsi
  0000000141C7E783  and     rsi, r14
  0000000141C7E786  mov     [r11], r10
  0000000141C7E789  mov     r8, rbx
  0000000141C7E78C  and     r8, rdi
  0000000141C7E78F  and     rdi, rsi
  0000000141C7E792  not     rdi
  0000000141C7E795  mov     r9, rsi
  0000000141C7E798  not     r9
  0000000141C7E79B  and     r9, rax
  0000000141C7E79E  not     r9
  0000000141C7E7A1  and     r9, rdi
  0000000141C7E7A4  mov     r11, r15
  0000000141C7E7A7  and     r8, r15
  0000000141C7E7AA  and     r11, rax
  0000000141C7E7AD  not     r11
  0000000141C7E7B0  and     r11, rbx
  0000000141C7E7B3  and     rbx, rdx
  0000000141C7E7B6  not     rbx
  0000000141C7E7B9  lea     r10, [rbx+rbx*2]
  0000000141C7E7BD  add     r10, r9
  0000000141C7E7C0  add     r10, rcx
  0000000141C7E7C3  sub     r10, r8
  0000000141C7E7C6  and     rsi, rax
  0000000141C7E7C9  not     rdx
  0000000141C7E7CC  and     r11, rdx
  0000000141C7E7CF  not     r11
  0000000141C7E7D2  lea     rax, [r11+r11*2]
  0000000141C7E7D6  add     rax, rsi
  0000000141C7E7D9  add     rax, r10
  0000000141C7E7DC  and     rdx, r14
  0000000141C7E7DF  lea     rcx, [rdx+rdx*2]
  0000000141C7E7E3  sub     rax, rcx
  0000000141C7E7E6  add     rax, 2
  0000000141C7E7EA  imul    ecx, r13d, 3E399282h
  0000000141C7E7F1  add     rsp, 400h
  0000000141C7E7F8  pop     rbx
  0000000141C7E7F9  pop     rbp
  0000000141C7E7FA  pop     rdi
  0000000141C7E7FB  pop     rsi
  0000000141C7E7FC  pop     r12
  0000000141C7E7FE  pop     r13
  0000000141C7E800  pop     r14
  0000000141C7E802  pop     r15
  0000000141C7E804  jmp     rax
  0000000141C7E806  mov     rax, 0DA6C52850C73F08Eh
  0000000141C7E810  mov     rax, 0A9BA09C5BC181AC0h
  0000000141C7E81A  mov     rax, 7306D453BE1ABBCDh
  0000000141C7E824  mov     rax, 386AE9030938D00Dh
  0000000141C7E82E  test    rax, 0
  0000000141C7E834  call    locret_141C7E849  ; -> locret_141C7E849
  0000000141C7E839  jb      loc_141C7E844
  0000000141C7E83F  jmp     loc_141C7E84A
  0000000141C7E844  jmp     loc_141C7D815
  0000000141C7E849  retn
  0000000141C7E84A  nop
  0000000141C7E84B  jmp     loc_141C7E8A9
  0000000141C7E850  mov     rax, 0DA6C52850C73F08Eh
  0000000141C7E85A  mov     rax, 0A9BA09C5BC181AC0h
  0000000141C7E864  mov     rax, 7306D453BE1ABBCDh
  0000000141C7E86E  mov     rax, 386AE9030938D00Dh
  0000000141C7E878  mov     rax, 0DE9DF7C5772A4ADAh
  0000000141C7E882  mov     rax, 531F96A6A2CA224Dh
  0000000141C7E88C  test    rax, 0
  0000000141C7E892  call    locret_141C7E8A2  ; -> locret_141C7E8A2
  0000000141C7E897  jp      loc_141C7E8A3
  0000000141C7E89D  jmp     loc_141C7B5D3
  0000000141C7E8A2  retn
  0000000141C7E8A3  nop
  0000000141C7E8A4  jmp     loc_141C7E3E9
  0000000141C7E8A9  mov     rax, 0DA6C52850C73F08Eh
  0000000141C7E8B3  mov     rax, 0A9BA09C5BC181AC0h
  0000000141C7E8BD  mov     rax, 7306D453BE1ABBCDh
  0000000141C7E8C7  mov     rax, 386AE9030938D00Dh
  0000000141C7E8D1  mov     rax, 0DE9DF7C5772A4ADAh
  0000000141C7E8DB  mov     rax, 531F96A6A2CA224Dh
  0000000141C7E8E5  test    r15, 0
  0000000141C7E8EC  call    locret_141C7E8FC  ; -> locret_141C7E8FC
  0000000141C7E8F1  jp      loc_141C7E8FD
  0000000141C7E8F7  jmp     loc_141C7C088
  0000000141C7E8FC  retn
  0000000141C7E8FD  nop
  0000000141C7E8FE  jmp     loc_141C7E850

