// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14069E7EB                          ║
// ║  VA        : 0x14069E7EB                            ║
// ║  RVA       : 0x69E7EB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14069E7ED  sub_14069E7EB
//   0x14069E7EF  sub_14069E7EB
//   0x14069E7F1  sub_14069E7EB
//   0x14069E7F3  sub_14069E7EB
//   0x14069E7F4  sub_14069E7EB
//   0x14069E7F5  sub_14069E7EB
//   0x14069E7F6  sub_14069E7EB
//   0x14069E7F7  sub_14069E7EB
//   0x14069E7FE  sub_14069E7EB
//   0x14069E806  sub_14069E7EB
//   0x14069E809  sub_14069E7EB
//   0x14069E811  sub_14069E7EB
//   0x14069E814  sub_14069E7EB
//   0x14069E81C  sub_14069E7EB
//   0x14069E81F  sub_14069E7EB
//   0x14069E822  sub_14069E7EB
//   0x14069E825  sub_14069E7EB
//   0x14069E828  sub_14069E7EB
//   0x14069E82B  sub_14069E7EB
//   0x14069E82E  sub_14069E7EB
//   0x14069E838  sub_14069E7EB
//   0x14069E83C  sub_14069E7EB
//   0x14069E83F  sub_14069E7EB
//   0x14069E842  sub_14069E7EB
//   0x14069E846  sub_14069E7EB
//   0x14069E849  sub_14069E7EB
//   0x14069E84C  sub_14069E7EB
//   0x14069E84F  sub_14069E7EB
//   0x14069E852  sub_14069E7EB
//   0x14069E855  sub_14069E7EB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11681 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014069E7EB  push    r15
  000000014069E7ED  push    r14
  000000014069E7EF  push    r13
  000000014069E7F1  push    r12
  000000014069E7F3  push    rsi
  000000014069E7F4  push    rdi
  000000014069E7F5  push    rbp
  000000014069E7F6  push    rbx
  000000014069E7F7  sub     rsp, 248h
  000000014069E7FE  mov     rax, [rsp+288h+arg_C0]
  000000014069E806  not     rax
  000000014069E809  mov     rcx, [rsp+288h+arg_108]
  000000014069E811  not     rcx
  000000014069E814  mov     r8, [rsp+288h+arg_40]
  000000014069E81C  mov     rdx, r8
  000000014069E81F  not     rdx
  000000014069E822  mov     r9, rcx
  000000014069E825  and     r9, rdx
  000000014069E828  not     r9
  000000014069E82B  and     r9, rax
  000000014069E82E  mov     r10, 6A009DE3DDC5077h
  000000014069E838  imul    r9, r10
  000000014069E83C  and     rdx, rax
  000000014069E83F  and     rdx, rcx
  000000014069E842  imul    rdx, r10
  000000014069E846  add     rdx, r9
  000000014069E849  mov     r9, rax
  000000014069E84C  and     r9, r8
  000000014069E84F  and     r9, rcx
  000000014069E852  not     r9
  000000014069E855  imul    r9, r10
  000000014069E859  and     rcx, r8
  000000014069E85C  not     rcx
  000000014069E85F  and     rcx, rax
  000000014069E862  mov     r8, 0F95FF621C223AF89h
  000000014069E86C  imul    r8, rcx
  000000014069E870  add     r8, r9
  000000014069E873  add     r8, rdx
  000000014069E876  imul    eax, r8d, 0D0C7E1E0h
  000000014069E87D  mov     r13, r8
  000000014069E880  mov     rdx, [rsp+rax+288h]
  000000014069E888  mov     [rsp+288h+var_1D0], rdx
  000000014069E890  lea     rax, [rsp+288h]
  000000014069E898  mov     rcx, rax
  000000014069E89B  mov     r9, rax
  000000014069E89E  not     rcx
  000000014069E8A1  mov     r10, rcx
  000000014069E8A4  mov     rax, rdx
  000000014069E8A7  not     rax
  000000014069E8AA  mov     [rsp+288h+var_228], rax
  000000014069E8AF  mov     rcx, 0BFBD99409BD968Fh
  000000014069E8B9  imul    rax, rcx
  000000014069E8BD  imul    rcx, rdx
  000000014069E8C1  add     rcx, rax
  000000014069E8C4  mov     r11, rcx
  000000014069E8C7  mov     [rsp+288h+var_238], rcx
  000000014069E8CC  imul    eax, r13d, 8AD44A38h
  000000014069E8D3  imul    edx, r13d, 0F40F9BD5h
  000000014069E8DA  imul    ecx, r13d, 9C95E968h
  000000014069E8E1  mov     rcx, [rsp+rcx+288h]
  000000014069E8E9  mov     [rsp+288h+var_48], rcx
  000000014069E8F1  imul    r8d, r11d, 0CF8AE03Dh
  000000014069E8F8  add     r8d, ecx
  000000014069E8FB  imul    ecx, r11d, 8BD66F22h
  000000014069E902  and     ecx, r8d
  000000014069E905  not     r8d
  000000014069E908  and     r8d, edx
  000000014069E90B  not     r8d
  000000014069E90E  not     ecx
  000000014069E910  and     ecx, r8d
  000000014069E913  add     ecx, eax
  000000014069E915  imul    rax, r9, 0FFFFFFFFFFFFFE61h
  000000014069E91C  mov     r11, r9
  000000014069E91F  imul    rdx, r10, 0FFFFFFFFFFFFFE60h
  000000014069E926  mov     rax, [rax+rdx]
  000000014069E92A  mov     r15, rax
  000000014069E92D  ror     r15, cl
  000000014069E930  imul    edx, r13d, 0FAB83787h
  000000014069E937  mov     r8, rax
  000000014069E93A  shr     r8, 30h
  000000014069E93E  mov     r9, rax
  000000014069E941  shr     r9, 38h
  000000014069E945  mov     rsi, r15
  000000014069E948  shr     rsi, 38h
  000000014069E94C  test    cl, dl
  000000014069E94E  cmovz   rsi, r9
  000000014069E952  mov     [rsp+288h+var_278], rsi
  000000014069E957  mov     r9, r15
  000000014069E95A  shr     r9, 30h
  000000014069E95E  test    cl, dl
  000000014069E960  cmovz   r9, r8
  000000014069E964  mov     [rsp+288h+var_250], r9
  000000014069E969  mov     r8, rax
  000000014069E96C  shr     r8, 28h
  000000014069E970  mov     r9, r15
  000000014069E973  shr     r9, 28h
  000000014069E977  test    cl, dl
  000000014069E979  cmovz   r9, r8
  000000014069E97D  mov     [rsp+288h+var_270], r9
  000000014069E982  mov     r8, rax
  000000014069E985  shr     r8, 20h
  000000014069E989  mov     r9, r15
  000000014069E98C  shr     r9, 20h
  000000014069E990  test    cl, dl
  000000014069E992  cmovz   r9, r8
  000000014069E996  mov     [rsp+288h+var_138], r9
  000000014069E99E  mov     r8d, eax
  000000014069E9A1  shr     r8d, 18h
  000000014069E9A5  mov     r9d, r15d
  000000014069E9A8  shr     r9d, 18h
  000000014069E9AC  test    cl, dl
  000000014069E9AE  cmovz   r9d, r8d
  000000014069E9B2  mov     dword ptr [rsp+288h+var_140], r9d
  000000014069E9BA  mov     r8d, eax
  000000014069E9BD  shr     r8d, 10h
  000000014069E9C1  mov     r9d, r15d
  000000014069E9C4  shr     r9d, 10h
  000000014069E9C8  test    cl, dl
  000000014069E9CA  cmovz   r9d, r8d
  000000014069E9CE  mov     dword ptr [rsp+288h+var_148], r9d
  000000014069E9D6  mov     r8d, eax
  000000014069E9D9  shr     r8d, 8
  000000014069E9DD  mov     r9d, r15d
  000000014069E9E0  shr     r9d, 8
  000000014069E9E4  test    cl, dl
  000000014069E9E6  cmovz   r15, rax
  000000014069E9EA  cmovz   r9d, r8d
  000000014069E9EE  mov     dword ptr [rsp+288h+var_150], r9d
  000000014069E9F6  imul    rax, r11, 0FFFFFFFFFFFFFF19h
  000000014069E9FD  mov     rdi, r11
  000000014069EA00  imul    rcx, r10, 0FFFFFFFFFFFFFF18h
  000000014069EA07  mov     rbx, r10
  000000014069EA0A  mov     [rsp+288h+var_130], r10
  000000014069EA12  mov     rdx, [rax+rcx]
  000000014069EA16  imul    eax, r13d, 0AA709358h
  000000014069EA1D  mov     [rsp+288h+var_60], rax
  000000014069EA25  mov     rcx, [rsp+rax+288h]
  000000014069EA2D  mov     rax, rcx
  000000014069EA30  mov     r10, rcx
  000000014069EA33  not     rax
  000000014069EA36  imul    ecx, r13d, 98AEF428h
  000000014069EA3D  mov     rcx, [rsp+rcx+288h]
  000000014069EA45  mov     r8, rcx
  000000014069EA48  mov     r12, rcx
  000000014069EA4B  not     r8
  000000014069EA4E  mov     rcx, rdx
  000000014069EA51  mov     r11, rdx
  000000014069EA54  mov     [rsp+288h+var_50], rdx
  000000014069EA5C  and     rcx, r8
  000000014069EA5F  mov     rbp, r8
  000000014069EA62  mov     r9, rax
  000000014069EA65  and     r9, rcx
  000000014069EA68  not     r9
  000000014069EA6B  not     rcx
  000000014069EA6E  mov     rdx, r10
  000000014069EA71  and     rdx, rcx
  000000014069EA74  mov     r8, rdx
  000000014069EA77  not     r8
  000000014069EA7A  and     r8, r9
  000000014069EA7D  mov     rsi, r11
  000000014069EA80  not     rsi
  000000014069EA83  mov     r9, r10
  000000014069EA86  mov     r14, r10
  000000014069EA89  mov     [rsp+288h+var_E8], r10
  000000014069EA91  and     r9, rbp
  000000014069EA94  mov     [rsp+288h+var_F0], rbp
  000000014069EA9C  mov     r10, rsi
  000000014069EA9F  and     r10, r9
  000000014069EAA2  not     r10
  000000014069EAA5  not     r9
  000000014069EAA8  and     r9, r11
  000000014069EAAB  not     r9
  000000014069EAAE  and     r9, r10
  000000014069EAB1  mov     r11, r14
  000000014069EAB4  mov     r14, rsi
  000000014069EAB7  mov     [rsp+288h+var_58], rsi
  000000014069EABF  and     r11, rsi
  000000014069EAC2  mov     r10, rbp
  000000014069EAC5  and     r10, r11
  000000014069EAC8  not     r11
  000000014069EACB  mov     [rsp+288h+var_1B8], r12
  000000014069EAD3  and     r11, r12
  000000014069EAD6  not     r11
  000000014069EAD9  not     r10
  000000014069EADC  and     r10, r11
  000000014069EADF  mov     r11, 461349CDB69EC2CAh
  000000014069EAE9  imul    r8, r11
  000000014069EAED  mov     rsi, 2309A4E6DB4F6165h
  000000014069EAF7  imul    r10, rsi
  000000014069EAFB  add     r10, r8
  000000014069EAFE  not     r9
  000000014069EB01  imul    r9, rsi
  000000014069EB05  add     r10, r9
  000000014069EB08  imul    rdx, r11
  000000014069EB0C  and     r14, r12
  000000014069EB0F  not     r14
  000000014069EB12  and     r14, rcx
  000000014069EB15  not     r14
  000000014069EB18  and     r14, rax
  000000014069EB1B  imul    r14, rsi
  000000014069EB1F  add     r14, rdx
  000000014069EB22  add     r14, r10
  000000014069EB25  mov     [rsp+288h+var_230], r14
  000000014069EB2A  mov     rax, rbx
  000000014069EB2D  shl     rax, 4
  000000014069EB31  lea     rax, [rax+rax*2]
  000000014069EB35  imul    rdx, rdi, -2Fh
  000000014069EB39  sub     rdx, rax
  000000014069EB3C  mov     r11, 0C30335B32CDB59B5h
  000000014069EB46  mov     [rsp+288h+var_268], r13
  000000014069EB4B  imul    r11, r13
  000000014069EB4F  mov     rsi, r11
  000000014069EB52  not     rsi
  000000014069EB55  imul    eax, r13d, 0BB1F4D70h
  000000014069EB5C  mov     r12, [rsp+rax+288h]
  000000014069EB64  mov     rcx, [rdx]
  000000014069EB67  mov     r14, r12
  000000014069EB6A  and     r14, rcx
  000000014069EB6D  mov     rdx, r14
  000000014069EB70  not     rdx
  000000014069EB73  mov     [rsp+288h+var_288], rdx
  000000014069EB77  mov     rax, rsi
  000000014069EB7A  and     rax, rdx
  000000014069EB7D  not     rax
  000000014069EB80  mov     rdx, r11
  000000014069EB83  and     rdx, r14
  000000014069EB86  not     rdx
  000000014069EB89  and     rdx, rax
  000000014069EB8C  mov     rbx, 6835F52B82835442h
  000000014069EB96  imul    rbx, [rsp+288h+var_238]
  000000014069EB9C  mov     rbp, rbx
  000000014069EB9F  not     rbp
  000000014069EBA2  mov     rax, rbp
  000000014069EBA5  and     rax, rdx
  000000014069EBA8  not     rax
  000000014069EBAB  not     rdx
  000000014069EBAE  and     rdx, rbx
  000000014069EBB1  not     rdx
  000000014069EBB4  and     rdx, rax
  000000014069EBB7  mov     [rsp+288h+var_280], rdx
  000000014069EBBC  mov     rdi, r12
  000000014069EBBF  not     rdi
  000000014069EBC2  mov     r9, rdi
  000000014069EBC5  mov     [rsp+288h+var_258], rdi
  000000014069EBCA  and     r9, rcx
  000000014069EBCD  mov     rdx, r9
  000000014069EBD0  not     rdx
  000000014069EBD3  mov     r13, rcx
  000000014069EBD6  mov     [rsp+288h+var_260], rcx
  000000014069EBDB  not     rcx
  000000014069EBDE  mov     rax, r12
  000000014069EBE1  and     rax, rcx
  000000014069EBE4  mov     r8, rcx
  000000014069EBE7  not     rax
  000000014069EBEA  and     rax, rdx
  000000014069EBED  mov     rdx, r12
  000000014069EBF0  and     rdx, rbp
  000000014069EBF3  mov     r10, rsi
  000000014069EBF6  and     r10, rdx
  000000014069EBF9  mov     rcx, r13
  000000014069EBFC  and     rcx, r10
  000000014069EBFF  not     r10
  000000014069EC02  and     r10, r8
  000000014069EC05  not     r10
  000000014069EC08  not     rcx
  000000014069EC0B  and     rcx, r10
  000000014069EC0E  mov     [rsp+288h+var_1F0], rcx
  000000014069EC16  mov     rcx, rbp
  000000014069EC19  and     rcx, r11
  000000014069EC1C  and     rdi, r8
  000000014069EC1F  not     rcx
  000000014069EC22  and     rcx, rdi
  000000014069EC25  mov     [rsp+288h+var_248], rcx
  000000014069EC2A  not     rdi
  000000014069EC2D  and     rdi, [rsp+288h+var_288]
  000000014069EC31  mov     r10, rbp
  000000014069EC34  and     r10, rdi
  000000014069EC37  mov     r13, rdi
  000000014069EC3A  mov     rcx, r11
  000000014069EC3D  and     rcx, r10
  000000014069EC40  not     r10
  000000014069EC43  and     r10, rsi
  000000014069EC46  not     r10
  000000014069EC49  not     rcx
  000000014069EC4C  and     rcx, r10
  000000014069EC4F  mov     r10, 0F0B8DB80AAA82431h
  000000014069EC59  imul    r10, rcx
  000000014069EC5D  and     r9, rbx
  000000014069EC60  not     r9
  000000014069EC63  and     r9, r11
  000000014069EC66  not     r9
  000000014069EC69  lea     rcx, [r9+r9*4]
  000000014069EC6D  add     rcx, r10
  000000014069EC70  mov     [rsp+288h+var_1C0], rcx
  000000014069EC78  not     rdx
  000000014069EC7B  mov     rcx, r11
  000000014069EC7E  mov     r9, r8
  000000014069EC81  mov     [rsp+288h+var_1D8], r8
  000000014069EC89  and     rcx, r8
  000000014069EC8C  and     rcx, rdx
  000000014069EC8F  mov     [rsp+288h+var_1C8], rcx
  000000014069EC97  not     rax
  000000014069EC9A  and     rax, rbp
  000000014069EC9D  and     r14, rbp
  000000014069ECA0  mov     rcx, r12
  000000014069ECA3  and     rcx, r11
  000000014069ECA6  mov     rdx, rbp
  000000014069ECA9  and     rdx, rcx
  000000014069ECAC  not     rcx
  000000014069ECAF  mov     rdi, rbx
  000000014069ECB2  and     rdi, rcx
  000000014069ECB5  and     rcx, r8
  000000014069ECB8  not     rcx
  000000014069ECBB  and     rcx, rbp
  000000014069ECBE  mov     [rsp+288h+var_F8], rcx
  000000014069ECC6  mov     r10, rbp
  000000014069ECC9  mov     rcx, rbx
  000000014069ECCC  mov     r8, [rsp+288h+var_260]
  000000014069ECD1  and     rcx, r8
  000000014069ECD4  not     rcx
  000000014069ECD7  and     r10, r9
  000000014069ECDA  not     r10
  000000014069ECDD  and     r10, rcx
  000000014069ECE0  not     r10
  000000014069ECE3  mov     rcx, rsi
  000000014069ECE6  and     rcx, r10
  000000014069ECE9  and     r10, r11
  000000014069ECEC  mov     rbp, r13
  000000014069ECEF  not     rbp
  000000014069ECF2  and     rbp, r11
  000000014069ECF5  and     r11, rax
  000000014069ECF8  not     rax
  000000014069ECFB  and     rax, rsi
  000000014069ECFE  not     r11
  000000014069ED01  mov     r13, 0F47247F5557DBCBh
  000000014069ED0B  imul    r11, r13
  000000014069ED0F  mov     [rsp+288h+var_100], r11
  000000014069ED17  not     rax
  000000014069ED1A  add     r13, 6
  000000014069ED1E  imul    r13, rax
  000000014069ED22  not     rcx
  000000014069ED25  and     rcx, r12
  000000014069ED28  add     rcx, rcx
  000000014069ED2B  lea     rax, [rcx+rcx*2]
  000000014069ED2F  add     r13, rax
  000000014069ED32  mov     [rsp+288h+var_108], r13
  000000014069ED3A  mov     rax, [rsp+288h+var_288]
  000000014069ED3E  and     rax, rbx
  000000014069ED41  not     rax
  000000014069ED44  and     rax, rsi
  000000014069ED47  not     r14
  000000014069ED4A  and     rax, r14
  000000014069ED4D  mov     r14, rax
  000000014069ED50  not     rdx
  000000014069ED53  not     rdi
  000000014069ED56  and     rdi, rdx
  000000014069ED59  mov     rax, r10
  000000014069ED5C  not     rax
  000000014069ED5F  mov     rdx, [rsp+288h+var_258]
  000000014069ED64  mov     rcx, rdx
  000000014069ED67  and     rcx, r10
  000000014069ED6A  mov     [rsp+288h+var_110], rcx
  000000014069ED72  and     rax, rdx
  000000014069ED75  not     rax
  000000014069ED78  mov     [rsp+288h+var_128], r12
  000000014069ED80  and     r10, r12
  000000014069ED83  not     r10
  000000014069ED86  and     r10, rax
  000000014069ED89  mov     [rsp+288h+var_118], r10
  000000014069ED91  and     rsi, r12
  000000014069ED94  and     rsi, r8
  000000014069ED97  and     rsi, rbx
  000000014069ED9A  mov     [rsp+288h+var_240], rsi
  000000014069ED9F  and     rbp, rbx
  000000014069EDA2  mov     rcx, 0B6DFECDE385F6B6Ah
  000000014069EDAC  mov     r11, [rsp+288h+var_230]
  000000014069EDB1  imul    rcx, r11
  000000014069EDB5  mov     [rsp+288h+var_218], rcx
  000000014069EDBA  mov     rax, rcx
  000000014069EDBD  not     rax
  000000014069EDC0  mov     [rsp+288h+var_1E0], rax
  000000014069EDC8  mov     r8, 5C3D4CAC27960545h
  000000014069EDD2  mov     r9, [rsp+288h+var_238]
  000000014069EDD7  imul    r8, r9
  000000014069EDDB  mov     [rsp+288h+var_1E8], r8
  000000014069EDE3  mov     rdx, r8
  000000014069EDE6  not     rdx
  000000014069EDE9  mov     [rsp+288h+var_220], rdx
  000000014069EDEE  and     rax, rdx
  000000014069EDF1  not     rax
  000000014069EDF4  and     rcx, r8
  000000014069EDF7  not     rcx
  000000014069EDFA  and     rcx, rax
  000000014069EDFD  mov     [rsp+288h+var_120], rcx
  000000014069EE05  movzx   eax, byte ptr [rsp+288h+var_150]
  000000014069EE0D  shl     r15d, 8
  000000014069EE11  or      r15d, eax
  000000014069EE14  movzx   eax, byte ptr [rsp+288h+var_148]
  000000014069EE1C  shl     r15d, 10h
  000000014069EE20  shl     eax, 8
  000000014069EE23  or      eax, r15d
  000000014069EE26  add     eax, dword ptr [rsp+288h+var_140]
  000000014069EE2D  movzx   ecx, byte ptr [rsp+288h+var_138]
  000000014069EE35  shl     rax, 20h
  000000014069EE39  shl     rcx, 18h
  000000014069EE3D  or      rcx, rax
  000000014069EE40  movzx   eax, byte ptr [rsp+288h+var_270]
  000000014069EE45  shl     rax, 10h
  000000014069EE49  or      rax, rcx
  000000014069EE4C  movzx   ecx, byte ptr [rsp+288h+var_250]
  000000014069EE51  shl     rcx, 8
  000000014069EE55  or      rcx, rax
  000000014069EE58  add     rcx, [rsp+288h+var_278]
  000000014069EE5D  mov     rax, 7BC4026C23814E5Bh
  000000014069EE67  imul    rax, r11
  000000014069EE6B  mov     rdx, 218DA9EED128B814h
  000000014069EE75  mov     r13, [rsp+288h+var_268]
  000000014069EE7A  imul    rdx, r13
  000000014069EE7E  and     rdx, rcx
  000000014069EE81  not     rcx
  000000014069EE84  and     rcx, rax
  000000014069EE87  not     rcx
  000000014069EE8A  not     rdx
  000000014069EE8D  and     rdx, rcx
  000000014069EE90  mov     rax, 465E5FC332AF7119h
  000000014069EE9A  imul    rax, r13
  000000014069EE9E  rol     rdx, 2Bh
  000000014069EEA2  mov     rcx, 0F3F490172E628658h
  000000014069EEAC  imul    rcx, r13
  000000014069EEB0  add     rcx, rdx
  000000014069EEB3  mov     r8, 92A6B936D962CD7Eh
  000000014069EEBD  mov     r10, r9
  000000014069EEC0  imul    r8, r9
  000000014069EEC4  and     r8, rcx
  000000014069EEC7  not     rcx
  000000014069EECA  and     rcx, rax
  000000014069EECD  not     rcx
  000000014069EED0  not     r8
  000000014069EED3  and     r8, rcx
  000000014069EED6  imul    r8, rdx
  000000014069EEDA  mov     rax, 5D30323126D7CDB2h
  000000014069EEE4  imul    rax, r11
  000000014069EEE8  add     r8, rax
  000000014069EEEB  mov     rcx, 0A88115ED57F386Fh
  000000014069EEF5  imul    rcx, r9
  000000014069EEF9  mov     rax, 0CE229C441A3F9000h
  000000014069EF03  imul    rax, r11
  000000014069EF07  and     rax, r8
  000000014069EF0A  not     r8
  000000014069EF0D  and     r8, rcx
  000000014069EF10  imul    ecx, r13d, 112E518h
  000000014069EF17  mov     r11, [rsp+rcx+288h]
  000000014069EF1F  lea     ecx, ds:0[r13*4]
  000000014069EF27  mov     r9, r11
  000000014069EF2A  mov     [rsp+288h+var_158], r11
  000000014069EF32  shr     r9, cl
  000000014069EF35  not     r8
  000000014069EF38  not     rax
  000000014069EF3B  and     rax, r8
  000000014069EF3E  mov     rcx, 0AC84BC230DB82E8Ch
  000000014069EF48  imul    rcx, r10
  000000014069EF4C  add     rax, rcx
  000000014069EF4F  lea     rcx, [rsp+288h]
  000000014069EF57  imul    rdx, rcx, 0FFFFFFFFFFFFFE39h
  000000014069EF5E  mov     [rsp+288h+var_148], rdx
  000000014069EF66  imul    rcx, [rsp+288h+var_130], 0FFFFFFFFFFFFFE38h
  000000014069EF72  mov     [rsp+288h+var_140], rcx
  000000014069EF7A  mov     rcx, [rdx+rcx]
  000000014069EF7E  mov     [rsp+288h+var_138], rcx
  000000014069EF86  imul    rax, rcx
  000000014069EF8A  imul    esi, r13d, 0AEA576B9h
  000000014069EF91  mov     rdx, [rsp+288h+var_E8]
  000000014069EF99  mov     ecx, esi
  000000014069EF9B  shr     rdx, cl
  000000014069EF9E  mov     rcx, rax
  000000014069EFA1  not     rcx
  000000014069EFA4  and     rax, rdx
  000000014069EFA7  not     rdx
  000000014069EFAA  and     rdx, rcx
  000000014069EFAD  not     rdx
  000000014069EFB0  not     rax
  000000014069EFB3  and     rax, rdx
  000000014069EFB6  mov     rcx, 0AC4E05D000B026Ch
  000000014069EFC0  mov     rdx, rax
  000000014069EFC3  imul    rdx, rcx
  000000014069EFC7  mov     r8, rax
  000000014069EFCA  mov     r10, 0F53B1FA2FFF4FD94h
  000000014069EFD4  imul    rax, r10
  000000014069EFD8  add     rax, rdx
  000000014069EFDB  not     r8
  000000014069EFDE  imul    r8, r10
  000000014069EFE2  add     r8, rax
  000000014069EFE5  mov     rbx, 0FFFFFFFFFFFFFFFFh
  000000014069EFEC  imul    rbx, rcx
  000000014069EFF0  add     rbx, r8
  000000014069EFF3  mov     r10, rbx
  000000014069EFF6  not     r10
  000000014069EFF9  imul    eax, r13d, 7144C088h
  000000014069F000  mov     r15, [rsp+rax+288h]
  000000014069F008  mov     r12, r15
  000000014069F00B  not     r12
  000000014069F00E  and     r12, r10
  000000014069F011  not     r12
  000000014069F014  and     rbx, r15
  000000014069F017  mov     [rsp+288h+var_150], r15
  000000014069F01F  not     rbx
  000000014069F022  and     rbx, r12
  000000014069F025  mov     [rsp+288h+var_A8], r12
  000000014069F02D  mov     rax, 98CF43B2AC889C01h
  000000014069F037  mov     rcx, rbx
  000000014069F03A  imul    rcx, rax
  000000014069F03E  not     rbx
  000000014069F041  imul    rbx, rax
  000000014069F045  add     rbx, rcx
  000000014069F048  mov     [rsp+288h+var_A0], rbx
  000000014069F050  mov     r8, r9
  000000014069F053  not     r8
  000000014069F056  mov     ecx, r13d
  000000014069F059  neg     cl
  000000014069F05B  shl     cl, 2
  000000014069F05E  mov     rax, r11
  000000014069F061  shl     rax, cl
  000000014069F064  mov     rdx, r8
  000000014069F067  mov     r11, r8
  000000014069F06A  mov     [rsp+288h+var_160], r8
  000000014069F072  and     rdx, rax
  000000014069F075  mov     rcx, 0A61CE18C0F8AD678h
  000000014069F07F  mov     r8, rdx
  000000014069F082  imul    r8, rcx
  000000014069F086  not     rdx
  000000014069F089  imul    rdx, rcx
  000000014069F08D  and     r9, rax
  000000014069F090  add     r8, r9
  000000014069F093  add     rdx, r8
  000000014069F096  mov     [rsp+288h+var_180], rdx
  000000014069F09E  not     rax
  000000014069F0A1  and     rax, r11
  000000014069F0A4  not     rax
  000000014069F0A7  not     r9
  000000014069F0AA  and     r9, rax
  000000014069F0AD  mov     [rsp+288h+var_188], r9
  000000014069F0B5  mov     rax, [rsp+288h+var_1F0]
  000000014069F0BD  lea     rax, [rax+rax*4]
  000000014069F0C1  mov     [rsp+288h+var_88], rax
  000000014069F0C9  not     rbp
  000000014069F0CC  mov     [rsp+288h+var_90], rbp
  000000014069F0D4  mov     r8, rsi
  000000014069F0D7  mov     [rsp+288h+var_278], rsi
  000000014069F0DC  lea     rdx, [rsi+rbp]
  000000014069F0E0  add     rdx, [rsp+288h+var_1C0]
  000000014069F0E8  add     rdx, rax
  000000014069F0EB  mov     rax, [rsp+288h+var_F8]
  000000014069F0F3  add     rax, rsi
  000000014069F0F6  add     rdx, rax
  000000014069F0F9  mov     rsi, [rsp+288h+var_240]
  000000014069F0FE  not     rsi
  000000014069F101  mov     [rsp+288h+var_240], rsi
  000000014069F106  not     r14
  000000014069F109  lea     r14, [r14+r14*4]
  000000014069F10D  mov     [rsp+288h+var_B8], r14
  000000014069F115  mov     rcx, [rsp+288h+var_248]
  000000014069F11A  not     rcx
  000000014069F11D  shl     rcx, 3
  000000014069F121  mov     [rsp+288h+var_248], rcx
  000000014069F126  not     rdi
  000000014069F129  mov     r13, [rsp+288h+var_260]
  000000014069F12E  and     rdi, r13
  000000014069F131  lea     r9, [rdi+rdi*2]
  000000014069F135  mov     [rsp+288h+var_C0], r9
  000000014069F13D  mov     rax, [rsp+288h+var_110]
  000000014069F145  add     rax, r8
  000000014069F148  add     rax, r9
  000000014069F14B  add     rax, [rsp+288h+var_118]
  000000014069F153  sub     rax, rcx
  000000014069F156  sub     rax, r14
  000000014069F159  add     rax, [rsp+288h+var_108]
  000000014069F161  mov     rcx, [rsp+288h+var_1C8]
  000000014069F169  lea     rax, [rax+rcx*8]
  000000014069F16D  lea     rax, [rax+rsi*2]
  000000014069F171  add     rdx, [rsp+288h+var_100]
  000000014069F179  add     rdx, rax
  000000014069F17C  and     r10, r15
  000000014069F17F  not     r10
  000000014069F182  mov     [rsp+288h+var_98], r10
  000000014069F18A  lea     r9, [r8+r10]
  000000014069F18E  add     r9, r8
  000000014069F191  add     r9, r12
  000000014069F194  mov     rax, [rsp+288h+var_280]
  000000014069F199  lea     rax, [rax+rax*4]
  000000014069F19D  mov     [rsp+288h+var_B0], rax
  000000014069F1A5  sub     rdx, rax
  000000014069F1A8  mov     r8, rdx
  000000014069F1AB  not     r8
  000000014069F1AE  add     r9, rbx
  000000014069F1B1  imul    r9, r13
  000000014069F1B5  mov     r13, r9
  000000014069F1B8  not     r13
  000000014069F1BB  mov     rsi, [rsp+288h+var_120]
  000000014069F1C3  mov     rax, rsi
  000000014069F1C6  and     rax, r13
  000000014069F1C9  mov     r10, rdx
  000000014069F1CC  and     r10, rax
  000000014069F1CF  not     rax
  000000014069F1D2  and     rax, r8
  000000014069F1D5  not     rax
  000000014069F1D8  not     r10
  000000014069F1DB  and     r10, rax
  000000014069F1DE  not     r10
  000000014069F1E1  mov     rax, 27D99CE101F27D01h
  000000014069F1EB  imul    r10, rax
  000000014069F1EF  mov     r14, rax
  000000014069F1F2  mov     rdi, r8
  000000014069F1F5  and     rdi, r9
  000000014069F1F8  mov     r12, [rsp+288h+var_220]
  000000014069F1FD  mov     rax, r12
  000000014069F200  and     rax, rdi
  000000014069F203  not     rax
  000000014069F206  mov     rbx, [rsp+288h+var_218]
  000000014069F20B  and     rax, rbx
  000000014069F20E  mov     rcx, 39ED7BBECB3FEFCh
  000000014069F218  lea     r11, [rcx+1]
  000000014069F21C  mov     [rsp+288h+var_78], r11
  000000014069F224  imul    rax, r11
  000000014069F228  add     rax, r10
  000000014069F22B  mov     r10, rsi
  000000014069F22E  not     r10
  000000014069F231  mov     [rsp+288h+var_70], r10
  000000014069F239  and     r10, r13
  000000014069F23C  not     r10
  000000014069F23F  mov     r11, rsi
  000000014069F242  and     r11, r9
  000000014069F245  not     r11
  000000014069F248  and     r11, r10
  000000014069F24B  mov     rsi, rdx
  000000014069F24E  and     rsi, r11
  000000014069F251  not     r11
  000000014069F254  and     r11, r8
  000000014069F257  not     r11
  000000014069F25A  not     rsi
  000000014069F25D  and     rsi, r11
  000000014069F260  lea     r10, [r14+1]
  000000014069F264  mov     [rsp+288h+var_80], r10
  000000014069F26C  imul    rsi, r10
  000000014069F270  add     rsi, rax
  000000014069F273  mov     r14, [rsp+288h+var_1E0]
  000000014069F27B  mov     r10, r14
  000000014069F27E  and     r10, r9
  000000014069F281  mov     [rsp+288h+var_288], r10
  000000014069F285  not     r10
  000000014069F288  mov     [rsp+288h+var_280], r10
  000000014069F28D  mov     r15, [rsp+288h+var_1E8]
  000000014069F295  mov     rax, r15
  000000014069F298  and     rax, r10
  000000014069F29B  mov     r10, r8
  000000014069F29E  and     r10, rax
  000000014069F2A1  not     rax
  000000014069F2A4  and     rax, rdx
  000000014069F2A7  not     r10
  000000014069F2AA  not     rax
  000000014069F2AD  and     rax, r10
  000000014069F2B0  mov     r11, rbx
  000000014069F2B3  mov     r10, rbx
  000000014069F2B6  and     r11, rdx
  000000014069F2B9  mov     [rsp+288h+var_250], r11
  000000014069F2BE  not     r11
  000000014069F2C1  and     r11, r9
  000000014069F2C4  mov     [rsp+288h+var_270], r9
  000000014069F2C9  mov     rbx, r15
  000000014069F2CC  and     rbx, r11
  000000014069F2CF  not     rbx
  000000014069F2D2  not     r11
  000000014069F2D5  and     r11, r12
  000000014069F2D8  not     r11
  000000014069F2DB  and     r11, rbx
  000000014069F2DE  imul    rax, rcx
  000000014069F2E2  mov     rcx, 84D451A10D7489FFh
  000000014069F2EC  imul    r11, rcx
  000000014069F2F0  add     r11, rax
  000000014069F2F3  add     r11, rsi
  000000014069F2F6  not     rdi
  000000014069F2F9  mov     rsi, rdx
  000000014069F2FC  and     rsi, r13
  000000014069F2FF  not     rsi
  000000014069F302  and     rsi, rdi
  000000014069F305  mov     rcx, r15
  000000014069F308  mov     rax, r15
  000000014069F30B  and     rax, r13
  000000014069F30E  mov     [rsp+288h+var_1F0], r13
  000000014069F316  not     rax
  000000014069F319  mov     r15, r12
  000000014069F31C  mov     rdi, r12
  000000014069F31F  and     rdi, r9
  000000014069F322  not     rdi
  000000014069F325  and     rdi, r10
  000000014069F328  and     rdi, rax
  000000014069F32B  and     r15, r8
  000000014069F32E  mov     rax, r14
  000000014069F331  and     r14, rcx
  000000014069F334  mov     r10, rcx
  000000014069F337  mov     [rsp+288h+var_C8], r14
  000000014069F33F  mov     r12, r14
  000000014069F342  not     r12
  000000014069F345  mov     [rsp+288h+var_D0], r12
  000000014069F34D  and     r12, rdx
  000000014069F350  and     r14, r8
  000000014069F353  mov     rbx, rdx
  000000014069F356  and     rbx, rdi
  000000014069F359  not     rdi
  000000014069F35C  and     rdi, r8
  000000014069F35F  mov     rbp, rax
  000000014069F362  mov     rcx, rax
  000000014069F365  and     rbp, rdx
  000000014069F368  and     [rsp+288h+var_280], r8
  000000014069F36D  mov     r9, r8
  000000014069F370  mov     r8, rax
  000000014069F373  and     r8, r13
  000000014069F376  not     r8
  000000014069F379  and     r8, r10
  000000014069F37C  and     r9, r8
  000000014069F37F  not     r8
  000000014069F382  and     r8, rdx
  000000014069F385  mov     rax, [rsp+288h+var_220]
  000000014069F38A  mov     r13, rax
  000000014069F38D  and     r13, rdx
  000000014069F390  and     [rsp+288h+var_288], rdx
  000000014069F394  not     rsi
  000000014069F397  and     rsi, rcx
  000000014069F39A  not     rsi
  000000014069F39D  and     rsi, rax
  000000014069F3A0  not     rsi
  000000014069F3A3  mov     rax, 5352117DF098F900h
  000000014069F3AD  imul    rsi, rax
  000000014069F3B1  mov     rcx, [rsp+288h+var_270]
  000000014069F3B6  and     rdx, rcx
  000000014069F3B9  not     rdx
  000000014069F3BC  mov     rax, [rsp+288h+var_1E0]
  000000014069F3C4  and     rdx, rax
  000000014069F3C7  not     rdx
  000000014069F3CA  and     rdx, r10
  000000014069F3CD  not     rdx
  000000014069F3D0  mov     r10, 9CFB7FB9C648DE02h
  000000014069F3DA  imul    rdx, r10
  000000014069F3DE  add     rdx, rsi
  000000014069F3E1  add     rdx, r11
  000000014069F3E4  mov     r10, [rsp+288h+var_1F0]
  000000014069F3EC  and     r15, r10
  000000014069F3EF  not     r15
  000000014069F3F2  and     r15, rax
  000000014069F3F5  not     r15
  000000014069F3F8  mov     rax, 7B2BAE5EF28B7602h
  000000014069F402  imul    r15, rax
  000000014069F406  not     r12
  000000014069F409  not     r14
  000000014069F40C  and     r12, r14
  000000014069F40F  not     r12
  000000014069F412  and     r12, r10
  000000014069F415  mov     rsi, r10
  000000014069F418  not     r12
  000000014069F41B  mov     rax, 378C0BA94B10A600h
  000000014069F425  imul    r12, rax
  000000014069F429  add     r12, r15
  000000014069F42C  and     r14, rcx
  000000014069F42F  mov     rax, 0CADEE820F6707004h
  000000014069F439  imul    r14, rax
  000000014069F43D  add     r14, r12
  000000014069F440  mov     r11, [rsp+288h+var_1E8]
  000000014069F448  mov     r10, [rsp+288h+var_250]
  000000014069F44D  and     r10, r11
  000000014069F450  not     r10
  000000014069F453  and     r10, rcx
  000000014069F456  not     r10
  000000014069F459  mov     rax, 2DE3686730279201h
  000000014069F463  imul    r10, rax
  000000014069F467  add     r10, r14
  000000014069F46A  not     rdi
  000000014069F46D  not     rbx
  000000014069F470  and     rbx, rdi
  000000014069F473  mov     rax, 4D4845F7C263E3FEh
  000000014069F47D  imul    rbx, rax
  000000014069F481  add     rbx, r10
  000000014069F484  and     rcx, rbp
  000000014069F487  not     rbp
  000000014069F48A  and     rbp, rsi
  000000014069F48D  not     rbp
  000000014069F490  not     rcx
  000000014069F493  and     rcx, rbp
  000000014069F496  mov     r10, r11
  000000014069F499  and     r10, rcx
  000000014069F49C  not     rcx
  000000014069F49F  and     rcx, [rsp+288h+var_220]
  000000014069F4A4  not     rcx
  000000014069F4A7  not     r10
  000000014069F4AA  and     r10, rcx
  000000014069F4AD  not     r10
  000000014069F4B0  mov     rax, 21CFD15AD3BD6801h
  000000014069F4BA  imul    r10, rax
  000000014069F4BE  add     r10, rbx
  000000014069F4C1  not     r9
  000000014069F4C4  not     r8
  000000014069F4C7  and     r8, r9
  000000014069F4CA  mov     rax, 0C873F456B4EF5A00h
  000000014069F4D4  imul    r8, rax
  000000014069F4D8  add     r8, r10
  000000014069F4DB  add     r8, rdx
  000000014069F4DE  not     r13
  000000014069F4E1  and     r13, [rsp+288h+var_218]
  000000014069F4E6  and     r13, rsi
  000000014069F4E9  mov     rcx, [rsp+288h+var_280]
  000000014069F4EE  not     rcx
  000000014069F4F1  mov     rax, [rsp+288h+var_288]
  000000014069F4F5  not     rax
  000000014069F4F8  and     rax, r11
  000000014069F4FB  and     rax, rcx
  000000014069F4FE  not     r13
  000000014069F501  mov     rcx, 50E71DB3AF17E2FCh
  000000014069F50B  imul    r13, rcx
  000000014069F50F  mov     rcx, 1E30F99EE7096905h
  000000014069F519  imul    rax, rcx
  000000014069F51D  add     rax, r13
  000000014069F520  add     rax, r8
  000000014069F523  mov     rcx, rax
  000000014069F526  mov     r11, rax
  000000014069F529  not     rcx
  000000014069F52C  mov     rbx, rcx
  000000014069F52F  mov     r9, 233EF749690A8B3Ch
  000000014069F539  mov     r8, [rsp+288h+var_230]
  000000014069F53E  imul    r9, r8
  000000014069F542  mov     rbp, r9
  000000014069F545  not     rbp
  000000014069F548  imul    eax, dword ptr [rsp+288h+var_268], 420CA268h
  000000014069F550  mov     [rsp+288h+var_1F0], rax
  000000014069F558  mov     rcx, [rsp+rax+288h]
  000000014069F560  mov     rax, rbx
  000000014069F563  and     rax, rcx
  000000014069F566  mov     r10, rcx
  000000014069F569  mov     rcx, rbp
  000000014069F56C  and     rcx, rax
  000000014069F56F  not     rcx
  000000014069F572  not     rax
  000000014069F575  mov     rdx, r9
  000000014069F578  and     rdx, rax
  000000014069F57B  not     rdx
  000000014069F57E  and     rdx, rcx
  000000014069F581  mov     rsi, 6B5C3891E73433Fh
  000000014069F58B  imul    rsi, r8
  000000014069F58F  mov     rcx, rsi
  000000014069F592  not     rcx
  000000014069F595  mov     r8, rsi
  000000014069F598  and     r8, rdx
  000000014069F59B  not     rdx
  000000014069F59E  and     rdx, rcx
  000000014069F5A1  mov     r15, rcx
  000000014069F5A4  not     rdx
  000000014069F5A7  not     r8
  000000014069F5AA  and     r8, rdx
  000000014069F5AD  not     r8
  000000014069F5B0  mov     rcx, 6666666666666666h
  000000014069F5BA  add     rcx, 2
  000000014069F5BE  mov     [rsp+288h+var_170], rcx
  000000014069F5C6  imul    r8, rcx
  000000014069F5CA  mov     rcx, r10
  000000014069F5CD  not     rcx
  000000014069F5D0  mov     rdi, r11
  000000014069F5D3  and     rdi, rcx
  000000014069F5D6  mov     [rsp+288h+var_178], rdi
  000000014069F5DE  not     rdi
  000000014069F5E1  and     rax, rdi
  000000014069F5E4  mov     rdx, rbp
  000000014069F5E7  and     rdx, rsi
  000000014069F5EA  mov     [rsp+288h+var_1F8], rdx
  000000014069F5F2  and     rax, rdx
  000000014069F5F5  lea     rax, [rax+rax*4]
  000000014069F5F9  sub     r8, rax
  000000014069F5FC  mov     [rsp+288h+var_200], r8
  000000014069F604  mov     rax, r9
  000000014069F607  and     rax, rcx
  000000014069F60A  mov     r13, rcx
  000000014069F60D  not     rax
  000000014069F610  mov     rcx, rbp
  000000014069F613  and     rcx, r10
  000000014069F616  not     rcx
  000000014069F619  and     rcx, rax
  000000014069F61C  mov     rax, rbx
  000000014069F61F  and     rax, rcx
  000000014069F622  not     rax
  000000014069F625  not     rcx
  000000014069F628  and     rcx, r11
  000000014069F62B  not     rcx
  000000014069F62E  and     rcx, rsi
  000000014069F631  and     rcx, rax
  000000014069F634  mov     rax, 0CCCCCCCCCCCCCCCFh
  000000014069F63E  add     rax, 0FFFFFFFFFFFFFFFCh
  000000014069F642  imul    rax, rcx
  000000014069F646  mov     r14, rbp
  000000014069F649  and     r14, r13
  000000014069F64C  mov     rcx, r11
  000000014069F64F  and     rcx, r14
  000000014069F652  not     r14
  000000014069F655  mov     [rsp+288h+var_168], r14
  000000014069F65D  mov     rdx, rbx
  000000014069F660  and     rdx, r14
  000000014069F663  not     rdx
  000000014069F666  not     rcx
  000000014069F669  and     rcx, rdx
  000000014069F66C  mov     rdx, r15
  000000014069F66F  and     rdx, rcx
  000000014069F672  not     rdx
  000000014069F675  not     rcx
  000000014069F678  and     rcx, rsi
  000000014069F67B  not     rcx
  000000014069F67E  and     rcx, rdx
  000000014069F681  mov     r8, 9999999999999999h
  000000014069F68B  lea     rdx, [r8+2]
  000000014069F68F  imul    rdx, rcx
  000000014069F693  add     rdx, rax
  000000014069F696  and     rdi, r9
  000000014069F699  mov     rax, r15
  000000014069F69C  mov     rcx, r15
  000000014069F69F  mov     [rsp+288h+var_280], r15
  000000014069F6A4  and     rax, rdi
  000000014069F6A7  not     rax
  000000014069F6AA  not     rdi
  000000014069F6AD  and     rdi, rsi
  000000014069F6B0  not     rdi
  000000014069F6B3  and     rdi, rax
  000000014069F6B6  not     rdi
  000000014069F6B9  add     rdi, [rsp+288h+var_278]
  000000014069F6BE  add     rdi, rdx
  000000014069F6C1  mov     r15, r9
  000000014069F6C4  and     r15, rsi
  000000014069F6C7  not     r15
  000000014069F6CA  and     r15, r11
  000000014069F6CD  not     r15
  000000014069F6D0  mov     r14, r10
  000000014069F6D3  and     r15, r10
  000000014069F6D6  imul    r15, r8
  000000014069F6DA  add     r15, rdi
  000000014069F6DD  mov     r8, rbx
  000000014069F6E0  mov     rax, rbx
  000000014069F6E3  and     rax, rcx
  000000014069F6E6  not     rax
  000000014069F6E9  mov     rdi, r11
  000000014069F6EC  and     rdi, rsi
  000000014069F6EF  not     rdi
  000000014069F6F2  mov     r12, r10
  000000014069F6F5  and     r12, rdi
  000000014069F6F8  and     r12, rax
  000000014069F6FB  mov     rax, rbx
  000000014069F6FE  mov     rdx, r13
  000000014069F701  mov     [rsp+288h+var_270], r13
  000000014069F706  and     rax, r13
  000000014069F709  not     rax
  000000014069F70C  mov     r13, r11
  000000014069F70F  and     r13, r10
  000000014069F712  not     r13
  000000014069F715  and     r13, rax
  000000014069F718  not     r12
  000000014069F71B  and     r12, r9
  000000014069F71E  mov     rbx, rsi
  000000014069F721  and     rbx, rdx
  000000014069F724  and     rbx, r9
  000000014069F727  mov     rax, r8
  000000014069F72A  mov     [rsp+288h+var_250], r8
  000000014069F72F  and     rax, rbp
  000000014069F732  mov     [rsp+288h+var_208], rax
  000000014069F73A  and     rbp, r13
  000000014069F73D  not     r13
  000000014069F740  and     r13, r9
  000000014069F743  mov     rdx, r11
  000000014069F746  mov     rax, r11
  000000014069F749  mov     [rsp+288h+var_288], r11
  000000014069F74D  and     rdx, r9
  000000014069F750  mov     r10, r9
  000000014069F753  and     r10, r14
  000000014069F756  mov     r11, r10
  000000014069F759  and     r11, rdi
  000000014069F75C  and     rdi, r9
  000000014069F75F  and     r9, [rsp+288h+var_280]
  000000014069F764  and     r8, r9
  000000014069F767  not     r8
  000000014069F76A  not     r9
  000000014069F76D  and     rax, r9
  000000014069F770  not     rax
  000000014069F773  and     rax, r8
  000000014069F776  mov     rcx, [rsp+288h+var_270]
  000000014069F77B  and     rcx, rax
  000000014069F77E  not     rcx
  000000014069F781  not     rax
  000000014069F784  mov     [rsp+288h+var_68], r14
  000000014069F78C  and     rax, r14
  000000014069F78F  not     rax
  000000014069F792  and     rax, rcx
  000000014069F795  mov     rcx, 3333333333333332h
  000000014069F79F  imul    rax, rcx
  000000014069F7A3  add     rax, r15
  000000014069F7A6  add     rax, [rsp+288h+var_200]
  000000014069F7AE  mov     rcx, [rsp+288h+var_1F8]
  000000014069F7B6  not     rcx
  000000014069F7B9  and     rcx, r9
  000000014069F7BC  and     rcx, [rsp+288h+var_178]
  000000014069F7C4  not     r12
  000000014069F7C7  mov     r15, [rsp+288h+var_170]
  000000014069F7CF  imul    r12, r15
  000000014069F7D3  mov     r8, [rsp+288h+var_278]
  000000014069F7D8  add     rcx, r8
  000000014069F7DB  add     rcx, r12
  000000014069F7DE  mov     r12, [rsp+288h+var_250]
  000000014069F7E3  and     rbx, r12
  000000014069F7E6  mov     r9, 3333333333333332h
  000000014069F7F0  imul    rbx, r9
  000000014069F7F4  add     rbx, rcx
  000000014069F7F7  not     rbp
  000000014069F7FA  not     r13
  000000014069F7FD  and     rbp, [rsp+288h+var_280]
  000000014069F802  and     rbp, r13
  000000014069F805  mov     r9, 6666666666666666h
  000000014069F80F  imul    rbp, r9
  000000014069F813  add     rbp, rbx
  000000014069F816  mov     r9, [rsp+288h+var_208]
  000000014069F81E  not     r9
  000000014069F821  not     rdx
  000000014069F824  mov     rcx, [rsp+288h+var_270]
  000000014069F829  and     rdx, rcx
  000000014069F82C  and     rdx, r9
  000000014069F82F  and     rdx, rsi
  000000014069F832  add     rdx, r8
  000000014069F835  add     rdx, rbp
  000000014069F838  not     r11
  000000014069F83B  mov     rbx, 0CCCCCCCCCCCCCCCFh
  000000014069F845  lea     r8, [rbx-2]
  000000014069F849  imul    r8, r11
  000000014069F84D  add     r8, rdx
  000000014069F850  and     rcx, rdi
  000000014069F853  not     rcx
  000000014069F856  not     rdi
  000000014069F859  and     rdi, r14
  000000014069F85C  not     rdi
  000000014069F85F  and     rdi, rcx
  000000014069F862  mov     rcx, 9999999999999999h
  000000014069F86C  dec     rcx
  000000014069F86F  imul    rcx, rdi
  000000014069F873  add     rcx, r8
  000000014069F876  add     rcx, rax
  000000014069F879  not     r10
  000000014069F87C  and     rsi, r10
  000000014069F87F  mov     rax, r12
  000000014069F882  and     rax, rsi
  000000014069F885  not     rax
  000000014069F888  not     rsi
  000000014069F88B  mov     rbp, [rsp+288h+var_288]
  000000014069F88F  and     rsi, rbp
  000000014069F892  not     rsi
  000000014069F895  and     rsi, rax
  000000014069F898  not     rsi
  000000014069F89B  imul    rsi, r15
  000000014069F89F  and     r10, [rsp+288h+var_168]
  000000014069F8A7  not     r10
  000000014069F8AA  and     r10, r12
  000000014069F8AD  mov     r13, r12
  000000014069F8B0  not     r10
  000000014069F8B3  and     r10, [rsp+288h+var_280]
  000000014069F8B8  not     r10
  000000014069F8BB  lea     rax, [rbx+1]
  000000014069F8BF  imul    rax, r10
  000000014069F8C3  add     rax, rsi
  000000014069F8C6  add     rax, rcx
  000000014069F8C9  mov     [rsp+288h+var_200], rax
  000000014069F8D1  mov     r10, 19A92BCFB30681F0h
  000000014069F8DB  imul    r10, [rsp+288h+var_238]
  000000014069F8E1  mov     rax, [rsp+288h+var_1D0]
  000000014069F8E9  mov     r12, rax
  000000014069F8EC  and     r12, r10
  000000014069F8EF  mov     r9, [rsp+288h+var_228]
  000000014069F8F4  mov     rdx, r9
  000000014069F8F7  and     rdx, r10
  000000014069F8FA  not     rdx
  000000014069F8FD  mov     [rsp+288h+var_208], rdx
  000000014069F905  mov     rbx, r10
  000000014069F908  not     rbx
  000000014069F90B  mov     r15, rax
  000000014069F90E  mov     r8, rax
  000000014069F911  and     r15, rbx
  000000014069F914  mov     rax, 6BBD90CB1FED9813h
  000000014069F91E  mov     rsi, [rsp+288h+var_268]
  000000014069F923  imul    rax, rsi
  000000014069F927  imul    rax, r15
  000000014069F92B  mov     [rsp+288h+var_1F8], rax
  000000014069F933  not     r15
  000000014069F936  and     r15, rdx
  000000014069F939  not     r15
  000000014069F93C  mov     [rsp+288h+var_1B0], r15
  000000014069F944  mov     rdx, 0F712C6AF6F276C21h
  000000014069F94E  mov     rax, r15
  000000014069F951  imul    rax, rdx
  000000014069F955  mov     r15, r9
  000000014069F958  and     r15, rbx
  000000014069F95B  mov     r11, r15
  000000014069F95E  imul    r11, rdx
  000000014069F962  dec     rdx
  000000014069F965  imul    rdx, r12
  000000014069F969  add     rdx, r11
  000000014069F96C  add     rdx, rax
  000000014069F96F  mov     rax, r9
  000000014069F972  mov     r14, [rsp+288h+var_128]
  000000014069F97A  and     rax, r14
  000000014069F97D  not     rax
  000000014069F980  mov     r11, r10
  000000014069F983  and     r11, rax
  000000014069F986  mov     rdi, 5878E26AC354C873h
  000000014069F990  imul    rdi, r11
  000000014069F994  mov     r11, r8
  000000014069F997  mov     rcx, [rsp+288h+var_258]
  000000014069F99C  and     r11, rcx
  000000014069F99F  and     r10, r11
  000000014069F9A2  not     r11
  000000014069F9A5  and     r11, rax
  000000014069F9A8  not     r12
  000000014069F9AB  mov     [rsp+288h+var_270], r12
  000000014069F9B0  mov     rax, r8
  000000014069F9B3  and     rax, r14
  000000014069F9B6  not     rax
  000000014069F9B9  and     rax, rbx
  000000014069F9BC  and     r11, rbx
  000000014069F9BF  and     rbx, rcx
  000000014069F9C2  not     r15
  000000014069F9C5  and     r15, r12
  000000014069F9C8  mov     [rsp+288h+var_198], r15
  000000014069F9D0  mov     r12, r15
  000000014069F9D3  not     r12
  000000014069F9D6  mov     [rsp+288h+var_190], r12
  000000014069F9DE  and     r14, r12
  000000014069F9E1  not     r14
  000000014069F9E4  and     rcx, r15
  000000014069F9E7  not     rcx
  000000014069F9EA  and     rcx, r14
  000000014069F9ED  mov     r14, rbx
  000000014069F9F0  not     r14
  000000014069F9F3  and     r14, r8
  000000014069F9F6  not     r14
  000000014069F9F9  and     rbx, r9
  000000014069F9FC  not     rbx
  000000014069F9FF  and     rbx, r14
  000000014069FA02  mov     r12, 0A7871D953CAB378Dh
  000000014069FA0C  imul    r14, r12
  000000014069FA10  not     rax
  000000014069FA13  imul    rax, r12
  000000014069FA17  imul    r10, r12
  000000014069FA1B  not     rcx
  000000014069FA1E  imul    rcx, r12
  000000014069FA22  mov     r8, [rsp+288h+var_278]
  000000014069FA27  add     r11, r8
  000000014069FA2A  add     r11, r10
  000000014069FA2D  add     r11, rax
  000000014069FA30  mov     r10, 796A0F80476E53D4h
  000000014069FA3A  imul    r10, rsi
  000000014069FA3E  imul    r10, rbx
  000000014069FA42  add     r10, r11
  000000014069FA45  add     r10, r14
  000000014069FA48  add     r10, rdi
  000000014069FA4B  add     r10, rcx
  000000014069FA4E  mov     r9, rdx
  000000014069FA51  not     r9
  000000014069FA54  mov     rcx, r13
  000000014069FA57  mov     rax, r13
  000000014069FA5A  and     rax, r10
  000000014069FA5D  mov     [rsp+288h+var_258], rax
  000000014069FA62  mov     rdi, r9
  000000014069FA65  and     rdi, rax
  000000014069FA68  mov     r11, [rsp+288h+var_260]
  000000014069FA6D  mov     rbx, r11
  000000014069FA70  and     rbx, rdi
  000000014069FA73  not     rdi
  000000014069FA76  mov     rax, [rsp+288h+var_1D8]
  000000014069FA7E  and     rdi, rax
  000000014069FA81  not     rdi
  000000014069FA84  not     rbx
  000000014069FA87  and     rbx, rdi
  000000014069FA8A  not     rbx
  000000014069FA8D  mov     r12, 0BCDA3AC10C9714FAh
  000000014069FA97  imul    r12, rbx
  000000014069FA9B  mov     rbx, r9
  000000014069FA9E  and     rbx, r10
  000000014069FAA1  mov     rdi, rax
  000000014069FAA4  and     rdi, rbx
  000000014069FAA7  not     rdi
  000000014069FAAA  mov     r13, rbx
  000000014069FAAD  not     r13
  000000014069FAB0  and     r13, r11
  000000014069FAB3  not     r13
  000000014069FAB6  and     r13, rdi
  000000014069FAB9  mov     r14, r11
  000000014069FABC  and     r14, r9
  000000014069FABF  mov     rdi, r10
  000000014069FAC2  not     rdi
  000000014069FAC5  mov     rsi, rbp
  000000014069FAC8  and     rbp, r14
  000000014069FACB  not     r14
  000000014069FACE  mov     rax, rcx
  000000014069FAD1  mov     r15, rcx
  000000014069FAD4  and     rax, r14
  000000014069FAD7  not     rax
  000000014069FADA  not     rbp
  000000014069FADD  and     rbp, rdi
  000000014069FAE0  and     rbp, rax
  000000014069FAE3  mov     rcx, 714FBCDA3AC10C99h
  000000014069FAED  imul    rcx, rbp
  000000014069FAF1  and     r13, r15
  000000014069FAF4  add     r13, r8
  000000014069FAF7  add     rcx, r13
  000000014069FAFA  add     rcx, r12
  000000014069FAFD  mov     r12, rsi
  000000014069FB00  and     r12, r9
  000000014069FB03  mov     r13, r11
  000000014069FB06  and     r13, r12
  000000014069FB09  not     r12
  000000014069FB0C  mov     rax, [rsp+288h+var_1D8]
  000000014069FB14  and     r12, rax
  000000014069FB17  not     r12
  000000014069FB1A  not     r13
  000000014069FB1D  and     r13, r12
  000000014069FB20  mov     r12, r10
  000000014069FB23  and     r12, r13
  000000014069FB26  not     r13
  000000014069FB29  and     r13, rdi
  000000014069FB2C  not     r13
  000000014069FB2F  not     r12
  000000014069FB32  and     r12, r13
  000000014069FB35  not     r12
  000000014069FB38  mov     r13, 4325C53EF368EB05h
  000000014069FB42  imul    r13, r12
  000000014069FB46  mov     r12, rax
  000000014069FB49  and     r12, rdx
  000000014069FB4C  mov     rbp, r12
  000000014069FB4F  not     rbp
  000000014069FB52  mov     rax, rbp
  000000014069FB55  and     rax, rdi
  000000014069FB58  not     rax
  000000014069FB5B  and     r12, r10
  000000014069FB5E  not     r12
  000000014069FB61  and     r12, rax
  000000014069FB64  and     r12, r15
  000000014069FB67  mov     rax, 0D1D60864B8A7DE6Bh
  000000014069FB71  imul    rax, r12
  000000014069FB75  add     rax, rcx
  000000014069FB78  add     rax, r13
  000000014069FB7B  mov     r8, r11
  000000014069FB7E  and     r8, rsi
  000000014069FB81  mov     [rsp+288h+var_168], r8
  000000014069FB89  mov     rcx, r8
  000000014069FB8C  not     rcx
  000000014069FB8F  mov     [rsp+288h+var_280], rcx
  000000014069FB94  and     rcx, r9
  000000014069FB97  mov     r12, rdi
  000000014069FB9A  and     r12, rcx
  000000014069FB9D  not     r12
  000000014069FBA0  not     rcx
  000000014069FBA3  and     rcx, r10
  000000014069FBA6  not     rcx
  000000014069FBA9  and     rcx, r12
  000000014069FBAC  and     rbx, r15
  000000014069FBAF  not     rbx
  000000014069FBB2  mov     r8, [rsp+288h+var_1D8]
  000000014069FBBA  and     rbx, r8
  000000014069FBBD  not     rbx
  000000014069FBC0  mov     r12, 3EF368EB04325C52h
  000000014069FBCA  imul    r12, rbx
  000000014069FBCE  not     rcx
  000000014069FBD1  mov     r13, 68EB04325C53EF34h
  000000014069FBDB  imul    rcx, r13
  000000014069FBDF  add     r12, rcx
  000000014069FBE2  and     rbp, r14
  000000014069FBE5  not     rbp
  000000014069FBE8  and     rbp, r10
  000000014069FBEB  not     rbp
  000000014069FBEE  and     rbp, rsi
  000000014069FBF1  or      r13, 1
  000000014069FBF5  imul    r13, rbp
  000000014069FBF9  add     r13, r12
  000000014069FBFC  mov     rbx, r8
  000000014069FBFF  mov     rbp, r8
  000000014069FC02  and     rbx, rdi
  000000014069FC05  not     rbx
  000000014069FC08  mov     rcx, r11
  000000014069FC0B  and     rcx, r10
  000000014069FC0E  not     rcx
  000000014069FC11  and     rcx, rbx
  000000014069FC14  not     rcx
  000000014069FC17  and     rcx, r9
  000000014069FC1A  and     rcx, rsi
  000000014069FC1D  not     rcx
  000000014069FC20  mov     r14, 0E29F79B475821931h
  000000014069FC2A  imul    r14, rcx
  000000014069FC2E  add     r14, r13
  000000014069FC31  add     r14, rax
  000000014069FC34  mov     rax, r11
  000000014069FC37  mov     r8, r11
  000000014069FC3A  and     rax, rdx
  000000014069FC3D  mov     rcx, rax
  000000014069FC40  and     rcx, rdi
  000000014069FC43  not     rcx
  000000014069FC46  not     rax
  000000014069FC49  and     rax, r10
  000000014069FC4C  not     rax
  000000014069FC4F  and     rax, rcx
  000000014069FC52  mov     rcx, r15
  000000014069FC55  and     rcx, rax
  000000014069FC58  not     rcx
  000000014069FC5B  not     rax
  000000014069FC5E  and     rax, rsi
  000000014069FC61  not     rax
  000000014069FC64  and     rax, rcx
  000000014069FC67  not     rax
  000000014069FC6A  mov     rcx, 864B8A7DE6D1D61h
  000000014069FC74  imul    rcx, rax
  000000014069FC78  mov     rax, r15
  000000014069FC7B  and     rax, r9
  000000014069FC7E  not     rax
  000000014069FC81  mov     r11, rbp
  000000014069FC84  and     rax, rbp
  000000014069FC87  mov     r12, rdi
  000000014069FC8A  and     r12, rax
  000000014069FC8D  not     r12
  000000014069FC90  not     rax
  000000014069FC93  and     rax, r10
  000000014069FC96  not     rax
  000000014069FC99  and     rax, r12
  000000014069FC9C  not     rax
  000000014069FC9F  mov     r12, 60864B8A7DE6D1D8h
  000000014069FCA9  imul    r12, rax
  000000014069FCAD  add     r12, rcx
  000000014069FCB0  mov     rcx, rbp
  000000014069FCB3  and     rcx, r9
  000000014069FCB6  mov     r13, rcx
  000000014069FCB9  and     r13, rdi
  000000014069FCBC  mov     rax, [rsp+288h+var_258]
  000000014069FCC1  not     rax
  000000014069FCC4  mov     rbp, rdi
  000000014069FCC7  and     rdi, rsi
  000000014069FCCA  not     rdi
  000000014069FCCD  and     rdi, r8
  000000014069FCD0  and     rdi, rax
  000000014069FCD3  not     rdi
  000000014069FCD6  and     rdi, r9
  000000014069FCD9  mov     rax, r11
  000000014069FCDC  and     rax, r10
  000000014069FCDF  and     r9, rax
  000000014069FCE2  not     r9
  000000014069FCE5  not     rax
  000000014069FCE8  and     rax, rdx
  000000014069FCEB  not     rax
  000000014069FCEE  and     rax, r9
  000000014069FCF1  and     rax, rsi
  000000014069FCF4  mov     r9, 864B8A7DE6D1D609h
  000000014069FCFE  imul    r9, rax
  000000014069FD02  add     r9, r12
  000000014069FD05  and     rbp, rdx
  000000014069FD08  and     rbp, [rsp+288h+var_280]
  000000014069FD0D  not     rbp
  000000014069FD10  mov     rax, 192E29F79B475824h
  000000014069FD1A  imul    rax, rbp
  000000014069FD1E  add     rax, r9
  000000014069FD21  add     rax, r14
  000000014069FD24  mov     [rsp+288h+var_1A0], rax
  000000014069FD2C  not     rcx
  000000014069FD2F  and     rcx, r10
  000000014069FD32  not     r13
  000000014069FD35  not     rcx
  000000014069FD38  and     rcx, r13
  000000014069FD3B  not     rcx
  000000014069FD3E  and     rcx, rsi
  000000014069FD41  not     rcx
  000000014069FD44  mov     r9, 92E29F79B4758217h
  000000014069FD4E  imul    r9, rcx
  000000014069FD52  not     rdi
  000000014069FD55  mov     rax, 4FBCDA3AC10C9715h
  000000014069FD5F  imul    rax, rdi
  000000014069FD63  add     rax, r9
  000000014069FD66  mov     [rsp+288h+var_1A8], rax
  000000014069FD6E  and     rbx, rdx
  000000014069FD71  and     rbx, r15
  000000014069FD74  mov     rax, 0FBCDA3AC10C97152h
  000000014069FD7E  imul    rax, rbx
  000000014069FD82  mov     [rsp+288h+var_258], rax
  000000014069FD87  mov     r8, 23692ED50F04C86Fh
  000000014069FD91  mov     rdx, [rsp+288h+var_238]
  000000014069FD96  imul    r8, rdx
  000000014069FD9A  mov     r10, r11
  000000014069FD9D  and     r10, r8
  000000014069FDA0  mov     rdi, r8
  000000014069FDA3  not     rdi
  000000014069FDA6  mov     rax, [rsp+288h+var_260]
  000000014069FDAB  mov     rcx, rax
  000000014069FDAE  and     rcx, rdi
  000000014069FDB1  not     rcx
  000000014069FDB4  not     r10
  000000014069FDB7  and     r10, rcx
  000000014069FDBA  mov     rcx, 4B9B04DBDCC47315h
  000000014069FDC4  imul    rcx, rdx
  000000014069FDC8  mov     rdx, rcx
  000000014069FDCB  and     rdx, r8
  000000014069FDCE  mov     rbx, r11
  000000014069FDD1  and     rbx, rdx
  000000014069FDD4  mov     rbp, rax
  000000014069FDD7  and     rbp, rdx
  000000014069FDDA  not     rdx
  000000014069FDDD  and     rdx, r11
  000000014069FDE0  not     rdx
  000000014069FDE3  not     rbp
  000000014069FDE6  and     rbp, rdx
  000000014069FDE9  mov     rdx, r15
  000000014069FDEC  and     rdx, rbp
  000000014069FDEF  not     rdx
  000000014069FDF2  not     rbp
  000000014069FDF5  and     rbp, rsi
  000000014069FDF8  not     rbp
  000000014069FDFB  and     rbp, rdx
  000000014069FDFE  not     rbx
  000000014069FE01  and     rbx, rsi
  000000014069FE04  shl     rbp, 2
  000000014069FE08  add     rbx, rbx
  000000014069FE0B  sub     rbp, rbx
  000000014069FE0E  mov     r12, rsi
  000000014069FE11  mov     r9, rsi
  000000014069FE14  and     r12, r8
  000000014069FE17  mov     rdx, r15
  000000014069FE1A  mov     rsi, r15
  000000014069FE1D  and     rdx, rdi
  000000014069FE20  not     rdx
  000000014069FE23  not     r12
  000000014069FE26  and     r12, rdx
  000000014069FE29  mov     rbx, rcx
  000000014069FE2C  not     rbx
  000000014069FE2F  mov     rdx, rbx
  000000014069FE32  and     rdx, r8
  000000014069FE35  mov     r14, rax
  000000014069FE38  and     r14, rcx
  000000014069FE3B  not     rdx
  000000014069FE3E  mov     r15, r11
  000000014069FE41  mov     r13, r11
  000000014069FE44  and     r13, rcx
  000000014069FE47  not     r12
  000000014069FE4A  and     r12, rax
  000000014069FE4D  not     r12
  000000014069FE50  and     r12, rcx
  000000014069FE53  and     rcx, rdi
  000000014069FE56  not     rcx
  000000014069FE59  and     rcx, rdx
  000000014069FE5C  and     rcx, r9
  000000014069FE5F  mov     rdx, rax
  000000014069FE62  and     rdx, rcx
  000000014069FE65  not     rcx
  000000014069FE68  and     rcx, r11
  000000014069FE6B  not     rcx
  000000014069FE6E  not     rdx
  000000014069FE71  and     rdx, rcx
  000000014069FE74  not     rdx
  000000014069FE77  lea     rcx, [rdx+rdx*2]
  000000014069FE7B  sub     rbp, rcx
  000000014069FE7E  mov     rcx, rax
  000000014069FE81  and     rcx, rbx
  000000014069FE84  not     rcx
  000000014069FE87  mov     rdx, r13
  000000014069FE8A  not     rdx
  000000014069FE8D  and     rcx, rdx
  000000014069FE90  not     rcx
  000000014069FE93  and     rcx, r8
  000000014069FE96  not     rcx
  000000014069FE99  mov     r11, r9
  000000014069FE9C  and     rcx, r9
  000000014069FE9F  lea     rax, ds:0[rcx*4]
  000000014069FEA7  add     rax, rbp
  000000014069FEAA  mov     [rsp+288h+var_210], rax
  000000014069FEAF  mov     rbp, r15
  000000014069FEB2  and     rbp, rbx
  000000014069FEB5  not     rbp
  000000014069FEB8  mov     r9, r8
  000000014069FEBB  and     r9, rbp
  000000014069FEBE  mov     rax, r11
  000000014069FEC1  and     rax, r14
  000000014069FEC4  mov     rcx, r14
  000000014069FEC7  not     r14
  000000014069FECA  and     r14, rbp
  000000014069FECD  mov     rbp, rsi
  000000014069FED0  and     rbp, r14
  000000014069FED3  not     rbp
  000000014069FED6  not     r14
  000000014069FED9  and     r14, r11
  000000014069FEDC  not     r14
  000000014069FEDF  and     r14, rbp
  000000014069FEE2  not     r14
  000000014069FEE5  and     r14, r8
  000000014069FEE8  mov     rbp, r15
  000000014069FEEB  and     rbp, r11
  000000014069FEEE  mov     r11, rbp
  000000014069FEF1  mov     [rsp+288h+var_170], rbp
  000000014069FEF9  not     r11
  000000014069FEFC  mov     [rsp+288h+var_178], r11
  000000014069FF04  mov     rbp, [rsp+288h+var_260]
  000000014069FF09  and     rbp, rsi
  000000014069FF0C  not     rbp
  000000014069FF0F  and     r8, r11
  000000014069FF12  and     r8, rbp
  000000014069FF15  and     r8, rbx
  000000014069FF18  mov     r11, [rsp+288h+var_210]
  000000014069FF1D  lea     r8, [r11+r8*4]
  000000014069FF21  not     rax
  000000014069FF24  and     rax, rdi
  000000014069FF27  not     rax
  000000014069FF2A  lea     rax, [rax+rax*4]
  000000014069FF2E  sub     r8, rax
  000000014069FF31  and     r9, rsi
  000000014069FF34  not     r9
  000000014069FF37  add     r8, r9
  000000014069FF3A  not     r12
  000000014069FF3D  add     r12, r12
  000000014069FF40  sub     r8, r12
  000000014069FF43  and     rdx, rsi
  000000014069FF46  not     rdx
  000000014069FF49  mov     r9, [rsp+288h+var_288]
  000000014069FF4D  and     r13, r9
  000000014069FF50  not     r13
  000000014069FF53  and     r13, rdi
  000000014069FF56  and     r13, rdx
  000000014069FF59  add     r13, r13
  000000014069FF5C  sub     r8, r13
  000000014069FF5F  and     rcx, rsi
  000000014069FF62  not     rcx
  000000014069FF65  and     rcx, rdi
  000000014069FF68  and     r10, rbx
  000000014069FF6B  and     rdi, r15
  000000014069FF6E  not     rdi
  000000014069FF71  and     rdi, r9
  000000014069FF74  not     rdi
  000000014069FF77  and     rdi, rbx
  000000014069FF7A  lea     rdx, ds:0[r14*8]
  000000014069FF82  sub     rdx, r14
  000000014069FF85  add     rdi, [rsp+288h+var_278]
  000000014069FF8A  add     rdx, rdi
  000000014069FF8D  and     r10, rsi
  000000014069FF90  mov     r15, rsi
  000000014069FF93  not     r10
  000000014069FF96  add     rdx, r10
  000000014069FF99  not     rcx
  000000014069FF9C  add     rdx, rcx
  000000014069FF9F  add     rdx, r8
  000000014069FFA2  mov     [rsp+288h+var_210], rdx
  000000014069FFA7  mov     rax, 0AFCB614B4E4BA0D5h
  000000014069FFB1  mov     r8, [rsp+288h+var_1B0]
  000000014069FFB9  imul    r8, rax
  000000014069FFBD  mov     rcx, [rsp+288h+var_208]
  000000014069FFC5  imul    rcx, rax
  000000014069FFC9  mov     rdx, [rsp+288h+var_270]
  000000014069FFCE  mov     rsi, [rsp+288h+var_1F8]
  000000014069FFD6  add     rsi, rdx
  000000014069FFD9  add     rsi, rcx
  000000014069FFDC  add     rsi, r8
  000000014069FFDF  mov     rax, 758B5E3F81073790h
  000000014069FFE9  mov     rcx, [rsp+288h+var_198]
  000000014069FFF1  imul    rcx, rax
  000000014069FFF5  mov     r10, [rsp+288h+var_190]
  000000014069FFFD  imul    r10, rax
  00000001406A0001  add     rcx, rdx
  00000001406A0004  add     r10, rcx
  00000001406A0007  imul    eax, dword ptr [rsp+288h+var_268], 1E896408h
  00000001406A000F  mov     r13, [rsp+rax+288h]
  00000001406A0017  mov     r8, r13
  00000001406A001A  not     r8
  00000001406A001D  mov     rdx, r9
  00000001406A0020  and     r9, r10
  00000001406A0023  mov     rax, r9
  00000001406A0026  not     rax
  00000001406A0029  and     rax, rsi
  00000001406A002C  not     rax
  00000001406A002F  and     rax, r8
  00000001406A0032  mov     rcx, 719C060F25DEACB0h
  00000001406A003C  imul    rcx, rax
  00000001406A0040  mov     r14, r10
  00000001406A0043  not     r14
  00000001406A0046  mov     rbp, rsi
  00000001406A0049  not     rbp
  00000001406A004C  mov     rdi, r15
  00000001406A004F  and     rdi, rbp
  00000001406A0052  not     rdi
  00000001406A0055  mov     rax, rdx
  00000001406A0058  and     rax, rsi
  00000001406A005B  not     rax
  00000001406A005E  and     rax, rdi
  00000001406A0061  mov     rdx, r8
  00000001406A0064  and     rdx, rax
  00000001406A0067  not     rdx
  00000001406A006A  not     rax
  00000001406A006D  and     rax, r13
  00000001406A0070  not     rax
  00000001406A0073  and     rdx, r14
  00000001406A0076  and     rdx, rax
  00000001406A0079  not     rdx
  00000001406A007C  mov     rax, 0E4BBD595F6E94730h
  00000001406A0086  add     rax, 2
  00000001406A008A  imul    rax, rdx
  00000001406A008E  mov     rbx, r14
  00000001406A0091  and     rbx, rbp
  00000001406A0094  not     rbx
  00000001406A0097  mov     rdx, r15
  00000001406A009A  and     rdx, rbx
  00000001406A009D  mov     r11, r13
  00000001406A00A0  and     r11, rdx
  00000001406A00A3  not     rdx
  00000001406A00A6  and     rdx, r8
  00000001406A00A9  not     rdx
  00000001406A00AC  not     r11
  00000001406A00AF  and     r11, rdx
  00000001406A00B2  mov     rdx, 8854D4122D719C06h
  00000001406A00BC  imul    rdx, r11
  00000001406A00C0  add     rdx, rcx
  00000001406A00C3  and     rdi, r13
  00000001406A00C6  mov     rcx, r10
  00000001406A00C9  and     rcx, rdi
  00000001406A00CC  not     rdi
  00000001406A00CF  and     rdi, r14
  00000001406A00D2  not     rdi
  00000001406A00D5  not     rcx
  00000001406A00D8  and     rcx, rdi
  00000001406A00DB  mov     r12, 0A0916B8CE030792Fh
  00000001406A00E5  imul    r12, rcx
  00000001406A00E9  add     r12, rdx
  00000001406A00EC  add     r12, rax
  00000001406A00EF  mov     rax, r15
  00000001406A00F2  and     rax, rsi
  00000001406A00F5  not     rax
  00000001406A00F8  and     rax, r14
  00000001406A00FB  not     rax
  00000001406A00FE  and     rax, r13
  00000001406A0101  not     rax
  00000001406A0104  mov     rcx, 442A6A0916B8CE03h
  00000001406A010E  imul    rcx, rax
  00000001406A0112  mov     rax, r13
  00000001406A0115  and     rax, r14
  00000001406A0118  mov     rdx, r15
  00000001406A011B  and     rdx, rax
  00000001406A011E  not     rdx
  00000001406A0121  not     rax
  00000001406A0124  mov     r11, [rsp+288h+var_288]
  00000001406A0128  and     rax, r11
  00000001406A012B  not     rax
  00000001406A012E  and     rax, rdx
  00000001406A0131  not     rax
  00000001406A0134  and     rax, rbp
  00000001406A0137  mov     rdx, 122D719C060F25E0h
  00000001406A0141  imul    rdx, rax
  00000001406A0145  add     rdx, rcx
  00000001406A0148  mov     rdi, r11
  00000001406A014B  and     rdi, r14
  00000001406A014E  not     rdi
  00000001406A0151  mov     rax, r13
  00000001406A0154  and     rax, rdi
  00000001406A0157  not     rax
  00000001406A015A  and     rax, rbp
  00000001406A015D  not     rax
  00000001406A0160  mov     rcx, 3E1B442A6A0916B9h
  00000001406A016A  imul    rcx, rax
  00000001406A016E  add     rcx, rdx
  00000001406A0171  mov     rax, r8
  00000001406A0174  and     rax, rsi
  00000001406A0177  mov     rdx, r11
  00000001406A017A  and     rdx, rax
  00000001406A017D  not     rax
  00000001406A0180  mov     r11, r15
  00000001406A0183  and     rax, r15
  00000001406A0186  not     rax
  00000001406A0189  not     rdx
  00000001406A018C  and     rdx, rax
  00000001406A018F  mov     rax, r10
  00000001406A0192  and     rax, rdx
  00000001406A0195  not     rdx
  00000001406A0198  and     rdx, r14
  00000001406A019B  not     rdx
  00000001406A019E  not     rax
  00000001406A01A1  and     rax, rdx
  00000001406A01A4  not     rax
  00000001406A01A7  mov     r15, 0DA21535048B5C67h
  00000001406A01B1  imul    r15, rax
  00000001406A01B5  add     r15, rcx
  00000001406A01B8  add     r15, r12
  00000001406A01BB  mov     rax, r13
  00000001406A01BE  and     rax, r9
  00000001406A01C1  mov     rcx, rsi
  00000001406A01C4  and     rcx, rax
  00000001406A01C7  not     rax
  00000001406A01CA  and     rax, rbp
  00000001406A01CD  not     rax
  00000001406A01D0  not     rcx
  00000001406A01D3  and     rcx, rax
  00000001406A01D6  mov     rax, 3B13B13B13B13B15h
  00000001406A01E0  imul    rax, rcx
  00000001406A01E4  and     r14, r11
  00000001406A01E7  mov     rcx, r13
  00000001406A01EA  and     rcx, r14
  00000001406A01ED  not     r14
  00000001406A01F0  and     r14, r8
  00000001406A01F3  not     r14
  00000001406A01F6  not     rcx
  00000001406A01F9  and     rcx, r14
  00000001406A01FC  not     rcx
  00000001406A01FF  and     rcx, rsi
  00000001406A0202  not     rcx
  00000001406A0205  mov     r14, 0AE3380C1E4BBD595h
  00000001406A020F  imul    r14, rcx
  00000001406A0213  add     r14, rax
  00000001406A0216  mov     r12, r10
  00000001406A0219  and     r12, rsi
  00000001406A021C  not     r12
  00000001406A021F  and     r12, rbx
  00000001406A0222  mov     rax, r13
  00000001406A0225  mov     rbx, r13
  00000001406A0228  and     rbx, rsi
  00000001406A022B  and     r9, r8
  00000001406A022E  mov     r13, rax
  00000001406A0231  mov     rcx, rax
  00000001406A0234  and     r13, r12
  00000001406A0237  not     r12
  00000001406A023A  and     r12, r8
  00000001406A023D  not     rbx
  00000001406A0240  and     rbx, r10
  00000001406A0243  mov     rdx, r11
  00000001406A0246  and     r8, r11
  00000001406A0249  not     r8
  00000001406A024C  and     r8, r10
  00000001406A024F  mov     rax, r10
  00000001406A0252  and     rax, rbp
  00000001406A0255  not     rax
  00000001406A0258  and     rax, rcx
  00000001406A025B  mov     r11, rcx
  00000001406A025E  mov     [rsp+288h+var_1F8], rcx
  00000001406A0266  mov     r10, [rsp+288h+var_288]
  00000001406A026A  mov     rcx, r10
  00000001406A026D  and     rcx, rax
  00000001406A0270  not     rax
  00000001406A0273  and     rax, rdx
  00000001406A0276  not     rax
  00000001406A0279  not     rcx
  00000001406A027C  and     rcx, rax
  00000001406A027F  not     rcx
  00000001406A0282  mov     rax, 4BBD595F6E94731Fh
  00000001406A028C  lea     rdx, [rax+2]
  00000001406A0290  imul    rdx, rcx
  00000001406A0294  add     rdx, r14
  00000001406A0297  add     rdx, r15
  00000001406A029A  not     r8
  00000001406A029D  and     r8, rsi
  00000001406A02A0  and     rsi, r9
  00000001406A02A3  not     r9
  00000001406A02A6  and     r9, rbp
  00000001406A02A9  not     r9
  00000001406A02AC  not     rsi
  00000001406A02AF  and     rsi, r9
  00000001406A02B2  not     rsi
  00000001406A02B5  imul    rsi, rax
  00000001406A02B9  not     r12
  00000001406A02BC  not     r13
  00000001406A02BF  and     r13, r12
  00000001406A02C2  not     r13
  00000001406A02C5  and     r13, r10
  00000001406A02C8  not     r13
  00000001406A02CB  mov     rax, 0F6E94731FCF86D11h
  00000001406A02D5  imul    rax, r13
  00000001406A02D9  add     rax, rsi
  00000001406A02DC  not     rbx
  00000001406A02DF  and     rbx, r10
  00000001406A02E2  mov     rcx, 595F6E94731FCF87h
  00000001406A02EC  imul    rcx, rbx
  00000001406A02F0  add     rcx, rax
  00000001406A02F3  and     rdi, rbp
  00000001406A02F6  not     rdi
  00000001406A02F9  and     rdi, r11
  00000001406A02FC  mov     rax, 0FCF86D10A9A8245Bh
  00000001406A0306  imul    rax, rdi
  00000001406A030A  add     rax, rcx
  00000001406A030D  mov     rcx, 0E4BBD595F6E94730h
  00000001406A0317  imul    r8, rcx
  00000001406A031B  add     r8, rax
  00000001406A031E  add     r8, rdx
  00000001406A0321  mov     r9, r8
  00000001406A0324  mov     rcx, [rsp+288h+var_188]
  00000001406A032C  mov     rax, [rsp+288h+var_278]
  00000001406A0331  lea     rdx, [rcx+rax]
  00000001406A0335  mov     rax, [rsp+288h+var_180]
  00000001406A033D  add     rdx, rax
  00000001406A0340  add     rax, rcx
  00000001406A0343  inc     rax
  00000001406A0346  mov     r12, [rsp+288h+var_1D0]
  00000001406A034E  mov     rcx, r12
  00000001406A0351  shr     rcx, 3Bh
  00000001406A0355  mov     [rsp+288h+var_190], rcx
  00000001406A035D  shr     rdx, 3Dh
  00000001406A0361  and     edx, ecx
  00000001406A0363  mov     rdi, rdx
  00000001406A0366  mov     r8, 3042133469173A90h
  00000001406A0370  mov     rdx, [rsp+288h+var_268]
  00000001406A0375  imul    r8, rdx
  00000001406A0379  mov     rcx, 0EFE296353CB6B0BBh
  00000001406A0383  imul    rcx, rdx
  00000001406A0387  bt      rax, 3Dh ; '='
  00000001406A038C  cmovnb  r8, rcx
  00000001406A0390  bt      r12, 3Bh ; ';'
  00000001406A0395  cmovnb  r8, rcx
  00000001406A0399  mov     [rsp+288h+var_180], r8
  00000001406A03A1  setnb   byte ptr [rsp+288h+var_208]
  00000001406A03A9  mov     [rsp+288h+var_198], rdi
  00000001406A03B1  test    dil, 1
  00000001406A03B5  cmovnz  r9, [rsp+288h+var_210]
  00000001406A03BB  mov     [rsp+288h+var_188], r9
  00000001406A03C3  mov     rax, [rsp+288h+var_258]
  00000001406A03C8  add     rax, [rsp+288h+var_1A8]
  00000001406A03D0  add     rax, [rsp+288h+var_1A0]
  00000001406A03D8  test    dil, 1
  00000001406A03DC  cmovnz  rax, [rsp+288h+var_200]
  00000001406A03E5  mov     [rsp+288h+var_258], rax
  00000001406A03EA  mov     r15, 0C0E41F9502F3C05Fh
  00000001406A03F4  imul    r15, rdx
  00000001406A03F8  mov     rdi, 0D8376C8D46532B0Fh
  00000001406A0402  imul    rdi, [rsp+288h+var_230]
  00000001406A0408  mov     rdx, rdi
  00000001406A040B  not     rdx
  00000001406A040E  mov     rax, r15
  00000001406A0411  and     rax, rdx
  00000001406A0414  mov     [rsp+288h+var_1A0], rax
  00000001406A041C  mov     rcx, rax
  00000001406A041F  mov     rbp, [rsp+288h+var_250]
  00000001406A0424  and     rcx, rbp
  00000001406A0427  mov     rax, r12
  00000001406A042A  and     rax, rcx
  00000001406A042D  not     rcx
  00000001406A0430  mov     [rsp+288h+var_200], rcx
  00000001406A0438  mov     r14, [rsp+288h+var_228]
  00000001406A043D  mov     r10, r14
  00000001406A0440  and     r10, rcx
  00000001406A0443  not     r10
  00000001406A0446  not     rax
  00000001406A0449  and     rax, r10
  00000001406A044C  mov     rcx, 0CCCCCCCCCCCCCCCFh
  00000001406A0456  lea     r10, [rcx-5]
  00000001406A045A  imul    r10, rax
  00000001406A045E  mov     rax, r12
  00000001406A0461  and     rax, rbp
  00000001406A0464  not     rax
  00000001406A0467  mov     [rsp+288h+var_1A8], rax
  00000001406A046F  mov     rsi, rdx
  00000001406A0472  and     rsi, rax
  00000001406A0475  not     rsi
  00000001406A0478  and     rsi, r15
  00000001406A047B  imul    rsi, rcx
  00000001406A047F  add     rsi, r10
  00000001406A0482  mov     rax, r15
  00000001406A0485  not     rax
  00000001406A0488  mov     rbx, rax
  00000001406A048B  mov     rcx, rax
  00000001406A048E  and     rbx, rdx
  00000001406A0491  mov     rax, r14
  00000001406A0494  and     rax, rbp
  00000001406A0497  mov     r10, rbp
  00000001406A049A  mov     r9, r14
  00000001406A049D  and     r9, rbx
  00000001406A04A0  mov     [rsp+288h+var_1B0], r9
  00000001406A04A8  mov     r11, rax
  00000001406A04AB  and     rax, rbx
  00000001406A04AE  mov     [rsp+288h+var_210], rax
  00000001406A04B3  not     rbx
  00000001406A04B6  mov     r13, r15
  00000001406A04B9  and     r13, rdi
  00000001406A04BC  not     r13
  00000001406A04BF  and     r13, r14
  00000001406A04C2  and     r13, rbx
  00000001406A04C5  mov     rbp, r13
  00000001406A04C8  mov     r9, r10
  00000001406A04CB  and     rbp, r10
  00000001406A04CE  not     rbp
  00000001406A04D1  not     r13
  00000001406A04D4  mov     r10, [rsp+288h+var_288]
  00000001406A04D8  and     r13, r10
  00000001406A04DB  not     r13
  00000001406A04DE  and     r13, rbp
  00000001406A04E1  mov     rax, 3333333333333332h
  00000001406A04EB  imul    r13, rax
  00000001406A04EF  add     r13, rsi
  00000001406A04F2  not     r11
  00000001406A04F5  mov     rbp, r12
  00000001406A04F8  and     rbp, r10
  00000001406A04FB  not     rbp
  00000001406A04FE  and     rbp, rdi
  00000001406A0501  and     rbp, r11
  00000001406A0504  mov     [rsp+288h+var_E0], rcx
  00000001406A050C  mov     r11, rcx
  00000001406A050F  and     r11, rbp
  00000001406A0512  not     r11
  00000001406A0515  not     rbp
  00000001406A0518  and     rbp, r15
  00000001406A051B  not     rbp
  00000001406A051E  and     rbp, r11
  00000001406A0521  mov     rax, r14
  00000001406A0524  and     rax, r10
  00000001406A0527  not     rax
  00000001406A052A  and     rax, [rsp+288h+var_1A8]
  00000001406A0532  mov     r11, rcx
  00000001406A0535  mov     r8, r9
  00000001406A0538  and     r11, r9
  00000001406A053B  not     r11
  00000001406A053E  mov     rsi, r15
  00000001406A0541  and     rsi, r10
  00000001406A0544  not     rsi
  00000001406A0547  and     rsi, r11
  00000001406A054A  mov     r10, r12
  00000001406A054D  mov     rcx, r12
  00000001406A0550  and     rcx, rdx
  00000001406A0553  mov     r11, r14
  00000001406A0556  and     r11, rdx
  00000001406A0559  not     rsi
  00000001406A055C  and     rsi, r14
  00000001406A055F  mov     r14, rdi
  00000001406A0562  and     rdi, rsi
  00000001406A0565  not     rsi
  00000001406A0568  and     rsi, rdx
  00000001406A056B  mov     r9, rdx
  00000001406A056E  and     r9, rax
  00000001406A0571  not     r9
  00000001406A0574  not     rax
  00000001406A0577  and     rax, r14
  00000001406A057A  mov     rdx, r14
  00000001406A057D  mov     [rsp+288h+var_D8], r14
  00000001406A0585  not     rax
  00000001406A0588  and     r9, r15
  00000001406A058B  and     r9, rax
  00000001406A058E  mov     rax, 6666666666666666h
  00000001406A0598  inc     rax
  00000001406A059B  imul    rax, r9
  00000001406A059F  add     rax, r13
  00000001406A05A2  not     rbp
  00000001406A05A5  mov     r9, 0CCCCCCCCCCCCCCCFh
  00000001406A05AF  imul    rbp, r9
  00000001406A05B3  add     rax, rbp
  00000001406A05B6  mov     r14, [rsp+288h+var_1A0]
  00000001406A05BE  not     r14
  00000001406A05C1  mov     r12, [rsp+288h+var_E0]
  00000001406A05C9  mov     r9, r12
  00000001406A05CC  and     r9, rdx
  00000001406A05CF  mov     r13, r9
  00000001406A05D2  not     r13
  00000001406A05D5  and     r13, r14
  00000001406A05D8  mov     rbp, r13
  00000001406A05DB  and     rbp, r8
  00000001406A05DE  not     rbp
  00000001406A05E1  not     r13
  00000001406A05E4  mov     rdx, [rsp+288h+var_288]
  00000001406A05E8  and     r13, rdx
  00000001406A05EB  not     r13
  00000001406A05EE  and     r13, rbp
  00000001406A05F1  mov     rbp, [rsp+288h+var_228]
  00000001406A05F6  and     rbp, r13
  00000001406A05F9  not     rbp
  00000001406A05FC  not     r13
  00000001406A05FF  and     r13, r10
  00000001406A0602  mov     r14, r10
  00000001406A0605  not     r13
  00000001406A0608  and     r13, rbp
  00000001406A060B  not     rcx
  00000001406A060E  and     rcx, r12
  00000001406A0611  not     rcx
  00000001406A0614  and     rcx, r8
  00000001406A0617  mov     r10, r8
  00000001406A061A  mov     r8, 9999999999999999h
  00000001406A0624  imul    rcx, r8
  00000001406A0628  not     r13
  00000001406A062B  lea     rbp, [r8+3]
  00000001406A062F  imul    r13, rbp
  00000001406A0633  add     r13, rcx
  00000001406A0636  add     r13, rax
  00000001406A0639  mov     rax, r11
  00000001406A063C  and     rax, r10
  00000001406A063F  mov     rcx, r15
  00000001406A0642  and     rcx, rax
  00000001406A0645  not     rax
  00000001406A0648  and     rax, r12
  00000001406A064B  not     rax
  00000001406A064E  not     rcx
  00000001406A0651  and     rcx, rax
  00000001406A0654  not     rcx
  00000001406A0657  imul    rcx, rbp
  00000001406A065B  mov     rbp, r14
  00000001406A065E  mov     rax, [rsp+288h+var_200]
  00000001406A0666  and     rax, r14
  00000001406A0669  lea     rax, [rax+rax*2]
  00000001406A066D  add     rax, rcx
  00000001406A0670  and     r9, r14
  00000001406A0673  not     r9
  00000001406A0676  mov     r8, rdx
  00000001406A0679  and     r9, rdx
  00000001406A067C  not     r9
  00000001406A067F  mov     rdx, 0CCCCCCCCCCCCCCCFh
  00000001406A0689  lea     rcx, [rdx-1]
  00000001406A068D  mov     r14, rdx
  00000001406A0690  imul    rcx, r9
  00000001406A0694  add     rcx, rax
  00000001406A0697  add     rcx, r13
  00000001406A069A  not     rsi
  00000001406A069D  not     rdi
  00000001406A06A0  and     rdi, rsi
  00000001406A06A3  mov     rax, [rsp+288h+var_1B0]
  00000001406A06AB  not     rax
  00000001406A06AE  and     rbx, rbp
  00000001406A06B1  not     rbx
  00000001406A06B4  and     rbx, rax
  00000001406A06B7  not     rdi
  00000001406A06BA  mov     rdx, 9999999999999999h
  00000001406A06C4  imul    rdi, rdx
  00000001406A06C8  and     rbx, r8
  00000001406A06CB  mov     rsi, r14
  00000001406A06CE  imul    rbx, r14
  00000001406A06D2  add     rbx, rdi
  00000001406A06D5  add     rbx, rcx
  00000001406A06D8  and     r11, r15
  00000001406A06DB  mov     rax, r11
  00000001406A06DE  not     rax
  00000001406A06E1  and     rax, r10
  00000001406A06E4  not     rax
  00000001406A06E7  and     r11, r8
  00000001406A06EA  not     r11
  00000001406A06ED  and     r11, rax
  00000001406A06F0  and     r15, rbp
  00000001406A06F3  mov     rax, r15
  00000001406A06F6  and     rax, r10
  00000001406A06F9  mov     r13, r10
  00000001406A06FC  not     rax
  00000001406A06FF  not     r15
  00000001406A0702  and     r15, r8
  00000001406A0705  not     r15
  00000001406A0708  and     r15, rax
  00000001406A070B  mov     rax, 6666666666666666h
  00000001406A0715  imul    r11, rax
  00000001406A0719  not     r15
  00000001406A071C  mov     r10, [rsp+288h+var_D8]
  00000001406A0724  and     r15, r10
  00000001406A0727  imul    r15, rax
  00000001406A072B  add     r15, r11
  00000001406A072E  mov     rcx, r12
  00000001406A0731  and     rcx, r8
  00000001406A0734  mov     r11, r8
  00000001406A0737  mov     rax, rbp
  00000001406A073A  and     rax, rcx
  00000001406A073D  not     rcx
  00000001406A0740  and     rcx, [rsp+288h+var_228]
  00000001406A0745  not     rcx
  00000001406A0748  not     rax
  00000001406A074B  and     rax, rcx
  00000001406A074E  not     rax
  00000001406A0751  and     rax, r10
  00000001406A0754  imul    rax, rdx
  00000001406A0758  add     rax, r15
  00000001406A075B  mov     rcx, [rsp+288h+var_210]
  00000001406A0760  not     rcx
  00000001406A0763  mov     rdi, rsi
  00000001406A0766  add     rdi, 0FFFFFFFFFFFFFFFAh
  00000001406A076A  imul    rdi, rcx
  00000001406A076E  add     rdi, rax
  00000001406A0771  add     rdi, rbx
  00000001406A0774  mov     rcx, 0D5AE147328F8B891h
  00000001406A077E  mov     rbx, [rsp+288h+var_268]
  00000001406A0783  imul    rcx, rbx
  00000001406A0787  mov     rdx, [rsp+288h+var_270]
  00000001406A078C  add     rcx, rdx
  00000001406A078F  mov     rax, 0A21D6064C3CC95B0h
  00000001406A0799  mov     rsi, [rsp+288h+var_230]
  00000001406A079E  imul    rax, rsi
  00000001406A07A2  add     rax, rdx
  00000001406A07A5  mov     rdx, rax
  00000001406A07A8  not     rdx
  00000001406A07AB  mov     r9, rcx
  00000001406A07AE  not     r9
  00000001406A07B1  mov     r10, r9
  00000001406A07B4  and     r10, rdx
  00000001406A07B7  not     r10
  00000001406A07BA  mov     r8, rcx
  00000001406A07BD  and     r8, rax
  00000001406A07C0  mov     rbp, r8
  00000001406A07C3  not     rbp
  00000001406A07C6  and     r10, rbp
  00000001406A07C9  not     r10
  00000001406A07CC  mov     r12, r11
  00000001406A07CF  and     r10, r11
  00000001406A07D2  not     r10
  00000001406A07D5  mov     r14, 0AAAAAAAAAAAAAAACh
  00000001406A07DF  lea     r11, [r14-2]
  00000001406A07E3  imul    r11, r10
  00000001406A07E7  mov     r10, rdx
  00000001406A07EA  and     r10, r13
  00000001406A07ED  not     r10
  00000001406A07F0  and     r10, rcx
  00000001406A07F3  not     r10
  00000001406A07F6  add     r10, [rsp+288h+var_278]
  00000001406A07FB  add     r11, r10
  00000001406A07FE  mov     r10, rcx
  00000001406A0801  and     r10, r12
  00000001406A0804  not     r10
  00000001406A0807  and     r10, rdx
  00000001406A080A  not     r10
  00000001406A080D  imul    r10, r14
  00000001406A0811  add     r11, r10
  00000001406A0814  and     rdx, rcx
  00000001406A0817  not     rdx
  00000001406A081A  mov     r10, r9
  00000001406A081D  and     r10, rax
  00000001406A0820  not     r10
  00000001406A0823  and     r10, rdx
  00000001406A0826  and     rax, r13
  00000001406A0829  and     rcx, rax
  00000001406A082C  not     rcx
  00000001406A082F  mov     r15, 5555555555555555h
  00000001406A0839  lea     rdx, [r15-1]
  00000001406A083D  imul    rdx, rcx
  00000001406A0841  not     r10
  00000001406A0844  and     r10, r12
  00000001406A0847  lea     rcx, [r14-1]
  00000001406A084B  mov     [rsp+288h+var_1D0], rcx
  00000001406A0853  imul    r10, rcx
  00000001406A0857  add     rdx, r10
  00000001406A085A  add     rdx, r11
  00000001406A085D  and     rax, r9
  00000001406A0860  and     r8, r13
  00000001406A0863  not     r8
  00000001406A0866  and     rbp, r12
  00000001406A0869  not     rbp
  00000001406A086C  and     rbp, r8
  00000001406A086F  not     rax
  00000001406A0872  imul    rax, r14
  00000001406A0876  lea     rcx, [r15+1]
  00000001406A087A  mov     [rsp+288h+var_228], rcx
  00000001406A087F  imul    rbp, rcx
  00000001406A0883  add     rbp, rax
  00000001406A0886  add     rbp, rdx
  00000001406A0889  test    byte ptr [rsp+288h+var_198], 1
  00000001406A0891  cmovnz  rbp, rdi
  00000001406A0895  mov     [rsp+288h+var_270], rbp
  00000001406A089A  mov     r10, rsi
  00000001406A089D  imul    ecx, r10d, 5Ch ; '\'
  00000001406A08A1  mov     r9, [rsp+288h+var_158]
  00000001406A08A9  shl     r9, cl
  00000001406A08AC  not     r9
  00000001406A08AF  and     r9, [rsp+288h+var_160]
  00000001406A08B7  mov     rax, 0A71C362CA91D2A01h
  00000001406A08C1  imul    rax, rbx
  00000001406A08C5  not     r9
  00000001406A08C8  add     r9, rax
  00000001406A08CB  shr     r9, 3Dh
  00000001406A08CF  mov     eax, r9d
  00000001406A08D2  or      eax, dword ptr [rsp+288h+var_190]
  00000001406A08D9  xor     r9b, byte ptr [rsp+288h+var_208]
  00000001406A08E1  mov     rcx, [rsp+288h+var_238]
  00000001406A08E6  imul    edx, ecx, 0E0D35980h
  00000001406A08EC  imul    ecx, 24F58508h
  00000001406A08F2  test    r9b, 1
  00000001406A08F6  mov     r8, rcx
  00000001406A08F9  cmovnz  r8, rdx
  00000001406A08FD  test    al, 1
  00000001406A08FF  cmovz   r8, rdx
  00000001406A0903  test    r9b, 1
  00000001406A0907  cmovz   rcx, r8
  00000001406A090B  test    al, 1
  00000001406A090D  cmovnz  rcx, r8
  00000001406A0911  mov     rax, rcx
  00000001406A0914  mov     [rsp+288h+var_160], rcx
  00000001406A091C  not     rax
  00000001406A091F  lea     rsi, [rsp+288h]
  00000001406A0927  and     rax, rsi
  00000001406A092A  lea     rdx, [rax+rax*2]
  00000001406A092E  not     rax
  00000001406A0931  mov     r8, [rsp+288h+var_130]
  00000001406A0939  and     r8d, ecx
  00000001406A093C  lea     r9, [r8+r8*2]
  00000001406A0940  not     r8
  00000001406A0943  and     r8, rax
  00000001406A0946  lea     rax, [rdx+r8*2]
  00000001406A094A  add     rax, r9
  00000001406A094D  mov     [rsp+288h+var_158], rax
  00000001406A0955  imul    eax, r10d, 569A5D31h
  00000001406A095C  mov     rdx, [rsp+288h+var_110]
  00000001406A0964  add     rdx, rax
  00000001406A0967  add     rdx, [rsp+288h+var_C0]
  00000001406A096F  add     rdx, [rsp+288h+var_118]
  00000001406A0977  sub     rdx, [rsp+288h+var_248]
  00000001406A097C  sub     rdx, [rsp+288h+var_B8]
  00000001406A0984  add     rdx, [rsp+288h+var_108]
  00000001406A098C  mov     rcx, [rsp+288h+var_1C8]
  00000001406A0994  lea     rdx, [rdx+rcx*8]
  00000001406A0998  mov     rcx, [rsp+288h+var_240]
  00000001406A099D  lea     rdx, [rdx+rcx*2]
  00000001406A09A1  mov     rcx, [rsp+288h+var_90]
  00000001406A09A9  add     rcx, rax
  00000001406A09AC  add     rcx, [rsp+288h+var_1C0]
  00000001406A09B4  add     rcx, [rsp+288h+var_88]
  00000001406A09BC  mov     r12, [rsp+288h+var_F8]
  00000001406A09C4  add     r12, rax
  00000001406A09C7  add     r12, rcx
  00000001406A09CA  add     r12, [rsp+288h+var_100]
  00000001406A09D2  add     r12, rdx
  00000001406A09D5  sub     r12, [rsp+288h+var_B0]
  00000001406A09DD  mov     rcx, [rsp+288h+var_A8]
  00000001406A09E5  add     rcx, rax
  00000001406A09E8  mov     rdx, [rsp+288h+var_98]
  00000001406A09F0  add     rdx, rax
  00000001406A09F3  add     rdx, rcx
  00000001406A09F6  add     rdx, [rsp+288h+var_A0]
  00000001406A09FE  mov     rcx, r12
  00000001406A0A01  not     rcx
  00000001406A0A04  imul    rdx, [rsp+288h+var_260]
  00000001406A0A0A  mov     rbp, rdx
  00000001406A0A0D  mov     rax, rdx
  00000001406A0A10  not     rbp
  00000001406A0A13  mov     r10, [rsp+288h+var_120]
  00000001406A0A1B  mov     rdx, r10
  00000001406A0A1E  and     rdx, rbp
  00000001406A0A21  mov     r8, r12
  00000001406A0A24  and     r8, rdx
  00000001406A0A27  not     rdx
  00000001406A0A2A  and     rdx, rcx
  00000001406A0A2D  mov     r9, rcx
  00000001406A0A30  not     rdx
  00000001406A0A33  not     r8
  00000001406A0A36  and     r8, rdx
  00000001406A0A39  not     r8
  00000001406A0A3C  mov     rcx, 27D99CE101F27D01h
  00000001406A0A46  imul    r8, rcx
  00000001406A0A4A  mov     r11, r9
  00000001406A0A4D  and     r11, rax
  00000001406A0A50  mov     r13, [rsp+288h+var_220]
  00000001406A0A55  mov     rdx, r13
  00000001406A0A58  and     rdx, r11
  00000001406A0A5B  not     rdx
  00000001406A0A5E  mov     rbx, [rsp+288h+var_218]
  00000001406A0A63  and     rdx, rbx
  00000001406A0A66  imul    rdx, [rsp+288h+var_78]
  00000001406A0A6F  add     rdx, r8
  00000001406A0A72  mov     rcx, [rsp+288h+var_70]
  00000001406A0A7A  and     rcx, rbp
  00000001406A0A7D  not     rcx
  00000001406A0A80  mov     r8, r10
  00000001406A0A83  and     r8, rax
  00000001406A0A86  not     r8
  00000001406A0A89  and     r8, rcx
  00000001406A0A8C  mov     rdi, r12
  00000001406A0A8F  and     rdi, r8
  00000001406A0A92  not     r8
  00000001406A0A95  and     r8, r9
  00000001406A0A98  mov     r10, r9
  00000001406A0A9B  mov     [rsp+288h+var_248], r9
  00000001406A0AA0  not     r8
  00000001406A0AA3  not     rdi
  00000001406A0AA6  and     rdi, r8
  00000001406A0AA9  imul    rdi, [rsp+288h+var_80]
  00000001406A0AB2  add     rdi, rdx
  00000001406A0AB5  mov     rsi, [rsp+288h+var_1E0]
  00000001406A0ABD  mov     r9, rsi
  00000001406A0AC0  and     r9, rax
  00000001406A0AC3  mov     rcx, r9
  00000001406A0AC6  not     rcx
  00000001406A0AC9  mov     [rsp+288h+var_240], rcx
  00000001406A0ACE  mov     r15, [rsp+288h+var_1E8]
  00000001406A0AD6  mov     r14, r15
  00000001406A0AD9  and     r14, rcx
  00000001406A0ADC  mov     rdx, r10
  00000001406A0ADF  and     rdx, r14
  00000001406A0AE2  not     r14
  00000001406A0AE5  and     r14, r12
  00000001406A0AE8  not     rdx
  00000001406A0AEB  not     r14
  00000001406A0AEE  and     r14, rdx
  00000001406A0AF1  mov     rcx, 39ED7BBECB3FEFCh
  00000001406A0AFB  imul    r14, rcx
  00000001406A0AFF  mov     r10, rbx
  00000001406A0B02  and     r10, r12
  00000001406A0B05  mov     rbx, r10
  00000001406A0B08  not     rbx
  00000001406A0B0B  and     rbx, rax
  00000001406A0B0E  mov     rdx, r15
  00000001406A0B11  and     rdx, rbx
  00000001406A0B14  not     rdx
  00000001406A0B17  not     rbx
  00000001406A0B1A  and     rbx, r13
  00000001406A0B1D  mov     r8, r13
  00000001406A0B20  not     rbx
  00000001406A0B23  and     rbx, rdx
  00000001406A0B26  mov     rcx, 84D451A10D7489FFh
  00000001406A0B30  imul    rbx, rcx
  00000001406A0B34  add     rbx, r14
  00000001406A0B37  add     rbx, rdi
  00000001406A0B3A  not     r11
  00000001406A0B3D  mov     rdx, r12
  00000001406A0B40  and     rdx, rbp
  00000001406A0B43  not     rdx
  00000001406A0B46  and     rdx, r11
  00000001406A0B49  not     rdx
  00000001406A0B4C  and     rdx, rsi
  00000001406A0B4F  not     rdx
  00000001406A0B52  and     rdx, r13
  00000001406A0B55  not     rdx
  00000001406A0B58  mov     r11, 5352117DF098F900h
  00000001406A0B62  imul    rdx, r11
  00000001406A0B66  mov     r11, r12
  00000001406A0B69  and     r11, rax
  00000001406A0B6C  not     r11
  00000001406A0B6F  and     r11, rsi
  00000001406A0B72  mov     r13, rsi
  00000001406A0B75  not     r11
  00000001406A0B78  and     r11, r15
  00000001406A0B7B  not     r11
  00000001406A0B7E  mov     rdi, 9CFB7FB9C648DE02h
  00000001406A0B88  imul    r11, rdi
  00000001406A0B8C  add     r11, rdx
  00000001406A0B8F  add     r11, rbx
  00000001406A0B92  mov     rdx, r8
  00000001406A0B95  mov     rcx, r8
  00000001406A0B98  mov     r8, [rsp+288h+var_248]
  00000001406A0B9D  and     rdx, r8
  00000001406A0BA0  and     rdx, rbp
  00000001406A0BA3  not     rdx
  00000001406A0BA6  and     rdx, rsi
  00000001406A0BA9  not     rdx
  00000001406A0BAC  mov     rdi, 7B2BAE5EF28B7602h
  00000001406A0BB6  imul    rdx, rdi
  00000001406A0BBA  mov     rbx, [rsp+288h+var_D0]
  00000001406A0BC2  and     rbx, r12
  00000001406A0BC5  not     rbx
  00000001406A0BC8  mov     rdi, [rsp+288h+var_C8]
  00000001406A0BD0  and     rdi, r8
  00000001406A0BD3  not     rdi
  00000001406A0BD6  and     rbx, rdi
  00000001406A0BD9  not     rbx
  00000001406A0BDC  and     rbx, rbp
  00000001406A0BDF  not     rbx
  00000001406A0BE2  mov     r14, 378C0BA94B10A600h
  00000001406A0BEC  imul    rbx, r14
  00000001406A0BF0  add     rbx, rdx
  00000001406A0BF3  and     rdi, rax
  00000001406A0BF6  mov     rdx, 0CADEE820F6707004h
  00000001406A0C00  imul    rdi, rdx
  00000001406A0C04  add     rdi, rbx
  00000001406A0C07  and     r10, r15
  00000001406A0C0A  not     r10
  00000001406A0C0D  and     r10, rax
  00000001406A0C10  not     r10
  00000001406A0C13  mov     rdx, 2DE3686730279201h
  00000001406A0C1D  imul    r10, rdx
  00000001406A0C21  add     r10, rdi
  00000001406A0C24  mov     rdx, r15
  00000001406A0C27  and     rdx, rbp
  00000001406A0C2A  not     rdx
  00000001406A0C2D  mov     rdi, rcx
  00000001406A0C30  and     rdi, rax
  00000001406A0C33  not     rdi
  00000001406A0C36  mov     rsi, [rsp+288h+var_218]
  00000001406A0C3B  and     rdi, rsi
  00000001406A0C3E  and     rdi, rdx
  00000001406A0C41  mov     rdx, r13
  00000001406A0C44  and     rdx, r12
  00000001406A0C47  and     rax, rdx
  00000001406A0C4A  not     rdx
  00000001406A0C4D  and     rdx, rbp
  00000001406A0C50  not     rdx
  00000001406A0C53  not     rax
  00000001406A0C56  and     rax, rdx
  00000001406A0C59  and     r13, rbp
  00000001406A0C5C  not     r13
  00000001406A0C5F  and     r13, r15
  00000001406A0C62  and     r9, r12
  00000001406A0C65  not     r9
  00000001406A0C68  and     r9, r15
  00000001406A0C6B  mov     rbx, r8
  00000001406A0C6E  and     rbx, r13
  00000001406A0C71  not     r13
  00000001406A0C74  and     r13, r12
  00000001406A0C77  and     r15, rax
  00000001406A0C7A  not     rax
  00000001406A0C7D  and     rax, rcx
  00000001406A0C80  and     rcx, r12
  00000001406A0C83  mov     r14, r12
  00000001406A0C86  and     r14, rdi
  00000001406A0C89  not     rdi
  00000001406A0C8C  and     rdi, r8
  00000001406A0C8F  not     rdi
  00000001406A0C92  not     r14
  00000001406A0C95  and     r14, rdi
  00000001406A0C98  mov     rdi, 4D4845F7C263E3FEh
  00000001406A0CA2  imul    r14, rdi
  00000001406A0CA6  add     r14, r10
  00000001406A0CA9  not     rax
  00000001406A0CAC  not     r15
  00000001406A0CAF  and     r15, rax
  00000001406A0CB2  not     r15
  00000001406A0CB5  mov     rax, 21CFD15AD3BD6801h
  00000001406A0CBF  imul    r15, rax
  00000001406A0CC3  add     r15, r14
  00000001406A0CC6  not     rbx
  00000001406A0CC9  mov     r10, r13
  00000001406A0CCC  not     r10
  00000001406A0CCF  and     r10, rbx
  00000001406A0CD2  mov     rax, 0C873F456B4EF5A00h
  00000001406A0CDC  imul    r10, rax
  00000001406A0CE0  add     r10, r15
  00000001406A0CE3  add     r10, r11
  00000001406A0CE6  not     rcx
  00000001406A0CE9  and     rcx, rsi
  00000001406A0CEC  and     rcx, rbp
  00000001406A0CEF  not     rcx
  00000001406A0CF2  mov     rax, 50E71DB3AF17E2FCh
  00000001406A0CFC  imul    rcx, rax
  00000001406A0D00  mov     rax, [rsp+288h+var_240]
  00000001406A0D05  and     rax, r8
  00000001406A0D08  not     rax
  00000001406A0D0B  and     r9, rax
  00000001406A0D0E  mov     rax, 1E30F99EE7096905h
  00000001406A0D18  imul    r9, rax
  00000001406A0D1C  add     r9, rcx
  00000001406A0D1F  add     r9, r10
  00000001406A0D22  mov     rax, [rsp+288h+var_160]
  00000001406A0D2A  lea     rcx, [rsp+288h]
  00000001406A0D32  and     eax, ecx
  00000001406A0D34  not     rax
  00000001406A0D37  add     rax, rax
  00000001406A0D3A  mov     rdx, [rsp+288h+var_158]
  00000001406A0D42  sub     rdx, rax
  00000001406A0D45  mov     rcx, [rsp+288h+var_268]
  00000001406A0D4A  imul    eax, ecx, 763E9AE0h
  00000001406A0D50  mov     rax, [rsp+rax+288h]
  00000001406A0D58  mov     [rsp+288h+var_220], rax
  00000001406A0D5D  mov     rax, [rsp+288h+arg_70]
  00000001406A0D65  mov     [rsp+288h+var_218], rax
  00000001406A0D6A  test    rbp, 0
  00000001406A0D71  call    locret_1406A0D81  ; -> locret_1406A0D81
  00000001406A0D76  jp      loc_1406A0D82
  00000001406A0D7C  jmp     loc_1406A1277
  00000001406A0D81  retn
  00000001406A0D82  nop
  00000001406A0D83  jmp     $+5
  00000001406A0D88  mov     rax, [rsp+288h+var_278]
  00000001406A0D8D  mov     [rdx], rax
  00000001406A0D90  imul    eax, ecx, 1AA26EC8h
  00000001406A0D96  mov     [rsp+rax+288h], r9
  00000001406A0D9E  mov     r8, 0F5783ABEE8E3FD53h
  00000001406A0DA8  imul    r8, rcx
  00000001406A0DAC  mov     r14, 2463A84A85A4C154h
  00000001406A0DB6  imul    r14, [rsp+288h+var_230]
  00000001406A0DBC  mov     rax, r8
  00000001406A0DBF  not     rax
  00000001406A0DC2  mov     rdx, r14
  00000001406A0DC5  not     rdx
  00000001406A0DC8  mov     r13, [rsp+288h+var_F0]
  00000001406A0DD0  mov     rbx, r13
  00000001406A0DD3  and     rbx, rax
  00000001406A0DD6  mov     r12, rax
  00000001406A0DD9  mov     [rsp+288h+var_1C0], rax
  00000001406A0DE1  mov     r15, rbx
  00000001406A0DE4  not     r15
  00000001406A0DE7  mov     rax, rdx
  00000001406A0DEA  mov     r11, rdx
  00000001406A0DED  and     rax, r15
  00000001406A0DF0  not     rax
  00000001406A0DF3  mov     [rsp+288h+var_1E8], rbx
  00000001406A0DFB  and     rbx, r14
  00000001406A0DFE  not     rbx
  00000001406A0E01  and     rbx, rax
  00000001406A0E04  mov     rax, r13
  00000001406A0E07  and     rax, r14
  00000001406A0E0A  mov     [rsp+288h+var_240], rax
  00000001406A0E0F  mov     r9, r8
  00000001406A0E12  and     r9, rax
  00000001406A0E15  mov     rdx, r9
  00000001406A0E18  not     rdx
  00000001406A0E1B  mov     rdi, [rsp+288h+var_270]
  00000001406A0E20  and     r9, rdi
  00000001406A0E23  mov     r10, r14
  00000001406A0E26  and     r10, rdi
  00000001406A0E29  mov     rax, [rsp+288h+var_1B8]
  00000001406A0E31  and     r12, rax
  00000001406A0E34  mov     rcx, r11
  00000001406A0E37  mov     [rsp+288h+var_1C8], r11
  00000001406A0E3F  and     rax, r11
  00000001406A0E42  mov     rsi, rax
  00000001406A0E45  not     rsi
  00000001406A0E48  and     rsi, rdi
  00000001406A0E4B  mov     r11, r15
  00000001406A0E4E  and     r11, rdi
  00000001406A0E51  mov     rbp, r12
  00000001406A0E54  and     r12, r14
  00000001406A0E57  and     r12, rdi
  00000001406A0E5A  mov     [rsp+288h+var_248], r12
  00000001406A0E5F  mov     r12, r13
  00000001406A0E62  and     r12, r8
  00000001406A0E65  not     r12
  00000001406A0E68  and     r12, rcx
  00000001406A0E6B  mov     [rsp+288h+var_1E0], r12
  00000001406A0E73  not     r12
  00000001406A0E76  and     r12, rdi
  00000001406A0E79  not     rbx
  00000001406A0E7C  and     rbx, rdi
  00000001406A0E7F  not     rdi
  00000001406A0E82  and     rdx, rdi
  00000001406A0E85  not     rdx
  00000001406A0E88  not     r9
  00000001406A0E8B  and     r9, rdx
  00000001406A0E8E  mov     rdx, rcx
  00000001406A0E91  and     rdx, r8
  00000001406A0E94  mov     rcx, [rsp+288h+var_1B8]
  00000001406A0E9C  and     rcx, rdx
  00000001406A0E9F  not     rdx
  00000001406A0EA2  and     rdx, r13
  00000001406A0EA5  not     rdx
  00000001406A0EA8  not     rcx
  00000001406A0EAB  and     rcx, rdx
  00000001406A0EAE  not     r10
  00000001406A0EB1  and     rbp, r10
  00000001406A0EB4  not     rbp
  00000001406A0EB7  and     rcx, rdi
  00000001406A0EBA  add     rcx, [rsp+288h+var_278]
  00000001406A0EBF  add     rcx, rbp
  00000001406A0EC2  not     rsi
  00000001406A0EC5  and     rax, rdi
  00000001406A0EC8  not     rax
  00000001406A0ECB  and     rax, rsi
  00000001406A0ECE  mov     rdx, r8
  00000001406A0ED1  and     rdx, rax
  00000001406A0ED4  not     rax
  00000001406A0ED7  mov     rsi, [rsp+288h+var_1C0]
  00000001406A0EDF  and     rax, rsi
  00000001406A0EE2  not     rax
  00000001406A0EE5  not     rdx
  00000001406A0EE8  and     rdx, rax
  00000001406A0EEB  not     rdx
  00000001406A0EEE  add     rdx, rdx
  00000001406A0EF1  sub     rcx, rdx
  00000001406A0EF4  and     r10, r13
  00000001406A0EF7  mov     rax, rsi
  00000001406A0EFA  and     rax, r10
  00000001406A0EFD  not     rax
  00000001406A0F00  not     r10
  00000001406A0F03  and     r10, r8
  00000001406A0F06  not     r10
  00000001406A0F09  and     r10, rax
  00000001406A0F0C  mov     rax, [rsp+288h+var_278]
  00000001406A0F11  add     r10, rax
  00000001406A0F14  add     r10, r9
  00000001406A0F17  mov     rdx, [rsp+288h+var_1E8]
  00000001406A0F1F  and     rdx, rdi
  00000001406A0F22  not     rdx
  00000001406A0F25  not     r11
  00000001406A0F28  and     r11, rdx
  00000001406A0F2B  not     r11
  00000001406A0F2E  mov     rdx, [rsp+288h+var_1C8]
  00000001406A0F36  and     r11, rdx
  00000001406A0F39  not     r11
  00000001406A0F3C  add     r11, rax
  00000001406A0F3F  add     r11, r10
  00000001406A0F42  add     r11, rcx
  00000001406A0F45  mov     r10, [rsp+288h+var_1B8]
  00000001406A0F4D  mov     rax, r10
  00000001406A0F50  and     rax, r8
  00000001406A0F53  not     rax
  00000001406A0F56  and     rax, r15
  00000001406A0F59  not     rax
  00000001406A0F5C  and     rax, r14
  00000001406A0F5F  and     rax, rdi
  00000001406A0F62  lea     r13, ds:0[rax*8]
  00000001406A0F6A  sub     r13, rax
  00000001406A0F6D  not     rax
  00000001406A0F70  lea     rax, [r11+rax*8]
  00000001406A0F74  mov     rcx, rdx
  00000001406A0F77  mov     rbp, rdx
  00000001406A0F7A  and     rcx, rdi
  00000001406A0F7D  mov     rdx, rsi
  00000001406A0F80  and     rdx, rcx
  00000001406A0F83  not     rdx
  00000001406A0F86  not     rcx
  00000001406A0F89  and     rcx, r8
  00000001406A0F8C  not     rcx
  00000001406A0F8F  and     rcx, rdx
  00000001406A0F92  mov     r9, [rsp+288h+var_F0]
  00000001406A0F9A  mov     rdx, r9
  00000001406A0F9D  and     rdx, rcx
  00000001406A0FA0  not     rdx
  00000001406A0FA3  not     rcx
  00000001406A0FA6  and     rcx, r10
  00000001406A0FA9  not     rcx
  00000001406A0FAC  and     rcx, rdx
  00000001406A0FAF  add     rcx, rcx
  00000001406A0FB2  sub     rax, rcx
  00000001406A0FB5  mov     rcx, [rsp+288h+var_248]
  00000001406A0FBA  not     rcx
  00000001406A0FBD  lea     rcx, [rcx+rcx*2]
  00000001406A0FC1  sub     rax, rcx
  00000001406A0FC4  mov     rcx, [rsp+288h+var_1E0]
  00000001406A0FCC  and     rcx, rdi
  00000001406A0FCF  not     rcx
  00000001406A0FD2  not     r12
  00000001406A0FD5  and     r12, rcx
  00000001406A0FD8  add     r12, r12
  00000001406A0FDB  sub     rax, r12
  00000001406A0FDE  add     rbx, rbx
  00000001406A0FE1  sub     rax, rbx
  00000001406A0FE4  mov     rcx, rsi
  00000001406A0FE7  and     rcx, [rsp+288h+var_240]
  00000001406A0FEC  and     rcx, rdi
  00000001406A0FEF  lea     rax, [rax+rcx*2]
  00000001406A0FF3  and     r8, rdi
  00000001406A0FF6  not     r8
  00000001406A0FF9  and     r8, r9
  00000001406A0FFC  mov     r11, r9
  00000001406A0FFF  mov     rcx, rbp
  00000001406A1002  and     rcx, r8
  00000001406A1005  not     rcx
  00000001406A1008  not     r8
  00000001406A100B  and     r8, r14
  00000001406A100E  not     r8
  00000001406A1011  and     r8, rcx
  00000001406A1014  lea     rcx, [r8+r8*2]
  00000001406A1018  add     rcx, rax
  00000001406A101B  and     r15, rdi
  00000001406A101E  and     r14, r15
  00000001406A1021  not     r15
  00000001406A1024  and     r15, rbp
  00000001406A1027  not     r15
  00000001406A102A  not     r14
  00000001406A102D  and     r14, r15
  00000001406A1030  lea     rax, [r14+r14*4]
  00000001406A1034  sub     rcx, rax
  00000001406A1037  add     r13, rcx
  00000001406A103A  imul    ecx, dword ptr [rsp+288h+var_230], -5Dh
  00000001406A103F  mov     rax, r13
  00000001406A1042  shr     rax, cl
  00000001406A1045  mov     rbp, [rsp+288h+var_238]
  00000001406A104A  imul    ecx, ebp, 93D61420h
  00000001406A1050  mov     qword ptr [rsp+rcx+288h], 0
  00000001406A105C  mov     rcx, [rsp+288h+var_140]
  00000001406A1064  mov     rdx, [rsp+288h+var_148]
  00000001406A106C  mov     r8, [rsp+288h+var_68]
  00000001406A1074  mov     [rdx+rcx], r8
  00000001406A1078  imul    ecx, ebp, 7Dh ; '}'
  00000001406A107B  shl     r13, cl
  00000001406A107E  mov     rcx, rax
  00000001406A1081  and     rcx, r13
  00000001406A1084  mov     rdx, r11
  00000001406A1087  and     rdx, rcx
  00000001406A108A  not     rcx
  00000001406A108D  mov     r8, r10
  00000001406A1090  and     r8, rcx
  00000001406A1093  not     r8
  00000001406A1096  not     rdx
  00000001406A1099  and     rdx, r8
  00000001406A109C  mov     r8, rax
  00000001406A109F  not     r8
  00000001406A10A2  mov     r9, r11
  00000001406A10A5  and     r9, r8
  00000001406A10A8  not     r9
  00000001406A10AB  and     r10, rax
  00000001406A10AE  not     r10
  00000001406A10B1  and     r10, r9
  00000001406A10B4  mov     r9, r13
  00000001406A10B7  and     r9, r10
  00000001406A10BA  not     r9
  00000001406A10BD  and     r8, r13
  00000001406A10C0  not     r13
  00000001406A10C3  not     r10
  00000001406A10C6  and     r10, r13
  00000001406A10C9  not     r10
  00000001406A10CC  and     r10, r9
  00000001406A10CF  not     r10
  00000001406A10D2  add     r10, rdx
  00000001406A10D5  and     r13, rax
  00000001406A10D8  not     r13
  00000001406A10DB  not     r8
  00000001406A10DE  and     r8, r13
  00000001406A10E1  not     r8
  00000001406A10E4  and     r8, r11
  00000001406A10E7  lea     rax, [r10+r8*2]
  00000001406A10EB  and     rcx, r11
  00000001406A10EE  add     rcx, rcx
  00000001406A10F1  sub     rax, rcx
  00000001406A10F4  mov     rcx, [rsp+288h+var_60]
  00000001406A10FC  mov     [rsp+rcx+288h], rax
  00000001406A1104  mov     rax, 1ADF192786EDE1D7h
  00000001406A110E  imul    rax, rbp
  00000001406A1112  mov     rcx, rax
  00000001406A1115  not     rcx
  00000001406A1118  mov     rdx, [rsp+288h+var_170]
  00000001406A1120  and     rdx, rcx
  00000001406A1123  not     rdx
  00000001406A1126  mov     r8, [rsp+288h+var_178]
  00000001406A112E  and     r8, rax
  00000001406A1131  not     r8
  00000001406A1134  and     r8, rdx
  00000001406A1137  mov     rdx, 2CFAB6E611ECA31Ch
  00000001406A1141  imul    rdx, [rsp+288h+var_268]
  00000001406A1147  mov     r11, rdx
  00000001406A114A  not     r11
  00000001406A114D  not     r8
  00000001406A1150  and     r8, r11
  00000001406A1153  imul    r8, [rsp+288h+var_1D0]
  00000001406A115C  mov     r14, r8
  00000001406A115F  mov     r13, [rsp+288h+var_1D8]
  00000001406A1167  mov     r8, r13
  00000001406A116A  and     r8, rcx
  00000001406A116D  not     r8
  00000001406A1170  mov     rbx, [rsp+288h+var_260]
  00000001406A1175  mov     r10, rbx
  00000001406A1178  and     r10, rax
  00000001406A117B  not     r10
  00000001406A117E  and     r10, r8
  00000001406A1181  mov     rbp, [rsp+288h+var_280]
  00000001406A1186  and     rbp, r11
  00000001406A1189  mov     [rsp+288h+var_280], rbp
  00000001406A118E  mov     r8, rdx
  00000001406A1191  and     r8, r10
  00000001406A1194  mov     r12, [rsp+288h+var_288]
  00000001406A1198  mov     r9, r12
  00000001406A119B  and     r9, rcx
  00000001406A119E  not     r9
  00000001406A11A1  and     r9, r11
  00000001406A11A4  and     r10, r11
  00000001406A11A7  and     r11, rax
  00000001406A11AA  mov     rsi, r11
  00000001406A11AD  not     rsi
  00000001406A11B0  mov     rdi, rdx
  00000001406A11B3  and     rdi, rcx
  00000001406A11B6  not     rdi
  00000001406A11B9  and     rdi, rsi
  00000001406A11BC  mov     rsi, r12
  00000001406A11BF  and     rsi, rdi
  00000001406A11C2  not     rdi
  00000001406A11C5  mov     r15, [rsp+288h+var_250]
  00000001406A11CA  and     rdi, r15
  00000001406A11CD  not     rdi
  00000001406A11D0  not     rsi
  00000001406A11D3  and     rsi, rdi
  00000001406A11D6  not     rsi
  00000001406A11D9  and     rsi, rbx
  00000001406A11DC  mov     rdi, 0AAAAAAAAAAAAAAACh
  00000001406A11E6  imul    rsi, rdi
  00000001406A11EA  add     rsi, r14
  00000001406A11ED  mov     r14, r15
  00000001406A11F0  and     r14, rcx
  00000001406A11F3  mov     r15, r14
  00000001406A11F6  not     r15
  00000001406A11F9  mov     rdi, r12
  00000001406A11FC  and     rdi, rax
  00000001406A11FF  mov     [rsp+288h+var_278], rdi
  00000001406A1204  mov     r12, rdi
  00000001406A1207  not     r12
  00000001406A120A  and     r12, r15
  00000001406A120D  not     r12
  00000001406A1210  mov     rbx, r13
  00000001406A1213  and     rbx, rdx
  00000001406A1216  and     r12, rbx
  00000001406A1219  not     r12
  00000001406A121C  mov     rdi, 5555555555555555h
  00000001406A1226  lea     r13, [rdi+3]
  00000001406A122A  imul    r13, r12
  00000001406A122E  add     r13, rsi
  00000001406A1231  not     rbp
  00000001406A1234  mov     r12, [rsp+288h+var_168]
  00000001406A123C  and     r12, rdx
  00000001406A123F  not     r12
  00000001406A1242  and     r12, rbp
  00000001406A1245  mov     rsi, rcx
  00000001406A1248  and     rsi, r12
  00000001406A124B  not     rsi
  00000001406A124E  not     r12
  00000001406A1251  and     r12, rax
  00000001406A1254  not     r12
  00000001406A1257  and     r12, rsi
  00000001406A125A  imul    r12, rdi
  00000001406A125E  add     r12, r13
  00000001406A1261  not     r9
  00000001406A1264  mov     r13, [rsp+288h+var_260]
  00000001406A1269  and     r9, r13
  00000001406A126C  lea     rsi, [rdi-2]
  00000001406A1270  mov     rbp, rdi
  00000001406A1273  imul    rsi, r9
  00000001406A1277  not     r8
  00000001406A127A  mov     rdi, [rsp+288h+var_288]
  00000001406A127E  and     r8, rdi
  00000001406A1281  mov     r9, rbp
  00000001406A1284  imul    r8, rbp
  00000001406A1288  add     rsi, r8
  00000001406A128B  mov     rbp, [rsp+288h+var_1D8]
  00000001406A1293  and     r15, rbp
  00000001406A1296  not     r15
  00000001406A1299  and     r14, r13
  00000001406A129C  not     r14
  00000001406A129F  and     r14, rdx
  00000001406A12A2  and     r14, r15
  00000001406A12A5  mov     r8, r14
  00000001406A12A8  imul    r8, r9
  00000001406A12AC  add     r8, rsi
  00000001406A12AF  add     r8, r12
  00000001406A12B2  mov     r13, [rsp+288h+var_250]
  00000001406A12B7  mov     r9, r13
  00000001406A12BA  and     r9, r10
  00000001406A12BD  not     r10
  00000001406A12C0  and     r10, rdi
  00000001406A12C3  mov     rsi, rbx
  00000001406A12C6  and     rsi, rax
  00000001406A12C9  not     rsi
  00000001406A12CC  and     rsi, rdi
  00000001406A12CF  mov     r15, rdi
  00000001406A12D2  and     r15, rdx
  00000001406A12D5  mov     rdi, [rsp+288h+var_260]
  00000001406A12DA  mov     r12, rdi
  00000001406A12DD  and     r12, r15
  00000001406A12E0  not     r15
  00000001406A12E3  and     r15, rbp
  00000001406A12E6  not     r15
  00000001406A12E9  not     r12
  00000001406A12EC  and     r12, r15
  00000001406A12EF  mov     r15, rcx
  00000001406A12F2  and     r15, r12
  00000001406A12F5  not     r15
  00000001406A12F8  not     r12
  00000001406A12FB  and     r12, rax
  00000001406A12FE  not     r12
  00000001406A1301  and     r12, r15
  00000001406A1304  not     r9
  00000001406A1307  not     r10
  00000001406A130A  and     r10, r9
  00000001406A130D  not     r12
  00000001406A1310  mov     r9, 5555555555555555h
  00000001406A131A  imul    r12, r9
  00000001406A131E  not     r10
  00000001406A1321  imul    r10, r9
  00000001406A1325  add     r10, r12
  00000001406A1328  add     r10, r8
  00000001406A132B  mov     r8, [rsp+288h+var_280]
  00000001406A1330  and     r8, rcx
  00000001406A1333  imul    r8, r9
  00000001406A1337  add     r8, r10
  00000001406A133A  and     r11, rdi
  00000001406A133D  and     r11, r13
  00000001406A1340  add     r11, r11
  00000001406A1343  sub     r8, r11
  00000001406A1346  not     rsi
  00000001406A1349  imul    rsi, r9
  00000001406A134D  not     r14
  00000001406A1350  mov     r9, 0AAAAAAAAAAAAAAACh
  00000001406A135A  add     r9, 0FFFFFFFFFFFFFFFDh
  00000001406A135E  imul    r9, r14
  00000001406A1362  add     r9, rsi
  00000001406A1365  and     rdx, r13
  00000001406A1368  and     rax, rdx
  00000001406A136B  not     rdx
  00000001406A136E  and     rdx, rcx
  00000001406A1371  not     rdx
  00000001406A1374  not     rax
  00000001406A1377  and     rax, rdx
  00000001406A137A  not     rax
  00000001406A137D  and     rax, rbp
  00000001406A1380  not     rax
  00000001406A1383  imul    rax, [rsp+288h+var_228]
  00000001406A1389  add     rax, r9
  00000001406A138C  and     rbx, [rsp+288h+var_278]
  00000001406A1391  lea     rcx, [rbx+rbx*2]
  00000001406A1395  add     rcx, rax
  00000001406A1398  add     rcx, r8
  00000001406A139B  mov     r10, [rsp+288h+var_238]
  00000001406A13A0  imul    eax, r10d, 0F59BC880h
  00000001406A13A7  mov     [rsp+rax+288h], rcx
  00000001406A13AF  mov     r8, [rsp+288h+var_138]
  00000001406A13B7  mov     rax, r8
  00000001406A13BA  not     rax
  00000001406A13BD  mov     rdx, [rsp+288h+var_130]
  00000001406A13C5  and     rax, rdx
  00000001406A13C8  imul    rcx, rax, 0FFFFFFFFFFFFFEA8h
  00000001406A13CF  not     rax
  00000001406A13D2  imul    rax, 0FFFFFFFFFFFFFEA9h
  00000001406A13D9  add     rax, rcx
  00000001406A13DC  and     r8, rdx
  00000001406A13DF  sub     rax, r8
  00000001406A13E2  mov     rcx, [rsp+288h+var_258]
  00000001406A13E7  mov     [rax], rcx
  00000001406A13EA  imul    rax, rdx, 0FFFFFFFFFFFFFEA0h
  00000001406A13F1  lea     rcx, [rsp+288h]
  00000001406A13F9  imul    rcx, 0FFFFFFFFFFFFFEA1h
  00000001406A1400  mov     rdx, [rsp+288h+var_188]
  00000001406A1408  mov     [rax+rcx], rdx
  00000001406A140C  mov     r9, [rsp+288h+var_268]
  00000001406A1411  imul    eax, r9d, 11C19F30h
  00000001406A1418  mov     [rsp+rax+288h], rdi
  00000001406A1420  mov     rax, [rsp+288h+var_1F0]
  00000001406A1428  mov     rcx, [rsp+288h+var_1F8]
  00000001406A1430  mov     [rsp+rax+288h], rcx
  00000001406A1438  mov     rdx, [rsp+288h+var_230]
  00000001406A143D  imul    eax, edx, 0B6D46B90h
  00000001406A1443  mov     rcx, [rsp+288h+var_128]
  00000001406A144B  mov     [rsp+rax+288h], rcx
  00000001406A1453  mov     r8, r10
  00000001406A1456  imul    eax, r8d, 36ABB8B8h
  00000001406A145D  mov     rcx, [rsp+288h+var_150]
  00000001406A1465  mov     [rsp+rax+288h], rcx
  00000001406A146D  imul    eax, edx, 0D74EAA30h
  00000001406A1473  mov     rcx, [rsp+288h+var_220]
  00000001406A1478  mov     [rsp+rax+288h], rcx
  00000001406A1480  imul    eax, r8d, 49EB0A10h
  00000001406A1487  mov     rcx, [rsp+288h+var_48]
  00000001406A148F  mov     [rsp+rax+288h], rcx
  00000001406A1497  imul    eax, r8d, 0D66F2200h
  00000001406A149E  imul    ecx, edx, 71ABDB30h
  00000001406A14A4  add     rcx, rsp
  00000001406A14A7  add     rcx, 288h
  00000001406A14AE  imul    edx, 7DE5F670h
  00000001406A14B4  mov     r8, [rsp+288h+var_E8]
  00000001406A14BC  mov     [rsp+rax+288h], r8
  00000001406A14C4  imul    r8d, r9d, 49DA8CE8h
  00000001406A14CB  mov     rbx, r9
  00000001406A14CE  mov     rsi, [rsp+288h+var_58]
  00000001406A14D6  mov     rax, rsi
  00000001406A14D9  mov     r9, [rsp+288h+var_180]
  00000001406A14E1  and     rax, r9
  00000001406A14E4  mov     [rsp+rdx+288h], rcx
  00000001406A14EC  mov     rdi, [rsp+288h+var_218]
  00000001406A14F1  mov     rcx, rdi
  00000001406A14F4  not     rcx
  00000001406A14F7  mov     r11, [rsp+288h+var_50]
  00000001406A14FF  mov     rdx, r11
  00000001406A1502  and     rdx, rcx
  00000001406A1505  and     rcx, r9
  00000001406A1508  not     r9
  00000001406A150B  mov     r10, [rsp+288h+var_1B8]
  00000001406A1513  mov     [rsp+r8+288h], r10
  00000001406A151B  mov     r8, r9
  00000001406A151E  and     r8, rdx
  00000001406A1521  not     rdx
  00000001406A1524  and     rdx, r9
  00000001406A1527  lea     r10, [r8+r8]
  00000001406A152B  add     rdx, rdx
  00000001406A152E  sub     r10, rdx
  00000001406A1531  not     r8
  00000001406A1534  lea     rdx, [r10+r8*2]
  00000001406A1538  not     rcx
  00000001406A153B  mov     r8, rdi
  00000001406A153E  and     r9, rdi
  00000001406A1541  not     r9
  00000001406A1544  and     r9, rcx
  00000001406A1547  mov     rcx, rsi
  00000001406A154A  and     rcx, r9
  00000001406A154D  not     r9
  00000001406A1550  and     r9, r11
  00000001406A1553  not     rcx
  00000001406A1556  not     r9
  00000001406A1559  and     r9, rcx
  00000001406A155C  sub     rdx, r9
  00000001406A155F  mov     rcx, rax
  00000001406A1562  and     rcx, r8
  00000001406A1565  not     rax
  00000001406A1568  and     rax, r8
  00000001406A156B  add     rax, rdx
  00000001406A156E  sub     rax, rcx
  00000001406A1571  imul    ecx, ebx, 6A89BB2h
  00000001406A1577  add     rsp, 248h
  00000001406A157E  pop     rbx
  00000001406A157F  pop     rbp
  00000001406A1580  pop     rdi
  00000001406A1581  pop     rsi
  00000001406A1582  pop     r12
  00000001406A1584  pop     r13
  00000001406A1586  pop     r14
  00000001406A1588  pop     r15
  00000001406A158A  jmp     rax

