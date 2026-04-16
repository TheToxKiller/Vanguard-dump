// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407D631A                          ║
// ║  VA        : 0x1407D631A                            ║
// ║  RVA       : 0x7D631A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1407D631C  sub_1407D631A
//   0x1407D631E  sub_1407D631A
//   0x1407D6320  sub_1407D631A
//   0x1407D6322  sub_1407D631A
//   0x1407D6323  sub_1407D631A
//   0x1407D6324  sub_1407D631A
//   0x1407D6325  sub_1407D631A
//   0x1407D6326  sub_1407D631A
//   0x1407D632D  sub_1407D631A
//   0x1407D6335  sub_1407D631A
//   0x1407D6338  sub_1407D631A
//   0x1407D633B  sub_1407D631A
//   0x1407D6343  sub_1407D631A
//   0x1407D634B  sub_1407D631A
//   0x1407D634E  sub_1407D631A
//   0x1407D6351  sub_1407D631A
//   0x1407D6354  sub_1407D631A
//   0x1407D6357  sub_1407D631A
//   0x1407D635A  sub_1407D631A
//   0x1407D635D  sub_1407D631A
//   0x1407D6360  sub_1407D631A
//   0x1407D6363  sub_1407D631A
//   0x1407D6366  sub_1407D631A
//   0x1407D6369  sub_1407D631A
//   0x1407D636C  sub_1407D631A
//   0x1407D636F  sub_1407D631A
//   0x1407D6372  sub_1407D631A
//   0x1407D6375  sub_1407D631A
//   0x1407D6378  sub_1407D631A
//   0x1407D637B  sub_1407D631A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 3441 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001407D631A  push    r15
  00000001407D631C  push    r14
  00000001407D631E  push    r13
  00000001407D6320  push    r12
  00000001407D6322  push    rsi
  00000001407D6323  push    rdi
  00000001407D6324  push    rbp
  00000001407D6325  push    rbx
  00000001407D6326  sub     rsp, 170h
  00000001407D632D  mov     rdi, [rsp+1B0h+arg_140]
  00000001407D6335  mov     rcx, rdi
  00000001407D6338  not     rcx
  00000001407D633B  mov     rax, [rsp+1B0h+arg_20]
  00000001407D6343  mov     r8, [rsp+1B0h+arg_40]
  00000001407D634B  mov     rdx, rcx
  00000001407D634E  and     rdx, r8
  00000001407D6351  not     rdx
  00000001407D6354  mov     r9, rax
  00000001407D6357  mov     r10, rax
  00000001407D635A  and     rax, r8
  00000001407D635D  not     r8
  00000001407D6360  mov     r11, rdi
  00000001407D6363  and     r11, r8
  00000001407D6366  not     r11
  00000001407D6369  and     r11, rdx
  00000001407D636C  and     r9, r11
  00000001407D636F  not     r9
  00000001407D6372  not     r10
  00000001407D6375  not     r11
  00000001407D6378  and     r11, r10
  00000001407D637B  not     r11
  00000001407D637E  and     r11, r9
  00000001407D6381  mov     rdx, 3C96E992F2CACE9Dh
  00000001407D638B  imul    r11, rdx
  00000001407D638F  and     r10, r8
  00000001407D6392  not     r10
  00000001407D6395  not     rax
  00000001407D6398  and     rax, r10
  00000001407D639B  and     rdi, rax
  00000001407D639E  not     rax
  00000001407D63A1  and     rax, rcx
  00000001407D63A4  not     rax
  00000001407D63A7  not     rdi
  00000001407D63AA  and     rdi, rax
  00000001407D63AD  imul    rdi, rdx
  00000001407D63B1  add     rdi, r11
  00000001407D63B4  imul    eax, edi, 0F5D84B00h
  00000001407D63BA  mov     r15, [rsp+rax+1B0h]
  00000001407D63C2  imul    eax, edi, 9071082Dh
  00000001407D63C8  add     eax, r15d
  00000001407D63CB  mov     ecx, eax
  00000001407D63CD  mov     rdx, 44C4644F5156658Ah
  00000001407D63D7  imul    rdx, rax
  00000001407D63DB  mov     r10, rdx
  00000001407D63DE  mov     edx, eax
  00000001407D63E0  not     edx
  00000001407D63E2  imul    r8d, edi, 2B0A27B5h
  00000001407D63E9  and     ecx, r8d
  00000001407D63EC  mov     r11, rcx
  00000001407D63EF  imul    eax, edi, 0A9D3DD7Eh
  00000001407D63F5  add     eax, r15d
  00000001407D63F8  mov     rcx, rax
  00000001407D63FB  not     rcx
  00000001407D63FE  mov     r9d, ecx
  00000001407D6401  and     r9d, r8d
  00000001407D6404  not     r8
  00000001407D6407  and     edx, r8d
  00000001407D640A  not     edx
  00000001407D640C  and     r11d, edx
  00000001407D640F  mov     [rsp+1B0h+var_50], r11
  00000001407D6417  imul    edx, edi, 19FD4D8Dh
  00000001407D641D  add     edx, r15d
  00000001407D6420  mov     rbx, 0D7BF0226DFD42BEAh
  00000001407D642A  imul    rbx, rdx
  00000001407D642E  not     r9
  00000001407D6431  mov     edx, eax
  00000001407D6433  and     edx, r8d
  00000001407D6436  not     rdx
  00000001407D6439  and     rdx, r9
  00000001407D643C  and     r8, rcx
  00000001407D643F  sub     rdx, r8
  00000001407D6442  mov     [rsp+1B0h+var_48], rdx
  00000001407D644A  mov     r9, 0D1DB770C8FEA78EDh
  00000001407D6454  imul    r9, rdi
  00000001407D6458  mov     rsi, r10
  00000001407D645B  mov     r8, r10
  00000001407D645E  not     r8
  00000001407D6461  imul    r10d, edi, 9B1FAEC8h
  00000001407D6468  mov     rdx, r10
  00000001407D646B  mov     r11d, esi
  00000001407D646E  mov     r12, rsi
  00000001407D6471  and     r11d, r9d
  00000001407D6474  mov     esi, r10d
  00000001407D6477  and     esi, r11d
  00000001407D647A  not     r11d
  00000001407D647D  and     r11d, r10d
  00000001407D6480  mov     r14d, r10d
  00000001407D6483  and     r14d, r9d
  00000001407D6486  mov     r10d, r14d
  00000001407D6489  and     r10d, r8d
  00000001407D648C  not     r14
  00000001407D648F  and     r14, r8
  00000001407D6492  not     r14
  00000001407D6495  add     r14, r10
  00000001407D6498  imul    r13d, edi, 0AE3A8340h
  00000001407D649F  mov     [rsp+1B0h+var_60], r13
  00000001407D64A7  not     r9
  00000001407D64AA  not     rdx
  00000001407D64AD  and     rdx, r12
  00000001407D64B0  mov     [rsp+1B0h+var_C0], r12
  00000001407D64B8  not     rdx
  00000001407D64BB  and     rdx, r9
  00000001407D64BE  sub     rdx, rsi
  00000001407D64C1  imul    r10d, edi, 3D7612C0h
  00000001407D64C8  add     rdx, r14
  00000001407D64CB  and     r9d, r8d
  00000001407D64CE  not     r9d
  00000001407D64D1  and     r11d, r9d
  00000001407D64D4  add     r11, r11
  00000001407D64D7  sub     rdx, r11
  00000001407D64DA  not     rdx
  00000001407D64DD  mov     r9, [rsp+r10+1B0h]
  00000001407D64E5  mov     r8, rdx
  00000001407D64E8  and     rdx, r9
  00000001407D64EB  mov     r11, 0BF917238EC257D8Eh
  00000001407D64F5  imul    r11, rdi
  00000001407D64F9  and     r11, r9
  00000001407D64FC  not     r9
  00000001407D64FF  and     r8, r9
  00000001407D6502  not     r8
  00000001407D6505  mov     rsi, 67269676FA01984Fh
  00000001407D650F  imul    rsi, r8
  00000001407D6513  mov     r8, 98D9698905FE67B1h
  00000001407D651D  imul    r8, rdx
  00000001407D6521  add     r8, rsi
  00000001407D6524  mov     [rsp+1B0h+var_58], r8
  00000001407D652C  mov     rdx, 767737615D5334ECh
  00000001407D6536  imul    rdx, rcx
  00000001407D653A  add     rdx, rdx
  00000001407D653D  mov     ecx, 0FFFFFFFFh
  00000001407D6542  not     rcx
  00000001407D6545  or      rcx, rax
  00000001407D6548  not     rcx
  00000001407D654B  mov     r8, 1311913D45599628h
  00000001407D6555  imul    r8, rcx
  00000001407D6559  add     r8, rdx
  00000001407D655C  mov     r14, 0FFFFFFFF00000000h
  00000001407D6566  or      rax, r14
  00000001407D6569  mov     rdx, 8988C89EA2ACCB14h
  00000001407D6573  imul    rax, rdx
  00000001407D6577  mov     r13, [rsp+r13+1B0h]
  00000001407D657F  imul    ecx, edi, -6Fh
  00000001407D6582  mov     rsi, r13
  00000001407D6585  shl     rsi, cl
  00000001407D6588  imul    r14, rdx
  00000001407D658C  not     rsi
  00000001407D658F  imul    ecx, edi, 2Fh ; '/'
  00000001407D6592  mov     rdx, r13
  00000001407D6595  shr     rdx, cl
  00000001407D6598  not     rdx
  00000001407D659B  and     rdx, rsi
  00000001407D659E  mov     rcx, 0DE63FB1E26354159h
  00000001407D65A8  imul    rcx, rdi
  00000001407D65AC  and     rcx, rdx
  00000001407D65AF  not     rdx
  00000001407D65B2  mov     rsi, 0D2A98F4304D4E65Ch
  00000001407D65BC  imul    rsi, rdi
  00000001407D65C0  and     rsi, rdx
  00000001407D65C3  not     rcx
  00000001407D65C6  not     rsi
  00000001407D65C9  and     rsi, rcx
  00000001407D65CC  mov     rcx, 0D97E3A325E57DA60h
  00000001407D65D6  imul    rcx, rdi
  00000001407D65DA  mov     rdx, 0D78F502ECCB24D55h
  00000001407D65E4  imul    rdx, rdi
  00000001407D65E8  and     rdx, rsi
  00000001407D65EB  not     rsi
  00000001407D65EE  and     rsi, rcx
  00000001407D65F1  not     rsi
  00000001407D65F4  not     rdx
  00000001407D65F7  and     rdx, rsi
  00000001407D65FA  mov     rcx, 7A61909F7EEEB5CEh
  00000001407D6604  imul    rcx, rdi
  00000001407D6608  mov     rsi, 36ABF9C1AC1B71E7h
  00000001407D6612  imul    rsi, rdi
  00000001407D6616  and     rsi, rdx
  00000001407D6619  not     rdx
  00000001407D661C  and     rdx, rcx
  00000001407D661F  not     rdx
  00000001407D6622  not     rsi
  00000001407D6625  and     rsi, rdx
  00000001407D6628  mov     rcx, 9A0BF513305C591Fh
  00000001407D6632  imul    rcx, rdi
  00000001407D6636  add     rsi, rcx
  00000001407D6639  mov     ecx, edi
  00000001407D663B  shl     ecx, 5
  00000001407D663E  mov     rdx, rsi
  00000001407D6641  shl     rdx, cl
  00000001407D6644  add     r14, rax
  00000001407D6647  add     r14, r8
  00000001407D664A  mov     [rsp+1B0h+var_68], r14
  00000001407D6652  not     rdx
  00000001407D6655  shr     rsi, cl
  00000001407D6658  not     rsi
  00000001407D665B  and     rsi, rdx
  00000001407D665E  mov     [rsp+1B0h+var_180], rsi
  00000001407D6663  mov     rax, 0F17C18283EE4AA27h
  00000001407D666D  imul    rax, rdi
  00000001407D6671  and     rax, r9
  00000001407D6674  mov     rcx, 775156DBC711FA5h
  00000001407D667E  imul    rcx, rdi
  00000001407D6682  not     rax
  00000001407D6685  not     r11
  00000001407D6688  and     r11, rax
  00000001407D668B  mov     rax, 21DFAC095684A797h
  00000001407D6695  imul    rax, rdi
  00000001407D6699  add     r11, rax
  00000001407D669C  mov     rax, 0A99874F36E990810h
  00000001407D66A6  imul    rax, rdi
  00000001407D66AA  and     rax, r11
  00000001407D66AD  mov     rdx, rax
  00000001407D66B0  not     r11
  00000001407D66B3  and     r11, rcx
  00000001407D66B6  mov     rax, 0E185090D57EDB64Ch
  00000001407D66C0  imul    rax, rdi
  00000001407D66C4  imul    ecx, edi, 2A5AA4C8h
  00000001407D66CA  mov     [rsp+1B0h+var_70], rcx
  00000001407D66D2  add     rax, [rsp+rcx+1B0h]
  00000001407D66DA  mov     rcx, 0C0BEF741FA27EE8h
  00000001407D66E4  imul    rcx, rdi
  00000001407D66E8  mov     r8, 0A5019AED0B67A8CDh
  00000001407D66F2  imul    r8, rdi
  00000001407D66F6  and     r8, rax
  00000001407D66F9  not     rax
  00000001407D66FC  and     rax, rcx
  00000001407D66FF  not     rax
  00000001407D6702  not     r8
  00000001407D6705  and     r8, rax
  00000001407D6708  mov     rax, 74CB9F6E74FACE92h
  00000001407D6712  imul    rax, rdi
  00000001407D6716  add     r8, rax
  00000001407D6719  not     r11
  00000001407D671C  imul    ecx, edi, 58h ; 'X'
  00000001407D671F  mov     rax, r8
  00000001407D6722  shl     rax, cl
  00000001407D6725  not     rdx
  00000001407D6728  and     rdx, r11
  00000001407D672B  mov     [rsp+1B0h+var_78], rdx
  00000001407D6733  not     rax
  00000001407D6736  imul    ecx, edi, 68h ; 'h'
  00000001407D6739  shr     r8, cl
  00000001407D673C  not     r8
  00000001407D673F  and     r8, rax
  00000001407D6742  mov     [rsp+1B0h+var_190], r8
  00000001407D6747  mov     rax, 0FFFFFFFEBF84388Dh
  00000001407D6751  lea     rcx, [rax+1]
  00000001407D6755  imul    rcx, r15
  00000001407D6759  not     r15
  00000001407D675C  imul    r15, rax
  00000001407D6760  add     r15, rcx
  00000001407D6763  mov     [rsp+1B0h+var_80], r15
  00000001407D676B  imul    eax, edi, 0E2BCDD08h
  00000001407D6771  mov     rax, [rsp+rax+1B0h]
  00000001407D6779  mov     [rsp+1B0h+var_188], rax
  00000001407D677E  imul    eax, edi, 229AE7D8h
  00000001407D6784  mov     rcx, [rsp+rax+1B0h]
  00000001407D678C  mov     [rsp+1B0h+var_A8], rcx
  00000001407D6794  imul    eax, edi, 0ECE49208h
  00000001407D679A  mov     rax, [rsp+rax+1B0h]
  00000001407D67A2  mov     [rsp+1B0h+var_B8], rax
  00000001407D67AA  imul    eax, edi, 70C47080h
  00000001407D67B0  mov     rax, [rsp+rax+1B0h]
  00000001407D67B8  mov     [rsp+1B0h+var_A0], rax
  00000001407D67C0  imul    eax, edi, 0A67AC650h
  00000001407D67C6  mov     rax, [rsp+rax+1B0h]
  00000001407D67CE  mov     [rsp+1B0h+var_90], rax
  00000001407D67D6  imul    eax, edi, 0D33D6328h
  00000001407D67DC  mov     rax, [rsp+rax+1B0h]
  00000001407D67E4  mov     [rsp+1B0h+var_98], rax
  00000001407D67EC  imul    eax, edi, 4CF58CA0h
  00000001407D67F2  mov     rax, [rsp+rax+1B0h]
  00000001407D67FA  mov     [rsp+1B0h+var_88], rax
  00000001407D6802  test    r11, 0
  00000001407D6809  call    locret_1407D6819  ; -> locret_1407D6819
  00000001407D680E  jp      loc_1407D681A
  00000001407D6814  jmp     loc_1407D69A6
  00000001407D6819  retn
  00000001407D681A  nop
  00000001407D681B  jmp     $+5
  00000001407D6820  mov     rdx, [rcx+r10]
  00000001407D6824  mov     eax, edx
  00000001407D6826  not     al
  00000001407D6828  mov     ecx, edx
  00000001407D682A  shr     ecx, 8
  00000001407D682D  not     cl
  00000001407D682F  movzx   eax, al
  00000001407D6832  shl     eax, 8
  00000001407D6835  movzx   ecx, cl
  00000001407D6838  or      ecx, eax
  00000001407D683A  mov     eax, edx
  00000001407D683C  mov     r8, rdx
  00000001407D683F  shr     eax, 10h
  00000001407D6842  not     al
  00000001407D6844  movzx   edx, al
  00000001407D6847  shl     ecx, 10h
  00000001407D684A  shl     edx, 8
  00000001407D684D  or      edx, ecx
  00000001407D684F  mov     eax, r8d
  00000001407D6852  shr     eax, 18h
  00000001407D6855  not     al
  00000001407D6857  movzx   eax, al
  00000001407D685A  or      eax, edx
  00000001407D685C  mov     rcx, r8
  00000001407D685F  mov     [rsp+1B0h+var_B0], r8
  00000001407D6867  shr     rcx, 20h
  00000001407D686B  not     cl
  00000001407D686D  movzx   ecx, cl
  00000001407D6870  shl     rax, 20h
  00000001407D6874  shl     rcx, 18h
  00000001407D6878  or      rcx, rax
  00000001407D687B  mov     rax, r8
  00000001407D687E  shr     rax, 28h
  00000001407D6882  not     al
  00000001407D6884  movzx   eax, al
  00000001407D6887  shl     rax, 10h
  00000001407D688B  or      rax, rcx
  00000001407D688E  mov     rcx, r8
  00000001407D6891  shr     rcx, 30h
  00000001407D6895  not     cl
  00000001407D6897  movzx   ecx, cl
  00000001407D689A  shl     rcx, 8
  00000001407D689E  or      rcx, rax
  00000001407D68A1  mov     rax, r8
  00000001407D68A4  shr     rax, 38h
  00000001407D68A8  not     al
  00000001407D68AA  movzx   eax, al
  00000001407D68AD  or      rax, rcx
  00000001407D68B0  mov     rcx, rax
  00000001407D68B3  and     rax, rbx
  00000001407D68B6  not     rbx
  00000001407D68B9  not     rcx
  00000001407D68BC  and     rcx, rbx
  00000001407D68BF  not     rcx
  00000001407D68C2  not     rax
  00000001407D68C5  and     rax, rcx
  00000001407D68C8  mov     rcx, 18E5EB4A157C99E6h
  00000001407D68D2  imul    rcx, rdi
  00000001407D68D6  mov     rdx, rax
  00000001407D68D9  not     rdx
  00000001407D68DC  and     rdx, rcx
  00000001407D68DF  mov     rcx, 98279F17158D8DCFh
  00000001407D68E9  imul    rcx, rdi
  00000001407D68ED  and     rax, rcx
  00000001407D68F0  not     rdx
  00000001407D68F3  not     rax
  00000001407D68F6  and     rax, rdx
  00000001407D68F9  imul    ecx, edi, 4F5D84B0h
  00000001407D68FF  add     ecx, eax
  00000001407D6901  mov     edx, ecx
  00000001407D6903  not     edx
  00000001407D6905  imul    r8d, edi, 2F840431h
  00000001407D690C  and     edx, r8d
  00000001407D690F  not     edx
  00000001407D6911  imul    r8d, edi, 0FB862384h
  00000001407D6918  mov     [rsp+1B0h+var_1AC], r8d
  00000001407D691D  and     ecx, r8d
  00000001407D6920  not     ecx
  00000001407D6922  and     ecx, edx
  00000001407D6924  imul    edx, edi, 5F080862h
  00000001407D692A  add     ecx, edx
  00000001407D692C  mov     rdx, 5786E04A5A655B13h
  00000001407D6936  imul    rdx, rdi
  00000001407D693A  mov     r8, rax
  00000001407D693D  not     r8
  00000001407D6940  and     r8, rdx
  00000001407D6943  mov     rdx, 5986AA16D0A4CCA2h
  00000001407D694D  imul    rdx, rdi
  00000001407D6951  and     rax, rdx
  00000001407D6954  not     r8
  00000001407D6957  not     rax
  00000001407D695A  and     rax, r8
  00000001407D695D  lea     rdx, [rsp+1B0h]
  00000001407D6965  imul    r8, rdx, 0FFFFFFFFFFFFFE21h
  00000001407D696C  mov     [rsp+1B0h+var_170], r8
  00000001407D6971  not     rdx
  00000001407D6974  imul    rdx, 0FFFFFFFFFFFFFE20h
  00000001407D697B  mov     [rsp+1B0h+var_178], rdx
  00000001407D6980  mov     rsi, 6759155B11423908h
  00000001407D698A  imul    rsi, rdi
  00000001407D698E  mov     r15, 49B4750619C7EEADh
  00000001407D6998  imul    r15, rdi
  00000001407D699C  mov     rdx, 119FBB880989948Bh
  00000001407D69A6  imul    rdx, rdi
  00000001407D69AA  mov     r8, 0C66954D791E68FF8h
  00000001407D69B4  imul    r8, r12
  00000001407D69B8  mov     r10, r8
  00000001407D69BB  not     r10
  00000001407D69BE  mov     [rsp+1B0h+var_198], r13
  00000001407D69C3  mov     r14, r13
  00000001407D69C6  and     r14, r8
  00000001407D69C9  and     r13, r10
  00000001407D69CC  mov     r9, 0B03EC941E15A50DAh
  00000001407D69D6  imul    r9, rdi
  00000001407D69DA  mov     [rsp+1B0h+var_D0], r9
  00000001407D69E2  mov     r9, 396E62E1F997974Ch
  00000001407D69EC  imul    r9, rdi
  00000001407D69F0  mov     [rsp+1B0h+var_C8], r9
  00000001407D69F8  mov     r9d, edi
  00000001407D69FB  neg     r9b
  00000001407D69FE  shl     r9b, 2
  00000001407D6A02  mov     [rsp+1B0h+var_1AD], r9b
  00000001407D6A07  mov     r9, rax
  00000001407D6A0A  rol     r9, cl
  00000001407D6A0D  imul    ebp, edi, 68803A75h
  00000001407D6A13  imul    ebx, edi, 0D4F5D84Bh
  00000001407D6A19  imul    r11d, edi, 7Ah ; 'z'
  00000001407D6A1D  mov     [rsp+1B0h+var_1A8], r11d
  00000001407D6A22  imul    r11d, edi, 46h ; 'F'
  00000001407D6A26  mov     [rsp+1B0h+var_1A4], r11d
  00000001407D6A2B  imul    r11d, edi, 72h ; 'r'
  00000001407D6A2F  mov     [rsp+1B0h+var_1A0], r11d
  00000001407D6A34  imul    r11d, edi, 4Eh ; 'N'
  00000001407D6A38  mov     [rsp+1B0h+var_19C], r11d
  00000001407D6A3D  imul    r11d, edi, 4401D3A8h
  00000001407D6A44  mov     [rsp+1B0h+var_160], r11
  00000001407D6A49  imul    r11d, edi, 0D2096720h
  00000001407D6A50  mov     [rsp+1B0h+var_168], r11
  00000001407D6A55  imul    r11d, edi, 82ABE270h
  00000001407D6A5C  mov     [rsp+1B0h+var_150], r11
  00000001407D6A61  imul    r11d, edi, 334E5DC0h
  00000001407D6A68  mov     [rsp+1B0h+var_158], r11
  00000001407D6A6D  imul    r11d, edi, 7AEC2580h
  00000001407D6A74  mov     [rsp+1B0h+var_138], r11
  00000001407D6A79  imul    r11d, edi, 2B8EA0D0h
  00000001407D6A80  mov     [rsp+1B0h+var_140], r11
  00000001407D6A85  imul    r11d, edi, 4669CBB8h
  00000001407D6A8C  mov     [rsp+1B0h+var_148], r11
  00000001407D6A91  imul    r11d, edi, 0CA49AA30h
  00000001407D6A98  mov     [rsp+1B0h+var_128], r11
  00000001407D6AA0  imul    r11d, edi, 10B375E8h
  00000001407D6AA7  mov     [rsp+1B0h+var_130], r11
  00000001407D6AAF  imul    r11d, edi, 55E94598h
  00000001407D6AB6  mov     [rsp+1B0h+var_D8], r11
  00000001407D6ABE  imul    r11d, edi, 0E3F0D910h
  00000001407D6AC5  mov     [rsp+1B0h+var_E0], r11
  00000001407D6ACD  imul    r11d, edi, 187332D8h
  00000001407D6AD4  mov     [rsp+1B0h+var_E8], r11
  00000001407D6ADC  imul    r11d, edi, 0EBB09600h
  00000001407D6AE3  mov     [rsp+1B0h+var_F0], r11
  00000001407D6AEB  imul    r11d, edi, 3B0E1AB0h
  00000001407D6AF2  mov     [rsp+1B0h+var_F8], r11
  00000001407D6AFA  imul    r11d, edi, 19A72EE0h
  00000001407D6B01  mov     [rsp+1B0h+var_100], r11
  00000001407D6B09  imul    r11d, edi, 2166EBD0h
  00000001407D6B10  mov     [rsp+1B0h+var_108], r11
  00000001407D6B18  imul    r11d, edi, 0D9C92410h
  00000001407D6B1F  mov     [rsp+1B0h+var_110], r11
  00000001407D6B27  imul    r11d, edi, 68BC0E8h
  00000001407D6B2E  mov     [rsp+1B0h+var_118], r11
  00000001407D6B36  imul    r11d, edi, 0E761C356h
  00000001407D6B3D  mov     [rsp+1B0h+var_120], r11
  00000001407D6B45  test    cl, bpl
  00000001407D6B48  lea     ecx, [rdi+rdi*4]
  00000001407D6B4B  lea     edi, [rdi+rcx*4]
  00000001407D6B4E  cmovz   r9, rax
  00000001407D6B52  mov     rax, r9
  00000001407D6B55  mov     ecx, edi
  00000001407D6B57  shr     rax, cl
  00000001407D6B5A  mov     r11, rbx
  00000001407D6B5D  mov     ecx, r11d
  00000001407D6B60  shr     rax, cl
  00000001407D6B63  mov     rbp, r9
  00000001407D6B66  mov     ecx, edi
  00000001407D6B68  shl     r9, cl
  00000001407D6B6B  mov     ecx, r11d
  00000001407D6B6E  shl     r9, cl
  00000001407D6B71  imul    r9, rax
  00000001407D6B75  add     r9, rdx
  00000001407D6B78  not     rbp
  00000001407D6B7B  not     r9
  00000001407D6B7E  and     r9, rbp
  00000001407D6B81  not     r9
  00000001407D6B84  mov     rax, 44C4644F5156658h
  00000001407D6B8E  imul    rax, r9
  00000001407D6B92  mov     rdx, rax
  00000001407D6B95  not     rdx
  00000001407D6B98  mov     rcx, rdx
  00000001407D6B9B  and     rcx, r10
  00000001407D6B9E  mov     rbx, [rsp+1B0h+var_198]
  00000001407D6BA3  mov     r9, rbx
  00000001407D6BA6  and     r9, rcx
  00000001407D6BA9  mov     rdi, 0E8671DE0D6EF8D66h
  00000001407D6BB3  imul    r9, rdi
  00000001407D6BB7  not     rcx
  00000001407D6BBA  and     rcx, rbx
  00000001407D6BBD  not     rcx
  00000001407D6BC0  imul    rcx, rdi
  00000001407D6BC4  add     rcx, r9
  00000001407D6BC7  mov     rdi, rbx
  00000001407D6BCA  not     rdi
  00000001407D6BCD  mov     r9, rax
  00000001407D6BD0  and     r9, r10
  00000001407D6BD3  mov     rbp, rdi
  00000001407D6BD6  and     rbp, r9
  00000001407D6BD9  lea     rbp, [rcx+rbp*2]
  00000001407D6BDD  mov     rcx, rdx
  00000001407D6BE0  and     rcx, rdi
  00000001407D6BE3  and     r8, rcx
  00000001407D6BE6  not     rcx
  00000001407D6BE9  and     rcx, r10
  00000001407D6BEC  not     r8
  00000001407D6BEF  not     rcx
  00000001407D6BF2  and     rcx, r8
  00000001407D6BF5  mov     r8, r14
  00000001407D6BF8  not     r8
  00000001407D6BFB  and     r14, rax
  00000001407D6BFE  not     r14
  00000001407D6C01  and     r8, rdx
  00000001407D6C04  mov     r10, 2F31C43E5220E535h
  00000001407D6C0E  imul    r10, r8
  00000001407D6C12  not     r8
  00000001407D6C15  and     r8, r14
  00000001407D6C18  add     rcx, r11
  00000001407D6C1B  mov     r12, r11
  00000001407D6C1E  mov     r11, 1798E21F2910729Ah
  00000001407D6C28  imul    r8, r11
  00000001407D6C2C  add     r8, rcx
  00000001407D6C2F  and     r9, rbx
  00000001407D6C32  lea     rcx, [r9+r9*2]
  00000001407D6C36  add     rcx, r8
  00000001407D6C39  add     r10, rcx
  00000001407D6C3C  add     r10, rbp
  00000001407D6C3F  and     rax, r13
  00000001407D6C42  not     r13
  00000001407D6C45  and     rdx, r13
  00000001407D6C48  not     rdx
  00000001407D6C4B  not     rax
  00000001407D6C4E  and     rax, rdx
  00000001407D6C51  or      r11, 1
  00000001407D6C55  imul    r11, rax
  00000001407D6C59  add     r11, r10
  00000001407D6C5C  mov     r14, rsi
  00000001407D6C5F  not     r14
  00000001407D6C62  mov     rax, r15
  00000001407D6C65  not     rax
  00000001407D6C68  mov     r9, r11
  00000001407D6C6B  not     r9
  00000001407D6C6E  mov     rdx, r15
  00000001407D6C71  and     rdx, r9
  00000001407D6C74  not     rdx
  00000001407D6C77  mov     rcx, rax
  00000001407D6C7A  and     rcx, r11
  00000001407D6C7D  not     rcx
  00000001407D6C80  and     rcx, rsi
  00000001407D6C83  and     r9, rsi
  00000001407D6C86  mov     r10, r15
  00000001407D6C89  and     r10, r9
  00000001407D6C8C  not     r9
  00000001407D6C8F  and     r9, rax
  00000001407D6C92  and     r15, r11
  00000001407D6C95  mov     r8, r15
  00000001407D6C98  and     r8, r14
  00000001407D6C9B  and     rax, rsi
  00000001407D6C9E  and     rsi, r15
  00000001407D6CA1  not     r15
  00000001407D6CA4  and     r15, r14
  00000001407D6CA7  and     r14, rdx
  00000001407D6CAA  and     rcx, rdx
  00000001407D6CAD  not     r9
  00000001407D6CB0  not     r10
  00000001407D6CB3  and     r10, r9
  00000001407D6CB6  not     r8
  00000001407D6CB9  lea     rdx, [r10+r8*2]
  00000001407D6CBD  not     rsi
  00000001407D6CC0  not     r15
  00000001407D6CC3  and     r15, rsi
  00000001407D6CC6  sub     rdx, r15
  00000001407D6CC9  sub     rdx, r15
  00000001407D6CCC  not     r15
  00000001407D6CCF  add     r15, r15
  00000001407D6CD2  sub     rdx, r15
  00000001407D6CD5  and     rax, r11
  00000001407D6CD8  not     rcx
  00000001407D6CDB  add     rax, r12
  00000001407D6CDE  add     rax, rcx
  00000001407D6CE1  add     rax, r14
  00000001407D6CE4  add     rax, rdx
  00000001407D6CE7  mov     rdx, rax
  00000001407D6CEA  movzx   ecx, [rsp+1B0h+var_1AD]
  00000001407D6CEF  shr     rdx, cl
  00000001407D6CF2  mov     ecx, [rsp+1B0h+var_1AC]
  00000001407D6CF6  shl     rax, cl
  00000001407D6CF9  mov     rbp, [rsp+1B0h+var_188]
  00000001407D6CFE  mov     r8, rbp
  00000001407D6D01  not     r8
  00000001407D6D04  mov     rcx, rdx
  00000001407D6D07  not     rcx
  00000001407D6D0A  mov     rbx, rbp
  00000001407D6D0D  and     rbx, rdx
  00000001407D6D10  mov     r14, r8
  00000001407D6D13  and     r14, rax
  00000001407D6D16  mov     r10, r14
  00000001407D6D19  not     r10
  00000001407D6D1C  mov     r9, rax
  00000001407D6D1F  not     r9
  00000001407D6D22  mov     r15, rdx
  00000001407D6D25  and     r15, r9
  00000001407D6D28  and     r9, rbp
  00000001407D6D2B  not     r9
  00000001407D6D2E  and     r9, r10
  00000001407D6D31  not     r9
  00000001407D6D34  and     r9, rdx
  00000001407D6D37  and     r14, rdx
  00000001407D6D3A  mov     r11, rdx
  00000001407D6D3D  mov     rsi, rdx
  00000001407D6D40  and     rdx, r8
  00000001407D6D43  and     r8, rcx
  00000001407D6D46  not     r8
  00000001407D6D49  not     rbx
  00000001407D6D4C  and     rbx, r8
  00000001407D6D4F  and     rsi, r10
  00000001407D6D52  not     rbx
  00000001407D6D55  and     rbx, rax
  00000001407D6D58  not     rbx
  00000001407D6D5B  add     rsi, r12
  00000001407D6D5E  add     rsi, rbx
  00000001407D6D61  not     r15
  00000001407D6D64  mov     r8, rcx
  00000001407D6D67  and     r8, rax
  00000001407D6D6A  not     r8
  00000001407D6D6D  and     r8, r15
  00000001407D6D70  and     r8, rbp
  00000001407D6D73  not     r8
  00000001407D6D76  add     r8, r12
  00000001407D6D79  add     r8, rsi
  00000001407D6D7C  and     r11, rax
  00000001407D6D7F  not     r11
  00000001407D6D82  and     r11, rbp
  00000001407D6D85  not     r9
  00000001407D6D88  add     r9, r12
  00000001407D6D8B  add     r9, r11
  00000001407D6D8E  add     r9, r8
  00000001407D6D91  lea     r8, [r9+r14*2]
  00000001407D6D95  not     rdx
  00000001407D6D98  and     rdx, rax
  00000001407D6D9B  and     rcx, rbp
  00000001407D6D9E  not     rcx
  00000001407D6DA1  and     rdx, rcx
  00000001407D6DA4  lea     rax, [r8+rdx*2]
  00000001407D6DA8  mov     r10, [rsp+1B0h+var_B8]
  00000001407D6DB0  mov     r8, r10
  00000001407D6DB3  not     r8
  00000001407D6DB6  mov     rdx, rax
  00000001407D6DB9  mov     ecx, [rsp+1B0h+var_1A8]
  00000001407D6DBD  shr     rdx, cl
  00000001407D6DC0  mov     ecx, [rsp+1B0h+var_1A4]
  00000001407D6DC4  shl     rax, cl
  00000001407D6DC7  mov     rcx, rax
  00000001407D6DCA  not     rcx
  00000001407D6DCD  mov     r9, r10
  00000001407D6DD0  mov     rbx, r10
  00000001407D6DD3  and     r9, rcx
  00000001407D6DD6  not     r9
  00000001407D6DD9  mov     r10, r8
  00000001407D6DDC  and     r10, rax
  00000001407D6DDF  not     r10
  00000001407D6DE2  and     r10, r9
  00000001407D6DE5  not     r10
  00000001407D6DE8  and     r10, rdx
  00000001407D6DEB  and     rdx, r8
  00000001407D6DEE  and     rcx, rdx
  00000001407D6DF1  not     rdx
  00000001407D6DF4  and     rdx, rax
  00000001407D6DF7  not     rcx
  00000001407D6DFA  not     rdx
  00000001407D6DFD  and     rdx, rcx
  00000001407D6E00  not     rdx
  00000001407D6E03  add     rdx, r10
  00000001407D6E06  mov     r8, rdx
  00000001407D6E09  mov     ecx, [rsp+1B0h+var_1A0]
  00000001407D6E0D  shl     r8, cl
  00000001407D6E10  mov     ecx, [rsp+1B0h+var_19C]
  00000001407D6E14  shr     rdx, cl
  00000001407D6E17  test    rdx, 0
  00000001407D6E1E  call    locret_1407D6E2E  ; -> locret_1407D6E2E
  00000001407D6E23  jnb     loc_1407D6E2F
  00000001407D6E29  jmp     loc_1407D6BA6
  00000001407D6E2E  retn
  00000001407D6E2F  nop
  00000001407D6E30  jmp     $+5
  00000001407D6E35  mov     rax, [rsp+1B0h+var_50]
  00000001407D6E3D  mov     rcx, [rsp+1B0h+var_170]
  00000001407D6E42  mov     r9, [rsp+1B0h+var_178]
  00000001407D6E47  mov     [rcx+r9], rax
  00000001407D6E4B  mov     rax, rdx
  00000001407D6E4E  not     rax
  00000001407D6E51  mov     rcx, rdi
  00000001407D6E54  and     rcx, rax
  00000001407D6E57  and     rax, r8
  00000001407D6E5A  mov     r9, r8
  00000001407D6E5D  not     r8
  00000001407D6E60  and     r9, rcx
  00000001407D6E63  not     rcx
  00000001407D6E66  mov     r10, r8
  00000001407D6E69  and     r10, rcx
  00000001407D6E6C  mov     r14, [rsp+1B0h+var_198]
  00000001407D6E71  mov     r11, r14
  00000001407D6E74  and     r11, rdx
  00000001407D6E77  not     r11
  00000001407D6E7A  and     r11, r8
  00000001407D6E7D  and     r11, rcx
  00000001407D6E80  and     rdi, r8
  00000001407D6E83  mov     rcx, rdi
  00000001407D6E86  not     rcx
  00000001407D6E89  and     rcx, rdx
  00000001407D6E8C  add     rcx, r11
  00000001407D6E8F  not     r10
  00000001407D6E92  not     r9
  00000001407D6E95  and     r9, r10
  00000001407D6E98  lea     rcx, [rcx+r10*2]
  00000001407D6E9C  not     r9
  00000001407D6E9F  add     rcx, r9
  00000001407D6EA2  not     rax
  00000001407D6EA5  and     r8, rdx
  00000001407D6EA8  not     r8
  00000001407D6EAB  and     r8, rax
  00000001407D6EAE  not     r8
  00000001407D6EB1  and     r8, r14
  00000001407D6EB4  and     rdi, rdx
  00000001407D6EB7  add     r8, r12
  00000001407D6EBA  add     rdi, r12
  00000001407D6EBD  add     rdi, r8
  00000001407D6EC0  add     rdi, rcx
  00000001407D6EC3  mov     rax, [rsp+1B0h+var_160]
  00000001407D6EC8  mov     [rsp+rax+1B0h], rdi
  00000001407D6ED0  mov     rax, [rsp+1B0h+var_48]
  00000001407D6ED8  mov     rcx, [rsp+1B0h+var_168]
  00000001407D6EDD  mov     [rsp+rcx+1B0h], rax
  00000001407D6EE5  mov     rax, [rsp+1B0h+var_60]
  00000001407D6EED  mov     rcx, [rsp+1B0h+var_B0]
  00000001407D6EF5  mov     [rsp+rax+1B0h], rcx
  00000001407D6EFD  mov     rax, [rsp+1B0h+var_D0]
  00000001407D6F05  mov     rcx, [rsp+1B0h+var_150]
  00000001407D6F0A  mov     [rsp+rcx+1B0h], rax
  00000001407D6F12  mov     rax, [rsp+1B0h+var_58]
  00000001407D6F1A  mov     rcx, [rsp+1B0h+var_158]
  00000001407D6F1F  mov     [rsp+rcx+1B0h], rax
  00000001407D6F27  mov     rax, [rsp+1B0h+var_68]
  00000001407D6F2F  mov     rcx, [rsp+1B0h+var_70]
  00000001407D6F37  mov     [rsp+rcx+1B0h], rax
  00000001407D6F3F  mov     rax, [rsp+1B0h+var_C8]
  00000001407D6F47  mov     rcx, [rsp+1B0h+var_138]
  00000001407D6F4C  mov     [rsp+rcx+1B0h], rax
  00000001407D6F54  mov     rax, [rsp+1B0h+var_C0]
  00000001407D6F5C  mov     rcx, [rsp+1B0h+var_140]
  00000001407D6F61  mov     [rsp+rcx+1B0h], rax
  00000001407D6F69  mov     rax, [rsp+1B0h+var_A0]
  00000001407D6F71  mov     rcx, [rsp+1B0h+var_148]
  00000001407D6F76  mov     [rsp+rcx+1B0h], rax
  00000001407D6F7E  mov     rcx, [rsp+1B0h+var_180]
  00000001407D6F83  not     rcx
  00000001407D6F86  mov     rax, [rsp+1B0h+var_128]
  00000001407D6F8E  mov     [rsp+rax+1B0h], rcx
  00000001407D6F96  mov     rax, [rsp+1B0h+var_78]
  00000001407D6F9E  mov     rcx, [rsp+1B0h+var_130]
  00000001407D6FA6  mov     [rsp+rcx+1B0h], rax
  00000001407D6FAE  mov     rcx, [rsp+1B0h+var_190]
  00000001407D6FB3  not     rcx
  00000001407D6FB6  mov     rax, [rsp+1B0h+var_D8]
  00000001407D6FBE  mov     [rsp+rax+1B0h], rcx
  00000001407D6FC6  mov     rax, [rsp+1B0h+var_90]
  00000001407D6FCE  mov     rcx, [rsp+1B0h+var_E0]
  00000001407D6FD6  mov     [rsp+rcx+1B0h], rax
  00000001407D6FDE  mov     rax, [rsp+1B0h+var_E8]
  00000001407D6FE6  mov     [rsp+rax+1B0h], rbx
  00000001407D6FEE  mov     rax, [rsp+1B0h+var_98]
  00000001407D6FF6  mov     rcx, [rsp+1B0h+var_F0]
  00000001407D6FFE  mov     [rsp+rcx+1B0h], rax
  00000001407D7006  mov     rax, [rsp+1B0h+var_A8]
  00000001407D700E  mov     rcx, [rsp+1B0h+var_F8]
  00000001407D7016  mov     [rsp+rcx+1B0h], rax
  00000001407D701E  mov     rax, [rsp+1B0h+var_100]
  00000001407D7026  mov     [rsp+rax+1B0h], rbp
  00000001407D702E  mov     rax, [rsp+1B0h+var_88]
  00000001407D7036  mov     rcx, [rsp+1B0h+var_108]
  00000001407D703E  mov     [rsp+rcx+1B0h], rax
  00000001407D7046  mov     rax, [rsp+1B0h+var_110]
  00000001407D704E  lea     rax, [rsp+rax+1B0h]
  00000001407D7056  mov     rcx, [rsp+1B0h+var_118]
  00000001407D705E  mov     [rsp+rcx+1B0h], rax
  00000001407D7066  mov     rcx, [rsp+1B0h+var_120]
  00000001407D706E  mov     rax, [rsp+1B0h+var_80]
  00000001407D7076  add     rsp, 170h
  00000001407D707D  pop     rbx
  00000001407D707E  pop     rbp
  00000001407D707F  pop     rdi
  00000001407D7080  pop     rsi
  00000001407D7081  pop     r12
  00000001407D7083  pop     r13
  00000001407D7085  pop     r14
  00000001407D7087  pop     r15
  00000001407D7089  jmp     rax

