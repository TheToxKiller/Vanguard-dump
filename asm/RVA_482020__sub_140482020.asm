// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140482020                          ║
// ║  VA        : 0x140482020                            ║
// ║  RVA       : 0x482020                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140482022  sub_140482020
//   0x140482024  sub_140482020
//   0x140482026  sub_140482020
//   0x140482028  sub_140482020
//   0x140482029  sub_140482020
//   0x14048202A  sub_140482020
//   0x14048202B  sub_140482020
//   0x14048202C  sub_140482020
//   0x140482033  sub_140482020
//   0x14048203B  sub_140482020
//   0x140482043  sub_140482020
//   0x140482046  sub_140482020
//   0x140482049  sub_140482020
//   0x14048204C  sub_140482020
//   0x14048204F  sub_140482020
//   0x140482052  sub_140482020
//   0x140482055  sub_140482020
//   0x14048205F  sub_140482020
//   0x140482062  sub_140482020
//   0x140482065  sub_140482020
//   0x140482068  sub_140482020
//   0x14048206B  sub_140482020
//   0x14048206E  sub_140482020
//   0x140482071  sub_140482020
//   0x140482075  sub_140482020
//   0x14048207F  sub_140482020
//   0x140482083  sub_140482020
//   0x140482086  sub_140482020
//   0x140482089  sub_140482020
//   0x14048208C  sub_140482020
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6668 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140482020  push    r15
  0000000140482022  push    r14
  0000000140482024  push    r13
  0000000140482026  push    r12
  0000000140482028  push    rsi
  0000000140482029  push    rdi
  000000014048202A  push    rbp
  000000014048202B  push    rbx
  000000014048202C  sub     rsp, 1D0h
  0000000140482033  mov     rbx, [rsp+210h+arg_108]
  000000014048203B  mov     rcx, [rsp+210h+arg_30]
  0000000140482043  mov     rax, rcx
  0000000140482046  not     rax
  0000000140482049  mov     r8, rbx
  000000014048204C  and     r8, rax
  000000014048204F  mov     r10, r8
  0000000140482052  not     r10
  0000000140482055  mov     rdx, 0BBA70BFC97A7C99Bh
  000000014048205F  mov     r9, rbx
  0000000140482062  not     r9
  0000000140482065  mov     r11, r9
  0000000140482068  and     r9, rcx
  000000014048206B  not     r9
  000000014048206E  and     r9, r10
  0000000140482071  imul    r10, rdx
  0000000140482075  mov     rsi, 774E17F92F4F9336h
  000000014048207F  imul    r8, rsi
  0000000140482083  add     r8, r10
  0000000140482086  and     r11, rax
  0000000140482089  not     r11
  000000014048208C  and     rbx, rcx
  000000014048208F  mov     rdi, rbx
  0000000140482092  not     rdi
  0000000140482095  and     rdi, rcx
  0000000140482098  and     rdi, r11
  000000014048209B  not     rdi
  000000014048209E  mov     r11, 4458F40368583665h
  00000001404820A8  imul    r11, rdi
  00000001404820AC  add     r11, r8
  00000001404820AF  and     r9, rcx
  00000001404820B2  not     r9
  00000001404820B5  imul    r9, rdx
  00000001404820B9  add     r9, r11
  00000001404820BC  imul    rax, rdx
  00000001404820C0  imul    rbx, rsi
  00000001404820C4  add     rbx, rax
  00000001404820C7  add     rbx, r10
  00000001404820CA  add     rbx, r9
  00000001404820CD  imul    eax, ebx, 0BC5C0BF0h
  00000001404820D3  mov     r10, [rsp+rax+210h]
  00000001404820DB  mov     [rsp+210h+var_58], r10
  00000001404820E3  imul    eax, ebx, 0B222DB40h
  00000001404820E9  mov     rax, [rsp+rax+210h]
  00000001404820F1  mov     [rsp+210h+var_138], rax
  00000001404820F9  not     rax
  00000001404820FC  imul    ecx, ebx, 0F39B7F88h
  0000000140482102  mov     rcx, [rsp+rcx+210h]
  000000014048210A  mov     [rsp+210h+var_140], rcx
  0000000140482112  not     rcx
  0000000140482115  imul    edx, ebx, 7CD99808h
  000000014048211B  mov     rbp, [rsp+rdx+210h]
  0000000140482123  mov     [rsp+210h+var_48], rbp
  000000014048212B  not     rbp
  000000014048212E  and     rbp, rcx
  0000000140482131  and     rbp, rax
  0000000140482134  mov     rax, 801D88A9297AF08Dh
  000000014048213E  mov     rcx, rbp
  0000000140482141  imul    rcx, rax
  0000000140482145  not     rbp
  0000000140482148  imul    rbp, rax
  000000014048214C  add     rbp, rcx
  000000014048214F  mov     rax, 0D5B5B85E28807B05h
  0000000140482159  imul    rax, rbp
  000000014048215D  mov     rcx, 0B29ABE5754E5711Ch
  0000000140482167  imul    rcx, rbp
  000000014048216B  imul    edx, ebx, 8B3448E0h
  0000000140482171  mov     [rsp+210h+var_60], rdx
  0000000140482179  mov     r8, [rsp+rdx+210h]
  0000000140482181  mov     rdx, r8
  0000000140482184  mov     r9, r8
  0000000140482187  mov     [rsp+210h+var_50], r8
  000000014048218F  not     rdx
  0000000140482192  mov     r8, 0CC1792502045D5E1h
  000000014048219C  imul    r8, rbx
  00000001404821A0  and     r8, rdx
  00000001404821A3  not     r8
  00000001404821A6  mov     rdx, 0B5C8283002CCA650h
  00000001404821B0  imul    rdx, rbx
  00000001404821B4  and     rdx, r9
  00000001404821B7  not     rdx
  00000001404821BA  and     rdx, r8
  00000001404821BD  add     rdx, rcx
  00000001404821C0  mov     rcx, 0BF89F0BE5AF73A40h
  00000001404821CA  imul    rcx, rbx
  00000001404821CE  and     rcx, rdx
  00000001404821D1  not     rdx
  00000001404821D4  and     rdx, rax
  00000001404821D7  not     rdx
  00000001404821DA  not     rcx
  00000001404821DD  and     rcx, rdx
  00000001404821E0  mov     rdx, rcx
  00000001404821E3  imul    eax, ebx, 2D0642E8h
  00000001404821E9  mov     r9, [rsp+rax+210h]
  00000001404821F1  mov     [rsp+210h+var_1A8], r9
  00000001404821F6  imul    ecx, ebp, -71h
  00000001404821F9  mov     rax, r9
  00000001404821FC  shl     rax, cl
  00000001404821FF  add     rdx, r10
  0000000140482202  mov     [rsp+210h+var_1A0], rdx
  0000000140482207  imul    r8d, ebx, 78B817E0h
  000000014048220E  imul    ecx, ebx, 6Dh ; 'm'
  0000000140482211  mov     rdx, r9
  0000000140482214  shr     rdx, cl
  0000000140482217  mov     r12, [rsp+r8+210h]
  000000014048221F  not     rax
  0000000140482222  not     rdx
  0000000140482225  and     rdx, rax
  0000000140482228  not     rdx
  000000014048222B  lea     ecx, [rbp+rbp*8+0]
  000000014048222F  mov     rax, rdx
  0000000140482232  shl     rax, cl
  0000000140482235  imul    ecx, ebp, -49h
  0000000140482238  shr     rdx, cl
  000000014048223B  imul    ecx, ebp, 671055ACh
  0000000140482241  not     eax
  0000000140482243  not     edx
  0000000140482245  and     edx, eax
  0000000140482247  and     ecx, edx
  0000000140482249  not     ecx
  000000014048224B  not     edx
  000000014048224D  imul    eax, ebx, 3BDE0935h
  0000000140482253  and     eax, edx
  0000000140482255  not     eax
  0000000140482257  and     eax, ecx
  0000000140482259  mov     rdx, 1704F9C106D1E1F3h
  0000000140482263  imul    rdx, rbx
  0000000140482267  imul    ecx, ebx, -61h
  000000014048226A  mov     r8, r12
  000000014048226D  shl     r8, cl
  0000000140482270  not     r8
  0000000140482273  mov     ecx, ebx
  0000000140482275  shl     ecx, 5
  0000000140482278  add     ecx, ebx
  000000014048227A  mov     r9, r12
  000000014048227D  shr     r9, cl
  0000000140482280  not     r9
  0000000140482283  and     r9, r8
  0000000140482286  and     rdx, r9
  0000000140482289  not     r9
  000000014048228C  mov     rcx, 0D50E586D6C3ECA96h
  0000000140482296  imul    rcx, rbp
  000000014048229A  and     rcx, r9
  000000014048229D  mov     r8, 0DADCD1B0A6638020h
  00000001404822A7  imul    r8, rbx
  00000001404822AB  not     rdx
  00000001404822AE  not     rcx
  00000001404822B1  and     rcx, rdx
  00000001404822B4  mov     rdx, 4187D3C8FD2807A5h
  00000001404822BE  imul    rdx, rbp
  00000001404822C2  and     rdx, rcx
  00000001404822C5  not     rcx
  00000001404822C8  and     rcx, r8
  00000001404822CB  mov     r8, 26672789A79DC3D8h
  00000001404822D5  imul    r8, rbx
  00000001404822D9  not     rcx
  00000001404822DC  not     rdx
  00000001404822DF  and     rdx, rcx
  00000001404822E2  mov     rcx, 73A198E3EA86C09Dh
  00000001404822EC  imul    rcx, rbp
  00000001404822F0  add     rdx, rcx
  00000001404822F3  mov     r10, 4DBB59E428ECBB8Dh
  00000001404822FD  imul    r10, rbp
  0000000140482301  and     r10, rdx
  0000000140482304  not     rdx
  0000000140482307  and     rdx, r8
  000000014048230A  mov     rcx, 0C2072D62AB6BBAC5h
  0000000140482314  imul    rcx, rbp
  0000000140482318  mov     [rsp+210h+var_1B0], rcx
  000000014048231D  not     rdx
  0000000140482320  not     r10
  0000000140482323  and     r10, rdx
  0000000140482326  imul    ecx, ebx, 0C273BC78h
  000000014048232C  mov     rdx, [rsp+rcx+210h]
  0000000140482334  mov     [rsp+210h+var_150], rdx
  000000014048233C  mov     r8, 5CD8CEF45CA49780h
  0000000140482346  imul    r8, rbp
  000000014048234A  mov     [rsp+210h+var_1B8], r8
  000000014048234F  and     rdx, r8
  0000000140482352  mov     [rsp+210h+var_1F8], rdx
  0000000140482357  mov     rdx, 0B729BED93479DE4Eh
  0000000140482361  imul    rdx, rbp
  0000000140482365  mov     [rsp+210h+var_200], rdx
  000000014048236A  mov     rdx, 2874C6633B9A0DC5h
  0000000140482374  imul    rdx, rbp
  0000000140482378  mov     r8, 81400A361252B7ADh
  0000000140482382  imul    r8, rbp
  0000000140482386  mov     r9, 6FC1567049E31C61h
  0000000140482390  imul    r9, rbp
  0000000140482394  mov     r11, 41297AC4153BB382h
  000000014048239E  imul    r11, rbp
  00000001404823A2  mov     rsi, 37B44338242A5755h
  00000001404823AC  imul    rsi, rbp
  00000001404823B0  mov     rdi, r10
  00000001404823B3  mov     ecx, eax
  00000001404823B5  rol     rdi, cl
  00000001404823B8  imul    ecx, ebx, 5E736FF1h
  00000001404823BE  test    al, cl
  00000001404823C0  cmovz   rdi, r10
  00000001404823C4  mov     rax, 0E72BB91EE3E5FAF0h
  00000001404823CE  imul    rax, rbp
  00000001404823D2  and     rax, rdi
  00000001404823D5  not     rdi
  00000001404823D8  and     rdi, rsi
  00000001404823DB  not     rdi
  00000001404823DE  not     rax
  00000001404823E1  and     rax, rdi
  00000001404823E4  add     rax, r11
  00000001404823E7  mov     rcx, rax
  00000001404823EA  not     rcx
  00000001404823ED  imul    rcx, rax
  00000001404823F1  mov     rax, 0F1789FC9FFE0DA54h
  00000001404823FB  imul    rax, rbx
  00000001404823FF  and     rax, rcx
  0000000140482402  not     rcx
  0000000140482405  and     rcx, r9
  0000000140482408  not     rcx
  000000014048240B  not     rax
  000000014048240E  and     rax, rcx
  0000000140482411  mov     r9, rax
  0000000140482414  not     r9
  0000000140482417  imul    ecx, ebx, 0DCED83CFh
  000000014048241D  mov     r10, rax
  0000000140482420  shr     r10, cl
  0000000140482423  and     rax, r10
  0000000140482426  not     r10
  0000000140482429  and     r10, r9
  000000014048242C  not     r10
  000000014048242F  not     rax
  0000000140482432  and     rax, r10
  0000000140482435  add     r8, rax
  0000000140482438  mov     r9, 0B15DE911EE4B280h
  0000000140482442  imul    r9, rbx
  0000000140482446  and     r9, r8
  0000000140482449  not     r8
  000000014048244C  and     r8, rdx
  000000014048244F  not     r8
  0000000140482452  not     r9
  0000000140482455  and     r9, r8
  0000000140482458  mov     rdx, 0C7A286A46259D905h
  0000000140482462  imul    rdx, rbx
  0000000140482466  add     rdx, rax
  0000000140482469  imul    rdx, r9
  000000014048246D  mov     rax, 0F316D8FCDFB1F7FEh
  0000000140482477  imul    rax, rbp
  000000014048247B  add     rax, rdx
  000000014048247E  mov     r9, 9C4943B4A8B013CEh
  0000000140482488  imul    r9, rbx
  000000014048248C  mov     r11, rbx
  000000014048248F  mov     [rsp+210h+var_198], rbx
  0000000140482494  add     r9, rdx
  0000000140482497  mov     rdx, r9
  000000014048249A  not     rdx
  000000014048249D  mov     r8, 520AB2917E1291A9h
  00000001404824A7  imul    r8, rbp
  00000001404824AB  mov     [rsp+210h+var_1F0], rbp
  00000001404824B0  mov     r10, rdx
  00000001404824B3  and     r10, r8
  00000001404824B6  not     r10
  00000001404824B9  mov     rdi, r8
  00000001404824BC  not     rdi
  00000001404824BF  mov     rbx, r9
  00000001404824C2  and     rbx, rdi
  00000001404824C5  not     rbx
  00000001404824C8  and     rbx, r10
  00000001404824CB  mov     rsi, 0EB4DBF952063C22Ch
  00000001404824D5  imul    rsi, r11
  00000001404824D9  mov     r11, rsi
  00000001404824DC  not     r11
  00000001404824DF  mov     r10, rsi
  00000001404824E2  and     r10, rbx
  00000001404824E5  not     rbx
  00000001404824E8  and     rbx, r11
  00000001404824EB  not     rbx
  00000001404824EE  not     r10
  00000001404824F1  and     r10, rbx
  00000001404824F4  mov     rbx, r11
  00000001404824F7  and     rbx, r8
  00000001404824FA  mov     r15, rbx
  00000001404824FD  not     r15
  0000000140482500  mov     r14, rdx
  0000000140482503  and     r14, r15
  0000000140482506  and     r11, rdi
  0000000140482509  and     r11, rdx
  000000014048250C  and     rdx, rsi
  000000014048250F  and     rsi, rdi
  0000000140482512  not     rsi
  0000000140482515  and     rsi, r15
  0000000140482518  and     rbx, r9
  000000014048251B  not     rsi
  000000014048251E  and     rsi, r9
  0000000140482521  add     rsi, rcx
  0000000140482524  and     r8, rdx
  0000000140482527  not     rdx
  000000014048252A  and     rdx, rdi
  000000014048252D  not     rdx
  0000000140482530  not     r8
  0000000140482533  and     r8, rdx
  0000000140482536  not     r8
  0000000140482539  add     r8, rsi
  000000014048253C  not     r14
  000000014048253F  not     rbx
  0000000140482542  and     rbx, r14
  0000000140482545  not     rbx
  0000000140482548  lea     rdx, [r8+rbx*2]
  000000014048254C  add     rdx, r11
  000000014048254F  add     r10, r10
  0000000140482552  sub     rdx, r10
  0000000140482555  add     rdx, r14
  0000000140482558  not     rax
  000000014048255B  imul    rdx, rax
  000000014048255F  mov     [rsp+210h+var_210], rdx
  0000000140482563  not     rdx
  0000000140482566  mov     [rsp+210h+var_68], r12
  000000014048256E  mov     r9, r12
  0000000140482571  not     r9
  0000000140482574  and     r9, rdx
  0000000140482577  mov     rax, r9
  000000014048257A  not     rax
  000000014048257D  mov     r8, 6FABFE6ED389D93Dh
  0000000140482587  lea     rcx, [r8+1]
  000000014048258B  imul    rcx, rax
  000000014048258F  mov     rax, r12
  0000000140482592  and     rax, rdx
  0000000140482595  not     rax
  0000000140482598  imul    r9, r8
  000000014048259C  add     r9, rax
  000000014048259F  add     r9, rcx
  00000001404825A2  mov     r8, r9
  00000001404825A5  mov     rcx, [rsp+210h+var_200]
  00000001404825AA  mov     r9, rcx
  00000001404825AD  not     r9
  00000001404825B0  mov     r14, 67B63D7DD39673F7h
  00000001404825BA  imul    r14, rbp
  00000001404825BE  mov     r11, r14
  00000001404825C1  not     r11
  00000001404825C4  mov     [rsp+210h+var_1D8], r14
  00000001404825C9  mov     rax, r14
  00000001404825CC  and     rax, rcx
  00000001404825CF  not     rax
  00000001404825D2  mov     r12, r11
  00000001404825D5  mov     [rsp+210h+var_190], r11
  00000001404825DD  mov     r15, r11
  00000001404825E0  and     r15, r9
  00000001404825E3  mov     [rsp+210h+var_208], r15
  00000001404825E8  not     r15
  00000001404825EB  and     r15, rax
  00000001404825EE  rol     r8, 20h
  00000001404825F2  mov     rax, r8
  00000001404825F5  not     rax
  00000001404825F8  mov     r11, rax
  00000001404825FB  mov     rax, r9
  00000001404825FE  and     rax, r8
  0000000140482601  not     rax
  0000000140482604  mov     r10, rcx
  0000000140482607  and     r10, r11
  000000014048260A  not     r10
  000000014048260D  and     r10, rax
  0000000140482610  mov     rsi, r14
  0000000140482613  and     rsi, rdx
  0000000140482616  mov     rax, rcx
  0000000140482619  mov     r13, rcx
  000000014048261C  and     r13, r8
  000000014048261F  mov     [rsp+210h+var_158], r8
  0000000140482627  mov     rbx, rdx
  000000014048262A  and     rbx, r13
  000000014048262D  not     r13
  0000000140482630  mov     [rsp+210h+var_188], r13
  0000000140482638  mov     rcx, r12
  000000014048263B  and     rcx, rdx
  000000014048263E  mov     [rsp+210h+var_1D0], rcx
  0000000140482643  mov     rdi, r9
  0000000140482646  and     rdi, r11
  0000000140482649  mov     rcx, r11
  000000014048264C  not     rdi
  000000014048264F  and     rdi, r13
  0000000140482652  and     r14, rdi
  0000000140482655  not     r14
  0000000140482658  and     r14, rdx
  000000014048265B  mov     rbp, r15
  000000014048265E  and     rbp, rdx
  0000000140482661  mov     r11, [rsp+210h+var_210]
  0000000140482665  mov     r13, r11
  0000000140482668  and     r13, r10
  000000014048266B  not     r10
  000000014048266E  and     r10, rdx
  0000000140482671  mov     [rsp+210h+var_1C8], r10
  0000000140482676  mov     r12, rdx
  0000000140482679  mov     rdx, rax
  000000014048267C  and     rdx, r11
  000000014048267F  mov     [rsp+210h+var_1C0], rdx
  0000000140482684  mov     r10, rdx
  0000000140482687  not     r10
  000000014048268A  mov     r11, r8
  000000014048268D  and     r11, r10
  0000000140482690  mov     rdx, r12
  0000000140482693  mov     [rsp+210h+var_1E0], r12
  0000000140482698  mov     rax, r9
  000000014048269B  and     r12, r9
  000000014048269E  not     r12
  00000001404826A1  and     r12, r10
  00000001404826A4  mov     r8, rcx
  00000001404826A7  mov     [rsp+210h+var_1E8], rcx
  00000001404826AC  and     rdx, rcx
  00000001404826AF  mov     [rsp+210h+var_160], rdx
  00000001404826B7  mov     r9, rax
  00000001404826BA  mov     r10, rax
  00000001404826BD  and     r9, rdx
  00000001404826C0  mov     rax, [rsp+210h+var_1D8]
  00000001404826C5  mov     rdx, rax
  00000001404826C8  and     rdx, r9
  00000001404826CB  not     r9
  00000001404826CE  mov     rcx, [rsp+210h+var_190]
  00000001404826D6  and     r9, rcx
  00000001404826D9  not     rbx
  00000001404826DC  and     rbx, rcx
  00000001404826DF  mov     [rsp+210h+var_178], rbx
  00000001404826E7  not     rdi
  00000001404826EA  and     rdi, rcx
  00000001404826ED  mov     [rsp+210h+var_170], rdi
  00000001404826F5  not     r13
  00000001404826F8  and     r13, rcx
  00000001404826FB  not     r11
  00000001404826FE  and     r11, rcx
  0000000140482701  mov     [rsp+210h+var_168], r11
  0000000140482709  not     r12
  000000014048270C  and     r12, rcx
  000000014048270F  mov     rbx, [rsp+210h+var_210]
  0000000140482713  and     rcx, rbx
  0000000140482716  not     rcx
  0000000140482719  not     rsi
  000000014048271C  and     rsi, rcx
  000000014048271F  mov     rcx, rax
  0000000140482722  and     rcx, rbx
  0000000140482725  mov     rdi, r8
  0000000140482728  and     rdi, rbp
  000000014048272B  not     rbp
  000000014048272E  mov     rax, [rsp+210h+var_158]
  0000000140482736  and     rbp, rax
  0000000140482739  mov     r8, [rsp+210h+var_208]
  000000014048273E  and     r8, rbx
  0000000140482741  and     r8, rax
  0000000140482744  mov     [rsp+210h+var_208], r8
  0000000140482749  mov     r11, r10
  000000014048274C  mov     r8, r10
  000000014048274F  and     r8, rbx
  0000000140482752  not     r15
  0000000140482755  and     r15, rax
  0000000140482758  and     [rsp+210h+var_1E0], r15
  000000014048275D  not     r15
  0000000140482760  and     r15, rbx
  0000000140482763  mov     r10, rbx
  0000000140482766  and     rbx, rax
  0000000140482769  mov     [rsp+210h+var_210], rbx
  000000014048276D  not     r12
  0000000140482770  and     r12, rax
  0000000140482773  and     rax, rsi
  0000000140482776  not     rsi
  0000000140482779  and     rsi, [rsp+210h+var_1E8]
  000000014048277E  not     rsi
  0000000140482781  not     rax
  0000000140482784  and     rax, rsi
  0000000140482787  mov     rbx, [rsp+210h+var_200]
  000000014048278C  mov     rsi, rbx
  000000014048278F  and     rsi, rax
  0000000140482792  not     rax
  0000000140482795  and     rax, r11
  0000000140482798  not     rax
  000000014048279B  not     rsi
  000000014048279E  and     rsi, rax
  00000001404827A1  not     r9
  00000001404827A4  not     rdx
  00000001404827A7  and     rdx, r9
  00000001404827AA  and     r10, [rsp+210h+var_188]
  00000001404827B2  not     r10
  00000001404827B5  mov     r9, [rsp+210h+var_178]
  00000001404827BD  and     r9, r10
  00000001404827C0  mov     rax, 1A56A9197E3483E4h
  00000001404827CA  imul    rax, r9
  00000001404827CE  not     rdx
  00000001404827D1  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001404827DB  imul    rdx, r9
  00000001404827DF  mov     r10, r9
  00000001404827E2  add     rax, rdx
  00000001404827E5  not     rsi
  00000001404827E8  mov     rdx, 3AFEAC3BD720D172h
  00000001404827F2  imul    rsi, rdx
  00000001404827F6  add     rax, rsi
  00000001404827F9  mov     r9, [rsp+210h+var_1D0]
  00000001404827FE  not     r9
  0000000140482801  not     rcx
  0000000140482804  and     rcx, r9
  0000000140482807  mov     r9, rbx
  000000014048280A  and     r9, rcx
  000000014048280D  not     rcx
  0000000140482810  and     rcx, r11
  0000000140482813  not     rcx
  0000000140482816  not     r9
  0000000140482819  and     r9, rcx
  000000014048281C  mov     rdx, [rsp+210h+var_1E8]
  0000000140482821  and     r9, rdx
  0000000140482824  mov     rsi, 6FABFE6ED389D93Dh
  000000014048282E  lea     rcx, [rsi-3]
  0000000140482832  imul    rcx, r9
  0000000140482836  mov     r9, [rsp+210h+var_170]
  000000014048283E  not     r9
  0000000140482841  and     r14, r9
  0000000140482844  not     r14
  0000000140482847  imul    r9d, dword ptr [rsp+210h+var_1F0], 0E7CF0931h
  0000000140482850  imul    r14, r9
  0000000140482854  add     r14, rcx
  0000000140482857  add     r14, rax
  000000014048285A  not     rdi
  000000014048285D  not     rbp
  0000000140482860  and     rbp, rdi
  0000000140482863  mov     rax, [rsp+210h+var_1C8]
  0000000140482868  not     rax
  000000014048286B  and     r13, rax
  000000014048286E  not     rbp
  0000000140482871  mov     rcx, 5555555555555556h
  000000014048287B  imul    rbp, rcx
  000000014048287F  mov     rdi, r10
  0000000140482882  imul    r13, r10
  0000000140482886  add     r13, rbp
  0000000140482889  add     r13, r14
  000000014048288C  mov     rax, [rsp+210h+var_168]
  0000000140482894  not     rax
  0000000140482897  lea     rax, ds:0[rax*2]
  000000014048289F  add     rax, r13
  00000001404828A2  mov     r9, [rsp+210h+var_208]
  00000001404828A7  not     r9
  00000001404828AA  dec     rcx
  00000001404828AD  mov     [rsp+210h+var_158], rcx
  00000001404828B5  imul    r9, rcx
  00000001404828B9  add     r9, rax
  00000001404828BC  mov     rax, [rsp+210h+var_160]
  00000001404828C4  not     rax
  00000001404828C7  mov     rcx, [rsp+210h+var_210]
  00000001404828CB  not     rcx
  00000001404828CE  and     rcx, rax
  00000001404828D1  not     rcx
  00000001404828D4  and     rcx, rbx
  00000001404828D7  mov     r10, rcx
  00000001404828DA  and     rbx, rax
  00000001404828DD  not     rbx
  00000001404828E0  mov     rcx, [rsp+210h+var_1D8]
  00000001404828E5  and     rbx, rcx
  00000001404828E8  add     rbx, rbx
  00000001404828EB  sub     r9, rbx
  00000001404828EE  mov     r11, [rsp+210h+var_1C0]
  00000001404828F3  and     r11, rcx
  00000001404828F6  and     r11, rdx
  00000001404828F9  not     r8
  00000001404828FC  and     r8, rcx
  00000001404828FF  and     r8, rdx
  0000000140482902  not     r8
  0000000140482905  mov     rax, 3AFEAC3BD720D172h
  000000014048290F  imul    r8, rax
  0000000140482913  not     r11
  0000000140482916  mov     rdx, rsi
  0000000140482919  imul    r11, rsi
  000000014048291D  add     r8, r11
  0000000140482920  mov     rax, [rsp+210h+var_1E0]
  0000000140482925  not     rax
  0000000140482928  not     r15
  000000014048292B  and     r15, rax
  000000014048292E  not     r15
  0000000140482931  lea     rax, [rsi-4]
  0000000140482935  imul    rax, r15
  0000000140482939  add     rax, r8
  000000014048293C  not     r10
  000000014048293F  and     r10, rcx
  0000000140482942  not     r10
  0000000140482945  lea     rcx, [rdi-2]
  0000000140482949  imul    rcx, r10
  000000014048294D  add     rcx, rax
  0000000140482950  add     rdx, 0FFFFFFFFFFFFFFFAh
  0000000140482954  imul    rdx, r12
  0000000140482958  add     rdx, rcx
  000000014048295B  add     rdx, r9
  000000014048295E  mov     r8, [rsp+210h+var_1F8]
  0000000140482963  not     r8
  0000000140482966  mov     rax, rdx
  0000000140482969  mov     r13, rdx
  000000014048296C  not     rax
  000000014048296F  mov     r15, [rsp+210h+var_150]
  0000000140482977  mov     rdx, r15
  000000014048297A  not     rdx
  000000014048297D  mov     r14, [rsp+210h+var_1B8]
  0000000140482982  mov     r12, r14
  0000000140482985  not     r12
  0000000140482988  mov     r9, rdx
  000000014048298B  and     r9, r12
  000000014048298E  mov     rcx, r9
  0000000140482991  not     r9
  0000000140482994  and     r9, r8
  0000000140482997  mov     [rsp+210h+var_210], r9
  000000014048299B  mov     r11, rax
  000000014048299E  and     r8, rax
  00000001404829A1  not     r8
  00000001404829A4  mov     r9, [rsp+210h+var_1B0]
  00000001404829A9  and     r8, r9
  00000001404829AC  mov     rax, 2811AC89B6FC3383h
  00000001404829B6  imul    rax, r8
  00000001404829BA  mov     rsi, r9
  00000001404829BD  not     rsi
  00000001404829C0  mov     r10, rdx
  00000001404829C3  and     r10, r11
  00000001404829C6  mov     r8, r11
  00000001404829C9  mov     r11, r14
  00000001404829CC  and     r11, r10
  00000001404829CF  mov     rbx, r9
  00000001404829D2  and     rbx, r11
  00000001404829D5  not     r11
  00000001404829D8  and     r11, rsi
  00000001404829DB  not     r11
  00000001404829DE  not     rbx
  00000001404829E1  and     rbx, r11
  00000001404829E4  mov     r11, 8DE9E853DB44BFA1h
  00000001404829EE  imul    r11, rbx
  00000001404829F2  add     r11, rax
  00000001404829F5  mov     rax, rsi
  00000001404829F8  and     rax, r8
  00000001404829FB  mov     rbx, r12
  00000001404829FE  and     rbx, rax
  0000000140482A01  not     rbx
  0000000140482A04  not     rax
  0000000140482A07  mov     rdi, r14
  0000000140482A0A  and     rax, r14
  0000000140482A0D  not     rax
  0000000140482A10  and     rax, rbx
  0000000140482A13  mov     rbx, r15
  0000000140482A16  and     rbx, rax
  0000000140482A19  not     rax
  0000000140482A1C  and     rax, rdx
  0000000140482A1F  not     rax
  0000000140482A22  not     rbx
  0000000140482A25  and     rbx, rax
  0000000140482A28  mov     rax, 4A046B226DBF0CDCh
  0000000140482A32  add     rax, 6
  0000000140482A36  imul    rax, rbx
  0000000140482A3A  and     rcx, r8
  0000000140482A3D  mov     rbx, rsi
  0000000140482A40  and     rbx, rcx
  0000000140482A43  not     rcx
  0000000140482A46  and     rcx, r9
  0000000140482A49  not     rbx
  0000000140482A4C  not     rcx
  0000000140482A4F  and     rcx, rbx
  0000000140482A52  not     rcx
  0000000140482A55  mov     rbx, 21F2BE98B6C2D95Dh
  0000000140482A5F  imul    rcx, rbx
  0000000140482A63  add     rcx, r11
  0000000140482A66  mov     r14, rdx
  0000000140482A69  and     r14, rdi
  0000000140482A6C  and     r14, r9
  0000000140482A6F  not     r14
  0000000140482A72  and     r14, r8
  0000000140482A75  mov     r11, 9408D644DB7E19BDh
  0000000140482A7F  lea     rbx, [r11+2]
  0000000140482A83  imul    rbx, r14
  0000000140482A87  add     rbx, rcx
  0000000140482A8A  add     rbx, rax
  0000000140482A8D  not     r10
  0000000140482A90  mov     rcx, r15
  0000000140482A93  mov     r14, r15
  0000000140482A96  mov     rbp, r13
  0000000140482A99  mov     [rsp+210h+var_208], r13
  0000000140482A9E  and     r14, r13
  0000000140482AA1  not     r14
  0000000140482AA4  and     r14, r10
  0000000140482AA7  mov     rax, r12
  0000000140482AAA  and     rax, r9
  0000000140482AAD  mov     r10, rdi
  0000000140482AB0  and     rdi, rsi
  0000000140482AB3  not     rdi
  0000000140482AB6  not     rax
  0000000140482AB9  and     rax, rdi
  0000000140482ABC  mov     r15, r12
  0000000140482ABF  mov     [rsp+210h+var_200], r12
  0000000140482AC4  and     r12, r8
  0000000140482AC7  mov     r13, rcx
  0000000140482ACA  mov     rdi, rcx
  0000000140482ACD  and     r13, r12
  0000000140482AD0  not     r12
  0000000140482AD3  and     r12, rdx
  0000000140482AD6  and     r15, rbp
  0000000140482AD9  not     r15
  0000000140482ADC  and     r15, rsi
  0000000140482ADF  mov     rbp, rcx
  0000000140482AE2  and     rbp, r15
  0000000140482AE5  not     r15
  0000000140482AE8  and     r15, rdx
  0000000140482AEB  and     rdx, rax
  0000000140482AEE  not     rax
  0000000140482AF1  and     rax, rcx
  0000000140482AF4  not     rax
  0000000140482AF7  not     rdx
  0000000140482AFA  and     rdx, rax
  0000000140482AFD  not     rdx
  0000000140482B00  and     rdx, r8
  0000000140482B03  and     rcx, r8
  0000000140482B06  and     r8, [rsp+210h+var_1F8]
  0000000140482B0B  mov     r11, r8
  0000000140482B0E  not     r13
  0000000140482B11  mov     r8, r9
  0000000140482B14  and     r13, r9
  0000000140482B17  and     rdi, r9
  0000000140482B1A  mov     r9, rsi
  0000000140482B1D  mov     rax, [rsp+210h+var_210]
  0000000140482B21  and     r9, rax
  0000000140482B24  not     rax
  0000000140482B27  and     rax, r8
  0000000140482B2A  mov     [rsp+210h+var_210], rax
  0000000140482B2E  not     r11
  0000000140482B31  and     r11, r8
  0000000140482B34  mov     rax, r8
  0000000140482B37  and     rax, r14
  0000000140482B3A  not     r14
  0000000140482B3D  and     r14, rsi
  0000000140482B40  not     r14
  0000000140482B43  not     rax
  0000000140482B46  and     rax, r14
  0000000140482B49  not     rax
  0000000140482B4C  mov     r8, [rsp+210h+var_200]
  0000000140482B51  and     rax, r8
  0000000140482B54  not     rax
  0000000140482B57  add     rax, rax
  0000000140482B5A  sub     rbx, rax
  0000000140482B5D  not     r12
  0000000140482B60  and     r13, r12
  0000000140482B63  mov     r14, 21F2BE98B6C2D95Dh
  0000000140482B6D  add     r14, 6
  0000000140482B71  imul    r14, r13
  0000000140482B75  mov     r13, [rsp+210h+var_208]
  0000000140482B7A  and     r10, r13
  0000000140482B7D  mov     rax, rdi
  0000000140482B80  and     rax, r10
  0000000140482B83  not     rax
  0000000140482B86  mov     r12, 0B5FB94DD9240F324h
  0000000140482B90  inc     r12
  0000000140482B93  imul    r12, rax
  0000000140482B97  add     r12, r14
  0000000140482B9A  mov     rax, 0B5FB94DD9240F324h
  0000000140482BA4  imul    rdx, rax
  0000000140482BA8  add     rdx, r12
  0000000140482BAB  not     rcx
  0000000140482BAE  and     rcx, rsi
  0000000140482BB1  not     rcx
  0000000140482BB4  and     rcx, r8
  0000000140482BB7  mov     rax, 4A046B226DBF0CDCh
  0000000140482BC1  imul    rcx, rax
  0000000140482BC5  add     rcx, rdx
  0000000140482BC8  not     r9
  0000000140482BCB  mov     rdx, [rsp+210h+var_210]
  0000000140482BCF  not     rdx
  0000000140482BD2  and     rdx, r9
  0000000140482BD5  not     rdx
  0000000140482BD8  and     rdx, r13
  0000000140482BDB  mov     rax, 6BF729BB2481E641h
  0000000140482BE5  imul    rax, rdx
  0000000140482BE9  add     rax, rcx
  0000000140482BEC  not     r15
  0000000140482BEF  not     rbp
  0000000140482BF2  and     rbp, r15
  0000000140482BF5  mov     rcx, 0DE0D4167493D269Ah
  0000000140482BFF  lea     rdx, [rcx+6]
  0000000140482C03  imul    rdx, rbp
  0000000140482C07  add     rdx, rax
  0000000140482C0A  mov     rax, 721617AC24BB4060h
  0000000140482C14  imul    rax, r11
  0000000140482C18  add     rax, rdx
  0000000140482C1B  add     rax, rbx
  0000000140482C1E  not     r10
  0000000140482C21  and     r10, rdi
  0000000140482C24  mov     rdx, 9408D644DB7E19BDh
  0000000140482C2E  imul    r10, rdx
  0000000140482C32  and     rsi, r13
  0000000140482C35  not     rsi
  0000000140482C38  mov     rdx, r8
  0000000140482C3B  and     rdx, [rsp+210h+var_150]
  0000000140482C43  and     rdx, rsi
  0000000140482C46  not     rdx
  0000000140482C49  imul    rdx, rcx
  0000000140482C4D  add     rdx, r10
  0000000140482C50  add     rdx, rax
  0000000140482C53  mov     rax, rdx
  0000000140482C56  mov     rcx, rdx
  0000000140482C59  not     rax
  0000000140482C5C  mov     rdx, rax
  0000000140482C5F  mov     r8, [rsp+210h+var_1A8]
  0000000140482C64  and     rax, r8
  0000000140482C67  not     r8
  0000000140482C6A  and     rdx, r8
  0000000140482C6D  and     r8, rcx
  0000000140482C70  mov     rcx, r8
  0000000140482C73  not     rcx
  0000000140482C76  lea     r9, [rcx+rcx*2]
  0000000140482C7A  add     rcx, rcx
  0000000140482C7D  sub     rcx, r9
  0000000140482C80  not     rax
  0000000140482C83  add     rcx, rax
  0000000140482C86  sub     rcx, r8
  0000000140482C89  not     rdx
  0000000140482C8C  add     rcx, rdx
  0000000140482C8F  lea     r8, [rsp+210h]
  0000000140482C97  mov     rdx, r8
  0000000140482C9A  not     rdx
  0000000140482C9D  imul    rax, rdx, -70h
  0000000140482CA1  mov     rdi, rdx
  0000000140482CA4  imul    rdx, r8, -6Fh
  0000000140482CA8  mov     rsi, r8
  0000000140482CAB  mov     rax, [rax+rdx]
  0000000140482CAF  mov     r9, [rsp+210h+var_1A0]
  0000000140482CB4  imul    rcx, r9
  0000000140482CB8  mov     r10, [rsp+210h+var_198]
  0000000140482CBD  imul    edx, r10d, 0DF291E28h
  0000000140482CC4  mov     [rsp+210h+var_168], rdx
  0000000140482CCC  mov     r8, [rsp+rdx+210h]
  0000000140482CD4  mov     [rsp+210h+var_188], r8
  0000000140482CDC  mov     rdx, r8
  0000000140482CDF  not     rdx
  0000000140482CE2  imul    rbx, rdx, 0FFFFFFFFFFFFFE98h
  0000000140482CE9  mov     rdx, rax
  0000000140482CEC  shr     rdx, 3Ch
  0000000140482CF0  mov     [rsp+210h+var_70], rdx
  0000000140482CF8  imul    r14, r8, 0FFFFFFFFFFFFFE99h
  0000000140482CFF  mov     r13, [rsp+210h+var_1F0]
  0000000140482D04  imul    edx, r13d, 72BD27F0h
  0000000140482D0B  mov     [rsp+210h+var_160], rdx
  0000000140482D13  bt      rax, 3Ch ; '<'
  0000000140482D18  setnb   byte ptr [rsp+210h+var_178]
  0000000140482D20  imul    eax, r13d, 0E7849880h
  0000000140482D27  mov     [rsp+210h+var_180], rax
  0000000140482D2F  shr     [rsp+210h+var_140], 3Fh
  0000000140482D38  setz    byte ptr [rsp+210h+var_170]
  0000000140482D40  imul    rax, rsi, 0FFFFFFFFFFFFFF21h
  0000000140482D47  imul    rdx, rdi, 0FFFFFFFFFFFFFF20h
  0000000140482D4E  mov     [rsp+210h+var_A8], rdi
  0000000140482D56  mov     rdx, [rax+rdx]
  0000000140482D5A  imul    rax, rdi, 0FFFFFFFFFFFFFE30h
  0000000140482D61  imul    r8, rsi, 0FFFFFFFFFFFFFE31h
  0000000140482D68  mov     rax, [rax+r8]
  0000000140482D6C  mov     [rsp+210h+var_78], rax
  0000000140482D74  mov     r8, r10
  0000000140482D77  imul    eax, r8d, 1A8A11E8h
  0000000140482D7E  mov     rax, [rsp+rax+210h]
  0000000140482D86  mov     [rsp+210h+var_90], rax
  0000000140482D8E  imul    eax, r8d, 28E4C2C0h
  0000000140482D95  mov     rax, [rsp+rax+210h]
  0000000140482D9D  mov     [rsp+210h+var_98], rax
  0000000140482DA5  imul    eax, r8d, 5E2E05F8h
  0000000140482DAC  mov     rax, [rsp+rax+210h]
  0000000140482DB4  mov     [rsp+210h+var_A0], rax
  0000000140482DBC  imul    eax, r8d, 373F7398h
  0000000140482DC3  mov     rsi, r10
  0000000140482DC6  mov     rax, [rsp+rax+210h]
  0000000140482DCE  mov     [rsp+210h+var_80], rax
  0000000140482DD6  mov     rax, [rsp+210h+arg_20]
  0000000140482DDE  mov     [rsp+210h+var_88], rax
  0000000140482DE6  test    r9, 0
  0000000140482DED  call    locret_140482E02  ; -> locret_140482E02
  0000000140482DF2  jnp     loc_140482DFD
  0000000140482DF8  jmp     loc_140482E03
  0000000140482DFD  jmp     loc_14048340F
  0000000140482E02  retn
  0000000140482E03  nop
  0000000140482E04  jmp     $+5
  0000000140482E09  mov     [r14+rbx], rcx
  0000000140482E0D  mov     rcx, r9
  0000000140482E10  mov     r10, r9
  0000000140482E13  not     r10
  0000000140482E16  mov     rax, 6EEE2CD5C4ED3782h
  0000000140482E20  imul    rax, rsi
  0000000140482E24  mov     r9, 25871177F1101A55h
  0000000140482E2E  imul    r9, r13
  0000000140482E32  and     r9, r10
  0000000140482E35  not     r9
  0000000140482E38  and     r9, rax
  0000000140482E3B  mov     [rsp+210h+var_B8], r9
  0000000140482E43  mov     rax, 0E49682E3EA1D93ECh
  0000000140482E4D  imul    rax, rsi
  0000000140482E51  mov     r9, 7A6DA0764AD28385h
  0000000140482E5B  imul    r9, r13
  0000000140482E5F  and     r9, r10
  0000000140482E62  not     r9
  0000000140482E65  and     r9, rax
  0000000140482E68  mov     [rsp+210h+var_B0], r9
  0000000140482E70  mov     r9, 1822BA08D631AABAh
  0000000140482E7A  imul    r9, r13
  0000000140482E7E  mov     rax, rdx
  0000000140482E81  not     rax
  0000000140482E84  mov     [rsp+210h+var_208], rax
  0000000140482E89  mov     r11, r9
  0000000140482E8C  not     r11
  0000000140482E8F  and     rax, r11
  0000000140482E92  and     r11, rdx
  0000000140482E95  mov     [rsp+210h+var_210], r11
  0000000140482E99  and     rdx, r9
  0000000140482E9C  mov     r8, 0F16438268F2612D4h
  0000000140482EA6  imul    r8, rdx
  0000000140482EAA  mov     rbx, rdx
  0000000140482EAD  not     rbx
  0000000140482EB0  mov     rdx, 0EC74BBA3F4437DD4h
  0000000140482EBA  imul    rdx, r13
  0000000140482EBE  add     rdx, rbx
  0000000140482EC1  mov     r11, 75825F00CC4057AEh
  0000000140482ECB  imul    r11, r13
  0000000140482ECF  add     r11, rbx
  0000000140482ED2  mov     rsi, r11
  0000000140482ED5  not     rsi
  0000000140482ED8  mov     r14, rdx
  0000000140482EDB  not     r14
  0000000140482EDE  mov     r15, rsi
  0000000140482EE1  and     r15, r14
  0000000140482EE4  mov     r12, r10
  0000000140482EE7  and     r12, r15
  0000000140482EEA  not     r12
  0000000140482EED  not     r15
  0000000140482EF0  and     r15, rcx
  0000000140482EF3  not     r15
  0000000140482EF6  and     r15, r12
  0000000140482EF9  mov     rdi, rcx
  0000000140482EFC  and     rdi, rdx
  0000000140482EFF  mov     rbp, rdi
  0000000140482F02  not     rbp
  0000000140482F05  and     rbp, r11
  0000000140482F08  shl     r12, 2
  0000000140482F0C  sub     r12, rbp
  0000000140482F0F  not     r15
  0000000140482F12  add     r12, r15
  0000000140482F15  mov     r15, rcx
  0000000140482F18  and     r15, r11
  0000000140482F1B  and     r14, r11
  0000000140482F1E  not     r15
  0000000140482F21  and     r15, rdx
  0000000140482F24  and     rdx, rsi
  0000000140482F27  not     rdx
  0000000140482F2A  not     r14
  0000000140482F2D  and     r14, rdx
  0000000140482F30  mov     rdx, r10
  0000000140482F33  and     rdx, r14
  0000000140482F36  not     r14
  0000000140482F39  and     r14, r10
  0000000140482F3C  add     r14, r12
  0000000140482F3F  sub     r14, r15
  0000000140482F42  and     rdi, rsi
  0000000140482F45  add     rdi, r14
  0000000140482F48  not     rdx
  0000000140482F4B  lea     rdx, [rdx+rdx*2]
  0000000140482F4F  sub     rdi, rdx
  0000000140482F52  mov     [rsp+210h+var_190], rdi
  0000000140482F5A  mov     rdx, 7380C1B0D748F003h
  0000000140482F64  mov     r12, r13
  0000000140482F67  imul    rdx, r13
  0000000140482F6B  mov     r11, 4EA94C16DD78A9B9h
  0000000140482F75  mov     rdi, [rsp+210h+var_198]
  0000000140482F7A  imul    r11, rdi
  0000000140482F7E  and     r11, r10
  0000000140482F81  not     r11
  0000000140482F84  and     r11, rdx
  0000000140482F87  mov     [rsp+210h+var_C0], r11
  0000000140482F8F  mov     r11, [rsp+210h+var_208]
  0000000140482F94  and     r11, r9
  0000000140482F97  mov     rdx, 3055DED598331A18h
  0000000140482FA1  imul    rdx, rdi
  0000000140482FA5  add     rdx, rbx
  0000000140482FA8  not     rax
  0000000140482FAB  mov     r14, 844916E528EC5E49h
  0000000140482FB5  imul    r14, rdi
  0000000140482FB9  add     r14, rbx
  0000000140482FBC  mov     rsi, 2C26B914831A2891h
  0000000140482FC6  imul    rsi, r13
  0000000140482FCA  add     rsi, rbx
  0000000140482FCD  mov     r13, 51C1457F2373A3E2h
  0000000140482FD7  imul    r13, rdi
  0000000140482FDB  add     r13, rbx
  0000000140482FDE  mov     r9, [rsp+210h+var_210]
  0000000140482FE2  not     r9
  0000000140482FE5  mov     [rsp+210h+var_210], r9
  0000000140482FE9  mov     r15, 3EDAEC6FB0DFE3D7h
  0000000140482FF3  imul    r9, r15
  0000000140482FF7  mov     [rsp+210h+var_200], r9
  0000000140482FFC  not     r11
  0000000140482FFF  mov     [rsp+210h+var_208], r11
  0000000140483004  imul    r15, r11
  0000000140483008  add     r15, rbx
  000000014048300B  mov     r9, 27E046461FE68DFCh
  0000000140483015  imul    r9, r12
  0000000140483019  add     r9, rbx
  000000014048301C  mov     [rsp+210h+var_1F8], r9
  0000000140483021  mov     r9, 7B2FA919BF091FC7h
  000000014048302B  imul    r9, rdi
  000000014048302F  add     r9, rbx
  0000000140483032  mov     [rsp+210h+var_1D0], r9
  0000000140483037  and     rbx, rax
  000000014048303A  mov     r9, 0E9BC7D970D9ED2Bh
  0000000140483044  imul    rax, r9
  0000000140483048  not     rbx
  000000014048304B  imul    rbx, r9
  000000014048304F  add     r8, rax
  0000000140483052  add     r8, rbx
  0000000140483055  mov     r9, r8
  0000000140483058  not     r9
  000000014048305B  mov     rax, rcx
  000000014048305E  and     rax, rdx
  0000000140483061  mov     rbx, r8
  0000000140483064  and     rbx, rax
  0000000140483067  not     rax
  000000014048306A  and     rax, r9
  000000014048306D  not     rax
  0000000140483070  not     rbx
  0000000140483073  and     rbx, rax
  0000000140483076  mov     rax, rcx
  0000000140483079  mov     rbp, rcx
  000000014048307C  and     rbp, r9
  000000014048307F  mov     r12, rdx
  0000000140483082  not     r12
  0000000140483085  and     r9, r12
  0000000140483088  not     r9
  000000014048308B  mov     r11, rcx
  000000014048308E  and     r11, r8
  0000000140483091  mov     rdi, r8
  0000000140483094  and     r8, rdx
  0000000140483097  mov     rcx, r8
  000000014048309A  not     rcx
  000000014048309D  and     rcx, r9
  00000001404830A0  and     rdi, r12
  00000001404830A3  not     rdi
  00000001404830A6  and     rdi, rax
  00000001404830A9  not     rcx
  00000001404830AC  and     rcx, r10
  00000001404830AF  or      rcx, rdi
  00000001404830B2  mov     r9, r11
  00000001404830B5  not     r9
  00000001404830B8  mov     rdi, rdx
  00000001404830BB  and     rdi, r9
  00000001404830BE  and     r9, r12
  00000001404830C1  and     r12, r11
  00000001404830C4  not     r12
  00000001404830C7  not     rdi
  00000001404830CA  and     rdi, r12
  00000001404830CD  add     rdi, rbx
  00000001404830D0  not     rbp
  00000001404830D3  and     rbp, rdx
  00000001404830D6  and     r11, rdx
  00000001404830D9  not     r9
  00000001404830DC  not     r11
  00000001404830DF  and     r11, r9
  00000001404830E2  add     r11, rdi
  00000001404830E5  add     r11, rcx
  00000001404830E8  add     r11, rbp
  00000001404830EB  and     r8, r10
  00000001404830EE  sub     r11, r8
  00000001404830F1  not     rsi
  00000001404830F4  and     rsi, r10
  00000001404830F7  not     rsi
  00000001404830FA  and     rsi, r14
  00000001404830FD  mov     [rsp+210h+var_E0], rsi
  0000000140483105  add     r15, [rsp+210h+var_200]
  000000014048310A  mov     rcx, [rsp+210h+var_208]
  000000014048310F  and     rcx, [rsp+210h+var_210]
  0000000140483113  mov     rdx, 0E23B8871B754C027h
  000000014048311D  mov     r12, [rsp+210h+var_198]
  0000000140483122  imul    rdx, r12
  0000000140483126  imul    rdx, rcx
  000000014048312A  add     rdx, r15
  000000014048312D  mov     rcx, rdx
  0000000140483130  not     rcx
  0000000140483133  mov     r9, r13
  0000000140483136  and     r9, rcx
  0000000140483139  mov     r8, r10
  000000014048313C  and     r8, r9
  000000014048313F  not     r9
  0000000140483142  mov     r14, rax
  0000000140483145  and     r9, rax
  0000000140483148  not     r8
  000000014048314B  not     r9
  000000014048314E  and     r9, r8
  0000000140483151  mov     rsi, r13
  0000000140483154  not     rsi
  0000000140483157  mov     r8, r10
  000000014048315A  and     r8, rdx
  000000014048315D  mov     rdi, rsi
  0000000140483160  and     rdi, r8
  0000000140483163  not     rdi
  0000000140483166  not     r8
  0000000140483169  and     r8, r13
  000000014048316C  not     r8
  000000014048316F  and     r8, rdi
  0000000140483172  mov     rdi, r10
  0000000140483175  and     rdi, r13
  0000000140483178  not     rdi
  000000014048317B  mov     rbx, rax
  000000014048317E  and     rbx, rsi
  0000000140483181  not     rbx
  0000000140483184  and     rbx, rdi
  0000000140483187  mov     rdi, r13
  000000014048318A  and     rdi, rdx
  000000014048318D  not     rdi
  0000000140483190  and     rdi, rax
  0000000140483193  not     rbx
  0000000140483196  and     rbx, rdx
  0000000140483199  and     rdx, rax
  000000014048319C  lea     r15, [r8+r8*2]
  00000001404831A0  and     r14, r13
  00000001404831A3  not     r14
  00000001404831A6  and     r14, rcx
  00000001404831A9  mov     rax, [rsp+210h+var_1D0]
  00000001404831AE  not     rax
  00000001404831B1  and     rax, r10
  00000001404831B4  and     r10, rsi
  00000001404831B7  not     r10
  00000001404831BA  and     r10, r14
  00000001404831BD  not     r14
  00000001404831C0  lea     r8, [r14+r14*2]
  00000001404831C4  add     r8, r15
  00000001404831C7  not     r9
  00000001404831CA  add     r8, r9
  00000001404831CD  and     rcx, rsi
  00000001404831D0  not     rcx
  00000001404831D3  and     rdi, rcx
  00000001404831D6  add     rdi, rdi
  00000001404831D9  sub     r8, rdi
  00000001404831DC  lea     rcx, [rbx+rbx*4]
  00000001404831E0  sub     r8, rcx
  00000001404831E3  and     rsi, rdx
  00000001404831E6  not     rdx
  00000001404831E9  and     rdx, r13
  00000001404831EC  not     rsi
  00000001404831EF  not     rdx
  00000001404831F2  and     rdx, rsi
  00000001404831F5  lea     rcx, [rdx+rdx*2]
  00000001404831F9  sub     r8, rcx
  00000001404831FC  sub     r8, r10
  00000001404831FF  not     rax
  0000000140483202  and     rax, [rsp+210h+var_1F8]
  0000000140483207  mov     [rsp+210h+var_1D0], rax
  000000014048320C  mov     rdi, [rsp+210h+var_70]
  0000000140483214  mov     edx, edi
  0000000140483216  mov     r13, [rsp+210h+var_140]
  000000014048321E  xor     dl, r13b
  0000000140483221  mov     ecx, edx
  0000000140483223  xor     cl, 1
  0000000140483226  mov     r15, 0CC0EAD9ED656BB1Ch
  0000000140483230  mov     rax, [rsp+210h+var_1F0]
  0000000140483235  imul    r15, rax
  0000000140483239  mov     [rsp+210h+var_D0], r15
  0000000140483241  mov     rsi, 52D14EB831B99729h
  000000014048324B  imul    rsi, rax
  000000014048324F  mov     r9, rsi
  0000000140483252  not     r9
  0000000140483255  mov     [rsp+210h+var_C8], r9
  000000014048325D  mov     rbx, r15
  0000000140483260  and     rbx, r9
  0000000140483263  not     r15
  0000000140483266  mov     [rsp+210h+var_D8], r15
  000000014048326E  mov     r10, r15
  0000000140483271  and     r10, rsi
  0000000140483274  and     r15, r9
  0000000140483277  inc     [rsp+210h+var_190]
  000000014048327F  add     r11, 2
  0000000140483283  imul    r9d, eax, 1FDE0828h
  000000014048328A  mov     [rsp+210h+var_130], r9
  0000000140483292  imul    r9d, eax, 0E3700740h
  0000000140483299  mov     [rsp+210h+var_100], r9
  00000001404832A1  imul    r9d, eax, 60609A50h
  00000001404832A8  mov     [rsp+210h+var_1B0], r9
  00000001404832AD  imul    r9d, eax, 323A95C8h
  00000001404832B4  mov     [rsp+210h+var_F8], r9
  00000001404832BC  imul    r9d, eax, 0F7D6DD80h
  00000001404832C3  mov     [rsp+210h+var_200], r9
  00000001404832C8  imul    r9d, eax, 0B7544B58h
  00000001404832CF  mov     [rsp+210h+var_1F8], r9
  00000001404832D4  imul    r9d, eax, 64752B90h
  00000001404832DB  mov     [rsp+210h+var_208], r9
  00000001404832E0  imul    eax, 25FCE208h
  00000001404832E6  mov     [rsp+210h+var_F0], rax
  00000001404832EE  mov     r9, 0AE0C538431CBADE5h
  00000001404832F8  mov     rax, r12
  00000001404832FB  imul    r9, r12
  00000001404832FF  mov     [rsp+210h+var_E8], r9
  0000000140483307  mov     r9, 563D5F7C95FF2429h
  0000000140483311  imul    r9, r12
  0000000140483315  mov     [rsp+210h+var_210], r9
  0000000140483319  imul    r9d, eax, 5Dh ; ']'
  000000014048331D  mov     [rsp+210h+var_148], r9d
  0000000140483325  imul    r9d, eax, 63h ; 'c'
  0000000140483329  mov     [rsp+210h+var_144], r9d
  0000000140483331  imul    r9d, eax, 0A9DFDAF0h
  0000000140483338  mov     [rsp+210h+var_1C0], r9
  000000014048333D  imul    r9d, eax, 0FBDE7FD8h
  0000000140483344  mov     [rsp+210h+var_118], r9
  000000014048334C  imul    r9d, eax, 4BB1D4F8h
  0000000140483353  mov     [rsp+210h+var_110], r9
  000000014048335B  imul    r9d, eax, 3B60F3C0h
  0000000140483362  mov     [rsp+210h+var_1B8], r9
  0000000140483367  imul    r9d, eax, 6C88B6D0h
  000000014048336E  mov     [rsp+210h+var_1E0], r9
  0000000140483373  imul    r9d, eax, 459A2470h
  000000014048337A  mov     [rsp+210h+var_1E8], r9
  000000014048337F  imul    r9d, eax, 0DB079E00h
  0000000140483386  mov     [rsp+210h+var_1C8], r9
  000000014048338B  imul    r9d, eax, 0D4EFED78h
  0000000140483392  mov     [rsp+210h+var_128], r9
  000000014048339A  imul    r9d, eax, 5A0C85D0h
  00000001404833A1  mov     [rsp+210h+var_1A8], r9
  00000001404833A6  imul    r9d, eax, 0B83A8BC8h
  00000001404833AD  mov     [rsp+210h+var_120], r9
  00000001404833B5  imul    r9d, eax, 617B088h
  00000001404833BC  mov     [rsp+210h+var_1A0], r9
  00000001404833C1  imul    r9d, eax, 3D572420h
  00000001404833C8  mov     [rsp+210h+var_108], r9
  00000001404833D0  imul    r9d, eax, 0A7E9AA90h
  00000001404833D7  mov     [rsp+210h+var_1D8], r9
  00000001404833DC  imul    r9d, eax, 0E34A9E50h
  00000001404833E3  mov     [rsp+210h+var_1F0], r9
  00000001404833E8  imul    eax, 0F53BFB5Eh
  00000001404833EE  mov     [rsp+210h+var_198], rax
  00000001404833F3  mov     rax, [rsp+210h+var_138]
  00000001404833FB  mov     r9, [rsp+210h+var_188]
  0000000140483403  mov     r14, [rsp+210h+var_180]
  000000014048340B  cmp     [r9+r14], al
  000000014048340F  setz    bpl
  0000000140483413  mov     byte ptr [rsp+210h+var_180], bpl
  000000014048341B  setnz   r12b
  000000014048341F  and     dl, r12b
  0000000140483422  not     dl
  0000000140483424  and     cl, bpl
  0000000140483427  xor     cl, 1
  000000014048342A  and     cl, dl
  000000014048342C  mov     r9d, r12d
  000000014048342F  mov     rax, r13
  0000000140483432  and     r9b, al
  0000000140483435  not     r9b
  0000000140483438  and     r9b, dil
  000000014048343B  and     bpl, al
  000000014048343E  xor     bpl, 1
  0000000140483442  mov     r13d, edi
  0000000140483445  and     dil, bpl
  0000000140483448  movzx   r14d, byte ptr [rsp+210h+var_178]
  0000000140483451  and     bpl, r14b
  0000000140483454  xor     bpl, cl
  0000000140483457  mov     edx, edi
  0000000140483459  not     dl
  000000014048345B  and     dl, bpl
  000000014048345E  xor     bpl, 1
  0000000140483462  and     bpl, dil
  0000000140483465  and     r14b, r12b
  0000000140483468  and     r13b, byte ptr [rsp+210h+var_180]
  0000000140483470  not     r14b
  0000000140483473  and     al, r13b
  0000000140483476  xor     r13b, 1
  000000014048347A  and     r14b, r13b
  000000014048347D  movzx   edi, byte ptr [rsp+210h+var_170]
  0000000140483485  and     r14b, dil
  0000000140483488  and     r13b, dil
  000000014048348B  not     r13b
  000000014048348E  not     al
  0000000140483490  and     al, r13b
  0000000140483493  xor     al, r14b
  0000000140483496  xor     al, r9b
  0000000140483499  not     dl
  000000014048349B  not     bpl
  000000014048349E  and     bpl, dl
  00000001404834A1  xor     bpl, al
  00000001404834A4  test    bpl, 1
  00000001404834A8  mov     r14, [rsp+210h+var_B0]
  00000001404834B0  cmovz   r14, [rsp+210h+var_B8]
  00000001404834B9  mov     rax, [rsp+210h+var_1C0]
  00000001404834BE  cmovz   rax, [rsp+210h+var_130]
  00000001404834C7  mov     [rsp+210h+var_1C0], rax
  00000001404834CC  mov     r12, [rsp+210h+var_C0]
  00000001404834D4  cmovz   r12, [rsp+210h+var_190]
  00000001404834DD  mov     r13, [rsp+210h+var_E0]
  00000001404834E5  cmovz   r13, r11
  00000001404834E9  mov     rax, [rsp+210h+var_208]
  00000001404834EE  mov     r9, [rsp+210h+var_100]
  00000001404834F6  cmovnz  rax, r9
  00000001404834FA  mov     [rsp+210h+var_208], rax
  00000001404834FF  mov     rcx, [rsp+210h+var_118]
  0000000140483507  cmovnz  r9, rcx
  000000014048350B  mov     rax, [rsp+210h+var_1B0]
  0000000140483510  cmovz   rax, rcx
  0000000140483514  mov     [rsp+210h+var_1B0], rax
  0000000140483519  mov     rbp, [rsp+210h+var_1D0]
  000000014048351E  cmovz   rbp, r8
  0000000140483522  mov     rax, [rsp+210h+var_1B8]
  0000000140483527  cmovz   rax, [rsp+210h+var_110]
  0000000140483530  mov     [rsp+210h+var_1B8], rax
  0000000140483535  mov     rax, [rsp+210h+var_1E0]
  000000014048353A  cmovnz  rax, [rsp+210h+var_60]
  0000000140483543  mov     [rsp+210h+var_1E0], rax
  0000000140483548  mov     rax, [rsp+210h+var_1E8]
  000000014048354D  cmovz   rax, [rsp+210h+var_F8]
  0000000140483556  mov     [rsp+210h+var_1E8], rax
  000000014048355B  mov     rax, [rsp+210h+var_1A8]
  0000000140483560  cmovz   rax, [rsp+210h+var_128]
  0000000140483569  mov     [rsp+210h+var_1A8], rax
  000000014048356E  mov     rax, [rsp+210h+var_200]
  0000000140483573  mov     rcx, [rsp+210h+var_1C8]
  0000000140483578  cmovnz  rax, rcx
  000000014048357C  mov     [rsp+210h+var_200], rax
  0000000140483581  cmovnz  rcx, [rsp+210h+var_168]
  000000014048358A  mov     [rsp+210h+var_1C8], rcx
  000000014048358F  mov     rax, [rsp+210h+var_1F8]
  0000000140483594  cmovz   rax, [rsp+210h+var_120]
  000000014048359D  mov     [rsp+210h+var_1F8], rax
  00000001404835A2  mov     rax, [rsp+210h+var_1D8]
  00000001404835A7  cmovz   rax, [rsp+210h+var_F0]
  00000001404835B0  mov     [rsp+210h+var_1D8], rax
  00000001404835B5  mov     rax, [rsp+210h+var_1A0]
  00000001404835BA  mov     rcx, [rsp+210h+var_108]
  00000001404835C2  cmovnz  rax, rcx
  00000001404835C6  mov     [rsp+210h+var_1A0], rax
  00000001404835CB  mov     rax, [rsp+210h+var_1F0]
  00000001404835D0  cmovz   rax, rcx
  00000001404835D4  mov     [rsp+210h+var_1F0], rax
  00000001404835D9  mov     rax, [rsp+210h+var_210]
  00000001404835DD  cmovz   rax, [rsp+210h+var_E8]
  00000001404835E6  mov     [rsp+210h+var_210], rax
  00000001404835EA  mov     rax, r14
  00000001404835ED  not     rax
  00000001404835F0  mov     rcx, rax
  00000001404835F3  mov     r11, [rsp+210h+var_D0]
  00000001404835FB  and     rcx, r11
  00000001404835FE  not     rcx
  0000000140483601  mov     rdx, r14
  0000000140483604  mov     rdi, [rsp+210h+var_D8]
  000000014048360C  and     rdx, rdi
  000000014048360F  not     rdx
  0000000140483612  and     rdx, rsi
  0000000140483615  and     rdx, rcx
  0000000140483618  not     r10
  000000014048361B  and     r10, rax
  000000014048361E  not     r10
  0000000140483621  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014048362B  imul    r10, r8
  000000014048362F  sub     r10, rdx
  0000000140483632  mov     rcx, r15
  0000000140483635  not     rcx
  0000000140483638  and     r15, rax
  000000014048363B  not     r15
  000000014048363E  and     rcx, r14
  0000000140483641  not     rcx
  0000000140483644  and     rcx, r15
  0000000140483647  mov     rdx, r8
  000000014048364A  dec     rdx
  000000014048364D  imul    rdx, rcx
  0000000140483651  add     rdx, r10
  0000000140483654  mov     rcx, rax
  0000000140483657  and     rcx, rbx
  000000014048365A  and     rsi, r14
  000000014048365D  not     rsi
  0000000140483660  and     rsi, rdi
  0000000140483663  mov     r8, 5555555555555556h
  000000014048366D  imul    rsi, r8
  0000000140483671  and     rbx, r14
  0000000140483674  not     rbx
  0000000140483677  imul    rbx, r8
  000000014048367B  add     rbx, rsi
  000000014048367E  add     rbx, rcx
  0000000140483681  add     rbx, rdx
  0000000140483684  and     rax, rdi
  0000000140483687  and     r14, r11
  000000014048368A  not     rax
  000000014048368D  not     r14
  0000000140483690  and     r14, rax
  0000000140483693  not     r14
  0000000140483696  and     r14, [rsp+210h+var_C8]
  000000014048369E  imul    r14, [rsp+210h+var_158]
  00000001404836A7  add     r14, rbx
  00000001404836AA  mov     rax, r14
  00000001404836AD  mov     ecx, [rsp+210h+var_148]
  00000001404836B4  shr     rax, cl
  00000001404836B7  mov     rcx, [rsp+210h+var_138]
  00000001404836BF  mov     rdx, [rsp+210h+var_160]
  00000001404836C7  mov     [rsp+rdx+210h], rcx
  00000001404836CF  mov     rdx, rax
  00000001404836D2  not     rdx
  00000001404836D5  mov     ecx, [rsp+210h+var_144]
  00000001404836DC  shl     r14, cl
  00000001404836DF  mov     rcx, rdx
  00000001404836E2  and     rcx, r14
  00000001404836E5  not     rcx
  00000001404836E8  mov     r8, r14
  00000001404836EB  not     r8
  00000001404836EE  mov     r10, rax
  00000001404836F1  and     r10, r8
  00000001404836F4  not     r10
  00000001404836F7  and     r10, rcx
  00000001404836FA  mov     rbx, [rsp+210h+var_58]
  0000000140483702  mov     rcx, rbx
  0000000140483705  not     rcx
  0000000140483708  mov     r11, r14
  000000014048370B  and     r11, rcx
  000000014048370E  and     r10, rcx
  0000000140483711  mov     rsi, rdx
  0000000140483714  and     rsi, r11
  0000000140483717  sub     rsi, r10
  000000014048371A  mov     r10, r14
  000000014048371D  and     r10, rbx
  0000000140483720  not     r10
  0000000140483723  mov     rdi, r8
  0000000140483726  and     rdi, rcx
  0000000140483729  not     rdi
  000000014048372C  and     rdi, r10
  000000014048372F  mov     r10, rax
  0000000140483732  and     r10, rdi
  0000000140483735  not     rdi
  0000000140483738  and     rdi, rdx
  000000014048373B  not     rdi
  000000014048373E  not     r10
  0000000140483741  and     r10, rdi
  0000000140483744  not     r10
  0000000140483747  lea     r10, [rsi+r10*2]
  000000014048374B  mov     rsi, r11
  000000014048374E  not     r11
  0000000140483751  mov     rdi, r8
  0000000140483754  and     rdi, rbx
  0000000140483757  not     rdi
  000000014048375A  and     rdi, r11
  000000014048375D  not     rdi
  0000000140483760  and     rdi, rdx
  0000000140483763  sub     r10, rdi
  0000000140483766  and     rsi, rax
  0000000140483769  add     r10, rsi
  000000014048376C  and     rdx, rcx
  000000014048376F  and     rax, rbx
  0000000140483772  not     rax
  0000000140483775  not     rdx
  0000000140483778  and     rdx, rax
  000000014048377B  and     r14, rdx
  000000014048377E  not     rdx
  0000000140483781  and     rdx, r8
  0000000140483784  not     r14
  0000000140483787  not     rdx
  000000014048378A  and     rdx, r14
  000000014048378D  lea     rax, [r10+rdx*2]
  0000000140483791  inc     rax
  0000000140483794  mov     r11, [rsp+210h+var_A8]
  000000014048379C  mov     ecx, r11d
  000000014048379F  mov     r8, [rsp+210h+var_1C0]
  00000001404837A4  and     ecx, r8d
  00000001404837A7  not     rcx
  00000001404837AA  mov     rdx, r8
  00000001404837AD  mov     rsi, r8
  00000001404837B0  not     rdx
  00000001404837B3  lea     r10, [rsp+210h]
  00000001404837BB  mov     r8, r10
  00000001404837BE  and     r8, rdx
  00000001404837C1  not     r8
  00000001404837C4  and     r8, rcx
  00000001404837C7  and     rdx, r11
  00000001404837CA  not     r8
  00000001404837CD  sub     r8, rdx
  00000001404837D0  sub     r8, rdx
  00000001404837D3  mov     ecx, r10d
  00000001404837D6  and     ecx, esi
  00000001404837D8  not     rcx
  00000001404837DB  not     rdx
  00000001404837DE  and     rdx, rcx
  00000001404837E1  not     rdx
  00000001404837E4  mov     [r8+rdx*2], rax
  00000001404837E8  mov     eax, r9d
  00000001404837EB  and     eax, r10d
  00000001404837EE  not     r9
  00000001404837F1  and     r9, r11
  00000001404837F4  mov     rcx, rax
  00000001404837F7  add     rax, rax
  00000001404837FA  sub     rax, r9
  00000001404837FD  not     rcx
  0000000140483800  mov     [rcx+rax], r12
  0000000140483804  mov     rdx, [rsp+210h+var_1B0]
  0000000140483809  mov     rax, rdx
  000000014048380C  not     rax
  000000014048380F  and     rax, r10
  0000000140483812  not     rax
  0000000140483815  mov     ecx, r11d
  0000000140483818  and     ecx, edx
  000000014048381A  not     rcx
  000000014048381D  and     rcx, rax
  0000000140483820  and     edx, r10d
  0000000140483823  not     rcx
  0000000140483826  mov     [rcx+rdx*2], r13
  000000014048382A  mov     rdx, [rsp+210h+var_1B8]
  000000014048382F  mov     rax, rdx
  0000000140483832  not     rax
  0000000140483835  and     rax, r11
  0000000140483838  and     edx, r10d
  000000014048383B  not     rax
  000000014048383E  mov     rcx, rdx
  0000000140483841  not     rcx
  0000000140483844  and     rcx, rax
  0000000140483847  mov     [rcx+rdx*2], rbp
  000000014048384B  mov     rax, [rsp+210h+var_90]
  0000000140483853  mov     rcx, [rsp+210h+var_1E0]
  0000000140483858  mov     [rsp+rcx+210h], rax
  0000000140483860  mov     rax, [rsp+210h+var_98]
  0000000140483868  mov     rcx, [rsp+210h+var_1E8]
  000000014048386D  mov     [rsp+rcx+210h], rax
  0000000140483875  mov     rax, [rsp+210h+var_A0]
  000000014048387D  mov     rcx, [rsp+210h+var_200]
  0000000140483882  mov     [rsp+rcx+210h], rax
  000000014048388A  mov     rax, [rsp+210h+var_188]
  0000000140483892  mov     rcx, [rsp+210h+var_1A8]
  0000000140483897  mov     [rsp+rcx+210h], rax
  000000014048389F  mov     rax, [rsp+210h+var_50]
  00000001404838A7  mov     rcx, [rsp+210h+var_1C8]
  00000001404838AC  mov     [rsp+rcx+210h], rax
  00000001404838B4  mov     rax, [rsp+210h+var_1F8]
  00000001404838B9  mov     [rsp+rax+210h], rbx
  00000001404838C1  mov     rax, [rsp+210h+var_150]
  00000001404838C9  mov     rcx, [rsp+210h+var_1A0]
  00000001404838CE  mov     [rsp+rcx+210h], rax
  00000001404838D6  mov     r11, [rsp+210h+var_78]
  00000001404838DE  mov     rax, r11
  00000001404838E1  not     rax
  00000001404838E4  mov     rdi, [rsp+210h+var_88]
  00000001404838EC  mov     rcx, rdi
  00000001404838EF  not     rcx
  00000001404838F2  mov     rdx, [rsp+210h+var_80]
  00000001404838FA  mov     r8, [rsp+210h+var_208]
  00000001404838FF  mov     [rsp+r8+210h], rdx
  0000000140483907  mov     rdx, rcx
  000000014048390A  mov     r14, [rsp+210h+var_210]
  000000014048390E  and     rdx, r14
  0000000140483911  mov     r8, rax
  0000000140483914  and     r8, rdx
  0000000140483917  mov     r9, [rsp+210h+var_68]
  000000014048391F  mov     r10, [rsp+210h+var_1D8]
  0000000140483924  mov     [rsp+r10+210h], r9
  000000014048392C  mov     r9, r8
  000000014048392F  not     r9
  0000000140483932  not     rdx
  0000000140483935  mov     r10, r11
  0000000140483938  and     r10, rdx
  000000014048393B  not     r10
  000000014048393E  and     r10, r9
  0000000140483941  mov     r9, r11
  0000000140483944  mov     rbx, r11
  0000000140483947  not     r10
  000000014048394A  sub     r10, r8
  000000014048394D  mov     r8, rax
  0000000140483950  and     r8, r14
  0000000140483953  mov     r11, [rsp+210h+var_48]
  000000014048395B  mov     rsi, [rsp+210h+var_1F0]
  0000000140483960  mov     [rsp+rsi+210h], r11
  0000000140483968  mov     r11, rdi
  000000014048396B  and     r11, r8
  000000014048396E  not     r11
  0000000140483971  lea     rsi, [r11+r11*4]
  0000000140483975  sub     r10, rsi
  0000000140483978  and     r9, r14
  000000014048397B  mov     rsi, rcx
  000000014048397E  and     rsi, r9
  0000000140483981  not     rsi
  0000000140483984  not     r9
  0000000140483987  and     r9, rdi
  000000014048398A  not     r9
  000000014048398D  and     r9, rsi
  0000000140483990  not     r8
  0000000140483993  mov     rsi, rcx
  0000000140483996  and     rsi, r8
  0000000140483999  not     rsi
  000000014048399C  and     rsi, r11
  000000014048399F  add     rsi, r9
  00000001404839A2  add     rsi, r10
  00000001404839A5  mov     r9, rdi
  00000001404839A8  mov     r10, r14
  00000001404839AB  and     r9, r14
  00000001404839AE  not     r10
  00000001404839B1  and     rcx, r10
  00000001404839B4  not     rcx
  00000001404839B7  not     r9
  00000001404839BA  and     r9, rcx
  00000001404839BD  not     r9
  00000001404839C0  and     r9, rax
  00000001404839C3  not     r9
  00000001404839C6  lea     rcx, [r9+r9*2]
  00000001404839CA  add     rcx, rsi
  00000001404839CD  mov     r9, rdi
  00000001404839D0  and     r9, r10
  00000001404839D3  not     r9
  00000001404839D6  and     r9, rdx
  00000001404839D9  and     r10, rbx
  00000001404839DC  mov     rdx, rbx
  00000001404839DF  and     rdx, r9
  00000001404839E2  not     r9
  00000001404839E5  and     r9, rax
  00000001404839E8  not     r9
  00000001404839EB  not     rdx
  00000001404839EE  and     rdx, r9
  00000001404839F1  lea     rax, [rdx+rdx*2]
  00000001404839F5  add     rax, rcx
  00000001404839F8  not     r10
  00000001404839FB  and     r10, r8
  00000001404839FE  not     r10
  0000000140483A01  and     r10, rdi
  0000000140483A04  not     r10
  0000000140483A07  lea     rcx, [r10+r10*2]
  0000000140483A0B  add     rax, rcx
  0000000140483A0E  add     rax, 2
  0000000140483A12  mov     rcx, [rsp+210h+var_198]
  0000000140483A17  add     rsp, 1D0h
  0000000140483A1E  pop     rbx
  0000000140483A1F  pop     rbp
  0000000140483A20  pop     rdi
  0000000140483A21  pop     rsi
  0000000140483A22  pop     r12
  0000000140483A24  pop     r13
  0000000140483A26  pop     r14
  0000000140483A28  pop     r15
  0000000140483A2A  jmp     rax

