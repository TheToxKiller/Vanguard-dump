// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E6B634                          ║
// ║  VA        : 0x141E6B634                            ║
// ║  RVA       : 0x1E6B634                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A7528  sub_1401A7449
//   0x1402B84B1  ??
//
// ── CALLS TO (30) ──
//   0x141E6B636  sub_141E6B634
//   0x141E6B638  sub_141E6B634
//   0x141E6B63A  sub_141E6B634
//   0x141E6B63C  sub_141E6B634
//   0x141E6B63D  sub_141E6B634
//   0x141E6B63E  sub_141E6B634
//   0x141E6B63F  sub_141E6B634
//   0x141E6B640  sub_141E6B634
//   0x141E6B647  sub_141E6B634
//   0x141E6B64F  sub_141E6B634
//   0x141E6B657  sub_141E6B634
//   0x141E6B65A  sub_141E6B634
//   0x141E6B65E  sub_141E6B634
//   0x141E6B661  sub_141E6B634
//   0x141E6B665  sub_141E6B634
//   0x141E6B668  sub_141E6B634
//   0x141E6B66B  sub_141E6B634
//   0x141E6B675  sub_141E6B634
//   0x141E6B678  sub_141E6B634
//   0x141E6B67B  sub_141E6B634
//   0x141E6B67E  sub_141E6B634
//   0x141E6B681  sub_141E6B634
//   0x141E6B68B  sub_141E6B634
//   0x141E6B68E  sub_141E6B634
//   0x141E6B691  sub_141E6B634
//   0x141E6B694  sub_141E6B634
//   0x141E6B697  sub_141E6B634
//   0x141E6B69A  sub_141E6B634
//   0x141E6B69D  sub_141E6B634
//   0x141E6B6A0  sub_141E6B634
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15351 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A7528  sub_1401A7449
;   0x1402B84B1  ??
;
; ── Instructions ───────────────────────────────
  0000000141E6B634  push    r15
  0000000141E6B636  push    r14
  0000000141E6B638  push    r13
  0000000141E6B63A  push    r12
  0000000141E6B63C  push    rsi
  0000000141E6B63D  push    rdi
  0000000141E6B63E  push    rbp
  0000000141E6B63F  push    rbx
  0000000141E6B640  sub     rsp, 560h
  0000000141E6B647  mov     rax, [rsp+5A0h+arg_60]
  0000000141E6B64F  mov     rdi, [rsp+5A0h+arg_70]
  0000000141E6B657  mov     rcx, rax
  0000000141E6B65A  shl     rcx, 13h
  0000000141E6B65E  not     rcx
  0000000141E6B661  shr     rax, 2Dh
  0000000141E6B665  not     rax
  0000000141E6B668  and     rax, rcx
  0000000141E6B66B  mov     rcx, 0E64B07C9FB78B194h
  0000000141E6B675  not     rcx
  0000000141E6B678  or      rcx, rax
  0000000141E6B67B  mov     rdx, rax
  0000000141E6B67E  not     rdx
  0000000141E6B681  mov     rax, 19B4F83604874E6Bh
  0000000141E6B68B  not     rax
  0000000141E6B68E  or      rax, rdx
  0000000141E6B691  mov     r9, rdx
  0000000141E6B694  and     rcx, rax
  0000000141E6B697  mov     r10d, ecx
  0000000141E6B69A  mov     r8, rcx
  0000000141E6B69D  not     r10d
  0000000141E6B6A0  mov     eax, r10d
  0000000141E6B6A3  shr     eax, 11h
  0000000141E6B6A6  and     eax, 41h
  0000000141E6B6A9  mov     ecx, r10d
  0000000141E6B6AC  shr     ecx, 1Ah
  0000000141E6B6AF  and     ecx, 3
  0000000141E6B6B2  imul    rcx, rax
  0000000141E6B6B6  mov     r11, rcx
  0000000141E6B6B9  mov     [rsp+5A0h+var_520], rcx
  0000000141E6B6C1  mov     rax, [rsp+5A0h+arg_E0]
  0000000141E6B6C9  not     rax
  0000000141E6B6CC  not     rdi
  0000000141E6B6CF  mov     rcx, 0BBEF9FFFB77EFFEDh
  0000000141E6B6D9  or      rcx, r8
  0000000141E6B6DC  mov     rdx, 10248DC3C931F2F1h
  0000000141E6B6E6  imul    rdx, rcx
  0000000141E6B6EA  and     rdi, [rsp+5A0h+arg_98]
  0000000141E6B6F2  and     rdi, rax
  0000000141E6B6F5  mov     rax, rdi
  0000000141E6B6F8  imul    rax, rdx
  0000000141E6B6FC  not     rdi
  0000000141E6B6FF  imul    rdi, rdx
  0000000141E6B703  add     rdi, rax
  0000000141E6B706  imul    eax, edi, 0A8040F0h
  0000000141E6B70C  mov     [rsp+5A0h+var_4B0], rax
  0000000141E6B714  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6B718  add     rcx, 5A0h
  0000000141E6B71F  mov     [rsp+5A0h+var_3A8], rcx
  0000000141E6B727  mov     rax, r11
  0000000141E6B72A  imul    rax, rcx
  0000000141E6B72E  not     rax
  0000000141E6B731  mov     rcx, r9
  0000000141E6B734  shr     rcx, 22h
  0000000141E6B738  and     ecx, 40801h
  0000000141E6B73E  shr     r8, 32h
  0000000141E6B742  not     r8d
  0000000141E6B745  and     r8d, 1101h
  0000000141E6B74C  imul    r8, rcx
  0000000141E6B750  mov     rdx, r8
  0000000141E6B753  mov     [rsp+5A0h+var_438], r8
  0000000141E6B75B  imul    ecx, edi, 0F25CF908h
  0000000141E6B761  mov     [rsp+5A0h+var_3B8], rcx
  0000000141E6B769  add     rcx, rsp
  0000000141E6B76C  add     rcx, 5A0h
  0000000141E6B773  mov     [rsp+5A0h+var_3B0], rcx
  0000000141E6B77B  imul    rdx, rcx
  0000000141E6B77F  not     rdx
  0000000141E6B782  and     rdx, rax
  0000000141E6B785  not     rdx
  0000000141E6B788  mov     eax, r10d
  0000000141E6B78B  shr     eax, 7
  0000000141E6B78E  and     eax, 110001h
  0000000141E6B793  shr     r10d, 16h
  0000000141E6B797  and     r10d, 23h
  0000000141E6B79B  imul    r10, rax
  0000000141E6B79F  mov     [rsp+5A0h+var_528], r10
  0000000141E6B7A4  imul    eax, edi, 0B1509C38h
  0000000141E6B7AA  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6B7AE  add     rcx, 5A0h
  0000000141E6B7B5  imul    rcx, r10
  0000000141E6B7B9  add     rcx, rdx
  0000000141E6B7BC  shr     r9, 25h
  0000000141E6B7C0  and     r9d, 8101h
  0000000141E6B7C7  imul    eax, edi, 0AD1F28F8h
  0000000141E6B7CD  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141E6B7D1  add     r8, 5A0h
  0000000141E6B7D8  mov     [rsp+5A0h+var_2D0], r8
  0000000141E6B7E0  mov     rsi, rax
  0000000141E6B7E3  mov     [rsp+5A0h+var_3C0], rax
  0000000141E6B7EB  mov     rdx, r9
  0000000141E6B7EE  mov     r15, r9
  0000000141E6B7F1  mov     [rsp+5A0h+var_570], r9
  0000000141E6B7F6  imul    rdx, r8
  0000000141E6B7FA  mov     rax, rcx
  0000000141E6B7FD  and     rax, rdx
  0000000141E6B800  mov     r8, rax
  0000000141E6B803  not     r8
  0000000141E6B806  lea     rax, [r8+rax*2]
  0000000141E6B80A  mov     r8, rdx
  0000000141E6B80D  not     r8
  0000000141E6B810  and     r8, rcx
  0000000141E6B813  not     r8
  0000000141E6B816  not     rcx
  0000000141E6B819  and     rcx, rdx
  0000000141E6B81C  not     rcx
  0000000141E6B81F  and     rcx, r8
  0000000141E6B822  sub     rax, rcx
  0000000141E6B825  imul    ecx, edi, 25C64EE0h
  0000000141E6B82B  mov     [rsp+5A0h+var_598], rcx
  0000000141E6B830  mov     r8, [rsp+rcx+5A0h]
  0000000141E6B838  mov     rcx, r8
  0000000141E6B83B  shr     rcx, 1Bh
  0000000141E6B83F  not     ecx
  0000000141E6B841  and     ecx, 401h
  0000000141E6B847  mov     r10d, r8d
  0000000141E6B84A  not     r10d
  0000000141E6B84D  mov     edx, r10d
  0000000141E6B850  and     edx, 9
  0000000141E6B853  imul    rdx, rcx
  0000000141E6B857  mov     [rsp+5A0h+var_448], rdx
  0000000141E6B85F  imul    ecx, edi, 0E9FA1288h
  0000000141E6B865  mov     rdx, [rsp+rcx+5A0h]
  0000000141E6B86D  mov     rcx, rdx
  0000000141E6B870  shr     rcx, 20h
  0000000141E6B874  not     ecx
  0000000141E6B876  and     ecx, 11h
  0000000141E6B879  mov     r11d, edx
  0000000141E6B87C  mov     rbx, rdx
  0000000141E6B87F  mov     [rsp+5A0h+var_2A8], rdx
  0000000141E6B887  not     r11d
  0000000141E6B88A  mov     edx, r11d
  0000000141E6B88D  shr     edx, 7
  0000000141E6B890  and     edx, 21h
  0000000141E6B893  imul    rdx, rcx
  0000000141E6B897  mov     r13, rdx
  0000000141E6B89A  mov     [rsp+5A0h+var_2B0], rdx
  0000000141E6B8A2  mov     r14, [rax]
  0000000141E6B8A5  mov     rax, r8
  0000000141E6B8A8  shr     rax, 28h
  0000000141E6B8AC  and     eax, 208001h
  0000000141E6B8B1  mov     [rsp+5A0h+var_4D8], rax
  0000000141E6B8B9  mov     rax, 0DF5C7B154F349F1Bh
  0000000141E6B8C3  imul    rax, rdi
  0000000141E6B8C7  mov     rbp, rax
  0000000141E6B8CA  mov     [rsp+5A0h+var_270], rax
  0000000141E6B8D2  lea     r9d, [rdi+rdi*2]
  0000000141E6B8D6  neg     r9d
  0000000141E6B8D9  mov     [rsp+5A0h+var_3A0], r9d
  0000000141E6B8E1  mov     rax, r8
  0000000141E6B8E4  mov     rdx, r8
  0000000141E6B8E7  mov     [rsp+5A0h+var_258], r8
  0000000141E6B8EF  shr     rax, 3Fh
  0000000141E6B8F3  mov     [rsp+5A0h+var_588], rax
  0000000141E6B8F8  mov     rax, 65DF54B447DFED68h
  0000000141E6B902  imul    rax, rdi
  0000000141E6B906  add     rax, r14
  0000000141E6B909  mov     r8, rax
  0000000141E6B90C  mov     r12, r14
  0000000141E6B90F  mov     [rsp+5A0h+var_440], r14
  0000000141E6B917  imul    eax, edi, 53EF8440h
  0000000141E6B91D  add     rax, rsp
  0000000141E6B920  add     rax, 5A0h
  0000000141E6B926  mov     [rsp+5A0h+var_58], rax
  0000000141E6B92E  imul    ecx, edi, 0D716EB18h
  0000000141E6B934  mov     [rsp+5A0h+var_458], rcx
  0000000141E6B93C  imul    ecx, edi, 43h ; 'C'
  0000000141E6B93F  mov     [rsp+5A0h+var_39C], ecx
  0000000141E6B946  test    r13b, 1
  0000000141E6B94A  cmovz   r8, rax
  0000000141E6B94E  mov     [rsp+5A0h+var_590], r8
  0000000141E6B953  imul    eax, edi, 0C86536E8h
  0000000141E6B959  mov     [rsp+5A0h+var_3C8], rax
  0000000141E6B961  mov     r8, [rsp+rax+5A0h]
  0000000141E6B969  mov     rax, r8
  0000000141E6B96C  shl     rax, cl
  0000000141E6B96F  mov     ecx, r9d
  0000000141E6B972  shr     r8, cl
  0000000141E6B975  not     rax
  0000000141E6B978  not     r8
  0000000141E6B97B  and     r8, rax
  0000000141E6B97E  mov     rax, rbp
  0000000141E6B981  and     rax, r8
  0000000141E6B984  not     rax
  0000000141E6B987  not     r8
  0000000141E6B98A  mov     rcx, 0A0289463C77BA2D4h
  0000000141E6B994  imul    rcx, rdi
  0000000141E6B998  mov     [rsp+5A0h+var_268], rcx
  0000000141E6B9A0  and     r8, rcx
  0000000141E6B9A3  not     r8
  0000000141E6B9A6  and     r8, rax
  0000000141E6B9A9  mov     [rsp+5A0h+var_558], r8
  0000000141E6B9AE  bt      r8, 39h ; '9'
  0000000141E6B9B3  setnb   byte ptr [rsp+5A0h+var_518]
  0000000141E6B9BB  mov     eax, r10d
  0000000141E6B9BE  shr     eax, 11h
  0000000141E6B9C1  and     eax, 9
  0000000141E6B9C4  mov     r9d, r10d
  0000000141E6B9C7  shr     r10d, 17h
  0000000141E6B9CB  and     r10d, 0Dh
  0000000141E6B9CF  imul    r10, rax
  0000000141E6B9D3  mov     [rsp+5A0h+var_490], r10
  0000000141E6B9DB  mov     rcx, [rsp+rsi+5A0h]
  0000000141E6B9E3  mov     rax, rcx
  0000000141E6B9E6  not     rax
  0000000141E6B9E9  shr     rax, 19h
  0000000141E6B9ED  mov     rsi, 200000001h
  0000000141E6B9F7  and     rsi, rax
  0000000141E6B9FA  mov     rax, rcx
  0000000141E6B9FD  shr     rax, 2Fh
  0000000141E6BA01  not     eax
  0000000141E6BA03  and     eax, 10801h
  0000000141E6BA08  imul    rsi, rax
  0000000141E6BA0C  mov     eax, ecx
  0000000141E6BA0E  not     eax
  0000000141E6BA10  mov     r8d, eax
  0000000141E6BA13  shr     eax, 9
  0000000141E6BA16  and     eax, 201h
  0000000141E6BA1B  mov     r10d, ecx
  0000000141E6BA1E  mov     [rsp+5A0h+var_250], rcx
  0000000141E6BA26  and     r10d, 81h
  0000000141E6BA2D  imul    r10, rax
  0000000141E6BA31  mov     r13, r10
  0000000141E6BA34  mov     [rsp+5A0h+var_568], r10
  0000000141E6BA39  mov     rax, rbx
  0000000141E6BA3C  shr     rax, 23h
  0000000141E6BA40  not     eax
  0000000141E6BA42  and     eax, 3
  0000000141E6BA45  mov     rbx, r11
  0000000141E6BA48  mov     [rsp+5A0h+var_4A0], r11
  0000000141E6BA50  mov     r10d, ebx
  0000000141E6BA53  shr     r10d, 9
  0000000141E6BA57  and     r10d, 9
  0000000141E6BA5B  imul    r10, rax
  0000000141E6BA5F  mov     [rsp+5A0h+var_498], r10
  0000000141E6BA67  shr     r8d, 0Bh
  0000000141E6BA6B  and     r8d, 81h
  0000000141E6BA72  mov     r10, r8
  0000000141E6BA75  mov     [rsp+5A0h+var_378], r8
  0000000141E6BA7D  mov     rax, rcx
  0000000141E6BA80  shr     rax, 10h
  0000000141E6BA84  and     eax, 42088001h
  0000000141E6BA89  mov     [rsp+5A0h+var_298], rax
  0000000141E6BA91  imul    ecx, edi, 0FBCE8CC0h
  0000000141E6BA97  mov     [rsp+5A0h+var_420], rcx
  0000000141E6BA9F  add     rcx, rsp
  0000000141E6BAA2  add     rcx, 5A0h
  0000000141E6BAA9  mov     [rsp+5A0h+var_2E0], rcx
  0000000141E6BAB1  imul    rax, rcx
  0000000141E6BAB5  imul    ecx, edi, 592FA4B8h
  0000000141E6BABB  mov     [rsp+5A0h+var_4B8], rcx
  0000000141E6BAC3  add     rcx, rsp
  0000000141E6BAC6  add     rcx, 5A0h
  0000000141E6BACD  imul    rcx, r10
  0000000141E6BAD1  add     rcx, rax
  0000000141E6BAD4  not     rcx
  0000000141E6BAD7  imul    eax, edi, 34780310h
  0000000141E6BADD  mov     [rsp+5A0h+var_3D8], rax
  0000000141E6BAE5  lea     r14, [rsp+rax+5A0h+var_5A0]
  0000000141E6BAE9  add     r14, 5A0h
  0000000141E6BAF0  imul    r14, r13
  0000000141E6BAF4  not     r14
  0000000141E6BAF7  and     r14, rcx
  0000000141E6BAFA  imul    eax, edi, 5D6117F8h
  0000000141E6BB00  mov     [rsp+5A0h+var_280], rax
  0000000141E6BB08  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6BB0C  add     rcx, 5A0h
  0000000141E6BB13  mov     [rsp+5A0h+var_460], rcx
  0000000141E6BB1B  mov     rax, [rsp+5A0h+var_520]
  0000000141E6BB23  imul    rax, rcx
  0000000141E6BB27  not     rax
  0000000141E6BB2A  imul    ecx, edi, 7EF5F398h
  0000000141E6BB30  mov     [rsp+5A0h+var_408], rcx
  0000000141E6BB38  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141E6BB3C  add     r8, 5A0h
  0000000141E6BB43  mov     [rsp+5A0h+var_390], r8
  0000000141E6BB4B  mov     rcx, [rsp+5A0h+var_528]
  0000000141E6BB50  imul    rcx, r8
  0000000141E6BB54  not     rcx
  0000000141E6BB57  and     rcx, rax
  0000000141E6BB5A  not     rcx
  0000000141E6BB5D  imul    eax, edi, 7DE74660h
  0000000141E6BB63  mov     [rsp+5A0h+var_540], rax
  0000000141E6BB68  add     rax, rsp
  0000000141E6BB6B  add     rax, 5A0h
  0000000141E6BB71  mov     r11, r15
  0000000141E6BB74  imul    r11, rax
  0000000141E6BB78  add     r11, rcx
  0000000141E6BB7B  mov     rcx, 1E5B8664B8AECCC3h
  0000000141E6BB85  imul    rcx, rdi
  0000000141E6BB89  add     rcx, r12
  0000000141E6BB8C  mov     [rsp+5A0h+var_4D0], rcx
  0000000141E6BB94  shr     r9d, 13h
  0000000141E6BB98  and     r9d, 43h
  0000000141E6BB9C  mov     [rsp+5A0h+var_400], r9
  0000000141E6BBA4  mov     ebp, ebx
  0000000141E6BBA6  shr     ebp, 0Dh
  0000000141E6BBA9  and     ebp, 11h
  0000000141E6BBAC  mov     [rsp+5A0h+var_398], rbp
  0000000141E6BBB4  mov     rcx, 57AA3058F978390Dh
  0000000141E6BBBE  imul    rcx, rdi
  0000000141E6BBC2  mov     [rsp+5A0h+var_2C0], rcx
  0000000141E6BBCA  mov     rcx, 15A36CF160457F12h
  0000000141E6BBD4  imul    rcx, rdi
  0000000141E6BBD8  mov     [rsp+5A0h+var_4E8], rcx
  0000000141E6BBE0  mov     rcx, 6388AE73E30295CBh
  0000000141E6BBEA  imul    rcx, rdi
  0000000141E6BBEE  mov     [rsp+5A0h+var_4F0], rcx
  0000000141E6BBF6  mov     rcx, 0CC3B6FD841CAB435h
  0000000141E6BC00  imul    rcx, rdi
  0000000141E6BC04  mov     [rsp+5A0h+var_450], rcx
  0000000141E6BC0C  imul    ecx, edi, 5402078h
  0000000141E6BC12  mov     [rsp+5A0h+var_288], rcx
  0000000141E6BC1A  add     rcx, rsp
  0000000141E6BC1D  add     rcx, 5A0h
  0000000141E6BC24  mov     [rsp+5A0h+var_D0], rcx
  0000000141E6BC2C  mov     [rsp+5A0h+var_3E8], rsi
  0000000141E6BC34  mov     r10, rsi
  0000000141E6BC37  imul    r10, rcx
  0000000141E6BC3B  mov     ecx, edi
  0000000141E6BC3D  shl     ecx, 5
  0000000141E6BC40  add     ecx, edi
  0000000141E6BC42  mov     r15, rdx
  0000000141E6BC45  shr     r15, cl
  0000000141E6BC48  mov     [rsp+5A0h+var_350], r15
  0000000141E6BC50  imul    ecx, edi, 0C560CDEBh
  0000000141E6BC56  mov     [rsp+5A0h+var_2C8], rcx
  0000000141E6BC5E  imul    r13d, edi, 0EFBCE8CCh
  0000000141E6BC65  imul    ecx, edi, 0D1D6CAA0h
  0000000141E6BC6B  mov     [rsp+5A0h+var_260], rcx
  0000000141E6BC73  imul    ecx, edi, 0B690BCB0h
  0000000141E6BC79  mov     [rsp+5A0h+var_538], rcx
  0000000141E6BC7E  imul    ecx, edi, 0C433C3A8h
  0000000141E6BC84  mov     [rsp+5A0h+var_468], rcx
  0000000141E6BC8C  imul    ecx, edi, 70443F68h
  0000000141E6BC92  mov     [rsp+5A0h+var_508], rcx
  0000000141E6BC9A  imul    ecx, edi, 0CDA55760h
  0000000141E6BCA0  mov     [rsp+5A0h+var_4E0], rcx
  0000000141E6BCA8  imul    r12d, edi, 0A3AD9540h
  0000000141E6BCAF  mov     [rsp+5A0h+var_4C0], r12
  0000000141E6BCB7  imul    ecx, edi, 0DB485E58h
  0000000141E6BCBD  mov     [rsp+5A0h+var_530], rcx
  0000000141E6BCC2  imul    ecx, edi, 0F79D1980h
  0000000141E6BCC8  mov     [rsp+5A0h+var_550], rcx
  0000000141E6BCCD  imul    ecx, edi, 0BAC22FF0h
  0000000141E6BCD3  mov     [rsp+5A0h+var_580], rcx
  0000000141E6BCD8  imul    ecx, edi, 336955D8h
  0000000141E6BCDE  mov     [rsp+5A0h+var_5A0], rcx
  0000000141E6BCE2  imul    edx, edi, 0E0887ED0h
  0000000141E6BCE8  mov     [rsp+5A0h+var_4A8], rdx
  0000000141E6BCF0  imul    ecx, edi, 464C7D48h
  0000000141E6BCF6  mov     [rsp+5A0h+var_548], rcx
  0000000141E6BCFB  imul    ecx, edi, 2F37E298h
  0000000141E6BD01  mov     [rsp+5A0h+var_3F8], rcx
  0000000141E6BD09  imul    ebx, edi, 0E94FBE11h
  0000000141E6BD0F  mov     dword ptr [rsp+5A0h+var_358], ebx
  0000000141E6BD16  imul    ecx, edi, 2194DBA0h
  0000000141E6BD1C  mov     [rsp+5A0h+var_488], rcx
  0000000141E6BD24  imul    ecx, edi, 0EE2B85C8h
  0000000141E6BD2A  mov     [rsp+5A0h+var_480], rcx
  0000000141E6BD32  imul    ecx, edi, 960A8E48h
  0000000141E6BD38  mov     [rsp+5A0h+var_560], rcx
  0000000141E6BD3D  imul    ecx, edi, 0BEF3A330h
  0000000141E6BD43  mov     [rsp+5A0h+var_510], rcx
  0000000141E6BD4B  imul    ecx, edi, 75845FE0h
  0000000141E6BD51  mov     [rsp+5A0h+var_478], rcx
  0000000141E6BD59  imul    r9d, edi, 421B0A08h
  0000000141E6BD60  mov     [rsp+5A0h+var_428], r9
  0000000141E6BD68  imul    ecx, edi, 0C973E420h
  0000000141E6BD6E  mov     [rsp+5A0h+var_500], rcx
  0000000141E6BD76  imul    ecx, edi, 4FBE1100h
  0000000141E6BD7C  mov     [rsp+5A0h+var_578], rcx
  0000000141E6BD81  mov     r8, [rsp+5A0h+var_438]
  0000000141E6BD89  test    r8b, 1
  0000000141E6BD8D  cmovnz  r11, rax
  0000000141E6BD91  not     r14
  0000000141E6BD94  mov     rax, [r14+r10]
  0000000141E6BD98  mov     [rsp+5A0h+var_2A0], rax
  0000000141E6BDA0  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000141E6BDA4  add     rax, 5A0h
  0000000141E6BDAA  imul    rax, rbp
  0000000141E6BDAE  not     rax
  0000000141E6BDB1  imul    ecx, edi, 0A7DF0880h
  0000000141E6BDB7  mov     [rsp+5A0h+var_418], rcx
  0000000141E6BDBF  lea     r14, [rsp+rcx+5A0h+var_5A0]
  0000000141E6BDC3  add     r14, 5A0h
  0000000141E6BDCA  imul    r14, [rsp+5A0h+var_498]
  0000000141E6BDD3  not     r14
  0000000141E6BDD6  and     r14, rax
  0000000141E6BDD9  lea     rax, [rsp+r9+5A0h+var_5A0]
  0000000141E6BDDD  add     rax, 5A0h
  0000000141E6BDE3  mov     [rsp+5A0h+var_308], rax
  0000000141E6BDEB  imul    rsi, rax
  0000000141E6BDEF  lea     rax, [rsp+r12+5A0h+var_5A0]
  0000000141E6BDF3  add     rax, 5A0h
  0000000141E6BDF9  mov     [rsp+5A0h+var_2D8], rax
  0000000141E6BE01  mov     rdx, [rsp+5A0h+var_568]
  0000000141E6BE06  imul    rdx, rax
  0000000141E6BE0A  add     rdx, rsi
  0000000141E6BE0D  mov     eax, r15d
  0000000141E6BE10  not     eax
  0000000141E6BE12  and     eax, ebx
  0000000141E6BE14  mov     dword ptr [rsp+5A0h+var_2E8], eax
  0000000141E6BE1B  not     r14
  0000000141E6BE1E  imul    r12d, edi, 10EAD38h
  0000000141E6BE25  mov     [rsp+5A0h+var_470], r12
  0000000141E6BE2D  imul    r15d, edi, 97193B8h
  0000000141E6BE34  mov     [rsp+5A0h+var_330], r15
  0000000141E6BE3C  imul    r10d, edi, 182347E8h
  0000000141E6BE43  imul    esi, edi, 1C54BB28h
  0000000141E6BE49  mov     [rsp+5A0h+var_328], rsi
  0000000141E6BE51  test    al, 1
  0000000141E6BE53  mov     rbp, [rsp+5A0h+var_510]
  0000000141E6BE5B  lea     r9, [rsp+rbp+5A0h]
  0000000141E6BE63  cmovnz  r9, r14
  0000000141E6BE67  mov     rax, [rsp+5A0h+var_5A0]
  0000000141E6BE6B  lea     rax, [rsp+rax+5A0h]
  0000000141E6BE73  mov     [rsp+5A0h+var_290], rax
  0000000141E6BE7B  cmovz   rdx, rax
  0000000141E6BE7F  imul    eax, edi, 7475B2A8h
  0000000141E6BE85  mov     [rsp+5A0h+var_410], rax
  0000000141E6BE8D  lea     r14, [rsp+rax+5A0h+var_5A0]
  0000000141E6BE91  add     r14, 5A0h
  0000000141E6BE98  imul    r14, r8
  0000000141E6BE9C  imul    eax, edi, 90CA6DD0h
  0000000141E6BEA2  mov     [rsp+5A0h+var_430], rax
  0000000141E6BEAA  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6BEAE  add     rcx, 5A0h
  0000000141E6BEB5  imul    rcx, [rsp+5A0h+var_520]
  0000000141E6BEBE  add     rcx, r14
  0000000141E6BEC1  not     rcx
  0000000141E6BEC4  imul    r14d, edi, 6C12CC28h
  0000000141E6BECB  lea     rax, [rsp+r14+5A0h+var_5A0]
  0000000141E6BECF  add     rax, 5A0h
  0000000141E6BED5  mov     rbx, [rsp+5A0h+var_528]
  0000000141E6BEDA  imul    rax, rbx
  0000000141E6BEDE  not     rax
  0000000141E6BEE1  and     rax, rcx
  0000000141E6BEE4  not     rax
  0000000141E6BEE7  lea     r8, [rsp+rsi+5A0h+var_5A0]
  0000000141E6BEEB  add     r8, 5A0h
  0000000141E6BEF2  mov     [rsp+5A0h+var_4C8], r8
  0000000141E6BEFA  mov     rcx, [rsp+5A0h+var_570]
  0000000141E6BEFF  imul    rcx, r8
  0000000141E6BF03  mov     rax, [rax+rcx]
  0000000141E6BF07  mov     [rsp+5A0h+var_50], rax
  0000000141E6BF0F  lea     r8, [rsp+r10+5A0h+var_5A0]
  0000000141E6BF13  add     r8, 5A0h
  0000000141E6BF1A  mov     [rsp+5A0h+var_360], r8
  0000000141E6BF22  mov     rax, [rsp+5A0h+var_550]
  0000000141E6BF27  add     rax, rsp
  0000000141E6BF2A  add     rax, 5A0h
  0000000141E6BF30  imul    rax, [rsp+5A0h+var_4D8]
  0000000141E6BF39  mov     [rsp+5A0h+var_48], rax
  0000000141E6BF41  not     rax
  0000000141E6BF44  mov     rcx, [rsp+5A0h+var_490]
  0000000141E6BF4C  imul    rcx, r8
  0000000141E6BF50  not     rcx
  0000000141E6BF53  and     rcx, rax
  0000000141E6BF56  not     rcx
  0000000141E6BF59  mov     rax, [rsp+5A0h+var_580]
  0000000141E6BF5E  add     rax, rsp
  0000000141E6BF61  add     rax, 5A0h
  0000000141E6BF67  imul    rax, [rsp+5A0h+var_400]
  0000000141E6BF70  add     rax, rcx
  0000000141E6BF73  imul    r10d, edi, 9F7C2200h
  0000000141E6BF7A  mov     [rsp+5A0h+var_3F0], r10
  0000000141E6BF82  imul    ecx, edi, 12E32770h
  0000000141E6BF88  mov     [rsp+5A0h+var_4F8], rcx
  0000000141E6BF90  test    byte ptr [rsp+5A0h+var_448], 1
  0000000141E6BF98  cmovnz  rax, [rsp+5A0h+var_460]
  0000000141E6BFA1  mov     rcx, [rsp+5A0h+var_458]
  0000000141E6BFA9  mov     rcx, [rsp+rcx+5A0h]
  0000000141E6BFB1  mov     [rsp+5A0h+var_278], rcx
  0000000141E6BFB9  mov     rcx, [rsp+5A0h+var_468]
  0000000141E6BFC1  mov     rcx, [rsp+rcx+5A0h]
  0000000141E6BFC9  mov     [rsp+5A0h+var_380], rcx
  0000000141E6BFD1  mov     rcx, [rsp+5A0h+var_488]
  0000000141E6BFD9  mov     rcx, [rsp+rcx+5A0h]
  0000000141E6BFE1  mov     [rsp+5A0h+var_80], rcx
  0000000141E6BFE9  mov     rcx, [r11]
  0000000141E6BFEC  mov     [rsp+5A0h+var_78], rcx
  0000000141E6BFF4  mov     rcx, [r9]
  0000000141E6BFF7  mov     [rsp+5A0h+var_70], rcx
  0000000141E6BFFF  mov     rcx, [rdx]
  0000000141E6C002  mov     [rsp+5A0h+var_68], rcx
  0000000141E6C00A  mov     rax, [rax]
  0000000141E6C00D  mov     [rsp+5A0h+var_60], rax
  0000000141E6C015  mov     r14, [rsp+5A0h+var_578]
  0000000141E6C01A  mov     rax, [rsp+r14+5A0h]
  0000000141E6C022  imul    rax, rbx
  0000000141E6C026  mov     [rsp+5A0h+var_348], rax
  0000000141E6C02E  mov     rcx, 1A3E91147B68E8h
  0000000141E6C038  imul    rcx, rdi
  0000000141E6C03C  mov     rax, 1C794D4A74C6396Ch
  0000000141E6C046  imul    rax, rdi
  0000000141E6C04A  mov     rdx, rax
  0000000141E6C04D  mov     rax, [rsp+5A0h+var_260]
  0000000141E6C055  mov     rax, [rsp+rax+5A0h]
  0000000141E6C05D  mov     [rsp+5A0h+var_458], rax
  0000000141E6C065  mov     rax, [rsp+5A0h+var_538]
  0000000141E6C06A  mov     rax, [rsp+rax+5A0h]
  0000000141E6C072  mov     [rsp+5A0h+var_460], rax
  0000000141E6C07A  mov     rax, [rsp+5A0h+var_508]
  0000000141E6C082  mov     rax, [rsp+rax+5A0h]
  0000000141E6C08A  mov     [rsp+5A0h+var_468], rax
  0000000141E6C092  mov     rbx, [rsp+5A0h+var_530]
  0000000141E6C097  mov     rax, [rsp+rbx+5A0h]
  0000000141E6C09F  mov     [rsp+5A0h+var_488], rax
  0000000141E6C0A7  mov     rax, [rsp+5A0h+var_3F8]
  0000000141E6C0AF  mov     rax, [rsp+rax+5A0h]
  0000000141E6C0B7  mov     [rsp+5A0h+var_388], rax
  0000000141E6C0BF  mov     rax, [rsp+5A0h+var_478]
  0000000141E6C0C7  mov     rax, [rsp+rax+5A0h]
  0000000141E6C0CF  mov     [rsp+5A0h+var_C8], rax
  0000000141E6C0D7  mov     rax, [rsp+r12+5A0h]
  0000000141E6C0DF  mov     [rsp+5A0h+var_C0], rax
  0000000141E6C0E7  mov     rax, [rsp+r15+5A0h]
  0000000141E6C0EF  mov     [rsp+5A0h+var_B0], rax
  0000000141E6C0F7  mov     rax, [rsp+5A0h+var_500]
  0000000141E6C0FF  mov     rax, [rsp+rax+5A0h]
  0000000141E6C107  mov     [rsp+5A0h+var_A0], rax
  0000000141E6C10F  imul    r15d, edi, 0EB1B430h
  0000000141E6C116  mov     r11, rbp
  0000000141E6C119  mov     rax, [rsp+rbp+5A0h]
  0000000141E6C121  mov     [rsp+5A0h+var_A8], rax
  0000000141E6C129  mov     rax, [rsp+r15+5A0h]
  0000000141E6C131  mov     [rsp+5A0h+var_3D0], r15
  0000000141E6C139  mov     [rsp+5A0h+var_98], rax
  0000000141E6C141  mov     rax, [rsp+5A0h+var_480]
  0000000141E6C149  mov     rax, [rsp+rax+5A0h]
  0000000141E6C151  mov     [rsp+5A0h+var_90], rax
  0000000141E6C159  mov     rax, [rsp+r10+5A0h]
  0000000141E6C161  mov     [rsp+5A0h+var_88], rax
  0000000141E6C169  mov     r12, [rsp+5A0h+var_5A0]
  0000000141E6C16D  mov     rax, [rsp+r12+5A0h]
  0000000141E6C175  mov     [rsp+5A0h+var_370], rax
  0000000141E6C17D  mov     rax, [rsp+5A0h+arg_F0]
  0000000141E6C185  mov     [rsp+5A0h+var_248], rax
  0000000141E6C18D  mov     rax, 76FA22B5256F5991h
  0000000141E6C197  mov     rax, 0E3D11AA79D9DB00Dh
  0000000141E6C1A1  mov     rax, 0DF9AD189EE2C97F8h
  0000000141E6C1AB  mov     rax, 6B1278D2EDA963D1h
  0000000141E6C1B5  mov     rax, 7FCD7080E766D455h
  0000000141E6C1BF  mov     rax, 40AE44AD097C24CAh
  0000000141E6C1C9  mov     rax, 76FA22B5256F5991h
  0000000141E6C1D3  mov     rax, 0E3D11AA79D9DB00Dh
  0000000141E6C1DD  mov     rax, 0DF9AD189EE2C97F8h
  0000000141E6C1E7  mov     rax, 6B1278D2EDA963D1h
  0000000141E6C1F1  mov     rax, 7FCD7080E766D455h
  0000000141E6C1FB  mov     rax, 40AE44AD097C24CAh
  0000000141E6C205  mov     rax, [rsp+5A0h+var_590]
  0000000141E6C20A  mov     rax, [rax]
  0000000141E6C20D  mov     [rsp+5A0h+var_B8], rax
  0000000141E6C215  imul    r8d, edi, 0E8EB6550h
  0000000141E6C21C  mov     [rsp+5A0h+var_590], r8
  0000000141E6C221  imul    ebp, edi, 8758DA18h
  0000000141E6C227  mov     [rsp+5A0h+var_3E0], rbp
  0000000141E6C22F  test    rax, rax
  0000000141E6C232  cmovz   r13, [rsp+5A0h+var_2C8]
  0000000141E6C23B  setnz   sil
  0000000141E6C23F  add     r13, [rsp+5A0h+var_4D0]
  0000000141E6C247  not     r13
  0000000141E6C24A  mov     rax, [rsp+5A0h+var_4E8]
  0000000141E6C252  and     rax, r13
  0000000141E6C255  not     rax
  0000000141E6C258  and     rax, [rsp+5A0h+var_2C0]
  0000000141E6C260  mov     [rsp+5A0h+var_4E8], rax
  0000000141E6C268  and     sil, byte ptr [rsp+5A0h+var_518]
  0000000141E6C270  xor     sil, 1
  0000000141E6C274  and     [rsp+5A0h+var_450], r13
  0000000141E6C27C  test    byte ptr [rsp+5A0h+var_588], sil
  0000000141E6C281  cmovnz  rdx, rcx
  0000000141E6C285  mov     [rsp+5A0h+var_2C0], rdx
  0000000141E6C28D  mov     rcx, [rsp+5A0h+var_548]
  0000000141E6C292  mov     r9, [rsp+5A0h+var_540]
  0000000141E6C297  cmovnz  rcx, r9
  0000000141E6C29B  mov     [rsp+5A0h+var_130], rcx
  0000000141E6C2A3  mov     rcx, [rsp+5A0h+var_560]
  0000000141E6C2A8  mov     rdx, [rsp+5A0h+var_4C0]
  0000000141E6C2B0  cmovnz  rcx, rdx
  0000000141E6C2B4  mov     [rsp+5A0h+var_128], rcx
  0000000141E6C2BC  mov     r10, [rsp+5A0h+var_538]
  0000000141E6C2C1  mov     rcx, r10
  0000000141E6C2C4  mov     r8, [rsp+5A0h+var_470]
  0000000141E6C2CC  cmovnz  rcx, r8
  0000000141E6C2D0  mov     [rsp+5A0h+var_120], rcx
  0000000141E6C2D8  mov     rcx, [rsp+5A0h+var_4B8]
  0000000141E6C2E0  cmovnz  rcx, [rsp+5A0h+var_410]
  0000000141E6C2E9  mov     [rsp+5A0h+var_118], rcx
  0000000141E6C2F1  mov     rcx, [rsp+5A0h+var_4F8]
  0000000141E6C2F9  mov     rax, [rsp+5A0h+var_590]
  0000000141E6C2FE  cmovnz  rcx, rax
  0000000141E6C302  mov     [rsp+5A0h+var_110], rcx
  0000000141E6C30A  cmovnz  rax, r14
  0000000141E6C30E  mov     [rsp+5A0h+var_108], rax
  0000000141E6C316  mov     rcx, [rsp+5A0h+var_288]
  0000000141E6C31E  cmovz   rcx, rdx
  0000000141E6C322  mov     [rsp+5A0h+var_288], rcx
  0000000141E6C32A  mov     rdx, [rsp+5A0h+var_598]
  0000000141E6C32F  mov     rcx, rdx
  0000000141E6C332  cmovnz  rcx, r15
  0000000141E6C336  mov     [rsp+5A0h+var_100], rcx
  0000000141E6C33E  mov     r14, [rsp+5A0h+var_420]
  0000000141E6C346  mov     rcx, r14
  0000000141E6C349  cmovnz  rcx, rbp
  0000000141E6C34D  mov     [rsp+5A0h+var_F8], rcx
  0000000141E6C355  cmovnz  r8, rbx
  0000000141E6C359  mov     [rsp+5A0h+var_F0], r8
  0000000141E6C361  mov     rcx, [rsp+5A0h+var_4A8]
  0000000141E6C369  mov     rbp, [rsp+5A0h+var_4B0]
  0000000141E6C371  cmovnz  rcx, rbp
  0000000141E6C375  mov     [rsp+5A0h+var_E8], rcx
  0000000141E6C37D  mov     r15, [rsp+5A0h+var_4E0]
  0000000141E6C385  cmovnz  r11, r15
  0000000141E6C389  mov     [rsp+5A0h+var_E0], r11
  0000000141E6C391  mov     rcx, [rsp+5A0h+var_280]
  0000000141E6C399  cmovnz  rcx, r10
  0000000141E6C39D  mov     [rsp+5A0h+var_280], rcx
  0000000141E6C3A5  mov     rbx, [rsp+5A0h+var_450]
  0000000141E6C3AD  not     rbx
  0000000141E6C3B0  mov     rcx, r9
  0000000141E6C3B3  cmovnz  rcx, rdx
  0000000141E6C3B7  mov     [rsp+5A0h+var_2C8], rcx
  0000000141E6C3BF  and     rbx, [rsp+5A0h+var_4F0]
  0000000141E6C3C7  mov     r11, [rsp+5A0h+var_588]
  0000000141E6C3CC  test    r11b, sil
  0000000141E6C3CF  cmovnz  rbx, [rsp+5A0h+var_4E8]
  0000000141E6C3D8  mov     [rsp+5A0h+var_450], rbx
  0000000141E6C3E0  mov     rcx, r12
  0000000141E6C3E3  cmovnz  rcx, [rsp+5A0h+var_580]
  0000000141E6C3E9  mov     [rsp+5A0h+var_138], rcx
  0000000141E6C3F1  mov     rdx, 24CBB9C89DC11F6h
  0000000141E6C3FB  imul    rdx, rdi
  0000000141E6C3FF  and     rdx, [rsp+5A0h+var_558]
  0000000141E6C404  not     rdx
  0000000141E6C407  mov     rcx, 6B6C819646FD7792h
  0000000141E6C411  imul    rcx, rdi
  0000000141E6C415  add     rcx, rdx
  0000000141E6C418  mov     r8, 0AB406F4DA6EC6547h
  0000000141E6C422  imul    r8, rdi
  0000000141E6C426  add     r8, rdx
  0000000141E6C429  not     r8
  0000000141E6C42C  and     r8, r13
  0000000141E6C42F  not     r8
  0000000141E6C432  and     r8, rcx
  0000000141E6C435  mov     rcx, 268E5780C6D1F5B2h
  0000000141E6C43F  imul    rcx, rdi
  0000000141E6C443  add     rcx, rdx
  0000000141E6C446  mov     r9, 0DFD19C5EBC137EC9h
  0000000141E6C450  imul    r9, rdi
  0000000141E6C454  add     r9, rdx
  0000000141E6C457  not     r9
  0000000141E6C45A  and     r9, r13
  0000000141E6C45D  not     r9
  0000000141E6C460  and     r9, rcx
  0000000141E6C463  test    r11b, sil
  0000000141E6C466  cmovnz  r9, r8
  0000000141E6C46A  mov     [rsp+5A0h+var_4E8], r9
  0000000141E6C472  imul    eax, edi, 0E4B9F210h
  0000000141E6C478  mov     [rsp+5A0h+var_518], rax
  0000000141E6C480  test    r11b, sil
  0000000141E6C483  mov     rcx, rbp
  0000000141E6C486  cmovnz  rcx, rax
  0000000141E6C48A  mov     [rsp+5A0h+var_140], rcx
  0000000141E6C492  mov     r8, 4E672C0971CE5F94h
  0000000141E6C49C  imul    r8, rdi
  0000000141E6C4A0  add     r8, rdx
  0000000141E6C4A3  mov     rcx, 0FCD25D1A028151DBh
  0000000141E6C4AD  imul    rcx, rdi
  0000000141E6C4B1  add     rcx, rdx
  0000000141E6C4B4  mov     r9, 0A096F8B659B55C32h
  0000000141E6C4BE  imul    r9, rdi
  0000000141E6C4C2  add     r9, rdx
  0000000141E6C4C5  mov     r10, 7772EC6DEBC64F39h
  0000000141E6C4CF  imul    r10, rdi
  0000000141E6C4D3  add     r10, rdx
  0000000141E6C4D6  not     rcx
  0000000141E6C4D9  and     rcx, r13
  0000000141E6C4DC  not     rcx
  0000000141E6C4DF  and     rcx, r8
  0000000141E6C4E2  not     r10
  0000000141E6C4E5  and     r10, r13
  0000000141E6C4E8  not     r10
  0000000141E6C4EB  and     r10, r9
  0000000141E6C4EE  test    r11b, sil
  0000000141E6C4F1  cmovnz  r10, rcx
  0000000141E6C4F5  mov     [rsp+5A0h+var_148], r10
  0000000141E6C4FD  mov     rcx, r15
  0000000141E6C500  cmovnz  rcx, r14
  0000000141E6C504  mov     [rsp+5A0h+var_150], rcx
  0000000141E6C50C  mov     rcx, 77F71E36220731EFh
  0000000141E6C516  imul    rcx, rdi
  0000000141E6C51A  mov     rdx, 7E765BAE086D29F5h
  0000000141E6C524  imul    rdx, rdi
  0000000141E6C528  and     rdx, r13
  0000000141E6C52B  not     rdx
  0000000141E6C52E  and     rdx, rcx
  0000000141E6C531  mov     r8, 0C8D1C564F171ACAFh
  0000000141E6C53B  imul    r8, rdi
  0000000141E6C53F  and     r8, r13
  0000000141E6C542  mov     rcx, 8A7309D53B688CBDh
  0000000141E6C54C  imul    rcx, rdi
  0000000141E6C550  not     r8
  0000000141E6C553  and     r8, rcx
  0000000141E6C556  test    r11b, sil
  0000000141E6C559  cmovnz  r8, rdx
  0000000141E6C55D  mov     [rsp+5A0h+var_158], r8
  0000000141E6C565  mov     r12, [rsp+5A0h+var_440]
  0000000141E6C56D  shr     r12, 3Fh
  0000000141E6C571  setz    dl
  0000000141E6C574  mov     rax, [rsp+5A0h+var_458]
  0000000141E6C57C  mov     ebx, eax
  0000000141E6C57E  shr     ebx, 2
  0000000141E6C581  mov     r11d, ebx
  0000000141E6C584  and     r11d, 1
  0000000141E6C588  setz    r8b
  0000000141E6C58C  mov     rax, [rsp+5A0h+var_558]
  0000000141E6C591  mov     r10, rax
  0000000141E6C594  shr     r10, 36h
  0000000141E6C598  mov     r15d, r10d
  0000000141E6C59B  and     r15d, 1
  0000000141E6C59F  setz    cl
  0000000141E6C5A2  and     cl, bl
  0000000141E6C5A4  xor     cl, 1
  0000000141E6C5A7  mov     ebp, ecx
  0000000141E6C5A9  mov     byte ptr [rsp+5A0h+var_340], cl
  0000000141E6C5B0  mov     rsi, rax
  0000000141E6C5B3  shr     rsi, 3Eh
  0000000141E6C5B7  mov     rcx, rsi
  0000000141E6C5BA  mov     [rsp+5A0h+var_338], rsi
  0000000141E6C5C2  and     bl, r10b
  0000000141E6C5C5  imul    eax, edi, 38A97650h
  0000000141E6C5CB  mov     [rsp+5A0h+var_4F0], rax
  0000000141E6C5D3  imul    r13d, edi, 79B5D320h
  0000000141E6C5DA  imul    eax, edi, 3CDAE990h
  0000000141E6C5E0  mov     [rsp+5A0h+var_4D0], rax
  0000000141E6C5E8  imul    esi, edi, 0C0025068h
  0000000141E6C5EE  mov     [rsp+5A0h+var_588], rsi
  0000000141E6C5F3  or      r15, r11
  0000000141E6C5F6  not     bl
  0000000141E6C5F8  setnz   r11b
  0000000141E6C5FC  and     bl, r11b
  0000000141E6C5FF  mov     r15d, r12d
  0000000141E6C602  and     r15b, bl
  0000000141E6C605  not     bl
  0000000141E6C607  and     bl, dl
  0000000141E6C609  not     bl
  0000000141E6C60B  xor     r15b, 1
  0000000141E6C60F  and     r15b, bl
  0000000141E6C612  and     dl, r10b
  0000000141E6C615  and     r11b, r12b
  0000000141E6C618  xor     r11b, r8b
  0000000141E6C61B  xor     dl, r11b
  0000000141E6C61E  mov     r8d, r15d
  0000000141E6C621  not     r8b
  0000000141E6C624  and     r8b, dl
  0000000141E6C627  not     dl
  0000000141E6C629  and     dl, r15b
  0000000141E6C62C  not     r8b
  0000000141E6C62F  not     dl
  0000000141E6C631  and     dl, r8b
  0000000141E6C634  mov     byte ptr [rsp+5A0h+var_2F0], dl
  0000000141E6C63B  test    dl, 1
  0000000141E6C63E  mov     r15, [rsp+5A0h+var_500]
  0000000141E6C646  mov     r8, r15
  0000000141E6C649  mov     rbx, [rsp+5A0h+var_4F8]
  0000000141E6C651  cmovnz  r8, rbx
  0000000141E6C655  lea     r10, [rsp+r8+5A0h+var_5A0]
  0000000141E6C659  add     r10, 5A0h
  0000000141E6C660  imul    r10, [rsp+5A0h+var_570]
  0000000141E6C666  mov     r9, [rsp+5A0h+var_4C8]
  0000000141E6C66E  imul    r9, [rsp+5A0h+var_520]
  0000000141E6C677  mov     r8, 0C63D0DD7F656C0D1h
  0000000141E6C681  imul    r8, rdi
  0000000141E6C685  mov     r11, 4DAA8A7151AD477Ch
  0000000141E6C68F  imul    r11, rdi
  0000000141E6C693  test    r12b, bpl
  0000000141E6C696  cmovnz  r11, r8
  0000000141E6C69A  mov     [rsp+5A0h+var_4C8], r11
  0000000141E6C6A2  mov     rdx, [rsp+5A0h+var_560]
  0000000141E6C6A7  mov     rbp, [rsp+5A0h+var_4C0]
  0000000141E6C6AF  cmovnz  rdx, rbp
  0000000141E6C6B3  mov     [rsp+5A0h+var_230], rdx
  0000000141E6C6BB  mov     r8, [rsp+5A0h+var_3D8]
  0000000141E6C6C3  cmovnz  r8, r15
  0000000141E6C6C7  mov     [rsp+5A0h+var_3D8], r8
  0000000141E6C6CF  mov     rdx, r15
  0000000141E6C6D2  mov     r15, [rsp+5A0h+var_3F0]
  0000000141E6C6DA  mov     r8, r15
  0000000141E6C6DD  mov     rax, [rsp+5A0h+var_418]
  0000000141E6C6E5  cmovnz  r8, rax
  0000000141E6C6E9  mov     [rsp+5A0h+var_160], r8
  0000000141E6C6F1  mov     r8, [rsp+5A0h+var_3D0]
  0000000141E6C6F9  mov     r11, r8
  0000000141E6C6FC  mov     [rsp+5A0h+var_320], r13
  0000000141E6C704  cmovnz  r11, r13
  0000000141E6C708  mov     [rsp+5A0h+var_220], r11
  0000000141E6C710  test    cl, 1
  0000000141E6C713  cmovnz  r8, [rsp+5A0h+var_590]
  0000000141E6C719  mov     [rsp+5A0h+var_3D0], r8
  0000000141E6C721  mov     r11, [rsp+5A0h+var_470]
  0000000141E6C729  mov     r8, r11
  0000000141E6C72C  mov     r14, [rsp+5A0h+var_4A8]
  0000000141E6C734  cmovnz  r8, r14
  0000000141E6C738  mov     [rsp+5A0h+var_300], r8
  0000000141E6C740  mov     r8, [rsp+5A0h+var_530]
  0000000141E6C745  cmovnz  r8, [rsp+5A0h+var_598]
  0000000141E6C74B  mov     [rsp+5A0h+var_238], r8
  0000000141E6C753  mov     rcx, [rsp+5A0h+var_518]
  0000000141E6C75B  cmovz   rax, rcx
  0000000141E6C75F  mov     [rsp+5A0h+var_418], rax
  0000000141E6C767  mov     r8, [rsp+5A0h+var_410]
  0000000141E6C76F  mov     rax, [rsp+5A0h+var_550]
  0000000141E6C774  cmovnz  r8, rax
  0000000141E6C778  mov     [rsp+5A0h+var_2F8], r8
  0000000141E6C780  cmovnz  rax, rcx
  0000000141E6C784  mov     [rsp+5A0h+var_550], rax
  0000000141E6C789  cmovnz  rbx, rsi
  0000000141E6C78D  mov     [rsp+5A0h+var_4F8], rbx
  0000000141E6C795  mov     r8, [rsp+5A0h+var_4E0]
  0000000141E6C79D  cmovz   r15, r8
  0000000141E6C7A1  mov     [rsp+5A0h+var_3F0], r15
  0000000141E6C7A9  mov     rsi, [rsp+5A0h+var_3E0]
  0000000141E6C7B1  cmovnz  rsi, [rsp+5A0h+var_3F8]
  0000000141E6C7BA  mov     [rsp+5A0h+var_3E0], rsi
  0000000141E6C7C2  mov     rsi, rdx
  0000000141E6C7C5  mov     rax, [rsp+5A0h+var_5A0]
  0000000141E6C7C9  cmovnz  rsi, rax
  0000000141E6C7CD  mov     [rsp+5A0h+var_310], rsi
  0000000141E6C7D5  cmovnz  rax, [rsp+5A0h+var_4F0]
  0000000141E6C7DE  mov     [rsp+5A0h+var_5A0], rax
  0000000141E6C7E2  mov     rcx, [rsp+5A0h+var_420]
  0000000141E6C7EA  cmovz   r8, rcx
  0000000141E6C7EE  mov     [rsp+5A0h+var_4E0], r8
  0000000141E6C7F6  mov     rdx, [rsp+5A0h+var_4D0]
  0000000141E6C7FE  cmovnz  rdx, r13
  0000000141E6C802  mov     [rsp+5A0h+var_218], rdx
  0000000141E6C80A  mov     rdx, [rsp+5A0h+var_538]
  0000000141E6C80F  mov     r8, rdx
  0000000141E6C812  cmovnz  r8, rbp
  0000000141E6C816  mov     rax, rbp
  0000000141E6C819  mov     [rsp+5A0h+var_318], r8
  0000000141E6C821  mov     rsi, [rsp+5A0h+var_4B0]
  0000000141E6C829  mov     r8, rsi
  0000000141E6C82C  mov     rbx, [rsp+5A0h+var_3B8]
  0000000141E6C834  cmovnz  r8, rbx
  0000000141E6C838  add     r8, rsp
  0000000141E6C83B  add     r8, 5A0h
  0000000141E6C842  imul    r8, [rsp+5A0h+var_528]
  0000000141E6C848  add     r8, r9
  0000000141E6C84B  not     r10
  0000000141E6C84E  not     r8
  0000000141E6C851  and     r8, r10
  0000000141E6C854  test    byte ptr [rsp+5A0h+var_438], 1
  0000000141E6C85C  not     r8
  0000000141E6C85F  cmovnz  r8, [rsp+5A0h+var_390]
  0000000141E6C868  mov     [rsp+5A0h+var_D8], r8
  0000000141E6C870  movzx   r9d, byte ptr [rsp+5A0h+var_340]
  0000000141E6C879  test    r12b, r9b
  0000000141E6C87C  mov     r8, [rsp+5A0h+var_3C0]
  0000000141E6C884  cmovnz  r8, [rsp+5A0h+var_428]
  0000000141E6C88D  mov     [rsp+5A0h+var_3C0], r8
  0000000141E6C895  mov     r10, [rsp+5A0h+var_4B8]
  0000000141E6C89D  cmovz   r11, r10
  0000000141E6C8A1  mov     [rsp+5A0h+var_470], r11
  0000000141E6C8A9  imul    r11d, edi, 832766D8h
  0000000141E6C8B0  test    r12b, r9b
  0000000141E6C8B3  mov     r8, [rsp+5A0h+var_408]
  0000000141E6C8BB  cmovnz  r8, [rsp+5A0h+var_330]
  0000000141E6C8C4  mov     [rsp+5A0h+var_408], r8
  0000000141E6C8CC  cmovnz  rsi, [rsp+5A0h+var_328]
  0000000141E6C8D5  mov     [rsp+5A0h+var_4B0], rsi
  0000000141E6C8DD  cmovnz  rbx, [rsp+5A0h+var_430]
  0000000141E6C8E6  mov     [rsp+5A0h+var_3B8], rbx
  0000000141E6C8EE  cmovz   r11, [rsp+5A0h+var_508]
  0000000141E6C8F7  mov     [rsp+5A0h+var_428], r11
  0000000141E6C8FF  mov     r8, [rsp+5A0h+var_3C8]
  0000000141E6C907  cmovnz  r8, [rsp+5A0h+var_540]
  0000000141E6C90D  mov     [rsp+5A0h+var_3C8], r8
  0000000141E6C915  mov     r8, [rsp+5A0h+var_578]
  0000000141E6C91A  cmovnz  r8, r10
  0000000141E6C91E  mov     [rsp+5A0h+var_578], r8
  0000000141E6C923  mov     r11, r10
  0000000141E6C926  mov     r10, [rsp+5A0h+var_460]
  0000000141E6C92E  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141E6C935  movzx   r8d, byte ptr [rsp+5A0h+var_380]
  0000000141E6C93E  or      r10, r8
  0000000141E6C941  mov     r15, 0C3AD90A71019D4D6h
  0000000141E6C94B  imul    r15, rdi
  0000000141E6C94F  and     r15, [rsp+5A0h+var_558]
  0000000141E6C954  mov     rbp, r10
  0000000141E6C957  mov     rsi, r10
  0000000141E6C95A  not     rbp
  0000000141E6C95D  not     r15
  0000000141E6C960  mov     r8, 404269D7593F8DA7h
  0000000141E6C96A  imul    r8, rdi
  0000000141E6C96E  add     r8, r15
  0000000141E6C971  not     r8
  0000000141E6C974  and     r8, rbp
  0000000141E6C977  not     r8
  0000000141E6C97A  mov     r10, 0C362ACDFF31F6B35h
  0000000141E6C984  imul    r10, rdi
  0000000141E6C988  add     r10, r15
  0000000141E6C98B  and     r10, r8
  0000000141E6C98E  mov     r8, 0B39620B738D1A39Ch
  0000000141E6C998  imul    r8, rdi
  0000000141E6C99C  mov     rbx, 0A872F20A05A2606Fh
  0000000141E6C9A6  imul    rbx, rdi
  0000000141E6C9AA  and     rbx, rbp
  0000000141E6C9AD  not     rbx
  0000000141E6C9B0  and     rbx, r8
  0000000141E6C9B3  test    r12b, r9b
  0000000141E6C9B6  cmovnz  rbx, r10
  0000000141E6C9BA  mov     [rsp+5A0h+var_558], rbx
  0000000141E6C9BF  cmovnz  r14, [rsp+5A0h+var_580]
  0000000141E6C9C5  mov     [rsp+5A0h+var_4A8], r14
  0000000141E6C9CD  mov     r8, 0FF871DBFD5454EB9h
  0000000141E6C9D7  imul    r8, rdi
  0000000141E6C9DB  mov     r10, 4E4AA2575AE59F36h
  0000000141E6C9E5  imul    r10, rdi
  0000000141E6C9E9  mov     rbx, r10
  0000000141E6C9EC  not     rbx
  0000000141E6C9EF  mov     r14, r8
  0000000141E6C9F2  and     r14, rbx
  0000000141E6C9F5  mov     r13, rbp
  0000000141E6C9F8  and     r13, r14
  0000000141E6C9FB  not     r13
  0000000141E6C9FE  not     r14
  0000000141E6CA01  and     r14, rsi
  0000000141E6CA04  not     r14
  0000000141E6CA07  and     r14, r13
  0000000141E6CA0A  not     r14
  0000000141E6CA0D  mov     r13, rsi
  0000000141E6CA10  mov     [rsp+5A0h+var_368], rsi
  0000000141E6CA18  and     r13, r8
  0000000141E6CA1B  not     r8
  0000000141E6CA1E  and     r8, rbp
  0000000141E6CA21  and     r10, r8
  0000000141E6CA24  add     r10, r14
  0000000141E6CA27  not     r13
  0000000141E6CA2A  and     r13, rbx
  0000000141E6CA2D  not     r8
  0000000141E6CA30  and     r13, r8
  0000000141E6CA33  sub     r10, r13
  0000000141E6CA36  mov     r8, 9860954CBB3AC0FDh
  0000000141E6CA40  imul    r8, rdi
  0000000141E6CA44  mov     rbx, rsi
  0000000141E6CA47  and     rbx, r8
  0000000141E6CA4A  mov     r14, 0C438376E0B4803DEh
  0000000141E6CA54  imul    r14, rdi
  0000000141E6CA58  mov     r13, rsi
  0000000141E6CA5B  and     r13, r14
  0000000141E6CA5E  not     rbx
  0000000141E6CA61  and     rbx, r14
  0000000141E6CA64  not     r8
  0000000141E6CA67  not     r13
  0000000141E6CA6A  and     r13, r8
  0000000141E6CA6D  and     r8, rbp
  0000000141E6CA70  not     r8
  0000000141E6CA73  and     rbx, r8
  0000000141E6CA76  not     r13
  0000000141E6CA79  sub     r13, rbx
  0000000141E6CA7C  test    r12b, r9b
  0000000141E6CA7F  cmovnz  rdx, [rsp+5A0h+var_518]
  0000000141E6CA88  mov     [rsp+5A0h+var_538], rdx
  0000000141E6CA8D  cmovnz  r13, r10
  0000000141E6CA91  mov     [rsp+5A0h+var_508], r13
  0000000141E6CA99  mov     r8, 48637ADF4C7E8761h
  0000000141E6CAA3  imul    r8, rdi
  0000000141E6CAA7  add     r8, r15
  0000000141E6CAAA  not     r8
  0000000141E6CAAD  and     r8, rbp
  0000000141E6CAB0  not     r8
  0000000141E6CAB3  mov     r10, 9CFAB08E66617516h
  0000000141E6CABD  imul    r10, rdi
  0000000141E6CAC1  add     r10, r15
  0000000141E6CAC4  and     r10, r8
  0000000141E6CAC7  mov     r8, 4D8DDCAA020BB013h
  0000000141E6CAD1  imul    r8, rdi
  0000000141E6CAD5  mov     rdx, 32F92051AE318C1Ch
  0000000141E6CADF  imul    rdx, rdi
  0000000141E6CAE3  and     rdx, rbp
  0000000141E6CAE6  not     rdx
  0000000141E6CAE9  and     rdx, r8
  0000000141E6CAEC  test    r12b, r9b
  0000000141E6CAEF  cmovnz  rdx, r10
  0000000141E6CAF3  mov     [rsp+5A0h+var_590], rdx
  0000000141E6CAF8  mov     rbx, rax
  0000000141E6CAFB  cmovnz  rax, rcx
  0000000141E6CAFF  mov     [rsp+5A0h+var_430], rax
  0000000141E6CB07  mov     r8, 7D5BE735058C5A7Bh
  0000000141E6CB11  imul    r8, rdi
  0000000141E6CB15  mov     r10, 5C4FB4B69C659DAFh
  0000000141E6CB1F  imul    r10, rdi
  0000000141E6CB23  and     r10, rbp
  0000000141E6CB26  not     r10
  0000000141E6CB29  and     r10, r8
  0000000141E6CB2C  mov     rsi, 0D3483B5B0B7DCD9h
  0000000141E6CB36  imul    rsi, rdi
  0000000141E6CB3A  add     rsi, r15
  0000000141E6CB3D  not     rsi
  0000000141E6CB40  and     rsi, rbp
  0000000141E6CB43  mov     r8, 98ED16A6340F3FB6h
  0000000141E6CB4D  imul    r8, rdi
  0000000141E6CB51  add     r8, r15
  0000000141E6CB54  not     rsi
  0000000141E6CB57  and     r8, rsi
  0000000141E6CB5A  test    r12b, r9b
  0000000141E6CB5D  cmovnz  r8, r10
  0000000141E6CB61  mov     rax, 6E2BFFCA6EA3157Bh
  0000000141E6CB6B  imul    rax, rdi
  0000000141E6CB6F  mov     rcx, 5B279E465DB2B3F2h
  0000000141E6CB79  imul    rcx, rdi
  0000000141E6CB7D  mov     r10, rcx
  0000000141E6CB80  mov     r9, [rsp+5A0h+var_338]
  0000000141E6CB88  test    r9b, 1
  0000000141E6CB8C  mov     rcx, [rsp+5A0h+var_478]
  0000000141E6CB94  cmovnz  rcx, [rsp+5A0h+var_510]
  0000000141E6CB9D  mov     [rsp+5A0h+var_478], rcx
  0000000141E6CBA5  mov     rcx, [rsp+5A0h+var_588]
  0000000141E6CBAA  cmovnz  rcx, [rsp+5A0h+var_560]
  0000000141E6CBB0  mov     [rsp+5A0h+var_588], rcx
  0000000141E6CBB5  cmovnz  r10, rax
  0000000141E6CBB9  mov     [rsp+5A0h+var_518], r10
  0000000141E6CBC1  mov     rdx, [rsp+5A0h+var_540]
  0000000141E6CBC6  cmovnz  rbx, rdx
  0000000141E6CBCA  mov     [rsp+5A0h+var_4C0], rbx
  0000000141E6CBD2  mov     rax, [rsp+5A0h+var_480]
  0000000141E6CBDA  cmovz   rax, [rsp+5A0h+var_598]
  0000000141E6CBE0  mov     [rsp+5A0h+var_480], rax
  0000000141E6CBE8  mov     rax, [rsp+5A0h+var_530]
  0000000141E6CBED  cmovz   rax, [rsp+5A0h+var_4F0]
  0000000141E6CBF6  mov     [rsp+5A0h+var_530], rax
  0000000141E6CBFB  mov     rax, [rsp+5A0h+var_548]
  0000000141E6CC00  cmovnz  rax, [rsp+5A0h+var_500]
  0000000141E6CC09  mov     [rsp+5A0h+var_548], rax
  0000000141E6CC0E  mov     rax, [rsp+5A0h+var_468]
  0000000141E6CC16  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141E6CC1C  mov     rcx, rax
  0000000141E6CC1F  mov     r10, rax
  0000000141E6CC22  not     rcx
  0000000141E6CC25  mov     rbp, rcx
  0000000141E6CC28  mov     rsi, 8EABBC30A54D36F8h
  0000000141E6CC32  imul    rsi, rdi
  0000000141E6CC36  mov     rax, 4C27815EB4FE3DCCh
  0000000141E6CC40  imul    rax, rdi
  0000000141E6CC44  and     rax, [rsp+5A0h+var_258]
  0000000141E6CC4C  not     rax
  0000000141E6CC4F  add     rsi, rax
  0000000141E6CC52  mov     rcx, 819C15E3A08AA5DBh
  0000000141E6CC5C  imul    rcx, rdi
  0000000141E6CC60  add     rcx, rax
  0000000141E6CC63  mov     rbx, rcx
  0000000141E6CC66  not     rbx
  0000000141E6CC69  and     rbx, r10
  0000000141E6CC6C  mov     r12, r10
  0000000141E6CC6F  mov     [rsp+5A0h+var_1F0], r10
  0000000141E6CC77  mov     r14, rbx
  0000000141E6CC7A  not     r14
  0000000141E6CC7D  mov     r15, rsi
  0000000141E6CC80  and     r15, r14
  0000000141E6CC83  mov     r10, rsi
  0000000141E6CC86  and     r10, rcx
  0000000141E6CC89  and     r10, rbp
  0000000141E6CC8C  mov     r13, r10
  0000000141E6CC8F  not     r13
  0000000141E6CC92  lea     r15, [r15+r13*2]
  0000000141E6CC96  and     rbx, rsi
  0000000141E6CC99  not     rsi
  0000000141E6CC9C  and     rcx, rsi
  0000000141E6CC9F  not     rcx
  0000000141E6CCA2  and     rcx, r12
  0000000141E6CCA5  add     rcx, r15
  0000000141E6CCA8  and     rsi, r14
  0000000141E6CCAB  not     rbx
  0000000141E6CCAE  not     rsi
  0000000141E6CCB1  and     rsi, rbx
  0000000141E6CCB4  sub     rcx, rsi
  0000000141E6CCB7  mov     rsi, 4FA6F2304D9632FFh
  0000000141E6CCC1  imul    rsi, rdi
  0000000141E6CCC5  add     rsi, rax
  0000000141E6CCC8  mov     rbx, 0BCF1F27334A11188h
  0000000141E6CCD2  imul    rbx, rdi
  0000000141E6CCD6  add     rbx, rax
  0000000141E6CCD9  not     rsi
  0000000141E6CCDC  and     rsi, rbp
  0000000141E6CCDF  not     rsi
  0000000141E6CCE2  and     rbx, rsi
  0000000141E6CCE5  test    r9b, 1
  0000000141E6CCE9  cmovnz  r11, [rsp+5A0h+var_580]
  0000000141E6CCEF  mov     [rsp+5A0h+var_4B8], r11
  0000000141E6CCF7  lea     rax, [r10+r10*2]
  0000000141E6CCFB  lea     rax, [rcx+rax+2]
  0000000141E6CD00  cmovz   rax, rbx
  0000000141E6CD04  mov     [rsp+5A0h+var_560], rax
  0000000141E6CD09  mov     rax, 66F901A16035BEBFh
  0000000141E6CD13  imul    rax, rdi
  0000000141E6CD17  mov     rcx, 94A7AA001641FEDAh
  0000000141E6CD21  imul    rcx, rdi
  0000000141E6CD25  and     rcx, rbp
  0000000141E6CD28  not     rcx
  0000000141E6CD2B  and     rcx, rax
  0000000141E6CD2E  mov     rax, 0DD1C4D195F422FAEh
  0000000141E6CD38  imul    rax, rdi
  0000000141E6CD3C  mov     r10, 14DA8BA5B6F739ABh
  0000000141E6CD46  imul    r10, rdi
  0000000141E6CD4A  and     r10, rbp
  0000000141E6CD4D  not     r10
  0000000141E6CD50  and     r10, rax
  0000000141E6CD53  test    r9b, 1
  0000000141E6CD57  cmovnz  r10, rcx
  0000000141E6CD5B  mov     [rsp+5A0h+var_510], r10
  0000000141E6CD63  mov     rax, 0B7A4D7BE5668B85Fh
  0000000141E6CD6D  imul    rax, rdi
  0000000141E6CD71  mov     rcx, 0DF286FA4347BB3CFh
  0000000141E6CD7B  imul    rcx, rdi
  0000000141E6CD7F  and     rcx, rbp
  0000000141E6CD82  not     rcx
  0000000141E6CD85  and     rcx, rax
  0000000141E6CD88  mov     rax, 37C18094EA7813B7h
  0000000141E6CD92  imul    rax, rdi
  0000000141E6CD96  mov     r10, 23692BE15DA68989h
  0000000141E6CDA0  imul    r10, rdi
  0000000141E6CDA4  and     r10, rbp
  0000000141E6CDA7  not     r10
  0000000141E6CDAA  and     r10, rax
  0000000141E6CDAD  test    r9b, 1
  0000000141E6CDB1  cmovnz  rdx, [rsp+5A0h+var_420]
  0000000141E6CDBA  mov     [rsp+5A0h+var_540], rdx
  0000000141E6CDBF  cmovnz  r10, rcx
  0000000141E6CDC3  mov     [rsp+5A0h+var_580], r10
  0000000141E6CDC8  mov     rax, 0D04679B452DBFC67h
  0000000141E6CDD2  imul    rax, rdi
  0000000141E6CDD6  mov     rcx, 18A30E8A2026C3Fh
  0000000141E6CDE0  imul    rcx, rdi
  0000000141E6CDE4  mov     [rsp+5A0h+var_228], rbp
  0000000141E6CDEC  and     rcx, rbp
  0000000141E6CDEF  not     rcx
  0000000141E6CDF2  and     rcx, rax
  0000000141E6CDF5  mov     rax, 41229BD419B3612Fh
  0000000141E6CDFF  imul    rax, rdi
  0000000141E6CE03  mov     r15, 0BE456C99D306B345h
  0000000141E6CE0D  imul    r15, rdi
  0000000141E6CE11  mov     r14, rdi
  0000000141E6CE14  and     r15, rbp
  0000000141E6CE17  not     r15
  0000000141E6CE1A  and     r15, rax
  0000000141E6CE1D  test    r9b, 1
  0000000141E6CE21  cmovnz  r15, rcx
  0000000141E6CE25  mov     rax, [rsp+5A0h+var_4D0]
  0000000141E6CE2D  add     rax, rsp
  0000000141E6CE30  add     rax, 5A0h
  0000000141E6CE36  imul    rax, [rsp+5A0h+var_520]
  0000000141E6CE3F  not     rax
  0000000141E6CE42  mov     rcx, [rsp+5A0h+var_300]
  0000000141E6CE4A  add     rcx, rsp
  0000000141E6CE4D  add     rcx, 5A0h
  0000000141E6CE54  imul    rcx, [rsp+5A0h+var_528]
  0000000141E6CE5A  not     rcx
  0000000141E6CE5D  and     rcx, rax
  0000000141E6CE60  not     rcx
  0000000141E6CE63  mov     rax, [rsp+5A0h+var_408]
  0000000141E6CE6B  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141E6CE6F  add     r9, 5A0h
  0000000141E6CE76  imul    r9, [rsp+5A0h+var_570]
  0000000141E6CE7C  add     r9, rcx
  0000000141E6CE7F  test    byte ptr [rsp+5A0h+var_438], 1
  0000000141E6CE87  mov     rax, [rsp+5A0h+var_5A0]
  0000000141E6CE8B  lea     rax, [rsp+rax+5A0h]
  0000000141E6CE93  mov     rdx, [rsp+5A0h+var_390]
  0000000141E6CE9B  cmovnz  r9, rdx
  0000000141E6CE9F  mov     [rsp+5A0h+var_408], r9
  0000000141E6CEA7  mov     rcx, [rsp+5A0h+var_2E0]
  0000000141E6CEAF  imul    rcx, [rsp+5A0h+var_4D8]
  0000000141E6CEB8  mov     r13, [rsp+5A0h+var_490]
  0000000141E6CEC0  imul    rax, r13
  0000000141E6CEC4  add     rax, rcx
  0000000141E6CEC7  not     rax
  0000000141E6CECA  mov     rcx, [rsp+5A0h+var_428]
  0000000141E6CED2  add     rcx, rsp
  0000000141E6CED5  add     rcx, 5A0h
  0000000141E6CEDC  mov     r12, [rsp+5A0h+var_400]
  0000000141E6CEE4  imul    rcx, r12
  0000000141E6CEE8  not     rcx
  0000000141E6CEEB  and     rcx, rax
  0000000141E6CEEE  test    byte ptr [rsp+5A0h+var_448], 1
  0000000141E6CEF6  not     rcx
  0000000141E6CEF9  cmovnz  rcx, rdx
  0000000141E6CEFD  mov     [rsp+5A0h+var_420], rcx
  0000000141E6CF05  imul    eax, r14d, 62A13870h
  0000000141E6CF0C  add     rax, rsp
  0000000141E6CF0F  add     rax, 5A0h
  0000000141E6CF15  mov     rcx, [rsp+5A0h+var_2F8]
  0000000141E6CF1D  add     rcx, rsp
  0000000141E6CF20  add     rcx, 5A0h
  0000000141E6CF27  mov     rsi, [rsp+5A0h+var_498]
  0000000141E6CF2F  imul    rcx, rsi
  0000000141E6CF33  not     rcx
  0000000141E6CF36  mov     r10, [rsp+5A0h+var_398]
  0000000141E6CF3E  mov     r9, r10
  0000000141E6CF41  imul    r9, rax
  0000000141E6CF45  not     r9
  0000000141E6CF48  and     r9, rcx
  0000000141E6CF4B  mov     r11d, dword ptr [rsp+5A0h+var_2E8]
  0000000141E6CF53  test    r11b, 1
  0000000141E6CF57  mov     rcx, [rsp+5A0h+var_4B0]
  0000000141E6CF5F  lea     rcx, [rsp+rcx+5A0h]
  0000000141E6CF67  not     r9
  0000000141E6CF6A  cmovz   r9, rax
  0000000141E6CF6E  mov     [rsp+5A0h+var_4B0], r9
  0000000141E6CF76  mov     r9, [rsp+5A0h+var_418]
  0000000141E6CF7E  add     r9, rsp
  0000000141E6CF81  add     r9, 5A0h
  0000000141E6CF88  imul    rcx, r10
  0000000141E6CF8C  imul    r9, rsi
  0000000141E6CF90  add     r9, rcx
  0000000141E6CF93  test    r11b, 1
  0000000141E6CF97  cmovz   r9, rax
  0000000141E6CF9B  mov     [rsp+5A0h+var_418], r9
  0000000141E6CFA3  mov     rcx, [rsp+5A0h+var_4A0]
  0000000141E6CFAB  shr     ecx, 1
  0000000141E6CFAD  and     ecx, 20090801h
  0000000141E6CFB3  mov     [rsp+5A0h+var_4A0], rcx
  0000000141E6CFBB  mov     r9, [rsp+5A0h+var_598]
  0000000141E6CFC0  lea     rax, [rsp+r9+5A0h+var_5A0]
  0000000141E6CFC4  add     rax, 5A0h
  0000000141E6CFCA  imul    rax, rcx
  0000000141E6CFCE  not     rax
  0000000141E6CFD1  mov     rcx, [rsp+5A0h+var_530]
  0000000141E6CFD6  add     rcx, rsp
  0000000141E6CFD9  add     rcx, 5A0h
  0000000141E6CFE0  imul    rcx, rsi
  0000000141E6CFE4  not     rcx
  0000000141E6CFE7  and     rcx, rax
  0000000141E6CFEA  not     rcx
  0000000141E6CFED  mov     rax, [rsp+5A0h+var_578]
  0000000141E6CFF2  add     rax, rsp
  0000000141E6CFF5  add     rax, 5A0h
  0000000141E6CFFB  imul    rax, r10
  0000000141E6CFFF  add     rax, rcx
  0000000141E6D002  test    byte ptr [rsp+5A0h+var_2B0], 1
  0000000141E6D00A  cmovnz  rax, rdx
  0000000141E6D00E  mov     [rsp+5A0h+var_390], rax
  0000000141E6D016  test    byte ptr [rsp+5A0h+var_2F0], 1
  0000000141E6D01E  cmovnz  r9, [rsp+5A0h+var_410]
  0000000141E6D027  mov     [rsp+5A0h+var_598], r9
  0000000141E6D02C  mov     rcx, 0B20C8D7A4AFBEFA7h
  0000000141E6D036  imul    rcx, rdi
  0000000141E6D03A  mov     rdi, 0AD70138B2FD88C06h
  0000000141E6D044  imul    rdi, r14
  0000000141E6D048  add     rdi, [rsp+5A0h+var_278]
  0000000141E6D050  mov     [rsp+5A0h+var_240], rdi
  0000000141E6D058  not     rdi
  0000000141E6D05B  mov     r9, 0FF880842EC590589h
  0000000141E6D065  imul    r9, r14
  0000000141E6D069  and     r9, rdi
  0000000141E6D06C  not     r9
  0000000141E6D06F  and     rcx, r9
  0000000141E6D072  mov     rdx, 1275076B973E0954h
  0000000141E6D07C  imul    rdx, r14
  0000000141E6D080  and     rdx, r9
  0000000141E6D083  not     rcx
  0000000141E6D086  mov     r10, [rsp+5A0h+var_270]
  0000000141E6D08E  and     rcx, r10
  0000000141E6D091  not     rcx
  0000000141E6D094  not     rdx
  0000000141E6D097  and     rdx, rcx
  0000000141E6D09A  mov     r9, rdx
  0000000141E6D09D  mov     ebx, [rsp+5A0h+var_3A0]
  0000000141E6D0A4  mov     ecx, ebx
  0000000141E6D0A6  shl     r9, cl
  0000000141E6D0A9  mov     rax, [rsp+5A0h+var_268]
  0000000141E6D0B1  mov     r11, rax
  0000000141E6D0B4  and     r11, r8
  0000000141E6D0B7  not     r8
  0000000141E6D0BA  and     r8, r10
  0000000141E6D0BD  not     r8
  0000000141E6D0C0  not     r11
  0000000141E6D0C3  and     r11, r8
  0000000141E6D0C6  not     r9
  0000000141E6D0C9  mov     esi, [rsp+5A0h+var_39C]
  0000000141E6D0D0  mov     ecx, esi
  0000000141E6D0D2  shr     rdx, cl
  0000000141E6D0D5  mov     r8, r11
  0000000141E6D0D8  shr     r8, cl
  0000000141E6D0DB  mov     ecx, ebx
  0000000141E6D0DD  shl     r11, cl
  0000000141E6D0E0  not     rdx
  0000000141E6D0E3  and     rdx, r9
  0000000141E6D0E6  and     rax, r15
  0000000141E6D0E9  not     r15
  0000000141E6D0EC  and     r15, r10
  0000000141E6D0EF  not     r15
  0000000141E6D0F2  not     rax
  0000000141E6D0F5  and     rax, r15
  0000000141E6D0F8  not     r8
  0000000141E6D0FB  not     r11
  0000000141E6D0FE  mov     r9, rax
  0000000141E6D101  shl     r9, cl
  0000000141E6D104  mov     ecx, esi
  0000000141E6D106  shr     rax, cl
  0000000141E6D109  and     r11, r8
  0000000141E6D10C  not     r9
  0000000141E6D10F  not     rax
  0000000141E6D112  and     rax, r9
  0000000141E6D115  mov     rcx, 430C570E51BD5F29h
  0000000141E6D11F  imul    rcx, r14
  0000000141E6D123  mov     r8, 0B63A2DCE97C02056h
  0000000141E6D12D  imul    r8, r14
  0000000141E6D131  and     r8, rdi
  0000000141E6D134  not     r8
  0000000141E6D137  and     r8, rcx
  0000000141E6D13A  mov     [rsp+5A0h+var_5A0], r8
  0000000141E6D13E  mov     rcx, [rsp+5A0h+var_538]
  0000000141E6D143  add     rcx, rsp
  0000000141E6D146  add     rcx, 5A0h
  0000000141E6D14D  mov     r8, [rsp+5A0h+var_550]
  0000000141E6D152  add     r8, rsp
  0000000141E6D155  add     r8, 5A0h
  0000000141E6D15C  imul    rcx, r12
  0000000141E6D160  mov     r15, r13
  0000000141E6D163  imul    r8, r13
  0000000141E6D167  mov     r9, r8
  0000000141E6D16A  not     r9
  0000000141E6D16D  mov     r10, r9
  0000000141E6D170  mov     [rsp+5A0h+var_300], r9
  0000000141E6D178  mov     r9, rcx
  0000000141E6D17B  not     r9
  0000000141E6D17E  mov     [rsp+5A0h+var_2F0], r9
  0000000141E6D186  and     r9, r8
  0000000141E6D189  and     r8, rcx
  0000000141E6D18C  mov     [rsp+5A0h+var_2F8], r8
  0000000141E6D194  and     rcx, r10
  0000000141E6D197  mov     [rsp+5A0h+var_2E8], rcx
  0000000141E6D19F  not     rcx
  0000000141E6D1A2  not     r9
  0000000141E6D1A5  and     r9, rcx
  0000000141E6D1A8  mov     [rsp+5A0h+var_428], r9
  0000000141E6D1B0  mov     rcx, 6469BBE3EFF50F67h
  0000000141E6D1BA  mov     rbp, r14
  0000000141E6D1BD  imul    rcx, r14
  0000000141E6D1C1  mov     r13, 7FB3CBA4E8E520Bh
  0000000141E6D1CB  imul    r13, r14
  0000000141E6D1CF  and     r13, rdi
  0000000141E6D1D2  not     r13
  0000000141E6D1D5  and     r13, rcx
  0000000141E6D1D8  not     rdx
  0000000141E6D1DB  mov     r8, [rsp+5A0h+var_4D8]
  0000000141E6D1E3  imul    rdx, r8
  0000000141E6D1E7  mov     [rsp+5A0h+var_1D8], rdx
  0000000141E6D1EF  mov     rcx, [rsp+5A0h+var_4F0]
  0000000141E6D1F7  add     rcx, rsp
  0000000141E6D1FA  add     rcx, 5A0h
  0000000141E6D201  imul    rcx, r8
  0000000141E6D205  mov     [rsp+5A0h+var_198], rcx
  0000000141E6D20D  mov     rcx, [rsp+5A0h+var_3B0]
  0000000141E6D215  imul    rcx, r8
  0000000141E6D219  mov     [rsp+5A0h+var_3B0], rcx
  0000000141E6D221  imul    r8, [rsp+5A0h+var_2D8]
  0000000141E6D22A  mov     [rsp+5A0h+var_4D8], r8
  0000000141E6D232  mov     r8, 31431565CE5B89FAh
  0000000141E6D23C  imul    r8, r14
  0000000141E6D240  and     r8, rdi
  0000000141E6D243  mov     rcx, 6B9DF9B0F3BDB8DFh
  0000000141E6D24D  imul    rcx, r14
  0000000141E6D251  not     r8
  0000000141E6D254  and     r8, rcx
  0000000141E6D257  mov     rbx, r8
  0000000141E6D25A  mov     rcx, [rsp+5A0h+var_4C0]
  0000000141E6D262  add     rcx, rsp
  0000000141E6D265  add     rcx, 5A0h
  0000000141E6D26C  imul    rcx, [rsp+5A0h+var_498]
  0000000141E6D275  mov     r10, rcx
  0000000141E6D278  mov     r9, rcx
  0000000141E6D27B  mov     [rsp+5A0h+var_4F0], rcx
  0000000141E6D283  not     r10
  0000000141E6D286  mov     [rsp+5A0h+var_4D0], r10
  0000000141E6D28E  mov     rcx, [rsp+5A0h+var_320]
  0000000141E6D296  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141E6D29A  add     rdx, 5A0h
  0000000141E6D2A1  mov     r14, [rsp+5A0h+var_4A0]
  0000000141E6D2A9  imul    rdx, r14
  0000000141E6D2AD  mov     [rsp+5A0h+var_2D8], rdx
  0000000141E6D2B5  mov     r8, rdx
  0000000141E6D2B8  not     r8
  0000000141E6D2BB  mov     [rsp+5A0h+var_2E0], r8
  0000000141E6D2C3  mov     rcx, r10
  0000000141E6D2C6  and     rcx, rdx
  0000000141E6D2C9  not     rcx
  0000000141E6D2CC  mov     rdx, r9
  0000000141E6D2CF  and     rdx, r8
  0000000141E6D2D2  not     rdx
  0000000141E6D2D5  and     rdx, rcx
  0000000141E6D2D8  mov     [rsp+5A0h+var_410], rdx
  0000000141E6D2E0  mov     rcx, [rsp+5A0h+var_298]
  0000000141E6D2E8  imul    rcx, [rsp+5A0h+var_388]
  0000000141E6D2F1  not     rcx
  0000000141E6D2F4  mov     rsi, [rsp+5A0h+var_378]
  0000000141E6D2FC  mov     rdx, rsi
  0000000141E6D2FF  imul    rdx, [rsp+5A0h+var_2A0]
  0000000141E6D308  not     rdx
  0000000141E6D30B  and     rdx, rcx
  0000000141E6D30E  mov     [rsp+5A0h+var_4C0], rdx
  0000000141E6D316  mov     rdx, [rsp+5A0h+var_440]
  0000000141E6D31E  mov     rcx, rdx
  0000000141E6D321  not     rcx
  0000000141E6D324  mov     [rsp+5A0h+var_578], rcx
  0000000141E6D329  not     r11
  0000000141E6D32C  mov     r9, r12
  0000000141E6D32F  imul    r11, r12
  0000000141E6D333  mov     [rsp+5A0h+var_208], r11
  0000000141E6D33B  not     rax
  0000000141E6D33E  mov     r8, r15
  0000000141E6D341  imul    rax, r15
  0000000141E6D345  mov     [rsp+5A0h+var_550], rax
  0000000141E6D34A  mov     r10, r11
  0000000141E6D34D  and     r10, rax
  0000000141E6D350  mov     [rsp+5A0h+var_210], r10
  0000000141E6D358  mov     r15, r11
  0000000141E6D35B  not     r15
  0000000141E6D35E  mov     [rsp+5A0h+var_1E8], r15
  0000000141E6D366  mov     r12, rax
  0000000141E6D369  not     r12
  0000000141E6D36C  mov     [rsp+5A0h+var_200], r12
  0000000141E6D374  mov     r10, r15
  0000000141E6D377  and     r10, rax
  0000000141E6D37A  mov     rax, rdx
  0000000141E6D37D  and     rax, r10
  0000000141E6D380  mov     [rsp+5A0h+var_1C8], rax
  0000000141E6D388  mov     rdi, rdx
  0000000141E6D38B  and     rdi, r11
  0000000141E6D38E  mov     [rsp+5A0h+var_1C0], rdi
  0000000141E6D396  not     rdi
  0000000141E6D399  mov     [rsp+5A0h+var_1D0], rdi
  0000000141E6D3A1  mov     rax, rcx
  0000000141E6D3A4  and     rax, r15
  0000000141E6D3A7  mov     [rsp+5A0h+var_1F8], rax
  0000000141E6D3AF  not     rax
  0000000141E6D3B2  not     r10
  0000000141E6D3B5  and     rcx, r12
  0000000141E6D3B8  mov     [rsp+5A0h+var_1E0], rcx
  0000000141E6D3C0  and     rax, rdi
  0000000141E6D3C3  mov     [rsp+5A0h+var_1B8], rax
  0000000141E6D3CB  and     r10, rdx
  0000000141E6D3CE  mov     [rsp+5A0h+var_1B0], r10
  0000000141E6D3D6  mov     rax, [rsp+5A0h+var_540]
  0000000141E6D3DB  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6D3DF  add     rcx, 5A0h
  0000000141E6D3E6  mov     rax, [rsp+5A0h+var_430]
  0000000141E6D3EE  add     rax, rsp
  0000000141E6D3F1  add     rax, 5A0h
  0000000141E6D3F7  imul    rcx, r8
  0000000141E6D3FB  mov     [rsp+5A0h+var_1A8], rcx
  0000000141E6D403  mov     r11, r8
  0000000141E6D406  imul    rax, r9
  0000000141E6D40A  mov     [rsp+5A0h+var_1A0], rax
  0000000141E6D412  mov     rdx, [rsp+5A0h+var_3E8]
  0000000141E6D41A  mov     rax, [rsp+5A0h+var_590]
  0000000141E6D41F  imul    rax, rdx
  0000000141E6D423  mov     [rsp+5A0h+var_590], rax
  0000000141E6D428  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141E6D42C  imul    rcx, rsi
  0000000141E6D430  mov     [rsp+5A0h+var_5A0], rcx
  0000000141E6D434  mov     r8, [rsp+5A0h+var_568]
  0000000141E6D439  mov     rcx, [rsp+5A0h+var_580]
  0000000141E6D43E  imul    rcx, r8
  0000000141E6D442  mov     [rsp+5A0h+var_580], rcx
  0000000141E6D447  mov     rcx, [rsp+5A0h+var_488]
  0000000141E6D44F  mov     r10, rcx
  0000000141E6D452  and     r10, rax
  0000000141E6D455  mov     [rsp+5A0h+var_190], r10
  0000000141E6D45D  not     rax
  0000000141E6D460  mov     [rsp+5A0h+var_170], rax
  0000000141E6D468  mov     r10, rcx
  0000000141E6D46B  and     r10, rax
  0000000141E6D46E  mov     [rsp+5A0h+var_178], r10
  0000000141E6D476  imul    r13, rsi
  0000000141E6D47A  mov     [rsp+5A0h+var_188], r13
  0000000141E6D482  mov     rdi, rsi
  0000000141E6D485  mov     rax, [rsp+5A0h+var_510]
  0000000141E6D48D  imul    rax, r8
  0000000141E6D491  mov     [rsp+5A0h+var_510], rax
  0000000141E6D499  mov     r12, r8
  0000000141E6D49C  mov     r8, [rsp+5A0h+var_508]
  0000000141E6D4A4  imul    r8, rdx
  0000000141E6D4A8  mov     [rsp+5A0h+var_508], r8
  0000000141E6D4B0  mov     rsi, rdx
  0000000141E6D4B3  mov     rax, rcx
  0000000141E6D4B6  and     rax, r8
  0000000141E6D4B9  mov     [rsp+5A0h+var_180], rax
  0000000141E6D4C1  mov     rax, [rsp+5A0h+var_4B8]
  0000000141E6D4C9  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6D4CD  add     rcx, 5A0h
  0000000141E6D4D4  mov     rax, [rsp+5A0h+var_4A8]
  0000000141E6D4DC  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141E6D4E0  add     r8, 5A0h
  0000000141E6D4E7  imul    rcx, r11
  0000000141E6D4EB  mov     [rsp+5A0h+var_330], rcx
  0000000141E6D4F3  imul    r8, r9
  0000000141E6D4F7  mov     [rsp+5A0h+var_340], r8
  0000000141E6D4FF  mov     r9, r8
  0000000141E6D502  not     r9
  0000000141E6D505  mov     [rsp+5A0h+var_338], r9
  0000000141E6D50D  mov     rdx, rcx
  0000000141E6D510  not     rdx
  0000000141E6D513  mov     [rsp+5A0h+var_168], rdx
  0000000141E6D51B  mov     r10, rcx
  0000000141E6D51E  and     r10, r8
  0000000141E6D521  not     r10
  0000000141E6D524  mov     [rsp+5A0h+var_540], r10
  0000000141E6D529  mov     rcx, rdx
  0000000141E6D52C  and     rcx, r9
  0000000141E6D52F  not     rcx
  0000000141E6D532  and     rcx, r10
  0000000141E6D535  mov     [rsp+5A0h+var_328], rcx
  0000000141E6D53D  mov     rcx, rdx
  0000000141E6D540  and     rcx, r8
  0000000141E6D543  mov     [rsp+5A0h+var_430], rcx
  0000000141E6D54B  mov     rcx, [rsp+5A0h+var_558]
  0000000141E6D550  mov     rdx, [rsp+5A0h+var_398]
  0000000141E6D558  imul    rcx, rdx
  0000000141E6D55C  mov     [rsp+5A0h+var_558], rcx
  0000000141E6D561  mov     rax, [rsp+5A0h+var_560]
  0000000141E6D566  mov     r13, [rsp+5A0h+var_498]
  0000000141E6D56E  imul    rax, r13
  0000000141E6D572  mov     [rsp+5A0h+var_560], rax
  0000000141E6D577  imul    rbx, r14
  0000000141E6D57B  mov     [rsp+5A0h+var_320], rbx
  0000000141E6D583  mov     rcx, [rsp+5A0h+var_3C8]
  0000000141E6D58B  add     rcx, rsp
  0000000141E6D58E  add     rcx, 5A0h
  0000000141E6D595  imul    rcx, rdx
  0000000141E6D599  mov     rax, rdx
  0000000141E6D59C  mov     [rsp+5A0h+var_538], rcx
  0000000141E6D5A1  mov     r11d, dword ptr [rsp+5A0h+var_358]
  0000000141E6D5A9  mov     rdx, [rsp+5A0h+var_350]
  0000000141E6D5B1  and     edx, r11d
  0000000141E6D5B4  imul    ecx, ebp, 4B8C9DC0h
  0000000141E6D5BA  test    dl, 1
  0000000141E6D5BD  mov     rdx, [rsp+5A0h+var_3F8]
  0000000141E6D5C5  lea     r8, [rsp+rdx+5A0h]
  0000000141E6D5CD  lea     rdx, [rsp+rcx+5A0h]
  0000000141E6D5D5  cmovz   r8, rdx
  0000000141E6D5D9  mov     [rsp+5A0h+var_4A8], r8
  0000000141E6D5E1  mov     rcx, [rsp+5A0h+var_2D0]
  0000000141E6D5E9  imul    rcx, rdi
  0000000141E6D5ED  mov     r15, rdi
  0000000141E6D5F0  not     rcx
  0000000141E6D5F3  mov     r8, rcx
  0000000141E6D5F6  mov     rcx, [rsp+5A0h+var_480]
  0000000141E6D5FE  add     rcx, rsp
  0000000141E6D601  add     rcx, 5A0h
  0000000141E6D608  mov     rdi, r12
  0000000141E6D60B  imul    rcx, r12
  0000000141E6D60F  not     rcx
  0000000141E6D612  and     rcx, r8
  0000000141E6D615  mov     r14, rcx
  0000000141E6D618  mov     rcx, [rsp+5A0h+var_308]
  0000000141E6D620  imul    rcx, [rsp+5A0h+var_520]
  0000000141E6D629  not     rcx
  0000000141E6D62C  mov     r9, rcx
  0000000141E6D62F  mov     rcx, [rsp+5A0h+var_3D8]
  0000000141E6D637  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141E6D63B  add     r8, 5A0h
  0000000141E6D642  mov     rbx, [rsp+5A0h+var_570]
  0000000141E6D647  imul    r8, rbx
  0000000141E6D64B  not     r8
  0000000141E6D64E  and     r8, r9
  0000000141E6D651  imul    ecx, ebp, 53h ; 'S'
  0000000141E6D654  mov     r10, [rsp+5A0h+var_2A8]
  0000000141E6D65C  shr     r10, cl
  0000000141E6D65F  mov     r9d, r10d
  0000000141E6D662  mov     r12, r10
  0000000141E6D665  not     r9d
  0000000141E6D668  and     r9d, r11d
  0000000141E6D66B  mov     rcx, [rsp+5A0h+var_230]
  0000000141E6D673  add     rcx, rsp
  0000000141E6D676  add     rcx, 5A0h
  0000000141E6D67D  imul    rcx, rsi
  0000000141E6D681  mov     [rsp+5A0h+var_480], rcx
  0000000141E6D689  imul    ecx, ebp, 54FE3178h
  0000000141E6D68F  lea     r10, [rsp+rcx+5A0h+var_5A0]
  0000000141E6D693  add     r10, 5A0h
  0000000141E6D69A  mov     rcx, [rsp+5A0h+var_478]
  0000000141E6D6A2  add     rcx, rsp
  0000000141E6D6A5  add     rcx, 5A0h
  0000000141E6D6AC  imul    r10, r15
  0000000141E6D6B0  mov     [rsp+5A0h+var_2D0], r10
  0000000141E6D6B8  imul    rcx, rdi
  0000000141E6D6BC  mov     [rsp+5A0h+var_308], rcx
  0000000141E6D6C4  imul    ecx, ebp, -23h
  0000000141E6D6C7  mov     r10, [rsp+5A0h+var_250]
  0000000141E6D6CF  shr     r10, cl
  0000000141E6D6D2  mov     ecx, r11d
  0000000141E6D6D5  and     ecx, r10d
  0000000141E6D6D8  mov     r15, r10
  0000000141E6D6DB  imul    r10d, ebp, 5E6FC530h
  0000000141E6D6E2  mov     [rsp+5A0h+var_478], r10
  0000000141E6D6EA  imul    r10d, ebp, 9E6D74C8h
  0000000141E6D6F1  test    cl, 1
  0000000141E6D6F4  not     r8
  0000000141E6D6F7  lea     rcx, [rsp+r10+5A0h]
  0000000141E6D6FF  cmovnz  rcx, r8
  0000000141E6D703  mov     [rsp+5A0h+var_4B8], rcx
  0000000141E6D70B  mov     r8, [rsp+5A0h+var_4A0]
  0000000141E6D713  imul    r8, [rsp+5A0h+var_360]
  0000000141E6D71C  mov     rcx, [rsp+5A0h+var_238]
  0000000141E6D724  add     rcx, rsp
  0000000141E6D727  add     rcx, 5A0h
  0000000141E6D72E  imul    rcx, r13
  0000000141E6D732  add     rcx, r8
  0000000141E6D735  test    r9b, 1
  0000000141E6D739  not     r14
  0000000141E6D73C  cmovz   r14, rdx
  0000000141E6D740  mov     [rsp+5A0h+var_3C8], r14
  0000000141E6D748  cmovz   rcx, rdx
  0000000141E6D74C  mov     [rsp+5A0h+var_4A0], rcx
  0000000141E6D754  and     r12d, r11d
  0000000141E6D757  mov     [rsp+5A0h+var_2A8], r12
  0000000141E6D75F  not     r15d
  0000000141E6D762  and     r15d, r11d
  0000000141E6D765  mov     [rsp+5A0h+var_3D8], r15
  0000000141E6D76D  mov     rcx, [rsp+5A0h+var_290]
  0000000141E6D775  imul    rcx, rax
  0000000141E6D779  mov     [rsp+5A0h+var_290], rcx
  0000000141E6D781  mov     rcx, [rsp+5A0h+var_220]
  0000000141E6D789  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141E6D78D  add     rdx, 5A0h
  0000000141E6D794  mov     rcx, [rsp+5A0h+var_3C0]
  0000000141E6D79C  add     rcx, rsp
  0000000141E6D79F  add     rcx, 5A0h
  0000000141E6D7A6  imul    rdx, rax
  0000000141E6D7AA  mov     [rsp+5A0h+var_3F8], rdx
  0000000141E6D7B2  imul    rcx, rax
  0000000141E6D7B6  mov     [rsp+5A0h+var_3C0], rcx
  0000000141E6D7BE  mov     rax, [rsp+5A0h+var_380]
  0000000141E6D7C6  imul    rax, [rsp+5A0h+var_528]
  0000000141E6D7CC  mov     rcx, [rsp+5A0h+var_438]
  0000000141E6D7D4  mov     rdx, [rsp+5A0h+var_458]
  0000000141E6D7DC  imul    rdx, rcx
  0000000141E6D7E0  add     rdx, rax
  0000000141E6D7E3  mov     rax, [rsp+5A0h+var_388]
  0000000141E6D7EB  imul    rax, rbx
  0000000141E6D7EF  not     rax
  0000000141E6D7F2  not     rdx
  0000000141E6D7F5  and     rdx, rax
  0000000141E6D7F8  mov     [rsp+5A0h+var_458], rdx
  0000000141E6D800  mov     rax, [rsp+5A0h+var_548]
  0000000141E6D805  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141E6D809  add     r8, 5A0h
  0000000141E6D810  imul    r8, r13
  0000000141E6D814  mov     [rsp+5A0h+var_380], r8
  0000000141E6D81C  mov     rax, [rsp+5A0h+var_3F0]
  0000000141E6D824  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141E6D828  add     r8, 5A0h
  0000000141E6D82F  imul    r8, r13
  0000000141E6D833  mov     [rsp+5A0h+var_3F0], r8
  0000000141E6D83B  mov     rax, [rsp+5A0h+var_3E0]
  0000000141E6D843  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141E6D847  add     r8, 5A0h
  0000000141E6D84E  imul    r8, r13
  0000000141E6D852  mov     [rsp+5A0h+var_3E0], r8
  0000000141E6D85A  imul    r13, [rsp+5A0h+var_370]
  0000000141E6D863  mov     rdx, [rsp+5A0h+var_460]
  0000000141E6D86B  imul    rdx, [rsp+5A0h+var_2B0]
  0000000141E6D874  add     rdx, r13
  0000000141E6D877  mov     [rsp+5A0h+var_460], rdx
  0000000141E6D87F  mov     rdx, [rsp+5A0h+var_468]
  0000000141E6D887  imul    rdx, rcx
  0000000141E6D88B  add     rdx, [rsp+5A0h+var_348]
  0000000141E6D893  mov     [rsp+5A0h+var_468], rdx
  0000000141E6D89B  mov     rax, [rsp+5A0h+var_500]
  0000000141E6D8A3  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141E6D8A7  add     rdx, 5A0h
  0000000141E6D8AE  mov     rax, [rsp+5A0h+var_218]
  0000000141E6D8B6  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6D8BA  add     rcx, 5A0h
  0000000141E6D8C1  imul    rcx, [rsp+5A0h+var_490]
  0000000141E6D8CA  imul    rdx, [rsp+5A0h+var_448]
  0000000141E6D8D3  add     rdx, rcx
  0000000141E6D8D6  mov     [rsp+5A0h+var_530], rdx
  0000000141E6D8DB  mov     rcx, 0E469C3BD3937FBCFh
  0000000141E6D8E5  imul    rcx, rbp
  0000000141E6D8E9  and     rcx, [rsp+5A0h+var_240]
  0000000141E6D8F1  mov     r12, [rsp+5A0h+var_440]
  0000000141E6D8F9  and     r12, rcx
  0000000141E6D8FC  not     rcx
  0000000141E6D8FF  and     rcx, [rsp+5A0h+var_578]
  0000000141E6D904  not     rcx
  0000000141E6D907  not     r12
  0000000141E6D90A  and     r12, rcx
  0000000141E6D90D  mov     rax, 46F5281197C0220h
  0000000141E6D917  mov     [rsp+5A0h+var_2B8], rbp
  0000000141E6D91F  imul    rax, rbp
  0000000141E6D923  add     r12, rax
  0000000141E6D926  mov     r11, 0F11698CCFF89C2B2h
  0000000141E6D930  imul    r11, rbp
  0000000141E6D934  mov     rdx, 8E6E76AC17267F3Dh
  0000000141E6D93E  imul    rdx, rbp
  0000000141E6D942  mov     rsi, 0FF0A1EF22D6083DEh
  0000000141E6D94C  imul    rsi, rbp
  0000000141E6D950  mov     rcx, rsi
  0000000141E6D953  not     rcx
  0000000141E6D956  mov     rbp, r12
  0000000141E6D959  not     rbp
  0000000141E6D95C  mov     r10, r11
  0000000141E6D95F  and     r10, rbp
  0000000141E6D962  mov     rdi, r10
  0000000141E6D965  not     rdi
  0000000141E6D968  mov     rbx, rdx
  0000000141E6D96B  and     rbx, rdi
  0000000141E6D96E  mov     r15, rdi
  0000000141E6D971  mov     [rsp+5A0h+var_548], rdi
  0000000141E6D976  mov     rax, rcx
  0000000141E6D979  and     rax, rbx
  0000000141E6D97C  not     rax
  0000000141E6D97F  not     rbx
  0000000141E6D982  and     rbx, rsi
  0000000141E6D985  not     rbx
  0000000141E6D988  and     rbx, rax
  0000000141E6D98B  mov     r9, r11
  0000000141E6D98E  not     r9
  0000000141E6D991  mov     r8, rdx
  0000000141E6D994  and     r8, rcx
  0000000141E6D997  mov     rax, r8
  0000000141E6D99A  not     rax
  0000000141E6D99D  and     rax, r12
  0000000141E6D9A0  not     rax
  0000000141E6D9A3  and     rax, r9
  0000000141E6D9A6  not     rax
  0000000141E6D9A9  shl     rax, 2
  0000000141E6D9AD  not     rbx
  0000000141E6D9B0  shl     rbx, 3
  0000000141E6D9B4  sub     rax, rbx
  0000000141E6D9B7  mov     rbx, r9
  0000000141E6D9BA  and     rbx, rdx
  0000000141E6D9BD  not     rbx
  0000000141E6D9C0  mov     rdi, rdx
  0000000141E6D9C3  not     rdi
  0000000141E6D9C6  mov     r14, r11
  0000000141E6D9C9  and     r14, rdi
  0000000141E6D9CC  not     r14
  0000000141E6D9CF  and     r14, rbx
  0000000141E6D9D2  not     r14
  0000000141E6D9D5  and     r14, rcx
  0000000141E6D9D8  mov     rbx, rbp
  0000000141E6D9DB  and     rbx, r14
  0000000141E6D9DE  not     rbx
  0000000141E6D9E1  not     r14
  0000000141E6D9E4  and     r14, r12
  0000000141E6D9E7  not     r14
  0000000141E6D9EA  and     r14, rbx
  0000000141E6D9ED  lea     r14, [r14+r14*8]
  0000000141E6D9F1  add     r14, rax
  0000000141E6D9F4  mov     rax, r9
  0000000141E6D9F7  and     rax, r12
  0000000141E6D9FA  not     rax
  0000000141E6D9FD  and     r15, rax
  0000000141E6DA00  mov     rbx, rdi
  0000000141E6DA03  and     rbx, rsi
  0000000141E6DA06  and     r15, rbx
  0000000141E6DA09  add     r15, r15
  0000000141E6DA0C  lea     r15, [r15+r15*4]
  0000000141E6DA10  sub     r14, r15
  0000000141E6DA13  and     r8, r9
  0000000141E6DA16  and     r8, r12
  0000000141E6DA19  lea     r8, [r8+r8*4]
  0000000141E6DA1D  lea     r14, [r14+r8*2]
  0000000141E6DA21  mov     r8, rdx
  0000000141E6DA24  and     r8, rsi
  0000000141E6DA27  not     r8
  0000000141E6DA2A  mov     r15, rdi
  0000000141E6DA2D  and     r15, rcx
  0000000141E6DA30  mov     [rsp+5A0h+var_500], r15
  0000000141E6DA38  not     r15
  0000000141E6DA3B  and     r15, r8
  0000000141E6DA3E  not     r15
  0000000141E6DA41  and     r15, r10
  0000000141E6DA44  not     r15
  0000000141E6DA47  lea     r8, [r15+r15*4]
  0000000141E6DA4B  lea     r8, [r8+r8*4]
  0000000141E6DA4F  add     r8, r15
  0000000141E6DA52  add     r8, r14
  0000000141E6DA55  mov     r14, r11
  0000000141E6DA58  and     r14, rbx
  0000000141E6DA5B  not     rbx
  0000000141E6DA5E  mov     r15, r9
  0000000141E6DA61  and     r15, rbx
  0000000141E6DA64  not     r15
  0000000141E6DA67  not     r14
  0000000141E6DA6A  and     r14, r15
  0000000141E6DA6D  mov     r15, rbp
  0000000141E6DA70  and     r15, r14
  0000000141E6DA73  not     r15
  0000000141E6DA76  not     r14
  0000000141E6DA79  and     r14, r12
  0000000141E6DA7C  not     r14
  0000000141E6DA7F  and     r14, r15
  0000000141E6DA82  not     r14
  0000000141E6DA85  lea     r15, [r8+r14*2]
  0000000141E6DA89  and     rax, rsi
  0000000141E6DA8C  not     rax
  0000000141E6DA8F  and     rax, rdx
  0000000141E6DA92  mov     r8, rax
  0000000141E6DA95  shl     r8, 4
  0000000141E6DA99  add     r8, rax
  0000000141E6DA9C  sub     r15, r8
  0000000141E6DA9F  mov     r14, r12
  0000000141E6DAA2  and     r14, rsi
  0000000141E6DAA5  mov     rax, r14
  0000000141E6DAA8  not     rax
  0000000141E6DAAB  mov     r8, r9
  0000000141E6DAAE  and     r8, rax
  0000000141E6DAB1  and     rax, rdx
  0000000141E6DAB4  and     r14, rdi
  0000000141E6DAB7  not     r14
  0000000141E6DABA  not     rax
  0000000141E6DABD  and     rax, r14
  0000000141E6DAC0  mov     r13, rbp
  0000000141E6DAC3  and     r13, rdx
  0000000141E6DAC6  mov     r14, r11
  0000000141E6DAC9  and     r14, r13
  0000000141E6DACC  not     r13
  0000000141E6DACF  and     r13, r9
  0000000141E6DAD2  and     r9, rax
  0000000141E6DAD5  not     rax
  0000000141E6DAD8  and     rax, r11
  0000000141E6DADB  and     rbx, r11
  0000000141E6DADE  and     r11, rdx
  0000000141E6DAE1  and     r10, rsi
  0000000141E6DAE4  and     rsi, r11
  0000000141E6DAE7  not     rsi
  0000000141E6DAEA  not     r11
  0000000141E6DAED  and     r11, rcx
  0000000141E6DAF0  not     r11
  0000000141E6DAF3  and     r11, rsi
  0000000141E6DAF6  not     r11
  0000000141E6DAF9  and     r11, rbp
  0000000141E6DAFC  and     rbp, rcx
  0000000141E6DAFF  not     rbp
  0000000141E6DB02  and     r8, rbp
  0000000141E6DB05  not     r10
  0000000141E6DB08  and     r10, rdx
  0000000141E6DB0B  and     rdx, r8
  0000000141E6DB0E  not     r8
  0000000141E6DB11  and     r8, rdi
  0000000141E6DB14  not     r8
  0000000141E6DB17  not     rdx
  0000000141E6DB1A  and     rdx, r8
  0000000141E6DB1D  not     rdx
  0000000141E6DB20  lea     rdx, [rdx+rdx*4]
  0000000141E6DB24  sub     r15, rdx
  0000000141E6DB27  not     r13
  0000000141E6DB2A  not     r14
  0000000141E6DB2D  and     r14, rcx
  0000000141E6DB30  and     r14, r13
  0000000141E6DB33  not     r14
  0000000141E6DB36  imul    rdx, r14, -0Eh
  0000000141E6DB3A  not     r11
  0000000141E6DB3D  imul    r8, r11, -0Bh
  0000000141E6DB41  add     r8, rdx
  0000000141E6DB44  add     r8, r15
  0000000141E6DB47  mov     rdx, [rsp+5A0h+var_548]
  0000000141E6DB4C  and     rcx, rdx
  0000000141E6DB4F  not     rcx
  0000000141E6DB52  and     r10, rcx
  0000000141E6DB55  lea     rcx, [r10+r10*4]
  0000000141E6DB59  sub     r8, rcx
  0000000141E6DB5C  not     r9
  0000000141E6DB5F  not     rax
  0000000141E6DB62  and     rax, r9
  0000000141E6DB65  not     rax
  0000000141E6DB68  lea     rcx, ds:0[rax*8]
  0000000141E6DB70  sub     rcx, rax
  0000000141E6DB73  mov     rax, [rsp+5A0h+var_500]
  0000000141E6DB7B  and     rax, rdx
  0000000141E6DB7E  imul    rax, -16h
  0000000141E6DB82  add     rax, rcx
  0000000141E6DB85  not     rbx
  0000000141E6DB88  and     rbx, r12
  0000000141E6DB8B  lea     rcx, [rbx+rbx*8]
  0000000141E6DB8F  add     rcx, rax
  0000000141E6DB92  add     rcx, r8
  0000000141E6DB95  imul    rcx, [rsp+5A0h+var_520]
  0000000141E6DB9E  mov     [rsp+5A0h+var_548], rcx
  0000000141E6DBA3  mov     rax, [rsp+5A0h+var_228]
  0000000141E6DBAB  and     rax, [rsp+5A0h+var_578]
  0000000141E6DBB0  not     rax
  0000000141E6DBB3  mov     rcx, rax
  0000000141E6DBB6  mov     rbx, [rsp+5A0h+var_440]
  0000000141E6DBBE  mov     rax, rbx
  0000000141E6DBC1  mov     rsi, [rsp+5A0h+var_1F0]
  0000000141E6DBC9  and     rax, rsi
  0000000141E6DBCC  not     rax
  0000000141E6DBCF  and     rax, rcx
  0000000141E6DBD2  mov     rcx, 0D2A74374C8A5B76h
  0000000141E6DBDC  mov     rdi, [rsp+5A0h+var_2B8]
  0000000141E6DBE4  imul    rcx, rdi
  0000000141E6DBE8  add     rcx, rax
  0000000141E6DBEB  mov     rax, 36EB73CA19D49530h
  0000000141E6DBF5  imul    rax, rdi
  0000000141E6DBF9  mov     rdx, 48999BAEFCDBACBFh
  0000000141E6DC03  imul    rdx, rdi
  0000000141E6DC07  and     rdx, rcx
  0000000141E6DC0A  not     rcx
  0000000141E6DC0D  and     rcx, rax
  0000000141E6DC10  mov     rax, 95EC9D659C5810B6h
  0000000141E6DC1A  imul    rax, rdi
  0000000141E6DC1E  not     rdx
  0000000141E6DC21  and     rdx, rax
  0000000141E6DC24  not     rcx
  0000000141E6DC27  and     rdx, rcx
  0000000141E6DC2A  mov     rax, 0EAC3F10DEAEC2BDh
  0000000141E6DC34  imul    rax, rdi
  0000000141E6DC38  not     rdx
  0000000141E6DC3B  and     rdx, rax
  0000000141E6DC3E  mov     rax, [rsp+5A0h+var_4E0]
  0000000141E6DC46  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6DC4A  add     rcx, 5A0h
  0000000141E6DC51  mov     rax, [rsp+5A0h+var_528]
  0000000141E6DC56  imul    rcx, rax
  0000000141E6DC5A  mov     [rsp+5A0h+var_348], rcx
  0000000141E6DC62  not     rdx
  0000000141E6DC65  imul    rdx, rax
  0000000141E6DC69  mov     [rsp+5A0h+var_4E0], rdx
  0000000141E6DC71  mov     rdx, [rsp+5A0h+var_2A0]
  0000000141E6DC79  mov     r10, rdx
  0000000141E6DC7C  not     r10
  0000000141E6DC7F  mov     rax, 2FACC33D78F681CDh
  0000000141E6DC89  imul    rax, rdi
  0000000141E6DC8D  mov     r11, [rsp+5A0h+var_368]
  0000000141E6DC95  and     rax, r11
  0000000141E6DC98  mov     rcx, rdx
  0000000141E6DC9B  mov     r14, rdx
  0000000141E6DC9E  and     rcx, rax
  0000000141E6DCA1  not     rax
  0000000141E6DCA4  and     rax, r10
  0000000141E6DCA7  not     rax
  0000000141E6DCAA  not     rcx
  0000000141E6DCAD  and     rcx, rax
  0000000141E6DCB0  mov     rax, 7FAADCEEE29F7C22h
  0000000141E6DCBA  imul    rax, rdi
  0000000141E6DCBE  add     rcx, rax
  0000000141E6DCC1  mov     rdx, 1970C085B0FC2070h
  0000000141E6DCCB  imul    rdx, rdi
  0000000141E6DCCF  mov     rax, 66144EF365B4217Fh
  0000000141E6DCD9  imul    rax, rdi
  0000000141E6DCDD  and     rax, rcx
  0000000141E6DCE0  not     rcx
  0000000141E6DCE3  and     rcx, rdx
  0000000141E6DCE6  not     rcx
  0000000141E6DCE9  not     rax
  0000000141E6DCEC  and     rax, rcx
  0000000141E6DCEF  mov     rcx, 0E04DFD37D970FF9Eh
  0000000141E6DCF9  imul    rcx, rdi
  0000000141E6DCFD  not     rax
  0000000141E6DD00  and     rax, rcx
  0000000141E6DD03  not     rax
  0000000141E6DD06  imul    rax, [rsp+5A0h+var_570]
  0000000141E6DD0C  mov     rdx, [rsp+5A0h+var_370]
  0000000141E6DD14  mov     rcx, rdx
  0000000141E6DD17  not     rcx
  0000000141E6DD1A  mov     r9, rcx
  0000000141E6DD1D  mov     r8, rcx
  0000000141E6DD20  mov     [rsp+5A0h+var_498], rcx
  0000000141E6DD28  and     r9, rax
  0000000141E6DD2B  mov     [rsp+5A0h+var_500], r9
  0000000141E6DD33  mov     rcx, r9
  0000000141E6DD36  not     rcx
  0000000141E6DD39  mov     r9, rax
  0000000141E6DD3C  not     r9
  0000000141E6DD3F  mov     [rsp+5A0h+var_388], r9
  0000000141E6DD47  and     rax, rdx
  0000000141E6DD4A  and     rdx, r9
  0000000141E6DD4D  not     rdx
  0000000141E6DD50  and     rdx, rcx
  0000000141E6DD53  mov     [rsp+5A0h+var_398], rdx
  0000000141E6DD5B  not     rax
  0000000141E6DD5E  and     r8, r9
  0000000141E6DD61  not     r8
  0000000141E6DD64  and     r8, rax
  0000000141E6DD67  mov     [rsp+5A0h+var_370], r8
  0000000141E6DD6F  mov     rax, [rsp+5A0h+var_3D0]
  0000000141E6DD77  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6DD7B  add     rcx, 5A0h
  0000000141E6DD82  mov     rax, [rsp+5A0h+var_490]
  0000000141E6DD8A  imul    rcx, rax
  0000000141E6DD8E  mov     [rsp+5A0h+var_350], rcx
  0000000141E6DD96  mov     rcx, [rsp+5A0h+var_310]
  0000000141E6DD9E  add     rcx, rsp
  0000000141E6DDA1  add     rcx, 5A0h
  0000000141E6DDA8  imul    rcx, rax
  0000000141E6DDAC  mov     [rsp+5A0h+var_310], rcx
  0000000141E6DDB4  mov     rcx, [rsp+5A0h+var_318]
  0000000141E6DDBC  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141E6DDC0  add     r8, 5A0h
  0000000141E6DDC7  imul    r8, rax
  0000000141E6DDCB  lea     rax, [rsp+5A0h]
  0000000141E6DDD3  mov     ecx, eax
  0000000141E6DDD5  mov     rdx, [rsp+5A0h+var_598]
  0000000141E6DDDA  and     ecx, edx
  0000000141E6DDDC  not     rax
  0000000141E6DDDF  not     rdx
  0000000141E6DDE2  and     rdx, rax
  0000000141E6DDE5  lea     rax, [rcx+rcx*2]
  0000000141E6DDE9  not     rcx
  0000000141E6DDEC  add     rax, rcx
  0000000141E6DDEF  not     rdx
  0000000141E6DDF2  and     rdx, rcx
  0000000141E6DDF5  lea     rcx, [rdx+rax]
  0000000141E6DDF9  inc     rcx
  0000000141E6DDFC  mov     rax, [rsp+5A0h+var_470]
  0000000141E6DE04  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141E6DE08  add     rdx, 5A0h
  0000000141E6DE0F  mov     rax, [rsp+5A0h+var_400]
  0000000141E6DE17  imul    rdx, rax
  0000000141E6DE1B  mov     [rsp+5A0h+var_318], rdx
  0000000141E6DE23  imul    rcx, rax
  0000000141E6DE27  mov     [rsp+5A0h+var_520], rcx
  0000000141E6DE2F  mov     [rsp+5A0h+var_528], r8
  0000000141E6DE34  mov     rax, r8
  0000000141E6DE37  not     rax
  0000000141E6DE3A  mov     [rsp+5A0h+var_470], rax
  0000000141E6DE42  and     rax, rcx
  0000000141E6DE45  not     rax
  0000000141E6DE48  not     rcx
  0000000141E6DE4B  and     rcx, r8
  0000000141E6DE4E  not     rcx
  0000000141E6DE51  and     rcx, rax
  0000000141E6DE54  mov     [rsp+5A0h+var_3D0], rcx
  0000000141E6DE5C  mov     rax, rsi
  0000000141E6DE5F  mov     rdx, [rsp+5A0h+var_568]
  0000000141E6DE64  imul    rax, rdx
  0000000141E6DE68  not     rax
  0000000141E6DE6B  imul    ecx, edi, 653EF844h
  0000000141E6DE71  mov     r8, [rsp+5A0h+var_378]
  0000000141E6DE79  imul    rcx, r8
  0000000141E6DE7D  not     rcx
  0000000141E6DE80  and     rcx, rax
  0000000141E6DE83  mov     rax, r11
  0000000141E6DE86  imul    rax, [rsp+5A0h+var_3E8]
  0000000141E6DE8F  not     rcx
  0000000141E6DE92  add     rcx, rax
  0000000141E6DE95  mov     [rsp+5A0h+var_490], rcx
  0000000141E6DE9D  mov     rax, 9D3B830459384620h
  0000000141E6DEA7  imul    rax, rdi
  0000000141E6DEAB  and     rax, rbx
  0000000141E6DEAE  mov     rcx, 52A77381448C85B8h
  0000000141E6DEB8  imul    rcx, rdi
  0000000141E6DEBC  add     rcx, [rsp+5A0h+var_278]
  0000000141E6DEC4  add     rcx, rax
  0000000141E6DEC7  mov     rax, [rsp+5A0h+var_3A8]
  0000000141E6DECF  imul    rax, r8
  0000000141E6DED3  mov     [rsp+5A0h+var_3A8], rax
  0000000141E6DEDB  imul    rcx, r8
  0000000141E6DEDF  mov     [rsp+5A0h+var_400], rcx
  0000000141E6DEE7  mov     rax, [rsp+5A0h+var_588]
  0000000141E6DEEC  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6DEF0  add     rcx, 5A0h
  0000000141E6DEF7  imul    rcx, rdx
  0000000141E6DEFB  mov     [rsp+5A0h+var_588], rcx
  0000000141E6DF00  mov     rcx, [rsp+5A0h+var_4F8]
  0000000141E6DF08  add     rcx, rsp
  0000000141E6DF0B  add     rcx, 5A0h
  0000000141E6DF12  imul    rcx, rdx
  0000000141E6DF16  mov     [rsp+5A0h+var_4F8], rcx
  0000000141E6DF1E  mov     rax, [rsp+5A0h+var_518]
  0000000141E6DF26  mov     r8, [rsp+5A0h+var_488]
  0000000141E6DF2E  add     rax, r8
  0000000141E6DF31  imul    rax, rdx
  0000000141E6DF35  mov     [rsp+5A0h+var_518], rax
  0000000141E6DF3D  mov     rcx, [rsp+5A0h+var_4C8]
  0000000141E6DF45  mov     rax, rcx
  0000000141E6DF48  not     rax
  0000000141E6DF4B  mov     [rsp+5A0h+var_570], rax
  0000000141E6DF50  mov     rdx, 4FD84C3B9DB9C022h
  0000000141E6DF5A  imul    rdx, rdi
  0000000141E6DF5E  and     rax, rdx
  0000000141E6DF61  mov     [rsp+5A0h+var_358], rax
  0000000141E6DF69  mov     r11, rdx
  0000000141E6DF6C  mov     rdx, rax
  0000000141E6DF6F  not     rdx
  0000000141E6DF72  and     rdx, r8
  0000000141E6DF75  not     rdx
  0000000141E6DF78  and     rdx, r14
  0000000141E6DF7B  mov     rax, 0FFFFD557FFF5EBFFh
  0000000141E6DF85  imul    rax, rdx
  0000000141E6DF89  mov     r9, r10
  0000000141E6DF8C  and     r9, r8
  0000000141E6DF8F  not     r9
  0000000141E6DF92  mov     rsi, r11
  0000000141E6DF95  mov     rdi, r11
  0000000141E6DF98  not     rsi
  0000000141E6DF9B  mov     rdx, rcx
  0000000141E6DF9E  mov     rbx, rcx
  0000000141E6DFA1  and     rbx, rsi
  0000000141E6DFA4  and     r9, rbx
  0000000141E6DFA7  not     r9
  0000000141E6DFAA  mov     r12, 2AA8000A1401h
  0000000141E6DFB4  imul    r12, r9
  0000000141E6DFB8  mov     r9, r10
  0000000141E6DFBB  and     r9, rcx
  0000000141E6DFBE  not     r9
  0000000141E6DFC1  mov     [rsp+5A0h+var_568], r9
  0000000141E6DFC6  mov     rcx, r8
  0000000141E6DFC9  and     r11, r8
  0000000141E6DFCC  and     r11, r9
  0000000141E6DFCF  mov     r13, 0FFFFEEEFFFFBF800h
  0000000141E6DFD9  imul    r13, r11
  0000000141E6DFDD  not     r8
  0000000141E6DFE0  mov     rbp, rbx
  0000000141E6DFE3  not     rbp
  0000000141E6DFE6  and     rbp, r8
  0000000141E6DFE9  mov     r11, r10
  0000000141E6DFEC  and     r11, rbp
  0000000141E6DFEF  not     r11
  0000000141E6DFF2  not     rbp
  0000000141E6DFF5  mov     r9, r14
  0000000141E6DFF8  and     rbp, r14
  0000000141E6DFFB  not     rbp
  0000000141E6DFFE  and     rbp, r11
  0000000141E6E001  mov     r11, rcx
  0000000141E6E004  and     r11, rdx
  0000000141E6E007  mov     r15, rdi
  0000000141E6E00A  and     r15, r11
  0000000141E6E00D  not     r11
  0000000141E6E010  and     r11, rsi
  0000000141E6E013  not     r11
  0000000141E6E016  not     r15
  0000000141E6E019  and     r15, r14
  0000000141E6E01C  and     r15, r11
  0000000141E6E01F  mov     r11, 111000040802h
  0000000141E6E029  lea     r14, [r11-1]
  0000000141E6E02D  imul    r14, r15
  0000000141E6E031  not     rbp
  0000000141E6E034  mov     r11, 0FFFFF777FFFDFBFFh
  0000000141E6E03E  imul    rbp, r11
  0000000141E6E042  add     r14, rbp
  0000000141E6E045  add     r14, r13
  0000000141E6E048  add     r14, r12
  0000000141E6E04B  add     r14, rax
  0000000141E6E04E  mov     r12, [rsp+5A0h+var_570]
  0000000141E6E053  and     r12, rsi
  0000000141E6E056  mov     rax, r12
  0000000141E6E059  not     rax
  0000000141E6E05C  mov     r13, rdx
  0000000141E6E05F  and     r13, rdi
  0000000141E6E062  mov     rdx, rdi
  0000000141E6E065  mov     [rsp+5A0h+var_598], rdi
  0000000141E6E06A  not     r13
  0000000141E6E06D  and     r13, rax
  0000000141E6E070  mov     rbp, r9
  0000000141E6E073  and     rbp, rcx
  0000000141E6E076  mov     rdi, rbp
  0000000141E6E079  and     rdi, r13
  0000000141E6E07C  mov     rax, r8
  0000000141E6E07F  and     rax, r13
  0000000141E6E082  not     rax
  0000000141E6E085  not     r13
  0000000141E6E088  and     r13, rcx
  0000000141E6E08B  not     r13
  0000000141E6E08E  and     r13, rax
  0000000141E6E091  not     r13
  0000000141E6E094  and     r13, r10
  0000000141E6E097  and     r12, r10
  0000000141E6E09A  mov     r15, r8
  0000000141E6E09D  and     r10, r8
  0000000141E6E0A0  and     rbx, r10
  0000000141E6E0A3  not     rbx
  0000000141E6E0A6  mov     rax, 0FFFFDDDFFFF7F000h
  0000000141E6E0B0  imul    rax, rbx
  0000000141E6E0B4  mov     [rsp+5A0h+var_360], rax
  0000000141E6E0BC  mov     rbx, rcx
  0000000141E6E0BF  mov     r11, rsi
  0000000141E6E0C2  mov     [rsp+5A0h+var_368], rsi
  0000000141E6E0CA  and     rbx, rsi
  0000000141E6E0CD  mov     r8, r9
  0000000141E6E0D0  and     r8, rbx
  0000000141E6E0D3  not     rbx
  0000000141E6E0D6  mov     rax, r15
  0000000141E6E0D9  and     rax, rdx
  0000000141E6E0DC  not     rax
  0000000141E6E0DF  and     rax, rbx
  0000000141E6E0E2  mov     rsi, [rsp+5A0h+var_358]
  0000000141E6E0EA  and     rsi, r10
  0000000141E6E0ED  not     r10
  0000000141E6E0F0  not     rbp
  0000000141E6E0F3  and     rbp, r10
  0000000141E6E0F6  and     rax, r9
  0000000141E6E0F9  mov     rbx, [rsp+5A0h+var_4C8]
  0000000141E6E101  and     rax, rbx
  0000000141E6E104  mov     rdx, r15
  0000000141E6E107  and     rdx, r11
  0000000141E6E10A  mov     r10, rdx
  0000000141E6E10D  not     r10
  0000000141E6E110  and     r10, rbx
  0000000141E6E113  and     rdx, r9
  0000000141E6E116  and     rdx, rbx
  0000000141E6E119  mov     rcx, rbx
  0000000141E6E11C  mov     rbx, rbp
  0000000141E6E11F  and     rbp, rcx
  0000000141E6E122  and     rcx, r8
  0000000141E6E125  not     r8
  0000000141E6E128  mov     r11, [rsp+5A0h+var_570]
  0000000141E6E12D  and     r8, r11
  0000000141E6E130  not     r8
  0000000141E6E133  not     rcx
  0000000141E6E136  and     rcx, r8
  0000000141E6E139  mov     r8, 0FFFFF777FFFDFBFFh
  0000000141E6E143  add     r8, 2
  0000000141E6E147  imul    r8, rcx
  0000000141E6E14B  mov     rcx, 111000040802h
  0000000141E6E155  imul    rax, rcx
  0000000141E6E159  add     rax, r8
  0000000141E6E15C  imul    rdi, rcx
  0000000141E6E160  add     rdi, rax
  0000000141E6E163  not     r10
  0000000141E6E166  and     r10, r9
  0000000141E6E169  mov     rax, 88800020400h
  0000000141E6E173  imul    r10, rax
  0000000141E6E177  not     rsi
  0000000141E6E17A  imul    rsi, rax
  0000000141E6E17E  add     rsi, r10
  0000000141E6E181  mov     rcx, 3BB8000E1C00h
  0000000141E6E18B  imul    rcx, rdx
  0000000141E6E18F  add     rcx, rsi
  0000000141E6E192  add     rcx, rdi
  0000000141E6E195  not     r13
  0000000141E6E198  mov     rdx, 111000040802h
  0000000141E6E1A2  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141E6E1A6  imul    rdx, r13
  0000000141E6E1AA  add     rdx, rcx
  0000000141E6E1AD  mov     rsi, rdx
  0000000141E6E1B0  mov     rcx, r9
  0000000141E6E1B3  mov     r9, r11
  0000000141E6E1B6  and     rcx, r11
  0000000141E6E1B9  not     rcx
  0000000141E6E1BC  and     rcx, [rsp+5A0h+var_568]
  0000000141E6E1C1  not     rcx
  0000000141E6E1C4  mov     [rsp+5A0h+var_378], r15
  0000000141E6E1CC  and     rcx, r15
  0000000141E6E1CF  mov     r11, [rsp+5A0h+var_368]
  0000000141E6E1D7  mov     rdx, r11
  0000000141E6E1DA  and     rdx, rcx
  0000000141E6E1DD  not     rdx
  0000000141E6E1E0  not     rcx
  0000000141E6E1E3  mov     r10, [rsp+5A0h+var_598]
  0000000141E6E1E8  and     rcx, r10
  0000000141E6E1EB  not     rcx
  0000000141E6E1EE  and     rcx, rdx
  0000000141E6E1F1  not     rcx
  0000000141E6E1F4  imul    rcx, rax
  0000000141E6E1F8  not     r12
  0000000141E6E1FB  and     r12, r15
  0000000141E6E1FE  not     r12
  0000000141E6E201  mov     rax, 0C2E290B344E5BC00h
  0000000141E6E20B  imul    rax, [rsp+5A0h+var_2B8]
  0000000141E6E214  imul    r12, rax
  0000000141E6E218  add     r12, rcx
  0000000141E6E21B  add     r12, rsi
  0000000141E6E21E  not     rbx
  0000000141E6E221  and     rbx, r9
  0000000141E6E224  not     rbx
  0000000141E6E227  not     rbp
  0000000141E6E22A  and     rbp, rbx
  0000000141E6E22D  mov     rdx, r10
  0000000141E6E230  and     rdx, rbp
  0000000141E6E233  not     rbp
  0000000141E6E236  and     rbp, r11
  0000000141E6E239  not     rbp
  0000000141E6E23C  not     rdx
  0000000141E6E23F  and     rdx, rbp
  0000000141E6E242  not     rdx
  0000000141E6E245  imul    rdx, rax
  0000000141E6E249  add     rdx, [rsp+5A0h+var_360]
  0000000141E6E251  add     rdx, r12
  0000000141E6E254  add     rdx, r14
  0000000141E6E257  mov     rax, [rsp+5A0h+var_160]
  0000000141E6E25F  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6E263  add     rcx, 5A0h
  0000000141E6E26A  mov     rax, [rsp+5A0h+var_3E8]
  0000000141E6E272  imul    rcx, rax
  0000000141E6E276  mov     [rsp+5A0h+var_568], rcx
  0000000141E6E27B  mov     rcx, [rsp+5A0h+var_3B8]
  0000000141E6E283  add     rcx, rsp
  0000000141E6E286  add     rcx, 5A0h
  0000000141E6E28D  imul    rcx, rax
  0000000141E6E291  mov     [rsp+5A0h+var_570], rcx
  0000000141E6E296  imul    rdx, rax
  0000000141E6E29A  mov     [rsp+5A0h+var_598], rdx
  0000000141E6E29F  mov     rsi, [rsp+5A0h+var_268]
  0000000141E6E2A7  mov     rax, [rsp+5A0h+var_158]
  0000000141E6E2AF  and     rsi, rax
  0000000141E6E2B2  not     rax
  0000000141E6E2B5  and     rax, [rsp+5A0h+var_270]
  0000000141E6E2BD  not     rax
  0000000141E6E2C0  not     rsi
  0000000141E6E2C3  and     rsi, rax
  0000000141E6E2C6  mov     rax, rsi
  0000000141E6E2C9  mov     ecx, [rsp+5A0h+var_3A0]
  0000000141E6E2D0  shl     rax, cl
  0000000141E6E2D3  not     rax
  0000000141E6E2D6  mov     ecx, [rsp+5A0h+var_39C]
  0000000141E6E2DD  shr     rsi, cl
  0000000141E6E2E0  not     rsi
  0000000141E6E2E3  and     rsi, rax
  0000000141E6E2E6  not     rsi
  0000000141E6E2E9  imul    rsi, [rsp+5A0h+var_448]
  0000000141E6E2F2  add     rsi, [rsp+5A0h+var_1D8]
  0000000141E6E2FA  mov     rcx, [rsp+5A0h+var_210]
  0000000141E6E302  mov     rax, rcx
  0000000141E6E305  not     rax
  0000000141E6E308  mov     r11, rsi
  0000000141E6E30B  not     r11
  0000000141E6E30E  and     rax, r11
  0000000141E6E311  not     rax
  0000000141E6E314  and     rcx, rsi
  0000000141E6E317  not     rcx
  0000000141E6E31A  and     rcx, rax
  0000000141E6E31D  mov     r15, rcx
  0000000141E6E320  mov     rcx, rsi
  0000000141E6E323  mov     r9, [rsp+5A0h+var_208]
  0000000141E6E32B  and     rcx, r9
  0000000141E6E32E  mov     rax, rcx
  0000000141E6E331  not     rax
  0000000141E6E334  mov     r8, [rsp+5A0h+var_550]
  0000000141E6E339  mov     rbx, [rsp+5A0h+var_440]
  0000000141E6E341  and     r8, rbx
  0000000141E6E344  and     r8, rax
  0000000141E6E347  mov     rax, r11
  0000000141E6E34A  mov     r12, [rsp+5A0h+var_200]
  0000000141E6E352  and     rax, r12
  0000000141E6E355  mov     r13, [rsp+5A0h+var_1F8]
  0000000141E6E35D  mov     rdx, r13
  0000000141E6E360  and     rdx, rax
  0000000141E6E363  not     rdx
  0000000141E6E366  not     r8
  0000000141E6E369  add     r8, r8
  0000000141E6E36C  sub     rdx, r8
  0000000141E6E36F  mov     r8, r9
  0000000141E6E372  mov     r10, r9
  0000000141E6E375  and     r10, r11
  0000000141E6E378  not     r10
  0000000141E6E37B  mov     r9, rsi
  0000000141E6E37E  mov     r14, [rsp+5A0h+var_1E8]
  0000000141E6E386  and     r9, r14
  0000000141E6E389  not     r9
  0000000141E6E38C  and     r9, r10
  0000000141E6E38F  not     r15
  0000000141E6E392  mov     r10, [rsp+5A0h+var_578]
  0000000141E6E397  and     r15, r10
  0000000141E6E39A  and     r8, rax
  0000000141E6E39D  not     r9
  0000000141E6E3A0  mov     rbp, [rsp+5A0h+var_1E0]
  0000000141E6E3A8  and     r9, rbp
  0000000141E6E3AB  and     rbp, rcx
  0000000141E6E3AE  and     rcx, r10
  0000000141E6E3B1  and     r10, r8
  0000000141E6E3B4  not     r10
  0000000141E6E3B7  not     r8
  0000000141E6E3BA  and     r8, rbx
  0000000141E6E3BD  not     r8
  0000000141E6E3C0  and     r8, r10
  0000000141E6E3C3  not     r8
  0000000141E6E3C6  lea     rdx, [rdx+r8*2]
  0000000141E6E3CA  mov     r8, [rsp+5A0h+var_1C8]
  0000000141E6E3D2  not     r8
  0000000141E6E3D5  and     r8, rsi
  0000000141E6E3D8  not     r8
  0000000141E6E3DB  add     r8, r8
  0000000141E6E3DE  sub     rdx, r8
  0000000141E6E3E1  not     r9
  0000000141E6E3E4  lea     rdx, [rdx+r9*2]
  0000000141E6E3E8  mov     r9, [rsp+5A0h+var_1D0]
  0000000141E6E3F0  and     r9, r11
  0000000141E6E3F3  not     r9
  0000000141E6E3F6  mov     r8, [rsp+5A0h+var_1C0]
  0000000141E6E3FE  and     r8, rsi
  0000000141E6E401  not     r8
  0000000141E6E404  and     r8, r9
  0000000141E6E407  not     r8
  0000000141E6E40A  and     r8, r12
  0000000141E6E40D  lea     r8, [r8+r8*2]
  0000000141E6E411  sub     rdx, r8
  0000000141E6E414  mov     r8, rsi
  0000000141E6E417  mov     r10, [rsp+5A0h+var_550]
  0000000141E6E41C  and     r8, r10
  0000000141E6E41F  mov     r9, r13
  0000000141E6E422  and     r9, r8
  0000000141E6E425  add     r9, rdx
  0000000141E6E428  sub     r9, r15
  0000000141E6E42B  mov     rdx, rbp
  0000000141E6E42E  not     rdx
  0000000141E6E431  add     rdx, rdx
  0000000141E6E434  sub     r9, rdx
  0000000141E6E437  mov     rdx, r10
  0000000141E6E43A  and     rdx, rcx
  0000000141E6E43D  not     rcx
  0000000141E6E440  and     rcx, r12
  0000000141E6E443  not     rcx
  0000000141E6E446  not     rdx
  0000000141E6E449  and     rdx, rcx
  0000000141E6E44C  shl     rdx, 2
  0000000141E6E450  sub     r9, rdx
  0000000141E6E453  and     rsi, [rsp+5A0h+var_1B8]
  0000000141E6E45B  and     r10, rsi
  0000000141E6E45E  not     rsi
  0000000141E6E461  and     rsi, r12
  0000000141E6E464  not     rsi
  0000000141E6E467  not     r10
  0000000141E6E46A  and     r10, rsi
  0000000141E6E46D  not     r8
  0000000141E6E470  and     r8, r14
  0000000141E6E473  not     rax
  0000000141E6E476  and     r8, rax
  0000000141E6E479  and     r8, rbx
  0000000141E6E47C  not     r8
  0000000141E6E47F  lea     rax, [r8+r8*4]
  0000000141E6E483  add     rax, r10
  0000000141E6E486  add     rax, r9
  0000000141E6E489  mov     [rsp+5A0h+var_3B8], rax
  0000000141E6E491  mov     rax, [rsp+5A0h+var_1B0]
  0000000141E6E499  not     rax
  0000000141E6E49C  and     r11, rax
  0000000141E6E49F  mov     [rsp+5A0h+var_3E8], r11
  0000000141E6E4A7  mov     rcx, [rsp+5A0h+var_198]
  0000000141E6E4AF  not     rcx
  0000000141E6E4B2  mov     rax, [rsp+5A0h+var_150]
  0000000141E6E4BA  lea     r14, [rsp+rax+5A0h+var_5A0]
  0000000141E6E4BE  add     r14, 5A0h
  0000000141E6E4C5  mov     rax, [rsp+5A0h+var_448]
  0000000141E6E4CD  imul    r14, rax
  0000000141E6E4D1  not     r14
  0000000141E6E4D4  and     r14, rcx
  0000000141E6E4D7  not     r14
  0000000141E6E4DA  add     r14, [rsp+5A0h+var_1A8]
  0000000141E6E4E2  mov     r9, r14
  0000000141E6E4E5  not     r9
  0000000141E6E4E8  mov     rcx, r9
  0000000141E6E4EB  mov     rdx, [rsp+5A0h+var_1A0]
  0000000141E6E4F3  and     rcx, rdx
  0000000141E6E4F6  mov     r8, r14
  0000000141E6E4F9  and     r14, rdx
  0000000141E6E4FC  not     rdx
  0000000141E6E4FF  not     rcx
  0000000141E6E502  and     r8, rdx
  0000000141E6E505  not     r8
  0000000141E6E508  and     r8, rcx
  0000000141E6E50B  mov     [rsp+5A0h+var_578], r8
  0000000141E6E510  and     r9, rdx
  0000000141E6E513  mov     rcx, r14
  0000000141E6E516  not     rcx
  0000000141E6E519  not     r9
  0000000141E6E51C  and     r9, rcx
  0000000141E6E51F  mov     [rsp+5A0h+var_4C8], r9
  0000000141E6E527  mov     r12, [rsp+5A0h+var_5A0]
  0000000141E6E52B  mov     r8, r12
  0000000141E6E52E  not     r8
  0000000141E6E531  mov     rbx, [rsp+5A0h+var_580]
  0000000141E6E536  mov     rdx, rbx
  0000000141E6E539  not     rdx
  0000000141E6E53C  mov     r15, [rsp+5A0h+var_298]
  0000000141E6E544  mov     rsi, [rsp+5A0h+var_148]
  0000000141E6E54C  imul    rsi, r15
  0000000141E6E550  mov     r9, rdx
  0000000141E6E553  and     r9, rsi
  0000000141E6E556  mov     rcx, r12
  0000000141E6E559  and     rcx, r9
  0000000141E6E55C  not     r9
  0000000141E6E55F  and     r9, r8
  0000000141E6E562  not     r9
  0000000141E6E565  not     rcx
  0000000141E6E568  and     rcx, r9
  0000000141E6E56B  mov     r10, rbx
  0000000141E6E56E  and     r10, rsi
  0000000141E6E571  not     r10
  0000000141E6E574  and     r10, r12
  0000000141E6E577  mov     r9, rsi
  0000000141E6E57A  not     r9
  0000000141E6E57D  mov     r11, rdx
  0000000141E6E580  and     r11, r9
  0000000141E6E583  not     r11
  0000000141E6E586  and     r10, r11
  0000000141E6E589  not     rcx
  0000000141E6E58C  add     rcx, rcx
  0000000141E6E58F  not     r10
  0000000141E6E592  add     r10, r10
  0000000141E6E595  sub     rcx, r10
  0000000141E6E598  mov     r10, r8
  0000000141E6E59B  and     r10, r9
  0000000141E6E59E  and     r9, r12
  0000000141E6E5A1  mov     r11, r12
  0000000141E6E5A4  and     r11, rsi
  0000000141E6E5A7  and     rsi, r8
  0000000141E6E5AA  not     rsi
  0000000141E6E5AD  not     r9
  0000000141E6E5B0  and     r9, rsi
  0000000141E6E5B3  mov     r8, r10
  0000000141E6E5B6  not     r8
  0000000141E6E5B9  not     r11
  0000000141E6E5BC  and     r11, r8
  0000000141E6E5BF  mov     rsi, rbx
  0000000141E6E5C2  and     rsi, r11
  0000000141E6E5C5  not     r11
  0000000141E6E5C8  and     r11, rdx
  0000000141E6E5CB  and     rdx, r10
  0000000141E6E5CE  and     r10, rbx
  0000000141E6E5D1  not     r9
  0000000141E6E5D4  and     r9, rbx
  0000000141E6E5D7  and     rbx, r8
  0000000141E6E5DA  not     rdx
  0000000141E6E5DD  not     rbx
  0000000141E6E5E0  and     rbx, rdx
  0000000141E6E5E3  sub     rcx, rbx
  0000000141E6E5E6  not     r11
  0000000141E6E5E9  not     rsi
  0000000141E6E5EC  and     rsi, r11
  0000000141E6E5EF  lea     rcx, [rcx+rsi*4]
  0000000141E6E5F3  not     r10
  0000000141E6E5F6  lea     rcx, [rcx+r10*2]
  0000000141E6E5FA  not     r9
  0000000141E6E5FD  add     r9, r9
  0000000141E6E600  sub     rcx, r9
  0000000141E6E603  mov     r10, [rsp+5A0h+var_190]
  0000000141E6E60B  mov     rdx, r10
  0000000141E6E60E  not     rdx
  0000000141E6E611  mov     r8, rcx
  0000000141E6E614  not     r8
  0000000141E6E617  mov     r9, rcx
  0000000141E6E61A  and     r9, r10
  0000000141E6E61D  and     rdx, r8
  0000000141E6E620  not     rdx
  0000000141E6E623  or      rdx, r9
  0000000141E6E626  and     r10, r8
  0000000141E6E629  add     r10, r10
  0000000141E6E62C  sub     rdx, r10
  0000000141E6E62F  mov     r9, [rsp+5A0h+var_188]
  0000000141E6E637  not     r9
  0000000141E6E63A  mov     r11, [rsp+5A0h+var_4E8]
  0000000141E6E642  imul    r11, r15
  0000000141E6E646  mov     rbx, r15
  0000000141E6E649  not     r11
  0000000141E6E64C  and     r11, r9
  0000000141E6E64F  not     r11
  0000000141E6E652  add     r11, [rsp+5A0h+var_510]
  0000000141E6E65A  mov     r13, [rsp+5A0h+var_180]
  0000000141E6E662  mov     r10, r13
  0000000141E6E665  not     r10
  0000000141E6E668  mov     r9, r11
  0000000141E6E66B  mov     r15, r11
  0000000141E6E66E  not     r9
  0000000141E6E671  and     r10, r9
  0000000141E6E674  mov     r11, [rsp+5A0h+var_378]
  0000000141E6E67C  and     r9, r11
  0000000141E6E67F  and     r11, r8
  0000000141E6E682  mov     rsi, [rsp+5A0h+var_590]
  0000000141E6E687  and     rsi, r11
  0000000141E6E68A  sub     rdx, rsi
  0000000141E6E68D  mov     r12, [rsp+5A0h+var_178]
  0000000141E6E695  mov     rsi, r12
  0000000141E6E698  not     rsi
  0000000141E6E69B  and     r8, rsi
  0000000141E6E69E  not     r8
  0000000141E6E6A1  and     r12, rcx
  0000000141E6E6A4  not     r12
  0000000141E6E6A7  and     r12, r8
  0000000141E6E6AA  not     r12
  0000000141E6E6AD  lea     rdx, [rdx+r12*2]
  0000000141E6E6B1  not     r11
  0000000141E6E6B4  mov     rbp, [rsp+5A0h+var_488]
  0000000141E6E6BC  and     rcx, rbp
  0000000141E6E6BF  not     rcx
  0000000141E6E6C2  and     rcx, r11
  0000000141E6E6C5  not     rcx
  0000000141E6E6C8  and     rcx, [rsp+5A0h+var_170]
  0000000141E6E6D0  add     rcx, rcx
  0000000141E6E6D3  sub     rdx, rcx
  0000000141E6E6D6  mov     [rsp+5A0h+var_5A0], rdx
  0000000141E6E6DA  mov     rcx, [rsp+5A0h+var_140]
  0000000141E6E6E2  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  0000000141E6E6E6  add     rdi, 5A0h
  0000000141E6E6ED  mov     rsi, rax
  0000000141E6E6F0  imul    rdi, rax
  0000000141E6E6F4  add     rdi, [rsp+5A0h+var_3B0]
  0000000141E6E6FC  mov     rax, [rsp+5A0h+var_2F0]
  0000000141E6E704  and     rax, [rsp+5A0h+var_300]
  0000000141E6E70C  mov     r12, [rsp+5A0h+var_428]
  0000000141E6E714  mov     rcx, r12
  0000000141E6E717  not     rcx
  0000000141E6E71A  mov     rdx, rdi
  0000000141E6E71D  not     rdx
  0000000141E6E720  and     rcx, rdx
  0000000141E6E723  mov     r8, rcx
  0000000141E6E726  not     r8
  0000000141E6E729  lea     r8, [r8+r8*2]
  0000000141E6E72D  and     rax, rdx
  0000000141E6E730  lea     r11, [rax+rax*2]
  0000000141E6E734  sub     r8, r11
  0000000141E6E737  and     r12, rdx
  0000000141E6E73A  mov     r11, [rsp+5A0h+var_2F8]
  0000000141E6E742  and     rdx, r11
  0000000141E6E745  not     r11
  0000000141E6E748  and     r11, rdi
  0000000141E6E74B  not     r11
  0000000141E6E74E  not     rdx
  0000000141E6E751  and     rdx, r11
  0000000141E6E754  add     rdx, r8
  0000000141E6E757  lea     rax, [rdx+rcx*2]
  0000000141E6E75B  add     rax, r12
  0000000141E6E75E  mov     [rsp+5A0h+var_580], rax
  0000000141E6E763  and     rdi, [rsp+5A0h+var_2E8]
  0000000141E6E76B  mov     [rsp+5A0h+var_550], rdi
  0000000141E6E770  not     r10
  0000000141E6E773  mov     rax, r15
  0000000141E6E776  mov     rcx, r13
  0000000141E6E779  and     rcx, r15
  0000000141E6E77C  not     rcx
  0000000141E6E77F  and     rcx, r10
  0000000141E6E782  not     r9
  0000000141E6E785  and     rax, rbp
  0000000141E6E788  not     rax
  0000000141E6E78B  and     rax, r9
  0000000141E6E78E  not     rax
  0000000141E6E791  and     rax, [rsp+5A0h+var_508]
  0000000141E6E799  add     rax, rcx
  0000000141E6E79C  mov     [rsp+5A0h+var_4E8], rax
  0000000141E6E7A4  mov     rax, [rsp+5A0h+var_138]
  0000000141E6E7AC  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141E6E7B0  add     rdx, 5A0h
  0000000141E6E7B7  imul    rdx, rsi
  0000000141E6E7BB  mov     rbp, rsi
  0000000141E6E7BE  add     rdx, [rsp+5A0h+var_4D8]
  0000000141E6E7C6  mov     rcx, rdx
  0000000141E6E7C9  not     rcx
  0000000141E6E7CC  mov     rax, [rsp+5A0h+var_540]
  0000000141E6E7D1  and     rax, rcx
  0000000141E6E7D4  and     rcx, [rsp+5A0h+var_340]
  0000000141E6E7DC  mov     r8, [rsp+5A0h+var_338]
  0000000141E6E7E4  and     r8, rdx
  0000000141E6E7E7  mov     r11, rdx
  0000000141E6E7EA  mov     r10, [rsp+5A0h+var_168]
  0000000141E6E7F2  mov     rdx, r10
  0000000141E6E7F5  and     rdx, r8
  0000000141E6E7F8  not     r8
  0000000141E6E7FB  mov     r9, [rsp+5A0h+var_330]
  0000000141E6E803  and     r9, r8
  0000000141E6E806  and     r8, r10
  0000000141E6E809  not     rcx
  0000000141E6E80C  and     r8, rcx
  0000000141E6E80F  not     rax
  0000000141E6E812  sub     rax, r8
  0000000141E6E815  add     rax, r9
  0000000141E6E818  mov     rcx, r9
  0000000141E6E81B  not     rcx
  0000000141E6E81E  not     rdx
  0000000141E6E821  and     rdx, rcx
  0000000141E6E824  mov     rcx, [rsp+5A0h+var_328]
  0000000141E6E82C  and     rcx, r11
  0000000141E6E82F  sub     rax, rcx
  0000000141E6E832  add     rax, rdx
  0000000141E6E835  mov     [rsp+5A0h+var_540], rax
  0000000141E6E83A  and     r11, [rsp+5A0h+var_430]
  0000000141E6E842  mov     [rsp+5A0h+var_4D8], r11
  0000000141E6E84A  mov     rax, [rsp+5A0h+var_2B0]
  0000000141E6E852  mov     r11, [rsp+5A0h+var_450]
  0000000141E6E85A  imul    r11, rax
  0000000141E6E85E  add     r11, [rsp+5A0h+var_320]
  0000000141E6E866  mov     rsi, [rsp+5A0h+var_560]
  0000000141E6E86B  mov     rcx, rsi
  0000000141E6E86E  not     rcx
  0000000141E6E871  not     r11
  0000000141E6E874  mov     rdx, rcx
  0000000141E6E877  and     rdx, r11
  0000000141E6E87A  mov     r9, [rsp+5A0h+var_558]
  0000000141E6E87F  and     r11, r9
  0000000141E6E882  mov     r8, r9
  0000000141E6E885  not     r9
  0000000141E6E888  mov     r10, rdx
  0000000141E6E88B  not     r10
  0000000141E6E88E  and     r10, r9
  0000000141E6E891  not     r10
  0000000141E6E894  and     r8, rdx
  0000000141E6E897  not     r8
  0000000141E6E89A  and     r8, r10
  0000000141E6E89D  and     rdx, r9
  0000000141E6E8A0  mov     r9, r11
  0000000141E6E8A3  and     rcx, r11
  0000000141E6E8A6  not     r9
  0000000141E6E8A9  and     r9, rsi
  0000000141E6E8AC  not     rcx
  0000000141E6E8AF  not     r9
  0000000141E6E8B2  and     r9, rcx
  0000000141E6E8B5  not     rdx
  0000000141E6E8B8  lea     rcx, [r9+rdx*2]
  0000000141E6E8BC  add     rcx, r8
  0000000141E6E8BF  sub     rcx, r9
  0000000141E6E8C2  mov     rdi, rcx
  0000000141E6E8C5  mov     rcx, [rsp+5A0h+var_130]
  0000000141E6E8CD  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141E6E8D1  add     rdx, 5A0h
  0000000141E6E8D8  imul    rdx, rax
  0000000141E6E8DC  mov     rcx, rdx
  0000000141E6E8DF  not     rcx
  0000000141E6E8E2  mov     r9, rcx
  0000000141E6E8E5  mov     rsi, [rsp+5A0h+var_2D8]
  0000000141E6E8ED  and     r9, rsi
  0000000141E6E8F0  mov     r10, r9
  0000000141E6E8F3  not     r10
  0000000141E6E8F6  mov     r8, rdx
  0000000141E6E8F9  mov     r15, [rsp+5A0h+var_2E0]
  0000000141E6E901  and     r8, r15
  0000000141E6E904  not     r8
  0000000141E6E907  mov     r11, [rsp+5A0h+var_4D0]
  0000000141E6E90F  and     r8, r11
  0000000141E6E912  and     r8, r10
  0000000141E6E915  and     r11, rdx
  0000000141E6E918  not     r11
  0000000141E6E91B  and     r11, rsi
  0000000141E6E91E  mov     r12, [rsp+5A0h+var_4F0]
  0000000141E6E926  and     rdx, r12
  0000000141E6E929  mov     r10, rdx
  0000000141E6E92C  not     r10
  0000000141E6E92F  and     r10, r15
  0000000141E6E932  not     r10
  0000000141E6E935  and     rsi, rdx
  0000000141E6E938  not     rsi
  0000000141E6E93B  and     rsi, r10
  0000000141E6E93E  and     r9, r12
  0000000141E6E941  lea     r9, [r9+r9*2]
  0000000141E6E945  add     r9, r11
  0000000141E6E948  add     r9, r8
  0000000141E6E94B  not     rsi
  0000000141E6E94E  add     r9, rsi
  0000000141E6E951  and     rdx, r15
  0000000141E6E954  not     rdx
  0000000141E6E957  add     rdx, rdx
  0000000141E6E95A  sub     r9, rdx
  0000000141E6E95D  and     rcx, [rsp+5A0h+var_410]
  0000000141E6E965  not     rcx
  0000000141E6E968  lea     rsi, [r9+rcx*2]
  0000000141E6E96C  mov     rdx, [rsp+5A0h+var_538]
  0000000141E6E971  mov     rcx, rdx
  0000000141E6E974  not     rcx
  0000000141E6E977  and     rdx, rsi
  0000000141E6E97A  not     rsi
  0000000141E6E97D  and     rsi, rcx
  0000000141E6E980  mov     rcx, rdx
  0000000141E6E983  mov     r15, rdx
  0000000141E6E986  mov     [rsp+5A0h+var_538], rdx
  0000000141E6E98B  not     rcx
  0000000141E6E98E  not     rsi
  0000000141E6E991  and     rsi, rcx
  0000000141E6E994  mov     rcx, [rsp+5A0h+var_128]
  0000000141E6E99C  lea     r13, [rsp+rcx+5A0h+var_5A0]
  0000000141E6E9A0  add     r13, 5A0h
  0000000141E6E9A7  mov     rcx, rbx
  0000000141E6E9AA  imul    r13, rbx
  0000000141E6E9AE  add     r13, [rsp+5A0h+var_2D0]
  0000000141E6E9B6  mov     rdx, [rsp+5A0h+var_308]
  0000000141E6E9BE  not     rdx
  0000000141E6E9C1  not     r13
  0000000141E6E9C4  and     r13, rdx
  0000000141E6E9C7  mov     rdx, [rsp+5A0h+var_120]
  0000000141E6E9CF  add     rdx, rsp
  0000000141E6E9D2  add     rdx, 5A0h
  0000000141E6E9D9  imul    rdx, rcx
  0000000141E6E9DD  mov     r9, rcx
  0000000141E6E9E0  add     rdx, [rsp+5A0h+var_588]
  0000000141E6E9E5  mov     rcx, [rsp+5A0h+var_568]
  0000000141E6E9EA  not     rcx
  0000000141E6E9ED  not     rdx
  0000000141E6E9F0  and     rdx, rcx
  0000000141E6E9F3  mov     r8, [rsp+5A0h+var_4E0]
  0000000141E6E9FB  mov     r10, r8
  0000000141E6E9FE  not     r10
  0000000141E6EA01  mov     [rsp+5A0h+var_508], r10
  0000000141E6EA09  mov     rcx, [rsp+5A0h+var_548]
  0000000141E6EA0E  mov     r11, rcx
  0000000141E6EA11  and     r11, r10
  0000000141E6EA14  mov     [rsp+5A0h+var_510], r11
  0000000141E6EA1C  not     rcx
  0000000141E6EA1F  mov     [rsp+5A0h+var_590], rcx
  0000000141E6EA24  and     rcx, r8
  0000000141E6EA27  mov     [rsp+5A0h+var_560], rcx
  0000000141E6EA2C  mov     rcx, [rsp+5A0h+var_528]
  0000000141E6EA31  and     rcx, [rsp+5A0h+var_520]
  0000000141E6EA39  mov     [rsp+5A0h+var_588], rcx
  0000000141E6EA3E  mov     rcx, [rsp+5A0h+var_248]
  0000000141E6EA46  not     rcx
  0000000141E6EA49  mov     [rsp+5A0h+var_558], rcx
  0000000141E6EA4E  and     rcx, [rsp+5A0h+var_598]
  0000000141E6EA53  mov     [rsp+5A0h+var_3B0], rcx
  0000000141E6EA5B  imul    ecx, dword ptr [rsp+5A0h+var_2B8], 268F0062h
  0000000141E6EA66  mov     [rsp+5A0h+var_450], rcx
  0000000141E6EA6E  inc     rdi
  0000000141E6EA71  mov     [rsp+5A0h+var_568], rdi
  0000000141E6EA76  sub     rsi, r15
  0000000141E6EA79  bt      dword ptr [rsp+5A0h+var_250], 0Bh
  0000000141E6EA82  mov     rcx, [rsp+5A0h+var_260]
  0000000141E6EA8A  lea     r10, [rsp+rcx+5A0h]
  0000000141E6EA92  not     rdx
  0000000141E6EA95  mov     rcx, [rsp+5A0h+var_118]
  0000000141E6EA9D  lea     rdi, [rsp+rcx+5A0h]
  0000000141E6EAA5  cmovnb  rdx, r10
  0000000141E6EAA9  imul    rdi, r9
  0000000141E6EAAD  add     rdi, [rsp+5A0h+var_3A8]
  0000000141E6EAB5  mov     rcx, [rsp+5A0h+var_4F8]
  0000000141E6EABD  not     rcx
  0000000141E6EAC0  not     rdi
  0000000141E6EAC3  and     rdi, rcx
  0000000141E6EAC6  mov     rcx, [rsp+5A0h+var_290]
  0000000141E6EACE  not     rcx
  0000000141E6EAD1  mov     r8, [rsp+5A0h+var_110]
  0000000141E6EAD9  lea     rbx, [rsp+r8+5A0h+var_5A0]
  0000000141E6EADD  add     rbx, 5A0h
  0000000141E6EAE4  imul    rbx, rax
  0000000141E6EAE8  not     rbx
  0000000141E6EAEB  and     rbx, rcx
  0000000141E6EAEE  mov     r8, [rsp+5A0h+var_350]
  0000000141E6EAF6  not     r8
  0000000141E6EAF9  mov     rcx, [rsp+5A0h+var_108]
  0000000141E6EB01  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141E6EB05  add     r9, 5A0h
  0000000141E6EB0C  mov     r15, rbp
  0000000141E6EB0F  imul    r9, rbp
  0000000141E6EB13  not     r9
  0000000141E6EB16  and     r9, r8
  0000000141E6EB19  mov     r8, [rsp+5A0h+var_380]
  0000000141E6EB21  not     r8
  0000000141E6EB24  mov     rcx, [rsp+5A0h+var_288]
  0000000141E6EB2C  lea     r11, [rsp+rcx+5A0h+var_5A0]
  0000000141E6EB30  add     r11, 5A0h
  0000000141E6EB37  imul    r11, rax
  0000000141E6EB3B  not     r11
  0000000141E6EB3E  and     r11, r8
  0000000141E6EB41  mov     rcx, [rsp+5A0h+var_100]
  0000000141E6EB49  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141E6EB4D  add     r8, 5A0h
  0000000141E6EB54  imul    r8, rax
  0000000141E6EB58  add     r8, [rsp+5A0h+var_3F8]
  0000000141E6EB60  mov     rcx, [rsp+5A0h+var_F8]
  0000000141E6EB68  lea     r12, [rsp+rcx+5A0h+var_5A0]
  0000000141E6EB6C  add     r12, 5A0h
  0000000141E6EB73  imul    r12, rax
  0000000141E6EB77  add     r12, [rsp+5A0h+var_3C0]
  0000000141E6EB7F  test    byte ptr [rsp+5A0h+var_2A8], 1
  0000000141E6EB87  not     rbx
  0000000141E6EB8A  mov     rcx, [rsp+5A0h+var_D0]
  0000000141E6EB92  cmovz   rbx, rcx
  0000000141E6EB96  cmovz   r8, rcx
  0000000141E6EB9A  mov     [rsp+5A0h+var_4F8], r8
  0000000141E6EBA2  cmovz   r12, rcx
  0000000141E6EBA6  mov     [rsp+5A0h+var_3A8], r12
  0000000141E6EBAE  mov     r8, [rsp+5A0h+var_3F0]
  0000000141E6EBB6  not     r8
  0000000141E6EBB9  mov     rcx, [rsp+5A0h+var_F0]
  0000000141E6EBC1  lea     rbp, [rsp+rcx+5A0h+var_5A0]
  0000000141E6EBC5  add     rbp, 5A0h
  0000000141E6EBCC  imul    rbp, rax
  0000000141E6EBD0  not     rbp
  0000000141E6EBD3  and     rbp, r8
  0000000141E6EBD6  mov     rcx, [rsp+5A0h+var_E8]
  0000000141E6EBDE  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141E6EBE2  add     r8, 5A0h
  0000000141E6EBE9  imul    r8, rax
  0000000141E6EBED  mov     rax, [rsp+5A0h+var_3E0]
  0000000141E6EBF5  not     rax
  0000000141E6EBF8  not     r8
  0000000141E6EBFB  and     r8, rax
  0000000141E6EBFE  mov     rax, [rsp+5A0h+var_E0]
  0000000141E6EC06  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141E6EC0A  add     rcx, 5A0h
  0000000141E6EC11  imul    rcx, r15
  0000000141E6EC15  add     rcx, [rsp+5A0h+var_310]
  0000000141E6EC1D  mov     rax, [rsp+5A0h+var_318]
  0000000141E6EC25  not     rax
  0000000141E6EC28  not     rcx
  0000000141E6EC2B  and     rcx, rax
  0000000141E6EC2E  bt      [rsp+5A0h+var_258], 28h ; '('
  0000000141E6EC38  not     rcx
  0000000141E6EC3B  cmovb   rcx, r10
  0000000141E6EC3F  mov     rax, [rsp+5A0h+var_280]
  0000000141E6EC47  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000141E6EC4B  add     r10, 5A0h
  0000000141E6EC52  imul    r10, [rsp+5A0h+var_438]
  0000000141E6EC5B  add     r10, [rsp+5A0h+var_348]
  0000000141E6EC63  test    byte ptr [rsp+5A0h+var_3D8], 1
  0000000141E6EC6B  mov     rax, [rsp+5A0h+var_58]
  0000000141E6EC73  mov     r12, [rsp+5A0h+var_530]
  0000000141E6EC78  cmovz   r12, rax
  0000000141E6EC7C  mov     [rsp+5A0h+var_530], r12
  0000000141E6EC81  not     r9
  0000000141E6EC84  cmovz   r9, rax
  0000000141E6EC88  not     r11
  0000000141E6EC8B  cmovz   r11, rax
  0000000141E6EC8F  mov     r12, [rsp+5A0h+var_3B8]
  0000000141E6EC97  mov     r15, [rsp+5A0h+var_3E8]
  0000000141E6EC9F  lea     r12, [r12+r15*4+1]
  0000000141E6ECA4  not     rbp
  0000000141E6ECA7  cmovz   rbp, rax
  0000000141E6ECAB  mov     r15, [rsp+5A0h+var_4C8]
  0000000141E6ECB3  lea     r14, [r14+r15*2]
  0000000141E6ECB7  not     r8
  0000000141E6ECBA  cmovz   r8, rax
  0000000141E6ECBE  cmovz   r10, rax
  0000000141E6ECC2  test    r12, 0
  0000000141E6ECC9  call    locret_141E6ECDE  ; -> locret_141E6ECDE
  0000000141E6ECCE  jo      loc_141E6ECD9
  0000000141E6ECD4  jmp     loc_141E6ECDF
  0000000141E6ECD9  jmp     loc_141E6DF98
  0000000141E6ECDE  retn
  0000000141E6ECDF  nop
  0000000141E6ECE0  jmp     $+5
  0000000141E6ECE5  mov     rax, 76FA22B5256F5991h
  0000000141E6ECEF  mov     rax, 0E3D11AA79D9DB00Dh
  0000000141E6ECF9  mov     rax, 0DF9AD189EE2C97F8h
  0000000141E6ED03  mov     rax, 6B1278D2EDA963D1h
  0000000141E6ED0D  mov     rax, 7FCD7080E766D455h
  0000000141E6ED17  mov     rax, 40AE44AD097C24CAh
  0000000141E6ED21  test    rcx, 0
  0000000141E6ED28  call    locret_141E6ED3D  ; -> locret_141E6ED3D
  0000000141E6ED2D  jb      loc_141E6ED38
  0000000141E6ED33  jmp     loc_141E6ED3E
  0000000141E6ED38  jmp     loc_141E6C734
  0000000141E6ED3D  retn
  0000000141E6ED3E  nop
  0000000141E6ED3F  jmp     $+5
  0000000141E6ED44  mov     rax, [rsp+5A0h+var_578]
  0000000141E6ED49  mov     [rax+r14+1], r12
  0000000141E6ED4E  mov     rax, [rsp+5A0h+var_5A0]
  0000000141E6ED52  mov     r14, [rsp+5A0h+var_550]
  0000000141E6ED57  mov     r12, [rsp+5A0h+var_580]
  0000000141E6ED5C  mov     [r14+r12+2], rax
  0000000141E6ED61  mov     rax, [rsp+5A0h+var_4E8]
  0000000141E6ED69  mov     r14, [rsp+5A0h+var_540]
  0000000141E6ED6E  mov     r15, [rsp+5A0h+var_4D8]
  0000000141E6ED76  mov     [r14+r15*2], rax
  0000000141E6ED7A  mov     rax, [rsp+5A0h+var_568]
  0000000141E6ED7F  mov     r14, [rsp+5A0h+var_538]
  0000000141E6ED84  mov     [rsi+r14*2], rax
  0000000141E6ED88  mov     rax, [rsp+5A0h+var_4C0]
  0000000141E6ED90  not     rax
  0000000141E6ED93  mov     rsi, [rsp+5A0h+var_4A8]
  0000000141E6ED9B  mov     [rsi], rax
  0000000141E6ED9E  mov     rax, [rsp+5A0h+var_80]
  0000000141E6EDA6  mov     rsi, [rsp+5A0h+var_3C8]
  0000000141E6EDAE  mov     [rsi], rax
  0000000141E6EDB1  mov     rax, [rsp+5A0h+var_478]
  0000000141E6EDB9  lea     rax, [rsp+rax+5A0h]
  0000000141E6EDC1  not     r13
  0000000141E6EDC4  mov     rsi, [rsp+5A0h+var_480]
  0000000141E6EDCC  mov     [rsi+r13], rax
  0000000141E6EDD0  mov     rax, [rsp+5A0h+var_C8]
  0000000141E6EDD8  mov     rsi, [rsp+5A0h+var_4B8]
  0000000141E6EDE0  mov     [rsi], rax
  0000000141E6EDE3  mov     rax, [rsp+5A0h+var_390]
  0000000141E6EDEB  mov     rsi, [rsp+5A0h+var_488]
  0000000141E6EDF3  mov     [rax], rsi
  0000000141E6EDF6  mov     rax, [rsp+5A0h+var_78]
  0000000141E6EDFE  mov     rsi, [rsp+5A0h+var_408]
  0000000141E6EE06  mov     [rsi], rax
  0000000141E6EE09  mov     rax, [rsp+5A0h+var_278]
  0000000141E6EE11  mov     rsi, [rsp+5A0h+var_4A0]
  0000000141E6EE19  mov     [rsi], rax
  0000000141E6EE1C  mov     rax, [rsp+5A0h+var_70]
  0000000141E6EE24  mov     rsi, [rsp+5A0h+var_418]
  0000000141E6EE2C  mov     [rsi], rax
  0000000141E6EE2F  mov     rax, [rsp+5A0h+var_68]
  0000000141E6EE37  mov     rsi, [rsp+5A0h+var_4B0]
  0000000141E6EE3F  mov     [rsi], rax
  0000000141E6EE42  mov     rax, [rsp+5A0h+var_C0]
  0000000141E6EE4A  mov     [rdx], rax
  0000000141E6EE4D  not     rdi
  0000000141E6EE50  mov     rax, [rsp+5A0h+var_50]
  0000000141E6EE58  mov     rdx, [rsp+5A0h+var_570]
  0000000141E6EE5D  mov     [rdx+rdi], rax
  0000000141E6EE61  mov     rax, [rsp+5A0h+var_60]
  0000000141E6EE69  mov     rdx, [rsp+5A0h+var_420]
  0000000141E6EE71  mov     [rdx], rax
  0000000141E6EE74  mov     rax, [rsp+5A0h+var_B0]
  0000000141E6EE7C  mov     [rbx], rax
  0000000141E6EE7F  mov     rax, [rsp+5A0h+var_A0]
  0000000141E6EE87  mov     [r9], rax
  0000000141E6EE8A  mov     rax, [rsp+5A0h+var_A8]
  0000000141E6EE92  mov     [r11], rax
  0000000141E6EE95  mov     rax, [rsp+5A0h+var_98]
  0000000141E6EE9D  mov     rdx, [rsp+5A0h+var_4F8]
  0000000141E6EEA5  mov     [rdx], rax
  0000000141E6EEA8  mov     rax, [rsp+5A0h+var_90]
  0000000141E6EEB0  mov     rdx, [rsp+5A0h+var_3A8]
  0000000141E6EEB8  mov     [rdx], rax
  0000000141E6EEBB  mov     rax, [rsp+5A0h+var_88]
  0000000141E6EEC3  mov     [rbp+0], rax
  0000000141E6EEC7  mov     rax, [rsp+5A0h+var_2A0]
  0000000141E6EECF  mov     [r8], rax
  0000000141E6EED2  mov     rax, [rsp+5A0h+var_458]
  0000000141E6EEDA  not     rax
  0000000141E6EEDD  mov     [rcx], rax
  0000000141E6EEE0  mov     rax, [rsp+5A0h+var_460]
  0000000141E6EEE8  mov     [r10], rax
  0000000141E6EEEB  mov     rax, [rsp+5A0h+var_468]
  0000000141E6EEF3  mov     rcx, [rsp+5A0h+var_530]
  0000000141E6EEF8  mov     [rcx], rax
  0000000141E6EEFB  mov     r10, [rsp+5A0h+var_438]
  0000000141E6EF03  imul    r10, [rsp+5A0h+var_B8]
  0000000141E6EF0C  mov     rcx, [rsp+5A0h+var_510]
  0000000141E6EF14  mov     rax, rcx
  0000000141E6EF17  and     rcx, r10
  0000000141E6EF1A  mov     rbx, rcx
  0000000141E6EF1D  mov     rcx, r10
  0000000141E6EF20  not     rcx
  0000000141E6EF23  mov     rdx, rcx
  0000000141E6EF26  mov     rsi, [rsp+5A0h+var_508]
  0000000141E6EF2E  and     rdx, rsi
  0000000141E6EF31  mov     rdi, [rsp+5A0h+var_548]
  0000000141E6EF36  mov     r8, rdi
  0000000141E6EF39  and     r8, rdx
  0000000141E6EF3C  not     rdx
  0000000141E6EF3F  mov     r9, r10
  0000000141E6EF42  mov     r14, [rsp+5A0h+var_590]
  0000000141E6EF47  and     r10, r14
  0000000141E6EF4A  mov     r11, r10
  0000000141E6EF4D  mov     r10, r14
  0000000141E6EF50  and     r10, rdx
  0000000141E6EF53  not     r10
  0000000141E6EF56  not     r8
  0000000141E6EF59  and     r8, r10
  0000000141E6EF5C  mov     r10, [rsp+5A0h+var_4E0]
  0000000141E6EF64  and     r9, r10
  0000000141E6EF67  not     r9
  0000000141E6EF6A  and     r9, rdx
  0000000141E6EF6D  and     r9, rdi
  0000000141E6EF70  not     r9
  0000000141E6EF73  add     r9, r8
  0000000141E6EF76  not     rbx
  0000000141E6EF79  add     r9, rbx
  0000000141E6EF7C  not     rax
  0000000141E6EF7F  mov     rdx, [rsp+5A0h+var_560]
  0000000141E6EF84  not     rdx
  0000000141E6EF87  and     rax, rcx
  0000000141E6EF8A  and     rax, rdx
  0000000141E6EF8D  and     rcx, rdi
  0000000141E6EF90  not     rax
  0000000141E6EF93  lea     rax, [rax+rax*2]
  0000000141E6EF97  mov     rdx, r10
  0000000141E6EF9A  and     rdx, rcx
  0000000141E6EF9D  not     rdx
  0000000141E6EFA0  lea     rdx, [rdx+rdx*2]
  0000000141E6EFA4  sub     rax, rdx
  0000000141E6EFA7  not     rcx
  0000000141E6EFAA  mov     rdx, r11
  0000000141E6EFAD  not     rdx
  0000000141E6EFB0  and     rdx, rcx
  0000000141E6EFB3  mov     rcx, rsi
  0000000141E6EFB6  and     rcx, rdx
  0000000141E6EFB9  not     rdx
  0000000141E6EFBC  and     rdx, r10
  0000000141E6EFBF  not     rcx
  0000000141E6EFC2  not     rdx
  0000000141E6EFC5  and     rdx, rcx
  0000000141E6EFC8  sub     rax, rdx
  0000000141E6EFCB  add     rax, r9
  0000000141E6EFCE  mov     r9, [rsp+5A0h+var_398]
  0000000141E6EFD6  mov     rcx, r9
  0000000141E6EFD9  not     rcx
  0000000141E6EFDC  mov     rdx, rax
  0000000141E6EFDF  not     rdx
  0000000141E6EFE2  and     rcx, rdx
  0000000141E6EFE5  not     rcx
  0000000141E6EFE8  mov     r8, rax
  0000000141E6EFEB  and     r8, r9
  0000000141E6EFEE  not     r8
  0000000141E6EFF1  and     r8, rcx
  0000000141E6EFF4  not     r8
  0000000141E6EFF7  mov     rcx, [rsp+5A0h+var_500]
  0000000141E6EFFF  and     rcx, rax
  0000000141E6F002  sub     r8, rcx
  0000000141E6F005  and     r9, rdx
  0000000141E6F008  sub     r8, r9
  0000000141E6F00B  mov     r9, [rsp+5A0h+var_370]
  0000000141E6F013  mov     rcx, r9
  0000000141E6F016  not     rcx
  0000000141E6F019  and     rdx, rcx
  0000000141E6F01C  not     rdx
  0000000141E6F01F  and     r9, rax
  0000000141E6F022  not     r9
  0000000141E6F025  and     r9, rdx
  0000000141E6F028  not     r9
  0000000141E6F02B  lea     rcx, [r8+r9*2]
  0000000141E6F02F  and     rax, [rsp+5A0h+var_498]
  0000000141E6F037  not     rax
  0000000141E6F03A  and     rax, [rsp+5A0h+var_388]
  0000000141E6F042  sub     rcx, rax
  0000000141E6F045  mov     rax, [rsp+5A0h+var_2C8]
  0000000141E6F04D  add     rax, rsp
  0000000141E6F050  add     rax, 5A0h
  0000000141E6F056  imul    rax, [rsp+5A0h+var_448]
  0000000141E6F05F  add     rax, [rsp+5A0h+var_48]
  0000000141E6F067  mov     r11, [rsp+5A0h+var_520]
  0000000141E6F06F  mov     rdx, r11
  0000000141E6F072  and     rdx, rax
  0000000141E6F075  mov     r9, [rsp+5A0h+var_528]
  0000000141E6F07A  mov     r8, r9
  0000000141E6F07D  and     r8, rdx
  0000000141E6F080  not     rdx
  0000000141E6F083  mov     r10, [rsp+5A0h+var_470]
  0000000141E6F08B  and     rdx, r10
  0000000141E6F08E  not     rdx
  0000000141E6F091  not     r8
  0000000141E6F094  and     r8, rdx
  0000000141E6F097  mov     rsi, [rsp+5A0h+var_3D0]
  0000000141E6F09F  not     rsi
  0000000141E6F0A2  and     r10, rax
  0000000141E6F0A5  not     rax
  0000000141E6F0A8  mov     rdx, r11
  0000000141E6F0AB  and     rdx, rax
  0000000141E6F0AE  not     rdx
  0000000141E6F0B1  and     rdx, r9
  0000000141E6F0B4  and     rsi, rax
  0000000141E6F0B7  add     rsi, rdx
  0000000141E6F0BA  not     r8
  0000000141E6F0BD  add     rsi, r8
  0000000141E6F0C0  and     r9, rax
  0000000141E6F0C3  not     r9
  0000000141E6F0C6  not     r10
  0000000141E6F0C9  and     r10, r9
  0000000141E6F0CC  not     r10
  0000000141E6F0CF  and     r10, r11
  0000000141E6F0D2  lea     rdx, [rsi+r10*2]
  0000000141E6F0D6  mov     r8, [rsp+5A0h+var_588]
  0000000141E6F0DB  not     r8
  0000000141E6F0DE  and     rax, r8
  0000000141E6F0E1  mov     r9, [rsp+5A0h+var_2C0]
  0000000141E6F0E9  add     r9, [rsp+5A0h+var_440]
  0000000141E6F0F1  imul    r9, [rsp+5A0h+var_298]
  0000000141E6F0FA  mov     r8, [rsp+5A0h+var_400]
  0000000141E6F102  not     r8
  0000000141E6F105  not     r9
  0000000141E6F108  and     r9, r8
  0000000141E6F10B  not     r9
  0000000141E6F10E  add     r9, [rsp+5A0h+var_518]
  0000000141E6F116  mov     r8, r9
  0000000141E6F119  not     r8
  0000000141E6F11C  sub     rdx, rax
  0000000141E6F11F  mov     rdi, [rsp+5A0h+var_248]
  0000000141E6F127  mov     rax, rdi
  0000000141E6F12A  and     rax, r8
  0000000141E6F12D  mov     [rdx], rcx
  0000000141E6F130  mov     r10, [rsp+5A0h+var_558]
  0000000141E6F135  mov     rcx, r10
  0000000141E6F138  and     rcx, r9
  0000000141E6F13B  mov     rsi, [rsp+5A0h+var_598]
  0000000141E6F140  and     r9, rsi
  0000000141E6F143  mov     rdx, r10
  0000000141E6F146  mov     rbx, r10
  0000000141E6F149  and     rdx, r9
  0000000141E6F14C  not     rdx
  0000000141E6F14F  not     r9
  0000000141E6F152  and     r9, rdi
  0000000141E6F155  not     r9
  0000000141E6F158  and     r9, rdx
  0000000141E6F15B  mov     r11, r9
  0000000141E6F15E  mov     rdx, rax
  0000000141E6F161  not     rdx
  0000000141E6F164  not     rcx
  0000000141E6F167  and     rcx, rdx
  0000000141E6F16A  mov     r9, [rsp+5A0h+var_D8]
  0000000141E6F172  mov     r10, [rsp+5A0h+var_490]
  0000000141E6F17A  mov     [r9], r10
  0000000141E6F17D  mov     r9, 5555555555555555h
  0000000141E6F187  lea     r10, [r9+1]
  0000000141E6F18B  imul    r10, r11
  0000000141E6F18F  mov     r11, rcx
  0000000141E6F192  not     r11
  0000000141E6F195  and     r11, rsi
  0000000141E6F198  add     r10, r11
  0000000141E6F19B  mov     r11, r8
  0000000141E6F19E  and     r11, rsi
  0000000141E6F1A1  and     rdi, r11
  0000000141E6F1A4  not     r11
  0000000141E6F1A7  and     r11, rbx
  0000000141E6F1AA  not     r11
  0000000141E6F1AD  not     rdi
  0000000141E6F1B0  and     rdi, r11
  0000000141E6F1B3  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141E6F1BD  imul    rdi, r11
  0000000141E6F1C1  add     rdi, r10
  0000000141E6F1C4  and     rax, rsi
  0000000141E6F1C7  mov     r10, rsi
  0000000141E6F1CA  not     r10
  0000000141E6F1CD  mov     rsi, rbx
  0000000141E6F1D0  and     rsi, r8
  0000000141E6F1D3  and     rsi, r10
  0000000141E6F1D6  sub     rdi, rsi
  0000000141E6F1D9  mov     rsi, [rsp+5A0h+var_3B0]
  0000000141E6F1E1  not     rsi
  0000000141E6F1E4  and     r8, rsi
  0000000141E6F1E7  and     rcx, r10
  0000000141E6F1EA  imul    rcx, r11
  0000000141E6F1EE  not     r8
  0000000141E6F1F1  imul    r8, r11
  0000000141E6F1F5  add     r8, rcx
  0000000141E6F1F8  and     rdx, r10
  0000000141E6F1FB  not     rdx
  0000000141E6F1FE  not     rax
  0000000141E6F201  and     rax, rdx
  0000000141E6F204  imul    rax, r9
  0000000141E6F208  add     rax, r8
  0000000141E6F20B  add     rax, rdi
  0000000141E6F20E  mov     rcx, [rsp+5A0h+var_450]
  0000000141E6F216  add     rsp, 560h
  0000000141E6F21D  pop     rbx
  0000000141E6F21E  pop     rbp
  0000000141E6F21F  pop     rdi
  0000000141E6F220  pop     rsi
  0000000141E6F221  pop     r12
  0000000141E6F223  pop     r13
  0000000141E6F225  pop     r14
  0000000141E6F227  pop     r15
  0000000141E6F229  jmp     rax

