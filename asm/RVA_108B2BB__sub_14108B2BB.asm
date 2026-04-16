// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14108B2BB                          ║
// ║  VA        : 0x14108B2BB                            ║
// ║  RVA       : 0x108B2BB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140235D98  sub_140235CB8
//   0x140277D22  sub_140277C71
//
// ── CALLS TO (30) ──
//   0x14108B2BD  sub_14108B2BB
//   0x14108B2BF  sub_14108B2BB
//   0x14108B2C1  sub_14108B2BB
//   0x14108B2C3  sub_14108B2BB
//   0x14108B2C4  sub_14108B2BB
//   0x14108B2C5  sub_14108B2BB
//   0x14108B2C6  sub_14108B2BB
//   0x14108B2C7  sub_14108B2BB
//   0x14108B2CE  sub_14108B2BB
//   0x14108B2D6  sub_14108B2BB
//   0x14108B2D9  sub_14108B2BB
//   0x14108B2DC  sub_14108B2BB
//   0x14108B2E0  sub_14108B2BB
//   0x14108B2E5  sub_14108B2BB
//   0x14108B2E8  sub_14108B2BB
//   0x14108B2ED  sub_14108B2BB
//   0x14108B2F5  sub_14108B2BB
//   0x14108B2FD  sub_14108B2BB
//   0x14108B300  sub_14108B2BB
//   0x14108B303  sub_14108B2BB
//   0x14108B30B  sub_14108B2BB
//   0x14108B30E  sub_14108B2BB
//   0x14108B311  sub_14108B2BB
//   0x14108B314  sub_14108B2BB
//   0x14108B317  sub_14108B2BB
//   0x14108B31A  sub_14108B2BB
//   0x14108B31D  sub_14108B2BB
//   0x14108B320  sub_14108B2BB
//   0x14108B323  sub_14108B2BB
//   0x14108B326  sub_14108B2BB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13447 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140235D98  sub_140235CB8
;   0x140277D22  sub_140277C71
;
; ── Instructions ───────────────────────────────
  000000014108B2BB  push    r15
  000000014108B2BD  push    r14
  000000014108B2BF  push    r13
  000000014108B2C1  push    r12
  000000014108B2C3  push    rsi
  000000014108B2C4  push    rdi
  000000014108B2C5  push    rbp
  000000014108B2C6  push    rbx
  000000014108B2C7  sub     rsp, 410h
  000000014108B2CE  mov     rcx, [rsp+450h+arg_E8]
  000000014108B2D6  mov     rax, rcx
  000000014108B2D9  mov     r14, rcx
  000000014108B2DC  shr     rax, 14h
  000000014108B2E0  and     eax, 800001h
  000000014108B2E5  mov     r15, rax
  000000014108B2E8  mov     [rsp+450h+var_430], rax
  000000014108B2ED  mov     rax, [rsp+450h+arg_160]
  000000014108B2F5  mov     rbx, [rsp+450h+arg_E0]
  000000014108B2FD  mov     r8, rbx
  000000014108B300  not     r8
  000000014108B303  mov     rdx, [rsp+450h+arg_60]
  000000014108B30B  mov     rcx, rdx
  000000014108B30E  not     rcx
  000000014108B311  mov     r9, rbx
  000000014108B314  and     r9, rdx
  000000014108B317  mov     r10, rax
  000000014108B31A  not     r10
  000000014108B31D  mov     r11, r10
  000000014108B320  and     r11, rdx
  000000014108B323  and     r11, r8
  000000014108B326  and     rdx, rax
  000000014108B329  not     rdx
  000000014108B32C  and     rdx, r8
  000000014108B32F  and     r8, rcx
  000000014108B332  not     r8
  000000014108B335  not     r9
  000000014108B338  and     r9, r8
  000000014108B33B  and     r10, r9
  000000014108B33E  not     r9
  000000014108B341  and     r9, rax
  000000014108B344  not     r9
  000000014108B347  mov     r8, 0EEDFFBFFDBFFF77Fh
  000000014108B351  or      r8, [rsp+450h+arg_108]
  000000014108B359  mov     rsi, 0D0E81E819DADFB41h
  000000014108B363  imul    rsi, r8
  000000014108B367  not     r10
  000000014108B36A  and     r10, r9
  000000014108B36D  imul    r9, rsi
  000000014108B371  not     r11
  000000014108B374  mov     rdi, 0A1D03D033B5BF682h
  000000014108B37E  imul    rdi, r8
  000000014108B382  imul    rdi, r11
  000000014108B386  add     rdi, r9
  000000014108B389  not     r10
  000000014108B38C  imul    r10, rsi
  000000014108B390  not     rdx
  000000014108B393  mov     r9, 2F17E17E625204BFh
  000000014108B39D  imul    r9, r8
  000000014108B3A1  imul    r9, rdx
  000000014108B3A5  add     r9, rdi
  000000014108B3A8  add     r9, r10
  000000014108B3AB  and     rbx, rax
  000000014108B3AE  not     rbx
  000000014108B3B1  and     rbx, rcx
  000000014108B3B4  not     rbx
  000000014108B3B7  imul    rbx, rsi
  000000014108B3BB  add     rbx, r9
  000000014108B3BE  mov     rax, r14
  000000014108B3C1  shr     rax, 1Fh
  000000014108B3C5  mov     [rsp+450h+var_360], rax
  000000014108B3CD  mov     edx, eax
  000000014108B3CF  and     edx, 801001h
  000000014108B3D5  mov     [rsp+450h+var_398], rdx
  000000014108B3DD  imul    eax, ebx, 0BDE04698h
  000000014108B3E3  lea     rcx, [rsp+rax+450h+var_450]
  000000014108B3E7  add     rcx, 450h
  000000014108B3EE  mov     [rsp+450h+var_130], rcx
  000000014108B3F6  mov     rax, rdx
  000000014108B3F9  imul    rax, rcx
  000000014108B3FD  not     rax
  000000014108B400  mov     rcx, r14
  000000014108B403  mov     [rsp+450h+var_1D8], r14
  000000014108B40B  shr     rcx, 24h
  000000014108B40F  not     ecx
  000000014108B411  mov     [rsp+450h+var_3F0], rcx
  000000014108B416  and     ecx, 1900001h
  000000014108B41C  mov     [rsp+450h+var_400], rcx
  000000014108B421  imul    edx, ebx, 3E8BFA68h
  000000014108B427  mov     [rsp+450h+var_378], rdx
  000000014108B42F  lea     r8, [rsp+rdx+450h+var_450]
  000000014108B433  add     r8, 450h
  000000014108B43A  mov     [rsp+450h+var_2F8], r8
  000000014108B442  imul    rcx, r8
  000000014108B446  not     rcx
  000000014108B449  and     rcx, rax
  000000014108B44C  not     rcx
  000000014108B44F  mov     eax, r14d
  000000014108B452  not     eax
  000000014108B454  shr     eax, 11h
  000000014108B457  and     eax, 11h
  000000014108B45A  mov     rdx, r14
  000000014108B45D  shr     rdx, 0Dh
  000000014108B461  and     edx, 40000001h
  000000014108B467  imul    rdx, rax
  000000014108B46B  mov     [rsp+450h+var_420], rdx
  000000014108B470  imul    eax, ebx, 3E198288h
  000000014108B476  mov     [rsp+450h+var_408], rax
  000000014108B47B  lea     r8, [rsp+rax+450h+var_450]
  000000014108B47F  add     r8, 450h
  000000014108B486  mov     [rsp+450h+var_138], r8
  000000014108B48E  mov     rax, rdx
  000000014108B491  imul    rax, r8
  000000014108B495  add     rax, rcx
  000000014108B498  imul    ecx, ebx, 1381EBD8h
  000000014108B49E  mov     [rsp+450h+var_440], rcx
  000000014108B4A3  lea     rdx, [rsp+rcx+450h+var_450]
  000000014108B4A7  add     rdx, 450h
  000000014108B4AE  mov     [rsp+450h+var_48], rdx
  000000014108B4B6  mov     rcx, r15
  000000014108B4B9  imul    rcx, rdx
  000000014108B4BD  not     rcx
  000000014108B4C0  not     rax
  000000014108B4C3  and     rax, rcx
  000000014108B4C6  not     rax
  000000014108B4C9  mov     r13, [rax]
  000000014108B4CC  imul    r12d, ebx, 0D41101B0h
  000000014108B4D3  mov     [rsp+450h+var_450], r12
  000000014108B4D7  imul    r10d, ebx, 3EFE7248h
  000000014108B4DE  mov     [rsp+450h+var_3A0], r10
  000000014108B4E6  imul    eax, ebx, 7EE1D450h
  000000014108B4EC  mov     [rsp+450h+var_3D8], rax
  000000014108B4F1  mov     rax, [rsp+rax+450h]
  000000014108B4F9  mov     [rsp+450h+var_2D8], rax
  000000014108B501  bt      rax, 3Eh ; '>'
  000000014108B506  setnb   cl
  000000014108B509  bt      rax, 3Ch ; '<'
  000000014108B50E  setnb   al
  000000014108B511  imul    edx, ebx, 2A9796B0h
  000000014108B517  imul    r9d, ebx, 8AA5E5ACh
  000000014108B51E  test    r13d, 80000000h
  000000014108B525  mov     [rsp+450h+var_2C0], r13
  000000014108B52D  cmovnz  r9, rdx
  000000014108B531  setz    sil
  000000014108B535  mov     r8, 4CAFE27770C0AF43h
  000000014108B53F  imul    r8, rbx
  000000014108B543  mov     rdx, [rsp+r10+450h]
  000000014108B54B  mov     [rsp+450h+var_100], rdx
  000000014108B553  add     r8, rdx
  000000014108B556  add     r8, r9
  000000014108B559  mov     [rsp+450h+var_368], r8
  000000014108B561  mov     r14, r8
  000000014108B564  not     r14
  000000014108B567  mov     rdx, 61608B05E6EEF27Ah
  000000014108B571  imul    rdx, rbx
  000000014108B575  mov     r9, rdx
  000000014108B578  not     r9
  000000014108B57B  mov     r11, 7099ADFD3E6A705Fh
  000000014108B585  imul    r11, rbx
  000000014108B589  mov     rdi, r14
  000000014108B58C  and     rdi, r11
  000000014108B58F  mov     r10, rdx
  000000014108B592  and     r10, rdi
  000000014108B595  not     rdi
  000000014108B598  and     rdi, r9
  000000014108B59B  not     rdi
  000000014108B59E  not     r10
  000000014108B5A1  and     r10, rdi
  000000014108B5A4  and     r9, r11
  000000014108B5A7  not     r11
  000000014108B5AA  and     r11, rdx
  000000014108B5AD  mov     rdx, r11
  000000014108B5B0  not     r11
  000000014108B5B3  not     r9
  000000014108B5B6  and     r9, r11
  000000014108B5B9  and     rdx, r14
  000000014108B5BC  not     r9
  000000014108B5BF  and     r9, r14
  000000014108B5C2  mov     [rsp+450h+var_410], r14
  000000014108B5C7  sub     rdx, r9
  000000014108B5CA  add     rdx, r10
  000000014108B5CD  or      sil, al
  000000014108B5D0  mov     rax, 0A84CBDAC76A5F22Ah
  000000014108B5DA  mov     r8, rbx
  000000014108B5DD  imul    rax, rbx
  000000014108B5E1  mov     r15, 4A41FB9B5CFCC9CDh
  000000014108B5EB  imul    r15, rbx
  000000014108B5EF  and     r15, r14
  000000014108B5F2  mov     r10, 0F76266C424CCBE9Fh
  000000014108B5FC  imul    r10, rbx
  000000014108B600  mov     r11, 347B432F070101ABh
  000000014108B60A  imul    r11, rbx
  000000014108B60E  imul    r14d, r8d, 0EA41BCC8h
  000000014108B615  imul    edi, r8d, 699608F8h
  000000014108B61C  mov     [rsp+450h+var_110], rdi
  000000014108B624  imul    ebp, r8d, 95128F68h
  000000014108B62B  mov     byte ptr [rsp+450h+var_358], cl
  000000014108B632  test    cl, sil
  000000014108B635  cmovnz  r11, r10
  000000014108B639  mov     [rsp+450h+var_50], r11
  000000014108B641  mov     r10, rbp
  000000014108B644  cmovnz  r10, r12
  000000014108B648  mov     [rsp+450h+var_3E0], r10
  000000014108B64D  not     r15
  000000014108B650  mov     r10, r14
  000000014108B653  mov     [rsp+450h+var_108], r14
  000000014108B65B  cmovnz  r10, rdi
  000000014108B65F  mov     [rsp+450h+var_58], r10
  000000014108B667  and     r15, rax
  000000014108B66A  test    cl, sil
  000000014108B66D  cmovnz  r15, rdx
  000000014108B671  mov     [rsp+450h+var_300], r15
  000000014108B679  mov     r10, [rsp+450h+arg_58]
  000000014108B681  mov     eax, r10d
  000000014108B684  not     eax
  000000014108B686  shr     eax, 18h
  000000014108B689  and     eax, 41h
  000000014108B68C  mov     rdx, r10
  000000014108B68F  shr     rdx, 0Dh
  000000014108B693  not     edx
  000000014108B695  and     edx, 0A020081h
  000000014108B69B  imul    rdx, rax
  000000014108B69F  mov     [rsp+450h+var_330], rdx
  000000014108B6A7  mov     rax, r10
  000000014108B6AA  shr     rax, 22h
  000000014108B6AE  not     eax
  000000014108B6B0  and     eax, 51h
  000000014108B6B3  mov     r9, r10
  000000014108B6B6  mov     rdi, r10
  000000014108B6B9  shr     r9, 23h
  000000014108B6BD  not     r9d
  000000014108B6C0  and     r9d, 29h
  000000014108B6C4  imul    r9, rax
  000000014108B6C8  mov     [rsp+450h+var_328], r9
  000000014108B6D0  imul    eax, r8d, 1466DB98h
  000000014108B6D7  add     rax, rsp
  000000014108B6DA  add     rax, 450h
  000000014108B6E0  imul    rax, rdx
  000000014108B6E4  not     rax
  000000014108B6E7  imul    edx, r8d, 544A3DA0h
  000000014108B6EE  mov     [rsp+450h+var_438], rdx
  000000014108B6F3  lea     r11, [rsp+rdx+450h+var_450]
  000000014108B6F7  add     r11, 450h
  000000014108B6FE  mov     [rsp+450h+var_320], r11
  000000014108B706  mov     rdx, r9
  000000014108B709  imul    rdx, r11
  000000014108B70D  not     rdx
  000000014108B710  and     rdx, rax
  000000014108B713  not     rdx
  000000014108B716  mov     [rsp+450h+var_1C8], r10
  000000014108B71E  mov     rcx, r10
  000000014108B721  shr     rcx, 1Ch
  000000014108B725  and     ecx, 21h
  000000014108B728  mov     [rsp+450h+var_370], rcx
  000000014108B730  imul    eax, r8d, 0A8220360h
  000000014108B737  mov     [rsp+450h+var_3F8], rax
  000000014108B73C  add     rax, rsp
  000000014108B73F  add     rax, 450h
  000000014108B745  imul    rax, rcx
  000000014108B749  add     rax, rdx
  000000014108B74C  mov     r9d, edi
  000000014108B74F  shr     r9d, 5
  000000014108B753  mov     [rsp+450h+var_3E8], r9
  000000014108B758  imul    edx, r8d, 6A7AF8B8h
  000000014108B75F  lea     rcx, [rsp+rdx+450h+var_450]
  000000014108B763  add     rcx, 450h
  000000014108B76A  mov     [rsp+450h+var_2C8], rcx
  000000014108B772  test    r9b, 1
  000000014108B776  cmovnz  rax, rcx
  000000014108B77A  imul    r9d, r8d, 0FF8D8820h
  000000014108B781  mov     rdx, [rsp+r9+450h]
  000000014108B789  mov     [rsp+450h+var_180], r9
  000000014108B791  mov     [rsp+450h+var_140], rdx
  000000014108B799  bt      rdx, 3Eh ; '>'
  000000014108B79E  setnb   dil
  000000014108B7A2  imul    edx, r8d, 0FEA89860h
  000000014108B7A9  mov     r12, [rsp+450h+var_2D8]
  000000014108B7B1  mov     r10, r12
  000000014108B7B4  shr     r10, 3Fh
  000000014108B7B8  mov     r11, [rax]
  000000014108B7BB  mov     [rsp+450h+var_2D0], r11
  000000014108B7C3  mov     rcx, [rsp+rdx+450h]
  000000014108B7CB  mov     [rsp+450h+var_2E0], rcx
  000000014108B7D3  setz    al
  000000014108B7D6  imul    r10d, r8d, 0ED4F5F17h
  000000014108B7DD  cmp     r11, rcx
  000000014108B7E0  cmovnb  r10, r14
  000000014108B7E4  setb    r15b
  000000014108B7E8  mov     rdx, 8BF86812D472503Fh
  000000014108B7F2  imul    rdx, rbx
  000000014108B7F6  add     rdx, r13
  000000014108B7F9  add     rdx, r10
  000000014108B7FC  mov     r10, 0DAF9FAAA67E1FBC0h
  000000014108B806  imul    r10, rbx
  000000014108B80A  and     r10, r12
  000000014108B80D  not     r10
  000000014108B810  not     rdx
  000000014108B813  mov     rbx, 0DC820BB8E3268218h
  000000014108B81D  imul    rbx, r8
  000000014108B821  add     rbx, r10
  000000014108B824  mov     r11, 400DD4A0EC3AEF2Bh
  000000014108B82E  imul    r11, r8
  000000014108B832  add     r11, r10
  000000014108B835  not     r11
  000000014108B838  and     r11, rdx
  000000014108B83B  not     r11
  000000014108B83E  and     r11, rbx
  000000014108B841  or      r15b, al
  000000014108B844  mov     rax, 8CD543152CC24FC0h
  000000014108B84E  imul    rax, r8
  000000014108B852  add     rax, r10
  000000014108B855  mov     rbx, 0E9E0461C4A58BF25h
  000000014108B85F  imul    rbx, r8
  000000014108B863  add     rbx, r10
  000000014108B866  not     rbx
  000000014108B869  and     rbx, rdx
  000000014108B86C  mov     r12, rbx
  000000014108B86F  mov     rbx, 0D40FE22FCFBB8535h
  000000014108B879  imul    rbx, r8
  000000014108B87D  mov     r14, 0BA461B50A35D740Bh
  000000014108B887  imul    r14, r8
  000000014108B88B  imul    ecx, r8d, 0A9EBE2E0h
  000000014108B892  mov     [rsp+450h+var_3B8], rcx
  000000014108B89A  test    dil, r15b
  000000014108B89D  cmovnz  r14, rbx
  000000014108B8A1  mov     [rsp+450h+var_60], r14
  000000014108B8A9  not     r12
  000000014108B8AC  cmovnz  rcx, r9
  000000014108B8B0  mov     [rsp+450h+var_308], rcx
  000000014108B8B8  and     r12, rax
  000000014108B8BB  test    dil, r15b
  000000014108B8BE  cmovnz  r12, r11
  000000014108B8C2  mov     [rsp+450h+var_310], r12
  000000014108B8CA  imul    eax, r8d, 130F73F8h
  000000014108B8D1  mov     [rsp+450h+var_340], rax
  000000014108B8D9  test    dil, r15b
  000000014108B8DC  mov     rcx, [rsp+450h+var_3D8]
  000000014108B8E1  cmovnz  rax, rcx
  000000014108B8E5  mov     [rsp+450h+var_318], rax
  000000014108B8ED  mov     rax, 4BE23B36AE8DAE13h
  000000014108B8F7  imul    rax, r8
  000000014108B8FB  mov     r11, 1E8EA146D97F0842h
  000000014108B905  imul    r11, r8
  000000014108B909  and     r11, rdx
  000000014108B90C  not     r11
  000000014108B90F  and     r11, rax
  000000014108B912  mov     rax, 0AA5B2DEC28710ED4h
  000000014108B91C  imul    rax, r8
  000000014108B920  mov     rbx, 29BE1B1BABB607Dh
  000000014108B92A  imul    rbx, r8
  000000014108B92E  and     rbx, rdx
  000000014108B931  not     rbx
  000000014108B934  and     rbx, rax
  000000014108B937  test    dil, r15b
  000000014108B93A  cmovnz  rbx, r11
  000000014108B93E  mov     [rsp+450h+var_1D0], rbx
  000000014108B946  imul    eax, r8d, 0D32C11F0h
  000000014108B94D  mov     [rsp+450h+var_3B0], rax
  000000014108B955  test    dil, r15b
  000000014108B958  mov     r14, [rsp+450h+var_450]
  000000014108B95C  cmovnz  rax, r14
  000000014108B960  mov     [rsp+450h+var_1E8], rax
  000000014108B968  mov     r11, 0BB48D48E28AD226Ah
  000000014108B972  imul    r11, r8
  000000014108B976  add     r11, r10
  000000014108B979  mov     rax, 4C9A2C9C0A8F5047h
  000000014108B983  imul    rax, r8
  000000014108B987  add     rax, r10
  000000014108B98A  not     rax
  000000014108B98D  and     rax, rdx
  000000014108B990  not     rax
  000000014108B993  and     rax, r11
  000000014108B996  mov     r11, 0BBD244075B5F1990h
  000000014108B9A0  imul    r11, r8
  000000014108B9A4  add     r11, r10
  000000014108B9A7  mov     rbx, 68F7EC2A3563F7F6h
  000000014108B9B1  imul    rbx, r8
  000000014108B9B5  add     rbx, r10
  000000014108B9B8  not     rbx
  000000014108B9BB  and     rbx, rdx
  000000014108B9BE  not     rbx
  000000014108B9C1  and     rbx, r11
  000000014108B9C4  test    dil, r15b
  000000014108B9C7  cmovnz  rbx, rax
  000000014108B9CB  mov     [rsp+450h+var_1F8], rbx
  000000014108B9D3  imul    eax, r8d, 285B3F50h
  000000014108B9DA  mov     [rsp+450h+var_350], rax
  000000014108B9E2  imul    r9d, r8d, 0FF1B1040h
  000000014108B9E9  mov     [rsp+450h+var_3C0], r9
  000000014108B9F1  test    dil, r15b
  000000014108B9F4  cmovnz  rax, r9
  000000014108B9F8  mov     [rsp+450h+var_1E0], rax
  000000014108BA00  mov     rbx, 0C19F36A1DE2BB890h
  000000014108BA0A  imul    rbx, r8
  000000014108BA0E  add     rbx, r10
  000000014108BA11  mov     r11, 0E72997E9EB327F4Bh
  000000014108BA1B  imul    r11, r8
  000000014108BA1F  add     r11, r10
  000000014108BA22  not     r11
  000000014108BA25  and     r11, rdx
  000000014108BA28  not     r11
  000000014108BA2B  and     r11, rbx
  000000014108BA2E  mov     rbx, 0B5E69F8E88857E6Eh
  000000014108BA38  imul    rbx, r8
  000000014108BA3C  add     rbx, r10
  000000014108BA3F  mov     rax, 31E13A8D4C968B03h
  000000014108BA49  imul    rax, r8
  000000014108BA4D  add     rax, r10
  000000014108BA50  not     rax
  000000014108BA53  and     rax, rdx
  000000014108BA56  not     rax
  000000014108BA59  and     rax, rbx
  000000014108BA5C  test    dil, r15b
  000000014108BA5F  cmovnz  rax, r11
  000000014108BA63  mov     [rsp+450h+var_230], rax
  000000014108BA6B  mov     rax, [rsp+450h+var_408]
  000000014108BA70  cmovz   rax, r14
  000000014108BA74  mov     [rsp+450h+var_408], rax
  000000014108BA79  imul    edx, r8d, 13F463B8h
  000000014108BA80  mov     [rsp+450h+var_380], rdx
  000000014108BA88  test    dil, r15b
  000000014108BA8B  mov     rax, [rsp+450h+var_440]
  000000014108BA90  cmovz   rax, rdx
  000000014108BA94  mov     [rsp+450h+var_440], rax
  000000014108BA99  imul    eax, r8d, 7F544C30h
  000000014108BAA0  mov     [rsp+450h+var_338], rax
  000000014108BAA8  test    dil, r15b
  000000014108BAAB  cmovnz  rbp, rax
  000000014108BAAF  imul    eax, r8d, 52F2D600h
  000000014108BAB6  imul    r14d, r8d, 0E95CCD08h
  000000014108BABD  movzx   r11d, byte ptr [rsp+450h+var_358]
  000000014108BAC6  test    r11b, sil
  000000014108BAC9  mov     rdx, r14
  000000014108BACC  cmovnz  rdx, rax
  000000014108BAD0  mov     [rsp+450h+var_158], rdx
  000000014108BAD8  mov     r9, rax
  000000014108BADB  mov     [rsp+450h+var_198], rax
  000000014108BAE3  imul    eax, r8d, 0E877DD48h
  000000014108BAEA  mov     [rsp+450h+var_390], rax
  000000014108BAF2  imul    r10d, r8d, 0BEC53658h
  000000014108BAF9  mov     [rsp+450h+var_68], r10
  000000014108BB01  test    dil, r15b
  000000014108BB04  cmovnz  rax, r10
  000000014108BB08  mov     [rsp+450h+var_190], rax
  000000014108BB10  imul    eax, r8d, 9348AFE8h
  000000014108BB17  test    dil, r15b
  000000014108BB1A  mov     rdx, [rsp+450h+var_3F8]
  000000014108BB1F  cmovz   rdx, [rsp+450h+var_3A0]
  000000014108BB28  mov     [rsp+450h+var_3F8], rdx
  000000014108BB2D  mov     rbx, rax
  000000014108BB30  mov     r10, rax
  000000014108BB33  mov     [rsp+450h+var_240], rax
  000000014108BB3B  cmovnz  rbx, r9
  000000014108BB3F  imul    eax, r8d, 7E6F5C70h
  000000014108BB46  mov     [rsp+450h+var_348], rax
  000000014108BB4E  test    dil, r15b
  000000014108BB51  cmovnz  rcx, rax
  000000014108BB55  mov     [rsp+450h+var_3D8], rcx
  000000014108BB5A  imul    eax, r8d, 7DFCE490h
  000000014108BB61  mov     [rsp+450h+var_2F0], rax
  000000014108BB69  imul    ecx, r8d, 7FC6C410h
  000000014108BB70  mov     [rsp+450h+var_428], rcx
  000000014108BB75  test    dil, r15b
  000000014108BB78  cmovnz  rcx, rax
  000000014108BB7C  mov     [rsp+450h+var_418], rcx
  000000014108BB81  imul    r12d, r8d, 53D7C5C0h
  000000014108BB88  imul    edx, r8d, 0A906F320h
  000000014108BB8F  test    dil, r15b
  000000014108BB92  lea     rdi, [rsp+r14+450h]
  000000014108BB9A  mov     r9, rdx
  000000014108BB9D  mov     [rsp+450h+var_90], rdx
  000000014108BBA5  cmovnz  r9, r12
  000000014108BBA9  mov     [rsp+450h+var_148], r9
  000000014108BBB1  mov     [rsp+450h+var_188], r12
  000000014108BBB9  mov     r13, [rsp+450h+var_330]
  000000014108BBC1  mov     r14, r13
  000000014108BBC4  imul    r14, rdi
  000000014108BBC8  lea     r15, [rsp+rbp+450h+var_450]
  000000014108BBCC  add     r15, 450h
  000000014108BBD3  mov     rax, [rsp+450h+var_328]
  000000014108BBDB  imul    r15, rax
  000000014108BBDF  add     r15, r14
  000000014108BBE2  imul    ecx, r8d, 0BFAA2618h
  000000014108BBE9  mov     [rsp+450h+var_388], rcx
  000000014108BBF1  lea     r9, [rsp+rcx+450h+var_450]
  000000014108BBF5  add     r9, 450h
  000000014108BBFC  mov     rbp, [rsp+450h+var_370]
  000000014108BC04  imul    r9, rbp
  000000014108BC08  not     r9
  000000014108BC0B  not     r15
  000000014108BC0E  and     r15, r9
  000000014108BC11  mov     r14, [rsp+450h+var_3E8]
  000000014108BC16  test    r14b, 1
  000000014108BC1A  not     r15
  000000014108BC1D  lea     rcx, [rsp+r10+450h]
  000000014108BC25  cmovnz  r15, rcx
  000000014108BC29  mov     r10, rcx
  000000014108BC2C  mov     [rsp+450h+var_3D0], rcx
  000000014108BC34  mov     [rsp+450h+var_70], r15
  000000014108BC3C  imul    r9d, r8d, 29B2A6F0h
  000000014108BC43  add     r9, rsp
  000000014108BC46  add     r9, 450h
  000000014108BC4D  add     rbx, rsp
  000000014108BC50  add     rbx, 450h
  000000014108BC57  imul    r9, r13
  000000014108BC5B  imul    rbx, rax
  000000014108BC5F  mov     rcx, rax
  000000014108BC62  add     rbx, r9
  000000014108BC65  not     rbx
  000000014108BC68  mov     r9, [rsp+450h+var_110]
  000000014108BC70  add     r9, rsp
  000000014108BC73  add     r9, 450h
  000000014108BC7A  imul    r9, rbp
  000000014108BC7E  not     r9
  000000014108BC81  and     r9, rbx
  000000014108BC84  mov     rax, r14
  000000014108BC87  test    al, 1
  000000014108BC89  not     r9
  000000014108BC8C  cmovnz  r9, r10
  000000014108BC90  mov     [rsp+450h+var_78], r9
  000000014108BC98  mov     r9, r13
  000000014108BC9B  imul    r9, [rsp+450h+var_2C8]
  000000014108BCA4  imul    ebx, r8d, 942D9FA8h
  000000014108BCAB  add     rbx, rsp
  000000014108BCAE  add     rbx, 450h
  000000014108BCB5  imul    rbx, rcx
  000000014108BCB9  add     rbx, r9
  000000014108BCBC  imul    rdi, rbp
  000000014108BCC0  not     rdi
  000000014108BCC3  not     rbx
  000000014108BCC6  and     rbx, rdi
  000000014108BCC9  imul    r9d, r8d, 14D95378h
  000000014108BCD0  test    al, 1
  000000014108BCD2  lea     r9, [rsp+r9+450h]
  000000014108BCDA  not     rbx
  000000014108BCDD  cmovnz  rbx, r9
  000000014108BCE1  mov     [rsp+450h+var_80], rbx
  000000014108BCE9  mov     r14, r9
  000000014108BCEC  mov     [rsp+450h+var_B8], r9
  000000014108BCF4  imul    r9d, r8d, 3DA70AA8h
  000000014108BCFB  imul    edi, r8d, 0A9796B00h
  000000014108BD02  mov     ecx, r11d
  000000014108BD05  test    r11b, sil
  000000014108BD08  cmovnz  rdi, r9
  000000014108BD0C  mov     [rsp+450h+var_1F0], rdi
  000000014108BD14  mov     r9, 0B75FD5692F29374Fh
  000000014108BD1E  imul    r9, r8
  000000014108BD22  mov     rdi, 0C04B651F39F6315h
  000000014108BD2C  imul    rdi, r8
  000000014108BD30  mov     r15, [rsp+450h+var_410]
  000000014108BD35  and     rdi, r15
  000000014108BD38  not     rdi
  000000014108BD3B  and     rdi, r9
  000000014108BD3E  mov     r9, 8215101455F3BE90h
  000000014108BD48  imul    r9, r8
  000000014108BD4C  mov     r11, [rsp+450h+var_450]
  000000014108BD50  mov     rbp, [rsp+r11+450h]
  000000014108BD58  and     r9, rbp
  000000014108BD5B  not     r9
  000000014108BD5E  mov     rbx, 0CC4F913C22B19EF5h
  000000014108BD68  imul    rbx, r8
  000000014108BD6C  add     rbx, r9
  000000014108BD6F  mov     r13, 0E0C04AEF52FF50A9h
  000000014108BD79  imul    r13, r8
  000000014108BD7D  add     r13, r9
  000000014108BD80  not     r13
  000000014108BD83  and     r13, r15
  000000014108BD86  not     r13
  000000014108BD89  and     r13, rbx
  000000014108BD8C  test    cl, sil
  000000014108BD8F  cmovnz  r13, rdi
  000000014108BD93  mov     [rsp+450h+var_208], r13
  000000014108BD9B  imul    eax, r8d, 94A01788h
  000000014108BDA2  mov     [rsp+450h+var_150], rax
  000000014108BDAA  imul    edi, r8d, 0D4F5F170h
  000000014108BDB1  test    cl, sil
  000000014108BDB4  cmovz   rdi, rax
  000000014108BDB8  mov     [rsp+450h+var_218], rdi
  000000014108BDC0  mov     rbx, 0C92C20569007FEA8h
  000000014108BDCA  imul    rbx, r8
  000000014108BDCE  mov     rdi, 948F528389554C4Dh
  000000014108BDD8  imul    rdi, r8
  000000014108BDDC  and     rdi, r15
  000000014108BDDF  not     rdi
  000000014108BDE2  and     rdi, rbx
  000000014108BDE5  mov     rbx, 675AD33291274CDDh
  000000014108BDEF  imul    rbx, r8
  000000014108BDF3  add     rbx, r9
  000000014108BDF6  mov     r13, 4C7B834ED2AFB47Dh
  000000014108BE00  imul    r13, r8
  000000014108BE04  add     r13, r9
  000000014108BE07  not     r13
  000000014108BE0A  and     r13, r15
  000000014108BE0D  not     r13
  000000014108BE10  and     r13, rbx
  000000014108BE13  test    cl, sil
  000000014108BE16  mov     rbx, [rsp+450h+var_438]
  000000014108BE1B  cmovnz  rbx, [rsp+450h+var_378]
  000000014108BE24  mov     [rsp+450h+var_438], rbx
  000000014108BE29  cmovnz  r13, rdi
  000000014108BE2D  mov     [rsp+450h+var_228], r13
  000000014108BE35  mov     rdi, 0CBB2AFD810549F8Ah
  000000014108BE3F  imul    rdi, r8
  000000014108BE43  mov     rbx, 8EA559F947254EE5h
  000000014108BE4D  imul    rbx, r8
  000000014108BE51  and     rbx, r15
  000000014108BE54  mov     r13, r15
  000000014108BE57  not     rbx
  000000014108BE5A  and     rbx, rdi
  000000014108BE5D  mov     r15, 58F234840B039ADAh
  000000014108BE67  imul    r15, r8
  000000014108BE6B  add     r15, r9
  000000014108BE6E  mov     rax, 4FCE0BD4C5188E4Bh
  000000014108BE78  imul    rax, r8
  000000014108BE7C  add     rax, r9
  000000014108BE7F  not     rax
  000000014108BE82  and     rax, r13
  000000014108BE85  not     rax
  000000014108BE88  and     rax, r15
  000000014108BE8B  mov     r9d, ecx
  000000014108BE8E  test    cl, sil
  000000014108BE91  cmovnz  rax, rbx
  000000014108BE95  mov     [rsp+450h+var_238], rax
  000000014108BE9D  imul    eax, r8d, 0E9CF44E8h
  000000014108BEA4  test    cl, sil
  000000014108BEA7  cmovnz  r11, rax
  000000014108BEAB  mov     r13, rax
  000000014108BEAE  mov     [rsp+450h+var_2B0], rax
  000000014108BEB6  mov     [rsp+450h+var_450], r11
  000000014108BEBA  imul    eax, r8d, 29402F10h
  000000014108BEC1  mov     [rsp+450h+var_248], rax
  000000014108BEC9  imul    ecx, r8d, 0BF37AE38h
  000000014108BED0  test    r9b, sil
  000000014108BED3  cmovnz  rcx, rax
  000000014108BED7  mov     [rsp+450h+var_258], rcx
  000000014108BEDF  imul    ecx, r8d, 7D8A6CB0h
  000000014108BEE6  test    r9b, sil
  000000014108BEE9  mov     r15, [rsp+450h+var_350]
  000000014108BEF1  cmovnz  rdx, r15
  000000014108BEF5  mov     [rsp+450h+var_160], rdx
  000000014108BEFD  mov     r10, [rsp+450h+var_428]
  000000014108BF02  mov     rax, r10
  000000014108BF05  cmovnz  rax, rcx
  000000014108BF09  mov     [rsp+450h+var_1B0], rcx
  000000014108BF11  mov     [rsp+450h+var_1A0], rax
  000000014108BF19  imul    eax, r8d, 6A0880D8h
  000000014108BF20  test    r9b, sil
  000000014108BF23  mov     rdx, [rsp+450h+var_3B0]
  000000014108BF2B  cmovnz  rdx, rax
  000000014108BF2F  mov     [rsp+450h+var_170], rdx
  000000014108BF37  cmovnz  rax, [rsp+450h+var_3B8]
  000000014108BF40  mov     [rsp+450h+var_168], rax
  000000014108BF48  imul    eax, r8d, 2A251ED0h
  000000014108BF4F  test    r9b, sil
  000000014108BF52  cmovz   rax, rcx
  000000014108BF56  mov     [rsp+450h+var_178], rax
  000000014108BF5E  imul    eax, r8d, 0BE52BE78h
  000000014108BF65  test    r9b, sil
  000000014108BF68  cmovnz  rax, r12
  000000014108BF6C  mov     [rsp+450h+var_1C0], rax
  000000014108BF74  mov     rax, [rsp+450h+var_338]
  000000014108BF7C  mov     rax, [rsp+rax+450h]
  000000014108BF84  mov     [rsp+450h+var_88], rax
  000000014108BF8C  mov     rcx, rax
  000000014108BF8F  shl     rcx, 4
  000000014108BF93  mov     r9, rax
  000000014108BF96  sub     r9, rcx
  000000014108BF99  mov     rcx, rax
  000000014108BF9C  not     rcx
  000000014108BF9F  shl     rcx, 4
  000000014108BFA3  sub     r9, rcx
  000000014108BFA6  mov     [rsp+450h+var_338], r9
  000000014108BFAE  lea     r9, [rsp+450h]
  000000014108BFB6  mov     rax, r9
  000000014108BFB9  not     rax
  000000014108BFBC  mov     [rsp+450h+var_3A8], rax
  000000014108BFC4  imul    rcx, rax, 0FFFFFFFFFFFFFF38h
  000000014108BFCB  imul    rax, r9, 0FFFFFFFFFFFFFF39h
  000000014108BFD2  add     rax, rcx
  000000014108BFD5  mov     [rsp+450h+var_118], rax
  000000014108BFDD  mov     rbx, rbp
  000000014108BFE0  mov     rax, rbp
  000000014108BFE3  shr     rax, 1Fh
  000000014108BFE7  not     eax
  000000014108BFE9  mov     [rsp+450h+var_210], rax
  000000014108BFF1  and     eax, 2000801h
  000000014108BFF6  mov     [rsp+450h+var_358], rax
  000000014108BFFE  imul    ecx, r8d, 69239118h
  000000014108C005  mov     [rsp+450h+var_1A8], rcx
  000000014108C00D  mov     rdx, [rsp+rcx+450h]
  000000014108C015  mov     [rsp+450h+var_1B8], rdx
  000000014108C01D  mov     rcx, rax
  000000014108C020  imul    rcx, rdx
  000000014108C024  mov     rax, rbp
  000000014108C027  shr     rax, 31h
  000000014108C02B  not     eax
  000000014108C02D  and     eax, 81h
  000000014108C032  mov     [rsp+450h+var_378], rax
  000000014108C03A  imul    rax, [rsp+450h+var_2D0]
  000000014108C043  add     rax, rcx
  000000014108C046  mov     [rsp+450h+var_98], rax
  000000014108C04E  imul    ecx, r8d, 683EA158h
  000000014108C055  lea     rax, [rsp+rcx+450h+var_450]
  000000014108C059  add     rax, 450h
  000000014108C05F  mov     [rsp+450h+var_A8], rax
  000000014108C067  mov     rdx, [rsp+450h+var_420]
  000000014108C06C  mov     rcx, rdx
  000000014108C06F  imul    rcx, rax
  000000014108C073  not     rcx
  000000014108C076  mov     rax, [rsp+450h+var_380]
  000000014108C07E  add     rax, rsp
  000000014108C081  add     rax, 450h
  000000014108C087  mov     [rsp+450h+var_298], rax
  000000014108C08F  mov     rdi, [rsp+450h+var_398]
  000000014108C097  mov     r11, rdi
  000000014108C09A  imul    r11, rax
  000000014108C09E  not     r11
  000000014108C0A1  and     r11, rcx
  000000014108C0A4  lea     rcx, [rsp+r15+450h+var_450]
  000000014108C0A8  add     rcx, 450h
  000000014108C0AF  mov     [rsp+450h+var_268], rcx
  000000014108C0B7  mov     r9, [rsp+450h+var_430]
  000000014108C0BC  mov     rax, r9
  000000014108C0BF  imul    rax, rcx
  000000014108C0C3  not     r11
  000000014108C0C6  add     r11, rax
  000000014108C0C9  mov     rax, [rsp+450h+var_390]
  000000014108C0D1  add     rax, rsp
  000000014108C0D4  add     rax, 450h
  000000014108C0DA  imul    rax, rdi
  000000014108C0DE  mov     r12, rdi
  000000014108C0E1  not     rax
  000000014108C0E4  mov     rcx, rdx
  000000014108C0E7  imul    rcx, r14
  000000014108C0EB  not     rcx
  000000014108C0EE  and     rcx, rax
  000000014108C0F1  imul    eax, r8d, 0D4837990h
  000000014108C0F8  lea     rdx, [rsp+rax+450h+var_450]
  000000014108C0FC  add     rdx, 450h
  000000014108C103  mov     [rsp+450h+var_380], rdx
  000000014108C10B  mov     rax, r9
  000000014108C10E  mov     rsi, r9
  000000014108C111  imul    rax, rdx
  000000014108C115  not     rcx
  000000014108C118  add     rcx, rax
  000000014108C11B  mov     r14, rcx
  000000014108C11E  mov     rcx, [rsp+450h+var_2C0]
  000000014108C126  mov     edx, ecx
  000000014108C128  not     dl
  000000014108C12A  imul    eax, r8d, -1Bh
  000000014108C12E  mov     dword ptr [rsp+450h+var_200], eax
  000000014108C135  and     dl, al
  000000014108C137  not     al
  000000014108C139  and     al, cl
  000000014108C13B  not     dl
  000000014108C13D  or      dl, al
  000000014108C13F  mov     [rsp+450h+var_441], dl
  000000014108C143  mov     r15, r8
  000000014108C146  imul    ecx, r15d, -4Ch
  000000014108C14A  mov     r9, rbp
  000000014108C14D  shr     r9, cl
  000000014108C150  mov     rdi, [rsp+450h+var_3E8]
  000000014108C155  and     edi, 3
  000000014108C158  mov     [rsp+450h+var_3E8], rdi
  000000014108C15D  imul    eax, r15d, 62A9796Bh
  000000014108C164  mov     [rsp+450h+var_124], eax
  000000014108C16B  and     eax, r9d
  000000014108C16E  mov     [rsp+450h+var_11C], eax
  000000014108C175  imul    eax, r15d, 28CDB730h
  000000014108C17C  mov     [rsp+450h+var_C8], rax
  000000014108C184  imul    eax, r15d, 0AA5E5AC0h
  000000014108C18B  test    byte ptr [rsp+450h+var_3F0], 1
  000000014108C190  lea     rdx, [rsp+r10+450h]
  000000014108C198  mov     [rsp+450h+var_350], rdx
  000000014108C1A0  lea     rax, [rsp+rax+450h]
  000000014108C1A8  mov     [rsp+450h+var_280], rax
  000000014108C1B0  cmovnz  r11, rax
  000000014108C1B4  mov     rcx, [r11]
  000000014108C1B7  mov     [rsp+450h+var_A0], rcx
  000000014108C1BF  cmovnz  r14, rdx
  000000014108C1C3  mov     [rsp+450h+var_C0], r14
  000000014108C1CB  mov     rax, r12
  000000014108C1CE  imul    rax, rcx
  000000014108C1D2  not     rax
  000000014108C1D5  mov     r8, [rsp+r13+450h]
  000000014108C1DD  mov     rcx, rsi
  000000014108C1E0  imul    rcx, r8
  000000014108C1E4  not     rcx
  000000014108C1E7  and     rcx, rax
  000000014108C1EA  mov     [rsp+450h+var_B0], rcx
  000000014108C1F2  mov     rax, [rsp+450h+var_3C0]
  000000014108C1FA  mov     rax, [rsp+rax+450h]
  000000014108C202  mov     rcx, rax
  000000014108C205  shl     rcx, 13h
  000000014108C209  not     rcx
  000000014108C20C  mov     rdx, rax
  000000014108C20F  shr     rdx, 2Dh
  000000014108C213  not     rdx
  000000014108C216  and     rdx, rcx
  000000014108C219  mov     rsi, 19B4F83604874E6Bh
  000000014108C223  or      rsi, rdx
  000000014108C226  not     rdx
  000000014108C229  mov     rcx, 0E64B07C9FB78B194h
  000000014108C233  or      rcx, rdx
  000000014108C236  and     rsi, rcx
  000000014108C239  mov     [rsp+450h+var_428], rsi
  000000014108C23E  shr     rdx, 24h
  000000014108C242  not     edx
  000000014108C244  and     edx, 4601h
  000000014108C24A  mov     rcx, rsi
  000000014108C24D  shr     rcx, 28h
  000000014108C251  not     ecx
  000000014108C253  and     ecx, 61h
  000000014108C256  imul    rcx, rdx
  000000014108C25A  mov     r10, rcx
  000000014108C25D  mov     [rsp+450h+var_390], rcx
  000000014108C265  mov     rbp, rsi
  000000014108C268  not     rbp
  000000014108C26B  mov     rcx, rbp
  000000014108C26E  shr     rcx, 0Ch
  000000014108C272  mov     rdx, 200000001h
  000000014108C27C  and     rdx, rcx
  000000014108C27F  shr     rsi, 16h
  000000014108C283  not     esi
  000000014108C285  and     esi, 11800001h
  000000014108C28B  imul    rsi, rdx
  000000014108C28F  mov     edx, r15d
  000000014108C292  shl     edx, 4
  000000014108C295  mov     ecx, r15d
  000000014108C298  sub     ecx, edx
  000000014108C29A  mov     dword ptr [rsp+450h+var_260], ecx
  000000014108C2A1  imul    edx, r15d, 0E8EA5528h
  000000014108C2A8  mov     rdx, [rsp+rdx+450h]
  000000014108C2B0  mov     [rsp+450h+var_220], rdx
  000000014108C2B8  imul    rdx, r10
  000000014108C2BC  not     rdx
  000000014108C2BF  mov     r14, rsi
  000000014108C2C2  mov     [rsp+450h+var_3F0], rsi
  000000014108C2C7  mov     r13, rbx
  000000014108C2CA  imul    r14, rbx
  000000014108C2CE  mov     r11, rax
  000000014108C2D1  shl     r11, cl
  000000014108C2D4  not     r14
  000000014108C2D7  and     r14, rdx
  000000014108C2DA  mov     [rsp+450h+var_D0], r14
  000000014108C2E2  not     r11
  000000014108C2E5  imul    ecx, r15d, -31h
  000000014108C2E9  mov     dword ptr [rsp+450h+var_270], ecx
  000000014108C2F0  shr     rax, cl
  000000014108C2F3  not     rax
  000000014108C2F6  and     rax, r11
  000000014108C2F9  mov     rcx, 0C0A5F7AF934159B9h
  000000014108C303  imul    rcx, r15
  000000014108C307  mov     [rsp+450h+var_278], rcx
  000000014108C30F  and     rcx, rax
  000000014108C312  not     rcx
  000000014108C315  not     rax
  000000014108C318  mov     r14, 0D205A9700A152CDCh
  000000014108C322  imul    r14, r15
  000000014108C326  and     rax, r14
  000000014108C329  not     rax
  000000014108C32C  and     rax, rcx
  000000014108C32F  mov     rcx, rbx
  000000014108C332  mov     [rsp+450h+var_250], rbx
  000000014108C33A  shr     rcx, 29h
  000000014108C33E  mov     [rsp+450h+var_2A8], rcx
  000000014108C346  mov     r10d, ecx
  000000014108C349  and     r10d, 81001h
  000000014108C350  lea     ecx, ds:0[r15*4]
  000000014108C358  mov     rdx, rax
  000000014108C35B  shr     rdx, cl
  000000014108C35E  mov     rcx, [rsp+450h+var_100]
  000000014108C366  imul    rcx, r10
  000000014108C36A  mov     [rsp+450h+var_3C8], r10
  000000014108C372  imul    r11d, r15d, 0FE362080h
  000000014108C379  mov     [rsp+450h+var_F0], r11
  000000014108C381  mov     r12, [rsp+r11+450h]
  000000014108C389  mov     [rsp+450h+var_288], r12
  000000014108C391  mov     rbx, [rsp+450h+var_358]
  000000014108C399  mov     r11, rbx
  000000014108C39C  imul    r11, r12
  000000014108C3A0  add     r11, rcx
  000000014108C3A3  mov     [rsp+450h+var_D8], r11
  000000014108C3AB  mov     rcx, [rsp+450h+var_388]
  000000014108C3B3  mov     r11, [rsp+rcx+450h]
  000000014108C3BB  mov     [rsp+450h+var_290], r11
  000000014108C3C3  mov     rcx, r10
  000000014108C3C6  imul    rcx, r11
  000000014108C3CA  not     rcx
  000000014108C3CD  mov     r12, rbx
  000000014108C3D0  mov     r11, rbx
  000000014108C3D3  imul    r12, r8
  000000014108C3D7  not     r12
  000000014108C3DA  and     r12, rcx
  000000014108C3DD  mov     [rsp+450h+var_E0], r12
  000000014108C3E5  imul    r8, rdi
  000000014108C3E9  not     r8
  000000014108C3EC  imul    ecx, r15d, 3F70EA28h
  000000014108C3F3  mov     [rsp+450h+var_2B8], rcx
  000000014108C3FB  mov     r10, [rsp+rcx+450h]
  000000014108C403  mov     [rsp+450h+var_2A0], r10
  000000014108C40B  mov     rdi, [rsp+450h+var_330]
  000000014108C413  mov     rcx, rdi
  000000014108C416  imul    rcx, r10
  000000014108C41A  not     rcx
  000000014108C41D  and     rcx, r8
  000000014108C420  mov     [rsp+450h+var_E8], rcx
  000000014108C428  shr     rbp, 9
  000000014108C42C  mov     rcx, 1000000001h
  000000014108C436  and     rcx, rbp
  000000014108C439  mov     r8, [rsp+450h+var_428]
  000000014108C43E  shr     r8, 0Eh
  000000014108C442  and     r8d, 22004001h
  000000014108C449  imul    r8, rcx
  000000014108C44D  mov     [rsp+450h+var_388], r8
  000000014108C455  mov     rcx, [rsp+450h+var_148]
  000000014108C45D  add     rcx, rsp
  000000014108C460  add     rcx, 450h
  000000014108C467  imul    rcx, r8
  000000014108C46B  mov     rbx, [rsp+450h+var_138]
  000000014108C473  imul    rbx, rsi
  000000014108C477  add     rbx, rcx
  000000014108C47A  lea     ecx, ds:0[r15*4]
  000000014108C482  lea     ecx, [rcx+rcx*2]
  000000014108C485  shr     rax, cl
  000000014108C488  mov     ecx, edx
  000000014108C48A  not     ecx
  000000014108C48C  mov     ebp, [rsp+450h+var_124]
  000000014108C493  and     ecx, ebp
  000000014108C495  mov     [rsp+450h+var_120], ecx
  000000014108C49C  and     eax, ebp
  000000014108C49E  imul    ecx, r15d, 68B11938h
  000000014108C4A5  mov     [rsp+450h+var_F8], rcx
  000000014108C4AD  imul    r8d, r15d, 0D39E89D0h
  000000014108C4B4  test    al, 1
  000000014108C4B6  mov     r10, [rsp+450h+var_3D0]
  000000014108C4BE  cmovz   rbx, r10
  000000014108C4C2  mov     [rsp+450h+var_138], rbx
  000000014108C4CA  mov     rax, [rsp+450h+var_418]
  000000014108C4CF  lea     rax, [rsp+rax+450h]
  000000014108C4D7  mov     rcx, [rsp+450h+var_150]
  000000014108C4DF  lea     rbx, [rsp+rcx+450h+var_450]
  000000014108C4E3  add     rbx, 450h
  000000014108C4EA  mov     rcx, [rsp+450h+var_420]
  000000014108C4EF  imul    rax, rcx
  000000014108C4F3  imul    rbx, [rsp+450h+var_430]
  000000014108C4F9  add     rbx, rax
  000000014108C4FC  and     edx, ebp
  000000014108C4FE  test    dl, 1
  000000014108C501  cmovz   rbx, r10
  000000014108C505  mov     [rsp+450h+var_148], rbx
  000000014108C50D  imul    eax, r15d, 0FDC3A8A0h
  000000014108C514  lea     r12, [rsp+rax+450h+var_450]
  000000014108C518  add     r12, 450h
  000000014108C51F  imul    r12, r11
  000000014108C523  not     r12
  000000014108C526  not     r13
  000000014108C529  mov     rdx, [rsp+450h+var_3D8]
  000000014108C52E  add     rdx, rsp
  000000014108C531  add     rdx, 450h
  000000014108C538  shr     r13, 3Fh
  000000014108C53C  mov     [rsp+450h+var_418], r13
  000000014108C541  imul    rdx, r13
  000000014108C545  not     rdx
  000000014108C548  and     rdx, r12
  000000014108C54B  not     rdx
  000000014108C54E  mov     rax, [rsp+450h+var_2F0]
  000000014108C556  lea     rbx, [rsp+rax+450h+var_450]
  000000014108C55A  add     rbx, 450h
  000000014108C561  imul    rbx, [rsp+450h+var_378]
  000000014108C56A  add     rbx, rdx
  000000014108C56D  mov     [rsp+450h+var_3D8], rbx
  000000014108C572  not     r9d
  000000014108C575  and     r9d, ebp
  000000014108C578  mov     rax, [rsp+450h+var_1C0]
  000000014108C580  lea     rdx, [rsp+rax+450h+var_450]
  000000014108C584  add     rdx, 450h
  000000014108C58B  mov     rax, [rsp+450h+var_3F8]
  000000014108C590  lea     rsi, [rsp+rax+450h+var_450]
  000000014108C594  add     rsi, 450h
  000000014108C59B  mov     r13, [rsp+450h+var_400]
  000000014108C5A0  imul    rdx, r13
  000000014108C5A4  imul    rsi, rcx
  000000014108C5A8  add     rsi, rdx
  000000014108C5AB  test    r9b, 1
  000000014108C5AF  mov     rax, [rsp+450h+var_340]
  000000014108C5B7  lea     rdx, [rsp+rax+450h]
  000000014108C5BF  cmovz   rsi, rdx
  000000014108C5C3  mov     [rsp+450h+var_150], rsi
  000000014108C5CB  mov     rax, [rsp+450h+var_2E0]
  000000014108C5D3  mov     rdx, rax
  000000014108C5D6  not     rdx
  000000014108C5D9  mov     rsi, [rsp+450h+var_3A8]
  000000014108C5E1  mov     r9, rsi
  000000014108C5E4  and     r9, rdx
  000000014108C5E7  lea     rcx, [rsp+450h]
  000000014108C5EF  and     rdx, rcx
  000000014108C5F2  not     rdx
  000000014108C5F5  and     rsi, rax
  000000014108C5F8  not     rsi
  000000014108C5FB  imul    rbp, rdx, 0FFFFFFFFFFFFFF77h
  000000014108C602  and     rdx, rsi
  000000014108C605  imul    r10, rsi, 0FFFFFFFFFFFFFF78h
  000000014108C60C  add     r10, rbp
  000000014108C60F  imul    rdx, 89h
  000000014108C616  add     r10, rdx
  000000014108C619  not     r9
  000000014108C61C  add     r10, r9
  000000014108C61F  mov     rax, [rsp+450h+var_158]
  000000014108C627  lea     rdx, [rsp+rax+450h+var_450]
  000000014108C62B  add     rdx, 450h
  000000014108C632  mov     rax, [rsp+450h+var_188]
  000000014108C63A  lea     r9, [rsp+rax+450h+var_450]
  000000014108C63E  add     r9, 450h
  000000014108C645  mov     r11, [rsp+450h+var_3E8]
  000000014108C64A  imul    rdx, r11
  000000014108C64E  imul    r9, rdi
  000000014108C652  add     r9, rdx
  000000014108C655  mov     rax, [rsp+450h+var_2B0]
  000000014108C65D  lea     rdx, [rsp+rax+450h+var_450]
  000000014108C661  add     rdx, 450h
  000000014108C668  not     r9
  000000014108C66B  mov     rbx, [rsp+450h+var_370]
  000000014108C673  imul    rdx, rbx
  000000014108C677  not     rdx
  000000014108C67A  and     rdx, r9
  000000014108C67D  mov     rbp, rdx
  000000014108C680  lea     rdx, [rsp+r8+450h+var_450]
  000000014108C684  add     rdx, 450h
  000000014108C68B  mov     rax, [rsp+450h+var_428]
  000000014108C690  shr     eax, 18h
  000000014108C693  and     eax, 11h
  000000014108C696  mov     rcx, [rsp+450h+var_348]
  000000014108C69E  lea     r9, [rsp+rcx+450h+var_450]
  000000014108C6A2  add     r9, 450h
  000000014108C6A9  mov     r8, rax
  000000014108C6AC  mov     rcx, rax
  000000014108C6AF  mov     [rsp+450h+var_3F8], rax
  000000014108C6B4  imul    r8, r9
  000000014108C6B8  mov     rax, [rsp+450h+var_3F0]
  000000014108C6BD  mov     rsi, rax
  000000014108C6C0  imul    rsi, rdx
  000000014108C6C4  add     rsi, r8
  000000014108C6C7  mov     [rsp+450h+var_340], rsi
  000000014108C6CF  mov     r8, [rsp+450h+var_298]
  000000014108C6D7  imul    r8, rax
  000000014108C6DB  not     r8
  000000014108C6DE  mov     rax, [rsp+450h+var_178]
  000000014108C6E6  add     rax, rsp
  000000014108C6E9  add     rax, 450h
  000000014108C6EF  imul    rax, rcx
  000000014108C6F3  not     rax
  000000014108C6F6  and     rax, r8
  000000014108C6F9  mov     [rsp+450h+var_348], rax
  000000014108C701  mov     rax, [rsp+450h+var_2F8]
  000000014108C709  mov     rcx, rdi
  000000014108C70C  imul    rax, rdi
  000000014108C710  not     rax
  000000014108C713  mov     r8, [rsp+450h+var_170]
  000000014108C71B  add     r8, rsp
  000000014108C71E  add     r8, 450h
  000000014108C725  imul    r8, r11
  000000014108C729  mov     rdi, r11
  000000014108C72C  not     r8
  000000014108C72F  and     r8, rax
  000000014108C732  not     r8
  000000014108C735  mov     rsi, [rsp+450h+var_2C8]
  000000014108C73D  imul    rsi, rbx
  000000014108C741  add     rsi, r8
  000000014108C744  mov     rax, rsi
  000000014108C747  mov     r8, [rsp+450h+var_108]
  000000014108C74F  add     r8, rsp
  000000014108C752  add     r8, 450h
  000000014108C759  imul    r8, [rsp+450h+var_398]
  000000014108C762  not     r8
  000000014108C765  mov     r11, [rsp+450h+var_168]
  000000014108C76D  add     r11, rsp
  000000014108C770  add     r11, 450h
  000000014108C777  imul    r11, r13
  000000014108C77B  not     r11
  000000014108C77E  and     r11, r8
  000000014108C781  mov     [rsp+450h+var_398], r11
  000000014108C789  mov     r8, [rsp+450h+var_F0]
  000000014108C791  add     r8, rsp
  000000014108C794  add     r8, 450h
  000000014108C79B  mov     r11, [rsp+450h+var_160]
  000000014108C7A3  lea     rsi, [rsp+r11+450h+var_450]
  000000014108C7A7  add     rsi, 450h
  000000014108C7AE  imul    rsi, rdi
  000000014108C7B2  not     rsi
  000000014108C7B5  imul    r8, rcx
  000000014108C7B9  not     r8
  000000014108C7BC  and     r8, rsi
  000000014108C7BF  not     r8
  000000014108C7C2  mov     rcx, [rsp+450h+var_3B8]
  000000014108C7CA  lea     rsi, [rsp+rcx+450h+var_450]
  000000014108C7CE  add     rsi, 450h
  000000014108C7D5  imul    rsi, rbx
  000000014108C7D9  add     rsi, r8
  000000014108C7DC  not     rbp
  000000014108C7DF  imul    r8d, r15d, 54BCB580h
  000000014108C7E6  mov     [rsp+450h+var_170], r8
  000000014108C7EE  imul    r8d, r15d, 53654DE0h
  000000014108C7F5  mov     [rsp+450h+var_178], r8
  000000014108C7FD  imul    r8d, r15d, 0D2B99A10h
  000000014108C804  mov     r13, r15
  000000014108C807  mov     [rsp+450h+var_158], r8
  000000014108C80F  test    byte ptr [rsp+450h+var_328], 1
  000000014108C817  mov     [rsp+450h+var_2F0], r10
  000000014108C81F  cmovnz  rbp, r10
  000000014108C823  mov     [rsp+450h+var_160], rbp
  000000014108C82B  cmovnz  rax, r10
  000000014108C82F  mov     [rsp+450h+var_2C8], rax
  000000014108C837  mov     rax, [rsp+450h+var_3C0]
  000000014108C83F  lea     rax, [rsp+rax+450h]
  000000014108C847  mov     [rsp+450h+var_188], rax
  000000014108C84F  cmovnz  rsi, r10
  000000014108C853  mov     [rsp+450h+var_168], rsi
  000000014108C85B  mov     rdi, [rsp+450h+var_358]
  000000014108C863  mov     r8, rdi
  000000014108C866  imul    r8, rax
  000000014108C86A  not     r8
  000000014108C86D  mov     rax, [rsp+450h+var_1B0]
  000000014108C875  add     rax, rsp
  000000014108C878  add     rax, 450h
  000000014108C87E  mov     [rsp+450h+var_1C0], rax
  000000014108C886  mov     rbx, [rsp+450h+var_418]
  000000014108C88B  mov     rsi, rbx
  000000014108C88E  imul    rsi, rax
  000000014108C892  not     rsi
  000000014108C895  and     rsi, r8
  000000014108C898  not     rsi
  000000014108C89B  mov     rax, [rsp+450h+var_198]
  000000014108C8A3  add     rax, rsp
  000000014108C8A6  add     rax, 450h
  000000014108C8AC  mov     rbp, [rsp+450h+var_378]
  000000014108C8B4  imul    rax, rbp
  000000014108C8B8  add     rax, rsi
  000000014108C8BB  mov     r10, rax
  000000014108C8BE  imul    r9, rbx
  000000014108C8C2  not     r9
  000000014108C8C5  and     r9, r12
  000000014108C8C8  mov     rax, [rsp+450h+var_F8]
  000000014108C8D0  add     rax, rsp
  000000014108C8D3  add     rax, 450h
  000000014108C8D9  not     r9
  000000014108C8DC  mov     r11, rbp
  000000014108C8DF  imul    r11, rax
  000000014108C8E3  mov     rcx, rax
  000000014108C8E6  add     r11, r9
  000000014108C8E9  test    byte ptr [rsp+450h+var_2A8], 1
  000000014108C8F1  mov     rax, [rsp+450h+var_180]
  000000014108C8F9  lea     rax, [rsp+rax+450h]
  000000014108C901  cmovnz  r11, rax
  000000014108C905  mov     [rsp+450h+var_198], r11
  000000014108C90D  mov     rax, [rsp+450h+var_2B8]
  000000014108C915  lea     rax, [rsp+rax+450h]
  000000014108C91D  mov     r8, [rsp+450h+var_3D8]
  000000014108C922  mov     r11, [rsp+450h+var_3D0]
  000000014108C92A  cmovnz  r8, r11
  000000014108C92E  mov     [rsp+450h+var_3D8], r8
  000000014108C933  cmovnz  r10, rax
  000000014108C937  mov     [rsp+450h+var_1B0], r10
  000000014108C93F  mov     r8, [rsp+450h+var_190]
  000000014108C947  lea     r9, [rsp+r8+450h+var_450]
  000000014108C94B  add     r9, 450h
  000000014108C952  mov     r10, [rsp+450h+var_3F0]
  000000014108C957  imul    rax, r10
  000000014108C95B  mov     rsi, [rsp+450h+var_388]
  000000014108C963  imul    r9, rsi
  000000014108C967  add     r9, rax
  000000014108C96A  mov     r8, [rsp+450h+var_390]
  000000014108C972  mov     rax, [rsp+450h+var_280]
  000000014108C97A  imul    rax, r8
  000000014108C97E  not     rax
  000000014108C981  not     r9
  000000014108C984  and     r9, rax
  000000014108C987  bt      dword ptr [rsp+450h+var_428], 18h
  000000014108C98D  not     r9
  000000014108C990  cmovb   r9, r11
  000000014108C994  mov     [rsp+450h+var_180], r9
  000000014108C99C  imul    eax, r13d, 0A8947B40h
  000000014108C9A3  add     rax, rsp
  000000014108C9A6  add     rax, 450h
  000000014108C9AC  mov     r9, [rsp+450h+var_1A0]
  000000014108C9B4  lea     r11, [rsp+r9+450h+var_450]
  000000014108C9B8  add     r11, 450h
  000000014108C9BF  mov     r9, rdi
  000000014108C9C2  imul    rax, rdi
  000000014108C9C6  mov     r15, [rsp+450h+var_3C8]
  000000014108C9CE  imul    r11, r15
  000000014108C9D2  add     r11, rax
  000000014108C9D5  test    byte ptr [rsp+450h+var_120], 1
  000000014108C9DD  mov     rax, [rsp+450h+var_1A8]
  000000014108C9E5  lea     rdi, [rsp+rax+450h]
  000000014108C9ED  cmovz   rcx, rdx
  000000014108C9F1  mov     [rsp+450h+var_190], rcx
  000000014108C9F9  mov     rax, [rsp+450h+var_130]
  000000014108CA01  cmovz   rax, rdx
  000000014108CA05  mov     [rsp+450h+var_130], rax
  000000014108CA0D  cmovz   rdi, rdx
  000000014108CA11  mov     [rsp+450h+var_1A0], rdi
  000000014108CA19  mov     rax, [rsp+450h+var_340]
  000000014108CA21  cmovz   rax, rdx
  000000014108CA25  mov     [rsp+450h+var_340], rax
  000000014108CA2D  mov     rax, [rsp+450h+var_348]
  000000014108CA35  not     rax
  000000014108CA38  cmovz   rax, rdx
  000000014108CA3C  mov     [rsp+450h+var_348], rax
  000000014108CA44  mov     rax, [rsp+450h+var_398]
  000000014108CA4C  not     rax
  000000014108CA4F  cmovz   rax, rdx
  000000014108CA53  mov     [rsp+450h+var_398], rax
  000000014108CA5B  cmovz   r11, rdx
  000000014108CA5F  mov     [rsp+450h+var_1A8], r11
  000000014108CA67  mov     rax, [rsp+450h+var_1B8]
  000000014108CA6F  imul    rax, r15
  000000014108CA73  not     rax
  000000014108CA76  mov     rcx, [rsp+450h+var_140]
  000000014108CA7E  imul    rcx, r9
  000000014108CA82  mov     r11, r9
  000000014108CA85  not     rcx
  000000014108CA88  and     rcx, rax
  000000014108CA8B  mov     rax, [rsp+450h+var_3B0]
  000000014108CA93  mov     rax, [rsp+rax+450h]
  000000014108CA9B  imul    rax, rbx
  000000014108CA9F  not     rcx
  000000014108CAA2  add     rcx, rax
  000000014108CAA5  mov     [rsp+450h+var_140], rcx
  000000014108CAAD  mov     rax, [rsp+450h+var_3F8]
  000000014108CAB2  imul    rax, [rsp+450h+var_380]
  000000014108CABB  not     rax
  000000014108CABE  mov     rcx, [rsp+450h+var_268]
  000000014108CAC6  imul    rcx, r10
  000000014108CACA  not     rcx
  000000014108CACD  and     rcx, rax
  000000014108CAD0  not     rcx
  000000014108CAD3  mov     rdx, rcx
  000000014108CAD6  mov     rax, [rsp+450h+var_440]
  000000014108CADB  lea     rcx, [rsp+rax+450h+var_450]
  000000014108CADF  add     rcx, 450h
  000000014108CAE6  imul    rcx, rsi
  000000014108CAEA  add     rcx, rdx
  000000014108CAED  imul    eax, r13d, 92D63808h
  000000014108CAF4  add     rax, rsp
  000000014108CAF7  add     rax, 450h
  000000014108CAFD  test    r8b, 1
  000000014108CB01  cmovnz  rcx, rax
  000000014108CB05  mov     [rsp+450h+var_1B8], rcx
  000000014108CB0D  mov     r9, [rsp+450h+var_3E8]
  000000014108CB12  mov     rcx, [rsp+450h+var_2A0]
  000000014108CB1A  imul    rcx, r9
  000000014108CB1E  not     rcx
  000000014108CB21  mov     rdx, [rsp+450h+var_2D8]
  000000014108CB29  mov     rsi, [rsp+450h+var_330]
  000000014108CB31  imul    rdx, rsi
  000000014108CB35  not     rdx
  000000014108CB38  and     rdx, rcx
  000000014108CB3B  mov     rcx, [rsp+450h+var_240]
  000000014108CB43  mov     rcx, [rsp+rcx+450h]
  000000014108CB4B  mov     r8, [rsp+450h+var_328]
  000000014108CB53  imul    rcx, r8
  000000014108CB57  not     rdx
  000000014108CB5A  add     rdx, rcx
  000000014108CB5D  mov     [rsp+450h+var_2D8], rdx
  000000014108CB65  mov     rcx, [rsp+450h+var_3A0]
  000000014108CB6D  lea     r10, [rsp+rcx+450h+var_450]
  000000014108CB71  add     r10, 450h
  000000014108CB78  mov     rcx, [rsp+450h+var_258]
  000000014108CB80  add     rcx, rsp
  000000014108CB83  add     rcx, 450h
  000000014108CB8A  imul    rcx, r9
  000000014108CB8E  imul    r10, rsi
  000000014108CB92  add     r10, rcx
  000000014108CB95  mov     rcx, [rsp+450h+var_408]
  000000014108CB9A  add     rcx, rsp
  000000014108CB9D  add     rcx, 450h
  000000014108CBA4  imul    rcx, r8
  000000014108CBA8  not     rcx
  000000014108CBAB  not     r10
  000000014108CBAE  and     r10, rcx
  000000014108CBB1  bt      dword ptr [rsp+450h+var_1C8], 1Ch
  000000014108CBBA  not     r10
  000000014108CBBD  cmovb   r10, rax
  000000014108CBC1  mov     [rsp+450h+var_1C8], r10
  000000014108CBC9  mov     rax, [rsp+450h+var_288]
  000000014108CBD1  imul    rax, r9
  000000014108CBD5  not     rax
  000000014108CBD8  mov     rcx, [rsp+450h+var_290]
  000000014108CBE0  imul    rcx, rsi
  000000014108CBE4  not     rcx
  000000014108CBE7  and     rcx, rax
  000000014108CBEA  not     rcx
  000000014108CBED  mov     rax, [rsp+450h+var_2E0]
  000000014108CBF5  imul    rax, [rsp+450h+var_370]
  000000014108CBFE  add     rax, rcx
  000000014108CC01  mov     [rsp+450h+var_2E0], rax
  000000014108CC09  mov     rax, [rsp+450h+var_450]
  000000014108CC0D  add     rax, rsp
  000000014108CC10  add     rax, 450h
  000000014108CC16  imul    rax, r15
  000000014108CC1A  not     rax
  000000014108CC1D  mov     rcx, [rsp+450h+var_350]
  000000014108CC25  imul    rcx, r11
  000000014108CC29  not     rcx
  000000014108CC2C  and     rcx, rax
  000000014108CC2F  mov     rax, [rsp+450h+var_248]
  000000014108CC37  add     rax, rsp
  000000014108CC3A  add     rax, 450h
  000000014108CC40  imul    rax, rbp
  000000014108CC44  not     rcx
  000000014108CC47  add     rcx, rax
  000000014108CC4A  test    rbx, rbx
  000000014108CC4D  cmovnz  rcx, [rsp+450h+var_2F0]
  000000014108CC56  mov     [rsp+450h+var_350], rcx
  000000014108CC5E  mov     rax, 0BFACCD941D98F22Ah
  000000014108CC68  imul    rax, r13
  000000014108CC6C  mov     rcx, 7D5CFD75B539F3ABh
  000000014108CC76  imul    rcx, r13
  000000014108CC7A  add     rcx, [rsp+450h+var_2D0]
  000000014108CC82  mov     [rsp+450h+var_2F8], rcx
  000000014108CC8A  mov     rdx, rcx
  000000014108CC8D  not     rdx
  000000014108CC90  mov     [rsp+450h+var_450], rdx
  000000014108CC94  mov     rcx, 6E4C2DBC3EAC617Fh
  000000014108CC9E  imul    rcx, r13
  000000014108CCA2  mov     [rsp+450h+var_2E8], r13
  000000014108CCAA  and     rcx, rdx
  000000014108CCAD  not     rcx
  000000014108CCB0  and     rax, rcx
  000000014108CCB3  mov     rdi, 6E236F6AD2AD11DCh
  000000014108CCBD  imul    rdi, r13
  000000014108CCC1  and     rdi, rcx
  000000014108CCC4  not     rax
  000000014108CCC7  mov     r8, [rsp+450h+var_278]
  000000014108CCCF  and     rax, r8
  000000014108CCD2  not     rax
  000000014108CCD5  not     rdi
  000000014108CCD8  and     rdi, rax
  000000014108CCDB  mov     rax, rdi
  000000014108CCDE  mov     ebp, dword ptr [rsp+450h+var_270]
  000000014108CCE5  mov     ecx, ebp
  000000014108CCE7  shl     rax, cl
  000000014108CCEA  mov     r9, r14
  000000014108CCED  not     r9
  000000014108CCF0  mov     rdx, [rsp+450h+var_230]
  000000014108CCF8  and     r9, rdx
  000000014108CCFB  mov     rcx, r8
  000000014108CCFE  not     rcx
  000000014108CD01  and     rcx, r14
  000000014108CD04  and     rcx, rdx
  000000014108CD07  not     r9
  000000014108CD0A  and     r9, r8
  000000014108CD0D  mov     r13, r8
  000000014108CD10  not     r9
  000000014108CD13  sub     r9, rcx
  000000014108CD16  not     rax
  000000014108CD19  mov     ebx, dword ptr [rsp+450h+var_260]
  000000014108CD20  mov     ecx, ebx
  000000014108CD22  shr     rdi, cl
  000000014108CD25  mov     r8, r9
  000000014108CD28  mov     ecx, ebx
  000000014108CD2A  shr     r8, cl
  000000014108CD2D  mov     ecx, ebp
  000000014108CD2F  shl     r9, cl
  000000014108CD32  not     rdi
  000000014108CD35  and     rdi, rax
  000000014108CD38  mov     r10, r9
  000000014108CD3B  not     r10
  000000014108CD3E  mov     rax, r8
  000000014108CD41  and     rax, r10
  000000014108CD44  not     rax
  000000014108CD47  mov     rcx, r8
  000000014108CD4A  not     rcx
  000000014108CD4D  mov     r11, rcx
  000000014108CD50  and     r11, r9
  000000014108CD53  not     r11
  000000014108CD56  and     r11, rax
  000000014108CD59  mov     rdx, [rsp+450h+var_1D8]
  000000014108CD61  mov     r15, rdx
  000000014108CD64  not     r15
  000000014108CD67  mov     rsi, rdx
  000000014108CD6A  and     rsi, r11
  000000014108CD6D  not     r11
  000000014108CD70  and     rcx, r10
  000000014108CD73  not     rcx
  000000014108CD76  mov     rax, r8
  000000014108CD79  and     rax, r9
  000000014108CD7C  not     rax
  000000014108CD7F  and     rax, rcx
  000000014108CD82  not     rax
  000000014108CD85  and     rax, r15
  000000014108CD88  mov     r12, rdx
  000000014108CD8B  and     r12, r8
  000000014108CD8E  and     r8, r15
  000000014108CD91  and     r15, r11
  000000014108CD94  not     r15
  000000014108CD97  not     rsi
  000000014108CD9A  and     rsi, r15
  000000014108CD9D  add     rsi, rsi
  000000014108CDA0  add     rax, rax
  000000014108CDA3  sub     rsi, rax
  000000014108CDA6  and     r9, r12
  000000014108CDA9  not     r9
  000000014108CDAC  not     r12
  000000014108CDAF  and     r12, r10
  000000014108CDB2  not     r12
  000000014108CDB5  and     r12, r9
  000000014108CDB8  and     r8, r10
  000000014108CDBB  add     r8, r12
  000000014108CDBE  and     r11, rdx
  000000014108CDC1  not     r11
  000000014108CDC4  lea     rax, [r11+r11*2]
  000000014108CDC8  add     rax, r8
  000000014108CDCB  add     rax, rsi
  000000014108CDCE  and     rcx, rdx
  000000014108CDD1  lea     r9, [rcx+rax]
  000000014108CDD5  add     r9, 3
  000000014108CDD9  mov     rax, [rsp+450h+var_238]
  000000014108CDE1  and     r14, rax
  000000014108CDE4  not     rax
  000000014108CDE7  and     rax, r13
  000000014108CDEA  not     rax
  000000014108CDED  not     r14
  000000014108CDF0  and     r14, rax
  000000014108CDF3  mov     rax, r14
  000000014108CDF6  mov     ecx, ebp
  000000014108CDF8  shl     rax, cl
  000000014108CDFB  not     rax
  000000014108CDFE  mov     ecx, ebx
  000000014108CE00  shr     r14, cl
  000000014108CE03  not     r14
  000000014108CE06  and     r14, rax
  000000014108CE09  not     rdi
  000000014108CE0C  imul    rdi, [rsp+450h+var_390]
  000000014108CE15  mov     rcx, rdi
  000000014108CE18  not     rcx
  000000014108CE1B  imul    r9, [rsp+450h+var_388]
  000000014108CE24  not     r14
  000000014108CE27  imul    r14, [rsp+450h+var_3F8]
  000000014108CE2D  mov     r10, r14
  000000014108CE30  not     r10
  000000014108CE33  mov     r11, rdi
  000000014108CE36  and     r11, r10
  000000014108CE39  mov     rbx, r9
  000000014108CE3C  and     rbx, r11
  000000014108CE3F  mov     rsi, r9
  000000014108CE42  not     rsi
  000000014108CE45  mov     r15, rsi
  000000014108CE48  and     r15, r14
  000000014108CE4B  mov     r8, rcx
  000000014108CE4E  and     r8, r15
  000000014108CE51  not     r15
  000000014108CE54  and     r15, rdi
  000000014108CE57  mov     r12, rcx
  000000014108CE5A  and     r12, r10
  000000014108CE5D  not     r12
  000000014108CE60  and     r12, r9
  000000014108CE63  mov     r13, rsi
  000000014108CE66  and     r13, r10
  000000014108CE69  mov     rdx, rdi
  000000014108CE6C  and     rdi, rsi
  000000014108CE6F  mov     rbp, rcx
  000000014108CE72  and     rbp, r9
  000000014108CE75  and     r10, r9
  000000014108CE78  and     rsi, r11
  000000014108CE7B  not     r11
  000000014108CE7E  and     r11, r9
  000000014108CE81  and     r9, r14
  000000014108CE84  and     rdx, r9
  000000014108CE87  not     r9
  000000014108CE8A  and     r9, rcx
  000000014108CE8D  not     r13
  000000014108CE90  and     r13, r9
  000000014108CE93  not     r9
  000000014108CE96  not     rdx
  000000014108CE99  and     rdx, r9
  000000014108CE9C  mov     r9, 0E38E38E38E38E38Dh
  000000014108CEA6  lea     rax, [r9+2]
  000000014108CEAA  imul    rax, rdx
  000000014108CEAE  not     rbx
  000000014108CEB1  mov     rdx, 0C71C71C71C71C71Dh
  000000014108CEBB  imul    rdx, rbx
  000000014108CEBF  add     rdx, rax
  000000014108CEC2  not     r8
  000000014108CEC5  not     r15
  000000014108CEC8  and     r15, r8
  000000014108CECB  mov     rax, 71C71C71C71C71C8h
  000000014108CED5  imul    r12, rax
  000000014108CED9  add     r12, rdx
  000000014108CEDC  not     r15
  000000014108CEDF  mov     r8, 5555555555555555h
  000000014108CEE9  imul    r15, r8
  000000014108CEED  add     r12, r15
  000000014108CEF0  mov     rdx, 38E38E38E38E38E4h
  000000014108CEFA  imul    rdx, r13
  000000014108CEFE  not     rbp
  000000014108CF01  and     rbp, r14
  000000014108CF04  not     rdi
  000000014108CF07  and     rbp, rdi
  000000014108CF0A  imul    rbp, rax
  000000014108CF0E  add     rbp, rdx
  000000014108CF11  not     r10
  000000014108CF14  and     r10, rcx
  000000014108CF17  imul    r10, r9
  000000014108CF1B  add     r10, rbp
  000000014108CF1E  not     rsi
  000000014108CF21  not     r11
  000000014108CF24  and     r11, rsi
  000000014108CF27  inc     r8
  000000014108CF2A  imul    r8, r11
  000000014108CF2E  add     r8, r10
  000000014108CF31  add     r8, r12
  000000014108CF34  mov     [rsp+450h+var_1D8], r8
  000000014108CF3C  mov     rax, [rsp+450h+var_438]
  000000014108CF41  add     rax, rsp
  000000014108CF44  add     rax, 450h
  000000014108CF4A  mov     rdi, [rsp+450h+var_3F8]
  000000014108CF4F  imul    rax, rdi
  000000014108CF53  not     rax
  000000014108CF56  mov     rcx, [rsp+450h+var_1E0]
  000000014108CF5E  add     rcx, rsp
  000000014108CF61  add     rcx, 450h
  000000014108CF68  mov     rbx, [rsp+450h+var_388]
  000000014108CF70  imul    rcx, rbx
  000000014108CF74  not     rcx
  000000014108CF77  and     rcx, rax
  000000014108CF7A  mov     r9, [rsp+450h+var_2E8]
  000000014108CF82  imul    eax, r9d, 93BB27C8h
  000000014108CF89  add     rax, rsp
  000000014108CF8C  add     rax, 450h
  000000014108CF92  not     rcx
  000000014108CF95  mov     r14, [rsp+450h+var_390]
  000000014108CF9D  mov     rdx, r14
  000000014108CFA0  imul    rdx, rax
  000000014108CFA4  add     rdx, rcx
  000000014108CFA7  test    byte ptr [rsp+450h+var_3F0], 1
  000000014108CFAC  cmovnz  rdx, rax
  000000014108CFB0  mov     [rsp+450h+var_1E0], rdx
  000000014108CFB8  mov     r8, 9D1F467DD6747D97h
  000000014108CFC2  imul    r8, r9
  000000014108CFC6  and     r8, [rsp+450h+var_250]
  000000014108CFCE  mov     rcx, 87D06DA3C1EFF942h
  000000014108CFD8  imul    rcx, r9
  000000014108CFDC  not     r8
  000000014108CFDF  add     rcx, r8
  000000014108CFE2  mov     rdx, 499E9099901CBA8Bh
  000000014108CFEC  imul    rdx, r9
  000000014108CFF0  add     rdx, r8
  000000014108CFF3  mov     r10, rdx
  000000014108CFF6  not     r10
  000000014108CFF9  mov     r11, [rsp+450h+var_450]
  000000014108CFFD  mov     r8, r11
  000000014108D000  and     r8, r10
  000000014108D003  not     r8
  000000014108D006  mov     r9, rcx
  000000014108D009  not     r9
  000000014108D00C  and     r8, rcx
  000000014108D00F  and     r10, r9
  000000014108D012  not     r10
  000000014108D015  and     r11, rcx
  000000014108D018  and     rcx, rdx
  000000014108D01B  not     rcx
  000000014108D01E  and     rcx, r10
  000000014108D021  not     r11
  000000014108D024  mov     rsi, [rsp+450h+var_2F8]
  000000014108D02C  mov     r10, rsi
  000000014108D02F  and     r10, r9
  000000014108D032  not     r10
  000000014108D035  and     r10, rdx
  000000014108D038  and     r9, rdx
  000000014108D03B  and     rdx, r11
  000000014108D03E  and     r10, r11
  000000014108D041  sub     rdx, r10
  000000014108D044  and     rcx, rsi
  000000014108D047  not     rcx
  000000014108D04A  and     r9, rsi
  000000014108D04D  add     r9, rcx
  000000014108D050  add     r9, rdx
  000000014108D053  add     r9, r8
  000000014108D056  inc     r9
  000000014108D059  mov     r12, [rsp+450h+var_430]
  000000014108D05E  imul    r9, r12
  000000014108D062  mov     r8, r9
  000000014108D065  not     r8
  000000014108D068  mov     r15, [rsp+450h+var_1F8]
  000000014108D070  mov     rbp, [rsp+450h+var_420]
  000000014108D075  imul    r15, rbp
  000000014108D079  mov     rcx, r15
  000000014108D07C  not     rcx
  000000014108D07F  mov     rsi, [rsp+450h+var_400]
  000000014108D084  mov     r13, [rsp+450h+var_228]
  000000014108D08C  imul    r13, rsi
  000000014108D090  mov     rdx, rcx
  000000014108D093  and     rdx, r13
  000000014108D096  mov     r11, r9
  000000014108D099  and     r11, rdx
  000000014108D09C  not     rdx
  000000014108D09F  and     rdx, r8
  000000014108D0A2  not     rdx
  000000014108D0A5  not     r11
  000000014108D0A8  and     r11, rdx
  000000014108D0AB  not     r11
  000000014108D0AE  mov     r10, r13
  000000014108D0B1  not     r10
  000000014108D0B4  mov     rdx, r9
  000000014108D0B7  and     rdx, rcx
  000000014108D0BA  not     rdx
  000000014108D0BD  and     rdx, r10
  000000014108D0C0  lea     rdx, [r11+rdx*2]
  000000014108D0C4  mov     r11, r8
  000000014108D0C7  and     r11, r13
  000000014108D0CA  and     r13, r9
  000000014108D0CD  not     r11
  000000014108D0D0  and     r9, r10
  000000014108D0D3  not     r9
  000000014108D0D6  and     r9, r11
  000000014108D0D9  and     r10, r8
  000000014108D0DC  mov     r8, r9
  000000014108D0DF  not     r8
  000000014108D0E2  and     r8, rcx
  000000014108D0E5  not     r8
  000000014108D0E8  not     r10
  000000014108D0EB  and     r10, r15
  000000014108D0EE  mov     r11, r15
  000000014108D0F1  and     r11, r9
  000000014108D0F4  not     r11
  000000014108D0F7  and     r11, r8
  000000014108D0FA  not     r11
  000000014108D0FD  lea     rdx, [rdx+r11*2]
  000000014108D101  mov     r8, r13
  000000014108D104  not     r8
  000000014108D107  and     r8, rcx
  000000014108D10A  lea     r8, [r8+r8*2]
  000000014108D10E  add     r8, rdx
  000000014108D111  not     r10
  000000014108D114  shl     r10, 2
  000000014108D118  sub     r8, r10
  000000014108D11B  and     r9, rcx
  000000014108D11E  add     r9, r9
  000000014108D121  sub     r8, r9
  000000014108D124  mov     rdx, r13
  000000014108D127  and     rdx, rcx
  000000014108D12A  lea     rcx, ds:0[rdx*8]
  000000014108D132  sub     rcx, rdx
  000000014108D135  add     rcx, r8
  000000014108D138  mov     [rsp+450h+var_1F8], rcx
  000000014108D140  mov     rcx, [rsp+450h+var_218]
  000000014108D148  add     rcx, rsp
  000000014108D14B  add     rcx, 450h
  000000014108D152  mov     rdx, [rsp+450h+var_1E8]
  000000014108D15A  lea     r10, [rsp+rdx+450h+var_450]
  000000014108D15E  add     r10, 450h
  000000014108D165  imul    rcx, rsi
  000000014108D169  imul    r10, rbp
  000000014108D16D  mov     r13, rbp
  000000014108D170  add     r10, rcx
  000000014108D173  mov     r9, [rsp+450h+var_320]
  000000014108D17B  imul    r9, r12
  000000014108D17F  mov     rcx, r10
  000000014108D182  not     rcx
  000000014108D185  mov     rdx, r9
  000000014108D188  not     rdx
  000000014108D18B  mov     r8, rdx
  000000014108D18E  and     r8, r10
  000000014108D191  and     r10, r9
  000000014108D194  and     r9, rcx
  000000014108D197  not     r9
  000000014108D19A  not     r8
  000000014108D19D  and     r8, r9
  000000014108D1A0  not     r10
  000000014108D1A3  add     r10, r8
  000000014108D1A6  and     rdx, rcx
  000000014108D1A9  add     rdx, rdx
  000000014108D1AC  sub     r10, rdx
  000000014108D1AF  mov     r15, r10
  000000014108D1B2  mov     rdx, 38E8919C985B77FEh
  000000014108D1BC  mov     rsi, [rsp+450h+var_2E8]
  000000014108D1C4  imul    rdx, rsi
  000000014108D1C8  mov     rcx, rdx
  000000014108D1CB  not     rcx
  000000014108D1CE  mov     r9, 0CC0549EBD517C867h
  000000014108D1D8  imul    r9, rsi
  000000014108D1DC  mov     r11, [rsp+450h+var_450]
  000000014108D1E0  mov     r8, r11
  000000014108D1E3  and     r8, r9
  000000014108D1E6  mov     r10, r11
  000000014108D1E9  mov     rbp, r11
  000000014108D1EC  and     r10, rdx
  000000014108D1EF  and     rdx, r8
  000000014108D1F2  not     r8
  000000014108D1F5  and     r8, rcx
  000000014108D1F8  mov     r11, r8
  000000014108D1FB  not     r11
  000000014108D1FE  not     rdx
  000000014108D201  and     rdx, r11
  000000014108D204  not     r9
  000000014108D207  mov     r11, r10
  000000014108D20A  not     r11
  000000014108D20D  and     r11, r9
  000000014108D210  not     r11
  000000014108D213  and     rcx, r9
  000000014108D216  not     rcx
  000000014108D219  and     rcx, rbp
  000000014108D21C  sub     r11, rcx
  000000014108D21F  add     r11, rdx
  000000014108D222  and     r9, r10
  000000014108D225  sub     r11, r9
  000000014108D228  add     r11, rcx
  000000014108D22B  lea     rdx, [r8+r11]
  000000014108D22F  inc     rdx
  000000014108D232  mov     r10, [rsp+450h+var_208]
  000000014108D23A  imul    r10, rdi
  000000014108D23E  imul    rdx, r14
  000000014108D242  mov     r8, [rsp+450h+var_1D0]
  000000014108D24A  imul    r8, rbx
  000000014108D24E  mov     rcx, r10
  000000014108D251  not     rcx
  000000014108D254  mov     r11, r8
  000000014108D257  mov     r9, r8
  000000014108D25A  not     r11
  000000014108D25D  mov     rdi, rcx
  000000014108D260  and     rdi, r11
  000000014108D263  and     r11, rdx
  000000014108D266  mov     r8, rdx
  000000014108D269  not     rdx
  000000014108D26C  and     r8, r9
  000000014108D26F  and     rdi, rdx
  000000014108D272  and     rdx, r9
  000000014108D275  not     rdi
  000000014108D278  add     rdi, rdi
  000000014108D27B  mov     r9, r10
  000000014108D27E  and     r9, rdx
  000000014108D281  sub     rdi, r9
  000000014108D284  mov     r9, r10
  000000014108D287  and     r8, r10
  000000014108D28A  add     rdi, r8
  000000014108D28D  mov     [rsp+450h+var_1D0], rdi
  000000014108D295  not     rdx
  000000014108D298  not     r11
  000000014108D29B  and     r11, rdx
  000000014108D29E  and     r9, r11
  000000014108D2A1  not     r11
  000000014108D2A4  and     r11, rcx
  000000014108D2A7  not     r9
  000000014108D2AA  not     r11
  000000014108D2AD  and     r11, r9
  000000014108D2B0  mov     [rsp+450h+var_1E8], r11
  000000014108D2B8  mov     rcx, [rsp+450h+var_1F0]
  000000014108D2C0  add     rcx, rsp
  000000014108D2C3  add     rcx, 450h
  000000014108D2CA  imul    rcx, [rsp+450h+var_3C8]
  000000014108D2D3  mov     rdx, [rsp+450h+var_318]
  000000014108D2DB  add     rdx, rsp
  000000014108D2DE  add     rdx, 450h
  000000014108D2E5  imul    rdx, [rsp+450h+var_418]
  000000014108D2EB  add     rdx, rcx
  000000014108D2EE  mov     r9, [rsp+450h+var_380]
  000000014108D2F6  imul    r9, [rsp+450h+var_378]
  000000014108D2FF  mov     rcx, r9
  000000014108D302  not     rcx
  000000014108D305  mov     r8, rcx
  000000014108D308  and     r8, rdx
  000000014108D30B  not     r8
  000000014108D30E  not     rdx
  000000014108D311  and     r9, rdx
  000000014108D314  not     r9
  000000014108D317  and     r9, r8
  000000014108D31A  and     rdx, rcx
  000000014108D31D  mov     rcx, r9
  000000014108D320  sub     r9, rdx
  000000014108D323  not     rcx
  000000014108D326  add     r9, rcx
  000000014108D329  test    byte ptr [rsp+450h+var_210], 1
  000000014108D331  mov     rcx, [rsp+450h+var_338]
  000000014108D339  cmovz   rcx, [rsp+450h+var_118]
  000000014108D342  mov     [rsp+450h+var_338], rcx
  000000014108D34A  cmovnz  r9, rax
  000000014108D34E  mov     [rsp+450h+var_380], r9
  000000014108D356  mov     rcx, 353CE87C44C75095h
  000000014108D360  imul    rcx, rsi
  000000014108D364  and     rcx, rbp
  000000014108D367  mov     rdx, 457FCA3D41550745h
  000000014108D371  imul    rdx, rsi
  000000014108D375  not     rcx
  000000014108D378  and     rcx, rdx
  000000014108D37B  mov     rdx, [rsp+450h+var_310]
  000000014108D383  imul    rdx, [rsp+450h+var_328]
  000000014108D38C  mov     r8, rdx
  000000014108D38F  mov     r11, rdx
  000000014108D392  not     r8
  000000014108D395  mov     r9, [rsp+450h+var_300]
  000000014108D39D  imul    r9, [rsp+450h+var_3E8]
  000000014108D3A3  mov     rdx, r9
  000000014108D3A6  mov     rdi, r9
  000000014108D3A9  not     rdx
  000000014108D3AC  imul    rcx, [rsp+450h+var_370]
  000000014108D3B5  mov     r9, rcx
  000000014108D3B8  not     r9
  000000014108D3BB  mov     r10, rdx
  000000014108D3BE  and     r10, r9
  000000014108D3C1  and     rcx, r8
  000000014108D3C4  and     r8, r10
  000000014108D3C7  not     r10
  000000014108D3CA  and     r10, r11
  000000014108D3CD  and     r9, r11
  000000014108D3D0  not     r9
  000000014108D3D3  and     r9, rdi
  000000014108D3D6  mov     r11, rcx
  000000014108D3D9  and     r11, rdx
  000000014108D3DC  or      r11, r9
  000000014108D3DF  not     r8
  000000014108D3E2  not     r10
  000000014108D3E5  and     r10, r8
  000000014108D3E8  lea     r8, [r11+r8*2]
  000000014108D3EC  sub     r8, r10
  000000014108D3EF  and     rdi, rcx
  000000014108D3F2  not     rcx
  000000014108D3F5  and     rcx, rdx
  000000014108D3F8  not     rdi
  000000014108D3FB  not     rcx
  000000014108D3FE  and     rcx, rdi
  000000014108D401  sub     r8, rcx
  000000014108D404  mov     [rsp+450h+var_1F0], r8
  000000014108D40C  lea     rcx, [rsp+450h]
  000000014108D414  imul    rcx, 0FFFFFFFFFFFFFDE1h
  000000014108D41B  imul    rdx, [rsp+450h+var_3A8], 0FFFFFFFFFFFFFDE0h
  000000014108D427  add     rdx, rcx
  000000014108D42A  imul    rdx, r12
  000000014108D42E  mov     rcx, [rsp+450h+var_3E0]
  000000014108D433  add     rcx, rsp
  000000014108D436  add     rcx, 450h
  000000014108D43D  imul    rcx, [rsp+450h+var_400]
  000000014108D443  mov     r8, [rsp+450h+var_308]
  000000014108D44B  add     r8, rsp
  000000014108D44E  add     r8, 450h
  000000014108D455  imul    r8, r13
  000000014108D459  add     r8, rcx
  000000014108D45C  mov     rcx, rdx
  000000014108D45F  and     rcx, r8
  000000014108D462  not     rdx
  000000014108D465  not     r8
  000000014108D468  and     r8, rdx
  000000014108D46B  mov     rdx, rcx
  000000014108D46E  not     rdx
  000000014108D471  sub     rdx, r8
  000000014108D474  add     rdx, rcx
  000000014108D477  test    byte ptr [rsp+450h+var_360], 1
  000000014108D47F  cmovnz  r15, rax
  000000014108D483  mov     [rsp+450h+var_208], r15
  000000014108D48B  cmovnz  rdx, rax
  000000014108D48F  mov     [rsp+450h+var_210], rdx
  000000014108D497  mov     rcx, [rsp+450h+var_368]
  000000014108D49F  mov     rax, [rsp+450h+var_220]
  000000014108D4A7  and     rcx, rax
  000000014108D4AA  not     rax
  000000014108D4AD  and     rax, [rsp+450h+var_410]
  000000014108D4B2  not     rax
  000000014108D4B5  not     rcx
  000000014108D4B8  and     rcx, rax
  000000014108D4BB  mov     rax, 0BB932FD93CB79570h
  000000014108D4C5  imul    rax, rsi
  000000014108D4C9  add     rcx, rax
  000000014108D4CC  mov     rax, 0D14AE187CB0BDC85h
  000000014108D4D6  imul    rax, rsi
  000000014108D4DA  mov     r8, 0C160BF97D24AAA10h
  000000014108D4E4  imul    r8, rsi
  000000014108D4E8  and     r8, rcx
  000000014108D4EB  not     rcx
  000000014108D4EE  and     rcx, rax
  000000014108D4F1  mov     rax, 0F54D75305011C395h
  000000014108D4FB  imul    rax, rsi
  000000014108D4FF  not     r8
  000000014108D502  and     r8, rax
  000000014108D505  not     rcx
  000000014108D508  and     r8, rcx
  000000014108D50B  mov     rax, 0CF39C08C7AAD0D2Ah
  000000014108D515  imul    rax, rsi
  000000014108D519  not     r8
  000000014108D51C  and     r8, rax
  000000014108D51F  mov     [rsp+450h+var_218], r8
  000000014108D527  movzx   eax, byte ptr [rsp+450h+var_200]
  000000014108D52F  mov     r9, [rsp+450h+var_2C0]
  000000014108D537  not     r9
  000000014108D53A  mov     [rsp+450h+var_220], r9
  000000014108D542  mov     r8, r9
  000000014108D545  and     r8, 0FFFFFFFFFFFFFF00h
  000000014108D54C  or      r8, rax
  000000014108D54F  mov     rcx, [rsp+450h+var_2D0]
  000000014108D557  mov     rax, rcx
  000000014108D55A  not     rax
  000000014108D55D  and     r8, r9
  000000014108D560  and     rax, r8
  000000014108D563  not     rax
  000000014108D566  not     r8
  000000014108D569  mov     [rsp+450h+var_200], r8
  000000014108D571  mov     r10, rcx
  000000014108D574  and     r10, r8
  000000014108D577  not     r10
  000000014108D57A  and     r10, rax
  000000014108D57D  mov     rax, 7078F3221999AFFh
  000000014108D587  mov     rcx, rsi
  000000014108D58A  imul    rax, rsi
  000000014108D58E  add     r10, rax
  000000014108D591  mov     rdx, 53846F0FC8437A95h
  000000014108D59B  imul    rdx, rsi
  000000014108D59F  mov     rax, rdx
  000000014108D5A2  mov     r12, rdx
  000000014108D5A5  mov     [rsp+450h+var_3E0], rdx
  000000014108D5AA  not     rax
  000000014108D5AD  mov     r9, rax
  000000014108D5B0  mov     [rsp+450h+var_3A0], rax
  000000014108D5B8  mov     rax, 429CA365F246E44Fh
  000000014108D5C2  imul    rax, rsi
  000000014108D5C6  mov     r11, rax
  000000014108D5C9  mov     r13, rax
  000000014108D5CC  not     r11
  000000014108D5CF  mov     rsi, 500EFDB9AB0FA246h
  000000014108D5D9  imul    rsi, rcx
  000000014108D5DD  mov     rdx, rsi
  000000014108D5E0  not     rdx
  000000014108D5E3  mov     r14, r10
  000000014108D5E6  not     r14
  000000014108D5E9  mov     rax, 312B51EC656EB355h
  000000014108D5F3  imul    rax, rcx
  000000014108D5F7  mov     [rsp+450h+var_3B8], rax
  000000014108D5FF  mov     rcx, rax
  000000014108D602  not     rcx
  000000014108D605  mov     rdi, rdx
  000000014108D608  and     rdi, rcx
  000000014108D60B  mov     r8, rcx
  000000014108D60E  mov     rax, r11
  000000014108D611  and     rax, rdi
  000000014108D614  mov     [rsp+450h+var_428], rdi
  000000014108D619  and     rax, r14
  000000014108D61C  not     rax
  000000014108D61F  and     rax, r9
  000000014108D622  not     rax
  000000014108D625  mov     rcx, 0D1A3D609FAD118CEh
  000000014108D62F  imul    rcx, rax
  000000014108D633  mov     [rsp+450h+var_230], rcx
  000000014108D63B  mov     rax, rdx
  000000014108D63E  and     rax, r10
  000000014108D641  not     rax
  000000014108D644  mov     r15, rsi
  000000014108D647  and     r15, r14
  000000014108D64A  mov     [rsp+450h+var_450], r15
  000000014108D64E  not     r15
  000000014108D651  mov     [rsp+450h+var_430], r15
  000000014108D656  and     rax, r15
  000000014108D659  mov     [rsp+450h+var_400], rax
  000000014108D65E  not     rax
  000000014108D661  and     rax, r8
  000000014108D664  mov     r9, r8
  000000014108D667  mov     r8, r11
  000000014108D66A  mov     r15, r11
  000000014108D66D  and     r8, rax
  000000014108D670  not     r8
  000000014108D673  not     rax
  000000014108D676  mov     [rsp+450h+var_440], rax
  000000014108D67B  mov     rcx, r13
  000000014108D67E  and     rcx, rax
  000000014108D681  not     rcx
  000000014108D684  and     rcx, r8
  000000014108D687  mov     [rsp+450h+var_410], rcx
  000000014108D68C  mov     rcx, rdi
  000000014108D68F  not     rcx
  000000014108D692  mov     [rsp+450h+var_228], rcx
  000000014108D69A  mov     rax, r14
  000000014108D69D  and     rax, rcx
  000000014108D6A0  not     rax
  000000014108D6A3  mov     rcx, r10
  000000014108D6A6  and     rcx, rdi
  000000014108D6A9  not     rcx
  000000014108D6AC  and     rcx, rax
  000000014108D6AF  mov     [rsp+450h+var_420], rcx
  000000014108D6B4  mov     rax, r13
  000000014108D6B7  mov     [rsp+450h+var_300], r13
  000000014108D6BF  and     rax, rsi
  000000014108D6C2  mov     [rsp+450h+var_240], rax
  000000014108D6CA  not     rax
  000000014108D6CD  mov     rbx, r11
  000000014108D6D0  mov     r11, rdx
  000000014108D6D3  and     rbx, rdx
  000000014108D6D6  not     rbx
  000000014108D6D9  and     rbx, rax
  000000014108D6DC  mov     rax, r13
  000000014108D6DF  mov     rcx, [rsp+450h+var_3B8]
  000000014108D6E7  and     rax, rcx
  000000014108D6EA  mov     rbp, r14
  000000014108D6ED  and     rbp, rax
  000000014108D6F0  not     rbp
  000000014108D6F3  mov     r8, r12
  000000014108D6F6  and     r8, rdx
  000000014108D6F9  mov     [rsp+450h+var_408], rdx
  000000014108D6FE  and     rbp, r8
  000000014108D701  mov     [rsp+450h+var_238], rbp
  000000014108D709  mov     r12, rcx
  000000014108D70C  mov     rbp, rcx
  000000014108D70F  and     rbp, r8
  000000014108D712  not     r8
  000000014108D715  mov     rdx, r9
  000000014108D718  mov     r13, r9
  000000014108D71B  and     rdx, r8
  000000014108D71E  not     rdx
  000000014108D721  not     rbp
  000000014108D724  and     rbp, rdx
  000000014108D727  mov     [rsp+450h+var_3A8], rbp
  000000014108D72F  mov     r9, r15
  000000014108D732  and     r9, r14
  000000014108D735  and     r11, r9
  000000014108D738  not     r11
  000000014108D73B  not     r9
  000000014108D73E  and     r9, rsi
  000000014108D741  not     r9
  000000014108D744  and     r9, r11
  000000014108D747  mov     [rsp+450h+var_3B0], r9
  000000014108D74F  mov     rdi, [rsp+450h+var_400]
  000000014108D754  and     rdi, rcx
  000000014108D757  not     rdi
  000000014108D75A  and     rdi, [rsp+450h+var_440]
  000000014108D75F  mov     [rsp+450h+var_400], rdi
  000000014108D764  mov     rcx, [rsp+450h+var_3A0]
  000000014108D76C  mov     rdx, rcx
  000000014108D76F  and     rdx, rsi
  000000014108D772  mov     r9, r15
  000000014108D775  mov     r11, r15
  000000014108D778  mov     rdi, r13
  000000014108D77B  and     r11, r13
  000000014108D77E  and     r11, rdx
  000000014108D781  mov     [rsp+450h+var_418], r11
  000000014108D786  not     rdx
  000000014108D789  and     rdx, r8
  000000014108D78C  mov     r13, rdx
  000000014108D78F  mov     rdx, [rsp+450h+var_450]
  000000014108D793  and     rdx, rcx
  000000014108D796  not     rdx
  000000014108D799  mov     r15, [rsp+450h+var_430]
  000000014108D79E  mov     rcx, [rsp+450h+var_3E0]
  000000014108D7A3  and     r15, rcx
  000000014108D7A6  not     r15
  000000014108D7A9  and     rdx, r12
  000000014108D7AC  and     rdx, r15
  000000014108D7AF  mov     [rsp+450h+var_450], rdx
  000000014108D7B3  mov     [rsp+450h+var_308], rsi
  000000014108D7BB  mov     rdx, rsi
  000000014108D7BE  and     rdx, rax
  000000014108D7C1  not     rax
  000000014108D7C4  and     rax, [rsp+450h+var_408]
  000000014108D7C9  not     rax
  000000014108D7CC  not     rdx
  000000014108D7CF  and     rdx, rax
  000000014108D7D2  mov     [rsp+450h+var_3C8], rdx
  000000014108D7DA  mov     rax, [rsp+450h+var_410]
  000000014108D7DF  not     rax
  000000014108D7E2  mov     r15, rcx
  000000014108D7E5  and     rax, rcx
  000000014108D7E8  mov     [rsp+450h+var_410], rax
  000000014108D7ED  mov     rdx, r9
  000000014108D7F0  and     rdx, rsi
  000000014108D7F3  mov     rax, rdx
  000000014108D7F6  mov     rsi, rdx
  000000014108D7F9  mov     [rsp+450h+var_290], rdx
  000000014108D801  not     rax
  000000014108D804  and     rax, r10
  000000014108D807  mov     [rsp+450h+var_260], rax
  000000014108D80F  mov     r11, rdi
  000000014108D812  mov     rdx, rdi
  000000014108D815  and     rdx, rax
  000000014108D818  not     rdx
  000000014108D81B  and     rdx, r15
  000000014108D81E  mov     [rsp+450h+var_258], rdx
  000000014108D826  mov     rdx, [rsp+450h+var_300]
  000000014108D82E  mov     rax, rdx
  000000014108D831  mov     rbp, r14
  000000014108D834  and     rax, r14
  000000014108D837  mov     [rsp+450h+var_248], rax
  000000014108D83F  mov     r8, rdi
  000000014108D842  and     r8, rax
  000000014108D845  not     r8
  000000014108D848  and     r8, r15
  000000014108D84B  mov     rax, r15
  000000014108D84E  mov     [rsp+450h+var_3C0], r8
  000000014108D856  and     rbx, r14
  000000014108D859  not     rbx
  000000014108D85C  and     rbx, r12
  000000014108D85F  not     rbx
  000000014108D862  and     rbx, r15
  000000014108D865  mov     [rsp+450h+var_250], rbx
  000000014108D86D  mov     r14, rsi
  000000014108D870  and     r14, rax
  000000014108D873  mov     r8, [rsp+450h+var_3B0]
  000000014108D87B  not     r8
  000000014108D87E  and     r8, rax
  000000014108D881  mov     [rsp+450h+var_3B0], r8
  000000014108D889  not     r13
  000000014108D88C  mov     r8, r10
  000000014108D88F  and     r8, r12
  000000014108D892  and     r13, r8
  000000014108D895  mov     [rsp+450h+var_3D0], r13
  000000014108D89D  not     r8
  000000014108D8A0  and     r8, rax
  000000014108D8A3  mov     [rsp+450h+var_360], r8
  000000014108D8AB  mov     [rsp+450h+var_280], rax
  000000014108D8B3  mov     [rsp+450h+var_270], rax
  000000014108D8BB  mov     r13, rax
  000000014108D8BE  mov     [rsp+450h+var_368], rax
  000000014108D8C6  mov     [rsp+450h+var_268], rax
  000000014108D8CE  mov     [rsp+450h+var_430], rax
  000000014108D8D3  and     rax, r10
  000000014108D8D6  mov     r15, r12
  000000014108D8D9  and     r15, rax
  000000014108D8DC  not     rax
  000000014108D8DF  and     rax, rdi
  000000014108D8E2  not     rax
  000000014108D8E5  not     r15
  000000014108D8E8  and     r15, rax
  000000014108D8EB  mov     rbx, [rsp+450h+var_3A0]
  000000014108D8F3  mov     r8, rbx
  000000014108D8F6  mov     rax, rdx
  000000014108D8F9  and     r8, rdx
  000000014108D8FC  mov     [rsp+450h+var_440], r8
  000000014108D901  mov     rsi, r8
  000000014108D904  not     rsi
  000000014108D907  mov     [rsp+450h+var_2A0], rsi
  000000014108D90F  mov     rdx, rdi
  000000014108D912  mov     [rsp+450h+var_438], rdi
  000000014108D917  and     rdx, rsi
  000000014108D91A  mov     r8, rbp
  000000014108D91D  and     r8, rdx
  000000014108D920  mov     [rsp+450h+var_2B0], r8
  000000014108D928  not     rdx
  000000014108D92B  and     rdx, r10
  000000014108D92E  mov     rdi, rbx
  000000014108D931  mov     rsi, r9
  000000014108D934  and     rdi, r9
  000000014108D937  not     rdi
  000000014108D93A  mov     rcx, [rsp+450h+var_428]
  000000014108D93F  and     rcx, rdi
  000000014108D942  not     rcx
  000000014108D945  and     rcx, r10
  000000014108D948  mov     [rsp+450h+var_428], rcx
  000000014108D94D  mov     r9, rax
  000000014108D950  and     r9, r10
  000000014108D953  not     r14
  000000014108D956  and     r14, r12
  000000014108D959  not     r14
  000000014108D95C  and     r14, r10
  000000014108D95F  mov     [rsp+450h+var_278], r14
  000000014108D967  mov     rcx, rbx
  000000014108D96A  and     rcx, [rsp+450h+var_408]
  000000014108D96F  not     rcx
  000000014108D972  and     rcx, r11
  000000014108D975  mov     r12, rax
  000000014108D978  and     r12, rcx
  000000014108D97B  not     rcx
  000000014108D97E  and     rcx, rsi
  000000014108D981  mov     rax, [rsp+450h+var_440]
  000000014108D986  and     [rsp+450h+var_400], rax
  000000014108D98B  mov     r8, [rsp+450h+var_3D0]
  000000014108D993  not     r8
  000000014108D996  and     r8, rsi
  000000014108D999  mov     [rsp+450h+var_3D0], r8
  000000014108D9A1  mov     r8, [rsp+450h+var_450]
  000000014108D9A5  not     r8
  000000014108D9A8  and     r8, rsi
  000000014108D9AB  mov     [rsp+450h+var_450], r8
  000000014108D9AF  mov     r14, rbp
  000000014108D9B2  mov     r8, [rsp+450h+var_418]
  000000014108D9B7  and     r14, r8
  000000014108D9BA  mov     [rsp+450h+var_288], r14
  000000014108D9C2  not     r8
  000000014108D9C5  and     r8, r10
  000000014108D9C8  mov     [rsp+450h+var_418], r8
  000000014108D9CD  mov     r11, [rsp+450h+var_3C8]
  000000014108D9D5  and     r11, rbx
  000000014108D9D8  and     r11, r10
  000000014108D9DB  mov     [rsp+450h+var_3C8], r11
  000000014108D9E3  and     rax, r10
  000000014108D9E6  mov     [rsp+450h+var_440], rax
  000000014108D9EB  mov     [rsp+450h+var_318], r10
  000000014108D9F3  mov     [rsp+450h+var_310], r10
  000000014108D9FB  and     r10, rsi
  000000014108D9FE  mov     [rsp+450h+var_2A8], r10
  000000014108DA06  mov     r14, rsi
  000000014108DA09  mov     [rsp+450h+var_320], rsi
  000000014108DA11  mov     r8, [rsp+450h+var_420]
  000000014108DA16  and     rsi, r8
  000000014108DA19  not     r8
  000000014108DA1C  mov     rax, [rsp+450h+var_300]
  000000014108DA24  and     r8, rax
  000000014108DA27  mov     [rsp+450h+var_420], r8
  000000014108DA2C  mov     r10, rbx
  000000014108DA2F  and     r10, rbp
  000000014108DA32  and     r14, r10
  000000014108DA35  not     r10
  000000014108DA38  and     r10, rax
  000000014108DA3B  mov     r8, [rsp+450h+var_3A8]
  000000014108DA43  not     r8
  000000014108DA46  and     r8, rbp
  000000014108DA49  mov     [rsp+450h+var_2B8], rbp
  000000014108DA51  not     r8
  000000014108DA54  and     r8, rax
  000000014108DA57  mov     [rsp+450h+var_3A8], r8
  000000014108DA5F  mov     r11, [rsp+450h+var_408]
  000000014108DA64  mov     r8, r11
  000000014108DA67  and     r8, rbp
  000000014108DA6A  mov     rbp, rax
  000000014108DA6D  and     rbp, [rsp+450h+var_438]
  000000014108DA72  and     rbp, rbx
  000000014108DA75  and     rbp, r8
  000000014108DA78  mov     [rsp+450h+var_298], rbp
  000000014108DA80  and     [rsp+450h+var_430], rax
  000000014108DA85  mov     rbp, [rsp+450h+var_360]
  000000014108DA8D  not     rbp
  000000014108DA90  and     rbp, rax
  000000014108DA93  mov     [rsp+450h+var_360], rbp
  000000014108DA9B  not     r8
  000000014108DA9E  and     r8, rbx
  000000014108DAA1  and     [rsp+450h+var_320], r8
  000000014108DAA9  not     r8
  000000014108DAAC  and     r8, rax
  000000014108DAAF  not     r15
  000000014108DAB2  and     r15, rax
  000000014108DAB5  mov     [rsp+450h+var_3E0], r15
  000000014108DABA  and     rax, r11
  000000014108DABD  and     r13, rax
  000000014108DAC0  not     rax
  000000014108DAC3  and     rax, rbx
  000000014108DAC6  not     rax
  000000014108DAC9  not     r13
  000000014108DACC  and     r13, rax
  000000014108DACF  not     rcx
  000000014108DAD2  not     r12
  000000014108DAD5  and     r12, rcx
  000000014108DAD8  mov     r15, [rsp+450h+var_430]
  000000014108DADD  not     r15
  000000014108DAE0  mov     rax, [rsp+450h+var_3B8]
  000000014108DAE8  and     r15, rax
  000000014108DAEB  and     r15, rdi
  000000014108DAEE  not     r13
  000000014108DAF1  and     r13, rax
  000000014108DAF4  mov     rbp, rax
  000000014108DAF7  and     [rsp+450h+var_318], r13
  000000014108DAFF  not     r13
  000000014108DB02  mov     rax, [rsp+450h+var_2B8]
  000000014108DB0A  and     r13, rax
  000000014108DB0D  mov     rdi, [rsp+450h+var_368]
  000000014108DB15  and     rdi, [rsp+450h+var_438]
  000000014108DB1A  not     rdi
  000000014108DB1D  mov     rcx, [rsp+450h+var_240]
  000000014108DB25  and     rdi, rcx
  000000014108DB28  and     [rsp+450h+var_310], rdi
  000000014108DB30  not     rdi
  000000014108DB33  and     rdi, rax
  000000014108DB36  mov     [rsp+450h+var_368], rdi
  000000014108DB3E  not     r12
  000000014108DB41  and     r12, rax
  000000014108DB44  mov     rdi, [rsp+450h+var_290]
  000000014108DB4C  and     rdi, rax
  000000014108DB4F  and     r15, r11
  000000014108DB52  not     r15
  000000014108DB55  and     r15, rax
  000000014108DB58  mov     [rsp+450h+var_430], r15
  000000014108DB5D  mov     r15, [rsp+450h+var_2A0]
  000000014108DB65  and     r15, rax
  000000014108DB68  and     rax, rcx
  000000014108DB6B  not     rax
  000000014108DB6E  and     rax, rbx
  000000014108DB71  not     rax
  000000014108DB74  and     rax, rbp
  000000014108DB77  mov     rcx, 2A42C3CD597F99F4h
  000000014108DB81  imul    rcx, rax
  000000014108DB85  mov     rax, [rsp+450h+var_2B0]
  000000014108DB8D  not     rax
  000000014108DB90  not     rdx
  000000014108DB93  and     rdx, r11
  000000014108DB96  and     rdx, rax
  000000014108DB99  mov     rax, 3F6E284E41ADBDF2h
  000000014108DBA3  imul    rax, rdx
  000000014108DBA7  add     rax, [rsp+450h+var_230]
  000000014108DBAF  add     rax, rcx
  000000014108DBB2  mov     rcx, [rsp+450h+var_410]
  000000014108DBB7  not     rcx
  000000014108DBBA  mov     rdx, 0E168B6AB0BCD66D8h
  000000014108DBC4  imul    rdx, rcx
  000000014108DBC8  add     rdx, rax
  000000014108DBCB  mov     [rsp+450h+var_410], rdx
  000000014108DBD0  not     rsi
  000000014108DBD3  mov     rdx, [rsp+450h+var_420]
  000000014108DBD8  not     rdx
  000000014108DBDB  and     rdx, rsi
  000000014108DBDE  mov     rcx, [rsp+450h+var_280]
  000000014108DBE6  and     rcx, rdx
  000000014108DBE9  not     rdx
  000000014108DBEC  mov     rax, rbx
  000000014108DBEF  and     rdx, rbx
  000000014108DBF2  not     rdx
  000000014108DBF5  not     rcx
  000000014108DBF8  and     rcx, rdx
  000000014108DBFB  not     rcx
  000000014108DBFE  mov     rdx, 0D5D37ADEB8CAEE89h
  000000014108DC08  imul    rdx, rcx
  000000014108DC0C  mov     [rsp+450h+var_420], rdx
  000000014108DC11  not     r14
  000000014108DC14  not     r10
  000000014108DC17  and     r10, r14
  000000014108DC1A  not     r9
  000000014108DC1D  mov     rdx, [rsp+450h+var_308]
  000000014108DC25  and     r9, rdx
  000000014108DC28  mov     rcx, [rsp+450h+var_270]
  000000014108DC30  and     rcx, r9
  000000014108DC33  not     r9
  000000014108DC36  and     r9, rbx
  000000014108DC39  not     r9
  000000014108DC3C  not     rcx
  000000014108DC3F  and     rcx, r9
  000000014108DC42  mov     rbx, rcx
  000000014108DC45  mov     rbp, [rsp+450h+var_268]
  000000014108DC4D  mov     rcx, rdi
  000000014108DC50  and     rbp, rdi
  000000014108DC53  not     rcx
  000000014108DC56  and     rcx, rax
  000000014108DC59  mov     rsi, rax
  000000014108DC5C  not     rcx
  000000014108DC5F  not     rbp
  000000014108DC62  and     rbp, rcx
  000000014108DC65  mov     rax, r15
  000000014108DC68  not     rax
  000000014108DC6B  mov     rdi, [rsp+450h+var_440]
  000000014108DC70  not     rdi
  000000014108DC73  mov     r15, [rsp+450h+var_3B8]
  000000014108DC7B  and     rdi, r15
  000000014108DC7E  and     rdi, rax
  000000014108DC81  mov     rax, [rsp+450h+var_320]
  000000014108DC89  not     rax
  000000014108DC8C  not     r8
  000000014108DC8F  and     r8, rax
  000000014108DC92  mov     r11, rdx
  000000014108DC95  mov     rcx, [rsp+450h+var_3C0]
  000000014108DC9D  and     r11, rcx
  000000014108DCA0  not     rcx
  000000014108DCA3  mov     r9, [rsp+450h+var_408]
  000000014108DCA8  and     rcx, r9
  000000014108DCAB  mov     [rsp+450h+var_3C0], rcx
  000000014108DCB3  and     rdi, r9
  000000014108DCB6  mov     [rsp+450h+var_440], rdi
  000000014108DCBB  mov     rcx, [rsp+450h+var_3E0]
  000000014108DCC0  not     rcx
  000000014108DCC3  and     rcx, r9
  000000014108DCC6  mov     [rsp+450h+var_3E0], rcx
  000000014108DCCB  mov     r14, [rsp+450h+var_2A8]
  000000014108DCD3  not     r14
  000000014108DCD6  and     r14, rsi
  000000014108DCD9  and     r9, r14
  000000014108DCDC  not     r9
  000000014108DCDF  not     r14
  000000014108DCE2  and     r14, rdx
  000000014108DCE5  not     r14
  000000014108DCE8  and     r14, r9
  000000014108DCEB  not     r10
  000000014108DCEE  mov     rcx, [rsp+450h+var_260]
  000000014108DCF6  not     rcx
  000000014108DCF9  mov     rax, r15
  000000014108DCFC  and     rcx, r15
  000000014108DCFF  mov     r15, rbx
  000000014108DD02  not     r15
  000000014108DD05  mov     rsi, [rsp+450h+var_438]
  000000014108DD0A  and     r15, rsi
  000000014108DD0D  mov     r9, rsi
  000000014108DD10  mov     rbx, [rsp+450h+var_3B0]
  000000014108DD18  and     r9, rbx
  000000014108DD1B  not     rbx
  000000014108DD1E  and     rbx, rax
  000000014108DD21  not     rbp
  000000014108DD24  and     rbp, rax
  000000014108DD27  mov     rdi, rax
  000000014108DD2A  and     rdi, r8
  000000014108DD2D  not     r8
  000000014108DD30  and     r8, rsi
  000000014108DD33  and     rsi, r14
  000000014108DD36  mov     [rsp+450h+var_438], rsi
  000000014108DD3B  not     r14
  000000014108DD3E  and     r14, rax
  000000014108DD41  and     rax, rdx
  000000014108DD44  and     rax, r10
  000000014108DD47  not     rax
  000000014108DD4A  mov     r10, 7A59CF2067A59CF2h
  000000014108DD54  imul    r10, rax
  000000014108DD58  add     r10, [rsp+450h+var_420]
  000000014108DD5D  add     r10, [rsp+450h+var_410]
  000000014108DD62  not     rcx
  000000014108DD65  mov     rax, [rsp+450h+var_258]
  000000014108DD6D  and     rax, rcx
  000000014108DD70  mov     rcx, 0A9AF1D6A6CE41669h
  000000014108DD7A  imul    rcx, rax
  000000014108DD7E  mov     rax, [rsp+450h+var_238]
  000000014108DD86  not     rax
  000000014108DD89  mov     rdx, 44E9CE1E5D732F2Ah
  000000014108DD93  imul    rdx, rax
  000000014108DD97  add     rdx, rcx
  000000014108DD9A  mov     rax, [rsp+450h+var_3C0]
  000000014108DDA2  not     rax
  000000014108DDA5  not     r11
  000000014108DDA8  and     r11, rax
  000000014108DDAB  not     r11
  000000014108DDAE  mov     rcx, 2E816C89709EF24h
  000000014108DDB8  imul    rcx, r11
  000000014108DDBC  add     rcx, rdx
  000000014108DDBF  mov     rax, [rsp+450h+var_250]
  000000014108DDC7  not     rax
  000000014108DDCA  mov     rdx, 8DD8FD30EFB8FD8Ah
  000000014108DDD4  imul    rdx, rax
  000000014108DDD8  add     rdx, rcx
  000000014108DDDB  mov     rcx, 0CA7313EB11397A63h
  000000014108DDE5  imul    rcx, [rsp+450h+var_428]
  000000014108DDEB  add     rcx, rdx
  000000014108DDEE  mov     rdx, 3F266AFCED16F8F9h
  000000014108DDF8  imul    rdx, r15
  000000014108DDFC  add     rdx, rcx
  000000014108DDFF  not     r13
  000000014108DE02  mov     rax, [rsp+450h+var_318]
  000000014108DE0A  not     rax
  000000014108DE0D  and     rax, r13
  000000014108DE10  not     rax
  000000014108DE13  mov     rcx, 78DF175549D71608h
  000000014108DE1D  imul    rcx, rax
  000000014108DE21  add     rcx, rdx
  000000014108DE24  add     rcx, r10
  000000014108DE27  mov     rdx, [rsp+450h+var_368]
  000000014108DE2F  not     rdx
  000000014108DE32  mov     rax, [rsp+450h+var_310]
  000000014108DE3A  not     rax
  000000014108DE3D  and     rax, rdx
  000000014108DE40  mov     rdx, 0CF463896EF3D881Bh
  000000014108DE4A  imul    rdx, rax
  000000014108DE4E  mov     rax, [rsp+450h+var_3A8]
  000000014108DE56  not     rax
  000000014108DE59  mov     r10, 0EBBBF4163C729AB0h
  000000014108DE63  imul    r10, rax
  000000014108DE67  add     r10, rdx
  000000014108DE6A  mov     rax, [rsp+450h+var_278]
  000000014108DE72  not     rax
  000000014108DE75  mov     rdx, 5626105723193C72h
  000000014108DE7F  imul    rdx, rax
  000000014108DE83  add     rdx, r10
  000000014108DE86  not     r9
  000000014108DE89  not     rbx
  000000014108DE8C  and     rbx, r9
  000000014108DE8F  not     rbx
  000000014108DE92  mov     r9, 5A10BFB00EC59E44h
  000000014108DE9C  imul    r9, rbx
  000000014108DEA0  add     r9, rdx
  000000014108DEA3  not     r12
  000000014108DEA6  mov     rdx, 42E49CFDB42E49D0h
  000000014108DEB0  imul    rdx, r12
  000000014108DEB4  add     rdx, r9
  000000014108DEB7  mov     rax, [rsp+450h+var_298]
  000000014108DEBF  not     rax
  000000014108DEC2  mov     r9, 3FA419E2BAD5AF55h
  000000014108DECC  imul    r9, rax
  000000014108DED0  add     r9, rdx
  000000014108DED3  add     r9, rcx
  000000014108DED6  mov     rax, [rsp+450h+var_400]
  000000014108DEDB  not     rax
  000000014108DEDE  mov     rcx, 2C95D04842C95D05h
  000000014108DEE8  imul    rcx, rax
  000000014108DEEC  mov     rdx, 0BAA8154114CF139Dh
  000000014108DEF6  imul    rdx, [rsp+450h+var_3D0]
  000000014108DEFF  add     rdx, rcx
  000000014108DF02  not     rbp
  000000014108DF05  mov     rcx, 78D13029BE6880BAh
  000000014108DF0F  imul    rcx, rbp
  000000014108DF13  add     rcx, rdx
  000000014108DF16  mov     rdx, 0C982D5757EE151EAh
  000000014108DF20  imul    rdx, [rsp+450h+var_430]
  000000014108DF26  add     rdx, rcx
  000000014108DF29  mov     rax, [rsp+450h+var_450]
  000000014108DF2D  not     rax
  000000014108DF30  mov     rcx, 0B404944D38F724B3h
  000000014108DF3A  imul    rcx, rax
  000000014108DF3E  add     rcx, rdx
  000000014108DF41  mov     rdx, [rsp+450h+var_288]
  000000014108DF49  not     rdx
  000000014108DF4C  mov     rax, [rsp+450h+var_418]
  000000014108DF51  not     rax
  000000014108DF54  and     rax, rdx
  000000014108DF57  not     rax
  000000014108DF5A  mov     rdx, 9928B52389928B53h
  000000014108DF64  imul    rdx, rax
  000000014108DF68  add     rdx, rcx
  000000014108DF6B  mov     rax, [rsp+450h+var_360]
  000000014108DF73  not     rax
  000000014108DF76  and     rax, [rsp+450h+var_308]
  000000014108DF7E  mov     rcx, 0D1763BF608851A9Bh
  000000014108DF88  imul    rcx, rax
  000000014108DF8C  add     rcx, rdx
  000000014108DF8F  mov     rdx, 662438C01662438Dh
  000000014108DF99  imul    rdx, [rsp+450h+var_3C8]
  000000014108DFA2  add     rdx, rcx
  000000014108DFA5  add     rdx, r9
  000000014108DFA8  mov     rax, [rsp+450h+var_228]
  000000014108DFB0  and     rax, [rsp+450h+var_3A0]
  000000014108DFB8  and     rax, [rsp+450h+var_248]
  000000014108DFC0  mov     rcx, 0F5D794D33F5D794Fh
  000000014108DFCA  imul    rcx, rax
  000000014108DFCE  mov     r9, 0CF4254059F3D49D2h
  000000014108DFD8  imul    r9, [rsp+450h+var_440]
  000000014108DFDE  add     r9, rcx
  000000014108DFE1  not     r8
  000000014108DFE4  not     rdi
  000000014108DFE7  and     rdi, r8
  000000014108DFEA  mov     rcx, 1935C6C23AB7EEB5h
  000000014108DFF4  imul    rcx, rdi
  000000014108DFF8  add     rcx, r9
  000000014108DFFB  mov     r8, 4EC842822E111672h
  000000014108E005  imul    r8, [rsp+450h+var_3E0]
  000000014108E00B  add     r8, rcx
  000000014108E00E  mov     r15, [rsp+450h+var_438]
  000000014108E013  not     r15
  000000014108E016  not     r14
  000000014108E019  and     r14, r15
  000000014108E01C  mov     rax, 5BFFB224A5BFFB23h
  000000014108E026  imul    rax, r14
  000000014108E02A  add     rax, r8
  000000014108E02D  add     rax, rdx
  000000014108E030  mov     rcx, 0D078A707E979E4CEh
  000000014108E03A  mov     r8, [rsp+450h+var_2E8]
  000000014108E042  imul    rcx, r8
  000000014108E046  and     rcx, [rsp+450h+var_2F8]
  000000014108E04E  mov     rdx, [rsp+450h+var_2C0]
  000000014108E056  and     rdx, rcx
  000000014108E059  not     rcx
  000000014108E05C  and     rcx, [rsp+450h+var_220]
  000000014108E064  not     rcx
  000000014108E067  not     rdx
  000000014108E06A  and     rdx, rcx
  000000014108E06D  mov     rcx, 5B033DE817E6F5C7h
  000000014108E077  imul    rcx, r8
  000000014108E07B  add     rdx, rcx
  000000014108E07E  mov     rcx, 6F4B35655BA0040Ch
  000000014108E088  imul    rcx, r8
  000000014108E08C  mov     r9, 23606BBA41B68289h
  000000014108E096  imul    r9, r8
  000000014108E09A  and     r9, rdx
  000000014108E09D  not     rdx
  000000014108E0A0  and     rdx, rcx
  000000014108E0A3  mov     rcx, 68140A6F9D568695h
  000000014108E0AD  imul    rcx, r8
  000000014108E0B1  mov     rbp, r8
  000000014108E0B4  not     r9
  000000014108E0B7  and     r9, rcx
  000000014108E0BA  not     rdx
  000000014108E0BD  and     r9, rdx
  000000014108E0C0  mov     rcx, [rsp+450h+var_218]
  000000014108E0C8  not     rcx
  000000014108E0CB  imul    rcx, [rsp+450h+var_3E8]
  000000014108E0D1  mov     r8, rcx
  000000014108E0D4  mov     rdi, rcx
  000000014108E0D7  not     r8
  000000014108E0DA  imul    rax, [rsp+450h+var_330]
  000000014108E0E3  mov     rdx, rax
  000000014108E0E6  not     rdx
  000000014108E0E9  imul    r9, [rsp+450h+var_370]
  000000014108E0F2  mov     rcx, r9
  000000014108E0F5  not     rcx
  000000014108E0F8  mov     r10, rax
  000000014108E0FB  and     r10, r9
  000000014108E0FE  mov     r11, rdi
  000000014108E101  and     r11, r9
  000000014108E104  and     r9, rdx
  000000014108E107  and     rdx, rcx
  000000014108E10A  mov     rsi, rdx
  000000014108E10D  not     rsi
  000000014108E110  not     r10
  000000014108E113  and     r10, r8
  000000014108E116  and     r10, rsi
  000000014108E119  not     r10
  000000014108E11C  and     r11, rax
  000000014108E11F  add     r11, r10
  000000014108E122  and     rcx, rax
  000000014108E125  not     r9
  000000014108E128  mov     rax, rcx
  000000014108E12B  not     rax
  000000014108E12E  and     rax, rdi
  000000014108E131  and     rax, r9
  000000014108E134  not     rax
  000000014108E137  and     rcx, rdi
  000000014108E13A  not     rcx
  000000014108E13D  add     rcx, rax
  000000014108E140  and     rsi, rdi
  000000014108E143  not     rsi
  000000014108E146  sub     rcx, rsi
  000000014108E149  sub     rcx, rsi
  000000014108E14C  add     rcx, r11
  000000014108E14F  and     rdx, r8
  000000014108E152  not     rdx
  000000014108E155  and     rdx, rsi
  000000014108E158  mov     rax, [rsp+450h+var_58]
  000000014108E160  lea     r8, [rsp+rax+450h+var_450]
  000000014108E164  add     r8, 450h
  000000014108E16B  imul    r8, [rsp+450h+var_3F8]
  000000014108E171  mov     r10, r8
  000000014108E174  not     r10
  000000014108E177  mov     rbx, [rsp+450h+var_118]
  000000014108E17F  mov     r13, [rsp+450h+var_3F0]
  000000014108E184  imul    rbx, r13
  000000014108E188  mov     rax, rbx
  000000014108E18B  not     rax
  000000014108E18E  mov     r15, [rsp+450h+var_390]
  000000014108E196  mov     r12, [rsp+450h+var_1C0]
  000000014108E19E  imul    r12, r15
  000000014108E1A2  mov     r9, rax
  000000014108E1A5  and     r9, r12
  000000014108E1A8  mov     r11, r9
  000000014108E1AB  not     r11
  000000014108E1AE  not     r12
  000000014108E1B1  mov     rsi, r10
  000000014108E1B4  and     rsi, r11
  000000014108E1B7  mov     rdi, rbx
  000000014108E1BA  mov     r14, rbx
  000000014108E1BD  and     rdi, r12
  000000014108E1C0  mov     rbx, rdi
  000000014108E1C3  not     rbx
  000000014108E1C6  and     rbx, r11
  000000014108E1C9  not     rbx
  000000014108E1CC  and     rbx, r10
  000000014108E1CF  not     rbx
  000000014108E1D2  add     rbx, rsi
  000000014108E1D5  and     r9, r10
  000000014108E1D8  and     r14, r10
  000000014108E1DB  mov     r11, rax
  000000014108E1DE  and     r11, r12
  000000014108E1E1  and     r10, r11
  000000014108E1E4  not     r10
  000000014108E1E7  not     r11
  000000014108E1EA  and     r11, r8
  000000014108E1ED  not     r11
  000000014108E1F0  and     r11, r10
  000000014108E1F3  not     r11
  000000014108E1F6  and     rdi, r8
  000000014108E1F9  not     rdi
  000000014108E1FC  add     rdi, rdi
  000000014108E1FF  sub     r11, rdi
  000000014108E202  add     r9, rbx
  000000014108E205  add     r9, r11
  000000014108E208  and     rax, r8
  000000014108E20B  not     rax
  000000014108E20E  and     rax, r12
  000000014108E211  not     r14
  000000014108E214  and     rax, r14
  000000014108E217  not     rax
  000000014108E21A  lea     rax, [rax+rax*2]
  000000014108E21E  lea     rdi, [r9+rax]
  000000014108E222  inc     rdi
  000000014108E225  test    byte ptr [rsp+450h+var_388], 1
  000000014108E22D  cmovnz  rdi, [rsp+450h+var_2F0]
  000000014108E236  mov     rax, [rsp+450h+var_200]
  000000014108E23E  imul    rax, [rsp+450h+var_358]
  000000014108E247  mov     r9, 0C142D2BE4AE2BF16h
  000000014108E251  imul    r9, rbp
  000000014108E255  imul    r9, [rsp+450h+var_378]
  000000014108E25E  not     rax
  000000014108E261  not     r9
  000000014108E264  and     r9, rax
  000000014108E267  mov     r8, r15
  000000014108E26A  imul    r8, [rsp+450h+var_188]
  000000014108E273  mov     rax, [rsp+450h+var_90]
  000000014108E27B  lea     r10, [rsp+rax+450h+var_450]
  000000014108E27F  add     r10, 450h
  000000014108E286  imul    r10, r13
  000000014108E28A  add     r10, r8
  000000014108E28D  test    byte ptr [rsp+450h+var_11C], 1
  000000014108E295  mov     rax, [rsp+450h+var_C8]
  000000014108E29D  lea     rax, [rsp+rax+450h]
  000000014108E2A5  mov     rsi, [rsp+450h+var_48]
  000000014108E2AD  cmovz   rsi, rax
  000000014108E2B1  mov     r11, [rsp+450h+var_B8]
  000000014108E2B9  cmovz   r11, rax
  000000014108E2BD  mov     r8, [rsp+450h+var_A8]
  000000014108E2C5  cmovz   r8, rax
  000000014108E2C9  cmovz   r10, rax
  000000014108E2CD  mov     rax, [rsp+450h+var_C0]
  000000014108E2D5  mov     rbp, [rax]
  000000014108E2D8  mov     rax, [rsp+450h+var_108]
  000000014108E2E0  mov     r13, [rsp+rax+450h]
  000000014108E2E8  mov     rax, [rsp+450h+var_68]
  000000014108E2F0  mov     r12, [rsp+rax+450h]
  000000014108E2F8  mov     rax, [rsp+450h+var_170]
  000000014108E300  mov     r15, [rsp+rax+450h]
  000000014108E308  mov     rax, [rsp+450h+var_178]
  000000014108E310  mov     r14, [rsp+rax+450h]
  000000014108E318  mov     rax, [rsp+450h+var_80]
  000000014108E320  mov     rax, [rax]
  000000014108E323  mov     [rsp+450h+var_450], rax
  000000014108E327  mov     rax, [rsp+450h+var_1B0]
  000000014108E32F  mov     rax, [rax]
  000000014108E332  mov     [rsp+450h+var_3F0], rax
  000000014108E337  mov     rax, [rsp+450h+var_198]
  000000014108E33F  mov     rax, [rax]
  000000014108E342  mov     [rsp+450h+var_440], rax
  000000014108E347  mov     rax, [rsp+450h+var_110]
  000000014108E34F  mov     rax, [rsp+rax+450h]
  000000014108E357  mov     [rsp+450h+var_438], rax
  000000014108E35C  test    rax, 0
  000000014108E362  call    locret_14108E372  ; -> locret_14108E372
  000000014108E367  jnb     loc_14108E373
  000000014108E36D  jmp     loc_14108DCBB
  000000014108E372  retn
  000000014108E373  nop
  000000014108E374  jmp     loc_14108E6B1
  000000014108E379  mov     rax, 0D2CE3DB89196131Ch
  000000014108E383  mov     rax, 8152C005A7BFD4D8h
  000000014108E38D  mov     rax, 0EA89FF4B15262581h
  000000014108E397  mov     rax, 0B146A3CDD59DD6FAh
  000000014108E3A1  mov     rax, 0A1D23F507B65D946h
  000000014108E3AB  mov     rax, 8CF2BD194E4A68F2h
  000000014108E3B5  mov     rax, [rsp+450h+var_338]
  000000014108E3BD  movzx   ebx, [rsp+450h+var_441]
  000000014108E3C2  mov     [rax], bl
  000000014108E3C4  mov     rax, [rsp+450h+var_98]
  000000014108E3CC  mov     [rsi], rax
  000000014108E3CF  mov     rax, [rsp+450h+var_B0]
  000000014108E3D7  not     rax
  000000014108E3DA  mov     [r11], rax
  000000014108E3DD  mov     rax, [rsp+450h+var_D0]
  000000014108E3E5  not     rax
  000000014108E3E8  mov     [r8], rax
  000000014108E3EB  mov     rax, [rsp+450h+var_D8]
  000000014108E3F3  mov     r8, [rsp+450h+var_190]
  000000014108E3FB  mov     [r8], rax
  000000014108E3FE  mov     r8, [rsp+450h+var_E0]
  000000014108E406  not     r8
  000000014108E409  mov     rax, [rsp+450h+var_130]
  000000014108E411  mov     [rax], r8
  000000014108E414  mov     rax, [rsp+450h+var_E8]
  000000014108E41C  not     rax
  000000014108E41F  mov     r8, [rsp+450h+var_1A0]
  000000014108E427  mov     [r8], rax
  000000014108E42A  mov     r8, [rsp+450h+var_100]
  000000014108E432  mov     rax, [rsp+450h+var_138]
  000000014108E43A  mov     [rax], r8
  000000014108E43D  mov     rax, [rsp+450h+var_A0]
  000000014108E445  mov     r11, [rsp+450h+var_148]
  000000014108E44D  mov     [r11], rax
  000000014108E450  mov     rax, [rsp+450h+var_3D8]
  000000014108E455  mov     [rax], rbp
  000000014108E458  mov     r11, [rsp+450h+var_2C0]
  000000014108E460  mov     rax, [rsp+450h+var_150]
  000000014108E468  mov     [rax], r11
  000000014108E46B  mov     rax, [rsp+450h+var_88]
  000000014108E473  mov     rsi, [rsp+450h+var_160]
  000000014108E47B  mov     [rsi], rax
  000000014108E47E  mov     rax, [rsp+450h+var_340]
  000000014108E486  mov     [rax], r13
  000000014108E489  mov     rax, [rsp+450h+var_348]
  000000014108E491  mov     [rax], r12
  000000014108E494  mov     rax, [rsp+450h+var_2C8]
  000000014108E49C  mov     [rax], r15
  000000014108E49F  mov     rax, [rsp+450h+var_398]
  000000014108E4A7  mov     [rax], r14
  000000014108E4AA  mov     rax, [rsp+450h+var_158]
  000000014108E4B2  lea     rax, [rsp+rax+450h]
  000000014108E4BA  mov     rsi, [rsp+450h+var_168]
  000000014108E4C2  mov     [rsi], rax
  000000014108E4C5  mov     rax, [rsp+450h+var_78]
  000000014108E4CD  mov     rsi, [rsp+450h+var_450]
  000000014108E4D1  mov     [rax], rsi
  000000014108E4D4  mov     rax, [rsp+450h+var_70]
  000000014108E4DC  mov     rsi, [rsp+450h+var_3F0]
  000000014108E4E1  mov     [rax], rsi
  000000014108E4E4  mov     rax, [rsp+450h+var_180]
  000000014108E4EC  mov     rsi, [rsp+450h+var_440]
  000000014108E4F1  mov     [rax], rsi
  000000014108E4F4  mov     rax, [rsp+450h+var_1A8]
  000000014108E4FC  mov     rsi, [rsp+450h+var_438]
  000000014108E501  mov     [rax], rsi
  000000014108E504  mov     rax, [rsp+450h+var_140]
  000000014108E50C  mov     rsi, [rsp+450h+var_1B8]
  000000014108E514  mov     [rsi], rax
  000000014108E517  mov     rax, [rsp+450h+var_2D8]
  000000014108E51F  mov     rsi, [rsp+450h+var_1C8]
  000000014108E527  mov     [rsi], rax
  000000014108E52A  mov     rax, [rsp+450h+var_2E0]
  000000014108E532  mov     rsi, [rsp+450h+var_350]
  000000014108E53A  mov     [rsi], rax
  000000014108E53D  mov     rax, [rsp+450h+var_1D8]
  000000014108E545  mov     rsi, [rsp+450h+var_1E0]
  000000014108E54D  mov     [rsi], rax
  000000014108E550  mov     rax, [rsp+450h+var_1F8]
  000000014108E558  mov     rsi, [rsp+450h+var_208]
  000000014108E560  mov     [rsi], rax
  000000014108E563  mov     rax, [rsp+450h+var_1D0]
  000000014108E56B  mov     rsi, [rsp+450h+var_1E8]
  000000014108E573  lea     rax, [rsi+rax+1]
  000000014108E578  mov     rsi, [rsp+450h+var_380]
  000000014108E580  mov     [rsi], rax
  000000014108E583  mov     rax, [rsp+450h+var_1F0]
  000000014108E58B  mov     rsi, [rsp+450h+var_210]
  000000014108E593  mov     [rsi], rax
  000000014108E596  lea     rax, [rcx+rdx*2+1]
  000000014108E59B  mov     [rdi], rax
  000000014108E59E  not     r9
  000000014108E5A1  mov     [r10], r9
  000000014108E5A4  mov     rax, 0BCBD2A7155FAE70h
  000000014108E5AE  mov     r10, [rsp+450h+var_2E8]
  000000014108E5B6  imul    rax, r10
  000000014108E5BA  add     rax, [rsp+450h+var_2D0]
  000000014108E5C2  mov     rcx, 0AB32B38575D6BC1Bh
  000000014108E5CC  imul    rcx, r10
  000000014108E5D0  and     rcx, r11
  000000014108E5D3  add     rax, rcx
  000000014108E5D6  imul    rax, [rsp+450h+var_370]
  000000014108E5DF  mov     r9, [rsp+450h+var_60]
  000000014108E5E7  add     r9, r11
  000000014108E5EA  imul    r9, [rsp+450h+var_328]
  000000014108E5F3  mov     rcx, r8
  000000014108E5F6  mov     rdx, [rsp+450h+var_50]
  000000014108E5FE  add     rdx, r8
  000000014108E601  imul    rdx, [rsp+450h+var_3E8]
  000000014108E607  mov     r8, rdx
  000000014108E60A  mov     rdx, 4A170FB89FAF733Fh
  000000014108E614  imul    rdx, r10
  000000014108E618  add     rdx, rcx
  000000014108E61B  imul    rdx, [rsp+450h+var_330]
  000000014108E624  add     rdx, r8
  000000014108E627  not     r9
  000000014108E62A  not     rdx
  000000014108E62D  and     rdx, r9
  000000014108E630  not     rdx
  000000014108E633  add     rdx, rax
  000000014108E636  imul    ecx, r10d, 6FB14D96h
  000000014108E63D  add     rsp, 410h
  000000014108E644  pop     rbx
  000000014108E645  pop     rbp
  000000014108E646  pop     rdi
  000000014108E647  pop     rsi
  000000014108E648  pop     r12
  000000014108E64A  pop     r13
  000000014108E64C  pop     r14
  000000014108E64E  pop     r15
  000000014108E650  jmp     rdx
  000000014108E652  mov     rax, 0D2CE3DB89196131Ch
  000000014108E65C  mov     rax, 8152C005A7BFD4D8h
  000000014108E666  mov     rax, 0EA89FF4B15262581h
  000000014108E670  mov     rax, 0B146A3CDD59DD6FAh
  000000014108E67A  mov     rax, 0A1D23F507B65D946h
  000000014108E684  mov     rax, 8CF2BD194E4A68F2h
  000000014108E68E  test    rbp, 0
  000000014108E695  call    locret_14108E6AA  ; -> locret_14108E6AA
  000000014108E69A  jnp     loc_14108E6A5
  000000014108E6A0  jmp     loc_14108E6AB
  000000014108E6A5  jmp     loc_14108E666
  000000014108E6AA  retn
  000000014108E6AB  nop
  000000014108E6AC  jmp     loc_14108E6E3
  000000014108E6B1  mov     rax, 0A1D23F507B65D946h
  000000014108E6BB  mov     rax, 8CF2BD194E4A68F2h
  000000014108E6C5  test    r8, 0
  000000014108E6CC  call    locret_14108E6DC  ; -> locret_14108E6DC
  000000014108E6D1  jno     loc_14108E6DD
  000000014108E6D7  jmp     loc_14108D978
  000000014108E6DC  retn
  000000014108E6DD  nop
  000000014108E6DE  jmp     loc_14108E652
  000000014108E6E3  mov     rax, 0D2CE3DB89196131Ch
  000000014108E6ED  mov     rax, 8152C005A7BFD4D8h
  000000014108E6F7  mov     rax, 0EA89FF4B15262581h
  000000014108E701  mov     rax, 0B146A3CDD59DD6FAh
  000000014108E70B  mov     rax, 0A1D23F507B65D946h
  000000014108E715  mov     rax, 8CF2BD194E4A68F2h
  000000014108E71F  test    r15, 0
  000000014108E726  call    locret_14108E73B  ; -> locret_14108E73B
  000000014108E72B  jb      loc_14108E736
  000000014108E731  jmp     loc_14108E73C
  000000014108E736  jmp     loc_14108B9B5
  000000014108E73B  retn
  000000014108E73C  nop
  000000014108E73D  jmp     loc_14108E379

