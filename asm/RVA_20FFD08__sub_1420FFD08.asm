// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420FFD08                          ║
// ║  VA        : 0x1420FFD08                            ║
// ║  RVA       : 0x20FFD08                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023C930  sub_14023C86E
//   0x1402B7E21  ??
//
// ── CALLS TO (30) ──
//   0x1420FFD0A  sub_1420FFD08
//   0x1420FFD0C  sub_1420FFD08
//   0x1420FFD0E  sub_1420FFD08
//   0x1420FFD10  sub_1420FFD08
//   0x1420FFD11  sub_1420FFD08
//   0x1420FFD12  sub_1420FFD08
//   0x1420FFD13  sub_1420FFD08
//   0x1420FFD14  sub_1420FFD08
//   0x1420FFD1B  sub_1420FFD08
//   0x1420FFD23  sub_1420FFD08
//   0x1420FFD26  sub_1420FFD08
//   0x1420FFD29  sub_1420FFD08
//   0x1420FFD31  sub_1420FFD08
//   0x1420FFD34  sub_1420FFD08
//   0x1420FFD37  sub_1420FFD08
//   0x1420FFD3F  sub_1420FFD08
//   0x1420FFD42  sub_1420FFD08
//   0x1420FFD45  sub_1420FFD08
//   0x1420FFD48  sub_1420FFD08
//   0x1420FFD4B  sub_1420FFD08
//   0x1420FFD4E  sub_1420FFD08
//   0x1420FFD51  sub_1420FFD08
//   0x1420FFD54  sub_1420FFD08
//   0x1420FFD57  sub_1420FFD08
//   0x1420FFD5A  sub_1420FFD08
//   0x1420FFD5D  sub_1420FFD08
//   0x1420FFD60  sub_1420FFD08
//   0x1420FFD63  sub_1420FFD08
//   0x1420FFD6B  sub_1420FFD08
//   0x1420FFD75  sub_1420FFD08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15485 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C930  sub_14023C86E
;   0x1402B7E21  ??
;
; ── Instructions ───────────────────────────────
  00000001420FFD08  push    r15
  00000001420FFD0A  push    r14
  00000001420FFD0C  push    r13
  00000001420FFD0E  push    r12
  00000001420FFD10  push    rsi
  00000001420FFD11  push    rdi
  00000001420FFD12  push    rbp
  00000001420FFD13  push    rbx
  00000001420FFD14  sub     rsp, 3B0h
  00000001420FFD1B  mov     rax, [rsp+3F0h+arg_148]
  00000001420FFD23  mov     r10, rax
  00000001420FFD26  not     r10
  00000001420FFD29  mov     r8, [rsp+3F0h+arg_48]
  00000001420FFD31  mov     r14, r8
  00000001420FFD34  not     r14
  00000001420FFD37  mov     rcx, [rsp+3F0h+arg_60]
  00000001420FFD3F  mov     rdx, rcx
  00000001420FFD42  not     rdx
  00000001420FFD45  mov     r9, r14
  00000001420FFD48  and     r9, rdx
  00000001420FFD4B  mov     r11, r10
  00000001420FFD4E  and     r11, r9
  00000001420FFD51  not     r11
  00000001420FFD54  not     r9
  00000001420FFD57  and     r9, rax
  00000001420FFD5A  not     r9
  00000001420FFD5D  and     r9, r11
  00000001420FFD60  not     r9
  00000001420FFD63  mov     r15, [rsp+3F0h+arg_218]
  00000001420FFD6B  mov     r11, 0F7BDD5EFFFFEFDFFh
  00000001420FFD75  or      r11, r15
  00000001420FFD78  mov     rdi, 0D71A5980EC1DB723h
  00000001420FFD82  imul    rdi, r11
  00000001420FFD86  imul    r9, rdi
  00000001420FFD8A  and     rax, r8
  00000001420FFD8D  mov     rbx, rdx
  00000001420FFD90  and     rbx, rax
  00000001420FFD93  mov     rsi, 28E5A67F13E248DDh
  00000001420FFD9D  imul    rsi, r11
  00000001420FFDA1  imul    rbx, rsi
  00000001420FFDA5  and     r8, rdx
  00000001420FFDA8  not     r8
  00000001420FFDAB  and     r8, r10
  00000001420FFDAE  not     r8
  00000001420FFDB1  imul    r8, rsi
  00000001420FFDB5  add     r8, rbx
  00000001420FFDB8  mov     rbx, rcx
  00000001420FFDBB  and     rbx, rax
  00000001420FFDBE  not     rax
  00000001420FFDC1  and     r14, r10
  00000001420FFDC4  mov     r10, r14
  00000001420FFDC7  not     r10
  00000001420FFDCA  and     rax, rcx
  00000001420FFDCD  and     rax, r10
  00000001420FFDD0  not     rax
  00000001420FFDD3  imul    rax, rdi
  00000001420FFDD7  add     rax, r8
  00000001420FFDDA  add     rax, r9
  00000001420FFDDD  not     rbx
  00000001420FFDE0  imul    rbx, rdi
  00000001420FFDE4  and     rdx, r14
  00000001420FFDE7  mov     r8, 51CB4CFE27C491BAh
  00000001420FFDF1  imul    r8, r11
  00000001420FFDF5  imul    r8, rdx
  00000001420FFDF9  add     r8, rbx
  00000001420FFDFC  mov     r11, r14
  00000001420FFDFF  and     r11, rcx
  00000001420FFE02  imul    r11, rsi
  00000001420FFE06  add     r11, r8
  00000001420FFE09  add     r11, rax
  00000001420FFE0C  mov     rax, 8F3590ADEE5AA419h
  00000001420FFE16  imul    rax, r11
  00000001420FFE1A  mov     r9, rax
  00000001420FFE1D  mov     [rsp+3F0h+var_3E8], rax
  00000001420FFE22  mov     r8, 735B4DD085582B5Ch
  00000001420FFE2C  imul    edx, r11d, 6Fh ; 'o'
  00000001420FFE30  mov     dword ptr [rsp+3F0h+var_270], edx
  00000001420FFE37  lea     eax, [r11+r11*8]
  00000001420FFE3B  lea     ecx, [rax+rax*8]
  00000001420FFE3E  mov     dword ptr [rsp+3F0h+var_268], ecx
  00000001420FFE45  imul    eax, r11d, 134C22C0h
  00000001420FFE4C  mov     [rsp+3F0h+var_328], rax
  00000001420FFE54  mov     r14, [rsp+rax+3F0h]
  00000001420FFE5C  mov     [rsp+3F0h+var_108], r14
  00000001420FFE64  mov     rax, r14
  00000001420FFE67  shl     rax, cl
  00000001420FFE6A  mov     ecx, edx
  00000001420FFE6C  shr     r14, cl
  00000001420FFE6F  imul    r8, r11
  00000001420FFE73  mov     [rsp+3F0h+var_3F0], r8
  00000001420FFE77  not     rax
  00000001420FFE7A  not     r14
  00000001420FFE7D  and     r14, rax
  00000001420FFE80  mov     rax, r9
  00000001420FFE83  and     rax, r14
  00000001420FFE86  not     rax
  00000001420FFE89  not     r14
  00000001420FFE8C  and     r14, r8
  00000001420FFE8F  not     r14
  00000001420FFE92  and     r14, rax
  00000001420FFE95  mov     rax, r15
  00000001420FFE98  shr     rax, 6
  00000001420FFE9C  mov     rdx, 800000001h
  00000001420FFEA6  and     rdx, rax
  00000001420FFEA9  mov     [rsp+3F0h+var_348], rdx
  00000001420FFEB1  imul    eax, r11d, 6120F548h
  00000001420FFEB8  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001420FFEBC  add     rcx, 3F0h
  00000001420FFEC3  mov     [rsp+3F0h+var_120], rcx
  00000001420FFECB  mov     r9, rax
  00000001420FFECE  mov     rax, rdx
  00000001420FFED1  imul    rax, rcx
  00000001420FFED5  not     rax
  00000001420FFED8  mov     rcx, r15
  00000001420FFEDB  shr     rcx, 15h
  00000001420FFEDF  not     ecx
  00000001420FFEE1  and     ecx, 10008001h
  00000001420FFEE7  mov     rdx, r15
  00000001420FFEEA  shr     rdx, 19h
  00000001420FFEEE  not     edx
  00000001420FFEF0  and     edx, 1000801h
  00000001420FFEF6  imul    rdx, rcx
  00000001420FFEFA  mov     [rsp+3F0h+var_C8], rdx
  00000001420FFF02  imul    ecx, r11d, 0EAC706A8h
  00000001420FFF09  mov     [rsp+3F0h+var_3D0], rcx
  00000001420FFF0E  lea     r8, [rsp+rcx+3F0h+var_3F0]
  00000001420FFF12  add     r8, 3F0h
  00000001420FFF19  mov     [rsp+3F0h+var_100], r8
  00000001420FFF21  mov     rcx, rdx
  00000001420FFF24  imul    rcx, r8
  00000001420FFF28  not     rcx
  00000001420FFF2B  and     rcx, rax
  00000001420FFF2E  not     rcx
  00000001420FFF31  mov     rdx, r15
  00000001420FFF34  shr     rdx, 3Fh
  00000001420FFF38  mov     [rsp+3F0h+var_358], rdx
  00000001420FFF40  imul    eax, r11d, 9CF23420h
  00000001420FFF47  mov     [rsp+3F0h+var_340], rax
  00000001420FFF4F  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001420FFF53  add     r8, 3F0h
  00000001420FFF5A  mov     [rsp+3F0h+var_128], r8
  00000001420FFF62  mov     rax, rdx
  00000001420FFF65  imul    rax, r8
  00000001420FFF69  add     rax, rcx
  00000001420FFF6C  mov     rcx, r15
  00000001420FFF6F  shr     rcx, 1Bh
  00000001420FFF73  not     ecx
  00000001420FFF75  and     ecx, 400201h
  00000001420FFF7B  not     r15d
  00000001420FFF7E  shr     r15d, 1
  00000001420FFF81  and     r15d, 8101h
  00000001420FFF88  imul    r15, rcx
  00000001420FFF8C  mov     [rsp+3F0h+var_240], r15
  00000001420FFF94  imul    ecx, r11d, 25F3FDF8h
  00000001420FFF9B  mov     [rsp+3F0h+var_368], rcx
  00000001420FFFA3  add     rcx, rsp
  00000001420FFFA6  add     rcx, 3F0h
  00000001420FFFAD  imul    rcx, r15
  00000001420FFFB1  mov     rdx, rax
  00000001420FFFB4  and     rdx, rcx
  00000001420FFFB7  not     rax
  00000001420FFFBA  not     rcx
  00000001420FFFBD  and     rcx, rax
  00000001420FFFC0  not     rcx
  00000001420FFFC3  or      rcx, rdx
  00000001420FFFC6  mov     rbx, r14
  00000001420FFFC9  shr     rbx, 3Fh
  00000001420FFFCD  mov     rdx, [rcx]
  00000001420FFFD0  mov     [rsp+3F0h+var_D0], rdx
  00000001420FFFD8  bt      r14, 3Eh ; '>'
  00000001420FFFDD  setnb   al
  00000001420FFFE0  imul    ecx, r11d, 90F72759h
  00000001420FFFE7  imul    r13d, r11d, 0BD81F2B7h
  00000001420FFFEE  test    rdx, rdx
  00000001420FFFF1  cmovz   r13, rcx
  00000001420FFFF5  setnz   bpl
  00000001420FFFF9  and     bpl, al
  00000001420FFFFC  xor     bpl, 1
  0000000142100000  imul    r8d, r11d, 0EC0F95B8h
  0000000142100007  mov     [rsp+3F0h+var_388], r8
  000000014210000C  imul    eax, r11d, 0C2E63218h
  0000000142100013  mov     [rsp+3F0h+var_B8], rax
  000000014210001B  imul    ecx, r11d, 9A611600h
  0000000142100022  mov     [rsp+3F0h+var_330], rcx
  000000014210002A  test    bl, bpl
  000000014210002D  cmovz   r9, rcx
  0000000142100031  mov     [rsp+3F0h+var_118], r9
  0000000142100039  mov     rdx, rax
  000000014210003C  cmovnz  rdx, r8
  0000000142100040  mov     [rsp+3F0h+var_110], rdx
  0000000142100048  imul    eax, r11d, 120393B0h
  000000014210004F  mov     [rsp+3F0h+var_3D8], rax
  0000000142100054  imul    ecx, r11d, 0AF9A0F58h
  000000014210005B  mov     [rsp+3F0h+var_360], rcx
  0000000142100063  test    bl, bpl
  0000000142100066  cmovnz  rax, rcx
  000000014210006A  mov     [rsp+3F0h+var_138], rax
  0000000142100072  imul    edx, r11d, 0B03E56E0h
  0000000142100079  mov     [rsp+3F0h+var_2A8], rdx
  0000000142100081  imul    eax, r11d, 24072760h
  0000000142100088  mov     [rsp+3F0h+var_378], rax
  000000014210008D  mov     rax, [rsp+rax+3F0h]
  0000000142100095  mov     [rsp+3F0h+var_320], rax
  000000014210009D  shr     rax, 3Fh
  00000001421000A1  setz    r15b
  00000001421000A5  mov     rax, [rsp+rdx+3F0h]
  00000001421000AD  mov     [rsp+3F0h+var_3A0], rax
  00000001421000B2  bt      rax, 3Ch ; '<'
  00000001421000B7  setnb   byte ptr [rsp+3F0h+var_318]
  00000001421000BF  mov     r8, [rsp+3F0h+arg_38]
  00000001421000C7  mov     rdx, r8
  00000001421000CA  shl     rdx, 13h
  00000001421000CE  not     rdx
  00000001421000D1  shr     r8, 2Dh
  00000001421000D5  not     r8
  00000001421000D8  and     r8, rdx
  00000001421000DB  mov     r9, 19B4F83604874E6Bh
  00000001421000E5  or      r9, r8
  00000001421000E8  mov     rdi, r8
  00000001421000EB  not     rdi
  00000001421000EE  mov     r8, 0E64B07C9FB78B194h
  00000001421000F8  or      r8, rdi
  00000001421000FB  and     r8, r9
  00000001421000FE  mov     ecx, r8d
  0000000142100101  mov     rsi, r8
  0000000142100104  not     ecx
  0000000142100106  mov     r8d, ecx
  0000000142100109  shr     r8d, 4
  000000014210010D  and     r8d, 21h
  0000000142100111  mov     r10, rsi
  0000000142100114  shr     r10, 1Dh
  0000000142100118  not     r10d
  000000014210011B  and     r10d, 8000001h
  0000000142100122  imul    r10, r8
  0000000142100126  mov     r8, rdi
  0000000142100129  shr     r8, 35h
  000000014210012D  not     r8d
  0000000142100130  and     r8d, 9
  0000000142100134  imul    r8, r10
  0000000142100138  mov     rax, r8
  000000014210013B  mov     [rsp+3F0h+var_238], r8
  0000000142100143  mov     r8d, ecx
  0000000142100146  and     r8d, 2006201h
  000000014210014D  shr     rsi, 20h
  0000000142100151  not     esi
  0000000142100153  and     esi, 1000001h
  0000000142100159  imul    rsi, r8
  000000014210015D  mov     [rsp+3F0h+var_350], rsi
  0000000142100165  imul    r8d, r11d, 4E791A10h
  000000014210016C  lea     r10, [rsp+r8+3F0h+var_3F0]
  0000000142100170  add     r10, 3F0h
  0000000142100177  mov     [rsp+3F0h+var_3E0], r10
  000000014210017C  mov     r8, rax
  000000014210017F  imul    r8, r10
  0000000142100183  imul    r12d, r11d, 0EA22BF20h
  000000014210018A  lea     rax, [rsp+r12+3F0h+var_3F0]
  000000014210018E  add     rax, 3F0h
  0000000142100194  mov     [rsp+3F0h+var_130], rax
  000000014210019C  mov     r10, rsi
  000000014210019F  imul    r10, rax
  00000001421001A3  xor     esi, esi
  00000001421001A5  bt      r9, 3Dh ; '='
  00000001421001AA  setnb   sil
  00000001421001AE  shr     ecx, 16h
  00000001421001B1  and     ecx, 9
  00000001421001B4  imul    rcx, rsi
  00000001421001B8  mov     [rsp+3F0h+var_370], rcx
  00000001421001C0  shr     rdx, 29h
  00000001421001C4  and     edx, 200001h
  00000001421001CA  shr     rdi, 0Ah
  00000001421001CE  and     edi, 800001h
  00000001421001D4  imul    rdi, rdx
  00000001421001D8  mov     [rsp+3F0h+var_398], rdi
  00000001421001DD  imul    edx, r11d, 24AB6EE8h
  00000001421001E4  lea     r9, [rsp+rdx+3F0h+var_3F0]
  00000001421001E8  add     r9, 3F0h
  00000001421001EF  imul    r9, rcx
  00000001421001F3  not     r9
  00000001421001F6  imul    eax, r11d, 0C19DA308h
  00000001421001FD  mov     [rsp+3F0h+var_338], rax
  0000000142100205  lea     rdx, [rsp+rax+3F0h+var_3F0]
  0000000142100209  add     rdx, 3F0h
  0000000142100210  imul    rdx, rdi
  0000000142100214  not     rdx
  0000000142100217  and     rdx, r9
  000000014210021A  not     rdx
  000000014210021D  add     rdx, r10
  0000000142100220  mov     r9, rdx
  0000000142100223  not     r9
  0000000142100226  and     r9, r8
  0000000142100229  mov     r10, r8
  000000014210022C  not     r10
  000000014210022F  and     r10, rdx
  0000000142100232  and     rdx, r8
  0000000142100235  sub     rdx, r10
  0000000142100238  sub     rdx, r9
  000000014210023B  not     r9
  000000014210023E  not     r10
  0000000142100241  and     r10, r9
  0000000142100244  not     r10
  0000000142100247  mov     r9, [rdx+r10*2]
  000000014210024B  mov     [rsp+3F0h+var_B0], r9
  0000000142100253  bt      r9d, 6
  0000000142100258  setnb   dl
  000000014210025B  mov     r8d, r9d
  000000014210025E  shr     r8d, 7
  0000000142100262  mov     edi, r9d
  0000000142100265  shr     edi, 0Bh
  0000000142100268  mov     r9d, r8d
  000000014210026B  or      r9d, edi
  000000014210026E  and     edi, r8d
  0000000142100271  xor     dil, 1
  0000000142100275  and     dil, r9b
  0000000142100278  xor     dil, 1
  000000014210027C  and     dil, dl
  000000014210027F  xor     dil, 1
  0000000142100283  or      dil, byte ptr [rsp+3F0h+var_318]
  000000014210028B  mov     rax, 1CB1EF577C895B9Eh
  0000000142100295  imul    rax, r11
  0000000142100299  mov     rdx, 0FF61186CB3AC6628h
  00000001421002A3  imul    rdx, r11
  00000001421002A7  mov     r8, rdx
  00000001421002AA  mov     rdx, 20AE9AE1D34FD75Bh
  00000001421002B4  imul    rdx, r11
  00000001421002B8  mov     r9, 47579CE01BF102CFh
  00000001421002C2  imul    r9, r11
  00000001421002C6  imul    r10d, r11d, 394020B8h
  00000001421002CD  mov     [rsp+3F0h+var_3B8], r10
  00000001421002D2  test    r15b, dil
  00000001421002D5  cmovnz  r9, rdx
  00000001421002D9  mov     [rsp+3F0h+var_48], r9
  00000001421002E1  mov     r9, [rsp+3F0h+var_360]
  00000001421002E9  mov     rdx, r9
  00000001421002EC  cmovnz  rdx, r10
  00000001421002F0  mov     [rsp+3F0h+var_160], rdx
  00000001421002F8  test    bl, bpl
  00000001421002FB  cmovnz  r8, rax
  00000001421002FF  mov     [rsp+3F0h+var_50], r8
  0000000142100307  mov     rax, r9
  000000014210030A  cmovnz  rax, [rsp+3F0h+var_330]
  0000000142100313  mov     [rsp+3F0h+var_148], rax
  000000014210031B  imul    ecx, r11d, 746D1808h
  0000000142100322  mov     [rsp+3F0h+var_2B0], rcx
  000000014210032A  imul    eax, r11d, 254FB670h
  0000000142100331  mov     [rsp+3F0h+var_248], rax
  0000000142100339  test    bl, bpl
  000000014210033C  mov     rdx, rax
  000000014210033F  cmovnz  rdx, rcx
  0000000142100343  mov     [rsp+3F0h+var_150], rdx
  000000014210034B  imul    edx, r11d, 4DD4D288h
  0000000142100352  mov     [rsp+3F0h+var_3B0], rdx
  0000000142100357  imul    eax, r11d, 0D58E0D50h
  000000014210035E  mov     [rsp+3F0h+var_140], rax
  0000000142100366  test    bl, bpl
  0000000142100369  cmovnz  rdx, rax
  000000014210036D  mov     [rsp+3F0h+var_158], rdx
  0000000142100375  imul    eax, r11d, 61C53CD0h
  000000014210037C  mov     [rsp+3F0h+var_258], rax
  0000000142100384  test    bl, bpl
  0000000142100387  mov     rcx, [rsp+3F0h+var_378]
  000000014210038C  mov     rdx, rcx
  000000014210038F  cmovnz  rdx, rax
  0000000142100393  mov     [rsp+3F0h+var_168], rdx
  000000014210039B  imul    eax, r11d, 4D308B00h
  00000001421003A2  test    bl, bpl
  00000001421003A5  cmovnz  r12, rax
  00000001421003A9  mov     [rsp+3F0h+var_198], r12
  00000001421003B1  mov     rsi, rax
  00000001421003B4  mov     rdx, 4A8AFCB886D612C5h
  00000001421003BE  imul    rdx, r11
  00000001421003C2  and     rdx, r14
  00000001421003C5  mov     rax, 0E57A1A87E1441B51h
  00000001421003CF  imul    rax, r11
  00000001421003D3  imul    r8d, r11d, 87B93AC8h
  00000001421003DA  mov     [rsp+3F0h+var_178], r8
  00000001421003E2  mov     r8, [rsp+r8+3F0h]
  00000001421003EA  mov     [rsp+3F0h+var_318], r8
  00000001421003F2  add     rax, r8
  00000001421003F5  add     rax, r13
  00000001421003F8  not     rax
  00000001421003FB  mov     r8, 21853BB1C172EDFh
  0000000142100405  imul    r8, r11
  0000000142100409  mov     r10, 3DF0578356532EE1h
  0000000142100413  imul    r10, r11
  0000000142100417  and     r10, rax
  000000014210041A  not     r10
  000000014210041D  and     r10, r8
  0000000142100420  not     rdx
  0000000142100423  mov     r8, 0B4066483FD333B32h
  000000014210042D  imul    r8, r11
  0000000142100431  add     r8, rdx
  0000000142100434  mov     r14, 0E1E26E239E39E138h
  000000014210043E  imul    r14, r11
  0000000142100442  add     r14, rdx
  0000000142100445  not     r14
  0000000142100448  and     r14, rax
  000000014210044B  not     r14
  000000014210044E  and     r14, r8
  0000000142100451  test    bl, bpl
  0000000142100454  cmovnz  r14, r10
  0000000142100458  mov     [rsp+3F0h+var_1B8], r14
  0000000142100460  imul    r8d, r11d, 0B0E29E68h
  0000000142100467  mov     [rsp+3F0h+var_58], r8
  000000014210046F  test    bl, bpl
  0000000142100472  mov     r10, rsi
  0000000142100475  mov     r14, rsi
  0000000142100478  mov     [rsp+3F0h+var_2D0], rsi
  0000000142100480  cmovnz  r10, r8
  0000000142100484  mov     [rsp+3F0h+var_1C0], r10
  000000014210048C  mov     r8, 49DAE798CBBF1AEAh
  0000000142100496  imul    r8, r11
  000000014210049A  mov     r10, 0F789467B0A2C5929h
  00000001421004A4  imul    r10, r11
  00000001421004A8  and     r10, rax
  00000001421004AB  not     r10
  00000001421004AE  and     r10, r8
  00000001421004B1  mov     r8, 0D8CD0E5F0B5DF4FEh
  00000001421004BB  imul    r8, r11
  00000001421004BF  add     r8, rdx
  00000001421004C2  mov     rsi, 0C2561108851E3873h
  00000001421004CC  imul    rsi, r11
  00000001421004D0  add     rsi, rdx
  00000001421004D3  not     rsi
  00000001421004D6  and     rsi, rax
  00000001421004D9  not     rsi
  00000001421004DC  and     rsi, r8
  00000001421004DF  test    bl, bpl
  00000001421004E2  cmovnz  rsi, r10
  00000001421004E6  mov     [rsp+3F0h+var_1D8], rsi
  00000001421004EE  imul    r8d, r11d, 0FCCA9A58h
  00000001421004F5  mov     [rsp+3F0h+var_60], r8
  00000001421004FD  test    bl, bpl
  0000000142100500  cmovz   rcx, r8
  0000000142100504  mov     [rsp+3F0h+var_378], rcx
  0000000142100509  mov     r10, 0DE567C56202E14C6h
  0000000142100513  imul    r10, r11
  0000000142100517  add     r10, rdx
  000000014210051A  mov     r8, 620072E6B29528ADh
  0000000142100524  imul    r8, r11
  0000000142100528  add     r8, rdx
  000000014210052B  not     r8
  000000014210052E  and     r8, rax
  0000000142100531  not     r8
  0000000142100534  and     r8, r10
  0000000142100537  mov     r10, 4362946E60FFABA2h
  0000000142100541  imul    r10, r11
  0000000142100545  add     r10, rdx
  0000000142100548  mov     rcx, 310A402B5BE1A505h
  0000000142100552  imul    rcx, r11
  0000000142100556  add     rcx, rdx
  0000000142100559  not     rcx
  000000014210055C  and     rcx, rax
  000000014210055F  not     rcx
  0000000142100562  and     rcx, r10
  0000000142100565  test    bl, bpl
  0000000142100568  cmovnz  rcx, r8
  000000014210056C  mov     [rsp+3F0h+var_E0], rcx
  0000000142100574  imul    r8d, r11d, 0D63254D8h
  000000014210057B  mov     [rsp+3F0h+var_3C8], r8
  0000000142100580  imul    ecx, r11d, 75115F90h
  0000000142100587  test    bl, bpl
  000000014210058A  cmovnz  rcx, r8
  000000014210058E  mov     [rsp+3F0h+var_1D0], rcx
  0000000142100596  mov     r8, 0A13F0E84B973FDE2h
  00000001421005A0  imul    r8, r11
  00000001421005A4  add     r8, rdx
  00000001421005A7  mov     r10, 10B1E13220833F27h
  00000001421005B1  imul    r10, r11
  00000001421005B5  add     r10, rdx
  00000001421005B8  not     r10
  00000001421005BB  and     r10, rax
  00000001421005BE  not     r10
  00000001421005C1  and     r10, r8
  00000001421005C4  mov     rcx, 3D70DFCB1B539755h
  00000001421005CE  imul    rcx, r11
  00000001421005D2  and     rcx, rax
  00000001421005D5  mov     rax, 40FAAB6F52DDDF9Dh
  00000001421005DF  imul    rax, r11
  00000001421005E3  not     rcx
  00000001421005E6  and     rcx, rax
  00000001421005E9  test    bl, bpl
  00000001421005EC  cmovnz  rcx, r10
  00000001421005F0  mov     [rsp+3F0h+var_2F0], rcx
  00000001421005F8  imul    eax, r11d, 0C241EA90h
  00000001421005FF  test    r15b, dil
  0000000142100602  cmovz   r9, rax
  0000000142100606  mov     r8, rax
  0000000142100609  mov     [rsp+3F0h+var_1A0], rax
  0000000142100611  mov     [rsp+3F0h+var_360], r9
  0000000142100619  imul    edx, r11d, 0C38A79A0h
  0000000142100620  imul    ecx, r11d, 4BE7FBF0h
  0000000142100627  test    r15b, dil
  000000014210062A  mov     rax, [rsp+3F0h+var_338]
  0000000142100632  cmovz   rax, [rsp+3F0h+var_248]
  000000014210063B  mov     [rsp+3F0h+var_338], rax
  0000000142100643  mov     [rsp+3F0h+var_250], rdx
  000000014210064B  cmovnz  rcx, rdx
  000000014210064F  mov     [rsp+3F0h+var_170], rcx
  0000000142100657  imul    r10d, r11d, 732488F8h
  000000014210065E  test    r15b, dil
  0000000142100661  mov     rbp, [rsp+3F0h+var_2A8]
  0000000142100669  cmovnz  rbp, r8
  000000014210066D  mov     rcx, rdx
  0000000142100670  mov     rax, [rsp+3F0h+var_368]
  0000000142100678  cmovnz  rcx, rax
  000000014210067C  mov     [rsp+3F0h+var_1A8], rcx
  0000000142100684  cmovnz  rax, r14
  0000000142100688  mov     [rsp+3F0h+var_368], rax
  0000000142100690  cmovz   r10, [rsp+3F0h+var_2B0]
  0000000142100699  imul    ecx, r11d, 39E46840h
  00000001421006A0  imul    eax, r11d, 37F791A8h
  00000001421006A7  mov     [rsp+3F0h+var_290], rax
  00000001421006AF  test    r15b, dil
  00000001421006B2  cmovnz  rax, rcx
  00000001421006B6  mov     r12, rcx
  00000001421006B9  mov     [rsp+3F0h+var_2D8], rax
  00000001421006C1  imul    eax, r11d, 3A88AFC8h
  00000001421006C8  test    r15b, dil
  00000001421006CB  cmovz   rax, [rsp+3F0h+var_B8]
  00000001421006D4  mov     [rsp+3F0h+var_2A0], rax
  00000001421006DC  imul    eax, r11d, 75B5A718h
  00000001421006E3  mov     [rsp+3F0h+var_188], rax
  00000001421006EB  imul    r14d, r11d, 0FE132968h
  00000001421006F2  mov     [rsp+3F0h+var_1B0], r14
  00000001421006FA  test    r15b, dil
  00000001421006FD  cmovnz  r14, rax
  0000000142100701  mov     [rsp+3F0h+var_298], r14
  0000000142100709  imul    ebx, r11d, 115F4C28h
  0000000142100710  imul    eax, r11d, 5F341EB0h
  0000000142100717  mov     [rsp+3F0h+var_190], rax
  000000014210071F  test    r15b, dil
  0000000142100722  mov     rcx, rbx
  0000000142100725  cmovnz  rcx, rax
  0000000142100729  mov     [rsp+3F0h+var_3C0], rcx
  000000014210072E  imul    r14d, r11d, 607CADC0h
  0000000142100735  test    r15b, dil
  0000000142100738  mov     rax, [rsp+3F0h+var_340]
  0000000142100740  cmovnz  rax, r14
  0000000142100744  mov     [rsp+3F0h+var_180], r14
  000000014210074C  mov     [rsp+3F0h+var_340], rax
  0000000142100754  mov     r13, 72DC81BB965EC7BCh
  000000014210075E  imul    r13, r11
  0000000142100762  add     r13, [rsp+3F0h+var_D0]
  000000014210076A  not     r13
  000000014210076D  mov     rax, 0F1463D723ED02F07h
  0000000142100777  imul    rax, r11
  000000014210077B  mov     rsi, 0C29DA80F6105C0Ah
  0000000142100785  imul    rsi, r11
  0000000142100789  and     rsi, r13
  000000014210078C  not     rsi
  000000014210078F  and     rsi, rax
  0000000142100792  mov     rax, 186ADB8220D06EC5h
  000000014210079C  imul    rax, r11
  00000001421007A0  mov     rcx, 43EC81A706E1ED51h
  00000001421007AA  imul    rcx, r11
  00000001421007AE  and     rcx, r13
  00000001421007B1  not     rcx
  00000001421007B4  and     rcx, rax
  00000001421007B7  test    r15b, dil
  00000001421007BA  cmovnz  rcx, rsi
  00000001421007BE  mov     [rsp+3F0h+var_1E8], rcx
  00000001421007C6  imul    eax, r11d, 885D8250h
  00000001421007CD  test    r15b, dil
  00000001421007D0  cmovnz  rax, [rsp+3F0h+var_3D0]
  00000001421007D6  mov     [rsp+3F0h+var_200], rax
  00000001421007DE  mov     rdx, 1A7D5B61C021A39Bh
  00000001421007E8  imul    rdx, r11
  00000001421007EC  imul    eax, r11d, 9B055D88h
  00000001421007F3  mov     [rsp+3F0h+var_2C8], rax
  00000001421007FB  mov     r9, [rsp+rax+3F0h]
  0000000142100803  and     rdx, r9
  0000000142100806  not     rdx
  0000000142100809  mov     rsi, 15608AA9DF6E86Bh
  0000000142100813  imul    rsi, r11
  0000000142100817  add     rsi, rdx
  000000014210081A  mov     rax, 657B2161B3D7C03h
  0000000142100824  imul    rax, r11
  0000000142100828  add     rax, rdx
  000000014210082B  not     rax
  000000014210082E  and     rax, r13
  0000000142100831  not     rax
  0000000142100834  and     rax, rsi
  0000000142100837  mov     rsi, 8FC94DBCEB8EFA1Dh
  0000000142100841  imul    rsi, r11
  0000000142100845  mov     r8, 95A6DFBE693CE4FFh
  000000014210084F  imul    r8, r11
  0000000142100853  and     r8, r13
  0000000142100856  not     r8
  0000000142100859  and     r8, rsi
  000000014210085C  test    r15b, dil
  000000014210085F  cmovnz  r8, rax
  0000000142100863  mov     [rsp+3F0h+var_2E0], r8
  000000014210086B  mov     rax, [rsp+3F0h+var_3D8]
  0000000142100870  mov     r8, [rsp+3F0h+var_258]
  0000000142100878  cmovnz  rax, r8
  000000014210087C  mov     [rsp+3F0h+var_2F8], rax
  0000000142100884  mov     rax, 0E2C3CED9F83CFA5Dh
  000000014210088E  imul    rax, r11
  0000000142100892  mov     rsi, 366C5BB176C391D4h
  000000014210089C  imul    rsi, r11
  00000001421008A0  and     rsi, r13
  00000001421008A3  not     rsi
  00000001421008A6  and     rsi, rax
  00000001421008A9  mov     rcx, 0E458ADB41E0B2F0h
  00000001421008B3  imul    rcx, r11
  00000001421008B7  add     rcx, rdx
  00000001421008BA  mov     rax, 5CD924DB5D76B982h
  00000001421008C4  imul    rax, r11
  00000001421008C8  add     rax, rdx
  00000001421008CB  not     rax
  00000001421008CE  and     rax, r13
  00000001421008D1  not     rax
  00000001421008D4  and     rax, rcx
  00000001421008D7  test    r15b, dil
  00000001421008DA  cmovnz  rax, rsi
  00000001421008DE  mov     [rsp+3F0h+var_208], rax
  00000001421008E6  cmovnz  r12, [rsp+3F0h+var_328]
  00000001421008EF  mov     [rsp+3F0h+var_210], r12
  00000001421008F7  mov     rax, 0AC552CD2F495C403h
  0000000142100901  imul    rax, r11
  0000000142100905  mov     rsi, 0EA8D8D79770D5A92h
  000000014210090F  imul    rsi, r11
  0000000142100913  and     rsi, r13
  0000000142100916  not     rsi
  0000000142100919  and     rsi, rax
  000000014210091C  mov     rax, 0F99D3841070850A5h
  0000000142100926  imul    rax, r11
  000000014210092A  add     rax, rdx
  000000014210092D  mov     rcx, 5AB80019761A3A62h
  0000000142100937  imul    rcx, r11
  000000014210093B  add     rcx, rdx
  000000014210093E  not     rcx
  0000000142100941  and     rcx, r13
  0000000142100944  not     rcx
  0000000142100947  and     rcx, rax
  000000014210094A  test    r15b, dil
  000000014210094D  cmovnz  rcx, rsi
  0000000142100951  mov     [rsp+3F0h+var_300], rcx
  0000000142100959  mov     rcx, r9
  000000014210095C  mov     [rsp+3F0h+var_3D0], r9
  0000000142100961  mov     edx, ecx
  0000000142100963  not     edx
  0000000142100965  mov     eax, edx
  0000000142100967  mov     r9d, edx
  000000014210096A  mov     dword ptr [rsp+3F0h+var_218], edx
  0000000142100971  shr     eax, 9
  0000000142100974  and     eax, 88201h
  0000000142100979  shr     rcx, 21h
  000000014210097D  not     ecx
  000000014210097F  and     ecx, 100001h
  0000000142100985  imul    rcx, rax
  0000000142100989  mov     r15, rcx
  000000014210098C  lea     rdx, [rsp+rbx+3F0h+var_3F0]
  0000000142100990  add     rdx, 3F0h
  0000000142100997  lea     rax, [rsp+r10+3F0h+var_3F0]
  000000014210099B  add     rax, 3F0h
  00000001421009A1  imul    rax, [rsp+3F0h+var_348]
  00000001421009AA  mov     rcx, [rsp+3F0h+var_C8]
  00000001421009B2  imul    rcx, rdx
  00000001421009B6  mov     r10, rdx
  00000001421009B9  mov     [rsp+3F0h+var_220], rdx
  00000001421009C1  add     rcx, rax
  00000001421009C4  mov     rsi, rcx
  00000001421009C7  mov     edx, r9d
  00000001421009CA  and     edx, 21h
  00000001421009CD  mov     ecx, r11d
  00000001421009D0  neg     cl
  00000001421009D2  shl     cl, 2
  00000001421009D5  mov     r12, [rsp+3F0h+var_3A0]
  00000001421009DA  mov     rdi, r12
  00000001421009DD  shr     rdi, cl
  00000001421009E0  imul    eax, r11d, 8C4D308Bh
  00000001421009E7  mov     dword ptr [rsp+3F0h+var_1F0], eax
  00000001421009EE  and     edi, eax
  00000001421009F0  imul    eax, r11d, 0D81F2B70h
  00000001421009F7  lea     rbx, [rsp+rax+3F0h+var_3F0]
  00000001421009FB  add     rbx, 3F0h
  0000000142100A02  lea     rax, [rsp+rbp+3F0h+var_3F0]
  0000000142100A06  add     rax, 3F0h
  0000000142100A0C  mov     r9, r15
  0000000142100A0F  imul    rax, r15
  0000000142100A13  not     rax
  0000000142100A16  lea     rcx, [rsp+r14+3F0h+var_3F0]
  0000000142100A1A  add     rcx, 3F0h
  0000000142100A21  imul    rcx, rdx
  0000000142100A25  test    dil, 1
  0000000142100A29  cmovz   rsi, rbx
  0000000142100A2D  mov     [rsp+3F0h+var_68], rsi
  0000000142100A35  not     rcx
  0000000142100A38  and     rcx, rax
  0000000142100A3B  test    dil, 1
  0000000142100A3F  not     rcx
  0000000142100A42  cmovz   rcx, rbx
  0000000142100A46  mov     [rsp+3F0h+var_70], rcx
  0000000142100A4E  imul    eax, r11d, 8901C9D8h
  0000000142100A55  lea     rsi, [rsp+rax+3F0h+var_3F0]
  0000000142100A59  add     rsi, 3F0h
  0000000142100A60  imul    eax, r11d, 73C8D080h
  0000000142100A67  add     rax, rsp
  0000000142100A6A  add     rax, 3F0h
  0000000142100A70  imul    rax, rdx
  0000000142100A74  mov     r15, rdx
  0000000142100A77  mov     [rsp+3F0h+var_F0], rdx
  0000000142100A7F  not     rax
  0000000142100A82  mov     rdx, r9
  0000000142100A85  mov     r14, r9
  0000000142100A88  mov     [rsp+3F0h+var_D8], r9
  0000000142100A90  imul    rdx, rsi
  0000000142100A94  not     rdx
  0000000142100A97  and     rdx, rax
  0000000142100A9A  imul    eax, r11d, 0FF5BB878h
  0000000142100AA1  test    dil, 1
  0000000142100AA5  mov     rcx, [rsp+3F0h+var_2A0]
  0000000142100AAD  lea     rcx, [rsp+rcx+3F0h]
  0000000142100AB5  not     rdx
  0000000142100AB8  lea     r9, [rsp+rax+3F0h]
  0000000142100AC0  mov     [rsp+3F0h+var_260], r9
  0000000142100AC8  cmovz   rdx, r9
  0000000142100ACC  mov     [rsp+3F0h+var_80], rdx
  0000000142100AD4  mov     rbp, [rsp+3F0h+var_398]
  0000000142100AD9  imul    rcx, rbp
  0000000142100ADD  add     r8, rsp
  0000000142100AE0  add     r8, 3F0h
  0000000142100AE7  mov     [rsp+3F0h+var_2A0], r8
  0000000142100AEF  mov     r13, [rsp+3F0h+var_370]
  0000000142100AF7  mov     rdx, r13
  0000000142100AFA  imul    rdx, r8
  0000000142100AFE  add     rdx, rcx
  0000000142100B01  test    dil, 1
  0000000142100B05  mov     rcx, [rsp+3F0h+var_3C8]
  0000000142100B0A  lea     rcx, [rsp+rcx+3F0h]
  0000000142100B12  cmovz   rdx, rbx
  0000000142100B16  mov     [rsp+3F0h+var_78], rdx
  0000000142100B1E  imul    rcx, rbp
  0000000142100B22  not     rcx
  0000000142100B25  mov     rdx, r13
  0000000142100B28  imul    rdx, r10
  0000000142100B2C  not     rdx
  0000000142100B2F  and     rdx, rcx
  0000000142100B32  mov     rcx, [rsp+3F0h+var_3B0]
  0000000142100B37  add     rcx, rsp
  0000000142100B3A  add     rcx, 3F0h
  0000000142100B41  mov     [rsp+3F0h+var_E8], rcx
  0000000142100B49  test    dil, 1
  0000000142100B4D  not     rdx
  0000000142100B50  cmovz   rdx, rcx
  0000000142100B54  mov     [rsp+3F0h+var_88], rdx
  0000000142100B5C  mov     r8, r12
  0000000142100B5F  mov     rcx, r12
  0000000142100B62  shr     rcx, 39h
  0000000142100B66  not     ecx
  0000000142100B68  and     ecx, 9
  0000000142100B6B  mov     edx, r8d
  0000000142100B6E  not     edx
  0000000142100B70  mov     r8d, edx
  0000000142100B73  shr     r8d, 0Ch
  0000000142100B77  and     r8d, 0Dh
  0000000142100B7B  imul    r8, rcx
  0000000142100B7F  mov     [rsp+3F0h+var_3B0], r8
  0000000142100B84  shr     edx, 3
  0000000142100B87  and     edx, 1001801h
  0000000142100B8D  mov     rcx, r12
  0000000142100B90  shr     rcx, 6
  0000000142100B94  not     ecx
  0000000142100B96  and     ecx, 10200301h
  0000000142100B9C  imul    rcx, rdx
  0000000142100BA0  mov     rdx, rcx
  0000000142100BA3  mov     [rsp+3F0h+var_278], rcx
  0000000142100BAB  mov     rcx, [rsp+3F0h+var_290]
  0000000142100BB3  lea     r9, [rsp+rcx+3F0h+var_3F0]
  0000000142100BB7  add     r9, 3F0h
  0000000142100BBE  mov     [rsp+3F0h+var_1F8], r9
  0000000142100BC6  mov     rcx, [rsp+3F0h+var_298]
  0000000142100BCE  add     rcx, rsp
  0000000142100BD1  add     rcx, 3F0h
  0000000142100BD8  imul    rcx, r8
  0000000142100BDC  not     rcx
  0000000142100BDF  imul    rdx, r9
  0000000142100BE3  not     rdx
  0000000142100BE6  and     rdx, rcx
  0000000142100BE9  mov     rcx, [rsp+3F0h+var_3D8]
  0000000142100BEE  add     rcx, rsp
  0000000142100BF1  add     rcx, 3F0h
  0000000142100BF8  test    dil, 1
  0000000142100BFC  mov     r8, [rsp+3F0h+var_3B8]
  0000000142100C01  lea     r9, [rsp+r8+3F0h]
  0000000142100C09  mov     [rsp+3F0h+var_290], r9
  0000000142100C11  not     rdx
  0000000142100C14  cmovz   rdx, rbx
  0000000142100C18  mov     [rsp+3F0h+var_90], rdx
  0000000142100C20  imul    rcx, r14
  0000000142100C24  not     rcx
  0000000142100C27  mov     rdx, r15
  0000000142100C2A  imul    rdx, r9
  0000000142100C2E  not     rdx
  0000000142100C31  and     rdx, rcx
  0000000142100C34  test    dil, 1
  0000000142100C38  not     rdx
  0000000142100C3B  cmovz   rdx, [rsp+3F0h+var_3E0]
  0000000142100C41  mov     [rsp+3F0h+var_A0], rdx
  0000000142100C49  mov     rcx, [rsp+3F0h+var_3C0]
  0000000142100C4E  add     rcx, rsp
  0000000142100C51  add     rcx, 3F0h
  0000000142100C58  imul    rcx, rbp
  0000000142100C5C  mov     r8, r13
  0000000142100C5F  imul    rsi, r13
  0000000142100C63  add     rsi, rcx
  0000000142100C66  test    dil, 1
  0000000142100C6A  mov     [rsp+3F0h+var_1C8], rbx
  0000000142100C72  cmovz   rsi, rbx
  0000000142100C76  mov     [rsp+3F0h+var_98], rsi
  0000000142100C7E  mov     rcx, rbp
  0000000142100C81  imul    rcx, rbx
  0000000142100C85  imul    edx, r11d, 26984580h
  0000000142100C8C  add     rdx, rsp
  0000000142100C8F  add     rdx, 3F0h
  0000000142100C96  mov     [rsp+3F0h+var_298], rdx
  0000000142100C9E  imul    r8, rdx
  0000000142100CA2  add     r8, rcx
  0000000142100CA5  test    dil, 1
  0000000142100CA9  mov     rcx, [rsp+3F0h+var_388]
  0000000142100CAE  lea     rcx, [rsp+rcx+3F0h]
  0000000142100CB6  mov     [rsp+3F0h+var_1E0], rcx
  0000000142100CBE  cmovz   r8, rcx
  0000000142100CC2  mov     [rsp+3F0h+var_2E8], r8
  0000000142100CCA  mov     rcx, 6C8B574807E71ADEh
  0000000142100CD4  mov     [rsp+3F0h+var_F8], r11
  0000000142100CDC  imul    rcx, r11
  0000000142100CE0  and     rcx, [rsp+3F0h+var_320]
  0000000142100CE8  not     rcx
  0000000142100CEB  mov     r13, 7AEA499DEDD945E2h
  0000000142100CF5  imul    r13, r11
  0000000142100CF9  add     r13, rcx
  0000000142100CFC  mov     rdx, rcx
  0000000142100CFF  mov     [rsp+3F0h+var_280], rcx
  0000000142100D07  mov     r9, r13
  0000000142100D0A  not     r9
  0000000142100D0D  mov     rax, [rsp+rax+3F0h]
  0000000142100D15  mov     [rsp+3F0h+var_C0], rax
  0000000142100D1D  mov     rcx, 38EA3A558B56BF53h
  0000000142100D27  imul    rcx, r11
  0000000142100D2B  add     rcx, rax
  0000000142100D2E  mov     r14, rcx
  0000000142100D31  mov     rsi, rcx
  0000000142100D34  not     r14
  0000000142100D37  mov     rbp, 1D05F42CC03EB967h
  0000000142100D41  imul    rbp, r11
  0000000142100D45  add     rbp, rdx
  0000000142100D48  mov     rcx, rbp
  0000000142100D4B  not     rcx
  0000000142100D4E  mov     [rsp+3F0h+var_3D8], rcx
  0000000142100D53  mov     rdi, [rsp+3F0h+var_3F0]
  0000000142100D57  mov     rax, rdi
  0000000142100D5A  and     rax, rcx
  0000000142100D5D  mov     r8, [rsp+3F0h+var_3E8]
  0000000142100D62  mov     rcx, r8
  0000000142100D65  and     rcx, r9
  0000000142100D68  mov     [rsp+3F0h+var_308], rcx
  0000000142100D70  mov     rdx, r14
  0000000142100D73  and     rdx, rcx
  0000000142100D76  not     rdx
  0000000142100D79  and     rdx, rax
  0000000142100D7C  mov     [rsp+3F0h+var_310], rdx
  0000000142100D84  not     rax
  0000000142100D87  mov     rcx, rdi
  0000000142100D8A  not     rcx
  0000000142100D8D  mov     [rsp+3F0h+var_3C0], rcx
  0000000142100D92  and     rcx, rbp
  0000000142100D95  not     rcx
  0000000142100D98  and     rcx, rax
  0000000142100D9B  mov     rbx, r14
  0000000142100D9E  and     rbx, rcx
  0000000142100DA1  not     rbx
  0000000142100DA4  mov     rdx, r8
  0000000142100DA7  mov     r15, r8
  0000000142100DAA  not     rdx
  0000000142100DAD  mov     rax, rdx
  0000000142100DB0  mov     r8, rdx
  0000000142100DB3  and     rax, r13
  0000000142100DB6  mov     rdx, rdi
  0000000142100DB9  and     rdx, rax
  0000000142100DBC  mov     [rsp+3F0h+var_390], rdx
  0000000142100DC1  mov     [rsp+3F0h+var_228], rax
  0000000142100DC9  and     rax, rcx
  0000000142100DCC  mov     [rsp+3F0h+var_230], rax
  0000000142100DD4  not     rcx
  0000000142100DD7  mov     r11, rsi
  0000000142100DDA  and     rcx, rsi
  0000000142100DDD  not     rcx
  0000000142100DE0  and     rbx, r15
  0000000142100DE3  and     rbx, rcx
  0000000142100DE6  mov     rax, r13
  0000000142100DE9  and     rax, rbx
  0000000142100DEC  not     rbx
  0000000142100DEF  mov     r12, r9
  0000000142100DF2  mov     [rsp+3F0h+var_3A8], r9
  0000000142100DF7  and     rbx, r9
  0000000142100DFA  not     rbx
  0000000142100DFD  not     rax
  0000000142100E00  and     rax, rbx
  0000000142100E03  mov     rcx, 7923612550BC8D2Bh
  0000000142100E0D  imul    rcx, rax
  0000000142100E11  mov     rsi, rdi
  0000000142100E14  and     rsi, r9
  0000000142100E17  mov     rax, r11
  0000000142100E1A  and     rax, rsi
  0000000142100E1D  mov     r9, r8
  0000000142100E20  and     r9, rax
  0000000142100E23  not     r9
  0000000142100E26  not     rax
  0000000142100E29  and     rax, r15
  0000000142100E2C  not     rax
  0000000142100E2F  and     r9, rbp
  0000000142100E32  and     r9, rax
  0000000142100E35  mov     rax, 154D4CEB50465364h
  0000000142100E3F  imul    rax, r9
  0000000142100E43  mov     r15, r12
  0000000142100E46  and     r15, rbp
  0000000142100E49  mov     r9, rdi
  0000000142100E4C  mov     rdx, rdi
  0000000142100E4F  and     r9, r15
  0000000142100E52  not     r15
  0000000142100E55  mov     [rsp+3F0h+var_A8], r15
  0000000142100E5D  mov     rbx, [rsp+3F0h+var_3C0]
  0000000142100E62  mov     r10, rbx
  0000000142100E65  and     r10, r15
  0000000142100E68  not     r10
  0000000142100E6B  not     r9
  0000000142100E6E  and     r9, r14
  0000000142100E71  and     r9, r10
  0000000142100E74  not     r9
  0000000142100E77  mov     rdi, r8
  0000000142100E7A  mov     [rsp+3F0h+var_3C8], r8
  0000000142100E7F  and     r9, r8
  0000000142100E82  mov     r10, 0EC8B19A05827EE98h
  0000000142100E8C  imul    r10, r9
  0000000142100E90  add     r10, rax
  0000000142100E93  mov     rax, r12
  0000000142100E96  and     rax, r14
  0000000142100E99  mov     r15, r14
  0000000142100E9C  mov     [rsp+3F0h+var_3E0], r14
  0000000142100EA1  not     rax
  0000000142100EA4  mov     r9, r13
  0000000142100EA7  and     r9, r11
  0000000142100EAA  not     r9
  0000000142100EAD  and     r9, rax
  0000000142100EB0  not     r9
  0000000142100EB3  and     r9, rbp
  0000000142100EB6  mov     rax, r8
  0000000142100EB9  and     rax, r9
  0000000142100EBC  not     rax
  0000000142100EBF  not     r9
  0000000142100EC2  mov     r8, [rsp+3F0h+var_3E8]
  0000000142100EC7  and     r9, r8
  0000000142100ECA  not     r9
  0000000142100ECD  and     rax, rdx
  0000000142100ED0  and     rax, r9
  0000000142100ED3  not     rax
  0000000142100ED6  mov     r9, 7519112F7D99EEB4h
  0000000142100EE0  imul    r9, rax
  0000000142100EE4  add     r9, r10
  0000000142100EE7  add     r9, rcx
  0000000142100EEA  mov     r12, rbx
  0000000142100EED  mov     rax, rbx
  0000000142100EF0  and     rax, r13
  0000000142100EF3  mov     rdx, r13
  0000000142100EF6  mov     [rsp+3F0h+var_2C0], r13
  0000000142100EFE  not     rax
  0000000142100F01  mov     rcx, rdi
  0000000142100F04  and     rcx, r11
  0000000142100F07  mov     rdi, r11
  0000000142100F0A  mov     [rsp+3F0h+var_3B8], rcx
  0000000142100F0F  and     rcx, rax
  0000000142100F12  mov     r11, [rsp+3F0h+var_3D8]
  0000000142100F17  mov     r10, r11
  0000000142100F1A  and     r10, rcx
  0000000142100F1D  not     r10
  0000000142100F20  not     rcx
  0000000142100F23  and     rcx, rbp
  0000000142100F26  not     rcx
  0000000142100F29  and     rcx, r10
  0000000142100F2C  not     rcx
  0000000142100F2F  mov     r10, 66D5ECF738F92835h
  0000000142100F39  imul    r10, rcx
  0000000142100F3D  mov     r14, r8
  0000000142100F40  and     r14, r11
  0000000142100F43  mov     [rsp+3F0h+var_380], r14
  0000000142100F48  mov     rbx, r11
  0000000142100F4B  mov     rcx, r12
  0000000142100F4E  mov     r13, r12
  0000000142100F51  and     rcx, r14
  0000000142100F54  mov     r11, rdi
  0000000142100F57  and     r11, rcx
  0000000142100F5A  not     rcx
  0000000142100F5D  and     rcx, r15
  0000000142100F60  not     rcx
  0000000142100F63  not     r11
  0000000142100F66  and     r11, rcx
  0000000142100F69  mov     rcx, rdx
  0000000142100F6C  and     rcx, r11
  0000000142100F6F  not     r11
  0000000142100F72  mov     r12, [rsp+3F0h+var_3A8]
  0000000142100F77  and     r11, r12
  0000000142100F7A  not     r11
  0000000142100F7D  not     rcx
  0000000142100F80  and     rcx, r11
  0000000142100F83  mov     r11, 5D13B4CC69F72784h
  0000000142100F8D  imul    r11, rcx
  0000000142100F91  add     r11, r10
  0000000142100F94  not     rsi
  0000000142100F97  and     rsi, rax
  0000000142100F9A  mov     rax, rbp
  0000000142100F9D  and     rax, rsi
  0000000142100FA0  not     rsi
  0000000142100FA3  mov     rcx, rbx
  0000000142100FA6  and     rcx, rsi
  0000000142100FA9  not     rcx
  0000000142100FAC  not     rax
  0000000142100FAF  and     rax, rdi
  0000000142100FB2  and     rax, rcx
  0000000142100FB5  not     rax
  0000000142100FB8  and     rax, r8
  0000000142100FBB  mov     rcx, 47942F5A1F2C8F2Eh
  0000000142100FC5  imul    rcx, rax
  0000000142100FC9  add     rcx, r11
  0000000142100FCC  add     rcx, r9
  0000000142100FCF  mov     rax, r13
  0000000142100FD2  and     rax, rbx
  0000000142100FD5  mov     r15, rbx
  0000000142100FD8  mov     r9, [rsp+3F0h+var_3F0]
  0000000142100FDC  and     r9, rbp
  0000000142100FDF  mov     rbx, rbp
  0000000142100FE2  mov     rbp, [rsp+3F0h+var_3C8]
  0000000142100FE7  mov     r14, rbp
  0000000142100FEA  mov     r10, [rsp+3F0h+var_3E0]
  0000000142100FEF  and     r14, r10
  0000000142100FF2  and     r14, r9
  0000000142100FF5  not     r9
  0000000142100FF8  and     r9, r12
  0000000142100FFB  not     rax
  0000000142100FFE  and     r9, rax
  0000000142101001  mov     rax, r8
  0000000142101004  mov     r12, r8
  0000000142101007  and     rax, r9
  000000014210100A  not     r9
  000000014210100D  and     r9, rbp
  0000000142101010  mov     r8, rbp
  0000000142101013  not     r9
  0000000142101016  not     rax
  0000000142101019  and     rax, r9
  000000014210101C  mov     r9, r10
  000000014210101F  and     r9, rax
  0000000142101022  not     r9
  0000000142101025  not     rax
  0000000142101028  mov     rbp, rdi
  000000014210102B  and     rax, rdi
  000000014210102E  not     rax
  0000000142101031  and     rax, r9
  0000000142101034  not     rax
  0000000142101037  mov     r9, 1173E12A96AC0113h
  0000000142101041  imul    r9, rax
  0000000142101045  mov     rax, rbx
  0000000142101048  mov     rdx, [rsp+3F0h+var_390]
  000000014210104D  and     rax, rdx
  0000000142101050  not     rdx
  0000000142101053  and     rdx, r15
  0000000142101056  not     rdx
  0000000142101059  not     rax
  000000014210105C  and     rax, rdx
  000000014210105F  mov     rdx, rdi
  0000000142101062  and     rdx, rax
  0000000142101065  not     rax
  0000000142101068  and     rax, r10
  000000014210106B  not     rax
  000000014210106E  not     rdx
  0000000142101071  and     rdx, rax
  0000000142101074  mov     rax, 0C03A6D0E93422980h
  000000014210107E  imul    rax, rdx
  0000000142101082  add     rax, r9
  0000000142101085  add     rax, rcx
  0000000142101088  mov     rcx, r12
  000000014210108B  and     rcx, rsi
  000000014210108E  mov     rdx, rbx
  0000000142101091  mov     [rsp+3F0h+var_2B8], rbx
  0000000142101099  and     rdx, rcx
  000000014210109C  not     rcx
  000000014210109F  and     rcx, r15
  00000001421010A2  not     rcx
  00000001421010A5  not     rdx
  00000001421010A8  and     rdx, rcx
  00000001421010AB  mov     r9, rdi
  00000001421010AE  and     r9, rdx
  00000001421010B1  not     rdx
  00000001421010B4  and     rdx, r10
  00000001421010B7  not     rdx
  00000001421010BA  not     r9
  00000001421010BD  and     r9, rdx
  00000001421010C0  not     r9
  00000001421010C3  mov     rdi, 28EB3BD4F67FECA2h
  00000001421010CD  imul    rdi, r9
  00000001421010D1  add     rdi, rax
  00000001421010D4  mov     r9, r10
  00000001421010D7  and     r9, r15
  00000001421010DA  mov     rcx, r15
  00000001421010DD  mov     rax, r12
  00000001421010E0  and     rax, r13
  00000001421010E3  mov     r13, rbp
  00000001421010E6  mov     [rsp+3F0h+var_288], rbp
  00000001421010EE  and     r13, rbx
  00000001421010F1  mov     r10, r13
  00000001421010F4  not     r10
  00000001421010F7  mov     [rsp+3F0h+var_390], r10
  00000001421010FC  mov     r11, r8
  00000001421010FF  mov     rdx, r8
  0000000142101102  mov     r8, [rsp+3F0h+var_3F0]
  0000000142101106  and     rdx, r8
  0000000142101109  not     rdx
  000000014210110C  not     rax
  000000014210110F  and     rdx, rax
  0000000142101112  and     rdx, r9
  0000000142101115  not     r9
  0000000142101118  and     r9, r10
  000000014210111B  not     r9
  000000014210111E  and     r9, r12
  0000000142101121  mov     r15, [rsp+3F0h+var_3A8]
  0000000142101126  mov     r10, r15
  0000000142101129  and     r10, r9
  000000014210112C  not     r9
  000000014210112F  mov     rbx, [rsp+3F0h+var_2C0]
  0000000142101137  and     r9, rbx
  000000014210113A  not     r10
  000000014210113D  not     r9
  0000000142101140  and     r9, r10
  0000000142101143  not     r9
  0000000142101146  and     r9, r8
  0000000142101149  mov     r10, 97E203A91ECC75D7h
  0000000142101153  imul    r10, r9
  0000000142101157  mov     r9, rbp
  000000014210115A  and     r9, rcx
  000000014210115D  not     r9
  0000000142101160  and     r9, r11
  0000000142101163  mov     rcx, [rsp+3F0h+var_3C0]
  0000000142101168  mov     r11, rcx
  000000014210116B  and     r11, r9
  000000014210116E  not     r11
  0000000142101171  not     r9
  0000000142101174  and     r9, r8
  0000000142101177  mov     r12, r8
  000000014210117A  not     r9
  000000014210117D  and     r9, r11
  0000000142101180  mov     r11, rbx
  0000000142101183  and     r11, r9
  0000000142101186  not     r9
  0000000142101189  and     r9, r15
  000000014210118C  not     r9
  000000014210118F  not     r11
  0000000142101192  and     r11, r9
  0000000142101195  not     r11
  0000000142101198  mov     r9, 15E7CDA5AD55B80Bh
  00000001421011A2  imul    r9, r11
  00000001421011A6  add     r9, r10
  00000001421011A9  mov     r11, [rsp+3F0h+var_310]
  00000001421011B1  not     r11
  00000001421011B4  mov     r10, 0A845D84336B67EC5h
  00000001421011BE  imul    r10, r11
  00000001421011C2  add     r10, r9
  00000001421011C5  mov     r9, rbx
  00000001421011C8  mov     r8, rbx
  00000001421011CB  and     r9, [rsp+3F0h+var_3E0]
  00000001421011D0  not     r9
  00000001421011D3  mov     rbp, [rsp+3F0h+var_3E8]
  00000001421011D8  and     r9, rbp
  00000001421011DB  and     rcx, r9
  00000001421011DE  not     rcx
  00000001421011E1  not     r9
  00000001421011E4  and     r9, r12
  00000001421011E7  not     r9
  00000001421011EA  mov     rbx, [rsp+3F0h+var_2B8]
  00000001421011F2  and     rcx, rbx
  00000001421011F5  and     rcx, r9
  00000001421011F8  mov     r9, 1F5CCD0358804A85h
  0000000142101202  imul    r9, rcx
  0000000142101206  add     r9, r10
  0000000142101209  add     r9, rdi
  000000014210120C  mov     [rsp+3F0h+var_310], r9
  0000000142101214  mov     rcx, r15
  0000000142101217  and     rcx, rdx
  000000014210121A  not     rdx
  000000014210121D  and     rdx, r8
  0000000142101220  not     rcx
  0000000142101223  not     rdx
  0000000142101226  and     rdx, rcx
  0000000142101229  not     rdx
  000000014210122C  mov     rcx, 960019F004A88995h
  0000000142101236  imul    rcx, rdx
  000000014210123A  mov     rdi, [rsp+3F0h+var_3D8]
  000000014210123F  and     r15, rdi
  0000000142101242  not     r15
  0000000142101245  mov     r9, r8
  0000000142101248  and     r9, rbx
  000000014210124B  not     r9
  000000014210124E  and     r9, r15
  0000000142101251  mov     rdx, [rsp+3F0h+var_3C8]
  0000000142101256  and     rdx, r9
  0000000142101259  not     rdx
  000000014210125C  not     r9
  000000014210125F  mov     r15, rbp
  0000000142101262  and     r9, rbp
  0000000142101265  not     r9
  0000000142101268  and     r9, rdx
  000000014210126B  mov     rdx, [rsp+3F0h+var_228]
  0000000142101273  not     rdx
  0000000142101276  mov     r11, [rsp+3F0h+var_308]
  000000014210127E  not     r11
  0000000142101281  and     r11, rdx
  0000000142101284  not     r9
  0000000142101287  mov     r8, [rsp+3F0h+var_3C0]
  000000014210128C  and     r9, r8
  000000014210128F  not     r9
  0000000142101292  mov     rbp, [rsp+3F0h+var_288]
  000000014210129A  and     r9, rbp
  000000014210129D  not     r9
  00000001421012A0  mov     rdx, 28CD309A80415C64h
  00000001421012AA  imul    rdx, r9
  00000001421012AE  add     rdx, rcx
  00000001421012B1  not     r11
  00000001421012B4  and     r11, rdi
  00000001421012B7  mov     rcx, rbp
  00000001421012BA  and     rcx, r11
  00000001421012BD  not     rcx
  00000001421012C0  and     rcx, r8
  00000001421012C3  not     r11
  00000001421012C6  and     r11, [rsp+3F0h+var_3E0]
  00000001421012CB  not     r11
  00000001421012CE  and     rcx, r11
  00000001421012D1  mov     r8, 5672E48E41A64E29h
  00000001421012DB  imul    r8, rcx
  00000001421012DF  add     r8, rdx
  00000001421012E2  mov     [rsp+3F0h+var_308], r8
  00000001421012EA  and     rsi, rbp
  00000001421012ED  mov     rcx, rdi
  00000001421012F0  and     rcx, rsi
  00000001421012F3  not     rcx
  00000001421012F6  not     rsi
  00000001421012F9  mov     rdx, rbx
  00000001421012FC  and     rsi, rbx
  00000001421012FF  not     rsi
  0000000142101302  and     rsi, rcx
  0000000142101305  and     rax, rbp
  0000000142101308  and     rbx, rax
  000000014210130B  not     rax
  000000014210130E  and     rax, rdi
  0000000142101311  not     rax
  0000000142101314  not     rbx
  0000000142101317  and     rbx, rax
  000000014210131A  mov     r11, r12
  000000014210131D  and     r11, [rsp+3F0h+var_3B8]
  0000000142101322  and     r11, rdx
  0000000142101325  not     r11
  0000000142101328  mov     rdi, [rsp+3F0h+var_3A8]
  000000014210132D  and     r11, rdi
  0000000142101330  mov     r9, r15
  0000000142101333  and     r9, r12
  0000000142101336  mov     r10, r12
  0000000142101339  mov     r8, [rsp+3F0h+var_2C0]
  0000000142101341  and     r9, r8
  0000000142101344  not     rbx
  0000000142101347  and     rbx, rdi
  000000014210134A  mov     rdx, [rsp+3F0h+var_3C8]
  000000014210134F  mov     r12, rdx
  0000000142101352  and     r12, rdi
  0000000142101355  and     r13, r15
  0000000142101358  not     r13
  000000014210135B  and     r13, rdi
  000000014210135E  mov     rcx, [rsp+3F0h+var_380]
  0000000142101363  not     rcx
  0000000142101366  and     rcx, rdi
  0000000142101369  mov     [rsp+3F0h+var_380], rcx
  000000014210136E  and     rdi, r14
  0000000142101371  not     r14
  0000000142101374  and     r14, r8
  0000000142101377  mov     rcx, r10
  000000014210137A  mov     r10, rbp
  000000014210137D  and     rcx, rbp
  0000000142101380  not     rcx
  0000000142101383  and     rcx, r8
  0000000142101386  and     r15, r8
  0000000142101389  mov     rbp, rdx
  000000014210138C  mov     rdx, [rsp+3F0h+var_3D8]
  0000000142101391  and     rbp, rdx
  0000000142101394  not     rbp
  0000000142101397  and     rbp, r8
  000000014210139A  mov     rax, [rsp+3F0h+var_3B8]
  000000014210139F  not     rax
  00000001421013A2  and     rax, r8
  00000001421013A5  mov     [rsp+3F0h+var_3B8], rax
  00000001421013AA  mov     rax, r8
  00000001421013AD  and     rax, rdx
  00000001421013B0  not     rax
  00000001421013B3  and     rax, [rsp+3F0h+var_A8]
  00000001421013BB  not     rax
  00000001421013BE  and     rax, [rsp+3F0h+var_3F0]
  00000001421013C2  mov     rdx, [rsp+3F0h+var_3E0]
  00000001421013C7  and     rdx, rax
  00000001421013CA  not     rdx
  00000001421013CD  not     rax
  00000001421013D0  and     rax, r10
  00000001421013D3  not     rax
  00000001421013D6  and     rax, rdx
  00000001421013D9  mov     r10, [rsp+3F0h+var_3E8]
  00000001421013DE  mov     rdx, r10
  00000001421013E1  and     rdx, rax
  00000001421013E4  not     rax
  00000001421013E7  mov     r8, [rsp+3F0h+var_3C8]
  00000001421013EC  and     rax, r8
  00000001421013EF  and     [rsp+3F0h+var_390], r8
  00000001421013F4  and     r8, rsi
  00000001421013F7  not     r8
  00000001421013FA  not     rsi
  00000001421013FD  and     rsi, r10
  0000000142101400  not     rsi
  0000000142101403  and     rsi, r8
  0000000142101406  mov     r8, 0C4F76800EAADCBADh
  0000000142101410  imul    r8, rsi
  0000000142101414  add     r8, [rsp+3F0h+var_308]
  000000014210141C  mov     rsi, 49D8C45EAD090EFh
  0000000142101426  imul    rsi, r11
  000000014210142A  add     rsi, r8
  000000014210142D  add     rsi, [rsp+3F0h+var_310]
  0000000142101435  not     rax
  0000000142101438  not     rdx
  000000014210143B  and     rdx, rax
  000000014210143E  mov     rax, 0EA0F2FBD96A9237Fh
  0000000142101448  imul    rax, rdx
  000000014210144C  not     r9
  000000014210144F  mov     r11, [rsp+3F0h+var_2B8]
  0000000142101457  and     r9, r11
  000000014210145A  not     r9
  000000014210145D  mov     r8, [rsp+3F0h+var_3E0]
  0000000142101462  and     r9, r8
  0000000142101465  not     r9
  0000000142101468  mov     rdx, 0DF876C0B95641F14h
  0000000142101472  imul    rdx, r9
  0000000142101476  add     rdx, rax
  0000000142101479  not     rdi
  000000014210147C  not     r14
  000000014210147F  and     r14, rdi
  0000000142101482  not     r14
  0000000142101485  mov     rax, 655E37043821A696h
  000000014210148F  imul    rax, r14
  0000000142101493  add     rax, rdx
  0000000142101496  mov     rdi, [rsp+3F0h+var_3C0]
  000000014210149B  mov     rdx, rdi
  000000014210149E  and     rdx, r8
  00000001421014A1  not     rdx
  00000001421014A4  and     rcx, rdx
  00000001421014A7  not     rcx
  00000001421014AA  and     rcx, r10
  00000001421014AD  not     rcx
  00000001421014B0  mov     r9, [rsp+3F0h+var_3D8]
  00000001421014B5  and     rcx, r9
  00000001421014B8  not     rcx
  00000001421014BB  mov     rdx, 4258C43514CE4578h
  00000001421014C5  imul    rdx, rcx
  00000001421014C9  add     rdx, rax
  00000001421014CC  mov     rax, 3AB6C36B6E114580h
  00000001421014D6  imul    rax, rbx
  00000001421014DA  add     rax, rdx
  00000001421014DD  add     rax, rsi
  00000001421014E0  mov     rcx, r11
  00000001421014E3  and     rcx, r15
  00000001421014E6  not     rcx
  00000001421014E9  and     rcx, r8
  00000001421014EC  not     rcx
  00000001421014EF  mov     r14, [rsp+3F0h+var_3F0]
  00000001421014F3  and     rcx, r14
  00000001421014F6  mov     rdx, 8D1618E6CB11AFE0h
  0000000142101500  imul    rdx, rcx
  0000000142101504  not     r15
  0000000142101507  not     r12
  000000014210150A  and     r12, r15
  000000014210150D  mov     rcx, r8
  0000000142101510  mov     r10, r8
  0000000142101513  and     rcx, r12
  0000000142101516  not     rcx
  0000000142101519  not     r12
  000000014210151C  mov     rsi, [rsp+3F0h+var_288]
  0000000142101524  mov     r8, rsi
  0000000142101527  and     r8, r12
  000000014210152A  not     r8
  000000014210152D  and     r8, rcx
  0000000142101530  not     r8
  0000000142101533  and     r8, rdi
  0000000142101536  and     r12, r14
  0000000142101539  mov     rcx, r11
  000000014210153C  and     rcx, r12
  000000014210153F  not     r12
  0000000142101542  and     r12, r9
  0000000142101545  and     r9, r8
  0000000142101548  not     r9
  000000014210154B  not     r8
  000000014210154E  and     r8, r11
  0000000142101551  not     r8
  0000000142101554  and     r8, r9
  0000000142101557  mov     r9, 6DD8BA8FDF2C769Bh
  0000000142101561  imul    r9, r8
  0000000142101565  add     r9, rdx
  0000000142101568  mov     rdx, [rsp+3F0h+var_390]
  000000014210156D  not     rdx
  0000000142101570  and     r13, rdx
  0000000142101573  not     r13
  0000000142101576  and     r13, rdi
  0000000142101579  mov     rdx, rdi
  000000014210157C  not     rbp
  000000014210157F  and     rbp, rsi
  0000000142101582  and     rdx, rbp
  0000000142101585  not     rdx
  0000000142101588  not     rbp
  000000014210158B  and     rbp, r14
  000000014210158E  not     rbp
  0000000142101591  and     rbp, rdx
  0000000142101594  not     rbp
  0000000142101597  mov     rdx, 262457E83D7DEB6h
  00000001421015A1  imul    rdx, rbp
  00000001421015A5  add     rdx, r9
  00000001421015A8  mov     r8, rsi
  00000001421015AB  mov     r9, [rsp+3F0h+var_230]
  00000001421015B3  and     r8, r9
  00000001421015B6  not     r9
  00000001421015B9  and     r9, r10
  00000001421015BC  not     r9
  00000001421015BF  not     r8
  00000001421015C2  and     r8, r9
  00000001421015C5  not     r8
  00000001421015C8  mov     r9, 38F33FAD4A6F1AC4h
  00000001421015D2  imul    r9, r8
  00000001421015D6  add     r9, rdx
  00000001421015D9  mov     rdx, 2383EA91E0F64CC2h
  00000001421015E3  imul    rdx, r13
  00000001421015E7  add     rdx, r9
  00000001421015EA  not     r12
  00000001421015ED  not     rcx
  00000001421015F0  and     rcx, rsi
  00000001421015F3  and     rcx, r12
  00000001421015F6  mov     r8, 0FDE278D2A463350h
  0000000142101600  imul    r8, rcx
  0000000142101604  add     r8, rdx
  0000000142101607  add     r8, rax
  000000014210160A  mov     rcx, [rsp+3F0h+var_380]
  000000014210160F  not     rcx
  0000000142101612  and     rcx, r14
  0000000142101615  mov     rax, rsi
  0000000142101618  mov     r12, rsi
  000000014210161B  and     rax, rcx
  000000014210161E  not     rcx
  0000000142101621  and     rcx, r10
  0000000142101624  mov     r15, r10
  0000000142101627  not     rcx
  000000014210162A  not     rax
  000000014210162D  and     rax, rcx
  0000000142101630  not     rax
  0000000142101633  mov     rcx, 4C244A9D0AB413Bh
  000000014210163D  imul    rcx, rax
  0000000142101641  mov     rdx, [rsp+3F0h+var_3B8]
  0000000142101646  not     rdx
  0000000142101649  and     rdx, r11
  000000014210164C  not     rdx
  000000014210164F  and     rdx, r14
  0000000142101652  mov     rax, 0C57FAE9184E90AAAh
  000000014210165C  imul    rax, rdx
  0000000142101660  add     rax, rcx
  0000000142101663  add     rax, r8
  0000000142101666  mov     rdx, rax
  0000000142101669  mov     r13d, dword ptr [rsp+3F0h+var_270]
  0000000142101671  mov     ecx, r13d
  0000000142101674  shl     rdx, cl
  0000000142101677  mov     r8, rdx
  000000014210167A  not     r8
  000000014210167D  mov     rbx, [rsp+3F0h+var_318]
  0000000142101685  mov     r9, rbx
  0000000142101688  not     r9
  000000014210168B  mov     ebp, dword ptr [rsp+3F0h+var_268]
  0000000142101692  mov     ecx, ebp
  0000000142101694  shr     rax, cl
  0000000142101697  mov     rcx, rax
  000000014210169A  not     rcx
  000000014210169D  mov     r10, r9
  00000001421016A0  and     r10, rdx
  00000001421016A3  not     r10
  00000001421016A6  and     r10, rcx
  00000001421016A9  not     r10
  00000001421016AC  mov     r11, rbx
  00000001421016AF  and     r11, rcx
  00000001421016B2  and     r11, r8
  00000001421016B5  not     r11
  00000001421016B8  add     r11, r10
  00000001421016BB  mov     r10, r9
  00000001421016BE  and     r10, r8
  00000001421016C1  mov     rsi, r10
  00000001421016C4  and     rsi, rax
  00000001421016C7  mov     rdi, r8
  00000001421016CA  and     rdi, rax
  00000001421016CD  and     r9, rcx
  00000001421016D0  not     r9
  00000001421016D3  and     rax, rbx
  00000001421016D6  not     rax
  00000001421016D9  and     rax, r9
  00000001421016DC  mov     r9, rbx
  00000001421016DF  and     r9, rdx
  00000001421016E2  and     rdx, rax
  00000001421016E5  not     rax
  00000001421016E8  and     rax, r8
  00000001421016EB  not     rdx
  00000001421016EE  not     rax
  00000001421016F1  and     rax, rdx
  00000001421016F4  not     rdi
  00000001421016F7  and     rdi, rbx
  00000001421016FA  sub     rdi, rax
  00000001421016FD  not     r9
  0000000142101700  and     r9, rcx
  0000000142101703  not     r10
  0000000142101706  and     r9, r10
  0000000142101709  add     r9, r11
  000000014210170C  add     r9, rdi
  000000014210170F  add     rsi, r9
  0000000142101712  inc     rsi
  0000000142101715  mov     rax, r14
  0000000142101718  mov     rcx, [rsp+3F0h+var_2F0]
  0000000142101720  and     rax, rcx
  0000000142101723  not     rcx
  0000000142101726  mov     rbx, [rsp+3F0h+var_3E8]
  000000014210172B  and     rcx, rbx
  000000014210172E  not     rcx
  0000000142101731  not     rax
  0000000142101734  and     rax, rcx
  0000000142101737  mov     rcx, [rsp+3F0h+var_3A0]
  000000014210173C  mov     rdx, rcx
  000000014210173F  shr     rdx, 34h
  0000000142101743  not     edx
  0000000142101745  and     edx, 101h
  000000014210174B  mov     r10, rcx
  000000014210174E  mov     rdi, rcx
  0000000142101751  shr     r10, 2Ch
  0000000142101755  not     r10d
  0000000142101758  mov     r8, rax
  000000014210175B  mov     ecx, r13d
  000000014210175E  shl     r8, cl
  0000000142101761  and     r10d, 21h
  0000000142101765  imul    r10, rdx
  0000000142101769  mov     [rsp+3F0h+var_3D8], r10
  000000014210176E  not     r8
  0000000142101771  mov     ecx, ebp
  0000000142101773  shr     rax, cl
  0000000142101776  not     rax
  0000000142101779  and     rax, r8
  000000014210177C  mov     rcx, [rsp+3F0h+var_300]
  0000000142101784  and     r14, rcx
  0000000142101787  not     rcx
  000000014210178A  and     rcx, rbx
  000000014210178D  not     rcx
  0000000142101790  not     r14
  0000000142101793  and     r14, rcx
  0000000142101796  mov     rdx, r14
  0000000142101799  mov     ecx, r13d
  000000014210179C  shl     rdx, cl
  000000014210179F  mov     ecx, ebp
  00000001421017A1  shr     r14, cl
  00000001421017A4  not     rdx
  00000001421017A7  not     r14
  00000001421017AA  and     r14, rdx
  00000001421017AD  not     rax
  00000001421017B0  imul    rax, r10
  00000001421017B4  not     r14
  00000001421017B7  imul    r14, [rsp+3F0h+var_3B0]
  00000001421017BD  add     r14, rax
  00000001421017C0  mov     rax, [rsp+3F0h+var_2B0]
  00000001421017C8  mov     rcx, [rsp+rax+3F0h]
  00000001421017D0  mov     rax, rcx
  00000001421017D3  mov     r9, rcx
  00000001421017D6  mov     [rsp+3F0h+var_2B0], rcx
  00000001421017DE  not     rax
  00000001421017E1  shr     rdi, 28h
  00000001421017E5  not     edi
  00000001421017E7  and     edi, 0Dh
  00000001421017EA  mov     [rsp+3F0h+var_3E8], rdi
  00000001421017EF  imul    rsi, rdi
  00000001421017F3  mov     rcx, rax
  00000001421017F6  and     rcx, r14
  00000001421017F9  mov     rdi, rsi
  00000001421017FC  not     rdi
  00000001421017FF  mov     rdx, rdi
  0000000142101802  and     rdx, rcx
  0000000142101805  not     rcx
  0000000142101808  mov     r8, rsi
  000000014210180B  and     r8, rcx
  000000014210180E  not     r8
  0000000142101811  not     rdx
  0000000142101814  and     rdx, r8
  0000000142101817  not     r14
  000000014210181A  mov     r8, rax
  000000014210181D  and     r8, rdi
  0000000142101820  not     r8
  0000000142101823  and     r8, r14
  0000000142101826  not     r8
  0000000142101829  not     rdx
  000000014210182C  add     rdx, r8
  000000014210182F  mov     r8, r9
  0000000142101832  and     r8, r14
  0000000142101835  not     r8
  0000000142101838  and     r8, rcx
  000000014210183B  mov     rcx, rsi
  000000014210183E  and     rsi, r8
  0000000142101841  not     r8
  0000000142101844  and     r8, rdi
  0000000142101847  not     r8
  000000014210184A  not     rsi
  000000014210184D  and     rsi, r8
  0000000142101850  and     rcx, r14
  0000000142101853  not     rcx
  0000000142101856  and     rcx, rax
  0000000142101859  not     rcx
  000000014210185C  add     rsi, rcx
  000000014210185F  add     rsi, rdx
  0000000142101862  mov     [rsp+3F0h+var_3A8], rsi
  0000000142101867  and     rdi, r14
  000000014210186A  and     rax, rdi
  000000014210186D  not     rax
  0000000142101870  not     rdi
  0000000142101873  and     rdi, r9
  0000000142101876  not     rdi
  0000000142101879  and     rdi, rax
  000000014210187C  mov     [rsp+3F0h+var_2F0], rdi
  0000000142101884  lea     rcx, [rsp+3F0h]
  000000014210188C  mov     rax, rcx
  000000014210188F  not     rax
  0000000142101892  mov     [rsp+3F0h+var_2C0], rax
  000000014210189A  imul    rax, 0FFFFFFFFFFFFFF10h
  00000001421018A1  imul    rcx, 0FFFFFFFFFFFFFF11h
  00000001421018A8  add     rcx, rax
  00000001421018AB  mov     rdi, rcx
  00000001421018AE  mov     [rsp+3F0h+var_3C0], rcx
  00000001421018B3  mov     r9d, dword ptr [rsp+3F0h+var_218]
  00000001421018BB  mov     eax, r9d
  00000001421018BE  shr     eax, 13h
  00000001421018C1  and     eax, 21h
  00000001421018C4  mov     rcx, [rsp+3F0h+var_3D0]
  00000001421018C9  shr     rcx, 33h
  00000001421018CD  not     ecx
  00000001421018CF  and     ecx, 5
  00000001421018D2  imul    rcx, rax
  00000001421018D6  mov     rax, [rsp+3F0h+var_210]
  00000001421018DE  add     rax, rsp
  00000001421018E1  add     rax, 3F0h
  00000001421018E7  mov     rdx, [rsp+3F0h+var_D8]
  00000001421018EF  imul    rax, rdx
  00000001421018F3  mov     r8, [rsp+3F0h+var_1D0]
  00000001421018FB  add     r8, rsp
  00000001421018FE  add     r8, 3F0h
  0000000142101905  imul    r8, rcx
  0000000142101909  mov     r10, rcx
  000000014210190C  mov     [rsp+3F0h+var_390], rcx
  0000000142101911  add     r8, rax
  0000000142101914  mov     eax, r9d
  0000000142101917  mov     ecx, r9d
  000000014210191A  shr     eax, 0Bh
  000000014210191D  and     eax, 22081h
  0000000142101922  mov     rsi, [rsp+3F0h+var_220]
  000000014210192A  imul    rsi, rax
  000000014210192E  mov     r9, rax
  0000000142101931  mov     [rsp+3F0h+var_2B8], rax
  0000000142101939  not     rsi
  000000014210193C  not     r8
  000000014210193F  and     r8, rsi
  0000000142101942  test    cl, 1
  0000000142101945  not     r8
  0000000142101948  cmovnz  r8, rdi
  000000014210194C  mov     [rsp+3F0h+var_1D0], r8
  0000000142101954  mov     rax, 7A715E2701062982h
  000000014210195E  mov     r11, [rsp+3F0h+var_F8]
  0000000142101966  imul    rax, r11
  000000014210196A  mov     rsi, [rsp+3F0h+var_280]
  0000000142101972  add     rax, rsi
  0000000142101975  mov     rcx, 0BF1ED766C9D90Fh
  000000014210197F  imul    rcx, r11
  0000000142101983  add     rcx, rsi
  0000000142101986  mov     r13, rsi
  0000000142101989  not     rcx
  000000014210198C  and     rcx, r15
  000000014210198F  not     rcx
  0000000142101992  and     rcx, rax
  0000000142101995  mov     r8, [rsp+3F0h+var_208]
  000000014210199D  imul    r8, rdx
  00000001421019A1  mov     rax, [rsp+3F0h+var_E0]
  00000001421019A9  imul    rax, r10
  00000001421019AD  add     rax, r8
  00000001421019B0  imul    rcx, r9
  00000001421019B4  not     rcx
  00000001421019B7  not     rax
  00000001421019BA  and     rax, rcx
  00000001421019BD  mov     [rsp+3F0h+var_E0], rax
  00000001421019C5  mov     rax, [rsp+3F0h+var_2F8]
  00000001421019CD  add     rax, rsp
  00000001421019D0  add     rax, 3F0h
  00000001421019D6  mov     rcx, [rsp+3F0h+var_378]
  00000001421019DB  add     rcx, rsp
  00000001421019DE  add     rcx, 3F0h
  00000001421019E5  imul    rax, [rsp+3F0h+var_348]
  00000001421019EE  imul    rcx, [rsp+3F0h+var_358]
  00000001421019F7  add     rcx, rax
  00000001421019FA  not     rcx
  00000001421019FD  mov     rax, [rsp+3F0h+var_2A0]
  0000000142101A05  imul    rax, [rsp+3F0h+var_240]
  0000000142101A0E  not     rax
  0000000142101A11  and     rax, rcx
  0000000142101A14  mov     [rsp+3F0h+var_2A0], rax
  0000000142101A1C  mov     rax, 88F19FC07BA685Dh
  0000000142101A26  imul    rax, r11
  0000000142101A2A  mov     rcx, 0FD903179EC8301C9h
  0000000142101A34  imul    rcx, r11
  0000000142101A38  mov     rdx, rcx
  0000000142101A3B  not     rdx
  0000000142101A3E  mov     r8, rax
  0000000142101A41  and     r8, rdx
  0000000142101A44  mov     rbx, rax
  0000000142101A47  not     rbx
  0000000142101A4A  mov     rsi, rbx
  0000000142101A4D  and     rsi, rcx
  0000000142101A50  mov     r14, r12
  0000000142101A53  and     r14, rcx
  0000000142101A56  and     rcx, r15
  0000000142101A59  mov     r9, 3167647F059482A9h
  0000000142101A63  imul    r9, r11
  0000000142101A67  add     r9, r13
  0000000142101A6A  not     r9
  0000000142101A6D  mov     r13, r15
  0000000142101A70  and     r9, r15
  0000000142101A73  mov     r10, r15
  0000000142101A76  and     r13, r8
  0000000142101A79  not     r8
  0000000142101A7C  and     r10, rdx
  0000000142101A7F  not     rsi
  0000000142101A82  and     rsi, r8
  0000000142101A85  and     r15, rsi
  0000000142101A88  not     rsi
  0000000142101A8B  and     rsi, r12
  0000000142101A8E  and     rdx, r12
  0000000142101A91  mov     rbp, r12
  0000000142101A94  and     rbp, r8
  0000000142101A97  not     r13
  0000000142101A9A  not     rbp
  0000000142101A9D  and     rbp, r13
  0000000142101AA0  not     r15
  0000000142101AA3  not     rsi
  0000000142101AA6  and     rsi, r15
  0000000142101AA9  not     r10
  0000000142101AAC  and     r10, rax
  0000000142101AAF  add     rsi, r10
  0000000142101AB2  mov     r8, rax
  0000000142101AB5  and     r8, r14
  0000000142101AB8  not     r14
  0000000142101ABB  and     rbx, r14
  0000000142101ABE  not     rbx
  0000000142101AC1  not     r8
  0000000142101AC4  and     r8, rbx
  0000000142101AC7  not     r8
  0000000142101ACA  add     r8, r8
  0000000142101ACD  sub     rsi, r8
  0000000142101AD0  and     r14, rax
  0000000142101AD3  not     r14
  0000000142101AD6  lea     r8, [rsi+r14*2]
  0000000142101ADA  not     rdx
  0000000142101ADD  not     rcx
  0000000142101AE0  and     rcx, rdx
  0000000142101AE3  not     rcx
  0000000142101AE6  and     rcx, rax
  0000000142101AE9  sub     r8, rcx
  0000000142101AEC  add     r8, rbp
  0000000142101AEF  inc     r8
  0000000142101AF2  mov     rdx, [rsp+3F0h+var_2E0]
  0000000142101AFA  imul    rdx, [rsp+3F0h+var_398]
  0000000142101B00  mov     r10, rdx
  0000000142101B03  not     r10
  0000000142101B06  imul    r8, [rsp+3F0h+var_238]
  0000000142101B0F  mov     rax, [rsp+3F0h+var_1D8]
  0000000142101B17  imul    rax, [rsp+3F0h+var_350]
  0000000142101B20  mov     rsi, rax
  0000000142101B23  not     rsi
  0000000142101B26  mov     rbx, r10
  0000000142101B29  and     rbx, r8
  0000000142101B2C  mov     r14, rax
  0000000142101B2F  mov     rcx, rax
  0000000142101B32  and     r14, rbx
  0000000142101B35  not     rbx
  0000000142101B38  mov     rax, rsi
  0000000142101B3B  and     rax, rbx
  0000000142101B3E  not     rax
  0000000142101B41  not     r14
  0000000142101B44  and     r14, rax
  0000000142101B47  mov     r15, r8
  0000000142101B4A  and     r15, rsi
  0000000142101B4D  mov     rax, r10
  0000000142101B50  and     rax, r15
  0000000142101B53  not     rax
  0000000142101B56  mov     r13, rdx
  0000000142101B59  and     r13, r15
  0000000142101B5C  not     r15
  0000000142101B5F  and     r15, rdx
  0000000142101B62  mov     r12, rdx
  0000000142101B65  not     r15
  0000000142101B68  and     r15, rax
  0000000142101B6B  mov     rdx, r8
  0000000142101B6E  and     rdx, rcx
  0000000142101B71  and     rdx, r10
  0000000142101B74  not     rdx
  0000000142101B77  mov     rdi, 5555555555555555h
  0000000142101B81  lea     rax, [rdi+2]
  0000000142101B85  mov     [rsp+3F0h+var_3F0], rax
  0000000142101B89  imul    rdx, rax
  0000000142101B8D  not     r15
  0000000142101B90  imul    r15, rdi
  0000000142101B94  add     r15, rdx
  0000000142101B97  not     r14
  0000000142101B9A  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000142101BA4  imul    r14, rdx
  0000000142101BA8  add     r15, r14
  0000000142101BAB  not     r13
  0000000142101BAE  add     r13, r13
  0000000142101BB1  sub     r15, r13
  0000000142101BB4  not     r8
  0000000142101BB7  mov     r14, r12
  0000000142101BBA  and     r14, r8
  0000000142101BBD  not     r14
  0000000142101BC0  and     r10, rsi
  0000000142101BC3  and     rsi, r14
  0000000142101BC6  and     rsi, rbx
  0000000142101BC9  not     rsi
  0000000142101BCC  lea     rbx, [rdi+3]
  0000000142101BD0  imul    rbx, rsi
  0000000142101BD4  mov     rax, rcx
  0000000142101BD7  and     r14, rcx
  0000000142101BDA  add     r14, rbx
  0000000142101BDD  add     r14, r15
  0000000142101BE0  mov     [rsp+3F0h+var_288], r14
  0000000142101BE8  and     rax, r12
  0000000142101BEB  not     rax
  0000000142101BEE  and     rax, r8
  0000000142101BF1  not     r10
  0000000142101BF4  and     rax, r10
  0000000142101BF7  lea     rcx, [rdi-1]
  0000000142101BFB  imul    rcx, rax
  0000000142101BFF  mov     [rsp+3F0h+var_1D8], rcx
  0000000142101C07  mov     rax, [rsp+3F0h+var_200]
  0000000142101C0F  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000142101C13  add     r10, 3F0h
  0000000142101C1A  imul    r10, [rsp+3F0h+var_3B0]
  0000000142101C20  mov     rbp, r10
  0000000142101C23  not     rbp
  0000000142101C26  mov     rax, [rsp+3F0h+var_1C0]
  0000000142101C2E  add     rax, rsp
  0000000142101C31  add     rax, 3F0h
  0000000142101C37  imul    rax, [rsp+3F0h+var_3D8]
  0000000142101C3D  mov     r12, r11
  0000000142101C40  imul    esi, r12d, 9BA9A510h
  0000000142101C47  lea     rcx, [rsp+rsi+3F0h+var_3F0]
  0000000142101C4B  add     rcx, 3F0h
  0000000142101C52  mov     [rsp+3F0h+var_3B8], rcx
  0000000142101C57  mov     rsi, [rsp+3F0h+var_3E8]
  0000000142101C5C  imul    rsi, rcx
  0000000142101C60  mov     rbx, rsi
  0000000142101C63  not     rbx
  0000000142101C66  mov     r14, rax
  0000000142101C69  and     r14, rbx
  0000000142101C6C  mov     r15, r10
  0000000142101C6F  and     r15, r14
  0000000142101C72  not     r14
  0000000142101C75  and     r14, rbp
  0000000142101C78  not     r14
  0000000142101C7B  not     r15
  0000000142101C7E  and     r15, r14
  0000000142101C81  lea     r14, [rdx-1]
  0000000142101C85  imul    r14, r15
  0000000142101C89  mov     r15, rax
  0000000142101C8C  not     r15
  0000000142101C8F  mov     r13, r15
  0000000142101C92  and     r13, rbx
  0000000142101C95  mov     r11, rbp
  0000000142101C98  and     r11, r13
  0000000142101C9B  not     r13
  0000000142101C9E  and     r13, r10
  0000000142101CA1  not     r13
  0000000142101CA4  imul    r13, rdx
  0000000142101CA8  mov     r8, r10
  0000000142101CAB  and     r8, rsi
  0000000142101CAE  not     r8
  0000000142101CB1  mov     rcx, rax
  0000000142101CB4  and     rcx, r8
  0000000142101CB7  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000142101CBB  imul    rdx, rcx
  0000000142101CBF  add     rdx, r13
  0000000142101CC2  add     rdx, r14
  0000000142101CC5  lea     r14, [rdi-4]
  0000000142101CC9  imul    r14, r11
  0000000142101CCD  add     r14, rdx
  0000000142101CD0  and     rsi, rbp
  0000000142101CD3  and     r10, rbx
  0000000142101CD6  and     rbx, rbp
  0000000142101CD9  mov     rcx, rax
  0000000142101CDC  and     rcx, rsi
  0000000142101CDF  not     rsi
  0000000142101CE2  and     r8, r15
  0000000142101CE5  not     r10
  0000000142101CE8  and     r10, r15
  0000000142101CEB  and     rax, rbx
  0000000142101CEE  not     rbx
  0000000142101CF1  and     rbx, r15
  0000000142101CF4  and     r15, rsi
  0000000142101CF7  not     r15
  0000000142101CFA  not     rcx
  0000000142101CFD  and     rcx, r15
  0000000142101D00  not     rcx
  0000000142101D03  imul    rcx, rdi
  0000000142101D07  imul    r8, rdi
  0000000142101D0B  add     r8, r14
  0000000142101D0E  add     r8, rcx
  0000000142101D11  and     r10, rsi
  0000000142101D14  lea     rcx, [r8+r10*2]
  0000000142101D18  not     rbx
  0000000142101D1B  not     rax
  0000000142101D1E  and     rax, rbx
  0000000142101D21  imul    rax, [rsp+3F0h+var_3F0]
  0000000142101D26  add     rax, rcx
  0000000142101D29  mov     rbp, rax
  0000000142101D2C  mov     r8, [rsp+3F0h+var_1E8]
  0000000142101D34  imul    r8, [rsp+3F0h+var_348]
  0000000142101D3D  mov     rdx, [rsp+3F0h+var_1B8]
  0000000142101D45  imul    rdx, [rsp+3F0h+var_358]
  0000000142101D4E  mov     rax, rdx
  0000000142101D51  not     rax
  0000000142101D54  mov     rcx, r8
  0000000142101D57  not     rcx
  0000000142101D5A  and     rax, r8
  0000000142101D5D  and     rcx, rdx
  0000000142101D60  and     rdx, r8
  0000000142101D63  lea     rcx, [rcx+rdx*2]
  0000000142101D67  add     rcx, rax
  0000000142101D6A  mov     rax, 0EBCFCD09BDC454Ch
  0000000142101D74  imul    rax, r12
  0000000142101D78  add     rax, [rsp+3F0h+var_280]
  0000000142101D80  not     r9
  0000000142101D83  and     r9, rax
  0000000142101D86  imul    r9, [rsp+3F0h+var_240]
  0000000142101D8F  mov     rax, rcx
  0000000142101D92  not     rax
  0000000142101D95  imul    r8d, r12d, 0C42EC128h
  0000000142101D9C  mov     [rsp+3F0h+var_3F0], r8
  0000000142101DA0  mov     rdx, [rsp+r8+3F0h]
  0000000142101DA8  mov     rbx, rdx
  0000000142101DAB  not     rbx
  0000000142101DAE  mov     r8, r9
  0000000142101DB1  not     r8
  0000000142101DB4  mov     rsi, rdx
  0000000142101DB7  mov     [rsp+3F0h+var_240], rdx
  0000000142101DBF  and     rsi, rax
  0000000142101DC2  mov     r11, rsi
  0000000142101DC5  not     r11
  0000000142101DC8  mov     r10, r8
  0000000142101DCB  and     r10, r11
  0000000142101DCE  mov     rdi, rbx
  0000000142101DD1  and     rdi, rcx
  0000000142101DD4  not     rdi
  0000000142101DD7  and     rdi, r11
  0000000142101DDA  mov     r14, r9
  0000000142101DDD  and     r14, rdi
  0000000142101DE0  not     rdi
  0000000142101DE3  and     rdi, r8
  0000000142101DE6  not     rdi
  0000000142101DE9  not     r14
  0000000142101DEC  and     r14, rdi
  0000000142101DEF  and     rsi, r9
  0000000142101DF2  mov     r11, rax
  0000000142101DF5  and     r11, r9
  0000000142101DF8  and     r9, rbx
  0000000142101DFB  and     rbx, r8
  0000000142101DFE  mov     rdi, rdx
  0000000142101E01  and     rdi, r8
  0000000142101E04  mov     r15, rax
  0000000142101E07  and     r15, rdi
  0000000142101E0A  mov     r13, r15
  0000000142101E0D  not     r13
  0000000142101E10  not     rdi
  0000000142101E13  and     r8, rcx
  0000000142101E16  and     rcx, rdi
  0000000142101E19  not     rcx
  0000000142101E1C  and     rcx, r13
  0000000142101E1F  not     rsi
  0000000142101E22  add     rcx, rsi
  0000000142101E25  add     rcx, r15
  0000000142101E28  not     r14
  0000000142101E2B  add     rcx, r14
  0000000142101E2E  not     r11
  0000000142101E31  not     r8
  0000000142101E34  and     r8, rdx
  0000000142101E37  and     r8, r11
  0000000142101E3A  sub     rcx, r8
  0000000142101E3D  sub     rcx, r10
  0000000142101E40  and     rbx, rax
  0000000142101E43  sub     rcx, rbx
  0000000142101E46  not     r9
  0000000142101E49  and     r9, rdi
  0000000142101E4C  not     r9
  0000000142101E4F  and     r9, rax
  0000000142101E52  add     r9, r9
  0000000142101E55  sub     rcx, r9
  0000000142101E58  mov     [rsp+3F0h+var_280], rcx
  0000000142101E60  mov     rax, [rsp+3F0h+var_340]
  0000000142101E68  lea     r10, [rsp+rax+3F0h+var_3F0]
  0000000142101E6C  add     r10, 3F0h
  0000000142101E73  imul    r10, [rsp+3F0h+var_3B0]
  0000000142101E79  mov     r8, r10
  0000000142101E7C  not     r8
  0000000142101E7F  mov     rax, [rsp+3F0h+var_250]
  0000000142101E87  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000142101E8B  add     rcx, 3F0h
  0000000142101E92  mov     [rsp+3F0h+var_340], rcx
  0000000142101E9A  mov     rax, [rsp+3F0h+var_3E8]
  0000000142101E9F  imul    rax, rcx
  0000000142101EA3  mov     rbx, rax
  0000000142101EA6  not     rbx
  0000000142101EA9  mov     rcx, [rsp+3F0h+var_198]
  0000000142101EB1  add     rcx, rsp
  0000000142101EB4  add     rcx, 3F0h
  0000000142101EBB  imul    rcx, [rsp+3F0h+var_3D8]
  0000000142101EC1  mov     r9, rcx
  0000000142101EC4  not     r9
  0000000142101EC7  mov     rsi, rbx
  0000000142101ECA  and     rsi, r9
  0000000142101ECD  not     rsi
  0000000142101ED0  and     rsi, r8
  0000000142101ED3  mov     r14, r10
  0000000142101ED6  and     r14, r9
  0000000142101ED9  mov     r11, r8
  0000000142101EDC  and     r11, rbx
  0000000142101EDF  mov     rdi, r10
  0000000142101EE2  and     rdi, rbx
  0000000142101EE5  mov     r15, r8
  0000000142101EE8  and     r8, rcx
  0000000142101EEB  not     r8
  0000000142101EEE  and     r8, rbx
  0000000142101EF1  and     rbx, r14
  0000000142101EF4  mov     r13, rbx
  0000000142101EF7  not     r13
  0000000142101EFA  not     r14
  0000000142101EFD  and     r14, rax
  0000000142101F00  not     r14
  0000000142101F03  and     r14, r13
  0000000142101F06  add     rsi, rsi
  0000000142101F09  shl     r14, 2
  0000000142101F0D  sub     rsi, r14
  0000000142101F10  not     r11
  0000000142101F13  and     r11, r9
  0000000142101F16  not     r11
  0000000142101F19  lea     r11, [r11+r11*2]
  0000000142101F1D  add     r11, rsi
  0000000142101F20  and     r15, rax
  0000000142101F23  not     r15
  0000000142101F26  not     rdi
  0000000142101F29  and     rdi, r15
  0000000142101F2C  mov     rsi, rcx
  0000000142101F2F  and     rsi, rdi
  0000000142101F32  not     rdi
  0000000142101F35  and     rdi, r9
  0000000142101F38  not     rdi
  0000000142101F3B  not     rsi
  0000000142101F3E  and     rsi, rdi
  0000000142101F41  lea     rsi, [rsi+rsi*2]
  0000000142101F45  sub     r11, rsi
  0000000142101F48  and     rax, r10
  0000000142101F4B  mov     r10, rax
  0000000142101F4E  not     r10
  0000000142101F51  and     r10, r9
  0000000142101F54  not     r10
  0000000142101F57  and     rcx, rax
  0000000142101F5A  not     rcx
  0000000142101F5D  and     rcx, r10
  0000000142101F60  lea     r8, [r8+r8*4]
  0000000142101F64  add     rcx, r8
  0000000142101F67  add     rcx, r11
  0000000142101F6A  lea     r8, [rbx+rbx*2]
  0000000142101F6E  sub     rcx, r8
  0000000142101F71  and     rax, r9
  0000000142101F74  lea     rax, [rax+rax*8]
  0000000142101F78  add     rcx, rax
  0000000142101F7B  inc     rcx
  0000000142101F7E  test    byte ptr [rsp+3F0h+var_278], 1
  0000000142101F86  mov     rax, [rsp+3F0h+var_3C0]
  0000000142101F8B  cmovnz  rbp, rax
  0000000142101F8F  mov     [rsp+3F0h+var_198], rbp
  0000000142101F97  cmovnz  rcx, rax
  0000000142101F9B  mov     [rsp+3F0h+var_1B8], rcx
  0000000142101FA3  imul    ecx, r12d, -1Dh
  0000000142101FA7  mov     r9, [rsp+3F0h+var_3D0]
  0000000142101FAC  shr     r9, cl
  0000000142101FAF  mov     rax, [rsp+3F0h+var_2E8]
  0000000142101FB7  mov     rbp, [rax]
  0000000142101FBA  mov     rax, [rsp+3F0h+var_388]
  0000000142101FBF  mov     r10, [rsp+rax+3F0h]
  0000000142101FC7  mov     rdx, [rsp+3F0h+var_370]
  0000000142101FCF  mov     r11, rdx
  0000000142101FD2  imul    r11, rbp
  0000000142101FD6  mov     r8, [rsp+3F0h+var_238]
  0000000142101FDE  mov     rax, r8
  0000000142101FE1  imul    rax, r10
  0000000142101FE5  imul    ecx, r12d, -7Bh
  0000000142101FE9  mov     dword ptr [rsp+3F0h+var_2F8], ecx
  0000000142101FF0  mov     r15, [rsp+3F0h+var_3A0]
  0000000142101FF5  shr     r15, cl
  0000000142101FF8  add     rax, r11
  0000000142101FFB  mov     [rsp+3F0h+var_1C0], rax
  0000000142102003  mov     ecx, r15d
  0000000142102006  not     ecx
  0000000142102008  mov     r14d, dword ptr [rsp+3F0h+var_1F0]
  0000000142102010  mov     eax, r14d
  0000000142102013  and     eax, ecx
  0000000142102015  mov     r11d, eax
  0000000142102018  not     r11d
  000000014210201B  mov     edi, r14d
  000000014210201E  not     edi
  0000000142102020  mov     ebx, edi
  0000000142102022  and     ebx, r15d
  0000000142102025  not     ebx
  0000000142102027  and     ebx, r11d
  000000014210202A  and     edi, ecx
  000000014210202C  not     edi
  000000014210202E  and     r15d, r14d
  0000000142102031  mov     ecx, r15d
  0000000142102034  not     ecx
  0000000142102036  add     ecx, r14d
  0000000142102039  add     ecx, edi
  000000014210203B  add     ecx, ebx
  000000014210203D  mov     r11d, eax
  0000000142102040  add     r11d, r14d
  0000000142102043  mov     eax, r14d
  0000000142102046  add     r11d, ecx
  0000000142102049  mov     dword ptr [rsp+3F0h+var_3E0], r11d
  000000014210204E  imul    r10, rdx
  0000000142102052  not     r10
  0000000142102055  mov     r13, [rsp+3F0h+var_350]
  000000014210205D  mov     rcx, r13
  0000000142102060  imul    rcx, [rsp+3F0h+var_2B0]
  0000000142102069  not     rcx
  000000014210206C  and     rcx, r10
  000000014210206F  mov     [rsp+3F0h+var_1E8], rcx
  0000000142102077  mov     rbx, [rsp+3F0h+var_F0]
  000000014210207F  mov     rcx, rbx
  0000000142102082  imul    rcx, [rsp+3F0h+var_B0]
  000000014210208B  mov     r10, [rsp+3F0h+var_390]
  0000000142102090  mov     r11, r10
  0000000142102093  imul    r11, [rsp+3F0h+var_318]
  000000014210209C  add     r11, rcx
  000000014210209F  mov     [rsp+3F0h+var_200], r11
  00000001421020A7  mov     rcx, [rsp+3F0h+var_3F0]
  00000001421020AB  add     rcx, rsp
  00000001421020AE  add     rcx, 3F0h
  00000001421020B5  imul    rcx, r13
  00000001421020B9  not     rcx
  00000001421020BC  mov     r11, [rsp+3F0h+var_2D8]
  00000001421020C4  add     r11, rsp
  00000001421020C7  add     r11, 3F0h
  00000001421020CE  mov     r14, [rsp+3F0h+var_398]
  00000001421020D3  imul    r11, r14
  00000001421020D7  not     r11
  00000001421020DA  and     r11, rcx
  00000001421020DD  mov     ecx, eax
  00000001421020DF  and     ecx, r9d
  00000001421020E2  mov     dword ptr [rsp+3F0h+var_2E8], ecx
  00000001421020E9  imul    ecx, r12d, 8714F340h
  00000001421020F0  mov     [rsp+3F0h+var_3F0], rcx
  00000001421020F4  imul    ecx, r12d, 0D6D69C60h
  00000001421020FB  mov     [rsp+3F0h+var_2D8], rcx
  0000000142102103  imul    ecx, r12d, 0D77AE3E8h
  000000014210210A  mov     [rsp+3F0h+var_2E0], rcx
  0000000142102112  imul    ecx, r12d, 9C4DEC98h
  0000000142102119  mov     [rsp+3F0h+var_388], rcx
  000000014210211E  test    r15b, 1
  0000000142102122  mov     rdi, [rsp+3F0h+var_1B0]
  000000014210212A  lea     rdi, [rsp+rdi+3F0h]
  0000000142102132  not     r11
  0000000142102135  cmovnz  rdi, r11
  0000000142102139  mov     [rsp+3F0h+var_1B0], rdi
  0000000142102141  not     r9d
  0000000142102144  and     r9d, eax
  0000000142102147  mov     r11, [rsp+3F0h+var_178]
  000000014210214F  lea     rdi, [rsp+r11+3F0h+var_3F0]
  0000000142102153  add     rdi, 3F0h
  000000014210215A  mov     [rsp+3F0h+var_380], rdi
  000000014210215F  mov     r11, [rsp+3F0h+var_368]
  0000000142102167  add     r11, rsp
  000000014210216A  add     r11, 3F0h
  0000000142102171  mov     rsi, [rsp+3F0h+var_3B0]
  0000000142102176  imul    r11, rsi
  000000014210217A  not     r11
  000000014210217D  mov     rcx, [rsp+3F0h+var_3E8]
  0000000142102182  mov     rax, rcx
  0000000142102185  imul    rax, rdi
  0000000142102189  not     rax
  000000014210218C  and     rax, r11
  000000014210218F  mov     [rsp+3F0h+var_3C8], rax
  0000000142102194  imul    r11d, r12d, 10BB04A0h
  000000014210219B  add     r11, rsp
  000000014210219E  add     r11, 3F0h
  00000001421021A5  imul    r11, rdx
  00000001421021A9  not     r11
  00000001421021AC  mov     rax, [rsp+3F0h+var_1F8]
  00000001421021B4  imul    rax, r14
  00000001421021B8  not     rax
  00000001421021BB  and     rax, r11
  00000001421021BE  not     rax
  00000001421021C1  mov     r14, [rsp+3F0h+var_E8]
  00000001421021C9  imul    r14, r13
  00000001421021CD  add     r14, rax
  00000001421021D0  test    r8b, 1
  00000001421021D4  mov     rax, r8
  00000001421021D7  mov     r11, [rsp+3F0h+var_1A8]
  00000001421021DF  lea     r11, [rsp+r11+3F0h]
  00000001421021E7  mov     rdi, [rsp+3F0h+var_1A0]
  00000001421021EF  lea     rdi, [rsp+rdi+3F0h]
  00000001421021F7  cmovnz  r14, [rsp+3F0h+var_260]
  0000000142102200  mov     [rsp+3F0h+var_E8], r14
  0000000142102208  imul    r11, [rsp+3F0h+var_D8]
  0000000142102211  mov     r15, rbx
  0000000142102214  imul    rdi, rbx
  0000000142102218  add     rdi, r11
  000000014210221B  not     rdi
  000000014210221E  mov     r11, [rsp+3F0h+var_168]
  0000000142102226  lea     r8, [rsp+r11+3F0h+var_3F0]
  000000014210222A  add     r8, 3F0h
  0000000142102231  imul    r8, r10
  0000000142102235  not     r8
  0000000142102238  and     r8, rdi
  000000014210223B  mov     r11, [rsp+3F0h+var_2D0]
  0000000142102243  add     r11, rsp
  0000000142102246  add     r11, 3F0h
  000000014210224D  not     r8
  0000000142102250  bt      dword ptr [rsp+3F0h+var_3D0], 0Bh
  0000000142102256  cmovnb  r8, r11
  000000014210225A  mov     [rsp+3F0h+var_168], r8
  0000000142102262  mov     r11, [rsp+3F0h+var_328]
  000000014210226A  lea     r8, [rsp+r11+3F0h]
  0000000142102272  mov     r11, [rsp+3F0h+var_160]
  000000014210227A  add     r11, rsp
  000000014210227D  add     r11, 3F0h
  0000000142102284  mov     rdx, rsi
  0000000142102287  imul    r11, rsi
  000000014210228B  not     r11
  000000014210228E  mov     rdi, rcx
  0000000142102291  imul    r8, rcx
  0000000142102295  not     r8
  0000000142102298  and     r8, r11
  000000014210229B  imul    r11d, r12d, 5FD86638h
  00000001421022A2  mov     [rsp+3F0h+var_178], r11
  00000001421022AA  test    r9b, 1
  00000001421022AE  mov     rbx, [rsp+3F0h+var_3C8]
  00000001421022B3  not     rbx
  00000001421022B6  mov     r9, [rsp+3F0h+var_188]
  00000001421022BE  lea     r9, [rsp+r9+3F0h]
  00000001421022C6  cmovz   rbx, r9
  00000001421022CA  mov     [rsp+3F0h+var_3C8], rbx
  00000001421022CF  not     r8
  00000001421022D2  cmovz   r8, r9
  00000001421022D6  mov     [rsp+3F0h+var_160], r8
  00000001421022DE  mov     r9, [rsp+3F0h+var_190]
  00000001421022E6  add     r9, rsp
  00000001421022E9  add     r9, 3F0h
  00000001421022F0  imul    r9, r15
  00000001421022F4  mov     r8, r15
  00000001421022F7  not     r9
  00000001421022FA  mov     r11, [rsp+3F0h+var_158]
  0000000142102302  lea     rcx, [rsp+r11+3F0h+var_3F0]
  0000000142102306  add     rcx, 3F0h
  000000014210230D  imul    rcx, r10
  0000000142102311  not     rcx
  0000000142102314  and     rcx, r9
  0000000142102317  mov     [rsp+3F0h+var_348], rcx
  000000014210231F  mov     r9, [rsp+3F0h+var_150]
  0000000142102327  lea     rcx, [rsp+r9+3F0h+var_3F0]
  000000014210232B  add     rcx, 3F0h
  0000000142102332  mov     r9, [rsp+3F0h+var_3F0]
  0000000142102336  add     r9, rsp
  0000000142102339  add     r9, 3F0h
  0000000142102340  mov     r15, [rsp+3F0h+var_278]
  0000000142102348  imul    r9, r15
  000000014210234C  mov     r14, [rsp+3F0h+var_3D8]
  0000000142102351  imul    rcx, r14
  0000000142102355  add     rcx, r9
  0000000142102358  mov     [rsp+3F0h+var_368], rcx
  0000000142102360  mov     r9, [rsp+3F0h+var_128]
  0000000142102368  imul    r9, r15
  000000014210236C  not     r9
  000000014210236F  mov     r11, r9
  0000000142102372  mov     r9, [rsp+3F0h+var_148]
  000000014210237A  add     r9, rsp
  000000014210237D  add     r9, 3F0h
  0000000142102384  imul    r9, r14
  0000000142102388  not     r9
  000000014210238B  and     r9, r11
  000000014210238E  not     r9
  0000000142102391  imul    r11d, r12d, 0AEF5C7D0h
  0000000142102398  add     r11, rsp
  000000014210239B  add     r11, 3F0h
  00000001421023A2  imul    r11, rdi
  00000001421023A6  mov     rbx, rdi
  00000001421023A9  add     r11, r9
  00000001421023AC  imul    r9d, r12d, 4C8C4378h
  00000001421023B3  mov     [rsp+3F0h+var_150], r9
  00000001421023BB  imul    r9d, r12d, 0E8DA3010h
  00000001421023C2  mov     [rsp+3F0h+var_148], r9
  00000001421023CA  mov     rsi, r12
  00000001421023CD  test    dl, 1
  00000001421023D0  mov     r10, rdx
  00000001421023D3  cmovnz  r11, [rsp+3F0h+var_1E0]
  00000001421023DC  mov     [rsp+3F0h+var_128], r11
  00000001421023E4  mov     r9, [rsp+3F0h+var_338]
  00000001421023EC  add     r9, rsp
  00000001421023EF  add     r9, 3F0h
  00000001421023F6  mov     r12, [rsp+3F0h+var_398]
  00000001421023FB  imul    r9, r12
  00000001421023FF  not     r9
  0000000142102402  mov     r11, [rsp+3F0h+var_138]
  000000014210240A  add     r11, rsp
  000000014210240D  add     r11, 3F0h
  0000000142102414  imul    r11, r13
  0000000142102418  not     r11
  000000014210241B  and     r11, r9
  000000014210241E  not     r11
  0000000142102421  imul    r9d, esi, 0EB6B4E30h
  0000000142102428  lea     rcx, [rsp+r9+3F0h+var_3F0]
  000000014210242C  add     rcx, 3F0h
  0000000142102433  mov     rdi, rax
  0000000142102436  imul    rcx, rax
  000000014210243A  add     rcx, r11
  000000014210243D  mov     [rsp+3F0h+var_338], rcx
  0000000142102445  mov     r9, [rsp+3F0h+var_2A8]
  000000014210244D  add     r9, rsp
  0000000142102450  add     r9, 3F0h
  0000000142102457  imul    r9, r8
  000000014210245B  not     r9
  000000014210245E  mov     rax, [rsp+3F0h+var_140]
  0000000142102466  add     rax, rsp
  0000000142102469  add     rax, 3F0h
  000000014210246F  mov     r13, [rsp+3F0h+var_2B8]
  0000000142102477  imul    rax, r13
  000000014210247B  not     rax
  000000014210247E  and     rax, r9
  0000000142102481  mov     [rsp+3F0h+var_378], rax
  0000000142102486  mov     rax, [rsp+3F0h+var_250]
  000000014210248E  mov     r9, [rsp+rax+3F0h]
  0000000142102496  imul    rbp, rdx
  000000014210249A  not     rbp
  000000014210249D  imul    r9, r15
  00000001421024A1  not     r9
  00000001421024A4  and     r9, rbp
  00000001421024A7  not     r9
  00000001421024AA  mov     rax, [rsp+3F0h+var_258]
  00000001421024B2  mov     rbp, [rsp+rax+3F0h]
  00000001421024BA  mov     rcx, [rsp+3F0h+var_120]
  00000001421024C2  imul    rcx, rbx
  00000001421024C6  mov     rax, [rsp+3F0h+var_248]
  00000001421024CE  lea     r11, [rsp+rax+3F0h+var_3F0]
  00000001421024D2  add     r11, 3F0h
  00000001421024D9  imul    r11, rbx
  00000001421024DD  imul    rbx, rbp
  00000001421024E1  add     rbx, r9
  00000001421024E4  mov     [rsp+3F0h+var_248], rbx
  00000001421024EC  mov     rax, [rsp+3F0h+var_170]
  00000001421024F4  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001421024F8  add     r8, 3F0h
  00000001421024FF  imul    r8, rdx
  0000000142102503  mov     rdx, [rsp+3F0h+var_340]
  000000014210250B  imul    rdx, r15
  000000014210250F  add     rdx, r8
  0000000142102512  mov     r8, rcx
  0000000142102515  not     r8
  0000000142102518  not     rdx
  000000014210251B  and     rdx, r8
  000000014210251E  mov     r9, r12
  0000000142102521  imul    r9, [rsp+3F0h+var_318]
  000000014210252A  not     r9
  000000014210252D  mov     r8, [rsp+3F0h+var_108]
  0000000142102535  mov     rbx, [rsp+3F0h+var_370]
  000000014210253D  imul    r8, rbx
  0000000142102541  not     r8
  0000000142102544  and     r8, r9
  0000000142102547  mov     rax, [rsp+3F0h+var_3F0]
  000000014210254B  mov     rcx, [rsp+rax+3F0h]
  0000000142102553  mov     [rsp+3F0h+var_108], rcx
  000000014210255B  not     r8
  000000014210255E  mov     rax, rdi
  0000000142102561  imul    rax, rcx
  0000000142102565  add     rax, r8
  0000000142102568  mov     [rsp+3F0h+var_250], rax
  0000000142102570  mov     rax, [rsp+3F0h+var_360]
  0000000142102578  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014210257C  add     rcx, 3F0h
  0000000142102583  imul    rcx, r10
  0000000142102587  not     rcx
  000000014210258A  mov     r8, [rsp+3F0h+var_130]
  0000000142102592  imul    r8, r15
  0000000142102596  not     r8
  0000000142102599  and     r8, rcx
  000000014210259C  not     r8
  000000014210259F  add     r11, r8
  00000001421025A2  not     rdx
  00000001421025A5  test    r14b, 1
  00000001421025A9  mov     rax, [rsp+3F0h+var_1C8]
  00000001421025B1  cmovnz  rdx, rax
  00000001421025B5  mov     [rsp+3F0h+var_340], rdx
  00000001421025BD  cmovnz  r11, rax
  00000001421025C1  mov     [rsp+3F0h+var_258], r11
  00000001421025C9  lea     ecx, [rsi+rsi]
  00000001421025CC  lea     ecx, [rcx+rcx*2]
  00000001421025CF  neg     ecx
  00000001421025D1  mov     r11, [rsp+3F0h+var_D0]
  00000001421025D9  mov     r8, r11
  00000001421025DC  shl     r8, cl
  00000001421025DF  not     r8
  00000001421025E2  imul    ecx, esi, -3Ah
  00000001421025E5  mov     r9, r11
  00000001421025E8  shr     r9, cl
  00000001421025EB  not     r9
  00000001421025EE  and     r9, r8
  00000001421025F1  mov     rcx, 0DD3A443C1BE9C407h
  00000001421025FB  imul    rcx, rsi
  00000001421025FF  and     rcx, r9
  0000000142102602  not     r9
  0000000142102605  mov     rdx, 25569A4257C90B6Eh
  000000014210260F  imul    rdx, rsi
  0000000142102613  mov     r12, rsi
  0000000142102616  and     rdx, r9
  0000000142102619  not     rcx
  000000014210261C  not     rdx
  000000014210261F  and     rdx, rcx
  0000000142102622  mov     r8, rdx
  0000000142102625  mov     ecx, dword ptr [rsp+3F0h+var_270]
  000000014210262C  shl     r8, cl
  000000014210262F  not     r8
  0000000142102632  mov     ecx, dword ptr [rsp+3F0h+var_268]
  0000000142102639  shr     rdx, cl
  000000014210263C  not     rdx
  000000014210263F  and     rdx, r8
  0000000142102642  not     rdx
  0000000142102645  mov     r8, rdx
  0000000142102648  mov     ecx, dword ptr [rsp+3F0h+var_2F8]
  000000014210264F  shl     r8, cl
  0000000142102652  imul    ecx, r12d, 3Bh ; ';'
  0000000142102656  shr     rdx, cl
  0000000142102659  not     r8
  000000014210265C  not     rdx
  000000014210265F  and     rdx, r8
  0000000142102662  mov     rax, [rsp+3F0h+var_3D0]
  0000000142102667  imul    rax, r15
  000000014210266B  not     rdx
  000000014210266E  imul    rdx, r14
  0000000142102672  add     rdx, rax
  0000000142102675  mov     [rsp+3F0h+var_268], rdx
  000000014210267D  mov     rax, [rsp+3F0h+var_330]
  0000000142102685  add     rax, rsp
  0000000142102688  add     rax, 3F0h
  000000014210268E  mov     rsi, rbx
  0000000142102691  imul    rax, rbx
  0000000142102695  not     rax
  0000000142102698  mov     rcx, [rsp+3F0h+var_118]
  00000001421026A0  add     rcx, rsp
  00000001421026A3  add     rcx, 3F0h
  00000001421026AA  mov     r8, [rsp+3F0h+var_350]
  00000001421026B2  imul    rcx, r8
  00000001421026B6  not     rcx
  00000001421026B9  and     rcx, rax
  00000001421026BC  mov     r9, rcx
  00000001421026BF  mov     rdx, [rsp+3F0h+var_C8]
  00000001421026C7  imul    rdx, [rsp+3F0h+var_320]
  00000001421026D0  mov     rax, [rsp+3F0h+var_180]
  00000001421026D8  mov     rax, [rsp+rax+3F0h]
  00000001421026E0  mov     rcx, [rsp+3F0h+var_358]
  00000001421026E8  imul    rcx, rax
  00000001421026EC  not     rcx
  00000001421026EF  not     rdx
  00000001421026F2  and     rdx, rcx
  00000001421026F5  mov     [rsp+3F0h+var_270], rdx
  00000001421026FD  mov     rcx, [rsp+3F0h+var_110]
  0000000142102705  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000142102709  add     rdx, 3F0h
  0000000142102710  mov     rcx, [rsp+3F0h+var_260]
  0000000142102718  imul    rcx, r15
  000000014210271C  imul    rdx, r14
  0000000142102720  add     rdx, rcx
  0000000142102723  mov     r10, rdx
  0000000142102726  imul    r15, [rsp+3F0h+var_3A0]
  000000014210272C  imul    r14, [rsp+3F0h+var_C0]
  0000000142102735  add     r14, r15
  0000000142102738  mov     [rsp+3F0h+var_3D8], r14
  000000014210273D  mov     rcx, [rsp+3F0h+var_2C8]
  0000000142102745  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  0000000142102749  add     rdx, 3F0h
  0000000142102750  imul    rdx, r8
  0000000142102754  imul    ecx, r12d, 0FD6EE1E0h
  000000014210275B  add     rcx, rsp
  000000014210275E  add     rcx, 3F0h
  0000000142102765  imul    rcx, rbx
  0000000142102769  not     rcx
  000000014210276C  not     rdx
  000000014210276F  and     rdx, rcx
  0000000142102772  mov     r15, rdx
  0000000142102775  test    byte ptr [rsp+3F0h+var_2E8], 1
  000000014210277D  mov     rcx, [rsp+3F0h+var_2D8]
  0000000142102785  lea     rdx, [rsp+rcx+3F0h]
  000000014210278D  mov     rcx, [rsp+3F0h+var_2E0]
  0000000142102795  lea     rcx, [rsp+rcx+3F0h]
  000000014210279D  cmovz   rdx, rcx
  00000001421027A1  mov     [rsp+3F0h+var_278], rdx
  00000001421027A9  mov     r8, [rsp+3F0h+var_298]
  00000001421027B1  cmovz   r8, rcx
  00000001421027B5  mov     [rsp+3F0h+var_298], r8
  00000001421027BD  mov     rdx, [rsp+3F0h+var_3B8]
  00000001421027C2  cmovz   rdx, rcx
  00000001421027C6  mov     [rsp+3F0h+var_3B8], rdx
  00000001421027CB  mov     rdx, [rsp+3F0h+var_348]
  00000001421027D3  not     rdx
  00000001421027D6  cmovz   rdx, rcx
  00000001421027DA  mov     [rsp+3F0h+var_348], rdx
  00000001421027E2  mov     rdx, [rsp+3F0h+var_368]
  00000001421027EA  cmovz   rdx, rcx
  00000001421027EE  mov     [rsp+3F0h+var_368], rdx
  00000001421027F6  not     r9
  00000001421027F9  cmovz   r9, rcx
  00000001421027FD  mov     [rsp+3F0h+var_260], r9
  0000000142102805  cmovz   r10, rcx
  0000000142102809  mov     [rsp+3F0h+var_110], r10
  0000000142102811  not     r15
  0000000142102814  cmovz   r15, rcx
  0000000142102818  mov     [rsp+3F0h+var_118], r15
  0000000142102820  mov     rcx, r11
  0000000142102823  not     rcx
  0000000142102826  mov     r8, 0FFFFFFFEBFF66000h
  0000000142102830  imul    rcx, r8
  0000000142102834  inc     r8
  0000000142102837  imul    r8, r11
  000000014210283B  add     rcx, r8
  000000014210283E  mov     r8, rbx
  0000000142102841  imul    r8, rcx
  0000000142102845  imul    r9d, r12d, 73B2CF75h
  000000014210284C  xor     r10d, r10d
  000000014210284F  cmp     r11d, r9d
  0000000142102852  setz    r10b
  0000000142102856  shl     r10, 6
  000000014210285A  mov     r9d, eax
  000000014210285D  and     rax, 0FFFFFFFFFFFFFF80h
  0000000142102861  or      rax, r10
  0000000142102864  and     r9d, 3Fh
  0000000142102868  or      rax, r9
  000000014210286B  imul    rax, rdi
  000000014210286F  mov     r9, r8
  0000000142102872  and     r9, rax
  0000000142102875  not     r8
  0000000142102878  not     rax
  000000014210287B  and     rax, r8
  000000014210287E  mov     rdx, r9
  0000000142102881  not     rdx
  0000000142102884  sub     rdx, rax
  0000000142102887  add     rdx, r9
  000000014210288A  mov     [rsp+3F0h+var_238], rdx
  0000000142102892  mov     rax, [rsp+3F0h+var_100]
  000000014210289A  imul    rax, r13
  000000014210289E  not     rax
  00000001421028A1  mov     r8, [rsp+3F0h+var_380]
  00000001421028A6  imul    r8, [rsp+3F0h+var_F0]
  00000001421028AF  not     r8
  00000001421028B2  and     r8, rax
  00000001421028B5  test    byte ptr [rsp+3F0h+var_3E0], 1
  00000001421028BA  mov     rax, [rsp+3F0h+var_388]
  00000001421028BF  lea     rax, [rsp+rax+3F0h]
  00000001421028C7  mov     rdx, [rsp+3F0h+var_290]
  00000001421028CF  cmovz   rdx, rax
  00000001421028D3  mov     [rsp+3F0h+var_290], rdx
  00000001421028DB  mov     rdx, [rsp+3F0h+var_378]
  00000001421028E0  not     rdx
  00000001421028E3  cmovz   rdx, rax
  00000001421028E7  mov     [rsp+3F0h+var_378], rdx
  00000001421028EC  not     r8
  00000001421028EF  cmovz   r8, rax
  00000001421028F3  mov     [rsp+3F0h+var_380], r8
  00000001421028F8  mov     rdx, [rsp+3F0h+var_2C0]
  0000000142102900  imul    rax, rdx, 0FFFFFFFFFFFFFE30h
  0000000142102907  lea     r8, [rsp+3F0h]
  000000014210290F  imul    r9, r8, 0FFFFFFFFFFFFFE31h
  0000000142102916  add     r9, rax
  0000000142102919  imul    rax, r8, 0FFFFFFFFFFFFFF59h
  0000000142102920  mov     r10, r8
  0000000142102923  imul    r8, rdx, 0FFFFFFFFFFFFFF58h
  000000014210292A  mov     r11, rdx
  000000014210292D  add     r8, rax
  0000000142102930  mov     [rsp+3F0h+var_140], r8
  0000000142102938  imul    eax, r12d, 3D9737B5h
  000000014210293F  mov     [rsp+3F0h+var_120], rax
  0000000142102947  test    sil, 1
  000000014210294B  mov     rax, [rsp+3F0h+var_338]
  0000000142102953  cmovnz  rax, [rsp+3F0h+var_3C0]
  0000000142102959  mov     [rsp+3F0h+var_338], rax
  0000000142102961  mov     rax, [rsp+3F0h+var_3A8]
  0000000142102966  mov     rdx, [rsp+3F0h+var_2F0]
  000000014210296E  lea     rax, [rdx+rax+2]
  0000000142102973  mov     [rsp+3F0h+var_130], rax
  000000014210297B  cmovz   r9, r8
  000000014210297F  mov     [rsp+3F0h+var_100], r9
  0000000142102987  imul    rax, r10, 0FFFFFFFFFFFFFDE1h
  000000014210298E  imul    rdx, r11, 0FFFFFFFFFFFFFDE0h
  0000000142102995  add     rdx, rax
  0000000142102998  mov     [rsp+3F0h+var_158], rdx
  00000001421029A0  mov     rax, 2981CAE58E555D81h
  00000001421029AA  imul    rax, r12
  00000001421029AE  and     rax, rcx
  00000001421029B1  mov     rsi, rbp
  00000001421029B4  mov     [rsp+3F0h+var_138], rbp
  00000001421029BC  mov     rcx, rbp
  00000001421029BF  not     rcx
  00000001421029C2  and     rsi, rax
  00000001421029C5  not     rax
  00000001421029C8  and     rax, rcx
  00000001421029CB  not     rax
  00000001421029CE  not     rsi
  00000001421029D1  and     rsi, rax
  00000001421029D4  mov     rax, 5FB436448814C22Ch
  00000001421029DE  imul    rax, r12
  00000001421029E2  add     rsi, rax
  00000001421029E5  mov     rbx, 799F3F75E8C981D7h
  00000001421029EF  imul    rbx, r12
  00000001421029F3  mov     rdx, 88F19F088AE94D9Eh
  00000001421029FD  imul    rdx, r12
  0000000142102A01  mov     rax, rbx
  0000000142102A04  and     rax, rdx
  0000000142102A07  mov     [rsp+3F0h+var_398], rax
  0000000142102A0C  not     rax
  0000000142102A0F  mov     r8, rbx
  0000000142102A12  not     r8
  0000000142102A15  mov     rbp, rdx
  0000000142102A18  mov     r15, rdx
  0000000142102A1B  not     rbp
  0000000142102A1E  mov     rdx, r8
  0000000142102A21  mov     r10, r8
  0000000142102A24  and     rdx, rbp
  0000000142102A27  not     rdx
  0000000142102A2A  and     rdx, rax
  0000000142102A2D  mov     [rsp+3F0h+var_2C8], rdx
  0000000142102A35  mov     rcx, 9FCF656B27900F75h
  0000000142102A3F  imul    rcx, r12
  0000000142102A43  mov     rax, rcx
  0000000142102A46  mov     r11, rcx
  0000000142102A49  not     rax
  0000000142102A4C  mov     r9, rax
  0000000142102A4F  mov     r13, rsi
  0000000142102A52  not     r13
  0000000142102A55  mov     r8, 78EACD1E73B2CF75h
  0000000142102A5F  imul    r8, r12
  0000000142102A63  mov     r12, r8
  0000000142102A66  not     r12
  0000000142102A69  mov     rax, r12
  0000000142102A6C  and     rax, rdx
  0000000142102A6F  mov     rcx, r13
  0000000142102A72  and     rcx, rax
  0000000142102A75  not     rcx
  0000000142102A78  not     rax
  0000000142102A7B  and     rax, rsi
  0000000142102A7E  not     rax
  0000000142102A81  and     rax, r9
  0000000142102A84  and     rax, rcx
  0000000142102A87  not     rax
  0000000142102A8A  mov     rcx, 0CD9F12A187AD66A0h
  0000000142102A94  imul    rcx, rax
  0000000142102A98  mov     rax, rsi
  0000000142102A9B  and     rax, r15
  0000000142102A9E  mov     rdi, r15
  0000000142102AA1  not     rax
  0000000142102AA4  and     rax, r9
  0000000142102AA7  mov     r14, r9
  0000000142102AAA  mov     rdx, r10
  0000000142102AAD  mov     [rsp+3F0h+var_3A0], r10
  0000000142102AB2  and     rdx, rax
  0000000142102AB5  not     rax
  0000000142102AB8  and     rax, rbx
  0000000142102ABB  not     rdx
  0000000142102ABE  not     rax
  0000000142102AC1  and     rax, rdx
  0000000142102AC4  not     rax
  0000000142102AC7  and     rax, r8
  0000000142102ACA  mov     rdx, 0A8561B33CF21F37Ah
  0000000142102AD4  imul    rdx, rax
  0000000142102AD8  add     rdx, rcx
  0000000142102ADB  mov     [rsp+3F0h+var_170], rdx
  0000000142102AE3  mov     rcx, r13
  0000000142102AE6  and     rcx, rbp
  0000000142102AE9  not     rcx
  0000000142102AEC  and     rcx, r12
  0000000142102AEF  mov     rax, r9
  0000000142102AF2  and     rax, rcx
  0000000142102AF5  not     rax
  0000000142102AF8  not     rcx
  0000000142102AFB  and     rcx, r11
  0000000142102AFE  mov     r15, r11
  0000000142102B01  not     rcx
  0000000142102B04  and     rcx, rax
  0000000142102B07  mov     [rsp+3F0h+var_3B0], rcx
  0000000142102B0C  mov     rax, r9
  0000000142102B0F  and     rax, r12
  0000000142102B12  not     rax
  0000000142102B15  mov     rcx, r11
  0000000142102B18  and     rcx, r8
  0000000142102B1B  not     rcx
  0000000142102B1E  and     rcx, rax
  0000000142102B21  mov     [rsp+3F0h+var_3F0], rcx
  0000000142102B25  mov     rdx, r10
  0000000142102B28  and     rdx, rdi
  0000000142102B2B  mov     rax, rdx
  0000000142102B2E  not     rax
  0000000142102B31  mov     [rsp+3F0h+var_2D0], rax
  0000000142102B39  mov     rcx, rbx
  0000000142102B3C  and     rcx, rbp
  0000000142102B3F  not     rcx
  0000000142102B42  and     rcx, rax
  0000000142102B45  mov     rax, r9
  0000000142102B48  and     rax, rcx
  0000000142102B4B  not     rax
  0000000142102B4E  not     rcx
  0000000142102B51  and     rcx, r11
  0000000142102B54  not     rcx
  0000000142102B57  and     rcx, rax
  0000000142102B5A  mov     rax, rsi
  0000000142102B5D  and     rax, r8
  0000000142102B60  not     rcx
  0000000142102B63  and     rcx, rax
  0000000142102B66  mov     [rsp+3F0h+var_180], rcx
  0000000142102B6E  not     rax
  0000000142102B71  mov     rcx, r13
  0000000142102B74  and     rcx, r12
  0000000142102B77  not     rcx
  0000000142102B7A  and     rcx, rax
  0000000142102B7D  mov     [rsp+3F0h+var_350], rcx
  0000000142102B85  mov     rcx, r11
  0000000142102B88  and     rcx, rbx
  0000000142102B8B  mov     rax, r13
  0000000142102B8E  and     rax, rcx
  0000000142102B91  not     rax
  0000000142102B94  not     rcx
  0000000142102B97  mov     r11, rsi
  0000000142102B9A  and     rcx, rsi
  0000000142102B9D  not     rcx
  0000000142102BA0  and     rcx, rax
  0000000142102BA3  mov     rax, r12
  0000000142102BA6  and     rax, rbp
  0000000142102BA9  and     rcx, rax
  0000000142102BAC  mov     [rsp+3F0h+var_188], rcx
  0000000142102BB4  not     rax
  0000000142102BB7  mov     rcx, r8
  0000000142102BBA  mov     r9, rdi
  0000000142102BBD  and     rcx, rdi
  0000000142102BC0  not     rcx
  0000000142102BC3  and     rcx, rax
  0000000142102BC6  mov     rax, rsi
  0000000142102BC9  and     rax, rcx
  0000000142102BCC  not     rcx
  0000000142102BCF  and     rcx, r13
  0000000142102BD2  not     rcx
  0000000142102BD5  not     rax
  0000000142102BD8  and     rax, rcx
  0000000142102BDB  mov     [rsp+3F0h+var_358], rax
  0000000142102BE3  mov     rsi, r8
  0000000142102BE6  and     rsi, rbp
  0000000142102BE9  mov     [rsp+3F0h+var_3E8], r14
  0000000142102BEE  mov     rax, r14
  0000000142102BF1  and     rax, rsi
  0000000142102BF4  not     rax
  0000000142102BF7  not     rsi
  0000000142102BFA  mov     rcx, r15
  0000000142102BFD  and     rsi, r15
  0000000142102C00  not     rsi
  0000000142102C03  and     rsi, rax
  0000000142102C06  mov     rax, r14
  0000000142102C09  and     rax, rdi
  0000000142102C0C  mov     [rsp+3F0h+var_190], rax
  0000000142102C14  mov     r15, rax
  0000000142102C17  not     r15
  0000000142102C1A  mov     rax, rcx
  0000000142102C1D  mov     r10, rcx
  0000000142102C20  and     rax, rbp
  0000000142102C23  mov     r14, rbp
  0000000142102C26  mov     rdi, rax
  0000000142102C29  not     rdi
  0000000142102C2C  and     r15, rdi
  0000000142102C2F  mov     [rsp+3F0h+var_370], r15
  0000000142102C37  mov     rcx, r12
  0000000142102C3A  and     rax, r12
  0000000142102C3D  not     rax
  0000000142102C40  and     rdi, r8
  0000000142102C43  not     rdi
  0000000142102C46  and     rdi, rax
  0000000142102C49  mov     [rsp+3F0h+var_3E0], rdi
  0000000142102C4E  mov     r12, r10
  0000000142102C51  mov     [rsp+3F0h+var_3A8], r10
  0000000142102C56  mov     rax, r10
  0000000142102C59  and     rax, r13
  0000000142102C5C  mov     r10, r8
  0000000142102C5F  mov     rdi, r8
  0000000142102C62  and     r10, rbx
  0000000142102C65  mov     [rsp+3F0h+var_220], r10
  0000000142102C6D  mov     r8, [rsp+3F0h+var_3F0]
  0000000142102C71  not     r8
  0000000142102C74  and     r8, rbx
  0000000142102C77  mov     [rsp+3F0h+var_3F0], r8
  0000000142102C7B  mov     r8, rbx
  0000000142102C7E  mov     rbx, r13
  0000000142102C81  mov     r10, r13
  0000000142102C84  and     rbx, rdx
  0000000142102C87  mov     [rsp+3F0h+var_208], rbx
  0000000142102C8F  mov     rbx, r12
  0000000142102C92  and     rbx, rcx
  0000000142102C95  mov     r13, rcx
  0000000142102C98  mov     r15, r11
  0000000142102C9B  mov     [rsp+3F0h+var_228], r11
  0000000142102CA3  and     rdx, r11
  0000000142102CA6  and     rdx, rbx
  0000000142102CA9  mov     [rsp+3F0h+var_1A0], rdx
  0000000142102CB1  mov     r11, rbx
  0000000142102CB4  not     r11
  0000000142102CB7  mov     r12, r9
  0000000142102CBA  mov     [rsp+3F0h+var_230], r9
  0000000142102CC2  and     r11, r9
  0000000142102CC5  mov     rcx, [rsp+3F0h+var_3A0]
  0000000142102CCA  mov     rdx, rcx
  0000000142102CCD  and     rdx, r11
  0000000142102CD0  mov     [rsp+3F0h+var_300], rdx
  0000000142102CD8  not     r11
  0000000142102CDB  mov     rbx, r8
  0000000142102CDE  and     r11, r8
  0000000142102CE1  mov     [rsp+3F0h+var_330], r11
  0000000142102CE9  not     rsi
  0000000142102CEC  mov     rdx, r10
  0000000142102CEF  and     rsi, r10
  0000000142102CF2  mov     r8, rcx
  0000000142102CF5  and     r8, rax
  0000000142102CF8  mov     r9, r13
  0000000142102CFB  and     r9, rcx
  0000000142102CFE  mov     [rsp+3F0h+var_3D0], r9
  0000000142102D03  mov     r10, rbx
  0000000142102D06  mov     r9, [rsp+3F0h+var_3B0]
  0000000142102D0B  and     r10, r9
  0000000142102D0E  mov     [rsp+3F0h+var_218], r10
  0000000142102D16  not     r9
  0000000142102D19  and     r9, rcx
  0000000142102D1C  mov     [rsp+3F0h+var_3B0], r9
  0000000142102D21  mov     r10, rdx
  0000000142102D24  and     r10, r12
  0000000142102D27  not     r10
  0000000142102D2A  mov     r11, r15
  0000000142102D2D  and     r11, rcx
  0000000142102D30  mov     r9, [rsp+3F0h+var_3E8]
  0000000142102D35  mov     rbp, r9
  0000000142102D38  mov     [rsp+3F0h+var_388], r14
  0000000142102D3D  and     rbp, r14
  0000000142102D40  mov     [rsp+3F0h+var_1F0], rbp
  0000000142102D48  mov     r12, r15
  0000000142102D4B  and     r12, rbp
  0000000142102D4E  mov     r15, rbx
  0000000142102D51  and     r15, r12
  0000000142102D54  mov     [rsp+3F0h+var_2F8], r15
  0000000142102D5C  not     r12
  0000000142102D5F  and     r12, rcx
  0000000142102D62  mov     [rsp+3F0h+var_210], r12
  0000000142102D6A  mov     rbp, r10
  0000000142102D6D  and     r10, rcx
  0000000142102D70  mov     [rsp+3F0h+var_320], r10
  0000000142102D78  mov     [rsp+3F0h+var_328], rdi
  0000000142102D80  mov     r15, rdi
  0000000142102D83  and     r15, rcx
  0000000142102D86  mov     [rsp+3F0h+var_2E0], r15
  0000000142102D8E  mov     r10, rdx
  0000000142102D91  and     r10, rcx
  0000000142102D94  mov     [rsp+3F0h+var_308], r10
  0000000142102D9C  mov     r15, [rsp+3F0h+var_350]
  0000000142102DA4  not     r15
  0000000142102DA7  and     r15, r14
  0000000142102DAA  not     r15
  0000000142102DAD  and     r15, r9
  0000000142102DB0  not     r15
  0000000142102DB3  and     r15, rcx
  0000000142102DB6  mov     [rsp+3F0h+var_350], r15
  0000000142102DBE  mov     r12, rdx
  0000000142102DC1  and     r12, rdi
  0000000142102DC4  not     r12
  0000000142102DC7  mov     r9, rbx
  0000000142102DCA  and     r9, r12
  0000000142102DCD  mov     [rsp+3F0h+var_2F0], r9
  0000000142102DD5  mov     [rsp+3F0h+var_360], rax
  0000000142102DDD  and     rax, r13
  0000000142102DE0  not     rax
  0000000142102DE3  mov     r15, [rsp+3F0h+var_230]
  0000000142102DEB  and     rax, r15
  0000000142102DEE  mov     r9, rbx
  0000000142102DF1  and     r9, rax
  0000000142102DF4  mov     [rsp+3F0h+var_2E8], r9
  0000000142102DFC  not     rax
  0000000142102DFF  and     rax, rcx
  0000000142102E02  mov     [rsp+3F0h+var_1C8], rax
  0000000142102E0A  mov     r10, [rsp+3F0h+var_358]
  0000000142102E12  not     r10
  0000000142102E15  and     r10, [rsp+3F0h+var_3A8]
  0000000142102E1A  mov     rax, rbx
  0000000142102E1D  and     rax, r10
  0000000142102E20  mov     [rsp+3F0h+var_1F8], rax
  0000000142102E28  not     r10
  0000000142102E2B  and     r10, rcx
  0000000142102E2E  mov     [rsp+3F0h+var_358], r10
  0000000142102E36  mov     rax, r13
  0000000142102E39  mov     [rsp+3F0h+var_2A8], r13
  0000000142102E41  and     rax, r15
  0000000142102E44  not     rax
  0000000142102E47  mov     r14, [rsp+3F0h+var_228]
  0000000142102E4F  and     rax, r14
  0000000142102E52  mov     r10, rbx
  0000000142102E55  and     r10, rax
  0000000142102E58  mov     [rsp+3F0h+var_1E0], r10
  0000000142102E60  not     rax
  0000000142102E63  and     rax, rcx
  0000000142102E66  mov     [rsp+3F0h+var_2D8], rax
  0000000142102E6E  not     rsi
  0000000142102E71  and     rsi, rcx
  0000000142102E74  mov     [rsp+3F0h+var_1A8], rsi
  0000000142102E7C  mov     rax, [rsp+3F0h+var_3E0]
  0000000142102E81  not     rax
  0000000142102E84  and     rax, rcx
  0000000142102E87  mov     [rsp+3F0h+var_3E0], rax
  0000000142102E8C  mov     r10, [rsp+3F0h+var_3E8]
  0000000142102E91  and     r12, r10
  0000000142102E94  not     r12
  0000000142102E97  mov     rsi, [rsp+3F0h+var_388]
  0000000142102E9C  and     r12, rsi
  0000000142102E9F  and     rcx, r12
  0000000142102EA2  mov     [rsp+3F0h+var_3A0], rcx
  0000000142102EA7  not     r12
  0000000142102EAA  and     r12, rbx
  0000000142102EAD  mov     rcx, rbx
  0000000142102EB0  mov     rax, [rsp+3F0h+var_360]
  0000000142102EB8  not     rax
  0000000142102EBB  mov     [rsp+3F0h+var_360], rax
  0000000142102EC3  and     rcx, rax
  0000000142102EC6  not     rcx
  0000000142102EC9  not     r8
  0000000142102ECC  and     r8, rcx
  0000000142102ECF  mov     rcx, [rsp+3F0h+var_328]
  0000000142102ED7  and     rcx, r8
  0000000142102EDA  not     r8
  0000000142102EDD  and     r8, r13
  0000000142102EE0  not     r8
  0000000142102EE3  not     rcx
  0000000142102EE6  and     rcx, r8
  0000000142102EE9  mov     r8, r15
  0000000142102EEC  and     r8, rcx
  0000000142102EEF  not     rcx
  0000000142102EF2  and     rcx, rsi
  0000000142102EF5  not     rcx
  0000000142102EF8  not     r8
  0000000142102EFB  and     r8, rcx
  0000000142102EFE  mov     rax, 32C84AA98F271E80h
  0000000142102F08  imul    rax, r8
  0000000142102F0C  mov     [rsp+3F0h+var_310], rax
  0000000142102F14  mov     rbx, r14
  0000000142102F17  and     r14, rsi
  0000000142102F1A  not     r14
  0000000142102F1D  and     rbp, r14
  0000000142102F20  not     rbp
  0000000142102F23  and     rbp, r10
  0000000142102F26  not     rbp
  0000000142102F29  mov     rax, [rsp+3F0h+var_220]
  0000000142102F31  and     rbp, rax
  0000000142102F34  not     rax
  0000000142102F37  mov     rcx, [rsp+3F0h+var_3D0]
  0000000142102F3C  not     rcx
  0000000142102F3F  and     rcx, rax
  0000000142102F42  mov     [rsp+3F0h+var_3D0], rcx
  0000000142102F47  mov     rcx, rbx
  0000000142102F4A  and     rcx, [rsp+3F0h+var_2D0]
  0000000142102F52  mov     r8, rdx
  0000000142102F55  mov     rax, [rsp+3F0h+var_3F0]
  0000000142102F59  and     r8, rax
  0000000142102F5C  not     r8
  0000000142102F5F  not     rax
  0000000142102F62  mov     r9, rbx
  0000000142102F65  and     r9, rax
  0000000142102F68  not     r9
  0000000142102F6B  and     r9, r8
  0000000142102F6E  mov     r8, [rsp+3F0h+var_300]
  0000000142102F76  not     r8
  0000000142102F79  mov     rdi, [rsp+3F0h+var_330]
  0000000142102F81  not     rdi
  0000000142102F84  and     rdi, r8
  0000000142102F87  not     r11
  0000000142102F8A  and     r11, r15
  0000000142102F8D  mov     r8, rsi
  0000000142102F90  and     r8, r9
  0000000142102F93  mov     [rsp+3F0h+var_2D0], r8
  0000000142102F9B  not     r9
  0000000142102F9E  and     r9, r15
  0000000142102FA1  and     rax, r15
  0000000142102FA4  not     rax
  0000000142102FA7  and     rax, rdx
  0000000142102FAA  mov     [rsp+3F0h+var_3F0], rax
  0000000142102FAE  mov     rax, rdx
  0000000142102FB1  mov     r13, [rsp+3F0h+var_3E8]
  0000000142102FB6  mov     rdx, rbx
  0000000142102FB9  and     r13, rbx
  0000000142102FBC  not     rdi
  0000000142102FBF  and     rdi, rbx
  0000000142102FC2  mov     [rsp+3F0h+var_330], rdi
  0000000142102FCA  mov     rbx, [rsp+3F0h+var_2C8]
  0000000142102FD2  and     rbx, rdx
  0000000142102FD5  mov     r8, [rsp+3F0h+var_398]
  0000000142102FDA  and     r8, [rsp+3F0h+var_3A8]
  0000000142102FDF  and     rax, r8
  0000000142102FE2  mov     [rsp+3F0h+var_2C8], rax
  0000000142102FEA  not     r8
  0000000142102FED  and     r8, rdx
  0000000142102FF0  mov     [rsp+3F0h+var_398], r8
  0000000142102FF5  mov     rax, [rsp+3F0h+var_3E0]
  0000000142102FFA  not     rax
  0000000142102FFD  and     rax, rdx
  0000000142103000  mov     [rsp+3F0h+var_3E0], rax
  0000000142103005  mov     r8, [rsp+3F0h+var_3D0]
  000000014210300A  and     rdx, r8
  000000014210300D  not     r8
  0000000142103010  and     r8, rsi
  0000000142103013  not     r8
  0000000142103016  and     r8, r13
  0000000142103019  mov     [rsp+3F0h+var_3D0], r8
  000000014210301E  not     r13
  0000000142103021  and     r13, r15
  0000000142103024  mov     rdi, rsi
  0000000142103027  mov     r8, [rsp+3F0h+var_308]
  000000014210302F  and     rdi, r8
  0000000142103032  not     rdi
  0000000142103035  mov     rax, [rsp+3F0h+var_328]
  000000014210303D  and     rdi, rax
  0000000142103040  mov     rsi, [rsp+3F0h+var_370]
  0000000142103048  not     rsi
  000000014210304B  and     rsi, rax
  000000014210304E  and     rsi, r8
  0000000142103051  mov     [rsp+3F0h+var_370], rsi
  0000000142103059  not     r8
  000000014210305C  mov     [rsp+3F0h+var_300], r8
  0000000142103064  and     r15, r8
  0000000142103067  not     r15
  000000014210306A  and     rdi, r15
  000000014210306D  mov     rsi, rax
  0000000142103070  and     rsi, rbx
  0000000142103073  not     rbx
  0000000142103076  and     rbx, [rsp+3F0h+var_2A8]
  000000014210307E  not     rbx
  0000000142103081  not     rsi
  0000000142103084  and     rsi, rbx
  0000000142103087  not     rcx
  000000014210308A  mov     r8, [rsp+3F0h+var_3A8]
  000000014210308F  and     rcx, r8
  0000000142103092  mov     r10, [rsp+3F0h+var_3E8]
  0000000142103097  mov     r15, r10
  000000014210309A  and     r15, r11
  000000014210309D  not     r11
  00000001421030A0  and     r11, r8
  00000001421030A3  mov     rax, [rsp+3F0h+var_320]
  00000001421030AB  and     r10, rax
  00000001421030AE  not     rax
  00000001421030B1  and     rax, r8
  00000001421030B4  mov     [rsp+3F0h+var_320], rax
  00000001421030BC  not     rdi
  00000001421030BF  and     rdi, r8
  00000001421030C2  not     rsi
  00000001421030C5  and     rsi, r8
  00000001421030C8  and     r8, rdx
  00000001421030CB  not     rdx
  00000001421030CE  and     rdx, [rsp+3F0h+var_3E8]
  00000001421030D3  not     rdx
  00000001421030D6  not     r8
  00000001421030D9  and     r8, rdx
  00000001421030DC  not     r8
  00000001421030DF  and     r8, [rsp+3F0h+var_388]
  00000001421030E4  mov     rdx, 0F1DB4AB26B437F9Ah
  00000001421030EE  imul    rdx, r8
  00000001421030F2  add     rdx, [rsp+3F0h+var_170]
  00000001421030FA  mov     rax, [rsp+3F0h+var_3B0]
  00000001421030FF  not     rax
  0000000142103102  mov     r8, [rsp+3F0h+var_218]
  000000014210310A  not     r8
  000000014210310D  and     r8, rax
  0000000142103110  not     r8
  0000000142103113  mov     rax, 474E28665967D65Ah
  000000014210311D  imul    rax, r8
  0000000142103121  add     rax, rdx
  0000000142103124  add     rax, [rsp+3F0h+var_310]
  000000014210312C  not     rbp
  000000014210312F  mov     rbx, 9D4EC7E0583A9A9Eh
  0000000142103139  imul    rbx, rbp
  000000014210313D  mov     r8, [rsp+3F0h+var_208]
  0000000142103145  not     r8
  0000000142103148  and     rcx, r8
  000000014210314B  mov     r8, [rsp+3F0h+var_2A8]
  0000000142103153  mov     rbp, r8
  0000000142103156  and     rbp, rcx
  0000000142103159  not     rcx
  000000014210315C  mov     rdx, [rsp+3F0h+var_328]
  0000000142103164  and     rcx, rdx
  0000000142103167  not     rbp
  000000014210316A  not     rcx
  000000014210316D  and     rcx, rbp
  0000000142103170  not     rcx
  0000000142103173  mov     rbp, 953E720C054E80F6h
  000000014210317D  imul    rbp, rcx
  0000000142103181  add     rbp, rbx
  0000000142103184  not     r15
  0000000142103187  not     r11
  000000014210318A  and     r11, r15
  000000014210318D  mov     rcx, rdx
  0000000142103190  mov     r15, rdx
  0000000142103193  and     rcx, r11
  0000000142103196  not     r11
  0000000142103199  mov     rbx, r8
  000000014210319C  and     r11, r8
  000000014210319F  not     r11
  00000001421031A2  not     rcx
  00000001421031A5  and     rcx, r11
  00000001421031A8  not     rcx
  00000001421031AB  mov     rdx, 85CEF89AF4505699h
  00000001421031B5  imul    rdx, rcx
  00000001421031B9  add     rdx, rbp
  00000001421031BC  mov     rcx, [rsp+3F0h+var_210]
  00000001421031C4  not     rcx
  00000001421031C7  mov     r8, [rsp+3F0h+var_2F8]
  00000001421031CF  not     r8
  00000001421031D2  and     r8, rcx
  00000001421031D5  mov     rcx, r15
  00000001421031D8  and     rcx, r8
  00000001421031DB  not     r8
  00000001421031DE  and     r8, rbx
  00000001421031E1  not     r8
  00000001421031E4  not     rcx
  00000001421031E7  and     rcx, r8
  00000001421031EA  not     rcx
  00000001421031ED  mov     r11, 854136D4E3A1E926h
  00000001421031F7  imul    r11, rcx
  00000001421031FB  add     r11, rdx
  00000001421031FE  not     r10
  0000000142103201  mov     rcx, [rsp+3F0h+var_320]
  0000000142103209  not     rcx
  000000014210320C  and     r10, rbx
  000000014210320F  and     r10, rcx
  0000000142103212  mov     rcx, 3BE853E42CB6DF2Ch
  000000014210321C  imul    rcx, r10
  0000000142103220  add     rcx, r11
  0000000142103223  add     rcx, rax
  0000000142103226  mov     rax, 2A538B939B14CCB9h
  0000000142103230  imul    rax, [rsp+3F0h+var_3D0]
  0000000142103236  mov     r10, [rsp+3F0h+var_2E0]
  000000014210323E  and     r14, r10
  0000000142103241  not     r14
  0000000142103244  mov     r11, [rsp+3F0h+var_3E8]
  0000000142103249  and     r14, r11
  000000014210324C  mov     rdx, 68A80F3A50C6CB3h
  0000000142103256  imul    rdx, r14
  000000014210325A  add     rdx, rax
  000000014210325D  mov     rax, 0F1099C12C7EC2857h
  0000000142103267  imul    rax, rdi
  000000014210326B  add     rax, rdx
  000000014210326E  mov     rdx, 0D1AE9FA3575743h
  0000000142103278  imul    rdx, [rsp+3F0h+var_370]
  0000000142103281  add     rdx, rax
  0000000142103284  mov     rax, [rsp+3F0h+var_2D0]
  000000014210328C  not     rax
  000000014210328F  not     r9
  0000000142103292  and     r9, rax
  0000000142103295  not     r9
  0000000142103298  mov     rax, 692124BE29B11D98h
  00000001421032A2  imul    rax, r9
  00000001421032A6  add     rax, rdx
  00000001421032A9  mov     rdx, 8EC89D5A98062EF5h
  00000001421032B3  imul    rdx, [rsp+3F0h+var_350]
  00000001421032BC  add     rdx, rax
  00000001421032BF  mov     rax, 60DBA63F90839ADDh
  00000001421032C9  imul    rax, [rsp+3F0h+var_3F0]
  00000001421032CE  add     rax, rdx
  00000001421032D1  mov     rdx, 0DFD648FA61C2011Ch
  00000001421032DB  imul    rdx, [rsp+3F0h+var_330]
  00000001421032E4  add     rdx, rax
  00000001421032E7  mov     r8, [rsp+3F0h+var_2F0]
  00000001421032EF  not     r8
  00000001421032F2  and     r8, [rsp+3F0h+var_1F0]
  00000001421032FA  not     r8
  00000001421032FD  mov     rax, 0ADB6546C066A0490h
  0000000142103307  imul    rax, r8
  000000014210330B  add     rax, rdx
  000000014210330E  mov     r8, [rsp+3F0h+var_190]
  0000000142103316  and     r8, rbx
  0000000142103319  and     r8, [rsp+3F0h+var_300]
  0000000142103321  not     r8
  0000000142103324  mov     rdx, 0B5FEC6F41545D424h
  000000014210332E  imul    rdx, r8
  0000000142103332  add     rdx, rax
  0000000142103335  add     rdx, rcx
  0000000142103338  mov     rcx, [rsp+3F0h+var_1A0]
  0000000142103340  not     rcx
  0000000142103343  mov     rax, 3E8F9463E75000EDh
  000000014210334D  imul    rax, rcx
  0000000142103351  mov     rcx, [rsp+3F0h+var_1C8]
  0000000142103359  not     rcx
  000000014210335C  mov     r8, [rsp+3F0h+var_2E8]
  0000000142103364  not     r8
  0000000142103367  and     r8, rcx
  000000014210336A  not     r8
  000000014210336D  mov     rcx, 0D1006175382B77E9h
  0000000142103377  imul    rcx, r8
  000000014210337B  add     rcx, rax
  000000014210337E  mov     r8, [rsp+3F0h+var_180]
  0000000142103386  not     r8
  0000000142103389  mov     rax, 6A74C4FE06FDAE6Dh
  0000000142103393  imul    rax, r8
  0000000142103397  add     rax, rcx
  000000014210339A  mov     rcx, [rsp+3F0h+var_358]
  00000001421033A2  not     rcx
  00000001421033A5  mov     r8, [rsp+3F0h+var_1F8]
  00000001421033AD  not     r8
  00000001421033B0  and     r8, rcx
  00000001421033B3  mov     rcx, 3C2C40BDBF5FC903h
  00000001421033BD  imul    rcx, r8
  00000001421033C1  add     rcx, rax
  00000001421033C4  not     rsi
  00000001421033C7  mov     rax, 34DBE1504DB538DAh
  00000001421033D1  imul    rax, rsi
  00000001421033D5  add     rax, rcx
  00000001421033D8  mov     r8, [rsp+3F0h+var_398]
  00000001421033DD  not     r8
  00000001421033E0  and     r8, rbx
  00000001421033E3  mov     rcx, [rsp+3F0h+var_2C8]
  00000001421033EB  not     rcx
  00000001421033EE  and     r8, rcx
  00000001421033F1  not     r8
  00000001421033F4  mov     rcx, 0A6AFC9EB12C4F820h
  00000001421033FE  imul    rcx, r8
  0000000142103402  add     rcx, rax
  0000000142103405  mov     r8, [rsp+3F0h+var_188]
  000000014210340D  not     r8
  0000000142103410  mov     rax, 0CA0E83367C4A861Eh
  000000014210341A  imul    rax, r8
  000000014210341E  add     rax, rcx
  0000000142103421  mov     r9, [rsp+3F0h+var_1E0]
  0000000142103429  not     r9
  000000014210342C  and     r9, r11
  000000014210342F  mov     rcx, [rsp+3F0h+var_2D8]
  0000000142103437  not     rcx
  000000014210343A  and     r9, rcx
  000000014210343D  mov     r8, 2D00B426410A885Ch
  0000000142103447  imul    r8, r9
  000000014210344B  add     r8, rax
  000000014210344E  add     r8, rdx
  0000000142103451  mov     rax, 3F2F0E62BA143C0Ah
  000000014210345B  imul    rax, [rsp+3F0h+var_1A8]
  0000000142103464  mov     rcx, 2B5A62DD84AD8CFCh
  000000014210346E  imul    rcx, [rsp+3F0h+var_3E0]
  0000000142103474  add     rcx, rax
  0000000142103477  and     r13, [rsp+3F0h+var_360]
  000000014210347F  and     r13, r10
  0000000142103482  not     r13
  0000000142103485  mov     rax, 0B56E11248EE919BBh
  000000014210348F  imul    rax, r13
  0000000142103493  add     rax, rcx
  0000000142103496  mov     rcx, [rsp+3F0h+var_3A0]
  000000014210349B  not     rcx
  000000014210349E  not     r12
  00000001421034A1  and     r12, rcx
  00000001421034A4  not     r12
  00000001421034A7  mov     rcx, 5869DB33121F9611h
  00000001421034B1  imul    rcx, r12
  00000001421034B5  add     rcx, rax
  00000001421034B8  add     rcx, r8
  00000001421034BB  lea     rax, [rsp+3F0h]
  00000001421034C3  imul    rax, 0FFFFFFFFFFFFFDF9h
  00000001421034CA  imul    rdx, [rsp+3F0h+var_2C0], 0FFFFFFFFFFFFFDF8h
  00000001421034D6  add     rdx, rax
  00000001421034D9  imul    eax, dword ptr [rsp+3F0h+var_F8], 3134C22Ch
  00000001421034E4  mov     [rsp+3F0h+var_3E8], rax
  00000001421034E9  test    byte ptr [rsp+3F0h+var_C8], 1
  00000001421034F1  mov     r13, [rsp+3F0h+var_2A0]
  00000001421034F9  not     r13
  00000001421034FC  cmovnz  r13, [rsp+3F0h+var_3C0]
  0000000142103502  mov     rbp, [rsp+3F0h+var_158]
  000000014210350A  mov     rax, [rsp+3F0h+var_140]
  0000000142103512  cmovz   rbp, rax
  0000000142103516  cmovz   rdx, rax
  000000014210351A  mov     rax, [rsp+3F0h+var_58]
  0000000142103522  mov     r10, [rsp+rax+3F0h]
  000000014210352A  mov     rax, [rsp+3F0h+var_A0]
  0000000142103532  mov     r11, [rax]
  0000000142103535  mov     rax, [rsp+3F0h+var_88]
  000000014210353D  mov     rsi, [rax]
  0000000142103540  mov     rax, [rsp+3F0h+var_B8]
  0000000142103548  mov     rdi, [rsp+rax+3F0h]
  0000000142103550  mov     rax, [rsp+3F0h+var_60]
  0000000142103558  mov     rbx, [rsp+rax+3F0h]
  0000000142103560  mov     rax, [rsp+3F0h+var_80]
  0000000142103568  mov     r14, [rax]
  000000014210356B  mov     rax, [rsp+3F0h+var_E8]
  0000000142103573  mov     r15, [rax]
  0000000142103576  mov     rax, [rsp+3F0h+var_178]
  000000014210357E  mov     r12, [rsp+rax+3F0h]
  0000000142103586  mov     rax, [rsp+3F0h+var_150]
  000000014210358E  mov     r9, [rsp+rax+3F0h]
  0000000142103596  mov     rax, 665A4CD7C87740FCh
  00000001421035A0  mov     rax, 0E4EC8646B6CA2F4Bh
  00000001421035AA  mov     rax, 665A4CD7C87740FCh
  00000001421035B4  mov     rax, 0E4EC8646B6CA2F4Bh
  00000001421035BE  test    r14, 0
  00000001421035C5  call    locret_1421035D5  ; -> locret_1421035D5
  00000001421035CA  jp      loc_1421035D6
  00000001421035D0  jmp     loc_142103708
  00000001421035D5  retn
  00000001421035D6  nop
  00000001421035D7  jmp     loc_142103636
  00000001421035DC  mov     rax, 665A4CD7C87740FCh
  00000001421035E6  mov     rax, 0E4EC8646B6CA2F4Bh
  00000001421035F0  mov     rax, 9036D29F92A3D2B4h
  00000001421035FA  mov     rax, 3B98DAF3B25E04Fh
  0000000142103604  mov     rax, 0DDA287E7718F3BCAh
  000000014210360E  mov     rax, 0DF6682DE9971F7h
  0000000142103618  test    r10, 0
  000000014210361F  call    locret_14210362F  ; -> locret_14210362F
  0000000142103624  jno     loc_142103630
  000000014210362A  jmp     loc_1421024D2
  000000014210362F  retn
  0000000142103630  nop
  0000000142103631  jmp     loc_142103695
  0000000142103636  mov     rax, 665A4CD7C87740FCh
  0000000142103640  mov     rax, 0E4EC8646B6CA2F4Bh
  000000014210364A  mov     rax, 9036D29F92A3D2B4h
  0000000142103654  mov     rax, 3B98DAF3B25E04Fh
  000000014210365E  mov     rax, 0DDA287E7718F3BCAh
  0000000142103668  mov     rax, 0DF6682DE9971F7h
  0000000142103672  test    r10, 0
  0000000142103679  call    locret_14210368E  ; -> locret_14210368E
  000000014210367E  jnp     loc_142103689
  0000000142103684  jmp     loc_14210368F
  0000000142103689  jmp     loc_142100789
  000000014210368E  retn
  000000014210368F  nop
  0000000142103690  jmp     loc_1421035DC
  0000000142103695  mov     rax, 665A4CD7C87740FCh
  000000014210369F  mov     rax, 0E4EC8646B6CA2F4Bh
  00000001421036A9  mov     rax, 9036D29F92A3D2B4h
  00000001421036B3  mov     rax, 3B98DAF3B25E04Fh
  00000001421036BD  mov     rax, 0DDA287E7718F3BCAh
  00000001421036C7  mov     rax, 0DF6682DE9971F7h
  00000001421036D1  mov     rax, [rsp+3F0h+var_1D0]
  00000001421036D9  mov     r8, [rsp+3F0h+var_130]
  00000001421036E1  mov     [rax], r8
  00000001421036E4  mov     rax, [rsp+3F0h+var_E0]
  00000001421036EC  not     rax
  00000001421036EF  mov     [r13+0], rax
  00000001421036F3  mov     rax, [rsp+3F0h+var_288]
  00000001421036FB  mov     r13, [rsp+3F0h+var_1D8]
  0000000142103703  lea     rax, [r13+rax+1]
  0000000142103708  mov     r13, [rsp+3F0h+var_198]
  0000000142103710  mov     [r13+0], rax
  0000000142103714  mov     rax, [rsp+3F0h+var_280]
  000000014210371C  mov     r13, [rsp+3F0h+var_1B8]
  0000000142103724  mov     [r13+0], rax
  0000000142103728  mov     rax, [rsp+3F0h+var_108]
  0000000142103730  mov     r13, [rsp+3F0h+var_278]
  0000000142103738  mov     [r13+0], rax
  000000014210373C  mov     rax, [rsp+3F0h+var_290]
  0000000142103744  mov     r13, [rsp+3F0h+var_1C0]
  000000014210374C  mov     [rax], r13
  000000014210374F  mov     r13, [rsp+3F0h+var_1E8]
  0000000142103757  not     r13
  000000014210375A  mov     rax, [rsp+3F0h+var_298]
  0000000142103762  mov     [rax], r13
  0000000142103765  mov     rax, [rsp+3F0h+var_3B8]
  000000014210376A  mov     r13, [rsp+3F0h+var_200]
  0000000142103772  mov     [rax], r13
  0000000142103775  mov     rax, [rsp+3F0h+var_98]
  000000014210377D  mov     [rax], r10
  0000000142103780  mov     rax, [rsp+3F0h+var_90]
  0000000142103788  mov     [rax], r11
  000000014210378B  mov     rax, [rsp+3F0h+var_78]
  0000000142103793  mov     [rax], rsi
  0000000142103796  mov     rax, [rsp+3F0h+var_1B0]
  000000014210379E  mov     [rax], rdi
  00000001421037A1  mov     rax, [rsp+3F0h+var_3C8]
  00000001421037A6  mov     [rax], rbx
  00000001421037A9  mov     rax, [rsp+3F0h+var_70]
  00000001421037B1  mov     [rax], r14
  00000001421037B4  mov     rax, [rsp+3F0h+var_168]
  00000001421037BC  mov     [rax], r15
  00000001421037BF  mov     rax, [rsp+3F0h+var_160]
  00000001421037C7  mov     [rax], r12
  00000001421037CA  mov     rax, [rsp+3F0h+var_68]
  00000001421037D2  mov     r10, [rsp+3F0h+var_2B0]
  00000001421037DA  mov     [rax], r10
  00000001421037DD  mov     rax, [rsp+3F0h+var_348]
  00000001421037E5  mov     [rax], r9
  00000001421037E8  mov     rax, [rsp+3F0h+var_240]
  00000001421037F0  mov     r9, [rsp+3F0h+var_368]
  00000001421037F8  mov     [r9], rax
  00000001421037FB  mov     rax, [rsp+3F0h+var_148]
  0000000142103803  lea     rax, [rsp+rax+3F0h]
  000000014210380B  mov     r9, [rsp+3F0h+var_128]
  0000000142103813  mov     [r9], rax
  0000000142103816  mov     rax, [rsp+3F0h+var_B0]
  000000014210381E  mov     r9, [rsp+3F0h+var_338]
  0000000142103826  mov     [r9], rax
  0000000142103829  mov     r10, [rsp+3F0h+var_D0]
  0000000142103831  mov     rax, [rsp+3F0h+var_378]
  0000000142103836  mov     [rax], r10
  0000000142103839  mov     rax, [rsp+3F0h+var_248]
  0000000142103841  mov     r9, [rsp+3F0h+var_340]
  0000000142103849  mov     [r9], rax
  000000014210384C  mov     rax, [rsp+3F0h+var_250]
  0000000142103854  mov     r9, [rsp+3F0h+var_258]
  000000014210385C  mov     [r9], rax
  000000014210385F  mov     rax, [rsp+3F0h+var_268]
  0000000142103867  mov     r9, [rsp+3F0h+var_260]
  000000014210386F  mov     [r9], rax
  0000000142103872  mov     rax, [rsp+3F0h+var_270]
  000000014210387A  not     rax
  000000014210387D  mov     r9, [rsp+3F0h+var_110]
  0000000142103885  mov     [r9], rax
  0000000142103888  mov     rax, [rsp+3F0h+var_3D8]
  000000014210388D  mov     r9, [rsp+3F0h+var_118]
  0000000142103895  mov     [r9], rax
  0000000142103898  mov     rax, [rsp+3F0h+var_238]
  00000001421038A0  mov     r9, [rsp+3F0h+var_380]
  00000001421038A5  mov     [r9], rax
  00000001421038A8  mov     rax, [rsp+3F0h+var_100]
  00000001421038B0  mov     r9, [rsp+3F0h+var_120]
  00000001421038B8  mov     [rax], r9
  00000001421038BB  mov     rax, [rsp+3F0h+var_3E8]
  00000001421038C0  mov     [rbp+0], rax
  00000001421038C4  mov     [rdx], rcx
  00000001421038C7  mov     rax, [rsp+3F0h+var_50]
  00000001421038CF  add     rax, [rsp+3F0h+var_318]
  00000001421038D7  imul    rax, [rsp+3F0h+var_390]
  00000001421038DD  mov     rdx, rax
  00000001421038E0  mov     r8, [rsp+3F0h+var_48]
  00000001421038E8  add     r8, r10
  00000001421038EB  imul    r8, [rsp+3F0h+var_D8]
  00000001421038F4  mov     rax, 0D90F1398E55D71F4h
  00000001421038FE  mov     r9, [rsp+3F0h+var_F8]
  0000000142103906  imul    rax, r9
  000000014210390A  and     rax, [rsp+3F0h+var_138]
  0000000142103912  mov     rcx, 63202BAFE8313F58h
  000000014210391C  imul    rcx, r9
  0000000142103920  add     rcx, rax
  0000000142103923  add     rcx, r10
  0000000142103926  imul    rcx, [rsp+3F0h+var_F0]
  000000014210392F  not     r8
  0000000142103932  not     rcx
  0000000142103935  and     rcx, r8
  0000000142103938  not     rcx
  000000014210393B  add     rcx, rdx
  000000014210393E  mov     rax, 0C1BE0118D57F7761h
  0000000142103948  imul    rax, r9
  000000014210394C  add     rax, [rsp+3F0h+var_C0]
  0000000142103954  imul    rax, [rsp+3F0h+var_2B8]
  000000014210395D  not     rcx
  0000000142103960  not     rax
  0000000142103963  and     rax, rcx
  0000000142103966  not     rax
  0000000142103969  imul    ecx, r9d, 2BE683D6h
  0000000142103970  add     rsp, 3B0h
  0000000142103977  pop     rbx
  0000000142103978  pop     rbp
  0000000142103979  pop     rdi
  000000014210397A  pop     rsi
  000000014210397B  pop     r12
  000000014210397D  pop     r13
  000000014210397F  pop     r14
  0000000142103981  pop     r15
  0000000142103983  jmp     rax

