// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408215E3                          ║
// ║  VA        : 0x1408215E3                            ║
// ║  RVA       : 0x8215E3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F6B70  sub_1401F6AC5
//   0x14024C983  sub_14024C8D8
//
// ── CALLS TO (30) ──
//   0x1408215E5  sub_1408215E3
//   0x1408215E7  sub_1408215E3
//   0x1408215E9  sub_1408215E3
//   0x1408215EB  sub_1408215E3
//   0x1408215EC  sub_1408215E3
//   0x1408215ED  sub_1408215E3
//   0x1408215EE  sub_1408215E3
//   0x1408215EF  sub_1408215E3
//   0x1408215F6  sub_1408215E3
//   0x1408215FE  sub_1408215E3
//   0x140821601  sub_1408215E3
//   0x140821605  sub_1408215E3
//   0x140821608  sub_1408215E3
//   0x14082160C  sub_1408215E3
//   0x14082160F  sub_1408215E3
//   0x140821612  sub_1408215E3
//   0x14082161C  sub_1408215E3
//   0x14082161F  sub_1408215E3
//   0x140821622  sub_1408215E3
//   0x14082162C  sub_1408215E3
//   0x14082162F  sub_1408215E3
//   0x140821632  sub_1408215E3
//   0x140821635  sub_1408215E3
//   0x140821639  sub_1408215E3
//   0x14082163B  sub_1408215E3
//   0x140821643  sub_1408215E3
//   0x140821648  sub_1408215E3
//   0x14082164B  sub_1408215E3
//   0x140821653  sub_1408215E3
//   0x14082165B  sub_1408215E3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11335 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F6B70  sub_1401F6AC5
;   0x14024C983  sub_14024C8D8
;
; ── Instructions ───────────────────────────────
  00000001408215E3  push    r15
  00000001408215E5  push    r14
  00000001408215E7  push    r13
  00000001408215E9  push    r12
  00000001408215EB  push    rsi
  00000001408215EC  push    rdi
  00000001408215ED  push    rbp
  00000001408215EE  push    rbx
  00000001408215EF  sub     rsp, 4A0h
  00000001408215F6  mov     rax, [rsp+4E0h+arg_B8]
  00000001408215FE  mov     rcx, rax
  0000000140821601  shl     rcx, 13h
  0000000140821605  not     rcx
  0000000140821608  shr     rax, 2Dh
  000000014082160C  not     rax
  000000014082160F  and     rax, rcx
  0000000140821612  mov     rdx, 19B4F83604874E6Bh
  000000014082161C  or      rdx, rax
  000000014082161F  not     rax
  0000000140821622  mov     rcx, 0E64B07C9FB78B194h
  000000014082162C  or      rcx, rax
  000000014082162F  and     rdx, rcx
  0000000140821632  mov     rax, rdx
  0000000140821635  shr     rax, 12h
  0000000140821639  not     eax
  000000014082163B  mov     [rsp+4E0h+var_350], rax
  0000000140821643  and     eax, 0C01201h
  0000000140821648  mov     r8, rax
  000000014082164B  mov     [rsp+4E0h+var_308], rax
  0000000140821653  mov     rax, [rsp+4E0h+arg_30]
  000000014082165B  not     rax
  000000014082165E  mov     rdi, [rsp+4E0h+arg_130]
  0000000140821666  not     rdi
  0000000140821669  and     rdi, [rsp+4E0h+arg_158]
  0000000140821671  and     rdi, rax
  0000000140821674  mov     rax, 0A093E0D0D7AA657Fh
  000000014082167E  mov     rcx, rdi
  0000000140821681  imul    rcx, rax
  0000000140821685  not     rdi
  0000000140821688  imul    rdi, rax
  000000014082168C  add     rdi, rcx
  000000014082168F  imul    eax, edi, 0E166CDC8h
  0000000140821695  mov     [rsp+4E0h+var_410], rax
  000000014082169D  add     rax, rsp
  00000001408216A0  add     rax, 4E0h
  00000001408216A6  imul    rax, r8
  00000001408216AA  not     edx
  00000001408216AC  shr     edx, 1
  00000001408216AE  mov     [rsp+4E0h+var_248], rdx
  00000001408216B6  and     edx, 45h
  00000001408216B9  imul    ecx, edi, 83651E0h
  00000001408216BF  mov     [rsp+4E0h+var_408], rcx
  00000001408216C7  add     rcx, rsp
  00000001408216CA  add     rcx, 4E0h
  00000001408216D1  imul    rcx, rdx
  00000001408216D5  mov     rbx, rdx
  00000001408216D8  mov     [rsp+4E0h+var_3B0], rdx
  00000001408216E0  mov     rax, [rax+rcx]
  00000001408216E4  mov     [rsp+4E0h+var_50], rax
  00000001408216EC  mov     ecx, [rsp+4E0h+arg_58]
  00000001408216F3  not     ecx
  00000001408216F5  mov     eax, ecx
  00000001408216F7  shr     eax, 2
  00000001408216FA  mov     [rsp+4E0h+var_2DC], eax
  0000000140821701  mov     esi, eax
  0000000140821703  and     esi, 11h
  0000000140821706  mov     ebp, ecx
  0000000140821708  mov     dword ptr [rsp+4E0h+var_390], ecx
  000000014082170F  and     ecx, 41h
  0000000140821712  imul    eax, edi, 841B28F0h
  0000000140821718  mov     [rsp+4E0h+var_458], rax
  0000000140821720  add     rax, rsp
  0000000140821723  add     rax, 4E0h
  0000000140821729  imul    rax, rcx
  000000014082172D  mov     r11, rcx
  0000000140821730  imul    ecx, edi, 5D4BA4D8h
  0000000140821736  mov     [rsp+4E0h+var_4D0], rcx
  000000014082173B  add     rcx, rsp
  000000014082173E  add     rcx, 4E0h
  0000000140821745  imul    rcx, rsi
  0000000140821749  mov     r8, [rax+rcx]
  000000014082174D  mov     eax, [rsp+4E0h+arg_E8]
  0000000140821754  not     eax
  0000000140821756  mov     ecx, eax
  0000000140821758  mov     r14, rax
  000000014082175B  shr     ecx, 13h
  000000014082175E  mov     dword ptr [rsp+4E0h+var_3D0], ecx
  0000000140821765  mov     eax, ecx
  0000000140821767  and     eax, 5
  000000014082176A  mov     r10, rax
  000000014082176D  mov     rdx, 26AE545E91366BF0h
  0000000140821777  imul    rdx, rdi
  000000014082177B  add     rdx, r8
  000000014082177E  imul    eax, edi, 0D6B3B850h
  0000000140821784  mov     [rsp+4E0h+var_460], rax
  000000014082178C  test    cl, 1
  000000014082178F  lea     r13, [rsp+rax+4E0h]
  0000000140821797  cmovz   rdx, r13
  000000014082179B  mov     [rsp+4E0h+var_4B8], rdx
  00000001408217A0  imul    eax, edi, 367C20C0h
  00000001408217A6  mov     [rsp+4E0h+var_4D8], rax
  00000001408217AB  mov     r15, [rsp+rax+4E0h]
  00000001408217B3  imul    ecx, edi, -6Dh
  00000001408217B6  mov     [rsp+4E0h+var_2D4], ecx
  00000001408217BD  mov     rax, r15
  00000001408217C0  shl     rax, cl
  00000001408217C3  imul    ecx, edi, 9B3E1060h
  00000001408217C9  mov     [rsp+4E0h+var_3C0], rcx
  00000001408217D1  add     rcx, rsp
  00000001408217D4  add     rcx, 4E0h
  00000001408217DB  imul    rcx, rsi
  00000001408217DF  mov     [rsp+4E0h+var_370], rsi
  00000001408217E7  imul    edx, edi, 93C7C598h
  00000001408217ED  mov     [rsp+4E0h+var_4E0], rdx
  00000001408217F1  add     rdx, rsp
  00000001408217F4  add     rdx, 4E0h
  00000001408217FB  imul    rdx, r11
  00000001408217FF  mov     r9, r11
  0000000140821802  mov     [rsp+4E0h+var_2D0], r11
  000000014082180A  mov     rcx, [rcx+rdx]
  000000014082180E  mov     [rsp+4E0h+var_480], rcx
  0000000140821813  not     rax
  0000000140821816  imul    ecx, edi, -53h
  0000000140821819  mov     [rsp+4E0h+var_2D8], ecx
  0000000140821820  mov     r11, r15
  0000000140821823  shr     r11, cl
  0000000140821826  not     r11
  0000000140821829  and     r11, rax
  000000014082182C  mov     rax, 0CE7EAA828FD17AEBh
  0000000140821836  imul    rax, rdi
  000000014082183A  mov     [rsp+4E0h+var_2C0], rax
  0000000140821842  and     rax, r11
  0000000140821845  not     rax
  0000000140821848  mov     rcx, 36D93A9163E5DF94h
  0000000140821852  imul    rcx, rdi
  0000000140821856  mov     [rsp+4E0h+var_2C8], rcx
  000000014082185E  not     r11
  0000000140821861  and     r11, rcx
  0000000140821864  not     r11
  0000000140821867  and     r11, rax
  000000014082186A  mov     [rsp+4E0h+var_448], r11
  0000000140821872  shr     r14d, 1
  0000000140821875  and     r14d, 5
  0000000140821879  imul    eax, edi, 58521DA8h
  000000014082187F  mov     [rsp+4E0h+var_2F0], rax
  0000000140821887  add     rax, rsp
  000000014082188A  add     rax, 4E0h
  0000000140821890  imul    rax, r14
  0000000140821894  not     rax
  0000000140821897  imul    ecx, edi, 33FF5D28h
  000000014082189D  add     rcx, rsp
  00000001408218A0  add     rcx, 4E0h
  00000001408218A7  imul    rcx, r10
  00000001408218AB  not     rcx
  00000001408218AE  and     rcx, rax
  00000001408218B1  mov     [rsp+4E0h+var_4C0], rcx
  00000001408218B6  mov     rax, r14
  00000001408218B9  mov     [rsp+4E0h+var_478], r14
  00000001408218BE  imul    rax, r13
  00000001408218C2  not     rax
  00000001408218C5  imul    ecx, edi, 0A5F125D8h
  00000001408218CB  mov     [rsp+4E0h+var_2F8], rcx
  00000001408218D3  add     rcx, rsp
  00000001408218D6  add     rcx, 4E0h
  00000001408218DD  imul    rcx, r10
  00000001408218E1  mov     [rsp+4E0h+var_3F8], r10
  00000001408218E9  not     rcx
  00000001408218EC  and     rcx, rax
  00000001408218EF  mov     [rsp+4E0h+var_400], rcx
  00000001408218F7  mov     rax, [rsp+4E0h+arg_108]
  00000001408218FF  mov     [rsp+4E0h+var_330], rax
  0000000140821907  mov     ecx, eax
  0000000140821909  and     ecx, 3
  000000014082190C  mov     r15, rcx
  000000014082190F  not     eax
  0000000140821911  shr     eax, 1Ch
  0000000140821914  mov     [rsp+4E0h+var_2E0], eax
  000000014082191B  mov     ecx, eax
  000000014082191D  and     ecx, 3
  0000000140821920  imul    eax, edi, 0BD140D48h
  0000000140821926  mov     [rsp+4E0h+var_4C8], rax
  000000014082192B  add     rax, rsp
  000000014082192E  add     rax, 4E0h
  0000000140821934  imul    rax, rcx
  0000000140821938  mov     rdx, rcx
  000000014082193B  not     rax
  000000014082193E  imul    ecx, edi, 914B0200h
  0000000140821944  mov     [rsp+4E0h+var_388], rcx
  000000014082194C  add     rcx, rsp
  000000014082194F  add     rcx, 4E0h
  0000000140821956  mov     [rsp+4E0h+var_430], r15
  000000014082195E  imul    rcx, r15
  0000000140821962  not     rcx
  0000000140821965  and     rcx, rax
  0000000140821968  mov     [rsp+4E0h+var_378], rcx
  0000000140821970  imul    eax, edi, 21D5FCE8h
  0000000140821976  mov     [rsp+4E0h+var_3E8], rax
  000000014082197E  add     rax, rsp
  0000000140821981  add     rax, 4E0h
  0000000140821987  imul    rax, r15
  000000014082198B  not     rax
  000000014082198E  imul    ecx, edi, 0C20D9478h
  0000000140821994  mov     [rsp+4E0h+var_300], rcx
  000000014082199C  add     rcx, rsp
  000000014082199F  add     rcx, 4E0h
  00000001408219A6  imul    rcx, rdx
  00000001408219AA  not     rcx
  00000001408219AD  and     rcx, rax
  00000001408219B0  mov     [rsp+4E0h+var_380], rcx
  00000001408219B8  imul    eax, edi, 0FB0678D0h
  00000001408219BE  mov     [rsp+4E0h+var_468], rax
  00000001408219C3  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001408219C7  add     rcx, 4E0h
  00000001408219CE  imul    rcx, r14
  00000001408219D2  not     rcx
  00000001408219D5  imul    eax, edi, 0D2FD910h
  00000001408219DB  mov     [rsp+4E0h+var_3C8], rax
  00000001408219E3  lea     r12, [rsp+rax+4E0h+var_4E0]
  00000001408219E7  add     r12, 4E0h
  00000001408219EE  imul    r12, r10
  00000001408219F2  not     r12
  00000001408219F5  and     r12, rcx
  00000001408219F8  mov     rax, r8
  00000001408219FB  shr     rax, 3Fh
  00000001408219FF  mov     [rsp+4E0h+var_3A0], rax
  0000000140821A07  imul    eax, edi, 746E8C48h
  0000000140821A0D  mov     rcx, [rsp+rax+4E0h]
  0000000140821A15  mov     r10, rax
  0000000140821A18  mov     [rsp+4E0h+var_498], rax
  0000000140821A1D  mov     rax, rdx
  0000000140821A20  mov     [rsp+4E0h+var_438], rdx
  0000000140821A28  imul    rcx, rdx
  0000000140821A2C  mov     [rsp+4E0h+var_3D8], rcx
  0000000140821A34  imul    ecx, edi, 0BF90D0E0h
  0000000140821A3A  add     rcx, rsp
  0000000140821A3D  add     rcx, 4E0h
  0000000140821A44  imul    rcx, r9
  0000000140821A48  imul    edx, edi, 98C14CC8h
  0000000140821A4E  add     rdx, rsp
  0000000140821A51  add     rdx, 4E0h
  0000000140821A58  imul    rdx, rsi
  0000000140821A5C  imul    r9d, edi, 0E8DD1890h
  0000000140821A63  mov     [rsp+4E0h+var_398], r9
  0000000140821A6B  mov     r9, [rsp+r9+4E0h]
  0000000140821A73  imul    r9, rax
  0000000140821A77  mov     [rsp+4E0h+var_3E0], r9
  0000000140821A7F  mov     rax, 9042D6DDF1136A70h
  0000000140821A89  imul    rax, rdi
  0000000140821A8D  mov     r9, rax
  0000000140821A90  mov     rax, 0BADA875422216A64h
  0000000140821A9A  imul    rax, rdi
  0000000140821A9E  add     rax, r8
  0000000140821AA1  mov     [rsp+4E0h+var_450], rax
  0000000140821AA9  mov     rax, r8
  0000000140821AAC  mov     [rsp+4E0h+var_2E8], r8
  0000000140821AB4  mov     r15, 92DD8C4D6592F41Bh
  0000000140821ABE  imul    r15, rdi
  0000000140821AC2  and     r15, r11
  0000000140821AC5  mov     r8, 0E5C1281D2C891260h
  0000000140821ACF  imul    r8, rdi
  0000000140821AD3  mov     r11, r8
  0000000140821AD6  imul    r8d, edi, 0EB59DC28h
  0000000140821ADD  mov     [rsp+4E0h+var_3A8], r8
  0000000140821AE5  imul    r8d, edi, 0AAEAAD08h
  0000000140821AEC  mov     [rsp+4E0h+var_440], r8
  0000000140821AF4  imul    r8d, edi, 0D436F4B8h
  0000000140821AFB  mov     [rsp+4E0h+var_4A0], r8
  0000000140821B00  imul    r8d, edi, 0F60CF1A0h
  0000000140821B07  mov     [rsp+4E0h+var_418], r8
  0000000140821B0F  imul    r8d, edi, 6CF84180h
  0000000140821B16  mov     [rsp+4E0h+var_490], r8
  0000000140821B1B  imul    r8d, edi, 2452C080h
  0000000140821B22  mov     [rsp+4E0h+var_488], r8
  0000000140821B27  imul    r8d, edi, 38F8E458h
  0000000140821B2E  mov     [rsp+4E0h+var_368], r8
  0000000140821B36  imul    r8d, edi, 0BADC6A9Fh
  0000000140821B3D  mov     [rsp+4E0h+var_470], r8
  0000000140821B42  imul    r8d, edi, 0D2C89126h
  0000000140821B49  mov     [rsp+4E0h+var_4B0], r8
  0000000140821B4E  test    bpl, 1
  0000000140821B52  lea     r8, [rsp+r10+4E0h]
  0000000140821B5A  cmovz   r9, r8
  0000000140821B5E  mov     [rsp+4E0h+var_420], r9
  0000000140821B66  mov     rcx, [rcx+rdx]
  0000000140821B6A  mov     [rsp+4E0h+var_3F0], rcx
  0000000140821B72  cmovz   r11, r13
  0000000140821B76  mov     [rsp+4E0h+var_4A8], r11
  0000000140821B7B  mov     rcx, 0A57AF30453440068h
  0000000140821B85  imul    rcx, rdi
  0000000140821B89  add     rcx, rax
  0000000140821B8C  imul    rcx, rbx
  0000000140821B90  not     rcx
  0000000140821B93  imul    edx, edi, 0CA43E658h
  0000000140821B99  lea     r8, [rsp+rdx+4E0h+var_4E0]
  0000000140821B9D  add     r8, 4E0h
  0000000140821BA4  imul    r8, [rsp+4E0h+var_308]
  0000000140821BAD  not     r8
  0000000140821BB0  and     r8, rcx
  0000000140821BB3  not     r15
  0000000140821BB6  mov     rdx, 0E468D287A658A8F9h
  0000000140821BC0  imul    rdx, rdi
  0000000140821BC4  add     rdx, r15
  0000000140821BC7  mov     r13, 0C47A8248C0B59DD1h
  0000000140821BD1  imul    r13, rdi
  0000000140821BD5  add     r13, r15
  0000000140821BD8  mov     rbx, r13
  0000000140821BDB  not     rbx
  0000000140821BDE  mov     esi, ebx
  0000000140821BE0  and     esi, edx
  0000000140821BE2  mov     rcx, rdx
  0000000140821BE5  not     rcx
  0000000140821BE8  mov     rbp, rcx
  0000000140821BEB  and     rbp, rbx
  0000000140821BEE  mov     rax, 3E0B639C5330E8EDh
  0000000140821BF8  imul    rax, rdi
  0000000140821BFC  mov     [rsp+4E0h+var_310], rax
  0000000140821C04  mov     r14, 0B0EF62285CF2AD37h
  0000000140821C0E  imul    r14, rdi
  0000000140821C12  mov     r9, 0EB32D5615597824Ch
  0000000140821C1C  imul    r9, rdi
  0000000140821C20  add     r9, r15
  0000000140821C23  mov     rax, 9CD734BC5A60DD86h
  0000000140821C2D  imul    rax, rdi
  0000000140821C31  add     rax, r15
  0000000140821C34  mov     [rsp+4E0h+var_318], rax
  0000000140821C3C  mov     rax, 0ED54C91B0A36D2BCh
  0000000140821C46  imul    rax, rdi
  0000000140821C4A  add     rax, r15
  0000000140821C4D  mov     [rsp+4E0h+var_3B8], rax
  0000000140821C55  mov     rax, 0E0FF9063C636E104h
  0000000140821C5F  imul    rax, rdi
  0000000140821C63  add     rax, r15
  0000000140821C66  mov     [rsp+4E0h+var_428], rax
  0000000140821C6E  mov     rax, 0A5A26B2DBFF0D46Ch
  0000000140821C78  imul    rax, rdi
  0000000140821C7C  mov     [rsp+4E0h+var_48], rax
  0000000140821C84  mov     r10, [rsp+4E0h+var_430]
  0000000140821C8C  imul    r10, rax
  0000000140821C90  mov     rax, [rsp+4E0h+var_438]
  0000000140821C98  imul    rax, [rsp+4E0h+var_450]
  0000000140821CA1  mov     r11, [rsp+4E0h+var_4B8]
  0000000140821CA6  cmp     byte ptr [r11], 0
  0000000140821CAA  mov     r11, [rsp+4E0h+var_4B0]
  0000000140821CAF  cmovz   r11, [rsp+4E0h+var_470]
  0000000140821CB5  mov     [rsp+4E0h+var_4B0], r11
  0000000140821CBA  mov     r11d, [r10+rax]
  0000000140821CBE  mov     [rsp+4E0h+var_58], r11
  0000000140821CC6  mov     rax, [rsp+4E0h+var_4A8]
  0000000140821CCB  mov     r10d, [rax]
  0000000140821CCE  mov     [rsp+4E0h+var_60], r10
  0000000140821CD6  setnz   byte ptr [rsp+4E0h+var_4A8]
  0000000140821CDB  mov     rax, [rsp+4E0h+var_478]
  0000000140821CE0  imul    eax, r10d
  0000000140821CE4  mov     r10, [rsp+4E0h+var_3F8]
  0000000140821CEC  imul    r10d, r11d
  0000000140821CF0  add     r10d, eax
  0000000140821CF3  mov     rax, [rsp+4E0h+var_4C0]
  0000000140821CF8  not     rax
  0000000140821CFB  mov     rax, [rax]
  0000000140821CFE  mov     [rsp+4E0h+var_470], rax
  0000000140821D03  mov     rax, [rsp+4E0h+var_400]
  0000000140821D0B  not     rax
  0000000140821D0E  mov     rax, [rax]
  0000000140821D11  mov     [rsp+4E0h+var_98], rax
  0000000140821D19  mov     rax, [rsp+4E0h+var_378]
  0000000140821D21  not     rax
  0000000140821D24  mov     rax, [rax]
  0000000140821D27  mov     [rsp+4E0h+var_A0], rax
  0000000140821D2F  mov     rax, [rsp+4E0h+var_3A8]
  0000000140821D37  mov     rax, [rsp+rax+4E0h]
  0000000140821D3F  mov     [rsp+4E0h+var_90], rax
  0000000140821D47  mov     rax, [rsp+4E0h+var_380]
  0000000140821D4F  not     rax
  0000000140821D52  mov     rax, [rax]
  0000000140821D55  mov     [rsp+4E0h+var_3A8], rax
  0000000140821D5D  mov     rax, [rsp+4E0h+var_418]
  0000000140821D65  mov     rax, [rsp+rax+4E0h]
  0000000140821D6D  mov     [rsp+4E0h+var_68], rax
  0000000140821D75  not     r12
  0000000140821D78  mov     rax, [r12]
  0000000140821D7C  mov     [rsp+4E0h+var_400], rax
  0000000140821D84  not     r8
  0000000140821D87  mov     rax, [rsp+4E0h+var_4A0]
  0000000140821D8C  mov     rax, [rsp+rax+4E0h]
  0000000140821D94  mov     [rsp+4E0h+var_88], rax
  0000000140821D9C  mov     rax, [rsp+4E0h+var_490]
  0000000140821DA1  mov     rax, [rsp+rax+4E0h]
  0000000140821DA9  mov     [rsp+4E0h+var_380], rax
  0000000140821DB1  mov     rax, [rsp+4E0h+var_488]
  0000000140821DB6  mov     rax, [rsp+rax+4E0h]
  0000000140821DBE  mov     [rsp+4E0h+var_80], rax
  0000000140821DC6  mov     rax, [rsp+4E0h+var_440]
  0000000140821DCE  mov     rax, [rsp+rax+4E0h]
  0000000140821DD6  mov     [rsp+4E0h+var_78], rax
  0000000140821DDE  mov     rax, [rsp+4E0h+var_368]
  0000000140821DE6  mov     rax, [rsp+rax+4E0h]
  0000000140821DEE  mov     [rsp+4E0h+var_70], rax
  0000000140821DF6  mov     rax, 0BF13292F42048AA7h
  0000000140821E00  mov     rax, 0EE4130DE633BA8A8h
  0000000140821E0A  mov     [r8], r10d
  0000000140821E0D  mov     rax, [rsp+4E0h+var_420]
  0000000140821E15  mov     r8d, [rax]
  0000000140821E18  mov     rax, r8
  0000000140821E1B  not     rax
  0000000140821E1E  and     rdx, rax
  0000000140821E21  mov     r12, r13
  0000000140821E24  and     r12, rdx
  0000000140821E27  not     rdx
  0000000140821E2A  and     ecx, r8d
  0000000140821E2D  mov     r10, r8
  0000000140821E30  mov     [rsp+4E0h+var_378], r8
  0000000140821E38  mov     r8d, r13d
  0000000140821E3B  and     r8d, ecx
  0000000140821E3E  not     rcx
  0000000140821E41  and     rcx, rdx
  0000000140821E44  and     r13, rcx
  0000000140821E47  not     rcx
  0000000140821E4A  and     rcx, rbx
  0000000140821E4D  and     rbx, rdx
  0000000140821E50  not     rbx
  0000000140821E53  not     r12
  0000000140821E56  and     r12, rbx
  0000000140821E59  not     esi
  0000000140821E5B  and     esi, r10d
  0000000140821E5E  add     r12, rsi
  0000000140821E61  and     rbp, rax
  0000000140821E64  sub     r12, rbp
  0000000140821E67  lea     rdx, [r8+r8*2]
  0000000140821E6B  sub     r12, rdx
  0000000140821E6E  not     rcx
  0000000140821E71  not     r13
  0000000140821E74  and     r13, rcx
  0000000140821E77  not     r9
  0000000140821E7A  and     r9, rax
  0000000140821E7D  not     r9
  0000000140821E80  and     r9, [rsp+4E0h+var_318]
  0000000140821E88  mov     rcx, [rsp+4E0h+var_3B8]
  0000000140821E90  not     rcx
  0000000140821E93  and     rcx, rax
  0000000140821E96  not     rcx
  0000000140821E99  and     rcx, [rsp+4E0h+var_428]
  0000000140821EA1  and     r14, rax
  0000000140821EA4  mov     rdx, [rsp+4E0h+var_3A0]
  0000000140821EAC  test    rdx, rdx
  0000000140821EAF  cmovnz  rcx, r9
  0000000140821EB3  mov     [rsp+4E0h+var_3B8], rcx
  0000000140821EBB  not     r14
  0000000140821EBE  and     r14, [rsp+4E0h+var_310]
  0000000140821EC6  lea     rcx, [r12+r13*2]
  0000000140821ECA  inc     rcx
  0000000140821ECD  test    rdx, rdx
  0000000140821ED0  mov     r9, rdx
  0000000140821ED3  cmovz   rcx, r14
  0000000140821ED7  mov     [rsp+4E0h+var_4B8], rcx
  0000000140821EDC  mov     rcx, 7C4DA3B0A044D915h
  0000000140821EE6  imul    rcx, rdi
  0000000140821EEA  add     rcx, r15
  0000000140821EED  not     rcx
  0000000140821EF0  mov     rdx, 8908C1DDE9BB77F9h
  0000000140821EFA  imul    rdx, rdi
  0000000140821EFE  add     rdx, r15
  0000000140821F01  and     rcx, rax
  0000000140821F04  not     rcx
  0000000140821F07  and     rcx, rdx
  0000000140821F0A  mov     rdx, 912BBF12BBF2BCF4h
  0000000140821F14  imul    rdx, rdi
  0000000140821F18  mov     r8, 87FF5F5CCCF0A05Bh
  0000000140821F22  imul    r8, rdi
  0000000140821F26  and     r8, rax
  0000000140821F29  not     r8
  0000000140821F2C  and     r8, rdx
  0000000140821F2F  mov     r10, r9
  0000000140821F32  test    r9, r9
  0000000140821F35  cmovnz  r8, rcx
  0000000140821F39  mov     [rsp+4E0h+var_310], r8
  0000000140821F41  mov     rcx, 19C25E7C3D6D2623h
  0000000140821F4B  imul    rcx, rdi
  0000000140821F4F  add     rcx, r15
  0000000140821F52  mov     rdx, 68E6A7E80E0E666Ah
  0000000140821F5C  imul    rdx, rdi
  0000000140821F60  add     rdx, r15
  0000000140821F63  mov     r9, 512C722F18A005B5h
  0000000140821F6D  imul    r9, rdi
  0000000140821F71  add     r9, r15
  0000000140821F74  mov     r8, 54DDE2D29DC08B05h
  0000000140821F7E  imul    r8, rdi
  0000000140821F82  add     r8, r15
  0000000140821F85  not     rcx
  0000000140821F88  and     rcx, rax
  0000000140821F8B  not     rcx
  0000000140821F8E  and     rcx, rdx
  0000000140821F91  not     r9
  0000000140821F94  and     r9, rax
  0000000140821F97  not     r9
  0000000140821F9A  and     r9, r8
  0000000140821F9D  test    r10, r10
  0000000140821FA0  mov     rdx, r10
  0000000140821FA3  cmovnz  r9, rcx
  0000000140821FA7  mov     [rsp+4E0h+var_318], r9
  0000000140821FAF  shr     [rsp+4E0h+var_448], 3Fh
  0000000140821FB8  setz    r15b
  0000000140821FBC  imul    r10d, edi, 2F05D5F8h
  0000000140821FC3  imul    r11d, edi, 43ABF9D0h
  0000000140821FCA  imul    eax, edi, 4B224498h
  0000000140821FD0  mov     [rsp+4E0h+var_4C0], rax
  0000000140821FD5  imul    r8d, edi, 0A86DE970h
  0000000140821FDC  bt      [rsp+4E0h+var_480], 3Dh ; '='
  0000000140821FE3  setnb   r13b
  0000000140821FE7  or      r13b, byte ptr [rsp+4E0h+var_4A8]
  0000000140821FEC  test    r13b, r15b
  0000000140821FEF  cmovz   r11, rax
  0000000140821FF3  mov     rax, [rsp+4E0h+var_488]
  0000000140821FF8  cmovnz  rax, [rsp+4E0h+var_4D8]
  0000000140821FFE  mov     [rsp+4E0h+var_488], rax
  0000000140822003  mov     rsi, [rsp+4E0h+var_368]
  000000014082200B  mov     r9, rsi
  000000014082200E  mov     rax, [rsp+4E0h+var_490]
  0000000140822013  cmovnz  r9, rax
  0000000140822017  mov     [rsp+4E0h+var_268], r9
  000000014082201F  cmovnz  rax, [rsp+4E0h+var_458]
  0000000140822028  mov     [rsp+4E0h+var_490], rax
  000000014082202D  mov     r14, [rsp+4E0h+var_410]
  0000000140822035  cmovnz  r8, r14
  0000000140822039  mov     [rsp+4E0h+var_250], r8
  0000000140822041  imul    eax, edi, 0FAC9CA8h
  0000000140822047  test    r13b, r15b
  000000014082204A  mov     r8, [rsp+4E0h+var_4D0]
  000000014082204F  mov     rbx, [rsp+4E0h+var_3C0]
  0000000140822057  cmovnz  r8, rbx
  000000014082205B  mov     [rsp+4E0h+var_270], r8
  0000000140822063  mov     [rsp+4E0h+var_420], r10
  000000014082206B  cmovz   rax, r10
  000000014082206F  mov     [rsp+4E0h+var_258], rax
  0000000140822077  imul    ecx, edi, 1CDC75B8h
  000000014082207D  mov     [rsp+4E0h+var_418], rcx
  0000000140822085  test    r13b, r15b
  0000000140822088  mov     r8, [rsp+4E0h+var_498]
  000000014082208D  mov     rax, r8
  0000000140822090  cmovnz  rax, r10
  0000000140822094  mov     [rsp+4E0h+var_278], rax
  000000014082209C  mov     rax, [rsp+4E0h+var_2F0]
  00000001408220A4  cmovz   rax, rcx
  00000001408220A8  mov     [rsp+4E0h+var_2F0], rax
  00000001408220B0  imul    ecx, edi, 0E3E39160h
  00000001408220B6  test    r13b, r15b
  00000001408220B9  mov     rax, [rsp+4E0h+var_300]
  00000001408220C1  cmovnz  rax, rcx
  00000001408220C5  mov     [rsp+4E0h+var_428], rcx
  00000001408220CD  mov     [rsp+4E0h+var_300], rax
  00000001408220D5  imul    r12d, edi, 71F1C8B0h
  00000001408220DC  mov     [rsp+4E0h+var_448], r12
  00000001408220E4  imul    r9d, edi, 0F889B538h
  00000001408220EB  test    r13b, r15b
  00000001408220EE  mov     rax, r9
  00000001408220F1  cmovnz  rax, r12
  00000001408220F5  mov     [rsp+4E0h+var_280], rax
  00000001408220FD  imul    ebp, edi, 5FC86870h
  0000000140822103  test    r13b, r15b
  0000000140822106  mov     rax, [rsp+4E0h+var_408]
  000000014082210E  cmovnz  rax, [rsp+4E0h+var_4E0]
  0000000140822113  mov     [rsp+4E0h+var_408], rax
  000000014082211B  mov     rax, [rsp+4E0h+var_2F8]
  0000000140822123  cmovnz  rax, r8
  0000000140822127  mov     [rsp+4E0h+var_2F8], rax
  000000014082212F  cmovz   rbp, [rsp+4E0h+var_4C8]
  0000000140822135  mov     [rsp+4E0h+var_288], rbp
  000000014082213D  test    byte ptr [rsp+4E0h+var_3D0], 1
  0000000140822145  mov     rax, [rsp+4E0h+var_440]
  000000014082214D  lea     r12, [rsp+rax+4E0h]
  0000000140822155  mov     [rsp+4E0h+var_260], r12
  000000014082215D  lea     rax, [rsp+r11+4E0h]
  0000000140822165  cmovz   rax, r12
  0000000140822169  mov     [rsp+4E0h+var_B0], rax
  0000000140822171  mov     r11, 2FDA57E1E57C3C85h
  000000014082217B  imul    r11, rdi
  000000014082217F  mov     rax, 0BC6E4CAA1CDC83D5h
  0000000140822189  imul    rax, rdi
  000000014082218D  test    rdx, rdx
  0000000140822190  cmovnz  r14, [rsp+4E0h+var_4A0]
  0000000140822196  mov     [rsp+4E0h+var_410], r14
  000000014082219E  cmovnz  rax, r11
  00000001408221A2  mov     [rsp+4E0h+var_3D0], rax
  00000001408221AA  imul    eax, edi, 5ACEE140h
  00000001408221B0  mov     [rsp+4E0h+var_4A8], rax
  00000001408221B5  test    rdx, rdx
  00000001408221B8  mov     r8, [rsp+4E0h+var_3C8]
  00000001408221C0  cmovnz  rax, r8
  00000001408221C4  mov     [rsp+4E0h+var_348], rax
  00000001408221CC  test    r13b, r15b
  00000001408221CF  mov     rax, [rsp+4E0h+var_388]
  00000001408221D7  cmovnz  rbx, rax
  00000001408221DB  mov     [rsp+4E0h+var_3C0], rbx
  00000001408221E3  cmovz   rsi, rcx
  00000001408221E7  mov     [rsp+4E0h+var_368], rsi
  00000001408221EF  imul    r11d, edi, 48A58100h
  00000001408221F6  imul    ebx, edi, 1A5FB220h
  00000001408221FC  test    rdx, rdx
  00000001408221FF  mov     rsi, [rsp+4E0h+var_420]
  0000000140822207  mov     r10, rsi
  000000014082220A  mov     rcx, [rsp+4E0h+var_4C0]
  000000014082220F  cmovnz  r10, rcx
  0000000140822213  cmovz   rbx, r11
  0000000140822217  mov     [rsp+4E0h+var_298], rbx
  000000014082221F  imul    r14d, edi, 4D9F0830h
  0000000140822226  imul    ebx, edi, 0CCC0A9F0h
  000000014082222C  test    rdx, rdx
  000000014082222F  mov     rbp, [rsp+4E0h+var_468]
  0000000140822234  cmovnz  r9, rbp
  0000000140822238  mov     [rsp+4E0h+var_4A0], r9
  000000014082223D  cmovz   r14, rbx
  0000000140822241  mov     [rsp+4E0h+var_320], r14
  0000000140822249  imul    r14d, edi, 96448930h
  0000000140822250  test    rdx, rdx
  0000000140822253  cmovz   r14, [rsp+4E0h+var_398]
  000000014082225C  mov     [rsp+4E0h+var_328], r14
  0000000140822264  imul    r14d, edi, 0E66054F8h
  000000014082226B  mov     [rsp+4E0h+var_290], r14
  0000000140822273  test    rdx, rdx
  0000000140822276  mov     r12, rax
  0000000140822279  mov     r9, rax
  000000014082227C  cmovnz  r12, r14
  0000000140822280  mov     [rsp+4E0h+var_338], r12
  0000000140822288  imul    r12d, edi, 0FD833C68h
  000000014082228F  imul    eax, edi, 0D1BA3120h
  0000000140822295  test    rdx, rdx
  0000000140822298  mov     r14, [rsp+4E0h+var_460]
  00000001408222A0  cmovnz  r14, rsi
  00000001408222A4  mov     [rsp+4E0h+var_460], r14
  00000001408222AC  cmovnz  rcx, r9
  00000001408222B0  mov     [rsp+4E0h+var_4C0], rcx
  00000001408222B5  mov     rcx, [rsp+4E0h+var_4C8]
  00000001408222BA  cmovnz  rbp, rcx
  00000001408222BE  mov     [rsp+4E0h+var_468], rbp
  00000001408222C3  cmovnz  rax, r12
  00000001408222C7  mov     [rsp+4E0h+var_340], rax
  00000001408222CF  imul    eax, edi, 0F3902E08h
  00000001408222D5  test    rdx, rdx
  00000001408222D8  mov     r9, [rsp+4E0h+var_428]
  00000001408222E0  cmovz   rax, r9
  00000001408222E4  mov     [rsp+4E0h+var_358], rax
  00000001408222EC  test    r13b, r15b
  00000001408222EF  cmovnz  r8, [rsp+4E0h+var_3E8]
  00000001408222F8  mov     [rsp+4E0h+var_3C8], r8
  0000000140822300  imul    eax, edi, 7F21A1C0h
  0000000140822306  test    rdx, rdx
  0000000140822309  cmovnz  rcx, [rsp+4E0h+var_4E0]
  000000014082230E  mov     [rsp+4E0h+var_4C8], rcx
  0000000140822313  cmovnz  rax, r9
  0000000140822317  mov     [rsp+4E0h+var_4E0], rax
  000000014082231B  mov     rax, [rsp+4E0h+var_4D0]
  0000000140822320  cmovnz  rax, [rsp+4E0h+var_4D8]
  0000000140822326  mov     [rsp+4E0h+var_4D0], rax
  000000014082232B  imul    eax, edi, 6A7B7DE8h
  0000000140822331  test    rdx, rdx
  0000000140822334  cmovz   rax, [rsp+4E0h+var_418]
  000000014082233D  mov     [rsp+4E0h+var_360], rax
  0000000140822345  mov     rax, [rsp+4E0h+var_498]
  000000014082234A  cmovnz  rax, r11
  000000014082234E  mov     [rsp+4E0h+var_498], rax
  0000000140822353  test    byte ptr [rsp+4E0h+var_390], 1
  000000014082235B  lea     r10, [rsp+r10+4E0h]
  0000000140822363  lea     rax, [rsp+rbx+4E0h]
  000000014082236B  mov     [rsp+4E0h+var_2A0], rax
  0000000140822373  cmovz   r10, rax
  0000000140822377  mov     [rsp+4E0h+var_418], r10
  000000014082237F  mov     r10, 73465313E92E8C9Ah
  0000000140822389  imul    r10, rdi
  000000014082238D  mov     rsi, 83AA1E32E39C2AC9h
  0000000140822397  imul    rsi, rdi
  000000014082239B  test    r13b, r15b
  000000014082239E  cmovnz  r12, r11
  00000001408223A2  mov     [rsp+4E0h+var_428], r12
  00000001408223AA  cmovnz  rsi, r10
  00000001408223AE  mov     [rsp+4E0h+var_420], rsi
  00000001408223B6  imul    eax, edi, 6F750518h
  00000001408223BC  test    r13b, r15b
  00000001408223BF  cmovz   rax, [rsp+4E0h+var_448]
  00000001408223C8  mov     [rsp+4E0h+var_A8], rax
  00000001408223D0  mov     rdx, 30D68C2C685BDAEBh
  00000001408223DA  imul    rdx, rdi
  00000001408223DE  add     rdx, [rsp+4E0h+var_2E8]
  00000001408223E6  add     rdx, [rsp+4E0h+var_4B0]
  00000001408223EB  mov     r10, 91BA791A42F85F49h
  00000001408223F5  imul    r10, rdi
  00000001408223F9  mov     rsi, 0D0DABE0328AAD27Fh
  0000000140822403  imul    rsi, rdi
  0000000140822407  mov     r9, rsi
  000000014082240A  not     r9
  000000014082240D  mov     rax, rdx
  0000000140822410  not     rax
  0000000140822413  mov     r11, r9
  0000000140822416  and     r11, rdx
  0000000140822419  and     rsi, rax
  000000014082241C  not     rsi
  000000014082241F  mov     rbx, r11
  0000000140822422  not     r11
  0000000140822425  and     r11, r10
  0000000140822428  and     r11, rsi
  000000014082242B  and     r9, rax
  000000014082242E  mov     rsi, r10
  0000000140822431  and     r10, r9
  0000000140822434  sub     r11, r10
  0000000140822437  not     rsi
  000000014082243A  and     rbx, rsi
  000000014082243D  not     rbx
  0000000140822440  add     r11, rbx
  0000000140822443  not     r9
  0000000140822446  and     r9, rsi
  0000000140822449  mov     r8, [rsp+4E0h+var_400]
  0000000140822451  not     r8
  0000000140822454  mov     r10, 8056757A94FCA292h
  000000014082245E  imul    r10, rdi
  0000000140822462  add     r10, r8
  0000000140822465  mov     rsi, 0FFD6D71B85BA0B5h
  000000014082246F  imul    rsi, rdi
  0000000140822473  add     rsi, r8
  0000000140822476  not     rsi
  0000000140822479  and     rsi, rax
  000000014082247C  not     rsi
  000000014082247F  and     rsi, r10
  0000000140822482  add     r9, r11
  0000000140822485  inc     r9
  0000000140822488  test    r13b, r15b
  000000014082248B  cmovz   r9, rsi
  000000014082248F  mov     [rsp+4E0h+var_B8], r9
  0000000140822497  imul    r9d, edi, 55D55A10h
  000000014082249E  test    r13b, r15b
  00000001408224A1  mov     ecx, r15d
  00000001408224A4  cmovz   r9, [rsp+4E0h+var_458]
  00000001408224AD  mov     [rsp+4E0h+var_C0], r9
  00000001408224B5  mov     r9, 0F676F95F464E8A5Fh
  00000001408224BF  imul    r9, rdi
  00000001408224C3  mov     r10, 4A04815B2054B6BEh
  00000001408224CD  imul    r10, rdi
  00000001408224D1  and     r10, rax
  00000001408224D4  not     r10
  00000001408224D7  and     r10, r9
  00000001408224DA  mov     r9, 586857CE79EFD95Bh
  00000001408224E4  imul    r9, rdi
  00000001408224E8  add     r9, r8
  00000001408224EB  mov     r11, 4D30DA5838AC6CB7h
  00000001408224F5  imul    r11, rdi
  00000001408224F9  add     r11, r8
  00000001408224FC  not     r11
  00000001408224FF  and     r11, rax
  0000000140822502  not     r11
  0000000140822505  and     r11, r9
  0000000140822508  test    r13b, r15b
  000000014082250B  mov     r15d, r13d
  000000014082250E  cmovnz  r11, r10
  0000000140822512  mov     [rsp+4E0h+var_D0], r11
  000000014082251A  mov     r10, 76B000E9F40F7CFAh
  0000000140822524  imul    r10, rdi
  0000000140822528  mov     r9, r10
  000000014082252B  not     r9
  000000014082252E  mov     rbx, 0DBD23AC86A01B23Fh
  0000000140822538  imul    rbx, rdi
  000000014082253C  mov     rsi, rbx
  000000014082253F  and     rsi, r9
  0000000140822542  mov     r14, rsi
  0000000140822545  not     r14
  0000000140822548  mov     r11, rbx
  000000014082254B  not     r11
  000000014082254E  mov     r13, r11
  0000000140822551  and     r13, r10
  0000000140822554  not     r13
  0000000140822557  and     r13, r14
  000000014082255A  mov     r14, rbx
  000000014082255D  and     rbx, rdx
  0000000140822560  mov     r12, r10
  0000000140822563  and     r12, rbx
  0000000140822566  not     rbx
  0000000140822569  mov     rbp, r9
  000000014082256C  and     rbp, rbx
  000000014082256F  not     rbp
  0000000140822572  not     r12
  0000000140822575  and     r12, rbp
  0000000140822578  and     r13, rdx
  000000014082257B  not     r13
  000000014082257E  and     rsi, rax
  0000000140822581  add     rsi, r13
  0000000140822584  and     r9, rdx
  0000000140822587  mov     [rsp+4E0h+var_C8], rdx
  000000014082258F  not     r9
  0000000140822592  and     r9, r11
  0000000140822595  and     r11, rax
  0000000140822598  not     r11
  000000014082259B  and     r11, rbx
  000000014082259E  and     r14, r10
  00000001408225A1  not     r11
  00000001408225A4  and     r11, r10
  00000001408225A7  and     r10, rax
  00000001408225AA  not     r10
  00000001408225AD  and     r9, r10
  00000001408225B0  add     r9, rsi
  00000001408225B3  mov     r10, r14
  00000001408225B6  not     r10
  00000001408225B9  and     r14, rax
  00000001408225BC  not     r14
  00000001408225BF  and     r10, rdx
  00000001408225C2  not     r10
  00000001408225C5  and     r10, r14
  00000001408225C8  not     r10
  00000001408225CB  lea     r9, [r9+r10*2]
  00000001408225CF  not     r11
  00000001408225D2  lea     r10, [r11+r11*2]
  00000001408225D6  sub     r9, r10
  00000001408225D9  not     r12
  00000001408225DC  add     r9, r12
  00000001408225DF  mov     r10, 1CA7767FAADC4993h
  00000001408225E9  imul    r10, rdi
  00000001408225ED  add     r10, r8
  00000001408225F0  mov     rdx, 0B8AD975361FA9747h
  00000001408225FA  imul    rdx, rdi
  00000001408225FE  add     rdx, r8
  0000000140822601  not     rdx
  0000000140822604  mov     [rsp+4E0h+var_D8], rax
  000000014082260C  and     rdx, rax
  000000014082260F  not     rdx
  0000000140822612  and     rdx, r10
  0000000140822615  test    r15b, cl
  0000000140822618  cmovnz  rdx, r9
  000000014082261C  mov     [rsp+4E0h+var_F8], rdx
  0000000140822624  imul    edx, edi, 0BA9749B0h
  000000014082262A  test    r15b, cl
  000000014082262D  cmovz   rdx, [rsp+4E0h+var_4D8]
  0000000140822633  mov     [rsp+4E0h+var_120], rdx
  000000014082263B  mov     r9, 5F4C360EEF79A97Fh
  0000000140822645  imul    r9, rdi
  0000000140822649  mov     r10, 6D8998827C123285h
  0000000140822653  imul    r10, rdi
  0000000140822657  and     r10, rax
  000000014082265A  not     r10
  000000014082265D  and     r10, r9
  0000000140822660  mov     r11, 0B90D7338F26E4674h
  000000014082266A  imul    r11, rdi
  000000014082266E  mov     [rsp+4E0h+var_388], r8
  0000000140822676  add     r11, r8
  0000000140822679  mov     rdx, 15EA5C3AEDDF3DBDh
  0000000140822683  imul    rdx, rdi
  0000000140822687  add     rdx, r8
  000000014082268A  not     rdx
  000000014082268D  and     rdx, rax
  0000000140822690  not     rdx
  0000000140822693  and     rdx, r11
  0000000140822696  test    r15b, cl
  0000000140822699  cmovnz  rdx, r10
  000000014082269D  mov     [rsp+4E0h+var_140], rdx
  00000001408226A5  mov     r10, [rsp+4E0h+var_480]
  00000001408226AA  mov     rax, r10
  00000001408226AD  mov     rsi, [rsp+4E0h+var_430]
  00000001408226B5  imul    rax, rsi
  00000001408226B9  not     rax
  00000001408226BC  mov     rcx, [rsp+4E0h+var_3D8]
  00000001408226C4  not     rcx
  00000001408226C7  and     rcx, rax
  00000001408226CA  mov     [rsp+4E0h+var_3D8], rcx
  00000001408226D2  mov     rax, [rsp+4E0h+var_3F0]
  00000001408226DA  imul    rax, rsi
  00000001408226DE  not     rax
  00000001408226E1  mov     rcx, [rsp+4E0h+var_3E0]
  00000001408226E9  not     rcx
  00000001408226EC  and     rcx, rax
  00000001408226EF  mov     [rsp+4E0h+var_3E0], rcx
  00000001408226F7  mov     rax, [rsp+4E0h+var_450]
  00000001408226FF  imul    rax, [rsp+4E0h+var_3B0]
  0000000140822708  not     rax
  000000014082270B  mov     rcx, rax
  000000014082270E  imul    eax, edi, 67FEBA50h
  0000000140822714  add     rax, rsp
  0000000140822717  add     rax, 4E0h
  000000014082271D  mov     r9, [rsp+4E0h+var_308]
  0000000140822725  imul    rax, r9
  0000000140822729  not     rax
  000000014082272C  and     rax, rcx
  000000014082272F  mov     [rsp+4E0h+var_2A8], rax
  0000000140822737  imul    eax, edi, 12296040h
  000000014082273D  add     rax, rsp
  0000000140822740  add     rax, 4E0h
  0000000140822746  mov     rcx, [rsp+4E0h+var_4E0]
  000000014082274A  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  000000014082274E  add     rdx, 4E0h
  0000000140822755  mov     rcx, [rsp+4E0h+var_478]
  000000014082275A  imul    rax, rcx
  000000014082275E  mov     [rsp+4E0h+var_160], rax
  0000000140822766  imul    rdx, rcx
  000000014082276A  mov     [rsp+4E0h+var_2B0], rdx
  0000000140822772  mov     rax, [rsp+4E0h+var_4A0]
  0000000140822777  add     rax, rsp
  000000014082277A  add     rax, 4E0h
  0000000140822780  imul    rax, rcx
  0000000140822784  mov     [rsp+4E0h+var_398], rax
  000000014082278C  mov     r8, r10
  000000014082278F  mov     rax, r10
  0000000140822792  mov     r11, [rsp+4E0h+var_3A8]
  000000014082279A  and     rax, r11
  000000014082279D  mov     rcx, rax
  00000001408227A0  not     rcx
  00000001408227A3  mov     rdx, 0FFFFFFFEBFF65CB0h
  00000001408227AD  imul    rcx, rdx
  00000001408227B1  imul    rax, rdx
  00000001408227B5  add     rax, rcx
  00000001408227B8  not     r8
  00000001408227BB  mov     [rsp+4E0h+var_118], r8
  00000001408227C3  mov     rcx, r8
  00000001408227C6  and     rcx, r11
  00000001408227C9  sub     rax, rcx
  00000001408227CC  mov     rcx, r11
  00000001408227CF  not     rcx
  00000001408227D2  and     rcx, r8
  00000001408227D5  not     rcx
  00000001408227D8  add     rax, rcx
  00000001408227DB  mov     [rsp+4E0h+var_4A0], rax
  00000001408227E0  mov     rax, 5D0C7AECFC583DF4h
  00000001408227EA  imul    rax, rdi
  00000001408227EE  mov     rbx, rax
  00000001408227F1  mov     r8, rax
  00000001408227F4  not     rbx
  00000001408227F7  mov     rax, 0F71C6B8C0DABD87Fh
  0000000140822801  imul    rax, rdi
  0000000140822805  mov     rcx, rax
  0000000140822808  mov     r10, rax
  000000014082280B  not     rcx
  000000014082280E  mov     r14, 0F0FF6CC5C716E4E6h
  0000000140822818  imul    r14, rdi
  000000014082281C  mov     rbp, r14
  000000014082281F  not     rbp
  0000000140822822  mov     rdx, rbp
  0000000140822825  and     rdx, rcx
  0000000140822828  mov     r15, rcx
  000000014082282B  mov     rcx, rbx
  000000014082282E  and     rcx, rdx
  0000000140822831  not     rdx
  0000000140822834  mov     rax, r14
  0000000140822837  and     rax, r10
  000000014082283A  mov     [rsp+4E0h+var_E0], rax
  0000000140822842  not     rax
  0000000140822845  and     rax, rdx
  0000000140822848  mov     [rsp+4E0h+var_390], rax
  0000000140822850  not     rcx
  0000000140822853  and     rdx, r8
  0000000140822856  not     rdx
  0000000140822859  and     rdx, rcx
  000000014082285C  mov     [rsp+4E0h+var_110], rdx
  0000000140822864  mov     rcx, 1458784E2CA07599h
  000000014082286E  imul    rcx, rdi
  0000000140822872  mov     rdx, rcx
  0000000140822875  mov     r12, rcx
  0000000140822878  not     rdx
  000000014082287B  mov     rcx, r14
  000000014082287E  and     rcx, r8
  0000000140822881  mov     rax, r8
  0000000140822884  mov     r8, rcx
  0000000140822887  mov     [rsp+4E0h+var_448], rcx
  000000014082288F  mov     rcx, rdx
  0000000140822892  mov     r11, rdx
  0000000140822895  and     rcx, r15
  0000000140822898  mov     [rsp+4E0h+var_458], r15
  00000001408228A0  mov     [rsp+4E0h+var_3A0], rcx
  00000001408228A8  not     rcx
  00000001408228AB  mov     rdx, r8
  00000001408228AE  and     rdx, rcx
  00000001408228B1  mov     [rsp+4E0h+var_100], rdx
  00000001408228B9  mov     rdx, r12
  00000001408228BC  mov     [rsp+4E0h+var_4B0], r10
  00000001408228C1  and     rdx, r10
  00000001408228C4  not     rdx
  00000001408228C7  and     rdx, rcx
  00000001408228CA  mov     [rsp+4E0h+var_F0], rdx
  00000001408228D2  mov     rdx, r11
  00000001408228D5  and     rdx, r10
  00000001408228D8  mov     [rsp+4E0h+var_150], rdx
  00000001408228E0  mov     rcx, rbp
  00000001408228E3  and     rcx, rdx
  00000001408228E6  mov     [rsp+4E0h+var_4E0], rax
  00000001408228EA  mov     rdx, rax
  00000001408228ED  and     rdx, rcx
  00000001408228F0  not     rcx
  00000001408228F3  and     rcx, rbx
  00000001408228F6  not     rcx
  00000001408228F9  not     rdx
  00000001408228FC  and     rdx, rcx
  00000001408228FF  mov     [rsp+4E0h+var_E8], rdx
  0000000140822907  mov     rdx, r12
  000000014082290A  mov     r10, r12
  000000014082290D  mov     [rsp+4E0h+var_478], r12
  0000000140822912  and     rdx, r14
  0000000140822915  mov     rcx, rbx
  0000000140822918  and     rcx, rdx
  000000014082291B  mov     [rsp+4E0h+var_130], rcx
  0000000140822923  not     rdx
  0000000140822926  mov     r12, r11
  0000000140822929  mov     rcx, r11
  000000014082292C  and     rcx, rbp
  000000014082292F  not     rcx
  0000000140822932  and     rdx, r15
  0000000140822935  and     rdx, rcx
  0000000140822938  mov     rcx, rbx
  000000014082293B  and     rcx, rdx
  000000014082293E  not     rcx
  0000000140822941  not     rdx
  0000000140822944  and     rdx, rax
  0000000140822947  not     rdx
  000000014082294A  and     rdx, rcx
  000000014082294D  mov     [rsp+4E0h+var_108], rdx
  0000000140822955  mov     rcx, r11
  0000000140822958  mov     [rsp+4E0h+var_3E8], r11
  0000000140822960  and     rcx, rax
  0000000140822963  mov     [rsp+4E0h+var_128], rcx
  000000014082296B  not     rcx
  000000014082296E  mov     [rsp+4E0h+var_4D8], rcx
  0000000140822973  mov     rax, r10
  0000000140822976  and     rax, rbx
  0000000140822979  not     rax
  000000014082297C  and     rax, rcx
  000000014082297F  mov     rcx, r14
  0000000140822982  and     rcx, rax
  0000000140822985  not     rcx
  0000000140822988  not     rax
  000000014082298B  and     rax, rbp
  000000014082298E  not     rax
  0000000140822991  and     rax, rcx
  0000000140822994  mov     [rsp+4E0h+var_440], rax
  000000014082299C  mov     rax, [rsp+4E0h+var_4A8]
  00000001408229A1  add     rax, rsp
  00000001408229A4  add     rax, 4E0h
  00000001408229AA  mov     rcx, [rsp+4E0h+var_498]
  00000001408229AF  lea     rcx, [rsp+rcx+4E0h]
  00000001408229B7  mov     rdx, [rsp+4E0h+var_360]
  00000001408229BF  lea     r8, [rsp+rdx+4E0h]
  00000001408229C7  mov     rdx, [rsp+4E0h+var_4D0]
  00000001408229CC  lea     rdx, [rsp+rdx+4E0h]
  00000001408229D4  mov     r10, [rsp+4E0h+var_4C8]
  00000001408229D9  add     r10, rsp
  00000001408229DC  add     r10, 4E0h
  00000001408229E3  mov     r13, [rsp+4E0h+var_2D0]
  00000001408229EB  imul    rcx, r13
  00000001408229EF  mov     [rsp+4E0h+var_228], rcx
  00000001408229F7  mov     rcx, rsi
  00000001408229FA  imul    r8, rsi
  00000001408229FE  mov     [rsp+4E0h+var_220], r8
  0000000140822A06  mov     r8, [rsp+4E0h+var_438]
  0000000140822A0E  imul    rax, r8
  0000000140822A12  mov     [rsp+4E0h+var_238], rax
  0000000140822A1A  imul    rdx, r13
  0000000140822A1E  mov     [rsp+4E0h+var_230], rdx
  0000000140822A26  imul    r10, r13
  0000000140822A2A  mov     [rsp+4E0h+var_2B8], r10
  0000000140822A32  mov     rsi, r13
  0000000140822A35  mov     rax, [rsp+4E0h+var_358]
  0000000140822A3D  add     rax, rsp
  0000000140822A40  add     rax, 4E0h
  0000000140822A46  imul    rax, r9
  0000000140822A4A  mov     [rsp+4E0h+var_210], rax
  0000000140822A52  mov     rax, [rsp+4E0h+var_468]
  0000000140822A57  add     rax, rsp
  0000000140822A5A  add     rax, 4E0h
  0000000140822A60  imul    rax, rcx
  0000000140822A64  mov     [rsp+4E0h+var_218], rax
  0000000140822A6C  mov     rdx, [rsp+4E0h+var_2C0]
  0000000140822A74  mov     rax, rdx
  0000000140822A77  not     rax
  0000000140822A7A  mov     [rsp+4E0h+var_1F8], rax
  0000000140822A82  mov     r11, [rsp+4E0h+var_2C8]
  0000000140822A8A  mov     rcx, r11
  0000000140822A8D  not     rcx
  0000000140822A90  mov     [rsp+4E0h+var_200], rcx
  0000000140822A98  and     rax, rcx
  0000000140822A9B  not     rax
  0000000140822A9E  mov     [rsp+4E0h+var_1F0], rax
  0000000140822AA6  mov     r10, rdx
  0000000140822AA9  and     r10, r11
  0000000140822AAC  not     r10
  0000000140822AAF  mov     rcx, [rsp+4E0h+var_460]
  0000000140822AB7  lea     r15, [rsp+rcx+4E0h+var_4E0]
  0000000140822ABB  add     r15, 4E0h
  0000000140822AC2  mov     rcx, [rsp+4E0h+var_4C0]
  0000000140822AC7  lea     r11, [rsp+rcx+4E0h]
  0000000140822ACF  mov     rcx, [rsp+4E0h+var_340]
  0000000140822AD7  lea     rdx, [rsp+rcx+4E0h]
  0000000140822ADF  mov     rcx, [rsp+4E0h+var_338]
  0000000140822AE7  add     rcx, rsp
  0000000140822AEA  add     rcx, 4E0h
  0000000140822AF1  mov     r13, [rsp+4E0h+var_328]
  0000000140822AF9  add     r13, rsp
  0000000140822AFC  add     r13, 4E0h
  0000000140822B03  and     r10, rax
  0000000140822B06  mov     [rsp+4E0h+var_1E8], r10
  0000000140822B0E  imul    r15, r9
  0000000140822B12  mov     [rsp+4E0h+var_208], r15
  0000000140822B1A  imul    r11, r9
  0000000140822B1E  mov     [rsp+4E0h+var_1E0], r11
  0000000140822B26  imul    rdx, r9
  0000000140822B2A  mov     [rsp+4E0h+var_1D8], rdx
  0000000140822B32  mov     r15, rsi
  0000000140822B35  imul    rcx, rsi
  0000000140822B39  mov     [rsp+4E0h+var_1D0], rcx
  0000000140822B41  imul    r13, rsi
  0000000140822B45  mov     [rsp+4E0h+var_1C8], r13
  0000000140822B4D  mov     rdx, [rsp+4E0h+var_470]
  0000000140822B52  mov     r10, rdx
  0000000140822B55  not     r10
  0000000140822B58  mov     [rsp+4E0h+var_1B8], r10
  0000000140822B60  mov     rcx, r13
  0000000140822B63  not     rcx
  0000000140822B66  mov     r11, r10
  0000000140822B69  and     r11, rcx
  0000000140822B6C  mov     [rsp+4E0h+var_1A8], r11
  0000000140822B74  and     rcx, rdx
  0000000140822B77  not     rcx
  0000000140822B7A  mov     rdx, r10
  0000000140822B7D  and     rdx, r13
  0000000140822B80  mov     [rsp+4E0h+var_1C0], rdx
  0000000140822B88  not     rdx
  0000000140822B8B  mov     [rsp+4E0h+var_1A0], rdx
  0000000140822B93  and     rcx, rdx
  0000000140822B96  mov     [rsp+4E0h+var_1B0], rcx
  0000000140822B9E  mov     rcx, 0FA7D7F6DD69F96DAh
  0000000140822BA8  imul    rcx, r8
  0000000140822BAC  mov     r13, r8
  0000000140822BAF  imul    rcx, rdi
  0000000140822BB3  mov     [rsp+4E0h+var_188], rcx
  0000000140822BBB  mov     r11, [rsp+4E0h+var_480]
  0000000140822BC0  mov     rcx, r11
  0000000140822BC3  and     rcx, [rsp+4E0h+var_398]
  0000000140822BCB  mov     [rsp+4E0h+var_198], rcx
  0000000140822BD3  mov     rdx, [rsp+4E0h+var_4A0]
  0000000140822BD8  imul    rdx, r9
  0000000140822BDC  mov     [rsp+4E0h+var_4A0], rdx
  0000000140822BE1  mov     rcx, 0E1EDDAA45F56D337h
  0000000140822BEB  imul    rcx, rdi
  0000000140822BEF  mov     [rsp+4E0h+var_180], rcx
  0000000140822BF7  mov     r10, [rsp+4E0h+var_390]
  0000000140822BFF  not     r10
  0000000140822C02  mov     [rsp+4E0h+var_170], r10
  0000000140822C0A  mov     rcx, rbp
  0000000140822C0D  mov     [rsp+4E0h+var_190], rbp
  0000000140822C15  mov     r8, rbp
  0000000140822C18  mov     rdx, rbx
  0000000140822C1B  mov     [rsp+4E0h+var_450], rbx
  0000000140822C23  and     r8, rbx
  0000000140822C26  not     r8
  0000000140822C29  mov     r9, [rsp+4E0h+var_448]
  0000000140822C31  not     r9
  0000000140822C34  mov     [rsp+4E0h+var_498], r9
  0000000140822C39  and     r8, r9
  0000000140822C3C  mov     [rsp+4E0h+var_460], r8
  0000000140822C44  not     r8
  0000000140822C47  mov     rbp, r8
  0000000140822C4A  mov     [rsp+4E0h+var_168], r8
  0000000140822C52  mov     [rsp+4E0h+var_178], r14
  0000000140822C5A  mov     r8, r14
  0000000140822C5D  and     r8, rdx
  0000000140822C60  not     r8
  0000000140822C63  mov     r9, rcx
  0000000140822C66  mov     rbx, [rsp+4E0h+var_4E0]
  0000000140822C6A  and     r9, rbx
  0000000140822C6D  mov     [rsp+4E0h+var_158], r9
  0000000140822C75  not     r9
  0000000140822C78  mov     [rsp+4E0h+var_4C8], r9
  0000000140822C7D  and     r8, r9
  0000000140822C80  mov     [rsp+4E0h+var_4C0], r8
  0000000140822C85  mov     r8, r14
  0000000140822C88  mov     r9, [rsp+4E0h+var_458]
  0000000140822C90  and     r8, r9
  0000000140822C93  not     r8
  0000000140822C96  mov     rax, [rsp+4E0h+var_478]
  0000000140822C9B  and     r8, rax
  0000000140822C9E  mov     [rsp+4E0h+var_468], r8
  0000000140822CA3  and     r12, rdx
  0000000140822CA6  not     r12
  0000000140822CA9  and     r12, r14
  0000000140822CAC  mov     [rsp+4E0h+var_4D0], r12
  0000000140822CB1  mov     r8, rdx
  0000000140822CB4  and     r8, r9
  0000000140822CB7  mov     [rsp+4E0h+var_360], r8
  0000000140822CBF  mov     r8, rax
  0000000140822CC2  and     r8, rcx
  0000000140822CC5  mov     [rsp+4E0h+var_138], r8
  0000000140822CCD  mov     rsi, [rsp+4E0h+var_4B0]
  0000000140822CD2  and     rsi, r8
  0000000140822CD5  mov     [rsp+4E0h+var_148], rsi
  0000000140822CDD  mov     r8, rsi
  0000000140822CE0  not     r8
  0000000140822CE3  and     r8, rdx
  0000000140822CE6  mov     [rsp+4E0h+var_358], r8
  0000000140822CEE  mov     rdx, rax
  0000000140822CF1  and     rdx, r10
  0000000140822CF4  mov     [rsp+4E0h+var_4A8], rdx
  0000000140822CF9  and     [rsp+4E0h+var_3A0], rbp
  0000000140822D01  mov     rax, rbx
  0000000140822D04  and     rax, r9
  0000000140822D07  and     rax, rcx
  0000000140822D0A  mov     [rsp+4E0h+var_340], rax
  0000000140822D12  mov     r12, [rsp+4E0h+var_440]
  0000000140822D1A  not     r12
  0000000140822D1D  mov     rax, [rsp+4E0h+var_320]
  0000000140822D25  add     rax, rsp
  0000000140822D28  add     rax, 4E0h
  0000000140822D2E  and     r12, r9
  0000000140822D31  mov     [rsp+4E0h+var_440], r12
  0000000140822D39  imul    rax, r15
  0000000140822D3D  mov     [rsp+4E0h+var_320], rax
  0000000140822D45  imul    edx, edi, 31229604h
  0000000140822D4B  add     edx, dword ptr [rsp+4E0h+var_3F0]
  0000000140822D52  imul    eax, edi, 0F3B75A7Fh
  0000000140822D58  and     eax, edx
  0000000140822D5A  mov     [rsp+4E0h+var_328], rax
  0000000140822D62  imul    eax, edi, 0DEEA0A30h
  0000000140822D68  mov     [rsp+4E0h+var_240], rax
  0000000140822D70  imul    eax, edi, 0CE226D4Eh
  0000000140822D76  mov     [rsp+4E0h+var_338], rax
  0000000140822D7E  test    byte ptr [rsp+4E0h+var_330], 1
  0000000140822D86  mov     rax, [rsp+4E0h+var_348]
  0000000140822D8E  lea     rax, [rsp+rax+4E0h]
  0000000140822D96  mov     r9, [rsp+4E0h+var_2A0]
  0000000140822D9E  cmovz   rax, r9
  0000000140822DA2  mov     [rsp+4E0h+var_330], rax
  0000000140822DAA  imul    r8d, edi, 9C2652DBh
  0000000140822DB1  and     r8d, edx
  0000000140822DB4  mov     rdx, r8
  0000000140822DB7  not     rdx
  0000000140822DBA  and     rdx, [rsp+4E0h+var_388]
  0000000140822DC2  not     rdx
  0000000140822DC5  mov     rcx, [rsp+4E0h+var_400]
  0000000140822DCD  and     r8d, ecx
  0000000140822DD0  not     r8
  0000000140822DD3  and     r8, rdx
  0000000140822DD6  mov     rdx, 0DD00000000000000h
  0000000140822DE0  imul    rdx, rdi
  0000000140822DE4  add     r8, rdx
  0000000140822DE7  mov     rdx, 8E54DB4F524CEB2Ch
  0000000140822DF1  imul    rdx, rdi
  0000000140822DF5  mov     rax, 770309C4A16A6F53h
  0000000140822DFF  imul    rax, rdi
  0000000140822E03  and     rax, r8
  0000000140822E06  not     r8
  0000000140822E09  and     r8, rdx
  0000000140822E0C  not     r8
  0000000140822E0F  not     rax
  0000000140822E12  and     rax, r8
  0000000140822E15  mov     [rsp+4E0h+var_348], rax
  0000000140822E1D  test    byte ptr [rsp+4E0h+var_350], 1
  0000000140822E25  mov     rax, [rsp+4E0h+var_298]
  0000000140822E2D  lea     rax, [rsp+rax+4E0h]
  0000000140822E35  cmovz   rax, r9
  0000000140822E39  mov     [rsp+4E0h+var_350], rax
  0000000140822E41  mov     rax, [rsp+4E0h+var_410]
  0000000140822E49  lea     rax, [rsp+rax+4E0h]
  0000000140822E51  cmovz   rax, r9
  0000000140822E55  mov     [rsp+4E0h+var_410], rax
  0000000140822E5D  mov     rdx, 9204A68B527F0000h
  0000000140822E67  imul    rdx, rdi
  0000000140822E6B  mov     r8, 3B0B58C317D84624h
  0000000140822E75  imul    r8, rdi
  0000000140822E79  and     r8, rcx
  0000000140822E7C  add     r8, rdx
  0000000140822E7F  mov     rdx, [rsp+4E0h+var_3D0]
  0000000140822E87  add     rdx, r11
  0000000140822E8A  add     rdx, r8
  0000000140822E8D  mov     rax, rdx
  0000000140822E90  mov     r9, [rsp+4E0h+var_2B8]
  0000000140822E98  not     r9
  0000000140822E9B  mov     rcx, [rsp+4E0h+var_288]
  0000000140822EA3  lea     r8, [rsp+rcx+4E0h+var_4E0]
  0000000140822EA7  add     r8, 4E0h
  0000000140822EAE  mov     rdx, [rsp+4E0h+var_370]
  0000000140822EB6  imul    r8, rdx
  0000000140822EBA  not     r8
  0000000140822EBD  and     r8, r9
  0000000140822EC0  mov     r9, [rsp+4E0h+var_2B0]
  0000000140822EC8  not     r9
  0000000140822ECB  mov     rcx, [rsp+4E0h+var_300]
  0000000140822ED3  lea     r10, [rsp+rcx+4E0h+var_4E0]
  0000000140822ED7  add     r10, 4E0h
  0000000140822EDE  mov     rcx, [rsp+4E0h+var_3F8]
  0000000140822EE6  imul    r10, rcx
  0000000140822EEA  not     r10
  0000000140822EED  and     r10, r9
  0000000140822EF0  mov     r9, [rsp+4E0h+var_408]
  0000000140822EF8  lea     rbp, [rsp+r9+4E0h+var_4E0]
  0000000140822EFC  add     rbp, 4E0h
  0000000140822F03  mov     r9, [rsp+4E0h+var_2F8]
  0000000140822F0B  lea     r14, [rsp+r9+4E0h+var_4E0]
  0000000140822F0F  add     r14, 4E0h
  0000000140822F16  imul    rax, r15
  0000000140822F1A  mov     [rsp+4E0h+var_3D0], rax
  0000000140822F22  imul    eax, edi, 2ABAAB42h
  0000000140822F28  mov     [rsp+4E0h+var_408], rax
  0000000140822F30  imul    rbp, rdx
  0000000140822F34  imul    r14, rdx
  0000000140822F38  mov     rax, [rsp+4E0h+var_280]
  0000000140822F40  lea     r12, [rsp+rax+4E0h+var_4E0]
  0000000140822F44  add     r12, 4E0h
  0000000140822F4B  imul    r12, rcx
  0000000140822F4F  mov     rax, [rsp+4E0h+var_278]
  0000000140822F57  lea     rbx, [rsp+rax+4E0h+var_4E0]
  0000000140822F5B  add     rbx, 4E0h
  0000000140822F62  mov     rax, [rsp+4E0h+var_2F0]
  0000000140822F6A  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000140822F6E  add     r11, 4E0h
  0000000140822F75  imul    rbx, [rsp+4E0h+var_3B0]
  0000000140822F7E  imul    r11, r13
  0000000140822F82  test    byte ptr [rsp+4E0h+var_2E0], 1
  0000000140822F8A  mov     rax, [rsp+4E0h+var_270]
  0000000140822F92  lea     r13, [rsp+rax+4E0h]
  0000000140822F9A  mov     rcx, [rsp+4E0h+var_260]
  0000000140822FA2  cmovz   r13, rcx
  0000000140822FA6  mov     rax, [rsp+4E0h+var_490]
  0000000140822FAB  lea     r15, [rsp+rax+4E0h]
  0000000140822FB3  cmovz   r15, rcx
  0000000140822FB7  test    byte ptr [rsp+4E0h+var_2DC], 1
  0000000140822FBF  mov     rax, [rsp+4E0h+var_488]
  0000000140822FC4  lea     rax, [rsp+rax+4E0h]
  0000000140822FCC  cmovz   rax, rcx
  0000000140822FD0  mov     [rsp+4E0h+var_488], rax
  0000000140822FD5  mov     rax, [rsp+4E0h+var_268]
  0000000140822FDD  lea     rax, [rsp+rax+4E0h]
  0000000140822FE5  cmovz   rax, rcx
  0000000140822FE9  mov     [rsp+4E0h+var_490], rax
  0000000140822FEE  test    byte ptr [rsp+4E0h+var_248], 1
  0000000140822FF6  mov     rax, [rsp+4E0h+var_290]
  0000000140822FFE  lea     rsi, [rsp+rax+4E0h]
  0000000140823006  cmovz   rsi, rcx
  000000014082300A  mov     rax, [rsp+4E0h+var_258]
  0000000140823012  lea     rdi, [rsp+rax+4E0h]
  000000014082301A  cmovz   rdi, rcx
  000000014082301E  mov     rax, [rsp+4E0h+var_250]
  0000000140823026  lea     r9, [rsp+rax+4E0h]
  000000014082302E  cmovz   r9, rcx
  0000000140823032  mov     rcx, [rsp+4E0h+var_2A8]
  000000014082303A  not     rcx
  000000014082303D  mov     rdx, [rsp+4E0h+var_308]
  0000000140823045  imul    edx, dword ptr [rsp+4E0h+var_378]
  000000014082304D  test    rsp, 0
  0000000140823054  call    locret_140823064  ; -> locret_140823064
  0000000140823059  jz      loc_140823065
  000000014082305F  jmp     loc_140821D55
  0000000140823064  retn
  0000000140823065  nop
  0000000140823066  jmp     loc_140824205
  000000014082306B  mov     rax, 0BF13292F42048AA7h
  0000000140823075  mov     rax, 0EE4130DE633BA8A8h
  000000014082307F  mov     rax, 0BF13292F42048AA7h
  0000000140823089  mov     rax, 0EE4130DE633BA8A8h
  0000000140823093  mov     rax, 0BF13292F42048AA7h
  000000014082309D  mov     rax, 0EE4130DE633BA8A8h
  00000001408230A7  mov     rax, 0BF13292F42048AA7h
  00000001408230B1  mov     rax, 0EE4130DE633BA8A8h
  00000001408230BB  mov     rax, [rsp+4E0h+var_50]
  00000001408230C3  mov     rcx, [rsp+4E0h+var_228]
  00000001408230CB  mov     [rbp+rcx+0], rax
  00000001408230D0  mov     rax, [rsp+4E0h+var_470]
  00000001408230D5  mov     rcx, [rsp+4E0h+var_220]
  00000001408230DD  mov     rdx, [rsp+4E0h+var_238]
  00000001408230E5  mov     [rcx+rdx], rax
  00000001408230E9  mov     rax, [rsp+4E0h+var_98]
  00000001408230F1  mov     rcx, [rsp+4E0h+var_230]
  00000001408230F9  mov     [rcx+r14], rax
  00000001408230FD  not     r8
  0000000140823100  mov     rax, [rsp+4E0h+var_A0]
  0000000140823108  mov     [r8], rax
  000000014082310B  mov     rax, [rsp+4E0h+var_90]
  0000000140823113  mov     rcx, [rsp+4E0h+var_160]
  000000014082311B  mov     [rcx+r12], rax
  000000014082311F  not     r10
  0000000140823122  mov     rax, [rsp+4E0h+var_3A8]
  000000014082312A  mov     [r10], rax
  000000014082312D  mov     rax, [rsp+4E0h+var_3D8]
  0000000140823135  not     rax
  0000000140823138  mov     rcx, [rsp+4E0h+var_210]
  0000000140823140  mov     [rcx+rbx], rax
  0000000140823144  mov     rax, [rsp+4E0h+var_3E0]
  000000014082314C  not     rax
  000000014082314F  mov     rcx, [rsp+4E0h+var_218]
  0000000140823157  mov     [rcx+r11], rax
  000000014082315B  mov     rax, [rsp+4E0h+var_2E8]
  0000000140823163  mov     [r13+0], rax
  0000000140823167  mov     r12, [rsp+4E0h+var_88]
  000000014082316F  mov     [rdi], r12
  0000000140823172  mov     rax, [rsp+4E0h+var_68]
  000000014082317A  mov     rcx, [rsp+4E0h+var_B0]
  0000000140823182  mov     [rcx], rax
  0000000140823185  mov     rax, [rsp+4E0h+var_380]
  000000014082318D  mov     [r15], rax
  0000000140823190  mov     rax, [rsp+4E0h+var_80]
  0000000140823198  mov     rcx, [rsp+4E0h+var_488]
  000000014082319D  mov     [rcx], rax
  00000001408231A0  mov     rax, [rsp+4E0h+var_78]
  00000001408231A8  mov     [rsi], rax
  00000001408231AB  mov     rax, [rsp+4E0h+var_70]
  00000001408231B3  mov     rcx, [rsp+4E0h+var_490]
  00000001408231B8  mov     [rcx], rax
  00000001408231BB  mov     r15, [rsp+4E0h+var_2C8]
  00000001408231C3  mov     rax, r15
  00000001408231C6  mov     rcx, [rsp+4E0h+var_140]
  00000001408231CE  and     rax, rcx
  00000001408231D1  not     rcx
  00000001408231D4  mov     r10, [rsp+4E0h+var_2C0]
  00000001408231DC  and     rcx, r10
  00000001408231DF  not     rcx
  00000001408231E2  not     rax
  00000001408231E5  and     rax, rcx
  00000001408231E8  mov     rcx, [rsp+4E0h+var_240]
  00000001408231F0  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001408231F4  add     rdx, 4E0h
  00000001408231FB  mov     r8, rax
  00000001408231FE  mov     r13d, [rsp+4E0h+var_2D8]
  0000000140823206  mov     ecx, r13d
  0000000140823209  shl     r8, cl
  000000014082320C  mov     ebp, [rsp+4E0h+var_2D4]
  0000000140823213  mov     ecx, ebp
  0000000140823215  shr     rax, cl
  0000000140823218  mov     [r9], rdx
  000000014082321B  not     r8
  000000014082321E  not     rax
  0000000140823221  and     rax, r8
  0000000140823224  mov     rcx, [rsp+4E0h+var_208]
  000000014082322C  not     rcx
  000000014082322F  mov     rdx, [rsp+4E0h+var_120]
  0000000140823237  add     rdx, rsp
  000000014082323A  add     rdx, 4E0h
  0000000140823241  imul    rdx, [rsp+4E0h+var_3B0]
  000000014082324A  not     rdx
  000000014082324D  and     rdx, rcx
  0000000140823250  mov     rsi, [rsp+4E0h+var_318]
  0000000140823258  mov     rbx, rsi
  000000014082325B  not     rbx
  000000014082325E  and     rbx, r10
  0000000140823261  mov     r14, [rsp+4E0h+var_200]
  0000000140823269  mov     r8, r14
  000000014082326C  and     r8, rsi
  000000014082326F  mov     rcx, [rsp+4E0h+var_1F8]
  0000000140823277  mov     r9, rcx
  000000014082327A  and     r9, r8
  000000014082327D  not     r8
  0000000140823280  and     r8, r10
  0000000140823283  and     r10, rsi
  0000000140823286  mov     r11, r15
  0000000140823289  and     r11, r10
  000000014082328C  not     r10
  000000014082328F  and     r10, r14
  0000000140823292  mov     rdi, r10
  0000000140823295  not     rdi
  0000000140823298  not     r11
  000000014082329B  and     r11, rdi
  000000014082329E  mov     rdi, [rsp+4E0h+var_1F0]
  00000001408232A6  and     rdi, rsi
  00000001408232A9  not     rdi
  00000001408232AC  add     r10, r10
  00000001408232AF  sub     rdi, r10
  00000001408232B2  not     rbx
  00000001408232B5  and     r15, rbx
  00000001408232B8  not     r15
  00000001408232BB  add     rdi, r15
  00000001408232BE  not     r9
  00000001408232C1  not     r8
  00000001408232C4  and     r8, r9
  00000001408232C7  lea     r8, [rdi+r8*2]
  00000001408232CB  not     r11
  00000001408232CE  add     r8, r11
  00000001408232D1  mov     r9, [rsp+4E0h+var_1E8]
  00000001408232D9  not     r9
  00000001408232DC  and     r9, rsi
  00000001408232DF  mov     r11, r9
  00000001408232E2  and     rcx, rsi
  00000001408232E5  not     rcx
  00000001408232E8  and     rcx, rbx
  00000001408232EB  not     rcx
  00000001408232EE  and     rcx, r14
  00000001408232F1  mov     r9, rcx
  00000001408232F4  not     r9
  00000001408232F7  add     r9, r9
  00000001408232FA  sub     r8, r9
  00000001408232FD  add     r8, r11
  0000000140823300  sub     r8, rcx
  0000000140823303  mov     r9, r8
  0000000140823306  mov     ecx, ebp
  0000000140823308  shr     r9, cl
  000000014082330B  mov     ecx, r13d
  000000014082330E  shl     r8, cl
  0000000140823311  not     r9
  0000000140823314  not     r8
  0000000140823317  and     r8, r9
  000000014082331A  mov     rcx, r12
  000000014082331D  not     rcx
  0000000140823320  not     rax
  0000000140823323  mov     rsi, [rsp+4E0h+var_438]
  000000014082332B  imul    rax, rsi
  000000014082332F  mov     r9, rax
  0000000140823332  not     r9
  0000000140823335  mov     r10, rcx
  0000000140823338  and     r10, rax
  000000014082333B  not     r8
  000000014082333E  mov     r13, [rsp+4E0h+var_430]
  0000000140823346  imul    r8, r13
  000000014082334A  mov     r11, r8
  000000014082334D  not     r11
  0000000140823350  mov     rdi, rcx
  0000000140823353  mov     rbx, rcx
  0000000140823356  and     rcx, r11
  0000000140823359  not     rcx
  000000014082335C  and     rcx, rax
  000000014082335F  mov     r14, rax
  0000000140823362  and     rax, r12
  0000000140823365  mov     r15, r12
  0000000140823368  and     r12, r9
  000000014082336B  and     rdi, r9
  000000014082336E  and     rbx, r8
  0000000140823371  and     r14, rbx
  0000000140823374  not     rbx
  0000000140823377  and     r15, r11
  000000014082337A  not     r15
  000000014082337D  and     r15, rbx
  0000000140823380  not     r15
  0000000140823383  and     r15, r9
  0000000140823386  and     rbx, r9
  0000000140823389  not     rbx
  000000014082338C  not     r14
  000000014082338F  and     r14, rbx
  0000000140823392  add     r14, r15
  0000000140823395  mov     r9, r12
  0000000140823398  not     r9
  000000014082339B  not     r10
  000000014082339E  and     r10, r9
  00000001408233A1  and     r9, r8
  00000001408233A4  not     r9
  00000001408233A7  and     r12, r11
  00000001408233AA  not     r12
  00000001408233AD  and     r12, r9
  00000001408233B0  add     r12, rcx
  00000001408233B3  and     r10, r11
  00000001408233B6  sub     r12, r10
  00000001408233B9  and     rax, r8
  00000001408233BC  sub     r12, rax
  00000001408233BF  and     r11, rdi
  00000001408233C2  not     rdi
  00000001408233C5  and     r8, rdi
  00000001408233C8  not     r11
  00000001408233CB  not     r8
  00000001408233CE  and     r8, r11
  00000001408233D1  sub     r12, r8
  00000001408233D4  add     r12, r14
  00000001408233D7  not     rdx
  00000001408233DA  mov     [rdx], r12
  00000001408233DD  mov     rax, [rsp+4E0h+var_3C8]
  00000001408233E5  add     rax, rsp
  00000001408233E8  add     rax, 4E0h
  00000001408233EE  mov     r9, [rsp+4E0h+var_3B0]
  00000001408233F6  imul    rax, r9
  00000001408233FA  mov     rcx, rax
  00000001408233FD  mov     rdx, [rsp+4E0h+var_1E0]
  0000000140823405  and     rax, rdx
  0000000140823408  not     rdx
  000000014082340B  not     rcx
  000000014082340E  and     rcx, rdx
  0000000140823411  mov     r8, [rsp+4E0h+var_F8]
  0000000140823419  imul    r8, rsi
  000000014082341D  mov     rsi, [rsp+4E0h+var_388]
  0000000140823425  mov     rdx, rsi
  0000000140823428  and     rdx, r8
  000000014082342B  mov     r10, r8
  000000014082342E  not     rdx
  0000000140823431  mov     r11, [rsp+4E0h+var_310]
  0000000140823439  imul    r11, r13
  000000014082343D  not     r11
  0000000140823440  and     rdx, r11
  0000000140823443  mov     r8, rdx
  0000000140823446  not     r8
  0000000140823449  lea     rdx, [rdx+r8*2]
  000000014082344D  and     r11, r10
  0000000140823450  mov     r8, rsi
  0000000140823453  and     r8, r11
  0000000140823456  not     r11
  0000000140823459  mov     r10, [rsp+4E0h+var_400]
  0000000140823461  and     r10, r11
  0000000140823464  not     r10
  0000000140823467  not     r8
  000000014082346A  and     r8, r10
  000000014082346D  add     r8, rdx
  0000000140823470  and     r11, rsi
  0000000140823473  sub     r8, r11
  0000000140823476  not     rcx
  0000000140823479  or      rcx, rax
  000000014082347C  inc     r8
  000000014082347F  mov     [rcx], r8
  0000000140823482  mov     rdx, [rsp+4E0h+var_1D8]
  000000014082348A  mov     rcx, rdx
  000000014082348D  not     rcx
  0000000140823490  mov     rax, [rsp+4E0h+var_C0]
  0000000140823498  add     rax, rsp
  000000014082349B  add     rax, 4E0h
  00000001408234A1  imul    rax, r9
  00000001408234A5  and     rdx, rax
  00000001408234A8  not     rax
  00000001408234AB  and     rax, rcx
  00000001408234AE  not     rdx
  00000001408234B1  not     rax
  00000001408234B4  and     rax, rdx
  00000001408234B7  add     rdx, rdx
  00000001408234BA  lea     rsi, [rax+rax*2]
  00000001408234BE  sub     rsi, rdx
  00000001408234C1  mov     r12, [rsp+4E0h+var_4B8]
  00000001408234C6  imul    r12, [rsp+4E0h+var_2D0]
  00000001408234CF  mov     rcx, [rsp+4E0h+var_D0]
  00000001408234D7  imul    rcx, [rsp+4E0h+var_370]
  00000001408234E0  mov     rdx, rcx
  00000001408234E3  not     rdx
  00000001408234E6  mov     r9, r12
  00000001408234E9  not     r9
  00000001408234EC  mov     r10, rcx
  00000001408234EF  and     r10, r9
  00000001408234F2  mov     r11, r10
  00000001408234F5  mov     rbx, [rsp+4E0h+var_60]
  00000001408234FD  and     r10d, ebx
  0000000140823500  mov     edi, ecx
  0000000140823502  and     edi, r12d
  0000000140823505  not     edi
  0000000140823507  and     edi, ebx
  0000000140823509  mov     r8d, ebx
  000000014082350C  not     rbx
  000000014082350F  mov     r14, rbx
  0000000140823512  and     r14, rdx
  0000000140823515  and     r8d, r12d
  0000000140823518  not     r11
  000000014082351B  and     r11, rbx
  000000014082351E  mov     r15, r14
  0000000140823521  and     r14, r12
  0000000140823524  and     r12, rbx
  0000000140823527  mov     [rsp+4E0h+var_4B8], r12
  000000014082352C  and     rbx, r9
  000000014082352F  not     rbx
  0000000140823532  mov     r12, rdx
  0000000140823535  and     r12, rbx
  0000000140823538  mov     r13, r8
  000000014082353B  not     r13
  000000014082353E  and     rbx, r13
  0000000140823541  mov     rbp, rcx
  0000000140823544  and     rbp, rbx
  0000000140823547  not     rbp
  000000014082354A  not     rbx
  000000014082354D  and     rbx, rdx
  0000000140823550  not     rbx
  0000000140823553  and     rbx, rbp
  0000000140823556  lea     rbx, [rbx+rbx*8]
  000000014082355A  add     r12, r12
  000000014082355D  sub     rbx, r12
  0000000140823560  not     r11
  0000000140823563  not     r10
  0000000140823566  and     r10, r11
  0000000140823569  not     r10
  000000014082356C  lea     r10, [rbx+r10*4]
  0000000140823570  not     r15
  0000000140823573  and     r15, r9
  0000000140823576  not     r15
  0000000140823579  not     r14
  000000014082357C  and     r14, r15
  000000014082357F  lea     r11, [r14+r14*2]
  0000000140823583  add     r11, r10
  0000000140823586  and     r9d, edx
  0000000140823589  not     r9d
  000000014082358C  and     edi, r9d
  000000014082358F  not     rdi
  0000000140823592  lea     r9, [rdi+rdi*4]
  0000000140823596  sub     r11, r9
  0000000140823599  and     r8d, ecx
  000000014082359C  mov     r10, [rsp+4E0h+var_4B8]
  00000001408235A1  and     rcx, r10
  00000001408235A4  not     r10
  00000001408235A7  and     r10, rdx
  00000001408235AA  not     r10
  00000001408235AD  not     rcx
  00000001408235B0  and     rcx, r10
  00000001408235B3  lea     r9, [rcx+rcx*2]
  00000001408235B7  sub     r11, r9
  00000001408235BA  and     r13, rdx
  00000001408235BD  not     r13
  00000001408235C0  not     r8
  00000001408235C3  and     r8, r13
  00000001408235C6  not     r8
  00000001408235C9  add     r8, r8
  00000001408235CC  sub     r11, r8
  00000001408235CF  not     rax
  00000001408235D2  mov     [rsi+rax*2], r11
  00000001408235D6  mov     r10, [rsp+4E0h+var_B8]
  00000001408235DE  imul    r10, [rsp+4E0h+var_438]
  00000001408235E7  lea     r11, [rsp+4E0h]
  00000001408235EF  mov     r9, r11
  00000001408235F2  not     r9
  00000001408235F5  mov     eax, r9d
  00000001408235F8  mov     rdx, [rsp+4E0h+var_3C0]
  0000000140823600  and     eax, edx
  0000000140823602  not     rax
  0000000140823605  mov     ecx, r11d
  0000000140823608  and     ecx, edx
  000000014082360A  not     rdx
  000000014082360D  mov     r8, r11
  0000000140823610  mov     rbx, r11
  0000000140823613  and     r8, rdx
  0000000140823616  not     r8
  0000000140823619  and     r8, rax
  000000014082361C  and     rdx, r9
  000000014082361F  mov     rdi, r9
  0000000140823622  mov     rax, rdx
  0000000140823625  not     rax
  0000000140823628  not     rcx
  000000014082362B  and     rcx, rax
  000000014082362E  not     r8
  0000000140823631  not     rcx
  0000000140823634  lea     rax, [r8+rcx*2]
  0000000140823638  add     rdx, rdx
  000000014082363B  sub     rax, rdx
  000000014082363E  mov     r8, [rsp+4E0h+var_1D0]
  0000000140823646  mov     rcx, r8
  0000000140823649  not     rcx
  000000014082364C  mov     r11, [rsp+4E0h+var_370]
  0000000140823654  imul    rax, r11
  0000000140823658  mov     rdx, rax
  000000014082365B  not     rdx
  000000014082365E  and     rdx, r8
  0000000140823661  and     r8, rax
  0000000140823664  and     rax, rcx
  0000000140823667  or      r8, rdx
  000000014082366A  not     rdx
  000000014082366D  not     rax
  0000000140823670  and     rax, rdx
  0000000140823673  sub     r8, rax
  0000000140823676  mov     rsi, r8
  0000000140823679  mov     rax, r10
  000000014082367C  not     rax
  000000014082367F  mov     r8, [rsp+4E0h+var_3B8]
  0000000140823687  mov     r14, [rsp+4E0h+var_430]
  000000014082368F  imul    r8, r14
  0000000140823693  and     r10, r8
  0000000140823696  not     r8
  0000000140823699  and     r8, rax
  000000014082369C  mov     r9, [rsp+4E0h+var_380]
  00000001408236A4  mov     rax, r9
  00000001408236A7  not     rax
  00000001408236AA  not     r8
  00000001408236AD  mov     rcx, r9
  00000001408236B0  and     rcx, r10
  00000001408236B3  not     r10
  00000001408236B6  and     r8, r10
  00000001408236B9  and     r10, rax
  00000001408236BC  and     rax, r8
  00000001408236BF  not     r8
  00000001408236C2  and     r8, r9
  00000001408236C5  not     r8
  00000001408236C8  not     rax
  00000001408236CB  and     rax, r8
  00000001408236CE  not     rax
  00000001408236D1  sub     rax, r10
  00000001408236D4  add     rax, rcx
  00000001408236D7  lea     rax, [rax+r8*2]
  00000001408236DB  inc     rax
  00000001408236DE  mov     [rdx+rsi], rax
  00000001408236E2  mov     rdx, [rsp+4E0h+var_A8]
  00000001408236EA  mov     rax, rdx
  00000001408236ED  not     rax
  00000001408236F0  mov     rcx, rbx
  00000001408236F3  and     rcx, rax
  00000001408236F6  not     rcx
  00000001408236F9  and     edx, edi
  00000001408236FB  not     rdx
  00000001408236FE  and     rdx, rcx
  0000000140823701  and     rax, rdi
  0000000140823704  not     rax
  0000000140823707  lea     rax, [rdx+rax*2]
  000000014082370B  inc     rax
  000000014082370E  imul    rax, r11
  0000000140823712  mov     rcx, rax
  0000000140823715  not     rcx
  0000000140823718  mov     r8, [rsp+4E0h+var_1C8]
  0000000140823720  and     r8, rcx
  0000000140823723  mov     rdx, [rsp+4E0h+var_470]
  0000000140823728  and     rdx, r8
  000000014082372B  not     r8
  000000014082372E  and     r8, [rsp+4E0h+var_1B8]
  0000000140823736  not     rdx
  0000000140823739  not     r8
  000000014082373C  and     r8, rdx
  000000014082373F  lea     rdx, [r8+r8*2]
  0000000140823743  mov     r9, [rsp+4E0h+var_1C0]
  000000014082374B  and     r9, rax
  000000014082374E  not     r9
  0000000140823751  lea     r8, [r9+r9]
  0000000140823755  sub     r8, rdx
  0000000140823758  mov     r10, [rsp+4E0h+var_1A8]
  0000000140823760  not     r10
  0000000140823763  mov     rdx, rcx
  0000000140823766  and     rdx, r10
  0000000140823769  add     rdx, r8
  000000014082376C  mov     r8, [rsp+4E0h+var_1B0]
  0000000140823774  not     r8
  0000000140823777  and     r8, rcx
  000000014082377A  lea     rdx, [rdx+r8*2]
  000000014082377E  and     rax, r10
  0000000140823781  lea     rax, [rax+rax*2]
  0000000140823785  add     rax, rdx
  0000000140823788  and     rcx, [rsp+4E0h+var_1A0]
  0000000140823790  not     rcx
  0000000140823793  and     rcx, r9
  0000000140823796  mov     rdx, [rsp+4E0h+var_58]
  000000014082379E  mov     [rcx+rax+2], rdx
  00000001408237A3  mov     rdx, [rsp+4E0h+var_428]
  00000001408237AB  mov     eax, edx
  00000001408237AD  mov     [rsp+4E0h+var_438], rdi
  00000001408237B5  and     eax, edi
  00000001408237B7  not     rax
  00000001408237BA  not     rdx
  00000001408237BD  mov     rcx, rbx
  00000001408237C0  and     rcx, rdx
  00000001408237C3  not     rcx
  00000001408237C6  and     rcx, rax
  00000001408237C9  and     rdx, rdi
  00000001408237CC  not     rdx
  00000001408237CF  lea     rax, [rcx+rdx*2]
  00000001408237D3  inc     rax
  00000001408237D6  imul    rax, [rsp+4E0h+var_3F8]
  00000001408237DF  mov     r10, [rsp+4E0h+var_198]
  00000001408237E7  mov     rcx, r10
  00000001408237EA  not     rcx
  00000001408237ED  and     rcx, rax
  00000001408237F0  mov     r8, [rsp+4E0h+var_398]
  00000001408237F8  mov     rdx, [rsp+4E0h+var_118]
  0000000140823800  and     rdx, r8
  0000000140823803  and     rdx, rax
  0000000140823806  mov     r9, rdx
  0000000140823809  not     rax
  000000014082380C  and     r10, rax
  000000014082380F  not     r10
  0000000140823812  not     rcx
  0000000140823815  and     rcx, r10
  0000000140823818  and     rax, [rsp+4E0h+var_480]
  000000014082381D  mov     rdx, r8
  0000000140823820  not     rdx
  0000000140823823  and     rdx, rax
  0000000140823826  not     rax
  0000000140823829  and     rax, r8
  000000014082382C  not     rdx
  000000014082382F  not     rax
  0000000140823832  and     rax, rdx
  0000000140823835  sub     rdx, r9
  0000000140823838  sub     rdx, rax
  000000014082383B  mov     rax, r14
  000000014082383E  imul    rax, [rsp+4E0h+var_378]
  0000000140823847  mov     r8, [rsp+4E0h+var_188]
  000000014082384F  not     r8
  0000000140823852  not     rax
  0000000140823855  and     rax, r8
  0000000140823858  not     rcx
  000000014082385B  not     rax
  000000014082385E  mov     [rcx+rdx], rax
  0000000140823862  mov     rax, [rsp+4E0h+var_3F0]
  000000014082386A  mov     r12, [rsp+4E0h+var_C8]
  0000000140823872  and     r12, rax
  0000000140823875  not     rax
  0000000140823878  and     rax, [rsp+4E0h+var_D8]
  0000000140823880  not     rax
  0000000140823883  not     r12
  0000000140823886  and     r12, rax
  0000000140823889  add     r12, [rsp+4E0h+var_180]
  0000000140823891  mov     rdi, r12
  0000000140823894  not     rdi
  0000000140823897  mov     r11, [rsp+4E0h+var_3E8]
  000000014082389F  mov     r15, r11
  00000001408238A2  and     r15, r12
  00000001408238A5  not     r15
  00000001408238A8  mov     r8, [rsp+4E0h+var_478]
  00000001408238AD  mov     rax, r8
  00000001408238B0  and     rax, rdi
  00000001408238B3  not     rax
  00000001408238B6  mov     rbx, [rsp+4E0h+var_4B0]
  00000001408238BB  and     r15, rbx
  00000001408238BE  and     r15, rax
  00000001408238C1  mov     rdx, [rsp+4E0h+var_150]
  00000001408238C9  mov     r10, rdx
  00000001408238CC  not     r10
  00000001408238CF  mov     r9, [rsp+4E0h+var_4E0]
  00000001408238D3  mov     rax, r9
  00000001408238D6  and     rax, r10
  00000001408238D9  and     rdx, rdi
  00000001408238DC  not     rdx
  00000001408238DF  and     r10, r12
  00000001408238E2  not     r10
  00000001408238E5  and     r10, rdx
  00000001408238E8  mov     rdx, r11
  00000001408238EB  and     rdx, rdi
  00000001408238EE  not     rdx
  00000001408238F1  mov     r11, r8
  00000001408238F4  mov     r13, r8
  00000001408238F7  and     r11, r12
  00000001408238FA  mov     [rsp+4E0h+var_430], r11
  0000000140823902  mov     r8, r11
  0000000140823905  not     r8
  0000000140823908  and     r8, rdx
  000000014082390B  mov     r14, rbx
  000000014082390E  and     r14, r8
  0000000140823911  not     r8
  0000000140823914  mov     r11, [rsp+4E0h+var_458]
  000000014082391C  and     r8, r11
  000000014082391F  not     r8
  0000000140823922  not     r14
  0000000140823925  and     r14, r8
  0000000140823928  and     rax, rdi
  000000014082392B  not     rax
  000000014082392E  mov     rsi, [rsp+4E0h+var_190]
  0000000140823936  and     rax, rsi
  0000000140823939  and     r15, rsi
  000000014082393C  mov     r8, r9
  000000014082393F  and     r8, r12
  0000000140823942  and     rbx, rdi
  0000000140823945  mov     rcx, rsi
  0000000140823948  and     rcx, rbx
  000000014082394B  mov     [rsp+4E0h+var_3C0], rcx
  0000000140823953  not     rbx
  0000000140823956  mov     r9, [rsp+4E0h+var_178]
  000000014082395E  and     rbx, r9
  0000000140823961  mov     rcx, rsi
  0000000140823964  and     rcx, r10
  0000000140823967  mov     [rsp+4E0h+var_4B8], rcx
  000000014082396C  not     r10
  000000014082396F  and     r10, r9
  0000000140823972  mov     [rsp+4E0h+var_490], r8
  0000000140823977  and     r8, r13
  000000014082397A  mov     [rsp+4E0h+var_480], r8
  000000014082397F  mov     rcx, r11
  0000000140823982  and     rcx, r8
  0000000140823985  not     rcx
  0000000140823988  and     rcx, r9
  000000014082398B  mov     [rsp+4E0h+var_3B8], rcx
  0000000140823993  not     r14
  0000000140823996  mov     rdx, [rsp+4E0h+var_450]
  000000014082399E  and     r14, rdx
  00000001408239A1  not     r14
  00000001408239A4  and     r14, rsi
  00000001408239A7  mov     [rsp+4E0h+var_488], r14
  00000001408239AC  mov     rbp, rdx
  00000001408239AF  and     rbp, r12
  00000001408239B2  not     rbp
  00000001408239B5  and     rbp, r9
  00000001408239B8  mov     rcx, [rsp+4E0h+var_4D8]
  00000001408239BD  and     rcx, r12
  00000001408239C0  mov     r11, rsi
  00000001408239C3  and     rsi, rcx
  00000001408239C6  not     rcx
  00000001408239C9  and     rcx, r9
  00000001408239CC  mov     [rsp+4E0h+var_4D8], rcx
  00000001408239D1  and     r9, rdi
  00000001408239D4  not     r9
  00000001408239D7  mov     r13, [rsp+4E0h+var_3E8]
  00000001408239DF  and     r9, r13
  00000001408239E2  not     r9
  00000001408239E5  and     r9, [rsp+4E0h+var_458]
  00000001408239ED  mov     r8, [rsp+4E0h+var_4E0]
  00000001408239F1  mov     r14, r8
  00000001408239F4  and     r14, r9
  00000001408239F7  not     r9
  00000001408239FA  and     r9, rdx
  00000001408239FD  not     r9
  0000000140823A00  not     r14
  0000000140823A03  and     r14, r9
  0000000140823A06  mov     r9, 0D635EF536BB63BBBh
  0000000140823A10  imul    r9, r14
  0000000140823A14  mov     rcx, [rsp+4E0h+var_170]
  0000000140823A1C  and     rcx, rdi
  0000000140823A1F  not     rcx
  0000000140823A22  mov     r14, rcx
  0000000140823A25  mov     rcx, [rsp+4E0h+var_390]
  0000000140823A2D  and     rcx, r12
  0000000140823A30  not     rcx
  0000000140823A33  and     rcx, r13
  0000000140823A36  and     rcx, r14
  0000000140823A39  and     rdx, rcx
  0000000140823A3C  not     rdx
  0000000140823A3F  not     rcx
  0000000140823A42  and     rcx, r8
  0000000140823A45  not     rcx
  0000000140823A48  and     rcx, rdx
  0000000140823A4B  not     rcx
  0000000140823A4E  mov     r14, 14B309A40EF6084Ah
  0000000140823A58  imul    r14, rcx
  0000000140823A5C  not     rax
  0000000140823A5F  mov     rcx, 4B7186884B601000h
  0000000140823A69  imul    rcx, rax
  0000000140823A6D  add     rcx, r14
  0000000140823A70  add     rcx, r9
  0000000140823A73  mov     [rsp+4E0h+var_3D8], rcx
  0000000140823A7B  mov     r8, [rsp+4E0h+var_110]
  0000000140823A83  mov     rax, r8
  0000000140823A86  not     rax
  0000000140823A89  and     rax, rdi
  0000000140823A8C  not     rax
  0000000140823A8F  and     r8, r12
  0000000140823A92  not     r8
  0000000140823A95  and     r8, rax
  0000000140823A98  mov     r9, [rsp+4E0h+var_478]
  0000000140823A9D  mov     rax, r9
  0000000140823AA0  and     rax, r8
  0000000140823AA3  not     r8
  0000000140823AA6  and     r8, r13
  0000000140823AA9  not     r8
  0000000140823AAC  not     rax
  0000000140823AAF  and     rax, r8
  0000000140823AB2  mov     r8, 2539BBC3134769A8h
  0000000140823ABC  imul    r8, rax
  0000000140823AC0  mov     [rsp+4E0h+var_470], r8
  0000000140823AC5  mov     rax, [rsp+4E0h+var_168]
  0000000140823ACD  and     rax, r12
  0000000140823AD0  mov     r8, r9
  0000000140823AD3  and     r8, rax
  0000000140823AD6  not     rax
  0000000140823AD9  and     rax, r13
  0000000140823ADC  mov     r14, r13
  0000000140823ADF  not     rax
  0000000140823AE2  not     r8
  0000000140823AE5  and     r8, rax
  0000000140823AE8  mov     rax, [rsp+4E0h+var_4B8]
  0000000140823AED  not     rax
  0000000140823AF0  not     r10
  0000000140823AF3  and     r10, rax
  0000000140823AF6  mov     rcx, [rsp+4E0h+var_468]
  0000000140823AFB  mov     rdx, rcx
  0000000140823AFE  not     rdx
  0000000140823B01  and     rdx, rdi
  0000000140823B04  not     rdx
  0000000140823B07  and     rcx, r12
  0000000140823B0A  not     rcx
  0000000140823B0D  and     rcx, rdx
  0000000140823B10  mov     rax, [rsp+4E0h+var_4D0]
  0000000140823B15  mov     rdx, rax
  0000000140823B18  not     rdx
  0000000140823B1B  and     rdx, rdi
  0000000140823B1E  not     rdx
  0000000140823B21  and     rax, r12
  0000000140823B24  not     rax
  0000000140823B27  and     rax, rdx
  0000000140823B2A  mov     [rsp+4E0h+var_4D0], rax
  0000000140823B2F  mov     r9, [rsp+4E0h+var_4A8]
  0000000140823B34  not     r9
  0000000140823B37  not     r15
  0000000140823B3A  mov     rdx, [rsp+4E0h+var_4E0]
  0000000140823B3E  and     r15, rdx
  0000000140823B41  mov     rax, rdx
  0000000140823B44  and     rax, r10
  0000000140823B47  mov     [rsp+4E0h+var_3E0], rax
  0000000140823B4F  not     r10
  0000000140823B52  mov     rax, [rsp+4E0h+var_450]
  0000000140823B5A  and     r10, rax
  0000000140823B5D  mov     r13, rdx
  0000000140823B60  and     r13, rcx
  0000000140823B63  mov     [rsp+4E0h+var_3C8], r13
  0000000140823B6B  not     rcx
  0000000140823B6E  and     rcx, rax
  0000000140823B71  mov     [rsp+4E0h+var_468], rcx
  0000000140823B76  and     r11, rdi
  0000000140823B79  not     r11
  0000000140823B7C  mov     r13, [rsp+4E0h+var_4B0]
  0000000140823B81  and     r11, r13
  0000000140823B84  mov     [rsp+4E0h+var_3F0], rax
  0000000140823B8C  and     rax, r11
  0000000140823B8F  mov     [rsp+4E0h+var_450], rax
  0000000140823B97  not     r11
  0000000140823B9A  and     r11, rdx
  0000000140823B9D  and     r9, r12
  0000000140823BA0  not     r9
  0000000140823BA3  and     r9, rdx
  0000000140823BA6  mov     [rsp+4E0h+var_4B8], r9
  0000000140823BAB  and     rdx, rdi
  0000000140823BAE  not     rdx
  0000000140823BB1  and     rbp, rdx
  0000000140823BB4  mov     rcx, [rsp+4E0h+var_158]
  0000000140823BBC  and     rcx, rdi
  0000000140823BBF  not     rcx
  0000000140823BC2  mov     rax, [rsp+4E0h+var_4C8]
  0000000140823BC7  and     rax, r12
  0000000140823BCA  not     rax
  0000000140823BCD  and     rax, rcx
  0000000140823BD0  mov     [rsp+4E0h+var_4C8], rax
  0000000140823BD5  not     rsi
  0000000140823BD8  mov     rax, [rsp+4E0h+var_4D8]
  0000000140823BDD  not     rax
  0000000140823BE0  and     rax, rsi
  0000000140823BE3  mov     [rsp+4E0h+var_4D8], rax
  0000000140823BE8  mov     rdx, [rsp+4E0h+var_130]
  0000000140823BF0  not     rdx
  0000000140823BF3  mov     rsi, [rsp+4E0h+var_4C0]
  0000000140823BF8  not     rsi
  0000000140823BFB  mov     rax, [rsp+4E0h+var_460]
  0000000140823C03  and     rax, rdi
  0000000140823C06  not     rax
  0000000140823C09  mov     [rsp+4E0h+var_460], rax
  0000000140823C11  and     rdx, r12
  0000000140823C14  mov     rcx, [rsp+4E0h+var_458]
  0000000140823C1C  mov     rax, rcx
  0000000140823C1F  and     rax, rdx
  0000000140823C22  mov     [rsp+4E0h+var_3F8], rax
  0000000140823C2A  not     rdx
  0000000140823C2D  mov     rax, r13
  0000000140823C30  and     rdx, r13
  0000000140823C33  mov     r13, rdx
  0000000140823C36  mov     rdx, rcx
  0000000140823C39  and     rdx, r8
  0000000140823C3C  mov     [rsp+4E0h+var_4E0], rdx
  0000000140823C40  not     r8
  0000000140823C43  and     r8, rax
  0000000140823C46  mov     rdx, [rsp+4E0h+var_498]
  0000000140823C4B  and     rdx, r14
  0000000140823C4E  and     rdx, r12
  0000000140823C51  mov     r9, rax
  0000000140823C54  and     r9, rdx
  0000000140823C57  not     rdx
  0000000140823C5A  and     rdx, rcx
  0000000140823C5D  mov     [rsp+4E0h+var_498], rdx
  0000000140823C62  mov     rdx, [rsp+4E0h+var_480]
  0000000140823C67  not     rdx
  0000000140823C6A  and     rdx, rax
  0000000140823C6D  mov     [rsp+4E0h+var_480], rdx
  0000000140823C72  mov     rdx, rsi
  0000000140823C75  and     rdx, r12
  0000000140823C78  not     rdx
  0000000140823C7B  and     rdx, rcx
  0000000140823C7E  mov     [rsp+4E0h+var_4C0], rdx
  0000000140823C83  mov     rdx, [rsp+4E0h+var_4D0]
  0000000140823C88  not     rdx
  0000000140823C8B  and     rdx, rax
  0000000140823C8E  mov     [rsp+4E0h+var_4D0], rdx
  0000000140823C93  mov     r14, rax
  0000000140823C96  and     r14, rbp
  0000000140823C99  not     rbp
  0000000140823C9C  and     rbp, rcx
  0000000140823C9F  mov     rsi, rax
  0000000140823CA2  mov     rdx, [rsp+4E0h+var_4C8]
  0000000140823CA7  and     rsi, rdx
  0000000140823CAA  not     rdx
  0000000140823CAD  and     rdx, rcx
  0000000140823CB0  mov     [rsp+4E0h+var_4C8], rdx
  0000000140823CB5  mov     rdx, [rsp+4E0h+var_4D8]
  0000000140823CBA  and     rax, rdx
  0000000140823CBD  mov     [rsp+4E0h+var_4B0], rax
  0000000140823CC2  not     rdx
  0000000140823CC5  and     rdx, rcx
  0000000140823CC8  mov     [rsp+4E0h+var_4D8], rdx
  0000000140823CCD  mov     rax, rcx
  0000000140823CD0  and     rax, [rsp+4E0h+var_478]
  0000000140823CD5  and     rax, [rsp+4E0h+var_460]
  0000000140823CDD  not     rax
  0000000140823CE0  mov     rdx, 135F7EAA22279DC8h
  0000000140823CEA  imul    rdx, rax
  0000000140823CEE  add     rdx, [rsp+4E0h+var_470]
  0000000140823CF3  mov     rcx, [rsp+4E0h+var_100]
  0000000140823CFB  mov     rax, rcx
  0000000140823CFE  not     rax
  0000000140823D01  and     rcx, rdi
  0000000140823D04  not     rcx
  0000000140823D07  and     rax, r12
  0000000140823D0A  not     rax
  0000000140823D0D  and     rax, rcx
  0000000140823D10  mov     rcx, 0C2F6F8D3B54BC042h
  0000000140823D1A  imul    rcx, rax
  0000000140823D1E  add     rcx, rdx
  0000000140823D21  mov     rax, 7DF91BF450312D23h
  0000000140823D2B  imul    rax, r15
  0000000140823D2F  add     rax, rcx
  0000000140823D32  add     rax, [rsp+4E0h+var_3D8]
  0000000140823D3A  mov     rcx, [rsp+4E0h+var_3F0]
  0000000140823D42  and     rcx, rdi
  0000000140823D45  not     rcx
  0000000140823D48  mov     r15, [rsp+4E0h+var_490]
  0000000140823D4D  not     r15
  0000000140823D50  and     r15, rcx
  0000000140823D53  mov     rdx, [rsp+4E0h+var_148]
  0000000140823D5B  and     rdx, r15
  0000000140823D5E  mov     rcx, 4BBAE5F8982304BAh
  0000000140823D68  imul    rcx, rdx
  0000000140823D6C  mov     rdx, [rsp+4E0h+var_3F8]
  0000000140823D74  not     rdx
  0000000140823D77  not     r13
  0000000140823D7A  and     r13, rdx
  0000000140823D7D  mov     rdx, 0D2D487B26EDE2DDDh
  0000000140823D87  imul    rdx, r13
  0000000140823D8B  add     rdx, rcx
  0000000140823D8E  mov     rcx, [rsp+4E0h+var_3C0]
  0000000140823D96  not     rcx
  0000000140823D99  not     rbx
  0000000140823D9C  and     rbx, rcx
  0000000140823D9F  and     rbx, [rsp+4E0h+var_128]
  0000000140823DA7  not     rbx
  0000000140823DAA  mov     rcx, 0A2975D92E239D198h
  0000000140823DB4  imul    rcx, rbx
  0000000140823DB8  add     rcx, rdx
  0000000140823DBB  mov     rdx, [rsp+4E0h+var_4E0]
  0000000140823DBF  not     rdx
  0000000140823DC2  not     r8
  0000000140823DC5  and     r8, rdx
  0000000140823DC8  mov     rdx, 0AD56C67F630B4DEFh
  0000000140823DD2  imul    rdx, r8
  0000000140823DD6  add     rdx, rcx
  0000000140823DD9  mov     rcx, [rsp+4E0h+var_498]
  0000000140823DDE  not     rcx
  0000000140823DE1  not     r9
  0000000140823DE4  and     r9, rcx
  0000000140823DE7  not     r9
  0000000140823DEA  mov     rcx, 0EB6161FEE18CE0EAh
  0000000140823DF4  imul    rcx, r9
  0000000140823DF8  add     rcx, rdx
  0000000140823DFB  add     rcx, rax
  0000000140823DFE  not     r10
  0000000140823E01  mov     rdx, [rsp+4E0h+var_3E0]
  0000000140823E09  not     rdx
  0000000140823E0C  and     rdx, r10
  0000000140823E0F  mov     rax, 4BB031F7EFB407D6h
  0000000140823E19  imul    rax, rdx
  0000000140823E1D  mov     rdx, [rsp+4E0h+var_480]
  0000000140823E22  not     rdx
  0000000140823E25  mov     r8, [rsp+4E0h+var_3B8]
  0000000140823E2D  and     r8, rdx
  0000000140823E30  mov     rdx, 0C4F9D95F25F0F448h
  0000000140823E3A  imul    rdx, r8
  0000000140823E3E  add     rdx, rax
  0000000140823E41  add     rdx, rcx
  0000000140823E44  mov     rcx, r15
  0000000140823E47  and     rcx, [rsp+4E0h+var_E0]
  0000000140823E4F  not     rcx
  0000000140823E52  mov     r8, [rsp+4E0h+var_3E8]
  0000000140823E5A  and     rcx, r8
  0000000140823E5D  not     rcx
  0000000140823E60  mov     rax, 8A8D101890EFD38h
  0000000140823E6A  imul    rax, rcx
  0000000140823E6E  mov     rcx, r8
  0000000140823E71  mov     r9, [rsp+4E0h+var_4C0]
  0000000140823E76  and     rcx, r9
  0000000140823E79  not     rcx
  0000000140823E7C  not     r9
  0000000140823E7F  mov     r10, [rsp+4E0h+var_478]
  0000000140823E84  and     r9, r10
  0000000140823E87  not     r9
  0000000140823E8A  and     r9, rcx
  0000000140823E8D  not     r9
  0000000140823E90  mov     rcx, 69876AC00FAADBE8h
  0000000140823E9A  imul    rcx, r9
  0000000140823E9E  add     rcx, rax
  0000000140823EA1  mov     rax, [rsp+4E0h+var_468]
  0000000140823EA6  not     rax
  0000000140823EA9  mov     r9, [rsp+4E0h+var_3C8]
  0000000140823EB1  not     r9
  0000000140823EB4  and     r9, rax
  0000000140823EB7  mov     rax, 6462CA61A6DCA25h
  0000000140823EC1  imul    rax, r9
  0000000140823EC5  add     rax, rcx
  0000000140823EC8  mov     r9, [rsp+4E0h+var_4D0]
  0000000140823ECD  not     r9
  0000000140823ED0  mov     rcx, 6335459FF57D91E4h
  0000000140823EDA  imul    rcx, r9
  0000000140823EDE  add     rcx, rax
  0000000140823EE1  mov     r9, [rsp+4E0h+var_360]
  0000000140823EE9  not     r9
  0000000140823EEC  and     r9, rdi
  0000000140823EEF  not     r9
  0000000140823EF2  and     r9, [rsp+4E0h+var_138]
  0000000140823EFA  not     r9
  0000000140823EFD  mov     rax, 0B4285F49021161FAh
  0000000140823F07  imul    rax, r9
  0000000140823F0B  add     rax, rcx
  0000000140823F0E  mov     rcx, 95A9FBFD5811BB42h
  0000000140823F18  imul    rcx, [rsp+4E0h+var_488]
  0000000140823F1E  add     rcx, rax
  0000000140823F21  not     rbp
  0000000140823F24  not     r14
  0000000140823F27  and     r14, r10
  0000000140823F2A  and     r14, rbp
  0000000140823F2D  mov     rax, 0ACC6909178266A7Dh
  0000000140823F37  imul    rax, r14
  0000000140823F3B  add     rax, rcx
  0000000140823F3E  add     rax, rdx
  0000000140823F41  mov     rdx, [rsp+4E0h+var_358]
  0000000140823F49  not     rdx
  0000000140823F4C  and     rdx, rdi
  0000000140823F4F  not     rdx
  0000000140823F52  mov     rcx, 0C967AD617A800B79h
  0000000140823F5C  imul    rcx, rdx
  0000000140823F60  mov     r9, [rsp+4E0h+var_F0]
  0000000140823F68  not     r9
  0000000140823F6B  and     r9, rdi
  0000000140823F6E  not     r9
  0000000140823F71  and     r9, [rsp+4E0h+var_448]
  0000000140823F79  not     r9
  0000000140823F7C  mov     rdx, 0D22A8C213F3EE2C8h
  0000000140823F86  imul    rdx, r9
  0000000140823F8A  add     rdx, rcx
  0000000140823F8D  mov     rcx, [rsp+4E0h+var_450]
  0000000140823F95  not     rcx
  0000000140823F98  not     r11
  0000000140823F9B  and     r11, rcx
  0000000140823F9E  mov     r9, r10
  0000000140823FA1  and     r9, r11
  0000000140823FA4  not     r11
  0000000140823FA7  and     r11, r8
  0000000140823FAA  not     r11
  0000000140823FAD  not     r9
  0000000140823FB0  and     r9, r11
  0000000140823FB3  not     r9
  0000000140823FB6  mov     rcx, 60C9E6009F23830Ch
  0000000140823FC0  imul    rcx, r9
  0000000140823FC4  add     rcx, rdx
  0000000140823FC7  mov     rdx, [rsp+4E0h+var_4A8]
  0000000140823FCC  and     rdx, rdi
  0000000140823FCF  not     rdx
  0000000140823FD2  mov     r9, [rsp+4E0h+var_4B8]
  0000000140823FD7  and     r9, rdx
  0000000140823FDA  mov     rdx, 1DC4E9EF6BA4C533h
  0000000140823FE4  imul    rdx, r9
  0000000140823FE8  add     rdx, rcx
  0000000140823FEB  add     rdx, rax
  0000000140823FEE  mov     rax, [rsp+4E0h+var_4C8]
  0000000140823FF3  not     rax
  0000000140823FF6  not     rsi
  0000000140823FF9  and     rsi, rax
  0000000140823FFC  not     rsi
  0000000140823FFF  and     rsi, r8
  0000000140824002  not     rsi
  0000000140824005  mov     rax, 0B150FB44B70661C6h
  000000014082400F  imul    rax, rsi
  0000000140824013  mov     r8, [rsp+4E0h+var_3A0]
  000000014082401B  not     r8
  000000014082401E  and     r8, rdi
  0000000140824021  not     r8
  0000000140824024  mov     rcx, 0E7DACC768E25D06Dh
  000000014082402E  imul    rcx, r8
  0000000140824032  add     rcx, rax
  0000000140824035  mov     r8, [rsp+4E0h+var_E8]
  000000014082403D  not     r8
  0000000140824040  and     r8, r12
  0000000140824043  not     r8
  0000000140824046  mov     rax, 0BD55019603D59713h
  0000000140824050  imul    rax, r8
  0000000140824054  add     rax, rcx
  0000000140824057  mov     rcx, [rsp+4E0h+var_4D8]
  000000014082405C  not     rcx
  000000014082405F  mov     r8, [rsp+4E0h+var_4B0]
  0000000140824064  not     r8
  0000000140824067  and     r8, rcx
  000000014082406A  not     r8
  000000014082406D  mov     rcx, 0B62E34EF93C7C7AAh
  0000000140824077  imul    rcx, r8
  000000014082407B  add     rcx, rax
  000000014082407E  mov     r8, [rsp+4E0h+var_430]
  0000000140824086  and     r8, [rsp+4E0h+var_340]
  000000014082408E  not     r8
  0000000140824091  mov     rax, 0EB3625D3CD60C1B9h
  000000014082409B  imul    rax, r8
  000000014082409F  add     rax, rcx
  00000001408240A2  mov     r8, [rsp+4E0h+var_108]
  00000001408240AA  and     r8, rdi
  00000001408240AD  mov     rcx, 0BD57426DBB812AA3h
  00000001408240B7  imul    rcx, r8
  00000001408240BB  add     rcx, rax
  00000001408240BE  add     rcx, rdx
  00000001408240C1  mov     rax, [rsp+4E0h+var_440]
  00000001408240C9  and     r12, rax
  00000001408240CC  not     rax
  00000001408240CF  and     rdi, rax
  00000001408240D2  not     rdi
  00000001408240D5  not     r12
  00000001408240D8  and     r12, rdi
  00000001408240DB  mov     rax, 82C5935AC6E6799Bh
  00000001408240E5  imul    rax, r12
  00000001408240E9  add     rax, rcx
  00000001408240EC  imul    rax, [rsp+4E0h+var_3B0]
  00000001408240F5  mov     rcx, [rsp+4E0h+var_4A0]
  00000001408240FA  not     rcx
  00000001408240FD  not     rax
  0000000140824100  and     rax, rcx
  0000000140824103  lea     r11, [rsp+4E0h]
  000000014082410B  mov     ecx, r11d
  000000014082410E  mov     r9, [rsp+4E0h+var_368]
  0000000140824116  and     ecx, r9d
  0000000140824119  not     rcx
  000000014082411C  mov     r10, [rsp+4E0h+var_438]
  0000000140824124  and     r10d, r9d
  0000000140824127  lea     rdx, [r10+r10*2]
  000000014082412B  not     r10
  000000014082412E  add     rcx, rcx
  0000000140824131  lea     r8, [r10+r10*2]
  0000000140824135  sub     r8, rcx
  0000000140824138  not     r9
  000000014082413B  and     r9, r11
  000000014082413E  not     r9
  0000000140824141  and     r9, r10
  0000000140824144  sub     r8, r9
  0000000140824147  add     r8, rdx
  000000014082414A  mov     r9, [rsp+4E0h+var_370]
  0000000140824152  imul    r8, r9
  0000000140824156  mov     rcx, r8
  0000000140824159  mov     rdx, [rsp+4E0h+var_320]
  0000000140824161  and     r8, rdx
  0000000140824164  not     rdx
  0000000140824167  not     rcx
  000000014082416A  and     rcx, rdx
  000000014082416D  not     rcx
  0000000140824170  mov     rdx, r8
  0000000140824173  not     rdx
  0000000140824176  and     rdx, rcx
  0000000140824179  not     rax
  000000014082417C  mov     [rdx+r8*2], rax
  0000000140824180  mov     rax, [rsp+4E0h+var_418]
  0000000140824188  mov     rcx, [rsp+4E0h+var_338]
  0000000140824190  mov     [rax], rcx
  0000000140824193  mov     rax, [rsp+4E0h+var_48]
  000000014082419B  mov     rcx, [rsp+4E0h+var_350]
  00000001408241A3  mov     [rcx], rax
  00000001408241A6  mov     rax, [rsp+4E0h+var_328]
  00000001408241AE  mov     rcx, [rsp+4E0h+var_330]
  00000001408241B6  mov     [rcx], rax
  00000001408241B9  mov     rax, [rsp+4E0h+var_348]
  00000001408241C1  mov     rcx, [rsp+4E0h+var_410]
  00000001408241C9  mov     [rcx], rax
  00000001408241CC  mov     rax, [rsp+4E0h+var_420]
  00000001408241D4  add     rax, [rsp+4E0h+var_2E8]
  00000001408241DC  imul    rax, r9
  00000001408241E0  add     rax, [rsp+4E0h+var_3D0]
  00000001408241E8  mov     rcx, [rsp+4E0h+var_408]
  00000001408241F0  add     rsp, 4A0h
  00000001408241F7  pop     rbx
  00000001408241F8  pop     rbp
  00000001408241F9  pop     rdi
  00000001408241FA  pop     rsi
  00000001408241FB  pop     r12
  00000001408241FD  pop     r13
  00000001408241FF  pop     r14
  0000000140824201  pop     r15
  0000000140824203  jmp     rax
  0000000140824205  mov     [rcx], edx
  0000000140824207  test    rsp, 0
  000000014082420E  call    locret_140824223  ; -> locret_140824223
  0000000140824213  js      loc_14082421E
  0000000140824219  jmp     loc_140824224
  000000014082421E  jmp     loc_140822850
  0000000140824223  retn
  0000000140824224  nop
  0000000140824225  jmp     loc_14082306B

