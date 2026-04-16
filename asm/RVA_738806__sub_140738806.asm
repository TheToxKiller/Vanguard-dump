// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140738806                          ║
// ║  VA        : 0x140738806                            ║
// ║  RVA       : 0x738806                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140738808  sub_140738806
//   0x14073880A  sub_140738806
//   0x14073880C  sub_140738806
//   0x14073880E  sub_140738806
//   0x14073880F  sub_140738806
//   0x140738810  sub_140738806
//   0x140738811  sub_140738806
//   0x140738812  sub_140738806
//   0x140738819  sub_140738806
//   0x140738821  sub_140738806
//   0x140738824  sub_140738806
//   0x140738828  sub_140738806
//   0x14073882A  sub_140738806
//   0x140738832  sub_140738806
//   0x140738835  sub_140738806
//   0x140738838  sub_140738806
//   0x140738840  sub_140738806
//   0x140738843  sub_140738806
//   0x140738846  sub_140738806
//   0x14073884E  sub_140738806
//   0x140738856  sub_140738806
//   0x14073885B  sub_140738806
//   0x14073885E  sub_140738806
//   0x140738866  sub_140738806
//   0x140738869  sub_140738806
//   0x14073886C  sub_140738806
//   0x14073886F  sub_140738806
//   0x140738872  sub_140738806
//   0x140738875  sub_140738806
//   0x140738878  sub_140738806
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15071 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140738806  push    r15
  0000000140738808  push    r14
  000000014073880A  push    r13
  000000014073880C  push    r12
  000000014073880E  push    rsi
  000000014073880F  push    rdi
  0000000140738810  push    rbp
  0000000140738811  push    rbx
  0000000140738812  sub     rsp, 5F8h
  0000000140738819  mov     rbx, [rsp+638h+arg_148]
  0000000140738821  mov     rax, rbx
  0000000140738824  shr     rax, 33h
  0000000140738828  not     eax
  000000014073882A  mov     [rsp+638h+var_570], rax
  0000000140738832  and     eax, 11h
  0000000140738835  mov     r11, rax
  0000000140738838  mov     rax, [rsp+638h+arg_158]
  0000000140738840  mov     rcx, rax
  0000000140738843  not     rcx
  0000000140738846  mov     rdx, [rsp+638h+arg_20]
  000000014073884E  mov     r9, [rsp+638h+arg_60]
  0000000140738856  mov     [rsp+638h+var_5F0], r9
  000000014073885B  not     rdx
  000000014073885E  and     rdx, [rsp+638h+arg_140]
  0000000140738866  and     rcx, rdx
  0000000140738869  not     rcx
  000000014073886C  not     rdx
  000000014073886F  and     rdx, rax
  0000000140738872  not     rdx
  0000000140738875  and     rdx, rcx
  0000000140738878  mov     rax, rdx
  000000014073887B  not     rax
  000000014073887E  mov     rcx, 7F2F5BFDFFFFEBDFh
  0000000140738888  or      rcx, r9
  000000014073888B  mov     rsi, 2E8338813DC8783Fh
  0000000140738895  imul    rsi, rcx
  0000000140738899  imul    rax, rsi
  000000014073889D  imul    rsi, rdx
  00000001407388A1  add     rsi, rax
  00000001407388A4  mov     rax, [rsp+638h+arg_200]
  00000001407388AC  mov     r15, rax
  00000001407388AF  shl     r15, 13h
  00000001407388B3  not     r15
  00000001407388B6  shr     rax, 2Dh
  00000001407388BA  not     rax
  00000001407388BD  and     rax, r15
  00000001407388C0  mov     rdx, 19B4F83604874E6Bh
  00000001407388CA  or      rdx, rax
  00000001407388CD  not     rax
  00000001407388D0  mov     r9, 0E64B07C9FB78B194h
  00000001407388DA  or      r9, rax
  00000001407388DD  and     rdx, r9
  00000001407388E0  mov     r10, rdx
  00000001407388E3  shr     r15d, 19h
  00000001407388E7  and     r15d, 0FFFFFFC1h
  00000001407388EB  imul    eax, esi, 519CC430h
  00000001407388F1  add     rax, rsp
  00000001407388F4  add     rax, 638h
  00000001407388FA  imul    rax, r15
  00000001407388FE  not     rax
  0000000140738901  mov     rdx, r9
  0000000140738904  shr     rdx, 38h
  0000000140738908  mov     [rsp+638h+var_598], rdx
  0000000140738910  mov     r14d, edx
  0000000140738913  and     r14d, 11h
  0000000140738917  imul    ecx, esi, 0CB496C68h
  000000014073891D  lea     r9, [rsp+rcx+638h+var_638]
  0000000140738921  add     r9, 638h
  0000000140738928  mov     [rsp+638h+var_588], r9
  0000000140738930  mov     rcx, r14
  0000000140738933  imul    rcx, r9
  0000000140738937  not     rcx
  000000014073893A  and     rcx, rax
  000000014073893D  not     rcx
  0000000140738940  mov     rax, r10
  0000000140738943  shr     rax, 8
  0000000140738947  not     eax
  0000000140738949  and     eax, 4004001h
  000000014073894E  shr     r10, 27h
  0000000140738952  and     r10d, 1205001h
  0000000140738959  imul    r10, rax
  000000014073895D  imul    eax, esi, 825B4748h
  0000000140738963  add     rax, rsp
  0000000140738966  add     rax, 638h
  000000014073896C  imul    rax, r10
  0000000140738970  mov     r13, r10
  0000000140738973  mov     rdi, [rcx+rax]
  0000000140738977  mov     rax, rbx
  000000014073897A  shr     rax, 1Ch
  000000014073897E  not     eax
  0000000140738980  and     eax, 8018001h
  0000000140738985  mov     rcx, rbx
  0000000140738988  shr     rcx, 1Dh
  000000014073898C  not     ecx
  000000014073898E  and     ecx, 400C001h
  0000000140738994  imul    rcx, rax
  0000000140738998  mov     r10, rcx
  000000014073899B  imul    eax, esi, 0F80FDF00h
  00000001407389A1  lea     rcx, [rsp+rax+638h+var_638]
  00000001407389A5  add     rcx, 638h
  00000001407389AC  imul    rcx, r11
  00000001407389B0  not     ebx
  00000001407389B2  mov     eax, ebx
  00000001407389B4  shr     eax, 3
  00000001407389B7  and     eax, 45h
  00000001407389BA  shr     ebx, 10h
  00000001407389BD  and     ebx, 21h
  00000001407389C0  imul    rbx, rax
  00000001407389C4  imul    eax, esi, 0DB88ED70h
  00000001407389CA  lea     r9, [rsp+rax+638h+var_638]
  00000001407389CE  add     r9, 638h
  00000001407389D5  mov     [rsp+638h+var_5B8], r9
  00000001407389DD  mov     rax, rbx
  00000001407389E0  mov     [rsp+638h+var_608], rbx
  00000001407389E5  imul    rax, r9
  00000001407389E9  add     rax, rcx
  00000001407389EC  imul    ecx, esi, 0EBC86E78h
  00000001407389F2  lea     r8, [rsp+rcx+638h+var_638]
  00000001407389F6  add     r8, 638h
  00000001407389FD  mov     [rsp+638h+var_4B8], r8
  0000000140738A05  mov     rcx, r10
  0000000140738A08  imul    rcx, r8
  0000000140738A0C  not     rcx
  0000000140738A0F  not     rax
  0000000140738A12  and     rax, rcx
  0000000140738A15  lea     rdx, [rsp+638h]
  0000000140738A1D  mov     r8, rdx
  0000000140738A20  not     r8
  0000000140738A23  lea     rcx, ds:0[r8*8]
  0000000140738A2B  mov     r12, r8
  0000000140738A2E  mov     [rsp+638h+var_4F0], r8
  0000000140738A36  lea     rcx, [rcx+rcx*4]
  0000000140738A3A  imul    r8, rdx, -27h
  0000000140738A3E  sub     r8, rcx
  0000000140738A41  mov     [rsp+638h+var_440], r8
  0000000140738A49  mov     rcx, 908170496E3DD38h
  0000000140738A53  imul    rcx, rsi
  0000000140738A57  add     rcx, rdi
  0000000140738A5A  imul    rcx, r10
  0000000140738A5E  mov     rbp, r10
  0000000140738A61  mov     [rsp+638h+var_5F8], r10
  0000000140738A66  mov     r8, rcx
  0000000140738A69  not     r8
  0000000140738A6C  mov     r9, 7B38B6251762E958h
  0000000140738A76  imul    r9, rsi
  0000000140738A7A  add     r9, rdi
  0000000140738A7D  imul    r9, r11
  0000000140738A81  mov     rdx, r11
  0000000140738A84  mov     [rsp+638h+var_600], r11
  0000000140738A89  and     r8, r9
  0000000140738A8C  not     r8
  0000000140738A8F  mov     r10, r9
  0000000140738A92  not     r10
  0000000140738A95  and     r10, rcx
  0000000140738A98  mov     r11, r10
  0000000140738A9B  not     r11
  0000000140738A9E  and     r8, r11
  0000000140738AA1  not     r8
  0000000140738AA4  lea     r8, [r8+r11*2]
  0000000140738AA8  lea     r8, [r8+r10*2]
  0000000140738AAC  and     r9, rcx
  0000000140738AAF  not     r9
  0000000140738AB2  add     r9, r9
  0000000140738AB5  sub     r8, r9
  0000000140738AB8  mov     [rsp+638h+var_450], r8
  0000000140738AC0  not     rax
  0000000140738AC3  mov     r10, [rax]
  0000000140738AC6  mov     rcx, [rsp+638h+arg_C8]
  0000000140738ACE  mov     eax, ecx
  0000000140738AD0  and     eax, 9
  0000000140738AD3  mov     [rsp+638h+var_638], rcx
  0000000140738AD7  mov     [rsp+638h+var_560], rcx
  0000000140738ADF  not     ecx
  0000000140738AE1  shr     ecx, 0Ch
  0000000140738AE4  mov     r9, rcx
  0000000140738AE7  imul    ecx, esi, 33h ; '3'
  0000000140738AEA  mov     [rsp+638h+var_53C], ecx
  0000000140738AF1  mov     r8, r10
  0000000140738AF4  shl     r8, cl
  0000000140738AF7  and     r9d, 9
  0000000140738AFB  imul    r9, rax
  0000000140738AFF  mov     [rsp+638h+var_568], r9
  0000000140738B07  imul    ecx, esi, -73h
  0000000140738B0A  mov     [rsp+638h+var_540], ecx
  0000000140738B11  mov     r9, r10
  0000000140738B14  mov     r11, r10
  0000000140738B17  mov     [rsp+638h+var_5C0], r10
  0000000140738B1C  shr     r9, cl
  0000000140738B1F  not     r8
  0000000140738B22  not     r9
  0000000140738B25  and     r9, r8
  0000000140738B28  mov     rax, 3F5CDBA79BF42C07h
  0000000140738B32  imul    rax, rsi
  0000000140738B36  not     r9
  0000000140738B39  add     r9, rax
  0000000140738B3C  mov     [rsp+638h+var_470], r9
  0000000140738B44  mov     rax, 0E819A04086A45C30h
  0000000140738B4E  imul    rax, rsi
  0000000140738B52  mov     [rsp+638h+var_4A0], rdi
  0000000140738B5A  add     rax, rdi
  0000000140738B5D  imul    rax, r13
  0000000140738B61  mov     [rsp+638h+var_3F0], r13
  0000000140738B69  not     rax
  0000000140738B6C  mov     rcx, 5A4A3F6107236850h
  0000000140738B76  imul    rcx, rsi
  0000000140738B7A  add     rcx, rdi
  0000000140738B7D  imul    rcx, r15
  0000000140738B81  mov     [rsp+638h+var_498], r15
  0000000140738B89  not     rcx
  0000000140738B8C  and     rcx, rax
  0000000140738B8F  mov     [rsp+638h+var_630], rcx
  0000000140738B94  imul    eax, esi, 0E7D05DF8h
  0000000140738B9A  lea     rcx, [rsp+rax+638h+var_638]
  0000000140738B9E  add     rcx, 638h
  0000000140738BA5  imul    rcx, rbx
  0000000140738BA9  mov     [rsp+638h+var_580], rcx
  0000000140738BB1  imul    eax, esi, 0F417CE80h
  0000000140738BB7  add     rax, rsp
  0000000140738BBA  add     rax, 638h
  0000000140738BC0  imul    rax, rdx
  0000000140738BC4  add     rax, rcx
  0000000140738BC7  not     rax
  0000000140738BCA  imul    ecx, esi, 598CE530h
  0000000140738BD0  add     rcx, rsp
  0000000140738BD3  add     rcx, 638h
  0000000140738BDA  imul    rcx, rbp
  0000000140738BDE  not     rcx
  0000000140738BE1  and     rcx, rax
  0000000140738BE4  mov     rax, 353AFFCB7F2C91C0h
  0000000140738BEE  imul    rax, rsi
  0000000140738BF2  mov     r8, rax
  0000000140738BF5  not     rcx
  0000000140738BF8  mov     r9, [rcx]
  0000000140738BFB  mov     rax, 88D72BF998FB36C5h
  0000000140738C05  imul    rax, rsi
  0000000140738C09  and     rax, r9
  0000000140738C0C  not     rax
  0000000140738C0F  add     r8, rax
  0000000140738C12  mov     [rsp+638h+var_480], r8
  0000000140738C1A  mov     rcx, 75520AC99AFC15EEh
  0000000140738C24  imul    rcx, rsi
  0000000140738C28  add     rcx, rax
  0000000140738C2B  mov     [rsp+638h+var_478], rcx
  0000000140738C33  lea     rax, [rsp+638h]
  0000000140738C3B  imul    rax, -37h
  0000000140738C3F  imul    rcx, r12, -38h
  0000000140738C43  add     rcx, rax
  0000000140738C46  mov     [rsp+638h+var_538], rcx
  0000000140738C4E  mov     rbx, [rsp+638h+var_5F0]
  0000000140738C53  mov     eax, ebx
  0000000140738C55  and     eax, 21h
  0000000140738C58  mov     rcx, rbx
  0000000140738C5B  mov     r10, rbx
  0000000140738C5E  shr     rbx, 23h
  0000000140738C62  not     ebx
  0000000140738C64  and     ebx, 10001001h
  0000000140738C6A  imul    rbx, rax
  0000000140738C6E  mov     [rsp+638h+var_5F0], rbx
  0000000140738C73  mov     rax, rcx
  0000000140738C76  shr     rax, 0Dh
  0000000140738C7A  not     eax
  0000000140738C7C  mov     [rsp+638h+var_4F8], rax
  0000000140738C84  and     eax, 100001h
  0000000140738C89  mov     rdx, rax
  0000000140738C8C  mov     [rsp+638h+var_4D0], rax
  0000000140738C94  imul    eax, esi, 8E4378C8h
  0000000140738C9A  lea     rcx, [rsp+rax+638h+var_638]
  0000000140738C9E  add     rcx, 638h
  0000000140738CA5  mov     [rsp+638h+var_610], rcx
  0000000140738CAA  mov     rax, rbx
  0000000140738CAD  imul    rax, rcx
  0000000140738CB1  imul    ecx, esi, 0BF613AE8h
  0000000140738CB7  lea     r8, [rsp+rcx+638h+var_638]
  0000000140738CBB  add     r8, 638h
  0000000140738CC2  mov     [rsp+638h+var_3E8], r8
  0000000140738CCA  mov     rcx, rdx
  0000000140738CCD  imul    rcx, r8
  0000000140738CD1  add     rcx, rax
  0000000140738CD4  mov     r8, r10
  0000000140738CD7  shr     r8, 35h
  0000000140738CDB  not     r8d
  0000000140738CDE  mov     [rsp+638h+var_458], r8
  0000000140738CE6  and     r8d, 401h
  0000000140738CED  mov     [rsp+638h+var_5B0], r8
  0000000140738CF5  imul    eax, esi, 5D84F5B0h
  0000000140738CFB  lea     rdx, [rsp+rax+638h+var_638]
  0000000140738CFF  add     rdx, 638h
  0000000140738D06  mov     [rsp+638h+var_5A8], rdx
  0000000140738D0E  mov     rax, r8
  0000000140738D11  imul    rax, rdx
  0000000140738D15  not     rax
  0000000140738D18  not     rcx
  0000000140738D1B  and     rcx, rax
  0000000140738D1E  not     rcx
  0000000140738D21  mov     rax, [rcx]
  0000000140738D24  mov     [rsp+638h+var_430], rax
  0000000140738D2C  mov     r8, 70ED15D505A2ECE8h
  0000000140738D36  imul    r8, rsi
  0000000140738D3A  add     r8, rax
  0000000140738D3D  mov     eax, esi
  0000000140738D3F  shl     eax, 5
  0000000140738D42  lea     ecx, [rax+rsi*2]
  0000000140738D45  mov     rax, r8
  0000000140738D48  shl     rax, cl
  0000000140738D4B  imul    ecx, esi, -62h
  0000000140738D4E  shr     r8, cl
  0000000140738D51  not     rax
  0000000140738D54  not     r8
  0000000140738D57  and     r8, rax
  0000000140738D5A  mov     rax, 6EA83BA8AEC69231h
  0000000140738D64  imul    rax, rsi
  0000000140738D68  not     r8
  0000000140738D6B  add     r8, rax
  0000000140738D6E  mov     rcx, 0F735CD396EB0E6A5h
  0000000140738D78  imul    rcx, rsi
  0000000140738D7C  mov     rax, 8CE8019F1357097Ch
  0000000140738D86  imul    rax, rsi
  0000000140738D8A  and     rax, r8
  0000000140738D8D  not     r8
  0000000140738D90  and     r8, rcx
  0000000140738D93  mov     [rsp+638h+var_50], r9
  0000000140738D9B  mov     r10, r9
  0000000140738D9E  not     r10
  0000000140738DA1  mov     [rsp+638h+var_48], r10
  0000000140738DA9  mov     rcx, 3D7CE61C1F856CE3h
  0000000140738DB3  imul    rcx, rsi
  0000000140738DB7  and     rcx, r10
  0000000140738DBA  not     rcx
  0000000140738DBD  mov     r10, 46A0E8BC6282833Eh
  0000000140738DC7  imul    r10, rsi
  0000000140738DCB  and     r10, r9
  0000000140738DCE  not     r10
  0000000140738DD1  and     r10, rcx
  0000000140738DD4  mov     rcx, 0DE12FA51D7F60206h
  0000000140738DDE  imul    rcx, rsi
  0000000140738DE2  mov     r9, 0A60AD486AA11EE1Bh
  0000000140738DEC  imul    r9, rsi
  0000000140738DF0  and     r9, r10
  0000000140738DF3  not     r10
  0000000140738DF6  and     r10, rcx
  0000000140738DF9  not     r10
  0000000140738DFC  not     r9
  0000000140738DFF  and     r9, r10
  0000000140738E02  not     r8
  0000000140738E05  imul    ecx, esi, 65h ; 'e'
  0000000140738E08  mov     r10, r9
  0000000140738E0B  shl     r10, cl
  0000000140738E0E  not     rax
  0000000140738E11  and     rax, r8
  0000000140738E14  not     r10
  0000000140738E17  imul    ecx, esi, 5Bh ; '['
  0000000140738E1A  shr     r9, cl
  0000000140738E1D  not     r9
  0000000140738E20  and     r9, r10
  0000000140738E23  mov     rcx, 5DBCDD5269B5689Ch
  0000000140738E2D  imul    rcx, rsi
  0000000140738E31  and     rcx, r9
  0000000140738E34  not     r9
  0000000140738E37  mov     r8, 2660F18618528785h
  0000000140738E41  imul    r8, rsi
  0000000140738E45  and     r8, r9
  0000000140738E48  not     rcx
  0000000140738E4B  not     r8
  0000000140738E4E  and     r8, rcx
  0000000140738E51  add     r8, rax
  0000000140738E54  imul    eax, esi, 0D790DCF0h
  0000000140738E5A  mov     [rsp+638h+var_500], rax
  0000000140738E62  mov     rax, [rsp+rax+638h]
  0000000140738E6A  mov     [rsp+638h+var_558], rax
  0000000140738E72  rol     rax, 34h
  0000000140738E76  add     rax, r11
  0000000140738E79  imul    r8, rax
  0000000140738E7D  mov     r9, r8
  0000000140738E80  imul    eax, esi, 5594D4B0h
  0000000140738E86  add     rax, rsp
  0000000140738E89  add     rax, 638h
  0000000140738E8F  mov     [rsp+638h+var_550], rax
  0000000140738E97  imul    r14, rax
  0000000140738E9B  imul    eax, esi, 9A8AE950h
  0000000140738EA1  lea     rcx, [rsp+rax+638h+var_638]
  0000000140738EA5  add     rcx, 638h
  0000000140738EAC  mov     [rsp+638h+var_4E8], rcx
  0000000140738EB4  imul    r15, rcx
  0000000140738EB8  add     r15, r14
  0000000140738EBB  not     r15
  0000000140738EBE  imul    ecx, esi, 0AEC27AD8h
  0000000140738EC4  add     rcx, rsp
  0000000140738EC7  add     rcx, 638h
  0000000140738ECE  imul    rcx, r13
  0000000140738ED2  not     rcx
  0000000140738ED5  and     rcx, r15
  0000000140738ED8  mov     r13, 0DCF42FD161D9435h
  0000000140738EE2  imul    r13, rsi
  0000000140738EE6  not     rcx
  0000000140738EE9  mov     rcx, [rcx]
  0000000140738EEC  mov     [rsp+638h+var_380], rcx
  0000000140738EF4  mov     r11, 11BEFF2E82D5E058h
  0000000140738EFE  imul    r11, rsi
  0000000140738F02  and     r11, rcx
  0000000140738F05  not     r11
  0000000140738F08  mov     rcx, 0A89E30EBF2D080Fh
  0000000140738F12  imul    rcx, rsi
  0000000140738F16  add     rcx, r11
  0000000140738F19  mov     rdx, rcx
  0000000140738F1C  mov     rdi, rcx
  0000000140738F1F  not     rdx
  0000000140738F22  mov     r12, r13
  0000000140738F25  not     r12
  0000000140738F28  mov     rcx, r12
  0000000140738F2B  and     rcx, rdx
  0000000140738F2E  mov     r14, rdx
  0000000140738F31  mov     [rsp+638h+var_58], rcx
  0000000140738F39  not     rcx
  0000000140738F3C  mov     rdx, r13
  0000000140738F3F  and     rdx, rdi
  0000000140738F42  mov     [rsp+638h+var_60], rdx
  0000000140738F4A  not     rdx
  0000000140738F4D  and     rdx, rcx
  0000000140738F50  mov     rcx, 0A15C2A81D562BE68h
  0000000140738F5A  imul    rcx, rsi
  0000000140738F5E  add     rcx, r11
  0000000140738F61  mov     r8, rcx
  0000000140738F64  not     r8
  0000000140738F67  mov     rbx, rcx
  0000000140738F6A  mov     rbp, rcx
  0000000140738F6D  and     rbx, rdx
  0000000140738F70  not     rdx
  0000000140738F73  and     rdx, r8
  0000000140738F76  mov     r10, r8
  0000000140738F79  not     rdx
  0000000140738F7C  not     rbx
  0000000140738F7F  and     rbx, rdx
  0000000140738F82  mov     [rsp+638h+var_388], rbx
  0000000140738F8A  mov     rcx, r8
  0000000140738F8D  and     rcx, r14
  0000000140738F90  not     rcx
  0000000140738F93  mov     rdx, rbp
  0000000140738F96  and     rdx, rdi
  0000000140738F99  mov     [rsp+638h+var_5C8], rdx
  0000000140738F9E  not     rdx
  0000000140738FA1  and     rdx, rcx
  0000000140738FA4  mov     r8, r13
  0000000140738FA7  and     r8, rdx
  0000000140738FAA  not     rdx
  0000000140738FAD  mov     [rsp+638h+var_488], rdx
  0000000140738FB5  mov     rcx, r12
  0000000140738FB8  and     rcx, rdx
  0000000140738FBB  not     rcx
  0000000140738FBE  not     r8
  0000000140738FC1  and     r8, rcx
  0000000140738FC4  mov     [rsp+638h+var_70], r8
  0000000140738FCC  mov     [rsp+638h+var_620], r9
  0000000140738FD1  mov     rcx, r9
  0000000140738FD4  and     rcx, r10
  0000000140738FD7  mov     rdx, r12
  0000000140738FDA  and     rdx, rcx
  0000000140738FDD  mov     r15, rcx
  0000000140738FE0  mov     [rsp+638h+var_628], rcx
  0000000140738FE5  mov     rcx, r14
  0000000140738FE8  and     rcx, rdx
  0000000140738FEB  not     rcx
  0000000140738FEE  not     rdx
  0000000140738FF1  and     rdx, rdi
  0000000140738FF4  not     rdx
  0000000140738FF7  and     rdx, rcx
  0000000140738FFA  mov     [rsp+638h+var_98], rdx
  0000000140739002  not     r9
  0000000140739005  mov     rbx, r12
  0000000140739008  and     rbx, r9
  000000014073900B  mov     rcx, r14
  000000014073900E  mov     rax, r14
  0000000140739011  and     rcx, rbx
  0000000140739014  mov     rdx, r10
  0000000140739017  and     rdx, rcx
  000000014073901A  not     rdx
  000000014073901D  not     rcx
  0000000140739020  mov     r8, rbp
  0000000140739023  and     r8, rcx
  0000000140739026  not     r8
  0000000140739029  and     r8, rdx
  000000014073902C  mov     [rsp+638h+var_B0], r8
  0000000140739034  mov     r8, r15
  0000000140739037  not     r8
  000000014073903A  mov     rdx, rdi
  000000014073903D  and     rdx, r8
  0000000140739040  mov     [rsp+638h+var_3F8], rdx
  0000000140739048  mov     rdx, r9
  000000014073904B  and     rdx, rbp
  000000014073904E  mov     [rsp+638h+var_78], rdx
  0000000140739056  not     rdx
  0000000140739059  mov     [rsp+638h+var_490], rdx
  0000000140739061  and     r8, rdx
  0000000140739064  mov     rdx, r8
  0000000140739067  not     rdx
  000000014073906A  mov     [rsp+638h+var_4E0], r13
  0000000140739072  mov     r14, r13
  0000000140739075  and     r14, rdx
  0000000140739078  mov     [rsp+638h+var_E8], r14
  0000000140739080  and     rdx, rax
  0000000140739083  mov     r14, rax
  0000000140739086  mov     [rsp+638h+var_4A8], rax
  000000014073908E  not     rdx
  0000000140739091  and     r8, rdi
  0000000140739094  not     r8
  0000000140739097  and     r8, rdx
  000000014073909A  mov     [rsp+638h+var_418], r8
  00000001407390A2  mov     r15, r12
  00000001407390A5  mov     rdx, r12
  00000001407390A8  and     rdx, rdi
  00000001407390AB  mov     r12, [rsp+638h+var_620]
  00000001407390B0  mov     r8, r12
  00000001407390B3  and     r8, rdx
  00000001407390B6  not     rdx
  00000001407390B9  and     rdx, r9
  00000001407390BC  not     rdx
  00000001407390BF  not     r8
  00000001407390C2  and     r8, rdx
  00000001407390C5  mov     rdx, rbp
  00000001407390C8  mov     [rsp+638h+var_4C0], rbp
  00000001407390D0  and     rdx, r8
  00000001407390D3  not     r8
  00000001407390D6  mov     [rsp+638h+var_408], r10
  00000001407390DE  and     r8, r10
  00000001407390E1  not     r8
  00000001407390E4  not     rdx
  00000001407390E7  and     rdx, r8
  00000001407390EA  mov     [rsp+638h+var_A8], rdx
  00000001407390F2  and     r13, r10
  00000001407390F5  mov     [rsp+638h+var_160], r13
  00000001407390FD  mov     r8, r9
  0000000140739100  and     r8, r13
  0000000140739103  not     r8
  0000000140739106  mov     rdx, r13
  0000000140739109  not     rdx
  000000014073910C  mov     rax, r12
  000000014073910F  and     rax, rdx
  0000000140739112  not     rax
  0000000140739115  and     rax, r8
  0000000140739118  mov     [rsp+638h+var_410], rax
  0000000140739120  mov     r8, r9
  0000000140739123  and     r8, r14
  0000000140739126  not     r8
  0000000140739129  mov     r10, r12
  000000014073912C  mov     r14, r12
  000000014073912F  mov     [rsp+638h+var_4B0], rdi
  0000000140739137  and     r10, rdi
  000000014073913A  mov     [rsp+638h+var_3A0], r10
  0000000140739142  not     r10
  0000000140739145  and     r10, r8
  0000000140739148  mov     [rsp+638h+var_548], r10
  0000000140739150  not     rbx
  0000000140739153  and     rbx, rdi
  0000000140739156  not     rbx
  0000000140739159  and     rbx, rcx
  000000014073915C  mov     [rsp+638h+var_F0], rbx
  0000000140739164  mov     rcx, r15
  0000000140739167  mov     r13, r15
  000000014073916A  and     rcx, rbp
  000000014073916D  not     rcx
  0000000140739170  and     rcx, rdx
  0000000140739173  mov     [rsp+638h+var_390], rcx
  000000014073917B  mov     rdx, 8D94E5A7DEABFFF9h
  0000000140739185  imul    rdx, rsi
  0000000140739189  add     rdx, r11
  000000014073918C  mov     rcx, 69AC79ECF2484588h
  0000000140739196  imul    rcx, rsi
  000000014073919A  add     rcx, r11
  000000014073919D  mov     rax, rdx
  00000001407391A0  mov     r11, rdx
  00000001407391A3  mov     [rsp+638h+var_3C8], rdx
  00000001407391AB  not     rax
  00000001407391AE  mov     rdx, rcx
  00000001407391B1  not     rdx
  00000001407391B4  mov     r8, rdx
  00000001407391B7  mov     rdx, r12
  00000001407391BA  and     rdx, rax
  00000001407391BD  mov     rbx, rax
  00000001407391C0  mov     [rsp+638h+var_398], rax
  00000001407391C8  mov     rax, rcx
  00000001407391CB  and     rax, rdx
  00000001407391CE  mov     [rsp+638h+var_C0], rax
  00000001407391D6  mov     rax, r8
  00000001407391D9  mov     r10, r8
  00000001407391DC  mov     [rsp+638h+var_3C0], r8
  00000001407391E4  and     rax, rdx
  00000001407391E7  not     rax
  00000001407391EA  not     rdx
  00000001407391ED  mov     r8, rcx
  00000001407391F0  and     r8, rdx
  00000001407391F3  not     r8
  00000001407391F6  and     r8, rax
  00000001407391F9  mov     [rsp+638h+var_88], r8
  0000000140739201  mov     rax, r9
  0000000140739204  and     rax, rcx
  0000000140739207  mov     r8, rcx
  000000014073920A  mov     rcx, r11
  000000014073920D  and     rcx, rax
  0000000140739210  not     rax
  0000000140739213  and     rax, rbx
  0000000140739216  not     rax
  0000000140739219  not     rcx
  000000014073921C  and     rcx, rax
  000000014073921F  mov     [rsp+638h+var_A0], rcx
  0000000140739227  mov     rax, r9
  000000014073922A  and     rax, r11
  000000014073922D  mov     [rsp+638h+var_D8], rax
  0000000140739235  not     rax
  0000000140739238  mov     [rsp+638h+var_80], rax
  0000000140739240  and     rdx, rax
  0000000140739243  mov     rax, r10
  0000000140739246  and     rax, rdx
  0000000140739249  not     rax
  000000014073924C  not     rdx
  000000014073924F  mov     [rsp+638h+var_3B0], r8
  0000000140739257  and     rdx, r8
  000000014073925A  not     rdx
  000000014073925D  and     rdx, rax
  0000000140739260  mov     [rsp+638h+var_90], rdx
  0000000140739268  mov     rax, r12
  000000014073926B  and     rax, r8
  000000014073926E  not     rax
  0000000140739271  mov     rcx, r9
  0000000140739274  and     rcx, r10
  0000000140739277  not     rcx
  000000014073927A  and     rcx, rax
  000000014073927D  mov     [rsp+638h+var_400], rcx
  0000000140739285  mov     rdx, 58161BDC4A34BA9h
  000000014073928F  imul    rdx, rsi
  0000000140739293  mov     rax, 5A583B74793D5021h
  000000014073929D  imul    rax, rsi
  00000001407392A1  mov     r8, rax
  00000001407392A4  mov     rcx, rax
  00000001407392A7  not     r8
  00000001407392AA  mov     rax, rdx
  00000001407392AD  and     rax, r8
  00000001407392B0  mov     r10, r8
  00000001407392B3  not     rax
  00000001407392B6  mov     r8, rdx
  00000001407392B9  not     r8
  00000001407392BC  mov     rbx, r8
  00000001407392BF  and     rbx, rcx
  00000001407392C2  not     rbx
  00000001407392C5  and     rbx, rax
  00000001407392C8  mov     [rsp+638h+var_D0], rbx
  00000001407392D0  mov     rbx, r9
  00000001407392D3  and     rbx, r8
  00000001407392D6  mov     rax, r10
  00000001407392D9  and     rax, rbx
  00000001407392DC  not     rax
  00000001407392DF  not     rbx
  00000001407392E2  and     rbx, rcx
  00000001407392E5  not     rbx
  00000001407392E8  and     rbx, rax
  00000001407392EB  mov     [rsp+638h+var_C8], rbx
  00000001407392F3  mov     rax, r9
  00000001407392F6  and     rax, r10
  00000001407392F9  mov     rdi, r10
  00000001407392FC  mov     [rsp+638h+var_3B8], r10
  0000000140739304  not     rax
  0000000140739307  mov     r10, r12
  000000014073930A  and     r10, rcx
  000000014073930D  mov     r15, rcx
  0000000140739310  mov     [rsp+638h+var_3A8], rcx
  0000000140739318  not     r10
  000000014073931B  and     r10, rax
  000000014073931E  mov     rax, r8
  0000000140739321  and     rax, r10
  0000000140739324  not     r10
  0000000140739327  mov     rcx, r8
  000000014073932A  and     rcx, r10
  000000014073932D  mov     [rsp+638h+var_F8], rcx
  0000000140739335  not     rax
  0000000140739338  mov     rbx, rdx
  000000014073933B  and     r10, rdx
  000000014073933E  not     r10
  0000000140739341  and     r10, rax
  0000000140739344  mov     [rsp+638h+var_B8], r10
  000000014073934C  mov     rcx, r12
  000000014073934F  and     rcx, rdi
  0000000140739352  mov     rax, rcx
  0000000140739355  mov     r10, rcx
  0000000140739358  mov     [rsp+638h+var_100], rcx
  0000000140739360  not     rax
  0000000140739363  mov     rbp, r9
  0000000140739366  mov     [rsp+638h+var_428], r9
  000000014073936E  and     rbp, r15
  0000000140739371  not     rbp
  0000000140739374  and     rbp, rax
  0000000140739377  and     rax, rdx
  000000014073937A  mov     [rsp+638h+var_148], rdx
  0000000140739382  not     rax
  0000000140739385  mov     rcx, r8
  0000000140739388  mov     rdi, r8
  000000014073938B  mov     [rsp+638h+var_130], r8
  0000000140739393  and     rcx, r10
  0000000140739396  not     rcx
  0000000140739399  and     rcx, rax
  000000014073939C  mov     [rsp+638h+var_E0], rcx
  00000001407393A4  imul    eax, esi, 1496D090h
  00000001407393AA  lea     rcx, [rsp+rax+638h+var_638]
  00000001407393AE  add     rcx, 638h
  00000001407393B5  mov     [rsp+638h+var_420], rcx
  00000001407393BD  mov     rax, [rsp+638h+var_608]
  00000001407393C2  imul    rax, rcx
  00000001407393C6  not     rax
  00000001407393C9  imul    ecx, esi, 0A2DA4958h
  00000001407393CF  add     rcx, rsp
  00000001407393D2  add     rcx, 638h
  00000001407393D9  imul    rcx, [rsp+638h+var_600]
  00000001407393DF  not     rcx
  00000001407393E2  and     rcx, rax
  00000001407393E5  mov     rdx, [rsp+638h+var_638]
  00000001407393E9  shr     rdx, 14h
  00000001407393ED  not     edx
  00000001407393EF  mov     [rsp+638h+var_638], rdx
  00000001407393F3  and     edx, 1101h
  00000001407393F9  imul    eax, esi, 0B711DAE0h
  00000001407393FF  mov     [rsp+638h+var_578], rax
  0000000140739407  mov     rax, [rsp+rax+638h]
  000000014073940F  imul    rax, rdx
  0000000140739413  mov     r8, rdx
  0000000140739416  imul    edx, esi, 0BB09EB60h
  000000014073941C  add     rdx, rsp
  000000014073941F  add     rdx, 638h
  0000000140739426  imul    rdx, [rsp+638h+var_5F8]
  000000014073942C  mov     [rsp+638h+var_360], rdx
  0000000140739434  not     rcx
  0000000140739437  mov     rcx, [rdx+rcx]
  000000014073943B  mov     [rsp+638h+var_4C8], rcx
  0000000140739443  mov     r15, [rsp+638h+var_568]
  000000014073944B  mov     rdx, r15
  000000014073944E  imul    rdx, rcx
  0000000140739452  add     rdx, rax
  0000000140739455  mov     [rsp+638h+var_108], rdx
  000000014073945D  mov     rax, 0E586528AD9FE8528h
  0000000140739467  mov     rdx, rsi
  000000014073946A  imul    rax, rsi
  000000014073946E  mov     [rsp+638h+var_330], rax
  0000000140739476  mov     rax, 76A33BF94ADCBC00h
  0000000140739480  imul    rax, rsi
  0000000140739484  add     rax, [rsp+638h+var_4A0]
  000000014073948C  imul    rax, r8
  0000000140739490  mov     [rsp+638h+var_340], rax
  0000000140739498  mov     r10, r8
  000000014073949B  mov     [rsp+638h+var_68], r8
  00000001407394A3  mov     r11, [rsp+638h+var_560]
  00000001407394AB  shr     r11, 8
  00000001407394AF  not     r11d
  00000001407394B2  and     r11d, 1100081h
  00000001407394B9  mov     [rsp+638h+var_560], r11
  00000001407394C1  mov     rax, 83C5A3DB0B011AF1h
  00000001407394CB  imul    rax, rsi
  00000001407394CF  mov     [rsp+638h+var_338], rax
  00000001407394D7  mov     rcx, 1201B89CF33F0ED1h
  00000001407394E1  imul    rcx, rsi
  00000001407394E5  mov     [rsp+638h+var_3E0], rcx
  00000001407394ED  mov     rax, rcx
  00000001407394F0  not     rax
  00000001407394F3  mov     [rsp+638h+var_318], rax
  00000001407394FB  mov     r8, 1EDF16EC317C0E8Ah
  0000000140739505  imul    r8, rsi
  0000000140739509  mov     [rsp+638h+var_448], r8
  0000000140739511  mov     rsi, r8
  0000000140739514  not     rsi
  0000000140739517  mov     [rsp+638h+var_5D8], rsi
  000000014073951C  and     rax, rsi
  000000014073951F  mov     [rsp+638h+var_530], rax
  0000000140739527  mov     rax, rcx
  000000014073952A  and     rax, rsi
  000000014073952D  mov     [rsp+638h+var_528], rax
  0000000140739535  mov     rax, rcx
  0000000140739538  and     rax, r8
  000000014073953B  mov     [rsp+638h+var_5E0], rax
  0000000140739540  mov     rax, 0AFEEDF15F738A825h
  000000014073954A  imul    rax, rdx
  000000014073954E  mov     [rsp+638h+var_2E8], rax
  0000000140739556  mov     rax, 0B755C5FD0A4FCA71h
  0000000140739560  imul    rax, rdx
  0000000140739564  mov     [rsp+638h+var_2F8], rax
  000000014073956C  mov     rax, 20CA09D9C3FA1A29h
  0000000140739576  imul    rax, rdx
  000000014073957A  mov     [rsp+638h+var_2D8], rax
  0000000140739582  mov     rax, 0F3A5E78EE2D99756h
  000000014073958C  imul    rax, rdx
  0000000140739590  mov     [rsp+638h+var_2F0], rax
  0000000140739598  mov     rax, 1F32C5E06DFAFCECh
  00000001407395A2  imul    rax, rdx
  00000001407395A6  mov     [rsp+638h+var_2E0], rax
  00000001407395AE  mov     rax, 27C6FF317127E02Fh
  00000001407395B8  imul    rax, rdx
  00000001407395BC  mov     [rsp+638h+var_2C0], rax
  00000001407395C4  mov     rax, 27796A594D4423D2h
  00000001407395CE  imul    rax, rdx
  00000001407395D2  mov     [rsp+638h+var_2D0], rax
  00000001407395DA  mov     rax, 0E85F236401A1C70h
  00000001407395E4  imul    rax, rdx
  00000001407395E8  mov     [rsp+638h+var_2C8], rax
  00000001407395F0  mov     rax, 737DA811745CB2C1h
  00000001407395FA  imul    rax, rdx
  00000001407395FE  mov     [rsp+638h+var_2A0], rax
  0000000140739606  mov     rax, 9CFF409203A8129h
  0000000140739610  imul    rax, rdx
  0000000140739614  mov     [rsp+638h+var_2B8], rax
  000000014073961C  mov     rax, 0D77A1ED67DC004C1h
  0000000140739626  imul    rax, rdx
  000000014073962A  mov     [rsp+638h+var_2A8], rax
  0000000140739632  mov     rax, 0A72B85F42B43CE21h
  000000014073963C  imul    rax, rdx
  0000000140739640  mov     [rsp+638h+var_2B0], rax
  0000000140739648  mov     r12, [rsp+638h+var_4E0]
  0000000140739650  mov     rax, r12
  0000000140739653  and     rax, [rsp+638h+var_4C0]
  000000014073965B  mov     [rsp+638h+var_270], rax
  0000000140739663  and     [rsp+638h+var_388], r9
  000000014073966B  mov     [rsp+638h+var_4D8], r13
  0000000140739673  mov     rax, r13
  0000000140739676  and     rax, [rsp+638h+var_5C8]
  000000014073967B  mov     [rsp+638h+var_200], rax
  0000000140739683  mov     rax, [rsp+638h+var_418]
  000000014073968B  not     rax
  000000014073968E  and     rax, r12
  0000000140739691  mov     [rsp+638h+var_418], rax
  0000000140739699  mov     rax, r13
  000000014073969C  and     rax, [rsp+638h+var_408]
  00000001407396A4  mov     [rsp+638h+var_1F8], rax
  00000001407396AC  mov     rax, [rsp+638h+var_410]
  00000001407396B4  not     rax
  00000001407396B7  and     rax, [rsp+638h+var_4B0]
  00000001407396BF  mov     [rsp+638h+var_410], rax
  00000001407396C7  mov     rcx, r14
  00000001407396CA  and     [rsp+638h+var_390], r14
  00000001407396D2  mov     rax, 764E8BDB6BEA5BECh
  00000001407396DC  imul    rax, rdx
  00000001407396E0  mov     [rsp+638h+var_1B0], rax
  00000001407396E8  mov     rax, 0B082EDA4EAA948A5h
  00000001407396F2  imul    rax, rdx
  00000001407396F6  mov     [rsp+638h+var_198], rax
  00000001407396FE  mov     rax, 0B94DBA437B3159A3h
  0000000140739708  imul    rax, rdx
  000000014073970C  mov     [rsp+638h+var_1A0], rax
  0000000140739714  mov     rax, r14
  0000000140739717  mov     r14, [rsp+638h+var_3C8]
  000000014073971F  and     rax, r14
  0000000140739722  mov     [rsp+638h+var_180], rax
  000000014073972A  mov     rax, [rsp+638h+var_398]
  0000000140739732  and     rax, [rsp+638h+var_3B0]
  000000014073973A  mov     [rsp+638h+var_178], rax
  0000000140739742  mov     rax, rcx
  0000000140739745  and     rax, [rsp+638h+var_3C0]
  000000014073974D  mov     [rsp+638h+var_168], rax
  0000000140739755  mov     rax, [rsp+638h+var_400]
  000000014073975D  not     rax
  0000000140739760  and     rax, r14
  0000000140739763  mov     [rsp+638h+var_400], rax
  000000014073976B  not     rbp
  000000014073976E  and     rbp, rbx
  0000000140739771  mov     [rsp+638h+var_110], rbp
  0000000140739779  mov     rax, rcx
  000000014073977C  and     rax, rdi
  000000014073977F  not     rax
  0000000140739782  and     rax, [rsp+638h+var_3B8]
  000000014073978A  mov     [rsp+638h+var_120], rax
  0000000140739792  imul    eax, edx, 36E3E748h
  0000000140739798  mov     [rsp+638h+var_460], rax
  00000001407397A0  imul    eax, edx, 0EFC07EF8h
  00000001407397A6  mov     [rsp+638h+var_350], rax
  00000001407397AE  imul    eax, edx, 0B664DB28h
  00000001407397B4  mov     [rsp+638h+var_348], rax
  00000001407397BC  imul    eax, edx, 3D05F3A0h
  00000001407397C2  mov     [rsp+638h+var_520], rax
  00000001407397CA  imul    eax, edx, 7A0BE740h
  00000001407397D0  mov     [rsp+638h+var_618], rax
  00000001407397D5  imul    eax, edx, 188EE110h
  00000001407397DB  mov     [rsp+638h+var_590], rax
  00000001407397E3  imul    eax, edx, 0C7515BE8h
  00000001407397E9  mov     [rsp+638h+var_518], rax
  00000001407397F1  imul    eax, edx, 865357C8h
  00000001407397F7  mov     [rsp+638h+var_358], rax
  00000001407397FF  imul    eax, edx, 0CFA0BBF0h
  0000000140739805  mov     [rsp+638h+var_5A0], rax
  000000014073980D  imul    eax, edx, 7613D6C0h
  0000000140739813  mov     [rsp+638h+var_368], rax
  000000014073981B  imul    eax, edx, 109EC010h
  0000000140739821  imul    ecx, edx, 20DE4118h
  0000000140739827  test    byte ptr [rsp+638h+var_570], 1
  000000014073982F  lea     r8, [rsp+rax+638h]
  0000000140739837  lea     rax, [rsp+rcx+638h]
  000000014073983F  cmovnz  rax, r8
  0000000140739843  mov     rdi, r8
  0000000140739846  mov     [rsp+638h+var_438], r8
  000000014073984E  mov     [rsp+638h+var_118], rax
  0000000140739856  imul    eax, edx, 494D6428h
  000000014073985C  add     rax, rsp
  000000014073985F  add     rax, 638h
  0000000140739865  imul    rax, r10
  0000000140739869  not     rax
  000000014073986C  imul    ecx, edx, 0AACA6A58h
  0000000140739872  add     rcx, rsp
  0000000140739875  add     rcx, 638h
  000000014073987C  imul    rcx, r11
  0000000140739880  not     rcx
  0000000140739883  and     rcx, rax
  0000000140739886  imul    r14d, edx, 390DE320h
  000000014073988D  mov     rax, [rsp+r14+638h]
  0000000140739895  mov     [rsp+638h+var_5D0], rax
  000000014073989A  mov     rsi, [rsp+638h+var_608]
  000000014073989F  mov     r9, rsi
  00000001407398A2  imul    r9, rax
  00000001407398A6  not     rcx
  00000001407398A9  test    r15b, 1
  00000001407398AD  cmovnz  rcx, [rsp+638h+var_4B8]
  00000001407398B6  not     r9
  00000001407398B9  mov     rcx, [rcx]
  00000001407398BC  mov     r11, [rsp+638h+var_600]
  00000001407398C1  mov     rax, r11
  00000001407398C4  imul    rax, rcx
  00000001407398C8  not     rax
  00000001407398CB  and     rax, r9
  00000001407398CE  mov     [rsp+638h+var_128], rax
  00000001407398D6  imul    r9d, edx, 0FC07EF80h
  00000001407398DD  lea     rax, [rsp+r9+638h+var_638]
  00000001407398E1  add     rax, 638h
  00000001407398E7  mov     [rsp+638h+var_508], rax
  00000001407398EF  mov     r8, [rsp+638h+var_5F0]
  00000001407398F4  mov     r9, r8
  00000001407398F7  imul    r9, rax
  00000001407398FB  not     r9
  00000001407398FE  mov     r13, [rsp+638h+var_4D0]
  0000000140739906  mov     rbp, r13
  0000000140739909  imul    rbp, rdi
  000000014073990D  not     rbp
  0000000140739910  and     rbp, r9
  0000000140739913  not     rbp
  0000000140739916  imul    r9d, edx, 24D65198h
  000000014073991D  add     r9, rsp
  0000000140739920  add     r9, 638h
  0000000140739927  mov     r10, [rsp+638h+var_5B0]
  000000014073992F  imul    r9, r10
  0000000140739933  mov     rax, [rbp+r9+0]
  0000000140739938  mov     [rsp+638h+var_138], rax
  0000000140739940  imul    rcx, rsi
  0000000140739944  mov     rbp, rsi
  0000000140739947  mov     r9, r11
  000000014073994A  imul    r9, rax
  000000014073994E  add     r9, rcx
  0000000140739951  mov     [rsp+638h+var_140], r9
  0000000140739959  mov     r12, rdx
  000000014073995C  imul    ecx, r12d, 84F6008h
  0000000140739963  lea     r15, [rsp+rcx+638h+var_638]
  0000000140739967  add     r15, 638h
  000000014073996E  imul    r9d, r12d, 455553A8h
  0000000140739975  lea     rax, [rsp+r9+638h+var_638]
  0000000140739979  add     rax, 638h
  000000014073997F  imul    ecx, r12d, 311DC220h
  0000000140739986  mov     [rsp+638h+var_5E8], rcx
  000000014073998B  mov     rsi, [rsp+638h+var_3F0]
  0000000140739993  test    sil, 1
  0000000140739997  cmovnz  rax, r15
  000000014073999B  mov     [rsp+638h+var_150], rax
  00000001407399A3  imul    r9d, r12d, 3515D2A0h
  00000001407399AA  lea     rcx, [rsp+r9+638h+var_638]
  00000001407399AE  add     rcx, 638h
  00000001407399B5  mov     [rsp+638h+var_510], rcx
  00000001407399BD  mov     rax, r13
  00000001407399C0  mov     rbx, r13
  00000001407399C3  imul    rax, rcx
  00000001407399C7  imul    r13d, r12d, 9E82F9D0h
  00000001407399CE  lea     rdx, [rsp+r13+638h+var_638]
  00000001407399D2  add     rdx, 638h
  00000001407399D9  imul    rdx, r10
  00000001407399DD  add     rdx, rax
  00000001407399E0  mov     [rsp+638h+var_570], rdx
  00000001407399E8  mov     rax, [rsp+638h+var_578]
  00000001407399F0  add     rax, rsp
  00000001407399F3  add     rax, 638h
  00000001407399F9  imul    rax, [rsp+638h+var_498]
  0000000140739A02  not     rax
  0000000140739A05  mov     rcx, rsi
  0000000140739A08  imul    rcx, [rsp+638h+var_610]
  0000000140739A0E  not     rcx
  0000000140739A11  and     rcx, rax
  0000000140739A14  mov     [rsp+638h+var_578], rcx
  0000000140739A1C  mov     rax, [rsp+638h+var_618]
  0000000140739A21  lea     r13, [rsp+rax+638h+var_638]
  0000000140739A25  add     r13, 638h
  0000000140739A2C  mov     rax, [rsp+638h+var_590]
  0000000140739A34  lea     rdx, [rsp+rax+638h]
  0000000140739A3C  mov     [rsp+638h+var_618], rdx
  0000000140739A41  mov     rdi, r8
  0000000140739A44  mov     rax, r8
  0000000140739A47  imul    rax, rdx
  0000000140739A4B  mov     rcx, rbx
  0000000140739A4E  imul    rcx, r13
  0000000140739A52  add     rcx, rax
  0000000140739A55  mov     [rsp+638h+var_370], rcx
  0000000140739A5D  mov     rcx, [rsp+638h+var_580]
  0000000140739A65  not     rcx
  0000000140739A68  mov     rax, [rsp+638h+var_550]
  0000000140739A70  imul    rax, r11
  0000000140739A74  not     rax
  0000000140739A77  and     rax, rcx
  0000000140739A7A  mov     [rsp+638h+var_550], rax
  0000000140739A82  mov     rax, r11
  0000000140739A85  mov     rsi, r11
  0000000140739A88  imul    rax, r15
  0000000140739A8C  not     rax
  0000000140739A8F  imul    r8d, r12d, 5F3F08h
  0000000140739A96  lea     rdx, [rsp+r8+638h+var_638]
  0000000140739A9A  add     rdx, 638h
  0000000140739AA1  imul    rdx, rbp
  0000000140739AA5  not     rdx
  0000000140739AA8  and     rdx, rax
  0000000140739AAB  mov     [rsp+638h+var_158], rdx
  0000000140739AB3  lea     rcx, [rsp+r14+638h+var_638]
  0000000140739AB7  add     rcx, 638h
  0000000140739ABE  imul    eax, r12d, 0DFE03CF8h
  0000000140739AC5  lea     r8, [rsp+rax+638h+var_638]
  0000000140739AC9  add     r8, 638h
  0000000140739AD0  mov     [rsp+638h+var_590], r8
  0000000140739AD8  mov     rax, r10
  0000000140739ADB  imul    rax, r8
  0000000140739ADF  mov     r8, rdi
  0000000140739AE2  imul    rcx, rdi
  0000000140739AE6  add     rcx, rax
  0000000140739AE9  mov     [rsp+638h+var_580], rcx
  0000000140739AF1  mov     rax, [rsp+638h+var_5A0]
  0000000140739AF9  lea     rdi, [rsp+rax+638h+var_638]
  0000000140739AFD  add     rdi, 638h
  0000000140739B04  imul    eax, r12d, 65D455B8h
  0000000140739B0B  add     rax, rsp
  0000000140739B0E  add     rax, 638h
  0000000140739B14  mov     r11, [rsp+638h+var_5F8]
  0000000140739B19  imul    rax, r11
  0000000140739B1D  not     rax
  0000000140739B20  mov     rdx, rsi
  0000000140739B23  mov     r14, rsi
  0000000140739B26  imul    rdx, rdi
  0000000140739B2A  not     rdx
  0000000140739B2D  and     rdx, rax
  0000000140739B30  mov     [rsp+638h+var_5A0], rdx
  0000000140739B38  mov     rdx, r8
  0000000140739B3B  mov     rsi, r8
  0000000140739B3E  imul    rdx, [rsp+638h+var_4A0]
  0000000140739B47  not     rdx
  0000000140739B4A  imul    eax, r12d, 929AC850h
  0000000140739B51  mov     r9, [rsp+rax+638h]
  0000000140739B59  mov     r8, rbx
  0000000140739B5C  imul    r8, r9
  0000000140739B60  not     r8
  0000000140739B63  and     r8, rdx
  0000000140739B66  mov     [rsp+638h+var_170], r8
  0000000140739B6E  imul    edx, r12d, 0B319CA60h
  0000000140739B75  add     rdx, rsp
  0000000140739B78  add     rdx, 638h
  0000000140739B7F  imul    rdx, rbp
  0000000140739B83  mov     r8, [rsp+638h+var_4B8]
  0000000140739B8B  imul    r8, r14
  0000000140739B8F  mov     rbx, r14
  0000000140739B92  add     r8, rdx
  0000000140739B95  mov     r14, r8
  0000000140739B98  mov     rax, [rsp+638h+var_5E8]
  0000000140739B9D  add     rax, rsp
  0000000140739BA0  add     rax, 638h
  0000000140739BA6  mov     rdx, [rsp+638h+var_3E8]
  0000000140739BAE  imul    rdx, r11
  0000000140739BB2  mov     [rsp+638h+var_3E8], rdx
  0000000140739BBA  imul    ecx, r12d, 61DC4538h
  0000000140739BC1  mov     [rsp+638h+var_5E8], rcx
  0000000140739BC6  imul    ebp, r12d, 8EA2B7D0h
  0000000140739BCD  mov     [rsp+638h+var_188], rbp
  0000000140739BD5  test    r11b, 1
  0000000140739BD9  mov     rbp, r11
  0000000140739BDC  cmovnz  rax, r15
  0000000140739BE0  mov     [rsp+638h+var_190], rax
  0000000140739BE8  mov     r11, [rsp+638h+var_550]
  0000000140739BF0  not     r11
  0000000140739BF3  cmovnz  r11, r15
  0000000140739BF7  mov     [rsp+638h+var_550], r11
  0000000140739BFF  cmovnz  r14, r15
  0000000140739C03  mov     [rsp+638h+var_4B8], r14
  0000000140739C0B  imul    ecx, r12d, 0C477088h
  0000000140739C12  add     rcx, rsp
  0000000140739C15  add     rcx, 638h
  0000000140739C1C  imul    rcx, rsi
  0000000140739C20  not     rcx
  0000000140739C23  imul    r10, [rsp+638h+var_4E8]
  0000000140739C2C  not     r10
  0000000140739C2F  and     r10, rcx
  0000000140739C32  mov     r11, [rsp+638h+var_560]
  0000000140739C3A  mov     rcx, r11
  0000000140739C3D  imul    rcx, [rsp+638h+var_5C0]
  0000000140739C43  mov     r8, [rsp+638h+var_568]
  0000000140739C4B  imul    r8, [rsp+638h+var_5D0]
  0000000140739C51  add     r8, rcx
  0000000140739C54  mov     [rsp+638h+var_1A8], r8
  0000000140739C5C  mov     r8, [rsp+638h+var_498]
  0000000140739C64  mov     rax, [rsp+638h+var_5A8]
  0000000140739C6C  imul    rax, r8
  0000000140739C70  mov     rcx, [rsp+638h+var_3F0]
  0000000140739C78  mov     r14, rcx
  0000000140739C7B  imul    r14, [rsp+638h+var_5B8]
  0000000140739C84  add     r14, rax
  0000000140739C87  imul    r8, [rsp+638h+var_4C8]
  0000000140739C90  mov     rax, [rsp+638h+var_558]
  0000000140739C98  imul    rax, rcx
  0000000140739C9C  mov     [rsp+638h+var_558], rax
  0000000140739CA4  add     r8, rax
  0000000140739CA7  mov     [rsp+638h+var_1C0], r8
  0000000140739CAF  test    byte ptr [rsp+638h+var_598], 1
  0000000140739CB7  mov     rax, [rsp+638h+var_630]
  0000000140739CBC  not     rax
  0000000140739CBF  mov     r8, [rsp+638h+var_588]
  0000000140739CC7  cmovnz  rax, r8
  0000000140739CCB  mov     [rsp+638h+var_630], rax
  0000000140739CD0  mov     rax, [rsp+638h+var_520]
  0000000140739CD8  lea     rax, [rsp+rax+638h]
  0000000140739CE0  mov     [rsp+638h+var_378], rax
  0000000140739CE8  mov     rdx, [rsp+638h+var_538]
  0000000140739CF0  cmovnz  rax, rdx
  0000000140739CF4  mov     [rsp+638h+var_328], rax
  0000000140739CFC  cmovnz  r13, rdx
  0000000140739D00  mov     [rsp+638h+var_320], r13
  0000000140739D08  mov     rax, [rsp+638h+var_518]
  0000000140739D10  lea     rax, [rsp+rax+638h]
  0000000140739D18  mov     [rsp+638h+var_5A8], rax
  0000000140739D20  cmovz   rdi, rax
  0000000140739D24  mov     [rsp+638h+var_208], rdi
  0000000140739D2C  mov     r13, [rsp+638h+var_578]
  0000000140739D34  not     r13
  0000000140739D37  mov     rax, [rsp+638h+var_610]
  0000000140739D3C  cmovnz  r13, rax
  0000000140739D40  mov     [rsp+638h+var_578], r13
  0000000140739D48  cmovnz  r14, rax
  0000000140739D4C  mov     rdi, rax
  0000000140739D4F  mov     [rsp+638h+var_1B8], r14
  0000000140739D57  lea     rax, [rsp+638h]
  0000000140739D5F  imul    rcx, rax, 0FFFFFFFFFFFFFE89h
  0000000140739D66  imul    rax, [rsp+638h+var_4F0], 0FFFFFFFFFFFFFE88h
  0000000140739D72  add     rax, rcx
  0000000140739D75  imul    ecx, r12d, 0EC27AD80h
  0000000140739D7C  add     rcx, rsp
  0000000140739D7F  add     rcx, 638h
  0000000140739D86  imul    rcx, r11
  0000000140739D8A  mov     [rsp+638h+var_1D8], rcx
  0000000140739D92  test    byte ptr [rsp+638h+var_4F8], 1
  0000000140739D9A  mov     rcx, [rsp+638h+var_500]
  0000000140739DA2  lea     rcx, [rsp+rcx+638h]
  0000000140739DAA  cmovnz  rcx, rdx
  0000000140739DAE  mov     [rsp+638h+var_468], rcx
  0000000140739DB6  mov     rcx, [rsp+638h+var_580]
  0000000140739DBE  cmovnz  rcx, rdi
  0000000140739DC2  mov     [rsp+638h+var_580], rcx
  0000000140739DCA  not     r10
  0000000140739DCD  cmovnz  r10, rdi
  0000000140739DD1  mov     [rsp+638h+var_1C8], r10
  0000000140739DD9  cmovnz  rax, rdx
  0000000140739DDD  mov     [rsp+638h+var_1D0], rax
  0000000140739DE5  mov     rdx, r8
  0000000140739DE8  imul    rdx, rbp
  0000000140739DEC  mov     rcx, rdx
  0000000140739DEF  not     rcx
  0000000140739DF2  mov     r10, [rsp+638h+var_5E8]
  0000000140739DF7  lea     r8, [rsp+r10+638h+var_638]
  0000000140739DFB  add     r8, 638h
  0000000140739E02  imul    r8, rbx
  0000000140739E06  and     rdx, r8
  0000000140739E09  not     r8
  0000000140739E0C  and     r8, rcx
  0000000140739E0F  not     r8
  0000000140739E12  not     rdx
  0000000140739E15  and     rdx, r8
  0000000140739E18  lea     rax, [r8+r8]
  0000000140739E1C  sub     rax, rdx
  0000000140739E1F  mov     [rsp+638h+var_588], rax
  0000000140739E27  mov     rax, 711C161F25383BB9h
  0000000140739E31  imul    rax, r12
  0000000140739E35  mov     [rsp+638h+var_500], rax
  0000000140739E3D  mov     rdx, 1301B8B95CCFB468h
  0000000140739E47  imul    rdx, r12
  0000000140739E4B  mov     [rsp+638h+var_4F0], rdx
  0000000140739E53  mov     rcx, rax
  0000000140739E56  not     rcx
  0000000140739E59  mov     r11, rcx
  0000000140739E5C  mov     [rsp+638h+var_1F0], rcx
  0000000140739E64  mov     r8, rdx
  0000000140739E67  not     r8
  0000000140739E6A  mov     [rsp+638h+var_1E8], r8
  0000000140739E72  mov     rcx, rax
  0000000140739E75  and     rcx, r8
  0000000140739E78  not     rcx
  0000000140739E7B  mov     rax, r11
  0000000140739E7E  and     rax, rdx
  0000000140739E81  not     rax
  0000000140739E84  and     rax, rcx
  0000000140739E87  mov     [rsp+638h+var_1E0], rax
  0000000140739E8F  mov     r8, [rsp+638h+var_430]
  0000000140739E97  not     r8d
  0000000140739E9A  mov     rcx, 0FFFFFFFF00000000h
  0000000140739EA4  or      rcx, r8
  0000000140739EA7  mov     rbp, rcx
  0000000140739EAA  and     rbp, r9
  0000000140739EAD  imul    r8d, r12d, 8207F021h
  0000000140739EB4  mov     r11, r8
  0000000140739EB7  not     r11
  0000000140739EBA  mov     r14, rbp
  0000000140739EBD  and     r14, r11
  0000000140739EC0  not     r14
  0000000140739EC3  not     ebp
  0000000140739EC5  and     ebp, r8d
  0000000140739EC8  not     rbp
  0000000140739ECB  and     rbp, r14
  0000000140739ECE  and     r8d, r9d
  0000000140739ED1  not     r9
  0000000140739ED4  and     r9, r11
  0000000140739ED7  not     r8
  0000000140739EDA  not     r9
  0000000140739EDD  and     r9, r8
  0000000140739EE0  and     r9, rcx
  0000000140739EE3  not     rbp
  0000000140739EE6  sub     rbp, r9
  0000000140739EE9  mov     rcx, [rsp+638h+var_508]
  0000000140739EF1  imul    rcx, [rsp+638h+var_4D0]
  0000000140739EFA  mov     rax, [rsp+638h+var_420]
  0000000140739F02  imul    rax, rsi
  0000000140739F06  add     rax, rcx
  0000000140739F09  mov     r15, [rsp+638h+var_5B0]
  0000000140739F11  mov     rcx, [rsp+638h+var_510]
  0000000140739F19  imul    rcx, r15
  0000000140739F1D  not     rcx
  0000000140739F20  not     rax
  0000000140739F23  and     rax, rcx
  0000000140739F26  mov     [rsp+638h+var_420], rax
  0000000140739F2E  mov     rdx, [rsp+r10+638h]
  0000000140739F36  mov     rax, rdx
  0000000140739F39  not     rax
  0000000140739F3C  mov     rcx, rdx
  0000000140739F3F  mov     r9, rdx
  0000000140739F42  mov     [rsp+638h+var_5E8], rdx
  0000000140739F47  mov     rdi, [rsp+638h+var_5D0]
  0000000140739F4C  and     rcx, rdi
  0000000140739F4F  mov     rdx, rax
  0000000140739F52  and     rax, rdi
  0000000140739F55  not     rdi
  0000000140739F58  and     rdx, rdi
  0000000140739F5B  mov     r8, rdx
  0000000140739F5E  not     r8
  0000000140739F61  not     rcx
  0000000140739F64  and     rcx, r8
  0000000140739F67  mov     r8, rax
  0000000140739F6A  not     r8
  0000000140739F6D  and     rdi, r9
  0000000140739F70  not     rdi
  0000000140739F73  and     rdi, r8
  0000000140739F76  not     rcx
  0000000140739F79  lea     rcx, [rcx+rcx*8]
  0000000140739F7D  lea     rcx, [rcx+rcx*8]
  0000000140739F81  not     rdi
  0000000140739F84  lea     r8, [rdi+rdi*8]
  0000000140739F88  lea     r8, [r8+r8*8]
  0000000140739F8C  add     r8, rcx
  0000000140739F8F  sub     r8, rax
  0000000140739F92  sub     r8, rdx
  0000000140739F95  mov     r11, 0A50C459C92477129h
  0000000140739F9F  imul    r11, r12
  0000000140739FA3  mov     rax, 0FAC9E5074A35F7BDh
  0000000140739FAD  imul    rax, r12
  0000000140739FB1  mov     rcx, rax
  0000000140739FB4  mov     r13, 8953E9D137D1F864h
  0000000140739FBE  imul    r13, r12
  0000000140739FC2  mov     rbx, r13
  0000000140739FC5  not     rbx
  0000000140739FC8  mov     rax, r11
  0000000140739FCB  and     rax, rcx
  0000000140739FCE  mov     r14, rcx
  0000000140739FD1  mov     [rsp+638h+var_598], rcx
  0000000140739FD9  mov     rcx, r13
  0000000140739FDC  and     rcx, rax
  0000000140739FDF  not     rax
  0000000140739FE2  mov     rsi, r13
  0000000140739FE5  mov     [rsp+638h+var_518], r13
  0000000140739FED  and     rsi, rax
  0000000140739FF0  and     rax, rbx
  0000000140739FF3  mov     [rsp+638h+var_520], rbx
  0000000140739FFB  not     rax
  0000000140739FFE  not     rcx
  000000014073A001  and     rcx, rax
  000000014073A004  mov     [rsp+638h+var_4F8], rcx
  000000014073A00C  mov     r10, [rsp+638h+var_4C8]
  000000014073A014  mov     rdx, r10
  000000014073A017  not     rdx
  000000014073A01A  imul    r8, [rsp+638h+var_568]
  000000014073A023  mov     r9, r8
  000000014073A026  not     r9
  000000014073A029  mov     [rsp+638h+var_210], r9
  000000014073A031  mov     rdi, rdx
  000000014073A034  and     rdi, r9
  000000014073A037  mov     [rsp+638h+var_218], rdi
  000000014073A03F  mov     rax, rdi
  000000014073A042  not     rax
  000000014073A045  mov     r9, r10
  000000014073A048  and     r9, r8
  000000014073A04B  mov     [rsp+638h+var_228], r8
  000000014073A053  not     r9
  000000014073A056  and     r9, rax
  000000014073A059  mov     [rsp+638h+var_220], r9
  000000014073A061  imul    eax, r12d, 9692D8D0h
  000000014073A068  add     rax, rsp
  000000014073A06B  add     rax, 638h
  000000014073A071  imul    rax, [rsp+638h+var_4D0]
  000000014073A07A  imul    ecx, r12d, 7E03F7C0h
  000000014073A081  lea     r9, [rsp+rcx+638h+var_638]
  000000014073A085  add     r9, 638h
  000000014073A08C  imul    r9, r15
  000000014073A090  add     r9, rax
  000000014073A093  mov     rdi, r9
  000000014073A096  mov     rax, 70C33B2BC476B800h
  000000014073A0A0  imul    rax, r12
  000000014073A0A4  mov     [rsp+638h+var_308], rax
  000000014073A0AC  mov     rax, 4BF25E9510113821h
  000000014073A0B6  imul    rax, r12
  000000014073A0BA  mov     [rsp+638h+var_310], rax
  000000014073A0C2  mov     rax, [rsp+638h+var_500]
  000000014073A0CA  and     rax, [rsp+638h+var_4F0]
  000000014073A0D2  mov     [rsp+638h+var_300], rax
  000000014073A0DA  imul    rbp, r15
  000000014073A0DE  mov     [rsp+638h+var_260], rbp
  000000014073A0E6  mov     [rsp+638h+var_3D0], rdx
  000000014073A0EE  mov     rax, rdx
  000000014073A0F1  and     rax, rbp
  000000014073A0F4  not     rax
  000000014073A0F7  mov     [rsp+638h+var_280], rax
  000000014073A0FF  not     rbp
  000000014073A102  mov     [rsp+638h+var_298], rbp
  000000014073A10A  and     r10, rbp
  000000014073A10D  not     r10
  000000014073A110  and     r10, rax
  000000014073A113  mov     [rsp+638h+var_288], r10
  000000014073A11B  mov     [rsp+638h+var_510], r11
  000000014073A123  mov     rax, r11
  000000014073A126  not     rax
  000000014073A129  mov     [rsp+638h+var_240], rax
  000000014073A131  mov     rcx, 13C6C9174DB78BDFh
  000000014073A13B  imul    rcx, r12
  000000014073A13F  mov     [rsp+638h+var_278], rcx
  000000014073A147  mov     rcx, 0ADDC3A4561C81E42h
  000000014073A151  imul    rcx, r12
  000000014073A155  mov     [rsp+638h+var_290], rcx
  000000014073A15D  mov     [rsp+638h+var_3D8], r12
  000000014073A165  not     r14
  000000014073A168  mov     [rsp+638h+var_258], r14
  000000014073A170  and     rax, r14
  000000014073A173  mov     [rsp+638h+var_238], rax
  000000014073A17B  mov     rcx, rax
  000000014073A17E  not     rcx
  000000014073A181  mov     [rsp+638h+var_248], rcx
  000000014073A189  and     rsi, rcx
  000000014073A18C  mov     [rsp+638h+var_250], rsi
  000000014073A194  mov     rcx, r14
  000000014073A197  and     rcx, rbx
  000000014073A19A  mov     [rsp+638h+var_268], rcx
  000000014073A1A2  and     r13, rax
  000000014073A1A5  mov     [rsp+638h+var_508], r13
  000000014073A1AD  mov     rax, r11
  000000014073A1B0  and     rax, r14
  000000014073A1B3  mov     [rsp+638h+var_5D0], rax
  000000014073A1B8  and     rdx, r8
  000000014073A1BB  mov     [rsp+638h+var_230], rdx
  000000014073A1C3  test    byte ptr [rsp+638h+var_5F0], 1
  000000014073A1C8  mov     rax, [rsp+638h+var_570]
  000000014073A1D0  mov     rcx, [rsp+638h+var_438]
  000000014073A1D8  cmovnz  rax, rcx
  000000014073A1DC  mov     [rsp+638h+var_570], rax
  000000014073A1E4  cmovnz  rdi, rcx
  000000014073A1E8  mov     [rsp+638h+var_438], rdi
  000000014073A1F0  mov     rsi, 4950A3A8A27B0A50h
  000000014073A1FA  imul    rsi, r12
  000000014073A1FE  add     rsi, [rsp+638h+var_5E8]
  000000014073A203  test    byte ptr [rsp+638h+var_458], 1
  000000014073A20B  mov     r15, [rsp+638h+var_370]
  000000014073A213  cmovnz  r15, [rsp+638h+var_378]
  000000014073A21C  mov     rax, [rsp+638h+var_440]
  000000014073A224  cmovz   rsi, rax
  000000014073A228  mov     r10, [rsp+638h+var_590]
  000000014073A230  mov     r11, [rsp+638h+var_600]
  000000014073A235  imul    r10, r11
  000000014073A239  add     r10, [rsp+638h+var_360]
  000000014073A241  test    byte ptr [rsp+638h+var_608], 1
  000000014073A246  mov     rdi, [rsp+638h+var_450]
  000000014073A24E  cmovnz  rdi, rax
  000000014073A252  mov     rax, [rsp+638h+var_5A0]
  000000014073A25A  not     rax
  000000014073A25D  cmovnz  rax, [rsp+638h+var_610]
  000000014073A263  mov     [rsp+638h+var_5A0], rax
  000000014073A26B  mov     rax, [rsp+638h+var_618]
  000000014073A270  mov     r14, [rsp+638h+var_538]
  000000014073A278  cmovnz  rax, r14
  000000014073A27C  mov     [rsp+638h+var_618], rax
  000000014073A281  mov     rax, [rsp+638h+var_368]
  000000014073A289  lea     rax, [rsp+rax+638h]
  000000014073A291  mov     r12, [rsp+638h+var_5A8]
  000000014073A299  cmovz   rax, r12
  000000014073A29D  mov     [rsp+638h+var_450], rax
  000000014073A2A5  mov     rax, [rsp+638h+var_588]
  000000014073A2AD  cmovnz  rax, r14
  000000014073A2B1  mov     [rsp+638h+var_588], rax
  000000014073A2B9  cmovnz  r10, r14
  000000014073A2BD  mov     [rsp+638h+var_590], r10
  000000014073A2C5  mov     rbx, [rsp+638h+var_558]
  000000014073A2CD  mov     rax, rbx
  000000014073A2D0  not     rax
  000000014073A2D3  mov     rcx, [rsp+638h+var_498]
  000000014073A2DB  imul    rcx, [rsp+638h+var_430]
  000000014073A2E4  and     rbx, rcx
  000000014073A2E7  not     rcx
  000000014073A2EA  and     rcx, rax
  000000014073A2ED  not     rcx
  000000014073A2F0  mov     rax, rbx
  000000014073A2F3  not     rax
  000000014073A2F6  and     rax, rcx
  000000014073A2F9  mov     rdx, rax
  000000014073A2FC  mov     [rsp+638h+var_440], rax
  000000014073A304  mov     rax, [rsp+638h+var_358]
  000000014073A30C  add     rax, rsp
  000000014073A30F  add     rax, 638h
  000000014073A315  mov     rcx, [rsp+638h+var_560]
  000000014073A31D  mov     r9, [rsp+638h+var_5B8]
  000000014073A325  imul    r9, rcx
  000000014073A329  mov     r10, [rsp+638h+var_568]
  000000014073A331  mov     r8, r10
  000000014073A334  imul    r8, rax
  000000014073A338  add     r8, r9
  000000014073A33B  sub     rbx, rdx
  000000014073A33E  mov     [rsp+638h+var_558], rbx
  000000014073A346  test    byte ptr [rsp+638h+var_638], 1
  000000014073A34A  mov     r9, r12
  000000014073A34D  mov     rdx, [rsp+638h+var_4E8]
  000000014073A355  cmovz   rdx, r12
  000000014073A359  mov     [rsp+638h+var_4E8], rdx
  000000014073A361  cmovnz  r9, rax
  000000014073A365  mov     [rsp+638h+var_5A8], r9
  000000014073A36D  cmovnz  r8, r14
  000000014073A371  mov     [rsp+638h+var_538], r8
  000000014073A379  mov     r8, [rsp+638h+var_460]
  000000014073A381  add     r8, [rsp+638h+var_5C0]
  000000014073A386  mov     rax, [r15]
  000000014073A389  mov     [rsp+638h+var_460], rax
  000000014073A391  test    rcx, 0
  000000014073A398  call    locret_14073A3A8  ; -> locret_14073A3A8
  000000014073A39D  jns     loc_14073A3A9
  000000014073A3A3  jmp     loc_14073B33B
  000000014073A3A8  retn
  000000014073A3A9  nop
  000000014073A3AA  jmp     loc_14073A53E
  000000014073A3AF  mov     rax, 0AC5C05FAD169C92h
  000000014073A3B9  mov     rax, 40C299E6CD4C6A8Ch
  000000014073A3C3  mov     rax, 6F3380D70E437112h
  000000014073A3CD  mov     rax, 1CA45F182B887D94h
  000000014073A3D7  test    rsp, 0
  000000014073A3DE  call    locret_14073A3EE  ; -> locret_14073A3EE
  000000014073A3E3  jno     loc_14073A3EF
  000000014073A3E9  jmp     loc_1407396BF
  000000014073A3EE  retn
  000000014073A3EF  nop
  000000014073A3F0  jmp     $+5
  000000014073A3F5  mov     rax, 0AC5C05FAD169C92h
  000000014073A3FF  mov     rax, 40C299E6CD4C6A8Ch
  000000014073A409  mov     rax, 6F3380D70E437112h
  000000014073A413  mov     rax, 1CA45F182B887D94h
  000000014073A41D  movzx   eax, byte ptr [rdi]
  000000014073A420  mov     [rsp+638h+var_458], rax
  000000014073A428  mov     rdx, [rsp+638h+var_350]
  000000014073A430  imul    rdx, rax
  000000014073A434  mov     rax, r8
  000000014073A437  add     rax, rdx
  000000014073A43A  imul    rax, rcx
  000000014073A43E  add     rax, [rsp+638h+var_340]
  000000014073A446  mov     rcx, [rsp+638h+var_348]
  000000014073A44E  add     rcx, [rsp+638h+var_470]
  000000014073A456  add     rcx, rdx
  000000014073A459  not     rax
  000000014073A45C  imul    rcx, r10
  000000014073A460  not     rcx
  000000014073A463  and     rcx, rax
  000000014073A466  not     rcx
  000000014073A469  mov     r10, [rcx]
  000000014073A46C  mov     rcx, r10
  000000014073A46F  not     rcx
  000000014073A472  mov     rax, [rsp+638h+var_630]
  000000014073A477  mov     rdx, [rax]
  000000014073A47A  mov     r12, rdx
  000000014073A47D  not     r12
  000000014073A480  mov     rax, rcx
  000000014073A483  mov     r8, rcx
  000000014073A486  and     rax, r12
  000000014073A489  not     rax
  000000014073A48C  mov     rcx, r10
  000000014073A48F  and     rcx, rdx
  000000014073A492  mov     r9, rdx
  000000014073A495  not     rcx
  000000014073A498  and     rcx, rax
  000000014073A49B  mov     [rsp+638h+var_5B8], rcx
  000000014073A4A3  not     rcx
  000000014073A4A6  mov     rdi, [rsp+638h+var_338]
  000000014073A4AE  and     rdi, rcx
  000000014073A4B1  mov     [rsp+638h+var_470], rcx
  000000014073A4B9  not     rdi
  000000014073A4BC  and     rdi, [rsp+638h+var_330]
  000000014073A4C4  mov     rdx, [rsp+638h+var_480]
  000000014073A4CC  not     rdx
  000000014073A4CF  and     rdx, rcx
  000000014073A4D2  not     rdx
  000000014073A4D5  and     rdx, [rsp+638h+var_478]
  000000014073A4DD  imul    rdi, r11
  000000014073A4E1  imul    rdx, [rsp+638h+var_5F8]
  000000014073A4E7  mov     rax, rdi
  000000014073A4EA  and     rax, rdx
  000000014073A4ED  mov     rcx, rdx
  000000014073A4F0  not     rcx
  000000014073A4F3  and     rcx, rdi
  000000014073A4F6  not     rdi
  000000014073A4F9  and     rdi, rdx
  000000014073A4FC  mov     rdx, rcx
  000000014073A4FF  not     rdx
  000000014073A502  not     rdi
  000000014073A505  and     rdi, rdx
  000000014073A508  sub     rcx, rdi
  000000014073A50B  add     rdx, rax
  000000014073A50E  add     rdx, rcx
  000000014073A511  mov     eax, [rsi]
  000000014073A513  mov     [rsp+638h+var_478], rax
  000000014073A51B  test    r14, 0
  000000014073A522  call    locret_14073A537  ; -> locret_14073A537
  000000014073A527  jnz     loc_14073A532
  000000014073A52D  jmp     loc_14073A538
  000000014073A532  jmp     loc_14073BED0
  000000014073A537  retn
  000000014073A538  nop
  000000014073A539  jmp     loc_14073A575
  000000014073A53E  mov     rax, 6F3380D70E437112h
  000000014073A548  mov     rax, 1CA45F182B887D94h
  000000014073A552  test    rcx, 0
  000000014073A559  call    locret_14073A56E  ; -> locret_14073A56E
  000000014073A55E  jb      loc_14073A569
  000000014073A564  jmp     loc_14073A56F
  000000014073A569  jmp     loc_1407390FD
  000000014073A56E  retn
  000000014073A56F  nop
  000000014073A570  jmp     loc_14073A3AF
  000000014073A575  mov     rax, 0AC5C05FAD169C92h
  000000014073A57F  mov     rax, 40C299E6CD4C6A8Ch
  000000014073A589  mov     rax, 6F3380D70E437112h
  000000014073A593  mov     rax, 1CA45F182B887D94h
  000000014073A59D  mov     rax, [rsp+638h+var_468]
  000000014073A5A5  mov     [rax], rdx
  000000014073A5A8  mov     r11, r10
  000000014073A5AB  mov     rsi, r10
  000000014073A5AE  mov     rbx, [rsp+638h+var_448]
  000000014073A5B6  and     rsi, rbx
  000000014073A5B9  mov     rax, [rsp+638h+var_318]
  000000014073A5C1  mov     rcx, rax
  000000014073A5C4  and     rcx, rsi
  000000014073A5C7  not     rcx
  000000014073A5CA  not     rsi
  000000014073A5CD  mov     [rsp+638h+var_638], rsi
  000000014073A5D1  mov     r10, [rsp+638h+var_3E0]
  000000014073A5D9  mov     rdx, r10
  000000014073A5DC  and     rdx, rsi
  000000014073A5DF  not     rdx
  000000014073A5E2  and     rdx, rcx
  000000014073A5E5  not     rdx
  000000014073A5E8  mov     rdi, r9
  000000014073A5EB  mov     [rsp+638h+var_5C0], r9
  000000014073A5F0  and     rdx, r9
  000000014073A5F3  not     rdx
  000000014073A5F6  mov     rcx, 3DCB08D3DCB08D3Dh
  000000014073A600  imul    rcx, rdx
  000000014073A604  mov     rdx, r11
  000000014073A607  mov     r14, r11
  000000014073A60A  mov     [rsp+638h+var_608], r11
  000000014073A60F  and     rdx, r12
  000000014073A612  mov     r9, rdx
  000000014073A615  and     r9, rax
  000000014073A618  not     rdx
  000000014073A61B  and     rdx, r10
  000000014073A61E  not     r9
  000000014073A621  not     rdx
  000000014073A624  and     r9, rbx
  000000014073A627  and     r9, rdx
  000000014073A62A  not     r9
  000000014073A62D  mov     rdx, 611A7B9611A7B962h
  000000014073A637  imul    rdx, r9
  000000014073A63B  add     rdx, rcx
  000000014073A63E  mov     [rsp+638h+var_480], rdx
  000000014073A646  mov     r11, r8
  000000014073A649  mov     rcx, r8
  000000014073A64C  and     rcx, r10
  000000014073A64F  mov     rsi, r14
  000000014073A652  and     rsi, rax
  000000014073A655  not     rcx
  000000014073A658  not     rsi
  000000014073A65B  and     rsi, rcx
  000000014073A65E  mov     r13, rdi
  000000014073A661  and     r13, rax
  000000014073A664  mov     rdx, rax
  000000014073A667  mov     r8, r12
  000000014073A66A  and     r8, r10
  000000014073A66D  mov     rcx, r10
  000000014073A670  not     r13
  000000014073A673  mov     r9, r8
  000000014073A676  not     r9
  000000014073A679  and     r13, r9
  000000014073A67C  and     r9, r11
  000000014073A67F  not     r9
  000000014073A682  and     r8, r14
  000000014073A685  not     r8
  000000014073A688  and     r8, r9
  000000014073A68B  mov     rbp, [rsp+638h+var_530]
  000000014073A693  not     rbp
  000000014073A696  and     rbp, r12
  000000014073A699  and     [rsp+638h+var_528], r12
  000000014073A6A1  mov     rax, [rsp+638h+var_5E0]
  000000014073A6A6  mov     r15, rax
  000000014073A6A9  and     rax, r12
  000000014073A6AC  mov     [rsp+638h+var_5E0], rax
  000000014073A6B1  mov     r10, r12
  000000014073A6B4  and     r10, rdx
  000000014073A6B7  mov     rax, rdi
  000000014073A6BA  and     rax, rcx
  000000014073A6BD  mov     r9, rax
  000000014073A6C0  mov     [rsp+638h+var_468], rax
  000000014073A6C8  not     rsi
  000000014073A6CB  and     rsi, r12
  000000014073A6CE  mov     rcx, r11
  000000014073A6D1  mov     rax, [rsp+638h+var_5D8]
  000000014073A6D6  and     rcx, rax
  000000014073A6D9  mov     [rsp+638h+var_630], rcx
  000000014073A6DE  and     rcx, r12
  000000014073A6E1  mov     rdi, r12
  000000014073A6E4  not     r13
  000000014073A6E7  and     r13, r11
  000000014073A6EA  mov     r14, r11
  000000014073A6ED  mov     [rsp+638h+var_610], r11
  000000014073A6F2  not     r13
  000000014073A6F5  and     r13, rbx
  000000014073A6F8  mov     r12, r10
  000000014073A6FB  not     r12
  000000014073A6FE  mov     r11, r9
  000000014073A701  not     r11
  000000014073A704  and     r12, r11
  000000014073A707  not     r12
  000000014073A70A  and     r12, rax
  000000014073A70D  and     r10, rax
  000000014073A710  and     r11, rbx
  000000014073A713  not     rsi
  000000014073A716  and     rsi, rbx
  000000014073A719  not     r8
  000000014073A71C  and     r8, rax
  000000014073A71F  and     rbx, r14
  000000014073A722  not     rbx
  000000014073A725  and     rax, [rsp+638h+var_608]
  000000014073A72A  not     rax
  000000014073A72D  and     rbx, rax
  000000014073A730  and     rdi, rbx
  000000014073A733  not     rdi
  000000014073A736  and     rdi, rdx
  000000014073A739  not     rcx
  000000014073A73C  and     rcx, rdx
  000000014073A73F  mov     [rsp+638h+var_448], rcx
  000000014073A747  mov     r14, [rsp+638h+var_5C0]
  000000014073A74C  and     rax, r14
  000000014073A74F  not     rax
  000000014073A752  mov     rcx, [rsp+638h+var_3E0]
  000000014073A75A  and     rax, rcx
  000000014073A75D  mov     [rsp+638h+var_5D8], rax
  000000014073A762  mov     rax, rcx
  000000014073A765  mov     r9, [rsp+638h+var_630]
  000000014073A76A  not     r9
  000000014073A76D  mov     [rsp+638h+var_630], r9
  000000014073A772  mov     rcx, [rsp+638h+var_638]
  000000014073A776  and     rcx, r9
  000000014073A779  and     rdx, rcx
  000000014073A77C  not     rdx
  000000014073A77F  not     rcx
  000000014073A782  mov     [rsp+638h+var_638], rcx
  000000014073A786  and     rax, rcx
  000000014073A789  not     rax
  000000014073A78C  and     rax, rdx
  000000014073A78F  not     rax
  000000014073A792  and     rax, r14
  000000014073A795  not     rax
  000000014073A798  mov     rdx, 8D3DCB08D3DCB08Eh
  000000014073A7A2  imul    rdx, rax
  000000014073A7A6  not     rbp
  000000014073A7A9  mov     rax, [rsp+638h+var_530]
  000000014073A7B1  and     rax, r14
  000000014073A7B4  not     rax
  000000014073A7B7  and     rax, rbp
  000000014073A7BA  mov     rbp, [rsp+638h+var_610]
  000000014073A7BF  and     rbp, rax
  000000014073A7C2  not     rbp
  000000014073A7C5  not     rax
  000000014073A7C8  mov     rcx, [rsp+638h+var_608]
  000000014073A7CD  and     rax, rcx
  000000014073A7D0  not     rax
  000000014073A7D3  and     rax, rbp
  000000014073A7D6  mov     r9, 0CB08D3DCB08D3DCAh
  000000014073A7E0  imul    rax, r9
  000000014073A7E4  add     rax, [rsp+638h+var_480]
  000000014073A7EC  not     r13
  000000014073A7EF  mov     r14, 0B08D3DCB08D3DCB2h
  000000014073A7F9  inc     r14
  000000014073A7FC  imul    r14, r13
  000000014073A800  add     r14, rax
  000000014073A803  add     r14, rdx
  000000014073A806  mov     rdx, [rsp+638h+var_528]
  000000014073A80E  not     rdx
  000000014073A811  mov     rax, rcx
  000000014073A814  and     rdx, rcx
  000000014073A817  not     rdx
  000000014073A81A  add     r9, 2
  000000014073A81E  imul    r9, rdx
  000000014073A822  not     r15
  000000014073A825  mov     rcx, [rsp+638h+var_5E0]
  000000014073A82A  not     rcx
  000000014073A82D  mov     rbp, [rsp+638h+var_5C0]
  000000014073A832  and     r15, rbp
  000000014073A835  not     r15
  000000014073A838  and     r15, rcx
  000000014073A83B  mov     rcx, [rsp+638h+var_610]
  000000014073A840  mov     rdx, rcx
  000000014073A843  and     rdx, r15
  000000014073A846  not     rdx
  000000014073A849  not     r15
  000000014073A84C  and     r15, rax
  000000014073A84F  not     r15
  000000014073A852  and     r15, rdx
  000000014073A855  mov     rdx, 0E58469EE58469EE6h
  000000014073A85F  lea     r13, [rdx-1]
  000000014073A863  imul    r13, r15
  000000014073A867  add     r13, r9
  000000014073A86A  not     r12
  000000014073A86D  mov     r9, rax
  000000014073A870  and     r12, rax
  000000014073A873  not     r12
  000000014073A876  mov     rax, 72C234F72C234F72h
  000000014073A880  imul    r12, rax
  000000014073A884  add     r12, r13
  000000014073A887  mov     r13, rcx
  000000014073A88A  mov     r15, rcx
  000000014073A88D  and     r15, r10
  000000014073A890  not     r15
  000000014073A893  not     r10
  000000014073A896  and     r10, r9
  000000014073A899  not     r10
  000000014073A89C  and     r10, r15
  000000014073A89F  mov     r15, 11A7B9611A7B9611h
  000000014073A8A9  imul    r15, r10
  000000014073A8AD  add     r15, r12
  000000014073A8B0  mov     r10, r9
  000000014073A8B3  mov     r12, r9
  000000014073A8B6  and     r10, r11
  000000014073A8B9  not     r11
  000000014073A8BC  and     r11, rcx
  000000014073A8BF  not     r11
  000000014073A8C2  not     r10
  000000014073A8C5  and     r10, r11
  000000014073A8C8  not     r10
  000000014073A8CB  imul    r10, rdx
  000000014073A8CF  add     r10, r15
  000000014073A8D2  not     rsi
  000000014073A8D5  mov     r11, 0D3DCB08D3DCB08D2h
  000000014073A8DF  imul    r11, rsi
  000000014073A8E3  add     r11, r10
  000000014073A8E6  not     r8
  000000014073A8E9  mov     rcx, 0B08D3DCB08D3DCB2h
  000000014073A8F3  imul    r8, rcx
  000000014073A8F7  add     r8, r11
  000000014073A8FA  not     rbx
  000000014073A8FD  and     rbx, rbp
  000000014073A900  not     rbx
  000000014073A903  and     rdi, rbx
  000000014073A906  imul    rdi, rdx
  000000014073A90A  add     rdi, r8
  000000014073A90D  add     rdi, r14
  000000014073A910  add     rax, 2
  000000014073A914  imul    rax, [rsp+638h+var_5D8]
  000000014073A91A  mov     rdx, [rsp+638h+var_468]
  000000014073A922  and     rdx, [rsp+638h+var_638]
  000000014073A926  not     rdx
  000000014073A929  mov     rcx, 2C234F72C234F72Ah
  000000014073A933  imul    rcx, rdx
  000000014073A937  add     rcx, rax
  000000014073A93A  mov     rax, [rsp+638h+var_630]
  000000014073A93F  and     rax, rbp
  000000014073A942  not     rax
  000000014073A945  mov     rdx, [rsp+638h+var_448]
  000000014073A94D  and     rdx, rax
  000000014073A950  mov     rax, 58469EE58469EE5Ah
  000000014073A95A  imul    rax, rdx
  000000014073A95E  add     rax, rcx
  000000014073A961  add     rax, rdi
  000000014073A964  mov     rcx, [rsp+638h+var_2F8]
  000000014073A96C  mov     rdi, [rsp+638h+var_470]
  000000014073A974  and     rcx, rdi
  000000014073A977  not     rcx
  000000014073A97A  and     rcx, [rsp+638h+var_2E8]
  000000014073A982  mov     rsi, [rsp+638h+var_5B0]
  000000014073A98A  imul    rax, rsi
  000000014073A98E  not     rax
  000000014073A991  mov     r9, [rsp+638h+var_5F0]
  000000014073A996  imul    rcx, r9
  000000014073A99A  not     rcx
  000000014073A99D  and     rcx, rax
  000000014073A9A0  not     rcx
  000000014073A9A3  mov     rax, [rsp+638h+var_328]
  000000014073A9AB  mov     [rax], rcx
  000000014073A9AE  mov     r10, [rsp+638h+var_2F0]
  000000014073A9B6  and     r10, rdi
  000000014073A9B9  not     r10
  000000014073A9BC  mov     rax, [rsp+638h+var_2D8]
  000000014073A9C4  and     rax, r10
  000000014073A9C7  and     r10, [rsp+638h+var_2E0]
  000000014073A9CF  not     rax
  000000014073A9D2  mov     rbx, [rsp+638h+var_4E0]
  000000014073A9DA  and     rax, rbx
  000000014073A9DD  not     rax
  000000014073A9E0  not     r10
  000000014073A9E3  and     r10, rax
  000000014073A9E6  mov     rax, r10
  000000014073A9E9  mov     edx, [rsp+638h+var_53C]
  000000014073A9F0  mov     ecx, edx
  000000014073A9F2  shl     rax, cl
  000000014073A9F5  not     rax
  000000014073A9F8  mov     r8d, [rsp+638h+var_540]
  000000014073AA00  mov     ecx, r8d
  000000014073AA03  shr     r10, cl
  000000014073AA06  not     r10
  000000014073AA09  and     r10, rax
  000000014073AA0C  mov     r11, [rsp+638h+var_2D0]
  000000014073AA14  and     r11, rdi
  000000014073AA17  not     r11
  000000014073AA1A  mov     rax, [rsp+638h+var_2C0]
  000000014073AA22  and     rax, r11
  000000014073AA25  and     r11, [rsp+638h+var_2C8]
  000000014073AA2D  not     rax
  000000014073AA30  and     rax, rbx
  000000014073AA33  not     rax
  000000014073AA36  not     r11
  000000014073AA39  and     r11, rax
  000000014073AA3C  mov     rax, r11
  000000014073AA3F  mov     ecx, edx
  000000014073AA41  shl     rax, cl
  000000014073AA44  mov     ecx, r8d
  000000014073AA47  shr     r11, cl
  000000014073AA4A  not     rax
  000000014073AA4D  not     r11
  000000014073AA50  and     r11, rax
  000000014073AA53  not     r11
  000000014073AA56  imul    r11, rsi
  000000014073AA5A  not     r10
  000000014073AA5D  imul    r10, r9
  000000014073AA61  add     r11, r10
  000000014073AA64  mov     rax, [rsp+638h+var_320]
  000000014073AA6C  mov     [rax], r11
  000000014073AA6F  mov     rax, [rsp+638h+var_2B8]
  000000014073AA77  mov     rcx, rdi
  000000014073AA7A  and     rax, rdi
  000000014073AA7D  not     rax
  000000014073AA80  and     rax, [rsp+638h+var_2A0]
  000000014073AA88  imul    rax, [rsp+638h+var_600]
  000000014073AA8E  and     rcx, [rsp+638h+var_2B0]
  000000014073AA96  not     rcx
  000000014073AA99  and     rcx, [rsp+638h+var_2A8]
  000000014073AAA1  imul    rcx, [rsp+638h+var_5F8]
  000000014073AAA7  not     rax
  000000014073AAAA  not     rcx
  000000014073AAAD  and     rcx, rax
  000000014073AAB0  not     rcx
  000000014073AAB3  mov     rax, [rsp+638h+var_618]
  000000014073AAB8  mov     [rax], rcx
  000000014073AABB  mov     r9, r13
  000000014073AABE  mov     rax, r13
  000000014073AAC1  mov     r14, [rsp+638h+var_4D8]
  000000014073AAC9  and     rax, r14
  000000014073AACC  not     rax
  000000014073AACF  mov     rcx, r12
  000000014073AAD2  and     rcx, rbx
  000000014073AAD5  not     rcx
  000000014073AAD8  and     rcx, rax
  000000014073AADB  mov     rsi, [rsp+638h+var_4A8]
  000000014073AAE3  mov     rax, rsi
  000000014073AAE6  and     rax, rcx
  000000014073AAE9  not     rax
  000000014073AAEC  not     rcx
  000000014073AAEF  mov     r10, [rsp+638h+var_4B0]
  000000014073AAF7  and     rcx, r10
  000000014073AAFA  not     rcx
  000000014073AAFD  and     rcx, rax
  000000014073AB00  mov     r11, [rsp+638h+var_4C0]
  000000014073AB08  mov     rax, r11
  000000014073AB0B  and     rax, rcx
  000000014073AB0E  not     rcx
  000000014073AB11  mov     rdi, [rsp+638h+var_408]
  000000014073AB19  and     rcx, rdi
  000000014073AB1C  not     rcx
  000000014073AB1F  not     rax
  000000014073AB22  and     rax, rcx
  000000014073AB25  mov     rdx, [rsp+638h+var_620]
  000000014073AB2A  mov     rcx, rdx
  000000014073AB2D  and     rcx, rax
  000000014073AB30  not     rax
  000000014073AB33  mov     r15, [rsp+638h+var_428]
  000000014073AB3B  and     rax, r15
  000000014073AB3E  not     rax
  000000014073AB41  not     rcx
  000000014073AB44  and     rcx, rax
  000000014073AB47  mov     rax, 0DDB72011FA9A962Eh
  000000014073AB51  imul    rax, rcx
  000000014073AB55  and     r9, r15
  000000014073AB58  mov     [rsp+638h+var_618], r9
  000000014073AB5D  not     r9
  000000014073AB60  mov     r13, r12
  000000014073AB63  and     r13, rdx
  000000014073AB66  mov     [rsp+638h+var_5D8], r13
  000000014073AB6B  not     r13
  000000014073AB6E  and     r9, r13
  000000014073AB71  mov     [rsp+638h+var_5F8], r9
  000000014073AB76  mov     [rsp+638h+var_5E0], r13
  000000014073AB7B  mov     rcx, r10
  000000014073AB7E  and     rcx, r9
  000000014073AB81  and     rcx, [rsp+638h+var_160]
  000000014073AB89  mov     rdx, 7710A8E3D0B91737h
  000000014073AB93  imul    rdx, rcx
  000000014073AB97  mov     rcx, r12
  000000014073AB9A  and     rcx, r15
  000000014073AB9D  mov     r8, rdi
  000000014073ABA0  and     r8, rcx
  000000014073ABA3  not     r8
  000000014073ABA6  mov     rbp, rcx
  000000014073ABA9  not     rbp
  000000014073ABAC  mov     r9, r11
  000000014073ABAF  and     r9, rbp
  000000014073ABB2  mov     [rsp+638h+var_5B0], rbp
  000000014073ABBA  not     r9
  000000014073ABBD  and     r9, r8
  000000014073ABC0  and     rbx, r9
  000000014073ABC3  not     r9
  000000014073ABC6  and     r9, r14
  000000014073ABC9  not     r9
  000000014073ABCC  not     rbx
  000000014073ABCF  and     rbx, r9
  000000014073ABD2  mov     r9, rsi
  000000014073ABD5  and     r9, rbx
  000000014073ABD8  not     r9
  000000014073ABDB  not     rbx
  000000014073ABDE  and     rbx, r10
  000000014073ABE1  not     rbx
  000000014073ABE4  and     rbx, r9
  000000014073ABE7  not     rbx
  000000014073ABEA  mov     r9, 89BFF98BC881E2DCh
  000000014073ABF4  imul    r9, rbx
  000000014073ABF8  add     r9, rdx
  000000014073ABFB  mov     r8, [rsp+638h+var_270]
  000000014073AC03  mov     rdx, r8
  000000014073AC06  not     rdx
  000000014073AC09  and     rdx, r12
  000000014073AC0C  mov     rbx, [rsp+638h+var_610]
  000000014073AC11  and     r8, rbx
  000000014073AC14  not     r8
  000000014073AC17  not     rdx
  000000014073AC1A  and     rdx, r8
  000000014073AC1D  and     rdx, [rsp+638h+var_3A0]
  000000014073AC25  not     rdx
  000000014073AC28  mov     r8, 0B308AECCF1422389h
  000000014073AC32  imul    r8, rdx
  000000014073AC36  add     r8, r9
  000000014073AC39  add     r8, rax
  000000014073AC3C  mov     [rsp+638h+var_528], r8
  000000014073AC44  mov     rax, r12
  000000014073AC47  and     rax, r10
  000000014073AC4A  mov     r9, r15
  000000014073AC4D  and     r9, rax
  000000014073AC50  not     r9
  000000014073AC53  not     rax
  000000014073AC56  and     rax, [rsp+638h+var_620]
  000000014073AC5B  not     rax
  000000014073AC5E  and     r9, r11
  000000014073AC61  and     r9, rax
  000000014073AC64  mov     rax, rsi
  000000014073AC67  mov     rdx, rsi
  000000014073AC6A  and     rdx, r13
  000000014073AC6D  mov     r8, rdi
  000000014073AC70  and     r8, rdx
  000000014073AC73  not     r8
  000000014073AC76  not     rdx
  000000014073AC79  and     rdx, r11
  000000014073AC7C  not     rdx
  000000014073AC7F  and     rdx, r8
  000000014073AC82  and     rcx, rsi
  000000014073AC85  not     rcx
  000000014073AC88  mov     r8, r10
  000000014073AC8B  and     r8, rbp
  000000014073AC8E  not     r8
  000000014073AC91  and     r8, rcx
  000000014073AC94  mov     r15, r12
  000000014073AC97  and     r15, rsi
  000000014073AC9A  not     r15
  000000014073AC9D  mov     rcx, rbx
  000000014073ACA0  mov     rbp, rbx
  000000014073ACA3  and     rcx, r10
  000000014073ACA6  not     rcx
  000000014073ACA9  and     r15, r11
  000000014073ACAC  mov     rsi, r11
  000000014073ACAF  and     r15, rcx
  000000014073ACB2  mov     r11, [rsp+638h+var_628]
  000000014073ACB7  and     r11, r12
  000000014073ACBA  mov     rcx, rax
  000000014073ACBD  and     rcx, r11
  000000014073ACC0  not     rcx
  000000014073ACC3  not     r11
  000000014073ACC6  and     r11, r10
  000000014073ACC9  not     r11
  000000014073ACCC  and     r11, rcx
  000000014073ACCF  mov     [rsp+638h+var_628], r11
  000000014073ACD4  mov     rcx, rdi
  000000014073ACD7  and     rcx, [rsp+638h+var_5F8]
  000000014073ACDC  mov     r13, r10
  000000014073ACDF  and     r13, rcx
  000000014073ACE2  not     rcx
  000000014073ACE5  and     rcx, rax
  000000014073ACE8  not     rcx
  000000014073ACEB  not     r13
  000000014073ACEE  and     r13, rcx
  000000014073ACF1  mov     rcx, rbx
  000000014073ACF4  and     rcx, rdi
  000000014073ACF7  mov     rbx, rdi
  000000014073ACFA  not     rcx
  000000014073ACFD  mov     r10, r12
  000000014073AD00  and     r10, rsi
  000000014073AD03  not     r10
  000000014073AD06  and     r10, rcx
  000000014073AD09  mov     [rsp+638h+var_600], r10
  000000014073AD0E  mov     r10, [rsp+638h+var_548]
  000000014073AD16  mov     rcx, r10
  000000014073AD19  and     r10, r12
  000000014073AD1C  not     rcx
  000000014073AD1F  and     rcx, rbp
  000000014073AD22  not     rcx
  000000014073AD25  not     r10
  000000014073AD28  and     r10, rcx
  000000014073AD2B  mov     [rsp+638h+var_548], r10
  000000014073AD33  mov     r10, [rsp+638h+var_3F8]
  000000014073AD3B  and     r10, r12
  000000014073AD3E  and     [rsp+638h+var_490], r12
  000000014073AD46  and     [rsp+638h+var_488], r12
  000000014073AD4E  and     rbp, rsi
  000000014073AD51  mov     r12, rbp
  000000014073AD54  not     r12
  000000014073AD57  mov     rax, [rsp+638h+var_4D8]
  000000014073AD5F  mov     rdi, rax
  000000014073AD62  and     rdi, r12
  000000014073AD65  not     rdi
  000000014073AD68  mov     rcx, [rsp+638h+var_4E0]
  000000014073AD70  mov     rsi, rcx
  000000014073AD73  and     rsi, r9
  000000014073AD76  not     r9
  000000014073AD79  and     r9, rax
  000000014073AD7C  not     r10
  000000014073AD7F  and     r10, rcx
  000000014073AD82  mov     [rsp+638h+var_3F8], r10
  000000014073AD8A  mov     r14, rcx
  000000014073AD8D  and     r14, rdx
  000000014073AD90  not     rdx
  000000014073AD93  and     rdx, rax
  000000014073AD96  mov     r10, rbx
  000000014073AD99  and     r10, r8
  000000014073AD9C  not     r10
  000000014073AD9F  and     r10, rax
  000000014073ADA2  mov     r11, [rsp+638h+var_5C8]
  000000014073ADA7  and     r11, [rsp+638h+var_618]
  000000014073ADAC  not     r11
  000000014073ADAF  and     r11, rcx
  000000014073ADB2  mov     [rsp+638h+var_5C8], r11
  000000014073ADB7  and     r15, [rsp+638h+var_620]
  000000014073ADBC  not     r15
  000000014073ADBF  and     r15, rax
  000000014073ADC2  mov     rbx, rcx
  000000014073ADC5  mov     r11, [rsp+638h+var_628]
  000000014073ADCA  and     rbx, r11
  000000014073ADCD  mov     [rsp+638h+var_530], rbx
  000000014073ADD5  not     r11
  000000014073ADD8  and     r11, rax
  000000014073ADDB  mov     [rsp+638h+var_628], r11
  000000014073ADE0  mov     r11, [rsp+638h+var_490]
  000000014073ADE8  not     r11
  000000014073ADEB  and     r11, rax
  000000014073ADEE  mov     [rsp+638h+var_490], r11
  000000014073ADF6  mov     r11, rax
  000000014073ADF9  and     r11, r13
  000000014073ADFC  mov     [rsp+638h+var_638], r11
  000000014073AE00  not     r13
  000000014073AE03  and     r13, rcx
  000000014073AE06  mov     rbx, rcx
  000000014073AE09  mov     r11, [rsp+638h+var_600]
  000000014073AE0E  and     rbx, r11
  000000014073AE11  not     r11
  000000014073AE14  and     r11, rax
  000000014073AE17  mov     [rsp+638h+var_600], r11
  000000014073AE1C  mov     r11, rcx
  000000014073AE1F  mov     rcx, [rsp+638h+var_488]
  000000014073AE27  and     r11, rcx
  000000014073AE2A  mov     [rsp+638h+var_630], r11
  000000014073AE2F  not     rcx
  000000014073AE32  and     rcx, rax
  000000014073AE35  mov     [rsp+638h+var_488], rcx
  000000014073AE3D  mov     rcx, [rsp+638h+var_548]
  000000014073AE45  and     rax, rcx
  000000014073AE48  mov     [rsp+638h+var_4D8], rax
  000000014073AE50  not     rcx
  000000014073AE53  mov     rax, [rsp+638h+var_4E0]
  000000014073AE5B  and     rcx, rax
  000000014073AE5E  mov     [rsp+638h+var_548], rcx
  000000014073AE66  and     rax, rbp
  000000014073AE69  not     rax
  000000014073AE6C  and     rax, rdi
  000000014073AE6F  mov     rdi, [rsp+638h+var_428]
  000000014073AE77  and     rdi, rax
  000000014073AE7A  not     rdi
  000000014073AE7D  not     rax
  000000014073AE80  mov     r11, [rsp+638h+var_620]
  000000014073AE85  and     rax, r11
  000000014073AE88  not     rax
  000000014073AE8B  and     rax, rdi
  000000014073AE8E  mov     rdi, [rsp+638h+var_4A8]
  000000014073AE96  and     rdi, rax
  000000014073AE99  not     rdi
  000000014073AE9C  not     rax
  000000014073AE9F  and     rax, [rsp+638h+var_4B0]
  000000014073AEA7  not     rax
  000000014073AEAA  and     rax, rdi
  000000014073AEAD  mov     rdi, 872CE11F98CD641Eh
  000000014073AEB7  imul    rdi, rax
  000000014073AEBB  not     r9
  000000014073AEBE  not     rsi
  000000014073AEC1  and     rsi, r9
  000000014073AEC4  mov     rax, 7AE49C16C73AB596h
  000000014073AECE  imul    rax, rsi
  000000014073AED2  add     rax, rdi
  000000014073AED5  mov     rcx, [rsp+638h+var_3F8]
  000000014073AEDD  not     rcx
  000000014073AEE0  mov     r9, 0F837F63C99C47C6Bh
  000000014073AEEA  imul    r9, rcx
  000000014073AEEE  add     r9, rax
  000000014073AEF1  not     rdx
  000000014073AEF4  not     r14
  000000014073AEF7  and     r14, rdx
  000000014073AEFA  mov     rax, 9F1C337DE873BA19h
  000000014073AF04  imul    rax, r14
  000000014073AF08  add     rax, r9
  000000014073AF0B  add     rax, [rsp+638h+var_528]
  000000014073AF13  mov     rcx, [rsp+638h+var_388]
  000000014073AF1B  mov     r14, [rsp+638h+var_610]
  000000014073AF20  and     rcx, r14
  000000014073AF23  not     rcx
  000000014073AF26  mov     rdx, 0B8587EC20B08FEE0h
  000000014073AF30  imul    rdx, rcx
  000000014073AF34  not     r8
  000000014073AF37  and     r8, [rsp+638h+var_4C0]
  000000014073AF3F  not     r8
  000000014073AF42  and     r10, r8
  000000014073AF45  mov     r8, 1425E8AA85159849h
  000000014073AF4F  imul    r8, r10
  000000014073AF53  add     r8, rdx
  000000014073AF56  mov     rcx, [rsp+638h+var_70]
  000000014073AF5E  mov     rsi, [rsp+638h+var_608]
  000000014073AF63  and     rcx, rsi
  000000014073AF66  mov     r10, r11
  000000014073AF69  mov     rdx, r11
  000000014073AF6C  and     rdx, rcx
  000000014073AF6F  not     rcx
  000000014073AF72  mov     r11, [rsp+638h+var_428]
  000000014073AF7A  and     rcx, r11
  000000014073AF7D  not     rcx
  000000014073AF80  not     rdx
  000000014073AF83  and     rdx, rcx
  000000014073AF86  not     rdx
  000000014073AF89  mov     r9, 51C3F15278A76442h
  000000014073AF93  imul    r9, rdx
  000000014073AF97  add     r9, r8
  000000014073AF9A  mov     rcx, [rsp+638h+var_98]
  000000014073AFA2  not     rcx
  000000014073AFA5  and     rcx, rsi
  000000014073AFA8  not     rcx
  000000014073AFAB  mov     rdx, 1AD0EB245383C4F0h
  000000014073AFB5  imul    rdx, rcx
  000000014073AFB9  add     rdx, r9
  000000014073AFBC  mov     rcx, [rsp+638h+var_5C8]
  000000014073AFC1  not     rcx
  000000014073AFC4  mov     r8, 689965A6F0E2404Fh
  000000014073AFCE  imul    r8, rcx
  000000014073AFD2  add     r8, rdx
  000000014073AFD5  mov     rcx, [rsp+638h+var_E8]
  000000014073AFDD  and     rcx, rsi
  000000014073AFE0  not     rcx
  000000014073AFE3  and     rcx, [rsp+638h+var_4A8]
  000000014073AFEB  mov     rdx, 0DB0F7B876869FAE9h
  000000014073AFF5  imul    rdx, rcx
  000000014073AFF9  add     rdx, r8
  000000014073AFFC  and     rbp, r11
  000000014073AFFF  mov     rdi, r11
  000000014073B002  not     rbp
  000000014073B005  and     r12, r10
  000000014073B008  mov     r11, r10
  000000014073B00B  not     r12
  000000014073B00E  and     r12, rbp
  000000014073B011  not     r12
  000000014073B014  and     r12, [rsp+638h+var_60]
  000000014073B01C  not     r12
  000000014073B01F  mov     r8, 8EDDBC64D1909306h
  000000014073B029  imul    r8, r12
  000000014073B02D  add     r8, rdx
  000000014073B030  mov     rdx, [rsp+638h+var_B0]
  000000014073B038  mov     rcx, rdx
  000000014073B03B  not     rcx
  000000014073B03E  and     rcx, rsi
  000000014073B041  mov     r10, r14
  000000014073B044  and     rdx, r14
  000000014073B047  not     rdx
  000000014073B04A  not     rcx
  000000014073B04D  and     rcx, rdx
  000000014073B050  not     rcx
  000000014073B053  mov     rdx, 3CE0E496D207A4BDh
  000000014073B05D  imul    rdx, rcx
  000000014073B061  add     rdx, r8
  000000014073B064  mov     r9, [rsp+638h+var_200]
  000000014073B06C  mov     rcx, r9
  000000014073B06F  and     r9, rsi
  000000014073B072  mov     r12, rsi
  000000014073B075  not     rcx
  000000014073B078  and     rcx, r14
  000000014073B07B  not     rcx
  000000014073B07E  not     r9
  000000014073B081  and     r9, rdi
  000000014073B084  mov     r14, rdi
  000000014073B087  and     r9, rcx
  000000014073B08A  not     r9
  000000014073B08D  mov     r8, 609C2587B98CB48Ah
  000000014073B097  imul    r8, r9
  000000014073B09B  add     r8, rdx
  000000014073B09E  mov     rdx, r10
  000000014073B0A1  mov     r9, r10
  000000014073B0A4  and     rdx, r11
  000000014073B0A7  mov     rbp, r11
  000000014073B0AA  mov     r10, [rsp+638h+var_1F8]
  000000014073B0B2  mov     rcx, r10
  000000014073B0B5  and     rcx, rdx
  000000014073B0B8  mov     r11, rdx
  000000014073B0BB  mov     [rsp+638h+var_5C8], rdx
  000000014073B0C0  mov     rsi, [rsp+638h+var_4B0]
  000000014073B0C8  mov     rdx, rsi
  000000014073B0CB  and     rdx, rcx
  000000014073B0CE  not     rcx
  000000014073B0D1  mov     rdi, [rsp+638h+var_4A8]
  000000014073B0D9  and     rcx, rdi
  000000014073B0DC  not     rcx
  000000014073B0DF  not     rdx
  000000014073B0E2  and     rdx, rcx
  000000014073B0E5  not     rdx
  000000014073B0E8  mov     rcx, 4A889324036ECB3Ch
  000000014073B0F2  imul    rcx, rdx
  000000014073B0F6  add     rcx, r8
  000000014073B0F9  add     rcx, rax
  000000014073B0FC  mov     rax, 73F8CC0210F6566Ch
  000000014073B106  imul    rax, r15
  000000014073B10A  mov     rdx, [rsp+638h+var_628]
  000000014073B10F  not     rdx
  000000014073B112  mov     r8, [rsp+638h+var_530]
  000000014073B11A  not     r8
  000000014073B11D  and     r8, rdx
  000000014073B120  mov     rdx, 0C821FFA453C734ECh
  000000014073B12A  imul    rdx, r8
  000000014073B12E  add     rdx, rax
  000000014073B131  mov     rax, [rsp+638h+var_78]
  000000014073B139  and     rax, r9
  000000014073B13C  not     rax
  000000014073B13F  mov     r8, [rsp+638h+var_490]
  000000014073B147  and     r8, rax
  000000014073B14A  mov     rax, rdi
  000000014073B14D  and     rax, r8
  000000014073B150  not     rax
  000000014073B153  not     r8
  000000014073B156  and     r8, rsi
  000000014073B159  not     r8
  000000014073B15C  and     r8, rax
  000000014073B15F  not     r8
  000000014073B162  mov     rax, 146BFB0502E43B25h
  000000014073B16C  imul    rax, r8
  000000014073B170  add     rax, rdx
  000000014073B173  mov     r8, [rsp+638h+var_418]
  000000014073B17B  mov     rdx, r8
  000000014073B17E  not     rdx
  000000014073B181  and     rdx, r12
  000000014073B184  and     r8, r9
  000000014073B187  not     r8
  000000014073B18A  not     rdx
  000000014073B18D  and     rdx, r8
  000000014073B190  not     rdx
  000000014073B193  mov     r8, 49B5D534949D3DD2h
  000000014073B19D  imul    r8, rdx
  000000014073B1A1  add     r8, rax
  000000014073B1A4  not     r11
  000000014073B1A7  mov     [rsp+638h+var_628], r11
  000000014073B1AC  mov     rdx, [rsp+638h+var_5B0]
  000000014073B1B4  and     rdx, r11
  000000014073B1B7  not     rdx
  000000014073B1BA  mov     r11, [rsp+638h+var_408]
  000000014073B1C2  and     rdx, r11
  000000014073B1C5  not     rdx
  000000014073B1C8  and     rdx, [rsp+638h+var_58]
  000000014073B1D0  not     rdx
  000000014073B1D3  mov     rax, 0E02D3E607178AB2h
  000000014073B1DD  imul    rax, rdx
  000000014073B1E1  add     rax, r8
  000000014073B1E4  mov     rdx, [rsp+638h+var_638]
  000000014073B1E8  not     rdx
  000000014073B1EB  not     r13
  000000014073B1EE  and     r13, rdx
  000000014073B1F1  mov     rdx, 6879C9296D0F9E4Ch
  000000014073B1FB  imul    rdx, r13
  000000014073B1FF  add     rdx, rax
  000000014073B202  mov     rax, [rsp+638h+var_600]
  000000014073B207  not     rax
  000000014073B20A  not     rbx
  000000014073B20D  and     rbx, rdi
  000000014073B210  and     rbx, rax
  000000014073B213  not     rbx
  000000014073B216  and     rbx, rbp
  000000014073B219  mov     rax, 6F1584446EFA1EC6h
  000000014073B223  imul    rax, rbx
  000000014073B227  add     rax, rdx
  000000014073B22A  mov     r8, r10
  000000014073B22D  and     r8, r12
  000000014073B230  not     r8
  000000014073B233  and     r8, [rsp+638h+var_3A0]
  000000014073B23B  mov     rdx, 1BF3372D81498C36h
  000000014073B245  imul    rdx, r8
  000000014073B249  add     rdx, rax
  000000014073B24C  mov     rax, [rsp+638h+var_488]
  000000014073B254  not     rax
  000000014073B257  mov     r8, [rsp+638h+var_630]
  000000014073B25C  not     r8
  000000014073B25F  and     r8, rax
  000000014073B262  not     r8
  000000014073B265  and     r8, r14
  000000014073B268  mov     r15, r14
  000000014073B26B  mov     rax, 63C565481B69B4D8h
  000000014073B275  imul    rax, r8
  000000014073B279  add     rax, rdx
  000000014073B27C  mov     r8, [rsp+638h+var_A8]
  000000014073B284  and     r8, r9
  000000014073B287  mov     rdx, 25DEA7E5DF0D0DD6h
  000000014073B291  imul    rdx, r8
  000000014073B295  add     rdx, rax
  000000014073B298  mov     r8, [rsp+638h+var_410]
  000000014073B2A0  mov     rax, r8
  000000014073B2A3  and     r8, r12
  000000014073B2A6  not     rax
  000000014073B2A9  and     rax, r9
  000000014073B2AC  not     rax
  000000014073B2AF  not     r8
  000000014073B2B2  and     r8, rax
  000000014073B2B5  not     r8
  000000014073B2B8  mov     rax, 0DF3F1AF32A01A254h
  000000014073B2C2  imul    rax, r8
  000000014073B2C6  add     rax, rdx
  000000014073B2C9  add     rax, rcx
  000000014073B2CC  mov     rcx, [rsp+638h+var_4D8]
  000000014073B2D4  not     rcx
  000000014073B2D7  mov     r8, [rsp+638h+var_548]
  000000014073B2DF  not     r8
  000000014073B2E2  and     r8, rcx
  000000014073B2E5  not     r8
  000000014073B2E8  mov     rdx, r11
  000000014073B2EB  and     r8, r11
  000000014073B2EE  not     r8
  000000014073B2F1  mov     rcx, 6AD2ED5A2B17495Eh
  000000014073B2FB  imul    rcx, r8
  000000014073B2FF  mov     r8, [rsp+638h+var_F0]
  000000014073B307  not     r8
  000000014073B30A  and     r8, r9
  000000014073B30D  and     rdx, r8
  000000014073B310  not     rdx
  000000014073B313  not     r8
  000000014073B316  mov     r14, [rsp+638h+var_4C0]
  000000014073B31E  and     r8, r14
  000000014073B321  not     r8
  000000014073B324  and     r8, rdx
  000000014073B327  not     r8
  000000014073B32A  mov     rdx, 0E3D79276AD9C6B9Ah
  000000014073B334  imul    rdx, r8
  000000014073B338  add     rdx, rcx
  000000014073B33B  mov     r11, [rsp+638h+var_390]
  000000014073B343  mov     rcx, r11
  000000014073B346  and     r11, r12
  000000014073B349  not     rcx
  000000014073B34C  and     rcx, r9
  000000014073B34F  not     rcx
  000000014073B352  not     r11
  000000014073B355  and     r11, rcx
  000000014073B358  mov     r8, rsi
  000000014073B35B  and     r8, r11
  000000014073B35E  not     r11
  000000014073B361  mov     r10, rdi
  000000014073B364  and     r11, rdi
  000000014073B367  not     r11
  000000014073B36A  not     r8
  000000014073B36D  and     r8, r11
  000000014073B370  mov     rcx, 2DE88D0417EA0D9Fh
  000000014073B37A  imul    rcx, r8
  000000014073B37E  add     rcx, rdx
  000000014073B381  add     rcx, rax
  000000014073B384  mov     rbx, [rsp+638h+var_1B0]
  000000014073B38C  and     rbx, r14
  000000014073B38F  mov     rax, [rsp+638h+var_5F8]
  000000014073B394  not     rax
  000000014073B397  and     r10, rax
  000000014073B39A  not     r10
  000000014073B39D  and     rbx, r10
  000000014073B3A0  not     rbx
  000000014073B3A3  and     rbx, rcx
  000000014073B3A6  mov     rdx, rbx
  000000014073B3A9  mov     ecx, [rsp+638h+var_53C]
  000000014073B3B0  shl     rdx, cl
  000000014073B3B3  mov     r11, [rsp+638h+var_380]
  000000014073B3BB  mov     r8, r11
  000000014073B3BE  not     r8
  000000014073B3C1  mov     r10, rdx
  000000014073B3C4  not     r10
  000000014073B3C7  mov     ecx, [rsp+638h+var_540]
  000000014073B3CE  shr     rbx, cl
  000000014073B3D1  mov     rcx, r11
  000000014073B3D4  mov     r13, r11
  000000014073B3D7  and     rcx, rbx
  000000014073B3DA  mov     r11, r10
  000000014073B3DD  and     r11, rcx
  000000014073B3E0  not     rcx
  000000014073B3E3  mov     rsi, rbx
  000000014073B3E6  not     rsi
  000000014073B3E9  and     rbx, r10
  000000014073B3EC  mov     rdi, r8
  000000014073B3EF  and     rdi, rbx
  000000014073B3F2  not     rbx
  000000014073B3F5  and     rbx, r8
  000000014073B3F8  mov     r14, rbx
  000000014073B3FB  and     r8, rsi
  000000014073B3FE  not     r8
  000000014073B401  mov     rbx, r10
  000000014073B404  and     rbx, r8
  000000014073B407  and     rsi, r13
  000000014073B40A  and     r8, rcx
  000000014073B40D  not     r8
  000000014073B410  and     r8, r10
  000000014073B413  and     r10, rsi
  000000014073B416  not     rsi
  000000014073B419  and     rsi, rdx
  000000014073B41C  and     rdx, rcx
  000000014073B41F  not     r11
  000000014073B422  not     rdx
  000000014073B425  and     rdx, r11
  000000014073B428  not     r10
  000000014073B42B  not     rsi
  000000014073B42E  and     rsi, r10
  000000014073B431  not     rsi
  000000014073B434  lea     rcx, [rsi+rdi*2]
  000000014073B438  add     r8, rcx
  000000014073B43B  sub     r8, rbx
  000000014073B43E  sub     r8, r14
  000000014073B441  not     rdx
  000000014073B444  add     r8, rdx
  000000014073B447  mov     rcx, [rsp+638h+var_4E8]
  000000014073B44F  mov     [rcx], r8
  000000014073B452  and     rax, [rsp+638h+var_1A0]
  000000014073B45A  not     rax
  000000014073B45D  and     rax, [rsp+638h+var_198]
  000000014073B465  mov     rcx, [rsp+638h+var_5A8]
  000000014073B46D  mov     [rcx], rax
  000000014073B470  mov     rdx, r12
  000000014073B473  mov     rbx, [rsp+638h+var_398]
  000000014073B47B  and     rdx, rbx
  000000014073B47E  mov     rcx, rdx
  000000014073B481  mov     r13, [rsp+638h+var_3C0]
  000000014073B489  and     rcx, r13
  000000014073B48C  mov     rax, r15
  000000014073B48F  and     rax, rcx
  000000014073B492  not     rax
  000000014073B495  not     rcx
  000000014073B498  and     rcx, rbp
  000000014073B49B  not     rcx
  000000014073B49E  and     rcx, rax
  000000014073B4A1  mov     r11, [rsp+638h+var_180]
  000000014073B4A9  mov     rax, r11
  000000014073B4AC  and     r11, r12
  000000014073B4AF  not     rax
  000000014073B4B2  and     rax, r9
  000000014073B4B5  not     rax
  000000014073B4B8  not     r11
  000000014073B4BB  and     r11, r13
  000000014073B4BE  and     r11, rax
  000000014073B4C1  mov     r10, [rsp+638h+var_C0]
  000000014073B4C9  not     r10
  000000014073B4CC  and     r10, r12
  000000014073B4CF  mov     rax, 0D89D89D89D89D89Ch
  000000014073B4D9  lea     r8, [rax+8]
  000000014073B4DD  imul    r8, r10
  000000014073B4E1  add     r8, rcx
  000000014073B4E4  mov     rcx, 0B13B13B13B13B134h
  000000014073B4EE  imul    r11, rcx
  000000014073B4F2  add     r8, r11
  000000014073B4F5  mov     r11, [rsp+638h+var_178]
  000000014073B4FD  not     r11
  000000014073B500  and     r11, r12
  000000014073B503  mov     rax, r12
  000000014073B506  not     r11
  000000014073B509  and     r11, r15
  000000014073B50C  not     r11
  000000014073B50F  lea     r10, [rcx+0Dh]
  000000014073B513  imul    r10, r11
  000000014073B517  add     r10, r8
  000000014073B51A  not     rdx
  000000014073B51D  mov     r8, r9
  000000014073B520  mov     r14, [rsp+638h+var_3C8]
  000000014073B528  and     r8, r14
  000000014073B52B  not     r8
  000000014073B52E  and     r8, rdx
  000000014073B531  not     r8
  000000014073B534  and     r8, rbp
  000000014073B537  not     r8
  000000014073B53A  and     r8, r13
  000000014073B53D  lea     r11, [rcx+0Ah]
  000000014073B541  imul    r11, r8
  000000014073B545  mov     rdi, [rsp+638h+var_168]
  000000014073B54D  and     rdi, r9
  000000014073B550  mov     rdx, rbx
  000000014073B553  and     rdx, rdi
  000000014073B556  not     rdx
  000000014073B559  not     rdi
  000000014073B55C  and     rdi, r14
  000000014073B55F  not     rdi
  000000014073B562  and     rdi, rdx
  000000014073B565  mov     r8, 0C4EC4EC4EC4EC4E5h
  000000014073B56F  lea     rsi, [r8+12h]
  000000014073B573  imul    rsi, rdi
  000000014073B577  add     rsi, r10
  000000014073B57A  mov     rdx, r12
  000000014073B57D  mov     r12, [rsp+638h+var_3B0]
  000000014073B585  and     rdx, r12
  000000014073B588  not     rdx
  000000014073B58B  mov     rbp, [rsp+638h+var_D8]
  000000014073B593  mov     r10, rbp
  000000014073B596  and     r10, rdx
  000000014073B599  not     r10
  000000014073B59C  mov     rdi, 2762762762762759h
  000000014073B5A6  imul    rdi, r10
  000000014073B5AA  add     rdi, rsi
  000000014073B5AD  add     rdi, r11
  000000014073B5B0  mov     r11, [rsp+638h+var_88]
  000000014073B5B8  not     r11
  000000014073B5BB  and     r11, r9
  000000014073B5BE  mov     r10, 9D89D89D89D89D8Fh
  000000014073B5C8  imul    r10, r11
  000000014073B5CC  mov     rsi, [rsp+638h+var_A0]
  000000014073B5D4  mov     r11, rsi
  000000014073B5D7  not     r11
  000000014073B5DA  and     r11, rax
  000000014073B5DD  and     rsi, r9
  000000014073B5E0  not     rsi
  000000014073B5E3  not     r11
  000000014073B5E6  and     r11, rsi
  000000014073B5E9  mov     rsi, 13B13B13B13B13B0h
  000000014073B5F3  imul    rsi, r11
  000000014073B5F7  add     rsi, r10
  000000014073B5FA  mov     r11, [rsp+638h+var_618]
  000000014073B5FF  and     r11, r12
  000000014073B602  mov     r10, rbx
  000000014073B605  and     r10, r11
  000000014073B608  not     r10
  000000014073B60B  not     r11
  000000014073B60E  and     r11, r14
  000000014073B611  not     r11
  000000014073B614  and     r11, r10
  000000014073B617  not     r11
  000000014073B61A  add     rcx, 4
  000000014073B61E  imul    rcx, r11
  000000014073B622  add     rcx, rsi
  000000014073B625  add     rcx, rdi
  000000014073B628  mov     r10, [rsp+638h+var_5D8]
  000000014073B62D  and     r10, r13
  000000014073B630  not     r10
  000000014073B633  mov     r11, [rsp+638h+var_5E0]
  000000014073B638  and     r11, r12
  000000014073B63B  not     r11
  000000014073B63E  and     r11, r10
  000000014073B641  mov     r10, rbx
  000000014073B644  and     r10, r11
  000000014073B647  not     r10
  000000014073B64A  not     r11
  000000014073B64D  and     r11, r14
  000000014073B650  not     r11
  000000014073B653  and     r11, r10
  000000014073B656  sub     rcx, r11
  000000014073B659  mov     rsi, [rsp+638h+var_80]
  000000014073B661  and     rsi, rax
  000000014073B664  mov     r10, rbp
  000000014073B667  and     r10, r9
  000000014073B66A  not     r10
  000000014073B66D  not     rsi
  000000014073B670  and     rsi, r10
  000000014073B673  not     rsi
  000000014073B676  mov     r11, r13
  000000014073B679  and     rsi, r13
  000000014073B67C  not     rsi
  000000014073B67F  lea     r10, [r8+9]
  000000014073B683  imul    r10, rsi
  000000014073B687  and     r11, r9
  000000014073B68A  not     r11
  000000014073B68D  and     rdx, r15
  000000014073B690  and     rdx, r11
  000000014073B693  not     rdx
  000000014073B696  mov     r11, r14
  000000014073B699  and     rdx, r14
  000000014073B69C  not     rdx
  000000014073B69F  imul    rdx, r8
  000000014073B6A3  add     rdx, r10
  000000014073B6A6  mov     r10, [rsp+638h+var_90]
  000000014073B6AE  not     r10
  000000014073B6B1  mov     r14, rax
  000000014073B6B4  and     r10, rax
  000000014073B6B7  not     r10
  000000014073B6BA  mov     r8, 3B13B13B13B13B16h
  000000014073B6C4  imul    r8, r10
  000000014073B6C8  add     r8, rdx
  000000014073B6CB  and     r11, rax
  000000014073B6CE  not     r11
  000000014073B6D1  mov     r10, rbx
  000000014073B6D4  and     r10, r9
  000000014073B6D7  not     r10
  000000014073B6DA  and     r10, r11
  000000014073B6DD  not     r10
  000000014073B6E0  and     r10, r12
  000000014073B6E3  mov     rdx, r15
  000000014073B6E6  and     rdx, r10
  000000014073B6E9  not     rdx
  000000014073B6EC  not     r10
  000000014073B6EF  mov     r11, [rsp+638h+var_620]
  000000014073B6F4  and     r10, r11
  000000014073B6F7  not     r10
  000000014073B6FA  and     r10, rdx
  000000014073B6FD  mov     rdx, 89D89D89D89D89D8h
  000000014073B707  imul    rdx, r10
  000000014073B70B  add     rdx, r8
  000000014073B70E  add     rdx, rcx
  000000014073B711  mov     r8, [rsp+638h+var_400]
  000000014073B719  mov     rcx, r8
  000000014073B71C  not     rcx
  000000014073B71F  and     rcx, rax
  000000014073B722  mov     r13, r9
  000000014073B725  and     r8, r9
  000000014073B728  not     r8
  000000014073B72B  not     rcx
  000000014073B72E  and     rcx, r8
  000000014073B731  not     rcx
  000000014073B734  mov     rax, 0D89D89D89D89D89Ch
  000000014073B73E  imul    rcx, rax
  000000014073B742  add     rcx, rdx
  000000014073B745  mov     rax, [rsp+638h+var_208]
  000000014073B74D  mov     [rax], rcx
  000000014073B750  mov     rcx, [rsp+638h+var_D0]
  000000014073B758  and     rcx, r9
  000000014073B75B  not     rcx
  000000014073B75E  and     rcx, r15
  000000014073B761  not     rcx
  000000014073B764  mov     rax, 6DB6DB6DB6DB6DB5h
  000000014073B76E  lea     rdx, [rax+2]
  000000014073B772  imul    rdx, rcx
  000000014073B776  mov     r10, r9
  000000014073B779  mov     rbx, [rsp+638h+var_3A8]
  000000014073B781  and     r10, rbx
  000000014073B784  not     r10
  000000014073B787  mov     r9, [rsp+638h+var_148]
  000000014073B78F  mov     rcx, r9
  000000014073B792  and     rcx, r11
  000000014073B795  mov     rdi, r11
  000000014073B798  and     rcx, r10
  000000014073B79B  shl     rcx, 2
  000000014073B79F  sub     rdx, rcx
  000000014073B7A2  mov     rcx, [rsp+638h+var_C8]
  000000014073B7AA  mov     r8, rcx
  000000014073B7AD  not     r8
  000000014073B7B0  and     r8, r14
  000000014073B7B3  and     rcx, r13
  000000014073B7B6  not     rcx
  000000014073B7B9  not     r8
  000000014073B7BC  and     r8, rcx
  000000014073B7BF  not     r8
  000000014073B7C2  mov     rcx, 924924924924924Ah
  000000014073B7CC  lea     r11, [rcx+3]
  000000014073B7D0  imul    r11, r8
  000000014073B7D4  mov     rcx, [rsp+638h+var_F8]
  000000014073B7DC  mov     r8, rcx
  000000014073B7DF  and     rcx, r14
  000000014073B7E2  not     r8
  000000014073B7E5  and     r8, r13
  000000014073B7E8  not     r8
  000000014073B7EB  not     rcx
  000000014073B7EE  and     rcx, r8
  000000014073B7F1  mov     r8, 0DB6DB6DB6DB6DB6Ch
  000000014073B7FB  imul    rcx, r8
  000000014073B7FF  add     rcx, r11
  000000014073B802  add     rcx, rdx
  000000014073B805  mov     rdx, r13
  000000014073B808  mov     rbp, [rsp+638h+var_130]
  000000014073B810  and     rdx, rbp
  000000014073B813  mov     r11, rdx
  000000014073B816  not     r11
  000000014073B819  mov     r12, [rsp+638h+var_3B8]
  000000014073B821  and     r11, r12
  000000014073B824  not     r11
  000000014073B827  and     r11, r15
  000000014073B82A  lea     rsi, [r8+2]
  000000014073B82E  imul    rsi, r11
  000000014073B832  add     rsi, rcx
  000000014073B835  and     rdx, [rsp+638h+var_100]
  000000014073B83D  not     rdx
  000000014073B840  lea     r11, [rsi+rdx*2]
  000000014073B844  mov     rsi, r14
  000000014073B847  and     rsi, r12
  000000014073B84A  mov     rdx, rsi
  000000014073B84D  not     rdx
  000000014073B850  and     rdx, rbp
  000000014073B853  and     rdx, r10
  000000014073B856  mov     r10, rdi
  000000014073B859  and     r10, rdx
  000000014073B85C  not     rdx
  000000014073B85F  and     rdx, r15
  000000014073B862  not     rdx
  000000014073B865  not     r10
  000000014073B868  and     r10, rdx
  000000014073B86B  not     r10
  000000014073B86E  mov     rdx, 492492492492491Fh
  000000014073B878  imul    r10, rdx
  000000014073B87C  add     r10, r11
  000000014073B87F  mov     rdi, [rsp+638h+var_B8]
  000000014073B887  and     rdi, r13
  000000014073B88A  not     rdi
  000000014073B88D  mov     r11, 0B6DB6DB6DB6DB6DAh
  000000014073B897  imul    r11, rdi
  000000014073B89B  mov     rdi, r14
  000000014073B89E  and     rdi, rbx
  000000014073B8A1  not     rdi
  000000014073B8A4  mov     rbx, r13
  000000014073B8A7  and     rbx, r12
  000000014073B8AA  not     rbx
  000000014073B8AD  and     rdi, r9
  000000014073B8B0  and     rdi, rbx
  000000014073B8B3  and     rdi, r15
  000000014073B8B6  not     rdi
  000000014073B8B9  lea     rbx, [rdx+4]
  000000014073B8BD  imul    rbx, rdi
  000000014073B8C1  add     rbx, r11
  000000014073B8C4  and     rsi, rbp
  000000014073B8C7  mov     r11, [rsp+638h+var_620]
  000000014073B8CC  and     r11, rsi
  000000014073B8CF  not     rsi
  000000014073B8D2  and     rsi, r15
  000000014073B8D5  not     rsi
  000000014073B8D8  not     r11
  000000014073B8DB  and     r11, rsi
  000000014073B8DE  not     r11
  000000014073B8E1  or      r8, 3
  000000014073B8E5  imul    r8, r11
  000000014073B8E9  add     r8, rbx
  000000014073B8EC  mov     rsi, [rsp+638h+var_110]
  000000014073B8F4  and     rsi, r14
  000000014073B8F7  lea     r11, [rax+3]
  000000014073B8FB  imul    r11, rsi
  000000014073B8FF  add     r11, r8
  000000014073B902  mov     rsi, [rsp+638h+var_120]
  000000014073B90A  and     rsi, r13
  000000014073B90D  not     rsi
  000000014073B910  lea     r8, [rax+5]
  000000014073B914  imul    r8, rsi
  000000014073B918  add     r8, r11
  000000014073B91B  add     r8, r10
  000000014073B91E  mov     rsi, [rsp+638h+var_628]
  000000014073B923  mov     r10, rsi
  000000014073B926  and     r10, rbp
  000000014073B929  not     r10
  000000014073B92C  mov     r11, r9
  000000014073B92F  mov     r9, [rsp+638h+var_5C8]
  000000014073B934  and     r9, r11
  000000014073B937  not     r9
  000000014073B93A  and     r9, r12
  000000014073B93D  and     r9, r10
  000000014073B940  mov     rcx, [rsp+638h+var_E0]
  000000014073B948  not     rcx
  000000014073B94B  not     r9
  000000014073B94E  imul    r9, rax
  000000014073B952  and     rcx, r13
  000000014073B955  inc     rax
  000000014073B958  imul    rax, rcx
  000000014073B95C  add     rax, r9
  000000014073B95F  mov     rcx, rsi
  000000014073B962  and     rcx, r12
  000000014073B965  mov     r9, r11
  000000014073B968  and     r9, rcx
  000000014073B96B  not     rcx
  000000014073B96E  and     rcx, rbp
  000000014073B971  not     rcx
  000000014073B974  not     r9
  000000014073B977  and     r9, rcx
  000000014073B97A  not     r9
  000000014073B97D  mov     rcx, 924924924924924Ah
  000000014073B987  imul    r9, rcx
  000000014073B98B  add     r9, rax
  000000014073B98E  mov     rcx, [rsp+638h+var_5E0]
  000000014073B993  and     rcx, r12
  000000014073B996  mov     rax, [rsp+638h+var_5D8]
  000000014073B99B  and     rax, [rsp+638h+var_3A8]
  000000014073B9A3  not     rax
  000000014073B9A6  and     rax, rbp
  000000014073B9A9  not     rcx
  000000014073B9AC  and     rax, rcx
  000000014073B9AF  not     rax
  000000014073B9B2  add     rdx, 7
  000000014073B9B6  imul    rdx, rax
  000000014073B9BA  add     rdx, r9
  000000014073B9BD  add     rdx, r8
  000000014073B9C0  mov     rax, [rsp+638h+var_450]
  000000014073B9C8  mov     [rax], rdx
  000000014073B9CB  mov     rax, [rsp+638h+var_108]
  000000014073B9D3  mov     rcx, [rsp+638h+var_118]
  000000014073B9DB  mov     [rcx], rax
  000000014073B9DE  mov     rax, [rsp+638h+var_128]
  000000014073B9E6  not     rax
  000000014073B9E9  mov     rcx, [rsp+638h+var_190]
  000000014073B9F1  mov     [rcx], rax
  000000014073B9F4  mov     rax, [rsp+638h+var_140]
  000000014073B9FC  mov     rcx, [rsp+638h+var_150]
  000000014073BA04  mov     [rcx], rax
  000000014073BA07  mov     rax, [rsp+638h+var_138]
  000000014073BA0F  mov     rcx, [rsp+638h+var_570]
  000000014073BA17  mov     [rcx], rax
  000000014073BA1A  mov     rax, [rsp+638h+var_578]
  000000014073BA22  mov     rcx, [rsp+638h+var_5E8]
  000000014073BA27  mov     [rax], rcx
  000000014073BA2A  mov     rax, [rsp+638h+var_550]
  000000014073BA32  mov     rcx, [rsp+638h+var_460]
  000000014073BA3A  mov     [rax], rcx
  000000014073BA3D  mov     rcx, [rsp+638h+var_158]
  000000014073BA45  not     rcx
  000000014073BA48  mov     rax, [rsp+638h+var_3E8]
  000000014073BA50  mov     rdx, [rsp+638h+var_430]
  000000014073BA58  mov     [rcx+rax], rdx
  000000014073BA5C  mov     rax, [rsp+638h+var_580]
  000000014073BA64  mov     rcx, [rsp+638h+var_380]
  000000014073BA6C  mov     [rax], rcx
  000000014073BA6F  mov     rax, [rsp+638h+var_188]
  000000014073BA77  lea     rax, [rsp+rax+638h]
  000000014073BA7F  mov     rcx, [rsp+638h+var_5A0]
  000000014073BA87  mov     [rcx], rax
  000000014073BA8A  mov     rax, [rsp+638h+var_170]
  000000014073BA92  not     rax
  000000014073BA95  mov     rcx, [rsp+638h+var_4B8]
  000000014073BA9D  mov     [rcx], rax
  000000014073BAA0  mov     rax, [rsp+638h+var_1C0]
  000000014073BAA8  mov     rcx, [rsp+638h+var_1C8]
  000000014073BAB0  mov     [rcx], rax
  000000014073BAB3  mov     rax, [rsp+638h+var_1A8]
  000000014073BABB  mov     rcx, [rsp+638h+var_1B8]
  000000014073BAC3  mov     [rcx], rax
  000000014073BAC6  mov     r8, [rsp+638h+var_1D8]
  000000014073BACE  mov     rax, r8
  000000014073BAD1  not     rax
  000000014073BAD4  mov     rcx, 0E7D887445F12EA2Bh
  000000014073BADE  mov     r9, [rsp+638h+var_3D8]
  000000014073BAE6  imul    rcx, r9
  000000014073BAEA  add     rcx, [rsp+638h+var_4A0]
  000000014073BAF2  mov     rdx, [rsp+638h+var_568]
  000000014073BAFA  imul    rcx, rdx
  000000014073BAFE  mov     [rsp+638h+var_620], rcx
  000000014073BB03  mov     rcx, [rsp+638h+var_5B8]
  000000014073BB0B  imul    rdx, rcx
  000000014073BB0F  and     r8, rdx
  000000014073BB12  not     rdx
  000000014073BB15  and     rdx, rax
  000000014073BB18  not     r8
  000000014073BB1B  not     rdx
  000000014073BB1E  and     r8, rdx
  000000014073BB21  add     rdx, rdx
  000000014073BB24  sub     rdx, r8
  000000014073BB27  mov     rax, [rsp+638h+var_1D0]
  000000014073BB2F  mov     [rax], rdx
  000000014073BB32  mov     rax, [rsp+638h+var_588]
  000000014073BB3A  mov     rdx, [rsp+638h+var_458]
  000000014073BB42  mov     [rax], rdx
  000000014073BB45  mov     rax, 354DF83B8276B800h
  000000014073BB4F  imul    rax, r9
  000000014073BB53  mov     r9, [rsp+638h+var_50]
  000000014073BB5B  and     rax, r9
  000000014073BB5E  mov     [rsp+638h+var_628], rax
  000000014073BB63  mov     rax, [rsp+638h+var_310]
  000000014073BB6B  and     rax, rcx
  000000014073BB6E  and     r9, rax
  000000014073BB71  not     rax
  000000014073BB74  and     rax, [rsp+638h+var_48]
  000000014073BB7C  not     rax
  000000014073BB7F  not     r9
  000000014073BB82  and     r9, rax
  000000014073BB85  add     r9, [rsp+638h+var_308]
  000000014073BB8D  mov     rcx, [rsp+638h+var_300]
  000000014073BB95  mov     rax, rcx
  000000014073BB98  and     rax, r9
  000000014073BB9B  lea     rdx, ds:0[rax*8]
  000000014073BBA3  sub     rdx, rax
  000000014073BBA6  mov     rax, r9
  000000014073BBA9  mov     r11, r9
  000000014073BBAC  not     rax
  000000014073BBAF  mov     r9, rax
  000000014073BBB2  mov     rdi, [rsp+638h+var_4F0]
  000000014073BBBA  and     r9, rdi
  000000014073BBBD  mov     r14, [rsp+638h+var_1F0]
  000000014073BBC5  mov     r10, r14
  000000014073BBC8  and     r10, r9
  000000014073BBCB  not     r10
  000000014073BBCE  not     r9
  000000014073BBD1  mov     rsi, [rsp+638h+var_500]
  000000014073BBD9  and     r9, rsi
  000000014073BBDC  not     r9
  000000014073BBDF  and     r9, r10
  000000014073BBE2  not     r9
  000000014073BBE5  shl     r9, 2
  000000014073BBE9  sub     rdx, r9
  000000014073BBEC  mov     r9, rcx
  000000014073BBEF  not     r9
  000000014073BBF2  and     rcx, rax
  000000014073BBF5  not     rcx
  000000014073BBF8  and     r9, r11
  000000014073BBFB  not     r9
  000000014073BBFE  and     r9, rcx
  000000014073BC01  not     r9
  000000014073BC04  lea     rdx, [rdx+r9*2]
  000000014073BC08  mov     rbx, [rsp+638h+var_1E0]
  000000014073BC10  not     rbx
  000000014073BC13  mov     r9, rax
  000000014073BC16  and     r9, rbx
  000000014073BC19  lea     r9, [r9+r9*2]
  000000014073BC1D  lea     rdx, [rdx+r9*2]
  000000014073BC21  mov     r9, rsi
  000000014073BC24  and     r9, rax
  000000014073BC27  mov     r10, r14
  000000014073BC2A  and     rax, r14
  000000014073BC2D  and     r10, r11
  000000014073BC30  not     r10
  000000014073BC33  not     r9
  000000014073BC36  and     r9, r10
  000000014073BC39  mov     r10, [rsp+638h+var_1E8]
  000000014073BC41  and     r10, r9
  000000014073BC44  not     r10
  000000014073BC47  not     r9
  000000014073BC4A  and     r9, rdi
  000000014073BC4D  not     r9
  000000014073BC50  and     r9, r10
  000000014073BC53  add     r9, r9
  000000014073BC56  sub     rdx, r9
  000000014073BC59  not     rax
  000000014073BC5C  and     rax, rdi
  000000014073BC5F  not     rax
  000000014073BC62  lea     rax, [rdx+rax*2]
  000000014073BC66  and     rbx, r11
  000000014073BC69  add     rbx, rax
  000000014073BC6C  and     r11, rsi
  000000014073BC6F  not     r11
  000000014073BC72  and     r11, rdi
  000000014073BC75  sub     rbx, r11
  000000014073BC78  inc     rbx
  000000014073BC7B  imul    rbx, [rsp+638h+var_5F0]
  000000014073BC81  mov     r15, [rsp+638h+var_4D0]
  000000014073BC89  mov     r12, [rsp+638h+var_5F8]
  000000014073BC8E  imul    r15, r12
  000000014073BC92  mov     rax, rbx
  000000014073BC95  not     rax
  000000014073BC98  mov     rdx, r13
  000000014073BC9B  and     rdx, rax
  000000014073BC9E  mov     r9, r15
  000000014073BCA1  not     r9
  000000014073BCA4  mov     r10, r13
  000000014073BCA7  and     r10, rbx
  000000014073BCAA  mov     r8, [rsp+638h+var_608]
  000000014073BCAF  mov     r11, r8
  000000014073BCB2  and     r11, r15
  000000014073BCB5  not     r11
  000000014073BCB8  and     r11, rax
  000000014073BCBB  mov     rsi, r8
  000000014073BCBE  and     rsi, rbx
  000000014073BCC1  and     r13, r15
  000000014073BCC4  not     r13
  000000014073BCC7  and     r13, rbx
  000000014073BCCA  mov     rdi, r8
  000000014073BCCD  and     rdi, rax
  000000014073BCD0  and     rbx, r15
  000000014073BCD3  not     rbx
  000000014073BCD6  and     rax, r9
  000000014073BCD9  not     rax
  000000014073BCDC  and     rax, rbx
  000000014073BCDF  not     rax
  000000014073BCE2  and     rax, r8
  000000014073BCE5  mov     rbx, r9
  000000014073BCE8  and     rbx, r10
  000000014073BCEB  not     rbx
  000000014073BCEE  not     r10
  000000014073BCF1  mov     r14, r15
  000000014073BCF4  and     r14, r10
  000000014073BCF7  not     r14
  000000014073BCFA  and     r14, rbx
  000000014073BCFD  not     rdx
  000000014073BD00  mov     rbx, r15
  000000014073BD03  and     rbx, rdx
  000000014073BD06  add     r14, rbx
  000000014073BD09  not     rsi
  000000014073BD0C  and     rsi, rdx
  000000014073BD0F  mov     rdx, r15
  000000014073BD12  and     rdx, rsi
  000000014073BD15  add     r13, r13
  000000014073BD18  lea     rbx, ds:0[rdx*2]
  000000014073BD20  add     rbx, r13
  000000014073BD23  add     rbx, r11
  000000014073BD26  not     rdi
  000000014073BD29  and     rdi, r10
  000000014073BD2C  not     rdi
  000000014073BD2F  and     rdi, r9
  000000014073BD32  sub     rbx, rdi
  000000014073BD35  sub     rbx, rax
  000000014073BD38  add     rbx, r14
  000000014073BD3B  not     rsi
  000000014073BD3E  and     rsi, r9
  000000014073BD41  not     rdx
  000000014073BD44  not     rsi
  000000014073BD47  and     rsi, rdx
  000000014073BD4A  not     rsi
  000000014073BD4D  add     rsi, rsi
  000000014073BD50  sub     rbx, rsi
  000000014073BD53  mov     rcx, [rsp+638h+var_288]
  000000014073BD5B  mov     rax, rcx
  000000014073BD5E  not     rax
  000000014073BD61  mov     rdx, rbx
  000000014073BD64  not     rdx
  000000014073BD67  and     rax, rdx
  000000014073BD6A  not     rax
  000000014073BD6D  and     rcx, rbx
  000000014073BD70  not     rcx
  000000014073BD73  and     rcx, rax
  000000014073BD76  mov     r10, rcx
  000000014073BD79  mov     r11, [rsp+638h+var_4C8]
  000000014073BD81  mov     rax, r11
  000000014073BD84  and     rax, rdx
  000000014073BD87  mov     rcx, [rsp+638h+var_260]
  000000014073BD8F  and     rdx, rcx
  000000014073BD92  not     rdx
  000000014073BD95  mov     r9, rbx
  000000014073BD98  mov     r8, [rsp+638h+var_298]
  000000014073BDA0  and     r9, r8
  000000014073BDA3  not     r9
  000000014073BDA6  and     r9, rdx
  000000014073BDA9  not     rax
  000000014073BDAC  and     rax, r8
  000000014073BDAF  not     r9
  000000014073BDB2  mov     r8, [rsp+638h+var_3D0]
  000000014073BDBA  and     r9, r8
  000000014073BDBD  sub     rax, r9
  000000014073BDC0  mov     rdx, r11
  000000014073BDC3  and     rdx, rbx
  000000014073BDC6  not     rdx
  000000014073BDC9  and     rdx, rcx
  000000014073BDCC  lea     rax, [rax+rdx*2]
  000000014073BDD0  not     r10
  000000014073BDD3  add     rax, r10
  000000014073BDD6  and     rbx, [rsp+638h+var_280]
  000000014073BDDE  add     rax, rbx
  000000014073BDE1  inc     rax
  000000014073BDE4  mov     rdx, [rsp+638h+var_420]
  000000014073BDEC  not     rdx
  000000014073BDEF  mov     [rdx], rax
  000000014073BDF2  mov     rcx, r12
  000000014073BDF5  and     rcx, [rsp+638h+var_290]
  000000014073BDFD  mov     rax, r11
  000000014073BE00  and     rax, rcx
  000000014073BE03  not     rcx
  000000014073BE06  and     rcx, r8
  000000014073BE09  not     rcx
  000000014073BE0C  not     rax
  000000014073BE0F  and     rax, rcx
  000000014073BE12  add     rax, [rsp+638h+var_278]
  000000014073BE1A  mov     r9, rax
  000000014073BE1D  mov     rbx, [rsp+638h+var_520]
  000000014073BE25  and     r9, rbx
  000000014073BE28  not     r9
  000000014073BE2B  mov     r10, rax
  000000014073BE2E  not     r10
  000000014073BE31  mov     rdx, r10
  000000014073BE34  mov     rcx, [rsp+638h+var_518]
  000000014073BE3C  and     rdx, rcx
  000000014073BE3F  not     rdx
  000000014073BE42  and     rdx, r9
  000000014073BE45  mov     r8, [rsp+638h+var_598]
  000000014073BE4D  mov     r9, r8
  000000014073BE50  and     r9, rdx
  000000014073BE53  not     r9
  000000014073BE56  mov     r11, rdx
  000000014073BE59  not     r11
  000000014073BE5C  mov     rbp, [rsp+638h+var_258]
  000000014073BE64  and     r11, rbp
  000000014073BE67  not     r11
  000000014073BE6A  and     r11, r9
  000000014073BE6D  mov     r9, [rsp+638h+var_250]
  000000014073BE75  not     r9
  000000014073BE78  and     r9, r10
  000000014073BE7B  not     r9
  000000014073BE7E  mov     rsi, 0AAAAAAAAAAAAAAADh
  000000014073BE88  dec     rsi
  000000014073BE8B  imul    rsi, r9
  000000014073BE8F  not     r11
  000000014073BE92  mov     r15, [rsp+638h+var_240]
  000000014073BE9A  and     r11, r15
  000000014073BE9D  add     rsi, r11
  000000014073BEA0  mov     r11, r8
  000000014073BEA3  and     r11, r10
  000000014073BEA6  not     r11
  000000014073BEA9  mov     rdi, rbp
  000000014073BEAC  and     rdi, rax
  000000014073BEAF  not     rdi
  000000014073BEB2  and     rdi, r15
  000000014073BEB5  and     rdi, r11
  000000014073BEB8  mov     r11, rcx
  000000014073BEBB  mov     r12, rcx
  000000014073BEBE  and     r11, rdi
  000000014073BEC1  not     r11
  000000014073BEC4  not     rdi
  000000014073BEC7  and     rdi, rbx
  000000014073BECA  not     rdi
  000000014073BECD  and     rdi, r11
  000000014073BED0  sub     rsi, rdi
  000000014073BED3  mov     r11, rbp
  000000014073BED6  and     r11, r10
  000000014073BED9  mov     r13, [rsp+638h+var_510]
  000000014073BEE1  mov     rdi, r13
  000000014073BEE4  and     rdi, r11
  000000014073BEE7  not     rdi
  000000014073BEEA  not     r11
  000000014073BEED  and     r11, r15
  000000014073BEF0  not     r11
  000000014073BEF3  and     rdi, rbx
  000000014073BEF6  and     rdi, r11
  000000014073BEF9  not     rdi
  000000014073BEFC  lea     rcx, [rsi+rdi*2]
  000000014073BF00  mov     [rsp+638h+var_5F0], rcx
  000000014073BF05  mov     rdi, r15
  000000014073BF08  and     rdi, r10
  000000014073BF0B  mov     rsi, [rsp+638h+var_248]
  000000014073BF13  and     rsi, r10
  000000014073BF16  and     [rsp+638h+var_4F8], r10
  000000014073BF1E  mov     rbx, r13
  000000014073BF21  and     rbx, r10
  000000014073BF24  mov     r11, [rsp+638h+var_268]
  000000014073BF2C  and     r10, r11
  000000014073BF2F  not     r11
  000000014073BF32  mov     r9, [rsp+638h+var_5D0]
  000000014073BF37  not     r9
  000000014073BF3A  mov     r14, r8
  000000014073BF3D  and     r14, rdi
  000000014073BF40  not     rdi
  000000014073BF43  and     r15, r8
  000000014073BF46  and     r15, rax
  000000014073BF49  mov     rcx, r12
  000000014073BF4C  and     rcx, rbp
  000000014073BF4F  and     r11, rax
  000000014073BF52  and     [rsp+638h+var_508], rax
  000000014073BF5A  and     r9, rax
  000000014073BF5D  mov     [rsp+638h+var_5D0], r9
  000000014073BF62  mov     r12, rax
  000000014073BF65  and     rax, r13
  000000014073BF68  not     rax
  000000014073BF6B  and     rax, rdi
  000000014073BF6E  and     r8, rax
  000000014073BF71  not     rax
  000000014073BF74  and     rax, rbp
  000000014073BF77  and     rbp, rdi
  000000014073BF7A  not     r14
  000000014073BF7D  not     rbp
  000000014073BF80  and     rbp, r14
  000000014073BF83  not     r15
  000000014073BF86  mov     rdi, [rsp+638h+var_518]
  000000014073BF8E  and     r15, rdi
  000000014073BF91  not     r8
  000000014073BF94  and     r8, rdi
  000000014073BF97  mov     [rsp+638h+var_598], r8
  000000014073BF9F  and     rdi, rbp
  000000014073BFA2  not     rbp
  000000014073BFA5  mov     r9, [rsp+638h+var_520]
  000000014073BFAD  and     rbp, r9
  000000014073BFB0  not     rbp
  000000014073BFB3  not     rdi
  000000014073BFB6  and     rdi, rbp
  000000014073BFB9  mov     r8, 0AAAAAAAAAAAAAAADh
  000000014073BFC3  lea     r14, [r8-2]
  000000014073BFC7  imul    r14, rdi
  000000014073BFCB  add     r14, [rsp+638h+var_5F0]
  000000014073BFD0  mov     rbp, [rsp+638h+var_238]
  000000014073BFD8  and     r12, rbp
  000000014073BFDB  not     r12
  000000014073BFDE  not     rsi
  000000014073BFE1  and     r12, r9
  000000014073BFE4  mov     r8, r9
  000000014073BFE7  and     r12, rsi
  000000014073BFEA  mov     rsi, 5555555555555553h
  000000014073BFF4  lea     rdi, [rsi+4]
  000000014073BFF8  imul    rdi, r12
  000000014073BFFC  not     r15
  000000014073BFFF  imul    r15, rsi
  000000014073C003  add     rdi, r15
  000000014073C006  mov     r13, [rsp+638h+var_4F8]
  000000014073C00E  not     r13
  000000014073C011  mov     r9, 0AAAAAAAAAAAAAAADh
  000000014073C01B  lea     r12, [r9-4]
  000000014073C01F  imul    r12, r13
  000000014073C023  add     r12, rdi
  000000014073C026  not     rbx
  000000014073C029  and     rcx, rbx
  000000014073C02C  not     rcx
  000000014073C02F  lea     rdi, [rsi+5]
  000000014073C033  imul    rdi, rcx
  000000014073C037  add     rdi, r12
  000000014073C03A  not     r10
  000000014073C03D  not     r11
  000000014073C040  and     r11, r10
  000000014073C043  not     r11
  000000014073C046  and     r11, [rsp+638h+var_510]
  000000014073C04E  add     r11, rdi
  000000014073C051  mov     rcx, [rsp+638h+var_508]
  000000014073C059  imul    rcx, r9
  000000014073C05D  add     rcx, r11
  000000014073C060  mov     r10, [rsp+638h+var_5D0]
  000000014073C065  not     r10
  000000014073C068  and     r10, r8
  000000014073C06B  not     r10
  000000014073C06E  inc     rsi
  000000014073C071  imul    rsi, r10
  000000014073C075  add     rsi, rcx
  000000014073C078  add     rsi, r14
  000000014073C07B  and     rdx, rbp
  000000014073C07E  not     rdx
  000000014073C081  add     rdx, rdx
  000000014073C084  sub     rsi, rdx
  000000014073C087  not     rax
  000000014073C08A  mov     rdx, [rsp+638h+var_598]
  000000014073C092  and     rdx, rax
  000000014073C095  not     rdx
  000000014073C098  imul    rdx, r9
  000000014073C09C  lea     rax, [rsi+rdx]
  000000014073C0A0  inc     rax
  000000014073C0A3  mov     rsi, [rsp+638h+var_68]
  000000014073C0AB  imul    rax, rsi
  000000014073C0AF  mov     rdx, rax
  000000014073C0B2  not     rdx
  000000014073C0B5  mov     rbx, [rsp+638h+var_210]
  000000014073C0BD  mov     r9, rbx
  000000014073C0C0  and     r9, rdx
  000000014073C0C3  not     r9
  000000014073C0C6  mov     r8, [rsp+638h+var_3D0]
  000000014073C0CE  mov     r10, r8
  000000014073C0D1  and     r10, r9
  000000014073C0D4  mov     r11, [rsp+638h+var_228]
  000000014073C0DC  and     r11, rax
  000000014073C0DF  not     r11
  000000014073C0E2  and     r11, r9
  000000014073C0E5  mov     r9, r8
  000000014073C0E8  and     r9, r11
  000000014073C0EB  not     r9
  000000014073C0EE  not     r11
  000000014073C0F1  mov     rdi, [rsp+638h+var_4C8]
  000000014073C0F9  and     r11, rdi
  000000014073C0FC  not     r11
  000000014073C0FF  and     r11, r9
  000000014073C102  not     r11
  000000014073C105  mov     r9, [rsp+638h+var_218]
  000000014073C10D  and     r9, rdx
  000000014073C110  not     r9
  000000014073C113  lea     r9, [r9+r9*2]
  000000014073C117  add     r9, r11
  000000014073C11A  mov     rcx, [rsp+638h+var_220]
  000000014073C122  not     rcx
  000000014073C125  and     rcx, rax
  000000014073C128  not     rcx
  000000014073C12B  add     rcx, rcx
  000000014073C12E  sub     r9, rcx
  000000014073C131  add     r9, r10
  000000014073C134  mov     r10, 4D4F6C869CDD2A00h
  000000014073C13E  mov     r14, [rsp+638h+var_3D8]
  000000014073C146  imul    r10, r14
  000000014073C14A  and     r10, rdi
  000000014073C14D  and     rdi, rdx
  000000014073C150  mov     r11, rbx
  000000014073C153  and     r11, rdi
  000000014073C156  lea     r9, [r9+r11*2]
  000000014073C15A  not     rdi
  000000014073C15D  and     r8, rax
  000000014073C160  not     r8
  000000014073C163  and     r8, rdi
  000000014073C166  not     r8
  000000014073C169  mov     r11, rbx
  000000014073C16C  and     r8, rbx
  000000014073C16F  and     r11, rdi
  000000014073C172  lea     r9, [r9+r11*2]
  000000014073C176  shl     r8, 2
  000000014073C17A  sub     r9, r8
  000000014073C17D  mov     r11, [rsp+638h+var_230]
  000000014073C185  and     rax, r11
  000000014073C188  not     r11
  000000014073C18B  and     rdx, r11
  000000014073C18E  not     rdx
  000000014073C191  not     rax
  000000014073C194  and     rax, rdx
  000000014073C197  add     rax, rax
  000000014073C19A  sub     r9, rax
  000000014073C19D  mov     rcx, [rsp+638h+var_5B8]
  000000014073C1A5  imul    rcx, [rsp+638h+var_498]
  000000014073C1AE  mov     r8, [rsp+638h+var_478]
  000000014073C1B6  imul    r8, [rsp+638h+var_3F0]
  000000014073C1BF  mov     rax, [rsp+638h+var_438]
  000000014073C1C7  mov     [rax], r9
  000000014073C1CA  mov     rax, rcx
  000000014073C1CD  and     rax, r8
  000000014073C1D0  mov     rdx, r8
  000000014073C1D3  not     rdx
  000000014073C1D6  and     rdx, rcx
  000000014073C1D9  not     rcx
  000000014073C1DC  and     rcx, r8
  000000014073C1DF  not     rdx
  000000014073C1E2  not     rcx
  000000014073C1E5  and     rcx, rdx
  000000014073C1E8  lea     rdx, [rax+rax*2]
  000000014073C1EC  sub     rdx, rcx
  000000014073C1EF  not     rax
  000000014073C1F2  add     rdx, rax
  000000014073C1F5  mov     rax, [rsp+638h+var_590]
  000000014073C1FD  mov     [rax], rdx
  000000014073C200  mov     rax, [rsp+638h+var_558]
  000000014073C208  mov     rcx, [rsp+638h+var_440]
  000000014073C210  lea     rax, [rax+rcx*2]
  000000014073C214  mov     rdx, 0A8C6D0B34546114Ah
  000000014073C21E  imul    rdx, r14
  000000014073C222  mov     r9, [rsp+638h+var_4A0]
  000000014073C22A  add     rdx, r9
  000000014073C22D  add     rdx, [rsp+638h+var_628]
  000000014073C232  imul    rdx, [rsp+638h+var_560]
  000000014073C23B  mov     r8, 0F4BC03FE42CBC166h
  000000014073C245  imul    r8, r14
  000000014073C249  mov     rdi, r14
  000000014073C24C  add     r8, r9
  000000014073C24F  add     r8, r10
  000000014073C252  mov     rbx, [rsp+638h+var_620]
  000000014073C257  mov     r9, rbx
  000000014073C25A  not     r9
  000000014073C25D  imul    r8, rsi
  000000014073C261  mov     r10, rdx
  000000014073C264  mov     rcx, [rsp+638h+var_538]
  000000014073C26C  mov     [rcx], rax
  000000014073C26F  mov     rax, rdx
  000000014073C272  not     rax
  000000014073C275  mov     r11, rax
  000000014073C278  and     r11, r8
  000000014073C27B  and     rdx, r9
  000000014073C27E  not     rdx
  000000014073C281  and     rdx, r8
  000000014073C284  not     r8
  000000014073C287  and     r10, r8
  000000014073C28A  not     r10
  000000014073C28D  not     r11
  000000014073C290  and     r11, r10
  000000014073C293  mov     r10, r9
  000000014073C296  and     r10, r11
  000000014073C299  not     r10
  000000014073C29C  not     r11
  000000014073C29F  mov     rcx, rbx
  000000014073C2A2  and     r11, rbx
  000000014073C2A5  not     r11
  000000014073C2A8  and     r11, r10
  000000014073C2AB  and     rcx, r8
  000000014073C2AE  not     rcx
  000000014073C2B1  and     rcx, rax
  000000014073C2B4  not     rcx
  000000014073C2B7  lea     rcx, [rcx+rdx*2]
  000000014073C2BB  and     rax, r9
  000000014073C2BE  not     rax
  000000014073C2C1  and     rax, r8
  000000014073C2C4  add     rax, rcx
  000000014073C2C7  sub     rax, r11
  000000014073C2CA  imul    ecx, edi, 79F4177Eh
  000000014073C2D0  add     rsp, 5F8h
  000000014073C2D7  pop     rbx
  000000014073C2D8  pop     rbp
  000000014073C2D9  pop     rdi
  000000014073C2DA  pop     rsi
  000000014073C2DB  pop     r12
  000000014073C2DD  pop     r13
  000000014073C2DF  pop     r14
  000000014073C2E1  pop     r15
  000000014073C2E3  jmp     rax

