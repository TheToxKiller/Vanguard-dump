// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F555B3                          ║
// ║  VA        : 0x140F555B3                            ║
// ║  RVA       : 0xF555B3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F555B5  sub_140F555B3
//   0x140F555B7  sub_140F555B3
//   0x140F555B9  sub_140F555B3
//   0x140F555BB  sub_140F555B3
//   0x140F555BC  sub_140F555B3
//   0x140F555BD  sub_140F555B3
//   0x140F555BE  sub_140F555B3
//   0x140F555BF  sub_140F555B3
//   0x140F555C6  sub_140F555B3
//   0x140F555CE  sub_140F555B3
//   0x140F555D0  sub_140F555B3
//   0x140F555D3  sub_140F555B3
//   0x140F555D5  sub_140F555B3
//   0x140F555D9  sub_140F555B3
//   0x140F555DB  sub_140F555B3
//   0x140F555DD  sub_140F555B3
//   0x140F555DF  sub_140F555B3
//   0x140F555E1  sub_140F555B3
//   0x140F555E6  sub_140F555B3
//   0x140F555EC  sub_140F555B3
//   0x140F555EE  sub_140F555B3
//   0x140F555F0  sub_140F555B3
//   0x140F555F2  sub_140F555B3
//   0x140F555F5  sub_140F555B3
//   0x140F555F8  sub_140F555B3
//   0x140F555FB  sub_140F555B3
//   0x140F555FE  sub_140F555B3
//   0x140F55606  sub_140F555B3
//   0x140F55609  sub_140F555B3
//   0x140F5560C  sub_140F555B3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12469 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F555B3  push    r15
  0000000140F555B5  push    r14
  0000000140F555B7  push    r13
  0000000140F555B9  push    r12
  0000000140F555BB  push    rsi
  0000000140F555BC  push    rdi
  0000000140F555BD  push    rbp
  0000000140F555BE  push    rbx
  0000000140F555BF  sub     rsp, 418h
  0000000140F555C6  mov     rcx, [rsp+458h+arg_B8]
  0000000140F555CE  mov     eax, ecx
  0000000140F555D0  shl     eax, 13h
  0000000140F555D3  not     eax
  0000000140F555D5  shr     rcx, 2Dh
  0000000140F555D9  not     ecx
  0000000140F555DB  and     ecx, eax
  0000000140F555DD  mov     eax, ecx
  0000000140F555DF  not     eax
  0000000140F555E1  or      eax, 0FB78B194h
  0000000140F555E6  or      ecx, 4874E6Bh
  0000000140F555EC  and     ecx, eax
  0000000140F555EE  not     ecx
  0000000140F555F0  mov     eax, ecx
  0000000140F555F2  mov     r13, rcx
  0000000140F555F5  shr     eax, 15h
  0000000140F555F8  and     eax, 41h
  0000000140F555FB  mov     r12, rax
  0000000140F555FE  mov     r9, [rsp+458h+arg_148]
  0000000140F55606  mov     rax, r9
  0000000140F55609  not     rax
  0000000140F5560C  mov     rdx, [rsp+458h+arg_130]
  0000000140F55614  mov     r10, rdx
  0000000140F55617  not     r10
  0000000140F5561A  mov     r8, [rsp+458h+arg_F0]
  0000000140F55622  mov     rcx, r8
  0000000140F55625  not     rcx
  0000000140F55628  mov     r11, r9
  0000000140F5562B  and     r11, r8
  0000000140F5562E  not     r11
  0000000140F55631  and     r11, r10
  0000000140F55634  mov     rsi, r9
  0000000140F55637  mov     rbx, rax
  0000000140F5563A  and     rbx, r8
  0000000140F5563D  not     rbx
  0000000140F55640  and     rbx, r10
  0000000140F55643  and     r9, rcx
  0000000140F55646  mov     rdi, rdx
  0000000140F55649  and     rdi, r9
  0000000140F5564C  not     r9
  0000000140F5564F  and     r9, r10
  0000000140F55652  and     r10, rcx
  0000000140F55655  not     r10
  0000000140F55658  mov     r14, rdx
  0000000140F5565B  and     r14, r8
  0000000140F5565E  not     r14
  0000000140F55661  and     r14, r10
  0000000140F55664  not     r14
  0000000140F55667  and     r14, rax
  0000000140F5566A  mov     r10, 0CE8FB1510E4041BAh
  0000000140F55674  imul    r10, r14
  0000000140F55678  mov     r14, rax
  0000000140F5567B  and     r14, rcx
  0000000140F5567E  not     r14
  0000000140F55681  and     r11, r14
  0000000140F55684  not     r11
  0000000140F55687  mov     r14, 18B8275778DFDF23h
  0000000140F55691  imul    r11, r14
  0000000140F55695  and     rsi, rdx
  0000000140F55698  and     rsi, rcx
  0000000140F5569B  mov     r15, 0B5D789F995606297h
  0000000140F556A5  imul    r15, rsi
  0000000140F556A9  add     r15, r11
  0000000140F556AC  add     r15, r10
  0000000140F556AF  mov     r10, 0E747D8A8872020DDh
  0000000140F556B9  imul    r10, rbx
  0000000140F556BD  add     r10, r15
  0000000140F556C0  not     r9
  0000000140F556C3  not     rdi
  0000000140F556C6  and     rdi, r9
  0000000140F556C9  not     rdi
  0000000140F556CC  imul    rdi, r14
  0000000140F556D0  and     rax, rdx
  0000000140F556D3  and     rcx, rax
  0000000140F556D6  not     rax
  0000000140F556D9  and     rax, r8
  0000000140F556DC  not     rax
  0000000140F556DF  not     rcx
  0000000140F556E2  and     rcx, rax
  0000000140F556E5  mov     rsi, 31704EAEF1BFBE46h
  0000000140F556EF  imul    rsi, rcx
  0000000140F556F3  add     rsi, rdi
  0000000140F556F6  add     rsi, r10
  0000000140F556F9  imul    eax, esi, 792C1F48h
  0000000140F556FF  mov     [rsp+458h+var_440], rax
  0000000140F55704  add     rax, rsp
  0000000140F55707  add     rax, 458h
  0000000140F5570D  imul    rax, r12
  0000000140F55711  not     rax
  0000000140F55714  shr     r13d, 4
  0000000140F55718  mov     edx, r13d
  0000000140F5571B  mov     r15, r13
  0000000140F5571E  mov     [rsp+458h+var_400], r13
  0000000140F55723  and     edx, 0Dh
  0000000140F55726  imul    ecx, esi, 6FB77500h
  0000000140F5572C  add     rcx, rsp
  0000000140F5572F  add     rcx, 458h
  0000000140F55736  imul    rcx, rdx
  0000000140F5573A  mov     r8, rdx
  0000000140F5573D  not     rcx
  0000000140F55740  and     rcx, rax
  0000000140F55743  mov     [rsp+458h+var_3B0], rcx
  0000000140F5574B  imul    eax, esi, 0A6B2EC50h
  0000000140F55751  mov     [rsp+458h+var_450], rax
  0000000140F55756  mov     rax, [rsp+rax+458h]
  0000000140F5575E  mov     [rsp+458h+var_350], rax
  0000000140F55766  mov     r11, rax
  0000000140F55769  shr     r11, 3Dh
  0000000140F5576D  mov     [rsp+458h+var_408], r11
  0000000140F55772  and     r11d, 1
  0000000140F55776  setz    byte ptr [rsp+458h+var_418]
  0000000140F5577B  mov     rax, [rsp+458h+arg_108]
  0000000140F55783  mov     edx, eax
  0000000140F55785  mov     rcx, rax
  0000000140F55788  mov     [rsp+458h+var_2C8], rax
  0000000140F55790  not     edx
  0000000140F55792  shr     edx, 4
  0000000140F55795  and     edx, 0A400001h
  0000000140F5579B  mov     [rsp+458h+var_430], rdx
  0000000140F557A0  imul    eax, esi, 6642CAB8h
  0000000140F557A6  mov     [rsp+458h+var_3D0], rax
  0000000140F557AE  add     rax, rsp
  0000000140F557B1  add     rax, 458h
  0000000140F557B7  imul    rax, rdx
  0000000140F557BB  not     rax
  0000000140F557BE  shr     rcx, 0Bh
  0000000140F557C2  not     ecx
  0000000140F557C4  mov     [rsp+458h+var_50], rcx
  0000000140F557CC  mov     edx, ecx
  0000000140F557CE  and     edx, 9148001h
  0000000140F557D4  mov     [rsp+458h+var_420], rdx
  0000000140F557D9  imul    ecx, esi, 776B98E8h
  0000000140F557DF  lea     rdi, [rsp+rcx+458h+var_458]
  0000000140F557E3  add     rdi, 458h
  0000000140F557EA  imul    rdi, rdx
  0000000140F557EE  not     rdi
  0000000140F557F1  and     rdi, rax
  0000000140F557F4  imul    eax, esi, 0B3530A8h
  0000000140F557FA  mov     [rsp+458h+var_320], rax
  0000000140F55802  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F55806  add     rcx, 458h
  0000000140F5580D  mov     [rsp+458h+var_1E8], rcx
  0000000140F55815  mov     rax, r12
  0000000140F55818  mov     [rsp+458h+var_2C0], r12
  0000000140F55820  imul    rax, rcx
  0000000140F55824  not     rax
  0000000140F55827  imul    ecx, esi, 0A87372B0h
  0000000140F5582D  mov     [rsp+458h+var_3C8], rcx
  0000000140F55835  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140F55839  add     rdx, 458h
  0000000140F55840  mov     [rsp+458h+var_3A8], rdx
  0000000140F55848  mov     rcx, r8
  0000000140F5584B  mov     r9, r8
  0000000140F5584E  mov     [rsp+458h+var_318], r8
  0000000140F55856  imul    rcx, rdx
  0000000140F5585A  not     rcx
  0000000140F5585D  and     rcx, rax
  0000000140F55860  mov     rax, [rsp+458h+arg_58]
  0000000140F55868  mov     edx, eax
  0000000140F5586A  mov     r8, rax
  0000000140F5586D  mov     [rsp+458h+var_348], rax
  0000000140F55875  not     edx
  0000000140F55877  mov     eax, edx
  0000000140F55879  mov     ebx, edx
  0000000140F5587B  shr     eax, 17h
  0000000140F5587E  and     eax, 3
  0000000140F55881  mov     rdx, rax
  0000000140F55884  not     rcx
  0000000140F55887  mov     rax, [rcx]
  0000000140F5588A  mov     [rsp+458h+var_3D8], rax
  0000000140F55892  imul    r10d, esi, 49E4CBE0h
  0000000140F55899  mov     [rsp+458h+var_3F0], r10
  0000000140F5589E  imul    ecx, esi, 0EED731D0h
  0000000140F558A4  mov     [rsp+458h+var_3E0], rcx
  0000000140F558A9  bt      r8d, 17h
  0000000140F558AE  lea     rax, [rax+r10]
  0000000140F558B2  lea     rcx, [rsp+rcx+458h]
  0000000140F558BA  cmovnb  rcx, rax
  0000000140F558BE  mov     [rsp+458h+var_3E8], rcx
  0000000140F558C3  shr     ebx, 0Ah
  0000000140F558C6  mov     dword ptr [rsp+458h+var_3B8], ebx
  0000000140F558CD  mov     r8d, ebx
  0000000140F558D0  and     r8d, 51h
  0000000140F558D4  imul    eax, esi, 9D3E4208h
  0000000140F558DA  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F558DE  add     rcx, 458h
  0000000140F558E5  mov     [rsp+458h+var_1F0], rcx
  0000000140F558ED  mov     rax, r8
  0000000140F558F0  mov     rbx, r8
  0000000140F558F3  imul    rax, rcx
  0000000140F558F7  imul    ecx, esi, 93C997C0h
  0000000140F558FD  mov     [rsp+458h+var_368], rcx
  0000000140F55905  lea     r8, [rsp+rcx+458h+var_458]
  0000000140F55909  add     r8, 458h
  0000000140F55910  mov     [rsp+458h+var_3C0], r8
  0000000140F55918  mov     rcx, rdx
  0000000140F5591B  mov     r10, rdx
  0000000140F5591E  imul    rcx, r8
  0000000140F55922  mov     rbp, [rax+rcx]
  0000000140F55926  mov     [rsp+458h+var_308], rbp
  0000000140F5592E  imul    ecx, esi, -51h
  0000000140F55931  mov     dword ptr [rsp+458h+var_2D8], ecx
  0000000140F55938  mov     rax, rbp
  0000000140F5593B  shl     rax, cl
  0000000140F5593E  not     rax
  0000000140F55941  imul    ecx, esi, -6Fh
  0000000140F55944  mov     dword ptr [rsp+458h+var_2D0], ecx
  0000000140F5594B  shr     rbp, cl
  0000000140F5594E  not     rbp
  0000000140F55951  and     rbp, rax
  0000000140F55954  mov     rax, 7EC31E8F1C4A53E7h
  0000000140F5595E  imul    rax, rsi
  0000000140F55962  mov     [rsp+458h+var_358], rax
  0000000140F5596A  and     rax, rbp
  0000000140F5596D  not     rax
  0000000140F55970  mov     rcx, 2E1F4B68B045F4A4h
  0000000140F5597A  imul    rcx, rsi
  0000000140F5597E  mov     [rsp+458h+var_388], rcx
  0000000140F55986  not     rbp
  0000000140F55989  and     rbp, rcx
  0000000140F5598C  not     rbp
  0000000140F5598F  and     rbp, rax
  0000000140F55992  shr     rbp, 3Fh
  0000000140F55996  setz    byte ptr [rsp+458h+var_458]
  0000000140F5599A  imul    eax, esi, 7177FB60h
  0000000140F559A0  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F559A4  add     rcx, 458h
  0000000140F559AB  mov     [rsp+458h+var_2B8], rcx
  0000000140F559B3  mov     rax, r12
  0000000140F559B6  imul    rax, rcx
  0000000140F559BA  not     rax
  0000000140F559BD  imul    ecx, esi, 9EFEC868h
  0000000140F559C3  mov     [rsp+458h+var_1F8], rcx
  0000000140F559CB  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140F559CF  add     rdx, 458h
  0000000140F559D6  imul    rdx, r9
  0000000140F559DA  not     rdx
  0000000140F559DD  and     rdx, rax
  0000000140F559E0  mov     r8d, [rsp+458h+arg_E8]
  0000000140F559E8  not     r8d
  0000000140F559EB  mov     eax, r8d
  0000000140F559EE  shr     eax, 8
  0000000140F559F1  mov     [rsp+458h+var_1DC], eax
  0000000140F559F8  and     eax, 3Fh
  0000000140F559FB  mov     rcx, rax
  0000000140F559FE  mov     [rsp+458h+var_390], rax
  0000000140F55A06  shr     r8d, 3
  0000000140F55A0A  mov     dword ptr [rsp+458h+var_360], r8d
  0000000140F55A12  and     r8d, 41h
  0000000140F55A16  mov     [rsp+458h+var_398], r8
  0000000140F55A1E  imul    eax, esi, 0E7230DE8h
  0000000140F55A24  add     rax, rsp
  0000000140F55A27  add     rax, 458h
  0000000140F55A2D  imul    rax, r8
  0000000140F55A31  not     rax
  0000000140F55A34  imul    r8d, esi, 4D65D8A0h
  0000000140F55A3B  mov     [rsp+458h+var_3F8], r8
  0000000140F55A40  lea     r9, [rsp+r8+458h+var_458]
  0000000140F55A44  add     r9, 458h
  0000000140F55A4B  imul    r9, rcx
  0000000140F55A4F  not     r9
  0000000140F55A52  and     r9, rax
  0000000140F55A55  imul    eax, esi, 0F84BDC18h
  0000000140F55A5B  lea     r8, [rsp+rax+458h+var_458]
  0000000140F55A5F  add     r8, 458h
  0000000140F55A66  mov     [rsp+458h+var_438], rbx
  0000000140F55A6B  imul    r8, rbx
  0000000140F55A6F  mov     [rsp+458h+var_48], r8
  0000000140F55A77  not     r8
  0000000140F55A7A  imul    eax, esi, 38BBFDB0h
  0000000140F55A80  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F55A84  add     rcx, 458h
  0000000140F55A8B  mov     [rsp+458h+var_340], rcx
  0000000140F55A93  mov     [rsp+458h+var_2F8], r10
  0000000140F55A9B  mov     rax, r10
  0000000140F55A9E  imul    rax, rcx
  0000000140F55AA2  not     rax
  0000000140F55AA5  and     rax, r8
  0000000140F55AA8  imul    r8d, esi, 8C1573D8h
  0000000140F55AAF  lea     rcx, [rsp+r8+458h+var_458]
  0000000140F55AB3  add     rcx, 458h
  0000000140F55ABA  mov     [rsp+458h+var_370], rcx
  0000000140F55AC2  mov     r8, rbx
  0000000140F55AC5  imul    r8, rcx
  0000000140F55AC9  not     r8
  0000000140F55ACC  imul    ecx, esi, 1C08660h
  0000000140F55AD2  mov     [rsp+458h+var_328], rcx
  0000000140F55ADA  lea     r14, [rsp+rcx+458h+var_458]
  0000000140F55ADE  add     r14, 458h
  0000000140F55AE5  imul    r14, r10
  0000000140F55AE9  not     r14
  0000000140F55AEC  and     r14, r8
  0000000140F55AEF  not     rdx
  0000000140F55AF2  mov     rcx, [rdx]
  0000000140F55AF5  mov     [rsp+458h+var_1B8], rcx
  0000000140F55AFD  mov     rdx, rcx
  0000000140F55B00  not     rdx
  0000000140F55B03  imul    rdx, 0FFFFFFFFFFFFFEA0h
  0000000140F55B0A  imul    r8, rcx, 0FFFFFFFFFFFFFEA1h
  0000000140F55B11  add     r8, rdx
  0000000140F55B14  lea     r10, [rsp+458h]
  0000000140F55B1C  mov     rcx, r10
  0000000140F55B1F  not     rcx
  0000000140F55B22  mov     [rsp+458h+var_428], rcx
  0000000140F55B27  imul    rdx, rcx, -38h
  0000000140F55B2B  imul    rbx, r10, -37h
  0000000140F55B2F  add     rbx, rdx
  0000000140F55B32  mov     [rsp+458h+var_1C8], rbx
  0000000140F55B3A  not     rdi
  0000000140F55B3D  mov     r12, [rdi]
  0000000140F55B40  mov     rdx, 0D5598F871E754AE1h
  0000000140F55B4A  mov     r10, rsi
  0000000140F55B4D  imul    rdx, rsi
  0000000140F55B51  mov     [rsp+458h+var_1C0], rdx
  0000000140F55B59  imul    r13d, r10d, 1C5DFED8h
  0000000140F55B60  mov     [rsp+458h+var_380], r13
  0000000140F55B68  imul    esi, r10d, 27932F80h
  0000000140F55B6F  imul    edx, r10d, 0CF5B708h
  0000000140F55B76  mov     [rsp+458h+var_410], rdx
  0000000140F55B7B  imul    edx, r10d, 958A1E20h
  0000000140F55B82  mov     [rsp+458h+var_448], rdx
  0000000140F55B87  imul    edx, r10d, 974AA48h
  0000000140F55B8E  mov     [rsp+458h+var_300], rdx
  0000000140F55B96  imul    edx, r10d, 0AE671038h
  0000000140F55B9D  mov     [rsp+458h+var_338], rdx
  0000000140F55BA5  imul    edx, r10d, 53597628h
  0000000140F55BAC  mov     [rsp+458h+var_2E0], rdx
  0000000140F55BB4  test    r15b, 1
  0000000140F55BB8  cmovz   r8, rbx
  0000000140F55BBC  mov     r15, r12
  0000000140F55BBF  mov     rdx, r12
  0000000140F55BC2  not     rdx
  0000000140F55BC5  mov     [rsp+458h+var_310], rdx
  0000000140F55BCD  mov     r12, 0FFFFFFFEBFF53B9Ch
  0000000140F55BD7  imul    rdx, r12
  0000000140F55BDB  or      r12, 1
  0000000140F55BDF  imul    r12, r15
  0000000140F55BE3  add     r12, rdx
  0000000140F55BE6  mov     [rsp+458h+var_378], r12
  0000000140F55BEE  mov     rcx, [rsp+458h+var_408]
  0000000140F55BF3  mov     edi, ecx
  0000000140F55BF5  and     dil, bpl
  0000000140F55BF8  imul    ecx, r10d, 205B9679h
  0000000140F55BFF  mov     [rsp+458h+var_2F0], rcx
  0000000140F55C07  imul    ecx, r10d, 7FB1ADE7h
  0000000140F55C0E  mov     [rsp+458h+var_2E8], rcx
  0000000140F55C16  imul    ecx, r10d, 0DDAE63A0h
  0000000140F55C1D  mov     [rsp+458h+var_3A0], rcx
  0000000140F55C25  mov     rdx, rbp
  0000000140F55C28  or      rdx, r11
  0000000140F55C2B  mov     r11d, edi
  0000000140F55C2E  not     r11b
  0000000140F55C31  setnz   dl
  0000000140F55C34  and     dl, r11b
  0000000140F55C37  mov     rcx, 8780E265D86A1B88h
  0000000140F55C41  imul    rcx, r10
  0000000140F55C45  add     rcx, r15
  0000000140F55C48  mov     [rsp+458h+var_208], r15
  0000000140F55C50  imul    r11d, r10d, 3107D9C8h
  0000000140F55C57  mov     [rsp+458h+var_330], r11
  0000000140F55C5F  imul    r11d, r10d, 7AECA5A8h
  0000000140F55C66  test    byte ptr [rsp+458h+var_3B8], 1
  0000000140F55C6E  mov     rbx, [rsp+458h+var_3B0]
  0000000140F55C76  not     rbx
  0000000140F55C79  mov     rbx, [rbx]
  0000000140F55C7C  mov     [rsp+458h+var_70], rbx
  0000000140F55C84  mov     rsi, [rsp+rsi+458h]
  0000000140F55C8C  mov     [rsp+458h+var_60], rsi
  0000000140F55C94  not     r9
  0000000140F55C97  mov     r9, [r9]
  0000000140F55C9A  mov     [rsp+458h+var_68], r9
  0000000140F55CA2  not     rax
  0000000140F55CA5  mov     rax, [rax]
  0000000140F55CA8  mov     [rsp+458h+var_2B0], rax
  0000000140F55CB0  not     r14
  0000000140F55CB3  mov     rbx, [r14]
  0000000140F55CB6  mov     [rsp+458h+var_200], rbx
  0000000140F55CBE  mov     rax, [rsp+458h+var_300]
  0000000140F55CC6  mov     rax, [rsp+rax+458h]
  0000000140F55CCE  mov     [rsp+458h+var_3B8], rax
  0000000140F55CD6  mov     rax, [rsp+458h+var_2E0]
  0000000140F55CDE  lea     rax, [rsp+rax+458h]
  0000000140F55CE6  mov     rsi, [rsp+458h+var_2B8]
  0000000140F55CEE  cmovz   rax, rsi
  0000000140F55CF2  mov     [rsp+458h+var_58], rax
  0000000140F55CFA  mov     rax, [rsp+458h+var_3F0]
  0000000140F55CFF  lea     r9, [rsp+rax+458h]
  0000000140F55D07  mov     [rsp+458h+var_3B0], r9
  0000000140F55D0F  cmovnz  r9, r12
  0000000140F55D13  cmovz   rcx, rsi
  0000000140F55D17  mov     rax, [rsp+r13+458h]
  0000000140F55D1F  mov     [rsp+458h+var_88], rax
  0000000140F55D27  mov     rax, [rsp+458h+var_448]
  0000000140F55D2C  mov     rax, [rsp+rax+458h]
  0000000140F55D34  mov     [rsp+458h+var_78], rax
  0000000140F55D3C  mov     rsi, [rsp+458h+var_338]
  0000000140F55D44  mov     rax, [rsp+rsi+458h]
  0000000140F55D4C  mov     [rsp+458h+var_80], rax
  0000000140F55D54  mov     rax, [rsp+458h+arg_F8]
  0000000140F55D5C  mov     [rsp+458h+var_2E0], rax
  0000000140F55D64  mov     rax, 0FAE506402B09D806h
  0000000140F55D6E  mov     rax, 61EF256DE17A59A5h
  0000000140F55D78  mov     rax, 0FAE506402B09D806h
  0000000140F55D82  mov     rax, 61EF256DE17A59A5h
  0000000140F55D8C  mov     rax, 0FAE506402B09D806h
  0000000140F55D96  mov     rax, 61EF256DE17A59A5h
  0000000140F55DA0  mov     r9d, [r9]
  0000000140F55DA3  mov     [rsp+458h+var_228], r9
  0000000140F55DAB  test    r11, 0
  0000000140F55DB2  call    locret_140F55DC2  ; -> locret_140F55DC2
  0000000140F55DB7  jno     loc_140F55DC3
  0000000140F55DBD  jmp     loc_140F5717C
  0000000140F55DC2  retn
  0000000140F55DC3  nop
  0000000140F55DC4  jmp     loc_140F563D0
  0000000140F55DC9  mov     rax, [rsp+458h+var_70]
  0000000140F55DD1  mov     [rcx], rax
  0000000140F55DD4  mov     rax, [rsp+458h+var_88]
  0000000140F55DDC  mov     rcx, [rsp+458h+var_B0]
  0000000140F55DE4  mov     r8, [rsp+458h+var_418]
  0000000140F55DE9  mov     [r8+rcx], rax
  0000000140F55DED  mov     rax, [rsp+458h+var_48]
  0000000140F55DF5  mov     rcx, [rsp+458h+var_60]
  0000000140F55DFD  mov     r8, [rsp+458h+var_250]
  0000000140F55E05  mov     [rax+r8], rcx
  0000000140F55E09  mov     rax, [rsp+458h+var_1B8]
  0000000140F55E11  mov     rcx, [rsp+458h+var_B8]
  0000000140F55E19  mov     [rcx+r14], rax
  0000000140F55E1D  mov     rax, [rsp+458h+var_68]
  0000000140F55E25  mov     rcx, [rsp+458h+var_C0]
  0000000140F55E2D  mov     r8, [rsp+458h+var_248]
  0000000140F55E35  mov     [rcx+r8], rax
  0000000140F55E39  mov     rax, [rsp+458h+var_D0]
  0000000140F55E41  lea     rax, [rsp+rax+458h]
  0000000140F55E49  mov     rcx, [rsp+458h+var_258]
  0000000140F55E51  not     rcx
  0000000140F55E54  mov     [rcx], rax
  0000000140F55E57  mov     rax, [rsp+458h+var_1F0]
  0000000140F55E5F  mov     rcx, [rsp+458h+var_A8]
  0000000140F55E67  mov     r8, [rsp+458h+var_208]
  0000000140F55E6F  mov     [rcx+rax], r8
  0000000140F55E73  mov     rax, [rsp+458h+var_2B0]
  0000000140F55E7B  not     rax
  0000000140F55E7E  mov     rcx, [rsp+458h+var_C8]
  0000000140F55E86  mov     r8, [rsp+458h+var_3E0]
  0000000140F55E8B  mov     [r8+rcx], rax
  0000000140F55E8F  mov     rcx, [rsp+458h+var_228]
  0000000140F55E97  not     rcx
  0000000140F55E9A  mov     rax, [rsp+458h+var_A0]
  0000000140F55EA2  mov     [rcx], rax
  0000000140F55EA5  mov     rax, [rsp+458h+var_2B8]
  0000000140F55EAD  mov     [rax], rbx
  0000000140F55EB0  mov     rax, [rsp+458h+var_1E8]
  0000000140F55EB8  mov     rcx, [rsp+458h+var_78]
  0000000140F55EC0  mov     [rax], rcx
  0000000140F55EC3  mov     rax, [rsp+458h+var_58]
  0000000140F55ECB  mov     rcx, [rsp+458h+var_80]
  0000000140F55ED3  mov     [rax], rcx
  0000000140F55ED6  mov     rcx, [rsp+458h+var_2D0]
  0000000140F55EDE  not     rcx
  0000000140F55EE1  mov     rax, [rsp+458h+var_388]
  0000000140F55EE9  mov     [rcx], rax
  0000000140F55EEC  mov     rax, [rsp+458h+var_2D8]
  0000000140F55EF4  mov     rcx, [rsp+458h+var_308]
  0000000140F55EFC  mov     r8, [rsp+458h+var_310]
  0000000140F55F04  mov     [r8+rcx*2], rax
  0000000140F55F08  mov     r8, [rsp+458h+var_240]
  0000000140F55F10  not     r8
  0000000140F55F13  mov     rax, [rsp+458h+var_2C8]
  0000000140F55F1B  mov     rcx, [rsp+458h+var_340]
  0000000140F55F23  mov     [rcx+r8], rax
  0000000140F55F27  mov     rax, [rsp+458h+var_2F8]
  0000000140F55F2F  not     rax
  0000000140F55F32  mov     rcx, [rsp+458h+var_238]
  0000000140F55F3A  lea     rax, [rcx+rax*4]
  0000000140F55F3E  mov     r8, [rsp+458h+var_230]
  0000000140F55F46  not     r8
  0000000140F55F49  mov     rcx, [rsp+458h+var_3B0]
  0000000140F55F51  mov     [r8+rcx], rax
  0000000140F55F55  mov     rcx, [rsp+458h+var_218]
  0000000140F55F5D  sub     rcx, [rsp+458h+var_3A8]
  0000000140F55F65  mov     rax, [rsp+458h+var_2C0]
  0000000140F55F6D  mov     [rcx], rax
  0000000140F55F70  mov     rax, [rsp+458h+var_F0]
  0000000140F55F78  mov     rcx, [rsp+458h+var_378]
  0000000140F55F80  mov     r8, [rsp+458h+var_3D0]
  0000000140F55F88  mov     [r8+rcx*2], rax
  0000000140F55F8C  mov     rax, [rsp+458h+var_108]
  0000000140F55F94  mov     rcx, [rsp+458h+var_110]
  0000000140F55F9C  lea     rax, [rax+rcx*2+1]
  0000000140F55FA1  mov     rcx, [rsp+458h+var_3F8]
  0000000140F55FA6  not     rcx
  0000000140F55FA9  mov     [rcx], rax
  0000000140F55FAC  lea     rax, [r12+r9*2]
  0000000140F55FB0  inc     rax
  0000000140F55FB3  sub     r10, rsi
  0000000140F55FB6  mov     [r10], rax
  0000000140F55FB9  mov     rax, [rsp+458h+var_320]
  0000000140F55FC1  mov     rcx, [rsp+458h+var_338]
  0000000140F55FC9  mov     [rcx], rax
  0000000140F55FCC  mov     rax, [rsp+458h+var_1C0]
  0000000140F55FD4  mov     rcx, [rsp+458h+var_328]
  0000000140F55FDC  mov     [rcx], rax
  0000000140F55FDF  mov     rax, [rsp+458h+var_408]
  0000000140F55FE4  mov     [r11], rax
  0000000140F55FE7  mov     rax, [rsp+458h+var_420]
  0000000140F55FEC  mov     rcx, [rsp+458h+var_330]
  0000000140F55FF4  mov     [rcx], rax
  0000000140F55FF7  mov     rcx, rbp
  0000000140F55FFA  mov     rax, [rsp+458h+var_98]
  0000000140F56002  and     rcx, rax
  0000000140F56005  and     rbx, rcx
  0000000140F56008  not     rcx
  0000000140F5600B  and     rcx, r15
  0000000140F5600E  not     rcx
  0000000140F56011  not     rbx
  0000000140F56014  mov     r14, rdx
  0000000140F56017  and     rbx, rdx
  0000000140F5601A  and     rbx, rcx
  0000000140F5601D  mov     r8, r15
  0000000140F56020  mov     r12, r15
  0000000140F56023  and     r8, rax
  0000000140F56026  mov     r9, rdx
  0000000140F56029  and     r9, r8
  0000000140F5602C  mov     r10, rbp
  0000000140F5602F  and     r10, r9
  0000000140F56032  not     r10
  0000000140F56035  not     r9
  0000000140F56038  mov     rsi, r13
  0000000140F5603B  and     r9, r13
  0000000140F5603E  not     r9
  0000000140F56041  and     r9, r10
  0000000140F56044  mov     r10, 49249249247FFFF3h
  0000000140F5604E  imul    r10, r9
  0000000140F56052  mov     r9, rax
  0000000140F56055  not     r9
  0000000140F56058  mov     rcx, [rsp+458h+var_348]
  0000000140F56060  and     edi, ecx
  0000000140F56062  and     edi, r9d
  0000000140F56065  not     rdi
  0000000140F56068  mov     r13, 6DB6DB6DB700000Eh
  0000000140F56072  imul    rdi, r13
  0000000140F56076  add     r10, rdi
  0000000140F56079  mov     [rsp+458h+var_3A8], r10
  0000000140F56081  mov     r15, rdx
  0000000140F56084  and     r15, r9
  0000000140F56087  mov     r11, r12
  0000000140F5608A  and     r11, r15
  0000000140F5608D  not     r11
  0000000140F56090  not     r15
  0000000140F56093  mov     r10, [rsp+458h+var_3B8]
  0000000140F5609B  and     r15, r10
  0000000140F5609E  not     r15
  0000000140F560A1  and     r15, r11
  0000000140F560A4  mov     rdx, [rsp+458h+var_398]
  0000000140F560AC  not     rdx
  0000000140F560AF  and     rdx, r9
  0000000140F560B2  not     rdx
  0000000140F560B5  and     rdx, rbp
  0000000140F560B8  mov     [rsp+458h+var_398], rdx
  0000000140F560C0  mov     edi, ecx
  0000000140F560C2  mov     rdx, rcx
  0000000140F560C5  and     edi, r9d
  0000000140F560C8  not     rdi
  0000000140F560CB  and     rdi, r10
  0000000140F560CE  mov     r11, rsi
  0000000140F560D1  mov     r12, rsi
  0000000140F560D4  and     r12, rdi
  0000000140F560D7  not     rdi
  0000000140F560DA  and     rdi, rbp
  0000000140F560DD  and     r8, rbp
  0000000140F560E0  mov     rcx, rbp
  0000000140F560E3  not     r15
  0000000140F560E6  and     r15, r11
  0000000140F560E9  mov     rsi, r14
  0000000140F560EC  and     rsi, rax
  0000000140F560EF  and     rbp, rsi
  0000000140F560F2  not     rsi
  0000000140F560F5  and     rsi, r11
  0000000140F560F8  and     r11, rax
  0000000140F560FB  not     r11
  0000000140F560FE  and     rcx, r9
  0000000140F56101  not     rcx
  0000000140F56104  and     rcx, r11
  0000000140F56107  and     r11d, edx
  0000000140F5610A  not     r11
  0000000140F5610D  and     r11, r10
  0000000140F56110  not     r11
  0000000140F56113  mov     r14, 0DB6DB6DB6D7FFFE6h
  0000000140F5611D  imul    r14, r11
  0000000140F56121  mov     r11d, dword ptr [rsp+458h+var_450]
  0000000140F56126  not     r11d
  0000000140F56129  and     [rsp+458h+var_458], rax
  0000000140F5612D  mov     rdx, [rsp+458h+var_3D8]
  0000000140F56135  mov     r10, rdx
  0000000140F56138  and     rdx, rax
  0000000140F5613B  mov     [rsp+458h+var_3D8], rdx
  0000000140F56143  and     [rsp+458h+var_428], rax
  0000000140F56148  and     [rsp+458h+var_2E8], rax
  0000000140F56150  and     eax, r11d
  0000000140F56153  mov     edx, dword ptr [rsp+458h+var_450]
  0000000140F56157  and     edx, r9d
  0000000140F5615A  not     edx
  0000000140F5615C  not     eax
  0000000140F5615E  and     eax, dword ptr [rsp+458h+var_348]
  0000000140F56165  and     eax, edx
  0000000140F56167  mov     r11, 9249249248FFFFF0h
  0000000140F56171  lea     rdx, [r11+800041h]
  0000000140F56178  imul    rdx, rax
  0000000140F5617C  add     rdx, r14
  0000000140F5617F  add     rdx, [rsp+458h+var_3A8]
  0000000140F56187  not     r15
  0000000140F5618A  mov     rax, 2492492492800018h
  0000000140F56194  lea     r14, [rax+7]
  0000000140F56198  imul    r14, r15
  0000000140F5619C  add     r14, rdx
  0000000140F5619F  not     rcx
  0000000140F561A2  mov     rax, [rsp+458h+var_400]
  0000000140F561A7  and     rcx, rax
  0000000140F561AA  not     rcx
  0000000140F561AD  mov     r15, [rsp+458h+var_300]
  0000000140F561B5  and     rcx, r15
  0000000140F561B8  lea     rcx, [r14+rcx*2]
  0000000140F561BC  lea     rdx, [r13+5]
  0000000140F561C0  imul    rdx, [rsp+458h+var_398]
  0000000140F561C9  mov     r14, [rsp+458h+var_458]
  0000000140F561CD  not     r14
  0000000140F561D0  imul    r14, 0FFFFFFFFFF7FFFBDh
  0000000140F561D7  add     r14, rdx
  0000000140F561DA  not     rdi
  0000000140F561DD  not     r12
  0000000140F561E0  and     r12, rdi
  0000000140F561E3  lea     rdx, [r13+6]
  0000000140F561E7  imul    rdx, r12
  0000000140F561EB  add     rdx, r14
  0000000140F561EE  not     rbp
  0000000140F561F1  not     rsi
  0000000140F561F4  and     rsi, rbp
  0000000140F561F7  and     rax, rsi
  0000000140F561FA  not     rax
  0000000140F561FD  mov     rdi, rax
  0000000140F56200  not     rsi
  0000000140F56203  mov     rax, [rsp+458h+var_3B8]
  0000000140F5620B  and     rsi, rax
  0000000140F5620E  not     rsi
  0000000140F56211  and     rsi, rdi
  0000000140F56214  not     rsi
  0000000140F56217  imul    rsi, r11
  0000000140F5621B  add     rsi, rdx
  0000000140F5621E  add     rsi, rcx
  0000000140F56221  not     r10
  0000000140F56224  and     r10, r9
  0000000140F56227  not     r10
  0000000140F5622A  mov     rcx, [rsp+458h+var_3D8]
  0000000140F56232  not     rcx
  0000000140F56235  and     rcx, r10
  0000000140F56238  sub     rsi, rcx
  0000000140F5623B  mov     rcx, [rsp+458h+var_120]
  0000000140F56243  and     rcx, r9
  0000000140F56246  not     rcx
  0000000140F56249  add     r13, 7
  0000000140F5624D  imul    r13, rcx
  0000000140F56251  mov     rcx, r15
  0000000140F56254  and     rcx, r8
  0000000140F56257  not     r8d
  0000000140F5625A  and     r8d, dword ptr [rsp+458h+var_348]
  0000000140F56262  not     rcx
  0000000140F56265  not     r8
  0000000140F56268  and     r8, rcx
  0000000140F5626B  mov     r10, 2492492492800018h
  0000000140F56275  lea     rcx, [r10+6]
  0000000140F56279  imul    rcx, r8
  0000000140F5627D  add     rcx, r13
  0000000140F56280  not     rbx
  0000000140F56283  add     rcx, rbx
  0000000140F56286  and     r9, [rsp+458h+var_448]
  0000000140F5628B  not     r9
  0000000140F5628E  mov     rdx, [rsp+458h+var_428]
  0000000140F56293  not     rdx
  0000000140F56296  and     rdx, r9
  0000000140F56299  not     rdx
  0000000140F5629C  and     rdx, rax
  0000000140F5629F  not     rdx
  0000000140F562A2  imul    rdx, r10
  0000000140F562A6  add     rdx, rcx
  0000000140F562A9  mov     rax, [rsp+458h+var_2E8]
  0000000140F562B1  not     rax
  0000000140F562B4  add     r11, 80003Fh
  0000000140F562BB  imul    r11, rax
  0000000140F562BF  add     r11, rdx
  0000000140F562C2  add     r11, rsi
  0000000140F562C5  imul    r11, [rsp+458h+var_318]
  0000000140F562CE  mov     rax, [rsp+458h+var_390]
  0000000140F562D6  mov     rcx, [rsp+458h+var_410]
  0000000140F562DB  mov     [rcx], rax
  0000000140F562DE  mov     rdi, [rsp+458h+var_2E0]
  0000000140F562E6  mov     rax, rdi
  0000000140F562E9  and     rax, r11
  0000000140F562EC  not     rax
  0000000140F562EF  mov     rcx, r11
  0000000140F562F2  not     rcx
  0000000140F562F5  mov     rsi, [rsp+458h+var_2F0]
  0000000140F562FD  and     rsi, rcx
  0000000140F56300  mov     rdx, [rsp+458h+var_90]
  0000000140F56308  mov     r8, [rsp+458h+var_440]
  0000000140F5630D  mov     [rdx], r8
  0000000140F56310  mov     rdx, rsi
  0000000140F56313  not     rdx
  0000000140F56316  and     rax, rdx
  0000000140F56319  mov     r9, [rsp+458h+var_F8]
  0000000140F56321  mov     r8, r9
  0000000140F56324  and     r8, rax
  0000000140F56327  not     rax
  0000000140F5632A  mov     r10, [rsp+458h+var_3A0]
  0000000140F56332  and     rax, r10
  0000000140F56335  not     rax
  0000000140F56338  not     r8
  0000000140F5633B  and     r8, rax
  0000000140F5633E  mov     rax, [rsp+458h+var_438]
  0000000140F56343  not     rax
  0000000140F56346  and     rax, r11
  0000000140F56349  not     rax
  0000000140F5634C  not     r8
  0000000140F5634F  add     r8, rax
  0000000140F56352  mov     rax, [rsp+458h+var_118]
  0000000140F5635A  not     rax
  0000000140F5635D  and     r11, r10
  0000000140F56360  not     r11
  0000000140F56363  and     r11, rdi
  0000000140F56366  and     rax, rcx
  0000000140F56369  shl     rax, 2
  0000000140F5636D  sub     r11, rax
  0000000140F56370  and     rsi, r10
  0000000140F56373  not     rsi
  0000000140F56376  and     rdx, r9
  0000000140F56379  not     rdx
  0000000140F5637C  and     rdx, rsi
  0000000140F5637F  not     rdx
  0000000140F56382  add     rdx, rdx
  0000000140F56385  sub     r11, rdx
  0000000140F56388  mov     rax, [rsp+458h+var_100]
  0000000140F56390  and     rax, rcx
  0000000140F56393  lea     rax, [r11+rax*2]
  0000000140F56397  and     rcx, rdi
  0000000140F5639A  mov     rdx, r9
  0000000140F5639D  and     rdx, rcx
  0000000140F563A0  not     rcx
  0000000140F563A3  and     rcx, r10
  0000000140F563A6  not     rcx
  0000000140F563A9  not     rdx
  0000000140F563AC  and     rdx, rcx
  0000000140F563AF  lea     rax, [rax+rdx*2]
  0000000140F563B3  add     rax, r8
  0000000140F563B6  mov     rcx, [rsp+458h+var_430]
  0000000140F563BB  add     rsp, 418h
  0000000140F563C2  pop     rbx
  0000000140F563C3  pop     rbp
  0000000140F563C4  pop     rdi
  0000000140F563C5  pop     rsi
  0000000140F563C6  pop     r12
  0000000140F563C8  pop     r13
  0000000140F563CA  pop     r14
  0000000140F563CC  pop     r15
  0000000140F563CE  jmp     rax
  0000000140F563D0  mov     rax, 0FAE506402B09D806h
  0000000140F563DA  mov     rax, 61EF256DE17A59A5h
  0000000140F563E4  mov     rax, [rsp+458h+var_1C0]
  0000000140F563EC  mov     [r8], rax
  0000000140F563EF  mov     [rcx], r9d
  0000000140F563F2  mov     rax, [rsp+458h+var_3E8]
  0000000140F563F7  cmp     r15b, [rax]
  0000000140F563FA  mov     r9, [rsp+458h+var_2E8]
  0000000140F56402  cmovz   r9, [rsp+458h+var_2F0]
  0000000140F5640B  setz    r15b
  0000000140F5640F  setnz   cl
  0000000140F56412  mov     r8, [rsp+458h+var_408]
  0000000140F56417  and     r8b, cl
  0000000140F5641A  not     r8b
  0000000140F5641D  movzx   eax, byte ptr [rsp+458h+var_458]
  0000000140F56421  and     r8b, al
  0000000140F56424  and     al, r15b
  0000000140F56427  xor     al, 1
  0000000140F56429  and     al, byte ptr [rsp+458h+var_418]
  0000000140F5642D  xor     al, r8b
  0000000140F56430  and     dil, cl
  0000000140F56433  xor     dl, cl
  0000000140F56435  xor     al, dl
  0000000140F56437  mov     ecx, edi
  0000000140F56439  not     cl
  0000000140F5643B  and     dil, al
  0000000140F5643E  not     al
  0000000140F56440  and     al, cl
  0000000140F56442  not     al
  0000000140F56444  xor     dil, 1
  0000000140F56448  test    al, dil
  0000000140F5644B  mov     edx, eax
  0000000140F5644D  cmovz   r11, [rsp+458h+var_3D0]
  0000000140F56456  mov     r12, [rsp+458h+var_3A0]
  0000000140F5645E  cmovz   rsi, r12
  0000000140F56462  mov     [rsp+458h+var_338], rsi
  0000000140F5646A  mov     rcx, [rsp+458h+var_328]
  0000000140F56472  cmovnz  rcx, [rsp+458h+var_440]
  0000000140F56478  mov     [rsp+458h+var_328], rcx
  0000000140F56480  mov     rcx, [rsp+458h+var_1F8]
  0000000140F56488  mov     r8, [rsp+458h+var_3F8]
  0000000140F5648D  cmovnz  rcx, r8
  0000000140F56491  mov     [rsp+458h+var_1F8], rcx
  0000000140F56499  mov     rax, [rsp+458h+var_330]
  0000000140F564A1  cmovz   rax, [rsp+458h+var_410]
  0000000140F564A7  mov     [rsp+458h+var_330], rax
  0000000140F564AF  imul    eax, r10d, 2F475368h
  0000000140F564B6  test    dl, dil
  0000000140F564B9  cmovz   rax, r8
  0000000140F564BD  mov     [rsp+458h+var_408], rax
  0000000140F564C2  imul    eax, r10d, 0C15064C8h
  0000000140F564C9  test    dl, dil
  0000000140F564CC  mov     byte ptr [rsp+458h+var_3F0], dil
  0000000140F564D1  mov     byte ptr [rsp+458h+var_458], dl
  0000000140F564D4  cmovnz  rax, [rsp+458h+var_3E0]
  0000000140F564DA  mov     [rsp+458h+var_218], rax
  0000000140F564E2  imul    ecx, r10d, 0D439B958h
  0000000140F564E9  imul    eax, r10d, 68035118h
  0000000140F564F0  test    dl, dil
  0000000140F564F3  cmovnz  rax, rcx
  0000000140F564F7  mov     [rsp+458h+var_3D0], rax
  0000000140F564FF  imul    ecx, r10d, 0DBEDDD40h
  0000000140F56506  mov     [rsp+458h+var_3E0], rcx
  0000000140F5650B  imul    eax, r10d, 0FA0C6278h
  0000000140F56512  mov     [rsp+458h+var_3E8], rax
  0000000140F56517  test    dl, dil
  0000000140F5651A  cmovnz  rax, rcx
  0000000140F5651E  mov     [rsp+458h+var_220], rax
  0000000140F56526  mov     rax, [rsp+458h+var_428]
  0000000140F5652B  mov     ecx, eax
  0000000140F5652D  and     ecx, r11d
  0000000140F56530  not     rcx
  0000000140F56533  not     r11
  0000000140F56536  lea     r8, [rsp+458h]
  0000000140F5653E  and     r8, r11
  0000000140F56541  not     r8
  0000000140F56544  add     r8, rcx
  0000000140F56547  and     r11, rax
  0000000140F5654A  add     r11, r11
  0000000140F5654D  sub     r8, r11
  0000000140F56550  test    byte ptr [rsp+458h+var_400], 1
  0000000140F56555  cmovz   r8, [rsp+458h+var_1C8]
  0000000140F5655E  mov     [rsp+458h+var_90], r8
  0000000140F56566  mov     rax, 56B0E62E8556F38Ch
  0000000140F56570  imul    rax, r10
  0000000140F56574  add     rax, rbx
  0000000140F56577  add     rax, r9
  0000000140F5657A  mov     rbx, rax
  0000000140F5657D  mov     rax, 4F318232CBCECA91h
  0000000140F56587  imul    rax, r10
  0000000140F5658B  and     rax, [rsp+458h+var_2B0]
  0000000140F56593  not     rax
  0000000140F56596  mov     rcx, 18D47F78F98D4D00h
  0000000140F565A0  imul    rcx, r10
  0000000140F565A4  add     rcx, rax
  0000000140F565A7  mov     r8, 0AF76B863FDF433B0h
  0000000140F565B1  imul    r8, r10
  0000000140F565B5  add     r8, rax
  0000000140F565B8  mov     r9, rcx
  0000000140F565BB  not     r9
  0000000140F565BE  mov     rdi, r8
  0000000140F565C1  not     rdi
  0000000140F565C4  mov     rsi, rcx
  0000000140F565C7  and     rsi, rdi
  0000000140F565CA  not     rsi
  0000000140F565CD  mov     r11, r9
  0000000140F565D0  and     r11, r8
  0000000140F565D3  not     r11
  0000000140F565D6  and     r11, rsi
  0000000140F565D9  and     r15b, bpl
  0000000140F565DC  mov     r14, rbx
  0000000140F565DF  and     r8, rbx
  0000000140F565E2  and     rcx, r8
  0000000140F565E5  mov     rsi, r9
  0000000140F565E8  and     rsi, rdi
  0000000140F565EB  and     rsi, rbx
  0000000140F565EE  mov     rbx, rcx
  0000000140F565F1  sub     rcx, rsi
  0000000140F565F4  mov     rsi, r14
  0000000140F565F7  mov     [rsp+458h+var_210], r14
  0000000140F565FF  not     rsi
  0000000140F56602  not     r8
  0000000140F56605  and     rdi, rsi
  0000000140F56608  not     rdi
  0000000140F5660B  and     rdi, r8
  0000000140F5660E  not     rdi
  0000000140F56611  and     rdi, r9
  0000000140F56614  sub     rcx, rdi
  0000000140F56617  not     rbx
  0000000140F5661A  add     rcx, rbx
  0000000140F5661D  not     r11
  0000000140F56620  and     r11, rsi
  0000000140F56623  sub     rcx, r11
  0000000140F56626  mov     r9, 53EDA9B97F681ADBh
  0000000140F56630  imul    r9, r10
  0000000140F56634  mov     rbx, 0D9BF3D12D795ACF9h
  0000000140F5663E  imul    rbx, r10
  0000000140F56642  mov     r11, 0EC3D6A75019C7BC3h
  0000000140F5664C  imul    r11, r10
  0000000140F56650  mov     rdi, 0EED97BF528174C74h
  0000000140F5665A  imul    rdi, r10
  0000000140F5665E  xor     r15b, 1
  0000000140F56662  and     rbx, rsi
  0000000140F56665  imul    r8d, r10d, 80E04330h
  0000000140F5666C  imul    r13d, r10d, 0B99C40E0h
  0000000140F56673  mov     rbp, r10
  0000000140F56676  movzx   edx, byte ptr [rsp+458h+var_418]
  0000000140F5667B  test    dl, r15b
  0000000140F5667E  cmovnz  rdi, r11
  0000000140F56682  mov     [rsp+458h+var_98], rdi
  0000000140F5668A  not     rbx
  0000000140F5668D  cmovnz  r13, r8
  0000000140F56691  mov     [rsp+458h+var_230], r13
  0000000140F56699  and     rbx, r9
  0000000140F5669C  test    dl, r15b
  0000000140F5669F  cmovnz  rbx, rcx
  0000000140F566A3  mov     [rsp+458h+var_238], rbx
  0000000140F566AB  imul    ecx, ebp, 1E1E8538h
  0000000140F566B1  test    dl, r15b
  0000000140F566B4  cmovnz  rcx, r12
  0000000140F566B8  mov     [rsp+458h+var_240], rcx
  0000000140F566C0  mov     rcx, 9B6A6A572F825BC8h
  0000000140F566CA  imul    rcx, r10
  0000000140F566CE  add     rcx, rax
  0000000140F566D1  mov     r9, 3F6EDFD77703ED89h
  0000000140F566DB  imul    r9, r10
  0000000140F566DF  add     r9, rax
  0000000140F566E2  not     r9
  0000000140F566E5  and     r9, rsi
  0000000140F566E8  not     r9
  0000000140F566EB  and     r9, rcx
  0000000140F566EE  mov     rcx, 2DD98798B1AE73B1h
  0000000140F566F8  imul    rcx, r10
  0000000140F566FC  mov     r10, 9AC6CF6E90206CE3h
  0000000140F56706  imul    r10, rbp
  0000000140F5670A  and     r10, rsi
  0000000140F5670D  not     r10
  0000000140F56710  and     r10, rcx
  0000000140F56713  test    dl, r15b
  0000000140F56716  cmovnz  r10, r9
  0000000140F5671A  mov     [rsp+458h+var_248], r10
  0000000140F56722  imul    ecx, ebp, 40702198h
  0000000140F56728  imul    r9d, ebp, 0B7DBBA80h
  0000000140F5672F  test    dl, r15b
  0000000140F56732  cmovnz  r9, rcx
  0000000140F56736  mov     [rsp+458h+var_250], r9
  0000000140F5673E  mov     r9, 8A98EBAD8F53364Bh
  0000000140F56748  imul    r9, rbp
  0000000140F5674C  mov     rdi, r9
  0000000140F5674F  not     rdi
  0000000140F56752  mov     rcx, 43D49B202814053Bh
  0000000140F5675C  imul    rcx, rbp
  0000000140F56760  mov     r11, rcx
  0000000140F56763  not     r11
  0000000140F56766  mov     rbx, rcx
  0000000140F56769  and     rbx, r14
  0000000140F5676C  mov     r14, rdi
  0000000140F5676F  and     rdi, rbx
  0000000140F56772  not     rbx
  0000000140F56775  mov     r13, r11
  0000000140F56778  and     r13, rsi
  0000000140F5677B  not     r13
  0000000140F5677E  and     r13, rbx
  0000000140F56781  and     r14, r11
  0000000140F56784  not     r14
  0000000140F56787  not     r13
  0000000140F5678A  and     r13, r9
  0000000140F5678D  and     r14, rsi
  0000000140F56790  not     r14
  0000000140F56793  sub     r14, r13
  0000000140F56796  sub     r14, rdi
  0000000140F56799  mov     rdi, r9
  0000000140F5679C  and     rdi, rcx
  0000000140F5679F  and     rdi, rsi
  0000000140F567A2  add     rdi, r14
  0000000140F567A5  and     r9, rsi
  0000000140F567A8  and     rcx, r9
  0000000140F567AB  not     r9
  0000000140F567AE  and     r9, r11
  0000000140F567B1  not     r9
  0000000140F567B4  not     rcx
  0000000140F567B7  and     rcx, r9
  0000000140F567BA  mov     r9, 71EA1606AC91102Ch
  0000000140F567C4  imul    r9, rbp
  0000000140F567C8  add     r9, rax
  0000000140F567CB  mov     r11, 81F35335845DC6CFh
  0000000140F567D5  imul    r11, rbp
  0000000140F567D9  add     r11, rax
  0000000140F567DC  not     r11
  0000000140F567DF  and     r11, rsi
  0000000140F567E2  not     r11
  0000000140F567E5  and     r11, r9
  0000000140F567E8  lea     rbx, [rdi+rcx*2]
  0000000140F567EC  inc     rbx
  0000000140F567EF  test    dl, r15b
  0000000140F567F2  cmovz   rbx, r11
  0000000140F567F6  imul    ecx, ebp, 4BA55240h
  0000000140F567FC  imul    r9d, ebp, 0B1E81CF8h
  0000000140F56803  test    dl, r15b
  0000000140F56806  cmovnz  r9, rcx
  0000000140F5680A  mov     [rsp+458h+var_270], r9
  0000000140F56812  mov     rcx, 0B196C70467B6E32h
  0000000140F5681C  imul    rcx, rbp
  0000000140F56820  add     rcx, rax
  0000000140F56823  mov     r9, 3F931AC1095C70CAh
  0000000140F5682D  imul    r9, rbp
  0000000140F56831  add     r9, rax
  0000000140F56834  not     r9
  0000000140F56837  and     r9, rsi
  0000000140F5683A  not     r9
  0000000140F5683D  and     r9, rcx
  0000000140F56840  mov     rax, 0BE639E3E35235C3Bh
  0000000140F5684A  imul    rax, rbp
  0000000140F5684E  and     rax, rsi
  0000000140F56851  mov     rcx, 699573F69AC35997h
  0000000140F5685B  imul    rcx, rbp
  0000000140F5685F  not     rax
  0000000140F56862  and     rax, rcx
  0000000140F56865  test    dl, r15b
  0000000140F56868  cmovnz  rax, r9
  0000000140F5686C  mov     [rsp+458h+var_278], rax
  0000000140F56874  mov     rax, [rsp+458h+var_3C8]
  0000000140F5687C  mov     r9, [rsp+458h+var_448]
  0000000140F56881  cmovz   rax, r9
  0000000140F56885  mov     [rsp+458h+var_3C8], rax
  0000000140F5688D  imul    ecx, ebp, 0CAC50F10h
  0000000140F56893  test    dl, r15b
  0000000140F56896  cmovz   r9, rcx
  0000000140F5689A  mov     [rsp+458h+var_448], r9
  0000000140F5689F  imul    r9d, ebp, 82A0C990h
  0000000140F568A6  imul    eax, ebp, 0A4F265F0h
  0000000140F568AC  test    dl, r15b
  0000000140F568AF  mov     r10, [rsp+458h+var_3E0]
  0000000140F568B4  cmovnz  r10, [rsp+458h+var_368]
  0000000140F568BD  mov     [rsp+458h+var_3E0], r10
  0000000140F568C2  cmovnz  rax, r9
  0000000140F568C6  mov     [rsp+458h+var_258], rax
  0000000140F568CE  imul    eax, ebp, 3A7C8410h
  0000000140F568D4  test    dl, r15b
  0000000140F568D7  cmovz   rax, [rsp+458h+var_440]
  0000000140F568DD  mov     [rsp+458h+var_E0], rax
  0000000140F568E5  imul    r9d, ebp, 25D2A920h
  0000000140F568EC  imul    eax, ebp, 166A6150h
  0000000140F568F2  test    dl, r15b
  0000000140F568F5  cmovz   rax, r9
  0000000140F568F9  mov     [rsp+458h+var_268], rax
  0000000140F56901  imul    r10d, ebp, 5CCE2070h
  0000000140F56908  test    dl, r15b
  0000000140F5690B  mov     r11, [rsp+458h+var_320]
  0000000140F56913  cmovz   r11, r10
  0000000140F56917  mov     [rsp+458h+var_320], r11
  0000000140F5691F  imul    eax, ebp, 0F097B830h
  0000000140F56925  test    dl, r15b
  0000000140F56928  cmovz   rax, r8
  0000000140F5692C  mov     [rsp+458h+var_260], rax
  0000000140F56934  imul    eax, ebp, 14A9DAF0h
  0000000140F5693A  movzx   edx, byte ptr [rsp+458h+var_3F0]
  0000000140F5693F  test    byte ptr [rsp+458h+var_458], dl
  0000000140F56942  cmovz   rax, [rsp+458h+var_450]
  0000000140F56948  mov     [rsp+458h+var_E8], rax
  0000000140F56950  mov     r15, [rsp+458h+var_3D8]
  0000000140F56958  mov     rax, r15
  0000000140F5695B  imul    rax, [rsp+458h+var_420]
  0000000140F56961  not     rax
  0000000140F56964  mov     r8, [rsp+458h+var_2B0]
  0000000140F5696C  imul    r8, [rsp+458h+var_430]
  0000000140F56972  not     r8
  0000000140F56975  and     r8, rax
  0000000140F56978  mov     [rsp+458h+var_2B0], r8
  0000000140F56980  mov     rsi, [rsp+458h+var_308]
  0000000140F56988  mov     rax, rsi
  0000000140F5698B  mov     r11, [rsp+458h+var_2C0]
  0000000140F56993  imul    rax, r11
  0000000140F56997  mov     r8, [rsp+458h+var_318]
  0000000140F5699F  imul    r8, [rsp+458h+var_200]
  0000000140F569A8  add     r8, rax
  0000000140F569AB  mov     [rsp+458h+var_A0], r8
  0000000140F569B3  mov     rax, [rsp+458h+var_3E8]
  0000000140F569B8  lea     rdx, [rsp+rax+458h+var_458]
  0000000140F569BC  add     rdx, 458h
  0000000140F569C3  lea     rax, [rsp+r9+458h+var_458]
  0000000140F569C7  add     rax, 458h
  0000000140F569CD  imul    rax, r11
  0000000140F569D1  mov     [rsp+458h+var_280], rax
  0000000140F569D9  mov     rax, [rsp+458h+var_380]
  0000000140F569E1  add     rax, rsp
  0000000140F569E4  add     rax, 458h
  0000000140F569EA  mov     r9, [rsp+458h+var_398]
  0000000140F569F2  imul    rax, r9
  0000000140F569F6  mov     [rsp+458h+var_B0], rax
  0000000140F569FE  imul    eax, ebp, 0B0279698h
  0000000140F56A04  add     rax, rsp
  0000000140F56A07  add     rax, 458h
  0000000140F56A0D  mov     r8, [rsp+458h+var_410]
  0000000140F56A12  add     r8, rsp
  0000000140F56A15  add     r8, 458h
  0000000140F56A1C  imul    rax, r11
  0000000140F56A20  mov     [rsp+458h+var_B8], rax
  0000000140F56A28  mov     rdi, [rsp+458h+var_438]
  0000000140F56A2D  imul    r8, rdi
  0000000140F56A31  mov     [rsp+458h+var_C0], r8
  0000000140F56A39  lea     rax, [rsp+rcx+458h+var_458]
  0000000140F56A3D  add     rax, 458h
  0000000140F56A43  imul    rax, r11
  0000000140F56A47  mov     [rsp+458h+var_288], rax
  0000000140F56A4F  imul    rdx, r9
  0000000140F56A53  mov     [rsp+458h+var_A8], rdx
  0000000140F56A5B  mov     rax, [rsp+458h+var_1F0]
  0000000140F56A63  imul    rax, [rsp+458h+var_390]
  0000000140F56A6C  mov     [rsp+458h+var_1F0], rax
  0000000140F56A74  lea     rax, [rsp+r10+458h+var_458]
  0000000140F56A78  add     rax, 458h
  0000000140F56A7E  imul    rax, rdi
  0000000140F56A82  mov     r14, rdi
  0000000140F56A85  mov     [rsp+458h+var_C8], rax
  0000000140F56A8D  imul    eax, ebp, 12E95490h
  0000000140F56A93  add     rax, rsp
  0000000140F56A96  add     rax, 458h
  0000000140F56A9C  imul    rax, r9
  0000000140F56AA0  mov     [rsp+458h+var_290], rax
  0000000140F56AA8  imul    eax, ebp, 84614FF0h
  0000000140F56AAE  mov     [rsp+458h+var_D0], rax
  0000000140F56AB6  bt      dword ptr [rsp+458h+var_2C8], 4
  0000000140F56ABF  mov     rax, [rsp+458h+var_1E8]
  0000000140F56AC7  mov     rcx, [rsp+458h+var_2B8]
  0000000140F56ACF  cmovb   rax, rcx
  0000000140F56AD3  mov     [rsp+458h+var_1E8], rax
  0000000140F56ADB  lea     rax, [rsp+458h]
  0000000140F56AE3  imul    rax, 0FFFFFFFFFFFFFE21h
  0000000140F56AEA  imul    rdx, [rsp+458h+var_428], 0FFFFFFFFFFFFFE20h
  0000000140F56AF3  add     rdx, rax
  0000000140F56AF6  test    byte ptr [rsp+458h+var_360], 1
  0000000140F56AFE  cmovnz  rcx, [rsp+458h+var_370]
  0000000140F56B07  mov     [rsp+458h+var_2B8], rcx
  0000000140F56B0F  cmovnz  rdx, [rsp+458h+var_378]
  0000000140F56B18  mov     [rsp+458h+var_D8], rdx
  0000000140F56B20  mov     r8, r15
  0000000140F56B23  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140F56B2A  movzx   eax, sil
  0000000140F56B2E  or      r8, rax
  0000000140F56B31  mov     rdi, r8
  0000000140F56B34  mov     r13, r8
  0000000140F56B37  not     rdi
  0000000140F56B3A  mov     r10, [rsp+458h+var_350]
  0000000140F56B42  not     r10
  0000000140F56B45  mov     rax, 0BDB5C701437F262Ch
  0000000140F56B4F  imul    rax, rbp
  0000000140F56B53  add     rax, r10
  0000000140F56B56  not     rax
  0000000140F56B59  and     rax, rdi
  0000000140F56B5C  not     rax
  0000000140F56B5F  mov     rcx, 4089B788B5B873CCh
  0000000140F56B69  imul    rcx, rbp
  0000000140F56B6D  add     rcx, r10
  0000000140F56B70  and     rcx, rax
  0000000140F56B73  mov     rsi, [rsp+458h+var_358]
  0000000140F56B7B  mov     rax, rsi
  0000000140F56B7E  mov     rdx, [rsp+458h+var_388]
  0000000140F56B86  and     rax, rdx
  0000000140F56B89  mov     [rsp+458h+var_140], rax
  0000000140F56B91  mov     rax, rsi
  0000000140F56B94  not     rax
  0000000140F56B97  mov     r8, rdx
  0000000140F56B9A  not     r8
  0000000140F56B9D  mov     r11, rax
  0000000140F56BA0  and     r11, r8
  0000000140F56BA3  mov     [rsp+458h+var_2A8], r11
  0000000140F56BAB  and     r8, rsi
  0000000140F56BAE  mov     [rsp+458h+var_2A0], r8
  0000000140F56BB6  and     rax, rdx
  0000000140F56BB9  mov     [rsp+458h+var_298], rax
  0000000140F56BC1  and     rdx, rcx
  0000000140F56BC4  not     rcx
  0000000140F56BC7  and     rcx, rsi
  0000000140F56BCA  not     rcx
  0000000140F56BCD  not     rdx
  0000000140F56BD0  and     rdx, rcx
  0000000140F56BD3  mov     rax, rdx
  0000000140F56BD6  mov     ecx, dword ptr [rsp+458h+var_2D0]
  0000000140F56BDD  shl     rax, cl
  0000000140F56BE0  mov     ecx, dword ptr [rsp+458h+var_2D8]
  0000000140F56BE7  shr     rdx, cl
  0000000140F56BEA  not     rax
  0000000140F56BED  not     rdx
  0000000140F56BF0  and     rdx, rax
  0000000140F56BF3  mov     rsi, rdx
  0000000140F56BF6  mov     rax, 61CBE20D10EB1BFFh
  0000000140F56C00  imul    rax, rbp
  0000000140F56C04  add     rax, r10
  0000000140F56C07  not     rax
  0000000140F56C0A  and     rax, rdi
  0000000140F56C0D  not     rax
  0000000140F56C10  mov     rcx, 771736DAC4F4249Fh
  0000000140F56C1A  imul    rcx, rbp
  0000000140F56C1E  add     rcx, r10
  0000000140F56C21  and     rcx, rax
  0000000140F56C24  imul    rcx, r14
  0000000140F56C28  mov     rdx, [rsp+458h+var_310]
  0000000140F56C30  mov     r8, rdx
  0000000140F56C33  and     r8, rcx
  0000000140F56C36  imul    rbx, [rsp+458h+var_2F8]
  0000000140F56C3F  mov     r11, rbx
  0000000140F56C42  not     r11
  0000000140F56C45  mov     rax, r11
  0000000140F56C48  mov     r14, r11
  0000000140F56C4B  mov     [rsp+458h+var_188], r11
  0000000140F56C53  and     rax, rcx
  0000000140F56C56  mov     [rsp+458h+var_170], rax
  0000000140F56C5E  mov     rax, [rsp+458h+var_208]
  0000000140F56C66  mov     r11, rax
  0000000140F56C69  and     r11, rbx
  0000000140F56C6C  mov     [rsp+458h+var_180], r11
  0000000140F56C74  mov     r11, rax
  0000000140F56C77  mov     r15, rax
  0000000140F56C7A  and     r11, r14
  0000000140F56C7D  mov     rax, r11
  0000000140F56C80  not     rax
  0000000140F56C83  mov     [rsp+458h+var_198], rax
  0000000140F56C8B  and     rbx, rdx
  0000000140F56C8E  not     rbx
  0000000140F56C91  and     rbx, rax
  0000000140F56C94  not     rbx
  0000000140F56C97  and     rbx, rcx
  0000000140F56C9A  mov     [rsp+458h+var_190], rbx
  0000000140F56CA2  and     r11, rcx
  0000000140F56CA5  mov     [rsp+458h+var_1A8], r11
  0000000140F56CAD  mov     r11, rcx
  0000000140F56CB0  not     r11
  0000000140F56CB3  mov     rcx, r15
  0000000140F56CB6  and     rcx, r11
  0000000140F56CB9  not     rcx
  0000000140F56CBC  not     r8
  0000000140F56CBF  and     r8, rcx
  0000000140F56CC2  mov     [rsp+458h+var_178], r8
  0000000140F56CCA  mov     rcx, 78D6D44154E3A78Bh
  0000000140F56CD4  imul    rcx, rbp
  0000000140F56CD8  add     rcx, r10
  0000000140F56CDB  mov     rdx, 0E3BA79318A14AD1Ah
  0000000140F56CE5  imul    rdx, rbp
  0000000140F56CE9  mov     r8, rbp
  0000000140F56CEC  add     rdx, r10
  0000000140F56CEF  mov     r10, rcx
  0000000140F56CF2  not     r10
  0000000140F56CF5  mov     r14, rdx
  0000000140F56CF8  not     r14
  0000000140F56CFB  mov     r15, r10
  0000000140F56CFE  and     r15, r14
  0000000140F56D01  not     r15
  0000000140F56D04  mov     r12, rcx
  0000000140F56D07  and     r12, rdx
  0000000140F56D0A  not     r12
  0000000140F56D0D  and     r12, r15
  0000000140F56D10  mov     rbx, r13
  0000000140F56D13  mov     r15, r13
  0000000140F56D16  and     r15, r12
  0000000140F56D19  not     r12
  0000000140F56D1C  mov     rax, rdi
  0000000140F56D1F  and     r12, rdi
  0000000140F56D22  not     r12
  0000000140F56D25  not     r15
  0000000140F56D28  and     r15, r12
  0000000140F56D2B  mov     r12, r10
  0000000140F56D2E  and     r12, rdx
  0000000140F56D31  mov     r13, rdi
  0000000140F56D34  and     r13, r12
  0000000140F56D37  not     r13
  0000000140F56D3A  not     r12
  0000000140F56D3D  and     r12, rbx
  0000000140F56D40  not     r12
  0000000140F56D43  and     r12, r13
  0000000140F56D46  mov     r13, rbx
  0000000140F56D49  and     r13, r10
  0000000140F56D4C  mov     rbp, rdi
  0000000140F56D4F  and     rbp, rdx
  0000000140F56D52  and     r10, rbp
  0000000140F56D55  lea     rdi, ds:0[r10*4]
  0000000140F56D5D  sub     r12, rdi
  0000000140F56D60  not     r13
  0000000140F56D63  and     r13, rdx
  0000000140F56D66  and     r14, rax
  0000000140F56D69  not     r14
  0000000140F56D6C  and     rdx, rbx
  0000000140F56D6F  mov     [rsp+458h+var_3D8], rbx
  0000000140F56D77  not     rdx
  0000000140F56D7A  and     rdx, r14
  0000000140F56D7D  not     rdx
  0000000140F56D80  and     rdx, rcx
  0000000140F56D83  lea     rdx, [rdx+rdx*2]
  0000000140F56D87  sub     r12, rdx
  0000000140F56D8A  mov     rdx, rax
  0000000140F56D8D  mov     rdi, rax
  0000000140F56D90  mov     [rsp+458h+var_3A0], rax
  0000000140F56D98  and     rdx, rcx
  0000000140F56D9B  not     rdx
  0000000140F56D9E  and     rdx, r13
  0000000140F56DA1  add     rdx, r13
  0000000140F56DA4  add     rdx, r15
  0000000140F56DA7  add     rdx, r12
  0000000140F56DAA  not     rbp
  0000000140F56DAD  and     rbp, rcx
  0000000140F56DB0  not     r10
  0000000140F56DB3  not     rbp
  0000000140F56DB6  and     rbp, r10
  0000000140F56DB9  not     rbp
  0000000140F56DBC  lea     rax, [rdx+rbp*2]
  0000000140F56DC0  inc     rax
  0000000140F56DC3  mov     [rsp+458h+var_400], rax
  0000000140F56DC8  mov     rcx, 1CF766F2F3D7F56Eh
  0000000140F56DD2  imul    rcx, r8
  0000000140F56DD6  mov     rdx, 52889158CBF6668Bh
  0000000140F56DE0  imul    rdx, r8
  0000000140F56DE4  and     rdx, rdi
  0000000140F56DE7  not     rdx
  0000000140F56DEA  and     rdx, rcx
  0000000140F56DED  not     rsi
  0000000140F56DF0  mov     rcx, [rsp+458h+var_438]
  0000000140F56DF5  imul    rsi, rcx
  0000000140F56DF9  mov     [rsp+458h+var_388], rsi
  0000000140F56E01  mov     rax, [rsp+458h+var_3C0]
  0000000140F56E09  imul    rax, rcx
  0000000140F56E0D  mov     [rsp+458h+var_3C0], rax
  0000000140F56E15  imul    rdx, rcx
  0000000140F56E19  mov     [rsp+458h+var_168], rdx
  0000000140F56E21  mov     rcx, r9
  0000000140F56E24  imul    rcx, rbx
  0000000140F56E28  mov     rax, 96EEDCB25ED0E3C9h
  0000000140F56E32  mov     r13, [rsp+458h+var_390]
  0000000140F56E3A  imul    rax, r13
  0000000140F56E3E  imul    rax, r8
  0000000140F56E42  add     rax, rcx
  0000000140F56E45  mov     [rsp+458h+var_F0], rax
  0000000140F56E4D  mov     rdx, [rsp+458h+var_428]
  0000000140F56E52  mov     rcx, rdx
  0000000140F56E55  shl     rcx, 6
  0000000140F56E59  lea     rcx, [rcx+rcx*4]
  0000000140F56E5D  lea     r10, [rsp+458h]
  0000000140F56E65  imul    r9, r10, 0FFFFFFFFFFFFFEC1h
  0000000140F56E6C  sub     r9, rcx
  0000000140F56E6F  mov     rax, [rsp+458h+var_450]
  0000000140F56E74  add     rax, rsp
  0000000140F56E77  add     rax, 458h
  0000000140F56E7D  mov     r15, [rsp+458h+var_430]
  0000000140F56E82  imul    rax, r15
  0000000140F56E86  mov     [rsp+458h+var_1A0], rax
  0000000140F56E8E  mov     rax, [rsp+458h+var_3A8]
  0000000140F56E96  imul    rax, r15
  0000000140F56E9A  mov     [rsp+458h+var_3A8], rax
  0000000140F56EA2  imul    r9, r15
  0000000140F56EA6  mov     [rsp+458h+var_378], r9
  0000000140F56EAE  imul    r15, [rsp+458h+var_1B8]
  0000000140F56EB7  mov     rcx, r15
  0000000140F56EBA  not     rcx
  0000000140F56EBD  mov     rax, 24BF515BC3E3C10Bh
  0000000140F56EC7  imul    rax, [rsp+458h+var_420]
  0000000140F56ECD  imul    rax, r8
  0000000140F56ED1  mov     rbp, rax
  0000000140F56ED4  not     rbp
  0000000140F56ED7  mov     rdi, r15
  0000000140F56EDA  and     rdi, rbp
  0000000140F56EDD  and     rbp, rcx
  0000000140F56EE0  and     rcx, rax
  0000000140F56EE3  not     rcx
  0000000140F56EE6  not     rdi
  0000000140F56EE9  and     rdi, rcx
  0000000140F56EEC  and     rax, r15
  0000000140F56EEF  mov     rcx, rax
  0000000140F56EF2  add     rax, rdi
  0000000140F56EF5  mov     [rsp+458h+var_108], rax
  0000000140F56EFD  not     rcx
  0000000140F56F00  not     rbp
  0000000140F56F03  and     rbp, rcx
  0000000140F56F06  mov     [rsp+458h+var_110], rbp
  0000000140F56F0E  imul    rcx, rdx, 0FFFFFFFFFFFFFE58h
  0000000140F56F15  imul    rax, r10, 0FFFFFFFFFFFFFE59h
  0000000140F56F1C  add     rax, rcx
  0000000140F56F1F  mov     [rsp+458h+var_3F8], rax
  0000000140F56F24  mov     rsi, 0DE9153B40DD3CE3h
  0000000140F56F2E  mov     r15, r8
  0000000140F56F31  imul    rsi, r8
  0000000140F56F35  mov     r9, rsi
  0000000140F56F38  not     r9
  0000000140F56F3B  mov     [rsp+458h+var_440], r9
  0000000140F56F40  mov     rdx, 47C86B66B670423Eh
  0000000140F56F4A  imul    rdx, r8
  0000000140F56F4E  mov     r10, 2417679C3CE8488Bh
  0000000140F56F58  imul    r10, r8
  0000000140F56F5C  mov     r12, r10
  0000000140F56F5F  mov     [rsp+458h+var_380], r10
  0000000140F56F67  not     r12
  0000000140F56F6A  mov     rcx, rdx
  0000000140F56F6D  and     rcx, r12
  0000000140F56F70  mov     rax, rsi
  0000000140F56F73  and     rax, rcx
  0000000140F56F76  not     rcx
  0000000140F56F79  mov     rdi, r9
  0000000140F56F7C  and     rdi, rcx
  0000000140F56F7F  not     rdi
  0000000140F56F82  not     rax
  0000000140F56F85  and     rax, rdi
  0000000140F56F88  mov     [rsp+458h+var_158], rax
  0000000140F56F90  mov     r8, 6519FE911620064Dh
  0000000140F56F9A  imul    r8, r15
  0000000140F56F9E  mov     rax, r8
  0000000140F56FA1  and     rax, r12
  0000000140F56FA4  mov     [rsp+458h+var_368], rax
  0000000140F56FAC  mov     rbp, r12
  0000000140F56FAF  mov     rdi, rdx
  0000000140F56FB2  and     rdi, rax
  0000000140F56FB5  mov     rax, rsi
  0000000140F56FB8  and     rax, rdi
  0000000140F56FBB  not     rdi
  0000000140F56FBE  and     rdi, r9
  0000000140F56FC1  not     rdi
  0000000140F56FC4  not     rax
  0000000140F56FC7  and     rax, rdi
  0000000140F56FCA  mov     [rsp+458h+var_148], rax
  0000000140F56FD2  mov     r14, rdx
  0000000140F56FD5  not     r14
  0000000140F56FD8  mov     rax, r14
  0000000140F56FDB  and     rax, r10
  0000000140F56FDE  not     rax
  0000000140F56FE1  and     rax, rcx
  0000000140F56FE4  not     rax
  0000000140F56FE7  and     rax, r8
  0000000140F56FEA  mov     rcx, r9
  0000000140F56FED  and     rcx, rax
  0000000140F56FF0  not     rcx
  0000000140F56FF3  not     rax
  0000000140F56FF6  mov     rdi, rsi
  0000000140F56FF9  and     rax, rsi
  0000000140F56FFC  not     rax
  0000000140F56FFF  and     rax, rcx
  0000000140F57002  mov     [rsp+458h+var_150], rax
  0000000140F5700A  mov     rbx, r8
  0000000140F5700D  not     rbx
  0000000140F57010  mov     rcx, rbx
  0000000140F57013  and     rcx, r12
  0000000140F57016  mov     [rsp+458h+var_1D0], rcx
  0000000140F5701E  not     rcx
  0000000140F57021  mov     rsi, r8
  0000000140F57024  and     rsi, r10
  0000000140F57027  not     rsi
  0000000140F5702A  and     rsi, rdx
  0000000140F5702D  and     rsi, rcx
  0000000140F57030  mov     [rsp+458h+var_350], rsi
  0000000140F57038  mov     rsi, r14
  0000000140F5703B  and     rsi, r12
  0000000140F5703E  mov     rax, rbx
  0000000140F57041  mov     [rsp+458h+var_410], rbx
  0000000140F57046  and     rax, r9
  0000000140F57049  mov     [rsp+458h+var_450], rax
  0000000140F5704E  and     rax, rsi
  0000000140F57051  mov     [rsp+458h+var_160], rax
  0000000140F57059  not     rsi
  0000000140F5705C  mov     rcx, r8
  0000000140F5705F  mov     [rsp+458h+var_3F0], r8
  0000000140F57064  and     rcx, rdi
  0000000140F57067  mov     [rsp+458h+var_438], rdi
  0000000140F5706C  and     rsi, rcx
  0000000140F5706F  mov     [rsp+458h+var_358], rsi
  0000000140F57077  not     rcx
  0000000140F5707A  mov     [rsp+458h+var_430], r12
  0000000140F5707F  and     rcx, r12
  0000000140F57082  mov     [rsp+458h+var_3E8], rdx
  0000000140F57087  mov     rax, rdx
  0000000140F5708A  and     rax, rcx
  0000000140F5708D  not     rcx
  0000000140F57090  mov     [rsp+458h+var_418], r14
  0000000140F57095  and     rcx, r14
  0000000140F57098  not     rcx
  0000000140F5709B  not     rax
  0000000140F5709E  and     rax, rcx
  0000000140F570A1  mov     [rsp+458h+var_360], rax
  0000000140F570A9  and     rbp, r9
  0000000140F570AC  and     r14, r8
  0000000140F570AF  and     rbp, r14
  0000000140F570B2  mov     [rsp+458h+var_1B0], rbp
  0000000140F570BA  mov     rax, rdx
  0000000140F570BD  and     rax, rbx
  0000000140F570C0  not     rax
  0000000140F570C3  mov     rcx, r14
  0000000140F570C6  not     rcx
  0000000140F570C9  and     rax, rcx
  0000000140F570CC  mov     [rsp+458h+var_370], rax
  0000000140F570D4  and     rcx, r9
  0000000140F570D7  not     rcx
  0000000140F570DA  and     r14, rdi
  0000000140F570DD  not     r14
  0000000140F570E0  and     r14, rcx
  0000000140F570E3  mov     [rsp+458h+var_458], r14
  0000000140F570E7  mov     rax, [rsp+458h+var_200]
  0000000140F570EF  mov     rcx, rax
  0000000140F570F2  not     rcx
  0000000140F570F5  mov     [rsp+458h+var_130], rcx
  0000000140F570FD  mov     rdx, [rsp+458h+var_3A0]
  0000000140F57105  and     rdx, rcx
  0000000140F57108  not     rdx
  0000000140F5710B  mov     rcx, rdx
  0000000140F5710E  mov     rdx, [rsp+458h+var_3D8]
  0000000140F57116  and     rdx, rax
  0000000140F57119  mov     rsi, rax
  0000000140F5711C  not     rdx
  0000000140F5711F  and     rdx, rcx
  0000000140F57122  mov     rcx, 8EAEC30454AD6162h
  0000000140F5712C  imul    rcx, r15
  0000000140F57130  add     rcx, rdx
  0000000140F57133  mov     rdi, 0CB4E3544E178FCC5h
  0000000140F5713D  imul    rdi, r15
  0000000140F57141  mov     rdx, 0E19434B2EB174BC6h
  0000000140F5714B  imul    rdx, r15
  0000000140F5714F  and     rdx, rcx
  0000000140F57152  not     rcx
  0000000140F57155  and     rcx, rdi
  0000000140F57158  mov     rdi, 360A2C050268BC17h
  0000000140F57162  imul    rdi, r15
  0000000140F57166  not     rdx
  0000000140F57169  and     rdx, rdi
  0000000140F5716C  not     rcx
  0000000140F5716F  and     rdx, rcx
  0000000140F57172  mov     rcx, 0C2327290AB94D13Bh
  0000000140F5717C  imul    rcx, r15
  0000000140F57180  mov     r9, r15
  0000000140F57183  not     rdx
  0000000140F57186  and     rdx, rcx
  0000000140F57189  mov     r12, rdx
  0000000140F5718C  mov     rdx, [rsp+458h+var_348]
  0000000140F57194  mov     rcx, rdx
  0000000140F57197  not     rcx
  0000000140F5719A  lea     rax, [rsp+458h]
  0000000140F571A2  and     rcx, rax
  0000000140F571A5  mov     rdi, rcx
  0000000140F571A8  shl     rdi, 6
  0000000140F571AC  mov     r8, rcx
  0000000140F571AF  sub     r8, rdi
  0000000140F571B2  mov     rdi, rax
  0000000140F571B5  and     rdi, rdx
  0000000140F571B8  and     rdx, [rsp+458h+var_428]
  0000000140F571BD  mov     r15, rdx
  0000000140F571C0  not     r15
  0000000140F571C3  not     rcx
  0000000140F571C6  and     rcx, r15
  0000000140F571C9  shl     rcx, 6
  0000000140F571CD  sub     r8, rcx
  0000000140F571D0  shl     rdx, 6
  0000000140F571D4  sub     r8, rdx
  0000000140F571D7  add     r8, rdi
  0000000140F571DA  mov     rcx, [rsp+458h+var_398]
  0000000140F571E2  mov     r14, [rsp+458h+var_400]
  0000000140F571E7  imul    r14, rcx
  0000000140F571EB  mov     rax, [rsp+458h+var_340]
  0000000140F571F3  imul    rax, rcx
  0000000140F571F7  mov     [rsp+458h+var_340], rax
  0000000140F571FF  mov     rax, [rsp+458h+var_3F8]
  0000000140F57204  imul    rax, rcx
  0000000140F57208  mov     [rsp+458h+var_3F8], rax
  0000000140F5720D  not     r12
  0000000140F57210  imul    r12, rcx
  0000000140F57214  mov     [rsp+458h+var_138], r12
  0000000140F5721C  imul    r8, rcx
  0000000140F57220  mov     [rsp+458h+var_128], r8
  0000000140F57228  mov     rax, [rsp+458h+var_3B8]
  0000000140F57230  mov     r8, rax
  0000000140F57233  not     r8
  0000000140F57236  mov     [rsp+458h+var_400], r8
  0000000140F5723B  imul    edi, r9d, 966DDD40h
  0000000140F57242  mov     [rsp+458h+var_348], rdi
  0000000140F5724A  mov     rdx, rdi
  0000000140F5724D  not     rdx
  0000000140F57250  mov     [rsp+458h+var_300], rdx
  0000000140F57258  mov     rcx, rax
  0000000140F5725B  and     rcx, rdx
  0000000140F5725E  not     rcx
  0000000140F57261  mov     edx, r8d
  0000000140F57264  and     edx, edi
  0000000140F57266  not     rdx
  0000000140F57269  and     rdx, rcx
  0000000140F5726C  mov     [rsp+458h+var_398], rdx
  0000000140F57274  mov     edx, esi
  0000000140F57276  and     edx, edi
  0000000140F57278  mov     ecx, r8d
  0000000140F5727B  and     ecx, edx
  0000000140F5727D  not     rcx
  0000000140F57280  mov     rdi, rdx
  0000000140F57283  not     rdi
  0000000140F57286  mov     r12, rax
  0000000140F57289  and     r12, rdi
  0000000140F5728C  mov     [rsp+458h+var_120], r12
  0000000140F57294  not     r12
  0000000140F57297  and     r12, rcx
  0000000140F5729A  mov     [rsp+458h+var_3D8], r12
  0000000140F572A2  and     rdi, r8
  0000000140F572A5  not     rdi
  0000000140F572A8  and     edx, eax
  0000000140F572AA  not     rdx
  0000000140F572AD  and     rdx, rdi
  0000000140F572B0  mov     [rsp+458h+var_2E8], rdx
  0000000140F572B8  mov     rcx, [rsp+458h+var_2E0]
  0000000140F572C0  mov     rdx, rcx
  0000000140F572C3  not     rdx
  0000000140F572C6  mov     [rsp+458h+var_2F0], rdx
  0000000140F572CE  mov     rdi, 8CD033F5D4F0765Eh
  0000000140F572D8  mov     [rsp+458h+var_1D8], r9
  0000000140F572E0  imul    rdi, r9
  0000000140F572E4  mov     rbx, [rsp+458h+var_208]
  0000000140F572EC  add     rdi, rbx
  0000000140F572EF  mov     rax, [rsp+458h+var_2C0]
  0000000140F572F7  imul    rdi, rax
  0000000140F572FB  mov     [rsp+458h+var_F8], rdi
  0000000140F57303  mov     r15, rdi
  0000000140F57306  not     r15
  0000000140F57309  mov     [rsp+458h+var_3A0], r15
  0000000140F57311  and     rcx, r15
  0000000140F57314  not     rcx
  0000000140F57317  and     rdx, rdi
  0000000140F5731A  mov     [rsp+458h+var_100], rdx
  0000000140F57322  not     rdx
  0000000140F57325  and     rdx, rcx
  0000000140F57328  mov     [rsp+458h+var_118], rdx
  0000000140F57330  mov     rcx, [rsp+458h+var_3B0]
  0000000140F57338  imul    rcx, rax
  0000000140F5733C  mov     [rsp+458h+var_3B0], rcx
  0000000140F57344  imul    rax, [rsp+458h+var_228]
  0000000140F5734D  mov     rcx, 28909DDC7800C453h
  0000000140F57357  mov     rdx, [rsp+458h+var_318]
  0000000140F5735F  imul    rcx, rdx
  0000000140F57363  imul    rcx, r9
  0000000140F57367  add     rax, rcx
  0000000140F5736A  mov     [rsp+458h+var_2C0], rax
  0000000140F57372  mov     rcx, [rsp+458h+var_280]
  0000000140F5737A  not     rcx
  0000000140F5737D  mov     rax, [rsp+458h+var_260]
  0000000140F57385  add     rax, rsp
  0000000140F57388  add     rax, 458h
  0000000140F5738E  imul    rax, rdx
  0000000140F57392  not     rax
  0000000140F57395  and     rax, rcx
  0000000140F57398  mov     [rsp+458h+var_260], rax
  0000000140F573A0  mov     rcx, [rsp+458h+var_288]
  0000000140F573A8  not     rcx
  0000000140F573AB  mov     rax, [rsp+458h+var_258]
  0000000140F573B3  add     rax, rsp
  0000000140F573B6  add     rax, 458h
  0000000140F573BC  imul    rax, rdx
  0000000140F573C0  not     rax
  0000000140F573C3  and     rax, rcx
  0000000140F573C6  mov     [rsp+458h+var_258], rax
  0000000140F573CE  mov     rcx, [rsp+458h+var_290]
  0000000140F573D6  not     rcx
  0000000140F573D9  mov     rax, [rsp+458h+var_3C8]
  0000000140F573E1  add     rax, rsp
  0000000140F573E4  add     rax, 458h
  0000000140F573EA  imul    rax, r13
  0000000140F573EE  not     rax
  0000000140F573F1  and     rax, rcx
  0000000140F573F4  mov     [rsp+458h+var_228], rax
  0000000140F573FC  mov     r15, [rsp+458h+var_140]
  0000000140F57404  not     r15
  0000000140F57407  mov     r9, [rsp+458h+var_2A8]
  0000000140F5740F  not     r9
  0000000140F57412  mov     r8, [rsp+458h+var_2A0]
  0000000140F5741A  not     r8
  0000000140F5741D  mov     rdx, [rsp+458h+var_298]
  0000000140F57425  mov     rcx, rdx
  0000000140F57428  not     rcx
  0000000140F5742B  and     r8, rcx
  0000000140F5742E  not     r8
  0000000140F57431  mov     rax, [rsp+458h+var_278]
  0000000140F57439  mov     rdi, rax
  0000000140F5743C  not     rdi
  0000000140F5743F  and     r8, rdi
  0000000140F57442  and     rcx, rdi
  0000000140F57445  and     rdi, r15
  0000000140F57448  and     r15, r9
  0000000140F5744B  and     r15, rax
  0000000140F5744E  and     r9, rax
  0000000140F57451  not     r9
  0000000140F57454  add     r9, r15
  0000000140F57457  not     r8
  0000000140F5745A  add     r8, r9
  0000000140F5745D  and     rdx, rax
  0000000140F57460  not     rcx
  0000000140F57463  not     rdx
  0000000140F57466  and     rdx, rcx
  0000000140F57469  add     rdx, r8
  0000000140F5746C  add     rdi, rdx
  0000000140F5746F  add     rdi, 2
  0000000140F57473  mov     rax, rdi
  0000000140F57476  mov     ecx, dword ptr [rsp+458h+var_2D8]
  0000000140F5747D  shr     rax, cl
  0000000140F57480  mov     ecx, dword ptr [rsp+458h+var_2D0]
  0000000140F57487  shl     rdi, cl
  0000000140F5748A  mov     rcx, rax
  0000000140F5748D  not     rcx
  0000000140F57490  mov     r15, rax
  0000000140F57493  and     r15, rdi
  0000000140F57496  and     rcx, rdi
  0000000140F57499  not     rdi
  0000000140F5749C  and     rdi, rax
  0000000140F5749F  not     rcx
  0000000140F574A2  not     rdi
  0000000140F574A5  and     rdi, rcx
  0000000140F574A8  not     rdi
  0000000140F574AB  add     rdi, r15
  0000000140F574AE  mov     r9, [rsp+458h+var_388]
  0000000140F574B6  mov     r8, r9
  0000000140F574B9  not     r8
  0000000140F574BC  mov     rsi, [rsp+458h+var_308]
  0000000140F574C4  mov     rdx, rsi
  0000000140F574C7  not     rdx
  0000000140F574CA  and     rdx, r9
  0000000140F574CD  mov     r10, [rsp+458h+var_2F8]
  0000000140F574D5  imul    rdi, r10
  0000000140F574D9  mov     r15, rdi
  0000000140F574DC  not     r15
  0000000140F574DF  mov     r12, r15
  0000000140F574E2  and     r12, r8
  0000000140F574E5  not     r12
  0000000140F574E8  and     r9, rdi
  0000000140F574EB  not     r9
  0000000140F574EE  and     r9, r12
  0000000140F574F1  mov     r12, rsi
  0000000140F574F4  and     r12, r8
  0000000140F574F7  mov     rbp, r12
  0000000140F574FA  not     rbp
  0000000140F574FD  and     r12, r15
  0000000140F57500  not     r12
  0000000140F57503  mov     rcx, rbp
  0000000140F57506  and     rbp, rdi
  0000000140F57509  not     rbp
  0000000140F5750C  and     rbp, r12
  0000000140F5750F  mov     r12, rdx
  0000000140F57512  not     r12
  0000000140F57515  and     rcx, r12
  0000000140F57518  mov     rax, rcx
  0000000140F5751B  not     rax
  0000000140F5751E  and     rdi, rax
  0000000140F57521  and     rcx, r15
  0000000140F57524  not     rcx
  0000000140F57527  not     rdi
  0000000140F5752A  and     rdi, rcx
  0000000140F5752D  and     r12, r15
  0000000140F57530  sub     rdi, r12
  0000000140F57533  add     rdi, rbp
  0000000140F57536  not     r9
  0000000140F57539  and     r9, rsi
  0000000140F5753C  not     r9
  0000000140F5753F  add     rdi, r9
  0000000140F57542  and     rsi, r15
  0000000140F57545  not     rsi
  0000000140F57548  and     rsi, r8
  0000000140F5754B  sub     rdi, rsi
  0000000140F5754E  and     r15, rdx
  0000000140F57551  add     r15, r15
  0000000140F57554  sub     rdi, r15
  0000000140F57557  mov     [rsp+458h+var_388], rdi
  0000000140F5755F  mov     rax, [rsp+458h+var_3C0]
  0000000140F57567  not     rax
  0000000140F5756A  mov     rcx, [rsp+458h+var_270]
  0000000140F57572  add     rcx, rsp
  0000000140F57575  add     rcx, 458h
  0000000140F5757C  imul    rcx, r10
  0000000140F57580  mov     rbp, r10
  0000000140F57583  not     rcx
  0000000140F57586  and     rcx, rax
  0000000140F57589  mov     [rsp+458h+var_2D0], rcx
  0000000140F57591  mov     rcx, [rsp+458h+var_310]
  0000000140F57599  mov     rax, rcx
  0000000140F5759C  mov     r8, [rsp+458h+var_170]
  0000000140F575A4  and     rax, r8
  0000000140F575A7  not     rax
  0000000140F575AA  not     r8
  0000000140F575AD  and     r8, rbx
  0000000140F575B0  not     r8
  0000000140F575B3  and     r8, rax
  0000000140F575B6  mov     rax, rcx
  0000000140F575B9  mov     r10, [rsp+458h+var_188]
  0000000140F575C1  and     rax, r10
  0000000140F575C4  not     rax
  0000000140F575C7  mov     r9, [rsp+458h+var_180]
  0000000140F575CF  not     r9
  0000000140F575D2  and     r9, r11
  0000000140F575D5  and     r9, rax
  0000000140F575D8  not     r9
  0000000140F575DB  sub     r9, [rsp+458h+var_190]
  0000000140F575E3  mov     rax, rcx
  0000000140F575E6  and     rax, r11
  0000000140F575E9  not     rax
  0000000140F575EC  and     rax, r10
  0000000140F575EF  not     rax
  0000000140F575F2  add     r9, rax
  0000000140F575F5  mov     rsi, [rsp+458h+var_198]
  0000000140F575FD  and     rsi, r11
  0000000140F57600  mov     rax, rsi
  0000000140F57603  not     rax
  0000000140F57606  mov     rdi, [rsp+458h+var_1A8]
  0000000140F5760E  not     rdi
  0000000140F57611  and     rdi, rax
  0000000140F57614  not     rdi
  0000000140F57617  lea     rax, [rdi+rdi*2]
  0000000140F5761B  add     rax, r9
  0000000140F5761E  not     r8
  0000000140F57621  add     rax, r8
  0000000140F57624  and     r11, r10
  0000000140F57627  and     rcx, r11
  0000000140F5762A  not     rcx
  0000000140F5762D  not     r11
  0000000140F57630  and     r11, rbx
  0000000140F57633  not     r11
  0000000140F57636  and     r11, rcx
  0000000140F57639  not     r11
  0000000140F5763C  add     r11, r11
  0000000140F5763F  mov     rcx, rax
  0000000140F57642  sub     rcx, r11
  0000000140F57645  mov     rax, [rsp+458h+var_178]
  0000000140F5764D  not     rax
  0000000140F57650  and     r10, rax
  0000000140F57653  sub     rcx, r10
  0000000140F57656  lea     rax, [rsi+rsi*2]
  0000000140F5765A  sub     rcx, rax
  0000000140F5765D  mov     [rsp+458h+var_2D8], rcx
  0000000140F57665  mov     rax, [rsp+458h+var_250]
  0000000140F5766D  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F57671  add     rcx, 458h
  0000000140F57678  mov     r15, [rsp+458h+var_420]
  0000000140F5767D  imul    rcx, r15
  0000000140F57681  mov     rax, rcx
  0000000140F57684  mov     r13, [rsp+458h+var_1A0]
  0000000140F5768C  and     rcx, r13
  0000000140F5768F  mov     [rsp+458h+var_308], rcx
  0000000140F57697  not     r13
  0000000140F5769A  not     rax
  0000000140F5769D  and     rax, r13
  0000000140F576A0  not     rax
  0000000140F576A3  not     rcx
  0000000140F576A6  and     rcx, rax
  0000000140F576A9  mov     [rsp+458h+var_310], rcx
  0000000140F576B1  mov     rdx, r14
  0000000140F576B4  not     rdx
  0000000140F576B7  mov     r8, [rsp+458h+var_2C8]
  0000000140F576BF  mov     rax, r8
  0000000140F576C2  not     rax
  0000000140F576C5  mov     rdi, [rsp+458h+var_390]
  0000000140F576CD  mov     r10, [rsp+458h+var_248]
  0000000140F576D5  imul    r10, rdi
  0000000140F576D9  mov     rcx, r10
  0000000140F576DC  not     rcx
  0000000140F576DF  mov     r9, r8
  0000000140F576E2  mov     r12, r8
  0000000140F576E5  and     r9, rcx
  0000000140F576E8  not     r9
  0000000140F576EB  mov     r8, rax
  0000000140F576EE  and     r8, r10
  0000000140F576F1  mov     r11, r14
  0000000140F576F4  and     r11, r8
  0000000140F576F7  not     r8
  0000000140F576FA  mov     rsi, rdx
  0000000140F576FD  and     rsi, r8
  0000000140F57700  and     rsi, r9
  0000000140F57703  not     rsi
  0000000140F57706  and     r8, r14
  0000000140F57709  not     r8
  0000000140F5770C  add     r8, rsi
  0000000140F5770F  mov     rsi, rax
  0000000140F57712  and     rsi, r14
  0000000140F57715  and     r10, rdx
  0000000140F57718  not     r10
  0000000140F5771B  and     r14, rcx
  0000000140F5771E  not     r14
  0000000140F57721  and     r10, r12
  0000000140F57724  and     r10, r14
  0000000140F57727  not     rsi
  0000000140F5772A  and     rsi, rcx
  0000000140F5772D  not     rsi
  0000000140F57730  sub     rsi, r10
  0000000140F57733  and     r9, rdx
  0000000140F57736  sub     rsi, r9
  0000000140F57739  sub     rsi, r11
  0000000140F5773C  and     rcx, rdx
  0000000140F5773F  and     rax, rcx
  0000000140F57742  not     rcx
  0000000140F57745  and     rcx, r12
  0000000140F57748  not     rax
  0000000140F5774B  not     rcx
  0000000140F5774E  and     rcx, rax
  0000000140F57751  sub     rsi, rcx
  0000000140F57754  add     rsi, r8
  0000000140F57757  mov     [rsp+458h+var_2C8], rsi
  0000000140F5775F  mov     rax, [rsp+458h+var_240]
  0000000140F57767  lea     rdx, [rsp+rax+458h+var_458]
  0000000140F5776B  add     rdx, 458h
  0000000140F57772  imul    rdx, rdi
  0000000140F57776  mov     r12, rdi
  0000000140F57779  mov     rax, rdx
  0000000140F5777C  not     rax
  0000000140F5777F  mov     rcx, [rsp+458h+var_340]
  0000000140F57787  and     rax, rcx
  0000000140F5778A  mov     r8, rcx
  0000000140F5778D  not     rcx
  0000000140F57790  and     r8, rdx
  0000000140F57793  mov     [rsp+458h+var_340], r8
  0000000140F5779B  and     rdx, rcx
  0000000140F5779E  not     rax
  0000000140F577A1  not     rdx
  0000000140F577A4  and     rdx, rax
  0000000140F577A7  mov     [rsp+458h+var_240], rdx
  0000000140F577AF  mov     rax, [rsp+458h+var_268]
  0000000140F577B7  lea     rdx, [rsp+rax+458h+var_458]
  0000000140F577BB  add     rdx, 458h
  0000000140F577C2  mov     rax, [rsp+458h+var_3E0]
  0000000140F577C7  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F577CB  add     rcx, 458h
  0000000140F577D2  imul    rdx, rbp
  0000000140F577D6  mov     [rsp+458h+var_250], rdx
  0000000140F577DE  imul    rcx, rbp
  0000000140F577E2  mov     [rsp+458h+var_248], rcx
  0000000140F577EA  mov     rcx, [rsp+458h+var_448]
  0000000140F577EF  add     rcx, rsp
  0000000140F577F2  add     rcx, 458h
  0000000140F577F9  imul    rcx, rbp
  0000000140F577FD  mov     [rsp+458h+var_3E0], rcx
  0000000140F57802  mov     r9, [rsp+458h+var_238]
  0000000140F5780A  imul    r9, rbp
  0000000140F5780E  mov     r8, [rsp+458h+var_168]
  0000000140F57816  mov     rax, r8
  0000000140F57819  not     rax
  0000000140F5781C  mov     r10, [rsp+458h+var_400]
  0000000140F57821  mov     rcx, r10
  0000000140F57824  and     rcx, r9
  0000000140F57827  mov     rdx, r8
  0000000140F5782A  mov     r13, r8
  0000000140F5782D  and     rdx, rcx
  0000000140F57830  not     rcx
  0000000140F57833  mov     r8, r9
  0000000140F57836  mov     r11, r9
  0000000140F57839  not     r8
  0000000140F5783C  mov     rbx, [rsp+458h+var_3B8]
  0000000140F57844  mov     rsi, rbx
  0000000140F57847  and     rsi, r8
  0000000140F5784A  mov     r9, rsi
  0000000140F5784D  not     r9
  0000000140F57850  and     rcx, rax
  0000000140F57853  and     rcx, r9
  0000000140F57856  and     r8, r10
  0000000140F57859  mov     rdi, r10
  0000000140F5785C  mov     r9, r13
  0000000140F5785F  and     r9, r8
  0000000140F57862  sub     rcx, r9
  0000000140F57865  lea     r9, [rcx+rdx*4]
  0000000140F57869  not     r8
  0000000140F5786C  mov     rcx, rbx
  0000000140F5786F  and     rcx, r11
  0000000140F57872  not     rcx
  0000000140F57875  and     rcx, r8
  0000000140F57878  mov     rdx, rbx
  0000000140F5787B  and     rdx, r13
  0000000140F5787E  and     rsi, rax
  0000000140F57881  mov     [rsp+458h+var_2F8], rsi
  0000000140F57889  and     rax, rcx
  0000000140F5788C  not     rcx
  0000000140F5788F  and     rcx, r13
  0000000140F57892  mov     r10, r13
  0000000140F57895  and     r10, r11
  0000000140F57898  not     r10
  0000000140F5789B  and     r10, rbx
  0000000140F5789E  mov     r13, rbx
  0000000140F578A1  not     r10
  0000000140F578A4  add     r10, r10
  0000000140F578A7  sub     r9, r10
  0000000140F578AA  not     rax
  0000000140F578AD  not     rcx
  0000000140F578B0  and     rcx, rax
  0000000140F578B3  lea     rax, [rcx+rcx*2]
  0000000140F578B7  sub     r9, rax
  0000000140F578BA  not     rdx
  0000000140F578BD  and     r11, rdx
  0000000140F578C0  sub     r9, r11
  0000000140F578C3  mov     [rsp+458h+var_238], r9
  0000000140F578CB  mov     r8, [rsp+458h+var_3B0]
  0000000140F578D3  mov     rax, r8
  0000000140F578D6  not     rax
  0000000140F578D9  mov     rcx, [rsp+458h+var_230]
  0000000140F578E1  add     rcx, rsp
  0000000140F578E4  add     rcx, 458h
  0000000140F578EB  imul    rcx, [rsp+458h+var_318]
  0000000140F578F4  mov     rdx, rax
  0000000140F578F7  and     rdx, rcx
  0000000140F578FA  not     rcx
  0000000140F578FD  and     r8, rcx
  0000000140F57900  and     rcx, rax
  0000000140F57903  not     r8
  0000000140F57906  add     rcx, rcx
  0000000140F57909  lea     rax, [rcx+rdx*2]
  0000000140F5790D  not     rdx
  0000000140F57910  and     rdx, r8
  0000000140F57913  mov     [rsp+458h+var_230], rdx
  0000000140F5791B  add     r8, r8
  0000000140F5791E  sub     r8, rax
  0000000140F57921  mov     [rsp+458h+var_3B0], r8
  0000000140F57929  mov     r10, [rsp+458h+var_220]
  0000000140F57931  mov     rax, r10
  0000000140F57934  not     rax
  0000000140F57937  lea     r9, [rsp+458h]
  0000000140F5793F  and     rax, r9
  0000000140F57942  mov     rdx, [rsp+458h+var_3D0]
  0000000140F5794A  mov     rcx, rdx
  0000000140F5794D  not     rcx
  0000000140F57950  mov     r8, [rsp+458h+var_428]
  0000000140F57955  and     rcx, r8
  0000000140F57958  and     edx, r9d
  0000000140F5795B  mov     rbx, r9
  0000000140F5795E  mov     [rsp+458h+var_3D0], rdx
  0000000140F57966  mov     r11, [rsp+458h+var_218]
  0000000140F5796E  mov     rbp, r11
  0000000140F57971  not     rbp
  0000000140F57974  and     rbp, r9
  0000000140F57977  mov     esi, ebx
  0000000140F57979  and     esi, r11d
  0000000140F5797C  and     r11d, r8d
  0000000140F5797F  mov     r9, [rsp+458h+var_408]
  0000000140F57984  mov     edx, r9d
  0000000140F57987  and     edx, r8d
  0000000140F5798A  mov     [rsp+458h+var_268], rdx
  0000000140F57992  not     r9
  0000000140F57995  mov     edx, r8d
  0000000140F57998  and     r8, r9
  0000000140F5799B  mov     [rsp+458h+var_428], r8
  0000000140F579A0  and     r9, rbx
  0000000140F579A3  mov     [rsp+458h+var_408], r9
  0000000140F579A8  mov     r8d, ebx
  0000000140F579AB  and     r8d, r10d
  0000000140F579AE  not     r8
  0000000140F579B1  add     r8, r8
  0000000140F579B4  lea     r9, [rax+rax*2]
  0000000140F579B8  sub     r9, r8
  0000000140F579BB  and     edx, r10d
  0000000140F579BE  not     rax
  0000000140F579C1  not     rdx
  0000000140F579C4  and     rdx, rax
  0000000140F579C7  sub     r9, rdx
  0000000140F579CA  lea     rax, [rax+rax*2]
  0000000140F579CE  add     r9, rax
  0000000140F579D1  mov     r8, [rsp+458h+var_3A8]
  0000000140F579D9  mov     rax, r8
  0000000140F579DC  not     rax
  0000000140F579DF  imul    r9, r15
  0000000140F579E3  mov     rdx, r9
  0000000140F579E6  and     rdx, rax
  0000000140F579E9  not     rdx
  0000000140F579EC  not     r9
  0000000140F579EF  and     r8, r9
  0000000140F579F2  mov     [rsp+458h+var_3A8], r8
  0000000140F579FA  mov     rbx, r8
  0000000140F579FD  not     rbx
  0000000140F57A00  and     rbx, rdx
  0000000140F57A03  not     rbx
  0000000140F57A06  add     rbx, rdx
  0000000140F57A09  and     r9, rax
  0000000140F57A0C  sub     rbx, r9
  0000000140F57A0F  mov     [rsp+458h+var_218], rbx
  0000000140F57A17  not     rcx
  0000000140F57A1A  mov     rax, [rsp+458h+var_3D0]
  0000000140F57A22  not     rax
  0000000140F57A25  and     rax, rcx
  0000000140F57A28  add     rcx, rcx
  0000000140F57A2B  sub     rcx, rax
  0000000140F57A2E  imul    rcx, r15
  0000000140F57A32  mov     rdx, [rsp+458h+var_378]
  0000000140F57A3A  mov     rax, rdx
  0000000140F57A3D  not     rax
  0000000140F57A40  and     rdx, rcx
  0000000140F57A43  mov     [rsp+458h+var_378], rdx
  0000000140F57A4B  not     rcx
  0000000140F57A4E  and     rcx, rax
  0000000140F57A51  not     rcx
  0000000140F57A54  not     rdx
  0000000140F57A57  and     rdx, rcx
  0000000140F57A5A  mov     [rsp+458h+var_3D0], rdx
  0000000140F57A62  lea     rax, [rsi+rsi*2]
  0000000140F57A66  not     rsi
  0000000140F57A69  add     rsi, rax
  0000000140F57A6C  add     r11, rsi
  0000000140F57A6F  lea     rcx, [r11+rbp]
  0000000140F57A73  inc     rcx
  0000000140F57A76  mov     rax, [rsp+458h+var_3F8]
  0000000140F57A7B  not     rax
  0000000140F57A7E  imul    rcx, r12
  0000000140F57A82  not     rcx
  0000000140F57A85  and     rcx, rax
  0000000140F57A88  mov     [rsp+458h+var_3F8], rcx
  0000000140F57A8D  mov     rax, 0E163300F36226B4Bh
  0000000140F57A97  mov     rcx, [rsp+458h+var_1D8]
  0000000140F57A9F  imul    rax, rcx
  0000000140F57AA3  and     rax, [rsp+458h+var_210]
  0000000140F57AAB  mov     rdx, r13
  0000000140F57AAE  and     rdx, rax
  0000000140F57AB1  not     rax
  0000000140F57AB4  and     rax, rdi
  0000000140F57AB7  not     rax
  0000000140F57ABA  not     rdx
  0000000140F57ABD  and     rdx, rax
  0000000140F57AC0  mov     rax, 69A07525BD6EA340h
  0000000140F57ACA  imul    rax, rcx
  0000000140F57ACE  add     rdx, rax
  0000000140F57AD1  mov     r8, [rsp+458h+var_158]
  0000000140F57AD9  not     r8
  0000000140F57ADC  mov     r10, [rsp+458h+var_3F0]
  0000000140F57AE1  mov     rcx, r10
  0000000140F57AE4  and     rcx, rdx
  0000000140F57AE7  and     r8, rcx
  0000000140F57AEA  mov     rax, 8AF04A8C317248AFh
  0000000140F57AF4  imul    rax, r8
  0000000140F57AF8  mov     rdi, rdx
  0000000140F57AFB  not     rdi
  0000000140F57AFE  mov     rbp, [rsp+458h+var_418]
  0000000140F57B03  mov     r8, rbp
  0000000140F57B06  and     r8, rdi
  0000000140F57B09  mov     [rsp+458h+var_210], r8
  0000000140F57B11  not     r8
  0000000140F57B14  mov     r11, [rsp+458h+var_3E8]
  0000000140F57B19  mov     r9, r11
  0000000140F57B1C  and     r9, rdx
  0000000140F57B1F  not     r9
  0000000140F57B22  and     r9, r10
  0000000140F57B25  mov     r15, r10
  0000000140F57B28  and     r9, r8
  0000000140F57B2B  mov     r13, [rsp+458h+var_380]
  0000000140F57B33  mov     r8, r13
  0000000140F57B36  mov     r10, [rsp+458h+var_440]
  0000000140F57B3B  and     r8, r10
  0000000140F57B3E  mov     [rsp+458h+var_220], r8
  0000000140F57B46  and     r9, r8
  0000000140F57B49  mov     r8, 0F281208C81627679h
  0000000140F57B53  imul    r8, r9
  0000000140F57B57  mov     rsi, [rsp+458h+var_160]
  0000000140F57B5F  not     rsi
  0000000140F57B62  and     rsi, rdi
  0000000140F57B65  mov     r9, 8BD4E2EB3AB51523h
  0000000140F57B6F  imul    r9, rsi
  0000000140F57B73  add     r9, rax
  0000000140F57B76  add     r9, r8
  0000000140F57B79  mov     rax, rbp
  0000000140F57B7C  and     rax, r10
  0000000140F57B7F  mov     r14, r10
  0000000140F57B82  not     rcx
  0000000140F57B85  and     rcx, rax
  0000000140F57B88  mov     r8, r13
  0000000140F57B8B  and     r8, rcx
  0000000140F57B8E  not     rcx
  0000000140F57B91  mov     r10, [rsp+458h+var_430]
  0000000140F57B96  and     rcx, r10
  0000000140F57B99  not     rcx
  0000000140F57B9C  not     r8
  0000000140F57B9F  and     r8, rcx
  0000000140F57BA2  mov     rcx, 4BC2210469A728E2h
  0000000140F57BAC  imul    rcx, r8
  0000000140F57BB0  mov     rsi, [rsp+458h+var_148]
  0000000140F57BB8  mov     r8, rsi
  0000000140F57BBB  not     r8
  0000000140F57BBE  and     r8, rdi
  0000000140F57BC1  not     r8
  0000000140F57BC4  and     rsi, rdx
  0000000140F57BC7  not     rsi
  0000000140F57BCA  and     rsi, r8
  0000000140F57BCD  not     rsi
  0000000140F57BD0  mov     r8, 5E180B3DC670B9B0h
  0000000140F57BDA  imul    r8, rsi
  0000000140F57BDE  add     r8, r9
  0000000140F57BE1  add     r8, rcx
  0000000140F57BE4  mov     r9, [rsp+458h+var_150]
  0000000140F57BEC  mov     rcx, r9
  0000000140F57BEF  not     rcx
  0000000140F57BF2  and     r9, rdi
  0000000140F57BF5  not     r9
  0000000140F57BF8  and     rcx, rdx
  0000000140F57BFB  not     rcx
  0000000140F57BFE  and     rcx, r9
  0000000140F57C01  mov     r9, 0FC942F9575A5C4A9h
  0000000140F57C0B  imul    r9, rcx
  0000000140F57C0F  mov     rcx, [rsp+458h+var_1B0]
  0000000140F57C17  not     rcx
  0000000140F57C1A  and     rcx, rdi
  0000000140F57C1D  mov     rsi, 0A55746BA00853AF6h
  0000000140F57C27  imul    rsi, rcx
  0000000140F57C2B  add     rsi, r9
  0000000140F57C2E  add     rsi, r8
  0000000140F57C31  mov     [rsp+458h+var_288], rsi
  0000000140F57C39  mov     r9, [rsp+458h+var_438]
  0000000140F57C3E  mov     r8, r9
  0000000140F57C41  and     r8, rdi
  0000000140F57C44  mov     rcx, r11
  0000000140F57C47  and     rcx, r8
  0000000140F57C4A  mov     rsi, r8
  0000000140F57C4D  mov     rbx, [rsp+458h+var_410]
  0000000140F57C52  mov     r8, rbx
  0000000140F57C55  and     r8, rcx
  0000000140F57C58  not     r8
  0000000140F57C5B  not     rcx
  0000000140F57C5E  and     rcx, r15
  0000000140F57C61  not     rcx
  0000000140F57C64  and     rcx, r8
  0000000140F57C67  mov     r8, r13
  0000000140F57C6A  and     r8, rcx
  0000000140F57C6D  not     rcx
  0000000140F57C70  and     rcx, r10
  0000000140F57C73  not     rcx
  0000000140F57C76  not     r8
  0000000140F57C79  and     r8, rcx
  0000000140F57C7C  not     r8
  0000000140F57C7F  mov     rcx, 75471AC4F2908DBh
  0000000140F57C89  imul    rcx, r8
  0000000140F57C8D  mov     [rsp+458h+var_290], rcx
  0000000140F57C95  mov     r13, r14
  0000000140F57C98  mov     rcx, r14
  0000000140F57C9B  and     rcx, rdi
  0000000140F57C9E  not     rcx
  0000000140F57CA1  mov     r8, r9
  0000000140F57CA4  and     r8, rdx
  0000000140F57CA7  not     r8
  0000000140F57CAA  and     r8, rcx
  0000000140F57CAD  mov     r12, rax
  0000000140F57CB0  not     r12
  0000000140F57CB3  and     rax, rdi
  0000000140F57CB6  not     rax
  0000000140F57CB9  and     r12, rdx
  0000000140F57CBC  not     r12
  0000000140F57CBF  and     r12, rax
  0000000140F57CC2  mov     rcx, [rsp+458h+var_368]
  0000000140F57CCA  and     r12, rcx
  0000000140F57CCD  and     rcx, rbp
  0000000140F57CD0  and     r11, r8
  0000000140F57CD3  and     rcx, r8
  0000000140F57CD6  mov     [rsp+458h+var_368], rcx
  0000000140F57CDE  not     r8
  0000000140F57CE1  and     r8, rbp
  0000000140F57CE4  not     r8
  0000000140F57CE7  not     r11
  0000000140F57CEA  and     r11, r8
  0000000140F57CED  mov     [rsp+458h+var_2A8], r11
  0000000140F57CF5  mov     rcx, [rsp+458h+var_450]
  0000000140F57CFA  mov     rax, rcx
  0000000140F57CFD  not     rax
  0000000140F57D00  and     rax, rdi
  0000000140F57D03  not     rax
  0000000140F57D06  and     rcx, rdx
  0000000140F57D09  not     rcx
  0000000140F57D0C  and     rcx, rax
  0000000140F57D0F  mov     [rsp+458h+var_450], rcx
  0000000140F57D14  not     rsi
  0000000140F57D17  and     r13, rdx
  0000000140F57D1A  mov     rax, r13
  0000000140F57D1D  not     rax
  0000000140F57D20  and     rsi, rax
  0000000140F57D23  mov     [rsp+458h+var_3C8], rsi
  0000000140F57D2B  mov     r9, rbx
  0000000140F57D2E  and     rax, rbx
  0000000140F57D31  not     rax
  0000000140F57D34  mov     rsi, r15
  0000000140F57D37  and     r15, r13
  0000000140F57D3A  not     r15
  0000000140F57D3D  and     r15, rax
  0000000140F57D40  mov     rcx, r10
  0000000140F57D43  mov     r10, [rsp+458h+var_438]
  0000000140F57D48  and     rcx, r10
  0000000140F57D4B  and     rcx, rbp
  0000000140F57D4E  mov     rax, rcx
  0000000140F57D51  not     rax
  0000000140F57D54  and     rax, rdi
  0000000140F57D57  not     rax
  0000000140F57D5A  and     rcx, rdx
  0000000140F57D5D  not     rcx
  0000000140F57D60  and     rcx, rax
  0000000140F57D63  mov     [rsp+458h+var_420], rcx
  0000000140F57D68  mov     r8, [rsp+458h+var_458]
  0000000140F57D6C  mov     rax, r8
  0000000140F57D6F  not     rax
  0000000140F57D72  mov     rcx, rdi
  0000000140F57D75  and     rcx, r8
  0000000140F57D78  not     rcx
  0000000140F57D7B  mov     r11, rdx
  0000000140F57D7E  and     r11, rax
  0000000140F57D81  not     r11
  0000000140F57D84  and     r11, rcx
  0000000140F57D87  mov     [rsp+458h+var_448], r11
  0000000140F57D8C  and     rax, rdi
  0000000140F57D8F  not     rax
  0000000140F57D92  and     r8, rdx
  0000000140F57D95  not     r8
  0000000140F57D98  and     r8, rax
  0000000140F57D9B  mov     [rsp+458h+var_458], r8
  0000000140F57D9F  mov     rbx, [rsp+458h+var_380]
  0000000140F57DA7  and     rbx, r10
  0000000140F57DAA  mov     rax, [rsp+458h+var_370]
  0000000140F57DB2  and     rax, rdi
  0000000140F57DB5  not     rax
  0000000140F57DB8  and     rax, rbx
  0000000140F57DBB  mov     [rsp+458h+var_370], rax
  0000000140F57DC3  not     rbx
  0000000140F57DC6  mov     rcx, rsi
  0000000140F57DC9  and     rbx, rsi
  0000000140F57DCC  not     rbx
  0000000140F57DCF  and     rbx, rbp
  0000000140F57DD2  not     rbx
  0000000140F57DD5  mov     r14, [rsp+458h+var_358]
  0000000140F57DDD  mov     rax, r14
  0000000140F57DE0  not     rax
  0000000140F57DE3  mov     r8, [rsp+458h+var_430]
  0000000140F57DE8  and     r8, rdx
  0000000140F57DEB  mov     [rsp+458h+var_3C0], r8
  0000000140F57DF3  mov     r11, r9
  0000000140F57DF6  and     r11, rdx
  0000000140F57DF9  and     rbx, rdx
  0000000140F57DFC  and     rax, rdx
  0000000140F57DFF  mov     [rsp+458h+var_270], rax
  0000000140F57E07  mov     rax, [rsp+458h+var_360]
  0000000140F57E0F  mov     rsi, rax
  0000000140F57E12  and     rax, rdx
  0000000140F57E15  mov     [rsp+458h+var_360], rax
  0000000140F57E1D  and     rdx, rbp
  0000000140F57E20  mov     rax, [rsp+458h+var_350]
  0000000140F57E28  not     rax
  0000000140F57E2B  not     rsi
  0000000140F57E2E  mov     r8, [rsp+458h+var_438]
  0000000140F57E33  and     r8, r9
  0000000140F57E36  and     r8, rdi
  0000000140F57E39  and     rax, rdi
  0000000140F57E3C  mov     [rsp+458h+var_350], rax
  0000000140F57E44  mov     rax, [rsp+458h+var_380]
  0000000140F57E4C  mov     r9, rax
  0000000140F57E4F  and     r9, rdi
  0000000140F57E52  and     [rsp+458h+var_1D0], rdi
  0000000140F57E5A  and     r14, rdi
  0000000140F57E5D  mov     [rsp+458h+var_358], r14
  0000000140F57E65  and     rsi, rdi
  0000000140F57E68  mov     [rsp+458h+var_278], rsi
  0000000140F57E70  mov     r10, [rsp+458h+var_3E8]
  0000000140F57E75  and     rdi, r10
  0000000140F57E78  not     rdi
  0000000140F57E7B  not     rdx
  0000000140F57E7E  and     rdx, rdi
  0000000140F57E81  mov     rsi, rax
  0000000140F57E84  and     r13, rax
  0000000140F57E87  mov     rax, [rsp+458h+var_420]
  0000000140F57E8C  not     rax
  0000000140F57E8F  and     rax, rcx
  0000000140F57E92  mov     [rsp+458h+var_420], rax
  0000000140F57E97  not     r13
  0000000140F57E9A  and     r13, rcx
  0000000140F57E9D  mov     rbp, rcx
  0000000140F57EA0  mov     rdi, rcx
  0000000140F57EA3  mov     [rsp+458h+var_2A0], rcx
  0000000140F57EAB  and     rcx, rdx
  0000000140F57EAE  not     rdx
  0000000140F57EB1  and     rdx, [rsp+458h+var_410]
  0000000140F57EB6  not     rdx
  0000000140F57EB9  not     rcx
  0000000140F57EBC  and     rcx, rdx
  0000000140F57EBF  mov     r14, rcx
  0000000140F57EC2  mov     rax, [rsp+458h+var_450]
  0000000140F57EC7  not     rax
  0000000140F57ECA  and     rax, [rsp+458h+var_418]
  0000000140F57ECF  not     rax
  0000000140F57ED2  and     rax, rsi
  0000000140F57ED5  mov     [rsp+458h+var_450], rax
  0000000140F57EDA  not     r15
  0000000140F57EDD  mov     rcx, r10
  0000000140F57EE0  and     r15, r10
  0000000140F57EE3  mov     rdx, [rsp+458h+var_430]
  0000000140F57EE8  mov     rax, rdx
  0000000140F57EEB  and     rax, r15
  0000000140F57EEE  mov     [rsp+458h+var_298], rax
  0000000140F57EF6  not     r15
  0000000140F57EF9  and     r15, rsi
  0000000140F57EFC  mov     r10, rdx
  0000000140F57EFF  mov     rax, [rsp+458h+var_448]
  0000000140F57F04  and     r10, rax
  0000000140F57F07  mov     [rsp+458h+var_280], r10
  0000000140F57F0F  not     rax
  0000000140F57F12  and     rax, rsi
  0000000140F57F15  mov     [rsp+458h+var_448], rax
  0000000140F57F1A  mov     r10, [rsp+458h+var_458]
  0000000140F57F1E  not     r10
  0000000140F57F21  and     r10, rsi
  0000000140F57F24  mov     [rsp+458h+var_458], r10
  0000000140F57F28  not     r8
  0000000140F57F2B  and     r8, rcx
  0000000140F57F2E  mov     r10, rsi
  0000000140F57F31  and     r10, r8
  0000000140F57F34  not     r8
  0000000140F57F37  and     r8, rdx
  0000000140F57F3A  not     r11
  0000000140F57F3D  and     r11, [rsp+458h+var_440]
  0000000140F57F42  not     r11
  0000000140F57F45  and     r11, rdx
  0000000140F57F48  mov     rcx, rsi
  0000000140F57F4B  mov     rax, [rsp+458h+var_3C8]
  0000000140F57F53  and     rcx, rax
  0000000140F57F56  not     rax
  0000000140F57F59  and     rax, rdx
  0000000140F57F5C  mov     [rsp+458h+var_3C8], rax
  0000000140F57F64  and     rdx, r14
  0000000140F57F67  mov     [rsp+458h+var_430], rdx
  0000000140F57F6C  not     r14
  0000000140F57F6F  and     r14, rsi
  0000000140F57F72  mov     [rsp+458h+var_3F0], r14
  0000000140F57F77  mov     rdx, rsi
  0000000140F57F7A  mov     rax, [rsp+458h+var_2A8]
  0000000140F57F82  not     rax
  0000000140F57F85  mov     rsi, [rsp+458h+var_410]
  0000000140F57F8A  and     rdx, rsi
  0000000140F57F8D  and     rdx, rax
  0000000140F57F90  mov     rax, 6123CABDA0ECEC10h
  0000000140F57F9A  imul    rax, rdx
  0000000140F57F9E  add     rax, [rsp+458h+var_288]
  0000000140F57FA6  mov     rdx, [rsp+458h+var_210]
  0000000140F57FAE  and     rdx, [rsp+458h+var_220]
  0000000140F57FB6  not     rdx
  0000000140F57FB9  and     rdx, rsi
  0000000140F57FBC  mov     rsi, rdx
  0000000140F57FBF  mov     rdx, 30087557EF047C0h
  0000000140F57FC9  imul    rdx, rsi
  0000000140F57FCD  add     rdx, rax
  0000000140F57FD0  add     rdx, [rsp+458h+var_290]
  0000000140F57FD8  not     r12
  0000000140F57FDB  mov     rsi, 0A12CBB7F61E06B06h
  0000000140F57FE5  imul    rsi, r12
  0000000140F57FE9  not     r8
  0000000140F57FEC  not     r10
  0000000140F57FEF  and     r10, r8
  0000000140F57FF2  mov     rax, 0A43010DF77B3AD6Eh
  0000000140F57FFC  imul    rax, r10
  0000000140F58000  add     rax, rsi
  0000000140F58003  mov     r10, [rsp+458h+var_368]
  0000000140F5800B  not     r10
  0000000140F5800E  mov     r8, 0F19EA2B56949E5FDh
  0000000140F58018  imul    r8, r10
  0000000140F5801C  add     r8, rax
  0000000140F5801F  mov     rax, [rsp+458h+var_440]
  0000000140F58024  mov     rsi, [rsp+458h+var_3C0]
  0000000140F5802C  and     rax, rsi
  0000000140F5802F  mov     r10, rax
  0000000140F58032  not     r10
  0000000140F58035  and     r10, [rsp+458h+var_418]
  0000000140F5803A  not     rsi
  0000000140F5803D  mov     r12, rsi
  0000000140F58040  mov     [rsp+458h+var_3C0], rsi
  0000000140F58048  mov     rsi, [rsp+458h+var_438]
  0000000140F5804D  mov     r14, rsi
  0000000140F58050  and     r14, r12
  0000000140F58053  not     r14
  0000000140F58056  and     r10, r14
  0000000140F58059  and     rbp, r10
  0000000140F5805C  not     r10
  0000000140F5805F  mov     r12, [rsp+458h+var_410]
  0000000140F58064  and     r10, r12
  0000000140F58067  not     r10
  0000000140F5806A  not     rbp
  0000000140F5806D  and     rbp, r10
  0000000140F58070  mov     r10, 0DC3F1384232E5ED3h
  0000000140F5807A  imul    r10, rbp
  0000000140F5807E  add     r10, r8
  0000000140F58081  mov     r8, rsi
  0000000140F58084  mov     r14, [rsp+458h+var_350]
  0000000140F5808C  and     r8, r14
  0000000140F5808F  not     r14
  0000000140F58092  and     r14, [rsp+458h+var_440]
  0000000140F58097  not     r14
  0000000140F5809A  not     r8
  0000000140F5809D  and     r8, r14
  0000000140F580A0  mov     r14, 9057C8736A47BCBFh
  0000000140F580AA  imul    r14, r8
  0000000140F580AE  add     r14, r10
  0000000140F580B1  mov     r8, 0A71056BB2F71B29Dh
  0000000140F580BB  imul    r8, [rsp+458h+var_370]
  0000000140F580C4  add     r8, r14
  0000000140F580C7  add     r8, rdx
  0000000140F580CA  not     r11
  0000000140F580CD  mov     r14, [rsp+458h+var_3E8]
  0000000140F580D2  and     r11, r14
  0000000140F580D5  mov     rdx, 4C4FC61B2D6D9B04h
  0000000140F580DF  imul    rdx, r11
  0000000140F580E3  mov     r10, [rsp+458h+var_3C8]
  0000000140F580EB  not     r10
  0000000140F580EE  not     rcx
  0000000140F580F1  and     rcx, r14
  0000000140F580F4  and     rcx, r10
  0000000140F580F7  and     rdi, rcx
  0000000140F580FA  not     rcx
  0000000140F580FD  mov     rsi, r12
  0000000140F58100  and     rcx, r12
  0000000140F58103  not     rcx
  0000000140F58106  not     rdi
  0000000140F58109  and     rdi, rcx
  0000000140F5810C  not     rdi
  0000000140F5810F  mov     rcx, 6B73DB2CE6F90603h
  0000000140F58119  imul    rcx, rdi
  0000000140F5811D  add     rcx, rdx
  0000000140F58120  add     rcx, r8
  0000000140F58123  not     rbx
  0000000140F58126  mov     rdx, 0C1B8895F32A1E8A8h
  0000000140F58130  imul    rdx, rbx
  0000000140F58134  mov     r10, [rsp+458h+var_450]
  0000000140F58139  not     r10
  0000000140F5813C  mov     r8, 0C49982BD9018AC84h
  0000000140F58146  imul    r8, r10
  0000000140F5814A  add     r8, rdx
  0000000140F5814D  not     r9
  0000000140F58150  and     r9, [rsp+458h+var_3C0]
  0000000140F58158  mov     rdx, r14
  0000000140F5815B  mov     rbp, [rsp+458h+var_1D0]
  0000000140F58163  and     rdx, rbp
  0000000140F58166  not     rbp
  0000000140F58169  mov     r11, [rsp+458h+var_418]
  0000000140F5816E  and     rbp, r11
  0000000140F58171  mov     r10, r14
  0000000140F58174  mov     r12, r14
  0000000140F58177  and     r10, r13
  0000000140F5817A  not     r13
  0000000140F5817D  and     r13, r11
  0000000140F58180  mov     rdi, r9
  0000000140F58183  not     rdi
  0000000140F58186  mov     r14, [rsp+458h+var_440]
  0000000140F5818B  and     rdi, r14
  0000000140F5818E  not     rdi
  0000000140F58191  and     r11, rdi
  0000000140F58194  mov     rbx, [rsp+458h+var_2A0]
  0000000140F5819C  and     rbx, r11
  0000000140F5819F  not     r11
  0000000140F581A2  and     r11, rsi
  0000000140F581A5  not     r11
  0000000140F581A8  not     rbx
  0000000140F581AB  and     rbx, r11
  0000000140F581AE  not     rbx
  0000000140F581B1  mov     r11, 5D390EF3EAF3E28Ah
  0000000140F581BB  imul    r11, rbx
  0000000140F581BF  add     r11, r8
  0000000140F581C2  mov     rbx, [rsp+458h+var_438]
  0000000140F581C7  and     r9, rbx
  0000000140F581CA  not     r9
  0000000140F581CD  and     r9, rsi
  0000000140F581D0  and     r9, rdi
  0000000140F581D3  and     r9, r12
  0000000140F581D6  not     r9
  0000000140F581D9  mov     r8, 0DF39FEC47458B145h
  0000000140F581E3  imul    r8, r9
  0000000140F581E7  add     r8, r11
  0000000140F581EA  add     r8, rcx
  0000000140F581ED  not     rbp
  0000000140F581F0  not     rdx
  0000000140F581F3  and     rdx, rbp
  0000000140F581F6  and     rbx, rdx
  0000000140F581F9  not     rdx
  0000000140F581FC  and     rdx, r14
  0000000140F581FF  not     rdx
  0000000140F58202  not     rbx
  0000000140F58205  and     rbx, rdx
  0000000140F58208  mov     rcx, 359CD3E896099A73h
  0000000140F58212  imul    rcx, rbx
  0000000140F58216  mov     rdx, [rsp+458h+var_298]
  0000000140F5821E  not     rdx
  0000000140F58221  not     r15
  0000000140F58224  and     r15, rdx
  0000000140F58227  not     r15
  0000000140F5822A  mov     rdx, 95AA3D0B3776D8Fh
  0000000140F58234  imul    rdx, r15
  0000000140F58238  add     rdx, rcx
  0000000140F5823B  mov     rcx, 0B08BEF884FD42166h
  0000000140F58245  imul    rcx, [rsp+458h+var_420]
  0000000140F5824B  add     rcx, rdx
  0000000140F5824E  not     r13
  0000000140F58251  not     r10
  0000000140F58254  and     r10, r13
  0000000140F58257  not     r10
  0000000140F5825A  mov     rdx, 0C80338A02948ABDCh
  0000000140F58264  imul    rdx, r10
  0000000140F58268  add     rdx, rcx
  0000000140F5826B  mov     rcx, [rsp+458h+var_358]
  0000000140F58273  not     rcx
  0000000140F58276  mov     r10, [rsp+458h+var_270]
  0000000140F5827E  not     r10
  0000000140F58281  and     r10, rcx
  0000000140F58284  mov     rcx, 9C4D4699BF0B73C7h
  0000000140F5828E  imul    rcx, r10
  0000000140F58292  add     rcx, rdx
  0000000140F58295  add     rcx, r8
  0000000140F58298  mov     rdx, [rsp+458h+var_278]
  0000000140F582A0  not     rdx
  0000000140F582A3  mov     r8, [rsp+458h+var_360]
  0000000140F582AB  not     r8
  0000000140F582AE  and     r8, rdx
  0000000140F582B1  not     r8
  0000000140F582B4  mov     rdx, 247E4046A5AAB875h
  0000000140F582BE  imul    rdx, r8
  0000000140F582C2  and     rax, r12
  0000000140F582C5  not     rax
  0000000140F582C8  and     rax, rsi
  0000000140F582CB  not     rax
  0000000140F582CE  mov     r8, 8917AC93E10C4D23h
  0000000140F582D8  imul    r8, rax
  0000000140F582DC  add     r8, rdx
  0000000140F582DF  mov     rax, [rsp+458h+var_280]
  0000000140F582E7  not     rax
  0000000140F582EA  mov     rdx, [rsp+458h+var_448]
  0000000140F582EF  not     rdx
  0000000140F582F2  and     rdx, rax
  0000000140F582F5  not     rdx
  0000000140F582F8  mov     rax, 0A543A46FE050605Fh
  0000000140F58302  imul    rax, rdx
  0000000140F58306  add     rax, r8
  0000000140F58309  mov     r8, [rsp+458h+var_458]
  0000000140F5830D  not     r8
  0000000140F58310  mov     rdx, 9E3AEDE17B17C73Bh
  0000000140F5831A  imul    rdx, r8
  0000000140F5831E  add     rdx, rax
  0000000140F58321  mov     rax, [rsp+458h+var_430]
  0000000140F58326  not     rax
  0000000140F58329  mov     r8, [rsp+458h+var_3F0]
  0000000140F5832E  not     r8
  0000000140F58331  and     r8, rax
  0000000140F58334  not     r8
  0000000140F58337  and     r8, r14
  0000000140F5833A  not     r8
  0000000140F5833D  mov     rax, 68E86E11838D1F29h
  0000000140F58347  imul    rax, r8
  0000000140F5834B  add     rax, rdx
  0000000140F5834E  add     rax, rcx
  0000000140F58351  mov     r9, [rsp+458h+var_200]
  0000000140F58359  mov     rcx, r9
  0000000140F5835C  mov     r11, [rsp+458h+var_138]
  0000000140F58364  and     rcx, r11
  0000000140F58367  mov     rdx, rcx
  0000000140F5836A  not     rdx
  0000000140F5836D  mov     rbp, [rsp+458h+var_130]
  0000000140F58375  mov     r8, rbp
  0000000140F58378  and     r8, r11
  0000000140F5837B  not     r11
  0000000140F5837E  mov     r10, r9
  0000000140F58381  mov     r15, r9
  0000000140F58384  and     r10, r11
  0000000140F58387  mov     rbx, r11
  0000000140F5838A  not     r10
  0000000140F5838D  mov     r11, r8
  0000000140F58390  not     r11
  0000000140F58393  and     r10, r11
  0000000140F58396  mov     rsi, r10
  0000000140F58399  not     rsi
  0000000140F5839C  mov     r14, [rsp+458h+var_390]
  0000000140F583A4  imul    rax, r14
  0000000140F583A8  mov     r12, rax
  0000000140F583AB  not     r12
  0000000140F583AE  and     rdx, r12
  0000000140F583B1  not     rdx
  0000000140F583B4  mov     r9, rax
  0000000140F583B7  and     r9, rsi
  0000000140F583BA  mov     rdi, rbp
  0000000140F583BD  and     rdi, r12
  0000000140F583C0  and     rsi, r12
  0000000140F583C3  and     r8, r12
  0000000140F583C6  and     r12, rcx
  0000000140F583C9  and     rcx, rax
  0000000140F583CC  not     rcx
  0000000140F583CF  lea     rcx, [rcx+rcx*2]
  0000000140F583D3  lea     rcx, [rcx+rdx*2]
  0000000140F583D7  not     r9
  0000000140F583DA  lea     rcx, [rcx+r9*2]
  0000000140F583DE  not     rdi
  0000000140F583E1  mov     r9, r15
  0000000140F583E4  mov     r13, r15
  0000000140F583E7  and     r9, rax
  0000000140F583EA  not     r9
  0000000140F583ED  and     rdi, r9
  0000000140F583F0  not     rdi
  0000000140F583F3  and     rdi, rbx
  0000000140F583F6  not     rdi
  0000000140F583F9  shl     rdi, 2
  0000000140F583FD  sub     rdi, rcx
  0000000140F58400  not     rsi
  0000000140F58403  and     r10, rax
  0000000140F58406  not     r10
  0000000140F58409  and     r10, rsi
  0000000140F5840C  lea     rcx, [rdi+r10*4]
  0000000140F58410  and     rax, r11
  0000000140F58413  not     r8
  0000000140F58416  not     rax
  0000000140F58419  and     rax, r8
  0000000140F5841C  not     rax
  0000000140F5841F  lea     rax, [rax+rax*2]
  0000000140F58423  add     r12, rax
  0000000140F58426  add     r12, rcx
  0000000140F58429  and     r9, rbx
  0000000140F5842C  mov     rdx, [rsp+458h+var_428]
  0000000140F58431  add     rdx, rdx
  0000000140F58434  mov     rcx, [rsp+458h+var_268]
  0000000140F5843C  mov     rax, rcx
  0000000140F5843F  sub     rax, rdx
  0000000140F58442  sub     rax, [rsp+458h+var_408]
  0000000140F58447  not     rcx
  0000000140F5844A  lea     r10, [rax+rcx*2]
  0000000140F5844E  mov     rax, [rsp+458h+var_320]
  0000000140F58456  lea     rcx, [rsp+rax+458h+var_458]
  0000000140F5845A  add     rcx, 458h
  0000000140F58461  imul    rcx, r14
  0000000140F58465  mov     [rsp+458h+var_418], rcx
  0000000140F5846A  imul    r10, r14
  0000000140F5846E  mov     rdx, [rsp+458h+var_128]
  0000000140F58476  mov     rax, rdx
  0000000140F58479  not     rax
  0000000140F5847C  mov     rcx, r10
  0000000140F5847F  not     rcx
  0000000140F58482  mov     rsi, rax
  0000000140F58485  and     rsi, rcx
  0000000140F58488  and     rcx, rdx
  0000000140F5848B  and     rdx, r10
  0000000140F5848E  not     rdx
  0000000140F58491  mov     r8, rsi
  0000000140F58494  not     r8
  0000000140F58497  and     r8, rdx
  0000000140F5849A  and     r10, rax
  0000000140F5849D  not     rcx
  0000000140F584A0  not     r10
  0000000140F584A3  and     r10, rcx
  0000000140F584A6  not     r8
  0000000140F584A9  not     r10
  0000000140F584AC  add     r10, r8
  0000000140F584AF  mov     rcx, 0A79B77A026F6CD95h
  0000000140F584B9  mov     rax, [rsp+458h+var_1D8]
  0000000140F584C1  imul    rcx, rax
  0000000140F584C5  mov     [rsp+458h+var_320], rcx
  0000000140F584CD  mov     rcx, 693C51871E16AC78h
  0000000140F584D7  imul    rcx, rax
  0000000140F584DB  mov     [rsp+458h+var_408], rcx
  0000000140F584E0  mov     rcx, 0A77137494DAE4E22h
  0000000140F584EA  imul    rcx, rax
  0000000140F584EE  mov     [rsp+458h+var_420], rcx
  0000000140F584F3  mov     rcx, 7D8CA985F0182FC4h
  0000000140F584FD  imul    rcx, rax
  0000000140F58501  mov     [rsp+458h+var_390], rcx
  0000000140F58509  mov     rcx, 1894B4E991F763D9h
  0000000140F58513  imul    rcx, rax
  0000000140F58517  mov     [rsp+458h+var_440], rcx
  0000000140F5851C  mov     edi, ebp
  0000000140F5851E  mov     rbx, [rsp+458h+var_3B8]
  0000000140F58526  and     edi, ebx
  0000000140F58528  mov     edx, r13d
  0000000140F5852B  mov     r15, [rsp+458h+var_400]
  0000000140F58530  and     edx, r15d
  0000000140F58533  mov     dword ptr [rsp+458h+var_450], edx
  0000000140F58537  mov     r8, rbp
  0000000140F5853A  mov     rdx, [rsp+458h+var_300]
  0000000140F58542  and     r8, rdx
  0000000140F58545  mov     [rsp+458h+var_448], r8
  0000000140F5854A  not     r8
  0000000140F5854D  mov     [rsp+458h+var_428], r8
  0000000140F58552  mov     r11, rbx
  0000000140F58555  and     r11, r8
  0000000140F58558  mov     [rsp+458h+var_458], r11
  0000000140F5855C  mov     rcx, [rsp+458h+var_2F0]
  0000000140F58564  and     rcx, [rsp+458h+var_3A0]
  0000000140F5856C  mov     [rsp+458h+var_438], rcx
  0000000140F58571  imul    eax, 42CD4C2Ah
  0000000140F58577  mov     [rsp+458h+var_430], rax
  0000000140F5857C  mov     rax, [rsp+458h+var_E0]
  0000000140F58584  lea     r14, [rsp+rax+458h+var_458]
  0000000140F58588  add     r14, 458h
  0000000140F5858F  imul    r14, [rsp+458h+var_318]
  0000000140F58598  test    byte ptr [rsp+458h+var_50], 1
  0000000140F585A0  mov     rax, [rsp+458h+var_328]
  0000000140F585A8  lea     rax, [rsp+rax+458h]
  0000000140F585B0  mov     rcx, [rsp+458h+var_1C8]
  0000000140F585B8  cmovz   rax, rcx
  0000000140F585BC  mov     [rsp+458h+var_328], rax
  0000000140F585C4  mov     rax, [rsp+458h+var_330]
  0000000140F585CC  lea     rax, [rsp+rax+458h]
  0000000140F585D4  cmovz   rax, rcx
  0000000140F585D8  mov     [rsp+458h+var_330], rax
  0000000140F585E0  test    byte ptr [rsp+458h+var_1DC], 1
  0000000140F585E8  mov     rax, [rsp+458h+var_338]
  0000000140F585F0  lea     rax, [rsp+rax+458h]
  0000000140F585F8  cmovz   rax, rcx
  0000000140F585FC  mov     [rsp+458h+var_338], rax
  0000000140F58604  mov     rax, [rsp+458h+var_1F8]
  0000000140F5860C  lea     r11, [rsp+rax+458h]
  0000000140F58614  cmovz   r11, rcx
  0000000140F58618  mov     rax, [rsp+458h+var_E8]
  0000000140F58620  lea     rax, [rsp+rax+458h]
  0000000140F58628  cmovz   rax, rcx
  0000000140F5862C  mov     [rsp+458h+var_410], rax
  0000000140F58631  mov     rax, [rsp+458h+var_D8]
  0000000140F58639  mov     dword ptr [rax], 0
  0000000140F5863F  mov     rcx, [rsp+458h+var_260]
  0000000140F58647  not     rcx
  0000000140F5864A  test    r8, 0
  0000000140F58651  call    locret_140F58661  ; -> locret_140F58661
  0000000140F58656  jz      loc_140F58662
  0000000140F5865C  jmp     loc_140F569B3
  0000000140F58661  retn
  0000000140F58662  nop
  0000000140F58663  jmp     loc_140F55DC9

