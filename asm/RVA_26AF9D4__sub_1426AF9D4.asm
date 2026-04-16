// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426AF9D4                          ║
// ║  VA        : 0x1426AF9D4                            ║
// ║  RVA       : 0x26AF9D4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A295F  sub_1401A28CE
//   0x1401E0520  sub_1401E0514
//   0x1402B827C  ??
//
// ── CALLS TO (30) ──
//   0x1426AF9D6  sub_1426AF9D4
//   0x1426AF9D8  sub_1426AF9D4
//   0x1426AF9DA  sub_1426AF9D4
//   0x1426AF9DC  sub_1426AF9D4
//   0x1426AF9DD  sub_1426AF9D4
//   0x1426AF9DE  sub_1426AF9D4
//   0x1426AF9DF  sub_1426AF9D4
//   0x1426AF9E0  sub_1426AF9D4
//   0x1426AF9E7  sub_1426AF9D4
//   0x1426AF9EF  sub_1426AF9D4
//   0x1426AF9F7  sub_1426AF9D4
//   0x1426AF9FF  sub_1426AF9D4
//   0x1426AFA02  sub_1426AF9D4
//   0x1426AFA05  sub_1426AF9D4
//   0x1426AFA08  sub_1426AF9D4
//   0x1426AFA0B  sub_1426AF9D4
//   0x1426AFA0E  sub_1426AF9D4
//   0x1426AFA11  sub_1426AF9D4
//   0x1426AFA14  sub_1426AF9D4
//   0x1426AFA17  sub_1426AF9D4
//   0x1426AFA1A  sub_1426AF9D4
//   0x1426AFA1D  sub_1426AF9D4
//   0x1426AFA20  sub_1426AF9D4
//   0x1426AFA23  sub_1426AF9D4
//   0x1426AFA2D  sub_1426AF9D4
//   0x1426AFA31  sub_1426AF9D4
//   0x1426AFA34  sub_1426AF9D4
//   0x1426AFA37  sub_1426AF9D4
//   0x1426AFA3A  sub_1426AF9D4
//   0x1426AFA3D  sub_1426AF9D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13874 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A295F  sub_1401A28CE
;   0x1401E0520  sub_1401E0514
;   0x1402B827C  ??
;
; ── Instructions ───────────────────────────────
  00000001426AF9D4  push    r15
  00000001426AF9D6  push    r14
  00000001426AF9D8  push    r13
  00000001426AF9DA  push    r12
  00000001426AF9DC  push    rsi
  00000001426AF9DD  push    rdi
  00000001426AF9DE  push    rbp
  00000001426AF9DF  push    rbx
  00000001426AF9E0  sub     rsp, 420h
  00000001426AF9E7  mov     rcx, [rsp+460h+arg_48]
  00000001426AF9EF  mov     rax, [rsp+460h+arg_30]
  00000001426AF9F7  mov     rdx, [rsp+460h+arg_38]
  00000001426AF9FF  mov     r10, rax
  00000001426AFA02  not     r10
  00000001426AFA05  mov     r8, rdx
  00000001426AFA08  not     r8
  00000001426AFA0B  mov     r9, r10
  00000001426AFA0E  and     r9, r8
  00000001426AFA11  not     r9
  00000001426AFA14  mov     r11, rax
  00000001426AFA17  and     r11, rdx
  00000001426AFA1A  not     r11
  00000001426AFA1D  and     r11, rcx
  00000001426AFA20  and     r11, r9
  00000001426AFA23  mov     r9, 376931EEC8A1E875h
  00000001426AFA2D  imul    r11, r9
  00000001426AFA31  mov     rsi, r10
  00000001426AFA34  and     rsi, rcx
  00000001426AFA37  not     rcx
  00000001426AFA3A  mov     rdi, rdx
  00000001426AFA3D  and     rdi, rcx
  00000001426AFA40  mov     rbx, rdi
  00000001426AFA43  not     rbx
  00000001426AFA46  and     r8, rsi
  00000001426AFA49  not     rsi
  00000001426AFA4C  and     rsi, rdx
  00000001426AFA4F  and     rdx, r10
  00000001426AFA52  and     rdi, r10
  00000001426AFA55  and     r10, rbx
  00000001426AFA58  imul    r10, r9
  00000001426AFA5C  add     r10, r11
  00000001426AFA5F  not     r8
  00000001426AFA62  not     rsi
  00000001426AFA65  and     rsi, r8
  00000001426AFA68  not     rsi
  00000001426AFA6B  imul    rsi, r9
  00000001426AFA6F  not     rdx
  00000001426AFA72  and     rdx, rcx
  00000001426AFA75  not     rdx
  00000001426AFA78  mov     rcx, 0C896CE11375E178Bh
  00000001426AFA82  imul    rcx, rdx
  00000001426AFA86  add     rcx, r10
  00000001426AFA89  add     rcx, rsi
  00000001426AFA8C  not     rdi
  00000001426AFA8F  and     rbx, rax
  00000001426AFA92  not     rbx
  00000001426AFA95  and     rbx, rdi
  00000001426AFA98  not     rbx
  00000001426AFA9B  imul    rbx, r9
  00000001426AFA9F  add     rbx, rcx
  00000001426AFAA2  imul    eax, ebx, 0B5225D88h
  00000001426AFAA8  mov     [rsp+460h+var_2C8], rax
  00000001426AFAB0  mov     r8, [rsp+rax+460h]
  00000001426AFAB8  mov     [rsp+460h+var_380], r8
  00000001426AFAC0  imul    eax, ebx, 396DA530h
  00000001426AFAC6  mov     [rsp+460h+var_350], rax
  00000001426AFACE  mov     rdx, [rsp+rax+460h]
  00000001426AFAD6  mov     [rsp+460h+var_3B8], rdx
  00000001426AFADE  imul    eax, ebx, 0A1021A40h
  00000001426AFAE4  mov     [rsp+460h+var_2E0], rax
  00000001426AFAEC  mov     r10, [rsp+rax+460h]
  00000001426AFAF4  imul    ecx, ebx, -67h
  00000001426AFAF7  mov     [rsp+460h+var_230], ecx
  00000001426AFAFE  mov     rax, r10
  00000001426AFB01  shl     rax, cl
  00000001426AFB04  mov     rcx, 8BB2EED67E5F80A1h
  00000001426AFB0E  imul    rcx, rbx
  00000001426AFB12  mov     r9, rcx
  00000001426AFB15  mov     [rsp+460h+var_240], rcx
  00000001426AFB1D  not     rax
  00000001426AFB20  imul    ecx, ebx, 27h ; '''
  00000001426AFB23  mov     [rsp+460h+var_238], ecx
  00000001426AFB2A  shr     r10, cl
  00000001426AFB2D  not     r10
  00000001426AFB30  and     r10, rax
  00000001426AFB33  mov     rax, r9
  00000001426AFB36  and     rax, r10
  00000001426AFB39  not     rax
  00000001426AFB3C  mov     rcx, 0CC0B6F90B61F273Ch
  00000001426AFB46  imul    rcx, rbx
  00000001426AFB4A  mov     [rsp+460h+var_378], rcx
  00000001426AFB52  not     r10
  00000001426AFB55  and     r10, rcx
  00000001426AFB58  not     r10
  00000001426AFB5B  and     r10, rax
  00000001426AFB5E  mov     r11, r10
  00000001426AFB61  mov     [rsp+460h+var_3A8], r10
  00000001426AFB69  imul    eax, ebx, 23h ; '#'
  00000001426AFB6C  mov     rcx, r8
  00000001426AFB6F  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001426AFB76  movzx   ebp, al
  00000001426AFB79  or      rbp, rcx
  00000001426AFB7C  mov     [rsp+460h+var_50], rbp
  00000001426AFB84  not     rbp
  00000001426AFB87  mov     rax, 2F1BBE125B85B197h
  00000001426AFB91  imul    rax, rbx
  00000001426AFB95  mov     r9, 2608F8BDD5006F51h
  00000001426AFB9F  imul    r9, rbx
  00000001426AFBA3  and     r9, rbp
  00000001426AFBA6  not     r9
  00000001426AFBA9  and     r9, rax
  00000001426AFBAC  mov     rax, rdx
  00000001426AFBAF  shr     rax, 3Fh
  00000001426AFBB3  mov     r10, 3A39070E9BD2EC7Dh
  00000001426AFBBD  imul    r10, rbx
  00000001426AFBC1  and     r10, r11
  00000001426AFBC4  not     r10
  00000001426AFBC7  mov     rcx, 0AC5B3F2A57F34C08h
  00000001426AFBD1  imul    rcx, rbx
  00000001426AFBD5  add     rcx, r10
  00000001426AFBD8  not     rcx
  00000001426AFBDB  and     rcx, rbp
  00000001426AFBDE  mov     r14, rcx
  00000001426AFBE1  mov     r11, 4055DD42BCAC06F0h
  00000001426AFBEB  imul    r11, rbx
  00000001426AFBEF  add     r11, r10
  00000001426AFBF2  mov     rsi, 1B7ECE94E6AC35FAh
  00000001426AFBFC  imul    rsi, rbx
  00000001426AFC00  mov     rcx, 5D7E481C7391C5D5h
  00000001426AFC0A  imul    rcx, rbx
  00000001426AFC0E  imul    r12d, ebx, 0C0AC1180h
  00000001426AFC15  mov     [rsp+460h+var_390], r12
  00000001426AFC1D  imul    r8d, ebx, 5EBB0718h
  00000001426AFC24  mov     [rsp+460h+var_418], r8
  00000001426AFC29  imul    edx, ebx, 844B47A8h
  00000001426AFC2F  imul    r15d, ebx, 89EEB250h
  00000001426AFC36  mov     [rsp+460h+var_440], r15
  00000001426AFC3B  imul    edi, ebx, 254D61E8h
  00000001426AFC41  mov     [rsp+460h+var_348], rdi
  00000001426AFC49  imul    r13d, ebx, 30D715E0h
  00000001426AFC50  mov     [rsp+460h+var_428], r13
  00000001426AFC55  test    rax, rax
  00000001426AFC58  cmovnz  rcx, rsi
  00000001426AFC5C  mov     [rsp+460h+var_218], rcx
  00000001426AFC64  not     r14
  00000001426AFC67  mov     rcx, rdx
  00000001426AFC6A  mov     rsi, rdx
  00000001426AFC6D  mov     [rsp+460h+var_3E8], rdx
  00000001426AFC72  cmovnz  rcx, r8
  00000001426AFC76  mov     [rsp+460h+var_60], rcx
  00000001426AFC7E  mov     rcx, r13
  00000001426AFC81  cmovnz  rcx, rdi
  00000001426AFC85  mov     [rsp+460h+var_58], rcx
  00000001426AFC8D  cmovnz  r15, r12
  00000001426AFC91  mov     [rsp+460h+var_48], r15
  00000001426AFC99  and     r14, r11
  00000001426AFC9C  test    rax, rax
  00000001426AFC9F  cmovnz  r14, r9
  00000001426AFCA3  mov     [rsp+460h+var_68], r14
  00000001426AFCAB  imul    edx, ebx, 61AE2BC0h
  00000001426AFCB1  mov     [rsp+460h+var_278], rdx
  00000001426AFCB9  imul    ecx, ebx, 19C3ADF0h
  00000001426AFCBF  mov     [rsp+460h+var_430], rcx
  00000001426AFCC4  test    rax, rax
  00000001426AFCC7  cmovnz  rcx, rdx
  00000001426AFCCB  mov     [rsp+460h+var_70], rcx
  00000001426AFCD3  mov     r9, 0E593EB8F2AF28B7Dh
  00000001426AFCDD  imul    r9, rbx
  00000001426AFCE1  mov     r11, 0D32340D8DA46AA11h
  00000001426AFCEB  imul    r11, rbx
  00000001426AFCEF  and     r11, rbp
  00000001426AFCF2  not     r11
  00000001426AFCF5  and     r11, r9
  00000001426AFCF8  mov     r9, 4DA2FF27CC5BBE1Ah
  00000001426AFD02  imul    r9, rbx
  00000001426AFD06  add     r9, r10
  00000001426AFD09  not     r9
  00000001426AFD0C  and     r9, rbp
  00000001426AFD0F  not     r9
  00000001426AFD12  mov     rcx, 0DFDF7F3455C1241Ah
  00000001426AFD1C  imul    rcx, rbx
  00000001426AFD20  add     rcx, r10
  00000001426AFD23  and     rcx, r9
  00000001426AFD26  test    rax, rax
  00000001426AFD29  cmovnz  rcx, r11
  00000001426AFD2D  mov     [rsp+460h+var_80], rcx
  00000001426AFD35  imul    ecx, ebx, 50810D20h
  00000001426AFD3B  imul    edx, ebx, 8CE1D6F8h
  00000001426AFD41  mov     [rsp+460h+var_2A8], rdx
  00000001426AFD49  test    rax, rax
  00000001426AFD4C  mov     r9, rcx
  00000001426AFD4F  mov     rdi, rcx
  00000001426AFD52  mov     [rsp+460h+var_A0], rcx
  00000001426AFD5A  cmovnz  r9, rdx
  00000001426AFD5E  mov     [rsp+460h+var_90], r9
  00000001426AFD66  mov     r9, 0AD5B292CC61A104Fh
  00000001426AFD70  imul    r9, rbx
  00000001426AFD74  mov     r11, 367CB483BA78E37Dh
  00000001426AFD7E  imul    r11, rbx
  00000001426AFD82  and     r11, rbp
  00000001426AFD85  not     r11
  00000001426AFD88  and     r11, r9
  00000001426AFD8B  mov     r9, 0BB182E82C566877Fh
  00000001426AFD95  imul    r9, rbx
  00000001426AFD99  mov     rcx, 8049DE030B58F4BDh
  00000001426AFDA3  imul    rcx, rbx
  00000001426AFDA7  and     rcx, rbp
  00000001426AFDAA  not     rcx
  00000001426AFDAD  and     rcx, r9
  00000001426AFDB0  test    rax, rax
  00000001426AFDB3  cmovnz  rcx, r11
  00000001426AFDB7  mov     [rsp+460h+var_98], rcx
  00000001426AFDBF  imul    r9d, ebx, 5A36AA8h
  00000001426AFDC6  mov     [rsp+460h+var_358], r9
  00000001426AFDCE  imul    ecx, ebx, 0C64F7C28h
  00000001426AFDD4  mov     [rsp+460h+var_200], rcx
  00000001426AFDDC  test    rax, rax
  00000001426AFDDF  cmovnz  r9, rcx
  00000001426AFDE3  mov     [rsp+460h+var_A8], r9
  00000001426AFDEB  mov     r9, 3E8E4BCE6973B14Bh
  00000001426AFDF5  imul    r9, rbx
  00000001426AFDF9  add     r9, r10
  00000001426AFDFC  not     r9
  00000001426AFDFF  and     r9, rbp
  00000001426AFE02  not     r9
  00000001426AFE05  mov     r11, 0DD52B5890CC1DB13h
  00000001426AFE0F  imul    r11, rbx
  00000001426AFE13  add     r11, r10
  00000001426AFE16  and     r11, r9
  00000001426AFE19  mov     r9, 0B75C9D8F85257F2Dh
  00000001426AFE23  imul    r9, rbx
  00000001426AFE27  add     r9, r10
  00000001426AFE2A  not     r9
  00000001426AFE2D  and     r9, rbp
  00000001426AFE30  mov     rcx, 0F02F59F6CBC0609Ch
  00000001426AFE3A  imul    rcx, rbx
  00000001426AFE3E  add     rcx, r10
  00000001426AFE41  not     r9
  00000001426AFE44  and     rcx, r9
  00000001426AFE47  test    rax, rax
  00000001426AFE4A  cmovnz  rcx, r11
  00000001426AFE4E  mov     [rsp+460h+var_248], rcx
  00000001426AFE56  imul    edx, ebx, 3C60C9D8h
  00000001426AFE5C  imul    ecx, ebx, 0E8EC9810h
  00000001426AFE62  mov     [rsp+460h+var_1F8], rcx
  00000001426AFE6A  test    rax, rax
  00000001426AFE6D  mov     r8, rdx
  00000001426AFE70  mov     r9, rdx
  00000001426AFE73  mov     [rsp+460h+var_368], rdx
  00000001426AFE7B  cmovnz  r8, rcx
  00000001426AFE7F  mov     [rsp+460h+var_2E8], r8
  00000001426AFE87  imul    edx, ebx, 2DE3F138h
  00000001426AFE8D  imul    ecx, ebx, 2B04600h
  00000001426AFE93  test    rax, rax
  00000001426AFE96  cmovz   rcx, rdx
  00000001426AFE9A  mov     [rsp+460h+var_360], rdx
  00000001426AFEA2  mov     [rsp+460h+var_2F0], rcx
  00000001426AFEAA  imul    ecx, ebx, 8968F50h
  00000001426AFEB0  mov     [rsp+460h+var_3B0], rcx
  00000001426AFEB8  test    rax, rax
  00000001426AFEBB  cmovnz  rcx, rsi
  00000001426AFEBF  mov     [rsp+460h+var_2D0], rcx
  00000001426AFEC7  imul    ecx, ebx, 0BAC5C830h
  00000001426AFECD  mov     [rsp+460h+var_1F0], rcx
  00000001426AFED5  test    rax, rax
  00000001426AFED8  cmovnz  rcx, [rsp+460h+var_350]
  00000001426AFEE1  mov     [rsp+460h+var_2D8], rcx
  00000001426AFEE9  imul    r10d, ebx, 7E64FE58h
  00000001426AFEF0  test    rax, rax
  00000001426AFEF3  mov     r14, [rsp+460h+var_418]
  00000001426AFEF8  mov     rcx, r14
  00000001426AFEFB  cmovnz  rcx, r10
  00000001426AFEFF  mov     [rsp+460h+var_2F8], rcx
  00000001426AFF07  imul    ecx, ebx, 72DB4A60h
  00000001426AFF0D  test    rax, rax
  00000001426AFF10  cmovnz  rcx, r9
  00000001426AFF14  mov     [rsp+460h+var_2C0], rcx
  00000001426AFF1C  imul    r8d, ebx, 0DD62E418h
  00000001426AFF23  mov     [rsp+460h+var_3F8], r8
  00000001426AFF28  imul    r11d, ebx, 0D1D93020h
  00000001426AFF2F  test    rax, rax
  00000001426AFF32  mov     rcx, r11
  00000001426AFF35  cmovnz  rcx, r8
  00000001426AFF39  mov     [rsp+460h+var_160], rcx
  00000001426AFF41  imul    r8d, ebx, 0E05608C0h
  00000001426AFF48  test    rax, rax
  00000001426AFF4B  mov     rcx, r8
  00000001426AFF4E  mov     [rsp+460h+var_450], r8
  00000001426AFF53  cmovnz  rcx, rdx
  00000001426AFF57  mov     [rsp+460h+var_2B0], rcx
  00000001426AFF5F  imul    edx, ebx, 0A6A584E8h
  00000001426AFF65  mov     [rsp+460h+var_3F0], rdx
  00000001426AFF6A  imul    ecx, ebx, 562477C8h
  00000001426AFF70  mov     [rsp+460h+var_88], rcx
  00000001426AFF78  test    rax, rax
  00000001426AFF7B  cmovnz  rcx, rdx
  00000001426AFF7F  mov     [rsp+460h+var_2B8], rcx
  00000001426AFF87  imul    edx, ebx, 1CB6D298h
  00000001426AFF8D  mov     [rsp+460h+var_438], rdx
  00000001426AFF92  imul    ecx, ebx, 0BDB8ECD8h
  00000001426AFF98  mov     [rsp+460h+var_340], rcx
  00000001426AFFA0  test    rax, rax
  00000001426AFFA3  cmovnz  rcx, rdx
  00000001426AFFA7  mov     [rsp+460h+var_300], rcx
  00000001426AFFAF  imul    ecx, ebx, 0AC8BCE38h
  00000001426AFFB5  mov     [rsp+460h+var_460], rcx
  00000001426AFFB9  test    rax, rax
  00000001426AFFBC  cmovnz  rcx, r8
  00000001426AFFC0  mov     [rsp+460h+var_2A0], rcx
  00000001426AFFC8  imul    ecx, ebx, 28408690h
  00000001426AFFCE  mov     [rsp+460h+var_398], rcx
  00000001426AFFD6  imul    edx, ebx, 0F1832760h
  00000001426AFFDC  mov     [rsp+460h+var_400], rdx
  00000001426AFFE1  test    rax, rax
  00000001426AFFE4  mov     rax, rdx
  00000001426AFFE7  cmovnz  rax, rcx
  00000001426AFFEB  mov     [rsp+460h+var_280], rax
  00000001426AFFF3  setz    byte ptr [rsp+460h+var_458]
  00000001426AFFF8  mov     r8, [rsp+rdi+460h]
  00000001426B0000  mov     r9, r8
  00000001426B0003  shr     r9, 26h
  00000001426B0007  not     r9d
  00000001426B000A  and     r9d, 400901h
  00000001426B0011  mov     rax, r8
  00000001426B0014  mov     rsi, r8
  00000001426B0017  shr     rax, 0Fh
  00000001426B001B  not     eax
  00000001426B001D  and     eax, 100501h
  00000001426B0022  imul    rax, r9
  00000001426B0026  mov     rdx, rax
  00000001426B0029  mov     [rsp+460h+var_420], rax
  00000001426B002E  mov     r9, r8
  00000001426B0031  shr     r9, 20h
  00000001426B0035  not     r9d
  00000001426B0038  and     r9d, 9
  00000001426B003C  mov     rax, r8
  00000001426B003F  shr     rax, 5
  00000001426B0043  not     eax
  00000001426B0045  and     eax, 40140001h
  00000001426B004A  imul    rax, r9
  00000001426B004E  mov     [rsp+460h+var_3C0], rax
  00000001426B0056  mov     r9, r8
  00000001426B0059  shr     r9, 8
  00000001426B005D  not     r9d
  00000001426B0060  and     r9d, 8028001h
  00000001426B0067  shr     r8, 0Dh
  00000001426B006B  not     r8d
  00000001426B006E  and     r8d, 401401h
  00000001426B0075  imul    r8, r9
  00000001426B0079  mov     [rsp+460h+var_3D0], r8
  00000001426B0081  mov     r9d, esi
  00000001426B0084  mov     r13, rsi
  00000001426B0087  mov     [rsp+460h+var_338], rsi
  00000001426B008F  not     r9d
  00000001426B0092  shr     r9d, 4
  00000001426B0096  and     r9d, 280001h
  00000001426B009D  mov     rdi, r9
  00000001426B00A0  mov     [rsp+460h+var_3C8], r9
  00000001426B00A8  imul    ecx, ebx, 95786648h
  00000001426B00AE  mov     [rsp+460h+var_388], rcx
  00000001426B00B6  lea     r9, [rsp+rcx+460h+var_460]
  00000001426B00BA  add     r9, 460h
  00000001426B00C1  imul    r9, rax
  00000001426B00C5  mov     [rsp+460h+var_288], r9
  00000001426B00CD  not     r9
  00000001426B00D0  lea     rsi, [rsp+r14+460h+var_460]
  00000001426B00D4  add     rsi, 460h
  00000001426B00DB  imul    rsi, rdi
  00000001426B00DF  not     rsi
  00000001426B00E2  and     rsi, r9
  00000001426B00E5  lea     rax, [rsp+r11+460h+var_460]
  00000001426B00E9  add     rax, 460h
  00000001426B00EF  mov     [rsp+460h+var_448], rax
  00000001426B00F4  mov     r9, rdx
  00000001426B00F7  imul    r9, rax
  00000001426B00FB  not     rsi
  00000001426B00FE  add     rsi, r9
  00000001426B0101  lea     r9, [rsp+r10+460h+var_460]
  00000001426B0105  add     r9, 460h
  00000001426B010C  imul    r9, r8
  00000001426B0110  mov     [rsp+460h+var_250], r9
  00000001426B0118  not     r9
  00000001426B011B  not     rsi
  00000001426B011E  and     rsi, r9
  00000001426B0121  mov     rcx, rbx
  00000001426B0124  imul    ebp, ecx, 225A3D40h
  00000001426B012A  mov     [rsp+460h+var_3D8], rbp
  00000001426B0132  imul    r15d, ecx, 6D37DFB8h
  00000001426B0139  mov     [rsp+460h+var_258], r15
  00000001426B0141  imul    r14d, ecx, 6A44BB10h
  00000001426B0148  mov     [rsp+460h+var_410], r14
  00000001426B014D  imul    edi, ecx, 0E39F9F8h
  00000001426B0153  mov     [rsp+460h+var_270], rdi
  00000001426B015B  bt      [rsp+460h+var_3A8], 3Ch ; '<'
  00000001426B0165  not     rsi
  00000001426B0168  mov     rax, [rsi]
  00000001426B016B  mov     [rsp+460h+var_220], rax
  00000001426B0173  setnb   dl
  00000001426B0176  imul    r9d, ecx, 0BD047F83h
  00000001426B017D  imul    r10d, ecx, 8A1021A4h
  00000001426B0184  test    rax, rax
  00000001426B0187  cmovz   r10, r9
  00000001426B018B  setnz   sil
  00000001426B018F  mov     rax, 8A388BD0952EE88Ah
  00000001426B0199  imul    rax, rcx
  00000001426B019D  add     rax, [rsp+460h+var_380]
  00000001426B01A5  add     rax, r10
  00000001426B01A8  mov     [rsp+460h+var_208], rax
  00000001426B01B0  mov     r12, rax
  00000001426B01B3  not     r12
  00000001426B01B6  mov     r10, 0F20F13CA67B4F371h
  00000001426B01C0  imul    r10, rcx
  00000001426B01C4  mov     r9, 224578D465708072h
  00000001426B01CE  imul    r9, rcx
  00000001426B01D2  and     r9, r12
  00000001426B01D5  not     r9
  00000001426B01D8  and     r9, r10
  00000001426B01DB  or      sil, dl
  00000001426B01DE  mov     rdx, 0E1FDC91C2A988CA2h
  00000001426B01E8  imul    rdx, rcx
  00000001426B01EC  and     rdx, r13
  00000001426B01EF  not     rdx
  00000001426B01F2  mov     r10, 5B6C43251C952A02h
  00000001426B01FC  imul    r10, rcx
  00000001426B0200  add     r10, rdx
  00000001426B0203  mov     rax, 0EB7BD73F950A42F8h
  00000001426B020D  imul    rax, rcx
  00000001426B0211  add     rax, rdx
  00000001426B0214  not     rax
  00000001426B0217  and     rax, r12
  00000001426B021A  mov     r8, rax
  00000001426B021D  mov     r11, 81F5B100EC37109Eh
  00000001426B0227  imul    r11, rcx
  00000001426B022B  mov     rax, 80AFAC0E83B54226h
  00000001426B0235  imul    rax, rcx
  00000001426B0239  imul    ebx, ecx, 59179C70h
  00000001426B023F  mov     [rsp+460h+var_308], rbx
  00000001426B0247  movzx   r13d, byte ptr [rsp+460h+var_458]
  00000001426B024D  test    r13b, sil
  00000001426B0250  cmovnz  rax, r11
  00000001426B0254  mov     [rsp+460h+var_B0], rax
  00000001426B025C  not     r8
  00000001426B025F  mov     rax, rbx
  00000001426B0262  cmovnz  rax, rdi
  00000001426B0266  mov     [rsp+460h+var_C0], rax
  00000001426B026E  cmovnz  r15, r14
  00000001426B0272  mov     [rsp+460h+var_B8], r15
  00000001426B027A  cmovnz  rbp, [rsp+460h+var_460]
  00000001426B027F  mov     [rsp+460h+var_78], rbp
  00000001426B0287  and     r8, r10
  00000001426B028A  test    r13b, sil
  00000001426B028D  cmovnz  r8, r9
  00000001426B0291  mov     [rsp+460h+var_C8], r8
  00000001426B0299  imul    eax, ecx, 4A9AC3D0h
  00000001426B029F  mov     [rsp+460h+var_158], rax
  00000001426B02A7  test    r13b, sil
  00000001426B02AA  mov     ebp, r13d
  00000001426B02AD  cmovnz  rax, [rsp+460h+var_450]
  00000001426B02B3  mov     [rsp+460h+var_D0], rax
  00000001426B02BB  mov     r10, 275B76EAF27BEB97h
  00000001426B02C5  imul    r10, rcx
  00000001426B02C9  mov     r15, r10
  00000001426B02CC  not     r15
  00000001426B02CF  mov     r9, 0E5475ED2881D5A8Ah
  00000001426B02D9  imul    r9, rcx
  00000001426B02DD  mov     r11, r9
  00000001426B02E0  not     r11
  00000001426B02E3  mov     r14, r15
  00000001426B02E6  and     r14, r11
  00000001426B02E9  mov     r8, [rsp+460h+var_208]
  00000001426B02F1  mov     rdi, r8
  00000001426B02F4  and     rdi, r14
  00000001426B02F7  not     r14
  00000001426B02FA  mov     rbx, r10
  00000001426B02FD  and     rbx, r9
  00000001426B0300  not     rbx
  00000001426B0303  and     rbx, r14
  00000001426B0306  and     r15, r8
  00000001426B0309  not     r15
  00000001426B030C  mov     r14, r10
  00000001426B030F  and     r14, r12
  00000001426B0312  not     r14
  00000001426B0315  and     r14, r15
  00000001426B0318  mov     r15, r11
  00000001426B031B  and     r15, r12
  00000001426B031E  not     r15
  00000001426B0321  and     r15, r10
  00000001426B0324  and     r10, r8
  00000001426B0327  not     r10
  00000001426B032A  and     r10, r11
  00000001426B032D  and     r11, r14
  00000001426B0330  not     r14
  00000001426B0333  and     r14, r9
  00000001426B0336  not     r14
  00000001426B0339  not     r11
  00000001426B033C  and     r11, r14
  00000001426B033F  sub     r11, rdi
  00000001426B0342  sub     r11, r15
  00000001426B0345  sub     r11, r10
  00000001426B0348  mov     r13, r12
  00000001426B034B  and     rbx, r12
  00000001426B034E  not     rbx
  00000001426B0351  add     r11, rbx
  00000001426B0354  mov     r9, 4143BBBD209D323Ah
  00000001426B035E  imul    r9, rcx
  00000001426B0362  mov     rax, 3ECB025E049053D7h
  00000001426B036C  imul    rax, rcx
  00000001426B0370  and     rax, r12
  00000001426B0373  not     rax
  00000001426B0376  and     rax, r9
  00000001426B0379  mov     byte ptr [rsp+460h+var_458], bpl
  00000001426B037E  test    bpl, sil
  00000001426B0381  cmovnz  rax, r11
  00000001426B0385  mov     [rsp+460h+var_E8], rax
  00000001426B038D  imul    eax, ecx, 0EE9002B8h
  00000001426B0393  test    bpl, sil
  00000001426B0396  cmovz   rax, [rsp+460h+var_428]
  00000001426B039C  mov     [rsp+460h+var_F0], rax
  00000001426B03A4  mov     r11, 155706A01EA70AA9h
  00000001426B03AE  imul    r11, rcx
  00000001426B03B2  mov     rax, r11
  00000001426B03B5  not     rax
  00000001426B03B8  mov     r9, 0EFB8525EFC6F3FDDh
  00000001426B03C2  imul    r9, rcx
  00000001426B03C6  mov     rdi, r9
  00000001426B03C9  and     rdi, r8
  00000001426B03CC  mov     rbx, rax
  00000001426B03CF  and     rbx, rdi
  00000001426B03D2  not     rbx
  00000001426B03D5  not     rdi
  00000001426B03D8  and     rdi, r11
  00000001426B03DB  not     rdi
  00000001426B03DE  and     rdi, rbx
  00000001426B03E1  mov     rbx, r9
  00000001426B03E4  not     rbx
  00000001426B03E7  and     r9, r11
  00000001426B03EA  not     r9
  00000001426B03ED  mov     r15, rbx
  00000001426B03F0  and     r15, rax
  00000001426B03F3  not     r15
  00000001426B03F6  and     r15, r9
  00000001426B03F9  mov     r14, rbx
  00000001426B03FC  and     r14, r12
  00000001426B03FF  mov     r12, r14
  00000001426B0402  and     r12, r11
  00000001426B0405  mov     r9, rax
  00000001426B0408  and     r9, r8
  00000001426B040B  not     r9
  00000001426B040E  and     r9, rbx
  00000001426B0411  mov     rbp, rax
  00000001426B0414  and     rbp, r14
  00000001426B0417  not     r14
  00000001426B041A  and     r14, r11
  00000001426B041D  mov     r10, r11
  00000001426B0420  and     r11, r8
  00000001426B0423  not     r11
  00000001426B0426  and     r11, rbx
  00000001426B0429  and     rbx, r8
  00000001426B042C  not     rbx
  00000001426B042F  and     rbx, rax
  00000001426B0432  not     rbx
  00000001426B0435  add     rbx, rbx
  00000001426B0438  and     r15, r13
  00000001426B043B  sub     rbx, r15
  00000001426B043E  and     r10, r13
  00000001426B0441  not     r10
  00000001426B0444  and     r10, r9
  00000001426B0447  not     r9
  00000001426B044A  shl     r9, 2
  00000001426B044E  sub     rbx, r9
  00000001426B0451  not     r12
  00000001426B0454  not     r10
  00000001426B0457  lea     r9, [r10+r10*2]
  00000001426B045B  add     r9, r12
  00000001426B045E  add     r9, rbx
  00000001426B0461  not     rbp
  00000001426B0464  not     r14
  00000001426B0467  and     r14, rbp
  00000001426B046A  not     r14
  00000001426B046D  add     r14, r14
  00000001426B0470  sub     r9, r14
  00000001426B0473  add     r9, rdi
  00000001426B0476  and     rax, r13
  00000001426B0479  not     rax
  00000001426B047C  and     r11, rax
  00000001426B047F  lea     rax, [r11+r11*2]
  00000001426B0483  sub     r9, rax
  00000001426B0486  mov     rax, 0D9C9691BB0833CDDh
  00000001426B0490  mov     rdi, rcx
  00000001426B0493  imul    rax, rcx
  00000001426B0497  mov     r8, 0DB393FE0367A3A85h
  00000001426B04A1  imul    r8, rdi
  00000001426B04A5  and     r8, r13
  00000001426B04A8  not     r8
  00000001426B04AB  and     r8, rax
  00000001426B04AE  movzx   r10d, byte ptr [rsp+460h+var_458]
  00000001426B04B4  test    r10b, sil
  00000001426B04B7  cmovnz  r8, r9
  00000001426B04BB  mov     [rsp+460h+var_F8], r8
  00000001426B04C3  imul    r8d, edi, 75CE6F08h
  00000001426B04CA  test    r10b, sil
  00000001426B04CD  mov     rax, r8
  00000001426B04D0  mov     r11, r8
  00000001426B04D3  cmovnz  rax, [rsp+460h+var_358]
  00000001426B04DC  mov     [rsp+460h+var_100], rax
  00000001426B04E4  mov     rax, 9DED023D52A88276h
  00000001426B04EE  imul    rax, rdi
  00000001426B04F2  add     rax, rdx
  00000001426B04F5  mov     r9, 4F4491C3FD170FF5h
  00000001426B04FF  imul    r9, rdi
  00000001426B0503  add     r9, rdx
  00000001426B0506  not     r9
  00000001426B0509  and     r9, r13
  00000001426B050C  mov     [rsp+460h+var_E0], r13
  00000001426B0514  not     r9
  00000001426B0517  and     r9, rax
  00000001426B051A  mov     rax, 0C045EE2C55375922h
  00000001426B0524  imul    rax, rdi
  00000001426B0528  add     rax, rdx
  00000001426B052B  mov     rcx, 2B9D75BE9FCA409Bh
  00000001426B0535  imul    rcx, rdi
  00000001426B0539  add     rcx, rdx
  00000001426B053C  not     rcx
  00000001426B053F  and     rcx, r13
  00000001426B0542  not     rcx
  00000001426B0545  and     rcx, rax
  00000001426B0548  mov     r8d, r10d
  00000001426B054B  test    r10b, sil
  00000001426B054E  cmovnz  rcx, r9
  00000001426B0552  mov     [rsp+460h+var_110], rcx
  00000001426B055A  imul    ecx, edi, 78C193B0h
  00000001426B0560  mov     [rsp+460h+var_178], rcx
  00000001426B0568  imul    eax, edi, 0A998A990h
  00000001426B056E  test    r10b, sil
  00000001426B0571  cmovz   rax, rcx
  00000001426B0575  mov     [rsp+460h+var_170], rax
  00000001426B057D  imul    ecx, edi, 0F4764C08h
  00000001426B0583  mov     [rsp+460h+var_188], rcx
  00000001426B058B  test    r10b, sil
  00000001426B058E  mov     rax, [rsp+460h+var_348]
  00000001426B0596  cmovnz  rax, [rsp+460h+var_1F8]
  00000001426B059F  mov     [rsp+460h+var_190], rax
  00000001426B05A7  mov     rax, [rsp+460h+var_388]
  00000001426B05AF  cmovz   rax, rcx
  00000001426B05B3  mov     [rsp+460h+var_388], rax
  00000001426B05BB  imul    edx, edi, 42043480h
  00000001426B05C1  test    r10b, sil
  00000001426B05C4  mov     rax, rdx
  00000001426B05C7  cmovnz  rax, [rsp+460h+var_398]
  00000001426B05D0  mov     [rsp+460h+var_198], rax
  00000001426B05D8  imul    r10d, edi, 0CC35C578h
  00000001426B05DF  test    r8b, sil
  00000001426B05E2  mov     ebp, r8d
  00000001426B05E5  mov     rax, [rsp+460h+var_410]
  00000001426B05EA  cmovnz  rax, [rsp+460h+var_200]
  00000001426B05F3  mov     [rsp+460h+var_1A0], rax
  00000001426B05FB  mov     r8, [rsp+460h+var_418]
  00000001426B0600  cmovz   r8, r10
  00000001426B0604  imul    ecx, edi, 44F75928h
  00000001426B060A  mov     [rsp+460h+var_168], rcx
  00000001426B0612  test    bpl, sil
  00000001426B0615  mov     rax, [rsp+460h+var_340]
  00000001426B061D  mov     rbx, [rsp+460h+var_400]
  00000001426B0622  cmovnz  rax, rbx
  00000001426B0626  mov     [rsp+460h+var_1B0], rax
  00000001426B062E  mov     r13, [rsp+460h+var_3F0]
  00000001426B0633  mov     rax, r13
  00000001426B0636  mov     r15, [rsp+460h+var_3B0]
  00000001426B063E  cmovnz  rax, r15
  00000001426B0642  mov     [rsp+460h+var_1A8], rax
  00000001426B064A  mov     rax, [rsp+460h+var_430]
  00000001426B064F  cmovz   rax, rcx
  00000001426B0653  mov     [rsp+460h+var_430], rax
  00000001426B0658  imul    ecx, edi, 64A15068h
  00000001426B065E  mov     [rsp+460h+var_408], rcx
  00000001426B0663  test    bpl, sil
  00000001426B0666  mov     rax, [rsp+460h+var_440]
  00000001426B066B  cmovnz  rax, [rsp+460h+var_3E8]
  00000001426B0671  mov     [rsp+460h+var_440], rax
  00000001426B0676  mov     rax, rcx
  00000001426B0679  cmovnz  rax, r11
  00000001426B067D  mov     [rsp+460h+var_318], rax
  00000001426B0685  mov     r9, r11
  00000001426B0688  mov     [rsp+460h+var_1B8], r11
  00000001426B0690  imul    ecx, edi, 4D8DE878h
  00000001426B0696  mov     [rsp+460h+var_260], rcx
  00000001426B069E  imul    eax, edi, 16D08948h
  00000001426B06A4  mov     [rsp+460h+var_310], rax
  00000001426B06AC  test    bpl, sil
  00000001426B06AF  cmovnz  rcx, rax
  00000001426B06B3  mov     [rsp+460h+var_320], rcx
  00000001426B06BB  mov     rcx, [rsp+460h+arg_E8]
  00000001426B06C3  mov     [rsp+460h+var_3A8], rcx
  00000001426B06CB  mov     rax, rcx
  00000001426B06CE  shr     rax, 27h
  00000001426B06D2  and     eax, 80181h
  00000001426B06D7  mov     r11, rax
  00000001426B06DA  mov     [rsp+460h+var_228], rax
  00000001426B06E2  mov     rax, rcx
  00000001426B06E5  shr     rax, 11h
  00000001426B06E9  not     eax
  00000001426B06EB  and     eax, 8081001h
  00000001426B06F0  mov     r12, rax
  00000001426B06F3  mov     [rsp+460h+var_328], rax
  00000001426B06FB  lea     rcx, [rsp+rbx+460h+var_460]
  00000001426B06FF  add     rcx, 460h
  00000001426B0706  mov     [rsp+460h+var_D8], rcx
  00000001426B070E  add     r8, rsp
  00000001426B0711  add     r8, 460h
  00000001426B0718  mov     rax, r11
  00000001426B071B  imul    rax, rcx
  00000001426B071F  imul    r8, r12
  00000001426B0723  add     r8, rax
  00000001426B0726  mov     rbx, r8
  00000001426B0729  lea     eax, [rdi+rdi*2]
  00000001426B072C  lea     ecx, [rdi+rax*4]
  00000001426B072F  mov     rsi, [rsp+460h+var_3B8]
  00000001426B0737  mov     r8, rsi
  00000001426B073A  shr     r8, cl
  00000001426B073D  imul    ebp, edi, 0CB815823h
  00000001426B0743  and     r8d, ebp
  00000001426B0746  imul    eax, edi, 0FD0CDB58h
  00000001426B074C  lea     r14, [rsp+rax+460h+var_460]
  00000001426B0750  add     r14, 460h
  00000001426B0757  mov     [rsp+460h+var_370], r14
  00000001426B075F  lea     rax, [rsp+r15+460h+var_460]
  00000001426B0763  add     rax, 460h
  00000001426B0769  lea     rcx, [rsp+r10+460h+var_460]
  00000001426B076D  add     rcx, 460h
  00000001426B0774  imul    rax, r11
  00000001426B0778  imul    rcx, r12
  00000001426B077C  test    r8b, 1
  00000001426B0780  cmovz   rbx, r14
  00000001426B0784  mov     [rsp+460h+var_118], rbx
  00000001426B078C  add     rcx, rax
  00000001426B078F  test    r8b, 1
  00000001426B0793  mov     r15, [rsp+460h+var_460]
  00000001426B0797  lea     rax, [rsp+r15+460h]
  00000001426B079F  cmovnz  rax, rcx
  00000001426B07A3  mov     [rsp+460h+var_180], rax
  00000001426B07AB  xor     eax, eax
  00000001426B07AD  mov     r11, rsi
  00000001426B07B0  bt      rsi, 32h ; '2'
  00000001426B07B5  setnb   al
  00000001426B07B8  mov     rcx, rsi
  00000001426B07BB  shr     rcx, 1Fh
  00000001426B07BF  not     ecx
  00000001426B07C1  and     ecx, 41h
  00000001426B07C4  imul    rcx, rax
  00000001426B07C8  mov     rsi, rcx
  00000001426B07CB  mov     eax, r11d
  00000001426B07CE  not     eax
  00000001426B07D0  mov     ecx, eax
  00000001426B07D2  shr     ecx, 19h
  00000001426B07D5  and     ecx, 0Dh
  00000001426B07D8  mov     r10d, eax
  00000001426B07DB  shr     r10d, 11h
  00000001426B07DF  and     r10d, 9
  00000001426B07E3  imul    r10, rcx
  00000001426B07E7  add     rdx, rsp
  00000001426B07EA  add     rdx, 460h
  00000001426B07F1  mov     [rsp+460h+var_290], rdx
  00000001426B07F9  imul    ecx, edi, 112D1EA0h
  00000001426B07FF  add     rcx, rsp
  00000001426B0802  add     rcx, 460h
  00000001426B0809  imul    rcx, r10
  00000001426B080D  mov     r14, rsi
  00000001426B0810  mov     [rsp+460h+var_400], rsi
  00000001426B0815  imul    r14, rdx
  00000001426B0819  add     r14, rcx
  00000001426B081C  test    r8b, 1
  00000001426B0820  mov     rbx, [rsp+460h+var_368]
  00000001426B0828  lea     rcx, [rsp+rbx+460h]
  00000001426B0830  mov     [rsp+460h+var_268], rcx
  00000001426B0838  cmovz   r14, rcx
  00000001426B083C  mov     rcx, [rsp+460h+var_3C8]
  00000001426B0844  imul    rcx, [rsp+460h+var_380]
  00000001426B084D  not     rcx
  00000001426B0850  mov     rdx, [rsp+r9+460h]
  00000001426B0858  mov     [rsp+460h+var_3B0], rdx
  00000001426B0860  mov     r8, [rsp+460h+var_420]
  00000001426B0865  imul    r8, rdx
  00000001426B0869  not     r8
  00000001426B086C  and     r8, rcx
  00000001426B086F  mov     [rsp+460h+var_120], r8
  00000001426B0877  shr     eax, 0Fh
  00000001426B087A  and     eax, 21h
  00000001426B087D  mov     rcx, r11
  00000001426B0880  shr     rcx, 0Dh
  00000001426B0884  not     ecx
  00000001426B0886  and     ecx, 100C081h
  00000001426B088C  imul    rcx, rax
  00000001426B0890  mov     r8, rcx
  00000001426B0893  mov     [rsp+460h+var_418], rcx
  00000001426B0898  lea     rax, [rsp+r13+460h+var_460]
  00000001426B089C  add     rax, 460h
  00000001426B08A2  mov     rcx, [rsp+460h+var_438]
  00000001426B08A7  lea     rdx, [rsp+rcx+460h]
  00000001426B08AF  mov     [rsp+460h+var_108], rdx
  00000001426B08B7  mov     [rsp+460h+var_3E8], r10
  00000001426B08BC  mov     rcx, r10
  00000001426B08BF  imul    rcx, rdx
  00000001426B08C3  not     rcx
  00000001426B08C6  imul    rax, r8
  00000001426B08CA  not     rax
  00000001426B08CD  and     rax, rcx
  00000001426B08D0  mov     rcx, [rsp+460h+var_3D8]
  00000001426B08D8  lea     r13, [rsp+rcx+460h+var_460]
  00000001426B08DC  add     r13, 460h
  00000001426B08E3  mov     rcx, r11
  00000001426B08E6  mov     r9, r11
  00000001426B08E9  shr     rcx, 13h
  00000001426B08ED  and     ecx, 8001h
  00000001426B08F3  mov     [rsp+460h+var_3B8], rcx
  00000001426B08FB  imul    rcx, r13
  00000001426B08FF  not     rax
  00000001426B0902  add     rax, rcx
  00000001426B0905  mov     rcx, [rsp+460h+var_408]
  00000001426B090A  lea     rdx, [rsp+rcx+460h+var_460]
  00000001426B090E  add     rdx, 460h
  00000001426B0915  mov     [rsp+460h+var_1D8], rdx
  00000001426B091D  mov     rcx, rsi
  00000001426B0920  imul    rcx, rdx
  00000001426B0924  not     rcx
  00000001426B0927  not     rax
  00000001426B092A  and     rax, rcx
  00000001426B092D  not     rax
  00000001426B0930  mov     rdx, [rax]
  00000001426B0933  mov     [rsp+460h+var_128], rdx
  00000001426B093B  mov     rcx, [rsp+r15+460h]
  00000001426B0943  mov     [rsp+460h+var_3D8], rcx
  00000001426B094B  mov     rax, r8
  00000001426B094E  imul    rax, rdx
  00000001426B0952  mov     rdx, r10
  00000001426B0955  imul    rdx, rcx
  00000001426B0959  add     rdx, rax
  00000001426B095C  mov     [rsp+460h+var_130], rdx
  00000001426B0964  mov     rcx, [rsp+460h+arg_B8]
  00000001426B096C  mov     rax, rcx
  00000001426B096F  shl     rax, 13h
  00000001426B0973  not     rax
  00000001426B0976  mov     [rsp+460h+var_458], rax
  00000001426B097B  shr     rcx, 2Dh
  00000001426B097F  not     rcx
  00000001426B0982  and     rcx, rax
  00000001426B0985  mov     r10, 19B4F83604874E6Bh
  00000001426B098F  or      r10, rcx
  00000001426B0992  not     rcx
  00000001426B0995  mov     rdx, 0E64B07C9FB78B194h
  00000001426B099F  or      rdx, rcx
  00000001426B09A2  and     r10, rdx
  00000001426B09A5  lea     ecx, [rdi+rdi*8]
  00000001426B09A8  lea     ecx, [rcx+rcx*2]
  00000001426B09AB  add     ecx, edi
  00000001426B09AD  and     cl, 3Ch
  00000001426B09B0  shr     r9, cl
  00000001426B09B3  mov     [rsp+460h+var_1C8], r9
  00000001426B09BB  mov     ecx, edi
  00000001426B09BD  shl     ecx, 5
  00000001426B09C0  mov     rax, [rsp+460h+var_338]
  00000001426B09C8  shr     rax, cl
  00000001426B09CB  mov     [rsp+460h+var_3E0], rax
  00000001426B09D3  mov     dword ptr [rsp+460h+var_3A0], ebp
  00000001426B09DA  mov     ecx, ebp
  00000001426B09DC  and     ecx, r9d
  00000001426B09DF  mov     [rsp+460h+var_20C], ecx
  00000001426B09E6  mov     esi, eax
  00000001426B09E8  not     esi
  00000001426B09EA  and     esi, ebp
  00000001426B09EC  mov     r15d, r10d
  00000001426B09EF  not     r15d
  00000001426B09F2  shr     r15d, 13h
  00000001426B09F6  and     r15d, 5
  00000001426B09FA  mov     r8, [rsp+rbx+460h]
  00000001426B0A02  mov     [rsp+460h+var_1C0], r8
  00000001426B0A0A  mov     rdx, r15
  00000001426B0A0D  imul    rdx, r8
  00000001426B0A11  mov     r8d, r10d
  00000001426B0A14  shr     r8d, 7
  00000001426B0A18  and     r8d, 10001h
  00000001426B0A1F  imul    eax, edi, 0FA19B6B0h
  00000001426B0A25  mov     [rsp+460h+var_298], rax
  00000001426B0A2D  xor     eax, eax
  00000001426B0A2F  bt      r10, 38h ; '8'
  00000001426B0A34  setnb   al
  00000001426B0A37  imul    rax, r8
  00000001426B0A3B  mov     r9, [r14]
  00000001426B0A3E  mov     [rsp+460h+var_408], r9
  00000001426B0A43  mov     r8, rax
  00000001426B0A46  mov     [rsp+460h+var_438], rax
  00000001426B0A4B  imul    r8, r9
  00000001426B0A4F  add     r8, rdx
  00000001426B0A52  mov     [rsp+460h+var_138], r8
  00000001426B0A5A  mov     rdx, [rsp+460h+var_258]
  00000001426B0A62  mov     r8, [rsp+rdx+460h]
  00000001426B0A6A  mov     [rsp+460h+var_258], r8
  00000001426B0A72  mov     rdx, r15
  00000001426B0A75  imul    rdx, r8
  00000001426B0A79  not     rdx
  00000001426B0A7C  imul    r8d, edi, 2AF0CC90h
  00000001426B0A83  lea     rcx, [rsp+r8+460h+var_460]
  00000001426B0A87  add     rcx, 460h
  00000001426B0A8E  mov     [rsp+460h+var_140], rcx
  00000001426B0A96  mov     r8, rax
  00000001426B0A99  imul    r8, rcx
  00000001426B0A9D  not     r8
  00000001426B0AA0  and     r8, rdx
  00000001426B0AA3  mov     [rsp+460h+var_148], r8
  00000001426B0AAB  mov     rax, [rsp+460h+var_3F8]
  00000001426B0AB0  lea     r11, [rsp+rax+460h+var_460]
  00000001426B0AB4  add     r11, 460h
  00000001426B0ABB  imul    edx, edi, 81582300h
  00000001426B0AC1  add     rdx, rsp
  00000001426B0AC4  add     rdx, 460h
  00000001426B0ACB  mov     r9, [rsp+460h+var_228]
  00000001426B0AD3  imul    rdx, r9
  00000001426B0AD7  mov     rbx, [rsp+460h+var_3A8]
  00000001426B0ADF  mov     r14, rbx
  00000001426B0AE2  shr     rbx, 4
  00000001426B0AE6  and     ebx, 20000001h
  00000001426B0AEC  mov     r8, rbx
  00000001426B0AEF  imul    r8, r11
  00000001426B0AF3  add     r8, rdx
  00000001426B0AF6  mov     rax, [rsp+460h+var_260]
  00000001426B0AFE  lea     rcx, [rsp+rax+460h+var_460]
  00000001426B0B02  add     rcx, 460h
  00000001426B0B09  mov     [rsp+460h+var_1E0], rcx
  00000001426B0B11  not     r8
  00000001426B0B14  mov     rbp, [rsp+460h+var_328]
  00000001426B0B1C  mov     rax, rbp
  00000001426B0B1F  imul    rax, rcx
  00000001426B0B23  not     rax
  00000001426B0B26  and     rax, r8
  00000001426B0B29  imul    r12d, edi, 928541A0h
  00000001426B0B30  mov     r8, [rsp+r12+460h]
  00000001426B0B38  mov     [rsp+460h+var_260], r8
  00000001426B0B40  mov     rdx, r15
  00000001426B0B43  mov     [rsp+460h+var_3F0], r15
  00000001426B0B48  mov     rcx, r15
  00000001426B0B4B  imul    rcx, r8
  00000001426B0B4F  shr     r14, 12h
  00000001426B0B53  not     r14d
  00000001426B0B56  mov     r8d, r14d
  00000001426B0B59  and     r8d, 4040801h
  00000001426B0B60  mov     [rsp+460h+var_368], r8
  00000001426B0B68  imul    r8d, edi, 0E5F97368h
  00000001426B0B6F  test    r14b, 1
  00000001426B0B73  not     rax
  00000001426B0B76  cmovnz  rax, [rsp+460h+var_268]
  00000001426B0B7F  not     rcx
  00000001426B0B82  mov     rax, [rax]
  00000001426B0B85  mov     [rsp+460h+var_268], rax
  00000001426B0B8D  mov     r15, [rsp+460h+var_438]
  00000001426B0B92  mov     r14, r15
  00000001426B0B95  imul    r14, rax
  00000001426B0B99  not     r14
  00000001426B0B9C  and     r14, rcx
  00000001426B0B9F  mov     [rsp+460h+var_150], r14
  00000001426B0BA7  mov     rax, [rsp+460h+var_360]
  00000001426B0BAF  mov     rcx, [rsp+rax+460h]
  00000001426B0BB7  mov     [rsp+460h+var_1D0], rcx
  00000001426B0BBF  mov     rax, [rsp+460h+var_418]
  00000001426B0BC4  imul    rax, rcx
  00000001426B0BC8  not     rax
  00000001426B0BCB  mov     rcx, [rsp+460h+var_270]
  00000001426B0BD3  mov     rcx, [rsp+rcx+460h]
  00000001426B0BDB  mov     [rsp+460h+var_3F8], rcx
  00000001426B0BE0  mov     r14, [rsp+460h+var_3E8]
  00000001426B0BE5  imul    r14, rcx
  00000001426B0BE9  not     r14
  00000001426B0BEC  and     r14, rax
  00000001426B0BEF  mov     [rsp+460h+var_270], r14
  00000001426B0BF7  mov     rax, [rsp+460h+var_280]
  00000001426B0BFF  add     rax, rsp
  00000001426B0C02  add     rax, 460h
  00000001426B0C08  mov     rcx, [rsp+460h+var_290]
  00000001426B0C10  imul    rcx, r9
  00000001426B0C14  mov     r9, rbx
  00000001426B0C17  mov     [rsp+460h+var_3A8], rbx
  00000001426B0C1F  imul    rax, rbx
  00000001426B0C23  add     rax, rcx
  00000001426B0C26  mov     [rsp+460h+var_460], rax
  00000001426B0C2A  mov     rcx, [rsp+460h+var_3C8]
  00000001426B0C32  mov     rax, [rsp+460h+var_448]
  00000001426B0C37  imul    rax, rcx
  00000001426B0C3B  add     rax, [rsp+460h+var_288]
  00000001426B0C43  mov     rbx, rax
  00000001426B0C46  mov     rax, [rsp+460h+var_450]
  00000001426B0C4B  lea     r14, [rsp+rax+460h+var_460]
  00000001426B0C4F  add     r14, 460h
  00000001426B0C56  mov     [rsp+460h+var_1E8], r14
  00000001426B0C5E  mov     rax, [rsp+460h+var_390]
  00000001426B0C66  add     rax, rsp
  00000001426B0C69  add     rax, 460h
  00000001426B0C6F  imul    rax, r15
  00000001426B0C73  imul    rdx, r14
  00000001426B0C77  add     rdx, rax
  00000001426B0C7A  mov     r15, rdx
  00000001426B0C7D  test    sil, 1
  00000001426B0C81  mov     rax, [rsp+460h+var_298]
  00000001426B0C89  lea     r14, [rsp+rax+460h]
  00000001426B0C91  mov     rax, [rsp+460h+var_278]
  00000001426B0C99  lea     rax, [rsp+rax+460h]
  00000001426B0CA1  cmovz   rax, r14
  00000001426B0CA5  mov     [rsp+460h+var_278], rax
  00000001426B0CAD  cmovz   r11, r14
  00000001426B0CB1  mov     [rsp+460h+var_280], r11
  00000001426B0CB9  lea     rax, [rsp+r8+460h]
  00000001426B0CC1  cmovz   rax, r14
  00000001426B0CC5  mov     [rsp+460h+var_288], rax
  00000001426B0CCD  lea     rax, [rsp+r12+460h]
  00000001426B0CD5  mov     rdx, [rsp+460h+var_410]
  00000001426B0CDA  lea     rdx, [rsp+rdx+460h]
  00000001426B0CE2  cmovz   rdx, r14
  00000001426B0CE6  mov     [rsp+460h+var_290], rdx
  00000001426B0CEE  cmovz   rax, r14
  00000001426B0CF2  mov     [rsp+460h+var_298], rax
  00000001426B0CFA  cmovz   rbx, r14
  00000001426B0CFE  mov     [rsp+460h+var_448], rbx
  00000001426B0D03  mov     rax, [rsp+460h+var_320]
  00000001426B0D0B  lea     rax, [rsp+rax+460h]
  00000001426B0D13  mov     rdx, [rsp+460h+var_2A0]
  00000001426B0D1B  lea     rdx, [rsp+rdx+460h]
  00000001426B0D23  cmovz   r15, r14
  00000001426B0D27  mov     [rsp+460h+var_2A0], r15
  00000001426B0D2F  imul    rax, rbp
  00000001426B0D33  imul    rdx, r9
  00000001426B0D37  add     rdx, rax
  00000001426B0D3A  mov     [rsp+460h+var_320], rdx
  00000001426B0D42  mov     rax, [rsp+460h+var_300]
  00000001426B0D4A  add     rax, rsp
  00000001426B0D4D  add     rax, 460h
  00000001426B0D53  imul    rax, r9
  00000001426B0D57  not     rax
  00000001426B0D5A  mov     rdx, [rsp+460h+var_440]
  00000001426B0D5F  add     rdx, rsp
  00000001426B0D62  add     rdx, 460h
  00000001426B0D69  imul    rdx, rbp
  00000001426B0D6D  not     rdx
  00000001426B0D70  and     rdx, rax
  00000001426B0D73  mov     [rsp+460h+var_300], rdx
  00000001426B0D7B  imul    r13, rcx
  00000001426B0D7F  mov     r12, rcx
  00000001426B0D82  not     r13
  00000001426B0D85  mov     rax, [rsp+460h+var_2B8]
  00000001426B0D8D  add     rax, rsp
  00000001426B0D90  add     rax, 460h
  00000001426B0D96  mov     rsi, [rsp+460h+var_420]
  00000001426B0D9B  imul    rax, rsi
  00000001426B0D9F  not     rax
  00000001426B0DA2  and     rax, r13
  00000001426B0DA5  not     rax
  00000001426B0DA8  mov     rcx, [rsp+460h+var_318]
  00000001426B0DB0  add     rcx, rsp
  00000001426B0DB3  add     rcx, 460h
  00000001426B0DBA  mov     r8, [rsp+460h+var_3D0]
  00000001426B0DC2  imul    rcx, r8
  00000001426B0DC6  add     rcx, rax
  00000001426B0DC9  mov     [rsp+460h+var_450], rcx
  00000001426B0DCE  mov     rax, [rsp+460h+var_308]
  00000001426B0DD6  add     rax, rsp
  00000001426B0DD9  add     rax, 460h
  00000001426B0DDF  mov     rcx, [rsp+460h+var_2A8]
  00000001426B0DE7  add     rcx, rsp
  00000001426B0DEA  add     rcx, 460h
  00000001426B0DF1  imul    rax, [rsp+460h+var_3C0]
  00000001426B0DFA  mov     rdx, r12
  00000001426B0DFD  imul    rdx, rcx
  00000001426B0E01  add     rdx, rax
  00000001426B0E04  not     rdx
  00000001426B0E07  imul    eax, edi, 0D4CC54C8h
  00000001426B0E0D  lea     r11, [rsp+rax+460h+var_460]
  00000001426B0E11  add     r11, 460h
  00000001426B0E18  mov     r15, rsi
  00000001426B0E1B  imul    r15, r11
  00000001426B0E1F  not     r15
  00000001426B0E22  and     r15, rdx
  00000001426B0E25  mov     rax, [rsp+460h+var_348]
  00000001426B0E2D  add     rax, rsp
  00000001426B0E30  add     rax, 460h
  00000001426B0E36  mov     rbp, [rsp+460h+var_438]
  00000001426B0E3B  imul    rcx, rbp
  00000001426B0E3F  mov     rbx, [rsp+460h+var_3F0]
  00000001426B0E44  imul    rax, rbx
  00000001426B0E48  add     rax, rcx
  00000001426B0E4B  not     rax
  00000001426B0E4E  mov     rcx, [rsp+460h+var_458]
  00000001426B0E53  shr     rcx, 3Fh
  00000001426B0E57  mov     [rsp+460h+var_458], rcx
  00000001426B0E5C  mov     rdx, rcx
  00000001426B0E5F  imul    rdx, r11
  00000001426B0E63  not     rdx
  00000001426B0E66  and     rdx, rax
  00000001426B0E69  mov     rax, [rsp+460h+var_3E0]
  00000001426B0E71  and     eax, dword ptr [rsp+460h+var_3A0]
  00000001426B0E78  mov     [rsp+460h+var_3E0], rax
  00000001426B0E80  mov     rax, [rsp+460h+var_370]
  00000001426B0E88  imul    rax, r8
  00000001426B0E8C  mov     [rsp+460h+var_370], rax
  00000001426B0E94  mov     r13, r8
  00000001426B0E97  shr     r10, 28h
  00000001426B0E9B  not     r10d
  00000001426B0E9E  mov     eax, r10d
  00000001426B0EA1  and     eax, 0C01h
  00000001426B0EA6  mov     [rsp+460h+var_440], rax
  00000001426B0EAB  imul    eax, edi, 0B22F38E0h
  00000001426B0EB1  mov     [rsp+460h+var_318], rax
  00000001426B0EB9  imul    eax, edi, 986B8AF0h
  00000001426B0EBF  mov     [rsp+460h+var_330], rdi
  00000001426B0EC7  test    r10b, 1
  00000001426B0ECB  lea     rax, [rsp+rax+460h]
  00000001426B0ED3  mov     [rsp+460h+var_348], rax
  00000001426B0EDB  not     rdx
  00000001426B0EDE  cmovnz  rdx, rax
  00000001426B0EE2  mov     [rsp+460h+var_2A8], rdx
  00000001426B0EEA  mov     rax, [rsp+460h+var_310]
  00000001426B0EF2  add     rax, rsp
  00000001426B0EF5  add     rax, 460h
  00000001426B0EFB  mov     r8, [rsp+460h+var_3E8]
  00000001426B0F00  mov     rcx, [rsp+460h+var_1D8]
  00000001426B0F08  imul    rcx, r8
  00000001426B0F0C  mov     r9, [rsp+460h+var_418]
  00000001426B0F11  imul    rax, r9
  00000001426B0F15  add     rax, rcx
  00000001426B0F18  not     rax
  00000001426B0F1B  mov     rcx, [rsp+460h+var_2B0]
  00000001426B0F23  add     rcx, rsp
  00000001426B0F26  add     rcx, 460h
  00000001426B0F2D  mov     r10, [rsp+460h+var_3B8]
  00000001426B0F35  imul    rcx, r10
  00000001426B0F39  not     rcx
  00000001426B0F3C  and     rcx, rax
  00000001426B0F3F  mov     [rsp+460h+var_2B0], rcx
  00000001426B0F47  mov     rax, [rsp+460h+var_428]
  00000001426B0F4C  add     rax, rsp
  00000001426B0F4F  add     rax, 460h
  00000001426B0F55  imul    rax, r12
  00000001426B0F59  not     rax
  00000001426B0F5C  mov     rcx, [rsp+460h+var_358]
  00000001426B0F64  add     rcx, rsp
  00000001426B0F67  add     rcx, 460h
  00000001426B0F6E  mov     [rsp+460h+var_428], rcx
  00000001426B0F73  mov     rdx, rsi
  00000001426B0F76  imul    rdx, rcx
  00000001426B0F7A  not     rdx
  00000001426B0F7D  and     rdx, rax
  00000001426B0F80  not     rdx
  00000001426B0F83  imul    eax, edi, 367A8088h
  00000001426B0F89  add     rax, rsp
  00000001426B0F8C  add     rax, 460h
  00000001426B0F92  mov     [rsp+460h+var_310], rax
  00000001426B0F9A  mov     rdi, r13
  00000001426B0F9D  mov     rsi, r13
  00000001426B0FA0  imul    rdi, rax
  00000001426B0FA4  add     rdi, rdx
  00000001426B0FA7  mov     rax, [rsp+460h+var_1B0]
  00000001426B0FAF  add     rax, rsp
  00000001426B0FB2  add     rax, 460h
  00000001426B0FB8  mov     rcx, [rsp+460h+var_400]
  00000001426B0FBD  imul    rax, rcx
  00000001426B0FC1  mov     [rsp+460h+var_2B8], rax
  00000001426B0FC9  mov     r13, [rsp+460h+var_3C0]
  00000001426B0FD1  test    r13b, 1
  00000001426B0FD5  cmovnz  rdi, r11
  00000001426B0FD9  mov     [rsp+460h+var_308], rdi
  00000001426B0FE1  mov     rax, [rsp+460h+var_398]
  00000001426B0FE9  lea     rdi, [rsp+rax+460h]
  00000001426B0FF1  mov     rax, [rsp+460h+var_450]
  00000001426B0FF6  cmovnz  rax, rdi
  00000001426B0FFA  mov     [rsp+460h+var_450], rax
  00000001426B0FFF  mov     rax, [rsp+460h+var_1E0]
  00000001426B1007  imul    rax, r8
  00000001426B100B  not     rax
  00000001426B100E  mov     r8, rax
  00000001426B1011  mov     rax, [rsp+460h+var_160]
  00000001426B1019  lea     rdx, [rsp+rax+460h+var_460]
  00000001426B101D  add     rdx, 460h
  00000001426B1024  imul    rdx, r10
  00000001426B1028  mov     rax, r10
  00000001426B102B  not     rdx
  00000001426B102E  and     rdx, r8
  00000001426B1031  not     rdx
  00000001426B1034  mov     r8, [rsp+460h+var_1A8]
  00000001426B103C  lea     r10, [rsp+r8+460h+var_460]
  00000001426B1040  add     r10, 460h
  00000001426B1047  imul    r10, rcx
  00000001426B104B  add     r10, rdx
  00000001426B104E  mov     rdx, [rsp+460h+var_360]
  00000001426B1056  lea     r8, [rsp+rdx+460h+var_460]
  00000001426B105A  add     r8, 460h
  00000001426B1061  test    r9b, 1
  00000001426B1065  cmovnz  r10, rdi
  00000001426B1069  mov     [rsp+460h+var_398], r10
  00000001426B1071  imul    r8, rbx
  00000001426B1075  not     r8
  00000001426B1078  mov     rdx, [rsp+460h+var_2C0]
  00000001426B1080  add     rdx, rsp
  00000001426B1083  add     rdx, 460h
  00000001426B108A  imul    rdx, [rsp+460h+var_458]
  00000001426B1090  not     rdx
  00000001426B1093  and     rdx, r8
  00000001426B1096  mov     r8, [rsp+460h+var_430]
  00000001426B109B  add     r8, rsp
  00000001426B109E  add     r8, 460h
  00000001426B10A5  mov     rbx, [rsp+460h+var_440]
  00000001426B10AA  imul    r8, rbx
  00000001426B10AE  not     rdx
  00000001426B10B1  add     rdx, r8
  00000001426B10B4  test    bpl, 1
  00000001426B10B8  cmovnz  rdx, [rsp+460h+var_1E8]
  00000001426B10C1  mov     [rsp+460h+var_2C0], rdx
  00000001426B10C9  mov     rdx, [rsp+460h+var_2F8]
  00000001426B10D1  lea     r8, [rsp+rdx+460h+var_460]
  00000001426B10D5  add     r8, 460h
  00000001426B10DC  mov     r11, [rsp+460h+var_420]
  00000001426B10E1  imul    r8, r11
  00000001426B10E5  not     r8
  00000001426B10E8  mov     rdx, [rsp+460h+var_1A0]
  00000001426B10F0  lea     rcx, [rsp+rdx+460h+var_460]
  00000001426B10F4  add     rcx, 460h
  00000001426B10FB  imul    rcx, rsi
  00000001426B10FF  not     rcx
  00000001426B1102  and     rcx, r8
  00000001426B1105  mov     [rsp+460h+var_430], rcx
  00000001426B110A  mov     r8, [rsp+460h+var_2C8]
  00000001426B1112  add     r8, rsp
  00000001426B1115  add     r8, 460h
  00000001426B111C  mov     r10, [rsp+460h+var_350]
  00000001426B1124  lea     rsi, [rsp+r10+460h+var_460]
  00000001426B1128  add     rsi, 460h
  00000001426B112F  mov     [rsp+460h+var_350], rsi
  00000001426B1137  mov     r10, r13
  00000001426B113A  imul    r10, rsi
  00000001426B113E  imul    r8, r12
  00000001426B1142  add     r8, r10
  00000001426B1145  not     r8
  00000001426B1148  mov     r9, [rsp+460h+var_2D8]
  00000001426B1150  add     r9, rsp
  00000001426B1153  add     r9, 460h
  00000001426B115A  imul    r9, r11
  00000001426B115E  mov     r13, r11
  00000001426B1161  not     r9
  00000001426B1164  and     r9, r8
  00000001426B1167  mov     [rsp+460h+var_2C8], r9
  00000001426B116F  mov     r8, [rsp+460h+var_2D0]
  00000001426B1177  add     r8, rsp
  00000001426B117A  add     r8, 460h
  00000001426B1181  mov     rdx, rax
  00000001426B1184  imul    r8, rax
  00000001426B1188  not     r8
  00000001426B118B  mov     r9, [rsp+460h+var_3E8]
  00000001426B1190  imul    rdi, r9
  00000001426B1194  not     rdi
  00000001426B1197  and     rdi, r8
  00000001426B119A  test    byte ptr [rsp+460h+var_20C], 1
  00000001426B11A2  mov     rax, [rsp+460h+var_460]
  00000001426B11A6  cmovz   rax, r14
  00000001426B11AA  mov     [rsp+460h+var_460], rax
  00000001426B11AE  not     rdi
  00000001426B11B1  cmovz   rdi, r14
  00000001426B11B5  mov     [rsp+460h+var_2D0], rdi
  00000001426B11BD  mov     rax, [rsp+460h+var_1B8]
  00000001426B11C5  lea     rax, [rsp+rax+460h]
  00000001426B11CD  mov     [rsp+460h+var_358], rax
  00000001426B11D5  cmovnz  r14, rax
  00000001426B11D9  mov     [rsp+460h+var_2D8], r14
  00000001426B11E1  mov     r10, [rsp+460h+var_368]
  00000001426B11E9  mov     r8, r10
  00000001426B11EC  imul    r8, [rsp+460h+var_3F8]
  00000001426B11F2  not     r8
  00000001426B11F5  mov     r11, [rsp+460h+var_328]
  00000001426B11FD  mov     rax, [rsp+460h+var_408]
  00000001426B1202  imul    rax, r11
  00000001426B1206  not     rax
  00000001426B1209  and     rax, r8
  00000001426B120C  mov     [rsp+460h+var_408], rax
  00000001426B1211  mov     rax, [rsp+460h+var_1C8]
  00000001426B1219  not     eax
  00000001426B121B  and     eax, dword ptr [rsp+460h+var_3A0]
  00000001426B1222  mov     rdi, rax
  00000001426B1225  mov     rax, [rsp+460h+var_2E0]
  00000001426B122D  add     rax, rsp
  00000001426B1230  add     rax, 460h
  00000001426B1236  mov     [rsp+460h+var_360], rax
  00000001426B123E  mov     rcx, [rsp+460h+var_198]
  00000001426B1246  add     rcx, rsp
  00000001426B1249  add     rcx, 460h
  00000001426B1250  mov     r8, r10
  00000001426B1253  imul    r8, rax
  00000001426B1257  imul    rcx, r11
  00000001426B125B  mov     rsi, r11
  00000001426B125E  add     rcx, r8
  00000001426B1261  mov     r12, rcx
  00000001426B1264  mov     rax, [rsp+460h+var_418]
  00000001426B1269  mov     r8, rax
  00000001426B126C  imul    r8, [rsp+460h+var_380]
  00000001426B1275  mov     rcx, [rsp+460h+var_390]
  00000001426B127D  mov     rcx, [rsp+rcx+460h]
  00000001426B1285  mov     r11, [rsp+460h+var_400]
  00000001426B128A  imul    rcx, r11
  00000001426B128E  add     rcx, r8
  00000001426B1291  mov     [rsp+460h+var_390], rcx
  00000001426B1299  mov     rcx, [rsp+460h+var_190]
  00000001426B12A1  lea     r8, [rsp+rcx+460h+var_460]
  00000001426B12A5  add     r8, 460h
  00000001426B12AC  imul    r8, r11
  00000001426B12B0  not     r8
  00000001426B12B3  mov     rcx, [rsp+460h+var_428]
  00000001426B12B8  imul    rcx, rax
  00000001426B12BC  not     rcx
  00000001426B12BF  and     rcx, r8
  00000001426B12C2  test    dil, 1
  00000001426B12C6  mov     rax, [rsp+460h+var_310]
  00000001426B12CE  cmovz   r12, rax
  00000001426B12D2  mov     [rsp+460h+var_3A0], r12
  00000001426B12DA  not     rcx
  00000001426B12DD  cmovz   rcx, rax
  00000001426B12E1  mov     [rsp+460h+var_428], rcx
  00000001426B12E6  mov     rax, [rsp+460h+var_1D0]
  00000001426B12EE  imul    rax, [rsp+460h+var_458]
  00000001426B12F4  not     rax
  00000001426B12F7  mov     rcx, rax
  00000001426B12FA  mov     rax, [rsp+460h+var_188]
  00000001426B1302  mov     rax, [rsp+rax+460h]
  00000001426B130A  imul    rax, rbx
  00000001426B130E  not     rax
  00000001426B1311  and     rax, rcx
  00000001426B1314  mov     [rsp+460h+var_2F8], rax
  00000001426B131C  mov     rax, [rsp+460h+var_388]
  00000001426B1324  add     rax, rsp
  00000001426B1327  add     rax, 460h
  00000001426B132D  mov     rcx, [rsp+460h+var_2F0]
  00000001426B1335  lea     rbp, [rsp+rcx+460h+var_460]
  00000001426B1339  add     rbp, 460h
  00000001426B1340  imul    rax, [rsp+460h+var_3D0]
  00000001426B1349  imul    rbp, r13
  00000001426B134D  add     rbp, rax
  00000001426B1350  mov     rax, [rsp+460h+var_1C0]
  00000001426B1358  imul    rax, [rsp+460h+var_3A8]
  00000001426B1361  not     rax
  00000001426B1364  mov     rcx, rax
  00000001426B1367  mov     rax, [rsp+460h+var_178]
  00000001426B136F  mov     rax, [rsp+rax+460h]
  00000001426B1377  imul    rax, rsi
  00000001426B137B  not     rax
  00000001426B137E  and     rax, rcx
  00000001426B1381  mov     [rsp+460h+var_2E0], rax
  00000001426B1389  mov     rax, [rsp+460h+var_2E8]
  00000001426B1391  add     rax, rsp
  00000001426B1394  add     rax, 460h
  00000001426B139A  imul    rax, rdx
  00000001426B139E  not     rax
  00000001426B13A1  mov     rcx, [rsp+460h+var_170]
  00000001426B13A9  lea     r12, [rsp+rcx+460h+var_460]
  00000001426B13AD  add     r12, 460h
  00000001426B13B4  imul    r12, r11
  00000001426B13B8  not     r12
  00000001426B13BB  and     r12, rax
  00000001426B13BE  test    byte ptr [rsp+460h+var_3E0], 1
  00000001426B13C6  mov     rax, [rsp+460h+var_318]
  00000001426B13CE  lea     rax, [rsp+rax+460h]
  00000001426B13D6  mov     rdi, [rsp+460h+var_320]
  00000001426B13DE  cmovz   rdi, rax
  00000001426B13E2  mov     rbx, [rsp+460h+var_300]
  00000001426B13EA  not     rbx
  00000001426B13ED  cmovz   rbx, rax
  00000001426B13F1  not     r15
  00000001426B13F4  mov     r13, [rsp+460h+var_430]
  00000001426B13F9  not     r13
  00000001426B13FC  cmovz   r13, rax
  00000001426B1400  mov     rcx, [rsp+460h+var_370]
  00000001426B1408  mov     r11, [rcx+r15]
  00000001426B140C  mov     [rsp+460h+var_2E8], r11
  00000001426B1414  cmovz   rbp, rax
  00000001426B1418  not     r12
  00000001426B141B  cmovz   r12, rax
  00000001426B141F  mov     rax, [rsp+460h+var_158]
  00000001426B1427  mov     rcx, [rsp+rax+460h]
  00000001426B142F  mov     rax, rcx
  00000001426B1432  not     rax
  00000001426B1435  mov     [rsp+460h+var_370], rax
  00000001426B143D  imul    rax, 0FFFFFFFFFFFFFF10h
  00000001426B1444  imul    r15, rcx, 0FFFFFFFFFFFFFF11h
  00000001426B144B  mov     rsi, rcx
  00000001426B144E  mov     [rsp+460h+var_388], rcx
  00000001426B1456  add     r15, rax
  00000001426B1459  lea     rax, [rsp+460h]
  00000001426B1461  mov     rcx, rax
  00000001426B1464  not     rcx
  00000001426B1467  imul    r8, rcx, 0FFFFFFFFFFFFFD90h
  00000001426B146E  imul    r10, rax, 0FFFFFFFFFFFFFD91h
  00000001426B1475  add     r10, r8
  00000001426B1478  shl     rax, 8
  00000001426B147C  neg     rax
  00000001426B147F  add     rax, rsp
  00000001426B1482  add     rax, 460h
  00000001426B1488  shl     rcx, 8
  00000001426B148C  sub     rax, rcx
  00000001426B148F  test    r9b, 1
  00000001426B1493  cmovnz  rax, r10
  00000001426B1497  mov     rcx, rax
  00000001426B149A  mov     rax, [rsp+460h+var_340]
  00000001426B14A2  mov     rax, [rsp+rax+460h]
  00000001426B14AA  mov     [rsp+460h+var_3E0], rax
  00000001426B14B2  mov     rax, [rsp+460h+var_410]
  00000001426B14B7  mov     rdx, [rsp+rax+460h]
  00000001426B14BF  mov     [rsp+460h+var_430], rdx
  00000001426B14C4  mov     rax, [rsp+460h+var_308]
  00000001426B14CC  mov     r14, [rax]
  00000001426B14CF  mov     rax, [rsp+460h+var_168]
  00000001426B14D7  mov     r9, [rsp+rax+460h]
  00000001426B14DF  mov     rax, [rsp+460h+var_180]
  00000001426B14E7  mov     r8, [rax]
  00000001426B14EA  mov     [rsp+460h+var_2F0], r8
  00000001426B14F2  mov     rax, [rsp+460h+var_1F0]
  00000001426B14FA  mov     rax, [rsp+rax+460h]
  00000001426B1502  mov     [rsp+460h+var_410], rax
  00000001426B1507  mov     rax, [rsp+460h+arg_130]
  00000001426B150F  mov     [rsp+460h+var_340], rax
  00000001426B1517  mov     rax, 3671B166FAFE447h
  00000001426B1521  mov     rax, 305399F9736E1BA3h
  00000001426B152B  mov     rax, 3E57D2DBC65BCE17h
  00000001426B1535  mov     rax, 0CF4D63EF78DC1875h
  00000001426B153F  mov     rax, 605C6F89294F6646h
  00000001426B1549  mov     rax, 5CBDCF2C2A3FB0A1h
  00000001426B1553  mov     rax, 3671B166FAFE447h
  00000001426B155D  mov     rax, 305399F9736E1BA3h
  00000001426B1567  test    r15, 0
  00000001426B156E  call    locret_1426B157E  ; -> locret_1426B157E
  00000001426B1573  jnb     loc_1426B157F
  00000001426B1579  jmp     loc_1426AFA49
  00000001426B157E  retn
  00000001426B157F  nop
  00000001426B1580  jmp     loc_1426B15E3
  00000001426B1585  mov     rax, 3E57D2DBC65BCE17h
  00000001426B158F  mov     rax, 0CF4D63EF78DC1875h
  00000001426B1599  mov     rax, 605C6F89294F6646h
  00000001426B15A3  mov     rax, 5CBDCF2C2A3FB0A1h
  00000001426B15AD  mov     rax, 3671B166FAFE447h
  00000001426B15B7  mov     rax, 305399F9736E1BA3h
  00000001426B15C1  test    rax, 0
  00000001426B15C7  call    locret_1426B15DC  ; -> locret_1426B15DC
  00000001426B15CC  jb      loc_1426B15D7
  00000001426B15D2  jmp     loc_1426B15DD
  00000001426B15D7  jmp     loc_1426B26C2
  00000001426B15DC  retn
  00000001426B15DD  nop
  00000001426B15DE  jmp     loc_1426B1642
  00000001426B15E3  mov     rax, 3E57D2DBC65BCE17h
  00000001426B15ED  mov     rax, 0CF4D63EF78DC1875h
  00000001426B15F7  mov     rax, 605C6F89294F6646h
  00000001426B1601  mov     rax, 5CBDCF2C2A3FB0A1h
  00000001426B160B  mov     rax, 3671B166FAFE447h
  00000001426B1615  mov     rax, 305399F9736E1BA3h
  00000001426B161F  test    rdx, 0
  00000001426B1626  call    locret_1426B163B  ; -> locret_1426B163B
  00000001426B162B  jnz     loc_1426B1636
  00000001426B1631  jmp     loc_1426B163C
  00000001426B1636  jmp     loc_1426B2E1B
  00000001426B163B  retn
  00000001426B163C  nop
  00000001426B163D  jmp     loc_1426B1585
  00000001426B1642  mov     rax, 3E57D2DBC65BCE17h
  00000001426B164C  mov     rax, 0CF4D63EF78DC1875h
  00000001426B1656  mov     rax, 605C6F89294F6646h
  00000001426B1660  mov     rax, 5CBDCF2C2A3FB0A1h
  00000001426B166A  mov     rax, 3671B166FAFE447h
  00000001426B1674  mov     rax, 305399F9736E1BA3h
  00000001426B167E  mov     [rcx], r15
  00000001426B1681  mov     rax, [rsp+460h+var_120]
  00000001426B1689  not     rax
  00000001426B168C  mov     rcx, [rsp+460h+var_2D8]
  00000001426B1694  mov     [rcx], rax
  00000001426B1697  mov     rax, [rsp+460h+var_130]
  00000001426B169F  mov     rcx, [rsp+460h+var_278]
  00000001426B16A7  mov     [rcx], rax
  00000001426B16AA  mov     rax, [rsp+460h+var_138]
  00000001426B16B2  mov     rcx, [rsp+460h+var_280]
  00000001426B16BA  mov     [rcx], rax
  00000001426B16BD  mov     rax, [rsp+460h+var_148]
  00000001426B16C5  not     rax
  00000001426B16C8  mov     rcx, [rsp+460h+var_288]
  00000001426B16D0  mov     [rcx], rax
  00000001426B16D3  mov     rax, [rsp+460h+var_150]
  00000001426B16DB  not     rax
  00000001426B16DE  mov     rcx, [rsp+460h+var_290]
  00000001426B16E6  mov     [rcx], rax
  00000001426B16E9  mov     rax, [rsp+460h+var_270]
  00000001426B16F1  not     rax
  00000001426B16F4  mov     rcx, [rsp+460h+var_298]
  00000001426B16FC  mov     [rcx], rax
  00000001426B16FF  mov     rax, [rsp+460h+var_460]
  00000001426B1703  mov     rcx, [rsp+460h+var_410]
  00000001426B1708  mov     [rax], rcx
  00000001426B170B  mov     r15, [rsp+460h+var_3B0]
  00000001426B1713  mov     rax, [rsp+460h+var_448]
  00000001426B1718  mov     [rax], r15
  00000001426B171B  mov     rax, [rsp+460h+var_2A0]
  00000001426B1723  mov     [rax], rsi
  00000001426B1726  mov     rax, [rsp+460h+var_268]
  00000001426B172E  mov     [rdi], rax
  00000001426B1731  mov     rax, [rsp+460h+var_140]
  00000001426B1739  mov     [rbx], rax
  00000001426B173C  mov     rax, [rsp+460h+var_128]
  00000001426B1744  mov     rcx, [rsp+460h+var_450]
  00000001426B1749  mov     [rcx], rax
  00000001426B174C  mov     rax, [rsp+460h+var_2A8]
  00000001426B1754  mov     [rax], r11
  00000001426B1757  mov     rax, [rsp+460h+var_2B0]
  00000001426B175F  not     rax
  00000001426B1762  mov     rcx, [rsp+460h+var_2B8]
  00000001426B176A  mov     r11, [rsp+460h+var_3E0]
  00000001426B1772  mov     [rax+rcx], r11
  00000001426B1776  mov     rax, [rsp+460h+var_398]
  00000001426B177E  mov     [rax], r14
  00000001426B1781  mov     rax, [rsp+460h+var_2C0]
  00000001426B1789  mov     [rax], r9
  00000001426B178C  mov     rax, [rsp+460h+var_260]
  00000001426B1794  mov     [r13+0], rax
  00000001426B1798  mov     r9, [rsp+460h+var_2C8]
  00000001426B17A0  not     r9
  00000001426B17A3  mov     rax, [rsp+460h+var_220]
  00000001426B17AB  mov     rcx, [rsp+460h+var_250]
  00000001426B17B3  mov     [r9+rcx], rax
  00000001426B17B7  mov     rax, [rsp+460h+var_2D0]
  00000001426B17BF  mov     [rax], rdx
  00000001426B17C2  mov     rax, [rsp+460h+var_118]
  00000001426B17CA  mov     [rax], r8
  00000001426B17CD  mov     rax, [rsp+460h+var_408]
  00000001426B17D2  not     rax
  00000001426B17D5  mov     rcx, [rsp+460h+var_3A0]
  00000001426B17DD  mov     [rcx], rax
  00000001426B17E0  mov     rax, [rsp+460h+var_390]
  00000001426B17E8  mov     rcx, [rsp+460h+var_428]
  00000001426B17ED  mov     [rcx], rax
  00000001426B17F0  mov     rax, [rsp+460h+var_2F8]
  00000001426B17F8  not     rax
  00000001426B17FB  mov     [rbp+0], rax
  00000001426B17FF  mov     r10, [rsp+460h+var_240]
  00000001426B1807  mov     rax, r10
  00000001426B180A  not     rax
  00000001426B180D  mov     rbx, [rsp+460h+var_378]
  00000001426B1815  mov     rdx, rbx
  00000001426B1818  not     rdx
  00000001426B181B  mov     r8, rdx
  00000001426B181E  mov     rsi, [rsp+460h+var_110]
  00000001426B1826  and     r8, rsi
  00000001426B1829  not     r8
  00000001426B182C  and     r8, rax
  00000001426B182F  not     r8
  00000001426B1832  mov     rcx, rsi
  00000001426B1835  not     rcx
  00000001426B1838  mov     r9, rbx
  00000001426B183B  and     r9, rcx
  00000001426B183E  not     r9
  00000001426B1841  and     r9, rax
  00000001426B1844  not     r9
  00000001426B1847  lea     r9, [r9+r9*2]
  00000001426B184B  lea     r8, [r9+r8*2]
  00000001426B184F  mov     r9, r10
  00000001426B1852  mov     rdi, r10
  00000001426B1855  and     r9, rbx
  00000001426B1858  mov     r10, rcx
  00000001426B185B  and     r10, r9
  00000001426B185E  not     r10
  00000001426B1861  not     r9
  00000001426B1864  and     r9, rsi
  00000001426B1867  not     r9
  00000001426B186A  and     r9, r10
  00000001426B186D  not     r9
  00000001426B1870  lea     r8, [r8+r9*2]
  00000001426B1874  mov     r9, rax
  00000001426B1877  and     r9, rcx
  00000001426B187A  mov     r10, rbx
  00000001426B187D  and     r10, r9
  00000001426B1880  not     r9
  00000001426B1883  and     r9, rdx
  00000001426B1886  mov     r11, rax
  00000001426B1889  and     r11, rsi
  00000001426B188C  mov     r14, rsi
  00000001426B188F  and     rdx, r11
  00000001426B1892  not     rdx
  00000001426B1895  not     r11
  00000001426B1898  mov     rsi, rbx
  00000001426B189B  and     rsi, r11
  00000001426B189E  not     rsi
  00000001426B18A1  and     rsi, rdx
  00000001426B18A4  not     rsi
  00000001426B18A7  lea     rdx, [rsi+rsi*4]
  00000001426B18AB  sub     r8, rdx
  00000001426B18AE  not     r9
  00000001426B18B1  not     r10
  00000001426B18B4  and     r10, r9
  00000001426B18B7  add     r10, r10
  00000001426B18BA  sub     r8, r10
  00000001426B18BD  mov     rdx, rax
  00000001426B18C0  and     rdx, rbx
  00000001426B18C3  not     rdx
  00000001426B18C6  mov     r9, r14
  00000001426B18C9  and     rdx, r14
  00000001426B18CC  sub     r8, rdx
  00000001426B18CF  and     r9, rbx
  00000001426B18D2  and     rax, r9
  00000001426B18D5  not     rax
  00000001426B18D8  not     r9
  00000001426B18DB  mov     rsi, rdi
  00000001426B18DE  and     r9, rdi
  00000001426B18E1  not     r9
  00000001426B18E4  and     r9, rax
  00000001426B18E7  lea     r14, [r8+r9*8]
  00000001426B18EB  and     rcx, rdi
  00000001426B18EE  not     rcx
  00000001426B18F1  and     rcx, r11
  00000001426B18F4  not     rcx
  00000001426B18F7  and     rcx, rbx
  00000001426B18FA  not     rcx
  00000001426B18FD  lea     rax, [rcx+rcx*4]
  00000001426B1901  sub     r14, rax
  00000001426B1904  mov     rax, r14
  00000001426B1907  mov     r9d, [rsp+460h+var_230]
  00000001426B190F  mov     ecx, r9d
  00000001426B1912  shr     rax, cl
  00000001426B1915  mov     rcx, [rsp+460h+var_2E0]
  00000001426B191D  not     rcx
  00000001426B1920  mov     [r12], rcx
  00000001426B1924  not     rax
  00000001426B1927  mov     r11d, [rsp+460h+var_238]
  00000001426B192F  mov     ecx, r11d
  00000001426B1932  shl     r14, cl
  00000001426B1935  not     r14
  00000001426B1938  and     r14, rax
  00000001426B193B  mov     rdi, [rsp+460h+var_330]
  00000001426B1943  imul    eax, edi, 347EA7DDh
  00000001426B1949  mov     rdx, [rsp+460h+var_3F8]
  00000001426B194E  add     edx, eax
  00000001426B1950  and     edx, eax
  00000001426B1952  mov     [rsp+460h+var_3F8], rdx
  00000001426B1957  mov     r8, rdx
  00000001426B195A  not     r8
  00000001426B195D  mov     [rsp+460h+var_408], r8
  00000001426B1962  mov     rax, 6DE16C8626BDBA83h
  00000001426B196C  imul    rax, rdi
  00000001426B1970  mov     rdx, 7AE3E0A54E2AF0FAh
  00000001426B197A  imul    rdx, rdi
  00000001426B197E  mov     r10, [rsp+460h+var_338]
  00000001426B1986  and     rdx, r10
  00000001426B1989  not     rdx
  00000001426B198C  mov     [rsp+460h+var_428], rdx
  00000001426B1991  add     rax, rdx
  00000001426B1994  not     rax
  00000001426B1997  and     rax, r8
  00000001426B199A  not     rax
  00000001426B199D  mov     r8, 0D5275B837875AF82h
  00000001426B19A7  imul    r8, rdi
  00000001426B19AB  add     r8, rdx
  00000001426B19AE  and     r8, rax
  00000001426B19B1  mov     rdx, rbx
  00000001426B19B4  and     rdx, r8
  00000001426B19B7  not     r8
  00000001426B19BA  and     r8, rsi
  00000001426B19BD  not     r8
  00000001426B19C0  not     rdx
  00000001426B19C3  and     rdx, r8
  00000001426B19C6  mov     r12, 0EA79F73E5E240462h
  00000001426B19D0  imul    r12, rdi
  00000001426B19D4  and     r12, r10
  00000001426B19D7  mov     r8, rdx
  00000001426B19DA  shl     r8, cl
  00000001426B19DD  mov     ecx, r9d
  00000001426B19E0  mov     r10d, r9d
  00000001426B19E3  shr     rdx, cl
  00000001426B19E6  imul    eax, edi, 0AF3C1438h
  00000001426B19EC  add     rax, rsp
  00000001426B19EF  add     rax, 460h
  00000001426B19F5  mov     [rsp+460h+var_3E0], rax
  00000001426B19FD  mov     rcx, rax
  00000001426B1A00  not     rcx
  00000001426B1A03  mov     [rsp+460h+var_338], rcx
  00000001426B1A0B  mov     rax, 93E819A84C04028Eh
  00000001426B1A15  imul    rax, rdi
  00000001426B1A19  not     r12
  00000001426B1A1C  mov     [rsp+460h+var_390], r12
  00000001426B1A24  add     rax, r12
  00000001426B1A27  not     rax
  00000001426B1A2A  and     rax, rcx
  00000001426B1A2D  not     rax
  00000001426B1A30  mov     rcx, 8B11FE4F2CCE56A6h
  00000001426B1A3A  imul    rcx, rdi
  00000001426B1A3E  add     rcx, r12
  00000001426B1A41  and     rcx, rax
  00000001426B1A44  mov     rax, rbx
  00000001426B1A47  and     rax, rcx
  00000001426B1A4A  not     rcx
  00000001426B1A4D  and     rcx, rsi
  00000001426B1A50  not     rcx
  00000001426B1A53  not     rax
  00000001426B1A56  and     rax, rcx
  00000001426B1A59  not     r8
  00000001426B1A5C  not     rdx
  00000001426B1A5F  mov     r9, rax
  00000001426B1A62  mov     ecx, r11d
  00000001426B1A65  shl     r9, cl
  00000001426B1A68  mov     ecx, r10d
  00000001426B1A6B  shr     rax, cl
  00000001426B1A6E  and     rdx, r8
  00000001426B1A71  not     r9
  00000001426B1A74  not     rax
  00000001426B1A77  and     rax, r9
  00000001426B1A7A  not     rdx
  00000001426B1A7D  imul    rdx, [rsp+460h+var_3F0]
  00000001426B1A83  not     rax
  00000001426B1A86  imul    rax, [rsp+460h+var_438]
  00000001426B1A8C  add     rax, rdx
  00000001426B1A8F  mov     r8, rbx
  00000001426B1A92  mov     rcx, [rsp+460h+var_248]
  00000001426B1A9A  and     r8, rcx
  00000001426B1A9D  not     rcx
  00000001426B1AA0  and     rcx, rsi
  00000001426B1AA3  not     rcx
  00000001426B1AA6  not     r8
  00000001426B1AA9  and     r8, rcx
  00000001426B1AAC  mov     rdx, r8
  00000001426B1AAF  mov     ecx, r11d
  00000001426B1AB2  shl     rdx, cl
  00000001426B1AB5  mov     ecx, r10d
  00000001426B1AB8  shr     r8, cl
  00000001426B1ABB  not     rdx
  00000001426B1ABE  not     r8
  00000001426B1AC1  and     r8, rdx
  00000001426B1AC4  mov     r10, rax
  00000001426B1AC7  not     r10
  00000001426B1ACA  mov     rbx, r15
  00000001426B1ACD  mov     rcx, r15
  00000001426B1AD0  not     rcx
  00000001426B1AD3  mov     rdx, r15
  00000001426B1AD6  and     rdx, r10
  00000001426B1AD9  not     rdx
  00000001426B1ADC  mov     r13, rcx
  00000001426B1ADF  and     r13, rax
  00000001426B1AE2  mov     [rsp+460h+var_398], r13
  00000001426B1AEA  not     r13
  00000001426B1AED  and     r13, rdx
  00000001426B1AF0  not     r14
  00000001426B1AF3  imul    r14, [rsp+460h+var_440]
  00000001426B1AF9  mov     rdi, r14
  00000001426B1AFC  not     rdi
  00000001426B1AFF  mov     [rsp+460h+var_448], rdi
  00000001426B1B04  not     r8
  00000001426B1B07  imul    r8, [rsp+460h+var_458]
  00000001426B1B0D  mov     r15, r8
  00000001426B1B10  not     r15
  00000001426B1B13  mov     rdx, rcx
  00000001426B1B16  and     rdx, r15
  00000001426B1B19  mov     r11, rax
  00000001426B1B1C  and     r11, rdx
  00000001426B1B1F  not     rdx
  00000001426B1B22  mov     [rsp+460h+var_250], rdx
  00000001426B1B2A  and     rbx, r8
  00000001426B1B2D  mov     rsi, r8
  00000001426B1B30  not     rbx
  00000001426B1B33  and     rbx, rdx
  00000001426B1B36  mov     rdx, rdi
  00000001426B1B39  and     rdx, rbx
  00000001426B1B3C  not     rdx
  00000001426B1B3F  mov     r8, rbx
  00000001426B1B42  not     r8
  00000001426B1B45  mov     [rsp+460h+var_460], r8
  00000001426B1B49  mov     r9, r14
  00000001426B1B4C  and     r9, r8
  00000001426B1B4F  not     r9
  00000001426B1B52  and     r9, rdx
  00000001426B1B55  mov     [rsp+460h+var_450], r9
  00000001426B1B5A  mov     r9, rcx
  00000001426B1B5D  and     r9, r10
  00000001426B1B60  mov     rdx, r9
  00000001426B1B63  not     rdx
  00000001426B1B66  mov     r8, rsi
  00000001426B1B69  and     r8, rdx
  00000001426B1B6C  mov     [rsp+460h+var_410], r8
  00000001426B1B71  and     rdx, rdi
  00000001426B1B74  not     rdx
  00000001426B1B77  and     r9, r14
  00000001426B1B7A  not     r9
  00000001426B1B7D  and     r9, rdx
  00000001426B1B80  mov     r8, rcx
  00000001426B1B83  and     r8, rsi
  00000001426B1B86  mov     r12, r10
  00000001426B1B89  and     r12, r8
  00000001426B1B8C  mov     rdx, rax
  00000001426B1B8F  and     rdx, rsi
  00000001426B1B92  and     r13, rdi
  00000001426B1B95  mov     rbp, r15
  00000001426B1B98  and     rbp, r13
  00000001426B1B9B  mov     qword ptr [rsp+460h+var_238], rbp
  00000001426B1BA3  not     r13
  00000001426B1BA6  and     r13, rsi
  00000001426B1BA9  mov     rbp, rsi
  00000001426B1BAC  and     rsi, rdi
  00000001426B1BAF  mov     [rsp+460h+var_378], rsi
  00000001426B1BB7  not     rsi
  00000001426B1BBA  and     rsi, rcx
  00000001426B1BBD  mov     [rsp+460h+var_3A0], rsi
  00000001426B1BC5  and     rcx, rdi
  00000001426B1BC8  not     rcx
  00000001426B1BCB  mov     rsi, [rsp+460h+var_3B0]
  00000001426B1BD3  mov     rdi, rsi
  00000001426B1BD6  and     rdi, r14
  00000001426B1BD9  not     rdi
  00000001426B1BDC  mov     qword ptr [rsp+460h+var_230], rdi
  00000001426B1BE4  and     rcx, rdi
  00000001426B1BE7  not     rcx
  00000001426B1BEA  and     rcx, r15
  00000001426B1BED  mov     rdi, [rsp+460h+var_450]
  00000001426B1BF2  not     rdi
  00000001426B1BF5  and     rdi, rax
  00000001426B1BF8  mov     [rsp+460h+var_450], rdi
  00000001426B1BFD  and     rbp, r9
  00000001426B1C00  mov     [rsp+460h+var_240], rbp
  00000001426B1C08  not     r9
  00000001426B1C0B  and     r9, r15
  00000001426B1C0E  mov     rbp, r10
  00000001426B1C11  and     rbp, r15
  00000001426B1C14  and     r15, rsi
  00000001426B1C17  and     r15, [rsp+460h+var_448]
  00000001426B1C1C  mov     rsi, r10
  00000001426B1C1F  and     rsi, r15
  00000001426B1C22  mov     [rsp+460h+var_248], rsi
  00000001426B1C2A  not     r15
  00000001426B1C2D  and     r15, rax
  00000001426B1C30  and     [rsp+460h+var_460], rax
  00000001426B1C34  mov     rdi, rax
  00000001426B1C37  and     rax, rcx
  00000001426B1C3A  not     rcx
  00000001426B1C3D  and     rcx, r10
  00000001426B1C40  and     rdi, r8
  00000001426B1C43  not     r8
  00000001426B1C46  and     r8, r10
  00000001426B1C49  mov     rsi, [rsp+460h+var_3B0]
  00000001426B1C51  and     rsi, [rsp+460h+var_378]
  00000001426B1C59  not     rsi
  00000001426B1C5C  and     rsi, r10
  00000001426B1C5F  and     rbx, r10
  00000001426B1C62  and     r10, [rsp+460h+var_250]
  00000001426B1C6A  not     r10
  00000001426B1C6D  not     r11
  00000001426B1C70  and     r11, r10
  00000001426B1C73  not     r8
  00000001426B1C76  not     rdi
  00000001426B1C79  and     rdi, r8
  00000001426B1C7C  not     rbx
  00000001426B1C7F  mov     r8, [rsp+460h+var_460]
  00000001426B1C83  not     r8
  00000001426B1C86  and     r8, rbx
  00000001426B1C89  mov     [rsp+460h+var_460], r8
  00000001426B1C8D  mov     rbx, [rsp+460h+var_448]
  00000001426B1C92  mov     r8, rbx
  00000001426B1C95  and     r8, r11
  00000001426B1C98  not     r11
  00000001426B1C9B  and     r11, r14
  00000001426B1C9E  and     rbx, rdx
  00000001426B1CA1  not     rdx
  00000001426B1CA4  and     rdx, r14
  00000001426B1CA7  and     [rsp+460h+var_410], r14
  00000001426B1CAC  mov     r10, rbp
  00000001426B1CAF  not     r10
  00000001426B1CB2  and     r10, r14
  00000001426B1CB5  not     rdi
  00000001426B1CB8  and     rdi, r14
  00000001426B1CBB  not     [rsp+460h+var_460]
  00000001426B1CBF  and     [rsp+460h+var_460], r14
  00000001426B1CC3  and     r14, r12
  00000001426B1CC6  not     r12
  00000001426B1CC9  and     r12, [rsp+460h+var_448]
  00000001426B1CCE  not     r12
  00000001426B1CD1  not     r14
  00000001426B1CD4  and     r14, r12
  00000001426B1CD7  not     rcx
  00000001426B1CDA  not     rax
  00000001426B1CDD  and     rax, rcx
  00000001426B1CE0  not     r14
  00000001426B1CE3  lea     rcx, [r14+r14*2]
  00000001426B1CE7  not     rax
  00000001426B1CEA  shl     rax, 2
  00000001426B1CEE  sub     rax, rcx
  00000001426B1CF1  not     r8
  00000001426B1CF4  not     r11
  00000001426B1CF7  and     r11, r8
  00000001426B1CFA  not     rbx
  00000001426B1CFD  not     rdx
  00000001426B1D00  and     rdx, rbx
  00000001426B1D03  not     rdx
  00000001426B1D06  mov     r8, [rsp+460h+var_3B0]
  00000001426B1D0E  and     rdx, r8
  00000001426B1D11  not     rdx
  00000001426B1D14  lea     rcx, ds:0[rdx*8]
  00000001426B1D1C  sub     rdx, rcx
  00000001426B1D1F  add     rdx, r11
  00000001426B1D22  mov     rcx, qword ptr [rsp+460h+var_238]
  00000001426B1D2A  not     rcx
  00000001426B1D2D  not     r13
  00000001426B1D30  and     r13, rcx
  00000001426B1D33  not     r13
  00000001426B1D36  lea     rcx, ds:0[r13*8]
  00000001426B1D3E  sub     rcx, r13
  00000001426B1D41  add     rcx, rdx
  00000001426B1D44  mov     rdx, [rsp+460h+var_410]
  00000001426B1D49  not     rdx
  00000001426B1D4C  lea     rdx, [rdx+rdx*2]
  00000001426B1D50  add     rdx, rcx
  00000001426B1D53  mov     rcx, [rsp+460h+var_450]
  00000001426B1D58  lea     rcx, [rcx+rcx*2]
  00000001426B1D5C  add     rcx, rdx
  00000001426B1D5F  add     rcx, rax
  00000001426B1D62  not     r9
  00000001426B1D65  mov     rax, [rsp+460h+var_240]
  00000001426B1D6D  not     rax
  00000001426B1D70  and     rax, r9
  00000001426B1D73  not     rax
  00000001426B1D76  lea     rax, [rcx+rax*2]
  00000001426B1D7A  mov     rcx, [rsp+460h+var_248]
  00000001426B1D82  not     rcx
  00000001426B1D85  not     r15
  00000001426B1D88  and     r15, rcx
  00000001426B1D8B  mov     rcx, [rsp+460h+var_448]
  00000001426B1D90  and     rcx, rbp
  00000001426B1D93  not     rcx
  00000001426B1D96  not     r10
  00000001426B1D99  and     r10, rcx
  00000001426B1D9C  not     r10
  00000001426B1D9F  and     r10, r8
  00000001426B1DA2  lea     rcx, ds:0[r10*8]
  00000001426B1DAA  sub     r10, rcx
  00000001426B1DAD  not     r15
  00000001426B1DB0  lea     rcx, [r15+r15*4]
  00000001426B1DB4  add     r10, rcx
  00000001426B1DB7  add     r10, rax
  00000001426B1DBA  and     rbp, qword ptr [rsp+460h+var_230]
  00000001426B1DC2  not     rbp
  00000001426B1DC5  shl     rbp, 2
  00000001426B1DC9  sub     r10, rbp
  00000001426B1DCC  add     rdi, rdi
  00000001426B1DCF  sub     r10, rdi
  00000001426B1DD2  mov     rax, [rsp+460h+var_3A0]
  00000001426B1DDA  not     rax
  00000001426B1DDD  and     rsi, rax
  00000001426B1DE0  not     rsi
  00000001426B1DE3  add     rsi, rsi
  00000001426B1DE6  sub     r10, rsi
  00000001426B1DE9  mov     rax, [rsp+460h+var_378]
  00000001426B1DF1  and     rax, [rsp+460h+var_398]
  00000001426B1DF9  not     rax
  00000001426B1DFC  lea     rax, [rax+rax*2]
  00000001426B1E00  add     rax, r10
  00000001426B1E03  mov     rcx, [rsp+460h+var_460]
  00000001426B1E07  lea     rax, [rax+rcx*2]
  00000001426B1E0B  inc     rax
  00000001426B1E0E  mov     rcx, [rsp+460h+var_200]
  00000001426B1E16  add     rcx, rsp
  00000001426B1E19  add     rcx, 460h
  00000001426B1E20  mov     r14, [rsp+460h+var_360]
  00000001426B1E28  imul    r14, [rsp+460h+var_3C8]
  00000001426B1E31  imul    rcx, [rsp+460h+var_3C0]
  00000001426B1E3A  mov     rdx, [rsp+460h+var_A8]
  00000001426B1E42  add     rdx, rsp
  00000001426B1E45  add     rdx, 460h
  00000001426B1E4C  imul    rdx, [rsp+460h+var_420]
  00000001426B1E52  mov     r8, r14
  00000001426B1E55  not     r8
  00000001426B1E58  mov     r9, rcx
  00000001426B1E5B  and     r9, rdx
  00000001426B1E5E  mov     r10, r8
  00000001426B1E61  and     r10, r9
  00000001426B1E64  not     r10
  00000001426B1E67  not     r9
  00000001426B1E6A  and     r9, r14
  00000001426B1E6D  mov     r11, r9
  00000001426B1E70  not     r11
  00000001426B1E73  and     r11, r10
  00000001426B1E76  not     r11
  00000001426B1E79  shl     r11, 2
  00000001426B1E7D  sub     r11, r9
  00000001426B1E80  mov     r9, rcx
  00000001426B1E83  not     r9
  00000001426B1E86  mov     r10, rdx
  00000001426B1E89  not     r10
  00000001426B1E8C  mov     rsi, r9
  00000001426B1E8F  and     rsi, r10
  00000001426B1E92  mov     rdi, rsi
  00000001426B1E95  not     rdi
  00000001426B1E98  mov     rbx, r14
  00000001426B1E9B  and     rbx, rdi
  00000001426B1E9E  and     rdi, r8
  00000001426B1EA1  not     rdi
  00000001426B1EA4  and     rsi, r14
  00000001426B1EA7  not     rsi
  00000001426B1EAA  and     rsi, rdi
  00000001426B1EAD  lea     r11, [r11+rsi*2]
  00000001426B1EB1  and     r14, rcx
  00000001426B1EB4  and     r14, r10
  00000001426B1EB7  shl     r14, 2
  00000001426B1EBB  sub     r11, r14
  00000001426B1EBE  not     rbx
  00000001426B1EC1  add     r11, rbx
  00000001426B1EC4  and     r8, rdx
  00000001426B1EC7  and     rcx, r8
  00000001426B1ECA  not     r8
  00000001426B1ECD  and     r8, r9
  00000001426B1ED0  not     r8
  00000001426B1ED3  not     rcx
  00000001426B1ED6  and     rcx, r8
  00000001426B1ED9  not     rcx
  00000001426B1EDC  lea     rcx, [rcx+rcx*2]
  00000001426B1EE0  sub     r11, rcx
  00000001426B1EE3  mov     rcx, [rsp+460h+var_100]
  00000001426B1EEB  add     rcx, rsp
  00000001426B1EEE  add     rcx, 460h
  00000001426B1EF5  mov     rdx, r11
  00000001426B1EF8  not     rdx
  00000001426B1EFB  imul    rcx, [rsp+460h+var_3D0]
  00000001426B1F04  mov     r8, r11
  00000001426B1F07  and     r8, rcx
  00000001426B1F0A  and     rdx, rcx
  00000001426B1F0D  not     rcx
  00000001426B1F10  and     rcx, r11
  00000001426B1F13  not     rdx
  00000001426B1F16  not     rcx
  00000001426B1F19  and     rcx, rdx
  00000001426B1F1C  not     rcx
  00000001426B1F1F  mov     [r8+rcx], rax
  00000001426B1F23  mov     rax, 530F1F47AB6D437Fh
  00000001426B1F2D  mov     r13, [rsp+460h+var_330]
  00000001426B1F35  imul    rax, r13
  00000001426B1F39  mov     rdx, [rsp+460h+var_428]
  00000001426B1F3E  add     rax, rdx
  00000001426B1F41  not     rax
  00000001426B1F44  mov     r15, [rsp+460h+var_408]
  00000001426B1F49  and     rax, r15
  00000001426B1F4C  not     rax
  00000001426B1F4F  mov     rcx, 3DC520E73AC9743Ah
  00000001426B1F59  imul    rcx, r13
  00000001426B1F5D  add     rcx, rdx
  00000001426B1F60  and     rcx, rax
  00000001426B1F63  mov     rax, 422D34B6EBB4083Fh
  00000001426B1F6D  imul    rax, r13
  00000001426B1F71  mov     r8, [rsp+460h+var_390]
  00000001426B1F79  add     rax, r8
  00000001426B1F7C  mov     rdx, 0A33C4B3D7FA05C2Ch
  00000001426B1F86  imul    rdx, r13
  00000001426B1F8A  add     rdx, r8
  00000001426B1F8D  not     rax
  00000001426B1F90  mov     r12, [rsp+460h+var_338]
  00000001426B1F98  and     rax, r12
  00000001426B1F9B  not     rax
  00000001426B1F9E  and     rdx, rax
  00000001426B1FA1  imul    rcx, [rsp+460h+var_418]
  00000001426B1FA7  not     rcx
  00000001426B1FAA  imul    rdx, [rsp+460h+var_3E8]
  00000001426B1FB0  not     rdx
  00000001426B1FB3  and     rdx, rcx
  00000001426B1FB6  not     rdx
  00000001426B1FB9  mov     r11, [rsp+460h+var_98]
  00000001426B1FC1  imul    r11, [rsp+460h+var_3B8]
  00000001426B1FCA  add     r11, rdx
  00000001426B1FCD  mov     r9, [rsp+460h+var_F8]
  00000001426B1FD5  imul    r9, [rsp+460h+var_400]
  00000001426B1FDB  mov     rax, r9
  00000001426B1FDE  not     rax
  00000001426B1FE1  mov     rbx, [rsp+460h+var_2F0]
  00000001426B1FE9  mov     rcx, rbx
  00000001426B1FEC  not     rcx
  00000001426B1FEF  mov     rdx, rcx
  00000001426B1FF2  and     rdx, r11
  00000001426B1FF5  mov     r8, r9
  00000001426B1FF8  and     r8, rdx
  00000001426B1FFB  not     rdx
  00000001426B1FFE  and     rdx, rax
  00000001426B2001  not     rdx
  00000001426B2004  not     r8
  00000001426B2007  and     r8, rdx
  00000001426B200A  mov     rdx, r9
  00000001426B200D  mov     rdi, r9
  00000001426B2010  and     rdx, r11
  00000001426B2013  mov     r9, rdx
  00000001426B2016  not     r9
  00000001426B2019  and     r9, rbx
  00000001426B201C  not     r9
  00000001426B201F  and     rdx, rcx
  00000001426B2022  not     rdx
  00000001426B2025  and     rdx, r9
  00000001426B2028  not     rdx
  00000001426B202B  mov     r10, r11
  00000001426B202E  mov     rsi, r11
  00000001426B2031  not     r10
  00000001426B2034  add     rdx, rdx
  00000001426B2037  mov     r11, rcx
  00000001426B203A  and     r11, rax
  00000001426B203D  not     r11
  00000001426B2040  and     r11, r10
  00000001426B2043  sub     rdx, r11
  00000001426B2046  add     r8, r9
  00000001426B2049  mov     r9, rbx
  00000001426B204C  and     r9, rax
  00000001426B204F  and     rdi, r10
  00000001426B2052  and     r10, r9
  00000001426B2055  not     r10
  00000001426B2058  not     r9
  00000001426B205B  and     r9, rsi
  00000001426B205E  not     r9
  00000001426B2061  and     r9, r10
  00000001426B2064  add     r9, r8
  00000001426B2067  add     r9, rdx
  00000001426B206A  and     rax, rsi
  00000001426B206D  not     rdi
  00000001426B2070  not     rax
  00000001426B2073  and     rax, rdi
  00000001426B2076  and     rcx, rax
  00000001426B2079  not     rax
  00000001426B207C  and     rax, rbx
  00000001426B207F  not     rcx
  00000001426B2082  not     rax
  00000001426B2085  and     rax, rcx
  00000001426B2088  add     rax, r9
  00000001426B208B  add     rax, 2
  00000001426B208F  mov     rcx, [rsp+460h+var_1F8]
  00000001426B2097  add     rcx, rsp
  00000001426B209A  add     rcx, 460h
  00000001426B20A1  mov     rdi, [rsp+460h+var_3F0]
  00000001426B20A6  imul    rcx, rdi
  00000001426B20AA  mov     rbp, [rsp+460h+var_438]
  00000001426B20AF  mov     rsi, [rsp+460h+var_350]
  00000001426B20B7  imul    rsi, rbp
  00000001426B20BB  add     rsi, rcx
  00000001426B20BE  mov     rcx, rsi
  00000001426B20C1  not     rcx
  00000001426B20C4  mov     rdx, [rsp+460h+var_F0]
  00000001426B20CC  add     rdx, rsp
  00000001426B20CF  add     rdx, 460h
  00000001426B20D6  mov     r8, [rsp+460h+var_90]
  00000001426B20DE  add     r8, rsp
  00000001426B20E1  add     r8, 460h
  00000001426B20E8  mov     r14, [rsp+460h+var_440]
  00000001426B20ED  imul    rdx, r14
  00000001426B20F1  mov     rbx, [rsp+460h+var_458]
  00000001426B20F6  imul    r8, rbx
  00000001426B20FA  mov     r9, rcx
  00000001426B20FD  and     r9, r8
  00000001426B2100  and     r9, rdx
  00000001426B2103  and     rsi, rdx
  00000001426B2106  not     rdx
  00000001426B2109  and     rdx, rcx
  00000001426B210C  mov     rcx, rsi
  00000001426B210F  not     rcx
  00000001426B2112  mov     r10, rdx
  00000001426B2115  not     r10
  00000001426B2118  mov     r11, r8
  00000001426B211B  and     r11, rcx
  00000001426B211E  and     rcx, r10
  00000001426B2121  not     rcx
  00000001426B2124  and     rcx, r8
  00000001426B2127  and     rdx, r8
  00000001426B212A  not     r8
  00000001426B212D  and     rsi, r8
  00000001426B2130  not     rsi
  00000001426B2133  not     r11
  00000001426B2136  and     r11, rsi
  00000001426B2139  add     rcx, rcx
  00000001426B213C  sub     rcx, r11
  00000001426B213F  and     r8, r10
  00000001426B2142  add     r8, r9
  00000001426B2145  add     r8, rcx
  00000001426B2148  not     rdx
  00000001426B214B  mov     [r8+rdx*2+1], rax
  00000001426B2150  mov     rax, 8589DFB8085CE1DDh
  00000001426B215A  imul    rax, r13
  00000001426B215E  mov     rcx, 94CAF5FC4B0B2FDh
  00000001426B2168  imul    rcx, r13
  00000001426B216C  and     rcx, r15
  00000001426B216F  not     rcx
  00000001426B2172  and     rcx, rax
  00000001426B2175  mov     rax, 0D071AD459298BA57h
  00000001426B217F  imul    rax, r13
  00000001426B2183  mov     rdx, 44307FF0D8CCB5ADh
  00000001426B218D  imul    rdx, r13
  00000001426B2191  and     rdx, r12
  00000001426B2194  not     rdx
  00000001426B2197  and     rdx, rax
  00000001426B219A  imul    rcx, [rsp+460h+var_3C0]
  00000001426B21A3  imul    rdx, [rsp+460h+var_3C8]
  00000001426B21AC  add     rdx, rcx
  00000001426B21AF  mov     r11, [rsp+460h+var_80]
  00000001426B21B7  imul    r11, [rsp+460h+var_420]
  00000001426B21BD  mov     rsi, [rsp+460h+var_E8]
  00000001426B21C5  imul    rsi, [rsp+460h+var_3D0]
  00000001426B21CE  mov     rax, rsi
  00000001426B21D1  not     rax
  00000001426B21D4  mov     rcx, rax
  00000001426B21D7  and     rcx, rdx
  00000001426B21DA  not     rcx
  00000001426B21DD  mov     r8, rdx
  00000001426B21E0  not     r8
  00000001426B21E3  mov     r9, rsi
  00000001426B21E6  and     r9, r8
  00000001426B21E9  not     r9
  00000001426B21EC  and     r9, r11
  00000001426B21EF  and     r9, rcx
  00000001426B21F2  mov     rcx, r11
  00000001426B21F5  and     rcx, r8
  00000001426B21F8  not     rcx
  00000001426B21FB  not     r11
  00000001426B21FE  and     rdx, r11
  00000001426B2201  not     rdx
  00000001426B2204  and     rcx, rdx
  00000001426B2207  mov     r10, rax
  00000001426B220A  and     r10, rcx
  00000001426B220D  not     r10
  00000001426B2210  not     rcx
  00000001426B2213  and     rcx, rsi
  00000001426B2216  not     rcx
  00000001426B2219  and     rcx, r10
  00000001426B221C  not     rcx
  00000001426B221F  add     rcx, rcx
  00000001426B2222  lea     rcx, [rcx+r9*2]
  00000001426B2226  and     r11, r8
  00000001426B2229  and     rsi, r11
  00000001426B222C  not     r11
  00000001426B222F  and     r11, rax
  00000001426B2232  not     r11
  00000001426B2235  not     rsi
  00000001426B2238  and     rsi, r11
  00000001426B223B  sub     rcx, rsi
  00000001426B223E  sub     rcx, rsi
  00000001426B2241  and     rdx, rax
  00000001426B2244  not     rdx
  00000001426B2247  lea     rax, [rcx+rdx*2]
  00000001426B224B  add     rax, rsi
  00000001426B224E  inc     rax
  00000001426B2251  mov     rdx, [rsp+460h+var_358]
  00000001426B2259  imul    rdx, rdi
  00000001426B225D  imul    ecx, r13d, 0C942A0D0h
  00000001426B2264  add     rcx, rsp
  00000001426B2267  add     rcx, 460h
  00000001426B226E  imul    rcx, rbp
  00000001426B2272  add     rcx, rdx
  00000001426B2275  mov     rdx, [rsp+460h+var_70]
  00000001426B227D  add     rdx, rsp
  00000001426B2280  add     rdx, 460h
  00000001426B2287  imul    rdx, rbx
  00000001426B228B  mov     r8, rdx
  00000001426B228E  not     r8
  00000001426B2291  mov     r9, [rsp+460h+var_D0]
  00000001426B2299  add     r9, rsp
  00000001426B229C  add     r9, 460h
  00000001426B22A3  imul    r9, r14
  00000001426B22A7  mov     r10, r9
  00000001426B22AA  not     r10
  00000001426B22AD  mov     r11, rcx
  00000001426B22B0  and     r11, r10
  00000001426B22B3  mov     rsi, rcx
  00000001426B22B6  not     rsi
  00000001426B22B9  and     r10, r8
  00000001426B22BC  not     r10
  00000001426B22BF  mov     rdi, rdx
  00000001426B22C2  and     rdi, r9
  00000001426B22C5  not     rdi
  00000001426B22C8  and     r10, rdi
  00000001426B22CB  mov     rbx, rsi
  00000001426B22CE  and     rbx, r10
  00000001426B22D1  not     r10
  00000001426B22D4  and     r10, rsi
  00000001426B22D7  and     rdi, rsi
  00000001426B22DA  and     rsi, rdx
  00000001426B22DD  not     r11
  00000001426B22E0  and     r11, r8
  00000001426B22E3  and     rcx, r8
  00000001426B22E6  not     rsi
  00000001426B22E9  and     rsi, r9
  00000001426B22EC  and     rcx, r9
  00000001426B22EF  add     rcx, rsi
  00000001426B22F2  sub     rcx, rdi
  00000001426B22F5  add     rcx, rbx
  00000001426B22F8  add     rcx, r10
  00000001426B22FB  not     r11
  00000001426B22FE  mov     [r11+rcx], rax
  00000001426B2302  mov     rax, 0F350AB4C7B8A5F5Ah
  00000001426B230C  imul    rax, r13
  00000001426B2310  and     rax, r12
  00000001426B2313  mov     rcx, 30B6A4E6103E5185h
  00000001426B231D  imul    rcx, r13
  00000001426B2321  not     rax
  00000001426B2324  and     rax, rcx
  00000001426B2327  mov     rcx, 851DD65E7CBA1F7Bh
  00000001426B2331  imul    rcx, r13
  00000001426B2335  mov     r9, [rsp+460h+var_428]
  00000001426B233A  add     rcx, r9
  00000001426B233D  mov     rdx, 85B8AA262730CC5Eh
  00000001426B2347  imul    rdx, r13
  00000001426B234B  add     rdx, r9
  00000001426B234E  not     rcx
  00000001426B2351  and     rcx, r15
  00000001426B2354  not     rcx
  00000001426B2357  and     rdx, rcx
  00000001426B235A  imul    rax, [rsp+460h+var_228]
  00000001426B2363  imul    rdx, [rsp+460h+var_368]
  00000001426B236C  add     rdx, rax
  00000001426B236F  mov     r10, [rsp+460h+var_C8]
  00000001426B2377  imul    r10, [rsp+460h+var_328]
  00000001426B2380  mov     rax, r10
  00000001426B2383  not     rax
  00000001426B2386  mov     r9, [rsp+460h+var_68]
  00000001426B238E  imul    r9, [rsp+460h+var_3A8]
  00000001426B2397  and     rax, r9
  00000001426B239A  not     rax
  00000001426B239D  mov     rcx, r9
  00000001426B23A0  not     rcx
  00000001426B23A3  mov     r8, rdx
  00000001426B23A6  not     r8
  00000001426B23A9  and     rax, rdx
  00000001426B23AC  and     rdx, rcx
  00000001426B23AF  and     rdx, r10
  00000001426B23B2  and     r8, r10
  00000001426B23B5  and     r9, r8
  00000001426B23B8  not     r8
  00000001426B23BB  and     r8, rcx
  00000001426B23BE  add     r9, rdx
  00000001426B23C1  not     r8
  00000001426B23C4  add     r9, r8
  00000001426B23C7  add     r9, rax
  00000001426B23CA  mov     rax, [rsp+460h+var_60]
  00000001426B23D2  add     rax, rsp
  00000001426B23D5  add     rax, 460h
  00000001426B23DB  imul    rax, [rsp+460h+var_420]
  00000001426B23E1  mov     rdx, [rsp+460h+var_3C0]
  00000001426B23E9  imul    rdx, [rsp+460h+var_108]
  00000001426B23F2  mov     rcx, [rsp+460h+var_A0]
  00000001426B23FA  add     rcx, rsp
  00000001426B23FD  add     rcx, 460h
  00000001426B2404  imul    rcx, [rsp+460h+var_3C8]
  00000001426B240D  not     rdx
  00000001426B2410  not     rcx
  00000001426B2413  and     rcx, rdx
  00000001426B2416  not     rcx
  00000001426B2419  add     rcx, rax
  00000001426B241C  mov     rax, [rsp+460h+var_C0]
  00000001426B2424  add     rax, rsp
  00000001426B2427  add     rax, 460h
  00000001426B242D  imul    rax, [rsp+460h+var_3D0]
  00000001426B2436  not     rcx
  00000001426B2439  not     rax
  00000001426B243C  and     rax, rcx
  00000001426B243F  not     rax
  00000001426B2442  mov     [rax], r9
  00000001426B2445  mov     rbp, [rsp+460h+var_418]
  00000001426B244A  mov     rax, rbp
  00000001426B244D  mov     rcx, [rsp+460h+var_3F8]
  00000001426B2452  imul    rax, rcx
  00000001426B2456  mov     rdx, [rsp+460h+var_3D8]
  00000001426B245E  mov     rdi, rdx
  00000001426B2461  and     edx, ecx
  00000001426B2463  mov     [rsp+460h+var_3D8], rdx
  00000001426B246B  mov     r12, [rsp+460h+var_3E8]
  00000001426B2470  mov     rcx, r12
  00000001426B2473  mov     rdx, [rsp+460h+var_3E0]
  00000001426B247B  imul    rcx, rdx
  00000001426B247F  mov     rsi, 0CE999E15DD65517Dh
  00000001426B2489  imul    rsi, r13
  00000001426B248D  and     rsi, rdx
  00000001426B2490  add     rcx, rax
  00000001426B2493  mov     r9, [rsp+460h+var_B0]
  00000001426B249B  mov     rax, r9
  00000001426B249E  not     rax
  00000001426B24A1  mov     r8, [rsp+460h+var_380]
  00000001426B24A9  and     rax, r8
  00000001426B24AC  mov     rdx, r8
  00000001426B24AF  not     rdx
  00000001426B24B2  and     rdx, r9
  00000001426B24B5  and     r9, r8
  00000001426B24B8  not     rax
  00000001426B24BB  mov     r8, rdx
  00000001426B24BE  not     r8
  00000001426B24C1  and     rax, r8
  00000001426B24C4  not     rax
  00000001426B24C7  not     r9
  00000001426B24CA  add     r9, r9
  00000001426B24CD  sub     rax, r9
  00000001426B24D0  lea     rax, [rax+r8*2]
  00000001426B24D4  lea     r9, [rax+rdx*2]
  00000001426B24D8  mov     rax, 0D5D4F347EA7DD00h
  00000001426B24E2  imul    rax, r13
  00000001426B24E6  mov     rdx, 0C71EC60AC68F500h
  00000001426B24F0  imul    rdx, r13
  00000001426B24F4  and     rdx, [rsp+460h+var_388]
  00000001426B24FC  add     rdx, rax
  00000001426B24FF  mov     r8, [rsp+460h+var_218]
  00000001426B2507  mov     rax, [rsp+460h+var_220]
  00000001426B250F  add     r8, rax
  00000001426B2512  add     r8, rdx
  00000001426B2515  mov     rdx, [rsp+460h+var_B8]
  00000001426B251D  lea     rbx, [rsp+rdx+460h+var_460]
  00000001426B2521  add     rbx, 460h
  00000001426B2528  mov     rdx, [rsp+460h+var_400]
  00000001426B252D  imul    rbx, rdx
  00000001426B2531  imul    r9, rdx
  00000001426B2535  mov     [rsp+460h+var_3C0], r9
  00000001426B253D  imul    rdx, rax
  00000001426B2541  mov     rax, [rsp+460h+var_58]
  00000001426B2549  add     rax, rsp
  00000001426B254C  add     rax, 460h
  00000001426B2552  mov     r9, [rsp+460h+var_3B8]
  00000001426B255A  imul    rax, r9
  00000001426B255E  imul    r8, r9
  00000001426B2562  mov     [rsp+460h+var_218], r8
  00000001426B256A  mov     r8, r9
  00000001426B256D  mov     r13, [rsp+460h+var_50]
  00000001426B2575  imul    r8, r13
  00000001426B2579  mov     r9, r8
  00000001426B257C  not     r9
  00000001426B257F  not     rcx
  00000001426B2582  mov     r10, rdx
  00000001426B2585  not     r10
  00000001426B2588  mov     r11, r10
  00000001426B258B  and     r10, rcx
  00000001426B258E  mov     r14, r10
  00000001426B2591  not     r14
  00000001426B2594  mov     r15, r9
  00000001426B2597  and     r15, r14
  00000001426B259A  and     r14, r8
  00000001426B259D  and     r8, r10
  00000001426B25A0  and     r10, r9
  00000001426B25A3  and     r9, rcx
  00000001426B25A6  mov     rcx, rdx
  00000001426B25A9  and     rcx, r9
  00000001426B25AC  not     rcx
  00000001426B25AF  not     r9
  00000001426B25B2  and     r11, r9
  00000001426B25B5  not     r11
  00000001426B25B8  and     r11, rcx
  00000001426B25BB  and     r9, rdx
  00000001426B25BE  not     r8
  00000001426B25C1  not     r15
  00000001426B25C4  and     r15, r8
  00000001426B25C7  not     r9
  00000001426B25CA  not     r15
  00000001426B25CD  add     r15, r15
  00000001426B25D0  add     r9, r9
  00000001426B25D3  sub     r15, r9
  00000001426B25D6  not     r11
  00000001426B25D9  add     r15, r11
  00000001426B25DC  not     r10
  00000001426B25DF  not     r14
  00000001426B25E2  and     r14, r10
  00000001426B25E5  not     r14
  00000001426B25E8  lea     rcx, [r15+r14*2]
  00000001426B25EC  mov     [rsp+460h+var_3B8], rcx
  00000001426B25F4  mov     rcx, [rsp+460h+var_88]
  00000001426B25FC  add     rcx, rsp
  00000001426B25FF  add     rcx, 460h
  00000001426B2606  mov     r15, [rsp+460h+var_348]
  00000001426B260E  imul    r15, rbp
  00000001426B2612  imul    rcx, r12
  00000001426B2616  mov     rdx, rcx
  00000001426B2619  not     rdx
  00000001426B261C  mov     r8, rdx
  00000001426B261F  and     r8, rax
  00000001426B2622  not     r8
  00000001426B2625  mov     r9, r15
  00000001426B2628  not     r9
  00000001426B262B  mov     r10, rax
  00000001426B262E  not     r10
  00000001426B2631  and     r8, r15
  00000001426B2634  mov     r11, rcx
  00000001426B2637  and     r11, r10
  00000001426B263A  not     r11
  00000001426B263D  and     r11, r9
  00000001426B2640  not     r11
  00000001426B2643  lea     r11, [r11+r11*2]
  00000001426B2647  lea     r8, [r11+r8*2]
  00000001426B264B  mov     r11, r9
  00000001426B264E  and     r11, rax
  00000001426B2651  not     r11
  00000001426B2654  mov     r14, r15
  00000001426B2657  and     r14, r10
  00000001426B265A  not     r14
  00000001426B265D  and     r14, r11
  00000001426B2660  mov     r11, rdx
  00000001426B2663  and     r11, r14
  00000001426B2666  sub     r8, r11
  00000001426B2669  and     r14, rcx
  00000001426B266C  lea     r8, [r8+r14*2]
  00000001426B2670  and     rcx, r15
  00000001426B2673  not     rcx
  00000001426B2676  and     r9, rdx
  00000001426B2679  not     r9
  00000001426B267C  and     r9, rcx
  00000001426B267F  and     rdx, r10
  00000001426B2682  and     rcx, r10
  00000001426B2685  and     r10, r9
  00000001426B2688  not     r9
  00000001426B268B  and     r9, rax
  00000001426B268E  not     r10
  00000001426B2691  not     r9
  00000001426B2694  and     r9, r10
  00000001426B2697  add     r9, r8
  00000001426B269A  not     rdx
  00000001426B269D  and     rdx, r15
  00000001426B26A0  not     rdx
  00000001426B26A3  lea     rax, [rdx+rdx*2]
  00000001426B26A7  lea     rdx, [r9+rax*2]
  00000001426B26AB  lea     rax, [rcx+rcx*4]
  00000001426B26AF  sub     rdx, rax
  00000001426B26B2  not     r11
  00000001426B26B5  shl     r11, 2
  00000001426B26B9  sub     rdx, r11
  00000001426B26BC  inc     rdx
  00000001426B26BF  mov     rcx, rdx
  00000001426B26C2  not     rcx
  00000001426B26C5  mov     r8, rbx
  00000001426B26C8  not     r8
  00000001426B26CB  mov     r10, [rsp+460h+var_258]
  00000001426B26D3  mov     r14, r10
  00000001426B26D6  and     r14, rcx
  00000001426B26D9  mov     rax, r8
  00000001426B26DC  and     rax, r14
  00000001426B26DF  not     rax
  00000001426B26E2  not     r14
  00000001426B26E5  and     r14, rbx
  00000001426B26E8  not     r14
  00000001426B26EB  and     r14, rax
  00000001426B26EE  mov     rax, r10
  00000001426B26F1  not     rax
  00000001426B26F4  mov     r9, r10
  00000001426B26F7  mov     r11, r10
  00000001426B26FA  and     r9, r8
  00000001426B26FD  not     r9
  00000001426B2700  mov     r10, rax
  00000001426B2703  and     r10, rbx
  00000001426B2706  not     r10
  00000001426B2709  and     r10, r9
  00000001426B270C  not     r14
  00000001426B270F  not     r10
  00000001426B2712  and     r10, rcx
  00000001426B2715  sub     r14, r10
  00000001426B2718  mov     r9, rcx
  00000001426B271B  and     r9, r8
  00000001426B271E  not     r9
  00000001426B2721  and     r9, rax
  00000001426B2724  not     r9
  00000001426B2727  add     r14, r9
  00000001426B272A  mov     r10, rdx
  00000001426B272D  and     r10, rbx
  00000001426B2730  and     rbx, rcx
  00000001426B2733  not     rbx
  00000001426B2736  and     rbx, r11
  00000001426B2739  and     rdx, r8
  00000001426B273C  not     rdx
  00000001426B273F  and     rbx, rdx
  00000001426B2742  sub     r14, rbx
  00000001426B2745  and     rcx, rax
  00000001426B2748  and     rcx, r8
  00000001426B274B  add     rcx, rcx
  00000001426B274E  sub     r14, rcx
  00000001426B2751  mov     [rsp+460h+var_3C8], r14
  00000001426B2759  not     rdi
  00000001426B275C  and     rdi, [rsp+460h+var_408]
  00000001426B2761  not     rdi
  00000001426B2764  mov     r8, [rsp+460h+var_3D8]
  00000001426B276C  not     r8
  00000001426B276F  and     r8, rdi
  00000001426B2772  mov     rcx, 3DD143C28C464099h
  00000001426B277C  mov     r9, [rsp+460h+var_330]
  00000001426B2784  imul    rcx, r9
  00000001426B2788  add     r8, rcx
  00000001426B278B  mov     rcx, 0BDBF83DF41965852h
  00000001426B2795  imul    rcx, r9
  00000001426B2799  mov     rdx, 99FEDA87F2E84F8Bh
  00000001426B27A3  imul    rdx, r9
  00000001426B27A7  and     rdx, r8
  00000001426B27AA  not     r8
  00000001426B27AD  and     r8, rcx
  00000001426B27B0  mov     rcx, 894C636BD62C286Eh
  00000001426B27BA  imul    rcx, r9
  00000001426B27BE  not     rdx
  00000001426B27C1  and     rdx, rcx
  00000001426B27C4  not     r8
  00000001426B27C7  and     rdx, r8
  00000001426B27CA  mov     rcx, 0CF9E187B9B13A497h
  00000001426B27D4  imul    rcx, r9
  00000001426B27D8  not     rdx
  00000001426B27DB  and     rdx, rcx
  00000001426B27DE  not     rdx
  00000001426B27E1  imul    rdx, [rsp+460h+var_3F0]
  00000001426B27E7  mov     rcx, 0F6ACCE1FCD1B4A60h
  00000001426B27F1  imul    rcx, r9
  00000001426B27F5  and     rcx, r11
  00000001426B27F8  mov     [rsp+460h+var_378], rcx
  00000001426B2800  mov     rcx, r11
  00000001426B2803  not     r10
  00000001426B2806  and     r10, rax
  00000001426B2809  mov     [rsp+460h+var_3D0], r10
  00000001426B2811  and     rcx, rsi
  00000001426B2814  not     rsi
  00000001426B2817  and     rsi, rax
  00000001426B281A  not     rsi
  00000001426B281D  not     rcx
  00000001426B2820  and     rcx, rsi
  00000001426B2823  mov     rax, 3168AA0C33C4600h
  00000001426B282D  imul    rax, r9
  00000001426B2831  add     rcx, rax
  00000001426B2834  mov     rax, 3A608121B1756871h
  00000001426B283E  imul    rax, r9
  00000001426B2842  mov     r8, 1D5DDD4583093F6Ch
  00000001426B284C  imul    r8, r9
  00000001426B2850  and     r8, rcx
  00000001426B2853  not     rcx
  00000001426B2856  and     rcx, rax
  00000001426B2859  mov     rax, 34BE5E67347EA7DDh
  00000001426B2863  imul    rax, r9
  00000001426B2867  mov     r10, r9
  00000001426B286A  not     r8
  00000001426B286D  and     r8, rax
  00000001426B2870  not     rcx
  00000001426B2873  and     r8, rcx
  00000001426B2876  imul    r8, [rsp+460h+var_438]
  00000001426B287C  mov     rax, rdx
  00000001426B287F  not     rax
  00000001426B2882  mov     rcx, r8
  00000001426B2885  not     rcx
  00000001426B2888  mov     r9, rax
  00000001426B288B  and     r9, rcx
  00000001426B288E  and     rcx, rdx
  00000001426B2891  and     rdx, r8
  00000001426B2894  not     rdx
  00000001426B2897  not     r9
  00000001426B289A  and     r9, rdx
  00000001426B289D  not     r9
  00000001426B28A0  add     r9, r9
  00000001426B28A3  add     rdx, rdx
  00000001426B28A6  sub     r9, rdx
  00000001426B28A9  and     rax, r8
  00000001426B28AC  not     rcx
  00000001426B28AF  not     rax
  00000001426B28B2  and     rax, rcx
  00000001426B28B5  not     rax
  00000001426B28B8  lea     r8, [rax+rax*2]
  00000001426B28BC  add     r8, r9
  00000001426B28BF  mov     rax, 4B4C72068815B2DDh
  00000001426B28C9  imul    rax, r10
  00000001426B28CD  and     rax, r13
  00000001426B28D0  mov     rcx, [rsp+460h+var_388]
  00000001426B28D8  and     rcx, rax
  00000001426B28DB  not     rax
  00000001426B28DE  and     rax, [rsp+460h+var_370]
  00000001426B28E6  not     rax
  00000001426B28E9  not     rcx
  00000001426B28EC  and     rcx, rax
  00000001426B28EF  mov     rax, 172C5BF986B8AF00h
  00000001426B28F9  imul    rax, r10
  00000001426B28FD  add     rcx, rax
  00000001426B2900  mov     rax, 0BF7C0ECFAB4DE7A8h
  00000001426B290A  imul    rax, r10
  00000001426B290E  mov     r15, 98424F978930C035h
  00000001426B2918  imul    r15, r10
  00000001426B291C  and     r15, rcx
  00000001426B291F  not     rcx
  00000001426B2922  and     rcx, rax
  00000001426B2925  not     rcx
  00000001426B2928  not     r15
  00000001426B292B  and     r15, rcx
  00000001426B292E  imul    r15, [rsp+460h+var_458]
  00000001426B2934  mov     rcx, [rsp+460h+var_208]
  00000001426B293C  mov     rax, [rsp+460h+var_2E8]
  00000001426B2944  and     rcx, rax
  00000001426B2947  not     rax
  00000001426B294A  and     rax, [rsp+460h+var_E0]
  00000001426B2952  not     rax
  00000001426B2955  not     rcx
  00000001426B2958  and     rcx, rax
  00000001426B295B  mov     rax, 0D2C423A0257E1FD2h
  00000001426B2965  imul    rax, r10
  00000001426B2969  add     rcx, rax
  00000001426B296C  mov     rax, 0B415F797D6C67029h
  00000001426B2976  imul    rax, r10
  00000001426B297A  mov     rbx, 0A3A866CF5DB837B4h
  00000001426B2984  imul    rbx, r10
  00000001426B2988  and     rbx, rcx
  00000001426B298B  not     rcx
  00000001426B298E  and     rcx, rax
  00000001426B2991  mov     rax, 80C7593C6CF56797h
  00000001426B299B  imul    rax, r10
  00000001426B299F  not     rbx
  00000001426B29A2  and     rbx, rax
  00000001426B29A5  not     rcx
  00000001426B29A8  and     rbx, rcx
  00000001426B29AB  mov     rax, 137C1851C688591Dh
  00000001426B29B5  imul    rax, r10
  00000001426B29B9  not     rbx
  00000001426B29BC  and     rbx, rax
  00000001426B29BF  not     rbx
  00000001426B29C2  imul    rbx, [rsp+460h+var_440]
  00000001426B29C8  mov     rdx, [rsp+460h+var_430]
  00000001426B29CD  mov     r14, rdx
  00000001426B29D0  not     r14
  00000001426B29D3  mov     rax, r15
  00000001426B29D6  and     rax, rbx
  00000001426B29D9  mov     rcx, rdx
  00000001426B29DC  mov     r10, rdx
  00000001426B29DF  and     rcx, rax
  00000001426B29E2  not     rax
  00000001426B29E5  and     rax, r14
  00000001426B29E8  not     rax
  00000001426B29EB  not     rcx
  00000001426B29EE  and     rcx, rax
  00000001426B29F1  mov     rdx, r8
  00000001426B29F4  not     rdx
  00000001426B29F7  mov     rax, rdx
  00000001426B29FA  and     rax, rcx
  00000001426B29FD  not     rax
  00000001426B2A00  not     rcx
  00000001426B2A03  and     rcx, r8
  00000001426B2A06  not     rcx
  00000001426B2A09  and     rcx, rax
  00000001426B2A0C  not     rcx
  00000001426B2A0F  mov     rax, 7D95BC609A90E7DAh
  00000001426B2A19  imul    rax, rcx
  00000001426B2A1D  mov     [rsp+460h+var_3F0], rax
  00000001426B2A22  mov     r11, rbx
  00000001426B2A25  not     r11
  00000001426B2A28  mov     rax, r15
  00000001426B2A2B  and     rax, r10
  00000001426B2A2E  and     rax, r11
  00000001426B2A31  mov     rcx, rdx
  00000001426B2A34  and     rcx, rax
  00000001426B2A37  not     rcx
  00000001426B2A3A  not     rax
  00000001426B2A3D  and     rax, r8
  00000001426B2A40  not     rax
  00000001426B2A43  and     rax, rcx
  00000001426B2A46  mov     rcx, 90E7D95BC609A910h
  00000001426B2A50  imul    rcx, rax
  00000001426B2A54  mov     [rsp+460h+var_400], rcx
  00000001426B2A59  mov     r13, r15
  00000001426B2A5C  not     r13
  00000001426B2A5F  mov     rax, r14
  00000001426B2A62  and     rax, r11
  00000001426B2A65  mov     rdi, r15
  00000001426B2A68  and     rdi, rax
  00000001426B2A6B  not     rax
  00000001426B2A6E  mov     rcx, r13
  00000001426B2A71  and     rcx, rax
  00000001426B2A74  not     rcx
  00000001426B2A77  not     rdi
  00000001426B2A7A  and     rdi, rcx
  00000001426B2A7D  mov     rcx, r8
  00000001426B2A80  and     rcx, r11
  00000001426B2A83  not     rcx
  00000001426B2A86  mov     rbp, rdx
  00000001426B2A89  and     rbp, rbx
  00000001426B2A8C  mov     [rsp+460h+var_440], rbp
  00000001426B2A91  not     rbp
  00000001426B2A94  and     rbp, rcx
  00000001426B2A97  mov     r9, r10
  00000001426B2A9A  and     r9, r13
  00000001426B2A9D  mov     rsi, r9
  00000001426B2AA0  not     rsi
  00000001426B2AA3  mov     [rsp+460h+var_420], rsi
  00000001426B2AA8  mov     rcx, r11
  00000001426B2AAB  mov     [rsp+460h+var_460], r11
  00000001426B2AAF  and     rcx, rsi
  00000001426B2AB2  not     rcx
  00000001426B2AB5  and     r9, rbx
  00000001426B2AB8  not     r9
  00000001426B2ABB  and     r9, rcx
  00000001426B2ABE  mov     rcx, r10
  00000001426B2AC1  and     rcx, rbx
  00000001426B2AC4  not     rcx
  00000001426B2AC7  and     rcx, rax
  00000001426B2ACA  mov     [rsp+460h+var_458], rcx
  00000001426B2ACF  mov     rax, rdx
  00000001426B2AD2  and     rax, r13
  00000001426B2AD5  mov     [rsp+460h+var_450], rax
  00000001426B2ADA  mov     r12, r8
  00000001426B2ADD  and     r12, r15
  00000001426B2AE0  not     rdi
  00000001426B2AE3  and     rdi, rdx
  00000001426B2AE6  mov     rax, r14
  00000001426B2AE9  and     rax, rbp
  00000001426B2AEC  not     rax
  00000001426B2AEF  not     rbp
  00000001426B2AF2  and     rbp, r10
  00000001426B2AF5  not     rbp
  00000001426B2AF8  and     rax, rbp
  00000001426B2AFB  mov     r10, rdx
  00000001426B2AFE  and     r10, r11
  00000001426B2B01  mov     rcx, r15
  00000001426B2B04  and     rcx, r10
  00000001426B2B07  not     r10
  00000001426B2B0A  and     r10, r13
  00000001426B2B0D  not     r9
  00000001426B2B10  and     r9, r8
  00000001426B2B13  mov     r11, r14
  00000001426B2B16  mov     [rsp+460h+var_438], r14
  00000001426B2B1B  and     r11, r15
  00000001426B2B1E  not     r11
  00000001426B2B21  and     r11, [rsp+460h+var_420]
  00000001426B2B26  not     r11
  00000001426B2B29  and     r11, rdx
  00000001426B2B2C  and     r14, r13
  00000001426B2B2F  and     rdx, r14
  00000001426B2B32  mov     [rsp+460h+var_3D8], rdx
  00000001426B2B3A  not     r14
  00000001426B2B3D  and     r14, r8
  00000001426B2B40  mov     rsi, r8
  00000001426B2B43  and     rsi, r13
  00000001426B2B46  mov     rdx, r13
  00000001426B2B49  and     rdx, [rsp+460h+var_458]
  00000001426B2B4E  not     rdx
  00000001426B2B51  and     rdx, r8
  00000001426B2B54  mov     [rsp+460h+var_380], rdx
  00000001426B2B5C  and     r8, [rsp+460h+var_430]
  00000001426B2B61  not     r8
  00000001426B2B64  and     r8, rbx
  00000001426B2B67  not     r8
  00000001426B2B6A  and     r8, r13
  00000001426B2B6D  mov     [rsp+460h+var_3F8], r8
  00000001426B2B72  and     r13, rax
  00000001426B2B75  not     rax
  00000001426B2B78  and     rax, r15
  00000001426B2B7B  and     rbp, r15
  00000001426B2B7E  mov     rdx, [rsp+460h+var_458]
  00000001426B2B83  not     rdx
  00000001426B2B86  and     r15, rdx
  00000001426B2B89  mov     [rsp+460h+var_448], r15
  00000001426B2B8E  mov     r15, [rsp+460h+var_450]
  00000001426B2B93  and     rdx, r15
  00000001426B2B96  mov     [rsp+460h+var_458], rdx
  00000001426B2B9B  not     r15
  00000001426B2B9E  not     r12
  00000001426B2BA1  and     r12, r15
  00000001426B2BA4  mov     r15, [rsp+460h+var_438]
  00000001426B2BA9  and     r15, r12
  00000001426B2BAC  not     r15
  00000001426B2BAF  and     r15, [rsp+460h+var_460]
  00000001426B2BB3  not     r15
  00000001426B2BB6  mov     r8, 0D4873ECADE304D49h
  00000001426B2BC0  imul    r8, r15
  00000001426B2BC4  add     r8, [rsp+460h+var_400]
  00000001426B2BC9  not     rdi
  00000001426B2BCC  mov     r15, 0BC609A90E7D95BC6h
  00000001426B2BD6  lea     rdx, [r15+1]
  00000001426B2BDA  imul    rdx, rdi
  00000001426B2BDE  add     rdx, r8
  00000001426B2BE1  add     rdx, [rsp+460h+var_3F0]
  00000001426B2BE6  not     r13
  00000001426B2BE9  not     rax
  00000001426B2BEC  and     rax, r13
  00000001426B2BEF  not     rax
  00000001426B2BF2  mov     r8, 0ADE304D4873ECADDh
  00000001426B2BFC  imul    r8, rax
  00000001426B2C00  mov     rdi, [rsp+460h+var_440]
  00000001426B2C05  and     rdi, [rsp+460h+var_420]
  00000001426B2C0A  not     rdi
  00000001426B2C0D  mov     rax, 0C13521CFB2B78C13h
  00000001426B2C17  imul    rax, rdi
  00000001426B2C1B  add     rax, rdx
  00000001426B2C1E  not     rbp
  00000001426B2C21  mov     rdx, 0A90E7D95BC609A92h
  00000001426B2C2B  imul    rbp, rdx
  00000001426B2C2F  add     rbp, rax
  00000001426B2C32  add     rbp, r8
  00000001426B2C35  not     r10
  00000001426B2C38  not     rcx
  00000001426B2C3B  and     rcx, r10
  00000001426B2C3E  mov     r8, [rsp+460h+var_438]
  00000001426B2C43  mov     rax, r8
  00000001426B2C46  and     rax, rcx
  00000001426B2C49  not     rax
  00000001426B2C4C  not     rcx
  00000001426B2C4F  mov     rdx, [rsp+460h+var_430]
  00000001426B2C54  and     rcx, rdx
  00000001426B2C57  not     rcx
  00000001426B2C5A  and     rcx, rax
  00000001426B2C5D  mov     rax, 0E304D4873ECADE2Fh
  00000001426B2C67  imul    rax, rcx
  00000001426B2C6B  not     r12
  00000001426B2C6E  and     r12, r8
  00000001426B2C71  mov     r10, r8
  00000001426B2C74  mov     rdi, [rsp+460h+var_460]
  00000001426B2C78  mov     rcx, rdi
  00000001426B2C7B  and     rcx, r12
  00000001426B2C7E  not     rcx
  00000001426B2C81  not     r12
  00000001426B2C84  and     r12, rbx
  00000001426B2C87  not     r12
  00000001426B2C8A  and     r12, rcx
  00000001426B2C8D  mov     rcx, 0FB2B78C13521CFB3h
  00000001426B2C97  imul    rcx, r12
  00000001426B2C9B  add     rcx, rax
  00000001426B2C9E  imul    r9, r15
  00000001426B2CA2  add     r9, rcx
  00000001426B2CA5  mov     rax, rbx
  00000001426B2CA8  and     rax, r11
  00000001426B2CAB  not     r11
  00000001426B2CAE  and     r11, rdi
  00000001426B2CB1  not     r11
  00000001426B2CB4  not     rax
  00000001426B2CB7  and     rax, r11
  00000001426B2CBA  mov     rcx, 5BC609A90E7D95BDh
  00000001426B2CC4  imul    rcx, rax
  00000001426B2CC8  add     rcx, r9
  00000001426B2CCB  mov     rax, [rsp+460h+var_3D8]
  00000001426B2CD3  not     rax
  00000001426B2CD6  not     r14
  00000001426B2CD9  and     r14, rax
  00000001426B2CDC  mov     r8, rbx
  00000001426B2CDF  and     r8, r14
  00000001426B2CE2  not     r14
  00000001426B2CE5  and     r14, rdi
  00000001426B2CE8  not     r14
  00000001426B2CEB  not     r8
  00000001426B2CEE  and     r8, r14
  00000001426B2CF1  mov     rax, 0A90E7D95BC609A92h
  00000001426B2CFB  imul    r8, rax
  00000001426B2CFF  add     r8, rcx
  00000001426B2D02  add     r8, rbp
  00000001426B2D05  and     rdi, rsi
  00000001426B2D08  not     rsi
  00000001426B2D0B  and     rsi, rbx
  00000001426B2D0E  not     rdi
  00000001426B2D11  not     rsi
  00000001426B2D14  and     rsi, rdi
  00000001426B2D17  mov     rax, r10
  00000001426B2D1A  and     rax, rsi
  00000001426B2D1D  not     rsi
  00000001426B2D20  and     rsi, rdx
  00000001426B2D23  not     rax
  00000001426B2D26  not     rsi
  00000001426B2D29  and     rsi, rax
  00000001426B2D2C  not     rsi
  00000001426B2D2F  mov     rax, 0E7D95BC609A90E7Fh
  00000001426B2D39  imul    rax, rsi
  00000001426B2D3D  mov     rcx, [rsp+460h+var_448]
  00000001426B2D42  not     rcx
  00000001426B2D45  mov     rdx, [rsp+460h+var_380]
  00000001426B2D4D  and     rdx, rcx
  00000001426B2D50  not     rdx
  00000001426B2D53  mov     rcx, 609A90E7D95BC608h
  00000001426B2D5D  imul    rcx, rdx
  00000001426B2D61  add     rcx, rax
  00000001426B2D64  mov     rdx, 95BC609A90E7D95Bh
  00000001426B2D6E  imul    rdx, [rsp+460h+var_3F8]
  00000001426B2D74  add     rdx, rcx
  00000001426B2D77  mov     rax, 6A439F656F1826A2h
  00000001426B2D81  imul    rax, [rsp+460h+var_458]
  00000001426B2D87  add     rax, rdx
  00000001426B2D8A  add     rax, r8
  00000001426B2D8D  mov     rcx, [rsp+460h+var_78]
  00000001426B2D95  lea     rdx, [rsp+rcx+460h+var_460]
  00000001426B2D99  add     rdx, 460h
  00000001426B2DA0  imul    rdx, [rsp+460h+var_328]
  00000001426B2DA9  mov     rcx, [rsp+460h+var_48]
  00000001426B2DB1  lea     r8, [rsp+rcx+460h+var_460]
  00000001426B2DB5  add     r8, 460h
  00000001426B2DBC  imul    r8, [rsp+460h+var_3A8]
  00000001426B2DC5  mov     rcx, [rsp+460h+var_1F0]
  00000001426B2DCD  add     rcx, rsp
  00000001426B2DD0  add     rcx, 460h
  00000001426B2DD7  imul    rcx, [rsp+460h+var_228]
  00000001426B2DE0  mov     rbx, [rsp+460h+var_368]
  00000001426B2DE8  imul    rbx, [rsp+460h+var_D8]
  00000001426B2DF1  add     rbx, rcx
  00000001426B2DF4  mov     r9, rdx
  00000001426B2DF7  not     r9
  00000001426B2DFA  mov     rcx, r8
  00000001426B2DFD  not     rcx
  00000001426B2E00  mov     r10, rdx
  00000001426B2E03  and     r10, rcx
  00000001426B2E06  mov     r11, r9
  00000001426B2E09  and     r11, rbx
  00000001426B2E0C  mov     rsi, rcx
  00000001426B2E0F  mov     rdi, rcx
  00000001426B2E12  and     rcx, rbx
  00000001426B2E15  not     rbx
  00000001426B2E18  and     rsi, rbx
  00000001426B2E1B  mov     r14, r9
  00000001426B2E1E  and     r14, rsi
  00000001426B2E21  not     r14
  00000001426B2E24  not     rsi
  00000001426B2E27  and     rsi, rdx
  00000001426B2E2A  not     rsi
  00000001426B2E2D  and     rsi, r14
  00000001426B2E30  mov     r14, r8
  00000001426B2E33  and     r14, rbx
  00000001426B2E36  not     r14
  00000001426B2E39  mov     r15, r9
  00000001426B2E3C  and     r15, r14
  00000001426B2E3F  add     r15, r15
  00000001426B2E42  sub     rsi, r15
  00000001426B2E45  mov     r15, r9
  00000001426B2E48  and     r15, r8
  00000001426B2E4B  not     r15
  00000001426B2E4E  not     r10
  00000001426B2E51  and     r10, r15
  00000001426B2E54  not     r10
  00000001426B2E57  and     r10, rbx
  00000001426B2E5A  add     r10, r10
  00000001426B2E5D  sub     rsi, r10
  00000001426B2E60  not     r11
  00000001426B2E63  and     rbx, rdx
  00000001426B2E66  not     rbx
  00000001426B2E69  and     rbx, r11
  00000001426B2E6C  and     rdi, rbx
  00000001426B2E6F  not     rbx
  00000001426B2E72  and     rbx, r8
  00000001426B2E75  not     rbx
  00000001426B2E78  not     rdi
  00000001426B2E7B  and     rdi, rbx
  00000001426B2E7E  lea     r8, [rdi+rdi*2]
  00000001426B2E82  add     r8, rsi
  00000001426B2E85  not     rcx
  00000001426B2E88  and     rcx, r14
  00000001426B2E8B  and     r9, rcx
  00000001426B2E8E  not     rcx
  00000001426B2E91  and     rcx, rdx
  00000001426B2E94  not     r9
  00000001426B2E97  not     rcx
  00000001426B2E9A  and     rcx, r9
  00000001426B2E9D  mov     rdx, 0F56B133B2E560CE7h
  00000001426B2EA7  mov     r15, [rsp+460h+var_330]
  00000001426B2EAF  imul    rdx, r15
  00000001426B2EB3  add     rdx, [rsp+460h+var_3B0]
  00000001426B2EBB  imul    rdx, [rsp+460h+var_418]
  00000001426B2EC1  mov     r9, 5EBFB70E537DAAD1h
  00000001426B2ECB  imul    r9, r15
  00000001426B2ECF  add     r9, [rsp+460h+var_378]
  00000001426B2ED7  add     r9, [rsp+460h+var_220]
  00000001426B2EDF  imul    r9, [rsp+460h+var_3E8]
  00000001426B2EE5  not     rcx
  00000001426B2EE8  lea     rcx, [rcx+rcx*2]
  00000001426B2EEC  not     rdx
  00000001426B2EEF  not     r9
  00000001426B2EF2  and     r9, rdx
  00000001426B2EF5  mov     rbx, [rsp+460h+var_340]
  00000001426B2EFD  mov     rdx, rbx
  00000001426B2F00  not     rdx
  00000001426B2F03  not     r9
  00000001426B2F06  add     r9, [rsp+460h+var_218]
  00000001426B2F0E  mov     r10, r9
  00000001426B2F11  not     r10
  00000001426B2F14  mov     r11, [rsp+460h+var_3B8]
  00000001426B2F1C  mov     rsi, [rsp+460h+var_3C8]
  00000001426B2F24  mov     rdi, [rsp+460h+var_3D0]
  00000001426B2F2C  mov     [rdi+rsi], r11
  00000001426B2F30  mov     rdi, [rsp+460h+var_3C0]
  00000001426B2F38  mov     r11, rdi
  00000001426B2F3B  mov     rsi, rdi
  00000001426B2F3E  mov     r14, rdi
  00000001426B2F41  and     rsi, r10
  00000001426B2F44  not     rsi
  00000001426B2F47  and     rsi, rdx
  00000001426B2F4A  not     r11
  00000001426B2F4D  mov     rdi, rbx
  00000001426B2F50  and     rdi, r11
  00000001426B2F53  mov     [r8+rcx+1], rax
  00000001426B2F58  mov     rax, r10
  00000001426B2F5B  and     rax, rdi
  00000001426B2F5E  not     rax
  00000001426B2F61  not     rdi
  00000001426B2F64  and     rbx, r9
  00000001426B2F67  mov     rcx, r11
  00000001426B2F6A  mov     r8, rbx
  00000001426B2F6D  not     r8
  00000001426B2F70  and     rdx, r10
  00000001426B2F73  not     rdx
  00000001426B2F76  and     rdx, r8
  00000001426B2F79  not     rdx
  00000001426B2F7C  and     rdx, r11
  00000001426B2F7F  and     r11, r9
  00000001426B2F82  and     r9, rdi
  00000001426B2F85  not     r9
  00000001426B2F88  and     r9, rax
  00000001426B2F8B  and     rcx, rbx
  00000001426B2F8E  and     rbx, r14
  00000001426B2F91  mov     rax, r14
  00000001426B2F94  and     rax, r8
  00000001426B2F97  not     rcx
  00000001426B2F9A  not     rax
  00000001426B2F9D  and     rax, rcx
  00000001426B2FA0  mov     rcx, 5555555555555555h
  00000001426B2FAA  imul    rax, rcx
  00000001426B2FAE  lea     rax, [rax+r9*2]
  00000001426B2FB2  not     rdx
  00000001426B2FB5  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001426B2FBF  imul    r8, rdx
  00000001426B2FC3  not     r11
  00000001426B2FC6  and     r11, rsi
  00000001426B2FC9  imul    r11, rcx
  00000001426B2FCD  add     r11, r8
  00000001426B2FD0  add     r11, rax
  00000001426B2FD3  and     rdi, r10
  00000001426B2FD6  dec     rcx
  00000001426B2FD9  imul    rcx, rdi
  00000001426B2FDD  add     rbx, rcx
  00000001426B2FE0  add     rbx, r11
  00000001426B2FE3  lea     rax, [rsi+rbx]
  00000001426B2FE7  inc     rax
  00000001426B2FEA  imul    ecx, r15d, 7758B906h
  00000001426B2FF1  add     rsp, 420h
  00000001426B2FF8  pop     rbx
  00000001426B2FF9  pop     rbp
  00000001426B2FFA  pop     rdi
  00000001426B2FFB  pop     rsi
  00000001426B2FFC  pop     r12
  00000001426B2FFE  pop     r13
  00000001426B3000  pop     r14
  00000001426B3002  pop     r15
  00000001426B3004  jmp     rax

