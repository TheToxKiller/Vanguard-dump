// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141025746                          ║
// ║  VA        : 0x141025746                            ║
// ║  RVA       : 0x1025746                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141025748  sub_141025746
//   0x14102574A  sub_141025746
//   0x14102574C  sub_141025746
//   0x14102574E  sub_141025746
//   0x14102574F  sub_141025746
//   0x141025750  sub_141025746
//   0x141025751  sub_141025746
//   0x141025752  sub_141025746
//   0x141025759  sub_141025746
//   0x141025761  sub_141025746
//   0x141025764  sub_141025746
//   0x141025768  sub_141025746
//   0x14102576A  sub_141025746
//   0x14102576D  sub_141025746
//   0x141025770  sub_141025746
//   0x141025773  sub_141025746
//   0x141025776  sub_141025746
//   0x141025779  sub_141025746
//   0x14102577C  sub_141025746
//   0x141025782  sub_141025746
//   0x141025786  sub_141025746
//   0x141025789  sub_141025746
//   0x141025791  sub_141025746
//   0x141025799  sub_141025746
//   0x14102579C  sub_141025746
//   0x14102579F  sub_141025746
//   0x1410257A7  sub_141025746
//   0x1410257AA  sub_141025746
//   0x1410257AD  sub_141025746
//   0x1410257B0  sub_141025746
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18206 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141025746  push    r15
  0000000141025748  push    r14
  000000014102574A  push    r13
  000000014102574C  push    r12
  000000014102574E  push    rsi
  000000014102574F  push    rdi
  0000000141025750  push    rbp
  0000000141025751  push    rbx
  0000000141025752  sub     rsp, 540h
  0000000141025759  mov     rax, [rsp+580h+arg_130]
  0000000141025761  mov     rcx, rax
  0000000141025764  shr     rcx, 29h
  0000000141025768  not     ecx
  000000014102576A  and     ecx, 41h
  000000014102576D  mov     r11d, eax
  0000000141025770  mov     r9, rax
  0000000141025773  not     r11d
  0000000141025776  mov     edx, r11d
  0000000141025779  shr     edx, 7
  000000014102577C  and     edx, 30001h
  0000000141025782  imul    rdx, rcx
  0000000141025786  mov     rax, rdx
  0000000141025789  mov     rcx, [rsp+580h+arg_100]
  0000000141025791  mov     rdx, [rsp+580h+arg_128]
  0000000141025799  not     rdx
  000000014102579C  not     rcx
  000000014102579F  and     rcx, [rsp+580h+arg_120]
  00000001410257A7  and     rcx, rdx
  00000001410257AA  mov     rdx, rcx
  00000001410257AD  not     rdx
  00000001410257B0  mov     r8, 0FFFDE7FDF6BFFFFFh
  00000001410257BA  or      r8, [rsp+580h+arg_90]
  00000001410257C2  mov     rdi, 0CD1D60BDB93641ABh
  00000001410257CC  imul    rdi, r8
  00000001410257D0  imul    rdx, rdi
  00000001410257D4  imul    rdi, rcx
  00000001410257D8  add     rdi, rdx
  00000001410257DB  imul    ecx, edi, 1BD9B210h
  00000001410257E1  mov     [rsp+580h+var_580], rcx
  00000001410257E5  add     rcx, rsp
  00000001410257E8  add     rcx, 580h
  00000001410257EF  imul    rcx, rax
  00000001410257F3  mov     r14, rax
  00000001410257F6  mov     rdx, rcx
  00000001410257F9  not     rdx
  00000001410257FC  mov     r8, r9
  00000001410257FF  shr     r8, 2Dh
  0000000141025803  not     r8d
  0000000141025806  and     r8d, 5
  000000014102580A  mov     r10d, r9d
  000000014102580D  mov     rsi, r9
  0000000141025810  mov     [rsp+580h+var_450], r9
  0000000141025818  shr     r10d, 13h
  000000014102581C  and     r10d, 9
  0000000141025820  imul    r10, r8
  0000000141025824  mov     [rsp+580h+var_350], r10
  000000014102582C  imul    eax, edi, 461CAB78h
  0000000141025832  mov     [rsp+580h+var_3A8], rax
  000000014102583A  lea     r9, [rsp+rax+580h+var_580]
  000000014102583E  add     r9, 580h
  0000000141025845  imul    r9, r10
  0000000141025849  mov     rax, rsi
  000000014102584C  shr     rax, 9
  0000000141025850  and     eax, 8082001h
  0000000141025855  mov     [rsp+580h+var_430], rax
  000000014102585D  imul    r8d, edi, 3736F5D0h
  0000000141025864  mov     [rsp+580h+var_368], r8
  000000014102586C  lea     r10, [rsp+r8+580h+var_580]
  0000000141025870  add     r10, 580h
  0000000141025877  imul    r10, rax
  000000014102587B  not     r10
  000000014102587E  mov     rax, r11
  0000000141025881  mov     r8d, eax
  0000000141025884  shr     r8d, 15h
  0000000141025888  and     r8d, 0Dh
  000000014102588C  shr     eax, 8
  000000014102588F  and     eax, 18001h
  0000000141025894  imul    rax, r8
  0000000141025898  mov     [rsp+580h+var_470], rax
  00000001410258A0  imul    r8d, edi, 382FD270h
  00000001410258A7  lea     r11, [rsp+r8+580h+var_580]
  00000001410258AB  add     r11, 580h
  00000001410258B2  mov     [rsp+580h+var_370], r11
  00000001410258BA  mov     r8, rax
  00000001410258BD  imul    r8, r11
  00000001410258C1  not     r8
  00000001410258C4  and     r8, r10
  00000001410258C7  not     r8
  00000001410258CA  add     r8, r9
  00000001410258CD  and     rdx, r8
  00000001410258D0  not     rdx
  00000001410258D3  mov     r12, r8
  00000001410258D6  not     r12
  00000001410258D9  and     r12, rcx
  00000001410258DC  not     r12
  00000001410258DF  and     r12, rdx
  00000001410258E2  and     r8, rcx
  00000001410258E5  imul    ebx, edi, 1AE0D570h
  00000001410258EB  mov     [rsp+580h+var_508], rbx
  00000001410258F0  mov     rax, 5DF7432D2D43E641h
  00000001410258FA  imul    rax, rdi
  00000001410258FE  mov     r15, rax
  0000000141025901  mov     [rsp+580h+var_418], rax
  0000000141025909  imul    eax, edi, 0F0216DB8h
  000000014102590F  mov     [rsp+580h+var_540], rax
  0000000141025914  mov     rcx, [rsp+rax+580h]
  000000014102591C  mov     [rsp+580h+var_440], rcx
  0000000141025924  shr     rcx, 3Fh
  0000000141025928  setz    byte ptr [rsp+580h+var_4D0]
  0000000141025930  mov     rbp, [rsp+580h+arg_1E0]
  0000000141025938  mov     r9, rbp
  000000014102593B  shr     r9, 9
  000000014102593F  not     r9d
  0000000141025942  and     r9d, 20004001h
  0000000141025949  mov     r11, rbp
  000000014102594C  shr     r11, 25h
  0000000141025950  not     r11d
  0000000141025953  imul    eax, edi, 8D323390h
  0000000141025959  mov     [rsp+580h+var_4F0], rax
  0000000141025961  mov     r10, [rsp+rax+580h]
  0000000141025969  mov     [rsp+580h+var_48], r10
  0000000141025971  imul    ecx, edi, -67h
  0000000141025974  mov     rdx, r10
  0000000141025977  shr     rdx, cl
  000000014102597A  and     r11d, 0Bh
  000000014102597E  imul    r11, r9
  0000000141025982  mov     rsi, r11
  0000000141025985  mov     [rsp+580h+var_390], r11
  000000014102598D  imul    ecx, edi, 27h ; '''
  0000000141025990  mov     r9, r10
  0000000141025993  shl     r9, cl
  0000000141025996  mov     rcx, rdx
  0000000141025999  and     rcx, r9
  000000014102599C  mov     r10, r9
  000000014102599F  not     r10
  00000001410259A2  and     r10, rdx
  00000001410259A5  not     rdx
  00000001410259A8  and     rdx, r9
  00000001410259AB  not     r10
  00000001410259AE  mov     r9, 0E79974CFF9C4C342h
  00000001410259B8  imul    r9, rdi
  00000001410259BC  imul    r9, rdx
  00000001410259C0  not     rdx
  00000001410259C3  and     rdx, r10
  00000001410259C6  mov     r11, 8E3AF4275211D0EAh
  00000001410259D0  imul    r10, r11
  00000001410259D4  add     r10, rcx
  00000001410259D7  not     rdx
  00000001410259DA  or      r11, 1
  00000001410259DE  imul    r11, rdx
  00000001410259E2  add     r9, r10
  00000001410259E5  add     r9, r11
  00000001410259E8  imul    eax, edi, 469919C8h
  00000001410259EE  test    sil, 1
  00000001410259F2  lea     rcx, [rsp+rax+580h]
  00000001410259FA  mov     [rsp+580h+var_4A0], rcx
  0000000141025A02  mov     [rsp+580h+var_3B8], rax
  0000000141025A0A  cmovz   r9, rcx
  0000000141025A0E  mov     [rsp+580h+var_4C0], r9
  0000000141025A16  mov     r9, [rsp+rbx+580h]
  0000000141025A1E  mov     [rsp+580h+var_410], r9
  0000000141025A26  imul    ecx, edi, 39h ; '9'
  0000000141025A29  mov     dword ptr [rsp+580h+var_320], ecx
  0000000141025A30  mov     rdx, r9
  0000000141025A33  shl     rdx, cl
  0000000141025A36  imul    ecx, edi, -79h
  0000000141025A39  mov     dword ptr [rsp+580h+var_420], ecx
  0000000141025A40  shr     r9, cl
  0000000141025A43  not     rdx
  0000000141025A46  not     r9
  0000000141025A49  and     r9, rdx
  0000000141025A4C  mov     rcx, r15
  0000000141025A4F  and     rcx, r9
  0000000141025A52  not     rcx
  0000000141025A55  not     r9
  0000000141025A58  mov     rdx, 8BFBB89C9D968BCh
  0000000141025A62  imul    rdx, rdi
  0000000141025A66  mov     [rsp+580h+var_408], rdx
  0000000141025A6E  and     r9, rdx
  0000000141025A71  not     r9
  0000000141025A74  and     r9, rcx
  0000000141025A77  mov     [rsp+580h+var_4E8], r9
  0000000141025A7F  imul    ecx, edi, 7E4C7DE8h
  0000000141025A85  mov     [rsp+580h+var_550], rcx
  0000000141025A8A  mov     rdx, [rsp+rax+580h]
  0000000141025A92  imul    eax, edi, 86F66C84h
  0000000141025A98  mov     [rsp+580h+var_560], rax
  0000000141025A9D  imul    eax, edi, 2C6D750Fh
  0000000141025AA3  mov     [rsp+580h+var_310], rax
  0000000141025AAB  imul    eax, edi, 0F09DDC08h
  0000000141025AB1  mov     [rsp+580h+var_530], rax
  0000000141025AB6  imul    eax, edi, 0D447BBA8h
  0000000141025ABC  mov     [rsp+580h+var_578], rax
  0000000141025AC1  imul    eax, edi, 55026120h
  0000000141025AC7  mov     [rsp+580h+var_4E0], rax
  0000000141025ACF  imul    r9d, edi, 38AC40C0h
  0000000141025AD6  mov     [rsp+580h+var_4B0], r9
  0000000141025ADE  mov     rcx, rdx
  0000000141025AE1  mov     rax, rdx
  0000000141025AE4  shr     rcx, 3Fh
  0000000141025AE8  setz    byte ptr [rsp+580h+var_518]
  0000000141025AED  mov     rdx, 29A4C98D16C5CE62h
  0000000141025AF7  imul    rdx, rdi
  0000000141025AFB  mov     rcx, rdx
  0000000141025AFE  not     rcx
  0000000141025B01  mov     r10, 3D024985F361220h
  0000000141025B0B  imul    r10, rdi
  0000000141025B0F  mov     r9, [rsp+r9+580h]
  0000000141025B17  mov     [rsp+580h+var_308], r9
  0000000141025B1F  add     r10, r9
  0000000141025B22  not     r10
  0000000141025B25  mov     rbx, 3D123529E057809Bh
  0000000141025B2F  imul    rbx, rdi
  0000000141025B33  mov     r11, rbx
  0000000141025B36  not     r11
  0000000141025B39  mov     r15, r10
  0000000141025B3C  and     r15, r11
  0000000141025B3F  and     rdx, r15
  0000000141025B42  not     r15
  0000000141025B45  and     r15, rcx
  0000000141025B48  not     r15
  0000000141025B4B  not     rdx
  0000000141025B4E  and     rdx, r15
  0000000141025B51  and     r10, rcx
  0000000141025B54  and     r11, r10
  0000000141025B57  and     r10, rbx
  0000000141025B5A  mov     rbx, r11
  0000000141025B5D  not     rbx
  0000000141025B60  mov     rcx, 27E1AEAADEF1F056h
  0000000141025B6A  imul    rbx, rcx
  0000000141025B6E  sub     rbx, r10
  0000000141025B71  or      rcx, 1
  0000000141025B75  imul    rcx, r11
  0000000141025B79  not     rdx
  0000000141025B7C  add     rcx, rdx
  0000000141025B7F  add     rcx, rbx
  0000000141025B82  mov     r9, rcx
  0000000141025B85  not     r12
  0000000141025B88  imul    edx, edi, 0FF8391B0h
  0000000141025B8E  mov     [rsp+580h+var_378], rdx
  0000000141025B96  mov     [rsp+580h+var_348], r14
  0000000141025B9E  test    r14b, 1
  0000000141025BA2  lea     rcx, [rsp+rdx+580h]
  0000000141025BAA  mov     [rsp+580h+var_318], rcx
  0000000141025BB2  cmovz   r9, rcx
  0000000141025BB6  mov     [rsp+580h+var_4C8], r9
  0000000141025BBE  mov     rdx, [r12+r8]
  0000000141025BC2  mov     [rsp+580h+var_4F8], rdx
  0000000141025BCA  mov     edx, ebp
  0000000141025BCC  not     edx
  0000000141025BCE  mov     r8d, edx
  0000000141025BD1  shr     r8d, 12h
  0000000141025BD5  and     r8d, 21h
  0000000141025BD9  mov     r13, rbp
  0000000141025BDC  shr     r13, 3Bh
  0000000141025BE0  not     r13d
  0000000141025BE3  and     r13d, 9
  0000000141025BE7  imul    r13, r8
  0000000141025BEB  mov     [rsp+580h+var_3E0], r13
  0000000141025BF3  mov     r8d, ebp
  0000000141025BF6  shr     r8d, 3
  0000000141025BFA  and     r8d, 9000001h
  0000000141025C01  mov     r10d, edx
  0000000141025C04  shr     r10d, 2
  0000000141025C08  and     r10d, 41h
  0000000141025C0C  imul    r10, r8
  0000000141025C10  mov     r11, r10
  0000000141025C13  mov     [rsp+580h+var_3F8], r10
  0000000141025C1B  and     edx, 800101h
  0000000141025C21  shr     rbp, 0Ch
  0000000141025C25  not     ebp
  0000000141025C27  and     ebp, 14000801h
  0000000141025C2D  imul    rbp, rdx
  0000000141025C31  mov     [rsp+580h+var_498], rbp
  0000000141025C39  mov     [rsp+580h+var_538], rax
  0000000141025C3E  mov     ebx, eax
  0000000141025C40  not     ebx
  0000000141025C42  mov     edx, ebx
  0000000141025C44  shr     edx, 15h
  0000000141025C47  and     edx, 4Bh
  0000000141025C4A  mov     r14d, ebx
  0000000141025C4D  shr     r14d, 19h
  0000000141025C51  and     r14d, 5
  0000000141025C55  imul    r14, rdx
  0000000141025C59  mov     edx, ebx
  0000000141025C5B  shr     edx, 2
  0000000141025C5E  and     edx, 2500001h
  0000000141025C64  mov     ebp, ebx
  0000000141025C66  shr     ebp, 0Ch
  0000000141025C69  and     ebp, 9401h
  0000000141025C6F  imul    rbp, rdx
  0000000141025C73  imul    eax, edi, 0C778E18h
  0000000141025C79  mov     [rsp+580h+var_380], rax
  0000000141025C81  add     rax, rsp
  0000000141025C84  add     rax, 580h
  0000000141025C8A  mov     [rsp+580h+var_358], rax
  0000000141025C92  mov     rdx, rbp
  0000000141025C95  mov     [rsp+580h+var_300], rbp
  0000000141025C9D  imul    rdx, rax
  0000000141025CA1  not     rdx
  0000000141025CA4  mov     r12d, ebx
  0000000141025CA7  shr     r12d, 0Bh
  0000000141025CAB  and     r12d, 12801h
  0000000141025CB2  imul    ecx, edi, 71588180h
  0000000141025CB8  mov     [rsp+580h+var_520], rcx
  0000000141025CBD  lea     r10, [rsp+rcx+580h+var_580]
  0000000141025CC1  add     r10, 580h
  0000000141025CC8  imul    r10, r12
  0000000141025CCC  mov     [rsp+580h+var_3F0], r12
  0000000141025CD4  not     r10
  0000000141025CD7  and     r10, rdx
  0000000141025CDA  not     r10
  0000000141025CDD  shr     ebx, 12h
  0000000141025CE0  and     ebx, 51h
  0000000141025CE3  imul    eax, edi, 0C65AE2A0h
  0000000141025CE9  mov     [rsp+580h+var_3B0], rax
  0000000141025CF1  lea     r8, [rsp+rax+580h+var_580]
  0000000141025CF5  add     r8, 580h
  0000000141025CFC  imul    r8, rbx
  0000000141025D00  mov     [rsp+580h+var_270], rbx
  0000000141025D08  add     r8, r10
  0000000141025D0B  imul    eax, edi, 9B1F0C98h
  0000000141025D11  mov     [rsp+580h+var_510], rax
  0000000141025D16  imul    ecx, edi, 0A98853F0h
  0000000141025D1C  mov     [rsp+580h+var_3C0], rcx
  0000000141025D24  imul    r10d, edi, 636BA878h
  0000000141025D2B  mov     [rsp+580h+var_558], r10
  0000000141025D30  imul    esi, edi, 70DC1330h
  0000000141025D36  mov     [rsp+580h+var_428], rsi
  0000000141025D3E  imul    eax, edi, 0C5620600h
  0000000141025D44  mov     [rsp+580h+var_4B8], rax
  0000000141025D4C  imul    edx, edi, 61F65D88h
  0000000141025D52  mov     [rsp+580h+var_458], rdx
  0000000141025D5A  imul    r9d, edi, 5485F2D0h
  0000000141025D61  mov     [rsp+580h+var_500], r9
  0000000141025D69  imul    edx, edi, 0D4C429F8h
  0000000141025D6F  mov     [rsp+580h+var_4A8], rdx
  0000000141025D77  imul    edx, edi, 294A1CC8h
  0000000141025D7D  mov     [rsp+580h+var_528], rdx
  0000000141025D82  imul    edx, edi, 9B9B7AE8h
  0000000141025D88  mov     [rsp+580h+var_3C8], rdx
  0000000141025D90  mov     r15, rdi
  0000000141025D93  mov     [rsp+580h+var_360], r14
  0000000141025D9B  test    r14b, 1
  0000000141025D9F  cmovnz  r8, [rsp+580h+var_4A0]
  0000000141025DA8  lea     rdx, [rsp+rax+580h+var_580]
  0000000141025DAC  add     rdx, 580h
  0000000141025DB3  imul    rdx, r11
  0000000141025DB7  lea     rdi, [rsp+r10+580h+var_580]
  0000000141025DBB  add     rdi, 580h
  0000000141025DC2  mov     r10, r13
  0000000141025DC5  imul    r10, rdi
  0000000141025DC9  mov     [rsp+580h+var_3D0], rdi
  0000000141025DD1  add     r10, rdx
  0000000141025DD4  not     r10
  0000000141025DD7  imul    edx, r15d, 0E32D7150h
  0000000141025DDE  add     rdx, rsp
  0000000141025DE1  add     rdx, 580h
  0000000141025DE8  mov     r13, [rsp+580h+var_390]
  0000000141025DF0  imul    rdx, r13
  0000000141025DF4  not     rdx
  0000000141025DF7  and     rdx, r10
  0000000141025DFA  imul    eax, r15d, 0B86E0998h
  0000000141025E01  mov     [rsp+580h+var_268], rax
  0000000141025E09  lea     r10, [rsp+rax+580h+var_580]
  0000000141025E0D  add     r10, 580h
  0000000141025E14  imul    r10, [rsp+580h+var_498]
  0000000141025E1D  not     rdx
  0000000141025E20  mov     rdx, [r10+rdx]
  0000000141025E24  mov     [rsp+580h+var_50], rdx
  0000000141025E2C  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141025E30  add     rdx, 580h
  0000000141025E37  imul    rdx, r14
  0000000141025E3B  not     rdx
  0000000141025E3E  imul    eax, r15d, 0B7F19B48h
  0000000141025E45  mov     [rsp+580h+var_488], rax
  0000000141025E4D  lea     r11, [rsp+rax+580h+var_580]
  0000000141025E51  add     r11, 580h
  0000000141025E58  imul    r11, rbp
  0000000141025E5C  not     r11
  0000000141025E5F  and     r11, rdx
  0000000141025E62  lea     rax, [rsp+r9+580h+var_580]
  0000000141025E66  add     rax, 580h
  0000000141025E6C  mov     [rsp+580h+var_448], rax
  0000000141025E74  imul    r12, rax
  0000000141025E78  not     r11
  0000000141025E7B  add     r11, r12
  0000000141025E7E  not     r11
  0000000141025E81  lea     rax, [rsp+rsi+580h+var_580]
  0000000141025E85  add     rax, 580h
  0000000141025E8B  mov     [rsp+580h+var_2D0], rax
  0000000141025E93  mov     r10, rbx
  0000000141025E96  imul    r10, rax
  0000000141025E9A  not     r10
  0000000141025E9D  and     r10, r11
  0000000141025EA0  imul    eax, r15d, 7F455A88h
  0000000141025EA7  mov     [rsp+580h+var_4D8], rax
  0000000141025EAF  lea     rdx, [rsp+rax+580h+var_580]
  0000000141025EB3  add     rdx, 580h
  0000000141025EBA  imul    rdx, [rsp+580h+var_470]
  0000000141025EC3  not     rdx
  0000000141025EC6  imul    eax, r15d, 0E1B82660h
  0000000141025ECD  mov     [rsp+580h+var_398], rax
  0000000141025ED5  lea     r11, [rsp+rax+580h+var_580]
  0000000141025ED9  add     r11, 580h
  0000000141025EE0  mov     rsi, [rsp+580h+var_350]
  0000000141025EE8  imul    r11, rsi
  0000000141025EEC  not     r11
  0000000141025EEF  and     r11, rdx
  0000000141025EF2  not     r11
  0000000141025EF5  imul    eax, r15d, 705FA4E0h
  0000000141025EFC  mov     [rsp+580h+var_388], rax
  0000000141025F04  lea     rdx, [rsp+rax+580h+var_580]
  0000000141025F08  add     rdx, 580h
  0000000141025F0F  imul    rdx, [rsp+580h+var_348]
  0000000141025F18  add     rdx, r11
  0000000141025F1B  imul    r9d, r15d, 6272CBD8h
  0000000141025F22  imul    eax, r15d, 2A42F968h
  0000000141025F29  mov     [rsp+580h+var_490], rax
  0000000141025F31  bt      dword ptr [rsp+580h+var_450], 9
  0000000141025F3A  cmovb   rdx, rdi
  0000000141025F3E  imul    eax, r15d, 0C6D750F0h
  0000000141025F45  mov     [rsp+580h+var_570], rax
  0000000141025F4A  add     rax, rsp
  0000000141025F4D  add     rax, 580h
  0000000141025F53  imul    rax, [rsp+580h+var_3F8]
  0000000141025F5C  not     rax
  0000000141025F5F  mov     rcx, [rsp+580h+var_528]
  0000000141025F64  lea     rbx, [rsp+rcx+580h+var_580]
  0000000141025F68  add     rbx, 580h
  0000000141025F6F  mov     [rsp+580h+var_2B8], rbx
  0000000141025F77  mov     r11, [rsp+580h+var_3E0]
  0000000141025F7F  imul    r11, rbx
  0000000141025F83  not     r11
  0000000141025F86  and     r11, rax
  0000000141025F89  not     r11
  0000000141025F8C  imul    eax, r15d, 0A90BE5A0h
  0000000141025F93  add     rax, rsp
  0000000141025F96  add     rax, 580h
  0000000141025F9C  imul    rax, r13
  0000000141025FA0  add     rax, r11
  0000000141025FA3  not     rax
  0000000141025FA6  imul    r11d, r15d, 8CB5C540h
  0000000141025FAD  lea     rbx, [rsp+r11+580h+var_580]
  0000000141025FB1  add     rbx, 580h
  0000000141025FB8  mov     [rsp+580h+var_B0], rbx
  0000000141025FC0  mov     r11, [rsp+580h+var_498]
  0000000141025FC8  imul    r11, rbx
  0000000141025FCC  not     r11
  0000000141025FCF  and     r11, rax
  0000000141025FD2  mov     rax, [r8]
  0000000141025FD5  mov     [rsp+580h+var_450], rax
  0000000141025FDD  not     r10
  0000000141025FE0  mov     rax, [r10]
  0000000141025FE3  mov     [rsp+580h+var_248], rax
  0000000141025FEB  mov     rax, [rdx]
  0000000141025FEE  mov     [rsp+580h+var_60], rax
  0000000141025FF6  not     r11
  0000000141025FF9  mov     rax, [r11]
  0000000141025FFC  mov     [rsp+580h+var_58], rax
  0000000141026004  mov     rax, [rsp+580h+var_3C8]
  000000014102600C  mov     rax, [rsp+rax+580h]
  0000000141026014  imul    rax, rsi
  0000000141026018  mov     [rsp+580h+var_328], rax
  0000000141026020  imul    eax, r15d, 0DECD908h
  0000000141026027  mov     rax, [rsp+rax+580h]
  000000014102602F  mov     [rsp+580h+var_68], rax
  0000000141026037  mov     rax, 0F7F0D33D13B8D44Eh
  0000000141026041  imul    rax, r15
  0000000141026045  mov     [rsp+580h+var_468], rax
  000000014102604D  mov     rax, 0E5E00A6D4DD71737h
  0000000141026057  imul    rax, r15
  000000014102605B  mov     [rsp+580h+var_258], rax
  0000000141026063  mov     rax, [rsp+580h+var_550]
  0000000141026068  mov     rbx, [rsp+rax+580h]
  0000000141026070  mov     [rsp+580h+var_A8], rbx
  0000000141026078  mov     rax, [rsp+580h+var_530]
  000000014102607D  mov     rax, [rsp+rax+580h]
  0000000141026085  mov     [rsp+580h+var_260], rax
  000000014102608D  mov     rax, [rsp+580h+var_578]
  0000000141026092  mov     rax, [rsp+rax+580h]
  000000014102609A  mov     [rsp+580h+var_400], rax
  00000001410260A2  mov     rax, [rsp+580h+var_458]
  00000001410260AA  mov     rax, [rsp+rax+580h]
  00000001410260B2  mov     [rsp+580h+var_4A0], rax
  00000001410260BA  mov     rsi, r9
  00000001410260BD  mov     rax, [rsp+r9+580h]
  00000001410260C5  mov     [rsp+580h+var_A0], rax
  00000001410260CD  mov     rax, [rsp+580h+var_4A8]
  00000001410260D5  mov     rax, [rsp+rax+580h]
  00000001410260DD  mov     [rsp+580h+var_98], rax
  00000001410260E5  imul    r9d, r15d, 9AA29E48h
  00000001410260EC  mov     rax, [rsp+580h+var_510]
  00000001410260F1  mov     rax, [rsp+rax+580h]
  00000001410260F9  mov     [rsp+580h+var_80], rax
  0000000141026101  imul    r8d, r15d, 0D706AB8h
  0000000141026108  mov     [rsp+580h+var_460], r8
  0000000141026110  imul    r13d, r15d, 538D1630h
  0000000141026117  mov     rax, [rsp+580h+var_4E0]
  000000014102611F  mov     rax, [rsp+rax+580h]
  0000000141026127  mov     [rsp+580h+var_88], rax
  000000014102612F  mov     rax, [rsp+r8+580h]
  0000000141026137  mov     [rsp+580h+var_90], rax
  000000014102613F  mov     rax, [rsp+r13+580h]
  0000000141026147  mov     [rsp+580h+var_78], rax
  000000014102614F  mov     rax, [rsp+r9+580h]
  0000000141026157  mov     [rsp+580h+var_478], r9
  000000014102615F  mov     [rsp+580h+var_2C8], rax
  0000000141026167  imul    r8d, r15d, 62EF3A28h
  000000014102616E  mov     rax, [rsp+r8+580h]
  0000000141026176  mov     r14, r8
  0000000141026179  mov     [rsp+580h+var_70], rax
  0000000141026181  test    r15, 0
  0000000141026188  call    locret_14102619D  ; -> locret_14102619D
  000000014102618D  js      loc_141026198
  0000000141026193  jmp     loc_14102619E
  0000000141026198  jmp     loc_14102888F
  000000014102619D  retn
  000000014102619E  nop
  000000014102619F  jmp     loc_141029E05
  00000001410261A4  mov     rax, 88094D307BF378F9h
  00000001410261AE  mov     rax, 780BDC891700A50Ch
  00000001410261B8  mov     rax, 1FDF891B854FECC6h
  00000001410261C2  mov     rax, 3E21418A069F66F0h
  00000001410261CC  mov     rax, 982B64180C1AAEC6h
  00000001410261D6  mov     rax, 179CB8BAB2203F83h
  00000001410261E0  mov     rax, [rsp+580h+var_460]
  00000001410261E8  mov     r11, [rsp+580h+var_470]
  00000001410261F0  mov     [r10+r11], rax
  00000001410261F4  mov     rax, [rsp+580h+var_408]
  00000001410261FC  mov     r10, [rsp+580h+var_418]
  0000000141026204  mov     r11, [rsp+580h+var_420]
  000000014102620C  mov     [r10+r11], rax
  0000000141026210  mov     rax, [rsp+580h+var_4D0]
  0000000141026218  mov     r10, [rsp+580h+var_548]
  000000014102621D  lea     rax, [rax+r10+2]
  0000000141026222  mov     r10, [rsp+580h+var_310]
  000000014102622A  lea     r10, [r10+r10*2]
  000000014102622E  mov     r11, [rsp+580h+var_3D8]
  0000000141026236  mov     [r11+r10], rax
  000000014102623A  mov     rax, [rsp+580h+var_4C0]
  0000000141026242  mov     r10, [rsp+580h+var_4D8]
  000000014102624A  mov     r11, [rsp+580h+var_4E8]
  0000000141026252  mov     [r11+r10], rax
  0000000141026256  mov     rax, [rsp+580h+var_2D8]
  000000014102625E  lea     rax, [rsp+rax+580h]
  0000000141026266  mov     r10, [rsp+580h+var_358]
  000000014102626E  mov     [r10], rax
  0000000141026271  mov     r10, [rsp+580h+var_490]
  0000000141026279  not     r10
  000000014102627C  mov     rax, [rsp+580h+var_50]
  0000000141026284  mov     r11, [rsp+580h+var_3B0]
  000000014102628C  mov     [r10+r11], rax
  0000000141026290  mov     rax, [rsp+580h+var_A0]
  0000000141026298  mov     r10, [rsp+580h+var_558]
  000000014102629D  mov     [r10], rax
  00000001410262A0  mov     rax, [rsp+580h+var_248]
  00000001410262A8  mov     r10, [rsp+580h+var_568]
  00000001410262AD  mov     [r10], rax
  00000001410262B0  mov     rax, [rsp+580h+var_98]
  00000001410262B8  mov     r10, [rsp+580h+var_298]
  00000001410262C0  mov     [r10], rax
  00000001410262C3  mov     rax, [rsp+580h+var_48]
  00000001410262CB  mov     r10, [rsp+580h+var_368]
  00000001410262D3  mov     [r10], rax
  00000001410262D6  mov     rax, [rsp+580h+var_308]
  00000001410262DE  mov     r10, [rsp+580h+var_3A8]
  00000001410262E6  mov     [r10], rax
  00000001410262E9  mov     rax, [rsp+580h+var_288]
  00000001410262F1  mov     r10, [rsp+580h+var_450]
  00000001410262F9  mov     [rax], r10
  00000001410262FC  mov     rax, [rsp+580h+var_60]
  0000000141026304  mov     r10, [rsp+580h+var_3F8]
  000000014102630C  mov     [r10], rax
  000000014102630F  mov     rax, [rsp+580h+var_80]
  0000000141026317  mov     r10, [rsp+580h+var_2D0]
  000000014102631F  mov     [r10], rax
  0000000141026322  mov     rax, [rsp+580h+var_A8]
  000000014102632A  mov     r10, [rsp+580h+var_380]
  0000000141026332  mov     [r10], rax
  0000000141026335  mov     r10, [rsp+580h+var_4F8]
  000000014102633D  mov     rax, [rsp+580h+var_388]
  0000000141026345  mov     [rax], r10
  0000000141026348  mov     rax, [rsp+580h+var_88]
  0000000141026350  mov     r11, [rsp+580h+var_3F0]
  0000000141026358  mov     [r11], rax
  000000014102635B  mov     rax, [rsp+580h+var_90]
  0000000141026363  mov     r11, [rsp+580h+var_3B8]
  000000014102636B  mov     [r11], rax
  000000014102636E  mov     r11, [rsp+580h+var_390]
  0000000141026376  not     r11
  0000000141026379  mov     rax, [rsp+580h+var_58]
  0000000141026381  mov     [r11], rax
  0000000141026384  mov     rax, [rsp+580h+var_78]
  000000014102638C  mov     r11, [rsp+580h+var_3A0]
  0000000141026394  mov     [r11], rax
  0000000141026397  mov     rax, [rsp+580h+var_300]
  000000014102639F  not     rax
  00000001410263A2  mov     r11, [rsp+580h+var_3C0]
  00000001410263AA  mov     [r11], rax
  00000001410263AD  mov     rax, [rsp+580h+var_1C0]
  00000001410263B5  not     rax
  00000001410263B8  mov     r11, [rsp+580h+var_518]
  00000001410263BD  mov     [r11], rax
  00000001410263C0  mov     rax, [rsp+580h+var_68]
  00000001410263C8  mov     r11, [rsp+580h+var_398]
  00000001410263D0  mov     [r11], rax
  00000001410263D3  mov     rax, [rsp+580h+var_70]
  00000001410263DB  mov     [r8], rax
  00000001410263DE  mov     rbx, [rsp+580h+var_378]
  00000001410263E6  add     rbx, r10
  00000001410263E9  add     rbx, [rsp+580h+var_C8]
  00000001410263F1  imul    rbx, r15
  00000001410263F5  mov     r11, [rsp+580h+var_258]
  00000001410263FD  add     r11, [rsp+580h+var_260]
  0000000141026405  mov     rdi, [rsp+580h+var_400]
  000000014102640D  mov     rax, rdi
  0000000141026410  not     rax
  0000000141026413  not     rsi
  0000000141026416  imul    r11, r14
  000000014102641A  mov     r8, r11
  000000014102641D  mov     [rdx], rcx
  0000000141026420  mov     rcx, rdi
  0000000141026423  and     rcx, rbx
  0000000141026426  mov     rdx, rbx
  0000000141026429  not     rdx
  000000014102642C  mov     [r9], rsi
  000000014102642F  mov     r9, rax
  0000000141026432  and     r9, r11
  0000000141026435  mov     r10, rdx
  0000000141026438  and     r10, r9
  000000014102643B  not     r10
  000000014102643E  not     r9
  0000000141026441  and     r9, rbx
  0000000141026444  not     r9
  0000000141026447  and     r9, r10
  000000014102644A  mov     r10, rdx
  000000014102644D  and     r10, rdi
  0000000141026450  and     r10, r11
  0000000141026453  and     r11, rbx
  0000000141026456  not     r10
  0000000141026459  not     r11
  000000014102645C  and     r11, rdi
  000000014102645F  not     r11
  0000000141026462  add     r11, r10
  0000000141026465  add     r11, r9
  0000000141026468  not     r8
  000000014102646B  and     rcx, r8
  000000014102646E  add     r11, rcx
  0000000141026471  and     rdx, r8
  0000000141026474  mov     rcx, rdx
  0000000141026477  and     rcx, rax
  000000014102647A  lea     rcx, [rcx+rcx*2]
  000000014102647E  sub     r11, rcx
  0000000141026481  and     rdi, rdx
  0000000141026484  not     rdx
  0000000141026487  and     rdx, rax
  000000014102648A  not     rdx
  000000014102648D  not     rdi
  0000000141026490  and     rdi, rdx
  0000000141026493  lea     rax, [rdi+r11]
  0000000141026497  inc     rax
  000000014102649A  mov     rcx, [rsp+580h+var_370]
  00000001410264A2  add     rsp, 540h
  00000001410264A9  pop     rbx
  00000001410264AA  pop     rbp
  00000001410264AB  pop     rdi
  00000001410264AC  pop     rsi
  00000001410264AD  pop     r12
  00000001410264AF  pop     r13
  00000001410264B1  pop     r14
  00000001410264B3  pop     r15
  00000001410264B5  jmp     rax
  00000001410264B7  mov     rax, 88094D307BF378F9h
  00000001410264C1  mov     rax, 780BDC891700A50Ch
  00000001410264CB  mov     rax, 1FDF891B854FECC6h
  00000001410264D5  mov     rax, 3E21418A069F66F0h
  00000001410264DF  mov     rax, 982B64180C1AAEC6h
  00000001410264E9  mov     rax, 179CB8BAB2203F83h
  00000001410264F3  mov     rax, r15
  00000001410264F6  imul    edi, eax, 37B36420h
  00000001410264FC  imul    edx, eax, 0B7752CF8h
  0000000141026502  mov     [rsp+580h+var_568], rdx
  0000000141026507  imul    r12d, eax, 0D3CB4D58h
  000000014102650E  imul    ebp, eax, 29C68B18h
  0000000141026514  imul    ecx, eax, 0C5DE7450h
  000000014102651A  mov     [rsp+580h+var_3A0], rcx
  0000000141026522  imul    r15d, eax, 0FF072360h
  0000000141026529  mov     [rsp+580h+var_340], rax
  0000000141026531  bt      [rsp+580h+var_538], 3Eh ; '>'
  0000000141026538  setnb   r10b
  000000014102653C  bt      [rsp+580h+var_4E8], 3Eh ; '>'
  0000000141026546  setnb   r8b
  000000014102654A  mov     rcx, [rsp+580h+var_4C0]
  0000000141026552  cmp     [rcx], bl
  0000000141026554  mov     rcx, [rsp+580h+var_560]
  0000000141026559  cmovnz  rcx, [rsp+580h+var_310]
  0000000141026562  mov     [rsp+580h+var_560], rcx
  0000000141026567  setnz   r11b
  000000014102656B  or      r11b, r8b
  000000014102656E  mov     rcx, [rsp+580h+var_4C8]
  0000000141026576  mov     ecx, [rcx]
  0000000141026578  mov     [rsp+580h+var_240], rcx
  0000000141026580  lea     edx, [rax+rax*2]
  0000000141026583  mov     dword ptr [rsp+580h+var_4C0], edx
  000000014102658A  test    cl, dl
  000000014102658C  setnz   cl
  000000014102658F  or      cl, r10b
  0000000141026592  test    byte ptr [rsp+580h+var_518], cl
  0000000141026596  mov     r10d, ecx
  0000000141026599  mov     rax, [rsp+580h+var_378]
  00000001410265A1  mov     rbx, [rsp+580h+var_488]
  00000001410265A9  cmovz   rax, rbx
  00000001410265AD  mov     [rsp+580h+var_378], rax
  00000001410265B5  mov     rax, [rsp+580h+var_398]
  00000001410265BD  cmovz   rax, r9
  00000001410265C1  mov     [rsp+580h+var_398], rax
  00000001410265C9  mov     rcx, [rsp+580h+var_490]
  00000001410265D1  cmovnz  r15, rcx
  00000001410265D5  mov     [rsp+580h+var_C0], r15
  00000001410265DD  cmovz   r14, [rsp+580h+var_508]
  00000001410265E3  mov     [rsp+580h+var_B8], r14
  00000001410265EB  movzx   r8d, byte ptr [rsp+580h+var_4D0]
  00000001410265F4  test    r8b, r11b
  00000001410265F7  mov     rax, [rsp+580h+var_258]
  00000001410265FF  cmovnz  rax, [rsp+580h+var_468]
  0000000141026608  mov     [rsp+580h+var_258], rax
  0000000141026610  mov     rax, [rsp+580h+var_3C8]
  0000000141026618  cmovnz  rax, [rsp+580h+var_528]
  000000014102661E  mov     [rsp+580h+var_2A0], rax
  0000000141026626  mov     rdx, [rsp+580h+var_550]
  000000014102662B  mov     rax, rdx
  000000014102662E  mov     r14, [rsp+580h+var_4B0]
  0000000141026636  cmovnz  rax, r14
  000000014102663A  mov     [rsp+580h+var_278], rax
  0000000141026642  mov     rax, [rsp+580h+var_368]
  000000014102664A  cmovnz  rax, [rsp+580h+var_578]
  0000000141026650  mov     [rsp+580h+var_368], rax
  0000000141026658  mov     r15, [rsp+580h+var_558]
  000000014102665D  cmovnz  r13, r15
  0000000141026661  mov     [rsp+580h+var_100], r13
  0000000141026669  mov     r13, [rsp+580h+var_3A8]
  0000000141026671  cmovnz  rdi, r13
  0000000141026675  mov     [rsp+580h+var_F8], rdi
  000000014102667D  cmovnz  r12, [rsp+580h+var_568]
  0000000141026683  mov     [rsp+580h+var_F0], r12
  000000014102668B  mov     rdi, [rsp+580h+var_268]
  0000000141026693  cmovnz  rbp, rdi
  0000000141026697  mov     [rsp+580h+var_E0], rbp
  000000014102669F  cmovnz  rsi, rcx
  00000001410266A3  mov     [rsp+580h+var_D8], rsi
  00000001410266AB  mov     rax, [rsp+580h+var_458]
  00000001410266B3  mov     rcx, [rsp+580h+var_3A0]
  00000001410266BB  cmovnz  rcx, rax
  00000001410266BF  mov     [rsp+580h+var_3A0], rcx
  00000001410266C7  cmovnz  rax, [rsp+580h+var_460]
  00000001410266D0  mov     [rsp+580h+var_458], rax
  00000001410266D8  movzx   ebp, byte ptr [rsp+580h+var_518]
  00000001410266DD  mov     r12d, r10d
  00000001410266E0  mov     byte ptr [rsp+580h+var_548], r10b
  00000001410266E5  test    bpl, r10b
  00000001410266E8  mov     r10, [rsp+580h+var_4A8]
  00000001410266F0  mov     rax, r10
  00000001410266F3  cmovnz  rax, r13
  00000001410266F7  mov     [rsp+580h+var_298], rax
  00000001410266FF  mov     rax, [rsp+580h+var_3B0]
  0000000141026707  mov     rcx, rax
  000000014102670A  cmovnz  rcx, [rsp+580h+var_510]
  0000000141026710  mov     [rsp+580h+var_288], rcx
  0000000141026718  mov     r9, [rsp+580h+var_340]
  0000000141026720  imul    esi, r9d, 0F196B8A8h
  0000000141026727  mov     [rsp+580h+var_438], rsi
  000000014102672F  test    bpl, r12b
  0000000141026732  cmovnz  rdx, rsi
  0000000141026736  mov     [rsp+580h+var_2A8], rdx
  000000014102673E  test    r8b, r11b
  0000000141026741  cmovnz  rdi, r10
  0000000141026745  mov     r12, r10
  0000000141026748  mov     [rsp+580h+var_268], rdi
  0000000141026750  imul    ecx, r9d, 7FC1C8D8h
  0000000141026757  mov     [rsp+580h+var_480], rcx
  000000014102675F  test    r8b, r11b
  0000000141026762  cmovnz  rcx, [rsp+580h+var_570]
  0000000141026768  mov     [rsp+580h+var_D0], rcx
  0000000141026770  imul    edx, r9d, 0AA813090h
  0000000141026777  mov     [rsp+580h+var_4C8], rdx
  000000014102677F  test    r8b, r11b
  0000000141026782  cmovnz  r13, [rsp+580h+var_580]
  0000000141026787  mov     [rsp+580h+var_3A8], r13
  000000014102678F  mov     rcx, r14
  0000000141026792  mov     r13, r14
  0000000141026795  cmovnz  rcx, rdx
  0000000141026799  mov     [rsp+580h+var_E8], rcx
  00000001410267A1  imul    ecx, r9d, 0AA04C240h
  00000001410267A8  test    r8b, r11b
  00000001410267AB  mov     edx, r11d
  00000001410267AE  cmovnz  rax, rbx
  00000001410267B2  mov     [rsp+580h+var_3B0], rax
  00000001410267BA  mov     rax, rcx
  00000001410267BD  mov     rdi, rcx
  00000001410267C0  mov     [rsp+580h+var_3E8], rcx
  00000001410267C8  mov     r11, [rsp+580h+var_3B8]
  00000001410267D0  cmovnz  rax, r11
  00000001410267D4  mov     [rsp+580h+var_280], rax
  00000001410267DC  imul    ecx, r9d, 1B5D43C0h
  00000001410267E3  mov     [rsp+580h+var_330], rcx
  00000001410267EB  imul    eax, r9d, 45A03D28h
  00000001410267F2  test    r8b, dl
  00000001410267F5  mov     r10d, edx
  00000001410267F8  cmovnz  rax, rcx
  00000001410267FC  mov     [rsp+580h+var_290], rax
  0000000141026804  mov     rax, 0ED62799B57CF66C9h
  000000014102680E  imul    rax, r9
  0000000141026812  add     rax, [rsp+580h+var_260]
  000000014102681A  add     rax, [rsp+580h+var_560]
  000000014102681F  mov     rsi, 2B548F190707C9FFh
  0000000141026829  imul    rsi, r9
  000000014102682D  and     rsi, [rsp+580h+var_538]
  0000000141026832  not     rsi
  0000000141026835  mov     rcx, 0A2FDD294D4750DDCh
  000000014102683F  imul    rcx, r9
  0000000141026843  add     rcx, rsi
  0000000141026846  mov     rdx, 85E166703F29FAAFh
  0000000141026850  imul    rdx, r9
  0000000141026854  mov     r14, r9
  0000000141026857  add     rdx, rsi
  000000014102685A  not     rdx
  000000014102685D  not     rax
  0000000141026860  and     rdx, rax
  0000000141026863  not     rdx
  0000000141026866  and     rdx, rcx
  0000000141026869  mov     rcx, 0C5EA83F29DAE18A5h
  0000000141026873  imul    rcx, r9
  0000000141026877  mov     r9, 0CF1E8A4FD4D403FDh
  0000000141026881  imul    r9, r14
  0000000141026885  and     r9, rax
  0000000141026888  not     r9
  000000014102688B  and     r9, rcx
  000000014102688E  test    r8b, r10b
  0000000141026891  cmovnz  r9, rdx
  0000000141026895  mov     [rsp+580h+var_560], r9
  000000014102689A  mov     rdx, 0F83B896D94BD532Fh
  00000001410268A4  imul    rdx, r14
  00000001410268A8  mov     rcx, 0C99BA6184DB5F08Eh
  00000001410268B2  imul    rcx, r14
  00000001410268B6  and     rcx, rax
  00000001410268B9  not     rcx
  00000001410268BC  and     rcx, rdx
  00000001410268BF  mov     rdx, 0A317A62E216141CCh
  00000001410268C9  imul    rdx, r14
  00000001410268CD  add     rdx, rsi
  00000001410268D0  mov     r9, 1211C867C4EB58D8h
  00000001410268DA  imul    r9, r14
  00000001410268DE  add     r9, rsi
  00000001410268E1  not     r9
  00000001410268E4  and     r9, rax
  00000001410268E7  not     r9
  00000001410268EA  and     r9, rdx
  00000001410268ED  test    r8b, r10b
  00000001410268F0  mov     ebx, r10d
  00000001410268F3  cmovnz  r9, rcx
  00000001410268F7  mov     [rsp+580h+var_2B0], r9
  00000001410268FF  mov     r10, [rsp+580h+var_3C0]
  0000000141026907  cmovnz  r15, r10
  000000014102690B  mov     [rsp+580h+var_558], r15
  0000000141026910  mov     rdx, 6C66FB53D363F894h
  000000014102691A  imul    rdx, r14
  000000014102691E  add     rdx, rsi
  0000000141026921  mov     rcx, 0F13AAA52C99EF1DBh
  000000014102692B  imul    rcx, r14
  000000014102692F  add     rcx, rsi
  0000000141026932  not     rcx
  0000000141026935  and     rcx, rax
  0000000141026938  not     rcx
  000000014102693B  and     rcx, rdx
  000000014102693E  mov     rdx, 0FA4D17C4E71622BCh
  0000000141026948  imul    rdx, r14
  000000014102694C  add     rdx, rsi
  000000014102694F  mov     r9, 0BE680208024536F0h
  0000000141026959  imul    r9, r14
  000000014102695D  add     r9, rsi
  0000000141026960  not     r9
  0000000141026963  and     r9, rax
  0000000141026966  not     r9
  0000000141026969  and     r9, rdx
  000000014102696C  test    r8b, bl
  000000014102696F  mov     [rsp+580h+var_2E0], bl
  0000000141026976  mov     byte ptr [rsp+580h+var_4D0], r8b
  000000014102697E  cmovnz  r9, rcx
  0000000141026982  mov     [rsp+580h+var_2C0], r9
  000000014102698A  mov     rcx, [rsp+580h+var_508]
  000000014102698F  cmovnz  rcx, rdi
  0000000141026993  mov     [rsp+580h+var_508], rcx
  0000000141026998  mov     rdx, 144CC004B8026F94h
  00000001410269A2  imul    rdx, r14
  00000001410269A6  add     rdx, rsi
  00000001410269A9  mov     rcx, 2980FC6599F2B805h
  00000001410269B3  imul    rcx, r14
  00000001410269B7  add     rcx, rsi
  00000001410269BA  mov     r9, 9BF1EC9361ACCFECh
  00000001410269C4  imul    r9, r14
  00000001410269C8  add     r9, rsi
  00000001410269CB  mov     rdi, 28F69560EBF0CA0Bh
  00000001410269D5  imul    rdi, r14
  00000001410269D9  add     rdi, rsi
  00000001410269DC  not     rcx
  00000001410269DF  and     rcx, rax
  00000001410269E2  not     rcx
  00000001410269E5  and     rcx, rdx
  00000001410269E8  not     rdi
  00000001410269EB  and     rdi, rax
  00000001410269EE  not     rdi
  00000001410269F1  and     rdi, r9
  00000001410269F4  test    r8b, bl
  00000001410269F7  cmovnz  rdi, rcx
  00000001410269FB  mov     [rsp+580h+var_128], rdi
  0000000141026A03  imul    ecx, r14d, 85485F2Dh
  0000000141026A0A  mov     [rsp+580h+var_2D8], rcx
  0000000141026A12  imul    eax, r14d, 47158818h
  0000000141026A19  mov     edx, dword ptr [rsp+580h+var_4C0]
  0000000141026A20  test    byte ptr [rsp+580h+var_240], dl
  0000000141026A27  cmovz   rax, rcx
  0000000141026A2B  mov     rcx, 29F91EB03E6A09BDh
  0000000141026A35  imul    rcx, r14
  0000000141026A39  mov     rdx, 0E3D20AE74C8B044Ch
  0000000141026A43  imul    rdx, r14
  0000000141026A47  movzx   r9d, byte ptr [rsp+580h+var_548]
  0000000141026A4D  test    bpl, r9b
  0000000141026A50  cmovnz  rdx, rcx
  0000000141026A54  mov     [rsp+580h+var_C8], rdx
  0000000141026A5C  imul    edx, r14d, 0FE8AB510h
  0000000141026A63  mov     [rsp+580h+var_468], rdx
  0000000141026A6B  test    bpl, r9b
  0000000141026A6E  mov     edi, r9d
  0000000141026A71  mov     esi, ebp
  0000000141026A73  mov     rcx, [rsp+580h+var_530]
  0000000141026A78  cmovnz  rcx, [rsp+580h+var_578]
  0000000141026A7E  mov     [rsp+580h+var_530], rcx
  0000000141026A83  cmovnz  r10, r12
  0000000141026A87  mov     [rsp+580h+var_3C0], r10
  0000000141026A8F  mov     rbp, [rsp+580h+var_480]
  0000000141026A97  cmovz   r11, rbp
  0000000141026A9B  mov     [rsp+580h+var_3B8], r11
  0000000141026AA3  mov     rcx, r13
  0000000141026AA6  cmovnz  rcx, [rsp+580h+var_550]
  0000000141026AAC  mov     [rsp+580h+var_108], rcx
  0000000141026AB4  mov     rcx, [rsp+580h+var_388]
  0000000141026ABC  cmovnz  rcx, [rsp+580h+var_4B8]
  0000000141026AC5  mov     [rsp+580h+var_388], rcx
  0000000141026ACD  mov     rcx, [rsp+580h+var_380]
  0000000141026AD5  cmovz   rcx, rdx
  0000000141026AD9  mov     [rsp+580h+var_380], rcx
  0000000141026AE1  mov     rcx, 4CF91693795FA621h
  0000000141026AEB  imul    rcx, r14
  0000000141026AEF  add     rcx, [rsp+580h+var_4F8]
  0000000141026AF7  add     rcx, rax
  0000000141026AFA  mov     r12, rcx
  0000000141026AFD  mov     rax, 0A2F407CAC19CB6ECh
  0000000141026B07  imul    rax, r14
  0000000141026B0B  mov     r9, [rsp+580h+var_400]
  0000000141026B13  mov     rbx, r9
  0000000141026B16  and     rbx, rax
  0000000141026B19  not     rbx
  0000000141026B1C  mov     rdx, 0F30506280BF27C28h
  0000000141026B26  imul    rdx, r14
  0000000141026B2A  add     rdx, rbx
  0000000141026B2D  mov     rcx, 6E766DD80A30B8E9h
  0000000141026B37  imul    rcx, r14
  0000000141026B3B  add     rcx, rbx
  0000000141026B3E  not     rcx
  0000000141026B41  mov     r15, r12
  0000000141026B44  not     r15
  0000000141026B47  and     rcx, r15
  0000000141026B4A  not     rcx
  0000000141026B4D  and     rcx, rdx
  0000000141026B50  mov     rdx, 5F3764FA031EC668h
  0000000141026B5A  imul    rdx, r14
  0000000141026B5E  mov     r8, 4E0A1623CB68BECDh
  0000000141026B68  imul    r8, r14
  0000000141026B6C  and     r8, r15
  0000000141026B6F  not     r8
  0000000141026B72  and     r8, rdx
  0000000141026B75  mov     byte ptr [rsp+580h+var_518], sil
  0000000141026B7A  test    sil, dil
  0000000141026B7D  cmovnz  r8, rcx
  0000000141026B81  mov     [rsp+580h+var_4C0], r8
  0000000141026B89  mov     rcx, [rsp+580h+var_500]
  0000000141026B91  cmovnz  rcx, rbp
  0000000141026B95  mov     [rsp+580h+var_3D8], rcx
  0000000141026B9D  mov     rdx, 0A1565E4CF714D1BDh
  0000000141026BA7  imul    rdx, r14
  0000000141026BAB  add     rdx, rbx
  0000000141026BAE  mov     rcx, 8AE26F1F594AA193h
  0000000141026BB8  imul    rcx, r14
  0000000141026BBC  add     rcx, rbx
  0000000141026BBF  not     rcx
  0000000141026BC2  and     rcx, r15
  0000000141026BC5  not     rcx
  0000000141026BC8  and     rcx, rdx
  0000000141026BCB  mov     rdx, 4F5EBE9F7CCFFA5Ah
  0000000141026BD5  imul    rdx, r14
  0000000141026BD9  add     rdx, rbx
  0000000141026BDC  mov     r8, 5CF09F386FA4CF63h
  0000000141026BE6  imul    r8, r14
  0000000141026BEA  add     r8, rbx
  0000000141026BED  not     r8
  0000000141026BF0  and     r8, r15
  0000000141026BF3  not     r8
  0000000141026BF6  and     r8, rdx
  0000000141026BF9  test    sil, dil
  0000000141026BFC  cmovnz  r8, rcx
  0000000141026C00  mov     [rsp+580h+var_118], r8
  0000000141026C08  mov     rcx, r9
  0000000141026C0B  not     rcx
  0000000141026C0E  not     rax
  0000000141026C11  and     rax, rcx
  0000000141026C14  mov     rcx, rax
  0000000141026C17  not     rcx
  0000000141026C1A  mov     rdx, 68E01AEC130BC5DEh
  0000000141026C24  imul    rcx, rdx
  0000000141026C28  imul    rax, rdx
  0000000141026C2C  add     rax, rbx
  0000000141026C2F  add     rax, rcx
  0000000141026C32  mov     rdi, rax
  0000000141026C35  not     rdi
  0000000141026C38  mov     r10, 0C26D497D042CE96Ah
  0000000141026C42  imul    r10, r14
  0000000141026C46  add     r10, rbx
  0000000141026C49  mov     rdx, rax
  0000000141026C4C  and     rdx, r10
  0000000141026C4F  mov     r8, rdi
  0000000141026C52  and     r8, r10
  0000000141026C55  mov     rcx, r12
  0000000141026C58  and     rcx, r10
  0000000141026C5B  mov     r11, rax
  0000000141026C5E  and     rax, r12
  0000000141026C61  not     rax
  0000000141026C64  and     rax, r10
  0000000141026C67  mov     r13, r10
  0000000141026C6A  not     r13
  0000000141026C6D  mov     r10, rdi
  0000000141026C70  and     r10, r13
  0000000141026C73  not     r10
  0000000141026C76  not     rdx
  0000000141026C79  and     rdx, r10
  0000000141026C7C  mov     r10, r15
  0000000141026C7F  and     r10, rdi
  0000000141026C82  not     r10
  0000000141026C85  and     rax, r10
  0000000141026C88  mov     r10, 4924924924924925h
  0000000141026C92  imul    r10, rax
  0000000141026C96  and     r11, r13
  0000000141026C99  mov     r9, r11
  0000000141026C9C  not     r9
  0000000141026C9F  mov     rax, r12
  0000000141026CA2  and     rax, r9
  0000000141026CA5  not     rax
  0000000141026CA8  mov     rbp, 6DB6DB6DB6DB6DB6h
  0000000141026CB2  imul    rax, rbp
  0000000141026CB6  add     r10, rax
  0000000141026CB9  mov     rax, r15
  0000000141026CBC  and     rax, r13
  0000000141026CBF  not     rax
  0000000141026CC2  not     rcx
  0000000141026CC5  and     rcx, rdi
  0000000141026CC8  and     rax, rcx
  0000000141026CCB  not     rax
  0000000141026CCE  lea     rsi, [rbp+1]
  0000000141026CD2  imul    rax, rsi
  0000000141026CD6  add     r10, rax
  0000000141026CD9  and     rdx, r12
  0000000141026CDC  not     rdx
  0000000141026CDF  mov     rax, 2492492492492493h
  0000000141026CE9  imul    rax, rdx
  0000000141026CED  not     r8
  0000000141026CF0  and     r8, r15
  0000000141026CF3  not     r8
  0000000141026CF6  imul    r8, rsi
  0000000141026CFA  add     r8, rax
  0000000141026CFD  mov     [rsp+580h+var_110], r12
  0000000141026D05  and     r13, r12
  0000000141026D08  not     r13
  0000000141026D0B  and     r13, rdi
  0000000141026D0E  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141026D18  imul    rax, r13
  0000000141026D1C  add     rax, r8
  0000000141026D1F  imul    rcx, rbp
  0000000141026D23  add     rcx, rax
  0000000141026D26  add     rcx, r10
  0000000141026D29  and     r9, r15
  0000000141026D2C  not     r9
  0000000141026D2F  and     r11, r12
  0000000141026D32  not     r11
  0000000141026D35  and     r11, r9
  0000000141026D38  not     r11
  0000000141026D3B  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141026D45  imul    rax, r11
  0000000141026D49  add     rax, rcx
  0000000141026D4C  mov     rcx, 319467071246A82Bh
  0000000141026D56  imul    rcx, r14
  0000000141026D5A  mov     rdx, 0E7CE8EC155F1C46Dh
  0000000141026D64  imul    rdx, r14
  0000000141026D68  and     rdx, r15
  0000000141026D6B  not     rdx
  0000000141026D6E  and     rdx, rcx
  0000000141026D71  movzx   r9d, byte ptr [rsp+580h+var_548]
  0000000141026D77  movzx   r10d, byte ptr [rsp+580h+var_518]
  0000000141026D7D  test    r10b, r9b
  0000000141026D80  cmovnz  rdx, rax
  0000000141026D84  mov     [rsp+580h+var_130], rdx
  0000000141026D8C  mov     rax, [rsp+580h+var_468]
  0000000141026D94  mov     r11, [rsp+580h+var_510]
  0000000141026D99  cmovz   rax, r11
  0000000141026D9D  mov     [rsp+580h+var_468], rax
  0000000141026DA5  mov     rcx, 7DF13A70A4CC8860h
  0000000141026DAF  imul    rcx, r14
  0000000141026DB3  add     rcx, rbx
  0000000141026DB6  mov     rax, 0CF6B2FC0A982FC3h
  0000000141026DC0  imul    rax, r14
  0000000141026DC4  add     rax, rbx
  0000000141026DC7  mov     rdx, 849954ED02679C54h
  0000000141026DD1  imul    rdx, r14
  0000000141026DD5  add     rdx, rbx
  0000000141026DD8  mov     r8, 0BB1FB7AEE768FCEBh
  0000000141026DE2  imul    r8, r14
  0000000141026DE6  add     r8, rbx
  0000000141026DE9  not     rax
  0000000141026DEC  and     rax, r15
  0000000141026DEF  not     rax
  0000000141026DF2  and     rax, rcx
  0000000141026DF5  not     r8
  0000000141026DF8  and     r8, r15
  0000000141026DFB  not     r8
  0000000141026DFE  and     r8, rdx
  0000000141026E01  test    r10b, r9b
  0000000141026E04  cmovnz  r8, rax
  0000000141026E08  mov     [rsp+580h+var_138], r8
  0000000141026E10  mov     r15, [rsp+580h+var_400]
  0000000141026E18  shr     r15, 3Ah
  0000000141026E1C  bt      [rsp+580h+var_538], 38h ; '8'
  0000000141026E23  setnb   dl
  0000000141026E26  imul    ecx, r14d, 76FE3369h
  0000000141026E2D  imul    eax, r14d, 3E32D715h
  0000000141026E34  cmp     dword ptr [rsp+580h+var_4F8], ecx
  0000000141026E3B  mov     r10, [rsp+580h+var_4E0]
  0000000141026E43  cmovnz  rax, r10
  0000000141026E47  setz    cl
  0000000141026E4A  and     cl, dl
  0000000141026E4C  xor     cl, 1
  0000000141026E4F  mov     rdx, 0FBBDF0919081D4FDh
  0000000141026E59  imul    rdx, r14
  0000000141026E5D  mov     r8, 330765EAD75006B9h
  0000000141026E67  imul    r8, r14
  0000000141026E6B  imul    edi, r14d, 0E2B10300h
  0000000141026E72  mov     [rsp+580h+var_548], rdi
  0000000141026E77  test    r15b, cl
  0000000141026E7A  cmovnz  r8, rdx
  0000000141026E7E  mov     [rsp+580h+var_400], r8
  0000000141026E86  mov     rdx, [rsp+580h+var_570]
  0000000141026E8B  cmovz   rdx, [rsp+580h+var_460]
  0000000141026E94  mov     [rsp+580h+var_570], rdx
  0000000141026E99  imul    r8d, r14d, 0CF3FC68h
  0000000141026EA0  test    r15b, cl
  0000000141026EA3  mov     rdx, [rsp+580h+var_568]
  0000000141026EA8  mov     r9, [rsp+580h+var_528]
  0000000141026EAD  cmovz   rdx, r9
  0000000141026EB1  mov     [rsp+580h+var_568], rdx
  0000000141026EB6  cmovnz  r8, rdi
  0000000141026EBA  mov     [rsp+580h+var_338], r8
  0000000141026EC2  imul    edx, r14d, 9C17E938h
  0000000141026EC9  mov     [rsp+580h+var_120], rdx
  0000000141026ED1  test    r15b, cl
  0000000141026ED4  mov     r8, [rsp+580h+var_4C8]
  0000000141026EDC  cmovnz  r8, r9
  0000000141026EE0  mov     [rsp+580h+var_4C8], r8
  0000000141026EE8  mov     r8, [rsp+580h+var_578]
  0000000141026EED  cmovnz  r8, rdx
  0000000141026EF1  mov     [rsp+580h+var_578], r8
  0000000141026EF6  imul    r9d, r14d, 7EC8EC38h
  0000000141026EFD  test    r15b, cl
  0000000141026F00  mov     rsi, [rsp+580h+var_580]
  0000000141026F04  mov     rdx, [rsp+580h+var_478]
  0000000141026F0C  cmovz   rdx, rsi
  0000000141026F10  mov     [rsp+580h+var_478], rdx
  0000000141026F18  mov     rdx, r9
  0000000141026F1B  cmovnz  rdx, rsi
  0000000141026F1F  mov     [rsp+580h+var_2E8], rdx
  0000000141026F27  movzx   edx, [rsp+580h+var_2E0]
  0000000141026F2F  test    byte ptr [rsp+580h+var_4D0], dl
  0000000141026F36  mov     rbp, [rsp+580h+var_4B8]
  0000000141026F3E  cmovnz  rsi, rbp
  0000000141026F42  mov     [rsp+580h+var_580], rsi
  0000000141026F46  mov     rdx, [rsp+580h+var_520]
  0000000141026F4B  mov     rsi, [rsp+580h+var_488]
  0000000141026F53  cmovz   rdx, rsi
  0000000141026F57  mov     [rsp+580h+var_520], rdx
  0000000141026F5C  imul    r13d, r14d, 8DAEA1E0h
  0000000141026F63  test    r15b, cl
  0000000141026F66  mov     rdx, [rsp+580h+var_540]
  0000000141026F6B  cmovnz  rdx, r9
  0000000141026F6F  mov     [rsp+580h+var_540], rdx
  0000000141026F74  mov     rdx, [rsp+580h+var_4F0]
  0000000141026F7C  cmovnz  rdx, [rsp+580h+var_438]
  0000000141026F85  mov     [rsp+580h+var_4F0], rdx
  0000000141026F8D  mov     rdx, [rsp+580h+var_4B0]
  0000000141026F95  cmovnz  rdx, rsi
  0000000141026F99  mov     [rsp+580h+var_4B0], rdx
  0000000141026FA1  mov     rdx, [rsp+580h+var_550]
  0000000141026FA6  cmovnz  rdx, r10
  0000000141026FAA  mov     [rsp+580h+var_550], rdx
  0000000141026FAF  mov     rdx, r11
  0000000141026FB2  mov     r8, [rsp+580h+var_4D8]
  0000000141026FBA  cmovnz  r8, r11
  0000000141026FBE  mov     [rsp+580h+var_4D8], r8
  0000000141026FC6  cmovnz  rdx, [rsp+580h+var_480]
  0000000141026FCF  mov     [rsp+580h+var_510], rdx
  0000000141026FD4  mov     rsi, [rsp+580h+var_3E8]
  0000000141026FDC  cmovz   r13, rsi
  0000000141026FE0  mov     rdx, 408D09E02C242A01h
  0000000141026FEA  imul    rdx, r14
  0000000141026FEE  add     rdx, [rsp+580h+var_308]
  0000000141026FF6  add     rdx, rax
  0000000141026FF9  mov     r12, rdx
  0000000141026FFC  mov     r8, rdx
  0000000141026FFF  not     r12
  0000000141027002  mov     rax, 8EF4D961493E580Dh
  000000014102700C  imul    rax, r14
  0000000141027010  mov     r10, 6343CDA077DB3659h
  000000014102701A  imul    r10, r14
  000000014102701E  and     r10, r12
  0000000141027021  not     r10
  0000000141027024  and     r10, rax
  0000000141027027  mov     r9, 0E9BB4283AB5B8174h
  0000000141027031  imul    r9, r14
  0000000141027035  and     r9, [rsp+580h+var_4E8]
  000000014102703D  not     r9
  0000000141027040  mov     r11, 7E3F9840D4FD9E96h
  000000014102704A  imul    r11, r14
  000000014102704E  add     r11, r9
  0000000141027051  mov     rdx, 0E1CED550A86C0113h
  000000014102705B  imul    rdx, r14
  000000014102705F  add     rdx, r9
  0000000141027062  not     rdx
  0000000141027065  and     rdx, r12
  0000000141027068  not     rdx
  000000014102706B  and     rdx, r11
  000000014102706E  test    r15b, cl
  0000000141027071  cmovnz  rdx, r10
  0000000141027075  mov     rax, [rsp+580h+var_500]
  000000014102707D  cmovz   rax, [rsp+580h+var_4A8]
  0000000141027086  mov     [rsp+580h+var_500], rax
  000000014102708E  mov     r10, 48EDDBA00664587Dh
  0000000141027098  imul    r10, r14
  000000014102709C  mov     r11, r12
  000000014102709F  and     r11, r10
  00000001410270A2  not     r10
  00000001410270A5  mov     [rsp+580h+var_438], r8
  00000001410270AD  mov     rdi, r8
  00000001410270B0  and     rdi, r10
  00000001410270B3  not     rdi
  00000001410270B6  not     r11
  00000001410270B9  and     r11, rdi
  00000001410270BC  mov     rdi, 374D016114AA2D3Ah
  00000001410270C6  imul    rdi, r14
  00000001410270CA  mov     rbx, r12
  00000001410270CD  and     rbx, rdi
  00000001410270D0  not     rdi
  00000001410270D3  not     r11
  00000001410270D6  and     r11, rdi
  00000001410270D9  not     rbx
  00000001410270DC  and     rbx, r10
  00000001410270DF  and     r10, rdi
  00000001410270E2  mov     rdi, r8
  00000001410270E5  and     rdi, r10
  00000001410270E8  not     rdi
  00000001410270EB  not     r10
  00000001410270EE  and     r10, r12
  00000001410270F1  not     r10
  00000001410270F4  and     r10, rdi
  00000001410270F7  sub     r10, rbx
  00000001410270FA  add     r10, r11
  00000001410270FD  mov     r11, 0AADB3E6C4CDB8F4Ch
  0000000141027107  imul    r11, r14
  000000014102710B  add     r11, r9
  000000014102710E  mov     rax, 0A104133C84D8D917h
  0000000141027118  imul    rax, r14
  000000014102711C  add     rax, r9
  000000014102711F  not     rax
  0000000141027122  and     rax, r12
  0000000141027125  not     rax
  0000000141027128  and     rax, r11
  000000014102712B  test    r15b, cl
  000000014102712E  cmovnz  rbp, [rsp+580h+var_428]
  0000000141027137  mov     [rsp+580h+var_4B8], rbp
  000000014102713F  cmovnz  rax, r10
  0000000141027143  mov     [rsp+580h+var_4D0], rax
  000000014102714B  mov     r10, 3B6AFE5124538AF1h
  0000000141027155  imul    r10, r14
  0000000141027159  mov     r11, 0E9E8190A41EF24B5h
  0000000141027163  imul    r11, r14
  0000000141027167  and     r11, r12
  000000014102716A  not     r11
  000000014102716D  and     r11, r10
  0000000141027170  mov     rdi, 25DAA496301AC6EBh
  000000014102717A  imul    rdi, r14
  000000014102717E  mov     r10, 18BC4A75C6EBD2DDh
  0000000141027188  imul    r10, r14
  000000014102718C  and     r10, r12
  000000014102718F  not     r10
  0000000141027192  and     r10, rdi
  0000000141027195  test    r15b, cl
  0000000141027198  cmovnz  r10, r11
  000000014102719C  mov     rax, [rsp+580h+var_548]
  00000001410271A1  cmovnz  rax, rsi
  00000001410271A5  mov     [rsp+580h+var_548], rax
  00000001410271AA  mov     r11, 4A044DF552C3F7E8h
  00000001410271B4  imul    r11, r14
  00000001410271B8  mov     rdi, 2372AA2B5DA8EA0Dh
  00000001410271C2  imul    rdi, r14
  00000001410271C6  and     rdi, r12
  00000001410271C9  not     rdi
  00000001410271CC  and     rdi, r11
  00000001410271CF  mov     r11, 2F156AC35EB9E0CCh
  00000001410271D9  imul    r11, r14
  00000001410271DD  add     r11, r9
  00000001410271E0  mov     rbp, 0FA9BF696A331CD27h
  00000001410271EA  imul    rbp, r14
  00000001410271EE  add     rbp, r9
  00000001410271F1  not     rbp
  00000001410271F4  and     rbp, r12
  00000001410271F7  not     rbp
  00000001410271FA  and     rbp, r11
  00000001410271FD  test    r15b, cl
  0000000141027200  cmovnz  rbp, rdi
  0000000141027204  lea     rcx, [rsp+r13+580h+var_580]
  0000000141027208  add     rcx, 580h
  000000014102720F  mov     r13, [rsp+580h+var_300]
  0000000141027217  imul    rcx, r13
  000000014102721B  mov     r8, [rsp+580h+var_520]
  0000000141027220  lea     r9, [rsp+r8+580h+var_580]
  0000000141027224  add     r9, 580h
  000000014102722B  mov     rsi, [rsp+580h+var_3F0]
  0000000141027233  imul    r9, rsi
  0000000141027237  add     r9, rcx
  000000014102723A  not     r9
  000000014102723D  mov     rcx, [rsp+580h+var_288]
  0000000141027245  lea     rbx, [rsp+rcx+580h+var_580]
  0000000141027249  add     rbx, 580h
  0000000141027250  mov     rdi, [rsp+580h+var_270]
  0000000141027258  imul    rbx, rdi
  000000014102725C  not     rbx
  000000014102725F  and     rbx, r9
  0000000141027262  mov     r8, [rsp+580h+var_360]
  000000014102726A  test    r8b, 1
  000000014102726E  mov     rcx, [rsp+580h+var_540]
  0000000141027273  lea     rcx, [rsp+rcx+580h]
  000000014102727B  mov     r9, [rsp+580h+var_580]
  000000014102727F  lea     r9, [rsp+r9+580h]
  0000000141027287  not     rbx
  000000014102728A  mov     r11, [rsp+580h+var_318]
  0000000141027292  cmovnz  rbx, r11
  0000000141027296  mov     [rsp+580h+var_288], rbx
  000000014102729E  imul    rcx, r13
  00000001410272A2  imul    r9, rsi
  00000001410272A6  add     r9, rcx
  00000001410272A9  not     r9
  00000001410272AC  mov     rax, [rsp+580h+var_298]
  00000001410272B4  lea     rcx, [rsp+rax+580h+var_580]
  00000001410272B8  add     rcx, 580h
  00000001410272BF  imul    rcx, rdi
  00000001410272C3  not     rcx
  00000001410272C6  and     rcx, r9
  00000001410272C9  test    r8b, 1
  00000001410272CD  not     rcx
  00000001410272D0  cmovnz  rcx, r11
  00000001410272D4  mov     [rsp+580h+var_298], rcx
  00000001410272DC  mov     rax, [rsp+580h+var_410]
  00000001410272E4  mov     rcx, rax
  00000001410272E7  shl     rcx, 13h
  00000001410272EB  not     rcx
  00000001410272EE  shr     rax, 2Dh
  00000001410272F2  not     rax
  00000001410272F5  and     rcx, rax
  00000001410272F8  mov     r8, rax
  00000001410272FB  mov     rax, 19B4F83604874E6Bh
  0000000141027305  or      rax, rcx
  0000000141027308  not     rcx
  000000014102730B  mov     r9, 0E64B07C9FB78B194h
  0000000141027315  or      r9, rcx
  0000000141027318  and     rax, r9
  000000014102731B  mov     r9, [rsp+580h+var_408]
  0000000141027323  and     r9, rbp
  0000000141027326  not     rbp
  0000000141027329  mov     rbx, [rsp+580h+var_418]
  0000000141027331  and     rbp, rbx
  0000000141027334  not     rbp
  0000000141027337  not     r9
  000000014102733A  and     r9, rbp
  000000014102733D  shr     r8d, 3
  0000000141027341  and     r8d, 9
  0000000141027345  mov     rcx, rax
  0000000141027348  shr     rcx, 15h
  000000014102734C  not     ecx
  000000014102734E  and     ecx, 40214001h
  0000000141027354  mov     rsi, rcx
  0000000141027357  mov     r11, r9
  000000014102735A  mov     ebp, dword ptr [rsp+580h+var_320]
  0000000141027361  mov     ecx, ebp
  0000000141027363  shr     r11, cl
  0000000141027366  mov     ecx, dword ptr [rsp+580h+var_420]
  000000014102736D  shl     r9, cl
  0000000141027370  imul    rsi, r8
  0000000141027374  mov     r8, rsi
  0000000141027377  not     r11
  000000014102737A  not     r9
  000000014102737D  and     r9, r11
  0000000141027380  mov     r11, rax
  0000000141027383  shr     r11, 1Ch
  0000000141027387  not     r11d
  000000014102738A  and     r11d, 804281h
  0000000141027391  mov     rsi, 8000000001h
  000000014102739B  and     rsi, rax
  000000014102739E  imul    rsi, r11
  00000001410273A2  mov     r15, rsi
  00000001410273A5  mov     r12, 0E95BF416042CCD7Dh
  00000001410273AF  imul    r12, r14
  00000001410273B3  mov     rsi, 44EA5A60436C8DC0h
  00000001410273BD  imul    rsi, r14
  00000001410273C1  add     rsi, [rsp+580h+var_308]
  00000001410273C9  mov     qword ptr [rsp+580h+var_2F0], rsi
  00000001410273D1  not     rsi
  00000001410273D4  mov     rdi, 536543B7A40676CDh
  00000001410273DE  imul    rdi, r14
  00000001410273E2  and     rdi, rsi
  00000001410273E5  not     rdi
  00000001410273E8  and     r12, rdi
  00000001410273EB  mov     r11, 8CD064475868E73Ch
  00000001410273F5  imul    r11, r14
  00000001410273F9  and     r11, rdi
  00000001410273FC  not     r12
  00000001410273FF  and     r12, rbx
  0000000141027402  not     r12
  0000000141027405  not     r11
  0000000141027408  and     r11, r12
  000000014102740B  mov     rdi, r11
  000000014102740E  shl     rdi, cl
  0000000141027411  mov     ecx, ebp
  0000000141027413  shr     r11, cl
  0000000141027416  not     rdi
  0000000141027419  not     r11
  000000014102741C  and     r11, rdi
  000000014102741F  not     r9
  0000000141027422  imul    r9, r8
  0000000141027426  mov     rcx, r9
  0000000141027429  not     rcx
  000000014102742C  not     r11
  000000014102742F  imul    r11, r15
  0000000141027433  and     r9, r11
  0000000141027436  not     r11
  0000000141027439  and     r11, rcx
  000000014102743C  mov     rcx, r11
  000000014102743F  not     rcx
  0000000141027442  not     r9
  0000000141027445  and     r9, rcx
  0000000141027448  sub     rcx, r11
  000000014102744B  not     r9
  000000014102744E  add     rcx, r9
  0000000141027451  mov     r9, rcx
  0000000141027454  mov     rcx, rax
  0000000141027457  shr     rcx, 16h
  000000014102745B  not     ecx
  000000014102745D  and     ecx, 2010A001h
  0000000141027463  mov     [rsp+580h+var_580], rax
  0000000141027467  shr     rax, 20h
  000000014102746B  not     eax
  000000014102746D  and     eax, 29h
  0000000141027470  imul    rax, rcx
  0000000141027474  mov     [rsp+580h+var_518], rax
  0000000141027479  mov     r11, [rsp+580h+var_4F8]
  0000000141027481  mov     rax, r11
  0000000141027484  not     rax
  0000000141027487  mov     [rsp+580h+var_528], rax
  000000014102748C  mov     rcx, rax
  000000014102748F  mov     [rsp+580h+var_428], r9
  0000000141027497  and     rcx, r9
  000000014102749A  mov     [rsp+580h+var_540], rcx
  000000014102749F  not     rcx
  00000001410274A2  mov     rax, r9
  00000001410274A5  not     rax
  00000001410274A8  mov     [rsp+580h+var_1B0], rax
  00000001410274B0  mov     r9, r11
  00000001410274B3  and     r9, rax
  00000001410274B6  not     r9
  00000001410274B9  and     r9, rcx
  00000001410274BC  mov     [rsp+580h+var_520], r9
  00000001410274C1  mov     rax, [rsp+580h+var_3E8]
  00000001410274C9  lea     rcx, [rsp+rax+580h+var_580]
  00000001410274CD  add     rcx, 580h
  00000001410274D4  mov     rax, [rsp+580h+var_548]
  00000001410274D9  lea     r9, [rsp+rax+580h+var_580]
  00000001410274DD  add     r9, 580h
  00000001410274E4  imul    rcx, r15
  00000001410274E8  mov     [rsp+580h+var_488], r15
  00000001410274F0  imul    r9, r8
  00000001410274F4  mov     rax, r8
  00000001410274F7  mov     [rsp+580h+var_410], r8
  00000001410274FF  add     r9, rcx
  0000000141027502  mov     [rsp+580h+var_198], r9
  000000014102750A  mov     rcx, 78C3CE0E3BC942FDh
  0000000141027514  imul    rcx, r14
  0000000141027518  mov     r8, 0DF286DB4255784EDh
  0000000141027522  imul    r8, r14
  0000000141027526  and     r8, rsi
  0000000141027529  not     r8
  000000014102752C  and     r8, rcx
  000000014102752F  mov     rbp, [rsp+580h+var_3E0]
  0000000141027537  imul    r10, rbp
  000000014102753B  mov     r11, [rsp+580h+var_3F8]
  0000000141027543  imul    r8, r11
  0000000141027547  add     r8, r10
  000000014102754A  mov     [rsp+580h+var_190], r8
  0000000141027552  mov     rcx, [rsp+580h+var_4B8]
  000000014102755A  add     rcx, rsp
  000000014102755D  add     rcx, 580h
  0000000141027564  mov     r12, [rsp+580h+var_430]
  000000014102756C  mov     r8, [rsp+580h+var_2D0]
  0000000141027574  imul    r8, r12
  0000000141027578  mov     rdi, [rsp+580h+var_470]
  0000000141027580  imul    rcx, rdi
  0000000141027584  add     rcx, r8
  0000000141027587  mov     [rsp+580h+var_188], rcx
  000000014102758F  mov     rcx, 7BDCC6AE27D50297h
  0000000141027599  imul    rcx, r14
  000000014102759D  and     rcx, [rsp+580h+var_440]
  00000001410275A5  mov     r8, 0F5FF5CE12C6A33BBh
  00000001410275AF  imul    r8, r14
  00000001410275B3  not     rcx
  00000001410275B6  add     r8, rcx
  00000001410275B9  mov     r9, 1F43CA72F287D28Eh
  00000001410275C3  imul    r9, r14
  00000001410275C7  add     r9, rcx
  00000001410275CA  not     r9
  00000001410275CD  and     r9, rsi
  00000001410275D0  not     r9
  00000001410275D3  and     r9, r8
  00000001410275D6  mov     [rsp+580h+var_548], r9
  00000001410275DB  mov     r8, [rsp+580h+var_500]
  00000001410275E3  add     r8, rsp
  00000001410275E6  add     r8, 580h
  00000001410275ED  mov     r9, [rsp+580h+var_448]
  00000001410275F5  imul    r9, r12
  00000001410275F9  imul    r8, rdi
  00000001410275FD  add     r8, r9
  0000000141027600  mov     [rsp+580h+var_180], r8
  0000000141027608  mov     r9, 0AD84D997A39958C5h
  0000000141027612  imul    r9, r14
  0000000141027616  add     r9, rcx
  0000000141027619  mov     r8, 4FF05F479C5A62AAh
  0000000141027623  imul    r8, r14
  0000000141027627  add     r8, rcx
  000000014102762A  not     r8
  000000014102762D  and     r8, rsi
  0000000141027630  not     r8
  0000000141027633  and     r8, r9
  0000000141027636  imul    r8, r15
  000000014102763A  imul    rdx, rax
  000000014102763E  mov     rcx, rdx
  0000000141027641  not     rcx
  0000000141027644  and     rcx, r8
  0000000141027647  not     rcx
  000000014102764A  mov     r9, r8
  000000014102764D  not     r9
  0000000141027650  and     r9, rdx
  0000000141027653  not     r9
  0000000141027656  and     r9, rcx
  0000000141027659  and     rdx, r8
  000000014102765C  not     r9
  000000014102765F  lea     rdx, [r9+rdx*2]
  0000000141027663  mov     rax, [rsp+580h+var_4E0]
  000000014102766B  add     rax, rsp
  000000014102766E  add     rax, 580h
  0000000141027674  imul    rax, r12
  0000000141027678  not     rax
  000000014102767B  mov     rcx, [rsp+580h+var_550]
  0000000141027680  add     rcx, rsp
  0000000141027683  add     rcx, 580h
  000000014102768A  imul    rcx, rdi
  000000014102768E  not     rcx
  0000000141027691  and     rcx, rax
  0000000141027694  mov     [rsp+580h+var_168], rcx
  000000014102769C  mov     rax, [rsp+580h+var_4D8]
  00000001410276A4  add     rax, rsp
  00000001410276A7  add     rax, 580h
  00000001410276AD  imul    rax, rbp
  00000001410276B1  mov     rcx, [rsp+580h+var_358]
  00000001410276B9  imul    rcx, r11
  00000001410276BD  add     rcx, rax
  00000001410276C0  mov     [rsp+580h+var_358], rcx
  00000001410276C8  mov     rax, [rsp+580h+var_480]
  00000001410276D0  add     rax, rsp
  00000001410276D3  add     rax, 580h
  00000001410276D9  mov     rcx, [rsp+580h+var_510]
  00000001410276DE  add     rcx, rsp
  00000001410276E1  add     rcx, 580h
  00000001410276E8  imul    rax, [rsp+580h+var_360]
  00000001410276F1  imul    rcx, r13
  00000001410276F5  add     rcx, rax
  00000001410276F8  mov     [rsp+580h+var_158], rcx
  0000000141027700  imul    ecx, r14d, -46h
  0000000141027704  mov     r8, [rsp+580h+var_4E8]
  000000014102770C  mov     rbx, r8
  000000014102770F  shr     rbx, cl
  0000000141027712  mov     [rsp+580h+var_4E0], rbx
  000000014102771A  mov     r11, [rsp+580h+var_538]
  000000014102771F  mov     rcx, [rsp+580h+var_2D8]
  0000000141027727  shr     r11, cl
  000000014102772A  imul    r15d, r14d, 8E2B103h
  0000000141027731  and     r8d, r15d
  0000000141027734  not     r11d
  0000000141027737  and     r11d, r15d
  000000014102773A  imul    r11, r8
  000000014102773E  mov     qword ptr [rsp+580h+var_2E0], r11
  0000000141027746  mov     rax, [rsp+580h+var_490]
  000000014102774E  lea     r10, [rsp+rax+580h+var_580]
  0000000141027752  add     r10, 580h
  0000000141027759  mov     [rsp+580h+var_140], r10
  0000000141027761  mov     rax, [rsp+580h+var_2E8]
  0000000141027769  lea     rcx, [rsp+rax+580h+var_580]
  000000014102776D  add     rcx, 580h
  0000000141027774  mov     rax, r12
  0000000141027777  imul    rax, r10
  000000014102777B  mov     r8, rdi
  000000014102777E  imul    rcx, rdi
  0000000141027782  add     rcx, rax
  0000000141027785  mov     rsi, rcx
  0000000141027788  mov     rdi, [rsp+580h+var_580]
  000000014102778C  shr     rdi, 2Bh
  0000000141027790  not     edi
  0000000141027792  and     edi, 101h
  0000000141027798  mov     [rsp+580h+var_580], rdi
  000000014102779C  mov     rax, [rsp+580h+var_4F8]
  00000001410277A4  and     rax, [rsp+580h+var_428]
  00000001410277AC  mov     [rsp+580h+var_1B8], rax
  00000001410277B4  mov     rax, [rsp+580h+var_4D0]
  00000001410277BC  imul    rax, r8
  00000001410277C0  mov     [rsp+580h+var_4D0], rax
  00000001410277C8  mov     rax, [rsp+580h+var_548]
  00000001410277CD  imul    rax, r12
  00000001410277D1  mov     [rsp+580h+var_548], rax
  00000001410277D6  mov     r10, [rsp+580h+var_450]
  00000001410277DE  mov     r12, r10
  00000001410277E1  not     r12
  00000001410277E4  mov     r8, r12
  00000001410277E7  mov     [rsp+580h+var_4E8], r12
  00000001410277EF  mov     [rsp+580h+var_1A8], rdx
  00000001410277F7  and     r8, rdx
  00000001410277FA  mov     [rsp+580h+var_1A0], r8
  0000000141027802  mov     r8, rdx
  0000000141027805  not     r8
  0000000141027808  mov     [rsp+580h+var_490], r8
  0000000141027810  mov     rcx, r10
  0000000141027813  and     rcx, r8
  0000000141027816  mov     [rsp+580h+var_4D8], rcx
  000000014102781E  mov     eax, ebx
  0000000141027820  not     eax
  0000000141027822  mov     r9d, r15d
  0000000141027825  mov     dword ptr [rsp+580h+var_2F8], r15d
  000000014102782D  and     eax, r15d
  0000000141027830  mov     rcx, [rsp+580h+var_4A8]
  0000000141027838  lea     rdx, [rsp+rcx+580h+var_580]
  000000014102783C  add     rdx, 580h
  0000000141027843  mov     rcx, [rsp+580h+var_4F0]
  000000014102784B  lea     r8, [rsp+rcx+580h]
  0000000141027853  mov     rcx, [rsp+580h+var_4B0]
  000000014102785B  lea     rbx, [rsp+rcx+580h]
  0000000141027863  mov     rcx, [rsp+580h+var_478]
  000000014102786B  lea     rdi, [rsp+rcx+580h+var_580]
  000000014102786F  add     rdi, 580h
  0000000141027876  mov     rcx, [rsp+580h+var_370]
  000000014102787E  mov     r15, [rsp+580h+var_488]
  0000000141027886  imul    rcx, r15
  000000014102788A  mov     [rsp+580h+var_370], rcx
  0000000141027892  imul    rdx, r15
  0000000141027896  mov     [rsp+580h+var_178], rdx
  000000014102789E  imul    r8, [rsp+580h+var_410]
  00000001410278A7  mov     [rsp+580h+var_170], r8
  00000001410278AF  mov     ecx, r11d
  00000001410278B2  and     ecx, r9d
  00000001410278B5  mov     dword ptr [rsp+580h+var_24C], ecx
  00000001410278BC  imul    rbx, r13
  00000001410278C0  mov     [rsp+580h+var_160], rbx
  00000001410278C8  imul    rdi, rbp
  00000001410278CC  mov     [rsp+580h+var_148], rdi
  00000001410278D4  imul    ecx, r14d, 6FE33690h
  00000001410278DB  mov     [rsp+580h+var_2D8], rcx
  00000001410278E3  imul    ecx, r14d, 0F11A4A58h
  00000001410278EA  imul    r8d, r14d, 54098480h
  00000001410278F1  mov     [rsp+580h+var_2E8], r8
  00000001410278F9  mov     rdi, r14
  00000001410278FC  test    al, 1
  00000001410278FE  lea     r8, [rsp+580h]
  0000000141027906  mov     rbx, r8
  0000000141027909  not     rbx
  000000014102790C  lea     rax, [rsp+rcx+580h]
  0000000141027914  mov     [rsp+580h+var_150], rax
  000000014102791C  mov     rcx, [rsp+580h+var_358]
  0000000141027924  cmovz   rcx, rax
  0000000141027928  mov     [rsp+580h+var_358], rcx
  0000000141027930  cmovz   rsi, rax
  0000000141027934  mov     [rsp+580h+var_2D0], rsi
  000000014102793C  mov     rsi, r8
  000000014102793F  and     rsi, r12
  0000000141027942  mov     rax, rsi
  0000000141027945  not     rax
  0000000141027948  mov     rcx, rbx
  000000014102794B  and     rcx, r10
  000000014102794E  mov     r9, r10
  0000000141027951  not     rcx
  0000000141027954  and     rcx, rax
  0000000141027957  mov     rax, rcx
  000000014102795A  shl     rax, 8
  000000014102795E  mov     r10, rcx
  0000000141027961  sub     rcx, rax
  0000000141027964  mov     r11d, ebx
  0000000141027967  mov     rax, [rsp+580h+var_558]
  000000014102796C  and     r11d, eax
  000000014102796F  mov     [rsp+580h+var_1F8], r11
  0000000141027977  not     rax
  000000014102797A  mov     r11, r8
  000000014102797D  and     r11, rax
  0000000141027980  mov     [rsp+580h+var_1F0], r11
  0000000141027988  and     rax, rbx
  000000014102798B  mov     [rsp+580h+var_558], rax
  0000000141027990  mov     r11, [rsp+580h+var_3D8]
  0000000141027998  mov     rax, r11
  000000014102799B  not     rax
  000000014102799E  and     rax, r8
  00000001410279A1  mov     [rsp+580h+var_208], rax
  00000001410279A9  mov     rax, [rsp+580h+var_530]
  00000001410279AE  mov     r14, rax
  00000001410279B1  not     r14
  00000001410279B4  and     r14, rbx
  00000001410279B7  mov     [rsp+580h+var_230], r14
  00000001410279BF  and     ebx, r11d
  00000001410279C2  mov     [rsp+580h+var_238], rbx
  00000001410279CA  and     r11d, r8d
  00000001410279CD  mov     [rsp+580h+var_3D8], r11
  00000001410279D5  and     eax, r8d
  00000001410279D8  mov     [rsp+580h+var_530], rax
  00000001410279DD  mov     rax, r8
  00000001410279E0  and     rax, r9
  00000001410279E3  add     rcx, rax
  00000001410279E6  not     r10
  00000001410279E9  mov     rax, r10
  00000001410279EC  shl     rax, 8
  00000001410279F0  sub     r10, rax
  00000001410279F3  add     r10, rcx
  00000001410279F6  lea     r8, [rsi+r10]
  00000001410279FA  inc     r8
  00000001410279FD  mov     [rsp+580h+var_1C8], r8
  0000000141027A05  mov     rax, [rsp+580h+var_4C8]
  0000000141027A0D  lea     r9, [rsp+rax+580h+var_580]
  0000000141027A11  add     r9, 580h
  0000000141027A18  mov     rcx, [rsp+580h+var_3F8]
  0000000141027A20  mov     rax, rcx
  0000000141027A23  imul    rax, r8
  0000000141027A27  imul    r9, rbp
  0000000141027A2B  add     r9, rax
  0000000141027A2E  mov     [rsp+580h+var_228], r9
  0000000141027A36  mov     rax, [rsp+580h+var_578]
  0000000141027A3B  add     rax, rsp
  0000000141027A3E  add     rax, 580h
  0000000141027A44  imul    rax, rbp
  0000000141027A48  not     rax
  0000000141027A4B  mov     rdx, [rsp+580h+var_3D0]
  0000000141027A53  imul    rdx, rcx
  0000000141027A57  not     rdx
  0000000141027A5A  and     rdx, rax
  0000000141027A5D  mov     [rsp+580h+var_3D0], rdx
  0000000141027A65  mov     rax, 8905B15200BEA403h
  0000000141027A6F  imul    rax, rdi
  0000000141027A73  and     rax, [rsp+580h+var_438]
  0000000141027A7B  mov     r8, [rsp+580h+var_248]
  0000000141027A83  mov     rcx, r8
  0000000141027A86  not     rcx
  0000000141027A89  mov     rdx, r8
  0000000141027A8C  mov     rsi, r8
  0000000141027A8F  and     rdx, rax
  0000000141027A92  not     rax
  0000000141027A95  and     rax, rcx
  0000000141027A98  not     rax
  0000000141027A9B  not     rdx
  0000000141027A9E  and     rdx, rax
  0000000141027AA1  mov     rax, 847D24387EE33690h
  0000000141027AAB  mov     rcx, rdi
  0000000141027AAE  imul    rax, rdi
  0000000141027AB2  add     rdx, rax
  0000000141027AB5  mov     rax, 7DA7201F89BC346Ah
  0000000141027ABF  imul    rax, rdi
  0000000141027AC3  mov     r8, 0E90FDE976D611A93h
  0000000141027ACD  imul    r8, rcx
  0000000141027AD1  and     r8, rdx
  0000000141027AD4  not     rdx
  0000000141027AD7  and     rdx, rax
  0000000141027ADA  mov     rax, 5226708BE6ED4EFDh
  0000000141027AE4  imul    rax, rcx
  0000000141027AE8  mov     r12, rcx
  0000000141027AEB  not     r8
  0000000141027AEE  and     r8, rax
  0000000141027AF1  not     rdx
  0000000141027AF4  and     r8, rdx
  0000000141027AF7  mov     rax, [rsp+580h+var_338]
  0000000141027AFF  lea     rcx, [rsp+rax+580h+var_580]
  0000000141027B03  add     rcx, 580h
  0000000141027B0A  imul    rcx, r13
  0000000141027B0E  mov     [rsp+580h+var_220], rcx
  0000000141027B16  imul    r8, r13
  0000000141027B1A  mov     [rsp+580h+var_4C8], r8
  0000000141027B22  imul    r13, [rsp+580h+var_260]
  0000000141027B2B  not     r13
  0000000141027B2E  mov     rcx, [rsp+580h+var_3F0]
  0000000141027B36  imul    rcx, [rsp+580h+var_4A0]
  0000000141027B3F  not     rcx
  0000000141027B42  and     rcx, r13
  0000000141027B45  mov     [rsp+580h+var_300], rcx
  0000000141027B4D  mov     rax, [rsp+580h+var_328]
  0000000141027B55  not     rax
  0000000141027B58  mov     r8, [rsp+580h+var_2C8]
  0000000141027B60  mov     rcx, r8
  0000000141027B63  imul    rcx, [rsp+580h+var_348]
  0000000141027B6C  not     rcx
  0000000141027B6F  and     rcx, rax
  0000000141027B72  mov     [rsp+580h+var_1C0], rcx
  0000000141027B7A  mov     rax, 4974F872953640C5h
  0000000141027B84  imul    rax, r12
  0000000141027B88  mov     rdi, rax
  0000000141027B8B  not     rdi
  0000000141027B8E  mov     [rsp+580h+var_510], rdi
  0000000141027B93  mov     rcx, 6FDAA092CB8C6C9Dh
  0000000141027B9D  imul    rcx, r12
  0000000141027BA1  mov     r11, rcx
  0000000141027BA4  not     r11
  0000000141027BA7  mov     rdx, rax
  0000000141027BAA  mov     r14, rax
  0000000141027BAD  mov     [rsp+580h+var_4F0], rax
  0000000141027BB5  and     rdx, r11
  0000000141027BB8  mov     [rsp+580h+var_200], rdx
  0000000141027BC0  mov     rax, rdx
  0000000141027BC3  not     rax
  0000000141027BC6  mov     rdx, rdi
  0000000141027BC9  and     rdx, rcx
  0000000141027BCC  mov     r10, rcx
  0000000141027BCF  not     rdx
  0000000141027BD2  and     rdx, rax
  0000000141027BD5  mov     [rsp+580h+var_448], rdx
  0000000141027BDD  mov     rdx, 1D42064461E70E38h
  0000000141027BE7  imul    rdx, r12
  0000000141027BEB  mov     rbx, rdx
  0000000141027BEE  not     rbx
  0000000141027BF1  mov     [rsp+580h+var_478], rbx
  0000000141027BF9  mov     rax, rdi
  0000000141027BFC  and     rax, rbx
  0000000141027BFF  mov     rcx, rax
  0000000141027C02  not     rcx
  0000000141027C05  mov     r9, r14
  0000000141027C08  and     r9, rdx
  0000000141027C0B  mov     [rsp+580h+var_328], r9
  0000000141027C13  not     r9
  0000000141027C16  and     r9, r11
  0000000141027C19  and     r9, rcx
  0000000141027C1C  mov     [rsp+580h+var_218], r9
  0000000141027C24  mov     rcx, rbx
  0000000141027C27  and     rcx, r10
  0000000141027C2A  mov     [rsp+580h+var_500], rcx
  0000000141027C32  not     rcx
  0000000141027C35  mov     r9, rdx
  0000000141027C38  and     r9, r11
  0000000141027C3B  mov     [rsp+580h+var_480], r9
  0000000141027C43  mov     r15, r11
  0000000141027C46  mov     r11, r9
  0000000141027C49  not     r11
  0000000141027C4C  and     r11, rcx
  0000000141027C4F  mov     [rsp+580h+var_210], r11
  0000000141027C57  mov     rcx, rdi
  0000000141027C5A  and     rcx, rdx
  0000000141027C5D  mov     r11, rdx
  0000000141027C60  mov     [rsp+580h+var_550], rdx
  0000000141027C65  not     rcx
  0000000141027C68  mov     rdx, r14
  0000000141027C6B  and     rdx, rbx
  0000000141027C6E  not     rdx
  0000000141027C71  and     rdx, rcx
  0000000141027C74  mov     [rsp+580h+var_1E8], rdx
  0000000141027C7C  mov     r9, 875F5E15874102C1h
  0000000141027C86  imul    r9, r12
  0000000141027C8A  mov     [rsp+580h+var_4B8], r9
  0000000141027C92  mov     rdx, r9
  0000000141027C95  not     rdx
  0000000141027C98  mov     [rsp+580h+var_4A8], rdx
  0000000141027CA0  mov     rcx, rdi
  0000000141027CA3  and     rcx, rdx
  0000000141027CA6  mov     [rsp+580h+var_440], rcx
  0000000141027CAE  not     rcx
  0000000141027CB1  mov     rdx, r14
  0000000141027CB4  and     rdx, r9
  0000000141027CB7  not     rdx
  0000000141027CBA  and     rdx, r11
  0000000141027CBD  and     rdx, rcx
  0000000141027CC0  mov     [rsp+580h+var_578], r10
  0000000141027CC5  mov     rcx, r10
  0000000141027CC8  and     rcx, rdx
  0000000141027CCB  not     rdx
  0000000141027CCE  mov     [rsp+580h+var_4B0], r15
  0000000141027CD6  and     rdx, r15
  0000000141027CD9  not     rdx
  0000000141027CDC  not     rcx
  0000000141027CDF  and     rcx, rdx
  0000000141027CE2  mov     [rsp+580h+var_438], rcx
  0000000141027CEA  and     rax, r9
  0000000141027CED  mov     rcx, r10
  0000000141027CF0  and     rcx, rax
  0000000141027CF3  not     rax
  0000000141027CF6  and     rax, r15
  0000000141027CF9  not     rax
  0000000141027CFC  not     rcx
  0000000141027CFF  and     rcx, rax
  0000000141027D02  mov     [rsp+580h+var_338], rcx
  0000000141027D0A  mov     rax, [rsp+580h+var_330]
  0000000141027D12  lea     rdx, [rsp+rax+580h+var_580]
  0000000141027D16  add     rdx, 580h
  0000000141027D1D  mov     r10, [rsp+580h+var_430]
  0000000141027D25  imul    rdx, r10
  0000000141027D29  mov     [rsp+580h+var_3E0], rdx
  0000000141027D31  mov     rcx, rdx
  0000000141027D34  not     rcx
  0000000141027D37  mov     [rsp+580h+var_1D0], rcx
  0000000141027D3F  mov     rax, [rsp+580h+var_570]
  0000000141027D44  lea     r11, [rsp+rax+580h+var_580]
  0000000141027D48  add     r11, 580h
  0000000141027D4F  mov     r9, [rsp+580h+var_470]
  0000000141027D57  imul    r11, r9
  0000000141027D5B  mov     [rsp+580h+var_1D8], r11
  0000000141027D63  mov     rdi, r11
  0000000141027D66  not     rdi
  0000000141027D69  mov     [rsp+580h+var_3E8], rdi
  0000000141027D71  mov     rax, rcx
  0000000141027D74  and     rax, rdi
  0000000141027D77  not     rax
  0000000141027D7A  and     rdx, r11
  0000000141027D7D  not     rdx
  0000000141027D80  and     rdx, rax
  0000000141027D83  mov     [rsp+580h+var_1E0], rdx
  0000000141027D8B  mov     r11, [rsp+580h+var_360]
  0000000141027D93  mov     rax, r11
  0000000141027D96  mov     rcx, qword ptr [rsp+580h+var_2F0]
  0000000141027D9E  imul    rax, rcx
  0000000141027DA2  mov     [rsp+580h+var_330], rax
  0000000141027DAA  mov     rax, 0D67FABE2198B80Dh
  0000000141027DB4  imul    rax, r12
  0000000141027DB8  and     rax, rcx
  0000000141027DBB  mov     rdx, 1BE35D6760D0D630h
  0000000141027DC5  imul    rdx, r12
  0000000141027DC9  and     rdx, r8
  0000000141027DCC  mov     rcx, r8
  0000000141027DCF  not     rcx
  0000000141027DD2  and     r8, rax
  0000000141027DD5  not     rax
  0000000141027DD8  and     rax, rcx
  0000000141027DDB  not     rax
  0000000141027DDE  not     r8
  0000000141027DE1  and     r8, rax
  0000000141027DE4  mov     rax, 3C270F3B785750F0h
  0000000141027DEE  imul    rax, r12
  0000000141027DF2  add     r8, rax
  0000000141027DF5  mov     rax, 945BDC0FA0118254h
  0000000141027DFF  imul    rax, r12
  0000000141027E03  mov     rcx, 0D25B22A7570BCCA9h
  0000000141027E0D  imul    rcx, r12
  0000000141027E11  and     rcx, r8
  0000000141027E14  not     r8
  0000000141027E17  and     r8, rax
  0000000141027E1A  not     r8
  0000000141027E1D  not     rcx
  0000000141027E20  and     rcx, r8
  0000000141027E23  mov     rax, 2A61AE28CC0D1EFDh
  0000000141027E2D  imul    rax, r12
  0000000141027E31  not     rcx
  0000000141027E34  and     rcx, rax
  0000000141027E37  mov     rdi, rcx
  0000000141027E3A  mov     rax, [rsp+580h+var_4E0]
  0000000141027E42  mov     r8d, dword ptr [rsp+580h+var_2F8]
  0000000141027E4A  and     eax, r8d
  0000000141027E4D  mov     [rsp+580h+var_4E0], rax
  0000000141027E55  imul    ecx, r12d, 4Bh ; 'K'
  0000000141027E59  mov     rax, [rsp+580h+var_538]
  0000000141027E5E  shr     rax, cl
  0000000141027E61  mov     ecx, r8d
  0000000141027E64  and     ecx, eax
  0000000141027E66  mov     dword ptr [rsp+580h+var_2F0], ecx
  0000000141027E6D  not     eax
  0000000141027E6F  and     eax, r8d
  0000000141027E72  mov     [rsp+580h+var_2C8], rax
  0000000141027E7A  mov     rax, [rsp+580h+var_3C8]
  0000000141027E82  lea     rcx, [rsp+rax+580h+var_580]
  0000000141027E86  add     rcx, 580h
  0000000141027E8D  mov     rax, r11
  0000000141027E90  imul    rcx, r11
  0000000141027E94  mov     [rsp+580h+var_2F8], rcx
  0000000141027E9C  imul    rax, [rsp+580h+var_2B8]
  0000000141027EA5  mov     [rsp+580h+var_360], rax
  0000000141027EAD  mov     rax, 2482D12C9DC342FAh
  0000000141027EB7  imul    rax, r12
  0000000141027EBB  mov     r8, [rsp+580h+var_308]
  0000000141027EC3  add     rax, r8
  0000000141027EC6  add     rax, rdx
  0000000141027EC9  mov     rcx, [rsp+580h+var_460]
  0000000141027ED1  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141027ED5  add     rdx, 580h
  0000000141027EDC  imul    rdx, r10
  0000000141027EE0  mov     [rsp+580h+var_2B8], rdx
  0000000141027EE8  not     rdi
  0000000141027EEB  imul    rdi, r10
  0000000141027EEF  mov     [rsp+580h+var_3C8], rdi
  0000000141027EF7  imul    rax, r10
  0000000141027EFB  mov     rcx, 0BB3536FD00000000h
  0000000141027F05  imul    rcx, r12
  0000000141027F09  mov     rdx, [rsp+580h+var_400]
  0000000141027F11  add     rdx, r8
  0000000141027F14  add     rdx, rcx
  0000000141027F17  mov     rcx, 0A063BB1B0A0E46C0h
  0000000141027F21  imul    rcx, r12
  0000000141027F25  and     rcx, rsi
  0000000141027F28  add     rdx, rcx
  0000000141027F2B  mov     rcx, [rsp+580h+var_568]
  0000000141027F30  lea     r8, [rsp+rcx+580h+var_580]
  0000000141027F34  add     r8, 580h
  0000000141027F3B  imul    r8, r9
  0000000141027F3F  mov     [rsp+580h+var_430], r8
  0000000141027F47  imul    rdx, r9
  0000000141027F4B  add     rdx, rax
  0000000141027F4E  mov     [rsp+580h+var_400], rdx
  0000000141027F56  mov     r8, [rsp+580h+var_408]
  0000000141027F5E  mov     r10, r8
  0000000141027F61  mov     rax, [rsp+580h+var_128]
  0000000141027F69  and     r10, rax
  0000000141027F6C  not     rax
  0000000141027F6F  mov     rdx, [rsp+580h+var_418]
  0000000141027F77  and     rax, rdx
  0000000141027F7A  not     rax
  0000000141027F7D  not     r10
  0000000141027F80  and     r10, rax
  0000000141027F83  mov     rax, r10
  0000000141027F86  mov     r11d, dword ptr [rsp+580h+var_420]
  0000000141027F8E  mov     ecx, r11d
  0000000141027F91  shl     rax, cl
  0000000141027F94  mov     r9d, dword ptr [rsp+580h+var_320]
  0000000141027F9C  mov     ecx, r9d
  0000000141027F9F  shr     r10, cl
  0000000141027FA2  mov     rcx, [rsp+580h+var_138]
  0000000141027FAA  and     r8, rcx
  0000000141027FAD  not     rcx
  0000000141027FB0  and     rcx, rdx
  0000000141027FB3  not     rcx
  0000000141027FB6  not     r8
  0000000141027FB9  and     r8, rcx
  0000000141027FBC  not     rax
  0000000141027FBF  not     r10
  0000000141027FC2  mov     rdx, r8
  0000000141027FC5  mov     ecx, r11d
  0000000141027FC8  shl     rdx, cl
  0000000141027FCB  mov     ecx, r9d
  0000000141027FCE  shr     r8, cl
  0000000141027FD1  and     r10, rax
  0000000141027FD4  not     rdx
  0000000141027FD7  not     r8
  0000000141027FDA  and     r8, rdx
  0000000141027FDD  not     r10
  0000000141027FE0  imul    r10, [rsp+580h+var_580]
  0000000141027FE5  not     r8
  0000000141027FE8  imul    r8, [rsp+580h+var_518]
  0000000141027FEE  mov     r15, [rsp+580h+var_428]
  0000000141027FF6  mov     rcx, r15
  0000000141027FF9  and     rcx, r8
  0000000141027FFC  mov     r13, r10
  0000000141027FFF  and     r13, rcx
  0000000141028002  not     rcx
  0000000141028005  mov     [rsp+580h+var_460], rcx
  000000014102800D  mov     rdi, r8
  0000000141028010  mov     r9, r8
  0000000141028013  not     rdi
  0000000141028016  mov     r8, [rsp+580h+var_1B0]
  000000014102801E  mov     rax, r8
  0000000141028021  and     rax, rdi
  0000000141028024  not     rax
  0000000141028027  and     rax, rcx
  000000014102802A  mov     rdx, [rsp+580h+var_528]
  000000014102802F  mov     rbx, rdx
  0000000141028032  and     rbx, rax
  0000000141028035  not     rax
  0000000141028038  mov     rcx, [rsp+580h+var_4F8]
  0000000141028040  and     rax, rcx
  0000000141028043  not     rax
  0000000141028046  not     rbx
  0000000141028049  and     rbx, rax
  000000014102804C  mov     rax, rcx
  000000014102804F  mov     r12, rcx
  0000000141028052  and     rax, r10
  0000000141028055  mov     rsi, r10
  0000000141028058  not     rsi
  000000014102805B  mov     r14, rdx
  000000014102805E  and     r14, rsi
  0000000141028061  not     rax
  0000000141028064  mov     r11, r14
  0000000141028067  not     r14
  000000014102806A  and     r14, rax
  000000014102806D  mov     rax, r8
  0000000141028070  and     rax, r14
  0000000141028073  not     r14
  0000000141028076  and     r14, r15
  0000000141028079  not     rax
  000000014102807C  not     r14
  000000014102807F  and     r14, rax
  0000000141028082  mov     rax, r11
  0000000141028085  and     rax, rdi
  0000000141028088  mov     r11, r8
  000000014102808B  and     r8, rax
  000000014102808E  mov     [rsp+580h+var_418], r8
  0000000141028096  not     rax
  0000000141028099  and     rax, r15
  000000014102809C  mov     [rsp+580h+var_568], rax
  00000001410280A1  mov     r8, rdi
  00000001410280A4  and     r8, r10
  00000001410280A7  mov     rcx, rdx
  00000001410280AA  and     rcx, r10
  00000001410280AD  mov     rax, [rsp+580h+var_520]
  00000001410280B2  mov     [rsp+580h+var_570], rax
  00000001410280B7  and     rax, rsi
  00000001410280BA  not     rax
  00000001410280BD  and     rax, rdi
  00000001410280C0  mov     [rsp+580h+var_520], rax
  00000001410280C5  mov     rdx, [rsp+580h+var_1B8]
  00000001410280CD  and     r8, rdx
  00000001410280D0  mov     [rsp+580h+var_470], r8
  00000001410280D8  not     r14
  00000001410280DB  and     r14, rdi
  00000001410280DE  mov     r8, r15
  00000001410280E1  mov     rax, rcx
  00000001410280E4  and     r8, rcx
  00000001410280E7  not     r8
  00000001410280EA  and     r8, rdi
  00000001410280ED  mov     [rsp+580h+var_408], r8
  00000001410280F5  and     [rsp+580h+var_540], rdi
  00000001410280FA  mov     r8, r12
  00000001410280FD  and     r8, rdi
  0000000141028100  mov     rcx, rdx
  0000000141028103  and     rdx, rdi
  0000000141028106  mov     rbp, rdx
  0000000141028109  and     rdi, r15
  000000014102810C  mov     rdx, r12
  000000014102810F  and     rdx, r9
  0000000141028112  and     r15, rdx
  0000000141028115  not     rdx
  0000000141028118  and     rdx, r11
  000000014102811B  not     rdx
  000000014102811E  mov     r12, r15
  0000000141028121  not     r12
  0000000141028124  and     r12, rdx
  0000000141028127  not     rcx
  000000014102812A  not     rax
  000000014102812D  mov     rdx, r11
  0000000141028130  and     rax, r11
  0000000141028133  mov     [rsp+580h+var_420], rax
  000000014102813B  not     r8
  000000014102813E  mov     rax, [rsp+580h+var_528]
  0000000141028143  mov     r11, rax
  0000000141028146  and     r11, r9
  0000000141028149  not     r11
  000000014102814C  and     r8, r11
  000000014102814F  not     r8
  0000000141028152  and     r8, rdx
  0000000141028155  and     r11, rdx
  0000000141028158  and     rdx, r9
  000000014102815B  and     r9, rcx
  000000014102815E  not     rbp
  0000000141028161  not     r9
  0000000141028164  and     r9, rbp
  0000000141028167  mov     rcx, [rsp+580h+var_4F8]
  000000014102816F  and     rcx, rdi
  0000000141028172  not     rdi
  0000000141028175  mov     rbp, r10
  0000000141028178  and     rbp, rdi
  000000014102817B  and     rdi, rax
  000000014102817E  not     rdi
  0000000141028181  not     rcx
  0000000141028184  and     rcx, rdi
  0000000141028187  mov     rax, [rsp+580h+var_570]
  000000014102818C  not     rax
  000000014102818F  and     rax, r10
  0000000141028192  mov     [rsp+580h+var_570], rax
  0000000141028197  mov     rax, [rsp+580h+var_540]
  000000014102819C  not     rax
  000000014102819F  and     rax, r10
  00000001410281A2  mov     [rsp+580h+var_540], rax
  00000001410281A7  not     r8
  00000001410281AA  and     r8, r10
  00000001410281AD  mov     rdi, rsi
  00000001410281B0  and     rdi, r9
  00000001410281B3  not     r9
  00000001410281B6  and     r9, r10
  00000001410281B9  not     rcx
  00000001410281BC  and     rcx, r10
  00000001410281BF  not     r11
  00000001410281C2  and     r11, r10
  00000001410281C5  mov     rax, r10
  00000001410281C8  and     rax, rdx
  00000001410281CB  not     rdx
  00000001410281CE  and     rdx, rsi
  00000001410281D1  and     r10, rbx
  00000001410281D4  not     rbx
  00000001410281D7  and     rbx, rsi
  00000001410281DA  not     r12
  00000001410281DD  and     r12, rsi
  00000001410281E0  and     r15, rsi
  00000001410281E3  and     rsi, [rsp+580h+var_460]
  00000001410281EB  not     rsi
  00000001410281EE  not     r13
  00000001410281F1  and     r13, rsi
  00000001410281F4  not     r13
  00000001410281F7  and     r13, [rsp+580h+var_528]
  00000001410281FC  not     r13
  00000001410281FF  mov     rsi, 71C71C71C71C71C4h
  0000000141028209  add     rsi, 9
  000000014102820D  imul    rsi, r13
  0000000141028211  mov     r13, [rsp+580h+var_570]
  0000000141028216  not     r13
  0000000141028219  and     [rsp+580h+var_520], r13
  000000014102821E  not     rdx
  0000000141028221  not     rax
  0000000141028224  and     rax, [rsp+580h+var_4F8]
  000000014102822C  and     rax, rdx
  000000014102822F  not     rax
  0000000141028232  mov     rdx, 38E38E38E38E38DFh
  000000014102823C  lea     r13, [rdx-1]
  0000000141028240  imul    r13, rax
  0000000141028244  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014102824E  lea     rdx, [rax+2]
  0000000141028252  mov     [rsp+580h+var_570], rdx
  0000000141028257  mov     rax, [rsp+580h+var_520]
  000000014102825C  imul    rax, rdx
  0000000141028260  add     r13, rax
  0000000141028263  add     r13, rsi
  0000000141028266  mov     rsi, [rsp+580h+var_418]
  000000014102826E  not     rsi
  0000000141028271  mov     rax, [rsp+580h+var_568]
  0000000141028276  not     rax
  0000000141028279  and     rax, rsi
  000000014102827C  mov     [rsp+580h+var_568], rax
  0000000141028281  not     rbx
  0000000141028284  not     r10
  0000000141028287  and     r10, rbx
  000000014102828A  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141028294  lea     rsi, [rax-6]
  0000000141028298  imul    rsi, r10
  000000014102829C  mov     r10, 0C71C71C71C71C716h
  00000001410282A6  mov     rax, [rsp+580h+var_470]
  00000001410282AE  imul    rax, r10
  00000001410282B2  not     r12
  00000001410282B5  mov     rbx, 0E38E38E38E38E38Dh
  00000001410282BF  imul    r12, rbx
  00000001410282C3  add     r12, rax
  00000001410282C6  not     r14
  00000001410282C9  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001410282D3  lea     rdx, [rax+7]
  00000001410282D7  imul    rdx, r14
  00000001410282DB  mov     rax, [rsp+580h+var_420]
  00000001410282E3  not     rax
  00000001410282E6  mov     r14, [rsp+580h+var_408]
  00000001410282EE  and     r14, rax
  00000001410282F1  add     r10, 0Ah
  00000001410282F5  imul    r10, r14
  00000001410282F9  mov     r14, 1C71C71C71C71C70h
  0000000141028303  imul    r14, r8
  0000000141028307  not     rdi
  000000014102830A  not     r9
  000000014102830D  and     r9, rdi
  0000000141028310  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014102831A  add     r8, 0FFFFFFFFFFFFFFFDh
  000000014102831E  imul    r8, r9
  0000000141028322  mov     rax, [rsp+580h+var_540]
  0000000141028327  mov     r9, 38E38E38E38E38DFh
  0000000141028331  imul    rax, r9
  0000000141028335  not     rbp
  0000000141028338  and     rbp, [rsp+580h+var_4F8]
  0000000141028340  imul    rbp, r9
  0000000141028344  not     rcx
  0000000141028347  mov     r9, 71C71C71C71C71C4h
  0000000141028351  imul    rcx, r9
  0000000141028355  add     rcx, rbp
  0000000141028358  add     rcx, r8
  000000014102835B  or      rbx, 2
  000000014102835F  imul    rbx, r11
  0000000141028363  not     r15
  0000000141028366  mov     rbp, [rsp+580h+var_310]
  000000014102836E  imul    r15, rbp
  0000000141028372  add     r15, rbx
  0000000141028375  add     r15, r14
  0000000141028378  add     r15, rax
  000000014102837B  add     r15, r10
  000000014102837E  add     r15, rcx
  0000000141028381  add     r15, rdx
  0000000141028384  add     r15, r12
  0000000141028387  add     r15, rsi
  000000014102838A  mov     rax, [rsp+580h+var_568]
  000000014102838F  not     rax
  0000000141028392  lea     rax, [r15+rax*2]
  0000000141028396  add     rax, r13
  0000000141028399  mov     [rsp+580h+var_460], rax
  00000001410283A1  mov     rax, [rsp+580h+var_468]
  00000001410283A9  add     rax, rsp
  00000001410283AC  add     rax, 580h
  00000001410283B2  imul    rax, [rsp+580h+var_518]
  00000001410283B8  mov     rcx, rax
  00000001410283BB  not     rcx
  00000001410283BE  mov     rdx, [rsp+580h+var_508]
  00000001410283C3  add     rdx, rsp
  00000001410283C6  add     rdx, 580h
  00000001410283CD  imul    rdx, [rsp+580h+var_580]
  00000001410283D2  mov     r8, rcx
  00000001410283D5  and     r8, rdx
  00000001410283D8  not     r8
  00000001410283DB  mov     r9, rdx
  00000001410283DE  not     r9
  00000001410283E1  mov     r10, rax
  00000001410283E4  and     r10, r9
  00000001410283E7  not     r10
  00000001410283EA  and     r10, r8
  00000001410283ED  mov     rsi, [rsp+580h+var_198]
  00000001410283F5  mov     r8, rsi
  00000001410283F8  not     r8
  00000001410283FB  mov     r11, rsi
  00000001410283FE  and     r11, r10
  0000000141028401  not     r10
  0000000141028404  and     r10, r8
  0000000141028407  not     r10
  000000014102840A  not     r11
  000000014102840D  and     r11, r10
  0000000141028410  mov     [rsp+580h+var_468], r11
  0000000141028418  mov     r10, rcx
  000000014102841B  and     r10, r9
  000000014102841E  mov     r11, r8
  0000000141028421  and     r11, rax
  0000000141028424  not     r11
  0000000141028427  and     r11, r9
  000000014102842A  and     r9, rsi
  000000014102842D  not     r10
  0000000141028430  and     rsi, r10
  0000000141028433  add     r11, r11
  0000000141028436  sub     rsi, r11
  0000000141028439  and     rcx, r9
  000000014102843C  not     rcx
  000000014102843F  add     rcx, rcx
  0000000141028442  sub     rsi, rcx
  0000000141028445  and     rdx, rax
  0000000141028448  not     rdx
  000000014102844B  and     rdx, r10
  000000014102844E  not     rdx
  0000000141028451  and     rdx, r8
  0000000141028454  not     rdx
  0000000141028457  add     rdx, rdx
  000000014102845A  sub     rsi, rdx
  000000014102845D  and     r9, rax
  0000000141028460  lea     rcx, ds:0[r9*8]
  0000000141028468  sub     rcx, r9
  000000014102846B  not     r9
  000000014102846E  lea     rax, [rsi+r9*4]
  0000000141028472  add     rcx, rax
  0000000141028475  mov     [rsp+580h+var_470], rcx
  000000014102847D  mov     r13, [rsp+580h+var_190]
  0000000141028485  mov     rax, r13
  0000000141028488  not     rax
  000000014102848B  mov     r14, [rsp+580h+var_130]
  0000000141028493  imul    r14, [rsp+580h+var_498]
  000000014102849C  mov     r15, [rsp+580h+var_2C0]
  00000001410284A4  imul    r15, [rsp+580h+var_390]
  00000001410284AD  mov     rcx, r14
  00000001410284B0  not     rcx
  00000001410284B3  mov     rdx, r15
  00000001410284B6  not     rdx
  00000001410284B9  mov     r8, r13
  00000001410284BC  and     r8, rdx
  00000001410284BF  mov     r9, r14
  00000001410284C2  and     r9, r8
  00000001410284C5  not     r8
  00000001410284C8  mov     r10, rcx
  00000001410284CB  and     r10, r8
  00000001410284CE  mov     r11, r13
  00000001410284D1  and     r11, r14
  00000001410284D4  mov     rsi, rax
  00000001410284D7  and     rsi, r15
  00000001410284DA  mov     rdi, rsi
  00000001410284DD  not     rdi
  00000001410284E0  and     r8, rdi
  00000001410284E3  and     r8, r14
  00000001410284E6  mov     rbx, rax
  00000001410284E9  and     rax, r14
  00000001410284EC  and     rsi, r14
  00000001410284EF  and     r14, r15
  00000001410284F2  mov     r12, r15
  00000001410284F5  and     rbx, r14
  00000001410284F8  mov     r15, rbx
  00000001410284FB  not     r15
  00000001410284FE  not     r14
  0000000141028501  and     r14, r13
  0000000141028504  not     r14
  0000000141028507  and     r14, r15
  000000014102850A  not     r10
  000000014102850D  not     r9
  0000000141028510  and     r9, r10
  0000000141028513  mov     r10, rdx
  0000000141028516  and     r10, r11
  0000000141028519  not     r10
  000000014102851C  not     r11
  000000014102851F  and     r11, r12
  0000000141028522  not     r11
  0000000141028525  and     r11, r10
  0000000141028528  and     r13, rcx
  000000014102852B  not     r13
  000000014102852E  and     rdx, r13
  0000000141028531  not     rdx
  0000000141028534  lea     rdx, [rdx+rdx*2]
  0000000141028538  add     rdx, r8
  000000014102853B  not     rax
  000000014102853E  and     rax, r12
  0000000141028541  and     rax, r13
  0000000141028544  not     rax
  0000000141028547  lea     rax, [rdx+rax*2]
  000000014102854B  and     rdi, rcx
  000000014102854E  not     rdi
  0000000141028551  not     rsi
  0000000141028554  and     rsi, rdi
  0000000141028557  not     rsi
  000000014102855A  shl     rsi, 2
  000000014102855E  sub     rax, rsi
  0000000141028561  imul    rbx, rbp
  0000000141028565  mov     r15, rbp
  0000000141028568  add     rbx, rax
  000000014102856B  not     r11
  000000014102856E  shl     r11, 2
  0000000141028572  sub     rbx, r11
  0000000141028575  not     r9
  0000000141028578  lea     rax, [rbx+r9*4]
  000000014102857C  add     r14, r14
  000000014102857F  sub     rax, r14
  0000000141028582  mov     [rsp+580h+var_408], rax
  000000014102858A  mov     rax, [rsp+580h+var_1F8]
  0000000141028592  not     rax
  0000000141028595  mov     rsi, [rsp+580h+var_1F0]
  000000014102859D  not     rsi
  00000001410285A0  add     rsi, rax
  00000001410285A3  mov     rax, [rsp+580h+var_558]
  00000001410285A8  add     rax, rax
  00000001410285AB  sub     rsi, rax
  00000001410285AE  mov     rdi, [rsp+580h+var_350]
  00000001410285B6  imul    rsi, rdi
  00000001410285BA  mov     rax, rsi
  00000001410285BD  not     rax
  00000001410285C0  mov     rcx, [rsp+580h+var_2A8]
  00000001410285C8  add     rcx, rsp
  00000001410285CB  add     rcx, 580h
  00000001410285D2  mov     rbx, [rsp+580h+var_348]
  00000001410285DA  imul    rcx, rbx
  00000001410285DE  mov     r12, rcx
  00000001410285E1  not     r12
  00000001410285E4  mov     r14, [rsp+580h+var_188]
  00000001410285EC  mov     rdx, r14
  00000001410285EF  and     rdx, r12
  00000001410285F2  not     rdx
  00000001410285F5  and     rdx, rax
  00000001410285F8  not     rdx
  00000001410285FB  imul    rdx, [rsp+580h+var_570]
  0000000141028601  mov     r8, rsi
  0000000141028604  and     r8, r14
  0000000141028607  mov     r9, r12
  000000014102860A  and     r9, r8
  000000014102860D  not     r9
  0000000141028610  not     r8
  0000000141028613  and     r8, rcx
  0000000141028616  not     r8
  0000000141028619  and     r8, r9
  000000014102861C  not     r8
  000000014102861F  mov     rbp, 5555555555555555h
  0000000141028629  lea     r9, [rbp+1]
  000000014102862D  imul    r8, r9
  0000000141028631  add     r8, rdx
  0000000141028634  mov     rdx, r14
  0000000141028637  not     rdx
  000000014102863A  mov     r10, rsi
  000000014102863D  and     r10, rdx
  0000000141028640  not     r10
  0000000141028643  and     r10, rcx
  0000000141028646  not     r10
  0000000141028649  add     r10, r10
  000000014102864C  sub     r8, r10
  000000014102864F  mov     r10, rax
  0000000141028652  and     r10, rcx
  0000000141028655  not     r10
  0000000141028658  and     rsi, r12
  000000014102865B  not     rsi
  000000014102865E  and     rsi, rdx
  0000000141028661  and     rsi, r10
  0000000141028664  not     rsi
  0000000141028667  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141028671  lea     r11, [r13-1]
  0000000141028675  imul    r11, rsi
  0000000141028679  mov     rsi, rax
  000000014102867C  and     rsi, r14
  000000014102867F  and     rcx, rsi
  0000000141028682  not     rsi
  0000000141028685  and     rsi, r12
  0000000141028688  not     rsi
  000000014102868B  not     rcx
  000000014102868E  and     rcx, rsi
  0000000141028691  imul    rcx, rbp
  0000000141028695  add     rcx, r11
  0000000141028698  and     r12, rax
  000000014102869B  and     r10, r14
  000000014102869E  mov     rax, r14
  00000001410286A1  and     rax, r12
  00000001410286A4  lea     r11, [rbp+2]
  00000001410286A8  imul    r11, rax
  00000001410286AC  add     r11, rcx
  00000001410286AF  add     r11, r8
  00000001410286B2  not     r10
  00000001410286B5  lea     rcx, [r13+1]
  00000001410286B9  imul    rcx, r10
  00000001410286BD  add     rcx, r11
  00000001410286C0  mov     [rsp+580h+var_420], rcx
  00000001410286C8  not     r12
  00000001410286CB  and     r12, rdx
  00000001410286CE  not     rax
  00000001410286D1  not     r12
  00000001410286D4  and     r12, rax
  00000001410286D7  imul    r12, r9
  00000001410286DB  mov     [rsp+580h+var_418], r12
  00000001410286E3  mov     r11, [rsp+580h+var_4D0]
  00000001410286EB  mov     rax, r11
  00000001410286EE  not     rax
  00000001410286F1  mov     r14, [rsp+580h+var_2B0]
  00000001410286F9  imul    r14, rdi
  00000001410286FD  mov     r12, rdi
  0000000141028700  mov     rcx, r14
  0000000141028703  not     rcx
  0000000141028706  mov     rdx, r11
  0000000141028709  and     rdx, rcx
  000000014102870C  mov     rsi, [rsp+580h+var_548]
  0000000141028711  mov     r8, rsi
  0000000141028714  and     r8, rcx
  0000000141028717  and     rcx, rax
  000000014102871A  and     rax, r14
  000000014102871D  mov     r9, rax
  0000000141028720  not     r9
  0000000141028723  mov     r10, rdx
  0000000141028726  not     r10
  0000000141028729  and     r10, r9
  000000014102872C  mov     r9, r11
  000000014102872F  mov     rdi, r11
  0000000141028732  and     r9, rsi
  0000000141028735  and     rdx, rsi
  0000000141028738  and     rax, rsi
  000000014102873B  mov     r11, rsi
  000000014102873E  not     rsi
  0000000141028741  and     r11, r10
  0000000141028744  not     r10
  0000000141028747  and     r10, rsi
  000000014102874A  not     r10
  000000014102874D  not     r11
  0000000141028750  and     r11, r10
  0000000141028753  and     r9, r14
  0000000141028756  not     r11
  0000000141028759  shl     r11, 2
  000000014102875D  sub     r9, r11
  0000000141028760  not     r8
  0000000141028763  mov     r10, rsi
  0000000141028766  and     r10, r14
  0000000141028769  not     r10
  000000014102876C  and     r10, r8
  000000014102876F  not     r10
  0000000141028772  and     r10, rdi
  0000000141028775  not     r10
  0000000141028778  add     r10, r10
  000000014102877B  sub     r9, r10
  000000014102877E  add     rdx, rdx
  0000000141028781  lea     rdx, [rdx+rdx*2]
  0000000141028785  sub     r9, rdx
  0000000141028788  not     rax
  000000014102878B  lea     rax, [rax+rax*2]
  000000014102878F  add     rax, r9
  0000000141028792  mov     rdx, r14
  0000000141028795  and     rdx, rdi
  0000000141028798  not     rcx
  000000014102879B  not     rdx
  000000014102879E  and     rdx, rcx
  00000001410287A1  not     rdx
  00000001410287A4  and     rdx, rsi
  00000001410287A7  not     rdx
  00000001410287AA  imul    rdx, r15
  00000001410287AE  add     rax, rdx
  00000001410287B1  inc     rax
  00000001410287B4  mov     rsi, [rsp+580h+var_4A0]
  00000001410287BC  mov     r14, rsi
  00000001410287BF  not     r14
  00000001410287C2  mov     [rsp+580h+var_2A8], r14
  00000001410287CA  mov     rdi, [rsp+580h+var_118]
  00000001410287D2  imul    rdi, rbx
  00000001410287D6  mov     rcx, rdi
  00000001410287D9  not     rcx
  00000001410287DC  mov     rdx, rax
  00000001410287DF  not     rdx
  00000001410287E2  mov     r8, rsi
  00000001410287E5  and     r8, rdx
  00000001410287E8  not     r8
  00000001410287EB  mov     r9, rcx
  00000001410287EE  and     r9, r8
  00000001410287F1  mov     [rsp+580h+var_4D0], r9
  00000001410287F9  mov     r9, r14
  00000001410287FC  and     r9, rax
  00000001410287FF  not     r9
  0000000141028802  and     r9, r8
  0000000141028805  and     r8, rdi
  0000000141028808  and     rdx, rcx
  000000014102880B  mov     r10, r14
  000000014102880E  and     r10, rdx
  0000000141028811  add     r10, r8
  0000000141028814  and     rcx, r14
  0000000141028817  not     rcx
  000000014102881A  mov     r8, rsi
  000000014102881D  and     r8, rdi
  0000000141028820  not     r8
  0000000141028823  and     r8, rcx
  0000000141028826  not     rdx
  0000000141028829  and     rdx, r14
  000000014102882C  not     r8
  000000014102882F  and     r8, rax
  0000000141028832  add     r8, rdx
  0000000141028835  mov     rcx, rdi
  0000000141028838  and     rcx, r9
  000000014102883B  add     r8, rcx
  000000014102883E  add     r8, r10
  0000000141028841  not     r9
  0000000141028844  and     r9, rdi
  0000000141028847  and     rdi, rax
  000000014102884A  not     rdi
  000000014102884D  and     rdi, rsi
  0000000141028850  lea     rax, [r8+rdi*2]
  0000000141028854  add     rax, r9
  0000000141028857  mov     [rsp+580h+var_548], rax
  000000014102885C  mov     rax, [rsp+580h+var_208]
  0000000141028864  not     rax
  0000000141028867  mov     rcx, [rsp+580h+var_238]
  000000014102886F  not     rcx
  0000000141028872  and     rcx, rax
  0000000141028875  not     rcx
  0000000141028878  mov     rax, [rsp+580h+var_3D8]
  0000000141028880  lea     rax, [rcx+rax*2]
  0000000141028884  mov     r10, [rsp+580h+var_180]
  000000014102888C  mov     rcx, r10
  000000014102888F  not     rcx
  0000000141028892  mov     rdx, [rsp+580h+var_2A0]
  000000014102889A  add     rdx, rsp
  000000014102889D  add     rdx, 580h
  00000001410288A4  imul    rax, rbx
  00000001410288A8  imul    rdx, r12
  00000001410288AC  mov     r11, rdx
  00000001410288AF  not     r11
  00000001410288B2  mov     r8, r10
  00000001410288B5  and     r8, r11
  00000001410288B8  not     r8
  00000001410288BB  and     r8, rax
  00000001410288BE  mov     rsi, r8
  00000001410288C1  mov     [rsp+580h+var_310], r8
  00000001410288C9  and     r11, rax
  00000001410288CC  mov     r8, rax
  00000001410288CF  not     r8
  00000001410288D2  mov     r9, r8
  00000001410288D5  and     r9, rdx
  00000001410288D8  not     r9
  00000001410288DB  and     r9, rcx
  00000001410288DE  and     rax, rcx
  00000001410288E1  and     rcx, r11
  00000001410288E4  not     rcx
  00000001410288E7  not     r11
  00000001410288EA  and     r11, r10
  00000001410288ED  not     r11
  00000001410288F0  and     r11, rcx
  00000001410288F3  add     r9, r9
  00000001410288F6  sub     r11, r9
  00000001410288F9  mov     rcx, rsi
  00000001410288FC  not     rcx
  00000001410288FF  add     r11, rcx
  0000000141028902  and     r8, r10
  0000000141028905  not     rax
  0000000141028908  and     rax, rdx
  000000014102890B  not     r8
  000000014102890E  and     rax, r8
  0000000141028911  sub     r11, rax
  0000000141028914  mov     [rsp+580h+var_3D8], r11
  000000014102891C  mov     rdx, [rsp+580h+var_4C0]
  0000000141028924  imul    rdx, [rsp+580h+var_518]
  000000014102892A  mov     rax, [rsp+580h+var_560]
  000000014102892F  imul    rax, [rsp+580h+var_580]
  0000000141028934  mov     r15, rax
  0000000141028937  not     r15
  000000014102893A  mov     rdi, [rsp+580h+var_4E8]
  0000000141028942  mov     rbp, rdi
  0000000141028945  and     rbp, r15
  0000000141028948  mov     [rsp+580h+var_558], rbp
  000000014102894D  not     rbp
  0000000141028950  mov     [rsp+580h+var_568], rbp
  0000000141028955  mov     r8, [rsp+580h+var_450]
  000000014102895D  mov     r11, r8
  0000000141028960  and     r11, rax
  0000000141028963  mov     r12, rax
  0000000141028966  mov     [rsp+580h+var_560], rax
  000000014102896B  mov     rsi, r11
  000000014102896E  not     rsi
  0000000141028971  and     rbp, rsi
  0000000141028974  mov     rax, rbp
  0000000141028977  not     rax
  000000014102897A  and     rax, rdx
  000000014102897D  not     rax
  0000000141028980  mov     r13, [rsp+580h+var_1A8]
  0000000141028988  and     rax, r13
  000000014102898B  not     rax
  000000014102898E  mov     rcx, 3333333333333330h
  0000000141028998  inc     rcx
  000000014102899B  imul    rcx, rax
  000000014102899F  mov     rbx, rdx
  00000001410289A2  mov     r10, rdx
  00000001410289A5  not     rbx
  00000001410289A8  mov     r9, [rsp+580h+var_1A0]
  00000001410289B0  mov     r14, r9
  00000001410289B3  and     r9, rbx
  00000001410289B6  mov     rax, r15
  00000001410289B9  and     rax, r9
  00000001410289BC  not     rax
  00000001410289BF  not     r9
  00000001410289C2  and     r9, r12
  00000001410289C5  not     r9
  00000001410289C8  and     r9, rax
  00000001410289CB  mov     rax, 3333333333333330h
  00000001410289D5  lea     rdx, [rax+0Ah]
  00000001410289D9  imul    rdx, r9
  00000001410289DD  add     rdx, rcx
  00000001410289E0  mov     r9, r8
  00000001410289E3  and     r9, r15
  00000001410289E6  mov     rax, r9
  00000001410289E9  not     rax
  00000001410289EC  mov     r8, rdi
  00000001410289EF  and     r8, r12
  00000001410289F2  not     r8
  00000001410289F5  and     r8, rax
  00000001410289F8  mov     rax, r10
  00000001410289FB  and     rax, r8
  00000001410289FE  not     r8
  0000000141028A01  and     r8, rbx
  0000000141028A04  not     r8
  0000000141028A07  not     rax
  0000000141028A0A  and     rax, r8
  0000000141028A0D  mov     r8, r13
  0000000141028A10  and     r8, rax
  0000000141028A13  not     rax
  0000000141028A16  mov     rcx, [rsp+580h+var_490]
  0000000141028A1E  and     rax, rcx
  0000000141028A21  not     rax
  0000000141028A24  not     r8
  0000000141028A27  and     r8, rax
  0000000141028A2A  mov     rdi, 0CCCCCCCCCCCCCCC3h
  0000000141028A34  imul    rdi, r8
  0000000141028A38  mov     r8, r13
  0000000141028A3B  mov     r12, r13
  0000000141028A3E  and     r8, r15
  0000000141028A41  mov     rax, rcx
  0000000141028A44  and     rax, [rsp+580h+var_560]
  0000000141028A49  not     rax
  0000000141028A4C  not     r8
  0000000141028A4F  and     r8, rax
  0000000141028A52  and     r8, [rsp+580h+var_450]
  0000000141028A5A  not     r8
  0000000141028A5D  and     r8, r10
  0000000141028A60  mov     r13, 6666666666666661h
  0000000141028A6A  add     r13, 5
  0000000141028A6E  imul    r13, r8
  0000000141028A72  add     r13, rdx
  0000000141028A75  and     r9, r10
  0000000141028A78  not     r9
  0000000141028A7B  and     r9, rcx
  0000000141028A7E  not     r9
  0000000141028A81  lea     rdx, ds:0[r9*8]
  0000000141028A89  sub     r9, rdx
  0000000141028A8C  add     r9, r13
  0000000141028A8F  add     r9, rdi
  0000000141028A92  and     r11, rbx
  0000000141028A95  not     r11
  0000000141028A98  mov     rdx, r10
  0000000141028A9B  and     rsi, r10
  0000000141028A9E  not     rsi
  0000000141028AA1  and     rsi, r11
  0000000141028AA4  mov     r13, rcx
  0000000141028AA7  and     r13, rsi
  0000000141028AAA  not     rsi
  0000000141028AAD  and     rsi, r12
  0000000141028AB0  mov     r8, [rsp+580h+var_450]
  0000000141028AB8  mov     r11, r8
  0000000141028ABB  and     r11, r10
  0000000141028ABE  mov     rdi, rcx
  0000000141028AC1  and     rdi, r11
  0000000141028AC4  not     r11
  0000000141028AC7  and     r11, r12
  0000000141028ACA  not     r14
  0000000141028ACD  and     rax, r10
  0000000141028AD0  mov     rcx, r12
  0000000141028AD3  and     rcx, r10
  0000000141028AD6  and     r14, r10
  0000000141028AD9  mov     r10, [rsp+580h+var_4D8]
  0000000141028AE1  mov     [rsp+580h+var_508], r10
  0000000141028AE6  and     r10, rdx
  0000000141028AE9  mov     [rsp+580h+var_4D8], r10
  0000000141028AF1  and     rdx, [rsp+580h+var_4E8]
  0000000141028AF9  not     rdx
  0000000141028AFC  and     rdx, r15
  0000000141028AFF  not     rdx
  0000000141028B02  and     rdx, r12
  0000000141028B05  mov     [rsp+580h+var_4C0], rdx
  0000000141028B0D  and     r12, rbx
  0000000141028B10  and     r12, r15
  0000000141028B13  and     r12, r8
  0000000141028B16  mov     r10, 6666666666666661h
  0000000141028B20  add     r10, 0Eh
  0000000141028B24  imul    r10, r12
  0000000141028B28  and     rcx, [rsp+580h+var_560]
  0000000141028B2D  mov     rdx, r8
  0000000141028B30  mov     r12, r8
  0000000141028B33  and     rdx, rcx
  0000000141028B36  not     rcx
  0000000141028B39  mov     r8, [rsp+580h+var_4E8]
  0000000141028B41  and     rcx, r8
  0000000141028B44  and     r8, rax
  0000000141028B47  not     r8
  0000000141028B4A  not     rax
  0000000141028B4D  and     rax, r12
  0000000141028B50  not     rax
  0000000141028B53  and     rax, r8
  0000000141028B56  mov     r12, 6666666666666661h
  0000000141028B60  lea     r8, [r12+0Dh]
  0000000141028B65  imul    r8, rax
  0000000141028B69  add     r8, r10
  0000000141028B6C  mov     rax, [rsp+580h+var_558]
  0000000141028B71  and     rax, rbx
  0000000141028B74  not     rax
  0000000141028B77  mov     r10, [rsp+580h+var_490]
  0000000141028B7F  and     rax, r10
  0000000141028B82  mov     [rsp+580h+var_558], rax
  0000000141028B87  and     r10, rbx
  0000000141028B8A  and     rbp, r10
  0000000141028B8D  not     rbp
  0000000141028B90  lea     rax, [r12+16h]
  0000000141028B95  imul    rax, rbp
  0000000141028B99  add     rax, r8
  0000000141028B9C  add     rax, r9
  0000000141028B9F  not     rcx
  0000000141028BA2  not     rdx
  0000000141028BA5  and     rdx, rcx
  0000000141028BA8  not     rdx
  0000000141028BAB  add     rdx, rdx
  0000000141028BAE  sub     rax, rdx
  0000000141028BB1  mov     rcx, r15
  0000000141028BB4  and     rcx, r14
  0000000141028BB7  not     rcx
  0000000141028BBA  not     r14
  0000000141028BBD  mov     rdx, [rsp+580h+var_560]
  0000000141028BC2  and     r14, rdx
  0000000141028BC5  not     r14
  0000000141028BC8  and     r14, rcx
  0000000141028BCB  not     r14
  0000000141028BCE  mov     rcx, 3333333333333330h
  0000000141028BD8  imul    r14, rcx
  0000000141028BDC  not     r13
  0000000141028BDF  not     rsi
  0000000141028BE2  and     rsi, r13
  0000000141028BE5  mov     r9, 9999999999999997h
  0000000141028BEF  imul    rsi, r9
  0000000141028BF3  add     rsi, r14
  0000000141028BF6  not     rdi
  0000000141028BF9  not     r11
  0000000141028BFC  and     r11, rdi
  0000000141028BFF  mov     rcx, rdx
  0000000141028C02  mov     rdi, rdx
  0000000141028C05  and     rcx, r11
  0000000141028C08  not     r11
  0000000141028C0B  and     r11, r15
  0000000141028C0E  not     r11
  0000000141028C11  not     rcx
  0000000141028C14  and     rcx, r11
  0000000141028C17  imul    rcx, r12
  0000000141028C1B  add     rcx, rsi
  0000000141028C1E  lea     rdx, [r9+9]
  0000000141028C22  imul    rdx, [rsp+580h+var_558]
  0000000141028C28  add     rdx, rcx
  0000000141028C2B  mov     rcx, [rsp+580h+var_508]
  0000000141028C30  not     rcx
  0000000141028C33  and     rbx, rcx
  0000000141028C36  not     rbx
  0000000141028C39  mov     r8, [rsp+580h+var_4D8]
  0000000141028C41  not     r8
  0000000141028C44  and     r8, rbx
  0000000141028C47  and     r15, r8
  0000000141028C4A  not     r8
  0000000141028C4D  and     r8, rdi
  0000000141028C50  not     r15
  0000000141028C53  not     r8
  0000000141028C56  and     r8, r15
  0000000141028C59  lea     rcx, [r9+4]
  0000000141028C5D  imul    rcx, r8
  0000000141028C61  add     rcx, rdx
  0000000141028C64  mov     rdx, [rsp+580h+var_4C0]
  0000000141028C6C  not     rdx
  0000000141028C6F  imul    rdx, -0Dh
  0000000141028C73  add     rdx, rcx
  0000000141028C76  and     r10, [rsp+580h+var_568]
  0000000141028C7B  add     r9, 0Ah
  0000000141028C7F  imul    r9, r10
  0000000141028C83  add     r9, rdx
  0000000141028C86  add     r9, rax
  0000000141028C89  mov     [rsp+580h+var_4C0], r9
  0000000141028C91  mov     rdx, [rsp+580h+var_230]
  0000000141028C99  not     rdx
  0000000141028C9C  mov     rcx, [rsp+580h+var_530]
  0000000141028CA1  mov     rax, rcx
  0000000141028CA4  not     rax
  0000000141028CA7  and     rax, rdx
  0000000141028CAA  lea     r11, [rax+rcx*2]
  0000000141028CAE  mov     rcx, [rsp+580h+var_168]
  0000000141028CB6  not     rcx
  0000000141028CB9  mov     rax, [rsp+580h+var_290]
  0000000141028CC1  add     rax, rsp
  0000000141028CC4  add     rax, 580h
  0000000141028CCA  imul    rax, [rsp+580h+var_350]
  0000000141028CD3  add     rax, rcx
  0000000141028CD6  imul    r11, [rsp+580h+var_348]
  0000000141028CDF  mov     rcx, r11
  0000000141028CE2  not     rcx
  0000000141028CE5  mov     rsi, rax
  0000000141028CE8  not     rsi
  0000000141028CEB  mov     rdx, rcx
  0000000141028CEE  and     rdx, rsi
  0000000141028CF1  mov     r10, [rsp+580h+var_4F8]
  0000000141028CF9  mov     r8, r10
  0000000141028CFC  and     r8, rdx
  0000000141028CFF  not     r8
  0000000141028D02  mov     r9, rcx
  0000000141028D05  and     r9, rax
  0000000141028D08  not     r9
  0000000141028D0B  mov     rdi, [rsp+580h+var_528]
  0000000141028D10  and     r9, rdi
  0000000141028D13  mov     r14, 5555555555555555h
  0000000141028D1D  imul    r9, r14
  0000000141028D21  add     r9, r8
  0000000141028D24  and     rax, r10
  0000000141028D27  and     r11, rax
  0000000141028D2A  not     rax
  0000000141028D2D  and     rax, rcx
  0000000141028D30  not     rax
  0000000141028D33  not     r11
  0000000141028D36  and     rax, r11
  0000000141028D39  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141028D43  imul    rax, rbx
  0000000141028D47  add     rax, r9
  0000000141028D4A  mov     r8, rdi
  0000000141028D4D  and     rsi, rdi
  0000000141028D50  and     r8, rdx
  0000000141028D53  not     r8
  0000000141028D56  not     rdx
  0000000141028D59  and     rdx, r10
  0000000141028D5C  not     rdx
  0000000141028D5F  and     rdx, r8
  0000000141028D62  not     rdx
  0000000141028D65  imul    rdx, r14
  0000000141028D69  imul    r11, r14
  0000000141028D6D  add     r11, rax
  0000000141028D70  add     r11, rdx
  0000000141028D73  mov     [rsp+580h+var_4D8], r11
  0000000141028D7B  and     rsi, rcx
  0000000141028D7E  not     rsi
  0000000141028D81  imul    rsi, rbx
  0000000141028D85  mov     [rsp+580h+var_4E8], rsi
  0000000141028D8D  mov     rcx, [rsp+580h+var_158]
  0000000141028D95  not     rcx
  0000000141028D98  mov     rax, [rsp+580h+var_278]
  0000000141028DA0  add     rax, rsp
  0000000141028DA3  add     rax, 580h
  0000000141028DA9  imul    rax, [rsp+580h+var_3F0]
  0000000141028DB2  not     rax
  0000000141028DB5  and     rax, rcx
  0000000141028DB8  mov     [rsp+580h+var_490], rax
  0000000141028DC0  mov     rax, [rsp+580h+var_3B0]
  0000000141028DC8  add     rax, rsp
  0000000141028DCB  add     rax, 580h
  0000000141028DD1  mov     rbp, [rsp+580h+var_580]
  0000000141028DD5  imul    rax, rbp
  0000000141028DD9  add     rax, [rsp+580h+var_370]
  0000000141028DE1  mov     [rsp+580h+var_558], rax
  0000000141028DE6  mov     rax, [rsp+580h+var_280]
  0000000141028DEE  add     rax, rsp
  0000000141028DF1  add     rax, 580h
  0000000141028DF7  imul    rax, rbp
  0000000141028DFB  mov     r12, rbp
  0000000141028DFE  add     rax, [rsp+580h+var_178]
  0000000141028E06  not     rax
  0000000141028E09  mov     rcx, [rsp+580h+var_378]
  0000000141028E11  add     rcx, rsp
  0000000141028E14  add     rcx, 580h
  0000000141028E1B  mov     r13, [rsp+580h+var_518]
  0000000141028E20  imul    rcx, r13
  0000000141028E24  not     rcx
  0000000141028E27  and     rcx, rax
  0000000141028E2A  mov     [rsp+580h+var_568], rcx
  0000000141028E2F  mov     rax, [rsp+580h+var_120]
  0000000141028E37  add     rax, rsp
  0000000141028E3A  add     rax, 580h
  0000000141028E40  imul    rax, [rsp+580h+var_498]
  0000000141028E49  mov     [rsp+580h+var_2C0], rax
  0000000141028E51  mov     rax, 6D38EEB68AC40C0h
  0000000141028E5B  mov     r14, [rsp+580h+var_340]
  0000000141028E63  imul    rax, r14
  0000000141028E67  mov     [rsp+580h+var_2B0], rax
  0000000141028E6F  mov     rsi, 0F05321B0B2710E3Dh
  0000000141028E79  imul    rsi, r14
  0000000141028E7D  mov     r15, [rsp+580h+var_4B8]
  0000000141028E85  and     [rsp+580h+var_448], r15
  0000000141028E8D  mov     rdi, [rsp+580h+var_510]
  0000000141028E92  mov     r10, rdi
  0000000141028E95  mov     rbp, [rsp+580h+var_4B0]
  0000000141028E9D  and     r10, rbp
  0000000141028EA0  mov     [rsp+580h+var_2A0], r10
  0000000141028EA8  not     r10
  0000000141028EAB  mov     rcx, [rsp+580h+var_478]
  0000000141028EB3  mov     rdx, rcx
  0000000141028EB6  and     rdx, rbp
  0000000141028EB9  mov     [rsp+580h+var_540], rdx
  0000000141028EBE  mov     r11, [rsp+580h+var_4F0]
  0000000141028EC6  mov     rbx, r11
  0000000141028EC9  and     rbx, rdx
  0000000141028ECC  not     rbx
  0000000141028ECF  mov     r8, [rsp+580h+var_4A8]
  0000000141028ED7  and     rbx, r8
  0000000141028EDA  mov     rdx, [rsp+580h+var_500]
  0000000141028EE2  and     [rsp+580h+var_440], rdx
  0000000141028EEA  and     rcx, r8
  0000000141028EED  mov     [rsp+580h+var_290], rcx
  0000000141028EF5  mov     r9, r11
  0000000141028EF8  and     r9, [rsp+580h+var_578]
  0000000141028EFD  mov     [rsp+580h+var_528], r9
  0000000141028F02  mov     rax, [rsp+580h+var_480]
  0000000141028F0A  and     rax, r8
  0000000141028F0D  mov     [rsp+580h+var_480], rax
  0000000141028F15  not     rax
  0000000141028F18  mov     [rsp+580h+var_560], rax
  0000000141028F1D  and     r11, rax
  0000000141028F20  mov     [rsp+580h+var_520], r11
  0000000141028F25  mov     rax, [rsp+580h+var_328]
  0000000141028F2D  and     rax, r8
  0000000141028F30  mov     [rsp+580h+var_278], rax
  0000000141028F38  not     rcx
  0000000141028F3B  and     rcx, rdi
  0000000141028F3E  mov     [rsp+580h+var_508], rcx
  0000000141028F43  and     rdx, r8
  0000000141028F46  mov     [rsp+580h+var_500], rdx
  0000000141028F4E  mov     rcx, r15
  0000000141028F51  and     rcx, rbp
  0000000141028F54  mov     [rsp+580h+var_570], rcx
  0000000141028F59  not     r9
  0000000141028F5C  and     r9, r10
  0000000141028F5F  mov     [rsp+580h+var_530], r9
  0000000141028F64  and     rdi, r15
  0000000141028F67  mov     [rsp+580h+var_280], rdi
  0000000141028F6F  mov     rax, [rsp+580h+var_4C8]
  0000000141028F77  not     rax
  0000000141028F7A  mov     [rsp+580h+var_4C8], rax
  0000000141028F82  and     rax, [rsp+580h+var_330]
  0000000141028F8A  mov     [rsp+580h+var_428], rax
  0000000141028F92  mov     rax, [rsp+580h+var_3E0]
  0000000141028F9A  and     rax, [rsp+580h+var_3E8]
  0000000141028FA2  mov     [rsp+580h+var_320], rax
  0000000141028FAA  imul    eax, r14d, 44AC40C0h
  0000000141028FB1  and     eax, dword ptr [rsp+580h+var_4A0]
  0000000141028FB8  mov     [rsp+580h+var_378], rax
  0000000141028FC0  imul    ebp, r14d, 0E23494B0h
  0000000141028FC7  imul    eax, r14d, 4A71A2C6h
  0000000141028FCE  mov     [rsp+580h+var_370], rax
  0000000141028FD6  mov     rdx, [rsp+580h+var_3C0]
  0000000141028FDE  lea     rax, [rsp+rdx+580h+var_580]
  0000000141028FE2  add     rax, 580h
  0000000141028FE8  mov     r9, [rsp+580h+var_270]
  0000000141028FF0  imul    rax, r9
  0000000141028FF4  mov     [rsp+580h+var_3B0], rax
  0000000141028FFC  test    byte ptr [rsp+580h+var_410], 1
  0000000141029004  mov     r14, [rsp+580h+var_568]
  0000000141029009  not     r14
  000000014102900C  cmovnz  r14, [rsp+580h+var_140]
  0000000141029015  mov     [rsp+580h+var_568], r14
  000000014102901A  mov     rdx, [rsp+580h+var_368]
  0000000141029022  lea     r14, [rsp+rdx+580h+var_580]
  0000000141029026  add     r14, 580h
  000000014102902D  mov     r15, r12
  0000000141029030  imul    r14, r12
  0000000141029034  add     r14, [rsp+580h+var_170]
  000000014102903C  mov     rdx, [rsp+580h+var_3B8]
  0000000141029044  add     rdx, rsp
  0000000141029047  add     rdx, 580h
  000000014102904E  imul    rdx, r13
  0000000141029052  mov     rcx, r13
  0000000141029055  not     rdx
  0000000141029058  not     r14
  000000014102905B  and     r14, rdx
  000000014102905E  test    byte ptr [rsp+580h+var_488], 1
  0000000141029066  mov     rax, [rsp+580h+var_160]
  000000014102906E  not     rax
  0000000141029071  not     r14
  0000000141029074  mov     r8, [rsp+580h+var_318]
  000000014102907C  cmovnz  r14, r8
  0000000141029080  mov     [rsp+580h+var_368], r14
  0000000141029088  mov     rdx, [rsp+580h+var_108]
  0000000141029090  lea     r14, [rsp+rdx+580h+var_580]
  0000000141029094  add     r14, 580h
  000000014102909B  imul    r14, r9
  000000014102909F  not     r14
  00000001410290A2  and     r14, rax
  00000001410290A5  test    [rsp+580h+var_24C], 1
  00000001410290AD  mov     rax, [rsp+580h+var_148]
  00000001410290B5  not     rax
  00000001410290B8  not     r14
  00000001410290BB  mov     rdx, [rsp+580h+var_3A8]
  00000001410290C3  lea     rdx, [rsp+rdx+580h]
  00000001410290CB  mov     r12, [rsp+580h+var_150]
  00000001410290D3  cmovnz  r14, r12
  00000001410290D7  mov     [rsp+580h+var_3A8], r14
  00000001410290DF  mov     r11, [rsp+580h+var_390]
  00000001410290E7  mov     r14, rdx
  00000001410290EA  imul    r14, r11
  00000001410290EE  not     r14
  00000001410290F1  and     r14, rax
  00000001410290F4  mov     rdx, [rsp+580h+var_388]
  00000001410290FC  add     rdx, rsp
  00000001410290FF  add     rdx, 580h
  0000000141029106  mov     rdi, [rsp+580h+var_498]
  000000014102910E  imul    rdx, rdi
  0000000141029112  not     r14
  0000000141029115  add     r14, rdx
  0000000141029118  test    byte ptr [rsp+580h+var_3F8], 1
  0000000141029120  cmovnz  r14, r8
  0000000141029124  mov     [rsp+580h+var_3F8], r14
  000000014102912C  mov     rdx, [rsp+580h+var_100]
  0000000141029134  add     rdx, rsp
  0000000141029137  add     rdx, 580h
  000000014102913E  mov     r9, [rsp+580h+var_350]
  0000000141029146  imul    rdx, r9
  000000014102914A  add     rdx, [rsp+580h+var_2B8]
  0000000141029152  mov     r14, rdx
  0000000141029155  mov     rax, [rsp+580h+var_228]
  000000014102915D  not     rax
  0000000141029160  mov     rdx, [rsp+580h+var_F8]
  0000000141029168  add     rdx, rsp
  000000014102916B  add     rdx, 580h
  0000000141029172  imul    rdx, r11
  0000000141029176  not     rdx
  0000000141029179  and     rdx, rax
  000000014102917C  test    dil, 1
  0000000141029180  not     rdx
  0000000141029183  cmovnz  rdx, r12
  0000000141029187  mov     [rsp+580h+var_388], rdx
  000000014102918F  mov     rdx, [rsp+580h+var_F0]
  0000000141029197  add     rdx, rsp
  000000014102919A  add     rdx, 580h
  00000001410291A1  imul    rdx, r15
  00000001410291A5  not     rdx
  00000001410291A8  mov     rdi, [rsp+580h+var_380]
  00000001410291B0  lea     r8, [rsp+rdi+580h+var_580]
  00000001410291B4  add     r8, 580h
  00000001410291BB  imul    r8, r13
  00000001410291BF  not     r8
  00000001410291C2  and     r8, rdx
  00000001410291C5  mov     r13, r8
  00000001410291C8  mov     rdx, [rsp+580h+var_458]
  00000001410291D0  lea     rax, [rsp+rdx+580h+var_580]
  00000001410291D4  add     rax, 580h
  00000001410291DA  mov     rdi, [rsp+580h+var_3F0]
  00000001410291E2  imul    rax, rdi
  00000001410291E6  add     rax, [rsp+580h+var_2F8]
  00000001410291EE  test    [rsp+580h+var_2E0], 1
  00000001410291F6  mov     rdx, [rsp+580h+var_2E8]
  00000001410291FE  lea     rdx, [rsp+rdx+580h]
  0000000141029206  mov     r8, [rsp+580h+var_558]
  000000014102920B  cmovz   r8, rdx
  000000014102920F  mov     [rsp+580h+var_558], r8
  0000000141029214  cmovz   r14, rdx
  0000000141029218  mov     [rsp+580h+var_380], r14
  0000000141029220  cmovz   rax, rdx
  0000000141029224  mov     [rsp+580h+var_3B8], rax
  000000014102922C  mov     rdx, [rsp+580h+var_E0]
  0000000141029234  lea     rax, [rsp+rdx+580h+var_580]
  0000000141029238  add     rax, 580h
  000000014102923E  imul    rax, r11
  0000000141029242  mov     rdx, [rsp+580h+var_3D0]
  000000014102924A  not     rdx
  000000014102924D  add     rax, rdx
  0000000141029250  mov     rdx, [rsp+580h+var_2C0]
  0000000141029258  not     rdx
  000000014102925B  not     rax
  000000014102925E  and     rax, rdx
  0000000141029261  mov     [rsp+580h+var_390], rax
  0000000141029269  mov     rdx, [rsp+580h+var_D8]
  0000000141029271  lea     rax, [rsp+rdx+580h+var_580]
  0000000141029275  add     rax, 580h
  000000014102927B  imul    rax, r9
  000000014102927F  add     rax, [rsp+580h+var_430]
  0000000141029287  mov     rdx, [rsp+580h+var_3A0]
  000000014102928F  lea     r8, [rsp+rdx+580h+var_580]
  0000000141029293  add     r8, 580h
  000000014102929A  imul    r8, rdi
  000000014102929E  add     r8, [rsp+580h+var_220]
  00000001410292A6  test    [rsp+580h+var_2F0], 1
  00000001410292AE  cmovz   rax, r12
  00000001410292B2  mov     [rsp+580h+var_3A0], rax
  00000001410292BA  mov     rdx, [rsp+580h+var_E8]
  00000001410292C2  lea     rdx, [rsp+rdx+580h]
  00000001410292CA  cmovz   r8, r12
  00000001410292CE  mov     [rsp+580h+var_3C0], r8
  00000001410292D6  imul    rdx, r15
  00000001410292DA  mov     r8, [rsp+580h+var_398]
  00000001410292E2  lea     rax, [rsp+r8+580h+var_580]
  00000001410292E6  add     rax, 580h
  00000001410292EC  imul    rax, rcx
  00000001410292F0  add     rax, rdx
  00000001410292F3  test    byte ptr [rsp+580h+var_4E0], 1
  00000001410292FB  not     r13
  00000001410292FE  cmovz   r13, r12
  0000000141029302  mov     [rsp+580h+var_3F0], r13
  000000014102930A  cmovz   rax, r12
  000000014102930E  mov     [rsp+580h+var_518], rax
  0000000141029313  bt      dword ptr [rsp+580h+var_538], 0Bh
  0000000141029319  lea     r8, [rsp+rbp+580h]
  0000000141029321  mov     [rsp+580h+var_3D0], r8
  0000000141029329  mov     rdx, [rsp+580h+var_D0]
  0000000141029331  lea     rax, [rsp+rdx+580h]
  0000000141029339  cmovb   rax, r8
  000000014102933D  mov     [rsp+580h+var_398], rax
  0000000141029345  and     rsi, [rsp+580h+var_110]
  000000014102934D  mov     r13, [rsp+580h+var_4A0]
  0000000141029355  and     r13, rsi
  0000000141029358  not     rsi
  000000014102935B  and     rsi, [rsp+580h+var_2A8]
  0000000141029363  not     rsi
  0000000141029366  not     r13
  0000000141029369  and     r13, rsi
  000000014102936C  add     r13, [rsp+580h+var_2B0]
  0000000141029374  mov     r9, r13
  0000000141029377  and     r9, [rsp+580h+var_578]
  000000014102937C  mov     [rsp+580h+var_538], r9
  0000000141029381  mov     rax, r9
  0000000141029384  not     rax
  0000000141029387  mov     [rsp+580h+var_580], rax
  000000014102938B  mov     rsi, [rsp+580h+var_4A8]
  0000000141029393  mov     rdx, rsi
  0000000141029396  and     rdx, rax
  0000000141029399  not     rdx
  000000014102939C  mov     r15, [rsp+580h+var_4B8]
  00000001410293A4  mov     r8, r15
  00000001410293A7  and     r8, r9
  00000001410293AA  not     r8
  00000001410293AD  and     r8, rdx
  00000001410293B0  not     r8
  00000001410293B3  mov     rax, [rsp+580h+var_550]
  00000001410293B8  and     r8, rax
  00000001410293BB  mov     rbp, [rsp+580h+var_4F0]
  00000001410293C3  mov     r11, rbp
  00000001410293C6  and     r11, r8
  00000001410293C9  not     r8
  00000001410293CC  mov     r14, [rsp+580h+var_510]
  00000001410293D1  and     r8, r14
  00000001410293D4  not     r8
  00000001410293D7  not     r11
  00000001410293DA  and     r11, r8
  00000001410293DD  not     r11
  00000001410293E0  mov     rdx, 0E6F75F6AD17E4C2Ah
  00000001410293EA  imul    rdx, r11
  00000001410293EE  mov     r8, [rsp+580h+var_448]
  00000001410293F6  and     r8, r13
  00000001410293F9  not     r8
  00000001410293FC  and     r8, rax
  00000001410293FF  mov     rcx, rax
  0000000141029402  not     r8
  0000000141029405  mov     rax, r8
  0000000141029408  mov     r8, 0A1C08619502B9FC4h
  0000000141029412  imul    r8, rax
  0000000141029416  mov     rax, r13
  0000000141029419  not     rax
  000000014102941C  mov     r11, rax
  000000014102941F  mov     rdi, rax
  0000000141029422  and     r11, r10
  0000000141029425  mov     r9, rsi
  0000000141029428  and     rsi, r11
  000000014102942B  not     rsi
  000000014102942E  not     r11
  0000000141029431  and     r11, r15
  0000000141029434  not     r11
  0000000141029437  and     r11, rsi
  000000014102943A  not     r11
  000000014102943D  and     r11, rcx
  0000000141029440  mov     rsi, 0F46C7A1FFE163B49h
  000000014102944A  imul    rsi, r11
  000000014102944E  add     rsi, r8
  0000000141029451  mov     rax, [rsp+580h+var_218]
  0000000141029459  not     rax
  000000014102945C  and     rax, rdi
  000000014102945F  not     rax
  0000000141029462  and     rax, r9
  0000000141029465  mov     rcx, r9
  0000000141029468  not     rax
  000000014102946B  mov     r8, 7ADADBE1D9E25F05h
  0000000141029475  imul    r8, rax
  0000000141029479  add     r8, rsi
  000000014102947C  mov     r9, [rsp+580h+var_478]
  0000000141029484  mov     rax, r9
  0000000141029487  and     rax, rdi
  000000014102948A  mov     r12, rdi
  000000014102948D  not     rax
  0000000141029490  mov     [rsp+580h+var_4A0], rax
  0000000141029498  mov     r11, [rsp+580h+var_570]
  000000014102949D  and     r11, rax
  00000001410294A0  mov     rsi, rbp
  00000001410294A3  and     rsi, r11
  00000001410294A6  not     r11
  00000001410294A9  mov     rdi, r14
  00000001410294AC  and     r11, r14
  00000001410294AF  not     r11
  00000001410294B2  not     rsi
  00000001410294B5  and     rsi, r11
  00000001410294B8  mov     r11, 0F9B3F748FE486B48h
  00000001410294C2  imul    r11, rsi
  00000001410294C6  add     r11, r8
  00000001410294C9  mov     r8, rbx
  00000001410294CC  not     r8
  00000001410294CF  and     r8, r12
  00000001410294D2  not     r8
  00000001410294D5  and     rbx, r13
  00000001410294D8  not     rbx
  00000001410294DB  and     rbx, r8
  00000001410294DE  mov     r8, 5AD9ECB179178849h
  00000001410294E8  imul    r8, rbx
  00000001410294EC  add     r8, r11
  00000001410294EF  add     r8, rdx
  00000001410294F2  mov     rax, [rsp+580h+var_210]
  00000001410294FA  and     rax, r13
  00000001410294FD  not     rax
  0000000141029500  and     rax, r14
  0000000141029503  mov     rsi, rcx
  0000000141029506  and     rcx, rax
  0000000141029509  not     rcx
  000000014102950C  not     rax
  000000014102950F  and     rax, r15
  0000000141029512  not     rax
  0000000141029515  and     rax, rcx
  0000000141029518  not     rax
  000000014102951B  mov     rcx, 0B77676D0272CDA10h
  0000000141029525  imul    rcx, rax
  0000000141029529  add     rcx, r8
  000000014102952C  mov     rdx, r12
  000000014102952F  and     rdx, [rsp+580h+var_578]
  0000000141029534  mov     [rsp+580h+var_498], rdx
  000000014102953C  not     rdx
  000000014102953F  mov     r8, r13
  0000000141029542  and     r8, [rsp+580h+var_4B0]
  000000014102954A  not     r8
  000000014102954D  and     r8, rdx
  0000000141029550  not     r8
  0000000141029553  and     r8, r9
  0000000141029556  and     rdi, r8
  0000000141029559  not     r8
  000000014102955C  and     r8, rbp
  000000014102955F  not     rdi
  0000000141029562  not     r8
  0000000141029565  and     r8, rdi
  0000000141029568  mov     rdx, rsi
  000000014102956B  mov     rbx, rsi
  000000014102956E  and     rdx, r8
  0000000141029571  not     rdx
  0000000141029574  not     r8
  0000000141029577  and     r8, r15
  000000014102957A  not     r8
  000000014102957D  and     r8, rdx
  0000000141029580  mov     rax, 1B8120215312D197h
  000000014102958A  imul    rax, r8
  000000014102958E  add     rax, rcx
  0000000141029591  mov     [rsp+580h+var_4E0], rax
  0000000141029599  mov     rax, [rsp+580h+var_440]
  00000001410295A1  mov     rcx, rax
  00000001410295A4  not     rcx
  00000001410295A7  mov     r11, r12
  00000001410295AA  and     rax, r12
  00000001410295AD  not     rax
  00000001410295B0  and     rcx, r13
  00000001410295B3  not     rcx
  00000001410295B6  and     rcx, rax
  00000001410295B9  not     rcx
  00000001410295BC  mov     rdx, 0B527F761326A9834h
  00000001410295C6  imul    rdx, rcx
  00000001410295CA  mov     rax, [rsp+580h+var_2A0]
  00000001410295D2  and     rax, r12
  00000001410295D5  not     rax
  00000001410295D8  and     r10, r13
  00000001410295DB  not     r10
  00000001410295DE  and     r10, rax
  00000001410295E1  mov     rcx, rsi
  00000001410295E4  and     rcx, r10
  00000001410295E7  not     rcx
  00000001410295EA  not     r10
  00000001410295ED  and     r10, r15
  00000001410295F0  mov     rsi, r15
  00000001410295F3  not     r10
  00000001410295F6  and     r10, rcx
  00000001410295F9  mov     r8, [rsp+580h+var_550]
  00000001410295FE  mov     rcx, r8
  0000000141029601  and     rcx, r10
  0000000141029604  not     r10
  0000000141029607  and     r10, r9
  000000014102960A  not     r10
  000000014102960D  not     rcx
  0000000141029610  and     rcx, r10
  0000000141029613  mov     rax, 787AEB96810073C4h
  000000014102961D  imul    rax, rcx
  0000000141029621  add     rax, rdx
  0000000141029624  mov     rdx, [rsp+580h+var_290]
  000000014102962C  and     rdx, r13
  000000014102962F  mov     rcx, [rsp+580h+var_200]
  0000000141029637  and     rdx, rcx
  000000014102963A  not     rdx
  000000014102963D  mov     r10, 0E23DE6FB49BBA4Dh
  0000000141029647  imul    r10, rdx
  000000014102964B  add     r10, rax
  000000014102964E  mov     [rsp+580h+var_318], r10
  0000000141029656  mov     rbp, r9
  0000000141029659  and     rbp, r13
  000000014102965C  mov     rdx, rbp
  000000014102965F  not     rdx
  0000000141029662  mov     [rsp+580h+var_488], rdx
  000000014102966A  and     r8, r11
  000000014102966D  not     r8
  0000000141029670  and     r8, rdx
  0000000141029673  mov     r12, rsi
  0000000141029676  and     r12, r8
  0000000141029679  not     r8
  000000014102967C  and     r8, rbx
  000000014102967F  not     r8
  0000000141029682  not     r12
  0000000141029685  and     r12, r8
  0000000141029688  mov     rdx, [rsp+580h+var_540]
  000000014102968D  mov     rax, rdx
  0000000141029690  not     rax
  0000000141029693  and     rax, r11
  0000000141029696  not     rax
  0000000141029699  and     rdx, r13
  000000014102969C  not     rdx
  000000014102969F  and     rdx, rax
  00000001410296A2  mov     rax, rdx
  00000001410296A5  mov     r15, [rsp+580h+var_538]
  00000001410296AA  mov     r10, [rsp+580h+var_4F0]
  00000001410296B2  and     r15, r10
  00000001410296B5  mov     rdi, r11
  00000001410296B8  mov     r8, [rsp+580h+var_4B0]
  00000001410296C0  and     rdi, r8
  00000001410296C3  not     rdi
  00000001410296C6  mov     rdx, [rsp+580h+var_510]
  00000001410296CB  mov     r9, [rsp+580h+var_580]
  00000001410296CF  and     r9, rdx
  00000001410296D2  and     rdi, r9
  00000001410296D5  mov     [rsp+580h+var_410], rdi
  00000001410296DD  not     r9
  00000001410296E0  not     r15
  00000001410296E3  and     r15, rsi
  00000001410296E6  and     r15, r9
  00000001410296E9  mov     [rsp+580h+var_538], r15
  00000001410296EE  mov     rdi, rsi
  00000001410296F1  and     rdi, r11
  00000001410296F4  mov     [rsp+580h+var_458], r11
  00000001410296FC  not     rdi
  00000001410296FF  and     rdi, rcx
  0000000141029702  mov     rcx, rdx
  0000000141029705  and     rcx, r12
  0000000141029708  mov     [rsp+580h+var_580], rcx
  000000014102970C  not     r12
  000000014102970F  and     r12, r10
  0000000141029712  mov     [rsp+580h+var_430], r12
  000000014102971A  and     rbp, r10
  000000014102971D  not     rax
  0000000141029720  and     rax, rsi
  0000000141029723  mov     rcx, rdx
  0000000141029726  and     rcx, rax
  0000000141029729  mov     [rsp+580h+var_448], rcx
  0000000141029731  not     rax
  0000000141029734  and     rax, r10
  0000000141029737  mov     [rsp+580h+var_540], rax
  000000014102973C  mov     rcx, [rsp+580h+var_500]
  0000000141029744  not     rcx
  0000000141029747  mov     r14, r13
  000000014102974A  and     rcx, r13
  000000014102974D  mov     r9, rdx
  0000000141029750  and     r9, rcx
  0000000141029753  mov     [rsp+580h+var_440], r9
  000000014102975B  not     rcx
  000000014102975E  and     rcx, r10
  0000000141029761  mov     [rsp+580h+var_500], rcx
  0000000141029769  mov     r12, r10
  000000014102976C  mov     r10, [rsp+580h+var_520]
  0000000141029771  not     r10
  0000000141029774  mov     rcx, [rsp+580h+var_338]
  000000014102977C  not     rcx
  000000014102977F  mov     rdx, [rsp+580h+var_530]
  0000000141029784  not     rdx
  0000000141029787  and     [rsp+580h+var_528], r13
  000000014102978C  and     r10, r13
  000000014102978F  and     r12, r13
  0000000141029792  mov     rsi, [rsp+580h+var_508]
  0000000141029797  and     rsi, r13
  000000014102979A  and     [rsp+580h+var_438], r13
  00000001410297A2  mov     r13, [rsp+580h+var_550]
  00000001410297A7  and     r13, r14
  00000001410297AA  mov     rax, r14
  00000001410297AD  and     [rsp+580h+var_570], r14
  00000001410297B2  and     rcx, r14
  00000001410297B5  mov     [rsp+580h+var_4F0], rcx
  00000001410297BD  and     rdx, r14
  00000001410297C0  mov     [rsp+580h+var_530], rdx
  00000001410297C5  and     [rsp+580h+var_560], r14
  00000001410297CA  and     rax, [rsp+580h+var_280]
  00000001410297D2  mov     rdx, [rsp+580h+var_1E8]
  00000001410297DA  and     rdx, r11
  00000001410297DD  mov     rbx, r8
  00000001410297E0  and     rbx, rdx
  00000001410297E3  not     rdx
  00000001410297E6  mov     rcx, [rsp+580h+var_578]
  00000001410297EB  and     rdx, rcx
  00000001410297EE  mov     r15, [rsp+580h+var_4A8]
  00000001410297F6  and     r15, rcx
  00000001410297F9  mov     r9, [rsp+580h+var_580]
  00000001410297FD  not     r9
  0000000141029800  and     r9, rcx
  0000000141029803  mov     [rsp+580h+var_580], r9
  0000000141029807  mov     r9, rsi
  000000014102980A  not     r9
  000000014102980D  and     r9, rcx
  0000000141029810  mov     [rsp+580h+var_508], r9
  0000000141029815  mov     r14, rcx
  0000000141029818  and     rcx, rax
  000000014102981B  not     rax
  000000014102981E  and     rax, r8
  0000000141029821  not     rax
  0000000141029824  not     rcx
  0000000141029827  and     rcx, rax
  000000014102982A  mov     [rsp+580h+var_578], rcx
  000000014102982F  mov     rax, [rsp+580h+var_510]
  0000000141029834  and     rax, [rsp+580h+var_498]
  000000014102983C  not     rax
  000000014102983F  mov     r8, [rsp+580h+var_478]
  0000000141029847  and     rax, r8
  000000014102984A  mov     rcx, [rsp+580h+var_550]
  000000014102984F  mov     r11, rcx
  0000000141029852  and     r11, rdi
  0000000141029855  not     rdi
  0000000141029858  and     rdi, r8
  000000014102985B  not     r12
  000000014102985E  and     r12, rcx
  0000000141029861  mov     r9, r8
  0000000141029864  mov     rsi, [rsp+580h+var_538]
  0000000141029869  and     r9, rsi
  000000014102986C  mov     [rsp+580h+var_340], r9
  0000000141029874  not     rsi
  0000000141029877  and     rsi, rcx
  000000014102987A  mov     [rsp+580h+var_538], rsi
  000000014102987F  mov     rsi, rcx
  0000000141029882  mov     r9, [rsp+580h+var_530]
  0000000141029887  and     rcx, r9
  000000014102988A  mov     [rsp+580h+var_550], rcx
  000000014102988F  mov     rcx, r9
  0000000141029892  not     rcx
  0000000141029895  and     rcx, r8
  0000000141029898  mov     [rsp+580h+var_530], rcx
  000000014102989D  mov     r9, [rsp+580h+var_578]
  00000001410298A2  not     r9
  00000001410298A5  and     r9, r8
  00000001410298A8  mov     [rsp+580h+var_578], r9
  00000001410298AD  mov     rcx, r8
  00000001410298B0  mov     r9, [rsp+580h+var_528]
  00000001410298B5  not     r9
  00000001410298B8  mov     r8, [rsp+580h+var_4B8]
  00000001410298C0  and     rcx, r8
  00000001410298C3  and     rcx, r9
  00000001410298C6  mov     r9, 4E2B6EBA62A43BC3h
  00000001410298D0  imul    r9, rcx
  00000001410298D4  add     r9, [rsp+580h+var_318]
  00000001410298DC  add     r9, [rsp+580h+var_4E0]
  00000001410298E4  not     rbx
  00000001410298E7  not     rdx
  00000001410298EA  and     rdx, rbx
  00000001410298ED  mov     rcx, r8
  00000001410298F0  and     rcx, rdx
  00000001410298F3  not     rdx
  00000001410298F6  mov     rbx, [rsp+580h+var_4A8]
  00000001410298FE  and     rdx, rbx
  0000000141029901  not     rdx
  0000000141029904  not     rcx
  0000000141029907  and     rcx, rdx
  000000014102990A  mov     r8, 0F5B8359A0B36FAC6h
  0000000141029914  imul    r8, rcx
  0000000141029918  mov     rcx, [rsp+580h+var_520]
  000000014102991D  mov     rdx, [rsp+580h+var_458]
  0000000141029925  and     rcx, rdx
  0000000141029928  not     rcx
  000000014102992B  not     r10
  000000014102992E  and     r10, rcx
  0000000141029931  not     r10
  0000000141029934  mov     rcx, 2C238B25B779AAEEh
  000000014102993E  imul    rcx, r10
  0000000141029942  add     rcx, r8
  0000000141029945  mov     r8, [rsp+580h+var_488]
  000000014102994D  mov     r10, [rsp+580h+var_510]
  0000000141029952  and     r8, r10
  0000000141029955  not     r8
  0000000141029958  not     rbp
  000000014102995B  and     rbp, r8
  000000014102995E  not     rbp
  0000000141029961  and     rbp, rbx
  0000000141029964  mov     r8, rbx
  0000000141029967  and     r8, rax
  000000014102996A  not     r8
  000000014102996D  not     rax
  0000000141029970  mov     rbx, [rsp+580h+var_4B8]
  0000000141029978  and     rax, rbx
  000000014102997B  not     rax
  000000014102997E  and     rax, r8
  0000000141029981  not     rax
  0000000141029984  mov     r8, 0F164895FE5F8E0D8h
  000000014102998E  imul    r8, rax
  0000000141029992  add     r8, rcx
  0000000141029995  not     r13
  0000000141029998  and     r13, [rsp+580h+var_4A0]
  00000001410299A0  not     r13
  00000001410299A3  mov     rax, r10
  00000001410299A6  and     r13, r10
  00000001410299A9  mov     rcx, [rsp+580h+var_560]
  00000001410299AE  not     rcx
  00000001410299B1  and     rcx, r10
  00000001410299B4  mov     [rsp+580h+var_560], rcx
  00000001410299B9  and     rax, rdx
  00000001410299BC  not     rax
  00000001410299BF  and     r12, rax
  00000001410299C2  and     r15, r12
  00000001410299C5  mov     rax, 62731D5D030C9147h
  00000001410299CF  imul    rax, r15
  00000001410299D3  add     rax, r8
  00000001410299D6  mov     rcx, [rsp+580h+var_430]
  00000001410299DE  not     rcx
  00000001410299E1  mov     rdx, [rsp+580h+var_580]
  00000001410299E5  and     rdx, rcx
  00000001410299E8  mov     rcx, 6D0EE7FD57734E1Dh
  00000001410299F2  imul    rcx, rdx
  00000001410299F6  add     rcx, rax
  00000001410299F9  not     rbp
  00000001410299FC  mov     r10, [rsp+580h+var_4B0]
  0000000141029A04  and     rbp, r10
  0000000141029A07  mov     r8, 2B8BEA3180085D64h
  0000000141029A11  imul    r8, rbp
  0000000141029A15  add     r8, rcx
  0000000141029A18  mov     rax, [rsp+580h+var_448]
  0000000141029A20  not     rax
  0000000141029A23  mov     rcx, [rsp+580h+var_540]
  0000000141029A28  not     rcx
  0000000141029A2B  and     rcx, rax
  0000000141029A2E  mov     rax, 0D07B2D14831F9C3Ch
  0000000141029A38  imul    rax, rcx
  0000000141029A3C  add     rax, r8
  0000000141029A3F  add     rax, r9
  0000000141029A42  mov     rcx, [rsp+580h+var_278]
  0000000141029A4A  not     rcx
  0000000141029A4D  mov     rdx, [rsp+580h+var_498]
  0000000141029A55  and     rdx, rcx
  0000000141029A58  mov     rcx, 16678D66553E6F51h
  0000000141029A62  imul    rcx, rdx
  0000000141029A66  mov     rdx, 9A570774E27846B1h
  0000000141029A70  imul    rdx, [rsp+580h+var_508]
  0000000141029A76  add     rdx, rcx
  0000000141029A79  mov     rcx, 72C0D1E9CA47587Eh
  0000000141029A83  imul    rcx, [rsp+580h+var_438]
  0000000141029A8C  add     rcx, rdx
  0000000141029A8F  mov     rdx, [rsp+580h+var_440]
  0000000141029A97  not     rdx
  0000000141029A9A  mov     r8, [rsp+580h+var_500]
  0000000141029AA2  not     r8
  0000000141029AA5  and     r8, rdx
  0000000141029AA8  not     r8
  0000000141029AAB  mov     rdx, 3DBE67A706F1E66Eh
  0000000141029AB5  imul    rdx, r8
  0000000141029AB9  add     rdx, rcx
  0000000141029ABC  mov     rcx, [rsp+580h+var_410]
  0000000141029AC4  not     rcx
  0000000141029AC7  and     rsi, rbx
  0000000141029ACA  and     rsi, rcx
  0000000141029ACD  not     rsi
  0000000141029AD0  mov     rcx, 0E1EDD111BCACDE2Fh
  0000000141029ADA  imul    rcx, rsi
  0000000141029ADE  add     rcx, rdx
  0000000141029AE1  not     r13
  0000000141029AE4  and     r13, rbx
  0000000141029AE7  mov     r8, rbx
  0000000141029AEA  and     r14, r13
  0000000141029AED  not     r13
  0000000141029AF0  and     r13, r10
  0000000141029AF3  not     r13
  0000000141029AF6  not     r14
  0000000141029AF9  and     r14, r13
  0000000141029AFC  mov     rdx, 2CD3603C1BD2FDA0h
  0000000141029B06  imul    rdx, r14
  0000000141029B0A  add     rdx, rcx
  0000000141029B0D  mov     rcx, [rsp+580h+var_340]
  0000000141029B15  not     rcx
  0000000141029B18  mov     r9, [rsp+580h+var_538]
  0000000141029B1D  not     r9
  0000000141029B20  and     r9, rcx
  0000000141029B23  mov     rcx, 3459B390C68BA860h
  0000000141029B2D  imul    rcx, r9
  0000000141029B31  add     rcx, rdx
  0000000141029B34  not     rdi
  0000000141029B37  not     r11
  0000000141029B3A  and     r11, rdi
  0000000141029B3D  not     r11
  0000000141029B40  mov     rdx, 568367825DA0044Bh
  0000000141029B4A  imul    rdx, r11
  0000000141029B4E  add     rdx, rcx
  0000000141029B51  mov     r9, [rsp+580h+var_570]
  0000000141029B56  not     r9
  0000000141029B59  and     r9, [rsp+580h+var_328]
  0000000141029B61  not     r9
  0000000141029B64  mov     rcx, 26129849AAE96E26h
  0000000141029B6E  imul    rcx, r9
  0000000141029B72  add     rcx, rdx
  0000000141029B75  mov     rdx, [rsp+580h+var_338]
  0000000141029B7D  mov     rbx, [rsp+580h+var_458]
  0000000141029B85  and     rdx, rbx
  0000000141029B88  not     rdx
  0000000141029B8B  mov     r9, [rsp+580h+var_4F0]
  0000000141029B93  not     r9
  0000000141029B96  and     r9, rdx
  0000000141029B99  mov     rdx, 0C969F419E660199Dh
  0000000141029BA3  imul    rdx, r9
  0000000141029BA7  add     rdx, rcx
  0000000141029BAA  add     rdx, rax
  0000000141029BAD  mov     rax, [rsp+580h+var_530]
  0000000141029BB2  not     rax
  0000000141029BB5  mov     rcx, [rsp+580h+var_550]
  0000000141029BBA  not     rcx
  0000000141029BBD  and     rcx, rax
  0000000141029BC0  not     rcx
  0000000141029BC3  and     rcx, r8
  0000000141029BC6  not     rcx
  0000000141029BC9  mov     rax, 4556E215535894F3h
  0000000141029BD3  imul    rax, rcx
  0000000141029BD7  mov     rcx, rbx
  0000000141029BDA  and     rcx, [rsp+580h+var_480]
  0000000141029BE2  not     rcx
  0000000141029BE5  mov     r8, rcx
  0000000141029BE8  mov     rcx, [rsp+580h+var_560]
  0000000141029BED  and     rcx, r8
  0000000141029BF0  not     rcx
  0000000141029BF3  mov     r8, 7340F4F9125EFB6Eh
  0000000141029BFD  imul    r8, rcx
  0000000141029C01  add     r8, rax
  0000000141029C04  mov     rax, [rsp+580h+var_578]
  0000000141029C09  not     rax
  0000000141029C0C  mov     rcx, 8F5626DC691B5606h
  0000000141029C16  imul    rcx, rax
  0000000141029C1A  add     rcx, r8
  0000000141029C1D  add     rcx, rdx
  0000000141029C20  mov     rdx, [rsp+580h+var_428]
  0000000141029C28  not     rdx
  0000000141029C2B  mov     r12, [rsp+580h+var_270]
  0000000141029C33  imul    rcx, r12
  0000000141029C37  mov     rax, rcx
  0000000141029C3A  not     rax
  0000000141029C3D  and     rax, rdx
  0000000141029C40  and     rcx, [rsp+580h+var_330]
  0000000141029C48  not     rcx
  0000000141029C4B  and     rcx, [rsp+580h+var_4C8]
  0000000141029C53  not     rax
  0000000141029C56  not     rcx
  0000000141029C59  add     rcx, rax
  0000000141029C5C  mov     rax, [rsp+580h+var_C0]
  0000000141029C64  lea     rdx, [rsp+rax+580h+var_580]
  0000000141029C68  add     rdx, 580h
  0000000141029C6F  mov     r15, [rsp+580h+var_348]
  0000000141029C77  imul    rdx, r15
  0000000141029C7B  mov     rax, rdx
  0000000141029C7E  not     rax
  0000000141029C81  mov     r8, rax
  0000000141029C84  mov     r14, [rsp+580h+var_3E8]
  0000000141029C8C  and     r8, r14
  0000000141029C8F  mov     r11, [rsp+580h+var_3E0]
  0000000141029C97  mov     r9, r11
  0000000141029C9A  and     r9, r8
  0000000141029C9D  not     r8
  0000000141029CA0  mov     rsi, [rsp+580h+var_1D0]
  0000000141029CA8  mov     r10, rsi
  0000000141029CAB  and     r10, r8
  0000000141029CAE  not     r10
  0000000141029CB1  not     r9
  0000000141029CB4  and     r9, r10
  0000000141029CB7  mov     r10, rax
  0000000141029CBA  and     r10, r11
  0000000141029CBD  mov     rdi, r11
  0000000141029CC0  not     r10
  0000000141029CC3  mov     r11, rdx
  0000000141029CC6  and     r11, rsi
  0000000141029CC9  not     r11
  0000000141029CCC  mov     rbx, [rsp+580h+var_1D8]
  0000000141029CD4  and     r11, rbx
  0000000141029CD7  and     r11, r10
  0000000141029CDA  not     r9
  0000000141029CDD  not     r11
  0000000141029CE0  add     r11, r11
  0000000141029CE3  sub     r9, r11
  0000000141029CE6  mov     r10, rdx
  0000000141029CE9  and     r10, rbx
  0000000141029CEC  not     r10
  0000000141029CEF  and     r10, r8
  0000000141029CF2  mov     r8, [rsp+580h+var_1E0]
  0000000141029CFA  not     r8
  0000000141029CFD  and     r8, rax
  0000000141029D00  not     r10
  0000000141029D03  and     r10, rsi
  0000000141029D06  lea     r10, [r10+r10*2]
  0000000141029D0A  add     r10, r8
  0000000141029D0D  add     r10, r9
  0000000141029D10  mov     r8, [rsp+580h+var_320]
  0000000141029D18  not     r8
  0000000141029D1B  and     r8, rax
  0000000141029D1E  add     r8, r8
  0000000141029D21  sub     r10, r8
  0000000141029D24  and     rdx, r14
  0000000141029D27  and     rax, rbx
  0000000141029D2A  not     rdx
  0000000141029D2D  not     rax
  0000000141029D30  and     rax, rdx
  0000000141029D33  mov     rdx, rsi
  0000000141029D36  and     rdx, rax
  0000000141029D39  not     rax
  0000000141029D3C  and     rax, rdi
  0000000141029D3F  not     rdx
  0000000141029D42  not     rax
  0000000141029D45  and     rax, rdx
  0000000141029D48  add     rax, rax
  0000000141029D4B  sub     r10, rax
  0000000141029D4E  mov     rax, [rsp+580h+var_268]
  0000000141029D56  lea     r8, [rsp+rax+580h+var_580]
  0000000141029D5A  add     r8, 580h
  0000000141029D61  mov     r14, [rsp+580h+var_350]
  0000000141029D69  test    r14b, 1
  0000000141029D6D  cmovz   r8, [rsp+580h+var_3D0]
  0000000141029D76  lea     rdx, [r10+rdx*4]
  0000000141029D7A  cmovnz  rdx, [rsp+580h+var_1C8]
  0000000141029D83  mov     rax, [rsp+580h+var_3C8]
  0000000141029D8B  not     rax
  0000000141029D8E  mov     rsi, [rsp+580h+var_240]
  0000000141029D96  imul    rsi, r15
  0000000141029D9A  not     rsi
  0000000141029D9D  and     rsi, rax
  0000000141029DA0  mov     rax, [rsp+580h+var_B8]
  0000000141029DA8  lea     r9, [rsp+rax+580h+var_580]
  0000000141029DAC  add     r9, 580h
  0000000141029DB3  imul    r9, r12
  0000000141029DB7  mov     rax, [rsp+580h+var_360]
  0000000141029DBF  not     rax
  0000000141029DC2  not     r9
  0000000141029DC5  and     r9, rax
  0000000141029DC8  test    byte ptr [rsp+580h+var_2C8], 1
  0000000141029DD0  not     r9
  0000000141029DD3  cmovz   r9, [rsp+580h+var_B0]
  0000000141029DDC  mov     r10, [rsp+580h+var_468]
  0000000141029DE4  not     r10
  0000000141029DE7  test    r14, 0
  0000000141029DEE  call    locret_141029DFE  ; -> locret_141029DFE
  0000000141029DF3  jno     loc_141029DFF
  0000000141029DF9  jmp     loc_141029C3D
  0000000141029DFE  retn
  0000000141029DFF  nop
  0000000141029E00  jmp     loc_1410261A4
  0000000141029E05  mov     rax, 88094D307BF378F9h
  0000000141029E0F  mov     rax, 780BDC891700A50Ch
  0000000141029E19  mov     rax, 1FDF891B854FECC6h
  0000000141029E23  mov     rax, 3E21418A069F66F0h
  0000000141029E2D  mov     rax, 982B64180C1AAEC6h
  0000000141029E37  mov     rax, 179CB8BAB2203F83h
  0000000141029E41  test    r15, 0
  0000000141029E48  call    locret_141029E5D  ; -> locret_141029E5D
  0000000141029E4D  jnp     loc_141029E58
  0000000141029E53  jmp     loc_141029E5E
  0000000141029E58  jmp     loc_141029C8C
  0000000141029E5D  retn
  0000000141029E5E  nop
  0000000141029E5F  jmp     loc_1410264B7

