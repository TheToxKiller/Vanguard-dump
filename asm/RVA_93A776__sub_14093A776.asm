// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14093A776                          ║
// ║  VA        : 0x14093A776                            ║
// ║  RVA       : 0x93A776                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402718B1  sub_1402718A5
//
// ── CALLS TO (30) ──
//   0x14093A778  sub_14093A776
//   0x14093A77A  sub_14093A776
//   0x14093A77C  sub_14093A776
//   0x14093A77E  sub_14093A776
//   0x14093A77F  sub_14093A776
//   0x14093A780  sub_14093A776
//   0x14093A781  sub_14093A776
//   0x14093A782  sub_14093A776
//   0x14093A789  sub_14093A776
//   0x14093A791  sub_14093A776
//   0x14093A794  sub_14093A776
//   0x14093A797  sub_14093A776
//   0x14093A79F  sub_14093A776
//   0x14093A7A2  sub_14093A776
//   0x14093A7A5  sub_14093A776
//   0x14093A7A8  sub_14093A776
//   0x14093A7AB  sub_14093A776
//   0x14093A7AE  sub_14093A776
//   0x14093A7B1  sub_14093A776
//   0x14093A7B4  sub_14093A776
//   0x14093A7B7  sub_14093A776
//   0x14093A7BA  sub_14093A776
//   0x14093A7C2  sub_14093A776
//   0x14093A7CC  sub_14093A776
//   0x14093A7CF  sub_14093A776
//   0x14093A7D9  sub_14093A776
//   0x14093A7DD  sub_14093A776
//   0x14093A7E1  sub_14093A776
//   0x14093A7E4  sub_14093A776
//   0x14093A7E7  sub_14093A776
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11835 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402718B1  sub_1402718A5
;
; ── Instructions ───────────────────────────────
  000000014093A776  push    r15
  000000014093A778  push    r14
  000000014093A77A  push    r13
  000000014093A77C  push    r12
  000000014093A77E  push    rsi
  000000014093A77F  push    rdi
  000000014093A780  push    rbp
  000000014093A781  push    rbx
  000000014093A782  sub     rsp, 480h
  000000014093A789  mov     rax, [rsp+4C0h+arg_C8]
  000000014093A791  mov     r8, rax
  000000014093A794  not     r8
  000000014093A797  mov     rdx, [rsp+4C0h+arg_A0]
  000000014093A79F  mov     rcx, rdx
  000000014093A7A2  not     rcx
  000000014093A7A5  mov     r9, rcx
  000000014093A7A8  and     r9, r8
  000000014093A7AB  not     r9
  000000014093A7AE  and     rdx, rax
  000000014093A7B1  not     rdx
  000000014093A7B4  and     rdx, r8
  000000014093A7B7  and     rdx, r9
  000000014093A7BA  mov     rbx, [rsp+4C0h+arg_90]
  000000014093A7C2  mov     r8, 0FFB3BDFFFF5FFFFFh
  000000014093A7CC  or      r8, rbx
  000000014093A7CF  mov     r14, 0FB3AD5636076C115h
  000000014093A7D9  imul    r14, r8
  000000014093A7DD  imul    rdx, r14
  000000014093A7E1  mov     r9, rcx
  000000014093A7E4  and     r9, rax
  000000014093A7E7  mov     r10, 4C52A9C9F893EEBh
  000000014093A7F1  imul    r10, r8
  000000014093A7F5  imul    r10, r9
  000000014093A7F9  add     r10, rdx
  000000014093A7FC  imul    rax, r14
  000000014093A800  imul    r14, rcx
  000000014093A804  add     r14, rax
  000000014093A807  add     r14, r10
  000000014093A80A  imul    eax, r14d, 6FF7B438h
  000000014093A811  mov     [rsp+4C0h+var_460], rax
  000000014093A816  mov     rcx, [rsp+rax+4C0h]
  000000014093A81E  mov     rax, rcx
  000000014093A821  mov     r9, rcx
  000000014093A824  mov     [rsp+4C0h+var_50], rcx
  000000014093A82C  shr     rax, 3Ah
  000000014093A830  imul    edx, r14d, 0C6B3E620h
  000000014093A837  imul    esi, r14d, 4FE71CA8h
  000000014093A83E  imul    r13d, r14d, 89333688h
  000000014093A845  imul    r12d, r14d, 9FD41A0h
  000000014093A84C  mov     [rsp+4C0h+var_3A8], r12
  000000014093A854  imul    r15d, r14d, 0DFEF6870h
  000000014093A85B  mov     [rsp+4C0h+var_3B0], r15
  000000014093A863  imul    r10d, r14d, 9A058D68h
  000000014093A86A  mov     [rsp+4C0h+var_3F0], r10
  000000014093A872  imul    edi, r14d, 5C8ABE8h
  000000014093A879  mov     [rsp+4C0h+var_400], rdi
  000000014093A881  mov     rcx, 715A9FA1F3EF71D6h
  000000014093A88B  imul    rcx, r14
  000000014093A88F  mov     r8, 475CDABFCCBBE4B9h
  000000014093A899  imul    r8, r14
  000000014093A89D  test    al, 1
  000000014093A89F  cmovnz  r10, r12
  000000014093A8A3  mov     [rsp+4C0h+var_468], r10
  000000014093A8A8  cmovnz  r8, rcx
  000000014093A8AC  mov     [rsp+4C0h+var_48], r8
  000000014093A8B4  mov     rcx, r15
  000000014093A8B7  cmovnz  rcx, rsi
  000000014093A8BB  mov     [rsp+4C0h+var_4A8], rsi
  000000014093A8C0  mov     [rsp+4C0h+var_68], rcx
  000000014093A8C8  mov     rcx, rdx
  000000014093A8CB  cmovnz  rcx, rdi
  000000014093A8CF  mov     [rsp+4C0h+var_58], rcx
  000000014093A8D7  imul    ecx, r14d, 36AB9A58h
  000000014093A8DE  test    al, 1
  000000014093A8E0  cmovnz  rcx, r13
  000000014093A8E4  mov     rdi, r13
  000000014093A8E7  mov     [rsp+4C0h+var_3A0], r13
  000000014093A8EF  mov     [rsp+4C0h+var_3E0], rcx
  000000014093A8F7  imul    r8d, r14d, 6359F310h
  000000014093A8FE  mov     [rsp+4C0h+var_440], r8
  000000014093A906  imul    ecx, r14d, 58504818h
  000000014093A90D  mov     [rsp+4C0h+var_418], rcx
  000000014093A915  test    al, 1
  000000014093A917  cmovnz  rcx, r8
  000000014093A91B  mov     [rsp+4C0h+var_3F8], rcx
  000000014093A923  imul    ecx, r14d, 0E423FE28h
  000000014093A92A  imul    r10d, r14d, 0A6A34E90h
  000000014093A931  test    al, 1
  000000014093A933  mov     r8, rcx
  000000014093A936  cmovnz  r8, r10
  000000014093A93A  mov     r11, r10
  000000014093A93D  mov     [rsp+4C0h+var_3B8], r10
  000000014093A945  mov     [rsp+4C0h+var_408], r8
  000000014093A94D  imul    r10d, r14d, 1941630h
  000000014093A954  mov     [rsp+4C0h+var_3D0], r10
  000000014093A95C  imul    r8d, r14d, 327704A0h
  000000014093A963  mov     [rsp+4C0h+var_478], r8
  000000014093A968  test    al, 1
  000000014093A96A  cmovnz  r8, r10
  000000014093A96E  mov     [rsp+4C0h+var_420], r8
  000000014093A976  imul    r10d, r14d, 1D701808h
  000000014093A97D  imul    r8d, r14d, 477DF138h
  000000014093A984  mov     [rsp+4C0h+var_4B0], r8
  000000014093A989  test    al, 1
  000000014093A98B  cmovnz  r8, r10
  000000014093A98F  mov     r13, r10
  000000014093A992  mov     [rsp+4C0h+var_2B8], r10
  000000014093A99A  mov     [rsp+4C0h+var_428], r8
  000000014093A9A2  imul    r15d, r14d, 5C84DDD0h
  000000014093A9A9  mov     [rsp+4C0h+var_488], r15
  000000014093A9AE  imul    r10d, r14d, 0BE4ABAB0h
  000000014093A9B5  mov     [rsp+4C0h+var_480], r10
  000000014093A9BA  test    al, 1
  000000014093A9BC  mov     r8, r10
  000000014093A9BF  cmovnz  r8, r15
  000000014093A9C3  mov     [rsp+4C0h+var_430], r8
  000000014093A9CB  mov     r8, r15
  000000014093A9CE  cmovnz  r8, r10
  000000014093A9D2  mov     [rsp+4C0h+var_360], r8
  000000014093A9DA  imul    r8d, r14d, 0EC8D2998h
  000000014093A9E1  mov     [rsp+4C0h+var_378], r8
  000000014093A9E9  test    al, 1
  000000014093A9EB  cmovnz  rsi, r8
  000000014093A9EF  mov     [rsp+4C0h+var_368], rsi
  000000014093A9F7  imul    r8d, r14d, 0AF0C7A00h
  000000014093A9FE  mov     [rsp+4C0h+var_60], r8
  000000014093AA06  test    al, 1
  000000014093AA08  cmovnz  r8, rdx
  000000014093AA0C  mov     [rsp+4C0h+var_370], r8
  000000014093AA14  imul    r8d, r14d, 3AE03010h
  000000014093AA1B  mov     [rsp+4C0h+var_470], r8
  000000014093AA20  test    al, 1
  000000014093AA22  mov     r10, r11
  000000014093AA25  cmovnz  r10, r8
  000000014093AA29  mov     [rsp+4C0h+var_380], r10
  000000014093AA31  imul    r8d, r14d, 0D7863D00h
  000000014093AA38  mov     [rsp+4C0h+var_3E8], r8
  000000014093AA40  imul    r10d, r14d, 0FD5F8078h
  000000014093AA47  mov     [rsp+4C0h+var_298], r10
  000000014093AA4F  test    al, 1
  000000014093AA51  cmovnz  r8, r10
  000000014093AA55  mov     [rsp+4C0h+var_388], r8
  000000014093AA5D  imul    r8d, r14d, 8692B70h
  000000014093AA64  mov     [rsp+4C0h+var_1E0], r8
  000000014093AA6C  test    al, 1
  000000014093AA6E  mov     r10, rdi
  000000014093AA71  cmovnz  r10, r8
  000000014093AA75  mov     [rsp+4C0h+var_2A0], r10
  000000014093AA7D  mov     r8, rbx
  000000014093AA80  shr     r8, 18h
  000000014093AA84  not     r8d
  000000014093AA87  and     r8d, 20001h
  000000014093AA8E  mov     r11, rbx
  000000014093AA91  shr     r11, 0Ch
  000000014093AA95  not     r11d
  000000014093AA98  and     r11d, 20000A01h
  000000014093AA9F  imul    r11, r8
  000000014093AAA3  mov     [rsp+4C0h+var_498], r11
  000000014093AAA8  lea     r10, [rsp+rcx+4C0h+var_4C0]
  000000014093AAAC  add     r10, 4C0h
  000000014093AAB3  mov     [rsp+4C0h+var_350], r10
  000000014093AABB  mov     rcx, 0C76B213FCBCE4090h
  000000014093AAC5  imul    rcx, r14
  000000014093AAC9  and     rcx, r9
  000000014093AACC  mov     r8, r11
  000000014093AACF  imul    r8, r10
  000000014093AAD3  mov     r10d, ebx
  000000014093AAD6  not     r10d
  000000014093AAD9  mov     r9d, r10d
  000000014093AADC  mov     r11d, r10d
  000000014093AADF  shr     r9d, 12h
  000000014093AAE3  and     r9d, 29h
  000000014093AAE7  xor     r10d, r10d
  000000014093AAEA  bt      rbx, 2Bh ; '+'
  000000014093AAEF  setnb   r10b
  000000014093AAF3  imul    r10, r9
  000000014093AAF7  mov     rsi, r10
  000000014093AAFA  mov     [rsp+4C0h+var_490], r10
  000000014093AAFF  shr     r11d, 10h
  000000014093AB03  mov     dword ptr [rsp+4C0h+var_410], r11d
  000000014093AB0B  mov     r10d, r11d
  000000014093AB0E  and     r10d, 21h
  000000014093AB12  mov     [rsp+4C0h+var_278], r10
  000000014093AB1A  imul    r9d, r14d, 0C27F5068h
  000000014093AB21  lea     r11, [rsp+r9+4C0h+var_4C0]
  000000014093AB25  add     r11, 4C0h
  000000014093AB2C  mov     [rsp+4C0h+var_2B0], r11
  000000014093AB34  mov     r9, r10
  000000014093AB37  imul    r9, r11
  000000014093AB3B  not     r9
  000000014093AB3E  shr     rbx, 0Bh
  000000014093AB42  not     ebx
  000000014093AB44  and     ebx, 40001401h
  000000014093AB4A  mov     [rsp+4C0h+var_280], rbx
  000000014093AB52  imul    r11d, r14d, 84FEA0D0h
  000000014093AB59  lea     r10, [rsp+r11+4C0h+var_4C0]
  000000014093AB5D  add     r10, 4C0h
  000000014093AB64  mov     [rsp+4C0h+var_248], r10
  000000014093AB6C  mov     r11, rbx
  000000014093AB6F  imul    r11, r10
  000000014093AB73  not     r11
  000000014093AB76  and     r11, r9
  000000014093AB79  add     rdx, rsp
  000000014093AB7C  add     rdx, 4C0h
  000000014093AB83  imul    rdx, rsi
  000000014093AB87  not     r11
  000000014093AB8A  add     r11, rdx
  000000014093AB8D  not     r8
  000000014093AB90  not     r11
  000000014093AB93  and     r11, r8
  000000014093AB96  not     r11
  000000014093AB99  mov     rdx, [r11]
  000000014093AB9C  mov     [rsp+4C0h+var_270], rdx
  000000014093ABA4  mov     r8, 0AD38D1AAD12A342h
  000000014093ABAE  imul    r8, r14
  000000014093ABB2  add     r8, rdx
  000000014093ABB5  mov     rdx, r8
  000000014093ABB8  mov     r10, r8
  000000014093ABBB  mov     [rsp+4C0h+var_70], r8
  000000014093ABC3  not     rdx
  000000014093ABC6  mov     r9, 0B80CBC28FB2E7046h
  000000014093ABD0  imul    r9, r14
  000000014093ABD4  mov     r8, 29583BC3D7B59FE7h
  000000014093ABDE  imul    r8, r14
  000000014093ABE2  mov     rsi, r9
  000000014093ABE5  and     r9, r8
  000000014093ABE8  mov     r11, r9
  000000014093ABEB  not     r11
  000000014093ABEE  mov     rdi, rdx
  000000014093ABF1  and     rdi, r9
  000000014093ABF4  and     r11, rdx
  000000014093ABF7  not     r11
  000000014093ABFA  and     r9, r10
  000000014093ABFD  not     r9
  000000014093AC00  and     r9, r11
  000000014093AC03  not     rsi
  000000014093AC06  not     r8
  000000014093AC09  mov     r11, rdx
  000000014093AC0C  and     r11, r8
  000000014093AC0F  not     r11
  000000014093AC12  and     r11, rsi
  000000014093AC15  and     r8, rsi
  000000014093AC18  not     r8
  000000014093AC1B  and     r8, r10
  000000014093AC1E  add     r8, rdi
  000000014093AC21  not     r9
  000000014093AC24  add     r8, r9
  000000014093AC27  not     rcx
  000000014093AC2A  mov     r9, 0F6E1F72BFCB78B0Ch
  000000014093AC34  imul    r9, r14
  000000014093AC38  add     r9, rcx
  000000014093AC3B  mov     rsi, 4A98303BACA99395h
  000000014093AC45  imul    rsi, r14
  000000014093AC49  add     rsi, rcx
  000000014093AC4C  not     rsi
  000000014093AC4F  and     rsi, rdx
  000000014093AC52  not     rsi
  000000014093AC55  and     rsi, r9
  000000014093AC58  add     r8, r11
  000000014093AC5B  inc     r8
  000000014093AC5E  test    al, 1
  000000014093AC60  cmovz   r8, rsi
  000000014093AC64  mov     [rsp+4C0h+var_438], r8
  000000014093AC6C  mov     r9, 0B494B7783373626Bh
  000000014093AC76  imul    r9, r14
  000000014093AC7A  mov     rsi, 8C7249178810648Ch
  000000014093AC84  imul    rsi, r14
  000000014093AC88  and     rsi, rdx
  000000014093AC8B  not     rsi
  000000014093AC8E  and     rsi, r9
  000000014093AC91  mov     r9, 73CEE64C880A61EDh
  000000014093AC9B  imul    r9, r14
  000000014093AC9F  mov     rbp, 99305DA253C04BB6h
  000000014093ACA9  imul    rbp, r14
  000000014093ACAD  and     rbp, rdx
  000000014093ACB0  not     rbp
  000000014093ACB3  and     rbp, r9
  000000014093ACB6  test    al, 1
  000000014093ACB8  cmovnz  rbp, rsi
  000000014093ACBC  mov     r9, 383A1396A2F4ACCh
  000000014093ACC6  imul    r9, r14
  000000014093ACCA  add     r9, rcx
  000000014093ACCD  mov     rsi, 0E0299D1AA7590CC4h
  000000014093ACD7  imul    rsi, r14
  000000014093ACDB  add     rsi, rcx
  000000014093ACDE  not     rsi
  000000014093ACE1  and     rsi, rdx
  000000014093ACE4  not     rsi
  000000014093ACE7  and     rsi, r9
  000000014093ACEA  mov     rdi, 1A838208E8F9FC9h
  000000014093ACF4  imul    rdi, r14
  000000014093ACF8  mov     r9, 0FF100F326E62B18Fh
  000000014093AD02  imul    r9, r14
  000000014093AD06  and     r9, rdx
  000000014093AD09  not     r9
  000000014093AD0C  and     r9, rdi
  000000014093AD0F  test    al, 1
  000000014093AD11  cmovnz  r9, rsi
  000000014093AD15  mov     rdi, 0EC738951CDF558E0h
  000000014093AD1F  imul    rdi, r14
  000000014093AD23  add     rdi, rcx
  000000014093AD26  mov     rsi, 0C5F5431477D8A0Dh
  000000014093AD30  imul    rsi, r14
  000000014093AD34  add     rsi, rcx
  000000014093AD37  not     rsi
  000000014093AD3A  and     rsi, rdx
  000000014093AD3D  not     rsi
  000000014093AD40  and     rsi, rdi
  000000014093AD43  mov     rdi, 401620B393F6E480h
  000000014093AD4D  imul    rdi, r14
  000000014093AD51  add     rdi, rcx
  000000014093AD54  mov     r8, 5FB3ED3DCE7351C9h
  000000014093AD5E  imul    r8, r14
  000000014093AD62  add     r8, rcx
  000000014093AD65  not     r8
  000000014093AD68  and     r8, rdx
  000000014093AD6B  not     r8
  000000014093AD6E  and     r8, rdi
  000000014093AD71  test    al, 1
  000000014093AD73  cmovnz  r8, rsi
  000000014093AD77  mov     r12, r8
  000000014093AD7A  mov     rax, 0C5AF4F8B1DA79446h
  000000014093AD84  imul    rax, r14
  000000014093AD88  mov     rdx, 2D76B0973A655EFEh
  000000014093AD92  imul    rdx, r14
  000000014093AD96  imul    ecx, r14d, 7C957560h
  000000014093AD9D  mov     [rsp+4C0h+var_2A8], rcx
  000000014093ADA5  mov     rcx, [rsp+rcx+4C0h]
  000000014093ADAD  mov     [rsp+4C0h+var_220], rcx
  000000014093ADB5  add     rdx, rcx
  000000014093ADB8  mov     [rsp+4C0h+var_1E8], rdx
  000000014093ADC0  not     rdx
  000000014093ADC3  mov     [rsp+4C0h+var_448], rdx
  000000014093ADC8  mov     rcx, 0C4251A431C8E36DBh
  000000014093ADD2  imul    rcx, r14
  000000014093ADD6  and     rcx, rdx
  000000014093ADD9  not     rcx
  000000014093ADDC  and     rax, rcx
  000000014093ADDF  mov     rdi, 0D80D2D31462DF844h
  000000014093ADE9  imul    rdi, r14
  000000014093ADED  and     rdi, rcx
  000000014093ADF0  mov     rsi, 8AE7B3B41126B17Fh
  000000014093ADFA  imul    rsi, r14
  000000014093ADFE  not     rax
  000000014093AE01  and     rax, rsi
  000000014093AE04  not     rax
  000000014093AE07  not     rdi
  000000014093AE0A  and     rdi, rax
  000000014093AE0D  mov     rdx, [rsp+4C0h+arg_30]
  000000014093AE15  mov     rax, rdx
  000000014093AE18  shl     rax, 13h
  000000014093AE1C  not     rax
  000000014093AE1F  mov     [rsp+4C0h+var_450], rax
  000000014093AE24  shr     rdx, 2Dh
  000000014093AE28  not     rdx
  000000014093AE2B  and     rdx, rax
  000000014093AE2E  mov     rax, 19B4F83604874E6Bh
  000000014093AE38  or      rax, rdx
  000000014093AE3B  mov     r10, rax
  000000014093AE3E  mov     [rsp+4C0h+var_318], rax
  000000014093AE46  imul    ecx, r14d, -79h
  000000014093AE4A  mov     dword ptr [rsp+4C0h+var_458], ecx
  000000014093AE4E  mov     rbx, rdi
  000000014093AE51  shr     rbx, cl
  000000014093AE54  mov     r15, rdx
  000000014093AE57  not     r15
  000000014093AE5A  imul    r8d, r14d, -47h
  000000014093AE5E  mov     ecx, r8d
  000000014093AE61  shl     rdi, cl
  000000014093AE64  mov     rax, 0E64B07C9FB78B194h
  000000014093AE6E  or      rax, r15
  000000014093AE71  mov     rcx, rbx
  000000014093AE74  and     rcx, rdi
  000000014093AE77  mov     r15, rcx
  000000014093AE7A  not     r15
  000000014093AE7D  lea     rcx, [r15+rcx*2]
  000000014093AE81  mov     r15, rdi
  000000014093AE84  not     r15
  000000014093AE87  and     r15, rbx
  000000014093AE8A  not     rbx
  000000014093AE8D  and     rbx, rdi
  000000014093AE90  not     r15
  000000014093AE93  not     rbx
  000000014093AE96  and     rbx, r15
  000000014093AE99  sub     rcx, rbx
  000000014093AE9C  and     rax, r10
  000000014093AE9F  mov     rdi, rax
  000000014093AEA2  mov     [rsp+4C0h+var_88], rax
  000000014093AEAA  not     rdi
  000000014093AEAD  mov     rbx, rdi
  000000014093AEB0  shr     rbx, 5
  000000014093AEB4  mov     r15, 10000000000001h
  000000014093AEBE  and     r15, rbx
  000000014093AEC1  shr     rdi, 14h
  000000014093AEC5  mov     rbx, 2000000001h
  000000014093AECF  and     rbx, rdi
  000000014093AED2  imul    rbx, r15
  000000014093AED6  mov     edx, eax
  000000014093AED8  shr     edx, 16h
  000000014093AEDB  and     edx, 41h
  000000014093AEDE  imul    rcx, rdx
  000000014093AEE2  mov     [rsp+4C0h+var_390], rdx
  000000014093AEEA  not     rcx
  000000014093AEED  imul    r12, rbx
  000000014093AEF1  mov     r15, rbx
  000000014093AEF4  not     r12
  000000014093AEF7  and     r12, rcx
  000000014093AEFA  mov     [rsp+4C0h+var_78], r12
  000000014093AF02  mov     rbx, 9D943E7A8401C844h
  000000014093AF0C  imul    rbx, r14
  000000014093AF10  and     rbx, r9
  000000014093AF13  not     r9
  000000014093AF16  and     r9, rsi
  000000014093AF19  not     r9
  000000014093AF1C  not     rbx
  000000014093AF1F  and     rbx, r9
  000000014093AF22  lea     eax, ds:0[r14*4]
  000000014093AF2A  mov     [rsp+4C0h+var_2C0], rax
  000000014093AF32  lea     ecx, [rax+rax*2]
  000000014093AF35  neg     ecx
  000000014093AF37  mov     rsi, [rsp+r13+4C0h]
  000000014093AF3F  mov     [rsp+4C0h+var_4C0], rsi
  000000014093AF43  shr     rsi, cl
  000000014093AF46  mov     [rsp+4C0h+var_4B8], rsi
  000000014093AF4B  mov     r13, 650F8A3DE164298Ch
  000000014093AF55  imul    r13, r14
  000000014093AF59  mov     r10, 6F9FB91B18B1C8BFh
  000000014093AF63  imul    r10, r14
  000000014093AF67  imul    edi, r14d, 8D67CC40h
  000000014093AF6E  mov     r11, [rsp+rdi+4C0h]
  000000014093AF76  and     r10, r11
  000000014093AF79  not     r10
  000000014093AF7C  add     r13, r10
  000000014093AF7F  mov     r12, 0FA7B9E6C1BA3B5FCh
  000000014093AF89  imul    r12, r14
  000000014093AF8D  add     r12, r10
  000000014093AF90  not     r12
  000000014093AF93  mov     rsi, [rsp+4C0h+var_448]
  000000014093AF98  and     r12, rsi
  000000014093AF9B  not     r12
  000000014093AF9E  mov     rax, rbx
  000000014093AFA1  mov     ecx, dword ptr [rsp+4C0h+var_458]
  000000014093AFA5  shr     rax, cl
  000000014093AFA8  mov     ecx, r8d
  000000014093AFAB  shl     rbx, cl
  000000014093AFAE  and     r12, r13
  000000014093AFB1  mov     rcx, rax
  000000014093AFB4  not     rcx
  000000014093AFB7  and     rax, rbx
  000000014093AFBA  not     rbx
  000000014093AFBD  and     rbx, rcx
  000000014093AFC0  not     rbx
  000000014093AFC3  or      rbx, rax
  000000014093AFC6  imul    r12, rdx
  000000014093AFCA  mov     r8, r12
  000000014093AFCD  not     r8
  000000014093AFD0  mov     rdx, [rsp+4C0h+var_220]
  000000014093AFD8  mov     rcx, rdx
  000000014093AFDB  not     rcx
  000000014093AFDE  imul    rbx, r15
  000000014093AFE2  mov     rax, rcx
  000000014093AFE5  mov     r9, rcx
  000000014093AFE8  mov     [rsp+4C0h+var_340], rcx
  000000014093AFF0  and     rax, rbx
  000000014093AFF3  mov     rcx, r12
  000000014093AFF6  and     rcx, rax
  000000014093AFF9  not     rax
  000000014093AFFC  and     rax, r8
  000000014093AFFF  not     rax
  000000014093B002  not     rcx
  000000014093B005  and     rcx, rax
  000000014093B008  and     r12, rdx
  000000014093B00B  and     r12, rbx
  000000014093B00E  and     r8, r9
  000000014093B011  not     r8
  000000014093B014  and     r8, rbx
  000000014093B017  sub     r8, r12
  000000014093B01A  add     r8, rcx
  000000014093B01D  mov     [rsp+4C0h+var_80], r8
  000000014093B025  mov     eax, r11d
  000000014093B028  not     eax
  000000014093B02A  mov     [rsp+4C0h+var_3D8], rax
  000000014093B032  shr     eax, 0Eh
  000000014093B035  and     eax, 0A01h
  000000014093B03A  mov     rcx, r11
  000000014093B03D  mov     [rsp+4C0h+var_398], r11
  000000014093B045  shr     rcx, 20h
  000000014093B049  not     ecx
  000000014093B04B  and     ecx, 10800001h
  000000014093B051  imul    rcx, rax
  000000014093B055  lea     rdx, [rsp+rdi+4C0h+var_4C0]
  000000014093B059  add     rdx, 4C0h
  000000014093B060  mov     [rsp+4C0h+var_260], rdx
  000000014093B068  imul    eax, r14d, 21A4ADC0h
  000000014093B06F  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014093B073  add     r8, 4C0h
  000000014093B07A  mov     [rsp+4C0h+var_2C8], r8
  000000014093B082  mov     rax, rcx
  000000014093B085  mov     rdi, rcx
  000000014093B088  imul    rax, r8
  000000014093B08C  not     rax
  000000014093B08F  shr     r11, 23h
  000000014093B093  and     r11d, 2201h
  000000014093B09A  mov     rcx, r11
  000000014093B09D  mov     rbx, r11
  000000014093B0A0  mov     [rsp+4C0h+var_3C0], r11
  000000014093B0A8  imul    rcx, rdx
  000000014093B0AC  not     rcx
  000000014093B0AF  and     rcx, rax
  000000014093B0B2  mov     [rsp+4C0h+var_250], rcx
  000000014093B0BA  mov     rax, 0FAD835891244BD5Dh
  000000014093B0C4  imul    rax, r14
  000000014093B0C8  add     rax, r10
  000000014093B0CB  mov     r9, [rsp+4C0h+var_1E8]
  000000014093B0D3  mov     rdx, r9
  000000014093B0D6  and     rdx, rax
  000000014093B0D9  not     rax
  000000014093B0DC  not     rdx
  000000014093B0DF  mov     rcx, rsi
  000000014093B0E2  and     rcx, rax
  000000014093B0E5  not     rcx
  000000014093B0E8  and     rcx, rdx
  000000014093B0EB  mov     rdx, 0B359E7DAD0745386h
  000000014093B0F5  imul    rdx, r14
  000000014093B0F9  add     rdx, r10
  000000014093B0FC  mov     r8, rdx
  000000014093B0FF  not     r8
  000000014093B102  mov     r12, r9
  000000014093B105  and     r12, rdx
  000000014093B108  and     r12, rax
  000000014093B10B  and     rdx, rcx
  000000014093B10E  not     rcx
  000000014093B111  and     rcx, r8
  000000014093B114  not     rcx
  000000014093B117  not     rdx
  000000014093B11A  and     rdx, rcx
  000000014093B11D  not     rdx
  000000014093B120  sub     rdx, r12
  000000014093B123  and     r8, rax
  000000014093B126  and     r9, r8
  000000014093B129  not     r8
  000000014093B12C  and     r8, rsi
  000000014093B12F  mov     r13, rsi
  000000014093B132  not     r8
  000000014093B135  not     r9
  000000014093B138  and     r9, r8
  000000014093B13B  add     r9, rdx
  000000014093B13E  lea     rax, [r9+rcx*2]
  000000014093B142  add     rax, 2
  000000014093B146  mov     r8, [rsp+4C0h+var_390]
  000000014093B14E  imul    rax, r8
  000000014093B152  imul    rbp, r15
  000000014093B156  mov     rdx, rbp
  000000014093B159  not     rdx
  000000014093B15C  mov     rcx, rax
  000000014093B15F  not     rcx
  000000014093B162  and     rax, rdx
  000000014093B165  and     rdx, rcx
  000000014093B168  not     rdx
  000000014093B16B  add     rdx, rdx
  000000014093B16E  sub     rdx, rax
  000000014093B171  and     rcx, rbp
  000000014093B174  sub     rdx, rcx
  000000014093B177  mov     [rsp+4C0h+var_90], rdx
  000000014093B17F  imul    eax, r14d, 2A0DD930h
  000000014093B186  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014093B18A  add     rcx, 4C0h
  000000014093B191  mov     [rsp+4C0h+var_218], rcx
  000000014093B199  mov     rax, r15
  000000014093B19C  imul    rax, rcx
  000000014093B1A0  mov     rcx, rax
  000000014093B1A3  not     rcx
  000000014093B1A6  mov     r12, [rsp+4C0h+var_440]
  000000014093B1AE  lea     r9, [rsp+r12+4C0h+var_4C0]
  000000014093B1B2  add     r9, 4C0h
  000000014093B1B9  imul    r9, r8
  000000014093B1BD  mov     rsi, r8
  000000014093B1C0  and     rcx, r9
  000000014093B1C3  lea     rdx, [rcx+rcx*2]
  000000014093B1C7  not     rcx
  000000014093B1CA  mov     r8, rax
  000000014093B1CD  and     r8, r9
  000000014093B1D0  imul    r11d, r14d, 6AD7863Dh
  000000014093B1D7  add     r8, r11
  000000014093B1DA  lea     rcx, [r8+rcx*2]
  000000014093B1DE  not     r9
  000000014093B1E1  and     r9, rax
  000000014093B1E4  add     r9, r11
  000000014093B1E7  add     r9, rdx
  000000014093B1EA  add     r9, rcx
  000000014093B1ED  mov     [rsp+4C0h+var_228], r9
  000000014093B1F5  mov     rax, 0AD4951F74A03840Fh
  000000014093B1FF  imul    rax, r14
  000000014093B203  add     rax, r10
  000000014093B206  mov     rcx, 0C5705E301DB0AAC5h
  000000014093B210  imul    rcx, r14
  000000014093B214  add     rcx, r10
  000000014093B217  not     rcx
  000000014093B21A  and     rcx, r13
  000000014093B21D  not     rcx
  000000014093B220  and     rcx, rax
  000000014093B223  mov     [rsp+4C0h+var_200], rdi
  000000014093B22B  mov     rax, [rsp+4C0h+var_438]
  000000014093B233  imul    rax, rdi
  000000014093B237  not     rax
  000000014093B23A  imul    rcx, rbx
  000000014093B23E  not     rcx
  000000014093B241  and     rcx, rax
  000000014093B244  mov     [rsp+4C0h+var_98], rcx
  000000014093B24C  mov     rax, [rsp+4C0h+var_488]
  000000014093B251  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014093B255  add     rcx, 4C0h
  000000014093B25C  mov     [rsp+4C0h+var_438], rcx
  000000014093B264  imul    eax, r14d, 10D256E0h
  000000014093B26B  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093B26F  add     rdx, 4C0h
  000000014093B276  mov     [rsp+4C0h+var_2D8], rdx
  000000014093B27E  mov     rax, r15
  000000014093B281  mov     r13, r15
  000000014093B284  mov     [rsp+4C0h+var_288], r15
  000000014093B28C  imul    rax, rdx
  000000014093B290  not     rax
  000000014093B293  mov     rdx, rsi
  000000014093B296  imul    rdx, rcx
  000000014093B29A  not     rdx
  000000014093B29D  and     rdx, rax
  000000014093B2A0  mov     [rsp+4C0h+var_258], rdx
  000000014093B2A8  mov     rbx, [rsp+4C0h+var_450]
  000000014093B2AD  mov     r15, rbx
  000000014093B2B0  shr     r15, 31h
  000000014093B2B4  and     r15d, 5
  000000014093B2B8  mov     r8, [rsp+r12+4C0h]
  000000014093B2C0  mov     [rsp+4C0h+var_238], r8
  000000014093B2C8  mov     rax, r15
  000000014093B2CB  imul    rax, r8
  000000014093B2CF  not     rax
  000000014093B2D2  shr     rbx, 23h
  000000014093B2D6  and     ebx, 10001h
  000000014093B2DC  imul    edx, r14d, 0CF1D1190h
  000000014093B2E3  mov     [rsp+4C0h+var_2E8], rdx
  000000014093B2EB  mov     r8, [rsp+rdx+4C0h]
  000000014093B2F3  mov     [rsp+4C0h+var_320], r8
  000000014093B2FB  mov     rdx, rbx
  000000014093B2FE  imul    rdx, r8
  000000014093B302  not     rdx
  000000014093B305  and     rdx, rax
  000000014093B308  mov     [rsp+4C0h+var_A0], rdx
  000000014093B310  mov     rax, [rsp+4C0h+var_4B0]
  000000014093B315  mov     rcx, [rsp+rax+4C0h]
  000000014093B31D  mov     [rsp+4C0h+var_1F0], rcx
  000000014093B325  mov     r9, [rsp+4C0h+var_498]
  000000014093B32A  mov     rax, r9
  000000014093B32D  imul    rax, rcx
  000000014093B331  not     rax
  000000014093B334  imul    ecx, r14d, 0F4F65508h
  000000014093B33B  mov     [rsp+4C0h+var_2D0], rcx
  000000014093B343  mov     rcx, [rsp+rcx+4C0h]
  000000014093B34B  mov     [rsp+4C0h+var_A8], rcx
  000000014093B353  mov     rdx, [rsp+4C0h+var_490]
  000000014093B358  imul    rdx, rcx
  000000014093B35C  not     rdx
  000000014093B35F  and     rdx, rax
  000000014093B362  mov     [rsp+4C0h+var_B0], rdx
  000000014093B36A  mov     r8, [rsp+4C0h+var_4C0]
  000000014093B36E  mov     rax, r8
  000000014093B371  not     rax
  000000014093B374  mov     rcx, rax
  000000014093B377  shr     rcx, 4
  000000014093B37B  mov     rdx, 800000000001h
  000000014093B385  and     rdx, rcx
  000000014093B388  shr     rax, 6
  000000014093B38C  mov     rcx, 200000000001h
  000000014093B396  and     rcx, rax
  000000014093B399  imul    rcx, rdx
  000000014093B39D  mov     r10, rcx
  000000014093B3A0  mov     [rsp+4C0h+var_448], rcx
  000000014093B3A5  mov     rcx, r8
  000000014093B3A8  shr     rcx, 1Eh
  000000014093B3AC  not     ecx
  000000014093B3AE  and     ecx, 18200001h
  000000014093B3B4  mov     [rsp+4C0h+var_358], rcx
  000000014093B3BC  mov     rax, [rsp+4C0h+var_4A8]
  000000014093B3C1  mov     rdx, [rsp+rax+4C0h]
  000000014093B3C9  mov     [rsp+4C0h+var_328], rdx
  000000014093B3D1  mov     rax, rcx
  000000014093B3D4  imul    rax, rdx
  000000014093B3D8  mov     rdx, r8
  000000014093B3DB  shr     rdx, 5
  000000014093B3DF  and     edx, 40000001h
  000000014093B3E5  mov     [rsp+4C0h+var_488], rdx
  000000014093B3EA  imul    ecx, r14d, 0B775A570h
  000000014093B3F1  lea     r8, [rsp+rcx+4C0h+var_4C0]
  000000014093B3F5  add     r8, 4C0h
  000000014093B3FC  mov     [rsp+4C0h+var_440], r8
  000000014093B404  mov     rcx, rdx
  000000014093B407  imul    rcx, r8
  000000014093B40B  add     rcx, rax
  000000014093B40E  imul    eax, r14d, 3F14C5C8h
  000000014093B415  mov     rdx, [rsp+rax+4C0h]
  000000014093B41D  mov     [rsp+4C0h+var_1F8], rdx
  000000014093B425  mov     rax, r10
  000000014093B428  imul    rax, rdx
  000000014093B42C  not     rax
  000000014093B42F  not     rcx
  000000014093B432  and     rcx, rax
  000000014093B435  mov     [rsp+4C0h+var_B8], rcx
  000000014093B43D  imul    eax, r14d, 678E88C8h
  000000014093B444  mov     [rsp+4C0h+var_D0], rax
  000000014093B44C  mov     rcx, [rsp+rax+4C0h]
  000000014093B454  mov     rax, rcx
  000000014093B457  mov     r10, rcx
  000000014093B45A  mov     [rsp+4C0h+var_308], rcx
  000000014093B462  not     rax
  000000014093B465  lea     rcx, [rsp+4C0h]
  000000014093B46D  mov     rdx, rcx
  000000014093B470  not     rdx
  000000014093B473  mov     r8, rcx
  000000014093B476  and     r8, rax
  000000014093B479  and     rdx, rax
  000000014093B47C  not     rdx
  000000014093B47F  and     rcx, r10
  000000014093B482  mov     r10, rcx
  000000014093B485  not     r10
  000000014093B488  and     r10, rdx
  000000014093B48B  imul    rdx, 0FFFFFFFFFFFFFE19h
  000000014093B492  imul    eax, r14d, 0AAD7E448h
  000000014093B499  imul    rcx, rax
  000000014093B49D  add     rcx, rdx
  000000014093B4A0  not     r10
  000000014093B4A3  imul    rdx, r10, 0FFFFFFFFFFFFFE19h
  000000014093B4AA  add     rcx, rdx
  000000014093B4AD  lea     rdx, [r8+rcx]
  000000014093B4B1  inc     rdx
  000000014093B4B4  mov     [rsp+4C0h+var_D8], rdx
  000000014093B4BC  mov     rcx, [rsp+4C0h+var_3A0]
  000000014093B4C4  lea     r8, [rsp+rcx+4C0h]
  000000014093B4CC  mov     [rsp+4C0h+var_E0], r8
  000000014093B4D4  mov     ecx, r11d
  000000014093B4D7  mov     rsi, [rsp+4C0h+var_4B8]
  000000014093B4DC  and     ecx, esi
  000000014093B4DE  mov     dword ptr [rsp+4C0h+var_300], ecx
  000000014093B4E5  not     esi
  000000014093B4E7  and     esi, r11d
  000000014093B4EA  mov     [rsp+4C0h+var_4B8], rsi
  000000014093B4EF  mov     rsi, r11
  000000014093B4F2  mov     rbp, r14
  000000014093B4F5  imul    ecx, ebp, 0D351A748h
  000000014093B4FB  lea     r11, [rsp+rcx+4C0h+var_4C0]
  000000014093B4FF  add     r11, 4C0h
  000000014093B506  imul    ecx, ebp, 25D94378h
  000000014093B50C  mov     [rsp+4C0h+var_3C8], rcx
  000000014093B514  imul    ecx, ebp, 4BB286F0h
  000000014093B51A  mov     [rsp+4C0h+var_2F0], rcx
  000000014093B522  imul    ecx, ebp, 6BC31E80h
  000000014093B528  mov     [rsp+4C0h+var_2F8], rcx
  000000014093B530  test    dil, 1
  000000014093B534  mov     rcx, r11
  000000014093B537  cmovnz  rcx, rdx
  000000014093B53B  mov     [rsp+4C0h+var_C0], rcx
  000000014093B543  imul    ecx, ebp, 2E426EE8h
  000000014093B549  add     rcx, rsp
  000000014093B54C  add     rcx, 4C0h
  000000014093B553  mov     r14, [rsp+4C0h+var_390]
  000000014093B55B  imul    rcx, r14
  000000014093B55F  mov     r10, r15
  000000014093B562  imul    r10, r8
  000000014093B566  add     r10, rcx
  000000014093B569  imul    ecx, ebp, 95D0F7B0h
  000000014093B56F  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014093B573  add     rdx, 4C0h
  000000014093B57A  mov     [rsp+4C0h+var_3A0], rdx
  000000014093B582  mov     rcx, rbx
  000000014093B585  imul    rcx, rdx
  000000014093B589  not     rcx
  000000014093B58C  not     r10
  000000014093B58F  and     r10, rcx
  000000014093B592  mov     rax, [rsp+rax+4C0h]
  000000014093B59A  imul    rax, [rsp+4C0h+var_278]
  000000014093B5A3  imul    ecx, ebp, 0B5E18F40h
  000000014093B5A9  add     rcx, rsp
  000000014093B5AC  add     rcx, 4C0h
  000000014093B5B3  mov     [rsp+4C0h+var_240], rcx
  000000014093B5BB  not     r10
  000000014093B5BE  test    r13b, 1
  000000014093B5C2  cmovnz  r10, rcx
  000000014093B5C6  mov     rdx, [r10]
  000000014093B5C9  mov     rcx, r9
  000000014093B5CC  imul    rcx, rdx
  000000014093B5D0  mov     r8, rdx
  000000014093B5D3  mov     [rsp+4C0h+var_268], rdx
  000000014093B5DB  add     rcx, rax
  000000014093B5DE  mov     [rsp+4C0h+var_C8], rcx
  000000014093B5E6  mov     edx, esi
  000000014093B5E8  not     edx
  000000014093B5EA  imul    ecx, ebp, -22h
  000000014093B5ED  mov     r9, [rsp+4C0h+var_398]
  000000014093B5F5  mov     rax, r9
  000000014093B5F8  shr     rax, cl
  000000014093B5FB  mov     [rsp+4C0h+var_230], rax
  000000014093B603  and     edx, eax
  000000014093B605  not     edx
  000000014093B607  not     eax
  000000014093B609  mov     [rsp+4C0h+var_4A0], rsi
  000000014093B60E  and     eax, esi
  000000014093B610  not     eax
  000000014093B612  and     eax, edx
  000000014093B614  not     eax
  000000014093B616  add     edx, esi
  000000014093B618  add     edx, eax
  000000014093B61A  mov     dword ptr [rsp+4C0h+var_330], edx
  000000014093B621  mov     rax, r9
  000000014093B624  shr     rax, 1Eh
  000000014093B628  not     eax
  000000014093B62A  and     eax, 42000001h
  000000014093B62F  mov     rcx, r9
  000000014093B632  shr     rcx, 1Ch
  000000014093B636  not     ecx
  000000014093B638  and     ecx, 8000001h
  000000014093B63E  imul    rcx, rax
  000000014093B642  imul    eax, ebp, 0A26EB8D8h
  000000014093B648  lea     r12, [rsp+rax+4C0h+var_4C0]
  000000014093B64C  add     r12, 4C0h
  000000014093B653  mov     r13, [rsp+4C0h+var_3C0]
  000000014093B65B  imul    r12, r13
  000000014093B65F  imul    r13, r8
  000000014093B663  not     r13
  000000014093B666  imul    eax, ebp, 0B3410FB8h
  000000014093B66C  mov     [rsp+4C0h+var_2E0], rax
  000000014093B674  mov     rax, [rsp+rax+4C0h]
  000000014093B67C  mov     rdx, rcx
  000000014093B67F  imul    rdx, rax
  000000014093B683  not     rdx
  000000014093B686  and     rdx, r13
  000000014093B689  mov     [rsp+4C0h+var_E8], rdx
  000000014093B691  mov     r10, r15
  000000014093B694  imul    rax, r15
  000000014093B698  mov     rdx, [rsp+4C0h+var_238]
  000000014093B6A0  mov     r15, r14
  000000014093B6A3  imul    rdx, r14
  000000014093B6A7  add     rdx, rax
  000000014093B6AA  mov     [rsp+4C0h+var_238], rdx
  000000014093B6B2  mov     rax, r14
  000000014093B6B5  imul    rax, [rsp+4C0h+var_270]
  000000014093B6BE  not     rax
  000000014093B6C1  mov     rdx, rbx
  000000014093B6C4  mov     rdi, [rsp+4C0h+var_4C0]
  000000014093B6C8  imul    rdx, rdi
  000000014093B6CC  not     rdx
  000000014093B6CF  and     rdx, rax
  000000014093B6D2  mov     [rsp+4C0h+var_F0], rdx
  000000014093B6DA  mov     rax, rdi
  000000014093B6DD  shr     rax, 31h
  000000014093B6E1  not     eax
  000000014093B6E3  and     eax, 5
  000000014093B6E6  mov     r8, rdi
  000000014093B6E9  shr     r8, 28h
  000000014093B6ED  not     r8d
  000000014093B6F0  and     r8d, 260801h
  000000014093B6F7  imul    r8, rax
  000000014093B6FB  mov     [rsp+4C0h+var_290], r8
  000000014093B703  mov     rax, [rsp+4C0h+var_3C8]
  000000014093B70B  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093B70F  add     rdx, 4C0h
  000000014093B716  mov     [rsp+4C0h+var_310], rdx
  000000014093B71E  imul    r13d, ebp, 919C61F8h
  000000014093B725  lea     rax, [rsp+r13+4C0h+var_4C0]
  000000014093B729  add     rax, 4C0h
  000000014093B72F  mov     [rsp+4C0h+var_208], rax
  000000014093B737  mov     r13, r8
  000000014093B73A  imul    r13, rax
  000000014093B73E  not     r13
  000000014093B741  mov     r8, [rsp+4C0h+var_488]
  000000014093B746  mov     rax, r8
  000000014093B749  imul    rax, rdx
  000000014093B74D  not     rax
  000000014093B750  and     rax, r13
  000000014093B753  not     rax
  000000014093B756  imul    r11, [rsp+4C0h+var_358]
  000000014093B75F  add     r11, rax
  000000014093B762  mov     rax, [rsp+4C0h+var_3B8]
  000000014093B76A  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093B76E  add     rdx, 4C0h
  000000014093B775  mov     [rsp+4C0h+var_3C8], rdx
  000000014093B77D  not     r11
  000000014093B780  mov     rdi, [rsp+4C0h+var_448]
  000000014093B785  mov     rax, rdi
  000000014093B788  imul    rax, rdx
  000000014093B78C  not     rax
  000000014093B78F  and     rax, r11
  000000014093B792  not     rax
  000000014093B795  mov     rax, [rax]
  000000014093B798  mov     [rsp+4C0h+var_210], rax
  000000014093B7A0  mov     r13, r8
  000000014093B7A3  imul    r13, rax
  000000014093B7A7  mov     rsi, rbp
  000000014093B7AA  imul    eax, esi, 0F92AEAC0h
  000000014093B7B0  mov     [rsp+4C0h+var_338], rax
  000000014093B7B8  mov     rax, [rsp+rax+4C0h]
  000000014093B7C0  mov     r11, rdi
  000000014093B7C3  imul    r11, rax
  000000014093B7C7  add     r11, r13
  000000014093B7CA  mov     [rsp+4C0h+var_F8], r11
  000000014093B7D2  mov     r8, [rsp+4C0h+var_490]
  000000014093B7D7  imul    rax, r8
  000000014093B7DB  imul    edx, esi, 0C9DC128h
  000000014093B7E1  mov     [rsp+4C0h+var_348], rdx
  000000014093B7E9  mov     rdx, [rsp+rdx+4C0h]
  000000014093B7F1  mov     [rsp+4C0h+var_3C0], rdx
  000000014093B7F9  mov     r13, [rsp+4C0h+var_498]
  000000014093B7FE  mov     r11, r13
  000000014093B801  imul    r11, rdx
  000000014093B805  add     r11, rax
  000000014093B808  mov     [rsp+4C0h+var_100], r11
  000000014093B810  mov     rax, [rsp+4C0h+var_3D8]
  000000014093B818  shr     eax, 4
  000000014093B81B  and     eax, 280001h
  000000014093B820  mov     rbp, r9
  000000014093B823  shr     rbp, 26h
  000000014093B827  not     ebp
  000000014093B829  and     ebp, 420001h
  000000014093B82F  imul    rbp, rax
  000000014093B833  mov     rax, rbp
  000000014093B836  mov     [rsp+4C0h+var_138], rbp
  000000014093B83E  imul    rax, r9
  000000014093B842  mov     r11, rcx
  000000014093B845  mov     r9, rcx
  000000014093B848  mov     [rsp+4C0h+var_148], rcx
  000000014093B850  imul    r11, [rsp+4C0h+var_440]
  000000014093B859  add     r11, rax
  000000014093B85C  mov     [rsp+4C0h+var_108], r11
  000000014093B864  mov     rax, [rsp+4C0h+var_4B0]
  000000014093B869  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093B86D  add     rdx, 4C0h
  000000014093B874  mov     [rsp+4C0h+var_118], rdx
  000000014093B87C  imul    eax, esi, 80CA0B18h
  000000014093B882  add     rax, rsp
  000000014093B885  add     rax, 4C0h
  000000014093B88B  mov     rdi, r10
  000000014093B88E  imul    rax, r10
  000000014093B892  not     rax
  000000014093B895  mov     rcx, rbx
  000000014093B898  mov     r10, rbx
  000000014093B89B  imul    r10, rdx
  000000014093B89F  not     r10
  000000014093B8A2  and     r10, rax
  000000014093B8A5  mov     [rsp+4C0h+var_3D8], r10
  000000014093B8AD  mov     rax, [rsp+4C0h+var_3A8]
  000000014093B8B5  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093B8B9  add     rdx, 4C0h
  000000014093B8C0  mov     [rsp+4C0h+var_3B8], rdx
  000000014093B8C8  mov     rax, r14
  000000014093B8CB  imul    rax, rdx
  000000014093B8CF  not     rax
  000000014093B8D2  mov     r14, [rsp+4C0h+var_288]
  000000014093B8DA  mov     rbx, r14
  000000014093B8DD  imul    rbx, [rsp+4C0h+var_438]
  000000014093B8E6  not     rbx
  000000014093B8E9  and     rbx, rax
  000000014093B8EC  not     rbx
  000000014093B8EF  mov     rax, [rsp+4C0h+var_3D0]
  000000014093B8F7  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093B8FB  add     rdx, 4C0h
  000000014093B902  imul    rdx, rdi
  000000014093B906  add     rdx, rbx
  000000014093B909  mov     rax, [rsp+4C0h+var_298]
  000000014093B911  add     rax, rsp
  000000014093B914  add     rax, 4C0h
  000000014093B91A  imul    rax, rcx
  000000014093B91E  mov     r11, rcx
  000000014093B921  not     rax
  000000014093B924  not     rdx
  000000014093B927  and     rdx, rax
  000000014093B92A  mov     [rsp+4C0h+var_110], rdx
  000000014093B932  mov     rcx, [rsp+4C0h+var_2C8]
  000000014093B93A  imul    rcx, r15
  000000014093B93E  mov     rax, [rsp+4C0h+var_2A0]
  000000014093B946  add     rax, rsp
  000000014093B949  add     rax, 4C0h
  000000014093B94F  imul    rax, r14
  000000014093B953  add     rax, rcx
  000000014093B956  mov     rcx, [rsp+4C0h+var_2A8]
  000000014093B95E  add     rcx, rsp
  000000014093B961  add     rcx, 4C0h
  000000014093B968  not     rax
  000000014093B96B  imul    rcx, rdi
  000000014093B96F  not     rcx
  000000014093B972  and     rcx, rax
  000000014093B975  mov     [rsp+4C0h+var_298], rcx
  000000014093B97D  mov     rax, r8
  000000014093B980  imul    rax, [rsp+4C0h+var_350]
  000000014093B989  not     rax
  000000014093B98C  mov     rcx, [rsp+4C0h+var_388]
  000000014093B994  add     rcx, rsp
  000000014093B997  add     rcx, 4C0h
  000000014093B99E  mov     r10, [rsp+4C0h+var_280]
  000000014093B9A6  imul    rcx, r10
  000000014093B9AA  not     rcx
  000000014093B9AD  and     rcx, rax
  000000014093B9B0  mov     rax, [rsp+4C0h+var_378]
  000000014093B9B8  add     rax, rsp
  000000014093B9BB  add     rax, 4C0h
  000000014093B9C1  imul    rax, r13
  000000014093B9C5  not     rcx
  000000014093B9C8  add     rcx, rax
  000000014093B9CB  mov     [rsp+4C0h+var_3A8], rcx
  000000014093B9D3  imul    eax, esi, 541BB260h
  000000014093B9D9  mov     [rsp+4C0h+var_120], rax
  000000014093B9E1  add     rax, rsp
  000000014093B9E4  add     rax, 4C0h
  000000014093B9EA  imul    rax, r8
  000000014093B9EE  not     rax
  000000014093B9F1  mov     rcx, [rsp+4C0h+var_380]
  000000014093B9F9  add     rcx, rsp
  000000014093B9FC  add     rcx, 4C0h
  000000014093BA03  imul    rcx, r10
  000000014093BA07  not     rcx
  000000014093BA0A  and     rcx, rax
  000000014093BA0D  mov     [rsp+4C0h+var_3D0], rcx
  000000014093BA15  mov     rax, [rsp+4C0h+var_3B0]
  000000014093BA1D  add     rax, rsp
  000000014093BA20  add     rax, 4C0h
  000000014093BA26  mov     r10, rdi
  000000014093BA29  mov     [rsp+4C0h+var_458], rdi
  000000014093BA2E  imul    rax, rdi
  000000014093BA32  imul    edi, esi, 742C49F0h
  000000014093BA38  lea     rcx, [rsp+rdi+4C0h+var_4C0]
  000000014093BA3C  add     rcx, 4C0h
  000000014093BA43  mov     rdi, r11
  000000014093BA46  imul    rcx, r11
  000000014093BA4A  add     rcx, rax
  000000014093BA4D  mov     [rsp+4C0h+var_3B0], rcx
  000000014093BA55  mov     rax, [rsp+4C0h+var_370]
  000000014093BA5D  add     rax, rsp
  000000014093BA60  add     rax, 4C0h
  000000014093BA66  imul    rax, [rsp+4C0h+var_200]
  000000014093BA6F  add     rax, r12
  000000014093BA72  mov     rcx, [rsp+4C0h+var_2D0]
  000000014093BA7A  lea     r14, [rsp+rcx+4C0h+var_4C0]
  000000014093BA7E  add     r14, 4C0h
  000000014093BA85  not     rax
  000000014093BA88  imul    r14, r9
  000000014093BA8C  not     r14
  000000014093BA8F  and     r14, rax
  000000014093BA92  mov     rax, [rsp+4C0h+var_2B8]
  000000014093BA9A  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093BA9E  add     rdx, 4C0h
  000000014093BAA5  mov     rax, [rsp+4C0h+var_2C0]
  000000014093BAAD  lea     ecx, [rax+rax*8]
  000000014093BAB0  neg     ecx
  000000014093BAB2  mov     rbx, [rsp+4C0h+var_398]
  000000014093BABA  shr     rbx, cl
  000000014093BABD  mov     eax, ebx
  000000014093BABF  not     eax
  000000014093BAC1  mov     r8, [rsp+4C0h+var_4A0]
  000000014093BAC6  and     eax, r8d
  000000014093BAC9  mov     rcx, [rsp+4C0h+var_480]
  000000014093BACE  add     rcx, rsp
  000000014093BAD1  add     rcx, 4C0h
  000000014093BAD8  imul    rcx, r11
  000000014093BADC  mov     [rsp+4C0h+var_450], r11
  000000014093BAE1  mov     [rsp+4C0h+var_2A0], rcx
  000000014093BAE9  mov     rcx, [rsp+4C0h+var_230]
  000000014093BAF1  and     ecx, r8d
  000000014093BAF4  mov     r11, r8
  000000014093BAF7  mov     [rsp+4C0h+var_230], rcx
  000000014093BAFF  not     r14
  000000014093BB02  mov     r13, rsi
  000000014093BB05  imul    ecx, r13d, 9E3A2320h
  000000014093BB0C  imul    esi, r13d, 5F255D58h
  000000014093BB13  mov     [rsp+4C0h+var_2D0], rsi
  000000014093BB1B  imul    esi, r13d, 0E85893E0h
  000000014093BB22  mov     [rsp+4C0h+var_128], rsi
  000000014093BB2A  test    bpl, 1
  000000014093BB2E  lea     r8, [rsp+rsi+4C0h]
  000000014093BB36  mov     [rsp+4C0h+var_480], r8
  000000014093BB3B  cmovnz  r14, r8
  000000014093BB3F  mov     [rsp+4C0h+var_2A8], r14
  000000014093BB47  mov     r9, [rsp+4C0h+var_2B0]
  000000014093BB4F  imul    r9, r15
  000000014093BB53  imul    rdx, r10
  000000014093BB57  add     rdx, r9
  000000014093BB5A  test    al, 1
  000000014093BB5C  lea     rcx, [rsp+rcx+4C0h]
  000000014093BB64  mov     [rsp+4C0h+var_4B0], rcx
  000000014093BB69  mov     rax, [rsp+4C0h+var_2E0]
  000000014093BB71  lea     rax, [rsp+rax+4C0h]
  000000014093BB79  cmovz   rax, rcx
  000000014093BB7D  mov     [rsp+4C0h+var_2B8], rax
  000000014093BB85  cmovz   rdx, rcx
  000000014093BB89  mov     [rsp+4C0h+var_2B0], rdx
  000000014093BB91  mov     rax, [rsp+4C0h+var_478]
  000000014093BB96  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093BB9A  add     rdx, 4C0h
  000000014093BBA1  mov     rax, [rsp+4C0h+var_2D8]
  000000014093BBA9  imul    rax, [rsp+4C0h+var_488]
  000000014093BBAF  not     rax
  000000014093BBB2  mov     rcx, rax
  000000014093BBB5  mov     rsi, [rsp+4C0h+var_290]
  000000014093BBBD  mov     rax, rsi
  000000014093BBC0  imul    rax, rdx
  000000014093BBC4  mov     r14, rdx
  000000014093BBC7  mov     [rsp+4C0h+var_130], rdx
  000000014093BBCF  not     rax
  000000014093BBD2  and     rax, rcx
  000000014093BBD5  not     rax
  000000014093BBD8  imul    r9d, r13d, 0DBBAD2B8h
  000000014093BBDF  lea     rcx, [rsp+r9+4C0h+var_4C0]
  000000014093BBE3  add     rcx, 4C0h
  000000014093BBEA  mov     [rsp+4C0h+var_478], rcx
  000000014093BBEF  mov     r8, [rsp+4C0h+var_358]
  000000014093BBF7  mov     r12, r8
  000000014093BBFA  imul    r12, rcx
  000000014093BBFE  add     r12, rax
  000000014093BC01  not     r12
  000000014093BC04  mov     r10, [rsp+4C0h+var_448]
  000000014093BC09  mov     rax, r10
  000000014093BC0C  mov     rbp, [rsp+4C0h+var_240]
  000000014093BC14  imul    rax, rbp
  000000014093BC18  not     rax
  000000014093BC1B  and     rax, r12
  000000014093BC1E  mov     [rsp+4C0h+var_2E0], rax
  000000014093BC26  mov     rax, [rsp+4C0h+var_368]
  000000014093BC2E  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014093BC32  add     rdx, 4C0h
  000000014093BC39  mov     rcx, [rsp+4C0h+var_278]
  000000014093BC41  mov     rax, rcx
  000000014093BC44  imul    rax, [rsp+4C0h+var_208]
  000000014093BC4D  mov     r9, [rsp+4C0h+var_280]
  000000014093BC55  imul    rdx, r9
  000000014093BC59  add     rdx, rax
  000000014093BC5C  mov     rax, [rsp+4C0h+var_490]
  000000014093BC61  imul    rax, r14
  000000014093BC65  not     rax
  000000014093BC68  not     rdx
  000000014093BC6B  and     rdx, rax
  000000014093BC6E  mov     [rsp+4C0h+var_2C0], rdx
  000000014093BC76  mov     eax, r11d
  000000014093BC79  and     eax, ebx
  000000014093BC7B  mov     rdx, [rsp+4C0h+var_2F0]
  000000014093BC83  lea     rbx, [rsp+rdx+4C0h+var_4C0]
  000000014093BC87  add     rbx, 4C0h
  000000014093BC8E  imul    rdi, rbx
  000000014093BC92  not     rdi
  000000014093BC95  mov     rdx, [rsp+4C0h+var_360]
  000000014093BC9D  add     rdx, rsp
  000000014093BCA0  add     rdx, 4C0h
  000000014093BCA7  mov     r11, [rsp+4C0h+var_288]
  000000014093BCAF  imul    rdx, r11
  000000014093BCB3  not     rdx
  000000014093BCB6  and     rdx, rdi
  000000014093BCB9  mov     r14, [rsp+4C0h+var_430]
  000000014093BCC1  lea     r12, [rsp+r14+4C0h+var_4C0]
  000000014093BCC5  add     r12, 4C0h
  000000014093BCCC  imul    r12, r9
  000000014093BCD0  mov     rdi, [rsp+4C0h+var_498]
  000000014093BCD5  mov     r15, [rsp+4C0h+var_3B8]
  000000014093BCDD  imul    r15, rdi
  000000014093BCE1  add     r15, r12
  000000014093BCE4  imul    rbp, rdi
  000000014093BCE8  mov     [rsp+4C0h+var_240], rbp
  000000014093BCF0  imul    r14d, r13d, 1506EC98h
  000000014093BCF7  mov     [rsp+4C0h+var_2D8], r14
  000000014093BCFF  test    al, 1
  000000014093BD01  not     rdx
  000000014093BD04  cmovz   rdx, rbx
  000000014093BD08  mov     [rsp+4C0h+var_2C8], rdx
  000000014093BD10  mov     rax, [rsp+4C0h+var_428]
  000000014093BD18  lea     rax, [rsp+rax+4C0h]
  000000014093BD20  cmovz   r15, rbx
  000000014093BD24  mov     [rsp+4C0h+var_3B8], r15
  000000014093BD2C  imul    rax, rsi
  000000014093BD30  mov     rbp, rsi
  000000014093BD33  mov     r12, r8
  000000014093BD36  mov     rdx, r8
  000000014093BD39  mov     rsi, [rsp+4C0h+var_248]
  000000014093BD41  imul    rdx, rsi
  000000014093BD45  add     rdx, rax
  000000014093BD48  mov     [rsp+4C0h+var_140], rdx
  000000014093BD50  mov     rax, [rsp+4C0h+var_420]
  000000014093BD58  add     rax, rsp
  000000014093BD5B  add     rax, 4C0h
  000000014093BD61  imul    rax, r9
  000000014093BD65  mov     r15, [rsp+4C0h+var_3C8]
  000000014093BD6D  imul    r15, rcx
  000000014093BD71  mov     r14, rcx
  000000014093BD74  add     r15, rax
  000000014093BD77  imul    eax, r13d, 0CAE87BD8h
  000000014093BD7E  mov     [rsp+4C0h+var_2F0], rax
  000000014093BD86  test    byte ptr [rsp+4C0h+var_300], 1
  000000014093BD8E  mov     rcx, [rsp+4C0h+var_310]
  000000014093BD96  cmovz   rsi, rcx
  000000014093BD9A  mov     [rsp+4C0h+var_248], rsi
  000000014093BDA2  mov     rax, [rsp+4C0h+var_250]
  000000014093BDAA  not     rax
  000000014093BDAD  cmovz   rax, rcx
  000000014093BDB1  mov     [rsp+4C0h+var_250], rax
  000000014093BDB9  mov     rax, [rsp+4C0h+var_228]
  000000014093BDC1  cmovz   rax, rcx
  000000014093BDC5  mov     [rsp+4C0h+var_228], rax
  000000014093BDCD  mov     rax, [rsp+4C0h+var_258]
  000000014093BDD5  not     rax
  000000014093BDD8  cmovz   rax, rcx
  000000014093BDDC  mov     [rsp+4C0h+var_258], rax
  000000014093BDE4  cmovz   r15, rcx
  000000014093BDE8  mov     [rsp+4C0h+var_3C8], r15
  000000014093BDF0  mov     rax, [rsp+4C0h+var_1E0]
  000000014093BDF8  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014093BDFC  add     rcx, 4C0h
  000000014093BE03  mov     [rsp+4C0h+var_150], rcx
  000000014093BE0B  mov     rax, r8
  000000014093BE0E  imul    rax, rcx
  000000014093BE12  not     rax
  000000014093BE15  mov     rdx, [rsp+4C0h+var_260]
  000000014093BE1D  imul    rdx, r10
  000000014093BE21  not     rdx
  000000014093BE24  and     rdx, rax
  000000014093BE27  test    byte ptr [rsp+4C0h+var_4B8], 1
  000000014093BE2C  mov     rax, [rsp+4C0h+var_418]
  000000014093BE34  lea     rax, [rsp+rax+4C0h]
  000000014093BE3C  mov     rcx, [rsp+4C0h+var_2E8]
  000000014093BE44  lea     r8, [rsp+rcx+4C0h]
  000000014093BE4C  cmovz   r8, rbx
  000000014093BE50  mov     [rsp+4C0h+var_300], r8
  000000014093BE58  mov     rcx, [rsp+4C0h+var_2F8]
  000000014093BE60  lea     r8, [rsp+rcx+4C0h]
  000000014093BE68  cmovz   r8, rbx
  000000014093BE6C  mov     [rsp+4C0h+var_2F8], r8
  000000014093BE74  cmovz   rax, rbx
  000000014093BE78  mov     [rsp+4C0h+var_2E8], rax
  000000014093BE80  mov     rax, [rsp+4C0h+var_438]
  000000014093BE88  cmovz   rax, rbx
  000000014093BE8C  mov     [rsp+4C0h+var_438], rax
  000000014093BE94  mov     rax, [rsp+4C0h+var_3D8]
  000000014093BE9C  not     rax
  000000014093BE9F  cmovz   rax, rbx
  000000014093BEA3  mov     [rsp+4C0h+var_3D8], rax
  000000014093BEAB  mov     rax, [rsp+4C0h+var_3B0]
  000000014093BEB3  cmovz   rax, rbx
  000000014093BEB7  mov     [rsp+4C0h+var_3B0], rax
  000000014093BEBF  not     rdx
  000000014093BEC2  cmovz   rdx, rbx
  000000014093BEC6  mov     [rsp+4C0h+var_260], rdx
  000000014093BECE  mov     rcx, [rsp+4C0h+var_308]
  000000014093BED6  mov     rsi, [rsp+4C0h+var_390]
  000000014093BEDE  imul    rcx, rsi
  000000014093BEE2  mov     rax, [rsp+4C0h+var_440]
  000000014093BEEA  mov     r15, r11
  000000014093BEED  imul    rax, r11
  000000014093BEF1  add     rax, rcx
  000000014093BEF4  mov     rcx, [rsp+4C0h+var_4C0]
  000000014093BEF8  mov     rdi, [rsp+4C0h+var_458]
  000000014093BEFD  imul    rcx, rdi
  000000014093BF01  not     rcx
  000000014093BF04  not     rax
  000000014093BF07  and     rax, rcx
  000000014093BF0A  mov     [rsp+4C0h+var_440], rax
  000000014093BF12  mov     rax, [rsp+4C0h+var_408]
  000000014093BF1A  add     rax, rsp
  000000014093BF1D  add     rax, 4C0h
  000000014093BF23  mov     rdx, [rsp+4C0h+var_400]
  000000014093BF2B  lea     rbx, [rsp+rdx+4C0h+var_4C0]
  000000014093BF2F  add     rbx, 4C0h
  000000014093BF36  imul    rax, r9
  000000014093BF3A  mov     rcx, r14
  000000014093BF3D  imul    rbx, r14
  000000014093BF41  add     rbx, rax
  000000014093BF44  mov     rax, [rsp+4C0h+var_3F0]
  000000014093BF4C  add     rax, rsp
  000000014093BF4F  add     rax, 4C0h
  000000014093BF55  mov     r11, [rsp+4C0h+var_490]
  000000014093BF5A  mov     rdx, r11
  000000014093BF5D  imul    rdx, rax
  000000014093BF61  not     rdx
  000000014093BF64  not     rbx
  000000014093BF67  and     rbx, rdx
  000000014093BF6A  not     rbx
  000000014093BF6D  mov     r14, [rsp+4C0h+var_498]
  000000014093BF72  test    r14b, 1
  000000014093BF76  cmovnz  rbx, [rsp+4C0h+var_478]
  000000014093BF7C  mov     [rsp+4C0h+var_308], rbx
  000000014093BF84  mov     rdx, rcx
  000000014093BF87  imul    rdx, [rsp+4C0h+var_1F8]
  000000014093BF90  mov     rcx, r9
  000000014093BF93  imul    r9, [rsp+4C0h+var_1F0]
  000000014093BF9C  add     r9, rdx
  000000014093BF9F  not     r9
  000000014093BFA2  imul    edx, r13d, 0BA1624F8h
  000000014093BFA9  mov     rdx, [rsp+rdx+4C0h]
  000000014093BFB1  mov     [rsp+4C0h+var_360], rdx
  000000014093BFB9  imul    rdx, r14
  000000014093BFBD  not     rdx
  000000014093BFC0  and     rdx, r9
  000000014093BFC3  mov     [rsp+4C0h+var_310], rdx
  000000014093BFCB  mov     rdx, [rsp+4C0h+var_3F8]
  000000014093BFD3  add     rdx, rsp
  000000014093BFD6  add     rdx, 4C0h
  000000014093BFDD  mov     r9, r15
  000000014093BFE0  imul    rdx, r15
  000000014093BFE4  mov     rbx, [rsp+4C0h+var_480]
  000000014093BFE9  imul    rsi, rbx
  000000014093BFED  add     rsi, rdx
  000000014093BFF0  mov     rdx, [rsp+4C0h+var_4A8]
  000000014093BFF5  add     rdx, rsp
  000000014093BFF8  add     rdx, 4C0h
  000000014093BFFF  mov     r8, [rsp+4C0h+var_450]
  000000014093C004  imul    rdx, r8
  000000014093C008  not     rdx
  000000014093C00B  not     rsi
  000000014093C00E  and     rsi, rdx
  000000014093C011  bt      [rsp+4C0h+var_318], 31h ; '1'
  000000014093C01B  not     rsi
  000000014093C01E  cmovb   rsi, rbx
  000000014093C022  mov     [rsp+4C0h+var_390], rsi
  000000014093C02A  mov     r15, [rsp+4C0h+var_320]
  000000014093C032  imul    r15, r9
  000000014093C036  mov     rbx, r9
  000000014093C039  mov     rdx, rdi
  000000014093C03C  imul    rdx, [rsp+4C0h+var_3C0]
  000000014093C045  add     rdx, r15
  000000014093C048  not     rdx
  000000014093C04B  mov     r9, [rsp+4C0h+var_398]
  000000014093C053  imul    r9, r8
  000000014093C057  not     r9
  000000014093C05A  and     r9, rdx
  000000014093C05D  mov     [rsp+4C0h+var_398], r9
  000000014093C065  mov     rdx, [rsp+4C0h+var_348]
  000000014093C06D  add     rdx, rsp
  000000014093C070  add     rdx, 4C0h
  000000014093C077  mov     r8, [rsp+4C0h+var_3E0]
  000000014093C07F  lea     r9, [rsp+r8+4C0h+var_4C0]
  000000014093C083  add     r9, 4C0h
  000000014093C08A  imul    r9, rcx
  000000014093C08E  imul    rdx, r11
  000000014093C092  add     rdx, r9
  000000014093C095  not     rdx
  000000014093C098  mov     r9, r14
  000000014093C09B  mov     rcx, [rsp+4C0h+var_218]
  000000014093C0A3  imul    r9, rcx
  000000014093C0A7  not     r9
  000000014093C0AA  and     r9, rdx
  000000014093C0AD  test    byte ptr [rsp+4C0h+var_410], 1
  000000014093C0B5  mov     rdx, [rsp+4C0h+var_3A8]
  000000014093C0BD  cmovnz  rdx, rcx
  000000014093C0C1  mov     [rsp+4C0h+var_3A8], rdx
  000000014093C0C9  not     r9
  000000014093C0CC  cmovnz  r9, rcx
  000000014093C0D0  mov     [rsp+4C0h+var_318], r9
  000000014093C0D8  mov     rcx, [rsp+4C0h+var_328]
  000000014093C0E0  imul    rcx, rbx
  000000014093C0E4  mov     rdx, [rsp+4C0h+var_268]
  000000014093C0EC  imul    rdx, rdi
  000000014093C0F0  add     rdx, rcx
  000000014093C0F3  mov     [rsp+4C0h+var_268], rdx
  000000014093C0FB  imul    edx, r13d, 193B8250h
  000000014093C102  add     rdx, rsp
  000000014093C105  add     rdx, 4C0h
  000000014093C10C  imul    rdx, r12
  000000014093C110  not     rdx
  000000014093C113  mov     r8, [rsp+4C0h+var_468]
  000000014093C118  lea     rcx, [rsp+r8+4C0h+var_4C0]
  000000014093C11C  add     rcx, 4C0h
  000000014093C123  imul    rcx, rbp
  000000014093C127  not     rcx
  000000014093C12A  and     rcx, rdx
  000000014093C12D  mov     [rsp+4C0h+var_3E0], rcx
  000000014093C135  mov     rdx, [rsp+4C0h+var_460]
  000000014093C13A  lea     r8, [rsp+rdx+4C0h+var_4C0]
  000000014093C13E  add     r8, 4C0h
  000000014093C145  imul    rax, [rsp+4C0h+var_488]
  000000014093C14B  mov     rdx, rax
  000000014093C14E  not     rdx
  000000014093C151  imul    r8, r10
  000000014093C155  and     rax, r8
  000000014093C158  not     r8
  000000014093C15B  and     r8, rdx
  000000014093C15E  not     r8
  000000014093C161  not     rax
  000000014093C164  and     rax, r8
  000000014093C167  mov     rcx, [rsp+4C0h+var_4A0]
  000000014093C16C  add     r8, r8
  000000014093C16F  add     r8, rcx
  000000014093C172  not     rax
  000000014093C175  add     r8, rax
  000000014093C178  test    byte ptr [rsp+4C0h+var_330], 1
  000000014093C180  mov     rax, [rsp+4C0h+var_3A0]
  000000014093C188  mov     rcx, [rsp+4C0h+var_4B0]
  000000014093C18D  cmovz   rax, rcx
  000000014093C191  mov     [rsp+4C0h+var_3A0], rax
  000000014093C199  mov     rax, [rsp+4C0h+var_470]
  000000014093C19E  lea     rax, [rsp+rax+4C0h]
  000000014093C1A6  cmovz   rax, rcx
  000000014093C1AA  mov     [rsp+4C0h+var_328], rax
  000000014093C1B2  mov     rax, [rsp+4C0h+var_3E8]
  000000014093C1BA  lea     rax, [rsp+rax+4C0h]
  000000014093C1C2  cmovz   rax, rcx
  000000014093C1C6  mov     [rsp+4C0h+var_330], rax
  000000014093C1CE  mov     rax, [rsp+4C0h+var_338]
  000000014093C1D6  lea     rax, [rsp+rax+4C0h]
  000000014093C1DE  cmovz   rax, rcx
  000000014093C1E2  mov     [rsp+4C0h+var_338], rax
  000000014093C1EA  cmovz   r8, rcx
  000000014093C1EE  mov     [rsp+4C0h+var_320], r8
  000000014093C1F6  mov     rax, 0F842B48376A879C3h
  000000014093C200  imul    rax, r13
  000000014093C204  mov     rcx, 901876E223DA86E9h
  000000014093C20E  imul    rcx, r13
  000000014093C212  add     rcx, [rsp+4C0h+var_270]
  000000014093C21A  and     rcx, rax
  000000014093C21D  mov     r8, [rsp+4C0h+var_220]
  000000014093C225  and     r8, rcx
  000000014093C228  not     rcx
  000000014093C22B  and     rcx, [rsp+4C0h+var_340]
  000000014093C233  not     rcx
  000000014093C236  not     r8
  000000014093C239  and     r8, rcx
  000000014093C23C  mov     rax, 5782E00000000000h
  000000014093C246  mov     rdi, r13
  000000014093C249  mov     [rsp+4C0h+var_158], r13
  000000014093C251  imul    rax, r13
  000000014093C255  add     r8, rax
  000000014093C258  mov     rax, 12DC0EB581D63708h
  000000014093C262  imul    rax, r13
  000000014093C266  mov     rsi, rax
  000000014093C269  mov     rdx, rax
  000000014093C26C  mov     [rsp+4C0h+var_478], rax
  000000014093C271  not     rsi
  000000014093C274  mov     r13, 0F0B0CF6D6C047986h
  000000014093C27E  imul    r13, rdi
  000000014093C282  mov     r11, 159FE379135242BBh
  000000014093C28C  imul    r11, rdi
  000000014093C290  mov     r15, 62BBAF84A44B7F47h
  000000014093C29A  imul    r15, rdi
  000000014093C29E  mov     rbx, r11
  000000014093C2A1  and     rbx, r15
  000000014093C2A4  not     rbx
  000000014093C2A7  mov     rax, rsi
  000000014093C2AA  and     rax, r13
  000000014093C2AD  and     rax, rbx
  000000014093C2B0  and     rax, r8
  000000014093C2B3  not     rax
  000000014093C2B6  mov     rcx, 0AC32F0DD9357BECFh
  000000014093C2C0  imul    rcx, rax
  000000014093C2C4  mov     [rsp+4C0h+var_340], rcx
  000000014093C2CC  mov     rdi, r13
  000000014093C2CF  not     rdi
  000000014093C2D2  mov     r10, r15
  000000014093C2D5  not     r10
  000000014093C2D8  mov     rax, r8
  000000014093C2DB  not     rax
  000000014093C2DE  mov     [rsp+4C0h+var_4A8], rax
  000000014093C2E3  and     rax, rsi
  000000014093C2E6  mov     r14, rax
  000000014093C2E9  mov     [rsp+4C0h+var_4A0], rax
  000000014093C2EE  mov     rax, rdi
  000000014093C2F1  and     rax, r15
  000000014093C2F4  mov     [rsp+4C0h+var_348], rax
  000000014093C2FC  not     rax
  000000014093C2FF  mov     rcx, r13
  000000014093C302  and     rcx, r10
  000000014093C305  mov     r12, r14
  000000014093C308  not     r12
  000000014093C30B  mov     [rsp+4C0h+var_160], r12
  000000014093C313  mov     r14, r8
  000000014093C316  and     r14, rdx
  000000014093C319  not     r14
  000000014093C31C  and     r14, r12
  000000014093C31F  mov     rdx, r13
  000000014093C322  and     rdx, r14
  000000014093C325  mov     [rsp+4C0h+var_168], rdx
  000000014093C32D  mov     [rsp+4C0h+var_3E8], r14
  000000014093C335  and     r14, rcx
  000000014093C338  mov     [rsp+4C0h+var_170], r14
  000000014093C340  not     rcx
  000000014093C343  and     rcx, rax
  000000014093C346  mov     [rsp+4C0h+var_480], rcx
  000000014093C34B  mov     rax, r11
  000000014093C34E  not     rax
  000000014093C351  mov     rdx, r8
  000000014093C354  and     rdx, r13
  000000014093C357  mov     rcx, rax
  000000014093C35A  mov     r14, rax
  000000014093C35D  and     rcx, r15
  000000014093C360  mov     [rsp+4C0h+var_4B8], rcx
  000000014093C365  and     rcx, rdx
  000000014093C368  mov     [rsp+4C0h+var_418], rcx
  000000014093C370  mov     rax, rdx
  000000014093C373  not     rax
  000000014093C376  mov     rcx, r14
  000000014093C379  and     rcx, rax
  000000014093C37C  mov     [rsp+4C0h+var_378], rcx
  000000014093C384  mov     rcx, [rsp+4C0h+var_4A8]
  000000014093C389  and     rcx, rdi
  000000014093C38C  mov     [rsp+4C0h+var_400], rcx
  000000014093C394  not     rcx
  000000014093C397  and     rcx, rax
  000000014093C39A  mov     [rsp+4C0h+var_4B0], rcx
  000000014093C39F  mov     rdx, r13
  000000014093C3A2  and     rdx, r14
  000000014093C3A5  mov     r9, r15
  000000014093C3A8  and     r9, rdx
  000000014093C3AB  not     rdx
  000000014093C3AE  mov     [rsp+4C0h+var_178], rdx
  000000014093C3B6  mov     rcx, r10
  000000014093C3B9  mov     rax, r10
  000000014093C3BC  and     rax, rdx
  000000014093C3BF  not     rax
  000000014093C3C2  not     r9
  000000014093C3C5  and     r9, rax
  000000014093C3C8  mov     [rsp+4C0h+var_420], r9
  000000014093C3D0  mov     [rsp+4C0h+var_470], r14
  000000014093C3D5  mov     rbp, r14
  000000014093C3D8  and     rbp, r10
  000000014093C3DB  not     rbp
  000000014093C3DE  and     rbp, rbx
  000000014093C3E1  mov     rdx, r8
  000000014093C3E4  and     rdx, r14
  000000014093C3E7  mov     rax, rdi
  000000014093C3EA  and     rax, rdx
  000000014093C3ED  not     rax
  000000014093C3F0  not     rdx
  000000014093C3F3  and     rdx, r13
  000000014093C3F6  not     rdx
  000000014093C3F9  and     rdx, rax
  000000014093C3FC  mov     rax, [rsp+4C0h+var_478]
  000000014093C401  and     rax, r10
  000000014093C404  mov     r14, rdi
  000000014093C407  and     r14, rax
  000000014093C40A  not     rdx
  000000014093C40D  and     rdx, rax
  000000014093C410  mov     [rsp+4C0h+var_180], rdx
  000000014093C418  not     rax
  000000014093C41B  and     rax, r13
  000000014093C41E  mov     [rsp+4C0h+var_1C8], rax
  000000014093C426  mov     r10, rcx
  000000014093C429  mov     r9, rcx
  000000014093C42C  and     r10, [rsp+4C0h+var_4A0]
  000000014093C431  mov     rax, rdi
  000000014093C434  and     rax, r10
  000000014093C437  mov     [rsp+4C0h+var_1C0], rax
  000000014093C43F  not     r10
  000000014093C442  and     r10, r13
  000000014093C445  mov     rcx, r8
  000000014093C448  mov     [rsp+4C0h+var_388], r8
  000000014093C450  mov     rax, r8
  000000014093C453  mov     [rsp+4C0h+var_428], r11
  000000014093C45B  and     rax, r11
  000000014093C45E  mov     r8, rax
  000000014093C461  not     r8
  000000014093C464  and     r8, r13
  000000014093C467  mov     rbx, rsi
  000000014093C46A  and     rbx, r11
  000000014093C46D  and     [rsp+4C0h+var_480], rbx
  000000014093C472  mov     rdx, rdi
  000000014093C475  and     rdx, rbx
  000000014093C478  mov     [rsp+4C0h+var_190], rdx
  000000014093C480  not     rbx
  000000014093C483  mov     rdx, r13
  000000014093C486  and     rbx, r13
  000000014093C489  not     rbp
  000000014093C48C  and     rbp, rcx
  000000014093C48F  not     rbp
  000000014093C492  and     rbp, r13
  000000014093C495  mov     [rsp+4C0h+var_410], r13
  000000014093C49D  mov     rcx, r13
  000000014093C4A0  mov     [rsp+4C0h+var_460], r15
  000000014093C4A5  and     rdx, r15
  000000014093C4A8  not     rdx
  000000014093C4AB  mov     r11, rdx
  000000014093C4AE  mov     rdx, rdi
  000000014093C4B1  mov     [rsp+4C0h+var_408], rdi
  000000014093C4B9  and     rdx, r9
  000000014093C4BC  mov     r12, r9
  000000014093C4BF  mov     [rsp+4C0h+var_4C0], r9
  000000014093C4C3  not     rdx
  000000014093C4C6  and     rdx, r11
  000000014093C4C9  and     rcx, rax
  000000014093C4CC  mov     [rsp+4C0h+var_3F0], rcx
  000000014093C4D4  not     rdx
  000000014093C4D7  and     rdx, rax
  000000014093C4DA  mov     [rsp+4C0h+var_3F8], rdx
  000000014093C4E2  and     r15, [rsp+4C0h+var_378]
  000000014093C4EA  not     r15
  000000014093C4ED  mov     r11, [rsp+4C0h+var_478]
  000000014093C4F2  and     r15, r11
  000000014093C4F5  mov     rdx, [rsp+4C0h+var_388]
  000000014093C4FD  mov     rcx, rdx
  000000014093C500  and     rcx, rsi
  000000014093C503  mov     rax, [rsp+4C0h+var_4A8]
  000000014093C508  and     rax, r11
  000000014093C50B  mov     [rsp+4C0h+var_430], rax
  000000014093C513  mov     r9, rdi
  000000014093C516  mov     rdi, [rsp+4C0h+var_470]
  000000014093C51B  and     r9, rdi
  000000014093C51E  mov     [rsp+4C0h+var_380], r9
  000000014093C526  not     r9
  000000014093C529  and     r13, [rsp+4C0h+var_428]
  000000014093C531  not     r13
  000000014093C534  and     r13, r11
  000000014093C537  and     r13, r9
  000000014093C53A  and     r12, [rsp+4C0h+var_4B0]
  000000014093C53F  mov     rax, [rsp+4C0h+var_420]
  000000014093C547  not     rax
  000000014093C54A  and     rax, rsi
  000000014093C54D  mov     [rsp+4C0h+var_420], rax
  000000014093C555  mov     rax, [rsp+4C0h+var_4B8]
  000000014093C55A  not     rax
  000000014093C55D  and     rax, rdx
  000000014093C560  mov     [rsp+4C0h+var_4B8], rax
  000000014093C565  mov     rdx, [rsp+4C0h+var_410]
  000000014093C56D  and     rdx, rax
  000000014093C570  not     rdx
  000000014093C573  and     rdx, rsi
  000000014093C576  mov     [rsp+4C0h+var_410], rdx
  000000014093C57E  mov     rdx, r11
  000000014093C581  and     rdx, rdi
  000000014093C584  mov     rax, [rsp+4C0h+var_4A8]
  000000014093C589  and     rax, rdx
  000000014093C58C  mov     [rsp+4C0h+var_370], rax
  000000014093C594  mov     rdi, rdx
  000000014093C597  and     [rsp+4C0h+var_380], rsi
  000000014093C59F  mov     rax, r11
  000000014093C5A2  and     rax, rbp
  000000014093C5A5  mov     [rsp+4C0h+var_1B8], rax
  000000014093C5AD  not     rbp
  000000014093C5B0  and     rbp, rsi
  000000014093C5B3  mov     rax, r11
  000000014093C5B6  mov     rdx, [rsp+4C0h+var_4B0]
  000000014093C5BB  and     rax, rdx
  000000014093C5BE  mov     [rsp+4C0h+var_1A8], rax
  000000014093C5C6  not     rdx
  000000014093C5C9  and     rdx, rsi
  000000014093C5CC  mov     [rsp+4C0h+var_4B0], rdx
  000000014093C5D1  mov     rax, [rsp+4C0h+var_4C0]
  000000014093C5D5  and     rax, rsi
  000000014093C5D8  mov     [rsp+4C0h+var_1A0], rax
  000000014093C5E0  mov     rdx, [rsp+4C0h+var_3F0]
  000000014093C5E8  not     rdx
  000000014093C5EB  and     rdx, [rsp+4C0h+var_460]
  000000014093C5F0  not     rdx
  000000014093C5F3  and     rdx, rsi
  000000014093C5F6  mov     [rsp+4C0h+var_3F0], rdx
  000000014093C5FE  mov     rax, r11
  000000014093C601  mov     rdx, r11
  000000014093C604  mov     r11, [rsp+4C0h+var_3F8]
  000000014093C60C  and     rax, r11
  000000014093C60F  mov     [rsp+4C0h+var_198], rax
  000000014093C617  not     r11
  000000014093C61A  and     r11, rsi
  000000014093C61D  mov     [rsp+4C0h+var_3F8], r11
  000000014093C625  not     rdi
  000000014093C628  mov     rax, [rsp+4C0h+var_400]
  000000014093C630  and     rdi, rax
  000000014093C633  mov     [rsp+4C0h+var_188], rdi
  000000014093C63B  and     rax, [rsp+4C0h+var_460]
  000000014093C640  mov     r11, rdx
  000000014093C643  and     r11, rax
  000000014093C646  mov     [rsp+4C0h+var_1B0], r11
  000000014093C64E  not     rax
  000000014093C651  and     rax, rsi
  000000014093C654  mov     [rsp+4C0h+var_400], rax
  000000014093C65C  mov     rdi, rsi
  000000014093C65F  mov     [rsp+4C0h+var_368], rsi
  000000014093C667  and     rsi, r8
  000000014093C66A  mov     [rsp+4C0h+var_1D8], rsi
  000000014093C672  not     r8
  000000014093C675  and     r8, rdx
  000000014093C678  not     r12
  000000014093C67B  mov     r11, [rsp+4C0h+var_470]
  000000014093C680  and     r12, r11
  000000014093C683  not     r12
  000000014093C686  and     r12, rdx
  000000014093C689  mov     rsi, [rsp+4C0h+var_4B8]
  000000014093C68E  not     rsi
  000000014093C691  mov     rax, [rsp+4C0h+var_408]
  000000014093C699  and     rsi, rax
  000000014093C69C  mov     [rsp+4C0h+var_4B8], rsi
  000000014093C6A1  mov     rsi, [rsp+4C0h+var_3E8]
  000000014093C6A9  not     rsi
  000000014093C6AC  and     rsi, rax
  000000014093C6AF  mov     [rsp+4C0h+var_3E8], rsi
  000000014093C6B7  and     rdi, r9
  000000014093C6BA  mov     rsi, [rsp+4C0h+var_4C0]
  000000014093C6BE  and     rsi, [rsp+4C0h+var_370]
  000000014093C6C6  not     rsi
  000000014093C6C9  and     rsi, rax
  000000014093C6CC  mov     [rsp+4C0h+var_1D0], rsi
  000000014093C6D4  and     r9, rdx
  000000014093C6D7  mov     rsi, [rsp+4C0h+var_4A0]
  000000014093C6DC  and     rsi, r11
  000000014093C6DF  not     rsi
  000000014093C6E2  and     rsi, rax
  000000014093C6E5  mov     [rsp+4C0h+var_4A0], rsi
  000000014093C6EA  mov     rsi, [rsp+4C0h+var_418]
  000000014093C6F2  and     [rsp+4C0h+var_368], rsi
  000000014093C6FA  not     rsi
  000000014093C6FD  and     rsi, rdx
  000000014093C700  mov     [rsp+4C0h+var_418], rsi
  000000014093C708  mov     [rsp+4C0h+var_468], rax
  000000014093C70D  and     rax, rdx
  000000014093C710  mov     [rsp+4C0h+var_408], rax
  000000014093C718  mov     rax, rdx
  000000014093C71B  and     rax, [rsp+4C0h+var_460]
  000000014093C720  not     rax
  000000014093C723  mov     rsi, [rsp+4C0h+var_388]
  000000014093C72B  and     rax, rsi
  000000014093C72E  not     rax
  000000014093C731  mov     r11, [rsp+4C0h+var_428]
  000000014093C739  mov     rdx, [rsp+4C0h+var_468]
  000000014093C73E  and     rdx, r11
  000000014093C741  mov     [rsp+4C0h+var_468], rdx
  000000014093C746  and     rax, rdx
  000000014093C749  mov     rdx, 207776A5D125BEB6h
  000000014093C753  imul    rdx, rax
  000000014093C757  add     rdx, [rsp+4C0h+var_340]
  000000014093C75F  mov     rax, [rsp+4C0h+var_378]
  000000014093C767  not     rax
  000000014093C76A  and     rax, [rsp+4C0h+var_4C0]
  000000014093C76E  not     rax
  000000014093C771  and     r15, rax
  000000014093C774  mov     rax, 0B677C05A49E0B1CFh
  000000014093C77E  imul    rax, r15
  000000014093C782  not     r14
  000000014093C785  mov     r15, [rsp+4C0h+var_1C8]
  000000014093C78D  not     r15
  000000014093C790  and     r14, r11
  000000014093C793  and     r14, r15
  000000014093C796  and     r14, rsi
  000000014093C799  not     r14
  000000014093C79C  mov     r15, 0F3350AE96B12E096h
  000000014093C7A6  imul    r15, r14
  000000014093C7AA  add     r15, rdx
  000000014093C7AD  add     r15, rax
  000000014093C7B0  not     rcx
  000000014093C7B3  mov     rax, [rsp+4C0h+var_430]
  000000014093C7BB  not     rax
  000000014093C7BE  mov     [rsp+4C0h+var_430], rax
  000000014093C7C6  and     rcx, rax
  000000014093C7C9  not     rcx
  000000014093C7CC  and     rcx, [rsp+4C0h+var_468]
  000000014093C7D1  mov     rdx, [rsp+4C0h+var_4C0]
  000000014093C7D5  mov     rax, rdx
  000000014093C7D8  and     rax, rcx
  000000014093C7DB  not     rax
  000000014093C7DE  not     rcx
  000000014093C7E1  mov     r11, [rsp+4C0h+var_460]
  000000014093C7E6  and     rcx, r11
  000000014093C7E9  not     rcx
  000000014093C7EC  and     rcx, rax
  000000014093C7EF  mov     rax, 0F8FE8330E58F6D57h
  000000014093C7F9  imul    rax, rcx
  000000014093C7FD  mov     rcx, rdx
  000000014093C800  and     rcx, r13
  000000014093C803  and     rcx, rsi
  000000014093C806  not     rcx
  000000014093C809  mov     rdx, 3DCDFFE76E826C5Eh
  000000014093C813  imul    rdx, rcx
  000000014093C817  add     rdx, r15
  000000014093C81A  add     rdx, rax
  000000014093C81D  mov     rax, [rsp+4C0h+var_1C0]
  000000014093C825  not     rax
  000000014093C828  not     r10
  000000014093C82B  and     r10, rax
  000000014093C82E  mov     r14, [rsp+4C0h+var_428]
  000000014093C836  mov     rax, r14
  000000014093C839  and     rax, r10
  000000014093C83C  not     r10
  000000014093C83F  and     r10, [rsp+4C0h+var_470]
  000000014093C844  not     r10
  000000014093C847  not     rax
  000000014093C84A  and     rax, r10
  000000014093C84D  mov     rcx, 2B6D2A777B8FB70Bh
  000000014093C857  imul    rcx, rax
  000000014093C85B  add     rcx, rdx
  000000014093C85E  and     r13, r11
  000000014093C861  not     r13
  000000014093C864  mov     r10, [rsp+4C0h+var_4A8]
  000000014093C869  and     r13, r10
  000000014093C86C  mov     rax, 69C24A91962523F2h
  000000014093C876  imul    rax, r13
  000000014093C87A  add     rax, rcx
  000000014093C87D  mov     rcx, [rsp+4C0h+var_1D8]
  000000014093C885  not     rcx
  000000014093C888  not     r8
  000000014093C88B  and     r8, rcx
  000000014093C88E  mov     rcx, r11
  000000014093C891  mov     r13, r11
  000000014093C894  and     rcx, r8
  000000014093C897  not     r8
  000000014093C89A  mov     r15, [rsp+4C0h+var_4C0]
  000000014093C89E  and     r8, r15
  000000014093C8A1  not     r8
  000000014093C8A4  not     rcx
  000000014093C8A7  and     rcx, r8
  000000014093C8AA  not     rcx
  000000014093C8AD  mov     rdx, 3C739616663F1736h
  000000014093C8B7  imul    rdx, rcx
  000000014093C8BB  mov     rcx, [rsp+4C0h+var_380]
  000000014093C8C3  not     rcx
  000000014093C8C6  not     r9
  000000014093C8C9  and     r9, rcx
  000000014093C8CC  mov     rcx, r15
  000000014093C8CF  and     rcx, r9
  000000014093C8D2  not     rcx
  000000014093C8D5  not     r9
  000000014093C8D8  and     r9, r11
  000000014093C8DB  not     r9
  000000014093C8DE  and     r9, rcx
  000000014093C8E1  mov     rcx, r10
  000000014093C8E4  mov     r10, [rsp+4C0h+var_420]
  000000014093C8EC  and     r10, rcx
  000000014093C8EF  and     rdi, rcx
  000000014093C8F2  not     r9
  000000014093C8F5  and     r9, rcx
  000000014093C8F8  mov     r8, [rsp+4C0h+var_480]
  000000014093C8FD  and     rcx, r8
  000000014093C900  not     rcx
  000000014093C903  not     r8
  000000014093C906  and     r8, rsi
  000000014093C909  not     r8
  000000014093C90C  and     r8, rcx
  000000014093C90F  not     r8
  000000014093C912  mov     rcx, 8CD11975F9D6B6B5h
  000000014093C91C  imul    rcx, r8
  000000014093C920  add     rcx, rdx
  000000014093C923  add     rcx, rax
  000000014093C926  not     r12
  000000014093C929  mov     rax, 730EF6339304368Fh
  000000014093C933  imul    rax, r12
  000000014093C937  mov     rdx, 0F27CC7BB97B325AFh
  000000014093C941  imul    rdx, r10
  000000014093C945  add     rdx, rax
  000000014093C948  mov     rax, [rsp+4C0h+var_4B8]
  000000014093C94D  not     rax
  000000014093C950  mov     r8, [rsp+4C0h+var_410]
  000000014093C958  and     r8, rax
  000000014093C95B  mov     rax, 0FA9658BBDEF2AB73h
  000000014093C965  imul    rax, r8
  000000014093C969  add     rax, rdx
  000000014093C96C  mov     rdx, [rsp+4C0h+var_3E8]
  000000014093C974  not     rdx
  000000014093C977  mov     r8, [rsp+4C0h+var_168]
  000000014093C97F  not     r8
  000000014093C982  and     r8, r15
  000000014093C985  and     r8, rdx
  000000014093C988  mov     rdx, r14
  000000014093C98B  and     rdx, r8
  000000014093C98E  not     r8
  000000014093C991  mov     r11, [rsp+4C0h+var_470]
  000000014093C996  and     r8, r11
  000000014093C999  not     r8
  000000014093C99C  not     rdx
  000000014093C99F  and     rdx, r8
  000000014093C9A2  not     rdx
  000000014093C9A5  mov     r8, 0FF58EF76E0C7ECB7h
  000000014093C9AF  imul    r8, rdx
  000000014093C9B3  add     r8, rax
  000000014093C9B6  add     r8, rcx
  000000014093C9B9  mov     rax, r15
  000000014093C9BC  and     rax, rdi
  000000014093C9BF  not     rax
  000000014093C9C2  not     rdi
  000000014093C9C5  and     rdi, r13
  000000014093C9C8  not     rdi
  000000014093C9CB  and     rdi, rax
  000000014093C9CE  mov     rax, 7A2DEE662B6F9F6Ch
  000000014093C9D8  imul    rax, rdi
  000000014093C9DC  mov     rcx, [rsp+4C0h+var_370]
  000000014093C9E4  not     rcx
  000000014093C9E7  and     rcx, r13
  000000014093C9EA  not     rcx
  000000014093C9ED  mov     rdx, [rsp+4C0h+var_1D0]
  000000014093C9F5  and     rdx, rcx
  000000014093C9F8  mov     rcx, 835D1EA4AA53DBD0h
  000000014093CA02  imul    rcx, rdx
  000000014093CA06  add     rcx, rax
  000000014093CA09  mov     rax, r11
  000000014093CA0C  mov     rdi, r11
  000000014093CA0F  mov     r11, [rsp+4C0h+var_170]
  000000014093CA17  and     rax, r11
  000000014093CA1A  not     rax
  000000014093CA1D  not     r11
  000000014093CA20  and     r11, r14
  000000014093CA23  not     r11
  000000014093CA26  and     r11, rax
  000000014093CA29  not     r11
  000000014093CA2C  mov     rax, 0B02C11C60DA59D8Fh
  000000014093CA36  imul    rax, r11
  000000014093CA3A  add     rax, rcx
  000000014093CA3D  mov     rcx, 9DCB3C561AB2E84Ch
  000000014093CA47  imul    rcx, r9
  000000014093CA4B  add     rcx, rax
  000000014093CA4E  mov     r11, [rsp+4C0h+var_348]
  000000014093CA56  and     r11, r14
  000000014093CA59  and     r11, [rsp+4C0h+var_430]
  000000014093CA61  mov     rax, 0C21484B51382BD69h
  000000014093CA6B  imul    rax, r11
  000000014093CA6F  add     rax, rcx
  000000014093CA72  mov     rcx, [rsp+4C0h+var_190]
  000000014093CA7A  not     rcx
  000000014093CA7D  not     rbx
  000000014093CA80  and     rbx, rcx
  000000014093CA83  mov     r11, rsi
  000000014093CA86  and     rbx, rsi
  000000014093CA89  not     rbx
  000000014093CA8C  and     rbx, r15
  000000014093CA8F  not     rbx
  000000014093CA92  mov     rcx, 0EE3C674D579C6BE8h
  000000014093CA9C  imul    rcx, rbx
  000000014093CAA0  add     rcx, rax
  000000014093CAA3  mov     rdx, [rsp+4C0h+var_160]
  000000014093CAAB  and     rdx, r13
  000000014093CAAE  not     rdx
  000000014093CAB1  mov     rsi, [rsp+4C0h+var_468]
  000000014093CAB6  and     rdx, rsi
  000000014093CAB9  not     rdx
  000000014093CABC  mov     rax, 0FA8C84F00A49B964h
  000000014093CAC6  imul    rax, rdx
  000000014093CACA  add     rax, rcx
  000000014093CACD  add     rax, r8
  000000014093CAD0  not     rbp
  000000014093CAD3  mov     rdx, [rsp+4C0h+var_1B8]
  000000014093CADB  not     rdx
  000000014093CADE  and     rdx, rbp
  000000014093CAE1  not     rdx
  000000014093CAE4  mov     rcx, 0F485A0EE9EAD43A4h
  000000014093CAEE  imul    rcx, rdx
  000000014093CAF2  mov     r8, [rsp+4C0h+var_4A0]
  000000014093CAF7  not     r8
  000000014093CAFA  and     r8, r13
  000000014093CAFD  mov     rdx, 0C05CBED3A6FA6C92h
  000000014093CB07  imul    rdx, r8
  000000014093CB0B  add     rdx, rcx
  000000014093CB0E  mov     rcx, 0D4B050EC026B1F32h
  000000014093CB18  imul    rcx, [rsp+4C0h+var_180]
  000000014093CB21  add     rcx, rdx
  000000014093CB24  mov     rdx, [rsp+4C0h+var_4B0]
  000000014093CB29  not     rdx
  000000014093CB2C  mov     r8, [rsp+4C0h+var_1A8]
  000000014093CB34  not     r8
  000000014093CB37  and     r8, rdx
  000000014093CB3A  not     r8
  000000014093CB3D  mov     rdx, r14
  000000014093CB40  and     rdx, r15
  000000014093CB43  and     rdx, r8
  000000014093CB46  not     rdx
  000000014093CB49  mov     r8, 3C0507614DD273E0h
  000000014093CB53  imul    r8, rdx
  000000014093CB57  add     r8, rcx
  000000014093CB5A  mov     rcx, rsi
  000000014093CB5D  not     rcx
  000000014093CB60  and     rcx, [rsp+4C0h+var_178]
  000000014093CB68  not     rcx
  000000014093CB6B  mov     rdx, [rsp+4C0h+var_1A0]
  000000014093CB73  and     rdx, rcx
  000000014093CB76  not     rdx
  000000014093CB79  and     rdx, r11
  000000014093CB7C  mov     rcx, 0A8289D5064E23877h
  000000014093CB86  imul    rcx, rdx
  000000014093CB8A  add     rcx, r8
  000000014093CB8D  mov     rdx, 384E3C18AEF8F722h
  000000014093CB97  imul    rdx, [rsp+4C0h+var_3F0]
  000000014093CBA0  add     rdx, rcx
  000000014093CBA3  mov     r8, [rsp+4C0h+var_3F8]
  000000014093CBAB  not     r8
  000000014093CBAE  mov     rcx, [rsp+4C0h+var_198]
  000000014093CBB6  not     rcx
  000000014093CBB9  and     rcx, r8
  000000014093CBBC  mov     r8, 2B2D49CA95459194h
  000000014093CBC6  imul    r8, rcx
  000000014093CBCA  add     r8, rdx
  000000014093CBCD  mov     rcx, [rsp+4C0h+var_368]
  000000014093CBD5  not     rcx
  000000014093CBD8  mov     rdx, [rsp+4C0h+var_418]
  000000014093CBE0  not     rdx
  000000014093CBE3  and     rdx, rcx
  000000014093CBE6  mov     rcx, 0B259C53572194750h
  000000014093CBF0  imul    rcx, rdx
  000000014093CBF4  add     rcx, r8
  000000014093CBF7  add     rcx, rax
  000000014093CBFA  mov     rax, r15
  000000014093CBFD  mov     rdx, [rsp+4C0h+var_188]
  000000014093CC05  and     rax, rdx
  000000014093CC08  not     rax
  000000014093CC0B  not     rdx
  000000014093CC0E  and     rdx, r13
  000000014093CC11  not     rdx
  000000014093CC14  and     rdx, rax
  000000014093CC17  mov     rax, 0E3A40F8C11776F46h
  000000014093CC21  imul    rax, rdx
  000000014093CC25  mov     rdx, [rsp+4C0h+var_400]
  000000014093CC2D  not     rdx
  000000014093CC30  mov     r8, [rsp+4C0h+var_1B0]
  000000014093CC38  not     r8
  000000014093CC3B  and     r8, rdx
  000000014093CC3E  mov     rdx, r14
  000000014093CC41  and     rdx, r8
  000000014093CC44  not     r8
  000000014093CC47  and     r8, rdi
  000000014093CC4A  not     r8
  000000014093CC4D  not     rdx
  000000014093CC50  and     rdx, r8
  000000014093CC53  not     rdx
  000000014093CC56  mov     r8, 76949E810A90F8EAh
  000000014093CC60  imul    r8, rdx
  000000014093CC64  add     r8, rax
  000000014093CC67  mov     rax, r13
  000000014093CC6A  mov     rdx, [rsp+4C0h+var_408]
  000000014093CC72  and     rax, rdx
  000000014093CC75  not     rdx
  000000014093CC78  and     rdx, r15
  000000014093CC7B  not     rdx
  000000014093CC7E  not     rax
  000000014093CC81  and     rax, rdx
  000000014093CC84  mov     rdx, r14
  000000014093CC87  and     rdx, rax
  000000014093CC8A  not     rax
  000000014093CC8D  and     rax, rdi
  000000014093CC90  not     rax
  000000014093CC93  not     rdx
  000000014093CC96  and     rdx, rax
  000000014093CC99  not     rdx
  000000014093CC9C  and     rdx, r11
  000000014093CC9F  not     rdx
  000000014093CCA2  mov     rax, 0D145AF0F13AEF680h
  000000014093CCAC  imul    rax, rdx
  000000014093CCB0  add     rax, r8
  000000014093CCB3  add     rax, rcx
  000000014093CCB6  mov     rcx, 5B7D23C3ACD7343h
  000000014093CCC0  mov     r10, [rsp+4C0h+var_158]
  000000014093CCC8  imul    rcx, r10
  000000014093CCCC  and     rcx, [rsp+4C0h+var_1E8]
  000000014093CCD4  mov     r8, [rsp+4C0h+var_360]
  000000014093CCDC  mov     rdx, r8
  000000014093CCDF  not     rdx
  000000014093CCE2  and     r8, rcx
  000000014093CCE5  not     rcx
  000000014093CCE8  and     rcx, rdx
  000000014093CCEB  not     rcx
  000000014093CCEE  not     r8
  000000014093CCF1  and     r8, rcx
  000000014093CCF4  mov     rcx, 0CD618F4000000000h
  000000014093CCFE  mov     r9, r10
  000000014093CD01  imul    rcx, r10
  000000014093CD05  add     r8, rcx
  000000014093CD08  mov     rcx, 93A1A9B1CDBE1E89h
  000000014093CD12  imul    rcx, r10
  000000014093CD16  mov     rdx, 94DA487CC76A5B3Ah
  000000014093CD20  imul    rdx, r10
  000000014093CD24  and     rdx, r8
  000000014093CD27  not     r8
  000000014093CD2A  and     r8, rcx
  000000014093CD2D  mov     rcx, 21933CC2D209F9C3h
  000000014093CD37  imul    rcx, r10
  000000014093CD3B  not     rdx
  000000014093CD3E  and     rdx, rcx
  000000014093CD41  not     r8
  000000014093CD44  and     rdx, r8
  000000014093CD47  mov     rcx, 0E811973DCD8879C3h
  000000014093CD51  imul    rcx, r10
  000000014093CD55  not     rdx
  000000014093CD58  and     rdx, rcx
  000000014093CD5B  not     rdx
  000000014093CD5E  imul    rdx, [rsp+4C0h+var_278]
  000000014093CD67  imul    ecx, r9d, 952879C3h
  000000014093CD6E  mov     r8, r10
  000000014093CD71  and     ecx, dword ptr [rsp+4C0h+var_1F0]
  000000014093CD78  imul    rcx, [rsp+4C0h+var_498]
  000000014093CD7E  mov     r12, [rsp+4C0h+var_490]
  000000014093CD83  imul    rax, r12
  000000014093CD87  mov     r10, rax
  000000014093CD8A  not     r10
  000000014093CD8D  mov     r11, rdx
  000000014093CD90  not     r11
  000000014093CD93  mov     r13, rax
  000000014093CD96  and     rax, rdx
  000000014093CD99  not     rax
  000000014093CD9C  mov     r15, r10
  000000014093CD9F  and     r15, r11
  000000014093CDA2  mov     rsi, r15
  000000014093CDA5  not     rsi
  000000014093CDA8  and     rsi, rax
  000000014093CDAB  and     r13, rcx
  000000014093CDAE  not     rsi
  000000014093CDB1  and     rsi, rcx
  000000014093CDB4  mov     rax, rdx
  000000014093CDB7  and     rdx, rcx
  000000014093CDBA  and     r15, rcx
  000000014093CDBD  not     rcx
  000000014093CDC0  and     rcx, r11
  000000014093CDC3  and     rcx, r10
  000000014093CDC6  not     rcx
  000000014093CDC9  and     rax, r13
  000000014093CDCC  lea     rax, [rax+rax*2]
  000000014093CDD0  add     rax, rcx
  000000014093CDD3  not     rsi
  000000014093CDD6  lea     rax, [rax+rsi*2]
  000000014093CDDA  and     rdx, r10
  000000014093CDDD  add     rdx, rax
  000000014093CDE0  and     r13, r11
  000000014093CDE3  mov     rax, [rsp+4C0h+var_D0]
  000000014093CDEB  add     rax, rsp
  000000014093CDEE  add     rax, 4C0h
  000000014093CDF4  mov     r14, [rsp+4C0h+var_358]
  000000014093CDFC  imul    rax, r14
  000000014093CE00  mov     r11, [rsp+4C0h+var_E0]
  000000014093CE08  imul    r11, [rsp+4C0h+var_488]
  000000014093CE0E  add     r11, rax
  000000014093CE11  mov     rax, r11
  000000014093CE14  not     rax
  000000014093CE17  mov     r9, [rsp+4C0h+var_350]
  000000014093CE1F  imul    r9, [rsp+4C0h+var_448]
  000000014093CE25  and     rax, r9
  000000014093CE28  not     rax
  000000014093CE2B  mov     rcx, r9
  000000014093CE2E  not     rcx
  000000014093CE31  and     rcx, r11
  000000014093CE34  not     rcx
  000000014093CE37  and     rcx, rax
  000000014093CE3A  and     r9, r11
  000000014093CE3D  not     rcx
  000000014093CE40  add     r9, rcx
  000000014093CE43  mov     rbx, [rsp+4C0h+var_290]
  000000014093CE4B  test    bl, 1
  000000014093CE4E  cmovnz  r9, [rsp+4C0h+var_D8]
  000000014093CE57  mov     [rsp+4C0h+var_350], r9
  000000014093CE5F  imul    ecx, r8d, -55h
  000000014093CE63  mov     r11, [rsp+4C0h+var_210]
  000000014093CE6B  mov     rax, r11
  000000014093CE6E  shl     rax, cl
  000000014093CE71  mov     rdi, [rsp+4C0h+var_148]
  000000014093CE79  imul    rdi, [rsp+4C0h+var_1F8]
  000000014093CE82  imul    ecx, r8d, -6Bh
  000000014093CE86  mov     r10, r11
  000000014093CE89  mov     r9, r11
  000000014093CE8C  shr     r10, cl
  000000014093CE8F  not     rax
  000000014093CE92  not     r10
  000000014093CE95  and     r10, rax
  000000014093CE98  mov     rax, 0F44F468F053F5B05h
  000000014093CEA2  imul    rax, r8
  000000014093CEA6  and     rax, r10
  000000014093CEA9  not     r10
  000000014093CEAC  mov     rsi, 342CAB9F8FE91EBEh
  000000014093CEB6  imul    rsi, r8
  000000014093CEBA  and     rsi, r10
  000000014093CEBD  not     rax
  000000014093CEC0  not     rsi
  000000014093CEC3  and     rsi, rax
  000000014093CEC6  imul    ecx, r8d, -3Bh
  000000014093CECA  mov     rax, rsi
  000000014093CECD  shl     rax, cl
  000000014093CED0  imul    ecx, r8d, 7Bh ; '{'
  000000014093CED4  mov     dword ptr [rsp+4C0h+var_498], ecx
  000000014093CED8  shr     rsi, cl
  000000014093CEDB  not     rax
  000000014093CEDE  not     rsi
  000000014093CEE1  and     rsi, rax
  000000014093CEE4  not     rsi
  000000014093CEE7  imul    rsi, [rsp+4C0h+var_200]
  000000014093CEF0  imul    r11d, r8d, 7863D000h
  000000014093CEF7  imul    r11, [rsp+4C0h+var_138]
  000000014093CF00  add     r11, rsi
  000000014093CF03  mov     rax, rdi
  000000014093CF06  not     rax
  000000014093CF09  not     r11
  000000014093CF0C  and     r11, rax
  000000014093CF0F  mov     r10, [rsp+4C0h+var_450]
  000000014093CF14  imul    r10, [rsp+4C0h+var_150]
  000000014093CF1D  mov     rax, [rsp+4C0h+var_68]
  000000014093CF25  add     rax, rsp
  000000014093CF28  add     rax, 4C0h
  000000014093CF2E  imul    rax, [rsp+4C0h+var_288]
  000000014093CF37  mov     rcx, [rsp+4C0h+var_458]
  000000014093CF3C  imul    rcx, [rsp+4C0h+var_208]
  000000014093CF45  add     rcx, rax
  000000014093CF48  not     r10
  000000014093CF4B  not     rcx
  000000014093CF4E  and     rcx, r10
  000000014093CF51  bt      dword ptr [rsp+4C0h+var_88], 16h
  000000014093CF5A  not     rcx
  000000014093CF5D  cmovb   rcx, [rsp+4C0h+var_218]
  000000014093CF66  mov     [rsp+4C0h+var_458], rcx
  000000014093CF6B  mov     rax, 19DB11E6316045EDh
  000000014093CF75  imul    rax, r8
  000000014093CF79  and     rax, [rsp+4C0h+var_70]
  000000014093CF81  mov     rsi, [rsp+4C0h+var_3C0]
  000000014093CF89  mov     rcx, rsi
  000000014093CF8C  not     rcx
  000000014093CF8F  and     rsi, rax
  000000014093CF92  not     rax
  000000014093CF95  and     rax, rcx
  000000014093CF98  not     rax
  000000014093CF9B  not     rsi
  000000014093CF9E  and     rsi, rax
  000000014093CFA1  mov     rax, 0DA20E7E2C7BE8000h
  000000014093CFAB  imul    rax, r8
  000000014093CFAF  add     rsi, rax
  000000014093CFB2  mov     rax, 0F23E5542A0CCEF8h
  000000014093CFBC  imul    rax, r8
  000000014093CFC0  mov     r10, 19580CDA6B1BAACBh
  000000014093CFCA  imul    r10, r8
  000000014093CFCE  and     r10, rsi
  000000014093CFD1  not     rsi
  000000014093CFD4  and     rsi, rax
  000000014093CFD7  not     rsi
  000000014093CFDA  not     r10
  000000014093CFDD  and     r10, rsi
  000000014093CFE0  mov     rax, 0D6F5B52E952879C3h
  000000014093CFEA  imul    rax, r8
  000000014093CFEE  not     r10
  000000014093CFF1  and     r10, rax
  000000014093CFF4  mov     rax, r14
  000000014093CFF7  imul    rax, r9
  000000014093CFFB  not     r10
  000000014093CFFE  imul    r10, rbx
  000000014093D002  add     r10, rax
  000000014093D005  mov     rcx, r12
  000000014093D008  imul    rcx, [rsp+4C0h+var_118]
  000000014093D011  mov     rax, [rsp+4C0h+var_58]
  000000014093D019  lea     rsi, [rsp+rax+4C0h+var_4C0]
  000000014093D01D  add     rsi, 4C0h
  000000014093D024  imul    rsi, [rsp+4C0h+var_280]
  000000014093D02D  add     rsi, rcx
  000000014093D030  test    byte ptr [rsp+4C0h+var_230], 1
  000000014093D038  mov     rax, [rsp+4C0h+var_3D0]
  000000014093D040  not     rax
  000000014093D043  mov     rcx, [rsp+4C0h+var_130]
  000000014093D04B  cmovz   rax, rcx
  000000014093D04F  mov     [rsp+4C0h+var_3D0], rax
  000000014093D057  mov     r9, [rsp+4C0h+var_140]
  000000014093D05F  cmovz   r9, rcx
  000000014093D063  mov     rax, [rsp+4C0h+var_3E0]
  000000014093D06B  not     rax
  000000014093D06E  cmovz   rax, rcx
  000000014093D072  mov     [rsp+4C0h+var_3E0], rax
  000000014093D07A  cmovz   rsi, rcx
  000000014093D07E  mov     rax, [rsp+4C0h+var_60]
  000000014093D086  mov     rax, [rsp+rax+4C0h]
  000000014093D08E  mov     [rsp+4C0h+var_4B8], rax
  000000014093D093  mov     rcx, [rsp+4C0h+var_78]
  000000014093D09B  not     rcx
  000000014093D09E  mov     rax, [rsp+4C0h+var_110]
  000000014093D0A6  not     rax
  000000014093D0A9  mov     rdi, [rax]
  000000014093D0AC  mov     rax, [rsp+4C0h+var_120]
  000000014093D0B4  mov     r14, [rsp+rax+4C0h]
  000000014093D0BC  mov     rax, [rsp+4C0h+var_2D0]
  000000014093D0C4  mov     rbp, [rsp+rax+4C0h]
  000000014093D0CC  mov     rax, [rsp+4C0h+var_2E0]
  000000014093D0D4  not     rax
  000000014093D0D7  mov     r12, [rax]
  000000014093D0DA  mov     rax, [rsp+4C0h+var_2D8]
  000000014093D0E2  mov     rax, [rsp+rax+4C0h]
  000000014093D0EA  mov     [rsp+4C0h+var_4A8], rax
  000000014093D0EF  mov     rax, [rsp+4C0h+var_2F0]
  000000014093D0F7  mov     rax, [rsp+rax+4C0h]
  000000014093D0FF  mov     [rsp+4C0h+var_450], rax
  000000014093D104  mov     rax, [rsp+4C0h+var_128]
  000000014093D10C  mov     rax, [rsp+rax+4C0h]
  000000014093D114  mov     [rsp+4C0h+var_4C0], rax
  000000014093D118  mov     rax, [rsp+4C0h+var_1E0]
  000000014093D120  mov     rax, [rsp+rax+4C0h]
  000000014093D128  mov     [rsp+4C0h+var_490], rax
  000000014093D12D  mov     rax, 593F84F635163D55h
  000000014093D137  mov     rax, 0AF80B961ED323107h
  000000014093D141  test    r11, 0
  000000014093D148  call    locret_14093D15D  ; -> locret_14093D15D
  000000014093D14D  js      loc_14093D158
  000000014093D153  jmp     loc_14093D15E
  000000014093D158  jmp     loc_14093C54A
  000000014093D15D  retn
  000000014093D15E  nop
  000000014093D15F  jmp     loc_14093D557
  000000014093D164  mov     rax, 5E2269CDA43C9EA0h
  000000014093D16E  mov     rax, 0A6C7164FADB8E50Eh
  000000014093D178  mov     rax, 22978E1AA17BDA33h
  000000014093D182  mov     rax, 19BEA81B7F1DC99Ah
  000000014093D18C  mov     rax, 593F84F635163D55h
  000000014093D196  mov     rax, 0AF80B961ED323107h
  000000014093D1A0  mov     rax, [rsp+4C0h+var_248]
  000000014093D1A8  mov     [rax], rcx
  000000014093D1AB  mov     rax, [rsp+4C0h+var_80]
  000000014093D1B3  mov     rcx, [rsp+4C0h+var_250]
  000000014093D1BB  mov     [rcx], rax
  000000014093D1BE  mov     rax, [rsp+4C0h+var_90]
  000000014093D1C6  mov     rcx, [rsp+4C0h+var_228]
  000000014093D1CE  mov     [rcx], rax
  000000014093D1D1  mov     rax, [rsp+4C0h+var_98]
  000000014093D1D9  not     rax
  000000014093D1DC  mov     rcx, [rsp+4C0h+var_258]
  000000014093D1E4  mov     [rcx], rax
  000000014093D1E7  mov     rax, [rsp+4C0h+var_A0]
  000000014093D1EF  not     rax
  000000014093D1F2  mov     rcx, [rsp+4C0h+var_300]
  000000014093D1FA  mov     [rcx], rax
  000000014093D1FD  mov     rax, [rsp+4C0h+var_B0]
  000000014093D205  not     rax
  000000014093D208  mov     rcx, [rsp+4C0h+var_2F8]
  000000014093D210  mov     [rcx], rax
  000000014093D213  mov     rax, [rsp+4C0h+var_B8]
  000000014093D21B  not     rax
  000000014093D21E  mov     rcx, [rsp+4C0h+var_C0]
  000000014093D226  mov     [rcx], rax
  000000014093D229  mov     rax, [rsp+4C0h+var_3A0]
  000000014093D231  mov     rcx, [rsp+4C0h+var_C8]
  000000014093D239  mov     [rax], rcx
  000000014093D23C  mov     rax, [rsp+4C0h+var_E8]
  000000014093D244  not     rax
  000000014093D247  mov     rcx, [rsp+4C0h+var_328]
  000000014093D24F  mov     [rcx], rax
  000000014093D252  mov     rax, [rsp+4C0h+var_238]
  000000014093D25A  mov     rcx, [rsp+4C0h+var_2B8]
  000000014093D262  mov     [rcx], rax
  000000014093D265  mov     rax, [rsp+4C0h+var_F0]
  000000014093D26D  not     rax
  000000014093D270  mov     rcx, [rsp+4C0h+var_330]
  000000014093D278  mov     [rcx], rax
  000000014093D27B  mov     rax, [rsp+4C0h+var_F8]
  000000014093D283  mov     rcx, [rsp+4C0h+var_338]
  000000014093D28B  mov     [rcx], rax
  000000014093D28E  mov     rax, [rsp+4C0h+var_100]
  000000014093D296  mov     rcx, [rsp+4C0h+var_2E8]
  000000014093D29E  mov     [rcx], rax
  000000014093D2A1  mov     rax, [rsp+4C0h+var_108]
  000000014093D2A9  mov     rcx, [rsp+4C0h+var_438]
  000000014093D2B1  mov     [rcx], rax
  000000014093D2B4  mov     rax, [rsp+4C0h+var_50]
  000000014093D2BC  mov     rcx, [rsp+4C0h+var_3D8]
  000000014093D2C4  mov     [rcx], rax
  000000014093D2C7  mov     rax, [rsp+4C0h+var_298]
  000000014093D2CF  not     rax
  000000014093D2D2  mov     rcx, [rsp+4C0h+var_2A0]
  000000014093D2DA  mov     [rax+rcx], rdi
  000000014093D2DE  mov     rax, [rsp+4C0h+var_3A8]
  000000014093D2E6  mov     rbx, [rsp+4C0h+var_210]
  000000014093D2EE  mov     [rax], rbx
  000000014093D2F1  mov     rax, [rsp+4C0h+var_3D0]
  000000014093D2F9  mov     [rax], r14
  000000014093D2FC  mov     rax, [rsp+4C0h+var_3B0]
  000000014093D304  mov     [rax], rbp
  000000014093D307  mov     rax, [rsp+4C0h+var_A8]
  000000014093D30F  mov     rcx, [rsp+4C0h+var_2A8]
  000000014093D317  mov     [rcx], rax
  000000014093D31A  mov     rax, [rsp+4C0h+var_2B0]
  000000014093D322  mov     rcx, [rsp+4C0h+var_4B8]
  000000014093D327  mov     [rax], rcx
  000000014093D32A  mov     rcx, [rsp+4C0h+var_2C0]
  000000014093D332  not     rcx
  000000014093D335  mov     rax, [rsp+4C0h+var_240]
  000000014093D33D  mov     [rcx+rax], r12
  000000014093D341  mov     rdi, [rsp+4C0h+var_270]
  000000014093D349  mov     rax, [rsp+4C0h+var_2C8]
  000000014093D351  mov     [rax], rdi
  000000014093D354  mov     rax, [rsp+4C0h+var_3B8]
  000000014093D35C  mov     rcx, [rsp+4C0h+var_4A8]
  000000014093D361  mov     [rax], rcx
  000000014093D364  mov     rax, [rsp+4C0h+var_450]
  000000014093D369  mov     [r9], rax
  000000014093D36C  mov     rax, [rsp+4C0h+var_3C8]
  000000014093D374  mov     rcx, [rsp+4C0h+var_4C0]
  000000014093D378  mov     [rax], rcx
  000000014093D37B  mov     rax, [rsp+4C0h+var_260]
  000000014093D383  mov     rcx, [rsp+4C0h+var_490]
  000000014093D388  mov     [rax], rcx
  000000014093D38B  mov     rax, [rsp+4C0h+var_440]
  000000014093D393  not     rax
  000000014093D396  mov     rcx, [rsp+4C0h+var_308]
  000000014093D39E  mov     [rcx], rax
  000000014093D3A1  mov     rcx, [rsp+4C0h+var_310]
  000000014093D3A9  not     rcx
  000000014093D3AC  mov     rax, [rsp+4C0h+var_390]
  000000014093D3B4  mov     [rax], rcx
  000000014093D3B7  mov     rax, [rsp+4C0h+var_398]
  000000014093D3BF  not     rax
  000000014093D3C2  mov     rcx, [rsp+4C0h+var_318]
  000000014093D3CA  mov     [rcx], rax
  000000014093D3CD  mov     rax, [rsp+4C0h+var_268]
  000000014093D3D5  mov     rcx, [rsp+4C0h+var_3E0]
  000000014093D3DD  mov     [rcx], rax
  000000014093D3E0  lea     rax, [rdx+r15*2]
  000000014093D3E4  lea     rax, [r13+rax+2]
  000000014093D3E9  mov     rcx, [rsp+4C0h+var_320]
  000000014093D3F1  mov     qword ptr [rcx], 0
  000000014093D3F8  mov     rcx, [rsp+4C0h+var_350]
  000000014093D400  mov     [rcx], rax
  000000014093D403  not     r11
  000000014093D406  mov     rax, [rsp+4C0h+var_458]
  000000014093D40B  mov     [rax], r11
  000000014093D40E  mov     [rsi], r10
  000000014093D411  mov     rax, 4A8D05F891AF1E80h
  000000014093D41B  mov     r10, r8
  000000014093D41E  imul    rax, r8
  000000014093D422  and     rax, [rsp+4C0h+var_360]
  000000014093D42A  mov     rcx, 0C99A757C8A2A208Bh
  000000014093D434  imul    rcx, r8
  000000014093D438  mov     r9, [rsp+4C0h+var_220]
  000000014093D440  add     rcx, r9
  000000014093D443  add     rcx, rax
  000000014093D446  imul    rcx, [rsp+4C0h+var_488]
  000000014093D44C  mov     rax, 155227DBF3DFA756h
  000000014093D456  imul    rax, r8
  000000014093D45A  and     rax, [rsp+4C0h+var_3C0]
  000000014093D462  mov     rdx, 4AB9F32E0F42A8AAh
  000000014093D46C  imul    rdx, r8
  000000014093D470  add     rax, rdx
  000000014093D473  mov     rdx, [rsp+4C0h+var_48]
  000000014093D47B  add     rdx, rdi
  000000014093D47E  add     rdx, rax
  000000014093D481  imul    rdx, [rsp+4C0h+var_290]
  000000014093D48A  add     rdx, rcx
  000000014093D48D  imul    eax, r10d, 727B563Dh
  000000014093D494  mov     ecx, dword ptr [rsp+4C0h+var_498]
  000000014093D498  shr     r9, cl
  000000014093D49B  and     r9d, eax
  000000014093D49E  mov     rax, 9F1CD64132CBDBF8h
  000000014093D4A8  imul    rax, r8
  000000014093D4AC  add     rax, r9
  000000014093D4AF  add     rax, rdi
  000000014093D4B2  imul    rax, [rsp+4C0h+var_358]
  000000014093D4BB  not     rdx
  000000014093D4BE  not     rax
  000000014093D4C1  and     rax, rdx
  000000014093D4C4  mov     rdx, 0CD473EDAA600D5F9h
  000000014093D4CE  imul    rdx, r8
  000000014093D4D2  add     rdx, rbx
  000000014093D4D5  imul    rdx, [rsp+4C0h+var_448]
  000000014093D4DB  not     rax
  000000014093D4DE  add     rdx, rax
  000000014093D4E1  imul    ecx, r10d, 8B909BBAh
  000000014093D4E8  add     rsp, 480h
  000000014093D4EF  pop     rbx
  000000014093D4F0  pop     rbp
  000000014093D4F1  pop     rdi
  000000014093D4F2  pop     rsi
  000000014093D4F3  pop     r12
  000000014093D4F5  pop     r13
  000000014093D4F7  pop     r14
  000000014093D4F9  pop     r15
  000000014093D4FB  jmp     rdx
  000000014093D4FD  mov     rax, 5E2269CDA43C9EA0h
  000000014093D507  mov     rax, 0A6C7164FADB8E50Eh
  000000014093D511  mov     rax, 22978E1AA17BDA33h
  000000014093D51B  mov     rax, 19BEA81B7F1DC99Ah
  000000014093D525  mov     rax, 593F84F635163D55h
  000000014093D52F  mov     rax, 0AF80B961ED323107h
  000000014093D539  test    rsi, 0
  000000014093D540  call    locret_14093D550  ; -> locret_14093D550
  000000014093D545  jnb     loc_14093D551
  000000014093D54B  jmp     loc_14093CD2A
  000000014093D550  retn
  000000014093D551  nop
  000000014093D552  jmp     loc_14093D164
  000000014093D557  mov     rax, 5E2269CDA43C9EA0h
  000000014093D561  mov     rax, 0A6C7164FADB8E50Eh
  000000014093D56B  mov     rax, 22978E1AA17BDA33h
  000000014093D575  mov     rax, 19BEA81B7F1DC99Ah
  000000014093D57F  mov     rax, 593F84F635163D55h
  000000014093D589  mov     rax, 0AF80B961ED323107h
  000000014093D593  test    rbp, 0
  000000014093D59A  call    locret_14093D5AA  ; -> locret_14093D5AA
  000000014093D59F  jz      loc_14093D5AB
  000000014093D5A5  jmp     loc_14093C5F6
  000000014093D5AA  retn
  000000014093D5AB  nop
  000000014093D5AC  jmp     loc_14093D4FD

