// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14191E401                          ║
// ║  VA        : 0x14191E401                            ║
// ║  RVA       : 0x191E401                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402020DB  sub_1402020A9
//
// ── CALLS TO (30) ──
//   0x14191E403  sub_14191E401
//   0x14191E405  sub_14191E401
//   0x14191E407  sub_14191E401
//   0x14191E409  sub_14191E401
//   0x14191E40A  sub_14191E401
//   0x14191E40B  sub_14191E401
//   0x14191E40C  sub_14191E401
//   0x14191E40D  sub_14191E401
//   0x14191E414  sub_14191E401
//   0x14191E41B  sub_14191E401
//   0x14191E41D  sub_14191E401
//   0x14191E420  sub_14191E401
//   0x14191E424  sub_14191E401
//   0x14191E428  sub_14191E401
//   0x14191E430  sub_14191E401
//   0x14191E438  sub_14191E401
//   0x14191E43B  sub_14191E401
//   0x14191E43E  sub_14191E401
//   0x14191E446  sub_14191E401
//   0x14191E449  sub_14191E401
//   0x14191E44C  sub_14191E401
//   0x14191E44F  sub_14191E401
//   0x14191E452  sub_14191E401
//   0x14191E455  sub_14191E401
//   0x14191E458  sub_14191E401
//   0x14191E45B  sub_14191E401
//   0x14191E45E  sub_14191E401
//   0x14191E461  sub_14191E401
//   0x14191E464  sub_14191E401
//   0x14191E467  sub_14191E401
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14620 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402020DB  sub_1402020A9
;
; ── Instructions ───────────────────────────────
  000000014191E401  push    r15
  000000014191E403  push    r14
  000000014191E405  push    r13
  000000014191E407  push    r12
  000000014191E409  push    rsi
  000000014191E40A  push    rdi
  000000014191E40B  push    rbp
  000000014191E40C  push    rbx
  000000014191E40D  sub     rsp, 3E8h
  000000014191E414  mov     ebx, [rsp+428h+arg_A0]
  000000014191E41B  not     ebx
  000000014191E41D  mov     r12d, ebx
  000000014191E420  shr     r12d, 11h
  000000014191E424  and     r12d, 9
  000000014191E428  mov     r8, [rsp+428h+arg_80]
  000000014191E430  mov     rdx, [rsp+428h+arg_78]
  000000014191E438  mov     rax, rdx
  000000014191E43B  not     rax
  000000014191E43E  mov     rcx, [rsp+428h+arg_98]
  000000014191E446  mov     r9, rax
  000000014191E449  mov     r10, rcx
  000000014191E44C  not     r10
  000000014191E44F  and     r10, rax
  000000014191E452  not     r10
  000000014191E455  mov     r11, rdx
  000000014191E458  and     r11, rcx
  000000014191E45B  not     r11
  000000014191E45E  and     r11, r8
  000000014191E461  and     r11, r10
  000000014191E464  and     r10, r8
  000000014191E467  and     rax, r8
  000000014191E46A  not     r8
  000000014191E46D  and     r9, rcx
  000000014191E470  and     r9, r8
  000000014191E473  mov     r15, [rsp+428h+arg_160]
  000000014191E47B  mov     rsi, 77CFDFF73FB2F6F7h
  000000014191E485  or      rsi, r15
  000000014191E488  mov     rdi, 0EE38EFD07E6D612Dh
  000000014191E492  imul    rdi, rsi
  000000014191E496  imul    r9, rdi
  000000014191E49A  not     r11
  000000014191E49D  imul    r11, rdi
  000000014191E4A1  imul    r10, rdi
  000000014191E4A5  add     r10, r9
  000000014191E4A8  add     r10, r11
  000000014191E4AB  and     r8, rdx
  000000014191E4AE  not     r8
  000000014191E4B1  not     rax
  000000014191E4B4  and     rax, r8
  000000014191E4B7  and     rax, rcx
  000000014191E4BA  mov     r11, 11C7102F81929ED3h
  000000014191E4C4  imul    r11, rsi
  000000014191E4C8  imul    r11, rax
  000000014191E4CC  add     r11, r10
  000000014191E4CF  imul    eax, r11d, 0E69FA048h
  000000014191E4D6  add     rax, rsp
  000000014191E4D9  add     rax, 428h
  000000014191E4DF  imul    rax, r12
  000000014191E4E3  shr     ebx, 9
  000000014191E4E6  mov     edx, ebx
  000000014191E4E8  mov     ebp, ebx
  000000014191E4EA  mov     dword ptr [rsp+428h+var_3C0], ebx
  000000014191E4EE  and     edx, 15h
  000000014191E4F1  mov     [rsp+428h+var_2C0], rdx
  000000014191E4F9  imul    ecx, r11d, 0C053BD00h
  000000014191E500  lea     r8, [rsp+rcx+428h+var_428]
  000000014191E504  add     r8, 428h
  000000014191E50B  mov     [rsp+428h+var_58], r8
  000000014191E513  mov     rcx, rdx
  000000014191E516  imul    rcx, r8
  000000014191E51A  mov     rcx, [rax+rcx]
  000000014191E51E  imul    eax, r11d, 4A7085F8h
  000000014191E525  mov     [rsp+428h+var_270], rax
  000000014191E52D  mov     r8, [rsp+rax+428h]
  000000014191E535  mov     rdx, r8
  000000014191E538  not     rdx
  000000014191E53B  mov     rax, rdx
  000000014191E53E  mov     rdi, rdx
  000000014191E541  mov     [rsp+428h+var_388], rdx
  000000014191E549  shl     rax, 5
  000000014191E54D  lea     rax, [rax+rax*2]
  000000014191E551  imul    rsi, r8, -5Fh
  000000014191E555  mov     r14, r8
  000000014191E558  mov     [rsp+428h+var_420], r8
  000000014191E55D  sub     rsi, rax
  000000014191E560  mov     [rsp+428h+var_398], rsi
  000000014191E568  lea     r10, [rsp+428h]
  000000014191E570  mov     rdx, r10
  000000014191E573  not     rdx
  000000014191E576  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  000000014191E57D  mov     rbx, rdx
  000000014191E580  imul    rdx, r10, 0FFFFFFFFFFFFFE71h
  000000014191E587  add     rdx, rax
  000000014191E58A  mov     [rsp+428h+var_428], rdx
  000000014191E58E  mov     eax, ecx
  000000014191E590  mov     r9, rcx
  000000014191E593  not     eax
  000000014191E595  test    bpl, 1
  000000014191E599  cmovnz  rdx, rsi
  000000014191E59D  mov     [rsp+428h+var_368], rdx
  000000014191E5A5  or      rax, 0FFFFFFFFFFFFFF00h
  000000014191E5AB  imul    ecx, r11d, 0A4936943h
  000000014191E5B2  mov     r8d, ebx
  000000014191E5B5  and     r8d, ecx
  000000014191E5B8  mov     [rsp+428h+var_3D0], r8
  000000014191E5BD  mov     r13, rcx
  000000014191E5C0  mov     edx, eax
  000000014191E5C2  and     edx, r8d
  000000014191E5C5  not     rdx
  000000014191E5C8  mov     ecx, r8d
  000000014191E5CB  not     ecx
  000000014191E5CD  mov     r8d, r9d
  000000014191E5D0  and     r8d, ecx
  000000014191E5D3  movzx   r8d, r8b
  000000014191E5D7  not     r8
  000000014191E5DA  and     r8, rdx
  000000014191E5DD  mov     edx, r9d
  000000014191E5E0  mov     rsi, r9
  000000014191E5E3  mov     [rsp+428h+var_310], r13
  000000014191E5EB  and     edx, r13d
  000000014191E5EE  movzx   edx, dl
  000000014191E5F1  mov     [rsp+428h+var_3B0], rdx
  000000014191E5F6  not     edx
  000000014191E5F8  mov     rbp, r13
  000000014191E5FB  not     rbp
  000000014191E5FE  mov     r9d, eax
  000000014191E601  and     r9d, ebp
  000000014191E604  not     r9d
  000000014191E607  and     r9d, edx
  000000014191E60A  not     r8
  000000014191E60D  mov     rdx, r9
  000000014191E610  not     rdx
  000000014191E613  and     rdx, rbx
  000000014191E616  add     rdx, r8
  000000014191E619  mov     [rsp+428h+var_3E0], rbx
  000000014191E61E  mov     r8, rbx
  000000014191E621  and     r8, rbp
  000000014191E624  mov     [rsp+428h+var_3C8], r8
  000000014191E629  mov     [rsp+428h+var_318], rbp
  000000014191E631  and     rax, r8
  000000014191E634  not     rax
  000000014191E637  and     r9d, ebx
  000000014191E63A  imul    rbx, r9, 0FFFFFFFFFFFFFD6Dh
  000000014191E641  not     r9
  000000014191E644  imul    r8, r9, 0FFFFFFFFFFFFFD6Fh
  000000014191E64B  lea     rax, [r8+rax*2]
  000000014191E64F  add     rbx, rdx
  000000014191E652  add     rbx, rax
  000000014191E655  mov     [rsp+428h+var_3A0], rbx
  000000014191E65D  mov     eax, r10d
  000000014191E660  and     eax, ebp
  000000014191E662  not     eax
  000000014191E664  and     eax, ecx
  000000014191E666  mov     r8, [rsp+428h+arg_30]
  000000014191E66E  mov     rdx, r8
  000000014191E671  shr     rdx, 27h
  000000014191E675  not     edx
  000000014191E677  mov     [rsp+428h+var_3F0], rdx
  000000014191E67C  and     edx, 23h
  000000014191E67F  imul    ecx, r11d, 0AC1A2B10h
  000000014191E686  mov     [rsp+428h+var_2B0], rcx
  000000014191E68E  lea     r9, [rsp+rcx+428h+var_428]
  000000014191E692  add     r9, 428h
  000000014191E699  mov     [rsp+428h+var_60], r9
  000000014191E6A1  mov     rcx, rdx
  000000014191E6A4  mov     r10, rdx
  000000014191E6A7  mov     [rsp+428h+var_338], rdx
  000000014191E6AF  imul    rcx, r9
  000000014191E6B3  not     rcx
  000000014191E6B6  shr     r8, 17h
  000000014191E6BA  not     r8d
  000000014191E6BD  and     r8d, 4221001h
  000000014191E6C4  imul    edx, r11d, 5A5B96B8h
  000000014191E6CB  mov     [rsp+428h+var_408], rdx
  000000014191E6D0  lea     rbp, [rsp+rdx+428h+var_428]
  000000014191E6D4  add     rbp, 428h
  000000014191E6DB  imul    rbp, r8
  000000014191E6DF  mov     [rsp+428h+var_330], r8
  000000014191E6E7  not     rbp
  000000014191E6EA  and     rbp, rcx
  000000014191E6ED  mov     rcx, r14
  000000014191E6F0  shl     rcx, 5
  000000014191E6F4  lea     rcx, [rcx+rcx*2]
  000000014191E6F8  imul    rdx, rdi, -61h
  000000014191E6FC  sub     rdx, rcx
  000000014191E6FF  mov     [rsp+428h+var_380], rdx
  000000014191E707  mov     r13, [rsp+428h+arg_1F0]
  000000014191E70F  mov     rcx, r13
  000000014191E712  shl     rcx, 2Dh
  000000014191E716  not     rcx
  000000014191E719  shr     r13, 13h
  000000014191E71D  not     r13
  000000014191E720  and     r13, rcx
  000000014191E723  not     r13
  000000014191E726  mov     rdx, r13
  000000014191E729  shl     rdx, 10h
  000000014191E72D  mov     rcx, rdx
  000000014191E730  not     rcx
  000000014191E733  shr     r13, 30h
  000000014191E737  not     r13
  000000014191E73A  and     r13, rcx
  000000014191E73D  imul    ecx, r11d, 264BE348h
  000000014191E744  add     rcx, rsp
  000000014191E747  add     rcx, 428h
  000000014191E74E  mov     [rsp+428h+var_68], rcx
  000000014191E756  imul    r8, rcx
  000000014191E75A  not     r8
  000000014191E75D  imul    ecx, r11d, 44E8130h
  000000014191E764  mov     [rsp+428h+var_360], rcx
  000000014191E76C  add     rcx, rsp
  000000014191E76F  add     rcx, 428h
  000000014191E776  imul    rcx, r10
  000000014191E77A  not     rcx
  000000014191E77D  and     rcx, r8
  000000014191E780  mov     r8d, r15d
  000000014191E783  not     r8d
  000000014191E786  shr     r8d, 4
  000000014191E78A  mov     dword ptr [rsp+428h+var_3E8], r8d
  000000014191E78F  mov     r14d, r8d
  000000014191E792  and     r14d, 1001h
  000000014191E799  mov     [rsp+428h+var_328], r14
  000000014191E7A1  shr     r15, 1Ah
  000000014191E7A5  not     r15d
  000000014191E7A8  and     r15d, 8080001h
  000000014191E7AF  mov     [rsp+428h+var_2F8], r15
  000000014191E7B7  imul    r8d, r11d, 0C4A23E30h
  000000014191E7BE  add     r8, rsp
  000000014191E7C1  add     r8, 428h
  000000014191E7C8  imul    r8, r15
  000000014191E7CC  imul    r9d, r11d, 3636F408h
  000000014191E7D3  add     r9, rsp
  000000014191E7D6  add     r9, 428h
  000000014191E7DD  imul    r9, r14
  000000014191E7E1  mov     r8, [r8+r9]
  000000014191E7E5  mov     [rsp+428h+var_2C8], r8
  000000014191E7ED  imul    r8d, r11d, 12125158h
  000000014191E7F4  lea     r9, [rsp+r8+428h+var_428]
  000000014191E7F8  add     r9, 428h
  000000014191E7FF  mov     [rsp+428h+var_320], r9
  000000014191E807  mov     r10, [rsp+428h+var_2C0]
  000000014191E80F  mov     r8, r10
  000000014191E812  imul    r8, r9
  000000014191E816  imul    r9d, r11d, 4C97C690h
  000000014191E81D  lea     r14, [rsp+r9+428h+var_428]
  000000014191E821  add     r14, 428h
  000000014191E828  mov     [rsp+428h+var_88], r14
  000000014191E830  mov     [rsp+428h+var_280], r12
  000000014191E838  mov     r9, r12
  000000014191E83B  imul    r9, r14
  000000014191E83F  mov     r8, [r8+r9]
  000000014191E843  mov     [rsp+428h+var_278], r8
  000000014191E84B  shr     r13d, 4
  000000014191E84F  mov     r14d, r13d
  000000014191E852  and     r14d, 6082001h
  000000014191E859  mov     [rsp+428h+var_308], r14
  000000014191E861  shr     rdx, 34h
  000000014191E865  not     edx
  000000014191E867  and     edx, 41h
  000000014191E86A  mov     [rsp+428h+var_2D0], rdx
  000000014191E872  imul    r8d, r11d, 0C27AFD98h
  000000014191E879  lea     r9, [rsp+r8+428h+var_428]
  000000014191E87D  add     r9, 428h
  000000014191E884  mov     [rsp+428h+var_80], r9
  000000014191E88C  mov     r8, r14
  000000014191E88F  imul    r8, r9
  000000014191E893  imul    r9d, r11d, 0E2511F18h
  000000014191E89A  add     r9, rsp
  000000014191E89D  add     r9, 428h
  000000014191E8A4  imul    r9, rdx
  000000014191E8A8  mov     rdx, [r8+r9]
  000000014191E8AC  mov     [rsp+428h+var_2B8], rdx
  000000014191E8B4  not     eax
  000000014191E8B6  mov     r15, rsi
  000000014191E8B9  mov     [rsp+428h+var_D8], rsi
  000000014191E8C1  and     eax, r15d
  000000014191E8C4  movzx   eax, al
  000000014191E8C7  mov     [rsp+428h+var_3A8], rax
  000000014191E8CF  sub     rbx, rax
  000000014191E8D2  mov     [rsp+428h+var_2E8], rbx
  000000014191E8DA  mov     rsi, r11
  000000014191E8DD  imul    eax, esi, 0BE2C7C68h
  000000014191E8E3  lea     r8, [rsp+rax+428h+var_428]
  000000014191E8E7  add     r8, 428h
  000000014191E8EE  mov     [rsp+428h+var_A0], r8
  000000014191E8F6  imul    eax, esi, 681F66E0h
  000000014191E8FC  mov     [rsp+428h+var_410], rax
  000000014191E901  imul    eax, esi, 462204C8h
  000000014191E907  mov     [rsp+428h+var_340], rax
  000000014191E90F  imul    r9d, esi, 0B4B72D70h
  000000014191E916  mov     [rsp+428h+var_2D8], r9
  000000014191E91E  imul    r9d, esi, 5EAA17E8h
  000000014191E925  mov     [rsp+428h+var_418], r9
  000000014191E92A  imul    r9d, esi, 0D03ECDC0h
  000000014191E931  mov     [rsp+428h+var_3F8], r9
  000000014191E936  imul    edi, esi, 7C58F8D0h
  000000014191E93C  mov     [rsp+428h+var_390], rdi
  000000014191E944  imul    r9d, esi, 6C6DE810h
  000000014191E94B  mov     [rsp+428h+var_3D8], r9
  000000014191E950  imul    r9d, esi, 2424A2B0h
  000000014191E957  mov     [rsp+428h+var_358], r9
  000000014191E95F  imul    r14d, esi, 90928AC0h
  000000014191E966  mov     [rsp+428h+var_350], r14
  000000014191E96E  test    byte ptr [rsp+428h+var_3E8], 1
  000000014191E973  cmovnz  r8, rbx
  000000014191E977  mov     r9, [rsp+428h+var_428]
  000000014191E97B  cmovnz  r9, [rsp+428h+var_380]
  000000014191E984  mov     [rsp+428h+var_2E0], r9
  000000014191E98C  lea     rax, [rsp+rax+428h]
  000000014191E994  mov     [rsp+428h+var_370], rax
  000000014191E99C  cmovnz  rax, rdx
  000000014191E9A0  mov     [rsp+428h+var_400], rax
  000000014191E9A5  imul    r9d, esi, 6A46A778h
  000000014191E9AC  add     r9, rsp
  000000014191E9AF  add     r9, 428h
  000000014191E9B6  imul    r9, r12
  000000014191E9BA  mov     rax, r9
  000000014191E9BD  not     rax
  000000014191E9C0  imul    r11d, esi, 143991F0h
  000000014191E9C7  add     r11, rsp
  000000014191E9CA  add     r11, 428h
  000000014191E9D1  imul    r11, r10
  000000014191E9D5  and     r9, r11
  000000014191E9D8  not     r11
  000000014191E9DB  and     r11, rax
  000000014191E9DE  not     r11
  000000014191E9E1  not     r9
  000000014191E9E4  and     r9, r11
  000000014191E9E7  lea     rax, [r11+r11]
  000000014191E9EB  sub     rax, r9
  000000014191E9EE  lea     rdx, [rsp+rdi+428h+var_428]
  000000014191E9F2  add     rdx, 428h
  000000014191E9F9  mov     [rsp+428h+var_48], rdx
  000000014191EA01  mov     r12, [rsp+428h+var_338]
  000000014191EA09  mov     r9, r12
  000000014191EA0C  imul    r9, rdx
  000000014191EA10  not     r9
  000000014191EA13  lea     r11, [rsp+r14+428h+var_428]
  000000014191EA17  add     r11, 428h
  000000014191EA1E  imul    r11, [rsp+428h+var_330]
  000000014191EA27  not     r11
  000000014191EA2A  and     r11, r9
  000000014191EA2D  not     rbp
  000000014191EA30  mov     r9, [rbp+0]
  000000014191EA34  mov     rdx, [rsp+428h+var_418]
  000000014191EA39  mov     rdx, [rsp+rdx+428h]
  000000014191EA41  mov     [rsp+428h+var_418], rdx
  000000014191EA46  not     rcx
  000000014191EA49  mov     rcx, [rcx]
  000000014191EA4C  mov     [rsp+428h+var_300], rcx
  000000014191EA54  mov     rax, [rax]
  000000014191EA57  mov     [rsp+428h+var_290], rax
  000000014191EA5F  not     r11
  000000014191EA62  mov     rax, [r11]
  000000014191EA65  mov     [rsp+428h+var_298], rax
  000000014191EA6D  imul    eax, esi, 1AAF53B8h
  000000014191EA73  mov     rax, [rsp+rax+428h]
  000000014191EA7B  mov     [rsp+428h+var_D0], rax
  000000014191EA83  imul    eax, esi, 385E34A0h
  000000014191EA89  mov     rax, [rsp+rax+428h]
  000000014191EA91  mov     [rsp+428h+var_C0], rax
  000000014191EA99  imul    eax, esi, 1660D288h
  000000014191EA9F  mov     [rsp+428h+var_50], rax
  000000014191EAA7  mov     rbx, [rsp+rax+428h]
  000000014191EAAF  imul    eax, esi, 3CACB5D0h
  000000014191EAB5  mov     [rsp+428h+var_348], rax
  000000014191EABD  imul    ecx, esi, 2274098h
  000000014191EAC3  mov     [rsp+428h+var_3B8], rcx
  000000014191EAC8  mov     rbp, rsi
  000000014191EACB  mov     [rsp+428h+var_378], rsi
  000000014191EAD3  mov     rsi, [rsp+rcx+428h]
  000000014191EADB  mov     r11, [rsp+rax+428h]
  000000014191EAE3  mov     rax, [rsp+428h+var_358]
  000000014191EAEB  mov     rax, [rsp+rax+428h]
  000000014191EAF3  mov     [rsp+428h+var_288], rax
  000000014191EAFB  mov     rax, [rsp+428h+var_3D8]
  000000014191EB00  mov     rdx, [rsp+rax+428h]
  000000014191EB08  mov     rax, [rsp+428h+var_3F8]
  000000014191EB0D  mov     rax, [rsp+rax+428h]
  000000014191EB15  mov     [rsp+428h+var_268], rax
  000000014191EB1D  mov     rax, 7C13DB9E95986D66h
  000000014191EB27  mov     rax, 25CFBA2927BE5233h
  000000014191EB31  mov     rax, 7C13DB9E95986D66h
  000000014191EB3B  mov     rax, 25CFBA2927BE5233h
  000000014191EB45  mov     rax, 7C13DB9E95986D66h
  000000014191EB4F  mov     rax, 25CFBA2927BE5233h
  000000014191EB59  mov     rax, 7C13DB9E95986D66h
  000000014191EB63  mov     rax, 25CFBA2927BE5233h
  000000014191EB6D  mov     rax, [rsp+428h+var_368]
  000000014191EB75  mov     [rax], r15b
  000000014191EB78  movzx   eax, byte ptr [r8]
  000000014191EB7C  mov     [rsp+428h+var_F0], r9
  000000014191EB84  mov     ecx, r9d
  000000014191EB87  not     cl
  000000014191EB89  and     cl, al
  000000014191EB8B  not     cl
  000000014191EB8D  mov     r8d, eax
  000000014191EB90  not     r8b
  000000014191EB93  and     r8b, r9b
  000000014191EB96  not     r8b
  000000014191EB99  and     r8b, cl
  000000014191EB9C  not     r8b
  000000014191EB9F  and     al, r9b
  000000014191EBA2  add     al, al
  000000014191EBA4  add     al, r8b
  000000014191EBA7  mov     rcx, [rsp+428h+var_2D8]
  000000014191EBAF  add     rcx, rsp
  000000014191EBB2  add     rcx, 428h
  000000014191EBB9  mov     [rsp+428h+var_100], rcx
  000000014191EBC1  imul    rbx, [rsp+428h+var_308]
  000000014191EBCA  mov     [rsp+428h+var_F8], rbx
  000000014191EBD2  imul    rsi, r12
  000000014191EBD6  mov     [rsp+428h+var_E8], rsi
  000000014191EBDE  imul    r11, [rsp+428h+var_328]
  000000014191EBE7  mov     [rsp+428h+var_E0], r11
  000000014191EBEF  imul    rdx, r10
  000000014191EBF3  mov     [rsp+428h+var_C8], rdx
  000000014191EBFB  movzx   r8d, al
  000000014191EBFF  mov     edx, r8d
  000000014191EC02  mov     rdi, [rsp+428h+var_310]
  000000014191EC0A  and     edx, edi
  000000014191EC0C  imul    r10d, ebp, 7A31B838h
  000000014191EC13  mov     [rsp+428h+var_368], r10
  000000014191EC1B  test    byte ptr [rsp+428h+var_3C0], 1
  000000014191EC20  mov     eax, r8d
  000000014191EC23  not     eax
  000000014191EC25  mov     r14, [rsp+428h+var_410]
  000000014191EC2A  lea     rsi, [r14+rcx]
  000000014191EC2E  lea     rbp, [rdx+rsi]
  000000014191EC32  lea     rcx, [rsp+r10+428h]
  000000014191EC3A  mov     [rsp+428h+var_2D8], rcx
  000000014191EC42  cmovz   rbp, rcx
  000000014191EC46  mov     r10d, eax
  000000014191EC49  mov     r15, [rsp+428h+var_318]
  000000014191EC51  and     r10d, r15d
  000000014191EC54  not     r10d
  000000014191EC57  mov     r11d, edx
  000000014191EC5A  not     r11d
  000000014191EC5D  and     r11d, r10d
  000000014191EC60  mov     r10, r11
  000000014191EC63  not     r10
  000000014191EC66  lea     rcx, [rsp+428h]
  000000014191EC6E  and     r10, rcx
  000000014191EC71  not     r10
  000000014191EC74  mov     r9, [rsp+428h+var_3E0]
  000000014191EC79  and     r11d, r9d
  000000014191EC7C  not     r11
  000000014191EC7F  and     r11, r10
  000000014191EC82  mov     r12, [rsp+428h+var_3D0]
  000000014191EC87  and     r12d, eax
  000000014191EC8A  and     eax, edi
  000000014191EC8C  not     rax
  000000014191EC8F  mov     r10d, r8d
  000000014191EC92  and     r10d, r15d
  000000014191EC95  not     r10
  000000014191EC98  and     r10, rax
  000000014191EC9B  mov     ecx, r10d
  000000014191EC9E  not     ecx
  000000014191ECA0  and     ecx, r9d
  000000014191ECA3  mov     rax, rcx
  000000014191ECA6  not     rax
  000000014191ECA9  lea     rbx, [rsp+428h]
  000000014191ECB1  and     r10, rbx
  000000014191ECB4  not     r10
  000000014191ECB7  and     r10, rax
  000000014191ECBA  not     r12
  000000014191ECBD  imul    rax, r10, 0FFFFFFFFFFFFFD71h
  000000014191ECC4  add     rax, r12
  000000014191ECC7  not     r11
  000000014191ECCA  imul    r10, r11, 0FFFFFFFFFFFFFD72h
  000000014191ECD1  add     rax, r10
  000000014191ECD4  mov     r10d, ebx
  000000014191ECD7  and     r10d, r8d
  000000014191ECDA  mov     r11d, r10d
  000000014191ECDD  not     r11d
  000000014191ECE0  and     r11d, r15d
  000000014191ECE3  not     r11d
  000000014191ECE6  and     r10d, edi
  000000014191ECE9  not     r10d
  000000014191ECEC  and     r10d, r11d
  000000014191ECEF  add     r10, rax
  000000014191ECF2  sub     r10, rcx
  000000014191ECF5  and     edx, ebx
  000000014191ECF7  lea     rax, [r10+rdx]
  000000014191ECFB  add     rax, 2
  000000014191ECFF  mov     r10d, dword ptr [rsp+428h+var_3C0]
  000000014191ED04  test    r10b, 1
  000000014191ED08  mov     rcx, [rsp+428h+var_428]
  000000014191ED0C  cmovz   rax, rcx
  000000014191ED10  mov     rdx, [rsp+428h+var_3B0]
  000000014191ED15  add     rdx, rsi
  000000014191ED18  test    r10b, 1
  000000014191ED1C  cmovz   rdx, rcx
  000000014191ED20  mov     r11, rdx
  000000014191ED23  imul    rcx, rbx, -77h
  000000014191ED27  imul    rdx, r9, -78h
  000000014191ED2B  add     rdx, rcx
  000000014191ED2E  test    r10b, 1
  000000014191ED32  cmovnz  rdx, [rsp+428h+var_2E8]
  000000014191ED3B  mov     rcx, [rsp+428h+var_2E0]
  000000014191ED43  mov     [rcx], r8b
  000000014191ED46  movzx   ecx, byte ptr [rdx]
  000000014191ED49  movzx   edx, byte ptr [rbp+0]
  000000014191ED4D  mov     [r11], dl
  000000014191ED50  test    byte ptr [rsp+428h+var_3F0], 1
  000000014191ED55  lea     rdx, [rsp+r14+428h]
  000000014191ED5D  mov     [rsp+428h+var_110], rdx
  000000014191ED65  mov     r8, [rsp+428h+var_398]
  000000014191ED6D  cmovz   r8, rdx
  000000014191ED71  mov     [rax], cl
  000000014191ED73  movzx   ecx, byte ptr [r8]
  000000014191ED77  mov     [rsp+428h+var_2E8], rcx
  000000014191ED7F  imul    eax, dword ptr [rsp+428h+var_378], 560D1588h
  000000014191ED8A  test    r10b, 1
  000000014191ED8E  lea     rax, [rsp+rax+428h]
  000000014191ED96  lea     rcx, [rsi+rcx]
  000000014191ED9A  cmovnz  rax, rcx
  000000014191ED9E  test    r13b, 1
  000000014191EDA2  mov     rcx, [rsp+428h+var_380]
  000000014191EDAA  cmovz   rcx, [rsp+428h+var_370]
  000000014191EDB3  movzx   ecx, byte ptr [rcx]
  000000014191EDB6  mov     [rsp+428h+var_2E0], rcx
  000000014191EDBE  add     rsi, rcx
  000000014191EDC1  test    r13b, 1
  000000014191EDC5  cmovz   rsi, [rsp+428h+var_320]
  000000014191EDCE  mov     r8, [rsp+428h+var_3C8]
  000000014191EDD3  not     r8d
  000000014191EDD6  mov     ecx, ebx
  000000014191EDD8  mov     rbp, rdi
  000000014191EDDB  and     ecx, ebp
  000000014191EDDD  not     rcx
  000000014191EDE0  mov     edx, ecx
  000000014191EDE2  and     edx, r8d
  000000014191EDE5  movzx   eax, byte ptr [rax]
  000000014191EDE8  movzx   r8d, byte ptr [rsi]
  000000014191EDEC  mov     [rsp+428h+var_168], r8
  000000014191EDF4  add     al, r8b
  000000014191EDF7  movzx   r8d, al
  000000014191EDFB  mov     r10d, ebx
  000000014191EDFE  and     r10d, r8d
  000000014191EE01  mov     eax, r10d
  000000014191EE04  not     eax
  000000014191EE06  and     eax, r15d
  000000014191EE09  not     eax
  000000014191EE0B  and     r10d, ebp
  000000014191EE0E  not     r10d
  000000014191EE11  and     r10d, eax
  000000014191EE14  mov     rax, r8
  000000014191EE17  not     r8
  000000014191EE1A  mov     esi, r8d
  000000014191EE1D  and     esi, r15d
  000000014191EE20  mov     r13, r15
  000000014191EE23  not     esi
  000000014191EE25  mov     r11d, eax
  000000014191EE28  mov     r12, rax
  000000014191EE2B  and     r11d, ebp
  000000014191EE2E  mov     r15, r11
  000000014191EE31  not     r15
  000000014191EE34  mov     r9d, r15d
  000000014191EE37  and     r9d, esi
  000000014191EE3A  mov     rsi, r9
  000000014191EE3D  and     r9d, ebx
  000000014191EE40  and     r11d, ebx
  000000014191EE43  mov     rdi, rbx
  000000014191EE46  not     rsi
  000000014191EE49  and     rdi, rsi
  000000014191EE4C  mov     r14, 55555555555552C5h
  000000014191EE56  lea     rbx, [r14+2]
  000000014191EE5A  imul    rbx, rdi
  000000014191EE5E  lea     rdi, [r14+291h]
  000000014191EE65  mov     [rsp+428h+var_70], rdi
  000000014191EE6D  imul    r10, rdi
  000000014191EE71  mov     [rsp+428h+var_B0], rax
  000000014191EE79  mov     edi, r12d
  000000014191EE7C  and     edi, r13d
  000000014191EE7F  not     rdi
  000000014191EE82  mov     rax, [rsp+428h+var_3E0]
  000000014191EE87  and     rdi, rax
  000000014191EE8A  imul    rdi, r14
  000000014191EE8E  add     rdi, r10
  000000014191EE91  add     rdi, rbx
  000000014191EE94  and     rsi, rax
  000000014191EE97  not     rsi
  000000014191EE9A  not     r9
  000000014191EE9D  and     r9, rsi
  000000014191EEA0  not     r9
  000000014191EEA3  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014191EEAD  lea     r10, [rsi-290h]
  000000014191EEB4  imul    r10, r9
  000000014191EEB8  and     edx, r12d
  000000014191EEBB  lea     r9, [rsi+290h]
  000000014191EEC2  imul    r9, rdx
  000000014191EEC6  add     r9, rdi
  000000014191EEC9  and     rcx, r8
  000000014191EECC  lea     rdx, [r14+520h]
  000000014191EED3  imul    rdx, rcx
  000000014191EED7  add     rdx, r9
  000000014191EEDA  add     rdx, r10
  000000014191EEDD  and     r8, rax
  000000014191EEE0  mov     rcx, r8
  000000014191EEE3  not     rcx
  000000014191EEE6  and     rcx, r13
  000000014191EEE9  and     r8d, ebp
  000000014191EEEC  not     rcx
  000000014191EEEF  not     r8
  000000014191EEF2  and     r8, rcx
  000000014191EEF5  and     r15, rax
  000000014191EEF8  not     r15
  000000014191EEFB  not     r11
  000000014191EEFE  and     r11, r15
  000000014191EF01  not     r8
  000000014191EF04  imul    r8, r14
  000000014191EF08  not     r11
  000000014191EF0B  imul    r11, rsi
  000000014191EF0F  add     r11, r8
  000000014191EF12  add     r11, rdx
  000000014191EF15  mov     r13, [rsp+428h+var_378]
  000000014191EF1D  imul    eax, r13d, 8A1CC8F8h
  000000014191EF24  test    byte ptr [rsp+428h+var_3F0], 1
  000000014191EF29  lea     rcx, [rsp+rax+428h]
  000000014191EF31  cmovnz  rcx, r11
  000000014191EF35  mov     [rsp+428h+var_3F0], rcx
  000000014191EF3A  mov     r11, [rsp+428h+var_2C8]
  000000014191EF42  mov     rcx, r11
  000000014191EF45  shr     rcx, 3Fh
  000000014191EF49  setz    dl
  000000014191EF4C  bt      [rsp+428h+var_278], 3Bh ; ';'
  000000014191EF56  setnb   cl
  000000014191EF59  imul    r8d, r13d, 1BC053BDh
  000000014191EF60  cmp     [rsp+428h+var_300], r8
  000000014191EF68  mov     r14, r8
  000000014191EF6B  mov     [rsp+428h+var_380], r8
  000000014191EF73  setz    r8b
  000000014191EF77  or      r8b, cl
  000000014191EF7A  mov     rcx, 58E1154A5E03C7FDh
  000000014191EF84  imul    rcx, r13
  000000014191EF88  mov     rsi, 0B7B97B3CFEAB6CEEh
  000000014191EF92  imul    rsi, r13
  000000014191EF96  imul    edi, r13d, 0A2A4DC18h
  000000014191EF9D  mov     [rsp+428h+var_178], rdi
  000000014191EFA5  imul    r9d, r13d, 8E6B4A28h
  000000014191EFAC  test    dl, r8b
  000000014191EFAF  mov     r10, [rsp+428h+var_2B0]
  000000014191EFB7  cmovnz  r10, [rsp+428h+var_3B8]
  000000014191EFBD  mov     [rsp+428h+var_2B0], r10
  000000014191EFC5  cmovz   r9, [rsp+428h+var_368]
  000000014191EFCE  cmovnz  rsi, rcx
  000000014191EFD2  mov     [rsp+428h+var_78], rsi
  000000014191EFDA  imul    ecx, r13d, 9C2F1A50h
  000000014191EFE1  test    dl, r8b
  000000014191EFE4  cmovz   rcx, rdi
  000000014191EFE8  mov     [rsp+428h+var_90], rcx
  000000014191EFF0  imul    r10d, r13d, 340FB370h
  000000014191EFF7  mov     [rsp+428h+var_188], r10
  000000014191EFFF  imul    ecx, r13d, 0F8B1F1A0h
  000000014191F006  mov     [rsp+428h+var_98], rcx
  000000014191F00E  test    dl, r8b
  000000014191F011  cmovnz  r10, rcx
  000000014191F015  mov     [rsp+428h+var_A8], r10
  000000014191F01D  imul    r10d, r13d, 0F4637070h
  000000014191F024  test    dl, r8b
  000000014191F027  mov     rcx, [rsp+428h+var_358]
  000000014191F02F  cmovnz  rcx, r10
  000000014191F033  mov     r12, r10
  000000014191F036  mov     [rsp+428h+var_180], r10
  000000014191F03E  mov     [rsp+428h+var_B8], rcx
  000000014191F046  imul    ebx, r13d, 0D48D4EF0h
  000000014191F04D  imul    ecx, r13d, 0D2660E58h
  000000014191F054  test    dl, r8b
  000000014191F057  mov     r10, rcx
  000000014191F05A  cmovnz  r10, rbx
  000000014191F05E  mov     [rsp+428h+var_118], r10
  000000014191F066  imul    edi, r13d, 0E029DE80h
  000000014191F06D  test    dl, r8b
  000000014191F070  mov     r10, [rsp+428h+var_340]
  000000014191F078  cmovnz  r10, rcx
  000000014191F07C  mov     [rsp+428h+var_340], r10
  000000014191F084  mov     rsi, [rsp+428h+var_3F8]
  000000014191F089  cmovz   rdi, rsi
  000000014191F08D  mov     [rsp+428h+var_120], rdi
  000000014191F095  imul    ecx, r13d, 6E9528A8h
  000000014191F09C  mov     [rsp+428h+var_130], rcx
  000000014191F0A4  test    dl, r8b
  000000014191F0A7  cmovnz  rbx, rax
  000000014191F0AB  mov     [rsp+428h+var_128], rbx
  000000014191F0B3  mov     rax, [rsp+428h+var_348]
  000000014191F0BB  cmovz   rax, r12
  000000014191F0BF  mov     [rsp+428h+var_348], rax
  000000014191F0C7  cmovnz  rcx, [rsp+428h+var_270]
  000000014191F0D0  mov     [rsp+428h+var_138], rcx
  000000014191F0D8  imul    eax, r13d, 0F68AB108h
  000000014191F0DF  imul    ecx, r13d, 80A77A00h
  000000014191F0E6  test    dl, r8b
  000000014191F0E9  cmovnz  rcx, rax
  000000014191F0ED  mov     [rsp+428h+var_140], rcx
  000000014191F0F5  imul    eax, r13d, 0F014EF40h
  000000014191F0FC  test    dl, r8b
  000000014191F0FF  mov     rbx, [rsp+428h+var_410]
  000000014191F104  cmovz   rax, rbx
  000000014191F108  mov     [rsp+428h+var_148], rax
  000000014191F110  imul    eax, r13d, 7E803968h
  000000014191F117  test    dl, r8b
  000000014191F11A  cmovz   rax, [rsp+428h+var_408]
  000000014191F120  mov     [rsp+428h+var_150], rax
  000000014191F128  imul    r10d, r13d, 48494560h
  000000014191F12F  mov     [rsp+428h+var_198], r10
  000000014191F137  imul    ecx, r13d, 0E4785FB0h
  000000014191F13E  mov     rdi, r13
  000000014191F141  test    dl, r8b
  000000014191F144  mov     rax, [rsp+428h+var_350]
  000000014191F14C  cmovnz  rax, rbx
  000000014191F150  mov     [rsp+428h+var_350], rax
  000000014191F158  mov     rbx, [rsp+428h+var_3A8]
  000000014191F160  not     rbx
  000000014191F163  cmovz   rcx, r10
  000000014191F167  mov     [rsp+428h+var_158], rcx
  000000014191F16F  add     rbx, r14
  000000014191F172  add     rbx, [rsp+428h+var_3A0]
  000000014191F17A  not     rbx
  000000014191F17D  mov     rax, 0C98E8D9FEEE37ECFh
  000000014191F187  imul    rax, r13
  000000014191F18B  mov     rcx, 0EB137FC3C1DE8816h
  000000014191F195  imul    rcx, r13
  000000014191F199  and     rcx, rbx
  000000014191F19C  not     rcx
  000000014191F19F  and     rcx, rax
  000000014191F1A2  mov     rax, 0D6BD6549E0160579h
  000000014191F1AC  imul    rax, r13
  000000014191F1B0  mov     r10, 47ABAEFA5866026Fh
  000000014191F1BA  imul    r10, r13
  000000014191F1BE  and     r10, rbx
  000000014191F1C1  not     r10
  000000014191F1C4  and     r10, rax
  000000014191F1C7  test    dl, r8b
  000000014191F1CA  cmovnz  r10, rcx
  000000014191F1CE  mov     [rsp+428h+var_160], r10
  000000014191F1D6  imul    eax, edi, 287323E0h
  000000014191F1DC  test    dl, r8b
  000000014191F1DF  cmovnz  rax, [rsp+428h+var_360]
  000000014191F1E8  mov     [rsp+428h+var_190], rax
  000000014191F1F0  mov     rax, 95685BA086D8340Bh
  000000014191F1FA  imul    rax, r13
  000000014191F1FE  and     rax, r11
  000000014191F201  not     rax
  000000014191F204  mov     rcx, 722A71915AB96207h
  000000014191F20E  imul    rcx, r13
  000000014191F212  add     rcx, rax
  000000014191F215  mov     r10, 537591952014492Bh
  000000014191F21F  imul    r10, r13
  000000014191F223  add     r10, rax
  000000014191F226  not     r10
  000000014191F229  and     r10, rbx
  000000014191F22C  not     r10
  000000014191F22F  and     r10, rcx
  000000014191F232  mov     rcx, 1015E8483EC9589Eh
  000000014191F23C  imul    rcx, r13
  000000014191F240  mov     r11, 2AAB887AD4B2BA35h
  000000014191F24A  imul    r11, r13
  000000014191F24E  and     r11, rbx
  000000014191F251  not     r11
  000000014191F254  and     r11, rcx
  000000014191F257  test    dl, r8b
  000000014191F25A  mov     rcx, [rsp+428h+var_3D8]
  000000014191F25F  cmovnz  rcx, [rsp+428h+var_390]
  000000014191F268  mov     [rsp+428h+var_3D8], rcx
  000000014191F26D  cmovnz  r11, r10
  000000014191F271  mov     [rsp+428h+var_1A0], r11
  000000014191F279  mov     rcx, 0ECF4B43263043043h
  000000014191F283  imul    rcx, r13
  000000014191F287  mov     r10, 5C88CD01E473E5B7h
  000000014191F291  imul    r10, r13
  000000014191F295  and     r10, rbx
  000000014191F298  not     r10
  000000014191F29B  and     r10, rcx
  000000014191F29E  mov     rcx, 5982465FEF5C965Eh
  000000014191F2A8  imul    rcx, r13
  000000014191F2AC  add     rcx, rax
  000000014191F2AF  mov     r11, 3203A1EAF187D225h
  000000014191F2B9  imul    r11, r13
  000000014191F2BD  add     r11, rax
  000000014191F2C0  not     r11
  000000014191F2C3  and     r11, rbx
  000000014191F2C6  not     r11
  000000014191F2C9  and     r11, rcx
  000000014191F2CC  test    dl, r8b
  000000014191F2CF  cmovnz  r11, r10
  000000014191F2D3  mov     [rsp+428h+var_1A8], r11
  000000014191F2DB  imul    eax, edi, 0B068AC40h
  000000014191F2E1  mov     [rsp+428h+var_170], rax
  000000014191F2E9  test    dl, r8b
  000000014191F2EC  cmovz   rsi, rax
  000000014191F2F0  mov     [rsp+428h+var_3F8], rsi
  000000014191F2F5  mov     rax, 2333ADC44CAD0EF1h
  000000014191F2FF  imul    rax, r13
  000000014191F303  mov     rcx, 0CCFA9399DE46EF43h
  000000014191F30D  imul    rcx, r13
  000000014191F311  and     rcx, rbx
  000000014191F314  not     rcx
  000000014191F317  and     rcx, rax
  000000014191F31A  mov     r10, 39835D4E6481026Ah
  000000014191F324  imul    r10, r13
  000000014191F328  and     r10, rbx
  000000014191F32B  mov     rax, 78FE7D531F379E49h
  000000014191F335  imul    rax, r13
  000000014191F339  not     r10
  000000014191F33C  and     r10, rax
  000000014191F33F  test    dl, r8b
  000000014191F342  cmovnz  r10, rcx
  000000014191F346  mov     [rsp+428h+var_1B0], r10
  000000014191F34E  test    byte ptr [rsp+428h+var_3E8], 1
  000000014191F353  lea     rax, [rsp+r9+428h]
  000000014191F35B  mov     rcx, [rsp+428h+var_428]
  000000014191F35F  cmovz   rax, rcx
  000000014191F363  mov     [rsp+428h+var_108], rax
  000000014191F36B  imul    r8d, edi, 0DE029DE8h
  000000014191F372  add     r8, [rsp+428h+var_2B8]
  000000014191F37A  add     r8, [rsp+428h+var_290]
  000000014191F382  test    byte ptr [rsp+428h+var_3C0], 1
  000000014191F387  cmovz   r8, rcx
  000000014191F38B  mov     rax, [rsp+428h+var_3F0]
  000000014191F390  movzx   ecx, byte ptr [rax]
  000000014191F393  mov     rax, [rsp+428h+var_400]
  000000014191F398  movzx   eax, byte ptr [rax]
  000000014191F39B  mov     edx, ecx
  000000014191F39D  not     dl
  000000014191F39F  and     cl, al
  000000014191F3A1  not     al
  000000014191F3A3  and     al, dl
  000000014191F3A5  not     al
  000000014191F3A7  not     cl
  000000014191F3A9  and     cl, al
  000000014191F3AB  mov     [r8], cl
  000000014191F3AE  mov     r13, [rsp+428h+var_418]
  000000014191F3B3  mov     r8, r13
  000000014191F3B6  not     r8
  000000014191F3B9  mov     r11, 0CFF81C89C9F284D5h
  000000014191F3C3  imul    r11, rdi
  000000014191F3C7  imul    r10d, edi, 0E43FAC43h
  000000014191F3CE  mov     rcx, r10
  000000014191F3D1  not     rcx
  000000014191F3D4  mov     rsi, 0C75CEBC3ACCFE5DBh
  000000014191F3DE  imul    rsi, rdi
  000000014191F3E2  mov     eax, ecx
  000000014191F3E4  mov     r12, rcx
  000000014191F3E7  and     eax, esi
  000000014191F3E9  not     eax
  000000014191F3EB  mov     rbp, [rsp+428h+var_420]
  000000014191F3F0  and     eax, ebp
  000000014191F3F2  not     rax
  000000014191F3F5  and     rax, r11
  000000014191F3F8  not     rax
  000000014191F3FB  and     rax, r8
  000000014191F3FE  not     rax
  000000014191F401  mov     rcx, 0E6553C33759D0DD4h
  000000014191F40B  imul    rcx, rax
  000000014191F40F  mov     [rsp+428h+var_230], rcx
  000000014191F417  mov     rbx, r11
  000000014191F41A  not     rbx
  000000014191F41D  mov     eax, r8d
  000000014191F420  and     eax, r11d
  000000014191F423  mov     [rsp+428h+var_390], rax
  000000014191F42B  mov     ecx, eax
  000000014191F42D  not     ecx
  000000014191F42F  mov     eax, r13d
  000000014191F432  and     eax, ebx
  000000014191F434  not     eax
  000000014191F436  and     eax, ecx
  000000014191F438  mov     r14, r13
  000000014191F43B  and     r14, r12
  000000014191F43E  mov     [rsp+428h+var_1B8], r14
  000000014191F446  not     r14
  000000014191F449  mov     ecx, r8d
  000000014191F44C  and     ecx, r10d
  000000014191F44F  mov     [rsp+428h+var_3F0], rcx
  000000014191F454  not     rcx
  000000014191F457  and     r14, rsi
  000000014191F45A  and     r14, rcx
  000000014191F45D  mov     [rsp+428h+var_400], r14
  000000014191F462  mov     rdi, 0FFFFFFFF00000000h
  000000014191F46C  mov     rdx, [rsp+428h+var_388]
  000000014191F474  or      rdi, rdx
  000000014191F477  mov     r9, rdi
  000000014191F47A  and     r9, r11
  000000014191F47D  mov     r14, r9
  000000014191F480  not     r14
  000000014191F483  mov     [rsp+428h+var_2F0], r14
  000000014191F48B  mov     rcx, r8
  000000014191F48E  and     rcx, r14
  000000014191F491  not     rcx
  000000014191F494  and     r9, r13
  000000014191F497  not     r9
  000000014191F49A  and     r9, rcx
  000000014191F49D  mov     [rsp+428h+var_398], r9
  000000014191F4A5  mov     r9, r8
  000000014191F4A8  mov     r15, r8
  000000014191F4AB  mov     [rsp+428h+var_428], r12
  000000014191F4AF  and     r9, r12
  000000014191F4B2  mov     r8, r9
  000000014191F4B5  not     r8
  000000014191F4B8  mov     [rsp+428h+var_370], r8
  000000014191F4C0  mov     ecx, ebx
  000000014191F4C2  and     ecx, r8d
  000000014191F4C5  not     ecx
  000000014191F4C7  and     r9d, r11d
  000000014191F4CA  not     r9d
  000000014191F4CD  and     r9d, ecx
  000000014191F4D0  mov     [rsp+428h+var_3A0], r9
  000000014191F4D8  mov     rcx, rdi
  000000014191F4DB  and     rcx, r12
  000000014191F4DE  mov     [rsp+428h+var_368], rcx
  000000014191F4E6  mov     r9, rsi
  000000014191F4E9  not     r9
  000000014191F4EC  not     ecx
  000000014191F4EE  mov     r8d, r13d
  000000014191F4F1  and     r8d, r9d
  000000014191F4F4  mov     dword ptr [rsp+428h+var_318], r8d
  000000014191F4FC  and     r8d, ecx
  000000014191F4FF  mov     [rsp+428h+var_3B8], r8
  000000014191F504  mov     r8d, ebp
  000000014191F507  mov     r14, rbp
  000000014191F50A  and     r8d, r10d
  000000014191F50D  mov     [rsp+428h+var_360], r8
  000000014191F515  not     r8
  000000014191F518  mov     [rsp+428h+var_310], r8
  000000014191F520  mov     r12d, esi
  000000014191F523  and     r12d, ecx
  000000014191F526  mov     [rsp+428h+var_408], r12
  000000014191F52B  and     r8d, ecx
  000000014191F52E  mov     [rsp+428h+var_1C0], r8
  000000014191F536  not     r8
  000000014191F539  mov     [rsp+428h+var_1C8], r8
  000000014191F541  mov     r12, r11
  000000014191F544  and     r12, r8
  000000014191F547  mov     [rsp+428h+var_3E8], r15
  000000014191F54C  mov     rcx, r15
  000000014191F54F  and     rcx, r12
  000000014191F552  not     rcx
  000000014191F555  not     r12
  000000014191F558  and     r12, r13
  000000014191F55B  not     r12
  000000014191F55E  and     r12, rcx
  000000014191F561  mov     [rsp+428h+var_3A8], r12
  000000014191F569  mov     r12d, edx
  000000014191F56C  mov     r8, r10
  000000014191F56F  and     r12d, r8d
  000000014191F572  mov     ecx, r12d
  000000014191F575  and     ecx, ebx
  000000014191F577  not     rcx
  000000014191F57A  not     r12
  000000014191F57D  and     r12, r11
  000000014191F580  not     r12
  000000014191F583  and     r12, rcx
  000000014191F586  and     r10d, r9d
  000000014191F589  mov     ecx, ebx
  000000014191F58B  and     ecx, r10d
  000000014191F58E  mov     [rsp+428h+var_1F8], rcx
  000000014191F596  mov     ecx, r10d
  000000014191F599  and     ecx, r15d
  000000014191F59C  not     rcx
  000000014191F59F  not     r10
  000000014191F5A2  and     r10, r13
  000000014191F5A5  not     r10
  000000014191F5A8  and     r10, rcx
  000000014191F5AB  mov     ecx, r8d
  000000014191F5AE  mov     r15, r8
  000000014191F5B1  mov     [rsp+428h+var_3C0], r8
  000000014191F5B6  and     ecx, esi
  000000014191F5B8  and     ecx, eax
  000000014191F5BA  mov     [rsp+428h+var_1E0], rcx
  000000014191F5C2  mov     r8d, eax
  000000014191F5C5  not     r8d
  000000014191F5C8  mov     rax, rdx
  000000014191F5CB  and     r8d, eax
  000000014191F5CE  mov     ecx, r13d
  000000014191F5D1  and     ecx, r15d
  000000014191F5D4  mov     [rsp+428h+var_3D0], rcx
  000000014191F5D9  and     ecx, eax
  000000014191F5DB  mov     [rsp+428h+var_1D0], rcx
  000000014191F5E3  and     r14d, ebx
  000000014191F5E6  mov     eax, r14d
  000000014191F5E9  mov     [rsp+428h+var_3B0], rax
  000000014191F5EE  not     r14
  000000014191F5F1  mov     rdx, [rsp+428h+var_428]
  000000014191F5F5  and     r14, rdx
  000000014191F5F8  mov     [rsp+428h+var_410], r14
  000000014191F5FD  mov     rbp, rbx
  000000014191F600  and     rbp, rdx
  000000014191F603  mov     r15, [rsp+428h+var_400]
  000000014191F608  not     r15
  000000014191F60B  mov     [rsp+428h+var_3E0], rdi
  000000014191F610  and     r15, rdi
  000000014191F613  mov     rdx, r13
  000000014191F616  and     rdx, rbp
  000000014191F619  mov     [rsp+428h+var_1F0], rdx
  000000014191F621  and     rbp, rdi
  000000014191F624  mov     rdx, r10
  000000014191F627  not     rdx
  000000014191F62A  and     rdx, rdi
  000000014191F62D  and     rdi, r9
  000000014191F630  mov     [rsp+428h+var_320], rdi
  000000014191F638  mov     r13, [rsp+428h+var_3B8]
  000000014191F63D  mov     r10, r13
  000000014191F640  not     r10
  000000014191F643  and     r10, rbx
  000000014191F646  mov     [rsp+428h+var_250], r10
  000000014191F64E  and     rdi, [rsp+428h+var_370]
  000000014191F656  not     rdi
  000000014191F659  and     rdi, rbx
  000000014191F65C  mov     [rsp+428h+var_248], rdi
  000000014191F664  mov     r10, [rsp+428h+var_408]
  000000014191F669  and     r10d, ebx
  000000014191F66C  mov     [rsp+428h+var_240], r10
  000000014191F674  mov     r14d, ecx
  000000014191F677  and     r14d, esi
  000000014191F67A  mov     ecx, r14d
  000000014191F67D  and     ecx, ebx
  000000014191F67F  mov     [rsp+428h+var_238], rcx
  000000014191F687  mov     r10, [rsp+428h+var_420]
  000000014191F68C  and     r10d, esi
  000000014191F68F  mov     rcx, r10
  000000014191F692  not     rcx
  000000014191F695  and     rcx, rbx
  000000014191F698  mov     [rsp+428h+var_218], rcx
  000000014191F6A0  mov     [rsp+428h+var_3C8], r15
  000000014191F6A5  and     r15, rbx
  000000014191F6A8  mov     [rsp+428h+var_200], r15
  000000014191F6B0  not     rdx
  000000014191F6B3  and     rdx, rbx
  000000014191F6B6  mov     [rsp+428h+var_1E8], rdx
  000000014191F6BE  mov     rax, rbx
  000000014191F6C1  mov     rdx, rbx
  000000014191F6C4  mov     edi, ebx
  000000014191F6C6  and     rbx, r9
  000000014191F6C9  mov     r15, [rsp+428h+var_418]
  000000014191F6CE  mov     ecx, r15d
  000000014191F6D1  and     ecx, dword ptr [rsp+428h+var_420]
  000000014191F6D5  not     rcx
  000000014191F6D8  mov     [rsp+428h+var_1D8], rcx
  000000014191F6E0  and     rcx, rsi
  000000014191F6E3  and     rax, rcx
  000000014191F6E6  mov     [rsp+428h+var_260], rax
  000000014191F6EE  not     rcx
  000000014191F6F1  and     rcx, r11
  000000014191F6F4  and     rdx, rsi
  000000014191F6F7  mov     [rsp+428h+var_258], rdx
  000000014191F6FF  mov     eax, r11d
  000000014191F702  and     eax, r9d
  000000014191F705  mov     [rsp+428h+var_2A4], eax
  000000014191F70C  and     r13d, r11d
  000000014191F70F  mov     [rsp+428h+var_3B8], r13
  000000014191F714  mov     rdx, [rsp+428h+var_428]
  000000014191F718  and     rdx, r9
  000000014191F71B  and     edi, edx
  000000014191F71D  mov     [rsp+428h+var_29C], edi
  000000014191F724  mov     rax, [rsp+428h+var_398]
  000000014191F72C  not     rax
  000000014191F72F  and     rax, rdx
  000000014191F732  mov     [rsp+428h+var_398], rax
  000000014191F73A  not     edx
  000000014191F73C  and     edx, r11d
  000000014191F73F  mov     rax, [rsp+428h+var_408]
  000000014191F744  not     rax
  000000014191F747  and     rax, r11
  000000014191F74A  mov     [rsp+428h+var_408], rax
  000000014191F74F  mov     rdi, [rsp+428h+var_2F0]
  000000014191F757  and     [rsp+428h+var_410], rdi
  000000014191F75C  and     edi, r9d
  000000014191F75F  mov     rax, [rsp+428h+var_3B0]
  000000014191F764  and     eax, dword ptr [rsp+428h+var_3E8]
  000000014191F768  not     rax
  000000014191F76B  and     rax, r9
  000000014191F76E  mov     [rsp+428h+var_3B0], rax
  000000014191F773  mov     r13d, esi
  000000014191F776  mov     rax, [rsp+428h+var_3A0]
  000000014191F77E  and     r13d, eax
  000000014191F781  not     eax
  000000014191F783  and     eax, r9d
  000000014191F786  mov     [rsp+428h+var_3A0], rax
  000000014191F78E  not     r12
  000000014191F791  and     r12, r15
  000000014191F794  not     r12
  000000014191F797  and     r12, r9
  000000014191F79A  mov     rax, rsi
  000000014191F79D  and     rax, rbp
  000000014191F7A0  mov     [rsp+428h+var_208], rax
  000000014191F7A8  not     rbp
  000000014191F7AB  and     rbp, r9
  000000014191F7AE  mov     [rsp+428h+var_2F0], rbp
  000000014191F7B6  mov     rbp, r9
  000000014191F7B9  mov     eax, r9d
  000000014191F7BC  and     eax, r8d
  000000014191F7BF  mov     [rsp+428h+var_2A0], eax
  000000014191F7C6  not     r8d
  000000014191F7C9  and     r8d, esi
  000000014191F7CC  mov     r9, [rsp+428h+var_3C8]
  000000014191F7D1  not     r9
  000000014191F7D4  mov     rax, [rsp+428h+var_400]
  000000014191F7D9  and     eax, dword ptr [rsp+428h+var_420]
  000000014191F7DD  not     rax
  000000014191F7E0  and     rax, r9
  000000014191F7E3  not     rax
  000000014191F7E6  and     rax, r11
  000000014191F7E9  mov     [rsp+428h+var_400], rax
  000000014191F7EE  not     r14
  000000014191F7F1  and     r14, r11
  000000014191F7F4  mov     rax, [rsp+428h+var_390]
  000000014191F7FC  and     eax, esi
  000000014191F7FE  mov     [rsp+428h+var_390], rax
  000000014191F806  and     r10d, r11d
  000000014191F809  and     r9, r11
  000000014191F80C  mov     [rsp+428h+var_3C8], r9
  000000014191F811  mov     rax, [rsp+428h+var_3A8]
  000000014191F819  not     rax
  000000014191F81C  and     rax, rsi
  000000014191F81F  mov     [rsp+428h+var_3A8], rax
  000000014191F827  mov     r15, [rsp+428h+var_3C0]
  000000014191F82C  mov     eax, r15d
  000000014191F82F  and     eax, dword ptr [rsp+428h+var_318]
  000000014191F836  not     eax
  000000014191F838  and     eax, r11d
  000000014191F83B  mov     [rsp+428h+var_220], rax
  000000014191F843  mov     rax, [rsp+428h+var_410]
  000000014191F848  and     rbp, rax
  000000014191F84B  mov     [rsp+428h+var_210], rbp
  000000014191F853  not     rax
  000000014191F856  and     rax, rsi
  000000014191F859  mov     [rsp+428h+var_410], rax
  000000014191F85E  and     esi, r11d
  000000014191F861  mov     [rsp+428h+var_228], rsi
  000000014191F869  and     r11d, dword ptr [rsp+428h+var_320]
  000000014191F871  not     r11d
  000000014191F874  and     r11d, r15d
  000000014191F877  mov     rbp, r15
  000000014191F87A  mov     rsi, r11
  000000014191F87D  not     rsi
  000000014191F880  mov     r15, [rsp+428h+var_3E8]
  000000014191F885  and     rsi, r15
  000000014191F888  not     rsi
  000000014191F88B  mov     r9, [rsp+428h+var_418]
  000000014191F890  and     r11d, r9d
  000000014191F893  not     r11
  000000014191F896  and     r11, rsi
  000000014191F899  mov     rsi, 459E8ED5EBDC219Dh
  000000014191F8A3  imul    rsi, r11
  000000014191F8A7  add     rsi, [rsp+428h+var_230]
  000000014191F8AF  mov     r11, rbx
  000000014191F8B2  not     r11
  000000014191F8B5  mov     rax, [rsp+428h+var_428]
  000000014191F8B9  and     r11, rax
  000000014191F8BC  not     r11
  000000014191F8BF  and     ebx, ebp
  000000014191F8C1  not     rbx
  000000014191F8C4  and     rbx, r11
  000000014191F8C7  mov     r11, [rsp+428h+var_3E0]
  000000014191F8CC  and     r11, rbx
  000000014191F8CF  not     r11
  000000014191F8D2  not     ebx
  000000014191F8D4  and     ebx, dword ptr [rsp+428h+var_420]
  000000014191F8D8  not     rbx
  000000014191F8DB  and     rbx, r11
  000000014191F8DE  mov     r11, r9
  000000014191F8E1  mov     rbp, r9
  000000014191F8E4  and     r11, rbx
  000000014191F8E7  not     rbx
  000000014191F8EA  and     rbx, r15
  000000014191F8ED  not     rbx
  000000014191F8F0  not     r11
  000000014191F8F3  and     r11, rbx
  000000014191F8F6  not     r11
  000000014191F8F9  mov     rbx, 0B593071FF6F9F72Ah
  000000014191F903  imul    rbx, r11
  000000014191F907  mov     r9, [rsp+428h+var_260]
  000000014191F90F  not     r9
  000000014191F912  not     rcx
  000000014191F915  and     rcx, r9
  000000014191F918  not     rcx
  000000014191F91B  and     rcx, rax
  000000014191F91E  not     rcx
  000000014191F921  mov     r11, 675B853447C330EFh
  000000014191F92B  imul    r11, rcx
  000000014191F92F  add     r11, rbx
  000000014191F932  add     r11, rsi
  000000014191F935  mov     rax, [rsp+428h+var_3D0]
  000000014191F93A  not     eax
  000000014191F93C  and     eax, dword ptr [rsp+428h+var_370]
  000000014191F943  mov     rbx, rbp
  000000014191F946  and     rbx, [rsp+428h+var_310]
  000000014191F94E  not     rbx
  000000014191F951  mov     rcx, [rsp+428h+var_258]
  000000014191F959  and     rbx, rcx
  000000014191F95C  mov     r9d, ecx
  000000014191F95F  not     r9d
  000000014191F962  mov     rcx, r15
  000000014191F965  mov     esi, ecx
  000000014191F967  mov     ebp, [rsp+428h+var_2A4]
  000000014191F96E  and     esi, ebp
  000000014191F970  mov     dword ptr [rsp+428h+var_370], eax
  000000014191F977  and     eax, ebp
  000000014191F979  mov     [rsp+428h+var_3D0], rax
  000000014191F97E  mov     eax, ebp
  000000014191F980  not     eax
  000000014191F982  and     eax, r9d
  000000014191F985  mov     r9, [rsp+428h+var_418]
  000000014191F98A  and     r9d, eax
  000000014191F98D  not     eax
  000000014191F98F  and     eax, ecx
  000000014191F991  mov     rbp, r15
  000000014191F994  not     eax
  000000014191F996  not     r9d
  000000014191F999  and     r9d, dword ptr [rsp+428h+var_3C0]
  000000014191F99E  and     r9d, eax
  000000014191F9A1  not     r9
  000000014191F9A4  and     r9, [rsp+428h+var_3E0]
  000000014191F9A9  not     r9
  000000014191F9AC  mov     rax, 0FFB2FFB49A60D729h
  000000014191F9B6  imul    rax, r9
  000000014191F9BA  mov     r9, [rsp+428h+var_250]
  000000014191F9C2  not     r9
  000000014191F9C5  mov     rcx, [rsp+428h+var_3B8]
  000000014191F9CA  not     rcx
  000000014191F9CD  and     rcx, r9
  000000014191F9D0  not     rcx
  000000014191F9D3  mov     r9, 0E0EB36E6506C2EBFh
  000000014191F9DD  imul    r9, rcx
  000000014191F9E1  add     r9, rax
  000000014191F9E4  mov     eax, [rsp+428h+var_29C]
  000000014191F9EB  not     eax
  000000014191F9ED  not     edx
  000000014191F9EF  and     edx, eax
  000000014191F9F1  and     edx, ebp
  000000014191F9F3  mov     r15, [rsp+428h+var_420]
  000000014191F9F8  and     edx, r15d
  000000014191F9FB  not     rdx
  000000014191F9FE  mov     rax, 0F45699EA215FEB5h
  000000014191FA08  imul    rax, rdx
  000000014191FA0C  add     rax, r9
  000000014191FA0F  add     rax, r11
  000000014191FA12  mov     rdx, [rsp+428h+var_248]
  000000014191FA1A  not     rdx
  000000014191FA1D  mov     rcx, 0B6C23848D71CA7F7h
  000000014191FA27  imul    rcx, rdx
  000000014191FA2B  mov     r9, 0F0CAA11BBDC07F22h
  000000014191FA35  imul    r9, rbx
  000000014191FA39  add     r9, rcx
  000000014191FA3C  mov     rcx, [rsp+428h+var_240]
  000000014191FA44  not     rcx
  000000014191FA47  mov     rdx, [rsp+428h+var_408]
  000000014191FA4C  not     rdx
  000000014191FA4F  and     rcx, rbp
  000000014191FA52  and     rcx, rdx
  000000014191FA55  mov     r11, 0E7FCBDD224886E70h
  000000014191FA5F  imul    r11, rcx
  000000014191FA63  add     r11, r9
  000000014191FA66  add     r11, rax
  000000014191FA69  mov     eax, [rsp+428h+var_2A0]
  000000014191FA70  not     eax
  000000014191FA72  not     r8d
  000000014191FA75  and     r8d, eax
  000000014191FA78  not     r8d
  000000014191FA7B  mov     r9, [rsp+428h+var_3C0]
  000000014191FA80  and     r8d, r9d
  000000014191FA83  not     r8
  000000014191FA86  mov     rax, 9C152E2A12893227h
  000000014191FA90  imul    rax, r8
  000000014191FA94  mov     rdx, [rsp+428h+var_400]
  000000014191FA99  not     rdx
  000000014191FA9C  mov     rcx, 62A8609A33EC52D7h
  000000014191FAA6  imul    rcx, rdx
  000000014191FAAA  add     rcx, rax
  000000014191FAAD  add     rcx, r11
  000000014191FAB0  mov     rax, [rsp+428h+var_238]
  000000014191FAB8  not     rax
  000000014191FABB  not     r14
  000000014191FABE  and     r14, rax
  000000014191FAC1  not     r14
  000000014191FAC4  mov     rax, 914C5E4571A3FF46h
  000000014191FACE  imul    rax, r14
  000000014191FAD2  mov     rdx, [rsp+428h+var_390]
  000000014191FADA  not     edx
  000000014191FADC  and     edx, r15d
  000000014191FADF  not     edx
  000000014191FAE1  mov     r11, r9
  000000014191FAE4  and     edx, r11d
  000000014191FAE7  not     rdx
  000000014191FAEA  mov     r8, 8CD2F9E3EA047FCEh
  000000014191FAF4  imul    r8, rdx
  000000014191FAF8  add     r8, rax
  000000014191FAFB  not     edi
  000000014191FAFD  and     edi, r11d
  000000014191FB00  mov     eax, edi
  000000014191FB02  not     rdi
  000000014191FB05  mov     r14, [rsp+428h+var_418]
  000000014191FB0A  and     rdi, r14
  000000014191FB0D  and     eax, ebp
  000000014191FB0F  not     rax
  000000014191FB12  not     rdi
  000000014191FB15  and     rdi, rax
  000000014191FB18  mov     rax, 0EF37FA3C25058EEBh
  000000014191FB22  imul    rax, rdi
  000000014191FB26  add     rax, r8
  000000014191FB29  mov     rdi, [rsp+428h+var_3B0]
  000000014191FB2E  mov     r8, rdi
  000000014191FB31  not     r8
  000000014191FB34  mov     rdx, [rsp+428h+var_428]
  000000014191FB38  and     r8, rdx
  000000014191FB3B  not     r8
  000000014191FB3E  and     edi, r11d
  000000014191FB41  not     rdi
  000000014191FB44  and     rdi, r8
  000000014191FB47  mov     r8, 2876424920E79AE3h
  000000014191FB51  imul    r8, rdi
  000000014191FB55  add     r8, rax
  000000014191FB58  mov     rax, [rsp+428h+var_218]
  000000014191FB60  not     rax
  000000014191FB63  not     r10
  000000014191FB66  and     r10, rax
  000000014191FB69  not     r10
  000000014191FB6C  and     r10, rbp
  000000014191FB6F  mov     rax, r10
  000000014191FB72  not     rax
  000000014191FB75  and     rax, rdx
  000000014191FB78  mov     rdi, rdx
  000000014191FB7B  not     rax
  000000014191FB7E  and     r10d, r11d
  000000014191FB81  not     r10
  000000014191FB84  and     r10, rax
  000000014191FB87  not     r10
  000000014191FB8A  mov     rax, 0DC5827C0FC424C56h
  000000014191FB94  imul    rax, r10
  000000014191FB98  add     rax, r8
  000000014191FB9B  mov     edx, r15d
  000000014191FB9E  and     edx, esi
  000000014191FBA0  not     esi
  000000014191FBA2  mov     r10, [rsp+428h+var_388]
  000000014191FBAA  and     esi, r10d
  000000014191FBAD  not     esi
  000000014191FBAF  not     edx
  000000014191FBB1  and     edx, esi
  000000014191FBB3  not     edx
  000000014191FBB5  and     edx, r11d
  000000014191FBB8  mov     r8, 4183D026667AEF02h
  000000014191FBC2  imul    r8, rdx
  000000014191FBC6  add     r8, rax
  000000014191FBC9  add     r8, rcx
  000000014191FBCC  mov     rcx, [rsp+428h+var_398]
  000000014191FBD4  not     rcx
  000000014191FBD7  mov     rax, 9B2157E5FB66862Ah
  000000014191FBE1  imul    rax, rcx
  000000014191FBE5  mov     rcx, [rsp+428h+var_200]
  000000014191FBED  not     rcx
  000000014191FBF0  mov     rdx, [rsp+428h+var_3C8]
  000000014191FBF5  not     rdx
  000000014191FBF8  and     rdx, rcx
  000000014191FBFB  mov     rcx, 0ECD66291EB2EE0F3h
  000000014191FC05  imul    rcx, rdx
  000000014191FC09  add     rcx, rax
  000000014191FC0C  mov     rax, [rsp+428h+var_3A0]
  000000014191FC14  not     eax
  000000014191FC16  not     r13d
  000000014191FC19  and     r13d, eax
  000000014191FC1C  not     r13d
  000000014191FC1F  and     r13d, r15d
  000000014191FC22  not     r13
  000000014191FC25  mov     rax, 8BDBEE4759508775h
  000000014191FC2F  imul    rax, r13
  000000014191FC33  add     rax, rcx
  000000014191FC36  mov     rdx, [rsp+428h+var_1F8]
  000000014191FC3E  and     edx, r10d
  000000014191FC41  mov     r11, r10
  000000014191FC44  not     rdx
  000000014191FC47  and     rdx, r14
  000000014191FC4A  not     rdx
  000000014191FC4D  mov     rcx, 9A0096CB3E51ADh
  000000014191FC57  imul    rcx, rdx
  000000014191FC5B  add     rcx, rax
  000000014191FC5E  mov     rax, [rsp+428h+var_3A8]
  000000014191FC66  not     rax
  000000014191FC69  mov     rdx, 8159B3FD2AE7E4AEh
  000000014191FC73  imul    rdx, rax
  000000014191FC77  add     rdx, rcx
  000000014191FC7A  add     rdx, r8
  000000014191FC7D  mov     eax, dword ptr [rsp+428h+var_318]
  000000014191FC84  not     eax
  000000014191FC86  and     eax, edi
  000000014191FC88  not     eax
  000000014191FC8A  mov     rcx, [rsp+428h+var_220]
  000000014191FC92  and     ecx, eax
  000000014191FC94  and     ecx, r15d
  000000014191FC97  mov     rax, 430CD6FC9281FA20h
  000000014191FCA1  imul    rax, rcx
  000000014191FCA5  mov     ecx, dword ptr [rsp+428h+var_370]
  000000014191FCAC  not     ecx
  000000014191FCAE  mov     r9, [rsp+428h+var_228]
  000000014191FCB6  and     r9d, r15d
  000000014191FCB9  and     r9d, ecx
  000000014191FCBC  not     r9
  000000014191FCBF  mov     rcx, 0D11BD76B42EE5C35h
  000000014191FCC9  imul    rcx, r9
  000000014191FCCD  add     rcx, rax
  000000014191FCD0  mov     r9, [rsp+428h+var_210]
  000000014191FCD8  not     r9
  000000014191FCDB  and     r9, r14
  000000014191FCDE  mov     rax, [rsp+428h+var_410]
  000000014191FCE3  not     rax
  000000014191FCE6  and     r9, rax
  000000014191FCE9  mov     rax, 0C31F49B94D85713Eh
  000000014191FCF3  imul    rax, r9
  000000014191FCF7  add     rax, rcx
  000000014191FCFA  mov     rcx, [rsp+428h+var_3D0]
  000000014191FCFF  not     ecx
  000000014191FD01  and     ecx, r15d
  000000014191FD04  mov     rsi, rcx
  000000014191FD07  mov     rcx, 0AD6BF9CF0F45699Fh
  000000014191FD11  imul    rcx, rsi
  000000014191FD15  add     rcx, rax
  000000014191FD18  mov     r8, [rsp+428h+var_1F0]
  000000014191FD20  and     r8, [rsp+428h+var_320]
  000000014191FD28  not     r8
  000000014191FD2B  mov     rax, 6BB19EC89624685Ah
  000000014191FD35  imul    rax, r8
  000000014191FD39  add     rax, rcx
  000000014191FD3C  not     r12
  000000014191FD3F  mov     rcx, 0CCA27309BB4EDCBDh
  000000014191FD49  imul    rcx, r12
  000000014191FD4D  add     rcx, rax
  000000014191FD50  mov     r8, [rsp+428h+var_208]
  000000014191FD58  not     r8
  000000014191FD5B  and     r8, r14
  000000014191FD5E  mov     rax, [rsp+428h+var_2F0]
  000000014191FD66  not     rax
  000000014191FD69  and     r8, rax
  000000014191FD6C  not     r8
  000000014191FD6F  mov     rax, 16E75117D4BCAAF8h
  000000014191FD79  imul    rax, r8
  000000014191FD7D  add     rax, rcx
  000000014191FD80  mov     rcx, 4A34D353B9975064h
  000000014191FD8A  imul    rcx, [rsp+428h+var_1E8]
  000000014191FD93  add     rcx, rax
  000000014191FD96  mov     eax, r11d
  000000014191FD99  mov     r8, [rsp+428h+var_1E0]
  000000014191FDA1  and     eax, r8d
  000000014191FDA4  not     rax
  000000014191FDA7  not     r8d
  000000014191FDAA  and     r8d, r15d
  000000014191FDAD  not     r8
  000000014191FDB0  and     r8, rax
  000000014191FDB3  mov     rax, 0BBEC12AC7CF38FAEh
  000000014191FDBD  imul    rax, r8
  000000014191FDC1  add     rax, rcx
  000000014191FDC4  add     rax, rdx
  000000014191FDC7  mov     rdx, 0C813676294AE1644h
  000000014191FDD1  mov     r11, [rsp+428h+var_378]
  000000014191FDD9  imul    rdx, r11
  000000014191FDDD  mov     rcx, [rsp+428h+var_1B0]
  000000014191FDE5  and     rdx, rcx
  000000014191FDE8  not     rcx
  000000014191FDEB  mov     r8, 0C001642A4F9195FFh
  000000014191FDF5  imul    r8, r11
  000000014191FDF9  and     r8, rcx
  000000014191FDFC  not     r8
  000000014191FDFF  not     rdx
  000000014191FE02  and     rdx, r8
  000000014191FE05  imul    ecx, r11d, 39h ; '9'
  000000014191FE09  mov     r8, rdx
  000000014191FE0C  shl     r8, cl
  000000014191FE0F  not     r8
  000000014191FE12  lea     ecx, ds:0[r11*8]
  000000014191FE1A  sub     ecx, r11d
  000000014191FE1D  shr     rdx, cl
  000000014191FE20  not     rdx
  000000014191FE23  and     rdx, r8
  000000014191FE26  mov     r10, [rsp+428h+var_330]
  000000014191FE2E  imul    rax, r10
  000000014191FE32  mov     rcx, rax
  000000014191FE35  not     rcx
  000000014191FE38  not     rdx
  000000014191FE3B  mov     rbp, [rsp+428h+var_338]
  000000014191FE43  imul    rdx, rbp
  000000014191FE47  mov     r8, rcx
  000000014191FE4A  and     r8, rdx
  000000014191FE4D  not     r8
  000000014191FE50  mov     rdi, rdx
  000000014191FE53  not     rdi
  000000014191FE56  mov     r9, rax
  000000014191FE59  and     r9, rdi
  000000014191FE5C  mov     r13, r9
  000000014191FE5F  not     r13
  000000014191FE62  and     r13, r8
  000000014191FE65  mov     r15d, r13d
  000000014191FE68  not     r15d
  000000014191FE6B  mov     rbx, rax
  000000014191FE6E  and     rbx, rdx
  000000014191FE71  mov     esi, ecx
  000000014191FE73  mov     r8, [rsp+428h+var_168]
  000000014191FE7B  and     esi, r8d
  000000014191FE7E  mov     [rsp+428h+var_408], rsi
  000000014191FE83  not     rsi
  000000014191FE86  and     r15d, r8d
  000000014191FE89  mov     r14d, edx
  000000014191FE8C  and     r14d, r8d
  000000014191FE8F  and     r9d, r8d
  000000014191FE92  mov     [rsp+428h+var_410], r9
  000000014191FE97  not     r8
  000000014191FE9A  mov     r9, r8
  000000014191FE9D  and     r9, rax
  000000014191FEA0  mov     [rsp+428h+var_400], r9
  000000014191FEA5  and     rsi, rdx
  000000014191FEA8  not     r14
  000000014191FEAB  and     r14, rcx
  000000014191FEAE  and     rdx, r8
  000000014191FEB1  not     rdx
  000000014191FEB4  and     rdx, rax
  000000014191FEB7  mov     r9, r8
  000000014191FEBA  and     r9, rdi
  000000014191FEBD  and     rax, r9
  000000014191FEC0  not     r9
  000000014191FEC3  and     r9, rcx
  000000014191FEC6  and     rcx, rdi
  000000014191FEC9  not     rcx
  000000014191FECC  not     rbx
  000000014191FECF  and     rbx, rcx
  000000014191FED2  mov     rcx, [rsp+428h+var_198]
  000000014191FEDA  add     rcx, rsp
  000000014191FEDD  add     rcx, 428h
  000000014191FEE4  imul    rcx, r10
  000000014191FEE8  not     rcx
  000000014191FEEB  mov     r10, [rsp+428h+var_3F8]
  000000014191FEF0  lea     r12, [rsp+r10+428h+var_428]
  000000014191FEF4  add     r12, 428h
  000000014191FEFB  imul    r12, rbp
  000000014191FEFF  not     r12
  000000014191FF02  and     r12, rcx
  000000014191FF05  mov     r10, [rsp+428h+var_418]
  000000014191FF0A  and     r10d, dword ptr [rsp+428h+var_360]
  000000014191FF12  mov     rcx, [rsp+428h+var_310]
  000000014191FF1A  and     rcx, [rsp+428h+var_3E8]
  000000014191FF1F  not     rcx
  000000014191FF22  not     r10
  000000014191FF25  and     r10, rcx
  000000014191FF28  mov     [rsp+428h+var_390], r10
  000000014191FF30  mov     rcx, 10721B743AECB96Fh
  000000014191FF3A  imul    rcx, r11
  000000014191FF3E  not     r10
  000000014191FF41  mov     [rsp+428h+var_3F8], r10
  000000014191FF46  mov     rbp, 147F7968808B843h
  000000014191FF50  imul    rbp, r11
  000000014191FF54  and     rbp, r10
  000000014191FF57  not     rbp
  000000014191FF5A  and     rbp, rcx
  000000014191FF5D  mov     r10, rbp
  000000014191FF60  mov     rcx, [rsp+428h+var_188]
  000000014191FF68  shl     r10, cl
  000000014191FF6B  not     r10
  000000014191FF6E  mov     ecx, r11d
  000000014191FF71  shl     ecx, 4
  000000014191FF74  lea     ecx, [rcx+rcx*2]
  000000014191FF77  neg     ecx
  000000014191FF79  shr     rbp, cl
  000000014191FF7C  not     rbp
  000000014191FF7F  and     rbp, r10
  000000014191FF82  mov     rcx, 0CA55DFFE95661241h
  000000014191FF8C  imul    rcx, r11
  000000014191FF90  not     rbp
  000000014191FF93  add     rbp, rcx
  000000014191FF96  and     r13, r8
  000000014191FF99  not     r13
  000000014191FF9C  not     r15
  000000014191FF9F  and     r15, r13
  000000014191FFA2  shl     r15, 2
  000000014191FFA6  lea     rcx, [r14+r14*2]
  000000014191FFAA  sub     r15, rcx
  000000014191FFAD  not     rdx
  000000014191FFB0  lea     rcx, [r15+rdx*4]
  000000014191FFB4  not     r9
  000000014191FFB7  not     rax
  000000014191FFBA  and     rax, r9
  000000014191FFBD  mov     rdx, [rsp+428h+var_380]
  000000014191FFC5  add     rax, rdx
  000000014191FFC8  add     rax, rcx
  000000014191FFCB  and     edi, dword ptr [rsp+428h+var_408]
  000000014191FFCF  mov     rcx, [rsp+428h+var_400]
  000000014191FFD4  not     rcx
  000000014191FFD7  and     rcx, rsi
  000000014191FFDA  mov     r9, rcx
  000000014191FFDD  not     rdi
  000000014191FFE0  not     rsi
  000000014191FFE3  and     rsi, rdi
  000000014191FFE6  lea     rax, [rax+rsi*2]
  000000014191FFEA  mov     rcx, [rsp+428h+var_410]
  000000014191FFEF  not     rcx
  000000014191FFF2  lea     rcx, [rcx+rcx*2]
  000000014191FFF6  sub     rax, rcx
  000000014191FFF9  not     rbx
  000000014191FFFC  and     r8, rbx
  000000014191FFFF  add     r8, rdx
  0000000141920002  add     r8, r9
  0000000141920005  imul    ecx, r11d, 56h ; 'V'
  0000000141920009  mov     rdx, rbp
  000000014192000C  shl     rdx, cl
  000000014192000F  add     r8, rax
  0000000141920012  not     r12
  0000000141920015  imul    ecx, r11d, -16h
  0000000141920019  shr     rbp, cl
  000000014192001C  test    rdi, 0
  0000000141920023  call    locret_141920038  ; -> locret_141920038
  0000000141920028  jnp     loc_141920033
  000000014192002E  jmp     loc_141920039
  0000000141920033  jmp     loc_141921AD1
  0000000141920038  retn
  0000000141920039  nop
  000000014192003A  jmp     $+5
  000000014192003F  mov     [r12], r8
  0000000141920043  not     rdx
  0000000141920046  not     rbp
  0000000141920049  and     rbp, rdx
  000000014192004C  not     rbp
  000000014192004F  imul    rbp, [rsp+428h+var_330]
  0000000141920058  mov     rax, [rsp+428h+var_1A8]
  0000000141920060  imul    rax, [rsp+428h+var_338]
  0000000141920069  add     rax, rbp
  000000014192006C  mov     rdx, rax
  000000014192006F  mov     rax, [rsp+428h+var_3D8]
  0000000141920074  add     rax, rsp
  0000000141920077  add     rax, 428h
  000000014192007D  mov     rcx, [rsp+428h+var_180]
  0000000141920085  add     rcx, rsp
  0000000141920088  add     rcx, 428h
  000000014192008F  imul    rax, [rsp+428h+var_328]
  0000000141920098  imul    rcx, [rsp+428h+var_2F8]
  00000001419200A1  mov     [rax+rcx], rdx
  00000001419200A5  mov     rax, 2FF824BC6198D0C1h
  00000001419200AF  imul    rax, r11
  00000001419200B3  and     rax, [rsp+428h+var_3F8]
  00000001419200B8  mov     rcx, 0C19331F2996ADB43h
  00000001419200C2  imul    rcx, r11
  00000001419200C6  not     rax
  00000001419200C9  and     rax, rcx
  00000001419200CC  mov     rdx, [rsp+428h+var_2D0]
  00000001419200D4  imul    rax, rdx
  00000001419200D8  not     rax
  00000001419200DB  mov     rcx, [rsp+428h+var_308]
  00000001419200E3  mov     r8, [rsp+428h+var_1A0]
  00000001419200EB  imul    r8, rcx
  00000001419200EF  not     r8
  00000001419200F2  and     r8, rax
  00000001419200F5  mov     rax, [rsp+428h+var_190]
  00000001419200FD  add     rax, rsp
  0000000141920100  add     rax, 428h
  0000000141920106  imul    rax, rcx
  000000014192010A  not     rax
  000000014192010D  mov     rcx, [rsp+428h+var_178]
  0000000141920115  add     rcx, rsp
  0000000141920118  add     rcx, 428h
  000000014192011F  imul    rcx, rdx
  0000000141920123  not     rcx
  0000000141920126  and     rcx, rax
  0000000141920129  not     r8
  000000014192012C  not     rcx
  000000014192012F  mov     [rcx], r8
  0000000141920132  mov     r13, 789DDFFFC215F443h
  000000014192013C  imul    r13, r11
  0000000141920140  mov     r10, 0DC3F42D9E63BAE11h
  000000014192014A  imul    r10, r11
  000000014192014E  mov     rcx, r13
  0000000141920151  not     rcx
  0000000141920154  mov     r14d, ecx
  0000000141920157  mov     rbx, rcx
  000000014192015A  mov     [rsp+428h+var_3F8], rcx
  000000014192015F  and     r14d, r10d
  0000000141920162  mov     rbp, [rsp+428h+var_3E8]
  0000000141920167  mov     eax, ebp
  0000000141920169  and     eax, r14d
  000000014192016C  not     r14d
  000000014192016F  mov     rcx, [rsp+428h+var_418]
  0000000141920174  and     r14d, ecx
  0000000141920177  not     eax
  0000000141920179  not     r14d
  000000014192017C  mov     r8, [rsp+428h+var_3C0]
  0000000141920181  and     r14d, r8d
  0000000141920184  and     r14d, eax
  0000000141920187  mov     rax, [rsp+428h+var_388]
  000000014192018F  and     r14d, eax
  0000000141920192  mov     esi, ecx
  0000000141920194  and     esi, ebx
  0000000141920196  not     esi
  0000000141920198  and     esi, eax
  000000014192019A  mov     rdx, [rsp+428h+var_3F0]
  000000014192019F  and     edx, eax
  00000001419201A1  mov     [rsp+428h+var_3F0], rdx
  00000001419201A6  mov     rax, rcx
  00000001419201A9  mov     r15, rcx
  00000001419201AC  mov     [rsp+428h+var_400], r10
  00000001419201B1  and     rax, r10
  00000001419201B4  mov     r11d, r8d
  00000001419201B7  and     r11d, r10d
  00000001419201BA  mov     rdi, r10
  00000001419201BD  not     rdi
  00000001419201C0  mov     [rsp+428h+var_410], rdi
  00000001419201C5  mov     ecx, ebp
  00000001419201C7  and     ecx, ebx
  00000001419201C9  mov     dword ptr [rsp+428h+var_3A8], ecx
  00000001419201D0  mov     r10, [rsp+428h+var_420]
  00000001419201D5  mov     edx, r10d
  00000001419201D8  and     edx, ecx
  00000001419201DA  not     edx
  00000001419201DC  mov     ecx, r8d
  00000001419201DF  and     ecx, edi
  00000001419201E1  and     edx, ecx
  00000001419201E3  not     ecx
  00000001419201E5  and     ecx, r15d
  00000001419201E8  and     rbp, rdi
  00000001419201EB  mov     r9d, r10d
  00000001419201EE  and     r9d, ebx
  00000001419201F1  mov     r15d, r9d
  00000001419201F4  not     r15d
  00000001419201F7  and     r11d, r15d
  00000001419201FA  mov     rbx, [rsp+428h+var_3E0]
  00000001419201FF  and     rbx, r13
  0000000141920202  mov     [rsp+428h+var_408], r13
  0000000141920207  mov     r10d, ebx
  000000014192020A  not     r10d
  000000014192020D  mov     [rsp+428h+var_3A0], r10
  0000000141920215  and     r15d, r8d
  0000000141920218  and     r15d, r10d
  000000014192021B  not     r15
  000000014192021E  and     r15, rbp
  0000000141920221  not     rbp
  0000000141920224  mov     r10, rax
  0000000141920227  not     r10
  000000014192022A  and     rbp, r10
  000000014192022D  and     ecx, r9d
  0000000141920230  mov     [rsp+428h+var_398], rcx
  0000000141920238  and     r9d, ebp
  000000014192023B  mov     r12, [rsp+428h+var_428]
  000000014192023F  mov     edi, r12d
  0000000141920242  and     edi, r9d
  0000000141920245  not     rdi
  0000000141920248  not     r9d
  000000014192024B  and     r9d, r8d
  000000014192024E  not     r9
  0000000141920251  and     r9, rdi
  0000000141920254  not     r9
  0000000141920257  mov     rcx, 5A5A5A5A5A5A5A56h
  0000000141920261  add     rcx, 7
  0000000141920265  imul    rcx, r9
  0000000141920269  mov     [rsp+428h+var_3B8], rcx
  000000014192026E  and     r10, r12
  0000000141920271  not     r10
  0000000141920274  and     eax, r8d
  0000000141920277  not     rax
  000000014192027A  and     rax, r10
  000000014192027D  mov     r10, r12
  0000000141920280  mov     rdi, [rsp+428h+var_3F8]
  0000000141920285  and     r10, rdi
  0000000141920288  not     r10
  000000014192028B  mov     r9d, r8d
  000000014192028E  and     r9d, r13d
  0000000141920291  mov     r13, r9
  0000000141920294  not     r13
  0000000141920297  and     r13, r10
  000000014192029A  mov     rcx, [rsp+428h+var_3E8]
  000000014192029F  mov     r8, [rsp+428h+var_3E0]
  00000001419202A4  and     rcx, r8
  00000001419202A7  mov     [rsp+428h+var_3D8], rcx
  00000001419202AC  not     r13
  00000001419202AF  mov     r10, [rsp+428h+var_400]
  00000001419202B4  and     r10, r13
  00000001419202B7  mov     rcx, r10
  00000001419202BA  not     rcx
  00000001419202BD  and     rcx, r8
  00000001419202C0  mov     [rsp+428h+var_3D0], rcx
  00000001419202C5  mov     rcx, rbp
  00000001419202C8  and     rcx, rdi
  00000001419202CB  mov     [rsp+428h+var_388], rcx
  00000001419202D3  not     rcx
  00000001419202D6  and     rcx, r8
  00000001419202D9  mov     [rsp+428h+var_3C8], rcx
  00000001419202DE  not     rax
  00000001419202E1  and     r8, rdi
  00000001419202E4  mov     rcx, rdi
  00000001419202E7  mov     [rsp+428h+var_3B0], r8
  00000001419202EC  and     rax, r8
  00000001419202EF  not     rax
  00000001419202F2  mov     r8, 28DFBB28DFBB28D9h
  00000001419202FC  imul    r8, rax
  0000000141920300  not     rdx
  0000000141920303  mov     rax, 0C3C3C3C3C3C3C3B4h
  000000014192030D  imul    rax, rdx
  0000000141920311  add     rax, r8
  0000000141920314  mov     r12, [rsp+428h+var_3E8]
  0000000141920319  mov     rdx, r12
  000000014192031C  mov     rbp, [rsp+428h+var_400]
  0000000141920321  and     rdx, rbp
  0000000141920324  and     rdx, [rsp+428h+var_368]
  000000014192032C  mov     rdi, [rsp+428h+var_408]
  0000000141920331  mov     r8, rdi
  0000000141920334  and     r8, rdx
  0000000141920337  not     rdx
  000000014192033A  and     rdx, rcx
  000000014192033D  not     rdx
  0000000141920340  not     r8
  0000000141920343  and     r8, rdx
  0000000141920346  mov     rdx, 1E1E1E1E1E1E1E1Fh
  0000000141920350  imul    rdx, r8
  0000000141920354  add     rdx, rax
  0000000141920357  add     rdx, [rsp+428h+var_3B8]
  000000014192035C  mov     rax, [rsp+428h+var_428]
  0000000141920360  and     eax, ebp
  0000000141920362  mov     r8d, eax
  0000000141920365  not     r8d
  0000000141920368  and     r8d, ecx
  000000014192036B  not     r8d
  000000014192036E  and     eax, edi
  0000000141920370  not     eax
  0000000141920372  and     eax, r8d
  0000000141920375  not     eax
  0000000141920377  and     eax, dword ptr [rsp+428h+var_420]
  000000014192037B  mov     r8d, eax
  000000014192037E  not     rax
  0000000141920381  mov     rcx, [rsp+428h+var_418]
  0000000141920386  and     rax, rcx
  0000000141920389  and     r8d, r12d
  000000014192038C  not     r8
  000000014192038F  not     rax
  0000000141920392  and     rax, r8
  0000000141920395  not     rax
  0000000141920398  mov     r8, 6FDD946FDD946FEEh
  00000001419203A2  imul    r8, rax
  00000001419203A6  mov     eax, r11d
  00000001419203A9  not     r11
  00000001419203AC  and     r11, rcx
  00000001419203AF  and     eax, r12d
  00000001419203B2  not     rax
  00000001419203B5  not     r11
  00000001419203B8  and     r11, rax
  00000001419203BB  mov     rax, 0FDD946FDD946FDD9h
  00000001419203C5  imul    rax, r11
  00000001419203C9  add     rax, r8
  00000001419203CC  not     r14
  00000001419203CF  mov     rcx, 0F98BD4F98BD4F974h
  00000001419203D9  imul    rcx, r14
  00000001419203DD  add     rcx, rax
  00000001419203E0  add     rcx, rdx
  00000001419203E3  mov     rax, [rsp+428h+var_3D8]
  00000001419203E8  not     rax
  00000001419203EB  mov     [rsp+428h+var_3E0], rax
  00000001419203F0  mov     rdi, [rsp+428h+var_428]
  00000001419203F4  and     rax, rdi
  00000001419203F7  mov     r12, [rsp+428h+var_408]
  00000001419203FC  mov     rdx, r12
  00000001419203FF  and     rdx, rax
  0000000141920402  not     rax
  0000000141920405  mov     r11, [rsp+428h+var_3F8]
  000000014192040A  and     rax, r11
  000000014192040D  not     rax
  0000000141920410  not     rdx
  0000000141920413  and     rdx, rax
  0000000141920416  mov     rax, rbp
  0000000141920419  and     rax, rdx
  000000014192041C  not     rdx
  000000014192041F  mov     r14, [rsp+428h+var_410]
  0000000141920424  and     rdx, r14
  0000000141920427  not     rdx
  000000014192042A  not     rax
  000000014192042D  and     rax, rdx
  0000000141920430  mov     rdx, 7651BF7651BF764Ah
  000000014192043A  imul    rdx, rax
  000000014192043E  mov     r8, [rsp+428h+var_1D8]
  0000000141920446  and     r8, rdi
  0000000141920449  mov     eax, r8d
  000000014192044C  not     eax
  000000014192044E  and     eax, r11d
  0000000141920451  not     rax
  0000000141920454  mov     rdi, r12
  0000000141920457  and     r8, r12
  000000014192045A  not     r8
  000000014192045D  mov     r11, r14
  0000000141920460  and     r8, r14
  0000000141920463  and     r8, rax
  0000000141920466  mov     rax, r8
  0000000141920469  mov     r8, 0A37EECA37EECA370h
  0000000141920473  imul    r8, rax
  0000000141920477  add     r8, rcx
  000000014192047A  add     r8, rdx
  000000014192047D  mov     rax, [rsp+428h+var_3D0]
  0000000141920482  not     rax
  0000000141920485  mov     rcx, [rsp+428h+var_420]
  000000014192048A  and     r10d, ecx
  000000014192048D  not     r10
  0000000141920490  and     r10, rax
  0000000141920493  not     r10
  0000000141920496  mov     r12, [rsp+428h+var_418]
  000000014192049B  and     r10, r12
  000000014192049E  mov     rdx, 90226B90226B900Ah
  00000001419204A8  imul    rdx, r10
  00000001419204AC  mov     r14d, ecx
  00000001419204AF  and     r14d, r11d
  00000001419204B2  mov     dword ptr [rsp+428h+var_3D0], r14d
  00000001419204B7  mov     rax, [rsp+428h+var_428]
  00000001419204BB  mov     ecx, eax
  00000001419204BD  and     ecx, edi
  00000001419204BF  mov     r10d, r12d
  00000001419204C2  and     r10d, ecx
  00000001419204C5  and     r10d, r14d
  00000001419204C8  mov     r12, 5EA7CC5EA7CC5F0Eh
  00000001419204D2  imul    r12, r10
  00000001419204D6  add     r12, rdx
  00000001419204D9  mov     rdx, 0B90226B90226B90Eh
  00000001419204E3  imul    rdx, r15
  00000001419204E7  add     rdx, r12
  00000001419204EA  not     esi
  00000001419204EC  mov     r14, rbp
  00000001419204EF  and     esi, r14d
  00000001419204F2  not     esi
  00000001419204F4  mov     r15, [rsp+428h+var_3C0]
  00000001419204F9  and     esi, r15d
  00000001419204FC  not     rsi
  00000001419204FF  mov     r10, 2B06742B06742B0Ah
  0000000141920509  imul    r10, rsi
  000000014192050D  add     r10, rdx
  0000000141920510  mov     rbp, [rsp+428h+var_3E8]
  0000000141920515  mov     edx, ebp
  0000000141920517  and     edx, edi
  0000000141920519  mov     r11d, eax
  000000014192051C  and     r11d, edx
  000000014192051F  not     r11d
  0000000141920522  not     edx
  0000000141920524  and     edx, r15d
  0000000141920527  not     edx
  0000000141920529  and     edx, r11d
  000000014192052C  mov     r11d, r14d
  000000014192052F  mov     rax, r14
  0000000141920532  and     r11d, edx
  0000000141920535  not     edx
  0000000141920537  mov     r12, [rsp+428h+var_410]
  000000014192053C  and     edx, r12d
  000000014192053F  not     edx
  0000000141920541  not     r11d
  0000000141920544  and     r11d, edx
  0000000141920547  not     r11d
  000000014192054A  mov     rsi, [rsp+428h+var_420]
  000000014192054F  and     r11d, esi
  0000000141920552  not     r11
  0000000141920555  mov     rdx, 4D72044D72044D71h
  000000014192055F  imul    rdx, r11
  0000000141920563  add     rdx, r10
  0000000141920566  add     rdx, r8
  0000000141920569  and     r9d, r12d
  000000014192056C  not     r9
  000000014192056F  and     r9, [rsp+428h+var_3D8]
  0000000141920574  not     r9
  0000000141920577  mov     r8, 26B90226B90226B9h
  0000000141920581  imul    r8, r9
  0000000141920585  mov     r10, [rsp+428h+var_1C0]
  000000014192058D  mov     r14, [rsp+428h+var_418]
  0000000141920592  and     r10d, r14d
  0000000141920595  mov     r9, [rsp+428h+var_1C8]
  000000014192059D  and     r9, rbp
  00000001419205A0  not     r9
  00000001419205A3  not     r10
  00000001419205A6  and     r10, [rsp+428h+var_3F8]
  00000001419205AB  and     r10, r9
  00000001419205AE  not     r10
  00000001419205B1  and     r10, rax
  00000001419205B4  mov     r9, 1BF7651BF7651BFDh
  00000001419205BE  imul    r9, r10
  00000001419205C2  add     r9, r8
  00000001419205C5  and     ecx, r12d
  00000001419205C8  and     ecx, esi
  00000001419205CA  and     ecx, r14d
  00000001419205CD  mov     r10, r14
  00000001419205D0  not     rcx
  00000001419205D3  mov     r8, 0D4F98BD4F98BD562h
  00000001419205DD  imul    r8, rcx
  00000001419205E1  add     r8, r9
  00000001419205E4  mov     r9, [rsp+428h+var_1D0]
  00000001419205EC  not     r9
  00000001419205EF  and     r9, rdi
  00000001419205F2  not     r9
  00000001419205F5  and     r9, rax
  00000001419205F8  mov     r14, rax
  00000001419205FB  mov     rcx, 0F0F0F0F0F0F0EE8h
  0000000141920605  imul    rcx, r9
  0000000141920609  add     rcx, r8
  000000014192060C  and     rbx, rbp
  000000014192060F  mov     r8, rbx
  0000000141920612  not     r8
  0000000141920615  and     r8, [rsp+428h+var_428]
  0000000141920619  not     r8
  000000014192061C  and     ebx, r15d
  000000014192061F  not     rbx
  0000000141920622  and     rbx, r8
  0000000141920625  not     rbx
  0000000141920628  and     rbx, r12
  000000014192062B  not     rbx
  000000014192062E  mov     r8, 5A5A5A5A5A5A5A56h
  0000000141920638  imul    rbx, r8
  000000014192063C  add     rbx, rcx
  000000014192063F  add     rbx, rdx
  0000000141920642  and     r13d, ebp
  0000000141920645  and     r13d, dword ptr [rsp+428h+var_3D0]
  000000014192064A  not     r13
  000000014192064D  mov     rax, 135C81135C811358h
  0000000141920657  imul    rax, r13
  000000014192065B  mov     edx, dword ptr [rsp+428h+var_3A8]
  0000000141920662  not     edx
  0000000141920664  mov     ecx, r10d
  0000000141920667  and     ecx, edi
  0000000141920669  not     ecx
  000000014192066B  and     ecx, edx
  000000014192066D  not     ecx
  000000014192066F  mov     r11, [rsp+428h+var_360]
  0000000141920677  and     ecx, r11d
  000000014192067A  not     rcx
  000000014192067D  mov     r9, r14
  0000000141920680  and     rcx, r14
  0000000141920683  not     rcx
  0000000141920686  mov     rdx, 42B06742B06742AEh
  0000000141920690  imul    rdx, rcx
  0000000141920694  add     rdx, rax
  0000000141920697  mov     rcx, [rsp+428h+var_3A0]
  000000014192069F  and     ecx, r9d
  00000001419206A2  not     ecx
  00000001419206A4  and     ecx, r15d
  00000001419206A7  mov     rax, rcx
  00000001419206AA  and     ecx, r10d
  00000001419206AD  not     rax
  00000001419206B0  and     rax, rbp
  00000001419206B3  mov     r14, rbp
  00000001419206B6  not     rax
  00000001419206B9  not     rcx
  00000001419206BC  and     rcx, rax
  00000001419206BF  mov     rax, 8787878787878775h
  00000001419206C9  imul    rax, rcx
  00000001419206CD  add     rax, rdx
  00000001419206D0  mov     rdx, [rsp+428h+var_1B8]
  00000001419206D8  mov     r15, rdi
  00000001419206DB  and     edx, r15d
  00000001419206DE  not     edx
  00000001419206E0  mov     ecx, r9d
  00000001419206E3  and     ecx, esi
  00000001419206E5  and     ecx, edx
  00000001419206E7  mov     rdx, 317A9F317A9F3176h
  00000001419206F1  imul    rdx, rcx
  00000001419206F5  add     rdx, rax
  00000001419206F8  mov     rax, 0C81135C81135C82Eh
  0000000141920702  imul    rax, [rsp+428h+var_398]
  000000014192070B  add     rax, rdx
  000000014192070E  and     [rsp+428h+var_3E0], r9
  0000000141920713  mov     rcx, [rsp+428h+var_3F0]
  0000000141920718  mov     r8d, ecx
  000000014192071B  not     rcx
  000000014192071E  and     rcx, r9
  0000000141920721  mov     [rsp+428h+var_3F0], rcx
  0000000141920726  mov     r13, r9
  0000000141920729  mov     rdi, [rsp+428h+var_368]
  0000000141920731  and     rdi, r10
  0000000141920734  mov     rbp, [rsp+428h+var_3B0]
  0000000141920739  and     r13, rbp
  000000014192073C  not     rbp
  000000014192073F  mov     r9d, esi
  0000000141920742  and     r9d, r15d
  0000000141920745  not     r9
  0000000141920748  and     r9, rbp
  000000014192074B  not     r9
  000000014192074E  and     r9, r12
  0000000141920751  not     rdi
  0000000141920754  and     rdi, r12
  0000000141920757  mov     rsi, rdi
  000000014192075A  mov     edx, r10d
  000000014192075D  mov     rdi, r10
  0000000141920760  and     edx, r12d
  0000000141920763  mov     ecx, r11d
  0000000141920766  and     ecx, r12d
  0000000141920769  and     [rsp+428h+var_3D8], r12
  000000014192076E  and     r8d, r12d
  0000000141920771  mov     r10, r12
  0000000141920774  and     r10, rbp
  0000000141920777  not     r13
  000000014192077A  mov     r12, [rsp+428h+var_428]
  000000014192077E  and     r13, r12
  0000000141920781  not     r10
  0000000141920784  and     r13, r10
  0000000141920787  not     r13
  000000014192078A  and     r13, r14
  000000014192078D  not     r13
  0000000141920790  mov     r10, 0CA37EECA37EECA38h
  000000014192079A  imul    r10, r13
  000000014192079E  add     r10, rax
  00000001419207A1  not     r9
  00000001419207A4  mov     r13, rdi
  00000001419207A7  and     r9, rdi
  00000001419207AA  not     r9
  00000001419207AD  and     r9, r12
  00000001419207B0  mov     rax, 0BB28DFBB28DFBB28h
  00000001419207BA  imul    rax, r9
  00000001419207BE  add     rax, r10
  00000001419207C1  add     rax, rbx
  00000001419207C4  not     rsi
  00000001419207C7  mov     rdi, [rsp+428h+var_3F8]
  00000001419207CC  and     rsi, rdi
  00000001419207CF  not     rsi
  00000001419207D2  mov     r9, 15833A15833A154Fh
  00000001419207DC  imul    r9, rsi
  00000001419207E0  not     r8
  00000001419207E3  mov     r10, [rsp+428h+var_3F0]
  00000001419207E8  not     r10
  00000001419207EB  and     r10, r8
  00000001419207EE  not     r10
  00000001419207F1  and     r10, rdi
  00000001419207F4  mov     rsi, r10
  00000001419207F7  mov     r8d, edi
  00000001419207FA  and     r8d, edx
  00000001419207FD  not     r8d
  0000000141920800  not     edx
  0000000141920802  mov     r11, r15
  0000000141920805  and     edx, r11d
  0000000141920808  not     edx
  000000014192080A  and     edx, r8d
  000000014192080D  mov     r8, [rsp+428h+var_3C8]
  0000000141920812  not     r8
  0000000141920815  mov     r15, [rsp+428h+var_420]
  000000014192081A  mov     rdi, [rsp+428h+var_388]
  0000000141920822  and     edi, r15d
  0000000141920825  not     rdi
  0000000141920828  and     rdi, r8
  000000014192082B  mov     r8, rcx
  000000014192082E  and     ecx, r13d
  0000000141920831  mov     rbp, r13
  0000000141920834  mov     r10, rdi
  0000000141920837  mov     r13, rdi
  000000014192083A  not     r10
  000000014192083D  mov     rbx, r12
  0000000141920840  and     r10, r12
  0000000141920843  not     rcx
  0000000141920846  and     rcx, r11
  0000000141920849  and     r11, r12
  000000014192084C  mov     rdi, r11
  000000014192084F  mov     r11d, ebx
  0000000141920852  and     r11d, edx
  0000000141920855  not     r11d
  0000000141920858  not     edx
  000000014192085A  mov     r12, [rsp+428h+var_3C0]
  000000014192085F  and     edx, r12d
  0000000141920862  not     edx
  0000000141920864  and     r11d, r15d
  0000000141920867  mov     rbx, r15
  000000014192086A  and     r11d, edx
  000000014192086D  mov     rdx, 0A5A5A5A5A5A5A5A3h
  0000000141920877  imul    rdx, r11
  000000014192087B  add     rdx, r9
  000000014192087E  not     r8
  0000000141920881  and     r8, r14
  0000000141920884  not     r8
  0000000141920887  and     rcx, r8
  000000014192088A  mov     r8, 2044D72044D72062h
  0000000141920894  imul    r8, rcx
  0000000141920898  add     r8, rdx
  000000014192089B  not     r10
  000000014192089E  and     r13d, r12d
  00000001419208A1  not     r13
  00000001419208A4  and     r13, r10
  00000001419208A7  mov     rcx, 0A7CC5EA7CC5EA7C6h
  00000001419208B1  imul    rcx, r13
  00000001419208B5  add     rcx, r8
  00000001419208B8  mov     rdx, [rsp+428h+var_3D8]
  00000001419208BD  not     rdx
  00000001419208C0  mov     r8, [rsp+428h+var_3E0]
  00000001419208C5  not     r8
  00000001419208C8  and     r8, rdx
  00000001419208CB  not     r8
  00000001419208CE  and     rdi, r8
  00000001419208D1  not     rdi
  00000001419208D4  mov     rdx, 0A9F317A9F317A9EFh
  00000001419208DE  imul    rdx, rdi
  00000001419208E2  add     rdx, rcx
  00000001419208E5  mov     rcx, 0BD4F98BD4F98BD49h
  00000001419208EF  imul    rcx, rsi
  00000001419208F3  add     rcx, rdx
  00000001419208F6  add     rcx, rax
  00000001419208F9  mov     r9, [rsp+428h+var_2F8]
  0000000141920901  imul    rcx, r9
  0000000141920905  mov     rax, rcx
  0000000141920908  not     rax
  000000014192090B  mov     r10, [rsp+428h+var_328]
  0000000141920913  mov     r11, [rsp+428h+var_160]
  000000014192091B  imul    r11, r10
  000000014192091F  and     rax, r11
  0000000141920922  mov     rdx, rcx
  0000000141920925  and     rdx, r11
  0000000141920928  not     r11
  000000014192092B  and     r11, rcx
  000000014192092E  not     rax
  0000000141920931  mov     rcx, [rsp+428h+var_380]
  0000000141920939  add     rdx, rcx
  000000014192093C  not     r11
  000000014192093F  add     rdx, rax
  0000000141920942  add     rcx, r11
  0000000141920945  add     rdx, rcx
  0000000141920948  and     r11, rax
  000000014192094B  not     r11
  000000014192094E  lea     rax, [rdx+r11*2]
  0000000141920952  mov     rcx, [rsp+428h+var_358]
  000000014192095A  add     rcx, rsp
  000000014192095D  add     rcx, 428h
  0000000141920964  mov     rdx, [rsp+428h+var_350]
  000000014192096C  add     rdx, rsp
  000000014192096F  add     rdx, 428h
  0000000141920976  mov     r15, [rsp+428h+var_330]
  000000014192097E  imul    rcx, r15
  0000000141920982  mov     r8, [rsp+428h+var_338]
  000000014192098A  imul    rdx, r8
  000000014192098E  mov     [rcx+rdx], rax
  0000000141920992  mov     rax, r9
  0000000141920995  mov     r11, [rsp+428h+var_298]
  000000014192099D  imul    rax, r11
  00000001419209A1  mov     rdx, r10
  00000001419209A4  mov     rcx, r10
  00000001419209A7  mov     rsi, [rsp+428h+var_D0]
  00000001419209AF  imul    rcx, rsi
  00000001419209B3  add     rcx, rax
  00000001419209B6  mov     r13, [rsp+428h+var_378]
  00000001419209BE  imul    eax, r13d, 0F23C2FD8h
  00000001419209C5  mov     [rsp+rax+428h], rcx
  00000001419209CD  mov     rcx, [rsp+428h+var_60]
  00000001419209D5  imul    rcx, r9
  00000001419209D9  mov     rax, [rsp+428h+var_158]
  00000001419209E1  add     rax, rsp
  00000001419209E4  add     rax, 428h
  00000001419209EA  imul    rax, r10
  00000001419209EE  not     rcx
  00000001419209F1  not     rax
  00000001419209F4  and     rax, rcx
  00000001419209F7  not     rax
  00000001419209FA  mov     rcx, [rsp+428h+var_100]
  0000000141920A02  mov     [rax], rcx
  0000000141920A05  mov     rax, [rsp+428h+var_150]
  0000000141920A0D  add     rax, rsp
  0000000141920A10  add     rax, 428h
  0000000141920A16  mov     r12, [rsp+428h+var_308]
  0000000141920A1E  imul    rax, r12
  0000000141920A22  mov     r10, [rsp+428h+var_2D0]
  0000000141920A2A  mov     rdi, [rsp+428h+var_110]
  0000000141920A32  imul    rdi, r10
  0000000141920A36  mov     rcx, [rsp+428h+var_290]
  0000000141920A3E  mov     [rax+rdi], rcx
  0000000141920A42  imul    eax, r13d, 9E565AE8h
  0000000141920A49  add     rax, rsp
  0000000141920A4C  add     rax, 428h
  0000000141920A52  imul    rax, rdx
  0000000141920A56  mov     rcx, [rsp+428h+var_58]
  0000000141920A5E  imul    rcx, r9
  0000000141920A62  mov     [rax+rcx], rbx
  0000000141920A66  mov     rcx, [rsp+428h+var_F8]
  0000000141920A6E  not     rcx
  0000000141920A71  mov     rax, [rsp+428h+var_2B8]
  0000000141920A79  imul    rax, r10
  0000000141920A7D  not     rax
  0000000141920A80  and     rax, rcx
  0000000141920A83  mov     rcx, [rsp+428h+var_148]
  0000000141920A8B  add     rcx, rsp
  0000000141920A8E  add     rcx, 428h
  0000000141920A95  imul    rcx, rdx
  0000000141920A99  mov     rdi, rdx
  0000000141920A9C  imul    edx, r13d, 3A857538h
  0000000141920AA3  add     rdx, rsp
  0000000141920AA6  add     rdx, 428h
  0000000141920AAD  imul    rdx, r9
  0000000141920AB1  not     rcx
  0000000141920AB4  not     rdx
  0000000141920AB7  and     rdx, rcx
  0000000141920ABA  not     rax
  0000000141920ABD  not     rdx
  0000000141920AC0  mov     [rdx], rax
  0000000141920AC3  mov     rcx, [rsp+428h+var_D8]
  0000000141920ACB  imul    rcx, r9
  0000000141920ACF  mov     r14, r9
  0000000141920AD2  mov     rax, rdi
  0000000141920AD5  mov     rbx, rdi
  0000000141920AD8  imul    rax, r11
  0000000141920ADC  add     rcx, rax
  0000000141920ADF  mov     rdx, rcx
  0000000141920AE2  mov     rax, [rsp+428h+var_170]
  0000000141920AEA  add     rax, rsp
  0000000141920AED  add     rax, 428h
  0000000141920AF3  imul    rax, r10
  0000000141920AF7  not     rax
  0000000141920AFA  mov     rcx, [rsp+428h+var_140]
  0000000141920B02  add     rcx, rsp
  0000000141920B05  add     rcx, 428h
  0000000141920B0C  imul    rcx, r12
  0000000141920B10  not     rcx
  0000000141920B13  and     rcx, rax
  0000000141920B16  not     rcx
  0000000141920B19  mov     [rcx], rdx
  0000000141920B1C  mov     rax, [rsp+428h+var_F0]
  0000000141920B24  imul    rax, r10
  0000000141920B28  mov     rdi, r10
  0000000141920B2B  not     rax
  0000000141920B2E  mov     rcx, rax
  0000000141920B31  mov     rax, rbp
  0000000141920B34  imul    rax, r12
  0000000141920B38  not     rax
  0000000141920B3B  and     rax, rcx
  0000000141920B3E  not     rax
  0000000141920B41  mov     rcx, [rsp+428h+var_348]
  0000000141920B49  add     rcx, rsp
  0000000141920B4C  add     rcx, 428h
  0000000141920B53  imul    rcx, r8
  0000000141920B57  mov     r9, [rsp+428h+var_A0]
  0000000141920B5F  imul    r9, r15
  0000000141920B63  mov     [rcx+r9], rax
  0000000141920B67  mov     rax, rsi
  0000000141920B6A  imul    rax, r15
  0000000141920B6E  add     rax, [rsp+428h+var_E8]
  0000000141920B76  mov     r9, rax
  0000000141920B79  mov     rax, [rsp+428h+var_270]
  0000000141920B81  add     rax, rsp
  0000000141920B84  add     rax, 428h
  0000000141920B8A  mov     rcx, [rsp+428h+var_128]
  0000000141920B92  add     rcx, rsp
  0000000141920B95  add     rcx, 428h
  0000000141920B9C  imul    rcx, r8
  0000000141920BA0  imul    rax, r15
  0000000141920BA4  mov     [rcx+rax], r9
  0000000141920BA8  mov     r10, [rsp+428h+var_288]
  0000000141920BB0  mov     rax, r10
  0000000141920BB3  imul    rax, r14
  0000000141920BB7  mov     rcx, [rsp+428h+var_E0]
  0000000141920BBF  not     rcx
  0000000141920BC2  not     rax
  0000000141920BC5  and     rax, rcx
  0000000141920BC8  not     rax
  0000000141920BCB  mov     rcx, [rsp+428h+var_138]
  0000000141920BD3  add     rcx, rsp
  0000000141920BD6  add     rcx, 428h
  0000000141920BDD  imul    rcx, r12
  0000000141920BE1  mov     r15, r12
  0000000141920BE4  mov     rdx, [rsp+428h+var_88]
  0000000141920BEC  imul    rdx, rdi
  0000000141920BF0  mov     r12, rdi
  0000000141920BF3  mov     [rcx+rdx], rax
  0000000141920BF7  mov     r9, [rsp+428h+var_2C0]
  0000000141920BFF  mov     rax, r9
  0000000141920C02  mov     rdi, [rsp+428h+var_C0]
  0000000141920C0A  imul    rax, rdi
  0000000141920C0E  mov     r11, [rsp+428h+var_300]
  0000000141920C16  mov     rcx, r11
  0000000141920C19  mov     r8, [rsp+428h+var_280]
  0000000141920C21  imul    rcx, r8
  0000000141920C25  add     rcx, rax
  0000000141920C28  mov     rax, [rsp+428h+var_340]
  0000000141920C30  add     rax, rsp
  0000000141920C33  add     rax, 428h
  0000000141920C39  imul    rax, r9
  0000000141920C3D  mov     rdx, [rsp+428h+var_130]
  0000000141920C45  add     rdx, rsp
  0000000141920C48  add     rdx, 428h
  0000000141920C4F  not     rax
  0000000141920C52  imul    rdx, r8
  0000000141920C56  not     rdx
  0000000141920C59  and     rdx, rax
  0000000141920C5C  not     rdx
  0000000141920C5F  mov     [rdx], rcx
  0000000141920C62  mov     rax, [rsp+428h+var_2C8]
  0000000141920C6A  imul    rax, r8
  0000000141920C6E  not     rax
  0000000141920C71  mov     rdx, [rsp+428h+var_C8]
  0000000141920C79  not     rdx
  0000000141920C7C  and     rdx, rax
  0000000141920C7F  mov     rax, [rsp+428h+var_120]
  0000000141920C87  add     rax, rsp
  0000000141920C8A  add     rax, 428h
  0000000141920C90  imul    rax, r9
  0000000141920C94  not     rax
  0000000141920C97  mov     rcx, [rsp+428h+var_68]
  0000000141920C9F  imul    rcx, r8
  0000000141920CA3  not     rcx
  0000000141920CA6  and     rcx, rax
  0000000141920CA9  not     rdx
  0000000141920CAC  not     rcx
  0000000141920CAF  mov     [rcx], rdx
  0000000141920CB2  mov     rsi, [rsp+428h+var_278]
  0000000141920CBA  mov     rax, rsi
  0000000141920CBD  imul    rax, r12
  0000000141920CC1  mov     rcx, r15
  0000000141920CC4  imul    rcx, [rsp+428h+var_268]
  0000000141920CCD  add     rcx, rax
  0000000141920CD0  mov     rax, [rsp+428h+var_118]
  0000000141920CD8  add     rax, rsp
  0000000141920CDB  add     rax, 428h
  0000000141920CE1  imul    rax, rbx
  0000000141920CE5  mov     rdx, [rsp+428h+var_80]
  0000000141920CED  imul    rdx, r14
  0000000141920CF1  mov     [rax+rdx], rcx
  0000000141920CF5  mov     r9, 0FC6ECBEFEE920685h
  0000000141920CFF  mov     r8, r13
  0000000141920D02  imul    r9, r13
  0000000141920D06  add     r9, r10
  0000000141920D09  imul    ecx, r8d, 2Bh ; '+'
  0000000141920D0D  mov     dword ptr [rsp+428h+var_340], ecx
  0000000141920D14  mov     rax, r9
  0000000141920D17  shl     rax, cl
  0000000141920D1A  imul    ecx, r8d, 7E4785FBh
  0000000141920D21  add     ecx, ebp
  0000000141920D23  mov     dword ptr [rsp+428h+var_398], ecx
  0000000141920D2A  lea     edx, [r13+r13*4+0]
  0000000141920D2F  lea     ecx, [r13+rdx*4+0]
  0000000141920D34  mov     dword ptr [rsp+428h+var_348], ecx
  0000000141920D3B  shr     r9, cl
  0000000141920D3E  not     rax
  0000000141920D41  not     r9
  0000000141920D44  and     r9, rax
  0000000141920D47  mov     rax, 17BDAD1E7763AEB7h
  0000000141920D51  imul    rax, r13
  0000000141920D55  mov     [rsp+428h+var_350], rax
  0000000141920D5D  mov     rcx, 70571E6E6CDBFD8Ch
  0000000141920D67  imul    rcx, r13
  0000000141920D6B  mov     [rsp+428h+var_388], rcx
  0000000141920D73  and     rax, r9
  0000000141920D76  not     rax
  0000000141920D79  not     r9
  0000000141920D7C  and     r9, rcx
  0000000141920D7F  not     r9
  0000000141920D82  and     r9, rax
  0000000141920D85  mov     [rsp+428h+var_358], r9
  0000000141920D8D  mov     rax, 99942C81166A8253h
  0000000141920D97  imul    rax, r13
  0000000141920D9B  mov     rcx, rdi
  0000000141920D9E  not     rcx
  0000000141920DA1  and     rax, rcx
  0000000141920DA4  mov     r9, 0EE809F0BCDD529F0h
  0000000141920DAE  imul    r9, r13
  0000000141920DB2  and     r9, rdi
  0000000141920DB5  not     rax
  0000000141920DB8  not     r9
  0000000141920DBB  and     r9, rax
  0000000141920DBE  mov     rax, 2DDA4D0E78945044h
  0000000141920DC8  imul    rax, r13
  0000000141920DCC  add     r9, rax
  0000000141920DCF  mov     rax, 3CB8CC0A22CBC1AEh
  0000000141920DD9  imul    rax, r13
  0000000141920DDD  mov     r10, r13
  0000000141920DE0  add     rax, r11
  0000000141920DE3  lea     r8d, [rdx+rdx*4]
  0000000141920DE7  add     r8d, r10d
  0000000141920DEA  imul    ecx, r10d, 26h ; '&'
  0000000141920DEE  mov     rdx, rax
  0000000141920DF1  shl     rdx, cl
  0000000141920DF4  and     r8b, 3Eh
  0000000141920DF8  mov     ecx, r8d
  0000000141920DFB  shr     rax, cl
  0000000141920DFE  not     rdx
  0000000141920E01  not     rax
  0000000141920E04  and     rax, rdx
  0000000141920E07  mov     rcx, r9
  0000000141920E0A  not     rcx
  0000000141920E0D  and     rcx, rax
  0000000141920E10  not     rax
  0000000141920E13  not     rcx
  0000000141920E16  mov     rdx, r9
  0000000141920E19  and     rdx, rax
  0000000141920E1C  not     rdx
  0000000141920E1F  and     rdx, rcx
  0000000141920E22  add     rdx, rax
  0000000141920E25  imul    ecx, r10d, -54h
  0000000141920E29  mov     r8, rsi
  0000000141920E2C  mov     rax, rsi
  0000000141920E2F  shl     rax, cl
  0000000141920E32  imul    ecx, r10d, -6Ch
  0000000141920E36  shr     r8, cl
  0000000141920E39  not     rax
  0000000141920E3C  not     r8
  0000000141920E3F  and     r8, rax
  0000000141920E42  mov     rax, 0A35C2E1EFE38338h
  0000000141920E4C  imul    rax, r13
  0000000141920E50  mov     rsi, 7DDF08AAF45C290Bh
  0000000141920E5A  imul    rsi, r13
  0000000141920E5E  and     rax, r8
  0000000141920E61  not     r8
  0000000141920E64  and     rsi, r8
  0000000141920E67  not     rax
  0000000141920E6A  not     rsi
  0000000141920E6D  and     rsi, rax
  0000000141920E70  imul    rsi, rdx
  0000000141920E74  mov     rax, 19C40712533CECF6h
  0000000141920E7E  imul    rax, r13
  0000000141920E82  add     rsi, rax
  0000000141920E85  add     rsi, r9
  0000000141920E88  imul    rsi, [rsp+428h+var_390]
  0000000141920E91  mov     rax, 785CB840BFB64255h
  0000000141920E9B  imul    rax, r13
  0000000141920E9F  add     rsi, rax
  0000000141920EA2  mov     rax, 26C5B49325A95660h
  0000000141920EAC  imul    rax, r13
  0000000141920EB0  mov     r9, 614F16F9BE9655E3h
  0000000141920EBA  imul    r9, r13
  0000000141920EBE  mov     rbx, 0BBC6CEE2C47BBEE9h
  0000000141920EC8  imul    rbx, r13
  0000000141920ECC  mov     rdx, 0CC4DFCAA1FC3ED5Ah
  0000000141920ED6  imul    rdx, r13
  0000000141920EDA  mov     r8, rbx
  0000000141920EDD  not     r8
  0000000141920EE0  mov     r13, rdx
  0000000141920EE3  mov     rdi, rdx
  0000000141920EE6  not     r13
  0000000141920EE9  mov     r12, rsi
  0000000141920EEC  and     r12, r13
  0000000141920EEF  mov     rdx, r12
  0000000141920EF2  not     rdx
  0000000141920EF5  and     rdx, r8
  0000000141920EF8  mov     r15, r8
  0000000141920EFB  mov     [rsp+428h+var_418], r8
  0000000141920F00  not     rdx
  0000000141920F03  and     rdx, r9
  0000000141920F06  mov     rcx, r9
  0000000141920F09  mov     [rsp+428h+var_420], r9
  0000000141920F0E  not     rdx
  0000000141920F11  and     rdx, rax
  0000000141920F14  mov     r9, 0E203BF880EFE203Ch
  0000000141920F1E  imul    r9, rdx
  0000000141920F22  mov     r11, rax
  0000000141920F25  not     r11
  0000000141920F28  mov     r8, rsi
  0000000141920F2B  not     r8
  0000000141920F2E  mov     rdx, rbx
  0000000141920F31  and     rdx, r8
  0000000141920F34  mov     rbp, r8
  0000000141920F37  mov     [rsp+428h+var_428], r8
  0000000141920F3B  mov     r10, r11
  0000000141920F3E  and     r10, rdx
  0000000141920F41  not     r10
  0000000141920F44  not     rdx
  0000000141920F47  and     rdx, rax
  0000000141920F4A  mov     r14, rax
  0000000141920F4D  mov     [rsp+428h+var_3F0], rax
  0000000141920F52  not     rdx
  0000000141920F55  and     r10, rdi
  0000000141920F58  and     r10, rdx
  0000000141920F5B  mov     rax, rcx
  0000000141920F5E  not     rax
  0000000141920F61  and     r10, rax
  0000000141920F64  not     r10
  0000000141920F67  mov     rdx, 2ABAA8AAEAA2ABABh
  0000000141920F71  imul    rdx, r10
  0000000141920F75  mov     r8, rbx
  0000000141920F78  and     r8, r13
  0000000141920F7B  mov     [rsp+428h+var_3C8], r8
  0000000141920F80  mov     r10, rax
  0000000141920F83  and     r10, r8
  0000000141920F86  mov     r8, r11
  0000000141920F89  and     r8, rbp
  0000000141920F8C  mov     [rsp+428h+var_3D8], r8
  0000000141920F91  and     r10, r8
  0000000141920F94  mov     rbp, 7EB029FAC0A7EB02h
  0000000141920F9E  imul    rbp, r10
  0000000141920FA2  add     rbp, r9
  0000000141920FA5  add     rbp, rdx
  0000000141920FA8  mov     r8, r15
  0000000141920FAB  and     r8, rdi
  0000000141920FAE  mov     [rsp+428h+var_3F8], r8
  0000000141920FB3  mov     rdx, rcx
  0000000141920FB6  and     rdx, r8
  0000000141920FB9  mov     r9, r11
  0000000141920FBC  and     r9, rdx
  0000000141920FBF  not     r9
  0000000141920FC2  not     rdx
  0000000141920FC5  and     rdx, r14
  0000000141920FC8  not     rdx
  0000000141920FCB  and     rdx, r9
  0000000141920FCE  not     rdx
  0000000141920FD1  and     rdx, rsi
  0000000141920FD4  mov     r9, 68F2E1A3CB868F2Eh
  0000000141920FDE  imul    r9, rdx
  0000000141920FE2  mov     rdx, r11
  0000000141920FE5  and     rdx, r13
  0000000141920FE8  not     rdx
  0000000141920FEB  mov     r10, r14
  0000000141920FEE  and     r10, rdi
  0000000141920FF1  mov     r15, rdi
  0000000141920FF4  not     r10
  0000000141920FF7  and     r10, rdx
  0000000141920FFA  mov     rdi, rax
  0000000141920FFD  and     rdi, r10
  0000000141921000  not     rdi
  0000000141921003  mov     rdx, rbx
  0000000141921006  and     rdx, r10
  0000000141921009  mov     r14, rcx
  000000014192100C  and     r14, rbx
  000000014192100F  mov     [rsp+428h+var_3E0], r14
  0000000141921014  and     r14, r10
  0000000141921017  mov     [rsp+428h+var_3A0], r14
  000000014192101F  not     r10
  0000000141921022  mov     r14, rcx
  0000000141921025  and     r14, r10
  0000000141921028  not     r14
  000000014192102B  and     r14, rdi
  000000014192102E  not     r14
  0000000141921031  and     r14, rbx
  0000000141921034  mov     rcx, [rsp+428h+var_428]
  0000000141921038  and     r14, rcx
  000000014192103B  mov     rdi, 5275B149D6C5275Bh
  0000000141921045  imul    rdi, r14
  0000000141921049  add     rdi, r9
  000000014192104C  mov     r14, r11
  000000014192104F  and     r14, rbx
  0000000141921052  mov     [rsp+428h+var_390], r14
  000000014192105A  mov     r9, r13
  000000014192105D  and     r9, r14
  0000000141921060  mov     r14, rsi
  0000000141921063  and     r14, r9
  0000000141921066  not     r9
  0000000141921069  and     r9, rcx
  000000014192106C  not     r9
  000000014192106F  not     r14
  0000000141921072  and     r14, rax
  0000000141921075  and     r14, r9
  0000000141921078  mov     r9, 0B1A9CAC6A72B1A9Ch
  0000000141921082  imul    r9, r14
  0000000141921086  add     r9, rdi
  0000000141921089  mov     rcx, rax
  000000014192108C  mov     r8, rax
  000000014192108F  mov     [rsp+428h+var_410], rax
  0000000141921094  mov     rax, [rsp+428h+var_418]
  0000000141921099  and     rcx, rax
  000000014192109C  mov     rdi, r15
  000000014192109F  and     rdi, rcx
  00000001419210A2  not     rcx
  00000001419210A5  mov     [rsp+428h+var_3B0], rcx
  00000001419210AA  mov     r14, r13
  00000001419210AD  and     r14, rcx
  00000001419210B0  not     r14
  00000001419210B3  not     rdi
  00000001419210B6  and     rdi, r14
  00000001419210B9  mov     r14, r11
  00000001419210BC  and     r14, rdi
  00000001419210BF  not     r14
  00000001419210C2  not     rdi
  00000001419210C5  and     rdi, [rsp+428h+var_3F0]
  00000001419210CA  not     rdi
  00000001419210CD  and     rdi, r14
  00000001419210D0  and     rdi, rsi
  00000001419210D3  mov     r14, 30B9E8C2E7A30B9Fh
  00000001419210DD  imul    r14, rdi
  00000001419210E1  add     r14, r9
  00000001419210E4  mov     r9, rax
  00000001419210E7  and     r9, r13
  00000001419210EA  not     r9
  00000001419210ED  mov     rdi, rbx
  00000001419210F0  and     rdi, r15
  00000001419210F3  mov     rcx, r15
  00000001419210F6  mov     [rsp+428h+var_3E8], r15
  00000001419210FB  not     rdi
  00000001419210FE  and     rdi, r9
  0000000141921101  not     rdi
  0000000141921104  and     rdi, [rsp+428h+var_428]
  0000000141921108  mov     r15, r11
  000000014192110B  and     r15, r8
  000000014192110E  and     rdi, r15
  0000000141921111  mov     r9, 0E6832F9A0CBE6834h
  000000014192111B  imul    r9, rdi
  000000014192111F  add     r9, r14
  0000000141921122  mov     r8, [rsp+428h+var_420]
  0000000141921127  mov     rdi, r8
  000000014192112A  and     rdi, rax
  000000014192112D  mov     [rsp+428h+var_400], rdi
  0000000141921132  mov     r14, rdi
  0000000141921135  not     r14
  0000000141921138  and     r14, r13
  000000014192113B  not     r14
  000000014192113E  mov     rax, rcx
  0000000141921141  and     rax, rdi
  0000000141921144  not     rax
  0000000141921147  and     rax, r14
  000000014192114A  not     rax
  000000014192114D  mov     rdi, [rsp+428h+var_3F0]
  0000000141921152  and     rax, rdi
  0000000141921155  mov     rcx, [rsp+428h+var_428]
  0000000141921159  mov     r14, rcx
  000000014192115C  and     r14, rax
  000000014192115F  not     r14
  0000000141921162  not     rax
  0000000141921165  and     rax, rsi
  0000000141921168  not     rax
  000000014192116B  and     rax, r14
  000000014192116E  not     rax
  0000000141921171  mov     r14, 0DBA48B6E922DBA48h
  000000014192117B  imul    r14, rax
  000000014192117F  add     r14, r9
  0000000141921182  add     r14, rbp
  0000000141921185  mov     rax, r11
  0000000141921188  and     rax, r8
  000000014192118B  mov     [rsp+428h+var_3A8], rax
  0000000141921193  not     rax
  0000000141921196  mov     r8, [rsp+428h+var_418]
  000000014192119B  and     rax, r8
  000000014192119E  mov     r9, rsi
  00000001419211A1  and     r9, rax
  00000001419211A4  not     rax
  00000001419211A7  and     rax, rcx
  00000001419211AA  not     rax
  00000001419211AD  not     r9
  00000001419211B0  and     r9, rax
  00000001419211B3  mov     rax, [rsp+428h+var_3E8]
  00000001419211B8  and     rax, r9
  00000001419211BB  not     r9
  00000001419211BE  mov     [rsp+428h+var_408], r13
  00000001419211C3  and     r9, r13
  00000001419211C6  not     r9
  00000001419211C9  not     rax
  00000001419211CC  and     rax, r9
  00000001419211CF  not     rax
  00000001419211D2  mov     r9, 0CE263B3898ECE264h
  00000001419211DC  imul    r9, rax
  00000001419211E0  add     r9, r14
  00000001419211E3  mov     rbp, [rsp+428h+var_410]
  00000001419211E8  mov     rax, rbp
  00000001419211EB  and     rax, rcx
  00000001419211EE  not     rax
  00000001419211F1  mov     r14, [rsp+428h+var_420]
  00000001419211F6  and     r14, rsi
  00000001419211F9  not     r14
  00000001419211FC  and     r14, r13
  00000001419211FF  and     r14, rax
  0000000141921202  mov     rax, rdi
  0000000141921205  and     rax, r14
  0000000141921208  not     r14
  000000014192120B  and     r14, r11
  000000014192120E  not     r14
  0000000141921211  not     rax
  0000000141921214  and     rax, r14
  0000000141921217  not     rax
  000000014192121A  and     rax, rbx
  000000014192121D  mov     r14, 35F940D7E5035F93h
  0000000141921227  imul    r14, rax
  000000014192122B  and     r10, r8
  000000014192122E  not     r10
  0000000141921231  not     rdx
  0000000141921234  and     rdx, r10
  0000000141921237  not     rdx
  000000014192123A  mov     rax, rbp
  000000014192123D  mov     r8, rbp
  0000000141921240  and     rax, rsi
  0000000141921243  mov     [rsp+428h+var_3D0], rax
  0000000141921248  and     rdx, rax
  000000014192124B  mov     rax, 0AF6A12BDA84AF6A2h
  0000000141921255  imul    rax, rdx
  0000000141921259  add     rax, r14
  000000014192125C  add     rax, r9
  000000014192125F  mov     rdx, r11
  0000000141921262  mov     rbp, [rsp+428h+var_418]
  0000000141921267  and     rdx, rbp
  000000014192126A  not     rdx
  000000014192126D  mov     r10, rdi
  0000000141921270  and     r10, rbx
  0000000141921273  not     r10
  0000000141921276  and     r10, rdx
  0000000141921279  mov     rdx, rsi
  000000014192127C  and     rdx, [rsp+428h+var_3E8]
  0000000141921281  not     rdx
  0000000141921284  and     rcx, r13
  0000000141921287  not     r10
  000000014192128A  and     r10, rcx
  000000014192128D  mov     r9, rcx
  0000000141921290  not     r9
  0000000141921293  and     r9, rdx
  0000000141921296  mov     rdx, r8
  0000000141921299  and     rdx, r9
  000000014192129C  mov     r14, rbx
  000000014192129F  and     r14, rdx
  00000001419212A2  not     rdx
  00000001419212A5  and     rdx, rbp
  00000001419212A8  not     rdx
  00000001419212AB  not     r14
  00000001419212AE  and     r14, rdx
  00000001419212B1  not     r14
  00000001419212B4  and     r14, rdi
  00000001419212B7  mov     rcx, rdi
  00000001419212BA  not     r14
  00000001419212BD  mov     rdx, 203BF880EFE203BFh
  00000001419212C7  imul    rdx, r14
  00000001419212CB  add     rdx, rax
  00000001419212CE  mov     rax, r8
  00000001419212D1  mov     rdi, r8
  00000001419212D4  and     rax, rbx
  00000001419212D7  and     rax, r9
  00000001419212DA  not     rax
  00000001419212DD  and     rax, r11
  00000001419212E0  not     rax
  00000001419212E3  mov     r9, 0A96AD2A5AB4A96ACh
  00000001419212ED  imul    r9, rax
  00000001419212F1  mov     rax, [rsp+428h+var_3D8]
  00000001419212F6  not     rax
  00000001419212F9  and     rax, [rsp+428h+var_420]
  00000001419212FE  mov     r14, rbx
  0000000141921301  and     r14, rax
  0000000141921304  not     rax
  0000000141921307  and     rax, rbp
  000000014192130A  not     rax
  000000014192130D  not     r14
  0000000141921310  and     r14, rax
  0000000141921313  not     r14
  0000000141921316  and     r14, r13
  0000000141921319  not     r14
  000000014192131C  mov     rax, 5455755155D54558h
  0000000141921326  imul    rax, r14
  000000014192132A  add     rax, r9
  000000014192132D  mov     r8, [rsp+428h+var_3F8]
  0000000141921332  mov     r9, r8
  0000000141921335  mov     r13, [rsp+428h+var_428]
  0000000141921339  and     r9, r13
  000000014192133C  not     r9
  000000014192133F  and     r9, rdi
  0000000141921342  mov     rbp, rdi
  0000000141921345  mov     r14, rcx
  0000000141921348  and     r14, r9
  000000014192134B  not     r9
  000000014192134E  and     r9, r11
  0000000141921351  not     r9
  0000000141921354  not     r14
  0000000141921357  and     r14, r9
  000000014192135A  mov     r9, [rsp+428h+var_3C8]
  000000014192135F  not     r9
  0000000141921362  not     r8
  0000000141921365  and     r8, r9
  0000000141921368  not     r14
  000000014192136B  mov     rdi, 0D6053F5814FD6053h
  0000000141921375  imul    rdi, r14
  0000000141921379  add     rdi, rax
  000000014192137C  add     rdi, rdx
  000000014192137F  not     r8
  0000000141921382  and     r8, r13
  0000000141921385  and     rbp, r8
  0000000141921388  not     rbp
  000000014192138B  not     r8
  000000014192138E  mov     [rsp+428h+var_3F8], r8
  0000000141921393  mov     r14, [rsp+428h+var_420]
  0000000141921398  mov     rdx, r14
  000000014192139B  and     rdx, r8
  000000014192139E  not     rdx
  00000001419213A1  and     rdx, rbp
  00000001419213A4  mov     rax, r11
  00000001419213A7  and     rax, rdx
  00000001419213AA  not     rax
  00000001419213AD  not     rdx
  00000001419213B0  and     rdx, rcx
  00000001419213B3  not     rdx
  00000001419213B6  and     rdx, rax
  00000001419213B9  mov     rax, 95ED4257B5095ED5h
  00000001419213C3  imul    rax, rdx
  00000001419213C7  mov     [rsp+428h+var_3B8], rax
  00000001419213CC  mov     rax, [rsp+428h+var_3E0]
  00000001419213D1  not     rax
  00000001419213D4  and     rax, [rsp+428h+var_3B0]
  00000001419213D9  mov     rdx, r14
  00000001419213DC  and     rdx, r13
  00000001419213DF  mov     rcx, [rsp+428h+var_3D0]
  00000001419213E4  not     rcx
  00000001419213E7  not     rdx
  00000001419213EA  and     rdx, rcx
  00000001419213ED  mov     rbp, [rsp+428h+var_408]
  00000001419213F2  mov     r8, [rsp+428h+var_400]
  00000001419213F7  and     r8, rbp
  00000001419213FA  not     r8
  00000001419213FD  and     r8, r11
  0000000141921400  mov     [rsp+428h+var_400], r8
  0000000141921405  not     rdx
  0000000141921408  and     rdx, rbp
  000000014192140B  not     rdx
  000000014192140E  and     rdx, rbx
  0000000141921411  not     rdx
  0000000141921414  and     rdx, r11
  0000000141921417  mov     r14, [rsp+428h+var_418]
  000000014192141C  and     r14, rsi
  000000014192141F  and     rbp, r14
  0000000141921422  not     rbp
  0000000141921425  and     rbp, r11
  0000000141921428  mov     r9, r11
  000000014192142B  and     r9, rax
  000000014192142E  not     rax
  0000000141921431  mov     r13, rax
  0000000141921434  mov     rcx, [rsp+428h+var_3F0]
  0000000141921439  mov     rax, rcx
  000000014192143C  and     rax, r13
  000000014192143F  and     r13, r11
  0000000141921442  mov     [rsp+428h+var_3E0], r13
  0000000141921447  and     r12, rbx
  000000014192144A  and     r11, r12
  000000014192144D  not     r11
  0000000141921450  not     r12
  0000000141921453  and     r12, rcx
  0000000141921456  not     r12
  0000000141921459  and     r12, r11
  000000014192145C  not     r14
  000000014192145F  and     r14, [rsp+428h+var_3E8]
  0000000141921464  not     r14
  0000000141921467  and     rbp, r14
  000000014192146A  mov     r8, [rsp+428h+var_410]
  000000014192146F  mov     r13, r8
  0000000141921472  and     r13, r12
  0000000141921475  not     r12
  0000000141921478  mov     r11, [rsp+428h+var_420]
  000000014192147D  and     r12, r11
  0000000141921480  mov     r14, rcx
  0000000141921483  mov     rcx, r11
  0000000141921486  and     r14, r11
  0000000141921489  mov     r11, r8
  000000014192148C  and     r11, rbp
  000000014192148F  mov     [rsp+428h+var_3C8], r11
  0000000141921494  not     rbp
  0000000141921497  and     rbp, rcx
  000000014192149A  and     [rsp+428h+var_3D8], rcx
  000000014192149F  and     rcx, r10
  00000001419214A2  not     r10
  00000001419214A5  and     r10, r8
  00000001419214A8  not     r10
  00000001419214AB  not     rcx
  00000001419214AE  and     rcx, r10
  00000001419214B1  mov     r10, 9B8C8E6E3239B8C9h
  00000001419214BB  imul    r10, rcx
  00000001419214BF  add     r10, [rsp+428h+var_3B8]
  00000001419214C4  mov     r8, [rsp+428h+var_400]
  00000001419214C9  and     r8, rsi
  00000001419214CC  mov     rcx, 0EC227BB089EEC229h
  00000001419214D6  imul    rcx, r8
  00000001419214DA  add     rcx, r10
  00000001419214DD  not     r13
  00000001419214E0  not     r12
  00000001419214E3  and     r12, r13
  00000001419214E6  mov     r10, 8C8E6E3239B8C8E7h
  00000001419214F0  imul    r10, r12
  00000001419214F4  add     r10, rcx
  00000001419214F7  not     r9
  00000001419214FA  not     rax
  00000001419214FD  and     rax, r9
  0000000141921500  not     rax
  0000000141921503  and     rax, [rsp+428h+var_408]
  0000000141921508  mov     r13, [rsp+428h+var_428]
  000000014192150C  and     rax, r13
  000000014192150F  not     rax
  0000000141921512  mov     r8, 149D6C5275B149D6h
  000000014192151C  imul    r8, rax
  0000000141921520  add     r8, r10
  0000000141921523  add     r8, rdi
  0000000141921526  mov     rdi, [rsp+428h+var_418]
  000000014192152B  mov     rax, rdi
  000000014192152E  and     rax, r14
  0000000141921531  not     r14
  0000000141921534  not     r15
  0000000141921537  and     r15, r14
  000000014192153A  mov     rcx, rdi
  000000014192153D  and     rcx, r15
  0000000141921540  and     r15, rbx
  0000000141921543  mov     r9, rbx
  0000000141921546  mov     r10, rbx
  0000000141921549  mov     r12, [rsp+428h+var_3D8]
  000000014192154E  and     rbx, r12
  0000000141921551  not     r12
  0000000141921554  and     r12, rdi
  0000000141921557  and     rdi, r13
  000000014192155A  not     rdi
  000000014192155D  and     r9, rsi
  0000000141921560  not     r9
  0000000141921563  and     r9, rdi
  0000000141921566  mov     r11, [rsp+428h+var_3E8]
  000000014192156B  mov     rdi, [rsp+428h+var_3A8]
  0000000141921573  and     rdi, r11
  0000000141921576  and     rdi, r9
  0000000141921579  not     rdi
  000000014192157C  mov     r9, 0B149D6C5275B149Dh
  0000000141921586  imul    r9, rdi
  000000014192158A  and     r10, r14
  000000014192158D  not     rax
  0000000141921590  not     r10
  0000000141921593  and     r10, rax
  0000000141921596  mov     rax, rsi
  0000000141921599  and     rax, r10
  000000014192159C  not     r10
  000000014192159F  mov     rdi, r13
  00000001419215A2  and     r10, r13
  00000001419215A5  not     r10
  00000001419215A8  not     rax
  00000001419215AB  and     rax, r10
  00000001419215AE  not     rax
  00000001419215B1  mov     r13, [rsp+428h+var_408]
  00000001419215B6  and     rax, r13
  00000001419215B9  not     rax
  00000001419215BC  mov     r10, 20FBE083EF820FBEh
  00000001419215C6  imul    r10, rax
  00000001419215CA  add     r10, r9
  00000001419215CD  not     r15
  00000001419215D0  and     r15, rdi
  00000001419215D3  mov     rax, rsi
  00000001419215D6  mov     r9, [rsp+428h+var_3A0]
  00000001419215DE  and     rax, r9
  00000001419215E1  not     r9
  00000001419215E4  and     r9, rdi
  00000001419215E7  mov     r14, r9
  00000001419215EA  mov     r9, rdi
  00000001419215ED  not     rcx
  00000001419215F0  and     rcx, r11
  00000001419215F3  and     r9, rcx
  00000001419215F6  not     r9
  00000001419215F9  not     rcx
  00000001419215FC  and     rcx, rsi
  00000001419215FF  not     rcx
  0000000141921602  and     rcx, r9
  0000000141921605  mov     r9, 0E143D7850F5E143Eh
  000000014192160F  imul    r9, rcx
  0000000141921613  add     r9, r10
  0000000141921616  mov     rcx, r11
  0000000141921619  and     rcx, r15
  000000014192161C  not     r15
  000000014192161F  and     r15, r13
  0000000141921622  not     r15
  0000000141921625  not     rcx
  0000000141921628  and     rcx, r15
  000000014192162B  not     rcx
  000000014192162E  mov     r10, 0B0E9E2C3A78B0E9Fh
  0000000141921638  imul    r10, rcx
  000000014192163C  add     r10, r9
  000000014192163F  not     rdx
  0000000141921642  mov     rcx, 47F7011FDC047F71h
  000000014192164C  imul    rcx, rdx
  0000000141921650  add     rcx, r10
  0000000141921653  mov     rdx, [rsp+428h+var_3C8]
  0000000141921658  not     rdx
  000000014192165B  not     rbp
  000000014192165E  and     rbp, rdx
  0000000141921661  not     rbp
  0000000141921664  mov     rdx, 80EFE203BF880EFEh
  000000014192166E  imul    rdx, rbp
  0000000141921672  add     rdx, rcx
  0000000141921675  mov     r9, [rsp+428h+var_3E0]
  000000014192167A  and     r9, rsi
  000000014192167D  not     r9
  0000000141921680  and     r9, r13
  0000000141921683  mov     rcx, 814FD6053F5814FEh
  000000014192168D  imul    rcx, r9
  0000000141921691  add     rcx, rdx
  0000000141921694  not     r14
  0000000141921697  not     rax
  000000014192169A  and     rax, r14
  000000014192169D  mov     rdx, 0DEA42B7A90ADEA43h
  00000001419216A7  imul    rdx, rax
  00000001419216AB  add     rdx, rcx
  00000001419216AE  add     rdx, r8
  00000001419216B1  not     r12
  00000001419216B4  not     rbx
  00000001419216B7  and     rbx, r12
  00000001419216BA  mov     rcx, r11
  00000001419216BD  and     rcx, rbx
  00000001419216C0  not     rbx
  00000001419216C3  and     rbx, r13
  00000001419216C6  not     rbx
  00000001419216C9  not     rcx
  00000001419216CC  and     rcx, rbx
  00000001419216CF  mov     rax, 50F5E143D7850F5Eh
  00000001419216D9  imul    rax, rcx
  00000001419216DD  mov     r8, [rsp+428h+var_3F0]
  00000001419216E2  mov     r9, [rsp+428h+var_410]
  00000001419216E7  and     r8, r9
  00000001419216EA  and     r8, [rsp+428h+var_3F8]
  00000001419216EF  not     r8
  00000001419216F2  mov     rcx, 6FB209BEC826FB20h
  00000001419216FC  imul    rcx, r8
  0000000141921700  add     rcx, rax
  0000000141921703  and     r9, r13
  0000000141921706  not     r9
  0000000141921709  and     r9, rsi
  000000014192170C  and     r9, [rsp+428h+var_390]
  0000000141921714  not     r9
  0000000141921717  mov     r11, 0F8E0E3E3838F8E0Fh
  0000000141921721  imul    r11, r9
  0000000141921725  add     r11, rcx
  0000000141921728  add     r11, rdx
  000000014192172B  mov     rax, 0BD2FD688094B8E34h
  0000000141921735  mov     rsi, [rsp+428h+var_378]
  000000014192173D  imul    rax, rsi
  0000000141921741  imul    edx, esi, 0D4549B83h
  0000000141921747  mov     ecx, dword ptr [rsp+428h+var_398]
  000000014192174E  and     edx, ecx
  0000000141921750  not     rdx
  0000000141921753  and     rdx, rax
  0000000141921756  imul    ebp, esi, 65534C8Fh
  000000014192175C  and     ebp, ecx
  000000014192175E  lea     r8d, [rsi+rsi*8]
  0000000141921762  lea     ecx, [rsi+r8*2]
  0000000141921766  mov     rdi, r11
  0000000141921769  shl     rdi, cl
  000000014192176C  not     rdx
  000000014192176F  not     rbp
  0000000141921772  and     rbp, rdx
  0000000141921775  mov     r9d, esi
  0000000141921778  shl     r9d, 5
  000000014192177C  lea     r10d, [rsi+r9]
  0000000141921780  sub     r9d, esi
  0000000141921783  lea     ecx, [r8+r8*4]
  0000000141921787  shr     r11, cl
  000000014192178A  mov     rdx, rbp
  000000014192178D  mov     ecx, r10d
  0000000141921790  shl     rdx, cl
  0000000141921793  mov     ecx, r9d
  0000000141921796  shr     rbp, cl
  0000000141921799  mov     r12, [rsp+428h+var_2C8]
  00000001419217A1  and     r12d, dword ptr [rsp+428h+var_3C0]
  00000001419217A6  not     rdx
  00000001419217A9  not     rbp
  00000001419217AC  and     rbp, rdx
  00000001419217AF  mov     r14, [rsp+428h+var_358]
  00000001419217B7  and     r14, 0FFFFFFFFFFFFFF00h
  00000001419217BE  add     r14, [rsp+428h+var_B0]
  00000001419217C6  mov     rax, [rsp+428h+var_350]
  00000001419217CE  mov     rcx, rax
  00000001419217D1  not     rcx
  00000001419217D4  mov     r15, [rsp+428h+var_388]
  00000001419217DC  mov     rdx, r15
  00000001419217DF  not     rdx
  00000001419217E2  mov     r9, r14
  00000001419217E5  not     r9
  00000001419217E8  mov     r10, rax
  00000001419217EB  and     r10, r14
  00000001419217EE  mov     rsi, r15
  00000001419217F1  and     rsi, r10
  00000001419217F4  not     r10
  00000001419217F7  and     r10, rdx
  00000001419217FA  mov     rbx, rcx
  00000001419217FD  and     rbx, r14
  0000000141921800  and     r14, rdx
  0000000141921803  mov     r13, r14
  0000000141921806  and     rdx, rbx
  0000000141921809  not     rbx
  000000014192180C  and     rbx, r15
  000000014192180F  mov     r14, r15
  0000000141921812  and     r14, r9
  0000000141921815  mov     r15, rcx
  0000000141921818  and     r15, r14
  000000014192181B  not     r15
  000000014192181E  not     r14
  0000000141921821  and     r14, rax
  0000000141921824  not     r14
  0000000141921827  and     r14, r15
  000000014192182A  not     r10
  000000014192182D  not     rsi
  0000000141921830  and     rsi, r10
  0000000141921833  not     r14
  0000000141921836  not     rsi
  0000000141921839  add     rsi, r14
  000000014192183C  not     rdx
  000000014192183F  and     r9, rax
  0000000141921842  not     r9
  0000000141921845  and     r9, rbx
  0000000141921848  not     rbx
  000000014192184B  and     rbx, rdx
  000000014192184E  not     rbx
  0000000141921851  add     rbx, rbx
  0000000141921854  add     r9, r9
  0000000141921857  sub     rbx, r9
  000000014192185A  add     rbx, rsi
  000000014192185D  mov     rdx, r13
  0000000141921860  and     rax, r13
  0000000141921863  not     rdx
  0000000141921866  and     rdx, rcx
  0000000141921869  not     rax
  000000014192186C  not     rdx
  000000014192186F  and     rdx, rax
  0000000141921872  add     rdx, rdx
  0000000141921875  sub     rbx, rdx
  0000000141921878  not     rbp
  000000014192187B  imul    ecx, dword ptr [rsp+428h+var_378], 37h ; '7'
  0000000141921883  mov     rax, rbp
  0000000141921886  shl     rax, cl
  0000000141921889  mov     [rsp+428h+var_420], rax
  000000014192188E  mov     ecx, r8d
  0000000141921891  shr     rbp, cl
  0000000141921894  mov     r8, rbx
  0000000141921897  mov     ecx, dword ptr [rsp+428h+var_340]
  000000014192189E  shr     r8, cl
  00000001419218A1  mov     ecx, dword ptr [rsp+428h+var_348]
  00000001419218A8  shl     rbx, cl
  00000001419218AB  mov     rcx, r8
  00000001419218AE  not     rcx
  00000001419218B1  and     r8, rbx
  00000001419218B4  not     rbx
  00000001419218B7  and     rbx, rcx
  00000001419218BA  mov     rcx, r8
  00000001419218BD  not     rcx
  00000001419218C0  mov     r9, 859832D94492466Ah
  00000001419218CA  imul    rcx, r9
  00000001419218CE  sub     rcx, rbx
  00000001419218D1  imul    r8, r9
  00000001419218D5  add     r8, rcx
  00000001419218D8  mov     r14, [rsp+428h+var_2C0]
  00000001419218E0  imul    r8, r14
  00000001419218E4  mov     r10, r12
  00000001419218E7  mov     rbx, [rsp+428h+var_280]
  00000001419218EF  imul    r10, rbx
  00000001419218F3  mov     rcx, r10
  00000001419218F6  not     rcx
  00000001419218F9  mov     r9, r8
  00000001419218FC  not     r9
  00000001419218FF  and     r9, r10
  0000000141921902  mov     rsi, r10
  0000000141921905  and     rcx, r8
  0000000141921908  lea     r10, [rcx+rcx*2]
  000000014192190C  add     r10, r9
  000000014192190F  not     rcx
  0000000141921912  lea     rcx, [r10+rcx*2]
  0000000141921916  and     r8, rsi
  0000000141921919  add     rcx, r8
  000000014192191C  add     rcx, 2
  0000000141921920  mov     rdx, [rsp+428h+var_50]
  0000000141921928  lea     r8, [rsp+rdx+428h]
  0000000141921930  mov     rax, [rsp+428h+var_B8]
  0000000141921938  lea     r9, [rsp+rax+428h+var_428]
  000000014192193C  add     r9, 428h
  0000000141921943  mov     r15, [rsp+428h+var_330]
  000000014192194B  imul    r8, r15
  000000014192194F  mov     rdx, [rsp+428h+var_338]
  0000000141921957  imul    r9, rdx
  000000014192195B  or      r9, r8
  000000014192195E  mov     [r9], rcx
  0000000141921961  mov     rcx, [rsp+428h+var_2F8]
  0000000141921969  imul    rcx, [rsp+428h+var_360]
  0000000141921972  mov     rax, [rsp+428h+var_A8]
  000000014192197A  lea     r8, [rsp+rax+428h+var_428]
  000000014192197E  add     r8, 428h
  0000000141921985  imul    r8, r14
  0000000141921989  mov     r9, [rsp+428h+var_2B8]
  0000000141921991  mov     rax, [rsp+428h+var_380]
  0000000141921999  add     r9, rax
  000000014192199C  imul    r9, [rsp+428h+var_328]
  00000001419219A5  add     rcx, r9
  00000001419219A8  mov     r10, rbx
  00000001419219AB  imul    r10, [rsp+428h+var_48]
  00000001419219B4  not     r8
  00000001419219B7  mov     r9, r8
  00000001419219BA  and     r9, r10
  00000001419219BD  not     r10
  00000001419219C0  and     r10, r8
  00000001419219C3  mov     r8, r9
  00000001419219C6  not     r8
  00000001419219C9  not     r10
  00000001419219CC  add     r10, rax
  00000001419219CF  add     r10, r8
  00000001419219D2  mov     [r9+r10], rcx
  00000001419219D6  mov     rcx, rdi
  00000001419219D9  not     rcx
  00000001419219DC  mov     r8, r11
  00000001419219DF  not     r8
  00000001419219E2  mov     rax, [rsp+428h+var_300]
  00000001419219EA  mov     r9, rax
  00000001419219ED  and     r9, r8
  00000001419219F0  not     r9
  00000001419219F3  mov     r10, rax
  00000001419219F6  not     r10
  00000001419219F9  and     r9, rcx
  00000001419219FC  mov     rsi, rcx
  00000001419219FF  and     rsi, r11
  0000000141921A02  not     rsi
  0000000141921A05  and     rsi, r10
  0000000141921A08  lea     rbx, [rsi+rsi]
  0000000141921A0C  lea     r9, [rbx+r9*2]
  0000000141921A10  mov     rbx, rax
  0000000141921A13  and     rbx, r11
  0000000141921A16  not     rbx
  0000000141921A19  and     rbx, rdi
  0000000141921A1C  not     rbx
  0000000141921A1F  shl     rbx, 2
  0000000141921A23  sub     r9, rbx
  0000000141921A26  mov     rbx, rax
  0000000141921A29  and     rbx, rdi
  0000000141921A2C  mov     r14, rbx
  0000000141921A2F  and     r14, r8
  0000000141921A32  lea     r14, [r14+r14*2]
  0000000141921A36  sub     r9, r14
  0000000141921A39  not     rsi
  0000000141921A3C  lea     rsi, [rsi+rsi*4]
  0000000141921A40  add     rsi, r9
  0000000141921A43  and     r11, rbx
  0000000141921A46  not     rbx
  0000000141921A49  and     rbx, r8
  0000000141921A4C  not     rbx
  0000000141921A4F  not     r11
  0000000141921A52  and     r11, rbx
  0000000141921A55  sub     rsi, r11
  0000000141921A58  and     r10, r8
  0000000141921A5B  and     rdi, r10
  0000000141921A5E  not     r10
  0000000141921A61  and     r10, rcx
  0000000141921A64  not     r10
  0000000141921A67  not     rdi
  0000000141921A6A  and     rdi, r10
  0000000141921A6D  lea     r8, [rdi+rsi]
  0000000141921A71  inc     r8
  0000000141921A74  imul    r8, r15
  0000000141921A78  mov     rax, [rsp+428h+var_98]
  0000000141921A80  lea     r9, [rsp+rax+428h+var_428]
  0000000141921A84  add     r9, 428h
  0000000141921A8B  imul    r9, r15
  0000000141921A8F  mov     rax, [rsp+428h+var_90]
  0000000141921A97  lea     r10, [rsp+rax+428h+var_428]
  0000000141921A9B  add     r10, 428h
  0000000141921AA2  mov     r14, rdx
  0000000141921AA5  imul    r10, rdx
  0000000141921AA9  mov     rcx, r9
  0000000141921AAC  not     rcx
  0000000141921AAF  mov     r11, r10
  0000000141921AB2  not     r11
  0000000141921AB5  mov     rsi, rcx
  0000000141921AB8  and     rsi, r11
  0000000141921ABB  and     r11, r9
  0000000141921ABE  and     r9, r10
  0000000141921AC1  not     r9
  0000000141921AC4  lea     rsi, [rsi+rsi*2]
  0000000141921AC8  sub     r9, rsi
  0000000141921ACB  and     rcx, r10
  0000000141921ACE  not     r11
  0000000141921AD1  not     rcx
  0000000141921AD4  and     rcx, r11
  0000000141921AD7  imul    r14, [rsp+428h+var_2E8]
  0000000141921AE0  mov     r10, r8
  0000000141921AE3  not     r10
  0000000141921AE6  mov     r11, r14
  0000000141921AE9  not     r11
  0000000141921AEC  mov     rsi, r11
  0000000141921AEF  and     rsi, r10
  0000000141921AF2  mov     rdi, rsi
  0000000141921AF5  not     rdi
  0000000141921AF8  mov     ebx, r14d
  0000000141921AFB  mov     r13, r14
  0000000141921AFE  and     ebx, r8d
  0000000141921B01  not     rbx
  0000000141921B04  and     rbx, rdi
  0000000141921B07  mov     rdx, [rsp+428h+var_268]
  0000000141921B0F  mov     rdi, rdx
  0000000141921B12  not     rdi
  0000000141921B15  not     rbx
  0000000141921B18  and     rbx, rdi
  0000000141921B1B  not     rbx
  0000000141921B1E  imul    rbx, [rsp+428h+var_70]
  0000000141921B27  mov     r14d, edi
  0000000141921B2A  and     r14d, r8d
  0000000141921B2D  not     r14d
  0000000141921B30  and     r14d, r13d
  0000000141921B33  not     r14
  0000000141921B36  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141921B40  lea     r15, [rax-1]
  0000000141921B44  imul    r15, r14
  0000000141921B48  and     rsi, rdi
  0000000141921B4B  mov     rax, 55555555555552C5h
  0000000141921B55  lea     r14, [rax+28Fh]
  0000000141921B5C  imul    r14, rsi
  0000000141921B60  add     r14, r15
  0000000141921B63  mov     rsi, rdi
  0000000141921B66  and     rsi, r10
  0000000141921B69  not     rsi
  0000000141921B6C  mov     r15, rdx
  0000000141921B6F  and     r15, r8
  0000000141921B72  mov     r12, r15
  0000000141921B75  not     r12
  0000000141921B78  and     rsi, r12
  0000000141921B7B  not     rsi
  0000000141921B7E  and     rsi, r11
  0000000141921B81  add     rax, 290h
  0000000141921B87  imul    rax, rsi
  0000000141921B8B  add     rax, r14
  0000000141921B8E  add     rax, rbx
  0000000141921B91  mov     rsi, r11
  0000000141921B94  and     rsi, r8
  0000000141921B97  not     rsi
  0000000141921B9A  and     rsi, rdx
  0000000141921B9D  not     rsi
  0000000141921BA0  add     rax, rsi
  0000000141921BA3  and     r12, r11
  0000000141921BA6  not     r12
  0000000141921BA9  and     r15d, r13d
  0000000141921BAC  not     r15
  0000000141921BAF  and     r15, r12
  0000000141921BB2  sub     rax, r15
  0000000141921BB5  and     r11, rdx
  0000000141921BB8  not     r11
  0000000141921BBB  and     edi, r13d
  0000000141921BBE  not     rdi
  0000000141921BC1  and     rdi, r11
  0000000141921BC4  mov     r11d, edx
  0000000141921BC7  and     r11d, r10d
  0000000141921BCA  and     r8, rdi
  0000000141921BCD  not     rdi
  0000000141921BD0  and     rdi, r10
  0000000141921BD3  not     rdi
  0000000141921BD6  not     r8
  0000000141921BD9  and     r8, rdi
  0000000141921BDC  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141921BE6  lea     r10, [rdx+1]
  0000000141921BEA  imul    r10, r8
  0000000141921BEE  not     r11d
  0000000141921BF1  and     r11d, r13d
  0000000141921BF4  imul    r11, rdx
  0000000141921BF8  add     r11, r10
  0000000141921BFB  add     r11, rax
  0000000141921BFE  mov     [r9+rcx*2], r11
  0000000141921C02  mov     rax, [rsp+428h+var_420]
  0000000141921C07  not     rax
  0000000141921C0A  not     rbp
  0000000141921C0D  and     rbp, rax
  0000000141921C10  not     rbp
  0000000141921C13  imul    rbp, [rsp+428h+var_2D0]
  0000000141921C1C  mov     rcx, [rsp+428h+var_2B0]
  0000000141921C24  add     rcx, rsp
  0000000141921C27  add     rcx, 428h
  0000000141921C2E  mov     r9, [rsp+428h+var_328]
  0000000141921C36  imul    rcx, r9
  0000000141921C3A  mov     rdx, [rsp+428h+var_2D8]
  0000000141921C42  mov     r8, [rsp+428h+var_2F8]
  0000000141921C4A  imul    rdx, r8
  0000000141921C4E  not     rcx
  0000000141921C51  not     rdx
  0000000141921C54  and     rdx, rcx
  0000000141921C57  mov     rcx, [rsp+428h+var_308]
  0000000141921C5F  imul    rcx, [rsp+428h+var_2E0]
  0000000141921C68  not     rbp
  0000000141921C6B  not     rcx
  0000000141921C6E  and     rcx, rbp
  0000000141921C71  not     rdx
  0000000141921C74  not     rcx
  0000000141921C77  mov     [rdx], rcx
  0000000141921C7A  mov     rax, 8814CB8CE43FAC43h
  0000000141921C84  mov     rdx, [rsp+428h+var_378]
  0000000141921C8C  imul    rax, rdx
  0000000141921C90  add     rax, [rsp+428h+var_300]
  0000000141921C98  mov     rcx, 705289F4FAA17A0h
  0000000141921CA2  imul    rcx, rdx
  0000000141921CA6  mov     r10, rdx
  0000000141921CA9  add     rcx, [rsp+428h+var_288]
  0000000141921CB1  imul    rcx, r8
  0000000141921CB5  mov     r8, [rsp+428h+var_78]
  0000000141921CBD  add     r8, [rsp+428h+var_298]
  0000000141921CC5  imul    r8, r9
  0000000141921CC9  mov     rdx, [rsp+428h+var_108]
  0000000141921CD1  mov     [rdx], rax
  0000000141921CD4  mov     rax, rcx
  0000000141921CD7  not     rax
  0000000141921CDA  mov     rdx, r8
  0000000141921CDD  not     rdx
  0000000141921CE0  and     r8, rax
  0000000141921CE3  and     rax, rdx
  0000000141921CE6  and     rdx, rcx
  0000000141921CE9  not     rdx
  0000000141921CEC  not     r8
  0000000141921CEF  and     r8, rdx
  0000000141921CF2  add     r8, [rsp+428h+var_380]
  0000000141921CFA  not     rax
  0000000141921CFD  lea     rax, [r8+rax*2]
  0000000141921D01  imul    ecx, r10d, 279596BAh
  0000000141921D08  add     rsp, 3E8h
  0000000141921D0F  pop     rbx
  0000000141921D10  pop     rbp
  0000000141921D11  pop     rdi
  0000000141921D12  pop     rsi
  0000000141921D13  pop     r12
  0000000141921D15  pop     r13
  0000000141921D17  pop     r14
  0000000141921D19  pop     r15
  0000000141921D1B  jmp     rax

