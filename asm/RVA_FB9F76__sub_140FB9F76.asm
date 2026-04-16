// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FB9F76                          ║
// ║  VA        : 0x140FB9F76                            ║
// ║  RVA       : 0xFB9F76                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028A943  sub_14028A8B5
//
// ── CALLS TO (30) ──
//   0x140FB9F78  sub_140FB9F76
//   0x140FB9F7A  sub_140FB9F76
//   0x140FB9F7C  sub_140FB9F76
//   0x140FB9F7E  sub_140FB9F76
//   0x140FB9F7F  sub_140FB9F76
//   0x140FB9F80  sub_140FB9F76
//   0x140FB9F81  sub_140FB9F76
//   0x140FB9F82  sub_140FB9F76
//   0x140FB9F89  sub_140FB9F76
//   0x140FB9F91  sub_140FB9F76
//   0x140FB9F94  sub_140FB9F76
//   0x140FB9F97  sub_140FB9F76
//   0x140FB9F9A  sub_140FB9F76
//   0x140FB9FA1  sub_140FB9F76
//   0x140FB9FA4  sub_140FB9F76
//   0x140FB9FA7  sub_140FB9F76
//   0x140FB9FAF  sub_140FB9F76
//   0x140FB9FB9  sub_140FB9F76
//   0x140FB9FBC  sub_140FB9F76
//   0x140FB9FC0  sub_140FB9F76
//   0x140FB9FC3  sub_140FB9F76
//   0x140FB9FC7  sub_140FB9F76
//   0x140FB9FCA  sub_140FB9F76
//   0x140FB9FD1  sub_140FB9F76
//   0x140FB9FD6  sub_140FB9F76
//   0x140FB9FD9  sub_140FB9F76
//   0x140FB9FDF  sub_140FB9F76
//   0x140FB9FE3  sub_140FB9F76
//   0x140FB9FE6  sub_140FB9F76
//   0x140FB9FEE  sub_140FB9F76
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10348 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A943  sub_14028A8B5
;
; ── Instructions ───────────────────────────────
  0000000140FB9F76  push    r15
  0000000140FB9F78  push    r14
  0000000140FB9F7A  push    r13
  0000000140FB9F7C  push    r12
  0000000140FB9F7E  push    rsi
  0000000140FB9F7F  push    rdi
  0000000140FB9F80  push    rbp
  0000000140FB9F81  push    rbx
  0000000140FB9F82  sub     rsp, 448h
  0000000140FB9F89  mov     r8d, [rsp+488h+arg_58]
  0000000140FB9F91  not     r8d
  0000000140FB9F94  mov     eax, r8d
  0000000140FB9F97  shr     eax, 3
  0000000140FB9F9A  mov     dword ptr [rsp+488h+var_3F8], eax
  0000000140FB9FA1  and     eax, 9
  0000000140FB9FA4  mov     rdx, rax
  0000000140FB9FA7  mov     r9, [rsp+488h+arg_110]
  0000000140FB9FAF  mov     rax, 52455BA6B0A4E5BDh
  0000000140FB9FB9  mov     rcx, r9
  0000000140FB9FBC  imul    rcx, rax
  0000000140FB9FC0  not     r9
  0000000140FB9FC3  imul    r9, rax
  0000000140FB9FC7  add     r9, rcx
  0000000140FB9FCA  imul    eax, r9d, 29C630F8h
  0000000140FB9FD1  mov     [rsp+488h+var_448], rax
  0000000140FB9FD6  add     rax, rsp
  0000000140FB9FD9  add     rax, 488h
  0000000140FB9FDF  imul    rax, rdx
  0000000140FB9FE3  mov     r15, rdx
  0000000140FB9FE6  mov     [rsp+488h+var_338], rdx
  0000000140FB9FEE  not     rax
  0000000140FB9FF1  shr     r8d, 8
  0000000140FB9FF5  mov     [rsp+488h+var_2D4], r8d
  0000000140FB9FFD  mov     ebx, r8d
  0000000140FBA000  and     ebx, 29h
  0000000140FBA003  imul    ecx, r9d, 11787410h
  0000000140FBA00A  mov     [rsp+488h+var_478], rcx
  0000000140FBA00F  add     rcx, rsp
  0000000140FBA012  add     rcx, 488h
  0000000140FBA019  imul    rcx, rbx
  0000000140FBA01D  not     rcx
  0000000140FBA020  and     rcx, rax
  0000000140FBA023  mov     r8, [rsp+488h+arg_108]
  0000000140FBA02B  mov     edx, r8d
  0000000140FBA02E  and     edx, 21h
  0000000140FBA031  imul    eax, r9d, 0DAA91B0h
  0000000140FBA038  mov     [rsp+488h+var_3D8], rax
  0000000140FBA040  lea     r11, [rsp+rax+488h+var_488]
  0000000140FBA044  add     r11, 488h
  0000000140FBA04B  mov     [rsp+488h+var_400], r11
  0000000140FBA053  mov     rax, rdx
  0000000140FBA056  mov     r10, rdx
  0000000140FBA059  imul    rax, r11
  0000000140FBA05D  not     r8d
  0000000140FBA060  shr     r8d, 0Dh
  0000000140FBA064  and     r8d, 9
  0000000140FBA068  imul    edx, r9d, 68D2B860h
  0000000140FBA06F  mov     [rsp+488h+var_468], rdx
  0000000140FBA074  add     rdx, rsp
  0000000140FBA077  add     rdx, 488h
  0000000140FBA07E  imul    rdx, r8
  0000000140FBA082  mov     r11, [rax+rdx]
  0000000140FBA086  imul    eax, r9d, 575A4450h
  0000000140FBA08D  mov     [rsp+488h+var_3E0], rax
  0000000140FBA095  add     rax, rsp
  0000000140FBA098  add     rax, 488h
  0000000140FBA09E  mov     [rsp+488h+var_2E8], rax
  0000000140FBA0A6  mov     rdx, r10
  0000000140FBA0A9  mov     rbp, r10
  0000000140FBA0AC  imul    rdx, rax
  0000000140FBA0B0  not     rdx
  0000000140FBA0B3  imul    eax, r9d, 22F0E820h
  0000000140FBA0BA  mov     [rsp+488h+var_390], rax
  0000000140FBA0C2  add     rax, rsp
  0000000140FBA0C5  add     rax, 488h
  0000000140FBA0CB  mov     [rsp+488h+var_318], rax
  0000000140FBA0D3  mov     rsi, r8
  0000000140FBA0D6  mov     r13, r8
  0000000140FBA0D9  imul    rsi, rax
  0000000140FBA0DD  not     rsi
  0000000140FBA0E0  and     rsi, rdx
  0000000140FBA0E3  imul    eax, r9d, 34695C30h
  0000000140FBA0EA  mov     [rsp+488h+var_488], rax
  0000000140FBA0EE  mov     [rsp+488h+var_2A0], r11
  0000000140FBA0F6  mov     rdx, r11
  0000000140FBA0F9  shr     rdx, 3Fh
  0000000140FBA0FD  not     rcx
  0000000140FBA100  mov     rax, [rcx]
  0000000140FBA103  mov     [rsp+488h+var_48], rax
  0000000140FBA10B  setz    r14b
  0000000140FBA10F  bt      r11, 3Eh ; '>'
  0000000140FBA114  setnb   cl
  0000000140FBA117  imul    edx, r9d, 16CA09ACh
  0000000140FBA11E  imul    r10d, r9d, 0E3E460B8h
  0000000140FBA125  imul    r8d, r9d, 0BC02CFCBh
  0000000140FBA12C  cmp     eax, edx
  0000000140FBA12E  cmovbe  r8, r10
  0000000140FBA132  mov     rdi, r10
  0000000140FBA135  mov     [rsp+488h+var_438], r10
  0000000140FBA13A  mov     [rsp+488h+var_3F0], r8
  0000000140FBA142  setnbe  r11b
  0000000140FBA146  mov     r8, [rsp+488h+arg_B8]
  0000000140FBA14E  mov     edx, r8d
  0000000140FBA151  shl     edx, 13h
  0000000140FBA154  not     edx
  0000000140FBA156  shr     r8, 2Dh
  0000000140FBA15A  not     r8d
  0000000140FBA15D  and     r8d, edx
  0000000140FBA160  mov     edx, r8d
  0000000140FBA163  not     edx
  0000000140FBA165  or      edx, 0FB78B194h
  0000000140FBA16B  or      r8d, 4874E6Bh
  0000000140FBA172  and     r8d, edx
  0000000140FBA175  or      r11b, cl
  0000000140FBA178  not     r8d
  0000000140FBA17B  mov     eax, r8d
  0000000140FBA17E  mov     rdx, r8
  0000000140FBA181  and     eax, 3
  0000000140FBA184  mov     r8, rax
  0000000140FBA187  mov     rcx, 72D3F18DBDC2DDCCh
  0000000140FBA191  imul    rcx, r9
  0000000140FBA195  imul    eax, r9d, 0CE9E0A48h
  0000000140FBA19C  mov     [rsp+488h+var_408], rax
  0000000140FBA1A4  mov     rax, [rsp+rax+488h]
  0000000140FBA1AC  mov     [rsp+488h+var_388], rax
  0000000140FBA1B4  add     rcx, rax
  0000000140FBA1B7  mov     r12, rcx
  0000000140FBA1BA  imul    ecx, r9d, 6CA09AC0h
  0000000140FBA1C1  lea     rax, [rsp+rcx+488h+var_488]
  0000000140FBA1C5  add     rax, 488h
  0000000140FBA1CB  test    dl, 1
  0000000140FBA1CE  mov     r10, rdx
  0000000140FBA1D1  mov     [rsp+488h+var_398], rdx
  0000000140FBA1D9  cmovz   r12, rax
  0000000140FBA1DD  mov     [rsp+488h+var_450], r12
  0000000140FBA1E2  mov     [rsp+488h+var_2F0], rax
  0000000140FBA1EA  mov     rcx, rbx
  0000000140FBA1ED  imul    rcx, rax
  0000000140FBA1F1  lea     rdx, [rsp+rdi+488h+var_488]
  0000000140FBA1F5  add     rdx, 488h
  0000000140FBA1FC  imul    rdx, r15
  0000000140FBA200  mov     rax, [rcx+rdx]
  0000000140FBA204  mov     [rsp+488h+var_2B0], rax
  0000000140FBA20C  mov     eax, r10d
  0000000140FBA20F  shr     eax, 8
  0000000140FBA212  mov     [rsp+488h+var_2D8], eax
  0000000140FBA219  and     eax, 401h
  0000000140FBA21E  mov     rdi, rax
  0000000140FBA221  imul    ecx, r9d, 7375E398h
  0000000140FBA228  add     rcx, rsp
  0000000140FBA22B  add     rcx, 488h
  0000000140FBA232  mov     [rsp+488h+var_340], r8
  0000000140FBA23A  imul    rcx, r8
  0000000140FBA23E  not     rcx
  0000000140FBA241  imul    edx, r9d, 309B79D0h
  0000000140FBA248  lea     rax, [rsp+rdx+488h+var_488]
  0000000140FBA24C  add     rax, 488h
  0000000140FBA252  mov     [rsp+488h+var_3E8], rdi
  0000000140FBA25A  imul    rax, rdi
  0000000140FBA25E  not     rax
  0000000140FBA261  and     rax, rcx
  0000000140FBA264  imul    ecx, r9d, 0D9413580h
  0000000140FBA26B  add     rcx, rsp
  0000000140FBA26E  add     rcx, 488h
  0000000140FBA275  imul    rcx, r8
  0000000140FBA279  not     rcx
  0000000140FBA27C  imul    edx, r9d, 1F2305C0h
  0000000140FBA283  lea     r15, [rsp+rdx+488h+var_488]
  0000000140FBA287  add     r15, 488h
  0000000140FBA28E  imul    r15, rdi
  0000000140FBA292  not     r15
  0000000140FBA295  and     r15, rcx
  0000000140FBA298  imul    ecx, r9d, 8BC3A080h
  0000000140FBA29F  lea     rdx, [rsp+rcx+488h+var_488]
  0000000140FBA2A3  add     rdx, 488h
  0000000140FBA2AA  mov     [rsp+488h+var_308], rdx
  0000000140FBA2B2  mov     [rsp+488h+var_328], rbp
  0000000140FBA2BA  mov     rcx, rbp
  0000000140FBA2BD  imul    rcx, rdx
  0000000140FBA2C1  imul    edx, r9d, 3F0C8768h
  0000000140FBA2C8  mov     [rsp+488h+var_480], rdx
  0000000140FBA2CD  lea     rdi, [rsp+rdx+488h+var_488]
  0000000140FBA2D1  add     rdi, 488h
  0000000140FBA2D8  mov     [rsp+488h+var_2F8], rdi
  0000000140FBA2E0  mov     r10, r13
  0000000140FBA2E3  mov     [rsp+488h+var_320], r13
  0000000140FBA2EB  mov     rdx, r13
  0000000140FBA2EE  imul    rdx, rdi
  0000000140FBA2F2  mov     rcx, [rcx+rdx]
  0000000140FBA2F6  mov     [rsp+488h+var_50], rcx
  0000000140FBA2FE  mov     rdx, [rsp+488h+arg_E8]
  0000000140FBA306  mov     [rsp+488h+var_410], rdx
  0000000140FBA30B  mov     r12d, edx
  0000000140FBA30E  not     r12d
  0000000140FBA311  shr     r12d, 4
  0000000140FBA315  and     r12d, 21h
  0000000140FBA319  mov     rcx, rdx
  0000000140FBA31C  shr     rcx, 0Ah
  0000000140FBA320  not     ecx
  0000000140FBA322  mov     [rsp+488h+var_B8], rcx
  0000000140FBA32A  mov     r13d, ecx
  0000000140FBA32D  and     r13d, 1140001h
  0000000140FBA334  imul    ecx, r9d, 0B957B3D8h
  0000000140FBA33B  add     rcx, rsp
  0000000140FBA33E  add     rcx, 488h
  0000000140FBA345  imul    rcx, r13
  0000000140FBA349  mov     [rsp+488h+var_460], r13
  0000000140FBA34E  imul    edx, r9d, 9666CBB8h
  0000000140FBA355  add     rdx, rsp
  0000000140FBA358  add     rdx, 488h
  0000000140FBA35F  imul    rdx, r12
  0000000140FBA363  mov     [rsp+488h+var_330], r12
  0000000140FBA36B  mov     rcx, [rcx+rdx]
  0000000140FBA36F  mov     [rsp+488h+var_58], rcx
  0000000140FBA377  imul    ecx, r9d, 3B3EA508h
  0000000140FBA37E  add     rcx, rsp
  0000000140FBA381  add     rcx, 488h
  0000000140FBA388  mov     r8, rbx
  0000000140FBA38B  mov     [rsp+488h+var_458], rbx
  0000000140FBA390  imul    rcx, rbx
  0000000140FBA394  imul    edx, r9d, 4CB71918h
  0000000140FBA39B  mov     [rsp+488h+var_470], rdx
  0000000140FBA3A0  add     rdx, rsp
  0000000140FBA3A3  add     rdx, 488h
  0000000140FBA3AA  mov     rbx, [rsp+488h+var_338]
  0000000140FBA3B2  imul    rdx, rbx
  0000000140FBA3B6  mov     rcx, [rcx+rdx]
  0000000140FBA3BA  mov     [rsp+488h+var_60], rcx
  0000000140FBA3C2  imul    ecx, r9d, 0ABAD2228h
  0000000140FBA3C9  add     rcx, rsp
  0000000140FBA3CC  add     rcx, 488h
  0000000140FBA3D3  imul    rcx, rbp
  0000000140FBA3D7  not     rcx
  0000000140FBA3DA  imul    edx, r9d, 5E2F8D28h
  0000000140FBA3E1  mov     [rsp+488h+var_3A0], rdx
  0000000140FBA3E9  lea     rdi, [rsp+rdx+488h+var_488]
  0000000140FBA3ED  add     rdi, 488h
  0000000140FBA3F4  imul    rdi, r10
  0000000140FBA3F8  not     rdi
  0000000140FBA3FB  and     rdi, rcx
  0000000140FBA3FE  imul    ecx, r9d, 0AEB488A0h
  0000000140FBA405  lea     rdx, [rsp+rcx+488h+var_488]
  0000000140FBA409  add     rdx, 488h
  0000000140FBA410  mov     [rsp+488h+var_300], rdx
  0000000140FBA418  mov     rcx, rbx
  0000000140FBA41B  imul    rcx, rdx
  0000000140FBA41F  imul    edx, r9d, 0C3FADF10h
  0000000140FBA426  add     rdx, rsp
  0000000140FBA429  add     rdx, 488h
  0000000140FBA430  imul    rdx, r8
  0000000140FBA434  mov     rcx, [rcx+rdx]
  0000000140FBA438  mov     [rsp+488h+var_68], rcx
  0000000140FBA440  not     rsi
  0000000140FBA443  mov     r10, [rsi]
  0000000140FBA446  mov     [rsp+488h+var_348], r10
  0000000140FBA44E  mov     rsi, 80F5FB42BB6B71BDh
  0000000140FBA458  imul    rsi, r9
  0000000140FBA45C  mov     rbp, 6612FFAC899B041Eh
  0000000140FBA466  imul    rbp, r9
  0000000140FBA46A  mov     rdx, rbp
  0000000140FBA46D  not     rdx
  0000000140FBA470  mov     rbx, rsi
  0000000140FBA473  and     rbx, rdx
  0000000140FBA476  mov     ecx, ebx
  0000000140FBA478  not     ecx
  0000000140FBA47A  not     rax
  0000000140FBA47D  mov     rax, [rax]
  0000000140FBA480  mov     [rsp+488h+var_2C0], rax
  0000000140FBA488  not     r15
  0000000140FBA48B  mov     rax, [r15]
  0000000140FBA48E  mov     [rsp+488h+var_80], rax
  0000000140FBA496  imul    eax, r9d, 538C61F0h
  0000000140FBA49D  lea     r8, [rsp+rax+488h+var_488]
  0000000140FBA4A1  add     r8, 488h
  0000000140FBA4A8  imul    r8, r13
  0000000140FBA4AC  mov     [rsp+488h+var_310], r8
  0000000140FBA4B4  imul    eax, r9d, 184DBCE8h
  0000000140FBA4BB  add     rax, rsp
  0000000140FBA4BE  add     rax, 488h
  0000000140FBA4C4  imul    rax, r12
  0000000140FBA4C8  mov     rax, [r8+rax]
  0000000140FBA4CC  mov     [rsp+488h+var_78], rax
  0000000140FBA4D4  not     rdi
  0000000140FBA4D7  mov     rax, [rdi]
  0000000140FBA4DA  mov     [rsp+488h+var_70], rax
  0000000140FBA4E2  imul    eax, r9d, 4213EDE0h
  0000000140FBA4E9  mov     rax, [rsp+rax+488h]
  0000000140FBA4F1  mov     [rsp+488h+var_2B8], rax
  0000000140FBA4F9  imul    eax, r9d, 9A34AE18h
  0000000140FBA500  mov     rax, [rsp+rax+488h]
  0000000140FBA508  mov     [rsp+488h+var_290], rax
  0000000140FBA510  mov     rax, [rsp+488h+var_488]
  0000000140FBA514  mov     rax, [rsp+rax+488h]
  0000000140FBA51C  mov     [rsp+488h+var_380], rax
  0000000140FBA524  imul    edi, r9d, 0F55CD4C8h
  0000000140FBA52B  mov     [rsp+488h+var_430], rdi
  0000000140FBA530  imul    r8d, r9d, 0E0167E58h
  0000000140FBA537  mov     rax, [rsp+r8+488h]
  0000000140FBA53F  mov     r12, r8
  0000000140FBA542  mov     [rsp+488h+var_88], rax
  0000000140FBA54A  mov     rax, [rsp+rdi+488h]
  0000000140FBA552  mov     [rsp+488h+var_2A8], rax
  0000000140FBA55A  mov     rax, 0E954D2B52087024Ch
  0000000140FBA564  mov     rax, 0A4B7B7D09FEA8284h
  0000000140FBA56E  mov     rax, 0E954D2B52087024Ch
  0000000140FBA578  mov     rax, 0A4B7B7D09FEA8284h
  0000000140FBA582  mov     rax, [rsp+488h+var_450]
  0000000140FBA587  mov     r8d, [rax]
  0000000140FBA58A  mov     rax, r8
  0000000140FBA58D  not     rax
  0000000140FBA590  and     rbx, rax
  0000000140FBA593  not     rbx
  0000000140FBA596  and     ecx, r8d
  0000000140FBA599  not     rcx
  0000000140FBA59C  and     rcx, rbx
  0000000140FBA59F  mov     rdi, rsi
  0000000140FBA5A2  not     rdi
  0000000140FBA5A5  mov     rbx, rax
  0000000140FBA5A8  and     rbx, rdi
  0000000140FBA5AB  mov     r15, rbp
  0000000140FBA5AE  and     r15, rbx
  0000000140FBA5B1  not     rbx
  0000000140FBA5B4  and     rbx, rdx
  0000000140FBA5B7  not     rbx
  0000000140FBA5BA  not     r15
  0000000140FBA5BD  and     r15, rbx
  0000000140FBA5C0  mov     ebx, esi
  0000000140FBA5C2  and     ebx, r8d
  0000000140FBA5C5  not     rbx
  0000000140FBA5C8  and     rbx, rbp
  0000000140FBA5CB  lea     rbx, [rbx+rbx*2]
  0000000140FBA5CF  lea     r15, [r15+r15*2]
  0000000140FBA5D3  sub     rbx, r15
  0000000140FBA5D6  mov     r15d, ebp
  0000000140FBA5D9  and     r15d, r8d
  0000000140FBA5DC  mov     r13d, r15d
  0000000140FBA5DF  not     r15
  0000000140FBA5E2  and     r15, rsi
  0000000140FBA5E5  and     r13d, edi
  0000000140FBA5E8  not     r13
  0000000140FBA5EB  not     r15
  0000000140FBA5EE  and     r15, r13
  0000000140FBA5F1  lea     r15, [rbx+r15*4]
  0000000140FBA5F5  mov     rbx, rsi
  0000000140FBA5F8  and     rbx, rbp
  0000000140FBA5FB  mov     rsi, rbx
  0000000140FBA5FE  not     rsi
  0000000140FBA601  and     rsi, rax
  0000000140FBA604  not     rsi
  0000000140FBA607  mov     [rsp+488h+var_298], r8
  0000000140FBA60F  and     ebx, r8d
  0000000140FBA612  not     rbx
  0000000140FBA615  and     rbx, rsi
  0000000140FBA618  add     rbx, r15
  0000000140FBA61B  sub     rbx, rcx
  0000000140FBA61E  and     edx, r8d
  0000000140FBA621  not     rdx
  0000000140FBA624  and     rbp, rax
  0000000140FBA627  not     rbp
  0000000140FBA62A  and     rbp, rdx
  0000000140FBA62D  not     rbp
  0000000140FBA630  and     rbp, rdi
  0000000140FBA633  lea     rcx, ds:0[rbp*4]
  0000000140FBA63B  add     rcx, rbp
  0000000140FBA63E  sub     rbx, rcx
  0000000140FBA641  not     r10
  0000000140FBA644  mov     rdx, 983FD059F84E415Fh
  0000000140FBA64E  imul    rdx, r9
  0000000140FBA652  add     rdx, r10
  0000000140FBA655  not     rdx
  0000000140FBA658  mov     rsi, 0CB16C8E6003C54B7h
  0000000140FBA662  imul    rsi, r9
  0000000140FBA666  add     rsi, r10
  0000000140FBA669  and     rdx, rax
  0000000140FBA66C  not     rdx
  0000000140FBA66F  and     rdx, rsi
  0000000140FBA672  mov     rsi, 0CC9726BAE912AA3Dh
  0000000140FBA67C  imul    rsi, r9
  0000000140FBA680  mov     r8, 2246D19840A22DCAh
  0000000140FBA68A  imul    r8, r9
  0000000140FBA68E  and     r8, rax
  0000000140FBA691  not     r8
  0000000140FBA694  and     r8, rsi
  0000000140FBA697  mov     rdi, 0F82332F467BF3AF1h
  0000000140FBA6A1  imul    rdi, r9
  0000000140FBA6A5  add     rdi, r10
  0000000140FBA6A8  not     rdi
  0000000140FBA6AB  mov     rsi, 289322F3B85112Ch
  0000000140FBA6B5  imul    rsi, r9
  0000000140FBA6B9  add     rsi, r10
  0000000140FBA6BC  and     rdi, rax
  0000000140FBA6BF  test    r14b, r11b
  0000000140FBA6C2  cmovnz  r8, rdx
  0000000140FBA6C6  mov     [rsp+488h+var_90], r8
  0000000140FBA6CE  not     rdi
  0000000140FBA6D1  and     rdi, rsi
  0000000140FBA6D4  test    r14b, r11b
  0000000140FBA6D7  cmovnz  rdi, rbx
  0000000140FBA6DB  mov     [rsp+488h+var_98], rdi
  0000000140FBA6E3  mov     rdx, 0CE219BB32CB6EE89h
  0000000140FBA6ED  imul    rdx, r9
  0000000140FBA6F1  add     rdx, r10
  0000000140FBA6F4  not     rdx
  0000000140FBA6F7  mov     rsi, 0ED581A11344C8561h
  0000000140FBA701  imul    rsi, r9
  0000000140FBA705  add     rsi, r10
  0000000140FBA708  and     rdx, rax
  0000000140FBA70B  not     rdx
  0000000140FBA70E  and     rdx, rsi
  0000000140FBA711  mov     r8, 316EF3DE0C1C34B5h
  0000000140FBA71B  imul    r8, r9
  0000000140FBA71F  add     r8, r10
  0000000140FBA722  not     r8
  0000000140FBA725  mov     rsi, 25FB24155C8230A2h
  0000000140FBA72F  imul    rsi, r9
  0000000140FBA733  add     rsi, r10
  0000000140FBA736  and     r8, rax
  0000000140FBA739  not     r8
  0000000140FBA73C  and     r8, rsi
  0000000140FBA73F  test    r14b, r11b
  0000000140FBA742  cmovnz  r8, rdx
  0000000140FBA746  mov     [rsp+488h+var_A8], r8
  0000000140FBA74E  mov     rdx, 5A21A132D71429EDh
  0000000140FBA758  imul    rdx, r9
  0000000140FBA75C  add     rdx, r10
  0000000140FBA75F  mov     rsi, 5FA87BD24FA90428h
  0000000140FBA769  imul    rsi, r9
  0000000140FBA76D  add     rsi, r10
  0000000140FBA770  mov     r8, 8BBB0A3C5A109071h
  0000000140FBA77A  imul    r8, r9
  0000000140FBA77E  add     r8, r10
  0000000140FBA781  mov     rdi, 4FCDD698086A330Ch
  0000000140FBA78B  imul    rdi, r9
  0000000140FBA78F  add     rdi, r10
  0000000140FBA792  not     rdx
  0000000140FBA795  and     rdx, rax
  0000000140FBA798  not     rdx
  0000000140FBA79B  and     rdx, rsi
  0000000140FBA79E  not     r8
  0000000140FBA7A1  and     r8, rax
  0000000140FBA7A4  not     r8
  0000000140FBA7A7  and     r8, rdi
  0000000140FBA7AA  test    r14b, r11b
  0000000140FBA7AD  cmovnz  r8, rdx
  0000000140FBA7B1  mov     [rsp+488h+var_B0], r8
  0000000140FBA7B9  mov     rax, 0BE117144F7355C35h
  0000000140FBA7C3  mov     r15, r9
  0000000140FBA7C6  imul    rax, r9
  0000000140FBA7CA  mov     rcx, 0BFD5B63CD0B39EE9h
  0000000140FBA7D4  imul    rcx, r9
  0000000140FBA7D8  test    r14b, r11b
  0000000140FBA7DB  cmovnz  rcx, rax
  0000000140FBA7DF  mov     [rsp+488h+var_A0], rcx
  0000000140FBA7E7  imul    eax, r15d, 9DCAF50h
  0000000140FBA7EE  test    r14b, r11b
  0000000140FBA7F1  cmovnz  rax, [rsp+488h+var_448]
  0000000140FBA7F7  mov     [rsp+488h+var_110], rax
  0000000140FBA7FF  imul    ecx, r15d, 0C7C8C170h
  0000000140FBA806  mov     [rsp+488h+var_3A8], rcx
  0000000140FBA80E  imul    eax, r15d, 3770C2A8h
  0000000140FBA815  test    r14b, r11b
  0000000140FBA818  cmovz   rax, rcx
  0000000140FBA81C  mov     [rsp+488h+var_448], rax
  0000000140FBA821  imul    ecx, r15d, 0F8643B40h
  0000000140FBA828  mov     [rsp+488h+var_428], rcx
  0000000140FBA82D  test    r14b, r11b
  0000000140FBA830  mov     rax, [rsp+488h+var_480]
  0000000140FBA835  cmovz   rax, rcx
  0000000140FBA839  mov     [rsp+488h+var_480], rax
  0000000140FBA83E  imul    edx, r15d, 9D3C1490h
  0000000140FBA845  test    r14b, r11b
  0000000140FBA848  mov     rdi, [rsp+488h+var_390]
  0000000140FBA850  mov     rax, rdi
  0000000140FBA853  cmovnz  rax, r12
  0000000140FBA857  mov     [rsp+488h+var_450], rax
  0000000140FBA85C  mov     rcx, rdx
  0000000140FBA85F  mov     rsi, rdx
  0000000140FBA862  cmovnz  rcx, [rsp+488h+var_430]
  0000000140FBA868  imul    edx, r15d, 0D5735320h
  0000000140FBA86F  mov     [rsp+488h+var_418], rdx
  0000000140FBA874  imul    eax, r15d, 0EAB9A990h
  0000000140FBA87B  test    r14b, r11b
  0000000140FBA87E  cmovnz  rax, rdx
  0000000140FBA882  imul    r8d, r15d, 0DC489BF8h
  0000000140FBA889  mov     [rsp+488h+var_420], r8
  0000000140FBA88E  test    r14b, r11b
  0000000140FBA891  mov     rdx, [rsp+488h+var_478]
  0000000140FBA896  cmovnz  rdx, [rsp+488h+var_468]
  0000000140FBA89C  mov     [rsp+488h+var_478], rdx
  0000000140FBA8A1  cmovz   rsi, r8
  0000000140FBA8A5  mov     [rsp+488h+var_3B0], rsi
  0000000140FBA8AD  imul    r8d, r15d, 0A109F6F0h
  0000000140FBA8B4  test    r14b, r11b
  0000000140FBA8B7  mov     rdx, [rsp+488h+var_470]
  0000000140FBA8BC  cmovz   r8, rdx
  0000000140FBA8C0  mov     [rsp+488h+var_3C0], r8
  0000000140FBA8C8  imul    esi, r15d, 25F84E98h
  0000000140FBA8CF  imul    r8d, r15d, 147FDA88h
  0000000140FBA8D6  test    r14b, r11b
  0000000140FBA8D9  cmovz   r8, rsi
  0000000140FBA8DD  mov     [rsp+488h+var_468], r8
  0000000140FBA8E2  imul    r8d, r15d, 0CAD027E8h
  0000000140FBA8E9  test    r14b, r11b
  0000000140FBA8EC  cmovnz  r8, [rsp+488h+var_438]
  0000000140FBA8F2  mov     [rsp+488h+var_360], r8
  0000000140FBA8FA  imul    r8d, r15d, 0A7DF3FC8h
  0000000140FBA901  mov     [rsp+488h+var_3D0], r8
  0000000140FBA909  test    r14b, r11b
  0000000140FBA90C  cmovz   rdx, r8
  0000000140FBA910  mov     [rsp+488h+var_470], rdx
  0000000140FBA915  imul    edx, r15d, 5084FB78h
  0000000140FBA91C  test    r14b, r11b
  0000000140FBA91F  mov     r10, [rsp+488h+var_3A0]
  0000000140FBA927  cmovnz  r12, r10
  0000000140FBA92B  mov     [rsp+488h+var_368], r12
  0000000140FBA933  cmovnz  rdx, [rsp+488h+var_488]
  0000000140FBA938  mov     [rsp+488h+var_440], rdx
  0000000140FBA93D  imul    edx, r15d, 0B2826B00h
  0000000140FBA944  imul    r8d, r15d, 6FA80138h
  0000000140FBA94B  test    r14b, r11b
  0000000140FBA94E  cmovz   rsi, rdx
  0000000140FBA952  mov     [rsp+488h+var_358], rsi
  0000000140FBA95A  cmovnz  r8, rdx
  0000000140FBA95E  mov     [rsp+488h+var_3B8], r8
  0000000140FBA966  imul    edx, r15d, 0C02CFCB0h
  0000000140FBA96D  test    r14b, r11b
  0000000140FBA970  cmovz   rdx, r10
  0000000140FBA974  mov     [rsp+488h+var_350], rdx
  0000000140FBA97C  imul    edx, r15d, 6D548D8h
  0000000140FBA983  test    r14b, r11b
  0000000140FBA986  cmovnz  rdx, rdi
  0000000140FBA98A  mov     [rsp+488h+var_438], rdx
  0000000140FBA98F  mov     r12, [rsp+488h+var_3E0]
  0000000140FBA997  mov     rdx, [rsp+488h+var_3D8]
  0000000140FBA99F  cmovz   r12, rdx
  0000000140FBA9A3  imul    ebp, r15d, 1B552360h
  0000000140FBA9AA  test    r14b, r11b
  0000000140FBA9AD  cmovnz  rbp, rdx
  0000000140FBA9B1  imul    edx, r15d, 45E1D040h
  0000000140FBA9B8  imul    r8d, r15d, 0F18EF268h
  0000000140FBA9BF  test    r14b, r11b
  0000000140FBA9C2  cmovnz  r8, rdx
  0000000140FBA9C6  mov     [rsp+488h+var_370], r8
  0000000140FBA9CE  lea     r9, [rsp+488h]
  0000000140FBA9D6  mov     r8, r9
  0000000140FBA9D9  not     r8
  0000000140FBA9DC  imul    rdx, r8, 0FFFFFFFFFFFFFE08h
  0000000140FBA9E3  mov     [rsp+488h+var_2C8], r8
  0000000140FBA9EB  imul    r11, r9, 0FFFFFFFFFFFFFE09h
  0000000140FBA9F2  add     r11, rdx
  0000000140FBA9F5  mov     [rsp+488h+var_3C8], r11
  0000000140FBA9FD  test    byte ptr [rsp+488h+var_398], 1
  0000000140FBAA05  mov     rdx, [rsp+488h+var_2A0]
  0000000140FBAA0D  mov     r13, rdx
  0000000140FBAA10  not     r13
  0000000140FBAA13  lea     rax, [rsp+rax+488h]
  0000000140FBAA1B  cmovz   rax, r11
  0000000140FBAA1F  mov     [rsp+488h+var_C0], rax
  0000000140FBAA27  lea     rax, [rsp+rcx+488h]
  0000000140FBAA2F  cmovz   rax, r11
  0000000140FBAA33  mov     [rsp+488h+var_C8], rax
  0000000140FBAA3B  mov     rcx, 0FFFFFFFEBFF47BB8h
  0000000140FBAA45  lea     rax, [rcx+1]
  0000000140FBAA49  imul    rax, rdx
  0000000140FBAA4D  imul    r13, rcx
  0000000140FBAA51  add     r13, rax
  0000000140FBAA54  mov     rdi, 7A35C1A8C7638459h
  0000000140FBAA5E  imul    rdi, r15
  0000000140FBAA62  and     rdi, [rsp+488h+var_348]
  0000000140FBAA6A  mov     rax, 4F9E045976DC9AC5h
  0000000140FBAA74  imul    rax, r15
  0000000140FBAA78  not     rdi
  0000000140FBAA7B  mov     rbx, r13
  0000000140FBAA7E  not     rbx
  0000000140FBAA81  add     rax, rdi
  0000000140FBAA84  mov     rdx, 0BC7AC90C884914EFh
  0000000140FBAA8E  imul    rdx, r15
  0000000140FBAA92  add     rdx, rdi
  0000000140FBAA95  not     rdx
  0000000140FBAA98  and     rdx, rbx
  0000000140FBAA9B  not     rdx
  0000000140FBAA9E  and     rdx, rax
  0000000140FBAAA1  mov     rcx, 5B10DE137C61CB9h
  0000000140FBAAAB  imul    rcx, r15
  0000000140FBAAAF  mov     [rsp+488h+var_348], rcx
  0000000140FBAAB7  mov     rax, rdx
  0000000140FBAABA  not     rax
  0000000140FBAABD  and     rax, rcx
  0000000140FBAAC0  not     rax
  0000000140FBAAC3  mov     rcx, 0E8501DF2C28760DCh
  0000000140FBAACD  imul    rcx, r15
  0000000140FBAAD1  mov     [rsp+488h+var_D0], rcx
  0000000140FBAAD9  and     rdx, rcx
  0000000140FBAADC  not     rdx
  0000000140FBAADF  and     rdx, rax
  0000000140FBAAE2  mov     eax, r15d
  0000000140FBAAE5  shl     eax, 4
  0000000140FBAAE8  mov     ecx, r15d
  0000000140FBAAEB  sub     ecx, eax
  0000000140FBAAED  mov     [rsp+488h+var_2DC], ecx
  0000000140FBAAF4  mov     rax, rdx
  0000000140FBAAF7  shr     rax, cl
  0000000140FBAAFA  imul    rcx, r9, 0FFFFFFFFFFFFFF21h
  0000000140FBAB01  imul    r8, 0FFFFFFFFFFFFFF20h
  0000000140FBAB08  add     r8, rcx
  0000000140FBAB0B  mov     [rsp+488h+var_398], r8
  0000000140FBAB13  not     rax
  0000000140FBAB16  imul    ecx, r15d, -31h
  0000000140FBAB1A  mov     [rsp+488h+var_2E0], ecx
  0000000140FBAB21  shl     rdx, cl
  0000000140FBAB24  not     rdx
  0000000140FBAB27  and     rdx, rax
  0000000140FBAB2A  not     rdx
  0000000140FBAB2D  imul    rdx, [rsp+488h+var_458]
  0000000140FBAB33  mov     rax, rdx
  0000000140FBAB36  mov     [rsp+488h+var_E0], rdx
  0000000140FBAB3E  not     rax
  0000000140FBAB41  mov     r8, rax
  0000000140FBAB44  mov     [rsp+488h+var_390], rax
  0000000140FBAB4C  mov     rax, [rsp+488h+var_380]
  0000000140FBAB54  mov     r9, rax
  0000000140FBAB57  not     r9
  0000000140FBAB5A  mov     [rsp+488h+var_3A0], r9
  0000000140FBAB62  mov     rcx, rax
  0000000140FBAB65  and     rcx, rdx
  0000000140FBAB68  mov     [rsp+488h+var_D8], rcx
  0000000140FBAB70  mov     rax, rcx
  0000000140FBAB73  not     rax
  0000000140FBAB76  mov     rcx, r9
  0000000140FBAB79  and     rcx, r8
  0000000140FBAB7C  not     rcx
  0000000140FBAB7F  and     rcx, rax
  0000000140FBAB82  mov     [rsp+488h+var_E8], rcx
  0000000140FBAB8A  mov     r8, 0EBB89C8C6E05F79Ah
  0000000140FBAB94  imul    r8, r15
  0000000140FBAB98  mov     r11, 0CB31D63C31A60DBFh
  0000000140FBABA2  imul    r11, r15
  0000000140FBABA6  mov     rcx, r8
  0000000140FBABA9  and     rcx, r11
  0000000140FBABAC  mov     rax, rcx
  0000000140FBABAF  and     rax, r13
  0000000140FBABB2  mov     r14, 5555555555555556h
  0000000140FBABBC  lea     rsi, [r14-1]
  0000000140FBABC0  imul    rsi, rax
  0000000140FBABC4  mov     r9, r11
  0000000140FBABC7  not     r9
  0000000140FBABCA  mov     rdx, rbx
  0000000140FBABCD  and     rdx, r8
  0000000140FBABD0  mov     r10, rdx
  0000000140FBABD3  and     r10, r9
  0000000140FBABD6  not     r10
  0000000140FBABD9  imul    r10, r14
  0000000140FBABDD  add     r10, rsi
  0000000140FBABE0  not     r8
  0000000140FBABE3  mov     rsi, rbx
  0000000140FBABE6  and     rsi, r8
  0000000140FBABE9  mov     rax, r13
  0000000140FBABEC  and     rax, r8
  0000000140FBABEF  and     r8, r9
  0000000140FBABF2  and     r9, rsi
  0000000140FBABF5  not     r9
  0000000140FBABF8  not     rsi
  0000000140FBABFB  and     rsi, r11
  0000000140FBABFE  not     rsi
  0000000140FBAC01  and     rsi, r9
  0000000140FBAC04  sub     r10, rsi
  0000000140FBAC07  not     rax
  0000000140FBAC0A  and     rax, r11
  0000000140FBAC0D  sub     r10, rax
  0000000140FBAC10  not     rdx
  0000000140FBAC13  and     rdx, rax
  0000000140FBAC16  not     rdx
  0000000140FBAC19  lea     rax, [r14-2]
  0000000140FBAC1D  imul    rax, rdx
  0000000140FBAC21  not     rcx
  0000000140FBAC24  and     rcx, rbx
  0000000140FBAC27  imul    rcx, r14
  0000000140FBAC2B  add     rax, rcx
  0000000140FBAC2E  and     r8, rbx
  0000000140FBAC31  not     r8
  0000000140FBAC34  or      r14, 1
  0000000140FBAC38  imul    r14, r8
  0000000140FBAC3C  add     r14, rax
  0000000140FBAC3F  add     r14, r10
  0000000140FBAC42  mov     [rsp+488h+var_3D8], r14
  0000000140FBAC4A  imul    eax, r15d, 3076678h
  0000000140FBAC51  add     rax, rsp
  0000000140FBAC54  add     rax, 488h
  0000000140FBAC5A  imul    rax, [rsp+488h+var_460]
  0000000140FBAC60  mov     rcx, rax
  0000000140FBAC63  not     rcx
  0000000140FBAC66  lea     r8, [rsp+rbp+488h+var_488]
  0000000140FBAC6A  add     r8, 488h
  0000000140FBAC71  imul    r8, [rsp+488h+var_330]
  0000000140FBAC7A  mov     r9, r8
  0000000140FBAC7D  not     r9
  0000000140FBAC80  mov     rdx, rax
  0000000140FBAC83  and     rdx, r9
  0000000140FBAC86  and     r9, rcx
  0000000140FBAC89  and     rcx, r8
  0000000140FBAC8C  not     rcx
  0000000140FBAC8F  not     rdx
  0000000140FBAC92  and     rdx, rcx
  0000000140FBAC95  and     r8, rax
  0000000140FBAC98  mov     rax, r8
  0000000140FBAC9B  add     r8, rdx
  0000000140FBAC9E  mov     [rsp+488h+var_F0], r8
  0000000140FBACA6  not     rax
  0000000140FBACA9  not     r9
  0000000140FBACAC  and     r9, rax
  0000000140FBACAF  mov     [rsp+488h+var_F8], r9
  0000000140FBACB7  mov     rax, 1B2A89831D279C67h
  0000000140FBACC1  imul    rax, r15
  0000000140FBACC5  add     rax, rdi
  0000000140FBACC8  mov     rcx, 26EA42BFDB7C65E3h
  0000000140FBACD2  imul    rcx, r15
  0000000140FBACD6  add     rcx, rdi
  0000000140FBACD9  not     rcx
  0000000140FBACDC  and     rcx, rbx
  0000000140FBACDF  not     rcx
  0000000140FBACE2  and     rcx, rax
  0000000140FBACE5  mov     [rsp+488h+var_3E0], rcx
  0000000140FBACED  lea     rcx, [rsp+r12+488h+var_488]
  0000000140FBACF1  add     rcx, 488h
  0000000140FBACF8  mov     rdx, [rsp+488h+var_3E8]
  0000000140FBAD00  imul    rdx, [rsp+488h+var_398]
  0000000140FBAD09  mov     rbp, [rsp+488h+var_340]
  0000000140FBAD11  imul    rcx, rbp
  0000000140FBAD15  mov     rax, rdx
  0000000140FBAD18  not     rax
  0000000140FBAD1B  and     rdx, rcx
  0000000140FBAD1E  mov     [rsp+488h+var_100], rdx
  0000000140FBAD26  not     rcx
  0000000140FBAD29  and     rcx, rax
  0000000140FBAD2C  mov     [rsp+488h+var_108], rcx
  0000000140FBAD34  mov     rax, 401A98216C4E9BDDh
  0000000140FBAD3E  imul    rax, r15
  0000000140FBAD42  mov     rcx, rax
  0000000140FBAD45  not     rcx
  0000000140FBAD48  mov     r9, 0C12B2C2F3C8C247Ah
  0000000140FBAD52  imul    r9, r15
  0000000140FBAD56  mov     r8, r9
  0000000140FBAD59  not     r8
  0000000140FBAD5C  mov     rdx, rax
  0000000140FBAD5F  and     rdx, r8
  0000000140FBAD62  mov     r10, r13
  0000000140FBAD65  and     r10, rdx
  0000000140FBAD68  not     rdx
  0000000140FBAD6B  and     rdx, rbx
  0000000140FBAD6E  mov     rdi, rcx
  0000000140FBAD71  mov     r11, rcx
  0000000140FBAD74  and     rcx, rbx
  0000000140FBAD77  and     rbx, r8
  0000000140FBAD7A  and     rdi, rbx
  0000000140FBAD7D  not     rdi
  0000000140FBAD80  not     rbx
  0000000140FBAD83  mov     rsi, rax
  0000000140FBAD86  and     rsi, rbx
  0000000140FBAD89  not     rsi
  0000000140FBAD8C  and     rsi, rdi
  0000000140FBAD8F  not     rdx
  0000000140FBAD92  not     r10
  0000000140FBAD95  and     r10, rdx
  0000000140FBAD98  mov     [rsp+488h+var_1F8], r13
  0000000140FBADA0  and     r9, r13
  0000000140FBADA3  not     r9
  0000000140FBADA6  and     r9, rbx
  0000000140FBADA9  not     r10
  0000000140FBADAC  and     r11, r9
  0000000140FBADAF  not     r11
  0000000140FBADB2  not     r9
  0000000140FBADB5  and     r9, rax
  0000000140FBADB8  not     r9
  0000000140FBADBB  and     r9, r11
  0000000140FBADBE  add     r9, r9
  0000000140FBADC1  sub     r10, r9
  0000000140FBADC4  mov     rdx, r13
  0000000140FBADC7  and     rdx, r8
  0000000140FBADCA  not     rdx
  0000000140FBADCD  and     rdx, rax
  0000000140FBADD0  lea     rdx, [rdx+rdx*2]
  0000000140FBADD4  sub     r10, rdx
  0000000140FBADD7  not     rsi
  0000000140FBADDA  add     r10, rsi
  0000000140FBADDD  not     rcx
  0000000140FBADE0  and     rax, r13
  0000000140FBADE3  not     rax
  0000000140FBADE6  and     rax, rcx
  0000000140FBADE9  not     rax
  0000000140FBADEC  and     rax, r8
  0000000140FBADEF  lea     rax, [rax+rax*2]
  0000000140FBADF3  sub     r10, rax
  0000000140FBADF6  lea     r12, [r11+r11*2]
  0000000140FBADFA  add     r12, r10
  0000000140FBADFD  mov     rax, [rsp+488h+var_438]
  0000000140FBAE02  add     rax, rsp
  0000000140FBAE05  add     rax, 488h
  0000000140FBAE0B  mov     r10, [rsp+488h+var_320]
  0000000140FBAE13  mov     rdx, [rsp+488h+var_400]
  0000000140FBAE1B  imul    rdx, r10
  0000000140FBAE1F  mov     r11, [rsp+488h+var_328]
  0000000140FBAE27  imul    rax, r11
  0000000140FBAE2B  mov     r9, rdx
  0000000140FBAE2E  not     r9
  0000000140FBAE31  mov     rcx, rax
  0000000140FBAE34  not     rcx
  0000000140FBAE37  mov     r8, r9
  0000000140FBAE3A  and     r8, rcx
  0000000140FBAE3D  and     rcx, rdx
  0000000140FBAE40  and     rdx, rax
  0000000140FBAE43  mov     [rsp+488h+var_120], rdx
  0000000140FBAE4B  not     rdx
  0000000140FBAE4E  not     r8
  0000000140FBAE51  and     r8, rdx
  0000000140FBAE54  mov     [rsp+488h+var_118], r8
  0000000140FBAE5C  and     r9, rax
  0000000140FBAE5F  not     rcx
  0000000140FBAE62  not     r9
  0000000140FBAE65  and     r9, rcx
  0000000140FBAE68  mov     [rsp+488h+var_128], r9
  0000000140FBAE70  mov     r14, [rsp+488h+var_380]
  0000000140FBAE78  imul    rax, r14, 71h ; 'q'
  0000000140FBAE7C  mov     r9, [rsp+488h+var_3A0]
  0000000140FBAE84  imul    rcx, r9, 70h ; 'p'
  0000000140FBAE88  add     rcx, rax
  0000000140FBAE8B  mov     [rsp+488h+var_200], rcx
  0000000140FBAE93  mov     rcx, [rsp+488h+var_388]
  0000000140FBAE9B  mov     rdx, rcx
  0000000140FBAE9E  not     rdx
  0000000140FBAEA1  mov     [rsp+488h+var_438], rdx
  0000000140FBAEA6  mov     r8, 0FFFFFFFEBFF47BB8h
  0000000140FBAEB0  lea     rax, [r8+0BFE1h]
  0000000140FBAEB7  imul    rax, rcx
  0000000140FBAEBB  lea     rcx, [r8+0BFE0h]
  0000000140FBAEC2  imul    rcx, rdx
  0000000140FBAEC6  add     rcx, rax
  0000000140FBAEC9  mov     rsi, rcx
  0000000140FBAECC  mov     rax, [rsp+488h+var_408]
  0000000140FBAED4  lea     rcx, [rsp+rax+488h+var_488]
  0000000140FBAED8  add     rcx, 488h
  0000000140FBAEDF  mov     rax, [rsp+488h+var_350]
  0000000140FBAEE7  add     rax, rsp
  0000000140FBAEEA  add     rax, 488h
  0000000140FBAEF0  mov     r8, [rsp+488h+var_338]
  0000000140FBAEF8  imul    rax, r8
  0000000140FBAEFC  not     rax
  0000000140FBAEFF  mov     r13, [rsp+488h+var_458]
  0000000140FBAF04  imul    rcx, r13
  0000000140FBAF08  not     rcx
  0000000140FBAF0B  and     rcx, rax
  0000000140FBAF0E  mov     [rsp+488h+var_350], rcx
  0000000140FBAF16  mov     rax, [rsp+488h+var_430]
  0000000140FBAF1B  add     rax, rsp
  0000000140FBAF1E  add     rax, 488h
  0000000140FBAF24  imul    rax, r10
  0000000140FBAF28  not     rax
  0000000140FBAF2B  mov     rcx, [rsp+488h+var_358]
  0000000140FBAF33  lea     rdx, [rsp+rcx+488h+var_488]
  0000000140FBAF37  add     rdx, 488h
  0000000140FBAF3E  imul    rdx, r11
  0000000140FBAF42  not     rdx
  0000000140FBAF45  and     rdx, rax
  0000000140FBAF48  mov     [rsp+488h+var_358], rdx
  0000000140FBAF50  mov     rax, [rsp+488h+var_368]
  0000000140FBAF58  add     rax, rsp
  0000000140FBAF5B  add     rax, 488h
  0000000140FBAF61  mov     rdi, [rsp+488h+var_330]
  0000000140FBAF69  imul    rax, rdi
  0000000140FBAF6D  not     rax
  0000000140FBAF70  mov     rdx, [rsp+488h+var_310]
  0000000140FBAF78  not     rdx
  0000000140FBAF7B  and     rdx, rax
  0000000140FBAF7E  mov     [rsp+488h+var_310], rdx
  0000000140FBAF86  mov     rax, [rsp+488h+var_470]
  0000000140FBAF8B  add     rax, rsp
  0000000140FBAF8E  add     rax, 488h
  0000000140FBAF94  imul    rax, rbp
  0000000140FBAF98  not     rax
  0000000140FBAF9B  mov     rdx, [rsp+488h+var_318]
  0000000140FBAFA3  mov     rbx, [rsp+488h+var_3E8]
  0000000140FBAFAB  imul    rdx, rbx
  0000000140FBAFAF  not     rdx
  0000000140FBAFB2  and     rdx, rax
  0000000140FBAFB5  mov     [rsp+488h+var_318], rdx
  0000000140FBAFBD  imul    eax, r15d, 9298E958h
  0000000140FBAFC4  add     rax, rsp
  0000000140FBAFC7  add     rax, 488h
  0000000140FBAFCD  imul    rax, r10
  0000000140FBAFD1  not     rax
  0000000140FBAFD4  mov     rdx, [rsp+488h+var_360]
  0000000140FBAFDC  add     rdx, rsp
  0000000140FBAFDF  add     rdx, 488h
  0000000140FBAFE6  imul    rdx, r11
  0000000140FBAFEA  not     rdx
  0000000140FBAFED  and     rdx, rax
  0000000140FBAFF0  mov     [rsp+488h+var_360], rdx
  0000000140FBAFF8  mov     rax, [rsp+488h+var_3D0]
  0000000140FBB000  add     rax, rsp
  0000000140FBB003  add     rax, 488h
  0000000140FBB009  mov     rcx, [rsp+488h+var_460]
  0000000140FBB00E  imul    rax, rcx
  0000000140FBB012  mov     [rsp+488h+var_170], rax
  0000000140FBB01A  mov     rax, [rsp+488h+var_3D8]
  0000000140FBB022  imul    rax, rcx
  0000000140FBB026  mov     [rsp+488h+var_3D8], rax
  0000000140FBB02E  mov     rax, [rsp+488h+var_2E8]
  0000000140FBB036  imul    rax, rcx
  0000000140FBB03A  mov     [rsp+488h+var_2E8], rax
  0000000140FBB042  mov     rax, [rsp+488h+var_3A8]
  0000000140FBB04A  lea     rdx, [rsp+rax+488h+var_488]
  0000000140FBB04E  add     rdx, 488h
  0000000140FBB055  imul    rdx, rcx
  0000000140FBB059  mov     rax, [rsp+488h+var_3C0]
  0000000140FBB061  add     rax, rsp
  0000000140FBB064  add     rax, 488h
  0000000140FBB06A  mov     rcx, rdi
  0000000140FBB06D  imul    rax, rdi
  0000000140FBB071  not     rax
  0000000140FBB074  not     rdx
  0000000140FBB077  and     rdx, rax
  0000000140FBB07A  mov     [rsp+488h+var_368], rdx
  0000000140FBB082  mov     rax, [rsp+488h+var_428]
  0000000140FBB087  lea     rdx, [rsp+rax+488h+var_488]
  0000000140FBB08B  add     rdx, 488h
  0000000140FBB092  imul    rdx, r13
  0000000140FBB096  mov     rax, [rsp+488h+var_3B0]
  0000000140FBB09E  add     rax, rsp
  0000000140FBB0A1  add     rax, 488h
  0000000140FBB0A7  imul    rax, r8
  0000000140FBB0AB  not     rax
  0000000140FBB0AE  not     rdx
  0000000140FBB0B1  and     rdx, rax
  0000000140FBB0B4  mov     [rsp+488h+var_130], rdx
  0000000140FBB0BC  mov     rax, [rsp+488h+var_488]
  0000000140FBB0C0  lea     rdi, [rsp+rax+488h+var_488]
  0000000140FBB0C4  add     rdi, 488h
  0000000140FBB0CB  mov     r8, r14
  0000000140FBB0CE  mov     rax, r14
  0000000140FBB0D1  and     rax, [rsp+488h+var_390]
  0000000140FBB0D9  mov     [rsp+488h+var_1C8], rax
  0000000140FBB0E1  mov     rax, [rsp+488h+var_370]
  0000000140FBB0E9  add     rax, rsp
  0000000140FBB0EC  add     rax, 488h
  0000000140FBB0F2  imul    rax, rcx
  0000000140FBB0F6  mov     [rsp+488h+var_1C0], rax
  0000000140FBB0FE  mov     rdx, rbx
  0000000140FBB101  mov     r13, [rsp+488h+var_3E0]
  0000000140FBB109  imul    r13, rbx
  0000000140FBB10D  mov     [rsp+488h+var_3E0], r13
  0000000140FBB115  mov     r14, r13
  0000000140FBB118  not     r14
  0000000140FBB11B  mov     [rsp+488h+var_1B0], r14
  0000000140FBB123  mov     rax, [rsp+488h+var_2B0]
  0000000140FBB12B  mov     rbx, rax
  0000000140FBB12E  and     rbx, r13
  0000000140FBB131  mov     [rsp+488h+var_190], rbx
  0000000140FBB139  not     rbx
  0000000140FBB13C  mov     [rsp+488h+var_1A8], rbx
  0000000140FBB144  mov     r13, rax
  0000000140FBB147  not     r13
  0000000140FBB14A  mov     [rsp+488h+var_1B8], r13
  0000000140FBB152  mov     rax, r13
  0000000140FBB155  and     rax, r14
  0000000140FBB158  not     rax
  0000000140FBB15B  mov     [rsp+488h+var_198], rax
  0000000140FBB163  mov     r14, rbx
  0000000140FBB166  and     r14, rax
  0000000140FBB169  mov     [rsp+488h+var_1A0], r14
  0000000140FBB171  mov     rax, r10
  0000000140FBB174  imul    r12, r10
  0000000140FBB178  mov     [rsp+488h+var_188], r12
  0000000140FBB180  mov     r10, 38FB4E2E4F15A261h
  0000000140FBB18A  imul    r10, r15
  0000000140FBB18E  mov     [rsp+488h+var_1E0], r10
  0000000140FBB196  mov     r10, [rsp+488h+var_3B8]
  0000000140FBB19E  add     r10, rsp
  0000000140FBB1A1  add     r10, 488h
  0000000140FBB1A8  imul    rdi, rax
  0000000140FBB1AC  mov     [rsp+488h+var_148], rdi
  0000000140FBB1B4  imul    r10, r11
  0000000140FBB1B8  mov     [rsp+488h+var_158], r10
  0000000140FBB1C0  mov     rax, [rsp+488h+var_440]
  0000000140FBB1C5  lea     r10, [rsp+rax+488h+var_488]
  0000000140FBB1C9  add     r10, 488h
  0000000140FBB1D0  mov     rax, [rsp+488h+var_420]
  0000000140FBB1D5  lea     r11, [rsp+rax+488h+var_488]
  0000000140FBB1D9  add     r11, 488h
  0000000140FBB1E0  imul    r10, rbp
  0000000140FBB1E4  mov     [rsp+488h+var_150], r10
  0000000140FBB1EC  imul    r11, rdx
  0000000140FBB1F0  mov     [rsp+488h+var_160], r11
  0000000140FBB1F8  mov     r10, [rsp+488h+var_468]
  0000000140FBB1FD  add     r10, rsp
  0000000140FBB200  add     r10, 488h
  0000000140FBB207  imul    r10, rcx
  0000000140FBB20B  mov     [rsp+488h+var_138], r10
  0000000140FBB213  mov     rcx, [rsp+488h+var_478]
  0000000140FBB218  add     rcx, rsp
  0000000140FBB21B  add     rcx, 488h
  0000000140FBB222  mov     r10, [rsp+488h+var_418]
  0000000140FBB227  lea     r11, [rsp+r10+488h+var_488]
  0000000140FBB22B  add     r11, 488h
  0000000140FBB232  imul    rcx, rbp
  0000000140FBB236  mov     [rsp+488h+var_370], rcx
  0000000140FBB23E  mov     r10, rbp
  0000000140FBB241  imul    r11, rdx
  0000000140FBB245  mov     [rsp+488h+var_140], r11
  0000000140FBB24D  mov     rdi, rdx
  0000000140FBB250  imul    eax, r15d, 767D4A10h
  0000000140FBB257  mov     [rsp+488h+var_168], rax
  0000000140FBB25F  bt      dword ptr [rsp+488h+var_410], 4
  0000000140FBB265  mov     rax, [rsp+488h+var_2F0]
  0000000140FBB26D  mov     rcx, [rsp+488h+var_3C8]
  0000000140FBB275  cmovb   rax, rcx
  0000000140FBB279  mov     [rsp+488h+var_2F0], rax
  0000000140FBB281  mov     r14, 0FFFFFFFEBFF47BB8h
  0000000140FBB28B  lea     rax, [r14+0BFE5h]
  0000000140FBB292  mov     rbp, [rsp+488h+var_388]
  0000000140FBB29A  imul    rax, rbp
  0000000140FBB29E  add     r14, 0BFE4h
  0000000140FBB2A5  imul    r14, [rsp+488h+var_438]
  0000000140FBB2AB  add     r14, rax
  0000000140FBB2AE  test    byte ptr [rsp+488h+var_3F8], 1
  0000000140FBB2B6  cmovz   rsi, rcx
  0000000140FBB2BA  mov     [rsp+488h+var_1E8], rsi
  0000000140FBB2C2  mov     rax, [rsp+488h+var_450]
  0000000140FBB2C7  lea     rax, [rsp+rax+488h]
  0000000140FBB2CF  cmovz   rax, rcx
  0000000140FBB2D3  mov     [rsp+488h+var_178], rax
  0000000140FBB2DB  mov     rax, [rsp+488h+var_480]
  0000000140FBB2E0  lea     rax, [rsp+rax+488h]
  0000000140FBB2E8  cmovz   rax, rcx
  0000000140FBB2EC  mov     [rsp+488h+var_180], rax
  0000000140FBB2F4  cmovz   r14, rcx
  0000000140FBB2F8  mov     [rsp+488h+var_1F0], r14
  0000000140FBB300  imul    rax, r8, 69h ; 'i'
  0000000140FBB304  imul    rcx, r9, 68h ; 'h'
  0000000140FBB308  add     rcx, rax
  0000000140FBB30B  mov     r11, rcx
  0000000140FBB30E  mov     [rsp+488h+var_208], rcx
  0000000140FBB316  mov     r8, [rsp+488h+var_2A8]
  0000000140FBB31E  mov     rax, r8
  0000000140FBB321  not     rax
  0000000140FBB324  lea     r9, [rsp+488h]
  0000000140FBB32C  mov     rcx, r9
  0000000140FBB32F  and     rcx, rax
  0000000140FBB332  mov     r14, [rsp+488h+var_2C8]
  0000000140FBB33A  and     rax, r14
  0000000140FBB33D  sub     rcx, rax
  0000000140FBB340  not     rax
  0000000140FBB343  mov     rdx, r9
  0000000140FBB346  mov     rsi, r9
  0000000140FBB349  and     rdx, r8
  0000000140FBB34C  not     rdx
  0000000140FBB34F  and     rdx, rax
  0000000140FBB352  mov     r8, rdx
  0000000140FBB355  not     r8
  0000000140FBB358  mov     rax, r8
  0000000140FBB35B  shl     rax, 6
  0000000140FBB35F  sub     r8, rax
  0000000140FBB362  add     r8, rcx
  0000000140FBB365  shl     rdx, 6
  0000000140FBB369  sub     r8, rdx
  0000000140FBB36C  mov     r9, r8
  0000000140FBB36F  mov     rbx, [rsp+488h+var_448]
  0000000140FBB374  mov     rax, rbx
  0000000140FBB377  not     rax
  0000000140FBB37A  mov     rcx, rsi
  0000000140FBB37D  and     rcx, rax
  0000000140FBB380  not     rcx
  0000000140FBB383  mov     r8, r14
  0000000140FBB386  mov     edx, r8d
  0000000140FBB389  and     edx, ebx
  0000000140FBB38B  not     rdx
  0000000140FBB38E  and     rdx, rcx
  0000000140FBB391  and     ebx, esi
  0000000140FBB393  not     rbx
  0000000140FBB396  and     rax, r14
  0000000140FBB399  mov     rcx, rax
  0000000140FBB39C  not     rcx
  0000000140FBB39F  and     rcx, rbx
  0000000140FBB3A2  not     rcx
  0000000140FBB3A5  add     rcx, rcx
  0000000140FBB3A8  add     rax, rax
  0000000140FBB3AB  sub     rcx, rax
  0000000140FBB3AE  not     rdx
  0000000140FBB3B1  add     rcx, rdx
  0000000140FBB3B4  imul    r9, rdi
  0000000140FBB3B8  imul    rcx, r10
  0000000140FBB3BC  not     rcx
  0000000140FBB3BF  mov     rax, r9
  0000000140FBB3C2  not     rax
  0000000140FBB3C5  and     r9, rcx
  0000000140FBB3C8  mov     [rsp+488h+var_1D0], r9
  0000000140FBB3D0  and     rax, rcx
  0000000140FBB3D3  sub     r9, rax
  0000000140FBB3D6  mov     [rsp+488h+var_1D8], r9
  0000000140FBB3DE  mov     rdx, [rsp+488h+var_2B8]
  0000000140FBB3E6  mov     rax, rdx
  0000000140FBB3E9  not     rax
  0000000140FBB3EC  mov     rcx, 0EC4A8EB2E95FAC69h
  0000000140FBB3F6  imul    rcx, r15
  0000000140FBB3FA  and     rcx, r11
  0000000140FBB3FD  and     rdx, rcx
  0000000140FBB400  not     rcx
  0000000140FBB403  and     rcx, rax
  0000000140FBB406  not     rcx
  0000000140FBB409  not     rdx
  0000000140FBB40C  and     rdx, rcx
  0000000140FBB40F  mov     rax, 0BF9EB1F859413580h
  0000000140FBB419  imul    rax, r15
  0000000140FBB41D  add     rdx, rax
  0000000140FBB420  mov     rax, 577A9AE6D4584D11h
  0000000140FBB42A  imul    rax, r15
  0000000140FBB42E  mov     rcx, 968690ED25F53084h
  0000000140FBB438  imul    rcx, r15
  0000000140FBB43C  and     rcx, rdx
  0000000140FBB43F  not     rdx
  0000000140FBB442  and     rdx, rax
  0000000140FBB445  not     rdx
  0000000140FBB448  not     rcx
  0000000140FBB44B  and     rcx, rdx
  0000000140FBB44E  mov     rax, 21AE0532C4CD7D95h
  0000000140FBB458  imul    rax, r15
  0000000140FBB45C  not     rcx
  0000000140FBB45F  and     rcx, rax
  0000000140FBB462  mov     [rsp+488h+var_210], rcx
  0000000140FBB46A  mov     rax, 0CAEFBDE6F8178B5Ch
  0000000140FBB474  imul    rax, r15
  0000000140FBB478  add     rax, rbp
  0000000140FBB47B  add     rax, [rsp+488h+var_3F0]
  0000000140FBB483  mov     rdx, [rsp+488h+var_2C0]
  0000000140FBB48B  mov     rcx, rdx
  0000000140FBB48E  not     rcx
  0000000140FBB491  and     rdx, rax
  0000000140FBB494  not     rax
  0000000140FBB497  and     rax, rcx
  0000000140FBB49A  not     rax
  0000000140FBB49D  not     rdx
  0000000140FBB4A0  and     rdx, rax
  0000000140FBB4A3  mov     rax, 65D28FE2D4F9DA7Dh
  0000000140FBB4AD  imul    rax, r15
  0000000140FBB4B1  add     rdx, rax
  0000000140FBB4B4  mov     rax, 0A6C0177999F219CEh
  0000000140FBB4BE  imul    rax, r15
  0000000140FBB4C2  mov     rcx, rax
  0000000140FBB4C5  mov     r9, rax
  0000000140FBB4C8  not     rcx
  0000000140FBB4CB  mov     r10, rcx
  0000000140FBB4CE  mov     rax, 7C99A8D69BC3102Dh
  0000000140FBB4D8  imul    rax, r15
  0000000140FBB4DC  mov     r11, rax
  0000000140FBB4DF  mov     r8, rax
  0000000140FBB4E2  not     r11
  0000000140FBB4E5  mov     rax, rcx
  0000000140FBB4E8  and     rax, r11
  0000000140FBB4EB  not     rax
  0000000140FBB4EE  mov     rcx, r9
  0000000140FBB4F1  and     rcx, r8
  0000000140FBB4F4  mov     [rsp+488h+var_478], rcx
  0000000140FBB4F9  mov     rsi, rcx
  0000000140FBB4FC  not     rsi
  0000000140FBB4FF  and     rsi, rax
  0000000140FBB502  mov     rbx, 6C4D877831247AE8h
  0000000140FBB50C  mov     [rsp+488h+var_2D0], r15
  0000000140FBB514  imul    rbx, r15
  0000000140FBB518  mov     rax, rbx
  0000000140FBB51B  not     rax
  0000000140FBB51E  mov     rdi, rax
  0000000140FBB521  mov     r14, 4741145A605B63C7h
  0000000140FBB52B  imul    r14, r15
  0000000140FBB52F  mov     r15, r14
  0000000140FBB532  not     r15
  0000000140FBB535  mov     rcx, r15
  0000000140FBB538  and     rcx, rdx
  0000000140FBB53B  mov     rax, rbx
  0000000140FBB53E  mov     r12, rbx
  0000000140FBB541  and     rax, rcx
  0000000140FBB544  mov     rbx, rdx
  0000000140FBB547  mov     rbp, rdx
  0000000140FBB54A  not     rbx
  0000000140FBB54D  not     rsi
  0000000140FBB550  mov     rdx, rbx
  0000000140FBB553  and     rdx, rsi
  0000000140FBB556  mov     [rsp+488h+var_430], rdx
  0000000140FBB55B  and     rsi, rcx
  0000000140FBB55E  mov     [rsp+488h+var_458], rsi
  0000000140FBB563  not     rcx
  0000000140FBB566  and     rcx, rdi
  0000000140FBB569  not     rcx
  0000000140FBB56C  not     rax
  0000000140FBB56F  and     rax, rcx
  0000000140FBB572  mov     rcx, r8
  0000000140FBB575  and     rcx, rax
  0000000140FBB578  not     rax
  0000000140FBB57B  and     rax, r11
  0000000140FBB57E  not     rax
  0000000140FBB581  not     rcx
  0000000140FBB584  and     rcx, rax
  0000000140FBB587  not     rcx
  0000000140FBB58A  and     rcx, r10
  0000000140FBB58D  mov     rax, 285F32CB19124D2Bh
  0000000140FBB597  imul    rax, rcx
  0000000140FBB59B  mov     [rsp+488h+var_218], rax
  0000000140FBB5A3  mov     rax, r8
  0000000140FBB5A6  and     rax, rbp
  0000000140FBB5A9  mov     rcx, r15
  0000000140FBB5AC  and     rcx, rax
  0000000140FBB5AF  not     rcx
  0000000140FBB5B2  and     rcx, r9
  0000000140FBB5B5  mov     rdx, r12
  0000000140FBB5B8  and     rdx, rcx
  0000000140FBB5BB  not     rcx
  0000000140FBB5BE  and     rcx, rdi
  0000000140FBB5C1  not     rcx
  0000000140FBB5C4  not     rdx
  0000000140FBB5C7  and     rdx, rcx
  0000000140FBB5CA  not     rdx
  0000000140FBB5CD  mov     rcx, 3C76EE71C4B63CB7h
  0000000140FBB5D7  imul    rcx, rdx
  0000000140FBB5DB  mov     [rsp+488h+var_220], rcx
  0000000140FBB5E3  mov     rdx, r8
  0000000140FBB5E6  and     rdx, rbx
  0000000140FBB5E9  mov     rsi, r12
  0000000140FBB5EC  and     rsi, rdx
  0000000140FBB5EF  not     rdx
  0000000140FBB5F2  mov     [rsp+488h+var_480], rdx
  0000000140FBB5F7  mov     rcx, rdi
  0000000140FBB5FA  and     rcx, rdx
  0000000140FBB5FD  not     rcx
  0000000140FBB600  not     rsi
  0000000140FBB603  and     rsi, rcx
  0000000140FBB606  mov     rcx, r10
  0000000140FBB609  and     rcx, rsi
  0000000140FBB60C  not     rcx
  0000000140FBB60F  not     rsi
  0000000140FBB612  and     rsi, r9
  0000000140FBB615  not     rsi
  0000000140FBB618  and     rsi, rcx
  0000000140FBB61B  mov     [rsp+488h+var_3F0], rsi
  0000000140FBB623  mov     rdx, r10
  0000000140FBB626  and     rdx, rax
  0000000140FBB629  not     rdx
  0000000140FBB62C  and     rdx, r12
  0000000140FBB62F  not     rax
  0000000140FBB632  mov     rcx, r9
  0000000140FBB635  and     rcx, rax
  0000000140FBB638  not     rcx
  0000000140FBB63B  and     rdx, rcx
  0000000140FBB63E  mov     [rsp+488h+var_3A8], rdx
  0000000140FBB646  mov     rcx, r10
  0000000140FBB649  and     rcx, r15
  0000000140FBB64C  mov     rdx, r11
  0000000140FBB64F  and     rdx, rcx
  0000000140FBB652  not     rdx
  0000000140FBB655  not     rcx
  0000000140FBB658  and     rcx, r8
  0000000140FBB65B  not     rcx
  0000000140FBB65E  and     rcx, rdx
  0000000140FBB661  mov     rdx, r12
  0000000140FBB664  and     rdx, rcx
  0000000140FBB667  not     rcx
  0000000140FBB66A  and     rcx, rdi
  0000000140FBB66D  not     rcx
  0000000140FBB670  not     rdx
  0000000140FBB673  and     rdx, rcx
  0000000140FBB676  mov     [rsp+488h+var_468], rdx
  0000000140FBB67B  mov     rcx, r11
  0000000140FBB67E  mov     [rsp+488h+var_440], rbx
  0000000140FBB683  and     rcx, rbx
  0000000140FBB686  not     rcx
  0000000140FBB689  and     rcx, rax
  0000000140FBB68C  mov     rax, r9
  0000000140FBB68F  and     rax, rcx
  0000000140FBB692  not     rax
  0000000140FBB695  and     rax, r12
  0000000140FBB698  not     rcx
  0000000140FBB69B  mov     [rsp+488h+var_228], r10
  0000000140FBB6A3  and     rcx, r10
  0000000140FBB6A6  not     rcx
  0000000140FBB6A9  and     rax, rcx
  0000000140FBB6AC  mov     [rsp+488h+var_3F8], rax
  0000000140FBB6B4  mov     rax, r10
  0000000140FBB6B7  and     rax, r12
  0000000140FBB6BA  mov     rdx, r9
  0000000140FBB6BD  and     rdx, rdi
  0000000140FBB6C0  mov     rcx, rax
  0000000140FBB6C3  not     rcx
  0000000140FBB6C6  mov     [rsp+488h+var_408], rdx
  0000000140FBB6CE  not     rdx
  0000000140FBB6D1  and     rdx, rcx
  0000000140FBB6D4  mov     [rsp+488h+var_410], rdx
  0000000140FBB6D9  and     rcx, r15
  0000000140FBB6DC  not     rcx
  0000000140FBB6DF  and     rax, r14
  0000000140FBB6E2  not     rax
  0000000140FBB6E5  and     rax, rcx
  0000000140FBB6E8  mov     rcx, r8
  0000000140FBB6EB  and     rcx, rax
  0000000140FBB6EE  not     rax
  0000000140FBB6F1  mov     r10, r11
  0000000140FBB6F4  and     rax, r11
  0000000140FBB6F7  not     rax
  0000000140FBB6FA  not     rcx
  0000000140FBB6FD  and     rcx, rax
  0000000140FBB700  mov     [rsp+488h+var_400], rcx
  0000000140FBB708  mov     rsi, r9
  0000000140FBB70B  and     rsi, r11
  0000000140FBB70E  not     rsi
  0000000140FBB711  mov     rcx, rdi
  0000000140FBB714  and     rcx, rbx
  0000000140FBB717  and     rsi, rcx
  0000000140FBB71A  mov     rax, rcx
  0000000140FBB71D  not     rax
  0000000140FBB720  mov     rdx, r12
  0000000140FBB723  and     rdx, rbp
  0000000140FBB726  not     rdx
  0000000140FBB729  and     rdx, r8
  0000000140FBB72C  and     rdx, rax
  0000000140FBB72F  mov     [rsp+488h+var_418], rdx
  0000000140FBB734  and     rax, r11
  0000000140FBB737  not     rax
  0000000140FBB73A  and     rcx, r8
  0000000140FBB73D  mov     rdx, r8
  0000000140FBB740  not     rcx
  0000000140FBB743  and     rcx, r9
  0000000140FBB746  and     rcx, rax
  0000000140FBB749  mov     [rsp+488h+var_450], rcx
  0000000140FBB74E  mov     rax, r15
  0000000140FBB751  and     rax, r12
  0000000140FBB754  mov     r13, r14
  0000000140FBB757  and     r13, rdi
  0000000140FBB75A  not     r13
  0000000140FBB75D  mov     rcx, rax
  0000000140FBB760  not     rcx
  0000000140FBB763  and     r13, rcx
  0000000140FBB766  mov     [rsp+488h+var_470], r13
  0000000140FBB76B  and     rax, r11
  0000000140FBB76E  not     rax
  0000000140FBB771  and     rcx, r8
  0000000140FBB774  not     rcx
  0000000140FBB777  and     rcx, rax
  0000000140FBB77A  mov     [rsp+488h+var_448], rcx
  0000000140FBB77F  mov     rax, rdi
  0000000140FBB782  and     rax, rbp
  0000000140FBB785  mov     r11, r8
  0000000140FBB788  and     r11, rax
  0000000140FBB78B  not     rax
  0000000140FBB78E  and     rax, r10
  0000000140FBB791  not     rax
  0000000140FBB794  not     r11
  0000000140FBB797  and     r11, rax
  0000000140FBB79A  mov     [rsp+488h+var_3B8], r12
  0000000140FBB7A2  mov     r8, [rsp+488h+var_478]
  0000000140FBB7A7  and     r8, r12
  0000000140FBB7AA  mov     rcx, r9
  0000000140FBB7AD  mov     [rsp+488h+var_3D0], r9
  0000000140FBB7B5  mov     rax, r9
  0000000140FBB7B8  and     rax, r12
  0000000140FBB7BB  mov     rbx, r14
  0000000140FBB7BE  mov     r9, rdx
  0000000140FBB7C1  and     rbx, rdx
  0000000140FBB7C4  mov     [rsp+488h+var_258], rbx
  0000000140FBB7CC  mov     rbx, [rsp+488h+var_430]
  0000000140FBB7D1  not     rbx
  0000000140FBB7D4  mov     [rsp+488h+var_3C0], rdi
  0000000140FBB7DC  and     rbx, rdi
  0000000140FBB7DF  mov     rdx, r15
  0000000140FBB7E2  and     rdx, rbx
  0000000140FBB7E5  mov     [rsp+488h+var_250], rdx
  0000000140FBB7ED  not     rbx
  0000000140FBB7F0  and     rbx, r14
  0000000140FBB7F3  mov     [rsp+488h+var_430], rbx
  0000000140FBB7F8  not     rsi
  0000000140FBB7FB  and     rsi, r15
  0000000140FBB7FE  mov     [rsp+488h+var_230], rsi
  0000000140FBB806  mov     rbx, r14
  0000000140FBB809  mov     rsi, [rsp+488h+var_3F0]
  0000000140FBB811  and     rbx, rsi
  0000000140FBB814  mov     [rsp+488h+var_238], rbx
  0000000140FBB81C  not     rsi
  0000000140FBB81F  and     rsi, r15
  0000000140FBB822  mov     [rsp+488h+var_3F0], rsi
  0000000140FBB82A  mov     [rsp+488h+var_378], rbp
  0000000140FBB832  mov     rsi, rbp
  0000000140FBB835  and     rsi, r13
  0000000140FBB838  mov     [rsp+488h+var_240], rsi
  0000000140FBB840  and     rcx, rsi
  0000000140FBB843  not     rcx
  0000000140FBB846  and     rcx, r9
  0000000140FBB849  mov     [rsp+488h+var_248], rcx
  0000000140FBB851  mov     rsi, [rsp+488h+var_228]
  0000000140FBB859  mov     r13, [rsp+488h+var_418]
  0000000140FBB85E  and     r13, rsi
  0000000140FBB861  not     r13
  0000000140FBB864  and     r13, r15
  0000000140FBB867  mov     [rsp+488h+var_418], r13
  0000000140FBB86C  and     [rsp+488h+var_3A8], r15
  0000000140FBB874  not     r8
  0000000140FBB877  and     r8, r15
  0000000140FBB87A  mov     [rsp+488h+var_478], r8
  0000000140FBB87F  mov     [rsp+488h+var_3C8], r10
  0000000140FBB887  mov     rcx, r10
  0000000140FBB88A  and     rcx, rdi
  0000000140FBB88D  not     rcx
  0000000140FBB890  mov     rdx, r14
  0000000140FBB893  and     rcx, r14
  0000000140FBB896  mov     [rsp+488h+var_428], rcx
  0000000140FBB89B  mov     r12, r10
  0000000140FBB89E  and     r12, rbp
  0000000140FBB8A1  mov     rcx, r12
  0000000140FBB8A4  not     rcx
  0000000140FBB8A7  mov     r13, [rsp+488h+var_480]
  0000000140FBB8AC  and     r13, rcx
  0000000140FBB8AF  mov     r8, rcx
  0000000140FBB8B2  not     r13
  0000000140FBB8B5  mov     rcx, rsi
  0000000140FBB8B8  mov     r14, rsi
  0000000140FBB8BB  and     rcx, rdx
  0000000140FBB8BE  and     rcx, r13
  0000000140FBB8C1  mov     [rsp+488h+var_420], rcx
  0000000140FBB8C6  mov     rcx, [rsp+488h+var_3F8]
  0000000140FBB8CE  not     rcx
  0000000140FBB8D1  and     rcx, r15
  0000000140FBB8D4  mov     [rsp+488h+var_3F8], rcx
  0000000140FBB8DC  mov     rcx, [rsp+488h+var_408]
  0000000140FBB8E4  and     rcx, r15
  0000000140FBB8E7  not     rcx
  0000000140FBB8EA  and     rcx, r12
  0000000140FBB8ED  mov     [rsp+488h+var_408], rcx
  0000000140FBB8F5  mov     rcx, [rsp+488h+var_410]
  0000000140FBB8FA  not     rcx
  0000000140FBB8FD  and     rcx, [rsp+488h+var_440]
  0000000140FBB902  mov     rsi, rdx
  0000000140FBB905  and     rsi, rcx
  0000000140FBB908  mov     [rsp+488h+var_260], rsi
  0000000140FBB910  not     rcx
  0000000140FBB913  and     rcx, r15
  0000000140FBB916  mov     [rsp+488h+var_410], rcx
  0000000140FBB91B  and     r8, r15
  0000000140FBB91E  mov     [rsp+488h+var_268], r8
  0000000140FBB926  mov     rdi, r15
  0000000140FBB929  and     r12, rdx
  0000000140FBB92C  mov     rcx, r9
  0000000140FBB92F  mov     rbx, r9
  0000000140FBB932  and     rbx, rax
  0000000140FBB935  mov     [rsp+488h+var_3B0], rbx
  0000000140FBB93D  mov     r9, [rsp+488h+var_450]
  0000000140FBB942  not     r9
  0000000140FBB945  and     r9, rdx
  0000000140FBB948  mov     [rsp+488h+var_450], r9
  0000000140FBB94D  mov     r8, [rsp+488h+var_470]
  0000000140FBB952  not     r8
  0000000140FBB955  mov     r10, [rsp+488h+var_3D0]
  0000000140FBB95D  and     r8, r10
  0000000140FBB960  not     r8
  0000000140FBB963  and     r8, rcx
  0000000140FBB966  mov     [rsp+488h+var_470], r8
  0000000140FBB96B  mov     r9, rcx
  0000000140FBB96E  mov     rsi, rdx
  0000000140FBB971  and     rsi, rax
  0000000140FBB974  mov     rcx, r15
  0000000140FBB977  and     rcx, r11
  0000000140FBB97A  not     r11
  0000000140FBB97D  and     r11, rdx
  0000000140FBB980  mov     [rsp+488h+var_488], r11
  0000000140FBB984  mov     rbp, rdx
  0000000140FBB987  and     r13, r10
  0000000140FBB98A  not     r13
  0000000140FBB98D  and     r13, r15
  0000000140FBB990  mov     [rsp+488h+var_480], r13
  0000000140FBB995  not     rax
  0000000140FBB998  and     rax, r15
  0000000140FBB99B  mov     r8, r9
  0000000140FBB99E  mov     r11, r9
  0000000140FBB9A1  mov     [rsp+488h+var_460], r9
  0000000140FBB9A6  mov     r13, r9
  0000000140FBB9A9  mov     r15, r14
  0000000140FBB9AC  and     r8, r14
  0000000140FBB9AF  mov     r10, rdi
  0000000140FBB9B2  mov     r14, rdi
  0000000140FBB9B5  mov     rbx, rdi
  0000000140FBB9B8  and     rdi, r8
  0000000140FBB9BB  not     r8
  0000000140FBB9BE  and     r8, rdx
  0000000140FBB9C1  and     rbp, [rsp+488h+var_3B8]
  0000000140FBB9C9  and     rbx, [rsp+488h+var_3C0]
  0000000140FBB9D1  not     rbx
  0000000140FBB9D4  not     rbp
  0000000140FBB9D7  and     rbp, rbx
  0000000140FBB9DA  and     r11, rbp
  0000000140FBB9DD  not     rbp
  0000000140FBB9E0  mov     r9, [rsp+488h+var_3C8]
  0000000140FBB9E8  and     rbp, r9
  0000000140FBB9EB  not     rbp
  0000000140FBB9EE  not     r11
  0000000140FBB9F1  and     r11, rbp
  0000000140FBB9F4  not     rcx
  0000000140FBB9F7  mov     rdx, [rsp+488h+var_488]
  0000000140FBB9FB  not     rdx
  0000000140FBB9FE  and     rdx, rcx
  0000000140FBBA01  mov     [rsp+488h+var_488], rdx
  0000000140FBBA05  and     [rsp+488h+var_460], rsi
  0000000140FBBA0A  not     rsi
  0000000140FBBA0D  mov     [rsp+488h+var_288], rsi
  0000000140FBBA15  not     rax
  0000000140FBBA18  and     rax, rsi
  0000000140FBBA1B  and     r13, rax
  0000000140FBBA1E  not     rax
  0000000140FBBA21  and     rax, r9
  0000000140FBBA24  not     rax
  0000000140FBBA27  not     r13
  0000000140FBBA2A  and     r13, rax
  0000000140FBBA2D  mov     rdx, [rsp+488h+var_428]
  0000000140FBBA32  not     rdx
  0000000140FBBA35  mov     rcx, [rsp+488h+var_378]
  0000000140FBBA3D  and     rdx, rcx
  0000000140FBBA40  mov     rax, [rsp+488h+var_440]
  0000000140FBBA45  mov     r9, rax
  0000000140FBBA48  mov     rbx, [rsp+488h+var_468]
  0000000140FBBA4D  and     r9, rbx
  0000000140FBBA50  mov     [rsp+488h+var_280], r9
  0000000140FBBA58  not     rbx
  0000000140FBBA5B  and     rbx, rcx
  0000000140FBBA5E  mov     r9, [rsp+488h+var_400]
  0000000140FBBA66  not     r9
  0000000140FBBA69  and     r9, rcx
  0000000140FBBA6C  mov     [rsp+488h+var_400], r9
  0000000140FBBA74  mov     rsi, [rsp+488h+var_448]
  0000000140FBBA79  not     rsi
  0000000140FBBA7C  and     rsi, r15
  0000000140FBBA7F  not     rsi
  0000000140FBBA82  and     rsi, rcx
  0000000140FBBA85  mov     [rsp+488h+var_448], rsi
  0000000140FBBA8A  mov     rsi, rax
  0000000140FBBA8D  and     rsi, r11
  0000000140FBBA90  mov     [rsp+488h+var_278], rsi
  0000000140FBBA98  not     r11
  0000000140FBBA9B  and     r11, rcx
  0000000140FBBA9E  and     [rsp+488h+var_470], rcx
  0000000140FBBAA3  mov     rsi, rax
  0000000140FBBAA6  and     rsi, r13
  0000000140FBBAA9  mov     [rsp+488h+var_270], rsi
  0000000140FBBAB1  not     r13
  0000000140FBBAB4  and     r13, rcx
  0000000140FBBAB7  not     rdi
  0000000140FBBABA  not     r8
  0000000140FBBABD  and     r8, rdi
  0000000140FBBAC0  and     r8, rcx
  0000000140FBBAC3  mov     [rsp+488h+var_468], r8
  0000000140FBBAC8  mov     rbp, [rsp+488h+var_258]
  0000000140FBBAD0  and     rcx, rbp
  0000000140FBBAD3  and     r14, rax
  0000000140FBBAD6  mov     rsi, rax
  0000000140FBBAD9  and     [rsp+488h+var_3B0], r14
  0000000140FBBAE1  not     r14
  0000000140FBBAE4  mov     rax, [rsp+488h+var_3D0]
  0000000140FBBAEC  and     r14, rax
  0000000140FBBAEF  mov     r8, r15
  0000000140FBBAF2  and     r15, rdx
  0000000140FBBAF5  not     rdx
  0000000140FBBAF8  and     rdx, rax
  0000000140FBBAFB  mov     [rsp+488h+var_428], rdx
  0000000140FBBB00  mov     rdx, r8
  0000000140FBBB03  mov     r9, [rsp+488h+var_488]
  0000000140FBBB07  and     rdx, r9
  0000000140FBBB0A  mov     [rsp+488h+var_378], rdx
  0000000140FBBB12  not     r9
  0000000140FBBB15  and     r9, rax
  0000000140FBBB18  mov     [rsp+488h+var_488], r9
  0000000140FBBB1C  and     rax, rcx
  0000000140FBBB1F  not     rcx
  0000000140FBBB22  and     rcx, r8
  0000000140FBBB25  mov     rdx, r8
  0000000140FBBB28  not     rcx
  0000000140FBBB2B  not     rax
  0000000140FBBB2E  and     rax, rcx
  0000000140FBBB31  not     rax
  0000000140FBBB34  mov     rcx, [rsp+488h+var_3B8]
  0000000140FBBB3C  and     rax, rcx
  0000000140FBBB3F  not     rax
  0000000140FBBB42  mov     r9, 0B14BD1775C1D8116h
  0000000140FBBB4C  imul    r9, rax
  0000000140FBBB50  add     r9, [rsp+488h+var_220]
  0000000140FBBB58  mov     r8, rbp
  0000000140FBBB5B  not     r8
  0000000140FBBB5E  mov     rax, [rsp+488h+var_3C8]
  0000000140FBBB66  and     r10, rax
  0000000140FBBB69  not     r10
  0000000140FBBB6C  and     r10, r8
  0000000140FBBB6F  mov     r8, [rsp+488h+var_268]
  0000000140FBBB77  not     r8
  0000000140FBBB7A  not     r12
  0000000140FBBB7D  and     r12, rdx
  0000000140FBBB80  and     r12, r8
  0000000140FBBB83  not     r14
  0000000140FBBB86  and     r14, rax
  0000000140FBBB89  mov     rbp, [rsp+488h+var_260]
  0000000140FBBB91  not     rbp
  0000000140FBBB94  and     rbp, rax
  0000000140FBBB97  and     rax, [rsp+488h+var_288]
  0000000140FBBB9F  not     rax
  0000000140FBBBA2  mov     r8, [rsp+488h+var_460]
  0000000140FBBBA7  not     r8
  0000000140FBBBAA  and     r8, rax
  0000000140FBBBAD  not     r10
  0000000140FBBBB0  and     r10, rsi
  0000000140FBBBB3  mov     rax, [rsp+488h+var_478]
  0000000140FBBBB8  not     rax
  0000000140FBBBBB  and     rax, rsi
  0000000140FBBBBE  mov     [rsp+488h+var_478], rax
  0000000140FBBBC3  mov     rax, r8
  0000000140FBBBC6  not     rax
  0000000140FBBBC9  and     rax, rsi
  0000000140FBBBCC  mov     [rsp+488h+var_460], rax
  0000000140FBBBD1  and     rsi, rdi
  0000000140FBBBD4  not     r14
  0000000140FBBBD7  and     r14, rcx
  0000000140FBBBDA  mov     rax, [rsp+488h+var_420]
  0000000140FBBBDF  not     rax
  0000000140FBBBE2  and     rax, rcx
  0000000140FBBBE5  mov     [rsp+488h+var_420], rax
  0000000140FBBBEA  mov     r8, [rsp+488h+var_3C0]
  0000000140FBBBF2  mov     rdi, r8
  0000000140FBBBF5  mov     rax, [rsp+488h+var_480]
  0000000140FBBBFA  and     rdi, rax
  0000000140FBBBFD  mov     [rsp+488h+var_440], rdi
  0000000140FBBC02  not     rax
  0000000140FBBC05  and     rax, rcx
  0000000140FBBC08  mov     [rsp+488h+var_480], rax
  0000000140FBBC0D  mov     rax, [rsp+488h+var_468]
  0000000140FBBC12  not     rax
  0000000140FBBC15  and     rax, rcx
  0000000140FBBC18  mov     [rsp+488h+var_468], rax
  0000000140FBBC1D  not     r10
  0000000140FBBC20  mov     rax, [rsp+488h+var_458]
  0000000140FBBC25  not     rax
  0000000140FBBC28  and     rax, r8
  0000000140FBBC2B  mov     [rsp+488h+var_458], rax
  0000000140FBBC30  and     rcx, r12
  0000000140FBBC33  not     r12
  0000000140FBBC36  and     r12, r8
  0000000140FBBC39  not     rsi
  0000000140FBBC3C  and     rsi, r8
  0000000140FBBC3F  mov     rdi, rdx
  0000000140FBBC42  and     r8, rdx
  0000000140FBBC45  and     r8, r10
  0000000140FBBC48  not     r8
  0000000140FBBC4B  mov     rdx, 0D40E7FC2E9F5EB0Ah
  0000000140FBBC55  imul    rdx, r8
  0000000140FBBC59  add     rdx, r9
  0000000140FBBC5C  add     rdx, [rsp+488h+var_218]
  0000000140FBBC64  mov     rax, [rsp+488h+var_250]
  0000000140FBBC6C  not     rax
  0000000140FBBC6F  mov     r8, [rsp+488h+var_430]
  0000000140FBBC74  not     r8
  0000000140FBBC77  and     r8, rax
  0000000140FBBC7A  not     r8
  0000000140FBBC7D  mov     rax, 0FDB592D269FFDCC5h
  0000000140FBBC87  imul    rax, r8
  0000000140FBBC8B  not     r14
  0000000140FBBC8E  mov     r8, 82E6FA332E8A584Dh
  0000000140FBBC98  imul    r8, r14
  0000000140FBBC9C  add     r8, rax
  0000000140FBBC9F  mov     rax, 4BBC70F7020C7CEFh
  0000000140FBBCA9  imul    rax, [rsp+488h+var_458]
  0000000140FBBCAF  add     rax, r8
  0000000140FBBCB2  mov     r14, [rsp+488h+var_230]
  0000000140FBBCBA  not     r14
  0000000140FBBCBD  mov     r8, 0CE1E73274B99C74Bh
  0000000140FBBCC7  imul    r8, r14
  0000000140FBBCCB  add     r8, rax
  0000000140FBBCCE  add     r8, rdx
  0000000140FBBCD1  mov     rax, [rsp+488h+var_3F0]
  0000000140FBBCD9  not     rax
  0000000140FBBCDC  mov     rdx, [rsp+488h+var_238]
  0000000140FBBCE4  not     rdx
  0000000140FBBCE7  and     rdx, rax
  0000000140FBBCEA  not     rdx
  0000000140FBBCED  mov     rax, 0C877B4315FFDA7F0h
  0000000140FBBCF7  imul    rax, rdx
  0000000140FBBCFB  mov     rdx, [rsp+488h+var_240]
  0000000140FBBD03  not     rdx
  0000000140FBBD06  and     rdx, rdi
  0000000140FBBD09  not     rdx
  0000000140FBBD0C  mov     r14, [rsp+488h+var_248]
  0000000140FBBD14  and     r14, rdx
  0000000140FBBD17  mov     rdx, 23A3B477D649953Eh
  0000000140FBBD21  imul    rdx, r14
  0000000140FBBD25  add     rdx, r8
  0000000140FBBD28  mov     r14, [rsp+488h+var_418]
  0000000140FBBD2D  not     r14
  0000000140FBBD30  mov     r8, 845732D8BC5ACDACh
  0000000140FBBD3A  imul    r8, r14
  0000000140FBBD3E  add     r8, rdx
  0000000140FBBD41  add     r8, rax
  0000000140FBBD44  mov     rax, 4E0E414132FE3D61h
  0000000140FBBD4E  imul    rax, [rsp+488h+var_3A8]
  0000000140FBBD57  mov     rdx, 3CC9539D22783DB5h
  0000000140FBBD61  imul    rdx, [rsp+488h+var_478]
  0000000140FBBD67  add     rdx, rax
  0000000140FBBD6A  not     r15
  0000000140FBBD6D  mov     r9, [rsp+488h+var_428]
  0000000140FBBD72  not     r9
  0000000140FBBD75  and     r9, r15
  0000000140FBBD78  not     r9
  0000000140FBBD7B  mov     rax, 0BBD5D5A956AB0960h
  0000000140FBBD85  imul    rax, r9
  0000000140FBBD89  add     rax, rdx
  0000000140FBBD8C  mov     rdx, [rsp+488h+var_280]
  0000000140FBBD94  not     rdx
  0000000140FBBD97  not     rbx
  0000000140FBBD9A  and     rbx, rdx
  0000000140FBBD9D  not     rbx
  0000000140FBBDA0  mov     rdx, 2CB4F9F6F2B4CB5Fh
  0000000140FBBDAA  imul    rdx, rbx
  0000000140FBBDAE  add     rdx, rax
  0000000140FBBDB1  mov     rax, 2B1F404A037C241Dh
  0000000140FBBDBB  imul    rax, [rsp+488h+var_420]
  0000000140FBBDC1  add     rax, rdx
  0000000140FBBDC4  mov     r10, [rsp+488h+var_3F8]
  0000000140FBBDCC  not     r10
  0000000140FBBDCF  mov     rdx, 67891CEBA25F85C1h
  0000000140FBBDD9  imul    rdx, r10
  0000000140FBBDDD  add     rdx, rax
  0000000140FBBDE0  mov     rax, 1D3CE49A2E237E33h
  0000000140FBBDEA  imul    rax, [rsp+488h+var_408]
  0000000140FBBDF3  add     rax, rdx
  0000000140FBBDF6  mov     rdx, [rsp+488h+var_410]
  0000000140FBBDFB  not     rdx
  0000000140FBBDFE  and     rbp, rdx
  0000000140FBBE01  not     rbp
  0000000140FBBE04  mov     rdx, 90D8AD949476586Fh
  0000000140FBBE0E  imul    rdx, rbp
  0000000140FBBE12  add     rdx, rax
  0000000140FBBE15  not     r12
  0000000140FBBE18  not     rcx
  0000000140FBBE1B  and     rcx, r12
  0000000140FBBE1E  not     rcx
  0000000140FBBE21  mov     rax, 81BAF1F82348C93Ch
  0000000140FBBE2B  imul    rax, rcx
  0000000140FBBE2F  add     rax, rdx
  0000000140FBBE32  mov     rcx, 0CBD25190A58944B3h
  0000000140FBBE3C  imul    rcx, [rsp+488h+var_3B0]
  0000000140FBBE45  add     rcx, rax
  0000000140FBBE48  add     rcx, r8
  0000000140FBBE4B  mov     rdx, [rsp+488h+var_400]
  0000000140FBBE53  not     rdx
  0000000140FBBE56  mov     rax, 6EA13777D12C5A10h
  0000000140FBBE60  imul    rax, rdx
  0000000140FBBE64  mov     rdx, 0F54F57D5EEAA0641h
  0000000140FBBE6E  imul    rdx, [rsp+488h+var_450]
  0000000140FBBE74  add     rdx, rax
  0000000140FBBE77  mov     rax, 0F99C077C1D4A87E3h
  0000000140FBBE81  imul    rax, [rsp+488h+var_448]
  0000000140FBBE87  add     rax, rdx
  0000000140FBBE8A  mov     rdx, [rsp+488h+var_278]
  0000000140FBBE92  not     rdx
  0000000140FBBE95  not     r11
  0000000140FBBE98  and     r11, rdx
  0000000140FBBE9B  not     r11
  0000000140FBBE9E  and     r11, rdi
  0000000140FBBEA1  mov     rdx, 6D10098DB774B115h
  0000000140FBBEAB  imul    rdx, r11
  0000000140FBBEAF  add     rdx, rax
  0000000140FBBEB2  mov     r8, [rsp+488h+var_470]
  0000000140FBBEB7  not     r8
  0000000140FBBEBA  mov     rax, 4D842C031DD0115Eh
  0000000140FBBEC4  imul    rax, r8
  0000000140FBBEC8  add     rax, rdx
  0000000140FBBECB  mov     r8, [rsp+488h+var_460]
  0000000140FBBED0  not     r8
  0000000140FBBED3  mov     rdx, 31BAE8E09D9DC743h
  0000000140FBBEDD  imul    rdx, r8
  0000000140FBBEE1  add     rdx, rax
  0000000140FBBEE4  mov     rax, [rsp+488h+var_378]
  0000000140FBBEEC  not     rax
  0000000140FBBEEF  mov     r8, [rsp+488h+var_488]
  0000000140FBBEF3  not     r8
  0000000140FBBEF6  and     r8, rax
  0000000140FBBEF9  mov     rax, 15152B54AA7B5028h
  0000000140FBBF03  imul    rax, r8
  0000000140FBBF07  add     rax, rdx
  0000000140FBBF0A  mov     rdx, [rsp+488h+var_440]
  0000000140FBBF0F  not     rdx
  0000000140FBBF12  mov     r8, [rsp+488h+var_480]
  0000000140FBBF17  not     r8
  0000000140FBBF1A  and     r8, rdx
  0000000140FBBF1D  mov     rdx, 5A6640AB2EE0B7C1h
  0000000140FBBF27  imul    rdx, r8
  0000000140FBBF2B  add     rdx, rax
  0000000140FBBF2E  mov     rax, [rsp+488h+var_270]
  0000000140FBBF36  not     rax
  0000000140FBBF39  not     r13
  0000000140FBBF3C  and     r13, rax
  0000000140FBBF3F  mov     rax, 6C492701BAA93C0h
  0000000140FBBF49  imul    rax, r13
  0000000140FBBF4D  add     rax, rdx
  0000000140FBBF50  not     rsi
  0000000140FBBF53  mov     rdx, 0A39019BF9D8D4C9Fh
  0000000140FBBF5D  imul    rdx, rsi
  0000000140FBBF61  add     rdx, rax
  0000000140FBBF64  add     rdx, rcx
  0000000140FBBF67  mov     rax, 0CBFFC72CFC93339h
  0000000140FBBF71  imul    rax, [rsp+488h+var_468]
  0000000140FBBF77  add     rax, rdx
  0000000140FBBF7A  mov     rdx, [rsp+488h+var_210]
  0000000140FBBF82  not     rdx
  0000000140FBBF85  mov     r14, [rsp+488h+var_3E8]
  0000000140FBBF8D  imul    rdx, r14
  0000000140FBBF91  mov     rcx, rdx
  0000000140FBBF94  not     rcx
  0000000140FBBF97  imul    rax, [rsp+488h+var_340]
  0000000140FBBFA0  mov     r10, rdx
  0000000140FBBFA3  mov     r15, rdx
  0000000140FBBFA6  and     r10, rax
  0000000140FBBFA9  mov     r8, r10
  0000000140FBBFAC  not     r8
  0000000140FBBFAF  mov     rdi, rax
  0000000140FBBFB2  not     rdi
  0000000140FBBFB5  mov     r9, rcx
  0000000140FBBFB8  and     r9, rdi
  0000000140FBBFBB  not     r9
  0000000140FBBFBE  and     r9, r8
  0000000140FBBFC1  mov     rsi, [rsp+488h+var_438]
  0000000140FBBFC6  mov     r8, rsi
  0000000140FBBFC9  and     r8, rax
  0000000140FBBFCC  not     r8
  0000000140FBBFCF  and     r8, rcx
  0000000140FBBFD2  not     r8
  0000000140FBBFD5  not     r9
  0000000140FBBFD8  mov     rdx, [rsp+488h+var_388]
  0000000140FBBFE0  and     r9, rdx
  0000000140FBBFE3  not     r9
  0000000140FBBFE6  lea     r11, [r9+r9*4]
  0000000140FBBFEA  shl     r8, 2
  0000000140FBBFEE  sub     r11, r8
  0000000140FBBFF1  and     r10, rsi
  0000000140FBBFF4  mov     rbx, rdx
  0000000140FBBFF7  mov     r8, rdx
  0000000140FBBFFA  mov     rdx, r15
  0000000140FBBFFD  and     rbx, r15
  0000000140FBC000  and     rdx, rdi
  0000000140FBC003  not     rdx
  0000000140FBC006  and     rdx, rsi
  0000000140FBC009  and     rsi, rcx
  0000000140FBC00C  mov     r9, rsi
  0000000140FBC00F  and     r9, rdi
  0000000140FBC012  add     r9, r11
  0000000140FBC015  not     r10
  0000000140FBC018  lea     r10, [r10+r10*2]
  0000000140FBC01C  sub     r9, r10
  0000000140FBC01F  add     rdx, rdx
  0000000140FBC022  sub     r9, rdx
  0000000140FBC025  mov     [rsp+488h+var_478], r9
  0000000140FBC02A  not     rsi
  0000000140FBC02D  not     rbx
  0000000140FBC030  and     rbx, rsi
  0000000140FBC033  not     rbx
  0000000140FBC036  and     rbx, rax
  0000000140FBC039  and     rdi, r8
  0000000140FBC03C  not     rdi
  0000000140FBC03F  and     rdi, rcx
  0000000140FBC042  mov     rcx, [rsp+488h+var_110]
  0000000140FBC04A  mov     eax, ecx
  0000000140FBC04C  mov     r8, [rsp+488h+var_2C8]
  0000000140FBC054  and     eax, r8d
  0000000140FBC057  not     rcx
  0000000140FBC05A  lea     rdx, [rsp+488h]
  0000000140FBC062  and     rdx, rcx
  0000000140FBC065  and     rcx, r8
  0000000140FBC068  not     rdx
  0000000140FBC06B  add     rcx, rcx
  0000000140FBC06E  sub     rdx, rcx
  0000000140FBC071  not     rax
  0000000140FBC074  add     rdx, rax
  0000000140FBC077  imul    rdx, [rsp+488h+var_328]
  0000000140FBC080  mov     rcx, [rsp+488h+var_308]
  0000000140FBC088  imul    rcx, [rsp+488h+var_320]
  0000000140FBC091  mov     rax, rcx
  0000000140FBC094  not     rax
  0000000140FBC097  mov     r8, rdx
  0000000140FBC09A  and     r8, rax
  0000000140FBC09D  mov     [rsp+488h+var_480], r8
  0000000140FBC0A2  not     rdx
  0000000140FBC0A5  and     rcx, rdx
  0000000140FBC0A8  and     rdx, rax
  0000000140FBC0AB  mov     rax, r8
  0000000140FBC0AE  not     rax
  0000000140FBC0B1  not     rcx
  0000000140FBC0B4  and     rcx, rax
  0000000140FBC0B7  add     rdx, rdx
  0000000140FBC0BA  sub     rcx, rdx
  0000000140FBC0BD  add     rcx, rax
  0000000140FBC0C0  mov     [rsp+488h+var_308], rcx
  0000000140FBC0C8  mov     rcx, 52340E0AF9AD10DAh
  0000000140FBC0D2  mov     r10, [rsp+488h+var_2D0]
  0000000140FBC0DA  imul    rcx, r10
  0000000140FBC0DE  mov     rsi, [rsp+488h+var_200]
  0000000140FBC0E6  imul    r14, rsi
  0000000140FBC0EA  mov     [rsp+488h+var_488], r14
  0000000140FBC0EE  mov     rax, 78BD982725019D6Ch
  0000000140FBC0F8  imul    rax, r10
  0000000140FBC0FC  mov     [rsp+488h+var_470], rax
  0000000140FBC101  test    byte ptr [rsp+488h+var_B8], 1
  0000000140FBC109  mov     r8, [rsp+488h+var_398]
  0000000140FBC111  mov     r11, [rsp+488h+var_208]
  0000000140FBC119  cmovz   r11, r8
  0000000140FBC11D  mov     rax, [rsp+488h+var_2F8]
  0000000140FBC125  cmovz   rax, r8
  0000000140FBC129  mov     [rsp+488h+var_2F8], rax
  0000000140FBC131  mov     rax, 0A1E41AFFEEFD2037h
  0000000140FBC13B  imul    rax, r10
  0000000140FBC13F  mov     [rsp+488h+var_3E8], rax
  0000000140FBC147  mov     rax, 8DD1CE958C4CC852h
  0000000140FBC151  imul    rax, r10
  0000000140FBC155  mov     [rsp+488h+var_460], rax
  0000000140FBC15A  imul    eax, r10d, 6504D600h
  0000000140FBC161  mov     r15, r10
  0000000140FBC164  test    byte ptr [rsp+488h+var_2D4], 1
  0000000140FBC16C  mov     r9, [rsp+488h+var_1F8]
  0000000140FBC174  cmovz   r9, r8
  0000000140FBC178  mov     rdx, [rsp+488h+var_380]
  0000000140FBC180  lea     r14, [rdx+rdx*8]
  0000000140FBC184  mov     r10, [rsp+488h+var_3A0]
  0000000140FBC18C  lea     r12, [r14+r10*8]
  0000000140FBC190  cmovz   r12, r8
  0000000140FBC194  lea     rax, [rsp+rax+488h]
  0000000140FBC19C  cmovz   rax, r8
  0000000140FBC1A0  mov     [rsp+488h+var_458], rax
  0000000140FBC1A5  mov     rax, [rsp+488h+var_300]
  0000000140FBC1AD  cmovz   rax, r8
  0000000140FBC1B1  mov     [rsp+488h+var_300], rax
  0000000140FBC1B9  mov     r13, 0E012BD3FA4D7D950h
  0000000140FBC1C3  imul    r13, r15
  0000000140FBC1C7  add     r13, rdx
  0000000140FBC1CA  mov     r15, rdx
  0000000140FBC1CD  test    byte ptr [rsp+488h+var_2D8], 1
  0000000140FBC1D5  cmovz   rsi, r8
  0000000140FBC1D9  cmovz   r13, r8
  0000000140FBC1DD  test    r9, 0
  0000000140FBC1E4  call    locret_140FBC1F4  ; -> locret_140FBC1F4
  0000000140FBC1E9  jns     loc_140FBC1F5
  0000000140FBC1EF  jmp     loc_140FBB406
  0000000140FBC1F4  retn
  0000000140FBC1F5  nop
  0000000140FBC1F6  jmp     $+5
  0000000140FBC1FB  mov     rax, 0E954D2B52087024Ch
  0000000140FBC205  mov     rax, 0A4B7B7D09FEA8284h
  0000000140FBC20F  mov     r14, [rsp+488h+var_48]
  0000000140FBC217  mov     [r9], r14
  0000000140FBC21A  mov     rax, [rsp+488h+var_298]
  0000000140FBC222  mov     r8, [rsp+488h+var_1E8]
  0000000140FBC22A  mov     [r8], eax
  0000000140FBC22D  mov     rax, [rsp+488h+var_1F0]
  0000000140FBC235  mov     dword ptr [rax], 0
  0000000140FBC23B  mov     rax, [rsp+488h+var_290]
  0000000140FBC243  mov     [r13+0], rax
  0000000140FBC247  mov     rax, [rsp+488h+var_1E0]
  0000000140FBC24F  mov     [rsi], rax
  0000000140FBC252  mov     rax, [rsp+488h+var_2C0]
  0000000140FBC25A  mov     [r12], rax
  0000000140FBC25E  mov     [r11], rcx
  0000000140FBC261  mov     rax, [rsp+488h+var_B0]
  0000000140FBC269  mov     rdx, [rsp+488h+var_D0]
  0000000140FBC271  and     rdx, rax
  0000000140FBC274  not     rax
  0000000140FBC277  and     rax, [rsp+488h+var_348]
  0000000140FBC27F  not     rax
  0000000140FBC282  not     rdx
  0000000140FBC285  and     rdx, rax
  0000000140FBC288  mov     rax, rdx
  0000000140FBC28B  mov     ecx, [rsp+488h+var_2E0]
  0000000140FBC292  shl     rax, cl
  0000000140FBC295  not     rax
  0000000140FBC298  mov     ecx, [rsp+488h+var_2DC]
  0000000140FBC29F  shr     rdx, cl
  0000000140FBC2A2  not     rdx
  0000000140FBC2A5  and     rdx, rax
  0000000140FBC2A8  not     rdx
  0000000140FBC2AB  imul    rdx, [rsp+488h+var_338]
  0000000140FBC2B4  mov     r8, rdx
  0000000140FBC2B7  not     r8
  0000000140FBC2BA  mov     r11, r15
  0000000140FBC2BD  mov     rcx, r15
  0000000140FBC2C0  and     rcx, r8
  0000000140FBC2C3  mov     r13, [rsp+488h+var_390]
  0000000140FBC2CB  mov     r15, r13
  0000000140FBC2CE  and     r15, rcx
  0000000140FBC2D1  not     rcx
  0000000140FBC2D4  mov     rax, r10
  0000000140FBC2D7  and     rax, rdx
  0000000140FBC2DA  not     rax
  0000000140FBC2DD  and     rax, rcx
  0000000140FBC2E0  mov     r12, r13
  0000000140FBC2E3  and     r12, rax
  0000000140FBC2E6  not     r12
  0000000140FBC2E9  not     rax
  0000000140FBC2EC  mov     rbp, [rsp+488h+var_E0]
  0000000140FBC2F4  and     rax, rbp
  0000000140FBC2F7  not     rax
  0000000140FBC2FA  and     rax, r12
  0000000140FBC2FD  not     r15
  0000000140FBC300  and     rcx, rbp
  0000000140FBC303  not     rcx
  0000000140FBC306  and     rcx, r15
  0000000140FBC309  mov     r9, [rsp+488h+var_1C8]
  0000000140FBC311  not     r9
  0000000140FBC314  and     r9, r8
  0000000140FBC317  add     r9, rcx
  0000000140FBC31A  mov     rcx, [rsp+488h+var_E8]
  0000000140FBC322  not     rcx
  0000000140FBC325  and     rcx, r8
  0000000140FBC328  not     rcx
  0000000140FBC32B  lea     rcx, [rcx+rcx*2]
  0000000140FBC32F  add     rcx, r9
  0000000140FBC332  and     r13, r8
  0000000140FBC335  mov     r15, [rsp+488h+var_D8]
  0000000140FBC33D  and     r8, r15
  0000000140FBC340  and     r15, rdx
  0000000140FBC343  add     rcx, r15
  0000000140FBC346  sub     rcx, rax
  0000000140FBC349  and     rdx, rbp
  0000000140FBC34C  not     rdx
  0000000140FBC34F  not     r13
  0000000140FBC352  and     rdx, r11
  0000000140FBC355  and     rdx, r13
  0000000140FBC358  sub     rcx, rdx
  0000000140FBC35B  not     r8
  0000000140FBC35E  add     r8, r8
  0000000140FBC361  sub     rcx, r8
  0000000140FBC364  test    rdi, 0
  0000000140FBC36B  call    locret_140FBC37B  ; -> locret_140FBC37B
  0000000140FBC370  jns     loc_140FBC37C
  0000000140FBC376  jmp     loc_140FBAC8C
  0000000140FBC37B  retn
  0000000140FBC37C  nop
  0000000140FBC37D  jmp     $+5
  0000000140FBC382  mov     rax, [rsp+488h+var_170]
  0000000140FBC38A  mov     rdx, [rsp+488h+var_1C0]
  0000000140FBC392  mov     [rdx+rax], rcx
  0000000140FBC396  mov     rdx, [rsp+488h+var_A8]
  0000000140FBC39E  imul    rdx, [rsp+488h+var_330]
  0000000140FBC3A7  mov     r8, [rsp+488h+var_3D8]
  0000000140FBC3AF  mov     rax, r8
  0000000140FBC3B2  not     rax
  0000000140FBC3B5  mov     rcx, rdx
  0000000140FBC3B8  not     rcx
  0000000140FBC3BB  mov     r15, r8
  0000000140FBC3BE  and     r15, rdx
  0000000140FBC3C1  and     rdx, rax
  0000000140FBC3C4  and     rax, rcx
  0000000140FBC3C7  mov     r12, rax
  0000000140FBC3CA  not     r12
  0000000140FBC3CD  not     r15
  0000000140FBC3D0  and     r15, r12
  0000000140FBC3D3  add     rax, rax
  0000000140FBC3D6  sub     r15, rax
  0000000140FBC3D9  and     rcx, r8
  0000000140FBC3DC  not     rcx
  0000000140FBC3DF  not     rdx
  0000000140FBC3E2  and     rdx, rcx
  0000000140FBC3E5  lea     rax, [r15+rdx*2]
  0000000140FBC3E9  mov     rcx, [rsp+488h+var_F0]
  0000000140FBC3F1  mov     rdx, [rsp+488h+var_F8]
  0000000140FBC3F9  mov     [rcx+rdx*2+1], rax
  0000000140FBC3FE  mov     r10, [rsp+488h+var_98]
  0000000140FBC406  mov     rsi, [rsp+488h+var_340]
  0000000140FBC40E  imul    r10, rsi
  0000000140FBC412  mov     r9, [rsp+488h+var_2B0]
  0000000140FBC41A  mov     rax, r9
  0000000140FBC41D  and     rax, r10
  0000000140FBC420  mov     rcx, r10
  0000000140FBC423  not     rcx
  0000000140FBC426  mov     r11, [rsp+488h+var_1B8]
  0000000140FBC42E  mov     r15, r11
  0000000140FBC431  and     r15, rcx
  0000000140FBC434  mov     r8, [rsp+488h+var_3E0]
  0000000140FBC43C  mov     r12, r8
  0000000140FBC43F  and     r12, r15
  0000000140FBC442  not     r15
  0000000140FBC445  mov     rdx, [rsp+488h+var_1B0]
  0000000140FBC44D  and     r15, rdx
  0000000140FBC450  and     r11, r10
  0000000140FBC453  mov     r13, r11
  0000000140FBC456  not     r13
  0000000140FBC459  and     r13, rdx
  0000000140FBC45C  and     rdx, rax
  0000000140FBC45F  not     rdx
  0000000140FBC462  not     rax
  0000000140FBC465  and     rax, r8
  0000000140FBC468  not     rax
  0000000140FBC46B  and     rax, rdx
  0000000140FBC46E  not     r15
  0000000140FBC471  not     r12
  0000000140FBC474  and     r12, r15
  0000000140FBC477  mov     r15, [rsp+488h+var_1A8]
  0000000140FBC47F  and     r15, rcx
  0000000140FBC482  not     r12
  0000000140FBC485  add     r12, r15
  0000000140FBC488  mov     r15, r9
  0000000140FBC48B  mov     rbp, r9
  0000000140FBC48E  and     r15, rcx
  0000000140FBC491  not     r15
  0000000140FBC494  and     r13, r15
  0000000140FBC497  lea     r15, ds:0[r13*2]
  0000000140FBC49F  add     r15, r13
  0000000140FBC4A2  sub     r12, r15
  0000000140FBC4A5  mov     r9, [rsp+488h+var_1A0]
  0000000140FBC4AD  mov     r15, r9
  0000000140FBC4B0  not     r15
  0000000140FBC4B3  and     r9, rcx
  0000000140FBC4B6  not     r9
  0000000140FBC4B9  and     r15, r10
  0000000140FBC4BC  not     r15
  0000000140FBC4BF  and     r15, r9
  0000000140FBC4C2  lea     r15, [r12+r15*2]
  0000000140FBC4C6  not     rax
  0000000140FBC4C9  add     r15, rax
  0000000140FBC4CC  and     rcx, [rsp+488h+var_198]
  0000000140FBC4D4  add     rcx, rcx
  0000000140FBC4D7  sub     r15, rcx
  0000000140FBC4DA  and     r11, r8
  0000000140FBC4DD  sub     r15, r11
  0000000140FBC4E0  and     r10, [rsp+488h+var_190]
  0000000140FBC4E8  lea     rax, [r15+r10*2]
  0000000140FBC4EC  mov     rcx, [rsp+488h+var_108]
  0000000140FBC4F4  not     rcx
  0000000140FBC4F7  or      rcx, [rsp+488h+var_100]
  0000000140FBC4FF  mov     [rcx], rax
  0000000140FBC502  mov     rcx, [rsp+488h+var_128]
  0000000140FBC50A  not     rcx
  0000000140FBC50D  mov     rax, [rsp+488h+var_120]
  0000000140FBC515  lea     rax, [rax+rcx*2]
  0000000140FBC519  mov     rdx, [rsp+488h+var_188]
  0000000140FBC521  mov     rcx, rdx
  0000000140FBC524  not     rcx
  0000000140FBC527  mov     r12, [rsp+488h+var_90]
  0000000140FBC52F  mov     r8, [rsp+488h+var_328]
  0000000140FBC537  imul    r12, r8
  0000000140FBC53B  mov     r15, rcx
  0000000140FBC53E  and     r15, r12
  0000000140FBC541  not     r12
  0000000140FBC544  and     rdx, r12
  0000000140FBC547  and     r12, rcx
  0000000140FBC54A  mov     rcx, rdx
  0000000140FBC54D  not     rcx
  0000000140FBC550  not     r15
  0000000140FBC553  and     rcx, r15
  0000000140FBC556  not     rcx
  0000000140FBC559  add     r12, r12
  0000000140FBC55C  sub     rcx, r12
  0000000140FBC55F  add     rdx, rdx
  0000000140FBC562  sub     rcx, rdx
  0000000140FBC565  lea     rcx, [rcx+r15*2]
  0000000140FBC569  sub     rax, [rsp+488h+var_118]
  0000000140FBC571  mov     [rax], rcx
  0000000140FBC574  mov     rcx, [rsp+488h+var_350]
  0000000140FBC57C  not     rcx
  0000000140FBC57F  mov     rax, [rsp+488h+var_80]
  0000000140FBC587  mov     [rcx], rax
  0000000140FBC58A  mov     rcx, [rsp+488h+var_358]
  0000000140FBC592  not     rcx
  0000000140FBC595  mov     rax, [rsp+488h+var_50]
  0000000140FBC59D  mov     [rcx], rax
  0000000140FBC5A0  mov     rax, [rsp+488h+var_148]
  0000000140FBC5A8  mov     rcx, [rsp+488h+var_158]
  0000000140FBC5B0  mov     rdx, [rsp+488h+var_380]
  0000000140FBC5B8  mov     [rax+rcx], rdx
  0000000140FBC5BC  mov     rcx, [rsp+488h+var_310]
  0000000140FBC5C4  not     rcx
  0000000140FBC5C7  mov     rax, [rsp+488h+var_58]
  0000000140FBC5CF  mov     [rcx], rax
  0000000140FBC5D2  mov     rax, [rsp+488h+var_168]
  0000000140FBC5DA  lea     rax, [rsp+rax+488h]
  0000000140FBC5E2  mov     rcx, [rsp+488h+var_150]
  0000000140FBC5EA  mov     rdx, [rsp+488h+var_160]
  0000000140FBC5F2  mov     [rcx+rdx], rax
  0000000140FBC5F6  mov     rcx, [rsp+488h+var_318]
  0000000140FBC5FE  not     rcx
  0000000140FBC601  mov     rax, [rsp+488h+var_60]
  0000000140FBC609  mov     [rcx], rax
  0000000140FBC60C  mov     rax, [rsp+488h+var_360]
  0000000140FBC614  not     rax
  0000000140FBC617  mov     [rax], rbp
  0000000140FBC61A  mov     rax, [rsp+488h+var_2E8]
  0000000140FBC622  mov     rcx, [rsp+488h+var_78]
  0000000140FBC62A  mov     rdx, [rsp+488h+var_138]
  0000000140FBC632  mov     [rdx+rax], rcx
  0000000140FBC636  mov     rax, [rsp+488h+var_368]
  0000000140FBC63E  not     rax
  0000000140FBC641  mov     r10, [rsp+488h+var_388]
  0000000140FBC649  mov     [rax], r10
  0000000140FBC64C  mov     rax, [rsp+488h+var_70]
  0000000140FBC654  mov     rcx, [rsp+488h+var_370]
  0000000140FBC65C  mov     rdx, [rsp+488h+var_140]
  0000000140FBC664  mov     [rcx+rdx], rax
  0000000140FBC668  mov     rcx, [rsp+488h+var_130]
  0000000140FBC670  not     rcx
  0000000140FBC673  mov     rax, [rsp+488h+var_68]
  0000000140FBC67B  mov     [rcx], rax
  0000000140FBC67E  mov     rax, [rsp+488h+var_C0]
  0000000140FBC686  mov     [rax], r14
  0000000140FBC689  mov     rax, [rsp+488h+var_2F0]
  0000000140FBC691  mov     r9, [rsp+488h+var_2B8]
  0000000140FBC699  mov     [rax], r9
  0000000140FBC69C  mov     rax, [rsp+488h+var_88]
  0000000140FBC6A4  mov     rcx, [rsp+488h+var_178]
  0000000140FBC6AC  mov     [rcx], rax
  0000000140FBC6AF  mov     rax, [rsp+488h+var_C8]
  0000000140FBC6B7  mov     rcx, [rsp+488h+var_2A8]
  0000000140FBC6BF  mov     [rax], rcx
  0000000140FBC6C2  mov     rax, [rsp+488h+var_180]
  0000000140FBC6CA  mov     rcx, [rsp+488h+var_290]
  0000000140FBC6D2  mov     [rax], rcx
  0000000140FBC6D5  imul    rsi, [rsp+488h+var_298]
  0000000140FBC6DE  mov     rdx, [rsp+488h+var_488]
  0000000140FBC6E2  mov     rax, rdx
  0000000140FBC6E5  not     rax
  0000000140FBC6E8  and     rdx, rsi
  0000000140FBC6EB  not     rsi
  0000000140FBC6EE  and     rsi, rax
  0000000140FBC6F1  not     rdx
  0000000140FBC6F4  mov     rax, rsi
  0000000140FBC6F7  not     rax
  0000000140FBC6FA  and     rax, rdx
  0000000140FBC6FD  not     rax
  0000000140FBC700  add     rax, rdx
  0000000140FBC703  add     rsi, rsi
  0000000140FBC706  sub     rax, rsi
  0000000140FBC709  mov     rcx, [rsp+488h+var_1D0]
  0000000140FBC711  not     rcx
  0000000140FBC714  mov     rdx, [rsp+488h+var_1D8]
  0000000140FBC71C  mov     [rcx+rdx], rax
  0000000140FBC720  lea     rax, [rbx+rbx*2]
  0000000140FBC724  mov     rcx, [rsp+488h+var_478]
  0000000140FBC729  lea     rax, [rcx+rax*2]
  0000000140FBC72D  not     rdi
  0000000140FBC730  lea     rax, [rax+rdi*4+1]
  0000000140FBC735  mov     rcx, [rsp+488h+var_480]
  0000000140FBC73A  mov     rdx, [rsp+488h+var_308]
  0000000140FBC742  mov     [rcx+rdx], rax
  0000000140FBC746  mov     rax, [rsp+488h+var_2F8]
  0000000140FBC74E  mov     rcx, [rsp+488h+var_470]
  0000000140FBC753  mov     [rax], rcx
  0000000140FBC756  mov     rax, [rsp+488h+var_3E8]
  0000000140FBC75E  mov     rcx, [rsp+488h+var_458]
  0000000140FBC763  mov     [rcx], rax
  0000000140FBC766  mov     rax, [rsp+488h+var_300]
  0000000140FBC76E  mov     rcx, [rsp+488h+var_460]
  0000000140FBC773  mov     [rax], rcx
  0000000140FBC776  mov     rax, [rsp+488h+var_A0]
  0000000140FBC77E  add     rax, r10
  0000000140FBC781  imul    rax, r8
  0000000140FBC785  mov     rcx, rax
  0000000140FBC788  mov     rax, 0B9CFDADE7696C52Ch
  0000000140FBC792  mov     r8, [rsp+488h+var_2D0]
  0000000140FBC79A  imul    rax, r8
  0000000140FBC79E  and     rax, r9
  0000000140FBC7A1  mov     rdx, 0D640A5CA348DB2DEh
  0000000140FBC7AB  imul    rdx, r8
  0000000140FBC7AF  add     rdx, rax
  0000000140FBC7B2  add     rdx, [rsp+488h+var_2A0]
  0000000140FBC7BA  imul    rdx, [rsp+488h+var_320]
  0000000140FBC7C3  add     rdx, rcx
  0000000140FBC7C6  imul    ecx, r8d, 78059F96h
  0000000140FBC7CD  add     rsp, 448h
  0000000140FBC7D4  pop     rbx
  0000000140FBC7D5  pop     rbp
  0000000140FBC7D6  pop     rdi
  0000000140FBC7D7  pop     rsi
  0000000140FBC7D8  pop     r12
  0000000140FBC7DA  pop     r13
  0000000140FBC7DC  pop     r14
  0000000140FBC7DE  pop     r15
  0000000140FBC7E0  jmp     rdx

