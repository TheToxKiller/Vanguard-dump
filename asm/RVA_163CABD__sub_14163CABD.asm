// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14163CABD                          ║
// ║  VA        : 0x14163CABD                            ║
// ║  RVA       : 0x163CABD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14163CABF  sub_14163CABD
//   0x14163CAC1  sub_14163CABD
//   0x14163CAC3  sub_14163CABD
//   0x14163CAC5  sub_14163CABD
//   0x14163CAC6  sub_14163CABD
//   0x14163CAC7  sub_14163CABD
//   0x14163CAC8  sub_14163CABD
//   0x14163CAC9  sub_14163CABD
//   0x14163CAD0  sub_14163CABD
//   0x14163CAD8  sub_14163CABD
//   0x14163CADB  sub_14163CABD
//   0x14163CADE  sub_14163CABD
//   0x14163CAE1  sub_14163CABD
//   0x14163CAE4  sub_14163CABD
//   0x14163CAE8  sub_14163CABD
//   0x14163CAEA  sub_14163CABD
//   0x14163CAF0  sub_14163CABD
//   0x14163CAF4  sub_14163CABD
//   0x14163CAFC  sub_14163CABD
//   0x14163CB04  sub_14163CABD
//   0x14163CB07  sub_14163CABD
//   0x14163CB0A  sub_14163CABD
//   0x14163CB12  sub_14163CABD
//   0x14163CB1A  sub_14163CABD
//   0x14163CB1D  sub_14163CABD
//   0x14163CB20  sub_14163CABD
//   0x14163CB28  sub_14163CABD
//   0x14163CB2B  sub_14163CABD
//   0x14163CB2E  sub_14163CABD
//   0x14163CB31  sub_14163CABD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16733 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014163CABD  push    r15
  000000014163CABF  push    r14
  000000014163CAC1  push    r13
  000000014163CAC3  push    r12
  000000014163CAC5  push    rsi
  000000014163CAC6  push    rdi
  000000014163CAC7  push    rbp
  000000014163CAC8  push    rbx
  000000014163CAC9  sub     rsp, 590h
  000000014163CAD0  mov     r14, [rsp+5D0h+arg_1F8]
  000000014163CAD8  mov     eax, r14d
  000000014163CADB  shr     eax, 19h
  000000014163CADE  and     eax, 5
  000000014163CAE1  mov     rcx, r14
  000000014163CAE4  shr     rcx, 1Fh
  000000014163CAE8  not     ecx
  000000014163CAEA  and     ecx, 8000001h
  000000014163CAF0  imul    rcx, rax
  000000014163CAF4  mov     [rsp+5D0h+var_510], rcx
  000000014163CAFC  mov     rdx, [rsp+5D0h+arg_118]
  000000014163CB04  mov     r10, rdx
  000000014163CB07  not     r10
  000000014163CB0A  mov     r12, [rsp+5D0h+arg_38]
  000000014163CB12  mov     r9, [rsp+5D0h+arg_A0]
  000000014163CB1A  mov     r8, r9
  000000014163CB1D  not     r8
  000000014163CB20  mov     rsi, [rsp+5D0h+arg_E8]
  000000014163CB28  mov     rcx, rsi
  000000014163CB2B  not     rcx
  000000014163CB2E  mov     r11, r8
  000000014163CB31  and     r11, rcx
  000000014163CB34  not     r11
  000000014163CB37  mov     rax, r9
  000000014163CB3A  and     rax, rsi
  000000014163CB3D  not     rax
  000000014163CB40  and     rax, r11
  000000014163CB43  and     r8, r10
  000000014163CB46  and     r10, rax
  000000014163CB49  not     r10
  000000014163CB4C  not     rax
  000000014163CB4F  and     rax, rdx
  000000014163CB52  not     rax
  000000014163CB55  and     rax, r10
  000000014163CB58  mov     r10, 0ED7FDBEECFFDFFBBh
  000000014163CB62  or      r10, r12
  000000014163CB65  mov     r11, 689A9647343F460Bh
  000000014163CB6F  imul    r11, r10
  000000014163CB73  imul    rax, r11
  000000014163CB77  and     r9, rdx
  000000014163CB7A  not     r9
  000000014163CB7D  not     r8
  000000014163CB80  and     r8, r9
  000000014163CB83  and     rcx, r8
  000000014163CB86  not     rcx
  000000014163CB89  not     r8
  000000014163CB8C  and     r8, rsi
  000000014163CB8F  not     r8
  000000014163CB92  and     r8, rcx
  000000014163CB95  not     r8
  000000014163CB98  imul    r8, r11
  000000014163CB9C  add     r8, rax
  000000014163CB9F  imul    r9d, r8d, 0B412E0C7h
  000000014163CBA6  mov     eax, r9d
  000000014163CBA9  not     eax
  000000014163CBAB  imul    ecx, r8d, 852A87C8h
  000000014163CBB2  mov     r13, [rsp+rcx+5D0h]
  000000014163CBBA  imul    ecx, r8d, -72h
  000000014163CBBE  mov     r10, r13
  000000014163CBC1  shr     r10, cl
  000000014163CBC4  mov     ecx, r10d
  000000014163CBC7  mov     [rsp+5D0h+var_518], r10
  000000014163CBCF  not     ecx
  000000014163CBD1  and     eax, ecx
  000000014163CBD3  not     eax
  000000014163CBD5  mov     dword ptr [rsp+5D0h+var_540], r9d
  000000014163CBDD  and     ecx, r9d
  000000014163CBE0  mov     dword ptr [rsp+5D0h+var_390], ecx
  000000014163CBE7  not     ecx
  000000014163CBE9  mov     ebp, r10d
  000000014163CBEC  or      ebp, r9d
  000000014163CBEF  add     ebp, ecx
  000000014163CBF1  add     ebp, eax
  000000014163CBF3  mov     dword ptr [rsp+5D0h+var_350], ebp
  000000014163CBFA  mov     ecx, r13d
  000000014163CBFD  not     ecx
  000000014163CBFF  mov     eax, ecx
  000000014163CC01  shr     eax, 2
  000000014163CC04  and     eax, 4002001h
  000000014163CC09  mov     edx, ecx
  000000014163CC0B  mov     r11, rcx
  000000014163CC0E  shr     edx, 1
  000000014163CC10  and     edx, 8004001h
  000000014163CC16  imul    rdx, rax
  000000014163CC1A  mov     [rsp+5D0h+var_2A0], rdx
  000000014163CC22  imul    eax, r8d, 0C1A06278h
  000000014163CC29  mov     [rsp+5D0h+var_4B0], rax
  000000014163CC31  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014163CC35  add     rcx, 5D0h
  000000014163CC3C  mov     [rsp+5D0h+var_378], rcx
  000000014163CC44  mov     rax, 10000000000001h
  000000014163CC4E  and     rax, r13
  000000014163CC51  mov     r9d, r11d
  000000014163CC54  shr     r9d, 8
  000000014163CC58  and     r9d, 100081h
  000000014163CC5F  imul    r9, rax
  000000014163CC63  mov     [rsp+5D0h+var_250], r9
  000000014163CC6B  mov     rax, rdx
  000000014163CC6E  imul    rax, rcx
  000000014163CC72  imul    ecx, r8d, 7BBA2448h
  000000014163CC79  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014163CC7D  add     rdx, 5D0h
  000000014163CC84  mov     [rsp+5D0h+var_48], rdx
  000000014163CC8C  mov     rcx, r9
  000000014163CC8F  imul    rcx, rdx
  000000014163CC93  add     rcx, rax
  000000014163CC96  mov     rdx, rcx
  000000014163CC99  not     rdx
  000000014163CC9C  mov     r10, r13
  000000014163CC9F  shr     r10, 2Ah
  000000014163CCA3  and     r10d, 401h
  000000014163CCAA  mov     [rsp+5D0h+var_3A0], r10
  000000014163CCB2  imul    eax, r8d, 4A9E6FF0h
  000000014163CCB9  mov     [rsp+5D0h+var_5A8], rax
  000000014163CCBE  add     rax, rsp
  000000014163CCC1  add     rax, 5D0h
  000000014163CCC7  mov     [rsp+5D0h+var_240], rax
  000000014163CCCF  imul    r10, rax
  000000014163CCD3  mov     r9, r10
  000000014163CCD6  not     r9
  000000014163CCD9  shr     r11d, 7
  000000014163CCDD  and     r11d, 200101h
  000000014163CCE4  mov     [rsp+5D0h+var_50], r11
  000000014163CCEC  imul    eax, r8d, 0C6589438h
  000000014163CCF3  mov     [rsp+5D0h+var_560], rax
  000000014163CCF8  lea     r15, [rsp+rax+5D0h+var_5D0]
  000000014163CCFC  add     r15, 5D0h
  000000014163CD03  imul    r15, r11
  000000014163CD07  mov     r11, r9
  000000014163CD0A  and     r11, r15
  000000014163CD0D  mov     rax, rdx
  000000014163CD10  and     rax, r11
  000000014163CD13  not     rax
  000000014163CD16  not     r11
  000000014163CD19  and     r11, rcx
  000000014163CD1C  not     r11
  000000014163CD1F  and     r11, rax
  000000014163CD22  not     r11
  000000014163CD25  mov     rax, 9D89D89D89D89D8Bh
  000000014163CD2F  imul    rax, r11
  000000014163CD33  mov     rsi, r15
  000000014163CD36  not     rsi
  000000014163CD39  mov     r11, rdx
  000000014163CD3C  and     r11, rsi
  000000014163CD3F  mov     rdi, r9
  000000014163CD42  and     rdi, r11
  000000014163CD45  not     rdi
  000000014163CD48  not     r11
  000000014163CD4B  and     r11, r10
  000000014163CD4E  not     r11
  000000014163CD51  and     r11, rdi
  000000014163CD54  not     r11
  000000014163CD57  mov     rdi, 27627627623B13B1h
  000000014163CD61  add     rdi, 3B13B2h
  000000014163CD68  imul    rdi, r11
  000000014163CD6C  mov     r11, r10
  000000014163CD6F  and     r11, r15
  000000014163CD72  not     r11
  000000014163CD75  and     r11, rcx
  000000014163CD78  not     r11
  000000014163CD7B  mov     rbx, 0EC4EC4EC4EC4EC4Fh
  000000014163CD85  imul    rbx, r11
  000000014163CD89  add     rbx, rax
  000000014163CD8C  mov     rax, r10
  000000014163CD8F  and     rax, rsi
  000000014163CD92  not     rax
  000000014163CD95  and     rax, rdx
  000000014163CD98  mov     r11, 13B13B13B13B13B1h
  000000014163CDA2  imul    rax, r11
  000000014163CDA6  add     rax, rbx
  000000014163CDA9  add     rax, rdi
  000000014163CDAC  mov     r11, rdx
  000000014163CDAF  and     r11, r9
  000000014163CDB2  mov     rdi, r15
  000000014163CDB5  and     rdi, r11
  000000014163CDB8  not     r11
  000000014163CDBB  mov     rbx, r9
  000000014163CDBE  and     rbx, rsi
  000000014163CDC1  and     rsi, r11
  000000014163CDC4  not     rsi
  000000014163CDC7  not     rdi
  000000014163CDCA  and     rdi, rsi
  000000014163CDCD  mov     rsi, 4EC4EC4EC4EC4EC5h
  000000014163CDD7  imul    rsi, rdi
  000000014163CDDB  and     rdx, rbx
  000000014163CDDE  not     rbx
  000000014163CDE1  and     rbx, rcx
  000000014163CDE4  not     rbx
  000000014163CDE7  not     rdx
  000000014163CDEA  and     rdx, rbx
  000000014163CDED  mov     rdi, 0D89D89D89D89D89Eh
  000000014163CDF7  imul    rdx, rdi
  000000014163CDFB  add     rdx, rsi
  000000014163CDFE  and     rcx, r15
  000000014163CE01  and     r9, rcx
  000000014163CE04  not     rcx
  000000014163CE07  and     rcx, r10
  000000014163CE0A  not     r9
  000000014163CE0D  not     rcx
  000000014163CE10  and     rcx, r9
  000000014163CE13  not     rcx
  000000014163CE16  mov     r9, 0B13B13B13B13B13Ch
  000000014163CE20  imul    rcx, r9
  000000014163CE24  add     rcx, rdx
  000000014163CE27  add     rcx, rax
  000000014163CE2A  and     r11, r15
  000000014163CE2D  not     r11
  000000014163CE30  mov     rax, 89D89D89D84EC4EAh
  000000014163CE3A  add     rax, 4EC4EEh
  000000014163CE40  imul    rax, r11
  000000014163CE44  mov     rcx, [rax+rcx]
  000000014163CE48  mov     rax, r12
  000000014163CE4B  shr     rax, 22h
  000000014163CE4F  not     eax
  000000014163CE51  and     eax, 5
  000000014163CE54  mov     r15, r12
  000000014163CE57  shr     r15, 21h
  000000014163CE5B  not     r15d
  000000014163CE5E  and     r15d, 9
  000000014163CE62  imul    r15, rax
  000000014163CE66  mov     r9, r12
  000000014163CE69  mov     r10, r12
  000000014163CE6C  shr     r9, 1Eh
  000000014163CE70  and     r9d, 2001001h
  000000014163CE77  mov     [rsp+5D0h+var_4B8], r9
  000000014163CE7F  imul    eax, r8d, 786A0A8h
  000000014163CE86  mov     rax, [rsp+rax+5D0h]
  000000014163CE8E  mov     [rsp+5D0h+var_2E0], rax
  000000014163CE96  mov     [rsp+5D0h+var_248], rcx
  000000014163CE9E  add     rax, rcx
  000000014163CEA1  imul    rax, r9
  000000014163CEA5  not     rax
  000000014163CEA8  mov     [rsp+5D0h+var_D8], rax
  000000014163CEB0  mov     r9, r15
  000000014163CEB3  imul    r9, rcx
  000000014163CEB7  not     r9
  000000014163CEBA  and     r9, rax
  000000014163CEBD  not     r9
  000000014163CEC0  imul    eax, r8d, 45E63E30h
  000000014163CEC7  mov     [rsp+5D0h+var_568], rax
  000000014163CECC  test    bpl, 1
  000000014163CED0  lea     rax, [rsp+rax+5D0h]
  000000014163CED8  cmovz   r9, rax
  000000014163CEDC  mov     [rsp+5D0h+var_440], r9
  000000014163CEE4  mov     r11, rax
  000000014163CEE7  mov     [rsp+5D0h+var_3A8], rax
  000000014163CEEF  imul    eax, r8d, 0F4A5D9A8h
  000000014163CEF6  mov     [rsp+5D0h+var_5B0], rax
  000000014163CEFB  mov     rax, [rsp+rax+5D0h]
  000000014163CF03  imul    ecx, r8d, -3Bh
  000000014163CF07  mov     [rsp+5D0h+var_408], ecx
  000000014163CF0E  mov     rdx, rax
  000000014163CF11  shl     rdx, cl
  000000014163CF14  lea     ecx, [r8+r8*4]
  000000014163CF18  neg     ecx
  000000014163CF1A  mov     [rsp+5D0h+var_404], ecx
  000000014163CF21  mov     r9, rax
  000000014163CF24  shr     r9, cl
  000000014163CF27  not     rdx
  000000014163CF2A  not     r9
  000000014163CF2D  and     r9, rdx
  000000014163CF30  mov     rcx, 34EB22BBA951952Dh
  000000014163CF3A  imul    rcx, r8
  000000014163CF3E  mov     [rsp+5D0h+var_298], rcx
  000000014163CF46  and     rcx, r9
  000000014163CF49  not     rcx
  000000014163CF4C  not     r9
  000000014163CF4F  mov     rdx, 0F8E0BEA0A29B8A0Ch
  000000014163CF59  imul    rdx, r8
  000000014163CF5D  mov     [rsp+5D0h+var_288], rdx
  000000014163CF65  and     r9, rdx
  000000014163CF68  not     r9
  000000014163CF6B  and     r9, rcx
  000000014163CF6E  mov     [rsp+5D0h+var_598], r9
  000000014163CF73  mov     rcx, rax
  000000014163CF76  shl     rcx, 13h
  000000014163CF7A  not     rcx
  000000014163CF7D  shr     rax, 2Dh
  000000014163CF81  not     rax
  000000014163CF84  and     rax, rcx
  000000014163CF87  mov     rsi, rcx
  000000014163CF8A  mov     [rsp+5D0h+var_370], rcx
  000000014163CF92  mov     rdx, 19B4F83604874E6Bh
  000000014163CF9C  or      rdx, rax
  000000014163CF9F  not     rax
  000000014163CFA2  mov     rcx, 0E64B07C9FB78B194h
  000000014163CFAC  or      rcx, rax
  000000014163CFAF  and     rdx, rcx
  000000014163CFB2  mov     rax, [rsp+5D0h+var_518]
  000000014163CFBA  and     eax, dword ptr [rsp+5D0h+var_540]
  000000014163CFC1  mov     [rsp+5D0h+var_518], rax
  000000014163CFC9  imul    eax, r8d, 7249C0C8h
  000000014163CFD0  mov     [rsp+5D0h+var_490], rax
  000000014163CFD8  imul    eax, r8d, 4B831C0h
  000000014163CFDF  mov     [rsp+5D0h+var_2C0], rax
  000000014163CFE7  imul    eax, r8d, 2C638298h
  000000014163CFEE  mov     [rsp+5D0h+var_5D0], rax
  000000014163CFF2  xor     eax, eax
  000000014163CFF4  bt      rdx, 33h ; '3'
  000000014163CFF9  mov     [rsp+5D0h+var_528], rdx
  000000014163D001  setnb   al
  000000014163D004  mov     rcx, rsi
  000000014163D007  shr     rcx, 1Dh
  000000014163D00B  not     ecx
  000000014163D00D  and     ecx, 41h
  000000014163D010  imul    rcx, rax
  000000014163D014  mov     rsi, rcx
  000000014163D017  mov     [rsp+5D0h+var_280], rcx
  000000014163D01F  mov     eax, edx
  000000014163D021  not     eax
  000000014163D023  mov     [rsp+5D0h+var_380], rax
  000000014163D02B  shr     eax, 0Dh
  000000014163D02E  and     eax, 9
  000000014163D031  mov     ecx, edx
  000000014163D033  shr     ecx, 13h
  000000014163D036  and     ecx, 3
  000000014163D039  imul    rcx, rax
  000000014163D03D  mov     [rsp+5D0h+var_2D8], rcx
  000000014163D045  imul    eax, r8d, 9084AE20h
  000000014163D04C  mov     [rsp+5D0h+var_5C0], rax
  000000014163D051  add     rax, rsp
  000000014163D054  add     rax, 5D0h
  000000014163D05A  imul    rax, rsi
  000000014163D05E  imul    edx, r8d, 623768B0h
  000000014163D065  mov     [rsp+5D0h+var_4D8], rdx
  000000014163D06D  add     rdx, rsp
  000000014163D070  add     rdx, 5D0h
  000000014163D077  imul    rdx, rcx
  000000014163D07B  add     rdx, rax
  000000014163D07E  mov     [rsp+5D0h+var_410], rdx
  000000014163D086  mov     rax, r14
  000000014163D089  shr     rax, 1Dh
  000000014163D08D  not     eax
  000000014163D08F  and     eax, 20000001h
  000000014163D094  mov     rdx, rax
  000000014163D097  mov     [rsp+5D0h+var_478], rax
  000000014163D09F  mov     rax, r9
  000000014163D0A2  shr     rax, 3Fh
  000000014163D0A6  mov     rax, r14
  000000014163D0A9  not     rax
  000000014163D0AC  setz    byte ptr [rsp+5D0h+var_338]
  000000014163D0B4  shr     rax, 18h
  000000014163D0B8  mov     rcx, 400000001h
  000000014163D0C2  and     rcx, rax
  000000014163D0C5  mov     rax, r14
  000000014163D0C8  shr     r14, 2Fh
  000000014163D0CC  not     r14d
  000000014163D0CF  and     r14d, 801h
  000000014163D0D6  imul    r14, rcx
  000000014163D0DA  mov     [rsp+5D0h+var_498], r14
  000000014163D0E2  shr     rax, 25h
  000000014163D0E6  not     eax
  000000014163D0E8  mov     [rsp+5D0h+var_58], rax
  000000014163D0F0  mov     ecx, eax
  000000014163D0F2  and     ecx, 200001h
  000000014163D0F8  mov     [rsp+5D0h+var_4C0], rcx
  000000014163D100  imul    eax, r8d, 25C18E00h
  000000014163D107  mov     [rsp+5D0h+var_2C8], rax
  000000014163D10F  add     rax, rsp
  000000014163D112  add     rax, 5D0h
  000000014163D118  imul    rax, rcx
  000000014163D11C  not     rax
  000000014163D11F  imul    ecx, r8d, 0C38A2550h
  000000014163D126  mov     [rsp+5D0h+var_538], rcx
  000000014163D12E  lea     r9, [rsp+rcx+5D0h+var_5D0]
  000000014163D132  add     r9, 5D0h
  000000014163D139  mov     [rsp+5D0h+var_348], r9
  000000014163D141  mov     rcx, r14
  000000014163D144  imul    rcx, r9
  000000014163D148  not     rcx
  000000014163D14B  and     rcx, rax
  000000014163D14E  imul    eax, r8d, 0EB357628h
  000000014163D155  mov     [rsp+5D0h+var_2B8], rax
  000000014163D15D  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014163D161  add     r9, 5D0h
  000000014163D168  mov     [rsp+5D0h+var_418], r9
  000000014163D170  mov     rax, rdx
  000000014163D173  imul    rax, r9
  000000014163D177  not     rcx
  000000014163D17A  add     rcx, rax
  000000014163D17D  not     rcx
  000000014163D180  imul    eax, r8d, 0EFEDA7E8h
  000000014163D187  mov     [rsp+5D0h+var_3C0], rax
  000000014163D18F  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014163D193  add     r9, 5D0h
  000000014163D19A  mov     [rsp+5D0h+var_3B8], r9
  000000014163D1A2  mov     rax, [rsp+5D0h+var_510]
  000000014163D1AA  imul    rax, r9
  000000014163D1AE  not     rax
  000000014163D1B1  and     rax, rcx
  000000014163D1B4  not     rax
  000000014163D1B7  mov     rax, [rax]
  000000014163D1BA  mov     [rsp+5D0h+var_3E0], rax
  000000014163D1C2  mov     rcx, 47A25DC3986102EAh
  000000014163D1CC  imul    rcx, r8
  000000014163D1D0  add     rcx, rax
  000000014163D1D3  mov     [rsp+5D0h+var_2F8], rcx
  000000014163D1DB  mov     rcx, rax
  000000014163D1DE  shr     rcx, 3Ah
  000000014163D1E2  mov     [rsp+5D0h+var_508], rcx
  000000014163D1EA  imul    ecx, r8d, 91D35D69h
  000000014163D1F1  mov     [rsp+5D0h+var_300], rcx
  000000014163D1F9  imul    esi, r8d, 0EC842571h
  000000014163D200  bt      rax, 35h ; '5'
  000000014163D205  setnb   byte ptr [rsp+5D0h+var_2F0]
  000000014163D20D  mov     r12, 8AE62E6AD4456CD1h
  000000014163D217  imul    r12, r8
  000000014163D21B  mov     [rsp+5D0h+var_4C8], r13
  000000014163D223  mov     rdx, r13
  000000014163D226  and     rdx, r12
  000000014163D229  not     r13
  000000014163D22C  mov     [rsp+5D0h+var_398], r13
  000000014163D234  not     r12
  000000014163D237  and     r12, r13
  000000014163D23A  mov     rax, 0E69EE17FCDA5A7EBh
  000000014163D244  mov     rcx, r12
  000000014163D247  imul    rcx, rax
  000000014163D24B  not     r12
  000000014163D24E  imul    r12, rax
  000000014163D252  not     rdx
  000000014163D255  add     rcx, rdx
  000000014163D258  mov     [rsp+5D0h+var_3F0], rdx
  000000014163D260  add     r12, rcx
  000000014163D263  mov     rbp, r12
  000000014163D266  not     rbp
  000000014163D269  mov     rbx, 4EBBF58F7ED0973h
  000000014163D273  imul    rbx, r8
  000000014163D277  add     rbx, rdx
  000000014163D27A  mov     rdx, rbx
  000000014163D27D  not     rdx
  000000014163D280  mov     [rsp+5D0h+var_308], rdx
  000000014163D288  mov     rax, rbp
  000000014163D28B  and     rax, rdx
  000000014163D28E  not     rax
  000000014163D291  mov     rdx, r12
  000000014163D294  and     rdx, rbx
  000000014163D297  mov     [rsp+5D0h+var_310], rbx
  000000014163D29F  not     rdx
  000000014163D2A2  and     rdx, rax
  000000014163D2A5  mov     [rsp+5D0h+var_328], rdx
  000000014163D2AD  mov     r14, r10
  000000014163D2B0  mov     [rsp+5D0h+var_2A8], r10
  000000014163D2B8  mov     rcx, r10
  000000014163D2BB  shr     rcx, 3Ah
  000000014163D2BF  not     ecx
  000000014163D2C1  and     ecx, 5
  000000014163D2C4  imul    eax, r8d, 0D1B2BA90h
  000000014163D2CB  mov     [rsp+5D0h+var_5B8], rax
  000000014163D2D0  add     rax, rsp
  000000014163D2D3  add     rax, 5D0h
  000000014163D2D9  imul    rax, rcx
  000000014163D2DD  mov     r10, rcx
  000000014163D2E0  mov     [rsp+5D0h+var_2E8], rcx
  000000014163D2E8  not     rax
  000000014163D2EB  mov     r9, rax
  000000014163D2EE  mov     [rsp+5D0h+var_A8], rax
  000000014163D2F6  imul    eax, r8d, 9706380h
  000000014163D2FD  mov     [rsp+5D0h+var_570], rax
  000000014163D302  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014163D306  add     rcx, 5D0h
  000000014163D30D  mov     [rsp+5D0h+var_420], rcx
  000000014163D315  mov     r13, r15
  000000014163D318  mov     [rsp+5D0h+var_480], r15
  000000014163D320  mov     rax, r15
  000000014163D323  imul    rax, rcx
  000000014163D327  imul    ecx, r8d, 311BB458h
  000000014163D32E  mov     [rsp+5D0h+var_3E8], rcx
  000000014163D336  add     rcx, rsp
  000000014163D339  add     rcx, 5D0h
  000000014163D340  mov     [rsp+5D0h+var_388], rcx
  000000014163D348  mov     rdx, [rsp+5D0h+var_4B8]
  000000014163D350  mov     r15, rdx
  000000014163D353  imul    r15, rcx
  000000014163D357  not     r15
  000000014163D35A  and     r15, r9
  000000014163D35D  not     r15
  000000014163D360  add     r15, rax
  000000014163D363  imul    eax, r8d, 0C8425710h
  000000014163D36A  lea     rdi, [rsp+rax+5D0h+var_5D0]
  000000014163D36E  add     rdi, 5D0h
  000000014163D375  mov     rax, r10
  000000014163D378  imul    rax, rdi
  000000014163D37C  mov     [rsp+5D0h+var_3B0], rdi
  000000014163D384  mov     r10, rdx
  000000014163D387  imul    r10, r11
  000000014163D38B  add     r10, rax
  000000014163D38E  imul    eax, r8d, 0A3657520h
  000000014163D395  add     rax, rsp
  000000014163D398  add     rax, 5D0h
  000000014163D39E  imul    rax, r13
  000000014163D3A2  not     rax
  000000014163D3A5  not     r10
  000000014163D3A8  and     r10, rax
  000000014163D3AB  shr     r14, 17h
  000000014163D3AF  mov     r11, r14
  000000014163D3B2  mov     [rsp+5D0h+var_4A0], r14
  000000014163D3BA  mov     rax, rbp
  000000014163D3BD  and     rax, rbx
  000000014163D3C0  mov     [rsp+5D0h+var_318], rax
  000000014163D3C8  mov     rax, 2CB35D0AAC602ACEh
  000000014163D3D2  imul    rax, r8
  000000014163D3D6  mov     rbx, [rsp+5D0h+var_3F0]
  000000014163D3DE  add     rax, rbx
  000000014163D3E1  mov     [rsp+5D0h+var_330], rax
  000000014163D3E9  mov     rax, 17325525FC7267D3h
  000000014163D3F3  imul    rax, r8
  000000014163D3F7  add     rax, rbx
  000000014163D3FA  mov     [rsp+5D0h+var_2D0], rax
  000000014163D402  imul    eax, r8d, 64212B88h
  000000014163D409  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014163D40D  add     r9, 5D0h
  000000014163D414  mov     [rsp+5D0h+var_450], r9
  000000014163D41C  imul    eax, r8d, 66EF9A70h
  000000014163D423  mov     [rsp+5D0h+var_488], rax
  000000014163D42B  imul    eax, r8d, 0E289540h
  000000014163D432  mov     [rsp+5D0h+var_5A0], rax
  000000014163D437  imul    ebx, r8d, 540ED370h
  000000014163D43E  mov     [rsp+5D0h+var_3F8], rbx
  000000014163D446  imul    eax, r8d, 0E4938190h
  000000014163D44D  mov     [rsp+5D0h+var_4E0], rax
  000000014163D455  imul    r13d, r8d, 3A8C17D8h
  000000014163D45C  mov     [rsp+5D0h+var_530], r13
  000000014163D464  imul    eax, r8d, 99F511A0h
  000000014163D46B  mov     [rsp+5D0h+var_448], rax
  000000014163D473  imul    eax, r8d, 0CCFA88D0h
  000000014163D47A  mov     [rsp+5D0h+var_4E8], rax
  000000014163D482  imul    eax, r8d, 80725608h
  000000014163D489  mov     [rsp+5D0h+var_578], rax
  000000014163D48E  imul    edx, r8d, 58C70530h
  000000014163D495  mov     [rsp+5D0h+var_428], rdx
  000000014163D49D  imul    eax, r8d, 953CDFE0h
  000000014163D4A4  mov     [rsp+5D0h+var_270], rax
  000000014163D4AC  imul    eax, r8d, 1798F8C0h
  000000014163D4B3  mov     [rsp+5D0h+var_580], rax
  000000014163D4B8  imul    ecx, r8d, 0AA0769B8h
  000000014163D4BF  mov     [rsp+5D0h+var_3C8], rcx
  000000014163D4C7  imul    eax, r8d, 27AB50D8h
  000000014163D4CE  mov     [rsp+5D0h+var_468], rax
  000000014163D4D6  imul    eax, r8d, 87144AA0h
  000000014163D4DD  mov     [rsp+5D0h+var_550], rax
  000000014163D4E5  imul    eax, r8d, 21095C40h
  000000014163D4EC  mov     [rsp+5D0h+var_4F0], rax
  000000014163D4F4  imul    eax, r8d, 8BCC7C60h
  000000014163D4FB  mov     [rsp+5D0h+var_458], rax
  000000014163D503  imul    eax, r8d, 0F95E0B68h
  000000014163D50A  mov     [rsp+5D0h+var_588], rax
  000000014163D50F  imul    eax, r8d, 43FC7B58h
  000000014163D516  mov     [rsp+5D0h+var_5C8], rax
  000000014163D51B  imul    eax, r8d, 0DFDB4FD0h
  000000014163D522  mov     [rsp+5D0h+var_590], rax
  000000014163D527  imul    eax, r8d, 0FE163D28h
  000000014163D52E  mov     [rsp+5D0h+var_4F8], rax
  000000014163D536  mov     r14, r8
  000000014163D539  test    r11b, 1
  000000014163D53D  cmovnz  r15, r9
  000000014163D541  not     r10
  000000014163D544  cmovnz  r10, rdi
  000000014163D548  lea     rax, [rsp+r13+5D0h+var_5D0]
  000000014163D54C  add     rax, 5D0h
  000000014163D552  mov     r13, [rsp+5D0h+var_480]
  000000014163D55A  imul    rax, r13
  000000014163D55E  lea     r11, [rsp+rcx+5D0h+var_5D0]
  000000014163D562  add     r11, 5D0h
  000000014163D569  mov     r8, [rsp+5D0h+var_4B8]
  000000014163D571  imul    r11, r8
  000000014163D575  add     r11, rax
  000000014163D578  lea     rax, [rsp+rdx+5D0h+var_5D0]
  000000014163D57C  add     rax, 5D0h
  000000014163D582  imul    rax, [rsp+5D0h+var_4C0]
  000000014163D58B  not     rax
  000000014163D58E  imul    ecx, r14d, 7701F288h
  000000014163D595  lea     r9, [rsp+rcx+5D0h+var_5D0]
  000000014163D599  add     r9, 5D0h
  000000014163D5A0  imul    r9, [rsp+5D0h+var_478]
  000000014163D5A9  not     r9
  000000014163D5AC  and     r9, rax
  000000014163D5AF  imul    eax, r14d, 0BCE830B8h
  000000014163D5B6  add     rax, rsp
  000000014163D5B9  add     rax, 5D0h
  000000014163D5BF  mov     rcx, r8
  000000014163D5C2  imul    rax, r8
  000000014163D5C6  not     rax
  000000014163D5C9  mov     rdx, [rsp+5D0h+var_5A0]
  000000014163D5CE  lea     r8, [rsp+rdx+5D0h+var_5D0]
  000000014163D5D2  add     r8, 5D0h
  000000014163D5D9  mov     [rsp+5D0h+var_438], r8
  000000014163D5E1  mov     rdx, r13
  000000014163D5E4  imul    rdx, r8
  000000014163D5E8  not     rdx
  000000014163D5EB  and     rdx, rax
  000000014163D5EE  lea     r8, [rsp+rbx+5D0h+var_5D0]
  000000014163D5F2  add     r8, 5D0h
  000000014163D5F9  mov     [rsp+5D0h+var_430], r8
  000000014163D601  mov     rax, rcx
  000000014163D604  imul    rax, r8
  000000014163D608  not     rax
  000000014163D60B  imul    ecx, r14d, 12E0C700h
  000000014163D612  mov     [rsp+5D0h+var_2B0], rcx
  000000014163D61A  add     rcx, rsp
  000000014163D61D  add     rcx, 5D0h
  000000014163D624  imul    rcx, r13
  000000014163D628  not     rcx
  000000014163D62B  and     rcx, rax
  000000014163D62E  mov     r13, r14
  000000014163D631  imul    eax, r13d, 35D3E618h
  000000014163D638  mov     [rsp+5D0h+var_470], rax
  000000014163D640  imul    r8d, r13d, 3F444998h
  000000014163D647  mov     [rsp+5D0h+var_520], r8
  000000014163D64F  imul    eax, r13d, 0B82FFEF8h
  000000014163D656  mov     [rsp+5D0h+var_500], rax
  000000014163D65E  imul    eax, r13d, 0D66AEC50h
  000000014163D665  mov     [rsp+5D0h+var_558], rax
  000000014163D66A  imul    eax, r13d, 9EAD4360h
  000000014163D671  mov     [rsp+5D0h+var_4D0], rax
  000000014163D679  test    byte ptr [rsp+5D0h+var_518], 1
  000000014163D681  mov     r14, [rsp+5D0h+var_2C0]
  000000014163D689  lea     rax, [rsp+r14+5D0h]
  000000014163D691  mov     rbx, [rsp+5D0h+var_410]
  000000014163D699  cmovz   rbx, rax
  000000014163D69D  not     r9
  000000014163D6A0  cmovz   r9, [rsp+5D0h+var_418]
  000000014163D6A9  mov     rax, [rsp+5D0h+var_450]
  000000014163D6B1  cmovz   r11, rax
  000000014163D6B5  not     rdx
  000000014163D6B8  cmovz   rdx, rax
  000000014163D6BC  mov     rax, [rbx]
  000000014163D6BF  mov     [rsp+5D0h+var_278], rax
  000000014163D6C7  mov     rax, [rsp+5D0h+var_448]
  000000014163D6CF  mov     rax, [rsp+rax+5D0h]
  000000014163D6D7  mov     [rsp+5D0h+var_460], rax
  000000014163D6DF  mov     rax, [r15]
  000000014163D6E2  mov     [rsp+5D0h+var_258], rax
  000000014163D6EA  mov     rax, [r10]
  000000014163D6ED  mov     [rsp+5D0h+var_80], rax
  000000014163D6F5  mov     rax, [r11]
  000000014163D6F8  mov     [rsp+5D0h+var_70], rax
  000000014163D700  mov     rax, [r9]
  000000014163D703  mov     [rsp+5D0h+var_60], rax
  000000014163D70B  not     rcx
  000000014163D70E  cmovz   rcx, [rsp+5D0h+var_240]
  000000014163D717  mov     rax, [rdx]
  000000014163D71A  mov     [rsp+5D0h+var_78], rax
  000000014163D722  mov     rax, [rcx]
  000000014163D725  mov     [rsp+5D0h+var_68], rax
  000000014163D72D  mov     rax, 9F4C4FD7C639214Dh
  000000014163D737  imul    rax, r13
  000000014163D73B  mov     [rsp+5D0h+var_320], rax
  000000014163D743  mov     rax, 0F6B82734EDF588E6h
  000000014163D74D  imul    rax, r13
  000000014163D751  mov     [rsp+5D0h+var_410], rax
  000000014163D759  mov     rcx, 0BB4663BB407B6883h
  000000014163D763  imul    rcx, r13
  000000014163D767  mov     rax, 2972B1A3A08F91D3h
  000000014163D771  imul    rax, r13
  000000014163D775  mov     [rsp+5D0h+var_418], rax
  000000014163D77D  mov     rax, [rsp+5D0h+var_490]
  000000014163D785  mov     rax, [rsp+rax+5D0h]
  000000014163D78D  mov     [rsp+5D0h+var_548], rax
  000000014163D795  mov     rdx, [rsp+r14+5D0h]
  000000014163D79D  mov     [rsp+5D0h+var_368], rdx
  000000014163D7A5  mov     r11, r14
  000000014163D7A8  mov     rax, [rsp+5D0h+var_5D0]
  000000014163D7AC  mov     rax, [rsp+rax+5D0h]
  000000014163D7B4  mov     [rsp+5D0h+var_518], rax
  000000014163D7BC  mov     rax, [rsp+5D0h+var_488]
  000000014163D7C4  mov     r9, [rsp+rax+5D0h]
  000000014163D7CC  mov     [rsp+5D0h+var_448], r9
  000000014163D7D4  mov     rax, [rsp+5D0h+var_4F0]
  000000014163D7DC  mov     rax, [rsp+rax+5D0h]
  000000014163D7E4  mov     [rsp+5D0h+var_260], rax
  000000014163D7EC  mov     rax, [rsp+5D0h+var_458]
  000000014163D7F4  mov     rax, [rsp+rax+5D0h]
  000000014163D7FC  mov     [rsp+5D0h+var_268], rax
  000000014163D804  mov     rax, [rsp+5D0h+var_4E0]
  000000014163D80C  mov     rax, [rsp+rax+5D0h]
  000000014163D814  mov     [rsp+5D0h+var_450], rax
  000000014163D81C  mov     rax, [rsp+r8+5D0h]
  000000014163D824  mov     [rsp+5D0h+var_A0], rax
  000000014163D82C  mov     rax, [rsp+5D0h+var_500]
  000000014163D834  mov     rax, [rsp+rax+5D0h]
  000000014163D83C  mov     [rsp+5D0h+var_98], rax
  000000014163D844  mov     r14, [rsp+5D0h+var_580]
  000000014163D849  mov     rax, [rsp+r14+5D0h]
  000000014163D851  mov     [rsp+5D0h+var_90], rax
  000000014163D859  mov     rax, [rsp+5D0h+var_4E8]
  000000014163D861  mov     rax, [rsp+rax+5D0h]
  000000014163D869  mov     [rsp+5D0h+var_290], rax
  000000014163D871  mov     rax, [rsp+5D0h+var_5C8]
  000000014163D876  mov     rax, [rsp+rax+5D0h]
  000000014163D87E  mov     [rsp+5D0h+var_88], rax
  000000014163D886  mov     rax, 0C029A36A01046A74h
  000000014163D890  mov     rax, 0CF5943927682CF67h
  000000014163D89A  mov     rax, 31F077CD93E8D373h
  000000014163D8A4  mov     rax, 366FB1F8EA9CB53Bh
  000000014163D8AE  mov     rax, 0FC0CFC721CB00C7Dh
  000000014163D8B8  mov     rax, 6817CA2EE97493E9h
  000000014163D8C2  test    r15, 0
  000000014163D8C9  call    locret_14163D8DE  ; -> locret_14163D8DE
  000000014163D8CE  jb      loc_14163D8D9
  000000014163D8D4  jmp     loc_14163D8DF
  000000014163D8D9  jmp     loc_14163CFDF
  000000014163D8DE  retn
  000000014163D8DF  nop
  000000014163D8E0  jmp     $+5
  000000014163D8E5  mov     rax, 0C029A36A01046A74h
  000000014163D8EF  mov     rax, 0CF5943927682CF67h
  000000014163D8F9  mov     rax, 31F077CD93E8D373h
  000000014163D903  mov     rax, 366FB1F8EA9CB53Bh
  000000014163D90D  mov     rax, 0FC0CFC721CB00C7Dh
  000000014163D917  mov     rax, 6817CA2EE97493E9h
  000000014163D921  test    r15, 0
  000000014163D928  call    locret_14163D938  ; -> locret_14163D938
  000000014163D92D  jns     loc_14163D939
  000000014163D933  jmp     loc_14163DDA1
  000000014163D938  retn
  000000014163D939  nop
  000000014163D93A  jmp     $+5
  000000014163D93F  mov     rax, 0C029A36A01046A74h
  000000014163D949  mov     rax, 0CF5943927682CF67h
  000000014163D953  mov     rax, 31F077CD93E8D373h
  000000014163D95D  mov     rax, 366FB1F8EA9CB53Bh
  000000014163D967  mov     rax, 0FC0CFC721CB00C7Dh
  000000014163D971  mov     rax, 6817CA2EE97493E9h
  000000014163D97B  imul    eax, r13d, 4F56A1B0h
  000000014163D982  mov     [rsp+5D0h+var_400], rax
  000000014163D98A  bt      rdx, 3Ch ; '<'
  000000014163D98F  mov     rax, [rsp+5D0h+var_440]
  000000014163D997  movzx   r8d, byte ptr [rax]
  000000014163D99B  mov     [rsp+5D0h+var_440], r8
  000000014163D9A3  setnb   al
  000000014163D9A6  test    r8b, r8b
  000000014163D9A9  cmovz   rsi, [rsp+5D0h+var_300]
  000000014163D9B2  setnz   r15b
  000000014163D9B6  add     rsi, [rsp+5D0h+var_2F8]
  000000014163D9BE  or      r15b, al
  000000014163D9C1  lea     eax, ds:0[r13*4]
  000000014163D9C9  lea     eax, [rax+rax*4]
  000000014163D9CC  mov     dword ptr [rsp+5D0h+var_358], eax
  000000014163D9D3  mov     rdx, rsi
  000000014163D9D6  not     rdx
  000000014163D9D9  cmp     r8b, al
  000000014163D9DC  setz    al
  000000014163D9DF  mov     r9, rsi
  000000014163D9E2  and     r9, r12
  000000014163D9E5  not     r9
  000000014163D9E8  mov     r8, rdx
  000000014163D9EB  and     r8, rbp
  000000014163D9EE  not     r8
  000000014163D9F1  and     r8, r9
  000000014163D9F4  mov     r9, rdx
  000000014163D9F7  mov     r10, [rsp+5D0h+var_308]
  000000014163D9FF  and     r9, r10
  000000014163DA02  not     r8
  000000014163DA05  and     r8, r10
  000000014163DA08  mov     r10, [rsp+5D0h+var_318]
  000000014163DA10  and     r10, rsi
  000000014163DA13  not     r8
  000000014163DA16  add     r8, r10
  000000014163DA19  mov     rdi, [rsp+5D0h+var_328]
  000000014163DA21  mov     r10, rdi
  000000014163DA24  not     r10
  000000014163DA27  and     rdi, rdx
  000000014163DA2A  not     rdi
  000000014163DA2D  and     r10, rsi
  000000014163DA30  not     r10
  000000014163DA33  and     r10, rdi
  000000014163DA36  sub     r8, r10
  000000014163DA39  and     rsi, [rsp+5D0h+var_310]
  000000014163DA41  mov     r10, r9
  000000014163DA44  not     r10
  000000014163DA47  mov     rbx, rbp
  000000014163DA4A  and     rbx, r10
  000000014163DA4D  not     rsi
  000000014163DA50  and     rsi, r10
  000000014163DA53  and     rbp, rsi
  000000014163DA56  not     rsi
  000000014163DA59  and     rsi, r12
  000000014163DA5C  not     rsi
  000000014163DA5F  not     rbp
  000000014163DA62  and     rbp, rsi
  000000014163DA65  not     rbx
  000000014163DA68  add     rbp, rbx
  000000014163DA6B  add     rbp, r8
  000000014163DA6E  and     r9, r12
  000000014163DA71  sub     rbp, r9
  000000014163DA74  and     al, byte ptr [rsp+5D0h+var_2F0]
  000000014163DA7B  mov     r8, [rsp+5D0h+var_2D0]
  000000014163DA83  not     r8
  000000014163DA86  xor     al, 1
  000000014163DA88  mov     byte ptr [rsp+5D0h+var_360], al
  000000014163DA8F  inc     rbp
  000000014163DA92  and     r8, rdx
  000000014163DA95  mov     rsi, r8
  000000014163DA98  test    byte ptr [rsp+5D0h+var_508], al
  000000014163DA9F  mov     r8, [rsp+5D0h+var_418]
  000000014163DAA7  cmovnz  r8, rcx
  000000014163DAAB  mov     [rsp+5D0h+var_418], r8
  000000014163DAB3  mov     rcx, [rsp+5D0h+var_428]
  000000014163DABB  cmovnz  rcx, [rsp+5D0h+var_568]
  000000014163DAC1  mov     [rsp+5D0h+var_428], rcx
  000000014163DAC9  mov     rax, r14
  000000014163DACC  mov     rcx, r14
  000000014163DACF  mov     r9, [rsp+5D0h+var_270]
  000000014163DAD7  cmovnz  rcx, r9
  000000014163DADB  mov     [rsp+5D0h+var_B8], rcx
  000000014163DAE3  mov     rbx, [rsp+5D0h+var_5C0]
  000000014163DAE8  mov     r8, rbx
  000000014163DAEB  mov     rcx, [rsp+5D0h+var_2B8]
  000000014163DAF3  cmovnz  r8, rcx
  000000014163DAF7  mov     [rsp+5D0h+var_328], r8
  000000014163DAFF  mov     r14, [rsp+5D0h+var_4F0]
  000000014163DB07  mov     r10, r14
  000000014163DB0A  mov     r8, [rsp+5D0h+var_2C8]
  000000014163DB12  cmovnz  r10, r8
  000000014163DB16  mov     [rsp+5D0h+var_310], r10
  000000014163DB1E  mov     r10, [rsp+5D0h+var_590]
  000000014163DB23  cmovnz  r10, [rsp+5D0h+var_3E8]
  000000014163DB2C  mov     [rsp+5D0h+var_308], r10
  000000014163DB34  cmovnz  rcx, [rsp+5D0h+var_520]
  000000014163DB3D  mov     [rsp+5D0h+var_2B8], rcx
  000000014163DB45  mov     r12, [rsp+5D0h+var_458]
  000000014163DB4D  mov     rcx, r12
  000000014163DB50  cmovnz  rcx, r14
  000000014163DB54  mov     [rsp+5D0h+var_300], rcx
  000000014163DB5C  mov     rcx, [rsp+5D0h+var_400]
  000000014163DB64  cmovnz  rcx, [rsp+5D0h+var_4B0]
  000000014163DB6D  mov     [rsp+5D0h+var_2F8], rcx
  000000014163DB75  movzx   edi, byte ptr [rsp+5D0h+var_338]
  000000014163DB7D  test    r15b, dil
  000000014163DB80  mov     rcx, [rsp+5D0h+var_410]
  000000014163DB88  cmovnz  rcx, [rsp+5D0h+var_320]
  000000014163DB91  mov     [rsp+5D0h+var_410], rcx
  000000014163DB99  mov     rcx, [rsp+5D0h+var_550]
  000000014163DBA1  cmovnz  rcx, [rsp+5D0h+var_468]
  000000014163DBAA  mov     [rsp+5D0h+var_B0], rcx
  000000014163DBB2  mov     r14, [rsp+5D0h+var_588]
  000000014163DBB7  mov     rcx, r14
  000000014163DBBA  cmovnz  rcx, rbx
  000000014163DBBE  mov     [rsp+5D0h+var_320], rcx
  000000014163DBC6  mov     rbx, [rsp+5D0h+var_578]
  000000014163DBCB  cmovz   r8, rbx
  000000014163DBCF  mov     [rsp+5D0h+var_2C8], r8
  000000014163DBD7  mov     rcx, [rsp+5D0h+var_470]
  000000014163DBDF  cmovnz  rcx, r9
  000000014163DBE3  mov     [rsp+5D0h+var_318], rcx
  000000014163DBEB  mov     rcx, [rsp+5D0h+var_2B0]
  000000014163DBF3  cmovz   rcx, [rsp+5D0h+var_5B0]
  000000014163DBF9  mov     [rsp+5D0h+var_2B0], rcx
  000000014163DC01  not     rsi
  000000014163DC04  mov     rcx, [rsp+5D0h+var_5A8]
  000000014163DC09  cmovnz  rcx, rax
  000000014163DC0D  mov     [rsp+5D0h+var_340], rcx
  000000014163DC15  mov     rcx, [rsp+5D0h+var_558]
  000000014163DC1A  cmovz   r11, rcx
  000000014163DC1E  mov     [rsp+5D0h+var_2C0], r11
  000000014163DC26  mov     r9, [rsp+5D0h+var_4D8]
  000000014163DC2E  mov     r8, [rsp+5D0h+var_4D0]
  000000014163DC36  cmovnz  r8, r9
  000000014163DC3A  mov     [rsp+5D0h+var_4D0], r8
  000000014163DC42  mov     r8, [rsp+5D0h+var_4F8]
  000000014163DC4A  cmovnz  r8, [rsp+5D0h+var_5D0]
  000000014163DC4F  mov     [rsp+5D0h+var_3D0], r8
  000000014163DC57  mov     r8, r9
  000000014163DC5A  cmovnz  r8, [rsp+5D0h+var_4E0]
  000000014163DC63  mov     [rsp+5D0h+var_3D8], r8
  000000014163DC6B  mov     rax, [rsp+5D0h+var_570]
  000000014163DC70  cmovz   rax, [rsp+5D0h+var_538]
  000000014163DC79  mov     [rsp+5D0h+var_570], rax
  000000014163DC7E  mov     r10, [rsp+5D0h+var_530]
  000000014163DC86  cmovnz  r10, [rsp+5D0h+var_4E8]
  000000014163DC8F  mov     [rsp+5D0h+var_2F0], r10
  000000014163DC97  and     rsi, [rsp+5D0h+var_330]
  000000014163DC9F  mov     r8d, edi
  000000014163DCA2  test    r15b, dil
  000000014163DCA5  cmovnz  rsi, rbp
  000000014163DCA9  mov     [rsp+5D0h+var_2D0], rsi
  000000014163DCB1  mov     r10, [rsp+5D0h+var_5B8]
  000000014163DCB6  mov     rax, [rsp+5D0h+var_5A0]
  000000014163DCBB  cmovnz  r10, rax
  000000014163DCBF  mov     [rsp+5D0h+var_330], r10
  000000014163DCC7  mov     r10, 684DD36AC9585A8Fh
  000000014163DCD1  imul    r10, r13
  000000014163DCD5  mov     r11, 0A01B8608DAD95D5Ah
  000000014163DCDF  imul    r11, r13
  000000014163DCE3  and     r11, rdx
  000000014163DCE6  not     r11
  000000014163DCE9  and     r11, r10
  000000014163DCEC  mov     r10, 9AD7D2A62F1886F1h
  000000014163DCF6  imul    r10, r13
  000000014163DCFA  mov     rsi, 996B85B9DCD8B072h
  000000014163DD04  imul    rsi, r13
  000000014163DD08  and     rsi, rdx
  000000014163DD0B  not     rsi
  000000014163DD0E  and     rsi, r10
  000000014163DD11  test    r15b, dil
  000000014163DD14  cmovnz  rsi, r11
  000000014163DD18  mov     [rsp+5D0h+var_C0], rsi
  000000014163DD20  mov     r10, [rsp+5D0h+var_3F8]
  000000014163DD28  cmovnz  r10, rbx
  000000014163DD2C  mov     [rsp+5D0h+var_C8], r10
  000000014163DD34  mov     r10, 0FAD5D516D0204CB2h
  000000014163DD3E  imul    r10, r13
  000000014163DD42  mov     r11, [rsp+5D0h+var_3F0]
  000000014163DD4A  add     r10, r11
  000000014163DD4D  mov     rdi, 670FA4A181116AAh
  000000014163DD57  imul    rdi, r13
  000000014163DD5B  add     rdi, r11
  000000014163DD5E  mov     r11, 12F8232E882595E4h
  000000014163DD68  imul    r11, r13
  000000014163DD6C  mov     rsi, 994E2FD9AEF6E8CDh
  000000014163DD76  imul    rsi, r13
  000000014163DD7A  and     rsi, rdx
  000000014163DD7D  not     rsi
  000000014163DD80  and     rsi, r11
  000000014163DD83  not     rdi
  000000014163DD86  and     rdi, rdx
  000000014163DD89  not     rdi
  000000014163DD8C  and     rdi, r10
  000000014163DD8F  test    r15b, r8b
  000000014163DD92  cmovnz  rdi, rsi
  000000014163DD96  mov     [rsp+5D0h+var_F0], rdi
  000000014163DD9E  mov     rsi, rax
  000000014163DDA1  mov     rax, [rsp+5D0h+var_488]
  000000014163DDA9  cmovz   rax, rsi
  000000014163DDAD  mov     [rsp+5D0h+var_488], rax
  000000014163DDB5  mov     r10, 0B61251CB2D0E6F3Dh
  000000014163DDBF  imul    r10, r13
  000000014163DDC3  mov     r11, 0A651CF39B92A784Ah
  000000014163DDCD  imul    r11, r13
  000000014163DDD1  and     r11, rdx
  000000014163DDD4  not     r11
  000000014163DDD7  and     r11, r10
  000000014163DDDA  mov     r10, 761FC8F8C65F553Bh
  000000014163DDE4  imul    r10, r13
  000000014163DDE8  and     r10, rdx
  000000014163DDEB  mov     rax, 416EDEBB1A3D671Eh
  000000014163DDF5  imul    rax, r13
  000000014163DDF9  not     r10
  000000014163DDFC  and     r10, rax
  000000014163DDFF  test    r15b, r8b
  000000014163DE02  cmovnz  r10, r11
  000000014163DE06  mov     [rsp+5D0h+var_D0], r10
  000000014163DE0E  imul    eax, r13d, 8BCC7C6h
  000000014163DE15  imul    r10d, r13d, 0D503B4DCh
  000000014163DE1C  mov     edx, dword ptr [rsp+5D0h+var_358]
  000000014163DE23  cmp     byte ptr [rsp+5D0h+var_440], dl
  000000014163DE2A  cmovz   r10, rax
  000000014163DE2E  mov     rdx, [rsp+5D0h+var_508]
  000000014163DE36  movzx   eax, byte ptr [rsp+5D0h+var_360]
  000000014163DE3E  test    dl, al
  000000014163DE40  mov     r8, [rsp+5D0h+var_3E8]
  000000014163DE48  cmovnz  r8, [rsp+5D0h+var_400]
  000000014163DE51  cmovnz  rsi, [rsp+5D0h+var_5C0]
  000000014163DE57  mov     [rsp+5D0h+var_5A0], rsi
  000000014163DE5C  mov     rbx, [rsp+5D0h+var_490]
  000000014163DE64  cmovnz  rcx, rbx
  000000014163DE68  mov     [rsp+5D0h+var_3E8], rcx
  000000014163DE70  imul    r15d, r13d, 1C512A80h
  000000014163DE77  test    dl, al
  000000014163DE79  mov     rcx, rdx
  000000014163DE7C  mov     rbp, [rsp+5D0h+var_560]
  000000014163DE81  cmovnz  r14, rbp
  000000014163DE85  mov     [rsp+5D0h+var_400], r14
  000000014163DE8D  mov     rdx, [rsp+5D0h+var_5C8]
  000000014163DE92  cmovnz  rdx, r12
  000000014163DE96  cmovnz  r9, r15
  000000014163DE9A  mov     [rsp+5D0h+var_4D8], r9
  000000014163DEA2  mov     r11, 6BA9AAE06B7933E6h
  000000014163DEAC  imul    r11, r13
  000000014163DEB0  add     r11, [rsp+5D0h+var_448]
  000000014163DEB8  add     r11, r10
  000000014163DEBB  mov     r10, 7CEB1135151EE39Dh
  000000014163DEC5  imul    r10, r13
  000000014163DEC9  mov     rsi, 0DC9E05BDAFC66259h
  000000014163DED3  imul    rsi, r13
  000000014163DED7  not     r11
  000000014163DEDA  and     rsi, r11
  000000014163DEDD  not     rsi
  000000014163DEE0  and     rsi, r10
  000000014163DEE3  mov     r10, 2A133C0657C5B839h
  000000014163DEED  imul    r10, r13
  000000014163DEF1  mov     rdi, 3D22BB71BC340095h
  000000014163DEFB  imul    rdi, r13
  000000014163DEFF  and     rdi, r11
  000000014163DF02  not     rdi
  000000014163DF05  and     rdi, r10
  000000014163DF08  test    cl, al
  000000014163DF0A  cmovnz  rdi, rsi
  000000014163DF0E  mov     [rsp+5D0h+var_358], rdi
  000000014163DF16  mov     r10, 0CCFB650BFFC5C379h
  000000014163DF20  imul    r10, r13
  000000014163DF24  mov     rsi, 0B772C9133DFC456h
  000000014163DF2E  imul    rsi, r13
  000000014163DF32  and     rsi, r11
  000000014163DF35  not     rsi
  000000014163DF38  and     rsi, r10
  000000014163DF3B  mov     r10, 87FD7D5EC1CFDB4Bh
  000000014163DF45  imul    r10, r13
  000000014163DF49  mov     r12, [rsp+5D0h+var_598]
  000000014163DF4E  and     r10, r12
  000000014163DF51  not     r10
  000000014163DF54  mov     rdi, 7C90AAF19BA7655Fh
  000000014163DF5E  imul    rdi, r13
  000000014163DF62  add     rdi, r10
  000000014163DF65  mov     r14, 0E04662D571868438h
  000000014163DF6F  imul    r14, r13
  000000014163DF73  add     r14, r10
  000000014163DF76  not     r14
  000000014163DF79  and     r14, r11
  000000014163DF7C  not     r14
  000000014163DF7F  and     r14, rdi
  000000014163DF82  test    cl, al
  000000014163DF84  cmovnz  r14, rsi
  000000014163DF88  mov     [rsp+5D0h+var_E0], r14
  000000014163DF90  mov     rdi, 89C2DB33113D077Ah
  000000014163DF9A  imul    rdi, r13
  000000014163DF9E  mov     rsi, 6077638DB9411CCDh
  000000014163DFA8  imul    rsi, r13
  000000014163DFAC  and     rsi, r11
  000000014163DFAF  not     rsi
  000000014163DFB2  and     rsi, rdi
  000000014163DFB5  mov     rdi, 0E87EF6B652465E5h
  000000014163DFBF  imul    rdi, r13
  000000014163DFC3  add     rdi, r10
  000000014163DFC6  mov     r14, 15AA71919DBD1382h
  000000014163DFD0  imul    r14, r13
  000000014163DFD4  add     r14, r10
  000000014163DFD7  not     r14
  000000014163DFDA  and     r14, r11
  000000014163DFDD  not     r14
  000000014163DFE0  and     r14, rdi
  000000014163DFE3  test    cl, al
  000000014163DFE5  cmovnz  rbx, [rsp+5D0h+var_3F8]
  000000014163DFEE  mov     [rsp+5D0h+var_490], rbx
  000000014163DFF6  cmovnz  r14, rsi
  000000014163DFFA  mov     [rsp+5D0h+var_F8], r14
  000000014163E002  mov     rsi, 0F2A60ED05C752F9Ch
  000000014163E00C  imul    rsi, r13
  000000014163E010  add     rsi, r10
  000000014163E013  mov     rdi, 0E9516E4D02CDDD9Eh
  000000014163E01D  imul    rdi, r13
  000000014163E021  add     rdi, r10
  000000014163E024  not     rdi
  000000014163E027  and     rdi, r11
  000000014163E02A  not     rdi
  000000014163E02D  and     rdi, rsi
  000000014163E030  mov     rsi, 0D0B1ACA494110A82h
  000000014163E03A  imul    rsi, r13
  000000014163E03E  and     rsi, r11
  000000014163E041  mov     r10, 70E434FB18079221h
  000000014163E04B  imul    r10, r13
  000000014163E04F  not     rsi
  000000014163E052  and     rsi, r10
  000000014163E055  test    cl, al
  000000014163E057  cmovnz  rsi, rdi
  000000014163E05B  mov     [rsp+5D0h+var_E8], rsi
  000000014163E063  lea     r10, [rsp+r8+5D0h+var_5D0]
  000000014163E067  add     r10, 5D0h
  000000014163E06E  imul    r10, [rsp+5D0h+var_4C0]
  000000014163E077  not     r10
  000000014163E07A  mov     rcx, [rsp+5D0h+var_570]
  000000014163E07F  lea     rsi, [rsp+rcx+5D0h+var_5D0]
  000000014163E083  add     rsi, 5D0h
  000000014163E08A  imul    rsi, [rsp+5D0h+var_478]
  000000014163E093  not     rsi
  000000014163E096  and     rsi, r10
  000000014163E099  mov     rcx, [rsp+5D0h+var_470]
  000000014163E0A1  lea     r10, [rsp+rcx+5D0h+var_5D0]
  000000014163E0A5  add     r10, 5D0h
  000000014163E0AC  imul    r11d, r13d, 6D918F08h
  000000014163E0B3  mov     r14d, dword ptr [rsp+5D0h+var_350]
  000000014163E0BB  test    r14b, 1
  000000014163E0BF  lea     rbx, [rsp+r11+5D0h]
  000000014163E0C7  mov     rax, [rsp+5D0h+var_3D8]
  000000014163E0CF  lea     r8, [rsp+rax+5D0h]
  000000014163E0D7  not     rsi
  000000014163E0DA  cmovz   rsi, rbx
  000000014163E0DE  mov     [rsp+5D0h+var_3F0], rsi
  000000014163E0E6  mov     r11, [rsp+5D0h+var_2D8]
  000000014163E0EE  imul    r10, r11
  000000014163E0F2  mov     rsi, [rsp+5D0h+var_280]
  000000014163E0FA  imul    r8, rsi
  000000014163E0FE  add     r8, r10
  000000014163E101  test    r14b, 1
  000000014163E105  cmovz   r8, rbx
  000000014163E109  mov     [rsp+5D0h+var_3F8], r8
  000000014163E111  mov     rax, [rsp+5D0h+var_5A0]
  000000014163E116  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014163E11A  add     r8, 5D0h
  000000014163E121  imul    r8, r11
  000000014163E125  mov     rdi, r11
  000000014163E128  not     r8
  000000014163E12B  mov     rax, [rsp+5D0h+var_3D0]
  000000014163E133  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014163E137  add     r9, 5D0h
  000000014163E13E  imul    r9, rsi
  000000014163E142  not     r9
  000000014163E145  and     r9, r8
  000000014163E148  test    r14b, 1
  000000014163E14C  mov     rax, [rsp+5D0h+var_4D8]
  000000014163E154  lea     r8, [rsp+rax+5D0h]
  000000014163E15C  not     r9
  000000014163E15F  cmovz   r9, rbx
  000000014163E163  mov     [rsp+5D0h+var_338], r9
  000000014163E16B  mov     r10, [rsp+5D0h+var_4B8]
  000000014163E173  imul    r8, r10
  000000014163E177  not     r8
  000000014163E17A  mov     rcx, [rsp+5D0h+var_4D0]
  000000014163E182  lea     r11, [rsp+rcx+5D0h+var_5D0]
  000000014163E186  add     r11, 5D0h
  000000014163E18D  mov     r9, [rsp+5D0h+var_480]
  000000014163E195  imul    r11, r9
  000000014163E199  not     r11
  000000014163E19C  and     r11, r8
  000000014163E19F  test    r14b, 1
  000000014163E1A3  mov     rax, [rsp+5D0h+var_340]
  000000014163E1AB  lea     rcx, [rsp+rax+5D0h]
  000000014163E1B3  not     r11
  000000014163E1B6  cmovz   r11, rbx
  000000014163E1BA  mov     [rsp+5D0h+var_340], r11
  000000014163E1C2  mov     r8, [rsp+5D0h+var_348]
  000000014163E1CA  imul    r8, rdi
  000000014163E1CE  imul    rcx, rsi
  000000014163E1D2  add     rcx, r8
  000000014163E1D5  test    r14b, 1
  000000014163E1D9  lea     rax, [rsp+r15+5D0h]
  000000014163E1E1  cmovz   rcx, rbx
  000000014163E1E5  mov     [rsp+5D0h+var_360], rbx
  000000014163E1ED  mov     [rsp+5D0h+var_348], rcx
  000000014163E1F5  imul    rax, r9
  000000014163E1F9  not     rax
  000000014163E1FC  lea     rcx, [rsp+rdx+5D0h+var_5D0]
  000000014163E200  add     rcx, 5D0h
  000000014163E207  imul    rcx, r10
  000000014163E20B  not     rcx
  000000014163E20E  and     rcx, rax
  000000014163E211  test    r14b, 1
  000000014163E215  not     rcx
  000000014163E218  cmovz   rcx, rbx
  000000014163E21C  mov     [rsp+5D0h+var_350], rcx
  000000014163E224  mov     rcx, [rsp+5D0h+var_4C8]
  000000014163E22C  shr     rcx, 3Dh
  000000014163E230  mov     rax, [rsp+5D0h+var_368]
  000000014163E238  shr     rax, 3Dh
  000000014163E23C  and     eax, 1
  000000014163E23F  mov     r11, [rsp+5D0h+var_548]
  000000014163E247  or      rax, r11
  000000014163E24A  setnz   r9b
  000000014163E24E  mov     rax, 0ADAB7E06FA2B271Ah
  000000014163E258  imul    rax, r13
  000000014163E25C  mov     rdx, 0CCB63378F78DC888h
  000000014163E266  imul    rdx, r13
  000000014163E26A  test    cl, r9b
  000000014163E26D  cmovnz  rdx, rax
  000000014163E271  mov     [rsp+5D0h+var_570], rdx
  000000014163E276  mov     rax, [rsp+5D0h+var_520]
  000000014163E27E  mov     r8, [rsp+5D0h+var_5C0]
  000000014163E283  cmovnz  rax, r8
  000000014163E287  mov     [rsp+5D0h+var_520], rax
  000000014163E28F  imul    eax, r13d, 68D95D48h
  000000014163E296  mov     [rsp+5D0h+var_368], rax
  000000014163E29E  test    cl, r9b
  000000014163E2A1  mov     rdx, [rsp+5D0h+var_568]
  000000014163E2A6  cmovnz  rdx, [rsp+5D0h+var_3C8]
  000000014163E2AF  mov     [rsp+5D0h+var_568], rdx
  000000014163E2B4  mov     rdx, [rsp+5D0h+var_5B0]
  000000014163E2B9  cmovnz  rdx, [rsp+5D0h+var_468]
  000000014163E2C2  mov     [rsp+5D0h+var_5B0], rdx
  000000014163E2C7  mov     rdx, [rsp+5D0h+var_580]
  000000014163E2CC  cmovnz  rdx, [rsp+5D0h+var_4F8]
  000000014163E2D5  mov     [rsp+5D0h+var_580], rdx
  000000014163E2DA  mov     rdx, [rsp+5D0h+var_5D0]
  000000014163E2DE  cmovnz  rdx, [rsp+5D0h+var_4F0]
  000000014163E2E7  mov     [rsp+5D0h+var_5D0], rdx
  000000014163E2EB  mov     rdx, [rsp+5D0h+var_558]
  000000014163E2F0  mov     r10, [rsp+5D0h+var_590]
  000000014163E2F5  cmovnz  rdx, r10
  000000014163E2F9  mov     [rsp+5D0h+var_508], rdx
  000000014163E301  mov     rdx, [rsp+5D0h+var_5C8]
  000000014163E306  cmovnz  r10, rdx
  000000014163E30A  mov     [rsp+5D0h+var_590], r10
  000000014163E30F  cmovnz  rdx, [rsp+5D0h+var_538]
  000000014163E318  mov     [rsp+5D0h+var_5C8], rdx
  000000014163E31D  cmovnz  r8, [rsp+5D0h+var_4B0]
  000000014163E326  mov     [rsp+5D0h+var_5C0], r8
  000000014163E32B  mov     rdx, [rsp+5D0h+var_588]
  000000014163E330  mov     r8, [rsp+5D0h+var_3C0]
  000000014163E338  cmovz   rdx, r8
  000000014163E33C  mov     [rsp+5D0h+var_588], rdx
  000000014163E341  mov     rdx, [rsp+5D0h+var_5B8]
  000000014163E346  cmovnz  rdx, r8
  000000014163E34A  mov     [rsp+5D0h+var_5B8], rdx
  000000014163E34F  cmovnz  rbp, [rsp+5D0h+var_500]
  000000014163E358  mov     [rsp+5D0h+var_560], rbp
  000000014163E35D  mov     rdx, [rsp+5D0h+var_5A8]
  000000014163E362  cmovnz  rdx, [rsp+5D0h+var_550]
  000000014163E36B  mov     [rsp+5D0h+var_5A8], rdx
  000000014163E370  mov     rdx, [rsp+5D0h+var_578]
  000000014163E375  cmovz   rdx, rax
  000000014163E379  mov     [rsp+5D0h+var_578], rdx
  000000014163E37E  imul    eax, r13d, 387144AAh
  000000014163E385  imul    edx, r13d, 3F2BC16Dh
  000000014163E38C  test    r11, r11
  000000014163E38F  cmovz   rdx, rax
  000000014163E393  mov     r10, 401F0C0CEF46F9B2h
  000000014163E39D  imul    r10, r13
  000000014163E3A1  add     r10, [rsp+5D0h+var_518]
  000000014163E3A9  add     r10, rdx
  000000014163E3AC  mov     [rsp+5D0h+var_4F8], r10
  000000014163E3B4  not     r10
  000000014163E3B7  mov     r11, 8507B3654DF34D1Eh
  000000014163E3C1  imul    r11, r13
  000000014163E3C5  and     r11, r12
  000000014163E3C8  not     r11
  000000014163E3CB  mov     rdx, 0C11E376630D03CE6h
  000000014163E3D5  imul    rdx, r13
  000000014163E3D9  add     rdx, r11
  000000014163E3DC  mov     rsi, 8A2822046207E8AEh
  000000014163E3E6  imul    rsi, r13
  000000014163E3EA  add     rsi, r11
  000000014163E3ED  not     rsi
  000000014163E3F0  and     rsi, r10
  000000014163E3F3  not     rsi
  000000014163E3F6  and     rsi, rdx
  000000014163E3F9  mov     rdx, 26603C7FFA4F7FADh
  000000014163E403  imul    rdx, r13
  000000014163E407  mov     rax, 0E199AFA80BD9BB73h
  000000014163E411  imul    rax, r13
  000000014163E415  and     rax, r10
  000000014163E418  not     rax
  000000014163E41B  and     rax, rdx
  000000014163E41E  test    cl, r9b
  000000014163E421  cmovnz  rax, rsi
  000000014163E425  mov     [rsp+5D0h+var_4D0], rax
  000000014163E42D  mov     rsi, 80F91A0A330F1C99h
  000000014163E437  imul    rsi, r13
  000000014163E43B  mov     rdi, rsi
  000000014163E43E  not     rdi
  000000014163E441  mov     rbx, 740EE61AB9EEA856h
  000000014163E44B  imul    rbx, r13
  000000014163E44F  and     rsi, rbx
  000000014163E452  not     rbx
  000000014163E455  mov     rdx, r10
  000000014163E458  and     rdx, rbx
  000000014163E45B  not     rdx
  000000014163E45E  and     rdx, rdi
  000000014163E461  and     rbx, rdi
  000000014163E464  not     rbx
  000000014163E467  not     rsi
  000000014163E46A  and     rsi, rbx
  000000014163E46D  not     rdx
  000000014163E470  not     rsi
  000000014163E473  and     rsi, r10
  000000014163E476  sub     rdx, rsi
  000000014163E479  mov     rsi, 0DD31A184D4AA0DCBh
  000000014163E483  imul    rsi, r13
  000000014163E487  mov     rax, 4EF05416D32238DDh
  000000014163E491  imul    rax, r13
  000000014163E495  and     rax, r10
  000000014163E498  not     rax
  000000014163E49B  and     rax, rsi
  000000014163E49E  test    cl, r9b
  000000014163E4A1  cmovnz  rax, rdx
  000000014163E4A5  mov     [rsp+5D0h+var_4D8], rax
  000000014163E4AD  imul    eax, r13d, 0A81DA6E0h
  000000014163E4B4  test    cl, r9b
  000000014163E4B7  cmovz   rax, [rsp+5D0h+var_4E8]
  000000014163E4C0  mov     [rsp+5D0h+var_500], rax
  000000014163E4C8  mov     rdi, 3FC644CD2BF8A3C9h
  000000014163E4D2  imul    rdi, r13
  000000014163E4D6  mov     rsi, 0ADF5B9525F66C9B7h
  000000014163E4E0  imul    rsi, r13
  000000014163E4E4  mov     rdx, r13
  000000014163E4E7  and     rsi, r10
  000000014163E4EA  not     rsi
  000000014163E4ED  and     rsi, rdi
  000000014163E4F0  mov     rdi, 0CFA200CA585E00h
  000000014163E4FA  imul    rdi, r13
  000000014163E4FE  add     rdi, r11
  000000014163E501  mov     r13, 0A6BFE5FBAB5625E7h
  000000014163E50B  imul    r13, rdx
  000000014163E50F  add     r13, r11
  000000014163E512  not     r13
  000000014163E515  and     r13, r10
  000000014163E518  not     r13
  000000014163E51B  and     r13, rdi
  000000014163E51E  test    cl, r9b
  000000014163E521  mov     rax, [rsp+5D0h+var_530]
  000000014163E529  cmovnz  rax, [rsp+5D0h+var_4E0]
  000000014163E532  mov     [rsp+5D0h+var_530], rax
  000000014163E53A  cmovnz  r13, rsi
  000000014163E53E  mov     rsi, 4C399ED67BCB4C39h
  000000014163E548  imul    rsi, rdx
  000000014163E54C  mov     rdi, 0C437711C1187795Ah
  000000014163E556  imul    rdi, rdx
  000000014163E55A  and     rdi, r10
  000000014163E55D  not     rdi
  000000014163E560  and     rdi, rsi
  000000014163E563  mov     rbx, 0E88C34F0D0696508h
  000000014163E56D  imul    rbx, rdx
  000000014163E571  add     rbx, r11
  000000014163E574  mov     rsi, 0C49AFCE9C71A1227h
  000000014163E57E  imul    rsi, rdx
  000000014163E582  mov     r8, rdx
  000000014163E585  add     rsi, r11
  000000014163E588  not     rsi
  000000014163E58B  and     rsi, r10
  000000014163E58E  not     rsi
  000000014163E591  and     rsi, rbx
  000000014163E594  test    cl, r9b
  000000014163E597  cmovnz  rsi, rdi
  000000014163E59B  mov     rdx, [rsp+5D0h+var_298]
  000000014163E5A3  mov     r9, rdx
  000000014163E5A6  not     r9
  000000014163E5A9  mov     r10, r9
  000000014163E5AC  mov     rax, [rsp+5D0h+var_288]
  000000014163E5B4  and     r10, rax
  000000014163E5B7  not     r10
  000000014163E5BA  mov     rcx, rax
  000000014163E5BD  not     rcx
  000000014163E5C0  mov     r11, rdx
  000000014163E5C3  and     r11, rcx
  000000014163E5C6  not     r11
  000000014163E5C9  and     r11, r10
  000000014163E5CC  mov     r10, rsi
  000000014163E5CF  not     r10
  000000014163E5D2  mov     rbx, rsi
  000000014163E5D5  and     rbx, r11
  000000014163E5D8  not     r11
  000000014163E5DB  and     r11, r10
  000000014163E5DE  not     r11
  000000014163E5E1  not     rbx
  000000014163E5E4  and     rbx, r11
  000000014163E5E7  mov     r14, r9
  000000014163E5EA  and     r14, rcx
  000000014163E5ED  not     r14
  000000014163E5F0  and     r14, rsi
  000000014163E5F3  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014163E5FD  imul    r14, r11
  000000014163E601  mov     rdi, rax
  000000014163E604  and     rdi, rsi
  000000014163E607  not     rdi
  000000014163E60A  mov     r12, r9
  000000014163E60D  and     r12, rdi
  000000014163E610  add     r12, r14
  000000014163E613  add     r12, rbx
  000000014163E616  mov     rbx, r9
  000000014163E619  and     rbx, rsi
  000000014163E61C  not     rbx
  000000014163E61F  mov     r15, rdx
  000000014163E622  and     r15, r10
  000000014163E625  not     r15
  000000014163E628  and     r15, rbx
  000000014163E62B  not     r15
  000000014163E62E  and     r15, rax
  000000014163E631  mov     rbx, 5555555555555555h
  000000014163E63B  imul    r15, rbx
  000000014163E63F  add     r15, r12
  000000014163E642  mov     r14, r9
  000000014163E645  and     r14, r10
  000000014163E648  mov     r12, rcx
  000000014163E64B  and     r12, r14
  000000014163E64E  not     r12
  000000014163E651  not     r14
  000000014163E654  and     r14, rax
  000000014163E657  not     r14
  000000014163E65A  and     r14, r12
  000000014163E65D  imul    r14, r11
  000000014163E661  add     r14, r15
  000000014163E664  and     rax, r10
  000000014163E667  not     rax
  000000014163E66A  and     rsi, rcx
  000000014163E66D  not     rsi
  000000014163E670  and     rsi, rax
  000000014163E673  and     r9, rsi
  000000014163E676  not     r9
  000000014163E679  not     rsi
  000000014163E67C  and     rsi, rdx
  000000014163E67F  not     rsi
  000000014163E682  and     rsi, r9
  000000014163E685  inc     rbx
  000000014163E688  imul    rbx, rsi
  000000014163E68C  add     rbx, r14
  000000014163E68F  and     rcx, r10
  000000014163E692  not     rcx
  000000014163E695  and     rdi, rdx
  000000014163E698  mov     rax, rdx
  000000014163E69B  and     rdi, rcx
  000000014163E69E  imul    rdi, r11
  000000014163E6A2  lea     rdx, [rdi+rbx]
  000000014163E6A6  inc     rdx
  000000014163E6A9  imul    ecx, r8d, -39h
  000000014163E6AD  movzx   ecx, cl
  000000014163E6B0  mov     r10, [rsp+5D0h+var_248]
  000000014163E6B8  and     r10, 0FFFFFFFFFFFFFF00h
  000000014163E6BF  or      r10, rcx
  000000014163E6C2  mov     [rsp+5D0h+var_1B0], r10
  000000014163E6CA  mov     rcx, 2ACD6C951CC18Fh
  000000014163E6D4  imul    rcx, r8
  000000014163E6D8  not     r10
  000000014163E6DB  mov     r9, 0F05494C0F5C70741h
  000000014163E6E5  imul    r9, r8
  000000014163E6E9  and     r9, r10
  000000014163E6EC  not     r9
  000000014163E6EF  and     rcx, r9
  000000014163E6F2  mov     rsi, 7D3D3470A082CFF0h
  000000014163E6FC  imul    rsi, r8
  000000014163E700  and     rsi, r9
  000000014163E703  not     rcx
  000000014163E706  and     rcx, rax
  000000014163E709  not     rcx
  000000014163E70C  not     rsi
  000000014163E70F  and     rsi, rcx
  000000014163E712  mov     r14, rdx
  000000014163E715  mov     eax, [rsp+5D0h+var_408]
  000000014163E71C  mov     ecx, eax
  000000014163E71E  shr     r14, cl
  000000014163E721  mov     ecx, [rsp+5D0h+var_404]
  000000014163E728  shl     rdx, cl
  000000014163E72B  mov     r9, rsi
  000000014163E72E  shl     r9, cl
  000000014163E731  mov     ecx, eax
  000000014163E733  shr     rsi, cl
  000000014163E736  not     r9
  000000014163E739  not     rsi
  000000014163E73C  and     rsi, r9
  000000014163E73F  mov     rcx, 0C07D9BC27850DCDDh
  000000014163E749  imul    rcx, r8
  000000014163E74D  mov     rax, 47D4030348C00121h
  000000014163E757  imul    rax, r8
  000000014163E75B  and     rax, r10
  000000014163E75E  not     rax
  000000014163E761  and     rax, rcx
  000000014163E764  mov     [rsp+5D0h+var_538], rax
  000000014163E76C  imul    r13, [rsp+5D0h+var_510]
  000000014163E775  mov     [rsp+5D0h+var_468], r13
  000000014163E77D  mov     r11, r13
  000000014163E780  not     r11
  000000014163E783  mov     [rsp+5D0h+var_4E8], r11
  000000014163E78B  mov     r9, [rsp+5D0h+var_460]
  000000014163E793  mov     rcx, r9
  000000014163E796  not     rcx
  000000014163E799  mov     [rsp+5D0h+var_5A0], rcx
  000000014163E79E  and     rcx, r13
  000000014163E7A1  not     rcx
  000000014163E7A4  mov     rax, r9
  000000014163E7A7  and     rax, r11
  000000014163E7AA  not     rax
  000000014163E7AD  and     rax, rcx
  000000014163E7B0  mov     [rsp+5D0h+var_4F0], rax
  000000014163E7B8  mov     rax, [rsp+5D0h+var_370]
  000000014163E7C0  shr     rax, 36h
  000000014163E7C4  and     eax, 101h
  000000014163E7C9  mov     rcx, [rsp+5D0h+var_380]
  000000014163E7D1  mov     r15d, ecx
  000000014163E7D4  shr     r15d, 4
  000000014163E7D8  and     r15d, 1001h
  000000014163E7DF  imul    r15, rax
  000000014163E7E3  and     ecx, 10001h
  000000014163E7E9  mov     rax, rcx
  000000014163E7EC  mov     rcx, [rsp+5D0h+var_528]
  000000014163E7F4  shr     rcx, 8
  000000014163E7F8  not     ecx
  000000014163E7FA  and     ecx, 8000101h
  000000014163E800  imul    rcx, rax
  000000014163E804  mov     [rsp+5D0h+var_528], rcx
  000000014163E80C  mov     rcx, 0A311F708E3012332h
  000000014163E816  imul    rcx, r8
  000000014163E81A  mov     rax, 97A337DAE187B921h
  000000014163E824  imul    rax, r8
  000000014163E828  mov     r11, r8
  000000014163E82B  and     rax, r10
  000000014163E82E  not     rax
  000000014163E831  and     rax, rcx
  000000014163E834  mov     [rsp+5D0h+var_4E0], rax
  000000014163E83C  lea     r9, [rsp+5D0h]
  000000014163E844  mov     rax, r9
  000000014163E847  not     rax
  000000014163E84A  imul    rcx, rax, 0FFFFFFFFFFFFFE78h
  000000014163E851  mov     r8, rax
  000000014163E854  mov     [rsp+5D0h+var_1B8], rax
  000000014163E85C  imul    r12, r9, 0FFFFFFFFFFFFFE79h
  000000014163E863  add     r12, rcx
  000000014163E866  mov     rax, 4EC0F3DF0DB984CBh
  000000014163E870  mov     [rsp+5D0h+var_4A8], r11
  000000014163E878  imul    rax, r11
  000000014163E87C  and     rax, r10
  000000014163E87F  mov     rcx, 1A04CF333D8FAA79h
  000000014163E889  imul    rcx, r11
  000000014163E88D  not     rax
  000000014163E890  and     rax, rcx
  000000014163E893  mov     r13, rax
  000000014163E896  mov     ecx, r9d
  000000014163E899  mov     r10, [rsp+5D0h+var_568]
  000000014163E89E  and     ecx, r10d
  000000014163E8A1  not     rcx
  000000014163E8A4  not     r10
  000000014163E8A7  and     r10, r8
  000000014163E8AA  not     r10
  000000014163E8AD  and     rcx, r10
  000000014163E8B0  add     r10, r10
  000000014163E8B3  sub     r10, rcx
  000000014163E8B6  mov     rbx, r10
  000000014163E8B9  mov     r10, [rsp+5D0h+var_480]
  000000014163E8C1  imul    r10, [rsp+5D0h+var_260]
  000000014163E8CA  mov     r8, [rsp+5D0h+var_2E8]
  000000014163E8D2  mov     r11, r8
  000000014163E8D5  imul    r11, [rsp+5D0h+var_268]
  000000014163E8DE  mov     rax, [rsp+5D0h+var_4C8]
  000000014163E8E6  mov     ebp, dword ptr [rsp+5D0h+var_540]
  000000014163E8ED  mov     ecx, ebp
  000000014163E8EF  shr     rax, cl
  000000014163E8F2  add     r11, r10
  000000014163E8F5  mov     [rsp+5D0h+var_370], r11
  000000014163E8FD  mov     r9, [rsp+5D0h+var_398]
  000000014163E905  and     r9d, ebp
  000000014163E908  not     eax
  000000014163E90A  and     eax, ebp
  000000014163E90C  imul    rax, r9
  000000014163E910  mov     rdi, rax
  000000014163E913  mov     [rsp+5D0h+var_178], rdx
  000000014163E91B  mov     rax, rdx
  000000014163E91E  not     rax
  000000014163E921  mov     [rsp+5D0h+var_188], rax
  000000014163E929  mov     [rsp+5D0h+var_198], r14
  000000014163E931  mov     rcx, r14
  000000014163E934  and     rcx, rax
  000000014163E937  not     rcx
  000000014163E93A  not     r14
  000000014163E93D  mov     [rsp+5D0h+var_1A8], r14
  000000014163E945  mov     rax, r14
  000000014163E948  and     rax, rdx
  000000014163E94B  mov     [rsp+5D0h+var_180], rax
  000000014163E953  not     rax
  000000014163E956  mov     [rsp+5D0h+var_190], rax
  000000014163E95E  and     rcx, rax
  000000014163E961  mov     [rsp+5D0h+var_1A0], rcx
  000000014163E969  not     rsi
  000000014163E96C  mov     rcx, [rsp+5D0h+var_498]
  000000014163E974  imul    rsi, rcx
  000000014163E978  mov     [rsp+5D0h+var_170], rsi
  000000014163E980  mov     r10, r8
  000000014163E983  mov     r11, [rsp+5D0h+var_438]
  000000014163E98B  imul    r11, r8
  000000014163E98F  mov     [rsp+5D0h+var_438], r11
  000000014163E997  mov     r11, [rsp+5D0h+var_4A0]
  000000014163E99F  and     r11d, 80001h
  000000014163E9A6  mov     [rsp+5D0h+var_4A0], r11
  000000014163E9AE  mov     rax, [rsp+5D0h+var_530]
  000000014163E9B6  add     rax, rsp
  000000014163E9B9  add     rax, 5D0h
  000000014163E9BF  imul    rax, r11
  000000014163E9C3  mov     [rsp+5D0h+var_168], rax
  000000014163E9CB  mov     rax, [rsp+5D0h+var_538]
  000000014163E9D3  imul    rax, rcx
  000000014163E9D7  mov     [rsp+5D0h+var_538], rax
  000000014163E9DF  mov     rax, [rsp+5D0h+var_5A0]
  000000014163E9E4  and     rax, [rsp+5D0h+var_4E8]
  000000014163E9EC  mov     [rsp+5D0h+var_4B0], rax
  000000014163E9F4  mov     rax, [rsp+5D0h+var_500]
  000000014163E9FC  add     rax, rsp
  000000014163E9FF  add     rax, 5D0h
  000000014163EA05  mov     r9, [rsp+5D0h+var_3A0]
  000000014163EA0D  imul    rax, r9
  000000014163EA11  mov     [rsp+5D0h+var_160], rax
  000000014163EA19  mov     rcx, [rsp+5D0h+var_2A0]
  000000014163EA21  mov     rdx, [rsp+5D0h+var_430]
  000000014163EA29  imul    rdx, rcx
  000000014163EA2D  mov     [rsp+5D0h+var_430], rdx
  000000014163EA35  mov     rsi, [rsp+5D0h+var_4D8]
  000000014163EA3D  imul    rsi, r15
  000000014163EA41  mov     [rsp+5D0h+var_4D8], rsi
  000000014163EA49  mov     rax, rsi
  000000014163EA4C  not     rax
  000000014163EA4F  mov     [rsp+5D0h+var_530], rax
  000000014163EA57  mov     rdx, [rsp+5D0h+var_4E0]
  000000014163EA5F  mov     r14, [rsp+5D0h+var_528]
  000000014163EA67  imul    rdx, r14
  000000014163EA6B  mov     [rsp+5D0h+var_4E0], rdx
  000000014163EA73  mov     rdx, [rsp+5D0h+var_2A8]
  000000014163EA7B  mov     r8, rdx
  000000014163EA7E  and     r8, rax
  000000014163EA81  mov     [rsp+5D0h+var_158], r8
  000000014163EA89  mov     rax, rdx
  000000014163EA8C  and     rax, rsi
  000000014163EA8F  mov     [rsp+5D0h+var_148], rax
  000000014163EA97  imul    r12, r11
  000000014163EA9B  mov     [rsp+5D0h+var_118], r12
  000000014163EAA3  imul    r13, r10
  000000014163EAA7  mov     [rsp+5D0h+var_108], r13
  000000014163EAAF  mov     rax, [rsp+5D0h+var_4D0]
  000000014163EAB7  imul    rax, r11
  000000014163EABB  mov     [rsp+5D0h+var_4D0], rax
  000000014163EAC3  imul    rbx, r9
  000000014163EAC7  mov     r8, r9
  000000014163EACA  mov     [rsp+5D0h+var_568], rbx
  000000014163EACF  mov     rax, [rsp+5D0h+var_550]
  000000014163EAD7  add     rax, rsp
  000000014163EADA  add     rax, 5D0h
  000000014163EAE0  imul    rax, rcx
  000000014163EAE4  mov     [rsp+5D0h+var_3D0], rax
  000000014163EAEC  mov     rbx, rcx
  000000014163EAEF  mov     r13, [rsp+5D0h+var_4A8]
  000000014163EAF7  imul    ecx, r13d, 5D7F36F0h
  000000014163EAFE  lea     rax, [rsp+rcx+5D0h+var_5D0]
  000000014163EB02  add     rax, 5D0h
  000000014163EB08  test    dil, 1
  000000014163EB0C  cmovnz  rax, [rsp+5D0h+var_378]
  000000014163EB15  mov     [rsp+5D0h+var_378], rax
  000000014163EB1D  mov     rdx, r10
  000000014163EB20  imul    rdx, [rsp+5D0h+var_258]
  000000014163EB29  not     rdx
  000000014163EB2C  mov     rax, [rsp+5D0h+var_4B8]
  000000014163EB34  mov     r12, [rsp+5D0h+var_450]
  000000014163EB3C  imul    rax, r12
  000000014163EB40  mov     ecx, r13d
  000000014163EB43  neg     cl
  000000014163EB45  shl     cl, 3
  000000014163EB48  mov     r9, [rsp+5D0h+var_598]
  000000014163EB4D  shr     r9, cl
  000000014163EB50  not     rax
  000000014163EB53  and     rax, rdx
  000000014163EB56  mov     [rsp+5D0h+var_380], rax
  000000014163EB5E  not     r9d
  000000014163EB61  imul    ecx, r13d, -73h
  000000014163EB65  mov     rdx, [rsp+5D0h+var_4C8]
  000000014163EB6D  shr     rdx, cl
  000000014163EB70  and     r9d, ebp
  000000014163EB73  not     edx
  000000014163EB75  and     edx, ebp
  000000014163EB77  imul    rdx, r9
  000000014163EB7B  mov     [rsp+5D0h+var_4C8], rdx
  000000014163EB83  and     edi, ebp
  000000014163EB85  mov     [rsp+5D0h+var_398], rdi
  000000014163EB8D  mov     eax, edx
  000000014163EB8F  and     eax, ebp
  000000014163EB91  mov     dword ptr [rsp+5D0h+var_3C8], eax
  000000014163EB98  mov     rax, [rsp+5D0h+var_588]
  000000014163EB9D  add     rax, rsp
  000000014163EBA0  add     rax, 5D0h
  000000014163EBA6  mov     rcx, [rsp+5D0h+var_388]
  000000014163EBAE  imul    rcx, rbx
  000000014163EBB2  imul    rax, r8
  000000014163EBB6  add     rax, rcx
  000000014163EBB9  mov     rsi, r14
  000000014163EBBC  mov     rcx, r14
  000000014163EBBF  mov     r9, [rsp+5D0h+var_460]
  000000014163EBC7  imul    rcx, r9
  000000014163EBCB  not     rcx
  000000014163EBCE  mov     rdx, r15
  000000014163EBD1  imul    rdx, [rsp+5D0h+var_3E0]
  000000014163EBDA  not     rdx
  000000014163EBDD  and     rdx, rcx
  000000014163EBE0  mov     [rsp+5D0h+var_388], rdx
  000000014163EBE8  mov     r14, [rsp+5D0h+var_498]
  000000014163EBF0  mov     rcx, [rsp+5D0h+var_3B0]
  000000014163EBF8  imul    rcx, r14
  000000014163EBFC  not     rcx
  000000014163EBFF  mov     r10, rcx
  000000014163EC02  mov     rcx, [rsp+5D0h+var_5C0]
  000000014163EC07  add     rcx, rsp
  000000014163EC0A  add     rcx, 5D0h
  000000014163EC11  mov     rdx, [rsp+5D0h+var_510]
  000000014163EC19  imul    rcx, rdx
  000000014163EC1D  not     rcx
  000000014163EC20  and     rcx, r10
  000000014163EC23  mov     r11, rcx
  000000014163EC26  mov     r10, [rsp+5D0h+var_548]
  000000014163EC2E  imul    r10, rsi
  000000014163EC32  mov     rcx, [rsp+5D0h+var_2E0]
  000000014163EC3A  imul    rcx, r15
  000000014163EC3E  add     rcx, r10
  000000014163EC41  mov     [rsp+5D0h+var_2E0], rcx
  000000014163EC49  mov     rcx, [rsp+5D0h+var_558]
  000000014163EC4E  add     rcx, rsp
  000000014163EC51  add     rcx, 5D0h
  000000014163EC58  mov     r10, [rsp+5D0h+var_5B8]
  000000014163EC5D  add     r10, rsp
  000000014163EC60  add     r10, 5D0h
  000000014163EC67  imul    rcx, rsi
  000000014163EC6B  mov     rbp, rsi
  000000014163EC6E  imul    r10, r15
  000000014163EC72  add     r10, rcx
  000000014163EC75  mov     rsi, r10
  000000014163EC78  mov     rcx, [rsp+5D0h+var_5A8]
  000000014163EC7D  add     rcx, rsp
  000000014163EC80  add     rcx, 5D0h
  000000014163EC87  imul    rcx, r8
  000000014163EC8B  mov     [rsp+5D0h+var_110], rcx
  000000014163EC93  mov     rcx, [rsp+5D0h+var_560]
  000000014163EC98  lea     rdi, [rsp+rcx+5D0h+var_5D0]
  000000014163EC9C  add     rdi, 5D0h
  000000014163ECA3  mov     rcx, r8
  000000014163ECA6  imul    rdi, r8
  000000014163ECAA  imul    rcx, [rsp+5D0h+var_448]
  000000014163ECB3  mov     r10, r12
  000000014163ECB6  imul    r10, rbx
  000000014163ECBA  add     r10, rcx
  000000014163ECBD  mov     [rsp+5D0h+var_450], r10
  000000014163ECC5  mov     rcx, [rsp+5D0h+var_3A8]
  000000014163ECCD  imul    rcx, rbx
  000000014163ECD1  not     rcx
  000000014163ECD4  not     rdi
  000000014163ECD7  and     rdi, rcx
  000000014163ECDA  mov     rcx, [rsp+5D0h+var_5B0]
  000000014163ECDF  add     rcx, rsp
  000000014163ECE2  add     rcx, 5D0h
  000000014163ECE9  imul    rcx, r15
  000000014163ECED  mov     [rsp+5D0h+var_150], rcx
  000000014163ECF5  mov     rcx, [rsp+5D0h+var_590]
  000000014163ECFA  lea     r8, [rsp+rcx+5D0h+var_5D0]
  000000014163ECFE  add     r8, 5D0h
  000000014163ED05  mov     rcx, [rsp+5D0h+var_580]
  000000014163ED0A  add     rcx, rsp
  000000014163ED0D  add     rcx, 5D0h
  000000014163ED14  imul    r8, rdx
  000000014163ED18  mov     [rsp+5D0h+var_140], r8
  000000014163ED20  imul    rcx, r15
  000000014163ED24  mov     [rsp+5D0h+var_138], rcx
  000000014163ED2C  mov     rbx, r13
  000000014163ED2F  imul    ecx, ebx, 22F31F18h
  000000014163ED35  lea     r10, [rsp+rcx+5D0h+var_5D0]
  000000014163ED39  add     r10, 5D0h
  000000014163ED40  mov     [rsp+5D0h+var_130], r10
  000000014163ED48  mov     rcx, [rsp+5D0h+var_420]
  000000014163ED50  imul    rcx, r14
  000000014163ED54  mov     [rsp+5D0h+var_420], rcx
  000000014163ED5C  mov     rcx, [rsp+5D0h+var_5D0]
  000000014163ED60  lea     r8, [rsp+rcx+5D0h+var_5D0]
  000000014163ED64  add     r8, 5D0h
  000000014163ED6B  mov     rcx, [rsp+5D0h+var_508]
  000000014163ED73  lea     rdx, [rsp+rcx+5D0h]
  000000014163ED7B  mov     rcx, [rsp+5D0h+var_5C8]
  000000014163ED80  add     rcx, rsp
  000000014163ED83  add     rcx, 5D0h
  000000014163ED8A  mov     r13, [rsp+5D0h+var_4A0]
  000000014163ED92  imul    r8, r13
  000000014163ED96  mov     [rsp+5D0h+var_128], r8
  000000014163ED9E  mov     r8, rbp
  000000014163EDA1  imul    r8, r10
  000000014163EDA5  mov     [rsp+5D0h+var_120], r8
  000000014163EDAD  imul    rdx, r15
  000000014163EDB1  mov     [rsp+5D0h+var_100], rdx
  000000014163EDB9  imul    rcx, r13
  000000014163EDBD  mov     [rsp+5D0h+var_3D8], rcx
  000000014163EDC5  mov     rdx, rbx
  000000014163EDC8  imul    ecx, edx, 0E94BB350h
  000000014163EDCE  mov     [rsp+5D0h+var_3C0], rcx
  000000014163EDD6  imul    ecx, edx, 0A54F37F8h
  000000014163EDDC  test    byte ptr [rsp+5D0h+var_390], 1
  000000014163EDE4  lea     rcx, [rsp+rcx+5D0h]
  000000014163EDEC  cmovz   rax, rcx
  000000014163EDF0  mov     [rsp+5D0h+var_3B0], rax
  000000014163EDF8  not     r11
  000000014163EDFB  cmovz   r11, rcx
  000000014163EDFF  mov     [rsp+5D0h+var_3A0], r11
  000000014163EE07  cmovz   rsi, rcx
  000000014163EE0B  mov     [rsp+5D0h+var_3A8], rsi
  000000014163EE13  not     rdi
  000000014163EE16  cmovz   rdi, rcx
  000000014163EE1A  mov     [rsp+5D0h+var_390], rdi
  000000014163EE22  test    r15b, 1
  000000014163EE26  mov     rax, [rsp+5D0h+var_578]
  000000014163EE2B  lea     rax, [rsp+rax+5D0h]
  000000014163EE33  cmovz   rax, [rsp+5D0h+var_3B8]
  000000014163EE3C  mov     [rsp+5D0h+var_3B8], rax
  000000014163EE44  mov     rcx, 0DA654A5613ED1F39h
  000000014163EE4E  imul    rcx, rbx
  000000014163EE52  and     rcx, [rsp+5D0h+var_4F8]
  000000014163EE5A  mov     r14, r9
  000000014163EE5D  and     r14, rcx
  000000014163EE60  not     rcx
  000000014163EE63  and     rcx, [rsp+5D0h+var_5A0]
  000000014163EE68  not     rcx
  000000014163EE6B  not     r14
  000000014163EE6E  and     r14, rcx
  000000014163EE71  mov     rax, 0ABA0970638000000h
  000000014163EE7B  imul    rax, rbx
  000000014163EE7F  add     r14, rax
  000000014163EE82  mov     r8, r14
  000000014163EE85  not     r8
  000000014163EE88  mov     rax, 0F0045339D24E94E9h
  000000014163EE92  imul    rax, rbx
  000000014163EE96  mov     r10, rax
  000000014163EE99  mov     r11, rax
  000000014163EE9C  not     r10
  000000014163EE9F  mov     r9, 0DF3C1B86283C2849h
  000000014163EEA9  imul    r9, rbx
  000000014163EEAD  mov     rax, r10
  000000014163EEB0  and     rax, r9
  000000014163EEB3  mov     r15, r9
  000000014163EEB6  mov     rcx, r8
  000000014163EEB9  mov     rdi, r8
  000000014163EEBC  and     rcx, rax
  000000014163EEBF  not     rcx
  000000014163EEC2  not     rax
  000000014163EEC5  and     rax, r14
  000000014163EEC8  not     rax
  000000014163EECB  and     rax, rcx
  000000014163EECE  mov     rsi, 3DC78E22799E8A50h
  000000014163EED8  imul    rsi, rdx
  000000014163EEDC  mov     r8, rsi
  000000014163EEDF  not     r8
  000000014163EEE2  mov     rcx, r8
  000000014163EEE5  mov     rbp, r8
  000000014163EEE8  and     rcx, rax
  000000014163EEEB  not     rcx
  000000014163EEEE  not     rax
  000000014163EEF1  and     rax, rsi
  000000014163EEF4  not     rax
  000000014163EEF7  and     rax, rcx
  000000014163EEFA  mov     rbx, 801E6CD937092CB2h
  000000014163EF04  imul    rbx, rdx
  000000014163EF08  not     rax
  000000014163EF0B  and     rax, rbx
  000000014163EF0E  not     rax
  000000014163EF11  mov     rdx, 0A3D86D8056BBD52Dh
  000000014163EF1B  imul    rdx, rax
  000000014163EF1F  mov     [rsp+5D0h+var_1C0], rdx
  000000014163EF27  mov     r8, rbx
  000000014163EF2A  not     r8
  000000014163EF2D  mov     rax, rsi
  000000014163EF30  and     rax, r11
  000000014163EF33  mov     r9, r11
  000000014163EF36  mov     [rsp+5D0h+var_598], r11
  000000014163EF3B  not     rax
  000000014163EF3E  and     rax, r14
  000000014163EF41  not     rax
  000000014163EF44  mov     rcx, r8
  000000014163EF47  and     rcx, r15
  000000014163EF4A  mov     [rsp+5D0h+var_5B8], rcx
  000000014163EF4F  and     rax, rcx
  000000014163EF52  not     rax
  000000014163EF55  mov     rcx, 0C2546C00AB6D38EAh
  000000014163EF5F  imul    rcx, rax
  000000014163EF63  mov     [rsp+5D0h+var_1C8], rcx
  000000014163EF6B  mov     rax, r15
  000000014163EF6E  not     rax
  000000014163EF71  mov     r12, rax
  000000014163EF74  mov     rax, rbx
  000000014163EF77  and     rax, rbp
  000000014163EF7A  not     rax
  000000014163EF7D  mov     rcx, r8
  000000014163EF80  and     rcx, rsi
  000000014163EF83  mov     [rsp+5D0h+var_5B0], rcx
  000000014163EF88  not     rcx
  000000014163EF8B  mov     [rsp+5D0h+var_5A8], rcx
  000000014163EF90  and     rax, rcx
  000000014163EF93  mov     r13, rax
  000000014163EF96  not     r13
  000000014163EF99  mov     rcx, rdi
  000000014163EF9C  and     rcx, r10
  000000014163EF9F  mov     r11, r10
  000000014163EFA2  mov     [rsp+5D0h+var_1D0], rcx
  000000014163EFAA  and     rcx, r13
  000000014163EFAD  mov     [rsp+5D0h+var_1D8], rcx
  000000014163EFB5  mov     rdx, rdi
  000000014163EFB8  and     rax, rdi
  000000014163EFBB  not     rax
  000000014163EFBE  and     r13, r14
  000000014163EFC1  not     r13
  000000014163EFC4  and     r13, r12
  000000014163EFC7  and     r13, rax
  000000014163EFCA  mov     [rsp+5D0h+var_578], r13
  000000014163EFCF  mov     rax, r8
  000000014163EFD2  and     rax, r14
  000000014163EFD5  mov     rcx, rsi
  000000014163EFD8  and     rcx, rax
  000000014163EFDB  mov     [rsp+5D0h+var_550], rcx
  000000014163EFE3  not     rax
  000000014163EFE6  mov     [rsp+5D0h+var_4F8], rax
  000000014163EFEE  mov     r13, rbp
  000000014163EFF1  and     r13, rax
  000000014163EFF4  mov     rax, rbp
  000000014163EFF7  and     rax, r14
  000000014163EFFA  not     rax
  000000014163EFFD  mov     rcx, rsi
  000000014163F000  and     rcx, rdi
  000000014163F003  mov     rdi, r9
  000000014163F006  and     rdi, r12
  000000014163F009  mov     [rsp+5D0h+var_1F0], r13
  000000014163F011  and     r13, rdi
  000000014163F014  mov     [rsp+5D0h+var_1E0], r13
  000000014163F01C  and     rdi, rcx
  000000014163F01F  mov     [rsp+5D0h+var_1E8], rdi
  000000014163F027  not     rcx
  000000014163F02A  and     rcx, rax
  000000014163F02D  mov     rdi, rbx
  000000014163F030  and     rdi, r12
  000000014163F033  mov     [rsp+5D0h+var_5C8], r12
  000000014163F038  mov     rax, r10
  000000014163F03B  and     rax, rdi
  000000014163F03E  mov     [rsp+5D0h+var_1F8], rax
  000000014163F046  mov     rax, r8
  000000014163F049  and     rax, rcx
  000000014163F04C  not     rcx
  000000014163F04F  mov     r10, rdi
  000000014163F052  and     rdi, rcx
  000000014163F055  mov     [rsp+5D0h+var_580], rdi
  000000014163F05A  not     rax
  000000014163F05D  and     rcx, rbx
  000000014163F060  not     rcx
  000000014163F063  and     rcx, rax
  000000014163F066  mov     [rsp+5D0h+var_5D0], r15
  000000014163F06A  mov     rax, r15
  000000014163F06D  and     rax, rcx
  000000014163F070  not     rcx
  000000014163F073  and     rcx, r12
  000000014163F076  not     rcx
  000000014163F079  not     rax
  000000014163F07C  and     rax, rcx
  000000014163F07F  mov     [rsp+5D0h+var_588], rax
  000000014163F084  mov     r9, rbp
  000000014163F087  mov     rcx, rdx
  000000014163F08A  and     r9, rdx
  000000014163F08D  not     r9
  000000014163F090  mov     rax, rsi
  000000014163F093  and     rax, r14
  000000014163F096  mov     rdx, rax
  000000014163F099  not     rdx
  000000014163F09C  and     r9, rdx
  000000014163F09F  mov     [rsp+5D0h+var_540], r9
  000000014163F0A7  mov     rdi, rdx
  000000014163F0AA  and     rax, r8
  000000014163F0AD  mov     [rsp+5D0h+var_560], r8
  000000014163F0B2  not     rax
  000000014163F0B5  and     rdi, rbx
  000000014163F0B8  not     rdi
  000000014163F0BB  and     rdi, rax
  000000014163F0BE  mov     [rsp+5D0h+var_558], rdi
  000000014163F0C3  mov     rax, rbx
  000000014163F0C6  and     rax, r14
  000000014163F0C9  mov     rdi, rax
  000000014163F0CC  mov     rax, r8
  000000014163F0CF  and     rax, rcx
  000000014163F0D2  mov     r8, rcx
  000000014163F0D5  mov     [rsp+5D0h+var_508], rcx
  000000014163F0DD  mov     r12, rax
  000000014163F0E0  not     r12
  000000014163F0E3  mov     r13, rdi
  000000014163F0E6  not     rdi
  000000014163F0E9  and     rdi, r12
  000000014163F0EC  mov     [rsp+5D0h+var_590], rdi
  000000014163F0F1  and     rax, rbp
  000000014163F0F4  mov     rdi, rbp
  000000014163F0F7  not     rax
  000000014163F0FA  and     r12, rsi
  000000014163F0FD  not     r12
  000000014163F100  and     r12, rax
  000000014163F103  mov     rax, [rsp+5D0h+var_5B8]
  000000014163F108  not     rax
  000000014163F10B  not     r10
  000000014163F10E  and     rax, r10
  000000014163F111  mov     [rsp+5D0h+var_5B8], rax
  000000014163F116  mov     rcx, r10
  000000014163F119  mov     [rsp+5D0h+var_548], r14
  000000014163F121  mov     rbp, r14
  000000014163F124  and     rbp, rax
  000000014163F127  not     rbp
  000000014163F12A  mov     r9, r14
  000000014163F12D  mov     r14, [rsp+5D0h+var_598]
  000000014163F132  and     r9, r14
  000000014163F135  mov     [rsp+5D0h+var_238], r9
  000000014163F13D  mov     [rsp+5D0h+var_228], rbx
  000000014163F145  mov     rdx, rbx
  000000014163F148  and     rdx, r14
  000000014163F14B  not     rax
  000000014163F14E  mov     [rsp+5D0h+var_220], rax
  000000014163F156  and     r8, rax
  000000014163F159  not     r8
  000000014163F15C  and     r8, rbp
  000000014163F15F  mov     r10, rsi
  000000014163F162  mov     [rsp+5D0h+var_5C0], rsi
  000000014163F167  and     rsi, r8
  000000014163F16A  not     rsi
  000000014163F16D  and     rsi, r14
  000000014163F170  and     rcx, r14
  000000014163F173  mov     [rsp+5D0h+var_230], rcx
  000000014163F17B  mov     rcx, [rsp+5D0h+var_540]
  000000014163F183  not     rcx
  000000014163F186  mov     rax, r11
  000000014163F189  and     rcx, r11
  000000014163F18C  mov     [rsp+5D0h+var_540], rcx
  000000014163F194  and     rbx, r11
  000000014163F197  mov     rcx, [rsp+5D0h+var_550]
  000000014163F19F  not     rcx
  000000014163F1A2  and     rcx, r14
  000000014163F1A5  mov     [rsp+5D0h+var_550], rcx
  000000014163F1AD  mov     r11, r14
  000000014163F1B0  mov     [rsp+5D0h+var_470], rdi
  000000014163F1B8  mov     r9, rdi
  000000014163F1BB  and     r9, r14
  000000014163F1BE  mov     [rsp+5D0h+var_500], r9
  000000014163F1C6  mov     r9, [rsp+5D0h+var_5B0]
  000000014163F1CB  mov     r15, [rsp+5D0h+var_5C8]
  000000014163F1D0  and     r9, r15
  000000014163F1D3  not     r9
  000000014163F1D6  and     r9, rax
  000000014163F1D9  mov     [rsp+5D0h+var_5B0], r9
  000000014163F1DE  mov     r14, r10
  000000014163F1E1  and     r14, r15
  000000014163F1E4  not     r14
  000000014163F1E7  mov     r9, rdi
  000000014163F1EA  and     r9, [rsp+5D0h+var_5D0]
  000000014163F1EE  not     r9
  000000014163F1F1  and     r14, r9
  000000014163F1F4  mov     rdi, r11
  000000014163F1F7  and     rdi, r14
  000000014163F1FA  not     r14
  000000014163F1FD  and     r14, rax
  000000014163F200  mov     r10, rax
  000000014163F203  mov     rcx, [rsp+5D0h+var_578]
  000000014163F208  and     r10, rcx
  000000014163F20B  mov     [rsp+5D0h+var_218], r10
  000000014163F213  not     rcx
  000000014163F216  and     rcx, r11
  000000014163F219  mov     [rsp+5D0h+var_578], rcx
  000000014163F21E  and     r9, [rsp+5D0h+var_548]
  000000014163F226  mov     rcx, rax
  000000014163F229  and     rcx, r9
  000000014163F22C  mov     [rsp+5D0h+var_210], rcx
  000000014163F234  not     r9
  000000014163F237  and     r9, r11
  000000014163F23A  mov     rcx, [rsp+5D0h+var_580]
  000000014163F23F  not     rcx
  000000014163F242  and     rcx, r11
  000000014163F245  mov     [rsp+5D0h+var_580], rcx
  000000014163F24A  mov     rcx, [rsp+5D0h+var_588]
  000000014163F24F  not     rcx
  000000014163F252  and     rcx, r11
  000000014163F255  mov     [rsp+5D0h+var_588], rcx
  000000014163F25A  mov     rcx, [rsp+5D0h+var_5A8]
  000000014163F25F  and     rcx, r15
  000000014163F262  not     rcx
  000000014163F265  and     rcx, [rsp+5D0h+var_508]
  000000014163F26D  not     rcx
  000000014163F270  and     rcx, rax
  000000014163F273  mov     [rsp+5D0h+var_5A8], rcx
  000000014163F278  mov     r10, r11
  000000014163F27B  mov     rcx, [rsp+5D0h+var_558]
  000000014163F280  and     r10, rcx
  000000014163F283  mov     [rsp+5D0h+var_208], r10
  000000014163F28B  not     rcx
  000000014163F28E  and     rcx, rax
  000000014163F291  mov     [rsp+5D0h+var_558], rcx
  000000014163F296  and     [rsp+5D0h+var_4F8], r11
  000000014163F29E  mov     rcx, [rsp+5D0h+var_590]
  000000014163F2A3  not     rcx
  000000014163F2A6  and     rcx, r11
  000000014163F2A9  mov     [rsp+5D0h+var_590], rcx
  000000014163F2AE  mov     rcx, rax
  000000014163F2B1  mov     r10, rax
  000000014163F2B4  and     rax, r12
  000000014163F2B7  mov     [rsp+5D0h+var_200], rax
  000000014163F2BF  not     r12
  000000014163F2C2  and     r12, r11
  000000014163F2C5  and     r11, [rsp+5D0h+var_5D0]
  000000014163F2C9  mov     [rsp+5D0h+var_598], r11
  000000014163F2CE  and     r13, r11
  000000014163F2D1  mov     rax, [rsp+5D0h+var_5C0]
  000000014163F2D6  and     rax, r13
  000000014163F2D9  not     r13
  000000014163F2DC  mov     r11, [rsp+5D0h+var_470]
  000000014163F2E4  and     r13, r11
  000000014163F2E7  not     r13
  000000014163F2EA  not     rax
  000000014163F2ED  and     rax, r13
  000000014163F2F0  not     rax
  000000014163F2F3  mov     r15, 554E87DB33B28BA7h
  000000014163F2FD  imul    r15, rax
  000000014163F301  add     r15, [rsp+5D0h+var_1C8]
  000000014163F309  and     rcx, rbp
  000000014163F30C  not     rcx
  000000014163F30F  and     rcx, r11
  000000014163F312  not     rcx
  000000014163F315  mov     rax, 53DD25A6AADE5DE4h
  000000014163F31F  imul    rax, rcx
  000000014163F323  add     rax, r15
  000000014163F326  mov     r13, [rsp+5D0h+var_1D8]
  000000014163F32E  not     r13
  000000014163F331  mov     r15, [rsp+5D0h+var_5D0]
  000000014163F335  and     r13, r15
  000000014163F338  not     r13
  000000014163F33B  mov     rcx, 9FF48541E73D4BAAh
  000000014163F345  imul    rcx, r13
  000000014163F349  add     rcx, rax
  000000014163F34C  add     rcx, [rsp+5D0h+var_1C0]
  000000014163F354  mov     rax, [rsp+5D0h+var_238]
  000000014163F35C  not     rax
  000000014163F35F  mov     r13, [rsp+5D0h+var_1D0]
  000000014163F367  not     r13
  000000014163F36A  and     r13, rax
  000000014163F36D  not     r13
  000000014163F370  and     r13, r11
  000000014163F373  not     r13
  000000014163F376  mov     r11, [rsp+5D0h+var_560]
  000000014163F37B  and     r13, r11
  000000014163F37E  not     r13
  000000014163F381  and     r13, r15
  000000014163F384  not     r13
  000000014163F387  mov     rax, 6626BA2CB0B0255Fh
  000000014163F391  imul    rax, r13
  000000014163F395  not     rdx
  000000014163F398  and     rdx, [rsp+5D0h+var_5C8]
  000000014163F39D  mov     rbp, [rsp+5D0h+var_548]
  000000014163F3A5  and     rdx, rbp
  000000014163F3A8  mov     r15, [rsp+5D0h+var_5C0]
  000000014163F3AD  and     r15, rdx
  000000014163F3B0  not     rdx
  000000014163F3B3  mov     r13, [rsp+5D0h+var_470]
  000000014163F3BB  and     rdx, r13
  000000014163F3BE  not     rdx
  000000014163F3C1  not     r15
  000000014163F3C4  and     r15, rdx
  000000014163F3C7  mov     rdx, 721DF54D41544D64h
  000000014163F3D1  imul    rdx, r15
  000000014163F3D5  add     rdx, rax
  000000014163F3D8  add     rdx, rcx
  000000014163F3DB  not     r8
  000000014163F3DE  and     r8, r13
  000000014163F3E1  not     r8
  000000014163F3E4  and     rsi, r8
  000000014163F3E7  mov     rax, 0E07EC8C76C7D2874h
  000000014163F3F1  imul    rax, rsi
  000000014163F3F5  mov     rcx, [rsp+5D0h+var_1F8]
  000000014163F3FD  not     rcx
  000000014163F400  mov     r8, [rsp+5D0h+var_230]
  000000014163F408  not     r8
  000000014163F40B  and     r8, rcx
  000000014163F40E  and     r8, rbp
  000000014163F411  mov     r15, rbp
  000000014163F414  not     r8
  000000014163F417  mov     rsi, [rsp+5D0h+var_5C0]
  000000014163F41C  and     r8, rsi
  000000014163F41F  mov     rcx, 4746BBF5D3F2934Eh
  000000014163F429  imul    rcx, r8
  000000014163F42D  add     rcx, rax
  000000014163F430  add     rcx, rdx
  000000014163F433  mov     rdx, [rsp+5D0h+var_540]
  000000014163F43B  not     rdx
  000000014163F43E  and     rdx, r11
  000000014163F441  mov     r11, [rsp+5D0h+var_5D0]
  000000014163F445  mov     rax, r11
  000000014163F448  and     rax, rdx
  000000014163F44B  not     rdx
  000000014163F44E  mov     r8, [rsp+5D0h+var_5C8]
  000000014163F453  and     rdx, r8
  000000014163F456  not     rdx
  000000014163F459  not     rax
  000000014163F45C  and     rax, rdx
  000000014163F45F  not     rax
  000000014163F462  mov     rdx, 98CDEDC6BF057E2h
  000000014163F46C  imul    rdx, rax
  000000014163F470  mov     rbp, [rsp+5D0h+var_508]
  000000014163F478  mov     rax, rbp
  000000014163F47B  and     rax, r8
  000000014163F47E  not     rax
  000000014163F481  mov     r8, r15
  000000014163F484  and     r8, r11
  000000014163F487  not     r8
  000000014163F48A  and     r8, r13
  000000014163F48D  and     r8, rax
  000000014163F490  not     r8
  000000014163F493  and     r8, rbx
  000000014163F496  mov     rax, 30FAA28BC745B6Ch
  000000014163F4A0  imul    rax, r8
  000000014163F4A4  add     rax, rdx
  000000014163F4A7  add     rax, rcx
  000000014163F4AA  mov     rdx, [rsp+5D0h+var_598]
  000000014163F4AF  not     rdx
  000000014163F4B2  mov     [rsp+5D0h+var_598], rdx
  000000014163F4B7  mov     r11, [rsp+5D0h+var_5C8]
  000000014163F4BC  and     r10, r11
  000000014163F4BF  mov     rcx, r10
  000000014163F4C2  not     rcx
  000000014163F4C5  and     rcx, rdx
  000000014163F4C8  mov     r15, [rsp+5D0h+var_228]
  000000014163F4D0  mov     rdx, r15
  000000014163F4D3  and     rdx, rcx
  000000014163F4D6  not     rcx
  000000014163F4D9  and     rcx, [rsp+5D0h+var_560]
  000000014163F4DE  not     rcx
  000000014163F4E1  not     rdx
  000000014163F4E4  and     rdx, rcx
  000000014163F4E7  mov     rcx, rsi
  000000014163F4EA  and     rcx, rdx
  000000014163F4ED  not     rdx
  000000014163F4F0  and     rdx, r13
  000000014163F4F3  not     rdx
  000000014163F4F6  not     rcx
  000000014163F4F9  and     rcx, rdx
  000000014163F4FC  not     rcx
  000000014163F4FF  mov     rsi, rbp
  000000014163F502  and     rcx, rbp
  000000014163F505  not     rcx
  000000014163F508  mov     rdx, 389FC1802DEAF863h
  000000014163F512  imul    rdx, rcx
  000000014163F516  mov     rcx, [rsp+5D0h+var_1F0]
  000000014163F51E  not     rcx
  000000014163F521  mov     r8, [rsp+5D0h+var_550]
  000000014163F529  and     r8, rcx
  000000014163F52C  and     r11, r8
  000000014163F52F  not     r11
  000000014163F532  not     r8
  000000014163F535  mov     rbp, [rsp+5D0h+var_5D0]
  000000014163F539  and     r8, rbp
  000000014163F53C  not     r8
  000000014163F53F  and     r8, r11
  000000014163F542  mov     rcx, 1EDBE953FBC24C42h
  000000014163F54C  imul    rcx, r8
  000000014163F550  add     rcx, rdx
  000000014163F553  mov     rdx, [rsp+5D0h+var_220]
  000000014163F55B  mov     r11, [rsp+5D0h+var_548]
  000000014163F563  and     rdx, r11
  000000014163F566  not     rdx
  000000014163F569  mov     r8, [rsp+5D0h+var_5B8]
  000000014163F56E  and     r8, rsi
  000000014163F571  not     r8
  000000014163F574  and     r8, rdx
  000000014163F577  not     r8
  000000014163F57A  and     r8, [rsp+5D0h+var_500]
  000000014163F582  not     r8
  000000014163F585  mov     rdx, 288764D5FF0F2FB7h
  000000014163F58F  imul    rdx, r8
  000000014163F593  add     rdx, rcx
  000000014163F596  mov     rcx, rbx
  000000014163F599  not     rcx
  000000014163F59C  and     rcx, rbp
  000000014163F59F  and     rcx, r13
  000000014163F5A2  and     rcx, rsi
  000000014163F5A5  mov     r8, 82FE5164804872BBh
  000000014163F5AF  imul    r8, rcx
  000000014163F5B3  add     r8, rdx
  000000014163F5B6  mov     rcx, r11
  000000014163F5B9  mov     rdx, [rsp+5D0h+var_5B0]
  000000014163F5BE  and     rcx, rdx
  000000014163F5C1  not     rdx
  000000014163F5C4  and     rdx, rsi
  000000014163F5C7  not     rdx
  000000014163F5CA  not     rcx
  000000014163F5CD  and     rcx, rdx
  000000014163F5D0  not     rcx
  000000014163F5D3  mov     rdx, 0FD5A74E21D10BBA0h
  000000014163F5DD  imul    rdx, rcx
  000000014163F5E1  add     rdx, r8
  000000014163F5E4  and     r10, r13
  000000014163F5E7  not     r10
  000000014163F5EA  and     r10, r11
  000000014163F5ED  not     r10
  000000014163F5F0  and     r10, r15
  000000014163F5F3  not     r10
  000000014163F5F6  mov     rcx, 49512D6651957AEBh
  000000014163F600  imul    rcx, r10
  000000014163F604  add     rcx, rdx
  000000014163F607  not     r14
  000000014163F60A  not     rdi
  000000014163F60D  and     rdi, r14
  000000014163F610  and     rdi, r11
  000000014163F613  mov     r14, r11
  000000014163F616  not     rdi
  000000014163F619  mov     r10, [rsp+5D0h+var_560]
  000000014163F61E  and     rdi, r10
  000000014163F621  not     rdi
  000000014163F624  mov     rdx, 1AB8BD58ED0D08B2h
  000000014163F62E  imul    rdx, rdi
  000000014163F632  add     rdx, rcx
  000000014163F635  add     rdx, rax
  000000014163F638  mov     rax, [rsp+5D0h+var_218]
  000000014163F640  not     rax
  000000014163F643  mov     rcx, [rsp+5D0h+var_578]
  000000014163F648  not     rcx
  000000014163F64B  and     rcx, rax
  000000014163F64E  not     rcx
  000000014163F651  mov     rax, 0A95273ED37E400BCh
  000000014163F65B  imul    rax, rcx
  000000014163F65F  mov     rcx, [rsp+5D0h+var_210]
  000000014163F667  not     rcx
  000000014163F66A  not     r9
  000000014163F66D  and     r9, rcx
  000000014163F670  not     r9
  000000014163F673  and     r9, r10
  000000014163F676  mov     rcx, 7F61D6A871F72EE2h
  000000014163F680  imul    rcx, r9
  000000014163F684  add     rcx, rax
  000000014163F687  mov     r8, [rsp+5D0h+var_580]
  000000014163F68C  not     r8
  000000014163F68F  mov     rax, 0DB0EF691BDC92B6Ch
  000000014163F699  imul    rax, r8
  000000014163F69D  add     rax, rcx
  000000014163F6A0  mov     r8, [rsp+5D0h+var_588]
  000000014163F6A5  not     r8
  000000014163F6A8  mov     rcx, 35A894A8B75A3FD2h
  000000014163F6B2  imul    rcx, r8
  000000014163F6B6  add     rcx, rax
  000000014163F6B9  add     rcx, rdx
  000000014163F6BC  mov     rdx, [rsp+5D0h+var_1E0]
  000000014163F6C4  not     rdx
  000000014163F6C7  mov     rax, 6D3CFE1C54FADBB0h
  000000014163F6D1  imul    rax, rdx
  000000014163F6D5  mov     rdx, 0BBC0C46D268B3C8h
  000000014163F6DF  imul    rdx, [rsp+5D0h+var_5A8]
  000000014163F6E5  add     rdx, rax
  000000014163F6E8  mov     rax, r10
  000000014163F6EB  mov     r8, [rsp+5D0h+var_1E8]
  000000014163F6F3  and     rax, r8
  000000014163F6F6  not     rax
  000000014163F6F9  not     r8
  000000014163F6FC  and     r8, r15
  000000014163F6FF  not     r8
  000000014163F702  and     r8, rax
  000000014163F705  mov     rax, 0E9F32A529289DD7Bh
  000000014163F70F  imul    rax, r8
  000000014163F713  add     rax, rdx
  000000014163F716  and     rbx, r13
  000000014163F719  mov     r11, [rsp+5D0h+var_5C8]
  000000014163F71E  mov     rdx, r11
  000000014163F721  and     rdx, rbx
  000000014163F724  not     rdx
  000000014163F727  not     rbx
  000000014163F72A  and     rbx, rbp
  000000014163F72D  not     rbx
  000000014163F730  and     rbx, rdx
  000000014163F733  and     rbx, rsi
  000000014163F736  mov     rdx, 1418D71CC5393ADBh
  000000014163F740  imul    rdx, rbx
  000000014163F744  add     rdx, rax
  000000014163F747  mov     rax, [rsp+5D0h+var_558]
  000000014163F74C  not     rax
  000000014163F74F  mov     rbx, [rsp+5D0h+var_208]
  000000014163F757  not     rbx
  000000014163F75A  and     rbx, rax
  000000014163F75D  mov     rax, rbp
  000000014163F760  and     rax, rbx
  000000014163F763  not     rbx
  000000014163F766  and     rbx, r11
  000000014163F769  not     rbx
  000000014163F76C  not     rax
  000000014163F76F  and     rax, rbx
  000000014163F772  not     rax
  000000014163F775  mov     r8, 657D576537F45447h
  000000014163F77F  imul    r8, rax
  000000014163F783  add     r8, rdx
  000000014163F786  mov     rax, r15
  000000014163F789  and     rax, rsi
  000000014163F78C  not     rax
  000000014163F78F  mov     rdx, [rsp+5D0h+var_4F8]
  000000014163F797  and     rdx, rax
  000000014163F79A  not     rdx
  000000014163F79D  mov     rax, r11
  000000014163F7A0  and     rax, r13
  000000014163F7A3  and     rax, rdx
  000000014163F7A6  mov     rdx, 0C4B07F2ABCB194B7h
  000000014163F7B0  imul    rdx, rax
  000000014163F7B4  add     rdx, r8
  000000014163F7B7  mov     r8, r11
  000000014163F7BA  mov     rax, [rsp+5D0h+var_590]
  000000014163F7BF  and     r8, rax
  000000014163F7C2  not     r8
  000000014163F7C5  not     rax
  000000014163F7C8  and     rax, rbp
  000000014163F7CB  not     rax
  000000014163F7CE  and     r8, r13
  000000014163F7D1  and     r8, rax
  000000014163F7D4  mov     rax, 0EF67116B22392053h
  000000014163F7DE  imul    rax, r8
  000000014163F7E2  add     rax, rdx
  000000014163F7E5  add     rax, rcx
  000000014163F7E8  mov     rcx, [rsp+5D0h+var_200]
  000000014163F7F0  not     rcx
  000000014163F7F3  not     r12
  000000014163F7F6  and     r12, rcx
  000000014163F7F9  and     r11, r12
  000000014163F7FC  not     r11
  000000014163F7FF  not     r12
  000000014163F802  and     r12, rbp
  000000014163F805  not     r12
  000000014163F808  and     r12, r11
  000000014163F80B  mov     rcx, 1F0EEE67F80734E1h
  000000014163F815  imul    rcx, r12
  000000014163F819  mov     rdx, [rsp+5D0h+var_598]
  000000014163F81E  and     rdx, rsi
  000000014163F821  mov     r8, [rsp+5D0h+var_5C0]
  000000014163F826  and     r8, rdx
  000000014163F829  not     rdx
  000000014163F82C  and     rdx, r13
  000000014163F82F  not     rdx
  000000014163F832  not     r8
  000000014163F835  and     r8, rdx
  000000014163F838  mov     rdx, r10
  000000014163F83B  and     rdx, r8
  000000014163F83E  not     rdx
  000000014163F841  not     r8
  000000014163F844  and     r8, r15
  000000014163F847  not     r8
  000000014163F84A  and     r8, rdx
  000000014163F84D  not     r8
  000000014163F850  mov     rdx, 991146663F377DF7h
  000000014163F85A  imul    rdx, r8
  000000014163F85E  add     rdx, rcx
  000000014163F861  mov     rcx, rsi
  000000014163F864  mov     r8, [rsp+5D0h+var_500]
  000000014163F86C  and     rcx, r8
  000000014163F86F  not     r8
  000000014163F872  and     r8, r14
  000000014163F875  not     r8
  000000014163F878  and     r8, r15
  000000014163F87B  not     rcx
  000000014163F87E  and     r8, rcx
  000000014163F881  not     r8
  000000014163F884  and     r8, rbp
  000000014163F887  not     r8
  000000014163F88A  mov     rcx, 7B657118BC950283h
  000000014163F894  imul    rcx, r8
  000000014163F898  add     rcx, rdx
  000000014163F89B  add     rcx, rax
  000000014163F89E  mov     r9, [rsp+5D0h+var_498]
  000000014163F8A6  mov     rsi, [rsp+5D0h+var_1B0]
  000000014163F8AE  imul    r9, rsi
  000000014163F8B2  mov     [rsp+5D0h+var_558], r9
  000000014163F8B7  imul    rcx, [rsp+5D0h+var_510]
  000000014163F8C0  mov     r8, rcx
  000000014163F8C3  mov     rdx, rcx
  000000014163F8C6  mov     [rsp+5D0h+var_588], rcx
  000000014163F8CB  not     r8
  000000014163F8CE  mov     [rsp+5D0h+var_5C0], r8
  000000014163F8D3  mov     rax, r9
  000000014163F8D6  and     rax, r8
  000000014163F8D9  mov     [rsp+5D0h+var_590], rax
  000000014163F8DE  mov     rcx, r9
  000000014163F8E1  not     rcx
  000000014163F8E4  mov     [rsp+5D0h+var_5C8], rcx
  000000014163F8E9  not     rax
  000000014163F8EC  and     rcx, rdx
  000000014163F8EF  not     rcx
  000000014163F8F2  and     rcx, rax
  000000014163F8F5  mov     [rsp+5D0h+var_580], rcx
  000000014163F8FA  mov     r10, [rsp+5D0h+var_290]
  000000014163F902  mov     rax, r10
  000000014163F905  not     rax
  000000014163F908  lea     rdi, [rsp+5D0h]
  000000014163F910  mov     rcx, rdi
  000000014163F913  and     rcx, rax
  000000014163F916  not     rcx
  000000014163F919  mov     r8, [rsp+5D0h+var_1B8]
  000000014163F921  and     rax, r8
  000000014163F924  mov     r11, [rsp+5D0h+var_520]
  000000014163F92C  mov     rdx, r11
  000000014163F92F  not     rdx
  000000014163F932  and     rdx, r8
  000000014163F935  and     r8, r10
  000000014163F938  mov     r9, r8
  000000014163F93B  not     r9
  000000014163F93E  and     r9, rcx
  000000014163F941  mov     rcx, rdi
  000000014163F944  and     r11d, ecx
  000000014163F947  not     rax
  000000014163F94A  and     rcx, r10
  000000014163F94D  mov     r10, rcx
  000000014163F950  not     r10
  000000014163F953  and     r10, rax
  000000014163F956  not     r9
  000000014163F959  imul    rax, r9, 0FFFFFFFFFFFFFDE2h
  000000014163F960  not     r10
  000000014163F963  imul    r9, r10, 0FFFFFFFFFFFFFDE1h
  000000014163F96A  add     r9, rax
  000000014163F96D  sub     r9, r8
  000000014163F970  add     r9, rcx
  000000014163F973  mov     [rsp+5D0h+var_550], r9
  000000014163F97B  not     rdx
  000000014163F97E  mov     rax, r11
  000000014163F981  not     rax
  000000014163F984  and     rax, rdx
  000000014163F987  lea     rcx, [rdx+rdx]
  000000014163F98B  sub     rcx, rax
  000000014163F98E  mov     [rsp+5D0h+var_5A8], rcx
  000000014163F993  mov     rax, 77C74C0054870D81h
  000000014163F99D  mov     r8, [rsp+5D0h+var_4A8]
  000000014163F9A5  imul    rax, r8
  000000014163F9A9  and     rax, rsi
  000000014163F9AC  mov     rdx, [rsp+5D0h+var_3E0]
  000000014163F9B4  mov     rcx, rdx
  000000014163F9B7  not     rcx
  000000014163F9BA  and     rdx, rax
  000000014163F9BD  not     rax
  000000014163F9C0  and     rax, rcx
  000000014163F9C3  not     rax
  000000014163F9C6  not     rdx
  000000014163F9C9  and     rdx, rax
  000000014163F9CC  mov     rax, 0B3305ECEA3763800h
  000000014163F9D6  mov     rcx, r8
  000000014163F9D9  imul    rax, r8
  000000014163F9DD  add     rdx, rax
  000000014163F9E0  mov     rax, 98AC2B4A2C2BA49Ah
  000000014163F9EA  imul    rax, r8
  000000014163F9EE  mov     r8, 951FB6121FC17A9Fh
  000000014163F9F8  imul    r8, rcx
  000000014163F9FC  and     r8, rdx
  000000014163F9FF  not     rdx
  000000014163FA02  and     rdx, rax
  000000014163FA05  not     rdx
  000000014163FA08  not     r8
  000000014163FA0B  and     r8, rdx
  000000014163FA0E  mov     rax, 0ADCBE15C4BED1F39h
  000000014163FA18  imul    rax, rcx
  000000014163FA1C  mov     rbx, rcx
  000000014163FA1F  not     r8
  000000014163FA22  and     r8, rax
  000000014163FA25  not     r8
  000000014163FA28  imul    r8, [rsp+5D0h+var_2E8]
  000000014163FA31  not     r8
  000000014163FA34  and     r8, [rsp+5D0h+var_D8]
  000000014163FA3C  mov     [rsp+5D0h+var_578], r8
  000000014163FA41  mov     rax, [rsp+5D0h+var_458]
  000000014163FA49  add     rax, rsp
  000000014163FA4C  add     rax, 5D0h
  000000014163FA52  imul    rax, [rsp+5D0h+var_528]
  000000014163FA5B  not     rax
  000000014163FA5E  imul    ecx, ebx, 0B377CD38h
  000000014163FA64  add     rcx, rsp
  000000014163FA67  add     rcx, 5D0h
  000000014163FA6E  imul    rcx, [rsp+5D0h+var_2D8]
  000000014163FA77  not     rcx
  000000014163FA7A  and     rcx, rax
  000000014163FA7D  mov     [rsp+5D0h+var_520], rcx
  000000014163FA85  mov     rdi, [rsp+5D0h+var_538]
  000000014163FA8D  mov     rax, rdi
  000000014163FA90  not     rax
  000000014163FA93  mov     r11, [rsp+5D0h+var_F0]
  000000014163FA9B  imul    r11, [rsp+5D0h+var_478]
  000000014163FAA4  mov     rcx, r11
  000000014163FAA7  not     rcx
  000000014163FAAA  mov     rsi, [rsp+5D0h+var_F8]
  000000014163FAB2  imul    rsi, [rsp+5D0h+var_4C0]
  000000014163FABB  mov     rdx, rsi
  000000014163FABE  not     rdx
  000000014163FAC1  mov     r8, rdx
  000000014163FAC4  and     r8, rax
  000000014163FAC7  not     r8
  000000014163FACA  and     r8, rcx
  000000014163FACD  mov     r9, r11
  000000014163FAD0  and     r9, rax
  000000014163FAD3  not     r9
  000000014163FAD6  and     r9, rdx
  000000014163FAD9  not     r9
  000000014163FADC  add     r9, r9
  000000014163FADF  shl     r8, 2
  000000014163FAE3  sub     r9, r8
  000000014163FAE6  mov     r8, rcx
  000000014163FAE9  and     r8, rdi
  000000014163FAEC  not     r8
  000000014163FAEF  and     r8, rdx
  000000014163FAF2  not     r8
  000000014163FAF5  lea     r8, [r8+r8*2]
  000000014163FAF9  add     r8, r9
  000000014163FAFC  mov     r9, rcx
  000000014163FAFF  and     r9, rax
  000000014163FB02  mov     r10, rsi
  000000014163FB05  and     r10, r9
  000000014163FB08  not     r9
  000000014163FB0B  and     r9, rdx
  000000014163FB0E  not     r9
  000000014163FB11  not     r10
  000000014163FB14  and     r10, r9
  000000014163FB17  lea     r9, [r10+r10*4]
  000000014163FB1B  sub     r8, r9
  000000014163FB1E  and     rdx, rcx
  000000014163FB21  mov     r9, rdi
  000000014163FB24  and     r9, rdx
  000000014163FB27  not     rdx
  000000014163FB2A  and     rdx, rax
  000000014163FB2D  not     rdx
  000000014163FB30  not     r9
  000000014163FB33  and     r9, rdx
  000000014163FB36  lea     rdx, [r9+r9*2]
  000000014163FB3A  add     rdx, r8
  000000014163FB3D  mov     r9, rsi
  000000014163FB40  and     r9, rax
  000000014163FB43  mov     rax, r9
  000000014163FB46  and     r9, r11
  000000014163FB49  mov     r8, r11
  000000014163FB4C  not     rax
  000000014163FB4F  and     r8, rax
  000000014163FB52  sub     rdx, r8
  000000014163FB55  and     rax, rcx
  000000014163FB58  not     rax
  000000014163FB5B  not     r9
  000000014163FB5E  and     r9, rax
  000000014163FB61  not     r9
  000000014163FB64  lea     rdx, [rdx+r9*2]
  000000014163FB68  mov     r8, [rsp+5D0h+var_4F0]
  000000014163FB70  not     r8
  000000014163FB73  lea     ecx, [rbx+rbx*2]
  000000014163FB76  neg     ecx
  000000014163FB78  mov     rax, 98A957E874990BC6h
  000000014163FB82  imul    rax, rbx
  000000014163FB86  mov     r11, [rsp+5D0h+var_460]
  000000014163FB8E  add     rax, r11
  000000014163FB91  mov     [rsp+5D0h+var_5B0], rax
  000000014163FB96  mov     rax, [rsp+5D0h+var_5A0]
  000000014163FB9B  mov     r9, rax
  000000014163FB9E  and     r9, rdx
  000000014163FBA1  mov     [rsp+5D0h+var_528], r9
  000000014163FBA9  and     r8, rdx
  000000014163FBAC  mov     [rsp+5D0h+var_4F0], r8
  000000014163FBB4  mov     r8, [rsp+5D0h+var_4B0]
  000000014163FBBC  mov     [rsp+5D0h+var_458], r8
  000000014163FBC4  and     r8, rdx
  000000014163FBC7  mov     [rsp+5D0h+var_4B0], r8
  000000014163FBCF  mov     r8, rdx
  000000014163FBD2  and     rdx, [rsp+5D0h+var_468]
  000000014163FBDA  not     rdx
  000000014163FBDD  not     r8
  000000014163FBE0  mov     [rsp+5D0h+var_560], r8
  000000014163FBE5  and     r8, [rsp+5D0h+var_4E8]
  000000014163FBED  mov     r9, r8
  000000014163FBF0  not     r9
  000000014163FBF3  and     rdx, r9
  000000014163FBF6  not     rdx
  000000014163FBF9  and     rdx, r11
  000000014163FBFC  mov     [rsp+5D0h+var_538], rdx
  000000014163FC04  and     rax, r9
  000000014163FC07  mov     [rsp+5D0h+var_5A0], rax
  000000014163FC0C  and     r8, r11
  000000014163FC0F  mov     [rsp+5D0h+var_540], r8
  000000014163FC17  and     r9, r11
  000000014163FC1A  mov     [rsp+5D0h+var_598], r9
  000000014163FC1F  shr     r11, cl
  000000014163FC22  mov     rax, [rsp+5D0h+var_570]
  000000014163FC27  mov     rdi, rax
  000000014163FC2A  not     rdi
  000000014163FC2D  mov     r10, [rsp+5D0h+var_518]
  000000014163FC35  mov     r8, r10
  000000014163FC38  and     r8, r11
  000000014163FC3B  mov     rdx, rax
  000000014163FC3E  mov     r14, rax
  000000014163FC41  and     rdx, r8
  000000014163FC44  not     r8
  000000014163FC47  mov     rax, rdi
  000000014163FC4A  and     rax, r8
  000000014163FC4D  not     rax
  000000014163FC50  not     rdx
  000000014163FC53  and     rdx, rax
  000000014163FC56  mov     rcx, 0DC25718A6CD2E0C7h
  000000014163FC60  imul    rcx, rbx
  000000014163FC64  mov     rax, rcx
  000000014163FC67  not     rax
  000000014163FC6A  mov     [rsp+5D0h+var_5D0], rax
  000000014163FC6E  mov     r9, rcx
  000000014163FC71  and     r9, rdx
  000000014163FC74  not     rdx
  000000014163FC77  and     rdx, rax
  000000014163FC7A  not     rdx
  000000014163FC7D  not     r9
  000000014163FC80  and     r9, rdx
  000000014163FC83  mov     rdx, r10
  000000014163FC86  mov     rbx, r10
  000000014163FC89  not     rbx
  000000014163FC8C  mov     rax, rbx
  000000014163FC8F  and     rax, rcx
  000000014163FC92  mov     [rsp+5D0h+var_5B8], rax
  000000014163FC97  mov     rsi, r11
  000000014163FC9A  and     rsi, rax
  000000014163FC9D  and     rsi, rdi
  000000014163FCA0  mov     r10, 89D89D89D84EC4EAh
  000000014163FCAA  lea     r15, [r10+4]
  000000014163FCAE  imul    r15, rsi
  000000014163FCB2  mov     r12, r11
  000000014163FCB5  not     r12
  000000014163FCB8  mov     rsi, rcx
  000000014163FCBB  and     rsi, r12
  000000014163FCBE  mov     rbp, rdx
  000000014163FCC1  mov     r13, rdx
  000000014163FCC4  and     rbp, rsi
  000000014163FCC7  not     rsi
  000000014163FCCA  and     rsi, rbx
  000000014163FCCD  not     rsi
  000000014163FCD0  not     rbp
  000000014163FCD3  and     rbp, rsi
  000000014163FCD6  mov     rsi, rdi
  000000014163FCD9  and     rsi, rbp
  000000014163FCDC  not     rsi
  000000014163FCDF  not     rbp
  000000014163FCE2  and     rbp, r14
  000000014163FCE5  not     rbp
  000000014163FCE8  and     rbp, rsi
  000000014163FCEB  imul    rbp, r10
  000000014163FCEF  add     rbp, r15
  000000014163FCF2  mov     r15, 3B13B13B13D89D87h
  000000014163FCFC  imul    r9, r15
  000000014163FD00  add     rbp, r9
  000000014163FD03  and     r13, r12
  000000014163FD06  and     r13, rdi
  000000014163FD09  mov     r9, rcx
  000000014163FD0C  and     r9, r13
  000000014163FD0F  not     r9
  000000014163FD12  lea     rax, ds:0[r9*2]
  000000014163FD1A  add     rax, rbp
  000000014163FD1D  mov     [rsp+5D0h+var_460], rax
  000000014163FD25  mov     rbp, rbx
  000000014163FD28  and     rbp, r12
  000000014163FD2B  mov     r9, rbp
  000000014163FD2E  not     r9
  000000014163FD31  and     r9, r8
  000000014163FD34  not     r9
  000000014163FD37  and     r9, r14
  000000014163FD3A  not     r9
  000000014163FD3D  mov     rdx, [rsp+5D0h+var_5D0]
  000000014163FD41  and     r9, rdx
  000000014163FD44  not     r9
  000000014163FD47  mov     rax, 0B13B13B13B13B13Ch
  000000014163FD51  add     rax, 762764h
  000000014163FD57  imul    rax, r9
  000000014163FD5B  mov     r9, rax
  000000014163FD5E  mov     r8, rcx
  000000014163FD61  and     r8, r14
  000000014163FD64  mov     rax, r8
  000000014163FD67  not     rax
  000000014163FD6A  mov     [rsp+5D0h+var_548], rax
  000000014163FD72  mov     r14, rbx
  000000014163FD75  and     r14, r11
  000000014163FD78  mov     rsi, r14
  000000014163FD7B  and     rsi, rax
  000000014163FD7E  mov     rax, 7627627627B13B10h
  000000014163FD88  imul    rax, rsi
  000000014163FD8C  add     rax, r9
  000000014163FD8F  mov     rsi, rdx
  000000014163FD92  and     rsi, r12
  000000014163FD95  mov     rdx, rbx
  000000014163FD98  and     rdx, rsi
  000000014163FD9B  and     rdx, rdi
  000000014163FD9E  or      r10, 1000005h
  000000014163FDA5  imul    r10, rdx
  000000014163FDA9  add     r10, rax
  000000014163FDAC  mov     r9, [rsp+5D0h+var_570]
  000000014163FDB1  and     r14, r9
  000000014163FDB4  mov     rdx, [rsp+5D0h+var_5D0]
  000000014163FDB8  mov     rax, rdx
  000000014163FDBB  and     rax, r14
  000000014163FDBE  not     rax
  000000014163FDC1  not     r14
  000000014163FDC4  and     r14, rcx
  000000014163FDC7  not     r14
  000000014163FDCA  and     r14, rax
  000000014163FDCD  not     r14
  000000014163FDD0  mov     rax, 27627627623B13B1h
  000000014163FDDA  imul    r14, rax
  000000014163FDDE  add     r14, r10
  000000014163FDE1  not     [rsp+5D0h+var_5B8]
  000000014163FDE6  mov     r10, [rsp+5D0h+var_518]
  000000014163FDEE  mov     rax, r10
  000000014163FDF1  and     rax, rdx
  000000014163FDF4  not     rax
  000000014163FDF7  and     rax, [rsp+5D0h+var_5B8]
  000000014163FDFC  and     rax, r11
  000000014163FDFF  mov     rdx, rdi
  000000014163FE02  and     rdx, rax
  000000014163FE05  not     rdx
  000000014163FE08  not     rax
  000000014163FE0B  and     rax, r9
  000000014163FE0E  not     rax
  000000014163FE11  and     rax, rdx
  000000014163FE14  not     rax
  000000014163FE17  lea     rdx, [r15+2]
  000000014163FE1B  imul    rdx, rax
  000000014163FE1F  add     rdx, r14
  000000014163FE22  mov     rax, r10
  000000014163FE25  and     rax, r9
  000000014163FE28  not     rax
  000000014163FE2B  and     rax, r12
  000000014163FE2E  not     rax
  000000014163FE31  and     rax, [rsp+5D0h+var_5D0]
  000000014163FE35  mov     r14, 0D89D89D89D89D89Eh
  000000014163FE3F  add     r14, 3B13B5h
  000000014163FE46  imul    r14, rax
  000000014163FE4A  add     r14, rdx
  000000014163FE4D  add     r14, [rsp+5D0h+var_460]
  000000014163FE55  and     r8, rbx
  000000014163FE58  not     r8
  000000014163FE5B  mov     rax, r10
  000000014163FE5E  mov     r9, [rsp+5D0h+var_548]
  000000014163FE66  and     rax, r9
  000000014163FE69  not     rax
  000000014163FE6C  and     rax, r8
  000000014163FE6F  mov     rdx, r12
  000000014163FE72  and     rdx, rax
  000000014163FE75  not     rax
  000000014163FE78  and     rax, r11
  000000014163FE7B  not     rax
  000000014163FE7E  not     rdx
  000000014163FE81  and     rdx, rax
  000000014163FE84  lea     rax, [r15+7]
  000000014163FE88  imul    rax, rdx
  000000014163FE8C  not     rsi
  000000014163FE8F  and     rsi, rbx
  000000014163FE92  and     rsi, [rsp+5D0h+var_570]
  000000014163FE97  not     rsi
  000000014163FE9A  mov     r8, 0D89D89D89D89D89Eh
  000000014163FEA4  lea     rdx, [r8+3B13B1h]
  000000014163FEAB  imul    rdx, rsi
  000000014163FEAF  add     rdx, rax
  000000014163FEB2  add     rdx, r14
  000000014163FEB5  mov     rax, [rsp+5D0h+var_5D0]
  000000014163FEB9  and     rdi, rax
  000000014163FEBC  not     rdi
  000000014163FEBF  and     rdi, r9
  000000014163FEC2  and     r11, rdi
  000000014163FEC5  not     rdi
  000000014163FEC8  and     rdi, r12
  000000014163FECB  not     rdi
  000000014163FECE  not     r11
  000000014163FED1  and     r11, rdi
  000000014163FED4  and     rbx, r11
  000000014163FED7  not     rbx
  000000014163FEDA  not     r11
  000000014163FEDD  and     r11, r10
  000000014163FEE0  not     r11
  000000014163FEE3  and     r11, rbx
  000000014163FEE6  add     r15, 4
  000000014163FEEA  imul    r15, r11
  000000014163FEEE  add     r15, rdx
  000000014163FEF1  not     r13
  000000014163FEF4  and     r13, rax
  000000014163FEF7  mov     r9, rax
  000000014163FEFA  not     r13
  000000014163FEFD  mov     rax, 13B13B13B13B13B1h
  000000014163FF07  add     rax, 627626h
  000000014163FF0D  imul    rax, r13
  000000014163FF11  mov     rdx, rax
  000000014163FF14  and     rbp, [rsp+5D0h+var_570]
  000000014163FF19  and     rcx, rbp
  000000014163FF1C  not     rbp
  000000014163FF1F  and     rbp, r9
  000000014163FF22  not     rbp
  000000014163FF25  not     rcx
  000000014163FF28  and     rcx, rbp
  000000014163FF2B  not     rcx
  000000014163FF2E  mov     rax, r8
  000000014163FF31  add     rax, 3B13ADh
  000000014163FF37  imul    rax, rcx
  000000014163FF3B  add     rax, rdx
  000000014163FF3E  add     rax, r15
  000000014163FF41  imul    rax, [rsp+5D0h+var_4A0]
  000000014163FF4A  mov     [rsp+5D0h+var_5D0], rax
  000000014163FF4E  mov     rax, 69637DC2FEA611B8h
  000000014163FF58  imul    rax, [rsp+5D0h+var_4A8]
  000000014163FF61  and     rax, [rsp+5D0h+var_3E0]
  000000014163FF69  mov     rcx, [rsp+5D0h+var_5B0]
  000000014163FF6E  add     rcx, rax
  000000014163FF71  imul    rcx, [rsp+5D0h+var_2E8]
  000000014163FF7A  mov     [rsp+5D0h+var_5B0], rcx
  000000014163FF7F  mov     r9, [rsp+5D0h+var_440]
  000000014163FF87  mov     eax, r9d
  000000014163FF8A  mov     r10, [rsp+5D0h+var_188]
  000000014163FF92  and     eax, r10d
  000000014163FF95  mov     ecx, eax
  000000014163FF97  mov     r11, [rsp+5D0h+var_1A8]
  000000014163FF9F  and     ecx, r11d
  000000014163FFA2  not     rcx
  000000014163FFA5  not     rax
  000000014163FFA8  mov     r8, [rsp+5D0h+var_198]
  000000014163FFB0  and     rax, r8
  000000014163FFB3  not     rax
  000000014163FFB6  and     rax, rcx
  000000014163FFB9  mov     rdx, [rsp+5D0h+var_1A0]
  000000014163FFC1  not     rdx
  000000014163FFC4  mov     rcx, r9
  000000014163FFC7  not     rcx
  000000014163FFCA  and     rdx, rcx
  000000014163FFCD  mov     rsi, rdx
  000000014163FFD0  not     rax
  000000014163FFD3  and     r11, rcx
  000000014163FFD6  mov     rdi, [rsp+5D0h+var_190]
  000000014163FFDE  and     rdi, rcx
  000000014163FFE1  and     rcx, r8
  000000014163FFE4  mov     edx, r8d
  000000014163FFE7  and     edx, r9d
  000000014163FFEA  not     rdx
  000000014163FFED  mov     r8, r11
  000000014163FFF0  not     r8
  000000014163FFF3  and     rdx, r10
  000000014163FFF6  and     rdx, r8
  000000014163FFF9  add     rdx, rdx
  000000014163FFFC  sub     rax, rdx
  000000014163FFFF  mov     rdx, [rsp+5D0h+var_178]
  0000000141640007  and     r8, rdx
  000000014164000A  add     r8, r8
  000000014164000D  sub     rax, r8
  0000000141640010  not     rsi
  0000000141640013  add     rax, rsi
  0000000141640016  not     rdi
  0000000141640019  mov     r8, [rsp+5D0h+var_180]
  0000000141640021  and     r8d, r9d
  0000000141640024  not     r8
  0000000141640027  and     r8, rdi
  000000014164002A  sub     rax, r8
  000000014164002D  and     r11, r10
  0000000141640030  not     r11
  0000000141640033  lea     rax, [rax+r11*2]
  0000000141640037  and     rdx, rcx
  000000014164003A  not     rcx
  000000014164003D  and     rcx, r10
  0000000141640040  not     rcx
  0000000141640043  not     rdx
  0000000141640046  and     rdx, rcx
  0000000141640049  mov     r11, rdx
  000000014164004C  mov     r9, [rsp+5D0h+var_288]
  0000000141640054  mov     rdx, r9
  0000000141640057  mov     rcx, [rsp+5D0h+var_D0]
  000000014164005F  and     rdx, rcx
  0000000141640062  not     rcx
  0000000141640065  mov     r10, [rsp+5D0h+var_298]
  000000014164006D  and     rcx, r10
  0000000141640070  not     rcx
  0000000141640073  not     rdx
  0000000141640076  and     rdx, rcx
  0000000141640079  mov     r8, rdx
  000000014164007C  mov     esi, [rsp+5D0h+var_404]
  0000000141640083  mov     ecx, esi
  0000000141640085  shl     r8, cl
  0000000141640088  mov     edi, [rsp+5D0h+var_408]
  000000014164008F  mov     ecx, edi
  0000000141640091  shr     rdx, cl
  0000000141640094  add     r11, rax
  0000000141640097  inc     r11
  000000014164009A  not     r8
  000000014164009D  not     rdx
  00000001416400A0  and     rdx, r8
  00000001416400A3  mov     r8, r9
  00000001416400A6  mov     rax, [rsp+5D0h+var_E8]
  00000001416400AE  and     r8, rax
  00000001416400B1  not     rax
  00000001416400B4  and     rax, r10
  00000001416400B7  not     rax
  00000001416400BA  not     r8
  00000001416400BD  and     r8, rax
  00000001416400C0  mov     rax, r8
  00000001416400C3  mov     ecx, esi
  00000001416400C5  shl     rax, cl
  00000001416400C8  not     rax
  00000001416400CB  mov     ecx, edi
  00000001416400CD  shr     r8, cl
  00000001416400D0  not     r8
  00000001416400D3  and     r8, rax
  00000001416400D6  mov     rax, [rsp+5D0h+var_170]
  00000001416400DE  not     rax
  00000001416400E1  not     r8
  00000001416400E4  imul    r8, [rsp+5D0h+var_4C0]
  00000001416400ED  not     r8
  00000001416400F0  and     r8, rax
  00000001416400F3  not     rdx
  00000001416400F6  imul    rdx, [rsp+5D0h+var_478]
  00000001416400FF  not     r8
  0000000141640102  add     r8, rdx
  0000000141640105  mov     rcx, [rsp+5D0h+var_278]
  000000014164010D  mov     rax, rcx
  0000000141640110  not     rax
  0000000141640113  imul    r11, [rsp+5D0h+var_510]
  000000014164011C  not     r11
  000000014164011F  not     r8
  0000000141640122  and     rax, r11
  0000000141640125  and     r11, rcx
  0000000141640128  and     r11, r8
  000000014164012B  and     rax, r8
  000000014164012E  not     r11
  0000000141640131  sub     r11, rax
  0000000141640134  mov     [rsp+5D0h+var_570], r11
  0000000141640139  mov     rcx, [rsp+5D0h+var_438]
  0000000141640141  not     rcx
  0000000141640144  mov     rax, [rsp+5D0h+var_490]
  000000014164014C  add     rax, rsp
  000000014164014F  add     rax, 5D0h
  0000000141640155  mov     r15, [rsp+5D0h+var_4B8]
  000000014164015D  imul    rax, r15
  0000000141640161  not     rax
  0000000141640164  and     rax, rcx
  0000000141640167  not     rax
  000000014164016A  mov     rcx, [rsp+5D0h+var_488]
  0000000141640172  add     rcx, rsp
  0000000141640175  add     rcx, 5D0h
  000000014164017C  mov     rbx, [rsp+5D0h+var_480]
  0000000141640184  imul    rcx, rbx
  0000000141640188  add     rcx, rax
  000000014164018B  mov     rax, [rsp+5D0h+var_168]
  0000000141640193  not     rax
  0000000141640196  not     rcx
  0000000141640199  and     rcx, rax
  000000014164019C  mov     [rsp+5D0h+var_488], rcx
  00000001416401A4  mov     rcx, [rsp+5D0h+var_468]
  00000001416401AC  mov     rax, [rsp+5D0h+var_528]
  00000001416401B4  and     rcx, rax
  00000001416401B7  not     rax
  00000001416401BA  and     rax, [rsp+5D0h+var_4E8]
  00000001416401C2  not     rax
  00000001416401C5  not     rcx
  00000001416401C8  and     rcx, rax
  00000001416401CB  add     rcx, rcx
  00000001416401CE  mov     rax, [rsp+5D0h+var_4F0]
  00000001416401D6  not     rax
  00000001416401D9  lea     rax, [rax+rax*2]
  00000001416401DD  sub     rcx, rax
  00000001416401E0  mov     rax, [rsp+5D0h+var_5A0]
  00000001416401E5  not     rax
  00000001416401E8  mov     rdx, [rsp+5D0h+var_540]
  00000001416401F0  not     rdx
  00000001416401F3  and     rdx, rax
  00000001416401F6  lea     rax, [rcx+rdx*2]
  00000001416401FA  mov     rcx, [rsp+5D0h+var_598]
  00000001416401FF  not     rcx
  0000000141640202  lea     rcx, [rax+rcx*2]
  0000000141640206  mov     rax, [rsp+5D0h+var_458]
  000000014164020E  not     rax
  0000000141640211  mov     rdx, [rsp+5D0h+var_560]
  0000000141640216  and     rdx, rax
  0000000141640219  not     rdx
  000000014164021C  mov     rax, [rsp+5D0h+var_4B0]
  0000000141640224  not     rax
  0000000141640227  and     rax, rdx
  000000014164022A  sub     rcx, rax
  000000014164022D  add     rcx, [rsp+5D0h+var_538]
  0000000141640235  mov     [rsp+5D0h+var_5A0], rcx
  000000014164023A  mov     rcx, [rsp+5D0h+var_430]
  0000000141640242  not     rcx
  0000000141640245  mov     rax, [rsp+5D0h+var_428]
  000000014164024D  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141640251  add     rdx, 5D0h
  0000000141640258  mov     rdi, [rsp+5D0h+var_250]
  0000000141640260  imul    rdx, rdi
  0000000141640264  not     rdx
  0000000141640267  and     rdx, rcx
  000000014164026A  mov     rax, [rsp+5D0h+var_C8]
  0000000141640272  add     rax, rsp
  0000000141640275  add     rax, 5D0h
  000000014164027B  mov     r12, [rsp+5D0h+var_50]
  0000000141640283  imul    rax, r12
  0000000141640287  not     rdx
  000000014164028A  add     rdx, rax
  000000014164028D  mov     rax, [rsp+5D0h+var_160]
  0000000141640295  not     rax
  0000000141640298  not     rdx
  000000014164029B  and     rdx, rax
  000000014164029E  mov     [rsp+5D0h+var_490], rdx
  00000001416402A6  mov     rcx, [rsp+5D0h+var_4E0]
  00000001416402AE  not     rcx
  00000001416402B1  mov     r14, [rsp+5D0h+var_2D8]
  00000001416402B9  mov     rax, [rsp+5D0h+var_E0]
  00000001416402C1  imul    rax, r14
  00000001416402C5  not     rax
  00000001416402C8  and     rax, rcx
  00000001416402CB  not     rax
  00000001416402CE  mov     rsi, [rsp+5D0h+var_C0]
  00000001416402D6  mov     rbp, [rsp+5D0h+var_280]
  00000001416402DE  imul    rsi, rbp
  00000001416402E2  add     rsi, rax
  00000001416402E5  mov     r10, [rsp+5D0h+var_2A8]
  00000001416402ED  mov     rcx, r10
  00000001416402F0  not     rcx
  00000001416402F3  mov     r8, [rsp+5D0h+var_158]
  00000001416402FB  not     r8
  00000001416402FE  mov     r13, [rsp+5D0h+var_530]
  0000000141640306  mov     r11, r13
  0000000141640309  and     r11, rsi
  000000014164030C  mov     rax, r11
  000000014164030F  not     rax
  0000000141640312  mov     rdx, rcx
  0000000141640315  and     rdx, rax
  0000000141640318  and     r8, rsi
  000000014164031B  not     r8
  000000014164031E  lea     r8, [r8+r8*2]
  0000000141640322  add     r8, rdx
  0000000141640325  mov     rdx, rsi
  0000000141640328  not     rdx
  000000014164032B  mov     r9, [rsp+5D0h+var_148]
  0000000141640333  and     rsi, r9
  0000000141640336  and     r9, rdx
  0000000141640339  not     r9
  000000014164033C  lea     r9, [r9+r9*2]
  0000000141640340  add     r8, r9
  0000000141640343  not     rsi
  0000000141640346  shl     rsi, 2
  000000014164034A  sub     r8, rsi
  000000014164034D  and     r11, rcx
  0000000141640350  mov     rsi, r13
  0000000141640353  and     rsi, rcx
  0000000141640356  mov     r9, [rsp+5D0h+var_4D8]
  000000014164035E  and     r9, rdx
  0000000141640361  and     rcx, r9
  0000000141640364  not     r9
  0000000141640367  and     rax, r9
  000000014164036A  not     rax
  000000014164036D  and     rax, r10
  0000000141640370  add     rax, r8
  0000000141640373  and     r9, r10
  0000000141640376  not     rcx
  0000000141640379  not     r9
  000000014164037C  and     r9, rcx
  000000014164037F  not     r9
  0000000141640382  lea     rcx, [r9+r9*2]
  0000000141640386  sub     rax, rcx
  0000000141640389  add     r11, rax
  000000014164038C  mov     [rsp+5D0h+var_4A0], r11
  0000000141640394  and     rsi, rdx
  0000000141640397  mov     [rsp+5D0h+var_530], rsi
  000000014164039F  mov     rax, [rsp+5D0h+var_B8]
  00000001416403A7  lea     r13, [rsp+rax+5D0h+var_5D0]
  00000001416403AB  add     r13, 5D0h
  00000001416403B2  imul    r13, r15
  00000001416403B6  not     r13
  00000001416403B9  and     r13, [rsp+5D0h+var_A8]
  00000001416403C1  mov     rax, [rsp+5D0h+var_330]
  00000001416403C9  add     rax, rsp
  00000001416403CC  add     rax, 5D0h
  00000001416403D2  imul    rax, rbx
  00000001416403D6  not     r13
  00000001416403D9  add     r13, rax
  00000001416403DC  mov     rax, [rsp+5D0h+var_118]
  00000001416403E4  not     rax
  00000001416403E7  not     r13
  00000001416403EA  and     r13, rax
  00000001416403ED  mov     r8, [rsp+5D0h+var_358]
  00000001416403F5  imul    r8, r15
  00000001416403F9  add     r8, [rsp+5D0h+var_108]
  0000000141640401  mov     rsi, [rsp+5D0h+var_4D0]
  0000000141640409  mov     rax, rsi
  000000014164040C  not     rax
  000000014164040F  mov     r9, [rsp+5D0h+var_2D0]
  0000000141640417  imul    r9, rbx
  000000014164041B  mov     r11, r9
  000000014164041E  not     r11
  0000000141640421  mov     rcx, r9
  0000000141640424  and     rcx, rax
  0000000141640427  mov     rbx, rcx
  000000014164042A  mov     rcx, r11
  000000014164042D  and     r11, r8
  0000000141640430  mov     rdx, rbx
  0000000141640433  and     rbx, r8
  0000000141640436  mov     [rsp+5D0h+var_5B8], rbx
  000000014164043B  not     r8
  000000014164043E  and     rcx, rsi
  0000000141640441  not     rcx
  0000000141640444  not     rdx
  0000000141640447  and     rdx, rcx
  000000014164044A  not     rdx
  000000014164044D  and     rdx, r8
  0000000141640450  and     r9, r8
  0000000141640453  and     r8, rcx
  0000000141640456  not     rdx
  0000000141640459  mov     rcx, r9
  000000014164045C  and     rcx, rsi
  000000014164045F  not     rcx
  0000000141640462  add     rcx, rcx
  0000000141640465  sub     rdx, rcx
  0000000141640468  not     r9
  000000014164046B  mov     rcx, rsi
  000000014164046E  and     rcx, r9
  0000000141640471  lea     rcx, [rcx+rcx*2]
  0000000141640475  add     rcx, r8
  0000000141640478  add     rcx, rdx
  000000014164047B  mov     [rsp+5D0h+var_428], rcx
  0000000141640483  not     r11
  0000000141640486  and     r11, r9
  0000000141640489  not     r11
  000000014164048C  and     r11, rax
  000000014164048F  mov     [rsp+5D0h+var_528], r11
  0000000141640497  mov     rax, [rsp+5D0h+var_328]
  000000014164049F  lea     rsi, [rsp+rax+5D0h+var_5D0]
  00000001416404A3  add     rsi, 5D0h
  00000001416404AA  imul    rsi, rdi
  00000001416404AE  add     rsi, [rsp+5D0h+var_3D0]
  00000001416404B6  mov     r15, [rsp+5D0h+var_568]
  00000001416404BB  mov     r8, r15
  00000001416404BE  not     r8
  00000001416404C1  mov     rax, [rsp+5D0h+var_B0]
  00000001416404C9  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001416404CD  add     rcx, 5D0h
  00000001416404D4  imul    rcx, r12
  00000001416404D8  mov     rax, rsi
  00000001416404DB  not     rax
  00000001416404DE  mov     r9, rcx
  00000001416404E1  and     r9, rax
  00000001416404E4  mov     r11, rcx
  00000001416404E7  not     r11
  00000001416404EA  mov     rdx, r8
  00000001416404ED  and     rdx, r9
  00000001416404F0  mov     [rsp+5D0h+var_430], rdx
  00000001416404F8  not     r9
  00000001416404FB  mov     rdx, r11
  00000001416404FE  and     rdx, rsi
  0000000141640501  not     rdx
  0000000141640504  and     rdx, r9
  0000000141640507  and     rax, r8
  000000014164050A  and     r8, rdx
  000000014164050D  not     rdx
  0000000141640510  and     rdx, r15
  0000000141640513  and     rsi, r15
  0000000141640516  not     rdx
  0000000141640519  not     r8
  000000014164051C  and     rdx, r8
  000000014164051F  mov     r9, rsi
  0000000141640522  and     r9, rcx
  0000000141640525  lea     r8, [r8+r9*2]
  0000000141640529  not     rsi
  000000014164052C  and     rsi, rcx
  000000014164052F  add     rsi, r8
  0000000141640532  and     rcx, rax
  0000000141640535  not     rax
  0000000141640538  and     rax, r11
  000000014164053B  not     rcx
  000000014164053E  not     rax
  0000000141640541  and     rax, rcx
  0000000141640544  sub     rsi, rax
  0000000141640547  sub     rsi, rdx
  000000014164054A  mov     rcx, [rsp+5D0h+var_150]
  0000000141640552  not     rcx
  0000000141640555  mov     rax, [rsp+5D0h+var_310]
  000000014164055D  add     rax, rsp
  0000000141640560  add     rax, 5D0h
  0000000141640566  mov     r9, r14
  0000000141640569  imul    rax, r14
  000000014164056D  not     rax
  0000000141640570  and     rax, rcx
  0000000141640573  mov     [rsp+5D0h+var_568], rax
  0000000141640578  mov     rax, [rsp+5D0h+var_400]
  0000000141640580  add     rax, rsp
  0000000141640583  add     rax, 5D0h
  0000000141640589  mov     r8, [rsp+5D0h+var_4C0]
  0000000141640591  imul    rax, r8
  0000000141640595  not     rax
  0000000141640598  mov     rcx, [rsp+5D0h+var_320]
  00000001416405A0  lea     r14, [rsp+rcx+5D0h+var_5D0]
  00000001416405A4  add     r14, 5D0h
  00000001416405AB  mov     r10, [rsp+5D0h+var_478]
  00000001416405B3  imul    r14, r10
  00000001416405B7  not     r14
  00000001416405BA  and     r14, rax
  00000001416405BD  not     r14
  00000001416405C0  add     r14, [rsp+5D0h+var_140]
  00000001416405C8  mov     rdi, [rsp+5D0h+var_5C8]
  00000001416405CD  and     rdi, [rsp+5D0h+var_5C0]
  00000001416405D2  mov     rcx, [rsp+5D0h+var_510]
  00000001416405DA  mov     r15, [rsp+5D0h+var_5A8]
  00000001416405DF  imul    r15, rcx
  00000001416405E3  mov     [rsp+5D0h+var_5A8], r15
  00000001416405E8  not     r15
  00000001416405EB  mov     rax, [rsp+5D0h+var_270]
  00000001416405F3  lea     r11, [rsp+rax+5D0h+var_5D0]
  00000001416405F7  add     r11, 5D0h
  00000001416405FE  mov     rax, [rsp+5D0h+var_498]
  0000000141640606  imul    r11, rax
  000000014164060A  not     r11
  000000014164060D  mov     [rsp+5D0h+var_438], r11
  0000000141640615  and     r15, r11
  0000000141640618  imul    r11d, dword ptr [rsp+5D0h+var_4A8], 6CDDF34Eh
  0000000141640624  mov     [rsp+5D0h+var_4A8], r11
  000000014164062C  test    al, 1
  000000014164062E  mov     rax, [rsp+5D0h+var_2C8]
  0000000141640636  lea     rax, [rsp+rax+5D0h]
  000000014164063E  mov     r11, [rsp+5D0h+var_360]
  0000000141640646  cmovnz  r14, r11
  000000014164064A  imul    rax, rbp
  000000014164064E  add     rax, [rsp+5D0h+var_138]
  0000000141640656  mov     rbp, rax
  0000000141640659  mov     rax, [rsp+5D0h+var_308]
  0000000141640661  lea     rbx, [rsp+rax+5D0h+var_5D0]
  0000000141640665  add     rbx, 5D0h
  000000014164066C  imul    rbx, r8
  0000000141640670  mov     rax, [rsp+5D0h+var_420]
  0000000141640678  not     rax
  000000014164067B  not     rbx
  000000014164067E  and     rbx, rax
  0000000141640681  mov     rax, [rsp+5D0h+var_318]
  0000000141640689  add     rax, rsp
  000000014164068C  add     rax, 5D0h
  0000000141640692  imul    rax, r10
  0000000141640696  not     rbx
  0000000141640699  add     rbx, rax
  000000014164069C  test    cl, 1
  000000014164069F  cmovnz  rbx, [rsp+5D0h+var_130]
  00000001416406A8  mov     rax, [rsp+5D0h+var_2B0]
  00000001416406B0  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001416406B4  add     rcx, 5D0h
  00000001416406BB  imul    rcx, [rsp+5D0h+var_480]
  00000001416406C4  add     rcx, [rsp+5D0h+var_128]
  00000001416406CC  test    byte ptr [rsp+5D0h+var_3C8], 1
  00000001416406D4  mov     rax, [rsp+5D0h+var_240]
  00000001416406DC  cmovnz  rbp, rax
  00000001416406E0  mov     [rsp+5D0h+var_4C0], rbp
  00000001416406E8  cmovnz  rcx, rax
  00000001416406EC  mov     [rsp+5D0h+var_510], rcx
  00000001416406F4  mov     rax, [rsp+5D0h+var_2C0]
  00000001416406FC  add     rax, rsp
  00000001416406FF  add     rax, 5D0h
  0000000141640705  imul    rax, r12
  0000000141640709  mov     rcx, [rsp+5D0h+var_2B8]
  0000000141640711  lea     rbp, [rsp+rcx+5D0h+var_5D0]
  0000000141640715  add     rbp, 5D0h
  000000014164071C  imul    rbp, [rsp+5D0h+var_250]
  0000000141640725  add     rbp, rax
  0000000141640728  mov     rax, [rsp+5D0h+var_110]
  0000000141640730  not     rax
  0000000141640733  not     rbp
  0000000141640736  and     rbp, rax
  0000000141640739  test    byte ptr [rsp+5D0h+var_2A0], 1
  0000000141640741  not     rbp
  0000000141640744  cmovnz  rbp, r11
  0000000141640748  mov     rcx, [rsp+5D0h+var_120]
  0000000141640750  not     rcx
  0000000141640753  mov     rax, [rsp+5D0h+var_300]
  000000014164075B  lea     r12, [rsp+rax+5D0h+var_5D0]
  000000014164075F  add     r12, 5D0h
  0000000141640766  imul    r12, r9
  000000014164076A  not     r12
  000000014164076D  and     r12, rcx
  0000000141640770  test    byte ptr [rsp+5D0h+var_4C8], 1
  0000000141640778  mov     rax, [rsp+5D0h+var_368]
  0000000141640780  lea     rcx, [rsp+rax+5D0h]
  0000000141640788  mov     rax, [rsp+5D0h+var_48]
  0000000141640790  cmovz   rcx, rax
  0000000141640794  mov     [rsp+5D0h+var_4C8], rcx
  000000014164079C  mov     rcx, [rsp+5D0h+var_520]
  00000001416407A4  not     rcx
  00000001416407A7  cmovz   rcx, rax
  00000001416407AB  mov     [rsp+5D0h+var_520], rcx
  00000001416407B3  not     r12
  00000001416407B6  mov     rcx, [rsp+5D0h+var_2F8]
  00000001416407BE  lea     r8, [rsp+rcx+5D0h]
  00000001416407C6  cmovz   r12, rax
  00000001416407CA  imul    r8, r9
  00000001416407CE  add     r8, [rsp+5D0h+var_100]
  00000001416407D6  mov     rcx, [rsp+5D0h+var_3E8]
  00000001416407DE  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  00000001416407E2  add     rdx, 5D0h
  00000001416407E9  imul    rdx, [rsp+5D0h+var_4B8]
  00000001416407F2  add     rdx, [rsp+5D0h+var_3D8]
  00000001416407FA  test    byte ptr [rsp+5D0h+var_398], 1
  0000000141640802  mov     rcx, [rsp+5D0h+var_568]
  0000000141640807  not     rcx
  000000014164080A  cmovnz  rcx, rax
  000000014164080E  mov     [rsp+5D0h+var_568], rcx
  0000000141640813  cmovnz  r8, rax
  0000000141640817  mov     [rsp+5D0h+var_420], r8
  000000014164081F  cmovnz  rdx, rax
  0000000141640823  mov     [rsp+5D0h+var_498], rdx
  000000014164082B  mov     rax, [rsp+5D0h+var_440]
  0000000141640833  imul    rax, r10
  0000000141640837  mov     r8, rax
  000000014164083A  mov     r10, rax
  000000014164083D  not     r8
  0000000141640840  mov     r11, r8
  0000000141640843  and     r11, [rsp+5D0h+var_5C0]
  0000000141640848  mov     r9, r11
  000000014164084B  not     r9
  000000014164084E  and     r9, [rsp+5D0h+var_5C8]
  0000000141640853  not     r9
  0000000141640856  mov     rdx, rdi
  0000000141640859  and     rdi, rax
  000000014164085C  mov     rax, r8
  000000014164085F  mov     rcx, [rsp+5D0h+var_558]
  0000000141640864  and     rax, rcx
  0000000141640867  and     r10, rcx
  000000014164086A  and     rcx, r11
  000000014164086D  not     rcx
  0000000141640870  and     rcx, r9
  0000000141640873  not     r10
  0000000141640876  mov     r9, [rsp+5D0h+var_588]
  000000014164087B  and     r10, r9
  000000014164087E  and     r9, rax
  0000000141640881  not     rax
  0000000141640884  and     rax, [rsp+5D0h+var_5C0]
  0000000141640889  not     rax
  000000014164088C  not     r9
  000000014164088F  and     r9, rax
  0000000141640892  lea     rax, [rdi+rdi*2]
  0000000141640896  sub     r9, rax
  0000000141640899  sub     r9, rcx
  000000014164089C  mov     rax, [rsp+5D0h+var_590]
  00000001416408A1  and     rax, r8
  00000001416408A4  not     rax
  00000001416408A7  add     r9, rax
  00000001416408AA  sub     r9, r10
  00000001416408AD  not     rdx
  00000001416408B0  not     rdi
  00000001416408B3  and     rdx, r8
  00000001416408B6  not     rdx
  00000001416408B9  and     rdx, rdi
  00000001416408BC  add     rdx, rdx
  00000001416408BF  sub     r9, rdx
  00000001416408C2  and     r11, [rsp+5D0h+var_5C8]
  00000001416408C7  sub     r9, r11
  00000001416408CA  mov     rax, [rsp+5D0h+var_580]
  00000001416408CF  not     rax
  00000001416408D2  and     r8, rax
  00000001416408D5  not     r8
  00000001416408D8  lea     r8, [r8+r8*2]
  00000001416408DC  add     r8, r9
  00000001416408DF  mov     rax, [rsp+5D0h+var_2F0]
  00000001416408E7  add     rax, rsp
  00000001416408EA  add     rax, 5D0h
  00000001416408F0  imul    rax, [rsp+5D0h+var_478]
  00000001416408F9  not     rax
  00000001416408FC  and     r15, rax
  00000001416408FF  and     rax, [rsp+5D0h+var_438]
  0000000141640907  not     rax
  000000014164090A  and     rax, [rsp+5D0h+var_5A8]
  000000014164090F  mov     rcx, r15
  0000000141640912  not     rcx
  0000000141640915  lea     rcx, [rax+rcx*2]
  0000000141640919  add     rcx, r15
  000000014164091C  test    byte ptr [rsp+5D0h+var_58], 1
  0000000141640924  cmovnz  rcx, [rsp+5D0h+var_550]
  000000014164092D  mov     rdx, [rsp+5D0h+var_488]
  0000000141640935  not     rdx
  0000000141640938  test    r14, 0
  000000014164093F  call    locret_14164094F  ; -> locret_14164094F
  0000000141640944  jno     loc_141640950
  000000014164094A  jmp     loc_14163F632
  000000014164094F  retn
  0000000141640950  nop
  0000000141640951  jmp     $+5
  0000000141640956  mov     rax, 0C029A36A01046A74h
  0000000141640960  mov     rax, 0CF5943927682CF67h
  000000014164096A  mov     rax, 31F077CD93E8D373h
  0000000141640974  mov     rax, 366FB1F8EA9CB53Bh
  000000014164097E  mov     rax, 0FC0CFC721CB00C7Dh
  0000000141640988  mov     rax, 6817CA2EE97493E9h
  0000000141640992  mov     rax, [rsp+5D0h+var_570]
  0000000141640997  mov     [rdx], rax
  000000014164099A  mov     rdx, [rsp+5D0h+var_490]
  00000001416409A2  not     rdx
  00000001416409A5  mov     rax, [rsp+5D0h+var_5A0]
  00000001416409AA  mov     [rdx], rax
  00000001416409AD  mov     rax, [rsp+5D0h+var_530]
  00000001416409B5  not     rax
  00000001416409B8  mov     rdx, [rsp+5D0h+var_4A0]
  00000001416409C0  lea     rax, [rdx+rax*4+3]
  00000001416409C5  not     r13
  00000001416409C8  mov     [r13+0], rax
  00000001416409CC  mov     rax, [rsp+5D0h+var_528]
  00000001416409D4  mov     rdx, [rsp+5D0h+var_428]
  00000001416409DC  lea     rax, [rdx+rax*2]
  00000001416409E0  mov     rdx, [rsp+5D0h+var_5B8]
  00000001416409E5  lea     rax, [rax+rdx*2]
  00000001416409E9  mov     rdx, [rsp+5D0h+var_430]
  00000001416409F1  not     rdx
  00000001416409F4  mov     [rdx+rsi], rax
  00000001416409F8  mov     rax, [rsp+5D0h+var_370]
  0000000141640A00  mov     rdx, [rsp+5D0h+var_378]
  0000000141640A08  mov     [rdx], rax
  0000000141640A0B  mov     rax, [rsp+5D0h+var_380]
  0000000141640A13  not     rax
  0000000141640A16  mov     rdx, [rsp+5D0h+var_4C8]
  0000000141640A1E  mov     [rdx], rax
  0000000141640A21  mov     rax, [rsp+5D0h+var_268]
  0000000141640A29  mov     rdx, [rsp+5D0h+var_568]
  0000000141640A2E  mov     [rdx], rax
  0000000141640A31  mov     rax, [rsp+5D0h+var_3C0]
  0000000141640A39  lea     rax, [rsp+rax+5D0h]
  0000000141640A41  mov     [r14], rax
  0000000141640A44  mov     rax, [rsp+5D0h+var_518]
  0000000141640A4C  mov     rdx, [rsp+5D0h+var_4C0]
  0000000141640A54  mov     [rdx], rax
  0000000141640A57  mov     rax, [rsp+5D0h+var_80]
  0000000141640A5F  mov     [rbx], rax
  0000000141640A62  mov     rax, [rsp+5D0h+var_A0]
  0000000141640A6A  mov     rdx, [rsp+5D0h+var_3B0]
  0000000141640A72  mov     [rdx], rax
  0000000141640A75  mov     rax, [rsp+5D0h+var_98]
  0000000141640A7D  mov     rdx, [rsp+5D0h+var_510]
  0000000141640A85  mov     [rdx], rax
  0000000141640A88  mov     rax, [rsp+5D0h+var_350]
  0000000141640A90  mov     rdx, [rsp+5D0h+var_278]
  0000000141640A98  mov     [rax], rdx
  0000000141640A9B  mov     rax, [rsp+5D0h+var_70]
  0000000141640AA3  mov     rdx, [rsp+5D0h+var_348]
  0000000141640AAB  mov     [rdx], rax
  0000000141640AAE  mov     rax, [rsp+5D0h+var_90]
  0000000141640AB6  mov     [rbp+0], rax
  0000000141640ABA  mov     rax, [rsp+5D0h+var_60]
  0000000141640AC2  mov     rdx, [rsp+5D0h+var_340]
  0000000141640ACA  mov     [rdx], rax
  0000000141640ACD  mov     rax, [rsp+5D0h+var_78]
  0000000141640AD5  mov     rdx, [rsp+5D0h+var_338]
  0000000141640ADD  mov     [rdx], rax
  0000000141640AE0  mov     rax, [rsp+5D0h+var_290]
  0000000141640AE8  mov     [r12], rax
  0000000141640AEC  mov     rax, [rsp+5D0h+var_258]
  0000000141640AF4  mov     rdx, [rsp+5D0h+var_3F8]
  0000000141640AFC  mov     [rdx], rax
  0000000141640AFF  mov     rax, [rsp+5D0h+var_68]
  0000000141640B07  mov     rdx, [rsp+5D0h+var_3F0]
  0000000141640B0F  mov     [rdx], rax
  0000000141640B12  mov     rax, [rsp+5D0h+var_248]
  0000000141640B1A  mov     rdx, [rsp+5D0h+var_420]
  0000000141640B22  mov     [rdx], rax
  0000000141640B25  mov     rax, [rsp+5D0h+var_88]
  0000000141640B2D  mov     rdx, [rsp+5D0h+var_498]
  0000000141640B35  mov     [rdx], rax
  0000000141640B38  mov     rax, [rsp+5D0h+var_388]
  0000000141640B40  not     rax
  0000000141640B43  mov     rdx, [rsp+5D0h+var_3A0]
  0000000141640B4B  mov     [rdx], rax
  0000000141640B4E  mov     rax, [rsp+5D0h+var_2E0]
  0000000141640B56  mov     rdx, [rsp+5D0h+var_3A8]
  0000000141640B5E  mov     [rdx], rax
  0000000141640B61  mov     rax, [rsp+5D0h+var_390]
  0000000141640B69  mov     rdx, [rsp+5D0h+var_450]
  0000000141640B71  mov     [rax], rdx
  0000000141640B74  mov     rax, [rsp+5D0h+var_260]
  0000000141640B7C  mov     rdx, [rsp+5D0h+var_3B8]
  0000000141640B84  mov     [rdx], rax
  0000000141640B87  mov     [rcx+1], r8
  0000000141640B8B  mov     rax, [rsp+5D0h+var_578]
  0000000141640B90  not     rax
  0000000141640B93  mov     rcx, [rsp+5D0h+var_520]
  0000000141640B9B  mov     [rcx], rax
  0000000141640B9E  mov     rax, [rsp+5D0h+var_410]
  0000000141640BA6  add     rax, [rsp+5D0h+var_3E0]
  0000000141640BAE  imul    rax, [rsp+5D0h+var_480]
  0000000141640BB7  mov     rdx, [rsp+5D0h+var_418]
  0000000141640BBF  add     rdx, [rsp+5D0h+var_448]
  0000000141640BC7  imul    rdx, [rsp+5D0h+var_4B8]
  0000000141640BD0  mov     rcx, [rsp+5D0h+var_5B0]
  0000000141640BD5  not     rcx
  0000000141640BD8  not     rdx
  0000000141640BDB  and     rdx, rcx
  0000000141640BDE  not     rdx
  0000000141640BE1  add     rdx, rax
  0000000141640BE4  mov     rcx, [rsp+5D0h+var_5D0]
  0000000141640BE8  mov     rax, rcx
  0000000141640BEB  not     rax
  0000000141640BEE  and     rcx, rdx
  0000000141640BF1  not     rdx
  0000000141640BF4  and     rdx, rax
  0000000141640BF7  not     rdx
  0000000141640BFA  or      rdx, rcx
  0000000141640BFD  mov     rcx, [rsp+5D0h+var_4A8]
  0000000141640C05  add     rsp, 590h
  0000000141640C0C  pop     rbx
  0000000141640C0D  pop     rbp
  0000000141640C0E  pop     rdi
  0000000141640C0F  pop     rsi
  0000000141640C10  pop     r12
  0000000141640C12  pop     r13
  0000000141640C14  pop     r14
  0000000141640C16  pop     r15
  0000000141640C18  jmp     rdx

