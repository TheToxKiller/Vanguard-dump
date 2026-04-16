// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F126C0                          ║
// ║  VA        : 0x141F126C0                            ║
// ║  RVA       : 0x1F126C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140207A30  sub_1402079BF
//   0x140215509  sub_140215429
//   0x140285080  sub_140285009
//   0x140287BCB  sub_140287B57
//
// ── CALLS TO (30) ──
//   0x141F126C2  sub_141F126C0
//   0x141F126C4  sub_141F126C0
//   0x141F126C6  sub_141F126C0
//   0x141F126C8  sub_141F126C0
//   0x141F126C9  sub_141F126C0
//   0x141F126CA  sub_141F126C0
//   0x141F126CB  sub_141F126C0
//   0x141F126CC  sub_141F126C0
//   0x141F126D3  sub_141F126C0
//   0x141F126DB  sub_141F126C0
//   0x141F126E3  sub_141F126C0
//   0x141F126EB  sub_141F126C0
//   0x141F126EE  sub_141F126C0
//   0x141F126F1  sub_141F126C0
//   0x141F126F9  sub_141F126C0
//   0x141F12701  sub_141F126C0
//   0x141F12704  sub_141F126C0
//   0x141F12707  sub_141F126C0
//   0x141F1270A  sub_141F126C0
//   0x141F1270D  sub_141F126C0
//   0x141F12710  sub_141F126C0
//   0x141F12714  sub_141F126C0
//   0x141F12717  sub_141F126C0
//   0x141F1271B  sub_141F126C0
//   0x141F1271E  sub_141F126C0
//   0x141F12721  sub_141F126C0
//   0x141F1272B  sub_141F126C0
//   0x141F1272E  sub_141F126C0
//   0x141F12731  sub_141F126C0
//   0x141F12734  sub_141F126C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11896 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140207A30  sub_1402079BF
;   0x140215509  sub_140215429
;   0x140285080  sub_140285009
;   0x140287BCB  sub_140287B57
;
; ── Instructions ───────────────────────────────
  0000000141F126C0  push    r15
  0000000141F126C2  push    r14
  0000000141F126C4  push    r13
  0000000141F126C6  push    r12
  0000000141F126C8  push    rsi
  0000000141F126C9  push    rdi
  0000000141F126CA  push    rbp
  0000000141F126CB  push    rbx
  0000000141F126CC  sub     rsp, 410h
  0000000141F126D3  mov     rcx, [rsp+450h+arg_28]
  0000000141F126DB  mov     r10, [rsp+450h+arg_A8]
  0000000141F126E3  mov     [rsp+450h+var_3C0], r10
  0000000141F126EB  mov     rdx, rcx
  0000000141F126EE  not     rdx
  0000000141F126F1  mov     rax, [rsp+450h+arg_E0]
  0000000141F126F9  mov     rbx, [rsp+450h+arg_158]
  0000000141F12701  mov     r8, rax
  0000000141F12704  and     r8, rbx
  0000000141F12707  and     r8, rdx
  0000000141F1270A  not     r8
  0000000141F1270D  mov     r9, r10
  0000000141F12710  shl     r9, 13h
  0000000141F12714  not     r9
  0000000141F12717  shr     r10, 2Dh
  0000000141F1271B  not     r10
  0000000141F1271E  and     r10, r9
  0000000141F12721  mov     r11, 0E64B07C9FB78B194h
  0000000141F1272B  not     r11
  0000000141F1272E  or      r11, r10
  0000000141F12731  not     r10
  0000000141F12734  mov     r9, 19B4F83604874E6Bh
  0000000141F1273E  not     r9
  0000000141F12741  or      r9, r10
  0000000141F12744  and     r11, r9
  0000000141F12747  mov     r10, 0F79DF7FFFDEFFFF7h
  0000000141F12751  or      r10, r11
  0000000141F12754  mov     rdi, r11
  0000000141F12757  mov     r11, 7294B1A363C974B5h
  0000000141F12761  imul    r11, r8
  0000000141F12765  imul    r11, r10
  0000000141F12769  mov     r9, rax
  0000000141F1276C  not     r9
  0000000141F1276F  mov     r8, r9
  0000000141F12772  and     r8, rbx
  0000000141F12775  mov     rsi, rbx
  0000000141F12778  not     rsi
  0000000141F1277B  and     rsi, rdx
  0000000141F1277E  and     rdx, r8
  0000000141F12781  not     rdx
  0000000141F12784  not     r8
  0000000141F12787  and     r8, rcx
  0000000141F1278A  not     r8
  0000000141F1278D  and     r8, rdx
  0000000141F12790  not     r8
  0000000141F12793  mov     rdx, 8D6B4E5C9C368B4Bh
  0000000141F1279D  imul    rdx, r10
  0000000141F127A1  imul    r8, rdx
  0000000141F127A5  add     r8, r11
  0000000141F127A8  not     rsi
  0000000141F127AB  and     rax, rsi
  0000000141F127AE  not     rax
  0000000141F127B1  imul    rax, rdx
  0000000141F127B5  and     rbx, rcx
  0000000141F127B8  not     rbx
  0000000141F127BB  and     rbx, r9
  0000000141F127BE  and     rbx, rsi
  0000000141F127C1  not     rbx
  0000000141F127C4  imul    rbx, rdx
  0000000141F127C8  add     rbx, rax
  0000000141F127CB  add     rbx, r8
  0000000141F127CE  mov     eax, edi
  0000000141F127D0  shr     eax, 0Eh
  0000000141F127D3  and     eax, 801h
  0000000141F127D8  mov     [rsp+450h+var_368], rax
  0000000141F127E0  imul    ecx, ebx, 0D3306168h
  0000000141F127E6  mov     [rsp+450h+var_450], rcx
  0000000141F127EA  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141F127EE  add     rdx, 450h
  0000000141F127F5  imul    rdx, rax
  0000000141F127F9  mov     rax, rdi
  0000000141F127FC  shr     rax, 25h
  0000000141F12800  not     eax
  0000000141F12802  and     eax, 41h
  0000000141F12805  mov     ecx, edi
  0000000141F12807  not     ecx
  0000000141F12809  mov     r8d, ecx
  0000000141F1280C  shr     r8d, 5
  0000000141F12810  and     r8d, 8001h
  0000000141F12817  imul    r8, rax
  0000000141F1281B  mov     [rsp+450h+var_3F0], r8
  0000000141F12820  imul    eax, ebx, 9D8AC9B8h
  0000000141F12826  mov     [rsp+450h+var_398], rax
  0000000141F1282E  add     rax, rsp
  0000000141F12831  add     rax, 450h
  0000000141F12837  mov     [rsp+450h+var_338], rax
  0000000141F1283F  mov     r9, r8
  0000000141F12842  imul    r9, rax
  0000000141F12846  not     r9
  0000000141F12849  mov     eax, ecx
  0000000141F1284B  shr     eax, 4
  0000000141F1284E  and     eax, 10001h
  0000000141F12853  mov     r10, rdi
  0000000141F12856  mov     [rsp+450h+var_60], rdi
  0000000141F1285E  shr     r10, 21h
  0000000141F12862  not     r10d
  0000000141F12865  and     r10d, 401h
  0000000141F1286C  imul    r10, rax
  0000000141F12870  mov     [rsp+450h+var_3A0], r10
  0000000141F12878  imul    eax, ebx, 0CFCA6410h
  0000000141F1287E  mov     [rsp+450h+var_3B0], rax
  0000000141F12886  lea     r8, [rsp+rax+450h+var_450]
  0000000141F1288A  add     r8, 450h
  0000000141F12891  imul    r8, r10
  0000000141F12895  not     r8
  0000000141F12898  and     r8, r9
  0000000141F1289B  not     r8
  0000000141F1289E  add     r8, rdx
  0000000141F128A1  shr     ecx, 13h
  0000000141F128A4  and     ecx, 3
  0000000141F128A7  mov     rax, rdi
  0000000141F128AA  shr     rax, 27h
  0000000141F128AE  not     eax
  0000000141F128B0  and     eax, 11h
  0000000141F128B3  imul    rax, rcx
  0000000141F128B7  mov     [rsp+450h+var_3A8], rax
  0000000141F128BF  imul    ecx, ebx, 36539728h
  0000000141F128C5  mov     [rsp+450h+var_390], rcx
  0000000141F128CD  add     rcx, rsp
  0000000141F128D0  add     rcx, 450h
  0000000141F128D7  imul    rcx, rax
  0000000141F128DB  mov     rdx, rcx
  0000000141F128DE  not     rdx
  0000000141F128E1  mov     r9, r8
  0000000141F128E4  not     r9
  0000000141F128E7  mov     r10, r9
  0000000141F128EA  and     r10, rcx
  0000000141F128ED  and     rcx, r8
  0000000141F128F0  and     r8, rdx
  0000000141F128F3  not     r8
  0000000141F128F6  not     r10
  0000000141F128F9  and     r10, r8
  0000000141F128FC  and     r9, rdx
  0000000141F128FF  add     r10, rcx
  0000000141F12902  not     rcx
  0000000141F12905  not     r9
  0000000141F12908  and     r9, rcx
  0000000141F1290B  mov     r9, [r10+r9*2+1]
  0000000141F12910  imul    ecx, ebx, 59h ; 'Y'
  0000000141F12913  mov     dword ptr [rsp+450h+var_318], ecx
  0000000141F1291A  mov     rdx, r9
  0000000141F1291D  shl     rdx, cl
  0000000141F12920  not     rdx
  0000000141F12923  imul    ecx, ebx, 67h ; 'g'
  0000000141F12926  mov     dword ptr [rsp+450h+var_320], ecx
  0000000141F1292D  mov     r8, r9
  0000000141F12930  mov     [rsp+450h+var_208], r9
  0000000141F12938  shr     r8, cl
  0000000141F1293B  not     r8
  0000000141F1293E  and     r8, rdx
  0000000141F12941  mov     rcx, 0BC869EFC1F523561h
  0000000141F1294B  imul    rcx, rbx
  0000000141F1294F  mov     [rsp+450h+var_328], rcx
  0000000141F12957  and     rcx, r8
  0000000141F1295A  not     rcx
  0000000141F1295D  not     r8
  0000000141F12960  mov     rax, 5264699B13DCA43Ch
  0000000141F1296A  imul    rax, rbx
  0000000141F1296E  mov     [rsp+450h+var_388], rax
  0000000141F12976  and     r8, rax
  0000000141F12979  not     r8
  0000000141F1297C  and     r8, rcx
  0000000141F1297F  bt      r8, 3Bh ; ';'
  0000000141F12984  setnb   byte ptr [rsp+450h+var_430]
  0000000141F12989  imul    ecx, ebx, 0CDC065A8h
  0000000141F1298F  mov     [rsp+450h+var_2D0], rcx
  0000000141F12997  mov     rax, [rsp+rcx+450h]
  0000000141F1299F  mov     [rsp+450h+var_340], rax
  0000000141F129A7  test    al, al
  0000000141F129A9  setnz   dl
  0000000141F129AC  bt      r8, 38h ; '8'
  0000000141F129B1  setnb   al
  0000000141F129B4  or      al, dl
  0000000141F129B6  mov     byte ptr [rsp+450h+var_418], al
  0000000141F129BA  imul    ecx, ebx, 6EB12CB8h
  0000000141F129C0  mov     [rsp+450h+var_218], rcx
  0000000141F129C8  mov     rsi, [rsp+rcx+450h]
  0000000141F129D0  mov     [rsp+450h+var_420], rsi
  0000000141F129D5  mov     rdi, rsi
  0000000141F129D8  shr     rdi, 3Dh
  0000000141F129DC  and     edi, 1
  0000000141F129DF  shr     rsi, 3Fh
  0000000141F129E3  mov     [rsp+450h+var_428], rsi
  0000000141F129E8  mov     rdx, rdi
  0000000141F129EB  or      rdx, r9
  0000000141F129EE  setnz   r8b
  0000000141F129F2  mov     byte ptr [rsp+450h+var_438], r8b
  0000000141F129F7  imul    r12d, ebx, 9C2ECAC8h
  0000000141F129FE  mov     [rsp+450h+var_3D8], r12
  0000000141F12A03  imul    r13d, ebx, 6A9D2FE8h
  0000000141F12A0A  mov     [rsp+450h+var_2C8], r13
  0000000141F12A12  imul    ebp, ebx, 0D53A5FD0h
  0000000141F12A18  mov     [rsp+450h+var_348], rbp
  0000000141F12A20  imul    r15d, ebx, 3C719260h
  0000000141F12A27  mov     [rsp+450h+var_2E8], r15
  0000000141F12A2F  imul    eax, ebx, 0A0F0C710h
  0000000141F12A35  mov     [rsp+450h+var_408], rax
  0000000141F12A3A  imul    ecx, ebx, 61DFB38h
  0000000141F12A40  mov     [rsp+450h+var_3D0], rcx
  0000000141F12A48  imul    r14d, ebx, 3A6793F8h
  0000000141F12A4F  mov     [rsp+450h+var_1E0], r14
  0000000141F12A57  imul    edx, ebx, 0D28261F0h
  0000000141F12A5D  mov     [rsp+450h+var_2E0], rdx
  0000000141F12A65  imul    r11d, ebx, 6CA72E50h
  0000000141F12A6C  mov     [rsp+450h+var_370], r11
  0000000141F12A74  imul    eax, ebx, 209FE68h
  0000000141F12A7A  mov     [rsp+450h+var_2F8], rax
  0000000141F12A82  imul    r9d, ebx, 68933180h
  0000000141F12A89  mov     [rsp+450h+var_1D8], r9
  0000000141F12A91  imul    r10d, ebx, 3B159370h
  0000000141F12A98  mov     [rsp+450h+var_1E8], r10
  0000000141F12AA0  test    sil, r8b
  0000000141F12AA3  cmovnz  r11, rcx
  0000000141F12AA7  mov     [rsp+450h+var_B8], r11
  0000000141F12AAF  mov     r11, r15
  0000000141F12AB2  cmovnz  r11, r12
  0000000141F12AB6  mov     [rsp+450h+var_90], r11
  0000000141F12ABE  cmovnz  rax, rdx
  0000000141F12AC2  mov     [rsp+450h+var_80], rax
  0000000141F12ACA  cmovnz  r13, [rsp+450h+var_398]
  0000000141F12AD3  mov     [rsp+450h+var_70], r13
  0000000141F12ADB  movzx   eax, byte ptr [rsp+450h+var_430]
  0000000141F12AE0  movzx   r15d, byte ptr [rsp+450h+var_418]
  0000000141F12AE6  test    al, r15b
  0000000141F12AE9  cmovnz  r10, r9
  0000000141F12AED  mov     [rsp+450h+var_A0], r10
  0000000141F12AF5  mov     r9, [rsp+450h+var_3B0]
  0000000141F12AFD  cmovnz  r9, [rsp+450h+var_450]
  0000000141F12B02  mov     [rsp+450h+var_88], r9
  0000000141F12B0A  cmovnz  rbp, r14
  0000000141F12B0E  mov     [rsp+450h+var_78], rbp
  0000000141F12B16  mov     r13, rbx
  0000000141F12B19  imul    ecx, r13d, 9F94C820h
  0000000141F12B20  mov     r8d, eax
  0000000141F12B23  mov     byte ptr [rsp+450h+var_430], al
  0000000141F12B27  test    al, r15b
  0000000141F12B2A  cmovz   rcx, [rsp+450h+var_408]
  0000000141F12B30  mov     [rsp+450h+var_A8], rcx
  0000000141F12B38  imul    eax, r13d, 34F79838h
  0000000141F12B3F  mov     [rsp+450h+var_288], rax
  0000000141F12B47  imul    ebx, r13d, 35A597B0h
  0000000141F12B4E  test    r8b, r15b
  0000000141F12B51  mov     rdx, rbx
  0000000141F12B54  mov     [rsp+450h+var_350], rbx
  0000000141F12B5C  cmovnz  rdx, rax
  0000000141F12B60  mov     [rsp+450h+var_C0], rdx
  0000000141F12B68  imul    ecx, r13d, 0A19EC688h
  0000000141F12B6F  mov     [rsp+450h+var_2D8], rcx
  0000000141F12B77  imul    r9d, r13d, 2B7FDE0h
  0000000141F12B7E  mov     [rsp+450h+var_360], r9
  0000000141F12B86  test    r8b, r15b
  0000000141F12B89  cmovnz  rcx, r9
  0000000141F12B8D  mov     [rsp+450h+var_D0], rcx
  0000000141F12B95  imul    eax, r13d, 694130F8h
  0000000141F12B9C  mov     [rsp+450h+var_400], rax
  0000000141F12BA1  imul    ecx, r13d, 370196A0h
  0000000141F12BA8  test    r8b, r15b
  0000000141F12BAB  cmovnz  rax, rcx
  0000000141F12BAF  mov     rsi, rcx
  0000000141F12BB2  mov     [rsp+450h+var_3E0], rcx
  0000000141F12BB7  mov     [rsp+450h+var_280], rax
  0000000141F12BBF  test    rdi, rdi
  0000000141F12BC2  setz    bpl
  0000000141F12BC6  imul    eax, r13d, 9EE6C8A8h
  0000000141F12BCD  mov     [rsp+450h+var_378], rax
  0000000141F12BD5  mov     rcx, [rsp+rax+450h]
  0000000141F12BDD  mov     [rsp+450h+var_68], rcx
  0000000141F12BE5  bt      rcx, 3Bh ; ';'
  0000000141F12BEA  setnb   dl
  0000000141F12BED  imul    edi, r13d, 2A23DF1h
  0000000141F12BF4  imul    eax, r13d, 335A597Bh
  0000000141F12BFB  mov     [rsp+450h+var_3E8], rax
  0000000141F12C00  mov     r11, [rsp+450h+var_340]
  0000000141F12C08  test    r11, r11
  0000000141F12C0B  cmovnz  rdi, rax
  0000000141F12C0F  setnz   r9b
  0000000141F12C13  or      r9b, dl
  0000000141F12C16  mov     rdx, 0E73688B8105FDC00h
  0000000141F12C20  imul    rdx, r13
  0000000141F12C24  mov     rcx, 47D459029497E4DCh
  0000000141F12C2E  imul    rcx, r13
  0000000141F12C32  imul    r10d, r13d, 0CE6E6520h
  0000000141F12C39  mov     [rsp+450h+var_410], r10
  0000000141F12C3E  imul    r8d, r13d, 6B4B2F60h
  0000000141F12C45  imul    eax, r13d, 0D5E85F48h
  0000000141F12C4C  mov     [rsp+450h+var_238], rax
  0000000141F12C54  test    bpl, r9b
  0000000141F12C57  cmovnz  rcx, rdx
  0000000141F12C5B  mov     [rsp+450h+var_48], rcx
  0000000141F12C63  mov     rcx, r8
  0000000141F12C66  mov     r14, r8
  0000000141F12C69  mov     [rsp+450h+var_358], r8
  0000000141F12C71  mov     r12, [rsp+450h+var_3D0]
  0000000141F12C79  cmovnz  rcx, r12
  0000000141F12C7D  mov     [rsp+450h+var_248], rcx
  0000000141F12C85  cmovnz  rax, rbx
  0000000141F12C89  mov     [rsp+450h+var_250], rax
  0000000141F12C91  mov     rdx, [rsp+450h+var_428]
  0000000141F12C96  movzx   r8d, byte ptr [rsp+450h+var_438]
  0000000141F12C9C  test    dl, r8b
  0000000141F12C9F  cmovnz  rsi, r10
  0000000141F12CA3  mov     [rsp+450h+var_220], rsi
  0000000141F12CAB  imul    ecx, r13d, 390B9508h
  0000000141F12CB2  mov     [rsp+450h+var_1F8], rcx
  0000000141F12CBA  test    dl, r8b
  0000000141F12CBD  mov     rsi, [rsp+450h+var_378]
  0000000141F12CC5  mov     rax, rsi
  0000000141F12CC8  cmovnz  rax, rcx
  0000000141F12CCC  mov     [rsp+450h+var_228], rax
  0000000141F12CD4  imul    edx, r13d, 0DA3D9BE5h
  0000000141F12CDB  imul    r8d, r13d, 66893318h
  0000000141F12CE2  test    r11b, r11b
  0000000141F12CE5  cmovz   r8, rdx
  0000000141F12CE9  movzx   eax, byte ptr [rsp+450h+var_430]
  0000000141F12CEE  test    al, r15b
  0000000141F12CF1  mov     rcx, r12
  0000000141F12CF4  cmovnz  rcx, [rsp+450h+var_408]
  0000000141F12CFA  mov     [rsp+450h+var_290], rcx
  0000000141F12D02  test    bpl, r9b
  0000000141F12D05  mov     rcx, [rsp+450h+var_348]
  0000000141F12D0D  cmovnz  rcx, r14
  0000000141F12D11  mov     [rsp+450h+var_268], rcx
  0000000141F12D19  imul    ecx, r13d, 0ADFF78h
  0000000141F12D20  mov     [rsp+450h+var_258], rcx
  0000000141F12D28  test    bpl, r9b
  0000000141F12D2B  mov     r15, [rsp+450h+var_2D8]
  0000000141F12D33  cmovnz  r15, rcx
  0000000141F12D37  mov     [rsp+450h+var_230], r15
  0000000141F12D3F  imul    ecx, r13d, 0D1266300h
  0000000141F12D46  test    bpl, r9b
  0000000141F12D49  cmovnz  rsi, rcx
  0000000141F12D4D  mov     [rsp+450h+var_378], rsi
  0000000141F12D55  mov     rsi, rcx
  0000000141F12D58  imul    ecx, r13d, 385D9590h
  0000000141F12D5F  imul    edx, r13d, 6E032D40h
  0000000141F12D66  mov     [rsp+450h+var_310], rdx
  0000000141F12D6E  test    bpl, r9b
  0000000141F12D71  mov     r10d, r9d
  0000000141F12D74  mov     r9, rcx
  0000000141F12D77  mov     [rsp+450h+var_380], rcx
  0000000141F12D7F  cmovnz  rcx, rdx
  0000000141F12D83  mov     [rsp+450h+var_240], rcx
  0000000141F12D8B  mov     r15, 5DC9D8F687B736CAh
  0000000141F12D95  imul    r15, r13
  0000000141F12D99  mov     rcx, [rsp+r9+450h]
  0000000141F12DA1  mov     [rsp+450h+var_50], rcx
  0000000141F12DA9  add     r15, rcx
  0000000141F12DAC  add     r15, rdi
  0000000141F12DAF  mov     rcx, r15
  0000000141F12DB2  not     rcx
  0000000141F12DB5  mov     r11, rcx
  0000000141F12DB8  mov     rdx, 0E363E5DE91DF07C5h
  0000000141F12DC2  imul    rdx, r13
  0000000141F12DC6  mov     r9, 75761453A53731AAh
  0000000141F12DD0  imul    r9, r13
  0000000141F12DD4  and     r9, rcx
  0000000141F12DD7  not     r9
  0000000141F12DDA  and     r9, rdx
  0000000141F12DDD  mov     rdi, 50B8583E1C959E9Fh
  0000000141F12DE7  imul    rdi, r13
  0000000141F12DEB  mov     rcx, [rsp+450h+var_2C8]
  0000000141F12DF3  mov     rcx, [rsp+rcx+450h]
  0000000141F12DFB  mov     [rsp+450h+var_3C8], rcx
  0000000141F12E03  and     rdi, rcx
  0000000141F12E06  not     rdi
  0000000141F12E09  mov     [rsp+450h+var_2F0], rdi
  0000000141F12E11  mov     rdx, 0E872EAC60519E708h
  0000000141F12E1B  imul    rdx, r13
  0000000141F12E1F  add     rdx, rdi
  0000000141F12E22  mov     rcx, 0A3AC0D5F429A6759h
  0000000141F12E2C  imul    rcx, r13
  0000000141F12E30  add     rcx, rdi
  0000000141F12E33  not     rcx
  0000000141F12E36  and     rcx, r11
  0000000141F12E39  not     rcx
  0000000141F12E3C  and     rcx, rdx
  0000000141F12E3F  test    bpl, r10b
  0000000141F12E42  cmovnz  rcx, r9
  0000000141F12E46  mov     [rsp+450h+var_210], rcx
  0000000141F12E4E  mov     rdx, 0D1CBCF5C954B904Bh
  0000000141F12E58  imul    rdx, r13
  0000000141F12E5C  mov     r9, 290138978EDF5EA2h
  0000000141F12E66  imul    r9, r13
  0000000141F12E6A  and     r9, r11
  0000000141F12E6D  not     r9
  0000000141F12E70  and     r9, rdx
  0000000141F12E73  mov     rdx, 0E5DEF7C4B77B98BAh
  0000000141F12E7D  imul    rdx, r13
  0000000141F12E81  mov     rcx, 0F070DCD107EF9AEBh
  0000000141F12E8B  imul    rcx, r13
  0000000141F12E8F  and     rcx, r11
  0000000141F12E92  not     rcx
  0000000141F12E95  and     rcx, rdx
  0000000141F12E98  test    bpl, r10b
  0000000141F12E9B  cmovnz  rcx, r9
  0000000141F12E9F  mov     [rsp+450h+var_330], rcx
  0000000141F12EA7  imul    edx, r13d, 9E38C930h
  0000000141F12EAE  mov     [rsp+450h+var_3F8], rdx
  0000000141F12EB3  imul    ecx, r13d, 15BFEF0h
  0000000141F12EBA  mov     [rsp+450h+var_260], rcx
  0000000141F12EC2  test    bpl, r10b
  0000000141F12EC5  cmovnz  rcx, rdx
  0000000141F12EC9  mov     [rsp+450h+var_2A8], rcx
  0000000141F12ED1  imul    ecx, r13d, 9CDCCA40h
  0000000141F12ED8  test    bpl, r10b
  0000000141F12EDB  mov     byte ptr [rsp+450h+var_448], bpl
  0000000141F12EE0  mov     edi, r10d
  0000000141F12EE3  mov     byte ptr [rsp+450h+var_440], r10b
  0000000141F12EE8  mov     rdx, [rsp+450h+var_450]
  0000000141F12EEC  cmovnz  rdx, rcx
  0000000141F12EF0  mov     [rsp+450h+var_450], rdx
  0000000141F12EF4  mov     r10, rcx
  0000000141F12EF7  mov     [rsp+450h+var_308], rcx
  0000000141F12EFF  mov     rdx, 6BEC255699FC4374h
  0000000141F12F09  imul    rdx, r13
  0000000141F12F0D  mov     r9, 0FB214168131EDC4Dh
  0000000141F12F17  imul    r9, r13
  0000000141F12F1B  mov     [rsp+450h+var_3B8], r11
  0000000141F12F23  and     r9, r11
  0000000141F12F26  not     r9
  0000000141F12F29  and     r9, rdx
  0000000141F12F2C  mov     rdx, 9DF5BBB48A2EBACBh
  0000000141F12F36  imul    rdx, r13
  0000000141F12F3A  mov     rcx, 49D9BF7D576F83F5h
  0000000141F12F44  imul    rcx, r13
  0000000141F12F48  and     rcx, r11
  0000000141F12F4B  not     rcx
  0000000141F12F4E  and     rcx, rdx
  0000000141F12F51  test    bpl, dil
  0000000141F12F54  cmovnz  rcx, r9
  0000000141F12F58  mov     [rsp+450h+var_2B8], rcx
  0000000141F12F60  mov     rdx, 0CAC727C3B0806A59h
  0000000141F12F6A  imul    rdx, r13
  0000000141F12F6E  mov     rcx, 2049F55E8C2EAB6Fh
  0000000141F12F78  imul    rcx, r13
  0000000141F12F7C  movzx   ebx, byte ptr [rsp+450h+var_418]
  0000000141F12F81  mov     ebp, eax
  0000000141F12F83  test    al, bl
  0000000141F12F85  cmovnz  rcx, rdx
  0000000141F12F89  mov     [rsp+450h+var_58], rcx
  0000000141F12F91  imul    ecx, r13d, 0D48C6058h
  0000000141F12F98  mov     [rsp+450h+var_C8], rcx
  0000000141F12FA0  mov     r9, [rsp+450h+var_428]
  0000000141F12FA5  movzx   r11d, byte ptr [rsp+450h+var_438]
  0000000141F12FAB  test    r9b, r11b
  0000000141F12FAE  cmovnz  rsi, rcx
  0000000141F12FB2  mov     [rsp+450h+var_E0], rsi
  0000000141F12FBA  imul    eax, r13d, 3BC392E8h
  0000000141F12FC1  mov     [rsp+450h+var_300], rax
  0000000141F12FC9  imul    ecx, r13d, 0D1D46278h
  0000000141F12FD0  mov     [rsp+450h+var_1F0], rcx
  0000000141F12FD8  test    r9b, r11b
  0000000141F12FDB  mov     r9, rax
  0000000141F12FDE  cmovnz  r9, rcx
  0000000141F12FE2  mov     [rsp+450h+var_E8], r9
  0000000141F12FEA  test    bpl, bl
  0000000141F12FED  mov     rcx, [rsp+450h+var_2F8]
  0000000141F12FF5  cmovnz  rcx, r12
  0000000141F12FF9  mov     [rsp+450h+var_270], rcx
  0000000141F13001  mov     rcx, r10
  0000000141F13004  cmovnz  rcx, [rsp+450h+var_350]
  0000000141F1300D  mov     [rsp+450h+var_F0], rcx
  0000000141F13015  imul    edx, r13d, 6D552DC8h
  0000000141F1301C  mov     [rsp+450h+var_F8], rdx
  0000000141F13024  test    bpl, bl
  0000000141F13027  mov     edi, ebx
  0000000141F13029  mov     rcx, [rsp+450h+var_370]
  0000000141F13031  cmovnz  rcx, [rsp+450h+var_3B0]
  0000000141F1303A  mov     [rsp+450h+var_370], rcx
  0000000141F13042  mov     rax, [rsp+450h+var_1F8]
  0000000141F1304A  cmovnz  rax, rdx
  0000000141F1304E  mov     [rsp+450h+var_278], rax
  0000000141F13056  mov     rcx, 76C39D2C1CE2D583h
  0000000141F13060  imul    rcx, r13
  0000000141F13064  imul    eax, r13d, 4C1FC48h
  0000000141F1306B  mov     [rsp+450h+var_D8], rax
  0000000141F13073  mov     rax, [rsp+rax+450h]
  0000000141F1307B  mov     [rsp+450h+var_200], rax
  0000000141F13083  add     rcx, rax
  0000000141F13086  add     rcx, r8
  0000000141F13089  mov     r11, rcx
  0000000141F1308C  not     r11
  0000000141F1308F  mov     rdx, 0A12943692EFF985h
  0000000141F13099  imul    rdx, r13
  0000000141F1309D  mov     r8, 1399524972EE5EF7h
  0000000141F130A7  imul    r8, r13
  0000000141F130AB  and     r8, r11
  0000000141F130AE  not     r8
  0000000141F130B1  and     r8, rdx
  0000000141F130B4  mov     rdx, 0F17ECDA96D7E21F4h
  0000000141F130BE  imul    rdx, r13
  0000000141F130C2  mov     rax, 18D9678E953D2011h
  0000000141F130CC  imul    rax, r13
  0000000141F130D0  and     rax, r11
  0000000141F130D3  not     rax
  0000000141F130D6  and     rax, rdx
  0000000141F130D9  test    bpl, bl
  0000000141F130DC  cmovnz  rax, r8
  0000000141F130E0  mov     [rsp+450h+var_2A0], rax
  0000000141F130E8  mov     r14, 4FCDDEEC98223E5Fh
  0000000141F130F2  imul    r14, r13
  0000000141F130F6  mov     rdx, r14
  0000000141F130F9  not     rdx
  0000000141F130FC  mov     r8, 415ADDD8E7EFC27Ah
  0000000141F13106  imul    r8, r13
  0000000141F1310A  mov     rsi, rdx
  0000000141F1310D  and     rsi, r8
  0000000141F13110  not     rsi
  0000000141F13113  mov     r10, r8
  0000000141F13116  not     r10
  0000000141F13119  mov     r12, rcx
  0000000141F1311C  and     r12, r14
  0000000141F1311F  mov     rbx, r12
  0000000141F13122  and     rbx, r8
  0000000141F13125  mov     rax, r11
  0000000141F13128  and     rax, r8
  0000000141F1312B  mov     r9, rcx
  0000000141F1312E  and     r9, r10
  0000000141F13131  not     r9
  0000000141F13134  and     r9, r14
  0000000141F13137  and     r8, r14
  0000000141F1313A  and     r14, r10
  0000000141F1313D  not     r14
  0000000141F13140  and     r14, rsi
  0000000141F13143  not     r14
  0000000141F13146  and     r14, rcx
  0000000141F13149  add     rbx, r14
  0000000141F1314C  not     rax
  0000000141F1314F  and     r9, rax
  0000000141F13152  mov     rax, r11
  0000000141F13155  and     rax, r8
  0000000141F13158  not     r8
  0000000141F1315B  and     r8, rcx
  0000000141F1315E  not     rax
  0000000141F13161  not     r8
  0000000141F13164  and     r8, rax
  0000000141F13167  sub     r8, r9
  0000000141F1316A  add     r8, rbx
  0000000141F1316D  not     r12
  0000000141F13170  and     rdx, r11
  0000000141F13173  not     rdx
  0000000141F13176  and     rdx, r12
  0000000141F13179  not     rdx
  0000000141F1317C  and     rdx, r10
  0000000141F1317F  sub     r8, rdx
  0000000141F13182  mov     rax, 742F2813CFEE1235h
  0000000141F1318C  imul    rax, r13
  0000000141F13190  mov     rcx, 0FC63E2A66416A37Ah
  0000000141F1319A  imul    rcx, r13
  0000000141F1319E  and     rcx, [rsp+450h+var_420]
  0000000141F131A3  not     rcx
  0000000141F131A6  add     rax, rcx
  0000000141F131A9  mov     r12, 0B78D5C3D5C078D43h
  0000000141F131B3  imul    r12, r13
  0000000141F131B7  add     r12, rcx
  0000000141F131BA  not     r12
  0000000141F131BD  and     r12, r11
  0000000141F131C0  not     r12
  0000000141F131C3  and     r12, rax
  0000000141F131C6  mov     r9d, edi
  0000000141F131C9  test    bpl, dil
  0000000141F131CC  cmovnz  r12, r8
  0000000141F131D0  mov     r8, [rsp+450h+var_410]
  0000000141F131D5  mov     rax, r8
  0000000141F131D8  mov     rdi, [rsp+450h+var_310]
  0000000141F131E0  cmovnz  rax, rdi
  0000000141F131E4  mov     [rsp+450h+var_1A0], rax
  0000000141F131EC  mov     rax, 4D515AA92AD6BC61h
  0000000141F131F6  imul    rax, r13
  0000000141F131FA  mov     rcx, 0D9954997AFC846D7h
  0000000141F13204  imul    rcx, r13
  0000000141F13208  and     rcx, r11
  0000000141F1320B  not     rcx
  0000000141F1320E  and     rcx, rax
  0000000141F13211  mov     rax, 2EE43B5C9E6A9247h
  0000000141F1321B  imul    rax, r13
  0000000141F1321F  mov     rdx, 0B5EBE532F026DAEh
  0000000141F13229  imul    rdx, r13
  0000000141F1322D  and     rdx, r11
  0000000141F13230  not     rdx
  0000000141F13233  and     rdx, rax
  0000000141F13236  test    bpl, r9b
  0000000141F13239  cmovnz  rdx, rcx
  0000000141F1323D  mov     [rsp+450h+var_1B0], rdx
  0000000141F13245  mov     rdx, [rsp+450h+var_300]
  0000000141F1324D  mov     rax, [rsp+450h+var_3D8]
  0000000141F13252  cmovz   rax, rdx
  0000000141F13256  mov     [rsp+450h+var_3D8], rax
  0000000141F1325B  mov     rax, 26E125211671E0DFh
  0000000141F13265  imul    rax, r13
  0000000141F13269  mov     rcx, 366F626936ED1D9Dh
  0000000141F13273  imul    rcx, r13
  0000000141F13277  and     rcx, r11
  0000000141F1327A  not     rcx
  0000000141F1327D  and     rcx, rax
  0000000141F13280  mov     r14, 0A79B9886DA336035h
  0000000141F1328A  imul    r14, r13
  0000000141F1328E  and     r14, r11
  0000000141F13291  mov     rax, 0AD05E771578BA82Eh
  0000000141F1329B  imul    rax, r13
  0000000141F1329F  not     r14
  0000000141F132A2  and     r14, rax
  0000000141F132A5  test    bpl, r9b
  0000000141F132A8  cmovnz  r14, rcx
  0000000141F132AC  imul    ecx, r13d, 0CF1C6498h
  0000000141F132B3  mov     [rsp+450h+var_430], rcx
  0000000141F132B8  movzx   r10d, byte ptr [rsp+450h+var_440]
  0000000141F132BE  movzx   r9d, byte ptr [rsp+450h+var_448]
  0000000141F132C4  test    r9b, r10b
  0000000141F132C7  cmovnz  rdx, r8
  0000000141F132CB  mov     [rsp+450h+var_2B0], rdx
  0000000141F132D3  mov     rsi, r8
  0000000141F132D6  mov     rax, rdi
  0000000141F132D9  cmovnz  rax, rcx
  0000000141F132DD  mov     [rsp+450h+var_100], rax
  0000000141F132E5  imul    ecx, r13d, 413FCD0h
  0000000141F132EC  mov     [rsp+450h+var_418], rcx
  0000000141F132F1  test    r9b, r10b
  0000000141F132F4  mov     rax, [rsp+450h+var_2E8]
  0000000141F132FC  cmovnz  rax, rcx
  0000000141F13300  mov     [rsp+450h+var_2C0], rax
  0000000141F13308  mov     rax, 39057B672064077h
  0000000141F13312  imul    rax, r13
  0000000141F13316  mov     rcx, 2C15BC622F5FC4A2h
  0000000141F13320  imul    rcx, r13
  0000000141F13324  mov     r10, r15
  0000000141F13327  and     r10, rcx
  0000000141F1332A  not     r10
  0000000141F1332D  mov     rdx, rcx
  0000000141F13330  not     rdx
  0000000141F13333  mov     rbp, rax
  0000000141F13336  not     rbp
  0000000141F13339  and     r10, rax
  0000000141F1333C  mov     r8, 0E53766F567F69A1Bh
  0000000141F13346  imul    r8, r13
  0000000141F1334A  mov     rbx, [rsp+450h+var_2F0]
  0000000141F13352  add     r8, rbx
  0000000141F13355  not     r8
  0000000141F13358  mov     r9, [rsp+450h+var_3B8]
  0000000141F13360  and     r8, r9
  0000000141F13363  mov     rdi, r8
  0000000141F13366  mov     r8, r9
  0000000141F13369  and     r8, rbp
  0000000141F1336C  mov     r9, r15
  0000000141F1336F  and     r9, rax
  0000000141F13372  not     r9
  0000000141F13375  and     r9, rcx
  0000000141F13378  and     rax, rdx
  0000000141F1337B  mov     r11, rcx
  0000000141F1337E  and     rcx, rbp
  0000000141F13381  and     rbp, rdx
  0000000141F13384  and     rdx, r8
  0000000141F13387  not     rdx
  0000000141F1338A  not     r8
  0000000141F1338D  and     r11, r8
  0000000141F13390  not     r11
  0000000141F13393  and     r11, rdx
  0000000141F13396  and     r9, r8
  0000000141F13399  not     rax
  0000000141F1339C  not     rcx
  0000000141F1339F  and     rcx, rax
  0000000141F133A2  and     rcx, r15
  0000000141F133A5  and     rbp, r15
  0000000141F133A8  add     rbp, rbp
  0000000141F133AB  sub     rcx, rbp
  0000000141F133AE  add     rcx, r9
  0000000141F133B1  add     rcx, r11
  0000000141F133B4  sub     rcx, r10
  0000000141F133B7  mov     rax, 4623DFE7298141E1h
  0000000141F133C1  imul    rax, r13
  0000000141F133C5  add     rax, rbx
  0000000141F133C8  not     rdi
  0000000141F133CB  and     rdi, rax
  0000000141F133CE  movzx   eax, byte ptr [rsp+450h+var_448]
  0000000141F133D3  test    byte ptr [rsp+450h+var_440], al
  0000000141F133D7  cmovnz  rdi, rcx
  0000000141F133DB  mov     [rsp+450h+var_1C8], rdi
  0000000141F133E3  mov     rax, 4A6E3E264A984812h
  0000000141F133ED  imul    rax, r13
  0000000141F133F1  mov     rcx, 948CB994895D1D44h
  0000000141F133FB  imul    rcx, r13
  0000000141F133FF  mov     rdx, [rsp+450h+var_428]
  0000000141F13404  movzx   r8d, byte ptr [rsp+450h+var_438]
  0000000141F1340A  test    dl, r8b
  0000000141F1340D  cmovnz  rcx, rax
  0000000141F13411  mov     [rsp+450h+var_98], rcx
  0000000141F13419  mov     rax, [rsp+450h+var_360]
  0000000141F13421  cmovz   rax, [rsp+450h+var_400]
  0000000141F13427  mov     [rsp+450h+var_360], rax
  0000000141F1342F  imul    eax, r13d, 9AD2CBD8h
  0000000141F13436  mov     [rsp+450h+var_3B8], rax
  0000000141F1343E  test    dl, r8b
  0000000141F13441  mov     rcx, [rsp+450h+var_390]
  0000000141F13449  cmovnz  rcx, rax
  0000000141F1344D  mov     [rsp+450h+var_118], rcx
  0000000141F13455  imul    ecx, r13d, 9B80CB50h
  0000000141F1345C  mov     [rsp+450h+var_2F0], rcx
  0000000141F13464  test    dl, r8b
  0000000141F13467  cmovnz  rsi, [rsp+450h+var_380]
  0000000141F13470  mov     [rsp+450h+var_410], rsi
  0000000141F13475  mov     rax, [rsp+450h+var_398]
  0000000141F1347D  cmovnz  rax, [rsp+450h+var_3F8]
  0000000141F13483  mov     [rsp+450h+var_398], rax
  0000000141F1348B  mov     rax, [rsp+450h+var_358]
  0000000141F13493  cmovnz  rax, rcx
  0000000141F13497  mov     [rsp+450h+var_298], rax
  0000000141F1349F  imul    eax, r13d, 15BFEFh
  0000000141F134A6  cmp     [rsp+450h+var_208], 0
  0000000141F134AF  cmovnz  rax, [rsp+450h+var_3E8]
  0000000141F134B5  lea     rcx, [rsp+450h]
  0000000141F134BD  mov     rdx, rcx
  0000000141F134C0  not     rdx
  0000000141F134C3  mov     [rsp+450h+var_380], rdx
  0000000141F134CB  imul    rcx, 0FFFFFFFFFFFFFE79h
  0000000141F134D2  imul    rdx, 0FFFFFFFFFFFFFE78h
  0000000141F134D9  mov     rcx, [rcx+rdx]
  0000000141F134DD  mov     [rsp+450h+var_B0], rcx
  0000000141F134E5  mov     r8, 8FF8246A2084ECBh
  0000000141F134EF  imul    r8, r13
  0000000141F134F3  add     r8, rcx
  0000000141F134F6  add     r8, rax
  0000000141F134F9  mov     rbx, r8
  0000000141F134FC  not     rbx
  0000000141F134FF  mov     r10, 0BFDB78B132478919h
  0000000141F13509  imul    r10, r13
  0000000141F1350D  mov     rax, r10
  0000000141F13510  not     rax
  0000000141F13513  mov     rsi, 0EA0A8EB369F4D7h
  0000000141F1351D  imul    rsi, r13
  0000000141F13521  mov     rdi, rsi
  0000000141F13524  not     rdi
  0000000141F13527  mov     rcx, r8
  0000000141F1352A  and     rcx, rdi
  0000000141F1352D  mov     rbp, r10
  0000000141F13530  and     rbp, rcx
  0000000141F13533  not     rbp
  0000000141F13536  mov     r11, rbx
  0000000141F13539  and     r11, rsi
  0000000141F1353C  mov     r9, rax
  0000000141F1353F  and     r9, r11
  0000000141F13542  not     r11
  0000000141F13545  mov     rdx, rax
  0000000141F13548  and     rdx, r11
  0000000141F1354B  add     rdx, rbp
  0000000141F1354E  mov     rbp, rax
  0000000141F13551  and     rax, r8
  0000000141F13554  and     rbp, rsi
  0000000141F13557  and     r8, rbp
  0000000141F1355A  mov     r15, r8
  0000000141F1355D  not     r15
  0000000141F13560  not     rbp
  0000000141F13563  and     rbp, rbx
  0000000141F13566  not     rbp
  0000000141F13569  and     rbp, r15
  0000000141F1356C  add     rbp, r9
  0000000141F1356F  not     r9
  0000000141F13572  and     r11, r10
  0000000141F13575  not     r11
  0000000141F13578  and     r11, r9
  0000000141F1357B  sub     rbp, r11
  0000000141F1357E  add     rbp, rdx
  0000000141F13581  mov     rdx, rbx
  0000000141F13584  and     rdx, r10
  0000000141F13587  not     rdx
  0000000141F1358A  not     rax
  0000000141F1358D  and     rax, rdx
  0000000141F13590  and     rdi, rax
  0000000141F13593  not     rax
  0000000141F13596  and     rax, rsi
  0000000141F13599  not     rdi
  0000000141F1359C  not     rax
  0000000141F1359F  and     rax, rdi
  0000000141F135A2  sub     rbp, rax
  0000000141F135A5  not     rcx
  0000000141F135A8  and     rcx, r10
  0000000141F135AB  add     rcx, rbp
  0000000141F135AE  mov     rax, 0BF80868C6A2FCD1Dh
  0000000141F135B8  imul    rax, r13
  0000000141F135BC  mov     rdx, 287392110F551CD7h
  0000000141F135C6  imul    rdx, r13
  0000000141F135CA  and     rdx, rbx
  0000000141F135CD  not     rdx
  0000000141F135D0  and     rdx, rax
  0000000141F135D3  lea     rax, [r8+rcx]
  0000000141F135D7  inc     rax
  0000000141F135DA  mov     r9, [rsp+450h+var_428]
  0000000141F135DF  movzx   esi, byte ptr [rsp+450h+var_438]
  0000000141F135E4  test    r9b, sil
  0000000141F135E7  cmovz   rax, rdx
  0000000141F135EB  mov     [rsp+450h+var_1C0], rax
  0000000141F135F3  mov     rax, [rsp+450h+var_418]
  0000000141F135F8  cmovnz  rax, [rsp+450h+var_358]
  0000000141F13601  mov     [rsp+450h+var_418], rax
  0000000141F13606  mov     rcx, 0B82F2DD1A19879FEh
  0000000141F13610  imul    rcx, r13
  0000000141F13614  mov     r11, [rsp+450h+var_420]
  0000000141F13619  and     rcx, r11
  0000000141F1361C  not     rcx
  0000000141F1361F  mov     rdx, 73B08543C1971CE9h
  0000000141F13629  imul    rdx, r13
  0000000141F1362D  add     rdx, rcx
  0000000141F13630  mov     r8, 427AE3DEFDE133DBh
  0000000141F1363A  imul    r8, r13
  0000000141F1363E  add     r8, rcx
  0000000141F13641  not     r8
  0000000141F13644  and     r8, rbx
  0000000141F13647  not     r8
  0000000141F1364A  and     r8, rdx
  0000000141F1364D  mov     rdx, 0BA8530EAB482C44Ah
  0000000141F13657  imul    rdx, r13
  0000000141F1365B  mov     rax, 515832FA8F1A52BFh
  0000000141F13665  imul    rax, r13
  0000000141F13669  and     rax, rbx
  0000000141F1366C  not     rax
  0000000141F1366F  and     rax, rdx
  0000000141F13672  test    r9b, sil
  0000000141F13675  cmovnz  rax, r8
  0000000141F13679  mov     [rsp+450h+var_3B0], rax
  0000000141F13681  mov     rdx, [rsp+450h+var_3F8]
  0000000141F13686  cmovnz  rdx, [rsp+450h+var_348]
  0000000141F1368F  mov     [rsp+450h+var_3F8], rdx
  0000000141F13694  mov     r8, 1D08430EE4DE810Dh
  0000000141F1369E  imul    r8, r13
  0000000141F136A2  mov     rdx, 0E271BFC9685C2828h
  0000000141F136AC  imul    rdx, r13
  0000000141F136B0  and     rdx, rbx
  0000000141F136B3  not     rdx
  0000000141F136B6  and     rdx, r8
  0000000141F136B9  mov     r8, 5AAFD14B4E490875h
  0000000141F136C3  imul    r8, r13
  0000000141F136C7  add     r8, rcx
  0000000141F136CA  mov     rbp, 1B11C81B75B3CE7h
  0000000141F136D4  imul    rbp, r13
  0000000141F136D8  add     rbp, rcx
  0000000141F136DB  not     rbp
  0000000141F136DE  and     rbp, rbx
  0000000141F136E1  not     rbp
  0000000141F136E4  and     rbp, r8
  0000000141F136E7  test    r9b, sil
  0000000141F136EA  cmovnz  rbp, rdx
  0000000141F136EE  mov     rax, [rsp+450h+var_400]
  0000000141F136F3  cmovz   rax, [rsp+450h+var_308]
  0000000141F136FC  mov     [rsp+450h+var_400], rax
  0000000141F13701  mov     rdx, 2B4732CAB41A434Ch
  0000000141F1370B  imul    rdx, r13
  0000000141F1370F  add     rdx, rcx
  0000000141F13712  mov     r8, 5CAA996741AD1BCh
  0000000141F1371C  imul    r8, r13
  0000000141F13720  add     r8, rcx
  0000000141F13723  not     r8
  0000000141F13726  and     r8, rbx
  0000000141F13729  not     r8
  0000000141F1372C  and     r8, rdx
  0000000141F1372F  mov     r10, 0EF305399DE199439h
  0000000141F13739  imul    r10, r13
  0000000141F1373D  and     r10, rbx
  0000000141F13740  mov     rcx, 38BBA15A08D2AB47h
  0000000141F1374A  imul    rcx, r13
  0000000141F1374E  not     r10
  0000000141F13751  and     r10, rcx
  0000000141F13754  test    r9b, sil
  0000000141F13757  cmovnz  r10, r8
  0000000141F1375B  movzx   edx, byte ptr [rsp+450h+var_448]
  0000000141F13760  movzx   r8d, byte ptr [rsp+450h+var_440]
  0000000141F13766  test    dl, r8b
  0000000141F13769  mov     rcx, [rsp+450h+var_3B8]
  0000000141F13771  cmovnz  rcx, [rsp+450h+var_2E0]
  0000000141F1377A  mov     [rsp+450h+var_110], rcx
  0000000141F13782  imul    ecx, r13d, 344998C0h
  0000000141F13789  mov     [rsp+450h+var_188], rcx
  0000000141F13791  imul    eax, r13d, 827F9A0h
  0000000141F13798  mov     [rsp+450h+var_180], rax
  0000000141F137A0  test    dl, r8b
  0000000141F137A3  cmovnz  rcx, rax
  0000000141F137A7  mov     [rsp+450h+var_128], rcx
  0000000141F137AF  imul    ecx, r13d, 6F5F2C30h
  0000000141F137B6  mov     [rsp+450h+var_120], rcx
  0000000141F137BE  test    dl, r8b
  0000000141F137C1  cmovnz  rcx, [rsp+450h+var_1E8]
  0000000141F137CA  mov     [rsp+450h+var_130], rcx
  0000000141F137D2  imul    eax, r13d, 39B99480h
  0000000141F137D9  mov     [rsp+450h+var_140], rax
  0000000141F137E1  test    dl, r8b
  0000000141F137E4  mov     rcx, [rsp+450h+var_390]
  0000000141F137EC  cmovz   rcx, rax
  0000000141F137F0  mov     [rsp+450h+var_390], rcx
  0000000141F137F8  imul    eax, r13d, 67373290h
  0000000141F137FF  mov     [rsp+450h+var_168], rax
  0000000141F13807  test    dl, r8b
  0000000141F1380A  cmovnz  rax, [rsp+450h+var_1D8]
  0000000141F13813  mov     [rsp+450h+var_158], rax
  0000000141F1381B  mov     r15, [rsp+450h+arg_130]
  0000000141F13823  mov     rcx, r15
  0000000141F13826  shr     rcx, 13h
  0000000141F1382A  and     ecx, 48008001h
  0000000141F13830  mov     r8, rcx
  0000000141F13833  mov     [rsp+450h+var_440], rcx
  0000000141F13838  mov     rcx, r15
  0000000141F1383B  shr     rcx, 28h
  0000000141F1383F  not     ecx
  0000000141F13841  mov     [rsp+450h+var_1D0], rcx
  0000000141F13849  and     ecx, 801h
  0000000141F1384F  mov     rax, rcx
  0000000141F13852  mov     [rsp+450h+var_3E8], rcx
  0000000141F13857  mov     rcx, [rsp+450h+var_268]
  0000000141F1385F  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141F13863  add     rdx, 450h
  0000000141F1386A  mov     rcx, [rsp+450h+var_3D0]
  0000000141F13872  add     rcx, rsp
  0000000141F13875  add     rcx, 450h
  0000000141F1387C  imul    rcx, rax
  0000000141F13880  imul    rdx, r8
  0000000141F13884  add     rdx, rcx
  0000000141F13887  mov     rsi, rdx
  0000000141F1388A  mov     rax, [rsp+450h+var_3E0]
  0000000141F1388F  lea     rbx, [rsp+rax+450h+var_450]
  0000000141F13893  add     rbx, 450h
  0000000141F1389A  lea     ecx, [r13+r13*4+0]
  0000000141F1389F  lea     ecx, [r13+rcx*2+0]
  0000000141F138A4  mov     rdx, r11
  0000000141F138A7  shr     rdx, cl
  0000000141F138AA  mov     [rsp+450h+var_138], rdx
  0000000141F138B2  imul    ecx, r13d, 0CCD12663h
  0000000141F138B9  mov     dword ptr [rsp+450h+var_3E0], ecx
  0000000141F138BD  and     ecx, edx
  0000000141F138BF  mov     rax, [rsp+450h+var_258]
  0000000141F138C7  lea     rdx, [rsp+rax+450h+var_450]
  0000000141F138CB  add     rdx, 450h
  0000000141F138D2  mov     r11, [rsp+450h+var_3A8]
  0000000141F138DA  mov     r8, r11
  0000000141F138DD  imul    r8, rbx
  0000000141F138E1  not     r8
  0000000141F138E4  mov     rax, [rsp+450h+var_250]
  0000000141F138EC  lea     rdi, [rsp+rax+450h+var_450]
  0000000141F138F0  add     rdi, 450h
  0000000141F138F7  mov     r9, [rsp+450h+var_3F0]
  0000000141F138FC  imul    rdi, r9
  0000000141F13900  not     rdi
  0000000141F13903  test    cl, 1
  0000000141F13906  cmovz   rsi, rdx
  0000000141F1390A  mov     [rsp+450h+var_250], rsi
  0000000141F13912  and     rdi, r8
  0000000141F13915  test    cl, 1
  0000000141F13918  mov     rax, [rsp+450h+var_408]
  0000000141F1391D  lea     rax, [rsp+rax+450h]
  0000000141F13925  mov     [rsp+450h+var_148], rax
  0000000141F1392D  not     rdi
  0000000141F13930  cmovz   rdi, rdx
  0000000141F13934  mov     [rsp+450h+var_258], rdi
  0000000141F1393C  mov     r8, r9
  0000000141F1393F  imul    r8, rax
  0000000141F13943  imul    r9d, r13d, 67E53208h
  0000000141F1394A  lea     rax, [rsp+r9+450h+var_450]
  0000000141F1394E  add     rax, 450h
  0000000141F13954  mov     [rsp+450h+var_160], rax
  0000000141F1395C  mov     r9, r11
  0000000141F1395F  imul    r9, rax
  0000000141F13963  add     r9, r8
  0000000141F13966  test    cl, 1
  0000000141F13969  cmovz   r9, rdx
  0000000141F1396D  mov     [rsp+450h+var_268], r9
  0000000141F13975  mov     rax, [rsp+450h+var_3C8]
  0000000141F1397D  mov     rdx, rax
  0000000141F13980  shr     rdx, 27h
  0000000141F13984  not     edx
  0000000141F13986  and     edx, 4001h
  0000000141F1398C  mov     r8d, eax
  0000000141F1398F  not     r8d
  0000000141F13992  shr     r8d, 3
  0000000141F13996  and     r8d, 101h
  0000000141F1399D  imul    r8, rdx
  0000000141F139A1  mov     r11, r8
  0000000141F139A4  mov     r8, rax
  0000000141F139A7  shr     r8, 25h
  0000000141F139AB  not     r8d
  0000000141F139AE  and     r8d, 10001h
  0000000141F139B5  imul    edx, r13d, 69EF3070h
  0000000141F139BC  lea     rax, [rsp+rdx+450h+var_450]
  0000000141F139C0  add     rax, 450h
  0000000141F139C6  mov     [rsp+450h+var_170], rax
  0000000141F139CE  mov     rdx, r8
  0000000141F139D1  mov     r9, r8
  0000000141F139D4  mov     [rsp+450h+var_408], r8
  0000000141F139D9  imul    rdx, rax
  0000000141F139DD  mov     [rsp+450h+var_428], r11
  0000000141F139E2  imul    rbx, r11
  0000000141F139E6  add     rbx, rdx
  0000000141F139E9  test    cl, 1
  0000000141F139EC  mov     rax, [rsp+450h+var_288]
  0000000141F139F4  lea     rax, [rsp+rax+450h]
  0000000141F139FC  mov     [rsp+450h+var_1B8], rax
  0000000141F13A04  cmovz   rbx, rax
  0000000141F13A08  mov     [rsp+450h+var_108], rbx
  0000000141F13A10  mov     rax, [rsp+450h+var_430]
  0000000141F13A15  lea     r8, [rsp+rax+450h+var_450]
  0000000141F13A19  add     r8, 450h
  0000000141F13A20  mov     [rsp+450h+var_430], r8
  0000000141F13A25  mov     rdx, r11
  0000000141F13A28  imul    rdx, r8
  0000000141F13A2C  imul    r8d, r13d, 365FD58h
  0000000141F13A33  add     r8, rsp
  0000000141F13A36  add     r8, 450h
  0000000141F13A3D  imul    r8, r9
  0000000141F13A41  add     r8, rdx
  0000000141F13A44  test    cl, 1
  0000000141F13A47  mov     rcx, [rsp+450h+var_350]
  0000000141F13A4F  lea     rax, [rsp+rcx+450h]
  0000000141F13A57  mov     [rsp+450h+var_150], rax
  0000000141F13A5F  cmovz   r8, rax
  0000000141F13A63  mov     [rsp+450h+var_1A8], r8
  0000000141F13A6B  mov     r11d, r15d
  0000000141F13A6E  not     r11d
  0000000141F13A71  mov     ecx, r11d
  0000000141F13A74  and     ecx, 8004001h
  0000000141F13A7A  mov     edx, r11d
  0000000141F13A7D  shr     edx, 9
  0000000141F13A80  and     edx, 21h
  0000000141F13A83  imul    rdx, rcx
  0000000141F13A87  mov     rdi, rdx
  0000000141F13A8A  mov     [rsp+450h+var_438], rdx
  0000000141F13A8F  mov     rsi, [rsp+450h+var_388]
  0000000141F13A97  mov     rdx, rsi
  0000000141F13A9A  and     rdx, r14
  0000000141F13A9D  not     r14
  0000000141F13AA0  mov     r9, [rsp+450h+var_328]
  0000000141F13AA8  and     r14, r9
  0000000141F13AAB  not     r14
  0000000141F13AAE  not     rdx
  0000000141F13AB1  and     rdx, r14
  0000000141F13AB4  mov     r8, rdx
  0000000141F13AB7  mov     ebx, dword ptr [rsp+450h+var_320]
  0000000141F13ABE  mov     ecx, ebx
  0000000141F13AC0  shl     r8, cl
  0000000141F13AC3  mov     rax, [rsp+450h+var_2B8]
  0000000141F13ACB  and     rsi, rax
  0000000141F13ACE  not     rax
  0000000141F13AD1  and     rax, r9
  0000000141F13AD4  mov     r14, r9
  0000000141F13AD7  not     rax
  0000000141F13ADA  not     rsi
  0000000141F13ADD  and     rsi, rax
  0000000141F13AE0  not     r8
  0000000141F13AE3  mov     eax, dword ptr [rsp+450h+var_318]
  0000000141F13AEA  mov     ecx, eax
  0000000141F13AEC  shr     rdx, cl
  0000000141F13AEF  mov     r9, rsi
  0000000141F13AF2  mov     ecx, ebx
  0000000141F13AF4  shl     r9, cl
  0000000141F13AF7  not     rdx
  0000000141F13AFA  and     rdx, r8
  0000000141F13AFD  not     r9
  0000000141F13B00  mov     ecx, eax
  0000000141F13B02  shr     rsi, cl
  0000000141F13B05  not     rsi
  0000000141F13B08  and     rsi, r9
  0000000141F13B0B  not     rdx
  0000000141F13B0E  imul    rdx, rdi
  0000000141F13B12  not     rsi
  0000000141F13B15  imul    rsi, [rsp+450h+var_440]
  0000000141F13B1B  add     rsi, rdx
  0000000141F13B1E  mov     rdi, rsi
  0000000141F13B21  shr     r11d, 16h
  0000000141F13B25  and     r11d, 21h
  0000000141F13B29  shr     r15, 6
  0000000141F13B2D  and     r15d, 10000801h
  0000000141F13B34  imul    r15, r11
  0000000141F13B38  mov     [rsp+450h+var_448], r15
  0000000141F13B3D  mov     rcx, r14
  0000000141F13B40  not     rcx
  0000000141F13B43  mov     rdx, r10
  0000000141F13B46  not     rdx
  0000000141F13B49  and     rdx, rcx
  0000000141F13B4C  not     rdx
  0000000141F13B4F  mov     r9, r14
  0000000141F13B52  and     r9, r10
  0000000141F13B55  not     r9
  0000000141F13B58  and     r9, rdx
  0000000141F13B5B  mov     r8, [rsp+450h+var_388]
  0000000141F13B63  mov     rdx, r8
  0000000141F13B66  not     rdx
  0000000141F13B69  and     rcx, rdx
  0000000141F13B6C  not     rcx
  0000000141F13B6F  and     r14, r8
  0000000141F13B72  mov     rsi, r8
  0000000141F13B75  mov     r8, r14
  0000000141F13B78  not     r8
  0000000141F13B7B  and     r8, rcx
  0000000141F13B7E  and     rdx, r9
  0000000141F13B81  not     rdx
  0000000141F13B84  not     r8
  0000000141F13B87  and     r8, r10
  0000000141F13B8A  add     r8, rdx
  0000000141F13B8D  and     r9, rsi
  0000000141F13B90  sub     r8, r9
  0000000141F13B93  and     r14, r10
  0000000141F13B96  add     r14, r14
  0000000141F13B99  sub     r8, r14
  0000000141F13B9C  mov     rdx, r8
  0000000141F13B9F  mov     ecx, eax
  0000000141F13BA1  shr     rdx, cl
  0000000141F13BA4  mov     ecx, ebx
  0000000141F13BA6  shl     r8, cl
  0000000141F13BA9  mov     rax, [rsp+450h+var_340]
  0000000141F13BB1  mov     r10, rax
  0000000141F13BB4  not     r10
  0000000141F13BB7  mov     r11, r10
  0000000141F13BBA  and     r11, r8
  0000000141F13BBD  not     r11
  0000000141F13BC0  mov     r9, r8
  0000000141F13BC3  not     r9
  0000000141F13BC6  mov     rcx, rax
  0000000141F13BC9  and     rcx, r9
  0000000141F13BCC  not     rcx
  0000000141F13BCF  and     rcx, r11
  0000000141F13BD2  mov     r11, rdx
  0000000141F13BD5  and     r11, r8
  0000000141F13BD8  mov     rsi, rdx
  0000000141F13BDB  not     rsi
  0000000141F13BDE  and     r10, rsi
  0000000141F13BE1  and     r8, rax
  0000000141F13BE4  not     r8
  0000000141F13BE7  and     r8, rsi
  0000000141F13BEA  and     rsi, rcx
  0000000141F13BED  not     rsi
  0000000141F13BF0  not     rcx
  0000000141F13BF3  and     rcx, rdx
  0000000141F13BF6  not     rcx
  0000000141F13BF9  and     rcx, rsi
  0000000141F13BFC  and     rdx, rax
  0000000141F13BFF  not     rdx
  0000000141F13C02  and     rdx, r9
  0000000141F13C05  not     r10
  0000000141F13C08  and     rdx, r10
  0000000141F13C0B  sub     rcx, rdx
  0000000141F13C0E  sub     rcx, r8
  0000000141F13C11  and     r11, rax
  0000000141F13C14  not     r11
  0000000141F13C17  add     rcx, r11
  0000000141F13C1A  not     rdi
  0000000141F13C1D  imul    eax, r13d, 0D0786388h
  0000000141F13C24  mov     [rsp+450h+var_2B8], rax
  0000000141F13C2C  mov     rdx, [rsp+rax+450h]
  0000000141F13C34  mov     [rsp+450h+var_178], rdx
  0000000141F13C3C  mov     r8, rdx
  0000000141F13C3F  not     r8
  0000000141F13C42  mov     [rsp+450h+var_388], r8
  0000000141F13C4A  imul    rcx, r15
  0000000141F13C4E  not     rcx
  0000000141F13C51  and     rdx, rdi
  0000000141F13C54  and     rdi, r8
  0000000141F13C57  and     rdi, rcx
  0000000141F13C5A  and     rdx, rcx
  0000000141F13C5D  not     rdi
  0000000141F13C60  sub     rdi, rdx
  0000000141F13C63  mov     [rsp+450h+var_288], rdi
  0000000141F13C6B  mov     r8, [rsp+450h+var_200]
  0000000141F13C73  mov     rax, r8
  0000000141F13C76  not     rax
  0000000141F13C79  mov     rdx, [rsp+450h+var_380]
  0000000141F13C81  mov     rcx, rdx
  0000000141F13C84  and     rcx, rax
  0000000141F13C87  and     rdx, r8
  0000000141F13C8A  mov     r10, r8
  0000000141F13C8D  not     rdx
  0000000141F13C90  imul    rdx, -37h
  0000000141F13C94  sub     rdx, rcx
  0000000141F13C97  not     rcx
  0000000141F13C9A  lea     r9, [rsp+450h]
  0000000141F13CA2  mov     r8, r9
  0000000141F13CA5  and     r8, r10
  0000000141F13CA8  not     r8
  0000000141F13CAB  and     r8, rcx
  0000000141F13CAE  and     rax, r9
  0000000141F13CB1  imul    rax, [rsp+450h+var_2D0]
  0000000141F13CBA  add     rax, rdx
  0000000141F13CBD  imul    rcx, r8, -38h
  0000000141F13CC1  add     rax, rcx
  0000000141F13CC4  mov     [rsp+450h+var_320], rax
  0000000141F13CCC  mov     rax, [rsp+450h+var_400]
  0000000141F13CD1  lea     rcx, [rsp+rax+450h+var_450]
  0000000141F13CD5  add     rcx, 450h
  0000000141F13CDC  mov     rax, [rsp+450h+var_3D8]
  0000000141F13CE1  add     rax, rsp
  0000000141F13CE4  add     rax, 450h
  0000000141F13CEA  imul    rcx, [rsp+450h+var_368]
  0000000141F13CF3  imul    rax, [rsp+450h+var_3A0]
  0000000141F13CFC  mov     r8, rax
  0000000141F13CFF  not     r8
  0000000141F13D02  mov     rdx, [rsp+450h+var_450]
  0000000141F13D06  lea     r11, [rsp+rdx+450h+var_450]
  0000000141F13D0A  add     r11, 450h
  0000000141F13D11  imul    r11, [rsp+450h+var_3F0]
  0000000141F13D17  mov     r10, r11
  0000000141F13D1A  not     r10
  0000000141F13D1D  mov     rdx, r8
  0000000141F13D20  and     rdx, r10
  0000000141F13D23  not     rdx
  0000000141F13D26  mov     rdi, rax
  0000000141F13D29  and     rdi, r11
  0000000141F13D2C  mov     rbx, rdi
  0000000141F13D2F  not     rbx
  0000000141F13D32  and     rbx, rcx
  0000000141F13D35  and     rbx, rdx
  0000000141F13D38  mov     rdx, r10
  0000000141F13D3B  and     r10, rax
  0000000141F13D3E  and     rax, rcx
  0000000141F13D41  mov     r9, rcx
  0000000141F13D44  not     r9
  0000000141F13D47  not     r10
  0000000141F13D4A  and     r10, r9
  0000000141F13D4D  and     r9, r8
  0000000141F13D50  and     rdx, r9
  0000000141F13D53  not     rdx
  0000000141F13D56  not     r9
  0000000141F13D59  and     r8, r11
  0000000141F13D5C  not     rax
  0000000141F13D5F  and     rax, r11
  0000000141F13D62  and     r11, r9
  0000000141F13D65  not     r11
  0000000141F13D68  and     r11, rdx
  0000000141F13D6B  not     r11
  0000000141F13D6E  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000141F13D78  lea     rsi, [rdx-1]
  0000000141F13D7C  imul    rsi, r11
  0000000141F13D80  and     rdi, rcx
  0000000141F13D83  not     rdi
  0000000141F13D86  lea     r11, [rdx-2]
  0000000141F13D8A  imul    r11, rdi
  0000000141F13D8E  add     r11, rbx
  0000000141F13D91  and     rcx, r8
  0000000141F13D94  not     r8
  0000000141F13D97  and     r10, r8
  0000000141F13D9A  not     r10
  0000000141F13D9D  imul    r10, rdx
  0000000141F13DA1  add     r10, r11
  0000000141F13DA4  not     rcx
  0000000141F13DA7  imul    rcx, rdx
  0000000141F13DAB  add     rcx, r10
  0000000141F13DAE  add     rcx, rsi
  0000000141F13DB1  mov     [rsp+450h+var_190], rcx
  0000000141F13DB9  and     rax, r9
  0000000141F13DBC  mov     [rsp+450h+var_198], rax
  0000000141F13DC4  mov     rdx, [rsp+450h+var_3C8]
  0000000141F13DCC  mov     rcx, rdx
  0000000141F13DCF  shr     rcx, 1Dh
  0000000141F13DD3  not     ecx
  0000000141F13DD5  and     ecx, 21h
  0000000141F13DD8  mov     r8, rdx
  0000000141F13DDB  shr     r8, 2Ch
  0000000141F13DDF  not     r8d
  0000000141F13DE2  and     r8d, 201h
  0000000141F13DE9  imul    r8, rcx
  0000000141F13DED  mov     r9, r8
  0000000141F13DF0  mov     [rsp+450h+var_3D8], r8
  0000000141F13DF5  mov     rcx, rdx
  0000000141F13DF8  shr     rcx, 2Dh
  0000000141F13DFC  not     ecx
  0000000141F13DFE  and     ecx, 101h
  0000000141F13E04  shr     rdx, 24h
  0000000141F13E08  not     edx
  0000000141F13E0A  and     edx, 20001h
  0000000141F13E10  imul    rdx, rcx
  0000000141F13E14  mov     [rsp+450h+var_328], rdx
  0000000141F13E1C  mov     r11, [rsp+450h+var_1C8]
  0000000141F13E24  imul    r11, [rsp+450h+var_408]
  0000000141F13E2A  mov     r8, r11
  0000000141F13E2D  not     r8
  0000000141F13E30  mov     rax, [rsp+450h+var_1B0]
  0000000141F13E38  imul    rax, rdx
  0000000141F13E3C  mov     rdx, rax
  0000000141F13E3F  not     rdx
  0000000141F13E42  mov     rcx, r11
  0000000141F13E45  and     rcx, rdx
  0000000141F13E48  and     rdx, r8
  0000000141F13E4B  and     r8, rax
  0000000141F13E4E  not     r8
  0000000141F13E51  not     rcx
  0000000141F13E54  and     rcx, r8
  0000000141F13E57  imul    rbp, r9
  0000000141F13E5B  mov     r8, rbp
  0000000141F13E5E  not     r8
  0000000141F13E61  not     rcx
  0000000141F13E64  not     rdx
  0000000141F13E67  mov     r9, r11
  0000000141F13E6A  and     r9, rax
  0000000141F13E6D  mov     r10, r9
  0000000141F13E70  not     r10
  0000000141F13E73  and     rdx, r10
  0000000141F13E76  not     rdx
  0000000141F13E79  and     rdx, r8
  0000000141F13E7C  and     r11, r8
  0000000141F13E7F  and     r10, r8
  0000000141F13E82  and     r8, rcx
  0000000141F13E85  not     r8
  0000000141F13E88  not     rdx
  0000000141F13E8B  lea     rdx, [r8+rdx*2]
  0000000141F13E8F  and     rcx, rbp
  0000000141F13E92  add     rcx, rdx
  0000000141F13E95  and     r11, rax
  0000000141F13E98  lea     rax, [rcx+r11*2]
  0000000141F13E9C  and     r9, rbp
  0000000141F13E9F  not     r10
  0000000141F13EA2  not     r9
  0000000141F13EA5  and     r9, r10
  0000000141F13EA8  sub     rax, r9
  0000000141F13EAB  mov     [rsp+450h+var_318], rax
  0000000141F13EB3  mov     rax, [rsp+450h+var_1A0]
  0000000141F13EBB  lea     rcx, [rsp+rax+450h+var_450]
  0000000141F13EBF  add     rcx, 450h
  0000000141F13EC6  mov     r15, [rsp+450h+var_438]
  0000000141F13ECB  imul    rcx, r15
  0000000141F13ECF  mov     rdx, rcx
  0000000141F13ED2  not     rdx
  0000000141F13ED5  mov     rax, [rsp+450h+var_2A8]
  0000000141F13EDD  lea     r8, [rsp+rax+450h+var_450]
  0000000141F13EE1  add     r8, 450h
  0000000141F13EE8  mov     r14, [rsp+450h+var_440]
  0000000141F13EED  imul    r8, r14
  0000000141F13EF1  mov     r9, r8
  0000000141F13EF4  not     r9
  0000000141F13EF7  and     r8, rdx
  0000000141F13EFA  and     rdx, r9
  0000000141F13EFD  not     rdx
  0000000141F13F00  add     rdx, rdx
  0000000141F13F03  sub     rdx, r8
  0000000141F13F06  and     r9, rcx
  0000000141F13F09  sub     rdx, r9
  0000000141F13F0C  mov     rcx, [rsp+450h+var_3F8]
  0000000141F13F11  add     rcx, rsp
  0000000141F13F14  add     rcx, 450h
  0000000141F13F1B  imul    rcx, [rsp+450h+var_448]
  0000000141F13F21  not     rcx
  0000000141F13F24  mov     r8, [rsp+450h+var_3C0]
  0000000141F13F2C  mov     rdi, r8
  0000000141F13F2F  not     rdi
  0000000141F13F32  and     rdi, rcx
  0000000141F13F35  and     rcx, r8
  0000000141F13F38  not     rdx
  0000000141F13F3B  and     rdi, rdx
  0000000141F13F3E  and     rcx, rdx
  0000000141F13F41  not     rdi
  0000000141F13F44  sub     rdi, rcx
  0000000141F13F47  mov     rdx, [rsp+450h+var_420]
  0000000141F13F4C  mov     r10d, edx
  0000000141F13F4F  not     r10d
  0000000141F13F52  mov     ecx, r10d
  0000000141F13F55  shr     ecx, 1Bh
  0000000141F13F58  and     ecx, 5
  0000000141F13F5B  mov     [rsp+450h+var_450], rcx
  0000000141F13F5F  imul    r12, rcx
  0000000141F13F63  shr     edx, 15h
  0000000141F13F66  and     edx, 9
  0000000141F13F69  mov     [rsp+450h+var_3C0], rdx
  0000000141F13F71  mov     rbp, [rsp+450h+var_330]
  0000000141F13F79  imul    rbp, rdx
  0000000141F13F7D  shr     r10d, 0Dh
  0000000141F13F81  and     r10d, 10001h
  0000000141F13F88  mov     rax, [rsp+450h+var_3B0]
  0000000141F13F90  imul    rax, r10
  0000000141F13F94  mov     r11, rax
  0000000141F13F97  not     r11
  0000000141F13F9A  mov     r8, rbp
  0000000141F13F9D  and     r8, r11
  0000000141F13FA0  not     r8
  0000000141F13FA3  mov     rdx, rbp
  0000000141F13FA6  not     rdx
  0000000141F13FA9  mov     r9, rdx
  0000000141F13FAC  and     r9, rax
  0000000141F13FAF  mov     rcx, r12
  0000000141F13FB2  and     rcx, r9
  0000000141F13FB5  not     r9
  0000000141F13FB8  and     r9, r8
  0000000141F13FBB  not     r9
  0000000141F13FBE  and     r9, r12
  0000000141F13FC1  not     r9
  0000000141F13FC4  not     rcx
  0000000141F13FC7  add     rcx, r9
  0000000141F13FCA  mov     r9, r12
  0000000141F13FCD  not     r9
  0000000141F13FD0  mov     rsi, rbp
  0000000141F13FD3  and     rsi, rax
  0000000141F13FD6  and     rsi, r9
  0000000141F13FD9  and     r8, r12
  0000000141F13FDC  and     r9, rdx
  0000000141F13FDF  not     r9
  0000000141F13FE2  mov     rbx, r12
  0000000141F13FE5  and     rbx, rbp
  0000000141F13FE8  not     rbx
  0000000141F13FEB  and     r12, rax
  0000000141F13FEE  and     rax, rbx
  0000000141F13FF1  and     rax, r9
  0000000141F13FF4  and     rbx, r11
  0000000141F13FF7  sub     rax, rbx
  0000000141F13FFA  add     rax, r8
  0000000141F13FFD  sub     rax, rsi
  0000000141F14000  and     rdx, r12
  0000000141F14003  not     r12
  0000000141F14006  and     r12, rbp
  0000000141F14009  not     rdx
  0000000141F1400C  not     r12
  0000000141F1400F  and     r12, rdx
  0000000141F14012  sub     rax, r12
  0000000141F14015  add     rax, rcx
  0000000141F14018  mov     [rsp+450h+var_3B0], rax
  0000000141F14020  mov     r9, [rsp+450h+var_418]
  0000000141F14025  mov     rcx, r9
  0000000141F14028  not     rcx
  0000000141F1402B  lea     rdx, [rsp+450h]
  0000000141F14033  and     rdx, rcx
  0000000141F14036  mov     rax, [rsp+450h+var_380]
  0000000141F1403E  and     r9d, eax
  0000000141F14041  not     r9
  0000000141F14044  sub     r9, rdx
  0000000141F14047  and     rcx, rax
  0000000141F1404A  not     rcx
  0000000141F1404D  lea     rcx, [r9+rcx*2]
  0000000141F14051  inc     rcx
  0000000141F14054  mov     rdx, [rsp+450h+var_2C0]
  0000000141F1405C  add     rdx, rsp
  0000000141F1405F  add     rdx, 450h
  0000000141F14066  mov     r8, [rsp+450h+var_290]
  0000000141F1406E  add     r8, rsp
  0000000141F14071  add     r8, 450h
  0000000141F14078  imul    rdx, r14
  0000000141F1407C  imul    r8, r15
  0000000141F14080  add     r8, rdx
  0000000141F14083  mov     rbp, [rsp+450h+var_448]
  0000000141F14088  imul    rcx, rbp
  0000000141F1408C  not     rcx
  0000000141F1408F  not     r8
  0000000141F14092  and     r8, rcx
  0000000141F14095  inc     [rsp+450h+var_318]
  0000000141F1409D  test    byte ptr [rsp+450h+var_1D0], 1
  0000000141F140A5  mov     r14, [rsp+450h+var_320]
  0000000141F140AD  cmovnz  rdi, r14
  0000000141F140B1  mov     [rsp+450h+var_418], rdi
  0000000141F140B6  not     r8
  0000000141F140B9  cmovnz  r8, r14
  0000000141F140BD  mov     [rsp+450h+var_290], r8
  0000000141F140C5  mov     r15, r14
  0000000141F140C8  mov     rsi, [rsp+450h+var_2A0]
  0000000141F140D0  imul    rsi, [rsp+450h+var_450]
  0000000141F140D5  mov     rdx, rsi
  0000000141F140D8  not     rdx
  0000000141F140DB  mov     rdi, [rsp+450h+var_1C0]
  0000000141F140E3  imul    rdi, r10
  0000000141F140E7  mov     rcx, rdi
  0000000141F140EA  not     rcx
  0000000141F140ED  mov     rbx, [rsp+450h+var_210]
  0000000141F140F5  imul    rbx, [rsp+450h+var_3C0]
  0000000141F140FE  mov     r8, rcx
  0000000141F14101  and     r8, rbx
  0000000141F14104  not     r8
  0000000141F14107  mov     rax, rdx
  0000000141F1410A  and     rax, rbx
  0000000141F1410D  not     rax
  0000000141F14110  and     rax, rdi
  0000000141F14113  mov     r9, rbx
  0000000141F14116  not     r9
  0000000141F14119  mov     r11, rdi
  0000000141F1411C  and     r11, r9
  0000000141F1411F  not     r11
  0000000141F14122  and     r11, r8
  0000000141F14125  not     r11
  0000000141F14128  and     r11, rsi
  0000000141F1412B  mov     [rsp+450h+var_2A0], r11
  0000000141F14133  mov     r11, rdi
  0000000141F14136  and     rdi, rsi
  0000000141F14139  and     rsi, rbx
  0000000141F1413C  and     r11, rsi
  0000000141F1413F  not     rsi
  0000000141F14142  and     rsi, rcx
  0000000141F14145  and     rcx, rdx
  0000000141F14148  and     rdx, r8
  0000000141F1414B  lea     rdx, [rdx+rdx*2]
  0000000141F1414F  sub     rax, rdx
  0000000141F14152  not     rsi
  0000000141F14155  not     r11
  0000000141F14158  and     r11, rsi
  0000000141F1415B  not     r11
  0000000141F1415E  add     r11, r11
  0000000141F14161  sub     rax, r11
  0000000141F14164  mov     [rsp+450h+var_2A8], rax
  0000000141F1416C  not     rcx
  0000000141F1416F  mov     rdx, rdi
  0000000141F14172  not     rdx
  0000000141F14175  and     rdx, rcx
  0000000141F14178  mov     rax, rbx
  0000000141F1417B  and     rax, rdx
  0000000141F1417E  not     rdx
  0000000141F14181  and     rdx, r9
  0000000141F14184  not     rdx
  0000000141F14187  not     rax
  0000000141F1418A  and     rax, rdx
  0000000141F1418D  mov     [rsp+450h+var_210], rax
  0000000141F14195  mov     rax, [rsp+450h+var_2B0]
  0000000141F1419D  add     rax, rsp
  0000000141F141A0  add     rax, 450h
  0000000141F141A6  imul    rax, [rsp+450h+var_408]
  0000000141F141AC  mov     rcx, rax
  0000000141F141AF  not     rcx
  0000000141F141B2  mov     rdx, [rsp+450h+var_280]
  0000000141F141BA  add     rdx, rsp
  0000000141F141BD  add     rdx, 450h
  0000000141F141C4  mov     r14, [rsp+450h+var_328]
  0000000141F141CC  imul    rdx, r14
  0000000141F141D0  mov     r8, rax
  0000000141F141D3  and     r8, rdx
  0000000141F141D6  not     rdx
  0000000141F141D9  and     rcx, rdx
  0000000141F141DC  and     rdx, rax
  0000000141F141DF  mov     rax, rdx
  0000000141F141E2  not     rax
  0000000141F141E5  add     rdx, rdx
  0000000141F141E8  lea     rax, [rdx+rax*2]
  0000000141F141EC  not     rcx
  0000000141F141EF  not     r8
  0000000141F141F2  and     rcx, r8
  0000000141F141F5  add     r8, r8
  0000000141F141F8  sub     rax, r8
  0000000141F141FB  add     rax, rcx
  0000000141F141FE  mov     rcx, [rsp+450h+var_310]
  0000000141F14206  mov     rdx, [rsp+rcx+450h]
  0000000141F1420E  mov     rcx, [rsp+450h+var_410]
  0000000141F14213  lea     r9, [rsp+rcx+450h+var_450]
  0000000141F14217  add     r9, 450h
  0000000141F1421E  mov     r12, [rsp+450h+var_3D8]
  0000000141F14223  imul    r9, r12
  0000000141F14227  mov     rcx, rdx
  0000000141F1422A  mov     rdi, rdx
  0000000141F1422D  mov     [rsp+450h+var_310], rdx
  0000000141F14235  not     rcx
  0000000141F14238  mov     rdx, rcx
  0000000141F1423B  and     rcx, r9
  0000000141F1423E  not     r9
  0000000141F14241  mov     r8, rax
  0000000141F14244  not     r8
  0000000141F14247  and     rdx, r9
  0000000141F1424A  mov     r11, rax
  0000000141F1424D  and     r11, rdx
  0000000141F14250  not     r11
  0000000141F14253  not     rdx
  0000000141F14256  and     rax, rdx
  0000000141F14259  and     rdx, r8
  0000000141F1425C  not     rdx
  0000000141F1425F  and     rdx, r11
  0000000141F14262  mov     rbx, 5555555555555556h
  0000000141F1426C  imul    r11, rbx
  0000000141F14270  mov     rsi, r8
  0000000141F14273  and     rsi, rcx
  0000000141F14276  not     rsi
  0000000141F14279  imul    rsi, rbx
  0000000141F1427D  add     rsi, r11
  0000000141F14280  and     r9, rdi
  0000000141F14283  and     r9, r8
  0000000141F14286  sub     rsi, r9
  0000000141F14289  not     rcx
  0000000141F1428C  and     rcx, r8
  0000000141F1428F  not     rcx
  0000000141F14292  imul    rcx, rbx
  0000000141F14296  not     rax
  0000000141F14299  dec     rbx
  0000000141F1429C  imul    rbx, rax
  0000000141F142A0  add     rbx, rcx
  0000000141F142A3  add     rbx, rsi
  0000000141F142A6  sub     rbx, rdx
  0000000141F142A9  mov     rdi, [rsp+450h+var_428]
  0000000141F142AE  test    dil, 1
  0000000141F142B2  cmovnz  rbx, r15
  0000000141F142B6  mov     [rsp+450h+var_280], rbx
  0000000141F142BE  mov     rcx, [rsp+450h+var_420]
  0000000141F142C3  mov     rax, rcx
  0000000141F142C6  shr     rax, 12h
  0000000141F142CA  not     eax
  0000000141F142CC  and     eax, 10000801h
  0000000141F142D1  mov     rdx, rcx
  0000000141F142D4  shr     rdx, 10h
  0000000141F142D8  not     edx
  0000000141F142DA  and     edx, 40002001h
  0000000141F142E0  imul    rdx, rax
  0000000141F142E4  mov     [rsp+450h+var_410], rdx
  0000000141F142E9  mov     rax, [rsp+450h+var_3D0]
  0000000141F142F1  mov     rcx, [rsp+rax+450h]
  0000000141F142F9  mov     [rsp+450h+var_2B0], rcx
  0000000141F14301  mov     rax, rdx
  0000000141F14304  imul    rax, rcx
  0000000141F14308  not     rax
  0000000141F1430B  mov     rcx, [rsp+450h+var_308]
  0000000141F14313  mov     rdx, [rsp+rcx+450h]
  0000000141F1431B  mov     [rsp+450h+var_3D0], rdx
  0000000141F14323  mov     rsi, r10
  0000000141F14326  mov     rcx, r10
  0000000141F14329  imul    rcx, rdx
  0000000141F1432D  not     rcx
  0000000141F14330  and     rcx, rax
  0000000141F14333  mov     [rsp+450h+var_308], rcx
  0000000141F1433B  imul    ecx, r13d, -1Eh
  0000000141F1433F  mov     rax, [rsp+450h+var_3C8]
  0000000141F14347  shr     rax, cl
  0000000141F1434A  mov     r10, [rsp+450h+var_3A0]
  0000000141F14352  mov     rdx, r10
  0000000141F14355  mov     r11, [rsp+450h+var_340]
  0000000141F1435D  imul    rdx, r11
  0000000141F14361  mov     ecx, r13d
  0000000141F14364  neg     cl
  0000000141F14366  mov     r9, r11
  0000000141F14369  shl     r9, cl
  0000000141F1436C  mov     ecx, r13d
  0000000141F1436F  shr     r11, cl
  0000000141F14372  not     r9
  0000000141F14375  not     r11
  0000000141F14378  and     r11, r9
  0000000141F1437B  mov     rcx, 1EDD1C5BEB16740Eh
  0000000141F14385  imul    rcx, r13
  0000000141F14389  not     r11
  0000000141F1438C  add     r11, rcx
  0000000141F1438F  mov     r8, [rsp+450h+var_3F0]
  0000000141F14394  imul    r11, r8
  0000000141F14398  add     r11, rdx
  0000000141F1439B  mov     [rsp+450h+var_340], r11
  0000000141F143A3  mov     rcx, [rsp+450h+var_2E8]
  0000000141F143AB  lea     r9, [rsp+rcx+450h+var_450]
  0000000141F143AF  add     r9, 450h
  0000000141F143B6  mov     [rsp+450h+var_400], r9
  0000000141F143BB  mov     rcx, [rsp+450h+var_188]
  0000000141F143C3  add     rcx, rsp
  0000000141F143C6  add     rcx, 450h
  0000000141F143CD  mov     rdx, r10
  0000000141F143D0  imul    rdx, r9
  0000000141F143D4  not     rdx
  0000000141F143D7  imul    rcx, r8
  0000000141F143DB  not     rcx
  0000000141F143DE  and     rcx, rdx
  0000000141F143E1  not     rcx
  0000000141F143E4  mov     r15, [rsp+450h+var_368]
  0000000141F143EC  mov     rdx, [rsp+450h+var_1B8]
  0000000141F143F4  imul    rdx, r15
  0000000141F143F8  add     rdx, rcx
  0000000141F143FB  not     rdx
  0000000141F143FE  mov     rcx, [rsp+450h+var_2E0]
  0000000141F14406  lea     r10, [rsp+rcx+450h+var_450]
  0000000141F1440A  add     r10, 450h
  0000000141F14411  mov     [rsp+450h+var_3F8], r10
  0000000141F14416  mov     r8, [rsp+450h+var_3A8]
  0000000141F1441E  mov     rcx, r8
  0000000141F14421  imul    rcx, r10
  0000000141F14425  not     rcx
  0000000141F14428  and     rcx, rdx
  0000000141F1442B  not     rcx
  0000000141F1442E  mov     rdx, [rcx]
  0000000141F14431  mov     [rsp+450h+var_2E0], rdx
  0000000141F14439  imul    rbp, rdx
  0000000141F1443D  not     rbp
  0000000141F14440  mov     rdx, [rsp+450h+var_1A8]
  0000000141F14448  mov     r10, [rdx]
  0000000141F1444B  mov     [rsp+450h+var_2C0], r10
  0000000141F14453  mov     rdx, [rsp+450h+var_3E8]
  0000000141F14458  imul    rdx, r10
  0000000141F1445C  not     rdx
  0000000141F1445F  and     rdx, rbp
  0000000141F14462  mov     [rsp+450h+var_2E8], rdx
  0000000141F1446A  mov     rcx, [rsp+450h+var_398]
  0000000141F14472  add     rcx, rsp
  0000000141F14475  add     rcx, 450h
  0000000141F1447C  imul    rcx, r15
  0000000141F14480  not     rcx
  0000000141F14483  mov     rdx, [rsp+450h+var_338]
  0000000141F1448B  imul    rdx, r8
  0000000141F1448F  not     rdx
  0000000141F14492  and     rdx, rcx
  0000000141F14495  mov     [rsp+450h+var_338], rdx
  0000000141F1449D  mov     rcx, [rsp+450h+var_370]
  0000000141F144A5  add     rcx, rsp
  0000000141F144A8  add     rcx, 450h
  0000000141F144AF  mov     rbp, r14
  0000000141F144B2  imul    rcx, r14
  0000000141F144B6  not     rcx
  0000000141F144B9  mov     rdx, [rsp+450h+var_248]
  0000000141F144C1  add     rdx, rsp
  0000000141F144C4  add     rdx, 450h
  0000000141F144CB  mov     r14, [rsp+450h+var_408]
  0000000141F144D0  imul    rdx, r14
  0000000141F144D4  not     rdx
  0000000141F144D7  and     rdx, rcx
  0000000141F144DA  not     rdx
  0000000141F144DD  mov     rcx, [rsp+450h+var_298]
  0000000141F144E5  lea     r10, [rsp+rcx+450h+var_450]
  0000000141F144E9  add     r10, 450h
  0000000141F144F0  mov     r8, r12
  0000000141F144F3  imul    r10, r12
  0000000141F144F7  add     r10, rdx
  0000000141F144FA  mov     rcx, [rsp+450h+var_180]
  0000000141F14502  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141F14506  add     rdx, 450h
  0000000141F1450D  mov     [rsp+450h+var_298], rdx
  0000000141F14515  mov     rbx, rdi
  0000000141F14518  mov     rcx, rdi
  0000000141F1451B  imul    rcx, rdx
  0000000141F1451F  not     rcx
  0000000141F14522  not     r10
  0000000141F14525  and     r10, rcx
  0000000141F14528  mov     [rsp+450h+var_398], r10
  0000000141F14530  mov     rcx, [rsp+450h+var_118]
  0000000141F14538  add     rcx, rsp
  0000000141F1453B  add     rcx, 450h
  0000000141F14542  mov     r11, [rsp+450h+var_278]
  0000000141F1454A  lea     r10, [rsp+r11+450h+var_450]
  0000000141F1454E  add     r10, 450h
  0000000141F14555  mov     r9, rsi
  0000000141F14558  mov     [rsp+450h+var_330], rsi
  0000000141F14560  imul    rcx, rsi
  0000000141F14564  imul    r10, [rsp+450h+var_450]
  0000000141F14569  add     r10, rcx
  0000000141F1456C  mov     rcx, [rsp+450h+var_1F0]
  0000000141F14574  add     rcx, rsp
  0000000141F14577  add     rcx, 450h
  0000000141F1457E  imul    rcx, [rsp+450h+var_410]
  0000000141F14584  not     rcx
  0000000141F14587  not     r10
  0000000141F1458A  and     r10, rcx
  0000000141F1458D  mov     edx, eax
  0000000141F1458F  not     edx
  0000000141F14591  mov     r12d, dword ptr [rsp+450h+var_3E0]
  0000000141F14596  and     edx, r12d
  0000000141F14599  mov     dword ptr [rsp+450h+var_248], edx
  0000000141F145A0  and     eax, r12d
  0000000141F145A3  imul    ecx, r13d, 6CBFAB0h
  0000000141F145AA  mov     [rsp+450h+var_278], rcx
  0000000141F145B2  imul    ecx, r13d, 983F890h
  0000000141F145B9  mov     [rsp+450h+var_370], rcx
  0000000141F145C1  bt      dword ptr [rsp+450h+var_420], 15h
  0000000141F145C7  mov     rcx, [rsp+450h+var_F8]
  0000000141F145CF  lea     rdx, [rsp+rcx+450h]
  0000000141F145D7  mov     [rsp+450h+var_420], rdx
  0000000141F145DC  not     r10
  0000000141F145DF  mov     rcx, [rsp+450h+var_240]
  0000000141F145E7  lea     rcx, [rsp+rcx+450h]
  0000000141F145EF  mov     rsi, [rsp+450h+var_270]
  0000000141F145F7  lea     rsi, [rsp+rsi+450h]
  0000000141F145FF  cmovb   r10, rdx
  0000000141F14603  mov     [rsp+450h+var_240], r10
  0000000141F1460B  mov     r10, [rsp+450h+var_440]
  0000000141F14610  imul    rcx, r10
  0000000141F14614  mov     rdi, [rsp+450h+var_438]
  0000000141F14619  imul    rsi, rdi
  0000000141F1461D  add     rsi, rcx
  0000000141F14620  test    al, 1
  0000000141F14622  mov     rax, [rsp+450h+var_238]
  0000000141F1462A  lea     rax, [rsp+rax+450h]
  0000000141F14632  mov     rcx, [rsp+450h+var_2D0]
  0000000141F1463A  lea     rcx, [rsp+rcx+450h]
  0000000141F14642  cmovz   rcx, rax
  0000000141F14646  mov     [rsp+450h+var_238], rcx
  0000000141F1464E  cmovz   rsi, rax
  0000000141F14652  mov     [rsp+450h+var_2D0], rsi
  0000000141F1465A  mov     rax, [rsp+450h+var_378]
  0000000141F14662  add     rax, rsp
  0000000141F14665  add     rax, 450h
  0000000141F1466B  mov     rcx, [rsp+450h+var_228]
  0000000141F14673  add     rcx, rsp
  0000000141F14676  add     rcx, 450h
  0000000141F1467D  imul    rax, [rsp+450h+var_3F0]
  0000000141F14683  imul    rcx, r15
  0000000141F14687  add     rcx, rax
  0000000141F1468A  mov     rsi, rcx
  0000000141F1468D  mov     rax, [rsp+450h+var_230]
  0000000141F14695  add     rax, rsp
  0000000141F14698  add     rax, 450h
  0000000141F1469E  mov     rcx, [rsp+450h+var_220]
  0000000141F146A6  add     rcx, rsp
  0000000141F146A9  add     rcx, 450h
  0000000141F146B0  mov     r11, [rsp+450h+var_3C0]
  0000000141F146B8  imul    rax, r11
  0000000141F146BC  imul    rcx, r9
  0000000141F146C0  add     rcx, rax
  0000000141F146C3  mov     r9, rcx
  0000000141F146C6  mov     rax, [rsp+450h+var_168]
  0000000141F146CE  lea     rdx, [rsp+rax+450h+var_450]
  0000000141F146D2  add     rdx, 450h
  0000000141F146D9  mov     [rsp+450h+var_230], rdx
  0000000141F146E1  mov     rax, [rsp+450h+var_260]
  0000000141F146E9  add     rax, rsp
  0000000141F146EC  add     rax, 450h
  0000000141F146F2  mov     rcx, r14
  0000000141F146F5  imul    rcx, rdx
  0000000141F146F9  not     rcx
  0000000141F146FC  imul    rax, rbp
  0000000141F14700  not     rax
  0000000141F14703  and     rax, rcx
  0000000141F14706  mov     rcx, [rsp+450h+var_3B8]
  0000000141F1470E  add     rcx, rsp
  0000000141F14711  add     rcx, 450h
  0000000141F14718  not     rax
  0000000141F1471B  imul    rcx, r8
  0000000141F1471F  add     rcx, rax
  0000000141F14722  not     rcx
  0000000141F14725  imul    eax, r13d, 8D5F918h
  0000000141F1472C  add     rax, rsp
  0000000141F1472F  add     rax, 450h
  0000000141F14735  imul    rax, rbx
  0000000141F14739  not     rax
  0000000141F1473C  and     rax, rcx
  0000000141F1473F  mov     [rsp+450h+var_270], rax
  0000000141F14747  mov     rax, [rsp+450h+var_158]
  0000000141F1474F  add     rax, rsp
  0000000141F14752  add     rax, 450h
  0000000141F14758  mov     rcx, [rsp+450h+var_F0]
  0000000141F14760  add     rcx, rsp
  0000000141F14763  add     rcx, 450h
  0000000141F1476A  mov     r8, r10
  0000000141F1476D  imul    rax, r10
  0000000141F14771  imul    rcx, rdi
  0000000141F14775  mov     r15, rdi
  0000000141F14778  add     rcx, rax
  0000000141F1477B  not     rcx
  0000000141F1477E  mov     rax, [rsp+450h+var_E8]
  0000000141F14786  add     rax, rsp
  0000000141F14789  add     rax, 450h
  0000000141F1478F  mov     rdi, [rsp+450h+var_448]
  0000000141F14794  imul    rax, rdi
  0000000141F14798  not     rax
  0000000141F1479B  and     rax, rcx
  0000000141F1479E  mov     [rsp+450h+var_378], rax
  0000000141F147A6  imul    ecx, r13d, 37h ; '7'
  0000000141F147AA  mov     rax, [rsp+450h+var_3C8]
  0000000141F147B2  shr     rax, cl
  0000000141F147B5  mov     r10, rax
  0000000141F147B8  mov     [rsp+450h+var_260], rax
  0000000141F147C0  mov     rax, [rsp+450h+var_360]
  0000000141F147C8  add     rax, rsp
  0000000141F147CB  add     rax, 450h
  0000000141F147D1  mov     rcx, [rsp+450h+var_100]
  0000000141F147D9  add     rcx, rsp
  0000000141F147DC  add     rcx, 450h
  0000000141F147E3  imul    rax, rdi
  0000000141F147E7  imul    rcx, r8
  0000000141F147EB  add     rcx, rax
  0000000141F147EE  mov     rax, [rsp+450h+var_2F8]
  0000000141F147F6  lea     rdx, [rsp+rax+450h+var_450]
  0000000141F147FA  add     rdx, 450h
  0000000141F14801  mov     eax, r10d
  0000000141F14804  not     eax
  0000000141F14806  and     eax, r12d
  0000000141F14809  imul    rdx, [rsp+450h+var_3E8]
  0000000141F1480F  mov     [rsp+450h+var_360], rdx
  0000000141F14817  imul    edx, r13d, 37AF9618h
  0000000141F1481E  mov     [rsp+450h+var_228], rdx
  0000000141F14826  test    al, 1
  0000000141F14828  mov     rax, [rsp+450h+var_170]
  0000000141F14830  cmovz   rsi, rax
  0000000141F14834  mov     [rsp+450h+var_3B8], rsi
  0000000141F1483C  cmovz   r9, rax
  0000000141F14840  mov     [rsp+450h+var_220], r9
  0000000141F14848  cmovz   rcx, rax
  0000000141F1484C  mov     [rsp+450h+var_2F8], rcx
  0000000141F14854  mov     rax, [rsp+450h+var_2D8]
  0000000141F1485C  lea     rcx, [rsp+rax+450h+var_450]
  0000000141F14860  add     rcx, 450h
  0000000141F14867  mov     rax, [rsp+450h+var_140]
  0000000141F1486F  add     rax, rsp
  0000000141F14872  add     rax, 450h
  0000000141F14878  imul    rax, r11
  0000000141F1487C  not     rax
  0000000141F1487F  mov     r9, [rsp+450h+var_450]
  0000000141F14883  imul    rcx, r9
  0000000141F14887  not     rcx
  0000000141F1488A  and     rcx, rax
  0000000141F1488D  mov     rax, [rsp+450h+var_160]
  0000000141F14895  mov     r10, [rsp+450h+var_330]
  0000000141F1489D  imul    rax, r10
  0000000141F148A1  not     rcx
  0000000141F148A4  add     rcx, rax
  0000000141F148A7  mov     r14, [rsp+450h+var_410]
  0000000141F148AC  mov     rax, r14
  0000000141F148AF  mov     r12, [rsp+450h+var_420]
  0000000141F148B4  imul    rax, r12
  0000000141F148B8  not     rax
  0000000141F148BB  not     rcx
  0000000141F148BE  and     rcx, rax
  0000000141F148C1  mov     rax, [rsp+450h+var_390]
  0000000141F148C9  add     rax, rsp
  0000000141F148CC  add     rax, 450h
  0000000141F148D2  imul    rax, r11
  0000000141F148D6  mov     rdx, [rsp+450h+var_D0]
  0000000141F148DE  add     rdx, rsp
  0000000141F148E1  add     rdx, 450h
  0000000141F148E8  imul    rdx, r9
  0000000141F148EC  not     rdx
  0000000141F148EF  not     rax
  0000000141F148F2  and     rax, rdx
  0000000141F148F5  not     rax
  0000000141F148F8  mov     rdx, [rsp+450h+var_E0]
  0000000141F14900  add     rdx, rsp
  0000000141F14903  add     rdx, 450h
  0000000141F1490A  imul    rdx, r10
  0000000141F1490E  add     rdx, rax
  0000000141F14911  mov     rax, [rsp+450h+var_300]
  0000000141F14919  add     rax, rsp
  0000000141F1491C  add     rax, 450h
  0000000141F14922  not     rdx
  0000000141F14925  imul    rax, r14
  0000000141F14929  not     rax
  0000000141F1492C  and     rax, rdx
  0000000141F1492F  mov     [rsp+450h+var_390], rax
  0000000141F14937  mov     rax, [rsp+450h+var_C0]
  0000000141F1493F  add     rax, rsp
  0000000141F14942  add     rax, 450h
  0000000141F14948  mov     rdx, [rsp+450h+var_B8]
  0000000141F14950  add     rdx, rsp
  0000000141F14953  add     rdx, 450h
  0000000141F1495A  mov     rsi, rbp
  0000000141F1495D  imul    rax, rbp
  0000000141F14961  mov     rbx, [rsp+450h+var_3D8]
  0000000141F14966  imul    rdx, rbx
  0000000141F1496A  add     rdx, rax
  0000000141F1496D  mov     rbp, rdx
  0000000141F14970  mov     rax, [rsp+450h+var_358]
  0000000141F14978  lea     r11, [rsp+rax+450h+var_450]
  0000000141F1497C  add     r11, 450h
  0000000141F14983  mov     rax, [rsp+450h+var_298]
  0000000141F1498B  imul    rax, r8
  0000000141F1498F  mov     r8, r15
  0000000141F14992  imul    r8, r11
  0000000141F14996  add     r8, rax
  0000000141F14999  mov     rax, [rsp+450h+var_148]
  0000000141F149A1  imul    rax, rdi
  0000000141F149A5  not     rax
  0000000141F149A8  not     r8
  0000000141F149AB  and     r8, rax
  0000000141F149AE  mov     rax, [rsp+450h+var_218]
  0000000141F149B6  add     rax, rsp
  0000000141F149B9  add     rax, 450h
  0000000141F149BF  imul    rax, [rsp+450h+var_368]
  0000000141F149C8  mov     rdx, [rsp+450h+var_130]
  0000000141F149D0  lea     r9, [rsp+rdx+450h+var_450]
  0000000141F149D4  add     r9, 450h
  0000000141F149DB  mov     rdi, [rsp+450h+var_A8]
  0000000141F149E3  lea     rdx, [rsp+rdi+450h+var_450]
  0000000141F149E7  add     rdx, 450h
  0000000141F149EE  mov     rdi, [rsp+450h+var_3F0]
  0000000141F149F3  imul    r9, rdi
  0000000141F149F7  mov     r10, [rsp+450h+var_3A0]
  0000000141F149FF  imul    rdx, r10
  0000000141F14A03  add     rdx, r9
  0000000141F14A06  not     rax
  0000000141F14A09  not     rdx
  0000000141F14A0C  and     rdx, rax
  0000000141F14A0F  mov     [rsp+450h+var_358], rdx
  0000000141F14A17  mov     rax, [rsp+450h+var_A0]
  0000000141F14A1F  add     rax, rsp
  0000000141F14A22  add     rax, 450h
  0000000141F14A28  mov     rdx, [rsp+450h+var_128]
  0000000141F14A30  lea     r9, [rsp+rdx+450h+var_450]
  0000000141F14A34  add     r9, 450h
  0000000141F14A3B  imul    rax, r10
  0000000141F14A3F  imul    r9, rdi
  0000000141F14A43  add     r9, rax
  0000000141F14A46  not     r9
  0000000141F14A49  mov     r10, [rsp+450h+var_3A8]
  0000000141F14A51  mov     rdx, r12
  0000000141F14A54  imul    rdx, r10
  0000000141F14A58  not     rdx
  0000000141F14A5B  and     rdx, r9
  0000000141F14A5E  mov     rax, [rsp+450h+var_120]
  0000000141F14A66  add     rax, rsp
  0000000141F14A69  add     rax, 450h
  0000000141F14A6F  mov     r12, [rsp+450h+var_138]
  0000000141F14A77  not     r12d
  0000000141F14A7A  and     r12d, dword ptr [rsp+450h+var_3E0]
  0000000141F14A7F  mov     rdi, [rsp+450h+var_3E8]
  0000000141F14A84  imul    rax, rdi
  0000000141F14A88  mov     [rsp+450h+var_218], rax
  0000000141F14A90  mov     rax, [rsp+450h+var_400]
  0000000141F14A95  imul    rax, r10
  0000000141F14A99  mov     [rsp+450h+var_400], rax
  0000000141F14A9E  bt      dword ptr [rsp+450h+var_60], 0Eh
  0000000141F14AA7  not     rdx
  0000000141F14AAA  cmovb   rdx, [rsp+450h+var_150]
  0000000141F14AB3  mov     [rsp+450h+var_420], rdx
  0000000141F14AB8  mov     rax, [rsp+450h+var_90]
  0000000141F14AC0  add     rax, rsp
  0000000141F14AC3  add     rax, 450h
  0000000141F14AC9  imul    rax, [rsp+450h+var_330]
  0000000141F14AD2  mov     r9, [rsp+450h+var_2C8]
  0000000141F14ADA  lea     rdx, [rsp+r9+450h+var_450]
  0000000141F14ADE  add     rdx, 450h
  0000000141F14AE5  not     rax
  0000000141F14AE8  mov     r10, r14
  0000000141F14AEB  imul    rdx, r14
  0000000141F14AEF  not     rdx
  0000000141F14AF2  and     rdx, rax
  0000000141F14AF5  mov     r14, rdx
  0000000141F14AF8  imul    r9d, r13d, 0A24CC600h
  0000000141F14AFF  lea     rax, [rsp+r9+450h+var_450]
  0000000141F14B03  add     rax, 450h
  0000000141F14B09  imul    rax, rbx
  0000000141F14B0D  imul    r11, [rsp+450h+var_428]
  0000000141F14B13  add     r11, rax
  0000000141F14B16  mov     r15, r11
  0000000141F14B19  test    byte ptr [rsp+450h+var_248], 1
  0000000141F14B21  mov     rax, [rsp+450h+var_278]
  0000000141F14B29  lea     rax, [rsp+rax+450h]
  0000000141F14B31  mov     r11, [rsp+450h+var_1E0]
  0000000141F14B39  lea     r11, [rsp+r11+450h]
  0000000141F14B41  cmovz   r11, rax
  0000000141F14B45  mov     [rsp+450h+var_2D8], r11
  0000000141F14B4D  mov     r11, [rsp+450h+var_430]
  0000000141F14B52  cmovz   r11, rax
  0000000141F14B56  mov     [rsp+450h+var_430], r11
  0000000141F14B5B  mov     r11, [rsp+450h+var_338]
  0000000141F14B63  not     r11
  0000000141F14B66  cmovz   r11, rax
  0000000141F14B6A  mov     [rsp+450h+var_338], r11
  0000000141F14B72  not     r14
  0000000141F14B75  cmovz   r14, rax
  0000000141F14B79  mov     [rsp+450h+var_368], r14
  0000000141F14B81  cmovz   r15, rax
  0000000141F14B85  mov     [rsp+450h+var_2C8], r15
  0000000141F14B8D  mov     rax, [rsp+450h+var_88]
  0000000141F14B95  add     rax, rsp
  0000000141F14B98  add     rax, 450h
  0000000141F14B9E  imul    rax, rsi
  0000000141F14BA2  not     rax
  0000000141F14BA5  mov     r11, [rsp+450h+var_80]
  0000000141F14BAD  add     r11, rsp
  0000000141F14BB0  add     r11, 450h
  0000000141F14BB7  imul    r11, rbx
  0000000141F14BBB  not     r11
  0000000141F14BBE  and     r11, rax
  0000000141F14BC1  test    r12b, 1
  0000000141F14BC5  mov     rax, [rsp+450h+var_2F0]
  0000000141F14BCD  lea     rax, [rsp+rax+450h]
  0000000141F14BD5  cmovz   rbp, rax
  0000000141F14BD9  mov     [rsp+450h+var_3C0], rbp
  0000000141F14BE1  not     r11
  0000000141F14BE4  cmovz   r11, rax
  0000000141F14BE8  mov     [rsp+450h+var_300], r11
  0000000141F14BF0  mov     rax, [rsp+450h+var_110]
  0000000141F14BF8  add     rax, rsp
  0000000141F14BFB  add     rax, 450h
  0000000141F14C01  imul    rax, [rsp+450h+var_440]
  0000000141F14C07  not     rax
  0000000141F14C0A  mov     r11, [rsp+450h+var_78]
  0000000141F14C12  lea     r12, [rsp+r11+450h+var_450]
  0000000141F14C16  add     r12, 450h
  0000000141F14C1D  mov     r15, [rsp+450h+var_438]
  0000000141F14C22  imul    r12, r15
  0000000141F14C26  not     r12
  0000000141F14C29  and     r12, rax
  0000000141F14C2C  mov     rax, [rsp+450h+var_70]
  0000000141F14C34  lea     r11, [rsp+rax+450h+var_450]
  0000000141F14C38  add     r11, 450h
  0000000141F14C3F  imul    r11, [rsp+450h+var_448]
  0000000141F14C45  not     r12
  0000000141F14C48  add     r11, r12
  0000000141F14C4B  mov     rax, [rsp+450h+var_D8]
  0000000141F14C53  add     rax, rsp
  0000000141F14C56  add     rax, 450h
  0000000141F14C5C  imul    rax, rdi
  0000000141F14C60  not     rax
  0000000141F14C63  not     r11
  0000000141F14C66  and     r11, rax
  0000000141F14C69  mov     rbx, [rsp+450h+var_3F0]
  0000000141F14C6E  mov     rax, rbx
  0000000141F14C71  imul    rax, [rsp+450h+var_208]
  0000000141F14C7A  not     rax
  0000000141F14C7D  mov     rdx, [rsp+450h+var_3D0]
  0000000141F14C85  mov     rbp, [rsp+450h+var_3A8]
  0000000141F14C8D  imul    rdx, rbp
  0000000141F14C91  not     rdx
  0000000141F14C94  and     rdx, rax
  0000000141F14C97  mov     [rsp+450h+var_3D0], rdx
  0000000141F14C9F  imul    rbx, [rsp+450h+var_2C0]
  0000000141F14CA8  mov     rax, [rsp+r9+450h]
  0000000141F14CB0  imul    rax, rbp
  0000000141F14CB4  add     rbx, rax
  0000000141F14CB7  mov     [rsp+450h+var_3F0], rbx
  0000000141F14CBC  mov     rdx, [rsp+450h+var_178]
  0000000141F14CC4  mov     r9, [rsp+450h+var_450]
  0000000141F14CC8  imul    r9, rdx
  0000000141F14CCC  mov     rax, [rsp+450h+var_3C8]
  0000000141F14CD4  imul    rax, r10
  0000000141F14CD8  add     rax, r9
  0000000141F14CDB  mov     [rsp+450h+var_3C8], rax
  0000000141F14CE3  mov     ebx, dword ptr [rsp+450h+var_3E0]
  0000000141F14CE7  and     ebx, dword ptr [rsp+450h+var_260]
  0000000141F14CEE  mov     rax, [rsp+450h+var_2B8]
  0000000141F14CF6  add     rax, rsp
  0000000141F14CF9  add     rax, 450h
  0000000141F14CFF  imul    rax, [rsp+450h+var_3A0]
  0000000141F14D08  mov     r9, rbp
  0000000141F14D0B  imul    r9, [rsp+450h+var_230]
  0000000141F14D14  not     rax
  0000000141F14D17  not     r9
  0000000141F14D1A  and     r9, rax
  0000000141F14D1D  imul    rdi, [rsp+450h+var_68]
  0000000141F14D26  mov     rax, r15
  0000000141F14D29  imul    rax, [rsp+450h+var_2B0]
  0000000141F14D32  not     rdi
  0000000141F14D35  not     rax
  0000000141F14D38  and     rax, rdi
  0000000141F14D3B  mov     [rsp+450h+var_438], rax
  0000000141F14D40  mov     rax, [rsp+450h+var_C8]
  0000000141F14D48  add     rax, rsp
  0000000141F14D4B  add     rax, 450h
  0000000141F14D51  imul    rax, rsi
  0000000141F14D55  not     rax
  0000000141F14D58  mov     r14, [rsp+450h+var_1E8]
  0000000141F14D60  lea     r15, [rsp+r14+450h+var_450]
  0000000141F14D64  add     r15, 450h
  0000000141F14D6B  imul    r15, [rsp+450h+var_428]
  0000000141F14D71  not     r15
  0000000141F14D74  and     r15, rax
  0000000141F14D77  imul    r14d, r13d, 6BF92ED8h
  0000000141F14D7E  test    bl, 1
  0000000141F14D81  not     r9
  0000000141F14D84  lea     rax, [rsp+r14+450h]
  0000000141F14D8C  cmovz   r9, rax
  0000000141F14D90  not     r15
  0000000141F14D93  cmovz   r15, rax
  0000000141F14D97  mov     rax, [rsp+450h+var_190]
  0000000141F14D9F  mov     r12, [rsp+450h+var_198]
  0000000141F14DA7  lea     rdi, [r12+rax]
  0000000141F14DAB  inc     rdi
  0000000141F14DAE  lea     rax, [rsp+450h]
  0000000141F14DB6  imul    r12, rax, 0FFFFFFFFFFFFFDF9h
  0000000141F14DBD  imul    rax, [rsp+450h+var_380], 0FFFFFFFFFFFFFDF8h
  0000000141F14DC9  add     rax, r12
  0000000141F14DCC  test    r10b, 1
  0000000141F14DD0  mov     rbx, [rsp+450h+var_3F8]
  0000000141F14DD5  cmovz   rbx, rax
  0000000141F14DD9  mov     [rsp+450h+var_3F8], rbx
  0000000141F14DDE  mov     rbx, 0FFFFFFFEBFF4A310h
  0000000141F14DE8  mov     r12, [rsp+450h+var_388]
  0000000141F14DF0  imul    r12, rbx
  0000000141F14DF4  or      rbx, 1
  0000000141F14DF8  imul    rbx, rdx
  0000000141F14DFC  mov     rsi, rdx
  0000000141F14DFF  add     rbx, r12
  0000000141F14E02  test    bpl, 1
  0000000141F14E06  cmovnz  rdi, [rsp+450h+var_320]
  0000000141F14E0F  not     r8
  0000000141F14E12  mov     r10, [rsp+450h+var_228]
  0000000141F14E1A  lea     rdx, [rsp+r10+450h]
  0000000141F14E22  cmovz   rdx, rax
  0000000141F14E26  mov     [rsp+450h+var_3A0], rdx
  0000000141F14E2E  mov     rdx, [rsp+450h+var_218]
  0000000141F14E36  mov     r8, [r8+rdx]
  0000000141F14E3A  cmovz   rbx, rax
  0000000141F14E3E  mov     rax, [rsp+450h+var_1F8]
  0000000141F14E46  mov     rax, [rsp+rax+450h]
  0000000141F14E4E  mov     [rsp+450h+var_3E8], rax
  0000000141F14E53  mov     rax, [rsp+450h+var_108]
  0000000141F14E5B  mov     rax, [rax]
  0000000141F14E5E  mov     [rsp+450h+var_3E0], rax
  0000000141F14E63  mov     rax, [rsp+450h+var_1F0]
  0000000141F14E6B  mov     rax, [rsp+rax+450h]
  0000000141F14E73  mov     [rsp+450h+var_410], rax
  0000000141F14E78  mov     rax, [rsp+450h+var_350]
  0000000141F14E80  mov     rax, [rsp+rax+450h]
  0000000141F14E88  mov     [rsp+450h+var_350], rax
  0000000141F14E90  mov     rax, [rsp+r10+450h]
  0000000141F14E98  mov     [rsp+450h+var_448], rax
  0000000141F14E9D  mov     rax, [rsp+450h+var_270]
  0000000141F14EA5  not     rax
  0000000141F14EA8  mov     rdx, [rax]
  0000000141F14EAB  not     rcx
  0000000141F14EAE  mov     rax, [rcx]
  0000000141F14EB1  mov     [rsp+450h+var_440], rax
  0000000141F14EB6  mov     rax, [rsp+450h+var_2F0]
  0000000141F14EBE  mov     rax, [rsp+rax+450h]
  0000000141F14EC6  mov     [rsp+450h+var_3A8], rax
  0000000141F14ECE  mov     rax, [rsp+450h+var_1E0]
  0000000141F14ED6  mov     r12, [rsp+rax+450h]
  0000000141F14EDE  mov     rax, [rsp+450h+var_1D8]
  0000000141F14EE6  mov     rbp, [rsp+rax+450h]
  0000000141F14EEE  mov     rax, [rsp+450h+var_348]
  0000000141F14EF6  mov     r10, [rsp+rax+450h]
  0000000141F14EFE  mov     rax, [rsp+r14+450h]
  0000000141F14F06  mov     [rsp+450h+var_450], rax
  0000000141F14F0A  mov     rax, [rsp+450h+arg_118]
  0000000141F14F12  mov     [rsp+450h+var_348], rax
  0000000141F14F1A  mov     rax, 6CC574AC093788EDh
  0000000141F14F24  mov     rax, 11BCF3D049F2011Ch
  0000000141F14F2E  mov     rax, 0D6B46A67E7FBA54Eh
  0000000141F14F38  mov     rax, 7B5EBA9E2F856B06h
  0000000141F14F42  mov     rax, 6CC574AC093788EDh
  0000000141F14F4C  mov     rax, 11BCF3D049F2011Ch
  0000000141F14F56  mov     rax, 0EF4A8936470A914Bh
  0000000141F14F60  mov     rax, 0E5968CCB76C0CA3Bh
  0000000141F14F6A  mov     rax, 0D6B46A67E7FBA54Eh
  0000000141F14F74  mov     rax, 7B5EBA9E2F856B06h
  0000000141F14F7E  test    r14, 0
  0000000141F14F85  call    locret_141F14F9A  ; -> locret_141F14F9A
  0000000141F14F8A  jo      loc_141F14F95
  0000000141F14F90  jmp     loc_141F14F9B
  0000000141F14F95  jmp     loc_141F134F9
  0000000141F14F9A  retn
  0000000141F14F9B  nop
  0000000141F14F9C  jmp     loc_141F1547F
  0000000141F14FA1  mov     rax, 6CC574AC093788EDh
  0000000141F14FAB  mov     rax, 11BCF3D049F2011Ch
  0000000141F14FB5  mov     rax, 0EF4A8936470A914Bh
  0000000141F14FBF  mov     rax, 0E5968CCB76C0CA3Bh
  0000000141F14FC9  mov     rax, 0D6B46A67E7FBA54Eh
  0000000141F14FD3  mov     rax, 7B5EBA9E2F856B06h
  0000000141F14FDD  mov     qword ptr [rbx], 0
  0000000141F14FE4  mov     rax, [rsp+450h+var_288]
  0000000141F14FEC  mov     [rdi], rax
  0000000141F14FEF  mov     rax, [rsp+450h+var_318]
  0000000141F14FF7  mov     rcx, [rsp+450h+var_418]
  0000000141F14FFC  mov     [rcx], rax
  0000000141F14FFF  mov     rax, [rsp+450h+var_3B0]
  0000000141F15007  mov     rcx, [rsp+450h+var_290]
  0000000141F1500F  mov     [rcx], rax
  0000000141F15012  mov     rax, [rsp+450h+var_2A0]
  0000000141F1501A  not     rax
  0000000141F1501D  mov     rcx, [rsp+450h+var_2A8]
  0000000141F15025  lea     rax, [rcx+rax*4]
  0000000141F15029  mov     rcx, [rsp+450h+var_210]
  0000000141F15031  not     rcx
  0000000141F15034  lea     rax, [rax+rcx*2+1]
  0000000141F15039  mov     rcx, [rsp+450h+var_280]
  0000000141F15041  mov     [rcx], rax
  0000000141F15044  mov     rax, [rsp+450h+var_308]
  0000000141F1504C  not     rax
  0000000141F1504F  mov     rcx, [rsp+450h+var_2D8]
  0000000141F15057  mov     [rcx], rax
  0000000141F1505A  mov     rax, [rsp+450h+var_340]
  0000000141F15062  mov     rcx, [rsp+450h+var_238]
  0000000141F1506A  mov     [rcx], rax
  0000000141F1506D  mov     rcx, [rsp+450h+var_2E8]
  0000000141F15075  not     rcx
  0000000141F15078  mov     rax, [rsp+450h+var_430]
  0000000141F1507D  mov     [rax], rcx
  0000000141F15080  mov     rax, [rsp+450h+var_338]
  0000000141F15088  mov     rcx, [rsp+450h+var_3E8]
  0000000141F1508D  mov     [rax], rcx
  0000000141F15090  mov     rax, [rsp+450h+var_268]
  0000000141F15098  mov     rcx, [rsp+450h+var_3E0]
  0000000141F1509D  mov     [rax], rcx
  0000000141F150A0  mov     rax, [rsp+450h+var_370]
  0000000141F150A8  lea     rax, [rsp+rax+450h]
  0000000141F150B0  mov     rcx, [rsp+450h+var_398]
  0000000141F150B8  not     rcx
  0000000141F150BB  mov     [rcx], rax
  0000000141F150BE  mov     rax, [rsp+450h+var_240]
  0000000141F150C6  mov     rcx, [rsp+450h+var_410]
  0000000141F150CB  mov     [rax], rcx
  0000000141F150CE  mov     rax, [rsp+450h+var_2D0]
  0000000141F150D6  mov     rcx, [rsp+450h+var_350]
  0000000141F150DE  mov     [rax], rcx
  0000000141F150E1  mov     r14, [rsp+450h+var_50]
  0000000141F150E9  mov     rax, [rsp+450h+var_3B8]
  0000000141F150F1  mov     [rax], r14
  0000000141F150F4  mov     rax, [rsp+450h+var_220]
  0000000141F150FC  mov     rcx, [rsp+450h+var_448]
  0000000141F15101  mov     [rax], rcx
  0000000141F15104  mov     rax, [rsp+450h+var_378]
  0000000141F1510C  not     rax
  0000000141F1510F  mov     rcx, [rsp+450h+var_360]
  0000000141F15117  mov     [rax+rcx], rdx
  0000000141F1511B  mov     rax, [rsp+450h+var_310]
  0000000141F15123  mov     rcx, [rsp+450h+var_2F8]
  0000000141F1512B  mov     [rcx], rax
  0000000141F1512E  mov     rax, [rsp+450h+var_390]
  0000000141F15136  not     rax
  0000000141F15139  mov     rcx, [rsp+450h+var_440]
  0000000141F1513E  mov     [rax], rcx
  0000000141F15141  mov     rax, [rsp+450h+var_3C0]
  0000000141F15149  mov     rcx, [rsp+450h+var_3A8]
  0000000141F15151  mov     [rax], rcx
  0000000141F15154  mov     rcx, [rsp+450h+var_358]
  0000000141F1515C  not     rcx
  0000000141F1515F  mov     rax, [rsp+450h+var_400]
  0000000141F15164  mov     [rcx+rax], r8
  0000000141F15168  mov     rax, [rsp+450h+var_2E0]
  0000000141F15170  mov     rcx, [rsp+450h+var_420]
  0000000141F15175  mov     [rcx], rax
  0000000141F15178  mov     rax, [rsp+450h+var_368]
  0000000141F15180  mov     [rax], r12
  0000000141F15183  mov     r12, [rsp+450h+var_B0]
  0000000141F1518B  mov     rax, [rsp+450h+var_2C8]
  0000000141F15193  mov     [rax], r12
  0000000141F15196  mov     rax, [rsp+450h+var_300]
  0000000141F1519E  mov     [rax], rbp
  0000000141F151A1  not     r11
  0000000141F151A4  mov     [r11], r10
  0000000141F151A7  mov     rcx, [rsp+450h+var_3D0]
  0000000141F151AF  not     rcx
  0000000141F151B2  mov     rax, [rsp+450h+var_258]
  0000000141F151BA  mov     [rax], rcx
  0000000141F151BD  mov     rax, [rsp+450h+var_250]
  0000000141F151C5  mov     rcx, [rsp+450h+var_3F0]
  0000000141F151CA  mov     [rax], rcx
  0000000141F151CD  mov     rax, 0B26007C6C1C69D78h
  0000000141F151D7  imul    rax, r13
  0000000141F151DB  mov     rdi, [rsp+450h+var_208]
  0000000141F151E3  mov     rdx, rdi
  0000000141F151E6  and     rdx, rax
  0000000141F151E9  mov     rbp, rsi
  0000000141F151EC  mov     r8, rsi
  0000000141F151EF  and     r8, rdx
  0000000141F151F2  not     rdx
  0000000141F151F5  mov     r11, [rsp+450h+var_388]
  0000000141F151FD  and     rdx, r11
  0000000141F15200  not     rdx
  0000000141F15203  mov     r10, 9FEF80020055F8AAh
  0000000141F1520D  imul    r10, r8
  0000000141F15211  not     r8
  0000000141F15214  and     r8, rdx
  0000000141F15217  mov     rdx, r11
  0000000141F1521A  and     rdx, rax
  0000000141F1521D  and     rdx, rdi
  0000000141F15220  not     rdx
  0000000141F15223  mov     rcx, 0B0083FFEFFD503ACh
  0000000141F1522D  imul    rdx, rcx
  0000000141F15231  add     rdx, r8
  0000000141F15234  mov     r8, rax
  0000000141F15237  not     r8
  0000000141F1523A  and     rsi, r8
  0000000141F1523D  not     rsi
  0000000141F15240  and     rsi, rdi
  0000000141F15243  mov     rbx, rdi
  0000000141F15246  not     rsi
  0000000141F15249  mov     rdi, 4FF7C001002AFC54h
  0000000141F15253  imul    rdi, rsi
  0000000141F15257  add     rdi, rdx
  0000000141F1525A  mov     rsi, rbx
  0000000141F1525D  not     rsi
  0000000141F15260  mov     rdx, rsi
  0000000141F15263  and     rdx, r8
  0000000141F15266  and     rsi, rbp
  0000000141F15269  and     rbp, rdx
  0000000141F1526C  not     rdx
  0000000141F1526F  and     rdx, r11
  0000000141F15272  not     rdx
  0000000141F15275  not     rbp
  0000000141F15278  and     rbp, rdx
  0000000141F1527B  add     r10, rdi
  0000000141F1527E  imul    rbp, rcx
  0000000141F15282  add     r10, rbp
  0000000141F15285  mov     rdx, rsi
  0000000141F15288  not     rdx
  0000000141F1528B  and     rdx, r8
  0000000141F1528E  and     rsi, rax
  0000000141F15291  not     rdx
  0000000141F15294  not     rsi
  0000000141F15297  and     rsi, rdx
  0000000141F1529A  imul    rsi, rcx
  0000000141F1529E  lea     rax, [rsi+r10]
  0000000141F152A2  inc     rax
  0000000141F152A5  imul    rax, [rsp+450h+var_428]
  0000000141F152AB  mov     r11, [rsp+450h+var_98]
  0000000141F152B3  mov     rdx, r11
  0000000141F152B6  not     rdx
  0000000141F152B9  mov     r10, r12
  0000000141F152BC  and     rdx, r12
  0000000141F152BF  mov     r8, r12
  0000000141F152C2  and     r10, r11
  0000000141F152C5  not     r8
  0000000141F152C8  and     r8, r11
  0000000141F152CB  not     rdx
  0000000141F152CE  not     r8
  0000000141F152D1  and     r8, rdx
  0000000141F152D4  lea     rdx, [r10+r10*2]
  0000000141F152D8  sub     rdx, r8
  0000000141F152DB  not     r10
  0000000141F152DE  add     rdx, r10
  0000000141F152E1  imul    rdx, [rsp+450h+var_3D8]
  0000000141F152E7  mov     rbx, [rsp+450h+var_58]
  0000000141F152EF  mov     rbp, [rsp+450h+var_200]
  0000000141F152F7  add     rbx, rbp
  0000000141F152FA  imul    rbx, [rsp+450h+var_328]
  0000000141F15303  mov     r12, [rsp+450h+var_48]
  0000000141F1530B  add     r12, r14
  0000000141F1530E  imul    r12, [rsp+450h+var_408]
  0000000141F15314  mov     r8, rbx
  0000000141F15317  not     r8
  0000000141F1531A  mov     rcx, [rsp+450h+var_3C8]
  0000000141F15322  mov     [r9], rcx
  0000000141F15325  mov     r9, r12
  0000000141F15328  not     r9
  0000000141F1532B  mov     r10, r8
  0000000141F1532E  and     r10, r9
  0000000141F15331  not     r10
  0000000141F15334  mov     r11, rbx
  0000000141F15337  and     r11, r12
  0000000141F1533A  not     r11
  0000000141F1533D  and     r11, r10
  0000000141F15340  mov     r10, rdx
  0000000141F15343  and     r10, r9
  0000000141F15346  and     r10, rbx
  0000000141F15349  mov     rsi, rdx
  0000000141F1534C  not     rsi
  0000000141F1534F  mov     rdi, rsi
  0000000141F15352  and     rdi, r12
  0000000141F15355  not     rdi
  0000000141F15358  and     rdi, rbx
  0000000141F1535B  not     r10
  0000000141F1535E  not     rdi
  0000000141F15361  add     rdi, rdi
  0000000141F15364  sub     r10, rdi
  0000000141F15367  mov     rdi, rsi
  0000000141F1536A  and     rdi, rbx
  0000000141F1536D  and     rsi, r9
  0000000141F15370  and     rsi, rbx
  0000000141F15373  not     r11
  0000000141F15376  and     r11, rdx
  0000000141F15379  and     rdx, r12
  0000000141F1537C  mov     r14, r8
  0000000141F1537F  and     r14, rdx
  0000000141F15382  not     r14
  0000000141F15385  not     rdx
  0000000141F15388  and     rbx, rdx
  0000000141F1538B  not     rbx
  0000000141F1538E  and     rbx, r14
  0000000141F15391  not     rbx
  0000000141F15394  lea     rbx, [rbx+rbx*2]
  0000000141F15398  add     rbx, r10
  0000000141F1539B  and     r12, rdi
  0000000141F1539E  not     rdi
  0000000141F153A1  and     rdi, r9
  0000000141F153A4  not     r12
  0000000141F153A7  not     rdi
  0000000141F153AA  and     rdi, r12
  0000000141F153AD  add     rdi, r11
  0000000141F153B0  add     rdi, rbx
  0000000141F153B3  and     rdx, r8
  0000000141F153B6  lea     r8, [rdi+rdx*2]
  0000000141F153BA  mov     rcx, [rsp+450h+var_438]
  0000000141F153BF  not     rcx
  0000000141F153C2  lea     rdx, [rsi+rsi*2]
  0000000141F153C6  sub     r8, rdx
  0000000141F153C9  mov     r9, rax
  0000000141F153CC  mov     [r15], rcx
  0000000141F153CF  mov     rdx, rax
  0000000141F153D2  mov     r10, rax
  0000000141F153D5  mov     rcx, [rsp+450h+var_348]
  0000000141F153DD  and     rax, rcx
  0000000141F153E0  not     rcx
  0000000141F153E3  inc     r8
  0000000141F153E6  mov     r11, [rsp+450h+var_3A0]
  0000000141F153EE  mov     [r11], rbp
  0000000141F153F1  mov     r11, rcx
  0000000141F153F4  and     r11, r8
  0000000141F153F7  and     r9, r11
  0000000141F153FA  mov     rsi, r9
  0000000141F153FD  not     rsi
  0000000141F15400  not     rdx
  0000000141F15403  not     r11
  0000000141F15406  and     r11, rdx
  0000000141F15409  not     r11
  0000000141F1540C  and     r11, rsi
  0000000141F1540F  and     r10, r8
  0000000141F15412  not     r10
  0000000141F15415  mov     rsi, [rsp+450h+var_3F8]
  0000000141F1541A  mov     rdi, [rsp+450h+var_450]
  0000000141F1541E  mov     [rsi], rdi
  0000000141F15421  mov     rsi, r8
  0000000141F15424  not     rsi
  0000000141F15427  mov     rdi, rdx
  0000000141F1542A  and     rdi, rsi
  0000000141F1542D  not     rdi
  0000000141F15430  and     rdi, r10
  0000000141F15433  add     r11, r9
  0000000141F15436  not     rdi
  0000000141F15439  and     rdi, rcx
  0000000141F1543C  and     rdx, rcx
  0000000141F1543F  and     rax, r8
  0000000141F15442  and     r8, rdx
  0000000141F15445  not     rdx
  0000000141F15448  and     rdx, rsi
  0000000141F1544B  not     r8
  0000000141F1544E  not     rdx
  0000000141F15451  and     rdx, r8
  0000000141F15454  add     rdx, r11
  0000000141F15457  not     rdi
  0000000141F1545A  add     rdx, rdi
  0000000141F1545D  sub     rdx, rax
  0000000141F15460  inc     rdx
  0000000141F15463  imul    ecx, r13d, 0CDEBE586h
  0000000141F1546A  add     rsp, 410h
  0000000141F15471  pop     rbx
  0000000141F15472  pop     rbp
  0000000141F15473  pop     rdi
  0000000141F15474  pop     rsi
  0000000141F15475  pop     r12
  0000000141F15477  pop     r13
  0000000141F15479  pop     r14
  0000000141F1547B  pop     r15
  0000000141F1547D  jmp     rdx
  0000000141F1547F  mov     rax, 6CC574AC093788EDh
  0000000141F15489  mov     rax, 11BCF3D049F2011Ch
  0000000141F15493  mov     rax, 0EF4A8936470A914Bh
  0000000141F1549D  mov     rax, 0E5968CCB76C0CA3Bh
  0000000141F154A7  mov     rax, 0D6B46A67E7FBA54Eh
  0000000141F154B1  mov     rax, 7B5EBA9E2F856B06h
  0000000141F154BB  test    rbx, 0
  0000000141F154C2  call    locret_141F154D7  ; -> locret_141F154D7
  0000000141F154C7  js      loc_141F154D2
  0000000141F154CD  jmp     loc_141F154D8
  0000000141F154D2  jmp     loc_141F153EE
  0000000141F154D7  retn
  0000000141F154D8  nop
  0000000141F154D9  jmp     $+5
  0000000141F154DE  mov     rax, 6CC574AC093788EDh
  0000000141F154E8  mov     rax, 11BCF3D049F2011Ch
  0000000141F154F2  mov     rax, 0EF4A8936470A914Bh
  0000000141F154FC  mov     rax, 0E5968CCB76C0CA3Bh
  0000000141F15506  mov     rax, 0D6B46A67E7FBA54Eh
  0000000141F15510  mov     rax, 7B5EBA9E2F856B06h
  0000000141F1551A  test    rsp, 0
  0000000141F15521  call    locret_141F15531  ; -> locret_141F15531
  0000000141F15526  jz      loc_141F15532
  0000000141F1552C  jmp     loc_141F12A03
  0000000141F15531  retn
  0000000141F15532  nop
  0000000141F15533  jmp     loc_141F14FA1

