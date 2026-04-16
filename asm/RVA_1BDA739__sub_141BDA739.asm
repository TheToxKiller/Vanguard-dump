// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BDA739                          ║
// ║  VA        : 0x141BDA739                            ║
// ║  RVA       : 0x1BDA739                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BDA73B  sub_141BDA739
//   0x141BDA73D  sub_141BDA739
//   0x141BDA73F  sub_141BDA739
//   0x141BDA741  sub_141BDA739
//   0x141BDA742  sub_141BDA739
//   0x141BDA743  sub_141BDA739
//   0x141BDA744  sub_141BDA739
//   0x141BDA745  sub_141BDA739
//   0x141BDA74C  sub_141BDA739
//   0x141BDA754  sub_141BDA739
//   0x141BDA757  sub_141BDA739
//   0x141BDA75B  sub_141BDA739
//   0x141BDA75E  sub_141BDA739
//   0x141BDA762  sub_141BDA739
//   0x141BDA765  sub_141BDA739
//   0x141BDA768  sub_141BDA739
//   0x141BDA772  sub_141BDA739
//   0x141BDA775  sub_141BDA739
//   0x141BDA778  sub_141BDA739
//   0x141BDA77B  sub_141BDA739
//   0x141BDA785  sub_141BDA739
//   0x141BDA788  sub_141BDA739
//   0x141BDA78B  sub_141BDA739
//   0x141BDA78E  sub_141BDA739
//   0x141BDA792  sub_141BDA739
//   0x141BDA794  sub_141BDA739
//   0x141BDA79C  sub_141BDA739
//   0x141BDA7A2  sub_141BDA739
//   0x141BDA7A5  sub_141BDA739
//   0x141BDA7AD  sub_141BDA739
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15697 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BDA739  push    r15
  0000000141BDA73B  push    r14
  0000000141BDA73D  push    r13
  0000000141BDA73F  push    r12
  0000000141BDA741  push    rsi
  0000000141BDA742  push    rdi
  0000000141BDA743  push    rbp
  0000000141BDA744  push    rbx
  0000000141BDA745  sub     rsp, 5A0h
  0000000141BDA74C  mov     rax, [rsp+5E0h+arg_B8]
  0000000141BDA754  mov     rcx, rax
  0000000141BDA757  shl     rcx, 13h
  0000000141BDA75B  not     rcx
  0000000141BDA75E  shr     rax, 2Dh
  0000000141BDA762  not     rax
  0000000141BDA765  and     rax, rcx
  0000000141BDA768  mov     rdi, 19B4F83604874E6Bh
  0000000141BDA772  or      rdi, rax
  0000000141BDA775  mov     rcx, rax
  0000000141BDA778  not     rcx
  0000000141BDA77B  mov     rax, 0E64B07C9FB78B194h
  0000000141BDA785  or      rax, rcx
  0000000141BDA788  and     rax, rdi
  0000000141BDA78B  mov     rcx, rax
  0000000141BDA78E  shr     rcx, 20h
  0000000141BDA792  not     ecx
  0000000141BDA794  mov     [rsp+5E0h+var_90], rcx
  0000000141BDA79C  and     ecx, 840001h
  0000000141BDA7A2  mov     r14, rcx
  0000000141BDA7A5  mov     rsi, [rsp+5E0h+arg_D0]
  0000000141BDA7AD  mov     rcx, [rsp+5E0h+arg_C0]
  0000000141BDA7B5  mov     r10, [rsp+5E0h+arg_58]
  0000000141BDA7BD  mov     rdx, [rsp+5E0h+arg_88]
  0000000141BDA7C5  mov     r8, rcx
  0000000141BDA7C8  and     r8, rdx
  0000000141BDA7CB  and     r8, rsi
  0000000141BDA7CE  mov     r9, r10
  0000000141BDA7D1  not     r9
  0000000141BDA7D4  mov     r11, r9
  0000000141BDA7D7  mov     [rsp+5E0h+var_48], r9
  0000000141BDA7DF  mov     r9, 0FF7BFEFDF7B3E9FDh
  0000000141BDA7E9  or      r9, r10
  0000000141BDA7EC  mov     rbx, r10
  0000000141BDA7EF  mov     r10, 57B3271735BF9D9Dh
  0000000141BDA7F9  imul    r10, r9
  0000000141BDA7FD  imul    r8, r10
  0000000141BDA801  mov     r9, rcx
  0000000141BDA804  not     r9
  0000000141BDA807  and     rsi, rdx
  0000000141BDA80A  mov     rdx, r9
  0000000141BDA80D  and     rdx, rsi
  0000000141BDA810  not     rdx
  0000000141BDA813  not     rsi
  0000000141BDA816  and     rcx, rsi
  0000000141BDA819  not     rcx
  0000000141BDA81C  and     rcx, rdx
  0000000141BDA81F  not     rcx
  0000000141BDA822  imul    rcx, r10
  0000000141BDA826  and     rsi, r9
  0000000141BDA829  imul    rsi, r10
  0000000141BDA82D  add     rsi, r8
  0000000141BDA830  add     rsi, rcx
  0000000141BDA833  shr     rdi, 27h
  0000000141BDA837  mov     [rsp+5E0h+var_2D8], rdi
  0000000141BDA83F  and     edi, 5
  0000000141BDA842  imul    ecx, esi, 0F4F9A148h
  0000000141BDA848  add     rcx, rsp
  0000000141BDA84B  add     rcx, 5E0h
  0000000141BDA852  imul    rcx, rdi
  0000000141BDA856  mov     r15, rdi
  0000000141BDA859  mov     [rsp+5E0h+var_328], rdi
  0000000141BDA861  imul    edx, esi, 4292B500h
  0000000141BDA867  mov     [rsp+5E0h+var_5C8], rdx
  0000000141BDA86C  lea     r8, [rsp+rdx+5E0h+var_5E0]
  0000000141BDA870  add     r8, 5E0h
  0000000141BDA877  mov     [rsp+5E0h+var_298], r8
  0000000141BDA87F  mov     rdx, r14
  0000000141BDA882  mov     [rsp+5E0h+var_438], r14
  0000000141BDA88A  imul    rdx, r8
  0000000141BDA88E  not     rdx
  0000000141BDA891  mov     r9d, eax
  0000000141BDA894  not     r9d
  0000000141BDA897  shr     r9d, 4
  0000000141BDA89B  and     r9d, 4400001h
  0000000141BDA8A2  imul    r8d, esi, 922CC98h
  0000000141BDA8A9  mov     [rsp+5E0h+var_528], r8
  0000000141BDA8B1  add     r8, rsp
  0000000141BDA8B4  add     r8, 5E0h
  0000000141BDA8BB  imul    r8, r9
  0000000141BDA8BF  mov     rdi, r9
  0000000141BDA8C2  mov     [rsp+5E0h+var_4C0], r9
  0000000141BDA8CA  not     r8
  0000000141BDA8CD  and     r8, rdx
  0000000141BDA8D0  not     r8
  0000000141BDA8D3  mov     r9, [rcx+r8]
  0000000141BDA8D7  and     r11d, 3
  0000000141BDA8DB  mov     [rsp+5E0h+var_410], r11
  0000000141BDA8E3  imul    ecx, esi, 0A7608D90h
  0000000141BDA8E9  add     rcx, rsp
  0000000141BDA8EC  add     rcx, 5E0h
  0000000141BDA8F3  imul    rcx, r11
  0000000141BDA8F7  mov     [rsp+5E0h+var_2F8], rbx
  0000000141BDA8FF  mov     r8d, ebx
  0000000141BDA902  not     r8d
  0000000141BDA905  shr     r8d, 2
  0000000141BDA909  and     r8d, 2000401h
  0000000141BDA910  mov     [rsp+5E0h+var_3D8], r8
  0000000141BDA918  imul    edx, esi, 7F0E36F0h
  0000000141BDA91E  mov     [rsp+5E0h+var_590], rdx
  0000000141BDA923  add     rdx, rsp
  0000000141BDA926  add     rdx, 5E0h
  0000000141BDA92D  imul    rdx, r8
  0000000141BDA931  add     rdx, rcx
  0000000141BDA934  not     rdx
  0000000141BDA937  mov     ecx, ebx
  0000000141BDA939  shr     ecx, 3
  0000000141BDA93C  mov     dword ptr [rsp+5E0h+var_2E8], ecx
  0000000141BDA943  mov     r8d, ecx
  0000000141BDA946  and     r8d, 41h
  0000000141BDA94A  mov     [rsp+5E0h+var_418], r8
  0000000141BDA952  imul    ecx, esi, 902BC8B8h
  0000000141BDA958  add     rcx, rsp
  0000000141BDA95B  add     rcx, 5E0h
  0000000141BDA962  mov     [rsp+5E0h+var_2A0], rcx
  0000000141BDA96A  imul    r8, rcx
  0000000141BDA96E  not     r8
  0000000141BDA971  and     r8, rdx
  0000000141BDA974  imul    ecx, esi, 6Fh ; 'o'
  0000000141BDA977  mov     dword ptr [rsp+5E0h+var_310], ecx
  0000000141BDA97E  imul    edx, esi, 0F1EE07C0h
  0000000141BDA984  mov     [rsp+5E0h+var_520], rdx
  0000000141BDA98C  mov     r10, [rsp+rdx+5E0h]
  0000000141BDA994  mov     [rsp+5E0h+var_50], r10
  0000000141BDA99C  mov     rdx, r10
  0000000141BDA99F  shl     rdx, cl
  0000000141BDA9A2  not     rdx
  0000000141BDA9A5  imul    ecx, esi, -2Fh
  0000000141BDA9A8  mov     dword ptr [rsp+5E0h+var_318], ecx
  0000000141BDA9AF  shr     r10, cl
  0000000141BDA9B2  not     r10
  0000000141BDA9B5  and     r10, rdx
  0000000141BDA9B8  mov     rcx, 3EC2B17850F977A7h
  0000000141BDA9C2  imul    rcx, rsi
  0000000141BDA9C6  mov     [rsp+5E0h+var_428], rcx
  0000000141BDA9CE  mov     rdx, 0BCC34E4FBDC3F5A4h
  0000000141BDA9D8  imul    rdx, rsi
  0000000141BDA9DC  mov     [rsp+5E0h+var_430], rdx
  0000000141BDA9E4  and     rcx, r10
  0000000141BDA9E7  not     rcx
  0000000141BDA9EA  not     r10
  0000000141BDA9ED  and     r10, rdx
  0000000141BDA9F0  not     r10
  0000000141BDA9F3  and     r10, rcx
  0000000141BDA9F6  mov     rbx, r10
  0000000141BDA9F9  mov     rdx, r9
  0000000141BDA9FC  mov     [rsp+5E0h+var_278], r9
  0000000141BDAA04  mov     rcx, r9
  0000000141BDAA07  shl     rcx, 5
  0000000141BDAA0B  sub     r9, rcx
  0000000141BDAA0E  mov     rcx, rdx
  0000000141BDAA11  not     rcx
  0000000141BDAA14  mov     [rsp+5E0h+var_490], rcx
  0000000141BDAA1C  shl     rcx, 5
  0000000141BDAA20  sub     r9, rcx
  0000000141BDAA23  mov     rcx, [rsp+5E0h+arg_108]
  0000000141BDAA2B  mov     edx, ecx
  0000000141BDAA2D  not     edx
  0000000141BDAA2F  shr     edx, 3
  0000000141BDAA32  mov     dword ptr [rsp+5E0h+var_4E8], edx
  0000000141BDAA39  and     edx, 41h
  0000000141BDAA3C  mov     r10, rdx
  0000000141BDAA3F  mov     rdx, rcx
  0000000141BDAA42  shr     rdx, 21h
  0000000141BDAA46  not     edx
  0000000141BDAA48  mov     [rsp+5E0h+var_2E0], rdx
  0000000141BDAA50  and     edx, 3
  0000000141BDAA53  mov     rbp, rdx
  0000000141BDAA56  mov     r11, [rsp+5E0h+arg_E8]
  0000000141BDAA5E  mov     rdx, r11
  0000000141BDAA61  shr     rdx, 37h
  0000000141BDAA65  mov     [rsp+5E0h+var_470], rdx
  0000000141BDAA6D  and     edx, 9
  0000000141BDAA70  mov     [rsp+5E0h+var_2C0], rdx
  0000000141BDAA78  shr     rcx, 3Eh
  0000000141BDAA7C  not     ecx
  0000000141BDAA7E  mov     edx, ecx
  0000000141BDAA80  and     edx, 1
  0000000141BDAA83  mov     r13, rdx
  0000000141BDAA86  shr     rbx, 3Fh
  0000000141BDAA8A  mov     [rsp+5E0h+var_4D8], rbx
  0000000141BDAA92  imul    edx, esi, 56BBE050h
  0000000141BDAA98  mov     [rsp+5E0h+var_5A8], rdx
  0000000141BDAA9D  imul    edx, esi, 2E6989B0h
  0000000141BDAAA3  mov     [rsp+5E0h+var_540], rdx
  0000000141BDAAAB  imul    edx, esi, 0A1495A80h
  0000000141BDAAB1  mov     [rsp+5E0h+var_4F8], rdx
  0000000141BDAAB9  imul    edx, esi, 0DAB942E8h
  0000000141BDAABF  mov     [rsp+5E0h+var_578], rdx
  0000000141BDAAC4  imul    edx, esi, 6DF0A528h
  0000000141BDAACA  mov     [rsp+5E0h+var_568], rdx
  0000000141BDAACF  imul    edx, esi, 48A9E810h
  0000000141BDAAD5  mov     [rsp+5E0h+var_580], rdx
  0000000141BDAADA  imul    edx, esi, 0BE955268h
  0000000141BDAAE0  mov     [rsp+5E0h+var_548], rdx
  0000000141BDAAE8  imul    edx, esi, 0A454F408h
  0000000141BDAAEE  mov     [rsp+5E0h+var_598], rdx
  0000000141BDAAF3  imul    edx, esi, 0DDC4DC70h
  0000000141BDAAF9  mov     [rsp+5E0h+var_4E0], rdx
  0000000141BDAB01  imul    edx, esi, 2B5DF028h
  0000000141BDAB07  mov     [rsp+5E0h+var_4B8], rdx
  0000000141BDAB0F  bt      eax, 4
  0000000141BDAB13  lea     rax, [rsp+rdx+5E0h]
  0000000141BDAB1B  cmovnb  rax, r9
  0000000141BDAB1F  mov     [rsp+5E0h+var_530], rax
  0000000141BDAB27  not     r8
  0000000141BDAB2A  mov     rdx, [r8]
  0000000141BDAB2D  mov     [rsp+5E0h+var_3D0], rdx
  0000000141BDAB35  mov     r8, rdx
  0000000141BDAB38  not     r8
  0000000141BDAB3B  mov     [rsp+5E0h+var_4C8], r8
  0000000141BDAB43  mov     rax, 0A19F95C296B7A3B6h
  0000000141BDAB4D  imul    rax, rsi
  0000000141BDAB51  and     rax, r8
  0000000141BDAB54  not     rax
  0000000141BDAB57  mov     r8, 59E66A057805C995h
  0000000141BDAB61  imul    r8, rsi
  0000000141BDAB65  and     r8, rdx
  0000000141BDAB68  not     r8
  0000000141BDAB6B  and     r8, rax
  0000000141BDAB6E  mov     rax, 27E4FE0846FB4F03h
  0000000141BDAB78  imul    rax, rsi
  0000000141BDAB7C  add     r8, rax
  0000000141BDAB7F  mov     rax, 0BE410700DD76EF8Dh
  0000000141BDAB89  imul    rax, rsi
  0000000141BDAB8D  mov     rdx, 3D44F8C731467DBEh
  0000000141BDAB97  imul    rdx, rsi
  0000000141BDAB9B  and     rdx, r8
  0000000141BDAB9E  not     r8
  0000000141BDABA1  and     r8, rax
  0000000141BDABA4  not     r8
  0000000141BDABA7  not     rdx
  0000000141BDABAA  and     rdx, r8
  0000000141BDABAD  mov     [rsp+5E0h+var_480], rdx
  0000000141BDABB5  imul    eax, esi, 6173310h
  0000000141BDABBB  mov     [rsp+5E0h+var_5C0], rax
  0000000141BDABC0  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141BDABC4  add     rdx, 5E0h
  0000000141BDABCB  mov     [rsp+5E0h+var_2B8], rdx
  0000000141BDABD3  mov     r9, r10
  0000000141BDABD6  mov     rax, r10
  0000000141BDABD9  imul    rax, rdx
  0000000141BDABDD  not     rax
  0000000141BDABE0  imul    edx, esi, 93376240h
  0000000141BDABE6  mov     [rsp+5E0h+var_440], rdx
  0000000141BDABEE  lea     r10, [rsp+rdx+5E0h+var_5E0]
  0000000141BDABF2  add     r10, 5E0h
  0000000141BDABF9  mov     [rsp+5E0h+var_498], r10
  0000000141BDAC01  mov     [rsp+5E0h+var_510], r13
  0000000141BDAC09  mov     r8, r13
  0000000141BDAC0C  imul    r8, r10
  0000000141BDAC10  not     r8
  0000000141BDAC13  and     r8, rax
  0000000141BDAC16  imul    eax, esi, 0B266EC48h
  0000000141BDAC1C  add     rax, rsp
  0000000141BDAC1F  add     rax, 5E0h
  0000000141BDAC25  imul    rax, rbp
  0000000141BDAC29  not     r8
  0000000141BDAC2C  mov     rax, [rax+r8]
  0000000141BDAC30  mov     [rsp+5E0h+var_2D0], rax
  0000000141BDAC38  imul    eax, esi, 994E9550h
  0000000141BDAC3E  mov     [rsp+5E0h+var_5B8], rax
  0000000141BDAC43  add     rax, rsp
  0000000141BDAC46  add     rax, 5E0h
  0000000141BDAC4C  imul    rax, r14
  0000000141BDAC50  imul    r8d, esi, 0BB89B8E0h
  0000000141BDAC57  mov     [rsp+5E0h+var_4A0], r8
  0000000141BDAC5F  add     r8, rsp
  0000000141BDAC62  add     r8, 5E0h
  0000000141BDAC69  imul    r8, rdi
  0000000141BDAC6D  add     r8, rax
  0000000141BDAC70  not     r8
  0000000141BDAC73  imul    eax, esi, 0D2BE7DB8h
  0000000141BDAC79  lea     rbx, [rsp+rax+5E0h+var_5E0]
  0000000141BDAC7D  add     rbx, 5E0h
  0000000141BDAC84  imul    rbx, r15
  0000000141BDAC88  not     rbx
  0000000141BDAC8B  and     rbx, r8
  0000000141BDAC8E  imul    r8d, esi, 459E4E88h
  0000000141BDAC95  mov     [rsp+5E0h+var_3F0], r8
  0000000141BDAC9D  add     r8, rsp
  0000000141BDACA0  add     r8, 5E0h
  0000000141BDACA7  imul    r8, r13
  0000000141BDACAB  not     r8
  0000000141BDACAE  imul    eax, esi, 8D202F30h
  0000000141BDACB4  mov     [rsp+5E0h+var_518], rax
  0000000141BDACBC  lea     r10, [rsp+rax+5E0h+var_5E0]
  0000000141BDACC0  add     r10, 5E0h
  0000000141BDACC7  imul    r10, r9
  0000000141BDACCB  not     r10
  0000000141BDACCE  and     r10, r8
  0000000141BDACD1  imul    r8d, esi, 67D97218h
  0000000141BDACD8  add     r8, rsp
  0000000141BDACDB  add     r8, 5E0h
  0000000141BDACE2  imul    r8, r9
  0000000141BDACE6  mov     r13, r9
  0000000141BDACE9  mov     [rsp+5E0h+var_2F0], r9
  0000000141BDACF1  imul    r9d, esi, 0E3DC0F80h
  0000000141BDACF8  lea     rdi, [rsp+r9+5E0h+var_5E0]
  0000000141BDACFC  add     rdi, 5E0h
  0000000141BDAD03  mov     r9, rbp
  0000000141BDAD06  imul    rdi, rbp
  0000000141BDAD0A  add     rdi, r8
  0000000141BDAD0D  mov     [rsp+5E0h+var_448], r11
  0000000141BDAD15  mov     r8, r11
  0000000141BDAD18  shr     r8, 0Eh
  0000000141BDAD1C  not     r8d
  0000000141BDAD1F  mov     [rsp+5E0h+var_348], r8
  0000000141BDAD27  and     r8d, 1088201h
  0000000141BDAD2E  mov     r12, r8
  0000000141BDAD31  mov     [rsp+5E0h+var_508], r8
  0000000141BDAD39  mov     r8d, r11d
  0000000141BDAD3C  not     r8d
  0000000141BDAD3F  shr     r8d, 1
  0000000141BDAD42  and     r8d, 10400101h
  0000000141BDAD49  mov     rbp, r8
  0000000141BDAD4C  mov     [rsp+5E0h+var_588], r8
  0000000141BDAD51  imul    r8d, esi, 7C029D68h
  0000000141BDAD58  lea     r11, [rsp+r8+5E0h+var_5E0]
  0000000141BDAD5C  add     r11, 5E0h
  0000000141BDAD63  imul    r11, r9
  0000000141BDAD67  mov     [rsp+5E0h+var_488], r9
  0000000141BDAD6F  imul    r14d, esi, 8219D078h
  0000000141BDAD76  mov     [rsp+5E0h+var_4A8], r14
  0000000141BDAD7E  imul    eax, esi, 0DE9F3429h
  0000000141BDAD84  mov     [rsp+5E0h+var_5D0], rax
  0000000141BDAD89  imul    eax, esi, 4F1EE07Ch
  0000000141BDAD8F  mov     [rsp+5E0h+var_5B0], rax
  0000000141BDAD94  imul    eax, esi, 5CD31360h
  0000000141BDAD9A  mov     [rsp+5E0h+var_558], rax
  0000000141BDADA2  imul    eax, esi, 78F703E0h
  0000000141BDADA8  mov     [rsp+5E0h+var_5D8], rax
  0000000141BDADAD  imul    edx, esi, 1A405E60h
  0000000141BDADB3  mov     [rsp+5E0h+var_450], rdx
  0000000141BDADBB  imul    eax, esi, 0C2E6620h
  0000000141BDADC1  mov     [rsp+5E0h+var_500], rax
  0000000141BDADC9  imul    eax, esi, 1734C4D8h
  0000000141BDADCF  mov     [rsp+5E0h+var_560], rax
  0000000141BDADD7  imul    r8d, esi, 0CCA74AA8h
  0000000141BDADDE  mov     [rsp+5E0h+var_4B0], r8
  0000000141BDADE6  imul    r15d, esi, 1D4BF7E8h
  0000000141BDADED  mov     [rsp+5E0h+var_5A0], r15
  0000000141BDADF2  test    cl, 1
  0000000141BDADF5  not     r10
  0000000141BDADF8  lea     rcx, [rsp+rax+5E0h]
  0000000141BDAE00  cmovnz  rdi, rcx
  0000000141BDAE04  mov     r10, [r10+r11]
  0000000141BDAE08  mov     [rsp+5E0h+var_270], r10
  0000000141BDAE10  imul    r10d, esi, 85256A00h
  0000000141BDAE17  mov     [rsp+5E0h+var_2B0], r10
  0000000141BDAE1F  add     r10, rsp
  0000000141BDAE22  add     r10, 5E0h
  0000000141BDAE29  imul    r10, rbp
  0000000141BDAE2D  not     r10
  0000000141BDAE30  lea     r11, [rsp+rdx+5E0h+var_5E0]
  0000000141BDAE34  add     r11, 5E0h
  0000000141BDAE3B  imul    r11, r12
  0000000141BDAE3F  not     r11
  0000000141BDAE42  and     r11, r10
  0000000141BDAE45  not     r11
  0000000141BDAE48  mov     rax, [rsp+5E0h+var_4F8]
  0000000141BDAE50  add     rax, rsp
  0000000141BDAE53  add     rax, 5E0h
  0000000141BDAE59  mov     [rsp+5E0h+var_550], rax
  0000000141BDAE61  mov     r10, [rsp+5E0h+var_2C0]
  0000000141BDAE69  imul    r10, rax
  0000000141BDAE6D  mov     r10, [r11+r10]
  0000000141BDAE71  mov     [rsp+5E0h+var_250], r10
  0000000141BDAE79  lea     r10, [rsp+r8+5E0h+var_5E0]
  0000000141BDAE7D  add     r10, 5E0h
  0000000141BDAE84  imul    r10, [rsp+5E0h+var_510]
  0000000141BDAE8D  not     r10
  0000000141BDAE90  imul    rcx, r13
  0000000141BDAE94  not     rcx
  0000000141BDAE97  and     rcx, r10
  0000000141BDAE9A  mov     rax, [rsp+5E0h+var_500]
  0000000141BDAEA2  lea     r11, [rsp+rax+5E0h+var_5E0]
  0000000141BDAEA6  add     r11, 5E0h
  0000000141BDAEAD  mov     [rsp+5E0h+var_2A8], r11
  0000000141BDAEB5  not     rcx
  0000000141BDAEB8  imul    r9, r11
  0000000141BDAEBC  mov     rcx, [rcx+r9]
  0000000141BDAEC0  mov     [rsp+5E0h+var_58], rcx
  0000000141BDAEC8  not     rbx
  0000000141BDAECB  mov     rax, [rbx]
  0000000141BDAECE  mov     [rsp+5E0h+var_80], rax
  0000000141BDAED6  mov     rax, [rdi]
  0000000141BDAED9  mov     [rsp+5E0h+var_70], rax
  0000000141BDAEE1  mov     rax, [rsp+5E0h+var_5A8]
  0000000141BDAEE6  mov     rax, [rsp+rax+5E0h]
  0000000141BDAEEE  mov     [rsp+5E0h+var_500], rax
  0000000141BDAEF6  mov     rax, [rsp+5E0h+var_540]
  0000000141BDAEFE  mov     rdx, [rsp+rax+5E0h]
  0000000141BDAF06  mov     rax, [rsp+5E0h+var_568]
  0000000141BDAF0B  mov     rax, [rsp+rax+5E0h]
  0000000141BDAF13  mov     [rsp+5E0h+var_260], rax
  0000000141BDAF1B  mov     rax, [rsp+5E0h+var_580]
  0000000141BDAF20  mov     rax, [rsp+rax+5E0h]
  0000000141BDAF28  mov     [rsp+5E0h+var_3E0], rax
  0000000141BDAF30  mov     rax, [rsp+5E0h+var_548]
  0000000141BDAF38  mov     rax, [rsp+rax+5E0h]
  0000000141BDAF40  mov     [rsp+5E0h+var_2C8], rax
  0000000141BDAF48  mov     rax, [rsp+5E0h+var_598]
  0000000141BDAF4D  mov     rax, [rsp+rax+5E0h]
  0000000141BDAF55  mov     [rsp+5E0h+var_268], rax
  0000000141BDAF5D  mov     rax, [rsp+5E0h+var_4E0]
  0000000141BDAF65  mov     r10, [rsp+rax+5E0h]
  0000000141BDAF6D  mov     [rsp+5E0h+var_338], r10
  0000000141BDAF75  mov     rcx, [rsp+r14+5E0h]
  0000000141BDAF7D  mov     [rsp+5E0h+var_258], rcx
  0000000141BDAF85  mov     rax, [rsp+5E0h+var_558]
  0000000141BDAF8D  mov     rax, [rsp+rax+5E0h]
  0000000141BDAF95  mov     [rsp+5E0h+var_280], rax
  0000000141BDAF9D  mov     rax, [rsp+r15+5E0h]
  0000000141BDAFA5  mov     [rsp+5E0h+var_78], rax
  0000000141BDAFAD  imul    r8d, esi, 0EEE26E38h
  0000000141BDAFB4  mov     [rsp+5E0h+var_458], r8
  0000000141BDAFBC  mov     rax, [rsp+5E0h+var_578]
  0000000141BDAFC1  mov     rax, [rsp+rax+5E0h]
  0000000141BDAFC9  mov     [rsp+5E0h+var_68], rax
  0000000141BDAFD1  mov     rax, [rsp+r8+5E0h]
  0000000141BDAFD9  mov     [rsp+5E0h+var_3E8], rax
  0000000141BDAFE1  mov     rax, [rsp+5E0h+var_5D8]
  0000000141BDAFE6  mov     rax, [rsp+rax+5E0h]
  0000000141BDAFEE  mov     [rsp+5E0h+var_60], rax
  0000000141BDAFF6  mov     rax, 9901A459AF39B0A2h
  0000000141BDB000  mov     rax, 0CCF66896E8AB63DFh
  0000000141BDB00A  mov     rax, 9901A459AF39B0A2h
  0000000141BDB014  mov     rax, 0CCF66896E8AB63DFh
  0000000141BDB01E  mov     rax, 2685D48A5B53870Bh
  0000000141BDB028  mov     rax, 0AB22FFA5A5243B40h
  0000000141BDB032  test    rdx, 0
  0000000141BDB039  call    locret_141BDB049  ; -> locret_141BDB049
  0000000141BDB03E  jns     loc_141BDB04A
  0000000141BDB044  jmp     loc_141BDE410
  0000000141BDB049  retn
  0000000141BDB04A  nop
  0000000141BDB04B  jmp     loc_141BDB33D
  0000000141BDB050  mov     rax, 9901A459AF39B0A2h
  0000000141BDB05A  mov     rax, 0CCF66896E8AB63DFh
  0000000141BDB064  mov     rax, 2685D48A5B53870Bh
  0000000141BDB06E  mov     rax, 0AB22FFA5A5243B40h
  0000000141BDB078  mov     rax, [rsp+5E0h+var_4E0]
  0000000141BDB080  mov     r9, [rsp+5E0h+var_540]
  0000000141BDB088  mov     [r9], rax
  0000000141BDB08B  mov     rax, [rsp+5E0h+var_550]
  0000000141BDB093  mov     r9, [rsp+5E0h+var_410]
  0000000141BDB09B  lea     rax, [rax+r9*2]
  0000000141BDB09F  mov     r9, [rsp+5E0h+var_440]
  0000000141BDB0A7  mov     [r9], rax
  0000000141BDB0AA  mov     r9, [rsp+5E0h+var_430]
  0000000141BDB0B2  not     r9
  0000000141BDB0B5  mov     rax, [rsp+5E0h+var_428]
  0000000141BDB0BD  lea     rax, [rax+r9*2]
  0000000141BDB0C1  mov     r9, [rsp+5E0h+var_438]
  0000000141BDB0C9  not     r9
  0000000141BDB0CC  lea     rax, [rax+r9*2+1]
  0000000141BDB0D1  mov     r9, [rsp+5E0h+var_560]
  0000000141BDB0D9  mov     [r9], rax
  0000000141BDB0DC  mov     rax, [rsp+5E0h+var_308]
  0000000141BDB0E4  mov     r9, [rsp+5E0h+var_4D0]
  0000000141BDB0EC  mov     [r9], rax
  0000000141BDB0EF  mov     r10, [rsp+5E0h+var_3F8]
  0000000141BDB0F7  not     r10
  0000000141BDB0FA  mov     rax, [rsp+5E0h+var_2A8]
  0000000141BDB102  mov     r9, [rsp+5E0h+var_80]
  0000000141BDB10A  mov     [rax+r10], r9
  0000000141BDB10E  mov     rax, [rsp+5E0h+var_4B0]
  0000000141BDB116  mov     r9, [rsp+5E0h+var_270]
  0000000141BDB11E  mov     [rax], r9
  0000000141BDB121  mov     r9, [rsp+5E0h+var_258]
  0000000141BDB129  mov     rax, [rsp+5E0h+var_2E0]
  0000000141BDB131  mov     [rax], r9
  0000000141BDB134  mov     rax, [rsp+5E0h+var_2C8]
  0000000141BDB13C  mov     r10, [rsp+5E0h+var_498]
  0000000141BDB144  mov     [r10], rax
  0000000141BDB147  mov     rax, [rsp+5E0h+var_460]
  0000000141BDB14F  mov     r10, [rsp+5E0h+var_280]
  0000000141BDB157  mov     [rax], r10
  0000000141BDB15A  mov     rax, [rsp+5E0h+var_3D0]
  0000000141BDB162  mov     [r11], rax
  0000000141BDB165  mov     r10, [rsp+5E0h+var_4A8]
  0000000141BDB16D  not     r10
  0000000141BDB170  mov     rax, [rsp+5E0h+var_278]
  0000000141BDB178  mov     [r10], rax
  0000000141BDB17B  mov     r11, [rsp+5E0h+var_4B8]
  0000000141BDB183  not     r11
  0000000141BDB186  mov     rax, [rsp+5E0h+var_468]
  0000000141BDB18E  mov     r10, [rsp+5E0h+var_2D0]
  0000000141BDB196  mov     [r11+rax], r10
  0000000141BDB19A  mov     rax, [rsp+5E0h+var_78]
  0000000141BDB1A2  mov     [rsi], rax
  0000000141BDB1A5  mov     rax, [rsp+5E0h+var_70]
  0000000141BDB1AD  mov     r10, [rsp+5E0h+var_528]
  0000000141BDB1B5  mov     [r10], rax
  0000000141BDB1B8  mov     rax, [rsp+5E0h+var_470]
  0000000141BDB1C0  lea     rax, [rsp+rax+5E0h]
  0000000141BDB1C8  mov     r10, [rsp+5E0h+var_518]
  0000000141BDB1D0  not     r10
  0000000141BDB1D3  mov     [r10], rax
  0000000141BDB1D6  mov     rax, [rsp+5E0h+var_268]
  0000000141BDB1DE  mov     r10, [rsp+5E0h+var_2F8]
  0000000141BDB1E6  mov     [r10], rax
  0000000141BDB1E9  mov     rax, [rsp+5E0h+var_260]
  0000000141BDB1F1  mov     r10, [rsp+5E0h+var_4F8]
  0000000141BDB1F9  mov     [r10], rax
  0000000141BDB1FC  mov     r10, [rsp+5E0h+var_2D8]
  0000000141BDB204  not     r10
  0000000141BDB207  mov     rax, [rsp+5E0h+var_250]
  0000000141BDB20F  mov     [r10], rax
  0000000141BDB212  mov     r11, [rsp+5E0h+var_2F0]
  0000000141BDB21A  not     r11
  0000000141BDB21D  mov     rax, [rsp+5E0h+var_58]
  0000000141BDB225  mov     r10, [rsp+5E0h+var_478]
  0000000141BDB22D  mov     [r11+r10], rax
  0000000141BDB231  mov     rax, [rsp+5E0h+var_2B8]
  0000000141BDB239  mov     r10, [rsp+5E0h+var_488]
  0000000141BDB241  mov     [rax], r10
  0000000141BDB244  mov     rax, [rsp+5E0h+var_500]
  0000000141BDB24C  not     rax
  0000000141BDB24F  mov     [rbx], rax
  0000000141BDB252  mov     rax, [rsp+5E0h+var_68]
  0000000141BDB25A  mov     r10, [rsp+5E0h+var_A0]
  0000000141BDB262  mov     [r10], rax
  0000000141BDB265  mov     rax, [rsp+5E0h+var_2A0]
  0000000141BDB26D  mov     r10, [rsp+5E0h+var_3E8]
  0000000141BDB275  mov     [rax], r10
  0000000141BDB278  mov     rax, [rsp+5E0h+var_50]
  0000000141BDB280  mov     r10, [rsp+5E0h+var_4A0]
  0000000141BDB288  mov     [r10], rax
  0000000141BDB28B  mov     rax, [rsp+5E0h+var_298]
  0000000141BDB293  mov     r10, [rsp+5E0h+var_60]
  0000000141BDB29B  mov     [rax], r10
  0000000141BDB29E  mov     rax, [rsp+5E0h+var_490]
  0000000141BDB2A6  mov     r10, [rsp+5E0h+var_458]
  0000000141BDB2AE  mov     [r10], rax
  0000000141BDB2B1  mov     rax, [rsp+5E0h+var_450]
  0000000141BDB2B9  mov     r10, [rsp+5E0h+var_510]
  0000000141BDB2C1  mov     [rax], r10
  0000000141BDB2C4  mov     rax, [rsp+5E0h+var_480]
  0000000141BDB2CC  not     rax
  0000000141BDB2CF  mov     r10, [rsp+5E0h+var_530]
  0000000141BDB2D7  mov     [r10], rax
  0000000141BDB2DA  lea     rax, [rcx+rdx*2]
  0000000141BDB2DE  lea     rax, [rax+r14*2]
  0000000141BDB2E2  mov     [r8], rax
  0000000141BDB2E5  mov     rax, [rsp+5E0h+var_98]
  0000000141BDB2ED  mov     rcx, [rsp+5E0h+var_578]
  0000000141BDB2F2  mov     [rax], rcx
  0000000141BDB2F5  mov     rax, [rsp+5E0h+var_88]
  0000000141BDB2FD  add     rax, r9
  0000000141BDB300  imul    rax, rdi
  0000000141BDB304  mov     rcx, [rsp+5E0h+var_4C8]
  0000000141BDB30C  not     rcx
  0000000141BDB30F  not     rax
  0000000141BDB312  and     rax, rcx
  0000000141BDB315  not     rax
  0000000141BDB318  add     rax, [rsp+5E0h+var_418]
  0000000141BDB320  mov     rcx, [rsp+5E0h+var_310]
  0000000141BDB328  add     rsp, 5A0h
  0000000141BDB32F  pop     rbx
  0000000141BDB330  pop     rbp
  0000000141BDB331  pop     rdi
  0000000141BDB332  pop     rsi
  0000000141BDB333  pop     r12
  0000000141BDB335  pop     r13
  0000000141BDB337  pop     r14
  0000000141BDB339  pop     r15
  0000000141BDB33B  jmp     rax
  0000000141BDB33D  mov     rax, 9901A459AF39B0A2h
  0000000141BDB347  mov     rax, 0CCF66896E8AB63DFh
  0000000141BDB351  mov     rax, 2685D48A5B53870Bh
  0000000141BDB35B  mov     rax, 0AB22FFA5A5243B40h
  0000000141BDB365  test    r15, 0
  0000000141BDB36C  call    locret_141BDB381  ; -> locret_141BDB381
  0000000141BDB371  jnz     loc_141BDB37C
  0000000141BDB377  jmp     loc_141BDB382
  0000000141BDB37C  jmp     loc_141BDBF3A
  0000000141BDB381  retn
  0000000141BDB382  nop
  0000000141BDB383  jmp     $+5
  0000000141BDB388  mov     rax, 9901A459AF39B0A2h
  0000000141BDB392  mov     rax, 0CCF66896E8AB63DFh
  0000000141BDB39C  mov     rax, 2685D48A5B53870Bh
  0000000141BDB3A6  mov     rax, 0AB22FFA5A5243B40h
  0000000141BDB3B0  mov     rax, [rsp+5E0h+var_530]
  0000000141BDB3B8  mov     eax, [rax]
  0000000141BDB3BA  mov     [rsp+5E0h+var_A8], rax
  0000000141BDB3C2  mov     r14, [rsp+5E0h+var_480]
  0000000141BDB3CA  add     r14, rax
  0000000141BDB3CD  mov     [rsp+5E0h+var_480], r14
  0000000141BDB3D5  cmp     r10, r14
  0000000141BDB3D8  mov     r8, [rsp+5E0h+var_5B0]
  0000000141BDB3DD  cmovb   r8, [rsp+5E0h+var_5D0]
  0000000141BDB3E3  setb    [rsp+5E0h+var_5D9]
  0000000141BDB3E8  setnb   [rsp+5E0h+var_5DC]
  0000000141BDB3ED  cmp     [rsp+5E0h+var_4D8], 0
  0000000141BDB3F6  setz    [rsp+5E0h+var_5DA]
  0000000141BDB3FB  setnz   r13b
  0000000141BDB3FF  mov     rax, rdx
  0000000141BDB402  shr     rax, 3Eh
  0000000141BDB406  mov     [rsp+5E0h+var_B0], rax
  0000000141BDB40E  and     eax, 1
  0000000141BDB411  mov     [rsp+5E0h+var_330], rax
  0000000141BDB419  setz    [rsp+5E0h+var_5DB]
  0000000141BDB41E  mov     rax, 0CE73D5B6D0C21248h
  0000000141BDB428  imul    rax, rsi
  0000000141BDB42C  add     rax, rcx
  0000000141BDB42F  add     rax, r8
  0000000141BDB432  mov     r12, rax
  0000000141BDB435  mov     rcx, rdx
  0000000141BDB438  not     rcx
  0000000141BDB43B  mov     rax, 0FF9E80A0509C642Eh
  0000000141BDB445  imul    rax, rsi
  0000000141BDB449  mov     rbp, rax
  0000000141BDB44C  not     rbp
  0000000141BDB44F  mov     r11, rcx
  0000000141BDB452  mov     r8, rcx
  0000000141BDB455  mov     [rsp+5E0h+var_308], rcx
  0000000141BDB45D  and     r11, rbp
  0000000141BDB460  mov     rcx, rdx
  0000000141BDB463  mov     r9, rdx
  0000000141BDB466  mov     [rsp+5E0h+var_538], rdx
  0000000141BDB46E  and     rcx, rax
  0000000141BDB471  mov     r10, rcx
  0000000141BDB474  mov     rdx, 5A248D5872A08E05h
  0000000141BDB47E  imul    rcx, rdx
  0000000141BDB482  inc     rdx
  0000000141BDB485  imul    rdx, r11
  0000000141BDB489  mov     [rsp+5E0h+var_400], r11
  0000000141BDB491  add     rdx, rcx
  0000000141BDB494  and     rax, r8
  0000000141BDB497  not     rax
  0000000141BDB49A  mov     r15, 0A5DB72A78D5F71FAh
  0000000141BDB4A4  mov     rcx, rax
  0000000141BDB4A7  imul    rcx, r15
  0000000141BDB4AB  add     rcx, rdx
  0000000141BDB4AE  and     rbp, r9
  0000000141BDB4B1  not     rbp
  0000000141BDB4B4  imul    r15, rbp
  0000000141BDB4B8  add     r15, rcx
  0000000141BDB4BB  and     rbp, rax
  0000000141BDB4BE  mov     rax, rbp
  0000000141BDB4C1  not     rax
  0000000141BDB4C4  mov     rcx, 7F512F39ABB7F009h
  0000000141BDB4CE  imul    rbp, rcx
  0000000141BDB4D2  inc     rcx
  0000000141BDB4D5  imul    rcx, rax
  0000000141BDB4D9  add     rbp, r11
  0000000141BDB4DC  add     rbp, rcx
  0000000141BDB4DF  mov     rbx, r15
  0000000141BDB4E2  not     rbx
  0000000141BDB4E5  mov     r8, rbp
  0000000141BDB4E8  not     r8
  0000000141BDB4EB  mov     r11, r15
  0000000141BDB4EE  and     r11, r8
  0000000141BDB4F1  mov     rdi, rbx
  0000000141BDB4F4  and     rdi, r8
  0000000141BDB4F7  mov     r14, r12
  0000000141BDB4FA  not     r14
  0000000141BDB4FD  and     r8, r14
  0000000141BDB500  mov     r9, rbx
  0000000141BDB503  and     r9, r8
  0000000141BDB506  not     r8
  0000000141BDB509  and     r8, r15
  0000000141BDB50C  and     r15, rbp
  0000000141BDB50F  mov     rax, r15
  0000000141BDB512  not     rax
  0000000141BDB515  not     rdi
  0000000141BDB518  and     rdi, rax
  0000000141BDB51B  mov     rax, r10
  0000000141BDB51E  not     rax
  0000000141BDB521  mov     [rsp+5E0h+var_408], rax
  0000000141BDB529  mov     rdx, 429EA1479094E500h
  0000000141BDB533  imul    rdx, rsi
  0000000141BDB537  add     rdx, rax
  0000000141BDB53A  mov     r10, rdx
  0000000141BDB53D  not     r10
  0000000141BDB540  mov     rcx, 0AFCD29640F7156F3h
  0000000141BDB54A  imul    rcx, rsi
  0000000141BDB54E  add     rcx, rax
  0000000141BDB551  mov     rax, rcx
  0000000141BDB554  not     rax
  0000000141BDB557  and     rax, r10
  0000000141BDB55A  not     rax
  0000000141BDB55D  and     rdx, rcx
  0000000141BDB560  not     rdx
  0000000141BDB563  and     rdx, rax
  0000000141BDB566  not     r9
  0000000141BDB569  not     r8
  0000000141BDB56C  and     r8, r9
  0000000141BDB56F  mov     rax, r11
  0000000141BDB572  not     rax
  0000000141BDB575  and     r11, r14
  0000000141BDB578  not     r11
  0000000141BDB57B  mov     [rsp+5E0h+var_420], r12
  0000000141BDB583  and     rax, r12
  0000000141BDB586  and     r15, r14
  0000000141BDB589  or      r15, rax
  0000000141BDB58C  not     rax
  0000000141BDB58F  and     rax, r11
  0000000141BDB592  and     rbp, rbx
  0000000141BDB595  and     rbp, r14
  0000000141BDB598  add     rbp, r15
  0000000141BDB59B  not     rdi
  0000000141BDB59E  and     rdi, r12
  0000000141BDB5A1  sub     rbp, rdi
  0000000141BDB5A4  sub     rbp, rax
  0000000141BDB5A7  not     r8
  0000000141BDB5AA  add     rbp, r8
  0000000141BDB5AD  and     rcx, r14
  0000000141BDB5B0  not     rcx
  0000000141BDB5B3  and     rcx, r10
  0000000141BDB5B6  mov     [rsp+5E0h+var_5B0], rcx
  0000000141BDB5BB  movzx   ecx, [rsp+5E0h+var_5DB]
  0000000141BDB5C0  and     cl, [rsp+5E0h+var_5DC]
  0000000141BDB5C4  xor     cl, 1
  0000000141BDB5C7  and     cl, r13b
  0000000141BDB5CA  mov     r10, 8A768EEF0A3A6D58h
  0000000141BDB5D4  mov     [rsp+5E0h+var_4D0], rsi
  0000000141BDB5DC  imul    r10, rsi
  0000000141BDB5E0  mov     r9, 27DFAD4F09D889DDh
  0000000141BDB5EA  imul    r9, rsi
  0000000141BDB5EE  and     rdx, r14
  0000000141BDB5F1  imul    r8d, esi, 64CDD890h
  0000000141BDB5F8  mov     [rsp+5E0h+var_468], r8
  0000000141BDB600  imul    r13d, esi, 0C99BB120h
  0000000141BDB607  mov     [rsp+5E0h+var_530], r13
  0000000141BDB60F  imul    r11d, esi, 0C6901798h
  0000000141BDB616  mov     [rsp+5E0h+var_350], r11
  0000000141BDB61E  imul    ebx, esi, 0AD77C0A0h
  0000000141BDB624  mov     [rsp+5E0h+var_478], rbx
  0000000141BDB62C  imul    r15d, esi, 31752338h
  0000000141BDB633  mov     [rsp+5E0h+var_4F0], r15
  0000000141BDB63B  imul    r12d, esi, 50A4AD40h
  0000000141BDB642  mov     [rsp+5E0h+var_570], r12
  0000000141BDB647  imul    eax, esi, 3F871B78h
  0000000141BDB64D  mov     [rsp+5E0h+var_3F8], rax
  0000000141BDB655  imul    eax, esi, 0AA6C2718h
  0000000141BDB65B  mov     [rsp+5E0h+var_5D0], rax
  0000000141BDB660  imul    edi, esi, 0F39FFA8h
  0000000141BDB666  test    cl, cl
  0000000141BDB668  mov     esi, ecx
  0000000141BDB66A  mov     r8, [rsp+5E0h+var_4A0]
  0000000141BDB672  cmovnz  r8, [rsp+5E0h+var_518]
  0000000141BDB67B  mov     [rsp+5E0h+var_4A0], r8
  0000000141BDB683  mov     r8, [rsp+5E0h+var_4A8]
  0000000141BDB68B  mov     rax, [rsp+5E0h+var_5C0]
  0000000141BDB690  cmovz   r8, rax
  0000000141BDB694  mov     [rsp+5E0h+var_4A8], r8
  0000000141BDB69C  mov     r8, [rsp+5E0h+var_528]
  0000000141BDB6A4  cmovnz  r8, rax
  0000000141BDB6A8  mov     [rsp+5E0h+var_528], r8
  0000000141BDB6B0  cmovnz  r9, r10
  0000000141BDB6B4  mov     [rsp+5E0h+var_88], r9
  0000000141BDB6BC  mov     rax, [rsp+5E0h+var_5D8]
  0000000141BDB6C1  cmovnz  rax, r11
  0000000141BDB6C5  mov     [rsp+5E0h+var_320], rax
  0000000141BDB6CD  mov     rax, [rsp+5E0h+var_4B0]
  0000000141BDB6D5  mov     r11, [rsp+5E0h+var_3F8]
  0000000141BDB6DD  cmovz   rax, r11
  0000000141BDB6E1  mov     [rsp+5E0h+var_4B0], rax
  0000000141BDB6E9  cmovnz  rbx, r15
  0000000141BDB6ED  mov     [rsp+5E0h+var_E8], rbx
  0000000141BDB6F5  mov     rcx, [rsp+5E0h+var_548]
  0000000141BDB6FD  mov     rax, [rsp+5E0h+var_4B8]
  0000000141BDB705  cmovnz  rcx, rax
  0000000141BDB709  mov     [rsp+5E0h+var_E0], rcx
  0000000141BDB711  cmovnz  rax, [rsp+5E0h+var_590]
  0000000141BDB717  mov     [rsp+5E0h+var_4B8], rax
  0000000141BDB71F  mov     rax, [rsp+5E0h+var_5A0]
  0000000141BDB724  cmovnz  rax, r12
  0000000141BDB728  mov     [rsp+5E0h+var_D8], rax
  0000000141BDB730  mov     rax, [rsp+5E0h+var_458]
  0000000141BDB738  mov     rcx, [rsp+5E0h+var_578]
  0000000141BDB73D  cmovnz  rax, rcx
  0000000141BDB741  mov     [rsp+5E0h+var_D0], rax
  0000000141BDB749  mov     rax, [rsp+5E0h+var_580]
  0000000141BDB74E  cmovnz  rax, [rsp+5E0h+var_450]
  0000000141BDB757  mov     [rsp+5E0h+var_C8], rax
  0000000141BDB75F  mov     rax, [rsp+5E0h+var_4F8]
  0000000141BDB767  cmovz   rax, r13
  0000000141BDB76B  mov     [rsp+5E0h+var_4F8], rax
  0000000141BDB773  cmovnz  rdi, r11
  0000000141BDB777  mov     [rsp+5E0h+var_C0], rdi
  0000000141BDB77F  mov     rdi, [rsp+5E0h+var_5B0]
  0000000141BDB784  not     rdi
  0000000141BDB787  mov     rax, [rsp+5E0h+var_440]
  0000000141BDB78F  cmovnz  rax, [rsp+5E0h+var_558]
  0000000141BDB798  mov     [rsp+5E0h+var_B8], rax
  0000000141BDB7A0  mov     rax, [rsp+5E0h+var_468]
  0000000141BDB7A8  cmovnz  rax, [rsp+5E0h+var_5D0]
  0000000141BDB7AE  mov     [rsp+5E0h+var_300], rax
  0000000141BDB7B6  sub     rdi, rdx
  0000000141BDB7B9  mov     eax, esi
  0000000141BDB7BB  test    sil, sil
  0000000141BDB7BE  cmovnz  rdi, rbp
  0000000141BDB7C2  mov     [rsp+5E0h+var_5B0], rdi
  0000000141BDB7C7  mov     rsi, [rsp+5E0h+var_4D0]
  0000000141BDB7CF  imul    ecx, esi, 53B046C8h
  0000000141BDB7D5  mov     [rsp+5E0h+var_460], rcx
  0000000141BDB7DD  test    al, al
  0000000141BDB7DF  mov     edi, eax
  0000000141BDB7E1  mov     rax, [rsp+5E0h+var_540]
  0000000141BDB7E9  cmovnz  rax, rcx
  0000000141BDB7ED  mov     [rsp+5E0h+var_340], rax
  0000000141BDB7F5  mov     r8, 60ED21AAAD6554Bh
  0000000141BDB7FF  imul    r8, rsi
  0000000141BDB803  mov     rax, 8C86750828E2E184h
  0000000141BDB80D  imul    rax, rsi
  0000000141BDB811  mov     r12, rsi
  0000000141BDB814  mov     r9, rax
  0000000141BDB817  not     r9
  0000000141BDB81A  mov     rbx, r8
  0000000141BDB81D  not     rbx
  0000000141BDB820  mov     rdx, rbx
  0000000141BDB823  and     rdx, r9
  0000000141BDB826  mov     rsi, [rsp+5E0h+var_420]
  0000000141BDB82E  and     rdx, rsi
  0000000141BDB831  mov     rcx, rax
  0000000141BDB834  and     rcx, rbx
  0000000141BDB837  and     rcx, rsi
  0000000141BDB83A  sub     rcx, rdx
  0000000141BDB83D  mov     rdx, r8
  0000000141BDB840  and     rdx, r9
  0000000141BDB843  and     rdx, r14
  0000000141BDB846  not     rdx
  0000000141BDB849  add     rcx, rdx
  0000000141BDB84C  and     rbx, r14
  0000000141BDB84F  not     rbx
  0000000141BDB852  and     r8, rsi
  0000000141BDB855  not     r8
  0000000141BDB858  and     r8, rbx
  0000000141BDB85B  and     rax, r8
  0000000141BDB85E  not     r8
  0000000141BDB861  and     r8, r9
  0000000141BDB864  not     r8
  0000000141BDB867  not     rax
  0000000141BDB86A  and     rax, r8
  0000000141BDB86D  mov     rdx, 0EC7F6091117C8848h
  0000000141BDB877  imul    rdx, r12
  0000000141BDB87B  mov     rbx, [rsp+5E0h+var_408]
  0000000141BDB883  add     rdx, rbx
  0000000141BDB886  mov     r8, rdx
  0000000141BDB889  not     r8
  0000000141BDB88C  mov     r9, r14
  0000000141BDB88F  and     r9, r8
  0000000141BDB892  mov     r10, r9
  0000000141BDB895  not     r10
  0000000141BDB898  mov     r11, rsi
  0000000141BDB89B  and     r11, rdx
  0000000141BDB89E  not     r11
  0000000141BDB8A1  and     r11, r10
  0000000141BDB8A4  and     rdx, r14
  0000000141BDB8A7  not     rdx
  0000000141BDB8AA  and     r8, rsi
  0000000141BDB8AD  not     r8
  0000000141BDB8B0  and     r8, rdx
  0000000141BDB8B3  mov     rdx, 0E6B0DBE314CACF6Ah
  0000000141BDB8BD  imul    rdx, r12
  0000000141BDB8C1  add     rdx, rbx
  0000000141BDB8C4  mov     r10, rbx
  0000000141BDB8C7  not     r11
  0000000141BDB8CA  and     r11, rdx
  0000000141BDB8CD  not     r8
  0000000141BDB8D0  and     r8, rdx
  0000000141BDB8D3  and     r9, rdx
  0000000141BDB8D6  sub     r8, r9
  0000000141BDB8D9  add     r8, r11
  0000000141BDB8DC  add     rax, rcx
  0000000141BDB8DF  inc     rax
  0000000141BDB8E2  mov     [rsp+5E0h+var_5DD], dil
  0000000141BDB8E7  test    dil, dil
  0000000141BDB8EA  cmovz   rax, r8
  0000000141BDB8EE  mov     [rsp+5E0h+var_358], rax
  0000000141BDB8F6  imul    ecx, r12d, 0FB10D458h
  0000000141BDB8FD  mov     [rsp+5E0h+var_368], rcx
  0000000141BDB905  test    dil, dil
  0000000141BDB908  mov     r8, [rsp+5E0h+var_400]
  0000000141BDB910  mov     rax, r8
  0000000141BDB913  not     rax
  0000000141BDB916  mov     rdx, [rsp+5E0h+var_5A8]
  0000000141BDB91B  cmovnz  rdx, rcx
  0000000141BDB91F  mov     [rsp+5E0h+var_360], rdx
  0000000141BDB927  mov     r15, 9FA1FDDAB5B6FEECh
  0000000141BDB931  mov     rcx, rax
  0000000141BDB934  imul    rcx, r15
  0000000141BDB938  or      r15, 1
  0000000141BDB93C  imul    r15, r8
  0000000141BDB940  mov     r8, rax
  0000000141BDB943  and     r8, r10
  0000000141BDB946  add     r15, r8
  0000000141BDB949  add     r15, rcx
  0000000141BDB94C  mov     rcx, 0B9CEE321465F4AEDh
  0000000141BDB956  imul    rax, rcx
  0000000141BDB95A  inc     rcx
  0000000141BDB95D  imul    rcx, r10
  0000000141BDB961  add     rcx, rax
  0000000141BDB964  mov     r13, 39F17C5177CADC6Fh
  0000000141BDB96E  imul    r13, r12
  0000000141BDB972  imul    r13, r8
  0000000141BDB976  add     r13, rcx
  0000000141BDB979  mov     rcx, 4F11E2C6E77D435Fh
  0000000141BDB983  mov     rdx, r12
  0000000141BDB986  imul    rcx, r12
  0000000141BDB98A  add     rcx, r10
  0000000141BDB98D  mov     r12, 0FFEB5068BD8DD82Ch
  0000000141BDB997  imul    r12, rdx
  0000000141BDB99B  add     r12, r10
  0000000141BDB99E  mov     r9, r13
  0000000141BDB9A1  not     r9
  0000000141BDB9A4  mov     rax, r14
  0000000141BDB9A7  and     rax, r9
  0000000141BDB9AA  not     rax
  0000000141BDB9AD  mov     rdi, rsi
  0000000141BDB9B0  and     rdi, r13
  0000000141BDB9B3  not     rdi
  0000000141BDB9B6  and     rdi, rax
  0000000141BDB9B9  mov     rax, r15
  0000000141BDB9BC  not     rax
  0000000141BDB9BF  mov     r8, r15
  0000000141BDB9C2  and     r8, r9
  0000000141BDB9C5  mov     r10, r8
  0000000141BDB9C8  not     r10
  0000000141BDB9CB  mov     rbx, rax
  0000000141BDB9CE  and     rbx, r13
  0000000141BDB9D1  not     rbx
  0000000141BDB9D4  and     rbx, r10
  0000000141BDB9D7  and     r8, r14
  0000000141BDB9DA  not     r8
  0000000141BDB9DD  and     r10, rsi
  0000000141BDB9E0  not     r10
  0000000141BDB9E3  and     r10, r8
  0000000141BDB9E6  not     rbx
  0000000141BDB9E9  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141BDB9F3  lea     r11, [r8+1]
  0000000141BDB9F7  imul    r10, r11
  0000000141BDB9FB  and     rbx, r14
  0000000141BDB9FE  imul    rbx, r8
  0000000141BDBA02  add     rbx, r10
  0000000141BDBA05  mov     rbp, r14
  0000000141BDBA08  and     rbp, r15
  0000000141BDBA0B  not     rbp
  0000000141BDBA0E  and     rbp, r13
  0000000141BDBA11  imul    rbp, r11
  0000000141BDBA15  add     rbp, rbx
  0000000141BDBA18  not     rdi
  0000000141BDBA1B  and     rax, rdi
  0000000141BDBA1E  and     rdi, r15
  0000000141BDBA21  not     rdi
  0000000141BDBA24  imul    rdi, r8
  0000000141BDBA28  add     rbp, rdi
  0000000141BDBA2B  and     r9, rsi
  0000000141BDBA2E  not     r9
  0000000141BDBA31  and     r13, r14
  0000000141BDBA34  not     r13
  0000000141BDBA37  and     r13, r9
  0000000141BDBA3A  not     r13
  0000000141BDBA3D  and     r13, r15
  0000000141BDBA40  not     r13
  0000000141BDBA43  imul    r13, r8
  0000000141BDBA47  add     r13, rax
  0000000141BDBA4A  add     r13, rbp
  0000000141BDBA4D  not     rax
  0000000141BDBA50  add     r8, 2
  0000000141BDBA54  imul    r8, rax
  0000000141BDBA58  add     r8, r13
  0000000141BDBA5B  mov     rax, r12
  0000000141BDBA5E  not     rax
  0000000141BDBA61  mov     r9, rsi
  0000000141BDBA64  and     rsi, r12
  0000000141BDBA67  not     rsi
  0000000141BDBA6A  mov     rdi, r14
  0000000141BDBA6D  and     rdi, rax
  0000000141BDBA70  mov     r10, rdi
  0000000141BDBA73  not     r10
  0000000141BDBA76  and     r10, rsi
  0000000141BDBA79  mov     r11, rcx
  0000000141BDBA7C  not     r11
  0000000141BDBA7F  mov     rbx, r14
  0000000141BDBA82  and     rbx, r12
  0000000141BDBA85  mov     r15, r14
  0000000141BDBA88  and     r15, r11
  0000000141BDBA8B  mov     r13, rcx
  0000000141BDBA8E  and     r13, r10
  0000000141BDBA91  not     r10
  0000000141BDBA94  and     r10, r11
  0000000141BDBA97  and     r11, rbx
  0000000141BDBA9A  not     r11
  0000000141BDBA9D  not     rbx
  0000000141BDBAA0  and     rbx, rcx
  0000000141BDBAA3  not     rbx
  0000000141BDBAA6  and     rbx, r11
  0000000141BDBAA9  mov     r11, r12
  0000000141BDBAAC  and     r11, r15
  0000000141BDBAAF  not     r15
  0000000141BDBAB2  and     r9, rcx
  0000000141BDBAB5  mov     rbp, r9
  0000000141BDBAB8  and     r9, rax
  0000000141BDBABB  and     rax, r15
  0000000141BDBABE  not     rax
  0000000141BDBAC1  not     r11
  0000000141BDBAC4  and     r11, rax
  0000000141BDBAC7  not     rbx
  0000000141BDBACA  not     r11
  0000000141BDBACD  add     r11, r11
  0000000141BDBAD0  sub     rbx, r11
  0000000141BDBAD3  not     rbp
  0000000141BDBAD6  and     r15, rbp
  0000000141BDBAD9  not     r15
  0000000141BDBADC  and     r15, r12
  0000000141BDBADF  not     r15
  0000000141BDBAE2  lea     rax, [rbx+r15*2]
  0000000141BDBAE6  not     r10
  0000000141BDBAE9  not     r13
  0000000141BDBAEC  and     r13, r10
  0000000141BDBAEF  lea     rax, [rax+r13*2]
  0000000141BDBAF3  and     rbp, r12
  0000000141BDBAF6  not     r9
  0000000141BDBAF9  not     rbp
  0000000141BDBAFC  and     rbp, r9
  0000000141BDBAFF  mov     r9, rax
  0000000141BDBB02  sub     r9, rbp
  0000000141BDBB05  and     rdi, rcx
  0000000141BDBB08  sub     r9, rdi
  0000000141BDBB0B  inc     r9
  0000000141BDBB0E  movzx   eax, [rsp+5E0h+var_5DD]
  0000000141BDBB13  test    al, al
  0000000141BDBB15  cmovnz  r9, r8
  0000000141BDBB19  mov     [rsp+5E0h+var_378], r9
  0000000141BDBB21  mov     r11, rdx
  0000000141BDBB24  imul    ecx, r11d, 30B9988h
  0000000141BDBB2B  test    al, al
  0000000141BDBB2D  mov     r9d, eax
  0000000141BDBB30  cmovz   rcx, [rsp+5E0h+var_520]
  0000000141BDBB39  mov     [rsp+5E0h+var_390], rcx
  0000000141BDBB41  mov     rax, 229ED5D877FEC18Bh
  0000000141BDBB4B  imul    rax, r11
  0000000141BDBB4F  mov     rcx, 0AE5A2A728FF9704Bh
  0000000141BDBB59  imul    rcx, r11
  0000000141BDBB5D  and     rcx, r14
  0000000141BDBB60  not     rcx
  0000000141BDBB63  and     rcx, rax
  0000000141BDBB66  mov     rax, 78C5B576FBD46E27h
  0000000141BDBB70  imul    rax, r11
  0000000141BDBB74  and     rax, r14
  0000000141BDBB77  mov     r8, 0D02E8DF1B5B1FD8Bh
  0000000141BDBB81  imul    r8, r11
  0000000141BDBB85  not     rax
  0000000141BDBB88  and     rax, r8
  0000000141BDBB8B  test    r9b, r9b
  0000000141BDBB8E  cmovnz  rax, rcx
  0000000141BDBB92  mov     [rsp+5E0h+var_3A8], rax
  0000000141BDBB9A  mov     rax, [rsp+5E0h+var_500]
  0000000141BDBBA2  shr     rax, 34h
  0000000141BDBBA6  mov     r10, rax
  0000000141BDBBA9  mov     [rsp+5E0h+var_388], rax
  0000000141BDBBB1  imul    ecx, r11d, 0E0D075F8h
  0000000141BDBBB8  add     rcx, rsp
  0000000141BDBBBB  add     rcx, 5E0h
  0000000141BDBBC2  mov     [rsp+5E0h+var_518], rcx
  0000000141BDBBCA  imul    r9d, r11d, 0E6E7A908h
  0000000141BDBBD1  mov     [rsp+5E0h+var_5C0], r9
  0000000141BDBBD6  mov     r8, [rsp+5E0h+var_470]
  0000000141BDBBDE  test    r8b, 1
  0000000141BDBBE2  mov     rdx, [rsp+5E0h+var_578]
  0000000141BDBBE7  lea     rax, [rsp+rdx+5E0h]
  0000000141BDBBEF  cmovz   rax, rcx
  0000000141BDBBF3  mov     [rsp+5E0h+var_98], rax
  0000000141BDBBFB  test    r10b, 1
  0000000141BDBBFF  mov     rax, [rsp+5E0h+var_598]
  0000000141BDBC04  cmovnz  rax, [rsp+5E0h+var_530]
  0000000141BDBC0D  mov     [rsp+5E0h+var_598], rax
  0000000141BDBC12  test    r8b, 1
  0000000141BDBC16  lea     rax, [rsp+r9+5E0h]
  0000000141BDBC1E  cmovz   rax, rcx
  0000000141BDBC22  mov     [rsp+5E0h+var_A0], rax
  0000000141BDBC2A  mov     rdi, 0FFFFFFFEBFF48EB8h
  0000000141BDBC34  mov     r15, [rsp+5E0h+var_4C8]
  0000000141BDBC3C  mov     rcx, r15
  0000000141BDBC3F  imul    rcx, rdi
  0000000141BDBC43  or      rdi, 1
  0000000141BDBC47  mov     rbp, [rsp+5E0h+var_3D0]
  0000000141BDBC4F  imul    rdi, rbp
  0000000141BDBC53  add     rdi, rcx
  0000000141BDBC56  test    r8b, 1
  0000000141BDBC5A  cmovz   rdi, [rsp+5E0h+var_550]
  0000000141BDBC63  lea     rcx, [rsp+5E0h]
  0000000141BDBC6B  mov     rax, rcx
  0000000141BDBC6E  not     rax
  0000000141BDBC71  mov     [rsp+5E0h+var_520], rax
  0000000141BDBC79  imul    rcx, -6Fh
  0000000141BDBC7D  imul    rax, -70h
  0000000141BDBC81  add     rax, rcx
  0000000141BDBC84  mov     [rsp+5E0h+var_550], rax
  0000000141BDBC8C  mov     rcx, 0C6D4D7BD68A898F2h
  0000000141BDBC96  imul    rcx, r11
  0000000141BDBC9A  and     rcx, [rsp+5E0h+var_490]
  0000000141BDBCA2  not     rcx
  0000000141BDBCA5  mov     r10, 34B1280AA614D459h
  0000000141BDBCAF  imul    r10, r11
  0000000141BDBCB3  mov     rax, [rsp+5E0h+var_278]
  0000000141BDBCBB  and     r10, rax
  0000000141BDBCBE  not     r10
  0000000141BDBCC1  and     r10, rcx
  0000000141BDBCC4  mov     rcx, 11EF971741BAFE91h
  0000000141BDBCCE  imul    rcx, r11
  0000000141BDBCD2  add     r10, rcx
  0000000141BDBCD5  imul    ecx, r11d, -27h
  0000000141BDBCD9  mov     r8, r10
  0000000141BDBCDC  shl     r8, cl
  0000000141BDBCDF  imul    ecx, r11d, 67h ; 'g'
  0000000141BDBCE3  shr     r10, cl
  0000000141BDBCE6  not     r8
  0000000141BDBCE9  not     r10
  0000000141BDBCEC  and     r10, r8
  0000000141BDBCEF  not     r10
  0000000141BDBCF2  add     r10, rdx
  0000000141BDBCF5  mov     r14, [rsp+5E0h+var_3E0]
  0000000141BDBCFD  mov     r8, r14
  0000000141BDBD00  not     r8
  0000000141BDBD03  mov     r9, [rsp+5E0h+var_260]
  0000000141BDBD0B  mov     rcx, r9
  0000000141BDBD0E  and     rcx, r8
  0000000141BDBD11  mov     rdx, r8
  0000000141BDBD14  mov     [rsp+5E0h+var_408], r8
  0000000141BDBD1C  not     rcx
  0000000141BDBD1F  mov     r8, r9
  0000000141BDBD22  mov     rbx, r9
  0000000141BDBD25  not     r8
  0000000141BDBD28  mov     r9, r8
  0000000141BDBD2B  and     r9, r14
  0000000141BDBD2E  not     r9
  0000000141BDBD31  and     r9, rcx
  0000000141BDBD34  and     r8, rdx
  0000000141BDBD37  not     r8
  0000000141BDBD3A  mov     rcx, rbx
  0000000141BDBD3D  and     rcx, r14
  0000000141BDBD40  not     rcx
  0000000141BDBD43  and     r8, rcx
  0000000141BDBD46  lea     r8, [r8+r8*2]
  0000000141BDBD4A  lea     r8, [r8+r9*2]
  0000000141BDBD4E  add     rcx, rcx
  0000000141BDBD51  sub     r8, rcx
  0000000141BDBD54  lea     ecx, [r11+r11*4]
  0000000141BDBD58  mov     rbx, [rsp+5E0h+var_268]
  0000000141BDBD60  mov     r9, rbx
  0000000141BDBD63  shl     r9, cl
  0000000141BDBD66  not     r9
  0000000141BDBD69  imul    ecx, r11d, 3Bh ; ';'
  0000000141BDBD6D  shr     rbx, cl
  0000000141BDBD70  not     rbx
  0000000141BDBD73  and     rbx, r9
  0000000141BDBD76  mov     rcx, 0FC9F01D4A1BC540Fh
  0000000141BDBD80  imul    rcx, r11
  0000000141BDBD84  not     rbx
  0000000141BDBD87  add     rbx, rcx
  0000000141BDBD8A  mov     rcx, 9D15D38F30993C17h
  0000000141BDBD94  imul    rcx, r11
  0000000141BDBD98  mov     r9, 5E702C38DE243134h
  0000000141BDBDA2  imul    r9, r11
  0000000141BDBDA6  and     r9, rbx
  0000000141BDBDA9  not     rbx
  0000000141BDBDAC  and     rbx, rcx
  0000000141BDBDAF  not     rbx
  0000000141BDBDB2  mov     r12, 0B30C847D28950A94h
  0000000141BDBDBC  imul    r12, r11
  0000000141BDBDC0  add     r12, rbp
  0000000141BDBDC3  lea     ecx, ds:0[r11*4]
  0000000141BDBDCB  lea     ecx, [rcx+rcx*8]
  0000000141BDBDCE  mov     r14, r12
  0000000141BDBDD1  shl     r14, cl
  0000000141BDBDD4  not     r9
  0000000141BDBDD7  and     r9, rbx
  0000000141BDBDDA  not     r14
  0000000141BDBDDD  lea     ecx, [r11+r11*8]
  0000000141BDBDE1  lea     ecx, [rcx+rcx*2]
  0000000141BDBDE4  add     ecx, r11d
  0000000141BDBDE7  and     cl, 3Ch
  0000000141BDBDEA  shr     r12, cl
  0000000141BDBDED  not     r12
  0000000141BDBDF0  and     r12, r14
  0000000141BDBDF3  mov     rcx, r9
  0000000141BDBDF6  not     rcx
  0000000141BDBDF9  and     rcx, r12
  0000000141BDBDFC  not     r12
  0000000141BDBDFF  and     r12, r9
  0000000141BDBE02  not     rcx
  0000000141BDBE05  not     r12
  0000000141BDBE08  and     r12, rcx
  0000000141BDBE0B  add     r12, [rsp+5E0h+var_2C8]
  0000000141BDBE13  imul    r12, r8
  0000000141BDBE17  movzx   ecx, byte ptr [rdi]
  0000000141BDBE1A  imul    r8d, r11d, 8A1495A8h
  0000000141BDBE21  imul    rcx, r8
  0000000141BDBE25  imul    ebx, r11d, 9F6B5338h
  0000000141BDBE2C  add     rbx, rax
  0000000141BDBE2F  add     rbx, rcx
  0000000141BDBE32  imul    r10, [rsp+5E0h+var_510]
  0000000141BDBE3B  imul    rbx, [rsp+5E0h+var_488]
  0000000141BDBE44  mov     rcx, rbx
  0000000141BDBE47  not     rcx
  0000000141BDBE4A  mov     r8, rbx
  0000000141BDBE4D  and     r8, r10
  0000000141BDBE50  and     rcx, r10
  0000000141BDBE53  not     r10
  0000000141BDBE56  and     rbx, r10
  0000000141BDBE59  not     rcx
  0000000141BDBE5C  not     rbx
  0000000141BDBE5F  and     rbx, rcx
  0000000141BDBE62  not     rbx
  0000000141BDBE65  add     rbx, r8
  0000000141BDBE68  mov     rsi, 4B14DC2CAB7532EAh
  0000000141BDBE72  imul    rsi, r11
  0000000141BDBE76  and     rsi, [rsp+5E0h+var_538]
  0000000141BDBE7E  not     rsi
  0000000141BDBE81  mov     rax, r12
  0000000141BDBE84  not     rax
  0000000141BDBE87  mov     r9, rbp
  0000000141BDBE8A  and     r9, r12
  0000000141BDBE8D  mov     rcx, r15
  0000000141BDBE90  mov     r14, r15
  0000000141BDBE93  and     r14, r12
  0000000141BDBE96  mov     [rsp+5E0h+var_290], r12
  0000000141BDBE9E  and     rcx, rax
  0000000141BDBEA1  mov     r13, rax
  0000000141BDBEA4  mov     r15, 7AEED230AFBA2CABh
  0000000141BDBEAE  imul    r15, r11
  0000000141BDBEB2  mov     r8, 0EB7F6D87CEB9853Bh
  0000000141BDBEBC  imul    r8, r11
  0000000141BDBEC0  mov     r10, 0F1B79228C06F8B60h
  0000000141BDBECA  imul    r10, r11
  0000000141BDBECE  add     r10, rsi
  0000000141BDBED1  mov     rdx, 0CE7C971EEED0EEF5h
  0000000141BDBEDB  imul    rdx, r11
  0000000141BDBEDF  mov     rdi, r11
  0000000141BDBEE2  add     rdx, rsi
  0000000141BDBEE5  test    byte ptr [rsp+5E0h+var_4E8], 1
  0000000141BDBEED  cmovnz  rbx, [rsp+5E0h+var_550]
  0000000141BDBEF6  mov     rbx, [rbx]
  0000000141BDBEF9  mov     rax, rbx
  0000000141BDBEFC  not     rax
  0000000141BDBEFF  mov     r11, rax
  0000000141BDBF02  and     r11, r12
  0000000141BDBF05  mov     [rsp+5E0h+var_F0], r11
  0000000141BDBF0D  mov     r12, r11
  0000000141BDBF10  not     r12
  0000000141BDBF13  mov     r11, rbx
  0000000141BDBF16  mov     [rsp+5E0h+var_578], rbx
  0000000141BDBF1B  and     r11, r13
  0000000141BDBF1E  mov     [rsp+5E0h+var_420], r13
  0000000141BDBF26  not     r11
  0000000141BDBF29  and     r11, r12
  0000000141BDBF2C  mov     r12, r11
  0000000141BDBF2F  mov     [rsp+5E0h+var_100], r11
  0000000141BDBF37  not     r9
  0000000141BDBF3A  and     r9, rax
  0000000141BDBF3D  mov     r11, r14
  0000000141BDBF40  and     r14, rax
  0000000141BDBF43  sub     r9, r14
  0000000141BDBF46  not     r11
  0000000141BDBF49  and     r11, rax
  0000000141BDBF4C  sub     r9, r11
  0000000141BDBF4F  mov     r11, rcx
  0000000141BDBF52  not     r11
  0000000141BDBF55  and     rcx, rax
  0000000141BDBF58  mov     [rsp+5E0h+var_288], rax
  0000000141BDBF60  not     rcx
  0000000141BDBF63  and     r11, rbx
  0000000141BDBF66  not     r11
  0000000141BDBF69  and     r11, rcx
  0000000141BDBF6C  add     r11, r9
  0000000141BDBF6F  mov     rbx, r12
  0000000141BDBF72  not     rbx
  0000000141BDBF75  mov     [rsp+5E0h+var_F8], rbx
  0000000141BDBF7D  mov     r9, rbp
  0000000141BDBF80  and     r9, rbx
  0000000141BDBF83  add     r11, r9
  0000000141BDBF86  and     rbp, r13
  0000000141BDBF89  and     rbp, rax
  0000000141BDBF8C  sub     r11, rbp
  0000000141BDBF8F  mov     [rsp+5E0h+var_490], r11
  0000000141BDBF97  mov     r9, r11
  0000000141BDBF9A  not     r9
  0000000141BDBF9D  and     r8, r9
  0000000141BDBFA0  not     r8
  0000000141BDBFA3  and     r8, r15
  0000000141BDBFA6  not     rdx
  0000000141BDBFA9  and     rdx, r9
  0000000141BDBFAC  not     rdx
  0000000141BDBFAF  and     rdx, r10
  0000000141BDBFB2  mov     rcx, [rsp+5E0h+var_388]
  0000000141BDBFBA  test    cl, 1
  0000000141BDBFBD  cmovnz  rdx, r8
  0000000141BDBFC1  mov     [rsp+5E0h+var_3B0], rdx
  0000000141BDBFC9  mov     r8, 4597D3CFA4B20F8Bh
  0000000141BDBFD3  imul    r8, rdi
  0000000141BDBFD7  add     r8, rsi
  0000000141BDBFDA  mov     r10, 0E336669A9A7A6B29h
  0000000141BDBFE4  imul    r10, rdi
  0000000141BDBFE8  add     r10, rsi
  0000000141BDBFEB  not     r10
  0000000141BDBFEE  and     r10, r9
  0000000141BDBFF1  not     r10
  0000000141BDBFF4  and     r10, r8
  0000000141BDBFF7  mov     r8, 37110AC3C42D790Bh
  0000000141BDC001  imul    r8, rdi
  0000000141BDC005  mov     rax, 59B9A3E744E9EF84h
  0000000141BDC00F  imul    rax, rdi
  0000000141BDC013  and     rax, r9
  0000000141BDC016  not     rax
  0000000141BDC019  and     rax, r8
  0000000141BDC01C  test    cl, 1
  0000000141BDC01F  mov     rdx, rcx
  0000000141BDC022  cmovnz  rax, r10
  0000000141BDC026  mov     [rsp+5E0h+var_3B8], rax
  0000000141BDC02E  mov     r8, 22CD9D7349D2334Bh
  0000000141BDC038  imul    r8, rdi
  0000000141BDC03C  mov     r10, 0BA018FB8EEEC9911h
  0000000141BDC046  imul    r10, rdi
  0000000141BDC04A  and     r10, r9
  0000000141BDC04D  not     r10
  0000000141BDC050  and     r10, r8
  0000000141BDC053  mov     r8, 0AA1645E0A60DC76Bh
  0000000141BDC05D  imul    r8, rdi
  0000000141BDC061  add     r8, rsi
  0000000141BDC064  mov     rax, 5E4464A8AE962317h
  0000000141BDC06E  imul    rax, rdi
  0000000141BDC072  add     rax, rsi
  0000000141BDC075  not     rax
  0000000141BDC078  and     rax, r9
  0000000141BDC07B  not     rax
  0000000141BDC07E  and     rax, r8
  0000000141BDC081  test    dl, 1
  0000000141BDC084  cmovnz  rax, r10
  0000000141BDC088  mov     [rsp+5E0h+var_550], rax
  0000000141BDC090  mov     r8, 896CA209E817AD18h
  0000000141BDC09A  imul    r8, rdi
  0000000141BDC09E  add     r8, rsi
  0000000141BDC0A1  mov     r10, 0F85F93600CB29685h
  0000000141BDC0AB  imul    r10, rdi
  0000000141BDC0AF  add     r10, rsi
  0000000141BDC0B2  not     r10
  0000000141BDC0B5  and     r10, r9
  0000000141BDC0B8  not     r10
  0000000141BDC0BB  and     r10, r8
  0000000141BDC0BE  mov     rbx, 472F856A63A30A7Bh
  0000000141BDC0C8  imul    rbx, rdi
  0000000141BDC0CC  and     rbx, r9
  0000000141BDC0CF  mov     rcx, 514F3410DA178096h
  0000000141BDC0D9  imul    rcx, rdi
  0000000141BDC0DD  not     rbx
  0000000141BDC0E0  and     rbx, rcx
  0000000141BDC0E3  mov     r8, rdx
  0000000141BDC0E6  test    r8b, 1
  0000000141BDC0EA  cmovnz  rbx, r10
  0000000141BDC0EE  mov     rcx, 0C2CBE6AE4A43D5C3h
  0000000141BDC0F8  imul    rcx, rdi
  0000000141BDC0FC  mov     rax, 0AB6008269ACB6783h
  0000000141BDC106  imul    rax, rdi
  0000000141BDC10A  test    r8b, 1
  0000000141BDC10E  cmovnz  rax, rcx
  0000000141BDC112  mov     [rsp+5E0h+var_4C8], rax
  0000000141BDC11A  imul    eax, edi, 0B87E1F58h
  0000000141BDC120  mov     [rsp+5E0h+var_400], rax
  0000000141BDC128  test    r8b, 1
  0000000141BDC12C  mov     rcx, [rsp+5E0h+var_5D8]
  0000000141BDC131  mov     r15, rcx
  0000000141BDC134  cmovnz  r15, rax
  0000000141BDC138  mov     r9, [rsp+5E0h+var_458]
  0000000141BDC140  cmovz   r9, rax
  0000000141BDC144  imul    r13d, edi, 23632AF8h
  0000000141BDC14B  test    r8b, 1
  0000000141BDC14F  mov     rax, r13
  0000000141BDC152  mov     rdx, [rsp+5E0h+var_478]
  0000000141BDC15A  cmovnz  rax, rdx
  0000000141BDC15E  mov     [rsp+5E0h+var_370], rax
  0000000141BDC166  imul    esi, edi, 3480BCC0h
  0000000141BDC16C  mov     [rsp+5E0h+var_398], rsi
  0000000141BDC174  test    r8b, 1
  0000000141BDC178  mov     r10, [rsp+5E0h+var_468]
  0000000141BDC180  mov     rax, r10
  0000000141BDC183  cmovnz  rax, rsi
  0000000141BDC187  mov     [rsp+5E0h+var_380], rax
  0000000141BDC18F  imul    r11d, edi, 20579170h
  0000000141BDC196  mov     [rsp+5E0h+var_3A0], r11
  0000000141BDC19E  mov     r14, rdi
  0000000141BDC1A1  test    r8b, 1
  0000000141BDC1A5  mov     rsi, r8
  0000000141BDC1A8  mov     rax, [rsp+5E0h+var_570]
  0000000141BDC1AD  cmovnz  rax, [rsp+5E0h+var_4F0]
  0000000141BDC1B6  mov     [rsp+5E0h+var_570], rax
  0000000141BDC1BB  mov     rax, [rsp+5E0h+var_5C8]
  0000000141BDC1C0  cmovnz  rax, [rsp+5E0h+var_558]
  0000000141BDC1C9  mov     [rsp+5E0h+var_5C8], rax
  0000000141BDC1CE  mov     rax, [rsp+5E0h+var_560]
  0000000141BDC1D6  cmovz   rax, rdx
  0000000141BDC1DA  mov     [rsp+5E0h+var_560], rax
  0000000141BDC1E2  cmovz   r13, [rsp+5E0h+var_5A8]
  0000000141BDC1E8  mov     rax, [rsp+5E0h+var_460]
  0000000141BDC1F0  cmovnz  rax, [rsp+5E0h+var_5D0]
  0000000141BDC1F6  mov     [rsp+5E0h+var_4F0], rax
  0000000141BDC1FE  mov     rax, [rsp+5E0h+var_568]
  0000000141BDC203  mov     rdx, [rsp+5E0h+var_590]
  0000000141BDC208  cmovz   rdx, rax
  0000000141BDC20C  mov     [rsp+5E0h+var_590], rdx
  0000000141BDC211  mov     r8, [rsp+5E0h+var_5A0]
  0000000141BDC216  mov     rdx, [rsp+5E0h+var_5C0]
  0000000141BDC21B  cmovnz  r8, rdx
  0000000141BDC21F  mov     [rsp+5E0h+var_5A0], r8
  0000000141BDC224  cmovnz  rdx, rax
  0000000141BDC228  mov     [rsp+5E0h+var_5C0], rdx
  0000000141BDC22D  cmovz   rcx, r11
  0000000141BDC231  mov     [rsp+5E0h+var_5D8], rcx
  0000000141BDC236  imul    edi, r14d, 70FC3EB0h
  0000000141BDC23D  mov     r11, r14
  0000000141BDC240  test    sil, 1
  0000000141BDC244  mov     rax, [rsp+5E0h+var_5B8]
  0000000141BDC249  cmovnz  rax, [rsp+5E0h+var_440]
  0000000141BDC252  mov     [rsp+5E0h+var_5B8], rax
  0000000141BDC257  cmovnz  rdi, [rsp+5E0h+var_450]
  0000000141BDC260  mov     r12, [rsp+5E0h+var_530]
  0000000141BDC268  cmovnz  r12, r10
  0000000141BDC26C  mov     rax, r10
  0000000141BDC26F  mov     rsi, [rsp+5E0h+var_368]
  0000000141BDC277  cmovnz  rsi, [rsp+5E0h+var_3F0]
  0000000141BDC280  mov     rcx, [rsp+5E0h+var_360]
  0000000141BDC288  mov     r8, rcx
  0000000141BDC28B  not     r8
  0000000141BDC28E  mov     r10, [rsp+5E0h+var_520]
  0000000141BDC296  and     r8, r10
  0000000141BDC299  not     r8
  0000000141BDC29C  lea     rbp, [rsp+5E0h]
  0000000141BDC2A4  and     ecx, ebp
  0000000141BDC2A6  mov     r14, rcx
  0000000141BDC2A9  not     r14
  0000000141BDC2AC  and     r14, r8
  0000000141BDC2AF  lea     rdx, [r14+rcx*2]
  0000000141BDC2B3  lea     r8, [rsp+rsi+5E0h+var_5E0]
  0000000141BDC2B7  add     r8, 5E0h
  0000000141BDC2BE  imul    r8, [rsp+5E0h+var_588]
  0000000141BDC2C4  mov     r14, r8
  0000000141BDC2C7  not     r14
  0000000141BDC2CA  imul    rdx, [rsp+5E0h+var_508]
  0000000141BDC2D3  and     r8, rdx
  0000000141BDC2D6  not     rdx
  0000000141BDC2D9  and     rdx, r14
  0000000141BDC2DC  mov     r14, r8
  0000000141BDC2DF  not     r14
  0000000141BDC2E2  not     rdx
  0000000141BDC2E5  and     rdx, r14
  0000000141BDC2E8  lea     rcx, [rdx+r8*2]
  0000000141BDC2EC  sub     rcx, r8
  0000000141BDC2EF  test    byte ptr [rsp+5E0h+var_470], 1
  0000000141BDC2F7  lea     rdx, [rsp+rax+5E0h]
  0000000141BDC2FF  mov     [rsp+5E0h+var_148], rdx
  0000000141BDC307  mov     r14, [rsp+5E0h+var_448]
  0000000141BDC30F  mov     r8, r14
  0000000141BDC312  not     r8
  0000000141BDC315  mov     rax, [rsp+5E0h+var_298]
  0000000141BDC31D  cmovz   rax, [rsp+5E0h+var_518]
  0000000141BDC326  mov     [rsp+5E0h+var_298], rax
  0000000141BDC32E  cmovnz  rcx, rdx
  0000000141BDC332  mov     [rsp+5E0h+var_440], rcx
  0000000141BDC33A  mov     rdx, rbp
  0000000141BDC33D  and     rdx, r8
  0000000141BDC340  and     r14, rbp
  0000000141BDC343  add     r14, rdx
  0000000141BDC346  and     r8, r10
  0000000141BDC349  imul    rdx, r8, 0FFFFFFFFFFFFFE82h
  0000000141BDC350  add     r14, rdx
  0000000141BDC353  mov     rax, [rsp+5E0h+var_350]
  0000000141BDC35B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141BDC35F  add     rcx, 5E0h
  0000000141BDC366  lea     rbp, [rsp+r9+5E0h+var_5E0]
  0000000141BDC36A  add     rbp, 5E0h
  0000000141BDC371  mov     r9, [rsp+5E0h+var_488]
  0000000141BDC379  imul    rcx, r9
  0000000141BDC37D  mov     r10, [rsp+5E0h+var_510]
  0000000141BDC385  imul    rbp, r10
  0000000141BDC389  mov     rax, rcx
  0000000141BDC38C  and     rax, rbp
  0000000141BDC38F  mov     rdx, rax
  0000000141BDC392  not     rdx
  0000000141BDC395  lea     rax, [rdx+rax*2]
  0000000141BDC399  not     rcx
  0000000141BDC39C  not     rbp
  0000000141BDC39F  and     rbp, rcx
  0000000141BDC3A2  mov     rcx, rax
  0000000141BDC3A5  sub     rcx, rbp
  0000000141BDC3A8  not     r8
  0000000141BDC3AB  imul    rax, r8, 0FFFFFFFFFFFFFE82h
  0000000141BDC3B2  add     r14, rax
  0000000141BDC3B5  add     r14, 2
  0000000141BDC3B9  mov     edx, dword ptr [rsp+5E0h+var_4E8]
  0000000141BDC3C0  test    dl, 1
  0000000141BDC3C3  cmovnz  rcx, r14
  0000000141BDC3C7  mov     [rsp+5E0h+var_450], rcx
  0000000141BDC3CF  imul    eax, r11d, 3C7B81F0h
  0000000141BDC3D6  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141BDC3DA  add     rcx, 5E0h
  0000000141BDC3E1  mov     [rsp+5E0h+var_558], rcx
  0000000141BDC3E9  mov     rax, r9
  0000000141BDC3EC  imul    rax, rcx
  0000000141BDC3F0  not     rax
  0000000141BDC3F3  mov     rcx, [rsp+5E0h+var_598]
  0000000141BDC3F8  add     rcx, rsp
  0000000141BDC3FB  add     rcx, 5E0h
  0000000141BDC402  mov     rbp, r10
  0000000141BDC405  imul    rcx, r10
  0000000141BDC409  not     rcx
  0000000141BDC40C  and     rcx, rax
  0000000141BDC40F  test    dl, 1
  0000000141BDC412  not     rcx
  0000000141BDC415  cmovnz  rcx, r14
  0000000141BDC419  mov     [rsp+5E0h+var_458], rcx
  0000000141BDC421  lea     rax, [rsp+r15+5E0h+var_5E0]
  0000000141BDC425  add     rax, 5E0h
  0000000141BDC42B  imul    rax, r10
  0000000141BDC42F  mov     rcx, [rsp+5E0h+var_2B8]
  0000000141BDC437  imul    rcx, r9
  0000000141BDC43B  add     rcx, rax
  0000000141BDC43E  test    dl, 1
  0000000141BDC441  cmovnz  rcx, r14
  0000000141BDC445  mov     [rsp+5E0h+var_2B8], rcx
  0000000141BDC44D  mov     rdx, [rsp+5E0h+var_428]
  0000000141BDC455  mov     rax, rdx
  0000000141BDC458  not     rax
  0000000141BDC45B  mov     [rsp+5E0h+var_228], rax
  0000000141BDC463  mov     rcx, [rsp+5E0h+var_430]
  0000000141BDC46B  and     rax, rcx
  0000000141BDC46E  mov     [rsp+5E0h+var_240], rax
  0000000141BDC476  not     rax
  0000000141BDC479  mov     r8, rcx
  0000000141BDC47C  not     r8
  0000000141BDC47F  mov     [rsp+5E0h+var_230], r8
  0000000141BDC487  mov     rcx, rdx
  0000000141BDC48A  and     rcx, r8
  0000000141BDC48D  mov     [rsp+5E0h+var_238], rcx
  0000000141BDC495  not     rcx
  0000000141BDC498  and     rcx, rax
  0000000141BDC49B  mov     [rsp+5E0h+var_248], rcx
  0000000141BDC4A3  mov     r10, [rsp+5E0h+var_2D0]
  0000000141BDC4AB  mov     rax, r10
  0000000141BDC4AE  not     rax
  0000000141BDC4B1  mov     [rsp+5E0h+var_3C0], rax
  0000000141BDC4B9  lea     rdx, [rsp+rdi+5E0h+var_5E0]
  0000000141BDC4BD  add     rdx, 5E0h
  0000000141BDC4C4  mov     rsi, [rsp+5E0h+var_438]
  0000000141BDC4CC  imul    rdx, rsi
  0000000141BDC4D0  mov     [rsp+5E0h+var_3C8], rdx
  0000000141BDC4D8  mov     r11, rdx
  0000000141BDC4DB  not     r11
  0000000141BDC4DE  and     rax, r11
  0000000141BDC4E1  mov     [rsp+5E0h+var_208], r11
  0000000141BDC4E9  not     rax
  0000000141BDC4EC  mov     r9, r10
  0000000141BDC4EF  and     r9, rdx
  0000000141BDC4F2  not     r9
  0000000141BDC4F5  and     r9, rax
  0000000141BDC4F8  mov     [rsp+5E0h+var_200], r9
  0000000141BDC500  mov     rax, [rsp+5E0h+var_548]
  0000000141BDC508  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141BDC50C  add     rdx, 5E0h
  0000000141BDC513  mov     rax, [rsp+5E0h+var_5C0]
  0000000141BDC518  add     rax, rsp
  0000000141BDC51B  add     rax, 5E0h
  0000000141BDC521  imul    rax, [rsp+5E0h+var_588]
  0000000141BDC527  not     rax
  0000000141BDC52A  mov     rcx, [rsp+5E0h+var_2C0]
  0000000141BDC532  imul    rdx, rcx
  0000000141BDC536  not     rdx
  0000000141BDC539  and     rdx, rax
  0000000141BDC53C  mov     rax, [rsp+5E0h+var_460]
  0000000141BDC544  lea     rdi, [rsp+rax+5E0h+var_5E0]
  0000000141BDC548  add     rdi, 5E0h
  0000000141BDC54F  lea     r12, [rsp+r12+5E0h]
  0000000141BDC557  mov     rax, [rsp+5E0h+var_5B8]
  0000000141BDC55C  add     rax, rsp
  0000000141BDC55F  add     rax, 5E0h
  0000000141BDC565  mov     r9, [rsp+5E0h+var_410]
  0000000141BDC56D  imul    r12, r9
  0000000141BDC571  mov     [rsp+5E0h+var_220], r12
  0000000141BDC579  imul    rax, rsi
  0000000141BDC57D  mov     [rsp+5E0h+var_218], rax
  0000000141BDC585  and     r10, r11
  0000000141BDC588  mov     [rsp+5E0h+var_5B8], r10
  0000000141BDC58D  mov     rax, [rsp+5E0h+var_560]
  0000000141BDC595  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000141BDC599  add     r8, 5E0h
  0000000141BDC5A0  mov     rax, [rsp+5E0h+var_2A8]
  0000000141BDC5A8  mov     r12, [rsp+5E0h+var_418]
  0000000141BDC5B0  imul    rax, r12
  0000000141BDC5B4  mov     [rsp+5E0h+var_2A8], rax
  0000000141BDC5BC  imul    r8, r9
  0000000141BDC5C0  mov     [rsp+5E0h+var_1D8], r8
  0000000141BDC5C8  mov     rax, [rsp+5E0h+var_570]
  0000000141BDC5CD  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000141BDC5D1  add     r8, 5E0h
  0000000141BDC5D8  lea     rax, [rsp+r13+5E0h+var_5E0]
  0000000141BDC5DC  add     rax, 5E0h
  0000000141BDC5E2  imul    r8, r9
  0000000141BDC5E6  mov     [rsp+5E0h+var_1D0], r8
  0000000141BDC5EE  imul    rax, rbp
  0000000141BDC5F2  mov     [rsp+5E0h+var_1C0], rax
  0000000141BDC5FA  imul    rdi, rcx
  0000000141BDC5FE  mov     [rsp+5E0h+var_160], rdi
  0000000141BDC606  mov     r8, rcx
  0000000141BDC609  test    byte ptr [rsp+5E0h+var_348], 1
  0000000141BDC611  mov     rax, [rsp+5E0h+var_540]
  0000000141BDC619  lea     rcx, [rsp+rax+5E0h]
  0000000141BDC621  not     rdx
  0000000141BDC624  cmovnz  rdx, r14
  0000000141BDC628  mov     [rsp+5E0h+var_460], rdx
  0000000141BDC630  mov     rax, [rsp+5E0h+var_5A0]
  0000000141BDC635  add     rax, rsp
  0000000141BDC638  add     rax, 5E0h
  0000000141BDC63E  imul    rax, r9
  0000000141BDC642  not     rax
  0000000141BDC645  mov     rdi, r12
  0000000141BDC648  imul    rcx, r12
  0000000141BDC64C  not     rcx
  0000000141BDC64F  and     rcx, rax
  0000000141BDC652  mov     rax, [rsp+5E0h+var_5A8]
  0000000141BDC657  lea     r15, [rsp+rax+5E0h+var_5E0]
  0000000141BDC65B  add     r15, 5E0h
  0000000141BDC662  mov     rax, [rsp+5E0h+var_568]
  0000000141BDC667  lea     r12, [rsp+rax+5E0h+var_5E0]
  0000000141BDC66B  add     r12, 5E0h
  0000000141BDC672  mov     rax, [rsp+5E0h+var_498]
  0000000141BDC67A  imul    rax, rdi
  0000000141BDC67E  mov     [rsp+5E0h+var_498], rax
  0000000141BDC686  mov     rax, [rsp+5E0h+var_5D0]
  0000000141BDC68B  add     rax, rsp
  0000000141BDC68E  add     rax, 5E0h
  0000000141BDC694  mov     r9, [rsp+5E0h+var_328]
  0000000141BDC69C  imul    rax, r9
  0000000141BDC6A0  mov     [rsp+5E0h+var_1A8], rax
  0000000141BDC6A8  mov     rax, [rsp+5E0h+var_5C8]
  0000000141BDC6AD  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141BDC6B1  add     rdx, 5E0h
  0000000141BDC6B8  mov     rax, [rsp+5E0h+var_4F0]
  0000000141BDC6C0  add     rax, rsp
  0000000141BDC6C3  add     rax, 5E0h
  0000000141BDC6C9  imul    rdx, rsi
  0000000141BDC6CD  mov     [rsp+5E0h+var_1B8], rdx
  0000000141BDC6D5  imul    rax, rbp
  0000000141BDC6D9  mov     [rsp+5E0h+var_1A0], rax
  0000000141BDC6E1  mov     rax, [rsp+5E0h+var_3A0]
  0000000141BDC6E9  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141BDC6ED  add     rdx, 5E0h
  0000000141BDC6F4  mov     rax, [rsp+5E0h+var_488]
  0000000141BDC6FC  imul    rdx, rax
  0000000141BDC700  mov     [rsp+5E0h+var_468], rdx
  0000000141BDC708  imul    r12, rdi
  0000000141BDC70C  mov     [rsp+5E0h+var_198], r12
  0000000141BDC714  mov     rsi, rdi
  0000000141BDC717  imul    r15, r9
  0000000141BDC71B  mov     [rsp+5E0h+var_188], r15
  0000000141BDC723  mov     rdx, [rsp+5E0h+var_398]
  0000000141BDC72B  add     rdx, rsp
  0000000141BDC72E  add     rdx, 5E0h
  0000000141BDC735  imul    rdx, rax
  0000000141BDC739  mov     [rsp+5E0h+var_170], rdx
  0000000141BDC741  mov     rdx, [rsp+5E0h+var_590]
  0000000141BDC746  add     rdx, rsp
  0000000141BDC749  add     rdx, 5E0h
  0000000141BDC750  imul    rdx, rbp
  0000000141BDC754  mov     [rsp+5E0h+var_178], rdx
  0000000141BDC75C  mov     r15, [rsp+5E0h+var_4D0]
  0000000141BDC764  imul    edx, r15d, 0C1A0EBF0h
  0000000141BDC76B  mov     [rsp+5E0h+var_470], rdx
  0000000141BDC773  bt      dword ptr [rsp+5E0h+var_2F8], 2
  0000000141BDC77C  not     rcx
  0000000141BDC77F  cmovnb  rcx, r14
  0000000141BDC783  mov     [rsp+5E0h+var_2F8], rcx
  0000000141BDC78B  mov     rcx, [rsp+5E0h+var_478]
  0000000141BDC793  add     rcx, rsp
  0000000141BDC796  add     rcx, 5E0h
  0000000141BDC79D  imul    rcx, rax
  0000000141BDC7A1  mov     [rsp+5E0h+var_158], rcx
  0000000141BDC7A9  mov     rcx, [rsp+5E0h+var_338]
  0000000141BDC7B1  imul    rcx, rbp
  0000000141BDC7B5  imul    rax, [rsp+5E0h+var_538]
  0000000141BDC7BE  add     rax, rcx
  0000000141BDC7C1  mov     [rsp+5E0h+var_488], rax
  0000000141BDC7C9  mov     rax, [rsp+5E0h+var_3E0]
  0000000141BDC7D1  imul    rax, [rsp+5E0h+var_508]
  0000000141BDC7DA  not     rax
  0000000141BDC7DD  mov     rcx, [rsp+5E0h+var_500]
  0000000141BDC7E5  imul    rcx, r8
  0000000141BDC7E9  not     rcx
  0000000141BDC7EC  and     rcx, rax
  0000000141BDC7EF  mov     [rsp+5E0h+var_500], rcx
  0000000141BDC7F7  mov     r13, 4CD7A76BBF6FCC3Ch
  0000000141BDC801  imul    r13, r15
  0000000141BDC805  mov     rax, r13
  0000000141BDC808  not     rax
  0000000141BDC80B  mov     [rsp+5E0h+var_168], rax
  0000000141BDC813  mov     rcx, [rsp+5E0h+var_3E8]
  0000000141BDC81B  mov     rdx, rcx
  0000000141BDC81E  and     rdx, rax
  0000000141BDC821  mov     rax, [rsp+5E0h+var_420]
  0000000141BDC829  and     rax, rdx
  0000000141BDC82C  not     rdx
  0000000141BDC82F  not     rax
  0000000141BDC832  mov     r12, [rsp+5E0h+var_290]
  0000000141BDC83A  and     rdx, r12
  0000000141BDC83D  mov     [rsp+5E0h+var_150], rdx
  0000000141BDC845  not     rdx
  0000000141BDC848  and     rdx, rax
  0000000141BDC84B  mov     [rsp+5E0h+var_138], rdx
  0000000141BDC853  mov     rdi, 913C787856E4171h
  0000000141BDC85D  imul    rdi, r15
  0000000141BDC861  mov     [rsp+5E0h+var_128], rdi
  0000000141BDC869  mov     rdx, 0F2723840894F2BDAh
  0000000141BDC873  imul    rdx, r15
  0000000141BDC877  mov     rax, rdx
  0000000141BDC87A  mov     r14, rdx
  0000000141BDC87D  mov     [rsp+5E0h+var_120], rdx
  0000000141BDC885  not     rax
  0000000141BDC888  mov     [rsp+5E0h+var_130], rax
  0000000141BDC890  mov     rdx, rdi
  0000000141BDC893  not     rdx
  0000000141BDC896  mov     [rsp+5E0h+var_108], rdx
  0000000141BDC89E  and     rdx, rax
  0000000141BDC8A1  mov     [rsp+5E0h+var_110], rdx
  0000000141BDC8A9  mov     rax, rdx
  0000000141BDC8AC  not     rax
  0000000141BDC8AF  and     rdi, r14
  0000000141BDC8B2  not     rdi
  0000000141BDC8B5  and     rdi, rax
  0000000141BDC8B8  mov     [rsp+5E0h+var_140], rdi
  0000000141BDC8C0  mov     rax, [rsp+5E0h+var_4E0]
  0000000141BDC8C8  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141BDC8CC  add     rdx, 5E0h
  0000000141BDC8D3  mov     rax, [rsp+5E0h+var_5D8]
  0000000141BDC8D8  lea     r11, [rsp+rax+5E0h+var_5E0]
  0000000141BDC8DC  add     r11, 5E0h
  0000000141BDC8E3  imul    r11, rbp
  0000000141BDC8E7  mov     [rsp+5E0h+var_1F8], r11
  0000000141BDC8EF  mov     r10, [rsp+5E0h+var_380]
  0000000141BDC8F7  lea     rdi, [rsp+r10+5E0h+var_5E0]
  0000000141BDC8FB  add     rdi, 5E0h
  0000000141BDC902  mov     r10, [rsp+5E0h+var_370]
  0000000141BDC90A  add     r10, rsp
  0000000141BDC90D  add     r10, 5E0h
  0000000141BDC914  imul    rdi, rbp
  0000000141BDC918  mov     [rsp+5E0h+var_1F0], rdi
  0000000141BDC920  imul    r10, [rsp+5E0h+var_588]
  0000000141BDC926  mov     [rsp+5E0h+var_1E8], r10
  0000000141BDC92E  mov     rax, [rsp+5E0h+var_400]
  0000000141BDC936  add     rax, rsp
  0000000141BDC939  add     rax, 5E0h
  0000000141BDC93F  imul    rax, r8
  0000000141BDC943  mov     [rsp+5E0h+var_478], rax
  0000000141BDC94B  mov     rax, rcx
  0000000141BDC94E  not     rax
  0000000141BDC951  mov     [rsp+5E0h+var_190], rax
  0000000141BDC959  imul    rdx, rsi
  0000000141BDC95D  mov     [rsp+5E0h+var_1E0], rdx
  0000000141BDC965  mov     rcx, rax
  0000000141BDC968  and     rcx, r12
  0000000141BDC96B  mov     [rsp+5E0h+var_180], rcx
  0000000141BDC973  mov     r12, rcx
  0000000141BDC976  not     r12
  0000000141BDC979  mov     [rsp+5E0h+var_1B0], r13
  0000000141BDC981  mov     rax, r13
  0000000141BDC984  and     rax, r12
  0000000141BDC987  mov     [rsp+5E0h+var_1C8], rax
  0000000141BDC98F  and     rcx, r13
  0000000141BDC992  mov     [rsp+5E0h+var_5D0], rcx
  0000000141BDC997  mov     rax, 70BFF901D7ADA960h
  0000000141BDC9A1  imul    rax, r15
  0000000141BDC9A5  add     rax, [rsp+5E0h+var_250]
  0000000141BDC9AD  imul    rax, rsi
  0000000141BDC9B1  mov     [rsp+5E0h+var_118], rax
  0000000141BDC9B9  imul    eax, r15d, 9642FBC8h
  0000000141BDC9C0  mov     [rsp+5E0h+var_210], rax
  0000000141BDC9C8  mov     rax, [rsp+5E0h+var_330]
  0000000141BDC9D0  or      rax, [rsp+5E0h+var_4D8]
  0000000141BDC9D8  mov     rax, [rsp+5E0h+var_580]
  0000000141BDC9DD  lea     rax, [rsp+rax+5E0h]
  0000000141BDC9E5  setz    byte ptr [rsp+5E0h+var_3A0]
  0000000141BDC9ED  imul    rax, r9
  0000000141BDC9F1  mov     [rsp+5E0h+var_398], rax
  0000000141BDC9F9  mov     rcx, 0A92ADBEA445B53FEh
  0000000141BDCA03  imul    rcx, r15
  0000000141BDCA07  mov     rax, 7F2E5CA24E2AED4Bh
  0000000141BDCA11  imul    rax, r15
  0000000141BDCA15  mov     rdx, rax
  0000000141BDCA18  mov     r9, rax
  0000000141BDCA1B  not     rdx
  0000000141BDCA1E  mov     rax, rcx
  0000000141BDCA21  and     rax, rdx
  0000000141BDCA24  mov     [rsp+5E0h+var_590], rax
  0000000141BDCA29  mov     rsi, rdx
  0000000141BDCA2C  not     rax
  0000000141BDCA2F  mov     r8, rcx
  0000000141BDCA32  mov     [rsp+5E0h+var_598], rcx
  0000000141BDCA37  not     r8
  0000000141BDCA3A  mov     r10, r8
  0000000141BDCA3D  mov     r13, r8
  0000000141BDCA40  and     r10, r9
  0000000141BDCA43  not     r10
  0000000141BDCA46  and     r10, rax
  0000000141BDCA49  mov     rax, 525B23DDCA62194Dh
  0000000141BDCA53  imul    rax, r15
  0000000141BDCA57  mov     rdx, rax
  0000000141BDCA5A  mov     rbp, rax
  0000000141BDCA5D  not     rdx
  0000000141BDCA60  and     rcx, r9
  0000000141BDCA63  mov     rax, rdx
  0000000141BDCA66  and     rax, rcx
  0000000141BDCA69  not     rax
  0000000141BDCA6C  not     rcx
  0000000141BDCA6F  and     rcx, rbp
  0000000141BDCA72  not     rcx
  0000000141BDCA75  and     rcx, rax
  0000000141BDCA78  mov     [rsp+5E0h+var_370], rcx
  0000000141BDCA80  mov     rdi, 8B60190AB43D6D4Bh
  0000000141BDCA8A  imul    rdi, r15
  0000000141BDCA8E  mov     r8, rdi
  0000000141BDCA91  not     r8
  0000000141BDCA94  mov     rax, r8
  0000000141BDCA97  and     rax, r10
  0000000141BDCA9A  not     r10
  0000000141BDCA9D  mov     r11, r8
  0000000141BDCAA0  and     r11, r10
  0000000141BDCAA3  mov     [rsp+5E0h+var_388], r11
  0000000141BDCAAB  not     rax
  0000000141BDCAAE  and     r10, rdi
  0000000141BDCAB1  not     r10
  0000000141BDCAB4  and     r10, rax
  0000000141BDCAB7  mov     [rsp+5E0h+var_360], r10
  0000000141BDCABF  mov     r14, r8
  0000000141BDCAC2  and     r14, r13
  0000000141BDCAC5  mov     rcx, rdx
  0000000141BDCAC8  and     rcx, r14
  0000000141BDCACB  mov     [rsp+5E0h+var_328], rcx
  0000000141BDCAD3  not     rcx
  0000000141BDCAD6  mov     [rsp+5E0h+var_5C0], rbp
  0000000141BDCADB  mov     rax, rbp
  0000000141BDCADE  mov     [rsp+5E0h+var_568], r9
  0000000141BDCAE3  and     rax, r9
  0000000141BDCAE6  mov     [rsp+5E0h+var_4D8], rax
  0000000141BDCAEE  not     rax
  0000000141BDCAF1  and     rax, r14
  0000000141BDCAF4  mov     [rsp+5E0h+var_348], rax
  0000000141BDCAFC  not     r14
  0000000141BDCAFF  and     r14, rbp
  0000000141BDCB02  not     r14
  0000000141BDCB05  and     r14, rcx
  0000000141BDCB08  mov     [rsp+5E0h+var_380], r14
  0000000141BDCB10  mov     rax, r8
  0000000141BDCB13  and     rax, r9
  0000000141BDCB16  not     rax
  0000000141BDCB19  mov     r14, rdi
  0000000141BDCB1C  mov     [rsp+5E0h+var_5D8], rsi
  0000000141BDCB21  and     r14, rsi
  0000000141BDCB24  mov     [rsp+5E0h+var_338], r14
  0000000141BDCB2C  not     r14
  0000000141BDCB2F  and     r14, rax
  0000000141BDCB32  mov     rcx, rdx
  0000000141BDCB35  mov     rax, rdx
  0000000141BDCB38  and     rax, r14
  0000000141BDCB3B  not     rax
  0000000141BDCB3E  not     r14
  0000000141BDCB41  and     r14, rbp
  0000000141BDCB44  not     r14
  0000000141BDCB47  and     r14, rax
  0000000141BDCB4A  mov     rax, r13
  0000000141BDCB4D  and     rax, r14
  0000000141BDCB50  not     rax
  0000000141BDCB53  not     r14
  0000000141BDCB56  mov     rdx, [rsp+5E0h+var_598]
  0000000141BDCB5B  and     r14, rdx
  0000000141BDCB5E  not     r14
  0000000141BDCB61  and     r14, rax
  0000000141BDCB64  mov     [rsp+5E0h+var_368], r14
  0000000141BDCB6C  mov     rax, rcx
  0000000141BDCB6F  mov     r9, rcx
  0000000141BDCB72  mov     [rsp+5E0h+var_5C8], rcx
  0000000141BDCB77  and     rax, r13
  0000000141BDCB7A  not     rax
  0000000141BDCB7D  mov     rcx, rbp
  0000000141BDCB80  and     rcx, rdx
  0000000141BDCB83  not     rcx
  0000000141BDCB86  and     rcx, rax
  0000000141BDCB89  mov     [rsp+5E0h+var_4E8], r8
  0000000141BDCB91  mov     rax, r8
  0000000141BDCB94  and     rax, rcx
  0000000141BDCB97  not     rax
  0000000141BDCB9A  not     rcx
  0000000141BDCB9D  mov     [rsp+5E0h+var_5A8], rdi
  0000000141BDCBA2  and     rcx, rdi
  0000000141BDCBA5  not     rcx
  0000000141BDCBA8  and     rcx, rax
  0000000141BDCBAB  mov     [rsp+5E0h+var_4F0], rcx
  0000000141BDCBB3  and     rdi, r13
  0000000141BDCBB6  mov     [rsp+5E0h+var_580], r13
  0000000141BDCBBB  not     rdi
  0000000141BDCBBE  mov     rcx, r8
  0000000141BDCBC1  and     rcx, rdx
  0000000141BDCBC4  not     rcx
  0000000141BDCBC7  and     rcx, rdi
  0000000141BDCBCA  mov     [rsp+5E0h+var_5A0], rcx
  0000000141BDCBCF  mov     rax, r9
  0000000141BDCBD2  and     rax, rsi
  0000000141BDCBD5  mov     rcx, rdx
  0000000141BDCBD8  and     rcx, rax
  0000000141BDCBDB  mov     rdx, r8
  0000000141BDCBDE  and     rdx, rcx
  0000000141BDCBE1  mov     [rsp+5E0h+var_350], rdx
  0000000141BDCBE9  not     rax
  0000000141BDCBEC  and     rax, r13
  0000000141BDCBEF  not     rax
  0000000141BDCBF2  not     rcx
  0000000141BDCBF5  and     rcx, rax
  0000000141BDCBF8  mov     [rsp+5E0h+var_548], rcx
  0000000141BDCC00  mov     r10, [rsp+5E0h+var_520]
  0000000141BDCC08  mov     rax, r10
  0000000141BDCC0B  mov     r9, [rsp+5E0h+var_2C8]
  0000000141BDCC13  and     rax, r9
  0000000141BDCC16  mov     rcx, rax
  0000000141BDCC19  not     rcx
  0000000141BDCC1C  mov     rdx, r9
  0000000141BDCC1F  mov     r8, r9
  0000000141BDCC22  not     rdx
  0000000141BDCC25  lea     r11, [rsp+5E0h]
  0000000141BDCC2D  mov     r9, r11
  0000000141BDCC30  and     r9, rdx
  0000000141BDCC33  not     r9
  0000000141BDCC36  and     r9, rcx
  0000000141BDCC39  imul    rcx, r9, 0FFFFFFFFFFFFFE69h
  0000000141BDCC40  sub     rcx, rax
  0000000141BDCC43  mov     rax, r11
  0000000141BDCC46  and     rax, r8
  0000000141BDCC49  not     rax
  0000000141BDCC4C  imul    rax, 0FFFFFFFFFFFFFE69h
  0000000141BDCC53  and     rdx, r10
  0000000141BDCC56  imul    rdx, 196h
  0000000141BDCC5D  add     rdx, rax
  0000000141BDCC60  add     rdx, rcx
  0000000141BDCC63  mov     rcx, [rsp+5E0h+var_418]
  0000000141BDCC6B  imul    rdx, rcx
  0000000141BDCC6F  mov     [rsp+5E0h+var_330], rdx
  0000000141BDCC77  mov     rax, 0F29DE79C652D997Ah
  0000000141BDCC81  imul    rax, r15
  0000000141BDCC85  add     rax, [rsp+5E0h+var_3D0]
  0000000141BDCC8D  imul    rax, rcx
  0000000141BDCC91  mov     [rsp+5E0h+var_418], rax
  0000000141BDCC99  mov     rax, 5BB168595F840000h
  0000000141BDCCA3  imul    rax, r15
  0000000141BDCCA7  mov     rcx, 5326B60B2E52771Fh
  0000000141BDCCB1  imul    rcx, r15
  0000000141BDCCB5  and     rcx, [rsp+5E0h+var_3E8]
  0000000141BDCCBD  add     rcx, rax
  0000000141BDCCC0  mov     rax, [rsp+5E0h+var_4C8]
  0000000141BDCCC8  add     rax, [rsp+5E0h+var_258]
  0000000141BDCCD0  add     rax, rcx
  0000000141BDCCD3  imul    rax, [rsp+5E0h+var_410]
  0000000141BDCCDC  mov     [rsp+5E0h+var_4C8], rax
  0000000141BDCCE4  mov     rax, rbx
  0000000141BDCCE7  not     rax
  0000000141BDCCEA  mov     rcx, [rsp+5E0h+var_428]
  0000000141BDCCF2  and     rax, rcx
  0000000141BDCCF5  not     rax
  0000000141BDCCF8  mov     r8, [rsp+5E0h+var_430]
  0000000141BDCD00  and     rbx, r8
  0000000141BDCD03  not     rbx
  0000000141BDCD06  and     rbx, rax
  0000000141BDCD09  mov     rdx, [rsp+5E0h+var_3A8]
  0000000141BDCD11  not     rdx
  0000000141BDCD14  mov     r9, [rsp+5E0h+var_240]
  0000000141BDCD1C  and     r9, rdx
  0000000141BDCD1F  mov     rax, [rsp+5E0h+var_248]
  0000000141BDCD27  and     rax, rdx
  0000000141BDCD2A  add     rax, r9
  0000000141BDCD2D  and     r8, rcx
  0000000141BDCD30  mov     rcx, [rsp+5E0h+var_238]
  0000000141BDCD38  and     rcx, rdx
  0000000141BDCD3B  not     rcx
  0000000141BDCD3E  and     r8, rdx
  0000000141BDCD41  not     r8
  0000000141BDCD44  add     r8, rcx
  0000000141BDCD47  add     r8, rax
  0000000141BDCD4A  and     rdx, [rsp+5E0h+var_228]
  0000000141BDCD52  mov     rax, rbx
  0000000141BDCD55  mov     r9d, dword ptr [rsp+5E0h+var_318]
  0000000141BDCD5D  mov     ecx, r9d
  0000000141BDCD60  shl     rax, cl
  0000000141BDCD63  not     rdx
  0000000141BDCD66  and     rdx, [rsp+5E0h+var_230]
  0000000141BDCD6E  sub     r8, rdx
  0000000141BDCD71  not     rdx
  0000000141BDCD74  add     rdx, rdx
  0000000141BDCD77  sub     r8, rdx
  0000000141BDCD7A  not     rax
  0000000141BDCD7D  mov     ecx, dword ptr [rsp+5E0h+var_310]
  0000000141BDCD84  shr     rbx, cl
  0000000141BDCD87  mov     rdx, r8
  0000000141BDCD8A  shr     rdx, cl
  0000000141BDCD8D  not     rbx
  0000000141BDCD90  and     rbx, rax
  0000000141BDCD93  not     rdx
  0000000141BDCD96  mov     ecx, r9d
  0000000141BDCD99  shl     r8, cl
  0000000141BDCD9C  not     r8
  0000000141BDCD9F  and     r8, rdx
  0000000141BDCDA2  mov     rax, [rsp+5E0h+var_288]
  0000000141BDCDAA  and     rax, r8
  0000000141BDCDAD  not     rax
  0000000141BDCDB0  and     r8, [rsp+5E0h+var_578]
  0000000141BDCDB5  sub     rax, r8
  0000000141BDCDB8  not     rbx
  0000000141BDCDBB  mov     r11, [rsp+5E0h+var_438]
  0000000141BDCDC3  imul    rbx, r11
  0000000141BDCDC7  mov     r8, [rsp+5E0h+var_4C0]
  0000000141BDCDCF  imul    rax, r8
  0000000141BDCDD3  mov     rcx, rbx
  0000000141BDCDD6  and     rcx, rax
  0000000141BDCDD9  mov     r9, rbx
  0000000141BDCDDC  not     r9
  0000000141BDCDDF  mov     rdx, r9
  0000000141BDCDE2  and     r9, rax
  0000000141BDCDE5  not     rax
  0000000141BDCDE8  mov     r15, [rsp+5E0h+var_408]
  0000000141BDCDF0  mov     rdi, r15
  0000000141BDCDF3  and     rdi, rbx
  0000000141BDCDF6  not     rdi
  0000000141BDCDF9  and     rdi, rax
  0000000141BDCDFC  and     rdx, rax
  0000000141BDCDFF  not     rdx
  0000000141BDCE02  mov     r10, [rsp+5E0h+var_3E0]
  0000000141BDCE0A  and     rdx, r10
  0000000141BDCE0D  not     rdx
  0000000141BDCE10  sub     rdx, rdi
  0000000141BDCE13  mov     rdi, rcx
  0000000141BDCE16  not     rdi
  0000000141BDCE19  and     rdi, r15
  0000000141BDCE1C  add     rdx, rdi
  0000000141BDCE1F  not     rdi
  0000000141BDCE22  lea     rdx, [rdx+rdi*2]
  0000000141BDCE26  mov     rdi, r10
  0000000141BDCE29  and     rdi, rax
  0000000141BDCE2C  and     rdi, rbx
  0000000141BDCE2F  add     rdx, rdi
  0000000141BDCE32  and     rcx, r10
  0000000141BDCE35  lea     rcx, [rdx+rcx*2]
  0000000141BDCE39  and     rax, rbx
  0000000141BDCE3C  not     r9
  0000000141BDCE3F  not     rax
  0000000141BDCE42  and     rax, r10
  0000000141BDCE45  and     rax, r9
  0000000141BDCE48  sub     rcx, rax
  0000000141BDCE4B  mov     [rsp+5E0h+var_4E0], rcx
  0000000141BDCE53  mov     rax, [rsp+5E0h+var_390]
  0000000141BDCE5B  add     rax, rsp
  0000000141BDCE5E  add     rax, 5E0h
  0000000141BDCE64  imul    rax, [rsp+5E0h+var_3D8]
  0000000141BDCE6D  add     rax, [rsp+5E0h+var_220]
  0000000141BDCE75  mov     [rsp+5E0h+var_540], rax
  0000000141BDCE7D  mov     rsi, [rsp+5E0h+var_550]
  0000000141BDCE85  imul    rsi, r11
  0000000141BDCE89  mov     r10, [rsp+5E0h+var_280]
  0000000141BDCE91  mov     rax, r10
  0000000141BDCE94  not     rax
  0000000141BDCE97  mov     rcx, rsi
  0000000141BDCE9A  not     rcx
  0000000141BDCE9D  mov     rdx, r10
  0000000141BDCEA0  and     rdx, rcx
  0000000141BDCEA3  not     rdx
  0000000141BDCEA6  mov     r9, rax
  0000000141BDCEA9  and     r9, rsi
  0000000141BDCEAC  not     r9
  0000000141BDCEAF  and     r9, rdx
  0000000141BDCEB2  mov     r11, [rsp+5E0h+var_378]
  0000000141BDCEBA  imul    r11, r8
  0000000141BDCEBE  mov     rdi, r11
  0000000141BDCEC1  not     rdi
  0000000141BDCEC4  and     rdi, r10
  0000000141BDCEC7  mov     rdx, rdi
  0000000141BDCECA  not     rdx
  0000000141BDCECD  mov     rbx, rax
  0000000141BDCED0  and     rbx, r11
  0000000141BDCED3  not     rbx
  0000000141BDCED6  and     rdx, rbx
  0000000141BDCED9  mov     r15, rsi
  0000000141BDCEDC  and     r15, rdx
  0000000141BDCEDF  not     rdx
  0000000141BDCEE2  and     rdx, rcx
  0000000141BDCEE5  not     rdx
  0000000141BDCEE8  not     r15
  0000000141BDCEEB  and     r15, rdx
  0000000141BDCEEE  not     r9
  0000000141BDCEF1  and     r9, r11
  0000000141BDCEF4  and     rbx, rsi
  0000000141BDCEF7  and     r11, r10
  0000000141BDCEFA  mov     r8, rsi
  0000000141BDCEFD  and     r8, r11
  0000000141BDCF00  add     rbx, rbx
  0000000141BDCF03  lea     rdx, [r8+r8]
  0000000141BDCF07  sub     rdx, rbx
  0000000141BDCF0A  mov     rbx, rsi
  0000000141BDCF0D  and     rbx, rdi
  0000000141BDCF10  add     rbx, rdx
  0000000141BDCF13  sub     rbx, r15
  0000000141BDCF16  not     r9
  0000000141BDCF19  add     rbx, r9
  0000000141BDCF1C  and     rdi, rcx
  0000000141BDCF1F  sub     rbx, rdi
  0000000141BDCF22  mov     [rsp+5E0h+var_550], rbx
  0000000141BDCF2A  mov     rdx, r11
  0000000141BDCF2D  not     rdx
  0000000141BDCF30  and     rdx, rcx
  0000000141BDCF33  not     rdx
  0000000141BDCF36  not     r8
  0000000141BDCF39  and     r8, rdx
  0000000141BDCF3C  mov     [rsp+5E0h+var_410], r8
  0000000141BDCF44  mov     r14, [rsp+5E0h+var_508]
  0000000141BDCF4C  mov     rsi, [rsp+5E0h+var_358]
  0000000141BDCF54  imul    rsi, r14
  0000000141BDCF58  mov     rbp, [rsp+5E0h+var_588]
  0000000141BDCF5D  mov     r8, [rsp+5E0h+var_3B8]
  0000000141BDCF65  imul    r8, rbp
  0000000141BDCF69  mov     rdx, r10
  0000000141BDCF6C  and     rdx, rsi
  0000000141BDCF6F  mov     r11, r8
  0000000141BDCF72  and     r11, rdx
  0000000141BDCF75  not     rdx
  0000000141BDCF78  mov     r9, rsi
  0000000141BDCF7B  not     r9
  0000000141BDCF7E  mov     rcx, rax
  0000000141BDCF81  and     rcx, r9
  0000000141BDCF84  not     rcx
  0000000141BDCF87  and     rcx, rdx
  0000000141BDCF8A  mov     r13, r8
  0000000141BDCF8D  not     r13
  0000000141BDCF90  and     r9, r13
  0000000141BDCF93  not     r9
  0000000141BDCF96  and     r9, rax
  0000000141BDCF99  mov     r15, rsi
  0000000141BDCF9C  and     r15, r8
  0000000141BDCF9F  mov     rdx, r13
  0000000141BDCFA2  and     rdx, rcx
  0000000141BDCFA5  not     rcx
  0000000141BDCFA8  and     rcx, r8
  0000000141BDCFAB  and     r8, rax
  0000000141BDCFAE  mov     rdi, r15
  0000000141BDCFB1  not     rdi
  0000000141BDCFB4  mov     rbx, r10
  0000000141BDCFB7  and     rbx, rdi
  0000000141BDCFBA  and     rdi, rax
  0000000141BDCFBD  and     rax, r15
  0000000141BDCFC0  not     rax
  0000000141BDCFC3  not     rbx
  0000000141BDCFC6  and     rbx, rax
  0000000141BDCFC9  not     rbx
  0000000141BDCFCC  lea     rax, [rbx+rbx*2]
  0000000141BDCFD0  lea     rax, [rax+r11*2]
  0000000141BDCFD4  not     rdx
  0000000141BDCFD7  not     rcx
  0000000141BDCFDA  and     rcx, rdx
  0000000141BDCFDD  add     rcx, rax
  0000000141BDCFE0  not     r9
  0000000141BDCFE3  add     r9, r9
  0000000141BDCFE6  sub     rcx, r9
  0000000141BDCFE9  and     r13, r10
  0000000141BDCFEC  not     r13
  0000000141BDCFEF  not     r8
  0000000141BDCFF2  and     r8, rsi
  0000000141BDCFF5  and     r8, r13
  0000000141BDCFF8  not     r8
  0000000141BDCFFB  add     r8, r8
  0000000141BDCFFE  sub     rcx, r8
  0000000141BDD001  mov     [rsp+5E0h+var_428], rcx
  0000000141BDD009  and     r13, rsi
  0000000141BDD00C  mov     [rsp+5E0h+var_430], r13
  0000000141BDD014  not     rdi
  0000000141BDD017  and     r15, r10
  0000000141BDD01A  not     r15
  0000000141BDD01D  and     r15, rdi
  0000000141BDD020  mov     [rsp+5E0h+var_438], r15
  0000000141BDD028  mov     r13, [rsp+5E0h+var_520]
  0000000141BDD030  mov     eax, r13d
  0000000141BDD033  mov     rcx, [rsp+5E0h+var_340]
  0000000141BDD03B  and     eax, ecx
  0000000141BDD03D  not     rax
  0000000141BDD040  lea     r9, [rsp+5E0h]
  0000000141BDD048  mov     r8d, r9d
  0000000141BDD04B  and     r8d, ecx
  0000000141BDD04E  not     rcx
  0000000141BDD051  mov     rdx, r9
  0000000141BDD054  mov     rsi, r9
  0000000141BDD057  and     rdx, rcx
  0000000141BDD05A  not     rdx
  0000000141BDD05D  and     rdx, rax
  0000000141BDD060  and     rcx, r13
  0000000141BDD063  mov     rax, rcx
  0000000141BDD066  not     rax
  0000000141BDD069  not     r8
  0000000141BDD06C  and     r8, rax
  0000000141BDD06F  not     r8
  0000000141BDD072  add     r8, r8
  0000000141BDD075  add     rcx, rcx
  0000000141BDD078  sub     r8, rcx
  0000000141BDD07B  not     rdx
  0000000141BDD07E  add     r8, rdx
  0000000141BDD081  mov     rax, [rsp+5E0h+var_218]
  0000000141BDD089  not     rax
  0000000141BDD08C  mov     r15, [rsp+5E0h+var_4C0]
  0000000141BDD094  imul    r8, r15
  0000000141BDD098  not     r8
  0000000141BDD09B  and     r8, rax
  0000000141BDD09E  mov     [rsp+5E0h+var_560], r8
  0000000141BDD0A6  mov     r10, [rsp+5E0h+var_3B0]
  0000000141BDD0AE  imul    r10, rbp
  0000000141BDD0B2  mov     r8, [rsp+5E0h+var_5B0]
  0000000141BDD0B7  imul    r8, r14
  0000000141BDD0BB  mov     r11, [rsp+5E0h+var_538]
  0000000141BDD0C3  mov     rcx, r11
  0000000141BDD0C6  and     rcx, r8
  0000000141BDD0C9  mov     rax, r10
  0000000141BDD0CC  and     rax, rcx
  0000000141BDD0CF  not     rax
  0000000141BDD0D2  mov     r9, 2492492492492492h
  0000000141BDD0DC  lea     rdx, [r9-1]
  0000000141BDD0E0  imul    rdx, rax
  0000000141BDD0E4  mov     rax, r8
  0000000141BDD0E7  not     rax
  0000000141BDD0EA  mov     rdi, r11
  0000000141BDD0ED  mov     rbp, r11
  0000000141BDD0F0  and     rdi, rax
  0000000141BDD0F3  mov     rbx, rdi
  0000000141BDD0F6  and     rbx, r10
  0000000141BDD0F9  not     rbx
  0000000141BDD0FC  imul    rbx, r9
  0000000141BDD100  add     rbx, rdx
  0000000141BDD103  and     r8, r10
  0000000141BDD106  mov     r11, r10
  0000000141BDD109  not     r11
  0000000141BDD10C  and     rdi, r11
  0000000141BDD10F  not     rdi
  0000000141BDD112  mov     r10, 9249249249249249h
  0000000141BDD11C  lea     rdx, [r10+2]
  0000000141BDD120  imul    rdx, rdi
  0000000141BDD124  add     rdx, rbx
  0000000141BDD127  and     rax, r11
  0000000141BDD12A  and     r11, rcx
  0000000141BDD12D  not     r11
  0000000141BDD130  imul    r11, r9
  0000000141BDD134  add     r11, rdx
  0000000141BDD137  not     r8
  0000000141BDD13A  mov     r9, [rsp+5E0h+var_308]
  0000000141BDD142  mov     rcx, r9
  0000000141BDD145  and     rcx, rax
  0000000141BDD148  not     rax
  0000000141BDD14B  mov     rdx, r8
  0000000141BDD14E  and     rdx, rax
  0000000141BDD151  and     rax, rbp
  0000000141BDD154  not     rcx
  0000000141BDD157  not     rax
  0000000141BDD15A  and     rax, rcx
  0000000141BDD15D  mov     rcx, 6DB6DB6DB6DB6DB8h
  0000000141BDD167  imul    rcx, rax
  0000000141BDD16B  add     rcx, r11
  0000000141BDD16E  not     rdx
  0000000141BDD171  and     rdx, r9
  0000000141BDD174  not     rdx
  0000000141BDD177  imul    rdx, r10
  0000000141BDD17B  add     rcx, rdx
  0000000141BDD17E  and     r8, r9
  0000000141BDD181  not     r8
  0000000141BDD184  inc     r10
  0000000141BDD187  imul    r10, r8
  0000000141BDD18B  add     r10, rcx
  0000000141BDD18E  mov     [rsp+5E0h+var_308], r10
  0000000141BDD196  mov     rdi, [rsp+5E0h+var_320]
  0000000141BDD19E  mov     eax, edi
  0000000141BDD1A0  mov     r8, r13
  0000000141BDD1A3  and     eax, r8d
  0000000141BDD1A6  mov     rcx, rax
  0000000141BDD1A9  not     rcx
  0000000141BDD1AC  not     rdi
  0000000141BDD1AF  mov     rdx, rsi
  0000000141BDD1B2  and     rdx, rdi
  0000000141BDD1B5  mov     r9, rdx
  0000000141BDD1B8  not     r9
  0000000141BDD1BB  and     r9, rcx
  0000000141BDD1BE  lea     rcx, [rdx+r9*2]
  0000000141BDD1C2  and     rdi, r13
  0000000141BDD1C5  not     rdi
  0000000141BDD1C8  lea     rcx, [rcx+rdi*2]
  0000000141BDD1CC  add     rax, rcx
  0000000141BDD1CF  add     rax, 2
  0000000141BDD1D3  mov     rsi, [rsp+5E0h+var_200]
  0000000141BDD1DB  not     rsi
  0000000141BDD1DE  imul    rax, r15
  0000000141BDD1E2  mov     r13, r15
  0000000141BDD1E5  and     rsi, rax
  0000000141BDD1E8  mov     rcx, rax
  0000000141BDD1EB  mov     r9, rax
  0000000141BDD1EE  mov     r11, [rsp+5E0h+var_5B8]
  0000000141BDD1F3  and     rax, r11
  0000000141BDD1F6  not     r11
  0000000141BDD1F9  mov     r10, [rsp+5E0h+var_3C8]
  0000000141BDD201  and     rcx, r10
  0000000141BDD204  mov     rbx, rcx
  0000000141BDD207  not     rbx
  0000000141BDD20A  mov     rdx, [rsp+5E0h+var_3C0]
  0000000141BDD212  and     rcx, rdx
  0000000141BDD215  not     r9
  0000000141BDD218  and     r11, r9
  0000000141BDD21B  mov     rbp, [rsp+5E0h+var_2D0]
  0000000141BDD223  mov     rdi, rbp
  0000000141BDD226  and     rdi, r9
  0000000141BDD229  mov     r8, [rsp+5E0h+var_208]
  0000000141BDD231  and     r9, r8
  0000000141BDD234  not     r9
  0000000141BDD237  and     r9, rbx
  0000000141BDD23A  and     rbp, r9
  0000000141BDD23D  not     r9
  0000000141BDD240  and     r9, rdx
  0000000141BDD243  and     rdx, rbx
  0000000141BDD246  lea     rcx, [rcx+rcx*2]
  0000000141BDD24A  add     rcx, rsi
  0000000141BDD24D  not     rdx
  0000000141BDD250  add     rcx, rdx
  0000000141BDD253  not     r11
  0000000141BDD256  not     rax
  0000000141BDD259  and     rax, r11
  0000000141BDD25C  add     rax, rax
  0000000141BDD25F  sub     rcx, rax
  0000000141BDD262  mov     rax, r8
  0000000141BDD265  and     rax, rdi
  0000000141BDD268  not     rdi
  0000000141BDD26B  and     rdi, r10
  0000000141BDD26E  not     rax
  0000000141BDD271  not     rdi
  0000000141BDD274  and     rdi, rax
  0000000141BDD277  add     rdi, rcx
  0000000141BDD27A  not     r9
  0000000141BDD27D  not     rbp
  0000000141BDD280  and     rbp, r9
  0000000141BDD283  mov     rax, 0D7C7AEC3A302A18Dh
  0000000141BDD28D  mov     rdx, [rsp+5E0h+var_4D0]
  0000000141BDD295  imul    rax, rdx
  0000000141BDD299  mov     [rsp+5E0h+var_3B0], rax
  0000000141BDD2A1  mov     rax, 9A3BCB6C451A2CE0h
  0000000141BDD2AB  imul    rax, rdx
  0000000141BDD2AF  mov     [rsp+5E0h+var_3B8], rax
  0000000141BDD2B7  mov     rax, 0DF305B13457883B8h
  0000000141BDD2C1  imul    rax, rdx
  0000000141BDD2C5  mov     [rsp+5E0h+var_570], rax
  0000000141BDD2CA  mov     rax, 23BE51046BBACBBEh
  0000000141BDD2D4  imul    rax, rdx
  0000000141BDD2D8  mov     [rsp+5E0h+var_3A8], rax
  0000000141BDD2E0  mov     rax, 303358385556BD90h
  0000000141BDD2EA  imul    rax, rdx
  0000000141BDD2EE  mov     rcx, 613B938296C002A6h
  0000000141BDD2F8  imul    rcx, rdx
  0000000141BDD2FC  mov     [rsp+5E0h+var_390], rcx
  0000000141BDD304  imul    ecx, edx, 3329D2AAh
  0000000141BDD30A  mov     [rsp+5E0h+var_310], rcx
  0000000141BDD312  mov     ecx, edx
  0000000141BDD314  shl     ecx, 5
  0000000141BDD317  mov     dword ptr [rsp+5E0h+var_3C0], ecx
  0000000141BDD31E  add     rax, [rsp+5E0h+var_3D0]
  0000000141BDD326  mov     r8, [rsp+5E0h+var_5C8]
  0000000141BDD32B  mov     rcx, r8
  0000000141BDD32E  mov     rsi, [rsp+5E0h+var_4E8]
  0000000141BDD336  and     rcx, rsi
  0000000141BDD339  mov     [rsp+5E0h+var_378], rcx
  0000000141BDD341  mov     rdx, [rsp+5E0h+var_5C0]
  0000000141BDD346  mov     r15, rdx
  0000000141BDD349  mov     r9, [rsp+5E0h+var_5D8]
  0000000141BDD34E  and     r15, r9
  0000000141BDD351  and     [rsp+5E0h+var_590], r8
  0000000141BDD356  mov     r10, [rsp+5E0h+var_5A8]
  0000000141BDD35B  mov     rcx, r10
  0000000141BDD35E  and     rcx, [rsp+5E0h+var_4D8]
  0000000141BDD366  mov     [rsp+5E0h+var_358], rcx
  0000000141BDD36E  mov     r11, [rsp+5E0h+var_580]
  0000000141BDD373  mov     rcx, r11
  0000000141BDD376  and     rcx, r9
  0000000141BDD379  not     rcx
  0000000141BDD37C  and     rcx, rdx
  0000000141BDD37F  mov     [rsp+5E0h+var_5B8], rcx
  0000000141BDD384  mov     rcx, [rsp+5E0h+var_5A0]
  0000000141BDD389  not     rcx
  0000000141BDD38C  and     rcx, r8
  0000000141BDD38F  mov     [rsp+5E0h+var_5A0], rcx
  0000000141BDD394  mov     rcx, rdx
  0000000141BDD397  and     rcx, r11
  0000000141BDD39A  mov     [rsp+5E0h+var_340], rcx
  0000000141BDD3A2  mov     r11, rdx
  0000000141BDD3A5  and     r11, rsi
  0000000141BDD3A8  mov     rcx, [rsp+5E0h+var_568]
  0000000141BDD3AD  and     rcx, r11
  0000000141BDD3B0  mov     [rsp+5E0h+var_538], rcx
  0000000141BDD3B8  not     r11
  0000000141BDD3BB  mov     [rsp+5E0h+var_320], r11
  0000000141BDD3C3  mov     rcx, r8
  0000000141BDD3C6  and     rcx, r10
  0000000141BDD3C9  not     rcx
  0000000141BDD3CC  and     rcx, r11
  0000000141BDD3CF  mov     [rsp+5E0h+var_5B0], rcx
  0000000141BDD3D4  mov     rcx, rsi
  0000000141BDD3D7  and     rcx, r9
  0000000141BDD3DA  mov     [rsp+5E0h+var_318], rcx
  0000000141BDD3E2  inc     [rsp+5E0h+var_4E0]
  0000000141BDD3EA  test    byte ptr [rsp+5E0h+var_2D8], 1
  0000000141BDD3F2  mov     rdx, [rsp+5E0h+var_3F8]
  0000000141BDD3FA  lea     rcx, [rsp+rdx+5E0h]
  0000000141BDD402  cmovnz  rcx, rax
  0000000141BDD406  mov     [rsp+5E0h+var_3C8], rcx
  0000000141BDD40E  lea     rcx, [rdi+rbp*2+1]
  0000000141BDD413  mov     rdx, [rsp+5E0h+var_1D8]
  0000000141BDD41B  not     rdx
  0000000141BDD41E  mov     rax, [rsp+5E0h+var_2A0]
  0000000141BDD426  mov     r8, [rsp+5E0h+var_518]
  0000000141BDD42E  cmovz   rax, r8
  0000000141BDD432  mov     [rsp+5E0h+var_2A0], rax
  0000000141BDD43A  mov     rax, [rsp+5E0h+var_560]
  0000000141BDD442  not     rax
  0000000141BDD445  mov     r9, [rsp+5E0h+var_148]
  0000000141BDD44D  cmovnz  rax, r9
  0000000141BDD451  mov     [rsp+5E0h+var_560], rax
  0000000141BDD459  cmovnz  rcx, r9
  0000000141BDD45D  mov     [rsp+5E0h+var_4D0], rcx
  0000000141BDD465  mov     rax, [rsp+5E0h+var_4A0]
  0000000141BDD46D  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000141BDD471  add     rcx, 5E0h
  0000000141BDD478  mov     rax, [rsp+5E0h+var_3D8]
  0000000141BDD480  imul    rcx, rax
  0000000141BDD484  not     rcx
  0000000141BDD487  and     rcx, rdx
  0000000141BDD48A  mov     [rsp+5E0h+var_3F8], rcx
  0000000141BDD492  mov     rdx, [rsp+5E0h+var_4B0]
  0000000141BDD49A  add     rdx, rsp
  0000000141BDD49D  add     rdx, 5E0h
  0000000141BDD4A4  imul    rdx, rax
  0000000141BDD4A8  mov     rcx, rax
  0000000141BDD4AB  add     rdx, [rsp+5E0h+var_1D0]
  0000000141BDD4B3  test    byte ptr [rsp+5E0h+var_2E8], 1
  0000000141BDD4BB  mov     rax, [rsp+5E0h+var_210]
  0000000141BDD4C3  lea     rax, [rsp+rax+5E0h]
  0000000141BDD4CB  cmovz   rax, r8
  0000000141BDD4CF  mov     [rsp+5E0h+var_4A0], rax
  0000000141BDD4D7  mov     r8, [rsp+5E0h+var_1C0]
  0000000141BDD4DF  not     r8
  0000000141BDD4E2  mov     rax, [rsp+5E0h+var_540]
  0000000141BDD4EA  cmovnz  rax, r9
  0000000141BDD4EE  mov     [rsp+5E0h+var_540], rax
  0000000141BDD4F6  cmovnz  rdx, r9
  0000000141BDD4FA  mov     [rsp+5E0h+var_4B0], rdx
  0000000141BDD502  mov     rax, [rsp+5E0h+var_4B8]
  0000000141BDD50A  add     rax, rsp
  0000000141BDD50D  add     rax, 5E0h
  0000000141BDD513  mov     rdx, [rsp+5E0h+var_2F0]
  0000000141BDD51B  imul    rax, rdx
  0000000141BDD51F  not     rax
  0000000141BDD522  and     rax, r8
  0000000141BDD525  mov     r10, rax
  0000000141BDD528  mov     r8, [rsp+5E0h+var_160]
  0000000141BDD530  not     r8
  0000000141BDD533  mov     rax, [rsp+5E0h+var_4A8]
  0000000141BDD53B  lea     r11, [rsp+rax+5E0h+var_5E0]
  0000000141BDD53F  add     r11, 5E0h
  0000000141BDD546  imul    r11, r14
  0000000141BDD54A  not     r11
  0000000141BDD54D  and     r11, r8
  0000000141BDD550  bt      dword ptr [rsp+5E0h+var_448], 1
  0000000141BDD559  mov     rax, [rsp+5E0h+var_498]
  0000000141BDD561  not     rax
  0000000141BDD564  not     r11
  0000000141BDD567  mov     r8, [rsp+5E0h+var_E8]
  0000000141BDD56F  lea     r8, [rsp+r8+5E0h]
  0000000141BDD577  cmovnb  r11, [rsp+5E0h+var_558]
  0000000141BDD580  mov     [rsp+5E0h+var_498], r11
  0000000141BDD588  imul    r8, rcx
  0000000141BDD58C  not     r8
  0000000141BDD58F  and     r8, rax
  0000000141BDD592  mov     [rsp+5E0h+var_448], r8
  0000000141BDD59A  mov     rax, [rsp+5E0h+var_528]
  0000000141BDD5A2  add     rax, rsp
  0000000141BDD5A5  add     rax, 5E0h
  0000000141BDD5AB  imul    rax, r13
  0000000141BDD5AF  add     rax, [rsp+5E0h+var_1B8]
  0000000141BDD5B7  mov     r8, [rsp+5E0h+var_1A8]
  0000000141BDD5BF  not     r8
  0000000141BDD5C2  not     rax
  0000000141BDD5C5  and     rax, r8
  0000000141BDD5C8  mov     [rsp+5E0h+var_4A8], rax
  0000000141BDD5D0  mov     rsi, [rsp+5E0h+var_1A0]
  0000000141BDD5D8  not     rsi
  0000000141BDD5DB  mov     rax, [rsp+5E0h+var_E0]
  0000000141BDD5E3  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000141BDD5E7  add     r8, 5E0h
  0000000141BDD5EE  mov     rax, rdx
  0000000141BDD5F1  imul    r8, rdx
  0000000141BDD5F5  not     r8
  0000000141BDD5F8  and     r8, rsi
  0000000141BDD5FB  mov     [rsp+5E0h+var_4B8], r8
  0000000141BDD603  mov     r8, [rsp+5E0h+var_198]
  0000000141BDD60B  not     r8
  0000000141BDD60E  mov     rdx, [rsp+5E0h+var_D8]
  0000000141BDD616  add     rdx, rsp
  0000000141BDD619  add     rdx, 5E0h
  0000000141BDD620  imul    rdx, rcx
  0000000141BDD624  not     rdx
  0000000141BDD627  and     rdx, r8
  0000000141BDD62A  mov     [rsp+5E0h+var_2E8], rdx
  0000000141BDD632  mov     rdx, [rsp+5E0h+var_D0]
  0000000141BDD63A  add     rdx, rsp
  0000000141BDD63D  add     rdx, 5E0h
  0000000141BDD644  imul    rdx, r13
  0000000141BDD648  add     rdx, [rsp+5E0h+var_188]
  0000000141BDD650  mov     [rsp+5E0h+var_528], rdx
  0000000141BDD658  mov     rdx, [rsp+5E0h+var_C8]
  0000000141BDD660  add     rdx, rsp
  0000000141BDD663  add     rdx, 5E0h
  0000000141BDD66A  imul    rdx, rax
  0000000141BDD66E  add     rdx, [rsp+5E0h+var_178]
  0000000141BDD676  mov     r8, [rsp+5E0h+var_170]
  0000000141BDD67E  not     r8
  0000000141BDD681  not     rdx
  0000000141BDD684  and     rdx, r8
  0000000141BDD687  mov     [rsp+5E0h+var_518], rdx
  0000000141BDD68F  mov     rdx, [rsp+5E0h+var_4F8]
  0000000141BDD697  add     rdx, rsp
  0000000141BDD69A  add     rdx, 5E0h
  0000000141BDD6A1  imul    rdx, rax
  0000000141BDD6A5  add     rdx, [rsp+5E0h+var_1F8]
  0000000141BDD6AD  test    byte ptr [rsp+5E0h+var_2E0], 1
  0000000141BDD6B5  not     r10
  0000000141BDD6B8  cmovnz  r10, r9
  0000000141BDD6BC  mov     [rsp+5E0h+var_2E0], r10
  0000000141BDD6C4  cmovnz  rdx, r9
  0000000141BDD6C8  mov     [rsp+5E0h+var_4F8], rdx
  0000000141BDD6D0  mov     rdx, [rsp+5E0h+var_C0]
  0000000141BDD6D8  add     rdx, rsp
  0000000141BDD6DB  add     rdx, 5E0h
  0000000141BDD6E2  imul    rdx, rax
  0000000141BDD6E6  add     rdx, [rsp+5E0h+var_1F0]
  0000000141BDD6EE  mov     rax, [rsp+5E0h+var_158]
  0000000141BDD6F6  not     rax
  0000000141BDD6F9  not     rdx
  0000000141BDD6FC  and     rdx, rax
  0000000141BDD6FF  mov     [rsp+5E0h+var_2D8], rdx
  0000000141BDD707  mov     rdx, [rsp+5E0h+var_1E8]
  0000000141BDD70F  not     rdx
  0000000141BDD712  mov     rax, [rsp+5E0h+var_B8]
  0000000141BDD71A  add     rax, rsp
  0000000141BDD71D  add     rax, 5E0h
  0000000141BDD723  imul    rax, r14
  0000000141BDD727  not     rax
  0000000141BDD72A  and     rax, rdx
  0000000141BDD72D  mov     [rsp+5E0h+var_2F0], rax
  0000000141BDD735  mov     rax, [rsp+5E0h+var_300]
  0000000141BDD73D  add     rax, rsp
  0000000141BDD740  add     rax, 5E0h
  0000000141BDD746  imul    rax, rcx
  0000000141BDD74A  add     rax, [rsp+5E0h+var_1E0]
  0000000141BDD752  mov     [rsp+5E0h+var_300], rax
  0000000141BDD75A  mov     rax, [rsp+5E0h+var_490]
  0000000141BDD762  imul    rax, [rsp+5E0h+var_510]
  0000000141BDD76B  mov     [rsp+5E0h+var_490], rax
  0000000141BDD773  mov     rcx, [rsp+5E0h+var_5D0]
  0000000141BDD778  mov     rax, rcx
  0000000141BDD77B  not     rax
  0000000141BDD77E  mov     rbp, [rsp+5E0h+var_288]
  0000000141BDD786  and     rax, rbp
  0000000141BDD789  not     rax
  0000000141BDD78C  mov     r14, [rsp+5E0h+var_578]
  0000000141BDD791  and     rcx, r14
  0000000141BDD794  not     rcx
  0000000141BDD797  and     rcx, rax
  0000000141BDD79A  mov     rax, [rsp+5E0h+var_1C8]
  0000000141BDD7A2  not     rax
  0000000141BDD7A5  and     rax, rbp
  0000000141BDD7A8  not     rax
  0000000141BDD7AB  not     rcx
  0000000141BDD7AE  add     rcx, rax
  0000000141BDD7B1  mov     [rsp+5E0h+var_5D0], rcx
  0000000141BDD7B6  mov     rax, r14
  0000000141BDD7B9  mov     rdi, [rsp+5E0h+var_168]
  0000000141BDD7C1  and     rax, rdi
  0000000141BDD7C4  mov     r13, [rsp+5E0h+var_290]
  0000000141BDD7CC  mov     rdx, r13
  0000000141BDD7CF  and     rdx, rax
  0000000141BDD7D2  not     rax
  0000000141BDD7D5  mov     rbx, [rsp+5E0h+var_420]
  0000000141BDD7DD  and     rax, rbx
  0000000141BDD7E0  not     rax
  0000000141BDD7E3  not     rdx
  0000000141BDD7E6  mov     r9, [rsp+5E0h+var_3E8]
  0000000141BDD7EE  and     rdx, r9
  0000000141BDD7F1  and     rdx, rax
  0000000141BDD7F4  mov     rax, [rsp+5E0h+var_100]
  0000000141BDD7FC  and     rax, rdi
  0000000141BDD7FF  not     rax
  0000000141BDD802  mov     r8, [rsp+5E0h+var_F8]
  0000000141BDD80A  mov     r11, [rsp+5E0h+var_1B0]
  0000000141BDD812  and     r8, r11
  0000000141BDD815  not     r8
  0000000141BDD818  and     r8, rax
  0000000141BDD81B  mov     rax, r9
  0000000141BDD81E  and     rax, r8
  0000000141BDD821  not     r8
  0000000141BDD824  mov     r10, [rsp+5E0h+var_190]
  0000000141BDD82C  and     r8, r10
  0000000141BDD82F  not     r8
  0000000141BDD832  not     rax
  0000000141BDD835  and     rax, r8
  0000000141BDD838  mov     r8, [rsp+5E0h+var_180]
  0000000141BDD840  and     r8, rbp
  0000000141BDD843  mov     rsi, r11
  0000000141BDD846  and     rsi, r8
  0000000141BDD849  not     r8
  0000000141BDD84C  mov     rcx, rdi
  0000000141BDD84F  and     rdi, r8
  0000000141BDD852  not     rdi
  0000000141BDD855  not     rsi
  0000000141BDD858  and     rsi, rdi
  0000000141BDD85B  and     r12, r14
  0000000141BDD85E  not     r12
  0000000141BDD861  and     r12, r8
  0000000141BDD864  mov     rdi, rcx
  0000000141BDD867  and     rdi, r12
  0000000141BDD86A  not     rdi
  0000000141BDD86D  not     r12
  0000000141BDD870  and     r12, r11
  0000000141BDD873  not     r12
  0000000141BDD876  and     r12, rdi
  0000000141BDD879  not     r12
  0000000141BDD87C  sub     r12, rsi
  0000000141BDD87F  mov     r8, [rsp+5E0h+var_F0]
  0000000141BDD887  and     r8, r9
  0000000141BDD88A  not     r8
  0000000141BDD88D  and     r8, rcx
  0000000141BDD890  add     r8, r8
  0000000141BDD893  sub     r12, r8
  0000000141BDD896  mov     r8, [rsp+5E0h+var_150]
  0000000141BDD89E  and     r8, r14
  0000000141BDD8A1  not     r8
  0000000141BDD8A4  lea     rdi, [r8+r8*2]
  0000000141BDD8A8  add     rdi, r12
  0000000141BDD8AB  mov     r8, r14
  0000000141BDD8AE  and     r8, r9
  0000000141BDD8B1  not     r8
  0000000141BDD8B4  mov     rsi, rbp
  0000000141BDD8B7  and     rsi, r10
  0000000141BDD8BA  not     rsi
  0000000141BDD8BD  and     rsi, r8
  0000000141BDD8C0  and     rbx, rsi
  0000000141BDD8C3  not     rbx
  0000000141BDD8C6  and     rbx, r11
  0000000141BDD8C9  not     rsi
  0000000141BDD8CC  and     rsi, r13
  0000000141BDD8CF  not     rsi
  0000000141BDD8D2  and     rbx, rsi
  0000000141BDD8D5  add     rbx, rbx
  0000000141BDD8D8  sub     rdi, rbx
  0000000141BDD8DB  and     rcx, rbp
  0000000141BDD8DE  mov     rsi, r9
  0000000141BDD8E1  and     rsi, rcx
  0000000141BDD8E4  not     rcx
  0000000141BDD8E7  and     rcx, r10
  0000000141BDD8EA  not     rsi
  0000000141BDD8ED  and     rsi, r13
  0000000141BDD8F0  not     rcx
  0000000141BDD8F3  and     rsi, rcx
  0000000141BDD8F6  mov     r12, rsi
  0000000141BDD8F9  not     r12
  0000000141BDD8FC  mov     r8, 0FFFEFFFBDFFFFCEAh
  0000000141BDD906  imul    r12, r8
  0000000141BDD90A  add     r12, rax
  0000000141BDD90D  add     r12, rdi
  0000000141BDD910  or      r8, 1
  0000000141BDD914  imul    r8, rsi
  0000000141BDD918  mov     rax, [rsp+5E0h+var_138]
  0000000141BDD920  not     rax
  0000000141BDD923  and     rax, r14
  0000000141BDD926  lea     rax, [rax+rax*2]
  0000000141BDD92A  add     r8, rax
  0000000141BDD92D  add     r8, r12
  0000000141BDD930  sub     r8, rdx
  0000000141BDD933  add     r8, [rsp+5E0h+var_5D0]
  0000000141BDD938  mov     rcx, [rsp+5E0h+var_140]
  0000000141BDD940  not     rcx
  0000000141BDD943  mov     rax, r8
  0000000141BDD946  not     rax
  0000000141BDD949  mov     rdx, rax
  0000000141BDD94C  mov     r10, [rsp+5E0h+var_130]
  0000000141BDD954  and     rdx, r10
  0000000141BDD957  not     rdx
  0000000141BDD95A  mov     rsi, [rsp+5E0h+var_128]
  0000000141BDD962  and     rdx, rsi
  0000000141BDD965  mov     rdi, [rsp+5E0h+var_120]
  0000000141BDD96D  and     rdi, r8
  0000000141BDD970  mov     r12, [rsp+5E0h+var_110]
  0000000141BDD978  and     r12, rax
  0000000141BDD97B  and     rcx, rax
  0000000141BDD97E  and     rax, rsi
  0000000141BDD981  and     rsi, rdi
  0000000141BDD984  not     rdi
  0000000141BDD987  mov     r9, [rsp+5E0h+var_108]
  0000000141BDD98F  and     rdi, r9
  0000000141BDD992  not     rdi
  0000000141BDD995  not     rsi
  0000000141BDD998  and     rsi, rdi
  0000000141BDD99B  not     rsi
  0000000141BDD99E  lea     rdi, [r12+r12*2]
  0000000141BDD9A2  sub     rsi, rdi
  0000000141BDD9A5  add     rcx, rsi
  0000000141BDD9A8  sub     rcx, rdx
  0000000141BDD9AB  and     r8, r9
  0000000141BDD9AE  not     r8
  0000000141BDD9B1  and     r8, r10
  0000000141BDD9B4  not     rax
  0000000141BDD9B7  and     r8, rax
  0000000141BDD9BA  lea     rax, [rcx+r8*2]
  0000000141BDD9BE  imul    rax, [rsp+5E0h+var_588]
  0000000141BDD9C4  mov     [rsp+5E0h+var_510], rax
  0000000141BDD9CC  mov     rcx, [rsp+5E0h+var_118]
  0000000141BDD9D4  not     rcx
  0000000141BDD9D7  mov     rax, [rsp+5E0h+var_480]
  0000000141BDD9DF  imul    rax, [rsp+5E0h+var_3D8]
  0000000141BDD9E8  not     rax
  0000000141BDD9EB  and     rax, rcx
  0000000141BDD9EE  mov     [rsp+5E0h+var_480], rax
  0000000141BDD9F6  movzx   r8d, [rsp+5E0h+var_5DC]
  0000000141BDD9FC  movzx   esi, [rsp+5E0h+var_5DA]
  0000000141BDDA01  and     r8b, sil
  0000000141BDDA04  mov     r9, [rsp+5E0h+var_B0]
  0000000141BDDA0C  mov     eax, r9d
  0000000141BDDA0F  movzx   edx, [rsp+5E0h+var_5D9]
  0000000141BDDA14  and     r9b, dl
  0000000141BDDA17  xor     r9b, 1
  0000000141BDDA1B  and     r9b, sil
  0000000141BDDA1E  and     al, r8b
  0000000141BDDA21  and     r8b, [rsp+5E0h+var_5DB]
  0000000141BDDA26  xor     r8b, r9b
  0000000141BDDA29  movzx   ecx, byte ptr [rsp+5E0h+var_3A0]
  0000000141BDDA31  and     cl, dl
  0000000141BDDA33  xor     r8b, [rsp+5E0h+var_5DD]
  0000000141BDDA38  mov     edx, eax
  0000000141BDDA3A  not     dl
  0000000141BDDA3C  and     al, r8b
  0000000141BDDA3F  not     r8b
  0000000141BDDA42  and     r8b, dl
  0000000141BDDA45  not     r8b
  0000000141BDDA48  xor     al, 1
  0000000141BDDA4A  and     al, r8b
  0000000141BDDA4D  mov     edx, ecx
  0000000141BDDA4F  not     dl
  0000000141BDDA51  and     cl, al
  0000000141BDDA53  not     al
  0000000141BDDA55  and     al, dl
  0000000141BDDA57  not     al
  0000000141BDDA59  xor     cl, 1
  0000000141BDDA5C  test    al, cl
  0000000141BDDA5E  mov     r8, [rsp+5E0h+var_3F0]
  0000000141BDDA66  cmovnz  r8, [rsp+5E0h+var_400]
  0000000141BDDA6F  mov     rax, [rsp+5E0h+var_2B0]
  0000000141BDDA77  cmovnz  rax, [rsp+5E0h+var_530]
  0000000141BDDA80  mov     [rsp+5E0h+var_2B0], rax
  0000000141BDDA88  mov     rax, r8
  0000000141BDDA8B  not     rax
  0000000141BDDA8E  lea     rcx, [rsp+5E0h]
  0000000141BDDA96  and     rax, rcx
  0000000141BDDA99  not     rax
  0000000141BDDA9C  mov     rdx, [rsp+5E0h+var_520]
  0000000141BDDAA4  and     edx, r8d
  0000000141BDDAA7  not     rdx
  0000000141BDDAAA  and     rdx, rax
  0000000141BDDAAD  not     rdx
  0000000141BDDAB0  and     r8d, ecx
  0000000141BDDAB3  lea     rdx, [rdx+r8*2]
  0000000141BDDAB7  imul    rdx, [rsp+5E0h+var_4C0]
  0000000141BDDAC0  mov     rax, [rsp+5E0h+var_398]
  0000000141BDDAC8  not     rax
  0000000141BDDACB  not     rdx
  0000000141BDDACE  and     rdx, rax
  0000000141BDDAD1  test    byte ptr [rsp+5E0h+var_90], 1
  0000000141BDDAD9  mov     rax, [rsp+5E0h+var_558]
  0000000141BDDAE1  mov     rcx, [rsp+5E0h+var_528]
  0000000141BDDAE9  cmovnz  rcx, rax
  0000000141BDDAED  mov     [rsp+5E0h+var_528], rcx
  0000000141BDDAF5  not     rdx
  0000000141BDDAF8  cmovnz  rdx, rax
  0000000141BDDAFC  mov     [rsp+5E0h+var_530], rdx
  0000000141BDDB04  mov     rdx, [rsp+5E0h+var_570]
  0000000141BDDB09  add     rdx, [rsp+5E0h+var_A8]
  0000000141BDDB11  mov     rax, rdx
  0000000141BDDB14  mov     ecx, dword ptr [rsp+5E0h+var_3C0]
  0000000141BDDB1B  shl     rax, cl
  0000000141BDDB1E  shr     rdx, cl
  0000000141BDDB21  not     rax
  0000000141BDDB24  not     rdx
  0000000141BDDB27  and     rdx, rax
  0000000141BDDB2A  not     rdx
  0000000141BDDB2D  add     rdx, [rsp+5E0h+var_3B8]
  0000000141BDDB35  mov     rax, rdx
  0000000141BDDB38  not     rax
  0000000141BDDB3B  and     rax, [rsp+5E0h+var_3B0]
  0000000141BDDB43  and     rdx, [rsp+5E0h+var_3A8]
  0000000141BDDB4B  not     rax
  0000000141BDDB4E  not     rdx
  0000000141BDDB51  and     rdx, rax
  0000000141BDDB54  imul    rdx, [rsp+5E0h+var_508]
  0000000141BDDB5D  mov     [rsp+5E0h+var_570], rdx
  0000000141BDDB62  mov     rax, [rsp+5E0h+var_3C8]
  0000000141BDDB6A  mov     rax, [rax]
  0000000141BDDB6D  and     r14, rax
  0000000141BDDB70  not     rax
  0000000141BDDB73  and     rax, rbp
  0000000141BDDB76  not     rax
  0000000141BDDB79  not     r14
  0000000141BDDB7C  and     r14, rax
  0000000141BDDB7F  mov     [rsp+5E0h+var_578], r14
  0000000141BDDB84  mov     r13, [rsp+5E0h+var_270]
  0000000141BDDB8C  mov     rax, r13
  0000000141BDDB8F  not     rax
  0000000141BDDB92  mov     rdx, r14
  0000000141BDDB95  not     rdx
  0000000141BDDB98  and     rdx, rax
  0000000141BDDB9B  not     rdx
  0000000141BDDB9E  and     r13, r14
  0000000141BDDBA1  not     r13
  0000000141BDDBA4  and     r13, rdx
  0000000141BDDBA7  add     r13, [rsp+5E0h+var_390]
  0000000141BDDBAF  mov     rcx, [rsp+5E0h+var_388]
  0000000141BDDBB7  not     rcx
  0000000141BDDBBA  mov     r11, r13
  0000000141BDDBBD  not     r11
  0000000141BDDBC0  and     rcx, r11
  0000000141BDDBC3  mov     r8, [rsp+5E0h+var_5C8]
  0000000141BDDBC8  mov     rax, r8
  0000000141BDDBCB  and     rax, rcx
  0000000141BDDBCE  not     rax
  0000000141BDDBD1  not     rcx
  0000000141BDDBD4  mov     r9, [rsp+5E0h+var_5C0]
  0000000141BDDBD9  and     rcx, r9
  0000000141BDDBDC  not     rcx
  0000000141BDDBDF  and     rcx, rax
  0000000141BDDBE2  mov     rax, 0ACD3BCB8A4140DE9h
  0000000141BDDBEC  imul    rax, rcx
  0000000141BDDBF0  mov     rcx, [rsp+5E0h+var_370]
  0000000141BDDBF8  not     rcx
  0000000141BDDBFB  mov     r12, r11
  0000000141BDDBFE  mov     rdx, [rsp+5E0h+var_5A8]
  0000000141BDDC03  and     r12, rdx
  0000000141BDDC06  and     rcx, r12
  0000000141BDDC09  mov     rsi, 163E98D4FEEFC98Dh
  0000000141BDDC13  imul    rsi, rcx
  0000000141BDDC17  add     rsi, rax
  0000000141BDDC1A  mov     rax, r11
  0000000141BDDC1D  and     rax, [rsp+5E0h+var_5D8]
  0000000141BDDC22  mov     [rsp+5E0h+var_588], rax
  0000000141BDDC27  mov     rdi, [rsp+5E0h+var_580]
  0000000141BDDC2C  and     rdi, rax
  0000000141BDDC2F  not     rdi
  0000000141BDDC32  mov     rcx, r9
  0000000141BDDC35  and     rdi, r9
  0000000141BDDC38  not     rdi
  0000000141BDDC3B  and     rdi, rdx
  0000000141BDDC3E  mov     r14, rdx
  0000000141BDDC41  mov     rax, 89AEDF2C224F565Ah
  0000000141BDDC4B  imul    rax, rdi
  0000000141BDDC4F  add     rax, rsi
  0000000141BDDC52  mov     rsi, r13
  0000000141BDDC55  mov     r9, [rsp+5E0h+var_568]
  0000000141BDDC5A  and     rsi, r9
  0000000141BDDC5D  mov     rbp, rcx
  0000000141BDDC60  mov     rbx, rcx
  0000000141BDDC63  and     rbp, rsi
  0000000141BDDC66  not     rsi
  0000000141BDDC69  and     rsi, r8
  0000000141BDDC6C  not     rsi
  0000000141BDDC6F  not     rbp
  0000000141BDDC72  mov     rcx, [rsp+5E0h+var_598]
  0000000141BDDC77  and     rbp, rcx
  0000000141BDDC7A  and     rbp, rsi
  0000000141BDDC7D  mov     rdx, [rsp+5E0h+var_4E8]
  0000000141BDDC85  mov     rsi, rdx
  0000000141BDDC88  and     rsi, rbp
  0000000141BDDC8B  not     rsi
  0000000141BDDC8E  not     rbp
  0000000141BDDC91  and     rbp, r14
  0000000141BDDC94  not     rbp
  0000000141BDDC97  and     rbp, rsi
  0000000141BDDC9A  not     rbp
  0000000141BDDC9D  mov     rdi, 93371D73DCDA2541h
  0000000141BDDCA7  imul    rdi, rbp
  0000000141BDDCAB  add     rdi, rax
  0000000141BDDCAE  and     r8, r11
  0000000141BDDCB1  mov     [rsp+5E0h+var_508], r8
  0000000141BDDCB9  mov     rax, r9
  0000000141BDDCBC  mov     r10, r9
  0000000141BDDCBF  and     rax, r8
  0000000141BDDCC2  not     rax
  0000000141BDDCC5  and     rax, rcx
  0000000141BDDCC8  mov     r8, rcx
  0000000141BDDCCB  mov     rsi, r14
  0000000141BDDCCE  mov     r9, r14
  0000000141BDDCD1  and     rsi, rax
  0000000141BDDCD4  not     rax
  0000000141BDDCD7  and     rax, rdx
  0000000141BDDCDA  mov     r14, rdx
  0000000141BDDCDD  not     rax
  0000000141BDDCE0  not     rsi
  0000000141BDDCE3  and     rsi, rax
  0000000141BDDCE6  not     rsi
  0000000141BDDCE9  mov     rbp, 0B03CF8C3EBB56E2Dh
  0000000141BDDCF3  imul    rbp, rsi
  0000000141BDDCF7  mov     rax, [rsp+5E0h+var_360]
  0000000141BDDCFF  not     rax
  0000000141BDDD02  and     rax, r11
  0000000141BDDD05  not     rax
  0000000141BDDD08  and     rax, rbx
  0000000141BDDD0B  not     rax
  0000000141BDDD0E  mov     rcx, rax
  0000000141BDDD11  mov     rax, 0EDD6F46484D5D09Fh
  0000000141BDDD1B  imul    rax, rcx
  0000000141BDDD1F  add     rax, rbp
  0000000141BDDD22  add     rax, rdi
  0000000141BDDD25  mov     rcx, [rsp+5E0h+var_380]
  0000000141BDDD2D  mov     rsi, rcx
  0000000141BDDD30  not     rsi
  0000000141BDDD33  and     rsi, r11
  0000000141BDDD36  not     rsi
  0000000141BDDD39  and     rcx, r13
  0000000141BDDD3C  not     rcx
  0000000141BDDD3F  and     rcx, rsi
  0000000141BDDD42  mov     rsi, r10
  0000000141BDDD45  mov     rbp, r10
  0000000141BDDD48  and     rsi, rcx
  0000000141BDDD4B  not     rcx
  0000000141BDDD4E  mov     rdx, [rsp+5E0h+var_5D8]
  0000000141BDDD53  and     rcx, rdx
  0000000141BDDD56  not     rcx
  0000000141BDDD59  not     rsi
  0000000141BDDD5C  and     rsi, rcx
  0000000141BDDD5F  not     rsi
  0000000141BDDD62  mov     rdi, 0B436B83CFEEB6438h
  0000000141BDDD6C  imul    rdi, rsi
  0000000141BDDD70  mov     rcx, [rsp+5E0h+var_368]
  0000000141BDDD78  mov     rsi, rcx
  0000000141BDDD7B  not     rsi
  0000000141BDDD7E  and     rcx, r11
  0000000141BDDD81  not     rcx
  0000000141BDDD84  and     rsi, r13
  0000000141BDDD87  not     rsi
  0000000141BDDD8A  and     rsi, rcx
  0000000141BDDD8D  mov     r10, 0A563E5988276BFAEh
  0000000141BDDD97  imul    r10, rsi
  0000000141BDDD9B  add     r10, rdi
  0000000141BDDD9E  mov     rdi, r13
  0000000141BDDDA1  mov     rsi, r14
  0000000141BDDDA4  and     rdi, r14
  0000000141BDDDA7  mov     [rsp+5E0h+var_4C0], rdi
  0000000141BDDDAF  not     rdi
  0000000141BDDDB2  not     r12
  0000000141BDDDB5  and     r12, rdi
  0000000141BDDDB8  not     r12
  0000000141BDDDBB  and     r12, rdx
  0000000141BDDDBE  mov     r14, [rsp+5E0h+var_5C8]
  0000000141BDDDC3  and     r14, r12
  0000000141BDDDC6  not     r14
  0000000141BDDDC9  mov     rcx, [rsp+5E0h+var_580]
  0000000141BDDDCE  and     r14, rcx
  0000000141BDDDD1  not     r12
  0000000141BDDDD4  and     r12, rbx
  0000000141BDDDD7  not     r12
  0000000141BDDDDA  and     r14, r12
  0000000141BDDDDD  not     r14
  0000000141BDDDE0  mov     rdi, 5DF90781C0DEE595h
  0000000141BDDDEA  imul    rdi, r14
  0000000141BDDDEE  add     rdi, r10
  0000000141BDDDF1  add     rdi, rax
  0000000141BDDDF4  mov     rax, [rsp+5E0h+var_378]
  0000000141BDDDFC  not     rax
  0000000141BDDDFF  and     rax, r11
  0000000141BDDE02  mov     r10, r8
  0000000141BDDE05  and     r10, rax
  0000000141BDDE08  not     rax
  0000000141BDDE0B  and     rax, rcx
  0000000141BDDE0E  not     rax
  0000000141BDDE11  not     r10
  0000000141BDDE14  and     r10, rax
  0000000141BDDE17  not     r10
  0000000141BDDE1A  and     r10, rdx
  0000000141BDDE1D  mov     r12, rdx
  0000000141BDDE20  not     r10
  0000000141BDDE23  mov     rax, 0DD17E839837133B8h
  0000000141BDDE2D  imul    rax, r10
  0000000141BDDE31  and     r15, r11
  0000000141BDDE34  mov     r10, rsi
  0000000141BDDE37  mov     r14, rsi
  0000000141BDDE3A  and     r10, r15
  0000000141BDDE3D  not     r10
  0000000141BDDE40  not     r15
  0000000141BDDE43  mov     rdx, r9
  0000000141BDDE46  and     r15, r9
  0000000141BDDE49  not     r15
  0000000141BDDE4C  and     r15, r10
  0000000141BDDE4F  mov     r10, r8
  0000000141BDDE52  and     r10, r15
  0000000141BDDE55  not     r15
  0000000141BDDE58  and     r15, rcx
  0000000141BDDE5B  not     r15
  0000000141BDDE5E  not     r10
  0000000141BDDE61  and     r10, r15
  0000000141BDDE64  mov     rbx, 29D54447F76CB713h
  0000000141BDDE6E  imul    rbx, r10
  0000000141BDDE72  add     rbx, rax
  0000000141BDDE75  mov     rax, [rsp+5E0h+var_4F0]
  0000000141BDDE7D  and     rax, r11
  0000000141BDDE80  not     rax
  0000000141BDDE83  mov     r9, rbp
  0000000141BDDE86  and     rax, rbp
  0000000141BDDE89  not     rax
  0000000141BDDE8C  mov     rcx, 0BFCC0BEEAC273346h
  0000000141BDDE96  imul    rcx, rax
  0000000141BDDE9A  add     rcx, rbx
  0000000141BDDE9D  mov     [rsp+5E0h+var_5D0], rcx
  0000000141BDDEA2  mov     rcx, [rsp+5E0h+var_590]
  0000000141BDDEA7  mov     rax, rcx
  0000000141BDDEAA  not     rax
  0000000141BDDEAD  and     rax, r11
  0000000141BDDEB0  mov     rbp, r11
  0000000141BDDEB3  not     rax
  0000000141BDDEB6  and     rcx, r13
  0000000141BDDEB9  not     rcx
  0000000141BDDEBC  and     rcx, rax
  0000000141BDDEBF  mov     [rsp+5E0h+var_590], rcx
  0000000141BDDEC4  mov     r8, r11
  0000000141BDDEC7  and     r8, r9
  0000000141BDDECA  mov     rax, r13
  0000000141BDDECD  mov     rcx, r12
  0000000141BDDED0  and     rax, r12
  0000000141BDDED3  not     rax
  0000000141BDDED6  not     r8
  0000000141BDDED9  and     r8, rax
  0000000141BDDEDC  mov     rsi, r8
  0000000141BDDEDF  mov     rax, r11
  0000000141BDDEE2  mov     r10, r14
  0000000141BDDEE5  and     rax, r14
  0000000141BDDEE8  mov     r8, [rsp+5E0h+var_5B8]
  0000000141BDDEED  not     r8
  0000000141BDDEF0  mov     r14, r13
  0000000141BDDEF3  and     r14, rdx
  0000000141BDDEF6  and     r8, r14
  0000000141BDDEF9  mov     [rsp+5E0h+var_5B8], r8
  0000000141BDDEFE  mov     r8, r9
  0000000141BDDF01  mov     r12, r9
  0000000141BDDF04  and     r12, r14
  0000000141BDDF07  not     r14
  0000000141BDDF0A  mov     r11, rcx
  0000000141BDDF0D  and     r11, r14
  0000000141BDDF10  and     r14, r8
  0000000141BDDF13  not     rax
  0000000141BDDF16  and     r14, rax
  0000000141BDDF19  mov     rcx, [rsp+5E0h+var_588]
  0000000141BDDF1E  and     [rsp+5E0h+var_5A0], rcx
  0000000141BDDF23  not     rcx
  0000000141BDDF26  and     rcx, [rsp+5E0h+var_598]
  0000000141BDDF2B  mov     r8, rdx
  0000000141BDDF2E  and     rdx, rcx
  0000000141BDDF31  mov     r9, rcx
  0000000141BDDF34  not     rdx
  0000000141BDDF37  mov     rbx, [rsp+5E0h+var_5C8]
  0000000141BDDF3C  and     rdx, rbx
  0000000141BDDF3F  mov     [rsp+5E0h+var_3F0], rdx
  0000000141BDDF47  not     r14
  0000000141BDDF4A  and     r14, rbx
  0000000141BDDF4D  not     rsi
  0000000141BDDF50  mov     [rsp+5E0h+var_5C8], rsi
  0000000141BDDF55  and     rbx, rsi
  0000000141BDDF58  not     rbx
  0000000141BDDF5B  mov     rsi, [rsp+5E0h+var_580]
  0000000141BDDF60  and     rbx, rsi
  0000000141BDDF63  mov     rdx, r8
  0000000141BDDF66  and     rdx, rbx
  0000000141BDDF69  not     rbx
  0000000141BDDF6C  mov     rcx, r10
  0000000141BDDF6F  and     rbx, r10
  0000000141BDDF72  not     r9
  0000000141BDDF75  and     r9, r10
  0000000141BDDF78  mov     [rsp+5E0h+var_588], r9
  0000000141BDDF7D  mov     rax, [rsp+5E0h+var_548]
  0000000141BDDF85  not     rax
  0000000141BDDF88  and     rax, r13
  0000000141BDDF8B  not     rax
  0000000141BDDF8E  and     rax, r10
  0000000141BDDF91  mov     [rsp+5E0h+var_548], rax
  0000000141BDDF99  mov     rax, [rsp+5E0h+var_590]
  0000000141BDDF9E  and     rcx, rax
  0000000141BDDFA1  not     rcx
  0000000141BDDFA4  not     rax
  0000000141BDDFA7  and     rax, r8
  0000000141BDDFAA  not     rax
  0000000141BDDFAD  and     rax, rcx
  0000000141BDDFB0  mov     rcx, 0C31E17D3E4D5558Ah
  0000000141BDDFBA  imul    rcx, rax
  0000000141BDDFBE  add     rcx, [rsp+5E0h+var_5D0]
  0000000141BDDFC3  add     rcx, rdi
  0000000141BDDFC6  mov     rax, [rsp+5E0h+var_350]
  0000000141BDDFCE  mov     rdi, rax
  0000000141BDDFD1  not     rdi
  0000000141BDDFD4  mov     r9, rbp
  0000000141BDDFD7  and     rax, rbp
  0000000141BDDFDA  not     rax
  0000000141BDDFDD  and     rdi, r13
  0000000141BDDFE0  not     rdi
  0000000141BDDFE3  and     rdi, rax
  0000000141BDDFE6  not     rdi
  0000000141BDDFE9  mov     rbp, 0FEE7C3D0907AA321h
  0000000141BDDFF3  imul    rbp, rdi
  0000000141BDDFF7  mov     rax, [rsp+5E0h+var_358]
  0000000141BDDFFF  mov     rdi, rax
  0000000141BDE002  not     rdi
  0000000141BDE005  and     rdi, r13
  0000000141BDE008  not     rdi
  0000000141BDE00B  mov     r10, rsi
  0000000141BDE00E  and     rdi, rsi
  0000000141BDE011  and     rax, r9
  0000000141BDE014  not     rax
  0000000141BDE017  and     rdi, rax
  0000000141BDE01A  not     rdi
  0000000141BDE01D  mov     rax, 954DFABD553E2E91h
  0000000141BDE027  imul    rax, rdi
  0000000141BDE02B  add     rax, rbp
  0000000141BDE02E  mov     r8, [rsp+5E0h+var_5B8]
  0000000141BDE033  not     r8
  0000000141BDE036  mov     rbp, 4D46F314AD257FFAh
  0000000141BDE040  imul    rbp, r8
  0000000141BDE044  add     rbp, rax
  0000000141BDE047  not     rbx
  0000000141BDE04A  not     rdx
  0000000141BDE04D  and     rdx, rbx
  0000000141BDE050  not     rdx
  0000000141BDE053  mov     rdi, 0F17D4A9C465CDA51h
  0000000141BDE05D  imul    rdi, rdx
  0000000141BDE061  add     rdi, rbp
  0000000141BDE064  add     rdi, rcx
  0000000141BDE067  mov     rax, [rsp+5E0h+var_348]
  0000000141BDE06F  mov     rbx, rax
  0000000141BDE072  mov     rcx, r9
  0000000141BDE075  and     rax, r9
  0000000141BDE078  mov     r9, rax
  0000000141BDE07B  mov     rdx, [rsp+5E0h+var_5B0]
  0000000141BDE080  and     rdx, rcx
  0000000141BDE083  and     rcx, [rsp+5E0h+var_328]
  0000000141BDE08B  mov     rax, rcx
  0000000141BDE08E  not     rbx
  0000000141BDE091  mov     rcx, [rsp+5E0h+var_538]
  0000000141BDE099  not     rcx
  0000000141BDE09C  mov     r8, [rsp+5E0h+var_340]
  0000000141BDE0A4  and     r8, r13
  0000000141BDE0A7  and     rbx, r13
  0000000141BDE0AA  mov     r15, r13
  0000000141BDE0AD  and     rcx, r13
  0000000141BDE0B0  mov     [rsp+5E0h+var_538], rcx
  0000000141BDE0B8  and     r15, [rsp+5E0h+var_320]
  0000000141BDE0C0  mov     rcx, [rsp+5E0h+var_5D8]
  0000000141BDE0C5  mov     rbp, rcx
  0000000141BDE0C8  mov     rsi, rdx
  0000000141BDE0CB  and     rbp, rdx
  0000000141BDE0CE  not     rsi
  0000000141BDE0D1  mov     rdx, [rsp+5E0h+var_568]
  0000000141BDE0D6  and     rsi, rdx
  0000000141BDE0D9  mov     [rsp+5E0h+var_5B0], rsi
  0000000141BDE0DE  mov     rsi, rcx
  0000000141BDE0E1  and     rsi, rax
  0000000141BDE0E4  not     rax
  0000000141BDE0E7  and     rax, rdx
  0000000141BDE0EA  not     r15
  0000000141BDE0ED  and     r15, r10
  0000000141BDE0F0  and     rcx, r15
  0000000141BDE0F3  mov     [rsp+5E0h+var_5D8], rcx
  0000000141BDE0F8  not     r15
  0000000141BDE0FB  and     r15, rdx
  0000000141BDE0FE  mov     rcx, rdx
  0000000141BDE101  not     r8
  0000000141BDE104  and     rcx, [rsp+5E0h+var_5A8]
  0000000141BDE109  and     rcx, r8
  0000000141BDE10C  not     rcx
  0000000141BDE10F  mov     rdx, 0ACEB5D674E9C4971h
  0000000141BDE119  imul    rdx, rcx
  0000000141BDE11D  not     r12
  0000000141BDE120  not     r11
  0000000141BDE123  mov     r13, [rsp+5E0h+var_5C0]
  0000000141BDE128  and     r12, r13
  0000000141BDE12B  and     r12, r11
  0000000141BDE12E  mov     rcx, r10
  0000000141BDE131  and     rcx, r12
  0000000141BDE134  not     rcx
  0000000141BDE137  not     r12
  0000000141BDE13A  mov     r11, [rsp+5E0h+var_598]
  0000000141BDE13F  and     r12, r11
  0000000141BDE142  not     r12
  0000000141BDE145  and     r12, rcx
  0000000141BDE148  mov     rcx, 0D20C7FF4840F1F6Bh
  0000000141BDE152  imul    rcx, r12
  0000000141BDE156  add     rcx, rdx
  0000000141BDE159  not     r9
  0000000141BDE15C  not     rbx
  0000000141BDE15F  and     rbx, r9
  0000000141BDE162  mov     rdx, 0E0397D49BB3525B2h
  0000000141BDE16C  imul    rdx, rbx
  0000000141BDE170  add     rdx, rcx
  0000000141BDE173  mov     r9, [rsp+5E0h+var_5A0]
  0000000141BDE178  not     r9
  0000000141BDE17B  mov     rcx, 0F22730DB2ACDA1C7h
  0000000141BDE185  imul    rcx, r9
  0000000141BDE189  add     rcx, rdx
  0000000141BDE18C  and     r8, [rsp+5E0h+var_338]
  0000000141BDE194  not     r8
  0000000141BDE197  mov     rdx, 0A7920F2A30B34663h
  0000000141BDE1A1  imul    rdx, r8
  0000000141BDE1A5  add     rdx, rcx
  0000000141BDE1A8  not     rbp
  0000000141BDE1AB  mov     r8, [rsp+5E0h+var_5B0]
  0000000141BDE1B0  not     r8
  0000000141BDE1B3  and     r8, rbp
  0000000141BDE1B6  mov     r9, [rsp+5E0h+var_5C8]
  0000000141BDE1BB  and     r9, [rsp+5E0h+var_5A8]
  0000000141BDE1C0  not     r9
  0000000141BDE1C3  and     r9, r13
  0000000141BDE1C6  mov     rbx, r10
  0000000141BDE1C9  mov     rbp, [rsp+5E0h+var_318]
  0000000141BDE1D1  and     rbp, r10
  0000000141BDE1D4  mov     rcx, r11
  0000000141BDE1D7  and     rcx, r9
  0000000141BDE1DA  not     r9
  0000000141BDE1DD  and     r9, r10
  0000000141BDE1E0  mov     r10, r9
  0000000141BDE1E3  mov     r9, [rsp+5E0h+var_538]
  0000000141BDE1EB  not     r9
  0000000141BDE1EE  and     r9, rbx
  0000000141BDE1F1  mov     r12, r9
  0000000141BDE1F4  and     rbx, r8
  0000000141BDE1F7  not     rbx
  0000000141BDE1FA  not     r8
  0000000141BDE1FD  and     r8, r11
  0000000141BDE200  not     r8
  0000000141BDE203  and     r8, rbx
  0000000141BDE206  not     r8
  0000000141BDE209  mov     rbx, 0F4BB01D363602E8Eh
  0000000141BDE213  imul    rbx, r8
  0000000141BDE217  add     rbx, rdx
  0000000141BDE21A  mov     rdx, [rsp+5E0h+var_588]
  0000000141BDE21F  not     rdx
  0000000141BDE222  mov     r8, [rsp+5E0h+var_3F0]
  0000000141BDE22A  and     r8, rdx
  0000000141BDE22D  not     r8
  0000000141BDE230  mov     rdx, 0E30819A13CDF28Eh
  0000000141BDE23A  imul    rdx, r8
  0000000141BDE23E  add     rdx, rbx
  0000000141BDE241  add     rdx, rdi
  0000000141BDE244  not     r14
  0000000141BDE247  and     r14, r11
  0000000141BDE24A  mov     r8, r11
  0000000141BDE24D  not     r14
  0000000141BDE250  mov     r11, 0D1463F4A6C9476E6h
  0000000141BDE25A  imul    r11, r14
  0000000141BDE25E  mov     r9, rbp
  0000000141BDE261  and     r9, [rsp+5E0h+var_508]
  0000000141BDE269  not     r9
  0000000141BDE26C  mov     rdi, 98CCDD108B49556Ch
  0000000141BDE276  imul    rdi, r9
  0000000141BDE27A  add     rdi, r11
  0000000141BDE27D  not     r10
  0000000141BDE280  not     rcx
  0000000141BDE283  and     rcx, r10
  0000000141BDE286  not     rcx
  0000000141BDE289  mov     r10, 0BB872135AC6BE2A6h
  0000000141BDE293  imul    r10, rcx
  0000000141BDE297  add     r10, rdi
  0000000141BDE29A  mov     r9, [rsp+5E0h+var_548]
  0000000141BDE2A2  not     r9
  0000000141BDE2A5  mov     rcx, 1DF4A93436C64E14h
  0000000141BDE2AF  imul    rcx, r9
  0000000141BDE2B3  add     rcx, r10
  0000000141BDE2B6  not     rsi
  0000000141BDE2B9  not     rax
  0000000141BDE2BC  and     rax, rsi
  0000000141BDE2BF  mov     r10, 7EC2ACCA493F9313h
  0000000141BDE2C9  imul    r10, rax
  0000000141BDE2CD  add     r10, rcx
  0000000141BDE2D0  add     r10, rdx
  0000000141BDE2D3  mov     rcx, [rsp+5E0h+var_4C0]
  0000000141BDE2DB  and     rcx, [rsp+5E0h+var_4D8]
  0000000141BDE2E3  not     rcx
  0000000141BDE2E6  and     rcx, r8
  0000000141BDE2E9  mov     rax, 7CB526D7BAF99560h
  0000000141BDE2F3  imul    rax, rcx
  0000000141BDE2F7  not     r12
  0000000141BDE2FA  mov     rcx, 0CDCDBCB40679AC4Ah
  0000000141BDE304  imul    rcx, r12
  0000000141BDE308  add     rcx, rax
  0000000141BDE30B  mov     rax, [rsp+5E0h+var_5D8]
  0000000141BDE310  not     rax
  0000000141BDE313  not     r15
  0000000141BDE316  and     r15, rax
  0000000141BDE319  mov     rax, 871F5767D6A9718Ah
  0000000141BDE323  imul    rax, r15
  0000000141BDE327  add     rax, rcx
  0000000141BDE32A  add     rax, r10
  0000000141BDE32D  imul    rax, [rsp+5E0h+var_2C0]
  0000000141BDE336  mov     r11, [rsp+5E0h+var_570]
  0000000141BDE33B  mov     r8, r11
  0000000141BDE33E  not     r8
  0000000141BDE341  mov     rcx, r8
  0000000141BDE344  mov     r10, [rsp+5E0h+var_408]
  0000000141BDE34C  and     rcx, r10
  0000000141BDE34F  mov     rdx, rax
  0000000141BDE352  not     rdx
  0000000141BDE355  mov     r9, r11
  0000000141BDE358  mov     r14, r11
  0000000141BDE35B  and     r9, rdx
  0000000141BDE35E  and     rdx, r10
  0000000141BDE361  and     r10, r9
  0000000141BDE364  not     r10
  0000000141BDE367  not     r9
  0000000141BDE36A  mov     r11, [rsp+5E0h+var_3E0]
  0000000141BDE372  and     r9, r11
  0000000141BDE375  not     r9
  0000000141BDE378  and     r9, r10
  0000000141BDE37B  and     rcx, rax
  0000000141BDE37E  not     rcx
  0000000141BDE381  not     r9
  0000000141BDE384  add     r9, r9
  0000000141BDE387  sub     rcx, r9
  0000000141BDE38A  mov     r9, r11
  0000000141BDE38D  and     r9, rax
  0000000141BDE390  not     r9
  0000000141BDE393  and     r9, r8
  0000000141BDE396  sub     rcx, r9
  0000000141BDE399  and     r8, rdx
  0000000141BDE39C  not     r8
  0000000141BDE39F  not     rdx
  0000000141BDE3A2  and     rdx, r14
  0000000141BDE3A5  not     rdx
  0000000141BDE3A8  and     rdx, r8
  0000000141BDE3AB  and     r14, r11
  0000000141BDE3AE  and     r14, rax
  0000000141BDE3B1  mov     r10, [rsp+5E0h+var_2B0]
  0000000141BDE3B9  mov     rax, r10
  0000000141BDE3BC  not     rax
  0000000141BDE3BF  mov     r8, [rsp+5E0h+var_520]
  0000000141BDE3C7  and     r10d, r8d
  0000000141BDE3CA  and     r8, rax
  0000000141BDE3CD  lea     r9, [rsp+5E0h]
  0000000141BDE3D5  and     rax, r9
  0000000141BDE3D8  not     r8
  0000000141BDE3DB  lea     r8, [r10+r8*2]
  0000000141BDE3DF  mov     r9, rax
  0000000141BDE3E2  add     rax, r8
  0000000141BDE3E5  not     r10
  0000000141BDE3E8  not     r9
  0000000141BDE3EB  and     r9, r10
  0000000141BDE3EE  lea     rax, [rax+r9*2]
  0000000141BDE3F2  add     rax, 2
  0000000141BDE3F6  mov     r9, [rsp+5E0h+var_330]
  0000000141BDE3FE  mov     r8, r9
  0000000141BDE401  not     r8
  0000000141BDE404  mov     rdi, [rsp+5E0h+var_3D8]
  0000000141BDE40C  imul    rax, rdi
  0000000141BDE410  and     r9, rax
  0000000141BDE413  not     rax
  0000000141BDE416  and     rax, r8
  0000000141BDE419  not     rax
  0000000141BDE41C  mov     r8, r9
  0000000141BDE41F  not     r8
  0000000141BDE422  and     r8, rax
  0000000141BDE425  test    byte ptr [rsp+5E0h+var_48], 1
  0000000141BDE42D  mov     r11, [rsp+5E0h+var_448]
  0000000141BDE435  not     r11
  0000000141BDE438  mov     rax, [rsp+5E0h+var_558]
  0000000141BDE440  cmovnz  r11, rax
  0000000141BDE444  mov     rsi, [rsp+5E0h+var_2E8]
  0000000141BDE44C  not     rsi
  0000000141BDE44F  cmovnz  rsi, rax
  0000000141BDE453  mov     rbx, [rsp+5E0h+var_300]
  0000000141BDE45B  cmovnz  rbx, rax
  0000000141BDE45F  lea     r8, [r8+r9*2]
  0000000141BDE463  cmovnz  r8, rax
  0000000141BDE467  test    rbp, 0
  0000000141BDE46E  call    locret_141BDE483  ; -> locret_141BDE483
  0000000141BDE473  jnp     loc_141BDE47E
  0000000141BDE479  jmp     loc_141BDE484
  0000000141BDE47E  jmp     loc_141BDDB4B
  0000000141BDE483  retn
  0000000141BDE484  nop
  0000000141BDE485  jmp     loc_141BDB050

