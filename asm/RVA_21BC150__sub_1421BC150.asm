// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421BC150                          ║
// ║  VA        : 0x1421BC150                            ║
// ║  RVA       : 0x21BC150                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140216E78  sub_140216E03
//   0x1402B7AAC  ??
//
// ── CALLS TO (30) ──
//   0x1421BC152  sub_1421BC150
//   0x1421BC154  sub_1421BC150
//   0x1421BC156  sub_1421BC150
//   0x1421BC158  sub_1421BC150
//   0x1421BC159  sub_1421BC150
//   0x1421BC15A  sub_1421BC150
//   0x1421BC15B  sub_1421BC150
//   0x1421BC15C  sub_1421BC150
//   0x1421BC163  sub_1421BC150
//   0x1421BC16B  sub_1421BC150
//   0x1421BC16E  sub_1421BC150
//   0x1421BC171  sub_1421BC150
//   0x1421BC179  sub_1421BC150
//   0x1421BC181  sub_1421BC150
//   0x1421BC184  sub_1421BC150
//   0x1421BC187  sub_1421BC150
//   0x1421BC18A  sub_1421BC150
//   0x1421BC18D  sub_1421BC150
//   0x1421BC190  sub_1421BC150
//   0x1421BC193  sub_1421BC150
//   0x1421BC196  sub_1421BC150
//   0x1421BC199  sub_1421BC150
//   0x1421BC19C  sub_1421BC150
//   0x1421BC19F  sub_1421BC150
//   0x1421BC1A2  sub_1421BC150
//   0x1421BC1A5  sub_1421BC150
//   0x1421BC1A8  sub_1421BC150
//   0x1421BC1AB  sub_1421BC150
//   0x1421BC1AE  sub_1421BC150
//   0x1421BC1B1  sub_1421BC150
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20805 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216E78  sub_140216E03
;   0x1402B7AAC  ??
;
; ── Instructions ───────────────────────────────
  00000001421BC150  push    r15
  00000001421BC152  push    r14
  00000001421BC154  push    r13
  00000001421BC156  push    r12
  00000001421BC158  push    rsi
  00000001421BC159  push    rdi
  00000001421BC15A  push    rbp
  00000001421BC15B  push    rbx
  00000001421BC15C  sub     rsp, 700h
  00000001421BC163  mov     rcx, [rsp+740h+arg_40]
  00000001421BC16B  mov     rdx, rcx
  00000001421BC16E  not     rdx
  00000001421BC171  mov     r10, [rsp+740h+arg_D8]
  00000001421BC179  mov     r11, [rsp+740h+arg_130]
  00000001421BC181  mov     rax, r11
  00000001421BC184  not     rax
  00000001421BC187  mov     r8, r10
  00000001421BC18A  mov     r12, rax
  00000001421BC18D  and     r12, rcx
  00000001421BC190  mov     r9, r10
  00000001421BC193  and     r9, r12
  00000001421BC196  not     r12
  00000001421BC199  mov     rsi, r11
  00000001421BC19C  and     rsi, rdx
  00000001421BC19F  mov     rdi, rsi
  00000001421BC1A2  not     rdi
  00000001421BC1A5  and     rdi, r12
  00000001421BC1A8  not     rdi
  00000001421BC1AB  and     rdi, r10
  00000001421BC1AE  and     rsi, r10
  00000001421BC1B1  mov     rbx, r10
  00000001421BC1B4  and     rbx, rax
  00000001421BC1B7  not     rbx
  00000001421BC1BA  and     rbx, rdx
  00000001421BC1BD  not     rbx
  00000001421BC1C0  mov     r10, 0FF9FEFF7F79F6FFFh
  00000001421BC1CA  or      r10, [rsp+740h+arg_C8]
  00000001421BC1D2  mov     r14, 8D480AC661F5A853h
  00000001421BC1DC  imul    r14, r10
  00000001421BC1E0  imul    rbx, r14
  00000001421BC1E4  not     r8
  00000001421BC1E7  mov     r15, r8
  00000001421BC1EA  mov     r13, r8
  00000001421BC1ED  and     r13, r11
  00000001421BC1F0  and     r11, rcx
  00000001421BC1F3  not     r11
  00000001421BC1F6  and     r11, r8
  00000001421BC1F9  and     r8, r12
  00000001421BC1FC  not     r8
  00000001421BC1FF  not     r9
  00000001421BC202  and     r9, r8
  00000001421BC205  mov     r8, 72B7F5399E0A57ADh
  00000001421BC20F  imul    r8, r10
  00000001421BC213  imul    r9, r8
  00000001421BC217  and     r15, rax
  00000001421BC21A  not     r15
  00000001421BC21D  and     r15, rcx
  00000001421BC220  imul    r15, r8
  00000001421BC224  add     r15, rbx
  00000001421BC227  add     r15, r9
  00000001421BC22A  not     rdi
  00000001421BC22D  imul    rdi, r14
  00000001421BC231  add     rdi, r15
  00000001421BC234  and     rax, rdx
  00000001421BC237  and     rdx, r13
  00000001421BC23A  not     r13
  00000001421BC23D  and     r13, rcx
  00000001421BC240  not     r13
  00000001421BC243  not     rdx
  00000001421BC246  and     rdx, r13
  00000001421BC249  not     rdx
  00000001421BC24C  imul    rdx, r14
  00000001421BC250  not     rsi
  00000001421BC253  mov     rcx, 0E56FEA733C14AF5Ah
  00000001421BC25D  imul    rcx, r10
  00000001421BC261  imul    rcx, rsi
  00000001421BC265  add     rcx, rdx
  00000001421BC268  add     rcx, rdi
  00000001421BC26B  not     rax
  00000001421BC26E  and     r11, rax
  00000001421BC271  imul    r11, r8
  00000001421BC275  add     r11, rcx
  00000001421BC278  imul    eax, r11d, 0C96D2E40h
  00000001421BC27F  mov     [rsp+740h+var_660], rax
  00000001421BC287  mov     r8, [rsp+rax+740h]
  00000001421BC28F  mov     rax, r8
  00000001421BC292  shl     rax, 13h
  00000001421BC296  not     rax
  00000001421BC299  mov     rcx, r8
  00000001421BC29C  shr     rcx, 2Dh
  00000001421BC2A0  not     rcx
  00000001421BC2A3  and     rcx, rax
  00000001421BC2A6  mov     rdx, 19B4F83604874E6Bh
  00000001421BC2B0  or      rdx, rcx
  00000001421BC2B3  not     rcx
  00000001421BC2B6  mov     rax, 0E64B07C9FB78B194h
  00000001421BC2C0  or      rax, rcx
  00000001421BC2C3  and     rdx, rax
  00000001421BC2C6  mov     r9d, edx
  00000001421BC2C9  mov     [rsp+740h+var_3C0], rdx
  00000001421BC2D1  not     r9d
  00000001421BC2D4  mov     eax, r9d
  00000001421BC2D7  shr     eax, 8
  00000001421BC2DA  and     eax, 21h
  00000001421BC2DD  mov     rsi, rax
  00000001421BC2E0  mov     [rsp+740h+var_3D0], rax
  00000001421BC2E8  mov     rax, 4A9DFE63EFE06177h
  00000001421BC2F2  imul    rax, r11
  00000001421BC2F6  mov     r10, rax
  00000001421BC2F9  mov     [rsp+740h+var_330], rax
  00000001421BC301  imul    eax, r11d, 3C6D8DE0h
  00000001421BC308  mov     [rsp+740h+var_5A8], rax
  00000001421BC310  mov     rbx, [rsp+rax+740h]
  00000001421BC318  mov     [rsp+740h+var_5D0], rbx
  00000001421BC320  imul    eax, r11d, 4E764F68h
  00000001421BC327  mov     [rsp+740h+var_6E0], rax
  00000001421BC32C  mov     ecx, r11d
  00000001421BC32F  neg     cl
  00000001421BC331  mov     [rsp+740h+var_739], cl
  00000001421BC335  mov     rax, r8
  00000001421BC338  shl     rax, cl
  00000001421BC33B  mov     ecx, r11d
  00000001421BC33E  shr     r8, cl
  00000001421BC341  not     rax
  00000001421BC344  not     r8
  00000001421BC347  and     r8, rax
  00000001421BC34A  mov     rax, r10
  00000001421BC34D  and     rax, r8
  00000001421BC350  not     rax
  00000001421BC353  not     r8
  00000001421BC356  mov     rcx, 61DDF7723F7E7A64h
  00000001421BC360  imul    rcx, r11
  00000001421BC364  mov     [rsp+740h+var_338], rcx
  00000001421BC36C  and     r8, rcx
  00000001421BC36F  not     r8
  00000001421BC372  and     r8, rax
  00000001421BC375  mov     [rsp+740h+var_730], r8
  00000001421BC37A  imul    edi, r11d, 6CAD1658h
  00000001421BC381  mov     [rsp+740h+var_508], rdi
  00000001421BC389  mov     eax, r9d
  00000001421BC38C  shr     eax, 9
  00000001421BC38F  and     eax, 11h
  00000001421BC392  mov     ecx, r9d
  00000001421BC395  shr     ecx, 0Ah
  00000001421BC398  and     ecx, 9
  00000001421BC39B  imul    rcx, rax
  00000001421BC39F  mov     r8, rcx
  00000001421BC3A2  mov     [rsp+740h+var_578], rcx
  00000001421BC3AA  bt      rbx, 3Eh ; '>'
  00000001421BC3AF  setnb   byte ptr [rsp+740h+var_6F8]
  00000001421BC3B4  mov     rbx, [rsp+740h+arg_1A0]
  00000001421BC3BC  mov     rax, rbx
  00000001421BC3BF  shr     rax, 2Ah
  00000001421BC3C3  and     eax, 82001h
  00000001421BC3C8  mov     r10, rax
  00000001421BC3CB  mov     rax, 0F9164E465A4CC140h
  00000001421BC3D5  imul    rax, r11
  00000001421BC3D9  mov     rcx, [rsp+rdi+740h]
  00000001421BC3E1  add     rax, rcx
  00000001421BC3E4  mov     rdi, rcx
  00000001421BC3E7  mov     [rsp+740h+var_2E0], rcx
  00000001421BC3EF  imul    ecx, r11d, 467FD030h
  00000001421BC3F6  mov     [rsp+740h+var_5A0], rcx
  00000001421BC3FE  bt      rbx, 2Ah ; '*'
  00000001421BC403  lea     rcx, [rsp+rcx+740h]
  00000001421BC40B  cmovb   rcx, rax
  00000001421BC40F  mov     [rsp+740h+var_610], rcx
  00000001421BC417  mov     rax, rdx
  00000001421BC41A  shr     rax, 10h
  00000001421BC41E  not     eax
  00000001421BC420  and     eax, 2200001h
  00000001421BC425  mov     edx, r9d
  00000001421BC428  shr     r9d, 5
  00000001421BC42C  and     r9d, 101h
  00000001421BC433  imul    r9, rax
  00000001421BC437  mov     [rsp+740h+var_4B8], r9
  00000001421BC43F  imul    eax, r11d, 0BF5AEBF0h
  00000001421BC446  mov     [rsp+740h+var_658], rax
  00000001421BC44E  add     rax, rsp
  00000001421BC451  add     rax, 740h
  00000001421BC457  imul    rax, r8
  00000001421BC45B  not     rax
  00000001421BC45E  imul    ecx, r11d, 0FECFE70h
  00000001421BC465  mov     [rsp+740h+var_5C0], rcx
  00000001421BC46D  add     rcx, rsp
  00000001421BC470  add     rcx, 740h
  00000001421BC477  imul    rcx, rsi
  00000001421BC47B  not     rcx
  00000001421BC47E  and     rcx, rax
  00000001421BC481  imul    eax, r11d, 42484A00h
  00000001421BC488  lea     r8, [rsp+rax+740h+var_740]
  00000001421BC48C  add     r8, 740h
  00000001421BC493  mov     [rsp+740h+var_4D0], r8
  00000001421BC49B  mov     rax, r9
  00000001421BC49E  imul    rax, r8
  00000001421BC4A2  not     rcx
  00000001421BC4A5  add     rcx, rax
  00000001421BC4A8  shr     edx, 0Bh
  00000001421BC4AB  mov     [rsp+740h+var_35C], edx
  00000001421BC4B2  mov     r8d, edx
  00000001421BC4B5  and     r8d, 5
  00000001421BC4B9  mov     [rsp+740h+var_4C0], r8
  00000001421BC4C1  imul    eax, r11d, 7F67F38h
  00000001421BC4C8  mov     [rsp+740h+var_5B8], rax
  00000001421BC4D0  lea     rdx, [rsp+rax+740h+var_740]
  00000001421BC4D4  add     rdx, 740h
  00000001421BC4DB  mov     [rsp+740h+var_3C8], rdx
  00000001421BC4E3  mov     rax, r8
  00000001421BC4E6  imul    rax, rdx
  00000001421BC4EA  mov     rdx, rcx
  00000001421BC4ED  not     rdx
  00000001421BC4F0  mov     r8, rax
  00000001421BC4F3  and     r8, rdx
  00000001421BC4F6  not     r8
  00000001421BC4F9  mov     r9, rax
  00000001421BC4FC  and     r9, rcx
  00000001421BC4FF  lea     r8, [r9+r8*2]
  00000001421BC503  not     rax
  00000001421BC506  and     rcx, rax
  00000001421BC509  not     rcx
  00000001421BC50C  lea     rcx, [r8+rcx*2]
  00000001421BC510  and     rax, rdx
  00000001421BC513  not     r9
  00000001421BC516  not     rax
  00000001421BC519  and     rax, r9
  00000001421BC51C  not     rax
  00000001421BC51F  lea     rax, [rax+rax*2]
  00000001421BC523  sub     rcx, rax
  00000001421BC526  mov     rax, [rcx+1]
  00000001421BC52A  mov     rcx, rax
  00000001421BC52D  mov     rdx, rax
  00000001421BC530  mov     [rsp+740h+var_490], rax
  00000001421BC538  not     rcx
  00000001421BC53B  mov     [rsp+740h+var_548], rcx
  00000001421BC543  imul    eax, r11d, 0DC0126B6h
  00000001421BC54A  and     eax, ecx
  00000001421BC54C  not     eax
  00000001421BC54E  imul    ecx, r11d, 535DB525h
  00000001421BC555  and     ecx, edx
  00000001421BC557  not     ecx
  00000001421BC559  and     ecx, eax
  00000001421BC55B  imul    edx, r11d, 0FFFB6CF5h
  00000001421BC562  and     edx, ecx
  00000001421BC564  not     ecx
  00000001421BC566  imul    eax, r11d, 2F636EE6h
  00000001421BC56D  and     ecx, eax
  00000001421BC56F  not     ecx
  00000001421BC571  not     edx
  00000001421BC573  and     edx, ecx
  00000001421BC575  mov     dword ptr [rsp+740h+var_4F8], edx
  00000001421BC57C  mov     rax, 1A213D2422BEBF21h
  00000001421BC586  imul    rax, r11
  00000001421BC58A  add     rax, rdi
  00000001421BC58D  mov     [rsp+740h+var_500], rax
  00000001421BC595  mov     r14, 0BBF37683DC208278h
  00000001421BC59F  imul    r14, r11
  00000001421BC5A3  imul    eax, r11d, 82ED5E10h
  00000001421BC5AA  mov     [rsp+740h+var_538], rax
  00000001421BC5B2  mov     rax, [rsp+rax+740h]
  00000001421BC5BA  and     r14, rax
  00000001421BC5BD  mov     rcx, rax
  00000001421BC5C0  mov     rdx, rax
  00000001421BC5C3  shr     rcx, 3Eh
  00000001421BC5C7  and     ecx, 1
  00000001421BC5CA  mov     rsi, rcx
  00000001421BC5CD  mov     [rsp+740h+var_6C8], rcx
  00000001421BC5D2  imul    eax, r11d, 0C78DB1BCh
  00000001421BC5D9  mov     [rsp+740h+var_4A8], rax
  00000001421BC5E1  imul    eax, r11d, 0F0C51D3h
  00000001421BC5E8  mov     [rsp+740h+var_380], rax
  00000001421BC5F0  imul    eax, r11d, 8AE3DD48h
  00000001421BC5F7  mov     [rsp+740h+var_640], rax
  00000001421BC5FF  imul    eax, r11d, 0E9BFB848h
  00000001421BC606  mov     [rsp+740h+var_570], rax
  00000001421BC60E  imul    eax, r11d, 6EC8D970h
  00000001421BC615  mov     [rsp+740h+var_5E0], rax
  00000001421BC61D  imul    eax, r11d, 0D0A12425h
  00000001421BC624  mov     [rsp+740h+var_560], rax
  00000001421BC62C  imul    eax, r11d, 0D163AD78h
  00000001421BC633  mov     [rsp+740h+var_690], rax
  00000001421BC63B  imul    r12d, r11d, 78DB1BC0h
  00000001421BC642  mov     [rsp+740h+var_6D8], r12
  00000001421BC647  imul    r8d, r11d, 0A33FE818h
  00000001421BC64E  mov     [rsp+740h+var_6B0], r8
  00000001421BC656  xor     eax, eax
  00000001421BC658  mov     r9, rbx
  00000001421BC65B  bt      rbx, 3Bh ; ';'
  00000001421BC660  setnb   al
  00000001421BC663  mov     r13, rbx
  00000001421BC666  shr     r13, 1Dh
  00000001421BC66A  not     r13d
  00000001421BC66D  and     r13d, 13000401h
  00000001421BC674  imul    r13, rax
  00000001421BC678  mov     rax, rbx
  00000001421BC67B  shr     rax, 1Eh
  00000001421BC67F  not     eax
  00000001421BC681  and     eax, 9800201h
  00000001421BC686  mov     [rsp+740h+var_5E8], rbx
  00000001421BC68E  shr     rbx, 0Bh
  00000001421BC692  not     ebx
  00000001421BC694  and     ebx, 10004001h
  00000001421BC69A  imul    rbx, rax
  00000001421BC69E  mov     eax, r11d
  00000001421BC6A1  shl     eax, 5
  00000001421BC6A4  mov     r15d, r11d
  00000001421BC6A7  sub     r15d, eax
  00000001421BC6AA  mov     eax, edx
  00000001421BC6AC  not     eax
  00000001421BC6AE  shr     eax, 19h
  00000001421BC6B1  and     eax, 5
  00000001421BC6B4  mov     rcx, rdx
  00000001421BC6B7  shr     rcx, 31h
  00000001421BC6BB  not     ecx
  00000001421BC6BD  and     ecx, 31h
  00000001421BC6C0  imul    rcx, rax
  00000001421BC6C4  mov     rdi, rcx
  00000001421BC6C7  mov     [rsp+740h+var_590], rcx
  00000001421BC6CF  imul    eax, r11d, 2E23C560h
  00000001421BC6D6  mov     [rsp+740h+var_4D8], rax
  00000001421BC6DE  add     rax, rsp
  00000001421BC6E1  add     rax, 740h
  00000001421BC6E7  mov     [rsp+740h+var_398], r10
  00000001421BC6EF  imul    rax, r10
  00000001421BC6F3  not     rax
  00000001421BC6F6  lea     rbp, [rsp+r8+740h+var_740]
  00000001421BC6FA  add     rbp, 740h
  00000001421BC701  mov     [rsp+740h+var_510], r13
  00000001421BC709  imul    rbp, r13
  00000001421BC70D  not     rbp
  00000001421BC710  and     rbp, rax
  00000001421BC713  imul    eax, r11d, 992DA5C8h
  00000001421BC71A  mov     [rsp+740h+var_3E0], rax
  00000001421BC722  lea     rcx, [rsp+rax+740h+var_740]
  00000001421BC726  add     rcx, 740h
  00000001421BC72D  mov     [rsp+740h+var_98], rcx
  00000001421BC735  mov     [rsp+740h+var_3A0], rbx
  00000001421BC73D  mov     rax, rbx
  00000001421BC740  imul    rax, rcx
  00000001421BC744  not     rbp
  00000001421BC747  add     rbp, rax
  00000001421BC74A  mov     ecx, r9d
  00000001421BC74D  not     ecx
  00000001421BC74F  shr     ecx, 17h
  00000001421BC752  and     ecx, 5
  00000001421BC755  mov     [rsp+740h+var_598], rcx
  00000001421BC75D  imul    eax, r11d, 76BF58A8h
  00000001421BC764  mov     [rsp+740h+var_688], rax
  00000001421BC76C  add     rax, rsp
  00000001421BC76F  add     rax, 740h
  00000001421BC775  imul    rax, rcx
  00000001421BC779  not     rax
  00000001421BC77C  not     rbp
  00000001421BC77F  and     rbp, rax
  00000001421BC782  mov     [rsp+740h+var_5C8], rdx
  00000001421BC78A  mov     rcx, rdx
  00000001421BC78D  shr     rcx, 20h
  00000001421BC791  and     ecx, 1
  00000001421BC794  mov     [rsp+740h+var_2F0], rcx
  00000001421BC79C  lea     rax, [rsp+r12+740h+var_740]
  00000001421BC7A0  add     rax, 740h
  00000001421BC7A6  imul    rax, rcx
  00000001421BC7AA  imul    ecx, r11d, 44640D18h
  00000001421BC7B1  mov     [rsp+740h+var_700], rcx
  00000001421BC7B6  add     rcx, rsp
  00000001421BC7B9  add     rcx, 740h
  00000001421BC7C0  imul    rcx, rdi
  00000001421BC7C4  add     rcx, rax
  00000001421BC7C7  mov     rdi, rdx
  00000001421BC7CA  shr     rdi, 33h
  00000001421BC7CE  not     edi
  00000001421BC7D0  and     edi, 0Dh
  00000001421BC7D3  imul    rdi, rsi
  00000001421BC7D7  mov     [rsp+740h+var_3D8], rdi
  00000001421BC7DF  not     rcx
  00000001421BC7E2  imul    eax, r11d, 0B32CE688h
  00000001421BC7E9  mov     [rsp+740h+var_6B8], rax
  00000001421BC7F1  add     rax, rsp
  00000001421BC7F4  add     rax, 740h
  00000001421BC7FA  imul    rax, rdi
  00000001421BC7FE  not     rax
  00000001421BC801  and     rax, rcx
  00000001421BC804  shr     rdx, 12h
  00000001421BC808  not     edx
  00000001421BC80A  and     edx, 4020201h
  00000001421BC810  mov     [rsp+740h+var_550], rdx
  00000001421BC818  not     rax
  00000001421BC81B  imul    ecx, r11d, 0E7A3F530h
  00000001421BC822  mov     [rsp+740h+var_638], rcx
  00000001421BC82A  add     rcx, rsp
  00000001421BC82D  add     rcx, 740h
  00000001421BC834  imul    rcx, rdx
  00000001421BC838  mov     rax, [rax+rcx]
  00000001421BC83C  mov     [rsp+740h+var_48], rax
  00000001421BC844  imul    eax, r11d, 4C5A8C50h
  00000001421BC84B  mov     [rsp+740h+var_680], rax
  00000001421BC853  add     rax, rsp
  00000001421BC856  add     rax, 740h
  00000001421BC85C  imul    rax, r13
  00000001421BC860  not     rax
  00000001421BC863  imul    ecx, r11d, 50921280h
  00000001421BC86A  mov     [rsp+740h+var_4E8], rcx
  00000001421BC872  add     rcx, rsp
  00000001421BC875  add     rcx, 740h
  00000001421BC87C  imul    rcx, r10
  00000001421BC880  not     rcx
  00000001421BC883  and     rcx, rax
  00000001421BC886  not     rcx
  00000001421BC889  imul    eax, r11d, 383607B0h
  00000001421BC890  mov     [rsp+740h+var_738], rax
  00000001421BC895  lea     r9, [rsp+rax+740h+var_740]
  00000001421BC899  add     r9, 740h
  00000001421BC8A0  imul    r9, rbx
  00000001421BC8A4  add     r9, rcx
  00000001421BC8A7  mov     rax, r14
  00000001421BC8AA  not     rax
  00000001421BC8AD  mov     [rsp+740h+var_720], rax
  00000001421BC8B2  mov     r8, 0C3B5BFBFD416F156h
  00000001421BC8BC  imul    r8, r11
  00000001421BC8C0  add     r8, rax
  00000001421BC8C3  mov     rdx, r8
  00000001421BC8C6  not     rdx
  00000001421BC8C9  mov     rsi, 97994D4D755BDBE6h
  00000001421BC8D3  imul    rsi, r11
  00000001421BC8D7  add     rsi, rax
  00000001421BC8DA  mov     rdi, rdx
  00000001421BC8DD  and     rdi, rsi
  00000001421BC8E0  mov     rcx, rsi
  00000001421BC8E3  not     rcx
  00000001421BC8E6  mov     [rsp+740h+var_708], rcx
  00000001421BC8EB  mov     r14, rdx
  00000001421BC8EE  and     r14, rcx
  00000001421BC8F1  not     r14
  00000001421BC8F4  mov     r10, r8
  00000001421BC8F7  and     r10, rsi
  00000001421BC8FA  not     r10
  00000001421BC8FD  and     r10, r14
  00000001421BC900  mov     rcx, 84423B1C6651D958h
  00000001421BC90A  imul    rcx, r11
  00000001421BC90E  add     rcx, rax
  00000001421BC911  mov     [rsp+740h+var_6D0], rcx
  00000001421BC916  mov     rcx, 8BF8FEA58CE1F02Eh
  00000001421BC920  imul    rcx, r11
  00000001421BC924  add     rcx, rax
  00000001421BC927  mov     [rsp+740h+var_4F0], rcx
  00000001421BC92F  imul    ecx, r11d, -16h
  00000001421BC933  mov     r13, [rsp+740h+var_5D0]
  00000001421BC93B  mov     rax, r13
  00000001421BC93E  shr     rax, cl
  00000001421BC941  not     eax
  00000001421BC943  mov     rbx, [rsp+740h+var_560]
  00000001421BC94B  and     eax, ebx
  00000001421BC94D  mov     [rsp+740h+var_4B0], rax
  00000001421BC955  mov     ecx, r15d
  00000001421BC958  shr     r13, cl
  00000001421BC95B  mov     [rsp+740h+var_3E8], r13
  00000001421BC963  imul    eax, r11d, 303F8878h
  00000001421BC96A  mov     [rsp+740h+var_6A8], rax
  00000001421BC972  imul    eax, r11d, 0DD91B2E0h
  00000001421BC979  mov     [rsp+740h+var_568], rax
  00000001421BC981  imul    eax, r11d, 0AB366750h
  00000001421BC988  mov     [rsp+740h+var_6F0], rax
  00000001421BC98D  imul    eax, r11d, 0F3D1FA98h
  00000001421BC994  mov     [rsp+740h+var_678], rax
  00000001421BC99C  imul    eax, r11d, 80D19AF8h
  00000001421BC9A3  mov     [rsp+740h+var_6E8], rax
  00000001421BC9A8  imul    eax, r11d, 3A51CAC8h
  00000001421BC9AF  mov     [rsp+740h+var_608], rax
  00000001421BC9B7  imul    eax, r11d, 9711E2B0h
  00000001421BC9BE  mov     [rsp+740h+var_5D8], rax
  00000001421BC9C6  imul    eax, r11d, 24118310h
  00000001421BC9CD  mov     [rsp+740h+var_648], rax
  00000001421BC9D5  imul    eax, r11d, 566CCEA0h
  00000001421BC9DC  mov     [rsp+740h+var_588], rax
  00000001421BC9E4  imul    eax, r11d, 28490940h
  00000001421BC9EB  mov     [rsp+740h+var_698], rax
  00000001421BC9F3  imul    eax, r11d, 0CB88F158h
  00000001421BC9FA  mov     [rsp+740h+var_718], rax
  00000001421BC9FF  imul    eax, r11d, 0B7646CB8h
  00000001421BCA06  mov     [rsp+740h+var_650], rax
  00000001421BCA0E  imul    eax, r11d, 9F0861E8h
  00000001421BCA15  mov     [rsp+740h+var_6A0], rax
  00000001421BCA1D  imul    eax, r11d, 0C176AF08h
  00000001421BCA24  mov     [rsp+740h+var_668], rax
  00000001421BCA2C  imul    eax, r11d, 94F61F98h
  00000001421BCA33  mov     [rsp+740h+var_5B0], rax
  00000001421BCA3B  imul    r15d, r11d, 0D37F7090h
  00000001421BCA42  mov     [rsp+740h+var_5F8], r15
  00000001421BCA4A  imul    r12d, r11d, 262D4628h
  00000001421BCA51  mov     [rsp+740h+var_520], r12
  00000001421BCA59  imul    eax, r11d, 19FF40C0h
  00000001421BCA60  mov     [rsp+740h+var_6C0], rax
  00000001421BCA68  imul    ecx, r11d, 8CFFA060h
  00000001421BCA6F  mov     [rsp+740h+var_2E8], rcx
  00000001421BCA77  imul    ecx, r11d, 588891B8h
  00000001421BCA7E  mov     [rsp+740h+var_2F8], rcx
  00000001421BCA86  imul    eax, r11d, 5AA454D0h
  00000001421BCA8D  mov     [rsp+740h+var_600], rax
  00000001421BCA95  imul    eax, r11d, 1E36C6F0h
  00000001421BCA9C  mov     [rsp+740h+var_518], rax
  00000001421BCAA4  imul    ecx, r11d, 0F1B63780h
  00000001421BCAAB  mov     [rsp+740h+var_388], rcx
  00000001421BCAB3  imul    ecx, r11d, 0AD522A68h
  00000001421BCABA  mov     [rsp+740h+var_5F0], rcx
  00000001421BCAC2  bt      dword ptr [rsp+740h+var_5E8], 17h
  00000001421BCACB  lea     rcx, [rsp+rax+740h]
  00000001421BCAD3  mov     [rsp+740h+var_4E0], rcx
  00000001421BCADB  cmovnb  r9, rcx
  00000001421BCADF  lea     rcx, [rsp+r15+740h+var_740]
  00000001421BCAE3  add     rcx, 740h
  00000001421BCAEA  imul    rcx, [rsp+740h+var_2F0]
  00000001421BCAF3  lea     r15, [rsp+r12+740h+var_740]
  00000001421BCAF7  add     r15, 740h
  00000001421BCAFE  imul    r15, [rsp+740h+var_590]
  00000001421BCB07  add     r15, rcx
  00000001421BCB0A  not     r13
  00000001421BCB0D  mov     [rsp+740h+var_3F0], r13
  00000001421BCB15  mov     ecx, r13d
  00000001421BCB18  and     ecx, ebx
  00000001421BCB1A  imul    ecx, dword ptr [rsp+740h+var_4B0]
  00000001421BCB22  imul    eax, r11d, 629AD408h
  00000001421BCB29  mov     [rsp+740h+var_670], rax
  00000001421BCB31  test    cl, 1
  00000001421BCB34  mov     rax, [rsp+740h+var_718]
  00000001421BCB39  lea     rcx, [rsp+rax+740h]
  00000001421BCB41  cmovnz  rcx, r15
  00000001421BCB45  mov     rax, [rsp+740h+var_5E0]
  00000001421BCB4D  mov     rax, [rsp+rax+740h]
  00000001421BCB55  mov     [rsp+740h+var_5E8], rax
  00000001421BCB5D  not     rbp
  00000001421BCB60  mov     rbx, [rbp+0]
  00000001421BCB64  mov     [rsp+740h+var_60], rbx
  00000001421BCB6C  mov     rax, [r9]
  00000001421BCB6F  mov     [rsp+740h+var_58], rax
  00000001421BCB77  mov     rax, [rcx]
  00000001421BCB7A  mov     [rsp+740h+var_50], rax
  00000001421BCB82  mov     rax, 0C18711D548191DBh
  00000001421BCB8C  imul    rax, r11
  00000001421BCB90  mov     [rsp+740h+var_710], rax
  00000001421BCB95  mov     rax, 5209235F7C62F732h
  00000001421BCB9F  imul    rax, r11
  00000001421BCBA3  mov     [rsp+740h+var_368], rax
  00000001421BCBAB  mov     rax, [rsp+740h+arg_A8]
  00000001421BCBB3  mov     [rsp+740h+var_300], rax
  00000001421BCBBB  mov     rax, [rsp+740h+var_6E0]
  00000001421BCBC0  mov     rax, [rsp+rax+740h]
  00000001421BCBC8  mov     [rsp+740h+var_488], rax
  00000001421BCBD0  mov     rax, [rsp+740h+var_640]
  00000001421BCBD8  mov     rax, [rsp+rax+740h]
  00000001421BCBE0  mov     [rsp+740h+var_728], rax
  00000001421BCBE5  mov     rax, [rsp+740h+var_5A0]
  00000001421BCBED  mov     rax, [rsp+rax+740h]
  00000001421BCBF5  mov     [rsp+740h+var_370], rax
  00000001421BCBFD  mov     rax, [rsp+740h+var_570]
  00000001421BCC05  mov     rax, [rsp+rax+740h]
  00000001421BCC0D  mov     [rsp+740h+var_4C8], rax
  00000001421BCC15  mov     rax, [rsp+740h+var_690]
  00000001421BCC1D  mov     rax, [rsp+rax+740h]
  00000001421BCC25  mov     [rsp+740h+var_390], rax
  00000001421BCC2D  mov     rax, [rsp+740h+var_568]
  00000001421BCC35  mov     rax, [rsp+rax+740h]
  00000001421BCC3D  mov     [rsp+740h+var_498], rax
  00000001421BCC45  mov     rax, [rsp+740h+var_678]
  00000001421BCC4D  mov     rax, [rsp+rax+740h]
  00000001421BCC55  mov     [rsp+740h+var_5E0], rax
  00000001421BCC5D  mov     r15, [rsp+740h+var_608]
  00000001421BCC65  mov     rax, [rsp+r15+740h]
  00000001421BCC6D  mov     [rsp+740h+var_3A8], rax
  00000001421BCC75  mov     rax, [rsp+740h+var_650]
  00000001421BCC7D  mov     rax, [rsp+rax+740h]
  00000001421BCC85  mov     [rsp+740h+var_88], rax
  00000001421BCC8D  mov     rax, [rsp+740h+var_6E8]
  00000001421BCC92  mov     rax, [rsp+rax+740h]
  00000001421BCC9A  mov     [rsp+740h+var_80], rax
  00000001421BCCA2  mov     rax, [rsp+740h+var_6A0]
  00000001421BCCAA  mov     rax, [rsp+rax+740h]
  00000001421BCCB2  mov     [rsp+740h+var_308], rax
  00000001421BCCBA  mov     rax, [rsp+740h+var_5B0]
  00000001421BCCC2  mov     rax, [rsp+rax+740h]
  00000001421BCCCA  mov     [rsp+740h+var_2D8], rax
  00000001421BCCD2  mov     r13, [rsp+740h+var_388]
  00000001421BCCDA  mov     rax, [rsp+r13+740h]
  00000001421BCCE2  mov     [rsp+740h+var_78], rax
  00000001421BCCEA  mov     rax, [rsp+740h+var_5D8]
  00000001421BCCF2  mov     rax, [rsp+rax+740h]
  00000001421BCCFA  mov     [rsp+740h+var_70], rax
  00000001421BCD02  mov     r9, [rsp+740h+var_600]
  00000001421BCD0A  mov     rax, [rsp+r9+740h]
  00000001421BCD12  mov     [rsp+740h+var_378], rax
  00000001421BCD1A  mov     rax, [rsp+740h+var_648]
  00000001421BCD22  mov     rax, [rsp+rax+740h]
  00000001421BCD2A  mov     [rsp+740h+var_68], rax
  00000001421BCD32  test    rsp, 0
  00000001421BCD39  call    locret_1421BCD4E  ; -> locret_1421BCD4E
  00000001421BCD3E  jnp     loc_1421BCD49
  00000001421BCD44  jmp     loc_1421BCD4F
  00000001421BCD49  jmp     loc_1421BCB64
  00000001421BCD4E  retn
  00000001421BCD4F  nop
  00000001421BCD50  jmp     loc_1421BCDB4
  00000001421BCD55  mov     rax, 69132DB953828235h
  00000001421BCD5F  mov     rax, 0AF44DC0109E2941Ch
  00000001421BCD69  mov     rax, 0BF8B82CAE36C04E6h
  00000001421BCD73  mov     rax, 2CB6CE2E52D02087h
  00000001421BCD7D  mov     rax, 0D256289DEBACB9D8h
  00000001421BCD87  mov     rax, 469E173A8D9F983h
  00000001421BCD91  test    rbx, 0
  00000001421BCD98  call    locret_1421BCDAD  ; -> locret_1421BCDAD
  00000001421BCD9D  jo      loc_1421BCDA8
  00000001421BCDA3  jmp     loc_1421BCDAE
  00000001421BCDA8  jmp     loc_1421BC77C
  00000001421BCDAD  retn
  00000001421BCDAE  nop
  00000001421BCDAF  jmp     loc_1421BCDFA
  00000001421BCDB4  mov     rax, 69132DB953828235h
  00000001421BCDBE  mov     rax, 0AF44DC0109E2941Ch
  00000001421BCDC8  mov     rax, 0D256289DEBACB9D8h
  00000001421BCDD2  mov     rax, 469E173A8D9F983h
  00000001421BCDDC  test    r9, 0
  00000001421BCDE3  call    locret_1421BCDF3  ; -> locret_1421BCDF3
  00000001421BCDE8  jp      loc_1421BCDF4
  00000001421BCDEE  jmp     loc_1421BEE37
  00000001421BCDF3  retn
  00000001421BCDF4  nop
  00000001421BCDF5  jmp     loc_1421BCD55
  00000001421BCDFA  mov     rax, 69132DB953828235h
  00000001421BCE04  mov     rax, 0AF44DC0109E2941Ch
  00000001421BCE0E  mov     rax, 0BF8B82CAE36C04E6h
  00000001421BCE18  mov     rax, 2CB6CE2E52D02087h
  00000001421BCE22  mov     rax, 0D256289DEBACB9D8h
  00000001421BCE2C  mov     rax, 469E173A8D9F983h
  00000001421BCE36  imul    eax, r11d, 5DABC20h
  00000001421BCE3D  mov     [rsp+740h+var_580], rax
  00000001421BCE45  bt      [rsp+740h+var_730], 3Ch ; '<'
  00000001421BCE4C  setnb   bpl
  00000001421BCE50  mov     rax, [rsp+740h+var_610]
  00000001421BCE58  mov     ecx, dword ptr [rsp+740h+var_4F8]
  00000001421BCE5F  cmp     [rax], ecx
  00000001421BCE61  mov     rcx, [rsp+740h+var_380]
  00000001421BCE69  cmova   rcx, [rsp+740h+var_4A8]
  00000001421BCE72  setnbe  bl
  00000001421BCE75  add     rcx, [rsp+740h+var_500]
  00000001421BCE7D  mov     rax, rcx
  00000001421BCE80  and     rax, rdx
  00000001421BCE83  not     rax
  00000001421BCE86  and     rax, rsi
  00000001421BCE89  mov     rsi, rcx
  00000001421BCE8C  mov     [rsp+740h+var_380], rcx
  00000001421BCE94  not     rsi
  00000001421BCE97  and     rdx, rsi
  00000001421BCE9A  not     rdx
  00000001421BCE9D  mov     r12, [rsp+740h+var_708]
  00000001421BCEA2  and     rdx, r12
  00000001421BCEA5  or      rdx, rax
  00000001421BCEA8  and     r8, rsi
  00000001421BCEAB  not     r8
  00000001421BCEAE  and     r8, r12
  00000001421BCEB1  sub     rdx, r8
  00000001421BCEB4  and     r14, rsi
  00000001421BCEB7  sub     rdx, r14
  00000001421BCEBA  and     r10, rsi
  00000001421BCEBD  sub     rdx, r10
  00000001421BCEC0  not     rdi
  00000001421BCEC3  and     rdi, rcx
  00000001421BCEC6  not     rdi
  00000001421BCEC9  add     rdx, rdi
  00000001421BCECC  or      bl, bpl
  00000001421BCECF  mov     r12, [rsp+740h+var_4F0]
  00000001421BCED7  not     r12
  00000001421BCEDA  and     r12, rsi
  00000001421BCEDD  movzx   r10d, byte ptr [rsp+740h+var_6F8]
  00000001421BCEE3  test    r10b, bl
  00000001421BCEE6  mov     rax, [rsp+740h+var_368]
  00000001421BCEEE  cmovnz  rax, [rsp+740h+var_710]
  00000001421BCEF4  mov     [rsp+740h+var_368], rax
  00000001421BCEFC  mov     rax, [rsp+740h+var_588]
  00000001421BCF04  mov     rcx, [rsp+740h+var_5A8]
  00000001421BCF0C  cmovnz  rax, rcx
  00000001421BCF10  mov     [rsp+740h+var_F8], rax
  00000001421BCF18  mov     rbp, [rsp+740h+var_6F0]
  00000001421BCF1D  mov     rax, rbp
  00000001421BCF20  cmovnz  rax, [rsp+740h+var_5F8]
  00000001421BCF29  mov     [rsp+740h+var_F0], rax
  00000001421BCF31  mov     rax, [rsp+740h+var_738]
  00000001421BCF36  cmovnz  rax, [rsp+740h+var_2E8]
  00000001421BCF3F  mov     [rsp+740h+var_E8], rax
  00000001421BCF47  cmovnz  r15, r9
  00000001421BCF4B  mov     [rsp+740h+var_E0], r15
  00000001421BCF53  mov     rax, [rsp+740h+var_638]
  00000001421BCF5B  mov     r9, [rsp+740h+var_690]
  00000001421BCF63  cmovnz  rax, r9
  00000001421BCF67  mov     [rsp+740h+var_D8], rax
  00000001421BCF6F  mov     rax, [rsp+740h+var_4D8]
  00000001421BCF77  cmovz   rax, [rsp+740h+var_6E0]
  00000001421BCF7D  mov     [rsp+740h+var_4D8], rax
  00000001421BCF85  mov     rax, [rsp+740h+var_658]
  00000001421BCF8D  cmovnz  rax, [rsp+740h+var_2F8]
  00000001421BCF96  mov     [rsp+740h+var_D0], rax
  00000001421BCF9E  cmovnz  r13, [rsp+740h+var_5F0]
  00000001421BCFA7  mov     [rsp+740h+var_388], r13
  00000001421BCFAF  mov     r14, [rsp+740h+var_6D8]
  00000001421BCFB4  mov     rax, r14
  00000001421BCFB7  cmovnz  rax, [rsp+740h+var_6A8]
  00000001421BCFC0  mov     [rsp+740h+var_C8], rax
  00000001421BCFC8  mov     rax, [rsp+740h+var_570]
  00000001421BCFD0  cmovnz  rcx, rax
  00000001421BCFD4  mov     [rsp+740h+var_C0], rcx
  00000001421BCFDC  cmovnz  rax, [rsp+740h+var_660]
  00000001421BCFE5  mov     [rsp+740h+var_570], rax
  00000001421BCFED  mov     rax, r9
  00000001421BCFF0  cmovnz  rax, [rsp+740h+var_6C0]
  00000001421BCFF9  mov     [rsp+740h+var_B8], rax
  00000001421BD001  mov     rax, [rsp+740h+var_670]
  00000001421BD009  mov     r8, [rsp+740h+var_6B0]
  00000001421BD011  cmovnz  rax, r8
  00000001421BD015  mov     [rsp+740h+var_B0], rax
  00000001421BD01D  mov     rax, [rsp+740h+var_668]
  00000001421BD025  cmovnz  rax, [rsp+740h+var_698]
  00000001421BD02E  mov     [rsp+740h+var_A8], rax
  00000001421BD036  mov     r9, [rsp+740h+var_6A0]
  00000001421BD03E  mov     rcx, r9
  00000001421BD041  mov     rax, [rsp+740h+var_4E8]
  00000001421BD049  cmovnz  rcx, rax
  00000001421BD04D  mov     [rsp+740h+var_A0], rcx
  00000001421BD055  cmovnz  rax, r9
  00000001421BD059  mov     [rsp+740h+var_4E8], rax
  00000001421BD061  not     r12
  00000001421BD064  mov     rax, [rsp+740h+var_568]
  00000001421BD06C  mov     rdi, [rsp+740h+var_688]
  00000001421BD074  cmovz   rax, rdi
  00000001421BD078  mov     [rsp+740h+var_568], rax
  00000001421BD080  mov     rax, [rsp+740h+var_580]
  00000001421BD088  cmovnz  rax, [rsp+740h+var_6B8]
  00000001421BD091  mov     [rsp+740h+var_90], rax
  00000001421BD099  and     r12, [rsp+740h+var_6D0]
  00000001421BD09E  test    r10b, bl
  00000001421BD0A1  cmovnz  r12, rdx
  00000001421BD0A5  mov     [rsp+740h+var_4F0], r12
  00000001421BD0AD  imul    r12d, r11d, 0B548A9A0h
  00000001421BD0B4  test    r10b, bl
  00000001421BD0B7  mov     r15d, r10d
  00000001421BD0BA  mov     rax, r12
  00000001421BD0BD  cmovnz  rax, [rsp+740h+var_5D8]
  00000001421BD0C6  mov     [rsp+740h+var_108], rax
  00000001421BD0CE  mov     rax, 7B09519316E9329Bh
  00000001421BD0D8  imul    rax, r11
  00000001421BD0DC  mov     rdx, 0A229A500CBE10216h
  00000001421BD0E6  imul    rdx, r11
  00000001421BD0EA  and     rdx, rsi
  00000001421BD0ED  not     rdx
  00000001421BD0F0  and     rdx, rax
  00000001421BD0F3  mov     rax, 0C78DF6283343023Bh
  00000001421BD0FD  imul    rax, r11
  00000001421BD101  mov     rcx, 45E27622B9345585h
  00000001421BD10B  imul    rcx, r11
  00000001421BD10F  and     rcx, rsi
  00000001421BD112  not     rcx
  00000001421BD115  and     rcx, rax
  00000001421BD118  test    r10b, bl
  00000001421BD11B  cmovnz  rcx, rdx
  00000001421BD11F  mov     [rsp+740h+var_110], rcx
  00000001421BD127  mov     rax, [rsp+740h+var_700]
  00000001421BD12C  cmovnz  rax, rbp
  00000001421BD130  mov     [rsp+740h+var_118], rax
  00000001421BD138  mov     rax, 0E80EDEF759F2B96h
  00000001421BD142  imul    rax, r11
  00000001421BD146  mov     rdx, 6112ED3FA7FBE19h
  00000001421BD150  imul    rdx, r11
  00000001421BD154  and     rdx, rsi
  00000001421BD157  not     rdx
  00000001421BD15A  and     rdx, rax
  00000001421BD15D  mov     rax, 5BB7FB39FEF7EAE1h
  00000001421BD167  imul    rax, r11
  00000001421BD16B  mov     r10, [rsp+740h+var_720]
  00000001421BD170  add     rax, r10
  00000001421BD173  mov     rcx, 5F65982731A0F991h
  00000001421BD17D  imul    rcx, r11
  00000001421BD181  add     rcx, r10
  00000001421BD184  not     rcx
  00000001421BD187  and     rcx, rsi
  00000001421BD18A  not     rcx
  00000001421BD18D  and     rcx, rax
  00000001421BD190  test    r15b, bl
  00000001421BD193  cmovnz  rcx, rdx
  00000001421BD197  mov     [rsp+740h+var_128], rcx
  00000001421BD19F  mov     rax, r8
  00000001421BD1A2  cmovnz  rax, r14
  00000001421BD1A6  mov     [rsp+740h+var_130], rax
  00000001421BD1AE  mov     rax, 23652348335CBDDEh
  00000001421BD1B8  imul    rax, r11
  00000001421BD1BC  add     rax, r10
  00000001421BD1BF  mov     rcx, 4BDB5F690AEC2A55h
  00000001421BD1C9  imul    rcx, r11
  00000001421BD1CD  add     rcx, r10
  00000001421BD1D0  mov     rdx, 44FA9F0BF07F4BCFh
  00000001421BD1DA  imul    rdx, r11
  00000001421BD1DE  mov     r8, 693D16BF6B93983Bh
  00000001421BD1E8  imul    r8, r11
  00000001421BD1EC  and     r8, rsi
  00000001421BD1EF  not     r8
  00000001421BD1F2  and     r8, rdx
  00000001421BD1F5  not     rcx
  00000001421BD1F8  and     rcx, rsi
  00000001421BD1FB  not     rcx
  00000001421BD1FE  and     rcx, rax
  00000001421BD201  test    r15b, bl
  00000001421BD204  cmovnz  rcx, r8
  00000001421BD208  mov     [rsp+740h+var_138], rcx
  00000001421BD210  mov     rcx, [rsp+740h+var_5D0]
  00000001421BD218  bt      rcx, 3Dh ; '='
  00000001421BD21D  setnb   bl
  00000001421BD220  mov     byte ptr [rsp+740h+var_618], bl
  00000001421BD227  test    byte ptr [rsp+740h+var_488], 1
  00000001421BD22F  setz    al
  00000001421BD232  bt      [rsp+740h+var_730], 3Eh ; '>'
  00000001421BD239  setnb   dl
  00000001421BD23C  or      dl, al
  00000001421BD23E  mov     r14d, edx
  00000001421BD241  mov     byte ptr [rsp+740h+var_6D0], dl
  00000001421BD245  mov     r8, [rsp+740h+var_728]
  00000001421BD24A  bt      r8, 3Dh ; '='
  00000001421BD24F  setnb   r10b
  00000001421BD253  mov     byte ptr [rsp+740h+var_708], r10b
  00000001421BD258  cmp     [rsp+740h+var_6C8], 0
  00000001421BD25E  setz    dl
  00000001421BD261  mov     rax, [rsp+740h+var_370]
  00000001421BD269  test    eax, 80000000h
  00000001421BD26E  setz    r9b
  00000001421BD272  or      r9b, dl
  00000001421BD275  mov     byte ptr [rsp+740h+var_710], r9b
  00000001421BD27A  mov     rdx, rcx
  00000001421BD27D  shr     rdx, 3Fh
  00000001421BD281  setz    byte ptr [rsp+740h+var_720]
  00000001421BD286  bt      r8, 3Eh ; '>'
  00000001421BD28B  setnb   r8b
  00000001421BD28F  mov     rax, [rsp+740h+var_5E8]
  00000001421BD297  cmp     eax, dword ptr [rsp+740h+var_560]
  00000001421BD29E  setz    al
  00000001421BD2A1  or      al, r8b
  00000001421BD2A4  mov     byte ptr [rsp+740h+var_728], al
  00000001421BD2A8  mov     r15, r11
  00000001421BD2AB  imul    eax, r15d, 0C7516B28h
  00000001421BD2B2  mov     [rsp+740h+var_6F8], rax
  00000001421BD2B7  imul    ecx, r15d, 0DFAD75F8h
  00000001421BD2BE  mov     [rsp+740h+var_530], rcx
  00000001421BD2C6  imul    ebp, r15d, 64B69720h
  00000001421BD2CD  mov     [rsp+740h+var_6C8], rbp
  00000001421BD2D2  imul    r13d, r15d, 1208C188h
  00000001421BD2D9  mov     [rsp+740h+var_528], r13
  00000001421BD2E1  imul    esi, r15d, 325B4B90h
  00000001421BD2E8  mov     [rsp+740h+var_628], rsi
  00000001421BD2F0  test    r10b, r9b
  00000001421BD2F3  mov     rax, [rsp+740h+var_5A8]
  00000001421BD2FB  cmovnz  rdi, rax
  00000001421BD2FF  mov     [rsp+740h+var_540], rdi
  00000001421BD307  mov     rdx, [rsp+740h+var_718]
  00000001421BD30C  cmovnz  rdx, rcx
  00000001421BD310  mov     [rsp+740h+var_448], rdx
  00000001421BD318  mov     rcx, [rsp+740h+var_640]
  00000001421BD320  mov     rdx, [rsp+740h+var_6A0]
  00000001421BD328  cmovnz  rdx, rcx
  00000001421BD32C  mov     [rsp+740h+var_6A0], rdx
  00000001421BD334  mov     r10, [rsp+740h+var_660]
  00000001421BD33C  mov     rcx, r10
  00000001421BD33F  cmovnz  rcx, [rsp+740h+var_648]
  00000001421BD348  mov     [rsp+740h+var_428], rcx
  00000001421BD350  mov     rcx, [rsp+740h+var_5A0]
  00000001421BD358  mov     r8, [rsp+740h+var_690]
  00000001421BD360  cmovnz  r8, rcx
  00000001421BD364  mov     [rsp+740h+var_690], r8
  00000001421BD36C  cmovz   r12, rsi
  00000001421BD370  mov     [rsp+740h+var_3F8], r12
  00000001421BD378  mov     r8, [rsp+740h+var_508]
  00000001421BD380  mov     rsi, [rsp+740h+var_6E0]
  00000001421BD385  cmovnz  r8, rsi
  00000001421BD389  mov     [rsp+740h+var_508], r8
  00000001421BD391  mov     rdx, rsi
  00000001421BD394  mov     r11, [rsp+740h+var_6E8]
  00000001421BD399  cmovnz  rdx, r11
  00000001421BD39D  mov     [rsp+740h+var_410], rdx
  00000001421BD3A5  imul    r12d, r15d, 0A91AA438h
  00000001421BD3AC  test    bl, r14b
  00000001421BD3AF  mov     rdx, [rsp+740h+var_6B8]
  00000001421BD3B7  cmovnz  rdx, [rsp+740h+var_638]
  00000001421BD3C0  mov     [rsp+740h+var_6B8], rdx
  00000001421BD3C8  cmovnz  rcx, [rsp+740h+var_670]
  00000001421BD3D1  mov     [rsp+740h+var_5A0], rcx
  00000001421BD3D9  mov     rcx, [rsp+740h+var_658]
  00000001421BD3E1  cmovz   rcx, [rsp+740h+var_5D8]
  00000001421BD3EA  mov     [rsp+740h+var_658], rcx
  00000001421BD3F2  cmovnz  rax, [rsp+740h+var_698]
  00000001421BD3FB  mov     [rsp+740h+var_5A8], rax
  00000001421BD403  mov     rbx, [rsp+740h+var_538]
  00000001421BD40B  mov     rax, [rsp+740h+var_650]
  00000001421BD413  cmovnz  rax, rbx
  00000001421BD417  mov     [rsp+740h+var_650], rax
  00000001421BD41F  mov     r14, [rsp+740h+var_5C0]
  00000001421BD427  mov     rax, r14
  00000001421BD42A  cmovnz  rax, [rsp+740h+var_6D8]
  00000001421BD430  mov     [rsp+740h+var_400], rax
  00000001421BD438  mov     rax, [rsp+740h+var_5B0]
  00000001421BD440  mov     r9, rax
  00000001421BD443  mov     rcx, [rsp+740h+var_6C0]
  00000001421BD44B  cmovnz  r9, rcx
  00000001421BD44F  mov     [rsp+740h+var_408], r9
  00000001421BD457  mov     rdi, [rsp+740h+var_520]
  00000001421BD45F  mov     r9, [rsp+740h+var_600]
  00000001421BD467  cmovnz  r9, rdi
  00000001421BD46B  mov     [rsp+740h+var_600], r9
  00000001421BD473  mov     r9, [rsp+740h+var_518]
  00000001421BD47B  cmovz   r9, r13
  00000001421BD47F  mov     [rsp+740h+var_518], r9
  00000001421BD487  mov     r8, r11
  00000001421BD48A  mov     rdx, r11
  00000001421BD48D  cmovnz  r8, rsi
  00000001421BD491  mov     [rsp+740h+var_418], r8
  00000001421BD499  mov     r9, r10
  00000001421BD49C  mov     r8, r10
  00000001421BD49F  cmovnz  r9, rbp
  00000001421BD4A3  mov     [rsp+740h+var_430], r9
  00000001421BD4AB  mov     r9, [rsp+740h+var_5F0]
  00000001421BD4B3  cmovnz  r9, r12
  00000001421BD4B7  mov     [rsp+740h+var_5F0], r9
  00000001421BD4BF  mov     r9, [rsp+740h+var_738]
  00000001421BD4C4  mov     r13, [rsp+740h+var_680]
  00000001421BD4CC  cmovnz  r9, r13
  00000001421BD4D0  mov     [rsp+740h+var_140], r9
  00000001421BD4D8  mov     r9, 0CAEE9097284E9F0Ah
  00000001421BD4E2  imul    r9, r15
  00000001421BD4E6  mov     r10, 45B9B6FB53343DE9h
  00000001421BD4F0  imul    r10, r15
  00000001421BD4F4  mov     rsi, r10
  00000001421BD4F7  mov     r10, 0F17BBEFE482FD836h
  00000001421BD501  imul    r10, r15
  00000001421BD505  mov     r11, 6FAC0CC20FAD1C3Fh
  00000001421BD50F  imul    r11, r15
  00000001421BD513  movzx   ebp, byte ptr [rsp+740h+var_728]
  00000001421BD518  test    byte ptr [rsp+740h+var_720], bpl
  00000001421BD51D  cmovnz  rax, [rsp+740h+var_668]
  00000001421BD526  mov     [rsp+740h+var_5B0], rax
  00000001421BD52E  mov     rax, [rsp+740h+var_580]
  00000001421BD536  cmovnz  rax, r12
  00000001421BD53A  mov     [rsp+740h+var_580], rax
  00000001421BD542  cmovnz  r11, r10
  00000001421BD546  mov     [rsp+740h+var_638], r11
  00000001421BD54E  cmovnz  r14, [rsp+740h+var_6F8]
  00000001421BD554  mov     [rsp+740h+var_620], r14
  00000001421BD55C  cmovnz  rdx, [rsp+740h+var_5B8]
  00000001421BD565  mov     [rsp+740h+var_6E8], rdx
  00000001421BD56A  cmovnz  rcx, r8
  00000001421BD56E  mov     [rsp+740h+var_6C0], rcx
  00000001421BD576  mov     r14, r8
  00000001421BD579  mov     r12, [rsp+740h+var_6E0]
  00000001421BD57E  mov     rax, r12
  00000001421BD581  cmovnz  rax, rdi
  00000001421BD585  mov     [rsp+740h+var_438], rax
  00000001421BD58D  movzx   eax, byte ptr [rsp+740h+var_708]
  00000001421BD592  movzx   ecx, byte ptr [rsp+740h+var_710]
  00000001421BD597  test    al, cl
  00000001421BD599  cmovnz  rsi, r9
  00000001421BD59D  mov     [rsp+740h+var_4F8], rsi
  00000001421BD5A5  movzx   r11d, byte ptr [rsp+740h+var_618]
  00000001421BD5AE  movzx   esi, byte ptr [rsp+740h+var_6D0]
  00000001421BD5B3  test    r11b, sil
  00000001421BD5B6  mov     rdx, [rsp+740h+var_588]
  00000001421BD5BE  cmovnz  rdx, [rsp+740h+var_738]
  00000001421BD5C4  mov     [rsp+740h+var_588], rdx
  00000001421BD5CC  test    al, cl
  00000001421BD5CE  mov     r10, [rsp+740h+var_6A8]
  00000001421BD5D6  mov     rax, r10
  00000001421BD5D9  cmovnz  rax, [rsp+740h+var_6D8]
  00000001421BD5DF  mov     [rsp+740h+var_4A0], rax
  00000001421BD5E7  mov     rbp, [rsp+740h+var_528]
  00000001421BD5EF  cmovz   rbx, rbp
  00000001421BD5F3  mov     [rsp+740h+var_538], rbx
  00000001421BD5FB  mov     rcx, [rsp+740h+var_530]
  00000001421BD603  cmovz   rbp, rcx
  00000001421BD607  mov     [rsp+740h+var_528], rbp
  00000001421BD60F  mov     r8, 0CD8E0E03D3EC7E76h
  00000001421BD619  imul    r8, r15
  00000001421BD61D  mov     r9, 1D0A395A147F6D7Eh
  00000001421BD627  imul    r9, r15
  00000001421BD62B  mov     ebx, r11d
  00000001421BD62E  test    r11b, sil
  00000001421BD631  cmovnz  r9, r8
  00000001421BD635  mov     [rsp+740h+var_500], r9
  00000001421BD63D  imul    edx, r15d, 0A1242500h
  00000001421BD644  mov     [rsp+740h+var_420], rdx
  00000001421BD64C  test    r11b, sil
  00000001421BD64F  mov     rax, [rsp+740h+var_6B0]
  00000001421BD657  cmovz   rax, rdx
  00000001421BD65B  mov     [rsp+740h+var_6B0], rax
  00000001421BD663  cmovnz  r13, rdx
  00000001421BD667  mov     [rsp+740h+var_440], r13
  00000001421BD66F  imul    r13d, r15d, 1C1B03D8h
  00000001421BD676  test    r11b, sil
  00000001421BD679  mov     edx, esi
  00000001421BD67B  mov     r11, [rsp+740h+var_2E0]
  00000001421BD683  mov     r8, r11
  00000001421BD686  not     r8
  00000001421BD689  cmovnz  r12, r10
  00000001421BD68D  mov     [rsp+740h+var_6E0], r12
  00000001421BD692  cmovnz  rdi, r13
  00000001421BD696  mov     [rsp+740h+var_520], rdi
  00000001421BD69E  mov     r10, 0F16089C87F45FD6h
  00000001421BD6A8  imul    r10, r15
  00000001421BD6AC  and     r10, r8
  00000001421BD6AF  not     r10
  00000001421BD6B2  mov     r8, 9D65ED39A76A7C05h
  00000001421BD6BC  imul    r8, r15
  00000001421BD6C0  and     r8, r11
  00000001421BD6C3  not     r8
  00000001421BD6C6  and     r8, r10
  00000001421BD6C9  mov     r10, 26469A260EF95A54h
  00000001421BD6D3  imul    r10, r15
  00000001421BD6D7  mov     rax, 86355BB020658187h
  00000001421BD6E1  imul    rax, r15
  00000001421BD6E5  and     rax, r8
  00000001421BD6E8  not     r8
  00000001421BD6EB  and     r8, r10
  00000001421BD6EE  not     r8
  00000001421BD6F1  not     rax
  00000001421BD6F4  and     rax, r8
  00000001421BD6F7  lea     r8d, [r15+r15*8]
  00000001421BD6FB  lea     r8d, [r15+r8*4]
  00000001421BD6FF  movzx   r8d, r8b
  00000001421BD703  and     rax, 0FFFFFFFFFFFFFF00h
  00000001421BD709  or      rax, r8
  00000001421BD70C  mov     [rsp+740h+var_630], rax
  00000001421BD714  mov     r10, rax
  00000001421BD717  not     r10
  00000001421BD71A  mov     r8, 215982B867AD844Eh
  00000001421BD724  imul    r8, r15
  00000001421BD728  mov     r11, 0D650DC5F42B3CB47h
  00000001421BD732  imul    r11, r15
  00000001421BD736  and     r11, r10
  00000001421BD739  not     r11
  00000001421BD73C  and     r11, r8
  00000001421BD73F  mov     r8, 7C154C41E6706F23h
  00000001421BD749  imul    r8, r15
  00000001421BD74D  mov     rsi, 91DDC6B371E0923Bh
  00000001421BD757  imul    rsi, r15
  00000001421BD75B  and     rsi, r10
  00000001421BD75E  not     rsi
  00000001421BD761  and     rsi, r8
  00000001421BD764  test    bl, dl
  00000001421BD766  cmovnz  rsi, r11
  00000001421BD76A  mov     [rsp+740h+var_668], rsi
  00000001421BD772  mov     r11, 6641E7FD6BDCA6EEh
  00000001421BD77C  imul    r11, r15
  00000001421BD780  and     r11, [rsp+740h+var_5D0]
  00000001421BD788  not     r11
  00000001421BD78B  mov     rsi, 11F2183FB52FA3B0h
  00000001421BD795  imul    rsi, r15
  00000001421BD799  add     rsi, r11
  00000001421BD79C  mov     rdi, 6B1A5BD440C90E4Bh
  00000001421BD7A6  imul    rdi, r15
  00000001421BD7AA  add     rdi, r11
  00000001421BD7AD  mov     r8, r10
  00000001421BD7B0  and     r8, rdi
  00000001421BD7B3  mov     rbp, rdi
  00000001421BD7B6  and     rdi, rsi
  00000001421BD7B9  not     rsi
  00000001421BD7BC  not     rbp
  00000001421BD7BF  and     rbp, rsi
  00000001421BD7C2  not     r8
  00000001421BD7C5  and     r8, rsi
  00000001421BD7C8  not     r8
  00000001421BD7CB  not     rdi
  00000001421BD7CE  and     rdi, r10
  00000001421BD7D1  sub     r8, rdi
  00000001421BD7D4  and     rbp, r10
  00000001421BD7D7  add     r8, rbp
  00000001421BD7DA  mov     rsi, 909A532E79B8DCA7h
  00000001421BD7E4  imul    rsi, r15
  00000001421BD7E8  mov     r9, 9746DE401AD0DF23h
  00000001421BD7F2  imul    r9, r15
  00000001421BD7F6  and     r9, r10
  00000001421BD7F9  not     r9
  00000001421BD7FC  and     r9, rsi
  00000001421BD7FF  test    bl, dl
  00000001421BD801  cmovnz  r9, r8
  00000001421BD805  mov     [rsp+740h+var_610], r9
  00000001421BD80D  cmovz   rcx, [rsp+740h+var_6F0]
  00000001421BD813  mov     [rsp+740h+var_530], rcx
  00000001421BD81B  mov     rsi, 0DF63F0053C3FED8Bh
  00000001421BD825  imul    rsi, r15
  00000001421BD829  mov     r8, 271952393C9BFC71h
  00000001421BD833  imul    r8, r15
  00000001421BD837  and     r8, r10
  00000001421BD83A  not     r8
  00000001421BD83D  and     r8, rsi
  00000001421BD840  mov     rsi, 0A5E07D0979F98886h
  00000001421BD84A  imul    rsi, r15
  00000001421BD84E  add     rsi, r11
  00000001421BD851  mov     r9, 7E45781FD855C63Ah
  00000001421BD85B  imul    r9, r15
  00000001421BD85F  add     r9, r11
  00000001421BD862  not     r9
  00000001421BD865  and     r9, r10
  00000001421BD868  not     r9
  00000001421BD86B  and     r9, rsi
  00000001421BD86E  test    bl, dl
  00000001421BD870  cmovnz  r9, r8
  00000001421BD874  mov     [rsp+740h+var_670], r9
  00000001421BD87C  mov     rax, [rsp+740h+var_6D8]
  00000001421BD881  cmovz   r14, rax
  00000001421BD885  mov     [rsp+740h+var_660], r14
  00000001421BD88D  mov     rsi, 35E4308974754EDCh
  00000001421BD897  imul    rsi, r15
  00000001421BD89B  add     rsi, r11
  00000001421BD89E  mov     r8, 0A19AD8C021927D64h
  00000001421BD8A8  imul    r8, r15
  00000001421BD8AC  add     r8, r11
  00000001421BD8AF  not     r8
  00000001421BD8B2  and     r8, r10
  00000001421BD8B5  not     r8
  00000001421BD8B8  and     r8, rsi
  00000001421BD8BB  mov     rsi, 0C00CD2F724D59463h
  00000001421BD8C5  imul    rsi, r15
  00000001421BD8C9  add     rsi, r11
  00000001421BD8CC  mov     rcx, 0BE19A1949D8AEBD3h
  00000001421BD8D6  imul    rcx, r15
  00000001421BD8DA  add     rcx, r11
  00000001421BD8DD  not     rcx
  00000001421BD8E0  and     rcx, r10
  00000001421BD8E3  not     rcx
  00000001421BD8E6  and     rcx, rsi
  00000001421BD8E9  test    bl, dl
  00000001421BD8EB  cmovnz  rcx, r8
  00000001421BD8EF  mov     [rsp+740h+var_738], rcx
  00000001421BD8F4  movzx   ecx, byte ptr [rsp+740h+var_728]
  00000001421BD8F9  test    byte ptr [rsp+740h+var_720], cl
  00000001421BD8FD  mov     rcx, [rsp+740h+var_640]
  00000001421BD905  cmovnz  rcx, [rsp+740h+var_700]
  00000001421BD90B  mov     [rsp+740h+var_640], rcx
  00000001421BD913  mov     r9, [rsp+740h+var_5B8]
  00000001421BD91B  cmovz   rax, r9
  00000001421BD91F  mov     [rsp+740h+var_6D8], rax
  00000001421BD924  mov     rax, [rsp+740h+var_698]
  00000001421BD92C  mov     r14, [rsp+740h+var_718]
  00000001421BD931  cmovz   rax, r14
  00000001421BD935  mov     [rsp+740h+var_698], rax
  00000001421BD93D  imul    r8d, r15d, 85CBAA7Bh
  00000001421BD944  imul    eax, r15d, 85092128h
  00000001421BD94B  mov     [rsp+740h+var_460], rax
  00000001421BD953  test    dword ptr [rsp+740h+var_370], 80000000h
  00000001421BD95E  cmovz   r8, rax
  00000001421BD962  movzx   ebp, byte ptr [rsp+740h+var_708]
  00000001421BD967  movzx   ebx, byte ptr [rsp+740h+var_710]
  00000001421BD96C  test    bpl, bl
  00000001421BD96F  mov     rax, [rsp+740h+var_5F8]
  00000001421BD977  cmovnz  rax, [rsp+740h+var_688]
  00000001421BD980  mov     [rsp+740h+var_5F8], rax
  00000001421BD988  imul    ecx, r15d, 0BD3F28D8h
  00000001421BD98F  mov     [rsp+740h+var_100], rcx
  00000001421BD997  test    bpl, bl
  00000001421BD99A  cmovnz  r9, [rsp+740h+var_680]
  00000001421BD9A3  mov     [rsp+740h+var_5B8], r9
  00000001421BD9AB  mov     rax, r13
  00000001421BD9AE  cmovnz  rax, rcx
  00000001421BD9B2  mov     [rsp+740h+var_458], rax
  00000001421BD9BA  mov     r12, [rsp+740h+var_6C8]
  00000001421BD9BF  mov     rax, [rsp+740h+var_5C0]
  00000001421BD9C7  cmovnz  rax, r12
  00000001421BD9CB  mov     [rsp+740h+var_5C0], rax
  00000001421BD9D3  cmovz   r13, rcx
  00000001421BD9D7  mov     [rsp+740h+var_450], r13
  00000001421BD9DF  mov     rdi, 0D1726B305C6A3711h
  00000001421BD9E9  imul    rdi, r15
  00000001421BD9ED  add     rdi, r8
  00000001421BD9F0  mov     r10, 0D49676DE7010FECDh
  00000001421BD9FA  imul    r10, r15
  00000001421BD9FE  mov     r14, [rsp+740h+var_5C8]
  00000001421BDA06  and     r10, r14
  00000001421BDA09  not     r10
  00000001421BDA0C  mov     r13, [rsp+740h+var_490]
  00000001421BDA14  add     rdi, r13
  00000001421BDA17  not     rdi
  00000001421BDA1A  mov     r11, 91ACB6F941F3A1D8h
  00000001421BDA24  imul    r11, r15
  00000001421BDA28  add     r11, r10
  00000001421BDA2B  mov     r8, 6BF8E5FF7D394513h
  00000001421BDA35  imul    r8, r15
  00000001421BDA39  add     r8, r10
  00000001421BDA3C  not     r8
  00000001421BDA3F  and     r8, rdi
  00000001421BDA42  not     r8
  00000001421BDA45  and     r8, r11
  00000001421BDA48  mov     r11, 0E36660EAA6578709h
  00000001421BDA52  imul    r11, r15
  00000001421BDA56  add     r11, r10
  00000001421BDA59  mov     rax, 128D77D3C0D113B9h
  00000001421BDA63  imul    rax, r15
  00000001421BDA67  add     rax, r10
  00000001421BDA6A  not     rax
  00000001421BDA6D  and     rax, rdi
  00000001421BDA70  not     rax
  00000001421BDA73  and     rax, r11
  00000001421BDA76  test    bpl, bl
  00000001421BDA79  cmovnz  rax, r8
  00000001421BDA7D  mov     [rsp+740h+var_618], rax
  00000001421BDA85  mov     rdx, [rsp+740h+var_648]
  00000001421BDA8D  mov     rax, rdx
  00000001421BDA90  cmovnz  rax, [rsp+740h+var_5D8]
  00000001421BDA99  mov     [rsp+740h+var_700], rax
  00000001421BDA9E  mov     rsi, 9ABFA3A938651CCFh
  00000001421BDAA8  imul    rsi, r15
  00000001421BDAAC  add     rsi, r10
  00000001421BDAAF  mov     r11, 0AC66F81826D4668Fh
  00000001421BDAB9  imul    r11, r15
  00000001421BDABD  add     r11, r10
  00000001421BDAC0  not     r11
  00000001421BDAC3  and     r11, rdi
  00000001421BDAC6  not     r11
  00000001421BDAC9  and     r11, rsi
  00000001421BDACC  mov     rsi, 0EF800D34FFAB7092h
  00000001421BDAD6  imul    rsi, r15
  00000001421BDADA  add     rsi, r10
  00000001421BDADD  mov     rcx, 2582C98BEAEBEF25h
  00000001421BDAE7  imul    rcx, r15
  00000001421BDAEB  add     rcx, r10
  00000001421BDAEE  not     rcx
  00000001421BDAF1  and     rcx, rdi
  00000001421BDAF4  not     rcx
  00000001421BDAF7  and     rcx, rsi
  00000001421BDAFA  test    bpl, bl
  00000001421BDAFD  mov     rax, [rsp+740h+var_6F8]
  00000001421BDB02  cmovnz  rax, [rsp+740h+var_6F0]
  00000001421BDB08  mov     [rsp+740h+var_6F8], rax
  00000001421BDB0D  cmovnz  rcx, r11
  00000001421BDB11  mov     [rsp+740h+var_6F0], rcx
  00000001421BDB16  mov     rsi, 6E41593FF7F5E604h
  00000001421BDB20  imul    rsi, r15
  00000001421BDB24  add     rsi, r10
  00000001421BDB27  mov     r11, 0E02F64E10AFABABFh
  00000001421BDB31  imul    r11, r15
  00000001421BDB35  add     r11, r10
  00000001421BDB38  not     r11
  00000001421BDB3B  and     r11, rdi
  00000001421BDB3E  not     r11
  00000001421BDB41  and     r11, rsi
  00000001421BDB44  mov     rsi, 2138F32B3EC108B6h
  00000001421BDB4E  imul    rsi, r15
  00000001421BDB52  add     rsi, r10
  00000001421BDB55  mov     rax, 10042FFCA5AFF9CEh
  00000001421BDB5F  imul    rax, r15
  00000001421BDB63  add     rax, r10
  00000001421BDB66  not     rax
  00000001421BDB69  and     rax, rdi
  00000001421BDB6C  not     rax
  00000001421BDB6F  and     rax, rsi
  00000001421BDB72  test    bpl, bl
  00000001421BDB75  cmovnz  rax, r11
  00000001421BDB79  mov     [rsp+740h+var_6D0], rax
  00000001421BDB7E  mov     r11, 9FC293334C6EBC0h
  00000001421BDB88  imul    r11, r15
  00000001421BDB8C  add     r11, r10
  00000001421BDB8F  mov     rsi, 0B67CDC69DD1F30F5h
  00000001421BDB99  imul    rsi, r15
  00000001421BDB9D  add     rsi, r10
  00000001421BDBA0  not     rsi
  00000001421BDBA3  and     rsi, rdi
  00000001421BDBA6  not     rsi
  00000001421BDBA9  and     rsi, r11
  00000001421BDBAC  mov     r10, 0F84457A62B367A6Ch
  00000001421BDBB6  imul    r10, r15
  00000001421BDBBA  and     r10, rdi
  00000001421BDBBD  mov     r11, 0BB38A2FEB68C7EF7h
  00000001421BDBC7  imul    r11, r15
  00000001421BDBCB  not     r10
  00000001421BDBCE  and     r10, r11
  00000001421BDBD1  test    bpl, bl
  00000001421BDBD4  cmovnz  r10, rsi
  00000001421BDBD8  imul    eax, r15d, 1325B4B9h
  00000001421BDBDF  imul    ecx, r15d, 9B2B4596h
  00000001421BDBE6  mov     r8, [rsp+740h+var_5E8]
  00000001421BDBEE  cmp     r8d, dword ptr [rsp+740h+var_560]
  00000001421BDBF6  cmovz   rcx, rax
  00000001421BDBFA  movzx   ebp, byte ptr [rsp+740h+var_720]
  00000001421BDBFF  movzx   r9d, byte ptr [rsp+740h+var_728]
  00000001421BDC05  test    bpl, r9b
  00000001421BDC08  mov     rax, [rsp+740h+var_6A8]
  00000001421BDC10  cmovnz  rax, [rsp+740h+var_718]
  00000001421BDC16  mov     [rsp+740h+var_6A8], rax
  00000001421BDC1E  mov     rax, [rsp+740h+var_608]
  00000001421BDC26  cmovnz  rax, [rsp+740h+var_628]
  00000001421BDC2F  mov     [rsp+740h+var_608], rax
  00000001421BDC37  mov     r8, [rsp+740h+var_678]
  00000001421BDC3F  cmovz   rdx, r8
  00000001421BDC43  mov     [rsp+740h+var_648], rdx
  00000001421BDC4B  mov     rax, 0FBD299EC6565A3BEh
  00000001421BDC55  imul    rax, r15
  00000001421BDC59  add     rax, rcx
  00000001421BDC5C  add     rax, r13
  00000001421BDC5F  mov     [rsp+740h+var_558], rax
  00000001421BDC67  mov     rcx, rax
  00000001421BDC6A  not     rcx
  00000001421BDC6D  mov     r11, 706652D90BD6F963h
  00000001421BDC77  imul    r11, r15
  00000001421BDC7B  mov     rax, 358FEDAE4B10B73Bh
  00000001421BDC85  imul    rax, r15
  00000001421BDC89  and     rax, rcx
  00000001421BDC8C  not     rax
  00000001421BDC8F  and     rax, r11
  00000001421BDC92  mov     r11, 0B6F8E70788602768h
  00000001421BDC9C  imul    r11, r15
  00000001421BDCA0  and     r11, r14
  00000001421BDCA3  not     r11
  00000001421BDCA6  mov     rsi, 2CCB51AFF2258B13h
  00000001421BDCB0  imul    rsi, r15
  00000001421BDCB4  add     rsi, r11
  00000001421BDCB7  mov     rdi, 29A234343A8F0693h
  00000001421BDCC1  imul    rdi, r15
  00000001421BDCC5  add     rdi, r11
  00000001421BDCC8  not     rdi
  00000001421BDCCB  and     rdi, rcx
  00000001421BDCCE  not     rdi
  00000001421BDCD1  and     rdi, rsi
  00000001421BDCD4  test    bpl, r9b
  00000001421BDCD7  cmovnz  r12, r8
  00000001421BDCDB  mov     [rsp+740h+var_6C8], r12
  00000001421BDCE0  cmovnz  rdi, rax
  00000001421BDCE4  mov     [rsp+740h+var_718], rdi
  00000001421BDCE9  mov     rax, 0AF1BDEB2A71C43C8h
  00000001421BDCF3  imul    rax, r15
  00000001421BDCF7  add     rax, r11
  00000001421BDCFA  mov     rsi, 9083C3B8F35335EAh
  00000001421BDD04  imul    rsi, r15
  00000001421BDD08  add     rsi, r11
  00000001421BDD0B  not     rsi
  00000001421BDD0E  and     rsi, rcx
  00000001421BDD11  not     rsi
  00000001421BDD14  and     rsi, rax
  00000001421BDD17  mov     rax, 54EB252B8C4ADBDBh
  00000001421BDD21  imul    rax, r15
  00000001421BDD25  mov     rdi, 4680AE0A81CCA411h
  00000001421BDD2F  imul    rdi, r15
  00000001421BDD33  and     rdi, rcx
  00000001421BDD36  not     rdi
  00000001421BDD39  and     rdi, rax
  00000001421BDD3C  test    bpl, r9b
  00000001421BDD3F  cmovnz  rdi, rsi
  00000001421BDD43  mov     [rsp+740h+var_678], rdi
  00000001421BDD4B  mov     rax, 5DB7BB2365D7D73Bh
  00000001421BDD55  imul    rax, r15
  00000001421BDD59  mov     rsi, 0E4423540BD6EDFC7h
  00000001421BDD63  imul    rsi, r15
  00000001421BDD67  and     rsi, rcx
  00000001421BDD6A  not     rsi
  00000001421BDD6D  and     rsi, rax
  00000001421BDD70  mov     rax, 0C1DD3087A299BEC0h
  00000001421BDD7A  imul    rax, r15
  00000001421BDD7E  add     rax, r11
  00000001421BDD81  mov     r13, 0ADFA48E10C6ADEF2h
  00000001421BDD8B  imul    r13, r15
  00000001421BDD8F  add     r13, r11
  00000001421BDD92  not     r13
  00000001421BDD95  and     r13, rcx
  00000001421BDD98  not     r13
  00000001421BDD9B  and     r13, rax
  00000001421BDD9E  test    bpl, r9b
  00000001421BDDA1  cmovnz  r13, rsi
  00000001421BDDA5  mov     rax, 0F99511EE606B3AAh
  00000001421BDDAF  imul    rax, r15
  00000001421BDDB3  mov     rsi, 0D93E0F99DE8C323Bh
  00000001421BDDBD  imul    rsi, r15
  00000001421BDDC1  and     rsi, rcx
  00000001421BDDC4  not     rsi
  00000001421BDDC7  and     rsi, rax
  00000001421BDDCA  mov     rdi, 321F6DEE1646DD8h
  00000001421BDDD4  imul    rdi, r15
  00000001421BDDD8  add     rdi, r11
  00000001421BDDDB  mov     rax, 0E8BF398DB55F64B5h
  00000001421BDDE5  imul    rax, r15
  00000001421BDDE9  add     rax, r11
  00000001421BDDEC  not     rax
  00000001421BDDEF  and     rax, rcx
  00000001421BDDF2  not     rax
  00000001421BDDF5  and     rax, rdi
  00000001421BDDF8  test    bpl, r9b
  00000001421BDDFB  cmovnz  rax, rsi
  00000001421BDDFF  mov     r14, [rsp+740h+var_738]
  00000001421BDE04  mov     rcx, r14
  00000001421BDE07  not     rcx
  00000001421BDE0A  mov     r8, [rsp+740h+var_330]
  00000001421BDE12  and     rcx, r8
  00000001421BDE15  not     rcx
  00000001421BDE18  mov     r9, [rsp+740h+var_338]
  00000001421BDE20  and     r14, r9
  00000001421BDE23  not     r14
  00000001421BDE26  and     r14, rcx
  00000001421BDE29  mov     rdx, r14
  00000001421BDE2C  mov     ecx, r15d
  00000001421BDE2F  shl     rdx, cl
  00000001421BDE32  movzx   ebp, [rsp+740h+var_739]
  00000001421BDE37  mov     ecx, ebp
  00000001421BDE39  shr     r14, cl
  00000001421BDE3C  mov     rbx, r9
  00000001421BDE3F  and     rbx, r10
  00000001421BDE42  not     r10
  00000001421BDE45  and     r10, r8
  00000001421BDE48  not     r10
  00000001421BDE4B  not     rbx
  00000001421BDE4E  and     rbx, r10
  00000001421BDE51  not     rdx
  00000001421BDE54  not     r14
  00000001421BDE57  mov     r10, rbx
  00000001421BDE5A  mov     ecx, r15d
  00000001421BDE5D  shl     r10, cl
  00000001421BDE60  mov     ecx, ebp
  00000001421BDE62  shr     rbx, cl
  00000001421BDE65  and     r14, rdx
  00000001421BDE68  mov     [rsp+740h+var_738], r14
  00000001421BDE6D  not     r10
  00000001421BDE70  not     rbx
  00000001421BDE73  and     rbx, r10
  00000001421BDE76  mov     r12, rbx
  00000001421BDE79  mov     r11, r9
  00000001421BDE7C  not     r11
  00000001421BDE7F  mov     rdx, r8
  00000001421BDE82  not     rdx
  00000001421BDE85  mov     rcx, rdx
  00000001421BDE88  and     rcx, rax
  00000001421BDE8B  mov     r10, rax
  00000001421BDE8E  not     r10
  00000001421BDE91  mov     rdi, r11
  00000001421BDE94  and     rdi, r10
  00000001421BDE97  mov     rsi, r8
  00000001421BDE9A  and     rsi, rdi
  00000001421BDE9D  not     rdi
  00000001421BDEA0  and     rdi, rdx
  00000001421BDEA3  mov     rbx, r8
  00000001421BDEA6  and     rbx, rax
  00000001421BDEA9  mov     r14, r9
  00000001421BDEAC  and     r14, rbx
  00000001421BDEAF  not     rbx
  00000001421BDEB2  and     rbx, r11
  00000001421BDEB5  and     rdx, r11
  00000001421BDEB8  and     r11, rcx
  00000001421BDEBB  not     r11
  00000001421BDEBE  not     rcx
  00000001421BDEC1  and     rcx, r9
  00000001421BDEC4  not     rcx
  00000001421BDEC7  and     rcx, r11
  00000001421BDECA  not     rdi
  00000001421BDECD  not     rsi
  00000001421BDED0  and     rsi, rdi
  00000001421BDED3  not     rbx
  00000001421BDED6  not     r14
  00000001421BDED9  and     r14, rbx
  00000001421BDEDC  not     r14
  00000001421BDEDF  and     rdx, rax
  00000001421BDEE2  not     rdx
  00000001421BDEE5  add     r14, r14
  00000001421BDEE8  lea     rdx, [r14+rdx*4]
  00000001421BDEEC  and     r8, r9
  00000001421BDEEF  mov     rdi, r10
  00000001421BDEF2  and     rdi, r8
  00000001421BDEF5  lea     rbx, [rdi+rdi*2]
  00000001421BDEF9  sub     rbx, rdx
  00000001421BDEFC  not     rdi
  00000001421BDEFF  lea     rdx, [rdi+rdi*2]
  00000001421BDF03  add     rdx, rsi
  00000001421BDF06  add     rdx, rbx
  00000001421BDF09  and     rax, r8
  00000001421BDF0C  not     r8
  00000001421BDF0F  and     r8, r10
  00000001421BDF12  not     r8
  00000001421BDF15  not     rax
  00000001421BDF18  and     rax, r8
  00000001421BDF1B  not     rax
  00000001421BDF1E  lea     rax, [rdx+rax*2]
  00000001421BDF22  add     rax, rcx
  00000001421BDF25  mov     rdx, rax
  00000001421BDF28  mov     ecx, ebp
  00000001421BDF2A  shr     rdx, cl
  00000001421BDF2D  not     rdx
  00000001421BDF30  mov     ecx, r15d
  00000001421BDF33  shl     rax, cl
  00000001421BDF36  mov     r8, [rsp+740h+var_390]
  00000001421BDF3E  mov     rsi, r8
  00000001421BDF41  not     rsi
  00000001421BDF44  mov     rcx, rsi
  00000001421BDF47  and     rcx, rax
  00000001421BDF4A  mov     r10, rdx
  00000001421BDF4D  and     r10, rcx
  00000001421BDF50  not     rcx
  00000001421BDF53  not     rax
  00000001421BDF56  mov     rdi, r8
  00000001421BDF59  and     rdi, rax
  00000001421BDF5C  not     rdi
  00000001421BDF5F  and     rdi, rcx
  00000001421BDF62  not     rdi
  00000001421BDF65  and     rdi, rdx
  00000001421BDF68  not     rdi
  00000001421BDF6B  add     rdi, r10
  00000001421BDF6E  and     rdx, rsi
  00000001421BDF71  and     rdx, rax
  00000001421BDF74  sub     rdi, rdx
  00000001421BDF77  not     r12
  00000001421BDF7A  mov     r10, [rsp+740h+var_4B8]
  00000001421BDF82  imul    r12, r10
  00000001421BDF86  mov     r8, [rsp+740h+var_4C0]
  00000001421BDF8E  imul    rdi, r8
  00000001421BDF92  mov     rax, rdi
  00000001421BDF95  mov     [rsp+740h+var_3B0], rdi
  00000001421BDF9D  not     rax
  00000001421BDFA0  mov     [rsp+740h+var_710], rax
  00000001421BDFA5  mov     rcx, [rsp+740h+var_4C8]
  00000001421BDFAD  not     rcx
  00000001421BDFB0  mov     rdx, rcx
  00000001421BDFB3  mov     [rsp+740h+var_350], rcx
  00000001421BDFBB  mov     rcx, r12
  00000001421BDFBE  mov     [rsp+740h+var_340], r12
  00000001421BDFC6  not     rcx
  00000001421BDFC9  mov     [rsp+740h+var_3B8], rcx
  00000001421BDFD1  and     rcx, rax
  00000001421BDFD4  mov     [rsp+740h+var_320], rcx
  00000001421BDFDC  mov     rax, rcx
  00000001421BDFDF  not     rax
  00000001421BDFE2  mov     rcx, rdx
  00000001421BDFE5  and     rcx, rax
  00000001421BDFE8  mov     [rsp+740h+var_228], rcx
  00000001421BDFF0  and     r12, rdi
  00000001421BDFF3  not     r12
  00000001421BDFF6  and     r12, rax
  00000001421BDFF9  mov     [rsp+740h+var_628], r12
  00000001421BE001  mov     r9, [rsp+740h+var_4A0]
  00000001421BE009  mov     rax, r9
  00000001421BE00C  not     rax
  00000001421BE00F  lea     r11, [rsp+740h]
  00000001421BE017  and     rax, r11
  00000001421BE01A  not     rax
  00000001421BE01D  mov     rdx, r11
  00000001421BE020  not     rdx
  00000001421BE023  mov     ecx, edx
  00000001421BE025  and     ecx, r9d
  00000001421BE028  not     rcx
  00000001421BE02B  and     rcx, rax
  00000001421BE02E  not     rcx
  00000001421BE031  mov     rax, r9
  00000001421BE034  and     eax, r11d
  00000001421BE037  lea     rax, [rcx+rax*2]
  00000001421BE03B  imul    rax, [rsp+740h+var_3A0]
  00000001421BE044  mov     rbx, rax
  00000001421BE047  mov     rdi, rax
  00000001421BE04A  mov     [rsp+740h+var_218], rax
  00000001421BE052  not     rbx
  00000001421BE055  mov     [rsp+740h+var_318], rbx
  00000001421BE05D  mov     rax, [rsp+740h+var_620]
  00000001421BE065  lea     rcx, [rsp+rax+740h+var_740]
  00000001421BE069  add     rcx, 740h
  00000001421BE070  imul    rcx, [rsp+740h+var_598]
  00000001421BE079  mov     [rsp+740h+var_220], rcx
  00000001421BE081  mov     rax, rbx
  00000001421BE084  and     rax, rcx
  00000001421BE087  not     rax
  00000001421BE08A  not     rcx
  00000001421BE08D  mov     [rsp+740h+var_328], rcx
  00000001421BE095  and     rdi, rcx
  00000001421BE098  not     rdi
  00000001421BE09B  and     rdi, rax
  00000001421BE09E  mov     [rsp+740h+var_230], rdi
  00000001421BE0A6  mov     rcx, [rsp+740h+var_498]
  00000001421BE0AE  mov     rax, rcx
  00000001421BE0B1  not     rax
  00000001421BE0B4  mov     rbx, rax
  00000001421BE0B7  mov     [rsp+740h+var_310], rax
  00000001421BE0BF  mov     r12, [rsp+740h+var_6D0]
  00000001421BE0C4  imul    r12, r10
  00000001421BE0C8  imul    r13, r8
  00000001421BE0CC  mov     rax, r12
  00000001421BE0CF  mov     [rsp+740h+var_6D0], r12
  00000001421BE0D4  not     rax
  00000001421BE0D7  mov     rdi, r13
  00000001421BE0DA  mov     [rsp+740h+var_688], r13
  00000001421BE0E2  not     rdi
  00000001421BE0E5  mov     [rsp+740h+var_680], rdi
  00000001421BE0ED  and     rbx, rax
  00000001421BE0F0  mov     [rsp+740h+var_1F8], rbx
  00000001421BE0F8  mov     r14, rax
  00000001421BE0FB  mov     [rsp+740h+var_708], rax
  00000001421BE100  mov     rax, rbx
  00000001421BE103  not     rax
  00000001421BE106  mov     rbx, rcx
  00000001421BE109  and     rbx, r12
  00000001421BE10C  not     rbx
  00000001421BE10F  and     rbx, rdi
  00000001421BE112  and     rbx, rax
  00000001421BE115  mov     [rsp+740h+var_1E0], rbx
  00000001421BE11D  mov     rax, r14
  00000001421BE120  and     rax, r13
  00000001421BE123  not     rax
  00000001421BE126  mov     rcx, r12
  00000001421BE129  and     rcx, rdi
  00000001421BE12C  not     rcx
  00000001421BE12F  and     rcx, rax
  00000001421BE132  mov     [rsp+740h+var_1D8], rcx
  00000001421BE13A  mov     r9, [rsp+740h+var_6E8]
  00000001421BE13F  mov     rax, r9
  00000001421BE142  not     rax
  00000001421BE145  mov     rcx, r11
  00000001421BE148  and     rcx, rax
  00000001421BE14B  not     rcx
  00000001421BE14E  and     r9d, edx
  00000001421BE151  not     r9
  00000001421BE154  and     r9, rcx
  00000001421BE157  and     rax, rdx
  00000001421BE15A  not     rax
  00000001421BE15D  lea     rax, [r9+rax*2]
  00000001421BE161  inc     rax
  00000001421BE164  mov     [rsp+740h+var_6E8], rax
  00000001421BE169  mov     rax, [rsp+740h+var_678]
  00000001421BE171  imul    rax, r8
  00000001421BE175  mov     r12, [rsp+740h+var_6F0]
  00000001421BE17A  imul    r12, r10
  00000001421BE17E  mov     rcx, [rsp+740h+var_3A8]
  00000001421BE186  mov     rbx, rcx
  00000001421BE189  not     rbx
  00000001421BE18C  mov     rdi, rax
  00000001421BE18F  mov     r9, rax
  00000001421BE192  and     rdi, r12
  00000001421BE195  mov     rax, rbx
  00000001421BE198  and     rax, rdi
  00000001421BE19B  not     rax
  00000001421BE19E  not     rdi
  00000001421BE1A1  mov     r14, rcx
  00000001421BE1A4  and     r14, rdi
  00000001421BE1A7  mov     r13, rdi
  00000001421BE1AA  not     r14
  00000001421BE1AD  and     r14, rax
  00000001421BE1B0  mov     [rsp+740h+var_1A8], r14
  00000001421BE1B8  mov     rdi, r9
  00000001421BE1BB  not     rdi
  00000001421BE1BE  mov     rax, rcx
  00000001421BE1C1  mov     r14, rcx
  00000001421BE1C4  and     rax, r9
  00000001421BE1C7  mov     [rsp+740h+var_678], r9
  00000001421BE1CF  not     rax
  00000001421BE1D2  mov     rcx, rbx
  00000001421BE1D5  and     rcx, rdi
  00000001421BE1D8  not     rcx
  00000001421BE1DB  and     rcx, rax
  00000001421BE1DE  mov     [rsp+740h+var_620], rcx
  00000001421BE1E6  mov     rcx, r12
  00000001421BE1E9  not     rcx
  00000001421BE1EC  mov     rax, rdi
  00000001421BE1EF  mov     [rsp+740h+var_1C8], rdi
  00000001421BE1F7  and     rax, rcx
  00000001421BE1FA  not     rax
  00000001421BE1FD  mov     rbp, rbx
  00000001421BE200  mov     [rsp+740h+var_1C0], rbx
  00000001421BE208  and     rbp, rax
  00000001421BE20B  mov     [rsp+740h+var_1D0], rbp
  00000001421BE213  and     r13, rax
  00000001421BE216  mov     [rsp+740h+var_1B0], r13
  00000001421BE21E  mov     rax, r9
  00000001421BE221  mov     r9, rcx
  00000001421BE224  mov     [rsp+740h+var_1F0], rcx
  00000001421BE22C  and     rax, rcx
  00000001421BE22F  not     rax
  00000001421BE232  mov     rcx, rdi
  00000001421BE235  mov     [rsp+740h+var_6F0], r12
  00000001421BE23A  and     rcx, r12
  00000001421BE23D  mov     [rsp+740h+var_1A0], rcx
  00000001421BE245  not     rcx
  00000001421BE248  and     rcx, rax
  00000001421BE24B  mov     [rsp+740h+var_198], rcx
  00000001421BE253  mov     rax, r14
  00000001421BE256  and     rax, r9
  00000001421BE259  mov     [rsp+740h+var_1B8], rax
  00000001421BE261  not     rax
  00000001421BE264  mov     rcx, rbx
  00000001421BE267  and     rcx, r12
  00000001421BE26A  not     rcx
  00000001421BE26D  and     rcx, rax
  00000001421BE270  mov     [rsp+740h+var_188], rcx
  00000001421BE278  mov     r9, [rsp+740h+var_700]
  00000001421BE27D  mov     rax, r9
  00000001421BE280  and     r9d, edx
  00000001421BE283  lea     rcx, [r9+r9]
  00000001421BE287  sub     r9, rcx
  00000001421BE28A  mov     rdi, r9
  00000001421BE28D  not     rax
  00000001421BE290  mov     rcx, r11
  00000001421BE293  and     rcx, rax
  00000001421BE296  and     rax, rdx
  00000001421BE299  mov     r9, rdx
  00000001421BE29C  not     rax
  00000001421BE29F  lea     rdx, [rdi+rax*2]
  00000001421BE2A3  sub     rdx, rcx
  00000001421BE2A6  mov     rax, [rsp+740h+var_6C8]
  00000001421BE2AB  add     rax, rsp
  00000001421BE2AE  add     rax, 740h
  00000001421BE2B4  mov     rdi, r8
  00000001421BE2B7  imul    rax, r8
  00000001421BE2BB  mov     rcx, rax
  00000001421BE2BE  mov     r8, rax
  00000001421BE2C1  mov     [rsp+740h+var_6C8], rax
  00000001421BE2C6  not     rcx
  00000001421BE2C9  mov     [rsp+740h+var_170], rcx
  00000001421BE2D1  imul    rdx, r10
  00000001421BE2D5  mov     rbx, rdx
  00000001421BE2D8  mov     [rsp+740h+var_168], rdx
  00000001421BE2E0  not     rbx
  00000001421BE2E3  mov     [rsp+740h+var_178], rbx
  00000001421BE2EB  mov     rax, rcx
  00000001421BE2EE  and     rax, rbx
  00000001421BE2F1  not     rax
  00000001421BE2F4  and     r8, rdx
  00000001421BE2F7  not     r8
  00000001421BE2FA  and     r8, rax
  00000001421BE2FD  mov     [rsp+740h+var_190], r8
  00000001421BE305  mov     r12, [rsp+740h+var_618]
  00000001421BE30D  imul    r12, r10
  00000001421BE311  mov     r13, [rsp+740h+var_718]
  00000001421BE316  imul    r13, rdi
  00000001421BE31A  mov     rax, r13
  00000001421BE31D  not     rax
  00000001421BE320  mov     r8, rax
  00000001421BE323  mov     rax, r12
  00000001421BE326  not     rax
  00000001421BE329  mov     rcx, rax
  00000001421BE32C  mov     rax, r12
  00000001421BE32F  and     rax, r13
  00000001421BE332  mov     r10, r13
  00000001421BE335  mov     [rsp+740h+var_718], r13
  00000001421BE33A  not     rax
  00000001421BE33D  mov     rdx, rcx
  00000001421BE340  and     rcx, r8
  00000001421BE343  mov     r14, r8
  00000001421BE346  mov     [rsp+740h+var_4A0], r8
  00000001421BE34E  not     rcx
  00000001421BE351  and     rcx, rax
  00000001421BE354  mov     rax, [rsp+740h+var_5E8]
  00000001421BE35C  mov     r13, rax
  00000001421BE35F  not     r13
  00000001421BE362  mov     r8, rax
  00000001421BE365  and     r8, rcx
  00000001421BE368  not     rcx
  00000001421BE36B  and     rcx, r13
  00000001421BE36E  not     rcx
  00000001421BE371  not     r8
  00000001421BE374  and     r8, rcx
  00000001421BE377  mov     [rsp+740h+var_160], r8
  00000001421BE37F  mov     rcx, rax
  00000001421BE382  mov     r8, rax
  00000001421BE385  and     r8, rdx
  00000001421BE388  mov     [rsp+740h+var_150], rdx
  00000001421BE390  mov     rbp, r8
  00000001421BE393  not     rbp
  00000001421BE396  mov     [rsp+740h+var_180], rbp
  00000001421BE39E  mov     rax, r14
  00000001421BE3A1  and     rax, rbp
  00000001421BE3A4  not     rax
  00000001421BE3A7  and     r8, r10
  00000001421BE3AA  not     r8
  00000001421BE3AD  and     r8, rax
  00000001421BE3B0  mov     [rsp+740h+var_158], r8
  00000001421BE3B8  mov     rax, rcx
  00000001421BE3BB  and     rax, r14
  00000001421BE3BE  mov     r8, r12
  00000001421BE3C1  and     r8, rax
  00000001421BE3C4  not     rax
  00000001421BE3C7  and     rax, rdx
  00000001421BE3CA  not     rax
  00000001421BE3CD  not     r8
  00000001421BE3D0  and     r8, rax
  00000001421BE3D3  mov     [rsp+740h+var_148], r8
  00000001421BE3DB  mov     rax, r13
  00000001421BE3DE  and     rax, rdx
  00000001421BE3E1  not     rax
  00000001421BE3E4  and     rcx, r12
  00000001421BE3E7  mov     [rsp+740h+var_618], r12
  00000001421BE3EF  not     rcx
  00000001421BE3F2  and     rcx, rax
  00000001421BE3F5  mov     [rsp+740h+var_700], rcx
  00000001421BE3FA  mov     rdx, [rsp+740h+var_6A8]
  00000001421BE402  mov     rax, rdx
  00000001421BE405  not     rax
  00000001421BE408  mov     rcx, r11
  00000001421BE40B  and     rcx, rax
  00000001421BE40E  and     edx, r11d
  00000001421BE411  lea     rdx, [rdx+rcx*2]
  00000001421BE415  inc     rdx
  00000001421BE418  mov     [rsp+740h+var_120], r9
  00000001421BE420  and     rax, r9
  00000001421BE423  sub     rdx, rax
  00000001421BE426  not     rcx
  00000001421BE429  lea     rax, [rdx+rcx*2]
  00000001421BE42D  mov     [rsp+740h+var_720], rax
  00000001421BE432  mov     rdx, [rsp+740h+var_540]
  00000001421BE43A  mov     rax, rdx
  00000001421BE43D  not     rax
  00000001421BE440  and     rax, r11
  00000001421BE443  not     rax
  00000001421BE446  mov     ecx, r9d
  00000001421BE449  and     ecx, edx
  00000001421BE44B  not     rcx
  00000001421BE44E  and     rcx, rax
  00000001421BE451  not     rcx
  00000001421BE454  and     edx, r11d
  00000001421BE457  lea     rax, [rcx+rdx*2]
  00000001421BE45B  mov     [rsp+740h+var_728], rax
  00000001421BE460  mov     r14, [rsp+740h+var_5D0]
  00000001421BE468  mov     rcx, r14
  00000001421BE46B  shr     rcx, 1Fh
  00000001421BE46F  not     ecx
  00000001421BE471  and     ecx, 140081h
  00000001421BE477  mov     rax, [rsp+740h+var_650]
  00000001421BE47F  add     rax, rsp
  00000001421BE482  add     rax, 740h
  00000001421BE488  imul    rax, rcx
  00000001421BE48C  mov     r8, rcx
  00000001421BE48F  mov     [rsp+740h+var_540], rcx
  00000001421BE497  mov     rdx, r14
  00000001421BE49A  shr     rdx, 22h
  00000001421BE49E  and     edx, 1100001h
  00000001421BE4A4  mov     rcx, [rsp+740h+var_448]
  00000001421BE4AC  add     rcx, rsp
  00000001421BE4AF  add     rcx, 740h
  00000001421BE4B6  imul    rcx, rdx
  00000001421BE4BA  mov     [rsp+740h+var_358], rdx
  00000001421BE4C2  add     rcx, rax
  00000001421BE4C5  mov     [rsp+740h+var_6A8], rcx
  00000001421BE4CD  mov     rax, [rsp+740h+var_6A0]
  00000001421BE4D5  add     rax, rsp
  00000001421BE4D8  add     rax, 740h
  00000001421BE4DE  mov     rcx, [rsp+740h+var_6E0]
  00000001421BE4E3  add     rcx, rsp
  00000001421BE4E6  add     rcx, 740h
  00000001421BE4ED  imul    rax, rdx
  00000001421BE4F1  imul    rcx, r8
  00000001421BE4F5  add     rcx, rax
  00000001421BE4F8  mov     [rsp+740h+var_6A0], rcx
  00000001421BE500  mov     r11, [rsp+740h+var_390]
  00000001421BE508  mov     eax, r11d
  00000001421BE50B  mov     r8, [rsp+740h+var_560]
  00000001421BE513  and     eax, r8d
  00000001421BE516  mov     rdi, r8
  00000001421BE519  not     rdi
  00000001421BE51C  mov     rcx, rsi
  00000001421BE51F  and     rcx, rdi
  00000001421BE522  not     rcx
  00000001421BE525  mov     edx, eax
  00000001421BE527  not     rax
  00000001421BE52A  and     rax, rcx
  00000001421BE52D  mov     r10, [rsp+740h+var_3F0]
  00000001421BE535  mov     rcx, r10
  00000001421BE538  and     rcx, rax
  00000001421BE53B  not     rcx
  00000001421BE53E  not     rax
  00000001421BE541  mov     r9, [rsp+740h+var_3E8]
  00000001421BE549  and     rax, r9
  00000001421BE54C  not     rax
  00000001421BE54F  and     rax, rcx
  00000001421BE552  and     edx, r9d
  00000001421BE555  not     rdx
  00000001421BE558  mov     ecx, esi
  00000001421BE55A  and     ecx, r9d
  00000001421BE55D  not     ecx
  00000001421BE55F  and     ecx, r8d
  00000001421BE562  add     rcx, r8
  00000001421BE565  add     rcx, rdx
  00000001421BE568  not     rax
  00000001421BE56B  add     rcx, rax
  00000001421BE56E  mov     rax, r11
  00000001421BE571  and     rax, rdi
  00000001421BE574  not     rax
  00000001421BE577  mov     rbp, rsi
  00000001421BE57A  and     ebp, r8d
  00000001421BE57D  not     rbp
  00000001421BE580  and     rbp, rax
  00000001421BE583  mov     rax, r10
  00000001421BE586  and     rax, rbp
  00000001421BE589  not     rbp
  00000001421BE58C  and     rbp, r9
  00000001421BE58F  not     rax
  00000001421BE592  not     rbp
  00000001421BE595  and     rbp, rax
  00000001421BE598  not     rbp
  00000001421BE59B  add     rbp, r8
  00000001421BE59E  add     rbp, rcx
  00000001421BE5A1  imul    rbp, [rsp+740h+var_4B0]
  00000001421BE5AA  mov     [rsp+740h+var_4B0], rbp
  00000001421BE5B2  mov     rax, [rsp+740h+var_538]
  00000001421BE5BA  add     rax, rsp
  00000001421BE5BD  add     rax, 740h
  00000001421BE5C3  mov     rcx, [rsp+740h+var_5B0]
  00000001421BE5CB  add     rcx, rsp
  00000001421BE5CE  add     rcx, 740h
  00000001421BE5D5  mov     rbx, [rsp+740h+var_3A0]
  00000001421BE5DD  imul    rax, rbx
  00000001421BE5E1  mov     r11, [rsp+740h+var_598]
  00000001421BE5E9  imul    rcx, r11
  00000001421BE5ED  add     rcx, rax
  00000001421BE5F0  mov     [rsp+740h+var_650], rcx
  00000001421BE5F8  mov     rax, [rsp+740h+var_6C0]
  00000001421BE600  add     rax, rsp
  00000001421BE603  add     rax, 740h
  00000001421BE609  mov     rcx, [rsp+740h+var_438]
  00000001421BE611  add     rcx, rsp
  00000001421BE614  add     rcx, 740h
  00000001421BE61B  mov     rdx, [rsp+740h+var_4C0]
  00000001421BE623  imul    rax, rdx
  00000001421BE627  mov     [rsp+740h+var_5B0], rax
  00000001421BE62F  imul    rcx, rdx
  00000001421BE633  mov     [rsp+740h+var_538], rcx
  00000001421BE63B  mov     r10, r14
  00000001421BE63E  mov     rcx, [rsp+740h+var_4A8]
  00000001421BE646  shr     r10, cl
  00000001421BE649  mov     rcx, [rsp+740h+var_3E0]
  00000001421BE651  mov     rsi, [rsp+740h+var_5C8]
  00000001421BE659  shr     rsi, cl
  00000001421BE65C  mov     rcx, [rsp+740h+var_460]
  00000001421BE664  mov     rdx, [rsp+740h+var_730]
  00000001421BE669  shr     rdx, cl
  00000001421BE66C  mov     ecx, edx
  00000001421BE66E  not     ecx
  00000001421BE670  mov     eax, r8d
  00000001421BE673  and     eax, ecx
  00000001421BE675  not     eax
  00000001421BE677  mov     [rsp+740h+var_468], rdi
  00000001421BE67F  and     edx, edi
  00000001421BE681  not     edx
  00000001421BE683  add     edx, eax
  00000001421BE685  and     ecx, edi
  00000001421BE687  mov     [rsp+740h+var_470], rcx
  00000001421BE68F  add     edx, r8d
  00000001421BE692  add     edx, ecx
  00000001421BE694  mov     [rsp+740h+var_730], rdx
  00000001421BE699  mov     rcx, r14
  00000001421BE69C  mov     rax, r14
  00000001421BE69F  shr     rax, 27h
  00000001421BE6A3  not     eax
  00000001421BE6A5  and     eax, 1401h
  00000001421BE6AA  shr     r14, 29h
  00000001421BE6AE  not     r14d
  00000001421BE6B1  and     r14d, 501h
  00000001421BE6B8  imul    r14, rax
  00000001421BE6BC  mov     eax, ecx
  00000001421BE6BE  not     eax
  00000001421BE6C0  shr     eax, 4
  00000001421BE6C3  and     eax, 40001h
  00000001421BE6C8  shr     rcx, 0Ch
  00000001421BE6CC  not     ecx
  00000001421BE6CE  and     ecx, 4000401h
  00000001421BE6D4  imul    rcx, rax
  00000001421BE6D8  mov     [rsp+740h+var_5D0], rcx
  00000001421BE6E0  mov     rax, [rsp+740h+var_5C0]
  00000001421BE6E8  lea     r9, [rsp+rax+740h+var_740]
  00000001421BE6EC  add     r9, 740h
  00000001421BE6F3  mov     rax, [rsp+740h+var_528]
  00000001421BE6FB  lea     rdx, [rsp+rax+740h]
  00000001421BE703  mov     rax, [rsp+740h+var_428]
  00000001421BE70B  lea     rcx, [rsp+rax+740h]
  00000001421BE713  mov     rax, [rsp+740h+var_508]
  00000001421BE71B  add     rax, rsp
  00000001421BE71E  add     rax, 740h
  00000001421BE724  mov     rdi, [rsp+740h+var_3D8]
  00000001421BE72C  imul    r9, rdi
  00000001421BE730  mov     [rsp+740h+var_3F0], r9
  00000001421BE738  imul    rdx, rdi
  00000001421BE73C  mov     [rsp+740h+var_4C0], rdx
  00000001421BE744  imul    rcx, rdi
  00000001421BE748  mov     [rsp+740h+var_4A8], rcx
  00000001421BE750  imul    rax, rdi
  00000001421BE754  mov     [rsp+740h+var_528], rax
  00000001421BE75C  mov     rax, [rsp+740h+var_738]
  00000001421BE761  not     rax
  00000001421BE764  mov     rcx, [rsp+740h+var_3D0]
  00000001421BE76C  imul    rax, rcx
  00000001421BE770  mov     [rsp+740h+var_738], rax
  00000001421BE775  mov     rax, [rsp+740h+var_670]
  00000001421BE77D  imul    rax, rcx
  00000001421BE781  mov     [rsp+740h+var_670], rax
  00000001421BE789  mov     rax, [rsp+740h+var_610]
  00000001421BE791  imul    rax, rcx
  00000001421BE795  mov     [rsp+740h+var_610], rax
  00000001421BE79D  mov     rax, [rsp+740h+var_658]
  00000001421BE7A5  add     rax, rsp
  00000001421BE7A8  add     rax, 740h
  00000001421BE7AE  imul    rax, rcx
  00000001421BE7B2  mov     [rsp+740h+var_250], rax
  00000001421BE7BA  mov     rax, [rsp+740h+var_668]
  00000001421BE7C2  imul    rax, rcx
  00000001421BE7C6  mov     [rsp+740h+var_668], rax
  00000001421BE7CE  mov     rax, [rsp+740h+var_520]
  00000001421BE7D6  add     rax, rsp
  00000001421BE7D9  add     rax, 740h
  00000001421BE7DF  imul    rax, rcx
  00000001421BE7E3  mov     [rsp+740h+var_428], rax
  00000001421BE7EB  mov     rax, [rsp+740h+var_518]
  00000001421BE7F3  lea     r9, [rsp+rax+740h+var_740]
  00000001421BE7F7  add     r9, 740h
  00000001421BE7FE  mov     rax, [rsp+740h+var_418]
  00000001421BE806  lea     rdx, [rsp+rax+740h+var_740]
  00000001421BE80A  add     rdx, 740h
  00000001421BE811  mov     rax, [rsp+740h+var_430]
  00000001421BE819  add     rax, rsp
  00000001421BE81C  add     rax, 740h
  00000001421BE822  imul    r9, rcx
  00000001421BE826  mov     [rsp+740h+var_3E0], r9
  00000001421BE82E  imul    rdx, rcx
  00000001421BE832  mov     [rsp+740h+var_3D8], rdx
  00000001421BE83A  imul    rax, rcx
  00000001421BE83E  mov     rcx, [rsp+740h+var_458]
  00000001421BE846  lea     rdx, [rsp+rcx+740h+var_740]
  00000001421BE84A  add     rdx, 740h
  00000001421BE851  mov     rcx, [rsp+740h+var_4B8]
  00000001421BE859  imul    rdx, rcx
  00000001421BE85D  mov     [rsp+740h+var_438], rdx
  00000001421BE865  mov     rdx, [rsp+740h+var_690]
  00000001421BE86D  lea     r9, [rsp+rdx+740h+var_740]
  00000001421BE871  add     r9, 740h
  00000001421BE878  mov     rdx, [rsp+740h+var_450]
  00000001421BE880  add     rdx, rsp
  00000001421BE883  add     rdx, 740h
  00000001421BE88A  imul    r9, rcx
  00000001421BE88E  mov     [rsp+740h+var_3E8], r9
  00000001421BE896  imul    rdx, rcx
  00000001421BE89A  mov     [rsp+740h+var_3D0], rdx
  00000001421BE8A2  mov     rdx, rcx
  00000001421BE8A5  mov     rcx, [rsp+740h+var_410]
  00000001421BE8AD  add     rcx, rsp
  00000001421BE8B0  add     rcx, 740h
  00000001421BE8B7  imul    rcx, rdx
  00000001421BE8BB  not     rax
  00000001421BE8BE  not     rcx
  00000001421BE8C1  and     rcx, rax
  00000001421BE8C4  mov     [rsp+740h+var_6E0], rcx
  00000001421BE8C9  mov     rax, [rsp+740h+var_4C8]
  00000001421BE8D1  mov     rcx, rax
  00000001421BE8D4  and     rcx, [rsp+740h+var_710]
  00000001421BE8D9  not     rcx
  00000001421BE8DC  and     rcx, [rsp+740h+var_340]
  00000001421BE8E4  mov     [rsp+740h+var_2D0], rcx
  00000001421BE8EC  mov     rdx, [rsp+740h+var_3B8]
  00000001421BE8F4  mov     r9, rdx
  00000001421BE8F7  mov     rcx, [rsp+740h+var_3B0]
  00000001421BE8FF  and     r9, rcx
  00000001421BE902  mov     [rsp+740h+var_2C8], r9
  00000001421BE90A  mov     r9, rax
  00000001421BE90D  and     r9, [rsp+740h+var_320]
  00000001421BE915  mov     [rsp+740h+var_2C0], r9
  00000001421BE91D  mov     r9, [rsp+740h+var_350]
  00000001421BE925  mov     rdi, r9
  00000001421BE928  and     rdi, rcx
  00000001421BE92B  mov     rcx, rdi
  00000001421BE92E  not     rcx
  00000001421BE931  and     rcx, rdx
  00000001421BE934  mov     [rsp+740h+var_2B8], rcx
  00000001421BE93C  and     rdi, rdx
  00000001421BE93F  mov     [rsp+740h+var_2B0], rdi
  00000001421BE947  mov     rdx, r9
  00000001421BE94A  mov     rcx, [rsp+740h+var_628]
  00000001421BE952  and     rdx, rcx
  00000001421BE955  mov     [rsp+740h+var_2A0], rdx
  00000001421BE95D  not     rcx
  00000001421BE960  mov     [rsp+740h+var_628], rcx
  00000001421BE968  mov     rdx, rax
  00000001421BE96B  and     rdx, rcx
  00000001421BE96E  mov     [rsp+740h+var_2A8], rdx
  00000001421BE976  mov     rax, [rsp+740h+var_660]
  00000001421BE97E  add     rax, rsp
  00000001421BE981  add     rax, 740h
  00000001421BE987  mov     r9, [rsp+740h+var_510]
  00000001421BE98F  imul    rax, r9
  00000001421BE993  mov     [rsp+740h+var_298], rax
  00000001421BE99B  mov     rax, [rsp+740h+var_318]
  00000001421BE9A3  and     rax, [rsp+740h+var_328]
  00000001421BE9AB  mov     [rsp+740h+var_290], rax
  00000001421BE9B3  mov     rax, [rsp+740h+var_310]
  00000001421BE9BB  and     rax, [rsp+740h+var_688]
  00000001421BE9C3  mov     [rsp+740h+var_288], rax
  00000001421BE9CB  mov     rax, [rsp+740h+var_6F8]
  00000001421BE9D0  add     rax, rsp
  00000001421BE9D3  add     rax, 740h
  00000001421BE9D9  mov     rcx, rbx
  00000001421BE9DC  imul    rax, rbx
  00000001421BE9E0  mov     [rsp+740h+var_278], rax
  00000001421BE9E8  mov     rax, [rsp+740h+var_530]
  00000001421BE9F0  add     rax, rsp
  00000001421BE9F3  add     rax, 740h
  00000001421BE9F9  imul    rax, r9
  00000001421BE9FD  mov     [rsp+740h+var_280], rax
  00000001421BEA05  mov     rbx, r9
  00000001421BEA08  mov     rdi, r11
  00000001421BEA0B  mov     r9, [rsp+740h+var_6E8]
  00000001421BEA10  imul    r9, r11
  00000001421BEA14  mov     [rsp+740h+var_6E8], r9
  00000001421BEA19  mov     r11, r9
  00000001421BEA1C  not     r11
  00000001421BEA1F  mov     [rsp+740h+var_268], r11
  00000001421BEA27  mov     rax, [rsp+740h+var_5E0]
  00000001421BEA2F  mov     rdx, rax
  00000001421BEA32  and     rdx, r11
  00000001421BEA35  not     rdx
  00000001421BEA38  not     rax
  00000001421BEA3B  mov     [rsp+740h+var_690], rax
  00000001421BEA43  and     rax, r9
  00000001421BEA46  not     rax
  00000001421BEA49  mov     [rsp+740h+var_270], rax
  00000001421BEA51  and     rdx, rax
  00000001421BEA54  mov     [rsp+740h+var_658], rdx
  00000001421BEA5C  mov     rax, [rsp+740h+var_620]
  00000001421BEA64  not     rax
  00000001421BEA67  and     rax, [rsp+740h+var_6F0]
  00000001421BEA6C  mov     [rsp+740h+var_620], rax
  00000001421BEA74  mov     [rsp+740h+var_240], r13
  00000001421BEA7C  mov     rax, r13
  00000001421BEA7F  and     rax, [rsp+740h+var_718]
  00000001421BEA84  mov     [rsp+740h+var_248], rax
  00000001421BEA8C  mov     rax, r13
  00000001421BEA8F  and     rax, r12
  00000001421BEA92  mov     [rsp+740h+var_238], rax
  00000001421BEA9A  mov     rax, [rsp+740h+var_700]
  00000001421BEA9F  not     rax
  00000001421BEAA2  and     rax, [rsp+740h+var_4A0]
  00000001421BEAAA  mov     [rsp+740h+var_700], rax
  00000001421BEAAF  mov     rax, [rsp+740h+var_5A8]
  00000001421BEAB7  add     rax, rsp
  00000001421BEABA  add     rax, 740h
  00000001421BEAC0  imul    rax, rbx
  00000001421BEAC4  mov     [rsp+740h+var_210], rax
  00000001421BEACC  mov     rax, [rsp+740h+var_720]
  00000001421BEAD1  imul    rax, rdi
  00000001421BEAD5  mov     [rsp+740h+var_720], rax
  00000001421BEADA  mov     rdx, [rsp+740h+var_728]
  00000001421BEADF  imul    rdx, rcx
  00000001421BEAE3  mov     [rsp+740h+var_728], rdx
  00000001421BEAE8  mov     rdi, rcx
  00000001421BEAEB  not     rdx
  00000001421BEAEE  mov     [rsp+740h+var_208], rdx
  00000001421BEAF6  and     rax, rdx
  00000001421BEAF9  mov     [rsp+740h+var_200], rax
  00000001421BEB01  mov     ecx, r8d
  00000001421BEB04  and     ecx, r10d
  00000001421BEB07  mov     dword ptr [rsp+740h+var_6F8], ecx
  00000001421BEB0B  not     r10d
  00000001421BEB0E  mov     ecx, ebp
  00000001421BEB10  and     ecx, r8d
  00000001421BEB13  mov     dword ptr [rsp+740h+var_660], ecx
  00000001421BEB1A  and     r10d, r8d
  00000001421BEB1D  mov     [rsp+740h+var_448], r10
  00000001421BEB25  not     esi
  00000001421BEB27  and     esi, r8d
  00000001421BEB2A  mov     [rsp+740h+var_5C8], rsi
  00000001421BEB32  mov     rax, [rsp+740h+var_5B8]
  00000001421BEB3A  add     rax, rsp
  00000001421BEB3D  add     rax, 740h
  00000001421BEB43  mov     r8d, esi
  00000001421BEB46  imul    r8d, dword ptr [rsp+740h+var_730]
  00000001421BEB4C  mov     dword ptr [rsp+740h+var_530], r8d
  00000001421BEB54  imul    rax, rdi
  00000001421BEB58  mov     [rsp+740h+var_1E8], rax
  00000001421BEB60  mov     rax, [rsp+740h+var_640]
  00000001421BEB68  add     rax, rsp
  00000001421BEB6B  add     rax, 740h
  00000001421BEB71  mov     [rsp+740h+var_6C0], r14
  00000001421BEB79  imul    rax, r14
  00000001421BEB7D  mov     [rsp+740h+var_460], rax
  00000001421BEB85  mov     rax, [rsp+740h+var_6B0]
  00000001421BEB8D  lea     rdx, [rsp+rax+740h+var_740]
  00000001421BEB91  add     rdx, 740h
  00000001421BEB98  mov     rax, [rsp+740h+var_400]
  00000001421BEBA0  lea     r10, [rsp+rax+740h]
  00000001421BEBA8  mov     rax, [rsp+740h+var_6D8]
  00000001421BEBAD  lea     rsi, [rsp+rax+740h]
  00000001421BEBB5  mov     rcx, [rsp+740h+var_408]
  00000001421BEBBD  lea     rcx, [rsp+rcx+740h]
  00000001421BEBC5  mov     r8, [rsp+740h+var_6B8]
  00000001421BEBCD  lea     r13, [rsp+r8+740h]
  00000001421BEBD5  mov     r8, [rsp+740h+var_648]
  00000001421BEBDD  lea     r8, [rsp+r8+740h]
  00000001421BEBE5  mov     r9, [rsp+740h+var_420]
  00000001421BEBED  lea     rbp, [rsp+r9+740h]
  00000001421BEBF5  mov     r9, [rsp+740h+var_440]
  00000001421BEBFD  lea     rdi, [rsp+r9+740h]
  00000001421BEC05  mov     r11, [rsp+740h+var_600]
  00000001421BEC0D  lea     r12, [rsp+r11+740h]
  00000001421BEC15  mov     r11, [rsp+740h+var_608]
  00000001421BEC1D  lea     r9, [rsp+r11+740h]
  00000001421BEC25  mov     r11, [rsp+740h+var_5A0]
  00000001421BEC2D  lea     rbx, [rsp+r11+740h]
  00000001421BEC35  mov     r11, [rsp+740h+var_3F8]
  00000001421BEC3D  add     r11, rsp
  00000001421BEC40  add     r11, 740h
  00000001421BEC47  mov     rax, [rsp+740h+var_540]
  00000001421BEC4F  imul    rdx, rax
  00000001421BEC53  mov     [rsp+740h+var_450], rdx
  00000001421BEC5B  mov     rdx, [rsp+740h+var_4D0]
  00000001421BEC63  imul    rdx, r14
  00000001421BEC67  mov     [rsp+740h+var_4D0], rdx
  00000001421BEC6F  imul    r10, rax
  00000001421BEC73  mov     [rsp+740h+var_458], r10
  00000001421BEC7B  mov     rdx, [rsp+740h+var_4E0]
  00000001421BEC83  mov     r14, [rsp+740h+var_358]
  00000001421BEC8B  imul    rdx, r14
  00000001421BEC8F  mov     [rsp+740h+var_4E0], rdx
  00000001421BEC97  mov     r10, [rsp+740h+var_550]
  00000001421BEC9F  imul    rsi, r10
  00000001421BECA3  mov     [rsp+740h+var_440], rsi
  00000001421BECAB  mov     rax, [rsp+740h+var_510]
  00000001421BECB3  imul    rcx, rax
  00000001421BECB7  mov     [rsp+740h+var_430], rcx
  00000001421BECBF  imul    r13, rax
  00000001421BECC3  mov     [rsp+740h+var_418], r13
  00000001421BECCB  imul    r8, [rsp+740h+var_598]
  00000001421BECD4  mov     [rsp+740h+var_420], r8
  00000001421BECDC  imul    rbp, r10
  00000001421BECE0  mov     [rsp+740h+var_408], rbp
  00000001421BECE8  mov     rax, [rsp+740h+var_590]
  00000001421BECF0  imul    rdi, rax
  00000001421BECF4  mov     [rsp+740h+var_410], rdi
  00000001421BECFC  imul    r12, rax
  00000001421BED00  mov     [rsp+740h+var_400], r12
  00000001421BED08  imul    r9, r10
  00000001421BED0C  mov     [rsp+740h+var_5A0], r9
  00000001421BED14  imul    rbx, rax
  00000001421BED18  mov     [rsp+740h+var_3F8], rbx
  00000001421BED20  imul    r11, r14
  00000001421BED24  mov     [rsp+740h+var_4B8], r11
  00000001421BED2C  imul    edx, r15d, 0FBC879D0h
  00000001421BED33  imul    eax, r15d, 5EBDB7B6h
  00000001421BED3A  mov     dword ptr [rsp+740h+var_478], eax
  00000001421BED41  imul    esi, r15d, 607F10F0h
  00000001421BED48  mov     [rsp+740h+var_5A8], rsi
  00000001421BED50  test    byte ptr [rsp+740h+var_6F8], 1
  00000001421BED55  lea     rsi, [rsp+rdx+740h]
  00000001421BED5D  mov     [rsp+740h+var_640], rsi
  00000001421BED65  mov     rax, [rsp+740h+var_6A8]
  00000001421BED6D  cmovz   rax, rsi
  00000001421BED71  mov     [rsp+740h+var_6A8], rax
  00000001421BED79  mov     rax, [rsp+740h+var_6A0]
  00000001421BED81  cmovz   rax, rsi
  00000001421BED85  mov     [rsp+740h+var_6A0], rax
  00000001421BED8D  mov     r11, [rsp+740h+var_6E0]
  00000001421BED92  not     r11
  00000001421BED95  mov     rax, [rsp+740h+var_5F8]
  00000001421BED9D  lea     rax, [rsp+rax+740h]
  00000001421BEDA5  mov     rcx, [rsp+740h+var_698]
  00000001421BEDAD  lea     rdx, [rsp+rcx+740h]
  00000001421BEDB5  cmovz   r11, rsi
  00000001421BEDB9  mov     [rsp+740h+var_6E0], r11
  00000001421BEDBE  imul    rax, r14
  00000001421BEDC2  imul    rdx, [rsp+740h+var_6C0]
  00000001421BEDCB  add     rdx, rax
  00000001421BEDCE  test    byte ptr [rsp+740h+var_660], 1
  00000001421BEDD6  mov     rax, [rsp+740h+var_3C8]
  00000001421BEDDE  mov     rcx, [rsp+740h+var_650]
  00000001421BEDE6  cmovnz  rcx, rax
  00000001421BEDEA  mov     [rsp+740h+var_650], rcx
  00000001421BEDF2  cmovnz  rdx, rax
  00000001421BEDF6  mov     [rsp+740h+var_660], rdx
  00000001421BEDFE  imul    eax, r15d, 0FDE43CE8h
  00000001421BEE05  bt      dword ptr [rsp+740h+var_3C0], 8
  00000001421BEE0E  cmovnb  rax, [rsp+740h+var_5F0]
  00000001421BEE17  mov     [rsp+740h+var_6F8], rax
  00000001421BEE1C  mov     rax, 0B57D0D62F5EDBDBh
  00000001421BEE26  imul    rax, r15
  00000001421BEE2A  mov     r9, rax
  00000001421BEE2D  mov     r8, 55CD600A136CC810h
  00000001421BEE37  imul    r8, r15
  00000001421BEE3B  mov     rax, 56AE95CC1BF213CBh
  00000001421BEE45  imul    rax, r15
  00000001421BEE49  mov     rcx, rax
  00000001421BEE4C  mov     rsi, rax
  00000001421BEE4F  mov     [rsp+740h+var_600], rax
  00000001421BEE57  not     rcx
  00000001421BEE5A  mov     [rsp+740h+var_6D8], rcx
  00000001421BEE5F  mov     r11, r8
  00000001421BEE62  not     r11
  00000001421BEE65  mov     [rsp+740h+var_5F8], r11
  00000001421BEE6D  mov     rax, r9
  00000001421BEE70  and     rax, rcx
  00000001421BEE73  mov     rdx, r8
  00000001421BEE76  mov     rdi, r8
  00000001421BEE79  mov     [rsp+740h+var_608], r8
  00000001421BEE81  and     rdx, rax
  00000001421BEE84  not     rax
  00000001421BEE87  and     rax, r11
  00000001421BEE8A  not     rax
  00000001421BEE8D  not     rdx
  00000001421BEE90  and     rdx, rax
  00000001421BEE93  mov     [rsp+740h+var_3C0], rdx
  00000001421BEE9B  mov     rax, r9
  00000001421BEE9E  mov     rbx, r9
  00000001421BEEA1  not     rax
  00000001421BEEA4  mov     r8, rax
  00000001421BEEA7  mov     [rsp+740h+var_5F0], rax
  00000001421BEEAF  mov     r9, rdi
  00000001421BEEB2  and     r9, rcx
  00000001421BEEB5  not     r9
  00000001421BEEB8  mov     rax, r11
  00000001421BEEBB  and     rax, rsi
  00000001421BEEBE  mov     rdx, rax
  00000001421BEEC1  not     rdx
  00000001421BEEC4  and     r9, rdx
  00000001421BEEC7  mov     r11, r9
  00000001421BEECA  mov     [rsp+740h+var_3C8], r9
  00000001421BEED2  mov     rcx, r9
  00000001421BEED5  not     rcx
  00000001421BEED8  and     rcx, r8
  00000001421BEEDB  not     rcx
  00000001421BEEDE  mov     [rsp+740h+var_698], rbx
  00000001421BEEE6  mov     r9, rbx
  00000001421BEEE9  and     r9, r11
  00000001421BEEEC  not     r9
  00000001421BEEEF  and     r9, rcx
  00000001421BEEF2  mov     [rsp+740h+var_520], r9
  00000001421BEEFA  and     rax, r8
  00000001421BEEFD  not     rax
  00000001421BEF00  and     rdx, rbx
  00000001421BEF03  not     rdx
  00000001421BEF06  and     rdx, rax
  00000001421BEF09  mov     [rsp+740h+var_5C0], rdx
  00000001421BEF11  mov     rax, 1FF7AAEC37464B47h
  00000001421BEF1B  imul    rax, r15
  00000001421BEF1F  mov     r9, [rsp+740h+var_630]
  00000001421BEF27  and     rax, r9
  00000001421BEF2A  mov     rcx, [rsp+740h+var_490]
  00000001421BEF32  and     rcx, rax
  00000001421BEF35  not     rax
  00000001421BEF38  and     rax, [rsp+740h+var_548]
  00000001421BEF40  not     rax
  00000001421BEF43  not     rcx
  00000001421BEF46  and     rcx, rax
  00000001421BEF49  mov     rax, 98226AF742849094h
  00000001421BEF53  imul    rax, r15
  00000001421BEF57  add     rcx, rax
  00000001421BEF5A  mov     rax, 21F4DAC922C29412h
  00000001421BEF64  imul    rax, r15
  00000001421BEF68  mov     rdx, 8A871B0D0C9C47C9h
  00000001421BEF72  imul    rdx, r15
  00000001421BEF76  and     rdx, rcx
  00000001421BEF79  not     rcx
  00000001421BEF7C  and     rcx, rax
  00000001421BEF7F  not     rcx
  00000001421BEF82  not     rdx
  00000001421BEF85  and     rdx, rcx
  00000001421BEF88  imul    rdx, [rsp+740h+var_540]
  00000001421BEF91  mov     [rsp+740h+var_648], rdx
  00000001421BEF99  mov     r8, rdx
  00000001421BEF9C  not     r8
  00000001421BEF9F  mov     [rsp+740h+var_518], r8
  00000001421BEFA7  mov     rax, [rsp+740h+var_690]
  00000001421BEFAF  and     rax, rdx
  00000001421BEFB2  not     rax
  00000001421BEFB5  mov     rcx, [rsp+740h+var_5E0]
  00000001421BEFBD  and     rcx, r8
  00000001421BEFC0  mov     [rsp+740h+var_5B8], rcx
  00000001421BEFC8  not     rcx
  00000001421BEFCB  and     rcx, rax
  00000001421BEFCE  mov     [rsp+740h+var_508], rcx
  00000001421BEFD6  mov     rax, 5E0309E9D44E9D54h
  00000001421BEFE0  imul    rax, r15
  00000001421BEFE4  and     rax, [rsp+740h+var_558]
  00000001421BEFEC  mov     rdx, [rsp+740h+var_488]
  00000001421BEFF4  mov     rcx, rdx
  00000001421BEFF7  not     rcx
  00000001421BEFFA  and     rdx, rax
  00000001421BEFFD  not     rax
  00000001421BF000  and     rax, rcx
  00000001421BF003  not     rax
  00000001421BF006  not     rdx
  00000001421BF009  and     rdx, rax
  00000001421BF00C  mov     rax, 4D5D7F3E4B9292C5h
  00000001421BF016  imul    rax, r15
  00000001421BF01A  add     rdx, rax
  00000001421BF01D  mov     rax, 98461270B3F592DCh
  00000001421BF027  imul    rax, r15
  00000001421BF02B  mov     r12, 1435E3657B6948FFh
  00000001421BF035  imul    r12, r15
  00000001421BF039  and     r12, rdx
  00000001421BF03C  not     rdx
  00000001421BF03F  and     rdx, rax
  00000001421BF042  mov     rax, 0A35ACDD62F5EDBDBh
  00000001421BF04C  imul    rax, r15
  00000001421BF050  not     r12
  00000001421BF053  and     r12, rax
  00000001421BF056  not     rdx
  00000001421BF059  and     r12, rdx
  00000001421BF05C  mov     rax, 58DAB38DE55EDBDBh
  00000001421BF066  imul    rax, r15
  00000001421BF06A  not     r12
  00000001421BF06D  and     r12, rax
  00000001421BF070  not     r12
  00000001421BF073  imul    r12, r10
  00000001421BF077  mov     r10, 30F8B94E4AEA2A1Dh
  00000001421BF081  imul    r10, r15
  00000001421BF085  add     r10, r9
  00000001421BF088  imul    ecx, r15d, 7Bh ; '{'
  00000001421BF08C  mov     rdx, r10
  00000001421BF08F  shr     rdx, cl
  00000001421BF092  mov     r13, 629F9517AA29D89Ah
  00000001421BF09C  imul    r13, r15
  00000001421BF0A0  imul    ecx, r15d, -3Bh
  00000001421BF0A4  mov     [rsp+740h+var_348], r15
  00000001421BF0AC  shl     r10, cl
  00000001421BF0AF  mov     rdi, r13
  00000001421BF0B2  not     rdi
  00000001421BF0B5  mov     rcx, 49DC60BE85350341h
  00000001421BF0BF  imul    rcx, r15
  00000001421BF0C3  mov     rax, r10
  00000001421BF0C6  and     rax, rcx
  00000001421BF0C9  mov     r11, rcx
  00000001421BF0CC  not     rax
  00000001421BF0CF  mov     r8, rdx
  00000001421BF0D2  and     r8, rax
  00000001421BF0D5  mov     rcx, rdi
  00000001421BF0D8  and     rcx, r8
  00000001421BF0DB  not     rcx
  00000001421BF0DE  not     r8
  00000001421BF0E1  and     r8, r13
  00000001421BF0E4  not     r8
  00000001421BF0E7  and     r8, rcx
  00000001421BF0EA  mov     rbp, rdx
  00000001421BF0ED  not     rbp
  00000001421BF0F0  mov     r9, r13
  00000001421BF0F3  and     r9, r11
  00000001421BF0F6  mov     rsi, r11
  00000001421BF0F9  mov     rcx, r9
  00000001421BF0FC  not     rcx
  00000001421BF0FF  and     rcx, r10
  00000001421BF102  and     rcx, rbp
  00000001421BF105  not     rcx
  00000001421BF108  mov     r11, 0AB7ABD8ED83450CAh
  00000001421BF112  imul    r11, rcx
  00000001421BF116  mov     rcx, rdx
  00000001421BF119  mov     rbx, rdx
  00000001421BF11C  and     rcx, r10
  00000001421BF11F  mov     rdx, rdi
  00000001421BF122  and     rdx, rcx
  00000001421BF125  mov     [rsp+740h+var_550], rdx
  00000001421BF12D  not     rcx
  00000001421BF130  and     rcx, r9
  00000001421BF133  mov     rdx, 0E30381A0C53274CFh
  00000001421BF13D  imul    rcx, rdx
  00000001421BF141  add     rcx, r11
  00000001421BF144  not     r8
  00000001421BF147  imul    r8, rdx
  00000001421BF14B  add     rcx, r8
  00000001421BF14E  mov     [rsp+740h+var_548], rcx
  00000001421BF156  mov     r15, r10
  00000001421BF159  not     r15
  00000001421BF15C  mov     [rsp+740h+var_6B8], r15
  00000001421BF164  mov     rdx, rbx
  00000001421BF167  and     r9, rbx
  00000001421BF16A  and     r9, r15
  00000001421BF16D  mov     rcx, 1CFC7E5F3ACD8B34h
  00000001421BF177  imul    rcx, r9
  00000001421BF17B  mov     [rsp+740h+var_630], rcx
  00000001421BF183  mov     [rsp+740h+var_558], rsi
  00000001421BF18B  mov     rbx, rsi
  00000001421BF18E  not     rbx
  00000001421BF191  and     r15, rbx
  00000001421BF194  not     r15
  00000001421BF197  and     r15, rax
  00000001421BF19A  mov     rax, r13
  00000001421BF19D  and     rax, rbp
  00000001421BF1A0  not     rax
  00000001421BF1A3  mov     r14, rdi
  00000001421BF1A6  and     r14, rdx
  00000001421BF1A9  mov     rcx, rdx
  00000001421BF1AC  mov     [rsp+740h+var_480], rdx
  00000001421BF1B4  mov     r9, r14
  00000001421BF1B7  not     r9
  00000001421BF1BA  and     r9, rax
  00000001421BF1BD  not     r9
  00000001421BF1C0  and     r9, rsi
  00000001421BF1C3  not     r9
  00000001421BF1C6  and     r9, r10
  00000001421BF1C9  not     r9
  00000001421BF1CC  mov     r8, 39F8FCBE759B1661h
  00000001421BF1D6  imul    r8, r9
  00000001421BF1DA  mov     rdx, r15
  00000001421BF1DD  not     rdx
  00000001421BF1E0  mov     r9, rdi
  00000001421BF1E3  and     r9, rdx
  00000001421BF1E6  not     r9
  00000001421BF1E9  mov     r11, r13
  00000001421BF1EC  and     r11, r15
  00000001421BF1EF  not     r11
  00000001421BF1F2  and     r11, r9
  00000001421BF1F5  and     r9, rcx
  00000001421BF1F8  mov     rcx, 7181C0D062993A67h
  00000001421BF202  imul    rcx, r9
  00000001421BF206  mov     r9, rbp
  00000001421BF209  and     r9, [rsp+740h+var_6B8]
  00000001421BF211  mov     rsi, rdi
  00000001421BF214  and     rsi, r9
  00000001421BF217  not     rsi
  00000001421BF21A  not     r9
  00000001421BF21D  and     r9, r13
  00000001421BF220  not     r9
  00000001421BF223  and     r9, rsi
  00000001421BF226  not     r9
  00000001421BF229  and     r9, rbx
  00000001421BF22C  not     r9
  00000001421BF22F  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001421BF239  inc     rax
  00000001421BF23C  mov     [rsp+740h+var_6B0], rax
  00000001421BF244  imul    r9, rax
  00000001421BF248  add     r9, rcx
  00000001421BF24B  add     r9, r8
  00000001421BF24E  not     r11
  00000001421BF251  mov     r8, [rsp+740h+var_480]
  00000001421BF259  and     r11, r8
  00000001421BF25C  not     r11
  00000001421BF25F  mov     rax, 7251D3B49022E086h
  00000001421BF269  imul    r11, rax
  00000001421BF26D  add     r9, r11
  00000001421BF270  add     r9, [rsp+740h+var_630]
  00000001421BF278  and     r15, rbp
  00000001421BF27B  not     r15
  00000001421BF27E  and     rdx, r8
  00000001421BF281  mov     rsi, r8
  00000001421BF284  not     rdx
  00000001421BF287  and     rdx, r15
  00000001421BF28A  mov     rcx, rdi
  00000001421BF28D  and     rcx, rdx
  00000001421BF290  not     rcx
  00000001421BF293  not     rdx
  00000001421BF296  and     rdx, r13
  00000001421BF299  not     rdx
  00000001421BF29C  and     rdx, rcx
  00000001421BF29F  mov     r8, [rsp+740h+var_558]
  00000001421BF2A7  and     r14, r8
  00000001421BF2AA  mov     r11, [rsp+740h+var_6B8]
  00000001421BF2B2  mov     rcx, r11
  00000001421BF2B5  and     rcx, r14
  00000001421BF2B8  not     rcx
  00000001421BF2BB  not     r14
  00000001421BF2BE  and     r14, r10
  00000001421BF2C1  not     r14
  00000001421BF2C4  and     r14, rcx
  00000001421BF2C7  mov     rax, 5485427127CBAF37h
  00000001421BF2D1  imul    rax, r14
  00000001421BF2D5  mov     [rsp+740h+var_630], rax
  00000001421BF2DD  mov     rcx, rsi
  00000001421BF2E0  and     rcx, rbx
  00000001421BF2E3  mov     r15, r13
  00000001421BF2E6  and     r15, r10
  00000001421BF2E9  and     r10, rcx
  00000001421BF2EC  not     rcx
  00000001421BF2EF  and     rcx, r11
  00000001421BF2F2  not     rcx
  00000001421BF2F5  not     r10
  00000001421BF2F8  and     r10, rcx
  00000001421BF2FB  not     r10
  00000001421BF2FE  and     r10, rdi
  00000001421BF301  not     r10
  00000001421BF304  mov     r14, 0C7A72909E57835DAh
  00000001421BF30E  imul    r14, r10
  00000001421BF312  mov     rcx, r15
  00000001421BF315  and     rcx, rbp
  00000001421BF318  not     rcx
  00000001421BF31B  mov     rax, r8
  00000001421BF31E  and     rcx, r8
  00000001421BF321  not     rcx
  00000001421BF324  mov     r10, 1C2C6B7B0D43E513h
  00000001421BF32E  imul    r10, rcx
  00000001421BF332  and     rdi, rbp
  00000001421BF335  not     rdi
  00000001421BF338  mov     r8, rsi
  00000001421BF33B  and     r13, rsi
  00000001421BF33E  mov     rcx, r13
  00000001421BF341  not     rcx
  00000001421BF344  and     rcx, rax
  00000001421BF347  and     rcx, rdi
  00000001421BF34A  not     rcx
  00000001421BF34D  and     rcx, r11
  00000001421BF350  mov     rsi, r11
  00000001421BF353  mov     r11, 0E30381A0C53274CFh
  00000001421BF35D  dec     r11
  00000001421BF360  imul    r11, rcx
  00000001421BF364  mov     rcx, rax
  00000001421BF367  and     rcx, r15
  00000001421BF36A  not     r15
  00000001421BF36D  and     r15, rbx
  00000001421BF370  not     r15
  00000001421BF373  not     rcx
  00000001421BF376  and     rcx, r15
  00000001421BF379  and     rbp, rcx
  00000001421BF37C  not     rcx
  00000001421BF37F  and     rcx, r8
  00000001421BF382  not     rbp
  00000001421BF385  not     rcx
  00000001421BF388  and     rcx, rbp
  00000001421BF38B  not     rcx
  00000001421BF38E  mov     r8, 7251D3B49022E086h
  00000001421BF398  or      r8, 1
  00000001421BF39C  imul    r8, rcx
  00000001421BF3A0  mov     rdi, r8
  00000001421BF3A3  and     r13, rsi
  00000001421BF3A6  mov     rcx, [rsp+740h+var_550]
  00000001421BF3AE  not     rcx
  00000001421BF3B1  and     rcx, rbx
  00000001421BF3B4  and     rbx, r13
  00000001421BF3B7  not     r13
  00000001421BF3BA  and     r13, rax
  00000001421BF3BD  not     r13
  00000001421BF3C0  not     rbx
  00000001421BF3C3  and     rbx, r13
  00000001421BF3C6  not     rbx
  00000001421BF3C9  mov     r8, 83714962174C3318h
  00000001421BF3D3  mov     r15, [rsp+740h+var_348]
  00000001421BF3DB  imul    r8, r15
  00000001421BF3DF  imul    r8, rbx
  00000001421BF3E3  add     r8, r11
  00000001421BF3E6  add     r8, r10
  00000001421BF3E9  add     r8, r14
  00000001421BF3EC  add     r8, rdi
  00000001421BF3EF  add     r8, [rsp+740h+var_630]
  00000001421BF3F7  imul    rdx, [rsp+740h+var_6B0]
  00000001421BF400  add     r8, rdx
  00000001421BF403  add     r8, r9
  00000001421BF406  not     rcx
  00000001421BF409  add     rcx, rcx
  00000001421BF40C  sub     r8, rcx
  00000001421BF40F  add     r8, [rsp+740h+var_548]
  00000001421BF417  mov     rdi, [rsp+740h+var_308]
  00000001421BF41F  mov     r9, rdi
  00000001421BF422  not     r9
  00000001421BF425  imul    r8, [rsp+740h+var_590]
  00000001421BF42E  mov     rax, r12
  00000001421BF431  not     rax
  00000001421BF434  mov     rcx, r8
  00000001421BF437  not     rcx
  00000001421BF43A  mov     r11, rax
  00000001421BF43D  and     r11, rcx
  00000001421BF440  mov     r10, rdi
  00000001421BF443  and     r10, r8
  00000001421BF446  mov     rdx, r10
  00000001421BF449  not     rdx
  00000001421BF44C  and     rdx, r12
  00000001421BF44F  and     rcx, r12
  00000001421BF452  and     r12, r8
  00000001421BF455  not     r12
  00000001421BF458  not     r11
  00000001421BF45B  mov     rsi, r9
  00000001421BF45E  and     rsi, r12
  00000001421BF461  and     rsi, r11
  00000001421BF464  and     r9, r8
  00000001421BF467  and     r9, rax
  00000001421BF46A  add     r9, r9
  00000001421BF46D  lea     rdx, [r9+rdx*2]
  00000001421BF471  and     r8, rax
  00000001421BF474  not     r8
  00000001421BF477  mov     r9, rdi
  00000001421BF47A  and     r9, r8
  00000001421BF47D  lea     rdx, [rdx+r9*4]
  00000001421BF481  and     r12, rdi
  00000001421BF484  add     r12, r12
  00000001421BF487  sub     rdx, r12
  00000001421BF48A  not     rsi
  00000001421BF48D  add     rdx, rsi
  00000001421BF490  mov     r9, rdi
  00000001421BF493  and     r9, rcx
  00000001421BF496  lea     r9, [r9+r9*2]
  00000001421BF49A  sub     rdx, r9
  00000001421BF49D  not     rcx
  00000001421BF4A0  and     rcx, rdi
  00000001421BF4A3  and     rcx, r8
  00000001421BF4A6  not     rcx
  00000001421BF4A9  lea     rcx, [rdx+rcx*2]
  00000001421BF4AD  and     r10, rax
  00000001421BF4B0  not     r10
  00000001421BF4B3  lea     rax, [r10+r10*2]
  00000001421BF4B7  sub     rcx, rax
  00000001421BF4BA  mov     [rsp+740h+var_6B8], rcx
  00000001421BF4C2  mov     rsi, [rsp+740h+var_470]
  00000001421BF4CA  mov     ecx, dword ptr [rsp+740h+var_478]
  00000001421BF4D1  imul    esi, ecx
  00000001421BF4D4  add     esi, dword ptr [rsp+740h+var_730]
  00000001421BF4D8  imul    esi, dword ptr [rsp+740h+var_5C8]
  00000001421BF4E0  mov     rdx, [rsp+740h+var_560]
  00000001421BF4E8  mov     eax, edx
  00000001421BF4EA  and     eax, ecx
  00000001421BF4EC  mov     r8d, ecx
  00000001421BF4EF  not     eax
  00000001421BF4F1  and     eax, esi
  00000001421BF4F3  not     eax
  00000001421BF4F5  mov     rcx, 5555555555555555h
  00000001421BF4FF  imul    ecx, eax
  00000001421BF502  and     esi, dword ptr [rsp+740h+var_468]
  00000001421BF509  not     r8d
  00000001421BF50C  not     esi
  00000001421BF50E  and     esi, r8d
  00000001421BF511  add     esi, edx
  00000001421BF513  add     esi, ecx
  00000001421BF515  mov     rax, [rsp+740h+var_588]
  00000001421BF51D  add     rax, rsp
  00000001421BF520  add     rax, 740h
  00000001421BF526  imul    rax, [rsp+740h+var_510]
  00000001421BF52F  mov     rcx, [rsp+740h+var_580]
  00000001421BF537  add     rcx, rsp
  00000001421BF53A  add     rcx, 740h
  00000001421BF541  imul    rcx, [rsp+740h+var_598]
  00000001421BF54A  not     rax
  00000001421BF54D  not     rcx
  00000001421BF550  and     rcx, rax
  00000001421BF553  mov     r8, rcx
  00000001421BF556  mov     rcx, 0F3B0A8CD97E2D650h
  00000001421BF560  imul    rcx, r15
  00000001421BF564  mov     [rsp+740h+var_258], rcx
  00000001421BF56C  mov     rcx, 6E7B396CDBDADD8Bh
  00000001421BF576  imul    rcx, r15
  00000001421BF57A  mov     [rsp+740h+var_260], rcx
  00000001421BF582  mov     r11, r15
  00000001421BF585  mov     rdx, [rsp+740h+var_698]
  00000001421BF58D  mov     rax, rdx
  00000001421BF590  mov     rcx, [rsp+740h+var_600]
  00000001421BF598  and     rax, rcx
  00000001421BF59B  mov     [rsp+740h+var_470], rax
  00000001421BF5A3  mov     r9, rax
  00000001421BF5A6  mov     rax, [rsp+740h+var_608]
  00000001421BF5AE  and     r9, rax
  00000001421BF5B1  mov     [rsp+740h+var_480], r9
  00000001421BF5B9  mov     r9, [rsp+740h+var_5F0]
  00000001421BF5C1  and     r9, rcx
  00000001421BF5C4  mov     rcx, r9
  00000001421BF5C7  not     rcx
  00000001421BF5CA  and     rcx, rax
  00000001421BF5CD  not     rcx
  00000001421BF5D0  mov     r10, rcx
  00000001421BF5D3  mov     [rsp+740h+var_478], rcx
  00000001421BF5DB  mov     rax, [rsp+740h+var_5F8]
  00000001421BF5E3  mov     rcx, rax
  00000001421BF5E6  and     rcx, [rsp+740h+var_6D8]
  00000001421BF5EB  mov     [rsp+740h+var_468], rcx
  00000001421BF5F3  mov     rcx, rdx
  00000001421BF5F6  and     rcx, rax
  00000001421BF5F9  mov     [rsp+740h+var_558], rcx
  00000001421BF601  and     r9, rax
  00000001421BF604  not     r9
  00000001421BF607  and     r9, r10
  00000001421BF60A  mov     [rsp+740h+var_630], r9
  00000001421BF612  mov     rax, [rsp+740h+var_5E0]
  00000001421BF61A  and     rax, [rsp+740h+var_648]
  00000001421BF622  mov     [rsp+740h+var_550], rax
  00000001421BF62A  mov     rax, [rsp+740h+var_140]
  00000001421BF632  add     rax, rsp
  00000001421BF635  add     rax, 740h
  00000001421BF63B  mov     r9, [rsp+740h+var_540]
  00000001421BF643  imul    rax, r9
  00000001421BF647  mov     [rsp+740h+var_548], rax
  00000001421BF64F  test    sil, 1
  00000001421BF653  not     r8
  00000001421BF656  cmovz   r8, [rsp+740h+var_640]
  00000001421BF65F  mov     [rsp+740h+var_580], r8
  00000001421BF667  mov     rax, 2B43897B6F6C0000h
  00000001421BF671  imul    rax, r15
  00000001421BF675  mov     rdx, [rsp+740h+var_500]
  00000001421BF67D  add     rdx, [rsp+740h+var_2D8]
  00000001421BF685  add     rdx, rax
  00000001421BF688  mov     rax, 0D8C2029FF8189094h
  00000001421BF692  imul    rax, r15
  00000001421BF696  mov     rcx, [rsp+740h+var_490]
  00000001421BF69E  and     rax, rcx
  00000001421BF6A1  add     rdx, rax
  00000001421BF6A4  imul    rdx, r9
  00000001421BF6A8  mov     rax, [rsp+740h+var_4F8]
  00000001421BF6B0  add     rax, rcx
  00000001421BF6B3  mov     r9, rcx
  00000001421BF6B6  imul    rax, [rsp+740h+var_358]
  00000001421BF6BF  mov     r8, rax
  00000001421BF6C2  mov     [rsp+740h+var_4F8], rax
  00000001421BF6CA  mov     rax, 59ECBBEFD22F6C00h
  00000001421BF6D4  imul    rax, r15
  00000001421BF6D8  mov     rcx, 7E535324103FE50h
  00000001421BF6E2  imul    rcx, r15
  00000001421BF6E6  and     rcx, [rsp+740h+var_378]
  00000001421BF6EE  add     rcx, rax
  00000001421BF6F1  mov     [rsp+740h+var_598], rcx
  00000001421BF6F9  mov     [rsp+740h+var_500], rdx
  00000001421BF701  mov     rax, rdx
  00000001421BF704  not     rax
  00000001421BF707  mov     [rsp+740h+var_5C8], rax
  00000001421BF70F  mov     rcx, r8
  00000001421BF712  not     rcx
  00000001421BF715  mov     [rsp+740h+var_510], rcx
  00000001421BF71D  and     rax, rcx
  00000001421BF720  not     rax
  00000001421BF723  mov     rcx, rdx
  00000001421BF726  and     rcx, r8
  00000001421BF729  not     rcx
  00000001421BF72C  and     rcx, rax
  00000001421BF72F  mov     [rsp+740h+var_588], rcx
  00000001421BF737  mov     rax, 0F2F5EEF932F6DED8h
  00000001421BF741  imul    rax, r15
  00000001421BF745  mov     rcx, 8AA01CCD0F516B28h
  00000001421BF74F  imul    rcx, r15
  00000001421BF753  and     rcx, [rsp+740h+var_488]
  00000001421BF75B  add     rcx, rax
  00000001421BF75E  mov     rax, [rsp+740h+var_638]
  00000001421BF766  add     rax, r9
  00000001421BF769  add     rax, rcx
  00000001421BF76C  imul    rax, [rsp+740h+var_6C0]
  00000001421BF775  mov     [rsp+740h+var_638], rax
  00000001421BF77D  mov     rbp, [rsp+740h+var_338]
  00000001421BF785  mov     rax, [rsp+740h+var_138]
  00000001421BF78D  and     rbp, rax
  00000001421BF790  not     rax
  00000001421BF793  and     rax, [rsp+740h+var_330]
  00000001421BF79B  not     rax
  00000001421BF79E  not     rbp
  00000001421BF7A1  and     rbp, rax
  00000001421BF7A4  mov     rax, rbp
  00000001421BF7A7  mov     ecx, r11d
  00000001421BF7AA  shl     rax, cl
  00000001421BF7AD  not     rax
  00000001421BF7B0  movzx   ecx, [rsp+740h+var_739]
  00000001421BF7B5  shr     rbp, cl
  00000001421BF7B8  not     rbp
  00000001421BF7BB  and     rbp, rax
  00000001421BF7BE  not     rbp
  00000001421BF7C1  imul    rbp, [rsp+740h+var_578]
  00000001421BF7CA  add     rbp, [rsp+740h+var_738]
  00000001421BF7CF  mov     rax, [rsp+740h+var_2D0]
  00000001421BF7D7  mov     rcx, rax
  00000001421BF7DA  not     rcx
  00000001421BF7DD  mov     rdx, rbp
  00000001421BF7E0  not     rdx
  00000001421BF7E3  and     rax, rdx
  00000001421BF7E6  not     rax
  00000001421BF7E9  and     rcx, rbp
  00000001421BF7EC  not     rcx
  00000001421BF7EF  and     rcx, rax
  00000001421BF7F2  mov     r10, 0D9364D9364D9364Dh
  00000001421BF7FC  imul    r10, rcx
  00000001421BF800  mov     rax, [rsp+740h+var_2C8]
  00000001421BF808  not     rax
  00000001421BF80B  mov     rcx, rbp
  00000001421BF80E  mov     r14, [rsp+740h+var_350]
  00000001421BF816  and     rcx, r14
  00000001421BF819  mov     [rsp+740h+var_730], rcx
  00000001421BF81E  and     rax, rcx
  00000001421BF821  mov     r8, 6C9B26C9B26C9B29h
  00000001421BF82B  imul    r8, rax
  00000001421BF82F  mov     rsi, rdx
  00000001421BF832  and     rdx, [rsp+740h+var_3B0]
  00000001421BF83A  mov     r9, rdx
  00000001421BF83D  mov     r13, [rsp+740h+var_4C8]
  00000001421BF845  and     r9, r13
  00000001421BF848  mov     rax, [rsp+740h+var_340]
  00000001421BF850  mov     r11, rax
  00000001421BF853  and     r11, r9
  00000001421BF856  not     r9
  00000001421BF859  mov     rbx, [rsp+740h+var_3B8]
  00000001421BF861  and     r9, rbx
  00000001421BF864  not     r9
  00000001421BF867  not     r11
  00000001421BF86A  and     r11, r9
  00000001421BF86D  mov     rcx, 745D1745D1745D15h
  00000001421BF877  imul    r11, rcx
  00000001421BF87B  add     r11, r8
  00000001421BF87E  mov     rcx, rsi
  00000001421BF881  mov     [rsp+740h+var_738], rsi
  00000001421BF886  and     rsi, rax
  00000001421BF889  mov     rdi, [rsp+740h+var_710]
  00000001421BF88E  and     rdi, rsi
  00000001421BF891  not     rdi
  00000001421BF894  and     rdi, r14
  00000001421BF897  mov     r8, rdx
  00000001421BF89A  and     rdx, rbx
  00000001421BF89D  mov     rbx, r13
  00000001421BF8A0  and     rbx, rdx
  00000001421BF8A3  not     rdx
  00000001421BF8A6  and     rdx, r14
  00000001421BF8A9  and     r14, rcx
  00000001421BF8AC  mov     r15, r14
  00000001421BF8AF  not     r15
  00000001421BF8B2  mov     r12, r13
  00000001421BF8B5  mov     rcx, rbp
  00000001421BF8B8  and     r12, rbp
  00000001421BF8BB  not     r12
  00000001421BF8BE  and     r12, r15
  00000001421BF8C1  not     r12
  00000001421BF8C4  and     r12, [rsp+740h+var_320]
  00000001421BF8CC  mov     rbp, 0AAAAAAAAAAAAAAAAh
  00000001421BF8D6  imul    r12, rbp
  00000001421BF8DA  add     r12, r11
  00000001421BF8DD  add     r12, r10
  00000001421BF8E0  not     r8
  00000001421BF8E3  and     r8, r13
  00000001421BF8E6  not     r8
  00000001421BF8E9  and     r8, rax
  00000001421BF8EC  not     r8
  00000001421BF8EF  mov     r10, 0B26C9B26C9B26C9Bh
  00000001421BF8F9  imul    r10, r8
  00000001421BF8FD  mov     r8, [rsp+740h+var_228]
  00000001421BF905  not     r8
  00000001421BF908  mov     r9, [rsp+740h+var_2C0]
  00000001421BF910  not     r9
  00000001421BF913  and     r9, rcx
  00000001421BF916  and     r9, r8
  00000001421BF919  not     r9
  00000001421BF91C  mov     r11, 0D1745D1745D1745Ch
  00000001421BF926  lea     r13, [r11+1]
  00000001421BF92A  imul    r13, r9
  00000001421BF92E  add     r13, r10
  00000001421BF931  not     rdi
  00000001421BF934  mov     r8, 64D9364D9364D937h
  00000001421BF93E  lea     r10, [r8+1]
  00000001421BF942  imul    r10, rdi
  00000001421BF946  add     r10, r13
  00000001421BF949  add     r10, r12
  00000001421BF94C  mov     rdi, [rsp+740h+var_730]
  00000001421BF951  mov     r13, [rsp+740h+var_710]
  00000001421BF956  and     rdi, r13
  00000001421BF959  not     rdi
  00000001421BF95C  and     rdi, rax
  00000001421BF95F  mov     r12, 8BA2E8BA2E8BA2EAh
  00000001421BF969  imul    r12, rdi
  00000001421BF96D  mov     r9, [rsp+740h+var_2B8]
  00000001421BF975  not     r9
  00000001421BF978  and     r9, rcx
  00000001421BF97B  lea     rdi, [r11+2]
  00000001421BF97F  imul    rdi, r9
  00000001421BF983  add     rdi, r12
  00000001421BF986  add     rdi, r10
  00000001421BF989  and     r14, r13
  00000001421BF98C  not     r14
  00000001421BF98F  mov     r9, [rsp+740h+var_3B0]
  00000001421BF997  and     r15, r9
  00000001421BF99A  not     r15
  00000001421BF99D  and     r15, r14
  00000001421BF9A0  mov     r12, rax
  00000001421BF9A3  and     r12, r15
  00000001421BF9A6  not     r15
  00000001421BF9A9  and     r15, [rsp+740h+var_3B8]
  00000001421BF9B1  not     r15
  00000001421BF9B4  not     r12
  00000001421BF9B7  and     r12, r15
  00000001421BF9BA  mov     rax, [rsp+740h+var_2B0]
  00000001421BF9C2  mov     r10, rax
  00000001421BF9C5  not     r10
  00000001421BF9C8  and     rcx, r10
  00000001421BF9CB  mov     r8, [rsp+740h+var_738]
  00000001421BF9D0  and     rax, r8
  00000001421BF9D3  not     rax
  00000001421BF9D6  not     rcx
  00000001421BF9D9  and     rcx, rax
  00000001421BF9DC  imul    rcx, r11
  00000001421BF9E0  not     r12
  00000001421BF9E3  imul    r12, rbp
  00000001421BF9E7  mov     r15, rbp
  00000001421BF9EA  add     rcx, r12
  00000001421BF9ED  add     rcx, rdi
  00000001421BF9F0  mov     r11, rcx
  00000001421BF9F3  not     rdx
  00000001421BF9F6  not     rbx
  00000001421BF9F9  and     rbx, rdx
  00000001421BF9FC  mov     rax, 745D1745D1745D15h
  00000001421BFA06  inc     rax
  00000001421BFA09  imul    rax, rbx
  00000001421BFA0D  mov     rbp, [rsp+740h+var_4C8]
  00000001421BFA15  mov     rdx, rbp
  00000001421BFA18  and     rdx, rsi
  00000001421BFA1B  mov     r10, r9
  00000001421BFA1E  and     r10, rdx
  00000001421BFA21  not     rdx
  00000001421BFA24  and     rdx, r13
  00000001421BFA27  not     rdx
  00000001421BFA2A  not     r10
  00000001421BFA2D  and     r10, rdx
  00000001421BFA30  mov     rdx, 364D9364D9364D95h
  00000001421BFA3A  imul    rdx, r10
  00000001421BFA3E  add     rdx, rax
  00000001421BFA41  and     r9, rsi
  00000001421BFA44  not     rsi
  00000001421BFA47  and     rsi, r13
  00000001421BFA4A  not     rsi
  00000001421BFA4D  not     r9
  00000001421BFA50  and     r9, rbp
  00000001421BFA53  and     r9, rsi
  00000001421BFA56  not     r9
  00000001421BFA59  mov     rax, 64D9364D9364D937h
  00000001421BFA63  imul    r9, rax
  00000001421BFA67  add     r9, rdx
  00000001421BFA6A  mov     rax, [rsp+740h+var_2A0]
  00000001421BFA72  not     rax
  00000001421BFA75  and     r8, rax
  00000001421BFA78  mov     rax, [rsp+740h+var_2A8]
  00000001421BFA80  not     rax
  00000001421BFA83  and     r8, rax
  00000001421BFA86  not     r8
  00000001421BFA89  mov     rdx, 7C1F07C1F07C1F06h
  00000001421BFA93  imul    rdx, r8
  00000001421BFA97  add     rdx, r9
  00000001421BFA9A  mov     rax, [rsp+740h+var_730]
  00000001421BFA9F  and     rax, [rsp+740h+var_628]
  00000001421BFAA7  not     rax
  00000001421BFAAA  mov     rcx, rax
  00000001421BFAAD  mov     rax, 1745D1745D1745D4h
  00000001421BFAB7  imul    rax, rcx
  00000001421BFABB  add     rax, rdx
  00000001421BFABE  add     rax, r11
  00000001421BFAC1  mov     [rsp+740h+var_738], rax
  00000001421BFAC6  mov     rax, [rsp+740h+var_130]
  00000001421BFACE  add     rax, rsp
  00000001421BFAD1  add     rax, 740h
  00000001421BFAD7  imul    rax, [rsp+740h+var_398]
  00000001421BFAE0  add     rax, [rsp+740h+var_298]
  00000001421BFAE8  mov     rcx, [rsp+740h+var_230]
  00000001421BFAF0  not     rcx
  00000001421BFAF3  and     rcx, rax
  00000001421BFAF6  mov     rdx, rcx
  00000001421BFAF9  mov     r10, [rsp+740h+var_328]
  00000001421BFB01  and     r10, rax
  00000001421BFB04  mov     rcx, r10
  00000001421BFB07  mov     r8, [rsp+740h+var_318]
  00000001421BFB0F  and     rcx, r8
  00000001421BFB12  lea     rcx, [rcx+rcx*2]
  00000001421BFB16  add     rcx, rdx
  00000001421BFB19  mov     rdx, rax
  00000001421BFB1C  not     rdx
  00000001421BFB1F  mov     r11, rdx
  00000001421BFB22  mov     rsi, rdx
  00000001421BFB25  mov     r9, [rsp+740h+var_220]
  00000001421BFB2D  and     r11, r9
  00000001421BFB30  mov     rdx, r11
  00000001421BFB33  not     rdx
  00000001421BFB36  not     r10
  00000001421BFB39  and     r10, rdx
  00000001421BFB3C  mov     rdx, r8
  00000001421BFB3F  and     rsi, r8
  00000001421BFB42  and     rdx, r10
  00000001421BFB45  not     rdx
  00000001421BFB48  not     r10
  00000001421BFB4B  mov     r8, [rsp+740h+var_218]
  00000001421BFB53  and     r10, r8
  00000001421BFB56  not     r10
  00000001421BFB59  and     r10, rdx
  00000001421BFB5C  and     rax, [rsp+740h+var_290]
  00000001421BFB64  not     rax
  00000001421BFB67  lea     rax, [rax+rax*2]
  00000001421BFB6B  add     rax, rcx
  00000001421BFB6E  and     r11, r8
  00000001421BFB71  add     r11, rax
  00000001421BFB74  add     r11, r10
  00000001421BFB77  mov     [rsp+740h+var_6C0], r11
  00000001421BFB7F  not     rsi
  00000001421BFB82  and     rsi, r9
  00000001421BFB85  mov     [rsp+740h+var_710], rsi
  00000001421BFB8A  mov     rbp, [rsp+740h+var_128]
  00000001421BFB92  imul    rbp, [rsp+740h+var_578]
  00000001421BFB9B  add     rbp, [rsp+740h+var_670]
  00000001421BFBA3  mov     rax, [rsp+740h+var_288]
  00000001421BFBAB  mov     rdx, rax
  00000001421BFBAE  not     rdx
  00000001421BFBB1  mov     r9, rbp
  00000001421BFBB4  not     r9
  00000001421BFBB7  and     rdx, r9
  00000001421BFBBA  mov     r14, [rsp+740h+var_708]
  00000001421BFBBF  mov     rcx, r14
  00000001421BFBC2  and     rcx, rdx
  00000001421BFBC5  not     rcx
  00000001421BFBC8  not     rdx
  00000001421BFBCB  mov     r13, [rsp+740h+var_6D0]
  00000001421BFBD0  and     rdx, r13
  00000001421BFBD3  not     rdx
  00000001421BFBD6  and     rdx, rcx
  00000001421BFBD9  not     rdx
  00000001421BFBDC  mov     rcx, 0E38E38E38E38E38Dh
  00000001421BFBE6  lea     r8, [rcx+1]
  00000001421BFBEA  imul    r8, rdx
  00000001421BFBEE  and     rax, r9
  00000001421BFBF1  not     rax
  00000001421BFBF4  and     rax, r13
  00000001421BFBF7  mov     rcx, 0C71C71C71C71C71Dh
  00000001421BFC01  imul    rax, rcx
  00000001421BFC05  mov     rdi, rax
  00000001421BFC08  mov     rsi, r9
  00000001421BFC0B  mov     r11, [rsp+740h+var_688]
  00000001421BFC13  and     rsi, r11
  00000001421BFC16  not     rsi
  00000001421BFC19  mov     rdx, [rsp+740h+var_498]
  00000001421BFC21  mov     rax, rdx
  00000001421BFC24  and     rax, r14
  00000001421BFC27  mov     r10, rax
  00000001421BFC2A  mov     rcx, rax
  00000001421BFC2D  and     r10, rsi
  00000001421BFC30  not     r10
  00000001421BFC33  lea     rax, [r15+2]
  00000001421BFC37  mov     [rsp+740h+var_670], rax
  00000001421BFC3F  imul    r10, rax
  00000001421BFC43  add     r10, rdi
  00000001421BFC46  add     r10, r8
  00000001421BFC49  mov     r8, r9
  00000001421BFC4C  mov     rax, [rsp+740h+var_680]
  00000001421BFC54  and     r8, rax
  00000001421BFC57  not     r8
  00000001421BFC5A  mov     rbx, rbp
  00000001421BFC5D  and     rbp, r11
  00000001421BFC60  not     rbp
  00000001421BFC63  and     rbp, r8
  00000001421BFC66  mov     rdi, rbx
  00000001421BFC69  mov     r8, rbx
  00000001421BFC6C  and     rdi, rax
  00000001421BFC6F  and     rcx, rdi
  00000001421BFC72  mov     [rsp+740h+var_628], rcx
  00000001421BFC7A  not     rdi
  00000001421BFC7D  and     rdi, rsi
  00000001421BFC80  mov     rsi, rbp
  00000001421BFC83  not     rsi
  00000001421BFC86  and     rsi, r14
  00000001421BFC89  mov     rax, rdx
  00000001421BFC8C  mov     rbx, rdx
  00000001421BFC8F  and     rbx, rsi
  00000001421BFC92  not     rsi
  00000001421BFC95  mov     rdx, [rsp+740h+var_310]
  00000001421BFC9D  and     rsi, rdx
  00000001421BFCA0  mov     r11, r14
  00000001421BFCA3  mov     rcx, r14
  00000001421BFCA6  and     r11, rdi
  00000001421BFCA9  not     rdi
  00000001421BFCAC  mov     r12, rdx
  00000001421BFCAF  mov     r14, rdx
  00000001421BFCB2  and     rdx, r13
  00000001421BFCB5  and     rdi, rax
  00000001421BFCB8  mov     r15, rcx
  00000001421BFCBB  and     rcx, rdi
  00000001421BFCBE  mov     [rsp+740h+var_708], rcx
  00000001421BFCC3  not     rdi
  00000001421BFCC6  and     rdi, r13
  00000001421BFCC9  and     r13, r9
  00000001421BFCCC  not     r13
  00000001421BFCCF  and     r15, r8
  00000001421BFCD2  mov     [rsp+740h+var_730], r15
  00000001421BFCD7  mov     rcx, r8
  00000001421BFCDA  mov     r8, r15
  00000001421BFCDD  not     r8
  00000001421BFCE0  and     r13, r8
  00000001421BFCE3  and     r12, r13
  00000001421BFCE6  not     r12
  00000001421BFCE9  not     r13
  00000001421BFCEC  and     r13, rax
  00000001421BFCEF  not     r13
  00000001421BFCF2  and     r13, r12
  00000001421BFCF5  and     r9, [rsp+740h+var_1F8]
  00000001421BFCFD  and     r14, r8
  00000001421BFD00  not     r14
  00000001421BFD03  mov     r12, [rsp+740h+var_688]
  00000001421BFD0B  and     r14, r12
  00000001421BFD0E  not     r9
  00000001421BFD11  and     r9, r12
  00000001421BFD14  mov     r15, r9
  00000001421BFD17  and     r8, r12
  00000001421BFD1A  and     r12, r13
  00000001421BFD1D  not     r13
  00000001421BFD20  and     r13, [rsp+740h+var_680]
  00000001421BFD28  not     r13
  00000001421BFD2B  not     r12
  00000001421BFD2E  and     r12, r13
  00000001421BFD31  mov     rax, 0C71C71C71C71C71Dh
  00000001421BFD3B  imul    r14, rax
  00000001421BFD3F  add     r14, r10
  00000001421BFD42  not     r12
  00000001421BFD45  mov     r9, [rsp+740h+var_6B0]
  00000001421BFD4D  imul    r12, r9
  00000001421BFD51  mov     rax, [rsp+740h+var_1E0]
  00000001421BFD59  mov     r13, rcx
  00000001421BFD5C  and     rax, rcx
  00000001421BFD5F  not     rax
  00000001421BFD62  imul    rax, r9
  00000001421BFD66  add     rax, r14
  00000001421BFD69  not     rsi
  00000001421BFD6C  not     rbx
  00000001421BFD6F  and     rbx, rsi
  00000001421BFD72  not     rbx
  00000001421BFD75  mov     r9, 8E38E38E38E38E3Ah
  00000001421BFD7F  imul    r9, rbx
  00000001421BFD83  add     r9, rax
  00000001421BFD86  mov     rax, 0E38E38E38E38E38Dh
  00000001421BFD90  lea     r10, [rax+4]
  00000001421BFD94  imul    r10, [rsp+740h+var_628]
  00000001421BFD9D  add     r10, r9
  00000001421BFDA0  add     r10, r12
  00000001421BFDA3  not     r15
  00000001421BFDA6  imul    r15, rax
  00000001421BFDAA  not     r11
  00000001421BFDAD  mov     rcx, [rsp+740h+var_498]
  00000001421BFDB5  and     r11, rcx
  00000001421BFDB8  mov     r9, 1C71C71C71C71C72h
  00000001421BFDC2  imul    r11, r9
  00000001421BFDC6  add     r11, r15
  00000001421BFDC9  and     rdx, rbp
  00000001421BFDCC  imul    rdx, r9
  00000001421BFDD0  add     rdx, r11
  00000001421BFDD3  mov     rax, rdx
  00000001421BFDD6  mov     rdx, [rsp+740h+var_708]
  00000001421BFDDB  not     rdx
  00000001421BFDDE  not     rdi
  00000001421BFDE1  and     rdi, rdx
  00000001421BFDE4  not     rdi
  00000001421BFDE7  mov     rdx, 38E38E38E38E38E3h
  00000001421BFDF1  imul    rdi, rdx
  00000001421BFDF5  add     rdi, rax
  00000001421BFDF8  mov     rax, r13
  00000001421BFDFB  and     rax, [rsp+740h+var_1D8]
  00000001421BFE03  not     rax
  00000001421BFE06  and     rax, rcx
  00000001421BFE09  not     rax
  00000001421BFE0C  inc     rdx
  00000001421BFE0F  imul    rdx, rax
  00000001421BFE13  add     rdx, rdi
  00000001421BFE16  add     rdx, r10
  00000001421BFE19  mov     [rsp+740h+var_6B0], rdx
  00000001421BFE21  mov     rax, [rsp+740h+var_730]
  00000001421BFE26  and     rax, [rsp+740h+var_680]
  00000001421BFE2E  not     rax
  00000001421BFE31  not     r8
  00000001421BFE34  and     rax, rcx
  00000001421BFE37  and     rax, r8
  00000001421BFE3A  mov     [rsp+740h+var_730], rax
  00000001421BFE3F  mov     r10, [rsp+740h+var_280]
  00000001421BFE47  mov     rax, r10
  00000001421BFE4A  not     rax
  00000001421BFE4D  mov     rcx, [rsp+740h+var_118]
  00000001421BFE55  add     rcx, rsp
  00000001421BFE58  add     rcx, 740h
  00000001421BFE5F  imul    rcx, [rsp+740h+var_398]
  00000001421BFE68  mov     rdx, rcx
  00000001421BFE6B  not     rdx
  00000001421BFE6E  mov     r8, rax
  00000001421BFE71  and     r8, rdx
  00000001421BFE74  and     rax, rcx
  00000001421BFE77  not     rax
  00000001421BFE7A  and     rdx, r10
  00000001421BFE7D  not     rdx
  00000001421BFE80  and     rdx, rax
  00000001421BFE83  not     rdx
  00000001421BFE86  mov     r9, [rsp+740h+var_278]
  00000001421BFE8E  and     rdx, r9
  00000001421BFE91  and     r10, r9
  00000001421BFE94  mov     rax, r9
  00000001421BFE97  not     r9
  00000001421BFE9A  and     rax, r8
  00000001421BFE9D  not     r8
  00000001421BFEA0  and     r8, r9
  00000001421BFEA3  not     r8
  00000001421BFEA6  not     rax
  00000001421BFEA9  and     rax, r8
  00000001421BFEAC  not     rax
  00000001421BFEAF  lea     rax, [rax+rdx*2]
  00000001421BFEB3  and     r10, rcx
  00000001421BFEB6  lea     rax, [rax+r10*2]
  00000001421BFEBA  mov     r8, [rsp+740h+var_658]
  00000001421BFEC2  mov     rcx, r8
  00000001421BFEC5  not     rcx
  00000001421BFEC8  and     r8, rax
  00000001421BFECB  mov     r9, [rsp+740h+var_270]
  00000001421BFED3  and     r9, rax
  00000001421BFED6  mov     rdx, [rsp+740h+var_6E8]
  00000001421BFEDB  and     rdx, rax
  00000001421BFEDE  not     rax
  00000001421BFEE1  and     rcx, rax
  00000001421BFEE4  not     rcx
  00000001421BFEE7  not     r8
  00000001421BFEEA  and     r8, rcx
  00000001421BFEED  mov     [rsp+740h+var_658], r8
  00000001421BFEF5  mov     rcx, [rsp+740h+var_5E0]
  00000001421BFEFD  and     rcx, rax
  00000001421BFF00  not     rcx
  00000001421BFF03  mov     r8, [rsp+740h+var_268]
  00000001421BFF0B  and     rcx, r8
  00000001421BFF0E  and     rax, r8
  00000001421BFF11  not     rax
  00000001421BFF14  not     rdx
  00000001421BFF17  and     rdx, [rsp+740h+var_690]
  00000001421BFF1F  and     rdx, rax
  00000001421BFF22  add     rdx, r9
  00000001421BFF25  not     rcx
  00000001421BFF28  add     rdx, rcx
  00000001421BFF2B  mov     [rsp+740h+var_6E8], rdx
  00000001421BFF30  mov     r9, [rsp+740h+var_610]
  00000001421BFF38  mov     rax, r9
  00000001421BFF3B  not     rax
  00000001421BFF3E  mov     rbx, [rsp+740h+var_578]
  00000001421BFF46  mov     r8, [rsp+740h+var_110]
  00000001421BFF4E  imul    r8, rbx
  00000001421BFF52  mov     rcx, r8
  00000001421BFF55  not     rcx
  00000001421BFF58  mov     rdx, rax
  00000001421BFF5B  and     rdx, r8
  00000001421BFF5E  and     rax, rcx
  00000001421BFF61  not     rax
  00000001421BFF64  and     r8, r9
  00000001421BFF67  not     r8
  00000001421BFF6A  and     rax, r8
  00000001421BFF6D  lea     rax, [rax+rax*2]
  00000001421BFF71  add     rdx, rdx
  00000001421BFF74  sub     rax, rdx
  00000001421BFF77  and     rcx, r9
  00000001421BFF7A  not     rcx
  00000001421BFF7D  lea     rax, [rax+rcx*2]
  00000001421BFF81  add     r8, r8
  00000001421BFF84  sub     rax, r8
  00000001421BFF87  mov     rcx, rax
  00000001421BFF8A  mov     r15, [rsp+740h+var_6F0]
  00000001421BFF8F  and     rcx, r15
  00000001421BFF92  not     rcx
  00000001421BFF95  mov     rdx, rax
  00000001421BFF98  not     rdx
  00000001421BFF9B  mov     r8, rdx
  00000001421BFF9E  mov     rdi, [rsp+740h+var_1F0]
  00000001421BFFA6  and     r8, rdi
  00000001421BFFA9  not     r8
  00000001421BFFAC  and     r8, rcx
  00000001421BFFAF  mov     r9, [rsp+740h+var_1D0]
  00000001421BFFB7  mov     rcx, r9
  00000001421BFFBA  not     rcx
  00000001421BFFBD  and     r9, rdx
  00000001421BFFC0  not     r9
  00000001421BFFC3  and     rcx, rax
  00000001421BFFC6  not     rcx
  00000001421BFFC9  and     rcx, r9
  00000001421BFFCC  mov     r14, [rsp+740h+var_3A8]
  00000001421BFFD4  mov     r9, r14
  00000001421BFFD7  mov     rbp, [rsp+740h+var_1C8]
  00000001421BFFDF  and     r9, rbp
  00000001421BFFE2  and     r9, r8
  00000001421BFFE5  not     rcx
  00000001421BFFE8  add     rcx, r9
  00000001421BFFEB  mov     r13, [rsp+740h+var_678]
  00000001421BFFF3  and     r8, r13
  00000001421BFFF6  mov     rsi, [rsp+740h+var_1C0]
  00000001421BFFFE  mov     r9, rsi
  00000001421C0001  and     r9, r8
  00000001421C0004  not     r9
  00000001421C0007  not     r8
  00000001421C000A  and     r8, r14
  00000001421C000D  not     r8
  00000001421C0010  and     r8, r9
  00000001421C0013  mov     r9, [rsp+740h+var_1A8]
  00000001421C001B  and     r9, rax
  00000001421C001E  mov     r10, [rsp+740h+var_1B8]
  00000001421C0026  and     r10, rbp
  00000001421C0029  and     r10, rdx
  00000001421C002C  sub     r9, r10
  00000001421C002F  mov     r10, [rsp+740h+var_620]
  00000001421C0037  not     r10
  00000001421C003A  and     r10, rdx
  00000001421C003D  lea     r9, [r9+r10*2]
  00000001421C0041  mov     r12, [rsp+740h+var_1B0]
  00000001421C0049  not     r12
  00000001421C004C  mov     r10, rsi
  00000001421C004F  and     r10, rdx
  00000001421C0052  and     r12, r10
  00000001421C0055  not     r12
  00000001421C0058  lea     r11, [r9+r12*2]
  00000001421C005C  not     r8
  00000001421C005F  add     r11, r8
  00000001421C0062  mov     r8, r10
  00000001421C0065  not     r8
  00000001421C0068  and     r8, rdi
  00000001421C006B  and     r10, rdi
  00000001421C006E  mov     r9, rbp
  00000001421C0071  and     r9, r10
  00000001421C0074  not     r9
  00000001421C0077  not     r10
  00000001421C007A  and     r10, r13
  00000001421C007D  not     r10
  00000001421C0080  and     r10, r9
  00000001421C0083  add     r10, r10
  00000001421C0086  sub     r11, r10
  00000001421C0089  not     r8
  00000001421C008C  and     r8, r13
  00000001421C008F  not     r8
  00000001421C0092  add     r11, r8
  00000001421C0095  mov     r8, r14
  00000001421C0098  and     r8, rax
  00000001421C009B  and     r8, [rsp+740h+var_1A0]
  00000001421C00A3  add     r8, r8
  00000001421C00A6  sub     r11, r8
  00000001421C00A9  mov     r8, [rsp+740h+var_198]
  00000001421C00B1  not     r8
  00000001421C00B4  and     rdx, r14
  00000001421C00B7  and     r8, rdx
  00000001421C00BA  lea     r8, [r8+r8*2]
  00000001421C00BE  sub     r11, r8
  00000001421C00C1  mov     r8, rsi
  00000001421C00C4  and     r8, rax
  00000001421C00C7  not     r8
  00000001421C00CA  not     rdx
  00000001421C00CD  and     r8, r13
  00000001421C00D0  and     r8, rdx
  00000001421C00D3  not     r8
  00000001421C00D6  and     r8, r15
  00000001421C00D9  not     r8
  00000001421C00DC  add     r8, r8
  00000001421C00DF  sub     r11, r8
  00000001421C00E2  add     r11, rcx
  00000001421C00E5  and     rax, [rsp+740h+var_188]
  00000001421C00ED  and     rbp, rax
  00000001421C00F0  not     rax
  00000001421C00F3  and     rax, r13
  00000001421C00F6  not     rbp
  00000001421C00F9  not     rax
  00000001421C00FC  and     rax, rbp
  00000001421C00FF  sub     r11, rax
  00000001421C0102  mov     [rsp+740h+var_6F0], r11
  00000001421C0107  mov     rax, [rsp+740h+var_108]
  00000001421C010F  add     rax, rsp
  00000001421C0112  add     rax, 740h
  00000001421C0118  imul    rax, rbx
  00000001421C011C  add     rax, [rsp+740h+var_250]
  00000001421C0124  mov     rsi, [rsp+740h+var_190]
  00000001421C012C  mov     rdx, rsi
  00000001421C012F  not     rdx
  00000001421C0132  mov     rcx, rax
  00000001421C0135  not     rcx
  00000001421C0138  and     rdx, rax
  00000001421C013B  mov     r8, [rsp+740h+var_178]
  00000001421C0143  and     rax, r8
  00000001421C0146  and     r8, rcx
  00000001421C0149  mov     r11, [rsp+740h+var_170]
  00000001421C0151  mov     r9, r11
  00000001421C0154  and     r9, r8
  00000001421C0157  not     r9
  00000001421C015A  not     r8
  00000001421C015D  mov     r10, [rsp+740h+var_6C8]
  00000001421C0162  and     r8, r10
  00000001421C0165  not     r8
  00000001421C0168  and     r8, r9
  00000001421C016B  not     r8
  00000001421C016E  lea     r9, [r8+r9*2]
  00000001421C0172  mov     r8, rsi
  00000001421C0175  and     r8, rcx
  00000001421C0178  not     r8
  00000001421C017B  not     rdx
  00000001421C017E  and     rdx, r8
  00000001421C0181  sub     r9, rdx
  00000001421C0184  mov     [rsp+740h+var_610], r9
  00000001421C018C  and     rcx, [rsp+740h+var_168]
  00000001421C0194  not     rcx
  00000001421C0197  not     rax
  00000001421C019A  and     rax, rcx
  00000001421C019D  mov     rcx, r10
  00000001421C01A0  and     rcx, rax
  00000001421C01A3  not     rax
  00000001421C01A6  and     rax, r11
  00000001421C01A9  not     rax
  00000001421C01AC  not     rcx
  00000001421C01AF  and     rcx, rax
  00000001421C01B2  mov     [rsp+740h+var_6C8], rcx
  00000001421C01B7  mov     rdx, [rsp+740h+var_4F0]
  00000001421C01BF  imul    rdx, rbx
  00000001421C01C3  mov     rax, rdx
  00000001421C01C6  mov     rcx, [rsp+740h+var_668]
  00000001421C01CE  and     rdx, rcx
  00000001421C01D1  not     rcx
  00000001421C01D4  not     rax
  00000001421C01D7  and     rax, rcx
  00000001421C01DA  not     rax
  00000001421C01DD  not     rdx
  00000001421C01E0  and     rdx, rax
  00000001421C01E3  add     rax, rax
  00000001421C01E6  sub     rax, rdx
  00000001421C01E9  mov     rdx, rax
  00000001421C01EC  mov     rbp, [rsp+740h+var_248]
  00000001421C01F4  and     rdx, rbp
  00000001421C01F7  not     rdx
  00000001421C01FA  mov     r12, [rsp+740h+var_618]
  00000001421C0202  and     rdx, r12
  00000001421C0205  mov     rdi, 147AE147AE147AE2h
  00000001421C020F  imul    rdx, rdi
  00000001421C0213  mov     r8, [rsp+740h+var_180]
  00000001421C021B  and     r8, rax
  00000001421C021E  not     r8
  00000001421C0221  mov     r14, [rsp+740h+var_4A0]
  00000001421C0229  and     r8, r14
  00000001421C022C  mov     rcx, 6666666666666666h
  00000001421C0236  imul    r8, rcx
  00000001421C023A  add     r8, rdx
  00000001421C023D  mov     r15, r8
  00000001421C0240  mov     rdx, rax
  00000001421C0243  not     rdx
  00000001421C0246  mov     r11, rdx
  00000001421C0249  and     r11, r14
  00000001421C024C  not     r11
  00000001421C024F  mov     r8, r12
  00000001421C0252  and     r8, r11
  00000001421C0255  mov     r13, [rsp+740h+var_240]
  00000001421C025D  mov     r9, r13
  00000001421C0260  and     r9, r8
  00000001421C0263  not     r9
  00000001421C0266  not     r8
  00000001421C0269  mov     rsi, [rsp+740h+var_5E8]
  00000001421C0271  and     r8, rsi
  00000001421C0274  not     r8
  00000001421C0277  and     r8, r9
  00000001421C027A  mov     r10, [rsp+740h+var_160]
  00000001421C0282  not     r10
  00000001421C0285  and     r10, rax
  00000001421C0288  not     r10
  00000001421C028B  mov     r9, 51EB851EB851EB85h
  00000001421C0295  imul    r10, r9
  00000001421C0299  add     r10, r15
  00000001421C029C  mov     r15, r10
  00000001421C029F  mov     rcx, [rsp+740h+var_238]
  00000001421C02A7  not     rcx
  00000001421C02AA  and     rcx, rax
  00000001421C02AD  not     rcx
  00000001421C02B0  and     rcx, r14
  00000001421C02B3  mov     r10, 0B851EB851EB851EBh
  00000001421C02BD  imul    r10, rcx
  00000001421C02C1  add     r10, r15
  00000001421C02C4  mov     rcx, rax
  00000001421C02C7  mov     r15, [rsp+740h+var_718]
  00000001421C02CC  and     rcx, r15
  00000001421C02CF  not     rcx
  00000001421C02D2  and     rcx, r12
  00000001421C02D5  and     r11, rcx
  00000001421C02D8  not     r11
  00000001421C02DB  and     r11, r13
  00000001421C02DE  imul    r11, rdi
  00000001421C02E2  add     r11, r10
  00000001421C02E5  imul    r8, r9
  00000001421C02E9  add     r11, r8
  00000001421C02EC  mov     r8, r12
  00000001421C02EF  and     r8, rax
  00000001421C02F2  mov     r10, r15
  00000001421C02F5  and     r10, r8
  00000001421C02F8  not     r10
  00000001421C02FB  not     r8
  00000001421C02FE  and     r8, r14
  00000001421C0301  not     r8
  00000001421C0304  and     r8, r10
  00000001421C0307  not     r8
  00000001421C030A  and     r8, rsi
  00000001421C030D  mov     rbx, rsi
  00000001421C0310  not     r8
  00000001421C0313  mov     rsi, 0AE147AE147AE147Bh
  00000001421C031D  imul    rsi, r8
  00000001421C0321  mov     r8, [rsp+740h+var_158]
  00000001421C0329  and     r8, rdx
  00000001421C032C  not     r8
  00000001421C032F  mov     r10, 0E147AE147AE147AEh
  00000001421C0339  imul    r10, r8
  00000001421C033D  add     r10, rsi
  00000001421C0340  add     r10, r11
  00000001421C0343  not     rcx
  00000001421C0346  mov     r8, r13
  00000001421C0349  and     rcx, r13
  00000001421C034C  mov     r11, rbx
  00000001421C034F  and     r11, rax
  00000001421C0352  not     r11
  00000001421C0355  and     r8, rdx
  00000001421C0358  not     r8
  00000001421C035B  and     r11, r14
  00000001421C035E  and     r11, r8
  00000001421C0361  mov     r13, [rsp+740h+var_700]
  00000001421C0366  not     r13
  00000001421C0369  mov     r8, rbp
  00000001421C036C  not     r8
  00000001421C036F  mov     rsi, [rsp+740h+var_150]
  00000001421C0377  and     r11, rsi
  00000001421C037A  and     rsi, rax
  00000001421C037D  mov     r15, [rsp+740h+var_148]
  00000001421C0385  and     r15, rax
  00000001421C0388  and     r13, rax
  00000001421C038B  and     rax, r8
  00000001421C038E  not     rax
  00000001421C0391  mov     r8, r12
  00000001421C0394  and     rax, r12
  00000001421C0397  and     r14, r12
  00000001421C039A  and     r8, rdx
  00000001421C039D  not     r8
  00000001421C03A0  not     rsi
  00000001421C03A3  and     rsi, r8
  00000001421C03A6  not     rsi
  00000001421C03A9  and     rsi, rbp
  00000001421C03AC  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001421C03B6  imul    r8, rsi
  00000001421C03BA  not     r15
  00000001421C03BD  mov     rsi, 0A3D70A3D70A3D71h
  00000001421C03C7  imul    rsi, r15
  00000001421C03CB  add     rsi, r8
  00000001421C03CE  inc     r9
  00000001421C03D1  imul    r9, r13
  00000001421C03D5  add     r9, rsi
  00000001421C03D8  mov     r8, 70A3D70A3D70A3D7h
  00000001421C03E2  imul    r8, r11
  00000001421C03E6  add     r8, r9
  00000001421C03E9  mov     r9, rbp
  00000001421C03EC  and     r9, rdx
  00000001421C03EF  not     r9
  00000001421C03F2  and     rax, r9
  00000001421C03F5  mov     r9, 7AE147AE147AE147h
  00000001421C03FF  lea     r11, [r9+1]
  00000001421C0403  imul    r11, rax
  00000001421C0407  add     r11, r8
  00000001421C040A  add     r11, r10
  00000001421C040D  and     rdx, rbx
  00000001421C0410  not     rdx
  00000001421C0413  mov     rax, r14
  00000001421C0416  and     rax, rdx
  00000001421C0419  not     rax
  00000001421C041C  imul    rax, rdi
  00000001421C0420  imul    rcx, r9
  00000001421C0424  add     rcx, rax
  00000001421C0427  add     rcx, r11
  00000001421C042A  mov     [rsp+740h+var_718], rcx
  00000001421C042F  mov     rax, [rsp+740h+var_F8]
  00000001421C0437  lea     rcx, [rsp+rax+740h+var_740]
  00000001421C043B  add     rcx, 740h
  00000001421C0442  mov     rsi, [rsp+740h+var_398]
  00000001421C044A  imul    rcx, rsi
  00000001421C044E  add     rcx, [rsp+740h+var_210]
  00000001421C0456  mov     rdx, [rsp+740h+var_720]
  00000001421C045B  mov     rax, rdx
  00000001421C045E  not     rax
  00000001421C0461  mov     r10, rcx
  00000001421C0464  and     r10, rdx
  00000001421C0467  mov     rbx, rdx
  00000001421C046A  mov     r8, r10
  00000001421C046D  not     r8
  00000001421C0470  mov     rdi, rcx
  00000001421C0473  not     rdi
  00000001421C0476  mov     rdx, rdi
  00000001421C0479  and     rdx, rax
  00000001421C047C  not     rdx
  00000001421C047F  and     rdx, r8
  00000001421C0482  mov     r8, rdx
  00000001421C0485  not     r8
  00000001421C0488  mov     r14, [rsp+740h+var_208]
  00000001421C0490  mov     r11, r14
  00000001421C0493  and     r11, r8
  00000001421C0496  not     r11
  00000001421C0499  mov     r15, [rsp+740h+var_728]
  00000001421C049E  mov     r9, r15
  00000001421C04A1  and     r9, rdx
  00000001421C04A4  not     r9
  00000001421C04A7  and     r9, r11
  00000001421C04AA  mov     r11, [rsp+740h+var_200]
  00000001421C04B2  and     r11, rcx
  00000001421C04B5  not     r11
  00000001421C04B8  not     r9
  00000001421C04BB  shl     r9, 3
  00000001421C04BF  add     r11, r11
  00000001421C04C2  sub     r9, r11
  00000001421C04C5  mov     r11, rcx
  00000001421C04C8  and     r11, r14
  00000001421C04CB  not     r11
  00000001421C04CE  and     r11, rbx
  00000001421C04D1  not     r11
  00000001421C04D4  add     r11, r11
  00000001421C04D7  sub     r9, r11
  00000001421C04DA  and     r10, r15
  00000001421C04DD  not     r10
  00000001421C04E0  add     r10, r10
  00000001421C04E3  sub     r9, r10
  00000001421C04E6  and     rdx, r14
  00000001421C04E9  not     rdx
  00000001421C04EC  and     r8, r15
  00000001421C04EF  mov     r10, r15
  00000001421C04F2  not     r8
  00000001421C04F5  and     r8, rdx
  00000001421C04F8  not     r8
  00000001421C04FB  lea     rdx, [r8+r8*2]
  00000001421C04FF  lea     r11, [r9+rdx*2]
  00000001421C0503  mov     rdx, rdi
  00000001421C0506  mov     r8, r14
  00000001421C0509  and     rdi, r14
  00000001421C050C  and     rdx, rbx
  00000001421C050F  and     r8, rdx
  00000001421C0512  not     rdx
  00000001421C0515  and     rcx, rax
  00000001421C0518  not     rcx
  00000001421C051B  and     rcx, r10
  00000001421C051E  and     rcx, rdx
  00000001421C0521  not     rcx
  00000001421C0524  add     rcx, rcx
  00000001421C0527  sub     r11, rcx
  00000001421C052A  and     rdx, r10
  00000001421C052D  not     r8
  00000001421C0530  not     rdx
  00000001421C0533  and     rdx, r8
  00000001421C0536  not     rdx
  00000001421C0539  add     rdx, rdx
  00000001421C053C  sub     r11, rdx
  00000001421C053F  mov     [rsp+740h+var_680], r11
  00000001421C0547  and     rax, rdi
  00000001421C054A  not     rdi
  00000001421C054D  and     rdi, rbx
  00000001421C0550  not     rax
  00000001421C0553  not     rdi
  00000001421C0556  and     rdi, rax
  00000001421C0559  mov     [rsp+740h+var_688], rdi
  00000001421C0561  mov     rax, [rsp+740h+var_F0]
  00000001421C0569  lea     rdx, [rsp+rax+740h+var_740]
  00000001421C056D  add     rdx, 740h
  00000001421C0574  mov     rcx, [rsp+740h+var_578]
  00000001421C057C  imul    rdx, rcx
  00000001421C0580  add     rdx, [rsp+740h+var_428]
  00000001421C0588  mov     rax, [rsp+740h+var_438]
  00000001421C0590  not     rax
  00000001421C0593  not     rdx
  00000001421C0596  and     rdx, rax
  00000001421C0599  mov     [rsp+740h+var_6D0], rdx
  00000001421C059E  mov     rdx, [rsp+740h+var_538]
  00000001421C05A6  not     rdx
  00000001421C05A9  mov     rax, [rsp+740h+var_E8]
  00000001421C05B1  add     rax, rsp
  00000001421C05B4  add     rax, 740h
  00000001421C05BA  imul    rax, rcx
  00000001421C05BE  not     rax
  00000001421C05C1  and     rax, rdx
  00000001421C05C4  mov     rdi, rax
  00000001421C05C7  mov     rdx, [rsp+740h+var_1E8]
  00000001421C05CF  not     rdx
  00000001421C05D2  mov     rax, [rsp+740h+var_E0]
  00000001421C05DA  add     rax, rsp
  00000001421C05DD  add     rax, 740h
  00000001421C05E3  mov     r8, rsi
  00000001421C05E6  imul    rax, rsi
  00000001421C05EA  not     rax
  00000001421C05ED  and     rax, rdx
  00000001421C05F0  mov     rsi, rax
  00000001421C05F3  mov     r9, [rsp+740h+var_460]
  00000001421C05FB  not     r9
  00000001421C05FE  mov     rax, [rsp+740h+var_D8]
  00000001421C0606  add     rax, rsp
  00000001421C0609  add     rax, 740h
  00000001421C060F  mov     rdx, [rsp+740h+var_5D0]
  00000001421C0617  imul    rax, rdx
  00000001421C061B  not     rax
  00000001421C061E  and     rax, r9
  00000001421C0621  mov     rbx, rax
  00000001421C0624  mov     r9, [rsp+740h+var_638]
  00000001421C062C  mov     r11, r9
  00000001421C062F  not     r11
  00000001421C0632  mov     [rsp+740h+var_668], r11
  00000001421C063A  mov     rax, [rsp+740h+var_300]
  00000001421C0642  mov     r10, rax
  00000001421C0645  not     r10
  00000001421C0648  mov     [rsp+740h+var_4F0], r10
  00000001421C0650  and     rax, r11
  00000001421C0653  mov     [rsp+740h+var_728], rax
  00000001421C0658  and     r9, r10
  00000001421C065B  mov     [rsp+740h+var_638], r9
  00000001421C0663  mov     r10, r9
  00000001421C0666  not     r10
  00000001421C0669  mov     [rsp+740h+var_700], r10
  00000001421C066E  not     rax
  00000001421C0671  and     rax, r10
  00000001421C0674  mov     [rsp+740h+var_720], rax
  00000001421C0679  imul    eax, dword ptr [rsp+740h+var_348], 0C98B518Ah
  00000001421C0684  mov     [rsp+740h+var_678], rax
  00000001421C068C  test    byte ptr [rsp+740h+var_448], 1
  00000001421C0694  mov     rax, [rsp+740h+var_2F8]
  00000001421C069C  lea     rax, [rsp+rax+740h]
  00000001421C06A4  not     rdi
  00000001421C06A7  cmovz   rdi, rax
  00000001421C06AB  mov     [rsp+740h+var_708], rdi
  00000001421C06B0  not     rbx
  00000001421C06B3  cmovz   rbx, rax
  00000001421C06B7  mov     [rsp+740h+var_618], rbx
  00000001421C06BF  mov     rax, [rsp+740h+var_4D8]
  00000001421C06C7  add     rax, rsp
  00000001421C06CA  add     rax, 740h
  00000001421C06D0  imul    rax, rdx
  00000001421C06D4  add     rax, [rsp+740h+var_450]
  00000001421C06DC  mov     [rsp+740h+var_620], rax
  00000001421C06E4  mov     r9, [rsp+740h+var_458]
  00000001421C06EC  not     r9
  00000001421C06EF  mov     rax, [rsp+740h+var_570]
  00000001421C06F7  lea     r13, [rsp+rax+740h+var_740]
  00000001421C06FB  add     r13, 740h
  00000001421C0702  imul    r13, rdx
  00000001421C0706  mov     r11, rdx
  00000001421C0709  not     r13
  00000001421C070C  and     r13, r9
  00000001421C070F  not     r13
  00000001421C0712  add     r13, [rsp+740h+var_4E0]
  00000001421C071A  mov     rax, [rsp+740h+var_4D0]
  00000001421C0722  not     rax
  00000001421C0725  not     r13
  00000001421C0728  and     r13, rax
  00000001421C072B  mov     r9, [rsp+740h+var_3F0]
  00000001421C0733  not     r9
  00000001421C0736  mov     rax, [rsp+740h+var_D0]
  00000001421C073E  add     rax, rsp
  00000001421C0741  add     rax, 740h
  00000001421C0747  mov     rdx, [rsp+740h+var_2F0]
  00000001421C074F  imul    rax, rdx
  00000001421C0753  not     rax
  00000001421C0756  and     rax, r9
  00000001421C0759  not     rax
  00000001421C075C  add     rax, [rsp+740h+var_440]
  00000001421C0764  test    byte ptr [rsp+740h+var_590], 1
  00000001421C076C  cmovnz  rax, [rsp+740h+var_98]
  00000001421C0775  mov     [rsp+740h+var_570], rax
  00000001421C077D  mov     r9, [rsp+740h+var_430]
  00000001421C0785  not     r9
  00000001421C0788  mov     rax, [rsp+740h+var_388]
  00000001421C0790  lea     r10, [rsp+rax+740h+var_740]
  00000001421C0794  add     r10, 740h
  00000001421C079B  mov     rax, r8
  00000001421C079E  imul    r10, r8
  00000001421C07A2  not     r10
  00000001421C07A5  and     r10, r9
  00000001421C07A8  mov     [rsp+740h+var_4E0], r10
  00000001421C07B0  mov     r8, [rsp+740h+var_C8]
  00000001421C07B8  add     r8, rsp
  00000001421C07BB  add     r8, 740h
  00000001421C07C2  imul    r8, rax
  00000001421C07C6  add     r8, [rsp+740h+var_418]
  00000001421C07CE  mov     rax, [rsp+740h+var_420]
  00000001421C07D6  not     rax
  00000001421C07D9  not     r8
  00000001421C07DC  and     r8, rax
  00000001421C07DF  test    byte ptr [rsp+740h+var_3A0], 1
  00000001421C07E7  mov     rax, [rsp+740h+var_2E8]
  00000001421C07EF  lea     rax, [rsp+rax+740h]
  00000001421C07F7  not     r8
  00000001421C07FA  cmovnz  r8, rax
  00000001421C07FE  mov     [rsp+740h+var_590], r8
  00000001421C0806  mov     r8, [rsp+740h+var_410]
  00000001421C080E  not     r8
  00000001421C0811  mov     rax, [rsp+740h+var_C0]
  00000001421C0819  lea     r14, [rsp+rax+740h+var_740]
  00000001421C081D  add     r14, 740h
  00000001421C0824  imul    r14, rdx
  00000001421C0828  not     r14
  00000001421C082B  and     r14, r8
  00000001421C082E  not     r14
  00000001421C0831  add     r14, [rsp+740h+var_4C0]
  00000001421C0839  mov     rax, [rsp+740h+var_408]
  00000001421C0841  not     rax
  00000001421C0844  not     r14
  00000001421C0847  and     r14, rax
  00000001421C084A  mov     rax, [rsp+740h+var_B8]
  00000001421C0852  lea     r8, [rsp+rax+740h+var_740]
  00000001421C0856  add     r8, 740h
  00000001421C085D  imul    r8, rdx
  00000001421C0861  add     r8, [rsp+740h+var_400]
  00000001421C0869  mov     rax, [rsp+740h+var_4A8]
  00000001421C0871  not     rax
  00000001421C0874  not     r8
  00000001421C0877  and     r8, rax
  00000001421C087A  mov     [rsp+740h+var_4D0], r8
  00000001421C0882  mov     rax, [rsp+740h+var_4E8]
  00000001421C088A  lea     r8, [rsp+rax+740h+var_740]
  00000001421C088E  add     r8, 740h
  00000001421C0895  imul    r8, rcx
  00000001421C0899  add     r8, [rsp+740h+var_3E0]
  00000001421C08A1  mov     rax, [rsp+740h+var_3E8]
  00000001421C08A9  not     rax
  00000001421C08AC  not     r8
  00000001421C08AF  and     r8, rax
  00000001421C08B2  mov     rax, [rsp+740h+var_B0]
  00000001421C08BA  lea     rbp, [rsp+rax+740h+var_740]
  00000001421C08BE  add     rbp, 740h
  00000001421C08C5  imul    rbp, rcx
  00000001421C08C9  add     rbp, [rsp+740h+var_3D8]
  00000001421C08D1  mov     rax, [rsp+740h+var_3D0]
  00000001421C08D9  not     rax
  00000001421C08DC  not     rbp
  00000001421C08DF  and     rbp, rax
  00000001421C08E2  test    byte ptr [rsp+740h+var_35C], 1
  00000001421C08EA  mov     rax, [rsp+740h+var_5D8]
  00000001421C08F2  lea     rax, [rsp+rax+740h]
  00000001421C08FA  not     r8
  00000001421C08FD  cmovnz  r8, rax
  00000001421C0901  mov     [rsp+740h+var_5D8], r8
  00000001421C0909  not     rbp
  00000001421C090C  cmovnz  rbp, rax
  00000001421C0910  mov     rcx, [rsp+740h+var_3F8]
  00000001421C0918  not     rcx
  00000001421C091B  mov     rax, [rsp+740h+var_A8]
  00000001421C0923  add     rax, rsp
  00000001421C0926  add     rax, 740h
  00000001421C092C  imul    rax, rdx
  00000001421C0930  not     rax
  00000001421C0933  and     rax, rcx
  00000001421C0936  mov     [rsp+740h+var_4E8], rax
  00000001421C093E  mov     rcx, [rsp+740h+var_4B8]
  00000001421C0946  not     rcx
  00000001421C0949  mov     rax, [rsp+740h+var_A0]
  00000001421C0951  add     rax, rsp
  00000001421C0954  add     rax, 740h
  00000001421C095A  imul    rax, r11
  00000001421C095E  not     rax
  00000001421C0961  and     rax, rcx
  00000001421C0964  mov     rcx, rax
  00000001421C0967  mov     rax, [rsp+740h+var_568]
  00000001421C096F  lea     r8, [rsp+rax+740h+var_740]
  00000001421C0973  add     r8, 740h
  00000001421C097A  imul    r8, rdx
  00000001421C097E  mov     rax, [rsp+740h+var_528]
  00000001421C0986  not     rax
  00000001421C0989  not     r8
  00000001421C098C  and     r8, rax
  00000001421C098F  test    byte ptr [rsp+740h+var_530], 1
  00000001421C0997  mov     rax, [rsp+740h+var_100]
  00000001421C099F  lea     rax, [rsp+rax+740h]
  00000001421C09A7  not     rsi
  00000001421C09AA  cmovz   rsi, rax
  00000001421C09AE  mov     [rsp+740h+var_4D8], rsi
  00000001421C09B6  not     rcx
  00000001421C09B9  cmovz   rcx, rax
  00000001421C09BD  mov     [rsp+740h+var_568], rcx
  00000001421C09C5  not     r8
  00000001421C09C8  cmovz   r8, rax
  00000001421C09CC  mov     [rsp+740h+var_578], r8
  00000001421C09D4  mov     rdx, [rsp+740h+var_260]
  00000001421C09DC  and     rdx, [rsp+740h+var_380]
  00000001421C09E4  mov     r8, [rsp+740h+var_378]
  00000001421C09EC  mov     rax, r8
  00000001421C09EF  not     rax
  00000001421C09F2  and     r8, rdx
  00000001421C09F5  not     rdx
  00000001421C09F8  and     rdx, rax
  00000001421C09FB  not     rdx
  00000001421C09FE  not     r8
  00000001421C0A01  and     r8, rdx
  00000001421C0A04  add     r8, [rsp+740h+var_258]
  00000001421C0A0C  mov     r11, r8
  00000001421C0A0F  not     r11
  00000001421C0A12  mov     rax, [rsp+740h+var_3C8]
  00000001421C0A1A  and     rax, r11
  00000001421C0A1D  mov     r10, [rsp+740h+var_698]
  00000001421C0A25  mov     rcx, r10
  00000001421C0A28  and     rcx, rax
  00000001421C0A2B  not     rax
  00000001421C0A2E  mov     r15, [rsp+740h+var_5F0]
  00000001421C0A36  and     rax, r15
  00000001421C0A39  not     rax
  00000001421C0A3C  not     rcx
  00000001421C0A3F  and     rcx, rax
  00000001421C0A42  mov     rax, [rsp+740h+var_480]
  00000001421C0A4A  and     rax, r8
  00000001421C0A4D  mov     rdx, 0A4FA4FA4FA4FA4FCh
  00000001421C0A57  imul    rdx, rax
  00000001421C0A5B  mov     r9, [rsp+740h+var_3C0]
  00000001421C0A63  mov     rax, r9
  00000001421C0A66  not     rax
  00000001421C0A69  and     r9, r11
  00000001421C0A6C  not     r9
  00000001421C0A6F  and     rax, r8
  00000001421C0A72  not     rax
  00000001421C0A75  and     rax, r9
  00000001421C0A78  mov     r9, 1C71C71C71C71C72h
  00000001421C0A82  imul    rax, r9
  00000001421C0A86  add     rax, rdx
  00000001421C0A89  not     rcx
  00000001421C0A8C  mov     r9, 0BBBBBBBBBBBBBBB9h
  00000001421C0A96  imul    rcx, r9
  00000001421C0A9A  add     rax, rcx
  00000001421C0A9D  and     r10, r8
  00000001421C0AA0  mov     r12, [rsp+740h+var_608]
  00000001421C0AA8  mov     rcx, r12
  00000001421C0AAB  and     rcx, r10
  00000001421C0AAE  mov     rdx, [rsp+740h+var_6D8]
  00000001421C0AB3  and     rdx, rcx
  00000001421C0AB6  not     rdx
  00000001421C0AB9  not     rcx
  00000001421C0ABC  mov     rdi, [rsp+740h+var_600]
  00000001421C0AC4  and     rcx, rdi
  00000001421C0AC7  not     rcx
  00000001421C0ACA  and     rcx, rdx
  00000001421C0ACD  not     rcx
  00000001421C0AD0  mov     rdx, 2222222222222222h
  00000001421C0ADA  imul    rdx, rcx
  00000001421C0ADE  mov     rsi, [rsp+740h+var_478]
  00000001421C0AE6  and     rsi, r8
  00000001421C0AE9  not     rsi
  00000001421C0AEC  mov     rcx, 0F49F49F49F49F49Dh
  00000001421C0AF6  imul    rsi, rcx
  00000001421C0AFA  add     rsi, rdx
  00000001421C0AFD  add     rsi, rax
  00000001421C0B00  mov     rbx, [rsp+740h+var_470]
  00000001421C0B08  mov     rax, rbx
  00000001421C0B0B  not     rax
  00000001421C0B0E  and     rax, r11
  00000001421C0B11  not     rax
  00000001421C0B14  and     rbx, r8
  00000001421C0B17  not     rbx
  00000001421C0B1A  and     rbx, rax
  00000001421C0B1D  mov     rdx, [rsp+740h+var_5F8]
  00000001421C0B25  mov     rax, rdx
  00000001421C0B28  and     rax, rbx
  00000001421C0B2B  not     rax
  00000001421C0B2E  not     rbx
  00000001421C0B31  and     rbx, r12
  00000001421C0B34  not     rbx
  00000001421C0B37  and     rbx, rax
  00000001421C0B3A  add     rcx, 3
  00000001421C0B3E  imul    rcx, rbx
  00000001421C0B42  mov     rax, r11
  00000001421C0B45  mov     rbx, rdi
  00000001421C0B48  and     rax, rdi
  00000001421C0B4B  not     rax
  00000001421C0B4E  mov     rdi, r15
  00000001421C0B51  and     rax, r15
  00000001421C0B54  not     rax
  00000001421C0B57  and     rax, rdx
  00000001421C0B5A  not     rax
  00000001421C0B5D  or      r9, 4
  00000001421C0B61  imul    r9, rax
  00000001421C0B65  add     r9, rcx
  00000001421C0B68  add     r9, rsi
  00000001421C0B6B  mov     rax, r11
  00000001421C0B6E  and     rax, rdx
  00000001421C0B71  mov     r15, rdx
  00000001421C0B74  not     rax
  00000001421C0B77  mov     rcx, r8
  00000001421C0B7A  and     rcx, r12
  00000001421C0B7D  not     rcx
  00000001421C0B80  and     rcx, rax
  00000001421C0B83  not     rcx
  00000001421C0B86  mov     rax, [rsp+740h+var_698]
  00000001421C0B8E  and     rcx, rax
  00000001421C0B91  not     rcx
  00000001421C0B94  and     rcx, rbx
  00000001421C0B97  not     rcx
  00000001421C0B9A  mov     rdx, 6666666666666666h
  00000001421C0BA4  or      rdx, 1
  00000001421C0BA8  imul    rdx, rcx
  00000001421C0BAC  mov     rcx, [rsp+740h+var_468]
  00000001421C0BB4  not     rcx
  00000001421C0BB7  and     rcx, r8
  00000001421C0BBA  and     rax, rcx
  00000001421C0BBD  not     rcx
  00000001421C0BC0  and     rcx, rdi
  00000001421C0BC3  not     rcx
  00000001421C0BC6  not     rax
  00000001421C0BC9  and     rax, rcx
  00000001421C0BCC  mov     rcx, 6C16C16C16C16C18h
  00000001421C0BD6  imul    rcx, rax
  00000001421C0BDA  add     rcx, rdx
  00000001421C0BDD  add     rcx, r9
  00000001421C0BE0  mov     rdx, [rsp+740h+var_558]
  00000001421C0BE8  mov     rax, rdx
  00000001421C0BEB  not     rax
  00000001421C0BEE  and     rdx, r11
  00000001421C0BF1  not     rdx
  00000001421C0BF4  and     rax, r8
  00000001421C0BF7  not     rax
  00000001421C0BFA  and     rax, rdx
  00000001421C0BFD  mov     rdx, rbx
  00000001421C0C00  and     rdx, rax
  00000001421C0C03  not     rax
  00000001421C0C06  mov     rsi, [rsp+740h+var_6D8]
  00000001421C0C0B  and     rax, rsi
  00000001421C0C0E  not     rax
  00000001421C0C11  not     rdx
  00000001421C0C14  and     rdx, rax
  00000001421C0C17  mov     rax, 7777777777777777h
  00000001421C0C21  imul    rax, rdx
  00000001421C0C25  not     r10
  00000001421C0C28  and     r10, rsi
  00000001421C0C2B  not     r10
  00000001421C0C2E  and     r10, r12
  00000001421C0C31  not     r10
  00000001421C0C34  mov     rdx, 0B05B05B05B05B05Ch
  00000001421C0C3E  imul    rdx, r10
  00000001421C0C42  add     rdx, rax
  00000001421C0C45  mov     rax, [rsp+740h+var_520]
  00000001421C0C4D  not     rax
  00000001421C0C50  and     rax, r11
  00000001421C0C53  mov     r9, 0FA4FA4FA4FA4FA53h
  00000001421C0C5D  imul    r9, rax
  00000001421C0C61  add     r9, rdx
  00000001421C0C64  mov     r10, rdi
  00000001421C0C67  and     r10, r11
  00000001421C0C6A  not     r10
  00000001421C0C6D  and     r10, rbx
  00000001421C0C70  mov     rax, r8
  00000001421C0C73  mov     rdx, r15
  00000001421C0C76  and     rax, r15
  00000001421C0C79  and     rdx, r10
  00000001421C0C7C  not     r10
  00000001421C0C7F  and     r10, r12
  00000001421C0C82  not     rdx
  00000001421C0C85  not     r10
  00000001421C0C88  and     r10, rdx
  00000001421C0C8B  mov     rdx, 0DDDDDDDDDDDDDDDDh
  00000001421C0C95  imul    rdx, r10
  00000001421C0C99  add     rdx, r9
  00000001421C0C9C  add     rdx, rcx
  00000001421C0C9F  and     rbx, rax
  00000001421C0CA2  not     rax
  00000001421C0CA5  and     rax, rsi
  00000001421C0CA8  not     rbx
  00000001421C0CAB  and     rbx, rdi
  00000001421C0CAE  not     rax
  00000001421C0CB1  and     rbx, rax
  00000001421C0CB4  mov     rax, 5B05B05B05B05B07h
  00000001421C0CBE  imul    rax, rbx
  00000001421C0CC2  mov     rcx, [rsp+740h+var_630]
  00000001421C0CCA  mov     r9, rcx
  00000001421C0CCD  not     r9
  00000001421C0CD0  and     rcx, r11
  00000001421C0CD3  not     rcx
  00000001421C0CD6  and     r9, r8
  00000001421C0CD9  not     r9
  00000001421C0CDC  and     r9, rcx
  00000001421C0CDF  mov     rcx, 38E38E38E38E38E3h
  00000001421C0CE9  imul    r9, rcx
  00000001421C0CED  add     r9, rax
  00000001421C0CF0  mov     rax, [rsp+740h+var_5C0]
  00000001421C0CF8  and     r8, rax
  00000001421C0CFB  not     rax
  00000001421C0CFE  and     r11, rax
  00000001421C0D01  not     r11
  00000001421C0D04  not     r8
  00000001421C0D07  and     r8, r11
  00000001421C0D0A  mov     rsi, 0D27D27D27D27D27Dh
  00000001421C0D14  imul    rsi, r8
  00000001421C0D18  add     rsi, r9
  00000001421C0D1B  add     rsi, rdx
  00000001421C0D1E  mov     rbx, [rsp+740h+var_5D0]
  00000001421C0D26  imul    rsi, rbx
  00000001421C0D2A  mov     rax, rsi
  00000001421C0D2D  not     rax
  00000001421C0D30  mov     r8, rax
  00000001421C0D33  mov     rcx, [rsp+740h+var_518]
  00000001421C0D3B  and     r8, rcx
  00000001421C0D3E  not     r8
  00000001421C0D41  mov     rdx, rsi
  00000001421C0D44  mov     rdi, [rsp+740h+var_648]
  00000001421C0D4C  and     rdx, rdi
  00000001421C0D4F  not     rdx
  00000001421C0D52  mov     r10, [rsp+740h+var_5E0]
  00000001421C0D5A  and     rdx, r10
  00000001421C0D5D  and     rdx, r8
  00000001421C0D60  mov     r11, [rsp+740h+var_690]
  00000001421C0D68  and     r11, rax
  00000001421C0D6B  mov     r8, rdi
  00000001421C0D6E  and     r8, r11
  00000001421C0D71  not     r11
  00000001421C0D74  mov     r9, rcx
  00000001421C0D77  and     r9, r11
  00000001421C0D7A  not     r9
  00000001421C0D7D  not     r8
  00000001421C0D80  and     r8, r9
  00000001421C0D83  mov     r9, [rsp+740h+var_508]
  00000001421C0D8B  not     r9
  00000001421C0D8E  and     r9, rax
  00000001421C0D91  add     r9, r8
  00000001421C0D94  mov     r8, r10
  00000001421C0D97  mov     r15, r10
  00000001421C0D9A  and     r8, rsi
  00000001421C0D9D  not     r8
  00000001421C0DA0  and     r8, r11
  00000001421C0DA3  and     rcx, r8
  00000001421C0DA6  not     r8
  00000001421C0DA9  and     r8, rdi
  00000001421C0DAC  not     rcx
  00000001421C0DAF  not     r8
  00000001421C0DB2  and     r8, rcx
  00000001421C0DB5  mov     rcx, [rsp+740h+var_550]
  00000001421C0DBD  not     rcx
  00000001421C0DC0  and     rsi, rcx
  00000001421C0DC3  add     rsi, r9
  00000001421C0DC6  add     rsi, rdx
  00000001421C0DC9  not     r8
  00000001421C0DCC  add     rsi, r8
  00000001421C0DCF  and     rax, [rsp+740h+var_5B8]
  00000001421C0DD7  sub     rsi, rax
  00000001421C0DDA  mov     r8, [rsp+740h+var_90]
  00000001421C0DE2  mov     rax, r8
  00000001421C0DE5  not     rax
  00000001421C0DE8  mov     rdx, [rsp+740h+var_120]
  00000001421C0DF0  and     r8d, edx
  00000001421C0DF3  and     rdx, rax
  00000001421C0DF6  lea     r9, [rsp+740h]
  00000001421C0DFE  and     rax, r9
  00000001421C0E01  not     rax
  00000001421C0E04  not     r8
  00000001421C0E07  and     r8, rax
  00000001421C0E0A  not     rdx
  00000001421C0E0D  mov     rcx, [rsp+740h+var_560]
  00000001421C0E15  add     r8, rcx
  00000001421C0E18  lea     rax, [r8+rdx*2]
  00000001421C0E1C  mov     r9, [rsp+740h+var_548]
  00000001421C0E24  mov     rdx, r9
  00000001421C0E27  not     rdx
  00000001421C0E2A  imul    rax, rbx
  00000001421C0E2E  mov     r8, rax
  00000001421C0E31  not     r8
  00000001421C0E34  and     rax, rdx
  00000001421C0E37  and     rdx, r8
  00000001421C0E3A  and     r8, r9
  00000001421C0E3D  not     r8
  00000001421C0E40  not     rax
  00000001421C0E43  and     rax, r8
  00000001421C0E46  add     rax, rcx
  00000001421C0E49  inc     rsi
  00000001421C0E4C  test    byte ptr [rsp+740h+var_4B0], 1
  00000001421C0E54  not     rdx
  00000001421C0E57  lea     r10, [rax+rdx*2]
  00000001421C0E5B  mov     rax, [rsp+740h+var_640]
  00000001421C0E63  mov     r8, [rsp+740h+var_620]
  00000001421C0E6B  cmovz   r8, rax
  00000001421C0E6F  mov     r9, [rsp+740h+var_4E0]
  00000001421C0E77  not     r9
  00000001421C0E7A  cmovz   r9, rax
  00000001421C0E7E  mov     rdi, [rsp+740h+var_4E8]
  00000001421C0E86  not     rdi
  00000001421C0E89  cmovz   rdi, rax
  00000001421C0E8D  cmovz   r10, rax
  00000001421C0E91  test    r8, 0
  00000001421C0E98  call    locret_1421C0EAD  ; -> locret_1421C0EAD
  00000001421C0E9D  jnp     loc_1421C0EA8
  00000001421C0EA3  jmp     loc_1421C0EAE
  00000001421C0EA8  jmp     loc_1421C0F8D
  00000001421C0EAD  retn
  00000001421C0EAE  nop
  00000001421C0EAF  jmp     $+5
  00000001421C0EB4  mov     rax, 69132DB953828235h
  00000001421C0EBE  mov     rax, 0AF44DC0109E2941Ch
  00000001421C0EC8  mov     rax, 0BF8B82CAE36C04E6h
  00000001421C0ED2  mov     rax, 2CB6CE2E52D02087h
  00000001421C0EDC  mov     rax, 0D256289DEBACB9D8h
  00000001421C0EE6  mov     rax, 469E173A8D9F983h
  00000001421C0EF0  mov     rax, [rsp+740h+var_738]
  00000001421C0EF5  mov     rcx, [rsp+740h+var_6C0]
  00000001421C0EFD  mov     rdx, [rsp+740h+var_710]
  00000001421C0F02  mov     [rdx+rcx+3], rax
  00000001421C0F07  mov     rax, [rsp+740h+var_6B0]
  00000001421C0F0F  mov     rcx, [rsp+740h+var_730]
  00000001421C0F14  lea     rax, [rcx+rax+1]
  00000001421C0F19  mov     rcx, [rsp+740h+var_658]
  00000001421C0F21  mov     rdx, [rsp+740h+var_6E8]
  00000001421C0F26  mov     [rcx+rdx+1], rax
  00000001421C0F2B  mov     rax, [rsp+740h+var_6F0]
  00000001421C0F30  mov     rcx, [rsp+740h+var_610]
  00000001421C0F38  mov     rdx, [rsp+740h+var_6C8]
  00000001421C0F3D  mov     [rdx+rcx+1], rax
  00000001421C0F42  mov     rax, [rsp+740h+var_688]
  00000001421C0F4A  lea     rax, [rax+rax*2]
  00000001421C0F4E  mov     rcx, [rsp+740h+var_718]
  00000001421C0F53  mov     rdx, [rsp+740h+var_680]
  00000001421C0F5B  mov     [rdx+rax], rcx
  00000001421C0F5F  mov     rax, [rsp+740h+var_88]
  00000001421C0F67  mov     rdx, [rsp+740h+var_6A8]
  00000001421C0F6F  mov     [rdx], rax
  00000001421C0F72  mov     rax, [rsp+740h+var_6A0]
  00000001421C0F7A  mov     rdx, [rsp+740h+var_488]
  00000001421C0F82  mov     [rax], rdx
  00000001421C0F85  mov     rax, [rsp+740h+var_80]
  00000001421C0F8D  mov     rdx, [rsp+740h+var_650]
  00000001421C0F95  mov     [rdx], rax
  00000001421C0F98  mov     rax, [rsp+740h+var_5A8]
  00000001421C0FA0  lea     rax, [rsp+rax+740h]
  00000001421C0FA8  mov     rcx, [rsp+740h+var_6D0]
  00000001421C0FAD  not     rcx
  00000001421C0FB0  mov     rdx, [rsp+740h+var_5B0]
  00000001421C0FB8  mov     [rcx+rdx], rax
  00000001421C0FBC  mov     rax, [rsp+740h+var_5E8]
  00000001421C0FC4  mov     rcx, [rsp+740h+var_708]
  00000001421C0FC9  mov     [rcx], rax
  00000001421C0FCC  mov     rax, [rsp+740h+var_3A8]
  00000001421C0FD4  mov     rcx, [rsp+740h+var_4D8]
  00000001421C0FDC  mov     [rcx], rax
  00000001421C0FDF  mov     rax, [rsp+740h+var_308]
  00000001421C0FE7  mov     rcx, [rsp+740h+var_618]
  00000001421C0FEF  mov     [rcx], rax
  00000001421C0FF2  mov     rax, [rsp+740h+var_2D8]
  00000001421C0FFA  mov     [r8], rax
  00000001421C0FFD  not     r13
  00000001421C1000  mov     rax, [rsp+740h+var_370]
  00000001421C1008  mov     [r13+0], rax
  00000001421C100C  mov     rax, [rsp+740h+var_490]
  00000001421C1014  mov     rcx, [rsp+740h+var_570]
  00000001421C101C  mov     [rcx], rax
  00000001421C101F  mov     rax, [rsp+740h+var_78]
  00000001421C1027  mov     [r9], rax
  00000001421C102A  mov     rax, [rsp+740h+var_590]
  00000001421C1032  mov     [rax], r15
  00000001421C1035  not     r14
  00000001421C1038  mov     rax, [rsp+740h+var_60]
  00000001421C1040  mov     [r14], rax
  00000001421C1043  mov     rcx, [rsp+740h+var_4D0]
  00000001421C104B  not     rcx
  00000001421C104E  mov     rax, [rsp+740h+var_48]
  00000001421C1056  mov     rdx, [rsp+740h+var_5A0]
  00000001421C105E  mov     [rcx+rdx], rax
  00000001421C1062  mov     rax, [rsp+740h+var_58]
  00000001421C106A  mov     rcx, [rsp+740h+var_5D8]
  00000001421C1072  mov     [rcx], rax
  00000001421C1075  mov     rax, [rsp+740h+var_4C8]
  00000001421C107D  mov     [rbp+0], rax
  00000001421C1081  mov     rax, [rsp+740h+var_50]
  00000001421C1089  mov     [rdi], rax
  00000001421C108C  mov     rax, [rsp+740h+var_70]
  00000001421C1094  mov     rcx, [rsp+740h+var_568]
  00000001421C109C  mov     [rcx], rax
  00000001421C109F  mov     rax, [rsp+740h+var_498]
  00000001421C10A7  mov     rcx, [rsp+740h+var_578]
  00000001421C10AF  mov     [rcx], rax
  00000001421C10B2  mov     rax, [rsp+740h+var_6E0]
  00000001421C10B7  mov     rcx, [rsp+740h+var_378]
  00000001421C10BF  mov     [rax], rcx
  00000001421C10C2  mov     rax, [rsp+740h+var_68]
  00000001421C10CA  mov     rdx, [rsp+740h+var_660]
  00000001421C10D2  mov     [rdx], rax
  00000001421C10D5  mov     rax, [rsp+740h+var_390]
  00000001421C10DD  mov     rdx, [rsp+740h+var_6F8]
  00000001421C10E2  mov     [rsp+rdx+740h], rax
  00000001421C10EA  mov     [r10], rsi
  00000001421C10ED  mov     rax, [rsp+740h+var_6B8]
  00000001421C10F5  mov     rcx, [rsp+740h+var_580]
  00000001421C10FD  mov     [rcx], rax
  00000001421C1100  mov     rsi, [rsp+740h+var_368]
  00000001421C1108  add     rsi, [rsp+740h+var_2E0]
  00000001421C1110  add     rsi, [rsp+740h+var_598]
  00000001421C1118  imul    rsi, rbx
  00000001421C111C  mov     rax, rsi
  00000001421C111F  not     rax
  00000001421C1122  mov     r14, [rsp+740h+var_510]
  00000001421C112A  mov     rcx, r14
  00000001421C112D  and     rcx, rax
  00000001421C1130  mov     rdi, [rsp+740h+var_5C8]
  00000001421C1138  mov     rdx, rdi
  00000001421C113B  and     rdx, rcx
  00000001421C113E  not     rdx
  00000001421C1141  not     rcx
  00000001421C1144  mov     r8, rdi
  00000001421C1147  and     r8, rax
  00000001421C114A  mov     r9, [rsp+740h+var_4F8]
  00000001421C1152  and     rax, r9
  00000001421C1155  and     r9, rsi
  00000001421C1158  not     r9
  00000001421C115B  mov     r11, [rsp+740h+var_500]
  00000001421C1163  and     r9, r11
  00000001421C1166  not     r8
  00000001421C1169  and     r8, r14
  00000001421C116C  and     r14, rsi
  00000001421C116F  mov     r10, rdi
  00000001421C1172  mov     r15, rdi
  00000001421C1175  and     r10, r14
  00000001421C1178  not     r14
  00000001421C117B  and     r14, r11
  00000001421C117E  and     r11, rcx
  00000001421C1181  not     r11
  00000001421C1184  and     r11, rdx
  00000001421C1187  imul    rdx, [rsp+740h+var_670]
  00000001421C1190  not     r9
  00000001421C1193  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001421C119D  imul    r9, rdi
  00000001421C11A1  add     r9, rdx
  00000001421C11A4  not     r11
  00000001421C11A7  mov     rbx, 5555555555555555h
  00000001421C11B1  imul    r11, rbx
  00000001421C11B5  add     r9, r11
  00000001421C11B8  not     r8
  00000001421C11BB  lea     rdx, [r9+r8*2]
  00000001421C11BF  lea     rdx, [rdx+r10*2]
  00000001421C11C3  and     rcx, r15
  00000001421C11C6  lea     r8, [rbx+1]
  00000001421C11CA  not     rcx
  00000001421C11CD  imul    rcx, r8
  00000001421C11D1  and     rsi, [rsp+740h+var_588]
  00000001421C11D9  add     rsi, rcx
  00000001421C11DC  add     rsi, rdx
  00000001421C11DF  not     rax
  00000001421C11E2  and     r14, rax
  00000001421C11E5  not     r14
  00000001421C11E8  imul    r14, rdi
  00000001421C11EC  lea     rax, [r14+rsi]
  00000001421C11F0  inc     rax
  00000001421C11F3  mov     rcx, rax
  00000001421C11F6  not     rcx
  00000001421C11F9  mov     r8, [rsp+740h+var_638]
  00000001421C1201  and     r8, rax
  00000001421C1204  not     r8
  00000001421C1207  mov     rdx, [rsp+740h+var_700]
  00000001421C120C  and     rdx, rcx
  00000001421C120F  not     rdx
  00000001421C1212  and     rdx, r8
  00000001421C1215  mov     r11, rdx
  00000001421C1218  mov     r10, [rsp+740h+var_720]
  00000001421C121D  mov     rdx, r10
  00000001421C1220  not     rdx
  00000001421C1223  and     rdx, rax
  00000001421C1226  mov     r9, [rsp+740h+var_4F0]
  00000001421C122E  and     r9, rax
  00000001421C1231  mov     r8, [rsp+740h+var_728]
  00000001421C1236  and     rax, r8
  00000001421C1239  and     r8, rcx
  00000001421C123C  lea     r8, [r8+r11*2]
  00000001421C1240  not     rax
  00000001421C1243  add     r8, rax
  00000001421C1246  and     r10, rcx
  00000001421C1249  not     r10
  00000001421C124C  not     rdx
  00000001421C124F  and     rdx, r10
  00000001421C1252  add     rdx, rdx
  00000001421C1255  sub     r8, rdx
  00000001421C1258  and     rcx, [rsp+740h+var_300]
  00000001421C1260  mov     rax, r9
  00000001421C1263  not     rax
  00000001421C1266  and     rax, [rsp+740h+var_668]
  00000001421C126E  not     rcx
  00000001421C1271  and     rax, rcx
  00000001421C1274  sub     r8, rax
  00000001421C1277  mov     rcx, [rsp+740h+var_678]
  00000001421C127F  add     rsp, 700h
  00000001421C1286  pop     rbx
  00000001421C1287  pop     rbp
  00000001421C1288  pop     rdi
  00000001421C1289  pop     rsi
  00000001421C128A  pop     r12
  00000001421C128C  pop     r13
  00000001421C128E  pop     r14
  00000001421C1290  pop     r15
  00000001421C1292  jmp     r8

