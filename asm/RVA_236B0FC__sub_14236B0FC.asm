// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14236B0FC                          ║
// ║  VA        : 0x14236B0FC                            ║
// ║  RVA       : 0x236B0FC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7CBE  ??
//
// ── CALLS TO (30) ──
//   0x14236B0FE  sub_14236B0FC
//   0x14236B100  sub_14236B0FC
//   0x14236B102  sub_14236B0FC
//   0x14236B104  sub_14236B0FC
//   0x14236B105  sub_14236B0FC
//   0x14236B106  sub_14236B0FC
//   0x14236B107  sub_14236B0FC
//   0x14236B108  sub_14236B0FC
//   0x14236B10F  sub_14236B0FC
//   0x14236B117  sub_14236B0FC
//   0x14236B11F  sub_14236B0FC
//   0x14236B127  sub_14236B0FC
//   0x14236B12A  sub_14236B0FC
//   0x14236B12D  sub_14236B0FC
//   0x14236B130  sub_14236B0FC
//   0x14236B133  sub_14236B0FC
//   0x14236B136  sub_14236B0FC
//   0x14236B139  sub_14236B0FC
//   0x14236B13C  sub_14236B0FC
//   0x14236B13F  sub_14236B0FC
//   0x14236B142  sub_14236B0FC
//   0x14236B145  sub_14236B0FC
//   0x14236B148  sub_14236B0FC
//   0x14236B14B  sub_14236B0FC
//   0x14236B14E  sub_14236B0FC
//   0x14236B151  sub_14236B0FC
//   0x14236B159  sub_14236B0FC
//   0x14236B161  sub_14236B0FC
//   0x14236B16B  sub_14236B0FC
//   0x14236B16E  sub_14236B0FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18386 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7CBE  ??
;
; ── Instructions ───────────────────────────────
  000000014236B0FC  push    r15
  000000014236B0FE  push    r14
  000000014236B100  push    r13
  000000014236B102  push    r12
  000000014236B104  push    rsi
  000000014236B105  push    rdi
  000000014236B106  push    rbp
  000000014236B107  push    rbx
  000000014236B108  sub     rsp, 578h
  000000014236B10F  mov     rax, [rsp+5B8h+arg_28]
  000000014236B117  mov     r11, [rsp+5B8h+arg_78]
  000000014236B11F  mov     rdx, [rsp+5B8h+arg_98]
  000000014236B127  mov     r10, rax
  000000014236B12A  mov     rcx, rax
  000000014236B12D  not     rcx
  000000014236B130  mov     r8, r11
  000000014236B133  mov     r9, rcx
  000000014236B136  and     r9, rdx
  000000014236B139  mov     r13, r9
  000000014236B13C  and     r13, r11
  000000014236B13F  mov     rdi, rax
  000000014236B142  and     rax, r11
  000000014236B145  not     r11
  000000014236B148  and     r10, rdx
  000000014236B14B  not     r10
  000000014236B14E  and     r10, r11
  000000014236B151  mov     rsi, [rsp+5B8h+arg_1C8]
  000000014236B159  mov     [rsp+5B8h+var_498], rsi
  000000014236B161  mov     rbx, 0FFFB77FB7FF7DFBFh
  000000014236B16B  or      rbx, rsi
  000000014236B16E  mov     r14, 6A33290F46B0B336h
  000000014236B178  imul    r14, rbx
  000000014236B17C  imul    r14, r10
  000000014236B180  mov     r15, rcx
  000000014236B183  mov     r10, r11
  000000014236B186  and     r10, rdx
  000000014236B189  not     r10
  000000014236B18C  and     r10, rcx
  000000014236B18F  and     rcx, r11
  000000014236B192  not     rcx
  000000014236B195  mov     rsi, rax
  000000014236B198  not     rsi
  000000014236B19B  and     rcx, rsi
  000000014236B19E  not     rcx
  000000014236B1A1  and     rcx, rdx
  000000014236B1A4  and     rsi, rdx
  000000014236B1A7  not     rdx
  000000014236B1AA  and     r15, rdx
  000000014236B1AD  and     r8, r15
  000000014236B1B0  not     r15
  000000014236B1B3  and     r15, r11
  000000014236B1B6  not     r15
  000000014236B1B9  not     r8
  000000014236B1BC  and     r8, r15
  000000014236B1BF  not     r8
  000000014236B1C2  mov     r15, 0B5199487A358599Bh
  000000014236B1CC  imul    r15, rbx
  000000014236B1D0  imul    r8, r15
  000000014236B1D4  not     r13
  000000014236B1D7  mov     r12, 2B99ADE1729E9994h
  000000014236B1E1  imul    r12, rbx
  000000014236B1E5  imul    r13, r12
  000000014236B1E9  add     r13, r14
  000000014236B1EC  and     rdi, rdx
  000000014236B1EF  and     rdi, r11
  000000014236B1F2  not     rdi
  000000014236B1F5  mov     r14, 897FE6A630B9C007h
  000000014236B1FF  imul    r14, rbx
  000000014236B203  imul    r14, rdi
  000000014236B207  add     r14, r13
  000000014236B20A  imul    r10, r12
  000000014236B20E  add     r10, r14
  000000014236B211  add     r10, r8
  000000014236B214  not     rcx
  000000014236B217  mov     r8, 1F4CBD96EA090CD1h
  000000014236B221  imul    r8, rbx
  000000014236B225  imul    rcx, r8
  000000014236B229  not     r9
  000000014236B22C  and     r9, r11
  000000014236B22F  not     r9
  000000014236B232  imul    r9, r15
  000000014236B236  add     r9, rcx
  000000014236B239  add     r9, r10
  000000014236B23C  and     rax, rdx
  000000014236B23F  not     rax
  000000014236B242  not     rsi
  000000014236B245  and     rsi, rax
  000000014236B248  imul    rsi, r8
  000000014236B24C  add     rsi, r9
  000000014236B24F  imul    eax, esi, 446BFDC0h
  000000014236B255  mov     [rsp+5B8h+var_5B8], rax
  000000014236B259  imul    eax, esi, 0C54B7118h
  000000014236B25F  mov     [rsp+5B8h+var_1F8], rax
  000000014236B267  mov     r11, [rsp+rax+5B8h]
  000000014236B26F  imul    eax, esi, 235FEE00h
  000000014236B275  mov     [rsp+5B8h+var_4A8], rax
  000000014236B27D  mov     rax, [rsp+rax+5B8h]
  000000014236B285  mov     r12d, eax
  000000014236B288  mov     r9, rax
  000000014236B28B  not     r12d
  000000014236B28E  mov     eax, r12d
  000000014236B291  shr     eax, 11h
  000000014236B294  and     eax, 9
  000000014236B297  mov     r8d, r12d
  000000014236B29A  and     r8d, 100201h
  000000014236B2A1  imul    r8, rax
  000000014236B2A5  mov     [rsp+5B8h+var_3E8], r8
  000000014236B2AD  imul    eax, esi, 4D8E7508h
  000000014236B2B3  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014236B2B7  add     rcx, 5B8h
  000000014236B2BE  mov     [rsp+5B8h+var_48], rcx
  000000014236B2C6  mov     rax, r8
  000000014236B2C9  imul    rax, rcx
  000000014236B2CD  shr     r12d, 0Fh
  000000014236B2D1  and     r12d, 21h
  000000014236B2D5  imul    ecx, esi, 129EF20h
  000000014236B2DB  add     rcx, rsp
  000000014236B2DE  add     rcx, 5B8h
  000000014236B2E5  imul    rcx, r12
  000000014236B2E9  mov     [rsp+5B8h+var_200], r12
  000000014236B2F1  not     rcx
  000000014236B2F4  mov     r8, r9
  000000014236B2F7  mov     r10, r9
  000000014236B2FA  shr     r8, 2Bh
  000000014236B2FE  not     r8d
  000000014236B301  and     r8d, 1001h
  000000014236B308  imul    edx, esi, 5E147CE8h
  000000014236B30E  add     rdx, rsp
  000000014236B311  add     rdx, 5B8h
  000000014236B318  imul    rdx, r8
  000000014236B31C  mov     r9, r8
  000000014236B31F  not     rdx
  000000014236B322  and     rdx, rcx
  000000014236B325  not     rdx
  000000014236B328  add     rdx, rax
  000000014236B32B  not     rdx
  000000014236B32E  mov     rbp, r10
  000000014236B331  shr     rbp, 15h
  000000014236B335  and     ebp, 2200001h
  000000014236B33B  imul    eax, esi, 6FC473E8h
  000000014236B341  mov     [rsp+5B8h+var_488], rax
  000000014236B349  add     rax, rsp
  000000014236B34C  add     rax, 5B8h
  000000014236B352  imul    rax, rbp
  000000014236B356  not     rax
  000000014236B359  and     rax, rdx
  000000014236B35C  mov     [rsp+5B8h+var_5A8], rax
  000000014236B361  mov     rax, r11
  000000014236B364  shr     rax, 3Ch
  000000014236B368  mov     [rsp+5B8h+var_538], rax
  000000014236B370  imul    eax, esi, 7EEE5009h
  000000014236B376  mov     [rsp+5B8h+var_560], rax
  000000014236B37B  bt      r11, 3Dh ; '='
  000000014236B380  mov     rdi, r11
  000000014236B383  mov     rax, [rsp+5B8h+arg_1A0]
  000000014236B38B  mov     [rsp+5B8h+var_318], rax
  000000014236B393  mov     edx, eax
  000000014236B395  not     edx
  000000014236B397  setnb   byte ptr [rsp+5B8h+var_5A0]
  000000014236B39C  mov     eax, edx
  000000014236B39E  shr     eax, 0Ah
  000000014236B3A1  and     eax, 40001h
  000000014236B3A6  mov     ecx, edx
  000000014236B3A8  mov     [rsp+5B8h+var_3F8], rdx
  000000014236B3B0  shr     ecx, 9
  000000014236B3B3  and     ecx, 80001h
  000000014236B3B9  imul    rcx, rax
  000000014236B3BD  mov     r11, rcx
  000000014236B3C0  mov     [rsp+5B8h+var_268], rcx
  000000014236B3C8  mov     eax, edx
  000000014236B3CA  shr     eax, 4
  000000014236B3CD  and     eax, 1000001h
  000000014236B3D2  mov     ecx, edx
  000000014236B3D4  shr     ecx, 0Fh
  000000014236B3D7  and     ecx, 2001h
  000000014236B3DD  imul    rcx, rax
  000000014236B3E1  mov     r8, rcx
  000000014236B3E4  mov     [rsp+5B8h+var_240], rcx
  000000014236B3EC  imul    eax, esi, 6736F430h
  000000014236B3F2  mov     [rsp+5B8h+var_3E0], rax
  000000014236B3FA  mov     rcx, [rsp+rax+5B8h]
  000000014236B402  mov     [rsp+5B8h+var_1D8], rcx
  000000014236B40A  imul    eax, esi, 40253DE4h
  000000014236B410  add     rax, rcx
  000000014236B413  imul    rax, r11
  000000014236B417  imul    ecx, esi, 3C737598h
  000000014236B41D  mov     [rsp+5B8h+var_3D8], rcx
  000000014236B425  mov     rcx, [rsp+rcx+5B8h]
  000000014236B42D  mov     [rsp+5B8h+var_258], rcx
  000000014236B435  imul    edx, esi, 0CD43F94h
  000000014236B43B  mov     [rsp+5B8h+var_280], rdx
  000000014236B443  add     rdx, rcx
  000000014236B446  imul    rdx, r8
  000000014236B44A  add     rdx, rax
  000000014236B44D  mov     eax, esi
  000000014236B44F  shl     eax, 4
  000000014236B452  lea     ecx, [rax+rax*4]
  000000014236B455  mov     rax, r10
  000000014236B458  mov     [rsp+5B8h+var_250], r10
  000000014236B460  shr     rax, cl
  000000014236B463  mov     [rsp+5B8h+var_3A8], rax
  000000014236B46B  mov     ecx, eax
  000000014236B46D  not     ecx
  000000014236B46F  imul    eax, esi, 8111AFF7h
  000000014236B475  mov     dword ptr [rsp+5B8h+var_338], eax
  000000014236B47C  and     ecx, eax
  000000014236B47E  mov     dword ptr [rsp+5B8h+var_3F0], ecx
  000000014236B485  imul    eax, esi, 4CF97D78h
  000000014236B48B  mov     [rsp+5B8h+var_588], rax
  000000014236B490  test    cl, 1
  000000014236B493  lea     rax, [rsp+rax+5B8h]
  000000014236B49B  cmovnz  rax, rdx
  000000014236B49F  mov     [rsp+5B8h+var_460], rax
  000000014236B4A7  shr     rdi, 3Eh
  000000014236B4AB  mov     [rsp+5B8h+var_530], rdi
  000000014236B4B3  imul    eax, esi, 94F790h
  000000014236B4B9  mov     [rsp+5B8h+var_510], rax
  000000014236B4C1  imul    eax, esi, 0F00EEFB0h
  000000014236B4C7  mov     [rsp+5B8h+var_3C0], rax
  000000014236B4CF  mov     rax, [rsp+rax+5B8h]
  000000014236B4D7  mov     [rsp+5B8h+var_288], rax
  000000014236B4DF  shr     rax, 3Fh
  000000014236B4E3  setz    byte ptr [rsp+5B8h+var_480]
  000000014236B4EB  imul    eax, esi, 22CAF670h
  000000014236B4F1  mov     [rsp+5B8h+var_340], rax
  000000014236B4F9  mov     rcx, [rsp+rax+5B8h]
  000000014236B501  mov     [rsp+5B8h+var_310], rcx
  000000014236B509  mov     rax, rcx
  000000014236B50C  shl     rax, 13h
  000000014236B510  not     rax
  000000014236B513  shr     rcx, 2Dh
  000000014236B517  not     rcx
  000000014236B51A  and     rcx, rax
  000000014236B51D  mov     rax, 19B4F83604874E6Bh
  000000014236B527  or      rax, rcx
  000000014236B52A  not     rcx
  000000014236B52D  mov     rdx, 0E64B07C9FB78B194h
  000000014236B537  or      rdx, rcx
  000000014236B53A  and     rax, rdx
  000000014236B53D  mov     rcx, rax
  000000014236B540  shr     rcx, 2Bh
  000000014236B544  and     ecx, 60001h
  000000014236B54A  mov     rdi, rcx
  000000014236B54D  imul    ecx, esi, 0DE5EF8B0h
  000000014236B553  mov     [rsp+5B8h+var_3C8], rcx
  000000014236B55B  imul    ecx, esi, 6F2F7C58h
  000000014236B561  mov     [rsp+5B8h+var_5B0], rcx
  000000014236B566  xor     ecx, ecx
  000000014236B568  bt      rax, 2Fh ; '/'
  000000014236B56D  setnb   cl
  000000014236B570  mov     r8d, eax
  000000014236B573  not     r8d
  000000014236B576  mov     edx, r8d
  000000014236B579  and     edx, 9
  000000014236B57C  imul    rdx, rcx
  000000014236B580  mov     [rsp+5B8h+var_4B8], rdx
  000000014236B588  imul    ecx, esi, 2BED6DB8h
  000000014236B58E  mov     [rsp+5B8h+var_500], rcx
  000000014236B596  imul    r11d, esi, 896CF310h
  000000014236B59D  mov     [rsp+5B8h+var_468], r11
  000000014236B5A5  xor     r15d, r15d
  000000014236B5A8  bt      rax, 37h ; '7'
  000000014236B5AD  setnb   r15b
  000000014236B5B1  mov     eax, r8d
  000000014236B5B4  shr     eax, 2
  000000014236B5B7  and     eax, 3
  000000014236B5BA  shr     r8d, 0Dh
  000000014236B5BE  and     r8d, 5
  000000014236B5C2  imul    r8, rax
  000000014236B5C6  mov     rdx, r8
  000000014236B5C9  imul    eax, esi, 88D7FB80h
  000000014236B5CF  mov     [rsp+5B8h+var_518], rax
  000000014236B5D7  add     rax, rsp
  000000014236B5DA  add     rax, 5B8h
  000000014236B5E0  imul    rax, r15
  000000014236B5E4  imul    ecx, esi, 347AED70h
  000000014236B5EA  mov     [rsp+5B8h+var_508], rcx
  000000014236B5F2  add     rcx, rsp
  000000014236B5F5  add     rcx, 5B8h
  000000014236B5FC  imul    rcx, rdi
  000000014236B600  add     rcx, rax
  000000014236B603  mov     [rsp+5B8h+var_470], rcx
  000000014236B60B  imul    eax, esi, 0E7816FF8h
  000000014236B611  add     rax, rsp
  000000014236B614  add     rax, 5B8h
  000000014236B61A  mov     [rsp+5B8h+var_320], r9
  000000014236B622  imul    rax, r9
  000000014236B626  not     rax
  000000014236B629  imul    ecx, esi, 1A3D76B8h
  000000014236B62F  add     rcx, rsp
  000000014236B632  add     rcx, 5B8h
  000000014236B639  mov     [rsp+5B8h+var_238], rcx
  000000014236B641  mov     [rsp+5B8h+var_400], rbp
  000000014236B649  mov     rbx, rbp
  000000014236B64C  imul    rbx, rcx
  000000014236B650  not     rbx
  000000014236B653  and     rbx, rax
  000000014236B656  imul    eax, esi, 0A3157238h
  000000014236B65C  mov     [rsp+5B8h+var_590], rax
  000000014236B661  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014236B665  add     rcx, 5B8h
  000000014236B66C  mov     [rsp+5B8h+var_3B0], rcx
  000000014236B674  mov     rax, rdi
  000000014236B677  mov     [rsp+5B8h+var_370], rdi
  000000014236B67F  imul    rax, rcx
  000000014236B683  not     rax
  000000014236B686  imul    ecx, esi, 1AD26E48h
  000000014236B68C  mov     [rsp+5B8h+var_3A0], rcx
  000000014236B694  add     rcx, rsp
  000000014236B697  add     rcx, 5B8h
  000000014236B69E  mov     [rsp+5B8h+var_378], rcx
  000000014236B6A6  mov     r14, r15
  000000014236B6A9  imul    r14, rcx
  000000014236B6AD  not     r14
  000000014236B6B0  and     r14, rax
  000000014236B6B3  imul    eax, esi, 4595ECE0h
  000000014236B6B9  mov     [rsp+5B8h+var_3B8], rax
  000000014236B6C1  add     rax, rsp
  000000014236B6C4  add     rax, 5B8h
  000000014236B6CA  imul    rax, r9
  000000014236B6CE  imul    ecx, esi, 5EA97478h
  000000014236B6D4  mov     [rsp+5B8h+var_270], rcx
  000000014236B6DC  lea     r8, [rsp+rcx+5B8h+var_5B8]
  000000014236B6E0  add     r8, 5B8h
  000000014236B6E7  imul    r8, r12
  000000014236B6EB  add     r8, rax
  000000014236B6EE  imul    eax, esi, 0B39B7A18h
  000000014236B6F4  mov     [rsp+5B8h+var_520], rax
  000000014236B6FC  add     rax, rsp
  000000014236B6FF  add     rax, 5B8h
  000000014236B705  imul    rax, [rsp+5B8h+var_3E8]
  000000014236B70E  not     rax
  000000014236B711  not     r8
  000000014236B714  and     r8, rax
  000000014236B717  imul    eax, esi, 80DF7358h
  000000014236B71D  mov     [rsp+5B8h+var_490], rax
  000000014236B725  add     rax, rsp
  000000014236B728  add     rax, 5B8h
  000000014236B72E  imul    rax, r15
  000000014236B732  imul    ecx, esi, 5586FD30h
  000000014236B738  mov     [rsp+5B8h+var_578], rcx
  000000014236B73D  add     rcx, rsp
  000000014236B740  add     rcx, 5B8h
  000000014236B747  mov     [rsp+5B8h+var_598], rcx
  000000014236B74C  mov     r12, rdx
  000000014236B74F  mov     [rsp+5B8h+var_348], rdx
  000000014236B757  imul    rdx, rcx
  000000014236B75B  add     rdx, rax
  000000014236B75E  imul    ecx, esi, -75h
  000000014236B761  mov     r9, r10
  000000014236B764  shr     r9, cl
  000000014236B767  mov     [rsp+5B8h+var_380], r9
  000000014236B76F  imul    eax, esi, 7851F3A0h
  000000014236B775  add     rax, rsp
  000000014236B778  add     rax, 5B8h
  000000014236B77E  mov     [rsp+5B8h+var_290], rax
  000000014236B786  not     rdx
  000000014236B789  mov     rcx, rdi
  000000014236B78C  imul    rcx, rax
  000000014236B790  not     rcx
  000000014236B793  and     rcx, rdx
  000000014236B796  mov     eax, r9d
  000000014236B799  not     eax
  000000014236B79B  and     eax, dword ptr [rsp+5B8h+var_338]
  000000014236B7A2  mov     dword ptr [rsp+5B8h+var_408], eax
  000000014236B7A9  lea     rax, [rsp+r11+5B8h+var_5B8]
  000000014236B7AD  add     rax, 5B8h
  000000014236B7B3  mov     [rsp+5B8h+var_388], rax
  000000014236B7BB  imul    rbp, rax
  000000014236B7BF  not     rcx
  000000014236B7C2  imul    edi, esi, 0CD43F940h
  000000014236B7C8  mov     [rsp+5B8h+var_528], rdi
  000000014236B7D0  imul    eax, esi, 0BC28F9D0h
  000000014236B7D6  mov     [rsp+5B8h+var_4C8], rax
  000000014236B7DE  imul    eax, esi, 3D086D28h
  000000014236B7E4  mov     [rsp+5B8h+var_570], rax
  000000014236B7E9  imul    eax, esi, 561BF4C0h
  000000014236B7EF  mov     [rsp+5B8h+var_248], rax
  000000014236B7F7  imul    edx, esi, 0B43071A8h
  000000014236B7FD  mov     [rsp+5B8h+var_358], rdx
  000000014236B805  imul    r11d, esi, 0A2807AA8h
  000000014236B80C  mov     [rsp+5B8h+var_398], r11
  000000014236B814  imul    edx, esi, 91657B38h
  000000014236B81A  mov     [rsp+5B8h+var_478], rdx
  000000014236B822  imul    edx, esi, 0AB0DFA60h
  000000014236B828  mov     [rsp+5B8h+var_418], rdx
  000000014236B830  imul    edx, esi, 66A1FCA0h
  000000014236B836  mov     [rsp+5B8h+var_540], rdx
  000000014236B83B  imul    edx, esi, 0F80777D8h
  000000014236B841  mov     [rsp+5B8h+var_4F0], rdx
  000000014236B849  imul    edx, esi, 0F89C6F68h
  000000014236B84F  mov     [rsp+5B8h+var_4E8], rdx
  000000014236B857  imul    edx, esi, 9A87F280h
  000000014236B85D  mov     [rsp+5B8h+var_1F0], rdx
  000000014236B865  imul    r13d, esi, 0E6EC7868h
  000000014236B86C  mov     [rsp+5B8h+var_4D8], r13
  000000014236B874  imul    edx, esi, 0CDD8F0D0h
  000000014236B87A  mov     [rsp+5B8h+var_4F8], rdx
  000000014236B882  imul    edx, esi, 0EF79F820h
  000000014236B888  mov     [rsp+5B8h+var_368], rdx
  000000014236B890  imul    edx, esi, 91FA72C8h
  000000014236B896  mov     [rsp+5B8h+var_580], rdx
  000000014236B89B  imul    edx, esi, 99F2FAF0h
  000000014236B8A1  mov     [rsp+5B8h+var_568], rdx
  000000014236B8A6  imul    edx, esi, 9B76ED8h
  000000014236B8AC  mov     [rsp+5B8h+var_4C0], rdx
  000000014236B8B4  imul    edx, esi, 3BDE7E08h
  000000014236B8BA  mov     [rsp+5B8h+var_548], rdx
  000000014236B8BF  mov     r10, [rsp+5B8h+var_4B8]
  000000014236B8C7  test    r10b, 1
  000000014236B8CB  lea     rdx, [rsp+rdx+5B8h]
  000000014236B8D3  mov     [rsp+5B8h+var_2B0], rdx
  000000014236B8DB  cmovnz  rcx, rdx
  000000014236B8DF  lea     rdx, [rsp+rax+5B8h]
  000000014236B8E7  mov     [rsp+5B8h+var_360], rdx
  000000014236B8EF  mov     [rsp+5B8h+var_3D0], r15
  000000014236B8F7  mov     rax, r15
  000000014236B8FA  imul    rax, rdx
  000000014236B8FE  mov     rdx, [rsp+5B8h+var_5B0]
  000000014236B903  lea     r9, [rsp+rdx+5B8h+var_5B8]
  000000014236B907  add     r9, 5B8h
  000000014236B90E  mov     [rsp+5B8h+var_390], r9
  000000014236B916  mov     rdx, r10
  000000014236B919  imul    rdx, r9
  000000014236B91D  add     rdx, rax
  000000014236B920  not     rdx
  000000014236B923  lea     rax, [rsp+rdi+5B8h+var_5B8]
  000000014236B927  add     rax, 5B8h
  000000014236B92D  imul    rax, r12
  000000014236B931  not     rax
  000000014236B934  and     rax, rdx
  000000014236B937  imul    edx, esi, 4500F550h
  000000014236B93D  lea     r9, [rsp+rdx+5B8h+var_5B8]
  000000014236B941  add     r9, 5B8h
  000000014236B948  imul    r9, r15
  000000014236B94C  lea     r10, [rsp+r11+5B8h+var_5B8]
  000000014236B950  add     r10, 5B8h
  000000014236B957  mov     r11, [rsp+5B8h+var_370]
  000000014236B95F  mov     rdx, r11
  000000014236B962  imul    rdx, r10
  000000014236B966  add     rdx, r9
  000000014236B969  lea     r9, [rsp+r13+5B8h+var_5B8]
  000000014236B96D  add     r9, 5B8h
  000000014236B974  imul    r9, r11
  000000014236B978  test    byte ptr [rsp+5B8h+var_408], 1
  000000014236B980  not     rbx
  000000014236B983  cmovz   rbx, r10
  000000014236B987  mov     r10, [rsp+5B8h+var_470]
  000000014236B98F  mov     r11, [rsp+5B8h+var_598]
  000000014236B994  cmovz   r10, r11
  000000014236B998  not     r14
  000000014236B99B  cmovz   r14, r11
  000000014236B99F  not     r8
  000000014236B9A2  mov     r8, [r8+rbp]
  000000014236B9A6  mov     [rsp+5B8h+var_50], r8
  000000014236B9AE  not     rax
  000000014236B9B1  mov     rax, [r9+rax]
  000000014236B9B5  mov     [rsp+5B8h+var_260], rax
  000000014236B9BD  mov     rax, [rsp+5B8h+var_5A8]
  000000014236B9C2  not     rax
  000000014236B9C5  mov     r9, [rax]
  000000014236B9C8  mov     [rsp+5B8h+var_5A8], r9
  000000014236B9CD  mov     rax, [r10]
  000000014236B9D0  mov     [rsp+5B8h+var_208], rax
  000000014236B9D8  mov     rax, [rbx]
  000000014236B9DB  mov     [rsp+5B8h+var_428], rax
  000000014236B9E3  mov     rax, [r14]
  000000014236B9E6  mov     [rsp+5B8h+var_68], rax
  000000014236B9EE  mov     rax, [rcx]
  000000014236B9F1  mov     [rsp+5B8h+var_60], rax
  000000014236B9F9  mov     rax, [rsp+5B8h+var_568]
  000000014236B9FE  lea     rax, [rsp+rax+5B8h]
  000000014236BA06  mov     [rsp+5B8h+var_C0], rax
  000000014236BA0E  cmovz   rdx, rax
  000000014236BA12  mov     rax, [rdx]
  000000014236BA15  mov     [rsp+5B8h+var_58], rax
  000000014236BA1D  mov     [rsp+5B8h+var_4E0], rsi
  000000014236BA25  imul    eax, esi, 0DEF3F040h
  000000014236BA2B  mov     rax, [rsp+rax+5B8h]
  000000014236BA33  mov     [rsp+5B8h+var_470], rax
  000000014236BA3B  mov     rcx, 6FFD04759160D5C0h
  000000014236BA45  imul    rcx, rsi
  000000014236BA49  mov     rax, 46F34BA7021F2132h
  000000014236BA53  imul    rax, rsi
  000000014236BA57  mov     rdx, rax
  000000014236BA5A  mov     r10, [rsp+5B8h+var_5B8]
  000000014236BA5E  mov     rax, [rsp+r10+5B8h]
  000000014236BA66  mov     [rsp+5B8h+var_230], rax
  000000014236BA6E  mov     rax, [rsp+5B8h+var_510]
  000000014236BA76  mov     rax, [rsp+rax+5B8h]
  000000014236BA7E  mov     [rsp+5B8h+var_1E0], rax
  000000014236BA86  mov     rax, [rsp+5B8h+var_3C8]
  000000014236BA8E  mov     rax, [rsp+rax+5B8h]
  000000014236BA96  mov     [rsp+5B8h+var_228], rax
  000000014236BA9E  mov     rax, [rsp+5B8h+var_500]
  000000014236BAA6  mov     rax, [rsp+rax+5B8h]
  000000014236BAAE  mov     [rsp+5B8h+var_98], rax
  000000014236BAB6  mov     rax, [rsp+5B8h+var_418]
  000000014236BABE  mov     rax, [rsp+rax+5B8h]
  000000014236BAC6  mov     [rsp+5B8h+var_220], rax
  000000014236BACE  mov     r12, [rsp+5B8h+var_358]
  000000014236BAD6  mov     rax, [rsp+r12+5B8h]
  000000014236BADE  mov     [rsp+5B8h+var_90], rax
  000000014236BAE6  mov     r13, [rsp+5B8h+var_368]
  000000014236BAEE  mov     rax, [rsp+r13+5B8h]
  000000014236BAF6  mov     [rsp+5B8h+var_88], rax
  000000014236BAFE  mov     rax, [rsp+5B8h+var_478]
  000000014236BB06  mov     rax, [rsp+rax+5B8h]
  000000014236BB0E  mov     [rsp+5B8h+var_80], rax
  000000014236BB16  mov     rsi, [rsp+5B8h+var_4F8]
  000000014236BB1E  mov     rax, [rsp+rsi+5B8h]
  000000014236BB26  mov     [rsp+5B8h+var_78], rax
  000000014236BB2E  mov     rax, [rsp+5B8h+var_4E8]
  000000014236BB36  mov     rax, [rsp+rax+5B8h]
  000000014236BB3E  mov     [rsp+5B8h+var_70], rax
  000000014236BB46  mov     rdi, [rsp+5B8h+var_4C8]
  000000014236BB4E  mov     rax, [rsp+rdi+5B8h]
  000000014236BB56  mov     [rsp+5B8h+var_218], rax
  000000014236BB5E  mov     rbx, [rsp+5B8h+var_570]
  000000014236BB63  mov     rax, [rsp+rbx+5B8h]
  000000014236BB6B  mov     [rsp+5B8h+var_210], rax
  000000014236BB73  mov     rax, 15307513AF4A1F8Bh
  000000014236BB7D  mov     rax, 15C97E70AF415994h
  000000014236BB87  test    r14, 0
  000000014236BB8E  call    locret_14236BB9E  ; -> locret_14236BB9E
  000000014236BB93  jz      loc_14236BB9F
  000000014236BB99  jmp     loc_14236E936
  000000014236BB9E  retn
  000000014236BB9F  nop
  000000014236BBA0  jmp     loc_14236BF7E
  000000014236BBA5  mov     rax, 15307513AF4A1F8Bh
  000000014236BBAF  mov     rax, 15C97E70AF415994h
  000000014236BBB9  mov     rax, 372DAC42AC5604ACh
  000000014236BBC3  mov     rax, 39B47CC9036B9451h
  000000014236BBCD  mov     rax, 0A1AFC4E48B0DADA4h
  000000014236BBD7  mov     rax, 31C1268851FB958Fh
  000000014236BBE1  mov     rax, 0A1AFC4E48B0DADA4h
  000000014236BBEB  mov     rax, 31C1268851FB958Fh
  000000014236BBF5  mov     rax, 0A1AFC4E48B0DADA4h
  000000014236BBFF  mov     rax, 31C1268851FB958Fh
  000000014236BC09  mov     rax, 0A1AFC4E48B0DADA4h
  000000014236BC13  mov     rax, 31C1268851FB958Fh
  000000014236BC1D  mov     rax, [rsp+5B8h+var_550]
  000000014236BC22  mov     rcx, [rsp+5B8h+var_4F8]
  000000014236BC2A  mov     [rax+rdx], rcx
  000000014236BC2E  mov     rax, [rsp+5B8h+var_360]
  000000014236BC36  not     rax
  000000014236BC39  mov     rcx, [rsp+5B8h+var_468]
  000000014236BC41  mov     rdx, [rsp+5B8h+var_498]
  000000014236BC49  mov     [rdx+rax*2], rcx
  000000014236BC4D  mov     rax, [rsp+5B8h+var_598]
  000000014236BC52  mov     rcx, [rsp+5B8h+var_538]
  000000014236BC5A  lea     rax, [rcx+rax+1]
  000000014236BC5F  not     r14
  000000014236BC62  mov     [r14], rax
  000000014236BC65  mov     rax, [rsp+5B8h+var_580]
  000000014236BC6A  mov     rcx, [rsp+5B8h+var_588]
  000000014236BC6F  lea     rax, [rcx+rax+1]
  000000014236BC74  mov     rdx, [rsp+5B8h+var_390]
  000000014236BC7C  not     rdx
  000000014236BC7F  mov     rcx, [rsp+5B8h+var_358]
  000000014236BC87  mov     [rcx+rdx], rax
  000000014236BC8B  mov     rcx, [rsp+5B8h+var_418]
  000000014236BC93  not     rcx
  000000014236BC96  mov     rax, [rsp+5B8h+var_238]
  000000014236BC9E  mov     [rax], rcx
  000000014236BCA1  mov     rax, [rsp+5B8h+var_98]
  000000014236BCA9  mov     rcx, [rsp+5B8h+var_508]
  000000014236BCB1  mov     [rcx], rax
  000000014236BCB4  mov     rax, [rsp+5B8h+var_1D8]
  000000014236BCBC  mov     rcx, [rsp+5B8h+var_D0]
  000000014236BCC4  mov     [rcx], rax
  000000014236BCC7  mov     rcx, [rsp+5B8h+var_228]
  000000014236BCCF  mov     rax, [rsp+5B8h+var_3D0]
  000000014236BCD7  mov     [rax], rcx
  000000014236BCDA  mov     r9, [rsp+5B8h+var_1E0]
  000000014236BCE2  mov     rax, [rsp+5B8h+var_C8]
  000000014236BCEA  mov     [rax], r9
  000000014236BCED  mov     rax, [rsp+5B8h+var_68]
  000000014236BCF5  mov     rdx, [rsp+5B8h+var_420]
  000000014236BCFD  mov     [rdx], rax
  000000014236BD00  mov     rax, [rsp+5B8h+var_4D0]
  000000014236BD08  mov     rdx, [rsp+5B8h+var_208]
  000000014236BD10  mov     [rax], rdx
  000000014236BD13  mov     rax, [rsp+5B8h+var_408]
  000000014236BD1B  mov     rdx, [rsp+5B8h+var_220]
  000000014236BD23  mov     [rax], rdx
  000000014236BD26  mov     rax, [rsp+5B8h+var_90]
  000000014236BD2E  mov     rdx, [rsp+5B8h+var_5B0]
  000000014236BD33  mov     [rdx], rax
  000000014236BD36  mov     rax, [rsp+5B8h+var_88]
  000000014236BD3E  mov     rdx, [rsp+5B8h+var_B8]
  000000014236BD46  mov     [rdx], rax
  000000014236BD49  mov     r8, [rsp+5B8h+var_388]
  000000014236BD51  not     r8
  000000014236BD54  mov     rax, [rsp+5B8h+var_50]
  000000014236BD5C  mov     rdx, [rsp+5B8h+var_340]
  000000014236BD64  mov     [r8+rdx], rax
  000000014236BD68  mov     rax, [rsp+5B8h+var_338]
  000000014236BD70  lea     rax, [rsp+rax+5B8h]
  000000014236BD78  mov     rdx, [rsp+5B8h+var_4C0]
  000000014236BD80  mov     [rdx], rax
  000000014236BD83  mov     rax, [rsp+5B8h+var_80]
  000000014236BD8B  mov     rdx, [rsp+5B8h+var_500]
  000000014236BD93  mov     [rdx], rax
  000000014236BD96  mov     rax, [rsp+5B8h+var_78]
  000000014236BD9E  mov     rdx, [rsp+5B8h+var_560]
  000000014236BDA3  mov     [rdx], rax
  000000014236BDA6  mov     rax, [rsp+5B8h+var_60]
  000000014236BDAE  mov     rdx, [rsp+5B8h+var_350]
  000000014236BDB6  mov     [rdx], rax
  000000014236BDB9  mov     rax, [rsp+5B8h+var_70]
  000000014236BDC1  mov     rdx, [rsp+5B8h+var_380]
  000000014236BDC9  mov     [rdx], rax
  000000014236BDCC  mov     rax, [rsp+5B8h+var_3B0]
  000000014236BDD4  mov     [rax], r10
  000000014236BDD7  mov     rax, [rsp+5B8h+var_260]
  000000014236BDDF  mov     [rbx], rax
  000000014236BDE2  mov     rax, [rsp+5B8h+var_210]
  000000014236BDEA  mov     rdx, [rsp+5B8h+var_4B8]
  000000014236BDF2  mov     [rdx], rax
  000000014236BDF5  mov     rax, [rsp+5B8h+var_58]
  000000014236BDFD  mov     rdx, [rsp+5B8h+var_4D8]
  000000014236BE05  mov     [rdx], rax
  000000014236BE08  mov     rax, [rsp+5B8h+var_D8]
  000000014236BE10  mov     rdx, [rsp+5B8h+var_258]
  000000014236BE18  mov     [rax], rdx
  000000014236BE1B  mov     rax, [rsp+5B8h+var_558]
  000000014236BE20  mov     [r15], rax
  000000014236BE23  mov     rax, [rsp+5B8h+var_460]
  000000014236BE2B  not     rax
  000000014236BE2E  mov     [r11], rax
  000000014236BE31  lea     rax, [r12+rsi+2]
  000000014236BE36  mov     [rbp+0], rax
  000000014236BE3A  mov     rax, [rsp+5B8h+var_568]
  000000014236BE3F  not     rax
  000000014236BE42  mov     rdx, [rsp+5B8h+var_478]
  000000014236BE4A  mov     [rdx], rax
  000000014236BE4D  mov     rax, [rsp+5B8h+var_488]
  000000014236BE55  mov     [rax], r13
  000000014236BE58  mov     rax, [rsp+5B8h+var_A8]
  000000014236BE60  add     rax, r9
  000000014236BE63  add     rax, [rsp+5B8h+var_490]
  000000014236BE6B  imul    rax, [rsp+5B8h+var_480]
  000000014236BE74  mov     r8, [rsp+5B8h+var_A0]
  000000014236BE7C  add     r8, rcx
  000000014236BE7F  imul    r8, [rsp+5B8h+var_3B8]
  000000014236BE88  add     r8, rax
  000000014236BE8B  mov     rax, [rsp+5B8h+var_4F0]
  000000014236BE93  and     rax, r8
  000000014236BE96  mov     r10, [rsp+5B8h+var_4E8]
  000000014236BE9E  mov     rcx, r10
  000000014236BEA1  and     rcx, rax
  000000014236BEA4  and     rax, [rsp+5B8h+var_3A8]
  000000014236BEAC  mov     rdx, 0AAAAAAAAAAAAAAA9h
  000000014236BEB6  or      rdx, 2
  000000014236BEBA  imul    rcx, rdx
  000000014236BEBE  mov     r11, rdx
  000000014236BEC1  sub     rcx, rax
  000000014236BEC4  mov     rax, r8
  000000014236BEC7  not     rax
  000000014236BECA  and     r10, rax
  000000014236BECD  not     r10
  000000014236BED0  and     r10, [rsp+5B8h+var_3A0]
  000000014236BED8  mov     r9, 5555555555555556h
  000000014236BEE2  lea     rdx, [r9-2]
  000000014236BEE6  imul    rdx, r10
  000000014236BEEA  add     rdx, rcx
  000000014236BEED  mov     rcx, [rsp+5B8h+var_398]
  000000014236BEF5  and     rcx, rax
  000000014236BEF8  not     rcx
  000000014236BEFB  and     rdi, r8
  000000014236BEFE  not     rdi
  000000014236BF01  and     rdi, rcx
  000000014236BF04  imul    rdi, r9
  000000014236BF08  add     rdi, rdx
  000000014236BF0B  mov     r10, [rsp+5B8h+var_378]
  000000014236BF13  mov     rcx, r10
  000000014236BF16  not     rcx
  000000014236BF19  and     rcx, r8
  000000014236BF1C  mov     rdx, [rsp+5B8h+var_578]
  000000014236BF21  and     r8, rdx
  000000014236BF24  not     rdx
  000000014236BF27  and     rdx, rax
  000000014236BF2A  not     rdx
  000000014236BF2D  imul    r11, rdx
  000000014236BF31  add     rdi, r11
  000000014236BF34  and     rax, r10
  000000014236BF37  not     rax
  000000014236BF3A  not     rcx
  000000014236BF3D  and     rcx, rax
  000000014236BF40  not     rcx
  000000014236BF43  imul    rcx, r9
  000000014236BF47  add     rcx, rdi
  000000014236BF4A  not     r8
  000000014236BF4D  and     r8, rdx
  000000014236BF50  not     r8
  000000014236BF53  imul    r8, r9
  000000014236BF57  add     r8, rcx
  000000014236BF5A  imul    rax, r9
  000000014236BF5E  add     rax, r8
  000000014236BF61  mov     rcx, [rsp+5B8h+var_4E0]
  000000014236BF69  add     rsp, 578h
  000000014236BF70  pop     rbx
  000000014236BF71  pop     rbp
  000000014236BF72  pop     rdi
  000000014236BF73  pop     rsi
  000000014236BF74  pop     r12
  000000014236BF76  pop     r13
  000000014236BF78  pop     r14
  000000014236BF7A  pop     r15
  000000014236BF7C  jmp     rax
  000000014236BF7E  mov     rax, 15307513AF4A1F8Bh
  000000014236BF88  mov     rax, 15C97E70AF415994h
  000000014236BF92  test    rax, 0
  000000014236BF98  call    locret_14236BFA8  ; -> locret_14236BFA8
  000000014236BF9D  jno     loc_14236BFA9
  000000014236BFA3  jmp     loc_14236BE05
  000000014236BFA8  retn
  000000014236BFA9  nop
  000000014236BFAA  jmp     loc_14236F888
  000000014236BFAF  mov     rax, 15307513AF4A1F8Bh
  000000014236BFB9  mov     rax, 15C97E70AF415994h
  000000014236BFC3  mov     rax, 372DAC42AC5604ACh
  000000014236BFCD  mov     rax, 39B47CC9036B9451h
  000000014236BFD7  mov     rax, [rsp+5B8h+var_460]
  000000014236BFDF  mov     r8d, [rax]
  000000014236BFE2  mov     [rsp+5B8h+var_1E8], r8
  000000014236BFEA  mov     eax, r8d
  000000014236BFED  shr     eax, 1Fh
  000000014236BFF0  cmovnz  eax, dword ptr [rsp+5B8h+var_560]
  000000014236BFF5  shl     rax, 20h
  000000014236BFF9  or      rax, r8
  000000014236BFFC  add     rax, [rsp+5B8h+var_1D8]
  000000014236C004  mov     [rsp+5B8h+var_460], rax
  000000014236C00C  setz    al
  000000014236C00F  and     al, byte ptr [rsp+5B8h+var_538]
  000000014236C016  xor     al, 1
  000000014236C018  mov     ebp, eax
  000000014236C01A  mov     byte ptr [rsp+5B8h+var_4A0], al
  000000014236C021  cmp     r9d, r8d
  000000014236C024  setnb   r15b
  000000014236C028  and     r15b, byte ptr [rsp+5B8h+var_480]
  000000014236C030  xor     r15b, 1
  000000014236C034  mov     r11, [rsp+5B8h+var_530]
  000000014236C03C  test    r11b, r15b
  000000014236C03F  cmovnz  rdx, rcx
  000000014236C043  mov     [rsp+5B8h+var_A0], rdx
  000000014236C04B  mov     rax, [rsp+5B8h+var_1F0]
  000000014236C053  cmovnz  rax, [rsp+5B8h+var_5B0]
  000000014236C059  mov     [rsp+5B8h+var_110], rax
  000000014236C061  mov     r8, [rsp+5B8h+var_588]
  000000014236C066  mov     rax, r8
  000000014236C069  cmovnz  rax, [rsp+5B8h+var_580]
  000000014236C06F  mov     [rsp+5B8h+var_108], rax
  000000014236C077  mov     rax, [rsp+5B8h+var_548]
  000000014236C07C  mov     rdx, r10
  000000014236C07F  cmovnz  rax, r10
  000000014236C083  mov     [rsp+5B8h+var_100], rax
  000000014236C08B  mov     rax, rdi
  000000014236C08E  cmovnz  rax, rsi
  000000014236C092  mov     [rsp+5B8h+var_F0], rax
  000000014236C09A  mov     rax, [rsp+5B8h+var_490]
  000000014236C0A2  cmovnz  rax, rdi
  000000014236C0A6  mov     [rsp+5B8h+var_E8], rax
  000000014236C0AE  movzx   r14d, byte ptr [rsp+5B8h+var_5A0]
  000000014236C0B4  test    r14b, bpl
  000000014236C0B7  mov     rax, [rsp+5B8h+var_4A8]
  000000014236C0BF  cmovz   rax, [rsp+5B8h+var_578]
  000000014236C0C5  mov     [rsp+5B8h+var_4A8], rax
  000000014236C0CD  mov     rdi, [rsp+5B8h+var_518]
  000000014236C0D5  mov     rax, rdi
  000000014236C0D8  mov     r9, [rsp+5B8h+var_4F0]
  000000014236C0E0  cmovnz  rax, r9
  000000014236C0E4  mov     [rsp+5B8h+var_2C0], rax
  000000014236C0EC  mov     rbp, [rsp+5B8h+var_540]
  000000014236C0F1  cmovz   r8, rbp
  000000014236C0F5  mov     [rsp+5B8h+var_588], r8
  000000014236C0FA  mov     rax, [rsp+5B8h+var_488]
  000000014236C102  mov     r10, [rsp+5B8h+var_508]
  000000014236C10A  cmovnz  rax, r10
  000000014236C10E  mov     [rsp+5B8h+var_E0], rax
  000000014236C116  mov     rsi, rbx
  000000014236C119  mov     rax, rbx
  000000014236C11C  cmovnz  rax, [rsp+5B8h+var_4C0]
  000000014236C125  mov     [rsp+5B8h+var_B0], rax
  000000014236C12D  mov     r8d, r15d
  000000014236C130  test    r11b, r15b
  000000014236C133  cmovnz  rdx, r13
  000000014236C137  mov     [rsp+5B8h+var_4D0], rdx
  000000014236C13F  mov     r15, [rsp+5B8h+var_4E0]
  000000014236C147  imul    ebx, r15d, 77BCFC10h
  000000014236C14E  mov     [rsp+5B8h+var_328], rbx
  000000014236C156  imul    edx, r15d, 0C4B67988h
  000000014236C15D  mov     [rsp+5B8h+var_350], rdx
  000000014236C165  test    r11b, r8b
  000000014236C168  mov     byte ptr [rsp+5B8h+var_598], r8b
  000000014236C16D  mov     r13, [rsp+5B8h+var_4E8]
  000000014236C175  mov     rax, r13
  000000014236C178  cmovnz  rax, [rsp+5B8h+var_3E0]
  000000014236C181  mov     [rsp+5B8h+var_410], rax
  000000014236C189  cmovnz  rbx, rdx
  000000014236C18D  imul    edx, r15d, 1244EE90h
  000000014236C194  mov     [rsp+5B8h+var_550], rdx
  000000014236C199  test    r11b, r8b
  000000014236C19C  mov     rax, [rsp+5B8h+var_3A0]
  000000014236C1A4  cmovz   rax, r12
  000000014236C1A8  mov     [rsp+5B8h+var_3A0], rax
  000000014236C1B0  mov     rax, rdx
  000000014236C1B3  cmovnz  rax, [rsp+5B8h+var_590]
  000000014236C1B9  mov     [rsp+5B8h+var_118], rax
  000000014236C1C1  imul    eax, r15d, 826DDBB6h
  000000014236C1C8  imul    ecx, r15d, 899F2FAFh
  000000014236C1CF  mov     [rsp+5B8h+var_2B8], rcx
  000000014236C1D7  cmp     [rsp+5B8h+var_460], 0
  000000014236C1E0  cmovnz  rax, rcx
  000000014236C1E4  mov     rcx, 86862371C3489FE0h
  000000014236C1EE  imul    rcx, r15
  000000014236C1F2  mov     r11, 5DB306236BDDEE8Eh
  000000014236C1FC  imul    r11, r15
  000000014236C200  mov     r8d, r14d
  000000014236C203  movzx   r14d, byte ptr [rsp+5B8h+var_4A0]
  000000014236C20C  test    r8b, r14b
  000000014236C20F  mov     r12, [rsp+5B8h+var_4D8]
  000000014236C217  cmovnz  r12, [rsp+5B8h+var_3B8]
  000000014236C220  cmovnz  r11, rcx
  000000014236C224  mov     [rsp+5B8h+var_A8], r11
  000000014236C22C  cmovnz  r10, rbp
  000000014236C230  mov     [rsp+5B8h+var_120], r10
  000000014236C238  cmovnz  r9, [rsp+5B8h+var_478]
  000000014236C241  mov     [rsp+5B8h+var_4F0], r9
  000000014236C249  mov     r11, r13
  000000014236C24C  cmovnz  r11, rdi
  000000014236C250  mov     rcx, [rsp+5B8h+var_248]
  000000014236C258  cmovnz  rcx, rsi
  000000014236C25C  mov     [rsp+5B8h+var_248], rcx
  000000014236C264  mov     rcx, 9352CCAEEDDDE24Fh
  000000014236C26E  imul    rcx, r15
  000000014236C272  add     rcx, [rsp+5B8h+var_1E0]
  000000014236C27A  add     rcx, rax
  000000014236C27D  mov     r13, rcx
  000000014236C280  mov     [rsp+5B8h+var_F8], rcx
  000000014236C288  mov     rax, 485DD3B19F7BE546h
  000000014236C292  imul    rax, r15
  000000014236C296  mov     rcx, 0BEDAEDB342151129h
  000000014236C2A0  imul    rcx, r15
  000000014236C2A4  not     r13
  000000014236C2A7  and     rcx, r13
  000000014236C2AA  not     rcx
  000000014236C2AD  and     rcx, rax
  000000014236C2B0  mov     rdx, 0E61EDC8FBFC7BF8Ah
  000000014236C2BA  imul    rdx, r15
  000000014236C2BE  mov     rbp, [rsp+5B8h+var_250]
  000000014236C2C6  and     rdx, rbp
  000000014236C2C9  not     rdx
  000000014236C2CC  mov     r10, 0B1B7248908783FDCh
  000000014236C2D6  imul    r10, r15
  000000014236C2DA  add     r10, rdx
  000000014236C2DD  mov     rsi, 9D5649E7D4BE9213h
  000000014236C2E7  imul    rsi, r15
  000000014236C2EB  add     rsi, rdx
  000000014236C2EE  not     rsi
  000000014236C2F1  and     rsi, r13
  000000014236C2F4  not     rsi
  000000014236C2F7  and     rsi, r10
  000000014236C2FA  mov     eax, r8d
  000000014236C2FD  test    r8b, r14b
  000000014236C300  cmovnz  rsi, rcx
  000000014236C304  mov     [rsp+5B8h+var_128], rsi
  000000014236C30C  mov     rcx, 84157680F1D0541Ch
  000000014236C316  imul    rcx, r15
  000000014236C31A  add     rcx, rdx
  000000014236C31D  mov     r10, 0F9D11796329107D5h
  000000014236C327  imul    r10, r15
  000000014236C32B  add     r10, rdx
  000000014236C32E  not     r10
  000000014236C331  and     r10, r13
  000000014236C334  not     r10
  000000014236C337  and     r10, rcx
  000000014236C33A  mov     rcx, 0DE8055E08CD07409h
  000000014236C344  imul    rcx, r15
  000000014236C348  mov     rsi, 1464500E9CA5F11Bh
  000000014236C352  imul    rsi, r15
  000000014236C356  and     rsi, r13
  000000014236C359  not     rsi
  000000014236C35C  and     rsi, rcx
  000000014236C35F  test    r8b, r14b
  000000014236C362  mov     r8d, r14d
  000000014236C365  cmovnz  rsi, r10
  000000014236C369  mov     [rsp+5B8h+var_138], rsi
  000000014236C371  mov     r14, [rsp+5B8h+var_5B0]
  000000014236C376  mov     rcx, r14
  000000014236C379  cmovnz  rcx, [rsp+5B8h+var_340]
  000000014236C382  mov     [rsp+5B8h+var_148], rcx
  000000014236C38A  mov     rcx, 9A94AFD7200FE5E5h
  000000014236C394  imul    rcx, r15
  000000014236C398  add     rcx, rdx
  000000014236C39B  mov     r10, 5095A5F5B6903EEDh
  000000014236C3A5  imul    r10, r15
  000000014236C3A9  add     r10, rdx
  000000014236C3AC  not     r10
  000000014236C3AF  and     r10, r13
  000000014236C3B2  not     r10
  000000014236C3B5  and     r10, rcx
  000000014236C3B8  mov     rcx, 0C2D8CFEE34698263h
  000000014236C3C2  imul    rcx, r15
  000000014236C3C6  mov     rsi, 0F95463B151A5D862h
  000000014236C3D0  imul    rsi, r15
  000000014236C3D4  and     rsi, r13
  000000014236C3D7  not     rsi
  000000014236C3DA  and     rsi, rcx
  000000014236C3DD  test    al, r8b
  000000014236C3E0  mov     r9d, eax
  000000014236C3E3  cmovnz  rsi, r10
  000000014236C3E7  mov     [rsp+5B8h+var_150], rsi
  000000014236C3EF  mov     r10, 0D94C8B1A1509F8ACh
  000000014236C3F9  imul    r10, r15
  000000014236C3FD  add     r10, rdx
  000000014236C400  mov     rcx, 47BE53D506A2C48Bh
  000000014236C40A  imul    rcx, r15
  000000014236C40E  add     rcx, rdx
  000000014236C411  mov     rsi, 0A0466F44E123DFEEh
  000000014236C41B  imul    rsi, r15
  000000014236C41F  add     rsi, rdx
  000000014236C422  mov     rax, 0FDA390133B12F793h
  000000014236C42C  imul    rax, r15
  000000014236C430  add     rax, rdx
  000000014236C433  not     rcx
  000000014236C436  and     rcx, r13
  000000014236C439  not     rcx
  000000014236C43C  and     rcx, r10
  000000014236C43F  not     rax
  000000014236C442  and     rax, r13
  000000014236C445  not     rax
  000000014236C448  and     rax, rsi
  000000014236C44B  test    r9b, r8b
  000000014236C44E  cmovnz  rax, rcx
  000000014236C452  mov     [rsp+5B8h+var_158], rax
  000000014236C45A  mov     rdx, [rsp+5B8h+var_498]
  000000014236C462  mov     ecx, edx
  000000014236C464  not     ecx
  000000014236C466  mov     eax, ecx
  000000014236C468  shr     eax, 4
  000000014236C46B  and     eax, 8000201h
  000000014236C470  shr     ecx, 5
  000000014236C473  and     ecx, 4000101h
  000000014236C479  imul    rcx, rax
  000000014236C47D  mov     [rsp+5B8h+var_3B8], rcx
  000000014236C485  mov     r10, rdx
  000000014236C488  mov     r9, rdx
  000000014236C48B  shr     r10, 17h
  000000014236C48F  not     r10d
  000000014236C492  and     r10d, 9100101h
  000000014236C499  lea     rax, [rsp+r11+5B8h+var_5B8]
  000000014236C49D  add     rax, 5B8h
  000000014236C4A3  imul    rax, r10
  000000014236C4A7  mov     [rsp+5B8h+var_480], r10
  000000014236C4AF  not     rax
  000000014236C4B2  mov     rdx, [rsp+5B8h+var_4D0]
  000000014236C4BA  lea     r8, [rsp+rdx+5B8h+var_5B8]
  000000014236C4BE  add     r8, 5B8h
  000000014236C4C5  imul    r8, rcx
  000000014236C4C9  not     r8
  000000014236C4CC  and     r8, rax
  000000014236C4CF  mov     rax, [rsp+5B8h+var_5B8]
  000000014236C4D3  add     rax, rsp
  000000014236C4D6  add     rax, 5B8h
  000000014236C4DC  mov     r11d, dword ptr [rsp+5B8h+var_3F0]
  000000014236C4E4  test    r11b, 1
  000000014236C4E8  not     r8
  000000014236C4EB  cmovz   r8, rax
  000000014236C4EF  mov     rdx, rax
  000000014236C4F2  mov     [rsp+5B8h+var_B8], r8
  000000014236C4FA  lea     rax, [rsp+r12+5B8h+var_5B8]
  000000014236C4FE  add     rax, 5B8h
  000000014236C504  imul    rax, [rsp+5B8h+var_3D0]
  000000014236C50D  not     rax
  000000014236C510  lea     rcx, [rsp+rbx+5B8h+var_5B8]
  000000014236C514  add     rcx, 5B8h
  000000014236C51B  imul    rcx, [rsp+5B8h+var_4B8]
  000000014236C524  not     rcx
  000000014236C527  and     rcx, rax
  000000014236C52A  test    r11b, 1
  000000014236C52E  mov     rax, [rsp+5B8h+var_4F0]
  000000014236C536  lea     rax, [rsp+rax+5B8h]
  000000014236C53E  not     rcx
  000000014236C541  mov     [rsp+5B8h+var_160], rdx
  000000014236C549  cmovz   rcx, rdx
  000000014236C54D  mov     [rsp+5B8h+var_C8], rcx
  000000014236C555  imul    rax, [rsp+5B8h+var_320]
  000000014236C55E  not     rax
  000000014236C561  mov     rcx, [rsp+5B8h+var_410]
  000000014236C569  add     rcx, rsp
  000000014236C56C  add     rcx, 5B8h
  000000014236C573  imul    rcx, [rsp+5B8h+var_200]
  000000014236C57C  not     rcx
  000000014236C57F  and     rcx, rax
  000000014236C582  test    r11b, 1
  000000014236C586  not     rcx
  000000014236C589  cmovz   rcx, rdx
  000000014236C58D  mov     [rsp+5B8h+var_D0], rcx
  000000014236C595  mov     rax, r9
  000000014236C598  shr     rax, 36h
  000000014236C59C  not     eax
  000000014236C59E  mov     [rsp+5B8h+var_130], rax
  000000014236C5A6  mov     ecx, eax
  000000014236C5A8  and     ecx, 1
  000000014236C5AB  mov     [rsp+5B8h+var_410], rcx
  000000014236C5B3  mov     rax, [rsp+5B8h+var_3D8]
  000000014236C5BB  add     rax, rsp
  000000014236C5BE  add     rax, 5B8h
  000000014236C5C4  imul    rax, rcx
  000000014236C5C8  not     rax
  000000014236C5CB  mov     rcx, [rsp+5B8h+var_588]
  000000014236C5D0  add     rcx, rsp
  000000014236C5D3  add     rcx, 5B8h
  000000014236C5DA  imul    rcx, r10
  000000014236C5DE  not     rcx
  000000014236C5E1  and     rcx, rax
  000000014236C5E4  imul    eax, r15d, 2AC37E98h
  000000014236C5EB  test    byte ptr [rsp+5B8h+var_408], 1
  000000014236C5F3  not     rcx
  000000014236C5F6  lea     rdx, [rsp+rax+5B8h]
  000000014236C5FE  mov     [rsp+5B8h+var_2C8], rdx
  000000014236C606  cmovz   rcx, rdx
  000000014236C60A  mov     [rsp+5B8h+var_D8], rcx
  000000014236C612  mov     rcx, 3E9F6B0122296541h
  000000014236C61C  imul    rcx, r15
  000000014236C620  mov     rdx, 5CCC27D26BD49578h
  000000014236C62A  imul    rdx, r15
  000000014236C62E  mov     r11, [rsp+5B8h+var_538]
  000000014236C636  test    r11b, 1
  000000014236C63A  cmovnz  rdx, rcx
  000000014236C63E  mov     [rsp+5B8h+var_4F0], rdx
  000000014236C646  mov     rcx, [rsp+5B8h+var_4E8]
  000000014236C64E  cmovz   rcx, [rsp+5B8h+var_350]
  000000014236C657  mov     [rsp+5B8h+var_4E8], rcx
  000000014236C65F  mov     r8, [rsp+5B8h+var_590]
  000000014236C664  mov     rcx, [rsp+5B8h+var_488]
  000000014236C66C  cmovnz  rcx, r8
  000000014236C670  mov     [rsp+5B8h+var_488], rcx
  000000014236C678  imul    edx, r15d, 0BCBDF160h
  000000014236C67F  test    r11b, 1
  000000014236C683  mov     rcx, [rsp+5B8h+var_540]
  000000014236C688  cmovnz  rcx, [rsp+5B8h+var_550]
  000000014236C68E  mov     [rsp+5B8h+var_540], rcx
  000000014236C693  mov     rcx, [rsp+5B8h+var_580]
  000000014236C698  cmovnz  rcx, rdi
  000000014236C69C  mov     [rsp+5B8h+var_580], rcx
  000000014236C6A1  mov     rcx, [rsp+5B8h+var_568]
  000000014236C6A6  cmovnz  rcx, [rsp+5B8h+var_4C8]
  000000014236C6AF  mov     [rsp+5B8h+var_568], rcx
  000000014236C6B4  mov     r10, [rsp+5B8h+var_418]
  000000014236C6BC  mov     rcx, [rsp+5B8h+var_490]
  000000014236C6C4  cmovz   rcx, r10
  000000014236C6C8  mov     [rsp+5B8h+var_490], rcx
  000000014236C6D0  mov     rcx, [rsp+5B8h+var_3C0]
  000000014236C6D8  mov     r9, [rsp+5B8h+var_548]
  000000014236C6DD  cmovz   rcx, r9
  000000014236C6E1  mov     [rsp+5B8h+var_3C0], rcx
  000000014236C6E9  cmovz   r9, r14
  000000014236C6ED  mov     [rsp+5B8h+var_548], r9
  000000014236C6F2  cmovnz  rdx, [rsp+5B8h+var_528]
  000000014236C6FB  mov     [rsp+5B8h+var_278], rdx
  000000014236C703  imul    ecx, r15d, 33E5F5E0h
  000000014236C70A  mov     rdx, r11
  000000014236C70D  test    dl, 1
  000000014236C710  cmovnz  r8, rax
  000000014236C714  mov     [rsp+5B8h+var_590], r8
  000000014236C719  mov     rax, [rsp+5B8h+var_468]
  000000014236C721  cmovnz  rax, [rsp+5B8h+var_368]
  000000014236C72A  mov     [rsp+5B8h+var_430], rax
  000000014236C732  mov     rax, [rsp+5B8h+var_4C0]
  000000014236C73A  cmovnz  rax, rcx
  000000014236C73E  mov     [rsp+5B8h+var_2A0], rax
  000000014236C746  imul    eax, r15d, 2B587628h
  000000014236C74D  mov     [rsp+5B8h+var_3D8], rax
  000000014236C755  test    dl, 1
  000000014236C758  mov     rdx, [rsp+5B8h+var_520]
  000000014236C760  cmovnz  rdx, r10
  000000014236C764  mov     [rsp+5B8h+var_298], rdx
  000000014236C76C  mov     rdx, [rsp+5B8h+var_500]
  000000014236C774  cmovnz  rdx, [rsp+5B8h+var_328]
  000000014236C77D  mov     [rsp+5B8h+var_2A8], rdx
  000000014236C785  mov     rdx, [rsp+5B8h+var_508]
  000000014236C78D  cmovnz  rdx, [rsp+5B8h+var_3E0]
  000000014236C796  mov     [rsp+5B8h+var_508], rdx
  000000014236C79E  mov     rdx, [rsp+5B8h+var_578]
  000000014236C7A3  cmovnz  rdx, [rsp+5B8h+var_1F8]
  000000014236C7AC  mov     [rsp+5B8h+var_578], rdx
  000000014236C7B1  mov     r8, rax
  000000014236C7B4  mov     rdx, [rsp+5B8h+var_4F8]
  000000014236C7BC  cmovnz  r8, rdx
  000000014236C7C0  mov     [rsp+5B8h+var_2D0], r8
  000000014236C7C8  cmovnz  rdx, rax
  000000014236C7CC  mov     [rsp+5B8h+var_4F8], rdx
  000000014236C7D4  mov     rax, [rsp+5B8h+var_530]
  000000014236C7DC  test    byte ptr [rsp+5B8h+var_598], al
  000000014236C7E0  cmovnz  rcx, [rsp+5B8h+var_570]
  000000014236C7E6  mov     [rsp+5B8h+var_140], rcx
  000000014236C7EE  mov     rax, 0CF9F71559C4CFBDBh
  000000014236C7F8  imul    rax, r15
  000000014236C7FC  and     rax, rbp
  000000014236C7FF  not     rax
  000000014236C802  mov     rcx, rax
  000000014236C805  mov     [rsp+5B8h+var_4D0], rax
  000000014236C80D  mov     rax, 0B20BA270ADCAA392h
  000000014236C817  imul    rax, r15
  000000014236C81B  add     rax, rcx
  000000014236C81E  mov     rbp, rax
  000000014236C821  not     rbp
  000000014236C824  mov     r12, 5006C82588B3E992h
  000000014236C82E  imul    r12, r15
  000000014236C832  add     r12, rcx
  000000014236C835  mov     rdx, [rsp+5B8h+var_5A8]
  000000014236C83A  mov     ecx, edx
  000000014236C83C  and     ecx, r12d
  000000014236C83F  mov     r8, rcx
  000000014236C842  not     r8
  000000014236C845  and     r8, rbp
  000000014236C848  mov     [rsp+5B8h+var_588], r8
  000000014236C84D  not     r8d
  000000014236C850  and     ecx, eax
  000000014236C852  not     ecx
  000000014236C854  and     ecx, r8d
  000000014236C857  not     ecx
  000000014236C859  mov     r9, [rsp+5B8h+var_560]
  000000014236C85E  and     ecx, r9d
  000000014236C861  not     rcx
  000000014236C864  mov     r8, 5555555555555556h
  000000014236C86E  add     r8, 0FFFFFFFFFFFFFFFCh
  000000014236C872  imul    r8, rcx
  000000014236C876  mov     rdi, r9
  000000014236C879  not     rdi
  000000014236C87C  mov     rsi, rdx
  000000014236C87F  mov     rcx, rdx
  000000014236C882  not     rcx
  000000014236C885  mov     r9, 0FFFFFFFF00000000h
  000000014236C88F  or      r9, rcx
  000000014236C892  mov     rbx, rcx
  000000014236C895  mov     [rsp+5B8h+var_3F0], rcx
  000000014236C89D  mov     rcx, r9
  000000014236C8A0  mov     [rsp+5B8h+var_5B8], r9
  000000014236C8A4  and     rcx, rdi
  000000014236C8A7  mov     [rsp+5B8h+var_2D8], rcx
  000000014236C8AF  mov     edx, ecx
  000000014236C8B1  not     edx
  000000014236C8B3  mov     dword ptr [rsp+5B8h+var_558], edx
  000000014236C8B7  mov     r10, r12
  000000014236C8BA  not     r10
  000000014236C8BD  mov     r11d, edx
  000000014236C8C0  and     r11d, r10d
  000000014236C8C3  not     r11
  000000014236C8C6  and     r11, rbp
  000000014236C8C9  not     r11
  000000014236C8CC  lea     r8, [r8+r11*4]
  000000014236C8D0  mov     r14d, esi
  000000014236C8D3  mov     rcx, rsi
  000000014236C8D6  and     r14d, edi
  000000014236C8D9  mov     [rsp+5B8h+var_448], r14
  000000014236C8E1  mov     r15, rdi
  000000014236C8E4  mov     rsi, r14
  000000014236C8E7  not     rsi
  000000014236C8EA  mov     r11, rsi
  000000014236C8ED  mov     rdx, rsi
  000000014236C8F0  mov     [rsp+5B8h+var_518], rsi
  000000014236C8F8  and     r11, rbp
  000000014236C8FB  not     r11
  000000014236C8FE  mov     esi, r14d
  000000014236C901  and     esi, eax
  000000014236C903  not     rsi
  000000014236C906  and     rsi, r11
  000000014236C909  mov     r11, r12
  000000014236C90C  and     r11, rsi
  000000014236C90F  not     rsi
  000000014236C912  and     rsi, r10
  000000014236C915  not     rsi
  000000014236C918  not     r11
  000000014236C91B  and     r11, rsi
  000000014236C91E  mov     r13, 0AAAAAAAAAAAAAAA9h
  000000014236C928  imul    r11, r13
  000000014236C92C  add     r11, r8
  000000014236C92F  mov     rsi, r9
  000000014236C932  and     rsi, rax
  000000014236C935  not     rsi
  000000014236C938  mov     edi, ecx
  000000014236C93A  and     edi, ebp
  000000014236C93C  not     rdi
  000000014236C93F  and     rdi, rsi
  000000014236C942  not     rdi
  000000014236C945  and     rdi, r12
  000000014236C948  mov     r8, rdi
  000000014236C94B  not     r8
  000000014236C94E  and     r8, r15
  000000014236C951  not     r8
  000000014236C954  mov     r9, [rsp+5B8h+var_560]
  000000014236C959  and     edi, r9d
  000000014236C95C  not     rdi
  000000014236C95F  and     rdi, r8
  000000014236C962  not     rdi
  000000014236C965  lea     r8, [r13+0Ah]
  000000014236C969  imul    r8, rdi
  000000014236C96D  add     r8, r11
  000000014236C970  and     ebx, r9d
  000000014236C973  mov     [rsp+5B8h+var_450], rbx
  000000014236C97B  mov     r11, rbx
  000000014236C97E  not     r11
  000000014236C981  and     r11, rdx
  000000014236C984  mov     [rsp+5B8h+var_4B0], r11
  000000014236C98C  not     r11d
  000000014236C98F  mov     [rsp+5B8h+var_440], r11
  000000014236C997  and     r11d, ebp
  000000014236C99A  not     r11
  000000014236C99D  and     r11, r10
  000000014236C9A0  not     r11
  000000014236C9A3  shl     r11, 2
  000000014236C9A7  sub     r8, r11
  000000014236C9AA  mov     [rsp+5B8h+var_438], r8
  000000014236C9B2  mov     rdx, r15
  000000014236C9B5  mov     r13, r15
  000000014236C9B8  and     rdx, r10
  000000014236C9BB  mov     [rsp+5B8h+var_550], rdx
  000000014236C9C0  and     rsi, rdx
  000000014236C9C3  not     rsi
  000000014236C9C6  mov     r11, 5555555555555556h
  000000014236C9D0  lea     rdi, [r11+14h]
  000000014236C9D4  imul    rdi, rsi
  000000014236C9D8  mov     r8d, ecx
  000000014236C9DB  and     r8d, r9d
  000000014236C9DE  mov     rdx, r9
  000000014236C9E1  mov     esi, r8d
  000000014236C9E4  mov     rcx, r12
  000000014236C9E7  mov     [rsp+5B8h+var_458], r12
  000000014236C9EF  and     esi, ecx
  000000014236C9F1  mov     r9, r8
  000000014236C9F4  mov     [rsp+5B8h+var_330], r8
  000000014236C9FC  not     r9
  000000014236C9FF  mov     [rsp+5B8h+var_4D8], r9
  000000014236CA07  mov     rbx, r9
  000000014236CA0A  and     rbx, r10
  000000014236CA0D  not     rbx
  000000014236CA10  not     rsi
  000000014236CA13  and     rsi, rbp
  000000014236CA16  and     rsi, rbx
  000000014236CA19  lea     r15, [r11+9]
  000000014236CA1D  imul    r15, rsi
  000000014236CA21  add     r15, rdi
  000000014236CA24  mov     esi, edx
  000000014236CA26  and     esi, r10d
  000000014236CA29  mov     ebx, esi
  000000014236CA2B  and     ebx, eax
  000000014236CA2D  mov     rdi, rbx
  000000014236CA30  not     rdi
  000000014236CA33  mov     r14, [rsp+5B8h+var_5B8]
  000000014236CA37  and     rdi, r14
  000000014236CA3A  lea     r12, [r11-8]
  000000014236CA3E  imul    r12, rdi
  000000014236CA42  add     r12, r15
  000000014236CA45  mov     r15, r13
  000000014236CA48  mov     r9, r13
  000000014236CA4B  mov     [rsp+5B8h+var_420], r13
  000000014236CA53  and     r15, rcx
  000000014236CA56  not     rsi
  000000014236CA59  not     r15
  000000014236CA5C  and     r15, rsi
  000000014236CA5F  not     r15
  000000014236CA62  and     r15, rax
  000000014236CA65  not     r15
  000000014236CA68  and     r15, r14
  000000014236CA6B  not     r15
  000000014236CA6E  lea     rdi, [r11-3]
  000000014236CA72  imul    rdi, r15
  000000014236CA76  add     rdi, r12
  000000014236CA79  mov     esi, r8d
  000000014236CA7C  and     esi, r10d
  000000014236CA7F  mov     r13, [rsp+5B8h+var_5A8]
  000000014236CA84  mov     r15d, r13d
  000000014236CA87  and     r15d, r10d
  000000014236CA8A  mov     r11, rbp
  000000014236CA8D  and     r10, rbp
  000000014236CA90  and     r10, r14
  000000014236CA93  and     r9, r10
  000000014236CA96  not     r9
  000000014236CA99  not     r10d
  000000014236CA9C  mov     rdx, [rsp+5B8h+var_560]
  000000014236CAA1  and     r10d, edx
  000000014236CAA4  not     r10
  000000014236CAA7  and     r10, r9
  000000014236CAAA  not     r10
  000000014236CAAD  mov     rbp, 0AAAAAAAAAAAAAAA9h
  000000014236CAB7  lea     r12, [rbp+5]
  000000014236CABB  imul    r12, r10
  000000014236CABF  add     r12, rdi
  000000014236CAC2  mov     r9, [rsp+5B8h+var_4D8]
  000000014236CACA  mov     rcx, r9
  000000014236CACD  mov     r10, [rsp+5B8h+var_458]
  000000014236CAD5  and     rcx, r10
  000000014236CAD8  not     rsi
  000000014236CADB  not     rcx
  000000014236CADE  and     rsi, r11
  000000014236CAE1  and     rsi, rcx
  000000014236CAE4  not     rsi
  000000014236CAE7  mov     r8, 5555555555555556h
  000000014236CAF1  lea     rcx, [r8-0Fh]
  000000014236CAF5  imul    rcx, rsi
  000000014236CAF9  add     rcx, r12
  000000014236CAFC  mov     esi, eax
  000000014236CAFE  and     esi, r10d
  000000014236CB01  not     esi
  000000014236CB03  and     esi, dword ptr [rsp+5B8h+var_330]
  000000014236CB0A  not     rsi
  000000014236CB0D  lea     rdi, [r8+0Eh]
  000000014236CB11  imul    rdi, rsi
  000000014236CB15  add     rdi, rcx
  000000014236CB18  and     ebx, r13d
  000000014236CB1B  not     rbx
  000000014236CB1E  lea     rcx, [rbp-0Eh]
  000000014236CB22  imul    rcx, rbx
  000000014236CB26  add     rcx, rdi
  000000014236CB29  mov     esi, edx
  000000014236CB2B  mov     r13, rdx
  000000014236CB2E  and     esi, r10d
  000000014236CB31  mov     rdx, r10
  000000014236CB34  and     rdx, r14
  000000014236CB37  not     rdx
  000000014236CB3A  not     r15
  000000014236CB3D  and     r15, rdx
  000000014236CB40  not     r15
  000000014236CB43  mov     rbx, [rsp+5B8h+var_420]
  000000014236CB4B  and     rax, rbx
  000000014236CB4E  and     rax, r15
  000000014236CB51  lea     rdx, [rax+rax]
  000000014236CB55  shl     rax, 4
  000000014236CB59  sub     rax, rdx
  000000014236CB5C  add     rax, rcx
  000000014236CB5F  add     rax, [rsp+5B8h+var_438]
  000000014236CB67  mov     rcx, [rsp+5B8h+var_550]
  000000014236CB6C  not     rcx
  000000014236CB6F  not     rsi
  000000014236CB72  and     rsi, rcx
  000000014236CB75  and     rsi, r11
  000000014236CB78  and     rsi, r14
  000000014236CB7B  lea     rcx, ds:0[rsi*8]
  000000014236CB83  sub     rsi, rcx
  000000014236CB86  mov     rdx, [rsp+5B8h+var_588]
  000000014236CB8B  and     rdx, rbx
  000000014236CB8E  not     rdx
  000000014236CB91  lea     rcx, [r8-6]
  000000014236CB95  imul    rcx, rdx
  000000014236CB99  add     rcx, rsi
  000000014236CB9C  add     rcx, rax
  000000014236CB9F  mov     rax, 0AA8FD400F82113DFh
  000000014236CBA9  mov     r10, [rsp+5B8h+var_4E0]
  000000014236CBB1  imul    rax, r10
  000000014236CBB5  mov     r8, [rsp+5B8h+var_4D0]
  000000014236CBBD  add     rax, r8
  000000014236CBC0  not     rax
  000000014236CBC3  and     rax, r9
  000000014236CBC6  not     rax
  000000014236CBC9  mov     rdx, 1E8DDE4C87107BFFh
  000000014236CBD3  imul    rdx, r10
  000000014236CBD7  add     rdx, r8
  000000014236CBDA  and     rdx, rax
  000000014236CBDD  mov     r8, [rsp+5B8h+var_538]
  000000014236CBE5  test    r8b, 1
  000000014236CBE9  cmovnz  rdx, rcx
  000000014236CBED  mov     [rsp+5B8h+var_588], rdx
  000000014236CBF2  movzx   eax, byte ptr [rsp+5B8h+var_5A0]
  000000014236CBF7  test    byte ptr [rsp+5B8h+var_4A0], al
  000000014236CBFE  mov     rax, [rsp+5B8h+var_4C8]
  000000014236CC06  cmovnz  rax, [rsp+5B8h+var_528]
  000000014236CC0F  mov     [rsp+5B8h+var_4C8], rax
  000000014236CC17  mov     rax, [rsp+5B8h+var_3D8]
  000000014236CC1F  cmovnz  rax, [rsp+5B8h+var_510]
  000000014236CC28  mov     [rsp+5B8h+var_3D8], rax
  000000014236CC30  mov     rdx, r10
  000000014236CC33  imul    eax, edx, 0D5D178F8h
  000000014236CC39  mov     [rsp+5B8h+var_4A0], rax
  000000014236CC41  test    r8b, 1
  000000014236CC45  mov     rcx, [rsp+5B8h+var_478]
  000000014236CC4D  cmovnz  rcx, rax
  000000014236CC51  mov     [rsp+5B8h+var_438], rcx
  000000014236CC59  imul    ecx, edx, 0D6667088h
  000000014236CC5F  mov     [rsp+5B8h+var_550], rcx
  000000014236CC64  mov     rax, [rsp+5B8h+var_530]
  000000014236CC6C  test    byte ptr [rsp+5B8h+var_598], al
  000000014236CC70  mov     rax, [rsp+5B8h+var_4C0]
  000000014236CC78  cmovz   rax, rcx
  000000014236CC7C  mov     [rsp+5B8h+var_4C0], rax
  000000014236CC84  mov     ebp, r9d
  000000014236CC87  and     ebp, dword ptr [rsp+5B8h+var_558]
  000000014236CC8B  mov     r10, 0B475C8F376B7205Ah
  000000014236CC95  imul    r10, rdx
  000000014236CC99  mov     r8, r10
  000000014236CC9C  not     r8
  000000014236CC9F  mov     rsi, 4B4A6536BB06473Bh
  000000014236CCA9  imul    rsi, rdx
  000000014236CCAD  mov     rax, r13
  000000014236CCB0  mov     ecx, eax
  000000014236CCB2  and     ecx, esi
  000000014236CCB4  not     rcx
  000000014236CCB7  mov     [rsp+5B8h+var_5A0], rcx
  000000014236CCBC  mov     rdx, r14
  000000014236CCBF  and     rdx, rsi
  000000014236CCC2  and     [rsp+5B8h+var_518], rsi
  000000014236CCCA  mov     ecx, ebx
  000000014236CCCC  and     ecx, r10d
  000000014236CCCF  not     ecx
  000000014236CCD1  mov     r15d, eax
  000000014236CCD4  mov     r11, r13
  000000014236CCD7  and     r15d, r8d
  000000014236CCDA  mov     r13d, r15d
  000000014236CCDD  not     r13d
  000000014236CCE0  and     ecx, r13d
  000000014236CCE3  mov     r9, [rsp+5B8h+var_5A8]
  000000014236CCE8  and     ecx, r9d
  000000014236CCEB  mov     eax, ecx
  000000014236CCED  mov     [rsp+5B8h+var_2F0], rax
  000000014236CCF5  not     rcx
  000000014236CCF8  and     rcx, rsi
  000000014236CCFB  and     r15d, dword ptr [rsp+5B8h+var_3F0]
  000000014236CD03  mov     r14, r15
  000000014236CD06  not     r14
  000000014236CD09  and     r13d, r9d
  000000014236CD0C  not     r13d
  000000014236CD0F  and     r13d, r14d
  000000014236CD12  not     r13d
  000000014236CD15  and     r13d, esi
  000000014236CD18  and     r14, rsi
  000000014236CD1B  and     r9d, esi
  000000014236CD1E  mov     rax, rbx
  000000014236CD21  mov     r12, rbx
  000000014236CD24  and     rax, r8
  000000014236CD27  mov     rbx, rax
  000000014236CD2A  not     rbx
  000000014236CD2D  and     r11d, r10d
  000000014236CD30  not     r11
  000000014236CD33  and     rbx, r11
  000000014236CD36  and     r11, rsi
  000000014236CD39  mov     edi, r10d
  000000014236CD3C  and     edi, esi
  000000014236CD3E  mov     dword ptr [rsp+5B8h+var_2E0], edi
  000000014236CD45  and     eax, esi
  000000014236CD47  mov     [rsp+5B8h+var_458], rax
  000000014236CD4F  mov     [rsp+5B8h+var_2E8], rbp
  000000014236CD57  and     ebp, r10d
  000000014236CD5A  not     rbp
  000000014236CD5D  and     rbp, rsi
  000000014236CD60  not     rsi
  000000014236CD63  mov     [rsp+5B8h+var_558], rsi
  000000014236CD68  mov     rdi, r12
  000000014236CD6B  and     rdi, rsi
  000000014236CD6E  not     rdi
  000000014236CD71  and     rdi, [rsp+5B8h+var_5A0]
  000000014236CD76  mov     rsi, rdi
  000000014236CD79  not     rsi
  000000014236CD7C  mov     [rsp+5B8h+var_5A0], rsi
  000000014236CD81  mov     rax, [rsp+5B8h+var_5B8]
  000000014236CD85  and     rax, rsi
  000000014236CD88  not     rax
  000000014236CD8B  and     edi, dword ptr [rsp+5B8h+var_5A8]
  000000014236CD8F  not     rdi
  000000014236CD92  and     rdi, rax
  000000014236CD95  mov     rax, r8
  000000014236CD98  and     rax, rdi
  000000014236CD9B  not     rax
  000000014236CD9E  not     rdi
  000000014236CDA1  and     rdi, r10
  000000014236CDA4  not     rdi
  000000014236CDA7  and     rdi, rax
  000000014236CDAA  not     rdi
  000000014236CDAD  mov     rsi, 0AD6B5AD6B5AD6B5Dh
  000000014236CDB7  imul    rsi, rdi
  000000014236CDBB  not     rdx
  000000014236CDBE  mov     rdi, r8
  000000014236CDC1  and     rdi, rdx
  000000014236CDC4  mov     rax, rdi
  000000014236CDC7  not     rax
  000000014236CDCA  and     rax, r12
  000000014236CDCD  not     rax
  000000014236CDD0  and     edi, dword ptr [rsp+5B8h+var_560]
  000000014236CDD4  not     rdi
  000000014236CDD7  and     rdi, rax
  000000014236CDDA  not     rdi
  000000014236CDDD  mov     r12, 8421084210842109h
  000000014236CDE7  imul    r12, rdi
  000000014236CDEB  add     r12, rsi
  000000014236CDEE  mov     rsi, [rsp+5B8h+var_448]
  000000014236CDF6  mov     rax, [rsp+5B8h+var_558]
  000000014236CDFB  and     esi, eax
  000000014236CDFD  not     rsi
  000000014236CE00  mov     rdi, [rsp+5B8h+var_518]
  000000014236CE08  not     rdi
  000000014236CE0B  and     rdi, rsi
  000000014236CE0E  not     rdi
  000000014236CE11  and     rdi, r8
  000000014236CE14  not     rdi
  000000014236CE17  mov     rsi, 0C6318C6318C6318Dh
  000000014236CE21  imul    rsi, rdi
  000000014236CE25  mov     rdi, [rsp+5B8h+var_2F0]
  000000014236CE2D  and     edi, eax
  000000014236CE2F  not     rdi
  000000014236CE32  not     rcx
  000000014236CE35  and     rcx, rdi
  000000014236CE38  mov     rdi, 0E739CE739CE739CEh
  000000014236CE42  imul    rdi, rcx
  000000014236CE46  add     rdi, rsi
  000000014236CE49  mov     rcx, [rsp+5B8h+var_5B8]
  000000014236CE4D  and     rcx, rax
  000000014236CE50  not     rcx
  000000014236CE53  not     r9
  000000014236CE56  mov     rsi, [rsp+5B8h+var_420]
  000000014236CE5E  and     r9, rsi
  000000014236CE61  and     r9, rcx
  000000014236CE64  and     rdx, rsi
  000000014236CE67  mov     rcx, [rsp+5B8h+var_5A8]
  000000014236CE6C  and     ecx, r10d
  000000014236CE6F  not     r9
  000000014236CE72  and     r9, r10
  000000014236CE75  mov     rax, [rsp+5B8h+var_5A0]
  000000014236CE7A  and     eax, r10d
  000000014236CE7D  mov     [rsp+5B8h+var_5A0], rax
  000000014236CE82  and     r10, rdx
  000000014236CE85  not     rdx
  000000014236CE88  and     rdx, r8
  000000014236CE8B  not     rdx
  000000014236CE8E  not     r10
  000000014236CE91  and     r10, rdx
  000000014236CE94  not     r10
  000000014236CE97  mov     rdx, 842108421084210h
  000000014236CEA1  imul    rdx, r10
  000000014236CEA5  add     rdx, rdi
  000000014236CEA8  add     rdx, r12
  000000014236CEAB  sub     rdx, r13
  000000014236CEAE  mov     r13, [rsp+5B8h+var_558]
  000000014236CEB3  and     r15d, r13d
  000000014236CEB6  not     r15
  000000014236CEB9  not     r14
  000000014236CEBC  and     r14, r15
  000000014236CEBF  mov     eax, esi
  000000014236CEC1  mov     r15, rsi
  000000014236CEC4  and     eax, ecx
  000000014236CEC6  not     eax
  000000014236CEC8  not     ecx
  000000014236CECA  mov     rdi, [rsp+5B8h+var_560]
  000000014236CECF  and     ecx, edi
  000000014236CED1  not     ecx
  000000014236CED3  and     ecx, eax
  000000014236CED5  not     r14
  000000014236CED8  mov     r10, 739CE739CE739CE6h
  000000014236CEE2  imul    r14, r10
  000000014236CEE6  not     ecx
  000000014236CEE8  and     ecx, r13d
  000000014236CEEB  not     rcx
  000000014236CEEE  mov     rax, 0EF7BDEF7BDEF7BE0h
  000000014236CEF8  imul    rcx, rax
  000000014236CEFC  add     rcx, r14
  000000014236CEFF  mov     rsi, 39CE739CE739CE74h
  000000014236CF09  imul    rsi, r9
  000000014236CF0D  add     rsi, rcx
  000000014236CF10  not     rbx
  000000014236CF13  and     rbx, r13
  000000014236CF16  mov     r9, [rsp+5B8h+var_5B8]
  000000014236CF1A  mov     rcx, r9
  000000014236CF1D  and     rcx, rbx
  000000014236CF20  not     rcx
  000000014236CF23  not     ebx
  000000014236CF25  mov     r14, [rsp+5B8h+var_5A8]
  000000014236CF2A  and     ebx, r14d
  000000014236CF2D  not     rbx
  000000014236CF30  and     rbx, rcx
  000000014236CF33  not     rbx
  000000014236CF36  add     r10, 3
  000000014236CF3A  imul    r10, rbx
  000000014236CF3E  add     r10, rsi
  000000014236CF41  mov     rcx, r11
  000000014236CF44  not     rcx
  000000014236CF47  and     rcx, r9
  000000014236CF4A  mov     rsi, r9
  000000014236CF4D  not     rcx
  000000014236CF50  and     r11d, r14d
  000000014236CF53  not     r11
  000000014236CF56  and     r11, rcx
  000000014236CF59  not     r11
  000000014236CF5C  mov     rcx, 8C6318C6318C6318h
  000000014236CF66  imul    rcx, r11
  000000014236CF6A  add     rcx, r10
  000000014236CF6D  mov     r9d, dword ptr [rsp+5B8h+var_2E0]
  000000014236CF75  not     r9d
  000000014236CF78  mov     r10, [rsp+5B8h+var_450]
  000000014236CF80  and     r10d, r9d
  000000014236CF83  mov     r11d, r9d
  000000014236CF86  mov     r9, 0B5AD6B5AD6B5AD6Dh
  000000014236CF90  imul    r9, r10
  000000014236CF94  add     r9, rcx
  000000014236CF97  add     r9, rdx
  000000014236CF9A  mov     rdx, [rsp+5B8h+var_458]
  000000014236CFA2  and     edx, r14d
  000000014236CFA5  not     rdx
  000000014236CFA8  mov     rcx, 5294A5294A5294A4h
  000000014236CFB2  imul    rcx, rdx
  000000014236CFB6  mov     rdx, [rsp+5B8h+var_2E8]
  000000014236CFBE  not     rdx
  000000014236CFC1  and     rdx, r8
  000000014236CFC4  not     rdx
  000000014236CFC7  and     rbp, rdx
  000000014236CFCA  not     rbp
  000000014236CFCD  mov     rdx, 1084210842108420h
  000000014236CFD7  imul    rdx, rbp
  000000014236CFDB  add     rdx, rcx
  000000014236CFDE  add     rdx, r9
  000000014236CFE1  mov     rcx, [rsp+5B8h+var_5A0]
  000000014236CFE6  not     ecx
  000000014236CFE8  and     ecx, r14d
  000000014236CFEB  mov     rbx, r14
  000000014236CFEE  sub     rdx, rcx
  000000014236CFF1  and     r8d, r13d
  000000014236CFF4  not     r8d
  000000014236CFF7  and     r8d, r11d
  000000014236CFFA  mov     ecx, edi
  000000014236CFFC  mov     r14, rdi
  000000014236CFFF  and     ecx, r8d
  000000014236D002  not     ecx
  000000014236D004  not     r8d
  000000014236D007  and     r8d, r15d
  000000014236D00A  mov     r12, r15
  000000014236D00D  not     r8d
  000000014236D010  and     r8d, ecx
  000000014236D013  and     r8d, ebx
  000000014236D016  imul    r8, rax
  000000014236D01A  add     r8, rdx
  000000014236D01D  mov     rax, 0B9B1B471AC190011h
  000000014236D027  mov     rdx, [rsp+5B8h+var_4E0]
  000000014236D02F  imul    rax, rdx
  000000014236D033  mov     rcx, 0B2DA9290F0D3C83Fh
  000000014236D03D  imul    rcx, rdx
  000000014236D041  mov     r9, [rsp+5B8h+var_4D8]
  000000014236D049  and     rcx, r9
  000000014236D04C  not     rcx
  000000014236D04F  and     rcx, rax
  000000014236D052  mov     r10, [rsp+5B8h+var_538]
  000000014236D05A  test    r10b, 1
  000000014236D05E  cmovnz  rcx, r8
  000000014236D062  mov     [rsp+5B8h+var_518], rcx
  000000014236D06A  mov     rax, [rsp+5B8h+var_528]
  000000014236D072  cmovnz  rax, [rsp+5B8h+var_570]
  000000014236D078  mov     [rsp+5B8h+var_528], rax
  000000014236D080  mov     rax, [rsp+5B8h+var_530]
  000000014236D088  test    byte ptr [rsp+5B8h+var_598], al
  000000014236D08C  mov     rax, [rsp+5B8h+var_368]
  000000014236D094  cmovnz  rax, [rsp+5B8h+var_520]
  000000014236D09D  mov     [rsp+5B8h+var_368], rax
  000000014236D0A5  mov     rax, 1BAFA6EA0D4027F6h
  000000014236D0AF  imul    rax, rdx
  000000014236D0B3  mov     r8, [rsp+5B8h+var_4D0]
  000000014236D0BB  add     rax, r8
  000000014236D0BE  not     rax
  000000014236D0C1  and     rax, r9
  000000014236D0C4  not     rax
  000000014236D0C7  mov     rcx, 8609D7869820CBA8h
  000000014236D0D1  imul    rcx, rdx
  000000014236D0D5  add     rcx, r8
  000000014236D0D8  and     rcx, rax
  000000014236D0DB  mov     rax, 0D7C128C15CB302ABh
  000000014236D0E5  imul    rax, rdx
  000000014236D0E9  mov     r8, 78936E895EA6508Dh
  000000014236D0F3  imul    r8, rdx
  000000014236D0F7  and     r8, r9
  000000014236D0FA  not     r8
  000000014236D0FD  and     r8, rax
  000000014236D100  test    r10b, 1
  000000014236D104  mov     rax, [rsp+5B8h+var_550]
  000000014236D109  cmovnz  rax, [rsp+5B8h+var_5B0]
  000000014236D10F  mov     [rsp+5B8h+var_550], rax
  000000014236D114  cmovnz  r8, rcx
  000000014236D118  mov     [rsp+5B8h+var_5A0], r8
  000000014236D11D  mov     rcx, 0C62E4E08EFF4149Bh
  000000014236D127  imul    rcx, rdx
  000000014236D12B  mov     rax, rcx
  000000014236D12E  mov     r11, rcx
  000000014236D131  not     rax
  000000014236D134  mov     r13, 0C479496C0EA34509h
  000000014236D13E  imul    r13, rdx
  000000014236D142  mov     r15, rax
  000000014236D145  mov     r10, rax
  000000014236D148  and     r15, r13
  000000014236D14B  mov     eax, r15d
  000000014236D14E  and     eax, ebx
  000000014236D150  not     eax
  000000014236D152  not     r15
  000000014236D155  and     r15, rsi
  000000014236D158  mov     rcx, r15
  000000014236D15B  not     rcx
  000000014236D15E  mov     [rsp+5B8h+var_448], rcx
  000000014236D166  and     ecx, eax
  000000014236D168  not     ecx
  000000014236D16A  and     ecx, r14d
  000000014236D16D  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014236D177  add     rax, 4
  000000014236D17B  imul    rax, rcx
  000000014236D17F  mov     r8, [rsp+5B8h+var_4B0]
  000000014236D187  and     r8, r13
  000000014236D18A  not     r8
  000000014236D18D  mov     rdx, r13
  000000014236D190  not     rdx
  000000014236D193  mov     ecx, edx
  000000014236D195  mov     rdi, rdx
  000000014236D198  mov     rdx, [rsp+5B8h+var_440]
  000000014236D1A0  and     ecx, edx
  000000014236D1A2  not     rcx
  000000014236D1A5  and     r8, r11
  000000014236D1A8  and     r8, rcx
  000000014236D1AB  not     r8
  000000014236D1AE  mov     rcx, 0C71C71C71C71C71Ah
  000000014236D1B8  inc     rcx
  000000014236D1BB  imul    rcx, r8
  000000014236D1BF  add     rcx, rax
  000000014236D1C2  mov     [rsp+5B8h+var_450], rcx
  000000014236D1CA  mov     rcx, rdx
  000000014236D1CD  and     ecx, r11d
  000000014236D1D0  mov     r8, r11
  000000014236D1D3  mov     eax, ecx
  000000014236D1D5  and     eax, edi
  000000014236D1D7  not     rax
  000000014236D1DA  not     rcx
  000000014236D1DD  and     rcx, r13
  000000014236D1E0  not     rcx
  000000014236D1E3  and     rcx, rax
  000000014236D1E6  not     rcx
  000000014236D1E9  mov     rax, 5555555555555556h
  000000014236D1F3  inc     rax
  000000014236D1F6  imul    rax, rcx
  000000014236D1FA  mov     [rsp+5B8h+var_440], rax
  000000014236D202  mov     r9d, r14d
  000000014236D205  and     r9d, r13d
  000000014236D208  not     r9
  000000014236D20B  mov     rax, r12
  000000014236D20E  mov     rcx, rdi
  000000014236D211  and     rax, rdi
  000000014236D214  not     rax
  000000014236D217  mov     rdi, r10
  000000014236D21A  mov     [rsp+5B8h+var_5B0], r10
  000000014236D21F  and     r9, r10
  000000014236D222  and     r9, rax
  000000014236D225  and     rdi, rcx
  000000014236D228  mov     rbx, rcx
  000000014236D22B  mov     [rsp+5B8h+var_4B0], rcx
  000000014236D233  mov     rcx, rsi
  000000014236D236  and     rcx, rdi
  000000014236D239  mov     r11, r9
  000000014236D23C  not     r11
  000000014236D23F  and     r11, rsi
  000000014236D242  mov     dword ptr [rsp+5B8h+var_520], edi
  000000014236D249  mov     edx, edi
  000000014236D24B  mov     r10, r12
  000000014236D24E  and     rdi, r12
  000000014236D251  not     rdi
  000000014236D254  and     rdi, rsi
  000000014236D257  mov     rax, rbx
  000000014236D25A  and     rax, rsi
  000000014236D25D  mov     [rsp+5B8h+var_558], rax
  000000014236D262  mov     r12, rsi
  000000014236D265  mov     rbx, r8
  000000014236D268  and     r12, r8
  000000014236D26B  mov     r8, r12
  000000014236D26E  not     r8
  000000014236D271  and     r8, r10
  000000014236D274  not     r8
  000000014236D277  mov     rsi, r14
  000000014236D27A  and     r12d, esi
  000000014236D27D  not     r12
  000000014236D280  and     r12, r8
  000000014236D283  not     r12
  000000014236D286  and     r12, r13
  000000014236D289  not     r12
  000000014236D28C  mov     r14, 0E38E38E38E38E38Bh
  000000014236D296  lea     rbp, [r14+3]
  000000014236D29A  imul    rbp, r12
  000000014236D29E  add     rbp, [rsp+5B8h+var_450]
  000000014236D2A6  add     rbp, [rsp+5B8h+var_440]
  000000014236D2AE  mov     r8d, dword ptr [rsp+5B8h+var_520]
  000000014236D2B6  not     r8d
  000000014236D2B9  mov     dword ptr [rsp+5B8h+var_520], r8d
  000000014236D2C1  mov     rax, [rsp+5B8h+var_5A8]
  000000014236D2C6  mov     r12d, eax
  000000014236D2C9  and     r12d, r8d
  000000014236D2CC  not     r12
  000000014236D2CF  not     rcx
  000000014236D2D2  and     rcx, r12
  000000014236D2D5  not     rcx
  000000014236D2D8  and     rcx, r10
  000000014236D2DB  mov     r8, 5555555555555556h
  000000014236D2E5  lea     r12, [r8+5]
  000000014236D2E9  imul    r12, rcx
  000000014236D2ED  and     edx, eax
  000000014236D2EF  not     rdx
  000000014236D2F2  and     rdx, r10
  000000014236D2F5  imul    rdx, r14
  000000014236D2F9  add     rdx, r12
  000000014236D2FC  not     r11
  000000014236D2FF  and     r9d, eax
  000000014236D302  mov     r8, rax
  000000014236D305  not     r9
  000000014236D308  and     r9, r11
  000000014236D30B  not     r9
  000000014236D30E  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014236D318  imul    r9, rax
  000000014236D31C  add     r9, rdx
  000000014236D31F  mov     r10, [rsp+5B8h+var_4B0]
  000000014236D327  and     r8d, r10d
  000000014236D32A  not     r8d
  000000014236D32D  mov     r11, [rsp+5B8h+var_3F0]
  000000014236D335  mov     ecx, r11d
  000000014236D338  and     ecx, r13d
  000000014236D33B  not     ecx
  000000014236D33D  and     r8d, ebx
  000000014236D340  and     r8d, ecx
  000000014236D343  and     r13, rbx
  000000014236D346  mov     [rsp+5B8h+var_5B8], r13
  000000014236D34A  mov     ecx, r13d
  000000014236D34D  not     ecx
  000000014236D34F  and     ecx, dword ptr [rsp+5B8h+var_520]
  000000014236D356  mov     rax, [rsp+5B8h+var_5B0]
  000000014236D35B  mov     r12d, eax
  000000014236D35E  mov     r13, rsi
  000000014236D361  and     r12d, r13d
  000000014236D364  mov     rsi, [rsp+5B8h+var_558]
  000000014236D369  mov     edx, esi
  000000014236D36B  and     edx, r13d
  000000014236D36E  and     r8d, r13d
  000000014236D371  not     ecx
  000000014236D373  and     ecx, r13d
  000000014236D376  and     r15d, r13d
  000000014236D379  and     r13d, ebx
  000000014236D37C  and     r13d, r10d
  000000014236D37F  mov     eax, r11d
  000000014236D382  and     eax, r13d
  000000014236D385  not     r13d
  000000014236D388  mov     r10, [rsp+5B8h+var_5A8]
  000000014236D38D  and     r13d, r10d
  000000014236D390  not     r13
  000000014236D393  not     rax
  000000014236D396  and     rax, r13
  000000014236D399  mov     r13, 38E38E38E38E38E1h
  000000014236D3A3  imul    r13, rax
  000000014236D3A7  add     r13, r9
  000000014236D3AA  mov     rax, rsi
  000000014236D3AD  not     rax
  000000014236D3B0  mov     r9, [rsp+5B8h+var_420]
  000000014236D3B8  and     rax, r9
  000000014236D3BB  not     rax
  000000014236D3BE  not     rdx
  000000014236D3C1  and     rdx, rax
  000000014236D3C4  mov     rax, rbx
  000000014236D3C7  and     rax, rdx
  000000014236D3CA  not     rdx
  000000014236D3CD  mov     rsi, [rsp+5B8h+var_5B0]
  000000014236D3D2  and     rdx, rsi
  000000014236D3D5  and     rsi, r9
  000000014236D3D8  mov     [rsp+5B8h+var_5B0], rsi
  000000014236D3DD  mov     rsi, [rsp+5B8h+var_448]
  000000014236D3E5  and     rsi, r9
  000000014236D3E8  and     r9d, ebx
  000000014236D3EB  not     r12d
  000000014236D3EE  not     r9d
  000000014236D3F1  and     r9d, r12d
  000000014236D3F4  and     r9d, dword ptr [rsp+5B8h+var_4B0]
  000000014236D3FC  and     r9d, r10d
  000000014236D3FF  not     r9
  000000014236D402  mov     rbx, 0AAAAAAAAAAAAAAA9h
  000000014236D40C  imul    r9, rbx
  000000014236D410  add     r9, r13
  000000014236D413  not     rdi
  000000014236D416  mov     rbx, 8E38E38E38E38E37h
  000000014236D420  imul    rbx, rdi
  000000014236D424  add     rbx, r9
  000000014236D427  add     rbx, rbp
  000000014236D42A  not     rax
  000000014236D42D  not     rdx
  000000014236D430  and     rdx, rax
  000000014236D433  mov     rax, 0C71C71C71C71C71Ah
  000000014236D43D  imul    rdx, rax
  000000014236D441  not     r8
  000000014236D444  add     r14, 8
  000000014236D448  imul    r14, r8
  000000014236D44C  add     r14, rdx
  000000014236D44F  mov     eax, r11d
  000000014236D452  and     eax, ecx
  000000014236D454  not     rax
  000000014236D457  not     ecx
  000000014236D459  and     ecx, r10d
  000000014236D45C  mov     r11, r10
  000000014236D45F  not     rcx
  000000014236D462  and     rcx, rax
  000000014236D465  mov     rax, 5555555555555556h
  000000014236D46F  add     rax, 4
  000000014236D473  imul    rax, rcx
  000000014236D477  add     rax, r14
  000000014236D47A  add     rax, rbx
  000000014236D47D  mov     rdx, [rsp+5B8h+var_5B8]
  000000014236D481  and     rdx, [rsp+5B8h+var_2D8]
  000000014236D489  mov     rcx, 1C71C71C71C71C74h
  000000014236D493  imul    rcx, rdx
  000000014236D497  mov     r9, [rsp+5B8h+var_5B0]
  000000014236D49C  and     r9, [rsp+5B8h+var_558]
  000000014236D4A1  not     r9
  000000014236D4A4  mov     rdx, 71C71C71C71C71C6h
  000000014236D4AE  lea     r8, [rdx+1]
  000000014236D4B2  imul    r8, r9
  000000014236D4B6  add     r8, rcx
  000000014236D4B9  not     rsi
  000000014236D4BC  not     r15
  000000014236D4BF  and     r15, rsi
  000000014236D4C2  not     r15
  000000014236D4C5  imul    r15, rdx
  000000014236D4C9  add     r15, r8
  000000014236D4CC  add     r15, rax
  000000014236D4CF  mov     rax, 0DB869BB27334B3EDh
  000000014236D4D9  mov     rbp, [rsp+5B8h+var_4E0]
  000000014236D4E1  imul    rax, rbp
  000000014236D4E5  mov     rdx, [rsp+5B8h+var_4D0]
  000000014236D4ED  add     rax, rdx
  000000014236D4F0  not     rax
  000000014236D4F3  and     rax, [rsp+5B8h+var_4D8]
  000000014236D4FB  mov     rcx, 0B0B75FC0EA3B30C7h
  000000014236D505  imul    rcx, rbp
  000000014236D509  add     rcx, rdx
  000000014236D50C  not     rax
  000000014236D50F  and     rcx, rax
  000000014236D512  test    byte ptr [rsp+5B8h+var_538], 1
  000000014236D51A  cmovnz  rcx, r15
  000000014236D51E  mov     r14, rcx
  000000014236D521  mov     r10, [rsp+5B8h+var_3F8]
  000000014236D529  shr     r10d, 19h
  000000014236D52D  and     r10d, 9
  000000014236D531  mov     rax, [rsp+5B8h+var_578]
  000000014236D536  add     rax, rsp
  000000014236D539  add     rax, 5B8h
  000000014236D53F  imul    rax, r10
  000000014236D543  mov     rcx, [rsp+5B8h+var_2C0]
  000000014236D54B  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014236D54F  add     rdx, 5B8h
  000000014236D556  mov     rcx, [rsp+5B8h+var_268]
  000000014236D55E  imul    rdx, rcx
  000000014236D562  add     rdx, rax
  000000014236D565  mov     r8d, dword ptr [rsp+5B8h+var_408]
  000000014236D56D  test    r8b, 1
  000000014236D571  mov     rax, [rsp+5B8h+var_508]
  000000014236D579  lea     rax, [rsp+rax+5B8h]
  000000014236D581  mov     r9, [rsp+5B8h+var_2C8]
  000000014236D589  cmovz   rdx, r9
  000000014236D58D  mov     [rsp+5B8h+var_4D0], rdx
  000000014236D595  imul    rax, [rsp+5B8h+var_370]
  000000014236D59E  not     rax
  000000014236D5A1  mov     rdx, [rsp+5B8h+var_4A8]
  000000014236D5A9  add     rdx, rsp
  000000014236D5AC  add     rdx, 5B8h
  000000014236D5B3  imul    rdx, [rsp+5B8h+var_3D0]
  000000014236D5BC  not     rdx
  000000014236D5BF  and     rdx, rax
  000000014236D5C2  test    r8b, 1
  000000014236D5C6  not     rdx
  000000014236D5C9  cmovz   rdx, r9
  000000014236D5CD  mov     [rsp+5B8h+var_420], rdx
  000000014236D5D5  mov     rax, [rsp+5B8h+var_2B0]
  000000014236D5DD  imul    rax, [rsp+5B8h+var_320]
  000000014236D5E6  not     rax
  000000014236D5E9  mov     rdx, rax
  000000014236D5EC  mov     rax, [rsp+5B8h+var_580]
  000000014236D5F1  add     rax, rsp
  000000014236D5F4  add     rax, 5B8h
  000000014236D5FA  imul    rax, [rsp+5B8h+var_400]
  000000014236D603  not     rax
  000000014236D606  and     rax, rdx
  000000014236D609  test    r8b, 1
  000000014236D60D  not     rax
  000000014236D610  cmovz   rax, r9
  000000014236D614  mov     [rsp+5B8h+var_4D8], rax
  000000014236D61C  imul    eax, ebp, 804A7BC8h
  000000014236D622  add     rax, rsp
  000000014236D625  add     rax, 5B8h
  000000014236D62B  imul    rax, rcx
  000000014236D62F  mov     rsi, rcx
  000000014236D632  not     rax
  000000014236D635  mov     rcx, [rsp+5B8h+var_2D0]
  000000014236D63D  add     rcx, rsp
  000000014236D640  add     rcx, 5B8h
  000000014236D647  imul    rcx, r10
  000000014236D64B  not     rcx
  000000014236D64E  and     rcx, rax
  000000014236D651  test    r8b, 1
  000000014236D655  mov     rax, [rsp+5B8h+var_238]
  000000014236D65D  cmovz   rax, r9
  000000014236D661  mov     [rsp+5B8h+var_238], rax
  000000014236D669  not     rcx
  000000014236D66C  cmovz   rcx, r9
  000000014236D670  mov     [rsp+5B8h+var_408], rcx
  000000014236D678  imul    ecx, ebp, 133E5F5Eh
  000000014236D67E  mov     [rsp+5B8h+var_4B0], rcx
  000000014236D686  cmp     r11d, dword ptr [rsp+5B8h+var_1E8]
  000000014236D68E  mov     rbx, r11
  000000014236D691  cmovnb  rcx, [rsp+5B8h+var_2B8]
  000000014236D69A  movzx   r15d, byte ptr [rsp+5B8h+var_598]
  000000014236D6A0  mov     rdi, [rsp+5B8h+var_530]
  000000014236D6A8  test    dil, r15b
  000000014236D6AB  mov     rax, [rsp+5B8h+var_4A0]
  000000014236D6B3  cmovnz  rax, [rsp+5B8h+var_418]
  000000014236D6BC  mov     [rsp+5B8h+var_4A0], rax
  000000014236D6C4  mov     rax, 0DA5DD76F86936EB6h
  000000014236D6CE  imul    rax, rbp
  000000014236D6D2  mov     r9, [rsp+5B8h+var_228]
  000000014236D6DA  add     rax, r9
  000000014236D6DD  add     rax, rcx
  000000014236D6E0  mov     rcx, 198854FEDA3FCE32h
  000000014236D6EA  imul    rcx, rbp
  000000014236D6EE  and     rcx, [rsp+5B8h+var_250]
  000000014236D6F6  not     rcx
  000000014236D6F9  mov     r8, 35EC769F0C2B26B0h
  000000014236D703  imul    r8, rbp
  000000014236D707  add     r8, rcx
  000000014236D70A  mov     rdx, 3C1818A5593F50F5h
  000000014236D714  imul    rdx, rbp
  000000014236D718  add     rdx, rcx
  000000014236D71B  not     rdx
  000000014236D71E  not     rax
  000000014236D721  and     rdx, rax
  000000014236D724  not     rdx
  000000014236D727  and     rdx, r8
  000000014236D72A  mov     r8, 286038D81109B8DEh
  000000014236D734  imul    r8, rbp
  000000014236D738  add     r8, rcx
  000000014236D73B  mov     r11, 264D849747CE3DF9h
  000000014236D745  imul    r11, rbp
  000000014236D749  add     r11, rcx
  000000014236D74C  not     r11
  000000014236D74F  and     r11, rax
  000000014236D752  not     r11
  000000014236D755  and     r11, r8
  000000014236D758  test    dil, r15b
  000000014236D75B  cmovnz  r11, rdx
  000000014236D75F  mov     [rsp+5B8h+var_520], r11
  000000014236D767  mov     rdx, [rsp+5B8h+var_398]
  000000014236D76F  cmovz   rdx, [rsp+5B8h+var_3C8]
  000000014236D778  mov     [rsp+5B8h+var_398], rdx
  000000014236D780  mov     rdx, 0DBAA2F1AEE00A767h
  000000014236D78A  imul    rdx, rbp
  000000014236D78E  add     rdx, rcx
  000000014236D791  mov     r8, 0C56708454A0B68ABh
  000000014236D79B  imul    r8, rbp
  000000014236D79F  add     r8, rcx
  000000014236D7A2  not     r8
  000000014236D7A5  and     r8, rax
  000000014236D7A8  not     r8
  000000014236D7AB  and     r8, rdx
  000000014236D7AE  mov     rdx, 0CB3284559589D975h
  000000014236D7B8  imul    rdx, rbp
  000000014236D7BC  mov     r11, 0FDE41A11DD2A9EC9h
  000000014236D7C6  imul    r11, rbp
  000000014236D7CA  and     r11, rax
  000000014236D7CD  not     r11
  000000014236D7D0  and     r11, rdx
  000000014236D7D3  test    dil, r15b
  000000014236D7D6  cmovnz  r11, r8
  000000014236D7DA  mov     [rsp+5B8h+var_538], r11
  000000014236D7E2  mov     rdx, 208BB9FD29BC3106h
  000000014236D7EC  imul    rdx, rbp
  000000014236D7F0  add     rdx, rcx
  000000014236D7F3  mov     r8, 5A69165AE72C0BF3h
  000000014236D7FD  imul    r8, rbp
  000000014236D801  add     r8, rcx
  000000014236D804  not     r8
  000000014236D807  and     r8, rax
  000000014236D80A  not     r8
  000000014236D80D  and     r8, rdx
  000000014236D810  mov     rcx, 674F8FADC558205Ah
  000000014236D81A  imul    rcx, rbp
  000000014236D81E  mov     rdx, 7C68A133DBF63B0Fh
  000000014236D828  imul    rdx, rbp
  000000014236D82C  and     rdx, rax
  000000014236D82F  not     rdx
  000000014236D832  and     rdx, rcx
  000000014236D835  mov     r11, rdi
  000000014236D838  test    r11b, r15b
  000000014236D83B  cmovnz  rdx, r8
  000000014236D83F  mov     [rsp+5B8h+var_2B0], rdx
  000000014236D847  mov     rcx, [rsp+5B8h+var_468]
  000000014236D84F  cmovnz  rcx, [rsp+5B8h+var_500]
  000000014236D858  mov     [rsp+5B8h+var_468], rcx
  000000014236D860  mov     rcx, 8D79245CD127C2BEh
  000000014236D86A  imul    rcx, rbp
  000000014236D86E  mov     rdx, 6C98491C81B6FA39h
  000000014236D878  imul    rdx, rbp
  000000014236D87C  and     rdx, rax
  000000014236D87F  not     rdx
  000000014236D882  and     rdx, rcx
  000000014236D885  mov     rcx, 2C3BD198B27B6F61h
  000000014236D88F  imul    rcx, rbp
  000000014236D893  and     rcx, rax
  000000014236D896  mov     rax, 3014153378E3EA5Fh
  000000014236D8A0  imul    rax, rbp
  000000014236D8A4  not     rcx
  000000014236D8A7  and     rcx, rax
  000000014236D8AA  test    r11b, r15b
  000000014236D8AD  cmovnz  rcx, rdx
  000000014236D8B1  mov     [rsp+5B8h+var_2B8], rcx
  000000014236D8B9  mov     rdx, 3BE04AAC8197BC28h
  000000014236D8C3  imul    rdx, rbp
  000000014236D8C7  mov     rcx, 2CE2BE73D61AEB49h
  000000014236D8D1  imul    rcx, rbp
  000000014236D8D5  mov     r8, 0CD6EDBA50D559CADh
  000000014236D8DF  imul    r8, rbp
  000000014236D8E3  mov     rax, 4B7CDC1D9B675DF5h
  000000014236D8ED  imul    rax, rbp
  000000014236D8F1  add     rax, rbx
  000000014236D8F4  not     rax
  000000014236D8F7  and     r8, rax
  000000014236D8FA  not     r8
  000000014236D8FD  and     rcx, r8
  000000014236D900  not     rcx
  000000014236D903  and     rcx, rdx
  000000014236D906  mov     r13, 8B9192F766332621h
  000000014236D910  imul    r13, rbp
  000000014236D914  and     r13, r8
  000000014236D917  not     rcx
  000000014236D91A  not     r13
  000000014236D91D  and     r13, rcx
  000000014236D920  mov     rcx, 94029CA22B3E61EDh
  000000014236D92A  imul    rcx, rbp
  000000014236D92E  add     r13, rcx
  000000014236D931  imul    ecx, ebp, -7Ah
  000000014236D934  mov     rdx, r13
  000000014236D937  shl     rdx, cl
  000000014236D93A  not     rdx
  000000014236D93D  imul    ecx, ebp, 3Ah ; ':'
  000000014236D940  shr     r13, cl
  000000014236D943  not     r13
  000000014236D946  and     r13, rdx
  000000014236D949  mov     rcx, 0D441B59B1456E50Eh
  000000014236D953  imul    rcx, rbp
  000000014236D957  not     r13
  000000014236D95A  add     r13, rcx
  000000014236D95D  mov     r15, [rsp+5B8h+var_230]
  000000014236D965  mov     rcx, r15
  000000014236D968  not     rcx
  000000014236D96B  mov     r8, rcx
  000000014236D96E  mov     [rsp+5B8h+var_2C8], rcx
  000000014236D976  mov     r11, [rsp+5B8h+var_410]
  000000014236D97E  imul    r14, r11
  000000014236D982  mov     rcx, r14
  000000014236D985  mov     [rsp+5B8h+var_4A8], r14
  000000014236D98D  not     rcx
  000000014236D990  mov     rdi, rcx
  000000014236D993  mov     [rsp+5B8h+var_2D0], rcx
  000000014236D99B  mov     rcx, r15
  000000014236D99E  and     rcx, rdi
  000000014236D9A1  not     rcx
  000000014236D9A4  mov     rdx, r8
  000000014236D9A7  and     rdx, r14
  000000014236D9AA  not     rdx
  000000014236D9AD  and     rdx, rcx
  000000014236D9B0  mov     [rsp+5B8h+var_2C0], rdx
  000000014236D9B8  mov     rcx, 7F7B5B221741D194h
  000000014236D9C2  imul    rcx, rbp
  000000014236D9C6  mov     rdx, 0CAAB9A361C566A6Dh
  000000014236D9D0  imul    rdx, rbp
  000000014236D9D4  mov     r8, 0F090497E2E3C50ABh
  000000014236D9DE  imul    r8, rbp
  000000014236D9E2  and     r8, rax
  000000014236D9E5  not     r8
  000000014236D9E8  and     rdx, r8
  000000014236D9EB  not     rdx
  000000014236D9EE  and     rdx, rcx
  000000014236D9F1  mov     rdi, 1B158962498080B5h
  000000014236D9FB  imul    rdi, rbp
  000000014236D9FF  and     rdi, r8
  000000014236DA02  not     rdx
  000000014236DA05  not     rdi
  000000014236DA08  and     rdi, rdx
  000000014236DA0B  mov     rcx, 7E3DE3D74A181753h
  000000014236DA15  imul    rcx, rbp
  000000014236DA19  add     rdi, rcx
  000000014236DA1C  imul    ecx, ebp, -2Dh
  000000014236DA1F  mov     rdx, rdi
  000000014236DA22  shl     rdx, cl
  000000014236DA25  imul    ecx, ebp, -13h
  000000014236DA28  shr     rdi, cl
  000000014236DA2B  not     rdx
  000000014236DA2E  not     rdi
  000000014236DA31  and     rdi, rdx
  000000014236DA34  mov     [rsp+5B8h+var_598], rdi
  000000014236DA39  mov     rcx, 175506F1490C4EDAh
  000000014236DA43  imul    rcx, rbp
  000000014236DA47  and     rcx, [rsp+5B8h+var_288]
  000000014236DA4F  mov     rdx, 2738DAAB05720414h
  000000014236DA59  imul    rdx, rbp
  000000014236DA5D  not     rcx
  000000014236DA60  add     rdx, rcx
  000000014236DA63  mov     r8, 11EC036E3F3F277h
  000000014236DA6D  imul    r8, rbp
  000000014236DA71  add     r8, rcx
  000000014236DA74  not     r8
  000000014236DA77  and     r8, rax
  000000014236DA7A  not     r8
  000000014236DA7D  and     r8, rdx
  000000014236DA80  mov     [rsp+5B8h+var_580], r8
  000000014236DA85  mov     r8, 6F617D3076B359E9h
  000000014236DA8F  imul    r8, rbp
  000000014236DA93  add     r8, rcx
  000000014236DA96  mov     rdx, 0ED3A964BBD64E595h
  000000014236DAA0  imul    rdx, rbp
  000000014236DAA4  add     rdx, rcx
  000000014236DAA7  not     rdx
  000000014236DAAA  and     rdx, rax
  000000014236DAAD  not     rdx
  000000014236DAB0  and     rdx, r8
  000000014236DAB3  mov     rcx, [rsp+5B8h+var_318]
  000000014236DABB  mov     rax, rcx
  000000014236DABE  shr     rax, 36h
  000000014236DAC2  not     eax
  000000014236DAC4  and     eax, 51h
  000000014236DAC7  shr     rcx, 33h
  000000014236DACB  not     ecx
  000000014236DACD  and     ecx, 281h
  000000014236DAD3  mov     r12, rcx
  000000014236DAD6  imul    ecx, ebp, 2Ch ; ','
  000000014236DAD9  mov     r8, rdx
  000000014236DADC  shl     r8, cl
  000000014236DADF  mov     rcx, [rsp+5B8h+var_280]
  000000014236DAE7  shr     rdx, cl
  000000014236DAEA  imul    r12, rax
  000000014236DAEE  not     r8
  000000014236DAF1  not     rdx
  000000014236DAF4  and     rdx, r8
  000000014236DAF7  mov     rax, 32EBE61F8FB1A151h
  000000014236DB01  imul    rax, rbp
  000000014236DB05  not     rdx
  000000014236DB08  add     rdx, rax
  000000014236DB0B  mov     rax, 0B53ADE3D3AF2BABh
  000000014236DB15  imul    rax, rbp
  000000014236DB19  mov     rcx, 859339ACAB3F245Eh
  000000014236DB23  imul    rcx, rbp
  000000014236DB27  and     rcx, rdx
  000000014236DB2A  not     rdx
  000000014236DB2D  and     rdx, rax
  000000014236DB30  not     rdx
  000000014236DB33  not     rcx
  000000014236DB36  and     rcx, rdx
  000000014236DB39  mov     [rsp+5B8h+var_578], rcx
  000000014236DB3E  mov     rax, rsi
  000000014236DB41  imul    rax, r15
  000000014236DB45  not     rax
  000000014236DB48  mov     rcx, r10
  000000014236DB4B  mov     rbx, [rsp+5B8h+var_428]
  000000014236DB53  imul    rcx, rbx
  000000014236DB57  not     rcx
  000000014236DB5A  and     rcx, rax
  000000014236DB5D  mov     [rsp+5B8h+var_418], rcx
  000000014236DB65  mov     rdi, [rsp+5B8h+var_498]
  000000014236DB6D  shr     rdi, 2Dh
  000000014236DB71  not     edi
  000000014236DB73  and     edi, 25h
  000000014236DB76  mov     rax, [rsp+5B8h+var_290]
  000000014236DB7E  imul    rax, rdi
  000000014236DB82  mov     [rsp+5B8h+var_498], rdi
  000000014236DB8A  not     rax
  000000014236DB8D  mov     rcx, [rsp+5B8h+var_2A8]
  000000014236DB95  add     rcx, rsp
  000000014236DB98  add     rcx, 5B8h
  000000014236DB9F  imul    rcx, r11
  000000014236DBA3  not     rcx
  000000014236DBA6  and     rcx, rax
  000000014236DBA9  mov     [rsp+5B8h+var_508], rcx
  000000014236DBB1  lea     rax, [rsp+5B8h]
  000000014236DBB9  not     rax
  000000014236DBBC  mov     [rsp+5B8h+var_5B8], rax
  000000014236DBC0  and     rax, r9
  000000014236DBC3  imul    rcx, rax, 0FFFFFFFFFFFFFDE0h
  000000014236DBCA  add     rcx, rsp
  000000014236DBCD  add     rcx, 5B8h
  000000014236DBD4  not     rax
  000000014236DBD7  imul    rax, 0FFFFFFFFFFFFFDE0h
  000000014236DBDE  add     rax, rcx
  000000014236DBE1  mov     r14, rax
  000000014236DBE4  mov     rax, [rsp+5B8h+var_340]
  000000014236DBEC  add     rax, rsp
  000000014236DBEF  add     rax, 5B8h
  000000014236DBF5  imul    rax, r12
  000000014236DBF9  not     rax
  000000014236DBFC  mov     rcx, [rsp+5B8h+var_4F8]
  000000014236DC04  lea     r9, [rsp+rcx+5B8h+var_5B8]
  000000014236DC08  add     r9, 5B8h
  000000014236DC0F  imul    r9, r10
  000000014236DC13  imul    ecx, ebp, 55h ; 'U'
  000000014236DC16  mov     dword ptr [rsp+5B8h+var_2E8], ecx
  000000014236DC1D  mov     r8, [rsp+5B8h+var_310]
  000000014236DC25  mov     rdx, r8
  000000014236DC28  shl     rdx, cl
  000000014236DC2B  not     r9
  000000014236DC2E  and     r9, rax
  000000014236DC31  mov     [rsp+5B8h+var_5B0], r9
  000000014236DC36  imul    ecx, ebp, 6Bh ; 'k'
  000000014236DC39  mov     dword ptr [rsp+5B8h+var_2F0], ecx
  000000014236DC40  mov     r9, r8
  000000014236DC43  shr     r9, cl
  000000014236DC46  not     rdx
  000000014236DC49  not     r9
  000000014236DC4C  and     r9, rdx
  000000014236DC4F  mov     rax, 0EA9EED1BFD42CE3Dh
  000000014236DC59  imul    rax, rbp
  000000014236DC5D  mov     [rsp+5B8h+var_168], rax
  000000014236DC65  mov     rcx, 0A647FA7481AB81CCh
  000000014236DC6F  imul    rcx, rbp
  000000014236DC73  mov     [rsp+5B8h+var_4F8], rcx
  000000014236DC7B  and     rax, r9
  000000014236DC7E  not     rax
  000000014236DC81  not     r9
  000000014236DC84  and     r9, rcx
  000000014236DC87  not     r9
  000000014236DC8A  and     r9, rax
  000000014236DC8D  mov     rax, [rsp+5B8h+var_3A8]
  000000014236DC95  mov     ecx, dword ptr [rsp+5B8h+var_338]
  000000014236DC9C  and     eax, ecx
  000000014236DC9E  mov     [rsp+5B8h+var_3A8], rax
  000000014236DCA6  mov     rax, [rsp+5B8h+var_380]
  000000014236DCAE  and     eax, ecx
  000000014236DCB0  mov     edx, ecx
  000000014236DCB2  mov     [rsp+5B8h+var_380], rax
  000000014236DCBA  lea     eax, ds:0[rbp*2]
  000000014236DCC1  lea     ecx, [rax+rax*8]
  000000014236DCC4  neg     ecx
  000000014236DCC6  shr     r9, cl
  000000014236DCC9  and     r9d, edx
  000000014236DCCC  mov     [rsp+5B8h+var_280], r9
  000000014236DCD4  mov     rax, [rsp+5B8h+var_500]
  000000014236DCDC  add     rax, rsp
  000000014236DCDF  add     rax, 5B8h
  000000014236DCE5  mov     rcx, [rsp+5B8h+var_3E8]
  000000014236DCED  imul    rax, rcx
  000000014236DCF1  not     rax
  000000014236DCF4  mov     rdx, [rsp+5B8h+var_2A0]
  000000014236DCFC  add     rdx, rsp
  000000014236DCFF  add     rdx, 5B8h
  000000014236DD06  mov     r9, [rsp+5B8h+var_400]
  000000014236DD0E  imul    rdx, r9
  000000014236DD12  not     rdx
  000000014236DD15  and     rdx, rax
  000000014236DD18  mov     [rsp+5B8h+var_500], rdx
  000000014236DD20  mov     rax, [rsp+5B8h+var_358]
  000000014236DD28  add     rax, rsp
  000000014236DD2B  add     rax, 5B8h
  000000014236DD31  mov     rdx, [rsp+5B8h+var_540]
  000000014236DD36  add     rdx, rsp
  000000014236DD39  add     rdx, 5B8h
  000000014236DD40  imul    rax, r12
  000000014236DD44  imul    rdx, r10
  000000014236DD48  add     rdx, rax
  000000014236DD4B  mov     [rsp+5B8h+var_560], rdx
  000000014236DD50  mov     rax, [rsp+5B8h+var_350]
  000000014236DD58  add     rax, rsp
  000000014236DD5B  add     rax, 5B8h
  000000014236DD61  mov     rdx, [rsp+5B8h+var_570]
  000000014236DD66  add     rdx, rsp
  000000014236DD69  add     rdx, 5B8h
  000000014236DD70  imul    rax, rsi
  000000014236DD74  imul    rdx, r12
  000000014236DD78  add     rdx, rax
  000000014236DD7B  mov     rax, [rsp+5B8h+var_568]
  000000014236DD80  add     rax, rsp
  000000014236DD83  add     rax, 5B8h
  000000014236DD89  imul    rax, r10
  000000014236DD8D  mov     [rsp+5B8h+var_3F8], r10
  000000014236DD95  not     rax
  000000014236DD98  not     rdx
  000000014236DD9B  and     rdx, rax
  000000014236DD9E  mov     rsi, rdx
  000000014236DDA1  mov     rax, [rsp+5B8h+var_510]
  000000014236DDA9  lea     r11, [rsp+rax+5B8h+var_5B8]
  000000014236DDAD  add     r11, 5B8h
  000000014236DDB4  imul    r13, rdi
  000000014236DDB8  mov     [rsp+5B8h+var_178], r13
  000000014236DDC0  and     r15, [rsp+5B8h+var_4A8]
  000000014236DDC8  mov     [rsp+5B8h+var_170], r15
  000000014236DDD0  mov     rax, [rsp+5B8h+var_550]
  000000014236DDD5  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014236DDD9  add     rdx, 5B8h
  000000014236DDE0  mov     rax, [rsp+5B8h+var_370]
  000000014236DDE8  imul    rdx, rax
  000000014236DDEC  mov     [rsp+5B8h+var_550], rdx
  000000014236DDF1  mov     rdx, [rsp+5B8h+var_3B0]
  000000014236DDF9  mov     r8, [rsp+5B8h+var_348]
  000000014236DE01  imul    rdx, r8
  000000014236DE05  mov     [rsp+5B8h+var_3B0], rdx
  000000014236DE0D  mov     rdx, [rsp+5B8h+var_598]
  000000014236DE12  not     rdx
  000000014236DE15  imul    rdx, rcx
  000000014236DE19  mov     [rsp+5B8h+var_598], rdx
  000000014236DE1E  mov     rdx, [rsp+5B8h+var_5A0]
  000000014236DE23  imul    rdx, r9
  000000014236DE27  mov     [rsp+5B8h+var_5A0], rdx
  000000014236DE2C  mov     rdx, [rsp+5B8h+var_528]
  000000014236DE34  add     rdx, rsp
  000000014236DE37  add     rdx, 5B8h
  000000014236DE3E  imul    rdx, r9
  000000014236DE42  mov     [rsp+5B8h+var_2E0], rdx
  000000014236DE4A  mov     rdx, [rsp+5B8h+var_360]
  000000014236DE52  imul    rdx, rcx
  000000014236DE56  mov     [rsp+5B8h+var_360], rdx
  000000014236DE5E  mov     rdx, [rsp+5B8h+var_518]
  000000014236DE66  imul    rdx, rax
  000000014236DE6A  mov     [rsp+5B8h+var_518], rdx
  000000014236DE72  mov     r15, rax
  000000014236DE75  mov     r13, rdx
  000000014236DE78  not     r13
  000000014236DE7B  mov     [rsp+5B8h+var_448], r13
  000000014236DE83  mov     rax, [rsp+5B8h+var_580]
  000000014236DE88  imul    rax, r8
  000000014236DE8C  mov     [rsp+5B8h+var_580], rax
  000000014236DE91  not     rax
  000000014236DE94  mov     [rsp+5B8h+var_450], rax
  000000014236DE9C  and     r13, rax
  000000014236DE9F  mov     [rsp+5B8h+var_458], r13
  000000014236DEA7  mov     rax, [rsp+5B8h+var_438]
  000000014236DEAF  add     rax, rsp
  000000014236DEB2  add     rax, 5B8h
  000000014236DEB8  mov     [rsp+5B8h+var_318], r12
  000000014236DEC0  imul    r11, r12
  000000014236DEC4  mov     [rsp+5B8h+var_2D8], r11
  000000014236DECC  imul    rax, r10
  000000014236DED0  mov     [rsp+5B8h+var_440], rax
  000000014236DED8  mov     rdi, [rsp+5B8h+var_578]
  000000014236DEDD  imul    rdi, rcx
  000000014236DEE1  mov     [rsp+5B8h+var_578], rdi
  000000014236DEE6  mov     rdx, r9
  000000014236DEE9  mov     rax, [rsp+5B8h+var_588]
  000000014236DEEE  imul    rax, r9
  000000014236DEF2  mov     [rsp+5B8h+var_588], rax
  000000014236DEF7  mov     r8, rax
  000000014236DEFA  not     r8
  000000014236DEFD  mov     [rsp+5B8h+var_2A8], r8
  000000014236DF05  mov     rax, rdi
  000000014236DF08  not     rax
  000000014236DF0B  mov     [rsp+5B8h+var_438], rax
  000000014236DF13  mov     r9, rax
  000000014236DF16  and     r9, r8
  000000014236DF19  mov     [rsp+5B8h+var_2A0], r9
  000000014236DF21  mov     rax, [rsp+5B8h+var_298]
  000000014236DF29  add     rax, rsp
  000000014236DF2C  add     rax, 5B8h
  000000014236DF32  imul    rax, rdx
  000000014236DF36  mov     [rsp+5B8h+var_358], rax
  000000014236DF3E  mov     rax, [rsp+5B8h+var_390]
  000000014236DF46  imul    rax, rcx
  000000014236DF4A  mov     [rsp+5B8h+var_390], rax
  000000014236DF52  mov     [rsp+5B8h+var_288], r14
  000000014236DF5A  imul    r12, r14
  000000014236DF5E  mov     [rsp+5B8h+var_298], r12
  000000014236DF66  mov     rax, [rsp+5B8h+var_430]
  000000014236DF6E  lea     r8, [rsp+rax+5B8h+var_5B8]
  000000014236DF72  add     r8, 5B8h
  000000014236DF79  mov     rax, [rsp+5B8h+var_388]
  000000014236DF81  imul    rax, [rsp+5B8h+var_320]
  000000014236DF8A  mov     [rsp+5B8h+var_388], rax
  000000014236DF92  mov     rax, [rsp+5B8h+var_378]
  000000014236DF9A  imul    rax, rcx
  000000014236DF9E  mov     [rsp+5B8h+var_378], rax
  000000014236DFA6  imul    r8, rdx
  000000014236DFAA  mov     [rsp+5B8h+var_340], r8
  000000014236DFB2  mov     rax, [rsp+5B8h+var_590]
  000000014236DFB7  add     rax, rsp
  000000014236DFBA  add     rax, 5B8h
  000000014236DFC0  imul    rax, r15
  000000014236DFC4  mov     [rsp+5B8h+var_290], rax
  000000014236DFCC  not     rsi
  000000014236DFCF  imul    eax, ebp, 9227748h
  000000014236DFD5  mov     [rsp+5B8h+var_430], rax
  000000014236DFDD  imul    eax, ebp, 56B0EC50h
  000000014236DFE3  mov     [rsp+5B8h+var_338], rax
  000000014236DFEB  test    byte ptr [rsp+5B8h+var_240], 1
  000000014236DFF3  cmovnz  rsi, r14
  000000014236DFF7  mov     [rsp+5B8h+var_350], rsi
  000000014236DFFF  imul    rbx, [rsp+5B8h+var_480]
  000000014236E008  mov     rax, [rsp+5B8h+var_258]
  000000014236E010  imul    rax, [rsp+5B8h+var_410]
  000000014236E019  add     rax, rbx
  000000014236E01C  mov     [rsp+5B8h+var_258], rax
  000000014236E024  mov     rax, [rsp+5B8h+var_4B8]
  000000014236E02C  imul    rax, [rsp+5B8h+var_470]
  000000014236E035  mov     rcx, r15
  000000014236E038  mov     r10, [rsp+5B8h+var_5A8]
  000000014236E03D  imul    rcx, r10
  000000014236E041  add     rcx, rax
  000000014236E044  mov     [rsp+5B8h+var_558], rcx
  000000014236E049  mov     r9, [rsp+5B8h+var_220]
  000000014236E051  mov     eax, r9d
  000000014236E054  not     eax
  000000014236E056  or      rax, 0FFFFFFFFFFFFFF00h
  000000014236E05C  imul    ecx, ebp, 909E4709h
  000000014236E062  mov     edx, ecx
  000000014236E064  and     edx, eax
  000000014236E066  not     rdx
  000000014236E069  not     rcx
  000000014236E06C  mov     r8d, ecx
  000000014236E06F  and     r8d, r9d
  000000014236E072  movzx   r8d, r8b
  000000014236E076  not     r8
  000000014236E079  and     r8, rdx
  000000014236E07C  and     rcx, rax
  000000014236E07F  sub     r8, rcx
  000000014236E082  mov     [rsp+5B8h+var_528], r8
  000000014236E08A  mov     rdx, [rsp+5B8h+var_548]
  000000014236E08F  mov     rax, rdx
  000000014236E092  not     rax
  000000014236E095  lea     rcx, [rsp+5B8h]
  000000014236E09D  and     rcx, rax
  000000014236E0A0  not     rcx
  000000014236E0A3  mov     r8, [rsp+5B8h+var_5B8]
  000000014236E0A7  and     edx, r8d
  000000014236E0AA  not     rdx
  000000014236E0AD  and     rdx, rcx
  000000014236E0B0  mov     rcx, rdx
  000000014236E0B3  not     rcx
  000000014236E0B6  and     rax, r8
  000000014236E0B9  add     rax, rax
  000000014236E0BC  sub     rcx, rax
  000000014236E0BF  lea     rax, [rcx+rdx*2]
  000000014236E0C3  mov     [rsp+5B8h+var_530], rax
  000000014236E0CB  mov     rdx, [rsp+5B8h+var_260]
  000000014236E0D3  mov     rax, rdx
  000000014236E0D6  not     rax
  000000014236E0D9  imul    r8d, ebp, 0E3125009h
  000000014236E0E0  and     r8d, r10d
  000000014236E0E3  mov     rcx, r8
  000000014236E0E6  not     rcx
  000000014236E0E9  and     rcx, rax
  000000014236E0EC  not     rcx
  000000014236E0EF  and     r8d, edx
  000000014236E0F2  not     r8
  000000014236E0F5  and     r8, rcx
  000000014236E0F8  mov     rax, 336F9DDAB0900000h
  000000014236E102  imul    rax, rbp
  000000014236E106  add     r8, rax
  000000014236E109  mov     rax, 99EAC3849B8E6209h
  000000014236E113  imul    rax, rbp
  000000014236E117  mov     r9, rax
  000000014236E11A  mov     rdx, rax
  000000014236E11D  not     r9
  000000014236E120  mov     rax, r8
  000000014236E123  mov     rsi, r8
  000000014236E126  not     rax
  000000014236E129  mov     r11, rax
  000000014236E12C  mov     rax, 593EF8A8373A0241h
  000000014236E136  imul    rax, rbp
  000000014236E13A  mov     r12, rax
  000000014236E13D  mov     r10, rax
  000000014236E140  mov     [rsp+5B8h+var_570], rax
  000000014236E145  not     r12
  000000014236E148  mov     r8, 37A7EEE847B44DC8h
  000000014236E152  imul    r8, rbp
  000000014236E156  mov     rax, 0AA318DD8296752D9h
  000000014236E160  imul    rax, rbp
  000000014236E164  mov     rcx, rax
  000000014236E167  mov     rbp, rax
  000000014236E16A  not     rcx
  000000014236E16D  mov     rax, r8
  000000014236E170  and     rax, rcx
  000000014236E173  mov     rbx, rcx
  000000014236E176  not     rax
  000000014236E179  mov     [rsp+5B8h+var_308], rax
  000000014236E181  mov     rcx, r12
  000000014236E184  and     rcx, rax
  000000014236E187  not     rcx
  000000014236E18A  and     rcx, r9
  000000014236E18D  and     rcx, r11
  000000014236E190  not     rcx
  000000014236E193  mov     rax, 952FBA75A1D5C66Fh
  000000014236E19D  imul    rax, rcx
  000000014236E1A1  mov     rcx, r12
  000000014236E1A4  and     rcx, r8
  000000014236E1A7  not     rcx
  000000014236E1AA  mov     r15, r8
  000000014236E1AD  mov     r14, r8
  000000014236E1B0  not     r15
  000000014236E1B3  mov     r8, r10
  000000014236E1B6  and     r8, r15
  000000014236E1B9  not     r8
  000000014236E1BC  and     r8, rcx
  000000014236E1BF  mov     r10, rbx
  000000014236E1C2  and     r10, r8
  000000014236E1C5  not     r8
  000000014236E1C8  and     r8, rbp
  000000014236E1CB  not     r8
  000000014236E1CE  not     r10
  000000014236E1D1  and     r10, r9
  000000014236E1D4  and     r10, r8
  000000014236E1D7  not     r10
  000000014236E1DA  and     r10, r11
  000000014236E1DD  mov     rcx, 0F583DDABCDA1AF31h
  000000014236E1E7  imul    rcx, r10
  000000014236E1EB  mov     rdi, r12
  000000014236E1EE  and     rdi, rbx
  000000014236E1F1  mov     [rsp+5B8h+var_590], rdi
  000000014236E1F6  mov     r10, rdi
  000000014236E1F9  not     r10
  000000014236E1FC  and     r10, rdx
  000000014236E1FF  not     r10
  000000014236E202  mov     [rsp+5B8h+var_428], r10
  000000014236E20A  mov     r8, r9
  000000014236E20D  and     r8, rdi
  000000014236E210  not     r8
  000000014236E213  and     r8, r10
  000000014236E216  mov     r10, r14
  000000014236E219  and     r10, r8
  000000014236E21C  not     r8
  000000014236E21F  and     r8, r15
  000000014236E222  not     r8
  000000014236E225  not     r10
  000000014236E228  and     r10, r8
  000000014236E22B  and     r10, rsi
  000000014236E22E  not     r10
  000000014236E231  mov     r8, 0DC13421934AB5D6h
  000000014236E23B  imul    r8, r10
  000000014236E23F  add     r8, rcx
  000000014236E242  add     r8, rax
  000000014236E245  mov     rcx, r14
  000000014236E248  and     rcx, rbp
  000000014236E24B  and     rcx, r12
  000000014236E24E  and     rcx, r9
  000000014236E251  mov     rax, r11
  000000014236E254  and     rax, rcx
  000000014236E257  not     rax
  000000014236E25A  not     rcx
  000000014236E25D  and     rcx, rsi
  000000014236E260  not     rcx
  000000014236E263  and     rcx, rax
  000000014236E266  mov     rax, 8D0C5AF39F896A48h
  000000014236E270  imul    rax, rcx
  000000014236E274  add     rax, r8
  000000014236E277  mov     rdi, r11
  000000014236E27A  mov     r13, r11
  000000014236E27D  and     rdi, r14
  000000014236E280  mov     rcx, rdi
  000000014236E283  not     rcx
  000000014236E286  mov     r8, rsi
  000000014236E289  and     r8, r15
  000000014236E28C  mov     [rsp+5B8h+var_180], r8
  000000014236E294  not     r8
  000000014236E297  and     r8, rcx
  000000014236E29A  mov     rcx, rbp
  000000014236E29D  and     rcx, r8
  000000014236E2A0  not     r8
  000000014236E2A3  and     r8, rbx
  000000014236E2A6  not     r8
  000000014236E2A9  not     rcx
  000000014236E2AC  mov     r11, rdx
  000000014236E2AF  and     rcx, rdx
  000000014236E2B2  and     rcx, r8
  000000014236E2B5  and     rcx, r12
  000000014236E2B8  mov     r8, 4CFF7002A0695299h
  000000014236E2C2  imul    r8, rcx
  000000014236E2C6  mov     rcx, rdx
  000000014236E2C9  and     rcx, rsi
  000000014236E2CC  mov     r10, r15
  000000014236E2CF  and     r10, rcx
  000000014236E2D2  not     r10
  000000014236E2D5  not     rcx
  000000014236E2D8  and     rcx, r14
  000000014236E2DB  not     rcx
  000000014236E2DE  and     rcx, r10
  000000014236E2E1  not     rcx
  000000014236E2E4  mov     r10, r12
  000000014236E2E7  and     r10, rbp
  000000014236E2EA  and     r10, rcx
  000000014236E2ED  mov     rcx, 77B9256D2C7A366Dh
  000000014236E2F7  imul    rcx, r10
  000000014236E2FB  add     rcx, rax
  000000014236E2FE  add     rcx, r8
  000000014236E301  mov     rax, rdx
  000000014236E304  and     rax, rbx
  000000014236E307  mov     rdx, rbx
  000000014236E30A  mov     [rsp+5B8h+var_568], rbx
  000000014236E30F  not     rax
  000000014236E312  mov     r8, r9
  000000014236E315  and     r8, rbp
  000000014236E318  not     r8
  000000014236E31B  and     r8, rax
  000000014236E31E  mov     r10, r8
  000000014236E321  mov     rbx, r8
  000000014236E324  mov     [rsp+5B8h+var_190], r8
  000000014236E32C  not     r10
  000000014236E32F  mov     [rsp+5B8h+var_188], r10
  000000014236E337  mov     rax, r13
  000000014236E33A  and     rax, r10
  000000014236E33D  not     rax
  000000014236E340  mov     r8, rsi
  000000014236E343  and     r8, rbx
  000000014236E346  not     r8
  000000014236E349  and     r8, rax
  000000014236E34C  not     r8
  000000014236E34F  and     r8, r12
  000000014236E352  mov     [rsp+5B8h+var_198], r14
  000000014236E35A  mov     r10, r14
  000000014236E35D  and     r10, r8
  000000014236E360  not     r8
  000000014236E363  and     r8, r15
  000000014236E366  not     r8
  000000014236E369  not     r10
  000000014236E36C  and     r10, r8
  000000014236E36F  mov     rax, 8F862F8AEC167CD6h
  000000014236E379  imul    rax, r10
  000000014236E37D  add     rax, rcx
  000000014236E380  mov     r10, r9
  000000014236E383  and     r10, rdx
  000000014236E386  mov     [rsp+5B8h+var_1A0], r10
  000000014236E38E  mov     r8, r10
  000000014236E391  not     r8
  000000014236E394  mov     [rsp+5B8h+var_540], r8
  000000014236E399  mov     rcx, r13
  000000014236E39C  and     rcx, r8
  000000014236E39F  not     rcx
  000000014236E3A2  mov     r8, rsi
  000000014236E3A5  and     r8, r10
  000000014236E3A8  not     r8
  000000014236E3AB  and     r8, rcx
  000000014236E3AE  not     r8
  000000014236E3B1  and     r8, r14
  000000014236E3B4  mov     rcx, [rsp+5B8h+var_570]
  000000014236E3B9  and     rcx, r8
  000000014236E3BC  not     r8
  000000014236E3BF  and     r8, r12
  000000014236E3C2  not     r8
  000000014236E3C5  not     rcx
  000000014236E3C8  and     rcx, r8
  000000014236E3CB  mov     r8, 0EABD535C1B2E5B19h
  000000014236E3D5  imul    r8, rcx
  000000014236E3D9  mov     rbx, r13
  000000014236E3DC  and     rbx, rbp
  000000014236E3DF  mov     r10, rbp
  000000014236E3E2  mov     [rsp+5B8h+var_548], rbp
  000000014236E3E7  not     rbx
  000000014236E3EA  mov     [rsp+5B8h+var_2F8], rbx
  000000014236E3F2  mov     rcx, r11
  000000014236E3F5  mov     rdx, r11
  000000014236E3F8  and     rcx, rbx
  000000014236E3FB  not     rcx
  000000014236E3FE  and     rcx, r15
  000000014236E401  mov     rbp, r15
  000000014236E404  not     rcx
  000000014236E407  and     rcx, r12
  000000014236E40A  not     rcx
  000000014236E40D  mov     r11, 8A2A7E75940E5EF9h
  000000014236E417  imul    r11, rcx
  000000014236E41B  add     r11, r8
  000000014236E41E  add     r11, rax
  000000014236E421  mov     [rsp+5B8h+var_300], r11
  000000014236E429  mov     rbx, r15
  000000014236E42C  and     rbx, r10
  000000014236E42F  not     rbx
  000000014236E432  and     rbx, [rsp+5B8h+var_308]
  000000014236E43A  mov     r15, [rsp+5B8h+var_570]
  000000014236E43F  mov     rax, r15
  000000014236E442  and     rax, rdx
  000000014236E445  and     rax, rbx
  000000014236E448  mov     [rsp+5B8h+var_308], rax
  000000014236E450  mov     r10, rbx
  000000014236E453  not     r10
  000000014236E456  mov     rax, r13
  000000014236E459  and     rax, r10
  000000014236E45C  mov     rbx, r12
  000000014236E45F  and     r10, r12
  000000014236E462  mov     rcx, rdx
  000000014236E465  mov     r11, rdx
  000000014236E468  and     rcx, r13
  000000014236E46B  and     r10, rcx
  000000014236E46E  mov     [rsp+5B8h+var_1A8], r10
  000000014236E476  not     rcx
  000000014236E479  and     rcx, r12
  000000014236E47C  not     rcx
  000000014236E47F  mov     r12, rbp
  000000014236E482  and     rcx, rbp
  000000014236E485  not     rcx
  000000014236E488  mov     rbp, [rsp+5B8h+var_568]
  000000014236E48D  and     rcx, rbp
  000000014236E490  mov     r8, 0D16D192FD8C5EBDBh
  000000014236E49A  imul    r8, rcx
  000000014236E49E  mov     rcx, r13
  000000014236E4A1  mov     rdx, r12
  000000014236E4A4  and     rcx, r12
  000000014236E4A7  not     rcx
  000000014236E4AA  and     rcx, r11
  000000014236E4AD  mov     [rsp+5B8h+var_1B8], rcx
  000000014236E4B5  mov     r12, [rsp+5B8h+var_590]
  000000014236E4BA  and     r12, rcx
  000000014236E4BD  not     r12
  000000014236E4C0  mov     rcx, 8030921981D4D3EDh
  000000014236E4CA  imul    rcx, r12
  000000014236E4CE  add     rcx, r8
  000000014236E4D1  mov     r8, r11
  000000014236E4D4  mov     r10, r11
  000000014236E4D7  and     r8, rax
  000000014236E4DA  not     rax
  000000014236E4DD  and     rax, r9
  000000014236E4E0  not     rax
  000000014236E4E3  not     r8
  000000014236E4E6  and     r8, rax
  000000014236E4E9  not     r8
  000000014236E4EC  and     r8, rbx
  000000014236E4EF  not     r8
  000000014236E4F2  mov     rax, 1266531C08C073EAh
  000000014236E4FC  imul    rax, r8
  000000014236E500  add     rax, rcx
  000000014236E503  mov     r11, rsi
  000000014236E506  mov     r12, [rsp+5B8h+var_548]
  000000014236E50B  and     r11, r12
  000000014236E50E  mov     rcx, rdx
  000000014236E511  and     rcx, r11
  000000014236E514  mov     r8, r9
  000000014236E517  and     r8, rcx
  000000014236E51A  not     r8
  000000014236E51D  and     r8, rbx
  000000014236E520  not     rcx
  000000014236E523  and     rcx, r10
  000000014236E526  not     rcx
  000000014236E529  and     r8, rcx
  000000014236E52C  not     r8
  000000014236E52F  mov     rcx, 4417B6FE4501F4DEh
  000000014236E539  imul    rcx, r8
  000000014236E53D  add     rcx, rax
  000000014236E540  and     rdi, rbx
  000000014236E543  mov     [rsp+5B8h+var_1C0], rbx
  000000014236E54B  mov     rax, r12
  000000014236E54E  and     rax, rdi
  000000014236E551  not     rdi
  000000014236E554  and     rdi, rbp
  000000014236E557  not     rdi
  000000014236E55A  not     rax
  000000014236E55D  mov     [rsp+5B8h+var_1B0], rax
  000000014236E565  and     rdi, rax
  000000014236E568  mov     rax, r9
  000000014236E56B  and     rax, rdi
  000000014236E56E  not     rax
  000000014236E571  not     rdi
  000000014236E574  and     rdi, r10
  000000014236E577  not     rdi
  000000014236E57A  and     rdi, rax
  000000014236E57D  mov     rax, 0E544B2BA4A3A8311h
  000000014236E587  imul    rax, rdi
  000000014236E58B  add     rax, rcx
  000000014236E58E  add     rax, [rsp+5B8h+var_300]
  000000014236E596  mov     [rsp+5B8h+var_300], rax
  000000014236E59E  mov     r14, rsi
  000000014236E5A1  and     r14, rbp
  000000014236E5A4  not     r14
  000000014236E5A7  and     r14, [rsp+5B8h+var_2F8]
  000000014236E5AF  mov     rax, r13
  000000014236E5B2  and     rax, rbp
  000000014236E5B5  not     r11
  000000014236E5B8  not     rax
  000000014236E5BB  mov     rdi, r15
  000000014236E5BE  and     r11, r15
  000000014236E5C1  and     r11, rax
  000000014236E5C4  mov     rcx, r15
  000000014236E5C7  and     rcx, r12
  000000014236E5CA  not     rcx
  000000014236E5CD  mov     r12, rdx
  000000014236E5D0  and     rcx, rdx
  000000014236E5D3  and     rbx, rdx
  000000014236E5D6  mov     [rsp+5B8h+var_2F8], rbx
  000000014236E5DE  mov     rdx, r10
  000000014236E5E1  and     rdx, r14
  000000014236E5E4  not     rdx
  000000014236E5E7  and     rdx, r12
  000000014236E5EA  not     r11
  000000014236E5ED  and     r11, r12
  000000014236E5F0  and     [rsp+5B8h+var_540], r12
  000000014236E5F5  mov     rax, r9
  000000014236E5F8  mov     r8, r9
  000000014236E5FB  and     r8, r12
  000000014236E5FE  mov     [rsp+5B8h+var_590], r8
  000000014236E603  not     r14
  000000014236E606  mov     r15, r9
  000000014236E609  mov     r8, rax
  000000014236E60C  and     r15, r14
  000000014236E60F  and     r14, rdi
  000000014236E612  not     r14
  000000014236E615  and     r14, r10
  000000014236E618  not     r14
  000000014236E61B  and     r14, r12
  000000014236E61E  mov     rax, [rsp+5B8h+var_428]
  000000014236E626  and     rax, rsi
  000000014236E629  and     r12, rax
  000000014236E62C  not     r12
  000000014236E62F  not     rax
  000000014236E632  mov     r9, [rsp+5B8h+var_198]
  000000014236E63A  and     rax, r9
  000000014236E63D  not     rax
  000000014236E640  and     rax, r12
  000000014236E643  mov     r12, 0E5907B735629FCF0h
  000000014236E64D  imul    r12, rax
  000000014236E651  not     rcx
  000000014236E654  and     rcx, r8
  000000014236E657  not     rcx
  000000014236E65A  and     rcx, rsi
  000000014236E65D  mov     rax, 1A272DAD7B88B1A4h
  000000014236E667  imul    rax, rcx
  000000014236E66B  add     rax, r12
  000000014236E66E  mov     rcx, [rsp+5B8h+var_568]
  000000014236E673  and     rcx, rdi
  000000014236E676  and     rcx, [rsp+5B8h+var_1B8]
  000000014236E67E  mov     r12, 0D4CF1A89B29E0B0Dh
  000000014236E688  imul    r12, rcx
  000000014236E68C  add     r12, rax
  000000014236E68F  mov     rcx, [rsp+5B8h+var_190]
  000000014236E697  mov     rbx, r13
  000000014236E69A  and     rcx, r13
  000000014236E69D  not     rcx
  000000014236E6A0  mov     rax, [rsp+5B8h+var_188]
  000000014236E6A8  and     rax, rsi
  000000014236E6AB  mov     [rsp+5B8h+var_1D0], rsi
  000000014236E6B3  not     rax
  000000014236E6B6  and     rax, rcx
  000000014236E6B9  not     rax
  000000014236E6BC  mov     rcx, [rsp+5B8h+var_2F8]
  000000014236E6C4  and     rcx, rax
  000000014236E6C7  not     rcx
  000000014236E6CA  mov     rax, 0A9DD9722867D64C2h
  000000014236E6D4  imul    rax, rcx
  000000014236E6D8  add     rax, r12
  000000014236E6DB  not     r15
  000000014236E6DE  and     rdx, r15
  000000014236E6E1  not     rdx
  000000014236E6E4  and     rdx, rdi
  000000014236E6E7  not     rdx
  000000014236E6EA  mov     rcx, 0F3855B58E5F51180h
  000000014236E6F4  imul    rcx, rdx
  000000014236E6F8  add     rcx, rax
  000000014236E6FB  mov     rdx, 8D11DDE9CEF34498h
  000000014236E705  imul    rdx, [rsp+5B8h+var_1A8]
  000000014236E70E  add     rdx, rcx
  000000014236E711  add     rdx, [rsp+5B8h+var_300]
  000000014236E719  mov     rax, r10
  000000014236E71C  and     rax, r11
  000000014236E71F  not     r11
  000000014236E722  and     r11, r8
  000000014236E725  not     r11
  000000014236E728  not     rax
  000000014236E72B  and     rax, r11
  000000014236E72E  not     rax
  000000014236E731  mov     rcx, 3B1E1459CF82919Ah
  000000014236E73B  imul    rcx, rax
  000000014236E73F  mov     rax, [rsp+5B8h+var_308]
  000000014236E747  not     rax
  000000014236E74A  mov     [rsp+5B8h+var_510], r13
  000000014236E752  and     rax, r13
  000000014236E755  mov     r11, 0A383AD71E382D0FAh
  000000014236E75F  imul    r11, rax
  000000014236E763  add     r11, rcx
  000000014236E766  mov     rax, rsi
  000000014236E769  mov     r15, [rsp+5B8h+var_1C0]
  000000014236E771  and     rax, r15
  000000014236E774  and     rbx, rdi
  000000014236E777  not     rbx
  000000014236E77A  not     rax
  000000014236E77D  and     rax, rbx
  000000014236E780  mov     rcx, r8
  000000014236E783  mov     r13, r8
  000000014236E786  and     rcx, rax
  000000014236E789  not     rcx
  000000014236E78C  not     rax
  000000014236E78F  and     rax, r10
  000000014236E792  mov     [rsp+5B8h+var_1C8], r10
  000000014236E79A  not     rax
  000000014236E79D  and     rcx, r9
  000000014236E7A0  and     rcx, rax
  000000014236E7A3  mov     rbx, [rsp+5B8h+var_568]
  000000014236E7A8  mov     rax, rbx
  000000014236E7AB  and     rax, rcx
  000000014236E7AE  not     rax
  000000014236E7B1  not     rcx
  000000014236E7B4  mov     r12, [rsp+5B8h+var_548]
  000000014236E7B9  and     rcx, r12
  000000014236E7BC  not     rcx
  000000014236E7BF  and     rcx, rax
  000000014236E7C2  not     rcx
  000000014236E7C5  mov     rdi, 61166B9C331F3877h
  000000014236E7CF  imul    rdi, rcx
  000000014236E7D3  add     rdi, r11
  000000014236E7D6  add     rdi, rdx
  000000014236E7D9  mov     rax, [rsp+5B8h+var_1B0]
  000000014236E7E1  and     rax, r8
  000000014236E7E4  mov     rcx, 32DBB42F0282C967h
  000000014236E7EE  imul    rcx, rax
  000000014236E7F2  mov     r11, [rsp+5B8h+var_180]
  000000014236E7FA  and     r11, r15
  000000014236E7FD  mov     rdx, rbx
  000000014236E800  and     rdx, r11
  000000014236E803  not     rdx
  000000014236E806  not     r11
  000000014236E809  and     r11, r12
  000000014236E80C  not     r11
  000000014236E80F  and     rdx, r8
  000000014236E812  and     rdx, r11
  000000014236E815  mov     r11, 3D812CB9987AFF98h
  000000014236E81F  imul    r11, rdx
  000000014236E823  add     r11, rcx
  000000014236E826  mov     rcx, [rsp+5B8h+var_540]
  000000014236E82B  not     rcx
  000000014236E82E  mov     rax, [rsp+5B8h+var_1A0]
  000000014236E836  and     rax, r9
  000000014236E839  not     rax
  000000014236E83C  and     rax, rcx
  000000014236E83F  mov     rdx, [rsp+5B8h+var_590]
  000000014236E844  not     rdx
  000000014236E847  mov     rcx, r10
  000000014236E84A  and     rcx, r9
  000000014236E84D  mov     rsi, r9
  000000014236E850  not     rcx
  000000014236E853  and     rcx, rdx
  000000014236E856  mov     rdx, rcx
  000000014236E859  not     rdx
  000000014236E85C  and     rdx, rbx
  000000014236E85F  mov     rbp, rbx
  000000014236E862  not     rdx
  000000014236E865  mov     rbx, r12
  000000014236E868  and     rbx, rcx
  000000014236E86B  not     rbx
  000000014236E86E  and     rbx, rdx
  000000014236E871  mov     r8, [rsp+5B8h+var_510]
  000000014236E879  mov     rdx, r8
  000000014236E87C  and     rdx, rbx
  000000014236E87F  not     rbx
  000000014236E882  mov     r10, [rsp+5B8h+var_1D0]
  000000014236E88A  and     rbx, r10
  000000014236E88D  not     rbx
  000000014236E890  and     rbx, r15
  000000014236E893  and     r15, rax
  000000014236E896  not     r15
  000000014236E899  not     rax
  000000014236E89C  mov     r9, [rsp+5B8h+var_570]
  000000014236E8A1  and     rax, r9
  000000014236E8A4  not     rax
  000000014236E8A7  and     rax, r15
  000000014236E8AA  and     rax, r8
  000000014236E8AD  not     rax
  000000014236E8B0  mov     r15, 0C19CD9D8CF91095Fh
  000000014236E8BA  imul    r15, rax
  000000014236E8BE  add     r15, r11
  000000014236E8C1  not     rdx
  000000014236E8C4  and     rbx, rdx
  000000014236E8C7  mov     rdx, 3E96D1EB2CEF555Dh
  000000014236E8D1  imul    rdx, rbx
  000000014236E8D5  add     rdx, r15
  000000014236E8D8  and     r13, rsi
  000000014236E8DB  mov     r8, r10
  000000014236E8DE  and     r13, r10
  000000014236E8E1  not     r13
  000000014236E8E4  and     r13, r9
  000000014236E8E7  mov     r10, rbp
  000000014236E8EA  and     r10, r13
  000000014236E8ED  not     r10
  000000014236E8F0  not     r13
  000000014236E8F3  mov     r11, r12
  000000014236E8F6  and     r13, r12
  000000014236E8F9  not     r13
  000000014236E8FC  and     r13, r10
  000000014236E8FF  not     r13
  000000014236E902  mov     r10, 3D09FCADD729EE78h
  000000014236E90C  imul    r10, r13
  000000014236E910  add     r10, rdx
  000000014236E913  mov     rax, [rsp+5B8h+var_590]
  000000014236E918  and     rax, r9
  000000014236E91B  mov     rdx, r12
  000000014236E91E  and     rdx, rax
  000000014236E921  not     rax
  000000014236E924  and     rax, rbp
  000000014236E927  not     rax
  000000014236E92A  not     rdx
  000000014236E92D  and     rdx, rax
  000000014236E930  and     rdx, r8
  000000014236E933  mov     r12, r8
  000000014236E936  not     rdx
  000000014236E939  mov     r8, 60795733EBD66A68h
  000000014236E943  imul    r8, rdx
  000000014236E947  add     r8, r10
  000000014236E94A  and     rcx, rbp
  000000014236E94D  and     rsi, r9
  000000014236E950  mov     rbx, r9
  000000014236E953  mov     rax, [rsp+5B8h+var_510]
  000000014236E95B  and     rsi, rax
  000000014236E95E  and     rbp, rsi
  000000014236E961  not     rsi
  000000014236E964  and     rsi, r11
  000000014236E967  not     rbp
  000000014236E96A  and     rbp, [rsp+5B8h+var_1C8]
  000000014236E972  not     rsi
  000000014236E975  and     rbp, rsi
  000000014236E978  mov     r9, 406EBF82C8B6FAD2h
  000000014236E982  imul    r9, rbp
  000000014236E986  add     r9, r8
  000000014236E989  not     rcx
  000000014236E98C  and     rcx, rbx
  000000014236E98F  mov     rdx, r12
  000000014236E992  and     rdx, rcx
  000000014236E995  not     rcx
  000000014236E998  and     rcx, rax
  000000014236E99B  not     rcx
  000000014236E99E  not     rdx
  000000014236E9A1  and     rdx, rcx
  000000014236E9A4  not     rdx
  000000014236E9A7  mov     rcx, 0CBCE943181DA56E4h
  000000014236E9B1  imul    rcx, rdx
  000000014236E9B5  add     rcx, r9
  000000014236E9B8  not     r14
  000000014236E9BB  mov     rdx, 58FEC2655593CC3Ah
  000000014236E9C5  imul    rdx, r14
  000000014236E9C9  add     rdx, rcx
  000000014236E9CC  add     rdx, rdi
  000000014236E9CF  mov     rsi, rdx
  000000014236E9D2  mov     r8, [rsp+5B8h+var_310]
  000000014236E9DA  mov     rax, r8
  000000014236E9DD  not     rax
  000000014236E9E0  mov     rdx, [rsp+5B8h+var_5B8]
  000000014236E9E4  mov     rcx, rdx
  000000014236E9E7  and     rcx, rax
  000000014236E9EA  and     rdx, r8
  000000014236E9ED  not     rdx
  000000014236E9F0  imul    rdx, 0FFFFFFFFFFFFFEB9h
  000000014236E9F7  lea     r9, [rsp+5B8h]
  000000014236E9FF  and     rax, r9
  000000014236EA02  not     rax
  000000014236EA05  imul    rax, 0FFFFFFFFFFFFFEB8h
  000000014236EA0C  add     rax, rdx
  000000014236EA0F  mov     rdx, rcx
  000000014236EA12  not     rdx
  000000014236EA15  and     r8, r9
  000000014236EA18  not     r8
  000000014236EA1B  and     r8, rdx
  000000014236EA1E  not     r8
  000000014236EA21  imul    r8, [rsp+5B8h+var_270]
  000000014236EA2A  add     r8, rax
  000000014236EA2D  sub     r8, rcx
  000000014236EA30  mov     [rsp+5B8h+var_310], r8
  000000014236EA38  mov     rax, [rsp+5B8h+var_3C0]
  000000014236EA40  add     rax, rsp
  000000014236EA43  add     rax, 5B8h
  000000014236EA49  mov     rcx, [rsp+5B8h+var_3F8]
  000000014236EA51  imul    rax, rcx
  000000014236EA55  mov     [rsp+5B8h+var_270], rax
  000000014236EA5D  mov     rax, [rsp+5B8h+var_278]
  000000014236EA65  add     rax, rsp
  000000014236EA68  add     rax, 5B8h
  000000014236EA6E  imul    rax, rcx
  000000014236EA72  mov     [rsp+5B8h+var_570], rax
  000000014236EA77  mov     rax, [rsp+5B8h+var_328]
  000000014236EA7F  add     rax, rsp
  000000014236EA82  add     rax, 5B8h
  000000014236EA88  mov     rcx, [rsp+5B8h+var_348]
  000000014236EA90  imul    rax, rcx
  000000014236EA94  mov     [rsp+5B8h+var_428], rax
  000000014236EA9C  mov     r13, [rsp+5B8h+var_4E0]
  000000014236EAA4  imul    eax, r13d, 0D72869D0h
  000000014236EAAB  imul    rax, rcx
  000000014236EAAF  mov     r8, [rsp+5B8h+var_370]
  000000014236EAB7  mov     rcx, r8
  000000014236EABA  imul    rcx, [rsp+5B8h+var_330]
  000000014236EAC3  not     rax
  000000014236EAC6  not     rcx
  000000014236EAC9  and     rcx, rax
  000000014236EACC  mov     [rsp+5B8h+var_568], rcx
  000000014236EAD1  mov     rax, [rsp+5B8h+var_478]
  000000014236EAD9  add     rax, rsp
  000000014236EADC  add     rax, 5B8h
  000000014236EAE2  mov     rcx, [rsp+5B8h+var_3E8]
  000000014236EAEA  mov     rdx, [rsp+5B8h+var_470]
  000000014236EAF2  imul    rdx, rcx
  000000014236EAF6  mov     [rsp+5B8h+var_470], rdx
  000000014236EAFE  imul    rax, rcx
  000000014236EB02  mov     rcx, [rsp+5B8h+var_400]
  000000014236EB0A  mov     rdx, [rsp+5B8h+var_528]
  000000014236EB12  imul    rdx, rcx
  000000014236EB16  mov     [rsp+5B8h+var_528], rdx
  000000014236EB1E  imul    rsi, rcx
  000000014236EB22  mov     rdx, [rsp+5B8h+var_4E8]
  000000014236EB2A  add     rdx, rsp
  000000014236EB2D  add     rdx, 5B8h
  000000014236EB34  imul    rdx, rcx
  000000014236EB38  not     rax
  000000014236EB3B  not     rdx
  000000014236EB3E  and     rdx, rax
  000000014236EB41  mov     r11, rdx
  000000014236EB44  mov     rax, [rsp+5B8h+var_3E0]
  000000014236EB4C  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014236EB50  add     rdx, 5B8h
  000000014236EB57  mov     rax, [rsp+5B8h+var_3C8]
  000000014236EB5F  lea     rdi, [rsp+rax+5B8h]
  000000014236EB67  mov     rax, [rsp+5B8h+var_430]
  000000014236EB6F  add     rax, rsp
  000000014236EB72  add     rax, 5B8h
  000000014236EB78  mov     rcx, [rsp+5B8h+var_490]
  000000014236EB80  add     rcx, rsp
  000000014236EB83  add     rcx, 5B8h
  000000014236EB8A  imul    rdx, [rsp+5B8h+var_318]
  000000014236EB93  mov     [rsp+5B8h+var_430], rdx
  000000014236EB9B  mov     r10, [rsp+5B8h+var_498]
  000000014236EBA3  mov     rdx, r10
  000000014236EBA6  imul    rdx, rax
  000000014236EBAA  mov     [rsp+5B8h+var_278], rdx
  000000014236EBB2  imul    rcx, r8
  000000014236EBB6  mov     [rsp+5B8h+var_348], rcx
  000000014236EBBE  mov     rcx, [rsp+5B8h+var_218]
  000000014236EBC6  mov     rdx, rcx
  000000014236EBC9  not     rdx
  000000014236EBCC  mov     r9, rdx
  000000014236EBCF  mov     [rsp+5B8h+var_3C8], rdx
  000000014236EBD7  mov     r8, [rsp+5B8h+var_410]
  000000014236EBDF  mov     rdx, [rsp+5B8h+var_530]
  000000014236EBE7  imul    rdx, r8
  000000014236EBEB  mov     [rsp+5B8h+var_530], rdx
  000000014236EBF3  imul    rdi, r10
  000000014236EBF7  mov     [rsp+5B8h+var_330], rdi
  000000014236EBFF  mov     rdx, 0D05E0F94FEEE5009h
  000000014236EC09  imul    rdx, r13
  000000014236EC0D  mov     [rsp+5B8h+var_3E0], rdx
  000000014236EC15  mov     rdx, 7C8F9B023B355962h
  000000014236EC1F  imul    rdx, r13
  000000014236EC23  mov     [rsp+5B8h+var_3F8], rdx
  000000014236EC2B  mov     rdx, 0B5636F63A7ED5AF0h
  000000014236EC35  imul    rdx, r13
  000000014236EC39  mov     [rsp+5B8h+var_400], rdx
  000000014236EC41  mov     rdx, 0DDFE1384D3A20681h
  000000014236EC4B  imul    rdx, r13
  000000014236EC4F  mov     [rsp+5B8h+var_328], rdx
  000000014236EC57  mov     rdx, 14574C8E43B8F6A7h
  000000014236EC61  imul    rdx, r13
  000000014236EC65  mov     [rsp+5B8h+var_3E8], rdx
  000000014236EC6D  mov     [rsp+5B8h+var_510], rsi
  000000014236EC75  mov     rdx, rsi
  000000014236EC78  not     rdx
  000000014236EC7B  mov     [rsp+5B8h+var_3C0], rdx
  000000014236EC83  and     r9, rdx
  000000014236EC86  mov     [rsp+5B8h+var_590], r9
  000000014236EC8B  mov     rdx, rcx
  000000014236EC8E  and     rdx, rsi
  000000014236EC91  mov     [rsp+5B8h+var_548], rdx
  000000014236EC96  mov     rcx, 9A048311EF37CF58h
  000000014236ECA0  imul    rcx, r13
  000000014236ECA4  mov     rdx, [rsp+5B8h+var_210]
  000000014236ECAC  add     rcx, rdx
  000000014236ECAF  bt      dword ptr [rsp+5B8h+var_250], 15h
  000000014236ECB8  cmovnb  rcx, [rsp+5B8h+var_160]
  000000014236ECC1  mov     [rsp+5B8h+var_540], rcx
  000000014236ECC6  mov     rcx, [rsp+5B8h+var_1F8]
  000000014236ECCE  add     rcx, rsp
  000000014236ECD1  add     rcx, 5B8h
  000000014236ECD8  mov     r9, [rsp+5B8h+var_488]
  000000014236ECE0  add     r9, rsp
  000000014236ECE3  add     r9, 5B8h
  000000014236ECEA  imul    rcx, r10
  000000014236ECEE  imul    r9, r8
  000000014236ECF2  add     r9, rcx
  000000014236ECF5  test    byte ptr [rsp+5B8h+var_3A8], 1
  000000014236ECFD  mov     rcx, [rsp+5B8h+var_508]
  000000014236ED05  not     rcx
  000000014236ED08  cmovz   rcx, rax
  000000014236ED0C  mov     [rsp+5B8h+var_508], rcx
  000000014236ED14  mov     rcx, [rsp+5B8h+var_5B0]
  000000014236ED19  not     rcx
  000000014236ED1C  cmovz   rcx, rax
  000000014236ED20  mov     [rsp+5B8h+var_5B0], rcx
  000000014236ED25  mov     rcx, [rsp+5B8h+var_500]
  000000014236ED2D  not     rcx
  000000014236ED30  cmovz   rcx, rax
  000000014236ED34  mov     [rsp+5B8h+var_500], rcx
  000000014236ED3C  mov     rcx, [rsp+5B8h+var_560]
  000000014236ED41  cmovz   rcx, rax
  000000014236ED45  mov     [rsp+5B8h+var_560], rcx
  000000014236ED4A  not     r11
  000000014236ED4D  cmovz   r11, rax
  000000014236ED51  mov     [rsp+5B8h+var_478], r11
  000000014236ED59  cmovz   r9, rax
  000000014236ED5D  mov     [rsp+5B8h+var_488], r9
  000000014236ED65  mov     rax, 3CB8E13AF3528809h
  000000014236ED6F  imul    rax, r13
  000000014236ED73  mov     r9, [rsp+5B8h+var_5A8]
  000000014236ED78  add     rax, r9
  000000014236ED7B  imul    rax, r10
  000000014236ED7F  mov     [rsp+5B8h+var_4E8], rax
  000000014236ED87  mov     rax, [rsp+5B8h+var_260]
  000000014236ED8F  mov     rcx, [rsp+5B8h+var_4B0]
  000000014236ED97  shr     rax, cl
  000000014236ED9A  imul    ecx, r13d, 92C1A6F7h
  000000014236EDA1  and     eax, ecx
  000000014236EDA3  mov     rcx, [rsp+5B8h+var_4F0]
  000000014236EDAB  add     rcx, rdx
  000000014236EDAE  add     rcx, rax
  000000014236EDB1  imul    rcx, r8
  000000014236EDB5  mov     [rsp+5B8h+var_4F0], rcx
  000000014236EDBD  mov     rax, 7A7D7CD139D68048h
  000000014236EDC7  imul    rax, r13
  000000014236EDCB  mov     rcx, 2EE73A89E53EDF28h
  000000014236EDD5  imul    rcx, r13
  000000014236EDD9  and     rcx, r9
  000000014236EDDC  add     rcx, rax
  000000014236EDDF  mov     [rsp+5B8h+var_490], rcx
  000000014236EDE7  mov     r8, [rsp+5B8h+var_158]
  000000014236EDEF  mov     rax, r8
  000000014236EDF2  not     rax
  000000014236EDF5  mov     rdx, [rsp+5B8h+var_168]
  000000014236EDFD  and     rax, rdx
  000000014236EE00  not     rax
  000000014236EE03  mov     r10, [rsp+5B8h+var_4F8]
  000000014236EE0B  and     r8, r10
  000000014236EE0E  not     r8
  000000014236EE11  and     r8, rax
  000000014236EE14  mov     rax, r8
  000000014236EE17  mov     r11d, dword ptr [rsp+5B8h+var_2F0]
  000000014236EE1F  mov     ecx, r11d
  000000014236EE22  shl     rax, cl
  000000014236EE25  mov     r9d, dword ptr [rsp+5B8h+var_2E8]
  000000014236EE2D  mov     ecx, r9d
  000000014236EE30  shr     r8, cl
  000000014236EE33  mov     rcx, [rsp+5B8h+var_2B8]
  000000014236EE3B  and     r10, rcx
  000000014236EE3E  not     rcx
  000000014236EE41  and     rcx, rdx
  000000014236EE44  not     rcx
  000000014236EE47  not     r10
  000000014236EE4A  and     r10, rcx
  000000014236EE4D  not     rax
  000000014236EE50  not     r8
  000000014236EE53  mov     rdx, r10
  000000014236EE56  mov     ecx, r11d
  000000014236EE59  shl     rdx, cl
  000000014236EE5C  mov     ecx, r9d
  000000014236EE5F  shr     r10, cl
  000000014236EE62  and     r8, rax
  000000014236EE65  not     rdx
  000000014236EE68  mov     rcx, r10
  000000014236EE6B  not     rcx
  000000014236EE6E  and     rcx, rdx
  000000014236EE71  not     r8
  000000014236EE74  imul    r8, [rsp+5B8h+var_480]
  000000014236EE7D  not     r8
  000000014236EE80  not     rcx
  000000014236EE83  imul    rcx, [rsp+5B8h+var_3B8]
  000000014236EE8C  not     rcx
  000000014236EE8F  and     rcx, r8
  000000014236EE92  not     rcx
  000000014236EE95  add     rcx, [rsp+5B8h+var_178]
  000000014236EE9D  mov     rax, rcx
  000000014236EEA0  mov     r10, rcx
  000000014236EEA3  not     rax
  000000014236EEA6  mov     rcx, [rsp+5B8h+var_2D0]
  000000014236EEAE  and     rcx, rax
  000000014236EEB1  not     rcx
  000000014236EEB4  mov     rdx, rcx
  000000014236EEB7  mov     r8, [rsp+5B8h+var_4A8]
  000000014236EEBF  mov     rcx, r8
  000000014236EEC2  and     rcx, r10
  000000014236EEC5  not     rcx
  000000014236EEC8  and     rcx, rdx
  000000014236EECB  mov     rdx, [rsp+5B8h+var_230]
  000000014236EED3  and     rdx, rcx
  000000014236EED6  not     rcx
  000000014236EED9  mov     r9, [rsp+5B8h+var_2C8]
  000000014236EEE1  and     rcx, r9
  000000014236EEE4  not     rcx
  000000014236EEE7  not     rdx
  000000014236EEEA  and     rdx, rcx
  000000014236EEED  mov     rcx, [rsp+5B8h+var_2C0]
  000000014236EEF5  and     rax, rcx
  000000014236EEF8  not     rcx
  000000014236EEFB  not     rax
  000000014236EEFE  and     rcx, r10
  000000014236EF01  not     rcx
  000000014236EF04  and     rcx, rax
  000000014236EF07  mov     rax, [rsp+5B8h+var_170]
  000000014236EF0F  not     rax
  000000014236EF12  and     rax, r10
  000000014236EF15  and     r10, r9
  000000014236EF18  not     r10
  000000014236EF1B  and     r10, r8
  000000014236EF1E  add     r10, rax
  000000014236EF21  add     r10, rcx
  000000014236EF24  sub     r10, rdx
  000000014236EF27  mov     [rsp+5B8h+var_4F8], r10
  000000014236EF2F  mov     rax, [rsp+5B8h+var_468]
  000000014236EF37  add     rax, rsp
  000000014236EF3A  add     rax, 5B8h
  000000014236EF40  mov     rcx, [rsp+5B8h+var_4C8]
  000000014236EF48  add     rcx, rsp
  000000014236EF4B  add     rcx, 5B8h
  000000014236EF52  mov     r13, [rsp+5B8h+var_4B8]
  000000014236EF5A  imul    rax, r13
  000000014236EF5E  mov     r14, [rsp+5B8h+var_3D0]
  000000014236EF66  imul    rcx, r14
  000000014236EF6A  add     rcx, rax
  000000014236EF6D  mov     rax, [rsp+5B8h+var_3B0]
  000000014236EF75  not     rax
  000000014236EF78  not     rcx
  000000014236EF7B  and     rcx, rax
  000000014236EF7E  mov     [rsp+5B8h+var_4C8], rcx
  000000014236EF86  mov     rsi, [rsp+5B8h+var_598]
  000000014236EF8B  mov     rdx, rsi
  000000014236EF8E  not     rdx
  000000014236EF91  mov     r12, [rsp+5B8h+var_200]
  000000014236EF99  mov     rdi, [rsp+5B8h+var_2B0]
  000000014236EFA1  imul    rdi, r12
  000000014236EFA5  mov     rcx, rdi
  000000014236EFA8  not     rcx
  000000014236EFAB  mov     rbp, [rsp+5B8h+var_320]
  000000014236EFB3  mov     r11, [rsp+5B8h+var_150]
  000000014236EFBB  imul    r11, rbp
  000000014236EFBF  mov     r9, rcx
  000000014236EFC2  and     r9, r11
  000000014236EFC5  mov     rax, r11
  000000014236EFC8  and     rax, rdx
  000000014236EFCB  not     rax
  000000014236EFCE  mov     r10, rdi
  000000014236EFD1  and     r10, r11
  000000014236EFD4  not     r11
  000000014236EFD7  mov     r8, r11
  000000014236EFDA  mov     r15, r11
  000000014236EFDD  and     r8, rsi
  000000014236EFE0  mov     rbx, rsi
  000000014236EFE3  not     r8
  000000014236EFE6  and     r8, rax
  000000014236EFE9  mov     rax, rcx
  000000014236EFEC  and     rax, r11
  000000014236EFEF  not     rax
  000000014236EFF2  not     r10
  000000014236EFF5  and     r10, rax
  000000014236EFF8  mov     r11, rdi
  000000014236EFFB  and     r11, r15
  000000014236EFFE  mov     rsi, r11
  000000014236F001  not     rsi
  000000014236F004  mov     rax, r9
  000000014236F007  not     r9
  000000014236F00A  and     r9, rsi
  000000014236F00D  and     rax, rbx
  000000014236F010  and     r9, rdx
  000000014236F013  and     r11, rdx
  000000014236F016  and     r15, rdx
  000000014236F019  and     rdx, r10
  000000014236F01C  not     r10
  000000014236F01F  and     r10, rbx
  000000014236F022  not     rdx
  000000014236F025  not     r10
  000000014236F028  and     r10, rdx
  000000014236F02B  lea     rdx, [r10+r10*2]
  000000014236F02F  sub     rdx, r9
  000000014236F032  lea     r9, [r11+r11*2]
  000000014236F036  sub     rdx, r9
  000000014236F039  mov     r9, rdi
  000000014236F03C  and     r9, r15
  000000014236F03F  not     r15
  000000014236F042  and     r15, rcx
  000000014236F045  and     rcx, r8
  000000014236F048  not     rcx
  000000014236F04B  add     rdx, rcx
  000000014236F04E  not     r15
  000000014236F051  not     r9
  000000014236F054  and     r9, r15
  000000014236F057  not     r9
  000000014236F05A  lea     r10, [rdx+r9*2]
  000000014236F05E  not     rax
  000000014236F061  add     r10, rax
  000000014236F064  and     r8, rdi
  000000014236F067  not     r8
  000000014236F06A  lea     rax, [r8+r8*2]
  000000014236F06E  sub     r10, rax
  000000014236F071  mov     r9, [rsp+5B8h+var_208]
  000000014236F079  mov     rax, r9
  000000014236F07C  not     rax
  000000014236F07F  mov     rdx, r10
  000000014236F082  not     rdx
  000000014236F085  mov     rcx, rax
  000000014236F088  and     rcx, rdx
  000000014236F08B  mov     r8, r9
  000000014236F08E  mov     r11, r9
  000000014236F091  and     r8, r10
  000000014236F094  not     r8
  000000014236F097  not     rcx
  000000014236F09A  and     rcx, r8
  000000014236F09D  mov     r9, [rsp+5B8h+var_5A0]
  000000014236F0A2  mov     r8, r9
  000000014236F0A5  not     r8
  000000014236F0A8  and     rdx, r8
  000000014236F0AB  and     r10, r9
  000000014236F0AE  and     r8, rcx
  000000014236F0B1  not     rcx
  000000014236F0B4  and     rcx, r9
  000000014236F0B7  not     r8
  000000014236F0BA  not     rcx
  000000014236F0BD  and     rcx, r8
  000000014236F0C0  mov     r8, r11
  000000014236F0C3  and     r8, r10
  000000014236F0C6  not     r10
  000000014236F0C9  and     r10, rax
  000000014236F0CC  and     rax, rdx
  000000014236F0CF  not     rdx
  000000014236F0D2  and     r10, rdx
  000000014236F0D5  add     r10, r8
  000000014236F0D8  add     r10, rcx
  000000014236F0DB  sub     r10, rax
  000000014236F0DE  mov     [rsp+5B8h+var_468], r10
  000000014236F0E6  mov     rax, [rsp+5B8h+var_148]
  000000014236F0EE  add     rax, rsp
  000000014236F0F1  add     rax, 5B8h
  000000014236F0F7  mov     rcx, [rsp+5B8h+var_3A0]
  000000014236F0FF  add     rcx, rsp
  000000014236F102  add     rcx, 5B8h
  000000014236F109  imul    rax, rbp
  000000014236F10D  imul    rcx, r12
  000000014236F111  mov     r11, r12
  000000014236F114  add     rcx, rax
  000000014236F117  mov     rsi, [rsp+5B8h+var_2E0]
  000000014236F11F  mov     r10, rsi
  000000014236F122  not     r10
  000000014236F125  mov     r9, [rsp+5B8h+var_360]
  000000014236F12D  mov     rdx, r9
  000000014236F130  not     rdx
  000000014236F133  mov     rax, rcx
  000000014236F136  not     rax
  000000014236F139  mov     r8, rdx
  000000014236F13C  and     r8, rax
  000000014236F13F  and     rdx, rsi
  000000014236F142  and     rdx, rcx
  000000014236F145  and     rcx, r10
  000000014236F148  not     rcx
  000000014236F14B  and     rcx, r9
  000000014236F14E  and     r9, r10
  000000014236F151  and     r10, r8
  000000014236F154  not     r8
  000000014236F157  and     r8, rsi
  000000014236F15A  not     r10
  000000014236F15D  not     r8
  000000014236F160  and     r8, r10
  000000014236F163  lea     rdx, [r8+rdx*2]
  000000014236F167  not     rcx
  000000014236F16A  add     rcx, rcx
  000000014236F16D  sub     rdx, rcx
  000000014236F170  mov     [rsp+5B8h+var_498], rdx
  000000014236F178  and     r9, rax
  000000014236F17B  mov     [rsp+5B8h+var_360], r9
  000000014236F183  mov     rax, [rsp+5B8h+var_138]
  000000014236F18B  imul    rax, r14
  000000014236F18F  mov     r9, [rsp+5B8h+var_538]
  000000014236F197  imul    r9, r13
  000000014236F19B  add     r9, rax
  000000014236F19E  mov     rdx, [rsp+5B8h+var_458]
  000000014236F1A6  mov     rax, rdx
  000000014236F1A9  not     rax
  000000014236F1AC  and     rax, r9
  000000014236F1AF  not     rax
  000000014236F1B2  mov     rcx, r9
  000000014236F1B5  not     rcx
  000000014236F1B8  and     rdx, rcx
  000000014236F1BB  not     rdx
  000000014236F1BE  and     rdx, rax
  000000014236F1C1  mov     r10, rdx
  000000014236F1C4  mov     rax, r9
  000000014236F1C7  mov     rsi, [rsp+5B8h+var_580]
  000000014236F1CC  and     rax, rsi
  000000014236F1CF  mov     rdi, [rsp+5B8h+var_450]
  000000014236F1D7  mov     rdx, rdi
  000000014236F1DA  and     rdx, rcx
  000000014236F1DD  mov     r8, [rsp+5B8h+var_518]
  000000014236F1E5  and     rdx, r8
  000000014236F1E8  and     r9, r8
  000000014236F1EB  mov     rbx, r8
  000000014236F1EE  and     r8, rax
  000000014236F1F1  not     rax
  000000014236F1F4  mov     r15, [rsp+5B8h+var_448]
  000000014236F1FC  and     rax, r15
  000000014236F1FF  and     rcx, rsi
  000000014236F202  and     rbx, rcx
  000000014236F205  not     rcx
  000000014236F208  and     rcx, r15
  000000014236F20B  not     rcx
  000000014236F20E  not     rbx
  000000014236F211  and     rbx, rcx
  000000014236F214  lea     rcx, [rdx+rdx*2]
  000000014236F218  sub     rbx, rcx
  000000014236F21B  not     rax
  000000014236F21E  not     r8
  000000014236F221  and     r8, rax
  000000014236F224  add     rbx, rax
  000000014236F227  add     rbx, r10
  000000014236F22A  add     rbx, r8
  000000014236F22D  mov     [rsp+5B8h+var_598], rbx
  000000014236F232  mov     rax, r9
  000000014236F235  mov     rcx, rdi
  000000014236F238  and     rcx, r9
  000000014236F23B  not     rax
  000000014236F23E  and     rax, rsi
  000000014236F241  not     rcx
  000000014236F244  not     rax
  000000014236F247  and     rax, rcx
  000000014236F24A  mov     [rsp+5B8h+var_538], rax
  000000014236F252  mov     rax, [rsp+5B8h+var_398]
  000000014236F25A  add     rax, rsp
  000000014236F25D  add     rax, 5B8h
  000000014236F263  mov     r12, [rsp+5B8h+var_240]
  000000014236F26B  imul    rax, r12
  000000014236F26F  not     rax
  000000014236F272  mov     rcx, [rsp+5B8h+var_3D8]
  000000014236F27A  lea     r14, [rsp+rcx+5B8h+var_5B8]
  000000014236F27E  add     r14, 5B8h
  000000014236F285  imul    r14, [rsp+5B8h+var_268]
  000000014236F28E  not     r14
  000000014236F291  and     r14, rax
  000000014236F294  not     r14
  000000014236F297  add     r14, [rsp+5B8h+var_2D8]
  000000014236F29F  mov     rax, [rsp+5B8h+var_440]
  000000014236F2A7  not     rax
  000000014236F2AA  not     r14
  000000014236F2AD  and     r14, rax
  000000014236F2B0  mov     rax, [rsp+5B8h+var_128]
  000000014236F2B8  imul    rax, rbp
  000000014236F2BC  mov     rsi, r11
  000000014236F2BF  mov     r11, [rsp+5B8h+var_520]
  000000014236F2C7  imul    r11, rsi
  000000014236F2CB  add     r11, rax
  000000014236F2CE  mov     rax, r11
  000000014236F2D1  not     rax
  000000014236F2D4  mov     r9, [rsp+5B8h+var_578]
  000000014236F2D9  mov     rcx, r9
  000000014236F2DC  and     rcx, rax
  000000014236F2DF  mov     r13, [rsp+5B8h+var_588]
  000000014236F2E4  and     rcx, r13
  000000014236F2E7  lea     rcx, [rcx+rcx*2]
  000000014236F2EB  mov     r15, [rsp+5B8h+var_438]
  000000014236F2F3  and     r15, rax
  000000014236F2F6  mov     r10, [rsp+5B8h+var_2A8]
  000000014236F2FE  mov     rdx, r10
  000000014236F301  and     rdx, r15
  000000014236F304  add     rdx, rdx
  000000014236F307  sub     rcx, rdx
  000000014236F30A  mov     rdx, r10
  000000014236F30D  and     rdx, rax
  000000014236F310  mov     r8, [rsp+5B8h+var_2A0]
  000000014236F318  and     rax, r8
  000000014236F31B  not     r8
  000000014236F31E  not     rax
  000000014236F321  and     r8, r11
  000000014236F324  not     r8
  000000014236F327  and     r8, rax
  000000014236F32A  not     r8
  000000014236F32D  lea     rax, [rcx+r8*2]
  000000014236F331  not     rdx
  000000014236F334  and     rdx, r9
  000000014236F337  not     rdx
  000000014236F33A  add     rax, rdx
  000000014236F33D  mov     [rsp+5B8h+var_580], rax
  000000014236F342  mov     rax, r11
  000000014236F345  and     rax, r9
  000000014236F348  not     r15
  000000014236F34B  not     rax
  000000014236F34E  and     rax, r15
  000000014236F351  mov     rcx, r13
  000000014236F354  and     rcx, rax
  000000014236F357  not     rax
  000000014236F35A  and     rax, r10
  000000014236F35D  not     rax
  000000014236F360  not     rcx
  000000014236F363  and     rcx, rax
  000000014236F366  mov     [rsp+5B8h+var_588], rcx
  000000014236F36B  mov     rax, [rsp+5B8h+var_120]
  000000014236F373  add     rax, rsp
  000000014236F376  add     rax, 5B8h
  000000014236F37C  mov     rcx, [rsp+5B8h+var_118]
  000000014236F384  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014236F388  add     rdx, 5B8h
  000000014236F38F  imul    rax, rbp
  000000014236F393  imul    rdx, rsi
  000000014236F397  add     rdx, rax
  000000014236F39A  mov     rax, [rsp+5B8h+var_390]
  000000014236F3A2  not     rax
  000000014236F3A5  not     rdx
  000000014236F3A8  and     rdx, rax
  000000014236F3AB  mov     [rsp+5B8h+var_390], rdx
  000000014236F3B3  mov     rdx, [rsp+5B8h+var_298]
  000000014236F3BB  not     rdx
  000000014236F3BE  mov     rax, [rsp+5B8h+var_4A0]
  000000014236F3C6  lea     r9, [rsp+rax+5B8h+var_5B8]
  000000014236F3CA  add     r9, 5B8h
  000000014236F3D1  imul    r9, r12
  000000014236F3D5  not     r9
  000000014236F3D8  and     r9, rdx
  000000014236F3DB  mov     r11, r9
  000000014236F3DE  mov     rdx, [rsp+5B8h+var_110]
  000000014236F3E6  lea     r9, [rsp+rdx+5B8h+var_5B8]
  000000014236F3EA  add     r9, 5B8h
  000000014236F3F1  imul    r9, rsi
  000000014236F3F5  mov     rcx, rsi
  000000014236F3F8  add     r9, [rsp+5B8h+var_388]
  000000014236F400  mov     rdx, [rsp+5B8h+var_378]
  000000014236F408  not     rdx
  000000014236F40B  not     r9
  000000014236F40E  and     r9, rdx
  000000014236F411  mov     [rsp+5B8h+var_388], r9
  000000014236F419  mov     rdx, [rsp+5B8h+var_108]
  000000014236F421  lea     r9, [rsp+rdx+5B8h+var_5B8]
  000000014236F425  add     r9, 5B8h
  000000014236F42C  mov     rdx, [rsp+5B8h+var_4B8]
  000000014236F434  imul    r9, rdx
  000000014236F438  add     r9, [rsp+5B8h+var_290]
  000000014236F440  mov     r13, r9
  000000014236F443  mov     r10, [rsp+5B8h+var_100]
  000000014236F44B  lea     r9, [rsp+r10+5B8h+var_5B8]
  000000014236F44F  add     r9, 5B8h
  000000014236F456  imul    r9, rdx
  000000014236F45A  add     r9, [rsp+5B8h+var_428]
  000000014236F462  mov     rbx, r9
  000000014236F465  mov     r10, [rsp+5B8h+var_F0]
  000000014236F46D  lea     r9, [rsp+r10+5B8h+var_5B8]
  000000014236F471  add     r9, 5B8h
  000000014236F478  imul    r9, r12
  000000014236F47C  add     r9, [rsp+5B8h+var_430]
  000000014236F484  mov     r15, r9
  000000014236F487  mov     r10, [rsp+5B8h+var_4E8]
  000000014236F48F  mov     r9, r10
  000000014236F492  not     r9
  000000014236F495  mov     [rsp+5B8h+var_3A8], r9
  000000014236F49D  mov     rax, [rsp+5B8h+var_4F0]
  000000014236F4A5  mov     rsi, rax
  000000014236F4A8  not     rsi
  000000014236F4AB  mov     [rsp+5B8h+var_3A0], rsi
  000000014236F4B3  and     r9, rsi
  000000014236F4B6  not     r9
  000000014236F4B9  mov     rdi, r10
  000000014236F4BC  and     rdi, rax
  000000014236F4BF  mov     rax, rdi
  000000014236F4C2  not     rax
  000000014236F4C5  mov     [rsp+5B8h+var_398], rax
  000000014236F4CD  and     r9, rax
  000000014236F4D0  mov     [rsp+5B8h+var_578], r9
  000000014236F4D5  mov     rax, r10
  000000014236F4D8  and     rax, rsi
  000000014236F4DB  mov     [rsp+5B8h+var_378], rax
  000000014236F4E3  imul    eax, dword ptr [rsp+5B8h+var_4E0], 468F5DAEh
  000000014236F4EE  mov     [rsp+5B8h+var_4E0], rax
  000000014236F4F6  test    byte ptr [rsp+5B8h+var_380], 1
  000000014236F4FE  mov     rax, [rsp+5B8h+var_1F0]
  000000014236F506  lea     rax, [rsp+rax+5B8h]
  000000014236F50E  not     r11
  000000014236F511  cmovz   r11, rax
  000000014236F515  mov     [rsp+5B8h+var_3D0], r11
  000000014236F51D  cmovz   rbx, rax
  000000014236F521  mov     [rsp+5B8h+var_380], rbx
  000000014236F529  cmovz   r15, rax
  000000014236F52D  mov     [rsp+5B8h+var_3B0], r15
  000000014236F535  mov     rax, [rsp+5B8h+var_248]
  000000014236F53D  add     rax, rsp
  000000014236F540  add     rax, 5B8h
  000000014236F546  mov     r10, [rsp+5B8h+var_480]
  000000014236F54E  imul    rax, r10
  000000014236F552  not     rax
  000000014236F555  mov     r11, [rsp+5B8h+var_E8]
  000000014236F55D  lea     rbx, [rsp+r11+5B8h+var_5B8]
  000000014236F561  add     rbx, 5B8h
  000000014236F568  mov     rsi, [rsp+5B8h+var_3B8]
  000000014236F570  imul    rbx, rsi
  000000014236F574  not     rbx
  000000014236F577  and     rbx, rax
  000000014236F57A  not     rbx
  000000014236F57D  add     rbx, [rsp+5B8h+var_278]
  000000014236F585  test    byte ptr [rsp+5B8h+var_130], 1
  000000014236F58D  cmovnz  rbx, [rsp+5B8h+var_48]
  000000014236F596  mov     rax, [rsp+5B8h+var_140]
  000000014236F59E  add     rax, rsp
  000000014236F5A1  add     rax, 5B8h
  000000014236F5A7  imul    rax, rdx
  000000014236F5AB  add     rax, [rsp+5B8h+var_348]
  000000014236F5B3  mov     r9, rax
  000000014236F5B6  mov     rdx, [rsp+5B8h+var_270]
  000000014236F5BE  not     rdx
  000000014236F5C1  mov     rax, [rsp+5B8h+var_4C0]
  000000014236F5C9  lea     r15, [rsp+rax+5B8h+var_5B8]
  000000014236F5CD  add     r15, 5B8h
  000000014236F5D4  imul    r15, r12
  000000014236F5D8  not     r15
  000000014236F5DB  and     r15, rdx
  000000014236F5DE  test    byte ptr [rsp+5B8h+var_280], 1
  000000014236F5E6  mov     rax, [rsp+5B8h+var_C0]
  000000014236F5EE  cmovz   r13, rax
  000000014236F5F2  mov     [rsp+5B8h+var_4C0], r13
  000000014236F5FA  cmovz   r9, rax
  000000014236F5FE  mov     [rsp+5B8h+var_4B8], r9
  000000014236F606  not     r15
  000000014236F609  cmovz   r15, rax
  000000014236F60D  mov     rax, [rsp+5B8h+var_460]
  000000014236F615  imul    rax, rbp
  000000014236F619  add     rax, [rsp+5B8h+var_470]
  000000014236F621  mov     r8, [rsp+5B8h+var_528]
  000000014236F629  not     r8
  000000014236F62C  not     rax
  000000014236F62F  and     rax, r8
  000000014236F632  mov     [rsp+5B8h+var_460], rax
  000000014236F63A  mov     rax, [rsp+5B8h+var_E0]
  000000014236F642  lea     r11, [rsp+rax+5B8h+var_5B8]
  000000014236F646  add     r11, 5B8h
  000000014236F64D  imul    r11, r10
  000000014236F651  add     r11, [rsp+5B8h+var_330]
  000000014236F659  mov     r13, [rsp+5B8h+var_530]
  000000014236F661  mov     rax, r13
  000000014236F664  not     rax
  000000014236F667  and     r13, r11
  000000014236F66A  not     r11
  000000014236F66D  and     r11, rax
  000000014236F670  not     r11
  000000014236F673  or      r11, r13
  000000014236F676  test    sil, 1
  000000014236F67A  cmovnz  r11, [rsp+5B8h+var_288]
  000000014236F683  imul    rcx, [rsp+5B8h+var_1E8]
  000000014236F68C  mov     rax, [rsp+5B8h+var_328]
  000000014236F694  and     rax, [rsp+5B8h+var_F8]
  000000014236F69C  mov     r13, [rsp+5B8h+var_5A8]
  000000014236F6A1  and     r13, rax
  000000014236F6A4  not     rax
  000000014236F6A7  and     rax, [rsp+5B8h+var_3F0]
  000000014236F6AF  not     rax
  000000014236F6B2  not     r13
  000000014236F6B5  and     r13, rax
  000000014236F6B8  add     r13, [rsp+5B8h+var_400]
  000000014236F6C0  mov     rax, r13
  000000014236F6C3  not     rax
  000000014236F6C6  and     rax, [rsp+5B8h+var_3F8]
  000000014236F6CE  and     r13, [rsp+5B8h+var_3E8]
  000000014236F6D6  not     rax
  000000014236F6D9  not     r13
  000000014236F6DC  and     r13, rax
  000000014236F6DF  not     r13
  000000014236F6E2  and     r13, [rsp+5B8h+var_3E0]
  000000014236F6EA  not     r13
  000000014236F6ED  imul    r13, rbp
  000000014236F6F1  add     r13, rcx
  000000014236F6F4  mov     r12, r13
  000000014236F6F7  mov     rdx, r13
  000000014236F6FA  not     r12
  000000014236F6FD  mov     r10, [rsp+5B8h+var_218]
  000000014236F705  mov     rax, r10
  000000014236F708  and     rax, r12
  000000014236F70B  not     rax
  000000014236F70E  mov     rcx, [rsp+5B8h+var_3C8]
  000000014236F716  mov     r8, rcx
  000000014236F719  and     r8, r13
  000000014236F71C  mov     rbp, r8
  000000014236F71F  not     rbp
  000000014236F722  and     rax, rbp
  000000014236F725  mov     rsi, [rsp+5B8h+var_510]
  000000014236F72D  and     rax, rsi
  000000014236F730  not     rax
  000000014236F733  mov     r13, rcx
  000000014236F736  and     r13, r12
  000000014236F739  and     r13, rsi
  000000014236F73C  sub     rax, r13
  000000014236F73F  mov     r13, rdx
  000000014236F742  mov     r9, [rsp+5B8h+var_3C0]
  000000014236F74A  and     rdx, r9
  000000014236F74D  and     rcx, rdx
  000000014236F750  not     rdx
  000000014236F753  and     rdx, r10
  000000014236F756  not     rdx
  000000014236F759  not     rcx
  000000014236F75C  and     rcx, rdx
  000000014236F75F  add     rcx, rax
  000000014236F762  and     r8, r9
  000000014236F765  and     rbp, rsi
  000000014236F768  not     r8
  000000014236F76B  not     rbp
  000000014236F76E  and     rbp, r8
  000000014236F771  not     rbp
  000000014236F774  lea     rsi, [rcx+rbp*2]
  000000014236F778  mov     rax, [rsp+5B8h+var_590]
  000000014236F77D  not     rax
  000000014236F780  and     r13, rax
  000000014236F783  add     rsi, r13
  000000014236F786  mov     rcx, [rsp+5B8h+var_548]
  000000014236F78B  not     rcx
  000000014236F78E  and     r12, rcx
  000000014236F791  and     r12, rax
  000000014236F794  mov     rdx, [rsp+5B8h+var_368]
  000000014236F79C  mov     rcx, rdx
  000000014236F79F  not     rcx
  000000014236F7A2  lea     r8, [rsp+5B8h]
  000000014236F7AA  mov     eax, r8d
  000000014236F7AD  and     eax, edx
  000000014236F7AF  mov     r13, [rsp+5B8h+var_5B8]
  000000014236F7B3  and     edx, r13d
  000000014236F7B6  and     r13, rcx
  000000014236F7B9  mov     rbp, r13
  000000014236F7BC  not     rbp
  000000014236F7BF  not     rax
  000000014236F7C2  and     rax, rbp
  000000014236F7C5  add     r13, r13
  000000014236F7C8  sub     rax, r13
  000000014236F7CB  not     rdx
  000000014236F7CE  lea     rax, [rax+rdx*2]
  000000014236F7D2  and     rcx, r8
  000000014236F7D5  add     rcx, rcx
  000000014236F7D8  sub     rax, rcx
  000000014236F7DB  imul    rax, [rsp+5B8h+var_240]
  000000014236F7E4  mov     rcx, [rsp+5B8h+var_B0]
  000000014236F7EC  add     rcx, rsp
  000000014236F7EF  add     rcx, 5B8h
  000000014236F7F6  imul    rcx, [rsp+5B8h+var_268]
  000000014236F7FF  mov     r13, rax
  000000014236F802  not     r13
  000000014236F805  and     rax, rcx
  000000014236F808  not     rcx
  000000014236F80B  and     rcx, r13
  000000014236F80E  mov     r13, rcx
  000000014236F811  not     r13
  000000014236F814  not     rax
  000000014236F817  and     rax, r13
  000000014236F81A  not     rax
  000000014236F81D  sub     rax, rcx
  000000014236F820  add     rax, r13
  000000014236F823  mov     rbp, rax
  000000014236F826  mov     rcx, [rsp+5B8h+var_570]
  000000014236F82B  and     rax, rcx
  000000014236F82E  not     rcx
  000000014236F831  not     rbp
  000000014236F834  and     rbp, rcx
  000000014236F837  not     rbp
  000000014236F83A  or      rbp, rax
  000000014236F83D  test    byte ptr [rsp+5B8h+var_318], 1
  000000014236F845  cmovnz  rbp, [rsp+5B8h+var_310]
  000000014236F84E  mov     r13, [rsp+5B8h+var_370]
  000000014236F856  mov     rax, [rsp+5B8h+var_540]
  000000014236F85B  imul    r13, [rax]
  000000014236F85F  mov     rdx, [rsp+5B8h+var_4C8]
  000000014236F867  not     rdx
  000000014236F86A  test    rsp, 0
  000000014236F871  call    locret_14236F881  ; -> locret_14236F881
  000000014236F876  jno     loc_14236F882
  000000014236F87C  jmp     loc_14236C1B9
  000000014236F881  retn
  000000014236F882  nop
  000000014236F883  jmp     loc_14236BBA5
  000000014236F888  mov     rax, 15307513AF4A1F8Bh
  000000014236F892  mov     rax, 15C97E70AF415994h
  000000014236F89C  mov     rax, 372DAC42AC5604ACh
  000000014236F8A6  mov     rax, 39B47CC9036B9451h
  000000014236F8B0  test    rbx, 0
  000000014236F8B7  call    locret_14236F8C7  ; -> locret_14236F8C7
  000000014236F8BC  jz      loc_14236F8C8
  000000014236F8C2  jmp     loc_14236F221
  000000014236F8C7  retn
  000000014236F8C8  nop
  000000014236F8C9  jmp     loc_14236BFAF

