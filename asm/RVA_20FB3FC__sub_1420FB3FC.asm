// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420FB3FC                          ║
// ║  VA        : 0x1420FB3FC                            ║
// ║  RVA       : 0x20FB3FC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140119162  sub_140119136
//
// ── CALLS TO (30) ──
//   0x1420FB3FE  sub_1420FB3FC
//   0x1420FB400  sub_1420FB3FC
//   0x1420FB402  sub_1420FB3FC
//   0x1420FB404  sub_1420FB3FC
//   0x1420FB405  sub_1420FB3FC
//   0x1420FB406  sub_1420FB3FC
//   0x1420FB407  sub_1420FB3FC
//   0x1420FB408  sub_1420FB3FC
//   0x1420FB40F  sub_1420FB3FC
//   0x1420FB417  sub_1420FB3FC
//   0x1420FB41F  sub_1420FB3FC
//   0x1420FB427  sub_1420FB3FC
//   0x1420FB42A  sub_1420FB3FC
//   0x1420FB42D  sub_1420FB3FC
//   0x1420FB430  sub_1420FB3FC
//   0x1420FB433  sub_1420FB3FC
//   0x1420FB436  sub_1420FB3FC
//   0x1420FB439  sub_1420FB3FC
//   0x1420FB43C  sub_1420FB3FC
//   0x1420FB43F  sub_1420FB3FC
//   0x1420FB442  sub_1420FB3FC
//   0x1420FB445  sub_1420FB3FC
//   0x1420FB448  sub_1420FB3FC
//   0x1420FB44B  sub_1420FB3FC
//   0x1420FB44E  sub_1420FB3FC
//   0x1420FB451  sub_1420FB3FC
//   0x1420FB454  sub_1420FB3FC
//   0x1420FB457  sub_1420FB3FC
//   0x1420FB45A  sub_1420FB3FC
//   0x1420FB45D  sub_1420FB3FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 2330 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140119162  sub_140119136
;
; ── Instructions ───────────────────────────────
  00000001420FB3FC  push    r15
  00000001420FB3FE  push    r14
  00000001420FB400  push    r13
  00000001420FB402  push    r12
  00000001420FB404  push    rsi
  00000001420FB405  push    rdi
  00000001420FB406  push    rbp
  00000001420FB407  push    rbx
  00000001420FB408  sub     rsp, 0A8h
  00000001420FB40F  mov     rax, [rsp+0E8h+arg_90]
  00000001420FB417  mov     rdx, [rsp+0E8h+arg_C0]
  00000001420FB41F  mov     r9, [rsp+0E8h+arg_120]
  00000001420FB427  mov     rcx, r9
  00000001420FB42A  mov     r8, rdx
  00000001420FB42D  mov     r10, rdx
  00000001420FB430  mov     r11, rdx
  00000001420FB433  and     r11, r9
  00000001420FB436  and     r9, rax
  00000001420FB439  not     r9
  00000001420FB43C  and     r9, rdx
  00000001420FB43F  not     rdx
  00000001420FB442  not     rcx
  00000001420FB445  mov     rsi, rcx
  00000001420FB448  and     rsi, rax
  00000001420FB44B  and     r8, rsi
  00000001420FB44E  not     rsi
  00000001420FB451  and     rsi, rdx
  00000001420FB454  not     rsi
  00000001420FB457  not     r8
  00000001420FB45A  and     r8, rsi
  00000001420FB45D  mov     rsi, 71FFE28A3036DEFBh
  00000001420FB467  imul    rsi, r8
  00000001420FB46B  mov     r8, rax
  00000001420FB46E  not     r8
  00000001420FB471  and     r10, rcx
  00000001420FB474  mov     rdi, r8
  00000001420FB477  and     rdi, r10
  00000001420FB47A  not     rdi
  00000001420FB47D  not     r10
  00000001420FB480  and     r10, rax
  00000001420FB483  not     r10
  00000001420FB486  and     r10, rdi
  00000001420FB489  not     r10
  00000001420FB48C  mov     rdi, 8E001D75CFC92105h
  00000001420FB496  imul    r10, rdi
  00000001420FB49A  and     rdx, rcx
  00000001420FB49D  not     rdx
  00000001420FB4A0  not     r11
  00000001420FB4A3  and     r11, rax
  00000001420FB4A6  and     r11, rdx
  00000001420FB4A9  not     r11
  00000001420FB4AC  imul    r11, rdi
  00000001420FB4B0  add     r11, rsi
  00000001420FB4B3  add     r11, r10
  00000001420FB4B6  and     r8, rcx
  00000001420FB4B9  not     r8
  00000001420FB4BC  and     r9, r8
  00000001420FB4BF  imul    r9, rdi
  00000001420FB4C3  add     r9, r11
  00000001420FB4C6  imul    eax, r9d, 62001498h
  00000001420FB4CD  mov     eax, [rsp+rax+0E8h]
  00000001420FB4D4  imul    r10d, r9d, 99CF83CDh
  00000001420FB4DB  mov     rcx, r10
  00000001420FB4DE  not     rcx
  00000001420FB4E1  mov     edx, ecx
  00000001420FB4E3  and     edx, eax
  00000001420FB4E5  not     rdx
  00000001420FB4E8  not     rax
  00000001420FB4EB  and     r10d, eax
  00000001420FB4EE  not     r10
  00000001420FB4F1  and     r10, rdx
  00000001420FB4F4  and     rax, rcx
  00000001420FB4F7  mov     rcx, r10
  00000001420FB4FA  sub     rcx, rax
  00000001420FB4FD  mov     [rsp+0E8h+var_48], rcx
  00000001420FB505  not     rax
  00000001420FB508  imul    ecx, r9d, 0DD45F148h
  00000001420FB50F  mov     rcx, [rsp+rcx+0E8h]
  00000001420FB517  mov     [rsp+0E8h+var_D8], rcx
  00000001420FB51C  imul    ecx, r9d, 0F68BB960h
  00000001420FB523  mov     rcx, [rsp+rcx+0E8h]
  00000001420FB52B  mov     [rsp+0E8h+var_C0], rcx
  00000001420FB530  imul    edx, r9d, 66307C33h
  00000001420FB537  mov     [rsp+0E8h+var_E0], rdx
  00000001420FB53C  imul    ecx, r9d, 927C4798h
  00000001420FB543  mov     rbp, [rsp+rcx+0E8h]
  00000001420FB54B  imul    edi, r9d, 9BF08E38h
  00000001420FB552  mov     [rsp+0E8h+var_D0], rdi
  00000001420FB557  imul    esi, r9d, 8C1F0CC0h
  00000001420FB55E  mov     [rsp+0E8h+var_E8], rsi
  00000001420FB562  imul    ecx, r9d, 0FDF0A2D0h
  00000001420FB569  mov     r8, [rsp+rcx+0E8h]
  00000001420FB571  imul    ecx, r9d, 35BA2D9Ch
  00000001420FB578  add     ecx, r8d
  00000001420FB57B  mov     r11, r8
  00000001420FB57E  not     r11
  00000001420FB581  add     rax, rdx
  00000001420FB584  add     rax, r10
  00000001420FB587  and     r8, rax
  00000001420FB58A  not     rax
  00000001420FB58D  and     rax, r11
  00000001420FB590  not     rax
  00000001420FB593  not     r8
  00000001420FB596  and     r8, rax
  00000001420FB599  imul    eax, r9d, 0EC9D2E0h
  00000001420FB5A0  mov     rax, [rsp+rax+0E8h]
  00000001420FB5A8  mov     [rsp+0E8h+var_90], rax
  00000001420FB5AD  imul    eax, r9d, 522E9320h
  00000001420FB5B4  mov     rax, [rsp+rax+0E8h]
  00000001420FB5BC  mov     [rsp+0E8h+var_50], rax
  00000001420FB5C4  imul    eax, r9d, 48BA4C80h
  00000001420FB5CB  mov     rax, [rsp+rax+0E8h]
  00000001420FB5D3  mov     [rsp+0E8h+var_58], rax
  00000001420FB5DB  imul    eax, r9d, 7B45DCB0h
  00000001420FB5E2  mov     rax, [rsp+rax+0E8h]
  00000001420FB5EA  mov     [rsp+0E8h+var_60], rax
  00000001420FB5F2  imul    eax, r9d, 0FD18178h
  00000001420FB5F9  mov     rax, [rsp+rax+0E8h]
  00000001420FB601  mov     [rsp+0E8h+var_68], rax
  00000001420FB609  imul    eax, r9d, 0C507D7C8h
  00000001420FB610  mov     [rsp+0E8h+var_78], rax
  00000001420FB615  mov     rax, [rsp+rax+0E8h]
  00000001420FB61D  mov     [rsp+0E8h+var_A0], rax
  00000001420FB622  imul    edx, r9d, 404DB478h
  00000001420FB629  mov     [rsp+0E8h+var_98], rdx
  00000001420FB62E  mov     rax, [rsp+rdi+0E8h]
  00000001420FB636  mov     [rsp+0E8h+var_80], rax
  00000001420FB63B  mov     rax, [rsp+rdx+0E8h]
  00000001420FB643  mov     [rsp+0E8h+var_88], rax
  00000001420FB648  mov     rax, [rsp+rsi+0E8h]
  00000001420FB650  mov     [rsp+0E8h+var_70], rax
  00000001420FB655  test    r10, 0
  00000001420FB65C  call    locret_1420FB671  ; -> locret_1420FB671
  00000001420FB661  jb      loc_1420FB66C
  00000001420FB667  jmp     loc_1420FB672
  00000001420FB66C  jmp     loc_1420FBC84
  00000001420FB671  retn
  00000001420FB672  nop
  00000001420FB673  jmp     $+5
  00000001420FB678  imul    eax, r9d, 764E970h
  00000001420FB67F  imul    r8, [rbp+rax+0]
  00000001420FB685  mov     rax, 0F4CCC4C87F5D92B1h
  00000001420FB68F  imul    rax, r9
  00000001420FB693  mov     r10, r8
  00000001420FB696  not     r10
  00000001420FB699  and     r10, rax
  00000001420FB69C  mov     rax, 8A4F94031A71F11Ch
  00000001420FB6A6  imul    rax, r9
  00000001420FB6AA  and     r8, rax
  00000001420FB6AD  not     r10
  00000001420FB6B0  not     r8
  00000001420FB6B3  and     r8, r10
  00000001420FB6B6  lea     rax, [rsp+0E8h]
  00000001420FB6BE  imul    rdx, rax, 0FFFFFFFFFFFFFE89h
  00000001420FB6C5  mov     [rsp+0E8h+var_B0], rdx
  00000001420FB6CA  not     rax
  00000001420FB6CD  imul    rax, 0FFFFFFFFFFFFFE88h
  00000001420FB6D4  mov     [rsp+0E8h+var_B8], rax
  00000001420FB6D9  mov     rsi, 69026E699F938490h
  00000001420FB6E3  imul    rsi, r9
  00000001420FB6E7  mov     rdi, 1619EA61FA3BFF3Dh
  00000001420FB6F1  imul    rdi, r9
  00000001420FB6F5  mov     r10, rdi
  00000001420FB6F8  not     r10
  00000001420FB6FB  mov     r14, rsi
  00000001420FB6FE  and     r14, r10
  00000001420FB701  mov     r15, 87CD5D5B2CAD23CEh
  00000001420FB70B  imul    r15, r9
  00000001420FB70F  mov     r12, 41303EDFCB43661Fh
  00000001420FB719  imul    r12, r9
  00000001420FB71D  mov     rdx, 3DEC19EBCE8C1DAEh
  00000001420FB727  imul    rdx, r9
  00000001420FB72B  mov     r11, r14
  00000001420FB72E  not     r11
  00000001420FB731  mov     rax, rsi
  00000001420FB734  not     rax
  00000001420FB737  mov     [rsp+0E8h+var_C8], rax
  00000001420FB73C  and     rdi, rax
  00000001420FB73F  not     rdi
  00000001420FB742  and     rdi, r11
  00000001420FB745  mov     r13, r8
  00000001420FB748  rol     r13, cl
  00000001420FB74B  imul    ebx, r9d, 25EE908Dh
  00000001420FB752  test    cl, bl
  00000001420FB754  cmovz   r13, r8
  00000001420FB758  mov     rcx, r13
  00000001420FB75B  rol     rcx, 20h
  00000001420FB75F  and     rdx, rcx
  00000001420FB762  not     rcx
  00000001420FB765  and     rcx, r12
  00000001420FB768  not     rcx
  00000001420FB76B  not     rdx
  00000001420FB76E  and     rdx, rcx
  00000001420FB771  add     rdx, r13
  00000001420FB774  mov     r8, rdx
  00000001420FB777  mov     rcx, [rsp+0E8h+var_E0]
  00000001420FB77C  shr     r8, cl
  00000001420FB77F  mov     rcx, rdx
  00000001420FB782  not     rcx
  00000001420FB785  and     rdx, r8
  00000001420FB788  not     r8
  00000001420FB78B  and     r8, rcx
  00000001420FB78E  not     r8
  00000001420FB791  not     rdx
  00000001420FB794  and     rdx, r8
  00000001420FB797  add     rdx, r15
  00000001420FB79A  mov     r8, rdx
  00000001420FB79D  not     r8
  00000001420FB7A0  mov     rax, rbp
  00000001420FB7A3  mov     [rsp+0E8h+var_A8], rbp
  00000001420FB7A8  mov     rcx, [rsp+0E8h+var_D0]
  00000001420FB7AD  mov     rbp, [rbp+rcx+0]
  00000001420FB7B2  mov     rcx, rbp
  00000001420FB7B5  not     rcx
  00000001420FB7B8  mov     rbx, rcx
  00000001420FB7BB  and     rbx, r8
  00000001420FB7BE  not     rbx
  00000001420FB7C1  mov     r13, rbp
  00000001420FB7C4  and     r13, rdx
  00000001420FB7C7  not     r13
  00000001420FB7CA  and     r13, rbx
  00000001420FB7CD  mov     rbx, [rsp+0E8h+var_E8]
  00000001420FB7D1  mov     r12, [rax+rbx]
  00000001420FB7D5  mov     rbx, r12
  00000001420FB7D8  not     rbx
  00000001420FB7DB  mov     r15, rbx
  00000001420FB7DE  and     r15, rdx
  00000001420FB7E1  not     r15
  00000001420FB7E4  and     rdx, r12
  00000001420FB7E7  mov     [rsp+0E8h+var_E8], r13
  00000001420FB7EB  and     r13, r12
  00000001420FB7EE  and     r12, r8
  00000001420FB7F1  not     r12
  00000001420FB7F4  and     r12, r15
  00000001420FB7F7  mov     r15, rbp
  00000001420FB7FA  and     r15, r12
  00000001420FB7FD  not     r12
  00000001420FB800  and     r12, rcx
  00000001420FB803  not     r12
  00000001420FB806  not     r15
  00000001420FB809  and     r15, r12
  00000001420FB80C  not     r15
  00000001420FB80F  mov     r12, 3E1603D5612A8A15h
  00000001420FB819  lea     rax, [r12+1]
  00000001420FB81E  imul    rax, r15
  00000001420FB822  not     rdx
  00000001420FB825  and     r8, rbx
  00000001420FB828  not     r8
  00000001420FB82B  and     r8, rdx
  00000001420FB82E  and     rcx, r8
  00000001420FB831  not     r8
  00000001420FB834  and     r8, rbp
  00000001420FB837  not     r8
  00000001420FB83A  not     rcx
  00000001420FB83D  and     rcx, r8
  00000001420FB840  imul    rcx, r12
  00000001420FB844  add     rcx, rax
  00000001420FB847  mov     rax, rcx
  00000001420FB84A  not     rax
  00000001420FB84D  and     r14, rax
  00000001420FB850  not     r14
  00000001420FB853  and     r11, rcx
  00000001420FB856  not     r11
  00000001420FB859  and     r11, r14
  00000001420FB85C  mov     r14, [rsp+0E8h+var_C8]
  00000001420FB861  mov     rdx, r14
  00000001420FB864  and     rdx, rax
  00000001420FB867  not     rdx
  00000001420FB86A  mov     r8, rsi
  00000001420FB86D  and     r8, rcx
  00000001420FB870  not     r8
  00000001420FB873  and     r8, rdx
  00000001420FB876  not     r11
  00000001420FB879  mov     rbp, [rsp+0E8h+var_E0]
  00000001420FB87E  add     r11, rbp
  00000001420FB881  not     r8
  00000001420FB884  and     r8, r10
  00000001420FB887  add     r8, rbp
  00000001420FB88A  add     r8, r11
  00000001420FB88D  mov     rdx, rdi
  00000001420FB890  not     rdx
  00000001420FB893  mov     r11, rdx
  00000001420FB896  and     r11, rcx
  00000001420FB899  not     r11
  00000001420FB89C  lea     r8, [r8+r11*2]
  00000001420FB8A0  and     rdx, rax
  00000001420FB8A3  not     rdx
  00000001420FB8A6  and     rcx, rdi
  00000001420FB8A9  not     rcx
  00000001420FB8AC  and     rcx, rdx
  00000001420FB8AF  lea     rcx, [r8+rcx*2]
  00000001420FB8B3  and     r10, rax
  00000001420FB8B6  and     rsi, r10
  00000001420FB8B9  not     r10
  00000001420FB8BC  and     r10, r14
  00000001420FB8BF  not     r10
  00000001420FB8C2  not     rsi
  00000001420FB8C5  and     rsi, r10
  00000001420FB8C8  and     rax, rdi
  00000001420FB8CB  not     rsi
  00000001420FB8CE  add     rsi, rbp
  00000001420FB8D1  not     rax
  00000001420FB8D4  add     rax, rbp
  00000001420FB8D7  add     rax, rsi
  00000001420FB8DA  add     rax, rcx
  00000001420FB8DD  mov     rcx, [rsp+0E8h+var_D8]
  00000001420FB8E2  mov     r11, rcx
  00000001420FB8E5  not     r11
  00000001420FB8E8  not     rax
  00000001420FB8EB  and     rcx, rax
  00000001420FB8EE  and     rax, r11
  00000001420FB8F1  not     rax
  00000001420FB8F4  sub     rax, rcx
  00000001420FB8F7  mov     rcx, [rsp+0E8h+var_E8]
  00000001420FB8FB  not     rcx
  00000001420FB8FE  and     rbx, rcx
  00000001420FB901  not     rbx
  00000001420FB904  not     r13
  00000001420FB907  and     r13, rbx
  00000001420FB90A  imul    r13, rax
  00000001420FB90E  mov     r12, [rsp+0E8h+var_C0]
  00000001420FB913  mov     r8, r12
  00000001420FB916  not     r8
  00000001420FB919  mov     rcx, r13
  00000001420FB91C  not     rcx
  00000001420FB91F  mov     rdx, r12
  00000001420FB922  and     rdx, rcx
  00000001420FB925  not     rdx
  00000001420FB928  mov     rax, r8
  00000001420FB92B  and     rax, r13
  00000001420FB92E  not     rax
  00000001420FB931  and     rax, rdx
  00000001420FB934  not     rax
  00000001420FB937  mov     r10, 1009EBC4E9E364D8h
  00000001420FB941  imul    r10, r9
  00000001420FB945  imul    r10, rax
  00000001420FB949  and     r13, r12
  00000001420FB94C  not     r13
  00000001420FB94F  mov     rax, 65AA0DCBB708D038h
  00000001420FB959  imul    r13, rax
  00000001420FB95D  add     rdx, rbp
  00000001420FB960  add     rdx, r13
  00000001420FB963  and     rcx, r8
  00000001420FB966  not     rcx
  00000001420FB969  or      rax, 1
  00000001420FB96D  imul    rax, rcx
  00000001420FB971  add     rax, rdx
  00000001420FB974  add     rax, r10
  00000001420FB977  lea     ecx, ds:0[r9*4]
  00000001420FB97F  neg     cl
  00000001420FB981  mov     rdx, rax
  00000001420FB984  shl     rdx, cl
  00000001420FB987  imul    ecx, r9d, -3Ch
  00000001420FB98B  shr     rax, cl
  00000001420FB98E  mov     rcx, [rsp+0E8h+var_48]
  00000001420FB996  mov     r10, [rsp+0E8h+var_B0]
  00000001420FB99B  mov     rsi, [rsp+0E8h+var_B8]
  00000001420FB9A0  mov     [rsi+r10], rcx
  00000001420FB9A4  mov     rcx, r8
  00000001420FB9A7  and     rcx, rax
  00000001420FB9AA  not     rcx
  00000001420FB9AD  mov     r10, rax
  00000001420FB9B0  not     r10
  00000001420FB9B3  mov     rsi, r12
  00000001420FB9B6  and     rsi, r10
  00000001420FB9B9  not     rsi
  00000001420FB9BC  and     rsi, rcx
  00000001420FB9BF  mov     rcx, r8
  00000001420FB9C2  and     rcx, r10
  00000001420FB9C5  mov     rdi, rcx
  00000001420FB9C8  not     rcx
  00000001420FB9CB  mov     rbx, r12
  00000001420FB9CE  and     rbx, rax
  00000001420FB9D1  not     rbx
  00000001420FB9D4  and     rbx, rcx
  00000001420FB9D7  mov     rcx, rdx
  00000001420FB9DA  not     rcx
  00000001420FB9DD  mov     r14, rcx
  00000001420FB9E0  and     r14, rsi
  00000001420FB9E3  not     rsi
  00000001420FB9E6  and     rsi, rdx
  00000001420FB9E9  mov     r15, rcx
  00000001420FB9EC  and     r15, r10
  00000001420FB9EF  and     rdi, rdx
  00000001420FB9F2  not     rbx
  00000001420FB9F5  and     rbx, rdx
  00000001420FB9F8  and     r10, rdx
  00000001420FB9FB  and     rdx, rax
  00000001420FB9FE  and     rcx, rax
  00000001420FBA01  not     r10
  00000001420FBA04  not     rcx
  00000001420FBA07  and     rcx, r10
  00000001420FBA0A  mov     rax, r12
  00000001420FBA0D  and     rax, rdx
  00000001420FBA10  not     rdx
  00000001420FBA13  not     r15
  00000001420FBA16  and     r15, r8
  00000001420FBA19  not     rcx
  00000001420FBA1C  and     rcx, r8
  00000001420FBA1F  and     r8, rdx
  00000001420FBA22  not     r8
  00000001420FBA25  not     rax
  00000001420FBA28  and     rax, r8
  00000001420FBA2B  not     r14
  00000001420FBA2E  not     rsi
  00000001420FBA31  and     rsi, r14
  00000001420FBA34  and     rdx, r12
  00000001420FBA37  mov     r8, 28A3A315D1B6931Fh
  00000001420FBA41  imul    rdx, r8
  00000001420FBA45  imul    r15, r8
  00000001420FBA49  add     r15, rdx
  00000001420FBA4C  add     rdi, rdi
  00000001420FBA4F  sub     r15, rdi
  00000001420FBA52  not     rsi
  00000001420FBA55  add     r15, rsi
  00000001420FBA58  lea     rdx, [r15+rbx*2]
  00000001420FBA5C  not     rcx
  00000001420FBA5F  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001420FBA63  imul    r8, rcx
  00000001420FBA67  mov     r10, 38196C213FBE2906h
  00000001420FBA71  imul    r10, r9
  00000001420FBA75  imul    r10, rax
  00000001420FBA79  add     r10, r8
  00000001420FBA7C  add     r10, rdx
  00000001420FBA7F  lea     eax, [r9+r9*4]
  00000001420FBA83  lea     ecx, [r9+rax*8]
  00000001420FBA87  mov     rax, r10
  00000001420FBA8A  shr     rax, cl
  00000001420FBA8D  mov     rdx, rax
  00000001420FBA90  not     rdx
  00000001420FBA93  imul    ecx, r9d, -69h
  00000001420FBA97  shl     r10, cl
  00000001420FBA9A  and     rax, r10
  00000001420FBA9D  not     r10
  00000001420FBAA0  and     r10, rdx
  00000001420FBAA3  and     rax, r11
  00000001420FBAA6  mov     rcx, rax
  00000001420FBAA9  add     rax, rbp
  00000001420FBAAC  not     rcx
  00000001420FBAAF  add     rax, rcx
  00000001420FBAB2  not     r10
  00000001420FBAB5  and     r11, r10
  00000001420FBAB8  mov     rdx, [rsp+0E8h+var_D8]
  00000001420FBABD  and     r10, rdx
  00000001420FBAC0  add     rax, r10
  00000001420FBAC3  add     rax, r11
  00000001420FBAC6  imul    ecx, r9d, 280F9AF8h
  00000001420FBACD  mov     [rsp+rcx+0E8h], rax
  00000001420FBAD5  mov     rax, 0F21BB3DC6FA06301h
  00000001420FBADF  imul    rax, r9
  00000001420FBAE3  imul    ecx, r9d, 0EE1F2158h
  00000001420FBAEA  mov     [rsp+rcx+0E8h], rax
  00000001420FBAF2  imul    eax, r9d, 0F5840AC8h
  00000001420FBAF9  mov     [rsp+rax+0E8h], rdx
  00000001420FBB01  mov     rax, 8246702866356346h
  00000001420FBB0B  imul    rax, r9
  00000001420FBB0F  mov     rcx, [rsp+0E8h+var_A0]
  00000001420FBB14  and     rax, rcx
  00000001420FBB17  not     rcx
  00000001420FBB1A  mov     rdx, 0FCD5E8A3339A2087h
  00000001420FBB24  imul    rdx, r9
  00000001420FBB28  and     rdx, rcx
  00000001420FBB2B  not     rdx
  00000001420FBB2E  not     rax
  00000001420FBB31  and     rax, rdx
  00000001420FBB34  mov     rcx, 620ABF2982509C3h
  00000001420FBB3E  imul    rcx, r9
  00000001420FBB42  add     rax, rcx
  00000001420FBB45  mov     rcx, [rsp+0E8h+var_98]
  00000001420FBB4A  mov     [rsp+rcx+0E8h], rax
  00000001420FBB52  mov     rax, 556B72DDD3CEF8A5h
  00000001420FBB5C  imul    rax, r9
  00000001420FBB60  mov     rcx, [rsp+0E8h+var_90]
  00000001420FBB65  and     rax, rcx
  00000001420FBB68  not     rcx
  00000001420FBB6B  mov     rdx, 29B0E5EDC6008B28h
  00000001420FBB75  imul    rdx, r9
  00000001420FBB79  and     rdx, rcx
  00000001420FBB7C  mov     rcx, 32C5A83B14426527h
  00000001420FBB86  imul    rcx, r9
  00000001420FBB8A  not     rdx
  00000001420FBB8D  not     rax
  00000001420FBB90  and     rax, rdx
  00000001420FBB93  mov     rdx, 4C56B090858D1EA6h
  00000001420FBB9D  imul    rdx, r9
  00000001420FBBA1  and     rdx, rax
  00000001420FBBA4  not     rax
  00000001420FBBA7  and     rax, rcx
  00000001420FBBAA  mov     rcx, 0AA58F02DA5348E57h
  00000001420FBBB4  imul    rcx, r9
  00000001420FBBB8  not     rax
  00000001420FBBBB  not     rdx
  00000001420FBBBE  and     rdx, rax
  00000001420FBBC1  mov     rax, 0D4C3689DF49AF576h
  00000001420FBBCB  imul    rax, r9
  00000001420FBBCF  and     rax, rdx
  00000001420FBBD2  not     rdx
  00000001420FBBD5  and     rdx, rcx
  00000001420FBBD8  not     rdx
  00000001420FBBDB  not     rax
  00000001420FBBDE  and     rax, rdx
  00000001420FBBE1  mov     rcx, 0A5601593261A1EAEh
  00000001420FBBEB  imul    rcx, r9
  00000001420FBBEF  add     rax, rcx
  00000001420FBBF2  imul    ecx, r9d, 1FA302F0h
  00000001420FBBF9  mov     [rsp+rcx+0E8h], rax
  00000001420FBC01  imul    eax, r9d, 0BC9B3FC0h
  00000001420FBC08  mov     rcx, [rsp+0E8h+var_50]
  00000001420FBC10  mov     [rsp+rax+0E8h], rcx
  00000001420FBC18  imul    eax, r9d, 2707EC60h
  00000001420FBC1F  mov     rcx, [rsp+0E8h+var_58]
  00000001420FBC27  mov     [rsp+rax+0E8h], rcx
  00000001420FBC2F  imul    eax, r9d, 0E6BA37E8h
  00000001420FBC36  mov     rcx, [rsp+0E8h+var_80]
  00000001420FBC3B  mov     [rsp+rax+0E8h], rcx
  00000001420FBC43  mov     rdx, [rsp+0E8h+var_88]
  00000001420FBC48  mov     rax, [rsp+0E8h+var_78]
  00000001420FBC4D  mov     [rsp+rax+0E8h], rdx
  00000001420FBC55  imul    eax, r9d, 0D4D95940h
  00000001420FBC5C  mov     rcx, [rsp+0E8h+var_70]
  00000001420FBC61  mov     [rsp+rax+0E8h], rcx
  00000001420FBC69  imul    eax, r9d, 37E11C70h
  00000001420FBC70  mov     [rsp+rax+0E8h], r12
  00000001420FBC78  imul    eax, r9d, 60F86600h
  00000001420FBC7F  mov     rcx, [rsp+0E8h+var_A8]
  00000001420FBC84  mov     [rsp+rax+0E8h], rcx
  00000001420FBC8C  imul    eax, r9d, 29174990h
  00000001420FBC93  mov     rcx, [rsp+0E8h+var_60]
  00000001420FBC9B  mov     [rsp+rax+0E8h], rcx
  00000001420FBCA3  imul    eax, r9d, 0B42EA7B8h
  00000001420FBCAA  mov     rcx, [rsp+0E8h+var_68]
  00000001420FBCB2  mov     [rsp+rax+0E8h], rcx
  00000001420FBCBA  imul    eax, r9d, 8A0FAF90h
  00000001420FBCC1  add     rax, rsp
  00000001420FBCC4  add     rax, 0E8h
  00000001420FBCCA  imul    ecx, r9d, 71D19610h
  00000001420FBCD1  mov     [rsp+rcx+0E8h], rax
  00000001420FBCD9  mov     rax, rdx
  00000001420FBCDC  mov     rcx, rdx
  00000001420FBCDF  not     rax
  00000001420FBCE2  mov     rdx, 0FFFFFFFEBFAD0277h
  00000001420FBCEC  imul    rax, rdx
  00000001420FBCF0  inc     rdx
  00000001420FBCF3  imul    rdx, rcx
  00000001420FBCF7  add     rdx, rax
  00000001420FBCFA  imul    ecx, r9d, 58800526h
  00000001420FBD01  add     rsp, 0A8h
  00000001420FBD08  pop     rbx
  00000001420FBD09  pop     rbp
  00000001420FBD0A  pop     rdi
  00000001420FBD0B  pop     rsi
  00000001420FBD0C  pop     r12
  00000001420FBD0E  pop     r13
  00000001420FBD10  pop     r14
  00000001420FBD12  pop     r15
  00000001420FBD14  jmp     rdx

