// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14155A4C1                          ║
// ║  VA        : 0x14155A4C1                            ║
// ║  RVA       : 0x155A4C1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AB38F  sub_1401AB360
//
// ── CALLS TO (30) ──
//   0x14155A4C3  sub_14155A4C1
//   0x14155A4C5  sub_14155A4C1
//   0x14155A4C7  sub_14155A4C1
//   0x14155A4C9  sub_14155A4C1
//   0x14155A4CA  sub_14155A4C1
//   0x14155A4CB  sub_14155A4C1
//   0x14155A4CC  sub_14155A4C1
//   0x14155A4CD  sub_14155A4C1
//   0x14155A4D4  sub_14155A4C1
//   0x14155A4DC  sub_14155A4C1
//   0x14155A4E4  sub_14155A4C1
//   0x14155A4E7  sub_14155A4C1
//   0x14155A4EA  sub_14155A4C1
//   0x14155A4F2  sub_14155A4C1
//   0x14155A4F5  sub_14155A4C1
//   0x14155A4FD  sub_14155A4C1
//   0x14155A503  sub_14155A4C1
//   0x14155A506  sub_14155A4C1
//   0x14155A50E  sub_14155A4C1
//   0x14155A516  sub_14155A4C1
//   0x14155A519  sub_14155A4C1
//   0x14155A51C  sub_14155A4C1
//   0x14155A524  sub_14155A4C1
//   0x14155A527  sub_14155A4C1
//   0x14155A52A  sub_14155A4C1
//   0x14155A52D  sub_14155A4C1
//   0x14155A530  sub_14155A4C1
//   0x14155A533  sub_14155A4C1
//   0x14155A536  sub_14155A4C1
//   0x14155A539  sub_14155A4C1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12855 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB38F  sub_1401AB360
;
; ── Instructions ───────────────────────────────
  000000014155A4C1  push    r15
  000000014155A4C3  push    r14
  000000014155A4C5  push    r13
  000000014155A4C7  push    r12
  000000014155A4C9  push    rsi
  000000014155A4CA  push    rdi
  000000014155A4CB  push    rbp
  000000014155A4CC  push    rbx
  000000014155A4CD  sub     rsp, 480h
  000000014155A4D4  mov     rax, [rsp+4C0h+arg_40]
  000000014155A4DC  mov     rdx, [rsp+4C0h+arg_58]
  000000014155A4E4  mov     rcx, rdx
  000000014155A4E7  mov     rsi, rdx
  000000014155A4EA  mov     [rsp+4C0h+var_50], rdx
  000000014155A4F2  not     rcx
  000000014155A4F5  mov     [rsp+4C0h+var_2A8], rcx
  000000014155A4FD  and     ecx, 98E01h
  000000014155A503  mov     rdi, rcx
  000000014155A506  mov     [rsp+4C0h+var_3C8], rcx
  000000014155A50E  mov     rcx, [rsp+4C0h+arg_70]
  000000014155A516  mov     r11, rcx
  000000014155A519  not     r11
  000000014155A51C  mov     r8, [rsp+4C0h+arg_78]
  000000014155A524  mov     r9, r11
  000000014155A527  mov     rdx, rcx
  000000014155A52A  and     rdx, r8
  000000014155A52D  and     r11, r8
  000000014155A530  not     r8
  000000014155A533  and     r9, r8
  000000014155A536  not     r9
  000000014155A539  not     rdx
  000000014155A53C  and     rdx, rax
  000000014155A53F  and     rdx, r9
  000000014155A542  mov     r9, 0FFBFFA7DB7D77F3Fh
  000000014155A54C  or      r9, rsi
  000000014155A54F  mov     r10, 0B8D77AA91000441Fh
  000000014155A559  imul    r10, r9
  000000014155A55D  imul    rdx, r10
  000000014155A561  and     r8, rcx
  000000014155A564  not     r8
  000000014155A567  not     r11
  000000014155A56A  and     r11, r8
  000000014155A56D  not     r11
  000000014155A570  and     r11, rax
  000000014155A573  not     r11
  000000014155A576  imul    r11, r10
  000000014155A57A  add     r11, rdx
  000000014155A57D  mov     rdx, r11
  000000014155A580  mov     eax, esi
  000000014155A582  not     eax
  000000014155A584  shr     eax, 3
  000000014155A587  and     eax, 41h
  000000014155A58A  mov     r9, rax
  000000014155A58D  mov     [rsp+4C0h+var_330], rax
  000000014155A595  mov     r15, [rsp+4C0h+arg_B8]
  000000014155A59D  mov     eax, r15d
  000000014155A5A0  shl     eax, 13h
  000000014155A5A3  not     eax
  000000014155A5A5  shr     r15, 2Dh
  000000014155A5A9  not     r15d
  000000014155A5AC  and     r15d, eax
  000000014155A5AF  mov     eax, r15d
  000000014155A5B2  not     eax
  000000014155A5B4  or      eax, 0FB78B194h
  000000014155A5B9  or      r15d, 4874E6Bh
  000000014155A5C0  and     r15d, eax
  000000014155A5C3  not     r15d
  000000014155A5C6  mov     eax, r15d
  000000014155A5C9  shr     eax, 9
  000000014155A5CC  and     eax, 5
  000000014155A5CF  mov     r10, rax
  000000014155A5D2  mov     r8d, r15d
  000000014155A5D5  and     r8d, 21h
  000000014155A5D9  imul    eax, edx, 349CA8F0h
  000000014155A5DF  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014155A5E3  add     rcx, 4C0h
  000000014155A5EA  mov     [rsp+4C0h+var_328], rcx
  000000014155A5F2  mov     rax, r8
  000000014155A5F5  mov     rbx, r8
  000000014155A5F8  mov     [rsp+4C0h+var_318], r8
  000000014155A600  imul    rax, rcx
  000000014155A604  imul    ecx, edx, 0B80222C8h
  000000014155A60A  mov     [rsp+4C0h+var_488], rcx
  000000014155A60F  lea     r8, [rsp+rcx+4C0h+var_4C0]
  000000014155A613  add     r8, 4C0h
  000000014155A61A  mov     [rsp+4C0h+var_308], r8
  000000014155A622  mov     rcx, r10
  000000014155A625  mov     r14, r10
  000000014155A628  mov     [rsp+4C0h+var_310], r10
  000000014155A630  imul    rcx, r8
  000000014155A634  mov     rax, [rax+rcx]
  000000014155A638  mov     r11, rax
  000000014155A63B  mov     r8, rax
  000000014155A63E  shr     r11, 3Fh
  000000014155A642  imul    eax, edx, 4DC92A20h
  000000014155A648  add     rax, rsp
  000000014155A64B  add     rax, 4C0h
  000000014155A651  imul    rax, rdi
  000000014155A655  not     rax
  000000014155A658  imul    ecx, edx, 9A4E5478h
  000000014155A65E  add     rcx, rsp
  000000014155A661  add     rcx, 4C0h
  000000014155A668  imul    rcx, r9
  000000014155A66C  not     rcx
  000000014155A66F  and     rcx, rax
  000000014155A672  not     rcx
  000000014155A675  mov     r9, [rcx]
  000000014155A678  mov     [rsp+4C0h+var_2D0], r9
  000000014155A680  bt      r8, 3Eh ; '>'
  000000014155A685  mov     r10, r8
  000000014155A688  mov     [rsp+4C0h+var_2B0], r8
  000000014155A690  setnb   cl
  000000014155A693  imul    eax, edx, 0D99D75FBh
  000000014155A699  imul    r8d, edx, 130155BDh
  000000014155A6A0  test    r9, r9
  000000014155A6A3  cmovz   r8, rax
  000000014155A6A7  setnz   al
  000000014155A6AA  and     al, cl
  000000014155A6AC  xor     al, 1
  000000014155A6AE  mov     rcx, 9CC54F7A293613CBh
  000000014155A6B8  imul    rcx, rdx
  000000014155A6BC  mov     r9, 45A83848CF6FD52h
  000000014155A6C6  imul    r9, rdx
  000000014155A6CA  imul    esi, edx, 28066858h
  000000014155A6D0  mov     [rsp+4C0h+var_4B8], rsi
  000000014155A6D5  test    r11b, al
  000000014155A6D8  cmovnz  r9, rcx
  000000014155A6DC  mov     [rsp+4C0h+var_48], r9
  000000014155A6E4  imul    ecx, edx, 16E8DAA0h
  000000014155A6EA  test    r11b, al
  000000014155A6ED  cmovz   rcx, rsi
  000000014155A6F1  mov     [rsp+4C0h+var_4A8], rcx
  000000014155A6F6  imul    ecx, edx, 78133908h
  000000014155A6FC  lea     rsi, [rsp+rcx+4C0h+var_4C0]
  000000014155A700  add     rsi, 4C0h
  000000014155A707  imul    rsi, r14
  000000014155A70B  mov     [rsp+4C0h+var_58], rsi
  000000014155A713  imul    r9d, edx, 7C9A8628h
  000000014155A71A  lea     rdi, [rsp+r9+4C0h+var_4C0]
  000000014155A71E  add     rdi, 4C0h
  000000014155A725  mov     [rsp+4C0h+var_3F8], rdi
  000000014155A72D  mov     r12, r9
  000000014155A730  mov     r9, rbx
  000000014155A733  imul    r9, rdi
  000000014155A737  mov     rsi, [rsi+r9]
  000000014155A73B  mov     [rsp+4C0h+var_3B8], rsi
  000000014155A743  mov     r9, 0D1183BDB67ED5DD2h
  000000014155A74D  imul    r9, rdx
  000000014155A751  add     r9, rsi
  000000014155A754  add     r9, r8
  000000014155A757  mov     rsi, r10
  000000014155A75A  not     rsi
  000000014155A75D  mov     r8, r9
  000000014155A760  mov     rbx, r9
  000000014155A763  mov     [rsp+4C0h+var_490], r9
  000000014155A768  not     r8
  000000014155A76B  mov     r13, r8
  000000014155A76E  mov     r9, 2995282376C12AA8h
  000000014155A778  imul    r9, rdx
  000000014155A77C  add     r9, rsi
  000000014155A77F  mov     r8, 6C0117041A9926CFh
  000000014155A789  imul    r8, rdx
  000000014155A78D  add     r8, rsi
  000000014155A790  mov     r14, rsi
  000000014155A793  not     r8
  000000014155A796  and     r8, r13
  000000014155A799  not     r8
  000000014155A79C  and     r8, r9
  000000014155A79F  mov     r9, 0B46C65D92BD510B5h
  000000014155A7A9  imul    r9, rdx
  000000014155A7AD  add     r9, rsi
  000000014155A7B0  mov     r10, 9D246BD29C7571DFh
  000000014155A7BA  imul    r10, rdx
  000000014155A7BE  add     r10, rsi
  000000014155A7C1  not     r10
  000000014155A7C4  and     r10, r13
  000000014155A7C7  not     r10
  000000014155A7CA  and     r10, r9
  000000014155A7CD  test    r11b, al
  000000014155A7D0  cmovnz  r10, r8
  000000014155A7D4  mov     [rsp+4C0h+var_320], r10
  000000014155A7DC  mov     r8, 2D8FE11B6B62C287h
  000000014155A7E6  imul    r8, rdx
  000000014155A7EA  add     r8, rsi
  000000014155A7ED  mov     r9, 0DB361721387B8954h
  000000014155A7F7  imul    r9, rdx
  000000014155A7FB  add     r9, rsi
  000000014155A7FE  mov     rsi, rbx
  000000014155A801  and     rsi, r9
  000000014155A804  mov     rdi, r8
  000000014155A807  and     rdi, rsi
  000000014155A80A  mov     r10, r13
  000000014155A80D  and     r10, r8
  000000014155A810  not     r8
  000000014155A813  not     rsi
  000000014155A816  and     rsi, r8
  000000014155A819  and     rbx, r8
  000000014155A81C  and     r8, r9
  000000014155A81F  not     r8
  000000014155A822  and     r8, r13
  000000014155A825  add     r8, rdi
  000000014155A828  not     rdi
  000000014155A82B  not     rsi
  000000014155A82E  and     rsi, rdi
  000000014155A831  add     r8, rsi
  000000014155A834  mov     rsi, r10
  000000014155A837  not     rsi
  000000014155A83A  not     rbx
  000000014155A83D  and     rbx, rsi
  000000014155A840  and     rsi, r9
  000000014155A843  not     r9
  000000014155A846  not     rbx
  000000014155A849  and     rbx, r9
  000000014155A84C  add     r8, rbx
  000000014155A84F  and     r9, r10
  000000014155A852  mov     r10, 9C1CCFBD03D21394h
  000000014155A85C  imul    r10, rdx
  000000014155A860  mov     rdi, 0F81D25D06429D725h
  000000014155A86A  imul    rdi, rdx
  000000014155A86E  and     rdi, r13
  000000014155A871  not     rdi
  000000014155A874  and     rdi, r10
  000000014155A877  not     r9
  000000014155A87A  lea     r8, [r8+r9*2]
  000000014155A87E  add     r8, rsi
  000000014155A881  add     r8, 3
  000000014155A885  test    r11b, al
  000000014155A888  cmovz   r8, rdi
  000000014155A88C  mov     [rsp+4C0h+var_400], r8
  000000014155A894  mov     r8, 9D6C9330DEDD0171h
  000000014155A89E  imul    r8, rdx
  000000014155A8A2  mov     r9, 22ABD1D8AB0774E7h
  000000014155A8AC  imul    r9, rdx
  000000014155A8B0  and     r9, r13
  000000014155A8B3  not     r9
  000000014155A8B6  and     r9, r8
  000000014155A8B9  mov     r8, 9089A8D614D072E2h
  000000014155A8C3  imul    r8, rdx
  000000014155A8C7  mov     r10, 5A902C0BC4762CBFh
  000000014155A8D1  imul    r10, rdx
  000000014155A8D5  and     r10, r13
  000000014155A8D8  not     r10
  000000014155A8DB  and     r10, r8
  000000014155A8DE  test    r11b, al
  000000014155A8E1  cmovnz  r10, r9
  000000014155A8E5  mov     [rsp+4C0h+var_3E0], r10
  000000014155A8ED  mov     r9, 0CB8C4C756E299D95h
  000000014155A8F7  imul    r9, rdx
  000000014155A8FB  add     r9, r14
  000000014155A8FE  mov     r8, 0DBFE01DFF13519DFh
  000000014155A908  imul    r8, rdx
  000000014155A90C  add     r8, r14
  000000014155A90F  mov     [rsp+4C0h+var_60], r14
  000000014155A917  not     r8
  000000014155A91A  mov     [rsp+4C0h+var_498], r13
  000000014155A91F  and     r8, r13
  000000014155A922  not     r8
  000000014155A925  and     r8, r9
  000000014155A928  mov     r9, 0A88658FA59289D04h
  000000014155A932  imul    r9, rdx
  000000014155A936  add     r9, r14
  000000014155A939  mov     rsi, 5CE4A7D52C68D52Dh
  000000014155A943  imul    rsi, rdx
  000000014155A947  add     rsi, r14
  000000014155A94A  not     rsi
  000000014155A94D  and     rsi, r13
  000000014155A950  not     rsi
  000000014155A953  and     rsi, r9
  000000014155A956  test    r11b, al
  000000014155A959  cmovnz  rsi, r8
  000000014155A95D  imul    edi, edx, 0C0111640h
  000000014155A963  imul    r8d, edx, 80EF378h
  000000014155A96A  test    r11b, al
  000000014155A96D  cmovz   r8, rdi
  000000014155A971  mov     [rsp+4C0h+var_480], r8
  000000014155A976  imul    r8d, edx, 0B37AD5A8h
  000000014155A97D  test    r11b, al
  000000014155A980  cmovnz  r8, rcx
  000000014155A984  mov     [rsp+4C0h+var_458], r8
  000000014155A989  imul    r9d, edx, 0DB813E00h
  000000014155A990  imul    ecx, edx, 54941DD0h
  000000014155A996  test    r11b, al
  000000014155A999  mov     r8, rcx
  000000014155A99C  mov     [rsp+4C0h+var_208], rcx
  000000014155A9A4  cmovnz  r8, r9
  000000014155A9A8  mov     rbx, r9
  000000014155A9AB  mov     [rsp+4C0h+var_410], r9
  000000014155A9B3  mov     [rsp+4C0h+var_460], r8
  000000014155A9B8  imul    r8d, edx, 0B1372F18h
  000000014155A9BF  mov     [rsp+4C0h+var_420], r8
  000000014155A9C7  test    r11b, al
  000000014155A9CA  mov     r10, r12
  000000014155A9CD  cmovnz  r8, r12
  000000014155A9D1  mov     [rsp+4C0h+var_468], r8
  000000014155A9D6  imul    r8d, edx, 4132E988h
  000000014155A9DD  test    r11b, al
  000000014155A9E0  cmovnz  r8, rcx
  000000014155A9E4  mov     [rsp+4C0h+var_450], r8
  000000014155A9E9  imul    r9d, edx, 0C964098h
  000000014155A9F0  imul    r8d, edx, 95C70758h
  000000014155A9F7  mov     [rsp+4C0h+var_3E8], r8
  000000014155A9FF  test    r11b, al
  000000014155AA02  mov     rcx, r9
  000000014155AA05  cmovnz  rcx, r8
  000000014155AA09  mov     [rsp+4C0h+var_4C0], rcx
  000000014155AA0D  imul    ecx, edx, 0C254BCD0h
  000000014155AA13  imul    r8d, edx, 25C2C1C8h
  000000014155AA1A  test    r11b, al
  000000014155AA1D  cmovnz  r8, rcx
  000000014155AA21  mov     [rsp+4C0h+var_4B0], r8
  000000014155AA26  imul    r14d, edx, 7A56DF98h
  000000014155AA2D  imul    r8d, edx, 0F12618D8h
  000000014155AA34  mov     [rsp+4C0h+var_428], r8
  000000014155AA3C  test    r11b, al
  000000014155AA3F  mov     rcx, r14
  000000014155AA42  cmovnz  rcx, r8
  000000014155AA46  mov     [rsp+4C0h+var_3F0], rcx
  000000014155AA4E  imul    ebp, edx, 8930C6C0h
  000000014155AA54  imul    ecx, edx, 0CEEAFD68h
  000000014155AA5A  test    r11b, al
  000000014155AA5D  cmovnz  rcx, rbp
  000000014155AA61  mov     [rsp+4C0h+var_470], rcx
  000000014155AA66  imul    r12d, edx, 70044590h
  000000014155AA6D  mov     [rsp+4C0h+var_350], r12
  000000014155AA75  imul    ecx, edx, 192C8130h
  000000014155AA7B  test    r11b, al
  000000014155AA7E  cmovnz  r10, r9
  000000014155AA82  mov     [rsp+4C0h+var_408], r10
  000000014155AA8A  cmovnz  rcx, r12
  000000014155AA8E  imul    r8d, edx, 3EEF42F8h
  000000014155AA95  test    r11b, al
  000000014155AA98  cmovnz  r8, [rsp+4C0h+var_488]
  000000014155AA9E  mov     [rsp+4C0h+var_488], r8
  000000014155AAA3  mov     rax, rbx
  000000014155AAA6  cmovnz  rax, [rsp+4C0h+var_4B8]
  000000014155AAAC  lea     r11, [rsp+r14+4C0h+var_4C0]
  000000014155AAB0  add     r11, 4C0h
  000000014155AAB7  mov     r10, [rsp+4C0h+var_310]
  000000014155AABF  imul    r11, r10
  000000014155AAC3  imul    r14d, edx, 0EEE27248h
  000000014155AACA  add     r14, rsp
  000000014155AACD  add     r14, 4C0h
  000000014155AAD4  mov     r8, [rsp+4C0h+var_318]
  000000014155AADC  imul    r14, r8
  000000014155AAE0  mov     r14, [r11+r14]
  000000014155AAE4  mov     [rsp+4C0h+var_70], r14
  000000014155AAEC  imul    r11d, edx, 0FDBC5970h
  000000014155AAF3  mov     r11, [rsp+r11+4C0h]
  000000014155AAFB  mov     r9, [rsp+4C0h+var_3C8]
  000000014155AB03  imul    r11, r9
  000000014155AB07  mov     r13, [rsp+4C0h+var_330]
  000000014155AB0F  mov     r12, r13
  000000014155AB12  imul    r12, r14
  000000014155AB16  add     r12, r11
  000000014155AB19  mov     [rsp+4C0h+var_78], r12
  000000014155AB21  mov     r14, [rsp+4C0h+arg_E8]
  000000014155AB29  mov     r11d, r14d
  000000014155AB2C  mov     r12, r14
  000000014155AB2F  mov     [rsp+4C0h+var_360], r14
  000000014155AB37  not     r11d
  000000014155AB3A  shr     r11d, 2
  000000014155AB3E  and     r11d, 5
  000000014155AB42  lea     r14, [rsp+rbp+4C0h+var_4C0]
  000000014155AB46  add     r14, 4C0h
  000000014155AB4D  imul    r14, r11
  000000014155AB51  mov     [rsp+4C0h+var_68], r14
  000000014155AB59  mov     rbp, r11
  000000014155AB5C  mov     r11, r14
  000000014155AB5F  not     r11
  000000014155AB62  and     r12d, 41h
  000000014155AB66  imul    r14d, edx, 5EE6B7D8h
  000000014155AB6D  add     r14, rsp
  000000014155AB70  add     r14, 4C0h
  000000014155AB77  imul    r14, r12
  000000014155AB7B  mov     [rsp+4C0h+var_418], r12
  000000014155AB83  not     r14
  000000014155AB86  and     r14, r11
  000000014155AB89  mov     [rsp+4C0h+var_358], r14
  000000014155AB91  add     rax, rsp
  000000014155AB94  add     rax, 4C0h
  000000014155AB9A  imul    rax, r12
  000000014155AB9E  not     rax
  000000014155ABA1  imul    r11d, edx, 980AADE8h
  000000014155ABA8  add     r11, rsp
  000000014155ABAB  add     r11, 4C0h
  000000014155ABB2  imul    r11, rbp
  000000014155ABB6  mov     r12, rbp
  000000014155ABB9  not     r11
  000000014155ABBC  and     r11, rax
  000000014155ABBF  mov     [rsp+4C0h+var_80], r11
  000000014155ABC7  mov     rbp, [rsp+4C0h+arg_108]
  000000014155ABCF  mov     ebx, ebp
  000000014155ABD1  not     ebx
  000000014155ABD3  shr     ebx, 3
  000000014155ABD6  mov     r14d, ebx
  000000014155ABD9  and     r14d, 43h
  000000014155ABDD  shr     rbp, 14h
  000000014155ABE1  not     ebp
  000000014155ABE3  mov     [rsp+4C0h+var_368], rbp
  000000014155ABEB  and     ebp, 240601h
  000000014155ABF1  add     rcx, rsp
  000000014155ABF4  add     rcx, 4C0h
  000000014155ABFB  imul    rcx, r14
  000000014155ABFF  not     rcx
  000000014155AC02  mov     r11, [rsp+4C0h+var_3F8]
  000000014155AC0A  imul    r11, rbp
  000000014155AC0E  not     r11
  000000014155AC11  and     r11, rcx
  000000014155AC14  mov     [rsp+4C0h+var_3F8], r11
  000000014155AC1C  imul    ecx, edx, 0A4A0EE80h
  000000014155AC22  add     rcx, rsp
  000000014155AC25  add     rcx, 4C0h
  000000014155AC2C  mov     rax, r8
  000000014155AC2F  imul    rcx, r8
  000000014155AC33  not     rcx
  000000014155AC36  lea     r8, [rsp+rdi+4C0h+var_4C0]
  000000014155AC3A  add     r8, 4C0h
  000000014155AC41  mov     r11, r10
  000000014155AC44  imul    r8, r10
  000000014155AC48  not     r8
  000000014155AC4B  and     r8, rcx
  000000014155AC4E  mov     [rsp+4C0h+var_4A0], r8
  000000014155AC53  imul    ecx, edx, 32590260h
  000000014155AC59  add     rcx, rsp
  000000014155AC5C  add     rcx, 4C0h
  000000014155AC63  mov     r8, rbp
  000000014155AC66  imul    r8, rcx
  000000014155AC6A  mov     [rsp+4C0h+var_90], r8
  000000014155AC72  imul    rcx, rax
  000000014155AC76  mov     r10, rax
  000000014155AC79  not     rcx
  000000014155AC7C  imul    r8d, edx, 237F1B38h
  000000014155AC83  add     r8, rsp
  000000014155AC86  add     r8, 4C0h
  000000014155AC8D  imul    r8, r11
  000000014155AC91  not     r8
  000000014155AC94  and     r8, rcx
  000000014155AC97  mov     [rsp+4C0h+var_210], r8
  000000014155AC9F  mov     rax, [rsp+4C0h+var_420]
  000000014155ACA7  add     rax, rsp
  000000014155ACAA  add     rax, 4C0h
  000000014155ACB0  imul    ecx, edx, 0EA5B2528h
  000000014155ACB6  lea     rdi, [rsp+rcx+4C0h+var_4C0]
  000000014155ACBA  add     rdi, 4C0h
  000000014155ACC1  mov     [rsp+4C0h+var_3C0], rdi
  000000014155ACC9  mov     rcx, r9
  000000014155ACCC  imul    rcx, rdi
  000000014155ACD0  not     rcx
  000000014155ACD3  imul    rax, r13
  000000014155ACD7  not     rax
  000000014155ACDA  and     rax, rcx
  000000014155ACDD  mov     [rsp+4C0h+var_218], rax
  000000014155ACE5  mov     rax, [rsp+4C0h+var_428]
  000000014155ACED  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014155ACF1  add     rcx, 4C0h
  000000014155ACF8  imul    rcx, r9
  000000014155ACFC  not     rcx
  000000014155ACFF  mov     rax, [rsp+4C0h+var_3E8]
  000000014155AD07  add     rax, rsp
  000000014155AD0A  add     rax, 4C0h
  000000014155AD10  imul    rax, r13
  000000014155AD14  not     rax
  000000014155AD17  and     rax, rcx
  000000014155AD1A  mov     [rsp+4C0h+var_220], rax
  000000014155AD22  imul    ecx, edx, 693951E0h
  000000014155AD28  lea     rax, [rsp+rcx+4C0h+var_4C0]
  000000014155AD2C  add     rax, 4C0h
  000000014155AD32  mov     rcx, r10
  000000014155AD35  imul    rcx, rax
  000000014155AD39  mov     [rsp+4C0h+var_A0], rcx
  000000014155AD41  imul    ecx, edx, 0EC9ECBB8h
  000000014155AD47  lea     r8, [rsp+rcx+4C0h+var_4C0]
  000000014155AD4B  add     r8, 4C0h
  000000014155AD52  mov     [rsp+4C0h+var_3E8], r8
  000000014155AD5A  mov     rdi, [rsp+4C0h+var_418]
  000000014155AD62  mov     rcx, rdi
  000000014155AD65  imul    rcx, r8
  000000014155AD69  not     rcx
  000000014155AD6C  imul    rax, r12
  000000014155AD70  not     rax
  000000014155AD73  and     rax, rcx
  000000014155AD76  mov     [rsp+4C0h+var_228], rax
  000000014155AD7E  imul    ecx, edx, 0D3724A88h
  000000014155AD84  add     rcx, rsp
  000000014155AD87  add     rcx, 4C0h
  000000014155AD8E  imul    rcx, r10
  000000014155AD92  not     rcx
  000000014155AD95  imul    r8d, edx, 52507740h
  000000014155AD9C  mov     [rsp+4C0h+var_98], r8
  000000014155ADA4  add     r8, rsp
  000000014155ADA7  add     r8, 4C0h
  000000014155ADAE  imul    r8, r11
  000000014155ADB2  not     r8
  000000014155ADB5  and     r8, rcx
  000000014155ADB8  imul    ecx, edx, 86ED2030h
  000000014155ADBE  lea     r10, [rsp+rcx+4C0h+var_4C0]
  000000014155ADC2  add     r10, 4C0h
  000000014155ADC9  mov     [rsp+4C0h+var_2B8], rbp
  000000014155ADD1  imul    r10, rbp
  000000014155ADD5  mov     [rsp+4C0h+var_88], r10
  000000014155ADDD  imul    ecx, edx, 0B5BE7C38h
  000000014155ADE3  add     rcx, rsp
  000000014155ADE6  add     rcx, 4C0h
  000000014155ADED  mov     [rsp+4C0h+var_300], r14
  000000014155ADF5  imul    rcx, r14
  000000014155ADF9  mov     r11, [r10+rcx]
  000000014155ADFD  mov     rcx, r11
  000000014155AE00  imul    rcx, rbp
  000000014155AE04  not     rcx
  000000014155AE07  not     r8
  000000014155AE0A  mov     r8, [r8]
  000000014155AE0D  mov     [rsp+4C0h+var_2F8], r8
  000000014155AE15  imul    r8, r14
  000000014155AE19  not     r8
  000000014155AE1C  and     r8, rcx
  000000014155AE1F  mov     [rsp+4C0h+var_A8], r8
  000000014155AE27  mov     rax, [rsp+4C0h+var_410]
  000000014155AE2F  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014155AE33  add     rcx, 4C0h
  000000014155AE3A  mov     rax, [rsp+4C0h+var_488]
  000000014155AE3F  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014155AE43  add     r8, 4C0h
  000000014155AE4A  imul    r8, r9
  000000014155AE4E  mov     [rsp+4C0h+var_B0], r8
  000000014155AE56  imul    r8d, edx, 5CA31148h
  000000014155AE5D  add     r8, rsp
  000000014155AE60  add     r8, 4C0h
  000000014155AE67  imul    r8, r13
  000000014155AE6B  mov     [rsp+4C0h+var_B8], r8
  000000014155AE73  imul    r8d, edx, 0D12EA3F8h
  000000014155AE7A  add     r8, rsp
  000000014155AE7D  add     r8, 4C0h
  000000014155AE84  imul    r8, r14
  000000014155AE88  imul    rcx, rbp
  000000014155AE8C  mov     rax, [rsp+4C0h+var_408]
  000000014155AE94  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014155AE98  add     r9, 4C0h
  000000014155AE9F  imul    r9, r14
  000000014155AEA3  mov     [rsp+4C0h+var_D0], r9
  000000014155AEAB  mov     rax, [rsp+4C0h+var_470]
  000000014155AEB0  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014155AEB4  add     r9, 4C0h
  000000014155AEBB  imul    r9, r14
  000000014155AEBF  mov     [rsp+4C0h+var_C0], r9
  000000014155AEC7  imul    eax, edx, 7EDE2CB8h
  000000014155AECD  mov     [rsp+4C0h+var_230], rax
  000000014155AED5  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014155AED9  add     r9, 4C0h
  000000014155AEE0  imul    r9, rbp
  000000014155AEE4  mov     [rsp+4C0h+var_D8], r9
  000000014155AEEC  mov     rax, [rsp+4C0h+var_4B8]
  000000014155AEF1  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014155AEF5  add     r9, 4C0h
  000000014155AEFC  mov     [rsp+4C0h+var_2C0], r12
  000000014155AF04  imul    r9, r12
  000000014155AF08  mov     [rsp+4C0h+var_C8], r9
  000000014155AF10  mov     rax, [rsp+4C0h+var_3F0]
  000000014155AF18  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014155AF1C  add     r9, 4C0h
  000000014155AF23  imul    r9, rdi
  000000014155AF27  mov     [rsp+4C0h+var_E0], r9
  000000014155AF2F  mov     r9, [rsp+4C0h+var_4B0]
  000000014155AF34  add     r9, rsp
  000000014155AF37  add     r9, 4C0h
  000000014155AF3E  imul    r9, r14
  000000014155AF42  mov     [rsp+4C0h+var_E8], r9
  000000014155AF4A  imul    r9d, edx, 0A9283BA0h
  000000014155AF51  add     r9, rsp
  000000014155AF54  add     r9, 4C0h
  000000014155AF5B  mov     [rsp+4C0h+var_3F0], r9
  000000014155AF63  mov     r10, rbp
  000000014155AF66  imul    r10, r9
  000000014155AF6A  mov     [rsp+4C0h+var_F0], r10
  000000014155AF72  mov     r9, [rsp+4C0h+var_4C0]
  000000014155AF76  add     r9, rsp
  000000014155AF79  add     r9, 4C0h
  000000014155AF80  imul    r9, r14
  000000014155AF84  mov     [rsp+4C0h+var_F8], r9
  000000014155AF8C  imul    r9d, edx, 0A6E49510h
  000000014155AF93  add     r9, rsp
  000000014155AF96  add     r9, 4C0h
  000000014155AF9D  mov     [rsp+4C0h+var_470], r9
  000000014155AFA2  imul    rbp, r9
  000000014155AFA6  mov     [rsp+4C0h+var_100], rbp
  000000014155AFAE  imul    r9d, edx, 0E24C31B0h
  000000014155AFB5  add     r9, rsp
  000000014155AFB8  add     r9, 4C0h
  000000014155AFBF  imul    r9, r12
  000000014155AFC3  mov     [rsp+4C0h+var_118], r9
  000000014155AFCB  mov     r9, [rsp+4C0h+var_450]
  000000014155AFD0  add     r9, rsp
  000000014155AFD3  add     r9, 4C0h
  000000014155AFDA  mov     r10, [rsp+4C0h+var_468]
  000000014155AFDF  add     r10, rsp
  000000014155AFE2  add     r10, 4C0h
  000000014155AFE9  imul    r9, rdi
  000000014155AFED  mov     [rsp+4C0h+var_120], r9
  000000014155AFF5  imul    r9d, edx, 0A529A08h
  000000014155AFFC  mov     [rsp+4C0h+var_110], r9
  000000014155B004  imul    eax, edx, 36E04F80h
  000000014155B00A  mov     [rsp+4C0h+var_370], rax
  000000014155B012  test    byte ptr [rsp+4C0h+var_2A8], 1
  000000014155B01A  mov     rdi, [rsp+4C0h+var_3C0]
  000000014155B022  cmovz   r10, rdi
  000000014155B026  mov     [rsp+4C0h+var_128], r10
  000000014155B02E  test    r15b, 1
  000000014155B032  mov     rax, [rsp+4C0h+var_460]
  000000014155B037  lea     r9, [rsp+rax+4C0h]
  000000014155B03F  cmovz   r9, rdi
  000000014155B043  mov     [rsp+4C0h+var_130], r9
  000000014155B04B  mov     rax, [r8+rcx]
  000000014155B04F  mov     [rsp+4C0h+var_2D8], rax
  000000014155B057  imul    eax, edx, 45BA36A8h
  000000014155B05D  mov     [rsp+4C0h+var_238], rax
  000000014155B065  imul    ecx, edx, 30155BD0h
  000000014155B06B  mov     [rsp+4C0h+var_108], rcx
  000000014155B073  test    bl, 1
  000000014155B076  mov     rax, [rsp+4C0h+var_458]
  000000014155B07B  lea     rax, [rsp+rax+4C0h]
  000000014155B083  cmovz   rax, rdi
  000000014155B087  mov     [rsp+4C0h+var_138], rax
  000000014155B08F  mov     rax, [rsp+4C0h+var_480]
  000000014155B094  lea     rax, [rsp+rax+4C0h]
  000000014155B09C  cmovz   rax, rdi
  000000014155B0A0  mov     [rsp+4C0h+var_140], rax
  000000014155B0A8  mov     r10, [rsp+4C0h+var_3B8]
  000000014155B0B0  mov     rax, r10
  000000014155B0B3  not     rax
  000000014155B0B6  mov     [rsp+4C0h+var_2C8], rax
  000000014155B0BE  mov     r8, 0FFFFFFFEBFF53B9Ch
  000000014155B0C8  imul    rax, r8
  000000014155B0CC  or      r8, 1
  000000014155B0D0  imul    r8, r10
  000000014155B0D4  add     r8, rax
  000000014155B0D7  mov     [rsp+4C0h+var_248], r8
  000000014155B0DF  lea     rcx, [rsp+4C0h]
  000000014155B0E7  mov     rax, rcx
  000000014155B0EA  not     rax
  000000014155B0ED  mov     [rsp+4C0h+var_4C0], rax
  000000014155B0F1  imul    rax, 0FFFFFFFFFFFFFE28h
  000000014155B0F8  imul    rcx, 0FFFFFFFFFFFFFE29h
  000000014155B0FF  add     rcx, rax
  000000014155B102  mov     [rsp+4C0h+var_240], rcx
  000000014155B10A  mov     rax, 1AB1C5BEC1294AECh
  000000014155B114  imul    rax, rdx
  000000014155B118  mov     r12, 9BC8C7B71268F475h
  000000014155B122  imul    r12, rdx
  000000014155B126  mov     rbx, rax
  000000014155B129  and     rbx, r12
  000000014155B12C  and     rbx, rsi
  000000014155B12F  mov     rcx, rsi
  000000014155B132  not     rcx
  000000014155B135  mov     r9, rax
  000000014155B138  mov     rdi, rax
  000000014155B13B  mov     [rsp+4C0h+var_4B8], rax
  000000014155B140  not     r9
  000000014155B143  mov     r8, r12
  000000014155B146  not     r8
  000000014155B149  mov     rax, r9
  000000014155B14C  and     rax, r8
  000000014155B14F  not     rax
  000000014155B152  and     rax, rcx
  000000014155B155  add     rax, rbx
  000000014155B158  mov     r14, rsi
  000000014155B15B  and     r14, r9
  000000014155B15E  mov     r15, r14
  000000014155B161  not     r15
  000000014155B164  and     r15, r8
  000000014155B167  not     r15
  000000014155B16A  mov     rbx, r12
  000000014155B16D  and     rbx, r14
  000000014155B170  not     rbx
  000000014155B173  and     rbx, r15
  000000014155B176  and     r14, r8
  000000014155B179  mov     r15, r8
  000000014155B17C  and     r8, rsi
  000000014155B17F  and     r9, rcx
  000000014155B182  not     r9
  000000014155B185  and     rsi, rdi
  000000014155B188  not     rsi
  000000014155B18B  and     rsi, r9
  000000014155B18E  and     r15, rsi
  000000014155B191  not     rsi
  000000014155B194  and     rsi, r12
  000000014155B197  not     rsi
  000000014155B19A  not     r15
  000000014155B19D  and     r15, rsi
  000000014155B1A0  lea     rsi, [r15+r14*2]
  000000014155B1A4  not     r8
  000000014155B1A7  and     rcx, r12
  000000014155B1AA  not     rcx
  000000014155B1AD  and     rcx, r8
  000000014155B1B0  not     rcx
  000000014155B1B3  and     rcx, rdi
  000000014155B1B6  sub     rsi, rcx
  000000014155B1B9  sub     rsi, rbx
  000000014155B1BC  add     rsi, rax
  000000014155B1BF  imul    r9d, edx, -0Dh
  000000014155B1C3  mov     rbx, rsi
  000000014155B1C6  mov     ecx, r9d
  000000014155B1C9  shl     rbx, cl
  000000014155B1CC  imul    r8d, edx, -33h
  000000014155B1D0  mov     ecx, r8d
  000000014155B1D3  shr     rsi, cl
  000000014155B1D6  mov     rdi, r11
  000000014155B1D9  not     rdi
  000000014155B1DC  mov     rbp, rsi
  000000014155B1DF  not     rbp
  000000014155B1E2  mov     rcx, rdi
  000000014155B1E5  and     rcx, rbp
  000000014155B1E8  mov     r15, rbx
  000000014155B1EB  and     r15, rcx
  000000014155B1EE  not     r15
  000000014155B1F1  mov     r14, rbx
  000000014155B1F4  not     r14
  000000014155B1F7  not     rcx
  000000014155B1FA  mov     r13, r14
  000000014155B1FD  and     r13, rcx
  000000014155B200  not     r13
  000000014155B203  and     r13, r15
  000000014155B206  mov     r15, r11
  000000014155B209  and     r15, rbx
  000000014155B20C  and     rbp, r15
  000000014155B20F  not     rbp
  000000014155B212  not     r15
  000000014155B215  and     r15, rsi
  000000014155B218  not     r15
  000000014155B21B  and     r15, rbp
  000000014155B21E  not     r15
  000000014155B221  mov     rbp, rbx
  000000014155B224  and     rbp, rsi
  000000014155B227  and     rbp, r11
  000000014155B22A  not     rbp
  000000014155B22D  add     rbp, rbp
  000000014155B230  sub     r15, rbp
  000000014155B233  add     r15, r13
  000000014155B236  and     rsi, r11
  000000014155B239  mov     r13, rbx
  000000014155B23C  and     r13, rsi
  000000014155B23F  not     rsi
  000000014155B242  and     rbx, rcx
  000000014155B245  and     rcx, rsi
  000000014155B248  not     rcx
  000000014155B24B  and     rcx, r14
  000000014155B24E  sub     r15, rcx
  000000014155B251  and     rsi, r14
  000000014155B254  not     rsi
  000000014155B257  not     r13
  000000014155B25A  and     r13, rsi
  000000014155B25D  add     r13, r15
  000000014155B260  mov     rcx, rbx
  000000014155B263  not     rcx
  000000014155B266  lea     rcx, ds:0[rcx*4]
  000000014155B26E  add     rcx, r13
  000000014155B271  lea     rax, [rcx+rbx*2+2]
  000000014155B276  mov     [rsp+4C0h+var_428], rax
  000000014155B27E  mov     rax, [rsp+4C0h+var_2D0]
  000000014155B286  mov     rsi, rax
  000000014155B289  not     rsi
  000000014155B28C  imul    ebx, edx, 0D3923F61h
  000000014155B292  and     ebx, dword ptr [rsp+4C0h+var_2B0]
  000000014155B299  mov     [rsp+4C0h+var_250], rbx
  000000014155B2A1  mov     r14, rbx
  000000014155B2A4  not     r14
  000000014155B2A7  and     r14, rsi
  000000014155B2AA  not     r14
  000000014155B2AD  and     ebx, eax
  000000014155B2AF  not     rbx
  000000014155B2B2  mov     r15, 577FBA65F532B2ADh
  000000014155B2BC  imul    r15, rdx
  000000014155B2C0  add     r15, r11
  000000014155B2C3  lea     ecx, [rdx+rdx]
  000000014155B2C6  lea     ecx, [rcx+rcx*2]
  000000014155B2C9  mov     r13, r15
  000000014155B2CC  shl     r13, cl
  000000014155B2CF  imul    ecx, edx, -46h
  000000014155B2D2  shr     r15, cl
  000000014155B2D5  and     rbx, r14
  000000014155B2D8  not     r13
  000000014155B2DB  not     r15
  000000014155B2DE  and     r15, r13
  000000014155B2E1  mov     rcx, 5B778FE7676B0C7Dh
  000000014155B2EB  imul    rcx, rdx
  000000014155B2EF  not     r15
  000000014155B2F2  add     r15, rcx
  000000014155B2F5  imul    rbx, r10
  000000014155B2F9  mov     rcx, rbx
  000000014155B2FC  not     rcx
  000000014155B2FF  and     rbx, r15
  000000014155B302  not     r15
  000000014155B305  and     r15, rcx
  000000014155B308  not     r15
  000000014155B30B  not     rbx
  000000014155B30E  and     rbx, r15
  000000014155B311  mov     r14, rax
  000000014155B314  and     r14, rbx
  000000014155B317  not     rbx
  000000014155B31A  and     rbx, rsi
  000000014155B31D  not     rbx
  000000014155B320  not     r14
  000000014155B323  and     r14, rbx
  000000014155B326  mov     rsi, 94D1C4D61764146Ch
  000000014155B330  imul    rsi, rdx
  000000014155B334  mov     rcx, 21A8C89FBC2E2AF5h
  000000014155B33E  imul    rcx, rdx
  000000014155B342  and     rcx, r14
  000000014155B345  not     r14
  000000014155B348  and     r14, rsi
  000000014155B34B  not     r14
  000000014155B34E  not     rcx
  000000014155B351  and     rcx, r14
  000000014155B354  mov     r13, 0F0FA8426DB88A62Ah
  000000014155B35E  imul    r13, rdx
  000000014155B362  mov     rax, r13
  000000014155B365  not     rax
  000000014155B368  mov     rsi, 5CBDCDF68CE37CD1h
  000000014155B372  imul    rsi, rdx
  000000014155B376  add     rsi, rcx
  000000014155B379  mov     r14, 0C580094EF8099937h
  000000014155B383  imul    r14, rdx
  000000014155B387  mov     rbp, r14
  000000014155B38A  not     rbp
  000000014155B38D  and     rbp, rax
  000000014155B390  and     rbp, rsi
  000000014155B393  mov     r15, rax
  000000014155B396  and     r15, r14
  000000014155B399  and     r15, rsi
  000000014155B39C  add     r15, rbp
  000000014155B39F  mov     rbp, rsi
  000000014155B3A2  not     rbp
  000000014155B3A5  mov     rbx, r13
  000000014155B3A8  and     rbx, r14
  000000014155B3AB  and     r13, rsi
  000000014155B3AE  and     rsi, rbx
  000000014155B3B1  not     rbx
  000000014155B3B4  and     rbx, rbp
  000000014155B3B7  not     rbx
  000000014155B3BA  not     rsi
  000000014155B3BD  and     rsi, rbx
  000000014155B3C0  and     rbp, rax
  000000014155B3C3  not     rbp
  000000014155B3C6  not     r13
  000000014155B3C9  and     r13, rbp
  000000014155B3CC  not     r13
  000000014155B3CF  and     r13, r14
  000000014155B3D2  not     rsi
  000000014155B3D5  sub     rsi, r13
  000000014155B3D8  add     rsi, r15
  000000014155B3DB  mov     rax, rsi
  000000014155B3DE  not     rax
  000000014155B3E1  mov     rbx, [rsp+4C0h+var_2D8]
  000000014155B3E9  mov     r14, rbx
  000000014155B3EC  not     r14
  000000014155B3EF  and     rax, r14
  000000014155B3F2  not     rax
  000000014155B3F5  and     r14, rsi
  000000014155B3F8  and     rsi, rbx
  000000014155B3FB  not     rsi
  000000014155B3FE  and     rsi, rax
  000000014155B401  sub     r14, rsi
  000000014155B404  add     r14, rax
  000000014155B407  imul    r14, rcx
  000000014155B40B  not     r14
  000000014155B40E  mov     rbx, [rsp+4C0h+var_490]
  000000014155B413  and     rbx, r11
  000000014155B416  and     r11, r14
  000000014155B419  and     r14, rdi
  000000014155B41C  mov     rax, r14
  000000014155B41F  not     rax
  000000014155B422  mov     rcx, 0F47759CF6A1EE7D3h
  000000014155B42C  lea     rsi, [rcx+1]
  000000014155B430  imul    rsi, rax
  000000014155B434  imul    r14, rcx
  000000014155B438  not     r11
  000000014155B43B  add     r14, r11
  000000014155B43E  mov     r11, [rsp+4C0h+var_2F8]
  000000014155B446  mov     rax, r11
  000000014155B449  mov     ecx, r8d
  000000014155B44C  shl     rax, cl
  000000014155B44F  mov     r8, r11
  000000014155B452  mov     ecx, r9d
  000000014155B455  shr     r8, cl
  000000014155B458  add     r14, rsi
  000000014155B45B  mov     [rsp+4C0h+var_200], r14
  000000014155B463  not     rax
  000000014155B466  not     r8
  000000014155B469  and     r8, rax
  000000014155B46C  mov     rax, 16478A86913C06EBh
  000000014155B476  mov     r9, rdx
  000000014155B479  imul    rax, rdx
  000000014155B47D  and     r12, r8
  000000014155B480  not     r12
  000000014155B483  and     r12, rax
  000000014155B486  not     r8
  000000014155B489  and     r8, [rsp+4C0h+var_4B8]
  000000014155B48E  not     r8
  000000014155B491  and     r8, r12
  000000014155B494  mov     rax, 0AC0B7E6A0854252Dh
  000000014155B49E  imul    rax, rdx
  000000014155B4A2  mov     [rsp+4C0h+var_1D0], rax
  000000014155B4AA  mov     r11, rax
  000000014155B4AD  not     r11
  000000014155B4B0  mov     [rsp+4C0h+var_1E0], r11
  000000014155B4B8  mov     rcx, 0A6F0F0BCB3E1A34h
  000000014155B4C2  imul    rcx, rdx
  000000014155B4C6  mov     [rsp+4C0h+var_1C8], rcx
  000000014155B4CE  mov     r10, rcx
  000000014155B4D1  not     r10
  000000014155B4D4  mov     [rsp+4C0h+var_1E8], r10
  000000014155B4DC  and     rax, r10
  000000014155B4DF  not     rax
  000000014155B4E2  mov     r10, r11
  000000014155B4E5  and     r10, rcx
  000000014155B4E8  not     r10
  000000014155B4EB  and     r10, rax
  000000014155B4EE  mov     [rsp+4C0h+var_1D8], r10
  000000014155B4F6  not     r8
  000000014155B4F9  mov     rax, 2CBEAABAA78897B2h
  000000014155B503  imul    rax, rdx
  000000014155B507  add     rax, r8
  000000014155B50A  mov     [rsp+4C0h+var_1F8], rax
  000000014155B512  mov     rax, 839C7A0B0F62CADh
  000000014155B51C  imul    rax, rdx
  000000014155B520  add     rax, r8
  000000014155B523  mov     [rsp+4C0h+var_1F0], rax
  000000014155B52B  mov     rax, 829618E4C98F88F6h
  000000014155B535  imul    rax, rdx
  000000014155B539  add     rax, r8
  000000014155B53C  mov     r11, rax
  000000014155B53F  mov     rax, 4671BD48343BF96Bh
  000000014155B549  imul    rax, rdx
  000000014155B54D  add     rax, r8
  000000014155B550  mov     rcx, 0CFA13BF01364A53Eh
  000000014155B55A  imul    rcx, rdx
  000000014155B55E  mov     r10, 0E6D95185C02D9A23h
  000000014155B568  imul    r10, rdx
  000000014155B56C  mov     rdx, r10
  000000014155B56F  not     rdx
  000000014155B572  mov     r8, rax
  000000014155B575  and     r8, rdx
  000000014155B578  mov     rsi, rdx
  000000014155B57B  not     r8
  000000014155B57E  mov     r14, rax
  000000014155B581  mov     rdx, rax
  000000014155B584  not     r14
  000000014155B587  mov     rax, r14
  000000014155B58A  mov     r15, r14
  000000014155B58D  and     rax, r10
  000000014155B590  not     rax
  000000014155B593  mov     [rsp+4C0h+var_2F0], rax
  000000014155B59B  and     r8, rax
  000000014155B59E  mov     rax, rcx
  000000014155B5A1  and     rax, r8
  000000014155B5A4  not     rax
  000000014155B5A7  mov     r14, rcx
  000000014155B5AA  mov     r13, rcx
  000000014155B5AD  not     r14
  000000014155B5B0  not     r8
  000000014155B5B3  and     r8, r14
  000000014155B5B6  mov     r12, r14
  000000014155B5B9  not     r8
  000000014155B5BC  and     r8, rax
  000000014155B5BF  mov     [rsp+4C0h+var_1B8], r8
  000000014155B5C7  mov     rbp, r11
  000000014155B5CA  not     rbp
  000000014155B5CD  mov     rax, r11
  000000014155B5D0  mov     r14, r11
  000000014155B5D3  and     rax, rsi
  000000014155B5D6  not     rax
  000000014155B5D9  mov     rcx, rbp
  000000014155B5DC  and     rcx, r10
  000000014155B5DF  not     rcx
  000000014155B5E2  and     rcx, rax
  000000014155B5E5  mov     rax, r15
  000000014155B5E8  and     rax, rcx
  000000014155B5EB  not     rax
  000000014155B5EE  not     rcx
  000000014155B5F1  mov     [rsp+4C0h+var_450], rdx
  000000014155B5F6  and     rcx, rdx
  000000014155B5F9  not     rcx
  000000014155B5FC  and     rcx, rax
  000000014155B5FF  mov     [rsp+4C0h+var_1C0], rcx
  000000014155B607  mov     rcx, r13
  000000014155B60A  and     rcx, rdx
  000000014155B60D  not     rcx
  000000014155B610  mov     rax, r14
  000000014155B613  and     rax, r10
  000000014155B616  mov     r11, rax
  000000014155B619  mov     r8, rax
  000000014155B61C  mov     [rsp+4C0h+var_198], rax
  000000014155B624  and     r11, rcx
  000000014155B627  mov     [rsp+4C0h+var_1B0], r11
  000000014155B62F  mov     rax, r12
  000000014155B632  mov     [rsp+4C0h+var_488], r15
  000000014155B637  and     rax, r15
  000000014155B63A  not     rax
  000000014155B63D  and     rcx, r10
  000000014155B640  and     rcx, rax
  000000014155B643  mov     [rsp+4C0h+var_458], rcx
  000000014155B648  mov     rax, r13
  000000014155B64B  and     rax, r10
  000000014155B64E  mov     [rsp+4C0h+var_410], r10
  000000014155B656  not     rax
  000000014155B659  mov     rcx, r12
  000000014155B65C  mov     [rsp+4C0h+var_460], rsi
  000000014155B661  and     rcx, rsi
  000000014155B664  mov     [rsp+4C0h+var_1A8], rcx
  000000014155B66C  not     rcx
  000000014155B66F  and     rcx, rax
  000000014155B672  not     rcx
  000000014155B675  and     rcx, rbp
  000000014155B678  mov     rax, r15
  000000014155B67B  and     rax, rcx
  000000014155B67E  not     rax
  000000014155B681  not     rcx
  000000014155B684  and     rcx, rdx
  000000014155B687  not     rcx
  000000014155B68A  and     rcx, rax
  000000014155B68D  mov     [rsp+4C0h+var_408], rcx
  000000014155B695  mov     [rsp+4C0h+var_420], r14
  000000014155B69D  mov     rax, r14
  000000014155B6A0  and     rax, r15
  000000014155B6A3  not     rax
  000000014155B6A6  mov     rcx, rbp
  000000014155B6A9  and     rcx, rdx
  000000014155B6AC  not     rcx
  000000014155B6AF  and     rcx, rax
  000000014155B6B2  mov     [rsp+4C0h+var_480], rcx
  000000014155B6B7  mov     rax, rbp
  000000014155B6BA  mov     [rsp+4C0h+var_468], rbp
  000000014155B6BF  and     rax, r13
  000000014155B6C2  mov     [rsp+4C0h+var_340], r13
  000000014155B6CA  not     rax
  000000014155B6CD  mov     rcx, r14
  000000014155B6D0  and     rcx, r12
  000000014155B6D3  not     rcx
  000000014155B6D6  and     rcx, rax
  000000014155B6D9  mov     [rsp+4C0h+var_4B8], rcx
  000000014155B6DE  mov     rax, r12
  000000014155B6E1  mov     [rsp+4C0h+var_338], r12
  000000014155B6E9  and     rax, rdx
  000000014155B6EC  mov     rdx, rax
  000000014155B6EF  mov     rcx, rax
  000000014155B6F2  not     rdx
  000000014155B6F5  and     rdx, r14
  000000014155B6F8  mov     rax, rsi
  000000014155B6FB  and     rax, rdx
  000000014155B6FE  not     rax
  000000014155B701  not     rdx
  000000014155B704  and     rdx, r10
  000000014155B707  not     rdx
  000000014155B70A  and     rdx, rax
  000000014155B70D  mov     [rsp+4C0h+var_190], rdx
  000000014155B715  mov     rax, rbp
  000000014155B718  and     rax, rsi
  000000014155B71B  mov     [rsp+4C0h+var_1A0], rax
  000000014155B723  not     rax
  000000014155B726  mov     rdx, r8
  000000014155B729  not     rdx
  000000014155B72C  and     rdx, rax
  000000014155B72F  mov     rax, r12
  000000014155B732  and     rax, rdx
  000000014155B735  not     rax
  000000014155B738  and     rcx, rdx
  000000014155B73B  mov     [rsp+4C0h+var_2E8], rcx
  000000014155B743  not     rdx
  000000014155B746  and     rdx, r13
  000000014155B749  not     rdx
  000000014155B74C  and     rdx, rax
  000000014155B74F  mov     [rsp+4C0h+var_188], rdx
  000000014155B757  mov     rax, [rsp+4C0h+var_320]
  000000014155B75F  imul    rax, [rsp+4C0h+var_418]
  000000014155B768  mov     rdx, [rsp+4C0h+var_3B8]
  000000014155B770  and     rdx, rax
  000000014155B773  mov     [rsp+4C0h+var_180], rdx
  000000014155B77B  not     rax
  000000014155B77E  mov     [rsp+4C0h+var_320], rax
  000000014155B786  mov     rcx, [rsp+4C0h+var_2C8]
  000000014155B78E  and     rcx, rax
  000000014155B791  mov     [rsp+4C0h+var_170], rcx
  000000014155B799  mov     rax, rcx
  000000014155B79C  not     rax
  000000014155B79F  mov     rcx, rdx
  000000014155B7A2  not     rcx
  000000014155B7A5  and     rcx, rax
  000000014155B7A8  mov     [rsp+4C0h+var_178], rcx
  000000014155B7B0  mov     rax, [rsp+4C0h+var_4A0]
  000000014155B7B5  not     rax
  000000014155B7B8  mov     rdx, [rax]
  000000014155B7BB  mov     [rsp+4C0h+var_2E0], rdx
  000000014155B7C3  mov     r10, rdx
  000000014155B7C6  not     r10
  000000014155B7C9  mov     [rsp+4C0h+var_160], r10
  000000014155B7D1  mov     rcx, [rsp+4C0h+var_318]
  000000014155B7D9  mov     r8, rcx
  000000014155B7DC  not     r8
  000000014155B7DF  mov     [rsp+4C0h+var_148], r8
  000000014155B7E7  mov     rax, r8
  000000014155B7EA  and     rax, r10
  000000014155B7ED  not     rax
  000000014155B7F0  mov     r11d, ecx
  000000014155B7F3  and     r11d, edx
  000000014155B7F6  not     r11
  000000014155B7F9  and     r11, rax
  000000014155B7FC  mov     [rsp+4C0h+var_158], r11
  000000014155B804  mov     rax, r8
  000000014155B807  and     rax, rdx
  000000014155B80A  not     rax
  000000014155B80D  mov     r8d, ecx
  000000014155B810  mov     rdx, rcx
  000000014155B813  and     r8d, r10d
  000000014155B816  not     r8
  000000014155B819  and     r8, rax
  000000014155B81C  mov     [rsp+4C0h+var_168], r8
  000000014155B824  mov     r10, [rsp+4C0h+var_4C0]
  000000014155B828  imul    rax, r10, 0FFFFFFFFFFFFFF30h
  000000014155B82F  lea     r11, [rsp+4C0h]
  000000014155B837  imul    rcx, r11, 0FFFFFFFFFFFFFF31h
  000000014155B83E  add     rcx, rax
  000000014155B841  mov     r8, [rsp+4C0h+var_4A8]
  000000014155B846  mov     rax, r8
  000000014155B849  not     rax
  000000014155B84C  and     r11, rax
  000000014155B84F  not     r11
  000000014155B852  and     r8d, r10d
  000000014155B855  not     r8
  000000014155B858  and     r8, r11
  000000014155B85B  and     rax, r10
  000000014155B85E  not     rax
  000000014155B861  lea     rax, [r8+rax*2]
  000000014155B865  inc     rax
  000000014155B868  imul    rcx, [rsp+4C0h+var_310]
  000000014155B871  not     rcx
  000000014155B874  imul    rax, rdx
  000000014155B878  not     rax
  000000014155B87B  and     rax, rcx
  000000014155B87E  mov     [rsp+4C0h+var_150], rax
  000000014155B886  and     rdi, [rsp+4C0h+var_498]
  000000014155B88B  not     rdi
  000000014155B88E  mov     rcx, rbx
  000000014155B891  not     rcx
  000000014155B894  and     rcx, rdi
  000000014155B897  mov     rax, 5047849B4EAA97D7h
  000000014155B8A1  mov     [rsp+4C0h+var_348], r9
  000000014155B8A9  imul    rax, r9
  000000014155B8AD  add     rcx, rax
  000000014155B8B0  mov     rax, 0DC2C14F286BC5702h
  000000014155B8BA  imul    rax, r9
  000000014155B8BE  mov     rdx, rax
  000000014155B8C1  mov     r10, rax
  000000014155B8C4  not     rdx
  000000014155B8C7  mov     rax, rcx
  000000014155B8CA  mov     r8, rcx
  000000014155B8CD  not     rax
  000000014155B8D0  mov     r11, 327B8B9AF3B626B0h
  000000014155B8DA  imul    r11, r9
  000000014155B8DE  mov     rcx, rax
  000000014155B8E1  mov     r14, rax
  000000014155B8E4  and     rcx, r11
  000000014155B8E7  mov     rdi, r11
  000000014155B8EA  mov     rax, rdx
  000000014155B8ED  mov     rbx, rdx
  000000014155B8F0  and     rax, rcx
  000000014155B8F3  not     rax
  000000014155B8F6  not     rcx
  000000014155B8F9  and     rcx, r10
  000000014155B8FC  not     rcx
  000000014155B8FF  and     rcx, rax
  000000014155B902  mov     rsi, 83FF01DADFDC18B1h
  000000014155B90C  imul    rsi, r9
  000000014155B910  mov     r12, 66F72CF8A5763571h
  000000014155B91A  imul    r12, r9
  000000014155B91E  mov     r13, r12
  000000014155B921  not     r13
  000000014155B924  not     rcx
  000000014155B927  and     rcx, r13
  000000014155B92A  not     rcx
  000000014155B92D  and     rcx, rsi
  000000014155B930  not     rcx
  000000014155B933  mov     rax, 0DFA880B2371F37C9h
  000000014155B93D  imul    rax, rcx
  000000014155B941  mov     rdx, r11
  000000014155B944  not     rdx
  000000014155B947  mov     rcx, rsi
  000000014155B94A  and     rcx, rdx
  000000014155B94D  mov     r11, rdx
  000000014155B950  not     rcx
  000000014155B953  mov     rdx, rsi
  000000014155B956  not     rdx
  000000014155B959  mov     r9, rdx
  000000014155B95C  mov     rbp, rdx
  000000014155B95F  and     r9, rdi
  000000014155B962  mov     [rsp+4C0h+var_430], r9
  000000014155B96A  mov     rdx, r9
  000000014155B96D  not     rdx
  000000014155B970  and     rdx, rcx
  000000014155B973  not     rdx
  000000014155B976  and     rdx, rbx
  000000014155B979  and     rdx, r8
  000000014155B97C  not     rdx
  000000014155B97F  and     rdx, r13
  000000014155B982  not     rdx
  000000014155B985  mov     rcx, 63C27857A1A89A75h
  000000014155B98F  imul    rcx, rdx
  000000014155B993  mov     r15, rsi
  000000014155B996  and     r15, r8
  000000014155B999  mov     r9, r8
  000000014155B99C  not     r15
  000000014155B99F  mov     rdx, r13
  000000014155B9A2  and     rdx, r11
  000000014155B9A5  and     rdx, r15
  000000014155B9A8  mov     r8, r10
  000000014155B9AB  and     r8, rdx
  000000014155B9AE  not     rdx
  000000014155B9B1  and     rdx, rbx
  000000014155B9B4  not     rdx
  000000014155B9B7  not     r8
  000000014155B9BA  and     r8, rdx
  000000014155B9BD  mov     rdx, 8BF803E449BDF0DDh
  000000014155B9C7  imul    rdx, r8
  000000014155B9CB  add     rdx, rcx
  000000014155B9CE  mov     r8, rbp
  000000014155B9D1  and     r8, r12
  000000014155B9D4  mov     [rsp+4C0h+var_378], r8
  000000014155B9DC  mov     rcx, r10
  000000014155B9DF  and     rcx, rdi
  000000014155B9E2  and     rcx, r8
  000000014155B9E5  and     rcx, r9
  000000014155B9E8  not     rcx
  000000014155B9EB  mov     r8, 7B1C32CB46DF9B94h
  000000014155B9F5  imul    r8, rcx
  000000014155B9F9  add     r8, rdx
  000000014155B9FC  mov     rcx, rsi
  000000014155B9FF  and     rcx, r12
  000000014155BA02  mov     [rsp+4C0h+var_380], rcx
  000000014155BA0A  not     rcx
  000000014155BA0D  mov     [rsp+4C0h+var_390], rcx
  000000014155BA15  mov     rdx, r14
  000000014155BA18  and     rdx, rcx
  000000014155BA1B  mov     [rsp+4C0h+var_388], rdx
  000000014155BA23  mov     rcx, rdi
  000000014155BA26  and     rcx, rdx
  000000014155BA29  not     rcx
  000000014155BA2C  and     rcx, rbx
  000000014155BA2F  mov     rdx, 4258227D2C6721A9h
  000000014155BA39  imul    rdx, rcx
  000000014155BA3D  add     rdx, r8
  000000014155BA40  mov     rcx, r12
  000000014155BA43  and     rcx, r11
  000000014155BA46  mov     [rsp+4C0h+var_3D0], rcx
  000000014155BA4E  mov     r8, rcx
  000000014155BA51  not     r8
  000000014155BA54  mov     [rsp+4C0h+var_478], r8
  000000014155BA59  mov     rcx, rsi
  000000014155BA5C  and     rcx, r8
  000000014155BA5F  mov     r8, r9
  000000014155BA62  and     r8, rcx
  000000014155BA65  not     rcx
  000000014155BA68  and     rcx, r14
  000000014155BA6B  not     rcx
  000000014155BA6E  not     r8
  000000014155BA71  and     r8, r10
  000000014155BA74  and     r8, rcx
  000000014155BA77  not     r8
  000000014155BA7A  mov     rcx, 0B0D2B0F957251F64h
  000000014155BA84  imul    rcx, r8
  000000014155BA88  add     rcx, rdx
  000000014155BA8B  add     rcx, rax
  000000014155BA8E  mov     [rsp+4C0h+var_3A0], rcx
  000000014155BA96  mov     [rsp+4C0h+var_490], r9
  000000014155BA9B  mov     rcx, r9
  000000014155BA9E  and     rcx, rdi
  000000014155BAA1  mov     [rsp+4C0h+var_498], rcx
  000000014155BAA6  mov     rax, r14
  000000014155BAA9  and     rax, r11
  000000014155BAAC  not     rax
  000000014155BAAF  not     rcx
  000000014155BAB2  and     rcx, rax
  000000014155BAB5  mov     rdx, rsi
  000000014155BAB8  and     rdx, r13
  000000014155BABB  mov     [rsp+4C0h+var_398], rdx
  000000014155BAC3  not     rcx
  000000014155BAC6  mov     r8, rbx
  000000014155BAC9  mov     [rsp+4C0h+var_4A0], rbx
  000000014155BACE  mov     rax, rbx
  000000014155BAD1  and     rax, rdx
  000000014155BAD4  and     rax, rcx
  000000014155BAD7  not     rax
  000000014155BADA  mov     rcx, 0E318D7ECCF44ED77h
  000000014155BAE4  imul    rcx, rax
  000000014155BAE8  mov     rbx, r12
  000000014155BAEB  and     rbx, r10
  000000014155BAEE  mov     rax, rbx
  000000014155BAF1  not     rax
  000000014155BAF4  mov     rdx, r13
  000000014155BAF7  and     rdx, r8
  000000014155BAFA  not     rdx
  000000014155BAFD  and     rdx, rax
  000000014155BB00  mov     [rsp+4C0h+var_438], rdx
  000000014155BB08  mov     rax, rbp
  000000014155BB0B  and     rax, r9
  000000014155BB0E  mov     [rsp+4C0h+var_3A8], rax
  000000014155BB16  and     rax, rdx
  000000014155BB19  mov     rdx, rdi
  000000014155BB1C  mov     r8, rdi
  000000014155BB1F  and     rdx, rax
  000000014155BB22  not     rax
  000000014155BB25  and     rax, r11
  000000014155BB28  not     rax
  000000014155BB2B  not     rdx
  000000014155BB2E  and     rdx, rax
  000000014155BB31  mov     rax, 3216EA134A7F2FB5h
  000000014155BB3B  imul    rax, rdx
  000000014155BB3F  add     rax, rcx
  000000014155BB42  mov     [rsp+4C0h+var_3B0], rax
  000000014155BB4A  mov     rax, rbp
  000000014155BB4D  and     rax, r14
  000000014155BB50  not     rax
  000000014155BB53  mov     r9, r11
  000000014155BB56  and     r9, rax
  000000014155BB59  and     rax, r15
  000000014155BB5C  mov     [rsp+4C0h+var_4A8], rax
  000000014155BB61  mov     rdx, r11
  000000014155BB64  mov     [rsp+4C0h+var_4C0], r11
  000000014155BB68  mov     rax, r11
  000000014155BB6B  mov     rcx, r10
  000000014155BB6E  mov     [rsp+4C0h+var_4B0], r10
  000000014155BB73  and     rax, r10
  000000014155BB76  and     rax, r13
  000000014155BB79  mov     [rsp+4C0h+var_288], rax
  000000014155BB81  mov     [rsp+4C0h+var_298], rsi
  000000014155BB89  mov     rax, rsi
  000000014155BB8C  mov     r11, r8
  000000014155BB8F  and     rax, r8
  000000014155BB92  mov     [rsp+4C0h+var_440], rbp
  000000014155BB9A  mov     r15, rbp
  000000014155BB9D  and     r15, rdx
  000000014155BBA0  not     r15
  000000014155BBA3  mov     rdx, rax
  000000014155BBA6  not     rdx
  000000014155BBA9  mov     [rsp+4C0h+var_3D8], rdx
  000000014155BBB1  and     r15, rdx
  000000014155BBB4  mov     r8, [rsp+4C0h+var_4A0]
  000000014155BBB9  and     r8, r15
  000000014155BBBC  not     r8
  000000014155BBBF  and     r8, r13
  000000014155BBC2  mov     rdx, rbp
  000000014155BBC5  and     rdx, r13
  000000014155BBC8  not     r9
  000000014155BBCB  and     r9, r10
  000000014155BBCE  not     r9
  000000014155BBD1  and     r9, r13
  000000014155BBD4  mov     [rsp+4C0h+var_280], r9
  000000014155BBDC  and     [rsp+4C0h+var_498], r13
  000000014155BBE1  mov     r10, r13
  000000014155BBE4  and     r10, rcx
  000000014155BBE7  mov     r9, r14
  000000014155BBEA  and     r9, r10
  000000014155BBED  not     r9
  000000014155BBF0  and     r9, rax
  000000014155BBF3  mov     [rsp+4C0h+var_268], r9
  000000014155BBFB  mov     r9, [rsp+4C0h+var_438]
  000000014155BC03  not     r9
  000000014155BC06  and     r9, rax
  000000014155BC09  mov     [rsp+4C0h+var_438], r9
  000000014155BC11  mov     rbp, rax
  000000014155BC14  and     rsi, rcx
  000000014155BC17  and     rsi, [rsp+4C0h+var_490]
  000000014155BC1C  not     rsi
  000000014155BC1F  and     rsi, r11
  000000014155BC22  mov     r9, r11
  000000014155BC25  mov     rdi, r12
  000000014155BC28  mov     rax, r12
  000000014155BC2B  and     rax, rsi
  000000014155BC2E  mov     [rsp+4C0h+var_270], rax
  000000014155BC36  not     rsi
  000000014155BC39  and     rsi, r13
  000000014155BC3C  not     r15
  000000014155BC3F  mov     rax, rcx
  000000014155BC42  and     rax, r15
  000000014155BC45  mov     [rsp+4C0h+var_290], rax
  000000014155BC4D  and     r15, r14
  000000014155BC50  mov     rax, r12
  000000014155BC53  and     rax, r15
  000000014155BC56  mov     [rsp+4C0h+var_258], rax
  000000014155BC5E  not     r15
  000000014155BC61  and     r15, r13
  000000014155BC64  and     rbp, rbx
  000000014155BC67  mov     [rsp+4C0h+var_278], rbp
  000000014155BC6F  and     rbx, r14
  000000014155BC72  mov     r11, r14
  000000014155BC75  not     rbx
  000000014155BC78  mov     rax, [rsp+4C0h+var_430]
  000000014155BC80  and     rbx, rax
  000000014155BC83  mov     [rsp+4C0h+var_260], rbx
  000000014155BC8B  and     rax, r13
  000000014155BC8E  mov     [rsp+4C0h+var_430], rax
  000000014155BC96  mov     rax, [rsp+4C0h+var_4A8]
  000000014155BC9B  not     rax
  000000014155BC9E  mov     rbp, [rsp+4C0h+var_4A0]
  000000014155BCA3  and     rax, rbp
  000000014155BCA6  not     rax
  000000014155BCA9  and     rax, r13
  000000014155BCAC  mov     [rsp+4C0h+var_4A8], rax
  000000014155BCB1  and     [rsp+4C0h+var_3D8], r13
  000000014155BCB9  mov     rcx, r9
  000000014155BCBC  mov     [rsp+4C0h+var_448], r9
  000000014155BCC1  and     r13, r9
  000000014155BCC4  not     r13
  000000014155BCC7  and     r13, [rsp+4C0h+var_478]
  000000014155BCCC  mov     rax, rbp
  000000014155BCCF  mov     r9, [rsp+4C0h+var_498]
  000000014155BCD4  and     rax, r9
  000000014155BCD7  not     rax
  000000014155BCDA  not     r9
  000000014155BCDD  mov     rbx, [rsp+4C0h+var_4B0]
  000000014155BCE2  and     r9, rbx
  000000014155BCE5  not     r9
  000000014155BCE8  and     r9, rax
  000000014155BCEB  not     r9
  000000014155BCEE  mov     r14, [rsp+4C0h+var_298]
  000000014155BCF6  and     r9, r14
  000000014155BCF9  mov     [rsp+4C0h+var_498], r9
  000000014155BCFE  not     r10
  000000014155BD01  and     r10, r11
  000000014155BD04  not     r10
  000000014155BD07  and     r10, rcx
  000000014155BD0A  not     r13
  000000014155BD0D  mov     rax, [rsp+4C0h+var_440]
  000000014155BD15  and     r13, rax
  000000014155BD18  mov     r9, rax
  000000014155BD1B  and     rax, r10
  000000014155BD1E  mov     [rsp+4C0h+var_440], rax
  000000014155BD26  not     r10
  000000014155BD29  and     r10, r14
  000000014155BD2C  mov     rax, r14
  000000014155BD2F  and     [rsp+4C0h+var_3D0], r14
  000000014155BD37  and     rax, r11
  000000014155BD3A  and     rbx, rax
  000000014155BD3D  mov     [rsp+4C0h+var_478], rbx
  000000014155BD42  mov     rcx, [rsp+4C0h+var_4C0]
  000000014155BD46  mov     r12, rcx
  000000014155BD49  and     r12, rbx
  000000014155BD4C  not     r12
  000000014155BD4F  and     r12, rdi
  000000014155BD52  mov     r14, rdi
  000000014155BD55  mov     rbx, rbp
  000000014155BD58  and     r14, rbp
  000000014155BD5B  mov     rdi, r14
  000000014155BD5E  mov     rbp, [rsp+4C0h+var_448]
  000000014155BD63  and     r14, rbp
  000000014155BD66  not     rdi
  000000014155BD69  and     r9, rdi
  000000014155BD6C  and     rdi, rcx
  000000014155BD6F  not     rdi
  000000014155BD72  not     r14
  000000014155BD75  and     r14, rdi
  000000014155BD78  mov     rcx, [rsp+4C0h+var_3A8]
  000000014155BD80  not     rcx
  000000014155BD83  and     r14, rax
  000000014155BD86  not     rax
  000000014155BD89  and     rax, rcx
  000000014155BD8C  not     rax
  000000014155BD8F  mov     rcx, [rsp+4C0h+var_288]
  000000014155BD97  and     rcx, rax
  000000014155BD9A  not     rcx
  000000014155BD9D  mov     rax, 0C0B56FA2DDCBD48Ch
  000000014155BDA7  imul    rax, rcx
  000000014155BDAB  add     rax, [rsp+4C0h+var_3B0]
  000000014155BDB3  mov     rcx, [rsp+4C0h+var_290]
  000000014155BDBB  not     rcx
  000000014155BDBE  and     r8, rcx
  000000014155BDC1  not     r8
  000000014155BDC4  mov     rcx, r11
  000000014155BDC7  and     r8, r11
  000000014155BDCA  mov     r11, 9ECA453677BD0907h
  000000014155BDD4  imul    r11, r8
  000000014155BDD8  add     r11, rax
  000000014155BDDB  mov     rax, [rsp+4C0h+var_4B0]
  000000014155BDE0  and     rax, rdx
  000000014155BDE3  not     rdx
  000000014155BDE6  and     rbx, rdx
  000000014155BDE9  not     rbx
  000000014155BDEC  not     rax
  000000014155BDEF  and     rax, rbx
  000000014155BDF2  mov     rbx, [rsp+4C0h+var_4C0]
  000000014155BDF6  mov     r8, rbx
  000000014155BDF9  and     r8, rax
  000000014155BDFC  not     rax
  000000014155BDFF  and     rax, rbp
  000000014155BE02  not     r8
  000000014155BE05  not     rax
  000000014155BE08  and     rax, r8
  000000014155BE0B  mov     r8, rcx
  000000014155BE0E  and     r8, rax
  000000014155BE11  not     r8
  000000014155BE14  not     rax
  000000014155BE17  and     rax, [rsp+4C0h+var_490]
  000000014155BE1C  not     rax
  000000014155BE1F  and     rax, r8
  000000014155BE22  not     rax
  000000014155BE25  mov     rdi, 54EE44E094B11320h
  000000014155BE2F  imul    rdi, rax
  000000014155BE33  add     rdi, r11
  000000014155BE36  and     rdx, [rsp+4C0h+var_390]
  000000014155BE3E  and     rbp, rdx
  000000014155BE41  not     rdx
  000000014155BE44  and     rdx, rbx
  000000014155BE47  not     rdx
  000000014155BE4A  not     rbp
  000000014155BE4D  and     rbp, rdx
  000000014155BE50  not     rbp
  000000014155BE53  mov     rdx, [rsp+4C0h+var_4A0]
  000000014155BE58  and     rbp, rdx
  000000014155BE5B  mov     rbx, rcx
  000000014155BE5E  mov     [rsp+4C0h+var_2A0], rcx
  000000014155BE66  and     rbp, rcx
  000000014155BE69  not     rbp
  000000014155BE6C  mov     r8, 0F07BBB16D49A87Dh
  000000014155BE76  imul    r8, rbp
  000000014155BE7A  add     r8, rdi
  000000014155BE7D  add     r8, [rsp+4C0h+var_3A0]
  000000014155BE85  mov     rcx, [rsp+4C0h+var_280]
  000000014155BE8D  not     rcx
  000000014155BE90  mov     rax, 565F952D9C530062h
  000000014155BE9A  imul    rax, rcx
  000000014155BE9E  mov     rcx, [rsp+4C0h+var_388]
  000000014155BEA6  not     rcx
  000000014155BEA9  mov     rdi, [rsp+4C0h+var_490]
  000000014155BEAE  mov     r11, [rsp+4C0h+var_380]
  000000014155BEB6  and     r11, rdi
  000000014155BEB9  not     r11
  000000014155BEBC  mov     rbp, rdx
  000000014155BEBF  and     r11, rdx
  000000014155BEC2  and     r11, rcx
  000000014155BEC5  mov     rdx, [rsp+4C0h+var_448]
  000000014155BECA  and     rdx, r11
  000000014155BECD  not     r11
  000000014155BED0  and     r11, [rsp+4C0h+var_4C0]
  000000014155BED4  not     r11
  000000014155BED7  not     rdx
  000000014155BEDA  and     rdx, r11
  000000014155BEDD  mov     r11, 8C1A5EB5DF4A072h
  000000014155BEE7  imul    r11, rdx
  000000014155BEEB  add     r11, rax
  000000014155BEEE  and     r13, rbx
  000000014155BEF1  mov     rax, rbp
  000000014155BEF4  and     rax, r13
  000000014155BEF7  not     rax
  000000014155BEFA  not     r13
  000000014155BEFD  mov     rbx, [rsp+4C0h+var_4B0]
  000000014155BF02  and     r13, rbx
  000000014155BF05  not     r13
  000000014155BF08  and     r13, rax
  000000014155BF0B  mov     rdx, 2FD32D828EE33B34h
  000000014155BF15  imul    rdx, r13
  000000014155BF19  add     rdx, r11
  000000014155BF1C  mov     rcx, [rsp+4C0h+var_378]
  000000014155BF24  not     rcx
  000000014155BF27  mov     rax, [rsp+4C0h+var_398]
  000000014155BF2F  not     rax
  000000014155BF32  and     rax, rcx
  000000014155BF35  mov     r11, rbx
  000000014155BF38  and     r11, rax
  000000014155BF3B  not     rax
  000000014155BF3E  and     rax, rdi
  000000014155BF41  mov     rdi, rbx
  000000014155BF44  and     rdi, rax
  000000014155BF47  mov     rcx, rax
  000000014155BF4A  not     rdi
  000000014155BF4D  mov     r13, [rsp+4C0h+var_448]
  000000014155BF52  and     rdi, r13
  000000014155BF55  not     r9
  000000014155BF58  and     r9, r13
  000000014155BF5B  mov     rax, [rsp+4C0h+var_478]
  000000014155BF60  not     rax
  000000014155BF63  and     rax, r13
  000000014155BF66  mov     [rsp+4C0h+var_478], rax
  000000014155BF6B  mov     rbp, [rsp+4C0h+var_4C0]
  000000014155BF6F  mov     rbx, rbp
  000000014155BF72  mov     rax, [rsp+4C0h+var_4A8]
  000000014155BF77  and     rbx, rax
  000000014155BF7A  not     rax
  000000014155BF7D  and     rax, r13
  000000014155BF80  mov     [rsp+4C0h+var_4A8], rax
  000000014155BF85  and     r13, r11
  000000014155BF88  not     r11
  000000014155BF8B  and     r11, rbp
  000000014155BF8E  not     r11
  000000014155BF91  not     r13
  000000014155BF94  and     r13, r11
  000000014155BF97  mov     rbp, [rsp+4C0h+var_2A0]
  000000014155BF9F  and     r13, rbp
  000000014155BFA2  mov     rax, 240840D1596D274Fh
  000000014155BFAC  imul    rax, r13
  000000014155BFB0  add     rax, rdx
  000000014155BFB3  mov     r11, 0C5277001578C2FD8h
  000000014155BFBD  imul    r11, [rsp+4C0h+var_498]
  000000014155BFC3  add     r11, rax
  000000014155BFC6  add     r11, r8
  000000014155BFC9  not     rcx
  000000014155BFCC  mov     r13, [rsp+4C0h+var_4A0]
  000000014155BFD1  and     rcx, r13
  000000014155BFD4  not     rcx
  000000014155BFD7  and     rdi, rcx
  000000014155BFDA  mov     rax, 0D56CF3C56C25A486h
  000000014155BFE4  imul    rax, rdi
  000000014155BFE8  mov     rdx, 68D7A819A1C25E9Eh
  000000014155BFF2  imul    rdx, [rsp+4C0h+var_268]
  000000014155BFFB  add     rdx, rax
  000000014155BFFE  mov     rcx, [rsp+4C0h+var_278]
  000000014155C006  not     rcx
  000000014155C009  and     rcx, rbp
  000000014155C00C  mov     rax, 515FDE2E99B0CA18h
  000000014155C016  imul    rax, rcx
  000000014155C01A  add     rax, rdx
  000000014155C01D  not     rsi
  000000014155C020  mov     rcx, [rsp+4C0h+var_270]
  000000014155C028  not     rcx
  000000014155C02B  and     rcx, rsi
  000000014155C02E  not     rcx
  000000014155C031  mov     rdx, 0DD1777C9EB081192h
  000000014155C03B  imul    rdx, rcx
  000000014155C03F  add     rdx, rax
  000000014155C042  mov     rax, rbp
  000000014155C045  mov     rsi, [rsp+4C0h+var_438]
  000000014155C04D  and     rax, rsi
  000000014155C050  not     rax
  000000014155C053  not     rsi
  000000014155C056  mov     r8, [rsp+4C0h+var_490]
  000000014155C05B  and     rsi, r8
  000000014155C05E  not     rsi
  000000014155C061  and     rsi, rax
  000000014155C064  not     rsi
  000000014155C067  mov     rax, 0FF4BA333AEE08C18h
  000000014155C071  imul    rax, rsi
  000000014155C075  add     rax, rdx
  000000014155C078  mov     rdx, rbp
  000000014155C07B  and     rdx, r9
  000000014155C07E  not     rdx
  000000014155C081  not     r9
  000000014155C084  and     r9, r8
  000000014155C087  not     r9
  000000014155C08A  and     r9, rdx
  000000014155C08D  not     r9
  000000014155C090  mov     rdx, 84B490548B7FC60Ch
  000000014155C09A  imul    rdx, r9
  000000014155C09E  add     rdx, rax
  000000014155C0A1  not     r15
  000000014155C0A4  mov     rcx, [rsp+4C0h+var_258]
  000000014155C0AC  not     rcx
  000000014155C0AF  and     rcx, r15
  000000014155C0B2  not     rcx
  000000014155C0B5  and     rcx, r13
  000000014155C0B8  not     rcx
  000000014155C0BB  mov     rax, 1834BD6BBE940DF3h
  000000014155C0C5  imul    rax, rcx
  000000014155C0C9  add     rax, rdx
  000000014155C0CC  mov     rcx, [rsp+4C0h+var_440]
  000000014155C0D4  not     rcx
  000000014155C0D7  not     r10
  000000014155C0DA  and     r10, rcx
  000000014155C0DD  not     r10
  000000014155C0E0  mov     rcx, 1A8110B0DF9307F0h
  000000014155C0EA  imul    rcx, r10
  000000014155C0EE  add     rcx, rax
  000000014155C0F1  mov     rax, 0D419B2EFC75E4A86h
  000000014155C0FB  imul    rax, [rsp+4C0h+var_260]
  000000014155C104  add     rax, rcx
  000000014155C107  add     rax, r11
  000000014155C10A  mov     rcx, [rsp+4C0h+var_3D0]
  000000014155C112  not     rcx
  000000014155C115  and     rcx, r13
  000000014155C118  and     rcx, rbp
  000000014155C11B  mov     r9, rcx
  000000014155C11E  mov     rcx, rbp
  000000014155C121  mov     rdx, [rsp+4C0h+var_430]
  000000014155C129  and     rcx, rdx
  000000014155C12C  not     rcx
  000000014155C12F  not     rdx
  000000014155C132  and     rdx, r8
  000000014155C135  not     rdx
  000000014155C138  mov     rsi, [rsp+4C0h+var_4B0]
  000000014155C13D  and     rdx, rsi
  000000014155C140  and     rdx, rcx
  000000014155C143  mov     rcx, 81E7687D79B378Dh
  000000014155C14D  imul    rcx, rdx
  000000014155C151  mov     rdx, [rsp+4C0h+var_478]
  000000014155C156  not     rdx
  000000014155C159  and     r12, rdx
  000000014155C15C  not     r12
  000000014155C15F  mov     rdx, 0BCAECB1357613E6h
  000000014155C169  imul    rdx, r12
  000000014155C16D  add     rdx, rcx
  000000014155C170  not     rbx
  000000014155C173  mov     r10, [rsp+4C0h+var_4A8]
  000000014155C178  not     r10
  000000014155C17B  and     r10, rbx
  000000014155C17E  not     r10
  000000014155C181  mov     rcx, 0BDB4BF916BAD669Fh
  000000014155C18B  imul    rcx, r10
  000000014155C18F  add     rcx, rdx
  000000014155C192  mov     r10, [rsp+4C0h+var_3D8]
  000000014155C19A  and     r10, r8
  000000014155C19D  mov     rdx, rsi
  000000014155C1A0  and     rdx, r10
  000000014155C1A3  not     r10
  000000014155C1A6  and     r10, r13
  000000014155C1A9  not     r10
  000000014155C1AC  not     rdx
  000000014155C1AF  and     rdx, r10
  000000014155C1B2  mov     r8, rdx
  000000014155C1B5  mov     rdx, 7CF04832DC74486Ch
  000000014155C1BF  imul    rdx, r8
  000000014155C1C3  add     rdx, rcx
  000000014155C1C6  add     rdx, rax
  000000014155C1C9  mov     rax, 452DE108A39673F0h
  000000014155C1D3  imul    rax, r14
  000000014155C1D7  not     r9
  000000014155C1DA  mov     rcx, 3E37B9D075D37ACDh
  000000014155C1E4  imul    rcx, r9
  000000014155C1E8  add     rcx, rax
  000000014155C1EB  add     rcx, rdx
  000000014155C1EE  mov     rdx, [rsp+4C0h+var_3C8]
  000000014155C1F6  mov     rdi, [rsp+4C0h+var_428]
  000000014155C1FE  imul    rdi, rdx
  000000014155C202  mov     rax, [rsp+4C0h+var_3E0]
  000000014155C20A  imul    rax, rdx
  000000014155C20E  mov     [rsp+4C0h+var_3E0], rax
  000000014155C216  mov     rax, [rsp+4C0h+var_400]
  000000014155C21E  imul    rax, rdx
  000000014155C222  mov     [rsp+4C0h+var_400], rax
  000000014155C22A  imul    rcx, rdx
  000000014155C22E  mov     rax, rcx
  000000014155C231  not     rax
  000000014155C234  mov     r10, [rsp+4C0h+var_330]
  000000014155C23C  mov     rdx, r10
  000000014155C23F  not     rdx
  000000014155C242  mov     r8d, eax
  000000014155C245  and     rax, rdx
  000000014155C248  mov     r9, 0EBF9279714075DEEh
  000000014155C252  imul    r9, rax
  000000014155C256  and     r8d, r10d
  000000014155C259  not     r8
  000000014155C25C  add     r9, r8
  000000014155C25F  and     rdx, rcx
  000000014155C262  not     rdx
  000000014155C265  mov     rax, 0B7D23E06F636688Fh
  000000014155C26F  mov     rbx, [rsp+4C0h+var_348]
  000000014155C277  imul    rax, rbx
  000000014155C27B  imul    rax, rdx
  000000014155C27F  add     rax, r9
  000000014155C282  mov     [rsp+4C0h+var_430], rax
  000000014155C28A  mov     rcx, [rsp+4C0h+var_418]
  000000014155C292  mov     rax, [rsp+4C0h+var_328]
  000000014155C29A  imul    rax, rcx
  000000014155C29E  mov     [rsp+4C0h+var_328], rax
  000000014155C2A6  imul    eax, ebx, 0DDC4E490h
  000000014155C2AC  add     rax, rsp
  000000014155C2AF  add     rax, 4C0h
  000000014155C2B5  imul    rax, rcx
  000000014155C2B9  not     rax
  000000014155C2BC  imul    ecx, ebx, 5CB4CE8h
  000000014155C2C2  add     rcx, rsp
  000000014155C2C5  add     rcx, 4C0h
  000000014155C2CC  imul    rcx, [rsp+4C0h+var_2C0]
  000000014155C2D5  not     rcx
  000000014155C2D8  and     rcx, rax
  000000014155C2DB  mov     [rsp+4C0h+var_418], rcx
  000000014155C2E3  mov     rax, [rsp+4C0h+var_370]
  000000014155C2EB  mov     rcx, [rsp+rax+4C0h]
  000000014155C2F3  mov     [rsp+4C0h+var_3B0], rcx
  000000014155C2FB  mov     rax, 0B28A97C9E29F0EE7h
  000000014155C305  imul    rax, rbx
  000000014155C309  mov     [rsp+4C0h+var_3A8], rax
  000000014155C311  mov     r13, rcx
  000000014155C314  not     r13
  000000014155C317  mov     r8, rdi
  000000014155C31A  mov     [rsp+4C0h+var_428], rdi
  000000014155C322  mov     rax, rdi
  000000014155C325  not     rax
  000000014155C328  mov     [rsp+4C0h+var_398], rax
  000000014155C330  mov     r10, 14C1750DA88EFA1Ch
  000000014155C33A  imul    r10, rbx
  000000014155C33E  mov     rsi, [rsp+4C0h+var_3B8]
  000000014155C346  add     r10, rsi
  000000014155C349  mov     r15, 0A8E3D9BEE1DB571h
  000000014155C353  imul    r15, rbx
  000000014155C357  mov     rdi, rcx
  000000014155C35A  and     rdi, rax
  000000014155C35D  not     rdi
  000000014155C360  mov     rax, r13
  000000014155C363  and     rax, r8
  000000014155C366  mov     [rsp+4C0h+var_390], rax
  000000014155C36E  not     rax
  000000014155C371  mov     [rsp+4C0h+var_3A0], rax
  000000014155C379  and     rdi, rax
  000000014155C37C  mov     eax, ebx
  000000014155C37E  shl     al, 4
  000000014155C381  neg     al
  000000014155C383  mov     byte ptr [rsp+4C0h+var_380], al
  000000014155C38A  mov     rax, 3685E0A3A489DE83h
  000000014155C394  imul    rax, rbx
  000000014155C398  mov     [rsp+4C0h+var_370], rax
  000000014155C3A0  mov     rax, 0D193F7A865859DE5h
  000000014155C3AA  imul    rax, rbx
  000000014155C3AE  mov     [rsp+4C0h+var_388], rax
  000000014155C3B6  mov     rdx, [rsp+4C0h+var_300]
  000000014155C3BE  mov     rcx, [rsp+4C0h+var_470]
  000000014155C3C3  imul    rcx, rdx
  000000014155C3C7  mov     [rsp+4C0h+var_470], rcx
  000000014155C3CC  mov     rcx, [rsp+4C0h+var_340]
  000000014155C3D4  mov     rax, rcx
  000000014155C3D7  mov     r11, [rsp+4C0h+var_460]
  000000014155C3DC  and     rax, r11
  000000014155C3DF  mov     rbp, [rsp+4C0h+var_468]
  000000014155C3E4  and     rax, rbp
  000000014155C3E7  not     rax
  000000014155C3EA  and     rax, [rsp+4C0h+var_450]
  000000014155C3EF  mov     [rsp+4C0h+var_4B0], rax
  000000014155C3F4  mov     r9, [rsp+4C0h+var_338]
  000000014155C3FC  mov     rax, r9
  000000014155C3FF  and     rax, [rsp+4C0h+var_410]
  000000014155C407  mov     [rsp+4C0h+var_4C0], rax
  000000014155C40B  mov     r8, [rsp+4C0h+var_458]
  000000014155C410  not     r8
  000000014155C413  mov     rax, [rsp+4C0h+var_420]
  000000014155C41B  and     r8, rax
  000000014155C41E  mov     [rsp+4C0h+var_458], r8
  000000014155C423  mov     r14, rbp
  000000014155C426  mov     r8, [rsp+4C0h+var_488]
  000000014155C42B  and     r14, r8
  000000014155C42E  mov     [rsp+4C0h+var_4A8], r14
  000000014155C433  and     [rsp+4C0h+var_2F0], rax
  000000014155C43B  mov     rax, r9
  000000014155C43E  mov     r14, [rsp+4C0h+var_480]
  000000014155C443  and     rax, r14
  000000014155C446  not     rax
  000000014155C449  mov     [rsp+4C0h+var_3D8], rax
  000000014155C451  mov     r12, rbp
  000000014155C454  and     r12, r9
  000000014155C457  not     r12
  000000014155C45A  and     r12, r11
  000000014155C45D  mov     [rsp+4C0h+var_498], r12
  000000014155C462  mov     r9, r8
  000000014155C465  and     r9, r11
  000000014155C468  mov     [rsp+4C0h+var_490], r9
  000000014155C46D  mov     r9, [rsp+4C0h+var_4B8]
  000000014155C472  not     r9
  000000014155C475  not     r14
  000000014155C478  mov     [rsp+4C0h+var_480], r14
  000000014155C47D  and     r9, r8
  000000014155C480  mov     [rsp+4C0h+var_4B8], r9
  000000014155C485  mov     r9, rcx
  000000014155C488  and     r9, r14
  000000014155C48B  not     r9
  000000014155C48E  and     r9, rax
  000000014155C491  mov     [rsp+4C0h+var_3D0], r9
  000000014155C499  mov     rax, rcx
  000000014155C49C  and     rax, r8
  000000014155C49F  mov     [rsp+4C0h+var_4A0], rax
  000000014155C4A4  mov     rcx, [rsp+4C0h+var_308]
  000000014155C4AC  imul    rcx, [rsp+4C0h+var_2B8]
  000000014155C4B5  mov     [rsp+4C0h+var_308], rcx
  000000014155C4BD  mov     rcx, [rsp+4C0h+var_3F0]
  000000014155C4C5  imul    rcx, rdx
  000000014155C4C9  mov     [rsp+4C0h+var_3F0], rcx
  000000014155C4D1  mov     rcx, 2EE18B63B761011Bh
  000000014155C4DB  imul    rcx, rbx
  000000014155C4DF  mov     [rsp+4C0h+var_438], rcx
  000000014155C4E7  mov     rcx, 42985E0119D5738Dh
  000000014155C4F1  imul    rcx, rbx
  000000014155C4F5  mov     [rsp+4C0h+var_440], rcx
  000000014155C4FD  imul    r8d, ebx, 0E0088B20h
  000000014155C504  imul    eax, ebx, -69h
  000000014155C507  mov     dword ptr [rsp+4C0h+var_378], eax
  000000014155C50E  imul    ecx, ebx, 0A25D47F0h
  000000014155C514  test    byte ptr [rsp+4C0h+var_368], 1
  000000014155C51C  lea     rdx, [rsp+rcx+4C0h]
  000000014155C524  mov     rcx, [rsp+4C0h+var_3E8]
  000000014155C52C  cmovz   rcx, rdx
  000000014155C530  mov     [rsp+4C0h+var_3E8], rcx
  000000014155C538  mov     rcx, [rsp+4C0h+var_350]
  000000014155C540  lea     rcx, [rsp+rcx+4C0h]
  000000014155C548  cmovz   rcx, rdx
  000000014155C54C  mov     [rsp+4C0h+var_478], rcx
  000000014155C551  mov     r14, 7ADEA4D6ECF38AE0h
  000000014155C55B  imul    r14, rbx
  000000014155C55F  add     r14, [rsp+4C0h+var_250]
  000000014155C567  imul    ecx, ebx, 54h ; 'T'
  000000014155C56A  mov     r9, r14
  000000014155C56D  shl     r9, cl
  000000014155C570  not     r9
  000000014155C573  imul    ecx, ebx, 6Ch ; 'l'
  000000014155C576  shr     r14, cl
  000000014155C579  not     r14
  000000014155C57C  and     r14, r9
  000000014155C57F  mov     [rsp+4C0h+var_448], r14
  000000014155C584  imul    ecx, ebx, 6DC09F00h
  000000014155C58A  add     rcx, rsp
  000000014155C58D  add     rcx, 4C0h
  000000014155C594  mov     r9, [rsp+4C0h+var_360]
  000000014155C59C  bt      r9d, 2
  000000014155C5A1  cmovb   rcx, rdx
  000000014155C5A5  mov     [rsp+4C0h+var_3C8], rcx
  000000014155C5AD  mov     rcx, 3AD73F365A45FC98h
  000000014155C5B7  imul    rcx, rbx
  000000014155C5BB  add     rcx, rsi
  000000014155C5BE  test    r9b, 1
  000000014155C5C2  mov     r9, [rsp+4C0h+var_240]
  000000014155C5CA  cmovnz  r9, [rsp+4C0h+var_248]
  000000014155C5D3  mov     r11, [rsp+4C0h+var_208]
  000000014155C5DB  lea     rdx, [rsp+r11+4C0h]
  000000014155C5E3  cmovnz  rdx, r10
  000000014155C5E7  lea     r14, [rsp+r8+4C0h]
  000000014155C5EF  mov     rax, [rsp+4C0h+var_3C0]
  000000014155C5F7  cmovz   r14, rax
  000000014155C5FB  cmovz   rcx, rax
  000000014155C5FF  mov     rax, [rsp+4C0h+var_358]
  000000014155C607  not     rax
  000000014155C60A  mov     r10, [rax]
  000000014155C60D  mov     rax, [rsp+4C0h+var_210]
  000000014155C615  not     rax
  000000014155C618  mov     rax, [rax]
  000000014155C61B  mov     [rsp+4C0h+var_3C0], rax
  000000014155C623  mov     rax, [rsp+4C0h+var_218]
  000000014155C62B  not     rax
  000000014155C62E  mov     rax, [rax]
  000000014155C631  mov     [rsp+4C0h+var_350], rax
  000000014155C639  mov     rax, [rsp+4C0h+var_220]
  000000014155C641  not     rax
  000000014155C644  mov     rax, [rax]
  000000014155C647  mov     [rsp+4C0h+var_358], rax
  000000014155C64F  mov     rax, [rsp+4C0h+var_228]
  000000014155C657  not     rax
  000000014155C65A  mov     r8, [rax]
  000000014155C65D  mov     [rsp+4C0h+var_368], r8
  000000014155C665  mov     rax, [rsp+4C0h+var_238]
  000000014155C66D  mov     rbp, [rsp+rax+4C0h]
  000000014155C675  mov     rax, [rsp+4C0h+var_230]
  000000014155C67D  mov     rax, [rsp+rax+4C0h]
  000000014155C685  mov     [rsp+4C0h+var_360], rax
  000000014155C68D  mov     rax, 98A325908A44CACDh
  000000014155C697  mov     rax, 0F08DA67CD3F107CFh
  000000014155C6A1  mov     rax, 98A325908A44CACDh
  000000014155C6AB  mov     rax, 0F08DA67CD3F107CFh
  000000014155C6B5  mov     rax, 98A325908A44CACDh
  000000014155C6BF  mov     rax, 0F08DA67CD3F107CFh
  000000014155C6C9  mov     rax, 98A325908A44CACDh
  000000014155C6D3  mov     rax, 0F08DA67CD3F107CFh
  000000014155C6DD  mov     r12d, [rdx]
  000000014155C6E0  test    rbp, 0
  000000014155C6E7  call    locret_14155C6FC  ; -> locret_14155C6FC
  000000014155C6EC  jnp     loc_14155C6F7
  000000014155C6F2  jmp     loc_14155C6FD
  000000014155C6F7  jmp     loc_14155B182
  000000014155C6FC  retn
  000000014155C6FD  nop
  000000014155C6FE  jmp     $+5
  000000014155C703  mov     rax, 98A325908A44CACDh
  000000014155C70D  mov     rax, 0F08DA67CD3F107CFh
  000000014155C717  mov     [rcx], r12d
  000000014155C71A  mov     dword ptr [r9], 0
  000000014155C721  test    r9, 0
  000000014155C728  call    locret_14155C738  ; -> locret_14155C738
  000000014155C72D  jnb     loc_14155C739
  000000014155C733  jmp     loc_14155C305
  000000014155C738  retn
  000000014155C739  nop
  000000014155C73A  jmp     $+5
  000000014155C73F  mov     rax, [rsp+4C0h+var_78]
  000000014155C747  mov     rcx, [rsp+4C0h+var_110]
  000000014155C74F  mov     [rsp+rcx+4C0h], rax
  000000014155C757  mov     rax, [rsp+4C0h+var_80]
  000000014155C75F  not     rax
  000000014155C762  mov     [rax], r10
  000000014155C765  mov     rax, [rsp+4C0h+var_B0]
  000000014155C76D  mov     rcx, [rsp+4C0h+var_B8]
  000000014155C775  mov     [rax+rcx], rsi
  000000014155C779  mov     rax, [rsp+4C0h+var_90]
  000000014155C781  mov     rcx, [rsp+4C0h+var_D0]
  000000014155C789  mov     rdx, [rsp+4C0h+var_2D8]
  000000014155C791  mov     [rcx+rax], rdx
  000000014155C795  mov     rax, [rsp+4C0h+var_3F8]
  000000014155C79D  not     rax
  000000014155C7A0  mov     r10, [rsp+4C0h+var_3B0]
  000000014155C7A8  mov     [rax], r10
  000000014155C7AB  mov     rax, [rsp+4C0h+var_C0]
  000000014155C7B3  mov     rcx, [rsp+4C0h+var_D8]
  000000014155C7BB  mov     rdx, [rsp+4C0h+var_2E0]
  000000014155C7C3  mov     [rax+rcx], rdx
  000000014155C7C7  mov     rax, [rsp+4C0h+var_58]
  000000014155C7CF  mov     rcx, [rsp+4C0h+var_A0]
  000000014155C7D7  mov     rdx, [rsp+4C0h+var_3C0]
  000000014155C7DF  mov     [rcx+rax], rdx
  000000014155C7E3  mov     rax, [rsp+4C0h+var_C8]
  000000014155C7EB  mov     rcx, [rsp+4C0h+var_E0]
  000000014155C7F3  mov     rdx, [rsp+4C0h+var_350]
  000000014155C7FB  mov     [rax+rcx], rdx
  000000014155C7FF  mov     rax, [rsp+4C0h+var_E8]
  000000014155C807  mov     rcx, [rsp+4C0h+var_F0]
  000000014155C80F  mov     rdx, [rsp+4C0h+var_358]
  000000014155C817  mov     [rax+rcx], rdx
  000000014155C81B  mov     rax, [rsp+4C0h+var_F8]
  000000014155C823  mov     rcx, [rsp+4C0h+var_100]
  000000014155C82B  mov     [rax+rcx], r8
  000000014155C82F  mov     rax, [rsp+4C0h+var_A8]
  000000014155C837  not     rax
  000000014155C83A  mov     rcx, [rsp+4C0h+var_118]
  000000014155C842  mov     rdx, [rsp+4C0h+var_120]
  000000014155C84A  mov     [rcx+rdx], rax
  000000014155C84E  mov     rax, [rsp+4C0h+var_128]
  000000014155C856  mov     rcx, [rsp+4C0h+var_2D0]
  000000014155C85E  mov     [rax], rcx
  000000014155C861  mov     rax, [rsp+4C0h+var_70]
  000000014155C869  mov     rcx, [rsp+4C0h+var_130]
  000000014155C871  mov     [rcx], rax
  000000014155C874  mov     rax, [rsp+4C0h+var_138]
  000000014155C87C  mov     [rax], rbp
  000000014155C87F  mov     rax, [rsp+4C0h+var_108]
  000000014155C887  lea     rax, [rsp+rax+4C0h]
  000000014155C88F  mov     rcx, [rsp+4C0h+var_140]
  000000014155C897  mov     [rcx], rax
  000000014155C89A  mov     rax, [rsp+4C0h+var_360]
  000000014155C8A2  mov     [r14], rax
  000000014155C8A5  mov     rdx, [rsp+4C0h+var_200]
  000000014155C8AD  mov     eax, edx
  000000014155C8AF  not     eax
  000000014155C8B1  mov     ecx, edx
  000000014155C8B3  and     ecx, r12d
  000000014155C8B6  and     eax, r12d
  000000014155C8B9  not     r12
  000000014155C8BC  and     r12, rdx
  000000014155C8BF  not     r12
  000000014155C8C2  not     rax
  000000014155C8C5  and     r12, rax
  000000014155C8C8  sub     r12, rax
  000000014155C8CB  not     rcx
  000000014155C8CE  add     r12, rcx
  000000014155C8D1  imul    r12, rdx
  000000014155C8D5  mov     rbp, r12
  000000014155C8D8  not     rbp
  000000014155C8DB  and     r15, rbp
  000000014155C8DE  not     r15
  000000014155C8E1  and     r15, [rsp+4C0h+var_3A8]
  000000014155C8E9  mov     rsi, [rsp+4C0h+var_330]
  000000014155C8F1  imul    r15, rsi
  000000014155C8F5  mov     r9, [rsp+4C0h+var_428]
  000000014155C8FD  mov     rcx, r9
  000000014155C900  and     rcx, r15
  000000014155C903  mov     rax, r10
  000000014155C906  mov     rdx, r10
  000000014155C909  and     rdx, rcx
  000000014155C90C  not     rdx
  000000014155C90F  not     rcx
  000000014155C912  and     rcx, r13
  000000014155C915  not     rcx
  000000014155C918  and     rcx, rdx
  000000014155C91B  mov     rdx, rax
  000000014155C91E  and     r13, r15
  000000014155C921  not     r13
  000000014155C924  mov     r8, r15
  000000014155C927  not     r8
  000000014155C92A  and     rdx, r8
  000000014155C92D  not     rdx
  000000014155C930  and     rdx, r13
  000000014155C933  and     r9, rdx
  000000014155C936  not     rdx
  000000014155C939  and     rdx, [rsp+4C0h+var_398]
  000000014155C941  not     r9
  000000014155C944  not     rdx
  000000014155C947  and     rdx, r9
  000000014155C94A  add     rdx, rcx
  000000014155C94D  and     rdi, r15
  000000014155C950  lea     rdx, [rdx+rdi*2]
  000000014155C954  and     r15, [rsp+4C0h+var_3A0]
  000000014155C95C  sub     rdx, r15
  000000014155C95F  sub     rdx, r15
  000000014155C962  and     r8, [rsp+4C0h+var_390]
  000000014155C96A  not     r15
  000000014155C96D  not     r8
  000000014155C970  and     r8, r15
  000000014155C973  mov     rax, [rsp+4C0h+var_1F8]
  000000014155C97B  mov     r9, rax
  000000014155C97E  not     r9
  000000014155C981  mov     rcx, rbp
  000000014155C984  and     rcx, rax
  000000014155C987  not     rcx
  000000014155C98A  and     r9, r12
  000000014155C98D  not     r9
  000000014155C990  and     r9, rcx
  000000014155C993  mov     rcx, [rsp+4C0h+var_1F0]
  000000014155C99B  and     rax, rcx
  000000014155C99E  not     r9
  000000014155C9A1  and     r9, rcx
  000000014155C9A4  and     rax, r12
  000000014155C9A7  add     r9, rax
  000000014155C9AA  mov     r10, r9
  000000014155C9AD  movzx   ecx, byte ptr [rsp+4C0h+var_380]
  000000014155C9B5  shr     r10, cl
  000000014155C9B8  mov     ecx, r11d
  000000014155C9BB  shl     r9, cl
  000000014155C9BE  not     r8
  000000014155C9C1  lea     r8, [rdx+r8*2]
  000000014155C9C5  inc     r8
  000000014155C9C8  mov     rcx, r10
  000000014155C9CB  and     rcx, r9
  000000014155C9CE  mov     rdx, r10
  000000014155C9D1  not     rdx
  000000014155C9D4  mov     rdi, rdx
  000000014155C9D7  and     rdi, r9
  000000014155C9DA  not     rdi
  000000014155C9DD  not     r9
  000000014155C9E0  and     r10, r9
  000000014155C9E3  not     r10
  000000014155C9E6  and     r10, rdi
  000000014155C9E9  and     r9, rdx
  000000014155C9EC  mov     rdx, rcx
  000000014155C9EF  not     rdx
  000000014155C9F2  not     r9
  000000014155C9F5  and     r9, rdx
  000000014155C9F8  mov     rdx, 942B8583CC46AF2Dh
  000000014155CA02  imul    r10, rdx
  000000014155CA06  inc     rdx
  000000014155CA09  imul    rdx, r9
  000000014155CA0D  add     rdx, r10
  000000014155CA10  add     rdx, rcx
  000000014155CA13  mov     rcx, rdx
  000000014155CA16  not     rcx
  000000014155CA19  mov     r9, rcx
  000000014155CA1C  mov     r14, [rsp+4C0h+var_1E8]
  000000014155CA24  and     r9, r14
  000000014155CA27  not     r9
  000000014155CA2A  mov     rdi, [rsp+4C0h+var_1E0]
  000000014155CA32  and     r9, rdi
  000000014155CA35  mov     r10, rdi
  000000014155CA38  and     r10, r14
  000000014155CA3B  and     r10, rdx
  000000014155CA3E  mov     rax, [rsp+4C0h+var_1D8]
  000000014155CA46  and     rax, rdx
  000000014155CA49  and     rdx, rdi
  000000014155CA4C  and     rdi, rcx
  000000014155CA4F  and     rcx, [rsp+4C0h+var_1D0]
  000000014155CA57  not     rdx
  000000014155CA5A  and     rdx, r14
  000000014155CA5D  mov     rbx, rcx
  000000014155CA60  and     rcx, r14
  000000014155CA63  and     r14, rdi
  000000014155CA66  not     r14
  000000014155CA69  not     rdi
  000000014155CA6C  mov     r11, [rsp+4C0h+var_1C8]
  000000014155CA74  and     rdi, r11
  000000014155CA77  not     rdi
  000000014155CA7A  and     rdi, r14
  000000014155CA7D  lea     r10, [r10+r10*4]
  000000014155CA81  sub     r10, rdi
  000000014155CA84  not     rax
  000000014155CA87  lea     r10, [r10+rax*2]
  000000014155CA8B  not     r9
  000000014155CA8E  not     rbx
  000000014155CA91  and     rdx, rbx
  000000014155CA94  add     rdx, r9
  000000014155CA97  add     rdx, r10
  000000014155CA9A  and     rbx, r11
  000000014155CA9D  not     rcx
  000000014155CAA0  not     rbx
  000000014155CAA3  and     rbx, rcx
  000000014155CAA6  add     rbx, rbx
  000000014155CAA9  sub     rdx, rbx
  000000014155CAAC  mov     rax, [rsp+4C0h+var_348]
  000000014155CAB4  lea     ecx, [rax+rax*4]
  000000014155CAB7  lea     ecx, [rax+rcx*8]
  000000014155CABA  inc     rdx
  000000014155CABD  mov     r9, rdx
  000000014155CAC0  shl     r9, cl
  000000014155CAC3  mov     ecx, dword ptr [rsp+4C0h+var_378]
  000000014155CACA  shr     rdx, cl
  000000014155CACD  mov     rcx, [rsp+4C0h+var_98]
  000000014155CAD5  mov     [rsp+rcx+4C0h], r8
  000000014155CADD  mov     rdi, [rsp+4C0h+var_2A8]
  000000014155CAE5  mov     rcx, rdi
  000000014155CAE8  and     rcx, rdx
  000000014155CAEB  mov     r8, rdx
  000000014155CAEE  not     r8
  000000014155CAF1  mov     r11, [rsp+4C0h+var_50]
  000000014155CAF9  mov     r10, r11
  000000014155CAFC  and     r10, r9
  000000014155CAFF  not     r10
  000000014155CB02  and     r10, r8
  000000014155CB05  and     r8, r9
  000000014155CB08  and     rdx, r9
  000000014155CB0B  not     r9
  000000014155CB0E  not     rcx
  000000014155CB11  and     rcx, r9
  000000014155CB14  and     r9, rdi
  000000014155CB17  not     r9
  000000014155CB1A  and     r10, r9
  000000014155CB1D  and     rdx, r11
  000000014155CB20  mov     r9, r11
  000000014155CB23  and     r9, r8
  000000014155CB26  not     r8
  000000014155CB29  and     r8, rdi
  000000014155CB2C  not     r8
  000000014155CB2F  not     r9
  000000014155CB32  and     r9, r8
  000000014155CB35  sub     r9, r10
  000000014155CB38  sub     r9, rdx
  000000014155CB3B  not     rcx
  000000014155CB3E  add     r9, rcx
  000000014155CB41  mov     r11, [rsp+4C0h+var_3E0]
  000000014155CB49  mov     rcx, r11
  000000014155CB4C  not     rcx
  000000014155CB4F  imul    r9, rsi
  000000014155CB53  mov     rdx, r9
  000000014155CB56  not     rdx
  000000014155CB59  mov     rbx, [rsp+4C0h+var_60]
  000000014155CB61  mov     r8, rbx
  000000014155CB64  and     r8, rdx
  000000014155CB67  and     rdx, rcx
  000000014155CB6A  not     rdx
  000000014155CB6D  mov     r10, r9
  000000014155CB70  and     r10, r11
  000000014155CB73  mov     rdi, r11
  000000014155CB76  not     r10
  000000014155CB79  and     rdx, r10
  000000014155CB7C  not     rdx
  000000014155CB7F  mov     r11, [rsp+4C0h+var_2B0]
  000000014155CB87  and     rdx, r11
  000000014155CB8A  and     r11, r9
  000000014155CB8D  not     r11
  000000014155CB90  not     r8
  000000014155CB93  and     r8, r11
  000000014155CB96  not     r8
  000000014155CB99  and     r8, rdi
  000000014155CB9C  and     r10, rbx
  000000014155CB9F  and     rcx, rbx
  000000014155CBA2  and     rcx, r9
  000000014155CBA5  or      rcx, r8
  000000014155CBA8  sub     rcx, r10
  000000014155CBAB  not     rdx
  000000014155CBAE  add     rcx, rdx
  000000014155CBB1  mov     rdx, [rsp+4C0h+var_68]
  000000014155CBB9  mov     rax, [rsp+4C0h+var_328]
  000000014155CBC1  mov     [rdx+rax], rcx
  000000014155CBC5  mov     rax, [rsp+4C0h+var_388]
  000000014155CBCD  mov     rcx, rax
  000000014155CBD0  not     rcx
  000000014155CBD3  mov     r11, [rsp+4C0h+var_370]
  000000014155CBDB  mov     rdx, r11
  000000014155CBDE  not     rdx
  000000014155CBE1  mov     r8, rbp
  000000014155CBE4  and     r8, rax
  000000014155CBE7  not     r8
  000000014155CBEA  mov     r9, r12
  000000014155CBED  and     r9, rcx
  000000014155CBF0  not     r9
  000000014155CBF3  and     r9, r8
  000000014155CBF6  mov     r10, rbp
  000000014155CBF9  and     r10, rdx
  000000014155CBFC  and     rdx, r9
  000000014155CBFF  not     r9
  000000014155CC02  and     r9, r11
  000000014155CC05  and     r8, r11
  000000014155CC08  and     r11, r12
  000000014155CC0B  not     r11
  000000014155CC0E  not     r10
  000000014155CC11  and     r10, r11
  000000014155CC14  and     rax, r10
  000000014155CC17  not     r10
  000000014155CC1A  and     r10, rcx
  000000014155CC1D  not     r10
  000000014155CC20  not     rax
  000000014155CC23  and     rax, r10
  000000014155CC26  sub     r8, rax
  000000014155CC29  sub     r8, rdx
  000000014155CC2C  not     r9
  000000014155CC2F  add     r8, r9
  000000014155CC32  imul    r8, rsi
  000000014155CC36  mov     r14, [rsp+4C0h+var_2F8]
  000000014155CC3E  mov     rcx, r14
  000000014155CC41  not     rcx
  000000014155CC44  mov     r11, [rsp+4C0h+var_400]
  000000014155CC4C  mov     rdx, r11
  000000014155CC4F  not     rdx
  000000014155CC52  mov     r9, r14
  000000014155CC55  and     r9, r8
  000000014155CC58  mov     r10, r8
  000000014155CC5B  mov     rdi, r8
  000000014155CC5E  and     r8, rdx
  000000014155CC61  mov     rbx, r14
  000000014155CC64  mov     r13, r14
  000000014155CC67  and     rbx, r8
  000000014155CC6A  not     r8
  000000014155CC6D  and     r8, rcx
  000000014155CC70  not     r8
  000000014155CC73  not     rbx
  000000014155CC76  and     rbx, r8
  000000014155CC79  not     rdi
  000000014155CC7C  mov     r8, rcx
  000000014155CC7F  and     r8, rdi
  000000014155CC82  not     r8
  000000014155CC85  mov     r14, r9
  000000014155CC88  not     r14
  000000014155CC8B  mov     r15, r8
  000000014155CC8E  and     r15, r14
  000000014155CC91  not     r15
  000000014155CC94  and     r15, rdx
  000000014155CC97  not     rbx
  000000014155CC9A  and     r9, rdx
  000000014155CC9D  and     rdx, r14
  000000014155CCA0  lea     rdx, [rdx+rdx*2]
  000000014155CCA4  add     rbx, rbx
  000000014155CCA7  sub     rdx, rbx
  000000014155CCAA  add     rdx, r15
  000000014155CCAD  not     r9
  000000014155CCB0  and     r14, r11
  000000014155CCB3  not     r14
  000000014155CCB6  and     r14, r9
  000000014155CCB9  lea     r9, [r14+r14*4]
  000000014155CCBD  sub     rdx, r9
  000000014155CCC0  and     r10, r11
  000000014155CCC3  and     rcx, r10
  000000014155CCC6  not     r10
  000000014155CCC9  mov     r9, r13
  000000014155CCCC  and     r10, r13
  000000014155CCCF  and     r9, r11
  000000014155CCD2  and     r9, rdi
  000000014155CCD5  shl     r9, 2
  000000014155CCD9  sub     rdx, r9
  000000014155CCDC  not     rcx
  000000014155CCDF  not     r10
  000000014155CCE2  and     r10, rcx
  000000014155CCE5  lea     rcx, [rdx+rcx*2]
  000000014155CCE9  and     r8, r11
  000000014155CCEC  lea     rdx, [r8+r8*2]
  000000014155CCF0  add     rdx, r10
  000000014155CCF3  add     rdx, rcx
  000000014155CCF6  mov     rcx, [rsp+4C0h+var_88]
  000000014155CCFE  mov     r8, [rsp+4C0h+var_470]
  000000014155CD03  mov     [r8+rcx], rdx
  000000014155CD07  mov     rdx, [rsp+4C0h+var_1B8]
  000000014155CD0F  mov     rcx, rdx
  000000014155CD12  not     rcx
  000000014155CD15  and     rcx, rbp
  000000014155CD18  not     rcx
  000000014155CD1B  and     rdx, r12
  000000014155CD1E  not     rdx
  000000014155CD21  mov     rax, [rsp+4C0h+var_468]
  000000014155CD26  and     rdx, rax
  000000014155CD29  and     rdx, rcx
  000000014155CD2C  mov     rcx, 0EF83CFD3B43B8A9Ch
  000000014155CD36  imul    rcx, rdx
  000000014155CD3A  mov     r8, [rsp+4C0h+var_4B0]
  000000014155CD3F  not     r8
  000000014155CD42  and     r8, rbp
  000000014155CD45  not     r8
  000000014155CD48  mov     rdx, 0D2391A171E6FCA57h
  000000014155CD52  imul    rdx, r8
  000000014155CD56  add     rdx, rcx
  000000014155CD59  mov     r8, [rsp+4C0h+var_1C0]
  000000014155CD61  and     r8, r12
  000000014155CD64  mov     rsi, [rsp+4C0h+var_338]
  000000014155CD6C  mov     rcx, rsi
  000000014155CD6F  and     rcx, r8
  000000014155CD72  not     rcx
  000000014155CD75  not     r8
  000000014155CD78  mov     rbx, [rsp+4C0h+var_340]
  000000014155CD80  and     r8, rbx
  000000014155CD83  not     r8
  000000014155CD86  and     r8, rcx
  000000014155CD89  not     r8
  000000014155CD8C  mov     rcx, 0ACB00828A7AF9665h
  000000014155CD96  imul    rcx, r8
  000000014155CD9A  add     rcx, rdx
  000000014155CD9D  mov     r8, [rsp+4C0h+var_4C0]
  000000014155CDA1  mov     rdx, r8
  000000014155CDA4  not     rdx
  000000014155CDA7  and     r8, rbp
  000000014155CDAA  not     r8
  000000014155CDAD  and     rdx, r12
  000000014155CDB0  not     rdx
  000000014155CDB3  and     rdx, r8
  000000014155CDB6  not     rdx
  000000014155CDB9  and     rdx, rax
  000000014155CDBC  mov     r14, rax
  000000014155CDBF  mov     r11, [rsp+4C0h+var_450]
  000000014155CDC4  mov     r8, r11
  000000014155CDC7  and     r8, rdx
  000000014155CDCA  not     rdx
  000000014155CDCD  mov     rax, [rsp+4C0h+var_488]
  000000014155CDD2  and     rdx, rax
  000000014155CDD5  not     rdx
  000000014155CDD8  not     r8
  000000014155CDDB  and     r8, rdx
  000000014155CDDE  not     r8
  000000014155CDE1  mov     rdx, 91617BA84694222h
  000000014155CDEB  imul    rdx, r8
  000000014155CDEF  mov     r9, [rsp+4C0h+var_1B0]
  000000014155CDF7  and     r9, r12
  000000014155CDFA  mov     r8, 30E0648C61A38F68h
  000000014155CE04  imul    r8, r9
  000000014155CE08  add     r8, rcx
  000000014155CE0B  add     r8, rdx
  000000014155CE0E  mov     rcx, r12
  000000014155CE11  and     rcx, [rsp+4C0h+var_420]
  000000014155CE19  mov     rdi, [rsp+4C0h+var_460]
  000000014155CE1E  mov     rdx, rdi
  000000014155CE21  and     rdx, rcx
  000000014155CE24  not     rdx
  000000014155CE27  not     rcx
  000000014155CE2A  mov     r10, [rsp+4C0h+var_410]
  000000014155CE32  mov     r9, r10
  000000014155CE35  and     r9, rcx
  000000014155CE38  not     r9
  000000014155CE3B  and     r9, rdx
  000000014155CE3E  mov     rdx, rsi
  000000014155CE41  and     rdx, r9
  000000014155CE44  not     rdx
  000000014155CE47  not     r9
  000000014155CE4A  and     r9, rbx
  000000014155CE4D  not     r9
  000000014155CE50  and     r9, rdx
  000000014155CE53  not     r9
  000000014155CE56  and     r9, rax
  000000014155CE59  not     r9
  000000014155CE5C  mov     rdx, 0D9A2F405B641F24h
  000000014155CE66  imul    rdx, r9
  000000014155CE6A  add     rdx, r8
  000000014155CE6D  mov     [rsp+4C0h+var_3E0], rdx
  000000014155CE75  mov     rdx, rbp
  000000014155CE78  and     rdx, r14
  000000014155CE7B  not     rdx
  000000014155CE7E  and     rdx, rcx
  000000014155CE81  not     rdx
  000000014155CE84  mov     r9, rbx
  000000014155CE87  and     rdx, rbx
  000000014155CE8A  mov     rcx, rax
  000000014155CE8D  and     rcx, rdx
  000000014155CE90  not     rcx
  000000014155CE93  not     rdx
  000000014155CE96  mov     r8, r11
  000000014155CE99  and     rdx, r11
  000000014155CE9C  not     rdx
  000000014155CE9F  and     rdx, rcx
  000000014155CEA2  mov     rcx, r10
  000000014155CEA5  and     rcx, rdx
  000000014155CEA8  not     rdx
  000000014155CEAB  and     rdx, rdi
  000000014155CEAE  not     rdx
  000000014155CEB1  not     rcx
  000000014155CEB4  and     rcx, rdx
  000000014155CEB7  mov     rdx, 0AEAB74162BE68CE7h
  000000014155CEC1  imul    rdx, rcx
  000000014155CEC5  mov     [rsp+4C0h+var_470], rdx
  000000014155CECA  mov     rcx, rbp
  000000014155CECD  and     rcx, rax
  000000014155CED0  and     rbx, rcx
  000000014155CED3  not     rcx
  000000014155CED6  and     rcx, rsi
  000000014155CED9  not     rcx
  000000014155CEDC  not     rbx
  000000014155CEDF  and     rbx, rcx
  000000014155CEE2  mov     r14, rbp
  000000014155CEE5  mov     rdx, r8
  000000014155CEE8  and     r14, r8
  000000014155CEEB  mov     rcx, rsi
  000000014155CEEE  and     rcx, r14
  000000014155CEF1  not     rcx
  000000014155CEF4  mov     r13, r14
  000000014155CEF7  not     r13
  000000014155CEFA  and     r13, r9
  000000014155CEFD  not     r13
  000000014155CF00  and     r13, rcx
  000000014155CF03  mov     rcx, r12
  000000014155CF06  and     rcx, rsi
  000000014155CF09  mov     rsi, rax
  000000014155CF0C  and     rsi, rcx
  000000014155CF0F  not     rsi
  000000014155CF12  not     rcx
  000000014155CF15  and     rcx, rdx
  000000014155CF18  not     rcx
  000000014155CF1B  and     rsi, rdi
  000000014155CF1E  and     rsi, rcx
  000000014155CF21  mov     rax, [rsp+4C0h+var_4B8]
  000000014155CF26  mov     rcx, rax
  000000014155CF29  not     rcx
  000000014155CF2C  and     rcx, rbp
  000000014155CF2F  not     rcx
  000000014155CF32  and     rax, r12
  000000014155CF35  not     rax
  000000014155CF38  and     rax, rcx
  000000014155CF3B  mov     [rsp+4C0h+var_4B8], rax
  000000014155CF40  mov     rax, [rsp+4C0h+var_4A8]
  000000014155CF45  not     rax
  000000014155CF48  and     rax, r10
  000000014155CF4B  mov     rdx, [rsp+4C0h+var_458]
  000000014155CF50  not     rdx
  000000014155CF53  mov     rdi, [rsp+4C0h+var_4A0]
  000000014155CF58  mov     rcx, rdi
  000000014155CF5B  not     rcx
  000000014155CF5E  and     rdx, rbp
  000000014155CF61  mov     [rsp+4C0h+var_458], rdx
  000000014155CF66  mov     rdx, [rsp+4C0h+var_408]
  000000014155CF6E  mov     r11, rdx
  000000014155CF71  and     rdx, rbp
  000000014155CF74  mov     [rsp+4C0h+var_408], rdx
  000000014155CF7C  and     rax, rbp
  000000014155CF7F  mov     [rsp+4C0h+var_4A8], rax
  000000014155CF84  mov     rax, [rsp+4C0h+var_498]
  000000014155CF89  mov     r10, rax
  000000014155CF8C  and     rax, rbp
  000000014155CF8F  mov     [rsp+4C0h+var_498], rax
  000000014155CF94  and     [rsp+4C0h+var_480], rbp
  000000014155CF99  and     [rsp+4C0h+var_2E8], rbp
  000000014155CFA1  mov     rdx, rbp
  000000014155CFA4  mov     [rsp+4C0h+var_3F8], rbp
  000000014155CFAC  mov     [rsp+4C0h+var_4C0], rbp
  000000014155CFB0  and     rbp, rcx
  000000014155CFB3  not     rbp
  000000014155CFB6  and     rdi, r12
  000000014155CFB9  not     rdi
  000000014155CFBC  and     rdi, rbp
  000000014155CFBF  mov     r15, [rsp+4C0h+var_490]
  000000014155CFC4  not     r15
  000000014155CFC7  mov     rcx, [rsp+4C0h+var_420]
  000000014155CFCF  mov     r8, rcx
  000000014155CFD2  and     r8, rbx
  000000014155CFD5  mov     rax, r12
  000000014155CFD8  and     rax, r9
  000000014155CFDB  mov     [rsp+4C0h+var_4B0], rax
  000000014155CFE0  mov     rax, [rsp+4C0h+var_468]
  000000014155CFE5  mov     r9, rax
  000000014155CFE8  and     r9, r13
  000000014155CFEB  mov     [rsp+4C0h+var_400], r9
  000000014155CFF3  not     r13
  000000014155CFF6  and     r13, rcx
  000000014155CFF9  and     rdx, rcx
  000000014155CFFC  mov     r9, rcx
  000000014155CFFF  not     rbx
  000000014155D002  mov     rcx, [rsp+4C0h+var_460]
  000000014155D007  and     rbx, rcx
  000000014155D00A  not     rbx
  000000014155D00D  and     rbx, rax
  000000014155D010  not     rsi
  000000014155D013  and     rsi, rax
  000000014155D016  mov     rbp, r12
  000000014155D019  and     rbp, rax
  000000014155D01C  and     r15, r12
  000000014155D01F  not     r15
  000000014155D022  and     r15, r9
  000000014155D025  mov     [rsp+4C0h+var_490], r15
  000000014155D02A  mov     r15, [rsp+4C0h+var_4C0]
  000000014155D02E  and     r15, rcx
  000000014155D031  not     r15
  000000014155D034  and     r15, r9
  000000014155D037  mov     [rsp+4C0h+var_4C0], r15
  000000014155D03B  not     rdi
  000000014155D03E  and     rdi, rcx
  000000014155D041  and     rax, rdi
  000000014155D044  mov     [rsp+4C0h+var_468], rax
  000000014155D049  not     rdi
  000000014155D04C  and     rdi, r9
  000000014155D04F  mov     [rsp+4C0h+var_4A0], rdi
  000000014155D054  mov     rax, r9
  000000014155D057  and     rax, [rsp+4C0h+var_4B0]
  000000014155D05C  not     rax
  000000014155D05F  and     rax, [rsp+4C0h+var_450]
  000000014155D064  not     rax
  000000014155D067  mov     r9, [rsp+4C0h+var_410]
  000000014155D06F  and     rax, r9
  000000014155D072  mov     rcx, [rsp+4C0h+var_480]
  000000014155D077  not     rcx
  000000014155D07A  mov     r15, [rsp+4C0h+var_1A8]
  000000014155D082  and     rcx, r15
  000000014155D085  mov     [rsp+4C0h+var_480], rcx
  000000014155D08A  and     r15, rdx
  000000014155D08D  not     rdx
  000000014155D090  and     rdx, [rsp+4C0h+var_488]
  000000014155D095  not     rdx
  000000014155D098  and     rdx, r9
  000000014155D09B  not     rbp
  000000014155D09E  and     rbp, r9
  000000014155D0A1  mov     rcx, [rsp+4C0h+var_4B8]
  000000014155D0A6  not     rcx
  000000014155D0A9  and     rcx, r9
  000000014155D0AC  mov     [rsp+4C0h+var_4B8], rcx
  000000014155D0B1  and     r9, r8
  000000014155D0B4  not     r8
  000000014155D0B7  mov     rdi, [rsp+4C0h+var_460]
  000000014155D0BC  and     r8, rdi
  000000014155D0BF  not     r8
  000000014155D0C2  not     r9
  000000014155D0C5  and     r9, r8
  000000014155D0C8  mov     r8, 6D515E921972152Dh
  000000014155D0D2  imul    r8, r9
  000000014155D0D6  add     r8, [rsp+4C0h+var_3E0]
  000000014155D0DE  add     r8, [rsp+4C0h+var_470]
  000000014155D0E3  mov     r9, 63F049BD129CF4BBh
  000000014155D0ED  imul    r9, rax
  000000014155D0F1  mov     rcx, [rsp+4C0h+var_458]
  000000014155D0F6  not     rcx
  000000014155D0F9  mov     rax, 0A73DF514CC8AEB2Eh
  000000014155D103  imul    rax, rcx
  000000014155D107  add     rax, r9
  000000014155D10A  mov     rcx, [rsp+4C0h+var_400]
  000000014155D112  not     rcx
  000000014155D115  not     r13
  000000014155D118  and     r13, rcx
  000000014155D11B  not     r13
  000000014155D11E  and     r13, rdi
  000000014155D121  not     r13
  000000014155D124  mov     rcx, 6549E27111BF2A41h
  000000014155D12E  imul    rcx, r13
  000000014155D132  add     rcx, rax
  000000014155D135  not     r11
  000000014155D138  mov     rax, [rsp+4C0h+var_408]
  000000014155D140  not     rax
  000000014155D143  and     r11, r12
  000000014155D146  not     r11
  000000014155D149  and     r11, rax
  000000014155D14C  not     r11
  000000014155D14F  mov     rax, 0E760E727A4381460h
  000000014155D159  imul    rax, r11
  000000014155D15D  add     rax, rcx
  000000014155D160  add     rax, r8
  000000014155D163  not     r15
  000000014155D166  mov     r9, [rsp+4C0h+var_450]
  000000014155D16B  and     r15, r9
  000000014155D16E  mov     rcx, 16E1895CD4292539h
  000000014155D178  imul    rcx, r15
  000000014155D17C  mov     r8, 10BEBEE20B14A359h
  000000014155D186  imul    r8, rbx
  000000014155D18A  add     r8, rcx
  000000014155D18D  not     rdx
  000000014155D190  mov     rdi, [rsp+4C0h+var_338]
  000000014155D198  and     rdx, rdi
  000000014155D19B  mov     rcx, 3AC33327F29829E0h
  000000014155D1A5  imul    rcx, rdx
  000000014155D1A9  add     rcx, r8
  000000014155D1AC  and     r14, [rsp+4C0h+var_1A0]
  000000014155D1B4  not     r14
  000000014155D1B7  mov     rbx, [rsp+4C0h+var_340]
  000000014155D1BF  and     r14, rbx
  000000014155D1C2  not     r14
  000000014155D1C5  mov     rdx, 0DDB24451173C920Bh
  000000014155D1CF  imul    rdx, r14
  000000014155D1D3  add     rdx, rcx
  000000014155D1D6  mov     r8, [rsp+4C0h+var_4A8]
  000000014155D1DB  not     r8
  000000014155D1DE  and     r8, rdi
  000000014155D1E1  mov     rcx, 3DD7AFA5653E573h
  000000014155D1EB  imul    rcx, r8
  000000014155D1EF  add     rcx, rdx
  000000014155D1F2  mov     r8, [rsp+4C0h+var_4B0]
  000000014155D1F7  not     r8
  000000014155D1FA  mov     r11, [rsp+4C0h+var_3F8]
  000000014155D202  and     r11, rdi
  000000014155D205  mov     rdx, r11
  000000014155D208  not     rdx
  000000014155D20B  and     rdx, r8
  000000014155D20E  mov     r8, r9
  000000014155D211  mov     r9, [rsp+4C0h+var_198]
  000000014155D219  and     r9, r8
  000000014155D21C  and     r9, rdx
  000000014155D21F  not     r9
  000000014155D222  mov     rdx, 584C1DD290DEEADAh
  000000014155D22C  imul    rdx, r9
  000000014155D230  add     rdx, rcx
  000000014155D233  not     rsi
  000000014155D236  mov     rcx, 58733FFD47DE8D7Fh
  000000014155D240  imul    rcx, rsi
  000000014155D244  add     rcx, rdx
  000000014155D247  add     rcx, rax
  000000014155D24A  and     r11, [rsp+4C0h+var_2F0]
  000000014155D252  not     r11
  000000014155D255  mov     rax, 68316302E58A9A78h
  000000014155D25F  imul    rax, r11
  000000014155D263  mov     rdx, r8
  000000014155D266  mov     r9, r8
  000000014155D269  and     rdx, rbp
  000000014155D26C  not     rbp
  000000014155D26F  mov     r11, [rsp+4C0h+var_488]
  000000014155D274  and     rbp, r11
  000000014155D277  not     rbp
  000000014155D27A  not     rdx
  000000014155D27D  and     rdx, rbp
  000000014155D280  mov     r8, rdi
  000000014155D283  and     r8, rdx
  000000014155D286  not     r8
  000000014155D289  not     rdx
  000000014155D28C  mov     rsi, rbx
  000000014155D28F  and     rdx, rbx
  000000014155D292  not     rdx
  000000014155D295  and     rdx, r8
  000000014155D298  mov     r8, 18CF9F8A983789F9h
  000000014155D2A2  imul    r8, rdx
  000000014155D2A6  add     r8, rax
  000000014155D2A9  mov     rdx, [rsp+4C0h+var_3D8]
  000000014155D2B1  and     rdx, r12
  000000014155D2B4  not     rdx
  000000014155D2B7  mov     rbx, [rsp+4C0h+var_460]
  000000014155D2BC  and     rdx, rbx
  000000014155D2BF  not     rdx
  000000014155D2C2  mov     rax, 51D1007D8535F8E8h
  000000014155D2CC  imul    rax, rdx
  000000014155D2D0  add     rax, r8
  000000014155D2D3  not     r10
  000000014155D2D6  mov     rdx, [rsp+4C0h+var_498]
  000000014155D2DB  not     rdx
  000000014155D2DE  and     r10, r12
  000000014155D2E1  not     r10
  000000014155D2E4  and     r10, rdx
  000000014155D2E7  mov     rdx, r11
  000000014155D2EA  and     rdx, r10
  000000014155D2ED  not     rdx
  000000014155D2F0  not     r10
  000000014155D2F3  and     r10, r9
  000000014155D2F6  not     r10
  000000014155D2F9  and     r10, rdx
  000000014155D2FC  mov     rdx, 1B2B8091AEEF849Fh
  000000014155D306  imul    rdx, r10
  000000014155D30A  add     rdx, rax
  000000014155D30D  mov     r8, [rsp+4C0h+var_490]
  000000014155D312  not     r8
  000000014155D315  and     r8, rsi
  000000014155D318  not     r8
  000000014155D31B  mov     rax, 0FBBD981B5EDB3E51h
  000000014155D325  imul    rax, r8
  000000014155D329  add     rax, rdx
  000000014155D32C  mov     r8, [rsp+4C0h+var_4B8]
  000000014155D331  not     r8
  000000014155D334  mov     rdx, 0CEA7463499ACF247h
  000000014155D33E  imul    rdx, r8
  000000014155D342  add     rdx, rax
  000000014155D345  mov     r8, [rsp+4C0h+var_3D0]
  000000014155D34D  and     r8, r12
  000000014155D350  not     r8
  000000014155D353  and     r8, rbx
  000000014155D356  not     r8
  000000014155D359  mov     rax, 7DC98BD3C1B6FDFDh
  000000014155D363  imul    rax, r8
  000000014155D367  add     rax, rdx
  000000014155D36A  add     rax, rcx
  000000014155D36D  mov     rdx, [rsp+4C0h+var_480]
  000000014155D372  not     rdx
  000000014155D375  mov     rcx, 0FFB13512146978ADh
  000000014155D37F  imul    rcx, rdx
  000000014155D383  mov     r8, [rsp+4C0h+var_190]
  000000014155D38B  not     r8
  000000014155D38E  and     r8, r12
  000000014155D391  not     r8
  000000014155D394  mov     rdx, 3A027E0C07EB0527h
  000000014155D39E  imul    rdx, r8
  000000014155D3A2  add     rdx, rcx
  000000014155D3A5  mov     rcx, rsi
  000000014155D3A8  mov     r8, [rsp+4C0h+var_4C0]
  000000014155D3AC  and     rcx, r8
  000000014155D3AF  not     r8
  000000014155D3B2  and     r8, rdi
  000000014155D3B5  not     r8
  000000014155D3B8  not     rcx
  000000014155D3BB  and     rcx, r8
  000000014155D3BE  not     rcx
  000000014155D3C1  mov     r10, r11
  000000014155D3C4  and     rcx, r11
  000000014155D3C7  not     rcx
  000000014155D3CA  mov     r8, rcx
  000000014155D3CD  mov     rcx, 0D19F576A8080A6E8h
  000000014155D3D7  imul    rcx, r8
  000000014155D3DB  add     rcx, rdx
  000000014155D3DE  mov     r8, [rsp+4C0h+var_188]
  000000014155D3E6  and     r8, r12
  000000014155D3E9  and     r10, r8
  000000014155D3EC  not     r8
  000000014155D3EF  and     r8, r9
  000000014155D3F2  not     r10
  000000014155D3F5  not     r8
  000000014155D3F8  and     r8, r10
  000000014155D3FB  not     r8
  000000014155D3FE  mov     rdx, 0F96B50B307E822EDh
  000000014155D408  imul    rdx, r8
  000000014155D40C  add     rdx, rcx
  000000014155D40F  mov     rcx, 0FA8C17B4D90CF6CCh
  000000014155D419  imul    rcx, [rsp+4C0h+var_2E8]
  000000014155D422  add     rcx, rdx
  000000014155D425  mov     rdx, [rsp+4C0h+var_468]
  000000014155D42A  not     rdx
  000000014155D42D  mov     r8, [rsp+4C0h+var_4A0]
  000000014155D432  not     r8
  000000014155D435  and     r8, rdx
  000000014155D438  mov     rdx, 0EC5D1ED5458D8C25h
  000000014155D442  imul    rdx, r8
  000000014155D446  add     rdx, rcx
  000000014155D449  add     rdx, rax
  000000014155D44C  imul    rdx, [rsp+4C0h+var_2C0]
  000000014155D455  mov     rax, rdx
  000000014155D458  mov     r9, [rsp+4C0h+var_320]
  000000014155D460  and     rax, r9
  000000014155D463  mov     r10, [rsp+4C0h+var_3B8]
  000000014155D46B  mov     rcx, r10
  000000014155D46E  and     rcx, rax
  000000014155D471  mov     r8, [rsp+4C0h+var_180]
  000000014155D479  and     r8, rdx
  000000014155D47C  lea     r8, [rcx+r8*2]
  000000014155D480  not     rcx
  000000014155D483  not     rax
  000000014155D486  mov     rsi, [rsp+4C0h+var_2C8]
  000000014155D48E  and     rax, rsi
  000000014155D491  not     rax
  000000014155D494  and     rax, rcx
  000000014155D497  and     rsi, rdx
  000000014155D49A  not     rsi
  000000014155D49D  and     rsi, r9
  000000014155D4A0  mov     rcx, rdx
  000000014155D4A3  not     rcx
  000000014155D4A6  mov     r9, r10
  000000014155D4A9  mov     r11, r10
  000000014155D4AC  and     r9, rcx
  000000014155D4AF  not     r9
  000000014155D4B2  and     rsi, r9
  000000014155D4B5  not     rsi
  000000014155D4B8  lea     r8, [r8+rsi*2]
  000000014155D4BC  not     rax
  000000014155D4BF  add     r8, rax
  000000014155D4C2  mov     rax, [rsp+4C0h+var_178]
  000000014155D4CA  and     rcx, rax
  000000014155D4CD  not     rax
  000000014155D4D0  not     rcx
  000000014155D4D3  and     rax, rdx
  000000014155D4D6  not     rax
  000000014155D4D9  and     rax, rcx
  000000014155D4DC  add     rax, r8
  000000014155D4DF  and     rdx, [rsp+4C0h+var_170]
  000000014155D4E7  add     rax, rdx
  000000014155D4EA  add     rax, 2
  000000014155D4EE  mov     rcx, [rsp+4C0h+var_308]
  000000014155D4F6  mov     rdx, [rsp+4C0h+var_3F0]
  000000014155D4FE  mov     [rcx+rdx], rax
  000000014155D502  imul    r12, [rsp+4C0h+var_310]
  000000014155D50B  mov     rax, r12
  000000014155D50E  not     rax
  000000014155D511  mov     r14, [rsp+4C0h+var_318]
  000000014155D519  mov     ecx, r14d
  000000014155D51C  and     ecx, eax
  000000014155D51E  mov     edx, ecx
  000000014155D520  mov     rsi, [rsp+4C0h+var_160]
  000000014155D528  and     edx, esi
  000000014155D52A  not     rdx
  000000014155D52D  not     rcx
  000000014155D530  mov     r10, [rsp+4C0h+var_2E0]
  000000014155D538  and     rcx, r10
  000000014155D53B  not     rcx
  000000014155D53E  and     rcx, rdx
  000000014155D541  mov     r15, [rsp+4C0h+var_158]
  000000014155D549  mov     rdx, r15
  000000014155D54C  not     rdx
  000000014155D54F  mov     r8, [rsp+4C0h+var_168]
  000000014155D557  not     r8
  000000014155D55A  and     rdx, r12
  000000014155D55D  not     rdx
  000000014155D560  and     r8, rax
  000000014155D563  mov     r13, r8
  000000014155D566  mov     r8, rax
  000000014155D569  mov     rbx, [rsp+4C0h+var_148]
  000000014155D571  and     r8, rbx
  000000014155D574  mov     r9, r10
  000000014155D577  mov     rdi, r10
  000000014155D57A  and     r9, r8
  000000014155D57D  not     r8
  000000014155D580  and     r8, rsi
  000000014155D583  mov     r10, rsi
  000000014155D586  and     esi, eax
  000000014155D588  and     rax, r15
  000000014155D58B  not     rax
  000000014155D58E  and     rax, rdx
  000000014155D591  not     rax
  000000014155D594  mov     rdx, 2E68AFF40C493F06h
  000000014155D59E  imul    rdx, rax
  000000014155D5A2  mov     rax, 5CD15FE818927E0Bh
  000000014155D5AC  imul    rcx, rax
  000000014155D5B0  and     r15, r12
  000000014155D5B3  inc     rax
  000000014155D5B6  imul    rax, r15
  000000014155D5BA  add     rax, rdx
  000000014155D5BD  add     rax, rcx
  000000014155D5C0  not     r13
  000000014155D5C3  mov     rcx, 0A32EA017E76D81F6h
  000000014155D5CD  imul    rcx, r13
  000000014155D5D1  not     r8
  000000014155D5D4  not     r9
  000000014155D5D7  and     r9, r8
  000000014155D5DA  mov     rdx, 459D07EE126DDE88h
  000000014155D5E4  imul    rdx, r9
  000000014155D5E8  add     rdx, rcx
  000000014155D5EB  add     rdx, rax
  000000014155D5EE  mov     rax, rbx
  000000014155D5F1  and     rax, r12
  000000014155D5F4  and     r10, rax
  000000014155D5F7  not     rax
  000000014155D5FA  and     rax, rdi
  000000014155D5FD  not     rax
  000000014155D600  not     r10
  000000014155D603  and     r10, rax
  000000014155D606  mov     rax, 0E8CBA805F9DB607Dh
  000000014155D610  imul    rax, r10
  000000014155D614  and     r12d, edi
  000000014155D617  not     esi
  000000014155D619  not     r12d
  000000014155D61C  and     r12d, esi
  000000014155D61F  not     r12d
  000000014155D622  and     r12d, r14d
  000000014155D625  not     r12
  000000014155D628  mov     rcx, 0D197500BF3B6C0FAh
  000000014155D632  imul    rcx, r12
  000000014155D636  add     rcx, rax
  000000014155D639  add     rcx, rdx
  000000014155D63C  mov     rax, [rsp+4C0h+var_150]
  000000014155D644  not     rax
  000000014155D647  mov     [rax], rcx
  000000014155D64A  mov     rcx, [rsp+4C0h+var_418]
  000000014155D652  not     rcx
  000000014155D655  mov     rax, [rsp+4C0h+var_430]
  000000014155D65D  mov     [rcx], rax
  000000014155D660  mov     rax, [rsp+4C0h+var_3E8]
  000000014155D668  mov     rcx, [rsp+4C0h+var_438]
  000000014155D670  mov     [rax], rcx
  000000014155D673  mov     rax, [rsp+4C0h+var_440]
  000000014155D67B  mov     rcx, [rsp+4C0h+var_478]
  000000014155D680  mov     [rcx], rax
  000000014155D683  mov     rax, [rsp+4C0h+var_448]
  000000014155D688  not     rax
  000000014155D68B  mov     rcx, [rsp+4C0h+var_3C8]
  000000014155D693  mov     [rcx], rax
  000000014155D696  mov     rcx, [rsp+4C0h+var_48]
  000000014155D69E  add     rcx, r11
  000000014155D6A1  imul    rcx, [rsp+4C0h+var_300]
  000000014155D6AA  mov     rax, 0D30AAE402C0B06A0h
  000000014155D6B4  mov     rdx, [rsp+4C0h+var_348]
  000000014155D6BC  imul    rax, rdx
  000000014155D6C0  add     rax, [rsp+4C0h+var_368]
  000000014155D6C8  imul    rax, [rsp+4C0h+var_2B8]
  000000014155D6D1  not     rcx
  000000014155D6D4  not     rax
  000000014155D6D7  and     rax, rcx
  000000014155D6DA  not     rax
  000000014155D6DD  imul    ecx, edx, 744BA8FEh
  000000014155D6E3  add     rsp, 480h
  000000014155D6EA  pop     rbx
  000000014155D6EB  pop     rbp
  000000014155D6EC  pop     rdi
  000000014155D6ED  pop     rsi
  000000014155D6EE  pop     r12
  000000014155D6F0  pop     r13
  000000014155D6F2  pop     r14
  000000014155D6F4  pop     r15
  000000014155D6F6  jmp     rax

