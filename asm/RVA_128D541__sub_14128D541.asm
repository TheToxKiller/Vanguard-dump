// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14128D541                          ║
// ║  VA        : 0x14128D541                            ║
// ║  RVA       : 0x128D541                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FD789  sub_1401FD6D8
//
// ── CALLS TO (30) ──
//   0x14128D543  sub_14128D541
//   0x14128D545  sub_14128D541
//   0x14128D547  sub_14128D541
//   0x14128D549  sub_14128D541
//   0x14128D54A  sub_14128D541
//   0x14128D54B  sub_14128D541
//   0x14128D54C  sub_14128D541
//   0x14128D54D  sub_14128D541
//   0x14128D554  sub_14128D541
//   0x14128D55C  sub_14128D541
//   0x14128D564  sub_14128D541
//   0x14128D567  sub_14128D541
//   0x14128D56A  sub_14128D541
//   0x14128D56D  sub_14128D541
//   0x14128D570  sub_14128D541
//   0x14128D578  sub_14128D541
//   0x14128D57B  sub_14128D541
//   0x14128D57E  sub_14128D541
//   0x14128D581  sub_14128D541
//   0x14128D584  sub_14128D541
//   0x14128D587  sub_14128D541
//   0x14128D58A  sub_14128D541
//   0x14128D58D  sub_14128D541
//   0x14128D590  sub_14128D541
//   0x14128D593  sub_14128D541
//   0x14128D596  sub_14128D541
//   0x14128D599  sub_14128D541
//   0x14128D59C  sub_14128D541
//   0x14128D59F  sub_14128D541
//   0x14128D5A7  sub_14128D541
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10648 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FD789  sub_1401FD6D8
;
; ── Instructions ───────────────────────────────
  000000014128D541  push    r15
  000000014128D543  push    r14
  000000014128D545  push    r13
  000000014128D547  push    r12
  000000014128D549  push    rsi
  000000014128D54A  push    rdi
  000000014128D54B  push    rbp
  000000014128D54C  push    rbx
  000000014128D54D  sub     rsp, 438h
  000000014128D554  mov     r10, [rsp+478h+arg_20]
  000000014128D55C  mov     rdx, [rsp+478h+arg_B0]
  000000014128D564  mov     r8, r10
  000000014128D567  not     r8
  000000014128D56A  mov     r11, rdx
  000000014128D56D  not     r11
  000000014128D570  mov     rcx, [rsp+478h+arg_E8]
  000000014128D578  mov     rax, rcx
  000000014128D57B  mov     r12, rcx
  000000014128D57E  not     rax
  000000014128D581  mov     rdi, r11
  000000014128D584  and     rdi, rax
  000000014128D587  mov     r15, rax
  000000014128D58A  mov     rax, r8
  000000014128D58D  and     rax, rdi
  000000014128D590  not     rax
  000000014128D593  not     rdi
  000000014128D596  and     rdi, r10
  000000014128D599  not     rdi
  000000014128D59C  and     rdi, rax
  000000014128D59F  mov     rax, [rsp+478h+arg_B8]
  000000014128D5A7  mov     rcx, rax
  000000014128D5AA  shl     rcx, 13h
  000000014128D5AE  not     rcx
  000000014128D5B1  shr     rax, 2Dh
  000000014128D5B5  not     rax
  000000014128D5B8  and     rax, rcx
  000000014128D5BB  mov     rsi, rax
  000000014128D5BE  not     rsi
  000000014128D5C1  mov     rcx, 19B4F83604874E6Bh
  000000014128D5CB  not     rcx
  000000014128D5CE  or      rsi, rcx
  000000014128D5D1  mov     r9, 0E64B07C9FB78B194h
  000000014128D5DB  not     r9
  000000014128D5DE  or      rax, r9
  000000014128D5E1  and     rax, rsi
  000000014128D5E4  mov     rsi, 0FEFFFFF76F9B5FFFh
  000000014128D5EE  or      rsi, rax
  000000014128D5F1  mov     rbx, 8FD0A292E8E8F89Bh
  000000014128D5FB  imul    rbx, rdi
  000000014128D5FF  imul    rbx, rsi
  000000014128D603  mov     rdi, r15
  000000014128D606  and     rdi, r8
  000000014128D609  mov     rax, rdx
  000000014128D60C  and     rax, rdi
  000000014128D60F  not     rax
  000000014128D612  not     rdi
  000000014128D615  and     rdi, r11
  000000014128D618  not     rdi
  000000014128D61B  and     rdi, rax
  000000014128D61E  not     rdi
  000000014128D621  imul    rdi, rsi
  000000014128D625  mov     rax, 508E18474545162Fh
  000000014128D62F  imul    rax, rdi
  000000014128D633  add     rax, rbx
  000000014128D636  mov     rdi, rdx
  000000014128D639  and     rdi, r10
  000000014128D63C  not     rdi
  000000014128D63F  and     r11, r8
  000000014128D642  not     r11
  000000014128D645  and     r11, rdi
  000000014128D648  mov     r14, r15
  000000014128D64B  and     r14, r11
  000000014128D64E  not     r14
  000000014128D651  mov     rdi, 0E05EBADA2E2E0ECAh
  000000014128D65B  imul    rdi, rsi
  000000014128D65F  imul    r14, rdi
  000000014128D663  mov     [rsp+478h+var_240], r12
  000000014128D66B  and     r11, r12
  000000014128D66E  not     r11
  000000014128D671  mov     rbx, 702F5D6D17170765h
  000000014128D67B  imul    rbx, r11
  000000014128D67F  imul    rbx, rsi
  000000014128D683  add     rbx, r14
  000000014128D686  add     rbx, rax
  000000014128D689  and     r8, rdx
  000000014128D68C  mov     [rsp+478h+var_468], r15
  000000014128D691  mov     rax, r15
  000000014128D694  and     rax, r8
  000000014128D697  not     r8
  000000014128D69A  and     r8, r12
  000000014128D69D  not     r8
  000000014128D6A0  not     rax
  000000014128D6A3  and     rax, r8
  000000014128D6A6  not     rax
  000000014128D6A9  imul    rax, rsi
  000000014128D6AD  mov     r8, 1FA14525D1D1F136h
  000000014128D6B7  imul    r8, rax
  000000014128D6BB  and     r10, r15
  000000014128D6BE  not     r10
  000000014128D6C1  and     r10, rdx
  000000014128D6C4  imul    r10, rdi
  000000014128D6C8  add     r10, r8
  000000014128D6CB  add     r10, rbx
  000000014128D6CE  imul    eax, r10d, 942CEDF8h
  000000014128D6D5  mov     [rsp+478h+var_3D8], rax
  000000014128D6DD  mov     r11, [rsp+rax+478h]
  000000014128D6E5  mov     [rsp+478h+var_338], r11
  000000014128D6ED  imul    eax, r10d, 86B64DA0h
  000000014128D6F4  mov     [rsp+478h+var_2B8], rax
  000000014128D6FC  mov     r8, [rsp+rax+478h]
  000000014128D704  mov     [rsp+478h+var_298], r8
  000000014128D70C  imul    esi, r10d, 1AED40B0h
  000000014128D713  imul    eax, r10d, 2859DBF0h
  000000014128D71A  mov     [rsp+478h+var_3F0], rax
  000000014128D722  mov     rax, [rsp+rax+478h]
  000000014128D72A  mov     [rsp+478h+var_238], rax
  000000014128D732  shr     rax, 3Eh
  000000014128D736  mov     edx, r11d
  000000014128D739  shr     edx, 1Fh
  000000014128D73C  shr     r8, 3Dh
  000000014128D740  or      r8d, edx
  000000014128D743  and     r8b, al
  000000014128D746  imul    edx, r10d, 0FFF5FAE8h
  000000014128D74D  mov     [rsp+478h+var_58], rdx
  000000014128D755  imul    eax, r10d, 35E48678h
  000000014128D75C  bt      r11d, 1Fh
  000000014128D761  cmovb   rax, rdx
  000000014128D765  mov     r11, 0EC8DF4AD12FDBEEBh
  000000014128D76F  imul    r11, r10
  000000014128D773  mov     rdx, [rsp+rsi+478h]
  000000014128D77B  mov     [rsp+478h+var_340], rdx
  000000014128D783  mov     r12, rsi
  000000014128D786  mov     [rsp+478h+var_320], rsi
  000000014128D78E  add     r11, rdx
  000000014128D791  add     r11, rax
  000000014128D794  mov     rdx, r11
  000000014128D797  not     rdx
  000000014128D79A  mov     rsi, 0AEE1E5D1D968DE62h
  000000014128D7A4  imul    rsi, r10
  000000014128D7A8  mov     rax, 64E2113322325331h
  000000014128D7B2  imul    rax, r10
  000000014128D7B6  and     rax, rdx
  000000014128D7B9  not     rax
  000000014128D7BC  and     rax, rsi
  000000014128D7BF  mov     rsi, 0BA427A35E5AF6C5Bh
  000000014128D7C9  imul    rsi, r10
  000000014128D7CD  mov     r14, 5905D149D507D482h
  000000014128D7D7  imul    r14, r10
  000000014128D7DB  and     r14, rdx
  000000014128D7DE  mov     rdi, 5859973E7E89256Ah
  000000014128D7E8  imul    rdi, r10
  000000014128D7EC  mov     rbx, 0BBDEF9F90817E498h
  000000014128D7F6  imul    rbx, r10
  000000014128D7FA  test    r8b, 1
  000000014128D7FE  cmovnz  rbx, rdi
  000000014128D802  mov     [rsp+478h+var_48], rbx
  000000014128D80A  not     r14
  000000014128D80D  and     r14, rsi
  000000014128D810  test    r8b, 1
  000000014128D814  cmovnz  r14, rax
  000000014128D818  mov     [rsp+478h+var_68], r14
  000000014128D820  mov     rax, 875BD30C3978D3DBh
  000000014128D82A  imul    rax, r10
  000000014128D82E  mov     rsi, 0D21B6805CB171E62h
  000000014128D838  imul    rsi, r10
  000000014128D83C  and     rsi, rdx
  000000014128D83F  not     rsi
  000000014128D842  and     rsi, rax
  000000014128D845  mov     rax, 0A73B245537158BB1h
  000000014128D84F  imul    rax, r10
  000000014128D853  mov     rdi, 0DAE3776E008D3BDh
  000000014128D85D  imul    rdi, r10
  000000014128D861  and     rdi, rdx
  000000014128D864  not     rdi
  000000014128D867  and     rdi, rax
  000000014128D86A  test    r8b, 1
  000000014128D86E  cmovnz  rdi, rsi
  000000014128D872  mov     [rsp+478h+var_278], rdi
  000000014128D87A  mov     rbx, 8C6825AB756B28B9h
  000000014128D884  imul    rbx, r10
  000000014128D888  mov     rax, rbx
  000000014128D88B  not     rax
  000000014128D88E  mov     rsi, 16FFFD7A09BBABB5h
  000000014128D898  imul    rsi, r10
  000000014128D89C  mov     rdi, rdx
  000000014128D89F  and     rdi, rsi
  000000014128D8A2  not     rdi
  000000014128D8A5  not     rsi
  000000014128D8A8  mov     r14, r11
  000000014128D8AB  and     r14, rsi
  000000014128D8AE  mov     r15, r14
  000000014128D8B1  not     r15
  000000014128D8B4  and     r15, rax
  000000014128D8B7  and     r15, rdi
  000000014128D8BA  and     r14, rax
  000000014128D8BD  and     rax, rdx
  000000014128D8C0  not     rax
  000000014128D8C3  mov     rdi, r11
  000000014128D8C6  and     rdi, rbx
  000000014128D8C9  not     rdi
  000000014128D8CC  and     rdi, rax
  000000014128D8CF  not     rdi
  000000014128D8D2  and     rdi, rsi
  000000014128D8D5  sub     rdi, r14
  000000014128D8D8  not     r15
  000000014128D8DB  add     rdi, r15
  000000014128D8DE  and     rsi, rbx
  000000014128D8E1  and     r11, rsi
  000000014128D8E4  not     rsi
  000000014128D8E7  and     rsi, rdx
  000000014128D8EA  not     rsi
  000000014128D8ED  not     r11
  000000014128D8F0  and     r11, rsi
  000000014128D8F3  mov     rsi, 0AA50DE4C8E6EDBF0h
  000000014128D8FD  imul    rsi, r10
  000000014128D901  imul    eax, r10d, 50C7C210h
  000000014128D908  mov     [rsp+478h+var_80], rax
  000000014128D910  mov     rax, [rsp+rax+478h]
  000000014128D918  mov     [rsp+478h+var_50], rax
  000000014128D920  and     rsi, rax
  000000014128D923  not     rsi
  000000014128D926  mov     rax, 2AF87FA8CB7D0024h
  000000014128D930  imul    rax, r10
  000000014128D934  add     rax, rsi
  000000014128D937  mov     rbx, 0C8DFEB71A3F1F53Fh
  000000014128D941  imul    rbx, r10
  000000014128D945  add     rbx, rsi
  000000014128D948  not     rbx
  000000014128D94B  and     rbx, rdx
  000000014128D94E  not     rbx
  000000014128D951  and     rbx, rax
  000000014128D954  lea     rax, [r11+rdi]
  000000014128D958  inc     rax
  000000014128D95B  test    r8b, 1
  000000014128D95F  cmovz   rax, rbx
  000000014128D963  mov     [rsp+478h+var_2B0], rax
  000000014128D96B  mov     rax, 21E423128CDCB4F9h
  000000014128D975  imul    rax, r10
  000000014128D979  mov     r11, 0AF40F673D4C01577h
  000000014128D983  imul    r11, r10
  000000014128D987  and     r11, rdx
  000000014128D98A  not     r11
  000000014128D98D  and     r11, rax
  000000014128D990  mov     rax, 13C8B4C8BDD2A2E4h
  000000014128D99A  imul    rax, r10
  000000014128D99E  add     rax, rsi
  000000014128D9A1  mov     rdi, 0B1EADA2873ECF115h
  000000014128D9AB  imul    rdi, r10
  000000014128D9AF  add     rdi, rsi
  000000014128D9B2  not     rdi
  000000014128D9B5  and     rdi, rdx
  000000014128D9B8  not     rdi
  000000014128D9BB  and     rdi, rax
  000000014128D9BE  test    r8b, 1
  000000014128D9C2  cmovnz  rdi, r11
  000000014128D9C6  mov     [rsp+478h+var_2C0], rdi
  000000014128D9CE  imul    edx, r10d, 0BC90CF00h
  000000014128D9D5  mov     [rsp+478h+var_98], rdx
  000000014128D9DD  imul    eax, r10d, 6BBF07D8h
  000000014128D9E4  mov     [rsp+478h+var_60], rax
  000000014128D9EC  test    r8b, 1
  000000014128D9F0  cmovnz  rax, rdx
  000000014128D9F4  mov     [rsp+478h+var_2C8], rax
  000000014128D9FC  imul    edx, r10d, 435B26D0h
  000000014128DA03  imul    eax, r10d, 2863E108h
  000000014128DA0A  test    r8b, 1
  000000014128DA0E  cmovz   rax, rdx
  000000014128DA12  mov     r13, rdx
  000000014128DA15  mov     [rsp+478h+var_300], rdx
  000000014128DA1D  mov     [rsp+478h+var_2D0], rax
  000000014128DA25  imul    edx, r10d, 792BA318h
  000000014128DA2C  imul    eax, r10d, 9422E8E0h
  000000014128DA33  mov     [rsp+478h+var_2F8], rax
  000000014128DA3B  test    r8b, 1
  000000014128DA3F  cmovnz  rax, rdx
  000000014128DA43  mov     rdi, rdx
  000000014128DA46  mov     [rsp+478h+var_118], rdx
  000000014128DA4E  mov     [rsp+478h+var_2D8], rax
  000000014128DA56  imul    r11d, r10d, 0D589110h
  000000014128DA5D  imul    edx, r10d, 1AE33B98h
  000000014128DA64  mov     [rsp+478h+var_3C0], rdx
  000000014128DA6C  test    r8b, 1
  000000014128DA70  mov     rax, r11
  000000014128DA73  cmovnz  rax, rdx
  000000014128DA77  mov     [rsp+478h+var_2E0], rax
  000000014128DA7F  imul    esi, r10d, 433D1788h
  000000014128DA86  imul    eax, r10d, 5E345D50h
  000000014128DA8D  mov     [rsp+478h+var_70], rax
  000000014128DA95  test    r8b, 1
  000000014128DA99  cmovnz  rax, rsi
  000000014128DA9D  mov     [rsp+478h+var_2E8], rax
  000000014128DAA5  imul    edx, r10d, 0A1998938h
  000000014128DAAC  mov     [rsp+478h+var_448], rdx
  000000014128DAB1  imul    eax, r10d, 0AF062478h
  000000014128DAB8  mov     [rsp+478h+var_440], rax
  000000014128DABD  test    r8b, 1
  000000014128DAC1  cmovnz  rax, rdx
  000000014128DAC5  mov     [rsp+478h+var_F0], rax
  000000014128DACD  imul    eax, r10d, 50B3B7E0h
  000000014128DAD4  mov     [rsp+478h+var_3E0], rax
  000000014128DADC  test    r8b, 1
  000000014128DAE0  cmovnz  rax, r11
  000000014128DAE4  mov     [rsp+478h+var_400], rax
  000000014128DAE9  imul    ebx, r10d, 9418E3C8h
  000000014128DAF0  imul    eax, r10d, 0D76A058h
  000000014128DAF7  mov     [rsp+478h+var_358], rax
  000000014128DAFF  test    r8b, 1
  000000014128DB03  cmovnz  rax, rbx
  000000014128DB07  mov     [rsp+478h+var_2F0], rax
  000000014128DB0F  imul    edx, r10d, 0FFEBF5D0h
  000000014128DB16  mov     [rsp+478h+var_A0], rdx
  000000014128DB1E  imul    eax, r10d, 50D1C728h
  000000014128DB25  mov     [rsp+478h+var_360], rax
  000000014128DB2D  test    r8b, 1
  000000014128DB31  cmovnz  rdx, rax
  000000014128DB35  mov     [rsp+478h+var_110], rdx
  000000014128DB3D  imul    edx, r10d, 6BB502C0h
  000000014128DB44  imul    r14d, r10d, 0AF1A2EA8h
  000000014128DB4B  mov     [rsp+478h+var_458], r14
  000000014128DB50  test    r8b, 1
  000000014128DB54  mov     rax, rdx
  000000014128DB57  mov     rbp, rdx
  000000014128DB5A  mov     [rsp+478h+var_438], rdx
  000000014128DB5F  cmovnz  rax, r14
  000000014128DB63  mov     [rsp+478h+var_120], rax
  000000014128DB6B  imul    eax, r10d, 7935A830h
  000000014128DB72  mov     [rsp+478h+var_3D0], rax
  000000014128DB7A  test    r8b, 1
  000000014128DB7E  cmovnz  rdi, rax
  000000014128DB82  mov     [rsp+478h+var_140], rdi
  000000014128DB8A  imul    eax, r10d, 0A18F8420h
  000000014128DB91  mov     [rsp+478h+var_380], rax
  000000014128DB99  test    r8b, 1
  000000014128DB9D  mov     rdx, r12
  000000014128DBA0  cmovnz  rdx, rax
  000000014128DBA4  mov     [rsp+478h+var_148], rdx
  000000014128DBAC  imul    r14d, r10d, 0FFE1F0B8h
  000000014128DBB3  imul    eax, r10d, 0D77E0FB0h
  000000014128DBBA  mov     [rsp+478h+var_388], rax
  000000014128DBC2  test    r8b, 1
  000000014128DBC6  cmovnz  rax, r14
  000000014128DBCA  mov     [rsp+478h+var_160], rax
  000000014128DBD2  imul    r15d, r10d, 0D7740A98h
  000000014128DBD9  imul    eax, r10d, 35D07C48h
  000000014128DBE0  mov     [rsp+478h+var_138], rax
  000000014128DBE8  test    r8b, 1
  000000014128DBEC  cmovnz  rax, r15
  000000014128DBF0  mov     [rsp+478h+var_170], rax
  000000014128DBF8  imul    eax, r10d, 86AC4888h
  000000014128DBFF  mov     [rsp+478h+var_430], rax
  000000014128DC04  imul    edx, r10d, 35C67730h
  000000014128DC0B  test    r8b, 1
  000000014128DC0F  cmovz   rdx, rax
  000000014128DC13  mov     [rsp+478h+var_398], rdx
  000000014128DC1B  imul    eax, r10d, 35DA8160h
  000000014128DC22  mov     [rsp+478h+var_470], rax
  000000014128DC27  test    r8b, 1
  000000014128DC2B  cmovnz  rax, r13
  000000014128DC2F  mov     [rsp+478h+var_3E8], rax
  000000014128DC37  imul    eax, r10d, 0D6C9B40h
  000000014128DC3E  mov     [rsp+478h+var_108], rax
  000000014128DC46  mov     rdi, r10
  000000014128DC49  mov     rdx, [rsp+rax+478h]
  000000014128DC51  mov     r8, rdx
  000000014128DC54  shl     r8, 13h
  000000014128DC58  not     r8
  000000014128DC5B  mov     rax, rdx
  000000014128DC5E  mov     r13, rdx
  000000014128DC61  shr     rax, 2Dh
  000000014128DC65  not     rax
  000000014128DC68  and     rax, r8
  000000014128DC6B  mov     r8, rax
  000000014128DC6E  not     r8
  000000014128DC71  or      r8, rcx
  000000014128DC74  or      rax, r9
  000000014128DC77  and     rax, r8
  000000014128DC7A  mov     rcx, rax
  000000014128DC7D  shr     rcx, 26h
  000000014128DC81  not     ecx
  000000014128DC83  and     ecx, 40001h
  000000014128DC89  mov     rdx, rax
  000000014128DC8C  shr     rdx, 6
  000000014128DC90  not     edx
  000000014128DC92  and     edx, 22410001h
  000000014128DC98  imul    rdx, rcx
  000000014128DC9C  mov     r10, rdx
  000000014128DC9F  mov     [rsp+478h+var_290], rdx
  000000014128DCA7  mov     rcx, rax
  000000014128DCAA  shr     rcx, 29h
  000000014128DCAE  not     ecx
  000000014128DCB0  and     ecx, 8001h
  000000014128DCB6  mov     rdx, rax
  000000014128DCB9  shr     rdx, 5
  000000014128DCBD  not     edx
  000000014128DCBF  and     edx, 44820001h
  000000014128DCC5  imul    rdx, rcx
  000000014128DCC9  mov     r12, rdx
  000000014128DCCC  mov     ecx, eax
  000000014128DCCE  not     ecx
  000000014128DCD0  shr     ecx, 10h
  000000014128DCD3  and     ecx, 41h
  000000014128DCD6  mov     rdx, rax
  000000014128DCD9  shr     rax, 0Eh
  000000014128DCDD  not     eax
  000000014128DCDF  and     eax, 224101h
  000000014128DCE4  imul    rax, rcx
  000000014128DCE8  mov     [rsp+478h+var_348], rax
  000000014128DCF0  shr     rdx, 20h
  000000014128DCF4  not     edx
  000000014128DCF6  mov     [rsp+478h+var_180], rdx
  000000014128DCFE  and     edx, 9
  000000014128DD01  lea     r8, [rsp+rbx+478h+var_478]
  000000014128DD05  add     r8, 478h
  000000014128DD0C  mov     [rsp+478h+var_370], r8
  000000014128DD14  mov     rcx, rdx
  000000014128DD17  mov     [rsp+478h+var_2A0], rdx
  000000014128DD1F  imul    rcx, r8
  000000014128DD23  not     rcx
  000000014128DD26  lea     r8, [rsp+r14+478h+var_478]
  000000014128DD2A  add     r8, 478h
  000000014128DD31  mov     [rsp+478h+var_3B8], r8
  000000014128DD39  mov     r9, rax
  000000014128DD3C  imul    r9, r8
  000000014128DD40  not     r9
  000000014128DD43  and     r9, rcx
  000000014128DD46  lea     rcx, [rsp+r15+478h+var_478]
  000000014128DD4A  add     rcx, 478h
  000000014128DD51  imul    rcx, r12
  000000014128DD55  mov     [rsp+478h+var_2A8], r12
  000000014128DD5D  not     r9
  000000014128DD60  add     r9, rcx
  000000014128DD63  lea     rcx, [rsp+rsi+478h+var_478]
  000000014128DD67  add     rcx, 478h
  000000014128DD6E  imul    rcx, r10
  000000014128DD72  mov     rax, rcx
  000000014128DD75  not     rax
  000000014128DD78  mov     r8, rcx
  000000014128DD7B  and     r8, r9
  000000014128DD7E  not     r9
  000000014128DD81  and     rax, r9
  000000014128DD84  not     rax
  000000014128DD87  or      rax, r8
  000000014128DD8A  mov     [rsp+478h+var_A8], rax
  000000014128DD92  and     r9, rcx
  000000014128DD95  mov     [rsp+478h+var_B0], r9
  000000014128DD9D  lea     rcx, [rsp+478h]
  000000014128DDA5  mov     r8, rcx
  000000014128DDA8  not     r8
  000000014128DDAB  imul    r9, rcx, 0FFFFFFFFFFFFFD69h
  000000014128DDB2  imul    rsi, r8, 0FFFFFFFFFFFFFD68h
  000000014128DDB9  add     rsi, r9
  000000014128DDBC  imul    rax, rcx, 0FFFFFFFFFFFFFE79h
  000000014128DDC3  imul    rcx, r8, 0FFFFFFFFFFFFFE78h
  000000014128DDCA  mov     r8, rax
  000000014128DDCD  add     r8, rcx
  000000014128DDD0  mov     [rsp+478h+var_368], r8
  000000014128DDD8  mov     rax, [rsp+478h+arg_108]
  000000014128DDE0  mov     [rsp+478h+var_410], rax
  000000014128DDE5  shr     rax, 3Fh
  000000014128DDE9  mov     [rsp+478h+var_418], rax
  000000014128DDEE  test    rax, rax
  000000014128DDF1  mov     rax, [rsp+r11+478h]
  000000014128DDF9  mov     [rsp+478h+var_78], rax
  000000014128DE01  cmovz   rsi, r8
  000000014128DE05  mov     [rsp+478h+var_88], rsi
  000000014128DE0D  mov     rcx, rdx
  000000014128DE10  imul    rcx, rax
  000000014128DE14  not     rcx
  000000014128DE17  mov     rdx, [rsp+rbp+478h]
  000000014128DE1F  mov     [rsp+478h+var_288], rdx
  000000014128DE27  mov     rax, r12
  000000014128DE2A  imul    rax, rdx
  000000014128DE2E  not     rax
  000000014128DE31  and     rax, rcx
  000000014128DE34  mov     [rsp+478h+var_90], rax
  000000014128DE3C  mov     rax, 0C520E6979B2AD6ACh
  000000014128DE46  imul    rax, rdi
  000000014128DE4A  mov     rbx, rax
  000000014128DE4D  not     rbx
  000000014128DE50  imul    ecx, edi, 1FFEBF5Dh
  000000014128DE56  mov     [rsp+478h+var_378], rcx
  000000014128DE5E  mov     [rsp+478h+var_478], r13
  000000014128DE62  mov     rdx, r13
  000000014128DE65  shl     rdx, cl
  000000014128DE68  mov     r8, rdx
  000000014128DE6B  not     r8
  000000014128DE6E  mov     rcx, rbx
  000000014128DE71  and     rcx, rdx
  000000014128DE74  mov     [rsp+478h+var_460], rcx
  000000014128DE79  not     rcx
  000000014128DE7C  mov     r9, rax
  000000014128DE7F  and     r9, r8
  000000014128DE82  not     r9
  000000014128DE85  and     r9, rcx
  000000014128DE88  mov     rsi, r9
  000000014128DE8B  mov     r9, rdi
  000000014128DE8E  mov     [rsp+478h+var_350], rdi
  000000014128DE96  imul    ecx, r9d, 63h ; 'c'
  000000014128DE9A  mov     [rsp+478h+var_25C], ecx
  000000014128DEA1  mov     rdi, r13
  000000014128DEA4  shr     rdi, cl
  000000014128DEA7  mov     r15, 3EDEC2F27E189885h
  000000014128DEB1  imul    r15, r9
  000000014128DEB5  mov     [rsp+478h+var_390], r15
  000000014128DEBD  not     r15
  000000014128DEC0  mov     r13, rdi
  000000014128DEC3  and     r13, r15
  000000014128DEC6  mov     r9, r8
  000000014128DEC9  and     r9, r13
  000000014128DECC  not     r9
  000000014128DECF  mov     r10, rsi
  000000014128DED2  and     rsi, r13
  000000014128DED5  mov     [rsp+478h+var_450], rsi
  000000014128DEDA  not     r13
  000000014128DEDD  and     r13, rdx
  000000014128DEE0  not     r13
  000000014128DEE3  and     r9, rbx
  000000014128DEE6  and     r9, r13
  000000014128DEE9  mov     r14, rdi
  000000014128DEEC  not     r14
  000000014128DEEF  not     r10
  000000014128DEF2  mov     r11, r15
  000000014128DEF5  and     r11, r10
  000000014128DEF8  mov     r12, rdi
  000000014128DEFB  and     r12, r11
  000000014128DEFE  not     r11
  000000014128DF01  and     r11, r14
  000000014128DF04  not     r11
  000000014128DF07  not     r12
  000000014128DF0A  and     r12, r11
  000000014128DF0D  mov     rbp, rax
  000000014128DF10  and     rbp, r15
  000000014128DF13  mov     [rsp+478h+var_188], rbp
  000000014128DF1B  mov     r13, rbp
  000000014128DF1E  not     r13
  000000014128DF21  mov     r11, rdi
  000000014128DF24  and     r11, r13
  000000014128DF27  not     r11
  000000014128DF2A  and     r11, r8
  000000014128DF2D  mov     rsi, r14
  000000014128DF30  and     rsi, rbp
  000000014128DF33  not     rsi
  000000014128DF36  and     r11, rsi
  000000014128DF39  mov     rcx, r11
  000000014128DF3C  shl     rcx, 4
  000000014128DF40  add     rcx, r11
  000000014128DF43  not     r12
  000000014128DF46  imul    r11, r12, -25h
  000000014128DF4A  add     rcx, r11
  000000014128DF4D  lea     r9, [r9+r9*4]
  000000014128DF51  lea     r9, [r9+r9*4]
  000000014128DF55  add     rcx, r9
  000000014128DF58  mov     [rsp+478h+var_420], rcx
  000000014128DF5D  mov     r9, rbx
  000000014128DF60  and     r9, r15
  000000014128DF63  not     r9
  000000014128DF66  mov     r11, r14
  000000014128DF69  and     r11, r9
  000000014128DF6C  not     r11
  000000014128DF6F  and     r11, r8
  000000014128DF72  not     r11
  000000014128DF75  lea     rcx, [r11+r11*2]
  000000014128DF79  shl     rcx, 3
  000000014128DF7D  sub     rcx, r11
  000000014128DF80  mov     [rsp+478h+var_428], rcx
  000000014128DF85  mov     r11, r14
  000000014128DF88  mov     rcx, [rsp+478h+var_390]
  000000014128DF90  and     r11, rcx
  000000014128DF93  not     r11
  000000014128DF96  and     r11, rax
  000000014128DF99  mov     rsi, r8
  000000014128DF9C  and     rsi, r11
  000000014128DF9F  not     rsi
  000000014128DFA2  not     r11
  000000014128DFA5  and     r11, rdx
  000000014128DFA8  not     r11
  000000014128DFAB  and     r11, rsi
  000000014128DFAE  mov     rsi, rdx
  000000014128DFB1  and     rsi, rdi
  000000014128DFB4  mov     r12, rax
  000000014128DFB7  and     r12, rsi
  000000014128DFBA  not     rsi
  000000014128DFBD  and     rsi, rbx
  000000014128DFC0  not     rsi
  000000014128DFC3  not     r12
  000000014128DFC6  and     r12, rsi
  000000014128DFC9  mov     rsi, r15
  000000014128DFCC  and     rsi, r12
  000000014128DFCF  not     rsi
  000000014128DFD2  not     r12
  000000014128DFD5  and     r12, rcx
  000000014128DFD8  not     r12
  000000014128DFDB  and     r12, rsi
  000000014128DFDE  shl     r12, 4
  000000014128DFE2  shl     r11, 3
  000000014128DFE6  sub     r12, r11
  000000014128DFE9  mov     rbp, rax
  000000014128DFEC  mov     rsi, rax
  000000014128DFEF  mov     [rsp+478h+var_198], rax
  000000014128DFF7  and     rbp, rcx
  000000014128DFFA  not     rbp
  000000014128DFFD  and     rbp, r9
  000000014128E000  mov     [rsp+478h+var_190], rbx
  000000014128E008  mov     r9, rbx
  000000014128E00B  and     r9, r14
  000000014128E00E  mov     rax, rbx
  000000014128E011  and     rax, rcx
  000000014128E014  not     rax
  000000014128E017  mov     rbx, r14
  000000014128E01A  and     rbx, rax
  000000014128E01D  and     r13, rax
  000000014128E020  and     rax, r8
  000000014128E023  mov     r11, rdi
  000000014128E026  and     r11, rax
  000000014128E029  not     rax
  000000014128E02C  and     rax, r14
  000000014128E02F  and     [rsp+478h+var_460], r14
  000000014128E034  and     r10, rcx
  000000014128E037  not     r10
  000000014128E03A  and     r10, r14
  000000014128E03D  and     r14, rbp
  000000014128E040  not     rbp
  000000014128E043  and     rbp, rdi
  000000014128E046  not     rbp
  000000014128E049  and     rbp, r8
  000000014128E04C  not     r14
  000000014128E04F  and     rbp, r14
  000000014128E052  not     rbx
  000000014128E055  and     rbx, r8
  000000014128E058  not     rbp
  000000014128E05B  imul    r14, rbp, -19h
  000000014128E05F  and     r13, rdi
  000000014128E062  and     r8, r13
  000000014128E065  not     r13
  000000014128E068  and     r13, rdx
  000000014128E06B  and     rdi, rsi
  000000014128E06E  not     rdi
  000000014128E071  and     rdi, rdx
  000000014128E074  and     rdx, rcx
  000000014128E077  mov     rbp, rdx
  000000014128E07A  not     rdx
  000000014128E07D  and     rdx, r9
  000000014128E080  not     r9
  000000014128E083  and     rbp, r9
  000000014128E086  not     rbp
  000000014128E089  imul    rbp, -15h
  000000014128E08D  add     rbp, r14
  000000014128E090  add     rbp, r12
  000000014128E093  not     r8
  000000014128E096  not     r13
  000000014128E099  and     r13, r8
  000000014128E09C  lea     r8, ds:0[r13*4]
  000000014128E0A4  add     r8, rbp
  000000014128E0A7  not     rax
  000000014128E0AA  not     r11
  000000014128E0AD  and     r11, rax
  000000014128E0B0  not     r11
  000000014128E0B3  lea     rax, [r11+r11*8]
  000000014128E0B7  lea     rax, [rax+rax*2]
  000000014128E0BB  add     r11, r11
  000000014128E0BE  add     r11, rax
  000000014128E0C1  not     rdx
  000000014128E0C4  lea     rax, [rdx+rdx*4]
  000000014128E0C8  lea     rax, [rax+rax*2]
  000000014128E0CC  add     r11, rax
  000000014128E0CF  mov     [rsp+478h+var_1A0], r15
  000000014128E0D7  mov     rax, r15
  000000014128E0DA  mov     rdx, [rsp+478h+var_460]
  000000014128E0DF  and     rax, rdx
  000000014128E0E2  not     rax
  000000014128E0E5  not     rdx
  000000014128E0E8  and     rdx, rcx
  000000014128E0EB  not     rdx
  000000014128E0EE  and     rdx, rax
  000000014128E0F1  not     rdx
  000000014128E0F4  imul    rax, rdx, -1Ah
  000000014128E0F8  add     rax, r11
  000000014128E0FB  lea     r11, ds:0[r10*8]
  000000014128E103  sub     r11, r10
  000000014128E106  add     r11, rax
  000000014128E109  add     r11, r8
  000000014128E10C  mov     [rsp+478h+var_328], r11
  000000014128E114  mov     rax, [rsp+478h+var_450]
  000000014128E119  not     rax
  000000014128E11C  mov     [rsp+478h+var_450], rax
  000000014128E121  add     rax, rax
  000000014128E124  sub     r11, rax
  000000014128E127  and     rdi, r9
  000000014128E12A  and     rcx, rdi
  000000014128E12D  not     rdi
  000000014128E130  and     rdi, r15
  000000014128E133  not     rdi
  000000014128E136  not     rcx
  000000014128E139  and     rcx, rdi
  000000014128E13C  mov     r13, rcx
  000000014128E13F  mov     rax, [rsp+478h+var_468]
  000000014128E144  and     eax, 11h
  000000014128E147  mov     r12, [rsp+478h+var_240]
  000000014128E14F  mov     r8, r12
  000000014128E152  shr     r8, 19h
  000000014128E156  not     r8d
  000000014128E159  and     r8d, 401h
  000000014128E160  imul    r8, rax
  000000014128E164  mov     r15, [rsp+478h+var_350]
  000000014128E16C  imul    eax, r15d, 0BC9AD418h
  000000014128E173  lea     rcx, [rsp+rax+478h+var_478]
  000000014128E177  add     rcx, 478h
  000000014128E17E  mov     [rsp+478h+var_E0], rcx
  000000014128E186  mov     rax, r8
  000000014128E189  mov     r10, r8
  000000014128E18C  imul    rax, rcx
  000000014128E190  not     rax
  000000014128E193  mov     edi, r12d
  000000014128E196  shr     edi, 11h
  000000014128E199  and     edi, 9
  000000014128E19C  mov     rcx, [rsp+478h+var_458]
  000000014128E1A1  lea     r8, [rsp+rcx+478h+var_478]
  000000014128E1A5  add     r8, 478h
  000000014128E1AC  mov     [rsp+478h+var_280], r8
  000000014128E1B4  mov     rcx, rdi
  000000014128E1B7  imul    rcx, r8
  000000014128E1BB  not     rcx
  000000014128E1BE  and     rcx, rax
  000000014128E1C1  mov     rax, [rsp+478h+var_470]
  000000014128E1C6  add     rax, rsp
  000000014128E1C9  add     rax, 478h
  000000014128E1CF  not     rcx
  000000014128E1D2  mov     r8, r12
  000000014128E1D5  shr     r8, 10h
  000000014128E1D9  not     r8d
  000000014128E1DC  mov     [rsp+478h+var_1A8], r8
  000000014128E1E4  and     r8d, 80001h
  000000014128E1EB  mov     [rsp+478h+var_3F8], r8
  000000014128E1F3  imul    rax, r8
  000000014128E1F7  add     rax, rcx
  000000014128E1FA  mov     rcx, r12
  000000014128E1FD  shr     rcx, 16h
  000000014128E201  not     ecx
  000000014128E203  and     ecx, 2001h
  000000014128E209  shr     r12, 18h
  000000014128E20D  not     r12d
  000000014128E210  and     r12d, 801h
  000000014128E217  imul    r12, rcx
  000000014128E21B  not     rax
  000000014128E21E  imul    ecx, r15d, 0AF102990h
  000000014128E225  add     rcx, rsp
  000000014128E228  add     rcx, 478h
  000000014128E22F  imul    rcx, r12
  000000014128E233  not     rcx
  000000014128E236  and     rcx, rax
  000000014128E239  mov     r8, [rsp+478h+var_410]
  000000014128E23E  mov     rax, r8
  000000014128E241  shr     rax, 1Ch
  000000014128E245  not     eax
  000000014128E247  and     eax, 8009001h
  000000014128E24C  mov     rdx, r8
  000000014128E24F  shr     rdx, 21h
  000000014128E253  not     edx
  000000014128E255  and     edx, 20400481h
  000000014128E25B  imul    rdx, rax
  000000014128E25F  mov     [rsp+478h+var_458], rdx
  000000014128E264  not     rcx
  000000014128E267  mov     rax, [rcx]
  000000014128E26A  mov     [rsp+478h+var_248], rax
  000000014128E272  imul    rax, [rsp+478h+var_418]
  000000014128E278  not     rax
  000000014128E27B  imul    rdx, [rsp+478h+var_338]
  000000014128E284  not     rdx
  000000014128E287  and     rdx, rax
  000000014128E28A  lea     rax, [rbx+rbx*4]
  000000014128E28E  mov     [rsp+478h+var_1E0], rax
  000000014128E296  imul    r13, [rsp+478h+var_378]
  000000014128E29F  mov     [rsp+478h+var_210], r13
  000000014128E2A7  add     r11, r13
  000000014128E2AA  sub     r11, rax
  000000014128E2AD  add     r11, [rsp+478h+var_428]
  000000014128E2B2  add     r11, [rsp+478h+var_420]
  000000014128E2B7  imul    ecx, r15d, -46h
  000000014128E2BB  mov     rax, r11
  000000014128E2BE  shr     rax, cl
  000000014128E2C1  mov     [rsp+478h+var_468], rax
  000000014128E2C6  not     rdx
  000000014128E2C9  mov     rax, r8
  000000014128E2CC  shr     rax, 31h
  000000014128E2D0  and     eax, 1
  000000014128E2D3  mov     [rsp+478h+var_470], rax
  000000014128E2D8  mov     rcx, [rsp+478h+var_478]
  000000014128E2DC  imul    rax, rcx
  000000014128E2E0  add     rax, rdx
  000000014128E2E3  mov     [rsp+478h+var_B8], rax
  000000014128E2EB  imul    rcx, rdi
  000000014128E2EF  mov     rbx, rdi
  000000014128E2F2  mov     [rsp+478h+var_408], rdi
  000000014128E2F7  not     rcx
  000000014128E2FA  mov     rdx, rcx
  000000014128E2FD  imul    eax, r15d, 0BC7CC4D0h
  000000014128E304  add     rax, rsp
  000000014128E307  add     rax, 478h
  000000014128E30D  mov     [rsp+478h+var_250], rax
  000000014128E315  mov     rsi, r10
  000000014128E318  mov     [rsp+478h+var_3C8], r10
  000000014128E320  mov     rcx, r10
  000000014128E323  imul    rcx, rax
  000000014128E327  not     rcx
  000000014128E32A  and     rcx, rdx
  000000014128E32D  mov     [rsp+478h+var_C0], rcx
  000000014128E335  imul    ecx, r15d, 0E6BC90CFh
  000000014128E33C  mov     eax, ecx
  000000014128E33E  not     eax
  000000014128E340  mov     rbp, [rsp+478h+var_298]
  000000014128E348  mov     r8d, ebp
  000000014128E34B  and     r8d, eax
  000000014128E34E  mov     r13d, eax
  000000014128E351  mov     dword ptr [rsp+478h+var_478], eax
  000000014128E354  mov     [rsp+478h+var_26C], r8d
  000000014128E35C  mov     rax, r11
  000000014128E35F  shr     rax, cl
  000000014128E362  mov     r10d, eax
  000000014128E365  not     r10d
  000000014128E368  and     r8d, r10d
  000000014128E36B  not     r8d
  000000014128E36E  mov     r9, rbp
  000000014128E371  not     r9
  000000014128E374  mov     r14d, r9d
  000000014128E377  and     r14d, ecx
  000000014128E37A  mov     edi, r14d
  000000014128E37D  mov     [rsp+478h+var_310], r14
  000000014128E385  not     edi
  000000014128E387  mov     [rsp+478h+var_268], edi
  000000014128E38E  mov     edx, ecx
  000000014128E390  and     edx, eax
  000000014128E392  and     eax, edi
  000000014128E394  add     eax, ecx
  000000014128E396  mov     rdi, rcx
  000000014128E399  add     eax, r8d
  000000014128E39C  and     r10d, r13d
  000000014128E39F  not     r10d
  000000014128E3A2  not     edx
  000000014128E3A4  and     edx, r10d
  000000014128E3A7  not     edx
  000000014128E3A9  and     edx, r9d
  000000014128E3AC  mov     r13, r9
  000000014128E3AF  not     edx
  000000014128E3B1  imul    ecx, r15d, 52h ; 'R'
  000000014128E3B5  mov     dword ptr [rsp+478h+var_330], ecx
  000000014128E3BC  shr     r11, cl
  000000014128E3BF  add     edx, eax
  000000014128E3C1  not     r11d
  000000014128E3C4  and     r11d, edi
  000000014128E3C7  imul    r11d, edx
  000000014128E3CB  mov     [rsp+478h+var_100], r11
  000000014128E3D3  mov     rax, [rsp+478h+var_388]
  000000014128E3DB  lea     rcx, [rsp+rax+478h+var_478]
  000000014128E3DF  add     rcx, 478h
  000000014128E3E6  mov     [rsp+478h+var_130], rcx
  000000014128E3EE  mov     rax, rsi
  000000014128E3F1  imul    rax, rcx
  000000014128E3F5  not     rax
  000000014128E3F8  mov     r11, r15
  000000014128E3FB  imul    ecx, r11d, 435121B8h
  000000014128E402  lea     rdx, [rsp+rcx+478h+var_478]
  000000014128E406  add     rdx, 478h
  000000014128E40D  mov     [rsp+478h+var_1B8], rdx
  000000014128E415  imul    rbx, rdx
  000000014128E419  not     rbx
  000000014128E41C  and     rbx, rax
  000000014128E41F  not     rbx
  000000014128E422  mov     rax, [rsp+478h+var_3D0]
  000000014128E42A  add     rax, rsp
  000000014128E42D  add     rax, 478h
  000000014128E433  imul    rax, [rsp+478h+var_3F8]
  000000014128E43C  add     rax, rbx
  000000014128E43F  imul    ecx, r11d, 0D629628h
  000000014128E446  lea     rdx, [rsp+rcx+478h+var_478]
  000000014128E44A  add     rdx, 478h
  000000014128E451  mov     rcx, r12
  000000014128E454  imul    rcx, rdx
  000000014128E458  mov     rsi, rdx
  000000014128E45B  not     rcx
  000000014128E45E  not     rax
  000000014128E461  and     rax, rcx
  000000014128E464  imul    ecx, r11d, 0CA117470h
  000000014128E46B  mov     [rsp+478h+var_1C0], rcx
  000000014128E473  mov     rdx, [rsp+rcx+478h]
  000000014128E47B  mov     [rsp+478h+var_3D0], rdx
  000000014128E483  mov     r15, [rsp+478h+var_348]
  000000014128E48B  mov     rcx, r15
  000000014128E48E  imul    rcx, rdx
  000000014128E492  not     rcx
  000000014128E495  not     rax
  000000014128E498  mov     r8, [rax]
  000000014128E49B  mov     rdx, [rsp+478h+var_2A8]
  000000014128E4A3  mov     rax, rdx
  000000014128E4A6  imul    rax, r8
  000000014128E4AA  mov     r10, r8
  000000014128E4AD  mov     [rsp+478h+var_388], r8
  000000014128E4B5  not     rax
  000000014128E4B8  and     rax, rcx
  000000014128E4BB  mov     [rsp+478h+var_C8], rax
  000000014128E4C3  mov     eax, ebp
  000000014128E4C5  mov     r8, rdi
  000000014128E4C8  and     eax, r8d
  000000014128E4CB  mov     [rsp+478h+var_264], eax
  000000014128E4D2  mov     edi, eax
  000000014128E4D4  not     edi
  000000014128E4D6  mov     [rsp+478h+var_200], rdi
  000000014128E4DE  lea     ecx, [r8+r14]
  000000014128E4E2  mov     [rsp+478h+var_258], r8
  000000014128E4EA  add     ecx, edi
  000000014128E4EC  add     ecx, r8d
  000000014128E4EF  mov     [rsp+478h+var_220], r9
  000000014128E4F7  mov     eax, r13d
  000000014128E4FA  and     eax, dword ptr [rsp+478h+var_478]
  000000014128E4FD  not     eax
  000000014128E4FF  add     ecx, eax
  000000014128E501  and     eax, edi
  000000014128E503  not     eax
  000000014128E505  add     ecx, eax
  000000014128E507  mov     [rsp+478h+var_260], ecx
  000000014128E50E  mov     rax, [rsp+478h+var_2A0]
  000000014128E516  imul    rax, r10
  000000014128E51A  not     rax
  000000014128E51D  mov     rcx, [rsp+478h+var_380]
  000000014128E525  mov     rbx, [rsp+rcx+478h]
  000000014128E52D  mov     rcx, rdx
  000000014128E530  mov     rdi, rdx
  000000014128E533  imul    rcx, rbx
  000000014128E537  mov     [rsp+478h+var_3A0], rbx
  000000014128E53F  not     rcx
  000000014128E542  and     rcx, rax
  000000014128E545  mov     [rsp+478h+var_D0], rcx
  000000014128E54D  mov     eax, r8d
  000000014128E550  and     eax, dword ptr [rsp+478h+var_468]
  000000014128E554  imul    edx, r11d, 79219E00h
  000000014128E55B  imul    ecx, r11d, 0E4FEB520h
  000000014128E562  mov     [rsp+478h+var_308], rcx
  000000014128E56A  imul    ecx, r11d, 5E3E6268h
  000000014128E571  mov     [rsp+478h+var_318], rcx
  000000014128E579  imul    r9d, r11d, 0CA076F58h
  000000014128E580  mov     [rsp+478h+var_150], r9
  000000014128E588  test    al, 1
  000000014128E58A  mov     rax, [rsp+478h+var_438]
  000000014128E58F  lea     rax, [rsp+rax+478h]
  000000014128E597  lea     rdx, [rsp+rdx+478h]
  000000014128E59F  mov     [rsp+478h+var_178], rdx
  000000014128E5A7  cmovz   rsi, rdx
  000000014128E5AB  mov     [rsp+478h+var_D8], rsi
  000000014128E5B3  cmovz   rax, rdx
  000000014128E5B7  mov     [rsp+478h+var_E8], rax
  000000014128E5BF  mov     r9, [rsp+478h+var_340]
  000000014128E5C7  mov     rax, r9
  000000014128E5CA  not     rax
  000000014128E5CD  mov     rdx, 1E3A8CE958163524h
  000000014128E5D7  imul    rdx, r11
  000000014128E5DB  and     rdx, rax
  000000014128E5DE  not     rdx
  000000014128E5E1  mov     rax, 0E5C51CA0C12D3A0Dh
  000000014128E5EB  imul    rax, r11
  000000014128E5EF  and     rax, r9
  000000014128E5F2  not     rax
  000000014128E5F5  and     rax, rdx
  000000014128E5F8  mov     rdx, 0BE4D2447421037E4h
  000000014128E602  imul    rdx, r11
  000000014128E606  mov     r10, 45B28542D733374Dh
  000000014128E610  imul    r10, r11
  000000014128E614  and     r10, rax
  000000014128E617  not     rax
  000000014128E61A  and     rax, rdx
  000000014128E61D  not     rax
  000000014128E620  not     r10
  000000014128E623  and     r10, rax
  000000014128E626  mov     rax, 0E01868C90E9AE7F6h
  000000014128E630  imul    rax, r11
  000000014128E634  add     r10, rax
  000000014128E637  imul    eax, r11d, 0F2755578h
  000000014128E63E  mov     rax, [rsp+rax+478h]
  000000014128E646  imul    rax, r15
  000000014128E64A  not     rax
  000000014128E64D  imul    r10, rdi
  000000014128E651  not     r10
  000000014128E654  and     r10, rax
  000000014128E657  mov     [rsp+478h+var_F8], r10
  000000014128E65F  not     ebp
  000000014128E661  mov     eax, ebp
  000000014128E663  shr     eax, 1
  000000014128E665  and     eax, 3
  000000014128E668  mov     edx, ebp
  000000014128E66A  shr     edx, 7
  000000014128E66D  and     edx, 9
  000000014128E670  imul    rdx, rax
  000000014128E674  mov     r9, rdx
  000000014128E677  mov     eax, r13d
  000000014128E67A  and     eax, 5
  000000014128E67D  mov     ecx, ebp
  000000014128E67F  mov     [rsp+478h+var_228], rbp
  000000014128E687  shr     ecx, 5
  000000014128E68A  and     ecx, 21h
  000000014128E68D  imul    rcx, rax
  000000014128E691  mov     rax, [rsp+478h+var_3C0]
  000000014128E699  add     rax, rsp
  000000014128E69C  add     rax, 478h
  000000014128E6A2  mov     r15, [rsp+478h+var_408]
  000000014128E6A7  imul    rax, r15
  000000014128E6AB  imul    edx, r11d, 0C9FD6A40h
  000000014128E6B2  add     rdx, rsp
  000000014128E6B5  add     rdx, 478h
  000000014128E6BC  mov     rsi, [rsp+478h+var_3F8]
  000000014128E6C4  imul    rdx, rsi
  000000014128E6C8  add     rdx, rax
  000000014128E6CB  not     rdx
  000000014128E6CE  imul    eax, r11d, 0F27F5A90h
  000000014128E6D5  lea     r10, [rsp+rax+478h+var_478]
  000000014128E6D9  add     r10, 478h
  000000014128E6E0  mov     [rsp+478h+var_438], r10
  000000014128E6E5  mov     r14, r12
  000000014128E6E8  mov     rax, r12
  000000014128E6EB  imul    rax, r10
  000000014128E6EF  not     rax
  000000014128E6F2  and     rax, rdx
  000000014128E6F5  mov     rdx, [rsp+478h+var_448]
  000000014128E6FA  lea     r10, [rsp+rdx+478h+var_478]
  000000014128E6FE  add     r10, 478h
  000000014128E705  mov     [rsp+478h+var_3C0], r10
  000000014128E70D  imul    edx, r11d, 0E4EAAAF0h
  000000014128E714  lea     r8, [rsp+rdx+478h+var_478]
  000000014128E718  add     r8, 478h
  000000014128E71F  mov     [rsp+478h+var_460], r8
  000000014128E724  mov     rdx, rsi
  000000014128E727  imul    rdx, r8
  000000014128E72B  mov     rdi, r15
  000000014128E72E  mov     r13, r15
  000000014128E731  imul    rdi, r10
  000000014128E735  add     rdi, rdx
  000000014128E738  not     rdi
  000000014128E73B  imul    edx, r11d, 284FD6D8h
  000000014128E742  lea     r8, [rsp+rdx+478h+var_478]
  000000014128E746  add     r8, 478h
  000000014128E74D  mov     [rsp+478h+var_448], r8
  000000014128E752  mov     rdx, r12
  000000014128E755  mov     [rsp+478h+var_3A8], r12
  000000014128E75D  imul    rdx, r8
  000000014128E761  not     rdx
  000000014128E764  and     rdx, rdi
  000000014128E767  mov     r10, [rsp+478h+var_430]
  000000014128E76C  mov     r10, [rsp+r10+478h]
  000000014128E774  mov     [rsp+478h+var_1C8], r10
  000000014128E77C  mov     r15, r9
  000000014128E77F  mov     [rsp+478h+var_1B0], r9
  000000014128E787  mov     rdi, r9
  000000014128E78A  imul    rdi, r10
  000000014128E78E  not     rdi
  000000014128E791  mov     r9, [rsp+478h+var_300]
  000000014128E799  lea     r8, [rsp+r9+478h+var_478]
  000000014128E79D  add     r8, 478h
  000000014128E7A4  mov     [rsp+478h+var_218], r8
  000000014128E7AC  not     rax
  000000014128E7AF  test    byte ptr [rsp+478h+var_3C8], 1
  000000014128E7B7  cmovnz  rax, r8
  000000014128E7BB  not     rdx
  000000014128E7BE  mov     r10, [rsp+478h+var_360]
  000000014128E7C6  lea     r8, [rsp+r10+478h]
  000000014128E7CE  mov     [rsp+478h+var_208], r8
  000000014128E7D6  cmovnz  rdx, r8
  000000014128E7DA  mov     r10, [rax]
  000000014128E7DD  mov     [rsp+478h+var_300], r10
  000000014128E7E5  mov     r12, rcx
  000000014128E7E8  mov     [rsp+478h+var_3B0], rcx
  000000014128E7F0  mov     rax, rcx
  000000014128E7F3  imul    rax, r10
  000000014128E7F7  not     rax
  000000014128E7FA  and     rax, rdi
  000000014128E7FD  not     rax
  000000014128E800  mov     ecx, ebp
  000000014128E802  shr     ecx, 12h
  000000014128E805  and     ecx, 21h
  000000014128E808  imul    r8d, r11d, 1AD93680h
  000000014128E80F  mov     [rsp+478h+var_1E8], r8
  000000014128E817  mov     r10, [rsp+r8+478h]
  000000014128E81F  mov     [rsp+478h+var_1D8], r10
  000000014128E827  mov     r9, rcx
  000000014128E82A  mov     rbp, rcx
  000000014128E82D  mov     [rsp+478h+var_230], rcx
  000000014128E835  imul    r9, r10
  000000014128E839  add     r9, rax
  000000014128E83C  mov     [rsp+478h+var_128], r9
  000000014128E844  mov     r8, [rsp+478h+var_410]
  000000014128E849  mov     rax, r8
  000000014128E84C  shr     rax, 1Eh
  000000014128E850  not     eax
  000000014128E852  and     eax, 2002401h
  000000014128E857  shr     r8, 15h
  000000014128E85B  not     r8d
  000000014128E85E  and     r8d, 480001h
  000000014128E865  imul    r8, rax
  000000014128E869  mov     [rsp+478h+var_410], r8
  000000014128E86E  mov     rax, [rsp+478h+var_308]
  000000014128E876  lea     rcx, [rsp+rax+478h+var_478]
  000000014128E87A  add     rcx, 478h
  000000014128E881  test    r8b, 1
  000000014128E885  mov     rax, [rsp+478h+var_280]
  000000014128E88D  cmovnz  rax, rcx
  000000014128E891  mov     rdi, rcx
  000000014128E894  mov     [rsp+478h+var_280], rax
  000000014128E89C  mov     rax, r12
  000000014128E89F  imul    rax, rbx
  000000014128E8A3  mov     rcx, [rsp+478h+var_248]
  000000014128E8AB  imul    rcx, r15
  000000014128E8AF  add     rcx, rax
  000000014128E8B2  not     rcx
  000000014128E8B5  mov     rax, rbp
  000000014128E8B8  imul    rax, [rsp+478h+var_250]
  000000014128E8C1  not     rax
  000000014128E8C4  and     rax, rcx
  000000014128E8C7  mov     [rsp+478h+var_308], rax
  000000014128E8CF  mov     rax, [rsp+478h+var_440]
  000000014128E8D4  lea     r9, [rsp+rax+478h+var_478]
  000000014128E8D8  add     r9, 478h
  000000014128E8DF  imul    eax, r11d, 0F26B5060h
  000000014128E8E6  lea     rcx, [rsp+rax+478h+var_478]
  000000014128E8EA  add     rcx, 478h
  000000014128E8F1  mov     [rsp+478h+var_440], rcx
  000000014128E8F6  mov     rax, r13
  000000014128E8F9  imul    rax, rcx
  000000014128E8FD  mov     rcx, rsi
  000000014128E900  mov     rbx, rsi
  000000014128E903  imul    rcx, r9
  000000014128E907  add     rcx, rax
  000000014128E90A  test    byte ptr [rsp+478h+var_310], 1
  000000014128E912  mov     rax, [rsp+478h+var_358]
  000000014128E91A  lea     rax, [rsp+rax+478h]
  000000014128E922  cmovz   rcx, rax
  000000014128E926  mov     rdx, [rdx]
  000000014128E929  mov     [rsp+478h+var_310], rdx
  000000014128E931  mov     rax, [rsp+478h+var_418]
  000000014128E936  imul    rax, rdx
  000000014128E93A  imul    edx, r11d, 6BAAFDA8h
  000000014128E941  mov     rdx, [rsp+rdx+478h]
  000000014128E949  mov     [rsp+478h+var_1F8], rdx
  000000014128E951  mov     r10, [rsp+478h+var_458]
  000000014128E956  imul    r10, rdx
  000000014128E95A  add     r10, rax
  000000014128E95D  mov     rcx, [rcx]
  000000014128E960  mov     [rsp+478h+var_1F0], rcx
  000000014128E968  mov     rdx, [rsp+478h+var_470]
  000000014128E96D  mov     rax, rdx
  000000014128E970  imul    rax, rcx
  000000014128E974  not     rax
  000000014128E977  not     r10
  000000014128E97A  and     r10, rax
  000000014128E97D  mov     [rsp+478h+var_158], r10
  000000014128E985  mov     rax, [rsp+478h+var_318]
  000000014128E98D  add     rax, rsp
  000000014128E990  add     rax, 478h
  000000014128E996  test    r14b, 1
  000000014128E99A  mov     [rsp+478h+var_1D0], rdi
  000000014128E9A2  cmovnz  rax, rdi
  000000014128E9A6  mov     [rsp+478h+var_318], rax
  000000014128E9AE  cmovnz  r9, rdi
  000000014128E9B2  mov     [rsp+478h+var_168], r9
  000000014128E9BA  mov     rax, 7FF53143286DE62h
  000000014128E9C4  imul    rax, r11
  000000014128E9C8  mov     rcx, [rsp+478h+var_450]
  000000014128E9CD  imul    rcx, rax
  000000014128E9D1  add     rcx, [rsp+478h+var_210]
  000000014128E9D9  add     rcx, [rsp+478h+var_328]
  000000014128E9E1  sub     rcx, [rsp+478h+var_1E0]
  000000014128E9E9  add     rcx, [rsp+478h+var_428]
  000000014128E9EE  add     rcx, [rsp+478h+var_420]
  000000014128E9F3  mov     r8d, [rsp+478h+var_26C]
  000000014128E9FB  mov     r13d, r8d
  000000014128E9FE  not     r13d
  000000014128EA01  mov     r9, rcx
  000000014128EA04  mov     r15, rcx
  000000014128EA07  mov     rbp, [rsp+478h+var_258]
  000000014128EA0F  mov     ecx, ebp
  000000014128EA11  shr     r9, cl
  000000014128EA14  mov     r12d, r9d
  000000014128EA17  not     r12d
  000000014128EA1A  and     r8d, r12d
  000000014128EA1D  not     r8d
  000000014128EA20  and     r13d, r9d
  000000014128EA23  not     r13d
  000000014128EA26  and     r13d, r8d
  000000014128EA29  not     r13d
  000000014128EA2C  imul    r13d, eax
  000000014128EA30  add     r13d, r8d
  000000014128EA33  mov     rcx, [rsp+478h+var_200]
  000000014128EA3B  and     ecx, r12d
  000000014128EA3E  lea     ecx, [r13+rcx*2+0]
  000000014128EA43  mov     esi, dword ptr [rsp+478h+var_478]
  000000014128EA46  and     r12d, esi
  000000014128EA49  not     r12d
  000000014128EA4C  mov     r8d, ebp
  000000014128EA4F  and     r8d, r9d
  000000014128EA52  not     r8d
  000000014128EA55  and     r8d, r12d
  000000014128EA58  mov     r10d, [rsp+478h+var_268]
  000000014128EA60  and     r10d, r9d
  000000014128EA63  add     r10d, ebp
  000000014128EA66  mov     edi, r10d
  000000014128EA69  mov     r10, rbp
  000000014128EA6C  not     r8d
  000000014128EA6F  mov     r14, [rsp+478h+var_220]
  000000014128EA77  and     r8d, r14d
  000000014128EA7A  not     r8d
  000000014128EA7D  add     r8d, edi
  000000014128EA80  and     esi, r9d
  000000014128EA83  mov     rbp, [rsp+478h+var_298]
  000000014128EA8B  mov     r9d, ebp
  000000014128EA8E  and     r9d, esi
  000000014128EA91  not     esi
  000000014128EA93  and     esi, r14d
  000000014128EA96  not     esi
  000000014128EA98  not     r9d
  000000014128EA9B  and     r9d, esi
  000000014128EA9E  not     r9d
  000000014128EAA1  imul    r9d, eax
  000000014128EAA5  add     r9d, r8d
  000000014128EAA8  add     r9d, ecx
  000000014128EAAB  mov     ecx, dword ptr [rsp+478h+var_330]
  000000014128EAB2  shr     r15, cl
  000000014128EAB5  not     r15d
  000000014128EAB8  mov     r14, r10
  000000014128EABB  and     r15d, r14d
  000000014128EABE  imul    r15d, r9d
  000000014128EAC2  mov     rax, [rsp+478h+var_3E0]
  000000014128EACA  lea     rcx, [rsp+rax+478h+var_478]
  000000014128EACE  add     rcx, 478h
  000000014128EAD5  mov     rax, [rsp+478h+var_3E8]
  000000014128EADD  add     rax, rsp
  000000014128EAE0  add     rax, 478h
  000000014128EAE6  mov     r13, [rsp+478h+var_3A8]
  000000014128EAEE  imul    rax, r13
  000000014128EAF2  not     rax
  000000014128EAF5  imul    rcx, rbx
  000000014128EAF9  not     rcx
  000000014128EAFC  and     rcx, rax
  000000014128EAFF  mov     [rsp+478h+var_3E8], rcx
  000000014128EB07  mov     rax, [rsp+478h+var_320]
  000000014128EB0F  lea     rcx, [rsp+rax+478h+var_478]
  000000014128EB13  add     rcx, 478h
  000000014128EB1A  mov     rax, [rsp+478h+var_3B0]
  000000014128EB22  imul    rax, [rsp+478h+var_438]
  000000014128EB28  not     rax
  000000014128EB2B  mov     rdi, [rsp+478h+var_230]
  000000014128EB33  imul    rcx, rdi
  000000014128EB37  not     rcx
  000000014128EB3A  and     rcx, rax
  000000014128EB3D  mov     [rsp+478h+var_3E0], rcx
  000000014128EB45  mov     rax, [rsp+478h+var_3F0]
  000000014128EB4D  add     rax, rsp
  000000014128EB50  add     rax, 478h
  000000014128EB56  mov     [rsp+478h+var_328], rax
  000000014128EB5E  mov     r12, [rsp+478h+var_348]
  000000014128EB66  mov     rcx, [rsp+478h+var_218]
  000000014128EB6E  imul    rcx, r12
  000000014128EB72  mov     r10, [rsp+478h+var_2A8]
  000000014128EB7A  mov     r9, r10
  000000014128EB7D  imul    r9, rax
  000000014128EB81  add     r9, rcx
  000000014128EB84  mov     rax, [rsp+478h+var_398]
  000000014128EB8C  add     rax, rsp
  000000014128EB8F  add     rax, 478h
  000000014128EB95  imul    rax, [rsp+478h+var_290]
  000000014128EB9E  not     rax
  000000014128EBA1  not     r9
  000000014128EBA4  and     r9, rax
  000000014128EBA7  and     r15d, r14d
  000000014128EBAA  mov     [rsp+478h+var_450], r15
  000000014128EBAF  imul    eax, r11d, 43471CA0h
  000000014128EBB6  mov     [rsp+478h+var_330], rax
  000000014128EBBE  imul    eax, r11d, 0E508BA38h
  000000014128EBC5  mov     [rsp+478h+var_398], rax
  000000014128EBCD  imul    eax, r11d, 0A1A38E50h
  000000014128EBD4  test    byte ptr [rsp+478h+var_180], 1
  000000014128EBDC  lea     r8, [rsp+rax+478h]
  000000014128EBE4  not     r9
  000000014128EBE7  cmovnz  r9, r8
  000000014128EBEB  mov     [rsp+478h+var_320], r9
  000000014128EBF3  mov     rax, [rsp+478h+var_170]
  000000014128EBFB  add     rax, rsp
  000000014128EBFE  add     rax, 478h
  000000014128EC04  imul    rax, r13
  000000014128EC08  not     rax
  000000014128EC0B  mov     rcx, [rsp+478h+var_440]
  000000014128EC10  imul    rcx, rbx
  000000014128EC14  not     rcx
  000000014128EC17  and     rcx, rax
  000000014128EC1A  mov     [rsp+478h+var_440], rcx
  000000014128EC1F  mov     rax, [rsp+478h+var_160]
  000000014128EC27  add     rax, rsp
  000000014128EC2A  add     rax, 478h
  000000014128EC30  mov     rcx, [rsp+478h+var_410]
  000000014128EC35  imul    rax, rcx
  000000014128EC39  mov     r9, [rsp+478h+var_460]
  000000014128EC3E  imul    r9, rdx
  000000014128EC42  add     r9, rax
  000000014128EC45  mov     [rsp+478h+var_460], r9
  000000014128EC4A  mov     rax, rbp
  000000014128EC4D  shr     rax, 10h
  000000014128EC51  not     eax
  000000014128EC53  and     eax, 0A000081h
  000000014128EC58  mov     rsi, [rsp+478h+var_228]
  000000014128EC60  shr     esi, 4
  000000014128EC63  and     esi, 41h
  000000014128EC66  imul    rsi, rax
  000000014128EC6A  mov     rdx, [rsp+478h+var_208]
  000000014128EC72  imul    rdx, rdi
  000000014128EC76  mov     rax, [rsp+478h+var_148]
  000000014128EC7E  add     rax, rsp
  000000014128EC81  add     rax, 478h
  000000014128EC87  imul    rax, rsi
  000000014128EC8B  mov     r15, rsi
  000000014128EC8E  add     rax, rdx
  000000014128EC91  mov     [rsp+478h+var_420], rax
  000000014128EC96  mov     rax, [rsp+478h+var_140]
  000000014128EC9E  add     rax, rsp
  000000014128ECA1  add     rax, 478h
  000000014128ECA7  imul    rax, r13
  000000014128ECAB  not     rax
  000000014128ECAE  mov     rdx, [rsp+478h+var_3B8]
  000000014128ECB6  mov     rsi, [rsp+478h+var_408]
  000000014128ECBB  imul    rdx, rsi
  000000014128ECBF  not     rdx
  000000014128ECC2  and     rdx, rax
  000000014128ECC5  mov     [rsp+478h+var_3B8], rdx
  000000014128ECCD  mov     rax, [rsp+478h+var_2F8]
  000000014128ECD5  add     rax, rsp
  000000014128ECD8  add     rax, 478h
  000000014128ECDE  imul    rax, r12
  000000014128ECE2  not     rax
  000000014128ECE5  mov     r9, [rsp+478h+var_448]
  000000014128ECEA  imul    r9, r10
  000000014128ECEE  mov     rbp, r10
  000000014128ECF1  not     r9
  000000014128ECF4  and     r9, rax
  000000014128ECF7  mov     [rsp+478h+var_448], r9
  000000014128ECFC  mov     rax, [rsp+478h+var_138]
  000000014128ED04  add     rax, rsp
  000000014128ED07  add     rax, 478h
  000000014128ED0D  mov     rdx, [rsp+478h+var_1C0]
  000000014128ED15  lea     r9, [rsp+rdx+478h+var_478]
  000000014128ED19  add     r9, 478h
  000000014128ED20  imul    rax, rsi
  000000014128ED24  not     rax
  000000014128ED27  imul    r9, [rsp+478h+var_3C8]
  000000014128ED30  not     r9
  000000014128ED33  and     r9, rax
  000000014128ED36  mov     rax, [rsp+478h+var_120]
  000000014128ED3E  add     rax, rsp
  000000014128ED41  add     rax, 478h
  000000014128ED47  imul    rax, r13
  000000014128ED4B  mov     rdx, r13
  000000014128ED4E  not     r9
  000000014128ED51  add     r9, rax
  000000014128ED54  mov     r11, r9
  000000014128ED57  mov     rax, [rsp+478h+var_468]
  000000014128ED5C  not     eax
  000000014128ED5E  and     eax, r14d
  000000014128ED61  mov     [rsp+478h+var_468], rax
  000000014128ED66  test    byte ptr [rsp+478h+var_1A8], 1
  000000014128ED6E  mov     rax, [rsp+478h+var_118]
  000000014128ED76  lea     rax, [rsp+rax+478h]
  000000014128ED7E  mov     r9, [rsp+478h+var_3D8]
  000000014128ED86  lea     r9, [rsp+r9+478h]
  000000014128ED8E  mov     r10, [rsp+478h+var_110]
  000000014128ED96  lea     r10, [rsp+r10+478h]
  000000014128ED9E  cmovnz  r11, r9
  000000014128EDA2  mov     [rsp+478h+var_2F8], r11
  000000014128EDAA  mov     r13, [rsp+478h+var_3B0]
  000000014128EDB2  imul    rax, r13
  000000014128EDB6  mov     r11, r15
  000000014128EDB9  imul    r10, r15
  000000014128EDBD  add     r10, rax
  000000014128EDC0  mov     [rsp+478h+var_3D8], r10
  000000014128EDC8  mov     rax, [rsp+478h+var_2F0]
  000000014128EDD0  add     rax, rsp
  000000014128EDD3  add     rax, 478h
  000000014128EDD9  mov     r12, rcx
  000000014128EDDC  imul    rax, rcx
  000000014128EDE0  mov     r15, [rsp+478h+var_350]
  000000014128EDE8  imul    ebx, r15d, 0BC86C9E8h
  000000014128EDEF  lea     r10, [rsp+rbx+478h+var_478]
  000000014128EDF3  add     r10, 478h
  000000014128EDFA  imul    r10, [rsp+478h+var_458]
  000000014128EE00  add     r10, rax
  000000014128EE03  mov     [rsp+478h+var_428], r10
  000000014128EE08  mov     rax, [rsp+478h+var_398]
  000000014128EE10  add     rax, rsp
  000000014128EE13  add     rax, 478h
  000000014128EE19  imul    rax, rdi
  000000014128EE1D  mov     rbx, rdi
  000000014128EE20  not     rax
  000000014128EE23  mov     r10, [rsp+478h+var_400]
  000000014128EE28  lea     rcx, [rsp+r10+478h+var_478]
  000000014128EE2C  add     rcx, 478h
  000000014128EE33  imul    rcx, r11
  000000014128EE37  mov     rdi, r11
  000000014128EE3A  not     rcx
  000000014128EE3D  and     rcx, rax
  000000014128EE40  mov     [rsp+478h+var_3F0], rcx
  000000014128EE48  mov     r10, [rsp+478h+var_418]
  000000014128EE4D  imul    r8, r10
  000000014128EE51  imul    eax, r15d, 793FAD48h
  000000014128EE58  add     rax, rsp
  000000014128EE5B  add     rax, 478h
  000000014128EE61  mov     rcx, [rsp+478h+var_470]
  000000014128EE66  imul    rax, rcx
  000000014128EE6A  add     rax, r8
  000000014128EE6D  mov     [rsp+478h+var_2F0], rax
  000000014128EE75  imul    eax, r15d, 1ACF3168h
  000000014128EE7C  add     rax, rsp
  000000014128EE7F  add     rax, 478h
  000000014128EE85  imul    rax, rcx
  000000014128EE89  mov     rcx, [rsp+478h+var_1E8]
  000000014128EE91  add     rcx, rsp
  000000014128EE94  add     rcx, 478h
  000000014128EE9B  not     rax
  000000014128EE9E  imul    rcx, r10
  000000014128EEA2  not     rcx
  000000014128EEA5  and     rcx, rax
  000000014128EEA8  mov     [rsp+478h+var_400], rcx
  000000014128EEAD  mov     rax, [rsp+478h+var_108]
  000000014128EEB5  add     rax, rsp
  000000014128EEB8  add     rax, 478h
  000000014128EEBE  mov     [rsp+478h+var_470], rax
  000000014128EEC3  mov     r8, [rsp+478h+var_348]
  000000014128EECB  mov     r11, [rsp+478h+var_1B8]
  000000014128EED3  imul    r11, r8
  000000014128EED7  mov     rcx, rbp
  000000014128EEDA  imul    rcx, rax
  000000014128EEDE  add     rcx, r11
  000000014128EEE1  mov     [rsp+478h+var_478], rcx
  000000014128EEE5  mov     rax, [rsp+478h+var_1F8]
  000000014128EEED  imul    rax, rsi
  000000014128EEF1  not     rax
  000000014128EEF4  mov     rcx, rax
  000000014128EEF7  mov     rax, [rsp+478h+var_3D0]
  000000014128EEFF  imul    rax, rdx
  000000014128EF03  not     rax
  000000014128EF06  and     rax, rcx
  000000014128EF09  mov     [rsp+478h+var_3D0], rax
  000000014128EF11  mov     rax, [rsp+478h+var_380]
  000000014128EF19  lea     rcx, [rsp+rax+478h+var_478]
  000000014128EF1D  add     rcx, 478h
  000000014128EF24  mov     rax, [rsp+478h+var_F0]
  000000014128EF2C  add     rax, rsp
  000000014128EF2F  add     rax, 478h
  000000014128EF35  mov     r11, [rsp+478h+var_290]
  000000014128EF3D  imul    rax, r11
  000000014128EF41  imul    rcx, r8
  000000014128EF45  add     rcx, rax
  000000014128EF48  mov     r14, rcx
  000000014128EF4B  mov     rax, [rsp+478h+var_1F0]
  000000014128EF53  imul    rax, r8
  000000014128EF57  mov     rcx, r8
  000000014128EF5A  not     rax
  000000014128EF5D  mov     r8, rax
  000000014128EF60  mov     rax, r11
  000000014128EF63  imul    rax, [rsp+478h+var_340]
  000000014128EF6C  not     rax
  000000014128EF6F  and     rax, r8
  000000014128EF72  mov     [rsp+478h+var_380], rax
  000000014128EF7A  imul    r9, r10
  000000014128EF7E  mov     rax, [rsp+478h+var_2E8]
  000000014128EF86  add     rax, rsp
  000000014128EF89  add     rax, 478h
  000000014128EF8F  mov     rsi, r12
  000000014128EF92  imul    rax, r12
  000000014128EF96  add     rax, r9
  000000014128EF99  mov     r12, rax
  000000014128EF9C  mov     rax, [rsp+478h+var_1D8]
  000000014128EFA4  imul    rax, r13
  000000014128EFA8  not     rax
  000000014128EFAB  mov     r8, rax
  000000014128EFAE  mov     rax, rdi
  000000014128EFB1  imul    rax, [rsp+478h+var_388]
  000000014128EFBA  not     rax
  000000014128EFBD  and     rax, r8
  000000014128EFC0  mov     [rsp+478h+var_2E8], rax
  000000014128EFC8  mov     rax, [rsp+478h+var_430]
  000000014128EFCD  add     rax, rsp
  000000014128EFD0  add     rax, 478h
  000000014128EFD6  imul    rax, r13
  000000014128EFDA  mov     rdx, [rsp+478h+var_2E0]
  000000014128EFE2  lea     r8, [rsp+rdx+478h+var_478]
  000000014128EFE6  add     r8, 478h
  000000014128EFED  imul    r8, rdi
  000000014128EFF1  add     r8, rax
  000000014128EFF4  imul    eax, r15d, 5E486780h
  000000014128EFFB  mov     [rsp+478h+var_2E0], rax
  000000014128F003  mov     rax, [rsp+rax+478h]
  000000014128F00B  imul    rax, r10
  000000014128F00F  not     rax
  000000014128F012  mov     rdx, rsi
  000000014128F015  imul    rdx, [rsp+478h+var_3A0]
  000000014128F01E  not     rdx
  000000014128F021  and     rdx, rax
  000000014128F024  mov     [rsp+478h+var_410], rdx
  000000014128F029  mov     rax, [rsp+478h+var_2B8]
  000000014128F031  lea     rdx, [rsp+rax+478h+var_478]
  000000014128F035  add     rdx, 478h
  000000014128F03C  mov     [rsp+478h+var_430], rdx
  000000014128F041  mov     rax, [rsp+478h+var_2D8]
  000000014128F049  add     rax, rsp
  000000014128F04C  add     rax, 478h
  000000014128F052  imul    rax, r11
  000000014128F056  not     rax
  000000014128F059  imul    rcx, rdx
  000000014128F05D  not     rcx
  000000014128F060  and     rcx, rax
  000000014128F063  mov     rax, rcx
  000000014128F066  test    byte ptr [rsp+478h+var_468], 1
  000000014128F06B  mov     r13, [rsp+478h+var_3B8]
  000000014128F073  not     r13
  000000014128F076  mov     rcx, [rsp+478h+var_438]
  000000014128F07B  cmovz   r13, rcx
  000000014128F07F  mov     [rsp+478h+var_3B8], r13
  000000014128F087  mov     rdx, [rsp+478h+var_3D8]
  000000014128F08F  cmovz   rdx, rcx
  000000014128F093  mov     [rsp+478h+var_3D8], rdx
  000000014128F09B  cmovz   r14, rcx
  000000014128F09F  mov     [rsp+478h+var_468], r14
  000000014128F0A4  cmovz   r12, rcx
  000000014128F0A8  mov     [rsp+478h+var_3B0], r12
  000000014128F0B0  cmovz   r8, rcx
  000000014128F0B4  mov     [rsp+478h+var_2B8], r8
  000000014128F0BC  not     rax
  000000014128F0BF  cmovz   rax, rcx
  000000014128F0C3  mov     [rsp+478h+var_438], rax
  000000014128F0C8  imul    rbx, [rsp+478h+var_1C8]
  000000014128F0D1  mov     rax, [rsp+478h+var_288]
  000000014128F0D9  imul    rax, rdi
  000000014128F0DD  mov     rsi, rdi
  000000014128F0E0  add     rax, rbx
  000000014128F0E3  mov     [rsp+478h+var_288], rax
  000000014128F0EB  mov     rax, rbp
  000000014128F0EE  imul    rax, [rsp+478h+var_370]
  000000014128F0F7  mov     rdx, [rsp+478h+var_2D0]
  000000014128F0FF  lea     rcx, [rsp+rdx+478h+var_478]
  000000014128F103  add     rcx, 478h
  000000014128F10A  imul    rcx, r11
  000000014128F10E  add     rcx, rax
  000000014128F111  mov     rdx, rcx
  000000014128F114  test    byte ptr [rsp+478h+var_450], 1
  000000014128F119  mov     rcx, [rsp+478h+var_3E8]
  000000014128F121  not     rcx
  000000014128F124  mov     rax, [rsp+478h+var_330]
  000000014128F12C  lea     rax, [rsp+rax+478h]
  000000014128F134  cmovnz  rcx, rax
  000000014128F138  mov     [rsp+478h+var_3E8], rcx
  000000014128F140  mov     rcx, [rsp+478h+var_440]
  000000014128F145  not     rcx
  000000014128F148  cmovnz  rcx, rax
  000000014128F14C  mov     [rsp+478h+var_440], rcx
  000000014128F151  mov     rcx, [rsp+478h+var_460]
  000000014128F156  cmovnz  rcx, rax
  000000014128F15A  mov     [rsp+478h+var_460], rcx
  000000014128F15F  mov     rcx, [rsp+478h+var_420]
  000000014128F164  cmovnz  rcx, rax
  000000014128F168  mov     [rsp+478h+var_420], rcx
  000000014128F16D  mov     rbx, [rsp+478h+var_3F0]
  000000014128F175  not     rbx
  000000014128F178  cmovnz  rbx, rax
  000000014128F17C  mov     [rsp+478h+var_3F0], rbx
  000000014128F184  cmovnz  rdx, rax
  000000014128F188  mov     [rsp+478h+var_450], rdx
  000000014128F18D  imul    ecx, r15d, -26h
  000000014128F191  mov     rdx, [rsp+478h+var_338]
  000000014128F199  mov     rax, rdx
  000000014128F19C  shl     rax, cl
  000000014128F19F  not     rax
  000000014128F1A2  imul    ecx, r15d, -1Ah
  000000014128F1A6  shr     rdx, cl
  000000014128F1A9  not     rdx
  000000014128F1AC  and     rdx, rax
  000000014128F1AF  mov     rax, 0D8875E72538F8C4Ch
  000000014128F1B9  imul    rax, r15
  000000014128F1BD  mov     r10, r15
  000000014128F1C0  not     rdx
  000000014128F1C3  add     rdx, rax
  000000014128F1C6  mov     [rsp+478h+var_338], rdx
  000000014128F1CE  test    r11b, 1
  000000014128F1D2  mov     r12, r11
  000000014128F1D5  mov     rax, [rsp+478h+var_3C0]
  000000014128F1DD  cmovnz  rax, [rsp+478h+var_1D0]
  000000014128F1E6  mov     [rsp+478h+var_3C0], rax
  000000014128F1EE  mov     rax, [rsp+478h+var_2C8]
  000000014128F1F6  lea     rax, [rsp+rax+478h]
  000000014128F1FE  cmovz   rax, [rsp+478h+var_368]
  000000014128F207  mov     [rsp+478h+var_2C8], rax
  000000014128F20F  mov     rbx, [rsp+478h+var_390]
  000000014128F217  mov     rax, rbx
  000000014128F21A  mov     r9, [rsp+478h+var_2C0]
  000000014128F222  and     rax, r9
  000000014128F225  mov     r14, [rsp+478h+var_190]
  000000014128F22D  mov     rcx, r14
  000000014128F230  and     rcx, rax
  000000014128F233  mov     rdi, [rsp+478h+var_188]
  000000014128F23B  and     rdi, r9
  000000014128F23E  not     rdi
  000000014128F241  add     rdi, rcx
  000000014128F244  mov     r8, r14
  000000014128F247  and     r8, r9
  000000014128F24A  not     r9
  000000014128F24D  mov     r11, [rsp+478h+var_198]
  000000014128F255  mov     rcx, r11
  000000014128F258  and     rcx, r9
  000000014128F25B  mov     r15, [rsp+478h+var_1A0]
  000000014128F263  mov     rdx, r15
  000000014128F266  and     rdx, rcx
  000000014128F269  not     rdx
  000000014128F26C  not     rcx
  000000014128F26F  and     rcx, rbx
  000000014128F272  not     rcx
  000000014128F275  and     rcx, rdx
  000000014128F278  mov     rdx, r15
  000000014128F27B  and     r9, r15
  000000014128F27E  and     rdx, r8
  000000014128F281  not     rdx
  000000014128F284  not     r8
  000000014128F287  and     r8, rbx
  000000014128F28A  not     r8
  000000014128F28D  and     r8, rdx
  000000014128F290  add     r8, rdi
  000000014128F293  add     r8, rcx
  000000014128F296  not     rax
  000000014128F299  mov     rcx, r9
  000000014128F29C  not     rcx
  000000014128F29F  and     rcx, rax
  000000014128F2A2  mov     rax, r14
  000000014128F2A5  and     rax, rcx
  000000014128F2A8  not     rax
  000000014128F2AB  not     rcx
  000000014128F2AE  and     rcx, r11
  000000014128F2B1  not     rcx
  000000014128F2B4  and     rcx, rax
  000000014128F2B7  sub     r8, rcx
  000000014128F2BA  inc     r8
  000000014128F2BD  mov     rax, r8
  000000014128F2C0  mov     rdx, [rsp+478h+var_378]
  000000014128F2C8  mov     ecx, edx
  000000014128F2CA  shr     rax, cl
  000000014128F2CD  mov     ecx, [rsp+478h+var_25C]
  000000014128F2D4  shl     r8, cl
  000000014128F2D7  not     rax
  000000014128F2DA  not     r8
  000000014128F2DD  and     r8, rax
  000000014128F2E0  not     r8
  000000014128F2E3  imul    r8, rsi
  000000014128F2E7  mov     rax, 1C310246E8F39622h
  000000014128F2F1  mov     r15, r10
  000000014128F2F4  imul    rax, r10
  000000014128F2F8  mov     rdi, 0EDDBF182359A727Ah
  000000014128F302  imul    rdi, r10
  000000014128F306  and     rdi, [rsp+478h+var_238]
  000000014128F30E  not     rdi
  000000014128F311  add     rax, rdi
  000000014128F314  mov     r10, 0DA89F9335C3B7FF0h
  000000014128F31E  imul    r10, r15
  000000014128F322  add     r10, [rsp+478h+var_340]
  000000014128F32A  mov     rsi, r10
  000000014128F32D  mov     rbp, r10
  000000014128F330  not     rsi
  000000014128F333  mov     r9, 0DC99356F482A52DEh
  000000014128F33D  imul    r9, r15
  000000014128F341  add     r9, rdi
  000000014128F344  not     r9
  000000014128F347  and     r9, rsi
  000000014128F34A  not     r9
  000000014128F34D  and     r9, rax
  000000014128F350  mov     r10, r11
  000000014128F353  and     r10, r9
  000000014128F356  not     r9
  000000014128F359  and     r9, rbx
  000000014128F35C  not     r9
  000000014128F35F  not     r10
  000000014128F362  and     r10, r9
  000000014128F365  mov     rax, r10
  000000014128F368  shl     rax, cl
  000000014128F36B  mov     ecx, edx
  000000014128F36D  shr     r10, cl
  000000014128F370  not     rax
  000000014128F373  not     r10
  000000014128F376  and     r10, rax
  000000014128F379  not     r10
  000000014128F37C  imul    r10, [rsp+478h+var_1B0]
  000000014128F385  mov     r11, [rsp+478h+var_3A0]
  000000014128F38D  mov     rdx, r11
  000000014128F390  not     rdx
  000000014128F393  mov     rcx, r8
  000000014128F396  not     rcx
  000000014128F399  mov     r9, rcx
  000000014128F39C  and     r9, r10
  000000014128F39F  mov     rax, r11
  000000014128F3A2  and     rax, r9
  000000014128F3A5  not     r9
  000000014128F3A8  and     r9, rdx
  000000014128F3AB  not     r9
  000000014128F3AE  not     rax
  000000014128F3B1  and     rax, r9
  000000014128F3B4  mov     rbx, r10
  000000014128F3B7  and     rbx, rdx
  000000014128F3BA  and     rbx, r8
  000000014128F3BD  not     rbx
  000000014128F3C0  mov     r14, r10
  000000014128F3C3  not     r10
  000000014128F3C6  mov     r9, r8
  000000014128F3C9  and     r9, r10
  000000014128F3CC  not     r9
  000000014128F3CF  and     r9, r11
  000000014128F3D2  not     r9
  000000014128F3D5  add     r9, rbx
  000000014128F3D8  and     r14, r11
  000000014128F3DB  and     r11, rcx
  000000014128F3DE  not     r11
  000000014128F3E1  and     r11, r10
  000000014128F3E4  sub     r9, r11
  000000014128F3E7  and     r14, r8
  000000014128F3EA  add     r9, r14
  000000014128F3ED  and     r10, rdx
  000000014128F3F0  mov     rdx, r10
  000000014128F3F3  and     r10, rcx
  000000014128F3F6  sub     r9, r10
  000000014128F3F9  not     rdx
  000000014128F3FC  and     rdx, r8
  000000014128F3FF  add     rdx, r9
  000000014128F402  sub     rdx, rax
  000000014128F405  mov     [rsp+478h+var_378], rdx
  000000014128F40D  mov     rax, 1549A457417EE4C1h
  000000014128F417  mov     rcx, r15
  000000014128F41A  imul    rax, r15
  000000014128F41E  mov     r8, 64A06656BABA17E4h
  000000014128F428  imul    r8, rcx
  000000014128F42C  mov     rdx, rcx
  000000014128F42F  and     r8, rsi
  000000014128F432  not     r8
  000000014128F435  and     r8, rax
  000000014128F438  mov     rcx, [rsp+478h+var_2B0]
  000000014128F440  imul    rcx, r12
  000000014128F444  imul    r8, [rsp+478h+var_2A0]
  000000014128F44D  mov     rax, r8
  000000014128F450  not     rax
  000000014128F453  and     rax, rcx
  000000014128F456  not     rax
  000000014128F459  mov     r9, rcx
  000000014128F45C  not     r9
  000000014128F45F  and     r9, r8
  000000014128F462  not     r9
  000000014128F465  and     r9, rax
  000000014128F468  mov     [rsp+478h+var_390], r9
  000000014128F470  and     r8, rcx
  000000014128F473  mov     [rsp+478h+var_3A0], r8
  000000014128F47B  mov     rax, 1D6EA1E9A6A70B0Bh
  000000014128F485  imul    rax, rdx
  000000014128F489  add     rax, rdi
  000000014128F48C  mov     r10, 81EB8E5D8A944153h
  000000014128F496  imul    r10, rdx
  000000014128F49A  add     r10, rdi
  000000014128F49D  mov     [rsp+478h+var_2C0], r10
  000000014128F4A5  mov     r9, 2CCBCA75693D9C65h
  000000014128F4AF  imul    r9, rdx
  000000014128F4B3  add     r9, rdi
  000000014128F4B6  mov     r13, 14C3BDAB38B39AB4h
  000000014128F4C0  imul    r13, rdx
  000000014128F4C4  add     r13, rdi
  000000014128F4C7  mov     rbx, rax
  000000014128F4CA  not     rbx
  000000014128F4CD  not     r10
  000000014128F4D0  mov     rdi, r9
  000000014128F4D3  not     rdi
  000000014128F4D6  mov     rcx, rsi
  000000014128F4D9  and     rcx, r13
  000000014128F4DC  not     rcx
  000000014128F4DF  mov     rdx, r13
  000000014128F4E2  not     rdx
  000000014128F4E5  mov     [rsp+478h+var_2D0], rdx
  000000014128F4ED  and     rcx, rdi
  000000014128F4F0  mov     [rsp+478h+var_2B0], rcx
  000000014128F4F8  mov     rcx, rbp
  000000014128F4FB  mov     [rsp+478h+var_2D8], rbp
  000000014128F503  and     rbp, r9
  000000014128F506  mov     r15, r9
  000000014128F509  and     r15, rdx
  000000014128F50C  not     r15
  000000014128F50F  and     rdi, r13
  000000014128F512  not     rdi
  000000014128F515  and     r15, rdi
  000000014128F518  not     r15
  000000014128F51B  and     r15, rsi
  000000014128F51E  and     r9, rsi
  000000014128F521  mov     r11, rsi
  000000014128F524  mov     r8, rsi
  000000014128F527  and     r8, r10
  000000014128F52A  mov     rsi, r8
  000000014128F52D  not     rsi
  000000014128F530  mov     r12, rbx
  000000014128F533  and     r12, rsi
  000000014128F536  and     r11, rax
  000000014128F539  mov     r14, r10
  000000014128F53C  and     r14, r11
  000000014128F53F  not     r11
  000000014128F542  mov     rdx, rcx
  000000014128F545  and     rdx, r10
  000000014128F548  and     rsi, rax
  000000014128F54B  and     rax, rdx
  000000014128F54E  not     rdx
  000000014128F551  and     rdx, rbx
  000000014128F554  and     r8, rbx
  000000014128F557  and     rbx, rcx
  000000014128F55A  not     rbx
  000000014128F55D  and     rbx, r11
  000000014128F560  and     r10, rbx
  000000014128F563  not     rbx
  000000014128F566  mov     rcx, [rsp+478h+var_2C0]
  000000014128F56E  and     rbx, rcx
  000000014128F571  and     rcx, r11
  000000014128F574  not     r14
  000000014128F577  not     rcx
  000000014128F57A  and     rcx, r14
  000000014128F57D  not     rdx
  000000014128F580  not     rax
  000000014128F583  and     rax, rdx
  000000014128F586  not     r8
  000000014128F589  not     rsi
  000000014128F58C  and     rsi, r8
  000000014128F58F  sub     rax, rsi
  000000014128F592  not     rcx
  000000014128F595  add     rax, rcx
  000000014128F598  not     r10
  000000014128F59B  not     rbx
  000000014128F59E  and     rbx, r10
  000000014128F5A1  sub     rax, rbx
  000000014128F5A4  add     rax, r12
  000000014128F5A7  mov     rsi, [rsp+478h+var_3C8]
  000000014128F5AF  imul    rax, rsi
  000000014128F5B3  mov     r11, rax
  000000014128F5B6  not     r11
  000000014128F5B9  mov     rdx, [rsp+478h+var_278]
  000000014128F5C1  mov     r10, [rsp+478h+var_3A8]
  000000014128F5C9  imul    rdx, r10
  000000014128F5CD  mov     rcx, rdx
  000000014128F5D0  not     rcx
  000000014128F5D3  and     rdx, r11
  000000014128F5D6  and     r11, rcx
  000000014128F5D9  and     rcx, rax
  000000014128F5DC  not     rcx
  000000014128F5DF  not     rdx
  000000014128F5E2  and     rdx, rcx
  000000014128F5E5  mov     [rsp+478h+var_278], rdx
  000000014128F5ED  mov     rax, [rsp+478h+var_2D8]
  000000014128F5F5  and     rdi, rax
  000000014128F5F8  mov     rcx, [rsp+478h+var_2D0]
  000000014128F600  and     rax, rcx
  000000014128F603  not     rax
  000000014128F606  mov     rdx, [rsp+478h+var_2B0]
  000000014128F60E  and     rdx, rax
  000000014128F611  mov     r8, rbp
  000000014128F614  not     r8
  000000014128F617  mov     rax, rcx
  000000014128F61A  mov     rbx, rcx
  000000014128F61D  and     rax, r8
  000000014128F620  not     rax
  000000014128F623  mov     rcx, r13
  000000014128F626  and     rcx, rbp
  000000014128F629  not     rcx
  000000014128F62C  and     rcx, rax
  000000014128F62F  not     r15
  000000014128F632  lea     rax, [rcx+r15*2]
  000000014128F636  sub     rax, rdi
  000000014128F639  and     rbp, rbx
  000000014128F63C  mov     rcx, rbx
  000000014128F63F  and     rcx, r9
  000000014128F642  not     rcx
  000000014128F645  not     r9
  000000014128F648  and     r9, r13
  000000014128F64B  not     r9
  000000014128F64E  and     r9, rcx
  000000014128F651  sub     rax, r9
  000000014128F654  and     r8, r13
  000000014128F657  not     rbp
  000000014128F65A  not     r8
  000000014128F65D  and     r8, rbp
  000000014128F660  add     r8, rax
  000000014128F663  sub     r8, rdx
  000000014128F666  inc     r8
  000000014128F669  imul    r8, rsi
  000000014128F66D  mov     rcx, r10
  000000014128F670  imul    rcx, [rsp+478h+var_68]
  000000014128F679  mov     rax, r8
  000000014128F67C  not     rax
  000000014128F67F  and     r8, rcx
  000000014128F682  not     rcx
  000000014128F685  and     rcx, rax
  000000014128F688  not     rcx
  000000014128F68B  not     r8
  000000014128F68E  and     r8, rcx
  000000014128F691  lea     rax, [rcx+rcx]
  000000014128F695  sub     rax, r8
  000000014128F698  mov     [rsp+478h+var_3C8], rax
  000000014128F6A0  test    byte ptr [rsp+478h+var_264], 1
  000000014128F6A8  mov     rax, [rsp+478h+var_80]
  000000014128F6B0  lea     rcx, [rsp+rax+478h]
  000000014128F6B8  mov     r9, [rsp+478h+var_58]
  000000014128F6C0  lea     rdi, [rsp+r9+478h]
  000000014128F6C8  mov     rax, [rsp+478h+var_428]
  000000014128F6CD  cmovz   rax, rdi
  000000014128F6D1  mov     [rsp+478h+var_428], rax
  000000014128F6D6  mov     rax, [rsp+478h+var_470]
  000000014128F6DB  cmovz   rax, rdi
  000000014128F6DF  mov     [rsp+478h+var_470], rax
  000000014128F6E4  cmovz   rcx, rdi
  000000014128F6E8  mov     [rsp+478h+var_3A8], rcx
  000000014128F6F0  mov     rax, [rsp+478h+var_430]
  000000014128F6F5  cmovz   rax, rdi
  000000014128F6F9  mov     [rsp+478h+var_430], rax
  000000014128F6FE  cmovnz  rdi, [rsp+478h+var_328]
  000000014128F707  mov     rsi, [rsp+478h+var_B0]
  000000014128F70F  mov     rax, rsi
  000000014128F712  not     rax
  000000014128F715  mov     rcx, [rsp+478h+var_A8]
  000000014128F71D  lea     rax, [rcx+rax*2]
  000000014128F721  mov     rcx, [rsp+478h+var_2E0]
  000000014128F729  add     rcx, rsp
  000000014128F72C  add     rcx, 478h
  000000014128F733  imul    rcx, [rsp+478h+var_408]
  000000014128F739  mov     r8, [rsp+478h+var_3F8]
  000000014128F741  mov     rbx, [rsp+478h+var_178]
  000000014128F749  imul    r8, rbx
  000000014128F74D  mov     rdx, r8
  000000014128F750  not     rdx
  000000014128F753  and     rdx, rcx
  000000014128F756  mov     r14, rcx
  000000014128F759  not     r14
  000000014128F75C  and     r14, r8
  000000014128F75F  and     rcx, r8
  000000014128F762  not     rdx
  000000014128F765  not     r14
  000000014128F768  mov     r8, rdx
  000000014128F76B  and     r8, r14
  000000014128F76E  not     r8
  000000014128F771  mov     r10, [rsp+478h+var_258]
  000000014128F779  add     rcx, r10
  000000014128F77C  lea     rcx, [rcx+r8*2]
  000000014128F780  add     r14, r10
  000000014128F783  add     r14, rdx
  000000014128F786  add     r14, rcx
  000000014128F789  test    byte ptr [rsp+478h+var_260], 1
  000000014128F791  mov     rcx, [rsp+478h+var_A0]
  000000014128F799  lea     rbp, [rsp+rcx+478h]
  000000014128F7A1  mov     rcx, [rsp+478h+var_98]
  000000014128F7A9  lea     rdx, [rsp+rcx+478h]
  000000014128F7B1  cmovz   rdx, rbx
  000000014128F7B5  cmovz   rbp, rbx
  000000014128F7B9  mov     r8, [rsp+478h+var_3E0]
  000000014128F7C1  not     r8
  000000014128F7C4  cmovz   r8, rbx
  000000014128F7C8  mov     [rsp+478h+var_3E0], r8
  000000014128F7D0  mov     r8, [rsp+478h+var_448]
  000000014128F7D5  not     r8
  000000014128F7D8  cmovz   r8, rbx
  000000014128F7DC  mov     [rsp+478h+var_448], r8
  000000014128F7E1  mov     r10, [rsp+478h+var_2F0]
  000000014128F7E9  cmovz   r10, rbx
  000000014128F7ED  mov     rax, [rax+rsi*2+2]
  000000014128F7F2  mov     [rsp+478h+var_3F8], rax
  000000014128F7FA  mov     rax, [rsp+478h+var_400]
  000000014128F7FF  not     rax
  000000014128F802  cmovz   rax, rbx
  000000014128F806  mov     [rsp+478h+var_400], rax
  000000014128F80B  mov     rax, [rsp+478h+var_478]
  000000014128F80F  cmovz   rax, rbx
  000000014128F813  mov     [rsp+478h+var_478], rax
  000000014128F817  cmovz   r14, rbx
  000000014128F81B  mov     rax, [rsp+478h+var_418]
  000000014128F820  imul    rax, [rsp+478h+var_130]
  000000014128F829  mov     r12, [rsp+478h+var_350]
  000000014128F831  imul    ecx, r12d, 4BB78406h
  000000014128F838  mov     rsi, [rsp+478h+var_458]
  000000014128F83D  imul    rcx, rsi
  000000014128F841  mov     [rsp+478h+var_418], rcx
  000000014128F846  imul    rsi, [rsp+478h+var_370]
  000000014128F84F  not     rax
  000000014128F852  not     rsi
  000000014128F855  and     rsi, rax
  000000014128F858  test    byte ptr [rsp+478h+var_100], 1
  000000014128F860  mov     rcx, [rsp+478h+var_150]
  000000014128F868  lea     r15, [rsp+rcx+478h]
  000000014128F870  mov     rax, [rsp+478h+var_E0]
  000000014128F878  cmovz   r15, rax
  000000014128F87C  not     rsi
  000000014128F87F  cmovz   rsi, rax
  000000014128F883  mov     rbx, [rsp+478h+var_388]
  000000014128F88B  mov     rax, rbx
  000000014128F88E  not     rax
  000000014128F891  mov     r8, 8C920A878C4A2FD0h
  000000014128F89B  imul    r8, r12
  000000014128F89F  mov     r13, [rsp+478h+var_248]
  000000014128F8A7  add     r8, r13
  000000014128F8AA  and     rbx, r8
  000000014128F8AD  not     r8
  000000014128F8B0  and     r8, rax
  000000014128F8B3  not     r8
  000000014128F8B6  not     rbx
  000000014128F8B9  and     rbx, r8
  000000014128F8BC  mov     rax, 2C0380D40436B2A6h
  000000014128F8C6  imul    rax, r12
  000000014128F8CA  add     rbx, rax
  000000014128F8CD  mov     r8, rbx
  000000014128F8D0  mov     rax, 0C2DF2CB50F958FEEh
  000000014128F8DA  imul    rax, r12
  000000014128F8DE  mov     rbx, 41207CD509ADDF43h
  000000014128F8E8  imul    rbx, r12
  000000014128F8EC  and     rbx, r8
  000000014128F8EF  not     r8
  000000014128F8F2  and     r8, rax
  000000014128F8F5  mov     rax, 7167FD2CE470BF71h
  000000014128F8FF  imul    rax, r12
  000000014128F903  not     rbx
  000000014128F906  and     rbx, rax
  000000014128F909  not     r8
  000000014128F90C  and     rbx, r8
  000000014128F90F  mov     rax, 230498F3A2CF3F62h
  000000014128F919  imul    rax, r12
  000000014128F91D  not     rbx
  000000014128F920  and     rbx, rax
  000000014128F923  bt      dword ptr [rsp+478h+var_240], 11h
  000000014128F92C  mov     rax, [rsp+478h+var_70]
  000000014128F934  lea     r12, [rsp+rax+478h]
  000000014128F93C  cmovnb  r12, [rsp+478h+var_368]
  000000014128F945  mov     rax, [rsp+478h+var_60]
  000000014128F94D  mov     rax, [rsp+rax+478h]
  000000014128F955  mov     [rsp+478h+var_370], rax
  000000014128F95D  mov     rax, [rsp+478h+var_358]
  000000014128F965  mov     rax, [rsp+rax+478h]
  000000014128F96D  mov     [rsp+478h+var_458], rax
  000000014128F972  mov     rax, [rsp+478h+var_398]
  000000014128F97A  mov     rax, [rsp+rax+478h]
  000000014128F982  mov     [rsp+478h+var_368], rax
  000000014128F98A  mov     rax, [rsp+478h+var_360]
  000000014128F992  mov     rax, [rsp+rax+478h]
  000000014128F99A  mov     [rsp+478h+var_360], rax
  000000014128F9A2  mov     rax, [rsp+r9+478h]
  000000014128F9AA  mov     [rsp+478h+var_358], rax
  000000014128F9B2  mov     rax, [rsp+rcx+478h]
  000000014128F9BA  mov     [rsp+478h+var_408], rax
  000000014128F9BF  test    r8, 0
  000000014128F9C6  call    locret_14128F9DB  ; -> locret_14128F9DB
  000000014128F9CB  jo      loc_14128F9D6
  000000014128F9D1  jmp     loc_14128F9DC
  000000014128F9D6  jmp     loc_14128DF99
  000000014128F9DB  retn
  000000014128F9DC  nop
  000000014128F9DD  jmp     loc_14128FE8E
  000000014128F9E2  mov     rax, 0DB270EA18DFDC8B4h
  000000014128F9EC  mov     rax, 393DF565D0AE7048h
  000000014128F9F6  mov     rax, 0F987CFE9560CDCDh
  000000014128FA00  mov     rax, 551A5FDEB8CF8304h
  000000014128FA0A  mov     rax, 8159F2D1E87C5C8Ch
  000000014128FA14  mov     rax, 1E475137AF7FC05Ch
  000000014128FA1E  test    rdx, 0
  000000014128FA25  call    locret_14128FA3A  ; -> locret_14128FA3A
  000000014128FA2A  jo      loc_14128FA35
  000000014128FA30  jmp     loc_14128FA3B
  000000014128FA35  jmp     loc_14128F891
  000000014128FA3A  retn
  000000014128FA3B  nop
  000000014128FA3C  jmp     $+5
  000000014128FA41  mov     rax, 0DB270EA18DFDC8B4h
  000000014128FA4B  mov     rax, 393DF565D0AE7048h
  000000014128FA55  mov     rax, 0F987CFE9560CDCDh
  000000014128FA5F  mov     rax, 551A5FDEB8CF8304h
  000000014128FA69  mov     rax, 8159F2D1E87C5C8Ch
  000000014128FA73  mov     rax, 1E475137AF7FC05Ch
  000000014128FA7D  mov     rax, [rsp+478h+var_88]
  000000014128FA85  mov     r9, [rsp+478h+var_3F8]
  000000014128FA8D  mov     [rax], r9
  000000014128FA90  mov     rax, [rsp+478h+var_90]
  000000014128FA98  not     rax
  000000014128FA9B  mov     r8, [rsp+478h+var_D8]
  000000014128FAA3  mov     [r8], rax
  000000014128FAA6  mov     rax, [rsp+478h+var_B8]
  000000014128FAAE  mov     rcx, [rsp+478h+var_318]
  000000014128FAB6  mov     [rcx], rax
  000000014128FAB9  mov     rax, [rsp+478h+var_C0]
  000000014128FAC1  not     rax
  000000014128FAC4  mov     [r15], rax
  000000014128FAC7  mov     rax, [rsp+478h+var_C8]
  000000014128FACF  not     rax
  000000014128FAD2  mov     [rdx], rax
  000000014128FAD5  mov     rax, [rsp+478h+var_D0]
  000000014128FADD  not     rax
  000000014128FAE0  mov     rdx, [rsp+478h+var_E8]
  000000014128FAE8  mov     [rdx], rax
  000000014128FAEB  mov     rax, [rsp+478h+var_F8]
  000000014128FAF3  not     rax
  000000014128FAF6  mov     [rbp+0], rax
  000000014128FAFA  mov     rax, [rsp+478h+var_128]
  000000014128FB02  mov     rcx, [rsp+478h+var_280]
  000000014128FB0A  mov     [rcx], rax
  000000014128FB0D  mov     rcx, [rsp+478h+var_308]
  000000014128FB15  not     rcx
  000000014128FB18  mov     rax, [rsp+478h+var_3C0]
  000000014128FB20  mov     [rax], rcx
  000000014128FB23  mov     rax, [rsp+478h+var_158]
  000000014128FB2B  not     rax
  000000014128FB2E  mov     rcx, [rsp+478h+var_168]
  000000014128FB36  mov     [rcx], rax
  000000014128FB39  mov     rax, [rsp+478h+var_3E8]
  000000014128FB41  mov     rcx, [rsp+478h+var_370]
  000000014128FB49  mov     [rax], rcx
  000000014128FB4C  mov     rax, [rsp+478h+var_50]
  000000014128FB54  mov     rcx, [rsp+478h+var_3E0]
  000000014128FB5C  mov     [rcx], rax
  000000014128FB5F  mov     rax, [rsp+478h+var_320]
  000000014128FB67  mov     rcx, [rsp+478h+var_368]
  000000014128FB6F  mov     [rax], rcx
  000000014128FB72  mov     rax, [rsp+478h+var_300]
  000000014128FB7A  mov     rcx, [rsp+478h+var_440]
  000000014128FB7F  mov     [rcx], rax
  000000014128FB82  mov     rax, [rsp+478h+var_310]
  000000014128FB8A  mov     rcx, [rsp+478h+var_460]
  000000014128FB8F  mov     [rcx], rax
  000000014128FB92  mov     rax, [rsp+478h+var_420]
  000000014128FB97  mov     [rax], r13
  000000014128FB9A  mov     rax, [rsp+478h+var_250]
  000000014128FBA2  mov     rcx, [rsp+478h+var_3B8]
  000000014128FBAA  mov     [rcx], rax
  000000014128FBAD  mov     rax, [rsp+478h+var_238]
  000000014128FBB5  mov     rcx, [rsp+478h+var_448]
  000000014128FBBA  mov     [rcx], rax
  000000014128FBBD  mov     rax, [rsp+478h+var_2F8]
  000000014128FBC5  mov     [rax], r9
  000000014128FBC8  mov     rax, [rsp+478h+var_3D8]
  000000014128FBD0  mov     rcx, [rsp+478h+var_360]
  000000014128FBD8  mov     [rax], rcx
  000000014128FBDB  mov     rax, [rsp+478h+var_428]
  000000014128FBE0  mov     rcx, [rsp+478h+var_358]
  000000014128FBE8  mov     [rax], rcx
  000000014128FBEB  mov     rax, [rsp+478h+var_78]
  000000014128FBF3  mov     rcx, [rsp+478h+var_3F0]
  000000014128FBFB  mov     [rcx], rax
  000000014128FBFE  mov     rax, [rsp+478h+var_298]
  000000014128FC06  mov     [r10], rax
  000000014128FC09  mov     rax, [rsp+478h+var_400]
  000000014128FC0E  mov     rcx, [rsp+478h+var_408]
  000000014128FC13  mov     [rax], rcx
  000000014128FC16  mov     rax, [rsp+478h+var_478]
  000000014128FC1A  mov     rcx, [rsp+478h+var_458]
  000000014128FC1F  mov     [rax], rcx
  000000014128FC22  mov     rax, [rsp+478h+var_3D0]
  000000014128FC2A  not     rax
  000000014128FC2D  mov     rcx, [rsp+478h+var_468]
  000000014128FC32  mov     [rcx], rax
  000000014128FC35  mov     rax, [rsp+478h+var_380]
  000000014128FC3D  not     rax
  000000014128FC40  mov     rcx, [rsp+478h+var_3B0]
  000000014128FC48  mov     [rcx], rax
  000000014128FC4B  mov     rax, [rsp+478h+var_2E8]
  000000014128FC53  not     rax
  000000014128FC56  mov     rcx, [rsp+478h+var_2B8]
  000000014128FC5E  mov     [rcx], rax
  000000014128FC61  mov     rax, [rsp+478h+var_410]
  000000014128FC66  not     rax
  000000014128FC69  mov     rcx, [rsp+478h+var_438]
  000000014128FC6E  mov     [rcx], rax
  000000014128FC71  mov     rax, [rsp+478h+var_288]
  000000014128FC79  mov     rcx, [rsp+478h+var_450]
  000000014128FC7E  mov     [rcx], rax
  000000014128FC81  mov     rax, [rsp+478h+var_338]
  000000014128FC89  mov     rcx, [rsp+478h+var_2C8]
  000000014128FC91  mov     [rcx], rax
  000000014128FC94  mov     rax, [rsp+478h+var_470]
  000000014128FC99  mov     rcx, [rsp+478h+var_378]
  000000014128FCA1  mov     [rax], rcx
  000000014128FCA4  mov     rax, [rsp+478h+var_390]
  000000014128FCAC  not     rax
  000000014128FCAF  mov     rcx, [rsp+478h+var_3A0]
  000000014128FCB7  lea     rax, [rax+rcx*2]
  000000014128FCBB  mov     rcx, [rsp+478h+var_3A8]
  000000014128FCC3  mov     [rcx], rax
  000000014128FCC6  not     r11
  000000014128FCC9  mov     rax, [rsp+478h+var_278]
  000000014128FCD1  lea     rax, [rax+r11*2+1]
  000000014128FCD6  mov     rcx, [rsp+478h+var_430]
  000000014128FCDB  mov     [rcx], rax
  000000014128FCDE  mov     r8, [rsp+478h+var_340]
  000000014128FCE6  mov     r15, [rsp+478h+var_48]
  000000014128FCEE  add     r15, r8
  000000014128FCF1  imul    r15, [rsp+478h+var_290]
  000000014128FCFA  mov     rax, 0FC993F44A055C49Ch
  000000014128FD04  mov     rcx, [rsp+478h+var_350]
  000000014128FD0C  imul    rax, rcx
  000000014128FD10  add     rax, r13
  000000014128FD13  imul    rax, [rsp+478h+var_348]
  000000014128FD1C  mov     rdx, 6818141C12E4AE5Ah
  000000014128FD26  imul    rdx, rcx
  000000014128FD2A  add     rdx, r8
  000000014128FD2D  imul    rdx, [rsp+478h+var_2A0]
  000000014128FD36  add     rdx, rax
  000000014128FD39  mov     rax, 984D87CA1BBB8E78h
  000000014128FD43  imul    rax, rcx
  000000014128FD47  mov     r13, rcx
  000000014128FD4A  add     rax, r9
  000000014128FD4D  imul    rax, [rsp+478h+var_2A8]
  000000014128FD56  mov     r8, rdx
  000000014128FD59  not     r8
  000000014128FD5C  mov     rcx, [rsp+478h+var_3C8]
  000000014128FD64  mov     [rdi], rcx
  000000014128FD67  mov     r9, rax
  000000014128FD6A  not     r9
  000000014128FD6D  mov     r10, r8
  000000014128FD70  and     r10, r9
  000000014128FD73  not     r10
  000000014128FD76  mov     qword ptr [r14], 0
  000000014128FD7D  mov     r11, r15
  000000014128FD80  and     r11, r10
  000000014128FD83  mov     rcx, [rsp+478h+var_418]
  000000014128FD88  mov     [rsi], rcx
  000000014128FD8B  mov     rcx, 5555555555555556h
  000000014128FD95  lea     rsi, [rcx+1]
  000000014128FD99  imul    rsi, r11
  000000014128FD9D  not     rbx
  000000014128FDA0  mov     [r12], rbx
  000000014128FDA4  mov     r11, r15
  000000014128FDA7  not     r11
  000000014128FDAA  and     r9, r11
  000000014128FDAD  not     r9
  000000014128FDB0  mov     rdi, r15
  000000014128FDB3  and     rdi, rax
  000000014128FDB6  not     rdi
  000000014128FDB9  and     rdi, r9
  000000014128FDBC  not     rdi
  000000014128FDBF  and     rdi, r8
  000000014128FDC2  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014128FDCC  and     r8, r15
  000000014128FDCF  and     r8, rax
  000000014128FDD2  not     r8
  000000014128FDD5  imul    r8, r9
  000000014128FDD9  add     r8, rsi
  000000014128FDDC  imul    rdi, r9
  000000014128FDE0  add     r8, rdi
  000000014128FDE3  and     rax, rdx
  000000014128FDE6  not     rax
  000000014128FDE9  and     r11, r10
  000000014128FDEC  and     r10, rax
  000000014128FDEF  not     r10
  000000014128FDF2  and     r10, r15
  000000014128FDF5  not     r10
  000000014128FDF8  lea     rdx, [r9-1]
  000000014128FDFC  imul    rdx, r10
  000000014128FE00  add     rdx, r8
  000000014128FE03  and     rax, r15
  000000014128FE06  imul    rax, rcx
  000000014128FE0A  inc     r9
  000000014128FE0D  imul    r9, r11
  000000014128FE11  add     r9, rax
  000000014128FE14  add     r9, rdx
  000000014128FE17  imul    ecx, r13d, 7C9D555Eh
  000000014128FE1E  add     rsp, 438h
  000000014128FE25  pop     rbx
  000000014128FE26  pop     rbp
  000000014128FE27  pop     rdi
  000000014128FE28  pop     rsi
  000000014128FE29  pop     r12
  000000014128FE2B  pop     r13
  000000014128FE2D  pop     r14
  000000014128FE2F  pop     r15
  000000014128FE31  jmp     r9
  000000014128FE34  mov     rax, 0DB270EA18DFDC8B4h
  000000014128FE3E  mov     rax, 393DF565D0AE7048h
  000000014128FE48  mov     rax, 0F987CFE9560CDCDh
  000000014128FE52  mov     rax, 551A5FDEB8CF8304h
  000000014128FE5C  mov     rax, 8159F2D1E87C5C8Ch
  000000014128FE66  mov     rax, 1E475137AF7FC05Ch
  000000014128FE70  test    rcx, 0
  000000014128FE77  call    locret_14128FE87  ; -> locret_14128FE87
  000000014128FE7C  jp      loc_14128FE88
  000000014128FE82  jmp     loc_14128EE2C
  000000014128FE87  retn
  000000014128FE88  nop
  000000014128FE89  jmp     loc_14128F9E2
  000000014128FE8E  mov     rax, 0DB270EA18DFDC8B4h
  000000014128FE98  mov     rax, 393DF565D0AE7048h
  000000014128FEA2  mov     rax, 0F987CFE9560CDCDh
  000000014128FEAC  mov     rax, 551A5FDEB8CF8304h
  000000014128FEB6  test    rbp, 0
  000000014128FEBD  call    locret_14128FED2  ; -> locret_14128FED2
  000000014128FEC2  jnz     loc_14128FECD
  000000014128FEC8  jmp     loc_14128FED3
  000000014128FECD  jmp     loc_14128FB6F
  000000014128FED2  retn
  000000014128FED3  nop
  000000014128FED4  jmp     loc_14128FE34

