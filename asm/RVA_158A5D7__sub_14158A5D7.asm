// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14158A5D7                          ║
// ║  VA        : 0x14158A5D7                            ║
// ║  RVA       : 0x158A5D7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140210C28  sub_140210C12
//   0x14026FD3C  sub_14026FC43
//   0x14028BA90  sub_14028B997
//   0x1402B4D85  sub_1402B4CA6
//
// ── CALLS TO (30) ──
//   0x14158A5D9  sub_14158A5D7
//   0x14158A5DB  sub_14158A5D7
//   0x14158A5DD  sub_14158A5D7
//   0x14158A5DF  sub_14158A5D7
//   0x14158A5E0  sub_14158A5D7
//   0x14158A5E1  sub_14158A5D7
//   0x14158A5E2  sub_14158A5D7
//   0x14158A5E3  sub_14158A5D7
//   0x14158A5EA  sub_14158A5D7
//   0x14158A5F2  sub_14158A5D7
//   0x14158A5F5  sub_14158A5D7
//   0x14158A5FD  sub_14158A5D7
//   0x14158A605  sub_14158A5D7
//   0x14158A608  sub_14158A5D7
//   0x14158A610  sub_14158A5D7
//   0x14158A613  sub_14158A5D7
//   0x14158A617  sub_14158A5D7
//   0x14158A61A  sub_14158A5D7
//   0x14158A61E  sub_14158A5D7
//   0x14158A621  sub_14158A5D7
//   0x14158A624  sub_14158A5D7
//   0x14158A627  sub_14158A5D7
//   0x14158A62A  sub_14158A5D7
//   0x14158A634  sub_14158A5D7
//   0x14158A637  sub_14158A5D7
//   0x14158A63A  sub_14158A5D7
//   0x14158A644  sub_14158A5D7
//   0x14158A647  sub_14158A5D7
//   0x14158A64A  sub_14158A5D7
//   0x14158A64D  sub_14158A5D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20839 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140210C28  sub_140210C12
;   0x14026FD3C  sub_14026FC43
;   0x14028BA90  sub_14028B997
;   0x1402B4D85  sub_1402B4CA6
;
; ── Instructions ───────────────────────────────
  000000014158A5D7  push    r15
  000000014158A5D9  push    r14
  000000014158A5DB  push    r13
  000000014158A5DD  push    r12
  000000014158A5DF  push    rsi
  000000014158A5E0  push    rdi
  000000014158A5E1  push    rbp
  000000014158A5E2  push    rbx
  000000014158A5E3  sub     rsp, 718h
  000000014158A5EA  mov     rax, [rsp+758h+arg_68]
  000000014158A5F2  not     rax
  000000014158A5F5  mov     rdi, [rsp+758h+arg_90]
  000000014158A5FD  and     rdi, [rsp+758h+arg_138]
  000000014158A605  and     rdi, rax
  000000014158A608  mov     rcx, [rsp+758h+arg_F8]
  000000014158A610  mov     rax, rcx
  000000014158A613  shl     rax, 13h
  000000014158A617  not     rax
  000000014158A61A  shr     rcx, 2Dh
  000000014158A61E  not     rcx
  000000014158A621  and     rcx, rax
  000000014158A624  mov     r8, rcx
  000000014158A627  not     r8
  000000014158A62A  mov     rax, 19B4F83604874E6Bh
  000000014158A634  not     rax
  000000014158A637  or      r8, rax
  000000014158A63A  mov     rdx, 0E64B07C9FB78B194h
  000000014158A644  not     rdx
  000000014158A647  or      rcx, rdx
  000000014158A64A  and     rcx, r8
  000000014158A64D  mov     r8, 0FFFFDFFECF96DF65h
  000000014158A657  or      r8, rcx
  000000014158A65A  mov     rcx, 5782A24C6B06338Bh
  000000014158A664  imul    rcx, r8
  000000014158A668  mov     r8, rdi
  000000014158A66B  imul    r8, rcx
  000000014158A66F  not     rdi
  000000014158A672  imul    rdi, rcx
  000000014158A676  add     rdi, r8
  000000014158A679  imul    ecx, edi, 26AB3600h
  000000014158A67F  mov     [rsp+758h+var_688], rcx
  000000014158A687  imul    r15d, edi, 7713559Bh
  000000014158A68E  mov     [rsp+758h+var_3B0], r15
  000000014158A696  imul    ecx, edi, 13559B00h
  000000014158A69C  mov     [rsp+758h+var_5F0], rcx
  000000014158A6A4  mov     r8, [rsp+rcx+758h]
  000000014158A6AC  mov     ecx, edi
  000000014158A6AE  neg     cl
  000000014158A6B0  mov     [rsp+758h+var_751], cl
  000000014158A6B4  mov     r9, r8
  000000014158A6B7  shr     r9, cl
  000000014158A6BA  mov     [rsp+758h+var_5A0], r9
  000000014158A6C2  mov     r10, r8
  000000014158A6C5  mov     ecx, edi
  000000014158A6C7  shl     r10, cl
  000000014158A6CA  mov     [rsp+758h+var_668], r10
  000000014158A6D2  mov     rcx, 244EB4D74F05A89Ch
  000000014158A6DC  imul    rcx, rdi
  000000014158A6E0  mov     r12, rcx
  000000014158A6E3  mov     [rsp+758h+var_738], rcx
  000000014158A6E8  mov     rcx, r10
  000000014158A6EB  not     rcx
  000000014158A6EE  mov     r11, rcx
  000000014158A6F1  mov     [rsp+758h+var_558], rcx
  000000014158A6F9  mov     rcx, 0CE0C6B4139E701C9h
  000000014158A703  imul    rcx, rdi
  000000014158A707  mov     r10, rcx
  000000014158A70A  mov     [rsp+758h+var_598], rcx
  000000014158A712  mov     rcx, r9
  000000014158A715  not     rcx
  000000014158A718  mov     r9, rcx
  000000014158A71B  mov     [rsp+758h+var_6C0], rcx
  000000014158A723  mov     rcx, r8
  000000014158A726  shl     rcx, 13h
  000000014158A72A  not     rcx
  000000014158A72D  shr     r8, 2Dh
  000000014158A731  not     r8
  000000014158A734  and     r8, rcx
  000000014158A737  mov     rcx, r8
  000000014158A73A  not     rcx
  000000014158A73D  or      rcx, rax
  000000014158A740  mov     r14, r9
  000000014158A743  and     r14, r11
  000000014158A746  or      r8, rdx
  000000014158A749  imul    eax, edi, 53A00D10h
  000000014158A74F  mov     [rsp+758h+var_5A8], rax
  000000014158A757  and     r8, rcx
  000000014158A75A  mov     rax, r8
  000000014158A75D  shr     rax, 25h
  000000014158A761  not     eax
  000000014158A763  and     eax, 101h
  000000014158A768  xor     ecx, ecx
  000000014158A76A  bt      r8, 2Eh ; '.'
  000000014158A76F  setnb   cl
  000000014158A772  imul    rcx, rax
  000000014158A776  mov     rbx, rcx
  000000014158A779  mov     [rsp+758h+var_6D8], rcx
  000000014158A781  mov     ecx, r8d
  000000014158A784  mov     r13, r8
  000000014158A787  not     ecx
  000000014158A789  mov     [rsp+758h+var_6D0], rcx
  000000014158A791  mov     eax, ecx
  000000014158A793  and     eax, 3
  000000014158A796  shr     ecx, 0Eh
  000000014158A799  and     ecx, 25h
  000000014158A79C  imul    rcx, rax
  000000014158A7A0  mov     rsi, rcx
  000000014158A7A3  mov     rax, r10
  000000014158A7A6  mov     [rsp+758h+var_500], r14
  000000014158A7AE  and     rax, r14
  000000014158A7B1  not     rax
  000000014158A7B4  not     r14
  000000014158A7B7  and     r14, r12
  000000014158A7BA  not     r14
  000000014158A7BD  and     r14, rax
  000000014158A7C0  mov     r11, r14
  000000014158A7C3  mov     [rsp+758h+var_5D8], r14
  000000014158A7CB  imul    eax, edi, 848AF4B0h
  000000014158A7D1  mov     [rsp+758h+var_5E0], rax
  000000014158A7D9  mov     r12, [rsp+rax+758h]
  000000014158A7E1  mov     r10d, r12d
  000000014158A7E4  not     r10d
  000000014158A7E7  mov     eax, r10d
  000000014158A7EA  shr     eax, 11h
  000000014158A7ED  and     eax, 2001h
  000000014158A7F2  mov     rcx, r12
  000000014158A7F5  shr     rcx, 0Fh
  000000014158A7F9  and     ecx, 800001h
  000000014158A7FF  imul    rcx, rax
  000000014158A803  mov     rdx, rcx
  000000014158A806  mov     eax, r10d
  000000014158A809  and     eax, 40010001h
  000000014158A80E  mov     ecx, r10d
  000000014158A811  shr     ecx, 14h
  000000014158A814  and     ecx, 401h
  000000014158A81A  imul    rcx, rax
  000000014158A81E  imul    eax, edi, 9D006880h
  000000014158A824  mov     [rsp+758h+var_720], rax
  000000014158A829  add     rax, rsp
  000000014158A82C  add     rax, 758h
  000000014158A832  imul    rax, rdx
  000000014158A836  mov     r14, rdx
  000000014158A839  not     rax
  000000014158A83C  imul    edx, edi, 0BFB58DF0h
  000000014158A842  mov     [rsp+758h+var_510], rdx
  000000014158A84A  lea     r8, [rsp+rdx+758h+var_758]
  000000014158A84E  add     r8, 758h
  000000014158A855  imul    r8, rcx
  000000014158A859  mov     r9, rcx
  000000014158A85C  not     r8
  000000014158A85F  and     r8, rax
  000000014158A862  shr     r13, 22h
  000000014158A866  mov     [rsp+758h+var_710], r13
  000000014158A86B  imul    ecx, edi, -78h
  000000014158A86E  mov     dword ptr [rsp+758h+var_550], ecx
  000000014158A875  shr     r11, cl
  000000014158A878  and     r11d, r15d
  000000014158A87B  imul    eax, edi, 8BA5D5C8h
  000000014158A881  lea     r15, [rsp+rax+758h+var_758]
  000000014158A885  add     r15, 758h
  000000014158A88C  imul    r15, rbx
  000000014158A890  not     r15
  000000014158A893  mov     [rsp+758h+var_530], r15
  000000014158A89B  imul    eax, edi, 0EEA56D48h
  000000014158A8A1  mov     [rsp+758h+var_628], rax
  000000014158A8A9  lea     rdx, [rsp+rax+758h+var_758]
  000000014158A8AD  add     rdx, 758h
  000000014158A8B4  mov     [rsp+758h+var_3B8], rdx
  000000014158A8BC  mov     rcx, rsi
  000000014158A8BF  imul    rcx, rdx
  000000014158A8C3  not     rcx
  000000014158A8C6  and     rcx, r15
  000000014158A8C9  shr     r10d, 0Ch
  000000014158A8CD  and     r10d, 11h
  000000014158A8D1  imul    eax, edi, 3805C8B8h
  000000014158A8D7  mov     [rsp+758h+var_6F8], rax
  000000014158A8DC  imul    eax, edi, 0D30B28F0h
  000000014158A8E2  mov     [rsp+758h+var_638], rax
  000000014158A8EA  imul    ebx, edi, 78503AC8h
  000000014158A8F0  mov     [rsp+758h+var_5F8], rbx
  000000014158A8F8  imul    r15d, edi, 95E58768h
  000000014158A8FF  mov     [rsp+758h+var_618], r15
  000000014158A907  imul    eax, edi, 66F5A810h
  000000014158A90D  mov     [rsp+758h+var_698], rax
  000000014158A915  imul    eax, edi, 0A7401A20h
  000000014158A91B  mov     [rsp+758h+var_740], rax
  000000014158A920  imul    eax, edi, 444082A0h
  000000014158A926  mov     [rsp+758h+var_748], rax
  000000014158A92B  imul    eax, edi, 0A93B2268h
  000000014158A931  mov     [rsp+758h+var_730], rax
  000000014158A936  xor     edx, edx
  000000014158A938  mov     rax, r12
  000000014158A93B  mov     [rsp+758h+var_6E0], r12
  000000014158A940  bt      r12, 24h ; '$'
  000000014158A945  setnb   dl
  000000014158A948  imul    rdx, r10
  000000014158A94C  not     r8
  000000014158A94F  imul    r10d, edi, 1A707C18h
  000000014158A956  add     r10, rsp
  000000014158A959  add     r10, 758h
  000000014158A960  imul    r10, rdx
  000000014158A964  mov     r12, rdx
  000000014158A967  add     r10, r8
  000000014158A96A  xor     r8d, r8d
  000000014158A96D  bt      rax, 22h ; '"'
  000000014158A972  setnb   r8b
  000000014158A976  xor     edx, edx
  000000014158A978  bt      rax, 37h ; '7'
  000000014158A97D  setnb   dl
  000000014158A980  imul    rdx, r8
  000000014158A984  not     r10
  000000014158A987  imul    r8d, edi, 0AE5AFB38h
  000000014158A98E  add     r8, rsp
  000000014158A991  add     r8, 758h
  000000014158A998  imul    r8, rdx
  000000014158A99C  not     r8
  000000014158A99F  and     r8, r10
  000000014158A9A2  not     r8
  000000014158A9A5  mov     rax, [r8]
  000000014158A9A8  mov     [rsp+758h+var_358], rax
  000000014158A9B0  imul    r8d, edi, 713559B0h
  000000014158A9B7  add     r8, rax
  000000014158A9BA  mov     r13, r8
  000000014158A9BD  imul    r8d, edi, 0D11020A8h
  000000014158A9C4  test    sil, 1
  000000014158A9C8  mov     rbp, rsi
  000000014158A9CB  mov     [rsp+758h+var_3C8], rsi
  000000014158A9D3  lea     rax, [rsp+rbx+758h]
  000000014158A9DB  lea     r10, [rsp+r15+758h]
  000000014158A9E3  cmovnz  r10, rax
  000000014158A9E7  mov     [rsp+758h+var_5B8], rax
  000000014158A9EF  mov     [rsp+758h+var_48], r10
  000000014158A9F7  lea     r8, [rsp+r8+758h]
  000000014158A9FF  cmovz   r13, r8
  000000014158AA03  mov     [rsp+758h+var_600], r13
  000000014158AA0B  mov     r15, r8
  000000014158AA0E  mov     [rsp+758h+var_630], r8
  000000014158AA16  imul    r8d, edi, 9B056038h
  000000014158AA1D  mov     [rsp+758h+var_390], r8
  000000014158AA25  lea     r10, [rsp+r8+758h+var_758]
  000000014158AA29  add     r10, 758h
  000000014158AA30  mov     [rsp+758h+var_4F8], r10
  000000014158AA38  mov     r8, r14
  000000014158AA3B  mov     r13, r14
  000000014158AA3E  mov     [rsp+758h+var_610], r14
  000000014158AA46  imul    r8, r10
  000000014158AA4A  imul    r10d, edi, 24B02DB8h
  000000014158AA51  add     r10, rsp
  000000014158AA54  add     r10, 758h
  000000014158AA5B  imul    r10, r9
  000000014158AA5F  mov     r14, r9
  000000014158AA62  mov     [rsp+758h+var_488], r9
  000000014158AA6A  add     r10, r8
  000000014158AA6D  not     r10
  000000014158AA70  imul    r8d, edi, 0F0A07590h
  000000014158AA77  mov     [rsp+758h+var_508], r8
  000000014158AA7F  lea     r9, [rsp+r8+758h+var_758]
  000000014158AA83  add     r9, 758h
  000000014158AA8A  mov     [rsp+758h+var_368], r9
  000000014158AA92  mov     r8, r12
  000000014158AA95  mov     rbx, r12
  000000014158AA98  mov     [rsp+758h+var_660], r12
  000000014158AAA0  imul    r8, r9
  000000014158AAA4  not     r8
  000000014158AAA7  and     r8, r10
  000000014158AAAA  not     r8
  000000014158AAAD  mov     r10, rdx
  000000014158AAB0  mov     rsi, rdx
  000000014158AAB3  mov     [rsp+758h+var_490], rdx
  000000014158AABB  imul    r10, rax
  000000014158AABF  mov     rdx, [r8+r10]
  000000014158AAC3  mov     [rsp+758h+var_388], rdx
  000000014158AACB  bt      rdx, 3Eh ; '>'
  000000014158AAD0  setnb   byte ptr [rsp+758h+var_640]
  000000014158AAD8  imul    r8d, edi, 61D5CF40h
  000000014158AADF  lea     r9, [rsp+r8+758h+var_758]
  000000014158AAE3  add     r9, 758h
  000000014158AAEA  mov     [rsp+758h+var_620], r9
  000000014158AAF2  imul    edx, edi, 0E9859478h
  000000014158AAF8  mov     [rsp+758h+var_518], rdx
  000000014158AB00  lea     r8, [rsp+rdx+758h+var_758]
  000000014158AB04  add     r8, 758h
  000000014158AB0B  imul    r8, [rsp+758h+var_6D8]
  000000014158AB14  mov     r10, rbp
  000000014158AB17  imul    r10, r9
  000000014158AB1B  add     r10, r8
  000000014158AB1E  mov     rax, [rsp+758h+var_5D8]
  000000014158AB26  shr     rax, 3Eh
  000000014158AB2A  mov     [rsp+758h+var_608], rax
  000000014158AB32  mov     r9, rdi
  000000014158AB35  imul    eax, r9d, 7F6B1BE0h
  000000014158AB3C  mov     [rsp+758h+var_5E8], rax
  000000014158AB44  imul    eax, r9d, 1F9054E8h
  000000014158AB4B  mov     [rsp+758h+var_690], rax
  000000014158AB53  imul    eax, r9d, 0E465BBA8h
  000000014158AB5A  mov     [rsp+758h+var_6A0], rax
  000000014158AB62  imul    r12d, r9d, 0B575DC50h
  000000014158AB69  imul    eax, r9d, 42457A58h
  000000014158AB70  mov     [rsp+758h+var_728], rax
  000000014158AB75  imul    eax, r9d, 0DF45E2D8h
  000000014158AB7C  mov     [rsp+758h+var_700], rax
  000000014158AB81  imul    eax, r9d, 0C6D06F08h
  000000014158AB88  mov     [rsp+758h+var_650], rax
  000000014158AB90  imul    r8d, r9d, 5ABAEE28h
  000000014158AB97  mov     [rsp+758h+var_648], r8
  000000014158AB9F  imul    r8d, r9d, 97E08FB0h
  000000014158ABA6  mov     [rsp+758h+var_708], r8
  000000014158ABAB  imul    r8d, r9d, 30EAE7A0h
  000000014158ABB2  mov     [rsp+758h+var_6F0], r8
  000000014158ABB7  imul    edi, r9d, 0C4D566C0h
  000000014158ABBE  test    r11b, 1
  000000014158ABC2  not     rcx
  000000014158ABC5  mov     r8, [rsp+758h+var_740]
  000000014158ABCA  lea     r11, [rsp+r8+758h]
  000000014158ABD2  cmovnz  r11, rcx
  000000014158ABD6  cmovz   r10, r15
  000000014158ABDA  imul    ecx, r9d, 0BA95B520h
  000000014158ABE1  mov     [rsp+758h+var_6E8], rcx
  000000014158ABE6  add     rcx, rsp
  000000014158ABE9  add     rcx, 758h
  000000014158ABF0  imul    rcx, r13
  000000014158ABF4  lea     rbp, [rsp+rax+758h+var_758]
  000000014158ABF8  add     rbp, 758h
  000000014158ABFF  imul    rbp, r14
  000000014158AC03  add     rbp, rcx
  000000014158AC06  lea     rax, [rsp+r12+758h+var_758]
  000000014158AC0A  add     rax, 758h
  000000014158AC10  mov     [rsp+758h+var_548], rax
  000000014158AC18  imul    rbx, rax
  000000014158AC1C  not     rbx
  000000014158AC1F  not     rbp
  000000014158AC22  and     rbp, rbx
  000000014158AC25  imul    ecx, r9d, 7D701398h
  000000014158AC2C  add     rcx, rsp
  000000014158AC2F  add     rcx, 758h
  000000014158AC36  not     rbp
  000000014158AC39  test    rsi, rsi
  000000014158AC3C  cmovnz  rbp, rcx
  000000014158AC40  mov     rdx, [rsp+758h+var_710]
  000000014158AC45  not     edx
  000000014158AC47  mov     [rsp+758h+var_710], rdx
  000000014158AC4C  mov     rax, [r11]
  000000014158AC4F  mov     [rsp+758h+var_338], rax
  000000014158AC57  mov     rax, [rsp+758h+var_748]
  000000014158AC5C  mov     rax, [rsp+rax+758h]
  000000014158AC64  mov     [rsp+758h+var_5B0], rax
  000000014158AC6C  mov     rax, [rsp+758h+var_728]
  000000014158AC71  mov     rcx, [rsp+rax+758h]
  000000014158AC79  mov     rax, [rsp+rdi+758h]
  000000014158AC81  mov     [rsp+758h+var_50], rax
  000000014158AC89  mov     rax, [r10]
  000000014158AC8C  mov     [rsp+758h+var_58], rax
  000000014158AC94  mov     rax, [rbp+0]
  000000014158AC98  mov     [rsp+758h+var_3A0], rax
  000000014158ACA0  imul    eax, r9d, 0C3AB9E8h
  000000014158ACA7  mov     rax, [rsp+rax+758h]
  000000014158ACAF  mov     [rsp+758h+var_60], rax
  000000014158ACB7  mov     rax, 71198B61EF54A3FDh
  000000014158ACC1  imul    rax, r9
  000000014158ACC5  mov     rbx, rax
  000000014158ACC8  mov     r10, 68DE0069AE0B9B18h
  000000014158ACD2  imul    r10, r9
  000000014158ACD6  add     r10, rcx
  000000014158ACD9  mov     rbp, rcx
  000000014158ACDC  mov     [rsp+758h+var_348], rcx
  000000014158ACE4  imul    ecx, r9d, 5FDAC6F8h
  000000014158ACEB  imul    r11d, r9d, 0DD4ADA90h
  000000014158ACF2  mov     [rsp+758h+var_540], r11
  000000014158ACFA  imul    eax, r9d, 0B37AD408h
  000000014158AD01  mov     [rsp+758h+var_718], rax
  000000014158AD06  imul    eax, r9d, 559B1558h
  000000014158AD0D  mov     [rsp+758h+var_750], rax
  000000014158AD12  test    dl, 1
  000000014158AD15  lea     rax, [rsp+rcx+758h]
  000000014158AD1D  mov     [rsp+758h+var_588], rax
  000000014158AD25  mov     rdx, rcx
  000000014158AD28  mov     [rsp+758h+var_520], rcx
  000000014158AD30  cmovz   r10, rax
  000000014158AD34  mov     rax, 814194B699980668h
  000000014158AD3E  imul    rax, r9
  000000014158AD42  mov     rcx, rax
  000000014158AD45  mov     r15, rax
  000000014158AD48  not     rcx
  000000014158AD4B  mov     rax, rbx
  000000014158AD4E  and     rax, rcx
  000000014158AD51  mov     r12, rcx
  000000014158AD54  mov     rcx, rax
  000000014158AD57  mov     rax, [rsp+758h+arg_A0]
  000000014158AD5F  mov     [rsp+758h+var_590], rax
  000000014158AD67  mov     rax, [rsp+758h+arg_60]
  000000014158AD6F  mov     [rsp+758h+var_578], rax
  000000014158AD77  mov     rax, [rsp+758h+var_688]
  000000014158AD7F  mov     rax, [rsp+rax+758h]
  000000014158AD87  mov     [rsp+758h+var_6A8], rax
  000000014158AD8F  mov     rax, [rsp+758h+var_6F8]
  000000014158AD94  mov     rax, [rsp+rax+758h]
  000000014158AD9C  mov     [rsp+758h+var_3A8], rax
  000000014158ADA4  mov     rax, [rsp+758h+var_638]
  000000014158ADAC  mov     rax, [rsp+rax+758h]
  000000014158ADB4  mov     [rsp+758h+var_5C0], rax
  000000014158ADBC  mov     rax, [rsp+758h+var_698]
  000000014158ADC4  mov     rax, [rsp+rax+758h]
  000000014158ADCC  mov     [rsp+758h+var_90], rax
  000000014158ADD4  mov     rax, [rsp+758h+var_5E8]
  000000014158ADDC  mov     rax, [rsp+rax+758h]
  000000014158ADE4  mov     [rsp+758h+var_3C0], rax
  000000014158ADEC  mov     rax, [rsp+758h+var_690]
  000000014158ADF4  mov     rax, [rsp+rax+758h]
  000000014158ADFC  mov     [rsp+758h+var_360], rax
  000000014158AE04  mov     rax, [rsp+758h+var_6A0]
  000000014158AE0C  mov     rax, [rsp+rax+758h]
  000000014158AE14  mov     [rsp+758h+var_98], rax
  000000014158AE1C  mov     rax, [rsp+758h+var_700]
  000000014158AE21  mov     rax, [rsp+rax+758h]
  000000014158AE29  mov     [rsp+758h+var_370], rax
  000000014158AE31  mov     rax, [rsp+758h+var_6F0]
  000000014158AE36  mov     rax, [rsp+rax+758h]
  000000014158AE3E  mov     [rsp+758h+var_88], rax
  000000014158AE46  mov     rax, [rsp+758h+var_730]
  000000014158AE4B  mov     rax, [rsp+rax+758h]
  000000014158AE53  mov     [rsp+758h+var_70], rax
  000000014158AE5B  mov     rax, [rsp+r8+758h]
  000000014158AE63  mov     [rsp+758h+var_78], rax
  000000014158AE6B  mov     rax, [rsp+758h+var_648]
  000000014158AE73  mov     rax, [rsp+rax+758h]
  000000014158AE7B  mov     [rsp+758h+var_80], rax
  000000014158AE83  mov     rax, [rsp+758h+var_708]
  000000014158AE88  mov     rax, [rsp+rax+758h]
  000000014158AE90  mov     [rsp+758h+var_330], rax
  000000014158AE98  mov     rax, [rsp+r11+758h]
  000000014158AEA0  mov     [rsp+758h+var_68], rax
  000000014158AEA8  mov     r14, [rsp+rdx+758h]
  000000014158AEB0  test    rdi, 0
  000000014158AEB7  call    locret_14158AECC  ; -> locret_14158AECC
  000000014158AEBC  jnp     loc_14158AEC7
  000000014158AEC2  jmp     loc_14158AECD
  000000014158AEC7  jmp     loc_14158C996
  000000014158AECC  retn
  000000014158AECD  nop
  000000014158AECE  jmp     $+5
  000000014158AED3  mov     rax, 7165935C17F84C6h
  000000014158AEDD  mov     rax, 0A5965FCD00BEEEFFh
  000000014158AEE7  mov     rax, 1129A38D9F8CD93Ah
  000000014158AEF1  mov     rax, 3B3A1BA970AABB9Dh
  000000014158AEFB  test    rsp, 0
  000000014158AF02  call    locret_14158AF17  ; -> locret_14158AF17
  000000014158AF07  js      loc_14158AF12
  000000014158AF0D  jmp     loc_14158AF18
  000000014158AF12  jmp     loc_14158EB62
  000000014158AF17  retn
  000000014158AF18  nop
  000000014158AF19  jmp     loc_14158F6DF
  000000014158AF1E  mov     rax, 7165935C17F84C6h
  000000014158AF28  mov     rax, 0A5965FCD00BEEEFFh
  000000014158AF32  mov     rax, 327DF29AE75266FCh
  000000014158AF3C  mov     rax, 22D6764AC3A5304Eh
  000000014158AF46  mov     rax, 1129A38D9F8CD93Ah
  000000014158AF50  mov     rax, 3B3A1BA970AABB9Dh
  000000014158AF5A  mov     rax, [rsp+758h+var_A0]
  000000014158AF62  mov     r9, [rsp+758h+var_138]
  000000014158AF6A  mov     [r9], rax
  000000014158AF6D  mov     rax, [rsp+758h+var_D0]
  000000014158AF75  not     rax
  000000014158AF78  mov     r9, [rsp+758h+var_120]
  000000014158AF80  mov     [r9], rax
  000000014158AF83  mov     r9, [rsp+758h+var_3A8]
  000000014158AF8B  not     r9
  000000014158AF8E  mov     rax, [rsp+758h+var_48]
  000000014158AF96  mov     [rax], r9
  000000014158AF99  mov     rax, [rsp+758h+var_90]
  000000014158AFA1  mov     [r10], rax
  000000014158AFA4  mov     rax, [rsp+758h+var_5A0]
  000000014158AFAC  mov     r9, [rsp+758h+var_3C0]
  000000014158AFB4  mov     [rax], r9
  000000014158AFB7  mov     rax, [rsp+758h+var_4F8]
  000000014158AFBF  mov     r9, [rsp+758h+var_360]
  000000014158AFC7  mov     [rax], r9
  000000014158AFCA  mov     rax, [rsp+758h+var_98]
  000000014158AFD2  mov     r9, [rsp+758h+var_5E8]
  000000014158AFDA  mov     [r9], rax
  000000014158AFDD  mov     r10, [rsp+758h+var_348]
  000000014158AFE5  mov     rax, [rsp+758h+var_610]
  000000014158AFED  mov     [rax], r10
  000000014158AFF0  mov     rax, [rsp+758h+var_370]
  000000014158AFF8  mov     [rsi], rax
  000000014158AFFB  mov     rax, [rsp+758h+var_358]
  000000014158B003  mov     r9, [rsp+758h+var_620]
  000000014158B00B  mov     [r9], rax
  000000014158B00E  mov     rax, [rsp+758h+var_88]
  000000014158B016  mov     [rdi], rax
  000000014158B019  mov     rax, [rsp+758h+var_50]
  000000014158B021  mov     r9, [rsp+758h+var_6A0]
  000000014158B029  mov     [r9], rax
  000000014158B02C  mov     rax, [rsp+758h+var_58]
  000000014158B034  mov     [rbx], rax
  000000014158B037  mov     rax, [rsp+758h+var_5F0]
  000000014158B03F  mov     r9, [rsp+758h+var_3A0]
  000000014158B047  mov     [rax], r9
  000000014158B04A  mov     rax, [rsp+758h+var_388]
  000000014158B052  mov     r9, [rsp+758h+var_110]
  000000014158B05A  mov     [r9], rax
  000000014158B05D  mov     rax, [rsp+758h+var_60]
  000000014158B065  mov     r9, [rsp+758h+var_3B8]
  000000014158B06D  mov     [r9], rax
  000000014158B070  mov     rax, [rsp+758h+var_70]
  000000014158B078  mov     r9, [rsp+758h+var_618]
  000000014158B080  mov     [r9], rax
  000000014158B083  mov     rax, [rsp+758h+var_78]
  000000014158B08B  mov     [r14], rax
  000000014158B08E  mov     rax, [rsp+758h+var_80]
  000000014158B096  mov     r9, [rsp+758h+var_118]
  000000014158B09E  mov     [r9], rax
  000000014158B0A1  mov     rax, [rsp+758h+var_330]
  000000014158B0A9  mov     [r15], rax
  000000014158B0AC  mov     rax, [rsp+758h+var_C8]
  000000014158B0B4  mov     r9, [rsp+758h+var_510]
  000000014158B0BC  mov     [r9], rax
  000000014158B0BF  mov     rax, [rsp+758h+var_68]
  000000014158B0C7  mov     r9, [rsp+758h+var_130]
  000000014158B0CF  mov     [r9], rax
  000000014158B0D2  mov     rax, [rsp+758h+var_338]
  000000014158B0DA  mov     [r12], rax
  000000014158B0DE  mov     rax, [rsp+758h+var_5A8]
  000000014158B0E6  not     rax
  000000014158B0E9  mov     r9, [rsp+758h+var_590]
  000000014158B0F1  mov     [r9], rax
  000000014158B0F4  mov     r9, [rsp+758h+var_598]
  000000014158B0FC  not     r9
  000000014158B0FF  mov     rax, [rsp+758h+var_588]
  000000014158B107  mov     [r9+rax], r13
  000000014158B10B  mov     r9, [rsp+758h+var_580]
  000000014158B113  not     r9
  000000014158B116  mov     rax, [rsp+758h+var_740]
  000000014158B11B  mov     [r9], rax
  000000014158B11E  mov     rax, [rsp+758h+var_718]
  000000014158B123  mov     r9, [rsp+758h+var_508]
  000000014158B12B  lea     rax, [rax+r9*2]
  000000014158B12F  mov     rsi, [rsp+758h+var_608]
  000000014158B137  not     rsi
  000000014158B13A  mov     r9, [rsp+758h+var_400]
  000000014158B142  mov     [r9+rsi], rax
  000000014158B146  mov     r9, [rsp+758h+var_678]
  000000014158B14E  not     r9
  000000014158B151  mov     rax, [rsp+758h+var_670]
  000000014158B159  mov     [r9], rax
  000000014158B15C  mov     [rdx], rcx
  000000014158B15F  mov     rcx, [rsp+758h+var_398]
  000000014158B167  mov     rax, r10
  000000014158B16A  add     rcx, r10
  000000014158B16D  add     rcx, [rsp+758h+var_3E8]
  000000014158B175  imul    rcx, rbp
  000000014158B179  mov     rdx, [rsp+758h+var_600]
  000000014158B181  not     rdx
  000000014158B184  not     rcx
  000000014158B187  and     rcx, rdx
  000000014158B18A  not     rcx
  000000014158B18D  add     rcx, [rsp+758h+var_3F0]
  000000014158B195  mov     r10, [rsp+758h+var_A8]
  000000014158B19D  add     r10, rax
  000000014158B1A0  not     r11
  000000014158B1A3  imul    r10, [rsp+758h+var_490]
  000000014158B1AC  mov     rax, rcx
  000000014158B1AF  mov     r9, rcx
  000000014158B1B2  not     rax
  000000014158B1B5  and     rax, r10
  000000014158B1B8  mov     [r8], r11
  000000014158B1BB  mov     rcx, rax
  000000014158B1BE  not     rcx
  000000014158B1C1  mov     rdx, r10
  000000014158B1C4  not     rdx
  000000014158B1C7  and     rdx, r9
  000000014158B1CA  not     rdx
  000000014158B1CD  and     rdx, rcx
  000000014158B1D0  add     rcx, rcx
  000000014158B1D3  sub     rcx, rdx
  000000014158B1D6  lea     rax, [rcx+rax*2]
  000000014158B1DA  and     r10, r9
  000000014158B1DD  add     rax, r10
  000000014158B1E0  inc     rax
  000000014158B1E3  mov     rcx, [rsp+758h+var_420]
  000000014158B1EB  add     rsp, 718h
  000000014158B1F2  pop     rbx
  000000014158B1F3  pop     rbp
  000000014158B1F4  pop     rdi
  000000014158B1F5  pop     rsi
  000000014158B1F6  pop     r12
  000000014158B1F8  pop     r13
  000000014158B1FA  pop     r14
  000000014158B1FC  pop     r15
  000000014158B1FE  jmp     rax
  000000014158B200  mov     rax, 7165935C17F84C6h
  000000014158B20A  mov     rax, 0A5965FCD00BEEEFFh
  000000014158B214  mov     rax, 327DF29AE75266FCh
  000000014158B21E  mov     rax, 22D6764AC3A5304Eh
  000000014158B228  mov     rax, 1129A38D9F8CD93Ah
  000000014158B232  mov     rax, 3B3A1BA970AABB9Dh
  000000014158B23C  mov     r11, [r10]
  000000014158B23F  mov     rdx, r11
  000000014158B242  not     rdx
  000000014158B245  mov     rax, rdx
  000000014158B248  mov     rsi, rdx
  000000014158B24B  mov     rdx, rcx
  000000014158B24E  mov     [rsp+758h+var_3D8], rcx
  000000014158B256  and     rax, rcx
  000000014158B259  lea     rcx, ds:0[rax*8]
  000000014158B261  sub     rax, rcx
  000000014158B264  mov     rdi, r11
  000000014158B267  mov     r10, rbx
  000000014158B26A  and     rdi, rbx
  000000014158B26D  mov     [rsp+758h+var_178], rdi
  000000014158B275  mov     rcx, r12
  000000014158B278  and     rcx, rdi
  000000014158B27B  not     rcx
  000000014158B27E  mov     rbx, rdi
  000000014158B281  not     rbx
  000000014158B284  mov     r8, r15
  000000014158B287  and     r8, rbx
  000000014158B28A  mov     [rsp+758h+var_350], rbx
  000000014158B292  not     r8
  000000014158B295  and     r8, rcx
  000000014158B298  lea     rax, [rax+r8*2]
  000000014158B29C  mov     r8, r10
  000000014158B29F  mov     r13, r10
  000000014158B2A2  mov     [rsp+758h+var_678], r10
  000000014158B2AA  not     r8
  000000014158B2AD  mov     rcx, rdx
  000000014158B2B0  not     rcx
  000000014158B2B3  mov     [rsp+758h+var_3D0], rcx
  000000014158B2BB  mov     rdx, r8
  000000014158B2BE  and     rdx, r15
  000000014158B2C1  mov     [rsp+758h+var_580], rdx
  000000014158B2C9  not     rdx
  000000014158B2CC  and     rdx, rcx
  000000014158B2CF  not     rdx
  000000014158B2D2  mov     [rsp+758h+var_680], rdx
  000000014158B2DA  mov     rcx, rsi
  000000014158B2DD  and     rcx, rdx
  000000014158B2E0  lea     r10, ds:0[rcx*8]
  000000014158B2E8  sub     r10, rcx
  000000014158B2EB  add     r10, rax
  000000014158B2EE  mov     rcx, rsi
  000000014158B2F1  mov     [rsp+758h+var_378], rsi
  000000014158B2F9  and     rcx, r8
  000000014158B2FC  mov     rax, rcx
  000000014158B2FF  mov     rdi, rcx
  000000014158B302  mov     [rsp+758h+var_180], rcx
  000000014158B30A  not     rax
  000000014158B30D  and     rbx, rax
  000000014158B310  mov     [rsp+758h+var_1B0], rbx
  000000014158B318  mov     rcx, r12
  000000014158B31B  and     rcx, rbx
  000000014158B31E  not     rcx
  000000014158B321  lea     rcx, [rcx+rcx*4]
  000000014158B325  sub     r10, rcx
  000000014158B328  mov     rcx, r8
  000000014158B32B  and     rcx, r12
  000000014158B32E  mov     [rsp+758h+var_538], rcx
  000000014158B336  mov     rbx, rcx
  000000014158B339  not     rbx
  000000014158B33C  mov     [rsp+758h+var_528], rbx
  000000014158B344  mov     [rsp+758h+var_670], r11
  000000014158B34C  mov     rdx, r11
  000000014158B34F  and     rdx, rbx
  000000014158B352  mov     [rsp+758h+var_F0], rdx
  000000014158B35A  mov     rcx, rdx
  000000014158B35D  not     rcx
  000000014158B360  mov     [rsp+758h+var_F8], rcx
  000000014158B368  add     rcx, rcx
  000000014158B36B  sub     r10, rcx
  000000014158B36E  mov     rcx, r11
  000000014158B371  and     rcx, r12
  000000014158B374  mov     [rsp+758h+var_140], rcx
  000000014158B37C  not     rcx
  000000014158B37F  and     rcx, r8
  000000014158B382  mov     rbx, r8
  000000014158B385  mov     [rsp+758h+var_728], r8
  000000014158B38A  not     rcx
  000000014158B38D  add     r10, rcx
  000000014158B390  mov     rcx, rsi
  000000014158B393  and     rcx, r12
  000000014158B396  mov     [rsp+758h+var_6C8], r12
  000000014158B39E  mov     [rsp+758h+var_158], rcx
  000000014158B3A6  not     rcx
  000000014158B3A9  mov     [rsp+758h+var_E8], rcx
  000000014158B3B1  mov     rdx, r11
  000000014158B3B4  mov     [rsp+758h+var_748], r15
  000000014158B3B9  and     rdx, r15
  000000014158B3BC  mov     [rsp+758h+var_148], rdx
  000000014158B3C4  not     rdx
  000000014158B3C7  mov     [rsp+758h+var_168], rdx
  000000014158B3CF  mov     r8, rcx
  000000014158B3D2  and     r8, rdx
  000000014158B3D5  mov     [rsp+758h+var_100], r8
  000000014158B3DD  mov     rcx, rbx
  000000014158B3E0  and     rcx, r8
  000000014158B3E3  not     rcx
  000000014158B3E6  not     r8
  000000014158B3E9  and     r8, r13
  000000014158B3EC  not     r8
  000000014158B3EF  and     r8, rcx
  000000014158B3F2  lea     rcx, [r10+r8*4]
  000000014158B3F6  and     rax, r12
  000000014158B3F9  not     rax
  000000014158B3FC  mov     r8, r15
  000000014158B3FF  and     r8, rdi
  000000014158B402  not     r8
  000000014158B405  and     r8, rax
  000000014158B408  lea     r15, [rcx+r8*2]
  000000014158B40C  mov     [rsp+758h+var_A0], r15
  000000014158B414  mov     rax, r14
  000000014158B417  mov     [rsp+758h+var_5C8], r14
  000000014158B41F  shr     r14, 3Fh
  000000014158B423  mov     rcx, 0D5652CC85B2A3133h
  000000014158B42D  mov     [rsp+758h+var_3E0], r9
  000000014158B435  imul    rcx, r9
  000000014158B439  add     rcx, rbp
  000000014158B43C  mov     r12, 4F9B97683B10685h
  000000014158B446  imul    r12, r9
  000000014158B44A  and     r12, rax
  000000014158B44D  not     r12
  000000014158B450  mov     r8, 40FAFC16338031A2h
  000000014158B45A  imul    r8, r9
  000000014158B45E  add     r8, r12
  000000014158B461  mov     rdi, 0B6F7090C547225EFh
  000000014158B46B  imul    rdi, r9
  000000014158B46F  add     rdi, r12
  000000014158B472  mov     rax, 0B99CB6B820BB2ED7h
  000000014158B47C  imul    rax, r9
  000000014158B480  mov     [rsp+758h+var_658], rax
  000000014158B488  mov     r11, 0F446E1BB0D75530Ah
  000000014158B492  imul    r11, r9
  000000014158B496  mov     rax, 0D740E76E9E800063h
  000000014158B4A0  imul    rax, r9
  000000014158B4A4  mov     [rsp+758h+var_6B0], rax
  000000014158B4AC  mov     rax, 822B1386AE0B3B25h
  000000014158B4B6  imul    rax, r9
  000000014158B4BA  mov     [rsp+758h+var_398], rax
  000000014158B4C2  mov     rbp, 4DAAE788C87A2C48h
  000000014158B4CC  imul    rbp, r9
  000000014158B4D0  mov     rsi, 0D03C0F9317F1339Ch
  000000014158B4DA  imul    rsi, r9
  000000014158B4DE  imul    r10d, r9d, 0B89AACD8h
  000000014158B4E5  shr     r15, 3Fh
  000000014158B4E9  mov     rax, [rsp+758h+var_5E0]
  000000014158B4F1  mov     rbx, rax
  000000014158B4F4  mov     r15, [rsp+758h+var_6E8]
  000000014158B4F9  cmovnz  rbx, r15
  000000014158B4FD  bt      [rsp+758h+var_6E0], 39h ; '9'
  000000014158B504  cmovnb  rbx, rax
  000000014158B508  mov     rax, [rsp+758h+var_600]
  000000014158B510  mov     r9d, [rax]
  000000014158B513  mov     [rsp+758h+var_B0], r9
  000000014158B51B  setnb   byte ptr [rsp+758h+var_6B8]
  000000014158B523  test    r9, r9
  000000014158B526  mov     rdx, [rsp+758h+var_5A8]
  000000014158B52E  cmovz   r10, rdx
  000000014158B532  setnz   r9b
  000000014158B536  and     r9b, byte ptr [rsp+758h+var_640]
  000000014158B53E  xor     r9b, 1
  000000014158B542  mov     r13, [rsp+758h+var_378]
  000000014158B54A  and     r13, [rsp+758h+var_748]
  000000014158B54F  mov     [rsp+758h+var_340], r13
  000000014158B557  mov     rax, r13
  000000014158B55A  not     rax
  000000014158B55D  mov     [rsp+758h+var_5E0], rax
  000000014158B565  mov     r13, [rsp+758h+var_350]
  000000014158B56D  and     r13, rax
  000000014158B570  mov     [rsp+758h+var_600], r13
  000000014158B578  shr     r13, 3Fh
  000000014158B57C  setz    r13b
  000000014158B580  add     r10, rcx
  000000014158B583  mov     [rsp+758h+var_D8], r10
  000000014158B58B  not     rdi
  000000014158B58E  mov     rcx, r10
  000000014158B591  not     rcx
  000000014158B594  and     rdi, rcx
  000000014158B597  not     rdi
  000000014158B59A  and     rdi, r8
  000000014158B59D  or      r13b, byte ptr [rsp+758h+var_6B8]
  000000014158B5A5  and     r11, rcx
  000000014158B5A8  test    r14, r14
  000000014158B5AB  cmovnz  rbx, r15
  000000014158B5AF  mov     [rsp+758h+var_B8], rbx
  000000014158B5B7  setz    r10b
  000000014158B5BB  test    r10b, r13b
  000000014158B5BE  cmovnz  rsi, rbp
  000000014158B5C2  mov     [rsp+758h+var_A8], rsi
  000000014158B5CA  mov     rbx, [rsp+758h+var_608]
  000000014158B5D2  test    r9b, bl
  000000014158B5D5  mov     rax, [rsp+758h+var_398]
  000000014158B5DD  cmovnz  rax, [rsp+758h+var_6B0]
  000000014158B5E6  mov     [rsp+758h+var_398], rax
  000000014158B5EE  mov     rax, [rsp+758h+var_6F0]
  000000014158B5F3  cmovnz  rax, rdx
  000000014158B5F7  mov     [rsp+758h+var_E0], rax
  000000014158B5FF  mov     rax, [rsp+758h+var_390]
  000000014158B607  mov     rsi, [rsp+758h+var_718]
  000000014158B60C  cmovz   rax, rsi
  000000014158B610  mov     [rsp+758h+var_390], rax
  000000014158B618  not     r11
  000000014158B61B  mov     rax, [rsp+758h+var_5F0]
  000000014158B623  cmovnz  rax, [rsp+758h+var_750]
  000000014158B629  mov     [rsp+758h+var_C0], rax
  000000014158B631  and     r11, [rsp+758h+var_658]
  000000014158B639  test    r9b, bl
  000000014158B63C  cmovnz  r11, rdi
  000000014158B640  mov     [rsp+758h+var_108], r11
  000000014158B648  mov     r8, [rsp+758h+var_3E0]
  000000014158B650  imul    edx, r8d, 49605B70h
  000000014158B657  imul    r11d, r8d, 6E108928h
  000000014158B65E  test    r9b, bl
  000000014158B661  mov     rax, r11
  000000014158B664  mov     rbp, r11
  000000014158B667  cmovnz  rax, rdx
  000000014158B66B  mov     r15, rdx
  000000014158B66E  mov     [rsp+758h+var_430], rdx
  000000014158B676  mov     [rsp+758h+var_150], rax
  000000014158B67E  mov     rax, 24FDBA63F4BE8815h
  000000014158B688  imul    rax, r8
  000000014158B68C  mov     rdx, 171D677E17CFE586h
  000000014158B696  imul    rdx, r8
  000000014158B69A  mov     rdi, r8
  000000014158B69D  and     rdx, rcx
  000000014158B6A0  not     rdx
  000000014158B6A3  and     rdx, rax
  000000014158B6A6  mov     rax, 781E58ECFC195FF9h
  000000014158B6B0  imul    rax, r8
  000000014158B6B4  mov     r8, 0B59B3B8A0C52945Ah
  000000014158B6BE  imul    r8, rdi
  000000014158B6C2  and     r8, rcx
  000000014158B6C5  not     r8
  000000014158B6C8  and     r8, rax
  000000014158B6CB  test    r9b, bl
  000000014158B6CE  cmovnz  r8, rdx
  000000014158B6D2  mov     [rsp+758h+var_160], r8
  000000014158B6DA  mov     r11, [rsp+758h+var_520]
  000000014158B6E2  mov     rax, r11
  000000014158B6E5  cmovnz  rax, [rsp+758h+var_740]
  000000014158B6EB  mov     [rsp+758h+var_170], rax
  000000014158B6F3  mov     rax, 2D5A95F432CF3E65h
  000000014158B6FD  imul    rax, rdi
  000000014158B701  mov     rdx, 72AD0EC04266E86h
  000000014158B70B  imul    rdx, rdi
  000000014158B70F  and     rdx, rcx
  000000014158B712  not     rdx
  000000014158B715  and     rdx, rax
  000000014158B718  mov     rax, 0C21551540492D257h
  000000014158B722  imul    rax, rdi
  000000014158B726  mov     r8, 6ED0D376CFAE5F05h
  000000014158B730  imul    r8, rdi
  000000014158B734  and     r8, rcx
  000000014158B737  not     r8
  000000014158B73A  and     r8, rax
  000000014158B73D  test    r9b, bl
  000000014158B740  cmovnz  r8, rdx
  000000014158B744  mov     [rsp+758h+var_640], r8
  000000014158B74C  mov     rax, [rsp+758h+var_698]
  000000014158B754  cmovnz  rax, rsi
  000000014158B758  mov     [rsp+758h+var_1B8], rax
  000000014158B760  mov     rax, 0A785CAACD4CE1045h
  000000014158B76A  imul    rax, rdi
  000000014158B76E  add     rax, r12
  000000014158B771  mov     r14, 1DAB02D1B151A70Fh
  000000014158B77B  imul    r14, rdi
  000000014158B77F  add     r14, r12
  000000014158B782  mov     rdx, 0A2D44E0C92FE6FB8h
  000000014158B78C  imul    rdx, rdi
  000000014158B790  mov     r8, 2361CD0065EC9CADh
  000000014158B79A  imul    r8, rdi
  000000014158B79E  and     r8, rcx
  000000014158B7A1  not     r8
  000000014158B7A4  and     r8, rdx
  000000014158B7A7  not     r14
  000000014158B7AA  and     r14, rcx
  000000014158B7AD  not     r14
  000000014158B7B0  and     r14, rax
  000000014158B7B3  mov     rsi, rbx
  000000014158B7B6  test    r9b, sil
  000000014158B7B9  cmovnz  r14, r8
  000000014158B7BD  mov     [rsp+758h+var_1D8], r14
  000000014158B7C5  mov     rcx, rdi
  000000014158B7C8  imul    edx, ecx, 0D82B01C0h
  000000014158B7CE  test    r9b, sil
  000000014158B7D1  mov     rax, [rsp+758h+var_518]
  000000014158B7D9  cmovz   rax, rdx
  000000014158B7DD  mov     r8, rdx
  000000014158B7E0  mov     [rsp+758h+var_6B8], rdx
  000000014158B7E8  mov     [rsp+758h+var_518], rax
  000000014158B7F0  imul    eax, ecx, 0CBF047D8h
  000000014158B7F6  imul    edx, ecx, 0FCDB2F78h
  000000014158B7FC  test    r9b, sil
  000000014158B7FF  cmovnz  rdx, rax
  000000014158B803  mov     [rsp+758h+var_1F8], rdx
  000000014158B80B  imul    eax, ecx, 4E803440h
  000000014158B811  test    r9b, sil
  000000014158B814  cmovz   r11, rax
  000000014158B818  mov     r14, rax
  000000014158B81B  mov     [rsp+758h+var_520], r11
  000000014158B823  imul    edx, ecx, 733061F8h
  000000014158B829  mov     [rsp+758h+var_560], rdx
  000000014158B831  test    r9b, sil
  000000014158B834  mov     rax, [rsp+758h+var_510]
  000000014158B83C  mov     r11, [rsp+758h+var_6A0]
  000000014158B844  cmovnz  rax, r11
  000000014158B848  mov     [rsp+758h+var_510], rax
  000000014158B850  mov     rax, [rsp+758h+var_5E8]
  000000014158B858  cmovnz  rax, rdx
  000000014158B85C  mov     [rsp+758h+var_440], rax
  000000014158B864  imul    eax, ecx, 1FB0848h
  000000014158B86A  mov     [rsp+758h+var_4D8], rax
  000000014158B872  test    r9b, sil
  000000014158B875  mov     rbx, [rsp+758h+var_628]
  000000014158B87D  mov     rdx, rbx
  000000014158B880  cmovnz  rdx, [rsp+758h+var_688]
  000000014158B889  mov     [rsp+758h+var_420], rdx
  000000014158B891  cmovnz  rax, [rsp+758h+var_690]
  000000014158B89A  mov     [rsp+758h+var_400], rax
  000000014158B8A2  imul    eax, ecx, 3D25A188h
  000000014158B8A8  test    r9b, sil
  000000014158B8AB  cmovnz  rax, [rsp+758h+var_730]
  000000014158B8B1  mov     [rsp+758h+var_428], rax
  000000014158B8B9  imul    edx, ecx, 2BCB0ED0h
  000000014158B8BF  test    r9b, sil
  000000014158B8C2  mov     rax, [rsp+758h+var_618]
  000000014158B8CA  cmovnz  rax, [rsp+758h+var_508]
  000000014158B8D3  mov     [rsp+758h+var_618], rax
  000000014158B8DB  cmovnz  r15, r8
  000000014158B8DF  mov     [rsp+758h+var_438], r15
  000000014158B8E7  mov     rdi, [rsp+758h+var_648]
  000000014158B8EF  mov     rax, rdi
  000000014158B8F2  mov     r12, [rsp+758h+var_650]
  000000014158B8FA  cmovnz  rax, r12
  000000014158B8FE  mov     [rsp+758h+var_408], rax
  000000014158B906  cmovnz  rdx, rbp
  000000014158B90A  mov     [rsp+758h+var_418], rdx
  000000014158B912  imul    edx, ecx, 915E960h
  000000014158B918  mov     [rsp+758h+var_6B0], rdx
  000000014158B920  imul    eax, ecx, 71AE118h
  000000014158B926  test    r9b, sil
  000000014158B929  cmovnz  rax, rdx
  000000014158B92D  mov     [rsp+758h+var_410], rax
  000000014158B935  mov     rdx, 3579A4ED74F08EDDh
  000000014158B93F  imul    rdx, rcx
  000000014158B943  mov     r9, [rsp+758h+var_6E0]
  000000014158B948  and     rdx, r9
  000000014158B94B  not     rdx
  000000014158B94E  mov     rax, 0A971A78FCE491E51h
  000000014158B958  imul    rax, rcx
  000000014158B95C  mov     r15, rcx
  000000014158B95F  add     rax, rdx
  000000014158B962  mov     rcx, rdx
  000000014158B965  not     rax
  000000014158B968  mov     r11, [rsp+758h+var_600]
  000000014158B970  not     r11
  000000014158B973  mov     rdx, 798B852253EF2667h
  000000014158B97D  imul    rdx, r15
  000000014158B981  add     rdx, rcx
  000000014158B984  mov     r8, rcx
  000000014158B987  mov     [rsp+758h+var_498], rcx
  000000014158B98F  and     rax, r11
  000000014158B992  not     rax
  000000014158B995  and     rax, rdx
  000000014158B998  mov     rdx, 125E88909E74C471h
  000000014158B9A2  imul    rdx, r15
  000000014158B9A6  mov     rcx, 0B016751A701DEE0Ah
  000000014158B9B0  imul    rcx, r15
  000000014158B9B4  and     rcx, r11
  000000014158B9B7  not     rcx
  000000014158B9BA  and     rcx, rdx
  000000014158B9BD  test    r10b, r13b
  000000014158B9C0  cmovnz  rcx, rax
  000000014158B9C4  mov     [rsp+758h+var_508], rcx
  000000014158B9CC  mov     rax, 0DDD2B7BC54E7C0CFh
  000000014158B9D6  imul    rax, r15
  000000014158B9DA  mov     rdx, 856FB5BA7B115649h
  000000014158B9E4  imul    rdx, r15
  000000014158B9E8  and     rdx, r11
  000000014158B9EB  not     rdx
  000000014158B9EE  and     rdx, rax
  000000014158B9F1  mov     rcx, 0D41866EFC355B612h
  000000014158B9FB  imul    rcx, r15
  000000014158B9FF  add     rcx, r8
  000000014158BA02  not     rcx
  000000014158BA05  and     rcx, r11
  000000014158BA08  mov     rax, 44FFB44E0A6222C5h
  000000014158BA12  imul    rax, r15
  000000014158BA16  add     rax, r8
  000000014158BA19  not     rcx
  000000014158BA1C  and     rcx, rax
  000000014158BA1F  test    r10b, r13b
  000000014158BA22  cmovnz  rcx, rdx
  000000014158BA26  mov     [rsp+758h+var_208], rcx
  000000014158BA2E  bt      r9, 38h ; '8'
  000000014158BA33  setnb   al
  000000014158BA36  imul    ecx, r15d, 0BA565417h
  000000014158BA3D  imul    edx, r15d, 2FAE0273h
  000000014158BA44  cmp     [rsp+758h+var_5B0], 0
  000000014158BA4D  cmovz   rdx, rcx
  000000014158BA51  setnz   cl
  000000014158BA54  or      cl, al
  000000014158BA56  bt      [rsp+758h+var_5D8], 3Ch ; '<'
  000000014158BA60  setnb   al
  000000014158BA63  mov     r9, 0FC7DC881D710D692h
  000000014158BA6D  imul    r9, r15
  000000014158BA71  add     r9, rdx
  000000014158BA74  add     r9, [rsp+758h+var_388]
  000000014158BA7C  mov     [rsp+758h+var_3F0], r9
  000000014158BA84  not     r9
  000000014158BA87  mov     rdx, 0E35070E222B4B97Fh
  000000014158BA91  imul    rdx, r15
  000000014158BA95  and     rdx, [rsp+758h+var_5C8]
  000000014158BA9D  not     rdx
  000000014158BAA0  mov     r8, 0FB39EDA76A6CD83Fh
  000000014158BAAA  imul    r8, r15
  000000014158BAAE  add     r8, rdx
  000000014158BAB1  mov     r10, 0BEAC65B45E5B262Ah
  000000014158BABB  imul    r10, r15
  000000014158BABF  add     r10, rdx
  000000014158BAC2  not     r10
  000000014158BAC5  and     r10, r9
  000000014158BAC8  not     r10
  000000014158BACB  and     r10, r8
  000000014158BACE  mov     r8, 4FC29E1149CB765Fh
  000000014158BAD8  imul    r8, r15
  000000014158BADC  add     r8, rdx
  000000014158BADF  mov     r11, 2E9F74BD7C2B6DBDh
  000000014158BAE9  imul    r11, r15
  000000014158BAED  add     r11, rdx
  000000014158BAF0  not     r11
  000000014158BAF3  and     r11, r9
  000000014158BAF6  mov     rsi, r11
  000000014158BAF9  mov     r11, 3942B603512363BEh
  000000014158BB03  imul    r11, r15
  000000014158BB07  mov     r13, 0C658F85835B12E1Ah
  000000014158BB11  imul    r13, r15
  000000014158BB15  test    cl, al
  000000014158BB17  cmovnz  rbp, [rsp+758h+var_5F8]
  000000014158BB20  mov     [rsp+758h+var_3F8], rbp
  000000014158BB28  cmovnz  r13, r11
  000000014158BB2C  mov     [rsp+758h+var_600], r13
  000000014158BB34  not     rsi
  000000014158BB37  cmovz   r14, rdi
  000000014158BB3B  mov     [rsp+758h+var_448], r14
  000000014158BB43  and     rsi, r8
  000000014158BB46  test    cl, al
  000000014158BB48  cmovnz  rsi, r10
  000000014158BB4C  mov     [rsp+758h+var_5F8], rsi
  000000014158BB54  mov     r8, [rsp+758h+var_6F0]
  000000014158BB59  cmovnz  r8, [rsp+758h+var_708]
  000000014158BB5F  mov     [rsp+758h+var_3E8], r8
  000000014158BB67  mov     r10, 0A03745F509EDA264h
  000000014158BB71  imul    r10, r15
  000000014158BB75  add     r10, rdx
  000000014158BB78  mov     r8, 5D279205E754C7CEh
  000000014158BB82  imul    r8, r15
  000000014158BB86  add     r8, rdx
  000000014158BB89  not     r8
  000000014158BB8C  and     r8, r9
  000000014158BB8F  not     r8
  000000014158BB92  and     r8, r10
  000000014158BB95  mov     r10, 0C18BFB5F1F2615DBh
  000000014158BB9F  imul    r10, r15
  000000014158BBA3  add     r10, rdx
  000000014158BBA6  mov     r11, 1C80F9595CCF8590h
  000000014158BBB0  imul    r11, r15
  000000014158BBB4  add     r11, rdx
  000000014158BBB7  not     r11
  000000014158BBBA  and     r11, r9
  000000014158BBBD  not     r11
  000000014158BBC0  and     r11, r10
  000000014158BBC3  test    cl, al
  000000014158BBC5  cmovnz  r11, r8
  000000014158BBC9  mov     [rsp+758h+var_608], r11
  000000014158BBD1  mov     rdx, [rsp+758h+var_638]
  000000014158BBD9  cmovnz  rdx, [rsp+758h+var_700]
  000000014158BBDF  mov     [rsp+758h+var_4A8], rdx
  000000014158BBE7  mov     rdx, 696FCFBC9BAE82EEh
  000000014158BBF1  imul    rdx, r15
  000000014158BBF5  mov     r8, 4F29596D61EF5865h
  000000014158BBFF  imul    r8, r15
  000000014158BC03  and     r8, r9
  000000014158BC06  not     r8
  000000014158BC09  and     r8, rdx
  000000014158BC0C  mov     rdx, 0FE26C89BA13BD086h
  000000014158BC16  imul    rdx, r15
  000000014158BC1A  mov     r10, 0FB775A9522744D7Fh
  000000014158BC24  imul    r10, r15
  000000014158BC28  and     r10, r9
  000000014158BC2B  not     r10
  000000014158BC2E  and     r10, rdx
  000000014158BC31  test    cl, al
  000000014158BC33  cmovnz  r10, r8
  000000014158BC37  mov     [rsp+758h+var_6E8], r10
  000000014158BC3C  imul    edx, r15d, 187573D0h
  000000014158BC43  test    cl, al
  000000014158BC45  mov     r10, [rsp+758h+var_5F0]
  000000014158BC4D  cmovnz  rdx, r10
  000000014158BC51  mov     [rsp+758h+var_4A0], rdx
  000000014158BC59  mov     rdx, 40EE6567D8BBA421h
  000000014158BC63  imul    rdx, r15
  000000014158BC67  mov     r8, 0B87CE6036191578Fh
  000000014158BC71  imul    r8, r15
  000000014158BC75  and     r8, r9
  000000014158BC78  not     r8
  000000014158BC7B  and     r8, rdx
  000000014158BC7E  mov     r11, 2E0FD788AF02D2BFh
  000000014158BC88  imul    r11, r15
  000000014158BC8C  and     r11, r9
  000000014158BC8F  mov     rdx, 0D7C3E360E08F2F05h
  000000014158BC99  imul    rdx, r15
  000000014158BC9D  not     r11
  000000014158BCA0  and     r11, rdx
  000000014158BCA3  test    cl, al
  000000014158BCA5  mov     rdx, [rsp+758h+var_750]
  000000014158BCAA  cmovnz  rdx, [rsp+758h+var_718]
  000000014158BCB0  mov     [rsp+758h+var_750], rdx
  000000014158BCB5  cmovnz  rbx, [rsp+758h+var_740]
  000000014158BCBB  mov     [rsp+758h+var_628], rbx
  000000014158BCC3  cmovnz  r11, r8
  000000014158BCC7  mov     [rsp+758h+var_568], r11
  000000014158BCCF  mov     rdx, [rsp+758h+var_6B8]
  000000014158BCD7  cmovnz  rdx, rdi
  000000014158BCDB  mov     [rsp+758h+var_4B0], rdx
  000000014158BCE3  imul    edx, r15d, 0A2204150h
  000000014158BCEA  test    cl, al
  000000014158BCEC  mov     r8, r10
  000000014158BCEF  cmovnz  r8, [rsp+758h+var_6A0]
  000000014158BCF8  mov     [rsp+758h+var_4C0], r8
  000000014158BD00  cmovnz  rdx, [rsp+758h+var_6B0]
  000000014158BD09  mov     [rsp+758h+var_570], rdx
  000000014158BD11  imul    r8d, r15d, 507B3C88h
  000000014158BD18  mov     [rsp+758h+var_4B8], r8
  000000014158BD20  test    cl, al
  000000014158BD22  cmovnz  r12, [rsp+758h+var_698]
  000000014158BD2B  mov     [rsp+758h+var_650], r12
  000000014158BD33  mov     rdx, [rsp+758h+var_6F8]
  000000014158BD38  cmovz   rdx, r8
  000000014158BD3C  mov     [rsp+758h+var_6F8], rdx
  000000014158BD41  imul    r8d, r15d, 89AACD80h
  000000014158BD48  mov     [rsp+758h+var_4C8], r8
  000000014158BD50  test    cl, al
  000000014158BD52  mov     rdx, [rsp+758h+var_720]
  000000014158BD57  cmovnz  rdx, r8
  000000014158BD5B  mov     [rsp+758h+var_720], rdx
  000000014158BD60  imul    edx, r15d, 0FAE02730h
  000000014158BD67  test    cl, al
  000000014158BD69  cmovnz  rdx, [rsp+758h+var_730]
  000000014158BD6F  mov     [rsp+758h+var_4D0], rdx
  000000014158BD77  mov     rdx, [rsp+758h+var_590]
  000000014158BD7F  mov     rax, rdx
  000000014158BD82  shr     rax, 0Ah
  000000014158BD86  not     eax
  000000014158BD88  and     eax, 20005101h
  000000014158BD8D  mov     ecx, edx
  000000014158BD8F  not     ecx
  000000014158BD91  shr     ecx, 6
  000000014158BD94  and     ecx, 51001h
  000000014158BD9A  imul    rcx, rax
  000000014158BD9E  mov     [rsp+758h+var_5D8], rcx
  000000014158BDA6  imul    rcx, [rsp+758h+var_6A8]
  000000014158BDAF  mov     [rsp+758h+var_5D0], rcx
  000000014158BDB7  mov     rax, rdx
  000000014158BDBA  shr     rax, 34h
  000000014158BDBE  and     eax, 9
  000000014158BDC1  xor     ecx, ecx
  000000014158BDC3  bt      rdx, 31h ; '1'
  000000014158BDC8  setnb   cl
  000000014158BDCB  imul    rcx, rax
  000000014158BDCF  mov     [rsp+758h+var_740], rcx
  000000014158BDD4  mov     rbx, [rsp+758h+var_598]
  000000014158BDDC  mov     rdx, rbx
  000000014158BDDF  not     rdx
  000000014158BDE2  mov     r13, [rsp+758h+var_558]
  000000014158BDEA  mov     r8, r13
  000000014158BDED  and     r8, rdx
  000000014158BDF0  mov     [rsp+758h+var_4E8], r8
  000000014158BDF8  mov     r10, [rsp+758h+var_5A0]
  000000014158BE00  mov     rax, r10
  000000014158BE03  mov     rcx, [rsp+758h+var_738]
  000000014158BE08  and     rax, rcx
  000000014158BE0B  and     rax, r8
  000000014158BE0E  not     rax
  000000014158BE11  lea     r8, ds:0[rax*8]
  000000014158BE19  sub     r8, rax
  000000014158BE1C  mov     [rsp+758h+var_4E0], r8
  000000014158BE24  mov     rbp, [rsp+758h+var_6C0]
  000000014158BE2C  mov     r11, rbp
  000000014158BE2F  and     r11, rdx
  000000014158BE32  mov     r8, rcx
  000000014158BE35  and     rcx, r11
  000000014158BE38  not     rcx
  000000014158BE3B  mov     r9, r8
  000000014158BE3E  not     r9
  000000014158BE41  mov     rax, r13
  000000014158BE44  mov     [rsp+758h+var_658], r9
  000000014158BE4C  and     rax, r9
  000000014158BE4F  and     rax, r11
  000000014158BE52  mov     [rsp+758h+var_4F0], rax
  000000014158BE5A  not     r11
  000000014158BE5D  mov     r12, r9
  000000014158BE60  and     r12, r11
  000000014158BE63  not     r12
  000000014158BE66  and     r12, rcx
  000000014158BE69  mov     r14, [rsp+758h+var_668]
  000000014158BE71  mov     rax, r14
  000000014158BE74  and     rax, r12
  000000014158BE77  not     r12
  000000014158BE7A  and     r12, r13
  000000014158BE7D  not     rax
  000000014158BE80  not     r12
  000000014158BE83  and     r12, rax
  000000014158BE86  mov     rdi, rbp
  000000014158BE89  and     rdi, r9
  000000014158BE8C  mov     r15, rdi
  000000014158BE8F  not     r15
  000000014158BE92  mov     [rsp+758h+var_718], rdx
  000000014158BE97  mov     rsi, rdx
  000000014158BE9A  and     rsi, r15
  000000014158BE9D  not     rsi
  000000014158BEA0  and     rsi, r14
  000000014158BEA3  mov     rax, [rsp+758h+var_500]
  000000014158BEAB  and     rax, r8
  000000014158BEAE  not     rax
  000000014158BEB1  and     rax, rdx
  000000014158BEB4  not     rsi
  000000014158BEB7  add     rsi, rax
  000000014158BEBA  mov     rax, r10
  000000014158BEBD  and     rax, r9
  000000014158BEC0  mov     r10, rbx
  000000014158BEC3  mov     r9, rbx
  000000014158BEC6  and     r10, rax
  000000014158BEC9  mov     rbx, r14
  000000014158BECC  and     rbx, rdx
  000000014158BECF  and     rbx, rax
  000000014158BED2  not     rax
  000000014158BED5  and     rax, rdx
  000000014158BED8  not     rax
  000000014158BEDB  not     r10
  000000014158BEDE  and     r10, rax
  000000014158BEE1  and     r8, r13
  000000014158BEE4  and     r15, r13
  000000014158BEE7  and     r11, r13
  000000014158BEEA  mov     [rsp+758h+var_500], r11
  000000014158BEF2  mov     rdx, r13
  000000014158BEF5  mov     rax, rbp
  000000014158BEF8  mov     r13, r9
  000000014158BEFB  and     rax, r9
  000000014158BEFE  and     rdx, rax
  000000014158BF01  not     rax
  000000014158BF04  mov     rcx, r14
  000000014158BF07  and     rax, r14
  000000014158BF0A  not     r10
  000000014158BF0D  and     r10, r14
  000000014158BF10  mov     r14, [rsp+758h+var_658]
  000000014158BF18  mov     r9, r14
  000000014158BF1B  and     r9, rcx
  000000014158BF1E  and     rdi, rcx
  000000014158BF21  mov     r11, [rsp+758h+var_4E8]
  000000014158BF29  not     r11
  000000014158BF2C  and     rcx, r13
  000000014158BF2F  not     rcx
  000000014158BF32  and     rcx, r14
  000000014158BF35  and     rcx, r11
  000000014158BF38  not     rdx
  000000014158BF3B  not     rax
  000000014158BF3E  and     rax, rdx
  000000014158BF41  mov     r11, [rsp+758h+var_738]
  000000014158BF46  mov     rdx, r11
  000000014158BF49  and     rdx, rax
  000000014158BF4C  not     rax
  000000014158BF4F  and     rax, r14
  000000014158BF52  not     rax
  000000014158BF55  not     rdx
  000000014158BF58  and     rdx, rax
  000000014158BF5B  lea     rax, ds:0[rbx*8]
  000000014158BF63  sub     rbx, rax
  000000014158BF66  add     rbx, r10
  000000014158BF69  not     rdx
  000000014158BF6C  lea     rax, [rdx+rdx*2]
  000000014158BF70  add     rbx, rax
  000000014158BF73  not     r9
  000000014158BF76  mov     rax, r8
  000000014158BF79  not     rax
  000000014158BF7C  and     rax, r9
  000000014158BF7F  not     rax
  000000014158BF82  and     rax, r13
  000000014158BF85  mov     r10, [rsp+758h+var_5A0]
  000000014158BF8D  mov     rdx, r10
  000000014158BF90  and     rdx, rax
  000000014158BF93  not     rax
  000000014158BF96  and     rax, rbp
  000000014158BF99  not     rax
  000000014158BF9C  not     rdx
  000000014158BF9F  and     rdx, rax
  000000014158BFA2  and     rcx, r10
  000000014158BFA5  and     r8, r13
  000000014158BFA8  and     rbp, r8
  000000014158BFAB  not     r8
  000000014158BFAE  and     r8, r10
  000000014158BFB1  not     rbp
  000000014158BFB4  not     r8
  000000014158BFB7  and     r8, rbp
  000000014158BFBA  not     rdx
  000000014158BFBD  lea     rax, [rdx+rdx*4]
  000000014158BFC1  add     r8, r8
  000000014158BFC4  sub     r8, rax
  000000014158BFC7  not     r15
  000000014158BFCA  not     rdi
  000000014158BFCD  and     rdi, r15
  000000014158BFD0  mov     rax, [rsp+758h+var_718]
  000000014158BFD5  and     rax, rdi
  000000014158BFD8  not     rax
  000000014158BFDB  not     rdi
  000000014158BFDE  and     rdi, r13
  000000014158BFE1  not     rdi
  000000014158BFE4  and     rdi, rax
  000000014158BFE7  lea     rax, [rdi+rdi*2]
  000000014158BFEB  mov     r13, [rsp+758h+var_500]
  000000014158BFF3  not     r13
  000000014158BFF6  and     r13, r11
  000000014158BFF9  mov     r9, [rsp+758h+var_3B0]
  000000014158C001  add     r13, r9
  000000014158C004  add     r13, rax
  000000014158C007  add     r13, r8
  000000014158C00A  mov     rax, [rsp+758h+var_4F0]
  000000014158C012  not     rax
  000000014158C015  lea     rax, [rax+rax*2]
  000000014158C019  sub     r13, rax
  000000014158C01C  add     r13, rbx
  000000014158C01F  not     rcx
  000000014158C022  shl     rcx, 2
  000000014158C026  sub     r13, rcx
  000000014158C029  add     r13, rsi
  000000014158C02C  not     r12
  000000014158C02F  lea     rax, [r12+r12*2]
  000000014158C033  sub     r13, rax
  000000014158C036  add     r13, [rsp+758h+var_4E0]
  000000014158C03E  mov     r8, [rsp+758h+var_5D0]
  000000014158C046  not     r8
  000000014158C049  mov     r14, [rsp+758h+var_3E0]
  000000014158C051  imul    eax, r14d, 7A4B4310h
  000000014158C058  add     rax, rsp
  000000014158C05B  add     rax, 758h
  000000014158C061  mov     [rsp+758h+var_C8], rax
  000000014158C069  mov     rbp, [rsp+758h+var_740]
  000000014158C06E  mov     rdx, rbp
  000000014158C071  imul    rdx, rax
  000000014158C075  mov     r12, r13
  000000014158C078  mov     rcx, [rsp+758h+var_5A8]
  000000014158C080  shr     r12, cl
  000000014158C083  not     rdx
  000000014158C086  and     rdx, r8
  000000014158C089  mov     [rsp+758h+var_D0], rdx
  000000014158C091  mov     rax, [rsp+758h+var_6D8]
  000000014158C099  mov     r8, [rsp+758h+var_3A8]
  000000014158C0A1  imul    rax, r8
  000000014158C0A5  mov     rcx, [rsp+758h+var_6D0]
  000000014158C0AD  shr     ecx, 0Bh
  000000014158C0B0  and     ecx, 25h
  000000014158C0B3  mov     [rsp+758h+var_6D0], rcx
  000000014158C0BB  imul    rcx, [rsp+758h+var_5C0]
  000000014158C0C4  add     rcx, rax
  000000014158C0C7  not     rcx
  000000014158C0CA  mov     rdx, [rsp+758h+var_710]
  000000014158C0CF  and     edx, 801h
  000000014158C0D5  mov     [rsp+758h+var_710], rdx
  000000014158C0DA  mov     rax, r8
  000000014158C0DD  imul    rax, rdx
  000000014158C0E1  not     rax
  000000014158C0E4  and     rax, rcx
  000000014158C0E7  mov     [rsp+758h+var_3A8], rax
  000000014158C0EF  mov     rax, r9
  000000014158C0F2  mov     edx, eax
  000000014158C0F4  not     edx
  000000014158C0F6  mov     ecx, dword ptr [rsp+758h+var_550]
  000000014158C0FD  shr     r13, cl
  000000014158C100  mov     r9d, edx
  000000014158C103  and     r9d, r13d
  000000014158C106  not     r9d
  000000014158C109  mov     r10d, r13d
  000000014158C10C  not     r10d
  000000014158C10F  mov     ecx, eax
  000000014158C111  and     ecx, r10d
  000000014158C114  mov     dword ptr [rsp+758h+var_668], ecx
  000000014158C11B  not     ecx
  000000014158C11D  mov     r8, [rsp+758h+var_338]
  000000014158C125  and     r9d, r8d
  000000014158C128  and     r9d, ecx
  000000014158C12B  mov     ecx, r8d
  000000014158C12E  not     ecx
  000000014158C130  mov     edi, r8d
  000000014158C133  mov     r15, r8
  000000014158C136  and     edi, edx
  000000014158C138  mov     esi, edi
  000000014158C13A  not     esi
  000000014158C13C  mov     ebx, ecx
  000000014158C13E  mov     r8d, ecx
  000000014158C141  and     ecx, r10d
  000000014158C144  mov     r11d, r10d
  000000014158C147  and     r10d, edi
  000000014158C14A  and     r11d, esi
  000000014158C14D  not     r11d
  000000014158C150  and     edi, r13d
  000000014158C153  not     edi
  000000014158C155  and     edi, r11d
  000000014158C158  add     r10d, eax
  000000014158C15B  add     r10d, edi
  000000014158C15E  and     ebx, edx
  000000014158C160  not     ebx
  000000014158C162  and     ebx, r13d
  000000014158C165  add     r10d, ebx
  000000014158C168  not     r9d
  000000014158C16B  add     r10d, r9d
  000000014158C16E  and     r8d, eax
  000000014158C171  not     r8d
  000000014158C174  and     r8d, esi
  000000014158C177  not     r8d
  000000014158C17A  and     r8d, r13d
  000000014158C17D  not     r8d
  000000014158C180  add     r8d, eax
  000000014158C183  add     r8d, r10d
  000000014158C186  and     r13d, r15d
  000000014158C189  not     r13d
  000000014158C18C  and     r13d, edx
  000000014158C18F  not     ecx
  000000014158C191  and     r13d, ecx
  000000014158C194  not     r13d
  000000014158C197  add     r13d, eax
  000000014158C19A  add     r13d, r8d
  000000014158C19D  mov     [rsp+758h+var_500], r13
  000000014158C1A5  mov     rcx, [rsp+758h+var_660]
  000000014158C1AD  imul    rcx, [rsp+758h+var_5B8]
  000000014158C1B6  mov     rdx, [rsp+758h+var_720]
  000000014158C1BB  add     rdx, rsp
  000000014158C1BE  add     rdx, 758h
  000000014158C1C5  imul    rdx, [rsp+758h+var_610]
  000000014158C1CE  add     rdx, rcx
  000000014158C1D1  mov     [rsp+758h+var_5A0], rdx
  000000014158C1D9  mov     rcx, [rsp+758h+var_5E8]
  000000014158C1E1  lea     rdx, [rsp+rcx+758h+var_758]
  000000014158C1E5  add     rdx, 758h
  000000014158C1EC  mov     r8, [rsp+758h+var_578]
  000000014158C1F4  mov     rcx, r8
  000000014158C1F7  shr     rcx, 3
  000000014158C1FB  not     ecx
  000000014158C1FD  and     ecx, 20000001h
  000000014158C203  imul    rdx, rcx
  000000014158C207  mov     r10d, r8d
  000000014158C20A  mov     r9, r8
  000000014158C20D  and     r10d, 10201h
  000000014158C214  mov     [rsp+758h+var_6C0], r10
  000000014158C21C  mov     r8, [rsp+758h+var_4F8]
  000000014158C224  imul    r8, r10
  000000014158C228  add     r8, rdx
  000000014158C22B  mov     [rsp+758h+var_4F8], r8
  000000014158C233  mov     rdx, r9
  000000014158C236  shr     rdx, 0Dh
  000000014158C23A  not     edx
  000000014158C23C  and     edx, 4880001h
  000000014158C242  mov     r10, r9
  000000014158C245  shr     r9, 16h
  000000014158C249  not     r9d
  000000014158C24C  and     r9d, 44024401h
  000000014158C253  imul    r9, rdx
  000000014158C257  mov     r11, r9
  000000014158C25A  mov     [rsp+758h+var_5A8], r9
  000000014158C262  lea     rdx, [rsp+758h]
  000000014158C26A  imul    r9, rdx, -47h
  000000014158C26E  not     rdx
  000000014158C271  shl     rdx, 3
  000000014158C275  lea     rdx, [rdx+rdx*8]
  000000014158C279  sub     r9, rdx
  000000014158C27C  mov     [rsp+758h+var_720], r9
  000000014158C281  mov     rdx, [rsp+758h+var_6B8]
  000000014158C289  lea     r8, [rsp+rdx+758h+var_758]
  000000014158C28D  add     r8, 758h
  000000014158C294  mov     rdx, r11
  000000014158C297  imul    rdx, r9
  000000014158C29B  not     rdx
  000000014158C29E  imul    r8, rcx
  000000014158C2A2  not     r8
  000000014158C2A5  and     r8, rdx
  000000014158C2A8  mov     [rsp+758h+var_5E8], r8
  000000014158C2B0  mov     rdx, r10
  000000014158C2B3  shr     rdx, 2Fh
  000000014158C2B7  not     edx
  000000014158C2B9  and     edx, 23h
  000000014158C2BC  not     r10d
  000000014158C2BF  shr     r10d, 1
  000000014158C2C2  and     r10d, 3
  000000014158C2C6  imul    r10, rdx
  000000014158C2CA  mov     [rsp+758h+var_578], r10
  000000014158C2D2  mov     rdx, [rsp+758h+var_5F0]
  000000014158C2DA  add     rdx, rsp
  000000014158C2DD  add     rdx, 758h
  000000014158C2E4  imul    rdx, rcx
  000000014158C2E8  mov     [rsp+758h+var_450], rdx
  000000014158C2F0  mov     r9d, r12d
  000000014158C2F3  not     r9d
  000000014158C2F6  mov     rdx, rax
  000000014158C2F9  and     r9d, edx
  000000014158C2FC  mov     rdi, r14
  000000014158C2FF  imul    ecx, edi, 4Bh ; 'K'
  000000014158C302  mov     rax, [rsp+758h+var_6E0]
  000000014158C307  shr     rax, cl
  000000014158C30A  mov     r14d, eax
  000000014158C30D  not     r14d
  000000014158C310  and     r14d, edx
  000000014158C313  and     r12d, edx
  000000014158C316  mov     qword ptr [rsp+758h+var_280], r12
  000000014158C31E  and     edx, eax
  000000014158C320  mov     [rsp+758h+var_3B0], rdx
  000000014158C328  mov     rax, [rsp+758h+var_6B0]
  000000014158C330  lea     r8, [rsp+rax+758h+var_758]
  000000014158C334  add     r8, 758h
  000000014158C33B  mov     [rsp+758h+var_6E0], r8
  000000014158C340  mov     r15, [rsp+758h+var_6D0]
  000000014158C348  mov     rax, r15
  000000014158C34B  imul    rax, r8
  000000014158C34F  not     rax
  000000014158C352  and     rax, [rsp+758h+var_530]
  000000014158C35A  mov     [rsp+758h+var_5F0], rax
  000000014158C362  mov     rax, [rsp+758h+var_590]
  000000014158C36A  mov     r10, rax
  000000014158C36D  shr     rax, 28h
  000000014158C371  not     eax
  000000014158C373  mov     [rsp+758h+var_590], rax
  000000014158C37B  mov     esi, eax
  000000014158C37D  and     esi, 3
  000000014158C380  mov     rax, [rsp+758h+var_6F8]
  000000014158C385  lea     rdx, [rsp+rax+758h+var_758]
  000000014158C389  add     rdx, 758h
  000000014158C390  imul    rdx, rbp
  000000014158C394  not     rdx
  000000014158C397  mov     rax, [rsp+758h+var_560]
  000000014158C39F  lea     r11, [rsp+rax+758h+var_758]
  000000014158C3A3  add     r11, 758h
  000000014158C3AA  imul    r11, rsi
  000000014158C3AE  not     r11
  000000014158C3B1  and     r11, rdx
  000000014158C3B4  mov     rax, [rsp+758h+var_5D8]
  000000014158C3BC  mov     rdx, rax
  000000014158C3BF  mov     r8, [rsp+758h+var_548]
  000000014158C3C7  imul    rdx, r8
  000000014158C3CB  not     r11
  000000014158C3CE  add     r11, rdx
  000000014158C3D1  imul    edx, edi, 6C1580E0h
  000000014158C3D7  lea     rbx, [rsp+rdx+758h+var_758]
  000000014158C3DB  add     rbx, 758h
  000000014158C3E2  mov     rcx, [rsp+758h+var_4D0]
  000000014158C3EA  lea     rdx, [rsp+rcx+758h+var_758]
  000000014158C3EE  add     rdx, 758h
  000000014158C3F5  mov     rcx, [rsp+758h+var_6D8]
  000000014158C3FD  imul    rdx, rcx
  000000014158C401  mov     [rsp+758h+var_480], rdx
  000000014158C409  mov     rdx, [rsp+758h+var_4C8]
  000000014158C411  add     rdx, rsp
  000000014158C414  add     rdx, 758h
  000000014158C41B  shr     r10, 2Ah
  000000014158C41F  not     r10d
  000000014158C422  mov     r12d, r10d
  000000014158C425  and     r12d, 1
  000000014158C429  mov     [rsp+758h+var_6F8], r12
  000000014158C42E  mov     r12, rax
  000000014158C431  imul    r12, rbx
  000000014158C435  mov     [rsp+758h+var_478], r12
  000000014158C43D  mov     r12, [rsp+758h+var_708]
  000000014158C442  lea     r13, [rsp+r12+758h+var_758]
  000000014158C446  add     r13, 758h
  000000014158C44D  mov     r12, [rsp+758h+var_650]
  000000014158C455  add     r12, rsp
  000000014158C458  add     r12, 758h
  000000014158C45F  imul    r13, rsi
  000000014158C463  mov     [rsp+758h+var_468], r13
  000000014158C46B  mov     r13, [rsp+758h+var_620]
  000000014158C473  imul    r13, rax
  000000014158C477  mov     [rsp+758h+var_620], r13
  000000014158C47F  mov     rbp, [rsp+758h+var_710]
  000000014158C484  mov     r13, [rsp+758h+var_630]
  000000014158C48C  imul    r13, rbp
  000000014158C490  mov     [rsp+758h+var_630], r13
  000000014158C498  mov     r13, [rsp+758h+var_660]
  000000014158C4A0  imul    r13, rdx
  000000014158C4A4  mov     [rsp+758h+var_460], r13
  000000014158C4AC  imul    r12, rcx
  000000014158C4B0  mov     [rsp+758h+var_458], r12
  000000014158C4B8  mov     r12, rdi
  000000014158C4BB  imul    r13d, r12d, 0E35C230h
  000000014158C4C2  mov     [rsp+758h+var_128], r13
  000000014158C4CA  test    r10b, 1
  000000014158C4CE  cmovnz  r11, [rsp+758h+var_5B8]
  000000014158C4D7  mov     [rsp+758h+var_110], r11
  000000014158C4DF  mov     r10, rbp
  000000014158C4E2  imul    r10, [rsp+758h+var_588]
  000000014158C4EB  mov     r11, [rsp+758h+var_3B8]
  000000014158C4F3  mov     rdi, r15
  000000014158C4F6  imul    r11, r15
  000000014158C4FA  add     r11, r10
  000000014158C4FD  test    byte ptr [rsp+758h+var_668], 1
  000000014158C505  mov     r15, [rsp+758h+var_5E8]
  000000014158C50D  not     r15
  000000014158C510  cmovz   r15, r8
  000000014158C514  mov     [rsp+758h+var_5E8], r15
  000000014158C51C  cmovz   r11, r8
  000000014158C520  mov     [rsp+758h+var_3B8], r11
  000000014158C528  mov     rax, [rsp+758h+var_690]
  000000014158C530  lea     r10, [rsp+rax+758h]
  000000014158C538  mov     rax, [rsp+758h+var_4C0]
  000000014158C540  add     rax, rsp
  000000014158C543  add     rax, 758h
  000000014158C549  mov     r11, [rsp+758h+var_610]
  000000014158C551  imul    rax, r11
  000000014158C555  not     rax
  000000014158C558  imul    r10, [rsp+758h+var_490]
  000000014158C561  not     r10
  000000014158C564  and     r10, rax
  000000014158C567  mov     rax, [rsp+758h+var_4B8]
  000000014158C56F  add     rax, rsp
  000000014158C572  add     rax, 758h
  000000014158C578  imul    rax, rdi
  000000014158C57C  mov     [rsp+758h+var_470], rax
  000000014158C584  mov     rdi, [rsp+758h+var_5D8]
  000000014158C58C  mov     rax, rdi
  000000014158C58F  imul    rax, [rsp+758h+var_368]
  000000014158C598  mov     [rsp+758h+var_298], rax
  000000014158C5A0  test    r9b, 1
  000000014158C5A4  mov     rax, [rsp+758h+var_688]
  000000014158C5AC  lea     rax, [rsp+rax+758h]
  000000014158C5B4  mov     [rsp+758h+var_288], rbx
  000000014158C5BC  cmovz   rax, rbx
  000000014158C5C0  mov     [rsp+758h+var_120], rax
  000000014158C5C8  mov     rax, [rsp+758h+var_730]
  000000014158C5CD  lea     r9, [rsp+rax+758h]
  000000014158C5D5  not     r10
  000000014158C5D8  cmovz   r10, rbx
  000000014158C5DC  mov     [rsp+758h+var_118], r10
  000000014158C5E4  mov     rax, [rsp+758h+var_4B0]
  000000014158C5EC  add     rax, rsp
  000000014158C5EF  add     rax, 758h
  000000014158C5F5  mov     r10, [rsp+758h+var_740]
  000000014158C5FA  imul    rax, r10
  000000014158C5FE  mov     [rsp+758h+var_5D0], rsi
  000000014158C606  imul    r9, rsi
  000000014158C60A  add     r9, rax
  000000014158C60D  mov     rax, [rsp+758h+var_570]
  000000014158C615  lea     rcx, [rsp+rax+758h+var_758]
  000000014158C619  add     rcx, 758h
  000000014158C620  mov     rax, [rsp+758h+var_540]
  000000014158C628  add     rax, rsp
  000000014158C62B  add     rax, 758h
  000000014158C631  imul    rcx, r11
  000000014158C635  mov     [rsp+758h+var_2C8], rcx
  000000014158C63D  imul    rax, rsi
  000000014158C641  mov     [rsp+758h+var_2B8], rax
  000000014158C649  imul    eax, r12d, 0F5C04E60h
  000000014158C650  mov     r11, r12
  000000014158C653  add     rax, rsp
  000000014158C656  add     rax, 758h
  000000014158C65C  imul    rax, rdi
  000000014158C660  mov     [rsp+758h+var_2B0], rax
  000000014158C668  test    r14b, 1
  000000014158C66C  mov     rax, [rsp+758h+var_5A0]
  000000014158C674  cmovz   rax, rdx
  000000014158C678  mov     [rsp+758h+var_5A0], rax
  000000014158C680  mov     rax, [rsp+758h+var_4F8]
  000000014158C688  cmovz   rax, rdx
  000000014158C68C  mov     [rsp+758h+var_4F8], rax
  000000014158C694  mov     r12, [rsp+758h+var_5F0]
  000000014158C69C  not     r12
  000000014158C69F  cmovz   r12, rdx
  000000014158C6A3  mov     [rsp+758h+var_5F0], r12
  000000014158C6AB  cmovz   r9, rdx
  000000014158C6AF  mov     [rsp+758h+var_130], r9
  000000014158C6B7  mov     rcx, [rsp+758h+var_6A8]
  000000014158C6BF  mov     r8, [rsp+758h+var_6C0]
  000000014158C6C7  imul    rcx, r8
  000000014158C6CB  mov     rax, [rsp+758h+var_5B0]
  000000014158C6D3  imul    rax, [rsp+758h+var_578]
  000000014158C6DC  add     rax, rcx
  000000014158C6DF  mov     r14, [rsp+758h+var_5A8]
  000000014158C6E7  imul    r14, [rsp+758h+var_5C0]
  000000014158C6F0  not     rax
  000000014158C6F3  not     r14
  000000014158C6F6  and     r14, rax
  000000014158C6F9  mov     [rsp+758h+var_5A8], r14
  000000014158C701  mov     rcx, [rsp+758h+var_348]
  000000014158C709  mov     rdx, rcx
  000000014158C70C  not     rdx
  000000014158C70F  mov     rax, 0FFFFFFFEBFF53138h
  000000014158C719  imul    rdx, rax
  000000014158C71D  inc     rax
  000000014158C720  imul    rax, rcx
  000000014158C724  add     rdx, rax
  000000014158C727  mov     rax, [rsp+758h+var_648]
  000000014158C72F  lea     rcx, [rsp+rax+758h+var_758]
  000000014158C733  add     rcx, 758h
  000000014158C73A  mov     rax, [rsp+758h+var_750]
  000000014158C73F  add     rax, rsp
  000000014158C742  add     rax, 758h
  000000014158C748  imul    rax, r8
  000000014158C74C  mov     [rsp+758h+var_2E0], rax
  000000014158C754  mov     rax, rdi
  000000014158C757  imul    rcx, rdi
  000000014158C75B  mov     [rsp+758h+var_2D0], rcx
  000000014158C763  mov     rcx, [rsp+758h+var_628]
  000000014158C76B  add     rcx, rsp
  000000014158C76E  add     rcx, 758h
  000000014158C775  imul    rcx, r10
  000000014158C779  mov     [rsp+758h+var_2D8], rcx
  000000014158C781  test    al, 1
  000000014158C783  cmovz   rdx, [rsp+758h+var_720]
  000000014158C789  mov     [rsp+758h+var_138], rdx
  000000014158C791  mov     r8, [rsp+758h+var_738]
  000000014158C796  mov     r9, r8
  000000014158C799  mov     rax, [rsp+758h+var_568]
  000000014158C7A1  and     r9, rax
  000000014158C7A4  not     rax
  000000014158C7A7  mov     rdx, [rsp+758h+var_598]
  000000014158C7AF  and     rax, rdx
  000000014158C7B2  not     rax
  000000014158C7B5  not     r9
  000000014158C7B8  and     r9, rax
  000000014158C7BB  mov     rax, r9
  000000014158C7BE  movzx   r10d, [rsp+758h+var_751]
  000000014158C7C4  mov     ecx, r10d
  000000014158C7C7  shl     rax, cl
  000000014158C7CA  not     rax
  000000014158C7CD  mov     rdi, r11
  000000014158C7D0  mov     ecx, edi
  000000014158C7D2  shr     r9, cl
  000000014158C7D5  not     r9
  000000014158C7D8  and     r9, rax
  000000014158C7DB  mov     [rsp+758h+var_540], r9
  000000014158C7E3  mov     r14, 11E41DB0AB30C265h
  000000014158C7ED  imul    r14, r11
  000000014158C7F1  and     r14, [rsp+758h+var_5C8]
  000000014158C7F9  mov     rax, 63ED2512EB422182h
  000000014158C803  imul    rax, r11
  000000014158C807  not     r14
  000000014158C80A  add     rax, r14
  000000014158C80D  mov     rcx, 243A95E3B815306Eh
  000000014158C817  imul    rcx, r11
  000000014158C81B  add     rcx, [rsp+758h+var_3C0]
  000000014158C823  not     rcx
  000000014158C826  mov     r9, rcx
  000000014158C829  mov     [rsp+758h+var_730], rcx
  000000014158C82E  mov     rcx, 0F46430374FCD29F6h
  000000014158C838  imul    rcx, r11
  000000014158C83C  add     rcx, r14
  000000014158C83F  not     rcx
  000000014158C842  and     rcx, r9
  000000014158C845  not     rcx
  000000014158C848  and     rcx, rax
  000000014158C84B  and     r8, rcx
  000000014158C84E  not     rcx
  000000014158C851  and     rcx, rdx
  000000014158C854  not     rcx
  000000014158C857  not     r8
  000000014158C85A  and     r8, rcx
  000000014158C85D  mov     rax, r8
  000000014158C860  mov     ecx, r10d
  000000014158C863  shl     rax, cl
  000000014158C866  not     rax
  000000014158C869  mov     ecx, edi
  000000014158C86B  shr     r8, cl
  000000014158C86E  not     r8
  000000014158C871  and     r8, rax
  000000014158C874  mov     [rsp+758h+var_570], r8
  000000014158C87C  mov     r10, 0A034794C6D3A50B5h
  000000014158C886  imul    r10, r11
  000000014158C88A  mov     rsi, r10
  000000014158C88D  not     rsi
  000000014158C890  mov     r8, [rsp+758h+var_678]
  000000014158C898  mov     rax, r8
  000000014158C89B  and     rax, rsi
  000000014158C89E  not     rax
  000000014158C8A1  mov     rbx, [rsp+758h+var_728]
  000000014158C8A6  mov     rcx, rbx
  000000014158C8A9  and     rcx, r10
  000000014158C8AC  mov     [rsp+758h+var_4E0], rcx
  000000014158C8B4  not     rcx
  000000014158C8B7  and     rcx, rax
  000000014158C8BA  mov     [rsp+758h+var_380], rcx
  000000014158C8C2  mov     r9, 8DC7F1835C7139D7h
  000000014158C8CC  imul    r9, r11
  000000014158C8D0  mov     rdx, r9
  000000014158C8D3  not     rdx
  000000014158C8D6  mov     rax, r9
  000000014158C8D9  and     rax, rsi
  000000014158C8DC  not     rax
  000000014158C8DF  mov     rcx, rdx
  000000014158C8E2  mov     r15, rdx
  000000014158C8E5  and     rcx, r10
  000000014158C8E8  not     rcx
  000000014158C8EB  and     rcx, rax
  000000014158C8EE  mov     [rsp+758h+var_4F0], rcx
  000000014158C8F6  mov     rax, [rsp+758h+var_538]
  000000014158C8FE  and     rax, rsi
  000000014158C901  not     rax
  000000014158C904  mov     rcx, rax
  000000014158C907  mov     rax, [rsp+758h+var_528]
  000000014158C90F  and     rax, r10
  000000014158C912  not     rax
  000000014158C915  and     rax, rcx
  000000014158C918  mov     [rsp+758h+var_528], rax
  000000014158C920  mov     rcx, rbx
  000000014158C923  and     rcx, rsi
  000000014158C926  mov     rax, rcx
  000000014158C929  not     rax
  000000014158C92C  mov     rdx, r8
  000000014158C92F  mov     rbp, r8
  000000014158C932  and     rdx, r10
  000000014158C935  mov     r13, r10
  000000014158C938  not     rdx
  000000014158C93B  and     rdx, rax
  000000014158C93E  mov     [rsp+758h+var_4E8], rdx
  000000014158C946  mov     rax, r15
  000000014158C949  and     rax, rdx
  000000014158C94C  not     rax
  000000014158C94F  mov     r8, rdx
  000000014158C952  not     r8
  000000014158C955  mov     [rsp+758h+var_750], r8
  000000014158C95A  mov     rdx, r9
  000000014158C95D  and     rdx, r8
  000000014158C960  not     rdx
  000000014158C963  and     rdx, rax
  000000014158C966  mov     [rsp+758h+var_2A8], rdx
  000000014158C96E  mov     r8, [rsp+758h+var_680]
  000000014158C976  and     r8, rsi
  000000014158C979  mov     rax, r15
  000000014158C97C  and     rax, r8
  000000014158C97F  not     rax
  000000014158C982  not     r8
  000000014158C985  and     r8, r9
  000000014158C988  not     r8
  000000014158C98B  and     r8, rax
  000000014158C98E  mov     [rsp+758h+var_220], r8
  000000014158C996  mov     r10, [rsp+758h+var_6C8]
  000000014158C99E  mov     r11, r10
  000000014158C9A1  and     r11, rsi
  000000014158C9A4  not     r11
  000000014158C9A7  mov     r8, [rsp+758h+var_748]
  000000014158C9AC  mov     rax, r8
  000000014158C9AF  and     rax, r13
  000000014158C9B2  mov     rdx, rax
  000000014158C9B5  not     rdx
  000000014158C9B8  and     rdx, r11
  000000014158C9BB  mov     [rsp+758h+var_668], rdx
  000000014158C9C3  mov     r11, rbx
  000000014158C9C6  and     r11, r15
  000000014158C9C9  mov     [rsp+758h+var_218], r11
  000000014158C9D1  not     r11
  000000014158C9D4  mov     rdx, rbp
  000000014158C9D7  and     rdx, r9
  000000014158C9DA  mov     [rsp+758h+var_548], rdx
  000000014158C9E2  mov     r12, rdx
  000000014158C9E5  not     r12
  000000014158C9E8  and     r12, r11
  000000014158C9EB  mov     rdx, r13
  000000014158C9EE  and     rdx, r12
  000000014158C9F1  not     r12
  000000014158C9F4  and     r12, rsi
  000000014158C9F7  not     r12
  000000014158C9FA  not     rdx
  000000014158C9FD  and     rdx, r8
  000000014158CA00  and     rdx, r12
  000000014158CA03  mov     [rsp+758h+var_260], rdx
  000000014158CA0B  mov     [rsp+758h+var_558], r9
  000000014158CA13  and     rax, r9
  000000014158CA16  mov     rdx, rbp
  000000014158CA19  and     rdx, rax
  000000014158CA1C  not     rax
  000000014158CA1F  and     rax, rbx
  000000014158CA22  not     rax
  000000014158CA25  not     rdx
  000000014158CA28  and     rdx, rax
  000000014158CA2B  mov     [rsp+758h+var_248], rdx
  000000014158CA33  mov     r12, r10
  000000014158CA36  and     rcx, r10
  000000014158CA39  and     r9, rcx
  000000014158CA3C  not     rcx
  000000014158CA3F  mov     [rsp+758h+var_568], r15
  000000014158CA47  and     rcx, r15
  000000014158CA4A  not     rcx
  000000014158CA4D  not     r9
  000000014158CA50  and     r9, rcx
  000000014158CA53  mov     [rsp+758h+var_270], r9
  000000014158CA5B  mov     rax, r8
  000000014158CA5E  mov     [rsp+758h+var_550], rsi
  000000014158CA66  and     rax, rsi
  000000014158CA69  not     rax
  000000014158CA6C  mov     rcx, rbx
  000000014158CA6F  and     rcx, rax
  000000014158CA72  mov     [rsp+758h+var_6A8], rcx
  000000014158CA7A  mov     rcx, r10
  000000014158CA7D  mov     [rsp+758h+var_560], r13
  000000014158CA85  and     rcx, r13
  000000014158CA88  not     rcx
  000000014158CA8B  and     rcx, rax
  000000014158CA8E  mov     [rsp+758h+var_5C8], rcx
  000000014158CA96  mov     rax, rbp
  000000014158CA99  and     rax, r15
  000000014158CA9C  and     rsi, rax
  000000014158CA9F  not     rax
  000000014158CAA2  and     rax, r13
  000000014158CAA5  not     rax
  000000014158CAA8  not     rsi
  000000014158CAAB  and     rsi, rax
  000000014158CAAE  mov     [rsp+758h+var_278], rsi
  000000014158CAB6  mov     rax, 0D308734848FE085Eh
  000000014158CAC0  imul    rax, rdi
  000000014158CAC4  mov     r15, r14
  000000014158CAC7  add     rax, r14
  000000014158CACA  mov     rcx, 0E39C3655B9879D2Eh
  000000014158CAD4  imul    rcx, rdi
  000000014158CAD8  add     rcx, r14
  000000014158CADB  not     rcx
  000000014158CADE  mov     rdx, [rsp+758h+var_730]
  000000014158CAE3  and     rcx, rdx
  000000014158CAE6  not     rcx
  000000014158CAE9  and     rcx, rax
  000000014158CAEC  mov     [rsp+758h+var_538], rcx
  000000014158CAF4  mov     rax, [rsp+758h+var_700]
  000000014158CAF9  lea     rcx, [rsp+rax+758h+var_758]
  000000014158CAFD  add     rcx, 758h
  000000014158CB04  mov     rax, [rsp+758h+var_4A8]
  000000014158CB0C  add     rax, rsp
  000000014158CB0F  add     rax, 758h
  000000014158CB15  imul    rax, [rsp+758h+var_740]
  000000014158CB1B  mov     r8, rax
  000000014158CB1E  mov     r10, rax
  000000014158CB21  mov     [rsp+758h+var_238], rax
  000000014158CB29  not     r8
  000000014158CB2C  mov     [rsp+758h+var_230], r8
  000000014158CB34  mov     rsi, [rsp+758h+var_5D0]
  000000014158CB3C  imul    rcx, rsi
  000000014158CB40  mov     r11, rcx
  000000014158CB43  mov     [rsp+758h+var_240], rcx
  000000014158CB4B  not     r11
  000000014158CB4E  mov     [rsp+758h+var_228], r11
  000000014158CB56  mov     rax, r8
  000000014158CB59  and     rax, r11
  000000014158CB5C  not     rax
  000000014158CB5F  and     r10, rcx
  000000014158CB62  not     r10
  000000014158CB65  and     r10, rax
  000000014158CB68  mov     [rsp+758h+var_268], r10
  000000014158CB70  mov     rax, 845C02837EBDD5FFh
  000000014158CB7A  imul    rax, rdi
  000000014158CB7E  mov     rcx, 0D5A6E1444E13DB5Eh
  000000014158CB88  imul    rcx, rdi
  000000014158CB8C  and     rcx, rdx
  000000014158CB8F  not     rcx
  000000014158CB92  and     rcx, rax
  000000014158CB95  mov     [rsp+758h+var_6B0], rcx
  000000014158CB9D  mov     rax, 6351A8CC6C90459Bh
  000000014158CBA7  imul    rax, rdi
  000000014158CBAB  mov     rcx, [rsp+758h+var_498]
  000000014158CBB3  add     rax, rcx
  000000014158CBB6  mov     r9, rax
  000000014158CBB9  mov     r11, 0EBA44F98C2EACAD0h
  000000014158CBC3  imul    r11, rdi
  000000014158CBC7  add     r11, rcx
  000000014158CBCA  mov     r13, r11
  000000014158CBCD  not     r13
  000000014158CBD0  mov     rcx, r12
  000000014158CBD3  and     rcx, rax
  000000014158CBD6  mov     [rsp+758h+var_1C0], rcx
  000000014158CBDE  mov     rax, rcx
  000000014158CBE1  not     rax
  000000014158CBE4  and     rax, r13
  000000014158CBE7  not     rax
  000000014158CBEA  mov     r8, r11
  000000014158CBED  and     r8, rcx
  000000014158CBF0  not     r8
  000000014158CBF3  and     r8, rbp
  000000014158CBF6  and     r8, rax
  000000014158CBF9  mov     [rsp+758h+var_210], r8
  000000014158CC01  mov     rcx, r9
  000000014158CC04  not     rcx
  000000014158CC07  mov     rax, rbx
  000000014158CC0A  and     rax, rcx
  000000014158CC0D  mov     r8, rcx
  000000014158CC10  not     rax
  000000014158CC13  mov     rcx, rbp
  000000014158CC16  and     rcx, r9
  000000014158CC19  mov     rdx, r9
  000000014158CC1C  mov     [rsp+758h+var_4B0], rcx
  000000014158CC24  not     rcx
  000000014158CC27  and     rcx, rax
  000000014158CC2A  mov     r14, rcx
  000000014158CC2D  mov     rax, r8
  000000014158CC30  and     rax, r13
  000000014158CC33  not     rax
  000000014158CC36  mov     r10, r9
  000000014158CC39  and     r10, r11
  000000014158CC3C  not     r10
  000000014158CC3F  and     r10, rax
  000000014158CC42  not     r10
  000000014158CC45  mov     r9, [rsp+758h+var_748]
  000000014158CC4A  and     r10, r9
  000000014158CC4D  mov     rax, rbx
  000000014158CC50  and     rax, r10
  000000014158CC53  not     rax
  000000014158CC56  not     r10
  000000014158CC59  and     r10, rbp
  000000014158CC5C  not     r10
  000000014158CC5F  and     r10, rax
  000000014158CC62  mov     [rsp+758h+var_648], r10
  000000014158CC6A  mov     rax, rbx
  000000014158CC6D  and     rax, r13
  000000014158CC70  not     rax
  000000014158CC73  mov     rcx, rbp
  000000014158CC76  and     rcx, r11
  000000014158CC79  mov     [rsp+758h+var_200], rcx
  000000014158CC81  not     rcx
  000000014158CC84  and     rcx, rax
  000000014158CC87  mov     [rsp+758h+var_4B8], rcx
  000000014158CC8F  mov     rax, [rsp+758h+var_3D8]
  000000014158CC97  and     rax, r8
  000000014158CC9A  not     rax
  000000014158CC9D  mov     rcx, [rsp+758h+var_3D0]
  000000014158CCA5  mov     [rsp+758h+var_720], rdx
  000000014158CCAA  and     rcx, rdx
  000000014158CCAD  not     rcx
  000000014158CCB0  and     rcx, rax
  000000014158CCB3  mov     rax, r13
  000000014158CCB6  and     rax, rcx
  000000014158CCB9  not     rax
  000000014158CCBC  not     rcx
  000000014158CCBF  and     rcx, r11
  000000014158CCC2  mov     [rsp+758h+var_6B8], r11
  000000014158CCCA  not     rcx
  000000014158CCCD  and     rcx, rax
  000000014158CCD0  mov     [rsp+758h+var_3D0], rcx
  000000014158CCD8  mov     rax, r12
  000000014158CCDB  mov     [rsp+758h+var_708], r8
  000000014158CCE0  and     rax, r8
  000000014158CCE3  not     rax
  000000014158CCE6  mov     rcx, r9
  000000014158CCE9  and     rcx, rdx
  000000014158CCEC  not     rcx
  000000014158CCEF  and     rcx, rax
  000000014158CCF2  mov     [rsp+758h+var_700], rcx
  000000014158CCF7  mov     rcx, rbx
  000000014158CCFA  and     rcx, rdx
  000000014158CCFD  mov     rax, rbp
  000000014158CD00  and     rax, r8
  000000014158CD03  not     rax
  000000014158CD06  mov     [rsp+758h+var_4C8], rcx
  000000014158CD0E  not     rcx
  000000014158CD11  and     rcx, rax
  000000014158CD14  mov     [rsp+758h+var_5B0], rcx
  000000014158CD1C  mov     [rsp+758h+var_250], r14
  000000014158CD24  mov     r8, r14
  000000014158CD27  not     r8
  000000014158CD2A  mov     [rsp+758h+var_258], r8
  000000014158CD32  mov     rax, r13
  000000014158CD35  and     rax, r14
  000000014158CD38  not     rax
  000000014158CD3B  and     r11, r8
  000000014158CD3E  not     r11
  000000014158CD41  and     r11, rax
  000000014158CD44  mov     [rsp+758h+var_5B8], r11
  000000014158CD4C  mov     rax, [rsp+758h+var_4A0]
  000000014158CD54  add     rax, rsp
  000000014158CD57  add     rax, 758h
  000000014158CD5D  mov     rcx, [rsp+758h+var_6D8]
  000000014158CD65  imul    rax, rcx
  000000014158CD69  mov     [rsp+758h+var_318], rax
  000000014158CD71  mov     rax, [rsp+758h+var_5F8]
  000000014158CD79  imul    rax, rcx
  000000014158CD7D  mov     [rsp+758h+var_5F8], rax
  000000014158CD85  mov     rax, 0CB7A1F6E95C27296h
  000000014158CD8F  imul    rax, rdi
  000000014158CD93  add     rax, r15
  000000014158CD96  mov     rcx, 5A92FD3D4802D275h
  000000014158CDA0  imul    rcx, rdi
  000000014158CDA4  add     rcx, r15
  000000014158CDA7  not     rcx
  000000014158CDAA  and     rcx, [rsp+758h+var_730]
  000000014158CDAF  not     rcx
  000000014158CDB2  and     rcx, rax
  000000014158CDB5  mov     rax, [rsp+758h+var_6D0]
  000000014158CDBD  mov     rdx, [rsp+758h+var_588]
  000000014158CDC5  imul    rdx, rax
  000000014158CDC9  mov     [rsp+758h+var_588], rdx
  000000014158CDD1  imul    rcx, rax
  000000014158CDD5  mov     [rsp+758h+var_1E8], rcx
  000000014158CDDD  mov     rax, [rsp+758h+var_6F0]
  000000014158CDE2  add     rax, rsp
  000000014158CDE5  add     rax, 758h
  000000014158CDEB  mov     rcx, [rsp+758h+var_570]
  000000014158CDF3  not     rcx
  000000014158CDF6  imul    rcx, rsi
  000000014158CDFA  mov     [rsp+758h+var_570], rcx
  000000014158CE02  imul    rax, rsi
  000000014158CE06  mov     [rsp+758h+var_1E0], rax
  000000014158CE0E  mov     rax, 0B0F2B2E912D5A091h
  000000014158CE18  imul    rax, rdi
  000000014158CE1C  mov     rcx, rax
  000000014158CE1F  mov     r11, rax
  000000014158CE22  not     rcx
  000000014158CE25  mov     rdx, rcx
  000000014158CE28  mov     rax, 41686D2F761709D4h
  000000014158CE32  imul    rax, rdi
  000000014158CE36  mov     rcx, rax
  000000014158CE39  mov     r15, rax
  000000014158CE3C  not     rcx
  000000014158CE3F  mov     rax, rdx
  000000014158CE42  mov     rsi, rdx
  000000014158CE45  mov     [rsp+758h+var_690], rdx
  000000014158CE4D  and     rax, rcx
  000000014158CE50  mov     rdx, rcx
  000000014158CE53  mov     [rsp+758h+var_4C0], rax
  000000014158CE5B  not     rax
  000000014158CE5E  mov     rcx, r11
  000000014158CE61  and     rcx, r15
  000000014158CE64  not     rcx
  000000014158CE67  and     rcx, rax
  000000014158CE6A  mov     [rsp+758h+var_1D0], rcx
  000000014158CE72  mov     r8, 6979916A664FB8F7h
  000000014158CE7C  imul    r8, rdi
  000000014158CE80  mov     rax, 1C7722637758FCCAh
  000000014158CE8A  imul    rax, rdi
  000000014158CE8E  mov     r10, rdi
  000000014158CE91  mov     rcx, rax
  000000014158CE94  mov     r14, rax
  000000014158CE97  not     rcx
  000000014158CE9A  mov     rax, r8
  000000014158CE9D  mov     rdi, r8
  000000014158CEA0  not     rax
  000000014158CEA3  mov     r8, rdx
  000000014158CEA6  and     r8, rax
  000000014158CEA9  mov     [rsp+758h+var_4A0], r8
  000000014158CEB1  mov     rbx, rax
  000000014158CEB4  mov     rax, r8
  000000014158CEB7  not     rax
  000000014158CEBA  mov     r8, rcx
  000000014158CEBD  mov     r9, rcx
  000000014158CEC0  and     r8, rax
  000000014158CEC3  mov     [rsp+758h+var_1C8], r8
  000000014158CECB  mov     [rsp+758h+var_5C0], r15
  000000014158CED3  mov     rcx, r15
  000000014158CED6  and     rcx, rdi
  000000014158CED9  not     rcx
  000000014158CEDC  and     rcx, rax
  000000014158CEDF  mov     [rsp+758h+var_6D8], rcx
  000000014158CEE7  mov     [rsp+758h+var_688], rdx
  000000014158CEEF  mov     rax, rdx
  000000014158CEF2  and     rax, rdi
  000000014158CEF5  not     rax
  000000014158CEF8  mov     rcx, r15
  000000014158CEFB  and     rcx, rbx
  000000014158CEFE  mov     [rsp+758h+var_188], rcx
  000000014158CF06  not     rcx
  000000014158CF09  and     rcx, rax
  000000014158CF0C  mov     [rsp+758h+var_6D0], rcx
  000000014158CF14  mov     rax, r11
  000000014158CF17  mov     [rsp+758h+var_650], r14
  000000014158CF1F  and     rax, r14
  000000014158CF22  mov     [rsp+758h+var_190], rax
  000000014158CF2A  not     rax
  000000014158CF2D  mov     rcx, rsi
  000000014158CF30  and     rcx, r9
  000000014158CF33  mov     [rsp+758h+var_4A8], rcx
  000000014158CF3B  not     rcx
  000000014158CF3E  and     rcx, rax
  000000014158CF41  mov     [rsp+758h+var_498], rcx
  000000014158CF49  mov     rax, rbx
  000000014158CF4C  mov     [rsp+758h+var_5D0], rbx
  000000014158CF54  and     rax, r9
  000000014158CF57  mov     [rsp+758h+var_730], r9
  000000014158CF5C  not     rax
  000000014158CF5F  mov     rcx, r11
  000000014158CF62  mov     [rsp+758h+var_6F0], r11
  000000014158CF67  and     rcx, rax
  000000014158CF6A  mov     [rsp+758h+var_1F0], rcx
  000000014158CF72  mov     [rsp+758h+var_4D0], rdi
  000000014158CF7A  mov     rcx, rdi
  000000014158CF7D  and     rcx, r14
  000000014158CF80  not     rcx
  000000014158CF83  and     rcx, rax
  000000014158CF86  mov     [rsp+758h+var_628], rcx
  000000014158CF8E  mov     rcx, r11
  000000014158CF91  and     rcx, r9
  000000014158CF94  mov     rax, rdx
  000000014158CF97  and     rax, rcx
  000000014158CF9A  mov     [rsp+758h+var_1A0], rax
  000000014158CFA2  mov     rax, rbx
  000000014158CFA5  and     rax, rcx
  000000014158CFA8  not     rax
  000000014158CFAB  not     rcx
  000000014158CFAE  and     rcx, rdi
  000000014158CFB1  not     rcx
  000000014158CFB4  and     rcx, rax
  000000014158CFB7  mov     [rsp+758h+var_1A8], rcx
  000000014158CFBF  mov     rax, 55A8F013372ECA28h
  000000014158CFC9  imul    rax, r10
  000000014158CFCD  and     rax, [rsp+758h+var_3F0]
  000000014158CFD5  mov     r9, [rsp+758h+var_358]
  000000014158CFDD  mov     rcx, r9
  000000014158CFE0  not     rcx
  000000014158CFE3  mov     r8, r9
  000000014158CFE6  and     r8, rax
  000000014158CFE9  not     rax
  000000014158CFEC  and     rax, rcx
  000000014158CFEF  not     rax
  000000014158CFF2  not     r8
  000000014158CFF5  and     r8, rax
  000000014158CFF8  mov     rax, 836E5542A7B00E00h
  000000014158D002  imul    rax, r10
  000000014158D006  add     r8, rax
  000000014158D009  mov     rax, 0DD24EBB0F77B25FEh
  000000014158D013  imul    rax, r10
  000000014158D017  mov     rcx, 1536346791718467h
  000000014158D021  imul    rcx, r10
  000000014158D025  and     rcx, r8
  000000014158D028  not     r8
  000000014158D02B  and     r8, rax
  000000014158D02E  not     r8
  000000014158D031  not     rcx
  000000014158D034  and     rcx, r8
  000000014158D037  mov     rax, 3DBF2329A681F705h
  000000014158D041  imul    rax, r10
  000000014158D045  not     rcx
  000000014158D048  and     rcx, rax
  000000014158D04B  mov     r8, rcx
  000000014158D04E  mov     rax, [rsp+758h+var_3F8]
  000000014158D056  add     rax, rsp
  000000014158D059  add     rax, 758h
  000000014158D05F  imul    rax, [rsp+758h+var_6C0]
  000000014158D068  mov     [rsp+758h+var_3F8], rax
  000000014158D070  mov     rax, 626BB629E949B8F9h
  000000014158D07A  imul    rax, r10
  000000014158D07E  mov     rcx, [rsp+758h+var_600]
  000000014158D086  add     rcx, [rsp+758h+var_388]
  000000014158D08E  add     rcx, rax
  000000014158D091  mov     rax, 0FA3E27D42BBB1F07h
  000000014158D09B  imul    rax, r10
  000000014158D09F  and     rax, r9
  000000014158D0A2  add     rcx, rax
  000000014158D0A5  mov     r9, [rsp+758h+var_610]
  000000014158D0AD  mov     rax, [rsp+758h+var_6E8]
  000000014158D0B2  imul    rax, r9
  000000014158D0B6  mov     [rsp+758h+var_6E8], rax
  000000014158D0BB  mov     rax, [rsp+758h+var_608]
  000000014158D0C3  imul    rax, r9
  000000014158D0C7  mov     [rsp+758h+var_608], rax
  000000014158D0CF  mov     rax, [rsp+758h+var_3E8]
  000000014158D0D7  add     rax, rsp
  000000014158D0DA  add     rax, 758h
  000000014158D0E0  imul    rax, r9
  000000014158D0E4  mov     [rsp+758h+var_290], rax
  000000014158D0EC  not     r8
  000000014158D0EF  imul    r8, r9
  000000014158D0F3  mov     [rsp+758h+var_198], r8
  000000014158D0FB  imul    rcx, r9
  000000014158D0FF  mov     [rsp+758h+var_600], rcx
  000000014158D107  mov     rax, 0D083734147F63400h
  000000014158D111  mov     r8, r10
  000000014158D114  imul    rax, r10
  000000014158D118  mov     rcx, 0B26D607A41B49980h
  000000014158D122  imul    rcx, r10
  000000014158D126  and     rcx, [rsp+758h+var_3A0]
  000000014158D12E  add     rcx, rax
  000000014158D131  mov     [rsp+758h+var_3E8], rcx
  000000014158D139  mov     rax, [rsp+758h+var_6A0]
  000000014158D141  lea     rcx, [rsp+rax+758h+var_758]
  000000014158D145  add     rcx, 758h
  000000014158D14C  mov     rax, [rsp+758h+var_660]
  000000014158D154  mov     rdx, [rsp+758h+var_538]
  000000014158D15C  imul    rdx, rax
  000000014158D160  mov     [rsp+758h+var_538], rdx
  000000014158D168  mov     rdx, [rsp+758h+var_6B0]
  000000014158D170  imul    rdx, rax
  000000014158D174  mov     [rsp+758h+var_6B0], rdx
  000000014158D17C  imul    rcx, rax
  000000014158D180  mov     [rsp+758h+var_2A0], rcx
  000000014158D188  mov     rcx, rax
  000000014158D18B  mov     rax, 632B53B06D8B1C2Bh
  000000014158D195  imul    rax, r8
  000000014158D199  add     rax, [rsp+758h+var_3C0]
  000000014158D1A1  imul    rax, rcx
  000000014158D1A5  mov     [rsp+758h+var_3F0], rax
  000000014158D1AD  mov     rdx, [rsp+758h+var_480]
  000000014158D1B5  not     rdx
  000000014158D1B8  mov     rax, [rsp+758h+var_410]
  000000014158D1C0  lea     rcx, [rsp+rax+758h+var_758]
  000000014158D1C4  add     rcx, 758h
  000000014158D1CB  mov     rax, [rsp+758h+var_3C8]
  000000014158D1D3  imul    rcx, rax
  000000014158D1D7  not     rcx
  000000014158D1DA  and     rcx, rdx
  000000014158D1DD  mov     [rsp+758h+var_410], rcx
  000000014158D1E5  mov     rdx, [rsp+758h+var_450]
  000000014158D1ED  not     rdx
  000000014158D1F0  mov     rcx, [rsp+758h+var_438]
  000000014158D1F8  add     rcx, rsp
  000000014158D1FB  add     rcx, 758h
  000000014158D202  imul    rcx, [rsp+758h+var_578]
  000000014158D20B  not     rcx
  000000014158D20E  and     rcx, rdx
  000000014158D211  mov     [rsp+758h+var_610], rcx
  000000014158D219  mov     r8, [rsp+758h+var_478]
  000000014158D221  not     r8
  000000014158D224  mov     rcx, [rsp+758h+var_408]
  000000014158D22C  lea     rdx, [rsp+rcx+758h+var_758]
  000000014158D230  add     rdx, 758h
  000000014158D237  mov     rcx, [rsp+758h+var_6F8]
  000000014158D23C  imul    rdx, rcx
  000000014158D240  not     rdx
  000000014158D243  and     rdx, r8
  000000014158D246  mov     [rsp+758h+var_408], rdx
  000000014158D24E  mov     r8, [rsp+758h+var_468]
  000000014158D256  not     r8
  000000014158D259  mov     rdx, [rsp+758h+var_618]
  000000014158D261  add     rdx, rsp
  000000014158D264  add     rdx, 758h
  000000014158D26B  imul    rdx, rcx
  000000014158D26F  not     rdx
  000000014158D272  and     rdx, r8
  000000014158D275  not     rdx
  000000014158D278  add     rdx, [rsp+758h+var_620]
  000000014158D280  mov     [rsp+758h+var_620], rdx
  000000014158D288  mov     rcx, [rsp+758h+var_418]
  000000014158D290  add     rcx, rsp
  000000014158D293  add     rcx, 758h
  000000014158D29A  imul    rcx, rax
  000000014158D29E  add     rcx, [rsp+758h+var_630]
  000000014158D2A6  mov     [rsp+758h+var_418], rcx
  000000014158D2AE  mov     rdx, [rsp+758h+var_460]
  000000014158D2B6  not     rdx
  000000014158D2B9  mov     rcx, [rsp+758h+var_428]
  000000014158D2C1  add     rcx, rsp
  000000014158D2C4  add     rcx, 758h
  000000014158D2CB  imul    rcx, [rsp+758h+var_488]
  000000014158D2D4  not     rcx
  000000014158D2D7  and     rcx, rdx
  000000014158D2DA  mov     [rsp+758h+var_6A0], rcx
  000000014158D2E2  mov     rcx, [rsp+758h+var_420]
  000000014158D2EA  add     rcx, rsp
  000000014158D2ED  add     rcx, 758h
  000000014158D2F4  imul    rcx, rax
  000000014158D2F8  add     rcx, [rsp+758h+var_458]
  000000014158D300  mov     [rsp+758h+var_428], rcx
  000000014158D308  mov     rcx, [rsp+758h+var_400]
  000000014158D310  add     rcx, rsp
  000000014158D313  add     rcx, 758h
  000000014158D31A  imul    rcx, rax
  000000014158D31E  add     rcx, [rsp+758h+var_470]
  000000014158D326  mov     [rsp+758h+var_618], rcx
  000000014158D32E  mov     rax, [rsp+758h+var_638]
  000000014158D336  lea     rsi, [rsp+rax+758h+var_758]
  000000014158D33A  add     rsi, 758h
  000000014158D341  mov     rax, [rsp+758h+var_4D8]
  000000014158D349  lea     r11, [rsp+rax+758h]
  000000014158D351  mov     rax, [rsp+758h+var_698]
  000000014158D359  lea     rcx, [rsp+rax+758h+var_758]
  000000014158D35D  add     rcx, 758h
  000000014158D364  mov     rbx, [rsp+758h+var_718]
  000000014158D369  and     rbx, [rsp+758h+var_738]
  000000014158D36E  mov     [rsp+758h+var_718], rbx
  000000014158D373  not     rbx
  000000014158D376  mov     r14, [rsp+758h+var_658]
  000000014158D37E  and     r14, [rsp+758h+var_598]
  000000014158D386  not     r14
  000000014158D389  and     r14, rbx
  000000014158D38C  mov     rax, [rsp+758h+var_540]
  000000014158D394  not     rax
  000000014158D397  imul    rax, [rsp+758h+var_740]
  000000014158D39D  mov     [rsp+758h+var_540], rax
  000000014158D3A5  imul    rcx, [rsp+758h+var_710]
  000000014158D3AB  mov     [rsp+758h+var_328], rcx
  000000014158D3B3  mov     rdx, [rsp+758h+var_558]
  000000014158D3BB  and     [rsp+758h+var_380], rdx
  000000014158D3C3  mov     rbp, r12
  000000014158D3C6  and     [rsp+758h+var_4F0], r12
  000000014158D3CE  mov     r10, r12
  000000014158D3D1  and     r10, rdx
  000000014158D3D4  mov     rcx, r10
  000000014158D3D7  not     rcx
  000000014158D3DA  mov     rdi, [rsp+758h+var_550]
  000000014158D3E2  and     rcx, rdi
  000000014158D3E5  mov     [rsp+758h+var_320], rcx
  000000014158D3ED  mov     rax, r12
  000000014158D3F0  mov     r15, [rsp+758h+var_568]
  000000014158D3F8  and     rax, r15
  000000014158D3FB  mov     [rsp+758h+var_308], rax
  000000014158D403  mov     rcx, [rsp+758h+var_668]
  000000014158D40B  mov     r12, rcx
  000000014158D40E  not     r12
  000000014158D411  mov     [rsp+758h+var_310], r12
  000000014158D419  and     [rsp+758h+var_4E0], rdx
  000000014158D421  and     rcx, r15
  000000014158D424  not     rcx
  000000014158D427  mov     r9, [rsp+758h+var_728]
  000000014158D42C  and     rcx, r9
  000000014158D42F  mov     [rsp+758h+var_668], rcx
  000000014158D437  mov     rax, [rsp+758h+var_548]
  000000014158D43F  and     rax, rbp
  000000014158D442  not     rax
  000000014158D445  mov     rcx, [rsp+758h+var_560]
  000000014158D44D  and     rax, rcx
  000000014158D450  mov     [rsp+758h+var_548], rax
  000000014158D458  and     [rsp+758h+var_580], rdi
  000000014158D460  and     rdx, rcx
  000000014158D463  mov     r8, [rsp+758h+var_748]
  000000014158D468  and     rdx, r8
  000000014158D46B  not     rdx
  000000014158D46E  and     rdx, r9
  000000014158D471  mov     [rsp+758h+var_300], rdx
  000000014158D479  and     r10, rdi
  000000014158D47C  mov     [rsp+758h+var_2F8], r10
  000000014158D484  mov     rax, r8
  000000014158D487  mov     rdx, r8
  000000014158D48A  and     rax, [rsp+758h+var_4E8]
  000000014158D492  not     rax
  000000014158D495  and     rax, r15
  000000014158D498  mov     [rsp+758h+var_2F0], rax
  000000014158D4A0  mov     rax, r9
  000000014158D4A3  and     rax, r12
  000000014158D4A6  mov     [rsp+758h+var_6C0], rax
  000000014158D4AE  mov     r8, [rsp+758h+var_5D8]
  000000014158D4B6  imul    rsi, r8
  000000014158D4BA  mov     [rsp+758h+var_2E8], rsi
  000000014158D4C2  imul    r11, [rsp+758h+var_490]
  000000014158D4CB  mov     [rsp+758h+var_400], r11
  000000014158D4D3  mov     rsi, [rsp+758h+var_678]
  000000014158D4DB  mov     rax, rsi
  000000014158D4DE  mov     [rsp+758h+var_530], r13
  000000014158D4E6  and     rax, r13
  000000014158D4E9  mov     [rsp+758h+var_2C0], rax
  000000014158D4F1  mov     rcx, [rsp+758h+var_680]
  000000014158D4F9  and     rcx, [rsp+758h+var_708]
  000000014158D4FE  not     rcx
  000000014158D501  mov     rax, [rsp+758h+var_6B8]
  000000014158D509  and     rcx, rax
  000000014158D50C  mov     [rsp+758h+var_680], rcx
  000000014158D514  and     rbp, rax
  000000014158D517  mov     [rsp+758h+var_480], rbp
  000000014158D51F  and     [rsp+758h+var_4C8], rbp
  000000014158D527  mov     r11, [rsp+758h+var_720]
  000000014158D52C  mov     rax, r11
  000000014158D52F  and     rax, r13
  000000014158D532  mov     [rsp+758h+var_660], rax
  000000014158D53A  and     [rsp+758h+var_3D8], r11
  000000014158D542  mov     rax, rdx
  000000014158D545  and     rax, r13
  000000014158D548  mov     [rsp+758h+var_4D8], rax
  000000014158D550  mov     rbp, [rsp+758h+var_6E0]
  000000014158D555  imul    rbp, r8
  000000014158D559  mov     [rsp+758h+var_6E0], rbp
  000000014158D55E  mov     r11, r8
  000000014158D561  mov     rax, [rsp+758h+var_448]
  000000014158D569  add     rax, rsp
  000000014158D56C  add     rax, 758h
  000000014158D572  mov     rdi, [rsp+758h+var_740]
  000000014158D577  imul    rax, rdi
  000000014158D57B  mov     [rsp+758h+var_478], rax
  000000014158D583  mov     rcx, 6FF0D3BB89AACD80h
  000000014158D58D  mov     r12, [rsp+758h+var_3E0]
  000000014158D595  imul    rcx, r12
  000000014158D599  mov     [rsp+758h+var_468], rcx
  000000014158D5A1  mov     rcx, 3FEDBF9E473810E5h
  000000014158D5AB  imul    rcx, r12
  000000014158D5AF  mov     [rsp+758h+var_470], rcx
  000000014158D5B7  mov     r10, [rsp+758h+var_4D0]
  000000014158D5BF  mov     rdx, [rsp+758h+var_730]
  000000014158D5C4  and     r10, rdx
  000000014158D5C7  and     [rsp+758h+var_4C0], r10
  000000014158D5CF  mov     [rsp+758h+var_460], r10
  000000014158D5D7  mov     r8, [rsp+758h+var_690]
  000000014158D5DF  mov     rax, r8
  000000014158D5E2  mov     rcx, [rsp+758h+var_5C0]
  000000014158D5EA  and     rax, rcx
  000000014158D5ED  not     rax
  000000014158D5F0  mov     rbp, [rsp+758h+var_6F0]
  000000014158D5F5  mov     r13, rbp
  000000014158D5F8  mov     r9, [rsp+758h+var_688]
  000000014158D600  and     r13, r9
  000000014158D603  mov     [rsp+758h+var_630], r13
  000000014158D60B  not     r13
  000000014158D60E  mov     [rsp+758h+var_448], r13
  000000014158D616  and     rax, r13
  000000014158D619  mov     [rsp+758h+var_458], rax
  000000014158D621  not     r10
  000000014158D624  and     r10, rcx
  000000014158D627  mov     [rsp+758h+var_450], r10
  000000014158D62F  mov     rax, r8
  000000014158D632  mov     r10, [rsp+758h+var_6D8]
  000000014158D63A  and     rax, r10
  000000014158D63D  not     rax
  000000014158D640  and     rax, [rsp+758h+var_650]
  000000014158D648  mov     [rsp+758h+var_698], rax
  000000014158D650  not     r10
  000000014158D653  and     r10, [rsp+758h+var_4A8]
  000000014158D65B  mov     [rsp+758h+var_6D8], r10
  000000014158D663  mov     rax, r9
  000000014158D666  and     rax, rdx
  000000014158D669  not     rax
  000000014158D66C  and     rax, rbp
  000000014158D66F  mov     [rsp+758h+var_638], rax
  000000014158D677  mov     rax, [rsp+758h+var_628]
  000000014158D67F  not     rax
  000000014158D682  and     rax, r9
  000000014158D685  mov     [rsp+758h+var_628], rax
  000000014158D68D  mov     rax, r11
  000000014158D690  imul    rax, rsi
  000000014158D694  mov     [rsp+758h+var_438], rax
  000000014158D69C  imul    eax, r12d, 0B2FC11F6h
  000000014158D6A3  mov     [rsp+758h+var_420], rax
  000000014158D6AB  test    [rsp+758h+var_280], 1
  000000014158D6B3  mov     rax, [rsp+758h+var_430]
  000000014158D6BB  lea     r8, [rsp+rax+758h]
  000000014158D6C3  mov     rax, [rsp+758h+var_610]
  000000014158D6CB  not     rax
  000000014158D6CE  cmovz   rax, r8
  000000014158D6D2  mov     [rsp+758h+var_610], rax
  000000014158D6DA  mov     r13, [rsp+758h+var_6A0]
  000000014158D6E2  not     r13
  000000014158D6E5  cmovz   r13, r8
  000000014158D6E9  mov     [rsp+758h+var_6A0], r13
  000000014158D6F1  mov     rax, [rsp+758h+var_618]
  000000014158D6F9  cmovz   rax, r8
  000000014158D6FD  mov     [rsp+758h+var_618], rax
  000000014158D705  mov     rcx, [rsp+758h+var_298]
  000000014158D70D  not     rcx
  000000014158D710  mov     rax, [rsp+758h+var_510]
  000000014158D718  lea     rdx, [rsp+rax+758h+var_758]
  000000014158D71C  add     rdx, 758h
  000000014158D723  mov     rax, [rsp+758h+var_6F8]
  000000014158D728  imul    rdx, rax
  000000014158D72C  not     rdx
  000000014158D72F  and     rdx, rcx
  000000014158D732  mov     [rsp+758h+var_430], rdx
  000000014158D73A  mov     rcx, [rsp+758h+var_2C8]
  000000014158D742  not     rcx
  000000014158D745  mov     rdx, [rsp+758h+var_440]
  000000014158D74D  add     rdx, rsp
  000000014158D750  add     rdx, 758h
  000000014158D757  mov     r15, [rsp+758h+var_488]
  000000014158D75F  imul    rdx, r15
  000000014158D763  not     rdx
  000000014158D766  and     rdx, rcx
  000000014158D769  mov     [rsp+758h+var_440], rdx
  000000014158D771  mov     rcx, [rsp+758h+var_2B8]
  000000014158D779  not     rcx
  000000014158D77C  mov     rdx, [rsp+758h+var_520]
  000000014158D784  add     rdx, rsp
  000000014158D787  add     rdx, 758h
  000000014158D78E  imul    rdx, rax
  000000014158D792  mov     r8, rax
  000000014158D795  not     rdx
  000000014158D798  and     rdx, rcx
  000000014158D79B  not     rdx
  000000014158D79E  add     rdx, [rsp+758h+var_2B0]
  000000014158D7A6  test    dil, 1
  000000014158D7AA  mov     rax, [rsp+758h+var_368]
  000000014158D7B2  mov     rcx, [rsp+758h+var_620]
  000000014158D7BA  cmovnz  rcx, rax
  000000014158D7BE  mov     [rsp+758h+var_620], rcx
  000000014158D7C6  cmovnz  rdx, rax
  000000014158D7CA  mov     [rsp+758h+var_510], rdx
  000000014158D7D2  mov     rax, [rsp+758h+var_1F8]
  000000014158D7DA  add     rax, rsp
  000000014158D7DD  add     rax, 758h
  000000014158D7E3  imul    rax, [rsp+758h+var_578]
  000000014158D7EC  add     rax, [rsp+758h+var_2E0]
  000000014158D7F4  mov     [rsp+758h+var_520], rax
  000000014158D7FC  mov     rax, [rsp+758h+var_518]
  000000014158D804  add     rax, rsp
  000000014158D807  add     rax, 758h
  000000014158D80D  imul    rax, r8
  000000014158D811  mov     r10, r8
  000000014158D814  add     rax, [rsp+758h+var_2D8]
  000000014158D81C  mov     rcx, [rsp+758h+var_2D0]
  000000014158D824  not     rcx
  000000014158D827  not     rax
  000000014158D82A  and     rax, rcx
  000000014158D82D  test    byte ptr [rsp+758h+var_590], 1
  000000014158D835  not     rax
  000000014158D838  cmovnz  rax, [rsp+758h+var_288]
  000000014158D841  mov     [rsp+758h+var_590], rax
  000000014158D849  mov     rax, [rsp+758h+var_208]
  000000014158D851  mov     r8, rax
  000000014158D854  not     r8
  000000014158D857  mov     rsi, [rsp+758h+var_718]
  000000014158D85C  mov     rbp, rsi
  000000014158D85F  and     rbp, r8
  000000014158D862  not     rbp
  000000014158D865  and     rbx, rax
  000000014158D868  not     rbx
  000000014158D86B  and     rbx, rbp
  000000014158D86E  and     rsi, rax
  000000014158D871  mov     rdx, rax
  000000014158D874  not     rsi
  000000014158D877  mov     rax, [rsp+758h+var_658]
  000000014158D87F  and     rax, r8
  000000014158D882  not     rax
  000000014158D885  mov     rdi, [rsp+758h+var_598]
  000000014158D88D  and     rax, rdi
  000000014158D890  sub     rsi, rax
  000000014158D893  and     r8, r14
  000000014158D896  not     r14
  000000014158D899  and     r14, rdx
  000000014158D89C  not     r8
  000000014158D89F  not     r14
  000000014158D8A2  and     r14, r8
  000000014158D8A5  sub     rsi, r14
  000000014158D8A8  not     rbx
  000000014158D8AB  add     rsi, rbx
  000000014158D8AE  mov     r8, rsi
  000000014158D8B1  mov     ecx, r12d
  000000014158D8B4  shr     r8, cl
  000000014158D8B7  movzx   ecx, [rsp+758h+var_751]
  000000014158D8BC  shl     rsi, cl
  000000014158D8BF  mov     rax, [rsp+758h+var_360]
  000000014158D8C7  mov     rdx, rax
  000000014158D8CA  not     rdx
  000000014158D8CD  and     rax, rsi
  000000014158D8D0  and     rsi, rdx
  000000014158D8D3  not     r8
  000000014158D8D6  and     rax, r8
  000000014158D8D9  not     rsi
  000000014158D8DC  and     rsi, r8
  000000014158D8DF  mov     rdx, rax
  000000014158D8E2  add     rax, rax
  000000014158D8E5  sub     rax, rsi
  000000014158D8E8  not     rdx
  000000014158D8EB  add     rax, rdx
  000000014158D8EE  mov     r9, [rsp+758h+var_738]
  000000014158D8F3  mov     rdx, [rsp+758h+var_1D8]
  000000014158D8FB  and     r9, rdx
  000000014158D8FE  not     rdx
  000000014158D901  and     rdx, rdi
  000000014158D904  not     rdx
  000000014158D907  not     r9
  000000014158D90A  and     r9, rdx
  000000014158D90D  mov     r8, r9
  000000014158D910  shl     r8, cl
  000000014158D913  mov     ecx, r12d
  000000014158D916  shr     r9, cl
  000000014158D919  not     r8
  000000014158D91C  not     r9
  000000014158D91F  and     r9, r8
  000000014158D922  mov     rcx, [rsp+758h+var_540]
  000000014158D92A  not     rcx
  000000014158D92D  not     r9
  000000014158D930  imul    r9, r10
  000000014158D934  not     r9
  000000014158D937  and     r9, rcx
  000000014158D93A  not     r9
  000000014158D93D  add     r9, [rsp+758h+var_570]
  000000014158D945  mov     rcx, [rsp+758h+var_370]
  000000014158D94D  mov     r8, rcx
  000000014158D950  not     r8
  000000014158D953  imul    rax, r11
  000000014158D957  mov     rdx, r9
  000000014158D95A  not     rdx
  000000014158D95D  and     r8, rdx
  000000014158D960  mov     r10, rax
  000000014158D963  not     r10
  000000014158D966  and     rcx, r10
  000000014158D969  and     r10, r8
  000000014158D96C  not     r8
  000000014158D96F  and     r8, rax
  000000014158D972  mov     rax, rcx
  000000014158D975  not     rax
  000000014158D978  mov     rsi, r9
  000000014158D97B  and     rsi, rcx
  000000014158D97E  and     rcx, rdx
  000000014158D981  and     rdx, rax
  000000014158D984  not     rdx
  000000014158D987  not     rsi
  000000014158D98A  and     rsi, rdx
  000000014158D98D  and     rax, r9
  000000014158D990  mov     rdx, rcx
  000000014158D993  not     rdx
  000000014158D996  not     rax
  000000014158D999  and     rax, rdx
  000000014158D99C  add     rax, rsi
  000000014158D99F  add     rax, r8
  000000014158D9A2  not     r8
  000000014158D9A5  not     r10
  000000014158D9A8  and     r10, r8
  000000014158D9AB  add     r10, rax
  000000014158D9AE  sub     r10, rcx
  000000014158D9B1  mov     [rsp+758h+var_518], r10
  000000014158D9B9  mov     rax, [rsp+758h+var_1B8]
  000000014158D9C1  lea     r8, [rsp+rax+758h+var_758]
  000000014158D9C5  add     r8, 758h
  000000014158D9CC  imul    r8, [rsp+758h+var_3C8]
  000000014158D9D5  add     r8, [rsp+758h+var_318]
  000000014158D9DD  mov     r10, [rsp+758h+var_328]
  000000014158D9E5  mov     rax, r10
  000000014158D9E8  not     rax
  000000014158D9EB  mov     rdx, [rsp+758h+var_588]
  000000014158D9F3  mov     rcx, rdx
  000000014158D9F6  not     rcx
  000000014158D9F9  mov     r9, rcx
  000000014158D9FC  and     r9, r8
  000000014158D9FF  not     r9
  000000014158DA02  and     r9, rax
  000000014158DA05  mov     [rsp+758h+var_598], r9
  000000014158DA0D  mov     rax, r8
  000000014158DA10  and     r8, rdx
  000000014158DA13  not     r8
  000000014158DA16  mov     r9, r10
  000000014158DA19  and     r8, r10
  000000014158DA1C  and     rcx, r10
  000000014158DA1F  not     rax
  000000014158DA22  and     r9, rax
  000000014158DA25  not     r9
  000000014158DA28  and     r9, rdx
  000000014158DA2B  and     rcx, rax
  000000014158DA2E  sub     r8, rcx
  000000014158DA31  add     r8, r9
  000000014158DA34  mov     [rsp+758h+var_588], r8
  000000014158DA3C  mov     rax, [rsp+758h+var_640]
  000000014158DA44  imul    rax, r15
  000000014158DA48  add     rax, [rsp+758h+var_6E8]
  000000014158DA4D  mov     [rsp+758h+var_640], rax
  000000014158DA55  mov     rcx, [rsp+758h+var_380]
  000000014158DA5D  mov     rax, rcx
  000000014158DA60  not     rax
  000000014158DA63  mov     r15, [rsp+758h+var_378]
  000000014158DA6B  and     rcx, r15
  000000014158DA6E  not     rcx
  000000014158DA71  mov     rbp, [rsp+758h+var_670]
  000000014158DA79  and     rax, rbp
  000000014158DA7C  not     rax
  000000014158DA7F  and     rax, rcx
  000000014158DA82  not     rax
  000000014158DA85  mov     r9, [rsp+758h+var_6C8]
  000000014158DA8D  and     rax, r9
  000000014158DA90  mov     rdx, 55623CE2A69A5D8Dh
  000000014158DA9A  imul    rdx, rax
  000000014158DA9E  mov     rcx, [rsp+758h+var_1B0]
  000000014158DAA6  mov     rsi, [rsp+758h+var_558]
  000000014158DAAE  and     rcx, rsi
  000000014158DAB1  mov     r11, [rsp+758h+var_748]
  000000014158DAB6  mov     rax, r11
  000000014158DAB9  and     rax, rcx
  000000014158DABC  not     rcx
  000000014158DABF  and     rcx, r9
  000000014158DAC2  mov     r10, r9
  000000014158DAC5  not     rcx
  000000014158DAC8  not     rax
  000000014158DACB  mov     r9, [rsp+758h+var_560]
  000000014158DAD3  and     rax, r9
  000000014158DAD6  and     rax, rcx
  000000014158DAD9  not     rax
  000000014158DADC  mov     rcx, 136939A5C8EA5BFFh
  000000014158DAE6  imul    rcx, rax
  000000014158DAEA  add     rcx, rdx
  000000014158DAED  mov     rax, r15
  000000014158DAF0  and     rax, [rsp+758h+var_568]
  000000014158DAF8  not     rax
  000000014158DAFB  and     rax, r11
  000000014158DAFE  not     rax
  000000014158DB01  and     rax, r9
  000000014158DB04  mov     rdi, r9
  000000014158DB07  mov     r12, [rsp+758h+var_678]
  000000014158DB0F  mov     rdx, r12
  000000014158DB12  and     rdx, rax
  000000014158DB15  not     rax
  000000014158DB18  mov     r9, [rsp+758h+var_728]
  000000014158DB1D  and     rax, r9
  000000014158DB20  not     rax
  000000014158DB23  not     rdx
  000000014158DB26  and     rdx, rax
  000000014158DB29  not     rdx
  000000014158DB2C  mov     rax, 65373E56E55F722Ch
  000000014158DB36  imul    rax, rdx
  000000014158DB3A  add     rax, rcx
  000000014158DB3D  mov     rcx, [rsp+758h+var_4F0]
  000000014158DB45  not     rcx
  000000014158DB48  and     rcx, r15
  000000014158DB4B  not     rcx
  000000014158DB4E  and     rcx, r9
  000000014158DB51  not     rcx
  000000014158DB54  mov     rdx, 0A0D2518B82B165E8h
  000000014158DB5E  imul    rdx, rcx
  000000014158DB62  mov     rcx, [rsp+758h+var_528]
  000000014158DB6A  not     rcx
  000000014158DB6D  and     rcx, rsi
  000000014158DB70  and     rcx, rbp
  000000014158DB73  mov     r9, rcx
  000000014158DB76  mov     rcx, 0D4221B621F1B11B6h
  000000014158DB80  imul    rcx, r9
  000000014158DB84  add     rcx, rdx
  000000014158DB87  mov     r9, [rsp+758h+var_2A8]
  000000014158DB8F  mov     rdx, r9
  000000014158DB92  not     rdx
  000000014158DB95  and     rdx, r15
  000000014158DB98  not     rdx
  000000014158DB9B  and     r9, rbp
  000000014158DB9E  not     r9
  000000014158DBA1  and     r9, rdx
  000000014158DBA4  mov     rdx, r10
  000000014158DBA7  and     rdx, r9
  000000014158DBAA  not     r9
  000000014158DBAD  and     r9, r11
  000000014158DBB0  not     rdx
  000000014158DBB3  not     r9
  000000014158DBB6  and     r9, rdx
  000000014158DBB9  not     r9
  000000014158DBBC  mov     rdx, 7A86DE7C7E2503E0h
  000000014158DBC6  imul    rdx, r9
  000000014158DBCA  add     rdx, rcx
  000000014158DBCD  mov     rcx, [rsp+758h+var_320]
  000000014158DBD5  not     rcx
  000000014158DBD8  and     rcx, r15
  000000014158DBDB  not     rcx
  000000014158DBDE  and     rcx, r12
  000000014158DBE1  not     rcx
  000000014158DBE4  mov     r14, 112F711EB0DAF137h
  000000014158DBEE  imul    r14, rcx
  000000014158DBF2  add     r14, rdx
  000000014158DBF5  add     r14, rax
  000000014158DBF8  mov     rcx, r15
  000000014158DBFB  and     rcx, rdi
  000000014158DBFE  mov     [rsp+758h+var_718], rcx
  000000014158DC03  mov     rdx, rdi
  000000014158DC06  mov     rax, r10
  000000014158DC09  mov     rsi, r10
  000000014158DC0C  and     rax, rcx
  000000014158DC0F  not     rax
  000000014158DC12  mov     r9, rcx
  000000014158DC15  not     r9
  000000014158DC18  mov     [rsp+758h+var_740], r9
  000000014158DC1D  mov     r10, r11
  000000014158DC20  and     r10, r9
  000000014158DC23  not     r10
  000000014158DC26  and     r10, rax
  000000014158DC29  mov     rax, [rsp+758h+var_4E8]
  000000014158DC31  and     rax, r15
  000000014158DC34  not     rax
  000000014158DC37  mov     rcx, [rsp+758h+var_750]
  000000014158DC3C  and     rcx, rbp
  000000014158DC3F  not     rcx
  000000014158DC42  and     rcx, rax
  000000014158DC45  mov     [rsp+758h+var_750], rcx
  000000014158DC4A  mov     rax, [rsp+758h+var_178]
  000000014158DC52  and     rax, [rsp+758h+var_550]
  000000014158DC5A  not     rax
  000000014158DC5D  mov     r9, rax
  000000014158DC60  mov     rax, [rsp+758h+var_350]
  000000014158DC68  mov     rdi, rdx
  000000014158DC6B  and     rax, rdx
  000000014158DC6E  not     rax
  000000014158DC71  and     rax, r9
  000000014158DC74  mov     rcx, r11
  000000014158DC77  and     r11, rax
  000000014158DC7A  not     rax
  000000014158DC7D  and     rax, rsi
  000000014158DC80  not     rax
  000000014158DC83  not     r11
  000000014158DC86  and     r11, rax
  000000014158DC89  mov     rbx, [rsp+758h+var_5C8]
  000000014158DC91  and     rbx, [rsp+758h+var_180]
  000000014158DC99  mov     r8, [rsp+758h+var_310]
  000000014158DCA1  and     r8, r15
  000000014158DCA4  mov     r12, [rsp+758h+var_6A8]
  000000014158DCAC  not     r12
  000000014158DCAF  mov     r13, [rsp+758h+var_580]
  000000014158DCB7  not     r13
  000000014158DCBA  mov     rsi, [rsp+758h+var_6C0]
  000000014158DCC2  not     rsi
  000000014158DCC5  mov     rdx, rbp
  000000014158DCC8  mov     rax, [rsp+758h+var_728]
  000000014158DCCD  and     rdx, rax
  000000014158DCD0  not     r10
  000000014158DCD3  and     r10, rax
  000000014158DCD6  not     r10
  000000014158DCD9  mov     r9, [rsp+758h+var_558]
  000000014158DCE1  and     r10, r9
  000000014158DCE4  mov     rax, [rsp+758h+var_750]
  000000014158DCE9  not     rax
  000000014158DCEC  and     rax, r9
  000000014158DCEF  mov     [rsp+758h+var_750], rax
  000000014158DCF4  and     [rsp+758h+var_718], r9
  000000014158DCF9  and     r13, r9
  000000014158DCFC  mov     [rsp+758h+var_580], r13
  000000014158DD04  and     rsi, r9
  000000014158DD07  mov     [rsp+758h+var_6C0], rsi
  000000014158DD0F  mov     rax, r9
  000000014158DD12  and     r9, rdx
  000000014158DD15  not     rdx
  000000014158DD18  mov     [rsp+758h+var_6E8], rdx
  000000014158DD1D  and     rax, r8
  000000014158DD20  not     r8
  000000014158DD23  mov     rsi, [rsp+758h+var_568]
  000000014158DD2B  and     r8, rsi
  000000014158DD2E  and     r12, rbp
  000000014158DD31  mov     r13, rbp
  000000014158DD34  not     r12
  000000014158DD37  and     r12, rsi
  000000014158DD3A  mov     [rsp+758h+var_6A8], r12
  000000014158DD42  and     [rsp+758h+var_740], rsi
  000000014158DD47  not     r11
  000000014158DD4A  and     r11, rsi
  000000014158DD4D  not     rbx
  000000014158DD50  and     rbx, rsi
  000000014158DD53  mov     [rsp+758h+var_5C8], rbx
  000000014158DD5B  and     rsi, rdx
  000000014158DD5E  not     rsi
  000000014158DD61  not     r9
  000000014158DD64  and     r9, rsi
  000000014158DD67  not     r9
  000000014158DD6A  mov     rdx, rdi
  000000014158DD6D  and     r9, rdi
  000000014158DD70  mov     rbx, [rsp+758h+var_6C8]
  000000014158DD78  mov     rsi, rbx
  000000014158DD7B  and     rsi, r9
  000000014158DD7E  not     r9
  000000014158DD81  and     r9, rcx
  000000014158DD84  not     rsi
  000000014158DD87  not     r9
  000000014158DD8A  and     r9, rsi
  000000014158DD8D  not     r9
  000000014158DD90  mov     rsi, 5A92689FC947AB3Ah
  000000014158DD9A  imul    rsi, r9
  000000014158DD9E  not     r10
  000000014158DDA1  mov     r9, 0DFAF3908F20D6C93h
  000000014158DDAB  imul    r9, r10
  000000014158DDAF  add     r9, rsi
  000000014158DDB2  add     r9, r14
  000000014158DDB5  mov     rbp, r15
  000000014158DDB8  mov     r10, [rsp+758h+var_220]
  000000014158DDC0  and     r10, r15
  000000014158DDC3  mov     rcx, 2CF2D7ECEC249E9Fh
  000000014158DDCD  imul    rcx, r10
  000000014158DDD1  mov     rdi, [rsp+758h+var_308]
  000000014158DDD9  mov     r10, rdi
  000000014158DDDC  not     r10
  000000014158DDDF  mov     rsi, r15
  000000014158DDE2  and     rsi, rdi
  000000014158DDE5  not     rsi
  000000014158DDE8  mov     r15, r13
  000000014158DDEB  and     r10, r13
  000000014158DDEE  not     r10
  000000014158DDF1  and     r10, rsi
  000000014158DDF4  not     r10
  000000014158DDF7  mov     r12, [rsp+758h+var_550]
  000000014158DDFF  and     r10, r12
  000000014158DE02  mov     r14, [rsp+758h+var_678]
  000000014158DE0A  mov     rsi, r14
  000000014158DE0D  and     rsi, r10
  000000014158DE10  not     r10
  000000014158DE13  mov     r13, [rsp+758h+var_728]
  000000014158DE18  and     r10, r13
  000000014158DE1B  not     r10
  000000014158DE1E  not     rsi
  000000014158DE21  and     rsi, r10
  000000014158DE24  mov     r10, 0FAB605283AC8A1E6h
  000000014158DE2E  imul    r10, rsi
  000000014158DE32  add     r10, rcx
  000000014158DE35  not     rax
  000000014158DE38  and     rax, r14
  000000014158DE3B  mov     rsi, r14
  000000014158DE3E  not     r8
  000000014158DE41  and     rax, r8
  000000014158DE44  not     rax
  000000014158DE47  mov     rcx, 1D3B9E0D904D9CF1h
  000000014158DE51  imul    rcx, rax
  000000014158DE55  add     rcx, r10
  000000014158DE58  mov     rax, [rsp+758h+var_260]
  000000014158DE60  and     rax, r15
  000000014158DE63  mov     r10, 6CFC8596E91864CAh
  000000014158DE6D  imul    r10, rax
  000000014158DE71  add     r10, rcx
  000000014158DE74  mov     rax, [rsp+758h+var_218]
  000000014158DE7C  and     rax, [rsp+758h+var_168]
  000000014158DE84  and     rdx, rax
  000000014158DE87  not     rax
  000000014158DE8A  and     rax, r12
  000000014158DE8D  not     rax
  000000014158DE90  not     rdx
  000000014158DE93  and     rdx, rax
  000000014158DE96  mov     rax, 2AA5350292212730h
  000000014158DEA0  imul    rax, rdx
  000000014158DEA4  add     rax, r10
  000000014158DEA7  add     rax, r9
  000000014158DEAA  mov     rcx, 2E97BA8B958DAA9h
  000000014158DEB4  imul    rcx, [rsp+758h+var_6A8]
  000000014158DEBD  mov     r8, rbp
  000000014158DEC0  and     r8, r14
  000000014158DEC3  mov     [rsp+758h+var_738], r8
  000000014158DEC8  mov     r9, rdi
  000000014158DECB  and     r9, r8
  000000014158DECE  not     r9
  000000014158DED1  and     r9, r12
  000000014158DED4  mov     r10, 742BE8CFEE11F7F5h
  000000014158DEDE  imul    r10, r9
  000000014158DEE2  add     r10, rcx
  000000014158DEE5  mov     r9, [rsp+758h+var_4E0]
  000000014158DEED  and     r9, rbp
  000000014158DEF0  not     r9
  000000014158DEF3  mov     r8, [rsp+758h+var_748]
  000000014158DEF8  and     r9, r8
  000000014158DEFB  not     r9
  000000014158DEFE  mov     rcx, 5C87B2EA0A99EA69h
  000000014158DF08  imul    rcx, r9
  000000014158DF0C  add     rcx, r10
  000000014158DF0F  mov     rdx, [rsp+758h+var_750]
  000000014158DF14  not     rdx
  000000014158DF17  and     rdx, r8
  000000014158DF1A  mov     r9, 14A3E57E37E0245Ch
  000000014158DF24  imul    r9, rdx
  000000014158DF28  add     r9, rcx
  000000014158DF2B  mov     rcx, [rsp+758h+var_740]
  000000014158DF30  not     rcx
  000000014158DF33  mov     rdx, [rsp+758h+var_718]
  000000014158DF38  not     rdx
  000000014158DF3B  and     rdx, rcx
  000000014158DF3E  and     rbx, rdx
  000000014158DF41  not     rdx
  000000014158DF44  and     rdx, r8
  000000014158DF47  not     rbx
  000000014158DF4A  and     rbx, rsi
  000000014158DF4D  not     rdx
  000000014158DF50  and     rbx, rdx
  000000014158DF53  mov     rdx, 0D7DA0FDFECC46FD6h
  000000014158DF5D  imul    rdx, rbx
  000000014158DF61  add     rdx, r9
  000000014158DF64  mov     r8, [rsp+758h+var_248]
  000000014158DF6C  not     r8
  000000014158DF6F  and     r8, rbp
  000000014158DF72  not     r8
  000000014158DF75  mov     rcx, 9C350F79AE7875C9h
  000000014158DF7F  imul    rcx, r8
  000000014158DF83  add     rcx, rdx
  000000014158DF86  mov     r8, [rsp+758h+var_668]
  000000014158DF8E  mov     rdx, r8
  000000014158DF91  not     rdx
  000000014158DF94  and     rdx, rbp
  000000014158DF97  not     rdx
  000000014158DF9A  and     r8, r15
  000000014158DF9D  not     r8
  000000014158DFA0  and     r8, rdx
  000000014158DFA3  not     r8
  000000014158DFA6  mov     rdx, 0B0FCB14429DCB0E7h
  000000014158DFB0  imul    rdx, r8
  000000014158DFB4  add     rdx, rcx
  000000014158DFB7  not     r11
  000000014158DFBA  mov     r8, 53FDE006938A7AA6h
  000000014158DFC4  imul    r8, r11
  000000014158DFC8  add     r8, rdx
  000000014158DFCB  mov     rdx, [rsp+758h+var_548]
  000000014158DFD3  not     rdx
  000000014158DFD6  and     rdx, r15
  000000014158DFD9  not     rdx
  000000014158DFDC  mov     rcx, 0B0460B4C97E43C9Ah
  000000014158DFE6  imul    rcx, rdx
  000000014158DFEA  add     rcx, r8
  000000014158DFED  add     rcx, rax
  000000014158DFF0  mov     rdx, [rsp+758h+var_580]
  000000014158DFF8  and     rdx, r15
  000000014158DFFB  mov     rax, 0A758F478D7108DA4h
  000000014158E005  imul    rax, rdx
  000000014158E009  mov     r8, [rsp+758h+var_270]
  000000014158E011  not     r8
  000000014158E014  and     r8, rbp
  000000014158E017  mov     rdx, 44754DC3AC4A96B2h
  000000014158E021  imul    rdx, r8
  000000014158E025  add     rdx, rax
  000000014158E028  mov     r8, [rsp+758h+var_5C8]
  000000014158E030  not     r8
  000000014158E033  mov     rax, 0D48F4C8409D9573Eh
  000000014158E03D  imul    rax, r8
  000000014158E041  add     rax, rdx
  000000014158E044  mov     r8, [rsp+758h+var_300]
  000000014158E04C  not     r8
  000000014158E04F  and     r8, r15
  000000014158E052  mov     rdx, 0EC7DF55E24A49436h
  000000014158E05C  imul    rdx, r8
  000000014158E060  add     rdx, rax
  000000014158E063  mov     r8, [rsp+758h+var_2F8]
  000000014158E06B  not     r8
  000000014158E06E  and     r8, r15
  000000014158E071  mov     rax, rsi
  000000014158E074  and     rax, r8
  000000014158E077  not     r8
  000000014158E07A  and     r8, r13
  000000014158E07D  not     r8
  000000014158E080  not     rax
  000000014158E083  and     rax, r8
  000000014158E086  mov     r8, 0FAD4CADBADCFB56h
  000000014158E090  imul    r8, rax
  000000014158E094  add     r8, rdx
  000000014158E097  mov     rdx, [rsp+758h+var_2F0]
  000000014158E09F  mov     rax, rdx
  000000014158E0A2  and     rdx, rbp
  000000014158E0A5  not     rax
  000000014158E0A8  not     rdx
  000000014158E0AB  and     rax, r15
  000000014158E0AE  not     rax
  000000014158E0B1  and     rax, rdx
  000000014158E0B4  mov     rdx, 52F9CCBF19F3D50Fh
  000000014158E0BE  imul    rdx, rax
  000000014158E0C2  add     rdx, r8
  000000014158E0C5  mov     r8, [rsp+758h+var_6C0]
  000000014158E0CD  and     r8, r15
  000000014158E0D0  mov     rax, 9B9E2D541FA015B6h
  000000014158E0DA  imul    rax, r8
  000000014158E0DE  add     rax, rdx
  000000014158E0E1  mov     r8, [rsp+758h+var_278]
  000000014158E0E9  not     r8
  000000014158E0EC  and     r8, [rsp+758h+var_158]
  000000014158E0F4  mov     rdx, 8F31B6D0A6B42CA6h
  000000014158E0FE  imul    rdx, r8
  000000014158E102  add     rdx, rax
  000000014158E105  and     r12, rbp
  000000014158E108  mov     r8, [rsp+758h+var_560]
  000000014158E110  and     r8, r15
  000000014158E113  not     r8
  000000014158E116  not     r12
  000000014158E119  mov     rax, r12
  000000014158E11C  and     r8, r13
  000000014158E11F  mov     r12, r13
  000000014158E122  and     r8, rax
  000000014158E125  not     r8
  000000014158E128  and     r8, rdi
  000000014158E12B  not     r8
  000000014158E12E  mov     rax, 21C9FC54F30F839Bh
  000000014158E138  imul    rax, r8
  000000014158E13C  add     rax, rdx
  000000014158E13F  add     rax, rcx
  000000014158E142  mov     rdi, [rsp+758h+var_538]
  000000014158E14A  mov     rdx, rdi
  000000014158E14D  not     rdx
  000000014158E150  mov     rbx, [rsp+758h+var_490]
  000000014158E158  imul    rax, rbx
  000000014158E15C  mov     r8, rax
  000000014158E15F  not     r8
  000000014158E162  mov     r9, r8
  000000014158E165  and     r9, rdi
  000000014158E168  mov     r10, r9
  000000014158E16B  not     r10
  000000014158E16E  mov     rcx, rax
  000000014158E171  and     rcx, rdx
  000000014158E174  not     rcx
  000000014158E177  and     rcx, r10
  000000014158E17A  mov     r14, [rsp+758h+var_640]
  000000014158E182  mov     r10, r14
  000000014158E185  not     r10
  000000014158E188  mov     r11, r10
  000000014158E18B  and     r11, rax
  000000014158E18E  mov     rsi, rdx
  000000014158E191  and     rsi, r11
  000000014158E194  not     rsi
  000000014158E197  not     r11
  000000014158E19A  and     r11, rdi
  000000014158E19D  not     r11
  000000014158E1A0  and     r11, rsi
  000000014158E1A3  and     r9, r10
  000000014158E1A6  not     r9
  000000014158E1A9  lea     r9, [r11+r9*2]
  000000014158E1AD  not     rcx
  000000014158E1B0  and     rcx, r10
  000000014158E1B3  and     r10, rdx
  000000014158E1B6  not     r10
  000000014158E1B9  mov     r11, r14
  000000014158E1BC  and     r11, rdi
  000000014158E1BF  not     r11
  000000014158E1C2  and     r11, r10
  000000014158E1C5  and     r8, r11
  000000014158E1C8  not     r8
  000000014158E1CB  not     r11
  000000014158E1CE  and     r11, rax
  000000014158E1D1  not     r11
  000000014158E1D4  and     r11, r8
  000000014158E1D7  sub     r9, r11
  000000014158E1DA  and     rax, r14
  000000014158E1DD  mov     r8, rdi
  000000014158E1E0  and     r8, rax
  000000014158E1E3  not     rax
  000000014158E1E6  and     rax, rdx
  000000014158E1E9  not     rax
  000000014158E1EC  mov     rdx, r8
  000000014158E1EF  not     rdx
  000000014158E1F2  and     rdx, rax
  000000014158E1F5  not     rdx
  000000014158E1F8  add     rdx, rdx
  000000014158E1FB  sub     r9, rdx
  000000014158E1FE  lea     rax, [r9+r8*2]
  000000014158E202  add     rax, rcx
  000000014158E205  mov     [rsp+758h+var_740], rax
  000000014158E20A  mov     rax, [rsp+758h+var_170]
  000000014158E212  add     rax, rsp
  000000014158E215  add     rax, 758h
  000000014158E21B  imul    rax, [rsp+758h+var_6F8]
  000000014158E221  mov     rcx, rax
  000000014158E224  not     rcx
  000000014158E227  mov     r9, rcx
  000000014158E22A  mov     rsi, [rsp+758h+var_268]
  000000014158E232  and     r9, rsi
  000000014158E235  mov     rdi, rax
  000000014158E238  mov     r8, rax
  000000014158E23B  mov     r10, rax
  000000014158E23E  mov     r11, rax
  000000014158E241  and     rax, rsi
  000000014158E244  not     rsi
  000000014158E247  not     r9
  000000014158E24A  and     rdi, rsi
  000000014158E24D  not     rdi
  000000014158E250  and     rdi, r9
  000000014158E253  mov     rdx, [rsp+758h+var_230]
  000000014158E25B  and     r8, rdx
  000000014158E25E  not     r8
  000000014158E261  mov     r9, rcx
  000000014158E264  mov     r14, [rsp+758h+var_238]
  000000014158E26C  and     r9, r14
  000000014158E26F  not     r9
  000000014158E272  mov     r15, [rsp+758h+var_240]
  000000014158E27A  and     r8, r15
  000000014158E27D  and     r8, r9
  000000014158E280  not     r8
  000000014158E283  mov     r13, [rsp+758h+var_228]
  000000014158E28B  and     r13, rcx
  000000014158E28E  mov     r9, r13
  000000014158E291  not     r9
  000000014158E294  and     r10, r15
  000000014158E297  not     r10
  000000014158E29A  and     r10, r9
  000000014158E29D  not     r10
  000000014158E2A0  and     r10, rdx
  000000014158E2A3  lea     r8, [r8+r10*2]
  000000014158E2A7  and     r11, r14
  000000014158E2AA  not     r11
  000000014158E2AD  and     r11, r15
  000000014158E2B0  add     r11, r8
  000000014158E2B3  and     r13, rdx
  000000014158E2B6  sub     r11, r13
  000000014158E2B9  sub     r11, rdi
  000000014158E2BC  and     rcx, rsi
  000000014158E2BF  not     rcx
  000000014158E2C2  not     rax
  000000014158E2C5  and     rax, rcx
  000000014158E2C8  add     rax, r11
  000000014158E2CB  and     r9, r14
  000000014158E2CE  lea     rax, [rax+r9*2]
  000000014158E2D2  inc     rax
  000000014158E2D5  mov     rcx, [rsp+758h+var_2E8]
  000000014158E2DD  not     rcx
  000000014158E2E0  not     rax
  000000014158E2E3  and     rax, rcx
  000000014158E2E6  mov     [rsp+758h+var_580], rax
  000000014158E2EE  mov     r11, [rsp+758h+var_488]
  000000014158E2F6  mov     r15, [rsp+758h+var_160]
  000000014158E2FE  imul    r15, r11
  000000014158E302  add     r15, [rsp+758h+var_608]
  000000014158E30A  mov     r14, [rsp+758h+var_6B0]
  000000014158E312  mov     rdx, r14
  000000014158E315  not     rdx
  000000014158E318  mov     rax, r15
  000000014158E31B  not     rax
  000000014158E31E  mov     rsi, [rsp+758h+var_508]
  000000014158E326  imul    rsi, rbx
  000000014158E32A  mov     rcx, rsi
  000000014158E32D  not     rcx
  000000014158E330  and     rcx, r14
  000000014158E333  mov     r9, rax
  000000014158E336  and     r9, rcx
  000000014158E339  mov     r8, rdx
  000000014158E33C  and     r8, rsi
  000000014158E33F  not     r8
  000000014158E342  mov     r10, r15
  000000014158E345  and     r10, r8
  000000014158E348  sub     r10, r9
  000000014158E34B  mov     r9, r15
  000000014158E34E  and     r9, r14
  000000014158E351  not     r9
  000000014158E354  and     r9, rsi
  000000014158E357  lea     r9, [r9+r9*2]
  000000014158E35B  add     r9, r10
  000000014158E35E  and     r15, rcx
  000000014158E361  not     r15
  000000014158E364  not     rcx
  000000014158E367  mov     r10, rax
  000000014158E36A  and     r10, rcx
  000000014158E36D  not     r10
  000000014158E370  and     r10, r15
  000000014158E373  lea     r9, [r9+r10*2]
  000000014158E377  and     rdx, rax
  000000014158E37A  not     rdx
  000000014158E37D  and     rdx, rsi
  000000014158E380  sub     r9, rdx
  000000014158E383  and     rcx, r8
  000000014158E386  and     rcx, rax
  000000014158E389  not     rcx
  000000014158E38C  add     rcx, rcx
  000000014158E38F  sub     r9, rcx
  000000014158E392  mov     [rsp+758h+var_718], r9
  000000014158E397  and     rsi, rax
  000000014158E39A  not     rsi
  000000014158E39D  and     rsi, r14
  000000014158E3A0  mov     [rsp+758h+var_508], rsi
  000000014158E3A8  mov     rax, [rsp+758h+var_150]
  000000014158E3B0  add     rax, rsp
  000000014158E3B3  add     rax, 758h
  000000014158E3B9  imul    rax, r11
  000000014158E3BD  add     rax, [rsp+758h+var_290]
  000000014158E3C5  mov     rcx, [rsp+758h+var_2A0]
  000000014158E3CD  not     rcx
  000000014158E3D0  not     rax
  000000014158E3D3  and     rax, rcx
  000000014158E3D6  mov     [rsp+758h+var_608], rax
  000000014158E3DE  mov     r10, [rsp+758h+var_148]
  000000014158E3E6  mov     rcx, r10
  000000014158E3E9  mov     r9, [rsp+758h+var_530]
  000000014158E3F1  and     rcx, r9
  000000014158E3F4  not     rcx
  000000014158E3F7  and     rcx, [rsp+758h+var_4B0]
  000000014158E3FF  not     rcx
  000000014158E402  mov     rax, 0C540F815EC4EB006h
  000000014158E40C  imul    rax, rcx
  000000014158E410  mov     rcx, rbp
  000000014158E413  mov     rsi, [rsp+758h+var_6B8]
  000000014158E41B  and     rcx, rsi
  000000014158E41E  not     rcx
  000000014158E421  mov     r11, [rsp+758h+var_720]
  000000014158E426  and     rcx, r11
  000000014158E429  not     rcx
  000000014158E42C  mov     r13, [rsp+758h+var_748]
  000000014158E431  and     rcx, r13
  000000014158E434  mov     r15, [rsp+758h+var_678]
  000000014158E43C  mov     r8, r15
  000000014158E43F  and     r8, rcx
  000000014158E442  not     rcx
  000000014158E445  and     rcx, r12
  000000014158E448  not     rcx
  000000014158E44B  not     r8
  000000014158E44E  and     r8, rcx
  000000014158E451  not     r8
  000000014158E454  mov     rdx, 0E81750E9F4EA01A7h
  000000014158E45E  imul    rdx, r8
  000000014158E462  mov     rcx, [rsp+758h+var_210]
  000000014158E46A  and     rcx, rbp
  000000014158E46D  mov     rbx, rbp
  000000014158E470  mov     r8, 0DFA34431CCAEDED8h
  000000014158E47A  imul    r8, rcx
  000000014158E47E  add     r8, rax
  000000014158E481  mov     rax, [rsp+758h+var_738]
  000000014158E486  and     rax, r9
  000000014158E489  mov     r14, r9
  000000014158E48C  not     rax
  000000014158E48F  and     rax, r11
  000000014158E492  mov     rdi, r11
  000000014158E495  mov     r9, r13
  000000014158E498  and     r9, rax
  000000014158E49B  not     rax
  000000014158E49E  and     rax, [rsp+758h+var_6C8]
  000000014158E4A6  not     rax
  000000014158E4A9  not     r9
  000000014158E4AC  and     r9, rax
  000000014158E4AF  not     r9
  000000014158E4B2  mov     rcx, 24CA3BA0085BA3A1h
  000000014158E4BC  imul    rcx, r9
  000000014158E4C0  add     rcx, r8
  000000014158E4C3  add     rcx, rdx
  000000014158E4C6  mov     rdx, r10
  000000014158E4C9  mov     r11, [rsp+758h+var_2C0]
  000000014158E4D1  and     rdx, r11
  000000014158E4D4  mov     rax, rdi
  000000014158E4D7  and     rax, rdx
  000000014158E4DA  not     rdx
  000000014158E4DD  mov     r10, [rsp+758h+var_708]
  000000014158E4E2  and     rdx, r10
  000000014158E4E5  not     rdx
  000000014158E4E8  not     rax
  000000014158E4EB  and     rax, rdx
  000000014158E4EE  not     rax
  000000014158E4F1  mov     rdx, 1C288BCC02EF6BBDh
  000000014158E4FB  imul    rdx, rax
  000000014158E4FF  mov     rax, [rsp+758h+var_250]
  000000014158E507  and     rax, rbp
  000000014158E50A  not     rax
  000000014158E50D  mov     r8, [rsp+758h+var_258]
  000000014158E515  and     r8, [rsp+758h+var_670]
  000000014158E51D  not     r8
  000000014158E520  and     r8, rax
  000000014158E523  and     r8, [rsp+758h+var_480]
  000000014158E52B  mov     rax, r8
  000000014158E52E  mov     r8, 0CAEBCE444C553033h
  000000014158E538  imul    r8, rax
  000000014158E53C  add     r8, rdx
  000000014158E53F  mov     rdx, [rsp+758h+var_680]
  000000014158E547  and     rdx, rbp
  000000014158E54A  mov     rax, 977F14EA6789A0F0h
  000000014158E554  imul    rax, rdx
  000000014158E558  add     rax, r8
  000000014158E55B  add     rax, rcx
  000000014158E55E  mov     rcx, [rsp+758h+var_5E0]
  000000014158E566  mov     r9, rsi
  000000014158E569  and     rcx, rsi
  000000014158E56C  mov     rdx, r15
  000000014158E56F  and     rdx, rcx
  000000014158E572  not     rcx
  000000014158E575  and     rcx, r12
  000000014158E578  not     rcx
  000000014158E57B  not     rdx
  000000014158E57E  and     rdx, rcx
  000000014158E581  mov     rcx, r10
  000000014158E584  and     rcx, rdx
  000000014158E587  not     rcx
  000000014158E58A  not     rdx
  000000014158E58D  and     rdx, rdi
  000000014158E590  not     rdx
  000000014158E593  and     rdx, rcx
  000000014158E596  mov     rcx, 7C7737931D41CC5Bh
  000000014158E5A0  imul    rcx, rdx
  000000014158E5A4  mov     rsi, rbp
  000000014158E5A7  and     rsi, r10
  000000014158E5AA  mov     rdx, r13
  000000014158E5AD  and     rdx, rsi
  000000014158E5B0  not     rdx
  000000014158E5B3  and     rdx, r11
  000000014158E5B6  not     rdx
  000000014158E5B9  mov     r8, 3940F3D71F4BF8DCh
  000000014158E5C3  imul    r8, rdx
  000000014158E5C7  add     r8, rcx
  000000014158E5CA  add     r8, rax
  000000014158E5CD  mov     [rsp+758h+var_680], r8
  000000014158E5D5  mov     rax, [rsp+758h+var_340]
  000000014158E5DD  and     rax, r9
  000000014158E5E0  mov     r13, r9
  000000014158E5E3  mov     rcx, r15
  000000014158E5E6  and     rcx, rax
  000000014158E5E9  not     rax
  000000014158E5EC  and     rax, r12
  000000014158E5EF  not     rax
  000000014158E5F2  not     rcx
  000000014158E5F5  and     rcx, r10
  000000014158E5F8  and     rcx, rax
  000000014158E5FB  not     rcx
  000000014158E5FE  mov     rax, 78211128D726B9E0h
  000000014158E608  imul    rax, rcx
  000000014158E60C  mov     rdx, [rsp+758h+var_140]
  000000014158E614  and     rdx, r14
  000000014158E617  mov     rcx, rdi
  000000014158E61A  and     rcx, rdx
  000000014158E61D  not     rdx
  000000014158E620  and     rdx, r10
  000000014158E623  not     rdx
  000000014158E626  not     rcx
  000000014158E629  and     rcx, rdx
  000000014158E62C  mov     rdx, r15
  000000014158E62F  and     rdx, rcx
  000000014158E632  not     rcx
  000000014158E635  and     rcx, r12
  000000014158E638  not     rcx
  000000014158E63B  not     rdx
  000000014158E63E  and     rdx, rcx
  000000014158E641  mov     rcx, 0DAACDB0C60111D2Ah
  000000014158E64B  imul    rdx, rcx
  000000014158E64F  add     rdx, rax
  000000014158E652  mov     [rsp+758h+var_640], rdx
  000000014158E65A  mov     r8, [rsp+758h+var_660]
  000000014158E662  mov     r9, r8
  000000014158E665  not     r9
  000000014158E668  and     r9, rbp
  000000014158E66B  not     r9
  000000014158E66E  mov     rax, [rsp+758h+var_670]
  000000014158E676  and     r8, rax
  000000014158E679  not     r8
  000000014158E67C  and     r8, r9
  000000014158E67F  mov     rbp, r8
  000000014158E682  and     rax, rdi
  000000014158E685  mov     rdx, r14
  000000014158E688  and     r14, rax
  000000014158E68B  not     r14
  000000014158E68E  not     rax
  000000014158E691  mov     rcx, r13
  000000014158E694  and     rcx, rax
  000000014158E697  not     rcx
  000000014158E69A  and     r14, r12
  000000014158E69D  and     r14, rcx
  000000014158E6A0  not     rsi
  000000014158E6A3  and     rsi, rax
  000000014158E6A6  mov     [rsp+758h+var_750], rsi
  000000014158E6AB  mov     r15, rbx
  000000014158E6AE  and     r15, rdi
  000000014158E6B1  not     r15
  000000014158E6B4  and     r15, [rsp+758h+var_200]
  000000014158E6BC  mov     rax, [rsp+758h+var_738]
  000000014158E6C1  not     rax
  000000014158E6C4  mov     r8, [rsp+758h+var_6C8]
  000000014158E6CC  mov     rcx, r8
  000000014158E6CF  and     rcx, rax
  000000014158E6D2  mov     [rsp+758h+var_658], rcx
  000000014158E6DA  mov     r11, rax
  000000014158E6DD  and     rax, [rsp+758h+var_6E8]
  000000014158E6E2  mov     [rsp+758h+var_738], rax
  000000014158E6E7  mov     rax, [rsp+758h+var_648]
  000000014158E6EF  not     rax
  000000014158E6F2  mov     r10, rbx
  000000014158E6F5  and     rax, rbx
  000000014158E6F8  mov     [rsp+758h+var_648], rax
  000000014158E700  mov     rax, [rsp+758h+var_4B8]
  000000014158E708  not     rax
  000000014158E70B  and     rax, rbx
  000000014158E70E  mov     [rsp+758h+var_528], rax
  000000014158E716  and     [rsp+758h+var_700], rbx
  000000014158E71B  mov     rax, [rsp+758h+var_5B0]
  000000014158E723  mov     rbx, rax
  000000014158E726  and     rax, r10
  000000014158E729  mov     [rsp+758h+var_5B0], rax
  000000014158E731  mov     rax, [rsp+758h+var_5B8]
  000000014158E739  not     rax
  000000014158E73C  and     rax, r10
  000000014158E73F  mov     rcx, [rsp+758h+var_4D8]
  000000014158E747  not     rcx
  000000014158E74A  and     rcx, r10
  000000014158E74D  mov     [rsp+758h+var_6E8], rcx
  000000014158E752  mov     rsi, rdx
  000000014158E755  and     r10, rdx
  000000014158E758  mov     rcx, r10
  000000014158E75B  not     rcx
  000000014158E75E  mov     r12, [rsp+758h+var_748]
  000000014158E763  and     rcx, r12
  000000014158E766  not     rbp
  000000014158E769  mov     r9, [rsp+758h+var_678]
  000000014158E771  and     rbp, r9
  000000014158E774  and     r11, rdi
  000000014158E777  not     r11
  000000014158E77A  and     r11, r13
  000000014158E77D  mov     rdi, r8
  000000014158E780  and     rdi, r11
  000000014158E783  not     r11
  000000014158E786  and     r11, r12
  000000014158E789  mov     rdx, r8
  000000014158E78C  mov     r13, r8
  000000014158E78F  and     rdx, r14
  000000014158E792  mov     [rsp+758h+var_6A8], rdx
  000000014158E79A  not     r14
  000000014158E79D  and     r14, r12
  000000014158E7A0  not     rbx
  000000014158E7A3  and     rbx, [rsp+758h+var_670]
  000000014158E7AB  not     rbx
  000000014158E7AE  and     rbx, r12
  000000014158E7B1  not     rax
  000000014158E7B4  and     rax, r12
  000000014158E7B7  mov     [rsp+758h+var_5B8], rax
  000000014158E7BF  mov     r8, r12
  000000014158E7C2  mov     rdx, rbp
  000000014158E7C5  and     r8, rbp
  000000014158E7C8  not     rdx
  000000014158E7CB  mov     rax, r13
  000000014158E7CE  and     rdx, r13
  000000014158E7D1  mov     [rsp+758h+var_660], rdx
  000000014158E7D9  mov     rdx, [rsp+758h+var_750]
  000000014158E7DE  not     rdx
  000000014158E7E1  and     rdx, rsi
  000000014158E7E4  mov     [rsp+758h+var_750], rdx
  000000014158E7E9  mov     r13, r9
  000000014158E7EC  mov     rbp, r9
  000000014158E7EF  and     r13, rdx
  000000014158E7F2  not     r13
  000000014158E7F5  and     r13, rax
  000000014158E7F8  and     r12, r15
  000000014158E7FB  not     r15
  000000014158E7FE  and     r15, rax
  000000014158E801  mov     rdx, [rsp+758h+var_738]
  000000014158E806  not     rdx
  000000014158E809  mov     r9, [rsp+758h+var_6B8]
  000000014158E811  and     rdx, r9
  000000014158E814  not     rdx
  000000014158E817  and     rdx, rax
  000000014158E81A  mov     [rsp+758h+var_738], rdx
  000000014158E81F  and     rax, r10
  000000014158E822  not     rax
  000000014158E825  not     rcx
  000000014158E828  and     rcx, rax
  000000014158E82B  mov     rsi, [rsp+758h+var_708]
  000000014158E830  mov     rax, rsi
  000000014158E833  and     rax, rcx
  000000014158E836  not     rax
  000000014158E839  not     rcx
  000000014158E83C  and     rcx, [rsp+758h+var_720]
  000000014158E841  not     rcx
  000000014158E844  and     rcx, rax
  000000014158E847  not     rcx
  000000014158E84A  mov     rax, rbp
  000000014158E84D  and     rcx, rbp
  000000014158E850  mov     rdx, [rsp+758h+var_700]
  000000014158E855  not     rdx
  000000014158E858  and     rdx, r9
  000000014158E85B  not     rdx
  000000014158E85E  and     rdx, rbp
  000000014158E861  mov     [rsp+758h+var_700], rdx
  000000014158E866  and     [rsp+758h+var_5E0], rbp
  000000014158E86E  mov     rdx, [rsp+758h+var_100]
  000000014158E876  and     rdx, r9
  000000014158E879  mov     rbp, r9
  000000014158E87C  and     rax, rdx
  000000014158E87F  not     rdx
  000000014158E882  and     rdx, [rsp+758h+var_728]
  000000014158E887  not     rdx
  000000014158E88A  not     rax
  000000014158E88D  and     rax, rsi
  000000014158E890  mov     r9, rsi
  000000014158E893  and     rax, rdx
  000000014158E896  mov     rdx, 107BD8048B376CE8h
  000000014158E8A0  imul    rdx, rax
  000000014158E8A4  add     rdx, [rsp+758h+var_640]
  000000014158E8AC  mov     rsi, [rsp+758h+var_4C8]
  000000014158E8B4  and     rsi, [rsp+758h+var_670]
  000000014158E8BC  not     rsi
  000000014158E8BF  mov     rax, 5BB16972E6BB333Fh
  000000014158E8C9  imul    rax, rsi
  000000014158E8CD  add     rax, rdx
  000000014158E8D0  mov     rdx, 1ABB72ED1966C32Ah
  000000014158E8DA  imul    rdx, rcx
  000000014158E8DE  add     rdx, rax
  000000014158E8E1  add     rdx, [rsp+758h+var_680]
  000000014158E8E9  mov     rax, [rsp+758h+var_F8]
  000000014158E8F1  and     rax, r9
  000000014158E8F4  not     rax
  000000014158E8F7  mov     rcx, [rsp+758h+var_F0]
  000000014158E8FF  mov     rsi, [rsp+758h+var_720]
  000000014158E904  and     rcx, rsi
  000000014158E907  not     rcx
  000000014158E90A  and     rcx, rax
  000000014158E90D  mov     rax, rbp
  000000014158E910  and     rax, rcx
  000000014158E913  not     rcx
  000000014158E916  and     rcx, [rsp+758h+var_530]
  000000014158E91E  not     rcx
  000000014158E921  not     rax
  000000014158E924  and     rax, rcx
  000000014158E927  mov     r9, 2C6B1400E97E0B96h
  000000014158E931  imul    r9, rax
  000000014158E935  mov     rcx, [rsp+758h+var_648]
  000000014158E93D  not     rcx
  000000014158E940  mov     rax, 0C775989855785B6Fh
  000000014158E94A  imul    rax, rcx
  000000014158E94E  add     rax, r9
  000000014158E951  mov     rcx, [rsp+758h+var_660]
  000000014158E959  not     rcx
  000000014158E95C  not     r8
  000000014158E95F  and     r8, rcx
  000000014158E962  not     r8
  000000014158E965  mov     rcx, 34168962516A60A3h
  000000014158E96F  imul    rcx, r8
  000000014158E973  add     rcx, rax
  000000014158E976  not     rdi
  000000014158E979  not     r11
  000000014158E97C  and     r11, rdi
  000000014158E97F  not     r11
  000000014158E982  mov     rax, 0B3E30FEC907D6F8Fh
  000000014158E98C  imul    rax, r11
  000000014158E990  add     rax, rcx
  000000014158E993  mov     rcx, [rsp+758h+var_528]
  000000014158E99B  not     rcx
  000000014158E99E  mov     r8, [rsp+758h+var_4B8]
  000000014158E9A6  mov     r11, [rsp+758h+var_670]
  000000014158E9AE  and     r8, r11
  000000014158E9B1  not     r8
  000000014158E9B4  and     r8, rcx
  000000014158E9B7  not     r8
  000000014158E9BA  and     r8, [rsp+758h+var_1C0]
  000000014158E9C2  not     r8
  000000014158E9C5  mov     rcx, 3A2C91493601EE9h
  000000014158E9CF  imul    rcx, r8
  000000014158E9D3  add     rcx, rax
  000000014158E9D6  mov     r8, [rsp+758h+var_3D0]
  000000014158E9DE  and     r8, r11
  000000014158E9E1  not     r8
  000000014158E9E4  mov     rax, 42B2A8E8A9C78AD2h
  000000014158E9EE  imul    rax, r8
  000000014158E9F2  add     rax, rcx
  000000014158E9F5  add     rax, rdx
  000000014158E9F8  and     r10, [rsp+758h+var_3D8]
  000000014158EA00  not     r10
  000000014158EA03  mov     rcx, 38B80A8387B8B9A4h
  000000014158EA0D  imul    rcx, r10
  000000014158EA11  mov     r8, [rsp+758h+var_E8]
  000000014158EA19  mov     rdi, [rsp+758h+var_728]
  000000014158EA1E  and     r8, rdi
  000000014158EA21  not     r8
  000000014158EA24  and     r8, rsi
  000000014158EA27  mov     r9, rsi
  000000014158EA2A  not     r8
  000000014158EA2D  and     r8, rbp
  000000014158EA30  not     r8
  000000014158EA33  mov     rdx, 66F2EB81D9E225h
  000000014158EA3D  imul    rdx, r8
  000000014158EA41  add     rdx, rcx
  000000014158EA44  mov     r8, [rsp+758h+var_658]
  000000014158EA4C  not     r8
  000000014158EA4F  mov     rsi, [rsp+758h+var_708]
  000000014158EA54  and     rbp, rsi
  000000014158EA57  and     rbp, r8
  000000014158EA5A  not     rbp
  000000014158EA5D  mov     r8, 0EAB3F40B209B5A1Eh
  000000014158EA67  imul    r8, rbp
  000000014158EA6B  add     r8, rdx
  000000014158EA6E  mov     rcx, 0C1F0F79F0DE263FFh
  000000014158EA78  imul    rcx, [rsp+758h+var_700]
  000000014158EA7E  add     rcx, r8
  000000014158EA81  mov     rdx, [rsp+758h+var_6A8]
  000000014158EA89  not     rdx
  000000014158EA8C  not     r14
  000000014158EA8F  and     r14, rdx
  000000014158EA92  not     r14
  000000014158EA95  mov     rdx, 0C0F0202BE9989417h
  000000014158EA9F  imul    rdx, r14
  000000014158EAA3  add     rdx, rcx
  000000014158EAA6  mov     rcx, [rsp+758h+var_5B0]
  000000014158EAAE  not     rcx
  000000014158EAB1  and     rbx, rcx
  000000014158EAB4  not     rbx
  000000014158EAB7  mov     r10, [rsp+758h+var_530]
  000000014158EABF  and     rbx, r10
  000000014158EAC2  mov     rcx, 0F3E0AC993EF66705h
  000000014158EACC  imul    rcx, rbx
  000000014158EAD0  add     rcx, rdx
  000000014158EAD3  mov     r8, [rsp+758h+var_750]
  000000014158EAD8  not     r8
  000000014158EADB  and     r8, rdi
  000000014158EADE  not     r8
  000000014158EAE1  and     r13, r8
  000000014158EAE4  mov     r8, 0DAACDB0C60111D2Ah
  000000014158EAEE  imul    r13, r8
  000000014158EAF2  add     r13, rcx
  000000014158EAF5  not     r15
  000000014158EAF8  not     r12
  000000014158EAFB  and     r12, r15
  000000014158EAFE  not     r12
  000000014158EB01  mov     rcx, 2869D59AD9B261CCh
  000000014158EB0B  imul    rcx, r12
  000000014158EB0F  add     rcx, r13
  000000014158EB12  add     rcx, rax
  000000014158EB15  mov     rax, [rsp+758h+var_340]
  000000014158EB1D  and     rax, rdi
  000000014158EB20  not     rax
  000000014158EB23  mov     rdx, [rsp+758h+var_5E0]
  000000014158EB2B  not     rdx
  000000014158EB2E  and     rdx, rax
  000000014158EB31  not     rdx
  000000014158EB34  mov     r8, r9
  000000014158EB37  and     rdx, r9
  000000014158EB3A  not     rdx
  000000014158EB3D  and     rdx, r10
  000000014158EB40  not     rdx
  000000014158EB43  mov     rax, 0C9A2CB33F9E17A7Eh
  000000014158EB4D  imul    rax, rdx
  000000014158EB51  mov     rdx, rsi
  000000014158EB54  mov     r9, [rsp+758h+var_738]
  000000014158EB59  and     rdx, r9
  000000014158EB5C  not     r9
  000000014158EB5F  and     r9, r8
  000000014158EB62  not     rdx
  000000014158EB65  not     r9
  000000014158EB68  and     r9, rdx
  000000014158EB6B  not     r9
  000000014158EB6E  mov     rdx, 6B5E4BED2D9110F3h
  000000014158EB78  imul    rdx, r9
  000000014158EB7C  add     rdx, rax
  000000014158EB7F  mov     rax, [rsp+758h+var_5B8]
  000000014158EB87  not     rax
  000000014158EB8A  mov     r8, 7C1044A79B67EA35h
  000000014158EB94  imul    r8, rax
  000000014158EB98  add     r8, rdx
  000000014158EB9B  mov     rdx, [rsp+758h+var_4D8]
  000000014158EBA3  and     rdx, r11
  000000014158EBA6  mov     rax, [rsp+758h+var_6E8]
  000000014158EBAB  not     rax
  000000014158EBAE  not     rdx
  000000014158EBB1  and     rdx, rax
  000000014158EBB4  not     rdx
  000000014158EBB7  and     rdx, [rsp+758h+var_4B0]
  000000014158EBBF  not     rdx
  000000014158EBC2  mov     rax, 831FB61ADF88BBB1h
  000000014158EBCC  imul    rax, rdx
  000000014158EBD0  add     rax, r8
  000000014158EBD3  add     rax, rcx
  000000014158EBD6  imul    rax, [rsp+758h+var_710]
  000000014158EBDC  mov     r11, [rsp+758h+var_108]
  000000014158EBE4  imul    r11, [rsp+758h+var_3C8]
  000000014158EBED  mov     rcx, [rsp+758h+var_5F8]
  000000014158EBF5  not     rcx
  000000014158EBF8  not     r11
  000000014158EBFB  and     r11, rcx
  000000014158EBFE  not     r11
  000000014158EC01  add     r11, [rsp+758h+var_1E8]
  000000014158EC09  mov     rdx, [rsp+758h+var_330]
  000000014158EC11  mov     r8, rdx
  000000014158EC14  not     r8
  000000014158EC17  mov     r9, rax
  000000014158EC1A  not     r9
  000000014158EC1D  mov     rcx, rdx
  000000014158EC20  mov     rsi, rdx
  000000014158EC23  and     rcx, r11
  000000014158EC26  not     r11
  000000014158EC29  mov     r10, r8
  000000014158EC2C  and     r10, r11
  000000014158EC2F  not     r10
  000000014158EC32  mov     rdx, rcx
  000000014158EC35  not     rdx
  000000014158EC38  and     r10, rdx
  000000014158EC3B  and     r8, r9
  000000014158EC3E  and     rcx, r9
  000000014158EC41  and     r9, r10
  000000014158EC44  not     r9
  000000014158EC47  not     r10
  000000014158EC4A  and     r10, rax
  000000014158EC4D  not     r10
  000000014158EC50  and     r10, r9
  000000014158EC53  not     r8
  000000014158EC56  and     rsi, rax
  000000014158EC59  not     rsi
  000000014158EC5C  and     rsi, r8
  000000014158EC5F  and     rsi, r11
  000000014158EC62  not     r10
  000000014158EC65  not     rsi
  000000014158EC68  add     rsi, r10
  000000014158EC6B  and     rdx, rax
  000000014158EC6E  not     rcx
  000000014158EC71  not     rdx
  000000014158EC74  and     rdx, rcx
  000000014158EC77  sub     rsi, rdx
  000000014158EC7A  mov     [rsp+758h+var_670], rsi
  000000014158EC82  mov     rcx, [rsp+758h+var_478]
  000000014158EC8A  not     rcx
  000000014158EC8D  mov     rax, [rsp+758h+var_E0]
  000000014158EC95  lea     rdx, [rsp+rax+758h+var_758]
  000000014158EC99  add     rdx, 758h
  000000014158ECA0  imul    rdx, [rsp+758h+var_6F8]
  000000014158ECA6  not     rdx
  000000014158ECA9  and     rdx, rcx
  000000014158ECAC  not     rdx
  000000014158ECAF  add     rdx, [rsp+758h+var_1E0]
  000000014158ECB7  mov     rax, [rsp+758h+var_6E0]
  000000014158ECBC  not     rax
  000000014158ECBF  not     rdx
  000000014158ECC2  and     rdx, rax
  000000014158ECC5  mov     [rsp+758h+var_678], rdx
  000000014158ECCD  mov     rdx, [rsp+758h+var_470]
  000000014158ECD5  and     rdx, [rsp+758h+var_D8]
  000000014158ECDD  mov     rbp, [rsp+758h+var_3A0]
  000000014158ECE5  mov     rax, rbp
  000000014158ECE8  not     rax
  000000014158ECEB  and     rbp, rdx
  000000014158ECEE  not     rdx
  000000014158ECF1  and     rdx, rax
  000000014158ECF4  not     rdx
  000000014158ECF7  not     rbp
  000000014158ECFA  and     rbp, rdx
  000000014158ECFD  add     rbp, [rsp+758h+var_468]
  000000014158ED05  mov     rax, [rsp+758h+var_4C0]
  000000014158ED0D  and     rax, rbp
  000000014158ED10  not     rax
  000000014158ED13  mov     rcx, rax
  000000014158ED16  mov     rax, 1A02E05DDC8A5ADCh
  000000014158ED20  imul    rax, rcx
  000000014158ED24  mov     rcx, rbp
  000000014158ED27  not     rcx
  000000014158ED2A  mov     rdx, rcx
  000000014158ED2D  mov     r10, rcx
  000000014158ED30  mov     rbx, [rsp+758h+var_6F0]
  000000014158ED35  and     rdx, rbx
  000000014158ED38  not     rdx
  000000014158ED3B  mov     r8, rbp
  000000014158ED3E  mov     r11, [rsp+758h+var_690]
  000000014158ED46  and     r8, r11
  000000014158ED49  mov     [rsp+758h+var_6C8], r8
  000000014158ED51  not     r8
  000000014158ED54  mov     [rsp+758h+var_748], r8
  000000014158ED59  mov     rcx, rdx
  000000014158ED5C  mov     r9, rdx
  000000014158ED5F  mov     [rsp+758h+var_710], rdx
  000000014158ED64  and     rcx, r8
  000000014158ED67  not     rcx
  000000014158ED6A  and     rcx, [rsp+758h+var_4A0]
  000000014158ED72  mov     rdi, [rsp+758h+var_730]
  000000014158ED77  mov     rdx, rdi
  000000014158ED7A  and     rdx, rcx
  000000014158ED7D  not     rdx
  000000014158ED80  not     rcx
  000000014158ED83  mov     r12, [rsp+758h+var_650]
  000000014158ED8B  and     rcx, r12
  000000014158ED8E  not     rcx
  000000014158ED91  and     rcx, rdx
  000000014158ED94  not     rcx
  000000014158ED97  mov     r8, 46485AD78B8084F0h
  000000014158EDA1  imul    r8, rcx
  000000014158EDA5  mov     r15, [rsp+758h+var_688]
  000000014158EDAD  mov     rdx, [rsp+758h+var_460]
  000000014158EDB5  and     rdx, r15
  000000014158EDB8  and     rdx, r9
  000000014158EDBB  mov     rcx, 0F7DAAE2DF7F8FE72h
  000000014158EDC5  imul    rcx, rdx
  000000014158EDC9  add     rcx, rax
  000000014158EDCC  mov     rdx, [rsp+758h+var_1F0]
  000000014158EDD4  and     rdx, r10
  000000014158EDD7  mov     rax, r15
  000000014158EDDA  mov     r9, r15
  000000014158EDDD  and     rax, rdx
  000000014158EDE0  not     rax
  000000014158EDE3  not     rdx
  000000014158EDE6  mov     r14, [rsp+758h+var_5C0]
  000000014158EDEE  and     rdx, r14
  000000014158EDF1  not     rdx
  000000014158EDF4  and     rdx, rax
  000000014158EDF7  not     rdx
  000000014158EDFA  mov     rax, 85546CEDF08D5846h
  000000014158EE04  imul    rax, rdx
  000000014158EE08  add     rax, rcx
  000000014158EE0B  mov     r15, r10
  000000014158EE0E  mov     rcx, r10
  000000014158EE11  and     rcx, r9
  000000014158EE14  mov     r9, r12
  000000014158EE17  and     r9, r11
  000000014158EE1A  mov     r10, [rsp+758h+var_5D0]
  000000014158EE22  and     r9, r10
  000000014158EE25  and     r9, rcx
  000000014158EE28  not     r9
  000000014158EE2B  mov     rdx, 9A568DF11ACEDC82h
  000000014158EE35  imul    rdx, r9
  000000014158EE39  add     rdx, rax
  000000014158EE3C  add     rdx, r8
  000000014158EE3F  mov     r8, r15
  000000014158EE42  mov     rsi, r15
  000000014158EE45  and     r8, r11
  000000014158EE48  mov     [rsp+758h+var_750], r8
  000000014158EE4D  mov     rax, r11
  000000014158EE50  not     r8
  000000014158EE53  mov     r9, rbp
  000000014158EE56  and     r9, rbx
  000000014158EE59  not     r9
  000000014158EE5C  and     r9, r8
  000000014158EE5F  mov     r8, r10
  000000014158EE62  mov     rbx, r10
  000000014158EE65  and     r8, r9
  000000014158EE68  not     r8
  000000014158EE6B  not     r9
  000000014158EE6E  mov     r10, [rsp+758h+var_4D0]
  000000014158EE76  and     r9, r10
  000000014158EE79  not     r9
  000000014158EE7C  and     r9, r8
  000000014158EE7F  not     r9
  000000014158EE82  and     r9, r12
  000000014158EE85  not     r9
  000000014158EE88  and     r9, r14
  000000014158EE8B  not     r9
  000000014158EE8E  mov     r8, 0A76EBA53A2352478h
  000000014158EE98  imul    r8, r9
  000000014158EE9C  mov     r13, [rsp+758h+var_458]
  000000014158EEA4  not     r13
  000000014158EEA7  mov     r11, r15
  000000014158EEAA  mov     r9, rdi
  000000014158EEAD  and     r11, rdi
  000000014158EEB0  mov     [rsp+758h+var_738], r11
  000000014158EEB5  mov     r15, r10
  000000014158EEB8  mov     rdi, r10
  000000014158EEBB  and     r15, r11
  000000014158EEBE  mov     [rsp+758h+var_728], r15
  000000014158EEC3  and     r13, r15
  000000014158EEC6  not     r13
  000000014158EEC9  mov     r10, 0E9CCD7488F4257CCh
  000000014158EED3  imul    r10, r13
  000000014158EED7  add     r10, rdx
  000000014158EEDA  add     r10, r8
  000000014158EEDD  mov     rdx, [rsp+758h+var_1D0]
  000000014158EEE5  not     rdx
  000000014158EEE8  and     rdx, r9
  000000014158EEEB  and     rdx, rdi
  000000014158EEEE  mov     r15, rdi
  000000014158EEF1  and     rdx, rbp
  000000014158EEF4  not     rdx
  000000014158EEF7  mov     r8, rdx
  000000014158EEFA  mov     rdx, 9A4073699B4402Ch
  000000014158EF04  imul    rdx, r8
  000000014158EF08  not     rcx
  000000014158EF0B  mov     r8, rbp
  000000014158EF0E  mov     rdi, rbp
  000000014158EF11  and     r8, r14
  000000014158EF14  not     r8
  000000014158EF17  and     r8, r9
  000000014158EF1A  mov     r13, r9
  000000014158EF1D  and     r8, rcx
  000000014158EF20  mov     rcx, rax
  000000014158EF23  and     rcx, r8
  000000014158EF26  not     rcx
  000000014158EF29  not     r8
  000000014158EF2C  mov     r9, [rsp+758h+var_6F0]
  000000014158EF31  and     r8, r9
  000000014158EF34  not     r8
  000000014158EF37  and     r8, rcx
  000000014158EF3A  not     r8
  000000014158EF3D  and     r8, rbx
  000000014158EF40  mov     rcx, 0B00332774188A7BCh
  000000014158EF4A  imul    rcx, r8
  000000014158EF4E  add     rcx, rdx
  000000014158EF51  mov     r8, [rsp+758h+var_1C8]
  000000014158EF59  mov     rdx, r8
  000000014158EF5C  not     rdx
  000000014158EF5F  and     rdx, rsi
  000000014158EF62  not     rdx
  000000014158EF65  and     r8, rbp
  000000014158EF68  not     r8
  000000014158EF6B  and     r8, rdx
  000000014158EF6E  mov     rdx, rax
  000000014158EF71  mov     r11, rax
  000000014158EF74  and     rdx, r8
  000000014158EF77  not     rdx
  000000014158EF7A  not     r8
  000000014158EF7D  and     r8, r9
  000000014158EF80  not     r8
  000000014158EF83  and     r8, rdx
  000000014158EF86  not     r8
  000000014158EF89  mov     rdx, 0E3D5CBBEE212E1BFh
  000000014158EF93  imul    rdx, r8
  000000014158EF97  add     rdx, rcx
  000000014158EF9A  mov     rcx, rsi
  000000014158EF9D  mov     rax, rsi
  000000014158EFA0  and     rcx, r15
  000000014158EFA3  mov     rbp, r15
  000000014158EFA6  not     rcx
  000000014158EFA9  mov     r8, r12
  000000014158EFAC  mov     rsi, r12
  000000014158EFAF  and     r8, rcx
  000000014158EFB2  mov     r9, [rsp+758h+var_688]
  000000014158EFBA  and     r9, r8
  000000014158EFBD  not     r9
  000000014158EFC0  not     r8
  000000014158EFC3  and     r8, r14
  000000014158EFC6  not     r8
  000000014158EFC9  and     r8, r9
  000000014158EFCC  not     r8
  000000014158EFCF  and     r8, r11
  000000014158EFD2  not     r8
  000000014158EFD5  mov     r12, 5604448D04E9617Bh
  000000014158EFDF  imul    r12, r8
  000000014158EFE3  add     r12, rdx
  000000014158EFE6  mov     r15, [rsp+758h+var_688]
  000000014158EFEE  mov     r8, r15
  000000014158EFF1  and     r8, rsi
  000000014158EFF4  mov     rdx, rdi
  000000014158EFF7  mov     r11, rbx
  000000014158EFFA  and     rdx, rbx
  000000014158EFFD  mov     rbx, rdx
  000000014158F000  not     rbx
  000000014158F003  and     rcx, rbx
  000000014158F006  and     r8, rcx
  000000014158F009  mov     [rsp+758h+var_680], r8
  000000014158F011  not     rcx
  000000014158F014  and     rcx, [rsp+758h+var_4A8]
  000000014158F01C  mov     r8, r14
  000000014158F01F  and     r8, rcx
  000000014158F022  not     rcx
  000000014158F025  and     rcx, r15
  000000014158F028  not     rcx
  000000014158F02B  not     r8
  000000014158F02E  and     r8, rcx
  000000014158F031  not     r8
  000000014158F034  mov     rcx, 0EB5BF827BA322993h
  000000014158F03E  imul    rcx, r8
  000000014158F042  add     rcx, r12
  000000014158F045  add     rcx, r10
  000000014158F048  mov     [rsp+758h+var_720], rcx
  000000014158F04D  mov     rcx, [rsp+758h+var_450]
  000000014158F055  not     rcx
  000000014158F058  mov     r8, [rsp+758h+var_750]
  000000014158F05D  and     r8, rcx
  000000014158F060  not     r8
  000000014158F063  mov     rcx, 4E3F929647AF10B0h
  000000014158F06D  imul    rcx, r8
  000000014158F071  mov     [rsp+758h+var_5F8], rcx
  000000014158F079  mov     rcx, [rsp+758h+var_448]
  000000014158F081  mov     r8, rax
  000000014158F084  and     rcx, rax
  000000014158F087  not     rcx
  000000014158F08A  mov     rax, [rsp+758h+var_630]
  000000014158F092  and     rax, rdi
  000000014158F095  not     rax
  000000014158F098  and     rax, rcx
  000000014158F09B  mov     [rsp+758h+var_630], rax
  000000014158F0A3  mov     rax, [rsp+758h+var_6C8]
  000000014158F0AB  and     rax, r15
  000000014158F0AE  not     rax
  000000014158F0B1  mov     rcx, rax
  000000014158F0B4  mov     rax, [rsp+758h+var_748]
  000000014158F0B9  and     rax, r14
  000000014158F0BC  not     rax
  000000014158F0BF  and     rax, rcx
  000000014158F0C2  mov     [rsp+758h+var_748], rax
  000000014158F0C7  and     rbx, rsi
  000000014158F0CA  mov     r10, rsi
  000000014158F0CD  and     rdx, r13
  000000014158F0D0  not     rdx
  000000014158F0D3  not     rbx
  000000014158F0D6  and     rbx, rdx
  000000014158F0D9  mov     rcx, [rsp+758h+var_698]
  000000014158F0E1  mov     rax, rcx
  000000014158F0E4  not     rax
  000000014158F0E7  mov     r12, rax
  000000014158F0EA  mov     rdx, [rsp+758h+var_638]
  000000014158F0F2  mov     rax, rdx
  000000014158F0F5  not     rax
  000000014158F0F8  mov     rsi, rax
  000000014158F0FB  mov     r13, [rsp+758h+var_1A0]
  000000014158F103  and     r13, r8
  000000014158F106  mov     r9, r8
  000000014158F109  mov     r8, r11
  000000014158F10C  mov     rax, r11
  000000014158F10F  and     r8, r13
  000000014158F112  mov     [rsp+758h+var_6E0], r8
  000000014158F117  not     r13
  000000014158F11A  mov     r11, rbp
  000000014158F11D  and     r13, rbp
  000000014158F120  mov     rbp, r13
  000000014158F123  and     rcx, rdi
  000000014158F126  mov     [rsp+758h+var_698], rcx
  000000014158F12E  mov     r14, r11
  000000014158F131  and     r11, rdi
  000000014158F134  and     [rsp+758h+var_6D0], rdi
  000000014158F13C  and     [rsp+758h+var_6D8], rdi
  000000014158F144  and     rsi, rdi
  000000014158F147  mov     [rsp+758h+var_6C8], rsi
  000000014158F14F  mov     rcx, [rsp+758h+var_628]
  000000014158F157  and     rdi, rcx
  000000014158F15A  mov     [rsp+758h+var_750], rdi
  000000014158F15F  mov     r8, rcx
  000000014158F162  not     r8
  000000014158F165  mov     rcx, [rsp+758h+var_1A8]
  000000014158F16D  not     rcx
  000000014158F170  and     r12, r9
  000000014158F173  mov     [rsp+758h+var_5E0], r12
  000000014158F17B  and     [rsp+758h+var_498], r9
  000000014158F183  and     rdx, r9
  000000014158F186  mov     [rsp+758h+var_638], rdx
  000000014158F18E  and     r8, r9
  000000014158F191  mov     [rsp+758h+var_708], r8
  000000014158F196  mov     r8, r9
  000000014158F199  mov     rdi, r9
  000000014158F19C  mov     r13, r9
  000000014158F19F  and     r13, rcx
  000000014158F1A2  mov     rsi, r11
  000000014158F1A5  not     rsi
  000000014158F1A8  and     rsi, r15
  000000014158F1AB  and     rdi, r10
  000000014158F1AE  not     rdi
  000000014158F1B1  and     rdi, rax
  000000014158F1B4  mov     rcx, [rsp+758h+var_5C0]
  000000014158F1BC  mov     r9, rcx
  000000014158F1BF  and     r9, rdi
  000000014158F1C2  not     rdi
  000000014158F1C5  and     rdi, r15
  000000014158F1C8  mov     rdx, [rsp+758h+var_690]
  000000014158F1D0  mov     r12, rdx
  000000014158F1D3  and     r12, rbx
  000000014158F1D6  not     r12
  000000014158F1D9  and     r12, r15
  000000014158F1DC  not     r13
  000000014158F1DF  and     r13, r15
  000000014158F1E2  mov     [rsp+758h+var_700], r13
  000000014158F1E7  mov     r13, r15
  000000014158F1EA  and     r8, rax
  000000014158F1ED  mov     rax, [rsp+758h+var_728]
  000000014158F1F2  not     rax
  000000014158F1F5  and     rax, rcx
  000000014158F1F8  mov     [rsp+758h+var_728], rax
  000000014158F1FD  and     r11, rcx
  000000014158F200  and     rcx, r8
  000000014158F203  not     r8
  000000014158F206  and     r13, r8
  000000014158F209  and     r8, rsi
  000000014158F20C  mov     r10, [rsp+758h+var_6F0]
  000000014158F211  and     r10, r8
  000000014158F214  not     r8
  000000014158F217  and     r8, rdx
  000000014158F21A  not     r8
  000000014158F21D  not     r10
  000000014158F220  and     r10, r8
  000000014158F223  mov     rax, [rsp+758h+var_710]
  000000014158F228  and     rax, [rsp+758h+var_4A0]
  000000014158F230  not     rsi
  000000014158F233  not     r11
  000000014158F236  and     r11, rdx
  000000014158F239  and     r11, rsi
  000000014158F23C  and     r14, [rsp+758h+var_748]
  000000014158F241  not     r14
  000000014158F244  mov     rdx, [rsp+758h+var_650]
  000000014158F24C  and     r14, rdx
  000000014158F24F  mov     rsi, [rsp+758h+var_730]
  000000014158F254  mov     r15, rsi
  000000014158F257  mov     r8, [rsp+758h+var_6D0]
  000000014158F25F  and     r15, r8
  000000014158F262  not     r8
  000000014158F265  and     r8, rdx
  000000014158F268  mov     [rsp+758h+var_6D0], r8
  000000014158F270  not     r10
  000000014158F273  and     r10, rsi
  000000014158F276  mov     r8, rdx
  000000014158F279  and     r8, rax
  000000014158F27C  not     rax
  000000014158F27F  and     rax, rsi
  000000014158F282  mov     [rsp+758h+var_710], rax
  000000014158F287  and     rsi, r11
  000000014158F28A  mov     [rsp+758h+var_730], rsi
  000000014158F28F  not     r11
  000000014158F292  and     r11, rdx
  000000014158F295  mov     rax, rdx
  000000014158F298  mov     rdx, [rsp+758h+var_630]
  000000014158F2A0  not     rdx
  000000014158F2A3  mov     rsi, [rsp+758h+var_5D0]
  000000014158F2AB  and     rax, rsi
  000000014158F2AE  and     rax, rdx
  000000014158F2B1  not     rax
  000000014158F2B4  mov     rdx, 0A1C69FD273634A8Ch
  000000014158F2BE  imul    rdx, rax
  000000014158F2C2  add     rdx, [rsp+758h+var_5F8]
  000000014158F2CA  mov     rax, [rsp+758h+var_6E0]
  000000014158F2CF  not     rax
  000000014158F2D2  not     rbp
  000000014158F2D5  and     rbp, rax
  000000014158F2D8  not     rbp
  000000014158F2DB  mov     rax, 4BC9EF56A184F1E9h
  000000014158F2E5  imul    rax, rbp
  000000014158F2E9  add     rax, rdx
  000000014158F2EC  mov     rdx, [rsp+758h+var_748]
  000000014158F2F1  not     rdx
  000000014158F2F4  and     rdx, rsi
  000000014158F2F7  mov     rbp, rsi
  000000014158F2FA  not     rdx
  000000014158F2FD  and     r14, rdx
  000000014158F300  mov     rdx, 795548B3E3559846h
  000000014158F30A  imul    rdx, r14
  000000014158F30E  add     rdx, rax
  000000014158F311  not     r13
  000000014158F314  not     rcx
  000000014158F317  and     rcx, r13
  000000014158F31A  not     rcx
  000000014158F31D  and     rcx, [rsp+758h+var_190]
  000000014158F325  not     rcx
  000000014158F328  mov     rax, 0F08C14EDEB7FF779h
  000000014158F332  imul    rax, rcx
  000000014158F336  add     rax, rdx
  000000014158F339  mov     rcx, [rsp+758h+var_5E0]
  000000014158F341  not     rcx
  000000014158F344  mov     rdx, [rsp+758h+var_698]
  000000014158F34C  not     rdx
  000000014158F34F  and     rdx, rcx
  000000014158F352  not     rdx
  000000014158F355  mov     rcx, 0F0FC7E97B5F8FAA8h
  000000014158F35F  imul    rcx, rdx
  000000014158F363  add     rcx, rax
  000000014158F366  mov     rdx, [rsp+758h+var_738]
  000000014158F36B  not     rdx
  000000014158F36E  and     rdx, rsi
  000000014158F371  not     rdx
  000000014158F374  mov     r13, [rsp+758h+var_728]
  000000014158F379  and     rdx, r13
  000000014158F37C  not     rdx
  000000014158F37F  mov     r14, [rsp+758h+var_690]
  000000014158F387  and     rdx, r14
  000000014158F38A  not     rdx
  000000014158F38D  mov     rax, 0D69FF0C3A816B726h
  000000014158F397  imul    rax, rdx
  000000014158F39B  add     rax, rcx
  000000014158F39E  mov     rcx, 7640800B0D43BFC6h
  000000014158F3A8  imul    rcx, r10
  000000014158F3AC  add     rcx, rax
  000000014158F3AF  not     r15
  000000014158F3B2  mov     rdx, [rsp+758h+var_6D0]
  000000014158F3BA  not     rdx
  000000014158F3BD  and     rdx, r15
  000000014158F3C0  mov     rax, r14
  000000014158F3C3  mov     r10, r14
  000000014158F3C6  and     rax, rdx
  000000014158F3C9  not     rax
  000000014158F3CC  not     rdx
  000000014158F3CF  mov     rsi, [rsp+758h+var_6F0]
  000000014158F3D4  and     rdx, rsi
  000000014158F3D7  not     rdx
  000000014158F3DA  and     rdx, rax
  000000014158F3DD  mov     rax, 0EACBFAE0F060818Bh
  000000014158F3E7  imul    rax, rdx
  000000014158F3EB  add     rax, rcx
  000000014158F3EE  add     rax, [rsp+758h+var_720]
  000000014158F3F3  mov     rcx, [rsp+758h+var_710]
  000000014158F3F8  not     rcx
  000000014158F3FB  not     r8
  000000014158F3FE  and     r8, rcx
  000000014158F401  not     r8
  000000014158F404  mov     rcx, 495C81D447FC1CB5h
  000000014158F40E  imul    rcx, r8
  000000014158F412  mov     r8, [rsp+758h+var_498]
  000000014158F41A  and     r8, [rsp+758h+var_188]
  000000014158F422  not     r8
  000000014158F425  mov     rdx, 0F1F2CAC6B0DF9A15h
  000000014158F42F  imul    rdx, r8
  000000014158F433  add     rdx, rcx
  000000014158F436  mov     r14, r13
  000000014158F439  not     r14
  000000014158F43C  and     r14, rsi
  000000014158F43F  mov     r8, rsi
  000000014158F442  mov     rcx, 5F07E3023B896674h
  000000014158F44C  imul    rcx, r14
  000000014158F450  add     rcx, rdx
  000000014158F453  not     rdi
  000000014158F456  not     r9
  000000014158F459  and     r9, rdi
  000000014158F45C  mov     rdx, r10
  000000014158F45F  and     rdx, r9
  000000014158F462  not     rdx
  000000014158F465  not     r9
  000000014158F468  and     r9, rsi
  000000014158F46B  not     r9
  000000014158F46E  and     r9, rdx
  000000014158F471  not     r9
  000000014158F474  mov     rdx, 177030319D609A2Ch
  000000014158F47E  imul    rdx, r9
  000000014158F482  add     rdx, rcx
  000000014158F485  mov     r9, [rsp+758h+var_6D8]
  000000014158F48D  not     r9
  000000014158F490  mov     rcx, 5890A40044349ACDh
  000000014158F49A  imul    rcx, r9
  000000014158F49E  add     rcx, rdx
  000000014158F4A1  not     rbx
  000000014158F4A4  and     rbx, rsi
  000000014158F4A7  not     rbx
  000000014158F4AA  and     r12, rbx
  000000014158F4AD  not     r12
  000000014158F4B0  mov     rdx, 0D81CC123ED01338Eh
  000000014158F4BA  imul    rdx, r12
  000000014158F4BE  add     rdx, rcx
  000000014158F4C1  add     rdx, rax
  000000014158F4C4  mov     rcx, [rsp+758h+var_6C8]
  000000014158F4CC  not     rcx
  000000014158F4CF  and     rcx, rbp
  000000014158F4D2  mov     rax, [rsp+758h+var_638]
  000000014158F4DA  not     rax
  000000014158F4DD  and     rcx, rax
  000000014158F4E0  mov     rax, 8FE68A963886EE4Ah
  000000014158F4EA  imul    rax, rcx
  000000014158F4EE  mov     rcx, [rsp+758h+var_708]
  000000014158F4F3  not     rcx
  000000014158F4F6  mov     r9, [rsp+758h+var_750]
  000000014158F4FB  not     r9
  000000014158F4FE  and     r9, rsi
  000000014158F501  and     r9, rcx
  000000014158F504  not     r9
  000000014158F507  mov     rcx, 24B5D4FB57091732h
  000000014158F511  imul    rcx, r9
  000000014158F515  add     rcx, rax
  000000014158F518  mov     rax, [rsp+758h+var_680]
  000000014158F520  and     r8, rax
  000000014158F523  not     rax
  000000014158F526  and     rax, r10
  000000014158F529  not     rax
  000000014158F52C  not     r8
  000000014158F52F  and     r8, rax
  000000014158F532  mov     rax, 146BD303609154D4h
  000000014158F53C  imul    rax, r8
  000000014158F540  add     rax, rcx
  000000014158F543  mov     rcx, 67E3B81D262F7D00h
  000000014158F54D  imul    rcx, [rsp+758h+var_700]
  000000014158F553  add     rcx, rax
  000000014158F556  mov     rax, [rsp+758h+var_730]
  000000014158F55B  not     rax
  000000014158F55E  not     r11
  000000014158F561  and     r11, rax
  000000014158F564  mov     rax, 1F4690FB2709FF9Ah
  000000014158F56E  imul    rax, r11
  000000014158F572  add     rax, rcx
  000000014158F575  add     rax, rdx
  000000014158F578  mov     rbp, [rsp+758h+var_488]
  000000014158F580  imul    rax, rbp
  000000014158F584  mov     rcx, rax
  000000014158F587  mov     rdx, [rsp+758h+var_198]
  000000014158F58F  and     rax, rdx
  000000014158F592  not     rdx
  000000014158F595  not     rcx
  000000014158F598  and     rcx, rdx
  000000014158F59B  not     rcx
  000000014158F59E  not     rax
  000000014158F5A1  and     rax, rcx
  000000014158F5A4  add     rcx, rcx
  000000014158F5A7  sub     rcx, rax
  000000014158F5AA  mov     rax, [rsp+758h+var_390]
  000000014158F5B2  lea     rdx, [rsp+rax+758h+var_758]
  000000014158F5B6  add     rdx, 758h
  000000014158F5BD  imul    rdx, [rsp+758h+var_578]
  000000014158F5C6  add     rdx, [rsp+758h+var_3F8]
  000000014158F5CE  mov     r13, [rsp+758h+var_518]
  000000014158F5D6  inc     r13
  000000014158F5D9  test    byte ptr [rsp+758h+var_500], 1
  000000014158F5E1  mov     rax, [rsp+758h+var_128]
  000000014158F5E9  lea     rax, [rsp+rax+758h]
  000000014158F5F1  mov     r10, [rsp+758h+var_410]
  000000014158F5F9  not     r10
  000000014158F5FC  cmovz   r10, rax
  000000014158F600  mov     rbx, [rsp+758h+var_428]
  000000014158F608  cmovz   rbx, rax
  000000014158F60C  mov     r8, [rsp+758h+var_438]
  000000014158F614  not     r8
  000000014158F617  mov     r15, [rsp+758h+var_440]
  000000014158F61F  not     r15
  000000014158F622  cmovz   r15, rax
  000000014158F626  mov     r12, [rsp+758h+var_520]
  000000014158F62E  cmovz   r12, rax
  000000014158F632  cmovz   rdx, rax
  000000014158F636  mov     r11, [rsp+758h+var_B0]
  000000014158F63E  mov     rsi, [rsp+758h+var_6F8]
  000000014158F643  imul    r11, rsi
  000000014158F647  not     r11
  000000014158F64A  and     r11, r8
  000000014158F64D  mov     r8, [rsp+758h+var_C0]
  000000014158F655  lea     r9, [rsp+r8+758h+var_758]
  000000014158F659  add     r9, 758h
  000000014158F660  imul    r9, rsi
  000000014158F664  mov     r8, [rsp+758h+var_B8]
  000000014158F66C  add     r8, rsp
  000000014158F66F  add     r8, 758h
  000000014158F676  imul    r8, [rsp+758h+var_5D8]
  000000014158F67F  not     r9
  000000014158F682  not     r8
  000000014158F685  and     r8, r9
  000000014158F688  test    byte ptr [rsp+758h+var_3B0], 1
  000000014158F690  mov     rsi, [rsp+758h+var_408]
  000000014158F698  not     rsi
  000000014158F69B  cmovz   rsi, rax
  000000014158F69F  mov     rdi, [rsp+758h+var_418]
  000000014158F6A7  cmovz   rdi, rax
  000000014158F6AB  mov     r14, [rsp+758h+var_430]
  000000014158F6B3  not     r14
  000000014158F6B6  cmovz   r14, rax
  000000014158F6BA  not     r8
  000000014158F6BD  cmovz   r8, rax
  000000014158F6C1  test    r11, 0
  000000014158F6C8  call    locret_14158F6D8  ; -> locret_14158F6D8
  000000014158F6CD  jp      loc_14158F6D9
  000000014158F6D3  jmp     loc_14158E2CE
  000000014158F6D8  retn
  000000014158F6D9  nop
  000000014158F6DA  jmp     loc_14158AF1E
  000000014158F6DF  mov     rax, 7165935C17F84C6h
  000000014158F6E9  mov     rax, 0A5965FCD00BEEEFFh
  000000014158F6F3  mov     rax, 327DF29AE75266FCh
  000000014158F6FD  mov     rax, 22D6764AC3A5304Eh
  000000014158F707  mov     rax, 1129A38D9F8CD93Ah
  000000014158F711  mov     rax, 3B3A1BA970AABB9Dh
  000000014158F71B  test    rsp, 0
  000000014158F722  call    locret_14158F737  ; -> locret_14158F737
  000000014158F727  jnp     loc_14158F732
  000000014158F72D  jmp     loc_14158F738
  000000014158F732  jmp     loc_14158BFEB
  000000014158F737  retn
  000000014158F738  nop
  000000014158F739  jmp     loc_14158B200

