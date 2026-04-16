// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409E842B                          ║
// ║  VA        : 0x1409E842B                            ║
// ║  RVA       : 0x9E842B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409E842D  sub_1409E842B
//   0x1409E842F  sub_1409E842B
//   0x1409E8431  sub_1409E842B
//   0x1409E8433  sub_1409E842B
//   0x1409E8434  sub_1409E842B
//   0x1409E8435  sub_1409E842B
//   0x1409E8436  sub_1409E842B
//   0x1409E8437  sub_1409E842B
//   0x1409E843E  sub_1409E842B
//   0x1409E8446  sub_1409E842B
//   0x1409E8449  sub_1409E842B
//   0x1409E844D  sub_1409E842B
//   0x1409E8450  sub_1409E842B
//   0x1409E8454  sub_1409E842B
//   0x1409E8457  sub_1409E842B
//   0x1409E845A  sub_1409E842B
//   0x1409E8464  sub_1409E842B
//   0x1409E8467  sub_1409E842B
//   0x1409E846A  sub_1409E842B
//   0x1409E846D  sub_1409E842B
//   0x1409E8477  sub_1409E842B
//   0x1409E847A  sub_1409E842B
//   0x1409E847D  sub_1409E842B
//   0x1409E8480  sub_1409E842B
//   0x1409E8483  sub_1409E842B
//   0x1409E8487  sub_1409E842B
//   0x1409E8489  sub_1409E842B
//   0x1409E8491  sub_1409E842B
//   0x1409E8494  sub_1409E842B
//   0x1409E8497  sub_1409E842B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12787 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409E842B  push    r15
  00000001409E842D  push    r14
  00000001409E842F  push    r13
  00000001409E8431  push    r12
  00000001409E8433  push    rsi
  00000001409E8434  push    rdi
  00000001409E8435  push    rbp
  00000001409E8436  push    rbx
  00000001409E8437  sub     rsp, 488h
  00000001409E843E  mov     rax, [rsp+4C8h+arg_28]
  00000001409E8446  mov     rcx, rax
  00000001409E8449  shl     rcx, 13h
  00000001409E844D  not     rcx
  00000001409E8450  shr     rax, 2Dh
  00000001409E8454  not     rax
  00000001409E8457  and     rax, rcx
  00000001409E845A  mov     rdx, 0E64B07C9FB78B194h
  00000001409E8464  not     rdx
  00000001409E8467  or      rdx, rax
  00000001409E846A  not     rax
  00000001409E846D  mov     rcx, 19B4F83604874E6Bh
  00000001409E8477  not     rcx
  00000001409E847A  or      rcx, rax
  00000001409E847D  and     rdx, rcx
  00000001409E8480  mov     rax, rdx
  00000001409E8483  shr     rax, 2Fh
  00000001409E8487  not     eax
  00000001409E8489  mov     [rsp+4C8h+var_368], rax
  00000001409E8491  and     eax, 1
  00000001409E8494  mov     rbx, rax
  00000001409E8497  mov     [rsp+4C8h+var_330], rax
  00000001409E849F  mov     rax, rdx
  00000001409E84A2  mov     rdi, rdx
  00000001409E84A5  shr     rax, 30h
  00000001409E84A9  mov     [rsp+4C8h+var_48], rax
  00000001409E84B1  and     eax, 101h
  00000001409E84B6  mov     r10, rax
  00000001409E84B9  mov     [rsp+4C8h+var_238], rax
  00000001409E84C1  mov     rcx, [rsp+4C8h+arg_F8]
  00000001409E84C9  mov     rax, [rsp+4C8h+arg_B8]
  00000001409E84D1  mov     r9, rax
  00000001409E84D4  not     r9
  00000001409E84D7  mov     r13, [rsp+4C8h+arg_58]
  00000001409E84DF  mov     r8, r9
  00000001409E84E2  and     r8, r13
  00000001409E84E5  not     r8
  00000001409E84E8  mov     rdx, r13
  00000001409E84EB  not     rdx
  00000001409E84EE  mov     r11, rax
  00000001409E84F1  and     r11, rdx
  00000001409E84F4  not     r11
  00000001409E84F7  and     r11, r8
  00000001409E84FA  and     r11, rcx
  00000001409E84FD  not     r11
  00000001409E8500  mov     rsi, 0FEFFAFCB67BFFF9Fh
  00000001409E850A  or      rsi, rdi
  00000001409E850D  mov     r14, rdi
  00000001409E8510  mov     [rsp+4C8h+var_408], rdi
  00000001409E8518  mov     r8, 87DA2B2A0DD89337h
  00000001409E8522  imul    r8, rsi
  00000001409E8526  imul    r11, r8
  00000001409E852A  and     r9, rcx
  00000001409E852D  and     r9, rdx
  00000001409E8530  not     r9
  00000001409E8533  mov     rdi, 7825D4D5F2276CC9h
  00000001409E853D  imul    rdi, r9
  00000001409E8541  imul    rdi, rsi
  00000001409E8545  add     rdi, r11
  00000001409E8548  and     rax, rcx
  00000001409E854B  and     r13, rax
  00000001409E854E  not     rax
  00000001409E8551  and     rax, rdx
  00000001409E8554  not     rax
  00000001409E8557  not     r13
  00000001409E855A  and     r13, rax
  00000001409E855D  imul    rax, r8
  00000001409E8561  not     r13
  00000001409E8564  imul    r13, r8
  00000001409E8568  add     r13, rax
  00000001409E856B  add     r13, rdi
  00000001409E856E  imul    eax, r13d, 65FA5710h
  00000001409E8575  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001409E8579  add     rcx, 4C8h
  00000001409E8580  imul    rcx, r10
  00000001409E8584  mov     rax, rcx
  00000001409E8587  mov     r10, rcx
  00000001409E858A  mov     [rsp+4C8h+var_370], rcx
  00000001409E8592  not     rax
  00000001409E8595  mov     edx, r14d
  00000001409E8598  not     edx
  00000001409E859A  shr     edx, 18h
  00000001409E859D  and     edx, 11h
  00000001409E85A0  mov     [rsp+4C8h+var_3F0], rdx
  00000001409E85A8  imul    ecx, r13d, 0CBF4AE20h
  00000001409E85AF  add     rcx, rsp
  00000001409E85B2  add     rcx, 4C8h
  00000001409E85B9  imul    rcx, rdx
  00000001409E85BD  mov     rdx, rcx
  00000001409E85C0  not     rdx
  00000001409E85C3  imul    r8d, r13d, 9F0B8190h
  00000001409E85CA  add     r8, rsp
  00000001409E85CD  add     r8, 4C8h
  00000001409E85D4  imul    r8, rbx
  00000001409E85D8  mov     r11, r8
  00000001409E85DB  not     r11
  00000001409E85DE  mov     rsi, rdx
  00000001409E85E1  and     rsi, r11
  00000001409E85E4  mov     r9, rax
  00000001409E85E7  and     r9, r8
  00000001409E85EA  mov     rdi, r9
  00000001409E85ED  not     rdi
  00000001409E85F0  and     r11, r10
  00000001409E85F3  not     r11
  00000001409E85F6  and     r11, rdi
  00000001409E85F9  not     r11
  00000001409E85FC  and     r11, rdx
  00000001409E85FF  and     rdx, r9
  00000001409E8602  sub     rdx, r11
  00000001409E8605  mov     r10, [rsp+4C8h+arg_20]
  00000001409E860D  not     rsi
  00000001409E8610  and     rsi, rax
  00000001409E8613  add     rdx, rsi
  00000001409E8616  and     r8, rcx
  00000001409E8619  not     r8
  00000001409E861C  and     r8, rax
  00000001409E861F  not     r8
  00000001409E8622  lea     rax, [rdx+r8*2]
  00000001409E8626  and     r9, rcx
  00000001409E8629  add     r9, r9
  00000001409E862C  sub     rax, r9
  00000001409E862F  mov     r8, r10
  00000001409E8632  mov     rdx, r10
  00000001409E8635  shr     rdx, 27h
  00000001409E8639  mov     [rsp+4C8h+var_490], rdx
  00000001409E863E  and     edx, 5
  00000001409E8641  mov     [rsp+4C8h+var_410], rdx
  00000001409E8649  imul    ecx, r13d, 70AD8F08h
  00000001409E8650  mov     [rsp+4C8h+var_4C8], rcx
  00000001409E8654  add     rcx, rsp
  00000001409E8657  add     rcx, 4C8h
  00000001409E865E  imul    rcx, rdx
  00000001409E8662  mov     rdx, rcx
  00000001409E8665  not     rdx
  00000001409E8668  shr     r8, 3
  00000001409E866C  not     r8d
  00000001409E866F  mov     [rsp+4C8h+var_268], r8
  00000001409E8677  and     r8d, 41000401h
  00000001409E867E  imul    r9d, r13d, 9B7A6EE8h
  00000001409E8685  mov     [rsp+4C8h+var_4B8], r9
  00000001409E868A  add     r9, rsp
  00000001409E868D  add     r9, 4C8h
  00000001409E8694  imul    r9, r8
  00000001409E8698  mov     rbp, r8
  00000001409E869B  mov     [rsp+4C8h+var_310], r8
  00000001409E86A3  mov     r11, rdx
  00000001409E86A6  and     r11, r9
  00000001409E86A9  not     r11
  00000001409E86AC  mov     r8, r9
  00000001409E86AF  not     r8
  00000001409E86B2  mov     rbx, rcx
  00000001409E86B5  and     rbx, r8
  00000001409E86B8  not     rbx
  00000001409E86BB  and     rbx, r11
  00000001409E86BE  mov     rsi, r10
  00000001409E86C1  shr     rsi, 2Ah
  00000001409E86C5  not     esi
  00000001409E86C7  mov     [rsp+4C8h+var_4A0], rsi
  00000001409E86CC  mov     r12d, esi
  00000001409E86CF  and     r12d, 11h
  00000001409E86D3  imul    r11d, r13d, 698B69B8h
  00000001409E86DA  lea     r10, [rsp+r11+4C8h+var_4C8]
  00000001409E86DE  add     r10, 4C8h
  00000001409E86E5  mov     [rsp+4C8h+var_58], r10
  00000001409E86ED  mov     rdi, r12
  00000001409E86F0  mov     [rsp+4C8h+var_260], r12
  00000001409E86F8  imul    rdi, r10
  00000001409E86FC  mov     r11, rdi
  00000001409E86FF  not     r11
  00000001409E8702  mov     rsi, rdi
  00000001409E8705  and     rsi, rbx
  00000001409E8708  not     rbx
  00000001409E870B  and     rbx, r11
  00000001409E870E  not     rbx
  00000001409E8711  not     rsi
  00000001409E8714  and     rsi, rbx
  00000001409E8717  mov     r14, r11
  00000001409E871A  and     r14, rdx
  00000001409E871D  mov     rbx, rdx
  00000001409E8720  and     rdx, rdi
  00000001409E8723  and     rbx, r8
  00000001409E8726  not     rbx
  00000001409E8729  mov     r15, r11
  00000001409E872C  and     r15, rcx
  00000001409E872F  and     rcx, r9
  00000001409E8732  not     rcx
  00000001409E8735  and     rcx, rbx
  00000001409E8738  not     rcx
  00000001409E873B  and     rdi, rcx
  00000001409E873E  not     r14
  00000001409E8741  and     r14, r9
  00000001409E8744  add     r14, rdi
  00000001409E8747  not     rdx
  00000001409E874A  not     r15
  00000001409E874D  and     r15, rdx
  00000001409E8750  and     r8, r15
  00000001409E8753  not     r15
  00000001409E8756  and     r15, r9
  00000001409E8759  not     r15
  00000001409E875C  not     r8
  00000001409E875F  and     r8, r15
  00000001409E8762  not     r8
  00000001409E8765  lea     rdx, [r14+r8*2]
  00000001409E8769  and     rcx, r11
  00000001409E876C  sub     rdx, rcx
  00000001409E876F  not     rsi
  00000001409E8772  add     rdx, rsi
  00000001409E8775  and     rbx, r11
  00000001409E8778  mov     r8, [rbx+rdx+1]
  00000001409E877D  mov     [rsp+4C8h+var_228], r8
  00000001409E8785  mov     r10, [rax]
  00000001409E8788  mov     [rsp+4C8h+var_1F8], r10
  00000001409E8790  imul    edx, r13d, 6D1C7C60h
  00000001409E8797  mov     [rsp+4C8h+var_398], rdx
  00000001409E879F  imul    r9d, r13d, 94584998h
  00000001409E87A6  mov     [rsp+4C8h+var_2A0], r9
  00000001409E87AE  imul    eax, r13d, 5B471F18h
  00000001409E87B5  mov     [rsp+4C8h+var_3E8], rax
  00000001409E87BD  mov     rax, [rsp+rax+4C8h]
  00000001409E87C5  bt      rax, 39h ; '9'
  00000001409E87CA  mov     rdi, rax
  00000001409E87CD  setnb   cl
  00000001409E87D0  mov     rax, [rsp+rdx+4C8h]
  00000001409E87D8  bt      rax, 3Dh ; '='
  00000001409E87DD  mov     rbx, rax
  00000001409E87E0  mov     [rsp+4C8h+var_318], rax
  00000001409E87E8  setnb   dl
  00000001409E87EB  mov     rax, 5429B48BDE08DDEDh
  00000001409E87F5  imul    rax, r13
  00000001409E87F9  mov     r9, [rsp+r9+4C8h]
  00000001409E8801  mov     [rsp+4C8h+var_328], r9
  00000001409E8809  imul    r11d, r13d, 6D316D37h
  00000001409E8810  cmp     r10, r9
  00000001409E8813  cmovnb  r11, rax
  00000001409E8817  mov     [rsp+4C8h+var_488], r11
  00000001409E881C  setb    al
  00000001409E881F  imul    r11d, r13d, 0D316D370h
  00000001409E8826  add     r11, rsp
  00000001409E8829  add     r11, 4C8h
  00000001409E8830  imul    r11, r12
  00000001409E8834  imul    r9d, r13d, 0B2FD2B88h
  00000001409E883B  mov     [rsp+4C8h+var_4C0], r9
  00000001409E8840  lea     r10, [rsp+r9+4C8h+var_4C8]
  00000001409E8844  add     r10, 4C8h
  00000001409E884B  mov     [rsp+4C8h+var_290], r10
  00000001409E8853  mov     rsi, [rsp+4C8h+var_410]
  00000001409E885B  imul    rsi, r10
  00000001409E885F  add     rsi, r11
  00000001409E8862  not     rsi
  00000001409E8865  imul    r11d, r13d, 0A62DA6E0h
  00000001409E886C  lea     r10, [rsp+r11+4C8h+var_4C8]
  00000001409E8870  add     r10, 4C8h
  00000001409E8877  mov     [rsp+4C8h+var_340], r10
  00000001409E887F  mov     r11, rbp
  00000001409E8882  imul    r11, r10
  00000001409E8886  not     r11
  00000001409E8889  and     r11, rsi
  00000001409E888C  or      al, dl
  00000001409E888E  mov     rdx, 18DD484680EAD5A6h
  00000001409E8898  imul    rdx, r13
  00000001409E889C  mov     rsi, rdi
  00000001409E889F  mov     [rsp+4C8h+var_240], rdi
  00000001409E88A7  and     rdx, rdi
  00000001409E88AA  mov     r14, rdx
  00000001409E88AD  mov     r10, 0DB520F069A05A8F0h
  00000001409E88B7  imul    r10, r13
  00000001409E88BB  add     r10, r8
  00000001409E88BE  mov     [rsp+4C8h+var_350], r10
  00000001409E88C6  mov     rdx, rbx
  00000001409E88C9  shr     rdx, 3Eh
  00000001409E88CD  imul    r9d, r13d, 39112A80h
  00000001409E88D4  mov     [rsp+4C8h+var_378], r9
  00000001409E88DC  imul    r15d, r13d, 0EF9F68B0h
  00000001409E88E3  imul    ebx, r13d, 0A29C9438h
  00000001409E88EA  imul    r12d, r13d, 8D362448h
  00000001409E88F1  shr     rsi, 3Fh
  00000001409E88F5  not     r11
  00000001409E88F8  mov     r8, [r11]
  00000001409E88FB  mov     [rsp+4C8h+var_50], r8
  00000001409E8903  mov     r11, r10
  00000001409E8906  not     r11
  00000001409E8909  mov     r10, r11
  00000001409E890C  setz    bpl
  00000001409E8910  bt      r8d, 7
  00000001409E8915  setnb   r11b
  00000001409E8919  mov     rdi, 28AB18167FDD6741h
  00000001409E8923  imul    rdi, r13
  00000001409E8927  mov     rsi, 0C4009F3253F8FBE6h
  00000001409E8931  imul    rsi, r13
  00000001409E8935  mov     [rsp+4C8h+var_168], r10
  00000001409E893D  and     rsi, r10
  00000001409E8940  not     rsi
  00000001409E8943  and     rsi, rdi
  00000001409E8946  not     r14
  00000001409E8949  mov     rdi, 55F327112E5400E0h
  00000001409E8953  imul    rdi, r13
  00000001409E8957  add     rdi, r14
  00000001409E895A  mov     [rsp+4C8h+var_498], r14
  00000001409E895F  not     rdi
  00000001409E8962  and     rdi, r10
  00000001409E8965  not     rdi
  00000001409E8968  mov     r8, 92F2B51317A5C4CEh
  00000001409E8972  imul    r8, r13
  00000001409E8976  add     r8, r14
  00000001409E8979  and     r8, rdi
  00000001409E897C  mov     r14, r8
  00000001409E897F  and     r11b, bpl
  00000001409E8982  xor     r11b, 1
  00000001409E8986  test    cl, al
  00000001409E8988  cmovnz  r9, r12
  00000001409E898C  mov     [rsp+4C8h+var_2C0], r9
  00000001409E8994  mov     [rsp+4C8h+var_120], r12
  00000001409E899C  mov     r8, rbx
  00000001409E899F  mov     rbp, rbx
  00000001409E89A2  mov     [rsp+4C8h+var_430], rbx
  00000001409E89AA  cmovnz  r8, r15
  00000001409E89AE  mov     [rsp+4C8h+var_380], r15
  00000001409E89B6  mov     [rsp+4C8h+var_2B8], r8
  00000001409E89BE  mov     rdi, 0C0B1C397E0CA2580h
  00000001409E89C8  imul    rdi, r13
  00000001409E89CC  mov     r8, 0DB98CE7ACD3812A4h
  00000001409E89D6  imul    r8, r13
  00000001409E89DA  mov     r10, r8
  00000001409E89DD  mov     rbx, 222B8CC3C12F4F6Dh
  00000001409E89E7  imul    rbx, r13
  00000001409E89EB  mov     r8, 826E1B7843DB570Dh
  00000001409E89F5  imul    r8, r13
  00000001409E89F9  test    dl, r11b
  00000001409E89FC  cmovnz  r14, rsi
  00000001409E8A00  mov     [rsp+4C8h+var_2C8], r14
  00000001409E8A08  cmovnz  r8, rbx
  00000001409E8A0C  mov     [rsp+4C8h+var_60], r8
  00000001409E8A14  test    cl, al
  00000001409E8A16  cmovnz  r10, rdi
  00000001409E8A1A  mov     [rsp+4C8h+var_68], r10
  00000001409E8A22  imul    r8d, r13d, 0EC0E5608h
  00000001409E8A29  mov     [rsp+4C8h+var_358], r8
  00000001409E8A31  imul    edx, r13d, 5ED831C0h
  00000001409E8A38  mov     [rsp+4C8h+var_80], rdx
  00000001409E8A40  test    cl, al
  00000001409E8A42  cmovnz  rdx, r8
  00000001409E8A46  mov     [rsp+4C8h+var_70], rdx
  00000001409E8A4E  imul    edx, r13d, 18F78298h
  00000001409E8A55  mov     r8, [rsp+rdx+4C8h]
  00000001409E8A5D  mov     [rsp+4C8h+var_320], r8
  00000001409E8A65  mov     rdx, 0E2E094ACED5F45ACh
  00000001409E8A6F  imul    rdx, r13
  00000001409E8A73  add     rdx, r8
  00000001409E8A76  add     rdx, [rsp+4C8h+var_488]
  00000001409E8A7B  not     rdx
  00000001409E8A7E  mov     r11, 5BBEE6AC062F7DE4h
  00000001409E8A88  imul    r11, r13
  00000001409E8A8C  mov     r9, 2219E26C4A6D7859h
  00000001409E8A96  imul    r9, r13
  00000001409E8A9A  mov     rsi, r9
  00000001409E8A9D  not     rsi
  00000001409E8AA0  mov     rdi, rdx
  00000001409E8AA3  and     rdi, rsi
  00000001409E8AA6  mov     rbx, r9
  00000001409E8AA9  and     rbx, r11
  00000001409E8AAC  and     rsi, r11
  00000001409E8AAF  not     r11
  00000001409E8AB2  mov     r14, r11
  00000001409E8AB5  and     r14, rdi
  00000001409E8AB8  not     rdi
  00000001409E8ABB  and     rdi, r11
  00000001409E8ABE  and     r9, r11
  00000001409E8AC1  not     rsi
  00000001409E8AC4  not     r9
  00000001409E8AC7  and     r9, rsi
  00000001409E8ACA  not     r9
  00000001409E8ACD  and     r9, rdx
  00000001409E8AD0  mov     r11, r9
  00000001409E8AD3  sub     r11, rdi
  00000001409E8AD6  and     rbx, rdx
  00000001409E8AD9  sub     r11, rbx
  00000001409E8ADC  not     r14
  00000001409E8ADF  add     r11, r14
  00000001409E8AE2  sub     r11, r9
  00000001409E8AE5  mov     r9, 0BBE3FB74F0D9997Dh
  00000001409E8AEF  imul    r9, r13
  00000001409E8AF3  mov     r8, 0F04F36AF3349F1ABh
  00000001409E8AFD  imul    r8, r13
  00000001409E8B01  and     r8, rdx
  00000001409E8B04  not     r8
  00000001409E8B07  and     r8, r9
  00000001409E8B0A  test    cl, al
  00000001409E8B0C  cmovnz  r8, r11
  00000001409E8B10  mov     [rsp+4C8h+var_250], r8
  00000001409E8B18  mov     r9, 4D1AC0A0BAA42E46h
  00000001409E8B22  imul    r9, r13
  00000001409E8B26  and     r9, [rsp+4C8h+var_318]
  00000001409E8B2E  not     r9
  00000001409E8B31  mov     r11, 48EE7BBAE3B87701h
  00000001409E8B3B  imul    r11, r13
  00000001409E8B3F  add     r11, r9
  00000001409E8B42  mov     rsi, 9C2A6E4AC2815CC9h
  00000001409E8B4C  imul    rsi, r13
  00000001409E8B50  add     rsi, r9
  00000001409E8B53  not     rsi
  00000001409E8B56  and     rsi, rdx
  00000001409E8B59  not     rsi
  00000001409E8B5C  and     rsi, r11
  00000001409E8B5F  mov     r11, 0C5DADE59B9531139h
  00000001409E8B69  imul    r11, r13
  00000001409E8B6D  mov     r8, 0E4556331E0CD1057h
  00000001409E8B77  imul    r8, r13
  00000001409E8B7B  and     r8, rdx
  00000001409E8B7E  not     r8
  00000001409E8B81  and     r8, r11
  00000001409E8B84  test    cl, al
  00000001409E8B86  cmovnz  r8, rsi
  00000001409E8B8A  mov     [rsp+4C8h+var_258], r8
  00000001409E8B92  imul    r8d, r13d, 77CFB458h
  00000001409E8B99  mov     [rsp+4C8h+var_360], r8
  00000001409E8BA1  imul    r10d, r13d, 1C889540h
  00000001409E8BA8  mov     [rsp+4C8h+var_3B0], r10
  00000001409E8BB0  test    cl, al
  00000001409E8BB2  cmovnz  r8, r10
  00000001409E8BB6  mov     [rsp+4C8h+var_2D0], r8
  00000001409E8BBE  mov     rsi, 3F2D90F4286E986Ch
  00000001409E8BC8  imul    rsi, r13
  00000001409E8BCC  add     rsi, r9
  00000001409E8BCF  mov     r11, 5EB4120A0E046EEDh
  00000001409E8BD9  imul    r11, r13
  00000001409E8BDD  add     r11, r9
  00000001409E8BE0  not     r11
  00000001409E8BE3  and     r11, rdx
  00000001409E8BE6  not     r11
  00000001409E8BE9  and     r11, rsi
  00000001409E8BEC  mov     rsi, 752FEB30D641F4F9h
  00000001409E8BF6  imul    rsi, r13
  00000001409E8BFA  add     rsi, r9
  00000001409E8BFD  mov     r8, 38CEF9D1666B606Bh
  00000001409E8C07  imul    r8, r13
  00000001409E8C0B  add     r8, r9
  00000001409E8C0E  not     r8
  00000001409E8C11  and     r8, rdx
  00000001409E8C14  not     r8
  00000001409E8C17  and     r8, rsi
  00000001409E8C1A  test    cl, al
  00000001409E8C1C  cmovnz  r8, r11
  00000001409E8C20  mov     [rsp+4C8h+var_2E0], r8
  00000001409E8C28  imul    r9d, r13d, 0B68E3E30h
  00000001409E8C2F  mov     [rsp+4C8h+var_390], r9
  00000001409E8C37  test    cl, al
  00000001409E8C39  cmovnz  r15, r9
  00000001409E8C3D  mov     [rsp+4C8h+var_2E8], r15
  00000001409E8C45  mov     r9, 9D9487D1D5C901E8h
  00000001409E8C4F  imul    r9, r13
  00000001409E8C53  mov     r11, 5F45B2890DBF1901h
  00000001409E8C5D  imul    r11, r13
  00000001409E8C61  and     r11, rdx
  00000001409E8C64  not     r11
  00000001409E8C67  and     r11, r9
  00000001409E8C6A  mov     r8, 0F9EC930D8DF6CE8Fh
  00000001409E8C74  imul    r8, r13
  00000001409E8C78  and     r8, rdx
  00000001409E8C7B  mov     rdx, 0EC89FB148FFF2D79h
  00000001409E8C85  imul    rdx, r13
  00000001409E8C89  not     r8
  00000001409E8C8C  and     r8, rdx
  00000001409E8C8F  test    cl, al
  00000001409E8C91  cmovnz  r8, r11
  00000001409E8C95  mov     [rsp+4C8h+var_418], r8
  00000001409E8C9D  imul    r8d, r13d, 0BDB06380h
  00000001409E8CA4  imul    edx, r13d, 0FA52A0A8h
  00000001409E8CAB  test    cl, al
  00000001409E8CAD  cmovnz  rdx, r8
  00000001409E8CB1  mov     r11, r8
  00000001409E8CB4  mov     [rsp+4C8h+var_C0], rdx
  00000001409E8CBC  imul    edx, r13d, 2019A7E8h
  00000001409E8CC3  mov     [rsp+4C8h+var_3A0], rdx
  00000001409E8CCB  test    cl, al
  00000001409E8CCD  cmovnz  r12, rdx
  00000001409E8CD1  mov     [rsp+4C8h+var_4A8], r12
  00000001409E8CD6  imul    r14d, r13d, 743EA1B0h
  00000001409E8CDD  imul    r8d, r13d, 0D6A7E618h
  00000001409E8CE4  mov     [rsp+4C8h+var_440], r8
  00000001409E8CEC  test    cl, al
  00000001409E8CEE  mov     rdx, r14
  00000001409E8CF1  cmovnz  rdx, r8
  00000001409E8CF5  mov     [rsp+4C8h+var_4B0], rdx
  00000001409E8CFA  imul    r8d, r13d, 4E779A70h
  00000001409E8D01  mov     [rsp+4C8h+var_388], r8
  00000001409E8D09  imul    edx, r13d, 7B60C700h
  00000001409E8D10  mov     [rsp+4C8h+var_480], rdx
  00000001409E8D15  test    cl, al
  00000001409E8D17  cmovnz  rdx, r8
  00000001409E8D1B  mov     [rsp+4C8h+var_3C0], rdx
  00000001409E8D23  imul    r10d, r13d, 15666FF0h
  00000001409E8D2A  test    cl, al
  00000001409E8D2C  mov     rdx, r10
  00000001409E8D2F  cmovnz  rdx, rbp
  00000001409E8D33  mov     [rsp+4C8h+var_3B8], rdx
  00000001409E8D3B  imul    edx, r13d, 7222550h
  00000001409E8D42  mov     [rsp+4C8h+var_468], rdx
  00000001409E8D47  test    cl, al
  00000001409E8D49  mov     rdi, [rsp+4C8h+var_398]
  00000001409E8D51  cmovnz  rdx, rdi
  00000001409E8D55  mov     [rsp+4C8h+var_428], rdx
  00000001409E8D5D  imul    edx, r13d, 0E444AA0h
  00000001409E8D64  mov     [rsp+4C8h+var_2D8], rdx
  00000001409E8D6C  test    cl, al
  00000001409E8D6E  mov     r8, [rsp+4C8h+var_4C8]
  00000001409E8D72  cmovz   r8, rdx
  00000001409E8D76  mov     [rsp+4C8h+var_4C8], r8
  00000001409E8D7A  imul    r9d, r13d, 273BCD38h
  00000001409E8D81  imul    edx, r13d, 0AB337F8h
  00000001409E8D88  test    cl, al
  00000001409E8D8A  cmovnz  rdx, r9
  00000001409E8D8E  mov     [rsp+4C8h+var_438], rdx
  00000001409E8D96  imul    edx, r13d, 0DDCA0B68h
  00000001409E8D9D  test    cl, al
  00000001409E8D9F  cmovnz  r11, [rsp+4C8h+var_3E8]
  00000001409E8DA8  mov     [rsp+4C8h+var_458], r11
  00000001409E8DAD  cmovnz  rdx, r10
  00000001409E8DB1  mov     [rsp+4C8h+var_448], rdx
  00000001409E8DB9  imul    r8d, r13d, 0C4D288D0h
  00000001409E8DC0  test    cl, al
  00000001409E8DC2  mov     rdx, [rsp+4C8h+var_4B8]
  00000001409E8DC7  cmovz   rdx, r8
  00000001409E8DCB  mov     rbx, r8
  00000001409E8DCE  mov     [rsp+4C8h+var_2B0], r8
  00000001409E8DD6  mov     [rsp+4C8h+var_4B8], rdx
  00000001409E8DDB  imul    esi, r13d, 0E87D4360h
  00000001409E8DE2  imul    edx, r13d, 0F3307B58h
  00000001409E8DE9  test    cl, al
  00000001409E8DEB  cmovnz  rdx, rsi
  00000001409E8DEF  mov     [rsp+4C8h+var_470], rdx
  00000001409E8DF4  imul    r11d, r13d, 0BA1F50D8h
  00000001409E8DFB  imul    edx, r13d, 7EF1D9A8h
  00000001409E8E02  test    cl, al
  00000001409E8E04  cmovz   rdx, r11
  00000001409E8E08  mov     [rsp+4C8h+var_3F8], rdx
  00000001409E8E10  imul    r8d, r13d, 3CA23D28h
  00000001409E8E17  mov     [rsp+4C8h+var_270], r8
  00000001409E8E1F  imul    edx, r13d, 8282EC50h
  00000001409E8E26  mov     [rsp+4C8h+var_420], rdx
  00000001409E8E2E  test    cl, al
  00000001409E8E30  cmovnz  rdx, r8
  00000001409E8E34  mov     [rsp+4C8h+var_348], rdx
  00000001409E8E3C  imul    edx, r13d, 0E15B1E10h
  00000001409E8E43  mov     [rsp+4C8h+var_478], rdx
  00000001409E8E48  test    cl, al
  00000001409E8E4A  mov     r8, rsi
  00000001409E8E4D  cmovnz  r8, rdx
  00000001409E8E51  mov     [rsp+4C8h+var_278], r8
  00000001409E8E59  imul    r8d, r13d, 47557520h
  00000001409E8E60  mov     [rsp+4C8h+var_3D0], r8
  00000001409E8E68  imul    edx, r13d, 4AE687C8h
  00000001409E8E6F  mov     [rsp+4C8h+var_460], rdx
  00000001409E8E74  test    cl, al
  00000001409E8E76  cmovnz  rdx, r8
  00000001409E8E7A  mov     [rsp+4C8h+var_280], rdx
  00000001409E8E82  imul    edx, r13d, 2E5DF288h
  00000001409E8E89  mov     [rsp+4C8h+var_450], rdx
  00000001409E8E8E  test    cl, al
  00000001409E8E90  mov     rax, [rsp+4C8h+var_4C0]
  00000001409E8E95  cmovnz  rax, rdx
  00000001409E8E99  mov     [rsp+4C8h+var_4C0], rax
  00000001409E8E9E  mov     rdx, [rsp+4C8h+arg_98]
  00000001409E8EA6  mov     eax, edx
  00000001409E8EA8  not     eax
  00000001409E8EAA  shr     eax, 1
  00000001409E8EAC  mov     [rsp+4C8h+var_214], eax
  00000001409E8EB3  mov     ecx, eax
  00000001409E8EB5  and     ecx, 5
  00000001409E8EB8  imul    eax, r13d, 2ACCDFE0h
  00000001409E8EBF  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001409E8EC3  add     r8, 4C8h
  00000001409E8ECA  mov     [rsp+4C8h+var_288], r8
  00000001409E8ED2  mov     rax, rcx
  00000001409E8ED5  mov     r15, rcx
  00000001409E8ED8  mov     [rsp+4C8h+var_338], rcx
  00000001409E8EE0  imul    rax, r8
  00000001409E8EE4  mov     rcx, rdx
  00000001409E8EE7  mov     r8, rdx
  00000001409E8EEA  mov     [rsp+4C8h+var_400], rdx
  00000001409E8EF2  shr     rcx, 3Ch
  00000001409E8EF6  and     ecx, 1
  00000001409E8EF9  mov     rdx, [rsp+4C8h+var_358]
  00000001409E8F01  add     rdx, rsp
  00000001409E8F04  add     rdx, 4C8h
  00000001409E8F0B  mov     [rsp+4C8h+var_248], rdx
  00000001409E8F13  mov     r12, rcx
  00000001409E8F16  mov     r9, rcx
  00000001409E8F19  mov     [rsp+4C8h+var_488], rcx
  00000001409E8F1E  imul    r12, rdx
  00000001409E8F22  add     r12, rax
  00000001409E8F25  lea     rax, [rsp+rsi+4C8h+var_4C8]
  00000001409E8F29  add     rax, 4C8h
  00000001409E8F2F  mov     rcx, r8
  00000001409E8F32  shr     rcx, 33h
  00000001409E8F36  mov     [rsp+4C8h+var_D0], rcx
  00000001409E8F3E  and     ecx, 41h
  00000001409E8F41  mov     [rsp+4C8h+var_3D8], rcx
  00000001409E8F49  not     r12
  00000001409E8F4C  imul    rax, rcx
  00000001409E8F50  not     rax
  00000001409E8F53  and     rax, r12
  00000001409E8F56  not     rax
  00000001409E8F59  mov     rcx, [rax]
  00000001409E8F5C  mov     [rsp+4C8h+var_78], rcx
  00000001409E8F64  lea     rdx, [rsp+4C8h]
  00000001409E8F6C  mov     rsi, rdx
  00000001409E8F6F  not     rsi
  00000001409E8F72  mov     [rsp+4C8h+var_3C8], rsi
  00000001409E8F7A  mov     rax, rdx
  00000001409E8F7D  and     rax, rcx
  00000001409E8F80  and     rsi, rcx
  00000001409E8F83  not     rsi
  00000001409E8F86  imul    r12, rsi, 0FFFFFFFFFFFFFF39h
  00000001409E8F8D  add     r12, rax
  00000001409E8F90  mov     rax, rcx
  00000001409E8F93  not     rax
  00000001409E8F96  and     rax, rdx
  00000001409E8F99  not     rax
  00000001409E8F9C  and     rsi, rax
  00000001409E8F9F  imul    rcx, rax, 0FFFFFFFFFFFFFF38h
  00000001409E8FA6  add     rcx, r12
  00000001409E8FA9  imul    rax, rsi, 0C7h
  00000001409E8FB0  add     rcx, rax
  00000001409E8FB3  mov     [rsp+4C8h+var_200], rcx
  00000001409E8FBB  imul    eax, r13d, 592AD268h
  00000001409E8FC2  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001409E8FC6  add     rdx, 4C8h
  00000001409E8FCD  imul    rdx, r15
  00000001409E8FD1  mov     rax, 58B3593DEE2AA2B8h
  00000001409E8FDB  imul    rax, r13
  00000001409E8FDF  add     rax, [rsp+4C8h+var_228]
  00000001409E8FE7  mov     [rsp+4C8h+var_358], rax
  00000001409E8FEF  mov     rcx, r9
  00000001409E8FF2  imul    rcx, rax
  00000001409E8FF6  mov     r12, rdx
  00000001409E8FF9  not     r12
  00000001409E8FFC  mov     rsi, rcx
  00000001409E8FFF  not     rsi
  00000001409E9002  mov     rax, r12
  00000001409E9005  and     rax, rsi
  00000001409E9008  and     rsi, rdx
  00000001409E900B  and     rdx, rcx
  00000001409E900E  and     r12, rcx
  00000001409E9011  not     r12
  00000001409E9014  not     rsi
  00000001409E9017  and     rsi, r12
  00000001409E901A  not     rsi
  00000001409E901D  lea     rcx, [rdx+rsi*2]
  00000001409E9021  not     rdx
  00000001409E9024  not     rax
  00000001409E9027  and     rax, rdx
  00000001409E902A  sub     rcx, rax
  00000001409E902D  mov     [rsp+4C8h+var_230], rcx
  00000001409E9035  lea     r8, [rsp+r14+4C8h+var_4C8]
  00000001409E9039  add     r8, 4C8h
  00000001409E9040  mov     [rsp+4C8h+var_140], r8
  00000001409E9048  mov     rsi, [rsp+4C8h+arg_140]
  00000001409E9050  mov     rcx, rsi
  00000001409E9053  shr     rcx, 2Fh
  00000001409E9057  not     ecx
  00000001409E9059  mov     [rsp+4C8h+var_E8], rcx
  00000001409E9061  and     ecx, 8081h
  00000001409E9067  mov     rax, rcx
  00000001409E906A  mov     rdx, rcx
  00000001409E906D  mov     [rsp+4C8h+var_208], rcx
  00000001409E9075  imul    rax, r8
  00000001409E9079  mov     ecx, esi
  00000001409E907B  shr     ecx, 2
  00000001409E907E  and     ecx, 1208001h
  00000001409E9084  mov     [rsp+4C8h+var_3E0], rcx
  00000001409E908C  add     r10, rsp
  00000001409E908F  add     r10, 4C8h
  00000001409E9096  mov     [rsp+4C8h+var_138], r10
  00000001409E909E  imul    rcx, r10
  00000001409E90A2  add     rcx, rax
  00000001409E90A5  mov     eax, esi
  00000001409E90A7  not     eax
  00000001409E90A9  shr     eax, 14h
  00000001409E90AC  mov     [rsp+4C8h+var_218], eax
  00000001409E90B3  mov     r8d, eax
  00000001409E90B6  and     r8d, 11h
  00000001409E90BA  imul    eax, r13d, 8613FEF8h
  00000001409E90C1  add     rax, rsp
  00000001409E90C4  add     rax, 4C8h
  00000001409E90CA  imul    rax, r8
  00000001409E90CE  mov     [rsp+4C8h+var_3E8], r8
  00000001409E90D6  not     rax
  00000001409E90D9  not     rcx
  00000001409E90DC  and     rcx, rax
  00000001409E90DF  not     rcx
  00000001409E90E2  mov     rax, [rcx]
  00000001409E90E5  mov     [rsp+4C8h+var_88], rax
  00000001409E90ED  mov     rcx, rdx
  00000001409E90F0  imul    rcx, rax
  00000001409E90F4  not     rcx
  00000001409E90F7  mov     rax, [rsp+4C8h+var_388]
  00000001409E90FF  mov     rax, [rsp+rax+4C8h]
  00000001409E9107  mov     [rsp+4C8h+var_2A8], rax
  00000001409E910F  mov     rdx, r8
  00000001409E9112  imul    rdx, rax
  00000001409E9116  not     rdx
  00000001409E9119  and     rdx, rcx
  00000001409E911C  mov     [rsp+4C8h+var_90], rdx
  00000001409E9124  mov     rax, 0BCAE28B7F6FA59B8h
  00000001409E912E  imul    rax, r13
  00000001409E9132  mov     rcx, [rsp+4C8h+var_1F8]
  00000001409E913A  add     rax, rcx
  00000001409E913D  mov     [rsp+4C8h+var_388], rax
  00000001409E9145  mov     rax, rcx
  00000001409E9148  mov     r12, [rsp+4C8h+var_3F0]
  00000001409E9150  imul    rax, r12
  00000001409E9154  mov     [rsp+4C8h+var_C8], rax
  00000001409E915C  imul    eax, r13d, 62694468h
  00000001409E9163  mov     [rsp+4C8h+var_298], rax
  00000001409E916B  imul    edx, r13d, 11D55D48h
  00000001409E9172  bt      esi, 2
  00000001409E9176  lea     rcx, [rsp+rdx+4C8h]
  00000001409E917E  lea     rdx, [rsp+rdi+4C8h]
  00000001409E9186  cmovb   rdx, rcx
  00000001409E918A  mov     [rsp+4C8h+var_1F0], rcx
  00000001409E9192  mov     [rsp+4C8h+var_98], rdx
  00000001409E919A  mov     rdx, [rsp+rbx+4C8h]
  00000001409E91A2  mov     [rsp+4C8h+var_3A8], rdx
  00000001409E91AA  mov     rdi, [rsp+4C8h+var_330]
  00000001409E91B2  imul    rdx, rdi
  00000001409E91B6  not     rdx
  00000001409E91B9  mov     rbp, [rsp+4C8h+var_238]
  00000001409E91C1  mov     r10, rbp
  00000001409E91C4  imul    r10, [rsp+4C8h+var_328]
  00000001409E91CD  not     r10
  00000001409E91D0  and     r10, rdx
  00000001409E91D3  mov     [rsp+4C8h+var_A0], r10
  00000001409E91DB  mov     rax, [rsp+4C8h+var_360]
  00000001409E91E3  lea     r14, [rsp+rax+4C8h+var_4C8]
  00000001409E91E7  add     r14, 4C8h
  00000001409E91EE  lea     r10, [rsp+r11+4C8h]
  00000001409E91F6  mov     [rsp+4C8h+var_150], r10
  00000001409E91FE  mov     rax, [rsp+4C8h+var_260]
  00000001409E9206  mov     rdx, rax
  00000001409E9209  imul    rdx, r10
  00000001409E920D  mov     r9, [rsp+4C8h+var_410]
  00000001409E9215  mov     r10, r9
  00000001409E9218  imul    r10, r14
  00000001409E921C  add     r10, rdx
  00000001409E921F  not     r10
  00000001409E9222  imul    edx, r13d, 0C1417628h
  00000001409E9229  lea     r11, [rsp+rdx+4C8h+var_4C8]
  00000001409E922D  add     r11, 4C8h
  00000001409E9234  mov     r15, [rsp+4C8h+var_310]
  00000001409E923C  mov     rdx, r15
  00000001409E923F  imul    rdx, r11
  00000001409E9243  not     rdx
  00000001409E9246  and     rdx, r10
  00000001409E9249  not     rdx
  00000001409E924C  mov     r10, [rdx]
  00000001409E924F  mov     [rsp+4C8h+var_A8], r10
  00000001409E9257  mov     rdx, rax
  00000001409E925A  imul    rdx, r10
  00000001409E925E  mov     r10, r15
  00000001409E9261  imul    r10, [rsp+4C8h+var_320]
  00000001409E926A  add     r10, rdx
  00000001409E926D  mov     [rsp+4C8h+var_B0], r10
  00000001409E9275  bt      dword ptr [rsp+4C8h+var_408], 18h
  00000001409E927E  mov     rdx, [rsp+4C8h+var_3A0]
  00000001409E9286  lea     r10, [rsp+rdx+4C8h]
  00000001409E928E  mov     rdx, [rsp+4C8h+var_3D0]
  00000001409E9296  lea     rdx, [rsp+rdx+4C8h]
  00000001409E929E  cmovnb  r10, rcx
  00000001409E92A2  mov     [rsp+4C8h+var_B8], r10
  00000001409E92AA  imul    rdx, rax
  00000001409E92AE  not     rdx
  00000001409E92B1  imul    r10d, r13d, 0DA38F8C0h
  00000001409E92B8  lea     rcx, [rsp+r10+4C8h+var_4C8]
  00000001409E92BC  add     rcx, 4C8h
  00000001409E92C3  mov     [rsp+4C8h+var_148], rcx
  00000001409E92CB  mov     rax, r9
  00000001409E92CE  imul    rax, rcx
  00000001409E92D2  not     rax
  00000001409E92D5  and     rax, rdx
  00000001409E92D8  mov     [rsp+4C8h+var_3D0], rax
  00000001409E92E0  mov     rax, [rsp+4C8h+var_390]
  00000001409E92E8  add     rax, rsp
  00000001409E92EB  add     rax, 4C8h
  00000001409E92F1  mov     [rsp+4C8h+var_408], rax
  00000001409E92F9  mov     rsi, [rsp+4C8h+var_488]
  00000001409E92FE  mov     rdx, rsi
  00000001409E9301  imul    rdx, rax
  00000001409E9305  not     rdx
  00000001409E9308  mov     rax, [rsp+4C8h+var_4C0]
  00000001409E930D  add     rax, rsp
  00000001409E9310  add     rax, 4C8h
  00000001409E9316  mov     r8, [rsp+4C8h+var_338]
  00000001409E931E  imul    rax, r8
  00000001409E9322  not     rax
  00000001409E9325  and     rax, rdx
  00000001409E9328  mov     [rsp+4C8h+var_3A0], rax
  00000001409E9330  mov     rax, [rsp+4C8h+var_480]
  00000001409E9335  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001409E9339  add     rbx, 4C8h
  00000001409E9340  mov     [rsp+4C8h+var_398], rbx
  00000001409E9348  imul    edx, r13d, 0F6C18E00h
  00000001409E934F  add     rdx, rsp
  00000001409E9352  add     rdx, 4C8h
  00000001409E9359  imul    rdx, rdi
  00000001409E935D  not     rdx
  00000001409E9360  mov     rax, r12
  00000001409E9363  imul    rax, rbx
  00000001409E9367  not     rax
  00000001409E936A  and     rax, rdx
  00000001409E936D  mov     [rsp+4C8h+var_100], rax
  00000001409E9375  mov     rax, [rsp+4C8h+var_270]
  00000001409E937D  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001409E9381  add     rdx, 4C8h
  00000001409E9388  imul    rdx, rdi
  00000001409E938C  mov     rbx, rdi
  00000001409E938F  mov     rax, [rsp+4C8h+var_280]
  00000001409E9397  add     rax, rsp
  00000001409E939A  add     rax, 4C8h
  00000001409E93A0  imul    rax, r12
  00000001409E93A4  add     rax, rdx
  00000001409E93A7  imul    r14, rbp
  00000001409E93AB  not     r14
  00000001409E93AE  not     rax
  00000001409E93B1  and     rax, r14
  00000001409E93B4  mov     [rsp+4C8h+var_270], rax
  00000001409E93BC  mov     rax, [rsp+4C8h+var_278]
  00000001409E93C4  add     rax, rsp
  00000001409E93C7  add     rax, 4C8h
  00000001409E93CD  mov     rcx, [rsp+4C8h+var_288]
  00000001409E93D5  imul    rcx, rsi
  00000001409E93D9  imul    rax, r8
  00000001409E93DD  add     rax, rcx
  00000001409E93E0  mov     [rsp+4C8h+var_360], rax
  00000001409E93E8  mov     rax, [rsp+4C8h+var_348]
  00000001409E93F0  add     rax, rsp
  00000001409E93F3  add     rax, 4C8h
  00000001409E93F9  imul    rax, r12
  00000001409E93FD  mov     rsi, r12
  00000001409E9400  add     rax, [rsp+4C8h+var_370]
  00000001409E9408  mov     rcx, [rsp+4C8h+var_468]
  00000001409E940D  add     rcx, rsp
  00000001409E9410  add     rcx, 4C8h
  00000001409E9417  imul    r15, rcx
  00000001409E941B  mov     r14, rcx
  00000001409E941E  mov     [rsp+4C8h+var_348], rcx
  00000001409E9426  mov     rcx, [rsp+4C8h+var_3F8]
  00000001409E942E  add     rcx, rsp
  00000001409E9431  add     rcx, 4C8h
  00000001409E9438  imul    rcx, r9
  00000001409E943C  add     rcx, r15
  00000001409E943F  mov     [rsp+4C8h+var_390], rcx
  00000001409E9447  imul    r11, rbp
  00000001409E944B  not     r11
  00000001409E944E  mov     rcx, [rsp+4C8h+var_470]
  00000001409E9453  lea     r10, [rsp+rcx+4C8h+var_4C8]
  00000001409E9457  add     r10, 4C8h
  00000001409E945E  imul    r10, r12
  00000001409E9462  not     r10
  00000001409E9465  and     r10, r11
  00000001409E9468  mov     rcx, [rsp+4C8h+var_478]
  00000001409E946D  add     rcx, rsp
  00000001409E9470  add     rcx, 4C8h
  00000001409E9477  imul    rcx, rbp
  00000001409E947B  mov     [rsp+4C8h+var_110], rcx
  00000001409E9483  mov     r9, rbp
  00000001409E9486  imul    r11d, r13d, 0FDE3B350h
  00000001409E948D  mov     [rsp+4C8h+var_278], r11
  00000001409E9495  test    byte ptr [rsp+4C8h+var_368], 1
  00000001409E949D  mov     rcx, [rsp+4C8h+var_298]
  00000001409E94A5  lea     rdi, [rsp+rcx+4C8h]
  00000001409E94AD  mov     rcx, [rsp+4C8h+var_388]
  00000001409E94B5  cmovz   rcx, rdi
  00000001409E94B9  mov     [rsp+4C8h+var_388], rcx
  00000001409E94C1  cmovnz  rax, rdi
  00000001409E94C5  mov     [rsp+4C8h+var_280], rax
  00000001409E94CD  not     r10
  00000001409E94D0  cmovnz  r10, rdi
  00000001409E94D4  mov     [rsp+4C8h+var_288], r10
  00000001409E94DC  mov     rax, [rsp+4C8h+var_4B8]
  00000001409E94E1  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001409E94E5  add     rcx, 4C8h
  00000001409E94EC  mov     r12, [rsp+4C8h+var_3E0]
  00000001409E94F4  imul    rcx, r12
  00000001409E94F8  mov     rbp, [rsp+4C8h+var_3E8]
  00000001409E9500  mov     rax, rbp
  00000001409E9503  imul    rax, [rsp+4C8h+var_340]
  00000001409E950C  add     rax, rcx
  00000001409E950F  mov     [rsp+4C8h+var_370], rax
  00000001409E9517  mov     rax, [rsp+4C8h+var_458]
  00000001409E951C  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001409E9520  add     rcx, 4C8h
  00000001409E9527  mov     rax, [rsp+4C8h+var_440]
  00000001409E952F  add     rax, rsp
  00000001409E9532  add     rax, 4C8h
  00000001409E9538  mov     r15, r8
  00000001409E953B  imul    rcx, r8
  00000001409E953F  mov     rdx, [rsp+4C8h+var_3D8]
  00000001409E9547  imul    rax, rdx
  00000001409E954B  add     rax, rcx
  00000001409E954E  imul    ecx, r13d, 43C46278h
  00000001409E9555  mov     [rsp+4C8h+var_F0], rcx
  00000001409E955D  bt      [rsp+4C8h+var_400], 3Ch ; '<'
  00000001409E9567  mov     rcx, [rsp+4C8h+var_378]
  00000001409E956F  lea     r8, [rsp+rcx+4C8h]
  00000001409E9577  cmovb   rax, rdi
  00000001409E957B  mov     [rsp+4C8h+var_298], rax
  00000001409E9583  imul    ecx, r13d, 97E95C40h
  00000001409E958A  lea     rax, [rsp+rcx+4C8h+var_4C8]
  00000001409E958E  add     rax, 4C8h
  00000001409E9594  mov     [rsp+4C8h+var_368], rax
  00000001409E959C  mov     r10, [rsp+4C8h+var_488]
  00000001409E95A1  mov     rcx, r10
  00000001409E95A4  imul    rcx, rax
  00000001409E95A8  imul    r8, r15
  00000001409E95AC  add     r8, rcx
  00000001409E95AF  mov     [rsp+4C8h+var_118], r8
  00000001409E95B7  mov     rax, [rsp+4C8h+var_380]
  00000001409E95BF  add     rax, rsp
  00000001409E95C2  add     rax, 4C8h
  00000001409E95C8  mov     rcx, [rsp+4C8h+var_448]
  00000001409E95D0  add     rcx, rsp
  00000001409E95D3  add     rcx, 4C8h
  00000001409E95DA  imul    rcx, r15
  00000001409E95DE  imul    rax, r10
  00000001409E95E2  add     rax, rcx
  00000001409E95E5  mov     [rsp+4C8h+var_380], rax
  00000001409E95ED  mov     rax, [rsp+4C8h+var_460]
  00000001409E95F2  lea     r11, [rsp+rax+4C8h+var_4C8]
  00000001409E95F6  add     r11, 4C8h
  00000001409E95FD  mov     rcx, r9
  00000001409E9600  mov     r8, r9
  00000001409E9603  imul    rcx, r14
  00000001409E9607  not     rcx
  00000001409E960A  mov     rax, [rsp+4C8h+var_3B0]
  00000001409E9612  lea     r14, [rsp+rax+4C8h+var_4C8]
  00000001409E9616  add     r14, 4C8h
  00000001409E961D  imul    r11, rbx
  00000001409E9621  mov     rax, rsi
  00000001409E9624  imul    rax, r14
  00000001409E9628  add     rax, r11
  00000001409E962B  not     rax
  00000001409E962E  and     rax, rcx
  00000001409E9631  mov     [rsp+4C8h+var_160], rax
  00000001409E9639  mov     rax, [rsp+4C8h+var_430]
  00000001409E9641  add     rax, rsp
  00000001409E9644  add     rax, 4C8h
  00000001409E964A  mov     [rsp+4C8h+var_378], rax
  00000001409E9652  imul    r10, rax
  00000001409E9656  mov     rax, [rsp+4C8h+var_438]
  00000001409E965E  add     rax, rsp
  00000001409E9661  add     rax, 4C8h
  00000001409E9667  imul    rax, r15
  00000001409E966B  add     rax, r10
  00000001409E966E  mov     rcx, [rsp+4C8h+var_450]
  00000001409E9673  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001409E9677  add     r9, 4C8h
  00000001409E967E  mov     [rsp+4C8h+var_158], r9
  00000001409E9686  mov     rcx, rdx
  00000001409E9689  mov     r10, rdx
  00000001409E968C  imul    rcx, r9
  00000001409E9690  not     rcx
  00000001409E9693  not     rax
  00000001409E9696  and     rax, rcx
  00000001409E9699  mov     [rsp+4C8h+var_D8], rax
  00000001409E96A1  mov     rax, [rsp+4C8h+var_4C8]
  00000001409E96A5  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001409E96A9  add     rcx, 4C8h
  00000001409E96B0  imul    rcx, rsi
  00000001409E96B4  not     rcx
  00000001409E96B7  not     r11
  00000001409E96BA  and     r11, rcx
  00000001409E96BD  mov     [rsp+4C8h+var_E0], r11
  00000001409E96C5  mov     rax, [rsp+4C8h+var_428]
  00000001409E96CD  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001409E96D1  add     rcx, 4C8h
  00000001409E96D8  imul    rcx, r12
  00000001409E96DC  not     rcx
  00000001409E96DF  imul    eax, r13d, 0CF85C0C8h
  00000001409E96E6  mov     [rsp+4C8h+var_108], rax
  00000001409E96EE  add     rax, rsp
  00000001409E96F1  add     rax, 4C8h
  00000001409E96F7  imul    rax, rbp
  00000001409E96FB  not     rax
  00000001409E96FE  and     rax, rcx
  00000001409E9701  mov     [rsp+4C8h+var_3B0], rax
  00000001409E9709  mov     rdx, [rsp+4C8h+var_410]
  00000001409E9711  mov     rcx, [rsp+4C8h+var_2A8]
  00000001409E9719  imul    rcx, rdx
  00000001409E971D  mov     rax, [rsp+4C8h+var_3A8]
  00000001409E9725  mov     rsi, [rsp+4C8h+var_310]
  00000001409E972D  imul    rax, rsi
  00000001409E9731  add     rax, rcx
  00000001409E9734  mov     [rsp+4C8h+var_2A8], rax
  00000001409E973C  mov     rax, [rsp+4C8h+var_2B0]
  00000001409E9744  add     rax, rsp
  00000001409E9747  add     rax, 4C8h
  00000001409E974D  imul    rax, rbp
  00000001409E9751  not     rax
  00000001409E9754  mov     rcx, [rsp+4C8h+var_3B8]
  00000001409E975C  add     rcx, rsp
  00000001409E975F  add     rcx, 4C8h
  00000001409E9766  imul    rcx, r12
  00000001409E976A  not     rcx
  00000001409E976D  and     rcx, rax
  00000001409E9770  mov     [rsp+4C8h+var_3B8], rcx
  00000001409E9778  mov     rax, [rsp+4C8h+var_228]
  00000001409E9780  imul    rax, r15
  00000001409E9784  mov     rcx, [rsp+4C8h+var_318]
  00000001409E978C  imul    rcx, r10
  00000001409E9790  add     rcx, rax
  00000001409E9793  mov     [rsp+4C8h+var_318], rcx
  00000001409E979B  mov     rax, [rsp+4C8h+var_3C0]
  00000001409E97A3  add     rax, rsp
  00000001409E97A6  add     rax, 4C8h
  00000001409E97AC  imul    rax, r12
  00000001409E97B0  not     rax
  00000001409E97B3  mov     r10, r14
  00000001409E97B6  imul    r10, rbp
  00000001409E97BA  not     r10
  00000001409E97BD  and     r10, rax
  00000001409E97C0  mov     [rsp+4C8h+var_3C0], r10
  00000001409E97C8  imul    r12, [rsp+4C8h+var_328]
  00000001409E97D1  not     r12
  00000001409E97D4  mov     rcx, [rsp+4C8h+var_240]
  00000001409E97DC  imul    rcx, rbp
  00000001409E97E0  not     rcx
  00000001409E97E3  and     rcx, r12
  00000001409E97E6  mov     [rsp+4C8h+var_240], rcx
  00000001409E97EE  mov     rax, [rsp+4C8h+var_4B0]
  00000001409E97F3  add     rax, rsp
  00000001409E97F6  add     rax, 4C8h
  00000001409E97FC  imul    rax, rdx
  00000001409E9800  mov     rcx, [rsp+4C8h+var_248]
  00000001409E9808  imul    rcx, rsi
  00000001409E980C  add     rcx, rax
  00000001409E980F  mov     rax, [rsp+4C8h+var_420]
  00000001409E9817  add     rax, rsp
  00000001409E981A  add     rax, 4C8h
  00000001409E9820  imul    rax, r8
  00000001409E9824  mov     [rsp+4C8h+var_2B0], rax
  00000001409E982C  test    byte ptr [rsp+4C8h+var_4A0], 1
  00000001409E9831  mov     [rsp+4C8h+var_128], rdi
  00000001409E9839  mov     rax, [rsp+4C8h+var_390]
  00000001409E9841  cmovnz  rax, rdi
  00000001409E9845  mov     [rsp+4C8h+var_390], rax
  00000001409E984D  cmovnz  rcx, rdi
  00000001409E9851  mov     [rsp+4C8h+var_248], rcx
  00000001409E9859  imul    eax, r13d, 23AABA90h
  00000001409E9860  test    byte ptr [rsp+4C8h+var_490], 1
  00000001409E9865  mov     rcx, [rsp+4C8h+var_398]
  00000001409E986D  cmovnz  rcx, [rsp+4C8h+var_1F0]
  00000001409E9876  mov     [rsp+4C8h+var_398], rcx
  00000001409E987E  mov     rcx, [rsp+4C8h+var_4A8]
  00000001409E9883  lea     rcx, [rsp+rcx+4C8h]
  00000001409E988B  lea     rax, [rsp+rax+4C8h]
  00000001409E9893  mov     [rsp+4C8h+var_130], rax
  00000001409E989B  cmovz   rcx, rax
  00000001409E989F  mov     [rsp+4C8h+var_F8], rcx
  00000001409E98A7  mov     r12, 0C71A9774B6FF152Dh
  00000001409E98B1  imul    r12, r13
  00000001409E98B5  mov     rdx, [rsp+4C8h+var_418]
  00000001409E98BD  mov     rax, rdx
  00000001409E98C0  not     rax
  00000001409E98C3  and     rax, r12
  00000001409E98C6  not     rax
  00000001409E98C9  mov     r15, 0E89191D233858A0Ch
  00000001409E98D3  imul    r15, r13
  00000001409E98D7  and     rdx, r15
  00000001409E98DA  not     rdx
  00000001409E98DD  and     rdx, rax
  00000001409E98E0  lea     ecx, [r13+r13*4+0]
  00000001409E98E5  neg     ecx
  00000001409E98E7  mov     [rsp+4C8h+var_21C], ecx
  00000001409E98EE  mov     rax, rdx
  00000001409E98F1  shl     rax, cl
  00000001409E98F4  imul    ecx, r13d, -3Bh
  00000001409E98F8  mov     [rsp+4C8h+var_220], ecx
  00000001409E98FF  shr     rdx, cl
  00000001409E9902  not     rax
  00000001409E9905  not     rdx
  00000001409E9908  and     rdx, rax
  00000001409E990B  mov     [rsp+4C8h+var_418], rdx
  00000001409E9913  mov     rax, 0B9B95B3F5FE6F29Bh
  00000001409E991D  imul    rax, r13
  00000001409E9921  mov     [rsp+4C8h+var_210], r13
  00000001409E9929  mov     rdx, [rsp+4C8h+var_498]
  00000001409E992E  add     rax, rdx
  00000001409E9931  mov     r9, rax
  00000001409E9934  mov     rax, r12
  00000001409E9937  not     rax
  00000001409E993A  mov     rsi, rax
  00000001409E993D  mov     rax, r15
  00000001409E9940  and     rax, r9
  00000001409E9943  mov     r8, [rsp+4C8h+var_168]
  00000001409E994B  mov     rcx, r8
  00000001409E994E  and     rcx, rax
  00000001409E9951  mov     r11, r12
  00000001409E9954  and     r11, rcx
  00000001409E9957  not     rcx
  00000001409E995A  and     rcx, rsi
  00000001409E995D  not     rcx
  00000001409E9960  not     r11
  00000001409E9963  and     r11, rcx
  00000001409E9966  mov     [rsp+4C8h+var_2F0], r11
  00000001409E996E  mov     rcx, rax
  00000001409E9971  not     rcx
  00000001409E9974  mov     rbp, rcx
  00000001409E9977  mov     r10, rsi
  00000001409E997A  mov     [rsp+4C8h+var_2F8], rsi
  00000001409E9982  mov     rcx, rsi
  00000001409E9985  and     rcx, rax
  00000001409E9988  not     rcx
  00000001409E998B  mov     r11, r12
  00000001409E998E  and     r11, rbp
  00000001409E9991  not     r11
  00000001409E9994  and     r11, rcx
  00000001409E9997  mov     [rsp+4C8h+var_490], r11
  00000001409E999C  mov     rsi, 0FCDC84B28DFB9AAh
  00000001409E99A6  imul    rsi, r13
  00000001409E99AA  add     rsi, rdx
  00000001409E99AD  mov     rcx, r10
  00000001409E99B0  and     rcx, r15
  00000001409E99B3  mov     rdx, rsi
  00000001409E99B6  mov     rdi, rsi
  00000001409E99B9  and     rdx, rcx
  00000001409E99BC  mov     [rsp+4C8h+var_170], rdx
  00000001409E99C4  mov     rdx, r15
  00000001409E99C7  mov     [rsp+4C8h+var_478], r15
  00000001409E99CC  not     rdx
  00000001409E99CF  mov     r14, rdx
  00000001409E99D2  not     rcx
  00000001409E99D5  mov     r11, r12
  00000001409E99D8  and     r11, rdx
  00000001409E99DB  not     r11
  00000001409E99DE  and     r11, rcx
  00000001409E99E1  mov     [rsp+4C8h+var_4C8], r11
  00000001409E99E5  mov     rbx, r9
  00000001409E99E8  not     rbx
  00000001409E99EB  mov     rdx, r11
  00000001409E99EE  not     rdx
  00000001409E99F1  and     rdx, rbx
  00000001409E99F4  not     rdx
  00000001409E99F7  mov     rsi, r9
  00000001409E99FA  mov     r13, r9
  00000001409E99FD  and     rsi, r11
  00000001409E9A00  not     rsi
  00000001409E9A03  and     rsi, rdx
  00000001409E9A06  mov     [rsp+4C8h+var_4A0], rsi
  00000001409E9A0B  mov     rsi, rdi
  00000001409E9A0E  mov     r10, rdi
  00000001409E9A11  not     r10
  00000001409E9A14  mov     rdx, rdi
  00000001409E9A17  and     rdx, rbp
  00000001409E9A1A  not     rdx
  00000001409E9A1D  mov     r9, r10
  00000001409E9A20  and     r9, rax
  00000001409E9A23  mov     [rsp+4C8h+var_3F8], r9
  00000001409E9A2B  mov     r11, r9
  00000001409E9A2E  not     r11
  00000001409E9A31  and     r11, rdx
  00000001409E9A34  mov     rdx, r8
  00000001409E9A37  and     rdx, r11
  00000001409E9A3A  not     rdx
  00000001409E9A3D  not     r11
  00000001409E9A40  mov     r9, [rsp+4C8h+var_350]
  00000001409E9A48  and     r11, r9
  00000001409E9A4B  not     r11
  00000001409E9A4E  and     r11, rdx
  00000001409E9A51  mov     [rsp+4C8h+var_4A8], r11
  00000001409E9A56  mov     rdi, r13
  00000001409E9A59  and     rdi, r10
  00000001409E9A5C  mov     rdx, rdi
  00000001409E9A5F  and     rdx, r8
  00000001409E9A62  and     r15, rdx
  00000001409E9A65  not     rdx
  00000001409E9A68  and     rdx, r14
  00000001409E9A6B  not     rdx
  00000001409E9A6E  not     r15
  00000001409E9A71  and     r15, rdx
  00000001409E9A74  mov     [rsp+4C8h+var_420], r15
  00000001409E9A7C  mov     rcx, [rsp+4C8h+var_2F8]
  00000001409E9A84  mov     rdx, rcx
  00000001409E9A87  and     rdx, rbx
  00000001409E9A8A  mov     r11, r14
  00000001409E9A8D  mov     [rsp+4C8h+var_4B8], r14
  00000001409E9A92  and     r11, rdx
  00000001409E9A95  mov     [rsp+4C8h+var_4B0], r11
  00000001409E9A9A  not     rdx
  00000001409E9A9D  mov     r11, r12
  00000001409E9AA0  and     r11, r13
  00000001409E9AA3  not     r11
  00000001409E9AA6  and     r11, rdx
  00000001409E9AA9  mov     [rsp+4C8h+var_428], r11
  00000001409E9AB1  mov     r11, r14
  00000001409E9AB4  and     r11, rbx
  00000001409E9AB7  not     r11
  00000001409E9ABA  and     r11, rbp
  00000001409E9ABD  and     rax, rsi
  00000001409E9AC0  not     rax
  00000001409E9AC3  and     rbp, r10
  00000001409E9AC6  not     rbp
  00000001409E9AC9  and     rbp, rax
  00000001409E9ACC  mov     [rsp+4C8h+var_430], rbp
  00000001409E9AD4  mov     [rsp+4C8h+var_178], rdi
  00000001409E9ADC  mov     rax, rdi
  00000001409E9ADF  not     rax
  00000001409E9AE2  and     rax, r12
  00000001409E9AE5  not     rax
  00000001409E9AE8  mov     rdx, rcx
  00000001409E9AEB  and     rdx, rdi
  00000001409E9AEE  not     rdx
  00000001409E9AF1  and     rdx, rax
  00000001409E9AF4  mov     rdi, r9
  00000001409E9AF7  and     rdi, rdx
  00000001409E9AFA  not     rdx
  00000001409E9AFD  mov     rax, r8
  00000001409E9B00  and     rdx, r8
  00000001409E9B03  not     rdx
  00000001409E9B06  not     rdi
  00000001409E9B09  and     rdi, rdx
  00000001409E9B0C  mov     [rsp+4C8h+var_438], rdi
  00000001409E9B14  mov     r15, [rsp+4C8h+var_478]
  00000001409E9B19  mov     r8, r15
  00000001409E9B1C  and     r8, rsi
  00000001409E9B1F  mov     rbp, r12
  00000001409E9B22  mov     [rsp+4C8h+var_1E8], r12
  00000001409E9B2A  and     rbp, r8
  00000001409E9B2D  mov     rdi, rcx
  00000001409E9B30  mov     r14, rcx
  00000001409E9B33  and     rdi, r13
  00000001409E9B36  not     rdi
  00000001409E9B39  and     rdi, rax
  00000001409E9B3C  mov     rdx, rax
  00000001409E9B3F  and     rdi, r8
  00000001409E9B42  mov     [rsp+4C8h+var_180], rdi
  00000001409E9B4A  mov     rax, r9
  00000001409E9B4D  and     rax, r8
  00000001409E9B50  not     rax
  00000001409E9B53  not     r8
  00000001409E9B56  and     r8, rdx
  00000001409E9B59  not     r8
  00000001409E9B5C  and     r8, rax
  00000001409E9B5F  mov     [rsp+4C8h+var_400], r8
  00000001409E9B67  mov     rax, rbx
  00000001409E9B6A  and     rax, rsi
  00000001409E9B6D  mov     rcx, r15
  00000001409E9B70  and     rcx, rax
  00000001409E9B73  mov     [rsp+4C8h+var_440], rcx
  00000001409E9B7B  mov     rcx, rax
  00000001409E9B7E  and     rcx, rdx
  00000001409E9B81  mov     rax, r14
  00000001409E9B84  and     rax, rcx
  00000001409E9B87  not     rax
  00000001409E9B8A  not     rcx
  00000001409E9B8D  and     rcx, r12
  00000001409E9B90  not     rcx
  00000001409E9B93  and     rcx, rax
  00000001409E9B96  mov     [rsp+4C8h+var_450], rcx
  00000001409E9B9B  mov     rcx, [rsp+4C8h+var_4B8]
  00000001409E9BA0  mov     r12, rcx
  00000001409E9BA3  mov     r8, r13
  00000001409E9BA6  mov     [rsp+4C8h+var_480], r13
  00000001409E9BAB  and     r12, r13
  00000001409E9BAE  mov     rax, rdx
  00000001409E9BB1  and     rax, r12
  00000001409E9BB4  not     rax
  00000001409E9BB7  not     r12
  00000001409E9BBA  mov     r13, r9
  00000001409E9BBD  and     r13, r12
  00000001409E9BC0  not     r13
  00000001409E9BC3  and     r13, rax
  00000001409E9BC6  mov     [rsp+4C8h+var_4C0], r13
  00000001409E9BCB  mov     r13, rbx
  00000001409E9BCE  and     r13, rdx
  00000001409E9BD1  mov     rax, r13
  00000001409E9BD4  not     rax
  00000001409E9BD7  and     r8, r9
  00000001409E9BDA  not     r8
  00000001409E9BDD  and     r8, rax
  00000001409E9BE0  mov     [rsp+4C8h+var_468], r8
  00000001409E9BE5  and     rax, rcx
  00000001409E9BE8  not     rax
  00000001409E9BEB  and     r13, r15
  00000001409E9BEE  not     r13
  00000001409E9BF1  mov     rdi, r10
  00000001409E9BF4  and     r13, r10
  00000001409E9BF7  and     r13, rax
  00000001409E9BFA  mov     [rsp+4C8h+var_470], r13
  00000001409E9BFF  mov     r8, r14
  00000001409E9C02  mov     r13, r14
  00000001409E9C05  and     r8, rsi
  00000001409E9C08  not     r8
  00000001409E9C0B  and     r8, r15
  00000001409E9C0E  not     r8
  00000001409E9C11  and     r8, rbx
  00000001409E9C14  and     rbp, r9
  00000001409E9C17  not     rbp
  00000001409E9C1A  and     rbp, rbx
  00000001409E9C1D  mov     [rsp+4C8h+var_190], rbp
  00000001409E9C25  mov     rax, r15
  00000001409E9C28  and     rax, r10
  00000001409E9C2B  mov     r14, r10
  00000001409E9C2E  and     rax, rbx
  00000001409E9C31  and     [rsp+4C8h+var_4C8], rbx
  00000001409E9C35  mov     [rsp+4C8h+var_308], rbx
  00000001409E9C3D  mov     [rsp+4C8h+var_460], rbx
  00000001409E9C42  mov     [rsp+4C8h+var_458], rbx
  00000001409E9C47  mov     [rsp+4C8h+var_300], rbx
  00000001409E9C4F  mov     [rsp+4C8h+var_188], rbx
  00000001409E9C57  and     rbx, r15
  00000001409E9C5A  not     rbx
  00000001409E9C5D  mov     r15, [rsp+4C8h+var_1E8]
  00000001409E9C65  and     r12, r15
  00000001409E9C68  and     r12, rbx
  00000001409E9C6B  not     r11
  00000001409E9C6E  and     r11, rdi
  00000001409E9C71  not     r11
  00000001409E9C74  mov     rcx, r9
  00000001409E9C77  and     r11, r9
  00000001409E9C7A  mov     r9, r15
  00000001409E9C7D  mov     rbx, r15
  00000001409E9C80  and     r9, r11
  00000001409E9C83  mov     [rsp+4C8h+var_1C0], r9
  00000001409E9C8B  not     r11
  00000001409E9C8E  mov     r9, r13
  00000001409E9C91  and     r11, r13
  00000001409E9C94  mov     [rsp+4C8h+var_1D8], r11
  00000001409E9C9C  mov     r13, rdx
  00000001409E9C9F  and     rax, rdx
  00000001409E9CA2  not     rax
  00000001409E9CA5  and     rax, r9
  00000001409E9CA8  mov     [rsp+4C8h+var_1A8], rax
  00000001409E9CB0  and     [rsp+4C8h+var_3F8], r9
  00000001409E9CB8  mov     rax, rdx
  00000001409E9CBB  mov     rdx, [rsp+4C8h+var_430]
  00000001409E9CC3  and     rax, rdx
  00000001409E9CC6  mov     [rsp+4C8h+var_1A0], rax
  00000001409E9CCE  not     rdx
  00000001409E9CD1  and     rdx, rcx
  00000001409E9CD4  not     rdx
  00000001409E9CD7  and     rdx, r9
  00000001409E9CDA  mov     [rsp+4C8h+var_430], rdx
  00000001409E9CE2  mov     rdx, rsi
  00000001409E9CE5  mov     rax, rsi
  00000001409E9CE8  and     rax, [rsp+4C8h+var_4C0]
  00000001409E9CED  mov     [rsp+4C8h+var_448], rax
  00000001409E9CF5  and     rax, r9
  00000001409E9CF8  mov     [rsp+4C8h+var_198], rax
  00000001409E9D00  mov     rax, r9
  00000001409E9D03  mov     r11, r9
  00000001409E9D06  mov     r10, r9
  00000001409E9D09  mov     rsi, [rsp+4C8h+var_440]
  00000001409E9D11  not     rsi
  00000001409E9D14  and     rsi, rcx
  00000001409E9D17  mov     r15, rcx
  00000001409E9D1A  and     rax, rsi
  00000001409E9D1D  mov     [rsp+4C8h+var_1E0], rax
  00000001409E9D25  not     rsi
  00000001409E9D28  and     rsi, rbx
  00000001409E9D2B  mov     [rsp+4C8h+var_440], rsi
  00000001409E9D33  mov     rbp, r13
  00000001409E9D36  and     rbp, rdx
  00000001409E9D39  not     r12
  00000001409E9D3C  and     r12, rbp
  00000001409E9D3F  mov     [rsp+4C8h+var_2F8], r12
  00000001409E9D47  not     rbp
  00000001409E9D4A  mov     rsi, rcx
  00000001409E9D4D  and     rsi, rdi
  00000001409E9D50  mov     rax, [rsp+4C8h+var_490]
  00000001409E9D55  not     rax
  00000001409E9D58  and     rax, rsi
  00000001409E9D5B  mov     [rsp+4C8h+var_490], rax
  00000001409E9D60  not     rsi
  00000001409E9D63  and     rsi, rbp
  00000001409E9D66  not     rsi
  00000001409E9D69  and     rsi, rbx
  00000001409E9D6C  mov     rax, [rsp+4C8h+var_4A8]
  00000001409E9D71  not     rax
  00000001409E9D74  and     rax, rbx
  00000001409E9D77  mov     [rsp+4C8h+var_4A8], rax
  00000001409E9D7C  mov     rax, [rsp+4C8h+var_420]
  00000001409E9D84  and     r11, rax
  00000001409E9D87  mov     [rsp+4C8h+var_1C8], r11
  00000001409E9D8F  not     rax
  00000001409E9D92  and     rax, rbx
  00000001409E9D95  mov     [rsp+4C8h+var_420], rax
  00000001409E9D9D  mov     rcx, [rsp+4C8h+var_428]
  00000001409E9DA5  not     rcx
  00000001409E9DA8  and     rcx, rdi
  00000001409E9DAB  not     rcx
  00000001409E9DAE  and     rcx, r15
  00000001409E9DB1  not     rcx
  00000001409E9DB4  mov     rax, [rsp+4C8h+var_4B8]
  00000001409E9DB9  and     rcx, rax
  00000001409E9DBC  mov     [rsp+4C8h+var_428], rcx
  00000001409E9DC4  mov     rcx, [rsp+4C8h+var_468]
  00000001409E9DC9  not     rcx
  00000001409E9DCC  and     rcx, rbx
  00000001409E9DCF  mov     [rsp+4C8h+var_468], rcx
  00000001409E9DD4  mov     rcx, rdx
  00000001409E9DD7  and     rcx, rax
  00000001409E9DDA  mov     [rsp+4C8h+var_1D0], rcx
  00000001409E9DE2  mov     rcx, [rsp+4C8h+var_460]
  00000001409E9DE7  and     rcx, rdi
  00000001409E9DEA  and     rcx, rbx
  00000001409E9DED  not     rcx
  00000001409E9DF0  and     rcx, r13
  00000001409E9DF3  not     rcx
  00000001409E9DF6  and     rcx, rax
  00000001409E9DF9  mov     [rsp+4C8h+var_460], rcx
  00000001409E9DFE  mov     r11, [rsp+4C8h+var_478]
  00000001409E9E03  mov     rcx, r11
  00000001409E9E06  mov     rdi, [rsp+4C8h+var_438]
  00000001409E9E0E  and     rcx, rdi
  00000001409E9E11  mov     [rsp+4C8h+var_1B8], rcx
  00000001409E9E19  not     rdi
  00000001409E9E1C  and     rdi, rax
  00000001409E9E1F  mov     [rsp+4C8h+var_438], rdi
  00000001409E9E27  mov     rcx, [rsp+4C8h+var_458]
  00000001409E9E2C  and     rcx, [rsp+4C8h+var_400]
  00000001409E9E34  not     rcx
  00000001409E9E37  and     rcx, rbx
  00000001409E9E3A  mov     [rsp+4C8h+var_458], rcx
  00000001409E9E3F  mov     rcx, [rsp+4C8h+var_450]
  00000001409E9E44  not     rcx
  00000001409E9E47  and     rcx, rax
  00000001409E9E4A  mov     [rsp+4C8h+var_450], rcx
  00000001409E9E4F  mov     rcx, [rsp+4C8h+var_448]
  00000001409E9E57  not     rcx
  00000001409E9E5A  and     rcx, rbx
  00000001409E9E5D  mov     [rsp+4C8h+var_448], rcx
  00000001409E9E65  mov     rcx, [rsp+4C8h+var_470]
  00000001409E9E6A  and     r10, rcx
  00000001409E9E6D  mov     [rsp+4C8h+var_1B0], r10
  00000001409E9E75  not     rcx
  00000001409E9E78  and     rcx, rbx
  00000001409E9E7B  mov     [rsp+4C8h+var_470], rcx
  00000001409E9E80  and     r9, rax
  00000001409E9E83  mov     rdi, [rsp+4C8h+var_480]
  00000001409E9E88  and     rbp, rdi
  00000001409E9E8B  and     rax, rbp
  00000001409E9E8E  not     rax
  00000001409E9E91  and     rax, rbx
  00000001409E9E94  mov     [rsp+4C8h+var_4B8], rax
  00000001409E9E99  and     rbx, r11
  00000001409E9E9C  mov     r11, rbx
  00000001409E9E9F  not     r11
  00000001409E9EA2  mov     rax, [rsp+4C8h+var_300]
  00000001409E9EAA  and     rax, r11
  00000001409E9EAD  not     rax
  00000001409E9EB0  and     rdi, rbx
  00000001409E9EB3  not     rdi
  00000001409E9EB6  and     rdi, rax
  00000001409E9EB9  mov     r10, rdx
  00000001409E9EBC  and     r10, r11
  00000001409E9EBF  not     r9
  00000001409E9EC2  and     r9, r11
  00000001409E9EC5  mov     rax, [rsp+4C8h+var_4B0]
  00000001409E9ECA  not     rax
  00000001409E9ECD  and     rax, r13
  00000001409E9ED0  mov     rcx, r14
  00000001409E9ED3  mov     r11, r14
  00000001409E9ED6  and     r11, rax
  00000001409E9ED9  mov     [rsp+4C8h+var_300], r11
  00000001409E9EE1  not     rax
  00000001409E9EE4  mov     r11, rdx
  00000001409E9EE7  and     rax, rdx
  00000001409E9EEA  mov     [rsp+4C8h+var_4B0], rax
  00000001409E9EEF  not     r9
  00000001409E9EF2  and     r9, rdx
  00000001409E9EF5  mov     rax, [rsp+4C8h+var_2F0]
  00000001409E9EFD  and     r11, rax
  00000001409E9F00  not     rax
  00000001409E9F03  and     rax, r14
  00000001409E9F06  mov     rdx, [rsp+4C8h+var_4A0]
  00000001409E9F0B  and     rdx, rcx
  00000001409E9F0E  not     rdi
  00000001409E9F11  and     rdi, rcx
  00000001409E9F14  mov     r14, r13
  00000001409E9F17  mov     r12, [rsp+4C8h+var_4C8]
  00000001409E9F1B  and     r14, r12
  00000001409E9F1E  mov     [rsp+4C8h+var_2F0], r14
  00000001409E9F26  not     r12
  00000001409E9F29  and     r12, r15
  00000001409E9F2C  not     r12
  00000001409E9F2F  and     r12, rcx
  00000001409E9F32  mov     [rsp+4C8h+var_4C8], r12
  00000001409E9F36  mov     r14, [rsp+4C8h+var_4C0]
  00000001409E9F3B  not     r14
  00000001409E9F3E  and     r14, rcx
  00000001409E9F41  mov     [rsp+4C8h+var_4C0], r14
  00000001409E9F46  and     rcx, rbx
  00000001409E9F49  not     rcx
  00000001409E9F4C  not     r10
  00000001409E9F4F  and     r10, rcx
  00000001409E9F52  and     r10, r15
  00000001409E9F55  mov     rcx, [rsp+4C8h+var_308]
  00000001409E9F5D  and     rcx, r10
  00000001409E9F60  not     rcx
  00000001409E9F63  not     r10
  00000001409E9F66  mov     r12, [rsp+4C8h+var_480]
  00000001409E9F6B  and     r10, r12
  00000001409E9F6E  not     r10
  00000001409E9F71  and     r10, rcx
  00000001409E9F74  mov     r14, 953F0D0142D06F9h
  00000001409E9F7E  imul    r14, r10
  00000001409E9F82  not     rax
  00000001409E9F85  not     r11
  00000001409E9F88  and     r11, rax
  00000001409E9F8B  mov     rax, 3F3C780BE97D1A6h
  00000001409E9F95  imul    rax, r11
  00000001409E9F99  mov     [rsp+4C8h+var_308], rax
  00000001409E9FA1  mov     rax, [rsp+4C8h+var_170]
  00000001409E9FA9  not     rax
  00000001409E9FAC  and     rax, r12
  00000001409E9FAF  mov     r10, r15
  00000001409E9FB2  and     r10, rax
  00000001409E9FB5  not     rax
  00000001409E9FB8  and     rax, r13
  00000001409E9FBB  and     rdx, r13
  00000001409E9FBE  mov     [rsp+4C8h+var_4A0], rdx
  00000001409E9FC3  not     rdi
  00000001409E9FC6  and     rdi, r13
  00000001409E9FC9  and     rbx, r13
  00000001409E9FCC  mov     r12, r13
  00000001409E9FCF  mov     r11, 4202132BF0FAEFC1h
  00000001409E9FD9  mov     rcx, [rsp+4C8h+var_210]
  00000001409E9FE1  imul    r11, rcx
  00000001409E9FE5  add     r11, [rsp+4C8h+var_498]
  00000001409E9FEA  not     r11
  00000001409E9FED  and     r11, r13
  00000001409E9FF0  mov     rdx, 0DA00D576360EC0A1h
  00000001409E9FFA  imul    rdx, rcx
  00000001409E9FFE  mov     r13, rcx
  00000001409EA001  and     rdx, r12
  00000001409EA004  and     r12, r8
  00000001409EA007  not     r12
  00000001409EA00A  not     r8
  00000001409EA00D  and     r8, r15
  00000001409EA010  not     r8
  00000001409EA013  and     r8, r12
  00000001409EA016  not     r8
  00000001409EA019  mov     r12, 7100DE94644DBB8h
  00000001409EA023  imul    r12, r8
  00000001409EA027  add     r12, r14
  00000001409EA02A  mov     rcx, [rsp+4C8h+var_1E0]
  00000001409EA032  not     rcx
  00000001409EA035  mov     r14, [rsp+4C8h+var_440]
  00000001409EA03D  not     r14
  00000001409EA040  and     r14, rcx
  00000001409EA043  mov     r8, 0CBE020E86B3A1D78h
  00000001409EA04D  imul    r8, r14
  00000001409EA051  add     r8, r12
  00000001409EA054  mov     r12, 392FD85DE7C832CEh
  00000001409EA05E  imul    r12, [rsp+4C8h+var_190]
  00000001409EA067  add     r12, r8
  00000001409EA06A  not     rax
  00000001409EA06D  not     r10
  00000001409EA070  and     r10, rax
  00000001409EA073  not     r10
  00000001409EA076  mov     r8, 4A7D086DB22EADBAh
  00000001409EA080  imul    r8, r10
  00000001409EA084  add     r8, r12
  00000001409EA087  mov     rcx, [rsp+4C8h+var_1D8]
  00000001409EA08F  not     rcx
  00000001409EA092  mov     rax, [rsp+4C8h+var_1C0]
  00000001409EA09A  not     rax
  00000001409EA09D  and     rax, rcx
  00000001409EA0A0  not     rax
  00000001409EA0A3  mov     r10, 2C3AABDA1F3127DAh
  00000001409EA0AD  imul    r10, rax
  00000001409EA0B1  add     r10, r8
  00000001409EA0B4  add     r10, [rsp+4C8h+var_308]
  00000001409EA0BC  not     rsi
  00000001409EA0BF  mov     r12, [rsp+4C8h+var_480]
  00000001409EA0C4  and     rsi, r12
  00000001409EA0C7  not     rsi
  00000001409EA0CA  mov     r14, [rsp+4C8h+var_478]
  00000001409EA0CF  and     rsi, r14
  00000001409EA0D2  mov     r8, 0AB222976D6A8B4B6h
  00000001409EA0DC  imul    r8, rsi
  00000001409EA0E0  mov     rcx, 6854AC9AED0A9592h
  00000001409EA0EA  imul    rcx, [rsp+4C8h+var_490]
  00000001409EA0F0  add     rcx, r8
  00000001409EA0F3  add     rcx, r10
  00000001409EA0F6  mov     r8, 54E0324D30F233E9h
  00000001409EA100  imul    r8, [rsp+4C8h+var_180]
  00000001409EA109  mov     r10, 9BDAF37412880ACBh
  00000001409EA113  imul    r10, [rsp+4C8h+var_1A8]
  00000001409EA11C  add     r10, r8
  00000001409EA11F  mov     rax, [rsp+4C8h+var_4A0]
  00000001409EA124  not     rax
  00000001409EA127  mov     r8, 0D1FCAC01A044A73Fh
  00000001409EA131  imul    r8, rax
  00000001409EA135  add     r8, r10
  00000001409EA138  mov     rax, [rsp+4C8h+var_4A8]
  00000001409EA13D  not     rax
  00000001409EA140  mov     r10, 5C80B4DD4907378Fh
  00000001409EA14A  imul    r10, rax
  00000001409EA14E  add     r10, r8
  00000001409EA151  mov     rax, [rsp+4C8h+var_3F8]
  00000001409EA159  and     rax, r15
  00000001409EA15C  not     rax
  00000001409EA15F  mov     r8, 0F6CCC86FD558549Bh
  00000001409EA169  imul    r8, rax
  00000001409EA16D  add     r8, r10
  00000001409EA170  mov     rax, [rsp+4C8h+var_1C8]
  00000001409EA178  not     rax
  00000001409EA17B  mov     rsi, [rsp+4C8h+var_420]
  00000001409EA183  not     rsi
  00000001409EA186  and     rsi, rax
  00000001409EA189  mov     r10, 238DE2EFA60747C6h
  00000001409EA193  imul    r10, rsi
  00000001409EA197  add     r10, r8
  00000001409EA19A  mov     rax, [rsp+4C8h+var_300]
  00000001409EA1A2  not     rax
  00000001409EA1A5  mov     rsi, [rsp+4C8h+var_4B0]
  00000001409EA1AA  not     rsi
  00000001409EA1AD  and     rsi, rax
  00000001409EA1B0  mov     r8, 0B608CF46FD68636Bh
  00000001409EA1BA  imul    r8, rsi
  00000001409EA1BE  add     r8, r10
  00000001409EA1C1  add     r8, rcx
  00000001409EA1C4  mov     rax, [rsp+4C8h+var_428]
  00000001409EA1CC  not     rax
  00000001409EA1CF  mov     rcx, 8BA2966544C7F78Dh
  00000001409EA1D9  imul    rcx, rax
  00000001409EA1DD  mov     r10, [rsp+4C8h+var_468]
  00000001409EA1E2  not     r10
  00000001409EA1E5  mov     rax, [rsp+4C8h+var_1D0]
  00000001409EA1ED  and     rax, r10
  00000001409EA1F0  mov     r10, 3612FB045E346E97h
  00000001409EA1FA  imul    r10, rax
  00000001409EA1FE  add     r10, rcx
  00000001409EA201  mov     rax, [rsp+4C8h+var_460]
  00000001409EA206  not     rax
  00000001409EA209  mov     rcx, 85B408BAA40A25D7h
  00000001409EA213  imul    rcx, rax
  00000001409EA217  add     rcx, r10
  00000001409EA21A  mov     rax, [rsp+4C8h+var_1A0]
  00000001409EA222  not     rax
  00000001409EA225  mov     rsi, [rsp+4C8h+var_430]
  00000001409EA22D  and     rsi, rax
  00000001409EA230  not     rsi
  00000001409EA233  mov     r10, 0C97215B19560F43h
  00000001409EA23D  imul    r10, rsi
  00000001409EA241  add     r10, rcx
  00000001409EA244  mov     rcx, [rsp+4C8h+var_438]
  00000001409EA24C  not     rcx
  00000001409EA24F  mov     rax, [rsp+4C8h+var_1B8]
  00000001409EA257  not     rax
  00000001409EA25A  and     rax, rcx
  00000001409EA25D  not     rax
  00000001409EA260  mov     rcx, 0FD3690DD037420AFh
  00000001409EA26A  imul    rcx, rax
  00000001409EA26E  add     rcx, r10
  00000001409EA271  mov     rax, [rsp+4C8h+var_400]
  00000001409EA279  not     rax
  00000001409EA27C  and     rax, r12
  00000001409EA27F  not     rax
  00000001409EA282  mov     rsi, [rsp+4C8h+var_458]
  00000001409EA287  and     rsi, rax
  00000001409EA28A  not     rsi
  00000001409EA28D  mov     r10, 0B54FABAAA8680ECFh
  00000001409EA297  imul    r10, rsi
  00000001409EA29B  add     r10, rcx
  00000001409EA29E  add     r10, r8
  00000001409EA2A1  mov     rcx, 71895D859C731259h
  00000001409EA2AB  imul    rcx, rdi
  00000001409EA2AF  not     rbx
  00000001409EA2B2  and     rbx, [rsp+4C8h+var_178]
  00000001409EA2BA  mov     r8, 5C4024C6F8D6979Ah
  00000001409EA2C4  imul    r8, rbx
  00000001409EA2C8  add     r8, rcx
  00000001409EA2CB  mov     rax, [rsp+4C8h+var_2F0]
  00000001409EA2D3  not     rax
  00000001409EA2D6  mov     rsi, [rsp+4C8h+var_4C8]
  00000001409EA2DA  and     rsi, rax
  00000001409EA2DD  not     rsi
  00000001409EA2E0  mov     rcx, 79FE6E78E1F13ACBh
  00000001409EA2EA  imul    rcx, rsi
  00000001409EA2EE  add     rcx, r8
  00000001409EA2F1  mov     r8, 0E54374594903ADE9h
  00000001409EA2FB  imul    r8, [rsp+4C8h+var_450]
  00000001409EA301  add     r8, rcx
  00000001409EA304  mov     rax, [rsp+4C8h+var_4C0]
  00000001409EA309  not     rax
  00000001409EA30C  mov     rsi, [rsp+4C8h+var_448]
  00000001409EA314  and     rax, rsi
  00000001409EA317  mov     rcx, 13306091607F64C9h
  00000001409EA321  imul    rcx, rax
  00000001409EA325  add     rcx, r8
  00000001409EA328  mov     rax, [rsp+4C8h+var_1B0]
  00000001409EA330  not     rax
  00000001409EA333  mov     rdi, [rsp+4C8h+var_470]
  00000001409EA338  not     rdi
  00000001409EA33B  and     rdi, rax
  00000001409EA33E  not     rdi
  00000001409EA341  mov     r8, 0F77DAADE0FBA7B2h
  00000001409EA34B  imul    r8, rdi
  00000001409EA34F  add     r8, rcx
  00000001409EA352  not     r9
  00000001409EA355  and     r9, r15
  00000001409EA358  mov     rax, [rsp+4C8h+var_188]
  00000001409EA360  and     rax, r9
  00000001409EA363  not     r9
  00000001409EA366  and     r9, r12
  00000001409EA369  not     rax
  00000001409EA36C  not     r9
  00000001409EA36F  and     r9, rax
  00000001409EA372  mov     rcx, 0A5DEE448DE3D20FAh
  00000001409EA37C  imul    rcx, r9
  00000001409EA380  add     rcx, r8
  00000001409EA383  mov     rax, [rsp+4C8h+var_198]
  00000001409EA38B  not     rax
  00000001409EA38E  mov     r8, rsi
  00000001409EA391  not     r8
  00000001409EA394  and     r8, rax
  00000001409EA397  not     r8
  00000001409EA39A  mov     rax, 96D5971FE1BED14Fh
  00000001409EA3A4  imul    rax, r8
  00000001409EA3A8  add     rax, rcx
  00000001409EA3AB  add     rax, r10
  00000001409EA3AE  not     rbp
  00000001409EA3B1  and     rbp, r14
  00000001409EA3B4  not     rbp
  00000001409EA3B7  mov     r8, [rsp+4C8h+var_4B8]
  00000001409EA3BC  and     r8, rbp
  00000001409EA3BF  mov     rcx, 1F7F931191E0BD27h
  00000001409EA3C9  imul    rcx, r8
  00000001409EA3CD  mov     r9, [rsp+4C8h+var_2F8]
  00000001409EA3D5  not     r9
  00000001409EA3D8  mov     r8, 40BC4EEBBF387D33h
  00000001409EA3E2  imul    r8, r9
  00000001409EA3E6  add     r8, rcx
  00000001409EA3E9  add     r8, rax
  00000001409EA3EC  mov     rax, r8
  00000001409EA3EF  mov     ecx, [rsp+4C8h+var_220]
  00000001409EA3F6  shr     rax, cl
  00000001409EA3F9  mov     ecx, [rsp+4C8h+var_21C]
  00000001409EA400  shl     r8, cl
  00000001409EA403  mov     rcx, r8
  00000001409EA406  not     rcx
  00000001409EA409  mov     r9, rax
  00000001409EA40C  and     r9, rcx
  00000001409EA40F  mov     r10, rax
  00000001409EA412  and     r10, r8
  00000001409EA415  not     r10
  00000001409EA418  not     rax
  00000001409EA41B  and     rcx, rax
  00000001409EA41E  add     rcx, rcx
  00000001409EA421  sub     r10, rcx
  00000001409EA424  not     r9
  00000001409EA427  add     r10, r9
  00000001409EA42A  and     rax, r8
  00000001409EA42D  sub     r10, rax
  00000001409EA430  mov     rax, [rsp+4C8h+var_160]
  00000001409EA438  not     rax
  00000001409EA43B  mov     r14, [rax]
  00000001409EA43E  mov     [rsp+4C8h+var_430], r14
  00000001409EA446  mov     rcx, [rsp+4C8h+var_418]
  00000001409EA44E  not     rcx
  00000001409EA451  mov     rdi, [rsp+4C8h+var_3E0]
  00000001409EA459  imul    rcx, rdi
  00000001409EA45D  mov     r9, r14
  00000001409EA460  not     r9
  00000001409EA463  mov     rax, r14
  00000001409EA466  and     rax, rcx
  00000001409EA469  mov     rbx, r9
  00000001409EA46C  and     r9, rcx
  00000001409EA46F  not     rcx
  00000001409EA472  mov     rsi, [rsp+4C8h+var_208]
  00000001409EA47A  imul    r10, rsi
  00000001409EA47E  not     rax
  00000001409EA481  and     rax, r10
  00000001409EA484  mov     r8, r14
  00000001409EA487  and     r8, r10
  00000001409EA48A  not     r8
  00000001409EA48D  and     r8, rcx
  00000001409EA490  not     r8
  00000001409EA493  lea     rax, [rax+r8*2]
  00000001409EA497  and     rbx, r10
  00000001409EA49A  not     rbx
  00000001409EA49D  and     rbx, rcx
  00000001409EA4A0  mov     [rsp+4C8h+var_420], rbx
  00000001409EA4A8  and     rcx, r14
  00000001409EA4AB  mov     r8, rcx
  00000001409EA4AE  and     r8, r10
  00000001409EA4B1  add     r8, r8
  00000001409EA4B4  sub     rax, r8
  00000001409EA4B7  not     rcx
  00000001409EA4BA  not     r9
  00000001409EA4BD  and     r9, rcx
  00000001409EA4C0  and     r9, r10
  00000001409EA4C3  add     r9, rax
  00000001409EA4C6  mov     [rsp+4C8h+var_428], r9
  00000001409EA4CE  mov     r9, [rsp+4C8h+var_2E8]
  00000001409EA4D6  mov     rax, r9
  00000001409EA4D9  not     rax
  00000001409EA4DC  mov     r8, [rsp+4C8h+var_3C8]
  00000001409EA4E4  mov     rcx, r8
  00000001409EA4E7  and     rcx, rax
  00000001409EA4EA  and     r9d, r8d
  00000001409EA4ED  not     r9
  00000001409EA4F0  lea     r10, [rsp+4C8h]
  00000001409EA4F8  and     rax, r10
  00000001409EA4FB  not     rax
  00000001409EA4FE  and     rax, r9
  00000001409EA501  not     rcx
  00000001409EA504  lea     rax, [rax+rcx*2]
  00000001409EA508  inc     rax
  00000001409EA50B  mov     rcx, [rsp+4C8h+var_120]
  00000001409EA513  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001409EA517  add     r9, 4C8h
  00000001409EA51E  mov     r15, [rsp+4C8h+var_3F0]
  00000001409EA526  imul    rax, r15
  00000001409EA52A  mov     r8, [rsp+4C8h+var_330]
  00000001409EA532  imul    r9, r8
  00000001409EA536  mov     rcx, rax
  00000001409EA539  not     rcx
  00000001409EA53C  and     rax, r9
  00000001409EA53F  not     r9
  00000001409EA542  and     r9, rcx
  00000001409EA545  not     r9
  00000001409EA548  or      r9, rax
  00000001409EA54B  mov     [rsp+4C8h+var_450], r9
  00000001409EA550  mov     rcx, 6EB4650734EF8FC6h
  00000001409EA55A  imul    rcx, r13
  00000001409EA55E  add     rcx, [rsp+4C8h+var_498]
  00000001409EA563  not     r11
  00000001409EA566  and     rcx, r11
  00000001409EA569  mov     rax, [rsp+4C8h+var_2E0]
  00000001409EA571  mov     r14, [rsp+4C8h+var_338]
  00000001409EA579  imul    rax, r14
  00000001409EA57D  mov     rbx, [rsp+4C8h+var_488]
  00000001409EA582  imul    rcx, rbx
  00000001409EA586  add     rcx, rax
  00000001409EA589  mov     [rsp+4C8h+var_438], rcx
  00000001409EA591  imul    eax, r13d, 89A511A0h
  00000001409EA598  add     rax, rsp
  00000001409EA59B  add     rax, 4C8h
  00000001409EA5A1  mov     rcx, [rsp+4C8h+var_2D0]
  00000001409EA5A9  lea     r11, [rsp+rcx+4C8h+var_4C8]
  00000001409EA5AD  add     r11, 4C8h
  00000001409EA5B4  mov     r9, [rsp+4C8h+var_260]
  00000001409EA5BC  imul    rax, r9
  00000001409EA5C0  mov     rcx, [rsp+4C8h+var_410]
  00000001409EA5C8  imul    r11, rcx
  00000001409EA5CC  add     r11, rax
  00000001409EA5CF  mov     r12, r11
  00000001409EA5D2  mov     r11, [rsp+4C8h+var_2C8]
  00000001409EA5DA  imul    r11, r9
  00000001409EA5DE  not     r11
  00000001409EA5E1  mov     rax, [rsp+4C8h+var_258]
  00000001409EA5E9  imul    rax, rcx
  00000001409EA5ED  mov     rbp, rcx
  00000001409EA5F0  not     rax
  00000001409EA5F3  and     rax, r11
  00000001409EA5F6  mov     [rsp+4C8h+var_258], rax
  00000001409EA5FE  mov     rax, [rsp+4C8h+var_2C0]
  00000001409EA606  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001409EA60A  add     rcx, 4C8h
  00000001409EA611  imul    rcx, r15
  00000001409EA615  mov     rax, [rsp+4C8h+var_150]
  00000001409EA61D  imul    rax, r8
  00000001409EA621  not     rax
  00000001409EA624  not     rcx
  00000001409EA627  and     rcx, rax
  00000001409EA62A  mov     [rsp+4C8h+var_460], rcx
  00000001409EA62F  mov     rax, 500C32925506EDC9h
  00000001409EA639  imul    rax, r13
  00000001409EA63D  not     rdx
  00000001409EA640  and     rdx, rax
  00000001409EA643  mov     r8, [rsp+4C8h+var_250]
  00000001409EA64B  imul    r8, rdi
  00000001409EA64F  imul    rdx, rsi
  00000001409EA653  mov     rax, rdx
  00000001409EA656  not     rax
  00000001409EA659  mov     rcx, r8
  00000001409EA65C  and     rcx, rdx
  00000001409EA65F  and     rax, r8
  00000001409EA662  not     r8
  00000001409EA665  and     r8, rdx
  00000001409EA668  not     rax
  00000001409EA66B  not     r8
  00000001409EA66E  and     r8, rax
  00000001409EA671  not     r8
  00000001409EA674  add     r8, rcx
  00000001409EA677  mov     [rsp+4C8h+var_250], r8
  00000001409EA67F  mov     rax, [rsp+4C8h+var_140]
  00000001409EA687  imul    rax, rbx
  00000001409EA68B  not     rax
  00000001409EA68E  mov     r8, rax
  00000001409EA691  mov     rax, [rsp+4C8h+var_2B8]
  00000001409EA699  add     rax, rsp
  00000001409EA69C  add     rax, 4C8h
  00000001409EA6A2  mov     rcx, r14
  00000001409EA6A5  imul    rax, r14
  00000001409EA6A9  not     rax
  00000001409EA6AC  and     rax, r8
  00000001409EA6AF  mov     [rsp+4C8h+var_4C0], rax
  00000001409EA6B4  mov     rax, [rsp+4C8h+var_3A8]
  00000001409EA6BC  imul    rax, rbx
  00000001409EA6C0  not     rax
  00000001409EA6C3  imul    rcx, [rsp+4C8h+var_328]
  00000001409EA6CC  not     rcx
  00000001409EA6CF  and     rcx, rax
  00000001409EA6D2  mov     [rsp+4C8h+var_338], rcx
  00000001409EA6DA  imul    eax, r13d, 5CBBE510h
  00000001409EA6E1  add     rax, rsp
  00000001409EA6E4  add     rax, 4C8h
  00000001409EA6EA  imul    rax, rbp
  00000001409EA6EE  mov     r8, r9
  00000001409EA6F1  mov     rdi, [rsp+4C8h+var_350]
  00000001409EA6F9  imul    r8, rdi
  00000001409EA6FD  mov     [rsp+4C8h+var_440], r8
  00000001409EA705  mov     r9, r8
  00000001409EA708  not     r9
  00000001409EA70B  and     r9, rax
  00000001409EA70E  mov     rcx, rax
  00000001409EA711  not     rcx
  00000001409EA714  and     rcx, r8
  00000001409EA717  not     rcx
  00000001409EA71A  not     r9
  00000001409EA71D  and     r9, rcx
  00000001409EA720  and     rax, r8
  00000001409EA723  not     r9
  00000001409EA726  add     r9, rax
  00000001409EA729  mov     r11, r9
  00000001409EA72C  imul    rax, r10, -77h
  00000001409EA730  imul    rcx, [rsp+4C8h+var_3C8], -78h
  00000001409EA739  add     rcx, rax
  00000001409EA73C  mov     [rsp+4C8h+var_3F8], rcx
  00000001409EA744  mov     rax, [rsp+4C8h+var_2A0]
  00000001409EA74C  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001409EA750  add     r9, 4C8h
  00000001409EA757  mov     rcx, [rsp+4C8h+var_3D8]
  00000001409EA75F  mov     rax, [rsp+4C8h+var_148]
  00000001409EA767  imul    rax, rcx
  00000001409EA76B  not     rax
  00000001409EA76E  imul    r9, rbx
  00000001409EA772  not     r9
  00000001409EA775  and     r9, rax
  00000001409EA778  mov     [rsp+4C8h+var_418], r9
  00000001409EA780  mov     rdx, [rsp+4C8h+var_158]
  00000001409EA788  imul    rdx, rbx
  00000001409EA78C  not     rdx
  00000001409EA78F  mov     rax, [rsp+4C8h+var_408]
  00000001409EA797  imul    rax, rcx
  00000001409EA79B  mov     rsi, rcx
  00000001409EA79E  not     rax
  00000001409EA7A1  and     rax, rdx
  00000001409EA7A4  mov     [rsp+4C8h+var_408], rax
  00000001409EA7AC  mov     rcx, 88C18E19CFBFA548h
  00000001409EA7B6  imul    rcx, r13
  00000001409EA7BA  mov     rax, [rsp+4C8h+var_320]
  00000001409EA7C2  add     rcx, rax
  00000001409EA7C5  mov     [rsp+4C8h+var_480], rcx
  00000001409EA7CA  mov     rcx, 0B6043E27B9AAB80h
  00000001409EA7D4  imul    rcx, r13
  00000001409EA7D8  add     rcx, rax
  00000001409EA7DB  mov     rdx, rcx
  00000001409EA7DE  imul    eax, r13d, 358017D8h
  00000001409EA7E5  imul    ecx, r13d, 6775B1B8h
  00000001409EA7EC  mov     [rsp+4C8h+var_468], rcx
  00000001409EA7F1  imul    ecx, r13d, 0ABDB0638h
  00000001409EA7F8  mov     [rsp+4C8h+var_478], rcx
  00000001409EA7FD  test    byte ptr [rsp+4C8h+var_268], 1
  00000001409EA805  mov     rcx, [rsp+4C8h+var_3D0]
  00000001409EA80D  not     rcx
  00000001409EA810  cmovnz  rcx, [rsp+4C8h+var_138]
  00000001409EA819  mov     [rsp+4C8h+var_3D0], rcx
  00000001409EA821  mov     rcx, [rsp+4C8h+var_200]
  00000001409EA829  cmovnz  r12, rcx
  00000001409EA82D  mov     [rsp+4C8h+var_448], r12
  00000001409EA835  cmovnz  r11, rcx
  00000001409EA839  mov     [rsp+4C8h+var_458], r11
  00000001409EA83E  cmovz   rdx, [rsp+4C8h+var_348]
  00000001409EA847  mov     [rsp+4C8h+var_470], rdx
  00000001409EA84C  mov     rcx, [rsp+4C8h+var_2D8]
  00000001409EA854  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001409EA858  add     r8, 4C8h
  00000001409EA85F  mov     [rsp+4C8h+var_3F0], r8
  00000001409EA867  mov     r9, [rsp+4C8h+var_290]
  00000001409EA86F  imul    r9, rsi
  00000001409EA873  mov     rcx, r9
  00000001409EA876  not     rcx
  00000001409EA879  mov     rdx, rbx
  00000001409EA87C  imul    rdx, r8
  00000001409EA880  mov     r8, rcx
  00000001409EA883  and     r8, rdx
  00000001409EA886  not     r8
  00000001409EA889  not     rdx
  00000001409EA88C  and     r9, rdx
  00000001409EA88F  not     r9
  00000001409EA892  and     r9, r8
  00000001409EA895  mov     r8, r9
  00000001409EA898  not     r8
  00000001409EA89B  lea     r8, [r8+r9*2]
  00000001409EA89F  and     rdx, rcx
  00000001409EA8A2  add     rdx, rdx
  00000001409EA8A5  sub     r8, rdx
  00000001409EA8A8  mov     [rsp+4C8h+var_4B8], r8
  00000001409EA8AD  mov     rcx, 0DE40E20F8A0A258Eh
  00000001409EA8B7  imul    rcx, r13
  00000001409EA8BB  and     rcx, rdi
  00000001409EA8BE  mov     rdx, [rsp+rax+4C8h]
  00000001409EA8C6  mov     [rsp+4C8h+var_490], rdx
  00000001409EA8CB  mov     rax, rdx
  00000001409EA8CE  not     rax
  00000001409EA8D1  and     rdx, rcx
  00000001409EA8D4  not     rcx
  00000001409EA8D7  and     rcx, rax
  00000001409EA8DA  not     rcx
  00000001409EA8DD  not     rdx
  00000001409EA8E0  and     rdx, rcx
  00000001409EA8E3  mov     rax, 8C3EB738134CD3F4h
  00000001409EA8ED  imul    rax, r13
  00000001409EA8F1  add     rdx, rax
  00000001409EA8F4  mov     rax, 0C214BB171C31EBE2h
  00000001409EA8FE  imul    rax, r13
  00000001409EA902  mov     r10, rax
  00000001409EA905  mov     r11, rax
  00000001409EA908  not     r10
  00000001409EA90B  mov     rsi, 7DEC2946EA849F39h
  00000001409EA915  imul    rsi, r13
  00000001409EA919  mov     r8, rsi
  00000001409EA91C  not     r8
  00000001409EA91F  mov     rcx, rdx
  00000001409EA922  mov     rdi, rdx
  00000001409EA925  not     rcx
  00000001409EA928  mov     rdx, 0ED976E2FCE52B357h
  00000001409EA932  imul    rdx, r13
  00000001409EA936  mov     rax, rcx
  00000001409EA939  mov     r9, rcx
  00000001409EA93C  and     rax, rdx
  00000001409EA93F  mov     rcx, r8
  00000001409EA942  and     rcx, rax
  00000001409EA945  not     rcx
  00000001409EA948  not     rax
  00000001409EA94B  and     rax, rsi
  00000001409EA94E  not     rax
  00000001409EA951  and     rcx, r10
  00000001409EA954  and     rcx, rax
  00000001409EA957  mov     [rsp+4C8h+var_350], rcx
  00000001409EA95F  mov     rcx, r10
  00000001409EA962  and     rcx, r9
  00000001409EA965  mov     rax, rcx
  00000001409EA968  not     rax
  00000001409EA96B  mov     rbx, r11
  00000001409EA96E  and     rbx, rdi
  00000001409EA971  not     rbx
  00000001409EA974  and     rbx, rax
  00000001409EA977  mov     [rsp+4C8h+var_4A8], rbx
  00000001409EA97C  mov     r14, rdx
  00000001409EA97F  mov     [rsp+4C8h+var_4A0], rdx
  00000001409EA984  mov     rax, rdx
  00000001409EA987  not     rax
  00000001409EA98A  mov     rdx, rax
  00000001409EA98D  mov     rax, rdi
  00000001409EA990  mov     rbx, rdi
  00000001409EA993  and     rax, r14
  00000001409EA996  not     rax
  00000001409EA999  mov     r13, r9
  00000001409EA99C  mov     rdi, r9
  00000001409EA99F  and     r13, rdx
  00000001409EA9A2  not     r13
  00000001409EA9A5  and     r13, rax
  00000001409EA9A8  mov     rax, r8
  00000001409EA9AB  and     rax, r9
  00000001409EA9AE  not     rax
  00000001409EA9B1  mov     rbp, rsi
  00000001409EA9B4  mov     [rsp+4C8h+var_4C8], rbx
  00000001409EA9B8  and     rbp, rbx
  00000001409EA9BB  mov     [rsp+4C8h+var_400], rbp
  00000001409EA9C3  not     rbp
  00000001409EA9C6  and     rbp, r11
  00000001409EA9C9  and     rbp, rax
  00000001409EA9CC  mov     r14, r11
  00000001409EA9CF  mov     r9, r11
  00000001409EA9D2  and     r14, rsi
  00000001409EA9D5  mov     [rsp+4C8h+var_498], r13
  00000001409EA9DA  and     r13, r10
  00000001409EA9DD  mov     rax, r8
  00000001409EA9E0  and     rax, r13
  00000001409EA9E3  mov     [rsp+4C8h+var_2A0], rax
  00000001409EA9EB  not     r13
  00000001409EA9EE  and     r13, rsi
  00000001409EA9F1  mov     [rsp+4C8h+var_2E0], rdx
  00000001409EA9F9  and     rcx, rdx
  00000001409EA9FC  mov     rax, r8
  00000001409EA9FF  and     rax, rcx
  00000001409EAA02  mov     [rsp+4C8h+var_290], rax
  00000001409EAA0A  not     rcx
  00000001409EAA0D  and     rcx, rsi
  00000001409EAA10  mov     [rsp+4C8h+var_268], rcx
  00000001409EAA18  mov     rax, rdx
  00000001409EAA1B  and     rax, [rsp+4C8h+var_4A8]
  00000001409EAA20  not     rax
  00000001409EAA23  and     rax, rsi
  00000001409EAA26  mov     [rsp+4C8h+var_2B8], rax
  00000001409EAA2E  mov     rax, r8
  00000001409EAA31  and     rax, rbx
  00000001409EAA34  not     rax
  00000001409EAA37  mov     r12, rsi
  00000001409EAA3A  mov     r15, rsi
  00000001409EAA3D  mov     r11, rsi
  00000001409EAA40  and     rsi, rdi
  00000001409EAA43  not     rsi
  00000001409EAA46  and     rsi, rax
  00000001409EAA49  mov     rdx, r9
  00000001409EAA4C  mov     rax, r9
  00000001409EAA4F  and     rax, rsi
  00000001409EAA52  not     rax
  00000001409EAA55  not     rsi
  00000001409EAA58  mov     rbx, r10
  00000001409EAA5B  and     rsi, r10
  00000001409EAA5E  not     rsi
  00000001409EAA61  and     rsi, rax
  00000001409EAA64  mov     r9, rsi
  00000001409EAA67  mov     rax, r10
  00000001409EAA6A  mov     [rsp+4C8h+var_2D0], r10
  00000001409EAA72  and     rax, r8
  00000001409EAA75  and     rdx, r8
  00000001409EAA78  mov     [rsp+4C8h+var_4B0], r8
  00000001409EAA7D  mov     rcx, [rsp+4C8h+var_498]
  00000001409EAA82  not     rcx
  00000001409EAA85  and     rcx, rax
  00000001409EAA88  mov     [rsp+4C8h+var_498], rcx
  00000001409EAA8D  not     rax
  00000001409EAA90  not     r14
  00000001409EAA93  and     rax, r14
  00000001409EAA96  not     rax
  00000001409EAA99  and     rax, rdi
  00000001409EAA9C  mov     r10, rdi
  00000001409EAA9F  mov     rcx, [rsp+4C8h+var_2E0]
  00000001409EAAA7  and     r12, rcx
  00000001409EAAAA  and     rbx, rcx
  00000001409EAAAD  and     r8, rcx
  00000001409EAAB0  mov     [rsp+4C8h+var_2D8], r8
  00000001409EAAB8  mov     r8, [rsp+4C8h+var_4A0]
  00000001409EAABD  mov     rsi, r8
  00000001409EAAC0  and     rsi, rbp
  00000001409EAAC3  not     rbp
  00000001409EAAC6  and     rbp, rcx
  00000001409EAAC9  mov     rdi, r8
  00000001409EAACC  and     rdi, r9
  00000001409EAACF  not     r9
  00000001409EAAD2  and     r9, rcx
  00000001409EAAD5  mov     [rsp+4C8h+var_2C0], r9
  00000001409EAADD  and     rdx, r10
  00000001409EAAE0  not     rdx
  00000001409EAAE3  and     rdx, rcx
  00000001409EAAE6  mov     [rsp+4C8h+var_2C8], rdx
  00000001409EAAEE  and     r14, rcx
  00000001409EAAF1  and     rcx, rax
  00000001409EAAF4  not     rcx
  00000001409EAAF7  not     rax
  00000001409EAAFA  and     rax, r8
  00000001409EAAFD  not     rax
  00000001409EAB00  and     rax, rcx
  00000001409EAB03  mov     rcx, 4924924924924924h
  00000001409EAB0D  imul    rcx, rax
  00000001409EAB11  mov     r8, r12
  00000001409EAB14  mov     rdx, [rsp+4C8h+var_4A8]
  00000001409EAB19  and     r8, rdx
  00000001409EAB1C  not     r8
  00000001409EAB1F  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001409EAB29  imul    r8, rax
  00000001409EAB2D  add     r8, rcx
  00000001409EAB30  mov     rcx, [rsp+4C8h+var_350]
  00000001409EAB38  not     rcx
  00000001409EAB3B  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001409EAB45  imul    rcx, rax
  00000001409EAB49  add     r8, rcx
  00000001409EAB4C  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001409EAB56  lea     r9, [rcx-1]
  00000001409EAB5A  imul    r9, [rsp+4C8h+var_498]
  00000001409EAB60  and     r15, rbx
  00000001409EAB63  not     rbx
  00000001409EAB66  and     rbx, [rsp+4C8h+var_4B0]
  00000001409EAB6B  not     rbx
  00000001409EAB6E  not     r15
  00000001409EAB71  and     r15, rbx
  00000001409EAB74  mov     rcx, r10
  00000001409EAB77  mov     [rsp+4C8h+var_2E8], r10
  00000001409EAB7F  mov     rbx, r10
  00000001409EAB82  and     rbx, r15
  00000001409EAB85  not     rbx
  00000001409EAB88  not     r15
  00000001409EAB8B  and     r15, [rsp+4C8h+var_4C8]
  00000001409EAB8F  not     r15
  00000001409EAB92  and     r15, rbx
  00000001409EAB95  imul    r15, rax
  00000001409EAB99  add     r15, r9
  00000001409EAB9C  mov     r10, [rsp+4C8h+var_2D8]
  00000001409EABA4  not     r10
  00000001409EABA7  mov     r9, [rsp+4C8h+var_4A0]
  00000001409EABAC  and     r11, r9
  00000001409EABAF  not     r11
  00000001409EABB2  and     r11, r10
  00000001409EABB5  and     r11, rcx
  00000001409EABB8  not     r11
  00000001409EABBB  mov     rbx, [rsp+4C8h+var_2D0]
  00000001409EABC3  and     r11, rbx
  00000001409EABC6  not     r11
  00000001409EABC9  mov     r10, 2492492492492491h
  00000001409EABD3  imul    r11, r10
  00000001409EABD7  add     r11, r15
  00000001409EABDA  add     r11, r8
  00000001409EABDD  mov     rcx, [rsp+4C8h+var_2A0]
  00000001409EABE5  not     rcx
  00000001409EABE8  not     r13
  00000001409EABEB  and     r13, rcx
  00000001409EABEE  imul    r13, rax
  00000001409EABF2  add     r13, r11
  00000001409EABF5  not     rdx
  00000001409EABF8  and     rdx, r9
  00000001409EABFB  not     rdx
  00000001409EABFE  mov     rcx, [rsp+4C8h+var_4B0]
  00000001409EAC03  and     rdx, rcx
  00000001409EAC06  and     rcx, r9
  00000001409EAC09  mov     r11, r9
  00000001409EAC0C  not     rcx
  00000001409EAC0F  not     r12
  00000001409EAC12  and     r12, rcx
  00000001409EAC15  and     r12, rbx
  00000001409EAC18  mov     r15, rbx
  00000001409EAC1B  mov     rbx, [rsp+4C8h+var_4C8]
  00000001409EAC1F  and     r12, rbx
  00000001409EAC22  not     r12
  00000001409EAC25  lea     rcx, ds:0[r12*2]
  00000001409EAC2D  add     rcx, r13
  00000001409EAC30  mov     r8, [rsp+4C8h+var_290]
  00000001409EAC38  not     r8
  00000001409EAC3B  mov     r9, [rsp+4C8h+var_268]
  00000001409EAC43  not     r9
  00000001409EAC46  and     r9, r8
  00000001409EAC49  not     rbp
  00000001409EAC4C  not     rsi
  00000001409EAC4F  and     rsi, rbp
  00000001409EAC52  not     r9
  00000001409EAC55  mov     r13, 0B6DB6DB6DB6DB6DBh
  00000001409EAC5F  imul    r9, r13
  00000001409EAC63  mov     r12, 0DB6DB6DB6DB6DB6Eh
  00000001409EAC6D  imul    rsi, r12
  00000001409EAC71  add     rsi, r9
  00000001409EAC74  mov     r9, [rsp+4C8h+var_2B8]
  00000001409EAC7C  not     r9
  00000001409EAC7F  lea     r8, [rax-1]
  00000001409EAC83  imul    r8, r9
  00000001409EAC87  add     r8, rsi
  00000001409EAC8A  add     r8, rcx
  00000001409EAC8D  mov     rcx, [rsp+4C8h+var_2C0]
  00000001409EAC95  not     rcx
  00000001409EAC98  not     rdi
  00000001409EAC9B  and     rdi, rcx
  00000001409EAC9E  not     rdi
  00000001409EACA1  inc     rax
  00000001409EACA4  imul    rax, rdi
  00000001409EACA8  or      r10, 2
  00000001409EACAC  imul    r10, [rsp+4C8h+var_2C8]
  00000001409EACB5  add     r10, r8
  00000001409EACB8  add     r10, rax
  00000001409EACBB  mov     rax, r15
  00000001409EACBE  and     rax, r11
  00000001409EACC1  not     rax
  00000001409EACC4  and     rax, [rsp+4C8h+var_400]
  00000001409EACCC  not     rax
  00000001409EACCF  imul    rax, r13
  00000001409EACD3  not     rdx
  00000001409EACD6  imul    rdx, r13
  00000001409EACDA  add     rdx, rax
  00000001409EACDD  mov     rcx, rbx
  00000001409EACE0  and     rcx, r14
  00000001409EACE3  not     r14
  00000001409EACE6  and     r14, [rsp+4C8h+var_2E8]
  00000001409EACEE  not     r14
  00000001409EACF1  not     rcx
  00000001409EACF4  and     rcx, r14
  00000001409EACF7  not     rcx
  00000001409EACFA  imul    rcx, r12
  00000001409EACFE  add     rcx, rdx
  00000001409EAD01  add     rcx, r10
  00000001409EAD04  mov     rax, [rsp+4C8h+var_3A8]
  00000001409EAD0C  imul    rax, [rsp+4C8h+var_238]
  00000001409EAD15  not     rax
  00000001409EAD18  mov     r11, [rsp+4C8h+var_330]
  00000001409EAD20  imul    rcx, r11
  00000001409EAD24  not     rcx
  00000001409EAD27  and     rcx, rax
  00000001409EAD2A  mov     [rsp+4C8h+var_4C8], rcx
  00000001409EAD2E  mov     rax, [rsp+4C8h+var_80]
  00000001409EAD36  add     rax, rsp
  00000001409EAD39  add     rax, 4C8h
  00000001409EAD3F  imul    rax, [rsp+4C8h+var_3D8]
  00000001409EAD48  mov     r10, [rsp+4C8h+var_488]
  00000001409EAD4D  imul    r10, [rsp+4C8h+var_340]
  00000001409EAD56  mov     rcx, rax
  00000001409EAD59  not     rcx
  00000001409EAD5C  mov     rdx, r10
  00000001409EAD5F  not     rdx
  00000001409EAD62  mov     r8, rax
  00000001409EAD65  and     r8, r10
  00000001409EAD68  and     r10, rcx
  00000001409EAD6B  and     rcx, rdx
  00000001409EAD6E  not     rcx
  00000001409EAD71  mov     r9, r8
  00000001409EAD74  not     r9
  00000001409EAD77  and     r9, rcx
  00000001409EAD7A  and     rdx, rax
  00000001409EAD7D  not     rdx
  00000001409EAD80  not     r10
  00000001409EAD83  and     r10, rdx
  00000001409EAD86  mov     rax, [rsp+4C8h+var_358]
  00000001409EAD8E  imul    rax, r11
  00000001409EAD92  mov     [rsp+4C8h+var_358], rax
  00000001409EAD9A  test    byte ptr [rsp+4C8h+var_214], 1
  00000001409EADA2  mov     rax, [rsp+4C8h+var_C0]
  00000001409EADAA  lea     rax, [rsp+rax+4C8h]
  00000001409EADB2  cmovz   rax, [rsp+4C8h+var_130]
  00000001409EADBB  mov     [rsp+4C8h+var_3A8], rax
  00000001409EADC3  not     r9
  00000001409EADC6  not     r10
  00000001409EADC9  lea     rax, [r9+r10*2]
  00000001409EADCD  lea     rdx, [r8+rax+1]
  00000001409EADD2  mov     rax, [rsp+4C8h+var_418]
  00000001409EADDA  not     rax
  00000001409EADDD  mov     rcx, [rsp+4C8h+var_3F8]
  00000001409EADE5  cmovnz  rax, rcx
  00000001409EADE9  mov     [rsp+4C8h+var_418], rax
  00000001409EADF1  mov     rax, [rsp+4C8h+var_408]
  00000001409EADF9  not     rax
  00000001409EADFC  cmovnz  rax, rcx
  00000001409EAE00  mov     [rsp+4C8h+var_408], rax
  00000001409EAE08  mov     rax, [rsp+4C8h+var_4B8]
  00000001409EAE0D  cmovnz  rax, rcx
  00000001409EAE11  mov     [rsp+4C8h+var_4B8], rax
  00000001409EAE16  cmovnz  rdx, rcx
  00000001409EAE1A  mov     [rsp+4C8h+var_488], rdx
  00000001409EAE1F  mov     rax, [rsp+4C8h+var_70]
  00000001409EAE27  add     rax, rsp
  00000001409EAE2A  add     rax, 4C8h
  00000001409EAE30  imul    rax, [rsp+4C8h+var_3E0]
  00000001409EAE39  mov     r14, [rsp+4C8h+var_3E8]
  00000001409EAE41  imul    r14, [rsp+4C8h+var_58]
  00000001409EAE4A  not     rax
  00000001409EAE4D  not     r14
  00000001409EAE50  and     r14, rax
  00000001409EAE53  mov     r13, [rsp+4C8h+var_210]
  00000001409EAE5B  imul    eax, r13d, 0EA849F39h
  00000001409EAE62  mov     rdx, [rsp+4C8h+var_1F8]
  00000001409EAE6A  and     eax, edx
  00000001409EAE6C  mov     r11, [rsp+4C8h+var_410]
  00000001409EAE74  imul    rax, r11
  00000001409EAE78  mov     [rsp+4C8h+var_3E0], rax
  00000001409EAE80  mov     rax, 0BCB03AE48D018339h
  00000001409EAE8A  imul    rax, r13
  00000001409EAE8E  mov     [rsp+4C8h+var_4A0], rax
  00000001409EAE93  mov     rax, 0C9DEDD0CA6ADDDABh
  00000001409EAE9D  imul    rax, r13
  00000001409EAEA1  mov     [rsp+4C8h+var_498], rax
  00000001409EAEA6  mov     rax, 9F49037879A19022h
  00000001409EAEB0  imul    rax, r13
  00000001409EAEB4  mov     [rsp+4C8h+var_4A8], rax
  00000001409EAEB9  mov     rax, 0CC4329B61B7BAF5Dh
  00000001409EAEC3  imul    rax, r13
  00000001409EAEC7  mov     [rsp+4C8h+var_340], rax
  00000001409EAECF  mov     rax, 106325CE70E30F17h
  00000001409EAED9  imul    rax, r13
  00000001409EAEDD  mov     [rsp+4C8h+var_4B0], rax
  00000001409EAEE2  test    byte ptr [rsp+4C8h+var_E8], 1
  00000001409EAEEA  mov     rax, [rsp+4C8h+var_370]
  00000001409EAEF2  mov     rcx, [rsp+4C8h+var_128]
  00000001409EAEFA  cmovnz  rax, rcx
  00000001409EAEFE  mov     [rsp+4C8h+var_370], rax
  00000001409EAF06  mov     rax, [rsp+4C8h+var_3B0]
  00000001409EAF0E  not     rax
  00000001409EAF11  cmovnz  rax, rcx
  00000001409EAF15  mov     [rsp+4C8h+var_3B0], rax
  00000001409EAF1D  mov     rax, [rsp+4C8h+var_3B8]
  00000001409EAF25  not     rax
  00000001409EAF28  cmovnz  rax, rcx
  00000001409EAF2C  mov     [rsp+4C8h+var_3B8], rax
  00000001409EAF34  mov     rax, [rsp+4C8h+var_3C0]
  00000001409EAF3C  not     rax
  00000001409EAF3F  cmovnz  rax, rcx
  00000001409EAF43  mov     [rsp+4C8h+var_3C0], rax
  00000001409EAF4B  not     r14
  00000001409EAF4E  cmovnz  r14, rcx
  00000001409EAF52  mov     [rsp+4C8h+var_3E8], r14
  00000001409EAF5A  imul    eax, r13d, 90C736F0h
  00000001409EAF61  imul    ecx, r13d, 5AF35BBCh
  00000001409EAF68  mov     [rsp+4C8h+var_3D8], rcx
  00000001409EAF70  test    byte ptr [rsp+4C8h+var_D0], 1
  00000001409EAF78  mov     r14, [rsp+4C8h+var_118]
  00000001409EAF80  cmovnz  r14, [rsp+4C8h+var_3F0]
  00000001409EAF89  mov     rbp, [rsp+4C8h+var_200]
  00000001409EAF91  mov     r8, [rsp+4C8h+var_230]
  00000001409EAF99  cmovnz  r8, rbp
  00000001409EAF9D  mov     [rsp+4C8h+var_230], r8
  00000001409EAFA5  mov     r8, [rsp+4C8h+var_100]
  00000001409EAFAD  not     r8
  00000001409EAFB0  mov     r9, [rsp+4C8h+var_110]
  00000001409EAFB8  mov     r8, [r8+r9]
  00000001409EAFBC  mov     [rsp+4C8h+var_3F0], r8
  00000001409EAFC4  mov     r8, [rsp+4C8h+var_3A0]
  00000001409EAFCC  not     r8
  00000001409EAFCF  cmovnz  r8, rbp
  00000001409EAFD3  mov     [rsp+4C8h+var_3A0], r8
  00000001409EAFDB  mov     r8, [rsp+4C8h+var_360]
  00000001409EAFE3  cmovnz  r8, rbp
  00000001409EAFE7  mov     [rsp+4C8h+var_360], r8
  00000001409EAFEF  mov     r8, [rsp+4C8h+var_380]
  00000001409EAFF7  cmovnz  r8, rbp
  00000001409EAFFB  mov     [rsp+4C8h+var_380], r8
  00000001409EB003  mov     rcx, [rsp+4C8h+var_4C0]
  00000001409EB008  not     rcx
  00000001409EB00B  cmovnz  rcx, rbp
  00000001409EB00F  mov     [rsp+4C8h+var_4C0], rcx
  00000001409EB014  lea     rax, [rsp+rax+4C8h]
  00000001409EB01C  mov     r8, [rsp+4C8h+var_368]
  00000001409EB024  cmovz   r8, rax
  00000001409EB028  mov     [rsp+4C8h+var_368], r8
  00000001409EB030  imul    r8, [rsp+4C8h+var_3C8], 0FFFFFFFFFFFFFD9Ch
  00000001409EB03C  lea     rcx, [rsp+4C8h]
  00000001409EB044  imul    r9, rcx, 0FFFFFFFFFFFFFD9Dh
  00000001409EB04B  add     r9, r8
  00000001409EB04E  test    byte ptr [rsp+4C8h+var_218], 1
  00000001409EB056  mov     rcx, [rsp+4C8h+var_480]
  00000001409EB05B  cmovz   rcx, [rsp+4C8h+var_348]
  00000001409EB064  mov     r8, [rsp+4C8h+var_378]
  00000001409EB06C  cmovz   r8, rax
  00000001409EB070  mov     [rsp+4C8h+var_378], r8
  00000001409EB078  cmovz   r9, rax
  00000001409EB07C  mov     r10, [rsp+4C8h+var_320]
  00000001409EB084  mov     rax, r10
  00000001409EB087  mov     r15, [rsp+4C8h+var_68]
  00000001409EB08F  and     rax, r15
  00000001409EB092  mov     r8, r10
  00000001409EB095  not     r8
  00000001409EB098  not     r15
  00000001409EB09B  and     r15, r8
  00000001409EB09E  not     rax
  00000001409EB0A1  lea     r8, [r15+r15*2]
  00000001409EB0A5  not     r15
  00000001409EB0A8  and     r15, rax
  00000001409EB0AB  not     r15
  00000001409EB0AE  add     r15, r15
  00000001409EB0B1  sub     r15, r8
  00000001409EB0B4  add     r15, rax
  00000001409EB0B7  imul    r15, r11
  00000001409EB0BB  mov     rax, 0D1FCA3EBE70FB6ECh
  00000001409EB0C5  imul    rax, r13
  00000001409EB0C9  mov     r8, 1F1E8866AA442C94h
  00000001409EB0D3  imul    r8, r13
  00000001409EB0D7  and     r8, [rsp+4C8h+var_490]
  00000001409EB0DC  add     r8, rax
  00000001409EB0DF  mov     r12, [rsp+4C8h+var_60]
  00000001409EB0E7  add     r12, rdx
  00000001409EB0EA  add     r12, r8
  00000001409EB0ED  imul    r12, [rsp+4C8h+var_260]
  00000001409EB0F6  mov     r8, r15
  00000001409EB0F9  not     r8
  00000001409EB0FC  mov     rax, 0BAA79A57CFA72D01h
  00000001409EB106  imul    rax, r13
  00000001409EB10A  add     rax, r10
  00000001409EB10D  imul    rax, [rsp+4C8h+var_310]
  00000001409EB116  mov     r11, rax
  00000001409EB119  not     r11
  00000001409EB11C  mov     rsi, r12
  00000001409EB11F  and     rsi, r11
  00000001409EB122  mov     r10, r15
  00000001409EB125  and     r10, rsi
  00000001409EB128  not     rsi
  00000001409EB12B  and     rsi, r8
  00000001409EB12E  not     rsi
  00000001409EB131  not     r10
  00000001409EB134  and     r10, rsi
  00000001409EB137  mov     rsi, r12
  00000001409EB13A  not     rsi
  00000001409EB13D  and     r8, rax
  00000001409EB140  not     r8
  00000001409EB143  mov     rdi, rsi
  00000001409EB146  and     rdi, r8
  00000001409EB149  not     rdi
  00000001409EB14C  mov     rbx, r15
  00000001409EB14F  and     rbx, rax
  00000001409EB152  not     rbx
  00000001409EB155  and     rbx, r12
  00000001409EB158  add     rbx, rdi
  00000001409EB15B  and     r8, r12
  00000001409EB15E  add     r8, r8
  00000001409EB161  sub     rbx, r8
  00000001409EB164  and     rsi, r11
  00000001409EB167  and     rax, r12
  00000001409EB16A  not     rsi
  00000001409EB16D  not     rax
  00000001409EB170  and     rax, rsi
  00000001409EB173  and     rax, r15
  00000001409EB176  mov     r8, r15
  00000001409EB179  and     r8, rsi
  00000001409EB17C  lea     r8, [rbx+r8*2]
  00000001409EB180  sub     r8, rax
  00000001409EB183  add     r8, r10
  00000001409EB186  mov     rax, [rsp+4C8h+var_3D0]
  00000001409EB18E  mov     r15, [rax]
  00000001409EB191  mov     rax, [rsp+4C8h+var_F0]
  00000001409EB199  mov     rbx, [rsp+rax+4C8h]
  00000001409EB1A1  mov     rdi, [r14]
  00000001409EB1A4  mov     rax, [rsp+4C8h+var_108]
  00000001409EB1AC  mov     rax, [rsp+rax+4C8h]
  00000001409EB1B4  mov     [rsp+4C8h+var_3C8], rax
  00000001409EB1BC  mov     rax, 0C541D5DCB27B4F01h
  00000001409EB1C6  mov     rax, 8C22A72497B5483Fh
  00000001409EB1D0  mov     rax, 4CCAE68CCC3EB660h
  00000001409EB1DA  mov     rax, 5A8B06DC53E4CDFBh
  00000001409EB1E4  mov     rax, 0C541D5DCB27B4F01h
  00000001409EB1EE  mov     rax, 8C22A72497B5483Fh
  00000001409EB1F8  mov     rax, 4CCAE68CCC3EB660h
  00000001409EB202  mov     rax, 5A8B06DC53E4CDFBh
  00000001409EB20C  mov     rax, 0C541D5DCB27B4F01h
  00000001409EB216  mov     rax, 8C22A72497B5483Fh
  00000001409EB220  mov     rax, [rsp+4C8h+var_388]
  00000001409EB228  mov     rax, [rax]
  00000001409EB22B  mov     r12, [rsp+4C8h+var_330]
  00000001409EB233  imul    r12, rax
  00000001409EB237  add     r12, [rsp+4C8h+var_C8]
  00000001409EB23F  mov     r10, [rsp+4C8h+var_208]
  00000001409EB247  imul    r10, rax
  00000001409EB24B  movzx   r11d, byte ptr [rcx]
  00000001409EB24F  mov     rax, [rsp+4C8h+var_478]
  00000001409EB254  imul    rax, r11
  00000001409EB258  add     rax, [rsp+4C8h+var_468]
  00000001409EB25D  imul    ecx, r13d, 89CEF34Eh
  00000001409EB264  mov     [rsp+4C8h+var_410], rcx
  00000001409EB26C  add     rax, rdx
  00000001409EB26F  mov     r13, rax
  00000001409EB272  test    byte ptr [rsp+4C8h+var_48], 1
  00000001409EB27A  mov     r14, [rsp+4C8h+var_450]
  00000001409EB27F  cmovnz  r14, rbp
  00000001409EB283  mov     rsi, [rsp+4C8h+var_460]
  00000001409EB288  not     rsi
  00000001409EB28B  cmovnz  rsi, rbp
  00000001409EB28F  cmovz   r13, [rsp+4C8h+var_1F0]
  00000001409EB298  mov     rax, 4CCAE68CCC3EB660h
  00000001409EB2A2  mov     rax, 5A8B06DC53E4CDFBh
  00000001409EB2AC  mov     rax, 0C541D5DCB27B4F01h
  00000001409EB2B6  mov     rax, 8C22A72497B5483Fh
  00000001409EB2C0  mov     rax, [rsp+4C8h+var_230]
  00000001409EB2C8  mov     [rax], r12
  00000001409EB2CB  mov     rax, [rsp+4C8h+var_328]
  00000001409EB2D3  mov     [r9], eax
  00000001409EB2D6  mov     rax, [rsp+4C8h+var_338]
  00000001409EB2DE  not     rax
  00000001409EB2E1  mov     r9, [r13+0]
  00000001409EB2E5  mov     rcx, [rsp+4C8h+var_470]
  00000001409EB2EA  mov     r12, [rcx]
  00000001409EB2ED  mov     rcx, [rsp+4C8h+var_458]
  00000001409EB2F2  mov     [rcx], rax
  00000001409EB2F5  mov     r13, [rsp+4C8h+var_90]
  00000001409EB2FD  not     r13
  00000001409EB300  test    rbx, 0
  00000001409EB307  call    locret_1409EB317  ; -> locret_1409EB317
  00000001409EB30C  jno     loc_1409EB318
  00000001409EB312  jmp     loc_1409EA3EF
  00000001409EB317  retn
  00000001409EB318  nop
  00000001409EB319  jmp     $+5
  00000001409EB31E  mov     rax, [rsp+4C8h+var_98]
  00000001409EB326  mov     [rax], r13
  00000001409EB329  mov     rax, [rsp+4C8h+var_A0]
  00000001409EB331  not     rax
  00000001409EB334  mov     rcx, [rsp+4C8h+var_398]
  00000001409EB33C  mov     [rcx], rax
  00000001409EB33F  mov     rax, [rsp+4C8h+var_B0]
  00000001409EB347  mov     rcx, [rsp+4C8h+var_B8]
  00000001409EB34F  mov     [rcx], rax
  00000001409EB352  mov     rax, [rsp+4C8h+var_3A0]
  00000001409EB35A  mov     [rax], r15
  00000001409EB35D  mov     rax, [rsp+4C8h+var_270]
  00000001409EB365  not     rax
  00000001409EB368  mov     rcx, [rsp+4C8h+var_3F0]
  00000001409EB370  mov     [rax], rcx
  00000001409EB373  mov     rax, [rsp+4C8h+var_278]
  00000001409EB37B  lea     rax, [rsp+rax+4C8h]
  00000001409EB383  mov     rcx, [rsp+4C8h+var_360]
  00000001409EB38B  mov     [rcx], rax
  00000001409EB38E  mov     rax, [rsp+4C8h+var_280]
  00000001409EB396  mov     [rax], rdx
  00000001409EB399  mov     rax, [rsp+4C8h+var_88]
  00000001409EB3A1  mov     rcx, [rsp+4C8h+var_390]
  00000001409EB3A9  mov     [rcx], rax
  00000001409EB3AC  mov     rax, [rsp+4C8h+var_A8]
  00000001409EB3B4  mov     rcx, [rsp+4C8h+var_288]
  00000001409EB3BC  mov     [rcx], rax
  00000001409EB3BF  mov     rax, [rsp+4C8h+var_50]
  00000001409EB3C7  mov     rcx, [rsp+4C8h+var_370]
  00000001409EB3CF  mov     [rcx], rax
  00000001409EB3D2  mov     rax, [rsp+4C8h+var_298]
  00000001409EB3DA  mov     [rax], rbx
  00000001409EB3DD  mov     rax, [rsp+4C8h+var_380]
  00000001409EB3E5  mov     [rax], rdi
  00000001409EB3E8  mov     rax, [rsp+4C8h+var_D8]
  00000001409EB3F0  not     rax
  00000001409EB3F3  mov     rcx, [rsp+4C8h+var_430]
  00000001409EB3FB  mov     [rax], rcx
  00000001409EB3FE  mov     rcx, [rsp+4C8h+var_E0]
  00000001409EB406  not     rcx
  00000001409EB409  mov     rax, [rsp+4C8h+var_78]
  00000001409EB411  mov     rdx, [rsp+4C8h+var_2B0]
  00000001409EB419  mov     [rcx+rdx], rax
  00000001409EB41D  mov     rax, [rsp+4C8h+var_3B0]
  00000001409EB425  mov     rcx, [rsp+4C8h+var_3C8]
  00000001409EB42D  mov     [rax], rcx
  00000001409EB430  mov     rax, [rsp+4C8h+var_2A8]
  00000001409EB438  mov     rcx, [rsp+4C8h+var_3B8]
  00000001409EB440  mov     [rcx], rax
  00000001409EB443  mov     rax, [rsp+4C8h+var_318]
  00000001409EB44B  mov     rcx, [rsp+4C8h+var_3C0]
  00000001409EB453  mov     [rcx], rax
  00000001409EB456  mov     rax, [rsp+4C8h+var_240]
  00000001409EB45E  not     rax
  00000001409EB461  mov     rcx, [rsp+4C8h+var_248]
  00000001409EB469  mov     [rcx], rax
  00000001409EB46C  mov     rax, [rsp+4C8h+var_F8]
  00000001409EB474  mov     rcx, [rsp+4C8h+var_320]
  00000001409EB47C  mov     [rax], rcx
  00000001409EB47F  mov     rax, [rsp+4C8h+var_490]
  00000001409EB484  mov     rcx, [rsp+4C8h+var_3A8]
  00000001409EB48C  mov     [rcx], rax
  00000001409EB48F  mov     rax, [rsp+4C8h+var_420]
  00000001409EB497  mov     rcx, [rsp+4C8h+var_428]
  00000001409EB49F  lea     rax, [rax+rcx+1]
  00000001409EB4A4  mov     [r14], rax
  00000001409EB4A7  mov     rax, [rsp+4C8h+var_438]
  00000001409EB4AF  mov     rcx, [rsp+4C8h+var_448]
  00000001409EB4B7  mov     [rcx], rax
  00000001409EB4BA  mov     rax, [rsp+4C8h+var_258]
  00000001409EB4C2  not     rax
  00000001409EB4C5  mov     [rsi], rax
  00000001409EB4C8  mov     rax, [rsp+4C8h+var_250]
  00000001409EB4D0  mov     rcx, [rsp+4C8h+var_4C0]
  00000001409EB4D5  mov     [rcx], rax
  00000001409EB4D8  mov     rax, [rsp+4C8h+var_418]
  00000001409EB4E0  mov     [rax], r10
  00000001409EB4E3  mov     rax, [rsp+4C8h+var_440]
  00000001409EB4EB  mov     rcx, [rsp+4C8h+var_408]
  00000001409EB4F3  mov     [rcx], rax
  00000001409EB4F6  mov     rax, r9
  00000001409EB4F9  not     rax
  00000001409EB4FC  and     r9, r12
  00000001409EB4FF  not     r12
  00000001409EB502  and     r12, rax
  00000001409EB505  not     r12
  00000001409EB508  not     r9
  00000001409EB50B  and     r9, r12
  00000001409EB50E  mov     rdx, [rsp+4C8h+var_358]
  00000001409EB516  not     rdx
  00000001409EB519  mov     rax, [rsp+4C8h+var_238]
  00000001409EB521  imul    rax, r9
  00000001409EB525  not     rax
  00000001409EB528  and     rax, rdx
  00000001409EB52B  not     rax
  00000001409EB52E  mov     rcx, [rsp+4C8h+var_4B8]
  00000001409EB533  mov     [rcx], rax
  00000001409EB536  mov     rax, [rsp+4C8h+var_4C8]
  00000001409EB53A  not     rax
  00000001409EB53D  mov     rcx, [rsp+4C8h+var_488]
  00000001409EB542  mov     [rcx], rax
  00000001409EB545  mov     rsi, [rsp+4C8h+var_228]
  00000001409EB54D  mov     rax, rsi
  00000001409EB550  not     rax
  00000001409EB553  and     rsi, r9
  00000001409EB556  not     r9
  00000001409EB559  and     r9, rax
  00000001409EB55C  not     r9
  00000001409EB55F  not     rsi
  00000001409EB562  and     rsi, r9
  00000001409EB565  add     rsi, [rsp+4C8h+var_340]
  00000001409EB56D  mov     rax, rsi
  00000001409EB570  not     rax
  00000001409EB573  and     rax, [rsp+4C8h+var_4A8]
  00000001409EB578  and     rsi, [rsp+4C8h+var_4B0]
  00000001409EB57D  not     rsi
  00000001409EB580  and     rsi, [rsp+4C8h+var_498]
  00000001409EB585  not     rax
  00000001409EB588  and     rsi, rax
  00000001409EB58B  not     rsi
  00000001409EB58E  and     rsi, [rsp+4C8h+var_4A0]
  00000001409EB593  mov     rcx, [rsp+4C8h+var_3E0]
  00000001409EB59B  mov     rax, rcx
  00000001409EB59E  not     rax
  00000001409EB5A1  not     rsi
  00000001409EB5A4  imul    rsi, [rsp+4C8h+var_310]
  00000001409EB5AD  mov     rdx, rsi
  00000001409EB5B0  not     rdx
  00000001409EB5B3  and     rsi, rax
  00000001409EB5B6  and     rax, rdx
  00000001409EB5B9  and     rdx, rcx
  00000001409EB5BC  not     rdx
  00000001409EB5BF  not     rsi
  00000001409EB5C2  and     rsi, rdx
  00000001409EB5C5  not     rax
  00000001409EB5C8  lea     rax, [rsi+rax*2]
  00000001409EB5CC  inc     rax
  00000001409EB5CF  mov     rcx, [rsp+4C8h+var_3E8]
  00000001409EB5D7  mov     [rcx], rax
  00000001409EB5DA  mov     rax, [rsp+4C8h+var_378]
  00000001409EB5E2  mov     [rax], r11
  00000001409EB5E5  mov     rax, [rsp+4C8h+var_3D8]
  00000001409EB5ED  lea     rax, [rsp+rax+4C8h]
  00000001409EB5F5  mov     rcx, [rsp+4C8h+var_368]
  00000001409EB5FD  mov     [rcx], rax
  00000001409EB600  mov     rcx, [rsp+4C8h+var_410]
  00000001409EB608  add     rsp, 488h
  00000001409EB60F  pop     rbx
  00000001409EB610  pop     rbp
  00000001409EB611  pop     rdi
  00000001409EB612  pop     rsi
  00000001409EB613  pop     r12
  00000001409EB615  pop     r13
  00000001409EB617  pop     r14
  00000001409EB619  pop     r15
  00000001409EB61B  jmp     r8

