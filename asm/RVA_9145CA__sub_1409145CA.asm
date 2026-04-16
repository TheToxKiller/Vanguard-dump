// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409145CA                          ║
// ║  VA        : 0x1409145CA                            ║
// ║  RVA       : 0x9145CA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409145CC  sub_1409145CA
//   0x1409145CE  sub_1409145CA
//   0x1409145D0  sub_1409145CA
//   0x1409145D2  sub_1409145CA
//   0x1409145D3  sub_1409145CA
//   0x1409145D4  sub_1409145CA
//   0x1409145D5  sub_1409145CA
//   0x1409145D6  sub_1409145CA
//   0x1409145DD  sub_1409145CA
//   0x1409145E5  sub_1409145CA
//   0x1409145ED  sub_1409145CA
//   0x1409145F5  sub_1409145CA
//   0x1409145F8  sub_1409145CA
//   0x1409145FB  sub_1409145CA
//   0x1409145FE  sub_1409145CA
//   0x140914601  sub_1409145CA
//   0x140914604  sub_1409145CA
//   0x140914607  sub_1409145CA
//   0x14091460A  sub_1409145CA
//   0x14091460D  sub_1409145CA
//   0x140914610  sub_1409145CA
//   0x140914613  sub_1409145CA
//   0x14091461D  sub_1409145CA
//   0x140914621  sub_1409145CA
//   0x140914625  sub_1409145CA
//   0x140914628  sub_1409145CA
//   0x14091462E  sub_1409145CA
//   0x140914636  sub_1409145CA
//   0x140914639  sub_1409145CA
//   0x14091463C  sub_1409145CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6726 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409145CA  push    r15
  00000001409145CC  push    r14
  00000001409145CE  push    r13
  00000001409145D0  push    r12
  00000001409145D2  push    rsi
  00000001409145D3  push    rdi
  00000001409145D4  push    rbp
  00000001409145D5  push    rbx
  00000001409145D6  sub     rsp, 120h
  00000001409145DD  mov     rax, [rsp+160h+arg_B0]
  00000001409145E5  mov     rdx, [rsp+160h+arg_110]
  00000001409145ED  and     rdx, [rsp+160h+arg_58]
  00000001409145F5  mov     rcx, rdx
  00000001409145F8  and     rdx, rax
  00000001409145FB  not     rax
  00000001409145FE  not     rcx
  0000000140914601  and     rcx, rax
  0000000140914604  not     rcx
  0000000140914607  not     rdx
  000000014091460A  and     rdx, rcx
  000000014091460D  mov     rax, rdx
  0000000140914610  not     rax
  0000000140914613  mov     rcx, 0B346BF40949122E7h
  000000014091461D  imul    rax, rcx
  0000000140914621  imul    rdx, rcx
  0000000140914625  add     rdx, rax
  0000000140914628  imul    eax, edx, 3CC036C8h
  000000014091462E  mov     rax, [rsp+rax+160h]
  0000000140914636  mov     rcx, rax
  0000000140914639  mov     r15, rax
  000000014091463C  not     rcx
  000000014091463F  mov     r14, rcx
  0000000140914642  mov     [rsp+160h+var_110], rcx
  0000000140914647  imul    eax, edx, 0CF635EC0h
  000000014091464D  mov     r11, [rsp+rax+160h]
  0000000140914655  imul    eax, edx, 584ABDD8h
  000000014091465B  mov     rcx, [rsp+rax+160h]
  0000000140914663  imul    eax, edx, 991B94D8h
  0000000140914669  mov     r13, rdx
  000000014091466C  mov     rdi, [rsp+rax+160h]
  0000000140914674  mov     rax, rdi
  0000000140914677  not     rax
  000000014091467A  mov     rdx, rcx
  000000014091467D  and     rcx, rax
  0000000140914680  not     rcx
  0000000140914683  mov     r12, rdx
  0000000140914686  mov     rbp, rdx
  0000000140914689  mov     [rsp+160h+var_D8], rdx
  0000000140914691  not     r12
  0000000140914694  mov     r9, r12
  0000000140914697  and     r9, rdi
  000000014091469A  not     r9
  000000014091469D  and     r9, rcx
  00000001409146A0  mov     rcx, 2EB03DCCA3175C29h
  00000001409146AA  mov     rdx, r11
  00000001409146AD  not     rdx
  00000001409146B0  mov     r8, rdx
  00000001409146B3  and     r8, r12
  00000001409146B6  mov     r10, r11
  00000001409146B9  mov     rbx, r11
  00000001409146BC  mov     [rsp+160h+var_48], r11
  00000001409146C4  and     r10, r12
  00000001409146C7  mov     r11, rax
  00000001409146CA  and     r11, r10
  00000001409146CD  mov     rsi, 0D14FC2335CE8A3D7h
  00000001409146D7  imul    rsi, r11
  00000001409146DB  mov     r11, r8
  00000001409146DE  and     r11, rax
  00000001409146E1  imul    r11, rcx
  00000001409146E5  add     rsi, r11
  00000001409146E8  imul    r11d, r13d, 2C8C0108h
  00000001409146EF  mov     r11, [rsp+r11+160h]
  00000001409146F7  and     r9, rbx
  00000001409146FA  imul    r9, rcx
  00000001409146FE  add     rsi, r9
  0000000140914701  not     r10
  0000000140914704  and     rdx, rbp
  0000000140914707  not     rdx
  000000014091470A  and     rdx, r10
  000000014091470D  not     rdx
  0000000140914710  and     rdx, rdi
  0000000140914713  imul    rdx, rcx
  0000000140914717  add     rdx, rsi
  000000014091471A  mov     rsi, rdi
  000000014091471D  and     rsi, r8
  0000000140914720  not     r8
  0000000140914723  and     r8, rax
  0000000140914726  not     r8
  0000000140914729  not     rsi
  000000014091472C  and     rsi, r8
  000000014091472F  not     rsi
  0000000140914732  imul    rsi, rcx
  0000000140914736  add     rsi, rdx
  0000000140914739  mov     rcx, r11
  000000014091473C  not     rcx
  000000014091473F  and     rcx, r15
  0000000140914742  mov     rbp, r15
  0000000140914745  mov     [rsp+160h+var_F8], r15
  000000014091474A  mov     rdx, rcx
  000000014091474D  not     rdx
  0000000140914750  mov     r9, r11
  0000000140914753  mov     r15, r11
  0000000140914756  mov     [rsp+160h+var_78], r11
  000000014091475E  and     r9, r14
  0000000140914761  mov     [rsp+160h+var_160], r9
  0000000140914765  mov     r8, r9
  0000000140914768  not     r8
  000000014091476B  and     rdx, r8
  000000014091476E  add     rcx, rcx
  0000000140914771  lea     r9, [rcx+rdx*2]
  0000000140914775  add     r8, r8
  0000000140914778  sub     r9, r8
  000000014091477B  imul    ecx, r13d, 0D50E8768h
  0000000140914782  mov     r10, [rsp+rcx+160h]
  000000014091478A  mov     rcx, r10
  000000014091478D  not     rcx
  0000000140914790  imul    edx, r13d, 687EF398h
  0000000140914797  mov     r8, [rsp+rdx+160h]
  000000014091479F  mov     rdx, rax
  00000001409147A2  and     rdx, r8
  00000001409147A5  mov     r14, r8
  00000001409147A8  mov     [rsp+160h+var_50], r8
  00000001409147B0  mov     r8, r10
  00000001409147B3  mov     rbx, r10
  00000001409147B6  and     r8, rdx
  00000001409147B9  not     rdx
  00000001409147BC  and     rdx, rcx
  00000001409147BF  not     rdx
  00000001409147C2  not     r8
  00000001409147C5  and     r8, rdx
  00000001409147C8  mov     r10, r14
  00000001409147CB  not     r10
  00000001409147CE  and     rax, rcx
  00000001409147D1  mov     rdx, r10
  00000001409147D4  and     rdx, rax
  00000001409147D7  not     rdx
  00000001409147DA  not     rax
  00000001409147DD  and     rax, r14
  00000001409147E0  not     rax
  00000001409147E3  and     rax, rdx
  00000001409147E6  mov     r11, 0B130BC469081048Fh
  00000001409147F0  imul    r8, r11
  00000001409147F4  not     rax
  00000001409147F7  imul    rax, r11
  00000001409147FB  mov     [rsp+160h+var_58], rdi
  0000000140914803  mov     rdx, rdi
  0000000140914806  and     rdx, rbx
  0000000140914809  mov     [rsp+160h+var_70], rbx
  0000000140914811  and     rdx, r14
  0000000140914814  not     rdx
  0000000140914817  imul    rdx, r11
  000000014091481B  add     rdx, r8
  000000014091481E  add     rdx, rax
  0000000140914821  and     r10, rdi
  0000000140914824  and     r10, rcx
  0000000140914827  not     r10
  000000014091482A  mov     rax, 4ECF43B96F7EFB71h
  0000000140914834  imul    rax, r10
  0000000140914838  mov     r11, rax
  000000014091483B  lea     rax, [rsp+160h]
  0000000140914843  mov     rcx, rax
  0000000140914846  mov     r8, rax
  0000000140914849  not     rcx
  000000014091484C  mov     [rsp+160h+var_158], rcx
  0000000140914851  imul    rax, rcx, 0FFFFFFFFFFFFFF58h
  0000000140914858  imul    rcx, r8, 0FFFFFFFFFFFFFF59h
  000000014091485F  mov     rax, [rax+rcx]
  0000000140914863  imul    ecx, r13d, 577D79A0h
  000000014091486A  mov     [rsp+160h+var_60], rcx
  0000000140914872  mov     r10, [rsp+rcx+160h]
  000000014091487A  mov     [rsp+160h+var_150], r10
  000000014091487F  mov     r8, r10
  0000000140914882  not     r8
  0000000140914885  mov     [rsp+160h+var_130], r8
  000000014091488A  mov     rcx, rax
  000000014091488D  not     rcx
  0000000140914890  and     rcx, r8
  0000000140914893  not     rcx
  0000000140914896  and     rax, r10
  0000000140914899  not     rax
  000000014091489C  and     rax, rcx
  000000014091489F  rol     rax, 3
  00000001409148A3  add     r11, rdx
  00000001409148A6  mov     rcx, 0B9DC46EB0DFA3330h
  00000001409148B0  imul    rcx, rax
  00000001409148B4  imul    eax, r13d, 0CD4438h
  00000001409148BB  mov     rdx, [rsp+rax+160h]
  00000001409148C3  mov     [rsp+160h+var_68], rdx
  00000001409148CB  mov     rax, 91C3863CAF805757h
  00000001409148D5  imul    rax, rdx
  00000001409148D9  mov     rdx, rax
  00000001409148DC  not     rdx
  00000001409148DF  and     rax, rcx
  00000001409148E2  not     rcx
  00000001409148E5  and     rcx, rdx
  00000001409148E8  not     rcx
  00000001409148EB  not     rax
  00000001409148EE  and     rax, rcx
  00000001409148F1  mov     rcx, 95CCB96077289B52h
  00000001409148FB  imul    rcx, rsi
  00000001409148FF  mov     r8, 9DE430455CCF64C7h
  0000000140914909  imul    r8, rsi
  000000014091490D  and     r8, rax
  0000000140914910  not     rax
  0000000140914913  and     rax, rcx
  0000000140914916  not     rax
  0000000140914919  not     r8
  000000014091491C  and     r8, rax
  000000014091491F  imul    r14d, r13d, 0B3BF2F29h
  0000000140914926  mov     [rsp+160h+var_D0], r14
  000000014091492E  mov     ecx, r14d
  0000000140914931  shr     rbx, cl
  0000000140914934  mov     [rsp+160h+var_140], rbx
  0000000140914939  and     r15, rbp
  000000014091493C  imul    eax, r11d, -71h
  0000000140914940  mov     r10, r8
  0000000140914943  mov     ecx, eax
  0000000140914945  shr     r10, cl
  0000000140914948  mov     ecx, r14d
  000000014091494B  shr     r10, cl
  000000014091494E  mov     rbp, [rsp+160h+var_160]
  0000000140914952  add     rbp, r15
  0000000140914955  add     rbp, r9
  0000000140914958  mov     [rsp+160h+var_160], rbp
  000000014091495C  mov     rdx, r8
  000000014091495F  mov     ecx, eax
  0000000140914961  shl     r8, cl
  0000000140914964  mov     ecx, r14d
  0000000140914967  shl     r8, cl
  000000014091496A  imul    r8, r10
  000000014091496E  mov     rax, 0A21AFD8B0E01E444h
  0000000140914978  mov     [rsp+160h+var_118], rsi
  000000014091497D  imul    rax, rsi
  0000000140914981  add     r8, rax
  0000000140914984  not     rdx
  0000000140914987  not     r8
  000000014091498A  and     r8, rdx
  000000014091498D  mov     rax, 0E2726B008481D949h
  0000000140914997  imul    rax, r11
  000000014091499B  mov     rcx, 0BAC1CC118FE07F70h
  00000001409149A5  imul    rcx, rsi
  00000001409149A9  not     r8
  00000001409149AC  add     rcx, r8
  00000001409149AF  mov     rdx, 0ACDABB456D9DC126h
  00000001409149B9  imul    rdx, r11
  00000001409149BD  mov     r10, r11
  00000001409149C0  mov     [rsp+160h+var_100], r11
  00000001409149C5  and     rdx, rcx
  00000001409149C8  not     rcx
  00000001409149CB  and     rcx, rax
  00000001409149CE  not     rcx
  00000001409149D1  not     rdx
  00000001409149D4  and     rdx, rcx
  00000001409149D7  imul    rdx, r8
  00000001409149DB  mov     rdi, r13
  00000001409149DE  imul    ecx, edi, 0EA3A4A1Fh
  00000001409149E4  mov     esi, ecx
  00000001409149E6  not     esi
  00000001409149E8  imul    eax, edi, 0B91FC3FEh
  00000001409149EE  lea     r9d, [rdx+rax]
  00000001409149F2  mov     r11d, r9d
  00000001409149F5  not     r11d
  00000001409149F8  mov     eax, r9d
  00000001409149FB  and     eax, esi
  00000001409149FD  not     eax
  00000001409149FF  mov     r14d, r11d
  0000000140914A02  and     r14d, ecx
  0000000140914A05  not     r14d
  0000000140914A08  and     r14d, eax
  0000000140914A0B  imul    ebp, r10d, 90FCD378h
  0000000140914A12  mov     r15d, ebp
  0000000140914A15  not     r15d
  0000000140914A18  mov     ebx, esi
  0000000140914A1A  and     ebx, r15d
  0000000140914A1D  mov     r8d, r11d
  0000000140914A20  and     r8d, ebp
  0000000140914A23  mov     r13d, ecx
  0000000140914A26  and     r13d, r8d
  0000000140914A29  not     r8d
  0000000140914A2C  mov     eax, ebp
  0000000140914A2E  and     eax, r14d
  0000000140914A31  not     r14d
  0000000140914A34  and     r14d, r15d
  0000000140914A37  and     r15d, r9d
  0000000140914A3A  and     r9d, ebp
  0000000140914A3D  mov     r10d, ecx
  0000000140914A40  and     r10d, r9d
  0000000140914A43  not     r15d
  0000000140914A46  and     r15d, r8d
  0000000140914A49  and     ebp, ecx
  0000000140914A4B  and     ecx, r15d
  0000000140914A4E  not     r15d
  0000000140914A51  and     r15d, esi
  0000000140914A54  not     r9d
  0000000140914A57  and     r9d, esi
  0000000140914A5A  and     esi, r8d
  0000000140914A5D  not     esi
  0000000140914A5F  not     r13d
  0000000140914A62  and     r13d, esi
  0000000140914A65  sub     r13d, r10d
  0000000140914A68  not     r14d
  0000000140914A6B  not     eax
  0000000140914A6D  and     eax, r14d
  0000000140914A70  not     eax
  0000000140914A72  lea     r8d, [rax+rax]
  0000000140914A76  shl     eax, 4
  0000000140914A79  sub     eax, r8d
  0000000140914A7C  not     r15d
  0000000140914A7F  not     ecx
  0000000140914A81  and     ecx, r15d
  0000000140914A84  lea     r8d, [rcx+rcx]
  0000000140914A88  shl     ecx, 4
  0000000140914A8B  sub     ecx, r8d
  0000000140914A8E  add     ecx, r13d
  0000000140914A91  add     ecx, eax
  0000000140914A93  and     ebx, r11d
  0000000140914A96  not     ebp
  0000000140914A98  and     ebp, r11d
  0000000140914A9B  sub     ecx, ebp
  0000000140914A9D  add     r9d, ecx
  0000000140914AA0  lea     ecx, [rbx+r9]
  0000000140914AA4  inc     ecx
  0000000140914AA6  mov     rax, [rsp+160h+var_158]
  0000000140914AAB  shl     rax, 4
  0000000140914AAF  lea     rax, [rax+rax*4]
  0000000140914AB3  lea     r9, [rsp+160h]
  0000000140914ABB  imul    r8, r9, -4Fh
  0000000140914ABF  sub     r8, rax
  0000000140914AC2  mov     r10, 5459AD34CB779441h
  0000000140914ACC  imul    r10, [r8]
  0000000140914AD0  mov     rax, 6514833F969B3A95h
  0000000140914ADA  imul    rax, rdi
  0000000140914ADE  add     rax, rdx
  0000000140914AE1  mov     rdx, r10
  0000000140914AE4  not     rdx
  0000000140914AE7  and     r10, rax
  0000000140914AEA  not     rax
  0000000140914AED  and     rax, rdx
  0000000140914AF0  not     rax
  0000000140914AF3  not     r10
  0000000140914AF6  and     r10, rax
  0000000140914AF9  shl     r9, 8
  0000000140914AFD  mov     r11, r10
  0000000140914B00  ror     r11, cl
  0000000140914B03  neg     r9
  0000000140914B06  mov     [rsp+160h+var_120], r9
  0000000140914B0B  imul    eax, edi, 0F6443720h
  0000000140914B11  mov     r8, [rsp+160h+var_118]
  0000000140914B16  imul    edx, r8d, 0D5F7F9D9h
  0000000140914B1D  imul    esi, r8d, 2C07FFE7h
  0000000140914B24  mov     r13, r8
  0000000140914B27  imul    ebx, edi, 0A3A4A1F0h
  0000000140914B2D  test    cl, dl
  0000000140914B2F  cmovz   r11, r10
  0000000140914B33  lea     rcx, ds:0[r12*8]
  0000000140914B3B  mov     rdx, r12
  0000000140914B3E  sub     rdx, rcx
  0000000140914B41  mov     r9, [rsp+160h+var_D8]
  0000000140914B49  lea     rcx, ds:0[r9*4]
  0000000140914B51  sub     rdx, rcx
  0000000140914B54  mov     rcx, r11
  0000000140914B57  and     rcx, r12
  0000000140914B5A  lea     r8, [rcx+rcx*2]
  0000000140914B5E  lea     rdx, [rdx+r8*2]
  0000000140914B62  mov     r14, r11
  0000000140914B65  mov     [rsp+160h+var_148], r11
  0000000140914B6A  not     r14
  0000000140914B6D  mov     [rsp+160h+var_138], r14
  0000000140914B72  not     rcx
  0000000140914B75  mov     r8, r9
  0000000140914B78  and     r8, r14
  0000000140914B7B  not     r8
  0000000140914B7E  and     r8, rcx
  0000000140914B81  lea     rcx, [rdx+r14*2]
  0000000140914B85  lea     rdx, [r8+r8*2]
  0000000140914B89  lea     rcx, [rcx+rdx*2]
  0000000140914B8D  mov     rdx, r11
  0000000140914B90  and     rdx, r9
  0000000140914B93  not     rdx
  0000000140914B96  mov     r8, r14
  0000000140914B99  and     r8, r12
  0000000140914B9C  not     r8
  0000000140914B9F  and     r8, rdx
  0000000140914BA2  lea     rdx, [r8+r8*2]
  0000000140914BA6  add     rdx, rcx
  0000000140914BA9  inc     rdx
  0000000140914BAC  mov     [rsp+160h+var_108], rdi
  0000000140914BB1  imul    ecx, edi, 5AB28A8h
  0000000140914BB7  mov     r15, [rsp+rcx+160h]
  0000000140914BBF  mov     r14, r15
  0000000140914BC2  not     r14
  0000000140914BC5  mov     r8, 0D269A5BA838F904Eh
  0000000140914BCF  imul    r8, r13
  0000000140914BD3  and     r8, r14
  0000000140914BD6  not     r8
  0000000140914BD9  mov     rcx, 6387229E0837CB05h
  0000000140914BE3  imul    rcx, rdi
  0000000140914BE7  and     rcx, r15
  0000000140914BEA  not     rcx
  0000000140914BED  and     rcx, r8
  0000000140914BF0  mov     r8, 44A7DE8F9C4F14CFh
  0000000140914BFA  imul    r8, [rsp+160h+var_100]
  0000000140914C00  add     rcx, r8
  0000000140914C03  imul    rcx, rdx
  0000000140914C07  mov     rdx, rcx
  0000000140914C0A  not     rdx
  0000000140914C0D  mov     rdi, [rsp+160h+var_140]
  0000000140914C12  mov     r8, rdi
  0000000140914C15  and     r8, r14
  0000000140914C18  mov     r10, r8
  0000000140914C1B  not     r10
  0000000140914C1E  and     r10, rdx
  0000000140914C21  mov     r13, rdx
  0000000140914C24  mov     r11, rdx
  0000000140914C27  and     rdx, rdi
  0000000140914C2A  not     rdi
  0000000140914C2D  and     r13, rdi
  0000000140914C30  mov     rbp, r13
  0000000140914C33  and     rbp, r14
  0000000140914C36  not     rbp
  0000000140914C39  add     r10, rbp
  0000000140914C3C  not     r13
  0000000140914C3F  and     r13, r14
  0000000140914C42  not     r13
  0000000140914C45  add     r13, r13
  0000000140914C48  sub     r10, r13
  0000000140914C4B  and     r8, rcx
  0000000140914C4E  not     r8
  0000000140914C51  lea     r8, [r10+r8*2]
  0000000140914C55  and     r14, rdi
  0000000140914C58  and     r11, r14
  0000000140914C5B  not     r11
  0000000140914C5E  not     r14
  0000000140914C61  and     r14, rcx
  0000000140914C64  not     r14
  0000000140914C67  and     r14, r11
  0000000140914C6A  and     rcx, rdi
  0000000140914C6D  not     rdx
  0000000140914C70  not     rcx
  0000000140914C73  and     rcx, rdx
  0000000140914C76  not     rcx
  0000000140914C79  and     rcx, r15
  0000000140914C7C  not     r14
  0000000140914C7F  add     r14, rsi
  0000000140914C82  add     rcx, rsi
  0000000140914C85  add     rcx, r14
  0000000140914C88  add     rcx, r8
  0000000140914C8B  mov     rbx, [rsp+rbx+160h]
  0000000140914C93  not     rcx
  0000000140914C96  mov     r8, rbx
  0000000140914C99  not     r8
  0000000140914C9C  mov     rdx, r8
  0000000140914C9F  and     rdx, rcx
  0000000140914CA2  mov     r10, 84B10CC26EBC24Ch
  0000000140914CAC  imul    rdx, r10
  0000000140914CB0  mov     r11, 0F7B4EF33D9143DB4h
  0000000140914CBA  imul    r11, rcx
  0000000140914CBE  mov     rdi, 0FFFFFFFFFFFFFFFFh
  0000000140914CC5  imul    rdi, r10
  0000000140914CC9  add     rdi, r11
  0000000140914CCC  add     rdi, rdx
  0000000140914CCF  and     rcx, rbx
  0000000140914CD2  imul    rcx, r10
  0000000140914CD6  add     rcx, r11
  0000000140914CD9  add     rcx, rdi
  0000000140914CDC  mov     r10, rbx
  0000000140914CDF  mov     [rsp+160h+var_80], rbx
  0000000140914CE7  and     r10, rcx
  0000000140914CEA  add     rsi, r10
  0000000140914CED  mov     r11, r8
  0000000140914CF0  and     r11, rcx
  0000000140914CF3  not     r11
  0000000140914CF6  mov     rdx, 0DCCEF806D1723741h
  0000000140914D00  imul    r11, rdx
  0000000140914D04  add     r11, rsi
  0000000140914D07  not     rcx
  0000000140914D0A  mov     rsi, rbx
  0000000140914D0D  and     rsi, rcx
  0000000140914D10  mov     rdi, 233107F92E8DC8BEh
  0000000140914D1A  imul    rdi, rsi
  0000000140914D1E  add     rdi, r11
  0000000140914D21  and     rcx, r8
  0000000140914D24  not     r10
  0000000140914D27  not     rcx
  0000000140914D2A  and     rcx, r10
  0000000140914D2D  inc     rdx
  0000000140914D30  imul    rdx, rcx
  0000000140914D34  add     rdx, rdi
  0000000140914D37  and     r9, rdx
  0000000140914D3A  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000140914D44  imul    r8, r9
  0000000140914D48  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000140914D4F  mov     r10, 999999999999999Ah
  0000000140914D59  imul    rcx, r10
  0000000140914D5D  add     rcx, r8
  0000000140914D60  mov     r8, rdx
  0000000140914D63  not     r8
  0000000140914D66  mov     r11, r12
  0000000140914D69  and     r11, r8
  0000000140914D6C  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000140914D76  imul    rsi, r8
  0000000140914D7A  add     rsi, rcx
  0000000140914D7D  not     r11
  0000000140914D80  imul    r11, r10
  0000000140914D84  add     rsi, r11
  0000000140914D87  and     rdx, r12
  0000000140914D8A  mov     rcx, 3333333333333333h
  0000000140914D94  imul    rcx, rdx
  0000000140914D98  add     rcx, rdx
  0000000140914D9B  add     rcx, rsi
  0000000140914D9E  imul    r12, r10
  0000000140914DA2  add     rcx, r12
  0000000140914DA5  inc     rcx
  0000000140914DA8  imul    rcx, [rsp+160h+var_160]
  0000000140914DAD  mov     r8, [rsp+rax+160h]
  0000000140914DB5  mov     r9, r8
  0000000140914DB8  not     r9
  0000000140914DBB  mov     r11, rcx
  0000000140914DBE  not     r11
  0000000140914DC1  mov     rbx, r9
  0000000140914DC4  and     rbx, r11
  0000000140914DC7  not     rbx
  0000000140914DCA  mov     r10, r8
  0000000140914DCD  and     r10, rcx
  0000000140914DD0  mov     rdx, r10
  0000000140914DD3  not     rdx
  0000000140914DD6  mov     rax, [rsp+160h+var_150]
  0000000140914DDB  mov     rsi, rax
  0000000140914DDE  and     rsi, rbx
  0000000140914DE1  and     rbx, rdx
  0000000140914DE4  mov     r14, rax
  0000000140914DE7  and     r14, rbx
  0000000140914DEA  not     rbx
  0000000140914DED  mov     rdi, [rsp+160h+var_130]
  0000000140914DF2  and     rbx, rdi
  0000000140914DF5  and     rdx, rdi
  0000000140914DF8  and     rdi, rcx
  0000000140914DFB  not     rdi
  0000000140914DFE  and     rdi, r9
  0000000140914E01  mov     r15, 7CE4A84AFFE85FBDh
  0000000140914E0B  imul    r15, rdi
  0000000140914E0F  mov     rdi, rax
  0000000140914E12  and     rdi, r11
  0000000140914E15  mov     r12, r8
  0000000140914E18  and     r12, rdi
  0000000140914E1B  not     rdi
  0000000140914E1E  and     rdi, r8
  0000000140914E21  not     rdi
  0000000140914E24  mov     r13, 225481C7C011B833h
  0000000140914E2E  imul    r13, rdi
  0000000140914E32  mov     rbp, 1C1DD25DBFE277ABh
  0000000140914E3C  imul    rbp, r12
  0000000140914E40  add     rbp, r15
  0000000140914E43  add     rbp, r13
  0000000140914E46  not     rbx
  0000000140914E49  not     r14
  0000000140914E4C  and     r14, rbx
  0000000140914E4F  not     r14
  0000000140914E52  mov     rbx, 60C6D5ED4005E811h
  0000000140914E5C  imul    rbx, r14
  0000000140914E60  not     rsi
  0000000140914E63  mov     rdi, 9F392A12BFFA17EFh
  0000000140914E6D  imul    rsi, rdi
  0000000140914E71  add     rsi, rbp
  0000000140914E74  and     r10, rax
  0000000140914E77  not     r10
  0000000140914E7A  not     rdx
  0000000140914E7D  and     rdx, r10
  0000000140914E80  not     rdx
  0000000140914E83  mov     r10, 3E7254257FF42FDFh
  0000000140914E8D  imul    r10, rdx
  0000000140914E91  add     r10, rsi
  0000000140914E94  and     r9, rax
  0000000140914E97  not     r9
  0000000140914E9A  and     r9, r11
  0000000140914E9D  not     r9
  0000000140914EA0  inc     rdi
  0000000140914EA3  imul    rdi, r9
  0000000140914EA7  add     rdi, r10
  0000000140914EAA  add     rdi, rbx
  0000000140914EAD  and     r8, rax
  0000000140914EB0  mov     rdx, r8
  0000000140914EB3  not     rdx
  0000000140914EB6  and     rdx, r11
  0000000140914EB9  and     r8, rcx
  0000000140914EBC  not     rdx
  0000000140914EBF  not     r8
  0000000140914EC2  and     r8, rdx
  0000000140914EC5  not     r8
  0000000140914EC8  mov     rcx, 0C18DABDA800BD021h
  0000000140914ED2  imul    rcx, r8
  0000000140914ED6  add     rcx, rdi
  0000000140914ED9  mov     rax, [rsp+160h+var_120]
  0000000140914EDE  lea     r10, [rsp+rax+160h+var_160]
  0000000140914EE2  add     r10, 160h
  0000000140914EE9  mov     rax, [rsp+160h+var_158]
  0000000140914EEE  imul    r9, rax, 0FFFFFFFFFFFFFE50h
  0000000140914EF5  mov     r11, rax
  0000000140914EF8  imul    rdx, rax, 0FFFFFFFFFFFFFF10h
  0000000140914EFF  mov     [rsp+160h+var_88], rdx
  0000000140914F07  mov     [rsp+160h+var_90], rax
  0000000140914F0F  shl     rax, 8
  0000000140914F13  sub     r10, rax
  0000000140914F16  mov     r8, [rsp+160h+var_108]
  0000000140914F1B  imul    eax, r8d, 0C4DA51A8h
  0000000140914F22  mov     rax, [rsp+rax+160h]
  0000000140914F2A  mov     [rsp+160h+var_A0], rax
  0000000140914F32  shl     r11, 6
  0000000140914F36  mov     [rsp+160h+var_98], r11
  0000000140914F3E  lea     rdx, [rsp+160h]
  0000000140914F46  mov     rax, rdx
  0000000140914F49  shl     rax, 6
  0000000140914F4D  neg     rax
  0000000140914F50  add     rax, rsp
  0000000140914F53  add     rax, 160h
  0000000140914F59  sub     rax, r11
  0000000140914F5C  mov     rax, [rax]
  0000000140914F5F  mov     [rsp+160h+var_130], rax
  0000000140914F64  imul    eax, r8d, 529F9530h
  0000000140914F6B  mov     rax, [rsp+rax+160h]
  0000000140914F73  mov     [rsp+160h+var_120], rax
  0000000140914F78  test    rsp, 0
  0000000140914F7F  call    locret_140914F8F  ; -> locret_140914F8F
  0000000140914F84  jno     loc_140914F90
  0000000140914F8A  jmp     loc_14091591E
  0000000140914F8F  retn
  0000000140914F90  nop
  0000000140914F91  jmp     $+5
  0000000140914F96  mov     rax, [rsp+160h+var_D0]
  0000000140914F9E  mov     [r10], rax
  0000000140914FA1  imul    rax, rdx, 0FFFFFFFFFFFFFE51h
  0000000140914FA8  mov     [r9+rax], rcx
  0000000140914FAC  mov     rsi, 25632EEA0180941Fh
  0000000140914FB6  imul    rsi, r8
  0000000140914FBA  mov     r9, 555DB7FF36877819h
  0000000140914FC4  mov     rax, [rsp+160h+var_118]
  0000000140914FC9  imul    r9, rax
  0000000140914FCD  mov     r15, 0F8AC4A48EBCC6CA4h
  0000000140914FD7  imul    r15, r8
  0000000140914FDB  mov     rdx, r15
  0000000140914FDE  not     rdx
  0000000140914FE1  mov     rcx, 371EEC0C6621578Dh
  0000000140914FEB  imul    rcx, rax
  0000000140914FEF  mov     rax, rcx
  0000000140914FF2  mov     r14, rcx
  0000000140914FF5  not     rax
  0000000140914FF8  mov     r10, rdx
  0000000140914FFB  mov     r12, rdx
  0000000140914FFE  and     r10, rax
  0000000140915001  mov     r13, rax
  0000000140915004  mov     rax, r10
  0000000140915007  not     rax
  000000014091500A  and     rax, r9
  000000014091500D  mov     rbx, [rsp+160h+var_138]
  0000000140915012  mov     rcx, rbx
  0000000140915015  and     rcx, rax
  0000000140915018  not     rcx
  000000014091501B  not     rax
  000000014091501E  and     rax, [rsp+160h+var_148]
  0000000140915023  not     rax
  0000000140915026  and     rax, rsi
  0000000140915029  and     rax, rcx
  000000014091502C  mov     rcx, 5DF83F8DF194F797h
  0000000140915036  imul    rcx, rax
  000000014091503A  mov     rax, r9
  000000014091503D  not     rax
  0000000140915040  mov     [rsp+160h+var_160], rax
  0000000140915044  mov     rbp, rsi
  0000000140915047  and     rbp, r13
  000000014091504A  and     rax, rbp
  000000014091504D  and     rdx, rax
  0000000140915050  not     rdx
  0000000140915053  not     rax
  0000000140915056  and     rax, r15
  0000000140915059  not     rax
  000000014091505C  and     rax, rdx
  000000014091505F  not     rax
  0000000140915062  and     rax, rbx
  0000000140915065  not     rax
  0000000140915068  mov     rdx, 0A67AF870DA15C8E2h
  0000000140915072  imul    rdx, rax
  0000000140915076  add     rdx, rcx
  0000000140915079  mov     rdi, rbx
  000000014091507C  mov     rax, rbx
  000000014091507F  and     rdi, r9
  0000000140915082  mov     rbx, r9
  0000000140915085  mov     [rsp+160h+var_150], r9
  000000014091508A  mov     r11, rdi
  000000014091508D  not     r11
  0000000140915090  mov     rcx, r13
  0000000140915093  and     rcx, r11
  0000000140915096  not     rcx
  0000000140915099  mov     r8, r14
  000000014091509C  mov     r9, r14
  000000014091509F  and     r8, rdi
  00000001409150A2  not     r8
  00000001409150A5  and     r8, rcx
  00000001409150A8  mov     rcx, r12
  00000001409150AB  and     rcx, r8
  00000001409150AE  not     rcx
  00000001409150B1  not     r8
  00000001409150B4  mov     [rsp+160h+var_158], r15
  00000001409150B9  and     r8, r15
  00000001409150BC  not     r8
  00000001409150BF  and     r8, rcx
  00000001409150C2  mov     r14, rsi
  00000001409150C5  not     r14
  00000001409150C8  mov     rcx, r14
  00000001409150CB  and     rcx, r8
  00000001409150CE  not     rcx
  00000001409150D1  not     r8
  00000001409150D4  and     r8, rsi
  00000001409150D7  not     r8
  00000001409150DA  and     r8, rcx
  00000001409150DD  mov     rcx, 384A71D8FF6380C9h
  00000001409150E7  imul    rcx, r8
  00000001409150EB  and     rdi, r15
  00000001409150EE  mov     [rsp+160h+var_A8], rdi
  00000001409150F6  mov     r8, rdi
  00000001409150F9  not     r8
  00000001409150FC  and     r8, r14
  00000001409150FF  not     r8
  0000000140915102  and     r8, r9
  0000000140915105  not     r8
  0000000140915108  mov     rdi, 0C3E996DAE3387464h
  0000000140915112  imul    rdi, r8
  0000000140915116  add     rdi, rdx
  0000000140915119  and     r15, rbx
  000000014091511C  mov     [rsp+160h+var_E0], r15
  0000000140915124  mov     rbx, rax
  0000000140915127  mov     rdx, rax
  000000014091512A  and     rdx, r15
  000000014091512D  not     rdx
  0000000140915130  mov     r8, r14
  0000000140915133  and     r8, r13
  0000000140915136  and     r8, rdx
  0000000140915139  not     r8
  000000014091513C  mov     rdx, 673125998BF9DA11h
  0000000140915146  imul    rdx, r8
  000000014091514A  add     rdx, rdi
  000000014091514D  mov     rax, [rsp+160h+var_160]
  0000000140915151  mov     r8, rax
  0000000140915154  and     r8, r9
  0000000140915157  mov     [rsp+160h+var_F0], r9
  000000014091515C  mov     rdi, rsi
  000000014091515F  and     rdi, r8
  0000000140915162  not     r8
  0000000140915165  and     r8, r14
  0000000140915168  not     r8
  000000014091516B  not     rdi
  000000014091516E  and     rdi, r8
  0000000140915171  not     rdi
  0000000140915174  and     rdi, r12
  0000000140915177  not     rdi
  000000014091517A  mov     r15, [rsp+160h+var_148]
  000000014091517F  and     rdi, r15
  0000000140915182  mov     r8, 8CAD794615EEE329h
  000000014091518C  imul    r8, rdi
  0000000140915190  add     r8, rdx
  0000000140915193  mov     rdx, r14
  0000000140915196  and     rdx, r10
  0000000140915199  and     rdx, r15
  000000014091519C  not     rdx
  000000014091519F  and     rdx, rax
  00000001409151A2  not     rdx
  00000001409151A5  mov     rdi, 747FB0514327E52Dh
  00000001409151AF  imul    rdi, rdx
  00000001409151B3  add     rdi, r8
  00000001409151B6  add     rdi, rcx
  00000001409151B9  mov     rcx, r15
  00000001409151BC  mov     r8, rax
  00000001409151BF  and     rcx, rax
  00000001409151C2  not     rcx
  00000001409151C5  and     rcx, r11
  00000001409151C8  not     rcx
  00000001409151CB  and     rcx, r12
  00000001409151CE  mov     rax, r13
  00000001409151D1  and     rax, rcx
  00000001409151D4  not     rax
  00000001409151D7  not     rcx
  00000001409151DA  and     rcx, r9
  00000001409151DD  not     rcx
  00000001409151E0  and     rcx, rax
  00000001409151E3  mov     rax, r14
  00000001409151E6  and     rax, rcx
  00000001409151E9  not     rax
  00000001409151EC  not     rcx
  00000001409151EF  and     rcx, rsi
  00000001409151F2  not     rcx
  00000001409151F5  and     rcx, rax
  00000001409151F8  not     rcx
  00000001409151FB  mov     rax, 0A11CEAAE539DD6DCh
  0000000140915205  imul    rax, rcx
  0000000140915209  add     rax, rdi
  000000014091520C  mov     r9, [rsp+160h+var_158]
  0000000140915211  mov     rdx, r9
  0000000140915214  and     rdx, r14
  0000000140915217  not     rdx
  000000014091521A  mov     rcx, r12
  000000014091521D  and     rcx, rsi
  0000000140915220  not     rcx
  0000000140915223  and     rcx, rdx
  0000000140915226  mov     rdx, r8
  0000000140915229  and     rdx, r13
  000000014091522C  mov     [rsp+160h+var_128], r13
  0000000140915231  and     rcx, rdx
  0000000140915234  not     rdx
  0000000140915237  and     rdx, rbx
  000000014091523A  not     rdx
  000000014091523D  and     rdx, rsi
  0000000140915240  mov     r8, r9
  0000000140915243  mov     r11, r9
  0000000140915246  and     r8, rdx
  0000000140915249  not     rdx
  000000014091524C  and     rdx, r12
  000000014091524F  mov     rdi, r12
  0000000140915252  mov     [rsp+160h+var_140], r12
  0000000140915257  not     rdx
  000000014091525A  not     r8
  000000014091525D  and     r8, rdx
  0000000140915260  not     r8
  0000000140915263  mov     rdx, 0D2ABEC62797314AEh
  000000014091526D  imul    rdx, r8
  0000000140915271  mov     r9, [rsp+160h+var_150]
  0000000140915276  and     r10, r9
  0000000140915279  mov     r8, rbx
  000000014091527C  and     r8, r10
  000000014091527F  not     r8
  0000000140915282  not     r10
  0000000140915285  and     r10, r15
  0000000140915288  not     r10
  000000014091528B  and     r10, rsi
  000000014091528E  and     r10, r8
  0000000140915291  not     r10
  0000000140915294  mov     r8, 0C0AA585334CA7C83h
  000000014091529E  imul    r8, r10
  00000001409152A2  add     r8, rdx
  00000001409152A5  mov     rdx, r11
  00000001409152A8  and     rdx, r13
  00000001409152AB  mov     r10, rdx
  00000001409152AE  not     r10
  00000001409152B1  mov     r12, [rsp+160h+var_F0]
  00000001409152B6  and     rdi, r12
  00000001409152B9  not     rdi
  00000001409152BC  and     rdi, r10
  00000001409152BF  not     rdi
  00000001409152C2  and     rdi, rsi
  00000001409152C5  not     rdi
  00000001409152C8  and     rdi, r9
  00000001409152CB  mov     r10, r15
  00000001409152CE  and     r10, rdi
  00000001409152D1  not     rdi
  00000001409152D4  and     rdi, rbx
  00000001409152D7  not     rdi
  00000001409152DA  not     r10
  00000001409152DD  and     r10, rdi
  00000001409152E0  not     r10
  00000001409152E3  mov     rdi, 3BDFBC42C745B1h
  00000001409152ED  imul    rdi, r10
  00000001409152F1  add     rdi, r8
  00000001409152F4  and     rdx, r14
  00000001409152F7  mov     r8, r15
  00000001409152FA  and     r8, rdx
  00000001409152FD  not     rdx
  0000000140915300  and     rdx, rbx
  0000000140915303  not     rdx
  0000000140915306  not     r8
  0000000140915309  and     r8, rdx
  000000014091530C  mov     rdx, r9
  000000014091530F  and     rdx, r8
  0000000140915312  not     r8
  0000000140915315  mov     r11, [rsp+160h+var_160]
  0000000140915319  and     r8, r11
  000000014091531C  not     r8
  000000014091531F  not     rdx
  0000000140915322  and     rdx, r8
  0000000140915325  mov     r8, 143D9B976CCED6D0h
  000000014091532F  imul    r8, rdx
  0000000140915333  add     r8, rdi
  0000000140915336  mov     rdx, rbx
  0000000140915339  and     rdx, rcx
  000000014091533C  not     rdx
  000000014091533F  not     rcx
  0000000140915342  and     rcx, r15
  0000000140915345  mov     r13, r15
  0000000140915348  not     rcx
  000000014091534B  and     rcx, rdx
  000000014091534E  not     rcx
  0000000140915351  mov     rdx, 0D4EFA93F6B588986h
  000000014091535B  imul    rdx, rcx
  000000014091535F  add     rdx, r8
  0000000140915362  mov     r8, [rsp+160h+var_E0]
  000000014091536A  mov     rcx, r8
  000000014091536D  not     rcx
  0000000140915370  mov     [rsp+160h+var_C0], rcx
  0000000140915378  mov     r9, r14
  000000014091537B  and     r9, rcx
  000000014091537E  mov     r10, r9
  0000000140915381  not     r10
  0000000140915384  mov     rcx, rsi
  0000000140915387  and     rcx, r8
  000000014091538A  not     rcx
  000000014091538D  and     rcx, r10
  0000000140915390  and     rcx, r12
  0000000140915393  and     rcx, rbx
  0000000140915396  mov     rdi, 6CD23EC08202C13Ah
  00000001409153A0  imul    rdi, rcx
  00000001409153A4  add     rdi, rdx
  00000001409153A7  add     rdi, rax
  00000001409153AA  mov     rax, rbx
  00000001409153AD  and     rax, r11
  00000001409153B0  not     rax
  00000001409153B3  mov     r8, r13
  00000001409153B6  and     r8, [rsp+160h+var_150]
  00000001409153BB  not     r8
  00000001409153BE  and     r8, rax
  00000001409153C1  mov     rcx, [rsp+160h+var_128]
  00000001409153C6  mov     rax, rcx
  00000001409153C9  and     rax, r8
  00000001409153CC  not     rax
  00000001409153CF  not     r8
  00000001409153D2  and     r8, r12
  00000001409153D5  not     r8
  00000001409153D8  and     r8, rax
  00000001409153DB  mov     rax, r14
  00000001409153DE  and     rax, r8
  00000001409153E1  not     rax
  00000001409153E4  not     r8
  00000001409153E7  mov     rdx, rsi
  00000001409153EA  and     rdx, r8
  00000001409153ED  not     rdx
  00000001409153F0  and     rdx, rax
  00000001409153F3  mov     r13, [rsp+160h+var_158]
  00000001409153F8  mov     rax, r13
  00000001409153FB  and     rax, rdx
  00000001409153FE  not     rdx
  0000000140915401  and     rdx, [rsp+160h+var_140]
  0000000140915406  not     rdx
  0000000140915409  not     rax
  000000014091540C  and     rax, rdx
  000000014091540F  mov     rdx, 0EBFA806C8B41BF93h
  0000000140915419  imul    rdx, rax
  000000014091541D  and     r9, rbx
  0000000140915420  not     r9
  0000000140915423  and     r10, r15
  0000000140915426  not     r10
  0000000140915429  and     r10, r9
  000000014091542C  mov     rax, rcx
  000000014091542F  and     rax, r10
  0000000140915432  not     rax
  0000000140915435  not     r10
  0000000140915438  and     r10, r12
  000000014091543B  not     r10
  000000014091543E  and     r10, rax
  0000000140915441  not     r10
  0000000140915444  mov     rax, 41DA493BB8D5D26Eh
  000000014091544E  imul    rax, r10
  0000000140915452  add     rax, rdx
  0000000140915455  add     rax, rdi
  0000000140915458  mov     [rsp+160h+var_B0], rax
  0000000140915460  mov     rax, r13
  0000000140915463  mov     r9, [rsp+160h+var_160]
  0000000140915467  and     rax, r9
  000000014091546A  mov     rcx, r14
  000000014091546D  and     rcx, rax
  0000000140915470  not     rcx
  0000000140915473  mov     rdx, rsi
  0000000140915476  and     rdx, rax
  0000000140915479  not     rax
  000000014091547C  mov     r10, rsi
  000000014091547F  and     r10, rax
  0000000140915482  not     r10
  0000000140915485  and     r10, rcx
  0000000140915488  and     r10, rbx
  000000014091548B  not     r10
  000000014091548E  mov     rcx, r12
  0000000140915491  and     r10, r12
  0000000140915494  mov     r11, 0F5568930344FB0E4h
  000000014091549E  imul    r11, r10
  00000001409154A2  mov     [rsp+160h+var_C8], r11
  00000001409154AA  and     rax, r14
  00000001409154AD  not     rax
  00000001409154B0  not     rdx
  00000001409154B3  and     rdx, rax
  00000001409154B6  mov     r12, r9
  00000001409154B9  mov     r10, r9
  00000001409154BC  and     r12, r14
  00000001409154BF  mov     [rsp+160h+var_B8], r12
  00000001409154C7  mov     r11, [rsp+160h+var_150]
  00000001409154CC  mov     rax, r11
  00000001409154CF  and     rax, r14
  00000001409154D2  mov     [rsp+160h+var_E8], rax
  00000001409154D7  not     r12
  00000001409154DA  mov     rdi, r11
  00000001409154DD  and     rdi, rsi
  00000001409154E0  mov     r9, rdi
  00000001409154E3  not     r9
  00000001409154E6  and     r9, r12
  00000001409154E9  not     r9
  00000001409154EC  mov     rax, [rsp+160h+var_148]
  00000001409154F1  and     r9, rax
  00000001409154F4  not     r9
  00000001409154F7  and     r13, rcx
  00000001409154FA  and     r9, r13
  00000001409154FD  not     r13
  0000000140915500  and     r13, r11
  0000000140915503  not     r13
  0000000140915506  and     r13, rax
  0000000140915509  mov     r11, rax
  000000014091550C  mov     r15, r14
  000000014091550F  and     r15, r13
  0000000140915512  not     r13
  0000000140915515  and     r13, rsi
  0000000140915518  and     rsi, r10
  000000014091551B  mov     r10, rsi
  000000014091551E  not     r10
  0000000140915521  mov     rcx, [rsp+160h+var_E8]
  0000000140915526  not     rcx
  0000000140915529  and     rcx, r10
  000000014091552C  mov     rbx, [rsp+160h+var_138]
  0000000140915531  and     rcx, rbx
  0000000140915534  mov     rax, [rsp+160h+var_140]
  0000000140915539  mov     r10, rax
  000000014091553C  and     r10, rcx
  000000014091553F  not     r10
  0000000140915542  not     rcx
  0000000140915545  and     rcx, [rsp+160h+var_158]
  000000014091554A  not     rcx
  000000014091554D  and     rcx, r10
  0000000140915550  and     rax, [rsp+160h+var_160]
  0000000140915554  not     rax
  0000000140915557  and     rax, [rsp+160h+var_C0]
  000000014091555F  mov     r10, r11
  0000000140915562  and     r10, rax
  0000000140915565  not     rax
  0000000140915568  and     rax, rbx
  000000014091556B  not     rax
  000000014091556E  not     r10
  0000000140915571  mov     r11, [rsp+160h+var_128]
  0000000140915576  and     r10, r11
  0000000140915579  and     r10, rax
  000000014091557C  and     r8, [rsp+160h+var_158]
  0000000140915581  not     r8
  0000000140915584  and     r8, r14
  0000000140915587  and     r10, r14
  000000014091558A  not     rdx
  000000014091558D  mov     rbx, [rsp+160h+var_148]
  0000000140915592  and     rdx, rbx
  0000000140915595  mov     rax, [rsp+160h+var_F0]
  000000014091559A  and     r14, rax
  000000014091559D  not     rcx
  00000001409155A0  and     rcx, rax
  00000001409155A3  and     rsi, rax
  00000001409155A6  and     r12, rax
  00000001409155A9  and     rax, rdx
  00000001409155AC  not     rdx
  00000001409155AF  and     rdx, r11
  00000001409155B2  not     rdx
  00000001409155B5  not     rax
  00000001409155B8  and     rax, rdx
  00000001409155BB  not     rax
  00000001409155BE  mov     rdx, 1D729006882B3267h
  00000001409155C8  imul    rdx, rax
  00000001409155CC  add     rdx, [rsp+160h+var_C8]
  00000001409155D4  mov     rax, 76E68FE643B668DAh
  00000001409155DE  imul    rax, r9
  00000001409155E2  add     rax, rdx
  00000001409155E5  mov     rdx, 13C218669C899C1Fh
  00000001409155EF  imul    rdx, r8
  00000001409155F3  add     rdx, rax
  00000001409155F6  and     rdi, r11
  00000001409155F9  and     rdi, rbx
  00000001409155FC  mov     r11, [rsp+160h+var_158]
  0000000140915601  mov     rax, r11
  0000000140915604  and     rax, rdi
  0000000140915607  not     rdi
  000000014091560A  mov     rbx, [rsp+160h+var_140]
  000000014091560F  and     rdi, rbx
  0000000140915612  not     rdi
  0000000140915615  not     rax
  0000000140915618  and     rax, rdi
  000000014091561B  not     rax
  000000014091561E  mov     r8, 0EECA3E7D1AD5E90h
  0000000140915628  imul    r8, rax
  000000014091562C  add     r8, rdx
  000000014091562F  not     r15
  0000000140915632  not     r13
  0000000140915635  and     r13, r15
  0000000140915638  mov     rax, 9C99EC3D8BD0FAD3h
  0000000140915642  imul    rax, r13
  0000000140915646  add     rax, r8
  0000000140915649  mov     rdx, r14
  000000014091564C  not     rdx
  000000014091564F  mov     r9, [rsp+160h+var_A8]
  0000000140915657  and     r9, rdx
  000000014091565A  not     r9
  000000014091565D  mov     r8, 37E83559003203B6h
  0000000140915667  imul    r8, r9
  000000014091566B  add     r8, rax
  000000014091566E  not     rcx
  0000000140915671  mov     r9, 6EC2723636EDC708h
  000000014091567B  imul    r9, rcx
  000000014091567F  add     r9, r8
  0000000140915682  mov     rax, 0D37FA227D702A3A4h
  000000014091568C  imul    rax, r10
  0000000140915690  add     rax, r9
  0000000140915693  add     rax, [rsp+160h+var_B0]
  000000014091569B  not     rbp
  000000014091569E  and     rbp, rdx
  00000001409156A1  mov     rdx, [rsp+160h+var_E0]
  00000001409156A9  and     rdx, rbp
  00000001409156AC  mov     r10, [rsp+160h+var_148]
  00000001409156B1  mov     rcx, r10
  00000001409156B4  and     rcx, rdx
  00000001409156B7  not     rdx
  00000001409156BA  mov     r15, [rsp+160h+var_138]
  00000001409156BF  and     rdx, r15
  00000001409156C2  not     rdx
  00000001409156C5  not     rcx
  00000001409156C8  and     rcx, rdx
  00000001409156CB  mov     rdx, 715203259C0E74B6h
  00000001409156D5  imul    rdx, rcx
  00000001409156D9  mov     rdi, [rsp+160h+var_128]
  00000001409156DE  mov     rcx, [rsp+160h+var_B8]
  00000001409156E6  and     rcx, rdi
  00000001409156E9  not     rcx
  00000001409156EC  not     r12
  00000001409156EF  and     r12, rcx
  00000001409156F2  mov     rcx, r15
  00000001409156F5  mov     r9, rbx
  00000001409156F8  and     rcx, rbx
  00000001409156FB  mov     r8, r10
  00000001409156FE  mov     r13, r11
  0000000140915701  and     r8, r11
  0000000140915704  and     rdi, r8
  0000000140915707  not     rcx
  000000014091570A  not     r8
  000000014091570D  mov     r11, [rsp+160h+var_150]
  0000000140915712  and     r8, r11
  0000000140915715  and     r8, rcx
  0000000140915718  mov     rbx, [rsp+160h+var_160]
  000000014091571C  mov     rcx, rbx
  000000014091571F  and     rcx, rbp
  0000000140915722  not     rbp
  0000000140915725  and     rbp, r11
  0000000140915728  and     r8, r14
  000000014091572B  and     r14, r10
  000000014091572E  and     r11, r14
  0000000140915731  not     r14
  0000000140915734  and     r14, rbx
  0000000140915737  not     r14
  000000014091573A  not     r11
  000000014091573D  and     r11, r14
  0000000140915740  not     r12
  0000000140915743  and     r12, r9
  0000000140915746  not     r11
  0000000140915749  and     r11, r9
  000000014091574C  and     rsi, r10
  000000014091574F  mov     rbx, r10
  0000000140915752  and     r9, rsi
  0000000140915755  not     r9
  0000000140915758  not     rsi
  000000014091575B  and     rsi, r13
  000000014091575E  not     rsi
  0000000140915761  and     rsi, r9
  0000000140915764  mov     r9, 0DBBA5629A413614Ch
  000000014091576E  imul    r9, rsi
  0000000140915772  add     r9, rdx
  0000000140915775  and     r12, r15
  0000000140915778  mov     rdx, 0CB0ECAF05165930Bh
  0000000140915782  imul    rdx, r12
  0000000140915786  add     rdx, r9
  0000000140915789  mov     r10, rdi
  000000014091578C  and     r10, [rsp+160h+var_E8]
  0000000140915791  not     r10
  0000000140915794  mov     r9, 5F253B411659E857h
  000000014091579E  imul    r9, r10
  00000001409157A2  add     r9, rdx
  00000001409157A5  not     rcx
  00000001409157A8  not     rbp
  00000001409157AB  and     rbp, rcx
  00000001409157AE  mov     rcx, r15
  00000001409157B1  and     rcx, rbp
  00000001409157B4  not     rbp
  00000001409157B7  and     rbp, rbx
  00000001409157BA  not     rbp
  00000001409157BD  and     rbp, r13
  00000001409157C0  not     rcx
  00000001409157C3  and     rbp, rcx
  00000001409157C6  not     rbp
  00000001409157C9  mov     rcx, 0C90B3B3489F399F5h
  00000001409157D3  imul    rcx, rbp
  00000001409157D7  add     rcx, r9
  00000001409157DA  not     r8
  00000001409157DD  mov     rdx, 0FA729EE78521BB4Eh
  00000001409157E7  imul    rdx, r8
  00000001409157EB  add     rdx, rcx
  00000001409157EE  mov     r8, 3F2AA1BBBE7B66DFh
  00000001409157F8  imul    r8, r11
  00000001409157FC  add     r8, rdx
  00000001409157FF  add     r8, rax
  0000000140915802  mov     rsi, [rsp+160h+var_100]
  0000000140915807  imul    eax, esi, 0A5887AD8h
  000000014091580D  mov     qword ptr [rsp+rax+160h], 0
  0000000140915819  mov     rdx, [rsp+160h+var_108]
  000000014091581E  lea     eax, [rdx+rdx*4]
  0000000140915821  lea     ecx, [rdx+rax*2]
  0000000140915824  mov     rax, r8
  0000000140915827  shr     rax, cl
  000000014091582A  mov     rdi, [rsp+160h+var_118]
  000000014091582F  imul    ecx, edi, 6A3FDFF8h
  0000000140915835  mov     r9, [rsp+160h+var_A0]
  000000014091583D  mov     [rsp+rcx+160h], r9
  0000000140915845  imul    ecx, edx, 35h ; '5'
  0000000140915848  shl     r8, cl
  000000014091584B  mov     r11, [rsp+160h+var_F8]
  0000000140915850  mov     rcx, r11
  0000000140915853  and     rcx, r8
  0000000140915856  not     r8
  0000000140915859  mov     r14, [rsp+160h+var_110]
  000000014091585E  mov     rdx, r14
  0000000140915861  and     rdx, r8
  0000000140915864  mov     r9, rdx
  0000000140915867  not     r9
  000000014091586A  not     rcx
  000000014091586D  mov     r10, r9
  0000000140915870  and     r10, rcx
  0000000140915873  not     r10
  0000000140915876  and     r10, rax
  0000000140915879  and     r8, rax
  000000014091587C  and     r9, rax
  000000014091587F  not     rax
  0000000140915882  and     rdx, rax
  0000000140915885  not     rdx
  0000000140915888  not     r9
  000000014091588B  and     r9, rdx
  000000014091588E  mov     rdx, r14
  0000000140915891  and     rdx, r8
  0000000140915894  not     rdx
  0000000140915897  not     r8
  000000014091589A  and     r8, r11
  000000014091589D  not     r8
  00000001409158A0  and     r8, rdx
  00000001409158A3  add     r9, r8
  00000001409158A6  and     rax, rcx
  00000001409158A9  not     rax
  00000001409158AC  imul    ecx, esi, 0DE06591h
  00000001409158B2  add     rax, rcx
  00000001409158B5  add     rax, r10
  00000001409158B8  add     rax, r9
  00000001409158BB  add     rdx, rcx
  00000001409158BE  add     rdx, rax
  00000001409158C1  mov     rax, [rsp+160h+var_98]
  00000001409158C9  lea     rax, [rax+rax*2]
  00000001409158CD  lea     rcx, [rsp+160h]
  00000001409158D5  imul    rcx, 0FFFFFFFFFFFFFF41h
  00000001409158DC  sub     rcx, rax
  00000001409158DF  mov     [rcx], rdx
  00000001409158E2  mov     r8, 0E37FD5AA361EE35Eh
  00000001409158EC  imul    r8, rdi
  00000001409158F0  mov     rcx, r8
  00000001409158F3  not     rcx
  00000001409158F6  mov     rax, [rsp+160h+var_130]
  00000001409158FB  mov     r11, rax
  00000001409158FE  mov     r13, rax
  0000000140915901  not     r11
  0000000140915904  mov     r9, 358DC47A48C4E419h
  000000014091590E  imul    r9, rdi
  0000000140915912  mov     rax, rbx
  0000000140915915  mov     rsi, rbx
  0000000140915918  and     rsi, r11
  000000014091591B  mov     rdx, rsi
  000000014091591E  and     rdx, r9
  0000000140915921  mov     r10, rcx
  0000000140915924  and     r10, rdx
  0000000140915927  not     r10
  000000014091592A  not     rdx
  000000014091592D  and     rdx, r8
  0000000140915930  not     rdx
  0000000140915933  and     rdx, r10
  0000000140915936  mov     r10, r9
  0000000140915939  not     r10
  000000014091593C  mov     rdi, r10
  000000014091593F  and     rdi, r11
  0000000140915942  mov     r12, r11
  0000000140915945  mov     [rsp+160h+var_160], r11
  0000000140915949  not     rdi
  000000014091594C  mov     rbx, r8
  000000014091594F  and     rbx, rdi
  0000000140915952  mov     r11, rax
  0000000140915955  and     r11, rbx
  0000000140915958  not     rbx
  000000014091595B  mov     rbp, r15
  000000014091595E  and     rbx, r15
  0000000140915961  not     rbx
  0000000140915964  not     r11
  0000000140915967  and     r11, rbx
  000000014091596A  mov     rbx, rcx
  000000014091596D  and     rbx, r9
  0000000140915970  not     rbx
  0000000140915973  and     rbx, r15
  0000000140915976  mov     r14, r12
  0000000140915979  and     r14, rbx
  000000014091597C  not     r14
  000000014091597F  not     rbx
  0000000140915982  and     rbx, r13
  0000000140915985  not     rbx
  0000000140915988  and     rbx, r14
  000000014091598B  mov     r14, r15
  000000014091598E  and     r14, r13
  0000000140915991  mov     r15, r8
  0000000140915994  and     r15, r10
  0000000140915997  and     r15, r14
  000000014091599A  not     r15
  000000014091599D  shl     r15, 2
  00000001409159A1  add     rbx, rbx
  00000001409159A4  sub     r15, rbx
  00000001409159A7  mov     rbx, rbp
  00000001409159AA  and     rbx, r12
  00000001409159AD  mov     r12, rbx
  00000001409159B0  not     r12
  00000001409159B3  mov     r13, rax
  00000001409159B6  and     r13, [rsp+160h+var_130]
  00000001409159BB  not     r13
  00000001409159BE  and     r13, r12
  00000001409159C1  and     r12, rcx
  00000001409159C4  not     r12
  00000001409159C7  and     rbx, r8
  00000001409159CA  not     rbx
  00000001409159CD  and     rbx, r12
  00000001409159D0  not     rbx
  00000001409159D3  and     rbx, r10
  00000001409159D6  lea     rbx, [r15+rbx*2]
  00000001409159DA  and     rdi, rcx
  00000001409159DD  mov     r15, rbp
  00000001409159E0  and     r15, rdi
  00000001409159E3  not     r15
  00000001409159E6  not     rdi
  00000001409159E9  and     rdi, rax
  00000001409159EC  not     rdi
  00000001409159EF  and     rdi, r15
  00000001409159F2  lea     rdi, [rdi+rdi*4]
  00000001409159F6  sub     rbx, rdi
  00000001409159F9  mov     rdi, rcx
  00000001409159FC  and     rdi, r10
  00000001409159FF  and     rdi, r13
  0000000140915A02  and     r13, rcx
  0000000140915A05  not     r13
  0000000140915A08  and     r13, r9
  0000000140915A0B  lea     r15, ds:0[r13*2]
  0000000140915A13  add     r15, r13
  0000000140915A16  sub     rbx, r15
  0000000140915A19  mov     r15, r14
  0000000140915A1C  and     r15, rcx
  0000000140915A1F  mov     r12, r9
  0000000140915A22  and     r12, r15
  0000000140915A25  not     r15
  0000000140915A28  and     r15, r10
  0000000140915A2B  not     r15
  0000000140915A2E  not     r12
  0000000140915A31  and     r12, r15
  0000000140915A34  lea     rbx, [rbx+r12*2]
  0000000140915A38  add     rbx, rdi
  0000000140915A3B  not     rsi
  0000000140915A3E  not     r14
  0000000140915A41  and     rsi, r9
  0000000140915A44  and     rsi, r14
  0000000140915A47  mov     rdi, r8
  0000000140915A4A  and     rdi, rsi
  0000000140915A4D  not     rsi
  0000000140915A50  and     rsi, rcx
  0000000140915A53  not     rsi
  0000000140915A56  not     rdi
  0000000140915A59  and     rdi, rsi
  0000000140915A5C  lea     rsi, [rbx+rdi*2]
  0000000140915A60  mov     rdi, rcx
  0000000140915A63  mov     r15, [rsp+160h+var_130]
  0000000140915A68  and     rdi, r15
  0000000140915A6B  mov     rbx, rbp
  0000000140915A6E  and     rbx, rdi
  0000000140915A71  not     rdi
  0000000140915A74  mov     r14, r8
  0000000140915A77  and     r14, [rsp+160h+var_160]
  0000000140915A7B  not     r14
  0000000140915A7E  and     r14, rdi
  0000000140915A81  and     r14, rbp
  0000000140915A84  not     r14
  0000000140915A87  and     r14, r10
  0000000140915A8A  not     r14
  0000000140915A8D  lea     r14, [r14+r14*4]
  0000000140915A91  add     r14, rsi
  0000000140915A94  not     rbx
  0000000140915A97  and     rdi, rax
  0000000140915A9A  not     rdi
  0000000140915A9D  and     rdi, r10
  0000000140915AA0  and     rdi, rbx
  0000000140915AA3  not     rdi
  0000000140915AA6  shl     rdi, 2
  0000000140915AAA  sub     r14, rdi
  0000000140915AAD  and     rcx, rax
  0000000140915AB0  mov     rbx, rax
  0000000140915AB3  not     rcx
  0000000140915AB6  and     r8, rbp
  0000000140915AB9  not     r8
  0000000140915ABC  and     rcx, r15
  0000000140915ABF  and     rcx, r8
  0000000140915AC2  and     r9, rcx
  0000000140915AC5  not     rcx
  0000000140915AC8  and     rcx, r10
  0000000140915ACB  not     r9
  0000000140915ACE  not     rcx
  0000000140915AD1  and     rcx, r9
  0000000140915AD4  add     rcx, [rsp+160h+var_D0]
  0000000140915ADC  add     rcx, r14
  0000000140915ADF  not     r11
  0000000140915AE2  lea     r8, [r11+r11*2]
  0000000140915AE6  sub     rcx, r8
  0000000140915AE9  not     rdx
  0000000140915AEC  add     rcx, rdx
  0000000140915AEF  mov     r15, [rsp+160h+var_100]
  0000000140915AF4  imul    edx, r15d, 0BE6BEA10h
  0000000140915AFB  mov     [rsp+rdx+160h], rcx
  0000000140915B03  mov     rcx, 0D86CB66AECD20A93h
  0000000140915B0D  mov     r11, [rsp+160h+var_108]
  0000000140915B12  imul    rcx, r11
  0000000140915B16  mov     rdx, rcx
  0000000140915B19  not     rdx
  0000000140915B1C  mov     rax, [rsp+160h+var_110]
  0000000140915B21  mov     r8, rax
  0000000140915B24  and     r8, rdx
  0000000140915B27  not     r8
  0000000140915B2A  mov     r14, [rsp+160h+var_F8]
  0000000140915B2F  mov     r9, r14
  0000000140915B32  and     r9, rcx
  0000000140915B35  mov     r10, r9
  0000000140915B38  not     r10
  0000000140915B3B  and     r10, r8
  0000000140915B3E  mov     r8, 5543B5A603054397h
  0000000140915B48  imul    r8, r11
  0000000140915B4C  not     r10
  0000000140915B4F  and     r10, rbp
  0000000140915B52  not     r10
  0000000140915B55  and     r10, r8
  0000000140915B58  mov     r11, rax
  0000000140915B5B  and     r11, rbp
  0000000140915B5E  not     r11
  0000000140915B61  mov     rsi, rcx
  0000000140915B64  and     rsi, r8
  0000000140915B67  and     rsi, r11
  0000000140915B6A  and     r11, rdx
  0000000140915B6D  not     r11
  0000000140915B70  and     r11, r8
  0000000140915B73  and     r9, rbp
  0000000140915B76  not     r9
  0000000140915B79  and     r9, r8
  0000000140915B7C  not     r8
  0000000140915B7F  and     rdx, r8
  0000000140915B82  and     r8, rcx
  0000000140915B85  not     rdx
  0000000140915B88  and     rdx, rax
  0000000140915B8B  mov     rcx, r8
  0000000140915B8E  and     r8, rax
  0000000140915B91  and     rdx, rbp
  0000000140915B94  not     rdx
  0000000140915B97  lea     rdx, [r11+rdx*2]
  0000000140915B9B  not     rcx
  0000000140915B9E  and     rcx, r14
  0000000140915BA1  not     rcx
  0000000140915BA4  mov     r11, rbp
  0000000140915BA7  and     r11, rcx
  0000000140915BAA  not     r11
  0000000140915BAD  add     r11, r11
  0000000140915BB0  sub     rdx, r11
  0000000140915BB3  not     r9
  0000000140915BB6  add     r9, r9
  0000000140915BB9  sub     rdx, r9
  0000000140915BBC  not     rsi
  0000000140915BBF  add     rdx, rsi
  0000000140915BC2  not     r8
  0000000140915BC5  and     r8, rcx
  0000000140915BC8  and     r8, rbp
  0000000140915BCB  add     r8, r8
  0000000140915BCE  sub     rdx, r8
  0000000140915BD1  not     r10
  0000000140915BD4  add     rdx, r10
  0000000140915BD7  lea     rax, [rsp+160h]
  0000000140915BDF  imul    rcx, rax, 0FFFFFFFFFFFFFF11h
  0000000140915BE6  mov     rax, [rsp+160h+var_88]
  0000000140915BEE  mov     [rax+rcx], rdx
  0000000140915BF2  mov     r9, 686855010D05ADDBh
  0000000140915BFC  imul    r9, [rsp+160h+var_118]
  0000000140915C02  mov     [rsp+160h+var_158], r9
  0000000140915C07  mov     rsi, 5E58CA8BF5176567h
  0000000140915C11  imul    rsi, r15
  0000000140915C15  mov     [rsp+160h+var_128], rsi
  0000000140915C1A  mov     rdx, r9
  0000000140915C1D  and     rdx, rsi
  0000000140915C20  mov     r15, rbx
  0000000140915C23  and     r15, rdx
  0000000140915C26  not     rdx
  0000000140915C29  and     rbp, rdx
  0000000140915C2C  not     r9
  0000000140915C2F  not     rsi
  0000000140915C32  mov     r12, r9
  0000000140915C35  and     r12, rsi
  0000000140915C38  mov     r11, r12
  0000000140915C3B  not     r11
  0000000140915C3E  and     r11, rdx
  0000000140915C41  mov     rax, [rsp+160h+var_120]
  0000000140915C46  mov     r14, rax
  0000000140915C49  not     r14
  0000000140915C4C  not     rbp
  0000000140915C4F  not     r15
  0000000140915C52  and     rbp, r15
  0000000140915C55  not     rbp
  0000000140915C58  and     rbp, r14
  0000000140915C5B  not     rbp
  0000000140915C5E  lea     rdi, ds:0[rbp*4]
  0000000140915C66  add     rdi, rbp
  0000000140915C69  mov     r13, r11
  0000000140915C6C  not     r13
  0000000140915C6F  mov     rcx, r14
  0000000140915C72  and     rcx, r13
  0000000140915C75  mov     [rsp+160h+var_140], rcx
  0000000140915C7A  mov     r8, rbx
  0000000140915C7D  mov     rbp, rbx
  0000000140915C80  and     rbp, rcx
  0000000140915C83  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140915C8D  lea     rcx, [rbx+1]
  0000000140915C91  mov     [rsp+160h+var_150], rcx
  0000000140915C96  imul    rbp, rcx
  0000000140915C9A  add     rbp, rdi
  0000000140915C9D  mov     rdi, r8
  0000000140915CA0  and     rdi, rsi
  0000000140915CA3  mov     r10, rax
  0000000140915CA6  and     rax, rdi
  0000000140915CA9  not     rdi
  0000000140915CAC  and     rdi, r14
  0000000140915CAF  not     rdi
  0000000140915CB2  not     rax
  0000000140915CB5  and     rax, rdi
  0000000140915CB8  mov     rcx, [rsp+160h+var_138]
  0000000140915CBD  and     rcx, r11
  0000000140915CC0  mov     rdx, rcx
  0000000140915CC3  not     rdx
  0000000140915CC6  and     r13, r8
  0000000140915CC9  not     r13
  0000000140915CCC  and     r13, r10
  0000000140915CCF  and     r13, rdx
  0000000140915CD2  not     r13
  0000000140915CD5  mov     rdi, 555555555555554Bh
  0000000140915CDF  lea     r8, [rdi+13h]
  0000000140915CE3  imul    r8, r13
  0000000140915CE7  not     rax
  0000000140915CEA  and     rax, r9
  0000000140915CED  lea     rax, [rax+rax*2]
  0000000140915CF1  add     r8, rax
  0000000140915CF4  add     r8, rbp
  0000000140915CF7  and     rdx, r14
  0000000140915CFA  not     rdx
  0000000140915CFD  and     rcx, r10
  0000000140915D00  not     rcx
  0000000140915D03  and     rcx, rdx
  0000000140915D06  lea     rax, [rbx-3]
  0000000140915D0A  imul    rax, rcx
  0000000140915D0E  mov     rcx, [rsp+160h+var_138]
  0000000140915D13  and     r12, rcx
  0000000140915D16  not     r12
  0000000140915D19  and     r12, r14
  0000000140915D1C  not     r12
  0000000140915D1F  imul    r12, rbx
  0000000140915D23  add     rax, r12
  0000000140915D26  add     rax, r8
  0000000140915D29  and     r15, r10
  0000000140915D2C  lea     rdx, [rbx+7]
  0000000140915D30  imul    rdx, r15
  0000000140915D34  add     rdx, rax
  0000000140915D37  mov     [rsp+160h+var_110], rdx
  0000000140915D3C  mov     rbp, [rsp+160h+var_148]
  0000000140915D41  mov     rax, rbp
  0000000140915D44  and     rax, r14
  0000000140915D47  not     rax
  0000000140915D4A  mov     rdx, rcx
  0000000140915D4D  mov     r13, rcx
  0000000140915D50  and     rdx, r10
  0000000140915D53  mov     r15, r9
  0000000140915D56  mov     rcx, [rsp+160h+var_128]
  0000000140915D5B  and     r15, rcx
  0000000140915D5E  not     r15
  0000000140915D61  and     r15, rdx
  0000000140915D64  not     rdx
  0000000140915D67  and     rdx, rax
  0000000140915D6A  mov     rax, rsi
  0000000140915D6D  and     rax, rdx
  0000000140915D70  not     rax
  0000000140915D73  not     rdx
  0000000140915D76  and     rdx, rcx
  0000000140915D79  not     rdx
  0000000140915D7C  and     rdx, rax
  0000000140915D7F  mov     rax, rbp
  0000000140915D82  and     rax, r9
  0000000140915D85  mov     r8, r10
  0000000140915D88  and     r8, rax
  0000000140915D8B  not     rax
  0000000140915D8E  and     rax, r14
  0000000140915D91  not     rax
  0000000140915D94  not     r8
  0000000140915D97  and     r8, rax
  0000000140915D9A  not     rdx
  0000000140915D9D  and     rdx, r9
  0000000140915DA0  mov     r12, r10
  0000000140915DA3  and     r12, [rsp+160h+var_158]
  0000000140915DA8  mov     rax, r12
  0000000140915DAB  not     rax
  0000000140915DAE  and     rax, r13
  0000000140915DB1  mov     r13, rsi
  0000000140915DB4  and     r13, r8
  0000000140915DB7  not     r8
  0000000140915DBA  and     r8, rcx
  0000000140915DBD  and     rbp, r10
  0000000140915DC0  mov     [rsp+160h+var_148], rbp
  0000000140915DC5  not     rbp
  0000000140915DC8  and     r9, rbp
  0000000140915DCB  mov     r10, rsi
  0000000140915DCE  and     r10, r9
  0000000140915DD1  not     r9
  0000000140915DD4  and     r9, rcx
  0000000140915DD7  and     rcx, rax
  0000000140915DDA  not     rax
  0000000140915DDD  and     rax, rsi
  0000000140915DE0  not     rax
  0000000140915DE3  not     rcx
  0000000140915DE6  and     rcx, rax
  0000000140915DE9  not     rcx
  0000000140915DEC  lea     rax, [rbx-5]
  0000000140915DF0  imul    rax, rcx
  0000000140915DF4  add     rax, [rsp+160h+var_110]
  0000000140915DF9  mov     rcx, [rsp+160h+var_140]
  0000000140915DFE  not     rcx
  0000000140915E01  and     r11, [rsp+160h+var_120]
  0000000140915E06  not     r11
  0000000140915E09  and     r11, rcx
  0000000140915E0C  not     rdx
  0000000140915E0F  imul    rdx, rbx
  0000000140915E13  and     r11, [rsp+160h+var_138]
  0000000140915E18  not     r11
  0000000140915E1B  add     rbx, 0FFFFFFFFFFFFFFF5h
  0000000140915E1F  imul    rbx, r11
  0000000140915E23  add     rbx, rax
  0000000140915E26  add     rbx, rdx
  0000000140915E29  not     r13
  0000000140915E2C  not     r8
  0000000140915E2F  and     r8, r13
  0000000140915E32  lea     rax, [rdi+9]
  0000000140915E36  imul    rax, r8
  0000000140915E3A  imul    r15, rdi
  0000000140915E3E  add     rax, r15
  0000000140915E41  add     rax, rbx
  0000000140915E44  not     r10
  0000000140915E47  not     r9
  0000000140915E4A  and     r9, r10
  0000000140915E4D  lea     rcx, [r9+r9*4]
  0000000140915E51  sub     rax, rcx
  0000000140915E54  mov     rcx, [rsp+160h+var_138]
  0000000140915E59  and     r12, rcx
  0000000140915E5C  not     r12
  0000000140915E5F  and     r12, rsi
  0000000140915E62  not     r12
  0000000140915E65  imul    r12, [rsp+160h+var_150]
  0000000140915E6B  and     rcx, r14
  0000000140915E6E  not     rcx
  0000000140915E71  and     rbp, rsi
  0000000140915E74  and     rbp, rcx
  0000000140915E77  mov     rcx, [rsp+160h+var_158]
  0000000140915E7C  and     rbp, rcx
  0000000140915E7F  add     rdi, 12h
  0000000140915E83  imul    rdi, rbp
  0000000140915E87  add     rdi, r12
  0000000140915E8A  add     rdi, rax
  0000000140915E8D  and     rsi, rcx
  0000000140915E90  and     rsi, [rsp+160h+var_148]
  0000000140915E95  lea     rax, [rsi+rsi*4]
  0000000140915E99  lea     rax, [rdi+rax*2]
  0000000140915E9D  mov     rdx, [rsp+160h+var_90]
  0000000140915EA5  and     rdx, r14
  0000000140915EA8  lea     rcx, [rsp+160h]
  0000000140915EB0  and     r14, rcx
  0000000140915EB3  mov     r10, [rsp+160h+var_120]
  0000000140915EB8  and     rcx, r10
  0000000140915EBB  add     r14, rcx
  0000000140915EBE  imul    rcx, rdx, -5Fh
  0000000140915EC2  not     rdx
  0000000140915EC5  imul    rdx, -5Fh
  0000000140915EC9  add     r14, rdx
  0000000140915ECC  mov     [rcx+r14+1], rax
  0000000140915ED1  mov     rdx, [rsp+160h+var_108]
  0000000140915ED6  imul    eax, edx, 0F0990E78h
  0000000140915EDC  mov     rcx, [rsp+160h+var_F8]
  0000000140915EE1  mov     [rsp+rax+160h], rcx
  0000000140915EE9  mov     r8, [rsp+160h+var_100]
  0000000140915EEE  imul    eax, r8d, 26B816D0h
  0000000140915EF5  mov     rcx, [rsp+160h+var_78]
  0000000140915EFD  mov     [rsp+rax+160h], rcx
  0000000140915F05  mov     rax, [rsp+160h+var_48]
  0000000140915F0D  mov     rcx, [rsp+160h+var_60]
  0000000140915F15  mov     [rsp+rcx+160h], rax
  0000000140915F1D  mov     r9, [rsp+160h+var_118]
  0000000140915F22  imul    eax, r9d, 0ED3FD698h
  0000000140915F29  mov     rcx, [rsp+160h+var_58]
  0000000140915F31  mov     [rsp+rax+160h], rcx
  0000000140915F39  imul    eax, r8d, 0DD4A798h
  0000000140915F40  mov     [rsp+rax+160h], r10
  0000000140915F48  imul    eax, edx, 0A471E628h
  0000000140915F4E  mov     rcx, [rsp+160h+var_50]
  0000000140915F56  mov     [rsp+rax+160h], rcx
  0000000140915F5E  imul    eax, edx, 2135AFB8h
  0000000140915F64  mov     rcx, [rsp+160h+var_D8]
  0000000140915F6C  mov     [rsp+rax+160h], rcx
  0000000140915F74  imul    eax, edx, 0B565150h
  0000000140915F7A  mov     rcx, [rsp+160h+var_68]
  0000000140915F82  mov     [rsp+rax+160h], rcx
  0000000140915F8A  imul    eax, r9d, 0EB3FDCD8h
  0000000140915F91  mov     rcx, [rsp+160h+var_70]
  0000000140915F99  mov     [rsp+rax+160h], rcx
  0000000140915FA1  imul    eax, r8d, 5ADE2D30h
  0000000140915FA8  add     rax, rsp
  0000000140915FAB  add     rax, 160h
  0000000140915FB1  imul    ecx, r8d, 2FCE4E88h
  0000000140915FB8  mov     [rsp+rcx+160h], rax
  0000000140915FC0  imul    eax, edx, 419E1B38h
  0000000140915FC6  mov     rcx, [rsp+160h+var_80]
  0000000140915FCE  mov     [rsp+rax+160h], rcx
  0000000140915FD6  mov     rax, 0FFFFFFFEBFD7B12Ah
  0000000140915FE0  mov     rcx, [rsp+160h+var_160]
  0000000140915FE4  imul    rcx, rax
  0000000140915FE8  or      rax, 1
  0000000140915FEC  imul    rax, [rsp+160h+var_130]
  0000000140915FF2  add     rax, rcx
  0000000140915FF5  imul    ecx, edx, 574A2892h
  0000000140915FFB  add     rsp, 120h
  0000000140916002  pop     rbx
  0000000140916003  pop     rbp
  0000000140916004  pop     rdi
  0000000140916005  pop     rsi
  0000000140916006  pop     r12
  0000000140916008  pop     r13
  000000014091600A  pop     r14
  000000014091600C  pop     r15
  000000014091600E  jmp     rax

