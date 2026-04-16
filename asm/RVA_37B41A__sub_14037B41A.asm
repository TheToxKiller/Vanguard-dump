// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14037B41A                          ║
// ║  VA        : 0x14037B41A                            ║
// ║  RVA       : 0x37B41A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14037B41C  sub_14037B41A
//   0x14037B41E  sub_14037B41A
//   0x14037B420  sub_14037B41A
//   0x14037B422  sub_14037B41A
//   0x14037B423  sub_14037B41A
//   0x14037B424  sub_14037B41A
//   0x14037B425  sub_14037B41A
//   0x14037B426  sub_14037B41A
//   0x14037B42D  sub_14037B41A
//   0x14037B435  sub_14037B41A
//   0x14037B43D  sub_14037B41A
//   0x14037B445  sub_14037B41A
//   0x14037B448  sub_14037B41A
//   0x14037B44B  sub_14037B41A
//   0x14037B44E  sub_14037B41A
//   0x14037B451  sub_14037B41A
//   0x14037B454  sub_14037B41A
//   0x14037B457  sub_14037B41A
//   0x14037B45A  sub_14037B41A
//   0x14037B45D  sub_14037B41A
//   0x14037B460  sub_14037B41A
//   0x14037B463  sub_14037B41A
//   0x14037B466  sub_14037B41A
//   0x14037B469  sub_14037B41A
//   0x14037B46C  sub_14037B41A
//   0x14037B46F  sub_14037B41A
//   0x14037B472  sub_14037B41A
//   0x14037B475  sub_14037B41A
//   0x14037B478  sub_14037B41A
//   0x14037B47B  sub_14037B41A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7899 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014037B41A  push    r15
  000000014037B41C  push    r14
  000000014037B41E  push    r13
  000000014037B420  push    r12
  000000014037B422  push    rsi
  000000014037B423  push    rdi
  000000014037B424  push    rbp
  000000014037B425  push    rbx
  000000014037B426  sub     rsp, 160h
  000000014037B42D  mov     rdx, [rsp+1A0h+arg_50]
  000000014037B435  mov     rcx, [rsp+1A0h+arg_60]
  000000014037B43D  mov     rax, [rsp+1A0h+arg_90]
  000000014037B445  mov     r8, rax
  000000014037B448  not     r8
  000000014037B44B  mov     r11, rcx
  000000014037B44E  and     r11, r8
  000000014037B451  mov     r9, rcx
  000000014037B454  mov     r10, rdx
  000000014037B457  not     r10
  000000014037B45A  mov     rsi, r10
  000000014037B45D  mov     rdi, r10
  000000014037B460  and     rdi, r8
  000000014037B463  not     rdi
  000000014037B466  and     rdi, rcx
  000000014037B469  and     rcx, rax
  000000014037B46C  and     rcx, r10
  000000014037B46F  and     r10, r11
  000000014037B472  not     r11
  000000014037B475  not     r9
  000000014037B478  mov     rbx, r9
  000000014037B47B  and     rbx, rax
  000000014037B47E  not     rbx
  000000014037B481  and     rbx, r11
  000000014037B484  not     rbx
  000000014037B487  and     rbx, rdx
  000000014037B48A  mov     r11, 0F2ADF654632899B7h
  000000014037B494  imul    rbx, r11
  000000014037B498  mov     r14, r9
  000000014037B49B  and     r14, r8
  000000014037B49E  and     rsi, r14
  000000014037B4A1  not     rsi
  000000014037B4A4  not     r14
  000000014037B4A7  and     r14, rdx
  000000014037B4AA  not     r14
  000000014037B4AD  and     r14, rsi
  000000014037B4B0  mov     rsi, 0D5209AB9CD76649h
  000000014037B4BA  imul    r14, rsi
  000000014037B4BE  add     r14, rbx
  000000014037B4C1  not     rdi
  000000014037B4C4  imul    rdi, r11
  000000014037B4C8  not     rcx
  000000014037B4CB  imul    rcx, rsi
  000000014037B4CF  add     rcx, rdi
  000000014037B4D2  and     r9, rdx
  000000014037B4D5  and     rax, r9
  000000014037B4D8  not     r9
  000000014037B4DB  and     r9, r8
  000000014037B4DE  mov     rdx, r9
  000000014037B4E1  imul    rdx, r11
  000000014037B4E5  add     rdx, rcx
  000000014037B4E8  add     rdx, r14
  000000014037B4EB  imul    r10, r11
  000000014037B4EF  not     r9
  000000014037B4F2  not     rax
  000000014037B4F5  and     rax, r9
  000000014037B4F8  not     rax
  000000014037B4FB  mov     rdi, 1AA4135739AECC92h
  000000014037B505  imul    rdi, rax
  000000014037B509  add     rdi, r10
  000000014037B50C  add     rdi, rdx
  000000014037B50F  lea     r10, [rsp+1A0h]
  000000014037B517  mov     r8, r10
  000000014037B51A  not     r8
  000000014037B51D  imul    eax, edi, 9691E7A8h
  000000014037B523  mov     rax, [rsp+rax+1A0h]
  000000014037B52B  mov     [rsp+1A0h+var_198], rax
  000000014037B530  imul    eax, edi, 43F9A1F8h
  000000014037B536  mov     r9, [rsp+rax+1A0h]
  000000014037B53E  imul    edx, edi, 6136E968h
  000000014037B544  mov     [rsp+1A0h+var_60], rdx
  000000014037B54C  imul    eax, edi, 954A0380h
  000000014037B552  mov     rax, [rsp+rax+1A0h]
  000000014037B55A  mov     [rsp+1A0h+var_1A0], rax
  000000014037B55E  imul    eax, edi, 53E029D8h
  000000014037B564  mov     r15, [rsp+rax+1A0h]
  000000014037B56C  imul    eax, edi, 0D7FBC150h
  000000014037B572  mov     rax, [rsp+rax+1A0h]
  000000014037B57A  mov     [rsp+1A0h+var_128], rax
  000000014037B57F  imul    eax, edi, 147E428h
  000000014037B585  mov     rax, [rsp+rax+1A0h]
  000000014037B58D  mov     [rsp+1A0h+var_D0], rax
  000000014037B595  imul    eax, edi, 0E92A2D58h
  000000014037B59B  mov     rax, [rsp+rax+1A0h]
  000000014037B5A3  mov     [rsp+1A0h+var_F0], rax
  000000014037B5AB  imul    eax, edi, 5EA72118h
  000000014037B5B1  mov     rax, [rsp+rax+1A0h]
  000000014037B5B9  mov     [rsp+1A0h+var_48], rax
  000000014037B5C1  imul    eax, edi, 627ECD90h
  000000014037B5C7  mov     rax, [rsp+rax+1A0h]
  000000014037B5CF  mov     [rsp+1A0h+var_50], rax
  000000014037B5D7  imul    rax, r10, 0FFFFFFFFFFFFFF59h
  000000014037B5DE  imul    rcx, r8, 0FFFFFFFFFFFFFF58h
  000000014037B5E5  mov     rax, [rax+rcx]
  000000014037B5E9  mov     [rsp+1A0h+var_58], rax
  000000014037B5F1  imul    eax, edi, 1BF56348h
  000000014037B5F7  mov     rax, [rsp+rax+1A0h]
  000000014037B5FF  mov     [rsp+1A0h+var_68], rax
  000000014037B607  mov     r13, [rsp+rdx+1A0h]
  000000014037B60F  imul    rax, r10, 0FFFFFFFFFFFFFF11h
  000000014037B616  mov     [rsp+1A0h+var_78], rax
  000000014037B61E  imul    rcx, r8, 0FFFFFFFFFFFFFF10h
  000000014037B625  mov     [rsp+1A0h+var_80], rcx
  000000014037B62D  mov     [rsp+1A0h+var_120], r8
  000000014037B635  mov     rdx, [rax+rcx]
  000000014037B639  imul    ecx, edi, 529845B0h
  000000014037B63F  mov     [rsp+1A0h+var_A0], rcx
  000000014037B647  imul    eax, edi, 55280E00h
  000000014037B64D  mov     [rsp+1A0h+var_88], rax
  000000014037B655  mov     rax, [rsp+rax+1A0h]
  000000014037B65D  mov     [rsp+1A0h+var_90], rax
  000000014037B665  mov     rax, [rsp+rcx+1A0h]
  000000014037B66D  mov     [rsp+1A0h+var_70], rax
  000000014037B675  test    rax, 0
  000000014037B67B  call    locret_14037B68B  ; -> locret_14037B68B
  000000014037B680  jz      loc_14037B68C
  000000014037B686  jmp     loc_14037BC07
  000000014037B68B  retn
  000000014037B68C  nop
  000000014037B68D  jmp     $+5
  000000014037B692  imul    esi, edi, 2F2A9407h
  000000014037B698  imul    rax, r10, 0FFFFFFFFFFFFFEC9h
  000000014037B69F  imul    rcx, r8, 0FFFFFFFFFFFFFEC8h
  000000014037B6A6  mov     [rax+rcx], rsi
  000000014037B6AA  mov     [rsp+1A0h+var_D8], r9
  000000014037B6B2  mov     rbx, r9
  000000014037B6B5  not     rbx
  000000014037B6B8  mov     r14, rdx
  000000014037B6BB  not     r14
  000000014037B6BE  mov     rax, r13
  000000014037B6C1  and     rax, r14
  000000014037B6C4  and     rax, rbx
  000000014037B6C7  not     rax
  000000014037B6CA  mov     rcx, 4F008C7A74071166h
  000000014037B6D4  imul    rcx, rax
  000000014037B6D8  mov     rax, rbx
  000000014037B6DB  and     rax, rdx
  000000014037B6DE  mov     rbp, rdx
  000000014037B6E1  not     rax
  000000014037B6E4  mov     rdx, r9
  000000014037B6E7  and     rdx, r14
  000000014037B6EA  not     rdx
  000000014037B6ED  and     rdx, rax
  000000014037B6F0  mov     r8, r13
  000000014037B6F3  not     r8
  000000014037B6F6  mov     [rsp+1A0h+var_F8], r8
  000000014037B6FE  not     rdx
  000000014037B701  and     rdx, r8
  000000014037B704  mov     rax, 587FB9C2C5FC774Dh
  000000014037B70E  imul    rdx, rax
  000000014037B712  add     rdx, rcx
  000000014037B715  mov     rcx, rbx
  000000014037B718  and     rcx, r8
  000000014037B71B  not     rcx
  000000014037B71E  mov     r10, r9
  000000014037B721  and     r10, r13
  000000014037B724  mov     [rsp+1A0h+var_140], r13
  000000014037B729  not     r10
  000000014037B72C  and     r10, rcx
  000000014037B72F  mov     rcx, r10
  000000014037B732  not     rcx
  000000014037B735  and     rcx, r14
  000000014037B738  not     rcx
  000000014037B73B  imul    rcx, rax
  000000014037B73F  add     rcx, rdx
  000000014037B742  mov     rdx, r8
  000000014037B745  and     rdx, r14
  000000014037B748  mov     r8, r9
  000000014037B74B  and     r8, rdx
  000000014037B74E  not     rdx
  000000014037B751  and     rdx, rbx
  000000014037B754  not     rdx
  000000014037B757  not     r8
  000000014037B75A  and     r8, rdx
  000000014037B75D  mov     rdx, rbx
  000000014037B760  and     rdx, r13
  000000014037B763  mov     r9, rbp
  000000014037B766  and     r9, rdx
  000000014037B769  not     rdx
  000000014037B76C  and     rdx, r14
  000000014037B76F  not     rdx
  000000014037B772  not     r9
  000000014037B775  and     r9, rdx
  000000014037B778  imul    r8, rax
  000000014037B77C  not     r9
  000000014037B77F  imul    r9, rax
  000000014037B783  add     r9, r8
  000000014037B786  add     r9, rcx
  000000014037B789  and     r10, r14
  000000014037B78C  not     r10
  000000014037B78F  imul    r10, rax
  000000014037B793  add     r10, r9
  000000014037B796  mov     r13, r10
  000000014037B799  mov     rcx, r15
  000000014037B79C  mov     rax, r15
  000000014037B79F  not     rax
  000000014037B7A2  mov     r15, [rsp+1A0h+var_198]
  000000014037B7A7  mov     r8, r15
  000000014037B7AA  not     r8
  000000014037B7AD  mov     [rsp+1A0h+var_190], r8
  000000014037B7B2  mov     rdx, rcx
  000000014037B7B5  and     rdx, r15
  000000014037B7B8  mov     r12, r15
  000000014037B7BB  add     rdx, rax
  000000014037B7BE  and     rax, r8
  000000014037B7C1  lea     r8, [rcx+rbp]
  000000014037B7C5  mov     [rsp+1A0h+var_E0], rbp
  000000014037B7CD  mov     r15, rcx
  000000014037B7D0  mov     [rsp+1A0h+var_98], rcx
  000000014037B7D8  imul    r11d, r13d, -1Bh
  000000014037B7DC  mov     r9, r8
  000000014037B7DF  mov     ecx, r11d
  000000014037B7E2  shr     r9, cl
  000000014037B7E5  mov     ecx, esi
  000000014037B7E7  shr     r9, cl
  000000014037B7EA  mov     r10, r8
  000000014037B7ED  mov     ecx, r11d
  000000014037B7F0  shl     r8, cl
  000000014037B7F3  mov     ecx, esi
  000000014037B7F5  shl     r8, cl
  000000014037B7F8  sub     rdx, rax
  000000014037B7FB  mov     r11, rdx
  000000014037B7FE  mov     [rsp+1A0h+var_188], rdx
  000000014037B803  imul    r8, r9
  000000014037B807  mov     rax, 174306A0014E4637h
  000000014037B811  imul    rax, r13
  000000014037B815  add     r8, rax
  000000014037B818  not     r10
  000000014037B81B  not     r8
  000000014037B81E  and     r8, r10
  000000014037B821  mov     rax, r8
  000000014037B824  not     rax
  000000014037B827  mov     rdx, rax
  000000014037B82A  mov     ecx, esi
  000000014037B82C  shr     rdx, cl
  000000014037B82F  and     rax, rdx
  000000014037B832  not     rdx
  000000014037B835  and     rdx, r8
  000000014037B838  not     rdx
  000000014037B83B  not     rax
  000000014037B83E  and     rax, rdx
  000000014037B841  mov     rcx, 81028757668D1F49h
  000000014037B84B  mov     [rsp+1A0h+var_148], rdi
  000000014037B850  imul    rcx, rdi
  000000014037B854  mov     rdx, 84EE619AAA296C8Bh
  000000014037B85E  imul    rdx, r13
  000000014037B862  add     rdx, rax
  000000014037B865  mov     r8, 14C5AFD62045BEF0h
  000000014037B86F  imul    r8, r13
  000000014037B873  mov     [rsp+1A0h+var_150], r13
  000000014037B878  and     r8, rdx
  000000014037B87B  not     rdx
  000000014037B87E  and     rdx, rcx
  000000014037B881  not     rdx
  000000014037B884  not     r8
  000000014037B887  and     r8, rdx
  000000014037B88A  mov     rcx, 0DA46A6E70027970Ch
  000000014037B894  imul    rcx, rdi
  000000014037B898  add     rcx, rax
  000000014037B89B  imul    rcx, r8
  000000014037B89F  mov     rax, 61BA007A7E16E61Bh
  000000014037B8A9  imul    rax, rdi
  000000014037B8AD  add     rcx, rax
  000000014037B8B0  mov     rax, rcx
  000000014037B8B3  not     rax
  000000014037B8B6  imul    rax, rcx
  000000014037B8BA  mov     rcx, 0CAAB883E5B457345h
  000000014037B8C4  imul    rcx, r13
  000000014037B8C8  mov     rdx, 62277512E7883740h
  000000014037B8D2  imul    rdx, rdi
  000000014037B8D6  and     rdx, rax
  000000014037B8D9  not     rax
  000000014037B8DC  and     rax, rcx
  000000014037B8DF  not     rax
  000000014037B8E2  not     rdx
  000000014037B8E5  and     rdx, rax
  000000014037B8E8  mov     rax, rdx
  000000014037B8EB  not     rax
  000000014037B8EE  imul    rax, rdx
  000000014037B8F2  mov     rcx, 79BD8328C4D14CC5h
  000000014037B8FC  imul    rcx, rdi
  000000014037B900  mov     r13, 0C09182730C041F34h
  000000014037B90A  imul    r13, rdi
  000000014037B90E  and     r13, rax
  000000014037B911  not     rax
  000000014037B914  and     rax, rcx
  000000014037B917  not     rax
  000000014037B91A  not     r13
  000000014037B91D  and     r13, rax
  000000014037B920  imul    r13, r15
  000000014037B924  mov     rdx, [rsp+1A0h+var_D0]
  000000014037B92C  mov     ecx, esi
  000000014037B92E  shr     rdx, cl
  000000014037B931  mov     rax, r13
  000000014037B934  not     rax
  000000014037B937  and     r13, rdx
  000000014037B93A  not     rdx
  000000014037B93D  and     rdx, rax
  000000014037B940  not     rdx
  000000014037B943  mov     [rsp+1A0h+var_180], rdx
  000000014037B948  not     r13
  000000014037B94B  lea     rax, [rsi+r13]
  000000014037B94F  mov     [rsp+1A0h+var_100], rsi
  000000014037B957  add     rax, rdx
  000000014037B95A  mov     rcx, 44B145A2EEBF22Ah
  000000014037B964  imul    rax, rcx
  000000014037B968  mov     rcx, rax
  000000014037B96B  not     rcx
  000000014037B96E  mov     rdi, [rsp+1A0h+var_128]
  000000014037B973  and     rcx, rdi
  000000014037B976  not     rcx
  000000014037B979  mov     rdx, rdi
  000000014037B97C  not     rdx
  000000014037B97F  mov     [rsp+1A0h+var_138], rdx
  000000014037B984  and     rdx, rax
  000000014037B987  not     rdx
  000000014037B98A  and     rdx, rcx
  000000014037B98D  mov     r10, 4B2B44BD5255CA68h
  000000014037B997  mov     r8, rdx
  000000014037B99A  imul    r8, r10
  000000014037B99E  add     r8, rcx
  000000014037B9A1  not     rdx
  000000014037B9A4  lea     rcx, [r10+1]
  000000014037B9A8  mov     [rsp+1A0h+var_170], rcx
  000000014037B9AD  imul    rdx, rcx
  000000014037B9B1  add     r8, rdx
  000000014037B9B4  and     rax, rdi
  000000014037B9B7  add     rax, rsi
  000000014037B9BA  add     rax, r8
  000000014037B9BD  mov     rcx, rax
  000000014037B9C0  not     rcx
  000000014037B9C3  mov     [rsp+1A0h+var_E8], r14
  000000014037B9CB  mov     rdx, r14
  000000014037B9CE  and     rdx, rcx
  000000014037B9D1  add     rdx, rdx
  000000014037B9D4  add     rdx, r14
  000000014037B9D7  and     rcx, rbp
  000000014037B9DA  not     rcx
  000000014037B9DD  sub     rcx, rdx
  000000014037B9E0  and     rax, r14
  000000014037B9E3  sub     rcx, rax
  000000014037B9E6  lea     rcx, [rcx+r14*2]
  000000014037B9EA  imul    rcx, r11
  000000014037B9EE  mov     r14, rbx
  000000014037B9F1  and     r14, rcx
  000000014037B9F4  mov     rax, rcx
  000000014037B9F7  mov     rdi, rcx
  000000014037B9FA  mov     [rsp+1A0h+var_A8], rcx
  000000014037BA02  not     rax
  000000014037BA05  mov     r10, [rsp+1A0h+var_D8]
  000000014037BA0D  mov     rcx, r10
  000000014037BA10  and     rcx, rax
  000000014037BA13  not     rcx
  000000014037BA16  not     r14
  000000014037BA19  and     r14, rcx
  000000014037BA1C  mov     r11, [rsp+1A0h+var_1A0]
  000000014037BA20  mov     rdx, r11
  000000014037BA23  not     rdx
  000000014037BA26  mov     rcx, rdx
  000000014037BA29  and     rcx, r14
  000000014037BA2C  not     rcx
  000000014037BA2F  not     r14
  000000014037BA32  and     r14, r11
  000000014037BA35  not     r14
  000000014037BA38  and     r14, rcx
  000000014037BA3B  mov     rcx, rdx
  000000014037BA3E  mov     r9, rdx
  000000014037BA41  mov     [rsp+1A0h+var_168], rdx
  000000014037BA46  and     rcx, rax
  000000014037BA49  mov     rdx, rbx
  000000014037BA4C  and     rdx, rcx
  000000014037BA4F  not     rdx
  000000014037BA52  not     rcx
  000000014037BA55  and     rcx, r10
  000000014037BA58  not     rcx
  000000014037BA5B  and     rcx, rdx
  000000014037BA5E  mov     rdx, 9179A68EC0D3A497h
  000000014037BA68  lea     r8, [rdx+3]
  000000014037BA6C  imul    r8, r14
  000000014037BA70  add     rcx, rcx
  000000014037BA73  sub     r8, rcx
  000000014037BA76  mov     rcx, r9
  000000014037BA79  and     rcx, r10
  000000014037BA7C  mov     rsi, r10
  000000014037BA7F  mov     r9, rcx
  000000014037BA82  not     rcx
  000000014037BA85  mov     r10, r11
  000000014037BA88  and     r10, rbx
  000000014037BA8B  not     r10
  000000014037BA8E  and     r10, rcx
  000000014037BA91  not     r10
  000000014037BA94  and     r10, rdi
  000000014037BA97  mov     rcx, rbx
  000000014037BA9A  and     rcx, rax
  000000014037BA9D  not     rcx
  000000014037BAA0  and     rcx, r11
  000000014037BAA3  not     rcx
  000000014037BAA6  lea     r10, [r10+r10*2]
  000000014037BAAA  add     r10, rcx
  000000014037BAAD  add     r10, r8
  000000014037BAB0  and     r9, rax
  000000014037BAB3  and     rax, r11
  000000014037BAB6  and     rbx, rax
  000000014037BAB9  not     rbx
  000000014037BABC  not     rax
  000000014037BABF  and     rax, rsi
  000000014037BAC2  not     rax
  000000014037BAC5  and     rax, rbx
  000000014037BAC8  lea     rax, [r10+rax*2]
  000000014037BACC  not     r14
  000000014037BACF  imul    r14, rdx
  000000014037BAD3  add     r14, r9
  000000014037BAD6  add     r14, rax
  000000014037BAD9  mov     r10, 0F941D561B92B265h
  000000014037BAE3  imul    r10, [rsp+1A0h+var_150]
  000000014037BAE9  mov     rbp, r10
  000000014037BAEC  not     rbp
  000000014037BAEF  mov     r9, 68C86AEB8ADFBFA0h
  000000014037BAF9  imul    r9, [rsp+1A0h+var_148]
  000000014037BAFF  mov     rbx, r9
  000000014037BB02  not     rbx
  000000014037BB05  mov     rax, rbp
  000000014037BB08  and     rax, rbx
  000000014037BB0B  mov     rdx, r14
  000000014037BB0E  not     rdx
  000000014037BB11  mov     rcx, rax
  000000014037BB14  and     rcx, rdx
  000000014037BB17  not     rcx
  000000014037BB1A  not     rax
  000000014037BB1D  mov     r8, r10
  000000014037BB20  and     r8, r9
  000000014037BB23  not     r8
  000000014037BB26  and     r8, rax
  000000014037BB29  and     rax, r14
  000000014037BB2C  not     rax
  000000014037BB2F  and     rax, r12
  000000014037BB32  and     rax, rcx
  000000014037BB35  mov     rcx, 5555555555555554h
  000000014037BB3F  inc     rcx
  000000014037BB42  imul    rcx, rax
  000000014037BB46  mov     [rsp+1A0h+var_178], rcx
  000000014037BB4B  mov     rax, r12
  000000014037BB4E  mov     r15, r12
  000000014037BB51  and     rax, r8
  000000014037BB54  not     r8
  000000014037BB57  mov     rsi, [rsp+1A0h+var_190]
  000000014037BB5C  and     r8, rsi
  000000014037BB5F  not     r8
  000000014037BB62  not     rax
  000000014037BB65  and     rax, r8
  000000014037BB68  mov     [rsp+1A0h+var_1A0], r9
  000000014037BB6C  mov     r12, r9
  000000014037BB6F  and     r12, r14
  000000014037BB72  mov     rcx, rbp
  000000014037BB75  and     rcx, r12
  000000014037BB78  not     rcx
  000000014037BB7B  not     r12
  000000014037BB7E  and     r12, r10
  000000014037BB81  not     r12
  000000014037BB84  and     r12, rcx
  000000014037BB87  mov     rcx, r9
  000000014037BB8A  and     rcx, rdx
  000000014037BB8D  not     rcx
  000000014037BB90  mov     r8, rbx
  000000014037BB93  and     r8, r14
  000000014037BB96  not     r8
  000000014037BB99  and     r8, rcx
  000000014037BB9C  and     r15, r8
  000000014037BB9F  not     r8
  000000014037BBA2  and     r8, rsi
  000000014037BBA5  not     r8
  000000014037BBA8  not     r15
  000000014037BBAB  and     r15, r8
  000000014037BBAE  mov     r8, rax
  000000014037BBB1  not     r8
  000000014037BBB4  and     r8, rdx
  000000014037BBB7  mov     [rsp+1A0h+var_108], r8
  000000014037BBBF  mov     r11, rbx
  000000014037BBC2  and     r11, rsi
  000000014037BBC5  mov     r9, r11
  000000014037BBC8  and     r9, r14
  000000014037BBCB  mov     r8, rbp
  000000014037BBCE  and     r8, r9
  000000014037BBD1  mov     [rsp+1A0h+var_110], r8
  000000014037BBD9  not     r9
  000000014037BBDC  and     r9, r10
  000000014037BBDF  and     rsi, r14
  000000014037BBE2  mov     rdi, rbp
  000000014037BBE5  and     rdi, rsi
  000000014037BBE8  mov     rcx, r10
  000000014037BBEB  and     rcx, rbx
  000000014037BBEE  not     r15
  000000014037BBF1  and     r15, r10
  000000014037BBF4  mov     [rsp+1A0h+var_130], r15
  000000014037BBF9  and     r11, rdx
  000000014037BBFC  mov     r8, [rsp+1A0h+var_198]
  000000014037BC01  and     r10, r8
  000000014037BC04  not     r10
  000000014037BC07  and     r10, [rsp+1A0h+var_1A0]
  000000014037BC0B  mov     r15, r10
  000000014037BC0E  not     r15
  000000014037BC11  and     r15, rdx
  000000014037BC14  mov     [rsp+1A0h+var_158], r15
  000000014037BC19  and     rbx, r8
  000000014037BC1C  mov     r15, r8
  000000014037BC1F  not     rbx
  000000014037BC22  and     rbx, rbp
  000000014037BC25  mov     r8, rbx
  000000014037BC28  and     r8, rdx
  000000014037BC2B  mov     [rsp+1A0h+var_160], r8
  000000014037BC30  mov     r8, r15
  000000014037BC33  and     r8, rcx
  000000014037BC36  mov     r15, rcx
  000000014037BC39  and     rcx, rdx
  000000014037BC3C  not     rsi
  000000014037BC3F  and     rdx, [rsp+1A0h+var_198]
  000000014037BC44  not     rdx
  000000014037BC47  and     rsi, [rsp+1A0h+var_1A0]
  000000014037BC4B  and     rsi, rdx
  000000014037BC4E  not     r11
  000000014037BC51  and     r11, rbp
  000000014037BC54  and     rsi, rbp
  000000014037BC57  and     rbp, [rsp+1A0h+var_1A0]
  000000014037BC5B  not     r12
  000000014037BC5E  mov     rdx, [rsp+1A0h+var_190]
  000000014037BC63  and     r12, rdx
  000000014037BC66  not     r15
  000000014037BC69  and     r15, rdx
  000000014037BC6C  mov     [rsp+1A0h+var_118], r15
  000000014037BC74  and     rdx, rcx
  000000014037BC77  mov     [rsp+1A0h+var_190], rdx
  000000014037BC7C  not     rcx
  000000014037BC7F  mov     rdx, [rsp+1A0h+var_198]
  000000014037BC84  and     rcx, rdx
  000000014037BC87  and     rdx, rbp
  000000014037BC8A  and     rdx, r14
  000000014037BC8D  add     rdx, [rsp+1A0h+var_100]
  000000014037BC95  add     rdx, [rsp+1A0h+var_178]
  000000014037BC9A  mov     r15, [rsp+1A0h+var_108]
  000000014037BCA2  not     r15
  000000014037BCA5  and     rax, r14
  000000014037BCA8  not     rax
  000000014037BCAB  and     rax, r15
  000000014037BCAE  mov     r15, 0C71C71C71C71C71Ch
  000000014037BCB8  imul    rax, r15
  000000014037BCBC  add     rax, rdx
  000000014037BCBF  mov     rdx, [rsp+1A0h+var_110]
  000000014037BCC7  not     rdx
  000000014037BCCA  not     r9
  000000014037BCCD  and     r9, rdx
  000000014037BCD0  not     r9
  000000014037BCD3  mov     rdx, 38E38E38E38E38E5h
  000000014037BCDD  imul    rdx, r9
  000000014037BCE1  add     rdx, rax
  000000014037BCE4  not     rdi
  000000014037BCE7  and     rdi, [rsp+1A0h+var_1A0]
  000000014037BCEB  not     rdi
  000000014037BCEE  mov     r15, 71C71C71C71C71C7h
  000000014037BCF8  lea     r9, [r15+1]
  000000014037BCFC  imul    r9, rdi
  000000014037BD00  add     r9, rdx
  000000014037BD03  mov     rdx, r12
  000000014037BD06  not     rdx
  000000014037BD09  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014037BD13  imul    rdx, rax
  000000014037BD17  add     r9, rdx
  000000014037BD1A  not     rbp
  000000014037BD1D  mov     rdi, [rsp+1A0h+var_118]
  000000014037BD25  and     rbp, rdi
  000000014037BD28  not     rbp
  000000014037BD2B  and     rbp, r14
  000000014037BD2E  not     rbp
  000000014037BD31  imul    rbp, r15
  000000014037BD35  add     rbp, r9
  000000014037BD38  mov     rdx, [rsp+1A0h+var_130]
  000000014037BD3D  imul    rdx, rax
  000000014037BD41  mov     r9, rax
  000000014037BD44  add     rdx, rbp
  000000014037BD47  mov     r15, rdx
  000000014037BD4A  mov     rax, [rsp+1A0h+var_158]
  000000014037BD4F  not     rax
  000000014037BD52  and     r10, r14
  000000014037BD55  not     r10
  000000014037BD58  and     r10, rax
  000000014037BD5B  not     r10
  000000014037BD5E  mov     rax, 5555555555555554h
  000000014037BD68  add     rax, 2
  000000014037BD6C  imul    rax, r10
  000000014037BD70  not     r11
  000000014037BD73  mov     rdx, 0E38E38E38E38E38Dh
  000000014037BD7D  imul    r11, rdx
  000000014037BD81  add     rax, r11
  000000014037BD84  mov     r10, [rsp+1A0h+var_160]
  000000014037BD89  not     r10
  000000014037BD8C  not     rbx
  000000014037BD8F  and     rbx, r14
  000000014037BD92  not     rbx
  000000014037BD95  and     rbx, r10
  000000014037BD98  mov     r10, 0C71C71C71C71C71Ch
  000000014037BDA2  imul    rbx, r10
  000000014037BDA6  add     rbx, rax
  000000014037BDA9  imul    r12, r10
  000000014037BDAD  add     r12, rbx
  000000014037BDB0  not     rdi
  000000014037BDB3  not     r8
  000000014037BDB6  and     r8, rdi
  000000014037BDB9  not     r8
  000000014037BDBC  and     r8, r14
  000000014037BDBF  not     r8
  000000014037BDC2  mov     rax, 8E38E38E38E38E3Ah
  000000014037BDCC  imul    rax, r8
  000000014037BDD0  add     rax, r12
  000000014037BDD3  mov     r8, [rsp+1A0h+var_190]
  000000014037BDD8  not     r8
  000000014037BDDB  or      rdx, 2
  000000014037BDDF  imul    rdx, r8
  000000014037BDE3  add     rdx, rax
  000000014037BDE6  not     rsi
  000000014037BDE9  mov     rax, 1C71C71C71C71C72h
  000000014037BDF3  imul    rax, rsi
  000000014037BDF7  add     rax, rdx
  000000014037BDFA  add     rax, r15
  000000014037BDFD  not     rcx
  000000014037BE00  lea     rdx, [r9+1]
  000000014037BE04  mov     [rsp+1A0h+var_108], rdx
  000000014037BE0C  imul    rcx, rdx
  000000014037BE10  add     rcx, rax
  000000014037BE13  imul    rax, [rsp+1A0h+var_120], 0FFFFFFFFFFFFFEB0h
  000000014037BE1F  lea     rdx, [rsp+1A0h]
  000000014037BE27  imul    rdx, 0FFFFFFFFFFFFFEB1h
  000000014037BE2E  mov     [rax+rdx], rcx
  000000014037BE32  mov     rax, 1B9EE6FF56552FAEh
  000000014037BE3C  mov     rbx, [rsp+1A0h+var_148]
  000000014037BE41  imul    rax, rbx
  000000014037BE45  mov     rcx, [rsp+1A0h+var_168]
  000000014037BE4A  add     rcx, [rsp+1A0h+var_100]
  000000014037BE52  add     rcx, rax
  000000014037BE55  mov     r9, rcx
  000000014037BE58  mov     [rsp+1A0h+var_168], rcx
  000000014037BE5D  mov     r10, [rsp+1A0h+var_150]
  000000014037BE62  imul    r8d, r10d, 97D2667Bh
  000000014037BE69  mov     [rsp+1A0h+var_130], r8
  000000014037BE6E  add     r13, r8
  000000014037BE71  add     r13, [rsp+1A0h+var_180]
  000000014037BE76  mov     rax, 44B145A2EEBF22Ah
  000000014037BE80  imul    r13, rax
  000000014037BE84  mov     rax, r13
  000000014037BE87  not     rax
  000000014037BE8A  mov     rdx, [rsp+1A0h+var_128]
  000000014037BE8F  and     rax, rdx
  000000014037BE92  not     rax
  000000014037BE95  mov     rcx, [rsp+1A0h+var_138]
  000000014037BE9A  and     rcx, r13
  000000014037BE9D  not     rcx
  000000014037BEA0  and     rcx, rax
  000000014037BEA3  mov     r11, 4B2B44BD5255CA68h
  000000014037BEAD  imul    r11, rcx
  000000014037BEB1  not     rcx
  000000014037BEB4  imul    rcx, [rsp+1A0h+var_170]
  000000014037BEBA  add     r11, rax
  000000014037BEBD  add     r11, rcx
  000000014037BEC0  and     r13, rdx
  000000014037BEC3  add     r13, r8
  000000014037BEC6  add     r13, r11
  000000014037BEC9  mov     rax, r13
  000000014037BECC  not     rax
  000000014037BECF  mov     rdx, [rsp+1A0h+var_E8]
  000000014037BED7  mov     rcx, rdx
  000000014037BEDA  and     rcx, rax
  000000014037BEDD  add     rcx, rcx
  000000014037BEE0  add     rcx, rdx
  000000014037BEE3  and     rax, [rsp+1A0h+var_E0]
  000000014037BEEB  not     rax
  000000014037BEEE  sub     rax, rcx
  000000014037BEF1  and     r13, rdx
  000000014037BEF4  sub     rax, r13
  000000014037BEF7  lea     r8, [rax+rdx*2]
  000000014037BEFB  imul    r8, [rsp+1A0h+var_188]
  000000014037BF01  mov     rdi, 3F3A5A4416BFCF1Ch
  000000014037BF0B  mov     rdx, r10
  000000014037BF0E  imul    rdi, r10
  000000014037BF12  mov     r10, rdi
  000000014037BF15  not     r10
  000000014037BF18  add     r8, r9
  000000014037BF1B  mov     rcx, r8
  000000014037BF1E  not     rcx
  000000014037BF21  mov     rax, r10
  000000014037BF24  and     rax, rcx
  000000014037BF27  mov     r11, rcx
  000000014037BF2A  not     rax
  000000014037BF2D  mov     rcx, rdi
  000000014037BF30  and     rcx, r8
  000000014037BF33  mov     [rsp+1A0h+var_190], r8
  000000014037BF38  not     rcx
  000000014037BF3B  and     rcx, rax
  000000014037BF3E  mov     r9, rcx
  000000014037BF41  mov     [rsp+1A0h+var_110], rcx
  000000014037BF49  mov     r14, 0AD6F6FC2FD58A595h
  000000014037BF53  imul    r14, rdx
  000000014037BF57  mov     rcx, 0F5670ED08E97C819h
  000000014037BF61  imul    rcx, rbx
  000000014037BF65  mov     [rsp+1A0h+var_180], rcx
  000000014037BF6A  mov     rdx, rcx
  000000014037BF6D  not     rdx
  000000014037BF70  mov     rbp, 1F22B97CDB9700EDh
  000000014037BF7A  imul    rbp, rbx
  000000014037BF7E  mov     rsi, rdx
  000000014037BF81  mov     r12, rdx
  000000014037BF84  and     rsi, rbp
  000000014037BF87  mov     [rsp+1A0h+var_158], rsi
  000000014037BF8C  mov     rax, r14
  000000014037BF8F  and     rax, rsi
  000000014037BF92  and     rax, r9
  000000014037BF95  mov     rcx, 0E4646A0EB9AE15C1h
  000000014037BF9F  imul    rcx, rax
  000000014037BFA3  mov     rax, rdi
  000000014037BFA6  and     rax, rsi
  000000014037BFA9  mov     rdx, rax
  000000014037BFAC  and     rdx, r11
  000000014037BFAF  not     rdx
  000000014037BFB2  not     rax
  000000014037BFB5  and     rax, r8
  000000014037BFB8  not     rax
  000000014037BFBB  and     rax, rdx
  000000014037BFBE  mov     rbx, r14
  000000014037BFC1  not     rbx
  000000014037BFC4  mov     rdx, rbx
  000000014037BFC7  and     rdx, rax
  000000014037BFCA  not     rdx
  000000014037BFCD  not     rax
  000000014037BFD0  and     rax, r14
  000000014037BFD3  not     rax
  000000014037BFD6  and     rax, rdx
  000000014037BFD9  mov     rdx, 2ACB8C43AB5F6691h
  000000014037BFE3  imul    rdx, rax
  000000014037BFE7  add     rdx, rcx
  000000014037BFEA  mov     r8, rbp
  000000014037BFED  not     r8
  000000014037BFF0  mov     r9, r8
  000000014037BFF3  mov     [rsp+1A0h+var_188], r8
  000000014037BFF8  and     r9, r11
  000000014037BFFB  mov     rax, rbx
  000000014037BFFE  and     rax, r9
  000000014037C001  not     rax
  000000014037C004  not     r9
  000000014037C007  mov     [rsp+1A0h+var_C0], r9
  000000014037C00F  mov     rcx, r14
  000000014037C012  mov     r13, r14
  000000014037C015  mov     [rsp+1A0h+var_178], r14
  000000014037C01A  and     rcx, r9
  000000014037C01D  not     rcx
  000000014037C020  and     rcx, rax
  000000014037C023  mov     rax, rdi
  000000014037C026  and     rax, rcx
  000000014037C029  not     rcx
  000000014037C02C  mov     [rsp+1A0h+var_160], r10
  000000014037C031  and     rcx, r10
  000000014037C034  not     rcx
  000000014037C037  not     rax
  000000014037C03A  mov     [rsp+1A0h+var_170], r12
  000000014037C03F  and     rax, r12
  000000014037C042  and     rax, rcx
  000000014037C045  mov     rsi, 598AD09204C773FAh
  000000014037C04F  imul    rsi, rax
  000000014037C053  mov     rax, r10
  000000014037C056  and     rax, r12
  000000014037C059  mov     r14, rbp
  000000014037C05C  and     r14, r11
  000000014037C05F  mov     r12, r11
  000000014037C062  mov     [rsp+1A0h+var_198], r11
  000000014037C067  mov     r10, r14
  000000014037C06A  not     r10
  000000014037C06D  mov     r9, r8
  000000014037C070  mov     rcx, [rsp+1A0h+var_190]
  000000014037C075  and     r9, rcx
  000000014037C078  not     r9
  000000014037C07B  and     r10, r9
  000000014037C07E  mov     [rsp+1A0h+var_B0], r10
  000000014037C086  mov     r11, r13
  000000014037C089  and     r11, r10
  000000014037C08C  not     r11
  000000014037C08F  and     r11, rax
  000000014037C092  mov     r13, rax
  000000014037C095  not     r13
  000000014037C098  mov     r8, rdi
  000000014037C09B  mov     r15, [rsp+1A0h+var_180]
  000000014037C0A0  and     r8, r15
  000000014037C0A3  mov     rax, r8
  000000014037C0A6  not     rax
  000000014037C0A9  and     r13, rax
  000000014037C0AC  not     r13
  000000014037C0AF  and     r13, rbp
  000000014037C0B2  mov     r10, r13
  000000014037C0B5  not     r10
  000000014037C0B8  and     r10, r12
  000000014037C0BB  not     r10
  000000014037C0BE  and     r13, rcx
  000000014037C0C1  not     r13
  000000014037C0C4  and     r13, rbx
  000000014037C0C7  and     r13, r10
  000000014037C0CA  mov     r12, 34B68D327DB6AF0Eh
  000000014037C0D4  imul    r12, r13
  000000014037C0D8  add     r12, rdx
  000000014037C0DB  add     r12, rsi
  000000014037C0DE  mov     rsi, [rsp+1A0h+var_160]
  000000014037C0E3  mov     r10, [rsp+1A0h+var_188]
  000000014037C0E8  and     rsi, r10
  000000014037C0EB  not     rsi
  000000014037C0EE  mov     [rsp+1A0h+var_118], rsi
  000000014037C0F6  mov     rdx, r15
  000000014037C0F9  and     rdx, rsi
  000000014037C0FC  not     rdx
  000000014037C0FF  and     rdx, rbx
  000000014037C102  and     rdx, rcx
  000000014037C105  not     rdx
  000000014037C108  mov     rsi, 27C296671AFBC4EEh
  000000014037C112  imul    rsi, rdx
  000000014037C116  mov     rdx, rbx
  000000014037C119  and     rdx, r10
  000000014037C11C  not     rdx
  000000014037C11F  mov     r10, [rsp+1A0h+var_178]
  000000014037C124  mov     r13, r10
  000000014037C127  mov     [rsp+1A0h+var_1A0], rbp
  000000014037C12B  and     r13, rbp
  000000014037C12E  not     r13
  000000014037C131  and     r13, rdx
  000000014037C134  not     r13
  000000014037C137  and     r13, rdi
  000000014037C13A  mov     rdx, r13
  000000014037C13D  not     rdx
  000000014037C140  and     rdx, [rsp+1A0h+var_198]
  000000014037C145  not     rdx
  000000014037C148  and     r13, rcx
  000000014037C14B  not     r13
  000000014037C14E  and     r13, rdx
  000000014037C151  not     r13
  000000014037C154  and     r13, r15
  000000014037C157  mov     rdx, 44A8A41753E53E79h
  000000014037C161  imul    rdx, r13
  000000014037C165  add     rdx, rsi
  000000014037C168  mov     rsi, r10
  000000014037C16B  and     rsi, [rsp+1A0h+var_170]
  000000014037C170  mov     [rsp+1A0h+var_B8], rsi
  000000014037C178  mov     r15, [rsp+1A0h+var_160]
  000000014037C17D  mov     r13, r15
  000000014037C180  and     r13, rsi
  000000014037C183  not     r13
  000000014037C186  not     rsi
  000000014037C189  mov     [rsp+1A0h+var_C8], rsi
  000000014037C191  mov     rbp, rdi
  000000014037C194  and     rbp, rsi
  000000014037C197  not     rbp
  000000014037C19A  and     rbp, r13
  000000014037C19D  mov     r13, rbp
  000000014037C1A0  mov     rsi, [rsp+1A0h+var_198]
  000000014037C1A5  and     r13, rsi
  000000014037C1A8  not     r13
  000000014037C1AB  not     rbp
  000000014037C1AE  and     rbp, rcx
  000000014037C1B1  not     rbp
  000000014037C1B4  mov     r10, [rsp+1A0h+var_188]
  000000014037C1B9  and     rbp, r10
  000000014037C1BC  and     rbp, r13
  000000014037C1BF  not     rbp
  000000014037C1C2  mov     r13, 6BB1ADD11F5342B8h
  000000014037C1CC  imul    r13, rbp
  000000014037C1D0  add     r13, rdx
  000000014037C1D3  mov     rbp, r15
  000000014037C1D6  mov     r15, [rsp+1A0h+var_1A0]
  000000014037C1DA  and     rbp, r15
  000000014037C1DD  mov     rdx, [rsp+1A0h+var_180]
  000000014037C1E2  and     rdx, rbp
  000000014037C1E5  not     rdx
  000000014037C1E8  and     rdx, rbx
  000000014037C1EB  and     rdx, rcx
  000000014037C1EE  not     rdx
  000000014037C1F1  mov     rcx, 27A698D9BAE523DEh
  000000014037C1FB  imul    rcx, rdx
  000000014037C1FF  add     rcx, r13
  000000014037C202  and     r8, r10
  000000014037C205  not     r8
  000000014037C208  and     rax, r15
  000000014037C20B  not     rax
  000000014037C20E  and     rax, r8
  000000014037C211  mov     r8, rax
  000000014037C214  not     r8
  000000014037C217  and     r8, rsi
  000000014037C21A  not     r8
  000000014037C21D  mov     r10, [rsp+1A0h+var_190]
  000000014037C222  and     rax, r10
  000000014037C225  mov     rdx, rax
  000000014037C228  not     rdx
  000000014037C22B  and     r8, rdx
  000000014037C22E  mov     rsi, [rsp+1A0h+var_178]
  000000014037C233  mov     r13, rsi
  000000014037C236  and     r13, r8
  000000014037C239  not     r8
  000000014037C23C  and     r8, rbx
  000000014037C23F  not     r8
  000000014037C242  not     r13
  000000014037C245  and     r13, r8
  000000014037C248  not     r13
  000000014037C24B  mov     r8, 0FACCA5F97C4FC62Eh
  000000014037C255  imul    r8, r13
  000000014037C259  add     r8, rcx
  000000014037C25C  mov     rcx, r15
  000000014037C25F  and     rcx, r10
  000000014037C262  not     rcx
  000000014037C265  mov     r15, [rsp+1A0h+var_170]
  000000014037C26A  and     rcx, r15
  000000014037C26D  and     rcx, [rsp+1A0h+var_C0]
  000000014037C275  mov     r13, rsi
  000000014037C278  and     r13, rcx
  000000014037C27B  not     rcx
  000000014037C27E  and     rcx, rbx
  000000014037C281  not     rcx
  000000014037C284  not     r13
  000000014037C287  and     r13, rdi
  000000014037C28A  and     r13, rcx
  000000014037C28D  mov     rcx, 3BFA8FB38FF989D9h
  000000014037C297  imul    rcx, r13
  000000014037C29B  add     rcx, r8
  000000014037C29E  add     rcx, r12
  000000014037C2A1  not     r11
  000000014037C2A4  mov     r8, 37A0D010E6C7B076h
  000000014037C2AE  imul    r8, r11
  000000014037C2B2  mov     r13, [rsp+1A0h+var_180]
  000000014037C2B7  mov     r10, r13
  000000014037C2BA  mov     rsi, [rsp+1A0h+var_198]
  000000014037C2BF  and     r10, rsi
  000000014037C2C2  mov     r12, [rsp+1A0h+var_160]
  000000014037C2C7  mov     r11, r12
  000000014037C2CA  and     r11, r10
  000000014037C2CD  not     r11
  000000014037C2D0  not     r10
  000000014037C2D3  and     r10, rdi
  000000014037C2D6  not     r10
  000000014037C2D9  and     r10, r11
  000000014037C2DC  mov     r11, [rsp+1A0h+var_188]
  000000014037C2E1  and     r11, r10
  000000014037C2E4  not     r11
  000000014037C2E7  not     r10
  000000014037C2EA  and     r10, [rsp+1A0h+var_1A0]
  000000014037C2EE  not     r10
  000000014037C2F1  and     r11, rbx
  000000014037C2F4  and     r11, r10
  000000014037C2F7  not     r11
  000000014037C2FA  mov     r10, 6FDEBBAEF1272B59h
  000000014037C304  imul    r10, r11
  000000014037C308  add     r10, r8
  000000014037C30B  add     r10, rcx
  000000014037C30E  and     r14, rbx
  000000014037C311  not     r14
  000000014037C314  and     r14, r15
  000000014037C317  not     r14
  000000014037C31A  and     r14, r12
  000000014037C31D  not     r14
  000000014037C320  mov     r8, 0EDD49F04EEBADD76h
  000000014037C32A  imul    r8, r14
  000000014037C32E  mov     r14, r15
  000000014037C331  and     r14, rsi
  000000014037C334  mov     r15, rsi
  000000014037C337  not     r14
  000000014037C33A  mov     rcx, r13
  000000014037C33D  mov     rsi, r13
  000000014037C340  and     rcx, [rsp+1A0h+var_190]
  000000014037C345  not     rcx
  000000014037C348  and     rcx, r14
  000000014037C34B  mov     r11, rbx
  000000014037C34E  and     r11, rcx
  000000014037C351  not     r11
  000000014037C354  and     r11, rbp
  000000014037C357  mov     r13, 0F055B147C9875816h
  000000014037C361  imul    r13, r11
  000000014037C365  add     r13, r8
  000000014037C368  and     rdx, rbx
  000000014037C36B  not     rdx
  000000014037C36E  mov     r12, [rsp+1A0h+var_178]
  000000014037C373  and     rax, r12
  000000014037C376  not     rax
  000000014037C379  and     rax, rdx
  000000014037C37C  mov     rdx, 70AB3E71B358E597h
  000000014037C386  imul    rdx, rax
  000000014037C38A  add     rdx, r13
  000000014037C38D  mov     rax, rbx
  000000014037C390  and     rax, rsi
  000000014037C393  not     rax
  000000014037C396  and     rax, [rsp+1A0h+var_C8]
  000000014037C39E  and     rax, r15
  000000014037C3A1  mov     r8, rdi
  000000014037C3A4  and     r8, rax
  000000014037C3A7  not     rax
  000000014037C3AA  mov     r13, [rsp+1A0h+var_160]
  000000014037C3AF  and     rax, r13
  000000014037C3B2  not     rax
  000000014037C3B5  not     r8
  000000014037C3B8  and     r8, rax
  000000014037C3BB  not     r8
  000000014037C3BE  mov     rsi, [rsp+1A0h+var_188]
  000000014037C3C3  and     r8, rsi
  000000014037C3C6  not     r8
  000000014037C3C9  mov     rax, 87E40D4863064EDEh
  000000014037C3D3  imul    rax, r8
  000000014037C3D7  add     rax, rdx
  000000014037C3DA  mov     r11, [rsp+1A0h+var_170]
  000000014037C3DF  and     r9, r11
  000000014037C3E2  mov     rdx, rdi
  000000014037C3E5  and     rdx, r9
  000000014037C3E8  not     r9
  000000014037C3EB  and     r9, r13
  000000014037C3EE  not     r9
  000000014037C3F1  not     rdx
  000000014037C3F4  and     rdx, r9
  000000014037C3F7  not     rdx
  000000014037C3FA  and     rdx, r12
  000000014037C3FD  mov     r8, 193DBA688991639Ah
  000000014037C407  imul    r8, rdx
  000000014037C40B  add     r8, rax
  000000014037C40E  add     r8, r10
  000000014037C411  mov     rdx, rbx
  000000014037C414  mov     r15, [rsp+1A0h+var_B0]
  000000014037C41C  and     rdx, r15
  000000014037C41F  not     rdx
  000000014037C422  mov     rax, r15
  000000014037C425  not     rax
  000000014037C428  mov     r9, r12
  000000014037C42B  and     r9, rax
  000000014037C42E  not     r9
  000000014037C431  and     r9, rdx
  000000014037C434  mov     rdx, r13
  000000014037C437  and     rdx, r9
  000000014037C43A  not     rdx
  000000014037C43D  not     r9
  000000014037C440  and     r9, rdi
  000000014037C443  not     r9
  000000014037C446  and     r9, rdx
  000000014037C449  mov     rdx, r11
  000000014037C44C  and     rdx, r9
  000000014037C44F  not     rdx
  000000014037C452  not     r9
  000000014037C455  and     r9, [rsp+1A0h+var_180]
  000000014037C45A  not     r9
  000000014037C45D  and     r9, rdx
  000000014037C460  not     r9
  000000014037C463  mov     r12, 57F4F410137F53C4h
  000000014037C46D  imul    r12, r9
  000000014037C471  mov     rdx, [rsp+1A0h+var_1A0]
  000000014037C475  mov     r9, rdx
  000000014037C478  and     r9, rcx
  000000014037C47B  not     rcx
  000000014037C47E  and     rcx, rsi
  000000014037C481  not     rcx
  000000014037C484  not     r9
  000000014037C487  and     r9, rcx
  000000014037C48A  not     r9
  000000014037C48D  and     r9, r13
  000000014037C490  not     r9
  000000014037C493  and     r9, rbx
  000000014037C496  mov     rcx, 87916F58A6606B0Fh
  000000014037C4A0  imul    rcx, r9
  000000014037C4A4  add     rcx, r8
  000000014037C4A7  mov     r8, rdi
  000000014037C4AA  and     r8, [rsp+1A0h+var_198]
  000000014037C4AF  mov     r11, [rsp+1A0h+var_178]
  000000014037C4B4  mov     r9, r11
  000000014037C4B7  and     r9, r8
  000000014037C4BA  not     r8
  000000014037C4BD  and     r8, rbx
  000000014037C4C0  not     r8
  000000014037C4C3  not     r9
  000000014037C4C6  and     r9, r8
  000000014037C4C9  mov     r8, rdx
  000000014037C4CC  and     r8, r9
  000000014037C4CF  not     r9
  000000014037C4D2  and     r9, rsi
  000000014037C4D5  not     r9
  000000014037C4D8  not     r8
  000000014037C4DB  mov     rdx, [rsp+1A0h+var_180]
  000000014037C4E0  and     r8, rdx
  000000014037C4E3  and     r8, r9
  000000014037C4E6  not     r8
  000000014037C4E9  mov     r9, 96F5509CA0C12AFAh
  000000014037C4F3  imul    r9, r8
  000000014037C4F7  add     r9, rcx
  000000014037C4FA  mov     rcx, [rsp+1A0h+var_158]
  000000014037C4FF  not     rcx
  000000014037C502  mov     r10, rdx
  000000014037C505  and     r10, rsi
  000000014037C508  not     r10
  000000014037C50B  and     r10, rcx
  000000014037C50E  and     r10, rdi
  000000014037C511  not     r10
  000000014037C514  and     r10, r11
  000000014037C517  and     r10, [rsp+1A0h+var_198]
  000000014037C51C  not     r10
  000000014037C51F  mov     r8, 0E574A4D4F0BBB8E2h
  000000014037C529  imul    r8, r10
  000000014037C52D  add     r8, r9
  000000014037C530  add     r8, r12
  000000014037C533  and     r15, r13
  000000014037C536  not     r15
  000000014037C539  and     rax, rdi
  000000014037C53C  not     rax
  000000014037C53F  and     rax, r15
  000000014037C542  mov     rsi, rdx
  000000014037C545  mov     rcx, rdx
  000000014037C548  and     rcx, rax
  000000014037C54B  not     rax
  000000014037C54E  mov     r9, [rsp+1A0h+var_170]
  000000014037C553  and     rax, r9
  000000014037C556  not     rax
  000000014037C559  not     rcx
  000000014037C55C  and     rcx, rax
  000000014037C55F  not     rcx
  000000014037C562  and     rcx, rbx
  000000014037C565  mov     rdx, 71180BA3A09815CEh
  000000014037C56F  imul    rdx, rcx
  000000014037C573  mov     rax, rdi
  000000014037C576  mov     r15, [rsp+1A0h+var_1A0]
  000000014037C57A  and     rax, r15
  000000014037C57D  mov     r10, r11
  000000014037C580  mov     rcx, r11
  000000014037C583  and     rcx, rax
  000000014037C586  not     rcx
  000000014037C589  and     rcx, r9
  000000014037C58C  mov     r12, r9
  000000014037C58F  not     rcx
  000000014037C592  mov     r11, [rsp+1A0h+var_198]
  000000014037C597  and     rcx, r11
  000000014037C59A  mov     r9, 34E3B28A20F3F4FDh
  000000014037C5A4  imul    r9, rcx
  000000014037C5A8  add     r9, rdx
  000000014037C5AB  and     r14, r10
  000000014037C5AE  not     r14
  000000014037C5B1  and     r14, r13
  000000014037C5B4  not     r14
  000000014037C5B7  and     r14, r15
  000000014037C5BA  not     r14
  000000014037C5BD  mov     rdx, 6F7AF5F4F15AA2B8h
  000000014037C5C7  imul    rdx, r14
  000000014037C5CB  add     rdx, r9
  000000014037C5CE  mov     rcx, r10
  000000014037C5D1  mov     r14, r10
  000000014037C5D4  and     rcx, r11
  000000014037C5D7  not     rcx
  000000014037C5DA  mov     r9, rsi
  000000014037C5DD  and     r9, r15
  000000014037C5E0  and     r9, rcx
  000000014037C5E3  mov     r15, r13
  000000014037C5E6  and     r15, rbx
  000000014037C5E9  mov     r10, [rsp+1A0h+var_158]
  000000014037C5EE  and     r10, r11
  000000014037C5F1  mov     r11, rbx
  000000014037C5F4  mov     [rsp+1A0h+var_158], rbx
  000000014037C5F9  and     rbx, r10
  000000014037C5FC  not     rbx
  000000014037C5FF  not     r10
  000000014037C602  and     r10, r14
  000000014037C605  not     r10
  000000014037C608  and     r10, rbx
  000000014037C60B  mov     rbx, r12
  000000014037C60E  mov     r12, [rsp+1A0h+var_190]
  000000014037C613  and     rbx, r12
  000000014037C616  mov     r14, rdi
  000000014037C619  and     r14, rbx
  000000014037C61C  not     rbx
  000000014037C61F  and     rbx, r13
  000000014037C622  not     r10
  000000014037C625  and     r10, r13
  000000014037C628  and     r13, r9
  000000014037C62B  not     r13
  000000014037C62E  not     r9
  000000014037C631  and     r9, rdi
  000000014037C634  not     r9
  000000014037C637  and     r9, r13
  000000014037C63A  not     r9
  000000014037C63D  mov     r13, 13C4668095A89701h
  000000014037C647  imul    r13, r9
  000000014037C64B  add     r13, rdx
  000000014037C64E  mov     rdx, [rsp+1A0h+var_110]
  000000014037C656  mov     rsi, [rsp+1A0h+var_B8]
  000000014037C65E  and     rdx, rsi
  000000014037C661  mov     r9, [rsp+1A0h+var_1A0]
  000000014037C665  and     r9, rdx
  000000014037C668  not     rdx
  000000014037C66B  mov     rcx, [rsp+1A0h+var_188]
  000000014037C670  and     rdx, rcx
  000000014037C673  not     rdx
  000000014037C676  not     r9
  000000014037C679  and     r9, rdx
  000000014037C67C  not     r9
  000000014037C67F  mov     rdx, 3AF4438ADE1D38ABh
  000000014037C689  imul    rdx, r9
  000000014037C68D  add     rdx, r13
  000000014037C690  add     rdx, r8
  000000014037C693  mov     r9, rsi
  000000014037C696  and     r9, rcx
  000000014037C699  mov     r8, r9
  000000014037C69C  not     r8
  000000014037C69F  mov     r13, [rsp+1A0h+var_198]
  000000014037C6A4  and     r8, r13
  000000014037C6A7  not     r8
  000000014037C6AA  and     r9, r12
  000000014037C6AD  not     r9
  000000014037C6B0  and     r9, rdi
  000000014037C6B3  and     r9, r8
  000000014037C6B6  mov     r8, 0E55CB770BB7F1661h
  000000014037C6C0  imul    r8, r9
  000000014037C6C4  not     rbx
  000000014037C6C7  not     r14
  000000014037C6CA  mov     r12, [rsp+1A0h+var_1A0]
  000000014037C6CE  and     r14, r12
  000000014037C6D1  and     r14, rbx
  000000014037C6D4  not     r14
  000000014037C6D7  mov     rcx, [rsp+1A0h+var_178]
  000000014037C6DC  and     r14, rcx
  000000014037C6DF  not     r14
  000000014037C6E2  mov     r9, 0D02705E0B63852AFh
  000000014037C6EC  imul    r9, r14
  000000014037C6F0  add     r9, r8
  000000014037C6F3  and     r11, rbp
  000000014037C6F6  not     r11
  000000014037C6F9  not     rbp
  000000014037C6FC  and     rbp, rcx
  000000014037C6FF  not     rbp
  000000014037C702  and     rbp, r11
  000000014037C705  mov     rsi, [rsp+1A0h+var_180]
  000000014037C70A  and     rbp, rsi
  000000014037C70D  mov     r11, [rsp+1A0h+var_190]
  000000014037C712  and     rbp, r11
  000000014037C715  mov     r8, 2E38BB6D076EE5FEh
  000000014037C71F  imul    r8, rbp
  000000014037C723  add     r8, r9
  000000014037C726  not     r15
  000000014037C729  and     rdi, rcx
  000000014037C72C  mov     rbx, rcx
  000000014037C72F  not     rdi
  000000014037C732  and     rdi, r15
  000000014037C735  mov     r9, rdi
  000000014037C738  and     r9, r13
  000000014037C73B  not     r9
  000000014037C73E  not     rdi
  000000014037C741  and     rdi, r11
  000000014037C744  not     rdi
  000000014037C747  and     rdi, rsi
  000000014037C74A  and     rdi, r9
  000000014037C74D  mov     rcx, r12
  000000014037C750  and     rcx, rdi
  000000014037C753  not     rdi
  000000014037C756  and     rdi, [rsp+1A0h+var_188]
  000000014037C75B  not     rdi
  000000014037C75E  not     rcx
  000000014037C761  and     rcx, rdi
  000000014037C764  not     rcx
  000000014037C767  mov     r9, 8A1A2E5B0B018DBCh
  000000014037C771  imul    r9, rcx
  000000014037C775  add     r9, r8
  000000014037C778  not     rax
  000000014037C77B  and     rax, [rsp+1A0h+var_118]
  000000014037C783  mov     rcx, [rsp+1A0h+var_170]
  000000014037C788  and     rcx, rax
  000000014037C78B  not     rax
  000000014037C78E  and     rax, rsi
  000000014037C791  not     rcx
  000000014037C794  not     rax
  000000014037C797  and     rax, rcx
  000000014037C79A  and     rax, r11
  000000014037C79D  mov     rcx, [rsp+1A0h+var_158]
  000000014037C7A2  and     rcx, rax
  000000014037C7A5  not     rax
  000000014037C7A8  and     rax, rbx
  000000014037C7AB  not     rcx
  000000014037C7AE  not     rax
  000000014037C7B1  and     rax, rcx
  000000014037C7B4  not     rax
  000000014037C7B7  mov     rcx, 5FF5AC42086B4387h
  000000014037C7C1  imul    rcx, rax
  000000014037C7C5  add     rcx, r9
  000000014037C7C8  not     r10
  000000014037C7CB  mov     r8, 15265810F19D7394h
  000000014037C7D5  imul    r8, r10
  000000014037C7D9  add     r8, rcx
  000000014037C7DC  add     r8, rdx
  000000014037C7DF  mov     rbx, [rsp+1A0h+var_150]
  000000014037C7E4  mov     ecx, ebx
  000000014037C7E6  shl     ecx, 5
  000000014037C7E9  add     ecx, ebx
  000000014037C7EB  mov     rdx, r8
  000000014037C7EE  shr     rdx, cl
  000000014037C7F1  mov     rdi, [rsp+1A0h+var_F0]
  000000014037C7F9  mov     rax, rdi
  000000014037C7FC  not     rax
  000000014037C7FF  imul    ecx, dword ptr [rsp+1A0h+var_148], 3Bh ; ';'
  000000014037C804  shl     r8, cl
  000000014037C807  mov     rcx, rax
  000000014037C80A  and     rcx, rdx
  000000014037C80D  mov     r9, rdx
  000000014037C810  not     r9
  000000014037C813  mov     r10, rdi
  000000014037C816  and     r10, r9
  000000014037C819  not     r10
  000000014037C81C  mov     r11, rcx
  000000014037C81F  not     rcx
  000000014037C822  and     rcx, r8
  000000014037C825  and     rcx, r10
  000000014037C828  mov     r10, r8
  000000014037C82B  not     r10
  000000014037C82E  and     r11, r10
  000000014037C831  mov     rsi, rdi
  000000014037C834  and     rsi, rdx
  000000014037C837  not     rsi
  000000014037C83A  and     r9, rax
  000000014037C83D  not     r9
  000000014037C840  and     r9, rsi
  000000014037C843  and     rdx, r8
  000000014037C846  and     r8, r9
  000000014037C849  not     r9
  000000014037C84C  and     r9, r10
  000000014037C84F  and     r10, rsi
  000000014037C852  not     rcx
  000000014037C855  shl     rcx, 2
  000000014037C859  lea     r10, [r10+r10*2]
  000000014037C85D  sub     rcx, r10
  000000014037C860  not     r9
  000000014037C863  not     r8
  000000014037C866  and     r8, r9
  000000014037C869  not     r8
  000000014037C86C  add     r8, r8
  000000014037C86F  sub     rcx, r8
  000000014037C872  mov     r8, rdi
  000000014037C875  and     r8, rdx
  000000014037C878  not     rdx
  000000014037C87B  and     rdx, rax
  000000014037C87E  not     rdx
  000000014037C881  not     r8
  000000014037C884  and     r8, rdx
  000000014037C887  add     r8, r8
  000000014037C88A  sub     rcx, r8
  000000014037C88D  not     r11
  000000014037C890  add     rcx, r11
  000000014037C893  mov     r9, rbx
  000000014037C896  imul    edx, r9d, 0EEE66E20h
  000000014037C89D  mov     qword ptr [rsp+rdx+1A0h], 0
  000000014037C8A9  imul    edx, r9d, 69135A78h
  000000014037C8B0  mov     r8, [rsp+1A0h+var_128]
  000000014037C8B5  mov     [rsp+rdx+1A0h], r8
  000000014037C8BD  imul    rdx, [rsp+1A0h+var_120], 0FFFFFFFFFFFFFEF0h
  000000014037C8C9  lea     r8, [rsp+1A0h]
  000000014037C8D1  imul    r8, 0FFFFFFFFFFFFFEF1h
  000000014037C8D8  mov     [rdx+r8], rcx
  000000014037C8DC  mov     r14, [rsp+1A0h+var_168]
  000000014037C8E1  add     r14, [rsp+1A0h+var_A8]
  000000014037C8E9  mov     rcx, 9BB54B0EB243EDFDh
  000000014037C8F3  imul    rcx, rbx
  000000014037C8F7  mov     r8, rax
  000000014037C8FA  and     r8, rcx
  000000014037C8FD  not     r8
  000000014037C900  mov     rdx, rcx
  000000014037C903  not     rdx
  000000014037C906  mov     r11, rdi
  000000014037C909  mov     r15, rdi
  000000014037C90C  and     r11, rdx
  000000014037C90F  not     r11
  000000014037C912  and     r11, r8
  000000014037C915  mov     rbx, 0F730DB4CBC427E28h
  000000014037C91F  imul    rbx, r9
  000000014037C923  mov     r9, rbx
  000000014037C926  not     r9
  000000014037C929  mov     r8, r9
  000000014037C92C  and     r8, r11
  000000014037C92F  mov     r10, r14
  000000014037C932  not     r10
  000000014037C935  mov     rsi, r8
  000000014037C938  and     rsi, r10
  000000014037C93B  not     rsi
  000000014037C93E  not     r8
  000000014037C941  and     r8, r14
  000000014037C944  not     r11
  000000014037C947  and     r11, rbx
  000000014037C94A  not     r11
  000000014037C94D  and     r11, r8
  000000014037C950  not     r8
  000000014037C953  and     r8, rsi
  000000014037C956  mov     [rsp+1A0h+var_1A0], r8
  000000014037C95A  mov     rdi, rcx
  000000014037C95D  and     rdi, r9
  000000014037C960  not     rdi
  000000014037C963  and     rdi, r15
  000000014037C966  mov     rsi, rdi
  000000014037C969  and     rsi, r10
  000000014037C96C  not     rsi
  000000014037C96F  not     rdi
  000000014037C972  and     rdi, r14
  000000014037C975  mov     rbp, r14
  000000014037C978  not     rdi
  000000014037C97B  and     rdi, rsi
  000000014037C97E  mov     r14, rax
  000000014037C981  mov     r8, rax
  000000014037C984  mov     [rsp+1A0h+var_180], rax
  000000014037C989  and     r14, r9
  000000014037C98C  mov     rsi, r14
  000000014037C98F  not     rsi
  000000014037C992  and     r15, rbx
  000000014037C995  mov     r12, r15
  000000014037C998  not     r12
  000000014037C99B  and     r12, rsi
  000000014037C99E  not     r12
  000000014037C9A1  and     r12, rcx
  000000014037C9A4  not     r12
  000000014037C9A7  and     r12, r10
  000000014037C9AA  mov     rsi, 6666666666666666h
  000000014037C9B4  imul    r12, rsi
  000000014037C9B8  add     r12, r11
  000000014037C9BB  mov     r11, rdx
  000000014037C9BE  and     r11, r10
  000000014037C9C1  mov     r13, rcx
  000000014037C9C4  and     r13, rbp
  000000014037C9C7  mov     rax, rbp
  000000014037C9CA  mov     rbp, r8
  000000014037C9CD  and     rbp, rbx
  000000014037C9D0  and     rax, rbx
  000000014037C9D3  mov     [rsp+1A0h+var_168], rax
  000000014037C9D8  and     rbx, r11
  000000014037C9DB  not     rbx
  000000014037C9DE  mov     r8, [rsp+1A0h+var_F0]
  000000014037C9E6  and     rbx, r8
  000000014037C9E9  not     rbx
  000000014037C9EC  mov     rax, 3333333333333333h
  000000014037C9F6  inc     rax
  000000014037C9F9  mov     [rsp+1A0h+var_188], rax
  000000014037C9FE  imul    rbx, rax
  000000014037CA02  add     rbx, r12
  000000014037CA05  not     r11
  000000014037CA08  not     r13
  000000014037CA0B  and     r13, r11
  000000014037CA0E  mov     r12, r13
  000000014037CA11  not     r12
  000000014037CA14  and     r14, r12
  000000014037CA17  not     r14
  000000014037CA1A  mov     rax, 3333333333333333h
  000000014037CA24  imul    r14, rax
  000000014037CA28  add     rbx, r14
  000000014037CA2B  and     r11, r15
  000000014037CA2E  and     r15, rcx
  000000014037CA31  not     r15
  000000014037CA34  and     r15, r10
  000000014037CA37  not     r15
  000000014037CA3A  imul    r15, rsi
  000000014037CA3E  add     r15, rbx
  000000014037CA41  and     r12, r9
  000000014037CA44  mov     rbx, r8
  000000014037CA47  and     rbx, r12
  000000014037CA4A  not     r12
  000000014037CA4D  mov     rax, [rsp+1A0h+var_180]
  000000014037CA52  and     r12, rax
  000000014037CA55  not     r12
  000000014037CA58  not     rbx
  000000014037CA5B  and     rbx, r12
  000000014037CA5E  mov     r12, 3333333333333333h
  000000014037CA68  lea     r14, [r12-1]
  000000014037CA6D  imul    r14, rbx
  000000014037CA71  not     rbp
  000000014037CA74  and     rbp, rcx
  000000014037CA77  and     rbp, r10
  000000014037CA7A  dec     rsi
  000000014037CA7D  imul    rsi, rbp
  000000014037CA81  add     rsi, r15
  000000014037CA84  add     rsi, r14
  000000014037CA87  and     r13, r9
  000000014037CA8A  not     r13
  000000014037CA8D  and     r13, r8
  000000014037CA90  imul    r13, [rsp+1A0h+var_188]
  000000014037CA96  add     r13, rdi
  000000014037CA99  mov     rdi, rdx
  000000014037CA9C  and     rdi, r9
  000000014037CA9F  not     rdi
  000000014037CAA2  and     rdi, r8
  000000014037CAA5  and     rdi, r10
  000000014037CAA8  mov     rbx, 999999999999999Ch
  000000014037CAB2  imul    rbx, rdi
  000000014037CAB6  add     rbx, r13
  000000014037CAB9  and     r10, r9
  000000014037CABC  not     r10
  000000014037CABF  mov     r9, [rsp+1A0h+var_168]
  000000014037CAC4  not     r9
  000000014037CAC7  and     r9, r10
  000000014037CACA  and     rax, r9
  000000014037CACD  not     rax
  000000014037CAD0  not     r9
  000000014037CAD3  and     r9, r8
  000000014037CAD6  not     r9
  000000014037CAD9  and     r9, rax
  000000014037CADC  and     rdx, r9
  000000014037CADF  not     r9
  000000014037CAE2  and     r9, rcx
  000000014037CAE5  not     rdx
  000000014037CAE8  not     r9
  000000014037CAEB  and     r9, rdx
  000000014037CAEE  add     r9, [rsp+1A0h+var_100]
  000000014037CAF6  add     r9, rbx
  000000014037CAF9  add     r9, rsi
  000000014037CAFC  not     r11
  000000014037CAFF  imul    r11, r12
  000000014037CB03  mov     rax, [rsp+1A0h+var_1A0]
  000000014037CB07  not     rax
  000000014037CB0A  add     r11, rax
  000000014037CB0D  add     r11, r9
  000000014037CB10  mov     rax, [rsp+1A0h+var_A0]
  000000014037CB18  mov     [rsp+rax+1A0h], r11
  000000014037CB20  mov     rax, 0CA131DFFD40D6973h
  000000014037CB2A  imul    rax, [rsp+1A0h+var_150]
  000000014037CB30  mov     rbx, rax
  000000014037CB33  not     rbx
  000000014037CB36  mov     r12, [rsp+1A0h+var_190]
  000000014037CB3B  and     r12, rbx
  000000014037CB3E  mov     rcx, r12
  000000014037CB41  not     rcx
  000000014037CB44  mov     r9, [rsp+1A0h+var_198]
  000000014037CB49  mov     rdi, r9
  000000014037CB4C  and     rdi, rax
  000000014037CB4F  mov     r14, rax
  000000014037CB52  mov     r8, rdi
  000000014037CB55  not     r8
  000000014037CB58  and     r8, rcx
  000000014037CB5B  mov     r15, 638048A240D0BB19h
  000000014037CB65  imul    r15, [rsp+1A0h+var_148]
  000000014037CB6B  mov     rdx, r15
  000000014037CB6E  not     rdx
  000000014037CB71  not     r8
  000000014037CB74  mov     rax, [rsp+1A0h+var_140]
  000000014037CB79  and     r8, rax
  000000014037CB7C  mov     rcx, r15
  000000014037CB7F  and     rcx, r8
  000000014037CB82  not     r8
  000000014037CB85  and     r8, rdx
  000000014037CB88  not     r8
  000000014037CB8B  not     rcx
  000000014037CB8E  and     rcx, r8
  000000014037CB91  mov     r10, r9
  000000014037CB94  and     r10, r15
  000000014037CB97  mov     [rsp+1A0h+var_170], r10
  000000014037CB9C  mov     rsi, [rsp+1A0h+var_F8]
  000000014037CBA4  mov     r8, rsi
  000000014037CBA7  and     r8, r10
  000000014037CBAA  not     r8
  000000014037CBAD  and     r8, rbx
  000000014037CBB0  not     rcx
  000000014037CBB3  lea     rcx, [rcx+rcx*2]
  000000014037CBB7  shl     r8, 2
  000000014037CBBB  sub     rcx, r8
  000000014037CBBE  mov     [rsp+1A0h+var_178], rcx
  000000014037CBC3  mov     rcx, rsi
  000000014037CBC6  and     rcx, rbx
  000000014037CBC9  not     rcx
  000000014037CBCC  mov     r10, rax
  000000014037CBCF  and     r10, r14
  000000014037CBD2  not     r10
  000000014037CBD5  and     r10, rcx
  000000014037CBD8  and     r12, rax
  000000014037CBDB  mov     rbp, rdx
  000000014037CBDE  and     rbp, r12
  000000014037CBE1  not     r12
  000000014037CBE4  and     r12, r15
  000000014037CBE7  mov     r8, rax
  000000014037CBEA  and     r8, r15
  000000014037CBED  mov     rcx, r14
  000000014037CBF0  and     rcx, r15
  000000014037CBF3  and     rdi, r15
  000000014037CBF6  and     rsi, r14
  000000014037CBF9  mov     [rsp+1A0h+var_188], r14
  000000014037CBFE  not     rsi
  000000014037CC01  mov     r11, rax
  000000014037CC04  and     r11, rbx
  000000014037CC07  not     r11
  000000014037CC0A  mov     [rsp+1A0h+var_1A0], r11
  000000014037CC0E  and     rsi, r11
  000000014037CC11  and     rsi, r9
  000000014037CC14  mov     rax, rdx
  000000014037CC17  and     rax, rsi
  000000014037CC1A  mov     [rsp+1A0h+var_168], rax
  000000014037CC1F  not     rsi
  000000014037CC22  and     rsi, r15
  000000014037CC25  mov     rax, rdx
  000000014037CC28  and     rax, r10
  000000014037CC2B  mov     [rsp+1A0h+var_180], rax
  000000014037CC30  not     r10
  000000014037CC33  and     r10, r15
  000000014037CC36  and     r15, rbx
  000000014037CC39  not     r15
  000000014037CC3C  mov     r13, rdx
  000000014037CC3F  and     r13, r14
  000000014037CC42  mov     r11, r13
  000000014037CC45  not     r11
  000000014037CC48  and     r15, r11
  000000014037CC4B  and     r9, r15
  000000014037CC4E  not     r15
  000000014037CC51  and     r15, [rsp+1A0h+var_190]
  000000014037CC56  not     r15
  000000014037CC59  and     r15, [rsp+1A0h+var_F8]
  000000014037CC61  not     r9
  000000014037CC64  and     r15, r9
  000000014037CC67  not     rbp
  000000014037CC6A  not     r12
  000000014037CC6D  and     r12, rbp
  000000014037CC70  lea     rax, [r15+r15*4]
  000000014037CC74  lea     r15, [r12+r12*2]
  000000014037CC78  add     r15, rax
  000000014037CC7B  add     r15, [rsp+1A0h+var_178]
  000000014037CC80  mov     r12, r8
  000000014037CC83  not     r12
  000000014037CC86  mov     rax, rbx
  000000014037CC89  and     rax, r12
  000000014037CC8C  not     rax
  000000014037CC8F  mov     r9, r14
  000000014037CC92  and     r9, r8
  000000014037CC95  not     r9
  000000014037CC98  and     r9, rax
  000000014037CC9B  mov     rax, [rsp+1A0h+var_198]
  000000014037CCA0  and     r9, rax
  000000014037CCA3  not     r9
  000000014037CCA6  lea     r14, [r15+r9*4]
  000000014037CCAA  mov     r9, [rsp+1A0h+var_140]
  000000014037CCAF  and     r9, rax
  000000014037CCB2  not     r9
  000000014037CCB5  mov     rbp, [rsp+1A0h+var_F8]
  000000014037CCBD  mov     r15, rbp
  000000014037CCC0  and     r15, [rsp+1A0h+var_190]
  000000014037CCC5  not     r15
  000000014037CCC8  and     r15, r9
  000000014037CCCB  not     r15
  000000014037CCCE  and     rcx, r15
  000000014037CCD1  not     rcx
  000000014037CCD4  add     rcx, rcx
  000000014037CCD7  sub     r14, rcx
  000000014037CCDA  mov     rcx, rdx
  000000014037CCDD  and     rcx, rbx
  000000014037CCE0  mov     rax, [rsp+1A0h+var_140]
  000000014037CCE5  mov     r9, rax
  000000014037CCE8  and     r9, rcx
  000000014037CCEB  not     rcx
  000000014037CCEE  and     rcx, rbp
  000000014037CCF1  not     rcx
  000000014037CCF4  not     r9
  000000014037CCF7  and     r9, rcx
  000000014037CCFA  mov     rcx, [rsp+1A0h+var_198]
  000000014037CCFF  and     rcx, r9
  000000014037CD02  not     rcx
  000000014037CD05  not     r9
  000000014037CD08  mov     r15, [rsp+1A0h+var_190]
  000000014037CD0D  and     r9, r15
  000000014037CD10  not     r9
  000000014037CD13  and     r9, rcx
  000000014037CD16  not     r9
  000000014037CD19  lea     r14, [r14+r9*2]
  000000014037CD1D  mov     rcx, rax
  000000014037CD20  and     rcx, rdi
  000000014037CD23  not     rdi
  000000014037CD26  and     rdi, rbp
  000000014037CD29  not     rdi
  000000014037CD2C  not     rcx
  000000014037CD2F  and     rcx, rdi
  000000014037CD32  not     rcx
  000000014037CD35  lea     rcx, [rcx+rcx*4]
  000000014037CD39  sub     r14, rcx
  000000014037CD3C  mov     rcx, [rsp+1A0h+var_170]
  000000014037CD41  and     [rsp+1A0h+var_1A0], rcx
  000000014037CD45  not     rcx
  000000014037CD48  mov     r9, r15
  000000014037CD4B  and     r9, rdx
  000000014037CD4E  not     r9
  000000014037CD51  and     r9, rcx
  000000014037CD54  and     r11, rbp
  000000014037CD57  mov     rcx, rax
  000000014037CD5A  and     rcx, r15
  000000014037CD5D  not     rcx
  000000014037CD60  and     rcx, rdx
  000000014037CD63  and     rdx, rbp
  000000014037CD66  mov     rdi, rbp
  000000014037CD69  not     r9
  000000014037CD6C  mov     rax, [rsp+1A0h+var_188]
  000000014037CD71  and     r9, rax
  000000014037CD74  and     rdi, r9
  000000014037CD77  not     rdi
  000000014037CD7A  not     r9
  000000014037CD7D  mov     rbp, [rsp+1A0h+var_140]
  000000014037CD82  and     r9, rbp
  000000014037CD85  not     r9
  000000014037CD88  and     r9, rdi
  000000014037CD8B  not     rcx
  000000014037CD8E  and     rcx, rax
  000000014037CD91  mov     rdi, [rsp+1A0h+var_130]
  000000014037CD96  add     rcx, rdi
  000000014037CD99  add     r9, rdi
  000000014037CD9C  add     r9, rcx
  000000014037CD9F  add     r9, r14
  000000014037CDA2  not     r11
  000000014037CDA5  and     r13, rbp
  000000014037CDA8  not     r13
  000000014037CDAB  and     r13, r11
  000000014037CDAE  mov     r11, [rsp+1A0h+var_198]
  000000014037CDB3  mov     rax, r11
  000000014037CDB6  and     rax, r13
  000000014037CDB9  not     rax
  000000014037CDBC  not     r13
  000000014037CDBF  and     r13, r15
  000000014037CDC2  not     r13
  000000014037CDC5  and     r13, rax
  000000014037CDC8  add     r13, r13
  000000014037CDCB  sub     r9, r13
  000000014037CDCE  mov     rax, [rsp+1A0h+var_168]
  000000014037CDD3  not     rax
  000000014037CDD6  not     rsi
  000000014037CDD9  and     rsi, rax
  000000014037CDDC  add     rsi, rsi
  000000014037CDDF  sub     r9, rsi
  000000014037CDE2  mov     rax, [rsp+1A0h+var_180]
  000000014037CDE7  not     rax
  000000014037CDEA  not     r10
  000000014037CDED  and     r10, rax
  000000014037CDF0  mov     rax, r15
  000000014037CDF3  and     rax, r10
  000000014037CDF6  not     r10
  000000014037CDF9  and     r10, r11
  000000014037CDFC  not     r10
  000000014037CDFF  not     rax
  000000014037CE02  and     rax, r10
  000000014037CE05  lea     rcx, ds:0[rax*8]
  000000014037CE0D  sub     rcx, rax
  000000014037CE10  mov     rax, [rsp+1A0h+var_1A0]
  000000014037CE14  lea     rax, [rax+rax*2]
  000000014037CE18  add     rax, rcx
  000000014037CE1B  and     r12, r11
  000000014037CE1E  not     r12
  000000014037CE21  and     r8, r15
  000000014037CE24  not     r8
  000000014037CE27  and     r8, rbx
  000000014037CE2A  and     r8, r12
  000000014037CE2D  not     r8
  000000014037CE30  add     r8, rdi
  000000014037CE33  add     r8, rax
  000000014037CE36  add     r8, r9
  000000014037CE39  and     rdx, r11
  000000014037CE3C  mov     r12, r11
  000000014037CE3F  and     rbx, rdx
  000000014037CE42  not     rdx
  000000014037CE45  and     rdx, [rsp+1A0h+var_188]
  000000014037CE4A  not     rbx
  000000014037CE4D  not     rdx
  000000014037CE50  and     rdx, rbx
  000000014037CE53  not     rdx
  000000014037CE56  lea     rax, [rdx+rdx*4]
  000000014037CE5A  sub     r8, rax
  000000014037CE5D  lea     rax, [rsp+1A0h]
  000000014037CE65  mov     rdx, [rsp+1A0h+var_E0]
  000000014037CE6D  and     rdx, rax
  000000014037CE70  mov     r9, [rsp+1A0h+var_E8]
  000000014037CE78  and     rax, r9
  000000014037CE7B  imul    rcx, rdx, 0A1h
  000000014037CE82  not     rdx
  000000014037CE85  and     r9, [rsp+1A0h+var_120]
  000000014037CE8D  not     r9
  000000014037CE90  and     rdx, r9
  000000014037CE93  not     rdx
  000000014037CE96  shl     rdx, 5
  000000014037CE9A  lea     rdx, [rdx+rdx*4]
  000000014037CE9E  shl     r9, 5
  000000014037CEA2  lea     r9, [r9+r9*4]
  000000014037CEA6  add     r9, rdx
  000000014037CEA9  sub     rcx, r9
  000000014037CEAC  mov     [rax+rcx], r8
  000000014037CEB0  mov     rax, 75636D4E756743C1h
  000000014037CEBA  imul    rax, [rsp+1A0h+var_148]
  000000014037CEC0  mov     [rsp+1A0h+var_1A0], rax
  000000014037CEC4  mov     rdi, rax
  000000014037CEC7  not     rdi
  000000014037CECA  mov     rbx, [rsp+1A0h+var_128]
  000000014037CECF  mov     rsi, rbx
  000000014037CED2  and     rsi, rdi
  000000014037CED5  mov     rcx, rsi
  000000014037CED8  not     rcx
  000000014037CEDB  mov     r8, [rsp+1A0h+var_138]
  000000014037CEE0  mov     r13, r8
  000000014037CEE3  and     r13, rax
  000000014037CEE6  not     r13
  000000014037CEE9  and     r13, rcx
  000000014037CEEC  mov     rax, 8CE39CA3B08B32CFh
  000000014037CEF6  imul    rax, [rsp+1A0h+var_150]
  000000014037CEFC  mov     [rsp+1A0h+var_178], rax
  000000014037CF01  mov     r14, r8
  000000014037CF04  and     r14, rax
  000000014037CF07  mov     rdx, rax
  000000014037CF0A  not     rdx
  000000014037CF0D  mov     [rsp+1A0h+var_188], rdx
  000000014037CF12  mov     rcx, r15
  000000014037CF15  mov     r9, r15
  000000014037CF18  and     r9, rdi
  000000014037CF1B  mov     rbp, r9
  000000014037CF1E  and     rbp, rdx
  000000014037CF21  mov     r15, rbp
  000000014037CF24  not     r15
  000000014037CF27  and     r15, r8
  000000014037CF2A  not     r15
  000000014037CF2D  and     r8, rcx
  000000014037CF30  not     r13
  000000014037CF33  and     r13, rdx
  000000014037CF36  mov     r10, rcx
  000000014037CF39  and     r10, r13
  000000014037CF3C  not     r13
  000000014037CF3F  and     r13, r11
  000000014037CF42  mov     rax, rbx
  000000014037CF45  and     rax, [rsp+1A0h+var_1A0]
  000000014037CF49  and     rax, rdx
  000000014037CF4C  and     rcx, rax
  000000014037CF4F  not     rax
  000000014037CF52  and     rax, r11
  000000014037CF55  and     r11, rdi
  000000014037CF58  not     r11
  000000014037CF5B  and     r11, r14
  000000014037CF5E  and     r12, [rsp+1A0h+var_1A0]
  000000014037CF62  mov     rdx, r12
  000000014037CF65  not     rdx
  000000014037CF68  mov     [rsp+1A0h+var_168], rdx
  000000014037CF6D  not     r9
  000000014037CF70  and     r9, rdx
  000000014037CF73  mov     rdx, [rsp+1A0h+var_138]
  000000014037CF78  and     rdx, r9
  000000014037CF7B  mov     [rsp+1A0h+var_160], rdx
  000000014037CF80  not     r9
  000000014037CF83  and     r9, rbx
  000000014037CF86  not     r14
  000000014037CF89  and     r14, rdi
  000000014037CF8C  not     r14
  000000014037CF8F  mov     rdx, [rsp+1A0h+var_190]
  000000014037CF94  and     r14, rdx
  000000014037CF97  and     rdx, rbx
  000000014037CF9A  mov     [rsp+1A0h+var_190], rdx
  000000014037CF9F  mov     rdx, [rsp+1A0h+var_138]
  000000014037CFA4  mov     [rsp+1A0h+var_180], rdx
  000000014037CFA9  mov     rdx, [rsp+1A0h+var_198]
  000000014037CFAE  and     [rsp+1A0h+var_180], rdx
  000000014037CFB3  and     rsi, rdx
  000000014037CFB6  and     rdx, rbx
  000000014037CFB9  mov     [rsp+1A0h+var_198], rdx
  000000014037CFBE  and     r12, rbx
  000000014037CFC1  and     rbx, rbp
  000000014037CFC4  not     rbx
  000000014037CFC7  and     rbx, r15
  000000014037CFCA  mov     [rsp+1A0h+var_170], rbx
  000000014037CFCF  mov     rdx, [rsp+1A0h+var_178]
  000000014037CFD4  mov     r15, rdx
  000000014037CFD7  and     r15, r8
  000000014037CFDA  not     r8
  000000014037CFDD  mov     rbx, [rsp+1A0h+var_188]
  000000014037CFE2  and     rbx, r8
  000000014037CFE5  not     rbx
  000000014037CFE8  not     r15
  000000014037CFEB  and     r15, rdi
  000000014037CFEE  and     r15, rbx
  000000014037CFF1  mov     rbx, 5555555555555554h
  000000014037CFFB  add     rbx, 0FFFFFFFFFFFFFFFBh
  000000014037CFFF  imul    rbx, r15
  000000014037D003  not     r13
  000000014037D006  not     r10
  000000014037D009  and     r10, r13
  000000014037D00C  not     r10
  000000014037D00F  lea     r10, [r10+r10*2]
  000000014037D013  add     r10, rbx
  000000014037D016  not     rax
  000000014037D019  not     rcx
  000000014037D01C  and     rcx, rax
  000000014037D01F  mov     rbx, 5555555555555554h
  000000014037D029  lea     rax, [rbx-2]
  000000014037D02D  imul    rax, r11
  000000014037D031  not     rcx
  000000014037D034  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014037D03E  imul    rcx, r11
  000000014037D042  add     rax, rcx
  000000014037D045  add     rax, r10
  000000014037D048  mov     r13, [rsp+1A0h+var_138]
  000000014037D04D  and     rbp, r13
  000000014037D050  mov     rcx, rbp
  000000014037D053  shl     rcx, 4
  000000014037D057  add     rcx, rbp
  000000014037D05A  add     rcx, rax
  000000014037D05D  mov     rbx, [rsp+1A0h+var_160]
  000000014037D062  mov     rax, rbx
  000000014037D065  not     rax
  000000014037D068  not     r9
  000000014037D06B  and     r9, rax
  000000014037D06E  not     r9
  000000014037D071  and     r9, rdx
  000000014037D074  not     r9
  000000014037D077  imul    r9, [rsp+1A0h+var_108]
  000000014037D080  not     r14
  000000014037D083  add     r14, [rsp+1A0h+var_130]
  000000014037D088  add     r14, rcx
  000000014037D08B  mov     rax, [rsp+1A0h+var_190]
  000000014037D090  not     rax
  000000014037D093  mov     rcx, [rsp+1A0h+var_180]
  000000014037D098  not     rcx
  000000014037D09B  and     rax, rcx
  000000014037D09E  not     rax
  000000014037D0A1  mov     rbp, [rsp+1A0h+var_188]
  000000014037D0A6  and     rax, rbp
  000000014037D0A9  not     rax
  000000014037D0AC  mov     r15, [rsp+1A0h+var_1A0]
  000000014037D0B0  and     rax, r15
  000000014037D0B3  not     rax
  000000014037D0B6  mov     r10, 5555555555555554h
  000000014037D0C0  imul    rax, r10
  000000014037D0C4  add     rax, r14
  000000014037D0C7  and     rdi, rbp
  000000014037D0CA  and     rdi, rcx
  000000014037D0CD  not     rdi
  000000014037D0D0  imul    rdi, r10
  000000014037D0D4  add     rdi, rax
  000000014037D0D7  add     rdi, r9
  000000014037D0DA  mov     rax, rdx
  000000014037D0DD  mov     r9, rdx
  000000014037D0E0  and     rax, rsi
  000000014037D0E3  not     rsi
  000000014037D0E6  and     rsi, rbp
  000000014037D0E9  not     rsi
  000000014037D0EC  not     rax
  000000014037D0EF  and     rax, rsi
  000000014037D0F2  lea     rcx, [r10+4]
  000000014037D0F6  imul    rcx, rax
  000000014037D0FA  add     rcx, [rsp+1A0h+var_170]
  000000014037D0FF  mov     rsi, [rsp+1A0h+var_168]
  000000014037D104  and     rsi, r13
  000000014037D107  and     r8, r15
  000000014037D10A  mov     rax, [rsp+1A0h+var_198]
  000000014037D10F  not     rax
  000000014037D112  and     r8, rax
  000000014037D115  not     r12
  000000014037D118  and     r12, rdx
  000000014037D11B  mov     rax, rdx
  000000014037D11E  and     rax, rsi
  000000014037D121  not     rsi
  000000014037D124  and     rbx, rbp
  000000014037D127  and     r9, r8
  000000014037D12A  not     r8
  000000014037D12D  and     r8, rbp
  000000014037D130  and     rbp, rsi
  000000014037D133  not     rbp
  000000014037D136  not     rax
  000000014037D139  and     rax, rbp
  000000014037D13C  not     rax
  000000014037D13F  or      r10, 0Ah
  000000014037D143  imul    r10, rax
  000000014037D147  add     r10, rcx
  000000014037D14A  not     rbx
  000000014037D14D  mov     rax, r11
  000000014037D150  add     rax, 0FFFFFFFFFFFFFFF6h
  000000014037D154  imul    rax, rbx
  000000014037D158  add     rax, r10
  000000014037D15B  add     rax, rdi
  000000014037D15E  mov     rcx, rax
  000000014037D161  not     r8
  000000014037D164  not     r9
  000000014037D167  and     r9, r8
  000000014037D16A  lea     rax, [r9+r9*2]
  000000014037D16E  lea     rax, [rcx+rax*2]
  000000014037D172  and     r12, rsi
  000000014037D175  lea     rcx, [r12+r12*4]
  000000014037D179  lea     rax, [rax+rcx*2]
  000000014037D17D  mov     r9, [rsp+1A0h+var_90]
  000000014037D185  mov     rcx, r9
  000000014037D188  not     rcx
  000000014037D18B  mov     rdx, [rsp+1A0h+var_120]
  000000014037D193  and     rdx, rcx
  000000014037D196  lea     r8, [rsp+1A0h]
  000000014037D19E  and     rcx, r8
  000000014037D1A1  not     rdx
  000000014037D1A4  and     r8, r9
  000000014037D1A7  not     r8
  000000014037D1AA  and     r8, rdx
  000000014037D1AD  not     r8
  000000014037D1B0  add     r8, rdx
  000000014037D1B3  imul    rdx, rcx, 0FFFFFFFFFFFFFE10h
  000000014037D1BA  not     rcx
  000000014037D1BD  imul    rcx, 0FFFFFFFFFFFFFE0Fh
  000000014037D1C4  add     r8, rcx
  000000014037D1C7  mov     [rdx+r8], rax
  000000014037D1CB  mov     rax, [rsp+1A0h+var_78]
  000000014037D1D3  mov     rcx, [rsp+1A0h+var_80]
  000000014037D1DB  mov     rdx, [rsp+1A0h+var_D0]
  000000014037D1E3  mov     [rax+rcx], rdx
  000000014037D1E7  mov     rdx, [rsp+1A0h+var_150]
  000000014037D1EC  imul    eax, edx, 96ACDF78h
  000000014037D1F2  mov     rcx, [rsp+1A0h+var_140]
  000000014037D1F7  mov     [rsp+rax+1A0h], rcx
  000000014037D1FF  mov     rax, [rsp+1A0h+var_70]
  000000014037D207  mov     rcx, [rsp+1A0h+var_88]
  000000014037D20F  mov     [rsp+rcx+1A0h], rax
  000000014037D217  imul    eax, edx, 0DDCCDC40h
  000000014037D21D  mov     rcx, [rsp+1A0h+var_98]
  000000014037D225  mov     [rsp+rax+1A0h], rcx
  000000014037D22D  imul    eax, edx, 0A7C67158h
  000000014037D233  mov     rcx, [rsp+1A0h+var_48]
  000000014037D23B  mov     [rsp+rax+1A0h], rcx
  000000014037D243  imul    eax, edx, 0BB99B880h
  000000014037D249  mov     rcx, [rsp+1A0h+var_D8]
  000000014037D251  mov     [rsp+rax+1A0h], rcx
  000000014037D259  imul    eax, edx, 0F4999EC0h
  000000014037D25F  mov     rcx, [rsp+1A0h+var_50]
  000000014037D267  mov     [rsp+rax+1A0h], rcx
  000000014037D26F  mov     rdx, [rsp+1A0h+var_148]
  000000014037D274  imul    eax, edx, 294C22D8h
  000000014037D27A  mov     rcx, [rsp+1A0h+var_68]
  000000014037D282  mov     [rsp+rax+1A0h], rcx
  000000014037D28A  imul    eax, edx, 0E69A6508h
  000000014037D290  mov     r8, rdx
  000000014037D293  mov     rcx, [rsp+1A0h+var_F0]
  000000014037D29B  mov     [rsp+rax+1A0h], rcx
  000000014037D2A3  mov     rax, [rsp+1A0h+var_60]
  000000014037D2AB  mov     [rsp+rax+1A0h], r9
  000000014037D2B3  mov     rcx, [rsp+1A0h+var_58]
  000000014037D2BB  mov     rax, rcx
  000000014037D2BE  not     rax
  000000014037D2C1  mov     rdx, 0FFFFFFFEBFD66407h
  000000014037D2CB  imul    rax, rdx
  000000014037D2CF  inc     rdx
  000000014037D2D2  imul    rdx, rcx
  000000014037D2D6  add     rdx, rax
  000000014037D2D9  imul    ecx, r8d, 28FA29CEh
  000000014037D2E0  add     rsp, 160h
  000000014037D2E7  pop     rbx
  000000014037D2E8  pop     rbp
  000000014037D2E9  pop     rdi
  000000014037D2EA  pop     rsi
  000000014037D2EB  pop     r12
  000000014037D2ED  pop     r13
  000000014037D2EF  pop     r14
  000000014037D2F1  pop     r15
  000000014037D2F3  jmp     rdx

