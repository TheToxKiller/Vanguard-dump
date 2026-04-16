// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402D54C1                          ║
// ║  VA        : 0x1402D54C1                            ║
// ║  RVA       : 0x2D54C1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402D54C3  sub_1402D54C1
//   0x1402D54C5  sub_1402D54C1
//   0x1402D54C7  sub_1402D54C1
//   0x1402D54C9  sub_1402D54C1
//   0x1402D54CA  sub_1402D54C1
//   0x1402D54CB  sub_1402D54C1
//   0x1402D54CC  sub_1402D54C1
//   0x1402D54CD  sub_1402D54C1
//   0x1402D54D4  sub_1402D54C1
//   0x1402D54DC  sub_1402D54C1
//   0x1402D54E4  sub_1402D54C1
//   0x1402D54E7  sub_1402D54C1
//   0x1402D54EB  sub_1402D54C1
//   0x1402D54EE  sub_1402D54C1
//   0x1402D54F2  sub_1402D54C1
//   0x1402D54F5  sub_1402D54C1
//   0x1402D54F8  sub_1402D54C1
//   0x1402D5502  sub_1402D54C1
//   0x1402D5505  sub_1402D54C1
//   0x1402D5508  sub_1402D54C1
//   0x1402D5512  sub_1402D54C1
//   0x1402D5515  sub_1402D54C1
//   0x1402D5518  sub_1402D54C1
//   0x1402D551B  sub_1402D54C1
//   0x1402D551E  sub_1402D54C1
//   0x1402D5526  sub_1402D54C1
//   0x1402D552A  sub_1402D54C1
//   0x1402D552C  sub_1402D54C1
//   0x1402D552F  sub_1402D54C1
//   0x1402D5533  sub_1402D54C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11886 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402D54C1  push    r15
  00000001402D54C3  push    r14
  00000001402D54C5  push    r13
  00000001402D54C7  push    r12
  00000001402D54C9  push    rsi
  00000001402D54CA  push    rdi
  00000001402D54CB  push    rbp
  00000001402D54CC  push    rbx
  00000001402D54CD  sub     rsp, 438h
  00000001402D54D4  mov     rcx, [rsp+478h+arg_200]
  00000001402D54DC  mov     [rsp+478h+var_260], rcx
  00000001402D54E4  mov     rax, rcx
  00000001402D54E7  shl     rax, 13h
  00000001402D54EB  not     rax
  00000001402D54EE  shr     rcx, 2Dh
  00000001402D54F2  not     rcx
  00000001402D54F5  and     rcx, rax
  00000001402D54F8  mov     rax, 19B4F83604874E6Bh
  00000001402D5502  or      rax, rcx
  00000001402D5505  not     rcx
  00000001402D5508  mov     rdx, 0E64B07C9FB78B194h
  00000001402D5512  or      rdx, rcx
  00000001402D5515  and     rax, rdx
  00000001402D5518  mov     rcx, rax
  00000001402D551B  mov     rdx, rax
  00000001402D551E  mov     [rsp+478h+var_3D8], rax
  00000001402D5526  shr     rcx, 20h
  00000001402D552A  not     ecx
  00000001402D552C  and     ecx, 3
  00000001402D552F  shr     rdx, 22h
  00000001402D5533  not     edx
  00000001402D5535  and     edx, 21h
  00000001402D5538  imul    rdx, rcx
  00000001402D553C  mov     [rsp+478h+var_348], rdx
  00000001402D5544  mov     rdx, [rsp+478h+arg_30]
  00000001402D554C  mov     r8, [rsp+478h+arg_38]
  00000001402D5554  mov     rcx, r8
  00000001402D5557  mov     r15, r8
  00000001402D555A  shr     rcx, 1Dh
  00000001402D555E  and     ecx, 1000001h
  00000001402D5564  mov     rbx, rcx
  00000001402D5567  mov     r9, [rsp+478h+arg_C8]
  00000001402D556F  mov     rcx, r9
  00000001402D5572  not     rcx
  00000001402D5575  mov     r8, [rsp+478h+arg_108]
  00000001402D557D  mov     r11, rcx
  00000001402D5580  and     r11, r8
  00000001402D5583  not     r11
  00000001402D5586  mov     r10, r8
  00000001402D5589  not     r10
  00000001402D558C  mov     r12, r9
  00000001402D558F  and     r12, r10
  00000001402D5592  not     r12
  00000001402D5595  and     r12, r11
  00000001402D5598  mov     r11, r12
  00000001402D559B  and     rcx, rdx
  00000001402D559E  and     r12, rdx
  00000001402D55A1  not     rdx
  00000001402D55A4  not     r11
  00000001402D55A7  and     r11, rdx
  00000001402D55AA  mov     r14, [rsp+478h+arg_148]
  00000001402D55B2  mov     rsi, 0B7FEF3F5FFFFFEFDh
  00000001402D55BC  or      rsi, r14
  00000001402D55BF  mov     rdi, 0D49E5E06E9B251A5h
  00000001402D55C9  imul    rdi, rsi
  00000001402D55CD  imul    rdi, r11
  00000001402D55D1  and     rdx, r9
  00000001402D55D4  not     rdx
  00000001402D55D7  not     rcx
  00000001402D55DA  and     rcx, rdx
  00000001402D55DD  and     r8, rcx
  00000001402D55E0  not     r8
  00000001402D55E3  not     rcx
  00000001402D55E6  and     rcx, r10
  00000001402D55E9  not     rcx
  00000001402D55EC  and     rcx, r8
  00000001402D55EF  not     rcx
  00000001402D55F2  mov     rdx, 2B61A1F9164DAE5Bh
  00000001402D55FC  imul    rdx, rsi
  00000001402D5600  imul    rcx, rdx
  00000001402D5604  not     r12
  00000001402D5607  imul    r12, rdx
  00000001402D560B  add     r12, rdi
  00000001402D560E  add     r12, rcx
  00000001402D5611  imul    ecx, r12d, 784AF100h
  00000001402D5618  mov     rsi, r12
  00000001402D561B  lea     rax, [rsp+rcx+478h+var_478]
  00000001402D561F  add     rax, 478h
  00000001402D5625  mov     [rsp+478h+var_350], rax
  00000001402D562D  mov     r12, rbx
  00000001402D5630  mov     rcx, rbx
  00000001402D5633  imul    rcx, rax
  00000001402D5637  mov     [rsp+478h+var_268], r15
  00000001402D563F  mov     edx, r15d
  00000001402D5642  not     edx
  00000001402D5644  shr     edx, 0Ah
  00000001402D5647  mov     [rsp+478h+var_1F4], edx
  00000001402D564E  mov     r8d, edx
  00000001402D5651  and     r8d, 0Dh
  00000001402D5655  imul    edx, esi, 0D1D513C8h
  00000001402D565B  lea     r9, [rsp+rdx+478h+var_478]
  00000001402D565F  add     r9, 478h
  00000001402D5666  mov     [rsp+478h+var_390], r9
  00000001402D566E  mov     rdx, r8
  00000001402D5671  imul    rdx, r9
  00000001402D5675  add     rdx, rcx
  00000001402D5678  not     rdx
  00000001402D567B  shr     r15, 19h
  00000001402D567F  not     r15d
  00000001402D5682  mov     [rsp+478h+var_270], r15
  00000001402D568A  and     r15d, 24801h
  00000001402D5691  imul    ecx, esi, 0D76C7F18h
  00000001402D5697  mov     [rsp+478h+var_200], rcx
  00000001402D569F  add     rcx, rsp
  00000001402D56A2  add     rcx, 478h
  00000001402D56A9  imul    rcx, r15
  00000001402D56AD  not     rcx
  00000001402D56B0  and     rcx, rdx
  00000001402D56B3  imul    edx, esi, 2CBB5A8h
  00000001402D56B9  add     rdx, rsp
  00000001402D56BC  add     rdx, 478h
  00000001402D56C3  imul    rdx, r8
  00000001402D56C7  mov     rax, r8
  00000001402D56CA  mov     [rsp+478h+var_458], r8
  00000001402D56CF  imul    r8d, esi, 528325C0h
  00000001402D56D6  mov     [rsp+478h+var_3F0], r8
  00000001402D56DE  lea     r9, [rsp+r8+478h+var_478]
  00000001402D56E2  add     r9, 478h
  00000001402D56E9  mov     [rsp+478h+var_3E0], r9
  00000001402D56F1  mov     r8, r12
  00000001402D56F4  imul    r8, r9
  00000001402D56F8  add     r8, rdx
  00000001402D56FB  not     r8
  00000001402D56FE  imul    edx, esi, 8BDCE898h
  00000001402D5704  mov     [rsp+478h+var_3E8], rdx
  00000001402D570C  lea     rbp, [rsp+rdx+478h+var_478]
  00000001402D5710  add     rbp, 478h
  00000001402D5717  mov     [rsp+478h+var_300], r15
  00000001402D571F  imul    rbp, r15
  00000001402D5723  not     rbp
  00000001402D5726  and     rbp, r8
  00000001402D5729  imul    edx, esi, 0DD03EA68h
  00000001402D572F  lea     r8, [rsp+rdx+478h+var_478]
  00000001402D5733  add     r8, 478h
  00000001402D573A  mov     [rsp+478h+var_288], r8
  00000001402D5742  mov     rdx, rax
  00000001402D5745  imul    rdx, r8
  00000001402D5749  imul    eax, esi, 3EF12E28h
  00000001402D574F  mov     [rsp+478h+var_368], rax
  00000001402D5757  add     rax, rsp
  00000001402D575A  add     rax, 478h
  00000001402D5760  mov     [rsp+478h+var_358], rax
  00000001402D5768  mov     r13, r12
  00000001402D576B  imul    r13, rax
  00000001402D576F  add     r13, rdx
  00000001402D5772  imul    edx, esi, 4FB77018h
  00000001402D5778  add     rdx, rsp
  00000001402D577B  add     rdx, 478h
  00000001402D5782  imul    rdx, r15
  00000001402D5786  not     rdx
  00000001402D5789  not     r13
  00000001402D578C  and     r13, rdx
  00000001402D578F  mov     rdx, [rsp+478h+arg_58]
  00000001402D5797  mov     r8, rdx
  00000001402D579A  mov     [rsp+478h+var_C0], rdx
  00000001402D57A2  not     r8
  00000001402D57A5  mov     r9, r8
  00000001402D57A8  mov     rax, rdx
  00000001402D57AB  shr     rax, 28h
  00000001402D57AF  and     eax, 0A01401h
  00000001402D57B4  mov     [rsp+478h+var_418], rax
  00000001402D57B9  imul    edx, esi, 3959C2D8h
  00000001402D57BF  lea     r8, [rsp+rdx+478h+var_478]
  00000001402D57C3  add     r8, 478h
  00000001402D57CA  mov     rdx, rax
  00000001402D57CD  imul    rdx, r8
  00000001402D57D1  mov     r10, r8
  00000001402D57D4  mov     [rsp+478h+var_2F8], r8
  00000001402D57DC  not     rdx
  00000001402D57DF  mov     r8, r9
  00000001402D57E2  mov     rbx, r9
  00000001402D57E5  mov     [rsp+478h+var_228], r9
  00000001402D57ED  shr     r8, 0Ah
  00000001402D57F1  mov     [rsp+478h+var_48], r8
  00000001402D57F9  mov     r15d, 0FFFFFFFFh
  00000001402D57FF  add     r15, 2
  00000001402D5803  and     r15, r8
  00000001402D5806  mov     [rsp+478h+var_380], r15
  00000001402D580E  imul    r8d, esi, 0AED8FE30h
  00000001402D5815  add     r8, rsp
  00000001402D5818  add     r8, 478h
  00000001402D581F  mov     [rsp+478h+var_238], r8
  00000001402D5827  imul    r15, r8
  00000001402D582B  not     r15
  00000001402D582E  and     r15, rdx
  00000001402D5831  not     rcx
  00000001402D5834  mov     rcx, [rcx]
  00000001402D5837  mov     [rsp+478h+var_248], rcx
  00000001402D583F  mov     rdx, r14
  00000001402D5842  shr     rdx, 3
  00000001402D5846  not     edx
  00000001402D5848  mov     [rsp+478h+var_408], rdx
  00000001402D584D  and     edx, 40000001h
  00000001402D5853  mov     r8, rdx
  00000001402D5856  mov     [rsp+478h+var_230], rdx
  00000001402D585E  mov     rdx, r14
  00000001402D5861  shr     rdx, 1Bh
  00000001402D5865  mov     [rsp+478h+var_278], rdx
  00000001402D586D  mov     eax, edx
  00000001402D586F  and     eax, 210101h
  00000001402D5874  mov     [rsp+478h+var_378], rax
  00000001402D587C  mov     rdx, 1C1030F5594AE688h
  00000001402D5886  imul    rdx, rsi
  00000001402D588A  imul    edi, esi, 554EDB68h
  00000001402D5890  mov     [rsp+478h+var_448], rdi
  00000001402D5895  mov     r9, [rsp+rdi+478h]
  00000001402D589D  mov     [rsp+478h+var_320], r9
  00000001402D58A5  add     rdx, r9
  00000001402D58A8  imul    rdx, r8
  00000001402D58AC  not     rdx
  00000001402D58AF  imul    r11d, esi, 9B470698h
  00000001402D58B6  add     r11, rcx
  00000001402D58B9  imul    r11, rax
  00000001402D58BD  not     r11
  00000001402D58C0  and     r11, rdx
  00000001402D58C3  mov     r8, [rsp+478h+var_3D8]
  00000001402D58CB  mov     rcx, r8
  00000001402D58CE  shr     rcx, 3Ch
  00000001402D58D2  not     ecx
  00000001402D58D4  mov     [rsp+478h+var_50], rcx
  00000001402D58DC  and     ecx, 1
  00000001402D58DF  mov     [rsp+478h+var_3A0], rcx
  00000001402D58E7  mov     r9, rsi
  00000001402D58EA  imul    eax, r9d, 7DE25C50h
  00000001402D58F1  mov     [rsp+478h+var_338], rax
  00000001402D58F9  mov     rdx, [rsp+rax+478h]
  00000001402D5901  imul    rdx, rcx
  00000001402D5905  mov     [rsp+478h+var_3F8], rdx
  00000001402D590D  shr     rbx, 5
  00000001402D5911  mov     [rsp+478h+var_460], rbx
  00000001402D5916  shr     r14d, 2
  00000001402D591A  mov     [rsp+478h+var_340], r14
  00000001402D5922  not     r11
  00000001402D5925  imul    eax, r9d, 72B385B0h
  00000001402D592C  mov     [rsp+478h+var_388], rax
  00000001402D5934  imul    ecx, r9d, 0E832C108h
  00000001402D593B  mov     [rsp+478h+var_468], rcx
  00000001402D5940  test    r14b, 1
  00000001402D5944  cmovnz  r11, r10
  00000001402D5948  mov     rcx, 40000000001h
  00000001402D5952  and     rcx, r8
  00000001402D5955  mov     [rsp+478h+var_398], rcx
  00000001402D595D  imul    eax, r9d, 0A0DE71E8h
  00000001402D5964  mov     [rsp+478h+var_420], rax
  00000001402D5969  lea     rcx, [rsp+rax+478h+var_478]
  00000001402D596D  add     rcx, 478h
  00000001402D5974  mov     [rsp+478h+var_400], rcx
  00000001402D5979  mov     r14, r12
  00000001402D597C  mov     rax, r12
  00000001402D597F  imul    rax, rcx
  00000001402D5983  imul    ecx, r9d, 368E0D30h
  00000001402D598A  mov     [rsp+478h+var_3B0], rcx
  00000001402D5992  lea     rdx, [rsp+rcx+478h+var_478]
  00000001402D5996  add     rdx, 478h
  00000001402D599D  mov     r8, [rsp+478h+var_458]
  00000001402D59A2  imul    rdx, r8
  00000001402D59A6  add     rdx, rax
  00000001402D59A9  not     rdx
  00000001402D59AC  imul    eax, r9d, 0EAFE76B0h
  00000001402D59B3  add     rax, rsp
  00000001402D59B6  add     rax, 478h
  00000001402D59BC  mov     [rsp+478h+var_3D8], rax
  00000001402D59C4  mov     r12, [rsp+478h+var_300]
  00000001402D59CC  mov     r10, r12
  00000001402D59CF  imul    r10, rax
  00000001402D59D3  not     r10
  00000001402D59D6  and     r10, rdx
  00000001402D59D9  imul    eax, r9d, 0AC0D4888h
  00000001402D59E0  lea     rcx, [rsp+rax+478h+var_478]
  00000001402D59E4  add     rcx, 478h
  00000001402D59EB  mov     [rsp+478h+var_208], rcx
  00000001402D59F3  mov     rax, [rsp+478h+var_418]
  00000001402D59F8  imul    rax, rcx
  00000001402D59FC  imul    ecx, r9d, 0BA07D4D0h
  00000001402D5A03  mov     [rsp+478h+var_3C0], rcx
  00000001402D5A0B  add     rcx, rsp
  00000001402D5A0E  add     rcx, 478h
  00000001402D5A15  mov     [rsp+478h+var_258], rcx
  00000001402D5A1D  mov     rdi, [rsp+478h+var_380]
  00000001402D5A25  imul    rdi, rcx
  00000001402D5A29  add     rdi, rax
  00000001402D5A2C  not     r15
  00000001402D5A2F  imul    eax, r9d, 86320F8h
  00000001402D5A36  mov     [rsp+478h+var_330], rax
  00000001402D5A3E  imul    eax, r9d, 80AE11F8h
  00000001402D5A45  mov     [rsp+478h+var_370], rax
  00000001402D5A4D  imul    eax, r9d, 6D1C1A60h
  00000001402D5A54  mov     [rsp+478h+var_478], rax
  00000001402D5A58  test    bl, 1
  00000001402D5A5B  cmovnz  r15, [rsp+478h+var_390]
  00000001402D5A64  lea     rax, [rsp+rax+478h]
  00000001402D5A6C  mov     [rsp+478h+var_218], rax
  00000001402D5A74  cmovnz  rdi, rax
  00000001402D5A78  imul    eax, r9d, 86457D48h
  00000001402D5A7F  lea     rdx, [rsp+rax+478h+var_478]
  00000001402D5A83  add     rdx, 478h
  00000001402D5A8A  mov     [rsp+478h+var_58], rdx
  00000001402D5A92  imul    eax, r9d, 0DA3834C0h
  00000001402D5A99  lea     rbx, [rsp+rax+478h+var_478]
  00000001402D5A9D  add     rbx, 478h
  00000001402D5AA4  mov     [rsp+478h+var_360], rbx
  00000001402D5AAC  mov     rcx, r12
  00000001402D5AAF  mov     rsi, r12
  00000001402D5AB2  imul    rcx, rbx
  00000001402D5AB6  imul    eax, r9d, 0F095E200h
  00000001402D5ABD  mov     [rsp+478h+var_280], rax
  00000001402D5AC5  add     rax, rsp
  00000001402D5AC8  add     rax, 478h
  00000001402D5ACE  imul    rax, r8
  00000001402D5AD2  not     rax
  00000001402D5AD5  mov     [rsp+478h+var_438], rax
  00000001402D5ADA  mov     r12, r14
  00000001402D5ADD  mov     [rsp+478h+var_250], r14
  00000001402D5AE5  mov     rbx, r14
  00000001402D5AE8  imul    rbx, rdx
  00000001402D5AEC  not     rbx
  00000001402D5AEF  and     rbx, rax
  00000001402D5AF2  not     rbx
  00000001402D5AF5  mov     rax, [rcx+rbx]
  00000001402D5AF9  mov     [rsp+478h+var_220], rax
  00000001402D5B01  imul    ecx, r9d, 9E12BC40h
  00000001402D5B08  mov     rax, [rsp+rcx+478h]
  00000001402D5B10  mov     rbx, rcx
  00000001402D5B13  mov     [rsp+478h+var_298], rcx
  00000001402D5B1B  mov     [rsp+478h+var_240], rax
  00000001402D5B23  mov     rcx, rax
  00000001402D5B26  shr     rcx, 3Eh
  00000001402D5B2A  mov     r14, rcx
  00000001402D5B2D  shr     rax, 3Fh
  00000001402D5B31  setz    [rsp+478h+var_3A8]
  00000001402D5B39  imul    eax, r9d, 192962E8h
  00000001402D5B40  mov     [rsp+478h+var_210], rax
  00000001402D5B48  add     rax, rsp
  00000001402D5B4B  add     rax, 478h
  00000001402D5B51  mov     [rsp+478h+var_3C8], rax
  00000001402D5B59  mov     rcx, r12
  00000001402D5B5C  imul    rcx, rax
  00000001402D5B60  imul    r12d, r9d, 0BF9F4020h
  00000001402D5B67  lea     rdx, [rsp+r12+478h+var_478]
  00000001402D5B6B  add     rdx, 478h
  00000001402D5B72  mov     [rsp+478h+var_440], rdx
  00000001402D5B77  imul    r8, rdx
  00000001402D5B7B  add     r8, rcx
  00000001402D5B7E  imul    ecx, r9d, 6FE7D008h
  00000001402D5B85  lea     rdx, [rsp+rcx+478h+var_478]
  00000001402D5B89  add     rdx, 478h
  00000001402D5B90  mov     [rsp+478h+var_3D0], rdx
  00000001402D5B98  not     r8
  00000001402D5B9B  imul    rsi, rdx
  00000001402D5B9F  not     rsi
  00000001402D5BA2  and     rsi, r8
  00000001402D5BA5  imul    eax, r9d, 6A5064B8h
  00000001402D5BAC  add     rax, rsp
  00000001402D5BAF  add     rax, 478h
  00000001402D5BB5  mov     [rsp+478h+var_3B8], rax
  00000001402D5BBD  mov     rdx, [rsp+478h+var_3A0]
  00000001402D5BC5  imul    rdx, rax
  00000001402D5BC9  mov     [rsp+478h+var_428], rdx
  00000001402D5BCE  imul    eax, r9d, 0B73C1F28h
  00000001402D5BD5  mov     [rsp+478h+var_470], rax
  00000001402D5BDA  add     rax, rsp
  00000001402D5BDD  add     rax, 478h
  00000001402D5BE3  imul    rax, [rsp+478h+var_398]
  00000001402D5BEC  mov     [rsp+478h+var_2A8], rax
  00000001402D5BF4  add     rax, rdx
  00000001402D5BF7  not     rax
  00000001402D5BFA  imul    r12d, r9d, 757F3B58h
  00000001402D5C01  add     r12, rsp
  00000001402D5C04  add     r12, 478h
  00000001402D5C0B  imul    r12, [rsp+478h+var_348]
  00000001402D5C14  not     r12
  00000001402D5C17  and     r12, rax
  00000001402D5C1A  not     rbp
  00000001402D5C1D  mov     rax, [rbp+0]
  00000001402D5C21  mov     [rsp+478h+var_328], rax
  00000001402D5C29  not     r13
  00000001402D5C2C  mov     rax, [r13+0]
  00000001402D5C30  mov     [rsp+478h+var_450], rax
  00000001402D5C35  mov     rax, [r15]
  00000001402D5C38  mov     [rsp+478h+var_308], rax
  00000001402D5C40  not     r10
  00000001402D5C43  mov     rax, [r10]
  00000001402D5C46  mov     [rsp+478h+var_318], rax
  00000001402D5C4E  mov     rax, [rdi]
  00000001402D5C51  mov     [rsp+478h+var_310], rax
  00000001402D5C59  mov     rax, [rsp+478h+var_478]
  00000001402D5C5D  mov     rax, [rsp+rax+478h]
  00000001402D5C65  mov     [rsp+478h+var_478], rax
  00000001402D5C69  imul    eax, r9d, 8379C7A0h
  00000001402D5C70  mov     rax, [rsp+rax+478h]
  00000001402D5C78  mov     [rsp+478h+var_60], rax
  00000001402D5C80  not     rsi
  00000001402D5C83  mov     rax, [rsi]
  00000001402D5C86  mov     [rsp+478h+var_68], rax
  00000001402D5C8E  imul    eax, r9d, 165DAD40h
  00000001402D5C95  mov     rax, [rsp+rax+478h]
  00000001402D5C9D  mov     [rsp+478h+var_70], rax
  00000001402D5CA5  not     r12
  00000001402D5CA8  mov     rbp, [r12]
  00000001402D5CAC  mov     [rsp+478h+var_1E0], rbp
  00000001402D5CB4  imul    eax, r9d, 4A2004C8h
  00000001402D5CBB  mov     rcx, [rsp+rax+478h]
  00000001402D5CC3  mov     rax, [rsp+478h+var_418]
  00000001402D5CC8  imul    rcx, rax
  00000001402D5CCC  mov     [rsp+478h+var_2B0], rcx
  00000001402D5CD4  lea     rdx, [rsp+rbx+478h+var_478]
  00000001402D5CD8  add     rdx, 478h
  00000001402D5CDF  imul    rdx, rax
  00000001402D5CE3  mov     r12, rax
  00000001402D5CE6  mov     rax, [rsp+478h+var_468]
  00000001402D5CEB  mov     rax, [rsp+rax+478h]
  00000001402D5CF3  mov     [rsp+478h+var_1D8], rax
  00000001402D5CFB  mov     rax, [rsp+478h+var_330]
  00000001402D5D03  mov     rax, [rsp+rax+478h]
  00000001402D5D0B  mov     [rsp+478h+var_88], rax
  00000001402D5D13  imul    eax, r9d, 0D4A0C970h
  00000001402D5D1A  mov     [rsp+478h+var_290], rax
  00000001402D5D22  mov     rax, [rsp+rax+478h]
  00000001402D5D2A  mov     [rsp+478h+var_80], rax
  00000001402D5D32  imul    edi, r9d, 41BCE3D0h
  00000001402D5D39  mov     rcx, [rsp+rdi+478h]
  00000001402D5D41  mov     [rsp+478h+var_1F0], rcx
  00000001402D5D49  mov     [rsp+478h+var_110], rdi
  00000001402D5D51  imul    eax, r9d, 24583988h
  00000001402D5D58  mov     [rsp+478h+var_430], rax
  00000001402D5D5D  mov     rax, [rsp+rax+478h]
  00000001402D5D65  mov     [rsp+478h+var_78], rax
  00000001402D5D6D  test    rbx, 0
  00000001402D5D74  call    locret_1402D5D84  ; -> locret_1402D5D84
  00000001402D5D79  jp      loc_1402D5D85
  00000001402D5D7F  jmp     loc_1402D5A1D
  00000001402D5D84  retn
  00000001402D5D85  nop
  00000001402D5D86  jmp     loc_1402D60CA
  00000001402D5D8B  mov     rax, 0C19F4A61BC88EFA0h
  00000001402D5D95  mov     rax, 0ECF98F659DE7BDF2h
  00000001402D5D9F  mov     rax, 0A1DD3402AB81A498h
  00000001402D5DA9  mov     rax, 7F15865243867093h
  00000001402D5DB3  test    rcx, 0
  00000001402D5DBA  call    locret_1402D5DCF  ; -> locret_1402D5DCF
  00000001402D5DBF  jnz     loc_1402D5DCA
  00000001402D5DC5  jmp     loc_1402D5DD0
  00000001402D5DCA  jmp     loc_1402D6880
  00000001402D5DCF  retn
  00000001402D5DD0  nop
  00000001402D5DD1  jmp     loc_1402D6115
  00000001402D5DD6  mov     rax, 0C19F4A61BC88EFA0h
  00000001402D5DE0  mov     rax, 0ECF98F659DE7BDF2h
  00000001402D5DEA  mov     rax, 0A1DD3402AB81A498h
  00000001402D5DF4  mov     rax, 7F15865243867093h
  00000001402D5DFE  mov     rax, [rsp+478h+var_248]
  00000001402D5E06  mov     [r12], rax
  00000001402D5E0A  mov     rax, [rsp+478h+var_468]
  00000001402D5E0F  mov     r12, [rsp+478h+var_3C8]
  00000001402D5E17  mov     [rax], r12
  00000001402D5E1A  mov     rax, [rsp+478h+var_A8]
  00000001402D5E22  mov     r12, [rsp+478h+var_F0]
  00000001402D5E2A  mov     [rax], r12
  00000001402D5E2D  mov     rax, [rsp+478h+var_E8]
  00000001402D5E35  mov     r12, [rsp+478h+var_F8]
  00000001402D5E3D  mov     [rax], r12
  00000001402D5E40  mov     rax, [rsp+478h+var_100]
  00000001402D5E48  mov     r12, [rsp+478h+var_370]
  00000001402D5E50  mov     [r12], rax
  00000001402D5E54  mov     rax, [rsp+478h+var_108]
  00000001402D5E5C  mov     r12, [rsp+478h+var_330]
  00000001402D5E64  mov     [r12], rax
  00000001402D5E68  mov     r12, [rsp+478h+var_148]
  00000001402D5E70  not     r12
  00000001402D5E73  mov     rax, [rsp+478h+var_208]
  00000001402D5E7B  mov     [rax], r12
  00000001402D5E7E  mov     rax, [rsp+478h+var_158]
  00000001402D5E86  not     rax
  00000001402D5E89  mov     [rbp+0], rax
  00000001402D5E8D  mov     rax, [rsp+478h+var_88]
  00000001402D5E95  mov     rbp, [rsp+478h+var_98]
  00000001402D5E9D  mov     [rbp+0], rax
  00000001402D5EA1  mov     rax, [rsp+478h+var_B0]
  00000001402D5EA9  mov     r12, [rsp+478h+var_320]
  00000001402D5EB1  mov     [rax], r12
  00000001402D5EB4  mov     rax, [rsp+478h+var_3C0]
  00000001402D5EBC  lea     rax, [rsp+rax+478h]
  00000001402D5EC4  mov     r12, [rsp+478h+var_260]
  00000001402D5ECC  not     r12
  00000001402D5ECF  mov     [r12], rax
  00000001402D5ED3  mov     rax, [rsp+478h+var_1D8]
  00000001402D5EDB  mov     r12, [rsp+478h+var_E0]
  00000001402D5EE3  mov     [r12], rax
  00000001402D5EE7  mov     r12, [rsp+478h+var_150]
  00000001402D5EEF  not     r12
  00000001402D5EF2  mov     rax, [rsp+478h+var_220]
  00000001402D5EFA  mov     rbp, [rsp+478h+var_278]
  00000001402D5F02  mov     [r12+rbp], rax
  00000001402D5F06  mov     rax, [rsp+478h+var_60]
  00000001402D5F0E  mov     r12, [rsp+478h+var_298]
  00000001402D5F16  mov     [r12], rax
  00000001402D5F1A  mov     r12, [rsp+478h+var_238]
  00000001402D5F22  not     r12
  00000001402D5F25  mov     rax, [rsp+478h+var_68]
  00000001402D5F2D  mov     rbp, [rsp+478h+var_2A8]
  00000001402D5F35  mov     [r12+rbp], rax
  00000001402D5F39  mov     rax, [rsp+478h+var_70]
  00000001402D5F41  mov     [rdx], rax
  00000001402D5F44  mov     rbp, [rsp+478h+var_1E0]
  00000001402D5F4C  mov     rax, [rsp+478h+var_3A0]
  00000001402D5F54  mov     [rax], rbp
  00000001402D5F57  mov     rax, [rsp+478h+var_80]
  00000001402D5F5F  mov     r12, [rsp+478h+var_290]
  00000001402D5F67  mov     [r12], rax
  00000001402D5F6B  mov     rax, [rsp+478h+var_240]
  00000001402D5F73  mov     rdx, [rsp+478h+var_3D8]
  00000001402D5F7B  mov     [rdx], rax
  00000001402D5F7E  mov     rax, [rsp+478h+var_280]
  00000001402D5F86  mov     rdx, [rsp+478h+var_328]
  00000001402D5F8E  mov     [rax], rdx
  00000001402D5F91  mov     rax, [rsp+478h+var_310]
  00000001402D5F99  mov     rdx, qword ptr [rsp+478h+var_3A8]
  00000001402D5FA1  mov     [rdx], rax
  00000001402D5FA4  mov     rdx, [rsp+478h+var_308]
  00000001402D5FAC  not     rdx
  00000001402D5FAF  mov     rax, [rsp+478h+var_90]
  00000001402D5FB7  mov     [rax], rdx
  00000001402D5FBA  mov     rax, [rsp+478h+var_78]
  00000001402D5FC2  mov     [r11], rax
  00000001402D5FC5  mov     rax, [rsp+478h+var_228]
  00000001402D5FCD  mov     rdx, [rsp+478h+var_388]
  00000001402D5FD5  mov     [rdx], rax
  00000001402D5FD8  mov     rax, [rsp+478h+var_448]
  00000001402D5FDD  lea     rax, [rax+rax*2]
  00000001402D5FE1  mov     rdx, [rsp+478h+var_368]
  00000001402D5FE9  lea     rax, [rdx+rax+1]
  00000001402D5FEE  mov     [r9], rax
  00000001402D5FF1  mov     [rsi], r8
  00000001402D5FF4  mov     rax, [rsp+478h+var_358]
  00000001402D5FFC  lea     rax, [rdi+rax*2]
  00000001402D6000  mov     [r10], rax
  00000001402D6003  mov     [r15], rbx
  00000001402D6006  mov     rax, [rsp+478h+var_418]
  00000001402D600B  mov     [rax], r14
  00000001402D600E  mov     rdx, [rsp+478h+var_3F8]
  00000001402D6016  not     rdx
  00000001402D6019  mov     rax, [rsp+478h+var_3E8]
  00000001402D6021  lea     rax, [rax+rdx*2+1]
  00000001402D6026  mov     [r13+0], rax
  00000001402D602A  mov     rax, [rsp+478h+var_318]
  00000001402D6032  mov     [rcx], rax
  00000001402D6035  mov     rdx, [rsp+478h+var_420]
  00000001402D603A  and     rdx, [rsp+478h+var_3B8]
  00000001402D6042  mov     rcx, [rsp+478h+var_1F0]
  00000001402D604A  mov     rax, rcx
  00000001402D604D  not     rax
  00000001402D6050  and     rcx, rdx
  00000001402D6053  not     rdx
  00000001402D6056  and     rdx, rax
  00000001402D6059  not     rdx
  00000001402D605C  not     rcx
  00000001402D605F  and     rcx, rdx
  00000001402D6062  add     rcx, [rsp+478h+var_410]
  00000001402D6067  mov     rax, rcx
  00000001402D606A  not     rax
  00000001402D606D  and     rax, [rsp+478h+var_400]
  00000001402D6072  and     rcx, [rsp+478h+var_3B0]
  00000001402D607A  not     rax
  00000001402D607D  not     rcx
  00000001402D6080  and     rcx, rax
  00000001402D6083  mov     rax, [rsp+478h+var_258]
  00000001402D608B  mov     [rax], rcx
  00000001402D608E  mov     rax, [rsp+478h+var_A0]
  00000001402D6096  add     rax, rbp
  00000001402D6099  imul    rax, [rsp+478h+var_348]
  00000001402D60A2  mov     rcx, [rsp+478h+var_390]
  00000001402D60AA  not     rcx
  00000001402D60AD  add     rax, rcx
  00000001402D60B0  mov     rcx, [rsp+478h+var_408]
  00000001402D60B5  add     rsp, 438h
  00000001402D60BC  pop     rbx
  00000001402D60BD  pop     rbp
  00000001402D60BE  pop     rdi
  00000001402D60BF  pop     rsi
  00000001402D60C0  pop     r12
  00000001402D60C2  pop     r13
  00000001402D60C4  pop     r14
  00000001402D60C6  pop     r15
  00000001402D60C8  jmp     rax
  00000001402D60CA  mov     rax, 0C19F4A61BC88EFA0h
  00000001402D60D4  mov     rax, 0ECF98F659DE7BDF2h
  00000001402D60DE  mov     rax, 0A1DD3402AB81A498h
  00000001402D60E8  mov     rax, 7F15865243867093h
  00000001402D60F2  test    rsp, 0
  00000001402D60F9  call    locret_1402D610E  ; -> locret_1402D610E
  00000001402D60FE  jnp     loc_1402D6109
  00000001402D6104  jmp     loc_1402D610F
  00000001402D6109  jmp     loc_1402D6478
  00000001402D610E  retn
  00000001402D610F  nop
  00000001402D6110  jmp     loc_1402D5D8B
  00000001402D6115  mov     rax, 0C19F4A61BC88EFA0h
  00000001402D611F  mov     rax, 0ECF98F659DE7BDF2h
  00000001402D6129  mov     rax, 0A1DD3402AB81A498h
  00000001402D6133  mov     rax, 7F15865243867093h
  00000001402D613D  movzx   ecx, byte ptr [r11]
  00000001402D6141  mov     [rsp+478h+var_1E8], rcx
  00000001402D6149  mov     r13, [rsp+478h+var_220]
  00000001402D6151  mov     esi, r13d
  00000001402D6154  and     esi, ecx
  00000001402D6156  imul    r8d, r9d, 0B2ED6A0h
  00000001402D615D  mov     [rsp+478h+var_410], r8
  00000001402D6162  cmp     r13b, sil
  00000001402D6165  mov     [rsp+478h+var_B8], rsi
  00000001402D616D  setnz   bl
  00000001402D6170  and     bl, [rsp+478h+var_3A8]
  00000001402D6177  xor     bl, 1
  00000001402D617A  test    r14b, bl
  00000001402D617D  mov     rax, [rsp+478h+var_368]
  00000001402D6185  cmovnz  rax, [rsp+478h+var_420]
  00000001402D618B  mov     rcx, [rsp+478h+var_370]
  00000001402D6193  cmovnz  rcx, r8
  00000001402D6197  add     rcx, rsp
  00000001402D619A  add     rcx, 478h
  00000001402D61A1  mov     r8, [rsp+478h+var_380]
  00000001402D61A9  imul    rcx, r8
  00000001402D61AD  add     rcx, rdx
  00000001402D61B0  mov     r10, [rsp+478h+var_460]
  00000001402D61B5  test    r10b, 1
  00000001402D61B9  lea     rdx, [rsp+rax+478h]
  00000001402D61C1  mov     r11, [rsp+478h+var_388]
  00000001402D61C9  lea     r15, [rsp+r11+478h]
  00000001402D61D1  cmovnz  rcx, r15
  00000001402D61D5  mov     [rsp+478h+var_90], rcx
  00000001402D61DD  mov     rax, [rsp+478h+var_258]
  00000001402D61E5  imul    rax, r12
  00000001402D61E9  imul    rdx, r8
  00000001402D61ED  add     rdx, rax
  00000001402D61F0  test    r10b, 1
  00000001402D61F4  cmovnz  rdx, r15
  00000001402D61F8  mov     qword ptr [rsp+478h+var_3A8], r15
  00000001402D6200  mov     [rsp+478h+var_98], rdx
  00000001402D6208  imul    ecx, r9d, 581A9110h
  00000001402D620F  test    r10b, 1
  00000001402D6213  lea     rcx, [rsp+rcx+478h]
  00000001402D621B  cmovnz  rcx, [rsp+478h+var_350]
  00000001402D6224  mov     [rsp+478h+var_258], rcx
  00000001402D622C  imul    ecx, r9d, 891132F0h
  00000001402D6233  test    r10b, 1
  00000001402D6237  lea     rcx, [rsp+rcx+478h]
  00000001402D623F  cmovnz  rcx, r15
  00000001402D6243  mov     [rsp+478h+var_A8], rcx
  00000001402D624B  imul    eax, r9d, 0E5670B60h
  00000001402D6252  mov     [rsp+478h+var_2A0], rax
  00000001402D625A  mov     r15, r14
  00000001402D625D  test    r15b, bl
  00000001402D6260  mov     rdx, [rsp+478h+var_448]
  00000001402D6265  cmovnz  rdx, rax
  00000001402D6269  mov     rax, [rsp+478h+var_358]
  00000001402D6271  imul    rax, [rsp+478h+var_230]
  00000001402D627A  add     rdx, rsp
  00000001402D627D  add     rdx, 478h
  00000001402D6284  imul    rdx, [rsp+478h+var_378]
  00000001402D628D  add     rdx, rax
  00000001402D6290  imul    r8d, r9d, 218C83E0h
  00000001402D6297  mov     [rsp+478h+var_420], r8
  00000001402D629C  test    byte ptr [rsp+478h+var_340], 1
  00000001402D62A4  lea     r8, [rsp+r8+478h]
  00000001402D62AC  mov     [rsp+478h+var_350], r8
  00000001402D62B4  cmovnz  rdx, r8
  00000001402D62B8  mov     [rsp+478h+var_B0], rdx
  00000001402D62C0  imul    edx, r9d, 0BB191461h
  00000001402D62C7  imul    r8d, r9d, 9A94192Eh
  00000001402D62CE  cmp     r13b, sil
  00000001402D62D1  cmovz   r8, rdx
  00000001402D62D5  mov     rdx, 44AC0D4B9D39FAF3h
  00000001402D62DF  imul    rdx, r9
  00000001402D62E3  mov     r10, 0A13FB8F06ED477D1h
  00000001402D62ED  imul    r10, r9
  00000001402D62F1  test    r15b, bl
  00000001402D62F4  cmovnz  r10, rdx
  00000001402D62F8  mov     [rsp+478h+var_A0], r10
  00000001402D6300  mov     rdx, [rsp+478h+var_470]
  00000001402D6305  cmovnz  rdx, r11
  00000001402D6309  mov     [rsp+478h+var_C8], rdx
  00000001402D6311  mov     rdx, [rsp+478h+var_210]
  00000001402D6319  cmovnz  rdx, rdi
  00000001402D631D  mov     [rsp+478h+var_210], rdx
  00000001402D6325  mov     rdx, 42B147F2E807F30Dh
  00000001402D632F  imul    rdx, r9
  00000001402D6333  add     rdx, rbp
  00000001402D6336  add     rdx, r8
  00000001402D6339  mov     r8, 3CB04DE0F305F99Ah
  00000001402D6343  imul    r8, r9
  00000001402D6347  and     r8, [rsp+478h+var_478]
  00000001402D634B  not     r8
  00000001402D634E  mov     r10, 6F5021824A8EE280h
  00000001402D6358  imul    r10, r9
  00000001402D635C  add     r10, r8
  00000001402D635F  mov     r11, 508B64B0C38E8751h
  00000001402D6369  imul    r11, r9
  00000001402D636D  add     r11, r8
  00000001402D6370  not     r11
  00000001402D6373  mov     rax, rdx
  00000001402D6376  not     rax
  00000001402D6379  and     r11, rax
  00000001402D637C  not     r11
  00000001402D637F  and     r11, r10
  00000001402D6382  mov     r10, 7A05E914D76303Bh
  00000001402D638C  imul    r10, r9
  00000001402D6390  mov     rsi, 81101765A7BD2D05h
  00000001402D639A  imul    rsi, r9
  00000001402D639E  and     rsi, rax
  00000001402D63A1  not     rsi
  00000001402D63A4  and     rsi, r10
  00000001402D63A7  test    r15b, bl
  00000001402D63AA  cmovnz  rsi, r11
  00000001402D63AE  mov     [rsp+478h+var_358], rsi
  00000001402D63B6  imul    ecx, r9d, 5976B50h
  00000001402D63BD  imul    r10d, r9d, 0E29B55B8h
  00000001402D63C4  test    r15b, bl
  00000001402D63C7  cmovz   r10, rcx
  00000001402D63CB  mov     [rsp+478h+var_2B8], rcx
  00000001402D63D3  mov     [rsp+478h+var_D0], r10
  00000001402D63DB  mov     r10, 68133B3413B5387Bh
  00000001402D63E5  imul    r10, r9
  00000001402D63E9  add     r10, r8
  00000001402D63EC  mov     rbp, r10
  00000001402D63EF  not     rbp
  00000001402D63F2  mov     rdi, 0AB8AB519A2824E70h
  00000001402D63FC  imul    rdi, r9
  00000001402D6400  add     rdi, r8
  00000001402D6403  mov     r14, rdi
  00000001402D6406  not     r14
  00000001402D6409  mov     rsi, r10
  00000001402D640C  and     rsi, r14
  00000001402D640F  and     r14, rbp
  00000001402D6412  and     rbp, rdi
  00000001402D6415  not     rbp
  00000001402D6418  mov     r11, rsi
  00000001402D641B  not     r11
  00000001402D641E  and     r11, rbp
  00000001402D6421  mov     r12, r11
  00000001402D6424  not     r12
  00000001402D6427  mov     r13, rax
  00000001402D642A  and     r13, r11
  00000001402D642D  mov     rbp, r13
  00000001402D6430  not     rbp
  00000001402D6433  and     r12, rdx
  00000001402D6436  not     r12
  00000001402D6439  and     r12, rbp
  00000001402D643C  and     r10, rax
  00000001402D643F  not     r10
  00000001402D6442  and     r10, rdi
  00000001402D6445  and     r11, rdx
  00000001402D6448  and     rsi, rax
  00000001402D644B  or      rsi, r11
  00000001402D644E  add     rsi, r10
  00000001402D6451  not     r12
  00000001402D6454  add     rsi, r12
  00000001402D6457  add     rsi, r13
  00000001402D645A  and     r14, rax
  00000001402D645D  sub     rsi, r14
  00000001402D6460  mov     rdx, 0B3E6FC313CB716CFh
  00000001402D646A  imul    rdx, r9
  00000001402D646E  mov     r10, 74FC25BEE151D59Eh
  00000001402D6478  imul    r10, r9
  00000001402D647C  and     r10, rax
  00000001402D647F  not     r10
  00000001402D6482  and     r10, rdx
  00000001402D6485  inc     rsi
  00000001402D6488  mov     rdi, r15
  00000001402D648B  test    dil, bl
  00000001402D648E  cmovnz  r10, rsi
  00000001402D6492  mov     [rsp+478h+var_D8], r10
  00000001402D649A  mov     rdx, [rsp+478h+var_200]
  00000001402D64A2  cmovnz  rdx, [rsp+478h+var_370]
  00000001402D64AB  mov     [rsp+478h+var_200], rdx
  00000001402D64B3  mov     rdx, 4733F758A0AEDF20h
  00000001402D64BD  imul    rdx, r9
  00000001402D64C1  add     rdx, r8
  00000001402D64C4  mov     r10, 7088E21639C32605h
  00000001402D64CE  imul    r10, r9
  00000001402D64D2  add     r10, r8
  00000001402D64D5  not     r10
  00000001402D64D8  and     r10, rax
  00000001402D64DB  not     r10
  00000001402D64DE  and     r10, rdx
  00000001402D64E1  mov     rdx, 7388FBB3CC15B50Fh
  00000001402D64EB  imul    rdx, r9
  00000001402D64EF  mov     r11, 0DF7DB5DDBB99E037h
  00000001402D64F9  imul    r11, r9
  00000001402D64FD  and     r11, rax
  00000001402D6500  not     r11
  00000001402D6503  and     r11, rdx
  00000001402D6506  test    dil, bl
  00000001402D6509  mov     rsi, r15
  00000001402D650C  cmovnz  r11, r10
  00000001402D6510  mov     [rsp+478h+var_368], r11
  00000001402D6518  mov     rdx, [rsp+478h+var_388]
  00000001402D6520  cmovnz  rdx, rcx
  00000001402D6524  mov     [rsp+478h+var_388], rdx
  00000001402D652C  mov     rdx, 0CBB5354565CD110h
  00000001402D6536  imul    rdx, r9
  00000001402D653A  add     rdx, r8
  00000001402D653D  mov     rcx, 461D975197A5A16Ch
  00000001402D6547  imul    rcx, r9
  00000001402D654B  add     rcx, r8
  00000001402D654E  mov     r8, 0E70E6412298D8DCFh
  00000001402D6558  imul    r8, r9
  00000001402D655C  mov     r10, 0F7767633C14BAE52h
  00000001402D6566  imul    r10, r9
  00000001402D656A  mov     r15, r9
  00000001402D656D  and     r10, rax
  00000001402D6570  not     r10
  00000001402D6573  and     r10, r8
  00000001402D6576  not     rcx
  00000001402D6579  and     rcx, rax
  00000001402D657C  not     rcx
  00000001402D657F  and     rcx, rdx
  00000001402D6582  mov     rax, rsi
  00000001402D6585  test    al, bl
  00000001402D6587  cmovnz  rcx, r10
  00000001402D658B  mov     [rsp+478h+var_118], rcx
  00000001402D6593  imul    ecx, r15d, 7B16A6A8h
  00000001402D659A  test    al, bl
  00000001402D659C  mov     r10, [rsp+478h+var_3F0]
  00000001402D65A4  cmovnz  r10, [rsp+478h+var_280]
  00000001402D65AD  mov     r8, [rsp+478h+var_338]
  00000001402D65B5  cmovnz  r8, [rsp+478h+var_298]
  00000001402D65BE  cmovnz  rcx, [rsp+478h+var_470]
  00000001402D65C4  mov     [rsp+478h+var_120], rcx
  00000001402D65CC  imul    ecx, r15d, 0A94192E0h
  00000001402D65D3  test    al, bl
  00000001402D65D5  cmovz   rcx, [rsp+478h+var_3B0]
  00000001402D65DE  mov     [rsp+478h+var_128], rcx
  00000001402D65E6  mov     r11, [rsp+478h+var_3C0]
  00000001402D65EE  mov     rdi, [rsp+478h+var_2A0]
  00000001402D65F6  cmovnz  rdi, r11
  00000001402D65FA  imul    ecx, r15d, 10C641F0h
  00000001402D6601  mov     [rsp+478h+var_470], rcx
  00000001402D6606  test    al, bl
  00000001402D6608  cmovnz  r11, [rsp+478h+var_3E8]
  00000001402D6611  mov     rdx, [rsp+478h+var_420]
  00000001402D6616  cmovz   rdx, rcx
  00000001402D661A  mov     [rsp+478h+var_420], rdx
  00000001402D661F  imul    edx, r15d, 1EC0CE38h
  00000001402D6626  mov     [rsp+478h+var_2A0], rdx
  00000001402D662E  test    al, bl
  00000001402D6630  mov     rax, [rsp+478h+var_448]
  00000001402D6635  cmovz   rax, rdx
  00000001402D6639  mov     [rsp+478h+var_448], rax
  00000001402D663E  mov     rdx, [rsp+478h+var_340]
  00000001402D6646  and     edx, 41h
  00000001402D6649  lea     r9, [rsp+r8+478h+var_478]
  00000001402D664D  add     r9, 478h
  00000001402D6654  mov     rax, [rsp+478h+var_390]
  00000001402D665C  imul    rax, rdx
  00000001402D6660  mov     r8, [rsp+478h+var_378]
  00000001402D6668  imul    r9, r8
  00000001402D666C  add     r9, rax
  00000001402D666F  mov     rax, [rsp+478h+var_290]
  00000001402D6677  add     rax, rsp
  00000001402D667A  add     rax, 478h
  00000001402D6680  add     r10, rsp
  00000001402D6683  add     r10, 478h
  00000001402D668A  imul    rax, rdx
  00000001402D668E  imul    r10, r8
  00000001402D6692  mov     rcx, r8
  00000001402D6695  mov     rsi, [rsp+478h+var_408]
  00000001402D669A  test    sil, 1
  00000001402D669E  mov     r8, qword ptr [rsp+478h+var_3A8]
  00000001402D66A6  cmovnz  r9, r8
  00000001402D66AA  mov     [rsp+478h+var_280], r9
  00000001402D66B2  add     r10, rax
  00000001402D66B5  test    sil, 1
  00000001402D66B9  cmovnz  r10, r8
  00000001402D66BD  mov     [rsp+478h+var_290], r10
  00000001402D66C5  mov     rax, [rsp+478h+var_3D0]
  00000001402D66CD  imul    rax, rdx
  00000001402D66D1  mov     [rsp+478h+var_340], rdx
  00000001402D66D9  not     rax
  00000001402D66DC  mov     r9, rax
  00000001402D66DF  lea     rax, [rsp+rdi+478h+var_478]
  00000001402D66E3  add     rax, 478h
  00000001402D66E9  imul    rax, rcx
  00000001402D66ED  not     rax
  00000001402D66F0  and     rax, r9
  00000001402D66F3  test    sil, 1
  00000001402D66F7  not     rax
  00000001402D66FA  cmovnz  rax, r8
  00000001402D66FE  mov     [rsp+478h+var_298], rax
  00000001402D6706  mov     rax, [rsp+478h+var_3C8]
  00000001402D670E  imul    rax, rdx
  00000001402D6712  not     rax
  00000001402D6715  mov     rdx, rax
  00000001402D6718  lea     rax, [rsp+r11+478h+var_478]
  00000001402D671C  add     rax, 478h
  00000001402D6722  imul    rax, rcx
  00000001402D6726  not     rax
  00000001402D6729  and     rax, rdx
  00000001402D672C  test    sil, 1
  00000001402D6730  not     rax
  00000001402D6733  cmovnz  rax, r8
  00000001402D6737  mov     [rsp+478h+var_E0], rax
  00000001402D673F  mov     rdx, 20165DAD40000000h
  00000001402D6749  imul    rdx, r15
  00000001402D674D  mov     rcx, [rsp+478h+var_320]
  00000001402D6755  add     rdx, rcx
  00000001402D6758  imul    eax, r15d, 33C25788h
  00000001402D675F  imul    rax, [rsp+478h+var_1E8]
  00000001402D6768  imul    r9d, r15d, 80CF9598h
  00000001402D676F  add     r9, rdx
  00000001402D6772  mov     r11, rdx
  00000001402D6775  add     r9, rax
  00000001402D6778  test    sil, 1
  00000001402D677C  cmovz   r9, [rsp+478h+var_400]
  00000001402D6782  mov     [rsp+478h+var_2C0], r9
  00000001402D678A  mov     rax, 0BCB1E2BC8D0D3E10h
  00000001402D6794  imul    rax, r15
  00000001402D6798  add     rax, rcx
  00000001402D679B  test    sil, 1
  00000001402D679F  cmovz   rax, [rsp+478h+var_3B8]
  00000001402D67A8  mov     [rsp+478h+var_130], rax
  00000001402D67B0  imul    eax, r15d, 1391F798h
  00000001402D67B7  test    sil, 1
  00000001402D67BB  lea     rax, [rsp+rax+478h]
  00000001402D67C3  cmovnz  rax, r8
  00000001402D67C7  mov     [rsp+478h+var_E8], rax
  00000001402D67CF  mov     rcx, [rsp+478h+var_348]
  00000001402D67D7  mov     rax, rcx
  00000001402D67DA  mov     r12, [rsp+478h+var_248]
  00000001402D67E2  imul    rax, r12
  00000001402D67E6  add     rax, [rsp+478h+var_3F8]
  00000001402D67EE  mov     [rsp+478h+var_F0], rax
  00000001402D67F6  mov     rdi, 2000000001h
  00000001402D6800  and     rdi, [rsp+478h+var_460]
  00000001402D6805  mov     r14, [rsp+478h+var_3A0]
  00000001402D680D  mov     rax, r14
  00000001402D6810  mov     r13, [rsp+478h+var_328]
  00000001402D6818  imul    rax, r13
  00000001402D681C  mov     rdx, rcx
  00000001402D681F  mov     r10, [rsp+478h+var_450]
  00000001402D6824  imul    rdx, r10
  00000001402D6828  add     rdx, rax
  00000001402D682B  mov     [rsp+478h+var_F8], rdx
  00000001402D6833  mov     rbp, [rsp+478h+var_250]
  00000001402D683B  mov     rax, rbp
  00000001402D683E  imul    rax, [rsp+478h+var_1D8]
  00000001402D6847  mov     rcx, [rsp+478h+var_410]
  00000001402D684C  lea     rbx, [rsp+rcx+478h+var_478]
  00000001402D6850  add     rbx, 478h
  00000001402D6857  mov     rdx, [rsp+478h+var_458]
  00000001402D685C  imul    rbx, rdx
  00000001402D6860  imul    ecx, r15d, 44889978h
  00000001402D6867  add     rcx, rsp
  00000001402D686A  add     rcx, 478h
  00000001402D6871  imul    rcx, rdx
  00000001402D6875  mov     [rsp+478h+var_138], rcx
  00000001402D687D  mov     rcx, rdx
  00000001402D6880  imul    rcx, [rsp+478h+var_308]
  00000001402D6889  add     rcx, rax
  00000001402D688C  mov     [rsp+478h+var_100], rcx
  00000001402D6894  mov     r9, [rsp+478h+var_398]
  00000001402D689C  mov     rax, r9
  00000001402D689F  imul    rax, r13
  00000001402D68A3  mov     rcx, r14
  00000001402D68A6  imul    rcx, r10
  00000001402D68AA  add     rcx, rax
  00000001402D68AD  mov     [rsp+478h+var_108], rcx
  00000001402D68B5  mov     rax, 2DF561FCE6784AF1h
  00000001402D68BF  imul    rax, r15
  00000001402D68C3  imul    ecx, r15d, -59h
  00000001402D68C7  mov     r13, [rsp+478h+var_318]
  00000001402D68CF  mov     rdx, r13
  00000001402D68D2  shr     rdx, cl
  00000001402D68D5  and     rdx, rax
  00000001402D68D8  mov     r8, 0CC660718CF8F2E97h
  00000001402D68E2  imul    r8, r15
  00000001402D68E6  add     r8, [rsp+478h+var_1E0]
  00000001402D68EE  add     r8, rdx
  00000001402D68F1  mov     rax, 45257336A103BC40h
  00000001402D68FB  imul    rax, r15
  00000001402D68FF  mov     rdx, [rsp+478h+var_1F0]
  00000001402D6907  and     rax, rdx
  00000001402D690A  mov     rcx, 0E140F5BB6D3C1E02h
  00000001402D6914  imul    rcx, r15
  00000001402D6918  add     rcx, [rsp+478h+var_320]
  00000001402D6920  add     rcx, rax
  00000001402D6923  mov     r10, rcx
  00000001402D6926  imul    eax, r15d, 4CEBBA70h
  00000001402D692D  lea     rsi, [rsp+rax+478h+var_478]
  00000001402D6931  add     rsi, 478h
  00000001402D6938  mov     rcx, r9
  00000001402D693B  imul    rsi, r9
  00000001402D693F  mov     r9, [rsp+478h+var_3D8]
  00000001402D6947  imul    r9, rcx
  00000001402D694B  imul    eax, r15d, 0DFCFA010h
  00000001402D6952  add     rax, rsp
  00000001402D6955  add     rax, 478h
  00000001402D695B  imul    rax, rcx
  00000001402D695F  mov     [rsp+478h+var_170], rax
  00000001402D6967  mov     rax, [rsp+478h+var_470]
  00000001402D696C  add     rax, rsp
  00000001402D696F  add     rax, 478h
  00000001402D6975  imul    rax, rcx
  00000001402D6979  mov     [rsp+478h+var_168], rax
  00000001402D6981  mov     rax, [rsp+478h+var_218]
  00000001402D6989  imul    rax, rcx
  00000001402D698D  mov     [rsp+478h+var_218], rax
  00000001402D6995  mov     rax, [rsp+478h+var_3E0]
  00000001402D699D  imul    rax, rcx
  00000001402D69A1  mov     [rsp+478h+var_3E0], rax
  00000001402D69A9  imul    r11, rcx
  00000001402D69AD  mov     [rsp+478h+var_140], r11
  00000001402D69B5  imul    r10, rcx
  00000001402D69B9  mov     [rsp+478h+var_390], r10
  00000001402D69C1  mov     rax, rcx
  00000001402D69C4  imul    ecx, r15d, 0EDCA2C58h
  00000001402D69CB  add     rcx, rsp
  00000001402D69CE  add     rcx, 478h
  00000001402D69D5  mov     r11, r14
  00000001402D69D8  imul    rcx, r14
  00000001402D69DC  imul    rdx, r14
  00000001402D69E0  mov     r10, [rsp+478h+var_430]
  00000001402D69E5  add     r10, rsp
  00000001402D69E8  add     r10, 478h
  00000001402D69EF  imul    r10, r14
  00000001402D69F3  mov     [rsp+478h+var_398], r10
  00000001402D69FB  mov     r10, [rsp+478h+var_2F8]
  00000001402D6A03  imul    r10, r14
  00000001402D6A07  mov     [rsp+478h+var_2F8], r10
  00000001402D6A0F  imul    r8, r14
  00000001402D6A13  mov     [rsp+478h+var_2D8], r8
  00000001402D6A1B  imul    rax, r13
  00000001402D6A1F  not     rax
  00000001402D6A22  imul    r11, [rsp+478h+var_310]
  00000001402D6A2B  not     r11
  00000001402D6A2E  and     r11, rax
  00000001402D6A31  mov     [rsp+478h+var_148], r11
  00000001402D6A39  mov     r8, 0BC39A671425A884Fh
  00000001402D6A43  imul    r8, r15
  00000001402D6A47  mov     rax, [rsp+478h+var_478]
  00000001402D6A4B  and     r8, rax
  00000001402D6A4E  mov     [rsp+478h+var_2C8], r8
  00000001402D6A56  mov     r10, [rsp+478h+var_418]
  00000001402D6A5B  imul    rax, r10
  00000001402D6A5F  not     rax
  00000001402D6A62  mov     [rsp+478h+var_338], rdi
  00000001402D6A6A  mov     r11, rdi
  00000001402D6A6D  imul    r11, r12
  00000001402D6A71  not     r11
  00000001402D6A74  and     r11, rax
  00000001402D6A77  mov     [rsp+478h+var_158], r11
  00000001402D6A7F  mov     rax, [rsp+478h+var_468]
  00000001402D6A84  add     rax, rsp
  00000001402D6A87  add     rax, 478h
  00000001402D6A8D  imul    rax, rbp
  00000001402D6A91  not     rax
  00000001402D6A94  and     rax, [rsp+478h+var_438]
  00000001402D6A99  mov     [rsp+478h+var_150], rax
  00000001402D6AA1  mov     rax, [rsp+478h+var_440]
  00000001402D6AA6  imul    rax, rdi
  00000001402D6AAA  not     rax
  00000001402D6AAD  mov     r11, rax
  00000001402D6AB0  mov     rax, [rsp+478h+var_238]
  00000001402D6AB8  imul    rax, r10
  00000001402D6ABC  not     rax
  00000001402D6ABF  and     rax, r11
  00000001402D6AC2  mov     [rsp+478h+var_238], rax
  00000001402D6ACA  add     rsi, [rsp+478h+var_428]
  00000001402D6ACF  mov     [rsp+478h+var_160], rsi
  00000001402D6AD7  imul    eax, r15d, 0A3AA2790h
  00000001402D6ADE  add     rax, rsp
  00000001402D6AE1  add     rax, 478h
  00000001402D6AE7  imul    rax, rbp
  00000001402D6AEB  not     rax
  00000001402D6AEE  not     rbx
  00000001402D6AF1  and     rbx, rax
  00000001402D6AF4  mov     [rsp+478h+var_3A0], rbx
  00000001402D6AFC  mov     r8, [rsp+478h+var_450]
  00000001402D6B01  imul    r8, rdi
  00000001402D6B05  mov     rax, [rsp+478h+var_240]
  00000001402D6B0D  imul    rax, r10
  00000001402D6B11  add     rax, r8
  00000001402D6B14  mov     [rsp+478h+var_240], rax
  00000001402D6B1C  add     r9, rcx
  00000001402D6B1F  mov     [rsp+478h+var_3D8], r9
  00000001402D6B27  mov     rax, [rsp+478h+var_328]
  00000001402D6B2F  imul    rax, [rsp+478h+var_348]
  00000001402D6B38  add     rax, rdx
  00000001402D6B3B  mov     [rsp+478h+var_328], rax
  00000001402D6B43  mov     r8, 0B9AF0E37FA6894B0h
  00000001402D6B4D  imul    r8, r15
  00000001402D6B51  add     r8, [rsp+478h+var_220]
  00000001402D6B59  mov     [rsp+478h+var_2E0], r8
  00000001402D6B61  mov     rdx, r13
  00000001402D6B64  mov     rax, r13
  00000001402D6B67  not     rax
  00000001402D6B6A  mov     rcx, 6D788DA1A107B50Fh
  00000001402D6B74  imul    rcx, r15
  00000001402D6B78  and     rcx, r8
  00000001402D6B7B  and     rdx, rcx
  00000001402D6B7E  not     rcx
  00000001402D6B81  and     rcx, rax
  00000001402D6B84  not     rcx
  00000001402D6B87  not     rdx
  00000001402D6B8A  and     rdx, rcx
  00000001402D6B8D  mov     rax, r15
  00000001402D6B90  imul    rax, r15
  00000001402D6B94  lea     r10, [rax+rax*2]
  00000001402D6B98  shl     r10, 3Dh
  00000001402D6B9C  add     r10, rdx
  00000001402D6B9F  mov     [rsp+478h+var_468], r10
  00000001402D6BA4  mov     r8, 55BBD502D6A3A507h
  00000001402D6BAE  imul    r8, r15
  00000001402D6BB2  mov     rbx, 6DA60F6BF8C52A5Ch
  00000001402D6BBC  imul    rbx, r15
  00000001402D6BC0  mov     rsi, 0CD9C066392002C1Ah
  00000001402D6BCA  imul    rsi, r15
  00000001402D6BCE  mov     rdx, r15
  00000001402D6BD1  mov     [rsp+478h+var_178], r15
  00000001402D6BD9  mov     r11, r8
  00000001402D6BDC  not     r11
  00000001402D6BDF  mov     rcx, rbx
  00000001402D6BE2  not     rcx
  00000001402D6BE5  mov     rax, rcx
  00000001402D6BE8  mov     r9, rcx
  00000001402D6BEB  and     rax, rsi
  00000001402D6BEE  not     rax
  00000001402D6BF1  not     r10
  00000001402D6BF4  and     rax, r10
  00000001402D6BF7  mov     rcx, r11
  00000001402D6BFA  and     rcx, rax
  00000001402D6BFD  not     rcx
  00000001402D6C00  not     rax
  00000001402D6C03  and     rax, r8
  00000001402D6C06  mov     rdi, r8
  00000001402D6C09  not     rax
  00000001402D6C0C  and     rax, rcx
  00000001402D6C0F  mov     r13, 0FE45BA5B20C28AB3h
  00000001402D6C19  imul    r13, rdx
  00000001402D6C1D  mov     rdx, r13
  00000001402D6C20  not     rdx
  00000001402D6C23  mov     rcx, rdx
  00000001402D6C26  mov     r12, rdx
  00000001402D6C29  and     rcx, rax
  00000001402D6C2C  not     rcx
  00000001402D6C2F  not     rax
  00000001402D6C32  and     rax, r13
  00000001402D6C35  not     rax
  00000001402D6C38  and     rax, rcx
  00000001402D6C3B  not     rax
  00000001402D6C3E  mov     rcx, 0C8138434D11F953Bh
  00000001402D6C48  imul    rcx, rax
  00000001402D6C4C  mov     [rsp+478h+var_190], rcx
  00000001402D6C54  mov     rax, r8
  00000001402D6C57  and     rax, r10
  00000001402D6C5A  not     rax
  00000001402D6C5D  mov     rcx, r13
  00000001402D6C60  and     rcx, rsi
  00000001402D6C63  mov     [rsp+478h+var_438], rcx
  00000001402D6C68  and     rax, rcx
  00000001402D6C6B  not     rax
  00000001402D6C6E  and     rax, r9
  00000001402D6C71  not     rax
  00000001402D6C74  mov     rcx, 8ABCC0EEBF82ACBCh
  00000001402D6C7E  imul    rcx, rax
  00000001402D6C82  mov     rdx, rsi
  00000001402D6C85  not     rdx
  00000001402D6C88  mov     r14, r9
  00000001402D6C8B  mov     r15, r9
  00000001402D6C8E  and     r14, rdx
  00000001402D6C91  mov     [rsp+478h+var_180], r14
  00000001402D6C99  not     r14
  00000001402D6C9C  mov     r8, r10
  00000001402D6C9F  and     r8, r14
  00000001402D6CA2  not     r8
  00000001402D6CA5  and     r8, r13
  00000001402D6CA8  mov     r9, r11
  00000001402D6CAB  and     r9, r8
  00000001402D6CAE  not     r9
  00000001402D6CB1  not     r8
  00000001402D6CB4  and     r8, rdi
  00000001402D6CB7  not     r8
  00000001402D6CBA  and     r8, r9
  00000001402D6CBD  mov     r9, 3214FB7B5DF60B7Ch
  00000001402D6CC7  imul    r9, r8
  00000001402D6CCB  add     r9, rcx
  00000001402D6CCE  mov     [rsp+478h+var_1A0], r9
  00000001402D6CD6  mov     r8, r11
  00000001402D6CD9  and     r8, r10
  00000001402D6CDC  mov     rbp, r13
  00000001402D6CDF  and     rbp, r8
  00000001402D6CE2  not     r8
  00000001402D6CE5  and     r8, r12
  00000001402D6CE8  not     r8
  00000001402D6CEB  not     rbp
  00000001402D6CEE  and     rbp, r8
  00000001402D6CF1  mov     r8, rdi
  00000001402D6CF4  mov     [rsp+478h+var_410], r15
  00000001402D6CF9  and     r8, r15
  00000001402D6CFC  mov     [rsp+478h+var_470], r8
  00000001402D6D01  not     r8
  00000001402D6D04  mov     r9, r11
  00000001402D6D07  and     r9, rbx
  00000001402D6D0A  mov     [rsp+478h+var_428], r9
  00000001402D6D0F  not     r9
  00000001402D6D12  and     r9, r8
  00000001402D6D15  mov     rcx, rbx
  00000001402D6D18  and     rcx, r10
  00000001402D6D1B  and     r15, r11
  00000001402D6D1E  mov     r8, r12
  00000001402D6D21  and     r8, r9
  00000001402D6D24  mov     [rsp+478h+var_198], r8
  00000001402D6D2C  not     r9
  00000001402D6D2F  mov     r8, r13
  00000001402D6D32  and     r8, r9
  00000001402D6D35  mov     [rsp+478h+var_458], r8
  00000001402D6D3A  and     r9, r10
  00000001402D6D3D  mov     r8, r13
  00000001402D6D40  and     r8, rdx
  00000001402D6D43  not     r9
  00000001402D6D46  and     r9, r8
  00000001402D6D49  mov     [rsp+478h+var_2D0], r9
  00000001402D6D51  not     r8
  00000001402D6D54  mov     r9, r12
  00000001402D6D57  and     r9, rsi
  00000001402D6D5A  mov     rax, rdi
  00000001402D6D5D  and     rax, rcx
  00000001402D6D60  mov     [rsp+478h+var_3B8], rax
  00000001402D6D68  mov     rax, [rsp+478h+var_468]
  00000001402D6D6D  and     r15, rax
  00000001402D6D70  and     r15, r9
  00000001402D6D73  mov     [rsp+478h+var_2F0], r15
  00000001402D6D7B  not     rcx
  00000001402D6D7E  and     rcx, rdi
  00000001402D6D81  and     rcx, r9
  00000001402D6D84  mov     [rsp+478h+var_2E8], rcx
  00000001402D6D8C  not     r9
  00000001402D6D8F  and     r9, r8
  00000001402D6D92  mov     [rsp+478h+var_450], r9
  00000001402D6D97  mov     r8, rdi
  00000001402D6D9A  and     r8, rsi
  00000001402D6D9D  mov     r9, r13
  00000001402D6DA0  and     r9, r8
  00000001402D6DA3  not     r8
  00000001402D6DA6  mov     [rsp+478h+var_3C8], r12
  00000001402D6DAE  and     r8, r12
  00000001402D6DB1  not     r8
  00000001402D6DB4  not     r9
  00000001402D6DB7  and     r9, r8
  00000001402D6DBA  mov     r8, rbx
  00000001402D6DBD  and     r8, rsi
  00000001402D6DC0  mov     rcx, rax
  00000001402D6DC3  and     rcx, r8
  00000001402D6DC6  mov     [rsp+478h+var_188], rcx
  00000001402D6DCE  not     r8
  00000001402D6DD1  and     r8, r14
  00000001402D6DD4  not     r8
  00000001402D6DD7  and     r8, r12
  00000001402D6DDA  mov     rax, rdi
  00000001402D6DDD  and     rax, r8
  00000001402D6DE0  not     r8
  00000001402D6DE3  and     r8, r11
  00000001402D6DE6  not     r8
  00000001402D6DE9  not     rax
  00000001402D6DEC  and     rax, r8
  00000001402D6DEF  mov     [rsp+478h+var_3E8], rax
  00000001402D6DF7  mov     rax, r12
  00000001402D6DFA  mov     r15, [rsp+478h+var_410]
  00000001402D6DFF  and     rax, r15
  00000001402D6E02  not     rax
  00000001402D6E05  mov     [rsp+478h+var_3D0], r13
  00000001402D6E0D  mov     r12, r13
  00000001402D6E10  and     r12, rbx
  00000001402D6E13  not     r12
  00000001402D6E16  and     r12, rdi
  00000001402D6E19  and     r12, rax
  00000001402D6E1C  mov     rax, rdx
  00000001402D6E1F  and     rax, r12
  00000001402D6E22  not     rax
  00000001402D6E25  not     r12
  00000001402D6E28  and     r12, rsi
  00000001402D6E2B  not     r12
  00000001402D6E2E  and     r12, rax
  00000001402D6E31  mov     rax, r11
  00000001402D6E34  mov     [rsp+478h+var_3F0], r11
  00000001402D6E3C  and     rax, rsi
  00000001402D6E3F  mov     [rsp+478h+var_440], rax
  00000001402D6E44  not     rbp
  00000001402D6E47  and     rbp, rsi
  00000001402D6E4A  mov     rcx, r13
  00000001402D6E4D  and     rcx, rdi
  00000001402D6E50  mov     r14, rdi
  00000001402D6E53  mov     rax, rdx
  00000001402D6E56  and     rax, rcx
  00000001402D6E59  not     rax
  00000001402D6E5C  mov     r8, rcx
  00000001402D6E5F  not     r8
  00000001402D6E62  mov     [rsp+478h+var_1C0], rsi
  00000001402D6E6A  mov     rdi, rsi
  00000001402D6E6D  and     rsi, r8
  00000001402D6E70  not     rsi
  00000001402D6E73  and     rsi, rax
  00000001402D6E76  mov     [rsp+478h+var_3B0], rsi
  00000001402D6E7E  and     rdi, r10
  00000001402D6E81  and     r8, r10
  00000001402D6E84  and     rdi, rcx
  00000001402D6E87  not     r8
  00000001402D6E8A  mov     r13, [rsp+478h+var_468]
  00000001402D6E8F  and     rcx, r13
  00000001402D6E92  not     rcx
  00000001402D6E95  mov     [rsp+478h+var_3F8], rbx
  00000001402D6E9D  and     rcx, rbx
  00000001402D6EA0  and     rcx, r8
  00000001402D6EA3  mov     [rsp+478h+var_430], rcx
  00000001402D6EA8  mov     rax, r15
  00000001402D6EAB  mov     rsi, r15
  00000001402D6EAE  and     rsi, r10
  00000001402D6EB1  mov     rcx, rbx
  00000001402D6EB4  and     rcx, r13
  00000001402D6EB7  mov     [rsp+478h+var_460], rcx
  00000001402D6EBC  mov     r15, [rsp+478h+var_450]
  00000001402D6EC1  not     r15
  00000001402D6EC4  mov     [rsp+478h+var_3C0], r15
  00000001402D6ECC  mov     r8, r14
  00000001402D6ECF  mov     [rsp+478h+var_1C8], r14
  00000001402D6ED7  mov     rcx, r14
  00000001402D6EDA  and     rcx, rbx
  00000001402D6EDD  and     rcx, r15
  00000001402D6EE0  mov     r15, r13
  00000001402D6EE3  and     r15, rcx
  00000001402D6EE6  not     rcx
  00000001402D6EE9  and     rcx, r10
  00000001402D6EEC  and     r11, rdx
  00000001402D6EEF  mov     [rsp+478h+var_400], r11
  00000001402D6EF4  mov     r14, r11
  00000001402D6EF7  not     r14
  00000001402D6EFA  and     r14, r10
  00000001402D6EFD  not     r9
  00000001402D6F00  and     r9, rax
  00000001402D6F03  not     r9
  00000001402D6F06  and     r9, r10
  00000001402D6F09  mov     rbx, [rsp+478h+var_3D0]
  00000001402D6F11  mov     r11, rbx
  00000001402D6F14  and     r11, [rsp+478h+var_3B8]
  00000001402D6F1C  not     r11
  00000001402D6F1F  and     r11, rdx
  00000001402D6F22  mov     rax, rdx
  00000001402D6F25  and     rax, r10
  00000001402D6F28  mov     [rsp+478h+var_1D0], rax
  00000001402D6F30  and     [rsp+478h+var_450], r10
  00000001402D6F35  mov     rax, [rsp+478h+var_428]
  00000001402D6F3A  mov     [rsp+478h+var_1B0], rax
  00000001402D6F42  and     rax, rdx
  00000001402D6F45  mov     [rsp+478h+var_428], rax
  00000001402D6F4A  mov     r13, r8
  00000001402D6F4D  and     r13, rdx
  00000001402D6F50  mov     rax, [rsp+478h+var_460]
  00000001402D6F55  mov     [rsp+478h+var_408], rax
  00000001402D6F5A  mov     r8, [rsp+478h+var_3C8]
  00000001402D6F62  and     rax, r8
  00000001402D6F65  not     rax
  00000001402D6F68  and     rax, rdx
  00000001402D6F6B  mov     [rsp+478h+var_460], rax
  00000001402D6F70  mov     rax, [rsp+478h+var_430]
  00000001402D6F75  not     rax
  00000001402D6F78  and     rax, rdx
  00000001402D6F7B  mov     [rsp+478h+var_430], rax
  00000001402D6F80  and     rdx, r8
  00000001402D6F83  and     rdx, r10
  00000001402D6F86  mov     rax, rbx
  00000001402D6F89  and     rax, r10
  00000001402D6F8C  mov     [rsp+478h+var_1B8], rax
  00000001402D6F94  mov     rax, [rsp+478h+var_438]
  00000001402D6F99  not     rax
  00000001402D6F9C  and     rax, [rsp+478h+var_3F0]
  00000001402D6FA4  and     rax, rsi
  00000001402D6FA7  mov     [rsp+478h+var_438], rax
  00000001402D6FAC  and     [rsp+478h+var_3B0], rsi
  00000001402D6FB4  mov     r8, rsi
  00000001402D6FB7  not     r8
  00000001402D6FBA  mov     rax, [rsp+478h+var_408]
  00000001402D6FBF  not     rax
  00000001402D6FC2  mov     [rsp+478h+var_408], rax
  00000001402D6FC7  and     r8, rax
  00000001402D6FCA  not     r8
  00000001402D6FCD  and     r8, rbx
  00000001402D6FD0  not     r8
  00000001402D6FD3  mov     rax, [rsp+478h+var_440]
  00000001402D6FD8  and     r8, rax
  00000001402D6FDB  mov     [rsp+478h+var_478], rax
  00000001402D6FDF  and     rax, r10
  00000001402D6FE2  mov     [rsp+478h+var_440], rax
  00000001402D6FE7  mov     rsi, [rsp+478h+var_468]
  00000001402D6FEC  mov     rax, [rsp+478h+var_3E8]
  00000001402D6FF4  and     rsi, rax
  00000001402D6FF7  mov     [rsp+478h+var_1A8], rsi
  00000001402D6FFF  not     rax
  00000001402D7002  and     rax, r10
  00000001402D7005  mov     [rsp+478h+var_3E8], rax
  00000001402D700D  mov     rax, [rsp+478h+var_478]
  00000001402D7011  not     rax
  00000001402D7014  mov     [rsp+478h+var_478], rax
  00000001402D7018  not     r13
  00000001402D701B  and     r13, rax
  00000001402D701E  not     r13
  00000001402D7021  and     r13, rbx
  00000001402D7024  not     r13
  00000001402D7027  and     r13, r10
  00000001402D702A  and     r12, r10
  00000001402D702D  mov     rax, [rsp+478h+var_470]
  00000001402D7032  and     rax, [rsp+478h+var_3C0]
  00000001402D703A  not     rax
  00000001402D703D  and     rax, r10
  00000001402D7040  mov     [rsp+478h+var_470], rax
  00000001402D7045  mov     rsi, [rsp+478h+var_410]
  00000001402D704A  mov     rax, rsi
  00000001402D704D  and     rax, [rsp+478h+var_478]
  00000001402D7051  and     r10, rax
  00000001402D7054  not     rax
  00000001402D7057  and     rax, [rsp+478h+var_468]
  00000001402D705C  not     r10
  00000001402D705F  not     rax
  00000001402D7062  and     rax, r10
  00000001402D7065  not     rax
  00000001402D7068  and     rax, rbx
  00000001402D706B  not     rax
  00000001402D706E  mov     r10, 5FDA8ADE5C43F51Ch
  00000001402D7078  imul    r10, rax
  00000001402D707C  add     r10, [rsp+478h+var_1A0]
  00000001402D7084  add     r10, [rsp+478h+var_190]
  00000001402D708C  mov     rax, rsi
  00000001402D708F  and     rax, rbp
  00000001402D7092  not     rax
  00000001402D7095  not     rbp
  00000001402D7098  and     rbp, [rsp+478h+var_3F8]
  00000001402D70A0  not     rbp
  00000001402D70A3  and     rbp, rax
  00000001402D70A6  mov     rax, 0FE34B51E238DD550h
  00000001402D70B0  imul    rax, rbp
  00000001402D70B4  add     rax, r10
  00000001402D70B7  not     r8
  00000001402D70BA  mov     r10, 19801D67EA8EE4F7h
  00000001402D70C4  imul    r10, r8
  00000001402D70C8  not     rcx
  00000001402D70CB  not     r15
  00000001402D70CE  and     r15, rcx
  00000001402D70D1  mov     rcx, 850C75D7AD1EED32h
  00000001402D70DB  imul    rcx, r15
  00000001402D70DF  add     rcx, r10
  00000001402D70E2  not     r14
  00000001402D70E5  and     rsi, rbx
  00000001402D70E8  and     rsi, r14
  00000001402D70EB  not     rsi
  00000001402D70EE  mov     r10, 0CC46EEDB841E6992h
  00000001402D70F8  imul    r10, rsi
  00000001402D70FC  add     r10, rcx
  00000001402D70FF  mov     rcx, [rsp+478h+var_3B8]
  00000001402D7107  not     rcx
  00000001402D710A  mov     rsi, [rsp+478h+var_3C8]
  00000001402D7112  and     rcx, rsi
  00000001402D7115  not     rcx
  00000001402D7118  and     r11, rcx
  00000001402D711B  not     r11
  00000001402D711E  mov     rcx, 0E8F069323963C257h
  00000001402D7128  imul    rcx, r11
  00000001402D712C  add     rcx, r10
  00000001402D712F  not     r9
  00000001402D7132  mov     r8, 0FF098CE476FAEF56h
  00000001402D713C  imul    r8, r9
  00000001402D7140  add     r8, rcx
  00000001402D7143  add     r8, rax
  00000001402D7146  mov     rcx, [rsp+478h+var_198]
  00000001402D714E  not     rcx
  00000001402D7151  mov     rax, [rsp+478h+var_458]
  00000001402D7156  not     rax
  00000001402D7159  and     rax, rcx
  00000001402D715C  mov     r11, [rsp+478h+var_468]
  00000001402D7161  mov     rcx, [rsp+478h+var_1C0]
  00000001402D7169  and     rcx, r11
  00000001402D716C  mov     r9, [rsp+478h+var_1D0]
  00000001402D7174  not     r9
  00000001402D7177  not     rax
  00000001402D717A  and     rax, rcx
  00000001402D717D  mov     [rsp+478h+var_458], rax
  00000001402D7182  mov     rax, rcx
  00000001402D7185  not     rax
  00000001402D7188  and     rax, r9
  00000001402D718B  mov     r15, [rsp+478h+var_3F0]
  00000001402D7193  mov     rcx, r15
  00000001402D7196  and     rcx, rax
  00000001402D7199  not     rcx
  00000001402D719C  not     rax
  00000001402D719F  mov     rbp, [rsp+478h+var_1C8]
  00000001402D71A7  and     rax, rbp
  00000001402D71AA  not     rax
  00000001402D71AD  and     rax, rcx
  00000001402D71B0  mov     r10, rsi
  00000001402D71B3  mov     rcx, rsi
  00000001402D71B6  and     rcx, rax
  00000001402D71B9  not     rcx
  00000001402D71BC  not     rax
  00000001402D71BF  mov     r14, rbx
  00000001402D71C2  and     rax, rbx
  00000001402D71C5  not     rax
  00000001402D71C8  mov     r9, [rsp+478h+var_3F8]
  00000001402D71D0  and     rcx, r9
  00000001402D71D3  and     rcx, rax
  00000001402D71D6  mov     rbx, 8FABCEDBDDBCA221h
  00000001402D71E0  imul    rbx, rcx
  00000001402D71E4  mov     rcx, r11
  00000001402D71E7  mov     rax, r11
  00000001402D71EA  and     rax, [rsp+478h+var_478]
  00000001402D71EE  mov     r11, [rsp+478h+var_400]
  00000001402D71F3  and     r11, [rsp+478h+var_408]
  00000001402D71F8  not     rax
  00000001402D71FB  and     rax, rsi
  00000001402D71FE  not     r11
  00000001402D7201  and     r11, rsi
  00000001402D7204  mov     [rsp+478h+var_400], r11
  00000001402D7209  and     r10, rcx
  00000001402D720C  mov     rsi, [rsp+478h+var_180]
  00000001402D7214  and     rsi, r14
  00000001402D7217  and     rsi, rcx
  00000001402D721A  and     rcx, [rsp+478h+var_3C0]
  00000001402D7222  mov     r11, [rsp+478h+var_450]
  00000001402D7227  not     r11
  00000001402D722A  not     rcx
  00000001402D722D  and     rcx, r11
  00000001402D7230  mov     r14, [rsp+478h+var_410]
  00000001402D7235  mov     r11, r14
  00000001402D7238  and     r11, rcx
  00000001402D723B  not     r11
  00000001402D723E  not     rcx
  00000001402D7241  and     rcx, r9
  00000001402D7244  not     rcx
  00000001402D7247  and     rcx, r11
  00000001402D724A  mov     r11, rbp
  00000001402D724D  and     r11, rcx
  00000001402D7250  not     rcx
  00000001402D7253  and     rcx, r15
  00000001402D7256  not     rcx
  00000001402D7259  not     r11
  00000001402D725C  and     r11, rcx
  00000001402D725F  not     r11
  00000001402D7262  mov     rcx, 0DF6384BB3E746B9Ah
  00000001402D726C  imul    rcx, r11
  00000001402D7270  add     rcx, rbx
  00000001402D7273  add     rcx, r8
  00000001402D7276  mov     r15, [rsp+478h+var_458]
  00000001402D727B  not     r15
  00000001402D727E  mov     r8, 0BAF009FA1D4BE92h
  00000001402D7288  imul    r8, r15
  00000001402D728C  not     rdx
  00000001402D728F  mov     r11, [rsp+478h+var_1B0]
  00000001402D7297  and     r11, rdx
  00000001402D729A  not     r11
  00000001402D729D  mov     r9, 421368335F72EBEFh
  00000001402D72A7  imul    r9, r11
  00000001402D72AB  add     r9, r8
  00000001402D72AE  mov     r11, [rsp+478h+var_188]
  00000001402D72B6  not     r11
  00000001402D72B9  and     r11, rbp
  00000001402D72BC  not     r11
  00000001402D72BF  and     r11, [rsp+478h+var_3D0]
  00000001402D72C7  not     r11
  00000001402D72CA  mov     r8, 3519F0232E9D341Bh
  00000001402D72D4  imul    r8, r11
  00000001402D72D8  add     r8, r9
  00000001402D72DB  not     r10
  00000001402D72DE  mov     r9, [rsp+478h+var_1B8]
  00000001402D72E6  not     r9
  00000001402D72E9  and     r9, r10
  00000001402D72EC  mov     r10, [rsp+478h+var_428]
  00000001402D72F1  and     r10, r9
  00000001402D72F4  mov     r9, 0D0F86001C0171ACCh
  00000001402D72FE  imul    r9, r10
  00000001402D7302  add     r9, r8
  00000001402D7305  not     r13
  00000001402D7308  and     r13, r14
  00000001402D730B  and     rdx, r14
  00000001402D730E  and     r14, rdi
  00000001402D7311  not     r14
  00000001402D7314  not     rdi
  00000001402D7317  mov     r10, [rsp+478h+var_3F8]
  00000001402D731F  and     rdi, r10
  00000001402D7322  not     rdi
  00000001402D7325  and     rdi, r14
  00000001402D7328  not     rdi
  00000001402D732B  mov     r8, 0A859E16F3955C1A0h
  00000001402D7335  imul    r8, rdi
  00000001402D7339  add     r8, r9
  00000001402D733C  mov     r9, [rsp+478h+var_440]
  00000001402D7341  not     r9
  00000001402D7344  and     rax, r9
  00000001402D7347  not     rax
  00000001402D734A  and     rax, r10
  00000001402D734D  mov     r9, 0B8BA53351723316Bh
  00000001402D7357  imul    r9, rax
  00000001402D735B  add     r9, r8
  00000001402D735E  mov     rax, [rsp+478h+var_3E8]
  00000001402D7366  not     rax
  00000001402D7369  mov     r8, [rsp+478h+var_1A8]
  00000001402D7371  not     r8
  00000001402D7374  and     r8, rax
  00000001402D7377  not     r8
  00000001402D737A  mov     rax, 844E059F7D6C7798h
  00000001402D7384  imul    rax, r8
  00000001402D7388  add     rax, r9
  00000001402D738B  not     r13
  00000001402D738E  mov     r8, 0E7C78D16DFFABFBAh
  00000001402D7398  imul    r8, r13
  00000001402D739C  add     r8, rax
  00000001402D739F  mov     rax, 7D72117B4D2860E2h
  00000001402D73A9  imul    rax, [rsp+478h+var_438]
  00000001402D73AF  add     rax, r8
  00000001402D73B2  mov     r8, 8BD2026DB9A85F7Ch
  00000001402D73BC  imul    r8, r12
  00000001402D73C0  add     r8, rax
  00000001402D73C3  mov     rax, 0B36C0D2BE1100137h
  00000001402D73CD  imul    rax, [rsp+478h+var_2F0]
  00000001402D73D6  add     rax, r8
  00000001402D73D9  add     rax, rcx
  00000001402D73DC  mov     rcx, 0ED10393C8D1F46D2h
  00000001402D73E6  imul    rcx, [rsp+478h+var_3B0]
  00000001402D73EF  mov     r10, [rsp+478h+var_460]
  00000001402D73F4  not     r10
  00000001402D73F7  and     r10, rbp
  00000001402D73FA  mov     r8, 0C58162457794F747h
  00000001402D7404  imul    r8, r10
  00000001402D7408  add     r8, rcx
  00000001402D740B  not     rsi
  00000001402D740E  mov     rcx, [rsp+478h+var_3F0]
  00000001402D7416  and     rsi, rcx
  00000001402D7419  and     rcx, rdx
  00000001402D741C  not     rdx
  00000001402D741F  and     rdx, rbp
  00000001402D7422  not     rcx
  00000001402D7425  not     rdx
  00000001402D7428  and     rdx, rcx
  00000001402D742B  mov     rcx, 6D0C05D1E66C47FCh
  00000001402D7435  imul    rcx, rdx
  00000001402D7439  add     rcx, r8
  00000001402D743C  mov     rdx, 653404AEA4347781h
  00000001402D7446  imul    rdx, [rsp+478h+var_400]
  00000001402D744C  add     rdx, rcx
  00000001402D744F  not     rsi
  00000001402D7452  mov     rcx, 8B99FF8A6055C46Ch
  00000001402D745C  imul    rcx, rsi
  00000001402D7460  add     rcx, rdx
  00000001402D7463  mov     rdx, 65A9A458DFC856B9h
  00000001402D746D  imul    rdx, [rsp+478h+var_470]
  00000001402D7473  add     rdx, rcx
  00000001402D7476  mov     r8, [rsp+478h+var_2D0]
  00000001402D747E  not     r8
  00000001402D7481  mov     rcx, 436EAD4E893FE07Fh
  00000001402D748B  imul    rcx, r8
  00000001402D748F  add     rcx, rdx
  00000001402D7492  mov     r8, [rsp+478h+var_2E8]
  00000001402D749A  not     r8
  00000001402D749D  mov     rdx, 99738327F675E87Bh
  00000001402D74A7  imul    rdx, r8
  00000001402D74AB  add     rdx, rcx
  00000001402D74AE  mov     rcx, 918AB45A19721CAEh
  00000001402D74B8  imul    rcx, [rsp+478h+var_430]
  00000001402D74BE  add     rcx, rdx
  00000001402D74C1  add     rcx, rax
  00000001402D74C4  mov     r10, [rsp+478h+var_288]
  00000001402D74CC  mov     rax, [rsp+478h+var_418]
  00000001402D74D1  imul    r10, rax
  00000001402D74D5  imul    rcx, rax
  00000001402D74D9  mov     r14, rcx
  00000001402D74DC  imul    rax, [rsp+478h+var_248]
  00000001402D74E5  mov     rcx, [rsp+478h+var_380]
  00000001402D74ED  mov     rdx, [rsp+478h+var_310]
  00000001402D74F5  imul    rdx, rcx
  00000001402D74F9  add     rdx, rax
  00000001402D74FC  mov     [rsp+478h+var_310], rdx
  00000001402D7504  mov     rdx, [rsp+478h+var_2B0]
  00000001402D750C  not     rdx
  00000001402D750F  mov     rax, [rsp+478h+var_308]
  00000001402D7517  imul    rax, rcx
  00000001402D751B  not     rax
  00000001402D751E  and     rax, rdx
  00000001402D7521  mov     [rsp+478h+var_308], rax
  00000001402D7529  lea     rax, [rsp+478h]
  00000001402D7531  mov     rcx, rax
  00000001402D7534  not     rcx
  00000001402D7537  imul    rdx, rax, 0FFFFFFFFFFFFFE71h
  00000001402D753E  imul    r8, rcx, 0FFFFFFFFFFFFFE70h
  00000001402D7545  add     r8, rdx
  00000001402D7548  mov     [rsp+478h+var_428], r8
  00000001402D754D  imul    rdx, rax, 0FFFFFFFFFFFFFD89h
  00000001402D7554  imul    r8, rcx, 0FFFFFFFFFFFFFD88h
  00000001402D755B  add     r8, rdx
  00000001402D755E  mov     [rsp+478h+var_3F0], r8
  00000001402D7566  mov     rdx, 801F43C53B5500EFh
  00000001402D7570  mov     rsi, [rsp+478h+var_178]
  00000001402D7578  imul    rdx, rsi
  00000001402D757C  mov     [rsp+478h+var_458], rdx
  00000001402D7581  mov     r9, 59B7D1BE81517D77h
  00000001402D758B  imul    r9, rsi
  00000001402D758F  mov     [rsp+478h+var_450], r9
  00000001402D7594  mov     r11, r9
  00000001402D7597  not     r11
  00000001402D759A  mov     [rsp+478h+var_460], r11
  00000001402D759F  mov     r12, rdx
  00000001402D75A2  not     r12
  00000001402D75A5  and     rdx, r11
  00000001402D75A8  not     rdx
  00000001402D75AB  mov     r11, r12
  00000001402D75AE  mov     [rsp+478h+var_470], r12
  00000001402D75B3  and     r11, r9
  00000001402D75B6  not     r11
  00000001402D75B9  and     r11, rdx
  00000001402D75BC  mov     [rsp+478h+var_478], r11
  00000001402D75C0  mov     rdx, 0DBE6C6C05E867803h
  00000001402D75CA  imul    rdx, rsi
  00000001402D75CE  mov     rdi, 71D82E13313176C4h
  00000001402D75D8  imul    rdi, rsi
  00000001402D75DC  mov     r9, 66F36C3D12B5A53Dh
  00000001402D75E6  imul    r9, rsi
  00000001402D75EA  mov     r8, 779DF3C82E0DF7A2h
  00000001402D75F4  imul    r8, rsi
  00000001402D75F8  mov     r11, [rsp+478h+var_2C8]
  00000001402D7600  not     r11
  00000001402D7603  add     rdx, r11
  00000001402D7606  add     rdi, r11
  00000001402D7609  mov     [rsp+478h+var_2E8], rdi
  00000001402D7611  add     r9, r11
  00000001402D7614  mov     [rsp+478h+var_2D0], r9
  00000001402D761C  add     r8, r11
  00000001402D761F  mov     [rsp+478h+var_2C8], r8
  00000001402D7627  imul    r8, rcx, 0FFFFFFFFFFFFFD90h
  00000001402D762E  imul    r9, rax, 0FFFFFFFFFFFFFD91h
  00000001402D7635  add     r9, r8
  00000001402D7638  mov     [rsp+478h+var_468], r9
  00000001402D763D  mov     rdi, [rsp+478h+var_398]
  00000001402D7645  mov     r8, rdi
  00000001402D7648  not     r8
  00000001402D764B  mov     r11, [rsp+478h+var_2A8]
  00000001402D7653  mov     r9, r11
  00000001402D7656  and     r9, r8
  00000001402D7659  not     r9
  00000001402D765C  not     r11
  00000001402D765F  and     rdi, r11
  00000001402D7662  not     rdi
  00000001402D7665  and     rdi, r9
  00000001402D7668  mov     [rsp+478h+var_398], rdi
  00000001402D7670  and     r11, r8
  00000001402D7673  not     rdi
  00000001402D7676  add     r11, r11
  00000001402D7679  sub     rdi, r11
  00000001402D767C  mov     [rsp+478h+var_3D0], rdi
  00000001402D7684  mov     rbx, [rsp+478h+var_340]
  00000001402D768C  mov     r8, rbx
  00000001402D768F  imul    r8, [rsp+478h+var_2E0]
  00000001402D7698  mov     [rsp+478h+var_288], r8
  00000001402D76A0  mov     r8, r10
  00000001402D76A3  not     r8
  00000001402D76A6  mov     r9, [rsp+478h+var_2B8]
  00000001402D76AE  add     r9, rsp
  00000001402D76B1  add     r9, 478h
  00000001402D76B8  mov     rdi, [rsp+478h+var_338]
  00000001402D76C0  imul    r9, rdi
  00000001402D76C4  not     r9
  00000001402D76C7  and     r9, r8
  00000001402D76CA  mov     [rsp+478h+var_418], r9
  00000001402D76CF  mov     r9, [rsp+478h+var_320]
  00000001402D76D7  mov     r8, r9
  00000001402D76DA  mov     r10, [rsp+478h+var_260]
  00000001402D76E2  and     r8, r10
  00000001402D76E5  not     r10
  00000001402D76E8  and     r10, r9
  00000001402D76EB  mov     r11, r10
  00000001402D76EE  mov     r9, 0FFFFFFFEBFF43C19h
  00000001402D76F8  lea     r10, [r9+1]
  00000001402D76FC  imul    r10, r8
  00000001402D7700  add     r10, r11
  00000001402D7703  not     r8
  00000001402D7706  imul    r8, r9
  00000001402D770A  add     r8, r10
  00000001402D770D  inc     r8
  00000001402D7710  imul    r8, rdi
  00000001402D7714  mov     rbp, rdi
  00000001402D7717  mov     r9, r8
  00000001402D771A  not     r9
  00000001402D771D  mov     r10, r14
  00000001402D7720  not     r10
  00000001402D7723  and     r14, r9
  00000001402D7726  and     r9, r10
  00000001402D7729  mov     [rsp+478h+var_3F8], r9
  00000001402D7731  and     r10, r8
  00000001402D7734  not     r10
  00000001402D7737  not     r14
  00000001402D773A  and     r14, r10
  00000001402D773D  mov     [rsp+478h+var_3E8], r14
  00000001402D7745  mov     r8, [rsp+478h+var_3E0]
  00000001402D774D  or      [rsp+478h+var_2F8], r8
  00000001402D7755  mov     r9, [rsp+478h+var_2D8]
  00000001402D775D  not     r9
  00000001402D7760  mov     r8, [rsp+478h+var_390]
  00000001402D7768  not     r8
  00000001402D776B  and     r8, r9
  00000001402D776E  mov     [rsp+478h+var_390], r8
  00000001402D7776  mov     r8, [rsp+478h+var_2C0]
  00000001402D777E  mov     r9, [r8]
  00000001402D7781  mov     [rsp+478h+var_430], r9
  00000001402D7786  mov     r10, r9
  00000001402D7789  not     r10
  00000001402D778C  mov     [rsp+478h+var_440], r10
  00000001402D7791  and     rcx, r10
  00000001402D7794  not     rcx
  00000001402D7797  mov     r8, rax
  00000001402D779A  and     rax, r9
  00000001402D779D  mov     r9, rax
  00000001402D77A0  not     r9
  00000001402D77A3  and     r9, rcx
  00000001402D77A6  and     r8, r10
  00000001402D77A9  imul    rcx, r9, -26h
  00000001402D77AD  add     rcx, r8
  00000001402D77B0  not     r9
  00000001402D77B3  imul    r8, r9, -26h
  00000001402D77B7  add     rcx, r8
  00000001402D77BA  lea     r15, [rax+rcx]
  00000001402D77BE  add     r15, 2
  00000001402D77C2  mov     r8, 0E900B1724433C0BBh
  00000001402D77CC  mov     r9, rsi
  00000001402D77CF  imul    r8, rsi
  00000001402D77D3  mov     rax, 82EB1854D553F454h
  00000001402D77DD  imul    rax, r9
  00000001402D77E1  mov     rcx, 66D809D5C05BBC8Fh
  00000001402D77EB  imul    rcx, r9
  00000001402D77EF  mov     [rsp+478h+var_2D8], rcx
  00000001402D77F7  mov     rcx, 4FDD5D3EFEB9B1A5h
  00000001402D7801  imul    rcx, r9
  00000001402D7805  mov     [rsp+478h+var_2C0], rcx
  00000001402D780D  mov     rcx, 0AB472BA2F596BEF5h
  00000001402D7817  imul    rcx, r9
  00000001402D781B  mov     [rsp+478h+var_3C8], rcx
  00000001402D7823  mov     rcx, 4E077C8D93E2908Bh
  00000001402D782D  imul    rcx, r9
  00000001402D7831  mov     [rsp+478h+var_400], rcx
  00000001402D7836  mov     rcx, 0D416EC599E12BC40h
  00000001402D7840  imul    rcx, r9
  00000001402D7844  mov     [rsp+478h+var_410], rcx
  00000001402D7849  mov     rcx, 338D6CD0D943D8CFh
  00000001402D7853  imul    rcx, r9
  00000001402D7857  mov     [rsp+478h+var_3B8], rcx
  00000001402D785F  mov     rcx, 1DE44D3985A52484h
  00000001402D7869  imul    rcx, r9
  00000001402D786D  mov     [rsp+478h+var_3B0], rcx
  00000001402D7875  imul    ecx, r9d, 2723EF30h
  00000001402D787C  mov     [rsp+478h+var_3C0], rcx
  00000001402D7884  imul    ecx, r9d, 47544F20h
  00000001402D788B  imul    r10d, r9d, -1Dh
  00000001402D788F  mov     dword ptr [rsp+478h+var_2F0], r10d
  00000001402D7897  imul    r10d, r9d, 5Dh ; ']'
  00000001402D789B  mov     dword ptr [rsp+478h+var_2E0], r10d
  00000001402D78A3  imul    r9d, 6B035222h
  00000001402D78AA  mov     [rsp+478h+var_408], r9
  00000001402D78AF  lea     rsi, [rsp+rcx+478h+var_478]
  00000001402D78B3  add     rsi, 478h
  00000001402D78BA  mov     r13, [rsp+478h+var_230]
  00000001402D78C2  imul    rsi, r13
  00000001402D78C6  mov     rcx, [rsp+478h+var_110]
  00000001402D78CE  lea     r14, [rsp+rcx+478h+var_478]
  00000001402D78D2  add     r14, 478h
  00000001402D78D9  mov     r11, rax
  00000001402D78DC  not     r11
  00000001402D78DF  mov     rcx, r8
  00000001402D78E2  not     rcx
  00000001402D78E5  mov     r10, r8
  00000001402D78E8  and     r10, r11
  00000001402D78EB  mov     r9, rcx
  00000001402D78EE  and     r9, rax
  00000001402D78F1  mov     rdi, [rsp+478h+var_360]
  00000001402D78F9  imul    rdi, rbp
  00000001402D78FD  mov     [rsp+478h+var_360], rdi
  00000001402D7905  mov     rdi, [rsp+478h+var_458]
  00000001402D790A  and     rdi, [rsp+478h+var_450]
  00000001402D790F  not     rdi
  00000001402D7912  mov     [rsp+478h+var_438], rdi
  00000001402D7917  and     r12, [rsp+478h+var_460]
  00000001402D791C  not     r12
  00000001402D791F  and     r12, rdi
  00000001402D7922  mov     [rsp+478h+var_3E0], r12
  00000001402D792A  imul    r14, [rsp+478h+var_250]
  00000001402D7933  mov     [rsp+478h+var_2B0], r14
  00000001402D793B  test    byte ptr [rsp+478h+var_278], 1
  00000001402D7943  mov     rdi, [rsp+478h+var_330]
  00000001402D794B  lea     r14, [rsp+rdi+478h]
  00000001402D7953  mov     rdi, [rsp+478h+var_370]
  00000001402D795B  lea     rdi, [rsp+rdi+478h]
  00000001402D7963  cmovnz  r14, r15
  00000001402D7967  mov     [rsp+478h+var_370], r14
  00000001402D796F  cmovnz  rdi, r15
  00000001402D7973  mov     [rsp+478h+var_330], rdi
  00000001402D797B  mov     rdi, [rsp+478h+var_208]
  00000001402D7983  cmovnz  rdi, r15
  00000001402D7987  mov     [rsp+478h+var_208], rdi
  00000001402D798F  mov     rdi, rbx
  00000001402D7992  imul    rdi, r15
  00000001402D7996  mov     [rsp+478h+var_2B8], r15
  00000001402D799E  add     rdi, rsi
  00000001402D79A1  mov     rsi, [rsp+478h+var_448]
  00000001402D79A6  add     rsi, rsp
  00000001402D79A9  add     rsi, 478h
  00000001402D79B0  mov     rbp, [rsp+478h+var_378]
  00000001402D79B8  imul    rsi, rbp
  00000001402D79BC  not     rsi
  00000001402D79BF  not     rdi
  00000001402D79C2  and     rdi, rsi
  00000001402D79C5  mov     [rsp+478h+var_260], rdi
  00000001402D79CD  mov     rsi, [rsp+478h+var_420]
  00000001402D79D2  lea     rdi, [rsp+rsi+478h+var_478]
  00000001402D79D6  add     rdi, 478h
  00000001402D79DD  mov     rsi, [rsp+478h+var_300]
  00000001402D79E5  imul    rdi, rsi
  00000001402D79E9  mov     [rsp+478h+var_278], rdi
  00000001402D79F1  mov     rdi, [rsp+478h+var_128]
  00000001402D79F9  add     rdi, rsp
  00000001402D79FC  add     rdi, 478h
  00000001402D7A03  imul    rdi, [rsp+478h+var_380]
  00000001402D7A0C  mov     [rsp+478h+var_2A8], rdi
  00000001402D7A14  test    byte ptr [rsp+478h+var_270], 1
  00000001402D7A1C  mov     rdi, [rsp+478h+var_3A0]
  00000001402D7A24  not     rdi
  00000001402D7A27  cmovnz  rdi, r15
  00000001402D7A2B  mov     [rsp+478h+var_3A0], rdi
  00000001402D7A33  mov     rdi, [rsp+478h+var_120]
  00000001402D7A3B  add     rdi, rsp
  00000001402D7A3E  add     rdi, 478h
  00000001402D7A45  imul    rdi, rsi
  00000001402D7A49  add     rdi, [rsp+478h+var_138]
  00000001402D7A51  bt      dword ptr [rsp+478h+var_268], 1Dh
  00000001402D7A5A  cmovb   rdi, qword ptr [rsp+478h+var_3A8]
  00000001402D7A63  mov     qword ptr [rsp+478h+var_3A8], rdi
  00000001402D7A6B  mov     rbx, [rsp+478h+var_118]
  00000001402D7A73  mov     rsi, rbx
  00000001402D7A76  not     rsi
  00000001402D7A79  mov     rdi, rbx
  00000001402D7A7C  mov     r15, rbx
  00000001402D7A7F  and     rdi, r11
  00000001402D7A82  mov     rbx, rsi
  00000001402D7A85  and     rsi, r11
  00000001402D7A88  and     rbx, rax
  00000001402D7A8B  mov     r11, rbx
  00000001402D7A8E  not     r11
  00000001402D7A91  not     rdi
  00000001402D7A94  and     rdi, r11
  00000001402D7A97  not     rdi
  00000001402D7A9A  and     rdi, r8
  00000001402D7A9D  not     rdi
  00000001402D7AA0  mov     r14, rsi
  00000001402D7AA3  and     r14, rcx
  00000001402D7AA6  lea     r14, [r14+r14*2]
  00000001402D7AAA  lea     rdi, [r14+rdi*2]
  00000001402D7AAE  and     r11, rcx
  00000001402D7AB1  not     r11
  00000001402D7AB4  and     rbx, r8
  00000001402D7AB7  not     rbx
  00000001402D7ABA  and     rbx, r11
  00000001402D7ABD  sub     rbx, rdi
  00000001402D7AC0  not     r10
  00000001402D7AC3  mov     rdi, r15
  00000001402D7AC6  and     r10, r15
  00000001402D7AC9  mov     r11, r8
  00000001402D7ACC  and     r11, rsi
  00000001402D7ACF  add     r11, r10
  00000001402D7AD2  and     r9, r15
  00000001402D7AD5  not     r9
  00000001402D7AD8  lea     r9, [r9+r9*2]
  00000001402D7ADC  add     r9, r11
  00000001402D7ADF  add     r9, rbx
  00000001402D7AE2  not     rsi
  00000001402D7AE5  and     rdi, rax
  00000001402D7AE8  not     rdi
  00000001402D7AEB  and     rsi, rdi
  00000001402D7AEE  not     rsi
  00000001402D7AF1  and     rsi, rcx
  00000001402D7AF4  lea     r9, [r9+rsi*4]
  00000001402D7AF8  and     rdi, rcx
  00000001402D7AFB  lea     rdi, [r9+rdi*2]
  00000001402D7AFF  add     rdi, 3
  00000001402D7B03  not     rdx
  00000001402D7B06  mov     r9, rdi
  00000001402D7B09  mov     esi, dword ptr [rsp+478h+var_2F0]
  00000001402D7B10  mov     ecx, esi
  00000001402D7B12  shr     r9, cl
  00000001402D7B15  mov     r11d, dword ptr [rsp+478h+var_2E0]
  00000001402D7B1D  mov     ecx, r11d
  00000001402D7B20  shl     rdi, cl
  00000001402D7B23  mov     rcx, [rsp+478h+var_130]
  00000001402D7B2B  mov     rcx, [rcx]
  00000001402D7B2E  mov     [rsp+478h+var_448], rcx
  00000001402D7B33  mov     r15, rcx
  00000001402D7B36  not     r15
  00000001402D7B39  mov     r14, [rsp+478h+var_440]
  00000001402D7B3E  mov     r12, r14
  00000001402D7B41  and     r12, r15
  00000001402D7B44  not     r12
  00000001402D7B47  mov     rbx, [rsp+478h+var_430]
  00000001402D7B4C  mov     r10, rbx
  00000001402D7B4F  and     r10, rcx
  00000001402D7B52  not     r10
  00000001402D7B55  mov     [rsp+478h+var_270], r10
  00000001402D7B5D  and     r12, r10
  00000001402D7B60  mov     [rsp+478h+var_420], r12
  00000001402D7B65  not     r12
  00000001402D7B68  mov     [rsp+478h+var_268], r12
  00000001402D7B70  and     rdx, r12
  00000001402D7B73  not     rdx
  00000001402D7B76  and     rdx, [rsp+478h+var_2E8]
  00000001402D7B7E  and     rax, rdx
  00000001402D7B81  not     rdx
  00000001402D7B84  and     rdx, r8
  00000001402D7B87  not     r9
  00000001402D7B8A  not     rdi
  00000001402D7B8D  and     rdi, r9
  00000001402D7B90  not     rdx
  00000001402D7B93  not     rax
  00000001402D7B96  and     rax, rdx
  00000001402D7B99  mov     rdx, rax
  00000001402D7B9C  mov     ecx, r11d
  00000001402D7B9F  shl     rdx, cl
  00000001402D7BA2  not     rdi
  00000001402D7BA5  imul    rdi, rbp
  00000001402D7BA9  not     rdx
  00000001402D7BAC  mov     ecx, esi
  00000001402D7BAE  shr     rax, cl
  00000001402D7BB1  not     rax
  00000001402D7BB4  and     rax, rdx
  00000001402D7BB7  not     rax
  00000001402D7BBA  imul    rax, r13
  00000001402D7BBE  mov     rcx, rax
  00000001402D7BC1  not     rcx
  00000001402D7BC4  mov     rdx, rdi
  00000001402D7BC7  not     rdx
  00000001402D7BCA  mov     r11, [rsp+478h+var_C0]
  00000001402D7BD2  mov     r8, r11
  00000001402D7BD5  and     r8, rdx
  00000001402D7BD8  mov     r10, [rsp+478h+var_228]
  00000001402D7BE0  and     r10, rax
  00000001402D7BE3  and     r10, rdx
  00000001402D7BE6  mov     r9, rax
  00000001402D7BE9  and     rax, r11
  00000001402D7BEC  and     rdx, rax
  00000001402D7BEF  not     rax
  00000001402D7BF2  and     rax, rdi
  00000001402D7BF5  and     rdi, rcx
  00000001402D7BF8  not     r8
  00000001402D7BFB  and     r9, r8
  00000001402D7BFE  and     r8, rcx
  00000001402D7C01  add     r10, r8
  00000001402D7C04  add     r10, r9
  00000001402D7C07  not     rdx
  00000001402D7C0A  not     rax
  00000001402D7C0D  and     rax, rdx
  00000001402D7C10  sub     r10, rax
  00000001402D7C13  not     rdi
  00000001402D7C16  and     rdi, r11
  00000001402D7C19  add     r10, rdi
  00000001402D7C1C  mov     [rsp+478h+var_228], r10
  00000001402D7C24  mov     rax, [rsp+478h+var_388]
  00000001402D7C2C  add     rax, rsp
  00000001402D7C2F  add     rax, 478h
  00000001402D7C35  imul    rax, [rsp+478h+var_380]
  00000001402D7C3E  add     rax, [rsp+478h+var_360]
  00000001402D7C46  bt      r11, 28h ; '('
  00000001402D7C4B  cmovb   rax, [rsp+478h+var_350]
  00000001402D7C54  mov     [rsp+478h+var_388], rax
  00000001402D7C5C  mov     rdx, rbx
  00000001402D7C5F  mov     rax, rbx
  00000001402D7C62  and     rax, [rsp+478h+var_470]
  00000001402D7C67  not     rax
  00000001402D7C6A  mov     r10, r14
  00000001402D7C6D  mov     r8, r14
  00000001402D7C70  mov     rcx, [rsp+478h+var_458]
  00000001402D7C75  and     r8, rcx
  00000001402D7C78  not     r8
  00000001402D7C7B  and     r8, rax
  00000001402D7C7E  mov     r14, [rsp+478h+var_448]
  00000001402D7C83  mov     r12, r14
  00000001402D7C86  mov     r9, [rsp+478h+var_460]
  00000001402D7C8B  and     r12, r9
  00000001402D7C8E  and     r8, r12
  00000001402D7C91  mov     [rsp+478h+var_360], r8
  00000001402D7C99  not     r12
  00000001402D7C9C  mov     r13, r15
  00000001402D7C9F  mov     r8, [rsp+478h+var_450]
  00000001402D7CA4  and     r13, r8
  00000001402D7CA7  mov     rsi, r13
  00000001402D7CAA  not     rsi
  00000001402D7CAD  and     r12, rcx
  00000001402D7CB0  mov     r11, rcx
  00000001402D7CB3  and     r12, rsi
  00000001402D7CB6  mov     rbx, r12
  00000001402D7CB9  not     rbx
  00000001402D7CBC  mov     rax, r10
  00000001402D7CBF  and     rax, rbx
  00000001402D7CC2  not     rax
  00000001402D7CC5  mov     rbp, 10C9714FBCDA3AC1h
  00000001402D7CCF  lea     rcx, [rbp+1]
  00000001402D7CD3  imul    rcx, rax
  00000001402D7CD7  mov     rax, rdx
  00000001402D7CDA  mov     rdi, rdx
  00000001402D7CDD  and     rax, r15
  00000001402D7CE0  mov     rdx, r10
  00000001402D7CE3  and     rdx, r14
  00000001402D7CE6  not     rdx
  00000001402D7CE9  not     rax
  00000001402D7CEC  and     rax, rdx
  00000001402D7CEF  not     rax
  00000001402D7CF2  and     rax, r8
  00000001402D7CF5  not     rax
  00000001402D7CF8  and     rax, r11
  00000001402D7CFB  not     rax
  00000001402D7CFE  imul    rax, rbp
  00000001402D7D02  add     rax, rcx
  00000001402D7D05  mov     rcx, rdi
  00000001402D7D08  and     rdi, r8
  00000001402D7D0B  mov     rdx, rdi
  00000001402D7D0E  not     rdx
  00000001402D7D11  and     rdx, r15
  00000001402D7D14  not     rdx
  00000001402D7D17  mov     r8, r14
  00000001402D7D1A  and     r8, rdi
  00000001402D7D1D  not     r8
  00000001402D7D20  and     r8, rdx
  00000001402D7D23  mov     rdx, rcx
  00000001402D7D26  and     rdx, r9
  00000001402D7D29  not     rdx
  00000001402D7D2C  and     rdx, r11
  00000001402D7D2F  mov     r10, r14
  00000001402D7D32  and     r10, rdx
  00000001402D7D35  not     rdx
  00000001402D7D38  and     rdx, r15
  00000001402D7D3B  mov     r9, [rsp+478h+var_438]
  00000001402D7D40  and     r9, rcx
  00000001402D7D43  not     r9
  00000001402D7D46  and     r9, r15
  00000001402D7D49  mov     [rsp+478h+var_438], r9
  00000001402D7D4E  mov     r9, [rsp+478h+var_3E0]
  00000001402D7D56  not     r9
  00000001402D7D59  and     r9, rcx
  00000001402D7D5C  not     r9
  00000001402D7D5F  and     r9, r15
  00000001402D7D62  mov     [rsp+478h+var_3E0], r9
  00000001402D7D6A  mov     r14, r15
  00000001402D7D6D  mov     rcx, [rsp+478h+var_478]
  00000001402D7D71  and     r14, rcx
  00000001402D7D74  mov     rbp, rcx
  00000001402D7D77  mov     r11, [rsp+478h+var_440]
  00000001402D7D7C  and     rcx, r11
  00000001402D7D7F  not     rcx
  00000001402D7D82  and     rcx, r15
  00000001402D7D85  mov     [rsp+478h+var_478], rcx
  00000001402D7D89  mov     rcx, [rsp+478h+var_458]
  00000001402D7D8E  and     r15, rcx
  00000001402D7D91  and     rdi, rcx
  00000001402D7D94  and     rcx, r8
  00000001402D7D97  not     r8
  00000001402D7D9A  mov     r9, [rsp+478h+var_470]
  00000001402D7D9F  and     r8, r9
  00000001402D7DA2  not     r8
  00000001402D7DA5  not     rcx
  00000001402D7DA8  and     rcx, r8
  00000001402D7DAB  mov     r8, 192E29F79B475821h
  00000001402D7DB5  imul    r8, rcx
  00000001402D7DB9  and     rsi, r11
  00000001402D7DBC  not     rsi
  00000001402D7DBF  mov     rcx, [rsp+478h+var_430]
  00000001402D7DC4  and     r13, rcx
  00000001402D7DC7  not     r13
  00000001402D7DCA  and     r13, rsi
  00000001402D7DCD  not     r13
  00000001402D7DD0  and     r13, r9
  00000001402D7DD3  mov     r11, 0CDA3AC10C9714FBDh
  00000001402D7DDD  imul    r11, r13
  00000001402D7DE1  add     r11, r8
  00000001402D7DE4  add     r11, rax
  00000001402D7DE7  not     rdx
  00000001402D7DEA  not     r10
  00000001402D7DED  and     r10, rdx
  00000001402D7DF0  mov     rax, 8EB04325C53EF369h
  00000001402D7DFA  imul    rax, r10
  00000001402D7DFE  mov     [rsp+478h+var_378], rax
  00000001402D7E06  not     rbp
  00000001402D7E09  not     r14
  00000001402D7E0C  mov     rax, [rsp+478h+var_448]
  00000001402D7E11  and     rbp, rax
  00000001402D7E14  not     rbp
  00000001402D7E17  and     rbp, r14
  00000001402D7E1A  mov     r9, [rsp+478h+var_440]
  00000001402D7E1F  and     r12, r9
  00000001402D7E22  mov     rdx, rcx
  00000001402D7E25  mov     rsi, rcx
  00000001402D7E28  and     rdx, r15
  00000001402D7E2B  mov     r8, [rsp+478h+var_470]
  00000001402D7E30  mov     r10, [rsp+478h+var_270]
  00000001402D7E38  and     r10, r8
  00000001402D7E3B  mov     rcx, r9
  00000001402D7E3E  and     rcx, r15
  00000001402D7E41  not     r15
  00000001402D7E44  and     r8, rax
  00000001402D7E47  not     r8
  00000001402D7E4A  and     r8, r15
  00000001402D7E4D  not     r8
  00000001402D7E50  mov     rax, [rsp+478h+var_460]
  00000001402D7E55  and     r8, rax
  00000001402D7E58  and     r8, r9
  00000001402D7E5B  mov     r14, r8
  00000001402D7E5E  mov     r8, r9
  00000001402D7E61  and     r8, rbp
  00000001402D7E64  not     r8
  00000001402D7E67  not     rbp
  00000001402D7E6A  and     rbp, rsi
  00000001402D7E6D  not     rbp
  00000001402D7E70  and     rbp, r8
  00000001402D7E73  not     rbp
  00000001402D7E76  mov     r8, 2E29F79B47582192h
  00000001402D7E80  imul    r8, rbp
  00000001402D7E84  add     r8, [rsp+478h+var_378]
  00000001402D7E8C  mov     rbp, 714FBCDA3AC10C97h
  00000001402D7E96  lea     r9, [rbp+1]
  00000001402D7E9A  imul    r9, [rsp+478h+var_438]
  00000001402D7EA0  add     r9, r8
  00000001402D7EA3  not     rdx
  00000001402D7EA6  mov     r13, [rsp+478h+var_450]
  00000001402D7EAB  and     rdx, r13
  00000001402D7EAE  not     rdx
  00000001402D7EB1  mov     r8, 3AC10C9714FBCDA3h
  00000001402D7EBB  imul    r8, rdx
  00000001402D7EBF  add     r8, r9
  00000001402D7EC2  mov     rdx, 0FBCDA3AC10C97150h
  00000001402D7ECC  imul    rdx, [rsp+478h+var_360]
  00000001402D7ED5  add     rdx, r8
  00000001402D7ED8  add     rdx, r11
  00000001402D7EDB  mov     r8, 10C9714FBCDA3AC1h
  00000001402D7EE5  mov     r11, [rsp+478h+var_3E0]
  00000001402D7EED  imul    r11, r8
  00000001402D7EF1  mov     r9, r10
  00000001402D7EF4  not     r9
  00000001402D7EF7  and     r9, rax
  00000001402D7EFA  mov     r8, 4B8A7DE6D1D60864h
  00000001402D7F04  imul    r8, r9
  00000001402D7F08  add     r8, r11
  00000001402D7F0B  not     rdi
  00000001402D7F0E  and     rdi, [rsp+478h+var_448]
  00000001402D7F13  mov     r9, 14FBCDA3AC10C973h
  00000001402D7F1D  imul    r9, rdi
  00000001402D7F21  add     r9, r8
  00000001402D7F24  mov     r8, 0DA3AC10C9714FBCFh
  00000001402D7F2E  imul    r8, [rsp+478h+var_478]
  00000001402D7F33  add     r8, r9
  00000001402D7F36  and     rbx, rsi
  00000001402D7F39  and     rsi, r15
  00000001402D7F3C  not     rcx
  00000001402D7F3F  not     rsi
  00000001402D7F42  and     rsi, rcx
  00000001402D7F45  not     rsi
  00000001402D7F48  and     rsi, r13
  00000001402D7F4B  imul    rsi, rbp
  00000001402D7F4F  add     rsi, r8
  00000001402D7F52  not     r12
  00000001402D7F55  not     rbx
  00000001402D7F58  and     rbx, r12
  00000001402D7F5B  not     rbx
  00000001402D7F5E  mov     rax, 368EB04325C53EF3h
  00000001402D7F68  imul    rax, rbx
  00000001402D7F6C  add     rax, rsi
  00000001402D7F6F  not     r14
  00000001402D7F72  mov     rcx, 64B8A7DE6D1D6086h
  00000001402D7F7C  imul    rcx, r14
  00000001402D7F80  add     rcx, rax
  00000001402D7F83  add     rcx, rdx
  00000001402D7F86  mov     r14, [rsp+478h+var_338]
  00000001402D7F8E  imul    rcx, r14
  00000001402D7F92  mov     rax, rcx
  00000001402D7F95  not     rax
  00000001402D7F98  mov     r8, [rsp+478h+var_368]
  00000001402D7FA0  mov     rbx, [rsp+478h+var_380]
  00000001402D7FA8  imul    r8, rbx
  00000001402D7FAC  mov     rdx, rax
  00000001402D7FAF  and     rdx, r8
  00000001402D7FB2  mov     [rsp+478h+var_448], rdx
  00000001402D7FB7  not     rdx
  00000001402D7FBA  lea     rdx, [rdx+rdx*2]
  00000001402D7FBE  and     rcx, r8
  00000001402D7FC1  not     rcx
  00000001402D7FC4  sub     rdx, rcx
  00000001402D7FC7  sub     rdx, rcx
  00000001402D7FCA  not     r8
  00000001402D7FCD  and     r8, rax
  00000001402D7FD0  not     r8
  00000001402D7FD3  and     r8, rcx
  00000001402D7FD6  add     r8, rdx
  00000001402D7FD9  mov     [rsp+478h+var_368], r8
  00000001402D7FE1  mov     rdx, [rsp+478h+var_170]
  00000001402D7FE9  mov     rax, rdx
  00000001402D7FEC  not     rax
  00000001402D7FEF  mov     rcx, [rsp+478h+var_200]
  00000001402D7FF7  add     rcx, rsp
  00000001402D7FFA  add     rcx, 478h
  00000001402D8001  mov     rdi, [rsp+478h+var_348]
  00000001402D8009  imul    rcx, rdi
  00000001402D800D  mov     r9, rcx
  00000001402D8010  and     r9, rdx
  00000001402D8013  and     rax, rcx
  00000001402D8016  not     rcx
  00000001402D8019  and     rcx, rdx
  00000001402D801C  not     rax
  00000001402D801F  not     rcx
  00000001402D8022  and     rcx, rax
  00000001402D8025  lea     rax, [r9+r9*2]
  00000001402D8029  not     r9
  00000001402D802C  sub     r9, rcx
  00000001402D802F  add     r9, rax
  00000001402D8032  mov     rsi, [rsp+478h+var_2C0]
  00000001402D803A  mov     r15, [rsp+478h+var_268]
  00000001402D8042  and     rsi, r15
  00000001402D8045  not     rsi
  00000001402D8048  and     rsi, [rsp+478h+var_2D8]
  00000001402D8050  imul    rsi, [rsp+478h+var_250]
  00000001402D8059  mov     r10, [rsp+478h+var_D8]
  00000001402D8061  imul    r10, [rsp+478h+var_300]
  00000001402D806A  mov     rax, r10
  00000001402D806D  not     rax
  00000001402D8070  and     rax, rsi
  00000001402D8073  lea     rcx, [rax+rax*2]
  00000001402D8077  not     rax
  00000001402D807A  mov     rdx, rsi
  00000001402D807D  not     rdx
  00000001402D8080  and     rdx, r10
  00000001402D8083  mov     r11, r10
  00000001402D8086  lea     r10, [rdx+rdx*2]
  00000001402D808A  not     rdx
  00000001402D808D  and     rdx, rax
  00000001402D8090  lea     r8, [rcx+rdx*2]
  00000001402D8094  add     r8, r10
  00000001402D8097  and     rsi, r11
  00000001402D809A  not     rsi
  00000001402D809D  add     rsi, rsi
  00000001402D80A0  sub     r8, rsi
  00000001402D80A3  mov     rax, [rsp+478h+var_D0]
  00000001402D80AB  lea     rsi, [rsp+rax+478h+var_478]
  00000001402D80AF  add     rsi, 478h
  00000001402D80B6  mov     r11, rdi
  00000001402D80B9  imul    rsi, rdi
  00000001402D80BD  add     rsi, [rsp+478h+var_168]
  00000001402D80C5  mov     rdi, [rsp+478h+var_358]
  00000001402D80CD  imul    rdi, rbx
  00000001402D80D1  mov     rax, [rsp+478h+var_2D0]
  00000001402D80D9  not     rax
  00000001402D80DC  mov     rdx, r15
  00000001402D80DF  and     rdx, rax
  00000001402D80E2  not     rdx
  00000001402D80E5  and     rdx, [rsp+478h+var_2C8]
  00000001402D80ED  imul    rdx, r14
  00000001402D80F1  mov     rax, rdi
  00000001402D80F4  not     rax
  00000001402D80F7  and     rdi, rdx
  00000001402D80FA  mov     [rsp+478h+var_358], rdi
  00000001402D8102  not     rdx
  00000001402D8105  and     rdx, rax
  00000001402D8108  not     rdx
  00000001402D810B  not     rdi
  00000001402D810E  and     rdi, rdx
  00000001402D8111  mov     rax, [rsp+478h+var_218]
  00000001402D8119  not     rax
  00000001402D811C  mov     rcx, [rsp+478h+var_C8]
  00000001402D8124  lea     r10, [rsp+rcx+478h+var_478]
  00000001402D8128  add     r10, 478h
  00000001402D812F  imul    r10, r11
  00000001402D8133  mov     r12, r11
  00000001402D8136  not     r10
  00000001402D8139  and     r10, rax
  00000001402D813C  test    byte ptr [rsp+478h+var_50], 1
  00000001402D8144  mov     rax, [rsp+478h+var_468]
  00000001402D8149  cmovz   rax, [rsp+478h+var_428]
  00000001402D814F  mov     [rsp+478h+var_468], rax
  00000001402D8154  mov     rax, [rsp+478h+var_350]
  00000001402D815C  cmovnz  r9, rax
  00000001402D8160  cmovnz  rsi, rax
  00000001402D8164  not     r10
  00000001402D8167  cmovnz  r10, rax
  00000001402D816B  mov     r14, [rsp+478h+var_230]
  00000001402D8173  mov     rbx, [rsp+478h+var_1E8]
  00000001402D817B  imul    rbx, r14
  00000001402D817F  mov     eax, ebx
  00000001402D8181  mov     r11, [rsp+478h+var_340]
  00000001402D8189  and     eax, r11d
  00000001402D818C  not     rbx
  00000001402D818F  mov     ecx, ebx
  00000001402D8191  mov     r15, rbx
  00000001402D8194  and     ecx, r11d
  00000001402D8197  mov     rbx, 3A795ADD19B4C44h
  00000001402D81A1  imul    rcx, rbx
  00000001402D81A5  or      rbx, 2
  00000001402D81A9  imul    rbx, rax
  00000001402D81AD  not     rax
  00000001402D81B0  add     rcx, rax
  00000001402D81B3  mov     rax, r11
  00000001402D81B6  not     rax
  00000001402D81B9  and     r15, rax
  00000001402D81BC  sub     rcx, r15
  00000001402D81BF  add     rbx, rcx
  00000001402D81C2  mov     rdx, [rsp+478h+var_288]
  00000001402D81CA  mov     rax, rdx
  00000001402D81CD  not     rax
  00000001402D81D0  imul    r14, [rsp+478h+var_420]
  00000001402D81D6  mov     rcx, r14
  00000001402D81D9  not     rcx
  00000001402D81DC  and     rcx, rdx
  00000001402D81DF  mov     r11, rcx
  00000001402D81E2  not     r11
  00000001402D81E5  and     rax, r14
  00000001402D81E8  mov     r15, r14
  00000001402D81EB  not     rax
  00000001402D81EE  and     r11, rax
  00000001402D81F1  not     r11
  00000001402D81F4  lea     r11, [r11+r11*2]
  00000001402D81F8  lea     r14, [r11+rax*2]
  00000001402D81FC  add     rcx, rcx
  00000001402D81FF  sub     r14, rcx
  00000001402D8202  mov     rax, r15
  00000001402D8205  and     rax, rdx
  00000001402D8208  not     rax
  00000001402D820B  add     rax, rax
  00000001402D820E  sub     r14, rax
  00000001402D8211  test    byte ptr [rsp+478h+var_48], 1
  00000001402D8219  mov     rax, [rsp+478h+var_418]
  00000001402D821E  not     rax
  00000001402D8221  mov     rbp, [rsp+478h+var_58]
  00000001402D8229  mov     r11, [rsp+478h+var_2B8]
  00000001402D8231  cmovnz  rbp, r11
  00000001402D8235  cmovnz  rax, r11
  00000001402D8239  mov     [rsp+478h+var_418], rax
  00000001402D823E  mov     rax, [rsp+478h+var_398]
  00000001402D8246  mov     rcx, [rsp+478h+var_3D0]
  00000001402D824E  lea     r15, [rcx+rax*2]
  00000001402D8252  mov     rcx, r12
  00000001402D8255  test    cl, 1
  00000001402D8258  mov     rdx, [rsp+478h+var_160]
  00000001402D8260  cmovnz  rdx, r11
  00000001402D8264  mov     rax, [rsp+478h+var_3D8]
  00000001402D826C  cmovnz  rax, r11
  00000001402D8270  mov     [rsp+478h+var_3D8], rax
  00000001402D8278  cmovnz  r15, r11
  00000001402D827C  mov     r13, [rsp+478h+var_2F8]
  00000001402D8284  cmovnz  r13, r11
  00000001402D8288  mov     rax, [rsp+478h+var_318]
  00000001402D8290  and     rax, 0FFFFFFFFFFFFFF00h
  00000001402D8296  add     rax, [rsp+478h+var_B8]
  00000001402D829E  imul    rax, r12
  00000001402D82A2  add     rax, [rsp+478h+var_140]
  00000001402D82AA  mov     [rsp+478h+var_318], rax
  00000001402D82B2  mov     rax, [rsp+478h+var_210]
  00000001402D82BA  lea     rcx, [rsp+rax+478h+var_478]
  00000001402D82BE  add     rcx, 478h
  00000001402D82C5  imul    rcx, [rsp+478h+var_300]
  00000001402D82CE  add     rcx, [rsp+478h+var_2B0]
  00000001402D82D6  test    byte ptr [rsp+478h+var_1F4], 1
  00000001402D82DE  mov     rax, [rsp+478h+var_2A0]
  00000001402D82E6  lea     r11, [rsp+rax+478h]
  00000001402D82EE  mov     rax, [rsp+478h+var_428]
  00000001402D82F3  cmovz   r11, rax
  00000001402D82F7  mov     r12, [rsp+478h+var_3F0]
  00000001402D82FF  cmovz   r12, rax
  00000001402D8303  cmovnz  rcx, [rsp+478h+var_350]
  00000001402D830C  test    rbx, 0
  00000001402D8313  call    locret_1402D8328  ; -> locret_1402D8328
  00000001402D8318  jb      loc_1402D8323
  00000001402D831E  jmp     loc_1402D8329
  00000001402D8323  jmp     loc_1402D58B6
  00000001402D8328  retn
  00000001402D8329  nop
  00000001402D832A  jmp     loc_1402D5DD6

