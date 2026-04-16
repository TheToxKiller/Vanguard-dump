// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14294057C                          ║
// ║  VA        : 0x14294057C                            ║
// ║  RVA       : 0x294057C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401ECBFA  sub_1401ECB1E
//   0x1402651B3  sub_14026510E
//   0x1402B76FB  ??
//
// ── CALLS TO (30) ──
//   0x14294057E  sub_14294057C
//   0x142940580  sub_14294057C
//   0x142940582  sub_14294057C
//   0x142940584  sub_14294057C
//   0x142940585  sub_14294057C
//   0x142940586  sub_14294057C
//   0x142940587  sub_14294057C
//   0x142940588  sub_14294057C
//   0x14294058F  sub_14294057C
//   0x142940597  sub_14294057C
//   0x14294059F  sub_14294057C
//   0x1429405A2  sub_14294057C
//   0x1429405A5  sub_14294057C
//   0x1429405A8  sub_14294057C
//   0x1429405AB  sub_14294057C
//   0x1429405AE  sub_14294057C
//   0x1429405B1  sub_14294057C
//   0x1429405B9  sub_14294057C
//   0x1429405C1  sub_14294057C
//   0x1429405C4  sub_14294057C
//   0x1429405CC  sub_14294057C
//   0x1429405D6  sub_14294057C
//   0x1429405D9  sub_14294057C
//   0x1429405DC  sub_14294057C
//   0x1429405E6  sub_14294057C
//   0x1429405EA  sub_14294057C
//   0x1429405EE  sub_14294057C
//   0x1429405F1  sub_14294057C
//   0x1429405F4  sub_14294057C
//   0x1429405F7  sub_14294057C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15418 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ECBFA  sub_1401ECB1E
;   0x1402651B3  sub_14026510E
;   0x1402B76FB  ??
;
; ── Instructions ───────────────────────────────
  000000014294057C  push    r15
  000000014294057E  push    r14
  0000000142940580  push    r13
  0000000142940582  push    r12
  0000000142940584  push    rsi
  0000000142940585  push    rdi
  0000000142940586  push    rbp
  0000000142940587  push    rbx
  0000000142940588  sub     rsp, 5F8h
  000000014294058F  mov     rax, [rsp+638h+arg_158]
  0000000142940597  mov     r8, [rsp+638h+arg_108]
  000000014294059F  mov     rdx, r8
  00000001429405A2  not     rdx
  00000001429405A5  mov     rcx, rax
  00000001429405A8  and     rcx, rdx
  00000001429405AB  mov     r9, rcx
  00000001429405AE  not     r9
  00000001429405B1  mov     r13, [rsp+638h+arg_48]
  00000001429405B9  mov     r14, [rsp+638h+arg_90]
  00000001429405C1  and     r9, r13
  00000001429405C4  mov     r11, [rsp+638h+arg_D8]
  00000001429405CC  mov     r10, 0FFFFA7FFFEEFFCF7h
  00000001429405D6  or      r10, r11
  00000001429405D9  mov     rbx, r11
  00000001429405DC  mov     r11, 0A84402729B22257Bh
  00000001429405E6  imul    r11, r10
  00000001429405EA  imul    r11, r9
  00000001429405EE  mov     rdi, rax
  00000001429405F1  not     rdi
  00000001429405F4  mov     rsi, r8
  00000001429405F7  and     rsi, r13
  00000001429405FA  not     rsi
  00000001429405FD  not     r13
  0000000142940600  mov     r9, rdx
  0000000142940603  and     r9, r13
  0000000142940606  not     r9
  0000000142940609  and     rsi, rdi
  000000014294060C  and     rsi, r9
  000000014294060F  mov     r9, 57BBFD8D64DDDA85h
  0000000142940619  imul    r9, r10
  000000014294061D  imul    rsi, r9
  0000000142940621  add     rsi, r11
  0000000142940624  and     rdi, r8
  0000000142940627  and     rdi, r13
  000000014294062A  mov     r11, 508804E536444AF6h
  0000000142940634  imul    r11, r10
  0000000142940638  imul    r11, rdi
  000000014294063C  add     r11, rsi
  000000014294063F  and     rax, r13
  0000000142940642  and     rdx, rax
  0000000142940645  not     rdx
  0000000142940648  not     rax
  000000014294064B  and     rax, r8
  000000014294064E  not     rax
  0000000142940651  and     rax, rdx
  0000000142940654  not     rax
  0000000142940657  imul    rax, r9
  000000014294065B  and     r13, rcx
  000000014294065E  not     r13
  0000000142940661  imul    r13, r9
  0000000142940665  add     r13, r11
  0000000142940668  add     r13, rax
  000000014294066B  imul    eax, r13d, 5B68AA98h
  0000000142940672  mov     rdx, [rsp+rax+638h]
  000000014294067A  mov     r9, rax
  000000014294067D  mov     [rsp+638h+var_330], rax
  0000000142940685  mov     ecx, edx
  0000000142940687  mov     r8, rdx
  000000014294068A  not     ecx
  000000014294068C  mov     eax, ecx
  000000014294068E  shr     eax, 5
  0000000142940691  and     eax, 201h
  0000000142940696  mov     edx, ecx
  0000000142940698  shr     edx, 9
  000000014294069B  and     edx, 21h
  000000014294069E  imul    rdx, rax
  00000001429406A2  mov     [rsp+638h+var_5E0], rdx
  00000001429406A7  mov     rax, r8
  00000001429406AA  shr     rax, 2Fh
  00000001429406AE  not     eax
  00000001429406B0  and     eax, 11h
  00000001429406B3  mov     rdx, r8
  00000001429406B6  shr     rdx, 21h
  00000001429406BA  not     edx
  00000001429406BC  and     edx, 19h
  00000001429406BF  imul    rdx, rax
  00000001429406C3  mov     [rsp+638h+var_528], rdx
  00000001429406CB  mov     rax, r8
  00000001429406CE  mov     rsi, r8
  00000001429406D1  not     rax
  00000001429406D4  mov     [rsp+638h+var_4B0], rax
  00000001429406DC  and     eax, 9
  00000001429406DF  shr     ecx, 4
  00000001429406E2  and     ecx, 401h
  00000001429406E8  imul    rcx, rax
  00000001429406EC  mov     [rsp+638h+var_420], rcx
  00000001429406F4  mov     rdi, r14
  00000001429406F7  mov     rax, r14
  00000001429406FA  shr     rax, 32h
  00000001429406FE  and     eax, 81h
  0000000142940703  mov     rdx, r14
  0000000142940706  shr     rdx, 37h
  000000014294070A  not     edx
  000000014294070C  and     edx, 21h
  000000014294070F  imul    rdx, rax
  0000000142940713  mov     r11, rdx
  0000000142940716  mov     rax, r14
  0000000142940719  shr     rax, 0Ah
  000000014294071D  not     eax
  000000014294071F  and     eax, 8000401h
  0000000142940724  mov     rcx, r14
  0000000142940727  shr     rcx, 0Ch
  000000014294072B  not     ecx
  000000014294072D  and     ecx, 2000101h
  0000000142940733  imul    rcx, rax
  0000000142940737  imul    eax, r13d, 305D1340h
  000000014294073E  lea     rdx, [rsp+rax+638h+var_638]
  0000000142940742  add     rdx, 638h
  0000000142940749  mov     [rsp+638h+var_320], rdx
  0000000142940751  mov     rax, rcx
  0000000142940754  mov     r14, rcx
  0000000142940757  mov     [rsp+638h+var_3A0], rcx
  000000014294075F  imul    rax, rdx
  0000000142940763  mov     rcx, rdi
  0000000142940766  shr     rcx, 30h
  000000014294076A  and     ecx, 201h
  0000000142940770  mov     edx, edi
  0000000142940772  mov     [rsp+638h+var_48], rdi
  000000014294077A  shr     edx, 7
  000000014294077D  and     edx, 5
  0000000142940780  imul    rdx, rcx
  0000000142940784  imul    ecx, r13d, 92DD0DB8h
  000000014294078B  mov     [rsp+638h+var_5D0], rcx
  0000000142940790  lea     r10, [rsp+rcx+638h+var_638]
  0000000142940794  add     r10, 638h
  000000014294079B  imul    r10, rdx
  000000014294079F  mov     rbp, rdx
  00000001429407A2  mov     [rsp+638h+var_388], rdx
  00000001429407AA  add     r10, rax
  00000001429407AD  imul    eax, r13d, 627FFA78h
  00000001429407B4  mov     [rsp+638h+var_348], rax
  00000001429407BC  lea     rcx, [rsp+rax+638h+var_638]
  00000001429407C0  add     rcx, 638h
  00000001429407C7  imul    rcx, r11
  00000001429407CB  mov     r15, r11
  00000001429407CE  mov     [rsp+638h+var_310], r11
  00000001429407D6  shr     rdi, 2Eh
  00000001429407DA  and     edi, 801h
  00000001429407E0  lea     rdx, [rsp+r9+638h+var_638]
  00000001429407E4  add     rdx, 638h
  00000001429407EB  imul    rdx, rdi
  00000001429407EF  mov     [rsp+638h+var_438], rdi
  00000001429407F7  mov     rax, rdx
  00000001429407FA  not     rax
  00000001429407FD  mov     r8, r10
  0000000142940800  not     r8
  0000000142940803  mov     r9, rcx
  0000000142940806  and     r9, r8
  0000000142940809  mov     r11, rdx
  000000014294080C  and     r11, r9
  000000014294080F  not     r11
  0000000142940812  not     r9
  0000000142940815  and     r9, rax
  0000000142940818  not     r9
  000000014294081B  and     r9, r11
  000000014294081E  mov     r11, rax
  0000000142940821  and     r11, r10
  0000000142940824  and     r11, rcx
  0000000142940827  not     rcx
  000000014294082A  and     rax, rcx
  000000014294082D  and     rdx, r8
  0000000142940830  and     r8, rax
  0000000142940833  not     rax
  0000000142940836  and     rax, r10
  0000000142940839  mov     r10, rax
  000000014294083C  not     r10
  000000014294083F  not     r8
  0000000142940842  and     r8, r10
  0000000142940845  not     rdx
  0000000142940848  and     rdx, rcx
  000000014294084B  sub     r8, rdx
  000000014294084E  sub     r8, r9
  0000000142940851  lea     rax, [r8+rax*2]
  0000000142940855  not     r11
  0000000142940858  mov     rax, [r11+rax]
  000000014294085C  mov     [rsp+638h+var_550], rax
  0000000142940864  imul    ecx, r13d, 23h ; '#'
  0000000142940868  mov     rdx, rsi
  000000014294086B  mov     [rsp+638h+var_440], rsi
  0000000142940873  shr     rdx, cl
  0000000142940876  mov     [rsp+638h+var_600], rdx
  000000014294087B  imul    edx, r13d, 0C33A20F8h
  0000000142940882  mov     [rsp+638h+var_5A8], rdx
  000000014294088A  imul    ecx, r13d, 2945C360h
  0000000142940891  mov     [rsp+638h+var_5E8], rcx
  0000000142940896  imul    ecx, r13d, 0ACC1744Dh
  000000014294089D  mov     [rsp+638h+var_458], rcx
  00000001429408A5  imul    ecx, r13d, 0C6C5C8E8h
  00000001429408AC  mov     [rsp+638h+var_448], rcx
  00000001429408B4  imul    ecx, r13d, 82E89A00h
  00000001429408BB  mov     [rsp+638h+var_450], rcx
  00000001429408C3  bt      rax, 3Dh ; '='
  00000001429408C8  mov     ecx, ebx
  00000001429408CA  not     ecx
  00000001429408CC  setnb   byte ptr [rsp+638h+var_588]
  00000001429408D4  mov     r12d, ecx
  00000001429408D7  shr     r12d, 4
  00000001429408DB  and     r12d, 11h
  00000001429408DF  mov     [rsp+638h+var_418], r12
  00000001429408E7  mov     r9, 43E392A84E4582B9h
  00000001429408F1  imul    r9, r13
  00000001429408F5  mov     rax, [rsp+rdx+638h]
  00000001429408FD  mov     [rsp+638h+var_530], rax
  0000000142940905  add     r9, rax
  0000000142940908  imul    eax, r13d, 94A2E1B0h
  000000014294090F  mov     [rsp+638h+var_4E8], rax
  0000000142940917  bt      ebx, 4
  000000014294091B  mov     r8, rbx
  000000014294091E  mov     [rsp+638h+var_58], rbx
  0000000142940926  lea     rax, [rsp+rax+638h]
  000000014294092E  cmovb   r9, rax
  0000000142940932  mov     [rsp+638h+var_4E0], r9
  000000014294093A  mov     rdx, rax
  000000014294093D  mov     [rsp+638h+var_340], rax
  0000000142940945  mov     eax, ecx
  0000000142940947  shr     eax, 0Ch
  000000014294094A  and     eax, 1101h
  000000014294094F  shr     ecx, 12h
  0000000142940952  and     ecx, 45h
  0000000142940955  imul    rcx, rax
  0000000142940959  mov     r11, rcx
  000000014294095C  mov     [rsp+638h+var_558], rcx
  0000000142940964  imul    eax, r13d, 0BFAE7908h
  000000014294096B  lea     rcx, [rsp+rax+638h+var_638]
  000000014294096F  add     rcx, 638h
  0000000142940976  mov     [rsp+638h+var_328], rcx
  000000014294097E  mov     rax, r14
  0000000142940981  imul    rax, rcx
  0000000142940985  not     rax
  0000000142940988  mov     rcx, rbp
  000000014294098B  imul    rcx, rdx
  000000014294098F  not     rcx
  0000000142940992  and     rcx, rax
  0000000142940995  not     rcx
  0000000142940998  imul    eax, r13d, 59A2D6A0h
  000000014294099F  mov     [rsp+638h+var_5F8], rax
  00000001429409A4  lea     rdx, [rsp+rax+638h+var_638]
  00000001429409A8  add     rdx, 638h
  00000001429409AF  mov     [rsp+638h+var_3E0], rdx
  00000001429409B7  imul    rdi, rdx
  00000001429409BB  add     rdi, rcx
  00000001429409BE  not     rdi
  00000001429409C1  imul    ecx, r13d, 0C1744D00h
  00000001429409C8  mov     [rsp+638h+var_620], rcx
  00000001429409CD  add     rcx, rsp
  00000001429409D0  add     rcx, 638h
  00000001429409D7  mov     [rsp+638h+var_4D0], rcx
  00000001429409DF  imul    r15, rcx
  00000001429409E3  not     r15
  00000001429409E6  and     r15, rdi
  00000001429409E9  mov     [rsp+638h+var_5C8], r15
  00000001429409EE  imul    eax, r13d, 89FFE9E0h
  00000001429409F5  lea     rdx, [rsp+rax+638h+var_638]
  00000001429409F9  add     rdx, 638h
  0000000142940A00  mov     [rsp+638h+var_4D8], rdx
  0000000142940A08  imul    eax, r13d, 25BA1B70h
  0000000142940A0F  mov     [rsp+638h+var_4F8], rax
  0000000142940A17  lea     rcx, [rsp+rax+638h+var_638]
  0000000142940A1B  add     rcx, 638h
  0000000142940A22  mov     [rsp+638h+var_3F0], rcx
  0000000142940A2A  mov     rax, [rsp+638h+var_528]
  0000000142940A32  imul    rax, rcx
  0000000142940A36  not     rax
  0000000142940A39  mov     rdi, [rsp+638h+var_420]
  0000000142940A41  mov     rcx, rdi
  0000000142940A44  imul    rcx, rdx
  0000000142940A48  not     rcx
  0000000142940A4B  and     rcx, rax
  0000000142940A4E  mov     rdx, rsi
  0000000142940A51  shr     rdx, 30h
  0000000142940A55  not     edx
  0000000142940A57  and     edx, 9
  0000000142940A5A  not     rcx
  0000000142940A5D  imul    eax, r13d, 0FC745810h
  0000000142940A64  mov     [rsp+638h+var_490], rax
  0000000142940A6C  add     rax, rsp
  0000000142940A6F  add     rax, 638h
  0000000142940A75  mov     [rsp+638h+var_390], rax
  0000000142940A7D  mov     r9, rdx
  0000000142940A80  mov     r10, rdx
  0000000142940A83  imul    r9, rax
  0000000142940A87  add     r9, rcx
  0000000142940A8A  imul    eax, r13d, 23F44778h
  0000000142940A91  mov     [rsp+638h+var_360], rax
  0000000142940A99  lea     rcx, [rsp+rax+638h+var_638]
  0000000142940A9D  add     rcx, 638h
  0000000142940AA4  mov     [rsp+638h+var_3F8], rcx
  0000000142940AAC  mov     rax, [rsp+638h+var_5E0]
  0000000142940AB1  imul    rax, rcx
  0000000142940AB5  not     rax
  0000000142940AB8  not     r9
  0000000142940ABB  and     r9, rax
  0000000142940ABE  mov     rax, rbx
  0000000142940AC1  shr     rax, 2Dh
  0000000142940AC5  not     eax
  0000000142940AC7  mov     [rsp+638h+var_3E8], rax
  0000000142940ACF  and     eax, 3
  0000000142940AD2  mov     rcx, rax
  0000000142940AD5  mov     [rsp+638h+var_508], rax
  0000000142940ADD  imul    eax, r13d, 222E7380h
  0000000142940AE4  mov     [rsp+638h+var_540], rax
  0000000142940AEC  add     rax, rsp
  0000000142940AEF  add     rax, 638h
  0000000142940AF5  imul    rax, rcx
  0000000142940AF9  imul    ecx, r13d, 8F5165C8h
  0000000142940B00  mov     [rsp+638h+var_358], rcx
  0000000142940B08  lea     rdx, [rsp+rcx+638h+var_638]
  0000000142940B0C  add     rdx, 638h
  0000000142940B13  mov     [rsp+638h+var_350], rdx
  0000000142940B1B  imul    r12, rdx
  0000000142940B1F  add     r12, rax
  0000000142940B22  shr     r8, 31h
  0000000142940B26  and     r8d, 1
  0000000142940B2A  mov     [rsp+638h+var_3A8], r8
  0000000142940B32  not     r12
  0000000142940B35  imul    eax, r13d, 867441F0h
  0000000142940B3C  mov     [rsp+638h+var_5B0], rax
  0000000142940B44  lea     rdx, [rsp+rax+638h+var_638]
  0000000142940B48  add     rdx, 638h
  0000000142940B4F  mov     [rsp+638h+var_398], rdx
  0000000142940B57  mov     rax, r8
  0000000142940B5A  imul    rax, rdx
  0000000142940B5E  not     rax
  0000000142940B61  and     rax, r12
  0000000142940B64  not     rax
  0000000142940B67  imul    ecx, r13d, 4EFFDED0h
  0000000142940B6E  add     rcx, rsp
  0000000142940B71  add     rcx, 638h
  0000000142940B78  imul    rcx, r11
  0000000142940B7C  mov     rax, [rax+rcx]
  0000000142940B80  mov     [rsp+638h+var_50], rax
  0000000142940B88  imul    eax, r13d, 20689F88h
  0000000142940B8F  add     rax, rsp
  0000000142940B92  add     rax, 638h
  0000000142940B98  mov     [rsp+638h+var_338], rax
  0000000142940BA0  mov     rcx, rdi
  0000000142940BA3  imul    rcx, rax
  0000000142940BA7  not     rcx
  0000000142940BAA  imul    eax, r13d, 0E8F43C68h
  0000000142940BB1  mov     [rsp+638h+var_568], rax
  0000000142940BB9  lea     rdx, [rsp+rax+638h+var_638]
  0000000142940BBD  add     rdx, 638h
  0000000142940BC4  mov     [rsp+638h+var_F0], rdx
  0000000142940BCC  mov     [rsp+638h+var_518], r10
  0000000142940BD4  mov     rax, r10
  0000000142940BD7  imul    rax, rdx
  0000000142940BDB  not     rax
  0000000142940BDE  and     rax, rcx
  0000000142940BE1  imul    ecx, r13d, 0B6D15530h
  0000000142940BE8  mov     [rsp+638h+var_5A0], rcx
  0000000142940BF0  add     rcx, rsp
  0000000142940BF3  add     rcx, 638h
  0000000142940BFA  imul    rcx, r10
  0000000142940BFE  not     rcx
  0000000142940C01  imul    edx, r13d, 0BC22D118h
  0000000142940C08  mov     [rsp+638h+var_368], rdx
  0000000142940C10  lea     r12, [rsp+rdx+638h+var_638]
  0000000142940C14  add     r12, 638h
  0000000142940C1B  imul    r12, rdi
  0000000142940C1F  not     r12
  0000000142940C22  and     r12, rcx
  0000000142940C25  mov     r15, 514EB8BC393A3718h
  0000000142940C2F  mov     r14, r13
  0000000142940C32  imul    r15, r13
  0000000142940C36  mov     r11, 0FEA0C9185324A89Ah
  0000000142940C40  imul    r11, r13
  0000000142940C44  add     r11, [rsp+638h+var_530]
  0000000142940C4C  mov     rdx, 1C71CA5920B03FB9h
  0000000142940C56  imul    rdx, r13
  0000000142940C5A  mov     rcx, [rsp+638h+var_5E8]
  0000000142940C5F  mov     rcx, [rsp+rcx+638h]
  0000000142940C67  mov     [rsp+638h+var_520], rcx
  0000000142940C6F  and     rdx, rcx
  0000000142940C72  not     rdx
  0000000142940C75  mov     [rsp+638h+var_5C0], rdx
  0000000142940C7A  mov     rcx, 0BB6E3AA887C2C25Fh
  0000000142940C84  imul    rcx, r13
  0000000142940C88  mov     [rsp+638h+var_618], rcx
  0000000142940C8D  mov     r13, 0A6912E01211E3596h
  0000000142940C97  imul    r13, r14
  0000000142940C9B  mov     rcx, 0B1968B91C48FBADCh
  0000000142940CA5  imul    rcx, r14
  0000000142940CA9  add     rcx, rdx
  0000000142940CAC  mov     [rsp+638h+var_5D8], rcx
  0000000142940CB1  mov     r8, 281099E0A1D96506h
  0000000142940CBB  imul    r8, r14
  0000000142940CBF  add     r8, rdx
  0000000142940CC2  mov     rcx, [rsp+638h+var_600]
  0000000142940CC7  mov     edx, ecx
  0000000142940CC9  and     edx, dword ptr [rsp+638h+var_458]
  0000000142940CD0  mov     dword ptr [rsp+638h+var_498], edx
  0000000142940CD7  imul    ecx, r14d, 0C5D2E7E9h
  0000000142940CDE  mov     [rsp+638h+var_5B8], rcx
  0000000142940CE6  imul    ecx, r14d, 528B86C0h
  0000000142940CED  mov     [rsp+638h+var_610], rcx
  0000000142940CF2  imul    ecx, r14d, 0BDE8A510h
  0000000142940CF9  mov     [rsp+638h+var_578], rcx
  0000000142940D01  imul    ecx, r14d, 50C5B2C8h
  0000000142940D08  mov     [rsp+638h+var_500], rcx
  0000000142940D10  imul    ecx, r14d, 0F55D0830h
  0000000142940D17  mov     [rsp+638h+var_560], rcx
  0000000142940D1F  imul    ecx, r14d, 883A15E8h
  0000000142940D26  mov     [rsp+638h+var_538], rcx
  0000000142940D2E  imul    ecx, r14d, 0F00B8C48h
  0000000142940D35  mov     [rsp+638h+var_4A8], rcx
  0000000142940D3D  imul    ecx, r14d, 6445CE70h
  0000000142940D44  mov     [rsp+638h+var_608], rcx
  0000000142940D49  imul    ecx, r14d, 1CDCF798h
  0000000142940D50  mov     [rsp+638h+var_510], rcx
  0000000142940D58  imul    ecx, r14d, 0F8E8B020h
  0000000142940D5F  mov     [rsp+638h+var_4A0], rcx
  0000000142940D67  imul    ecx, r14d, 0EC7FE458h
  0000000142940D6E  mov     [rsp+638h+var_468], rcx
  0000000142940D76  imul    ecx, r14d, 0CA5170D8h
  0000000142940D7D  mov     [rsp+638h+var_460], rcx
  0000000142940D85  imul    ecx, r14d, 8BC5BDD8h
  0000000142940D8C  mov     [rsp+638h+var_628], rcx
  0000000142940D91  imul    ebp, r14d, 277FEF68h
  0000000142940D98  imul    ecx, r14d, 57DD02A8h
  0000000142940D9F  mov     [rsp+638h+var_4F0], rcx
  0000000142940DA7  imul    ecx, r14d, 2E973F48h
  0000000142940DAE  mov     [rsp+638h+var_590], rcx
  0000000142940DB6  imul    edi, r14d, 54515AB8h
  0000000142940DBD  mov     [rsp+638h+var_488], rdi
  0000000142940DC5  imul    ebx, r14d, 0FE3A2C08h
  0000000142940DCC  mov     [rsp+638h+var_408], rbx
  0000000142940DD4  imul    ecx, r14d, 911739C0h
  0000000142940DDB  mov     [rsp+638h+var_548], rcx
  0000000142940DE3  imul    ecx, r14d, 60BA2680h
  0000000142940DEA  mov     [rsp+638h+var_598], rcx
  0000000142940DF2  imul    ecx, r14d, 56172EB0h
  0000000142940DF9  mov     [rsp+638h+var_5F0], rcx
  0000000142940DFE  imul    r10d, r14d, 2CD16B50h
  0000000142940E05  mov     [rsp+638h+var_630], r10
  0000000142940E0A  imul    ecx, r14d, 9668B5A8h
  0000000142940E11  mov     [rsp+638h+var_370], rcx
  0000000142940E19  imul    esi, r14d, 0FAAE8418h
  0000000142940E20  mov     [rsp+638h+var_580], rsi
  0000000142940E28  mov     rsi, r14
  0000000142940E2B  test    dl, 1
  0000000142940E2E  not     r12
  0000000142940E31  lea     r14, [rsp+rcx+638h]
  0000000142940E39  cmovz   r12, r14
  0000000142940E3D  mov     rdx, [rsp+rbp+638h]
  0000000142940E45  mov     [rsp+638h+var_2F0], rdx
  0000000142940E4D  mov     rcx, [rsp+638h+var_5C8]
  0000000142940E52  not     rcx
  0000000142940E55  mov     rdx, [rcx]
  0000000142940E58  mov     [rsp+638h+var_300], rdx
  0000000142940E60  not     r9
  0000000142940E63  mov     rdx, [r9]
  0000000142940E66  mov     [rsp+638h+var_2F8], rdx
  0000000142940E6E  not     rax
  0000000142940E71  lea     rcx, [rsp+r10+638h]
  0000000142940E79  mov     [rsp+638h+var_1B0], rcx
  0000000142940E81  cmovz   rax, rcx
  0000000142940E85  mov     rcx, [rsp+638h+var_548]
  0000000142940E8D  mov     rdx, [rsp+rcx+638h]
  0000000142940E95  mov     [rsp+638h+var_78], rdx
  0000000142940E9D  mov     rax, [rax]
  0000000142940EA0  mov     [rsp+638h+var_68], rax
  0000000142940EA8  mov     rax, [r12]
  0000000142940EAC  mov     [rsp+638h+var_60], rax
  0000000142940EB4  mov     r14, 613B7740F5378CF0h
  0000000142940EBE  imul    r14, rsi
  0000000142940EC2  mov     rdx, 1BDA46BE39E6D530h
  0000000142940ECC  imul    rdx, rsi
  0000000142940ED0  mov     rax, [rsp+638h+var_448]
  0000000142940ED8  mov     rax, [rsp+rax+638h]
  0000000142940EE0  mov     [rsp+638h+var_4C0], rax
  0000000142940EE8  mov     rax, [rsp+638h+var_610]
  0000000142940EED  mov     rax, [rsp+rax+638h]
  0000000142940EF5  mov     [rsp+638h+var_378], rax
  0000000142940EFD  mov     rbp, [rsp+638h+var_578]
  0000000142940F05  mov     rax, [rsp+rbp+638h]
  0000000142940F0D  mov     [rsp+638h+var_570], rax
  0000000142940F15  mov     rax, [rsp+638h+var_500]
  0000000142940F1D  mov     rax, [rsp+rax+638h]
  0000000142940F25  mov     [rsp+638h+var_5C8], rax
  0000000142940F2A  mov     rax, [rsp+638h+var_608]
  0000000142940F2F  mov     rax, [rsp+rax+638h]
  0000000142940F37  mov     [rsp+638h+var_430], rax
  0000000142940F3F  mov     rax, [rsp+638h+var_510]
  0000000142940F47  mov     rax, [rsp+rax+638h]
  0000000142940F4F  mov     [rsp+638h+var_380], rax
  0000000142940F57  mov     rax, [rsp+638h+var_628]
  0000000142940F5C  mov     rax, [rsp+rax+638h]
  0000000142940F64  mov     [rsp+638h+var_470], rax
  0000000142940F6C  mov     rax, [rsp+638h+var_590]
  0000000142940F74  mov     rax, [rsp+rax+638h]
  0000000142940F7C  mov     [rsp+638h+var_480], rax
  0000000142940F84  mov     rax, [rsp+rdi+638h]
  0000000142940F8C  mov     [rsp+638h+var_478], rax
  0000000142940F94  mov     rax, [rsp+rbx+638h]
  0000000142940F9C  mov     [rsp+638h+var_548], rax
  0000000142940FA4  mov     rdi, [rsp+638h+var_468]
  0000000142940FAC  mov     rax, [rsp+rdi+638h]
  0000000142940FB4  mov     [rsp+638h+var_428], rax
  0000000142940FBC  mov     r9, [rsp+638h+var_370]
  0000000142940FC4  mov     rax, [rsp+r9+638h]
  0000000142940FCC  mov     [rsp+638h+var_90], rax
  0000000142940FD4  mov     rbx, [rsp+638h+var_4A0]
  0000000142940FDC  mov     rax, [rsp+rbx+638h]
  0000000142940FE4  mov     [rsp+638h+var_88], rax
  0000000142940FEC  mov     r10, [rsp+638h+var_580]
  0000000142940FF4  mov     rax, [rsp+r10+638h]
  0000000142940FFC  mov     [rsp+638h+var_308], rax
  0000000142941004  mov     rax, [rsp+638h+var_450]
  000000014294100C  mov     rax, [rsp+rax+638h]
  0000000142941014  mov     [rsp+638h+var_80], rax
  000000014294101C  mov     rax, [rsp+638h+var_560]
  0000000142941024  mov     rax, [rsp+rax+638h]
  000000014294102C  mov     [rsp+638h+var_70], rax
  0000000142941034  imul    eax, esi, 2B0B9758h
  000000014294103A  mov     [rsp+638h+var_638], rax
  000000014294103E  mov     rax, [rsp+rax+638h]
  0000000142941046  mov     [rsp+638h+var_318], rax
  000000014294104E  test    rdi, 0
  0000000142941055  call    locret_14294106A  ; -> locret_14294106A
  000000014294105A  jnp     loc_142941065
  0000000142941060  jmp     loc_14294106B
  0000000142941065  jmp     loc_142941CCD
  000000014294106A  retn
  000000014294106B  nop
  000000014294106C  jmp     loc_1429440FD
  0000000142941071  mov     rax, 6160CEEA780CED46h
  000000014294107B  mov     rax, 0EA2336E630105B23h
  0000000142941085  mov     rax, 0C1D9D306F1C7B802h
  000000014294108F  mov     rax, 3608E76FFD5C4D44h
  0000000142941099  mov     rax, 0BE62C6C2E1379669h
  00000001429410A3  mov     rax, 0D917902237CB5B24h
  00000001429410AD  bt      [rsp+638h+var_520], 3Bh ; ';'
  00000001429410B7  setnb   cl
  00000001429410BA  mov     r12, [rsp+638h+var_4E0]
  00000001429410C2  cmp     byte ptr [r12], 0
  00000001429410C7  cmovz   r15, [rsp+638h+var_5B8]
  00000001429410D0  setz    al
  00000001429410D3  add     r15, r11
  00000001429410D6  mov     r12, r15
  00000001429410D9  not     r12
  00000001429410DC  and     r13, r12
  00000001429410DF  not     r13
  00000001429410E2  and     r13, [rsp+638h+var_618]
  00000001429410E7  or      al, cl
  00000001429410E9  mov     byte ptr [rsp+638h+var_618], al
  00000001429410ED  not     r8
  00000001429410F0  and     r8, r12
  00000001429410F3  movzx   r11d, byte ptr [rsp+638h+var_588]
  00000001429410FC  test    r11b, al
  00000001429410FF  cmovnz  rdx, r14
  0000000142941103  mov     [rsp+638h+var_98], rdx
  000000014294110B  mov     rax, [rsp+638h+var_330]
  0000000142941113  cmovnz  rax, rbp
  0000000142941117  mov     [rsp+638h+var_330], rax
  000000014294111F  cmovnz  r9, [rsp+638h+var_4A8]
  0000000142941128  mov     [rsp+638h+var_370], r9
  0000000142941130  mov     rax, [rsp+638h+var_598]
  0000000142941138  cmovnz  rax, r10
  000000014294113C  mov     [rsp+638h+var_B0], rax
  0000000142941144  mov     rax, [rsp+638h+var_358]
  000000014294114C  mov     rcx, [rsp+638h+var_4F0]
  0000000142941154  cmovnz  rax, rcx
  0000000142941158  mov     [rsp+638h+var_358], rax
  0000000142941160  mov     r9, [rsp+638h+var_628]
  0000000142941165  mov     rax, r9
  0000000142941168  mov     rdx, [rsp+638h+var_568]
  0000000142941170  cmovnz  rax, rdx
  0000000142941174  mov     [rsp+638h+var_5B8], rax
  000000014294117C  mov     rax, [rsp+638h+var_5A8]
  0000000142941184  cmovnz  rax, [rsp+638h+var_630]
  000000014294118A  mov     [rsp+638h+var_5A8], rax
  0000000142941192  mov     rax, [rsp+638h+var_620]
  0000000142941197  mov     r14, [rsp+638h+var_5A0]
  000000014294119F  cmovnz  rax, r14
  00000001429411A3  mov     [rsp+638h+var_A8], rax
  00000001429411AB  mov     rax, [rsp+638h+var_360]
  00000001429411B3  cmovz   rax, rdx
  00000001429411B7  mov     [rsp+638h+var_360], rax
  00000001429411BF  mov     rax, [rsp+638h+var_540]
  00000001429411C7  cmovnz  rax, [rsp+638h+var_460]
  00000001429411D0  mov     [rsp+638h+var_4B8], rax
  00000001429411D8  mov     rax, [rsp+638h+var_348]
  00000001429411E0  cmovnz  rax, [rsp+638h+var_608]
  00000001429411E6  mov     [rsp+638h+var_348], rax
  00000001429411EE  mov     rax, [rsp+638h+var_368]
  00000001429411F6  cmovnz  rax, [rsp+638h+var_538]
  00000001429411FF  mov     [rsp+638h+var_368], rax
  0000000142941207  mov     rax, rcx
  000000014294120A  cmovnz  rax, r9
  000000014294120E  mov     [rsp+638h+var_A0], rax
  0000000142941216  mov     rbp, [rsp+638h+var_500]
  000000014294121E  cmovnz  rbp, [rsp+638h+var_5F0]
  0000000142941224  mov     [rsp+638h+var_4C8], rbp
  000000014294122C  not     r8
  000000014294122F  mov     rax, [rsp+638h+var_638]
  0000000142941233  cmovnz  rax, [rsp+638h+var_610]
  0000000142941239  mov     [rsp+638h+var_3B0], rax
  0000000142941241  and     r8, [rsp+638h+var_5D8]
  0000000142941246  test    byte ptr [rsp+638h+var_618], r11b
  000000014294124B  cmovnz  r8, r13
  000000014294124F  mov     [rsp+638h+var_B8], r8
  0000000142941257  cmovnz  rdi, rbx
  000000014294125B  mov     [rsp+638h+var_C8], rdi
  0000000142941263  mov     rcx, 7A5553ECE12E3376h
  000000014294126D  imul    rcx, rsi
  0000000142941271  mov     rbp, [rsp+638h+var_5C0]
  0000000142941276  add     rcx, rbp
  0000000142941279  mov     r9, rcx
  000000014294127C  not     r9
  000000014294127F  mov     rdx, r12
  0000000142941282  and     rdx, rcx
  0000000142941285  mov     rax, r15
  0000000142941288  and     rax, r9
  000000014294128B  not     rax
  000000014294128E  not     rdx
  0000000142941291  and     rdx, rax
  0000000142941294  mov     r8, 6131E02CEB9BEB60h
  000000014294129E  imul    r8, rsi
  00000001429412A2  add     r8, rbp
  00000001429412A5  mov     rax, r8
  00000001429412A8  not     rax
  00000001429412AB  mov     r10, rcx
  00000001429412AE  and     r10, rax
  00000001429412B1  not     r10
  00000001429412B4  mov     rbx, rcx
  00000001429412B7  and     rbx, r8
  00000001429412BA  and     r10, r12
  00000001429412BD  not     rdx
  00000001429412C0  mov     r13, r12
  00000001429412C3  and     r13, r8
  00000001429412C6  and     r8, rdx
  00000001429412C9  add     r8, r10
  00000001429412CC  mov     r10, rbx
  00000001429412CF  not     r10
  00000001429412D2  mov     rdi, r12
  00000001429412D5  and     rdi, r10
  00000001429412D8  and     rbx, r15
  00000001429412DB  and     r10, r15
  00000001429412DE  and     r15, rax
  00000001429412E1  not     r15
  00000001429412E4  and     rcx, r15
  00000001429412E7  not     r13
  00000001429412EA  and     r13, r15
  00000001429412ED  not     r13
  00000001429412F0  and     r13, r9
  00000001429412F3  and     r9, rax
  00000001429412F6  and     rdx, rax
  00000001429412F9  sub     r8, rdx
  00000001429412FC  not     rdi
  00000001429412FF  not     rbx
  0000000142941302  and     rbx, rdi
  0000000142941305  add     rbx, rbx
  0000000142941308  sub     r8, rbx
  000000014294130B  imul    eax, esi, 0B305D134h
  0000000142941311  mov     [rsp+638h+var_5D8], rax
  0000000142941316  imul    r10, rax
  000000014294131A  add     r10, r13
  000000014294131D  lea     rax, [rcx+rcx*2]
  0000000142941321  add     r10, rax
  0000000142941324  add     r10, r8
  0000000142941327  mov     rax, 99F3ED7CACC09873h
  0000000142941331  imul    rax, rsi
  0000000142941335  mov     rcx, 9C08A8C4987C229h
  000000014294133F  imul    rcx, rsi
  0000000142941343  and     rcx, r12
  0000000142941346  not     rcx
  0000000142941349  and     rcx, rax
  000000014294134C  and     r9, r12
  000000014294134F  lea     rax, [r9+r10]
  0000000142941353  add     rax, 2
  0000000142941357  movzx   r15d, byte ptr [rsp+638h+var_588]
  0000000142941360  movzx   edi, byte ptr [rsp+638h+var_618]
  0000000142941365  test    r15b, dil
  0000000142941368  cmovz   rax, rcx
  000000014294136C  mov     [rsp+638h+var_E0], rax
  0000000142941374  mov     rax, r14
  0000000142941377  mov     r14, [rsp+638h+var_510]
  000000014294137F  cmovnz  rax, r14
  0000000142941383  mov     [rsp+638h+var_E8], rax
  000000014294138B  mov     rax, 40D6147E219CA4BDh
  0000000142941395  imul    rax, rsi
  0000000142941399  mov     rcx, 0C29099FDBB262213h
  00000001429413A3  imul    rcx, rsi
  00000001429413A7  and     rcx, r12
  00000001429413AA  not     rcx
  00000001429413AD  and     rcx, rax
  00000001429413B0  mov     rax, 0A1D5452F758661E5h
  00000001429413BA  imul    rax, rsi
  00000001429413BE  add     rax, rbp
  00000001429413C1  mov     rdx, 0D8D2B960AD43CEDEh
  00000001429413CB  imul    rdx, rsi
  00000001429413CF  add     rdx, rbp
  00000001429413D2  not     rdx
  00000001429413D5  and     rdx, r12
  00000001429413D8  not     rdx
  00000001429413DB  and     rdx, rax
  00000001429413DE  test    r15b, dil
  00000001429413E1  cmovnz  rdx, rcx
  00000001429413E5  mov     [rsp+638h+var_4E0], rdx
  00000001429413ED  mov     rax, [rsp+638h+var_538]
  00000001429413F5  mov     r10, [rsp+638h+var_560]
  00000001429413FD  cmovnz  rax, r10
  0000000142941401  mov     [rsp+638h+var_538], rax
  0000000142941409  mov     rax, 6F83CA3004430C4Fh
  0000000142941413  imul    rax, rsi
  0000000142941417  add     rax, rbp
  000000014294141A  mov     r8, 0FE6FAB6DA818C49Eh
  0000000142941424  imul    r8, rsi
  0000000142941428  add     r8, rbp
  000000014294142B  mov     rcx, 4505E41ADFC34BB3h
  0000000142941435  imul    rcx, rsi
  0000000142941439  mov     rdx, 371E76B8AA3EF8C3h
  0000000142941443  imul    rdx, rsi
  0000000142941447  and     rdx, r12
  000000014294144A  not     rdx
  000000014294144D  and     rdx, rcx
  0000000142941450  not     r8
  0000000142941453  and     r8, r12
  0000000142941456  not     r8
  0000000142941459  and     r8, rax
  000000014294145C  test    r15b, dil
  000000014294145F  cmovnz  r8, rdx
  0000000142941463  mov     [rsp+638h+var_F8], r8
  000000014294146B  mov     rax, [rsp+638h+var_550]
  0000000142941473  shr     rax, 3Fh
  0000000142941477  setz    dl
  000000014294147A  imul    ecx, esi, -5Ch
  000000014294147D  mov     r8, [rsp+638h+var_4C0]
  0000000142941485  mov     rax, r8
  0000000142941488  shl     rax, cl
  000000014294148B  imul    ecx, esi, -64h
  000000014294148E  shr     r8, cl
  0000000142941491  not     eax
  0000000142941493  not     r8d
  0000000142941496  and     r8d, eax
  0000000142941499  imul    ecx, esi, 2233218Bh
  000000014294149F  and     ecx, r8d
  00000001429414A2  not     r8d
  00000001429414A5  imul    eax, esi, 310B6A28h
  00000001429414AB  and     eax, r8d
  00000001429414AE  not     ecx
  00000001429414B0  not     eax
  00000001429414B2  and     eax, ecx
  00000001429414B4  shr     eax, 1Fh
  00000001429414B7  mov     r11d, eax
  00000001429414BA  or      r11b, dl
  00000001429414BD  mov     rcx, 33F3F26ADD245931h
  00000001429414C7  mov     rbp, rsi
  00000001429414CA  imul    rcx, rsi
  00000001429414CE  mov     rdx, 0E036AE0F0FC4B24h
  00000001429414D8  imul    rdx, rsi
  00000001429414DC  mov     r8, rdx
  00000001429414DF  imul    r9d, ebp, 5EF45288h
  00000001429414E6  mov     [rsp+638h+var_400], r9
  00000001429414EE  test    r15b, r11b
  00000001429414F1  mov     rdx, [rsp+638h+var_638]
  00000001429414F5  cmovnz  rdx, [rsp+638h+var_580]
  00000001429414FE  mov     [rsp+638h+var_638], rdx
  0000000142941502  cmovnz  r8, rcx
  0000000142941506  mov     [rsp+638h+var_580], r8
  000000014294150E  mov     rbx, [rsp+638h+var_630]
  0000000142941513  mov     rcx, rbx
  0000000142941516  mov     rdx, [rsp+638h+var_620]
  000000014294151B  cmovnz  rcx, rdx
  000000014294151F  mov     [rsp+638h+var_268], rcx
  0000000142941527  mov     rsi, [rsp+638h+var_5F0]
  000000014294152C  mov     rcx, rsi
  000000014294152F  mov     r13, [rsp+638h+var_610]
  0000000142941534  cmovnz  rcx, r13
  0000000142941538  mov     [rsp+638h+var_3C0], rcx
  0000000142941540  cmovnz  r13, r9
  0000000142941544  mov     [rsp+638h+var_3B8], r13
  000000014294154C  mov     rcx, [rsp+638h+var_540]
  0000000142941554  cmovnz  rcx, [rsp+638h+var_4F0]
  000000014294155D  mov     [rsp+638h+var_540], rcx
  0000000142941565  imul    ecx, ebp, 8D8B91D0h
  000000014294156B  mov     [rsp+638h+var_270], rcx
  0000000142941573  test    r15b, r11b
  0000000142941576  cmovnz  rdx, [rsp+638h+var_5A0]
  000000014294157F  mov     [rsp+638h+var_620], rdx
  0000000142941584  mov     r8, [rsp+638h+var_5D0]
  0000000142941589  cmovz   r8, rcx
  000000014294158D  mov     [rsp+638h+var_5D0], r8
  0000000142941592  imul    ecx, ebp, 0F1D16040h
  0000000142941598  mov     [rsp+638h+var_278], rcx
  00000001429415A0  mov     edx, r15d
  00000001429415A3  test    r15b, dil
  00000001429415A6  cmovnz  rsi, [rsp+638h+var_598]
  00000001429415AF  mov     [rsp+638h+var_5F0], rsi
  00000001429415B4  mov     rsi, [rsp+638h+var_5E8]
  00000001429415B9  cmovnz  rbx, rsi
  00000001429415BD  mov     [rsp+638h+var_630], rbx
  00000001429415C2  mov     r8, [rsp+638h+var_488]
  00000001429415CA  cmovnz  r8, rcx
  00000001429415CE  mov     [rsp+638h+var_3C8], r8
  00000001429415D6  imul    ecx, ebp, 0B8972928h
  00000001429415DC  mov     [rsp+638h+var_410], rcx
  00000001429415E4  test    r15b, dil
  00000001429415E7  mov     r8, [rsp+638h+var_5F8]
  00000001429415EC  cmovnz  r8, rcx
  00000001429415F0  mov     [rsp+638h+var_3D8], r8
  00000001429415F8  imul    r13d, ebp, 0C4FFF4F0h
  00000001429415FF  test    r15b, r11b
  0000000142941602  mov     rcx, r13
  0000000142941605  mov     r12, [rsp+638h+var_578]
  000000014294160D  cmovnz  rcx, r12
  0000000142941611  mov     [rsp+638h+var_618], rcx
  0000000142941616  imul    ecx, ebp, 1EA2CB90h
  000000014294161C  imul    ebx, ebp, 0EABA1060h
  0000000142941622  test    dl, r11b
  0000000142941625  cmovnz  r10, [rsp+638h+var_628]
  000000014294162B  mov     [rsp+638h+var_560], r10
  0000000142941633  mov     r10, [rsp+638h+var_4E8]
  000000014294163B  cmovnz  r10, [rsp+638h+var_490]
  0000000142941644  mov     [rsp+638h+var_4E8], r10
  000000014294164C  cmovnz  rbx, rcx
  0000000142941650  mov     [rsp+638h+var_298], rbx
  0000000142941658  imul    ecx, ebp, 0B50B8138h
  000000014294165E  mov     [rsp+638h+var_248], rcx
  0000000142941666  test    dl, r11b
  0000000142941669  mov     r8, [rsp+638h+var_5B0]
  0000000142941671  cmovz   r8, rcx
  0000000142941675  mov     [rsp+638h+var_5B0], r8
  000000014294167D  imul    ecx, ebp, 0C88B9CE0h
  0000000142941683  test    dl, r11b
  0000000142941686  cmovnz  rcx, [rsp+638h+var_590]
  000000014294168F  mov     [rsp+638h+var_3D0], rcx
  0000000142941697  mov     rcx, [rsp+638h+var_568]
  000000014294169F  cmovnz  rcx, r14
  00000001429416A3  mov     [rsp+638h+var_568], rcx
  00000001429416AB  mov     r15, 0EF49A86DAEE6122Fh
  00000001429416B5  imul    r15, rbp
  00000001429416B9  mov     [rsp+638h+var_598], r15
  00000001429416C1  mov     rcx, 9C9AAF84A4587984h
  00000001429416CB  imul    rcx, rbp
  00000001429416CF  mov     rbx, rcx
  00000001429416D2  mov     [rsp+638h+var_490], rcx
  00000001429416DA  mov     rdi, 30D7BE3BC0225115h
  00000001429416E4  imul    rdi, rbp
  00000001429416E8  add     rdi, [rsp+638h+var_378]
  00000001429416F0  imul    r9d, ebp, -77h
  00000001429416F4  mov     dword ptr [rsp+638h+var_5A0], r9d
  00000001429416FC  imul    ecx, ebp, -49h
  00000001429416FF  mov     dword ptr [rsp+638h+var_590], ecx
  0000000142941706  imul    r8d, ebp, 36A17027h
  000000014294170D  test    eax, eax
  000000014294170F  cmovnz  r8, [rsp+638h+var_5D8]
  0000000142941715  mov     r14, [rsp+638h+var_5C8]
  000000014294171A  mov     rax, r14
  000000014294171D  shl     rax, cl
  0000000142941720  mov     ecx, r9d
  0000000142941723  shr     r14, cl
  0000000142941726  add     r8, rdi
  0000000142941729  mov     [rsp+638h+var_258], r8
  0000000142941731  not     rax
  0000000142941734  not     r14
  0000000142941737  and     r14, rax
  000000014294173A  and     r15, r14
  000000014294173D  not     r15
  0000000142941740  not     r14
  0000000142941743  and     r14, rbx
  0000000142941746  not     r14
  0000000142941749  and     r14, r15
  000000014294174C  mov     [rsp+638h+var_5C0], r14
  0000000142941751  mov     rcx, r8
  0000000142941754  not     rcx
  0000000142941757  mov     rax, 53258F79C732B3A6h
  0000000142941761  imul    rax, rbp
  0000000142941765  and     rax, r14
  0000000142941768  not     rax
  000000014294176B  mov     rdi, 9873694343B147ADh
  0000000142941775  imul    rdi, rbp
  0000000142941779  add     rdi, rax
  000000014294177C  mov     rbx, 0AC12200B84346411h
  0000000142941786  imul    rbx, rbp
  000000014294178A  add     rbx, rax
  000000014294178D  not     rbx
  0000000142941790  and     rbx, rcx
  0000000142941793  not     rbx
  0000000142941796  and     rbx, rdi
  0000000142941799  mov     r14, 4952DFF19F2305F8h
  00000001429417A3  imul    r14, rbp
  00000001429417A7  add     r14, rax
  00000001429417AA  mov     rdi, 33C1983AC1266184h
  00000001429417B4  imul    rdi, rbp
  00000001429417B8  add     rdi, rax
  00000001429417BB  not     rdi
  00000001429417BE  and     rdi, rcx
  00000001429417C1  not     rdi
  00000001429417C4  and     rdi, r14
  00000001429417C7  test    dl, r11b
  00000001429417CA  cmovnz  rdi, rbx
  00000001429417CE  mov     rbx, [rsp+638h+var_4F8]
  00000001429417D6  cmovnz  rbx, [rsp+638h+var_608]
  00000001429417DC  mov     [rsp+638h+var_4F8], rbx
  00000001429417E4  mov     r14, 0E95219BC1332FCFAh
  00000001429417EE  imul    r14, rbp
  00000001429417F2  add     r14, rax
  00000001429417F5  mov     rbx, 5596330CAE994D5Ch
  00000001429417FF  imul    rbx, rbp
  0000000142941803  add     rbx, rax
  0000000142941806  not     rbx
  0000000142941809  and     rbx, rcx
  000000014294180C  not     rbx
  000000014294180F  and     rbx, r14
  0000000142941812  mov     r14, 76A1073214F3E366h
  000000014294181C  imul    r14, rbp
  0000000142941820  add     r14, rax
  0000000142941823  mov     r8, 9843B126734A2B01h
  000000014294182D  imul    r8, rbp
  0000000142941831  add     r8, rax
  0000000142941834  not     r8
  0000000142941837  and     r8, rcx
  000000014294183A  not     r8
  000000014294183D  and     r8, r14
  0000000142941840  test    dl, r11b
  0000000142941843  cmovnz  r8, rbx
  0000000142941847  mov     [rsp+638h+var_628], r8
  000000014294184C  cmovnz  rsi, r13
  0000000142941850  mov     [rsp+638h+var_5E8], rsi
  0000000142941855  mov     r14, 157053C32480C22Dh
  000000014294185F  imul    r14, rbp
  0000000142941863  add     r14, rax
  0000000142941866  mov     rbx, 0B19F893DE2997281h
  0000000142941870  imul    rbx, rbp
  0000000142941874  add     rbx, rax
  0000000142941877  not     rbx
  000000014294187A  and     rbx, rcx
  000000014294187D  not     rbx
  0000000142941880  and     rbx, r14
  0000000142941883  mov     r14, 0AC5977F52617CE66h
  000000014294188D  imul    r14, rbp
  0000000142941891  add     r14, rax
  0000000142941894  mov     r15, 702E514CCDE63D67h
  000000014294189E  imul    r15, rbp
  00000001429418A2  add     r15, rax
  00000001429418A5  not     r15
  00000001429418A8  and     r15, rcx
  00000001429418AB  not     r15
  00000001429418AE  and     r15, r14
  00000001429418B1  test    dl, r11b
  00000001429418B4  cmovnz  r12, [rsp+638h+var_5F8]
  00000001429418BA  mov     [rsp+638h+var_578], r12
  00000001429418C2  cmovnz  r15, rbx
  00000001429418C6  mov     [rsp+638h+var_5F8], r15
  00000001429418CB  mov     rax, 188C0F103DA5B493h
  00000001429418D5  imul    rax, rbp
  00000001429418D9  mov     rbx, 0D5A30B7E3CDF827Fh
  00000001429418E3  imul    rbx, rbp
  00000001429418E7  and     rbx, rcx
  00000001429418EA  not     rbx
  00000001429418ED  and     rbx, rax
  00000001429418F0  mov     r14, 3D91B49EFF18A873h
  00000001429418FA  imul    r14, rbp
  00000001429418FE  and     r14, rcx
  0000000142941901  mov     rax, 0FDF107E4DA76C52Bh
  000000014294190B  imul    rax, rbp
  000000014294190F  not     r14
  0000000142941912  and     r14, rax
  0000000142941915  test    dl, r11b
  0000000142941918  cmovnz  r14, rbx
  000000014294191C  mov     [rsp+638h+var_588], r14
  0000000142941924  mov     rax, [rsp+638h+var_3C0]
  000000014294192C  add     rax, rsp
  000000014294192F  add     rax, 638h
  0000000142941935  mov     r14, [rsp+638h+var_438]
  000000014294193D  imul    rax, r14
  0000000142941941  mov     rcx, [rsp+638h+var_3B0]
  0000000142941949  lea     rbx, [rsp+rcx+638h+var_638]
  000000014294194D  add     rbx, 638h
  0000000142941954  mov     r11, [rsp+638h+var_388]
  000000014294195C  imul    rbx, r11
  0000000142941960  add     rbx, rax
  0000000142941963  mov     ecx, dword ptr [rsp+638h+var_498]
  000000014294196A  test    cl, 1
  000000014294196D  lea     rdx, [rsp+r13+638h]
  0000000142941975  mov     rax, [rsp+638h+var_638]
  0000000142941979  lea     rax, [rsp+rax+638h]
  0000000142941981  cmovz   rbx, rdx
  0000000142941985  mov     [rsp+638h+var_3B0], rbx
  000000014294198D  mov     r12, [rsp+638h+var_518]
  0000000142941995  imul    rax, r12
  0000000142941999  not     rax
  000000014294199C  mov     r8, [rsp+638h+var_4C8]
  00000001429419A4  lea     rsi, [rsp+r8+638h+var_638]
  00000001429419A8  add     rsi, 638h
  00000001429419AF  mov     r15, [rsp+638h+var_420]
  00000001429419B7  imul    rsi, r15
  00000001429419BB  not     rsi
  00000001429419BE  and     rsi, rax
  00000001429419C1  test    cl, 1
  00000001429419C4  mov     rax, [rsp+638h+var_3B8]
  00000001429419CC  lea     rax, [rsp+rax+638h]
  00000001429419D4  mov     r8, [rsp+638h+var_4B8]
  00000001429419DC  lea     rbx, [rsp+r8+638h]
  00000001429419E4  not     rsi
  00000001429419E7  cmovz   rsi, rdx
  00000001429419EB  mov     [rsp+638h+var_3B8], rsi
  00000001429419F3  mov     r13, [rsp+638h+var_3A8]
  00000001429419FB  imul    rax, r13
  00000001429419FF  mov     r8, [rsp+638h+var_418]
  0000000142941A07  imul    rbx, r8
  0000000142941A0B  add     rbx, rax
  0000000142941A0E  test    cl, 1
  0000000142941A11  mov     rax, [rsp+638h+var_5D0]
  0000000142941A16  lea     rax, [rsp+rax+638h]
  0000000142941A1E  mov     r9, [rsp+638h+var_5A8]
  0000000142941A26  lea     rsi, [rsp+r9+638h]
  0000000142941A2E  cmovz   rbx, rdx
  0000000142941A32  mov     [rsp+638h+var_3C0], rbx
  0000000142941A3A  imul    rax, r14
  0000000142941A3E  mov     r10, r14
  0000000142941A41  imul    rsi, r11
  0000000142941A45  mov     r14, r11
  0000000142941A48  add     rsi, rax
  0000000142941A4B  mov     ebx, ecx
  0000000142941A4D  test    bl, 1
  0000000142941A50  mov     rax, [rsp+638h+var_620]
  0000000142941A55  lea     rax, [rsp+rax+638h]
  0000000142941A5D  cmovz   rsi, rdx
  0000000142941A61  mov     [rsp+638h+var_C0], rsi
  0000000142941A69  imul    rax, r12
  0000000142941A6D  not     rax
  0000000142941A70  mov     rcx, [rsp+638h+var_5B8]
  0000000142941A78  lea     r11, [rsp+rcx+638h+var_638]
  0000000142941A7C  add     r11, 638h
  0000000142941A83  imul    r11, r15
  0000000142941A87  not     r11
  0000000142941A8A  and     r11, rax
  0000000142941A8D  test    bl, 1
  0000000142941A90  not     r11
  0000000142941A93  cmovz   r11, rdx
  0000000142941A97  mov     [rsp+638h+var_D0], r11
  0000000142941A9F  mov     rsi, [rsp+638h+var_5C8]
  0000000142941AA4  mov     rax, rsi
  0000000142941AA7  shl     rax, 13h
  0000000142941AAB  not     rax
  0000000142941AAE  shr     rsi, 2Dh
  0000000142941AB2  not     rsi
  0000000142941AB5  and     rsi, rax
  0000000142941AB8  mov     r11, rsi
  0000000142941ABB  not     r11
  0000000142941ABE  mov     eax, r11d
  0000000142941AC1  mov     r9, r11
  0000000142941AC4  or      eax, 0FB78B194h
  0000000142941AC9  or      esi, 4874E6Bh
  0000000142941ACF  and     esi, eax
  0000000142941AD1  not     esi
  0000000142941AD3  mov     [rsp+638h+var_620], rsi
  0000000142941AD8  mov     eax, esi
  0000000142941ADA  shr     eax, 5
  0000000142941ADD  and     eax, 4100001h
  0000000142941AE2  mov     r11d, esi
  0000000142941AE5  shr     r11d, 8
  0000000142941AE9  and     r11d, 820001h
  0000000142941AF0  imul    r11, rax
  0000000142941AF4  mov     [rsp+638h+var_4C8], r11
  0000000142941AFC  mov     rax, [rsp+638h+var_618]
  0000000142941B01  add     rax, rsp
  0000000142941B04  add     rax, 638h
  0000000142941B0A  imul    rax, r11
  0000000142941B0E  not     rax
  0000000142941B11  mov     r11, r9
  0000000142941B14  shr     r11, 0Bh
  0000000142941B18  and     r11d, 400001h
  0000000142941B1F  mov     [rsp+638h+var_618], r11
  0000000142941B24  mov     rcx, [rsp+638h+var_3C8]
  0000000142941B2C  lea     r9, [rsp+rcx+638h+var_638]
  0000000142941B30  add     r9, 638h
  0000000142941B37  imul    r9, r11
  0000000142941B3B  not     r9
  0000000142941B3E  and     r9, rax
  0000000142941B41  mov     r11d, ebx
  0000000142941B44  test    r11b, 1
  0000000142941B48  mov     rax, [rsp+638h+var_5B0]
  0000000142941B50  lea     rax, [rsp+rax+638h]
  0000000142941B58  not     r9
  0000000142941B5B  cmovz   r9, rdx
  0000000142941B5F  mov     [rsp+638h+var_3C8], r9
  0000000142941B67  mov     rcx, [rsp+638h+var_630]
  0000000142941B6C  lea     r9, [rsp+rcx+638h+var_638]
  0000000142941B70  add     r9, 638h
  0000000142941B77  imul    rax, r10
  0000000142941B7B  imul    r9, r14
  0000000142941B7F  add     r9, rax
  0000000142941B82  test    r11b, 1
  0000000142941B86  mov     rax, [rsp+638h+var_3D0]
  0000000142941B8E  lea     rax, [rsp+rax+638h]
  0000000142941B96  cmovz   r9, rdx
  0000000142941B9A  mov     [rsp+638h+var_3D0], r9
  0000000142941BA2  mov     rcx, [rsp+638h+var_5F0]
  0000000142941BA7  lea     r9, [rsp+rcx+638h+var_638]
  0000000142941BAB  add     r9, 638h
  0000000142941BB2  imul    rax, r13
  0000000142941BB6  imul    r9, r8
  0000000142941BBA  add     r9, rax
  0000000142941BBD  test    r11b, 1
  0000000142941BC1  cmovz   r9, rdx
  0000000142941BC5  mov     [rsp+638h+var_D8], r9
  0000000142941BCD  imul    eax, ebp, 0F3973438h
  0000000142941BD3  add     rax, rsp
  0000000142941BD6  add     rax, 638h
  0000000142941BDC  mov     rcx, [rsp+638h+var_3D8]
  0000000142941BE4  lea     r8, [rsp+rcx+638h+var_638]
  0000000142941BE8  add     r8, 638h
  0000000142941BEF  imul    rax, r12
  0000000142941BF3  imul    r8, r15
  0000000142941BF7  add     r8, rax
  0000000142941BFA  test    r11b, 1
  0000000142941BFE  cmovz   r8, rdx
  0000000142941C02  mov     [rsp+638h+var_3D8], r8
  0000000142941C0A  mov     r10, 8D0703CC293BBDC6h
  0000000142941C14  imul    r10, rbp
  0000000142941C18  mov     rcx, r10
  0000000142941C1B  not     rcx
  0000000142941C1E  mov     r8, 621FC04B5A2F51B3h
  0000000142941C28  imul    r8, rbp
  0000000142941C2C  mov     r11, r8
  0000000142941C2F  not     r11
  0000000142941C32  mov     rbx, rcx
  0000000142941C35  and     rbx, r11
  0000000142941C38  mov     rax, rbx
  0000000142941C3B  not     rax
  0000000142941C3E  mov     r14, r10
  0000000142941C41  and     r14, r8
  0000000142941C44  not     r14
  0000000142941C47  and     r14, rax
  0000000142941C4A  mov     rsi, 7B43FAD1443E5471h
  0000000142941C54  imul    rsi, rbp
  0000000142941C58  mov     rdx, [rsp+638h+var_530]
  0000000142941C60  add     rsi, rdx
  0000000142941C63  mov     rax, rsi
  0000000142941C66  mov     r15, rsi
  0000000142941C69  not     rax
  0000000142941C6C  mov     rsi, rax
  0000000142941C6F  and     rsi, r11
  0000000142941C72  mov     r12, rcx
  0000000142941C75  and     r12, rsi
  0000000142941C78  not     r12
  0000000142941C7B  not     r14
  0000000142941C7E  mov     r13, rax
  0000000142941C81  and     r13, r14
  0000000142941C84  not     r13
  0000000142941C87  lea     r13, [r13+r13*2+0]
  0000000142941C8C  sub     r12, r13
  0000000142941C8F  mov     r13, r10
  0000000142941C92  and     r13, rsi
  0000000142941C95  not     rsi
  0000000142941C98  and     rsi, rcx
  0000000142941C9B  not     rsi
  0000000142941C9E  not     r13
  0000000142941CA1  and     r13, rsi
  0000000142941CA4  lea     rsi, ds:0[r13*2]
  0000000142941CAC  add     rsi, r13
  0000000142941CAF  sub     r12, rsi
  0000000142941CB2  and     r8, rax
  0000000142941CB5  mov     rsi, r8
  0000000142941CB8  not     rsi
  0000000142941CBB  mov     r13, rsi
  0000000142941CBE  and     rsi, r10
  0000000142941CC1  and     r11, r15
  0000000142941CC4  not     r11
  0000000142941CC7  and     r13, r11
  0000000142941CCA  and     r11, r10
  0000000142941CCD  and     r10, r13
  0000000142941CD0  not     r13
  0000000142941CD3  and     r13, rcx
  0000000142941CD6  not     r13
  0000000142941CD9  not     r10
  0000000142941CDC  and     r10, r13
  0000000142941CDF  lea     r10, [r12+r10*2]
  0000000142941CE3  and     r14, r15
  0000000142941CE6  lea     r10, [r10+r14*4]
  0000000142941CEA  and     rbx, r15
  0000000142941CED  mov     r12, r15
  0000000142941CF0  not     rbx
  0000000142941CF3  lea     rbx, [rbx+rbx*2]
  0000000142941CF7  add     rbx, r10
  0000000142941CFA  and     r8, rcx
  0000000142941CFD  not     r8
  0000000142941D00  not     rsi
  0000000142941D03  and     rsi, r8
  0000000142941D06  mov     r10, 9CC19DF6754CF7D9h
  0000000142941D10  imul    r10, rbp
  0000000142941D14  and     r10, [rsp+638h+var_520]
  0000000142941D1C  mov     rcx, 867A637D28147760h
  0000000142941D26  imul    rcx, rbp
  0000000142941D2A  not     r10
  0000000142941D2D  add     rcx, r10
  0000000142941D30  mov     r8, 564806C7B1D65297h
  0000000142941D3A  imul    r8, rbp
  0000000142941D3E  add     r8, rdx
  0000000142941D41  not     r8
  0000000142941D44  mov     r9, 0D90CFEC1478EDFBFh
  0000000142941D4E  imul    r9, rbp
  0000000142941D52  add     r9, r10
  0000000142941D55  not     r9
  0000000142941D58  and     r9, r8
  0000000142941D5B  not     r9
  0000000142941D5E  and     r9, rcx
  0000000142941D61  mov     rcx, r9
  0000000142941D64  not     rcx
  0000000142941D67  and     rcx, [rsp+638h+var_598]
  0000000142941D6F  not     rcx
  0000000142941D72  mov     r15, [rsp+638h+var_490]
  0000000142941D7A  and     r9, r15
  0000000142941D7D  not     r9
  0000000142941D80  and     r9, rcx
  0000000142941D83  add     rsi, rsi
  0000000142941D86  mov     r14, r9
  0000000142941D89  mov     ecx, dword ptr [rsp+638h+var_5A0]
  0000000142941D90  shl     r14, cl
  0000000142941D93  sub     rbx, rsi
  0000000142941D96  sub     rbx, r11
  0000000142941D99  not     r14
  0000000142941D9C  mov     ecx, dword ptr [rsp+638h+var_590]
  0000000142941DA3  shr     r9, cl
  0000000142941DA6  not     r9
  0000000142941DA9  and     r9, r14
  0000000142941DAC  mov     r13, [rsp+638h+var_5E0]
  0000000142941DB1  imul    rbx, r13
  0000000142941DB5  mov     rcx, rbx
  0000000142941DB8  not     rcx
  0000000142941DBB  not     r9
  0000000142941DBE  imul    r9, [rsp+638h+var_528]
  0000000142941DC7  and     rcx, r9
  0000000142941DCA  mov     rsi, rcx
  0000000142941DCD  not     rsi
  0000000142941DD0  mov     r11, r9
  0000000142941DD3  not     r11
  0000000142941DD6  and     r11, rbx
  0000000142941DD9  not     r11
  0000000142941DDC  and     r11, rsi
  0000000142941DDF  add     rsi, rcx
  0000000142941DE2  not     r11
  0000000142941DE5  add     rsi, r11
  0000000142941DE8  mov     [rsp+638h+var_218], rsi
  0000000142941DF0  and     r9, rbx
  0000000142941DF3  mov     [rsp+638h+var_228], r9
  0000000142941DFB  mov     rcx, 288BC872E1E77E49h
  0000000142941E05  imul    rcx, rbp
  0000000142941E09  mov     r9, 0BBC9DC59D184A793h
  0000000142941E13  imul    r9, rbp
  0000000142941E17  and     r9, r8
  0000000142941E1A  not     r9
  0000000142941E1D  and     r9, rcx
  0000000142941E20  mov     [rsp+638h+var_638], r9
  0000000142941E24  mov     rsi, 0E97620F162954066h
  0000000142941E2E  imul    rsi, rbp
  0000000142941E32  and     rsi, [rsp+638h+var_5C0]
  0000000142941E37  not     rsi
  0000000142941E3A  mov     r11, 0FAE0B91E7683F182h
  0000000142941E44  imul    r11, rbp
  0000000142941E48  add     r11, rsi
  0000000142941E4B  mov     rcx, 0F7CCCE04DBB99E5h
  0000000142941E55  imul    rcx, rbp
  0000000142941E59  add     rcx, rsi
  0000000142941E5C  mov     rbx, rcx
  0000000142941E5F  not     rbx
  0000000142941E62  mov     rdx, r12
  0000000142941E65  mov     r14, r12
  0000000142941E68  and     r14, rbx
  0000000142941E6B  mov     rsi, r11
  0000000142941E6E  and     r11, r14
  0000000142941E71  not     r14
  0000000142941E74  mov     r12, rax
  0000000142941E77  and     r12, rcx
  0000000142941E7A  not     r12
  0000000142941E7D  and     r12, r14
  0000000142941E80  not     rsi
  0000000142941E83  not     r12
  0000000142941E86  and     r12, rsi
  0000000142941E89  not     r12
  0000000142941E8C  add     r12, r11
  0000000142941E8F  and     rsi, rdx
  0000000142941E92  and     rcx, rsi
  0000000142941E95  not     rsi
  0000000142941E98  and     rsi, rbx
  0000000142941E9B  not     rsi
  0000000142941E9E  not     rcx
  0000000142941EA1  and     rcx, rsi
  0000000142941EA4  add     rcx, r12
  0000000142941EA7  inc     rcx
  0000000142941EAA  mov     r11, [rsp+638h+var_570]
  0000000142941EB2  mov     r9, r11
  0000000142941EB5  not     r9
  0000000142941EB8  mov     [rsp+638h+var_5B0], r9
  0000000142941EC0  imul    rcx, r13
  0000000142941EC4  mov     [rsp+638h+var_520], rcx
  0000000142941ECC  mov     rsi, rcx
  0000000142941ECF  not     rsi
  0000000142941ED2  mov     [rsp+638h+var_5B8], rsi
  0000000142941EDA  and     r9, rcx
  0000000142941EDD  mov     [rsp+638h+var_1A8], r9
  0000000142941EE5  mov     rcx, r9
  0000000142941EE8  not     rcx
  0000000142941EEB  mov     r9, r11
  0000000142941EEE  and     r9, rsi
  0000000142941EF1  not     r9
  0000000142941EF4  and     r9, rcx
  0000000142941EF7  mov     [rsp+638h+var_1C8], r9
  0000000142941EFF  mov     rcx, 0FA8E3923B5A8EF3Eh
  0000000142941F09  imul    rcx, rbp
  0000000142941F0D  add     rcx, r10
  0000000142941F10  mov     r9, 0F55232F877C62BF5h
  0000000142941F1A  imul    r9, rbp
  0000000142941F1E  add     r9, r10
  0000000142941F21  not     r9
  0000000142941F24  and     r9, r8
  0000000142941F27  not     r9
  0000000142941F2A  and     r9, rcx
  0000000142941F2D  mov     [rsp+638h+var_630], r9
  0000000142941F32  mov     rcx, 0BD53FA8D8EA1573Fh
  0000000142941F3C  imul    rcx, rbp
  0000000142941F40  mov     r10, rcx
  0000000142941F43  not     r10
  0000000142941F46  mov     r9, 0CEB8909D9AAD2F99h
  0000000142941F50  imul    r9, rbp
  0000000142941F54  mov     rsi, r9
  0000000142941F57  not     rsi
  0000000142941F5A  mov     r14, rdx
  0000000142941F5D  and     r14, rsi
  0000000142941F60  mov     r11, r10
  0000000142941F63  and     r11, r14
  0000000142941F66  mov     rbx, rcx
  0000000142941F69  and     rbx, r14
  0000000142941F6C  not     r14
  0000000142941F6F  and     r14, r10
  0000000142941F72  not     r14
  0000000142941F75  not     rbx
  0000000142941F78  and     rbx, r14
  0000000142941F7B  mov     r12, rcx
  0000000142941F7E  and     r12, r9
  0000000142941F81  mov     r13, rax
  0000000142941F84  and     r13, r12
  0000000142941F87  not     r13
  0000000142941F8A  not     r12
  0000000142941F8D  mov     [rsp+638h+var_2E0], rdx
  0000000142941F95  mov     r14, rdx
  0000000142941F98  and     r14, r12
  0000000142941F9B  not     r14
  0000000142941F9E  and     r14, r13
  0000000142941FA1  mov     r13, r10
  0000000142941FA4  and     r13, rsi
  0000000142941FA7  not     r13
  0000000142941FAA  and     r13, r12
  0000000142941FAD  and     rdx, r13
  0000000142941FB0  not     r13
  0000000142941FB3  and     r13, rax
  0000000142941FB6  not     r13
  0000000142941FB9  not     rdx
  0000000142941FBC  and     rdx, r13
  0000000142941FBF  and     r9, rax
  0000000142941FC2  mov     r13, 902C65CBBFDF7873h
  0000000142941FCC  imul    r13, rbp
  0000000142941FD0  and     r13, rax
  0000000142941FD3  and     rax, rcx
  0000000142941FD6  not     rax
  0000000142941FD9  and     rax, rsi
  0000000142941FDC  add     rdx, rdx
  0000000142941FDF  sub     rax, rdx
  0000000142941FE2  and     r10, r9
  0000000142941FE5  not     r10
  0000000142941FE8  lea     r10, [r10+r10*2]
  0000000142941FEC  sub     rax, r10
  0000000142941FEF  and     r9, rcx
  0000000142941FF2  not     r9
  0000000142941FF5  imul    r9, [rsp+638h+var_5D8]
  0000000142941FFB  add     r9, rax
  0000000142941FFE  sub     r9, r14
  0000000142942001  not     rbx
  0000000142942004  shl     rbx, 2
  0000000142942008  sub     r9, rbx
  000000014294200B  not     r11
  000000014294200E  lea     rax, [r11+r11*2]
  0000000142942012  add     r9, rax
  0000000142942015  mov     rbx, [rsp+638h+var_558]
  000000014294201D  imul    r9, rbx
  0000000142942021  mov     r11, r9
  0000000142942024  mov     r10, r9
  0000000142942027  mov     [rsp+638h+var_210], r9
  000000014294202F  not     r11
  0000000142942032  mov     [rsp+638h+var_220], r11
  000000014294203A  mov     rcx, [rsp+638h+var_430]
  0000000142942042  mov     rax, rcx
  0000000142942045  not     rax
  0000000142942048  and     rax, r11
  000000014294204B  not     rax
  000000014294204E  mov     r9, rcx
  0000000142942051  and     r9, r10
  0000000142942054  not     r9
  0000000142942057  and     r9, rax
  000000014294205A  mov     [rsp+638h+var_208], r9
  0000000142942062  lea     rax, [rsp+638h]
  000000014294206A  mov     rcx, rax
  000000014294206D  not     rcx
  0000000142942070  imul    r9, rcx, 0FFFFFFFFFFFFFE90h
  0000000142942077  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  000000014294207E  add     r9, rcx
  0000000142942081  mov     [rsp+638h+var_5D0], r9
  0000000142942086  mov     r9, 93C31401F20C2E37h
  0000000142942090  imul    r9, rbp
  0000000142942094  and     r9, r8
  0000000142942097  mov     rcx, 7EC92AACC473416h
  00000001429420A1  imul    rcx, rbp
  00000001429420A5  not     r9
  00000001429420A8  and     r9, rcx
  00000001429420AB  mov     rcx, [rsp+638h+var_628]
  00000001429420B0  mov     r14, [rsp+638h+var_3A8]
  00000001429420B8  imul    rcx, r14
  00000001429420BC  mov     [rsp+638h+var_628], rcx
  00000001429420C1  mov     r10, rcx
  00000001429420C4  not     r10
  00000001429420C7  mov     [rsp+638h+var_1E8], r10
  00000001429420CF  imul    r9, [rsp+638h+var_508]
  00000001429420D8  mov     [rsp+638h+var_1E0], r9
  00000001429420E0  mov     r11, r9
  00000001429420E3  not     r11
  00000001429420E6  mov     [rsp+638h+var_498], r11
  00000001429420EE  mov     r8, rcx
  00000001429420F1  and     r8, r9
  00000001429420F4  mov     [rsp+638h+var_1A0], r8
  00000001429420FC  mov     rcx, r8
  00000001429420FF  not     rcx
  0000000142942102  mov     r8, r10
  0000000142942105  and     r8, r11
  0000000142942108  mov     [rsp+638h+var_1D8], r8
  0000000142942110  not     r8
  0000000142942113  and     r8, rcx
  0000000142942116  mov     [rsp+638h+var_198], r8
  000000014294211E  mov     r8, [rsp+638h+var_4B0]
  0000000142942126  and     r8, rax
  0000000142942129  and     rax, [rsp+638h+var_440]
  0000000142942131  imul    rcx, rax, 0FFFFFFFFFFFFFE61h
  0000000142942138  add     rcx, r8
  000000014294213B  mov     rsi, rcx
  000000014294213E  mov     rcx, 0EDD536EBE4DD81A7h
  0000000142942148  imul    rcx, rbp
  000000014294214C  not     r13
  000000014294214F  and     rcx, r13
  0000000142942152  mov     r12, 0D05C9A76E1B4380h
  000000014294215C  imul    r12, rbp
  0000000142942160  and     r12, r13
  0000000142942163  not     rcx
  0000000142942166  mov     r10, [rsp+638h+var_598]
  000000014294216E  and     rcx, r10
  0000000142942171  not     rcx
  0000000142942174  not     r12
  0000000142942177  and     r12, rcx
  000000014294217A  not     rax
  000000014294217D  mov     r8, r12
  0000000142942180  mov     r11d, dword ptr [rsp+638h+var_590]
  0000000142942188  mov     ecx, r11d
  000000014294218B  shr     r8, cl
  000000014294218E  mov     ecx, dword ptr [rsp+638h+var_5A0]
  0000000142942195  shl     r12, cl
  0000000142942198  imul    rax, 0FFFFFFFFFFFFFE60h
  000000014294219F  add     rsi, rax
  00000001429421A2  mov     [rsp+638h+var_5A8], rsi
  00000001429421AA  and     r15, rdi
  00000001429421AD  not     rdi
  00000001429421B0  and     rdi, r10
  00000001429421B3  not     rdi
  00000001429421B6  not     r15
  00000001429421B9  and     r15, rdi
  00000001429421BC  not     r8
  00000001429421BF  not     r12
  00000001429421C2  mov     rax, r15
  00000001429421C5  shl     rax, cl
  00000001429421C8  mov     ecx, r11d
  00000001429421CB  shr     r15, cl
  00000001429421CE  and     r12, r8
  00000001429421D1  not     rax
  00000001429421D4  not     r15
  00000001429421D7  and     r15, rax
  00000001429421DA  not     r12
  00000001429421DD  imul    r12, rbx
  00000001429421E1  mov     r10, rbx
  00000001429421E4  mov     rbx, r12
  00000001429421E7  not     rbx
  00000001429421EA  mov     rcx, [rsp+638h+var_5C8]
  00000001429421EF  mov     r8, rcx
  00000001429421F2  not     r8
  00000001429421F5  mov     rax, r8
  00000001429421F8  mov     rdx, r8
  00000001429421FB  mov     [rsp+638h+var_4B8], r8
  0000000142942203  and     rax, rbx
  0000000142942206  not     rax
  0000000142942209  mov     r8, rcx
  000000014294220C  and     r8, r12
  000000014294220F  not     r8
  0000000142942212  and     r8, rax
  0000000142942215  mov     [rsp+638h+var_190], r8
  000000014294221D  not     r15
  0000000142942220  imul    r15, r14
  0000000142942224  mov     [rsp+638h+var_5D8], r15
  0000000142942229  mov     rax, rbx
  000000014294222C  and     rax, r15
  000000014294222F  mov     r8, rcx
  0000000142942232  and     r8, rax
  0000000142942235  not     rax
  0000000142942238  mov     rcx, rdx
  000000014294223B  and     rcx, rax
  000000014294223E  not     rcx
  0000000142942241  not     r8
  0000000142942244  and     r8, rcx
  0000000142942247  mov     [rsp+638h+var_148], r8
  000000014294224F  not     r15
  0000000142942252  mov     [rsp+638h+var_4B0], r15
  000000014294225A  mov     r8, r12
  000000014294225D  mov     [rsp+638h+var_1D0], r12
  0000000142942265  and     r8, r15
  0000000142942268  mov     [rsp+638h+var_158], r8
  0000000142942270  mov     rcx, r8
  0000000142942273  not     rcx
  0000000142942276  and     rcx, rax
  0000000142942279  mov     [rsp+638h+var_140], rcx
  0000000142942281  mov     r13, [rsp+638h+var_3A0]
  0000000142942289  mov     rax, r13
  000000014294228C  imul    rax, [rsp+638h+var_550]
  0000000142942295  not     rax
  0000000142942298  mov     r11, [rsp+638h+var_310]
  00000001429422A0  mov     rcx, r11
  00000001429422A3  imul    rcx, [rsp+638h+var_380]
  00000001429422AC  not     rcx
  00000001429422AF  and     rcx, rax
  00000001429422B2  mov     [rsp+638h+var_100], rcx
  00000001429422BA  mov     rdx, [rsp+638h+var_620]
  00000001429422BF  mov     eax, edx
  00000001429422C1  shr     eax, 2
  00000001429422C4  and     eax, 20800001h
  00000001429422C9  mov     ecx, edx
  00000001429422CB  shr     ecx, 0Dh
  00000001429422CE  and     ecx, 41001h
  00000001429422D4  imul    rcx, rax
  00000001429422D8  mov     [rsp+638h+var_5F0], rcx
  00000001429422DD  mov     eax, edx
  00000001429422DF  shr     eax, 10h
  00000001429422E2  and     eax, 8201h
  00000001429422E7  shr     edx, 18h
  00000001429422EA  and     edx, 3
  00000001429422ED  imul    rdx, rax
  00000001429422F1  mov     [rsp+638h+var_620], rdx
  00000001429422F6  mov     rax, rcx
  00000001429422F9  imul    rax, [rsp+638h+var_470]
  0000000142942302  mov     rcx, rdx
  0000000142942305  imul    rcx, [rsp+638h+var_2F0]
  000000014294230E  add     rcx, rax
  0000000142942311  mov     [rsp+638h+var_110], rcx
  0000000142942319  mov     rax, r10
  000000014294231C  imul    rax, [rsp+638h+var_300]
  0000000142942325  imul    ecx, ebp, 0E72E6870h
  000000014294232B  add     rcx, rsp
  000000014294232E  add     rcx, 638h
  0000000142942335  mov     [rsp+638h+var_108], rcx
  000000014294233D  mov     r9, [rsp+638h+var_508]
  0000000142942345  mov     r8, r9
  0000000142942348  imul    r8, rcx
  000000014294234C  add     r8, rax
  000000014294234F  mov     [rsp+638h+var_118], r8
  0000000142942357  mov     rax, r9
  000000014294235A  imul    rax, [rsp+638h+var_480]
  0000000142942363  mov     rcx, r10
  0000000142942366  imul    rcx, [rsp+638h+var_478]
  000000014294236F  add     rcx, rax
  0000000142942372  mov     [rsp+638h+var_120], rcx
  000000014294237A  mov     rdi, [rsp+638h+var_528]
  0000000142942382  mov     rax, rdi
  0000000142942385  mov     rsi, [rsp+638h+var_570]
  000000014294238D  imul    rax, rsi
  0000000142942391  mov     rcx, [rsp+638h+var_5E0]
  0000000142942396  mov     r8, rcx
  0000000142942399  imul    r8, [rsp+638h+var_2F8]
  00000001429423A2  add     r8, rax
  00000001429423A5  mov     [rsp+638h+var_128], r8
  00000001429423AD  mov     rax, r9
  00000001429423B0  mov     rdx, [rsp+638h+var_530]
  00000001429423B8  imul    rax, rdx
  00000001429423BC  imul    r10, [rsp+638h+var_548]
  00000001429423C5  add     r10, rax
  00000001429423C8  mov     [rsp+638h+var_130], r10
  00000001429423D0  mov     rax, rdi
  00000001429423D3  imul    rax, [rsp+638h+var_428]
  00000001429423DC  mov     r10, rcx
  00000001429423DF  imul    r10, rdx
  00000001429423E3  add     r10, rax
  00000001429423E6  mov     [rsp+638h+var_138], r10
  00000001429423EE  mov     rax, [rsp+638h+var_4A8]
  00000001429423F6  add     rax, rsp
  00000001429423F9  add     rax, 638h
  00000001429423FF  mov     r10, r11
  0000000142942402  mov     rcx, r11
  0000000142942405  imul    rcx, rax
  0000000142942409  mov     [rsp+638h+var_2B8], rcx
  0000000142942411  mov     r8, rax
  0000000142942414  mov     rax, [rsp+638h+var_4E8]
  000000014294241C  add     rax, rsp
  000000014294241F  add     rax, 638h
  0000000142942425  mov     rcx, [rsp+638h+var_438]
  000000014294242D  imul    rax, rcx
  0000000142942431  imul    r8, r13
  0000000142942435  add     r8, rax
  0000000142942438  mov     r15, r8
  000000014294243B  mov     rax, [rsp+638h+var_600]
  0000000142942440  not     eax
  0000000142942442  mov     r11, [rsp+638h+var_458]
  000000014294244A  and     eax, r11d
  000000014294244D  mov     [rsp+638h+var_600], rax
  0000000142942452  mov     rax, [rsp+638h+var_638]
  0000000142942456  imul    rax, rdi
  000000014294245A  mov     [rsp+638h+var_638], rax
  000000014294245E  mov     rax, [rsp+638h+var_588]
  0000000142942466  mov     rdi, [rsp+638h+var_518]
  000000014294246E  imul    rax, rdi
  0000000142942472  mov     [rsp+638h+var_588], rax
  000000014294247A  mov     rax, [rsp+638h+var_5B0]
  0000000142942482  and     rax, [rsp+638h+var_5B8]
  000000014294248A  mov     [rsp+638h+var_2D0], rax
  0000000142942492  and     rsi, [rsp+638h+var_520]
  000000014294249A  mov     [rsp+638h+var_2D8], rsi
  00000001429424A2  mov     rax, [rsp+638h+var_578]
  00000001429424AA  add     rax, rsp
  00000001429424AD  add     rax, 638h
  00000001429424B3  imul    rax, rcx
  00000001429424B7  mov     [rsp+638h+var_2C0], rax
  00000001429424BF  mov     rax, [rsp+638h+var_400]
  00000001429424C7  add     rax, rsp
  00000001429424CA  add     rax, 638h
  00000001429424D0  imul    rax, r13
  00000001429424D4  mov     [rsp+638h+var_2C8], rax
  00000001429424DC  mov     r8, r14
  00000001429424DF  mov     rax, [rsp+638h+var_5F8]
  00000001429424E4  imul    rax, r14
  00000001429424E8  mov     [rsp+638h+var_5F8], rax
  00000001429424ED  mov     rax, [rsp+638h+var_630]
  00000001429424F2  mov     rdx, r9
  00000001429424F5  imul    rax, r9
  00000001429424F9  mov     [rsp+638h+var_630], rax
  00000001429424FE  mov     rax, [rsp+638h+var_5E8]
  0000000142942503  lea     rsi, [rsp+rax+638h+var_638]
  0000000142942507  add     rsi, 638h
  000000014294250E  mov     rax, r10
  0000000142942511  mov     r9, [rsp+638h+var_5D0]
  0000000142942516  imul    r9, rax
  000000014294251A  mov     [rsp+638h+var_5D0], r9
  000000014294251F  imul    rsi, rcx
  0000000142942523  mov     [rsp+638h+var_290], rsi
  000000014294252B  mov     r10, rcx
  000000014294252E  mov     r9, rsi
  0000000142942531  not     r9
  0000000142942534  mov     [rsp+638h+var_2A0], r9
  000000014294253C  mov     rcx, r13
  000000014294253F  mov     r14, [rsp+638h+var_398]
  0000000142942547  imul    rcx, r14
  000000014294254B  not     rcx
  000000014294254E  mov     [rsp+638h+var_2A8], rcx
  0000000142942556  and     r9, rcx
  0000000142942559  mov     [rsp+638h+var_2B0], r9
  0000000142942561  mov     r9, rsi
  0000000142942564  and     r9, rcx
  0000000142942567  mov     [rsp+638h+var_288], r9
  000000014294256F  mov     rcx, [rsp+638h+var_628]
  0000000142942574  and     rcx, [rsp+638h+var_498]
  000000014294257C  mov     [rsp+638h+var_280], rcx
  0000000142942584  mov     rcx, [rsp+638h+var_4F8]
  000000014294258C  lea     r9, [rsp+rcx+638h+var_638]
  0000000142942590  add     r9, 638h
  0000000142942597  mov     rcx, [rsp+638h+var_4D8]
  000000014294259F  imul    rcx, rdx
  00000001429425A3  mov     [rsp+638h+var_4D8], rcx
  00000001429425AB  imul    r9, r8
  00000001429425AF  mov     [rsp+638h+var_260], r9
  00000001429425B7  mov     rcx, [rsp+638h+var_5C8]
  00000001429425BC  mov     [rsp+638h+var_240], rbx
  00000001429425C4  and     rcx, rbx
  00000001429425C7  mov     [rsp+638h+var_238], rcx
  00000001429425CF  mov     r8, [rsp+638h+var_4B0]
  00000001429425D7  and     rbx, r8
  00000001429425DA  mov     [rsp+638h+var_250], rbx
  00000001429425E2  not     rbx
  00000001429425E5  mov     [rsp+638h+var_200], rbx
  00000001429425ED  and     r12, [rsp+638h+var_5D8]
  00000001429425F2  not     r12
  00000001429425F5  and     r12, rbx
  00000001429425F8  mov     [rsp+638h+var_230], r12
  0000000142942600  mov     rcx, [rsp+638h+var_4B8]
  0000000142942608  mov     r9, rcx
  000000014294260B  and     r9, r12
  000000014294260E  mov     [rsp+638h+var_1F8], r9
  0000000142942616  mov     r9, rcx
  0000000142942619  and     r9, r8
  000000014294261C  mov     [rsp+638h+var_1F0], r9
  0000000142942624  mov     rcx, [rsp+638h+var_510]
  000000014294262C  add     rcx, rsp
  000000014294262F  add     rcx, 638h
  0000000142942636  mov     [rsp+638h+var_5E8], rcx
  000000014294263B  mov     r8, [rsp+638h+var_568]
  0000000142942643  add     r8, rsp
  0000000142942646  add     r8, 638h
  000000014294264D  mov     rdx, [rsp+638h+var_5E0]
  0000000142942652  mov     rbx, rdx
  0000000142942655  imul    rbx, rcx
  0000000142942659  mov     [rsp+638h+var_188], rbx
  0000000142942661  imul    r8, rdi
  0000000142942665  mov     [rsp+638h+var_180], r8
  000000014294266D  mov     rsi, r8
  0000000142942670  not     rsi
  0000000142942673  mov     [rsp+638h+var_160], rsi
  000000014294267B  mov     rcx, rbx
  000000014294267E  and     rcx, rsi
  0000000142942681  mov     [rsp+638h+var_1B8], rcx
  0000000142942689  mov     rcx, rbx
  000000014294268C  and     rcx, r8
  000000014294268F  mov     [rsp+638h+var_168], rcx
  0000000142942697  mov     r12, rcx
  000000014294269A  not     r12
  000000014294269D  mov     [rsp+638h+var_170], r12
  00000001429426A5  mov     rcx, rbx
  00000001429426A8  not     rcx
  00000001429426AB  mov     [rsp+638h+var_178], rcx
  00000001429426B3  and     rcx, rsi
  00000001429426B6  mov     [rsp+638h+var_400], rcx
  00000001429426BE  not     rcx
  00000001429426C1  mov     [rsp+638h+var_150], rcx
  00000001429426C9  and     r12, rcx
  00000001429426CC  mov     [rsp+638h+var_1C0], r12
  00000001429426D4  mov     rcx, [rsp+638h+var_408]
  00000001429426DC  add     rcx, rsp
  00000001429426DF  add     rcx, 638h
  00000001429426E6  mov     r8, [rsp+638h+var_560]
  00000001429426EE  lea     rbx, [rsp+r8+638h+var_638]
  00000001429426F2  add     rbx, 638h
  00000001429426F9  mov     r8, [rsp+638h+var_410]
  0000000142942701  add     r8, rsp
  0000000142942704  add     r8, 638h
  000000014294270B  imul    rcx, r13
  000000014294270F  mov     [rsp+638h+var_4A8], rcx
  0000000142942717  mov     rcx, [rsp+638h+var_340]
  000000014294271F  imul    rcx, rax
  0000000142942723  mov     [rsp+638h+var_340], rcx
  000000014294272B  mov     rsi, rax
  000000014294272E  mov     rax, [rsp+638h+var_320]
  0000000142942736  imul    rax, rdx
  000000014294273A  mov     [rsp+638h+var_320], rax
  0000000142942742  mov     rdx, rbp
  0000000142942745  imul    ecx, edx, -66h
  0000000142942748  mov     rbp, [rsp+638h+var_5C0]
  000000014294274D  shr     rbp, cl
  0000000142942750  imul    rbx, rdi
  0000000142942754  mov     [rsp+638h+var_4F8], rbx
  000000014294275C  imul    r8, [rsp+638h+var_528]
  0000000142942765  mov     [rsp+638h+var_5C0], r8
  000000014294276A  mov     eax, ebp
  000000014294276C  not     eax
  000000014294276E  and     eax, r11d
  0000000142942771  imul    ecx, edx, 0EE45B850h
  0000000142942777  mov     [rsp+638h+var_408], rcx
  000000014294277F  imul    ecx, edx, 5D2E7E90h
  0000000142942785  mov     [rsp+638h+var_510], rcx
  000000014294278D  imul    ecx, edx, 84AE6DF8h
  0000000142942793  test    al, 1
  0000000142942795  lea     rax, [rsp+rcx+638h]
  000000014294279D  mov     [rsp+638h+var_568], rax
  00000001429427A5  cmovz   r15, rax
  00000001429427A9  mov     [rsp+638h+var_560], r15
  00000001429427B1  mov     ecx, edx
  00000001429427B3  mov     rdi, rdx
  00000001429427B6  neg     cl
  00000001429427B8  add     cl, cl
  00000001429427BA  mov     r15, [rsp+638h+var_440]
  00000001429427C2  shr     r15, cl
  00000001429427C5  not     r15d
  00000001429427C8  mov     r9, [rsp+638h+var_308]
  00000001429427D0  mov     eax, r9d
  00000001429427D3  and     eax, r15d
  00000001429427D6  mov     ecx, r11d
  00000001429427D9  and     ecx, eax
  00000001429427DB  not     ecx
  00000001429427DD  mov     r8d, r11d
  00000001429427E0  not     r8d
  00000001429427E3  not     eax
  00000001429427E5  and     eax, r8d
  00000001429427E8  not     eax
  00000001429427EA  and     eax, ecx
  00000001429427EC  mov     ecx, r9d
  00000001429427EF  not     ecx
  00000001429427F1  and     ecx, r8d
  00000001429427F4  not     ecx
  00000001429427F6  and     r9d, r11d
  00000001429427F9  not     r9d
  00000001429427FC  and     r9d, ecx
  00000001429427FF  and     r9d, r15d
  0000000142942802  not     r9d
  0000000142942805  add     r9d, r11d
  0000000142942808  mov     r8, r11
  000000014294280B  add     r9d, eax
  000000014294280E  mov     dword ptr [rsp+638h+var_410], r9d
  0000000142942816  mov     rax, [rsp+638h+var_298]
  000000014294281E  add     rax, rsp
  0000000142942821  add     rax, 638h
  0000000142942827  mov     r11, [rsp+638h+var_4C8]
  000000014294282F  imul    rax, r11
  0000000142942833  not     rax
  0000000142942836  mov     rcx, [rsp+638h+var_4D0]
  000000014294283E  mov     rbx, [rsp+638h+var_620]
  0000000142942843  imul    rcx, rbx
  0000000142942847  not     rcx
  000000014294284A  and     rcx, rax
  000000014294284D  mov     [rsp+638h+var_4D0], rcx
  0000000142942855  imul    r10, [rsp+638h+var_3F8]
  000000014294285E  mov     [rsp+638h+var_438], r10
  0000000142942866  mov     rax, [rsp+638h+var_4A0]
  000000014294286E  add     rax, rsp
  0000000142942871  add     rax, 638h
  0000000142942877  mov     r12, [rsp+638h+var_5F0]
  000000014294287C  mov     rcx, [rsp+638h+var_1B0]
  0000000142942884  imul    rcx, r12
  0000000142942888  not     rcx
  000000014294288B  imul    rax, rbx
  000000014294288F  mov     rdx, rbx
  0000000142942892  not     rax
  0000000142942895  and     rax, rcx
  0000000142942898  mov     rbx, rax
  000000014294289B  mov     eax, r8d
  000000014294289E  and     eax, ebp
  00000001429428A0  mov     dword ptr [rsp+638h+var_4A0], eax
  00000001429428A7  mov     rcx, r13
  00000001429428AA  mov     rax, [rsp+638h+var_350]
  00000001429428B2  imul    rax, r13
  00000001429428B6  mov     [rsp+638h+var_350], rax
  00000001429428BE  imul    rcx, [rsp+638h+var_3F0]
  00000001429428C7  mov     rax, [rsp+638h+var_488]
  00000001429428CF  add     rax, rsp
  00000001429428D2  add     rax, 638h
  00000001429428D8  imul    rax, rsi
  00000001429428DC  add     rcx, rax
  00000001429428DF  mov     r9, rcx
  00000001429428E2  mov     rax, r12
  00000001429428E5  mov     r10, [rsp+638h+var_4C0]
  00000001429428ED  imul    rax, r10
  00000001429428F1  mov     rcx, 0EE72AD927BF2F817h
  00000001429428FB  mov     rsi, rdi
  00000001429428FE  imul    rcx, rdi
  0000000142942902  add     rcx, r10
  0000000142942905  mov     r10, [rsp+638h+var_618]
  000000014294290A  imul    rcx, r10
  000000014294290E  add     rcx, rax
  0000000142942911  mov     rax, [rsp+638h+var_480]
  0000000142942919  imul    rax, rdx
  000000014294291D  not     rax
  0000000142942920  not     rcx
  0000000142942923  and     rcx, rax
  0000000142942926  mov     [rsp+638h+var_578], rcx
  000000014294292E  mov     rax, [rsp+638h+var_478]
  0000000142942936  mov     rdi, [rsp+638h+var_508]
  000000014294293E  imul    rax, rdi
  0000000142942942  not     rax
  0000000142942945  mov     rcx, rax
  0000000142942948  mov     rax, [rsp+638h+var_418]
  0000000142942950  imul    rax, [rsp+638h+var_570]
  0000000142942959  not     rax
  000000014294295C  and     rax, rcx
  000000014294295F  mov     [rsp+638h+var_4E8], rax
  0000000142942967  mov     rcx, [rsp+638h+var_470]
  000000014294296F  imul    rcx, r10
  0000000142942973  mov     rax, [rsp+638h+var_548]
  000000014294297B  mov     rdx, r11
  000000014294297E  imul    rax, r11
  0000000142942982  add     rax, rcx
  0000000142942985  mov     [rsp+638h+var_548], rax
  000000014294298D  mov     rax, r10
  0000000142942990  mov     r13, [rsp+638h+var_318]
  0000000142942998  imul    rax, r13
  000000014294299C  not     rax
  000000014294299F  mov     rcx, [rsp+638h+var_428]
  00000001429429A7  imul    rcx, r11
  00000001429429AB  not     rcx
  00000001429429AE  and     rcx, rax
  00000001429429B1  mov     [rsp+638h+var_428], rcx
  00000001429429B9  mov     rax, [rsp+638h+var_610]
  00000001429429BE  lea     r10, [rsp+rax+638h+var_638]
  00000001429429C2  add     r10, 638h
  00000001429429C9  mov     rax, [rsp+638h+var_278]
  00000001429429D1  lea     rcx, [rsp+rax+638h+var_638]
  00000001429429D5  add     rcx, 638h
  00000001429429DC  and     r15d, r8d
  00000001429429DF  mov     [rsp+638h+var_440], r15
  00000001429429E7  mov     rax, [rsp+638h+var_528]
  00000001429429EF  imul    rcx, rax
  00000001429429F3  mov     [rsp+638h+var_4C0], rcx
  00000001429429FB  mov     rcx, [rsp+638h+var_268]
  0000000142942A03  add     rcx, rsp
  0000000142942A06  add     rcx, 638h
  0000000142942A0D  mov     r11, [rsp+638h+var_270]
  0000000142942A15  add     r11, rsp
  0000000142942A18  add     r11, 638h
  0000000142942A1F  imul    rcx, rdx
  0000000142942A23  mov     [rsp+638h+var_480], rcx
  0000000142942A2B  imul    r11, r12
  0000000142942A2F  mov     [rsp+638h+var_488], r11
  0000000142942A37  imul    r14, [rsp+638h+var_5E0]
  0000000142942A3D  mov     [rsp+638h+var_398], r14
  0000000142942A45  mov     rcx, [rsp+638h+var_328]
  0000000142942A4D  mov     r11, rdi
  0000000142942A50  imul    rcx, rdi
  0000000142942A54  mov     [rsp+638h+var_328], rcx
  0000000142942A5C  mov     rcx, [rsp+638h+var_558]
  0000000142942A64  imul    r10, rcx
  0000000142942A68  mov     [rsp+638h+var_478], r10
  0000000142942A70  mov     rdx, [rsp+638h+var_5E8]
  0000000142942A75  imul    rdx, rax
  0000000142942A79  mov     [rsp+638h+var_5E8], rdx
  0000000142942A7E  test    byte ptr [rsp+638h+var_3E8], 1
  0000000142942A86  mov     rdx, [rsp+638h+var_390]
  0000000142942A8E  mov     rax, rdx
  0000000142942A91  cmovnz  rax, [rsp+638h+var_430]
  0000000142942A9A  mov     [rsp+638h+var_470], rax
  0000000142942AA2  imul    r11, [rsp+638h+var_3E0]
  0000000142942AAB  mov     rax, [rsp+638h+var_608]
  0000000142942AB0  lea     r10, [rsp+rax+638h+var_638]
  0000000142942AB4  add     r10, 638h
  0000000142942ABB  mov     rax, r11
  0000000142942ABE  not     rax
  0000000142942AC1  imul    r10, rcx
  0000000142942AC5  mov     rcx, r10
  0000000142942AC8  not     rcx
  0000000142942ACB  and     r10, rax
  0000000142942ACE  and     rax, rcx
  0000000142942AD1  and     rcx, r11
  0000000142942AD4  not     rax
  0000000142942AD7  not     rcx
  0000000142942ADA  add     rcx, r8
  0000000142942ADD  lea     rax, [rcx+rax*2]
  0000000142942AE1  not     r10
  0000000142942AE4  add     r10, r8
  0000000142942AE7  add     r10, rax
  0000000142942AEA  mov     r8, r10
  0000000142942AED  test    byte ptr [rsp+638h+var_600], 1
  0000000142942AF2  mov     rax, [rsp+638h+var_448]
  0000000142942AFA  lea     rcx, [rsp+rax+638h]
  0000000142942B02  mov     rax, [rsp+638h+var_450]
  0000000142942B0A  lea     rax, [rsp+rax+638h]
  0000000142942B12  cmovz   rcx, rax
  0000000142942B16  mov     [rsp+638h+var_508], rcx
  0000000142942B1E  mov     rcx, [rsp+638h+var_460]
  0000000142942B26  lea     rcx, [rsp+rcx+638h]
  0000000142942B2E  cmovz   rcx, rax
  0000000142942B32  mov     [rsp+638h+var_448], rcx
  0000000142942B3A  mov     rcx, [rsp+638h+var_500]
  0000000142942B42  lea     r10, [rsp+rcx+638h]
  0000000142942B4A  mov     rcx, [rsp+638h+var_4F0]
  0000000142942B52  lea     rcx, [rsp+rcx+638h]
  0000000142942B5A  cmovz   rcx, rax
  0000000142942B5E  mov     [rsp+638h+var_4F0], rcx
  0000000142942B66  mov     rcx, [rsp+638h+var_338]
  0000000142942B6E  cmovz   rcx, rax
  0000000142942B72  mov     [rsp+638h+var_338], rcx
  0000000142942B7A  cmovz   r10, rax
  0000000142942B7E  mov     [rsp+638h+var_500], r10
  0000000142942B86  mov     rcx, [rsp+638h+var_468]
  0000000142942B8E  lea     rcx, [rsp+rcx+638h]
  0000000142942B96  mov     r10, [rsp+638h+var_248]
  0000000142942B9E  lea     r10, [rsp+r10+638h]
  0000000142942BA6  cmovz   r10, rax
  0000000142942BAA  mov     [rsp+638h+var_458], r10
  0000000142942BB2  cmovz   rdx, rax
  0000000142942BB6  mov     [rsp+638h+var_390], rdx
  0000000142942BBE  cmovz   rcx, rax
  0000000142942BC2  mov     [rsp+638h+var_450], rcx
  0000000142942BCA  not     rbx
  0000000142942BCD  cmovz   rbx, rax
  0000000142942BD1  mov     [rsp+638h+var_468], rbx
  0000000142942BD9  cmovz   r9, rax
  0000000142942BDD  mov     [rsp+638h+var_3A0], r9
  0000000142942BE5  cmovz   r8, rax
  0000000142942BE9  mov     [rsp+638h+var_460], r8
  0000000142942BF1  mov     rax, 0B241F401459C23B3h
  0000000142942BFB  imul    rax, rsi
  0000000142942BFF  and     rax, [rsp+638h+var_258]
  0000000142942C07  mov     rdx, r13
  0000000142942C0A  mov     rcx, r13
  0000000142942C0D  not     rcx
  0000000142942C10  and     rdx, rax
  0000000142942C13  not     rax
  0000000142942C16  and     rax, rcx
  0000000142942C19  not     rax
  0000000142942C1C  not     rdx
  0000000142942C1F  and     rdx, rax
  0000000142942C22  mov     rax, 5800000000000000h
  0000000142942C2C  imul    rax, rsi
  0000000142942C30  add     rdx, rax
  0000000142942C33  mov     rax, 7AFFFB7705027437h
  0000000142942C3D  imul    rax, rsi
  0000000142942C41  mov     r9, 10E45C7B4E3C177Ch
  0000000142942C4B  imul    r9, rsi
  0000000142942C4F  and     r9, rdx
  0000000142942C52  not     rdx
  0000000142942C55  and     rdx, rax
  0000000142942C58  mov     rax, 5032171DB6FFE77h
  0000000142942C62  imul    rax, rsi
  0000000142942C66  not     r9
  0000000142942C69  and     r9, rax
  0000000142942C6C  not     rdx
  0000000142942C6F  and     r9, rdx
  0000000142942C72  mov     rax, 45A75320000DBF16h
  0000000142942C7C  imul    rax, rsi
  0000000142942C80  mov     r8, rsi
  0000000142942C83  not     r9
  0000000142942C86  and     r9, rax
  0000000142942C89  not     r9
  0000000142942C8C  imul    r9, [rsp+638h+var_518]
  0000000142942C95  mov     [rsp+638h+var_3E0], r9
  0000000142942C9D  mov     rax, 0D7DCC3AB3902A94Bh
  0000000142942CA7  imul    rax, rsi
  0000000142942CAB  and     rax, [rsp+638h+var_2E0]
  0000000142942CB3  mov     rcx, [rsp+638h+var_550]
  0000000142942CBB  mov     rdx, rcx
  0000000142942CBE  not     rdx
  0000000142942CC1  mov     [rsp+638h+var_518], rdx
  0000000142942CC9  and     rcx, rax
  0000000142942CCC  not     rax
  0000000142942CCF  and     rax, rdx
  0000000142942CD2  not     rax
  0000000142942CD5  not     rcx
  0000000142942CD8  and     rcx, rax
  0000000142942CDB  mov     [rsp+638h+var_2E8], rsi
  0000000142942CE3  mov     r13d, r8d
  0000000142942CE6  and     r13d, 1
  0000000142942CEA  shl     r13, 3Eh
  0000000142942CEE  add     r13, rcx
  0000000142942CF1  mov     rdx, 5B8744B2533E8BB3h
  0000000142942CFB  imul    rdx, rsi
  0000000142942CFF  mov     rbx, rdx
  0000000142942D02  not     rbx
  0000000142942D05  mov     rax, r13
  0000000142942D08  not     rax
  0000000142942D0B  mov     rcx, rbx
  0000000142942D0E  and     rcx, rax
  0000000142942D11  mov     r14, rax
  0000000142942D14  not     rcx
  0000000142942D17  mov     rax, rdx
  0000000142942D1A  mov     r9, rdx
  0000000142942D1D  and     rax, r13
  0000000142942D20  not     rax
  0000000142942D23  and     rax, rcx
  0000000142942D26  mov     r10, 697A44DD28FBB77h
  0000000142942D30  imul    r10, rsi
  0000000142942D34  mov     r15, r10
  0000000142942D37  not     r15
  0000000142942D3A  mov     rdx, 854CB3A480AED03Ch
  0000000142942D44  imul    rdx, rsi
  0000000142942D48  mov     rcx, rdx
  0000000142942D4B  and     rcx, rax
  0000000142942D4E  not     rax
  0000000142942D51  and     rax, rdx
  0000000142942D54  mov     rsi, rdx
  0000000142942D57  mov     rdx, r15
  0000000142942D5A  and     rdx, rax
  0000000142942D5D  not     rdx
  0000000142942D60  not     rax
  0000000142942D63  and     rax, r10
  0000000142942D66  not     rax
  0000000142942D69  and     rax, rdx
  0000000142942D6C  not     rcx
  0000000142942D6F  and     rcx, r15
  0000000142942D72  not     rcx
  0000000142942D75  mov     rdx, 0C4EC4EC4EC4EC4E9h
  0000000142942D7F  lea     r8, [rdx+4]
  0000000142942D83  imul    r8, rcx
  0000000142942D87  mov     rcx, rsi
  0000000142942D8A  not     rcx
  0000000142942D8D  mov     r11, r10
  0000000142942D90  and     r11, rcx
  0000000142942D93  mov     rdi, rcx
  0000000142942D96  mov     rcx, r9
  0000000142942D99  mov     [rsp+638h+var_610], r9
  0000000142942D9E  and     rcx, r11
  0000000142942DA1  not     r11
  0000000142942DA4  mov     [rsp+638h+var_3F8], r11
  0000000142942DAC  mov     rdx, rbx
  0000000142942DAF  and     rdx, r11
  0000000142942DB2  not     rdx
  0000000142942DB5  not     rcx
  0000000142942DB8  and     rcx, rdx
  0000000142942DBB  and     rcx, r13
  0000000142942DBE  mov     rdx, 0EC4EC4EC4EC4EC4Dh
  0000000142942DC8  inc     rdx
  0000000142942DCB  imul    rdx, rcx
  0000000142942DCF  add     rdx, rax
  0000000142942DD2  add     rdx, r8
  0000000142942DD5  mov     rax, r10
  0000000142942DD8  and     rax, r14
  0000000142942DDB  mov     r11, r14
  0000000142942DDE  not     rax
  0000000142942DE1  mov     rcx, r15
  0000000142942DE4  and     rcx, r13
  0000000142942DE7  not     rcx
  0000000142942DEA  and     rcx, rax
  0000000142942DED  mov     [rsp+638h+var_600], rsi
  0000000142942DF2  mov     rax, rsi
  0000000142942DF5  and     rax, rcx
  0000000142942DF8  not     rcx
  0000000142942DFB  and     rcx, rdi
  0000000142942DFE  not     rcx
  0000000142942E01  not     rax
  0000000142942E04  and     rax, rbx
  0000000142942E07  and     rax, rcx
  0000000142942E0A  mov     r14, 2762762762762760h
  0000000142942E14  imul    r14, rax
  0000000142942E18  mov     [rsp+638h+var_608], rdi
  0000000142942E1D  mov     rcx, rdi
  0000000142942E20  and     rdi, r9
  0000000142942E23  not     rdi
  0000000142942E26  mov     r9, rsi
  0000000142942E29  and     r9, rbx
  0000000142942E2C  mov     [rsp+638h+var_3E8], r9
  0000000142942E34  not     r9
  0000000142942E37  and     rdi, r9
  0000000142942E3A  mov     rsi, rdi
  0000000142942E3D  not     rsi
  0000000142942E40  mov     rbp, r13
  0000000142942E43  and     rbp, rsi
  0000000142942E46  not     rbp
  0000000142942E49  and     rbp, r15
  0000000142942E4C  mov     r8, r11
  0000000142942E4F  and     r8, rdi
  0000000142942E52  not     r8
  0000000142942E55  and     rbp, r8
  0000000142942E58  not     rbp
  0000000142942E5B  mov     rax, 7627627627627629h
  0000000142942E65  imul    rax, rbp
  0000000142942E69  add     rax, r14
  0000000142942E6C  add     rax, rdx
  0000000142942E6F  mov     [rsp+638h+var_3F0], rax
  0000000142942E77  mov     r14, r15
  0000000142942E7A  and     r14, rbx
  0000000142942E7D  mov     rdx, rcx
  0000000142942E80  and     rdx, r14
  0000000142942E83  not     rdx
  0000000142942E86  and     rdx, r13
  0000000142942E89  not     rdx
  0000000142942E8C  mov     rax, 0EC4EC4EC4EC4EC4Dh
  0000000142942E96  lea     rcx, [rax+2]
  0000000142942E9A  imul    rcx, rdx
  0000000142942E9E  mov     r8, [rsp+638h+var_600]
  0000000142942EA3  mov     r12, r8
  0000000142942EA6  mov     rdx, [rsp+638h+var_610]
  0000000142942EAB  and     r12, rdx
  0000000142942EAE  mov     rbp, r11
  0000000142942EB1  and     rbp, r12
  0000000142942EB4  not     rbp
  0000000142942EB7  and     rbp, r15
  0000000142942EBA  not     rbp
  0000000142942EBD  mov     rax, 89D89D89D89D89D8h
  0000000142942EC7  imul    rbp, rax
  0000000142942ECB  add     rcx, rbp
  0000000142942ECE  mov     rbp, [rsp+638h+var_608]
  0000000142942ED3  and     rbp, r13
  0000000142942ED6  not     rbp
  0000000142942ED9  mov     rax, r8
  0000000142942EDC  and     rax, r11
  0000000142942EDF  not     rax
  0000000142942EE2  and     rbp, rdx
  0000000142942EE5  and     rbp, rax
  0000000142942EE8  and     rbp, r15
  0000000142942EEB  not     rbp
  0000000142942EEE  mov     rax, 0C4EC4EC4EC4EC4E9h
  0000000142942EF8  imul    rbp, rax
  0000000142942EFC  add     rbp, rcx
  0000000142942EFF  mov     rax, r15
  0000000142942F02  and     rax, r8
  0000000142942F05  not     rax
  0000000142942F08  and     rax, [rsp+638h+var_3F8]
  0000000142942F10  not     rax
  0000000142942F13  mov     r8, [rsp+638h+var_610]
  0000000142942F18  and     rax, r8
  0000000142942F1B  mov     rcx, r13
  0000000142942F1E  and     rcx, rax
  0000000142942F21  not     rax
  0000000142942F24  mov     rdx, r11
  0000000142942F27  and     rax, r11
  0000000142942F2A  not     rax
  0000000142942F2D  not     rcx
  0000000142942F30  and     rcx, rax
  0000000142942F33  not     rcx
  0000000142942F36  mov     r11, 0D89D89D89D89D89Fh
  0000000142942F40  imul    r11, rcx
  0000000142942F44  add     r11, rbp
  0000000142942F47  and     rdi, r15
  0000000142942F4A  not     rdi
  0000000142942F4D  and     rsi, r10
  0000000142942F50  not     rsi
  0000000142942F53  and     rsi, rdi
  0000000142942F56  mov     rax, rdx
  0000000142942F59  and     rax, rsi
  0000000142942F5C  not     rax
  0000000142942F5F  not     rsi
  0000000142942F62  and     rsi, r13
  0000000142942F65  not     rsi
  0000000142942F68  and     rsi, rax
  0000000142942F6B  mov     rbp, 4EC4EC4EC4EC4EC5h
  0000000142942F75  lea     rcx, [rbp+2]
  0000000142942F79  imul    rcx, rsi
  0000000142942F7D  add     rcx, r11
  0000000142942F80  mov     rsi, r10
  0000000142942F83  mov     rdi, r8
  0000000142942F86  and     rsi, r8
  0000000142942F89  not     rsi
  0000000142942F8C  mov     rax, r13
  0000000142942F8F  and     rax, rsi
  0000000142942F92  not     rax
  0000000142942F95  mov     r11, [rsp+638h+var_608]
  0000000142942F9A  and     rax, r11
  0000000142942F9D  imul    rax, rbp
  0000000142942FA1  add     rax, rcx
  0000000142942FA4  add     rax, [rsp+638h+var_3F0]
  0000000142942FAC  not     r12
  0000000142942FAF  and     rbx, r11
  0000000142942FB2  not     rbx
  0000000142942FB5  and     rbx, r12
  0000000142942FB8  mov     r8, rdx
  0000000142942FBB  and     rbx, rdx
  0000000142942FBE  mov     rdx, r10
  0000000142942FC1  and     rdx, rbx
  0000000142942FC4  not     rbx
  0000000142942FC7  and     rbx, r15
  0000000142942FCA  not     rbx
  0000000142942FCD  not     rdx
  0000000142942FD0  and     rdx, rbx
  0000000142942FD3  not     rdx
  0000000142942FD6  mov     rcx, 89D89D89D89D89D8h
  0000000142942FE0  imul    rdx, rcx
  0000000142942FE4  mov     rcx, [rsp+638h+var_3E8]
  0000000142942FEC  and     rcx, r8
  0000000142942FEF  not     rcx
  0000000142942FF2  and     r9, r13
  0000000142942FF5  not     r9
  0000000142942FF8  and     r9, rcx
  0000000142942FFB  and     r11, r15
  0000000142942FFE  and     r15, r9
  0000000142943001  not     r15
  0000000142943004  not     r9
  0000000142943007  and     r9, r10
  000000014294300A  not     r9
  000000014294300D  and     r9, r15
  0000000142943010  mov     rcx, 0B13B13B13B13B13Bh
  000000014294301A  imul    rcx, r9
  000000014294301E  add     rcx, rdx
  0000000142943021  not     r11
  0000000142943024  mov     rdx, [rsp+638h+var_600]
  0000000142943029  and     r10, rdx
  000000014294302C  not     r10
  000000014294302F  and     r10, r11
  0000000142943032  and     r10, r8
  0000000142943035  not     r10
  0000000142943038  and     r10, rdi
  000000014294303B  not     r10
  000000014294303E  mov     r9, 0C4EC4EC4EC4EC4E9h
  0000000142943048  add     r9, 5
  000000014294304C  imul    r9, r10
  0000000142943050  add     r9, rcx
  0000000142943053  not     r14
  0000000142943056  and     r14, rsi
  0000000142943059  mov     rcx, rdx
  000000014294305C  and     rcx, r14
  000000014294305F  not     rcx
  0000000142943062  and     rcx, r13
  0000000142943065  inc     rbp
  0000000142943068  imul    rbp, rcx
  000000014294306C  add     rbp, r9
  000000014294306F  add     rbp, rax
  0000000142943072  not     r14
  0000000142943075  and     r14, rdx
  0000000142943078  mov     rax, r8
  000000014294307B  and     rax, r14
  000000014294307E  not     r14
  0000000142943081  and     r14, r13
  0000000142943084  not     rax
  0000000142943087  not     r14
  000000014294308A  and     r14, rax
  000000014294308D  mov     rax, 0EC4EC4EC4EC4EC4Dh
  0000000142943097  imul    r14, rax
  000000014294309B  add     r14, rbp
  000000014294309E  imul    r14, [rsp+638h+var_5E0]
  00000001429430A4  mov     r8, [rsp+638h+var_380]
  00000001429430AC  mov     rcx, r8
  00000001429430AF  not     rcx
  00000001429430B2  mov     rax, r14
  00000001429430B5  not     rax
  00000001429430B8  mov     rsi, [rsp+638h+var_3E0]
  00000001429430C0  mov     rdx, rsi
  00000001429430C3  and     rdx, rax
  00000001429430C6  mov     r9, r8
  00000001429430C9  mov     r11, r8
  00000001429430CC  and     r9, rdx
  00000001429430CF  not     rdx
  00000001429430D2  and     rdx, rcx
  00000001429430D5  not     rdx
  00000001429430D8  not     r9
  00000001429430DB  and     r9, rdx
  00000001429430DE  mov     r8, rcx
  00000001429430E1  and     r8, rax
  00000001429430E4  mov     rdx, rsi
  00000001429430E7  not     rdx
  00000001429430EA  mov     r10, rsi
  00000001429430ED  and     r10, r8
  00000001429430F0  not     r8
  00000001429430F3  and     r8, rdx
  00000001429430F6  not     r8
  00000001429430F9  add     r8, r8
  00000001429430FC  sub     r8, r10
  00000001429430FF  not     r9
  0000000142943102  add     r8, r9
  0000000142943105  mov     r9, rdx
  0000000142943108  and     r9, rax
  000000014294310B  not     r9
  000000014294310E  mov     r10, rsi
  0000000142943111  and     r10, r14
  0000000142943114  not     r10
  0000000142943117  and     r10, r9
  000000014294311A  mov     r9, r11
  000000014294311D  and     r9, r10
  0000000142943120  not     r10
  0000000142943123  and     r10, rcx
  0000000142943126  not     r10
  0000000142943129  not     r9
  000000014294312C  and     r9, r10
  000000014294312F  not     r9
  0000000142943132  lea     r9, [r8+r9*2]
  0000000142943136  and     r14, rcx
  0000000142943139  and     rcx, rdx
  000000014294313C  not     rcx
  000000014294313F  mov     r8, r11
  0000000142943142  mov     r10, rsi
  0000000142943145  and     r8, rsi
  0000000142943148  not     r8
  000000014294314B  and     r8, rcx
  000000014294314E  not     r8
  0000000142943151  and     r8, rax
  0000000142943154  shl     r8, 2
  0000000142943158  sub     r9, r8
  000000014294315B  and     r10, r14
  000000014294315E  not     r14
  0000000142943161  and     r14, rdx
  0000000142943164  and     rax, r11
  0000000142943167  not     rax
  000000014294316A  and     r14, rax
  000000014294316D  sub     r9, r14
  0000000142943170  lea     rax, [r10+r10*2]
  0000000142943174  sub     r9, rax
  0000000142943177  mov     [rsp+638h+var_5E0], r9
  000000014294317C  mov     rax, [rsp+638h+var_540]
  0000000142943184  lea     rcx, [rsp+rax+638h+var_638]
  0000000142943188  add     rcx, 638h
  000000014294318F  imul    rcx, [rsp+638h+var_3A8]
  0000000142943198  mov     rax, [rsp+638h+var_F0]
  00000001429431A0  imul    rax, [rsp+638h+var_558]
  00000001429431A9  not     rax
  00000001429431AC  not     rcx
  00000001429431AF  and     rcx, rax
  00000001429431B2  test    byte ptr [rsp+638h+var_410], 1
  00000001429431BA  mov     rax, [rsp+638h+var_408]
  00000001429431C2  lea     rdx, [rsp+rax+638h]
  00000001429431CA  mov     rax, [rsp+638h+var_4D0]
  00000001429431D2  not     rax
  00000001429431D5  cmovz   rax, rdx
  00000001429431D9  mov     [rsp+638h+var_608], rdx
  00000001429431DE  mov     [rsp+638h+var_4D0], rax
  00000001429431E6  not     rcx
  00000001429431E9  cmovz   rcx, rdx
  00000001429431ED  mov     [rsp+638h+var_540], rcx
  00000001429431F5  mov     rax, [rsp+638h+var_218]
  00000001429431FD  mov     rcx, [rsp+638h+var_228]
  0000000142943205  lea     rax, [rcx+rax+1]
  000000014294320A  mov     [rsp+638h+var_600], rax
  000000014294320F  mov     rcx, 6D7B0B8D4C3BE268h
  0000000142943219  mov     r12, [rsp+638h+var_2E8]
  0000000142943221  imul    rcx, r12
  0000000142943225  mov     r10, rcx
  0000000142943228  not     r10
  000000014294322B  mov     rsi, [rsp+638h+var_530]
  0000000142943233  mov     r9, rsi
  0000000142943236  and     r9, r10
  0000000142943239  mov     rax, r9
  000000014294323C  not     rax
  000000014294323F  mov     r13, [rsp+638h+var_518]
  0000000142943247  and     rax, r13
  000000014294324A  not     rax
  000000014294324D  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000142943257  lea     r11, [rdx-1]
  000000014294325B  mov     rdi, rdx
  000000014294325E  imul    r11, rax
  0000000142943262  mov     r8, rsi
  0000000142943265  not     r8
  0000000142943268  mov     rax, r13
  000000014294326B  and     rax, rcx
  000000014294326E  mov     rdx, rsi
  0000000142943271  mov     rbx, rsi
  0000000142943274  and     rdx, rax
  0000000142943277  not     rax
  000000014294327A  and     rax, r8
  000000014294327D  not     rax
  0000000142943280  not     rdx
  0000000142943283  and     rdx, rax
  0000000142943286  not     rdx
  0000000142943289  mov     rsi, 0EAEAAABB78CD9B67h
  0000000142943293  imul    rsi, rdx
  0000000142943297  mov     r15, [rsp+638h+var_550]
  000000014294329F  mov     rax, r15
  00000001429432A2  and     rax, r10
  00000001429432A5  mov     rdx, rbx
  00000001429432A8  and     rdx, rax
  00000001429432AB  not     rax
  00000001429432AE  and     rax, r8
  00000001429432B1  not     rax
  00000001429432B4  not     rdx
  00000001429432B7  and     rdx, rax
  00000001429432BA  mov     rax, 5555555555555555h
  00000001429432C4  imul    rdx, rax
  00000001429432C8  add     rdx, r11
  00000001429432CB  add     rdx, rsi
  00000001429432CE  mov     r11, rbx
  00000001429432D1  and     r11, r13
  00000001429432D4  not     r11
  00000001429432D7  and     r8, r15
  00000001429432DA  not     r8
  00000001429432DD  and     r8, r11
  00000001429432E0  and     r9, r13
  00000001429432E3  mov     r11, r13
  00000001429432E6  and     r11, r10
  00000001429432E9  not     r11
  00000001429432EC  mov     rsi, rbx
  00000001429432EF  and     rsi, r11
  00000001429432F2  not     rsi
  00000001429432F5  add     rdi, 0FFFFFFFFFFFFFFFEh
  00000001429432F9  imul    rdi, rsi
  00000001429432FD  not     r8
  0000000142943300  and     r8, rcx
  0000000142943303  not     r8
  0000000142943306  mov     rbp, 9595556623784611h
  0000000142943310  imul    r8, rbp
  0000000142943314  add     rdi, r8
  0000000142943317  add     rdi, rdx
  000000014294331A  mov     rdx, rbx
  000000014294331D  and     rdx, r15
  0000000142943320  mov     r8, rdx
  0000000142943323  not     r8
  0000000142943326  and     r8, r10
  0000000142943329  not     r8
  000000014294332C  and     rdx, rcx
  000000014294332F  not     rdx
  0000000142943332  and     rdx, r8
  0000000142943335  not     rdx
  0000000142943338  mov     r8, 1515554487326499h
  0000000142943342  imul    r8, rdx
  0000000142943346  imul    r9, rax
  000000014294334A  add     r9, r8
  000000014294334D  and     rcx, r15
  0000000142943350  not     rcx
  0000000142943353  and     rcx, r11
  0000000142943356  not     rcx
  0000000142943359  and     rcx, rbx
  000000014294335C  or      rbp, 2
  0000000142943360  imul    rbp, rcx
  0000000142943364  add     rbp, r9
  0000000142943367  add     rbp, rdi
  000000014294336A  mov     rcx, 0D9A263F10DA26800h
  0000000142943374  imul    rcx, r12
  0000000142943378  and     rcx, [rsp+638h+var_318]
  0000000142943380  mov     rdx, 0E4A67D1766000000h
  000000014294338A  imul    rdx, r12
  000000014294338E  add     rcx, rdx
  0000000142943391  mov     rax, [rsp+638h+var_580]
  0000000142943399  add     rax, [rsp+638h+var_378]
  00000001429433A1  add     rax, rcx
  00000001429433A4  imul    rax, [rsp+638h+var_4C8]
  00000001429433AD  mov     [rsp+638h+var_580], rax
  00000001429433B5  mov     rax, [rsp+638h+var_638]
  00000001429433B9  not     rax
  00000001429433BC  mov     r10, [rsp+638h+var_F8]
  00000001429433C4  imul    r10, [rsp+638h+var_420]
  00000001429433CD  not     r10
  00000001429433D0  and     r10, rax
  00000001429433D3  not     r10
  00000001429433D6  add     r10, [rsp+638h+var_588]
  00000001429433DE  mov     rax, [rsp+638h+var_2D0]
  00000001429433E6  not     rax
  00000001429433E9  mov     r8, [rsp+638h+var_2D8]
  00000001429433F1  not     r8
  00000001429433F4  mov     rcx, r10
  00000001429433F7  not     rcx
  00000001429433FA  and     r8, rcx
  00000001429433FD  and     r8, rax
  0000000142943400  mov     rdx, r10
  0000000142943403  mov     rax, [rsp+638h+var_5B8]
  000000014294340B  and     rdx, rax
  000000014294340E  not     rdx
  0000000142943411  mov     r9, [rsp+638h+var_570]
  0000000142943419  and     rdx, r9
  000000014294341C  add     r8, r8
  000000014294341F  sub     rdx, r8
  0000000142943422  and     r9, rcx
  0000000142943425  mov     r8, rax
  0000000142943428  and     r8, r9
  000000014294342B  not     r8
  000000014294342E  not     r9
  0000000142943431  mov     rsi, [rsp+638h+var_520]
  0000000142943439  and     r9, rsi
  000000014294343C  not     r9
  000000014294343F  and     r9, r8
  0000000142943442  not     r9
  0000000142943445  lea     rdx, [rdx+r9*2]
  0000000142943449  mov     r9, [rsp+638h+var_1C8]
  0000000142943451  mov     r8, r9
  0000000142943454  not     r8
  0000000142943457  and     r8, rcx
  000000014294345A  not     r8
  000000014294345D  and     r9, r10
  0000000142943460  not     r9
  0000000142943463  and     r9, r8
  0000000142943466  lea     rdx, [rdx+r9*2]
  000000014294346A  mov     r11, [rsp+638h+var_1A8]
  0000000142943472  and     r11, r10
  0000000142943475  mov     r8, rsi
  0000000142943478  and     r10, rsi
  000000014294347B  not     r10
  000000014294347E  mov     r15, [rsp+638h+var_5B0]
  0000000142943486  and     r10, r15
  0000000142943489  and     r15, rcx
  000000014294348C  and     rcx, rax
  000000014294348F  and     rax, r15
  0000000142943492  not     r15
  0000000142943495  and     r15, r8
  0000000142943498  not     rax
  000000014294349B  not     r15
  000000014294349E  and     r15, rax
  00000001429434A1  mov     rax, r11
  00000001429434A4  not     rax
  00000001429434A7  add     r15, rax
  00000001429434AA  add     r15, rdx
  00000001429434AD  not     rcx
  00000001429434B0  and     r10, rcx
  00000001429434B3  not     r10
  00000001429434B6  add     r10, r10
  00000001429434B9  sub     r15, r10
  00000001429434BC  mov     r9, [rsp+638h+var_2C8]
  00000001429434C4  mov     rcx, r9
  00000001429434C7  not     rcx
  00000001429434CA  mov     rdx, [rsp+638h+var_538]
  00000001429434D2  lea     r8, [rsp+rdx+638h+var_638]
  00000001429434D6  add     r8, 638h
  00000001429434DD  mov     r11, [rsp+638h+var_388]
  00000001429434E5  imul    r8, r11
  00000001429434E9  mov     rdx, r8
  00000001429434EC  not     rdx
  00000001429434EF  and     rcx, rdx
  00000001429434F2  mov     rax, [rsp+638h+var_2C0]
  00000001429434FA  and     rdx, rax
  00000001429434FD  not     rdx
  0000000142943500  and     rdx, r9
  0000000142943503  mov     r9, rax
  0000000142943506  not     r9
  0000000142943509  and     r8, r9
  000000014294350C  not     r8
  000000014294350F  and     rdx, r8
  0000000142943512  mov     r8, rcx
  0000000142943515  and     r8, r9
  0000000142943518  mov     r10, rdx
  000000014294351B  not     r10
  000000014294351E  add     r10, r10
  0000000142943521  add     r8, r8
  0000000142943524  sub     r10, r8
  0000000142943527  and     rax, rcx
  000000014294352A  not     rcx
  000000014294352D  and     rcx, r9
  0000000142943530  not     rcx
  0000000142943533  not     rax
  0000000142943536  and     rax, rcx
  0000000142943539  add     rax, r10
  000000014294353C  lea     rcx, [rax+rdx*2]
  0000000142943540  inc     rcx
  0000000142943543  mov     rax, rcx
  0000000142943546  mov     r8, [rsp+638h+var_2B8]
  000000014294354E  and     rax, r8
  0000000142943551  mov     rdx, rcx
  0000000142943554  not     rdx
  0000000142943557  and     rdx, r8
  000000014294355A  not     r8
  000000014294355D  and     r8, rcx
  0000000142943560  not     rdx
  0000000142943563  not     r8
  0000000142943566  and     r8, rdx
  0000000142943569  mov     [rsp+638h+var_538], rax
  0000000142943571  add     rax, rax
  0000000142943574  sub     rax, r8
  0000000142943577  mov     [rsp+638h+var_550], rax
  000000014294357F  mov     rax, [rsp+638h+var_630]
  0000000142943584  not     rax
  0000000142943587  mov     rdx, [rsp+638h+var_4E0]
  000000014294358F  mov     rbx, [rsp+638h+var_418]
  0000000142943597  imul    rdx, rbx
  000000014294359B  not     rdx
  000000014294359E  and     rdx, rax
  00000001429435A1  not     rdx
  00000001429435A4  add     rdx, [rsp+638h+var_5F8]
  00000001429435A9  mov     rcx, [rsp+638h+var_430]
  00000001429435B1  and     rcx, rdx
  00000001429435B4  mov     r8, rdx
  00000001429435B7  mov     rdx, rcx
  00000001429435BA  not     rdx
  00000001429435BD  and     rdx, [rsp+638h+var_220]
  00000001429435C5  and     rcx, [rsp+638h+var_210]
  00000001429435CD  not     rdx
  00000001429435D0  not     rcx
  00000001429435D3  and     rcx, rdx
  00000001429435D6  mov     rax, [rsp+638h+var_208]
  00000001429435DE  not     rax
  00000001429435E1  and     r8, rax
  00000001429435E4  add     r8, rcx
  00000001429435E7  mov     [rsp+638h+var_4E0], r8
  00000001429435EF  mov     rax, [rsp+638h+var_2B0]
  00000001429435F7  mov     r8, rax
  00000001429435FA  not     r8
  00000001429435FD  mov     rcx, [rsp+638h+var_E8]
  0000000142943605  lea     rdx, [rsp+rcx+638h+var_638]
  0000000142943609  add     rdx, 638h
  0000000142943610  imul    rdx, r11
  0000000142943614  mov     rcx, rdx
  0000000142943617  not     rcx
  000000014294361A  and     r8, rcx
  000000014294361D  mov     r9, rdx
  0000000142943620  mov     r14, [rsp+638h+var_2A8]
  0000000142943628  and     r9, r14
  000000014294362B  mov     r10, r9
  000000014294362E  not     r10
  0000000142943631  mov     r11, [rsp+638h+var_2A0]
  0000000142943639  and     r10, r11
  000000014294363C  not     r10
  000000014294363F  mov     rsi, rcx
  0000000142943642  mov     rdi, [rsp+638h+var_290]
  000000014294364A  and     rcx, rdi
  000000014294364D  and     rdi, r9
  0000000142943650  not     rdi
  0000000142943653  and     rdi, r10
  0000000142943656  not     r8
  0000000142943659  and     rax, rdx
  000000014294365C  not     rax
  000000014294365F  and     r8, rax
  0000000142943662  sub     rdi, r8
  0000000142943665  mov     r10, [rsp+638h+var_288]
  000000014294366D  not     r10
  0000000142943670  and     r10, rdx
  0000000142943673  add     r10, rdi
  0000000142943676  and     rsi, r11
  0000000142943679  not     rsi
  000000014294367C  and     rsi, r14
  000000014294367F  not     rsi
  0000000142943682  add     rsi, rsi
  0000000142943685  sub     r10, rsi
  0000000142943688  and     r9, r11
  000000014294368B  lea     r8, [r9+r9*2]
  000000014294368F  add     r8, r10
  0000000142943692  and     rdx, r11
  0000000142943695  not     rdx
  0000000142943698  not     rcx
  000000014294369B  and     rcx, rdx
  000000014294369E  not     rcx
  00000001429436A1  and     rcx, r14
  00000001429436A4  lea     rcx, [rcx+rcx*2]
  00000001429436A8  sub     r8, rcx
  00000001429436AB  lea     rcx, [r8+rax*4]
  00000001429436AF  inc     rcx
  00000001429436B2  mov     rax, [rsp+638h+var_5D0]
  00000001429436B7  mov     rdx, rax
  00000001429436BA  not     rdx
  00000001429436BD  mov     r8, rax
  00000001429436C0  and     r8, rcx
  00000001429436C3  mov     [rsp+638h+var_610], r8
  00000001429436C8  and     rdx, rcx
  00000001429436CB  not     rcx
  00000001429436CE  and     rcx, rax
  00000001429436D1  not     rcx
  00000001429436D4  not     rdx
  00000001429436D7  and     rdx, rcx
  00000001429436DA  not     r8
  00000001429436DD  sub     r8, rdx
  00000001429436E0  mov     [rsp+638h+var_570], r8
  00000001429436E8  mov     r10, [rsp+638h+var_E0]
  00000001429436F0  imul    r10, rbx
  00000001429436F4  mov     r8, [rsp+638h+var_1E0]
  00000001429436FC  and     r8, r10
  00000001429436FF  mov     rdx, [rsp+638h+var_1E8]
  0000000142943707  mov     rcx, rdx
  000000014294370A  and     rcx, r8
  000000014294370D  not     rcx
  0000000142943710  not     r8
  0000000142943713  mov     rax, [rsp+638h+var_628]
  0000000142943718  and     rax, r8
  000000014294371B  not     rax
  000000014294371E  and     rax, rcx
  0000000142943721  and     r8, rdx
  0000000142943724  mov     rcx, r10
  0000000142943727  not     rcx
  000000014294372A  mov     rdx, [rsp+638h+var_498]
  0000000142943732  and     rdx, rcx
  0000000142943735  not     rdx
  0000000142943738  and     r8, rdx
  000000014294373B  mov     rdx, [rsp+638h+var_1D8]
  0000000142943743  and     rdx, r10
  0000000142943746  not     r8
  0000000142943749  lea     rdx, [rdx+r8*2]
  000000014294374D  add     rdx, rax
  0000000142943750  mov     r8, [rsp+638h+var_280]
  0000000142943758  and     r10, r8
  000000014294375B  not     r8
  000000014294375E  and     r8, rcx
  0000000142943761  not     r8
  0000000142943764  not     r10
  0000000142943767  and     r10, r8
  000000014294376A  sub     rdx, r10
  000000014294376D  mov     rax, [rsp+638h+var_1A0]
  0000000142943775  and     rax, rcx
  0000000142943778  lea     r8, [rax+rax*2]
  000000014294377C  add     r8, rdx
  000000014294377F  mov     rax, [rsp+638h+var_198]
  0000000142943787  not     rax
  000000014294378A  and     rcx, rax
  000000014294378D  lea     rcx, [rcx+rcx*2]
  0000000142943791  sub     r8, rcx
  0000000142943794  mov     [rsp+638h+var_5F8], r8
  0000000142943799  mov     rcx, [rsp+638h+var_C8]
  00000001429437A1  add     rcx, rsp
  00000001429437A4  add     rcx, 638h
  00000001429437AB  imul    rcx, rbx
  00000001429437AF  add     rcx, [rsp+638h+var_4D8]
  00000001429437B7  mov     rax, [rsp+638h+var_260]
  00000001429437BF  not     rax
  00000001429437C2  not     rcx
  00000001429437C5  and     rcx, rax
  00000001429437C8  imul    rbp, [rsp+638h+var_620]
  00000001429437CE  mov     [rsp+638h+var_630], rbp
  00000001429437D3  mov     rax, 0DC57A5A04C466BE3h
  00000001429437DD  imul    rax, r12
  00000001429437E1  add     rax, [rsp+638h+var_530]
  00000001429437E9  imul    rax, [rsp+638h+var_5F0]
  00000001429437EF  mov     [rsp+638h+var_638], rax
  00000001429437F3  imul    eax, r12d, 89DFFBDAh
  00000001429437FA  mov     [rsp+638h+var_628], rax
  00000001429437FF  inc     r15
  0000000142943802  mov     [rsp+638h+var_4D8], r15
  000000014294380A  test    byte ptr [rsp+638h+var_558], 1
  0000000142943812  not     rcx
  0000000142943815  cmovnz  rcx, [rsp+638h+var_5A8]
  000000014294381E  mov     [rsp+638h+var_558], rcx
  0000000142943826  mov     rcx, [rsp+638h+var_B8]
  000000014294382E  mov     r15, [rsp+638h+var_490]
  0000000142943836  and     r15, rcx
  0000000142943839  not     rcx
  000000014294383C  and     rcx, [rsp+638h+var_598]
  0000000142943844  not     rcx
  0000000142943847  not     r15
  000000014294384A  and     r15, rcx
  000000014294384D  mov     rdx, r15
  0000000142943850  mov     ecx, dword ptr [rsp+638h+var_5A0]
  0000000142943857  shl     rdx, cl
  000000014294385A  not     rdx
  000000014294385D  mov     ecx, dword ptr [rsp+638h+var_590]
  0000000142943864  shr     r15, cl
  0000000142943867  not     r15
  000000014294386A  and     r15, rdx
  000000014294386D  not     r15
  0000000142943870  imul    r15, rbx
  0000000142943874  mov     r14, [rsp+638h+var_4B8]
  000000014294387C  mov     rdx, r14
  000000014294387F  and     rdx, r15
  0000000142943882  not     rdx
  0000000142943885  mov     rdi, r15
  0000000142943888  not     rdi
  000000014294388B  mov     r13, [rsp+638h+var_5C8]
  0000000142943890  mov     r10, r13
  0000000142943893  and     r10, rdi
  0000000142943896  mov     rcx, r10
  0000000142943899  not     rcx
  000000014294389C  and     rcx, rdx
  000000014294389F  not     rcx
  00000001429438A2  and     rcx, [rsp+638h+var_250]
  00000001429438AA  mov     r8, [rsp+638h+var_190]
  00000001429438B2  not     r8
  00000001429438B5  and     r8, r15
  00000001429438B8  mov     rax, [rsp+638h+var_5D8]
  00000001429438BD  mov     rdx, rax
  00000001429438C0  and     rdx, r8
  00000001429438C3  not     r8
  00000001429438C6  mov     r12, [rsp+638h+var_4B0]
  00000001429438CE  and     r8, r12
  00000001429438D1  not     r8
  00000001429438D4  not     rdx
  00000001429438D7  and     rdx, r8
  00000001429438DA  mov     r11, [rsp+638h+var_240]
  00000001429438E2  mov     r8, r11
  00000001429438E5  and     r8, r15
  00000001429438E8  not     r8
  00000001429438EB  and     r8, r13
  00000001429438EE  not     r8
  00000001429438F1  and     r8, r12
  00000001429438F4  lea     r8, [r8+rdx*2]
  00000001429438F8  mov     rsi, [rsp+638h+var_238]
  0000000142943900  mov     rdx, rsi
  0000000142943903  not     rdx
  0000000142943906  mov     r9, r15
  0000000142943909  and     r9, rdx
  000000014294390C  mov     rbx, rax
  000000014294390F  and     rbx, r9
  0000000142943912  not     r9
  0000000142943915  and     r9, r12
  0000000142943918  not     r9
  000000014294391B  not     rbx
  000000014294391E  and     rbx, r9
  0000000142943921  sub     r8, rbx
  0000000142943924  and     r10, [rsp+638h+var_230]
  000000014294392C  not     r10
  000000014294392F  lea     r9, ds:0[r10*8]
  0000000142943937  sub     r9, r10
  000000014294393A  and     rax, r15
  000000014294393D  mov     rbx, r13
  0000000142943940  and     rbx, rax
  0000000142943943  not     rax
  0000000142943946  and     rax, r14
  0000000142943949  mov     r10, r14
  000000014294394C  and     r10, rdi
  000000014294394F  mov     r14, r10
  0000000142943952  not     r14
  0000000142943955  and     r14, [rsp+638h+var_158]
  000000014294395D  lea     r14, [r14+r14*4]
  0000000142943961  add     r14, r8
  0000000142943964  add     r14, r9
  0000000142943967  mov     r8, r11
  000000014294396A  and     r8, r10
  000000014294396D  and     r8, r12
  0000000142943970  add     r8, r8
  0000000142943973  lea     r8, [r8+r8*2]
  0000000142943977  sub     r14, r8
  000000014294397A  and     rdx, rdi
  000000014294397D  not     rdx
  0000000142943980  and     rsi, r15
  0000000142943983  not     rsi
  0000000142943986  and     rsi, rdx
  0000000142943989  and     rsi, r12
  000000014294398C  shl     rsi, 2
  0000000142943990  sub     r14, rsi
  0000000142943993  mov     rdx, [rsp+638h+var_148]
  000000014294399B  not     rdx
  000000014294399E  and     rdx, rdi
  00000001429439A1  not     rdx
  00000001429439A4  add     rdx, rdx
  00000001429439A7  sub     r14, rdx
  00000001429439AA  add     r14, rcx
  00000001429439AD  and     r10, [rsp+638h+var_200]
  00000001429439B5  not     r10
  00000001429439B8  lea     r12, [r14+r10*2]
  00000001429439BC  not     rax
  00000001429439BF  not     rbx
  00000001429439C2  and     rbx, rax
  00000001429439C5  not     rbx
  00000001429439C8  and     rbx, r11
  00000001429439CB  not     rbx
  00000001429439CE  add     rbx, rbx
  00000001429439D1  sub     r12, rbx
  00000001429439D4  mov     rax, [rsp+638h+var_1F8]
  00000001429439DC  mov     rcx, rax
  00000001429439DF  not     rcx
  00000001429439E2  and     rcx, rdi
  00000001429439E5  not     rcx
  00000001429439E8  and     rax, r15
  00000001429439EB  not     rax
  00000001429439EE  and     rax, rcx
  00000001429439F1  lea     rcx, [rax+rax*2]
  00000001429439F5  sub     r12, rcx
  00000001429439F8  mov     rax, [rsp+638h+var_1F0]
  0000000142943A00  mov     rcx, rax
  0000000142943A03  not     rcx
  0000000142943A06  and     rcx, rdi
  0000000142943A09  not     rcx
  0000000142943A0C  and     rax, r15
  0000000142943A0F  not     rax
  0000000142943A12  and     rax, rcx
  0000000142943A15  and     r11, rax
  0000000142943A18  not     rax
  0000000142943A1B  and     rax, [rsp+638h+var_1D0]
  0000000142943A23  not     r11
  0000000142943A26  not     rax
  0000000142943A29  and     rax, r11
  0000000142943A2C  not     rax
  0000000142943A2F  add     rax, rax
  0000000142943A32  sub     r12, rax
  0000000142943A35  mov     rcx, [rsp+638h+var_140]
  0000000142943A3D  and     r15, rcx
  0000000142943A40  not     rcx
  0000000142943A43  and     rdi, rcx
  0000000142943A46  not     rdi
  0000000142943A49  not     r15
  0000000142943A4C  and     r15, rdi
  0000000142943A4F  not     r15
  0000000142943A52  and     r15, r13
  0000000142943A55  not     r15
  0000000142943A58  add     r15, r15
  0000000142943A5B  sub     r12, r15
  0000000142943A5E  mov     rax, [rsp+638h+var_1B8]
  0000000142943A66  not     rax
  0000000142943A69  mov     rcx, [rsp+638h+var_330]
  0000000142943A71  lea     rbx, [rsp+rcx+638h+var_638]
  0000000142943A75  add     rbx, 638h
  0000000142943A7C  mov     r15, [rsp+638h+var_420]
  0000000142943A84  imul    rbx, r15
  0000000142943A88  mov     rdi, rbx
  0000000142943A8B  not     rdi
  0000000142943A8E  and     rax, rdi
  0000000142943A91  mov     r10, 5555555555555555h
  0000000142943A9B  lea     rcx, [r10-1]
  0000000142943A9F  imul    rcx, rax
  0000000142943AA3  mov     rax, [rsp+638h+var_1C0]
  0000000142943AAB  mov     rdx, rax
  0000000142943AAE  not     rdx
  0000000142943AB1  and     rax, rdi
  0000000142943AB4  not     rax
  0000000142943AB7  and     rdx, rbx
  0000000142943ABA  not     rdx
  0000000142943ABD  and     rdx, rax
  0000000142943AC0  mov     r8, rdi
  0000000142943AC3  mov     rsi, [rsp+638h+var_180]
  0000000142943ACB  and     r8, rsi
  0000000142943ACE  mov     rax, [rsp+638h+var_188]
  0000000142943AD6  mov     r9, rax
  0000000142943AD9  and     r9, r8
  0000000142943ADC  not     r8
  0000000142943ADF  mov     r11, [rsp+638h+var_178]
  0000000142943AE7  and     r8, r11
  0000000142943AEA  not     r8
  0000000142943AED  not     r9
  0000000142943AF0  and     r9, r8
  0000000142943AF3  lea     r8, [r10+1]
  0000000142943AF7  imul    r9, r8
  0000000142943AFB  add     r9, rcx
  0000000142943AFE  mov     rcx, [rsp+638h+var_168]
  0000000142943B06  and     rcx, rdi
  0000000142943B09  not     rcx
  0000000142943B0C  mov     r10, rcx
  0000000142943B0F  mov     rcx, [rsp+638h+var_170]
  0000000142943B17  and     rcx, rbx
  0000000142943B1A  not     rcx
  0000000142943B1D  and     rcx, r10
  0000000142943B20  imul    rcx, r8
  0000000142943B24  add     rcx, r9
  0000000142943B27  mov     rbp, rcx
  0000000142943B2A  mov     r9, rdi
  0000000142943B2D  mov     r10, [rsp+638h+var_160]
  0000000142943B35  and     r9, r10
  0000000142943B38  not     r9
  0000000142943B3B  mov     rcx, rbx
  0000000142943B3E  and     rcx, rsi
  0000000142943B41  not     rcx
  0000000142943B44  and     rcx, rax
  0000000142943B47  and     rcx, r9
  0000000142943B4A  imul    rcx, r8
  0000000142943B4E  add     rcx, rbp
  0000000142943B51  mov     r13, 0AAAAAAAAAAAAAAACh
  0000000142943B5B  imul    rdx, r13
  0000000142943B5F  add     rcx, rdx
  0000000142943B62  and     r11, rbx
  0000000142943B65  mov     rdx, rsi
  0000000142943B68  and     rdx, r11
  0000000142943B6B  not     r11
  0000000142943B6E  and     r10, r11
  0000000142943B71  not     r10
  0000000142943B74  not     rdx
  0000000142943B77  and     rdx, r10
  0000000142943B7A  imul    rdx, r13
  0000000142943B7E  and     rax, rdi
  0000000142943B81  not     rax
  0000000142943B84  and     rax, r11
  0000000142943B87  not     rax
  0000000142943B8A  and     rax, rsi
  0000000142943B8D  not     rax
  0000000142943B90  mov     r8, 5555555555555555h
  0000000142943B9A  imul    rax, r8
  0000000142943B9E  add     rax, rdx
  0000000142943BA1  and     rbx, [rsp+638h+var_150]
  0000000142943BA9  and     rdi, [rsp+638h+var_400]
  0000000142943BB1  not     rbx
  0000000142943BB4  not     rdi
  0000000142943BB7  and     rdi, rbx
  0000000142943BBA  not     rdi
  0000000142943BBD  imul    rdi, r8
  0000000142943BC1  add     rdi, rax
  0000000142943BC4  add     rdi, rcx
  0000000142943BC7  test    byte ptr [rsp+638h+var_528], 1
  0000000142943BCF  cmovnz  rdi, [rsp+638h+var_608]
  0000000142943BD5  mov     rax, [rsp+638h+var_370]
  0000000142943BDD  lea     rbx, [rsp+rax+638h+var_638]
  0000000142943BE1  add     rbx, 638h
  0000000142943BE8  mov     rdx, [rsp+638h+var_388]
  0000000142943BF0  imul    rbx, rdx
  0000000142943BF4  add     rbx, [rsp+638h+var_4A8]
  0000000142943BFC  mov     rax, [rsp+638h+var_340]
  0000000142943C04  not     rax
  0000000142943C07  not     rbx
  0000000142943C0A  and     rbx, rax
  0000000142943C0D  bt      [rsp+638h+var_48], 2Eh ; '.'
  0000000142943C17  mov     rax, [rsp+638h+var_510]
  0000000142943C1F  lea     rax, [rsp+rax+638h]
  0000000142943C27  mov     r8, [rsp+638h+var_5C0]
  0000000142943C2C  not     r8
  0000000142943C2F  not     rbx
  0000000142943C32  cmovb   rbx, rax
  0000000142943C36  mov     rcx, [rsp+638h+var_B0]
  0000000142943C3E  lea     r14, [rsp+rcx+638h+var_638]
  0000000142943C42  add     r14, 638h
  0000000142943C49  mov     r9, r15
  0000000142943C4C  imul    r14, r15
  0000000142943C50  not     r14
  0000000142943C53  and     r14, r8
  0000000142943C56  not     r14
  0000000142943C59  add     r14, [rsp+638h+var_4F8]
  0000000142943C61  mov     rcx, [rsp+638h+var_320]
  0000000142943C69  not     rcx
  0000000142943C6C  not     r14
  0000000142943C6F  and     r14, rcx
  0000000142943C72  mov     r8, [rsp+638h+var_4C0]
  0000000142943C7A  not     r8
  0000000142943C7D  mov     rcx, [rsp+638h+var_358]
  0000000142943C85  lea     r15, [rsp+rcx+638h+var_638]
  0000000142943C89  add     r15, 638h
  0000000142943C90  imul    r15, r9
  0000000142943C94  not     r15
  0000000142943C97  and     r15, r8
  0000000142943C9A  mov     rcx, [rsp+638h+var_A8]
  0000000142943CA2  lea     r13, [rsp+rcx+638h+var_638]
  0000000142943CA6  add     r13, 638h
  0000000142943CAD  imul    r13, rdx
  0000000142943CB1  mov     rcx, [rsp+638h+var_350]
  0000000142943CB9  not     rcx
  0000000142943CBC  not     r13
  0000000142943CBF  and     r13, rcx
  0000000142943CC2  not     r13
  0000000142943CC5  add     r13, [rsp+638h+var_438]
  0000000142943CCD  test    byte ptr [rsp+638h+var_310], 1
  0000000142943CD5  mov     r8, [rsp+638h+var_488]
  0000000142943CDD  not     r8
  0000000142943CE0  mov     rcx, [rsp+638h+var_360]
  0000000142943CE8  lea     rbp, [rsp+rcx+638h]
  0000000142943CF0  mov     rdx, [rsp+638h+var_5A8]
  0000000142943CF8  cmovnz  r13, rdx
  0000000142943CFC  mov     rsi, [rsp+638h+var_618]
  0000000142943D01  imul    rbp, rsi
  0000000142943D05  not     rbp
  0000000142943D08  and     rbp, r8
  0000000142943D0B  not     rbp
  0000000142943D0E  add     rbp, [rsp+638h+var_480]
  0000000142943D16  test    byte ptr [rsp+638h+var_620], 1
  0000000142943D1B  mov     rcx, [rsp+638h+var_348]
  0000000142943D23  lea     r8, [rsp+rcx+638h]
  0000000142943D2B  cmovnz  rbp, rdx
  0000000142943D2F  imul    r8, r9
  0000000142943D33  add     r8, [rsp+638h+var_398]
  0000000142943D3B  test    byte ptr [rsp+638h+var_4A0], 1
  0000000142943D43  cmovz   r8, rdx
  0000000142943D47  mov     rcx, [rsp+638h+var_368]
  0000000142943D4F  add     rcx, rsp
  0000000142943D52  add     rcx, 638h
  0000000142943D59  imul    rcx, [rsp+638h+var_418]
  0000000142943D62  add     rcx, [rsp+638h+var_328]
  0000000142943D6A  mov     rdx, [rsp+638h+var_478]
  0000000142943D72  not     rdx
  0000000142943D75  not     rcx
  0000000142943D78  and     rcx, rdx
  0000000142943D7B  bt      [rsp+638h+var_58], 31h ; '1'
  0000000142943D85  not     rcx
  0000000142943D88  cmovb   rcx, rax
  0000000142943D8C  mov     rax, [rsp+638h+var_A0]
  0000000142943D94  lea     rdx, [rsp+rax+638h+var_638]
  0000000142943D98  add     rdx, 638h
  0000000142943D9F  imul    rdx, r9
  0000000142943DA3  mov     rax, [rsp+638h+var_5E8]
  0000000142943DA8  not     rax
  0000000142943DAB  not     rdx
  0000000142943DAE  and     rdx, rax
  0000000142943DB1  test    byte ptr [rsp+638h+var_440], 1
  0000000142943DB9  not     r15
  0000000142943DBC  mov     rax, [rsp+638h+var_568]
  0000000142943DC4  cmovz   r15, rax
  0000000142943DC8  not     rdx
  0000000142943DCB  cmovz   rdx, rax
  0000000142943DCF  mov     rax, [rsp+638h+var_470]
  0000000142943DD7  mov     r9d, [rax]
  0000000142943DDA  test    r8, 0
  0000000142943DE1  call    locret_142943DF1  ; -> locret_142943DF1
  0000000142943DE6  jno     loc_142943DF2
  0000000142943DEC  jmp     loc_142940E0A
  0000000142943DF1  retn
  0000000142943DF2  nop
  0000000142943DF3  jmp     $+5
  0000000142943DF8  mov     rax, 6160CEEA780CED46h
  0000000142943E02  mov     rax, 0EA2336E630105B23h
  0000000142943E0C  mov     rax, 0C1D9D306F1C7B802h
  0000000142943E16  mov     rax, 3608E76FFD5C4D44h
  0000000142943E20  mov     rax, 0BE62C6C2E1379669h
  0000000142943E2A  mov     rax, 0D917902237CB5B24h
  0000000142943E34  mov     rax, [rsp+638h+var_508]
  0000000142943E3C  mov     r10, [rsp+638h+var_600]
  0000000142943E41  mov     [rax], r10
  0000000142943E44  mov     rax, [rsp+638h+var_538]
  0000000142943E4C  not     rax
  0000000142943E4F  mov     r10, [rsp+638h+var_550]
  0000000142943E57  mov     r11, [rsp+638h+var_4D8]
  0000000142943E5F  mov     [rax+r10], r11
  0000000142943E63  mov     rax, [rsp+638h+var_4E0]
  0000000142943E6B  mov     r10, [rsp+638h+var_610]
  0000000142943E70  mov     r11, [rsp+638h+var_570]
  0000000142943E78  mov     [r11+r10*2], rax
  0000000142943E7C  mov     rax, [rsp+638h+var_5F8]
  0000000142943E81  mov     r10, [rsp+638h+var_558]
  0000000142943E89  mov     [r10], rax
  0000000142943E8C  mov     [rdi], r12
  0000000142943E8F  mov     rax, [rsp+638h+var_100]
  0000000142943E97  not     rax
  0000000142943E9A  mov     r10, [rsp+638h+var_448]
  0000000142943EA2  mov     [r10], rax
  0000000142943EA5  mov     rax, [rsp+638h+var_110]
  0000000142943EAD  mov     r10, [rsp+638h+var_4F0]
  0000000142943EB5  mov     [r10], rax
  0000000142943EB8  mov     rax, [rsp+638h+var_338]
  0000000142943EC0  mov     r10, [rsp+638h+var_118]
  0000000142943EC8  mov     [rax], r10
  0000000142943ECB  mov     rax, [rsp+638h+var_120]
  0000000142943ED3  mov     r10, [rsp+638h+var_500]
  0000000142943EDB  mov     [r10], rax
  0000000142943EDE  mov     rax, [rsp+638h+var_128]
  0000000142943EE6  mov     r10, [rsp+638h+var_458]
  0000000142943EEE  mov     [r10], rax
  0000000142943EF1  mov     rax, [rsp+638h+var_130]
  0000000142943EF9  mov     r10, [rsp+638h+var_390]
  0000000142943F01  mov     [r10], rax
  0000000142943F04  mov     rax, [rsp+638h+var_138]
  0000000142943F0C  mov     r10, [rsp+638h+var_450]
  0000000142943F14  mov     [r10], rax
  0000000142943F17  mov     rax, [rsp+638h+var_378]
  0000000142943F1F  mov     r10, [rsp+638h+var_3D8]
  0000000142943F27  mov     [r10], rax
  0000000142943F2A  mov     rax, [rsp+638h+var_78]
  0000000142943F32  mov     r10, [rsp+638h+var_D8]
  0000000142943F3A  mov     [r10], rax
  0000000142943F3D  mov     rax, [rsp+638h+var_3D0]
  0000000142943F45  mov     r10, [rsp+638h+var_380]
  0000000142943F4D  mov     [rax], r10
  0000000142943F50  mov     rax, [rsp+638h+var_90]
  0000000142943F58  mov     [rbx], rax
  0000000142943F5B  not     r14
  0000000142943F5E  mov     rax, [rsp+638h+var_50]
  0000000142943F66  mov     [r14], rax
  0000000142943F69  mov     rax, [rsp+638h+var_88]
  0000000142943F71  mov     r10, [rsp+638h+var_560]
  0000000142943F79  mov     [r10], rax
  0000000142943F7C  mov     rax, [rsp+638h+var_108]
  0000000142943F84  mov     r10, [rsp+638h+var_4D0]
  0000000142943F8C  mov     [r10], rax
  0000000142943F8F  mov     rax, [rsp+638h+var_68]
  0000000142943F97  mov     r10, [rsp+638h+var_3C8]
  0000000142943F9F  mov     [r10], rax
  0000000142943FA2  mov     rax, [rsp+638h+var_430]
  0000000142943FAA  mov     [r15], rax
  0000000142943FAD  mov     rax, [rsp+638h+var_60]
  0000000142943FB5  mov     r10, [rsp+638h+var_D0]
  0000000142943FBD  mov     [r10], rax
  0000000142943FC0  mov     rax, [rsp+638h+var_C0]
  0000000142943FC8  mov     r11, [rsp+638h+var_530]
  0000000142943FD0  mov     [rax], r11
  0000000142943FD3  mov     rax, [rsp+638h+var_300]
  0000000142943FDB  mov     [r13+0], rax
  0000000142943FDF  mov     rax, [rsp+638h+var_80]
  0000000142943FE7  mov     r10, [rsp+638h+var_468]
  0000000142943FEF  mov     [r10], rax
  0000000142943FF2  mov     rax, [rsp+638h+var_2F8]
  0000000142943FFA  mov     [rbp+0], rax
  0000000142943FFE  mov     rax, [rsp+638h+var_2F0]
  0000000142944006  mov     r10, [rsp+638h+var_3C0]
  000000014294400E  mov     [r10], rax
  0000000142944011  mov     rax, [rsp+638h+var_308]
  0000000142944019  mov     [r8], rax
  000000014294401C  mov     rax, [rsp+638h+var_70]
  0000000142944024  mov     r8, [rsp+638h+var_3A0]
  000000014294402C  mov     [r8], rax
  000000014294402F  mov     rax, [rsp+638h+var_578]
  0000000142944037  not     rax
  000000014294403A  mov     [rcx], rax
  000000014294403D  mov     rax, [rsp+638h+var_4E8]
  0000000142944045  not     rax
  0000000142944048  mov     [rdx], rax
  000000014294404B  mov     rax, [rsp+638h+var_3B8]
  0000000142944053  mov     rcx, [rsp+638h+var_548]
  000000014294405B  mov     [rax], rcx
  000000014294405E  mov     rcx, [rsp+638h+var_428]
  0000000142944066  not     rcx
  0000000142944069  mov     rax, [rsp+638h+var_3B0]
  0000000142944071  mov     [rax], rcx
  0000000142944074  imul    r9, [rsp+638h+var_5F0]
  000000014294407A  mov     rax, [rsp+638h+var_460]
  0000000142944082  mov     [rax], r9
  0000000142944085  mov     rax, [rsp+638h+var_5E0]
  000000014294408A  mov     rcx, [rsp+638h+var_540]
  0000000142944092  mov     [rcx], rax
  0000000142944095  mov     rdx, [rsp+638h+var_98]
  000000014294409D  add     rdx, r11
  00000001429440A0  imul    rdx, rsi
  00000001429440A4  add     rdx, [rsp+638h+var_638]
  00000001429440A8  mov     r8, [rsp+638h+var_630]
  00000001429440AD  mov     rax, r8
  00000001429440B0  not     rax
  00000001429440B3  mov     rcx, [rsp+638h+var_580]
  00000001429440BB  not     rcx
  00000001429440BE  not     rdx
  00000001429440C1  and     rdx, rcx
  00000001429440C4  mov     rcx, rdx
  00000001429440C7  not     rcx
  00000001429440CA  and     rcx, rax
  00000001429440CD  and     r8, rdx
  00000001429440D0  and     rdx, rax
  00000001429440D3  not     r8
  00000001429440D6  add     rdx, rdx
  00000001429440D9  sub     r8, rdx
  00000001429440DC  not     rcx
  00000001429440DF  add     r8, rcx
  00000001429440E2  mov     rcx, [rsp+638h+var_628]
  00000001429440E7  add     rsp, 5F8h
  00000001429440EE  pop     rbx
  00000001429440EF  pop     rbp
  00000001429440F0  pop     rdi
  00000001429440F1  pop     rsi
  00000001429440F2  pop     r12
  00000001429440F4  pop     r13
  00000001429440F6  pop     r14
  00000001429440F8  pop     r15
  00000001429440FA  jmp     r8
  00000001429440FD  mov     rax, 6160CEEA780CED46h
  0000000142944107  mov     rax, 0EA2336E630105B23h
  0000000142944111  mov     rax, 0C1D9D306F1C7B802h
  000000014294411B  mov     rax, 3608E76FFD5C4D44h
  0000000142944125  mov     rax, 0BE62C6C2E1379669h
  000000014294412F  mov     rax, 0D917902237CB5B24h
  0000000142944139  test    rdx, 0
  0000000142944140  call    locret_142944150  ; -> locret_142944150
  0000000142944145  jno     loc_142944151
  000000014294414B  jmp     loc_142942CC9
  0000000142944150  retn
  0000000142944151  nop
  0000000142944152  jmp     $+5
  0000000142944157  mov     rax, 6160CEEA780CED46h
  0000000142944161  mov     rax, 0EA2336E630105B23h
  000000014294416B  mov     rax, 0C1D9D306F1C7B802h
  0000000142944175  mov     rax, 3608E76FFD5C4D44h
  000000014294417F  mov     rax, 0BE62C6C2E1379669h
  0000000142944189  mov     rax, 0D917902237CB5B24h
  0000000142944193  test    rbp, 0
  000000014294419A  call    locret_1429441AF  ; -> locret_1429441AF
  000000014294419F  jo      loc_1429441AA
  00000001429441A5  jmp     loc_1429441B0
  00000001429441AA  jmp     loc_142943A4C
  00000001429441AF  retn
  00000001429441B0  nop
  00000001429441B1  jmp     loc_142941071

