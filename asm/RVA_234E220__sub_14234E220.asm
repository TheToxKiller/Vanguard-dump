// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14234E220                          ║
// ║  VA        : 0x14234E220                            ║
// ║  RVA       : 0x234E220                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140210640  sub_14021063D
//   0x140269B62  sub_140269B5F
//   0x1402B77C8  ??
//
// ── CALLS TO (30) ──
//   0x14234E222  sub_14234E220
//   0x14234E224  sub_14234E220
//   0x14234E226  sub_14234E220
//   0x14234E228  sub_14234E220
//   0x14234E229  sub_14234E220
//   0x14234E22A  sub_14234E220
//   0x14234E22B  sub_14234E220
//   0x14234E22C  sub_14234E220
//   0x14234E233  sub_14234E220
//   0x14234E23B  sub_14234E220
//   0x14234E240  sub_14234E220
//   0x14234E24A  sub_14234E220
//   0x14234E24D  sub_14234E220
//   0x14234E257  sub_14234E220
//   0x14234E25B  sub_14234E220
//   0x14234E263  sub_14234E220
//   0x14234E26B  sub_14234E220
//   0x14234E273  sub_14234E220
//   0x14234E276  sub_14234E220
//   0x14234E279  sub_14234E220
//   0x14234E27C  sub_14234E220
//   0x14234E27F  sub_14234E220
//   0x14234E289  sub_14234E220
//   0x14234E28D  sub_14234E220
//   0x14234E291  sub_14234E220
//   0x14234E295  sub_14234E220
//   0x14234E298  sub_14234E220
//   0x14234E29B  sub_14234E220
//   0x14234E29E  sub_14234E220
//   0x14234E2A2  sub_14234E220
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11783 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140210640  sub_14021063D
;   0x140269B62  sub_140269B5F
;   0x1402B77C8  ??
;
; ── Instructions ───────────────────────────────
  000000014234E220  push    r15
  000000014234E222  push    r14
  000000014234E224  push    r13
  000000014234E226  push    r12
  000000014234E228  push    rsi
  000000014234E229  push    rdi
  000000014234E22A  push    rbp
  000000014234E22B  push    rbx
  000000014234E22C  sub     rsp, 308h
  000000014234E233  mov     rax, [rsp+348h+arg_1C8]
  000000014234E23B  mov     [rsp+348h+var_2F8], rax
  000000014234E240  mov     rcx, 0AF355FFEFAF7FBFFh
  000000014234E24A  or      rcx, rax
  000000014234E24D  mov     r10, 0DE58F39B264C61AFh
  000000014234E257  imul    r10, rcx
  000000014234E25B  mov     rax, [rsp+348h+arg_150]
  000000014234E263  mov     rdx, [rsp+348h+arg_98]
  000000014234E26B  mov     r11, [rsp+348h+arg_108]
  000000014234E273  mov     r8, rax
  000000014234E276  not     r8
  000000014234E279  and     r8, rdx
  000000014234E27C  not     r8
  000000014234E27F  mov     r9, 21A70C64D9B39E51h
  000000014234E289  imul    r9, rcx
  000000014234E28D  imul    r8, r9
  000000014234E291  imul    r9, rdx
  000000014234E295  not     rdx
  000000014234E298  and     rdx, rax
  000000014234E29B  not     rdx
  000000014234E29E  imul    rdx, r10
  000000014234E2A2  add     r8, rdx
  000000014234E2A5  add     r9, r10
  000000014234E2A8  add     r9, r8
  000000014234E2AB  imul    r10, rax
  000000014234E2AF  add     r10, r9
  000000014234E2B2  mov     rdx, r10
  000000014234E2B5  mov     r14, [rsp+348h+arg_218]
  000000014234E2BD  mov     eax, r14d
  000000014234E2C0  not     eax
  000000014234E2C2  shr     eax, 14h
  000000014234E2C5  and     eax, 3
  000000014234E2C8  mov     rcx, r14
  000000014234E2CB  shr     rcx, 2Dh
  000000014234E2CF  not     ecx
  000000014234E2D1  and     ecx, 0Dh
  000000014234E2D4  imul    rcx, rax
  000000014234E2D8  mov     r15, rcx
  000000014234E2DB  mov     [rsp+348h+var_2A8], rcx
  000000014234E2E3  mov     rcx, r11
  000000014234E2E6  mov     [rsp+348h+var_2C8], r11
  000000014234E2EE  mov     rax, r11
  000000014234E2F1  shl     rax, 13h
  000000014234E2F5  not     rax
  000000014234E2F8  shr     rcx, 2Dh
  000000014234E2FC  not     rcx
  000000014234E2FF  and     rcx, rax
  000000014234E302  mov     r8, 19B4F83604874E6Bh
  000000014234E30C  or      r8, rcx
  000000014234E30F  not     rcx
  000000014234E312  mov     rax, 0E64B07C9FB78B194h
  000000014234E31C  or      rax, rcx
  000000014234E31F  and     r8, rax
  000000014234E322  mov     rax, r8
  000000014234E325  mov     r10, r8
  000000014234E328  shr     rax, 17h
  000000014234E32C  not     eax
  000000014234E32E  mov     [rsp+348h+var_2C0], rax
  000000014234E336  mov     r8d, eax
  000000014234E339  and     r8d, 4401h
  000000014234E340  mov     [rsp+348h+var_338], r8
  000000014234E345  imul    eax, edx, 0B752F6F0h
  000000014234E34B  lea     rcx, [rsp+rax+348h+var_348]
  000000014234E34F  add     rcx, 348h
  000000014234E356  mov     [rsp+348h+var_110], rcx
  000000014234E35E  mov     rax, r8
  000000014234E361  imul    rax, rcx
  000000014234E365  mov     r8, r10
  000000014234E368  shr     r8, 8
  000000014234E36C  not     r8d
  000000014234E36F  mov     r9d, r8d
  000000014234E372  and     r9d, 22000001h
  000000014234E379  mov     [rsp+348h+var_298], r9
  000000014234E381  imul    ecx, edx, 7FA6B100h
  000000014234E387  lea     r11, [rsp+rcx+348h+var_348]
  000000014234E38B  add     r11, 348h
  000000014234E392  mov     [rsp+348h+var_138], r11
  000000014234E39A  mov     rcx, r9
  000000014234E39D  imul    rcx, r11
  000000014234E3A1  add     rcx, rax
  000000014234E3A4  not     rcx
  000000014234E3A7  mov     r9, r10
  000000014234E3AA  shr     r9, 15h
  000000014234E3AE  not     r9d
  000000014234E3B1  mov     [rsp+348h+var_1E0], r9
  000000014234E3B9  and     r9d, 11001h
  000000014234E3C0  mov     [rsp+348h+var_2B8], r9
  000000014234E3C8  imul    eax, edx, 8F423820h
  000000014234E3CE  lea     r10, [rsp+rax+348h+var_348]
  000000014234E3D2  add     r10, 348h
  000000014234E3D9  mov     [rsp+348h+var_208], r10
  000000014234E3E1  mov     rax, r9
  000000014234E3E4  imul    rax, r10
  000000014234E3E8  not     rax
  000000014234E3EB  and     rax, rcx
  000000014234E3EE  imul    ecx, edx, 275E20D0h
  000000014234E3F4  mov     [rsp+348h+var_1F8], rcx
  000000014234E3FC  mov     r9, [rsp+rcx+348h]
  000000014234E404  mov     [rsp+348h+var_348], r9
  000000014234E408  shr     r9, 3Fh
  000000014234E40C  not     rax
  000000014234E40F  mov     r10, [rax]
  000000014234E412  mov     [rsp+348h+var_E8], r10
  000000014234E41A  imul    ecx, edx, 0A34A9788h
  000000014234E420  shr     r10, 3Fh
  000000014234E424  setz    r11b
  000000014234E428  mov     rsi, r14
  000000014234E42B  shr     rsi, 16h
  000000014234E42F  not     esi
  000000014234E431  and     esi, 46020001h
  000000014234E437  mov     [rsp+348h+var_310], rsi
  000000014234E43C  imul    r10d, edx, 67E41750h
  000000014234E443  lea     rax, [rsp+r10+348h+var_348]
  000000014234E447  add     rax, 348h
  000000014234E44D  mov     [rsp+348h+var_308], rax
  000000014234E452  imul    rsi, rax
  000000014234E456  mov     r10, rsi
  000000014234E459  not     r10
  000000014234E45C  imul    edi, edx, 0DF63B5C0h
  000000014234E462  lea     rbx, [rsp+rdi+348h+var_348]
  000000014234E466  add     rbx, 348h
  000000014234E46D  imul    rbx, r15
  000000014234E471  mov     rax, r14
  000000014234E474  shr     rax, 0Eh
  000000014234E478  not     eax
  000000014234E47A  mov     [rsp+348h+var_340], rax
  000000014234E47F  and     eax, 2000081h
  000000014234E484  mov     [rsp+348h+var_2F0], rax
  000000014234E489  imul    edi, edx, 0E78AC850h
  000000014234E48F  lea     r14, [rsp+rdi+348h+var_348]
  000000014234E493  add     r14, 348h
  000000014234E49A  mov     [rsp+348h+var_2D0], r14
  000000014234E49F  mov     rdi, rax
  000000014234E4A2  imul    rdi, r14
  000000014234E4A6  mov     r14, rbx
  000000014234E4A9  and     r14, rdi
  000000014234E4AC  mov     r15, rsi
  000000014234E4AF  and     r15, r14
  000000014234E4B2  not     r14
  000000014234E4B5  and     r14, r10
  000000014234E4B8  not     r14
  000000014234E4BB  not     r15
  000000014234E4BE  and     r15, r14
  000000014234E4C1  mov     rax, rbx
  000000014234E4C4  not     rax
  000000014234E4C7  mov     r14, rdi
  000000014234E4CA  not     r14
  000000014234E4CD  mov     r12, rsi
  000000014234E4D0  and     r12, r14
  000000014234E4D3  not     r12
  000000014234E4D6  mov     r13, r10
  000000014234E4D9  and     r13, rdi
  000000014234E4DC  not     r13
  000000014234E4DF  and     r13, r12
  000000014234E4E2  mov     rbp, rbx
  000000014234E4E5  and     rbp, r13
  000000014234E4E8  not     r13
  000000014234E4EB  and     r13, rax
  000000014234E4EE  not     r13
  000000014234E4F1  not     rbp
  000000014234E4F4  and     rbp, r13
  000000014234E4F7  and     r12, rbx
  000000014234E4FA  lea     r12, [r12+rbp*4]
  000000014234E4FE  add     r12, r15
  000000014234E501  mov     [rsp+348h+var_178], rax
  000000014234E509  mov     r15, rax
  000000014234E50C  and     r15, r10
  000000014234E50F  not     r15
  000000014234E512  and     r15, r14
  000000014234E515  and     r14, rbx
  000000014234E518  and     rbx, r10
  000000014234E51B  not     rbx
  000000014234E51E  mov     r13, rax
  000000014234E521  and     r13, rsi
  000000014234E524  not     r13
  000000014234E527  and     r13, rbx
  000000014234E52A  and     r13, rdi
  000000014234E52D  not     r13
  000000014234E530  add     r13, r13
  000000014234E533  sub     r12, r13
  000000014234E536  add     r15, r12
  000000014234E539  not     r14
  000000014234E53C  and     rdi, rax
  000000014234E53F  not     rdi
  000000014234E542  and     rdi, r14
  000000014234E545  and     r10, rdi
  000000014234E548  not     rdi
  000000014234E54B  and     rdi, rsi
  000000014234E54E  not     r10
  000000014234E551  not     rdi
  000000014234E554  and     rdi, r10
  000000014234E557  lea     r10, [rdi+rdi*2]
  000000014234E55B  mov     rdi, [r15+r10+2]
  000000014234E560  mov     [rsp+348h+var_F0], rdi
  000000014234E568  bt      edi, 6
  000000014234E56C  setnb   r10b
  000000014234E570  mov     esi, edi
  000000014234E572  shr     esi, 7
  000000014234E575  shr     edi, 0Bh
  000000014234E578  mov     ebx, esi
  000000014234E57A  or      ebx, edi
  000000014234E57C  and     edi, esi
  000000014234E57E  xor     dil, 1
  000000014234E582  and     dil, bl
  000000014234E585  and     r10b, r11b
  000000014234E588  xor     dil, 1
  000000014234E58C  and     r10b, dil
  000000014234E58F  mov     rax, 0DDB1B0486FF90B1Dh
  000000014234E599  imul    rax, rdx
  000000014234E59D  mov     r11, [rsp+rcx+348h]
  000000014234E5A5  mov     [rsp+348h+var_160], r11
  000000014234E5AD  mov     rbp, rcx
  000000014234E5B0  add     rax, r11
  000000014234E5B3  mov     rcx, rax
  000000014234E5B6  not     rcx
  000000014234E5B9  mov     r11, 3253107D47C92DD0h
  000000014234E5C3  imul    r11, rdx
  000000014234E5C7  and     r11, [rsp+348h+var_348]
  000000014234E5CB  not     r11
  000000014234E5CE  mov     rdi, 0D2BB198731BD7A4Ah
  000000014234E5D8  imul    rdi, rdx
  000000014234E5DC  add     rdi, r11
  000000014234E5DF  mov     rsi, 7513D80ABD268372h
  000000014234E5E9  imul    rsi, rdx
  000000014234E5ED  add     rsi, r11
  000000014234E5F0  not     rsi
  000000014234E5F3  and     rsi, rcx
  000000014234E5F6  not     rsi
  000000014234E5F9  and     rsi, rdi
  000000014234E5FC  mov     rdi, 0DECC17D7FBA5B88Dh
  000000014234E606  imul    rdi, rdx
  000000014234E60A  mov     r14, 273284B307021DF3h
  000000014234E614  imul    r14, rdx
  000000014234E618  mov     r15, rdi
  000000014234E61B  not     r15
  000000014234E61E  mov     rbx, rax
  000000014234E621  and     rbx, r15
  000000014234E624  and     r15, r14
  000000014234E627  not     r15
  000000014234E62A  and     r15, rax
  000000014234E62D  not     r15
  000000014234E630  mov     r12, rdi
  000000014234E633  and     r12, r14
  000000014234E636  not     r12
  000000014234E639  and     r12, rax
  000000014234E63C  mov     r13, rax
  000000014234E63F  mov     [rsp+348h+var_180], rax
  000000014234E647  add     r12, r15
  000000014234E64A  mov     r15, rcx
  000000014234E64D  and     r15, r14
  000000014234E650  not     rbx
  000000014234E653  and     rbx, r14
  000000014234E656  not     r14
  000000014234E659  and     r13, r14
  000000014234E65C  and     r14, rdi
  000000014234E65F  and     r14, rcx
  000000014234E662  not     r14
  000000014234E665  add     r12, r14
  000000014234E668  not     r15
  000000014234E66B  not     r13
  000000014234E66E  and     r13, r15
  000000014234E671  not     r13
  000000014234E674  and     r13, rdi
  000000014234E677  and     r15, rdi
  000000014234E67A  add     r15, r12
  000000014234E67D  add     rbx, r15
  000000014234E680  sub     rbx, r13
  000000014234E683  mov     rdi, 9977D0AA5D2B29B4h
  000000014234E68D  imul    rdi, rdx
  000000014234E691  add     rdi, r11
  000000014234E694  mov     rax, 49E043982603AC83h
  000000014234E69E  imul    rax, rdx
  000000014234E6A2  add     rax, r11
  000000014234E6A5  not     rax
  000000014234E6A8  and     rax, rcx
  000000014234E6AB  not     rax
  000000014234E6AE  and     rax, rdi
  000000014234E6B1  xor     r10b, 1
  000000014234E6B5  mov     rdi, 6075CD8FDB946E89h
  000000014234E6BF  imul    rdi, rdx
  000000014234E6C3  mov     r12, 0B39883656482E19Eh
  000000014234E6CD  imul    r12, rdx
  000000014234E6D1  and     r12, rcx
  000000014234E6D4  add     rbx, 2
  000000014234E6D8  mov     r14, 0E2F8D765F31399B5h
  000000014234E6E2  imul    r14, rdx
  000000014234E6E6  mov     r15, 38ABC89F4A3AF67Dh
  000000014234E6F0  imul    r15, rdx
  000000014234E6F4  test    r9b, r10b
  000000014234E6F7  cmovnz  rax, rbx
  000000014234E6FB  mov     [rsp+348h+var_2E8], rax
  000000014234E700  cmovnz  r15, r14
  000000014234E704  mov     [rsp+348h+var_48], r15
  000000014234E70C  not     r12
  000000014234E70F  and     r12, rdi
  000000014234E712  test    r9b, r10b
  000000014234E715  cmovnz  r12, rsi
  000000014234E719  mov     [rsp+348h+var_2A0], r12
  000000014234E721  mov     rdi, 0B947FFC695C5A1FFh
  000000014234E72B  imul    rdi, rdx
  000000014234E72F  mov     rsi, 31937FFA5D8A2D16h
  000000014234E739  imul    rsi, rdx
  000000014234E73D  mov     [rsp+348h+var_2E0], rcx
  000000014234E742  and     rsi, rcx
  000000014234E745  not     rsi
  000000014234E748  and     rsi, rdi
  000000014234E74B  mov     rdi, 2B8D4BBDEBEEADC0h
  000000014234E755  imul    rdi, rdx
  000000014234E759  add     rdi, r11
  000000014234E75C  mov     rbx, 0F718DB75C41F37FAh
  000000014234E766  imul    rbx, rdx
  000000014234E76A  mov     r15, rdx
  000000014234E76D  add     rbx, r11
  000000014234E770  not     rbx
  000000014234E773  and     rbx, rcx
  000000014234E776  not     rbx
  000000014234E779  and     rbx, rdi
  000000014234E77C  imul    r11d, r15d, 0F9B8720h
  000000014234E783  lea     rax, [rsp+r11+348h+var_348]
  000000014234E787  add     rax, 348h
  000000014234E78D  mov     [rsp+348h+var_158], rax
  000000014234E795  mov     r14, [rsp+348h+var_338]
  000000014234E79A  mov     r11, r14
  000000014234E79D  imul    r11, rax
  000000014234E7A1  imul    edi, r15d, 0D38268E8h
  000000014234E7A8  lea     rdx, [rsp+rdi+348h+var_348]
  000000014234E7AC  add     rdx, 348h
  000000014234E7B3  mov     rdi, [rsp+348h+var_2B8]
  000000014234E7BB  imul    rdx, rdi
  000000014234E7BF  add     rdx, r11
  000000014234E7C2  imul    eax, r15d, 33F20BA8h
  000000014234E7C9  mov     [rsp+348h+var_328], rax
  000000014234E7CE  test    r8b, 1
  000000014234E7D2  lea     rax, [rsp+rax+348h]
  000000014234E7DA  mov     [rsp+348h+var_148], rax
  000000014234E7E2  cmovnz  rdx, rax
  000000014234E7E6  mov     [rsp+348h+var_2D8], rdx
  000000014234E7EB  test    r9b, r10b
  000000014234E7EE  cmovnz  rbx, rsi
  000000014234E7F2  lea     rcx, [rsp+rbp+348h+var_348]
  000000014234E7F6  add     rcx, 348h
  000000014234E7FD  mov     [rsp+348h+var_1B0], rcx
  000000014234E805  mov     rax, r14
  000000014234E808  imul    rax, rcx
  000000014234E80C  imul    r9d, r15d, 3B668038h
  000000014234E813  add     r9, rsp
  000000014234E816  add     r9, 348h
  000000014234E81D  imul    r9, rdi
  000000014234E821  add     r9, rax
  000000014234E824  imul    eax, r15d, 0AFDE8260h
  000000014234E82B  test    r8b, 1
  000000014234E82F  lea     rcx, [rsp+rax+348h]
  000000014234E837  mov     r11, [rsp+348h+var_308]
  000000014234E83C  mov     rax, r11
  000000014234E83F  cmovnz  rax, rcx
  000000014234E843  mov     [rsp+348h+var_58], rax
  000000014234E84B  cmovnz  r9, rcx
  000000014234E84F  mov     rdx, rcx
  000000014234E852  mov     [rsp+348h+var_50], r9
  000000014234E85A  imul    eax, r15d, 5795F230h
  000000014234E861  lea     r14, [rsp+rax+348h+var_348]
  000000014234E865  add     r14, 348h
  000000014234E86C  mov     [rsp+348h+var_140], r14
  000000014234E874  mov     r9, [rsp+348h+var_310]
  000000014234E879  mov     rax, r9
  000000014234E87C  imul    rax, r14
  000000014234E880  imul    ecx, r15d, 37AC45F0h
  000000014234E887  mov     [rsp+348h+var_1E8], rcx
  000000014234E88F  add     rcx, rsp
  000000014234E892  add     rcx, 348h
  000000014234E899  mov     [rsp+348h+var_168], rcx
  000000014234E8A1  mov     r8, [rsp+348h+var_2A8]
  000000014234E8A9  mov     r10, r8
  000000014234E8AC  imul    r10, rcx
  000000014234E8B0  add     r10, rax
  000000014234E8B3  imul    eax, r15d, 17C299B0h
  000000014234E8BA  lea     rcx, [rsp+rax+348h+var_348]
  000000014234E8BE  add     rcx, 348h
  000000014234E8C5  mov     [rsp+348h+var_318], rcx
  000000014234E8CA  mov     rax, r9
  000000014234E8CD  mov     rsi, r9
  000000014234E8D0  imul    rax, rcx
  000000014234E8D4  mov     rcx, r8
  000000014234E8D7  mov     rdi, r8
  000000014234E8DA  imul    rcx, r14
  000000014234E8DE  imul    r8d, r15d, 87CDC390h
  000000014234E8E5  mov     r9, [rsp+348h+var_340]
  000000014234E8EA  test    r9b, 1
  000000014234E8EE  mov     [rsp+348h+var_260], rdx
  000000014234E8F6  cmovnz  r10, rdx
  000000014234E8FA  mov     [rsp+348h+var_60], r10
  000000014234E902  add     rcx, rax
  000000014234E905  test    r9b, 1
  000000014234E909  lea     rax, [rsp+r8+348h]
  000000014234E911  cmovnz  rcx, rax
  000000014234E915  mov     [rsp+348h+var_1F0], rcx
  000000014234E91D  imul    r8d, r15d, 5FBD04C0h
  000000014234E924  test    r9b, 1
  000000014234E928  mov     r14, r9
  000000014234E92B  lea     r8, [rsp+r8+348h]
  000000014234E933  mov     rcx, r8
  000000014234E936  cmovnz  rcx, rdx
  000000014234E93A  mov     [rsp+348h+var_68], rcx
  000000014234E942  imul    r9d, r15d, 63773F08h
  000000014234E949  lea     rcx, [rsp+r9+348h+var_348]
  000000014234E94D  add     rcx, 348h
  000000014234E954  mov     [rsp+348h+var_290], rcx
  000000014234E95C  mov     r9, rsi
  000000014234E95F  imul    r9, rcx
  000000014234E963  not     r9
  000000014234E966  imul    r10d, r15d, 73C56428h
  000000014234E96D  lea     rcx, [rsp+r10+348h+var_348]
  000000014234E971  add     rcx, 348h
  000000014234E978  imul    rcx, rdi
  000000014234E97C  not     rcx
  000000014234E97F  and     rcx, r9
  000000014234E982  test    r14b, 1
  000000014234E986  not     rcx
  000000014234E989  cmovnz  rcx, r11
  000000014234E98D  mov     [rsp+348h+var_1D8], rcx
  000000014234E995  mov     r10, [rsp+348h+var_2F8]
  000000014234E99A  mov     rdx, r10
  000000014234E99D  shr     rdx, 8
  000000014234E9A1  not     edx
  000000014234E9A3  and     edx, 1010001h
  000000014234E9A9  mov     rcx, r10
  000000014234E9AC  shr     rcx, 9
  000000014234E9B0  not     ecx
  000000014234E9B2  and     ecx, 808001h
  000000014234E9B8  imul    rcx, rdx
  000000014234E9BC  mov     r11, r10
  000000014234E9BF  shr     r11, 1Eh
  000000014234E9C3  mov     [rsp+348h+var_228], r11
  000000014234E9CB  and     r11d, 402A8001h
  000000014234E9D2  imul    edx, r15d, 8360EB48h
  000000014234E9D9  lea     r9, [rsp+rdx+348h+var_348]
  000000014234E9DD  add     r9, 348h
  000000014234E9E4  mov     [rsp+348h+var_288], r9
  000000014234E9EC  mov     rdx, r11
  000000014234E9EF  mov     rdi, r11
  000000014234E9F2  mov     [rsp+348h+var_340], r11
  000000014234E9F7  imul    rdx, r9
  000000014234E9FB  not     rdx
  000000014234E9FE  imul    r9d, r15d, 0EFB1DAE0h
  000000014234EA05  lea     r11, [rsp+r9+348h+var_348]
  000000014234EA09  add     r11, 348h
  000000014234EA10  mov     [rsp+348h+var_2B0], r11
  000000014234EA18  mov     r9, rcx
  000000014234EA1B  mov     r14, rcx
  000000014234EA1E  mov     [rsp+348h+var_300], rcx
  000000014234EA23  imul    r9, r11
  000000014234EA27  not     r9
  000000014234EA2A  and     r9, rdx
  000000014234EA2D  mov     rdx, r10
  000000014234EA30  shr     rdx, 6
  000000014234EA34  not     edx
  000000014234EA36  and     edx, 4040001h
  000000014234EA3C  shr     r10, 19h
  000000014234EA40  not     r10d
  000000014234EA43  and     r10d, 60000081h
  000000014234EA4A  imul    r10, rdx
  000000014234EA4E  not     r9
  000000014234EA51  imul    edx, r15d, 0DBA97B78h
  000000014234EA58  lea     rcx, [rsp+rdx+348h+var_348]
  000000014234EA5C  add     rcx, 348h
  000000014234EA63  mov     [rsp+348h+var_150], rcx
  000000014234EA6B  mov     rdx, r10
  000000014234EA6E  mov     r12, r10
  000000014234EA71  mov     [rsp+348h+var_2F8], r10
  000000014234EA76  imul    rdx, rcx
  000000014234EA7A  mov     rcx, [r9+rdx]
  000000014234EA7E  imul    edx, r15d, 4B270A4Fh
  000000014234EA85  mov     r9d, edx
  000000014234EA88  not     r9d
  000000014234EA8B  mov     r10d, ecx
  000000014234EA8E  and     r10d, r9d
  000000014234EA91  movzx   r10d, r10b
  000000014234EA95  not     r10
  000000014234EA98  mov     r11d, ecx
  000000014234EA9B  not     r11d
  000000014234EA9E  or      r11d, 0FFFFFF00h
  000000014234EAA5  mov     esi, r11d
  000000014234EAA8  and     esi, edx
  000000014234EAAA  not     rsi
  000000014234EAAD  and     rsi, r10
  000000014234EAB0  and     r11d, r9d
  000000014234EAB3  not     r11d
  000000014234EAB6  and     edx, ecx
  000000014234EAB8  movzx   edx, dl
  000000014234EABB  mov     r9d, edx
  000000014234EABE  not     r9d
  000000014234EAC1  and     r9d, r11d
  000000014234EAC4  sub     rdx, r9
  000000014234EAC7  not     rsi
  000000014234EACA  add     rdx, rsi
  000000014234EACD  imul    r8, r14
  000000014234EAD1  imul    rax, rdi
  000000014234EAD5  add     rax, r8
  000000014234EAD8  imul    r8d, r15d, 9F905D40h
  000000014234EADF  lea     r9, [rsp+r8+348h+var_348]
  000000014234EAE3  add     r9, 348h
  000000014234EAEA  mov     [rsp+348h+var_F8], r9
  000000014234EAF2  mov     r8, r12
  000000014234EAF5  imul    r8, r9
  000000014234EAF9  not     r8
  000000014234EAFC  not     rax
  000000014234EAFF  and     rax, r8
  000000014234EB02  cmp     [rsp+348h+var_160], 0
  000000014234EB0B  not     rax
  000000014234EB0E  mov     rax, [rax]
  000000014234EB11  mov     [rsp+348h+var_118], rax
  000000014234EB19  mov     eax, eax
  000000014234EB1B  cmovz   rax, rdx
  000000014234EB1F  mov     r8, rax
  000000014234EB22  mov     [rsp+348h+var_230], rax
  000000014234EB2A  lea     r9, [rsp+348h]
  000000014234EB32  mov     r10, r9
  000000014234EB35  not     r10
  000000014234EB38  mov     [rsp+348h+var_1C8], r10
  000000014234EB40  imul    rax, r9, 0FFFFFFFFFFFFFDB1h
  000000014234EB47  imul    rdx, r10, 0FFFFFFFFFFFFFDB0h
  000000014234EB4E  add     rdx, rax
  000000014234EB51  mov     [rsp+348h+var_210], rdx
  000000014234EB59  imul    rax, r9, 0FFFFFFFFFFFFFE71h
  000000014234EB60  imul    rdx, r10, 0FFFFFFFFFFFFFE70h
  000000014234EB67  add     rdx, rax
  000000014234EB6A  mov     [rsp+348h+var_120], rdx
  000000014234EB72  mov     r9, 4AC2D2D7F34F9097h
  000000014234EB7C  imul    r9, r15
  000000014234EB80  and     r9, [rsp+348h+var_348]
  000000014234EB84  mov     rdx, rcx
  000000014234EB87  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014234EB8E  movzx   eax, r8b
  000000014234EB92  mov     [rsp+348h+var_70], rax
  000000014234EB9A  or      rcx, rax
  000000014234EB9D  mov     [rsp+348h+var_188], rcx
  000000014234EBA5  not     rcx
  000000014234EBA8  mov     [rsp+348h+var_1B8], rcx
  000000014234EBB0  mov     rax, 5F828FDF8721EA45h
  000000014234EBBA  imul    rax, r15
  000000014234EBBE  not     r9
  000000014234EBC1  mov     [rsp+348h+var_348], r9
  000000014234EBC5  add     rax, r9
  000000014234EBC8  not     rax
  000000014234EBCB  and     rax, rcx
  000000014234EBCE  not     rax
  000000014234EBD1  mov     rcx, 4D959DFDEBB8371Eh
  000000014234EBDB  imul    rcx, r15
  000000014234EBDF  add     rcx, r9
  000000014234EBE2  and     rcx, rax
  000000014234EBE5  mov     r9, 8A3109C3817B99FBh
  000000014234EBEF  imul    r9, r15
  000000014234EBF3  mov     rax, 2C3605B54A04BF54h
  000000014234EBFD  imul    rax, r15
  000000014234EC01  and     rax, rcx
  000000014234EC04  not     rcx
  000000014234EC07  and     rcx, r9
  000000014234EC0A  not     rcx
  000000014234EC0D  not     rax
  000000014234EC10  and     rax, rcx
  000000014234EC13  lea     ecx, [r15+r15*8]
  000000014234EC17  lea     r8d, [rcx+rcx*2]
  000000014234EC1B  add     r8d, r15d
  000000014234EC1E  add     r8d, r15d
  000000014234EC21  mov     r11, rdx
  000000014234EC24  not     r11
  000000014234EC27  mov     [rsp+348h+var_78], r11
  000000014234EC2F  mov     r10, rax
  000000014234EC32  mov     ecx, r8d
  000000014234EC35  shl     r10, cl
  000000014234EC38  mov     rcx, r11
  000000014234EC3B  shl     rcx, 4
  000000014234EC3F  lea     r11, [rcx+rcx*2]
  000000014234EC43  imul    ecx, r15d, 23h ; '#'
  000000014234EC47  mov     dword ptr [rsp+348h+var_330], ecx
  000000014234EC4B  shr     rax, cl
  000000014234EC4E  imul    rcx, rdx, -2Fh
  000000014234EC52  mov     rdi, rdx
  000000014234EC55  mov     [rsp+348h+var_100], rdx
  000000014234EC5D  sub     rcx, r11
  000000014234EC60  mov     [rsp+348h+var_128], rcx
  000000014234EC68  not     r10
  000000014234EC6B  not     rax
  000000014234EC6E  and     rax, r10
  000000014234EC71  mov     rcx, 385275B5BA6439BEh
  000000014234EC7B  mov     rbp, r15
  000000014234EC7E  imul    rcx, r15
  000000014234EC82  mov     rdx, rcx
  000000014234EC85  not     rdx
  000000014234EC88  mov     rsi, 0EB8652F884FD86B0h
  000000014234EC92  imul    rsi, r15
  000000014234EC96  add     rsi, rdi
  000000014234EC99  mov     r11, 7E1499C3111C1F91h
  000000014234ECA3  imul    r11, r15
  000000014234ECA7  mov     rdi, r11
  000000014234ECAA  not     rdi
  000000014234ECAD  mov     r15, rsi
  000000014234ECB0  and     r15, rdi
  000000014234ECB3  mov     r14, rcx
  000000014234ECB6  and     r14, r15
  000000014234ECB9  not     r15
  000000014234ECBC  and     r15, rdx
  000000014234ECBF  not     r15
  000000014234ECC2  not     r14
  000000014234ECC5  and     r14, r15
  000000014234ECC8  mov     r13, rsi
  000000014234ECCB  not     r13
  000000014234ECCE  mov     r10, rcx
  000000014234ECD1  and     r10, rdi
  000000014234ECD4  mov     r15, rsi
  000000014234ECD7  and     r15, r10
  000000014234ECDA  not     r10
  000000014234ECDD  and     r10, r13
  000000014234ECE0  not     r10
  000000014234ECE3  mov     r12, r15
  000000014234ECE6  not     r12
  000000014234ECE9  and     r12, r10
  000000014234ECEC  mov     r10, rdx
  000000014234ECEF  and     r10, rsi
  000000014234ECF2  not     r10
  000000014234ECF5  and     r13, rcx
  000000014234ECF8  not     r13
  000000014234ECFB  and     r10, rdi
  000000014234ECFE  and     r10, r13
  000000014234ED01  and     rcx, rsi
  000000014234ED04  and     r11, rsi
  000000014234ED07  sub     rsi, r10
  000000014234ED0A  sub     rsi, r12
  000000014234ED0D  sub     rsi, r15
  000000014234ED10  not     rcx
  000000014234ED13  and     rcx, rdi
  000000014234ED16  lea     rcx, [rsi+rcx*2]
  000000014234ED1A  not     r14
  000000014234ED1D  add     rcx, r14
  000000014234ED20  not     r11
  000000014234ED23  and     r11, rdx
  000000014234ED26  sub     rcx, r11
  000000014234ED29  mov     [rsp+348h+var_108], rcx
  000000014234ED31  mov     rdx, [rsp+348h+var_118]
  000000014234ED39  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014234ED40  movzx   ecx, cl
  000000014234ED43  or      rdx, rcx
  000000014234ED46  mov     [rsp+348h+var_130], rdx
  000000014234ED4E  mov     rcx, 0CC674EA220784787h
  000000014234ED58  imul    rcx, rbp
  000000014234ED5C  mov     r10, rdx
  000000014234ED5F  not     r10
  000000014234ED62  mov     [rsp+348h+var_1C0], r10
  000000014234ED6A  mov     rdx, 6D794B732AEFFEDh
  000000014234ED74  imul    rdx, rbp
  000000014234ED78  and     rdx, r10
  000000014234ED7B  not     rdx
  000000014234ED7E  and     rcx, rdx
  000000014234ED81  not     rcx
  000000014234ED84  and     rcx, r9
  000000014234ED87  mov     rdi, 28FEA9537F638F54h
  000000014234ED91  imul    rdi, rbp
  000000014234ED95  and     rdi, rdx
  000000014234ED98  not     rcx
  000000014234ED9B  not     rdi
  000000014234ED9E  and     rdi, rcx
  000000014234EDA1  mov     rdx, rdi
  000000014234EDA4  mov     ecx, r8d
  000000014234EDA7  shl     rdx, cl
  000000014234EDAA  not     rdx
  000000014234EDAD  mov     ecx, dword ptr [rsp+348h+var_330]
  000000014234EDB1  shr     rdi, cl
  000000014234EDB4  not     rdi
  000000014234EDB7  and     rdi, rdx
  000000014234EDBA  not     rax
  000000014234EDBD  imul    rax, [rsp+348h+var_340]
  000000014234EDC3  not     rdi
  000000014234EDC6  imul    rdi, [rsp+348h+var_300]
  000000014234EDCC  add     rdi, rax
  000000014234EDCF  mov     r8, 9921DCDB6D4F1B55h
  000000014234EDD9  imul    r8, rbp
  000000014234EDDD  add     r8, rbx
  000000014234EDE0  mov     r11, r8
  000000014234EDE3  mov     rcx, [rsp+348h+var_328]
  000000014234EDE8  shr     r11, cl
  000000014234EDEB  imul    ecx, ebp, -68h
  000000014234EDEE  shl     r8, cl
  000000014234EDF1  mov     r15, 270643D0D2884B1Ch
  000000014234EDFB  mov     [rsp+348h+var_170], rbp
  000000014234EE03  imul    r15, rbp
  000000014234EE07  mov     rdx, 8F60CBA7F8F80E33h
  000000014234EE11  imul    rdx, rbp
  000000014234EE15  mov     rbp, rdx
  000000014234EE18  not     rbp
  000000014234EE1B  mov     rax, r8
  000000014234EE1E  and     rax, rbp
  000000014234EE21  mov     rcx, rax
  000000014234EE24  not     rcx
  000000014234EE27  and     rcx, r15
  000000014234EE2A  not     rcx
  000000014234EE2D  mov     r9, r15
  000000014234EE30  not     r9
  000000014234EE33  and     rax, r9
  000000014234EE36  not     rax
  000000014234EE39  and     rax, rcx
  000000014234EE3C  mov     r10, r11
  000000014234EE3F  not     r10
  000000014234EE42  mov     rcx, r11
  000000014234EE45  and     rcx, rax
  000000014234EE48  not     rax
  000000014234EE4B  and     rax, r10
  000000014234EE4E  not     rax
  000000014234EE51  not     rcx
  000000014234EE54  and     rcx, rax
  000000014234EE57  mov     [rsp+348h+var_330], rcx
  000000014234EE5C  mov     rcx, r8
  000000014234EE5F  not     rcx
  000000014234EE62  mov     rax, r11
  000000014234EE65  and     rax, rcx
  000000014234EE68  mov     rsi, rcx
  000000014234EE6B  not     rax
  000000014234EE6E  mov     rcx, r10
  000000014234EE71  and     rcx, r8
  000000014234EE74  not     rcx
  000000014234EE77  and     rcx, rax
  000000014234EE7A  mov     rax, r15
  000000014234EE7D  and     rax, rcx
  000000014234EE80  not     rcx
  000000014234EE83  and     rcx, r9
  000000014234EE86  not     rcx
  000000014234EE89  not     rax
  000000014234EE8C  and     rax, rcx
  000000014234EE8F  mov     [rsp+348h+var_190], rax
  000000014234EE97  mov     rcx, r9
  000000014234EE9A  and     rcx, r8
  000000014234EE9D  mov     [rsp+348h+var_1A0], rcx
  000000014234EEA5  mov     rax, rbp
  000000014234EEA8  and     rax, rcx
  000000014234EEAB  mov     rcx, r11
  000000014234EEAE  and     rcx, rax
  000000014234EEB1  not     rax
  000000014234EEB4  and     rax, r10
  000000014234EEB7  mov     [rsp+348h+var_1A8], r10
  000000014234EEBF  not     rax
  000000014234EEC2  not     rcx
  000000014234EEC5  and     rcx, rax
  000000014234EEC8  mov     [rsp+348h+var_320], rcx
  000000014234EECD  mov     rax, rsi
  000000014234EED0  mov     r14, rsi
  000000014234EED3  and     rax, rbp
  000000014234EED6  not     rax
  000000014234EED9  mov     r13, r8
  000000014234EEDC  and     r13, rdx
  000000014234EEDF  not     r13
  000000014234EEE2  and     r13, rax
  000000014234EEE5  mov     r12, r15
  000000014234EEE8  and     r12, r8
  000000014234EEEB  mov     rax, r11
  000000014234EEEE  and     rax, r12
  000000014234EEF1  not     r12
  000000014234EEF4  mov     rcx, r10
  000000014234EEF7  and     rcx, r12
  000000014234EEFA  not     rcx
  000000014234EEFD  not     rax
  000000014234EF00  and     rax, rcx
  000000014234EF03  not     r13
  000000014234EF06  and     r13, r11
  000000014234EF09  not     r13
  000000014234EF0C  mov     rsi, r9
  000000014234EF0F  mov     [rsp+348h+var_328], r9
  000000014234EF14  and     r13, r9
  000000014234EF17  not     r13
  000000014234EF1A  mov     r9, 0AAAAAAAAAAAAAAA9h
  000000014234EF24  lea     rcx, [r9+3]
  000000014234EF28  imul    r13, rcx
  000000014234EF2C  not     rax
  000000014234EF2F  and     rax, rbp
  000000014234EF32  mov     [rsp+348h+var_1D0], rbp
  000000014234EF3A  not     rax
  000000014234EF3D  imul    rax, rcx
  000000014234EF41  mov     rbx, r11
  000000014234EF44  and     rbx, rdx
  000000014234EF47  not     rbx
  000000014234EF4A  mov     [rsp+348h+var_198], r14
  000000014234EF52  and     rbx, r14
  000000014234EF55  not     rbx
  000000014234EF58  and     rbx, r15
  000000014234EF5B  not     rbx
  000000014234EF5E  mov     rcx, 5555555555555555h
  000000014234EF68  inc     rcx
  000000014234EF6B  imul    rcx, rbx
  000000014234EF6F  add     rcx, rax
  000000014234EF72  add     rcx, r13
  000000014234EF75  mov     r13, rsi
  000000014234EF78  and     r13, r14
  000000014234EF7B  mov     r10, [rsp+348h+var_1A8]
  000000014234EF83  mov     rax, r10
  000000014234EF86  and     rax, r13
  000000014234EF89  not     rax
  000000014234EF8C  not     r13
  000000014234EF8F  mov     rbx, r11
  000000014234EF92  and     rbx, r13
  000000014234EF95  not     rbx
  000000014234EF98  and     rax, rbp
  000000014234EF9B  and     rax, rbx
  000000014234EF9E  not     rax
  000000014234EFA1  imul    rax, r9
  000000014234EFA5  mov     r14, r10
  000000014234EFA8  mov     rbp, r10
  000000014234EFAB  mov     r10, [rsp+348h+var_1A0]
  000000014234EFB3  and     r14, r10
  000000014234EFB6  mov     rsi, r14
  000000014234EFB9  and     rsi, rdx
  000000014234EFBC  not     rsi
  000000014234EFBF  mov     rbx, 5555555555555555h
  000000014234EFC9  imul    rsi, rbx
  000000014234EFCD  add     rsi, rax
  000000014234EFD0  not     r14
  000000014234EFD3  mov     rbx, r10
  000000014234EFD6  not     rbx
  000000014234EFD9  and     rbx, r11
  000000014234EFDC  not     rbx
  000000014234EFDF  and     rbx, r14
  000000014234EFE2  not     rbx
  000000014234EFE5  and     rbx, rdx
  000000014234EFE8  imul    rbx, r9
  000000014234EFEC  add     rbx, rsi
  000000014234EFEF  mov     rsi, rbp
  000000014234EFF2  mov     r14, [rsp+348h+var_1D0]
  000000014234EFFA  and     rsi, r14
  000000014234EFFD  mov     rax, [rsp+348h+var_328]
  000000014234F002  and     rax, rsi
  000000014234F005  not     rax
  000000014234F008  not     rsi
  000000014234F00B  and     rsi, r15
  000000014234F00E  not     rsi
  000000014234F011  and     rsi, rax
  000000014234F014  not     rsi
  000000014234F017  and     rsi, r8
  000000014234F01A  not     rsi
  000000014234F01D  mov     rax, 5555555555555555h
  000000014234F027  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014234F02B  imul    rax, rsi
  000000014234F02F  add     rax, rbx
  000000014234F032  add     rax, rcx
  000000014234F035  and     r13, r12
  000000014234F038  mov     rcx, rbp
  000000014234F03B  and     rcx, r13
  000000014234F03E  not     rcx
  000000014234F041  mov     rsi, r13
  000000014234F044  not     rsi
  000000014234F047  and     rsi, r11
  000000014234F04A  not     rsi
  000000014234F04D  and     rsi, rcx
  000000014234F050  not     rsi
  000000014234F053  and     rsi, r14
  000000014234F056  lea     rcx, [r9+1]
  000000014234F05A  imul    rcx, rsi
  000000014234F05E  mov     rsi, r11
  000000014234F061  and     rsi, r14
  000000014234F064  and     r10, rsi
  000000014234F067  lea     rbx, [r9-2]
  000000014234F06B  imul    rbx, r10
  000000014234F06F  add     rbx, rcx
  000000014234F072  add     rbx, rax
  000000014234F075  mov     rax, rsi
  000000014234F078  not     rax
  000000014234F07B  mov     r10, [rsp+348h+var_198]
  000000014234F083  and     rax, r10
  000000014234F086  not     rax
  000000014234F089  and     rsi, r8
  000000014234F08C  not     rsi
  000000014234F08F  and     rsi, r15
  000000014234F092  and     rsi, rax
  000000014234F095  not     rsi
  000000014234F098  lea     rcx, [rbx+rsi*2]
  000000014234F09C  and     r13, r14
  000000014234F09F  not     r13
  000000014234F0A2  and     r13, rbp
  000000014234F0A5  and     r15, rbp
  000000014234F0A8  mov     rsi, r10
  000000014234F0AB  and     rbp, r10
  000000014234F0AE  not     rbp
  000000014234F0B1  and     r11, r8
  000000014234F0B4  not     r11
  000000014234F0B7  and     r11, rbp
  000000014234F0BA  mov     rax, rdx
  000000014234F0BD  and     rax, r11
  000000014234F0C0  not     r11
  000000014234F0C3  and     r11, r14
  000000014234F0C6  not     r11
  000000014234F0C9  not     rax
  000000014234F0CC  and     rax, r11
  000000014234F0CF  not     rax
  000000014234F0D2  and     rax, [rsp+348h+var_328]
  000000014234F0D7  not     rax
  000000014234F0DA  dec     r9
  000000014234F0DD  imul    r9, rax
  000000014234F0E1  mov     rax, [rsp+348h+var_320]
  000000014234F0E6  not     rax
  000000014234F0E9  add     r9, rax
  000000014234F0EC  mov     rax, [rsp+348h+var_190]
  000000014234F0F4  not     rax
  000000014234F0F7  and     rax, r14
  000000014234F0FA  not     rax
  000000014234F0FD  add     r9, rax
  000000014234F100  add     r9, rcx
  000000014234F103  not     r13
  000000014234F106  lea     rax, [r9+r13*2]
  000000014234F10A  and     r8, r15
  000000014234F10D  not     r15
  000000014234F110  and     r15, rsi
  000000014234F113  not     r15
  000000014234F116  not     r8
  000000014234F119  and     r8, r15
  000000014234F11C  and     rdx, r8
  000000014234F11F  not     r8
  000000014234F122  and     r8, r14
  000000014234F125  not     r8
  000000014234F128  not     rdx
  000000014234F12B  and     rdx, r8
  000000014234F12E  not     rdx
  000000014234F131  mov     rcx, 5555555555555555h
  000000014234F13B  imul    rdx, rcx
  000000014234F13F  add     rdx, [rsp+348h+var_330]
  000000014234F144  add     rdx, rax
  000000014234F147  mov     r12, [rsp+348h+var_170]
  000000014234F14F  imul    ecx, r12d, -29h
  000000014234F153  mov     rax, rdx
  000000014234F156  shr     rax, cl
  000000014234F159  imul    ecx, r12d, 69h ; 'i'
  000000014234F15D  shl     rdx, cl
  000000014234F160  not     rax
  000000014234F163  not     rdx
  000000014234F166  and     rdx, rax
  000000014234F169  mov     r9, rdi
  000000014234F16C  not     r9
  000000014234F16F  mov     rax, [rsp+348h+arg_1E8]
  000000014234F177  mov     r8, rax
  000000014234F17A  mov     r13, rax
  000000014234F17D  not     r8
  000000014234F180  not     rdx
  000000014234F183  imul    rdx, [rsp+348h+var_2F8]
  000000014234F189  mov     rax, rdx
  000000014234F18C  not     rax
  000000014234F18F  mov     r10, r8
  000000014234F192  and     r10, rdi
  000000014234F195  mov     rsi, rdx
  000000014234F198  and     rsi, r10
  000000014234F19B  mov     rcx, r13
  000000014234F19E  and     rcx, r9
  000000014234F1A1  not     r10
  000000014234F1A4  mov     r11, rax
  000000014234F1A7  and     r11, rcx
  000000014234F1AA  not     rcx
  000000014234F1AD  and     rcx, r10
  000000014234F1B0  mov     rbx, rdx
  000000014234F1B3  and     rbx, rcx
  000000014234F1B6  lea     rbx, [rbx+r11*4]
  000000014234F1BA  mov     r15, rdi
  000000014234F1BD  and     r15, rax
  000000014234F1C0  not     r15
  000000014234F1C3  mov     r11, r9
  000000014234F1C6  and     r11, rdx
  000000014234F1C9  not     r11
  000000014234F1CC  and     r11, r15
  000000014234F1CF  not     r11
  000000014234F1D2  and     r11, r8
  000000014234F1D5  add     r11, rbx
  000000014234F1D8  mov     rbx, r8
  000000014234F1DB  and     rbx, rax
  000000014234F1DE  not     rbx
  000000014234F1E1  and     rbx, r9
  000000014234F1E4  and     r8, rdx
  000000014234F1E7  and     r9, r8
  000000014234F1EA  not     r8
  000000014234F1ED  and     r8, rdi
  000000014234F1F0  not     r9
  000000014234F1F3  not     r8
  000000014234F1F6  and     r8, r9
  000000014234F1F9  sub     r11, r8
  000000014234F1FC  sub     r11, rsi
  000000014234F1FF  and     r10, rax
  000000014234F202  add     r10, r10
  000000014234F205  sub     r11, r10
  000000014234F208  sub     r11, rbx
  000000014234F20B  and     rax, rcx
  000000014234F20E  not     rcx
  000000014234F211  and     rcx, rdx
  000000014234F214  not     rax
  000000014234F217  not     rcx
  000000014234F21A  and     rcx, rax
  000000014234F21D  not     rcx
  000000014234F220  lea     rax, [rcx+rcx*2]
  000000014234F224  add     rax, r11
  000000014234F227  mov     [rsp+348h+var_190], rax
  000000014234F22F  imul    eax, r12d, 0C7A11C10h
  000000014234F236  add     rax, rsp
  000000014234F239  add     rax, 348h
  000000014234F23F  imul    rax, [rsp+348h+var_340]
  000000014234F245  not     rax
  000000014234F248  imul    ecx, r12d, 1FE9AC40h
  000000014234F24F  add     rcx, rsp
  000000014234F252  add     rcx, 348h
  000000014234F259  imul    rcx, [rsp+348h+var_300]
  000000014234F25F  not     rcx
  000000014234F262  and     rcx, rax
  000000014234F265  mov     [rsp+348h+var_198], rcx
  000000014234F26D  mov     rax, 0ED3DD0DA4FE16944h
  000000014234F277  imul    rax, r12
  000000014234F27B  mov     rdx, [rsp+348h+var_348]
  000000014234F27F  add     rax, rdx
  000000014234F282  not     rax
  000000014234F285  mov     r14, [rsp+348h+var_1B8]
  000000014234F28D  and     rax, r14
  000000014234F290  not     rax
  000000014234F293  mov     rcx, 390A1CF41F8D65C6h
  000000014234F29D  imul    rcx, r12
  000000014234F2A1  add     rcx, rdx
  000000014234F2A4  and     rcx, rax
  000000014234F2A7  mov     rdx, 30F900E50B62AB8Bh
  000000014234F2B1  mov     rbx, r12
  000000014234F2B4  imul    rdx, r12
  000000014234F2B8  mov     rax, 6FD6E9AFCF2783EDh
  000000014234F2C2  imul    rax, r12
  000000014234F2C6  mov     r12, [rsp+348h+var_1C0]
  000000014234F2CE  and     rax, r12
  000000014234F2D1  not     rax
  000000014234F2D4  and     rax, rdx
  000000014234F2D7  mov     r8, [rsp+348h+var_298]
  000000014234F2DF  imul    rcx, r8
  000000014234F2E3  not     rcx
  000000014234F2E6  mov     r11, [rsp+348h+var_338]
  000000014234F2EB  imul    rax, r11
  000000014234F2EF  not     rax
  000000014234F2F2  and     rax, rcx
  000000014234F2F5  mov     rdx, 2B3A3CF5D2FF6373h
  000000014234F2FF  imul    rdx, rbx
  000000014234F303  and     rdx, [rsp+348h+var_2E0]
  000000014234F308  mov     rcx, 0FAE0FC5CADD9040Fh
  000000014234F312  imul    rcx, rbx
  000000014234F316  not     rdx
  000000014234F319  and     rdx, rcx
  000000014234F31C  not     rax
  000000014234F31F  mov     rsi, [rsp+348h+var_2B8]
  000000014234F327  imul    rdx, rsi
  000000014234F32B  add     rdx, rax
  000000014234F32E  mov     [rsp+348h+var_1A0], rdx
  000000014234F336  mov     rax, r13
  000000014234F339  shr     rax, 9
  000000014234F33D  mov     [rsp+348h+var_218], rax
  000000014234F345  mov     rbp, 200000001h
  000000014234F34F  and     rbp, rax
  000000014234F352  mov     rax, rbp
  000000014234F355  mov     [rsp+348h+var_330], rbp
  000000014234F35A  imul    rax, [rsp+348h+var_290]
  000000014234F363  mov     rdx, r13
  000000014234F366  mov     [rsp+348h+var_238], r13
  000000014234F36E  shr     rdx, 1Dh
  000000014234F372  not     edx
  000000014234F374  mov     [rsp+348h+var_220], rdx
  000000014234F37C  mov     r15d, edx
  000000014234F37F  and     r15d, 4200201h
  000000014234F386  mov     rcx, [rsp+348h+var_138]
  000000014234F38E  imul    rcx, r15
  000000014234F392  mov     [rsp+348h+var_320], r15
  000000014234F397  add     rcx, rax
  000000014234F39A  mov     eax, r13d
  000000014234F39D  and     eax, 25h
  000000014234F3A0  mov     rdx, [rsp+348h+var_2D0]
  000000014234F3A5  imul    rdx, rax
  000000014234F3A9  mov     r13, rax
  000000014234F3AC  mov     [rsp+348h+var_2E0], rax
  000000014234F3B1  not     rdx
  000000014234F3B4  not     rcx
  000000014234F3B7  and     rcx, rdx
  000000014234F3BA  mov     [rsp+348h+var_138], rcx
  000000014234F3C2  mov     r9, 9B56E79DDEF12831h
  000000014234F3CC  imul    r9, rbx
  000000014234F3D0  mov     rax, 2AC519327B11A3Fh
  000000014234F3DA  imul    rax, rbx
  000000014234F3DE  and     rax, [rsp+348h+var_E8]
  000000014234F3E6  not     rax
  000000014234F3E9  add     r9, rax
  000000014234F3EC  mov     rcx, 0AFEF9D10DE5B5FFBh
  000000014234F3F6  imul    rcx, rbx
  000000014234F3FA  add     rcx, rax
  000000014234F3FD  not     rcx
  000000014234F400  and     rcx, r12
  000000014234F403  not     rcx
  000000014234F406  and     rcx, r9
  000000014234F409  mov     r9, 0D7FC23C8D80C9503h
  000000014234F413  imul    r9, rbx
  000000014234F417  mov     r10, 0C073BF085C9FC91Dh
  000000014234F421  imul    r10, rbx
  000000014234F425  and     r10, r14
  000000014234F428  not     r10
  000000014234F42B  and     r10, r9
  000000014234F42E  imul    rcx, r11
  000000014234F432  mov     r9, rcx
  000000014234F435  not     r9
  000000014234F438  imul    r10, r8
  000000014234F43C  mov     r11, r9
  000000014234F43F  and     r11, r10
  000000014234F442  not     r10
  000000014234F445  and     r9, r10
  000000014234F448  and     r10, rcx
  000000014234F44B  not     r10
  000000014234F44E  add     r9, r9
  000000014234F451  sub     r10, r9
  000000014234F454  mov     rcx, r11
  000000014234F457  not     rcx
  000000014234F45A  lea     rcx, [r10+rcx*2]
  000000014234F45E  add     rcx, r11
  000000014234F461  inc     rcx
  000000014234F464  mov     rdx, [rsp+348h+var_2A0]
  000000014234F46C  imul    rdx, rsi
  000000014234F470  imul    r9d, ebx, 1355C168h
  000000014234F477  mov     r8, [rsp+r9+348h]
  000000014234F47F  mov     r9, rcx
  000000014234F482  not     r9
  000000014234F485  mov     r10, rdx
  000000014234F488  mov     rsi, rdx
  000000014234F48B  and     r10, r9
  000000014234F48E  mov     rdx, r8
  000000014234F491  not     rdx
  000000014234F494  mov     r11, rdx
  000000014234F497  mov     [rsp+348h+var_200], rdx
  000000014234F49F  and     r11, rcx
  000000014234F4A2  not     r11
  000000014234F4A5  mov     [rsp+348h+var_328], r8
  000000014234F4AA  and     r9, r8
  000000014234F4AD  not     r9
  000000014234F4B0  and     r9, r11
  000000014234F4B3  mov     r11, r8
  000000014234F4B6  and     r11, rcx
  000000014234F4B9  not     r11
  000000014234F4BC  and     r11, rsi
  000000014234F4BF  not     r10
  000000014234F4C2  not     rsi
  000000014234F4C5  and     r10, r8
  000000014234F4C8  not     r9
  000000014234F4CB  mov     r8, rsi
  000000014234F4CE  and     r9, rsi
  000000014234F4D1  sub     r10, r9
  000000014234F4D4  and     r8, rdx
  000000014234F4D7  and     r8, rcx
  000000014234F4DA  lea     rcx, [r10+r8*2]
  000000014234F4DE  add     rcx, r11
  000000014234F4E1  mov     [rsp+348h+var_1A8], rcx
  000000014234F4E9  mov     rcx, [rsp+348h+var_1B0]
  000000014234F4F1  imul    rcx, [rsp+348h+var_2F0]
  000000014234F4F7  not     rcx
  000000014234F4FA  mov     r8, rcx
  000000014234F4FD  imul    ecx, ebx, 8B87FDD8h
  000000014234F503  lea     r10, [rsp+rcx+348h+var_348]
  000000014234F507  add     r10, 348h
  000000014234F50E  imul    r10, [rsp+348h+var_310]
  000000014234F514  imul    ecx, ebx, -65h
  000000014234F517  mov     rdx, [rsp+348h+var_2E8]
  000000014234F51C  mov     r9, rdx
  000000014234F51F  shr     r9, cl
  000000014234F522  imul    ecx, ebx, -5Bh
  000000014234F525  shl     rdx, cl
  000000014234F528  not     r10
  000000014234F52B  and     r10, r8
  000000014234F52E  mov     [rsp+348h+var_1B0], r10
  000000014234F536  not     rdx
  000000014234F539  mov     rcx, r9
  000000014234F53C  and     rcx, rdx
  000000014234F53F  mov     r11, rcx
  000000014234F542  not     r11
  000000014234F545  mov     r10, 70D8D25AF45E377Eh
  000000014234F54F  imul    rcx, r10
  000000014234F553  imul    r11, r10
  000000014234F557  add     r11, rcx
  000000014234F55A  not     r9
  000000014234F55D  and     r9, rdx
  000000014234F560  sub     r11, r9
  000000014234F563  mov     rdi, r11
  000000014234F566  mov     rcx, 79A68D053FA6F694h
  000000014234F570  imul    rcx, rbx
  000000014234F574  mov     rdx, [rsp+348h+var_348]
  000000014234F578  add     rcx, rdx
  000000014234F57B  not     rcx
  000000014234F57E  and     rcx, r14
  000000014234F581  mov     r9, 0DFCAFBA5FC0E1CB6h
  000000014234F58B  imul    r9, rbx
  000000014234F58F  add     r9, rdx
  000000014234F592  not     rcx
  000000014234F595  and     r9, rcx
  000000014234F598  mov     r10, 92F978DCA1017A1Eh
  000000014234F5A2  imul    r10, rbx
  000000014234F5A6  add     r10, rax
  000000014234F5A9  mov     rcx, 2FFB09BB6B98235Bh
  000000014234F5B3  imul    rcx, rbx
  000000014234F5B7  add     rcx, rax
  000000014234F5BA  not     rcx
  000000014234F5BD  and     rcx, r12
  000000014234F5C0  not     rcx
  000000014234F5C3  and     rcx, r10
  000000014234F5C6  imul    r9, rbp
  000000014234F5CA  imul    rcx, r15
  000000014234F5CE  add     rcx, r9
  000000014234F5D1  imul    rdi, r13
  000000014234F5D5  mov     r11, rdi
  000000014234F5D8  not     r11
  000000014234F5DB  mov     rdx, [rsp+348h+var_2C8]
  000000014234F5E3  mov     rax, rdx
  000000014234F5E6  not     rax
  000000014234F5E9  mov     r9, rcx
  000000014234F5EC  not     r9
  000000014234F5EF  mov     rsi, r11
  000000014234F5F2  and     rsi, r9
  000000014234F5F5  mov     r10, rdx
  000000014234F5F8  and     r10, rsi
  000000014234F5FB  not     rsi
  000000014234F5FE  and     rsi, rax
  000000014234F601  not     rsi
  000000014234F604  not     r10
  000000014234F607  and     r10, rsi
  000000014234F60A  mov     rsi, r11
  000000014234F60D  and     r11, rcx
  000000014234F610  not     r11
  000000014234F613  and     r9, rdi
  000000014234F616  not     r9
  000000014234F619  and     r9, r11
  000000014234F61C  mov     r15, rdx
  000000014234F61F  and     r15, rcx
  000000014234F622  and     rsi, r15
  000000014234F625  not     r15
  000000014234F628  and     r15, rdi
  000000014234F62B  and     rdi, rdx
  000000014234F62E  mov     r11, rdx
  000000014234F631  and     r11, r9
  000000014234F634  not     r9
  000000014234F637  and     r9, rax
  000000014234F63A  not     r9
  000000014234F63D  not     r11
  000000014234F640  and     r11, r9
  000000014234F643  sub     r10, r11
  000000014234F646  not     rsi
  000000014234F649  not     r15
  000000014234F64C  and     r15, rsi
  000000014234F64F  not     r15
  000000014234F652  add     r15, rsi
  000000014234F655  add     r15, r10
  000000014234F658  mov     [rsp+348h+var_1B8], r15
  000000014234F660  not     rdi
  000000014234F663  and     rdi, rcx
  000000014234F666  mov     [rsp+348h+var_1C0], rdi
  000000014234F66E  imul    eax, ebx, 0F7D8ED70h
  000000014234F674  add     rax, rsp
  000000014234F677  add     rax, 348h
  000000014234F67D  mov     rdx, [rsp+348h+var_340]
  000000014234F682  imul    rax, rdx
  000000014234F686  mov     r10, [rsp+348h+var_300]
  000000014234F68B  mov     rcx, r10
  000000014234F68E  imul    rcx, [rsp+348h+var_318]
  000000014234F694  add     rcx, rax
  000000014234F697  not     rcx
  000000014234F69A  mov     rax, [rsp+348h+var_140]
  000000014234F6A2  mov     r13, [rsp+348h+var_2F8]
  000000014234F6A7  imul    rax, r13
  000000014234F6AB  not     rax
  000000014234F6AE  and     rax, rcx
  000000014234F6B1  mov     [rsp+348h+var_140], rax
  000000014234F6B9  imul    eax, ebx, 0F36C1528h
  000000014234F6BF  lea     rcx, [rsp+rax+348h+var_348]
  000000014234F6C3  add     rcx, 348h
  000000014234F6CA  mov     [rsp+348h+var_268], rcx
  000000014234F6D2  mov     rax, rdx
  000000014234F6D5  imul    rax, rcx
  000000014234F6D9  imul    ecx, ebx, 6B9E5198h
  000000014234F6DF  lea     rdx, [rsp+rcx+348h+var_348]
  000000014234F6E3  add     rdx, 348h
  000000014234F6EA  mov     [rsp+348h+var_2E8], rdx
  000000014234F6EF  mov     rcx, r10
  000000014234F6F2  mov     r12, r10
  000000014234F6F5  imul    rcx, rdx
  000000014234F6F9  add     rcx, rax
  000000014234F6FC  not     rcx
  000000014234F6FF  imul    eax, ebx, 0FF4D6200h
  000000014234F705  add     rax, rsp
  000000014234F708  add     rax, 348h
  000000014234F70E  imul    rax, r13
  000000014234F712  not     rax
  000000014234F715  and     rax, rcx
  000000014234F718  not     rax
  000000014234F71B  mov     rcx, [rax]
  000000014234F71E  mov     rax, rcx
  000000014234F721  not     rax
  000000014234F724  mov     [rsp+348h+var_348], rax
  000000014234F728  imul    rax, 78h ; 'x'
  000000014234F72C  imul    r8, rcx, 79h ; 'y'
  000000014234F730  mov     r9, rcx
  000000014234F733  mov     [rsp+348h+var_2A0], rcx
  000000014234F73B  add     r8, rax
  000000014234F73E  mov     r10, r8
  000000014234F741  lea     rax, [rsp+348h]
  000000014234F749  imul    rax, 0FFFFFFFFFFFFFE51h
  000000014234F750  imul    r8, [rsp+348h+var_1C8], 0FFFFFFFFFFFFFE50h
  000000014234F75C  add     r8, rax
  000000014234F75F  mov     [rsp+348h+var_258], r8
  000000014234F767  imul    eax, ebx, 0A7B76FD0h
  000000014234F76D  lea     rcx, [rsp+rax+348h+var_348]
  000000014234F771  add     rcx, 348h
  000000014234F778  mov     [rsp+348h+var_240], rcx
  000000014234F780  mov     rax, r13
  000000014234F783  imul    rax, rcx
  000000014234F787  mov     [rsp+348h+var_1D0], rax
  000000014234F78F  imul    eax, ebx, 7BEC76B8h
  000000014234F795  lea     r11, [rsp+rax+348h+var_348]
  000000014234F799  add     r11, 348h
  000000014234F7A0  mov     [rsp+348h+var_2D0], r11
  000000014234F7A5  mov     rcx, [rsp+348h+var_2A8]
  000000014234F7AD  mov     rax, rcx
  000000014234F7B0  imul    rax, r11
  000000014234F7B4  mov     [rsp+348h+var_80], rax
  000000014234F7BC  imul    eax, ebx, 4747CD10h
  000000014234F7C2  test    byte ptr [rsp+348h+var_2C0], 1
  000000014234F7CA  cmovz   r10, r8
  000000014234F7CE  mov     [rsp+348h+var_90], r10
  000000014234F7D6  mov     r10, r9
  000000014234F7D9  imul    r10, [rsp+348h+var_310]
  000000014234F7DF  imul    r11d, ebx, 0D73CA330h
  000000014234F7E6  lea     r9, [rsp+r11+348h+var_348]
  000000014234F7EA  add     r9, 348h
  000000014234F7F1  mov     [rsp+348h+var_1C8], r9
  000000014234F7F9  mov     r11, [rsp+348h+var_2F0]
  000000014234F7FE  imul    r11, r9
  000000014234F802  add     r11, r10
  000000014234F805  mov     [rsp+348h+var_88], r11
  000000014234F80D  lea     r8, [rsp+rax+348h+var_348]
  000000014234F811  add     r8, 348h
  000000014234F818  mov     [rsp+348h+var_250], r8
  000000014234F820  imul    eax, ebx, 0D7EF4130h
  000000014234F826  imul    r10d, ebx, 0B398BCA8h
  000000014234F82D  mov     rdx, rbx
  000000014234F830  test    cl, 1
  000000014234F833  mov     rcx, [rsp+348h+var_128]
  000000014234F83B  cmovz   rcx, r8
  000000014234F83F  mov     [rsp+348h+var_128], rcx
  000000014234F847  lea     rcx, [rsp+rax+348h]
  000000014234F84F  mov     [rsp+348h+var_2C0], rcx
  000000014234F857  lea     r11, [rsp+r10+348h]
  000000014234F85F  mov     rax, r11
  000000014234F862  cmovnz  rax, rcx
  000000014234F866  mov     [rsp+348h+var_98], rax
  000000014234F86E  mov     rax, [rsp+348h+var_1D8]
  000000014234F876  mov     rcx, [rax]
  000000014234F879  mov     rax, r12
  000000014234F87C  imul    rax, rcx
  000000014234F880  not     rax
  000000014234F883  mov     r9, r13
  000000014234F886  imul    r9, [rsp+348h+var_328]
  000000014234F88C  not     r9
  000000014234F88F  and     r9, rax
  000000014234F892  mov     [rsp+348h+var_1D8], r9
  000000014234F89A  mov     rbp, [rsp+348h+var_320]
  000000014234F89F  mov     r10, rbp
  000000014234F8A2  imul    r10, [rsp+348h+var_F0]
  000000014234F8AB  not     r10
  000000014234F8AE  mov     rax, [rsp+348h+var_2D8]
  000000014234F8B3  mov     rax, [rax]
  000000014234F8B6  mov     r14, [rsp+348h+var_2E0]
  000000014234F8BB  mov     r9, r14
  000000014234F8BE  imul    r9, rax
  000000014234F8C2  not     r9
  000000014234F8C5  and     r9, r10
  000000014234F8C8  mov     [rsp+348h+var_A0], r9
  000000014234F8D0  mov     r9, [rsp+348h+var_1F0]
  000000014234F8D8  mov     r10, [r9]
  000000014234F8DB  mov     rdi, r14
  000000014234F8DE  imul    rdi, r10
  000000014234F8E2  not     rdi
  000000014234F8E5  mov     r9, [rsp+348h+var_1E8]
  000000014234F8ED  mov     rsi, [rsp+r9+348h]
  000000014234F8F5  mov     [rsp+348h+var_248], rsi
  000000014234F8FD  mov     r8, [rsp+348h+var_330]
  000000014234F902  mov     r9, r8
  000000014234F905  imul    r9, rsi
  000000014234F909  not     r9
  000000014234F90C  and     r9, rdi
  000000014234F90F  mov     [rsp+348h+var_1E8], r9
  000000014234F917  imul    edi, edx, 0BBBFCF38h
  000000014234F91D  lea     r9, [rsp+rdi+348h+var_348]
  000000014234F921  add     r9, 348h
  000000014234F928  mov     [rsp+348h+var_2D8], r9
  000000014234F92D  mov     r15, [rsp+348h+var_340]
  000000014234F932  imul    r15, r9
  000000014234F936  not     r15
  000000014234F939  imul    edi, edx, 2BCAF918h
  000000014234F93F  add     rdi, rsp
  000000014234F942  add     rdi, 348h
  000000014234F949  mov     r9, r12
  000000014234F94C  imul    r12, rdi
  000000014234F950  not     r12
  000000014234F953  and     r12, r15
  000000014234F956  not     r12
  000000014234F959  imul    r15d, edx, 5B502C78h
  000000014234F960  lea     rsi, [rsp+r15+348h+var_348]
  000000014234F964  add     rsi, 348h
  000000014234F96B  mov     [rsp+348h+var_2C8], rsi
  000000014234F973  mov     r15, r13
  000000014234F976  imul    r15, rsi
  000000014234F97A  mov     r12, [r12+r15]
  000000014234F97E  mov     [rsp+348h+var_1F0], r12
  000000014234F986  mov     rsi, [rsp+348h+var_298]
  000000014234F98E  mov     r15, rsi
  000000014234F991  imul    r15, r12
  000000014234F995  not     r15
  000000014234F998  imul    r12d, edx, 23A3E688h
  000000014234F99F  mov     r12, [rsp+r12+348h]
  000000014234F9A7  mov     [rsp+348h+var_A8], r12
  000000014234F9AF  mov     rbx, [rsp+348h+var_338]
  000000014234F9B4  imul    rbx, r12
  000000014234F9B8  not     rbx
  000000014234F9BB  and     rbx, r15
  000000014234F9BE  mov     [rsp+348h+var_B8], rbx
  000000014234F9C6  mov     rbx, [rsp+348h+var_310]
  000000014234F9CB  imul    rax, rbx
  000000014234F9CF  mov     r15, [rsp+348h+var_2A8]
  000000014234F9D7  imul    rcx, r15
  000000014234F9DB  add     rcx, rax
  000000014234F9DE  mov     [rsp+348h+var_B0], rcx
  000000014234F9E6  imul    eax, edx, 438D92C8h
  000000014234F9EC  lea     r12, [rsp+rax+348h+var_348]
  000000014234F9F0  add     r12, 348h
  000000014234F9F7  mov     rax, r8
  000000014234F9FA  imul    rax, r12
  000000014234F9FE  mov     r8, rbp
  000000014234FA01  mov     rcx, rbp
  000000014234FA04  imul    rcx, [rsp+348h+var_2C0]
  000000014234FA0D  add     rcx, rax
  000000014234FA10  imul    eax, edx, 2F853360h
  000000014234FA16  add     rax, rsp
  000000014234FA19  add     rax, 348h
  000000014234FA1F  mov     rbp, r14
  000000014234FA22  imul    rax, r14
  000000014234FA26  not     rax
  000000014234FA29  not     rcx
  000000014234FA2C  and     rcx, rax
  000000014234FA2F  mov     [rsp+348h+var_C8], rcx
  000000014234FA37  imul    rdi, [rsp+348h+var_2F0]
  000000014234FA3D  not     rdi
  000000014234FA40  mov     rax, [rsp+348h+var_148]
  000000014234FA48  imul    rax, rbx
  000000014234FA4C  not     rax
  000000014234FA4F  and     rax, rdi
  000000014234FA52  mov     [rsp+348h+var_148], rax
  000000014234FA5A  mov     rax, r9
  000000014234FA5D  imul    rax, [rsp+348h+var_288]
  000000014234FA66  mov     rcx, [rsp+348h+var_2B0]
  000000014234FA6E  imul    rcx, r13
  000000014234FA72  add     rcx, rax
  000000014234FA75  mov     [rsp+348h+var_2B0], rcx
  000000014234FA7D  mov     rax, r8
  000000014234FA80  mov     r9, r8
  000000014234FA83  mov     r14, [rsp+348h+var_2D0]
  000000014234FA88  imul    rax, r14
  000000014234FA8C  not     rax
  000000014234FA8F  imul    edi, edx, 0BE14CD8h
  000000014234FA95  lea     rcx, [rsp+rdi+348h+var_348]
  000000014234FA99  add     rcx, 348h
  000000014234FAA0  imul    rcx, rbp
  000000014234FAA4  not     rcx
  000000014234FAA7  and     rcx, rax
  000000014234FAAA  mov     r8, rcx
  000000014234FAAD  mov     rax, r15
  000000014234FAB0  imul    rax, [rsp+348h+var_F8]
  000000014234FAB9  mov     [rsp+348h+var_C0], rax
  000000014234FAC1  mov     r15, rdx
  000000014234FAC4  imul    ecx, r15d, 0E3D08E08h
  000000014234FACB  mov     [rsp+348h+var_278], rcx
  000000014234FAD3  imul    ecx, r15d, 3BA3A48h
  000000014234FADA  imul    edx, r15d, 93AF1068h
  000000014234FAE1  mov     [rsp+348h+var_280], rdx
  000000014234FAE9  imul    edx, r15d, 9BD622F8h
  000000014234FAF0  mov     [rsp+348h+var_270], rdx
  000000014234FAF8  test    byte ptr [rsp+348h+var_218], 1
  000000014234FB00  mov     rax, [rsp+348h+var_120]
  000000014234FB08  cmovnz  rax, [rsp+348h+var_210]
  000000014234FB11  mov     [rsp+348h+var_120], rax
  000000014234FB19  not     r8
  000000014234FB1C  cmovnz  r8, [rsp+348h+var_308]
  000000014234FB22  mov     [rsp+348h+var_210], r8
  000000014234FB2A  imul    r11, rsi
  000000014234FB2E  not     r11
  000000014234FB31  imul    ebx, r15d, 6F588BE0h
  000000014234FB38  add     rbx, rsp
  000000014234FB3B  add     rbx, 348h
  000000014234FB42  mov     rax, [rsp+348h+var_338]
  000000014234FB47  imul    rax, rbx
  000000014234FB4B  not     rax
  000000014234FB4E  and     rax, r11
  000000014234FB51  mov     [rsp+348h+var_218], rax
  000000014234FB59  mov     rdi, [rsp+348h+var_330]
  000000014234FB5E  imul    rbx, rdi
  000000014234FB62  mov     rsi, [rsp+348h+var_2C8]
  000000014234FB6A  imul    rsi, r9
  000000014234FB6E  add     rsi, rbx
  000000014234FB71  mov     rax, [rsp+348h+var_318]
  000000014234FB76  imul    rax, rbp
  000000014234FB7A  not     rax
  000000014234FB7D  not     rsi
  000000014234FB80  and     rsi, rax
  000000014234FB83  mov     [rsp+348h+var_2C8], rsi
  000000014234FB8B  imul    r12, r13
  000000014234FB8F  not     r12
  000000014234FB92  mov     rdx, [rsp+348h+var_340]
  000000014234FB97  imul    r14, rdx
  000000014234FB9B  not     r14
  000000014234FB9E  and     r14, r12
  000000014234FBA1  mov     r8, [rsp+348h+var_208]
  000000014234FBA9  imul    r8, rdx
  000000014234FBAD  not     r8
  000000014234FBB0  mov     r11, [rsp+348h+var_290]
  000000014234FBB8  imul    r11, r13
  000000014234FBBC  mov     rdx, r13
  000000014234FBBF  not     r11
  000000014234FBC2  and     r11, r8
  000000014234FBC5  lea     rax, [rsp+rcx+348h+var_348]
  000000014234FBC9  add     rax, 348h
  000000014234FBCF  mov     rcx, [rsp+348h+var_2B8]
  000000014234FBD7  mov     r13, [rsp+348h+var_250]
  000000014234FBDF  imul    rcx, r13
  000000014234FBE3  mov     [rsp+348h+var_D0], rcx
  000000014234FBEB  not     r14
  000000014234FBEE  mov     r12, [rsp+348h+var_300]
  000000014234FBF3  test    r12b, 1
  000000014234FBF7  cmovnz  r14, rax
  000000014234FBFB  mov     [rsp+348h+var_2D0], r14
  000000014234FC00  not     r11
  000000014234FC03  cmovnz  r11, rax
  000000014234FC07  mov     [rsp+348h+var_290], r11
  000000014234FC0F  mov     rsi, [rsp+348h+var_160]
  000000014234FC17  mov     r11, rsi
  000000014234FC1A  mov     rcx, [rsp+348h+var_2F0]
  000000014234FC1F  imul    r11, rcx
  000000014234FC23  mov     rbx, [rsp+348h+var_310]
  000000014234FC28  imul    r10, rbx
  000000014234FC2C  add     r10, r11
  000000014234FC2F  not     r10
  000000014234FC32  imul    r11d, r15d, 0C3E6E1C8h
  000000014234FC39  mov     r8, [rsp+r11+348h]
  000000014234FC41  mov     r11, [rsp+348h+var_2A8]
  000000014234FC49  imul    r8, r11
  000000014234FC4D  not     r8
  000000014234FC50  and     r8, r10
  000000014234FC53  mov     [rsp+348h+var_208], r8
  000000014234FC5B  mov     r8, [rsp+348h+var_1F8]
  000000014234FC63  lea     r10, [rsp+r8+348h+var_348]
  000000014234FC67  add     r10, 348h
  000000014234FC6E  imul    r10, rbx
  000000014234FC72  not     r10
  000000014234FC75  mov     r8, [rsp+348h+var_2D8]
  000000014234FC7A  imul    r8, rcx
  000000014234FC7E  not     r8
  000000014234FC81  and     r8, r10
  000000014234FC84  mov     [rsp+348h+var_2D8], r8
  000000014234FC89  mov     r10, [rsp+348h+var_100]
  000000014234FC91  imul    r10, rbp
  000000014234FC95  not     r10
  000000014234FC98  mov     rcx, [rsp+348h+var_118]
  000000014234FCA0  imul    rcx, rdi
  000000014234FCA4  not     rcx
  000000014234FCA7  and     rcx, r10
  000000014234FCAA  mov     [rsp+348h+var_1F8], rcx
  000000014234FCB2  imul    r10d, r15d, 3FD35880h
  000000014234FCB9  add     r10, rsp
  000000014234FCBC  add     r10, 348h
  000000014234FCC3  imul    r10, rdi
  000000014234FCC7  not     r10
  000000014234FCCA  mov     r8, [rsp+348h+var_150]
  000000014234FCD2  imul    r8, rbp
  000000014234FCD6  not     r8
  000000014234FCD9  and     r8, r10
  000000014234FCDC  mov     rcx, [rsp+348h+var_110]
  000000014234FCE4  imul    rcx, r11
  000000014234FCE8  mov     [rsp+348h+var_110], rcx
  000000014234FCF0  test    byte ptr [rsp+348h+var_220], 1
  000000014234FCF8  mov     rcx, [rsp+348h+var_280]
  000000014234FD00  lea     rcx, [rsp+rcx+348h]
  000000014234FD08  cmovnz  rcx, rax
  000000014234FD0C  mov     [rsp+348h+var_220], rcx
  000000014234FD14  not     r8
  000000014234FD17  cmovnz  r8, rax
  000000014234FD1B  mov     [rsp+348h+var_150], r8
  000000014234FD23  imul    rbp, [rsp+348h+var_248]
  000000014234FD2C  mov     rcx, [rsp+348h+var_320]
  000000014234FD31  imul    rcx, [rsp+348h+var_328]
  000000014234FD37  add     rbp, rcx
  000000014234FD3A  mov     [rsp+348h+var_2E0], rbp
  000000014234FD3F  mov     rcx, [rsp+348h+var_240]
  000000014234FD47  imul    rcx, r12
  000000014234FD4B  mov     rax, [rsp+348h+var_158]
  000000014234FD53  imul    rax, rdx
  000000014234FD57  add     rax, rcx
  000000014234FD5A  test    byte ptr [rsp+348h+var_228], 1
  000000014234FD62  mov     rcx, [rsp+348h+var_278]
  000000014234FD6A  lea     rcx, [rsp+rcx+348h]
  000000014234FD72  mov     r14, [rsp+348h+var_260]
  000000014234FD7A  cmovnz  rcx, r14
  000000014234FD7E  mov     [rsp+348h+var_228], rcx
  000000014234FD86  mov     rcx, [rsp+348h+var_2B0]
  000000014234FD8E  cmovnz  rcx, r14
  000000014234FD92  mov     [rsp+348h+var_2B0], rcx
  000000014234FD9A  cmovnz  rax, r14
  000000014234FD9E  mov     [rsp+348h+var_158], rax
  000000014234FDA6  mov     rcx, 3ECD165C0066A124h
  000000014234FDB0  imul    rcx, r15
  000000014234FDB4  add     rcx, rsi
  000000014234FDB7  imul    eax, r15d, 3958B214h
  000000014234FDBE  mov     dword ptr [rsp+348h+var_248], eax
  000000014234FDC5  imul    eax, r15d, 3F20BA80h
  000000014234FDCC  test    byte ptr [rsp+348h+var_238], 1
  000000014234FDD4  cmovz   rcx, r13
  000000014234FDD8  mov     [rsp+348h+var_238], rcx
  000000014234FDE0  lea     rax, [rsp+rax+348h]
  000000014234FDE8  cmovz   rax, r13
  000000014234FDEC  mov     [rsp+348h+var_250], rax
  000000014234FDF4  imul    r10d, r15d, 0CB80594Fh
  000000014234FDFB  and     r10d, dword ptr [rsp+348h+var_230]
  000000014234FE03  mov     r9, [rsp+348h+var_338]
  000000014234FE08  mov     r11, r9
  000000014234FE0B  mov     rbx, [rsp+348h+var_108]
  000000014234FE13  imul    r11, rbx
  000000014234FE17  mov     rax, r11
  000000014234FE1A  not     rax
  000000014234FE1D  mov     rdx, [rsp+348h+var_298]
  000000014234FE25  imul    r10, rdx
  000000014234FE29  mov     rcx, rax
  000000014234FE2C  and     rcx, r10
  000000014234FE2F  not     rcx
  000000014234FE32  not     r10
  000000014234FE35  and     r11, r10
  000000014234FE38  not     r11
  000000014234FE3B  and     r11, rcx
  000000014234FE3E  mov     [rsp+348h+var_240], r11
  000000014234FE46  and     r10, rax
  000000014234FE49  mov     [rsp+348h+var_230], r10
  000000014234FE51  mov     rax, 17A8D196CFEB2390h
  000000014234FE5B  imul    rax, r15
  000000014234FE5F  add     rax, rsi
  000000014234FE62  test    byte ptr [rsp+348h+var_1E0], 1
  000000014234FE6A  cmovz   rax, r14
  000000014234FE6E  mov     [rsp+348h+var_260], rax
  000000014234FE76  mov     rax, [rsp+348h+var_270]
  000000014234FE7E  lea     rax, [rsp+rax+348h]
  000000014234FE86  cmovnz  rax, [rsp+348h+var_2C0]
  000000014234FE8F  mov     [rsp+348h+var_1E0], rax
  000000014234FE97  mov     rbp, [rsp+348h+var_2E8]
  000000014234FE9C  imul    rbp, r9
  000000014234FEA0  mov     rcx, rbp
  000000014234FEA3  not     rcx
  000000014234FEA6  mov     r9, [rsp+348h+var_268]
  000000014234FEAE  imul    r9, [rsp+348h+var_2B8]
  000000014234FEB7  mov     r10, [rsp+348h+var_168]
  000000014234FEBF  imul    r10, rdx
  000000014234FEC3  mov     rdx, r9
  000000014234FEC6  and     rdx, r10
  000000014234FEC9  not     rdx
  000000014234FECC  and     rdx, rcx
  000000014234FECF  mov     rax, 9999999999999999h
  000000014234FED9  imul    rax, rdx
  000000014234FEDD  mov     r8, rcx
  000000014234FEE0  and     r8, r10
  000000014234FEE3  not     r8
  000000014234FEE6  not     r10
  000000014234FEE9  mov     rdx, rbp
  000000014234FEEC  and     rdx, r10
  000000014234FEEF  not     rdx
  000000014234FEF2  and     rdx, r8
  000000014234FEF5  and     rbp, r9
  000000014234FEF8  not     rbp
  000000014234FEFB  and     rbp, r10
  000000014234FEFE  and     r10, rcx
  000000014234FF01  not     r10
  000000014234FF04  and     r10, r9
  000000014234FF07  mov     rsi, r10
  000000014234FF0A  not     r9
  000000014234FF0D  mov     r8, rdx
  000000014234FF10  not     r8
  000000014234FF13  and     r8, r9
  000000014234FF16  not     r8
  000000014234FF19  mov     r10, 6666666666666666h
  000000014234FF23  lea     r11, [r10+1]
  000000014234FF27  imul    r11, r8
  000000014234FF2B  and     rcx, r9
  000000014234FF2E  not     rcx
  000000014234FF31  and     rcx, rbp
  000000014234FF34  not     rcx
  000000014234FF37  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014234FF41  imul    rcx, r8
  000000014234FF45  add     rcx, rax
  000000014234FF48  and     rdx, r9
  000000014234FF4B  not     rdx
  000000014234FF4E  lea     rax, [r8+1]
  000000014234FF52  imul    rax, rdx
  000000014234FF56  add     rax, rcx
  000000014234FF59  add     rax, r11
  000000014234FF5C  imul    rbp, r10
  000000014234FF60  add     rbp, rax
  000000014234FF63  mov     [rsp+348h+var_2E8], rbp
  000000014234FF68  not     rsi
  000000014234FF6B  imul    rsi, r8
  000000014234FF6F  mov     [rsp+348h+var_168], rsi
  000000014234FF77  imul    eax, r15d, 0FB9327B8h
  000000014234FF7E  add     rax, rsp
  000000014234FF81  add     rax, 348h
  000000014234FF87  mov     rcx, [rsp+348h+var_340]
  000000014234FF8C  imul    rax, rcx
  000000014234FF90  mov     [rsp+348h+var_268], rax
  000000014234FF98  mov     rbp, [rsp+348h+var_188]
  000000014234FFA0  imul    rcx, rbp
  000000014234FFA4  mov     rax, rbx
  000000014234FFA7  imul    rax, [rsp+348h+var_300]
  000000014234FFAD  add     rax, rcx
  000000014234FFB0  mov     rcx, 9EFEC02A3F0F2ABCh
  000000014234FFBA  imul    rcx, r15
  000000014234FFBE  and     rcx, [rsp+348h+var_180]
  000000014234FFC6  mov     r13, [rsp+348h+var_2A0]
  000000014234FFCE  mov     r9, r13
  000000014234FFD1  and     r9, rcx
  000000014234FFD4  not     rcx
  000000014234FFD7  and     rcx, [rsp+348h+var_348]
  000000014234FFDB  not     rcx
  000000014234FFDE  not     r9
  000000014234FFE1  and     r9, rcx
  000000014234FFE4  mov     rcx, 37129AA818E08000h
  000000014234FFEE  imul    rcx, r15
  000000014234FFF2  add     r9, rcx
  000000014234FFF5  mov     r10, 0F672D80C4D0684EAh
  000000014234FFFF  imul    r10, r15
  0000000142350003  mov     r8, 0BFF4376C7E79D465h
  000000014235000D  imul    r8, r15
  0000000142350011  mov     rcx, r8
  0000000142350014  not     rcx
  0000000142350017  mov     r11, r10
  000000014235001A  and     r11, rcx
  000000014235001D  not     r11
  0000000142350020  mov     rdx, r10
  0000000142350023  not     rdx
  0000000142350026  mov     rsi, rdx
  0000000142350029  and     rsi, r8
  000000014235002C  not     rsi
  000000014235002F  and     rsi, r11
  0000000142350032  mov     r11, r9
  0000000142350035  not     r11
  0000000142350038  mov     rdi, r9
  000000014235003B  and     rdi, rcx
  000000014235003E  not     rdi
  0000000142350041  mov     rbx, r11
  0000000142350044  and     rbx, r8
  0000000142350047  not     rbx
  000000014235004A  and     rbx, rdi
  000000014235004D  mov     rdi, rdx
  0000000142350050  and     rdi, rcx
  0000000142350053  not     rdi
  0000000142350056  mov     r14, r10
  0000000142350059  and     r14, r8
  000000014235005C  mov     r15, r14
  000000014235005F  not     r15
  0000000142350062  and     rdi, r15
  0000000142350065  not     rdi
  0000000142350068  and     rdi, r9
  000000014235006B  not     rbx
  000000014235006E  and     rbx, rdx
  0000000142350071  not     rbx
  0000000142350074  sub     rbx, rdi
  0000000142350077  mov     rdi, r9
  000000014235007A  and     rdi, r10
  000000014235007D  mov     r12, rcx
  0000000142350080  and     r12, rdi
  0000000142350083  not     r12
  0000000142350086  lea     rbx, [rbx+r12*2]
  000000014235008A  and     r14, r9
  000000014235008D  and     r9, rdx
  0000000142350090  not     r9
  0000000142350093  and     r10, r11
  0000000142350096  not     r10
  0000000142350099  and     r9, rcx
  000000014235009C  and     r9, r10
  000000014235009F  add     r9, rbx
  00000001423500A2  and     rsi, r11
  00000001423500A5  sub     r9, rsi
  00000001423500A8  not     rdi
  00000001423500AB  and     rdx, r11
  00000001423500AE  mov     r10, rdx
  00000001423500B1  not     r10
  00000001423500B4  and     r10, rdi
  00000001423500B7  and     r8, r10
  00000001423500BA  not     r8
  00000001423500BD  not     r10
  00000001423500C0  and     r10, rcx
  00000001423500C3  not     r10
  00000001423500C6  and     r10, r8
  00000001423500C9  not     r10
  00000001423500CC  add     r10, r10
  00000001423500CF  sub     r9, r10
  00000001423500D2  and     r15, r11
  00000001423500D5  not     r15
  00000001423500D8  not     r14
  00000001423500DB  and     r14, r15
  00000001423500DE  lea     r8, [r9+r14*2]
  00000001423500E2  and     rdx, rcx
  00000001423500E5  not     rdx
  00000001423500E8  add     rdx, rdx
  00000001423500EB  sub     r8, rdx
  00000001423500EE  mov     rcx, rax
  00000001423500F1  not     rcx
  00000001423500F4  mov     rdi, [rsp+348h+var_200]
  00000001423500FC  mov     rdx, rdi
  00000001423500FF  and     rdx, rcx
  0000000142350102  not     rdx
  0000000142350105  mov     r11, [rsp+348h+var_328]
  000000014235010A  mov     rsi, r11
  000000014235010D  and     rsi, rax
  0000000142350110  not     rsi
  0000000142350113  and     rsi, rdx
  0000000142350116  imul    r8, [rsp+348h+var_2F8]
  000000014235011C  mov     rdx, r8
  000000014235011F  not     rdx
  0000000142350122  mov     r9, rdx
  0000000142350125  and     r9, rsi
  0000000142350128  not     r9
  000000014235012B  not     rsi
  000000014235012E  mov     r10, r8
  0000000142350131  and     r10, rsi
  0000000142350134  mov     rbx, rsi
  0000000142350137  not     r10
  000000014235013A  and     r10, r9
  000000014235013D  not     r10
  0000000142350140  lea     r9, ds:0[r10*8]
  0000000142350148  sub     r9, r10
  000000014235014B  mov     r10, r11
  000000014235014E  and     r10, rdx
  0000000142350151  not     r10
  0000000142350154  and     r10, rcx
  0000000142350157  add     r9, r10
  000000014235015A  mov     r10, r11
  000000014235015D  and     r10, r8
  0000000142350160  and     r11, rcx
  0000000142350163  not     r11
  0000000142350166  and     r11, r8
  0000000142350169  and     r8, rax
  000000014235016C  not     r8
  000000014235016F  and     r8, rdi
  0000000142350172  and     rdi, rdx
  0000000142350175  mov     rsi, rdi
  0000000142350178  and     rsi, rax
  000000014235017B  not     rsi
  000000014235017E  shl     rsi, 2
  0000000142350182  sub     r9, rsi
  0000000142350185  not     rdi
  0000000142350188  not     r10
  000000014235018B  and     r10, rdi
  000000014235018E  and     rax, r10
  0000000142350191  not     r10
  0000000142350194  and     r10, rcx
  0000000142350197  not     r10
  000000014235019A  not     rax
  000000014235019D  and     rax, r10
  00000001423501A0  not     rax
  00000001423501A3  lea     r10, ds:0[rax*8]
  00000001423501AB  sub     r10, rax
  00000001423501AE  add     r10, r9
  00000001423501B1  not     r11
  00000001423501B4  add     r11, r11
  00000001423501B7  sub     r10, r11
  00000001423501BA  add     r8, r8
  00000001423501BD  sub     r10, r8
  00000001423501C0  and     rdi, rcx
  00000001423501C3  add     rdi, r10
  00000001423501C6  mov     [rsp+348h+var_200], rdi
  00000001423501CE  and     rbx, rdx
  00000001423501D1  mov     [rsp+348h+var_180], rbx
  00000001423501D9  mov     rcx, [rsp+348h+var_258]
  00000001423501E1  imul    rcx, [rsp+348h+var_310]
  00000001423501E7  mov     rax, [rsp+348h+var_288]
  00000001423501EF  imul    rax, [rsp+348h+var_2F0]
  00000001423501F5  add     rax, rcx
  00000001423501F8  not     rax
  00000001423501FB  and     rax, [rsp+348h+var_178]
  0000000142350203  mov     [rsp+348h+var_288], rax
  000000014235020B  mov     rax, [rsp+348h+var_130]
  0000000142350213  imul    rax, [rsp+348h+var_338]
  0000000142350219  mov     [rsp+348h+var_130], rax
  0000000142350221  mov     rax, 0DDA32FC44BD9A84Fh
  000000014235022B  mov     rcx, [rsp+348h+var_170]
  0000000142350233  imul    rax, rcx
  0000000142350237  and     rax, rbp
  000000014235023A  mov     r12, r13
  000000014235023D  and     r12, rax
  0000000142350240  not     rax
  0000000142350243  and     rax, [rsp+348h+var_348]
  0000000142350247  not     rax
  000000014235024A  not     r12
  000000014235024D  and     r12, rax
  0000000142350250  mov     rax, 8E92BD8000000000h
  000000014235025A  imul    rax, rcx
  000000014235025E  add     r12, rax
  0000000142350261  mov     r11, 16B108A55A87A4Dh
  000000014235026B  imul    r11, rcx
  000000014235026F  mov     rax, 0AA31F5B70626F66Fh
  0000000142350279  imul    rax, rcx
  000000014235027D  mov     r13, rax
  0000000142350280  mov     r8, rax
  0000000142350283  not     r13
  0000000142350286  mov     rbx, 0F578B9F1A8C5FF68h
  0000000142350290  imul    rbx, rcx
  0000000142350294  mov     rdx, rcx
  0000000142350297  mov     r14, rbx
  000000014235029A  not     r14
  000000014235029D  mov     rsi, r12
  00000001423502A0  and     rsi, r14
  00000001423502A3  mov     r10, rsi
  00000001423502A6  not     r10
  00000001423502A9  mov     [rsp+348h+var_E0], r10
  00000001423502B1  mov     r15, r12
  00000001423502B4  mov     [rsp+348h+var_340], r12
  00000001423502B9  not     r15
  00000001423502BC  mov     rcx, r15
  00000001423502BF  and     rcx, rbx
  00000001423502C2  not     rcx
  00000001423502C5  mov     [rsp+348h+var_D8], rcx
  00000001423502CD  mov     rax, r10
  00000001423502D0  and     rax, rcx
  00000001423502D3  mov     rcx, r8
  00000001423502D6  and     rcx, rax
  00000001423502D9  mov     [rsp+348h+var_188], rcx
  00000001423502E1  not     rax
  00000001423502E4  and     rax, r13
  00000001423502E7  not     rax
  00000001423502EA  mov     r9, rcx
  00000001423502ED  not     r9
  00000001423502F0  mov     [rsp+348h+var_258], r9
  00000001423502F8  mov     rcx, r11
  00000001423502FB  and     rcx, r9
  00000001423502FE  and     rcx, rax
  0000000142350301  mov     rbp, 0B4FBFEEE75D7DF02h
  000000014235030B  imul    rbp, rdx
  000000014235030F  mov     r10, rbp
  0000000142350312  not     r10
  0000000142350315  mov     [rsp+348h+var_318], r10
  000000014235031A  not     rcx
  000000014235031D  and     rcx, r10
  0000000142350320  mov     rdi, 0B549D8F2453F8804h
  000000014235032A  imul    rdi, rcx
  000000014235032E  mov     rcx, r8
  0000000142350331  mov     [rsp+348h+var_348], r8
  0000000142350335  and     rcx, rbx
  0000000142350338  mov     [rsp+348h+var_278], rcx
  0000000142350340  not     rcx
  0000000142350343  mov     rdx, r13
  0000000142350346  and     rdx, r14
  0000000142350349  not     rdx
  000000014235034C  and     rdx, rcx
  000000014235034F  mov     rcx, r12
  0000000142350352  and     rcx, rdx
  0000000142350355  not     rcx
  0000000142350358  and     rcx, r11
  000000014235035B  not     rdx
  000000014235035E  and     rdx, r15
  0000000142350361  not     rdx
  0000000142350364  and     rcx, rdx
  0000000142350367  mov     rdx, r10
  000000014235036A  and     rdx, rcx
  000000014235036D  not     rdx
  0000000142350370  not     rcx
  0000000142350373  and     rcx, rbp
  0000000142350376  not     rcx
  0000000142350379  and     rcx, rdx
  000000014235037C  not     rcx
  000000014235037F  mov     rdx, 0FEF122A205DA3871h
  0000000142350389  imul    rdx, rcx
  000000014235038D  and     r10, r11
  0000000142350390  mov     [rsp+348h+var_308], r11
  0000000142350395  mov     rcx, r12
  0000000142350398  and     rcx, r10
  000000014235039B  not     r10
  000000014235039E  mov     [rsp+348h+var_178], r10
  00000001423503A6  mov     r9, r15
  00000001423503A9  and     r9, r10
  00000001423503AC  not     r9
  00000001423503AF  not     rcx
  00000001423503B2  and     rcx, r9
  00000001423503B5  mov     r10, r13
  00000001423503B8  and     r10, rcx
  00000001423503BB  not     r10
  00000001423503BE  not     rcx
  00000001423503C1  and     rcx, r8
  00000001423503C4  not     rcx
  00000001423503C7  and     r10, rbx
  00000001423503CA  and     r10, rcx
  00000001423503CD  mov     r9, 7E954B935BD635FAh
  00000001423503D7  imul    r9, r10
  00000001423503DB  add     r9, rdx
  00000001423503DE  add     r9, rdi
  00000001423503E1  not     r11
  00000001423503E4  mov     rax, r8
  00000001423503E7  and     rax, r12
  00000001423503EA  not     rax
  00000001423503ED  mov     [rsp+348h+var_338], rbx
  00000001423503F2  and     rax, rbx
  00000001423503F5  not     rax
  00000001423503F8  mov     r10, rbp
  00000001423503FB  and     r10, r11
  00000001423503FE  and     rax, r10
  0000000142350401  not     rax
  0000000142350404  mov     rdx, 51C9D7AD3B9B8F2h
  000000014235040E  imul    rdx, rax
  0000000142350412  mov     rdi, [rsp+348h+var_318]
  0000000142350417  and     rdi, rbx
  000000014235041A  mov     rcx, r13
  000000014235041D  and     rcx, rdi
  0000000142350420  not     rcx
  0000000142350423  mov     [rsp+348h+var_270], rcx
  000000014235042B  not     rdi
  000000014235042E  mov     rax, r8
  0000000142350431  and     rax, rdi
  0000000142350434  not     rax
  0000000142350437  and     rax, rcx
  000000014235043A  mov     r12, [rsp+348h+var_308]
  000000014235043F  mov     rbx, r12
  0000000142350442  and     rbx, rax
  0000000142350445  not     rax
  0000000142350448  and     rax, r11
  000000014235044B  not     rax
  000000014235044E  not     rbx
  0000000142350451  and     rbx, rax
  0000000142350454  not     rbx
  0000000142350457  and     rbx, r15
  000000014235045A  mov     rcx, 0F96AB6AE7C69BD8Ch
  0000000142350464  imul    rcx, rbx
  0000000142350468  add     rcx, rdx
  000000014235046B  mov     rbx, rbp
  000000014235046E  and     rbx, r12
  0000000142350471  mov     [rsp+348h+var_320], rbx
  0000000142350476  and     rbx, r13
  0000000142350479  mov     rax, [rsp+348h+var_338]
  000000014235047E  and     rax, rbx
  0000000142350481  not     rbx
  0000000142350484  and     rbx, r14
  0000000142350487  not     rbx
  000000014235048A  not     rax
  000000014235048D  and     rax, rbx
  0000000142350490  mov     rbx, r15
  0000000142350493  and     rbx, rax
  0000000142350496  not     rbx
  0000000142350499  not     rax
  000000014235049C  mov     r8, [rsp+348h+var_340]
  00000001423504A1  and     rax, r8
  00000001423504A4  not     rax
  00000001423504A7  and     rax, rbx
  00000001423504AA  mov     rbx, 82151FB3807B28A8h
  00000001423504B4  imul    rbx, rax
  00000001423504B8  add     rbx, rcx
  00000001423504BB  mov     rax, rbp
  00000001423504BE  and     rax, r14
  00000001423504C1  mov     rcx, rax
  00000001423504C4  not     rcx
  00000001423504C7  and     rcx, rdi
  00000001423504CA  mov     rdx, [rsp+348h+var_348]
  00000001423504CE  mov     rdi, rdx
  00000001423504D1  and     rdi, rcx
  00000001423504D4  not     rcx
  00000001423504D7  and     rcx, r13
  00000001423504DA  not     rcx
  00000001423504DD  not     rdi
  00000001423504E0  and     rdi, r11
  00000001423504E3  and     rdi, rcx
  00000001423504E6  mov     rcx, r15
  00000001423504E9  and     rcx, rdi
  00000001423504EC  not     rcx
  00000001423504EF  not     rdi
  00000001423504F2  and     rdi, r8
  00000001423504F5  not     rdi
  00000001423504F8  and     rdi, rcx
  00000001423504FB  not     rdi
  00000001423504FE  mov     rcx, 8B639ACF2D010FB8h
  0000000142350508  imul    rcx, rdi
  000000014235050C  add     rcx, rbx
  000000014235050F  mov     rdi, r14
  0000000142350512  and     rdi, r10
  0000000142350515  mov     [rsp+348h+var_330], r13
  000000014235051A  and     rdi, r13
  000000014235051D  and     rdi, r15
  0000000142350520  not     rdi
  0000000142350523  mov     rbx, 474E064C35986D28h
  000000014235052D  imul    rbx, rdi
  0000000142350531  add     rbx, rcx
  0000000142350534  add     rbx, r9
  0000000142350537  mov     r9, rdx
  000000014235053A  and     r9, r15
  000000014235053D  not     r9
  0000000142350540  and     r13, r8
  0000000142350543  mov     [rsp+348h+var_280], r13
  000000014235054B  mov     rdi, r13
  000000014235054E  not     rdi
  0000000142350551  and     rdi, r9
  0000000142350554  not     rdi
  0000000142350557  and     rdi, r11
  000000014235055A  mov     r13, [rsp+348h+var_318]
  000000014235055F  mov     r9, r13
  0000000142350562  and     r9, rdi
  0000000142350565  not     r9
  0000000142350568  not     rdi
  000000014235056B  and     rdi, rbp
  000000014235056E  not     rdi
  0000000142350571  and     rdi, r9
  0000000142350574  not     rdi
  0000000142350577  and     rdi, r14
  000000014235057A  not     rdi
  000000014235057D  mov     rcx, 3B21AB6C50EDC3D1h
  0000000142350587  imul    rcx, rdi
  000000014235058B  and     rsi, r12
  000000014235058E  mov     r9, [rsp+348h+var_E0]
  0000000142350596  and     r9, r11
  0000000142350599  not     r9
  000000014235059C  not     rsi
  000000014235059F  and     rsi, rdx
  00000001423505A2  and     rsi, r9
  00000001423505A5  not     rsi
  00000001423505A8  and     rsi, rbp
  00000001423505AB  mov     r9, 880B46F767819F75h
  00000001423505B5  imul    r9, rsi
  00000001423505B9  add     r9, rbx
  00000001423505BC  add     r9, rcx
  00000001423505BF  mov     rcx, rdx
  00000001423505C2  and     rcx, r11
  00000001423505C5  and     rcx, r13
  00000001423505C8  and     rcx, [rsp+348h+var_D8]
  00000001423505D0  not     rcx
  00000001423505D3  mov     rbx, 933A42C541A5BEACh
  00000001423505DD  imul    rbx, rcx
  00000001423505E1  mov     rcx, r12
  00000001423505E4  mov     r8, r12
  00000001423505E7  mov     rdx, [rsp+348h+var_340]
  00000001423505EC  and     rcx, rdx
  00000001423505EF  not     rcx
  00000001423505F2  mov     rdi, r11
  00000001423505F5  and     rdi, r15
  00000001423505F8  mov     rsi, rdi
  00000001423505FB  not     rsi
  00000001423505FE  and     rsi, rcx
  0000000142350601  mov     rcx, rsi
  0000000142350604  not     rcx
  0000000142350607  mov     r12, [rsp+348h+var_330]
  000000014235060C  mov     r13, [rsp+348h+var_338]
  0000000142350611  and     r12, r13
  0000000142350614  and     r12, rcx
  0000000142350617  not     r12
  000000014235061A  and     r12, rbp
  000000014235061D  mov     rcx, 0C8404042845C9C92h
  0000000142350627  imul    rcx, r12
  000000014235062B  add     rcx, rbx
  000000014235062E  mov     rbx, r8
  0000000142350631  and     rbx, [rsp+348h+var_348]
  0000000142350635  not     rbx
  0000000142350638  and     rbx, rbp
  000000014235063B  mov     r12, r15
  000000014235063E  and     r12, rbx
  0000000142350641  not     r12
  0000000142350644  not     rbx
  0000000142350647  and     rbx, rdx
  000000014235064A  not     rbx
  000000014235064D  and     rbx, r13
  0000000142350650  and     rbx, r12
  0000000142350653  not     rbx
  0000000142350656  mov     r12, 0A18F595F525F19A9h
  0000000142350660  imul    r12, rbx
  0000000142350664  add     r12, rcx
  0000000142350667  mov     rcx, r11
  000000014235066A  and     rcx, r14
  000000014235066D  not     rcx
  0000000142350670  mov     rbx, r8
  0000000142350673  and     rbx, r13
  0000000142350676  not     rbx
  0000000142350679  and     rbx, rcx
  000000014235067C  mov     rdx, [rsp+348h+var_330]
  0000000142350681  mov     rcx, rdx
  0000000142350684  and     rcx, rbx
  0000000142350687  not     rcx
  000000014235068A  not     rbx
  000000014235068D  and     rbx, [rsp+348h+var_348]
  0000000142350691  not     rbx
  0000000142350694  and     rbx, rcx
  0000000142350697  not     rbx
  000000014235069A  and     rbx, [rsp+348h+var_318]
  000000014235069F  mov     r13, [rsp+348h+var_340]
  00000001423506A4  and     rbx, r13
  00000001423506A7  not     rbx
  00000001423506AA  mov     rcx, 6EC305721B5949E2h
  00000001423506B4  imul    rcx, rbx
  00000001423506B8  add     rcx, r12
  00000001423506BB  mov     rbx, r8
  00000001423506BE  and     rbx, rdx
  00000001423506C1  and     rbx, r15
  00000001423506C4  not     rbx
  00000001423506C7  mov     r8, [rsp+348h+var_318]
  00000001423506CC  and     rbx, r8
  00000001423506CF  mov     r12, r14
  00000001423506D2  and     r12, rbx
  00000001423506D5  not     r12
  00000001423506D8  not     rbx
  00000001423506DB  mov     rdx, [rsp+348h+var_338]
  00000001423506E0  and     rbx, rdx
  00000001423506E3  not     rbx
  00000001423506E6  and     rbx, r12
  00000001423506E9  mov     r12, 0A1D1171998F3783Ah
  00000001423506F3  imul    r12, rbx
  00000001423506F7  add     r12, rcx
  00000001423506FA  not     r10
  00000001423506FD  mov     rcx, [rsp+348h+var_348]
  0000000142350701  and     rcx, r10
  0000000142350704  not     rcx
  0000000142350707  and     rcx, r13
  000000014235070A  mov     rbx, r14
  000000014235070D  and     rbx, rcx
  0000000142350710  not     rbx
  0000000142350713  not     rcx
  0000000142350716  and     rcx, rdx
  0000000142350719  not     rcx
  000000014235071C  and     rcx, rbx
  000000014235071F  not     rcx
  0000000142350722  mov     rbx, 0AA056B9E0B9204BEh
  000000014235072C  imul    rbx, rcx
  0000000142350730  add     rbx, r12
  0000000142350733  mov     r12, [rsp+348h+var_278]
  000000014235073B  and     r12, r15
  000000014235073E  mov     rcx, [rsp+348h+var_308]
  0000000142350743  and     rcx, r12
  0000000142350746  not     r12
  0000000142350749  and     r12, r11
  000000014235074C  not     r12
  000000014235074F  not     rcx
  0000000142350752  and     rcx, r8
  0000000142350755  and     rcx, r12
  0000000142350758  mov     r12, 0ED3E5BCE97BF1431h
  0000000142350762  imul    r12, rcx
  0000000142350766  add     r12, rbx
  0000000142350769  add     r12, r9
  000000014235076C  mov     r13, [rsp+348h+var_348]
  0000000142350770  and     rdi, r13
  0000000142350773  not     rdi
  0000000142350776  and     rdi, r8
  0000000142350779  not     rdi
  000000014235077C  and     rdi, r14
  000000014235077F  mov     rcx, 46C52E76108D5704h
  0000000142350789  imul    rcx, rdi
  000000014235078D  and     rax, r13
  0000000142350790  not     rax
  0000000142350793  and     rax, [rsp+348h+var_340]
  0000000142350798  not     rax
  000000014235079B  and     rax, r11
  000000014235079E  not     rax
  00000001423507A1  mov     r9, 0A0ECD48D55E20853h
  00000001423507AB  imul    r9, rax
  00000001423507AF  add     r9, rcx
  00000001423507B2  and     rsi, r14
  00000001423507B5  mov     rbx, [rsp+348h+var_330]
  00000001423507BA  mov     rax, rbx
  00000001423507BD  and     rax, rsi
  00000001423507C0  not     rax
  00000001423507C3  not     rsi
  00000001423507C6  and     rsi, r13
  00000001423507C9  not     rsi
  00000001423507CC  and     rsi, rax
  00000001423507CF  mov     rax, r8
  00000001423507D2  and     rax, rsi
  00000001423507D5  not     rax
  00000001423507D8  not     rsi
  00000001423507DB  and     rsi, rbp
  00000001423507DE  not     rsi
  00000001423507E1  and     rsi, rax
  00000001423507E4  mov     rax, 84FFFA13285820C7h
  00000001423507EE  imul    rax, rsi
  00000001423507F2  add     rax, r9
  00000001423507F5  mov     rcx, r8
  00000001423507F8  mov     rdx, r8
  00000001423507FB  and     rcx, r14
  00000001423507FE  not     rcx
  0000000142350801  mov     rsi, rbp
  0000000142350804  mov     rdi, [rsp+348h+var_338]
  0000000142350809  and     rsi, rdi
  000000014235080C  not     rsi
  000000014235080F  and     rsi, rcx
  0000000142350812  mov     r8, rbx
  0000000142350815  mov     rcx, rbx
  0000000142350818  and     rcx, rsi
  000000014235081B  not     rcx
  000000014235081E  not     rsi
  0000000142350821  and     rsi, r13
  0000000142350824  not     rsi
  0000000142350827  and     rsi, rcx
  000000014235082A  and     rsi, r11
  000000014235082D  and     rsi, r15
  0000000142350830  mov     r9, 11C12A9605CB8C72h
  000000014235083A  imul    r9, rsi
  000000014235083E  add     r9, rax
  0000000142350841  add     r9, r12
  0000000142350844  mov     rax, rbp
  0000000142350847  and     rax, r15
  000000014235084A  not     rax
  000000014235084D  and     rax, rbx
  0000000142350850  not     rax
  0000000142350853  mov     r12, [rsp+348h+var_308]
  0000000142350858  and     rax, r12
  000000014235085B  not     rax
  000000014235085E  and     rax, rdi
  0000000142350861  mov     rcx, 0DC66D0266CE750ADh
  000000014235086B  imul    rcx, rax
  000000014235086F  mov     rax, [rsp+348h+var_320]
  0000000142350874  not     rax
  0000000142350877  mov     rsi, r13
  000000014235087A  and     rsi, rax
  000000014235087D  mov     rdi, rsi
  0000000142350880  and     rdi, r15
  0000000142350883  not     rdi
  0000000142350886  and     rdi, r14
  0000000142350889  not     rdi
  000000014235088C  mov     rbx, 825060200F336C4Ch
  0000000142350896  imul    rbx, rdi
  000000014235089A  add     rbx, rcx
  000000014235089D  mov     rcx, [rsp+348h+var_258]
  00000001423508A5  and     rcx, rdx
  00000001423508A8  not     rcx
  00000001423508AB  mov     rdi, [rsp+348h+var_188]
  00000001423508B3  and     rdi, rbp
  00000001423508B6  not     rdi
  00000001423508B9  and     rdi, rcx
  00000001423508BC  mov     rcx, r12
  00000001423508BF  and     rcx, rdi
  00000001423508C2  not     rdi
  00000001423508C5  and     rdi, r11
  00000001423508C8  not     rdi
  00000001423508CB  not     rcx
  00000001423508CE  and     rcx, rdi
  00000001423508D1  mov     rdi, 410E3AD928294A7Eh
  00000001423508DB  imul    rdi, rcx
  00000001423508DF  add     rdi, rbx
  00000001423508E2  not     rsi
  00000001423508E5  and     rsi, r14
  00000001423508E8  not     rsi
  00000001423508EB  and     rsi, r15
  00000001423508EE  not     rsi
  00000001423508F1  mov     rcx, 9CFD8D57DBA58A31h
  00000001423508FB  imul    rcx, rsi
  00000001423508FF  add     rcx, rdi
  0000000142350902  mov     rsi, rdx
  0000000142350905  and     rsi, r11
  0000000142350908  not     rsi
  000000014235090B  and     rsi, rax
  000000014235090E  and     rsi, r15
  0000000142350911  mov     rax, r8
  0000000142350914  and     rax, rsi
  0000000142350917  not     rax
  000000014235091A  not     rsi
  000000014235091D  and     rsi, r13
  0000000142350920  not     rsi
  0000000142350923  and     rsi, rax
  0000000142350926  mov     rax, r14
  0000000142350929  and     rax, rsi
  000000014235092C  not     rax
  000000014235092F  not     rsi
  0000000142350932  mov     rdi, [rsp+348h+var_338]
  0000000142350937  and     rsi, rdi
  000000014235093A  not     rsi
  000000014235093D  and     rsi, rax
  0000000142350940  mov     rax, 54A5BDD43BCB3E02h
  000000014235094A  imul    rax, rsi
  000000014235094E  add     rax, rcx
  0000000142350951  add     rax, r9
  0000000142350954  mov     r9, [rsp+348h+var_280]
  000000014235095C  and     r9, rdi
  000000014235095F  mov     rcx, rbp
  0000000142350962  and     rcx, r9
  0000000142350965  not     rcx
  0000000142350968  mov     rbx, r12
  000000014235096B  and     rcx, r12
  000000014235096E  not     r9
  0000000142350971  and     r9, rdx
  0000000142350974  not     r9
  0000000142350977  and     rcx, r9
  000000014235097A  not     rcx
  000000014235097D  mov     r9, 0ED3AB0CF2FD35E08h
  0000000142350987  imul    r9, rcx
  000000014235098B  mov     rsi, [rsp+348h+var_340]
  0000000142350990  mov     rcx, [rsp+348h+var_270]
  0000000142350998  and     rcx, rsi
  000000014235099B  not     rcx
  000000014235099E  and     rcx, r12
  00000001423509A1  mov     r12, rcx
  00000001423509A4  mov     rcx, rbx
  00000001423509A7  and     r11, rdi
  00000001423509AA  not     r11
  00000001423509AD  and     rcx, r14
  00000001423509B0  not     rcx
  00000001423509B3  and     rcx, r11
  00000001423509B6  and     rbp, rcx
  00000001423509B9  not     rcx
  00000001423509BC  and     rcx, rdx
  00000001423509BF  not     rcx
  00000001423509C2  not     rbp
  00000001423509C5  and     rbp, rcx
  00000001423509C8  and     rbp, r15
  00000001423509CB  mov     rcx, r8
  00000001423509CE  and     rcx, rbp
  00000001423509D1  not     rcx
  00000001423509D4  not     rbp
  00000001423509D7  and     rbp, r13
  00000001423509DA  not     rbp
  00000001423509DD  and     rbp, rcx
  00000001423509E0  mov     rcx, 87740B5EAAC6211Ch
  00000001423509EA  imul    rcx, rbp
  00000001423509EE  add     rcx, r9
  00000001423509F1  mov     rdx, [rsp+348h+var_320]
  00000001423509F6  and     r14, rdx
  00000001423509F9  mov     r9, rsi
  00000001423509FC  and     r9, r14
  00000001423509FF  not     r14
  0000000142350A02  and     r14, r15
  0000000142350A05  not     r14
  0000000142350A08  not     r9
  0000000142350A0B  and     r9, r14
  0000000142350A0E  mov     r11, r8
  0000000142350A11  and     r11, r9
  0000000142350A14  not     r11
  0000000142350A17  not     r9
  0000000142350A1A  and     r9, r13
  0000000142350A1D  not     r9
  0000000142350A20  and     r9, r11
  0000000142350A23  mov     r11, 5C2A02753237A267h
  0000000142350A2D  imul    r11, r9
  0000000142350A31  add     r11, rcx
  0000000142350A34  not     r12
  0000000142350A37  mov     rcx, 79205DEBC204F87Fh
  0000000142350A41  imul    rcx, r12
  0000000142350A45  add     rcx, r11
  0000000142350A48  and     r10, [rsp+348h+var_178]
  0000000142350A50  and     r8, r10
  0000000142350A53  not     r8
  0000000142350A56  not     r10
  0000000142350A59  and     r10, r13
  0000000142350A5C  not     r10
  0000000142350A5F  and     r10, r8
  0000000142350A62  not     r10
  0000000142350A65  and     r10, rdi
  0000000142350A68  not     r10
  0000000142350A6B  and     r10, r15
  0000000142350A6E  mov     r9, 0A0E0B2A2FE2523EAh
  0000000142350A78  imul    r9, r10
  0000000142350A7C  add     r9, rcx
  0000000142350A7F  mov     rcx, rdx
  0000000142350A82  and     rcx, rdi
  0000000142350A85  and     r15, rcx
  0000000142350A88  not     rcx
  0000000142350A8B  and     rcx, rsi
  0000000142350A8E  not     r15
  0000000142350A91  not     rcx
  0000000142350A94  and     rcx, r15
  0000000142350A97  not     rcx
  0000000142350A9A  and     rcx, r13
  0000000142350A9D  mov     r8, 4121B2C24FBD9B3Dh
  0000000142350AA7  imul    r8, rcx
  0000000142350AAB  add     r8, r9
  0000000142350AAE  add     r8, rax
  0000000142350AB1  imul    r8, [rsp+348h+var_298]
  0000000142350ABA  mov     rax, r8
  0000000142350ABD  not     rax
  0000000142350AC0  mov     r10, [rsp+348h+var_100]
  0000000142350AC8  and     r10, rax
  0000000142350ACB  mov     r9, r10
  0000000142350ACE  not     r9
  0000000142350AD1  mov     rdx, [rsp+348h+var_130]
  0000000142350AD9  and     r10, rdx
  0000000142350ADC  mov     rcx, rdx
  0000000142350ADF  not     rdx
  0000000142350AE2  and     rcx, r9
  0000000142350AE5  and     r9, rdx
  0000000142350AE8  not     r9
  0000000142350AEB  not     r10
  0000000142350AEE  and     r10, r9
  0000000142350AF1  and     rdx, [rsp+348h+var_78]
  0000000142350AF9  mov     r9, r8
  0000000142350AFC  and     r9, rdx
  0000000142350AFF  not     rdx
  0000000142350B02  and     rax, rdx
  0000000142350B05  not     rax
  0000000142350B08  not     r9
  0000000142350B0B  and     r9, rax
  0000000142350B0E  and     rdx, r8
  0000000142350B11  not     r9
  0000000142350B14  add     rdx, r9
  0000000142350B17  not     r10
  0000000142350B1A  add     rdx, r10
  0000000142350B1D  mov     rdi, [rsp+348h+var_300]
  0000000142350B22  imul    rdi, [rsp+348h+var_F8]
  0000000142350B2B  mov     rax, [rsp+348h+var_268]
  0000000142350B33  not     rax
  0000000142350B36  not     rdi
  0000000142350B39  and     rdi, rax
  0000000142350B3C  mov     r8, 0F73E133906978DCh
  0000000142350B46  mov     r15, [rsp+348h+var_170]
  0000000142350B4E  imul    r8, r15
  0000000142350B52  test    byte ptr [rsp+348h+var_2F8], 1
  0000000142350B57  not     rdi
  0000000142350B5A  cmovnz  rdi, [rsp+348h+var_2C0]
  0000000142350B63  mov     rax, [rsp+348h+var_218]
  0000000142350B6B  not     rax
  0000000142350B6E  mov     r9, [rsp+348h+var_D0]
  0000000142350B76  mov     r9, [rax+r9]
  0000000142350B7A  mov     rax, [rsp+348h+var_C8]
  0000000142350B82  not     rax
  0000000142350B85  mov     r11, [rax]
  0000000142350B88  mov     rax, [rsp+348h+var_210]
  0000000142350B90  mov     r10, [rax]
  0000000142350B93  mov     rax, 0ABC35148B9ABBA7h
  0000000142350B9D  mov     rax, 0F1DA02F3670C7C06h
  0000000142350BA7  mov     rax, 43EC7693037F1579h
  0000000142350BB1  mov     rax, 0E7877FCAAC48405Eh
  0000000142350BBB  test    r12, 0
  0000000142350BC2  call    locret_142350BD7  ; -> locret_142350BD7
  0000000142350BC7  jb      loc_142350BD2
  0000000142350BCD  jmp     loc_142350BD8
  0000000142350BD2  jmp     loc_14234F7CE
  0000000142350BD7  retn
  0000000142350BD8  nop
  0000000142350BD9  jmp     loc_142350FDC
  0000000142350BDE  mov     rax, 0ABC35148B9ABBA7h
  0000000142350BE8  mov     rax, 0F1DA02F3670C7C06h
  0000000142350BF2  mov     rax, 43EC7693037F1579h
  0000000142350BFC  mov     rax, 0E7877FCAAC48405Eh
  0000000142350C06  test    r9, 0
  0000000142350C0D  call    locret_142350C22  ; -> locret_142350C22
  0000000142350C12  jnz     loc_142350C1D
  0000000142350C18  jmp     loc_142350C23
  0000000142350C1D  jmp     loc_14234F6BF
  0000000142350C22  retn
  0000000142350C23  nop
  0000000142350C24  jmp     $+5
  0000000142350C29  mov     rax, 0ABC35148B9ABBA7h
  0000000142350C33  mov     rax, 0F1DA02F3670C7C06h
  0000000142350C3D  mov     rax, 43EC7693037F1579h
  0000000142350C47  mov     rax, 0E7877FCAAC48405Eh
  0000000142350C51  test    r14, 0
  0000000142350C58  call    locret_142350C6D  ; -> locret_142350C6D
  0000000142350C5D  jb      loc_142350C68
  0000000142350C63  jmp     loc_142350C6E
  0000000142350C68  jmp     loc_1423500CC
  0000000142350C6D  retn
  0000000142350C6E  nop
  0000000142350C6F  jmp     $+5
  0000000142350C74  mov     rax, 0ABC35148B9ABBA7h
  0000000142350C7E  mov     rax, 0F1DA02F3670C7C06h
  0000000142350C88  mov     rax, 43EC7693037F1579h
  0000000142350C92  mov     rax, 0E7877FCAAC48405Eh
  0000000142350C9C  mov     rax, [rsp+348h+var_120]
  0000000142350CA4  mov     rsi, [rsp+348h+var_70]
  0000000142350CAC  mov     [rax], sil
  0000000142350CAF  mov     rax, [rsp+348h+var_118]
  0000000142350CB7  mov     rsi, [rsp+348h+var_128]
  0000000142350CBF  mov     [rsi], rax
  0000000142350CC2  mov     rax, [rsp+348h+var_90]
  0000000142350CCA  mov     rsi, [rsp+348h+var_108]
  0000000142350CD2  mov     [rax], esi
  0000000142350CD4  mov     rax, [rsp+348h+var_260]
  0000000142350CDC  movzx   eax, byte ptr [rax]
  0000000142350CDF  mov     rsi, [rsp+348h+var_238]
  0000000142350CE7  mov     dword ptr [rsi], 0
  0000000142350CED  mov     esi, dword ptr [rsp+348h+var_248]
  0000000142350CF4  mov     rbx, [rsp+348h+var_250]
  0000000142350CFC  mov     [rbx], esi
  0000000142350CFE  mov     rbx, [rsp+348h+var_198]
  0000000142350D06  not     rbx
  0000000142350D09  mov     rsi, [rsp+348h+var_190]
  0000000142350D11  mov     r14, [rsp+348h+var_1D0]
  0000000142350D19  mov     [rbx+r14], rsi
  0000000142350D1D  mov     rbx, [rsp+348h+var_138]
  0000000142350D25  not     rbx
  0000000142350D28  mov     rsi, [rsp+348h+var_1A0]
  0000000142350D30  mov     [rbx], rsi
  0000000142350D33  mov     rbx, [rsp+348h+var_1B0]
  0000000142350D3B  not     rbx
  0000000142350D3E  mov     rsi, [rsp+348h+var_1A8]
  0000000142350D46  mov     r14, [rsp+348h+var_80]
  0000000142350D4E  mov     [rbx+r14], rsi
  0000000142350D52  mov     rsi, [rsp+348h+var_1B8]
  0000000142350D5A  mov     rbx, [rsp+348h+var_1C0]
  0000000142350D62  lea     rsi, [rbx+rsi+1]
  0000000142350D67  mov     rbx, [rsp+348h+var_140]
  0000000142350D6F  not     rbx
  0000000142350D72  mov     [rbx], rsi
  0000000142350D75  mov     rsi, [rsp+348h+var_88]
  0000000142350D7D  mov     rbx, [rsp+348h+var_98]
  0000000142350D85  mov     [rbx], rsi
  0000000142350D88  mov     rbx, [rsp+348h+var_1D8]
  0000000142350D90  not     rbx
  0000000142350D93  mov     rsi, [rsp+348h+var_68]
  0000000142350D9B  mov     [rsi], rbx
  0000000142350D9E  mov     rsi, [rsp+348h+var_A0]
  0000000142350DA6  not     rsi
  0000000142350DA9  mov     rbx, [rsp+348h+var_228]
  0000000142350DB1  mov     [rbx], rsi
  0000000142350DB4  mov     rsi, [rsp+348h+var_1E8]
  0000000142350DBC  not     rsi
  0000000142350DBF  mov     rbx, [rsp+348h+var_220]
  0000000142350DC7  mov     [rbx], rsi
  0000000142350DCA  mov     rsi, [rsp+348h+var_B8]
  0000000142350DD2  not     rsi
  0000000142350DD5  mov     rbx, [rsp+348h+var_1E0]
  0000000142350DDD  mov     [rbx], rsi
  0000000142350DE0  mov     rsi, [rsp+348h+var_58]
  0000000142350DE8  mov     rbx, [rsp+348h+var_B0]
  0000000142350DF0  mov     [rsi], rbx
  0000000142350DF3  mov     rsi, [rsp+348h+var_148]
  0000000142350DFB  not     rsi
  0000000142350DFE  mov     rbx, [rsp+348h+var_C0]
  0000000142350E06  mov     [rsi+rbx], r11
  0000000142350E0A  mov     r11, [rsp+348h+var_1F0]
  0000000142350E12  mov     rsi, [rsp+348h+var_2B0]
  0000000142350E1A  mov     [rsi], r11
  0000000142350E1D  mov     r11, [rsp+348h+var_60]
  0000000142350E25  mov     [r11], r10
  0000000142350E28  mov     r10, [rsp+348h+var_2C8]
  0000000142350E30  not     r10
  0000000142350E33  mov     [r10], r9
  0000000142350E36  mov     r9, [rsp+348h+var_A8]
  0000000142350E3E  mov     r10, [rsp+348h+var_2D0]
  0000000142350E43  mov     [r10], r9
  0000000142350E46  mov     r9, [rsp+348h+var_50]
  0000000142350E4E  mov     r10, [rsp+348h+var_1C8]
  0000000142350E56  mov     [r9], r10
  0000000142350E59  mov     r9, [rsp+348h+var_F0]
  0000000142350E61  mov     r10, [rsp+348h+var_290]
  0000000142350E69  mov     [r10], r9
  0000000142350E6C  mov     r10, [rsp+348h+var_208]
  0000000142350E74  not     r10
  0000000142350E77  mov     r11, [rsp+348h+var_2D8]
  0000000142350E7C  not     r11
  0000000142350E7F  mov     r9, [rsp+348h+var_110]
  0000000142350E87  mov     [r11+r9], r10
  0000000142350E8B  mov     r9, [rsp+348h+var_1F8]
  0000000142350E93  not     r9
  0000000142350E96  mov     r10, [rsp+348h+var_150]
  0000000142350E9E  mov     [r10], r9
  0000000142350EA1  mov     r9, [rsp+348h+var_2E0]
  0000000142350EA6  mov     r10, [rsp+348h+var_158]
  0000000142350EAE  mov     [r10], r9
  0000000142350EB1  mov     r9, [rsp+348h+var_230]
  0000000142350EB9  not     r9
  0000000142350EBC  mov     r10, [rsp+348h+var_240]
  0000000142350EC4  lea     r9, [r10+r9*2]
  0000000142350EC8  inc     r9
  0000000142350ECB  add     rax, r8
  0000000142350ECE  imul    rax, [rsp+348h+var_2B8]
  0000000142350ED7  not     r9
  0000000142350EDA  not     rax
  0000000142350EDD  and     rax, r9
  0000000142350EE0  not     rax
  0000000142350EE3  mov     r8, [rsp+348h+var_2E8]
  0000000142350EE8  mov     r9, [rsp+348h+var_168]
  0000000142350EF0  mov     [r9+r8], rax
  0000000142350EF4  mov     rax, [rsp+348h+var_180]
  0000000142350EFC  mov     r8, [rsp+348h+var_200]
  0000000142350F04  lea     rax, [r8+rax*2+2]
  0000000142350F09  mov     r8, [rsp+348h+var_288]
  0000000142350F11  not     r8
  0000000142350F14  mov     [r8], rax
  0000000142350F17  lea     rax, [rcx+rdx+1]
  0000000142350F1C  mov     [rdi], rax
  0000000142350F1F  mov     rax, 0DF64B45F0ED21B82h
  0000000142350F29  mov     r8, r15
  0000000142350F2C  imul    rax, r15
  0000000142350F30  add     rax, [rsp+348h+var_E8]
  0000000142350F38  mov     rcx, 0D8C3DFB47FA6B100h
  0000000142350F42  imul    rcx, r15
  0000000142350F46  mov     rdx, [rsp+348h+var_2A0]
  0000000142350F4E  and     rcx, rdx
  0000000142350F51  add     rax, rcx
  0000000142350F54  imul    rax, [rsp+348h+var_2F0]
  0000000142350F5A  mov     rcx, 0D660F825B51AB1A2h
  0000000142350F64  imul    rcx, r15
  0000000142350F68  add     rcx, [rsp+348h+var_328]
  0000000142350F6D  imul    rcx, [rsp+348h+var_310]
  0000000142350F73  add     rcx, rax
  0000000142350F76  mov     rax, 8C40E47A7D23CC93h
  0000000142350F80  imul    rax, r15
  0000000142350F84  and     rax, rdx
  0000000142350F87  mov     rdx, 7AA43DAC37FCB36Dh
  0000000142350F91  imul    rdx, r15
  0000000142350F95  add     rax, rdx
  0000000142350F98  mov     rdx, [rsp+348h+var_48]
  0000000142350FA0  add     rdx, [rsp+348h+var_160]
  0000000142350FA8  add     rdx, rax
  0000000142350FAB  imul    rdx, [rsp+348h+var_2A8]
  0000000142350FB4  not     rcx
  0000000142350FB7  not     rdx
  0000000142350FBA  and     rdx, rcx
  0000000142350FBD  not     rdx
  0000000142350FC0  imul    ecx, r8d, 88E8F9A2h
  0000000142350FC7  add     rsp, 308h
  0000000142350FCE  pop     rbx
  0000000142350FCF  pop     rbp
  0000000142350FD0  pop     rdi
  0000000142350FD1  pop     rsi
  0000000142350FD2  pop     r12
  0000000142350FD4  pop     r13
  0000000142350FD6  pop     r14
  0000000142350FD8  pop     r15
  0000000142350FDA  jmp     rdx
  0000000142350FDC  mov     rax, 0ABC35148B9ABBA7h
  0000000142350FE6  mov     rax, 0F1DA02F3670C7C06h
  0000000142350FF0  mov     rax, 43EC7693037F1579h
  0000000142350FFA  mov     rax, 0E7877FCAAC48405Eh
  0000000142351004  test    rbx, 0
  000000014235100B  call    locret_142351020  ; -> locret_142351020
  0000000142351010  jnp     loc_14235101B
  0000000142351016  jmp     loc_142351021
  000000014235101B  jmp     loc_1423504E3
  0000000142351020  retn
  0000000142351021  nop
  0000000142351022  jmp     loc_142350BDE

