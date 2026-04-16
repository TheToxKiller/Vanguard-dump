// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14186A737                          ║
// ║  VA        : 0x14186A737                            ║
// ║  RVA       : 0x186A737                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14186A739  sub_14186A737
//   0x14186A73B  sub_14186A737
//   0x14186A73D  sub_14186A737
//   0x14186A73F  sub_14186A737
//   0x14186A740  sub_14186A737
//   0x14186A741  sub_14186A737
//   0x14186A742  sub_14186A737
//   0x14186A743  sub_14186A737
//   0x14186A74A  sub_14186A737
//   0x14186A752  sub_14186A737
//   0x14186A755  sub_14186A737
//   0x14186A758  sub_14186A737
//   0x14186A760  sub_14186A737
//   0x14186A768  sub_14186A737
//   0x14186A76B  sub_14186A737
//   0x14186A76E  sub_14186A737
//   0x14186A771  sub_14186A737
//   0x14186A774  sub_14186A737
//   0x14186A777  sub_14186A737
//   0x14186A77A  sub_14186A737
//   0x14186A77D  sub_14186A737
//   0x14186A780  sub_14186A737
//   0x14186A783  sub_14186A737
//   0x14186A786  sub_14186A737
//   0x14186A789  sub_14186A737
//   0x14186A78C  sub_14186A737
//   0x14186A78F  sub_14186A737
//   0x14186A792  sub_14186A737
//   0x14186A795  sub_14186A737
//   0x14186A798  sub_14186A737
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6527 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014186A737  push    r15
  000000014186A739  push    r14
  000000014186A73B  push    r13
  000000014186A73D  push    r12
  000000014186A73F  push    rsi
  000000014186A740  push    rdi
  000000014186A741  push    rbp
  000000014186A742  push    rbx
  000000014186A743  sub     rsp, 140h
  000000014186A74A  mov     r9, [rsp+180h+arg_A0]
  000000014186A752  mov     rax, r9
  000000014186A755  not     rax
  000000014186A758  mov     rdx, [rsp+180h+arg_38]
  000000014186A760  mov     rcx, [rsp+180h+arg_88]
  000000014186A768  mov     r8, rcx
  000000014186A76B  not     r8
  000000014186A76E  and     r8, rdx
  000000014186A771  mov     rdi, r8
  000000014186A774  not     rdi
  000000014186A777  mov     rbx, rdx
  000000014186A77A  not     rbx
  000000014186A77D  mov     r11, rbx
  000000014186A780  and     r11, rcx
  000000014186A783  mov     r10, r11
  000000014186A786  not     r10
  000000014186A789  and     rdi, r10
  000000014186A78C  mov     rsi, rax
  000000014186A78F  and     rsi, rdi
  000000014186A792  not     rsi
  000000014186A795  not     rdi
  000000014186A798  and     rdi, r9
  000000014186A79B  not     rdi
  000000014186A79E  and     rdi, rsi
  000000014186A7A1  not     rdi
  000000014186A7A4  mov     rsi, 4829F3805B0298CDh
  000000014186A7AE  imul    rsi, rdi
  000000014186A7B2  mov     rdi, rbx
  000000014186A7B5  and     r11, r9
  000000014186A7B8  and     r8, r9
  000000014186A7BB  and     rbx, r9
  000000014186A7BE  and     r9, rcx
  000000014186A7C1  and     rdi, r9
  000000014186A7C4  not     rdi
  000000014186A7C7  not     r9
  000000014186A7CA  and     r9, rdx
  000000014186A7CD  not     r9
  000000014186A7D0  and     r9, rdi
  000000014186A7D3  mov     rdi, 0B7D60C7FA4FD6733h
  000000014186A7DD  imul    r9, rdi
  000000014186A7E1  not     r11
  000000014186A7E4  and     r10, rax
  000000014186A7E7  not     r10
  000000014186A7EA  and     r10, r11
  000000014186A7ED  not     r10
  000000014186A7F0  imul    r10, rdi
  000000014186A7F4  add     r10, r9
  000000014186A7F7  not     r8
  000000014186A7FA  mov     r9, 9053E700B605319Ah
  000000014186A804  imul    r9, r8
  000000014186A808  add     r9, r10
  000000014186A80B  add     r9, rsi
  000000014186A80E  and     rax, rdx
  000000014186A811  not     rax
  000000014186A814  not     rbx
  000000014186A817  and     rbx, rax
  000000014186A81A  not     rbx
  000000014186A81D  and     rbx, rcx
  000000014186A820  imul    rbx, rdi
  000000014186A824  add     rbx, r9
  000000014186A827  imul    eax, ebx, 0DD299C68h
  000000014186A82D  mov     r10, [rsp+rax+180h]
  000000014186A835  mov     [rsp+180h+var_48], r10
  000000014186A83D  mov     rdx, 61B674FD19A7B80Dh
  000000014186A847  mov     rax, r10
  000000014186A84A  imul    rax, rdx
  000000014186A84E  imul    ecx, ebx, 7875FD80h
  000000014186A854  mov     rcx, [rsp+rcx+180h]
  000000014186A85C  mov     r8, rcx
  000000014186A85F  not     r8
  000000014186A862  mov     r9, r10
  000000014186A865  and     r9, r8
  000000014186A868  not     r9
  000000014186A86B  not     r10
  000000014186A86E  and     r10, rcx
  000000014186A871  not     r10
  000000014186A874  and     r10, r9
  000000014186A877  mov     r9, rcx
  000000014186A87A  and     r9, r10
  000000014186A87D  not     r10
  000000014186A880  and     r10, r8
  000000014186A883  not     r10
  000000014186A886  mov     r8, r9
  000000014186A889  not     r8
  000000014186A88C  and     r8, r10
  000000014186A88F  imul    r8, rdx
  000000014186A893  add     r8, rax
  000000014186A896  mov     rdi, 41E858F424CE5BDAh
  000000014186A8A0  imul    rdi, r8
  000000014186A8A4  mov     rsi, 81CAF36E13F8FAEBh
  000000014186A8AE  imul    rsi, r8
  000000014186A8B2  mov     r9, 453AB4BD2F3DC9Ah
  000000014186A8BC  imul    r9, r8
  000000014186A8C0  imul    edx, r8d, 1FBE626h
  000000014186A8C7  mov     r10, r8
  000000014186A8CA  imul    r12d, ebx, 0AAF0EBFBh
  000000014186A8D1  imul    eax, ebx, 13C25E98h
  000000014186A8D7  mov     eax, [rsp+rax+180h]
  000000014186A8DE  mov     [rsp+180h+var_110], rax
  000000014186A8E3  imul    r13d, r10d, 0C738A93Bh
  000000014186A8EA  and     eax, r13d
  000000014186A8ED  xor     r11d, r11d
  000000014186A8F0  cmp     eax, 1
  000000014186A8F3  adc     r11d, 0FFFFFFFEh
  000000014186A8F7  imul    eax, ebx, 0C77F77E0h
  000000014186A8FD  mov     rax, [rsp+rax+180h]
  000000014186A905  mov     [rsp+180h+var_E8], rax
  000000014186A90D  imul    eax, ebx, 3B471BC8h
  000000014186A913  mov     r14, [rsp+rax+180h]
  000000014186A91B  mov     r15, 5D067B1632965A0Ch
  000000014186A925  imul    r15, rbx
  000000014186A929  mov     r8, 692E5D28DE5A09F8h
  000000014186A933  imul    r8, rbx
  000000014186A937  imul    eax, ebx, 8C385C18h
  000000014186A93D  mov     rax, [rsp+rax+180h]
  000000014186A945  mov     [rsp+180h+var_50], rax
  000000014186A94D  imul    eax, ebx, 4AE5998h
  000000014186A953  mov     rax, [rsp+rax+180h]
  000000014186A95B  mov     [rsp+180h+var_58], rax
  000000014186A963  imul    eax, ebx, 2C3316C8h
  000000014186A969  mov     rax, [rsp+rax+180h]
  000000014186A971  mov     [rsp+180h+var_60], rax
  000000014186A979  imul    eax, ebx, 83BA76A0h
  000000014186A97F  mov     rax, [rsp+rax+180h]
  000000014186A987  mov     [rsp+180h+var_68], rax
  000000014186A98F  imul    eax, ebx, 48735AD8h
  000000014186A995  mov     rax, [rsp+rax+180h]
  000000014186A99D  mov     [rsp+180h+var_70], rax
  000000014186A9A5  test    rdi, 0
  000000014186A9AC  call    locret_14186A9BC  ; -> locret_14186A9BC
  000000014186A9B1  jnb     loc_14186A9BD
  000000014186A9B7  jmp     loc_14186B7A6
  000000014186A9BC  retn
  000000014186A9BD  nop
  000000014186A9BE  jmp     $+5
  000000014186A9C3  mov     [rsp+180h+var_F0], r14
  000000014186A9CB  mov     [rsp+180h+var_78], r15
  000000014186A9D3  mov     eax, [r14+r15]
  000000014186A9D7  mov     [r14+r8], eax
  000000014186A9DB  mov     rax, 0F18899E0923DF5BDh
  000000014186A9E5  imul    rax, rbx
  000000014186A9E9  mov     dword ptr [r14+r15], 0
  000000014186A9F1  mov     qword ptr [rcx+rax], 0
  000000014186A9F9  mov     rax, 3A1CD8A951B22F65h
  000000014186AA03  imul    rax, r10
  000000014186AA07  imul    r8d, ebx, 9F5A2970h
  000000014186AA0E  mov     [rcx+rax], r8d
  000000014186AA12  mov     rax, 2B4FA7206E94D451h
  000000014186AA1C  imul    rax, r10
  000000014186AA20  imul    r8d, ebx, 0D72402C3h
  000000014186AA27  mov     [rcx+rax], r8d
  000000014186AA2B  mov     rax, 0B406BB0B4E78F47Dh
  000000014186AA35  imul    rax, rbx
  000000014186AA39  imul    r8d, r10d, 0F6907075h
  000000014186AA40  mov     [rcx+rax], r8d
  000000014186AA44  mov     rax, 0C02E9D1DFA3CA469h
  000000014186AA4E  imul    rax, rbx
  000000014186AA52  imul    r8d, ebx, 35EDD80Ah
  000000014186AA59  mov     [rcx+rax], r8d
  000000014186AA5D  mov     rax, 0FEE81285C53CC315h
  000000014186AA67  imul    rax, r10
  000000014186AA6B  imul    r8d, ebx, 5243h
  000000014186AA72  mov     rbp, rbx
  000000014186AA75  mov     [rcx+rax], r8w
  000000014186AA7A  lea     r8d, [r12+r11]
  000000014186AA7E  mov     [rsp+180h+var_178], r8
  000000014186AA83  add     r11d, r13d
  000000014186AA86  mov     [rsp+180h+var_150], rdx
  000000014186AA8B  and     r11d, edx
  000000014186AA8E  mov     [rsp+180h+var_80], r11
  000000014186AA96  mov     rax, 0EBBB2B13F7127455h
  000000014186AAA0  imul    rax, r10
  000000014186AAA4  mov     r13, r10
  000000014186AAA7  mov     [rcx+rax], r11
  000000014186AAAB  mov     eax, edx
  000000014186AAAD  and     eax, r8d
  000000014186AAB0  mov     [rsp+180h+var_90], rax
  000000014186AAB8  add     r9, rax
  000000014186AABB  mov     r8, r9
  000000014186AABE  not     r8
  000000014186AAC1  mov     rcx, rsi
  000000014186AAC4  and     rcx, r8
  000000014186AAC7  not     rcx
  000000014186AACA  mov     r10, rsi
  000000014186AACD  not     r10
  000000014186AAD0  mov     rax, r10
  000000014186AAD3  and     rax, r9
  000000014186AAD6  not     rax
  000000014186AAD9  and     rax, rcx
  000000014186AADC  mov     rcx, rdi
  000000014186AADF  and     rcx, r8
  000000014186AAE2  mov     r11, r10
  000000014186AAE5  and     r11, rcx
  000000014186AAE8  not     r11
  000000014186AAEB  mov     rdx, rsi
  000000014186AAEE  and     rdx, rcx
  000000014186AAF1  not     rcx
  000000014186AAF4  and     rcx, rsi
  000000014186AAF7  not     rcx
  000000014186AAFA  and     rcx, r11
  000000014186AAFD  mov     r11, rax
  000000014186AB00  not     r11
  000000014186AB03  and     r11, rdi
  000000014186AB06  not     r11
  000000014186AB09  mov     rbx, rdi
  000000014186AB0C  not     rbx
  000000014186AB0F  and     rax, rbx
  000000014186AB12  not     rax
  000000014186AB15  and     rax, r11
  000000014186AB18  mov     r14, 0B1F5A479D43CCF7h
  000000014186AB22  imul    rax, r14
  000000014186AB26  imul    rdx, r14
  000000014186AB2A  mov     r14, rbx
  000000014186AB2D  and     r14, r9
  000000014186AB30  mov     r15, rsi
  000000014186AB33  and     r15, r14
  000000014186AB36  not     r14
  000000014186AB39  and     r14, r10
  000000014186AB3C  not     r14
  000000014186AB3F  not     r15
  000000014186AB42  and     r15, r14
  000000014186AB45  mov     r14, 0FA7052DC315E1984h
  000000014186AB4F  imul    r15, r14
  000000014186AB53  add     r15, rdx
  000000014186AB56  and     rsi, r9
  000000014186AB59  mov     rdx, rsi
  000000014186AB5C  and     rsi, rbx
  000000014186AB5F  not     rdx
  000000014186AB62  and     rbx, r10
  000000014186AB65  and     r10, r8
  000000014186AB68  not     r10
  000000014186AB6B  and     r10, rdx
  000000014186AB6E  not     r10
  000000014186AB71  and     r10, rdi
  000000014186AB74  or      r14, 1
  000000014186AB78  imul    r14, r10
  000000014186AB7C  and     r9, rbx
  000000014186AB7F  not     rbx
  000000014186AB82  and     rbx, r8
  000000014186AB85  not     rbx
  000000014186AB88  not     r9
  000000014186AB8B  and     r9, rbx
  000000014186AB8E  mov     r8, 58FAD23CEA1E67Bh
  000000014186AB98  imul    r8, r9
  000000014186AB9C  mov     [rsp+180h+var_88], r12
  000000014186ABA4  add     r11, r12
  000000014186ABA7  add     r11, r8
  000000014186ABAA  add     r11, r14
  000000014186ABAD  add     rsi, r12
  000000014186ABB0  add     rsi, r15
  000000014186ABB3  add     rsi, r11
  000000014186ABB6  add     rsi, rcx
  000000014186ABB9  add     rsi, rax
  000000014186ABBC  lea     rcx, [rsp+180h]
  000000014186ABC4  mov     rax, rcx
  000000014186ABC7  not     rax
  000000014186ABCA  mov     [rsp+180h+var_98], rax
  000000014186ABD2  shl     rax, 5
  000000014186ABD6  lea     rax, [rax+rax*8]
  000000014186ABDA  imul    rcx, 0FFFFFFFFFFFFFEE1h
  000000014186ABE1  sub     rcx, rax
  000000014186ABE4  mov     [rcx], rsi
  000000014186ABE7  mov     rax, 2155E2DD71755B8Ah
  000000014186ABF1  imul    rax, r13
  000000014186ABF5  mov     [rsp+180h+var_F8], rbp
  000000014186ABFD  imul    ecx, ebp, 0BC3AFEC0h
  000000014186AC03  mov     [rsp+rcx+180h], rax
  000000014186AC0B  imul    r8d, r13d, 738A93B0h
  000000014186AC12  mov     r9, r13
  000000014186AC15  mov     [rsp+180h+var_108], r13
  000000014186AC1A  mov     r15, r8
  000000014186AC1D  not     r15
  000000014186AC20  mov     rsi, [rsp+180h+var_150]
  000000014186AC25  mov     eax, esi
  000000014186AC27  and     eax, r15d
  000000014186AC2A  not     eax
  000000014186AC2C  not     rsi
  000000014186AC2F  mov     ecx, esi
  000000014186AC31  mov     [rsp+180h+var_158], rsi
  000000014186AC36  and     ecx, r8d
  000000014186AC39  mov     r10, r8
  000000014186AC3C  not     ecx
  000000014186AC3E  and     ecx, eax
  000000014186AC40  mov     r8, [rsp+180h+var_178]
  000000014186AC45  mov     rdi, r8
  000000014186AC48  not     rdi
  000000014186AC4B  mov     eax, edi
  000000014186AC4D  and     eax, ecx
  000000014186AC4F  not     eax
  000000014186AC51  mov     edx, ecx
  000000014186AC53  not     edx
  000000014186AC55  and     edx, r8d
  000000014186AC58  mov     r13, r8
  000000014186AC5B  not     edx
  000000014186AC5D  and     edx, eax
  000000014186AC5F  mov     rax, 797DFAA37BAC8ED0h
  000000014186AC69  imul    rax, rbp
  000000014186AC6D  mov     r12, rax
  000000014186AC70  mov     r11, rax
  000000014186AC73  mov     [rsp+180h+var_160], rax
  000000014186AC78  not     r12
  000000014186AC7B  mov     r14, 5A862890D1BCA0DDh
  000000014186AC85  imul    r14, r9
  000000014186AC89  mov     rbx, r14
  000000014186AC8C  not     rbx
  000000014186AC8F  mov     eax, edx
  000000014186AC91  and     eax, ebx
  000000014186AC93  not     rax
  000000014186AC96  not     rdx
  000000014186AC99  and     rdx, r14
  000000014186AC9C  not     rdx
  000000014186AC9F  and     rax, r12
  000000014186ACA2  and     rax, rdx
  000000014186ACA5  not     rax
  000000014186ACA8  mov     rdx, 0A21C200CB269468Eh
  000000014186ACB2  imul    rdx, rax
  000000014186ACB6  mov     rbp, r10
  000000014186ACB9  mov     eax, ebp
  000000014186ACBB  and     eax, r14d
  000000014186ACBE  not     rax
  000000014186ACC1  mov     r9, rsi
  000000014186ACC4  and     r9, rdi
  000000014186ACC7  mov     [rsp+180h+var_120], r9
  000000014186ACCC  mov     r8, r11
  000000014186ACCF  and     r8, rax
  000000014186ACD2  and     r8, r9
  000000014186ACD5  not     r8
  000000014186ACD8  mov     r9, 0A33BBAAD3C665C20h
  000000014186ACE2  imul    r9, r8
  000000014186ACE6  add     r9, rdx
  000000014186ACE9  mov     rdx, r12
  000000014186ACEC  and     rdx, rdi
  000000014186ACEF  mov     [rsp+180h+var_138], rdx
  000000014186ACF4  not     rdx
  000000014186ACF7  mov     [rsp+180h+var_148], rdx
  000000014186ACFC  mov     r8d, r11d
  000000014186ACFF  and     r8d, r13d
  000000014186AD02  mov     [rsp+180h+var_118], r8
  000000014186AD07  not     r8
  000000014186AD0A  mov     [rsp+180h+var_D8], r8
  000000014186AD12  and     rdx, r8
  000000014186AD15  mov     r10d, edx
  000000014186AD18  and     r10d, esi
  000000014186AD1B  mov     r11d, ebx
  000000014186AD1E  and     r11d, r10d
  000000014186AD21  not     r11d
  000000014186AD24  not     r10d
  000000014186AD27  and     r10d, r14d
  000000014186AD2A  not     r10d
  000000014186AD2D  and     r10d, r11d
  000000014186AD30  not     r10d
  000000014186AD33  and     r10d, ebp
  000000014186AD36  mov     r8, rbp
  000000014186AD39  mov     [rsp+180h+var_168], rbp
  000000014186AD3E  mov     r11, 78F2E5B31ABE456Eh
  000000014186AD48  imul    r11, r10
  000000014186AD4C  mov     rbp, [rsp+180h+var_150]
  000000014186AD51  mov     esi, ebp
  000000014186AD53  and     esi, ebx
  000000014186AD55  mov     [rsp+180h+var_128], rsi
  000000014186AD5A  mov     r10d, r15d
  000000014186AD5D  and     r10d, esi
  000000014186AD60  mov     esi, r13d
  000000014186AD63  and     esi, r10d
  000000014186AD66  not     r10d
  000000014186AD69  mov     [rsp+180h+var_180], rdi
  000000014186AD6D  and     r10d, edi
  000000014186AD70  not     r10d
  000000014186AD73  not     esi
  000000014186AD75  and     esi, r12d
  000000014186AD78  and     esi, r10d
  000000014186AD7B  mov     r10, 8F2E5B31ABE456E1h
  000000014186AD85  imul    r10, rsi
  000000014186AD89  add     r10, r9
  000000014186AD8C  add     r10, r11
  000000014186AD8F  mov     r9, rbx
  000000014186AD92  and     r9, [rsp+180h+var_120]
  000000014186AD97  mov     r11, r12
  000000014186AD9A  and     r11, r9
  000000014186AD9D  not     r11
  000000014186ADA0  and     r11, r15
  000000014186ADA3  not     r9
  000000014186ADA6  and     r9, [rsp+180h+var_160]
  000000014186ADAB  not     r9
  000000014186ADAE  and     r11, r9
  000000014186ADB1  not     r11
  000000014186ADB4  mov     r9, 65A4A4AE2AB85B4Ah
  000000014186ADBE  imul    r9, r11
  000000014186ADC2  mov     r11d, r12d
  000000014186ADC5  and     r11d, r13d
  000000014186ADC8  not     r11d
  000000014186ADCB  mov     esi, ebp
  000000014186ADCD  and     esi, r8d
  000000014186ADD0  mov     [rsp+180h+var_FC], esi
  000000014186ADD7  and     r11d, esi
  000000014186ADDA  not     r11
  000000014186ADDD  and     r11, r14
  000000014186ADE0  mov     rsi, 6AD184E02C742431h
  000000014186ADEA  imul    rsi, r11
  000000014186ADEE  add     rsi, r9
  000000014186ADF1  add     rsi, r10
  000000014186ADF4  mov     r13d, ebx
  000000014186ADF7  and     r13d, r12d
  000000014186ADFA  mov     r8, [rsp+180h+var_158]
  000000014186ADFF  mov     r9d, r8d
  000000014186AE02  and     r9d, r13d
  000000014186AE05  not     r9d
  000000014186AE08  not     r13d
  000000014186AE0B  mov     r10d, ebp
  000000014186AE0E  and     r10d, r13d
  000000014186AE11  not     r10d
  000000014186AE14  and     r10d, r9d
  000000014186AE17  mov     r9, r15
  000000014186AE1A  and     r9, rdi
  000000014186AE1D  mov     r11d, ebp
  000000014186AE20  and     r11d, r12d
  000000014186AE23  not     r11
  000000014186AE26  and     r11, r14
  000000014186AE29  and     r11, r9
  000000014186AE2C  mov     [rsp+180h+var_A8], r11
  000000014186AE34  not     r9d
  000000014186AE37  mov     r11, [rsp+180h+var_168]
  000000014186AE3C  mov     rdi, [rsp+180h+var_178]
  000000014186AE41  and     r11d, edi
  000000014186AE44  and     r10d, r11d
  000000014186AE47  not     r11
  000000014186AE4A  mov     rbp, 1FA57D0E27583BF5h
  000000014186AE54  imul    rbp, [rsp+180h+var_108]
  000000014186AE5A  and     rbp, r11
  000000014186AE5D  mov     [rsp+180h+var_A0], rbp
  000000014186AE65  and     r11d, r9d
  000000014186AE68  not     r11
  000000014186AE6B  mov     rbp, r8
  000000014186AE6E  and     r11, r8
  000000014186AE71  mov     r9, rbx
  000000014186AE74  and     r9, r11
  000000014186AE77  not     r9
  000000014186AE7A  not     r11d
  000000014186AE7D  and     r11d, r14d
  000000014186AE80  not     r11
  000000014186AE83  and     r11, r9
  000000014186AE86  mov     r9, r12
  000000014186AE89  and     r9, r11
  000000014186AE8C  not     r9
  000000014186AE8F  not     r11
  000000014186AE92  mov     r8, [rsp+180h+var_160]
  000000014186AE97  and     r11, r8
  000000014186AE9A  not     r11
  000000014186AE9D  and     r11, r9
  000000014186AEA0  mov     r9, 9EC4412891E7F6B6h
  000000014186AEAA  imul    r9, r11
  000000014186AEAE  not     r10
  000000014186AEB1  mov     r11, 430EB273EB4604B2h
  000000014186AEBB  imul    r11, r10
  000000014186AEBF  add     r11, rsi
  000000014186AEC2  add     r11, r9
  000000014186AEC5  mov     [rsp+180h+var_C0], r11
  000000014186AECD  mov     rsi, rdi
  000000014186AED0  and     ecx, esi
  000000014186AED2  mov     r9d, ecx
  000000014186AED5  and     r9d, ebx
  000000014186AED8  mov     rdi, rbx
  000000014186AEDB  not     r9
  000000014186AEDE  not     rcx
  000000014186AEE1  mov     [rsp+180h+var_130], r14
  000000014186AEE6  and     rcx, r14
  000000014186AEE9  not     rcx
  000000014186AEEC  and     rcx, r9
  000000014186AEEF  not     rcx
  000000014186AEF2  and     rcx, r12
  000000014186AEF5  not     rcx
  000000014186AEF8  mov     r9, 771252BEBDBF3AECh
  000000014186AF02  imul    r9, rcx
  000000014186AF06  not     rdx
  000000014186AF09  and     rdx, rbp
  000000014186AF0C  not     rdx
  000000014186AF0F  mov     rcx, r15
  000000014186AF12  and     rcx, r14
  000000014186AF15  and     rcx, rdx
  000000014186AF18  mov     r10, 0D3EDBB5E78E201B1h
  000000014186AF22  imul    r10, rcx
  000000014186AF26  add     r10, r9
  000000014186AF29  mov     rcx, [rsp+180h+var_128]
  000000014186AF2E  not     rcx
  000000014186AF31  mov     r9, rbp
  000000014186AF34  and     r9, r14
  000000014186AF37  mov     rbp, r15
  000000014186AF3A  mov     r11, r8
  000000014186AF3D  and     rbp, r8
  000000014186AF40  mov     rdx, rbp
  000000014186AF43  mov     r8, [rsp+180h+var_180]
  000000014186AF47  and     rdx, r8
  000000014186AF4A  and     rdx, r9
  000000014186AF4D  mov     [rsp+180h+var_B0], rdx
  000000014186AF55  not     r9
  000000014186AF58  and     r9, rcx
  000000014186AF5B  mov     rcx, r9
  000000014186AF5E  not     rcx
  000000014186AF61  and     rcx, r8
  000000014186AF64  not     rcx
  000000014186AF67  mov     r14, rsi
  000000014186AF6A  and     r9d, r14d
  000000014186AF6D  not     r9
  000000014186AF70  and     r9, rcx
  000000014186AF73  mov     rcx, r9
  000000014186AF76  not     rcx
  000000014186AF79  mov     [rsp+180h+var_170], r15
  000000014186AF7E  and     rcx, r15
  000000014186AF81  not     rcx
  000000014186AF84  mov     rbx, [rsp+180h+var_168]
  000000014186AF89  and     r9d, ebx
  000000014186AF8C  not     r9
  000000014186AF8F  and     r9, rcx
  000000014186AF92  not     r9
  000000014186AF95  and     r9, r12
  000000014186AF98  mov     rcx, 0DC460DB7DE92AE7Dh
  000000014186AFA2  imul    rcx, r9
  000000014186AFA6  add     rcx, r10
  000000014186AFA9  mov     [rsp+180h+var_E0], rcx
  000000014186AFB1  mov     ecx, r15d
  000000014186AFB4  mov     r8, rdi
  000000014186AFB7  mov     [rsp+180h+var_140], rdi
  000000014186AFBC  and     ecx, r8d
  000000014186AFBF  not     ecx
  000000014186AFC1  and     eax, ecx
  000000014186AFC3  mov     rcx, r11
  000000014186AFC6  mov     r10d, ecx
  000000014186AFC9  and     r10d, eax
  000000014186AFCC  not     eax
  000000014186AFCE  and     eax, r12d
  000000014186AFD1  not     eax
  000000014186AFD3  not     r10d
  000000014186AFD6  and     r10d, eax
  000000014186AFD9  mov     r11d, ebx
  000000014186AFDC  mov     rsi, rbx
  000000014186AFDF  and     r11d, r8d
  000000014186AFE2  mov     eax, r15d
  000000014186AFE5  mov     r8, [rsp+180h+var_130]
  000000014186AFEA  and     eax, r8d
  000000014186AFED  not     eax
  000000014186AFEF  not     r11d
  000000014186AFF2  and     r11d, eax
  000000014186AFF5  mov     eax, r15d
  000000014186AFF8  and     eax, r14d
  000000014186AFFB  mov     rdi, r14
  000000014186AFFE  mov     r9, rax
  000000014186B001  not     r9
  000000014186B004  mov     r15, r8
  000000014186B007  and     r15, r9
  000000014186B00A  and     eax, r12d
  000000014186B00D  not     rax
  000000014186B010  mov     r14d, r9d
  000000014186B013  and     r9, rcx
  000000014186B016  not     r9
  000000014186B019  and     r9, rax
  000000014186B01C  mov     edx, esi
  000000014186B01E  and     edx, r12d
  000000014186B021  mov     rsi, [rsp+180h+var_180]
  000000014186B025  mov     ebx, esi
  000000014186B027  and     ebx, edx
  000000014186B029  not     ebx
  000000014186B02B  not     edx
  000000014186B02D  and     edx, edi
  000000014186B02F  not     edx
  000000014186B031  and     edx, ebx
  000000014186B033  mov     ebx, r8d
  000000014186B036  and     ebx, ecx
  000000014186B038  not     ebx
  000000014186B03A  and     ebx, dword ptr [rsp+180h+var_170]
  000000014186B03E  and     ebx, r13d
  000000014186B041  not     rbp
  000000014186B044  mov     rdi, [rsp+180h+var_158]
  000000014186B049  and     rbp, rdi
  000000014186B04C  mov     rcx, [rsp+180h+var_150]
  000000014186B051  mov     eax, ecx
  000000014186B053  and     eax, r10d
  000000014186B056  not     eax
  000000014186B058  mov     r13, [rsp+180h+var_178]
  000000014186B05D  and     eax, r13d
  000000014186B060  mov     [rsp+180h+var_B8], rbp
  000000014186B068  and     ebp, r13d
  000000014186B06B  and     r13d, ebx
  000000014186B06E  not     ebx
  000000014186B070  and     ebx, esi
  000000014186B072  not     ebx
  000000014186B074  not     r13d
  000000014186B077  and     r13d, ebx
  000000014186B07A  mov     rbx, [rsp+180h+var_138]
  000000014186B07F  and     ebx, ecx
  000000014186B081  and     rdi, r9
  000000014186B084  mov     [rsp+180h+var_C8], rdi
  000000014186B08C  not     r9d
  000000014186B08F  and     r9d, ecx
  000000014186B092  mov     r8, [rsp+180h+var_140]
  000000014186B097  mov     edi, r8d
  000000014186B09A  and     edi, edx
  000000014186B09C  not     edi
  000000014186B09E  and     edi, ecx
  000000014186B0A0  mov     [rsp+180h+var_D0], rdi
  000000014186B0A8  not     r13d
  000000014186B0AB  and     r13d, ecx
  000000014186B0AE  mov     [rsp+180h+var_178], r13
  000000014186B0B3  mov     r13, [rsp+180h+var_148]
  000000014186B0B8  and     r13d, ecx
  000000014186B0BB  mov     [rsp+180h+var_148], r13
  000000014186B0C0  and     ecx, esi
  000000014186B0C2  mov     r13d, r12d
  000000014186B0C5  and     r13d, ecx
  000000014186B0C8  not     r13
  000000014186B0CB  not     r11d
  000000014186B0CE  and     r11d, ecx
  000000014186B0D1  not     rcx
  000000014186B0D4  and     rcx, [rsp+180h+var_160]
  000000014186B0D9  not     rcx
  000000014186B0DC  mov     rsi, [rsp+180h+var_130]
  000000014186B0E1  and     r13, rsi
  000000014186B0E4  and     r13, rcx
  000000014186B0E7  mov     rcx, [rsp+180h+var_170]
  000000014186B0EC  and     rcx, r13
  000000014186B0EF  not     rcx
  000000014186B0F2  not     r13d
  000000014186B0F5  and     r13d, dword ptr [rsp+180h+var_168]
  000000014186B0FA  not     r13
  000000014186B0FD  and     r13, rcx
  000000014186B100  not     r13
  000000014186B103  mov     rcx, 0DAE40B37E013B235h
  000000014186B10D  imul    rcx, r13
  000000014186B111  add     rcx, [rsp+180h+var_E0]
  000000014186B119  not     r10d
  000000014186B11C  mov     r13, [rsp+180h+var_158]
  000000014186B121  and     r10d, r13d
  000000014186B124  not     r10d
  000000014186B127  and     eax, r10d
  000000014186B12A  not     rax
  000000014186B12D  mov     r10, 0B3CE865139195D30h
  000000014186B137  imul    r10, rax
  000000014186B13B  add     r10, rcx
  000000014186B13E  mov     rax, [rsp+180h+var_118]
  000000014186B143  and     eax, r8d
  000000014186B146  mov     rdi, r8
  000000014186B149  not     eax
  000000014186B14B  mov     rcx, [rsp+180h+var_D8]
  000000014186B153  and     ecx, esi
  000000014186B155  not     ecx
  000000014186B157  and     ecx, eax
  000000014186B159  not     ecx
  000000014186B15B  and     ecx, [rsp+180h+var_FC]
  000000014186B162  mov     rax, 68963E9523D667F0h
  000000014186B16C  imul    rax, rcx
  000000014186B170  add     rax, r10
  000000014186B173  not     rbx
  000000014186B176  mov     r8, [rsp+180h+var_170]
  000000014186B17B  and     rbx, r8
  000000014186B17E  mov     ecx, ebx
  000000014186B180  not     ecx
  000000014186B182  and     ecx, edi
  000000014186B184  not     rcx
  000000014186B187  and     rbx, rsi
  000000014186B18A  not     rbx
  000000014186B18D  and     rbx, rcx
  000000014186B190  mov     r10, 0E37A9B3F08991B97h
  000000014186B19A  imul    r10, rbx
  000000014186B19E  add     r10, rax
  000000014186B1A1  add     r10, [rsp+180h+var_C0]
  000000014186B1A9  mov     rax, r13
  000000014186B1AC  and     rax, r12
  000000014186B1AF  mov     rcx, rax
  000000014186B1B2  not     rcx
  000000014186B1B5  and     rcx, r8
  000000014186B1B8  not     rcx
  000000014186B1BB  and     eax, dword ptr [rsp+180h+var_168]
  000000014186B1BF  not     rax
  000000014186B1C2  and     rax, rcx
  000000014186B1C5  not     rax
  000000014186B1C8  mov     rcx, rsi
  000000014186B1CB  mov     rdi, [rsp+180h+var_180]
  000000014186B1CF  and     rcx, rdi
  000000014186B1D2  and     rcx, rax
  000000014186B1D5  not     rcx
  000000014186B1D8  mov     rax, 3231DC4009A8FA7h
  000000014186B1E2  imul    rax, rcx
  000000014186B1E6  mov     [rsp+180h+var_118], rax
  000000014186B1EB  mov     rbx, r8
  000000014186B1EE  mov     rsi, [rsp+180h+var_140]
  000000014186B1F3  and     rbx, rsi
  000000014186B1F6  mov     r13, [rsp+180h+var_138]
  000000014186B1FB  and     rbx, r13
  000000014186B1FE  mov     rax, [rsp+180h+var_158]
  000000014186B203  and     r13, rax
  000000014186B206  not     r13
  000000014186B209  and     r13, rsi
  000000014186B20C  mov     r8, [rsp+180h+var_148]
  000000014186B211  not     r8
  000000014186B214  and     r13, r8
  000000014186B217  mov     r8, rax
  000000014186B21A  and     r8, rsi
  000000014186B21D  mov     rax, rdi
  000000014186B220  and     rsi, rdi
  000000014186B223  mov     rcx, rsi
  000000014186B226  mov     rdi, [rsp+180h+var_168]
  000000014186B22B  and     esi, edi
  000000014186B22D  mov     [rsp+180h+var_148], r8
  000000014186B232  and     r8d, edi
  000000014186B235  mov     [rsp+180h+var_150], r13
  000000014186B23A  and     r13d, edi
  000000014186B23D  mov     [rsp+180h+var_138], r13
  000000014186B242  mov     r13d, edi
  000000014186B245  and     r13d, eax
  000000014186B248  not     r13d
  000000014186B24B  and     r14d, r13d
  000000014186B24E  mov     rax, [rsp+180h+var_160]
  000000014186B253  mov     r13d, eax
  000000014186B256  and     r13d, r14d
  000000014186B259  not     r14d
  000000014186B25C  and     r14d, r12d
  000000014186B25F  not     r14d
  000000014186B262  not     r13d
  000000014186B265  and     r13d, r14d
  000000014186B268  not     r13d
  000000014186B26B  and     r13d, dword ptr [rsp+180h+var_128]
  000000014186B270  not     r13
  000000014186B273  mov     r14, 0E85CBF2E3278A98Dh
  000000014186B27D  imul    r14, r13
  000000014186B281  add     r14, [rsp+180h+var_118]
  000000014186B286  not     rcx
  000000014186B289  mov     r13, [rsp+180h+var_170]
  000000014186B28E  and     rcx, r13
  000000014186B291  not     rcx
  000000014186B294  not     rsi
  000000014186B297  and     rsi, rcx
  000000014186B29A  not     rbx
  000000014186B29D  mov     rcx, [rsp+180h+var_158]
  000000014186B2A2  and     rbx, rcx
  000000014186B2A5  not     r15
  000000014186B2A8  and     r15, r12
  000000014186B2AB  not     r15
  000000014186B2AE  and     r15, rcx
  000000014186B2B1  mov     rdi, rax
  000000014186B2B4  and     rdi, rsi
  000000014186B2B7  not     rdi
  000000014186B2BA  and     rdi, rcx
  000000014186B2BD  and     rcx, r13
  000000014186B2C0  mov     r13d, ecx
  000000014186B2C3  not     r13d
  000000014186B2C6  and     r13d, eax
  000000014186B2C9  not     r13
  000000014186B2CC  and     rcx, r12
  000000014186B2CF  not     rcx
  000000014186B2D2  and     rcx, r13
  000000014186B2D5  not     rcx
  000000014186B2D8  and     rcx, [rsp+180h+var_140]
  000000014186B2DD  not     rcx
  000000014186B2E0  and     rcx, [rsp+180h+var_180]
  000000014186B2E4  not     rcx
  000000014186B2E7  mov     r13, 8C2777DAEDC30129h
  000000014186B2F1  imul    r13, rcx
  000000014186B2F5  add     r13, r14
  000000014186B2F8  mov     rcx, 0F648AD2E0DE9D8E7h
  000000014186B302  imul    rcx, rbx
  000000014186B306  add     rcx, r13
  000000014186B309  not     r15
  000000014186B30C  mov     rbx, 0D5DD587810609614h
  000000014186B316  imul    rbx, r15
  000000014186B31A  add     rbx, rcx
  000000014186B31D  mov     rcx, 0E84171AF89425C88h
  000000014186B327  imul    rcx, [rsp+180h+var_B0]
  000000014186B330  add     rcx, rbx
  000000014186B333  add     rcx, r10
  000000014186B336  mov     r10d, r11d
  000000014186B339  and     r10d, r12d
  000000014186B33C  not     r10
  000000014186B33F  not     r11
  000000014186B342  and     r11, rax
  000000014186B345  not     r11
  000000014186B348  and     r11, r10
  000000014186B34B  mov     r10, 0ED2F6280D537372Ch
  000000014186B355  imul    r10, r11
  000000014186B359  mov     rax, [rsp+180h+var_C8]
  000000014186B361  not     rax
  000000014186B364  not     r9
  000000014186B367  mov     r13, [rsp+180h+var_130]
  000000014186B36C  and     rax, r13
  000000014186B36F  and     rax, r9
  000000014186B372  not     rax
  000000014186B375  mov     r9, 0F10E9CB404345FF2h
  000000014186B37F  imul    r9, rax
  000000014186B383  add     r9, r10
  000000014186B386  not     edx
  000000014186B388  and     edx, r13d
  000000014186B38B  not     edx
  000000014186B38D  mov     rax, [rsp+180h+var_D0]
  000000014186B395  and     eax, edx
  000000014186B397  mov     rdx, 51B21C39F6CB2C99h
  000000014186B3A1  imul    rdx, rax
  000000014186B3A5  add     rdx, r9
  000000014186B3A8  mov     r9, [rsp+180h+var_B8]
  000000014186B3B0  not     r9
  000000014186B3B3  and     r9, [rsp+180h+var_180]
  000000014186B3B7  not     r9
  000000014186B3BA  not     rbp
  000000014186B3BD  and     rbp, r9
  000000014186B3C0  mov     r9, r13
  000000014186B3C3  and     r9, rbp
  000000014186B3C6  not     rbp
  000000014186B3C9  mov     r11, [rsp+180h+var_140]
  000000014186B3CE  and     rbp, r11
  000000014186B3D1  not     rbp
  000000014186B3D4  not     r9
  000000014186B3D7  and     r9, rbp
  000000014186B3DA  mov     r10, 0BDEABABA6CAE641Ah
  000000014186B3E4  imul    r10, r9
  000000014186B3E8  add     r10, rdx
  000000014186B3EB  mov     r15, [rsp+180h+var_120]
  000000014186B3F0  not     r15d
  000000014186B3F3  mov     rdx, [rsp+180h+var_170]
  000000014186B3F8  and     r15d, edx
  000000014186B3FB  mov     r14, [rsp+180h+var_148]
  000000014186B400  not     r14
  000000014186B403  and     r14, rdx
  000000014186B406  mov     rbp, [rsp+180h+var_150]
  000000014186B40B  not     rbp
  000000014186B40E  and     rbp, rdx
  000000014186B411  not     r15
  000000014186B414  mov     r9, r11
  000000014186B417  and     r15, r11
  000000014186B41A  mov     rbx, [rsp+180h+var_90]
  000000014186B422  not     rbx
  000000014186B425  and     rdx, rbx
  000000014186B428  and     r9, rdx
  000000014186B42B  not     r9
  000000014186B42E  not     edx
  000000014186B430  and     edx, r13d
  000000014186B433  not     rdx
  000000014186B436  and     rdx, r9
  000000014186B439  mov     r9, r12
  000000014186B43C  and     r9, rdx
  000000014186B43F  not     r9
  000000014186B442  not     rdx
  000000014186B445  mov     r11, [rsp+180h+var_160]
  000000014186B44A  and     rdx, r11
  000000014186B44D  not     rdx
  000000014186B450  and     rdx, r9
  000000014186B453  not     rdx
  000000014186B456  mov     r9, 7BE5E2FFF9C0B576h
  000000014186B460  imul    r9, rdx
  000000014186B464  add     r9, r10
  000000014186B467  not     rsi
  000000014186B46A  and     rsi, r12
  000000014186B46D  not     rsi
  000000014186B470  and     rdi, rsi
  000000014186B473  mov     rdx, 8A8B26A337CBB731h
  000000014186B47D  imul    rdx, rdi
  000000014186B481  add     rdx, r9
  000000014186B484  mov     rax, r11
  000000014186B487  and     rax, r15
  000000014186B48A  not     r15
  000000014186B48D  and     r15, r12
  000000014186B490  not     r15
  000000014186B493  not     rax
  000000014186B496  and     rax, r15
  000000014186B499  not     rax
  000000014186B49C  mov     r9, 5D8752BF6F722DDFh
  000000014186B4A6  imul    r9, rax
  000000014186B4AA  add     r9, rdx
  000000014186B4AD  mov     rdx, [rsp+180h+var_A8]
  000000014186B4B5  not     rdx
  000000014186B4B8  mov     rax, 0F5493BF0D1C26C27h
  000000014186B4C2  imul    rax, rdx
  000000014186B4C6  add     rax, r9
  000000014186B4C9  add     rax, rcx
  000000014186B4CC  mov     rcx, 83EC4CDD63CE7B36h
  000000014186B4D6  imul    rcx, [rsp+180h+var_178]
  000000014186B4DC  not     r14
  000000014186B4DF  not     r8
  000000014186B4E2  and     r8, r14
  000000014186B4E5  and     r12, r8
  000000014186B4E8  not     r8
  000000014186B4EB  and     r8, r11
  000000014186B4EE  not     r12
  000000014186B4F1  and     r12, [rsp+180h+var_180]
  000000014186B4F5  not     r8
  000000014186B4F8  and     r12, r8
  000000014186B4FB  mov     rdx, 6AEC20ABE2B83F85h
  000000014186B505  imul    rdx, r12
  000000014186B509  add     rdx, rcx
  000000014186B50C  not     rbp
  000000014186B50F  mov     r8, [rsp+180h+var_138]
  000000014186B514  not     r8
  000000014186B517  and     r8, rbp
  000000014186B51A  not     r8
  000000014186B51D  mov     rcx, 9D6F6EF09B62AA7Bh
  000000014186B527  imul    rcx, r8
  000000014186B52B  add     rcx, rdx
  000000014186B52E  add     rcx, rax
  000000014186B531  and     r13, rbx
  000000014186B534  not     r13
  000000014186B537  mov     rdx, [rsp+180h+var_A0]
  000000014186B53F  and     rdx, r13
  000000014186B542  not     rdx
  000000014186B545  and     rdx, rcx
  000000014186B548  mov     rax, 35F2C341384A2D24h
  000000014186B552  mov     r11, [rsp+180h+var_F8]
  000000014186B55A  imul    rax, r11
  000000014186B55E  add     rdx, rax
  000000014186B561  lea     rax, [rsp+180h]
  000000014186B569  imul    rax, 0FFFFFFFFFFFFFEB1h
  000000014186B570  imul    rcx, [rsp+180h+var_98], 0FFFFFFFFFFFFFEB0h
  000000014186B57C  mov     [rax+rcx], rdx
  000000014186B580  mov     rdx, [rsp+180h+var_110]
  000000014186B585  and     edx, dword ptr [rsp+180h+var_88]
  000000014186B58C  mov     rax, 0A8ECFD12909B7970h
  000000014186B596  imul    rax, r11
  000000014186B59A  add     rdx, rax
  000000014186B59D  mov     rax, 1B6C66555749C750h
  000000014186B5A7  mov     r9, [rsp+180h+var_108]
  000000014186B5AC  imul    rax, r9
  000000014186B5B0  mov     rcx, 0A846E60CE17D8F75h
  000000014186B5BA  imul    rcx, r9
  000000014186B5BE  and     rcx, rdx
  000000014186B5C1  not     rdx
  000000014186B5C4  and     rdx, rax
  000000014186B5C7  not     rdx
  000000014186B5CA  not     rcx
  000000014186B5CD  and     rcx, rdx
  000000014186B5D0  mov     r10, [rsp+180h+var_50]
  000000014186B5D8  mov     rax, r10
  000000014186B5DB  not     rax
  000000014186B5DE  and     rax, rbx
  000000014186B5E1  imul    edx, r9d, 0DE097FF0h
  000000014186B5E8  and     r10d, dword ptr [rsp+180h+var_80]
  000000014186B5F0  mov     r8, 6B66280C20F340A0h
  000000014186B5FA  imul    r8, r11
  000000014186B5FE  not     rax
  000000014186B601  not     r10
  000000014186B604  and     r10, rax
  000000014186B607  mov     rax, 0C3DD7195953B5F1Fh
  000000014186B611  imul    rax, r9
  000000014186B615  add     r10, rax
  000000014186B618  mov     rdi, 918FDF6F341BD365h
  000000014186B622  imul    rdi, r11
  000000014186B626  and     rdi, r10
  000000014186B629  mov     rax, r10
  000000014186B62C  not     rax
  000000014186B62F  and     rax, r8
  000000014186B632  mov     r8, 4C3884ABC66AC0EFh
  000000014186B63C  imul    r8, r9
  000000014186B640  not     rdi
  000000014186B643  and     rdi, r8
  000000014186B646  imul    r8d, r9d, 0A3282740h
  000000014186B64D  mov     r10, [rsp+180h+var_F0]
  000000014186B655  mov     rsi, [rsp+180h+var_78]
  000000014186B65D  add     rsi, r10
  000000014186B660  not     rax
  000000014186B663  and     rdi, rax
  000000014186B666  mov     rax, 7548B521C4D4B405h
  000000014186B670  imul    rax, r11
  000000014186B674  not     rdi
  000000014186B677  and     rdi, rax
  000000014186B67A  mov     [rsp+180h+var_148], rdi
  000000014186B67F  mov     rax, rsi
  000000014186B682  not     rax
  000000014186B685  mov     rbx, rax
  000000014186B688  mov     rax, [rsp+180h+var_E8]
  000000014186B690  mov     [rsp+rdx+180h], rax
  000000014186B698  mov     r15, 7413F0952DB8F81Ch
  000000014186B6A2  imul    r15, r11
  000000014186B6A6  mov     [rsp+r8+180h], rcx
  000000014186B6AE  mov     rax, 6C7AF19DB25BB5A9h
  000000014186B6B8  imul    rax, r9
  000000014186B6BC  mov     r8, rax
  000000014186B6BF  mov     r10, rax
  000000014186B6C2  not     r8
  000000014186B6C5  mov     r13, 19AD4447281AF347h
  000000014186B6CF  imul    r13, r9
  000000014186B6D3  mov     rcx, r13
  000000014186B6D6  not     rcx
  000000014186B6D9  mov     rdi, 0E04A0196501C5765h
  000000014186B6E3  imul    rdi, r9
  000000014186B6E7  mov     rax, rcx
  000000014186B6EA  mov     r14, rcx
  000000014186B6ED  mov     [rsp+180h+var_158], rcx
  000000014186B6F2  and     rax, rdi
  000000014186B6F5  mov     [rsp+180h+var_120], rax
  000000014186B6FA  mov     rcx, r8
  000000014186B6FD  and     rcx, rax
  000000014186B700  not     rcx
  000000014186B703  mov     [rsp+180h+var_138], rcx
  000000014186B708  mov     rax, r15
  000000014186B70B  and     rax, rcx
  000000014186B70E  not     rax
  000000014186B711  mov     r9, rbx
  000000014186B714  and     rax, rbx
  000000014186B717  not     rax
  000000014186B71A  mov     rcx, 0FFEF39DB701C4E5Dh
  000000014186B724  imul    rcx, rax
  000000014186B728  mov     rax, rdi
  000000014186B72B  not     rax
  000000014186B72E  mov     rdx, rax
  000000014186B731  mov     r11, rax
  000000014186B734  and     rdx, r10
  000000014186B737  mov     [rsp+180h+var_150], rdx
  000000014186B73C  mov     rax, rdx
  000000014186B73F  not     rax
  000000014186B742  mov     rdx, rdi
  000000014186B745  and     rdx, r8
  000000014186B748  mov     rbx, r8
  000000014186B74B  not     rdx
  000000014186B74E  mov     [rsp+180h+var_130], rdx
  000000014186B753  and     rax, rdx
  000000014186B756  and     rax, r9
  000000014186B759  mov     rbp, r9
  000000014186B75C  mov     [rsp+180h+var_170], r9
  000000014186B761  mov     r8, r14
  000000014186B764  and     r8, rax
  000000014186B767  not     r8
  000000014186B76A  and     r8, r15
  000000014186B76D  not     rax
  000000014186B770  and     rax, r13
  000000014186B773  not     rax
  000000014186B776  and     r8, rax
  000000014186B779  not     r8
  000000014186B77C  mov     r9, 0F47E7C854D042779h
  000000014186B786  imul    r9, r8
  000000014186B78A  mov     rdx, r10
  000000014186B78D  mov     [rsp+180h+var_180], r10
  000000014186B791  mov     rax, r10
  000000014186B794  and     rax, rsi
  000000014186B797  not     rax
  000000014186B79A  mov     r8, r11
  000000014186B79D  and     rax, r11
  000000014186B7A0  mov     r10, r15
  000000014186B7A3  and     r10, rax
  000000014186B7A6  not     r10
  000000014186B7A9  and     r10, r14
  000000014186B7AC  mov     r14, r15
  000000014186B7AF  not     r14
  000000014186B7B2  not     rax
  000000014186B7B5  and     rax, r14
  000000014186B7B8  not     rax
  000000014186B7BB  and     r10, rax
  000000014186B7BE  mov     r11, 450FCA886B755A39h
  000000014186B7C8  imul    r11, r10
  000000014186B7CC  add     r11, rcx
  000000014186B7CF  mov     rax, r14
  000000014186B7D2  mov     rcx, r14
  000000014186B7D5  and     rax, rsi
  000000014186B7D8  mov     r12, rdx
  000000014186B7DB  and     r12, rax
  000000014186B7DE  mov     r10, r8
  000000014186B7E1  and     r10, rax
  000000014186B7E4  not     r10
  000000014186B7E7  not     rax
  000000014186B7EA  and     rax, rdi
  000000014186B7ED  not     rax
  000000014186B7F0  and     rax, r10
  000000014186B7F3  mov     r10, r13
  000000014186B7F6  and     r10, rdx
  000000014186B7F9  mov     r14, r8
  000000014186B7FC  mov     [rsp+180h+var_178], r8
  000000014186B801  and     r14, r10
  000000014186B804  not     r14
  000000014186B807  not     rax
  000000014186B80A  and     rax, r10
  000000014186B80D  not     r10
  000000014186B810  and     r10, rdi
  000000014186B813  not     r10
  000000014186B816  and     r14, rsi
  000000014186B819  and     r14, r10
  000000014186B81C  mov     [rsp+180h+var_168], rcx
  000000014186B821  and     r14, rcx
  000000014186B824  not     r14
  000000014186B827  mov     r10, 9893ECF8D4ECC67Eh
  000000014186B831  imul    r10, r14
  000000014186B835  add     r10, r11
  000000014186B838  add     r10, r9
  000000014186B83B  mov     r9, rcx
  000000014186B83E  and     r9, rbx
  000000014186B841  not     r9
  000000014186B844  mov     r11, r13
  000000014186B847  and     r11, r9
  000000014186B84A  mov     rcx, r8
  000000014186B84D  and     rcx, rbp
  000000014186B850  mov     [rsp+180h+var_128], rcx
  000000014186B855  and     r11, rcx
  000000014186B858  mov     r14, 0B136F2AC2B59ACE8h
  000000014186B862  imul    r14, r11
  000000014186B866  mov     rcx, rbx
  000000014186B869  and     rcx, rsi
  000000014186B86C  not     rcx
  000000014186B86F  mov     [rsp+180h+var_110], rcx
  000000014186B874  mov     rdx, r15
  000000014186B877  and     rdx, rcx
  000000014186B87A  not     rdx
  000000014186B87D  mov     rbp, r13
  000000014186B880  and     rbp, r8
  000000014186B883  and     rdx, rbp
  000000014186B886  not     rdx
  000000014186B889  mov     rcx, 0D8B2F522DF1ECF22h
  000000014186B893  imul    rcx, rdx
  000000014186B897  add     rcx, r14
  000000014186B89A  add     rcx, r10
  000000014186B89D  mov     rdx, r15
  000000014186B8A0  and     rdx, rdi
  000000014186B8A3  mov     r10, rbx
  000000014186B8A6  mov     r11, rbx
  000000014186B8A9  mov     [rsp+180h+var_160], rbx
  000000014186B8AE  and     r10, rdx
  000000014186B8B1  not     r10
  000000014186B8B4  not     rdx
  000000014186B8B7  mov     rbx, [rsp+180h+var_180]
  000000014186B8BB  and     rdx, rbx
  000000014186B8BE  not     rdx
  000000014186B8C1  and     rdx, r10
  000000014186B8C4  not     rdx
  000000014186B8C7  and     rdx, rsi
  000000014186B8CA  mov     r10, r13
  000000014186B8CD  and     r10, rdx
  000000014186B8D0  not     rdx
  000000014186B8D3  mov     r8, [rsp+180h+var_158]
  000000014186B8D8  and     rdx, r8
  000000014186B8DB  not     rdx
  000000014186B8DE  not     r10
  000000014186B8E1  and     r10, rdx
  000000014186B8E4  not     r10
  000000014186B8E7  mov     rdx, 0EB0F07F45CF03C2Fh
  000000014186B8F1  imul    rdx, r10
  000000014186B8F5  add     rdx, rcx
  000000014186B8F8  mov     rcx, r13
  000000014186B8FB  and     rcx, r12
  000000014186B8FE  not     r12
  000000014186B901  and     r12, r8
  000000014186B904  not     r12
  000000014186B907  not     rcx
  000000014186B90A  and     rcx, rdi
  000000014186B90D  and     rcx, r12
  000000014186B910  mov     r14, 3E10541464113EF0h
  000000014186B91A  imul    r14, rcx
  000000014186B91E  add     r14, rdx
  000000014186B921  mov     r10, r15
  000000014186B924  and     r10, rbx
  000000014186B927  not     r10
  000000014186B92A  and     r10, r9
  000000014186B92D  mov     rcx, rdi
  000000014186B930  and     rcx, r10
  000000014186B933  mov     rdx, rsi
  000000014186B936  mov     [rsp+180h+var_140], rsi
  000000014186B93B  and     rdx, rcx
  000000014186B93E  not     rcx
  000000014186B941  mov     r12, [rsp+180h+var_170]
  000000014186B946  and     rcx, r12
  000000014186B949  not     rcx
  000000014186B94C  not     rdx
  000000014186B94F  and     rdx, rcx
  000000014186B952  mov     rcx, r13
  000000014186B955  and     rcx, rdx
  000000014186B958  not     rdx
  000000014186B95B  mov     rbx, r8
  000000014186B95E  and     rdx, r8
  000000014186B961  not     rdx
  000000014186B964  not     rcx
  000000014186B967  and     rcx, rdx
  000000014186B96A  not     rcx
  000000014186B96D  mov     rdx, 803AB57FF79CEDB8h
  000000014186B977  imul    rdx, rcx
  000000014186B97B  add     rdx, r14
  000000014186B97E  mov     rcx, 0AC498B21E6DD7ECFh
  000000014186B988  imul    rcx, rax
  000000014186B98C  mov     r14, [rsp+180h+var_168]
  000000014186B991  mov     rax, r14
  000000014186B994  and     rax, r8
  000000014186B997  not     rax
  000000014186B99A  mov     r9, r15
  000000014186B99D  and     r9, r13
  000000014186B9A0  not     r9
  000000014186B9A3  and     r9, rax
  000000014186B9A6  mov     r8, [rsp+180h+var_180]
  000000014186B9AA  mov     rax, r8
  000000014186B9AD  and     rax, r9
  000000014186B9B0  not     r9
  000000014186B9B3  and     r9, r11
  000000014186B9B6  not     r9
  000000014186B9B9  not     rax
  000000014186B9BC  and     rax, rsi
  000000014186B9BF  and     rax, r9
  000000014186B9C2  mov     r9, rdi
  000000014186B9C5  and     r9, rax
  000000014186B9C8  not     rax
  000000014186B9CB  mov     r11, [rsp+180h+var_178]
  000000014186B9D0  and     rax, r11
  000000014186B9D3  not     rax
  000000014186B9D6  not     r9
  000000014186B9D9  and     r9, rax
  000000014186B9DC  mov     rax, 4BCF833E5011D283h
  000000014186B9E6  imul    rax, r9
  000000014186B9EA  add     rax, rcx
  000000014186B9ED  mov     rcx, r14
  000000014186B9F0  and     rcx, r8
  000000014186B9F3  mov     r9, rsi
  000000014186B9F6  and     r9, rdi
  000000014186B9F9  and     r9, rcx
  000000014186B9FC  and     r9, rbx
  000000014186B9FF  not     r9
  000000014186BA02  mov     r14, 9B3998578A0ECEF1h
  000000014186BA0C  imul    r14, r9
  000000014186BA10  add     r14, rax
  000000014186BA13  mov     r9, r8
  000000014186BA16  and     r9, r12
  000000014186BA19  mov     r12, r15
  000000014186BA1C  and     r12, r9
  000000014186BA1F  not     r12
  000000014186BA22  and     r12, r13
  000000014186BA25  mov     rax, r11
  000000014186BA28  mov     rsi, r11
  000000014186BA2B  and     rax, r12
  000000014186BA2E  not     rax
  000000014186BA31  not     r12
  000000014186BA34  and     r12, rdi
  000000014186BA37  not     r12
  000000014186BA3A  and     r12, rax
  000000014186BA3D  mov     r8, 6A18740E19C388Bh
  000000014186BA47  imul    r8, r12
  000000014186BA4B  add     r8, r14
  000000014186BA4E  add     r8, rdx
  000000014186BA51  mov     rdx, r15
  000000014186BA54  and     rdx, rbx
  000000014186BA57  not     rdx
  000000014186BA5A  mov     r11, [rsp+180h+var_168]
  000000014186BA5F  mov     r14, r11
  000000014186BA62  and     r14, r13
  000000014186BA65  not     r14
  000000014186BA68  and     r14, rdx
  000000014186BA6B  not     r14
  000000014186BA6E  and     r14, r9
  000000014186BA71  mov     rdx, rdi
  000000014186BA74  and     rdx, r14
  000000014186BA77  not     r14
  000000014186BA7A  and     r14, rsi
  000000014186BA7D  not     r14
  000000014186BA80  not     rdx
  000000014186BA83  and     rdx, r14
  000000014186BA86  not     rdx
  000000014186BA89  mov     r12, 2D11276E972640A9h
  000000014186BA93  imul    r12, rdx
  000000014186BA97  mov     rdx, rdi
  000000014186BA9A  and     rdx, [rsp+180h+var_170]
  000000014186BA9F  mov     r14, rbx
  000000014186BAA2  and     r14, r10
  000000014186BAA5  and     r14, rdx
  000000014186BAA8  not     rdx
  000000014186BAAB  mov     rbx, [rsp+180h+var_160]
  000000014186BAB0  and     rdx, rbx
  000000014186BAB3  not     rdx
  000000014186BAB6  and     rdx, r13
  000000014186BAB9  not     rdx
  000000014186BABC  and     rdx, r11
  000000014186BABF  not     rdx
  000000014186BAC2  mov     rax, 0F9F570082D650626h
  000000014186BACC  imul    rax, rdx
  000000014186BAD0  add     rax, r12
  000000014186BAD3  mov     rdx, rdi
  000000014186BAD6  and     rdx, [rsp+180h+var_180]
  000000014186BADA  not     rdx
  000000014186BADD  mov     r12, rsi
  000000014186BAE0  and     r12, rbx
  000000014186BAE3  not     r12
  000000014186BAE6  and     r12, rdx
  000000014186BAE9  mov     rbx, r13
  000000014186BAEC  and     rbx, r12
  000000014186BAEF  not     r12
  000000014186BAF2  and     r12, [rsp+180h+var_158]
  000000014186BAF7  not     r12
  000000014186BAFA  mov     rdx, rbx
  000000014186BAFD  not     rdx
  000000014186BB00  and     rdx, r12
  000000014186BB03  mov     r12, r15
  000000014186BB06  and     r12, rdx
  000000014186BB09  not     rdx
  000000014186BB0C  and     rdx, r11
  000000014186BB0F  not     rdx
  000000014186BB12  not     r12
  000000014186BB15  and     r12, rdx
  000000014186BB18  not     r12
  000000014186BB1B  and     r12, [rsp+180h+var_140]
  000000014186BB20  mov     rdx, 12AC96B4307CC1AFh
  000000014186BB2A  imul    rdx, r12
  000000014186BB2E  add     rdx, rax
  000000014186BB31  mov     r12, [rsp+180h+var_170]
  000000014186BB36  and     rbx, r12
  000000014186BB39  mov     rax, r15
  000000014186BB3C  and     rax, rbx
  000000014186BB3F  not     rbx
  000000014186BB42  and     rbx, r11
  000000014186BB45  not     rbx
  000000014186BB48  not     rax
  000000014186BB4B  and     rax, rbx
  000000014186BB4E  mov     rbx, 0B5FF731933475428h
  000000014186BB58  imul    rbx, rax
  000000014186BB5C  add     rbx, rdx
  000000014186BB5F  add     rbx, r8
  000000014186BB62  mov     rdx, r11
  000000014186BB65  and     rdx, rsi
  000000014186BB68  mov     r8, r12
  000000014186BB6B  mov     rax, r12
  000000014186BB6E  and     r8, rdx
  000000014186BB71  not     r8
  000000014186BB74  mov     r11, r13
  000000014186BB77  mov     rsi, [rsp+180h+var_140]
  000000014186BB7C  and     r11, rsi
  000000014186BB7F  and     r11, rdx
  000000014186BB82  not     rdx
  000000014186BB85  and     rdx, rsi
  000000014186BB88  not     rdx
  000000014186BB8B  and     rdx, r8
  000000014186BB8E  not     rdx
  000000014186BB91  and     rdx, r13
  000000014186BB94  mov     r8, [rsp+180h+var_160]
  000000014186BB99  and     r8, rdx
  000000014186BB9C  not     r8
  000000014186BB9F  not     rdx
  000000014186BBA2  and     rdx, [rsp+180h+var_180]
  000000014186BBA6  not     rdx
  000000014186BBA9  and     rdx, r8
  000000014186BBAC  not     rdx
  000000014186BBAF  mov     r8, 0ABDE309E4DF90DF6h
  000000014186BBB9  imul    r8, rdx
  000000014186BBBD  not     r9
  000000014186BBC0  and     r9, [rsp+180h+var_110]
  000000014186BBC5  not     r9
  000000014186BBC8  mov     rdx, r13
  000000014186BBCB  and     rdx, rdi
  000000014186BBCE  and     rdx, r9
  000000014186BBD1  not     rdx
  000000014186BBD4  and     rdx, r15
  000000014186BBD7  not     rdx
  000000014186BBDA  mov     r9, 53877D44863E8FCFh
  000000014186BBE4  imul    r9, rdx
  000000014186BBE8  add     r9, r8
  000000014186BBEB  not     r14
  000000014186BBEE  mov     rdx, 0A366FD5DAF7567A6h
  000000014186BBF8  imul    rdx, r14
  000000014186BBFC  add     rdx, r9
  000000014186BBFF  mov     r12, [rsp+180h+var_158]
  000000014186BC04  and     rcx, r12
  000000014186BC07  mov     r8, rax
  000000014186BC0A  and     r8, rcx
  000000014186BC0D  not     r8
  000000014186BC10  not     rcx
  000000014186BC13  and     rcx, rsi
  000000014186BC16  not     rcx
  000000014186BC19  mov     r14, [rsp+180h+var_178]
  000000014186BC1E  and     r8, r14
  000000014186BC21  and     r8, rcx
  000000014186BC24  mov     r9, 0B6DCDDC89E9E7CEDh
  000000014186BC2E  imul    r9, r8
  000000014186BC32  add     r9, rdx
  000000014186BC35  add     r9, rbx
  000000014186BC38  mov     rcx, rsi
  000000014186BC3B  mov     rbx, rsi
  000000014186BC3E  and     rcx, r10
  000000014186BC41  not     r10
  000000014186BC44  and     r10, rax
  000000014186BC47  not     r10
  000000014186BC4A  not     rcx
  000000014186BC4D  and     rcx, r10
  000000014186BC50  mov     rdx, r13
  000000014186BC53  and     rdx, rcx
  000000014186BC56  not     rcx
  000000014186BC59  and     rcx, r12
  000000014186BC5C  not     rcx
  000000014186BC5F  not     rdx
  000000014186BC62  and     rdx, rcx
  000000014186BC65  mov     rcx, r14
  000000014186BC68  and     rcx, rdx
  000000014186BC6B  not     rcx
  000000014186BC6E  not     rdx
  000000014186BC71  and     rdx, rdi
  000000014186BC74  not     rdx
  000000014186BC77  and     rdx, rcx
  000000014186BC7A  not     rdx
  000000014186BC7D  mov     r8, 0F617C59B03EB15BDh
  000000014186BC87  imul    r8, rdx
  000000014186BC8B  mov     rcx, r15
  000000014186BC8E  and     rcx, rax
  000000014186BC91  mov     rdx, rdi
  000000014186BC94  and     rdx, rcx
  000000014186BC97  not     rcx
  000000014186BC9A  and     rcx, r14
  000000014186BC9D  not     rcx
  000000014186BCA0  not     rdx
  000000014186BCA3  and     rdx, rcx
  000000014186BCA6  mov     rcx, r12
  000000014186BCA9  mov     r14, r12
  000000014186BCAC  and     rcx, rdx
  000000014186BCAF  not     rcx
  000000014186BCB2  not     rdx
  000000014186BCB5  and     rdx, r13
  000000014186BCB8  not     rdx
  000000014186BCBB  and     rdx, rcx
  000000014186BCBE  mov     r12, [rsp+180h+var_180]
  000000014186BCC2  mov     r10, r12
  000000014186BCC5  and     r10, rdx
  000000014186BCC8  not     rdx
  000000014186BCCB  and     rdx, [rsp+180h+var_160]
  000000014186BCD0  not     rdx
  000000014186BCD3  not     r10
  000000014186BCD6  and     r10, rdx
  000000014186BCD9  not     r10
  000000014186BCDC  mov     rsi, 0F1BA9FB194E1DF51h
  000000014186BCE6  imul    rsi, r10
  000000014186BCEA  add     rsi, r8
  000000014186BCED  add     rsi, r9
  000000014186BCF0  mov     rcx, [rsp+180h+var_120]
  000000014186BCF5  not     rcx
  000000014186BCF8  not     rbp
  000000014186BCFB  and     rbp, rcx
  000000014186BCFE  mov     rdx, rbp
  000000014186BD01  not     rdx
  000000014186BD04  and     rdx, r15
  000000014186BD07  not     rdx
  000000014186BD0A  mov     rax, [rsp+180h+var_168]
  000000014186BD0F  mov     r8, rax
  000000014186BD12  and     r8, rbp
  000000014186BD15  not     r8
  000000014186BD18  and     r8, rdx
  000000014186BD1B  mov     rdx, r15
  000000014186BD1E  mov     r9, [rsp+180h+var_178]
  000000014186BD23  and     rdx, r9
  000000014186BD26  and     r9, r14
  000000014186BD29  mov     [rsp+180h+var_178], r9
  000000014186BD2E  mov     r9, r14
  000000014186BD31  not     r8
  000000014186BD34  mov     r14, r12
  000000014186BD37  and     r8, r12
  000000014186BD3A  and     r9, rbx
  000000014186BD3D  mov     r10, r15
  000000014186BD40  and     r10, rbx
  000000014186BD43  and     [rsp+180h+var_138], rbx
  000000014186BD48  and     rbx, r8
  000000014186BD4B  not     r8
  000000014186BD4E  mov     r12, [rsp+180h+var_170]
  000000014186BD53  and     r8, r12
  000000014186BD56  not     r8
  000000014186BD59  not     rbx
  000000014186BD5C  and     rbx, r8
  000000014186BD5F  mov     r8, 0C798F1DC2BFAB4A9h
  000000014186BD69  imul    r8, rbx
  000000014186BD6D  and     rdi, rax
  000000014186BD70  not     rdi
  000000014186BD73  not     rdx
  000000014186BD76  and     rdx, rdi
  000000014186BD79  not     rdx
  000000014186BD7C  and     r9, rdx
  000000014186BD7F  not     r9
  000000014186BD82  and     r9, r14
  000000014186BD85  mov     rdx, 0E0FB30C9EABE83Dh
  000000014186BD8F  imul    rdx, r9
  000000014186BD93  add     rdx, r8
  000000014186BD96  not     r11
  000000014186BD99  and     r11, r14
  000000014186BD9C  mov     r8, 5186347F533A5439h
  000000014186BDA6  imul    r8, r11
  000000014186BDAA  add     r8, rdx
  000000014186BDAD  mov     rax, [rsp+180h+var_160]
  000000014186BDB2  and     rbp, rax
  000000014186BDB5  mov     rdx, [rsp+180h+var_128]
  000000014186BDBA  not     rdx
  000000014186BDBD  and     rax, r13
  000000014186BDC0  and     rax, rdx
  000000014186BDC3  mov     rdx, [rsp+180h+var_130]
  000000014186BDC8  and     rdx, r15
  000000014186BDCB  mov     rbx, r12
  000000014186BDCE  and     r13, r12
  000000014186BDD1  and     rdx, r13
  000000014186BDD4  mov     r12, rdx
  000000014186BDD7  not     r13
  000000014186BDDA  and     r13, [rsp+180h+var_150]
  000000014186BDDF  and     rcx, r14
  000000014186BDE2  mov     r11, r14
  000000014186BDE5  not     rcx
  000000014186BDE8  mov     r9, [rsp+180h+var_138]
  000000014186BDED  and     r9, rcx
  000000014186BDF0  and     r13, r15
  000000014186BDF3  mov     rdx, r15
  000000014186BDF6  mov     rdi, r15
  000000014186BDF9  not     r10
  000000014186BDFC  and     rdx, rax
  000000014186BDFF  not     rax
  000000014186BE02  mov     r15, [rsp+180h+var_168]
  000000014186BE07  and     rax, r15
  000000014186BE0A  and     r9, r15
  000000014186BE0D  mov     r14, r9
  000000014186BE10  not     rbp
  000000014186BE13  and     rbp, rbx
  000000014186BE16  and     rdi, rbp
  000000014186BE19  not     rbp
  000000014186BE1C  and     rbp, r15
  000000014186BE1F  and     r15, rbx
  000000014186BE22  not     r15
  000000014186BE25  and     r15, r10
  000000014186BE28  not     r15
  000000014186BE2B  and     r15, r11
  000000014186BE2E  not     r15
  000000014186BE31  mov     rcx, [rsp+180h+var_178]
  000000014186BE36  and     rcx, r15
  000000014186BE39  not     rcx
  000000014186BE3C  mov     r9, 0AAC7BDD8F9688938h
  000000014186BE46  imul    r9, rcx
  000000014186BE4A  add     r9, r8
  000000014186BE4D  not     rax
  000000014186BE50  not     rdx
  000000014186BE53  and     rdx, rax
  000000014186BE56  not     rdx
  000000014186BE59  mov     rax, 5054EB191870B343h
  000000014186BE63  imul    rax, rdx
  000000014186BE67  add     rax, r9
  000000014186BE6A  not     r13
  000000014186BE6D  mov     rdx, 0B0DC5E4D2258EDABh
  000000014186BE77  imul    rdx, r13
  000000014186BE7B  add     rdx, rax
  000000014186BE7E  add     rdx, rsi
  000000014186BE81  not     r14
  000000014186BE84  mov     rax, 0A107C56556A94Fh
  000000014186BE8E  imul    rax, r14
  000000014186BE92  not     rbp
  000000014186BE95  not     rdi
  000000014186BE98  and     rdi, rbp
  000000014186BE9B  not     rdi
  000000014186BE9E  mov     rcx, 0AECA4F635F71006Fh
  000000014186BEA8  imul    rcx, rdi
  000000014186BEAC  mov     rsi, [rsp+180h+var_148]
  000000014186BEB1  not     rsi
  000000014186BEB4  add     rcx, rax
  000000014186BEB7  not     r12
  000000014186BEBA  mov     rax, 0BC8CD9616838B795h
  000000014186BEC4  imul    rax, r12
  000000014186BEC8  mov     r11, [rsp+180h+var_F8]
  000000014186BED0  imul    r8d, r11d, 34B0FC40h
  000000014186BED7  add     rax, rcx
  000000014186BEDA  mov     r10, [rsp+180h+var_108]
  000000014186BEDF  imul    ecx, r10d, 0CBF23110h
  000000014186BEE6  lea     r9, [rsp+rcx+180h+var_180]
  000000014186BEEA  add     r9, 180h
  000000014186BEF1  add     rax, rdx
  000000014186BEF4  imul    ecx, r10d, 61h ; 'a'
  000000014186BEF8  mov     rdx, rax
  000000014186BEFB  shr     rdx, cl
  000000014186BEFE  mov     [rsp+r8+180h], rsi
  000000014186BF06  imul    r8d, r10d, 0DCED7118h
  000000014186BF0D  imul    ecx, r10d, 5Fh ; '_'
  000000014186BF11  shl     rax, cl
  000000014186BF14  mov     [rsp+r8+180h], r9
  000000014186BF1C  mov     rcx, rdx
  000000014186BF1F  not     rcx
  000000014186BF22  and     rcx, rax
  000000014186BF25  not     rcx
  000000014186BF28  mov     r8, rax
  000000014186BF2B  not     r8
  000000014186BF2E  and     r8, rdx
  000000014186BF31  not     r8
  000000014186BF34  and     r8, rcx
  000000014186BF37  and     rax, rdx
  000000014186BF3A  not     r8
  000000014186BF3D  add     rax, r8
  000000014186BF40  imul    ecx, r10d, 824DB608h
  000000014186BF47  mov     [rsp+rcx+180h], rax
  000000014186BF4F  mov     rax, 0C7AE0D2A4CD695CFh
  000000014186BF59  imul    rax, r10
  000000014186BF5D  mov     rcx, 0F32BA930F5F3FEC5h
  000000014186BF67  imul    rcx, r10
  000000014186BF6B  and     rcx, rbx
  000000014186BF6E  not     rcx
  000000014186BF71  and     rcx, rax
  000000014186BF74  imul    eax, r10d, 28CA09D0h
  000000014186BF7B  mov     [rsp+rax+180h], rcx
  000000014186BF83  mov     rax, 0AF603CB5703F3447h
  000000014186BF8D  mov     rdx, r11
  000000014186BF90  imul    rax, r11
  000000014186BF94  mov     rcx, 0C8B31F810F14B6D9h
  000000014186BF9E  imul    rcx, r10
  000000014186BFA2  and     rcx, rbx
  000000014186BFA5  not     rcx
  000000014186BFA8  and     rcx, rax
  000000014186BFAB  imul    eax, r10d, 0EC32258h
  000000014186BFB2  mov     [rsp+rax+180h], rcx
  000000014186BFBA  mov     rax, 78CC9003886291DDh
  000000014186BFC4  imul    rax, r10
  000000014186BFC8  and     rax, rbx
  000000014186BFCB  mov     rcx, 0EBCC043B67384A99h
  000000014186BFD5  imul    rcx, r11
  000000014186BFD9  not     rax
  000000014186BFDC  and     rax, rcx
  000000014186BFDF  imul    ecx, r10d, 0EDE8B120h
  000000014186BFE6  mov     [rsp+rcx+180h], rax
  000000014186BFEE  imul    eax, edx, 41DD3B50h
  000000014186BFF4  mov     rcx, [rsp+180h+var_58]
  000000014186BFFC  mov     [rsp+rax+180h], rcx
  000000014186C004  imul    eax, r10d, 41B4E270h
  000000014186C00B  mov     rcx, [rsp+180h+var_60]
  000000014186C013  mov     [rsp+rax+180h], rcx
  000000014186C01B  imul    eax, r10d, 8369C4E0h
  000000014186C022  mov     rcx, [rsp+180h+var_68]
  000000014186C02A  mov     [rsp+rax+180h], rcx
  000000014186C032  imul    eax, edx, 0D2C3F10h
  000000014186C038  mov     r8, [rsp+180h+var_F0]
  000000014186C040  mov     [rsp+rax+180h], r8
  000000014186C048  imul    eax, edx, 85A23C90h
  000000014186C04E  mov     rcx, [rsp+180h+var_48]
  000000014186C056  mov     [rsp+rax+180h], rcx
  000000014186C05E  imul    eax, edx, 0BA5338D0h
  000000014186C064  mov     rcx, [rsp+180h+var_E8]
  000000014186C06C  mov     [rsp+rax+180h], rcx
  000000014186C074  imul    eax, edx, 71DFDDF8h
  000000014186C07A  mov     rcx, [rsp+180h+var_70]
  000000014186C082  mov     [rsp+rax+180h], rcx
  000000014186C08A  mov     rax, 83263D27352FE00Eh
  000000014186C094  imul    rax, r11
  000000014186C098  add     rax, r8
  000000014186C09B  imul    ecx, edx, 121CD6B6h
  000000014186C0A1  add     rsp, 140h
  000000014186C0A8  pop     rbx
  000000014186C0A9  pop     rbp
  000000014186C0AA  pop     rdi
  000000014186C0AB  pop     rsi
  000000014186C0AC  pop     r12
  000000014186C0AE  pop     r13
  000000014186C0B0  pop     r14
  000000014186C0B2  pop     r15
  000000014186C0B4  jmp     rax

