// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420BB778                          ║
// ║  VA        : 0x1420BB778                            ║
// ║  RVA       : 0x20BB778                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D22  ??
//
// ── CALLS TO (30) ──
//   0x1420BB77A  sub_1420BB778
//   0x1420BB77C  sub_1420BB778
//   0x1420BB77E  sub_1420BB778
//   0x1420BB780  sub_1420BB778
//   0x1420BB781  sub_1420BB778
//   0x1420BB782  sub_1420BB778
//   0x1420BB783  sub_1420BB778
//   0x1420BB784  sub_1420BB778
//   0x1420BB78B  sub_1420BB778
//   0x1420BB793  sub_1420BB778
//   0x1420BB796  sub_1420BB778
//   0x1420BB79A  sub_1420BB778
//   0x1420BB79D  sub_1420BB778
//   0x1420BB7A1  sub_1420BB778
//   0x1420BB7A4  sub_1420BB778
//   0x1420BB7A7  sub_1420BB778
//   0x1420BB7B1  sub_1420BB778
//   0x1420BB7B4  sub_1420BB778
//   0x1420BB7B7  sub_1420BB778
//   0x1420BB7BA  sub_1420BB778
//   0x1420BB7C4  sub_1420BB778
//   0x1420BB7C7  sub_1420BB778
//   0x1420BB7CA  sub_1420BB778
//   0x1420BB7CD  sub_1420BB778
//   0x1420BB7CF  sub_1420BB778
//   0x1420BB7D4  sub_1420BB778
//   0x1420BB7D7  sub_1420BB778
//   0x1420BB7DA  sub_1420BB778
//   0x1420BB7DD  sub_1420BB778
//   0x1420BB7E0  sub_1420BB778
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11535 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D22  ??
;
; ── Instructions ───────────────────────────────
  00000001420BB778  push    r15
  00000001420BB77A  push    r14
  00000001420BB77C  push    r13
  00000001420BB77E  push    r12
  00000001420BB780  push    rsi
  00000001420BB781  push    rdi
  00000001420BB782  push    rbp
  00000001420BB783  push    rbx
  00000001420BB784  sub     rsp, 3B0h
  00000001420BB78B  mov     r8, [rsp+3F0h+arg_128]
  00000001420BB793  mov     rax, r8
  00000001420BB796  shl     rax, 13h
  00000001420BB79A  not     rax
  00000001420BB79D  shr     r8, 2Dh
  00000001420BB7A1  not     r8
  00000001420BB7A4  and     r8, rax
  00000001420BB7A7  mov     rcx, 0E64B07C9FB78B194h
  00000001420BB7B1  not     rcx
  00000001420BB7B4  or      rcx, r8
  00000001420BB7B7  not     r8
  00000001420BB7BA  mov     rax, 19B4F83604874E6Bh
  00000001420BB7C4  not     rax
  00000001420BB7C7  or      rax, r8
  00000001420BB7CA  and     rcx, rax
  00000001420BB7CD  xor     edx, edx
  00000001420BB7CF  bt      rcx, 3Ah ; ':'
  00000001420BB7D4  setnb   dl
  00000001420BB7D7  mov     r12, rcx
  00000001420BB7DA  mov     r13, rcx
  00000001420BB7DD  not     r12
  00000001420BB7E0  mov     [rsp+3F0h+var_390], r12
  00000001420BB7E5  shr     r12, 4
  00000001420BB7E9  mov     rbp, 200000001h
  00000001420BB7F3  mov     r11, [rsp+3F0h+arg_100]
  00000001420BB7FB  mov     rax, [rsp+3F0h+arg_130]
  00000001420BB803  mov     rcx, rax
  00000001420BB806  not     rcx
  00000001420BB809  mov     r9, [rsp+3F0h+arg_28]
  00000001420BB811  mov     r10, rax
  00000001420BB814  mov     rdi, rax
  00000001420BB817  mov     r14, rax
  00000001420BB81A  mov     rbx, rcx
  00000001420BB81D  and     rbx, r11
  00000001420BB820  and     rax, r9
  00000001420BB823  not     rax
  00000001420BB826  and     rax, r11
  00000001420BB829  not     r11
  00000001420BB82C  mov     r15, r9
  00000001420BB82F  not     r15
  00000001420BB832  and     r10, r15
  00000001420BB835  and     r14, r11
  00000001420BB838  not     r14
  00000001420BB83B  not     rbx
  00000001420BB83E  and     rbx, r14
  00000001420BB841  mov     r14, r11
  00000001420BB844  and     r14, r9
  00000001420BB847  and     rdi, r14
  00000001420BB84A  not     r14
  00000001420BB84D  and     r14, rcx
  00000001420BB850  and     rbx, r15
  00000001420BB853  and     r15, r11
  00000001420BB856  and     r15, rcx
  00000001420BB859  and     rcx, r9
  00000001420BB85C  not     rcx
  00000001420BB85F  not     r10
  00000001420BB862  and     r10, rcx
  00000001420BB865  and     r10, r11
  00000001420BB868  mov     rcx, 0FEFDFED77BFEFFFFh
  00000001420BB872  or      rcx, r13
  00000001420BB875  mov     r9, 0BE890197EE115A5Dh
  00000001420BB87F  imul    r9, rcx
  00000001420BB883  imul    r10, r9
  00000001420BB887  not     r14
  00000001420BB88A  not     rdi
  00000001420BB88D  and     rdi, r14
  00000001420BB890  imul    rdi, r9
  00000001420BB894  add     rdi, r10
  00000001420BB897  not     rbx
  00000001420BB89A  imul    rbx, r9
  00000001420BB89E  imul    r15, r9
  00000001420BB8A2  add     r15, rbx
  00000001420BB8A5  add     r15, rdi
  00000001420BB8A8  not     rax
  00000001420BB8AB  mov     rdi, 4176FE6811EEA5A3h
  00000001420BB8B5  imul    rdi, rax
  00000001420BB8B9  imul    rdi, rcx
  00000001420BB8BD  add     rdi, r15
  00000001420BB8C0  mov     rsi, 4BB5A41399D38F67h
  00000001420BB8CA  imul    rsi, rdi
  00000001420BB8CE  mov     rax, 0CAB381F64C4A18F9h
  00000001420BB8D8  imul    rax, rdi
  00000001420BB8DC  mov     rcx, 0F647B5B3CB53FB6Bh
  00000001420BB8E6  imul    rcx, rdi
  00000001420BB8EA  imul    r10d, edi, 1782D98h
  00000001420BB8F1  mov     [rsp+3F0h+var_3F0], r10
  00000001420BB8F5  mov     r10, [rsp+r10+3F0h]
  00000001420BB8FD  mov     [rsp+3F0h+var_1D8], r10
  00000001420BB905  mov     r11, 688A17D53439985Ch
  00000001420BB90F  imul    r11, rdi
  00000001420BB913  add     r11, r10
  00000001420BB916  not     r11
  00000001420BB919  mov     [rsp+3F0h+var_3D8], r11
  00000001420BB91E  and     rcx, r11
  00000001420BB921  not     rcx
  00000001420BB924  and     rax, rcx
  00000001420BB927  not     rax
  00000001420BB92A  and     rax, rsi
  00000001420BB92D  not     rax
  00000001420BB930  mov     r15, 7C255EA390EB9724h
  00000001420BB93A  imul    r15, rdi
  00000001420BB93E  and     r15, rcx
  00000001420BB941  not     r15
  00000001420BB944  and     r15, rax
  00000001420BB947  mov     r14d, edi
  00000001420BB94A  shl     r14d, 4
  00000001420BB94E  add     r14d, edi
  00000001420BB951  mov     rax, r15
  00000001420BB954  mov     ecx, r14d
  00000001420BB957  shl     rax, cl
  00000001420BB95A  and     r12, rbp
  00000001420BB95D  imul    r12, rdx
  00000001420BB961  mov     [rsp+3F0h+var_3C8], r12
  00000001420BB966  not     rax
  00000001420BB969  imul    ebp, edi, 2Fh ; '/'
  00000001420BB96C  mov     ecx, ebp
  00000001420BB96E  shr     r15, cl
  00000001420BB971  not     r15
  00000001420BB974  and     r15, rax
  00000001420BB977  imul    eax, edi, 758E3F8h
  00000001420BB97D  mov     [rsp+3F0h+var_318], rax
  00000001420BB985  mov     r10, [rsp+rax+3F0h]
  00000001420BB98D  mov     r9d, r10d
  00000001420BB990  not     r9d
  00000001420BB993  mov     eax, r9d
  00000001420BB996  shr     eax, 8
  00000001420BB999  and     eax, 5
  00000001420BB99C  shr     r9d, 9
  00000001420BB9A0  and     r9d, 43h
  00000001420BB9A4  imul    r9, rax
  00000001420BB9A8  mov     [rsp+3F0h+var_3D0], r9
  00000001420BB9AD  mov     edx, r10d
  00000001420BB9B0  shr     edx, 6
  00000001420BB9B3  and     edx, 3
  00000001420BB9B6  mov     [rsp+3F0h+var_3E0], rdx
  00000001420BB9BB  imul    eax, edi, 71B3E978h
  00000001420BB9C1  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001420BB9C5  add     rcx, 3F0h
  00000001420BB9CC  mov     [rsp+3F0h+var_380], rcx
  00000001420BB9D1  mov     rax, rdx
  00000001420BB9D4  imul    rax, rcx
  00000001420BB9D8  imul    ecx, edi, 8D11190h
  00000001420BB9DE  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001420BB9E2  add     rdx, 3F0h
  00000001420BB9E9  mov     [rsp+3F0h+var_210], rdx
  00000001420BB9F1  mov     rcx, r9
  00000001420BB9F4  imul    rcx, rdx
  00000001420BB9F8  add     rcx, rax
  00000001420BB9FB  not     rcx
  00000001420BB9FE  mov     [rsp+3F0h+var_388], r10
  00000001420BBA03  mov     r9, r10
  00000001420BBA06  shr     r9, 20h
  00000001420BBA0A  not     r9d
  00000001420BBA0D  mov     [rsp+3F0h+var_308], r9
  00000001420BBA15  and     r9d, 21h
  00000001420BBA19  mov     [rsp+3F0h+var_358], r9
  00000001420BBA21  imul    eax, edi, 0B81DDDF0h
  00000001420BBA27  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001420BBA2B  add     rdx, 3F0h
  00000001420BBA32  mov     [rsp+3F0h+var_2E8], rdx
  00000001420BBA3A  mov     rax, r9
  00000001420BBA3D  imul    rax, rdx
  00000001420BBA41  not     rax
  00000001420BBA44  and     rax, rcx
  00000001420BBA47  mov     ecx, r10d
  00000001420BBA4A  shr     ecx, 0Ch
  00000001420BBA4D  and     ecx, 501h
  00000001420BBA53  mov     rdx, r10
  00000001420BBA56  shr     rdx, 1Bh
  00000001420BBA5A  not     edx
  00000001420BBA5C  and     edx, 8401h
  00000001420BBA62  imul    rdx, rcx
  00000001420BBA66  mov     [rsp+3F0h+var_218], rdx
  00000001420BBA6E  not     rax
  00000001420BBA71  imul    ecx, edi, 0BF76C1E8h
  00000001420BBA77  lea     r9, [rsp+rcx+3F0h+var_3F0]
  00000001420BBA7B  add     r9, 3F0h
  00000001420BBA82  mov     [rsp+3F0h+var_60], r9
  00000001420BBA8A  mov     rcx, rdx
  00000001420BBA8D  imul    rcx, r9
  00000001420BBA91  mov     rcx, [rax+rcx]
  00000001420BBA95  mov     [rsp+3F0h+var_2C8], rcx
  00000001420BBA9D  mov     rax, 0A62CE4C889DC9216h
  00000001420BBAA7  imul    rax, rdi
  00000001420BBAAB  mov     rdx, 1AEE275135D074D2h
  00000001420BBAB5  imul    rdx, rdi
  00000001420BBAB9  add     rdx, rcx
  00000001420BBABC  mov     [rsp+3F0h+var_1C0], rdx
  00000001420BBAC4  mov     r9, rdx
  00000001420BBAC7  not     r9
  00000001420BBACA  mov     [rsp+3F0h+var_3E8], r9
  00000001420BBACF  mov     rcx, 0CA75183B2CC553B7h
  00000001420BBAD9  imul    rcx, rdi
  00000001420BBADD  and     rcx, r9
  00000001420BBAE0  not     rcx
  00000001420BBAE3  and     rax, rcx
  00000001420BBAE6  mov     r10, 35C672EA957B36A4h
  00000001420BBAF0  imul    r10, rdi
  00000001420BBAF4  and     r10, rcx
  00000001420BBAF7  not     rax
  00000001420BBAFA  and     rax, rsi
  00000001420BBAFD  not     rax
  00000001420BBB00  not     r10
  00000001420BBB03  and     r10, rax
  00000001420BBB06  shr     r8, 3Fh
  00000001420BBB0A  mov     r11, r13
  00000001420BBB0D  mov     [rsp+3F0h+var_2E0], r13
  00000001420BBB15  mov     rax, r13
  00000001420BBB18  shr     rax, 17h
  00000001420BBB1C  mov     edx, eax
  00000001420BBB1E  mov     r9, rax
  00000001420BBB21  not     edx
  00000001420BBB23  mov     rax, r10
  00000001420BBB26  mov     dword ptr [rsp+3F0h+var_398], r14d
  00000001420BBB2B  mov     ecx, r14d
  00000001420BBB2E  shl     rax, cl
  00000001420BBB31  and     edx, 24001h
  00000001420BBB37  imul    rdx, r8
  00000001420BBB3B  mov     rbx, rdx
  00000001420BBB3E  mov     [rsp+3F0h+var_3B8], rdx
  00000001420BBB43  not     rax
  00000001420BBB46  mov     dword ptr [rsp+3F0h+var_3A0], ebp
  00000001420BBB4A  mov     ecx, ebp
  00000001420BBB4C  shr     r10, cl
  00000001420BBB4F  not     r10
  00000001420BBB52  and     r10, rax
  00000001420BBB55  mov     rax, 358D472FDA2EF0C3h
  00000001420BBB5F  imul    rax, rdi
  00000001420BBB63  imul    ecx, edi, 0B9960B88h
  00000001420BBB69  mov     rdx, [rsp+rcx+3F0h]
  00000001420BBB71  mov     [rsp+3F0h+var_1B0], rdx
  00000001420BBB79  mov     r13, 6D58DCB2E7D62000h
  00000001420BBB83  imul    r13, rdi
  00000001420BBB87  add     r13, rdx
  00000001420BBB8A  mov     [rsp+3F0h+var_378], r13
  00000001420BBB8F  not     r13
  00000001420BBB92  mov     rcx, 29B7369C675042BBh
  00000001420BBB9C  imul    rcx, rdi
  00000001420BBBA0  and     rcx, r13
  00000001420BBBA3  mov     [rsp+3F0h+var_310], r13
  00000001420BBBAB  not     rcx
  00000001420BBBAE  and     rax, rcx
  00000001420BBBB1  mov     r8, 724BF5C0DEDEC1A4h
  00000001420BBBBB  imul    r8, rdi
  00000001420BBBBF  and     r8, rcx
  00000001420BBBC2  not     rax
  00000001420BBBC5  and     rax, rsi
  00000001420BBBC8  not     rax
  00000001420BBBCB  not     r8
  00000001420BBBCE  and     r8, rax
  00000001420BBBD1  mov     rax, r11
  00000001420BBBD4  shr     rax, 24h
  00000001420BBBD8  not     eax
  00000001420BBBDA  and     eax, 13h
  00000001420BBBDD  mov     rdx, r8
  00000001420BBBE0  mov     ecx, r14d
  00000001420BBBE3  shl     rdx, cl
  00000001420BBBE6  and     r9d, 9
  00000001420BBBEA  imul    r9, rax
  00000001420BBBEE  mov     rax, r9
  00000001420BBBF1  mov     [rsp+3F0h+var_3C0], r9
  00000001420BBBF6  not     rdx
  00000001420BBBF9  mov     ecx, ebp
  00000001420BBBFB  shr     r8, cl
  00000001420BBBFE  not     r8
  00000001420BBC01  and     r8, rdx
  00000001420BBC04  not     r15
  00000001420BBC07  imul    r15, r12
  00000001420BBC0B  mov     r9, r15
  00000001420BBC0E  not     r9
  00000001420BBC11  not     r10
  00000001420BBC14  imul    r10, rbx
  00000001420BBC18  mov     r14, r10
  00000001420BBC1B  not     r14
  00000001420BBC1E  not     r8
  00000001420BBC21  imul    r8, rax
  00000001420BBC25  mov     rcx, r8
  00000001420BBC28  not     rcx
  00000001420BBC2B  mov     rdx, r14
  00000001420BBC2E  and     rdx, rcx
  00000001420BBC31  mov     r12, r15
  00000001420BBC34  and     r12, rdx
  00000001420BBC37  not     rdx
  00000001420BBC3A  and     r10, r8
  00000001420BBC3D  mov     r11, r9
  00000001420BBC40  and     r11, r10
  00000001420BBC43  not     r10
  00000001420BBC46  mov     rbx, r15
  00000001420BBC49  and     rbx, r10
  00000001420BBC4C  and     r14, r9
  00000001420BBC4F  and     r10, rdx
  00000001420BBC52  mov     rax, r10
  00000001420BBC55  not     rax
  00000001420BBC58  and     rax, r9
  00000001420BBC5B  and     r15, r10
  00000001420BBC5E  and     r10, r9
  00000001420BBC61  and     r9, rdx
  00000001420BBC64  not     r9
  00000001420BBC67  mov     rdx, r12
  00000001420BBC6A  not     rdx
  00000001420BBC6D  and     rdx, r9
  00000001420BBC70  not     r11
  00000001420BBC73  not     rbx
  00000001420BBC76  and     rbx, r11
  00000001420BBC79  and     rcx, r14
  00000001420BBC7C  not     r14
  00000001420BBC7F  and     r14, r8
  00000001420BBC82  not     r14
  00000001420BBC85  not     rcx
  00000001420BBC88  and     rcx, r14
  00000001420BBC8B  shl     r12, 2
  00000001420BBC8F  sub     rcx, r12
  00000001420BBC92  not     rbx
  00000001420BBC95  add     rcx, rbx
  00000001420BBC98  not     rax
  00000001420BBC9B  not     r15
  00000001420BBC9E  and     r15, rax
  00000001420BBCA1  lea     rcx, [rcx+r15*2]
  00000001420BBCA5  not     rdx
  00000001420BBCA8  add     rcx, rdx
  00000001420BBCAB  lea     rax, [r10+r10*2]
  00000001420BBCAF  sub     rcx, rax
  00000001420BBCB2  mov     [rsp+3F0h+var_48], rcx
  00000001420BBCBA  imul    eax, edi, 790CCD70h
  00000001420BBCC0  mov     [rsp+3F0h+var_2F8], rax
  00000001420BBCC8  mov     r9, [rsp+rax+3F0h]
  00000001420BBCD0  mov     rax, r9
  00000001420BBCD3  not     rax
  00000001420BBCD6  mov     rdx, rax
  00000001420BBCD9  shr     rdx, 1Bh
  00000001420BBCDD  mov     rcx, 200000001h
  00000001420BBCE7  and     rdx, rcx
  00000001420BBCEA  mov     r8d, r9d
  00000001420BBCED  not     r8d
  00000001420BBCF0  mov     ecx, r8d
  00000001420BBCF3  shr     ecx, 3
  00000001420BBCF6  and     ecx, 5
  00000001420BBCF9  imul    rdx, rcx
  00000001420BBCFD  mov     [rsp+3F0h+var_2D0], rdx
  00000001420BBD05  mov     rcx, r9
  00000001420BBD08  mov     r15, r9
  00000001420BBD0B  mov     [rsp+3F0h+var_300], r9
  00000001420BBD13  shr     rcx, 26h
  00000001420BBD17  not     ecx
  00000001420BBD19  and     ecx, 400001h
  00000001420BBD1F  mov     r9d, r8d
  00000001420BBD22  shr     r9d, 11h
  00000001420BBD26  and     r9d, 9
  00000001420BBD2A  imul    r9, rcx
  00000001420BBD2E  mov     [rsp+3F0h+var_1F8], r9
  00000001420BBD36  imul    ecx, edi, 2B49F500h
  00000001420BBD3C  add     rcx, rsp
  00000001420BBD3F  add     rcx, 3F0h
  00000001420BBD46  imul    rcx, rdx
  00000001420BBD4A  not     rcx
  00000001420BBD4D  imul    edx, edi, 0E4E00088h
  00000001420BBD53  add     rdx, rsp
  00000001420BBD56  add     rdx, 3F0h
  00000001420BBD5D  imul    rdx, r9
  00000001420BBD61  not     rdx
  00000001420BBD64  and     rdx, rcx
  00000001420BBD67  shr     rax, 1Ah
  00000001420BBD6B  mov     rcx, 400000001h
  00000001420BBD75  and     rcx, rax
  00000001420BBD78  mov     r9d, r8d
  00000001420BBD7B  shr     r8d, 0Eh
  00000001420BBD7F  and     r8d, 41h
  00000001420BBD83  imul    r8, rcx
  00000001420BBD87  mov     [rsp+3F0h+var_200], r8
  00000001420BBD8F  not     rdx
  00000001420BBD92  imul    eax, edi, 95A4FA80h
  00000001420BBD98  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001420BBD9C  add     rcx, 3F0h
  00000001420BBDA3  mov     [rsp+3F0h+var_330], rcx
  00000001420BBDAB  mov     rax, r8
  00000001420BBDAE  imul    rax, rcx
  00000001420BBDB2  add     rax, rdx
  00000001420BBDB5  shr     r9d, 10h
  00000001420BBDB9  and     r9d, 11h
  00000001420BBDBD  mov     [rsp+3F0h+var_208], r9
  00000001420BBDC5  imul    ecx, edi, 312AAB60h
  00000001420BBDCB  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001420BBDCF  add     rdx, 3F0h
  00000001420BBDD6  mov     [rsp+3F0h+var_338], rdx
  00000001420BBDDE  mov     rcx, r9
  00000001420BBDE1  imul    rcx, rdx
  00000001420BBDE5  not     rcx
  00000001420BBDE8  not     rax
  00000001420BBDEB  and     rax, rcx
  00000001420BBDEE  lea     rcx, [rsp+3F0h]
  00000001420BBDF6  mov     rdx, rcx
  00000001420BBDF9  not     rdx
  00000001420BBDFC  not     rax
  00000001420BBDFF  mov     r9, [rax]
  00000001420BBE02  mov     [rsp+3F0h+var_1F0], r9
  00000001420BBE0A  mov     rax, r9
  00000001420BBE0D  not     rax
  00000001420BBE10  mov     r8, rdx
  00000001420BBE13  and     r8, rax
  00000001420BBE16  imul    r8, 17Eh
  00000001420BBE1D  and     rdx, r9
  00000001420BBE20  imul    rdx, 17Eh
  00000001420BBE27  add     rdx, r8
  00000001420BBE2A  and     rax, rcx
  00000001420BBE2D  not     rax
  00000001420BBE30  imul    rax, 0FFFFFFFFFFFFFE81h
  00000001420BBE37  add     rdx, rax
  00000001420BBE3A  and     rcx, r9
  00000001420BBE3D  not     rcx
  00000001420BBE40  imul    rax, rcx, 0FFFFFFFFFFFFFE81h
  00000001420BBE47  add     rax, rdx
  00000001420BBE4A  mov     [rsp+3F0h+var_328], rax
  00000001420BBE52  mov     rdx, [rsp+3F0h+arg_F0]
  00000001420BBE5A  mov     ecx, edx
  00000001420BBE5C  not     ecx
  00000001420BBE5E  mov     eax, ecx
  00000001420BBE60  shr     eax, 4
  00000001420BBE63  and     eax, 80001h
  00000001420BBE68  mov     dword ptr [rsp+3F0h+var_3B0], ecx
  00000001420BBE6C  shr     ecx, 0Ah
  00000001420BBE6F  and     ecx, 2001h
  00000001420BBE75  imul    rcx, rax
  00000001420BBE79  mov     r9, rcx
  00000001420BBE7C  mov     [rsp+3F0h+var_238], rcx
  00000001420BBE84  mov     rax, rdx
  00000001420BBE87  shr     rax, 1Ah
  00000001420BBE8B  not     eax
  00000001420BBE8D  and     eax, 0A0001h
  00000001420BBE92  mov     rcx, rdx
  00000001420BBE95  shr     rdx, 18h
  00000001420BBE99  not     edx
  00000001420BBE9B  and     edx, 280001h
  00000001420BBEA1  imul    rdx, rax
  00000001420BBEA5  mov     r8, rdx
  00000001420BBEA8  mov     [rsp+3F0h+var_348], rdx
  00000001420BBEB0  shr     rcx, 1Eh
  00000001420BBEB4  not     ecx
  00000001420BBEB6  mov     [rsp+3F0h+var_320], rcx
  00000001420BBEBE  and     ecx, 0A001h
  00000001420BBEC4  mov     [rsp+3F0h+var_370], rcx
  00000001420BBECC  imul    eax, edi, 0BDFE9450h
  00000001420BBED2  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001420BBED6  add     rdx, 3F0h
  00000001420BBEDD  mov     [rsp+3F0h+var_3A8], rdx
  00000001420BBEE2  mov     rax, rcx
  00000001420BBEE5  imul    rax, rdx
  00000001420BBEE9  imul    ecx, edi, 2F05B30h
  00000001420BBEEF  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001420BBEF3  add     rdx, 3F0h
  00000001420BBEFA  imul    rdx, r8
  00000001420BBEFE  add     rdx, rax
  00000001420BBF01  imul    eax, edi, 9E760C10h
  00000001420BBF07  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001420BBF0B  add     rcx, 3F0h
  00000001420BBF12  mov     [rsp+3F0h+var_1E0], rcx
  00000001420BBF1A  mov     rax, r9
  00000001420BBF1D  imul    rax, rcx
  00000001420BBF21  not     rax
  00000001420BBF24  not     rdx
  00000001420BBF27  and     rdx, rax
  00000001420BBF2A  mov     [rsp+3F0h+var_228], rdx
  00000001420BBF32  mov     r8, 61495094FAB7C37h
  00000001420BBF3C  imul    r8, rdi
  00000001420BBF40  mov     rcx, r8
  00000001420BBF43  not     rcx
  00000001420BBF46  mov     rax, 3619A28805C741ECh
  00000001420BBF50  imul    rax, rdi
  00000001420BBF54  mov     rdx, rax
  00000001420BBF57  not     rdx
  00000001420BBF5A  mov     rbx, [rsp+3F0h+var_1C0]
  00000001420BBF62  mov     r9, rbx
  00000001420BBF65  and     r9, rdx
  00000001420BBF68  mov     r10, r9
  00000001420BBF6B  not     r10
  00000001420BBF6E  and     r10, rcx
  00000001420BBF71  not     r10
  00000001420BBF74  and     rdx, r8
  00000001420BBF77  mov     r14, rcx
  00000001420BBF7A  and     r14, rax
  00000001420BBF7D  mov     r11, rbx
  00000001420BBF80  and     r11, r8
  00000001420BBF83  not     r11
  00000001420BBF86  and     r11, rax
  00000001420BBF89  and     rax, r8
  00000001420BBF8C  and     r8, r9
  00000001420BBF8F  not     r8
  00000001420BBF92  and     r8, r10
  00000001420BBF95  not     rdx
  00000001420BBF98  not     r14
  00000001420BBF9B  and     rdx, r14
  00000001420BBF9E  mov     r10, [rsp+3F0h+var_3E8]
  00000001420BBFA3  and     rdx, r10
  00000001420BBFA6  not     r11
  00000001420BBFA9  add     r11, r11
  00000001420BBFAC  sub     rdx, r11
  00000001420BBFAF  and     r9, rcx
  00000001420BBFB2  sub     rdx, r9
  00000001420BBFB5  and     rax, r10
  00000001420BBFB8  not     rax
  00000001420BBFBB  lea     rax, [rax+rax*2]
  00000001420BBFBF  add     rax, r8
  00000001420BBFC2  add     rax, rdx
  00000001420BBFC5  and     r14, rbx
  00000001420BBFC8  mov     r11, rbx
  00000001420BBFCB  lea     r10, [r14+rax]
  00000001420BBFCF  add     r10, 2
  00000001420BBFD3  mov     rax, 0B5246972CF05C4Eh
  00000001420BBFDD  imul    rax, rdi
  00000001420BBFE1  mov     r8, 927847E93087196h
  00000001420BBFEB  imul    r8, rdi
  00000001420BBFEF  and     r8, r15
  00000001420BBFF2  not     r8
  00000001420BBFF5  add     rax, r8
  00000001420BBFF8  mov     r14, 47FFAF33104F86D3h
  00000001420BC002  imul    r14, rdi
  00000001420BC006  add     r14, r8
  00000001420BC009  not     r14
  00000001420BC00C  and     r14, r13
  00000001420BC00F  not     r14
  00000001420BC012  imul    ecx, edi, 0E367D2F0h
  00000001420BC018  mov     [rsp+3F0h+var_2F0], rcx
  00000001420BC020  mov     r9, [rsp+rcx+3F0h]
  00000001420BC028  mov     [rsp+3F0h+var_1E8], r9
  00000001420BC030  mov     rdx, r9
  00000001420BC033  mov     ecx, dword ptr [rsp+3F0h+var_3A0]
  00000001420BC037  shl     rdx, cl
  00000001420BC03A  mov     ecx, dword ptr [rsp+3F0h+var_398]
  00000001420BC03E  shr     r9, cl
  00000001420BC041  and     r14, rax
  00000001420BC044  not     rdx
  00000001420BC047  not     r9
  00000001420BC04A  and     r9, rdx
  00000001420BC04D  mov     rax, 0CA5A6CC3233AA950h
  00000001420BC057  imul    rax, rdi
  00000001420BC05B  and     rsi, r9
  00000001420BC05E  not     rsi
  00000001420BC061  and     rsi, rax
  00000001420BC064  not     r9
  00000001420BC067  mov     rcx, 379810EC1D0126A4h
  00000001420BC071  imul    rcx, rdi
  00000001420BC075  and     rcx, r9
  00000001420BC078  not     rcx
  00000001420BC07B  and     rcx, rsi
  00000001420BC07E  mov     rax, 2AF3A877CED863CBh
  00000001420BC088  imul    rax, rdi
  00000001420BC08C  not     rcx
  00000001420BC08F  add     rax, rcx
  00000001420BC092  mov     rdx, 7240AF6F32CB6D87h
  00000001420BC09C  imul    rdx, rdi
  00000001420BC0A0  add     rdx, rcx
  00000001420BC0A3  not     rdx
  00000001420BC0A6  mov     r15, [rsp+3F0h+var_3D8]
  00000001420BC0AB  and     rdx, r15
  00000001420BC0AE  not     rdx
  00000001420BC0B1  and     rdx, rax
  00000001420BC0B4  mov     r12, [rsp+3F0h+var_3D0]
  00000001420BC0B9  imul    r14, r12
  00000001420BC0BD  mov     rbp, [rsp+3F0h+var_3E0]
  00000001420BC0C2  imul    rdx, rbp
  00000001420BC0C6  add     rdx, r14
  00000001420BC0C9  mov     rbx, [rsp+3F0h+var_358]
  00000001420BC0D1  imul    r10, rbx
  00000001420BC0D5  not     r10
  00000001420BC0D8  not     rdx
  00000001420BC0DB  and     rdx, r10
  00000001420BC0DE  mov     [rsp+3F0h+var_50], rdx
  00000001420BC0E6  mov     rdx, [rsp+3F0h+var_390]
  00000001420BC0EB  shr     rdx, 2
  00000001420BC0EF  mov     rax, 800000001h
  00000001420BC0F9  and     rax, rdx
  00000001420BC0FC  mov     rdx, [rsp+3F0h+var_2E0]
  00000001420BC104  shr     rdx, 2Dh
  00000001420BC108  not     edx
  00000001420BC10A  and     edx, 801h
  00000001420BC110  imul    rdx, rax
  00000001420BC114  mov     [rsp+3F0h+var_2E0], rdx
  00000001420BC11C  mov     rax, [rsp+3F0h+var_2F8]
  00000001420BC124  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001420BC128  add     rdx, 3F0h
  00000001420BC12F  mov     [rsp+3F0h+var_390], rdx
  00000001420BC134  mov     rax, [rsp+3F0h+var_3C0]
  00000001420BC139  imul    rax, rdx
  00000001420BC13D  not     rax
  00000001420BC140  imul    edx, edi, 9FEE39A8h
  00000001420BC146  add     rdx, rsp
  00000001420BC149  add     rdx, 3F0h
  00000001420BC150  imul    rdx, [rsp+3F0h+var_3C8]
  00000001420BC156  mov     [rsp+3F0h+var_368], rdx
  00000001420BC15E  not     rdx
  00000001420BC161  and     rdx, rax
  00000001420BC164  not     rdx
  00000001420BC167  imul    eax, edi, 0A493F28h
  00000001420BC16D  mov     [rsp+3F0h+var_110], rax
  00000001420BC175  add     rax, rsp
  00000001420BC178  add     rax, 3F0h
  00000001420BC17E  mov     [rsp+3F0h+var_398], rax
  00000001420BC183  mov     r13, [rsp+3F0h+var_3B8]
  00000001420BC188  mov     r9, r13
  00000001420BC18B  imul    r9, rax
  00000001420BC18F  add     r9, rdx
  00000001420BC192  mov     [rsp+3F0h+var_3A0], r9
  00000001420BC197  mov     rax, 9FF4E990B636DC6Eh
  00000001420BC1A1  imul    rax, rdi
  00000001420BC1A5  mov     r10, rax
  00000001420BC1A8  not     r10
  00000001420BC1AB  mov     r14, r11
  00000001420BC1AE  mov     r9, r11
  00000001420BC1B1  and     r9, r10
  00000001420BC1B4  not     r9
  00000001420BC1B7  mov     rsi, [rsp+3F0h+var_3E8]
  00000001420BC1BC  mov     rdx, rsi
  00000001420BC1BF  and     rdx, rax
  00000001420BC1C2  not     rdx
  00000001420BC1C5  and     rdx, r9
  00000001420BC1C8  mov     r9, 2E41F36A311B3877h
  00000001420BC1D2  imul    r9, rdi
  00000001420BC1D6  mov     r11, r9
  00000001420BC1D9  not     r11
  00000001420BC1DC  not     rdx
  00000001420BC1DF  and     rdx, r11
  00000001420BC1E2  and     r11, rsi
  00000001420BC1E5  not     r11
  00000001420BC1E8  mov     rsi, r14
  00000001420BC1EB  and     rsi, r9
  00000001420BC1EE  not     rsi
  00000001420BC1F1  and     rsi, r11
  00000001420BC1F4  and     rax, rsi
  00000001420BC1F7  not     rsi
  00000001420BC1FA  and     rsi, r10
  00000001420BC1FD  not     rsi
  00000001420BC200  not     rax
  00000001420BC203  and     rax, rsi
  00000001420BC206  and     r10, r9
  00000001420BC209  and     r10, r14
  00000001420BC20C  add     r10, rax
  00000001420BC20F  sub     r10, rdx
  00000001420BC212  mov     rax, 0AFA0D32632D51621h
  00000001420BC21C  imul    rax, rdi
  00000001420BC220  mov     rdx, 0ECB76A34FB5B1003h
  00000001420BC22A  imul    rdx, rdi
  00000001420BC22E  and     rdx, r15
  00000001420BC231  not     rdx
  00000001420BC234  and     rdx, rax
  00000001420BC237  mov     r9, 0E90A442844E6604Ch
  00000001420BC241  imul    r9, rdi
  00000001420BC245  add     r9, r8
  00000001420BC248  mov     rax, 25777FE5AEC4E293h
  00000001420BC252  imul    rax, rdi
  00000001420BC256  add     rax, r8
  00000001420BC259  not     rax
  00000001420BC25C  mov     rsi, [rsp+3F0h+var_310]
  00000001420BC264  and     rax, rsi
  00000001420BC267  not     rax
  00000001420BC26A  and     rax, r9
  00000001420BC26D  imul    rdx, rbp
  00000001420BC271  imul    rax, r12
  00000001420BC275  add     rax, rdx
  00000001420BC278  imul    r10, rbx
  00000001420BC27C  mov     rdx, rax
  00000001420BC27F  not     rdx
  00000001420BC282  mov     r8, r10
  00000001420BC285  and     r8, rdx
  00000001420BC288  not     r8
  00000001420BC28B  not     r10
  00000001420BC28E  and     rax, r10
  00000001420BC291  mov     r9, rax
  00000001420BC294  not     r9
  00000001420BC297  and     r9, r8
  00000001420BC29A  not     r9
  00000001420BC29D  add     r9, r8
  00000001420BC2A0  and     r10, rdx
  00000001420BC2A3  sub     r9, r10
  00000001420BC2A6  sub     r9, rax
  00000001420BC2A9  mov     [rsp+3F0h+var_58], r9
  00000001420BC2B1  mov     rax, [rsp+3F0h+var_3F0]
  00000001420BC2B5  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001420BC2B9  add     rdx, 3F0h
  00000001420BC2C0  mov     [rsp+3F0h+var_248], rdx
  00000001420BC2C8  mov     rbp, [rsp+3F0h+var_3C8]
  00000001420BC2CD  mov     rax, rbp
  00000001420BC2D0  imul    rax, rdx
  00000001420BC2D4  imul    edx, edi, 50B333A0h
  00000001420BC2DA  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001420BC2DE  add     r8, 3F0h
  00000001420BC2E5  mov     [rsp+3F0h+var_3F0], r8
  00000001420BC2E9  mov     rbx, [rsp+3F0h+var_3C0]
  00000001420BC2EE  mov     rdx, rbx
  00000001420BC2F1  imul    rdx, r8
  00000001420BC2F5  add     rdx, rax
  00000001420BC2F8  imul    r8d, edi, 0C2671D18h
  00000001420BC2FF  lea     r9, [rsp+r8+3F0h+var_3F0]
  00000001420BC303  add     r9, 3F0h
  00000001420BC30A  mov     [rsp+3F0h+var_340], r9
  00000001420BC312  mov     rax, r13
  00000001420BC315  imul    rax, r9
  00000001420BC319  not     rax
  00000001420BC31C  not     rdx
  00000001420BC31F  and     rdx, rax
  00000001420BC322  mov     [rsp+3F0h+var_220], rdx
  00000001420BC32A  mov     rax, 73BE7D33343A3C0Bh
  00000001420BC334  imul    rax, rdi
  00000001420BC338  mov     r10, 2C38BCFC549810DCh
  00000001420BC342  imul    r10, rdi
  00000001420BC346  mov     rdx, rax
  00000001420BC349  and     rdx, r10
  00000001420BC34C  mov     r9, [rsp+3F0h+var_378]
  00000001420BC351  mov     r11, r9
  00000001420BC354  and     r11, rdx
  00000001420BC357  not     rdx
  00000001420BC35A  and     rsi, rdx
  00000001420BC35D  not     rsi
  00000001420BC360  not     r11
  00000001420BC363  and     r11, rsi
  00000001420BC366  not     r11
  00000001420BC369  not     r10
  00000001420BC36C  not     rax
  00000001420BC36F  mov     rsi, r9
  00000001420BC372  and     rsi, rax
  00000001420BC375  not     rsi
  00000001420BC378  and     rsi, r10
  00000001420BC37B  not     rsi
  00000001420BC37E  add     rsi, r11
  00000001420BC381  and     rax, r10
  00000001420BC384  not     rax
  00000001420BC387  and     rax, rdx
  00000001420BC38A  and     rax, r9
  00000001420BC38D  lea     r10, [rax+rsi]
  00000001420BC391  inc     r10
  00000001420BC394  mov     rax, 1BD96585059359E4h
  00000001420BC39E  imul    rax, rdi
  00000001420BC3A2  add     rax, rcx
  00000001420BC3A5  mov     rsi, 6F54B4E848ECF71Fh
  00000001420BC3AF  imul    rsi, rdi
  00000001420BC3B3  add     rsi, rcx
  00000001420BC3B6  not     rsi
  00000001420BC3B9  and     rsi, r15
  00000001420BC3BC  not     rsi
  00000001420BC3BF  and     rsi, rax
  00000001420BC3C2  mov     rax, 0CF6C253523D88E78h
  00000001420BC3CC  imul    rax, rdi
  00000001420BC3D0  mov     rcx, 47BA5C8814E8080Dh
  00000001420BC3DA  imul    rcx, rdi
  00000001420BC3DE  mov     r14, [rsp+3F0h+var_300]
  00000001420BC3E6  and     rcx, r14
  00000001420BC3E9  not     rcx
  00000001420BC3EC  add     rax, rcx
  00000001420BC3EF  mov     rdx, 0E428BC3A6E3C7612h
  00000001420BC3F9  imul    rdx, rdi
  00000001420BC3FD  add     rdx, rcx
  00000001420BC400  not     rdx
  00000001420BC403  and     rdx, [rsp+3F0h+var_3E8]
  00000001420BC408  not     rdx
  00000001420BC40B  and     rdx, rax
  00000001420BC40E  imul    r10, rbx
  00000001420BC412  mov     rcx, r10
  00000001420BC415  not     rcx
  00000001420BC418  imul    rsi, rbp
  00000001420BC41C  imul    rdx, r13
  00000001420BC420  mov     rax, rdx
  00000001420BC423  mov     r9, rdx
  00000001420BC426  not     rax
  00000001420BC429  mov     rdx, rsi
  00000001420BC42C  and     rdx, rax
  00000001420BC42F  mov     r11, rcx
  00000001420BC432  and     r11, rdx
  00000001420BC435  not     r11
  00000001420BC438  not     rdx
  00000001420BC43B  and     rdx, r10
  00000001420BC43E  not     rdx
  00000001420BC441  and     rdx, r11
  00000001420BC444  mov     r11, rcx
  00000001420BC447  and     r11, rax
  00000001420BC44A  not     r11
  00000001420BC44D  and     r11, rsi
  00000001420BC450  not     r11
  00000001420BC453  add     r11, r11
  00000001420BC456  add     rdx, rdx
  00000001420BC459  sub     r11, rdx
  00000001420BC45C  mov     rdx, rcx
  00000001420BC45F  and     rdx, rsi
  00000001420BC462  and     rdx, r9
  00000001420BC465  add     rdx, rdx
  00000001420BC468  sub     r11, rdx
  00000001420BC46B  mov     [rsp+3F0h+var_68], r11
  00000001420BC473  mov     rdx, rsi
  00000001420BC476  not     rdx
  00000001420BC479  mov     r11, r10
  00000001420BC47C  and     r11, rdx
  00000001420BC47F  and     rdx, rcx
  00000001420BC482  and     r10, rax
  00000001420BC485  not     r10
  00000001420BC488  and     rcx, r9
  00000001420BC48B  not     rcx
  00000001420BC48E  and     rcx, r10
  00000001420BC491  not     rcx
  00000001420BC494  and     rcx, rsi
  00000001420BC497  mov     [rsp+3F0h+var_70], rcx
  00000001420BC49F  not     r11
  00000001420BC4A2  and     r11, r9
  00000001420BC4A5  mov     [rsp+3F0h+var_78], r11
  00000001420BC4AD  and     r9, rdx
  00000001420BC4B0  not     rdx
  00000001420BC4B3  and     rdx, rax
  00000001420BC4B6  not     rdx
  00000001420BC4B9  not     r9
  00000001420BC4BC  and     r9, rdx
  00000001420BC4BF  mov     [rsp+3F0h+var_80], r9
  00000001420BC4C7  imul    eax, edi, 761C7240h
  00000001420BC4CD  lea     rsi, [rsp+rax+3F0h+var_3F0]
  00000001420BC4D1  add     rsi, 3F0h
  00000001420BC4D8  mov     rcx, rbp
  00000001420BC4DB  imul    rcx, rsi
  00000001420BC4DF  not     rcx
  00000001420BC4E2  imul    edx, edi, 9B85B0E0h
  00000001420BC4E8  lea     rax, [rsp+rdx+3F0h+var_3F0]
  00000001420BC4EC  add     rax, 3F0h
  00000001420BC4F2  mov     [rsp+3F0h+var_350], rax
  00000001420BC4FA  mov     rdx, rbx
  00000001420BC4FD  imul    rdx, rax
  00000001420BC501  not     rdx
  00000001420BC504  and     rdx, rcx
  00000001420BC507  mov     rax, [rsp+3F0h+var_2F0]
  00000001420BC50F  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001420BC513  add     rcx, 3F0h
  00000001420BC51A  mov     [rsp+3F0h+var_3D8], rcx
  00000001420BC51F  not     rdx
  00000001420BC522  mov     r10, r13
  00000001420BC525  imul    r10, rcx
  00000001420BC529  add     r10, rdx
  00000001420BC52C  mov     [rsp+3F0h+var_2F0], r10
  00000001420BC534  imul    eax, edi, 4DC2D870h
  00000001420BC53A  mov     [rsp+3F0h+var_270], rax
  00000001420BC542  mov     rax, [rsp+rax+3F0h]
  00000001420BC54A  mov     [rsp+3F0h+var_288], rax
  00000001420BC552  imul    r13, rax
  00000001420BC556  imul    eax, edi, 9A0D8348h
  00000001420BC55C  mov     [rsp+3F0h+var_250], rax
  00000001420BC564  mov     rdx, [rsp+rax+3F0h]
  00000001420BC56C  mov     [rsp+3F0h+var_88], rdx
  00000001420BC574  mov     r12, [rsp+3F0h+var_2E0]
  00000001420BC57C  mov     r9, r12
  00000001420BC57F  imul    r9, rdx
  00000001420BC583  add     r9, r13
  00000001420BC586  mov     [rsp+3F0h+var_98], r9
  00000001420BC58E  mov     eax, dword ptr [rsp+3F0h+var_3B0]
  00000001420BC592  shr     eax, 7
  00000001420BC595  mov     dword ptr [rsp+3F0h+var_3B0], eax
  00000001420BC599  and     eax, 10001h
  00000001420BC59E  imul    ecx, edi, 5Eh ; '^'
  00000001420BC5A1  mov     r10, r14
  00000001420BC5A4  mov     rdx, r14
  00000001420BC5A7  shr     rdx, cl
  00000001420BC5AA  mov     r15, rdx
  00000001420BC5AD  mov     [rsp+3F0h+var_258], rdx
  00000001420BC5B5  imul    ecx, edi, 0DEFF4A28h
  00000001420BC5BB  mov     [rsp+3F0h+var_3E8], rcx
  00000001420BC5C0  mov     rdx, [rsp+rcx+3F0h]
  00000001420BC5C8  mov     [rsp+3F0h+var_90], rdx
  00000001420BC5D0  mov     r14, [rsp+3F0h+var_238]
  00000001420BC5D8  mov     rcx, r14
  00000001420BC5DB  imul    rcx, rdx
  00000001420BC5DF  not     rcx
  00000001420BC5E2  imul    edx, edi, 0EB1C7F0h
  00000001420BC5E8  add     rdx, rsp
  00000001420BC5EB  add     rdx, 3F0h
  00000001420BC5F2  mov     [rsp+3F0h+var_1B8], rdx
  00000001420BC5FA  mov     r9, rax
  00000001420BC5FD  mov     [rsp+3F0h+var_2D8], rax
  00000001420BC605  imul    r9, rdx
  00000001420BC609  not     r9
  00000001420BC60C  and     r9, rcx
  00000001420BC60F  mov     [rsp+3F0h+var_A8], r9
  00000001420BC617  imul    ecx, edi, 4F3B0608h
  00000001420BC61D  mov     [rsp+3F0h+var_240], rcx
  00000001420BC625  mov     rdx, [rsp+rcx+3F0h]
  00000001420BC62D  mov     [rsp+3F0h+var_A0], rdx
  00000001420BC635  mov     rcx, [rsp+3F0h+var_348]
  00000001420BC63D  imul    rcx, rdx
  00000001420BC641  not     rcx
  00000001420BC644  imul    edx, edi, 0E07777C0h
  00000001420BC64A  mov     [rsp+3F0h+var_2A0], rdx
  00000001420BC652  mov     r9, [rsp+rdx+3F0h]
  00000001420BC65A  mov     [rsp+3F0h+var_2F8], r9
  00000001420BC662  mov     rdx, r14
  00000001420BC665  imul    rdx, r9
  00000001420BC669  not     rdx
  00000001420BC66C  and     rdx, rcx
  00000001420BC66F  imul    r10, rax
  00000001420BC673  not     rdx
  00000001420BC676  mov     r9, rdx
  00000001420BC679  mov     r11, 0C360C04F5C2B634Dh
  00000001420BC683  imul    r11, rdi
  00000001420BC687  add     r11, [rsp+3F0h+var_2C8]
  00000001420BC68F  imul    ecx, edi, -16h
  00000001420BC692  mov     rdx, r11
  00000001420BC695  shl     rdx, cl
  00000001420BC698  add     r9, r10
  00000001420BC69B  mov     [rsp+3F0h+var_B0], r9
  00000001420BC6A3  not     rdx
  00000001420BC6A6  imul    ecx, edi, 56h ; 'V'
  00000001420BC6A9  shr     r11, cl
  00000001420BC6AC  not     r11
  00000001420BC6AF  and     r11, rdx
  00000001420BC6B2  mov     rcx, 9EA1DD07026A2EEEh
  00000001420BC6BC  imul    rcx, rdi
  00000001420BC6C0  not     r11
  00000001420BC6C3  add     r11, rcx
  00000001420BC6C6  mov     rax, [rsp+r8+3F0h]
  00000001420BC6CE  mov     [rsp+3F0h+var_310], rax
  00000001420BC6D6  mov     rcx, [rsp+3F0h+var_200]
  00000001420BC6DE  imul    rcx, rax
  00000001420BC6E2  not     rcx
  00000001420BC6E5  mov     rax, [rsp+3F0h+var_1F8]
  00000001420BC6ED  imul    r11, rax
  00000001420BC6F1  not     r11
  00000001420BC6F4  and     r11, rcx
  00000001420BC6F7  mov     r10, [rsp+3F0h+var_208]
  00000001420BC6FF  mov     rcx, r10
  00000001420BC702  imul    rcx, [rsp+3F0h+var_1F0]
  00000001420BC70B  not     r11
  00000001420BC70E  add     r11, rcx
  00000001420BC711  mov     [rsp+3F0h+var_B8], r11
  00000001420BC719  imul    ecx, edi, 492B49F5h
  00000001420BC71F  mov     dword ptr [rsp+3F0h+var_268], ecx
  00000001420BC726  and     ecx, r15d
  00000001420BC729  mov     dword ptr [rsp+3F0h+var_280], ecx
  00000001420BC730  imul    ecx, edi, 285999D0h
  00000001420BC736  lea     r13, [rsp+rcx+3F0h+var_3F0]
  00000001420BC73A  add     r13, 3F0h
  00000001420BC741  imul    ecx, edi, 26E16C38h
  00000001420BC747  mov     [rsp+3F0h+var_290], rcx
  00000001420BC74F  imul    ecx, edi, 989555B0h
  00000001420BC755  mov     [rsp+3F0h+var_1A8], rcx
  00000001420BC75D  imul    ecx, edi, 0C3DF4AB0h
  00000001420BC763  mov     [rsp+3F0h+var_278], rcx
  00000001420BC76B  mov     r15, [rsp+3F0h+var_2D0]
  00000001420BC773  test    r15b, 1
  00000001420BC777  mov     rcx, [rsp+3F0h+var_380]
  00000001420BC77C  cmovnz  rcx, r13
  00000001420BC780  mov     [rsp+3F0h+var_C0], rcx
  00000001420BC788  imul    ecx, edi, 971D2818h
  00000001420BC78E  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001420BC792  add     rdx, 3F0h
  00000001420BC799  mov     [rsp+3F0h+var_300], rdx
  00000001420BC7A1  mov     rcx, rbp
  00000001420BC7A4  imul    rcx, rdx
  00000001420BC7A8  imul    r8d, edi, 46888C8h
  00000001420BC7AF  lea     rdx, [rsp+r8+3F0h+var_3F0]
  00000001420BC7B3  add     rdx, 3F0h
  00000001420BC7BA  mov     [rsp+3F0h+var_160], rdx
  00000001420BC7C2  mov     r8, rbx
  00000001420BC7C5  imul    r8, rdx
  00000001420BC7C9  add     r8, rcx
  00000001420BC7CC  not     r8
  00000001420BC7CF  mov     r9, [rsp+3F0h+var_3B8]
  00000001420BC7D4  mov     rcx, r9
  00000001420BC7D7  imul    rcx, [rsp+3F0h+var_3F0]
  00000001420BC7DC  not     rcx
  00000001420BC7DF  and     rcx, r8
  00000001420BC7E2  not     rcx
  00000001420BC7E5  imul    r8d, edi, 0BC8666B8h
  00000001420BC7EC  lea     r11, [rsp+r8+3F0h+var_3F0]
  00000001420BC7F0  add     r11, 3F0h
  00000001420BC7F7  mov     [rsp+3F0h+var_1C8], r11
  00000001420BC7FF  mov     r8, r12
  00000001420BC802  imul    r8, r11
  00000001420BC806  mov     r8, [rcx+r8]
  00000001420BC80A  mov     [rsp+3F0h+var_230], r8
  00000001420BC812  mov     rcx, r8
  00000001420BC815  imul    rcx, rax
  00000001420BC819  imul    r8, r15
  00000001420BC81D  add     r8, rcx
  00000001420BC820  not     r8
  00000001420BC823  mov     rcx, [rsp+3F0h+var_1E8]
  00000001420BC82B  imul    rcx, r10
  00000001420BC82F  not     rcx
  00000001420BC832  and     rcx, r8
  00000001420BC835  mov     [rsp+3F0h+var_1E8], rcx
  00000001420BC83D  test    byte ptr [rsp+3F0h+var_308], 1
  00000001420BC845  mov     rcx, [rsp+3F0h+var_2E8]
  00000001420BC84D  cmovnz  rcx, [rsp+3F0h+var_328]
  00000001420BC856  mov     [rsp+3F0h+var_2E8], rcx
  00000001420BC85E  imul    ecx, edi, 7A84FB08h
  00000001420BC864  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001420BC868  add     rax, 3F0h
  00000001420BC86E  mov     [rsp+3F0h+var_360], rax
  00000001420BC876  mov     rcx, rbp
  00000001420BC879  imul    rcx, rax
  00000001420BC87D  imul    r8d, edi, 0E7D05BB8h
  00000001420BC884  lea     r11, [rsp+r8+3F0h+var_3F0]
  00000001420BC888  add     r11, 3F0h
  00000001420BC88F  imul    r11, r9
  00000001420BC893  add     r11, rcx
  00000001420BC896  not     r11
  00000001420BC899  imul    ecx, edi, 0E6582E20h
  00000001420BC89F  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001420BC8A3  add     rax, 3F0h
  00000001420BC8A9  mov     [rsp+3F0h+var_260], rax
  00000001420BC8B1  mov     rcx, r12
  00000001420BC8B4  imul    rcx, rax
  00000001420BC8B8  not     rcx
  00000001420BC8BB  and     rcx, r11
  00000001420BC8BE  mov     rax, [rsp+3F0h+var_240]
  00000001420BC8C6  lea     r15, [rsp+rax+3F0h+var_3F0]
  00000001420BC8CA  add     r15, 3F0h
  00000001420BC8D1  imul    r11d, edi, 942CCCE8h
  00000001420BC8D8  test    bl, 1
  00000001420BC8DB  cmovnz  r15, r13
  00000001420BC8DF  mov     [rsp+3F0h+var_C8], r15
  00000001420BC8E7  lea     rdx, [rsp+r11+3F0h]
  00000001420BC8EF  mov     [rsp+3F0h+var_308], rdx
  00000001420BC8F7  not     rcx
  00000001420BC8FA  cmovnz  rcx, rdx
  00000001420BC8FE  mov     rcx, [rcx]
  00000001420BC901  mov     [rsp+3F0h+var_240], rcx
  00000001420BC909  mov     r8, [rsp+3F0h+var_348]
  00000001420BC911  mov     r11, r8
  00000001420BC914  imul    r11, rcx
  00000001420BC918  imul    ecx, edi, 7BFD28A0h
  00000001420BC91E  mov     rcx, [rsp+rcx+3F0h]
  00000001420BC926  mov     rdx, [rsp+3F0h+var_370]
  00000001420BC92E  mov     r15, rdx
  00000001420BC931  imul    r15, rcx
  00000001420BC935  add     r15, r11
  00000001420BC938  not     r15
  00000001420BC93B  imul    r11d, edi, 74A444A8h
  00000001420BC942  mov     [rsp+3F0h+var_2B8], r11
  00000001420BC94A  mov     r11, [rsp+r11+3F0h]
  00000001420BC952  mov     [rsp+3F0h+var_D0], r11
  00000001420BC95A  mov     rbp, r14
  00000001420BC95D  imul    rbp, r11
  00000001420BC961  not     rbp
  00000001420BC964  and     rbp, r15
  00000001420BC967  mov     [rsp+3F0h+var_E0], rbp
  00000001420BC96F  imul    rsi, rbx
  00000001420BC973  add     rsi, [rsp+3F0h+var_368]
  00000001420BC97B  imul    r11d, edi, 2CC22298h
  00000001420BC982  add     r11, rsp
  00000001420BC985  add     r11, 3F0h
  00000001420BC98C  imul    r11, r9
  00000001420BC990  not     r11
  00000001420BC993  not     rsi
  00000001420BC996  and     rsi, r11
  00000001420BC999  not     rsi
  00000001420BC99C  imul    r12, r13
  00000001420BC9A0  mov     r11, [rsi+r12]
  00000001420BC9A4  mov     [rsp+3F0h+var_D8], r11
  00000001420BC9AC  mov     r15, r14
  00000001420BC9AF  mov     rax, r14
  00000001420BC9B2  imul    rax, r11
  00000001420BC9B6  mov     r14, [rsp+3F0h+var_2F8]
  00000001420BC9BE  mov     r12, [rsp+3F0h+var_2D8]
  00000001420BC9C6  imul    r14, r12
  00000001420BC9CA  add     r14, rax
  00000001420BC9CD  mov     [rsp+3F0h+var_2F8], r14
  00000001420BC9D5  mov     rax, rdx
  00000001420BC9D8  imul    rax, [rsp+3F0h+var_2C8]
  00000001420BC9E1  mov     r11, r15
  00000001420BC9E4  imul    r11, [rsp+3F0h+var_1F0]
  00000001420BC9ED  add     r11, rax
  00000001420BC9F0  mov     [rsp+3F0h+var_E8], r11
  00000001420BC9F8  mov     rax, [rsp+3F0h+var_1D8]
  00000001420BCA00  imul    rax, r8
  00000001420BCA04  mov     r11, r15
  00000001420BCA07  mov     r9, [rsp+3F0h+var_1B8]
  00000001420BCA0F  imul    r11, r9
  00000001420BCA13  add     r11, rax
  00000001420BCA16  mov     [rsp+3F0h+var_F0], r11
  00000001420BCA1E  mov     rdx, [rsp+3F0h+var_358]
  00000001420BCA26  imul    rcx, rdx
  00000001420BCA2A  not     rcx
  00000001420BCA2D  imul    eax, edi, 4AD27D40h
  00000001420BCA33  mov     rax, [rsp+rax+3F0h]
  00000001420BCA3B  mov     rbp, [rsp+3F0h+var_218]
  00000001420BCA43  imul    rax, rbp
  00000001420BCA47  not     rax
  00000001420BCA4A  and     rax, rcx
  00000001420BCA4D  mov     [rsp+3F0h+var_F8], rax
  00000001420BCA55  mov     rax, r8
  00000001420BCA58  mov     rsi, [rsp+3F0h+var_3A8]
  00000001420BCA5D  imul    rax, rsi
  00000001420BCA61  imul    ecx, edi, 0D399A58h
  00000001420BCA67  add     rcx, rsp
  00000001420BCA6A  add     rcx, 3F0h
  00000001420BCA71  imul    rcx, r15
  00000001420BCA75  add     rcx, rax
  00000001420BCA78  not     rcx
  00000001420BCA7B  imul    eax, edi, 551BBC68h
  00000001420BCA81  lea     r11, [rsp+rax+3F0h+var_3F0]
  00000001420BCA85  add     r11, 3F0h
  00000001420BCA8C  imul    r11, r12
  00000001420BCA90  mov     r10, r12
  00000001420BCA93  not     r11
  00000001420BCA96  and     r11, rcx
  00000001420BCA99  mov     r12, rdi
  00000001420BCA9C  imul    ecx, r12d, 27h ; '''
  00000001420BCAA0  mov     rax, [rsp+3F0h+var_388]
  00000001420BCAA5  mov     rbx, rax
  00000001420BCAA8  shr     rbx, cl
  00000001420BCAAB  mov     [rsp+3F0h+var_2B0], rbx
  00000001420BCAB3  not     ebx
  00000001420BCAB5  lea     ecx, [rdi+rdi*4]
  00000001420BCAB8  lea     ecx, [rcx+rcx*4]
  00000001420BCABB  shr     rax, cl
  00000001420BCABE  mov     r14d, dword ptr [rsp+3F0h+var_268]
  00000001420BCAC6  and     ebx, r14d
  00000001420BCAC9  mov     [rsp+3F0h+var_1CC], ebx
  00000001420BCAD0  mov     ecx, eax
  00000001420BCAD2  not     ecx
  00000001420BCAD4  and     ecx, r14d
  00000001420BCAD7  imul    ebx, r12d, 5693EA00h
  00000001420BCADE  mov     [rsp+3F0h+var_298], rbx
  00000001420BCAE6  imul    ebx, r12d, 53A38ED0h
  00000001420BCAED  mov     [rsp+3F0h+var_188], rbx
  00000001420BCAF5  imul    ebx, r12d, 0E1EFA558h
  00000001420BCAFC  mov     [rsp+3F0h+var_2A8], rbx
  00000001420BCB04  imul    r15d, r12d, 2E3A5030h
  00000001420BCB0B  test    byte ptr [rsp+3F0h+var_320], 1
  00000001420BCB13  not     r11
  00000001420BCB16  cmovnz  r11, r13
  00000001420BCB1A  mov     rdi, [r11]
  00000001420BCB1D  mov     [rsp+3F0h+var_100], rdi
  00000001420BCB25  mov     r11, rbp
  00000001420BCB28  imul    r11, rdi
  00000001420BCB2C  not     r11
  00000001420BCB2F  mov     rdi, [rsp+3F0h+var_3D0]
  00000001420BCB34  imul    rdi, r9
  00000001420BCB38  not     rdi
  00000001420BCB3B  and     rdi, r11
  00000001420BCB3E  mov     [rsp+3F0h+var_108], rdi
  00000001420BCB46  imul    rdx, [rsp+3F0h+var_248]
  00000001420BCB4F  not     rdx
  00000001420BCB52  mov     r9, [rsp+3F0h+var_300]
  00000001420BCB5A  imul    r9, [rsp+3F0h+var_3E0]
  00000001420BCB60  not     r9
  00000001420BCB63  and     r9, rdx
  00000001420BCB66  and     eax, r14d
  00000001420BCB69  mov     [rsp+3F0h+var_368], rax
  00000001420BCB71  test    cl, 1
  00000001420BCB74  lea     rax, [rsp+r15+3F0h]
  00000001420BCB7C  mov     [rsp+3F0h+var_320], rax
  00000001420BCB84  lea     rcx, [rsp+rbx+3F0h]
  00000001420BCB8C  cmovz   rcx, rax
  00000001420BCB90  mov     [rsp+3F0h+var_248], rcx
  00000001420BCB98  not     r9
  00000001420BCB9B  cmovz   r9, rax
  00000001420BCB9F  mov     [rsp+3F0h+var_300], r9
  00000001420BCBA7  imul    ecx, r12d, 522B6138h
  00000001420BCBAE  mov     [rsp+3F0h+var_180], rcx
  00000001420BCBB6  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001420BCBBA  add     rax, 3F0h
  00000001420BCBC0  mov     [rsp+3F0h+var_2C0], rax
  00000001420BCBC8  mov     rdi, [rsp+3F0h+var_370]
  00000001420BCBD0  mov     rcx, rdi
  00000001420BCBD3  imul    rcx, rax
  00000001420BCBD7  not     rcx
  00000001420BCBDA  mov     rax, r8
  00000001420BCBDD  mov     r9, r8
  00000001420BCBE0  imul    r9, [rsp+3F0h+var_1C8]
  00000001420BCBE9  not     r9
  00000001420BCBEC  and     r9, rcx
  00000001420BCBEF  imul    r13, r10
  00000001420BCBF3  mov     r15, r10
  00000001420BCBF6  not     r9
  00000001420BCBF9  add     r9, r13
  00000001420BCBFC  mov     [rsp+3F0h+var_358], r9
  00000001420BCC04  mov     rcx, [rsp+3F0h+var_318]
  00000001420BCC0C  add     rcx, rsp
  00000001420BCC0F  add     rcx, 3F0h
  00000001420BCC16  imul    rcx, [rsp+3F0h+var_3B8]
  00000001420BCC1C  not     rcx
  00000001420BCC1F  imul    edx, r12d, 29D1C768h
  00000001420BCC26  add     rdx, rsp
  00000001420BCC29  add     rdx, 3F0h
  00000001420BCC30  mov     r9, [rsp+3F0h+var_2E0]
  00000001420BCC38  imul    rdx, r9
  00000001420BCC3C  not     rdx
  00000001420BCC3F  and     rdx, rcx
  00000001420BCC42  mov     rbp, rdx
  00000001420BCC45  mov     r10, [rsp+3F0h+var_2D0]
  00000001420BCC4D  mov     rdx, [rsp+3F0h+var_260]
  00000001420BCC55  imul    rdx, r10
  00000001420BCC59  mov     rcx, [rsp+3F0h+var_308]
  00000001420BCC61  mov     rbx, [rsp+3F0h+var_1F8]
  00000001420BCC69  imul    rcx, rbx
  00000001420BCC6D  add     rcx, rdx
  00000001420BCC70  mov     r8, rcx
  00000001420BCC73  mov     rcx, [rsp+3F0h+var_250]
  00000001420BCC7B  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001420BCC7F  add     rdx, 3F0h
  00000001420BCC86  mov     rcx, [rsp+3F0h+var_338]
  00000001420BCC8E  imul    rcx, rdi
  00000001420BCC92  imul    rdx, rax
  00000001420BCC96  mov     r13, rax
  00000001420BCC99  add     rdx, rcx
  00000001420BCC9C  mov     rax, [rsp+3F0h+var_258]
  00000001420BCCA4  not     eax
  00000001420BCCA6  and     eax, r14d
  00000001420BCCA9  imul    ecx, r12d, 2FB27DC8h
  00000001420BCCB0  test    al, 1
  00000001420BCCB2  lea     rcx, [rsp+rcx+3F0h]
  00000001420BCCBA  cmovz   r8, rcx
  00000001420BCCBE  mov     [rsp+3F0h+var_308], r8
  00000001420BCCC6  cmovz   rdx, rcx
  00000001420BCCCA  mov     [rsp+3F0h+var_250], rdx
  00000001420BCCD2  imul    ecx, r12d, 4C4AAAD8h
  00000001420BCCD9  add     rcx, rsp
  00000001420BCCDC  add     rcx, 3F0h
  00000001420BCCE3  imul    rcx, [rsp+3F0h+var_3C0]
  00000001420BCCE9  not     rcx
  00000001420BCCEC  imul    edx, r12d, 32A2D8F8h
  00000001420BCCF3  add     rdx, rsp
  00000001420BCCF6  add     rdx, 3F0h
  00000001420BCCFD  mov     rax, r9
  00000001420BCD00  mov     rdi, r9
  00000001420BCD03  imul    rax, rdx
  00000001420BCD07  not     rax
  00000001420BCD0A  and     rax, rcx
  00000001420BCD0D  mov     [rsp+3F0h+var_318], rax
  00000001420BCD15  mov     rcx, r10
  00000001420BCD18  imul    rcx, [rsp+3F0h+var_360]
  00000001420BCD21  not     rcx
  00000001420BCD24  mov     rax, rsi
  00000001420BCD27  mov     r10, [rsp+3F0h+var_208]
  00000001420BCD2F  imul    rax, r10
  00000001420BCD33  not     rax
  00000001420BCD36  and     rax, rcx
  00000001420BCD39  mov     [rsp+3F0h+var_3A8], rax
  00000001420BCD3E  mov     rsi, [rsp+3F0h+var_1B0]
  00000001420BCD46  mov     rcx, rsi
  00000001420BCD49  not     rcx
  00000001420BCD4C  mov     r11, 0BD3E8220A169AD97h
  00000001420BCD56  imul    r11, r12
  00000001420BCD5A  and     r11, rcx
  00000001420BCD5D  not     r11
  00000001420BCD60  mov     r8, 0C60F32DF156B0874h
  00000001420BCD6A  imul    r8, r12
  00000001420BCD6E  and     r8, rsi
  00000001420BCD71  not     r8
  00000001420BCD74  and     r8, r11
  00000001420BCD77  imul    ecx, r12d, -79h
  00000001420BCD7B  mov     r11, r8
  00000001420BCD7E  shl     r11, cl
  00000001420BCD81  imul    ecx, r12d, -47h
  00000001420BCD85  shr     r8, cl
  00000001420BCD88  not     r11
  00000001420BCD8B  not     r8
  00000001420BCD8E  and     r8, r11
  00000001420BCD91  not     r8
  00000001420BCD94  imul    r8, [rsp+3F0h+var_3C8]
  00000001420BCD9A  mov     rsi, [rsp+3F0h+var_290]
  00000001420BCDA2  mov     rcx, [rsp+rsi+3F0h]
  00000001420BCDAA  imul    rcx, r9
  00000001420BCDAE  add     r8, rcx
  00000001420BCDB1  mov     [rsp+3F0h+var_258], r8
  00000001420BCDB9  and     r14d, dword ptr [rsp+3F0h+var_2B0]
  00000001420BCDC1  imul    eax, r12d, 6EC38E48h
  00000001420BCDC8  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001420BCDCC  add     rcx, 3F0h
  00000001420BCDD3  imul    rcx, r10
  00000001420BCDD7  imul    eax, r12d, 77949FD8h
  00000001420BCDDE  lea     r8, [rsp+rax+3F0h+var_3F0]
  00000001420BCDE2  add     r8, 3F0h
  00000001420BCDE9  mov     r9, rbx
  00000001420BCDEC  mov     rax, rbx
  00000001420BCDEF  imul    rax, r8
  00000001420BCDF3  add     rax, rcx
  00000001420BCDF6  mov     rcx, [rsp+3F0h+var_388]
  00000001420BCDFB  imul    rcx, r15
  00000001420BCDFF  mov     rbx, r15
  00000001420BCE02  not     rcx
  00000001420BCE05  mov     r11, rcx
  00000001420BCE08  mov     rcx, [rsp+3F0h+var_310]
  00000001420BCE10  imul    rcx, r13
  00000001420BCE14  not     rcx
  00000001420BCE17  and     rcx, r11
  00000001420BCE1A  mov     [rsp+3F0h+var_310], rcx
  00000001420BCE22  mov     rcx, [rsp+3F0h+var_3E8]
  00000001420BCE27  add     rcx, rsp
  00000001420BCE2A  add     rcx, 3F0h
  00000001420BCE31  imul    rcx, r9
  00000001420BCE35  not     rcx
  00000001420BCE38  mov     r11, r10
  00000001420BCE3B  mov     r9, [rsp+3F0h+var_3F0]
  00000001420BCE3F  imul    r9, r10
  00000001420BCE43  not     r9
  00000001420BCE46  and     r9, rcx
  00000001420BCE49  test    r14b, 1
  00000001420BCE4D  cmovz   rax, rdx
  00000001420BCE51  mov     [rsp+3F0h+var_260], rax
  00000001420BCE59  not     r9
  00000001420BCE5C  cmovz   r9, rdx
  00000001420BCE60  mov     [rsp+3F0h+var_3F0], r9
  00000001420BCE64  imul    ecx, r12d, 732C1710h
  00000001420BCE6B  mov     rax, [rsp+rcx+3F0h]
  00000001420BCE73  mov     [rsp+3F0h+var_3E8], rax
  00000001420BCE78  mov     rdx, [rsp+3F0h+var_200]
  00000001420BCE80  mov     rcx, rdx
  00000001420BCE83  imul    rcx, rax
  00000001420BCE87  not     rcx
  00000001420BCE8A  mov     r10, [rsp+3F0h+var_230]
  00000001420BCE92  mov     rax, r10
  00000001420BCE95  imul    rax, r11
  00000001420BCE99  not     rax
  00000001420BCE9C  and     rax, rcx
  00000001420BCE9F  mov     [rsp+3F0h+var_268], rax
  00000001420BCEA7  mov     rax, [rsp+3F0h+var_270]
  00000001420BCEAF  add     rax, rsp
  00000001420BCEB2  add     rax, 3F0h
  00000001420BCEB8  imul    ecx, r12d, 0E9488950h
  00000001420BCEBF  add     rcx, rsp
  00000001420BCEC2  add     rcx, 3F0h
  00000001420BCEC9  imul    rcx, rdx
  00000001420BCECD  not     rcx
  00000001420BCED0  imul    rax, r11
  00000001420BCED4  not     rax
  00000001420BCED7  and     rax, rcx
  00000001420BCEDA  test    byte ptr [rsp+3F0h+var_280], 1
  00000001420BCEE2  lea     rdx, [rsp+rsi+3F0h]
  00000001420BCEEA  mov     rcx, [rsp+3F0h+var_1A8]
  00000001420BCEF2  lea     rcx, [rsp+rcx+3F0h]
  00000001420BCEFA  cmovz   rdx, rcx
  00000001420BCEFE  mov     [rsp+3F0h+var_280], rdx
  00000001420BCF06  mov     rdx, [rsp+3F0h+var_278]
  00000001420BCF0E  lea     rdx, [rsp+rdx+3F0h]
  00000001420BCF16  cmovz   rdx, rcx
  00000001420BCF1A  mov     [rsp+3F0h+var_290], rdx
  00000001420BCF22  mov     rdx, [rsp+3F0h+var_298]
  00000001420BCF2A  lea     rdx, [rsp+rdx+3F0h]
  00000001420BCF32  cmovz   rdx, rcx
  00000001420BCF36  mov     [rsp+3F0h+var_298], rdx
  00000001420BCF3E  not     rbp
  00000001420BCF41  cmovz   rbp, rcx
  00000001420BCF45  mov     [rsp+3F0h+var_278], rbp
  00000001420BCF4D  not     rax
  00000001420BCF50  cmovz   rax, rcx
  00000001420BCF54  mov     [rsp+3F0h+var_270], rax
  00000001420BCF5C  mov     rcx, [rsp+3F0h+var_288]
  00000001420BCF64  imul    rcx, [rsp+3F0h+var_2D0]
  00000001420BCF6D  mov     rax, [rsp+3F0h+var_2A8]
  00000001420BCF75  mov     rax, [rsp+rax+3F0h]
  00000001420BCF7D  imul    rax, r11
  00000001420BCF81  add     rax, rcx
  00000001420BCF84  mov     [rsp+3F0h+var_288], rax
  00000001420BCF8C  mov     rax, [rsp+3F0h+var_2A0]
  00000001420BCF94  add     rax, rsp
  00000001420BCF97  add     rax, 3F0h
  00000001420BCF9D  imul    ecx, r12d, 703BBBE0h
  00000001420BCFA4  add     rcx, rsp
  00000001420BCFA7  add     rcx, 3F0h
  00000001420BCFAE  mov     r11, [rsp+3F0h+var_3D0]
  00000001420BCFB3  imul    rcx, r11
  00000001420BCFB7  not     rcx
  00000001420BCFBA  mov     rdx, [rsp+3F0h+var_218]
  00000001420BCFC2  imul    rax, rdx
  00000001420BCFC6  not     rax
  00000001420BCFC9  and     rax, rcx
  00000001420BCFCC  test    byte ptr [rsp+3F0h+var_368], 1
  00000001420BCFD4  mov     rcx, [rsp+3F0h+var_398]
  00000001420BCFD9  mov     r9, [rsp+3F0h+var_350]
  00000001420BCFE1  cmovz   rcx, r9
  00000001420BCFE5  mov     [rsp+3F0h+var_398], rcx
  00000001420BCFEA  mov     rcx, [rsp+3F0h+var_318]
  00000001420BCFF2  not     rcx
  00000001420BCFF5  cmovz   rcx, r9
  00000001420BCFF9  mov     [rsp+3F0h+var_318], rcx
  00000001420BD001  mov     rcx, [rsp+3F0h+var_3A8]
  00000001420BD006  not     rcx
  00000001420BD009  cmovz   rcx, r9
  00000001420BD00D  mov     [rsp+3F0h+var_3A8], rcx
  00000001420BD012  not     rax
  00000001420BD015  cmovz   rax, r9
  00000001420BD019  mov     [rsp+3F0h+var_2A0], rax
  00000001420BD021  imul    ecx, r12d, 5E0B660h
  00000001420BD028  test    dil, 1
  00000001420BD02C  mov     r9, [rsp+3F0h+var_3A0]
  00000001420BD031  mov     rbp, [rsp+3F0h+var_328]
  00000001420BD039  cmovnz  r9, rbp
  00000001420BD03D  mov     [rsp+3F0h+var_3A0], r9
  00000001420BD042  mov     rax, [rsp+3F0h+var_220]
  00000001420BD04A  not     rax
  00000001420BD04D  cmovnz  rax, rbp
  00000001420BD051  mov     [rsp+3F0h+var_220], rax
  00000001420BD059  mov     r9, [rsp+3F0h+var_2F0]
  00000001420BD061  cmovnz  r9, rbp
  00000001420BD065  mov     [rsp+3F0h+var_2F0], r9
  00000001420BD06D  lea     rax, [rsp+rcx+3F0h]
  00000001420BD075  mov     r15, [rsp+3F0h+var_320]
  00000001420BD07D  cmovz   rax, r15
  00000001420BD081  mov     [rsp+3F0h+var_2A8], rax
  00000001420BD089  mov     rcx, [rsp+3F0h+var_390]
  00000001420BD08E  cmovz   rcx, r15
  00000001420BD092  mov     [rsp+3F0h+var_390], rcx
  00000001420BD097  test    dl, 1
  00000001420BD09A  mov     rcx, [rsp+3F0h+var_3D8]
  00000001420BD09F  cmovz   rcx, r15
  00000001420BD0A3  mov     [rsp+3F0h+var_3D8], rcx
  00000001420BD0A8  mov     rax, [rsp+3F0h+var_378]
  00000001420BD0AD  imul    rax, r11
  00000001420BD0B1  mov     rcx, [rsp+3F0h+var_3E0]
  00000001420BD0B6  imul    rcx, r10
  00000001420BD0BA  add     rax, rcx
  00000001420BD0BD  mov     [rsp+3F0h+var_378], rax
  00000001420BD0C2  imul    ecx, r12d, 7EED83D0h
  00000001420BD0C9  imul    edx, r12d, 0DD871C90h
  00000001420BD0D0  test    byte ptr [rsp+3F0h+var_3B0], 1
  00000001420BD0D5  mov     r9, [rsp+3F0h+var_1E0]
  00000001420BD0DD  cmovz   r9, r15
  00000001420BD0E1  mov     [rsp+3F0h+var_1E0], r9
  00000001420BD0E9  cmovnz  r15, [rsp+3F0h+var_330]
  00000001420BD0F2  mov     [rsp+3F0h+var_320], r15
  00000001420BD0FA  lea     rcx, [rsp+rcx+3F0h]
  00000001420BD102  lea     rax, [rsp+rdx+3F0h]
  00000001420BD10A  cmovnz  rax, rcx
  00000001420BD10E  mov     [rsp+3F0h+var_190], rax
  00000001420BD116  mov     rax, [rsp+3F0h+var_228]
  00000001420BD11E  not     rax
  00000001420BD121  cmovnz  rax, rbp
  00000001420BD125  mov     [rsp+3F0h+var_228], rax
  00000001420BD12D  mov     rax, [rsp+3F0h+var_210]
  00000001420BD135  cmovnz  rax, rbp
  00000001420BD139  mov     [rsp+3F0h+var_210], rax
  00000001420BD141  imul    r8, rbx
  00000001420BD145  mov     rsi, r8
  00000001420BD148  not     rsi
  00000001420BD14B  mov     rax, [rsp+3F0h+var_340]
  00000001420BD153  imul    rax, r13
  00000001420BD157  mov     r9, [rsp+3F0h+var_380]
  00000001420BD15C  imul    r9, [rsp+3F0h+var_370]
  00000001420BD165  mov     rdx, rax
  00000001420BD168  and     rdx, r9
  00000001420BD16B  not     rdx
  00000001420BD16E  mov     rdi, rax
  00000001420BD171  not     rdi
  00000001420BD174  mov     rcx, r9
  00000001420BD177  not     rcx
  00000001420BD17A  mov     r11, rdi
  00000001420BD17D  and     r11, rcx
  00000001420BD180  not     r11
  00000001420BD183  and     rdx, rsi
  00000001420BD186  and     rdx, r11
  00000001420BD189  mov     r11, r8
  00000001420BD18C  and     r11, rdi
  00000001420BD18F  mov     rbx, r8
  00000001420BD192  and     rbx, r9
  00000001420BD195  and     r9, r11
  00000001420BD198  not     r11
  00000001420BD19B  mov     r14, rcx
  00000001420BD19E  and     r14, r11
  00000001420BD1A1  not     r14
  00000001420BD1A4  not     r9
  00000001420BD1A7  and     r9, r14
  00000001420BD1AA  mov     r14, rsi
  00000001420BD1AD  and     r14, rax
  00000001420BD1B0  not     r14
  00000001420BD1B3  mov     r15, rcx
  00000001420BD1B6  and     r15, r14
  00000001420BD1B9  add     r9, r9
  00000001420BD1BC  sub     r9, r15
  00000001420BD1BF  mov     r15, rax
  00000001420BD1C2  and     r15, rbx
  00000001420BD1C5  not     rbx
  00000001420BD1C8  and     rdi, rbx
  00000001420BD1CB  not     rdi
  00000001420BD1CE  not     r15
  00000001420BD1D1  and     r15, rdi
  00000001420BD1D4  lea     rdi, [r9+r15*2]
  00000001420BD1D8  and     rsi, rcx
  00000001420BD1DB  not     rsi
  00000001420BD1DE  and     rsi, rbx
  00000001420BD1E1  not     rsi
  00000001420BD1E4  and     rsi, rax
  00000001420BD1E7  not     rsi
  00000001420BD1EA  lea     rsi, [rsi+rsi*2]
  00000001420BD1EE  sub     rdi, rsi
  00000001420BD1F1  and     r11, r14
  00000001420BD1F4  not     rdx
  00000001420BD1F7  and     r11, rcx
  00000001420BD1FA  add     r11, rdx
  00000001420BD1FD  add     r11, rdi
  00000001420BD200  and     rcx, r8
  00000001420BD203  not     rcx
  00000001420BD206  and     rcx, rax
  00000001420BD209  not     rcx
  00000001420BD20C  lea     rax, [rcx+rcx*2]
  00000001420BD210  lea     rcx, [r11+rax]
  00000001420BD214  inc     rcx
  00000001420BD217  mov     r14, [rsp+3F0h+var_238]
  00000001420BD21F  test    r14b, 1
  00000001420BD223  mov     rax, [rsp+3F0h+var_358]
  00000001420BD22B  cmovnz  rax, rbp
  00000001420BD22F  mov     [rsp+3F0h+var_358], rax
  00000001420BD237  cmovnz  rcx, rbp
  00000001420BD23B  mov     [rsp+3F0h+var_138], rcx
  00000001420BD243  mov     rax, 3D6BFB27B6FCECC3h
  00000001420BD24D  imul    rax, r12
  00000001420BD251  mov     r13, rax
  00000001420BD254  mov     r10, rax
  00000001420BD257  not     r13
  00000001420BD25A  mov     r8, 0FC44A4A8D36CE31Bh
  00000001420BD264  imul    r8, r12
  00000001420BD268  mov     rdi, 0F002F01D25EA3821h
  00000001420BD272  imul    rdi, r12
  00000001420BD276  mov     rbp, 45E1B9D7FFD7C948h
  00000001420BD280  imul    rbp, r12
  00000001420BD284  mov     rcx, rbp
  00000001420BD287  not     rcx
  00000001420BD28A  mov     rax, r8
  00000001420BD28D  and     rax, rdi
  00000001420BD290  mov     rdx, rcx
  00000001420BD293  mov     r9, rcx
  00000001420BD296  and     rdx, rax
  00000001420BD299  mov     r11, rax
  00000001420BD29C  mov     rax, r13
  00000001420BD29F  and     rax, rdx
  00000001420BD2A2  not     rax
  00000001420BD2A5  not     rdx
  00000001420BD2A8  and     rdx, r10
  00000001420BD2AB  mov     rsi, r10
  00000001420BD2AE  mov     [rsp+3F0h+var_388], r10
  00000001420BD2B3  not     rdx
  00000001420BD2B6  and     rdx, rax
  00000001420BD2B9  mov     [rsp+3F0h+var_120], rdx
  00000001420BD2C1  mov     rax, rdi
  00000001420BD2C4  not     rax
  00000001420BD2C7  mov     rdx, r8
  00000001420BD2CA  and     rdx, rax
  00000001420BD2CD  mov     [rsp+3F0h+var_2B0], rdx
  00000001420BD2D5  mov     r10, rax
  00000001420BD2D8  and     rcx, rdx
  00000001420BD2DB  not     rcx
  00000001420BD2DE  mov     rax, rdx
  00000001420BD2E1  not     rax
  00000001420BD2E4  mov     rdx, rbp
  00000001420BD2E7  and     rdx, rax
  00000001420BD2EA  not     rdx
  00000001420BD2ED  and     rdx, rcx
  00000001420BD2F0  mov     rcx, r13
  00000001420BD2F3  and     rcx, rdx
  00000001420BD2F6  not     rcx
  00000001420BD2F9  not     rdx
  00000001420BD2FC  and     rdx, rsi
  00000001420BD2FF  not     rdx
  00000001420BD302  and     rdx, rcx
  00000001420BD305  mov     [rsp+3F0h+var_140], rdx
  00000001420BD30D  mov     rcx, rbp
  00000001420BD310  and     rcx, r11
  00000001420BD313  mov     rdx, rsi
  00000001420BD316  and     rdx, rcx
  00000001420BD319  not     rcx
  00000001420BD31C  and     rcx, r13
  00000001420BD31F  not     rcx
  00000001420BD322  not     rdx
  00000001420BD325  and     rdx, rcx
  00000001420BD328  mov     [rsp+3F0h+var_128], rdx
  00000001420BD330  mov     rdx, rsi
  00000001420BD333  and     rdx, rbp
  00000001420BD336  not     rdx
  00000001420BD339  mov     rcx, r8
  00000001420BD33C  and     rcx, rdx
  00000001420BD33F  mov     [rsp+3F0h+var_340], rcx
  00000001420BD347  mov     rcx, r13
  00000001420BD34A  and     rcx, r9
  00000001420BD34D  mov     rbx, r9
  00000001420BD350  mov     [rsp+3F0h+var_3B0], r9
  00000001420BD355  mov     rsi, rcx
  00000001420BD358  not     rsi
  00000001420BD35B  and     rdx, rsi
  00000001420BD35E  mov     r9, rdi
  00000001420BD361  and     r9, rdx
  00000001420BD364  not     rdx
  00000001420BD367  and     rdx, r10
  00000001420BD36A  not     rdx
  00000001420BD36D  not     r9
  00000001420BD370  and     r9, rdx
  00000001420BD373  mov     [rsp+3F0h+var_3E0], r8
  00000001420BD378  mov     r15, r8
  00000001420BD37B  not     r15
  00000001420BD37E  mov     rdx, r8
  00000001420BD381  and     rdx, r9
  00000001420BD384  not     r9
  00000001420BD387  and     r9, r15
  00000001420BD38A  not     r9
  00000001420BD38D  not     rdx
  00000001420BD390  and     rdx, r9
  00000001420BD393  mov     [rsp+3F0h+var_118], rdx
  00000001420BD39B  mov     rdx, r15
  00000001420BD39E  mov     [rsp+3F0h+var_3C8], r15
  00000001420BD3A3  and     rdx, rdi
  00000001420BD3A6  not     rdx
  00000001420BD3A9  and     rdx, rax
  00000001420BD3AC  mov     [rsp+3F0h+var_330], rdx
  00000001420BD3B4  not     r11
  00000001420BD3B7  mov     [rsp+3F0h+var_380], r11
  00000001420BD3BC  mov     rax, r15
  00000001420BD3BF  mov     [rsp+3F0h+var_3D0], r10
  00000001420BD3C4  and     rax, r10
  00000001420BD3C7  mov     [rsp+3F0h+var_150], rax
  00000001420BD3CF  not     rax
  00000001420BD3D2  and     rax, r11
  00000001420BD3D5  mov     rdx, rbp
  00000001420BD3D8  and     rdx, rax
  00000001420BD3DB  not     rax
  00000001420BD3DE  and     rax, rbx
  00000001420BD3E1  not     rax
  00000001420BD3E4  not     rdx
  00000001420BD3E7  and     rdx, rax
  00000001420BD3EA  mov     [rsp+3F0h+var_148], rdx
  00000001420BD3F2  and     rcx, r10
  00000001420BD3F5  not     rcx
  00000001420BD3F8  and     rsi, rdi
  00000001420BD3FB  not     rsi
  00000001420BD3FE  and     rsi, rcx
  00000001420BD401  mov     [rsp+3F0h+var_338], rsi
  00000001420BD409  imul    eax, r12d, 7732C171h
  00000001420BD410  imul    rax, [rsp+3F0h+var_3B8]
  00000001420BD416  imul    ecx, r12d, 8A8DDE34h
  00000001420BD41D  imul    rcx, [rsp+3F0h+var_3C0]
  00000001420BD423  add     rcx, rax
  00000001420BD426  mov     [rsp+3F0h+var_130], rcx
  00000001420BD42E  mov     r10, [rsp+3F0h+var_2D8]
  00000001420BD436  imul    r10, [rsp+3F0h+var_360]
  00000001420BD43F  mov     rax, [rsp+3F0h+var_2B8]
  00000001420BD447  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001420BD44B  add     rdx, 3F0h
  00000001420BD452  mov     r8, [rsp+3F0h+var_2C0]
  00000001420BD45A  imul    r8, r14
  00000001420BD45E  mov     rax, r8
  00000001420BD461  not     rax
  00000001420BD464  imul    rdx, [rsp+3F0h+var_370]
  00000001420BD46D  mov     rcx, rdx
  00000001420BD470  not     rcx
  00000001420BD473  mov     r11, r8
  00000001420BD476  and     r11, rcx
  00000001420BD479  mov     r9, r11
  00000001420BD47C  not     r9
  00000001420BD47F  mov     rsi, r10
  00000001420BD482  and     rsi, r9
  00000001420BD485  mov     rbx, rax
  00000001420BD488  and     rbx, rdx
  00000001420BD48B  not     rbx
  00000001420BD48E  and     rbx, r9
  00000001420BD491  lea     rsi, [rsi+rsi*4]
  00000001420BD495  mov     r9, r10
  00000001420BD498  not     r9
  00000001420BD49B  not     rbx
  00000001420BD49E  and     rbx, r9
  00000001420BD4A1  lea     rbx, [rbx+rbx*2]
  00000001420BD4A5  add     rbx, rsi
  00000001420BD4A8  mov     rsi, rax
  00000001420BD4AB  and     rsi, rcx
  00000001420BD4AE  not     rsi
  00000001420BD4B1  and     rsi, r10
  00000001420BD4B4  mov     r14, r9
  00000001420BD4B7  and     r14, rcx
  00000001420BD4BA  and     rcx, r10
  00000001420BD4BD  and     r10, rdx
  00000001420BD4C0  mov     r15, r8
  00000001420BD4C3  and     r15, r10
  00000001420BD4C6  not     r10
  00000001420BD4C9  and     r10, rax
  00000001420BD4CC  not     r10
  00000001420BD4CF  not     r15
  00000001420BD4D2  and     r15, r10
  00000001420BD4D5  not     r15
  00000001420BD4D8  lea     r10, [r15+r15*2]
  00000001420BD4DC  sub     rbx, r10
  00000001420BD4DF  and     r11, r9
  00000001420BD4E2  lea     r10, [rbx+r11*2]
  00000001420BD4E6  and     r9, rdx
  00000001420BD4E9  not     r9
  00000001420BD4EC  mov     rdx, rcx
  00000001420BD4EF  not     rdx
  00000001420BD4F2  and     r9, rdx
  00000001420BD4F5  and     rdx, r8
  00000001420BD4F8  and     r8, r14
  00000001420BD4FB  not     r8
  00000001420BD4FE  not     r14
  00000001420BD501  and     r14, rax
  00000001420BD504  not     r14
  00000001420BD507  and     r14, r8
  00000001420BD50A  not     rsi
  00000001420BD50D  lea     r11, [r14+r14*4]
  00000001420BD511  add     r11, rsi
  00000001420BD514  add     r11, r10
  00000001420BD517  not     r9
  00000001420BD51A  and     r9, rax
  00000001420BD51D  not     r9
  00000001420BD520  lea     r9, [r9+r9*2]
  00000001420BD524  sub     r11, r9
  00000001420BD527  and     rcx, rax
  00000001420BD52A  not     rcx
  00000001420BD52D  not     rdx
  00000001420BD530  and     rdx, rcx
  00000001420BD533  not     rdx
  00000001420BD536  add     rdx, rdx
  00000001420BD539  sub     r11, rdx
  00000001420BD53C  mov     rdx, r11
  00000001420BD53F  mov     r15, 121B6BF369658DDAh
  00000001420BD549  imul    r15, r12
  00000001420BD54D  mov     r11, [rsp+3F0h+var_388]
  00000001420BD552  mov     r14, r11
  00000001420BD555  and     r14, [rsp+3F0h+var_3B0]
  00000001420BD55A  not     r14
  00000001420BD55D  mov     r8, [rsp+3F0h+var_3E0]
  00000001420BD562  and     r14, r8
  00000001420BD565  mov     rax, r13
  00000001420BD568  and     rax, rdi
  00000001420BD56B  mov     [rsp+3F0h+var_168], rax
  00000001420BD573  mov     rcx, rbp
  00000001420BD576  and     rcx, rax
  00000001420BD579  mov     [rsp+3F0h+var_198], rcx
  00000001420BD581  mov     rax, [rsp+3F0h+var_340]
  00000001420BD589  not     rax
  00000001420BD58C  mov     r10, [rsp+3F0h+var_3D0]
  00000001420BD591  and     rax, r10
  00000001420BD594  mov     [rsp+3F0h+var_340], rax
  00000001420BD59C  mov     rcx, r13
  00000001420BD59F  and     rcx, rbp
  00000001420BD5A2  mov     [rsp+3F0h+var_2B8], rcx
  00000001420BD5AA  mov     rsi, [rsp+3F0h+var_3C8]
  00000001420BD5AF  mov     r9, rsi
  00000001420BD5B2  and     r9, rcx
  00000001420BD5B5  mov     [rsp+3F0h+var_170], r9
  00000001420BD5BD  mov     rcx, r11
  00000001420BD5C0  and     rcx, rsi
  00000001420BD5C3  mov     [rsp+3F0h+var_2C0], rcx
  00000001420BD5CB  mov     r9, r13
  00000001420BD5CE  and     r9, rsi
  00000001420BD5D1  not     r9
  00000001420BD5D4  mov     rcx, r11
  00000001420BD5D7  and     rcx, r8
  00000001420BD5DA  not     rcx
  00000001420BD5DD  and     rcx, rdi
  00000001420BD5E0  and     rcx, r9
  00000001420BD5E3  mov     [rsp+3F0h+var_360], rcx
  00000001420BD5EB  mov     rcx, [rsp+3F0h+var_338]
  00000001420BD5F3  not     rcx
  00000001420BD5F6  and     rcx, rsi
  00000001420BD5F9  mov     [rsp+3F0h+var_338], rcx
  00000001420BD601  mov     rcx, rsi
  00000001420BD604  and     rcx, rbp
  00000001420BD607  mov     [rsp+3F0h+var_178], rcx
  00000001420BD60F  and     r9, rbp
  00000001420BD612  mov     [rsp+3F0h+var_2D8], r9
  00000001420BD61A  test    byte ptr [rsp+3F0h+var_348], 1
  00000001420BD622  cmovnz  rdx, [rsp+3F0h+var_328]
  00000001420BD62B  mov     [rsp+3F0h+var_328], rdx
  00000001420BD633  imul    eax, r12d, 0B703BBBEh
  00000001420BD63A  imul    rax, [rsp+3F0h+var_3C0]
  00000001420BD640  mov     rcx, 809A0FB60ACD0B5Ah
  00000001420BD64A  imul    rcx, r12
  00000001420BD64E  and     rcx, [rsp+3F0h+var_1C0]
  00000001420BD656  mov     r9, [rsp+3F0h+var_230]
  00000001420BD65E  mov     rdx, r9
  00000001420BD661  not     rdx
  00000001420BD664  and     r9, rcx
  00000001420BD667  not     rcx
  00000001420BD66A  and     rcx, rdx
  00000001420BD66D  not     rcx
  00000001420BD670  not     r9
  00000001420BD673  and     r9, rcx
  00000001420BD676  mov     rcx, 0DD0D85D824D1CBA8h
  00000001420BD680  mov     [rsp+3F0h+var_158], r12
  00000001420BD688  imul    rcx, r12
  00000001420BD68C  add     r9, rcx
  00000001420BD68F  mov     rcx, 0B8AA46465F1FEEEAh
  00000001420BD699  imul    rcx, r12
  00000001420BD69D  mov     rdx, 0CAA36EB957B4C721h
  00000001420BD6A7  imul    rdx, r12
  00000001420BD6AB  and     rdx, r9
  00000001420BD6AE  not     r9
  00000001420BD6B1  and     r9, rcx
  00000001420BD6B4  not     r9
  00000001420BD6B7  not     rdx
  00000001420BD6BA  and     rdx, r9
  00000001420BD6BD  mov     rcx, 434DB4FFB6D4B60Bh
  00000001420BD6C7  imul    rcx, r12
  00000001420BD6CB  not     rdx
  00000001420BD6CE  and     rdx, rcx
  00000001420BD6D1  not     rdx
  00000001420BD6D4  imul    rdx, [rsp+3F0h+var_3B8]
  00000001420BD6DA  add     rdx, rax
  00000001420BD6DD  mov     [rsp+3F0h+var_348], rdx
  00000001420BD6E5  mov     rcx, [rsp+3F0h+var_238]
  00000001420BD6ED  imul    rcx, [rsp+3F0h+var_60]
  00000001420BD6F6  mov     rax, [rsp+3F0h+var_370]
  00000001420BD6FE  imul    rax, [rsp+3F0h+var_1C8]
  00000001420BD707  not     rcx
  00000001420BD70A  not     rax
  00000001420BD70D  and     rax, rcx
  00000001420BD710  mov     rcx, rax
  00000001420BD713  test    byte ptr [rsp+3F0h+var_1CC], 1
  00000001420BD71B  mov     rax, [rsp+3F0h+var_188]
  00000001420BD723  lea     rax, [rsp+rax+3F0h]
  00000001420BD72B  mov     r9, [rsp+3F0h+var_160]
  00000001420BD733  cmovz   r9, rax
  00000001420BD737  not     rcx
  00000001420BD73A  cmovz   rcx, rax
  00000001420BD73E  mov     [rsp+3F0h+var_370], rcx
  00000001420BD746  mov     rax, [rsp+3F0h+var_180]
  00000001420BD74E  mov     r12, [rsp+rax+3F0h]
  00000001420BD756  mov     rax, [rsp+3F0h+var_110]
  00000001420BD75E  mov     r8, [rsp+rax+3F0h]
  00000001420BD766  test    r12, 0
  00000001420BD76D  call    locret_1420BD782  ; -> locret_1420BD782
  00000001420BD772  jo      loc_1420BD77D
  00000001420BD778  jmp     loc_1420BD783
  00000001420BD77D  jmp     loc_1420BCEB8
  00000001420BD782  retn
  00000001420BD783  nop
  00000001420BD784  jmp     loc_1420BD7F3
  00000001420BD789  mov     rax, 60EF2D99D3D959B1h
  00000001420BD793  mov     rax, 48924A58EEC6F0E0h
  00000001420BD79D  mov     rax, 42F1A5D9CED82CD0h
  00000001420BD7A7  mov     rax, 6E4A3A27F89D181Eh
  00000001420BD7B1  mov     rax, 7F1247431EB8E7D9h
  00000001420BD7BB  mov     rax, 57C94E803B43ABBBh
  00000001420BD7C5  mov     rax, [rsp+3F0h+var_190]
  00000001420BD7CD  mov     rdx, [rax]
  00000001420BD7D0  test    rbp, 0
  00000001420BD7D7  call    locret_1420BD7EC  ; -> locret_1420BD7EC
  00000001420BD7DC  jnp     loc_1420BD7E7
  00000001420BD7E2  jmp     loc_1420BD7ED
  00000001420BD7E7  jmp     loc_1420BDFFC
  00000001420BD7EC  retn
  00000001420BD7ED  nop
  00000001420BD7EE  jmp     loc_1420BD8ED
  00000001420BD7F3  mov     rax, 42F1A5D9CED82CD0h
  00000001420BD7FD  mov     rax, 6E4A3A27F89D181Eh
  00000001420BD807  mov     rax, 7F1247431EB8E7D9h
  00000001420BD811  mov     rax, 57C94E803B43ABBBh
  00000001420BD81B  test    r10, 0
  00000001420BD822  call    locret_1420BD832  ; -> locret_1420BD832
  00000001420BD827  jns     loc_1420BD833
  00000001420BD82D  jmp     loc_1420BDFDC
  00000001420BD832  retn
  00000001420BD833  nop
  00000001420BD834  jmp     loc_1420BD893
  00000001420BD839  mov     rax, 60EF2D99D3D959B1h
  00000001420BD843  mov     rax, 48924A58EEC6F0E0h
  00000001420BD84D  mov     rax, 42F1A5D9CED82CD0h
  00000001420BD857  mov     rax, 6E4A3A27F89D181Eh
  00000001420BD861  mov     rax, 7F1247431EB8E7D9h
  00000001420BD86B  mov     rax, 57C94E803B43ABBBh
  00000001420BD875  test    r10, 0
  00000001420BD87C  call    locret_1420BD88C  ; -> locret_1420BD88C
  00000001420BD881  jns     loc_1420BD88D
  00000001420BD887  jmp     loc_1420BD68F
  00000001420BD88C  retn
  00000001420BD88D  nop
  00000001420BD88E  jmp     loc_1420BD789
  00000001420BD893  mov     rax, 60EF2D99D3D959B1h
  00000001420BD89D  mov     rax, 48924A58EEC6F0E0h
  00000001420BD8A7  mov     rax, 42F1A5D9CED82CD0h
  00000001420BD8B1  mov     rax, 6E4A3A27F89D181Eh
  00000001420BD8BB  mov     rax, 7F1247431EB8E7D9h
  00000001420BD8C5  mov     rax, 57C94E803B43ABBBh
  00000001420BD8CF  test    rdi, 0
  00000001420BD8D6  call    locret_1420BD8E6  ; -> locret_1420BD8E6
  00000001420BD8DB  jno     loc_1420BD8E7
  00000001420BD8E1  jmp     loc_1420BDC0D
  00000001420BD8E6  retn
  00000001420BD8E7  nop
  00000001420BD8E8  jmp     loc_1420BD839
  00000001420BD8ED  mov     rax, 60EF2D99D3D959B1h
  00000001420BD8F7  mov     rax, 48924A58EEC6F0E0h
  00000001420BD901  mov     rax, 42F1A5D9CED82CD0h
  00000001420BD90B  mov     rax, 6E4A3A27F89D181Eh
  00000001420BD915  mov     rax, 7F1247431EB8E7D9h
  00000001420BD91F  mov     rax, 57C94E803B43ABBBh
  00000001420BD929  mov     rax, [rsp+3F0h+var_48]
  00000001420BD931  mov     rcx, [rsp+3F0h+var_228]
  00000001420BD939  mov     [rcx], rax
  00000001420BD93C  mov     rax, [rsp+3F0h+var_50]
  00000001420BD944  not     rax
  00000001420BD947  mov     rcx, [rsp+3F0h+var_3A0]
  00000001420BD94C  mov     [rcx], rax
  00000001420BD94F  mov     rax, [rsp+3F0h+var_58]
  00000001420BD957  mov     rcx, [rsp+3F0h+var_220]
  00000001420BD95F  mov     [rcx], rax
  00000001420BD962  mov     rax, [rsp+3F0h+var_68]
  00000001420BD96A  mov     rcx, [rsp+3F0h+var_78]
  00000001420BD972  lea     rax, [rax+rcx*2]
  00000001420BD976  mov     rcx, [rsp+3F0h+var_70]
  00000001420BD97E  lea     rax, [rax+rcx*4]
  00000001420BD982  mov     rcx, [rsp+3F0h+var_80]
  00000001420BD98A  lea     rax, [rcx+rax+1]
  00000001420BD98F  mov     rcx, [rsp+3F0h+var_2F0]
  00000001420BD997  mov     [rcx], rax
  00000001420BD99A  mov     rax, [rsp+3F0h+var_98]
  00000001420BD9A2  mov     rcx, [rsp+3F0h+var_280]
  00000001420BD9AA  mov     [rcx], rax
  00000001420BD9AD  mov     rax, [rsp+3F0h+var_A8]
  00000001420BD9B5  not     rax
  00000001420BD9B8  mov     rcx, [rsp+3F0h+var_290]
  00000001420BD9C0  mov     [rcx], rax
  00000001420BD9C3  mov     rax, [rsp+3F0h+var_B0]
  00000001420BD9CB  mov     rcx, [rsp+3F0h+var_C8]
  00000001420BD9D3  mov     [rcx], rax
  00000001420BD9D6  mov     rax, [rsp+3F0h+var_B8]
  00000001420BD9DE  mov     rcx, [rsp+3F0h+var_C0]
  00000001420BD9E6  mov     [rcx], rax
  00000001420BD9E9  mov     rcx, [rsp+3F0h+var_1E8]
  00000001420BD9F1  not     rcx
  00000001420BD9F4  mov     rax, [rsp+3F0h+var_2E8]
  00000001420BD9FC  mov     [rax], rcx
  00000001420BD9FF  mov     rax, [rsp+3F0h+var_E0]
  00000001420BDA07  not     rax
  00000001420BDA0A  mov     rcx, [rsp+3F0h+var_210]
  00000001420BDA12  mov     [rcx], rax
  00000001420BDA15  mov     rax, [rsp+3F0h+var_2F8]
  00000001420BDA1D  mov     rcx, [rsp+3F0h+var_298]
  00000001420BDA25  mov     [rcx], rax
  00000001420BDA28  mov     rax, [rsp+3F0h+var_E8]
  00000001420BDA30  mov     [r9], rax
  00000001420BDA33  mov     rax, [rsp+3F0h+var_F0]
  00000001420BDA3B  mov     rcx, [rsp+3F0h+var_248]
  00000001420BDA43  mov     [rcx], rax
  00000001420BDA46  mov     rcx, [rsp+3F0h+var_F8]
  00000001420BDA4E  not     rcx
  00000001420BDA51  mov     rax, [rsp+3F0h+var_1A8]
  00000001420BDA59  mov     [rsp+rax+3F0h], rcx
  00000001420BDA61  mov     rcx, [rsp+3F0h+var_108]
  00000001420BDA69  not     rcx
  00000001420BDA6C  mov     rax, [rsp+3F0h+var_398]
  00000001420BDA71  mov     [rax], rcx
  00000001420BDA74  mov     rax, [rsp+3F0h+var_100]
  00000001420BDA7C  mov     rcx, [rsp+3F0h+var_300]
  00000001420BDA84  mov     [rcx], rax
  00000001420BDA87  mov     rax, [rsp+3F0h+var_D8]
  00000001420BDA8F  mov     rcx, [rsp+3F0h+var_358]
  00000001420BDA97  mov     [rcx], rax
  00000001420BDA9A  mov     rax, [rsp+3F0h+var_240]
  00000001420BDAA2  mov     rcx, [rsp+3F0h+var_278]
  00000001420BDAAA  mov     [rcx], rax
  00000001420BDAAD  mov     rax, [rsp+3F0h+var_88]
  00000001420BDAB5  mov     rcx, [rsp+3F0h+var_308]
  00000001420BDABD  mov     [rcx], rax
  00000001420BDAC0  mov     rax, [rsp+3F0h+var_1F0]
  00000001420BDAC8  mov     rcx, [rsp+3F0h+var_250]
  00000001420BDAD0  mov     [rcx], rax
  00000001420BDAD3  mov     rax, [rsp+3F0h+var_318]
  00000001420BDADB  mov     [rax], r12
  00000001420BDADE  mov     rax, [rsp+3F0h+var_3A8]
  00000001420BDAE3  mov     [rax], r8
  00000001420BDAE6  mov     rax, [rsp+3F0h+var_258]
  00000001420BDAEE  mov     rcx, [rsp+3F0h+var_260]
  00000001420BDAF6  mov     [rcx], rax
  00000001420BDAF9  mov     rax, [rsp+3F0h+var_310]
  00000001420BDB01  not     rax
  00000001420BDB04  mov     rcx, [rsp+3F0h+var_3F0]
  00000001420BDB08  mov     [rcx], rax
  00000001420BDB0B  mov     rax, [rsp+3F0h+var_268]
  00000001420BDB13  not     rax
  00000001420BDB16  mov     rcx, [rsp+3F0h+var_270]
  00000001420BDB1E  mov     [rcx], rax
  00000001420BDB21  mov     rax, [rsp+3F0h+var_288]
  00000001420BDB29  mov     rcx, [rsp+3F0h+var_2A0]
  00000001420BDB31  mov     [rcx], rax
  00000001420BDB34  mov     rax, [rsp+3F0h+var_2C8]
  00000001420BDB3C  mov     rcx, [rsp+3F0h+var_2A8]
  00000001420BDB44  mov     [rcx], rax
  00000001420BDB47  mov     rax, [rsp+3F0h+var_1D8]
  00000001420BDB4F  mov     rcx, [rsp+3F0h+var_1E0]
  00000001420BDB57  mov     [rcx], rax
  00000001420BDB5A  mov     rax, [rsp+3F0h+var_390]
  00000001420BDB5F  mov     rcx, [rsp+3F0h+var_A0]
  00000001420BDB67  mov     [rax], rcx
  00000001420BDB6A  mov     rax, [rsp+3F0h+var_90]
  00000001420BDB72  mov     rcx, [rsp+3F0h+var_320]
  00000001420BDB7A  mov     [rcx], rax
  00000001420BDB7D  mov     rax, [rsp+3F0h+var_3D8]
  00000001420BDB82  mov     rcx, [rsp+3F0h+var_D0]
  00000001420BDB8A  mov     [rax], rcx
  00000001420BDB8D  mov     rax, rdx
  00000001420BDB90  mov     rcx, [rsp+3F0h+var_1B8]
  00000001420BDB98  and     rdx, rcx
  00000001420BDB9B  not     rcx
  00000001420BDB9E  not     rax
  00000001420BDBA1  and     rax, rcx
  00000001420BDBA4  not     rax
  00000001420BDBA7  not     rdx
  00000001420BDBAA  and     rdx, rax
  00000001420BDBAD  mov     rcx, [rsp+3F0h+var_378]
  00000001420BDBB2  not     rcx
  00000001420BDBB5  mov     r8, [rsp+3F0h+var_218]
  00000001420BDBBD  imul    r8, rdx
  00000001420BDBC1  mov     rax, rcx
  00000001420BDBC4  and     rax, r8
  00000001420BDBC7  not     r8
  00000001420BDBCA  and     r8, rcx
  00000001420BDBCD  mov     rcx, rax
  00000001420BDBD0  sub     rax, r8
  00000001420BDBD3  not     rcx
  00000001420BDBD6  add     rax, rcx
  00000001420BDBD9  mov     rcx, [rsp+3F0h+var_138]
  00000001420BDBE1  mov     [rcx], rax
  00000001420BDBE4  mov     rcx, [rsp+3F0h+var_3E8]
  00000001420BDBE9  mov     rax, rcx
  00000001420BDBEC  not     rax
  00000001420BDBEF  and     rcx, rdx
  00000001420BDBF2  not     rdx
  00000001420BDBF5  and     rdx, rax
  00000001420BDBF8  not     rdx
  00000001420BDBFB  not     rcx
  00000001420BDBFE  and     rcx, rdx
  00000001420BDC01  add     rcx, r15
  00000001420BDC04  mov     r15, rcx
  00000001420BDC07  not     r15
  00000001420BDC0A  mov     rbx, r15
  00000001420BDC0D  mov     [rsp+3F0h+var_368], rbp
  00000001420BDC15  and     rbx, rbp
  00000001420BDC18  mov     [rsp+3F0h+var_3A8], rbx
  00000001420BDC1D  not     rbx
  00000001420BDC20  mov     rdx, [rsp+3F0h+var_150]
  00000001420BDC28  mov     [rsp+3F0h+var_1A0], r13
  00000001420BDC30  and     rdx, r13
  00000001420BDC33  and     rdx, rbx
  00000001420BDC36  mov     rax, 0C6F8A678D77E9614h
  00000001420BDC40  imul    rax, rdx
  00000001420BDC44  mov     r8, rcx
  00000001420BDC47  mov     r9, [rsp+3F0h+var_3B0]
  00000001420BDC4C  and     r8, r9
  00000001420BDC4F  mov     [rsp+3F0h+var_3B8], r8
  00000001420BDC54  mov     rdx, r11
  00000001420BDC57  and     rdx, r8
  00000001420BDC5A  mov     r8, rdi
  00000001420BDC5D  and     r8, rdx
  00000001420BDC60  not     rdx
  00000001420BDC63  and     rdx, r10
  00000001420BDC66  not     rdx
  00000001420BDC69  not     r8
  00000001420BDC6C  and     r8, rdx
  00000001420BDC6F  not     r8
  00000001420BDC72  and     r8, rsi
  00000001420BDC75  not     r8
  00000001420BDC78  mov     rdx, 8AE0F106E97A06D6h
  00000001420BDC82  imul    rdx, r8
  00000001420BDC86  add     rdx, rax
  00000001420BDC89  and     r13, rcx
  00000001420BDC8C  not     r13
  00000001420BDC8F  mov     [rsp+3F0h+var_378], r13
  00000001420BDC94  mov     r12, r11
  00000001420BDC97  and     r12, r15
  00000001420BDC9A  not     r12
  00000001420BDC9D  and     r13, r12
  00000001420BDCA0  mov     r11, [rsp+3F0h+var_3E0]
  00000001420BDCA5  mov     rax, r11
  00000001420BDCA8  and     rax, r13
  00000001420BDCAB  not     r13
  00000001420BDCAE  and     rsi, r13
  00000001420BDCB1  not     rsi
  00000001420BDCB4  not     rax
  00000001420BDCB7  and     rax, rsi
  00000001420BDCBA  mov     r8, r9
  00000001420BDCBD  and     r8, rax
  00000001420BDCC0  not     r8
  00000001420BDCC3  not     rax
  00000001420BDCC6  and     rax, rbp
  00000001420BDCC9  not     rax
  00000001420BDCCC  mov     rsi, r10
  00000001420BDCCF  and     r8, r10
  00000001420BDCD2  and     r8, rax
  00000001420BDCD5  not     r8
  00000001420BDCD8  mov     rax, 0B5513F8571A3514Dh
  00000001420BDCE2  imul    rax, r8
  00000001420BDCE6  mov     r10, [rsp+3F0h+var_120]
  00000001420BDCEE  not     r10
  00000001420BDCF1  and     r10, r15
  00000001420BDCF4  mov     r8, 0D288AC04287CBEAFh
  00000001420BDCFE  imul    r8, r10
  00000001420BDD02  add     r8, rdx
  00000001420BDD05  mov     rdx, r14
  00000001420BDD08  not     rdx
  00000001420BDD0B  and     rdx, r15
  00000001420BDD0E  not     rdx
  00000001420BDD11  and     r14, rcx
  00000001420BDD14  not     r14
  00000001420BDD17  and     r14, rdx
  00000001420BDD1A  mov     rdx, rsi
  00000001420BDD1D  and     rdx, r14
  00000001420BDD20  not     r14
  00000001420BDD23  mov     [rsp+3F0h+var_350], rdi
  00000001420BDD2B  and     r14, rdi
  00000001420BDD2E  not     rdx
  00000001420BDD31  not     r14
  00000001420BDD34  and     r14, rdx
  00000001420BDD37  mov     rdx, 0DCC3DEF4209BD236h
  00000001420BDD41  imul    rdx, r14
  00000001420BDD45  add     rdx, r8
  00000001420BDD48  mov     r9, [rsp+3F0h+var_140]
  00000001420BDD50  mov     r8, r9
  00000001420BDD53  not     r8
  00000001420BDD56  and     r9, r15
  00000001420BDD59  not     r9
  00000001420BDD5C  and     r8, rcx
  00000001420BDD5F  not     r8
  00000001420BDD62  and     r8, r9
  00000001420BDD65  not     r8
  00000001420BDD68  mov     r10, 698A5E370A73397Bh
  00000001420BDD72  imul    r10, r8
  00000001420BDD76  add     r10, rdx
  00000001420BDD79  add     r10, rax
  00000001420BDD7C  mov     r14, [rsp+3F0h+var_198]
  00000001420BDD84  mov     [rsp+3F0h+var_3E8], rcx
  00000001420BDD89  and     r14, rcx
  00000001420BDD8C  not     r14
  00000001420BDD8F  and     r14, r11
  00000001420BDD92  mov     rax, 0D787EC9864867278h
  00000001420BDD9C  imul    rax, r14
  00000001420BDDA0  mov     [rsp+3F0h+var_3D8], rax
  00000001420BDDA5  mov     r11, [rsp+3F0h+var_3B8]
  00000001420BDDAA  mov     rbp, r11
  00000001420BDDAD  not     rbp
  00000001420BDDB0  and     rbp, rbx
  00000001420BDDB3  and     rdi, r15
  00000001420BDDB6  not     rdi
  00000001420BDDB9  mov     r9, rsi
  00000001420BDDBC  and     r9, rcx
  00000001420BDDBF  mov     rbx, r9
  00000001420BDDC2  not     rbx
  00000001420BDDC5  and     rbx, rdi
  00000001420BDDC8  mov     rax, [rsp+3F0h+var_148]
  00000001420BDDD0  mov     r14, rax
  00000001420BDDD3  not     r14
  00000001420BDDD6  and     rax, r15
  00000001420BDDD9  not     rax
  00000001420BDDDC  and     r14, rcx
  00000001420BDDDF  not     r14
  00000001420BDDE2  and     r14, rax
  00000001420BDDE5  and     r9, [rsp+3F0h+var_178]
  00000001420BDDED  mov     rdi, r15
  00000001420BDDF0  and     rdi, [rsp+3F0h+var_3B0]
  00000001420BDDF5  mov     rcx, [rsp+3F0h+var_330]
  00000001420BDDFD  and     rcx, rdi
  00000001420BDE00  mov     rax, [rsp+3F0h+var_388]
  00000001420BDE05  mov     rdx, rax
  00000001420BDE08  and     rdx, rcx
  00000001420BDE0B  mov     [rsp+3F0h+var_3A0], rdx
  00000001420BDE10  not     rcx
  00000001420BDE13  mov     rdx, [rsp+3F0h+var_1A0]
  00000001420BDE1B  and     rcx, rdx
  00000001420BDE1E  mov     [rsp+3F0h+var_330], rcx
  00000001420BDE26  and     [rsp+3F0h+var_380], rdx
  00000001420BDE2B  mov     r8, [rsp+3F0h+var_3C8]
  00000001420BDE30  mov     rcx, r11
  00000001420BDE33  and     rcx, r8
  00000001420BDE36  mov     rsi, rax
  00000001420BDE39  and     rsi, rcx
  00000001420BDE3C  not     rcx
  00000001420BDE3F  and     rcx, rdx
  00000001420BDE42  mov     [rsp+3F0h+var_3B8], rcx
  00000001420BDE47  mov     [rsp+3F0h+var_3F0], rdi
  00000001420BDE4B  and     rdi, [rsp+3F0h+var_350]
  00000001420BDE53  mov     rcx, [rsp+3F0h+var_3E0]
  00000001420BDE58  and     rcx, r15
  00000001420BDE5B  not     rcx
  00000001420BDE5E  and     rcx, rax
  00000001420BDE61  not     rbx
  00000001420BDE64  and     rbx, rax
  00000001420BDE67  not     r14
  00000001420BDE6A  and     r14, rax
  00000001420BDE6D  mov     [rsp+3F0h+var_3C0], rbp
  00000001420BDE72  and     rbp, r8
  00000001420BDE75  not     rbp
  00000001420BDE78  and     rbp, rax
  00000001420BDE7B  mov     r11, [rsp+3F0h+var_3A8]
  00000001420BDE80  and     r11, r8
  00000001420BDE83  not     r11
  00000001420BDE86  and     r11, [rsp+3F0h+var_3D0]
  00000001420BDE8B  mov     r8, rdx
  00000001420BDE8E  and     r8, r11
  00000001420BDE91  mov     [rsp+3F0h+var_398], r8
  00000001420BDE96  not     r11
  00000001420BDE99  and     r11, rax
  00000001420BDE9C  mov     [rsp+3F0h+var_3A8], r11
  00000001420BDEA1  mov     r8, rdx
  00000001420BDEA4  and     r8, r9
  00000001420BDEA7  mov     [rsp+3F0h+var_390], r8
  00000001420BDEAC  not     r9
  00000001420BDEAF  and     r9, rax
  00000001420BDEB2  mov     [rsp+3F0h+var_2E8], r9
  00000001420BDEBA  not     rdi
  00000001420BDEBD  and     rdi, [rsp+3F0h+var_3E0]
  00000001420BDEC2  and     rax, rdi
  00000001420BDEC5  mov     [rsp+3F0h+var_388], rax
  00000001420BDECA  not     rdi
  00000001420BDECD  and     rdi, rdx
  00000001420BDED0  mov     rax, rdx
  00000001420BDED3  mov     rdx, [rsp+3F0h+var_3C0]
  00000001420BDED8  not     rdx
  00000001420BDEDB  mov     [rsp+3F0h+var_3C0], rdx
  00000001420BDEE0  and     rax, rdx
  00000001420BDEE3  not     rax
  00000001420BDEE6  and     rax, [rsp+3F0h+var_2B0]
  00000001420BDEEE  not     rax
  00000001420BDEF1  mov     rdx, 5EF676372FCCEF36h
  00000001420BDEFB  imul    rdx, rax
  00000001420BDEFF  add     rdx, [rsp+3F0h+var_3D8]
  00000001420BDF04  mov     r8, [rsp+3F0h+var_340]
  00000001420BDF0C  not     r8
  00000001420BDF0F  mov     r9, [rsp+3F0h+var_3E8]
  00000001420BDF14  and     r8, r9
  00000001420BDF17  not     r8
  00000001420BDF1A  mov     rax, 3763284963444CA0h
  00000001420BDF24  imul    rax, r8
  00000001420BDF28  add     rax, rdx
  00000001420BDF2B  not     rcx
  00000001420BDF2E  mov     rdx, [rsp+3F0h+var_368]
  00000001420BDF36  mov     r8, [rsp+3F0h+var_3D0]
  00000001420BDF3B  and     rdx, r8
  00000001420BDF3E  and     rdx, rcx
  00000001420BDF41  mov     rcx, 0B8A2F86E7246B989h
  00000001420BDF4B  imul    rcx, rdx
  00000001420BDF4F  add     rcx, rax
  00000001420BDF52  mov     rax, [rsp+3F0h+var_128]
  00000001420BDF5A  and     rax, r15
  00000001420BDF5D  not     rax
  00000001420BDF60  mov     rdx, 4E70868518EE4148h
  00000001420BDF6A  imul    rdx, rax
  00000001420BDF6E  add     rdx, rcx
  00000001420BDF71  mov     rcx, [rsp+3F0h+var_170]
  00000001420BDF79  not     rcx
  00000001420BDF7C  and     rcx, r8
  00000001420BDF7F  and     rcx, r15
  00000001420BDF82  not     rcx
  00000001420BDF85  mov     r11, 0CE362A58F66CE0D5h
  00000001420BDF8F  imul    r11, rcx
  00000001420BDF93  add     r11, rdx
  00000001420BDF96  add     r11, r10
  00000001420BDF99  and     r13, [rsp+3F0h+var_3B0]
  00000001420BDF9E  not     r13
  00000001420BDFA1  and     r13, [rsp+3F0h+var_3E0]
  00000001420BDFA6  mov     rcx, r8
  00000001420BDFA9  mov     r10, r8
  00000001420BDFAC  and     rcx, r13
  00000001420BDFAF  not     r13
  00000001420BDFB2  mov     r8, [rsp+3F0h+var_350]
  00000001420BDFBA  and     r13, r8
  00000001420BDFBD  not     rcx
  00000001420BDFC0  not     r13
  00000001420BDFC3  and     r13, rcx
  00000001420BDFC6  not     r13
  00000001420BDFC9  mov     rax, 0D9D8DCBF33BD6592h
  00000001420BDFD3  imul    rax, r13
  00000001420BDFD7  mov     [rsp+3F0h+var_3D8], rax
  00000001420BDFDC  mov     rcx, r9
  00000001420BDFDF  mov     rdx, r9
  00000001420BDFE2  mov     r9, [rsp+3F0h+var_168]
  00000001420BDFEA  and     rdx, r9
  00000001420BDFED  mov     rax, [rsp+3F0h+var_3F0]
  00000001420BDFF1  not     rax
  00000001420BDFF4  mov     r13, [rsp+3F0h+var_3C8]
  00000001420BDFF9  and     rax, r13
  00000001420BDFFC  and     rax, r9
  00000001420BDFFF  mov     [rsp+3F0h+var_3F0], rax
  00000001420BE003  not     r9
  00000001420BE006  and     r9, r15
  00000001420BE009  not     r9
  00000001420BE00C  not     rdx
  00000001420BE00F  and     rdx, r9
  00000001420BE012  mov     rax, [rsp+3F0h+var_2C0]
  00000001420BE01A  mov     r9, rax
  00000001420BE01D  not     r9
  00000001420BE020  and     r9, r15
  00000001420BE023  not     r9
  00000001420BE026  and     rax, rcx
  00000001420BE029  not     rax
  00000001420BE02C  and     rax, r9
  00000001420BE02F  mov     r9, r10
  00000001420BE032  and     r9, rax
  00000001420BE035  not     rax
  00000001420BE038  and     rax, r8
  00000001420BE03B  not     r9
  00000001420BE03E  not     rax
  00000001420BE041  and     rax, r9
  00000001420BE044  mov     r10, rax
  00000001420BE047  mov     rax, [rsp+3F0h+var_380]
  00000001420BE04C  and     rax, rcx
  00000001420BE04F  not     rax
  00000001420BE052  mov     rcx, [rsp+3F0h+var_3B0]
  00000001420BE057  and     rax, rcx
  00000001420BE05A  mov     [rsp+3F0h+var_380], rax
  00000001420BE05F  mov     rax, rcx
  00000001420BE062  mov     r9, rcx
  00000001420BE065  and     r9, rbx
  00000001420BE068  not     rbx
  00000001420BE06B  mov     rcx, [rsp+3F0h+var_368]
  00000001420BE073  and     rbx, rcx
  00000001420BE076  and     r12, r13
  00000001420BE079  not     r12
  00000001420BE07C  and     r12, [rsp+3F0h+var_3D0]
  00000001420BE081  mov     r13, rax
  00000001420BE084  and     r13, r12
  00000001420BE087  not     r12
  00000001420BE08A  and     r12, rcx
  00000001420BE08D  and     [rsp+3F0h+var_378], rcx
  00000001420BE092  and     rcx, r10
  00000001420BE095  not     r10
  00000001420BE098  and     r10, rax
  00000001420BE09B  mov     r8, [rsp+3F0h+var_360]
  00000001420BE0A3  not     r8
  00000001420BE0A6  and     r8, r15
  00000001420BE0A9  not     r8
  00000001420BE0AC  and     r8, rax
  00000001420BE0AF  mov     [rsp+3F0h+var_360], r8
  00000001420BE0B7  not     rdx
  00000001420BE0BA  and     rax, [rsp+3F0h+var_3C8]
  00000001420BE0BF  and     rax, rdx
  00000001420BE0C2  not     rax
  00000001420BE0C5  mov     rdx, 20066B6B413C4FB5h
  00000001420BE0CF  imul    rdx, rax
  00000001420BE0D3  add     rdx, [rsp+3F0h+var_3D8]
  00000001420BE0D8  mov     r8, [rsp+3F0h+var_118]
  00000001420BE0E0  and     r8, r15
  00000001420BE0E3  mov     rax, 0D7B69CBBB354593Dh
  00000001420BE0ED  imul    rax, r8
  00000001420BE0F1  add     rax, rdx
  00000001420BE0F4  add     rax, r11
  00000001420BE0F7  mov     rdx, [rsp+3F0h+var_330]
  00000001420BE0FF  not     rdx
  00000001420BE102  mov     r8, [rsp+3F0h+var_3A0]
  00000001420BE107  not     r8
  00000001420BE10A  and     r8, rdx
  00000001420BE10D  mov     rdx, 0B0C20C12BF87C73Fh
  00000001420BE117  imul    rdx, r8
  00000001420BE11B  mov     r8, 0C6A947D66B208DC5h
  00000001420BE125  imul    r8, [rsp+3F0h+var_380]
  00000001420BE12B  add     r8, rdx
  00000001420BE12E  not     r9
  00000001420BE131  not     rbx
  00000001420BE134  mov     r11, [rsp+3F0h+var_3E0]
  00000001420BE139  and     r9, r11
  00000001420BE13C  and     r9, rbx
  00000001420BE13F  not     r9
  00000001420BE142  mov     rdx, 0EF340818F2EC77CDh
  00000001420BE14C  imul    rdx, r9
  00000001420BE150  add     rdx, r8
  00000001420BE153  not     r10
  00000001420BE156  not     rcx
  00000001420BE159  and     rcx, r10
  00000001420BE15C  not     rcx
  00000001420BE15F  mov     r8, 3B0D9642466EEBB3h
  00000001420BE169  imul    r8, rcx
  00000001420BE16D  add     r8, rdx
  00000001420BE170  not     r13
  00000001420BE173  not     r12
  00000001420BE176  and     r12, r13
  00000001420BE179  mov     rcx, 0FF40943C09B3CDBBh
  00000001420BE183  imul    rcx, r12
  00000001420BE187  add     rcx, r8
  00000001420BE18A  mov     r9, 748E53586F07ADA1h
  00000001420BE194  imul    r9, [rsp+3F0h+var_3F0]
  00000001420BE199  add     r9, rcx
  00000001420BE19C  add     r9, rax
  00000001420BE19F  mov     rax, 87F1439B41870346h
  00000001420BE1A9  imul    rax, r14
  00000001420BE1AD  mov     rcx, 0F2490F3A73843432h
  00000001420BE1B7  imul    rcx, [rsp+3F0h+var_360]
  00000001420BE1C0  add     rcx, rax
  00000001420BE1C3  mov     rax, [rsp+3F0h+var_3B8]
  00000001420BE1C8  not     rax
  00000001420BE1CB  not     rsi
  00000001420BE1CE  and     rsi, rax
  00000001420BE1D1  not     rsi
  00000001420BE1D4  mov     r10, [rsp+3F0h+var_3D0]
  00000001420BE1D9  and     rsi, r10
  00000001420BE1DC  not     rsi
  00000001420BE1DF  mov     rax, 8462D8EAC0D7EE9Dh
  00000001420BE1E9  imul    rax, rsi
  00000001420BE1ED  add     rax, rcx
  00000001420BE1F0  mov     rdx, [rsp+3F0h+var_3E8]
  00000001420BE1F5  mov     rcx, [rsp+3F0h+var_2B8]
  00000001420BE1FD  and     rdx, rcx
  00000001420BE200  not     rcx
  00000001420BE203  and     rcx, r15
  00000001420BE206  not     rcx
  00000001420BE209  not     rdx
  00000001420BE20C  mov     r8, r11
  00000001420BE20F  and     rdx, r11
  00000001420BE212  and     rdx, rcx
  00000001420BE215  mov     rcx, r10
  00000001420BE218  and     rcx, rdx
  00000001420BE21B  not     rdx
  00000001420BE21E  mov     r11, [rsp+3F0h+var_350]
  00000001420BE226  and     rdx, r11
  00000001420BE229  not     rcx
  00000001420BE22C  not     rdx
  00000001420BE22F  and     rdx, rcx
  00000001420BE232  not     rdx
  00000001420BE235  mov     rcx, 0A8DC748051B43DB6h
  00000001420BE23F  imul    rcx, rdx
  00000001420BE243  add     rcx, rax
  00000001420BE246  mov     rax, [rsp+3F0h+var_3C0]
  00000001420BE24B  and     rax, r8
  00000001420BE24E  mov     rdx, r8
  00000001420BE251  not     rax
  00000001420BE254  and     rbp, rax
  00000001420BE257  and     rbp, r10
  00000001420BE25A  mov     rax, 85304652E861E600h
  00000001420BE264  imul    rax, rbp
  00000001420BE268  add     rax, rcx
  00000001420BE26B  mov     r8, [rsp+3F0h+var_338]
  00000001420BE273  not     r8
  00000001420BE276  and     r8, r15
  00000001420BE279  not     r8
  00000001420BE27C  mov     rcx, 83B16ECAFBC98186h
  00000001420BE286  imul    rcx, r8
  00000001420BE28A  add     rcx, rax
  00000001420BE28D  mov     rax, [rsp+3F0h+var_398]
  00000001420BE292  not     rax
  00000001420BE295  mov     r8, [rsp+3F0h+var_3A8]
  00000001420BE29A  not     r8
  00000001420BE29D  and     r8, rax
  00000001420BE2A0  mov     rax, 0CA5D0C3CC4745AF6h
  00000001420BE2AA  imul    rax, r8
  00000001420BE2AE  add     rax, rcx
  00000001420BE2B1  mov     rcx, [rsp+3F0h+var_390]
  00000001420BE2B6  not     rcx
  00000001420BE2B9  mov     r8, [rsp+3F0h+var_2E8]
  00000001420BE2C1  not     r8
  00000001420BE2C4  and     r8, rcx
  00000001420BE2C7  mov     rcx, 536FC71954F7F51Eh
  00000001420BE2D1  imul    rcx, r8
  00000001420BE2D5  add     rcx, rax
  00000001420BE2D8  mov     rax, rdx
  00000001420BE2DB  mov     rdx, [rsp+3F0h+var_378]
  00000001420BE2E0  and     rax, rdx
  00000001420BE2E3  not     rdx
  00000001420BE2E6  and     rdx, [rsp+3F0h+var_3C8]
  00000001420BE2EB  not     rdx
  00000001420BE2EE  not     rax
  00000001420BE2F1  and     rax, rdx
  00000001420BE2F4  mov     rdx, r11
  00000001420BE2F7  and     rdx, rax
  00000001420BE2FA  not     rax
  00000001420BE2FD  and     rax, r10
  00000001420BE300  not     rax
  00000001420BE303  not     rdx
  00000001420BE306  and     rdx, rax
  00000001420BE309  not     rdx
  00000001420BE30C  mov     rax, 76E3EEB5F95337CEh
  00000001420BE316  imul    rax, rdx
  00000001420BE31A  add     rax, rcx
  00000001420BE31D  not     rdi
  00000001420BE320  mov     rdx, [rsp+3F0h+var_388]
  00000001420BE325  not     rdx
  00000001420BE328  and     rdx, rdi
  00000001420BE32B  mov     rcx, 0B4472055CA0DAD9Ah
  00000001420BE335  imul    rcx, rdx
  00000001420BE339  add     rcx, rax
  00000001420BE33C  add     rcx, r9
  00000001420BE33F  and     r15, [rsp+3F0h+var_2D8]
  00000001420BE347  not     r15
  00000001420BE34A  and     r15, r10
  00000001420BE34D  mov     rax, 0E43012F78E5804Eh
  00000001420BE357  imul    rax, r15
  00000001420BE35B  add     rax, rcx
  00000001420BE35E  imul    rax, [rsp+3F0h+var_2E0]
  00000001420BE367  mov     rcx, rax
  00000001420BE36A  mov     r10, [rsp+3F0h+var_130]
  00000001420BE372  and     rcx, r10
  00000001420BE375  mov     rdx, rax
  00000001420BE378  not     rax
  00000001420BE37B  mov     r8, r10
  00000001420BE37E  and     r10, rax
  00000001420BE381  mov     r9, rcx
  00000001420BE384  sub     r9, r10
  00000001420BE387  not     r8
  00000001420BE38A  and     rdx, r8
  00000001420BE38D  sub     r9, rdx
  00000001420BE390  and     rax, r8
  00000001420BE393  not     rcx
  00000001420BE396  not     rax
  00000001420BE399  and     rax, rcx
  00000001420BE39C  lea     rax, [r9+rax*2]
  00000001420BE3A0  mov     rcx, [rsp+3F0h+var_328]
  00000001420BE3A8  mov     [rcx], rax
  00000001420BE3AB  mov     rax, 0B9F5F6D1D2B2358Dh
  00000001420BE3B5  mov     r8, [rsp+3F0h+var_158]
  00000001420BE3BD  imul    rax, r8
  00000001420BE3C1  add     rax, [rsp+3F0h+var_1D8]
  00000001420BE3C9  imul    rax, [rsp+3F0h+var_1F8]
  00000001420BE3D2  mov     rcx, 0B0C71E2CCF9022Ch
  00000001420BE3DC  imul    rcx, r8
  00000001420BE3E0  add     rcx, [rsp+3F0h+var_1B0]
  00000001420BE3E8  imul    rcx, [rsp+3F0h+var_2D0]
  00000001420BE3F1  add     rcx, rax
  00000001420BE3F4  mov     rax, [rsp+3F0h+var_348]
  00000001420BE3FC  mov     rdx, [rsp+3F0h+var_370]
  00000001420BE404  mov     [rdx], rax
  00000001420BE407  mov     rax, 5952919B122C2114h
  00000001420BE411  imul    rax, r8
  00000001420BE415  mov     r9, [rsp+3F0h+var_230]
  00000001420BE41D  and     rax, r9
  00000001420BE420  mov     rdx, 197471E46008935Eh
  00000001420BE42A  imul    rdx, r8
  00000001420BE42E  add     rdx, rax
  00000001420BE431  add     rdx, [rsp+3F0h+var_2C8]
  00000001420BE439  imul    rdx, [rsp+3F0h+var_200]
  00000001420BE442  not     rcx
  00000001420BE445  not     rdx
  00000001420BE448  and     rdx, rcx
  00000001420BE44B  mov     rax, 4A2B79284CC10724h
  00000001420BE455  imul    rax, r8
  00000001420BE459  add     rax, r9
  00000001420BE45C  imul    rax, [rsp+3F0h+var_208]
  00000001420BE465  not     rdx
  00000001420BE468  add     rax, rdx
  00000001420BE46B  imul    ecx, r8d, 0DD29112Ah
  00000001420BE472  add     rsp, 3B0h
  00000001420BE479  pop     rbx
  00000001420BE47A  pop     rbp
  00000001420BE47B  pop     rdi
  00000001420BE47C  pop     rsi
  00000001420BE47D  pop     r12
  00000001420BE47F  pop     r13
  00000001420BE481  pop     r14
  00000001420BE483  pop     r15
  00000001420BE485  jmp     rax

