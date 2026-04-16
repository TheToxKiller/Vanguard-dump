// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EB955A                          ║
// ║  VA        : 0x140EB955A                            ║
// ║  RVA       : 0xEB955A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026B533  sub_14026B4BF
//
// ── CALLS TO (30) ──
//   0x140EB955C  sub_140EB955A
//   0x140EB955E  sub_140EB955A
//   0x140EB9560  sub_140EB955A
//   0x140EB9562  sub_140EB955A
//   0x140EB9563  sub_140EB955A
//   0x140EB9564  sub_140EB955A
//   0x140EB9565  sub_140EB955A
//   0x140EB9566  sub_140EB955A
//   0x140EB956D  sub_140EB955A
//   0x140EB9575  sub_140EB955A
//   0x140EB957D  sub_140EB955A
//   0x140EB9580  sub_140EB955A
//   0x140EB9583  sub_140EB955A
//   0x140EB9586  sub_140EB955A
//   0x140EB9590  sub_140EB955A
//   0x140EB9598  sub_140EB955A
//   0x140EB95A2  sub_140EB955A
//   0x140EB95A6  sub_140EB955A
//   0x140EB95A9  sub_140EB955A
//   0x140EB95AD  sub_140EB955A
//   0x140EB95B0  sub_140EB955A
//   0x140EB95B3  sub_140EB955A
//   0x140EB95B6  sub_140EB955A
//   0x140EB95B9  sub_140EB955A
//   0x140EB95BC  sub_140EB955A
//   0x140EB95BF  sub_140EB955A
//   0x140EB95C2  sub_140EB955A
//   0x140EB95C5  sub_140EB955A
//   0x140EB95C9  sub_140EB955A
//   0x140EB95CC  sub_140EB955A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16091 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026B533  sub_14026B4BF
;
; ── Instructions ───────────────────────────────
  0000000140EB955A  push    r15
  0000000140EB955C  push    r14
  0000000140EB955E  push    r13
  0000000140EB9560  push    r12
  0000000140EB9562  push    rsi
  0000000140EB9563  push    rdi
  0000000140EB9564  push    rbp
  0000000140EB9565  push    rbx
  0000000140EB9566  sub     rsp, 528h
  0000000140EB956D  mov     r14, [rsp+568h+arg_D0]
  0000000140EB9575  mov     r9, [rsp+568h+arg_110]
  0000000140EB957D  mov     rax, r14
  0000000140EB9580  not     rax
  0000000140EB9583  and     rax, r9
  0000000140EB9586  mov     rdx, 0FFFBFFFF9DFFDDEDh
  0000000140EB9590  or      rdx, [rsp+568h+arg_118]
  0000000140EB9598  mov     rcx, 0A49AFCA1D3369D59h
  0000000140EB95A2  imul    rcx, rdx
  0000000140EB95A6  mov     r10, rax
  0000000140EB95A9  imul    r10, rcx
  0000000140EB95AD  mov     r11, rax
  0000000140EB95B0  not     r11
  0000000140EB95B3  mov     r8, r9
  0000000140EB95B6  not     r8
  0000000140EB95B9  and     r14, r8
  0000000140EB95BC  not     r14
  0000000140EB95BF  and     r14, r11
  0000000140EB95C2  mov     rsi, r11
  0000000140EB95C5  imul    rsi, rcx
  0000000140EB95C9  add     rsi, r10
  0000000140EB95CC  mov     r11, r8
  0000000140EB95CF  and     r11, r14
  0000000140EB95D2  not     r14
  0000000140EB95D5  and     r9, r14
  0000000140EB95D8  mov     r10, 4935F943A66D3AB2h
  0000000140EB95E2  imul    r10, rdx
  0000000140EB95E6  imul    r10, r9
  0000000140EB95EA  add     r10, rsi
  0000000140EB95ED  not     r9
  0000000140EB95F0  not     r11
  0000000140EB95F3  and     r11, r9
  0000000140EB95F6  not     r11
  0000000140EB95F9  mov     r9, 5B65035E2CC962A7h
  0000000140EB9603  imul    r9, rdx
  0000000140EB9607  imul    r11, r9
  0000000140EB960B  imul    rcx, r8
  0000000140EB960F  add     rcx, r10
  0000000140EB9612  imul    rax, r9
  0000000140EB9616  add     rax, rcx
  0000000140EB9619  add     rax, r11
  0000000140EB961C  and     r14, r8
  0000000140EB961F  imul    r14, r9
  0000000140EB9623  add     r14, rax
  0000000140EB9626  imul    eax, r14d, 26E8E900h
  0000000140EB962D  mov     [rsp+568h+var_388], rax
  0000000140EB9635  mov     rax, [rsp+rax+568h]
  0000000140EB963D  mov     rbx, rax
  0000000140EB9640  mov     rdi, rax
  0000000140EB9643  mov     rcx, rax
  0000000140EB9646  shl     rcx, 13h
  0000000140EB964A  not     rcx
  0000000140EB964D  shr     rax, 2Dh
  0000000140EB9651  not     rax
  0000000140EB9654  and     rax, rcx
  0000000140EB9657  mov     r9, 19B4F83604874E6Bh
  0000000140EB9661  or      r9, rax
  0000000140EB9664  mov     rcx, rax
  0000000140EB9667  not     rcx
  0000000140EB966A  mov     rax, 0E64B07C9FB78B194h
  0000000140EB9674  or      rax, rcx
  0000000140EB9677  mov     [rsp+568h+var_520], rax
  0000000140EB967C  mov     r15, rax
  0000000140EB967F  and     r15, r9
  0000000140EB9682  mov     [rsp+568h+var_538], r15
  0000000140EB9687  not     r15d
  0000000140EB968A  mov     edx, r15d
  0000000140EB968D  shr     edx, 1
  0000000140EB968F  and     edx, 50020401h
  0000000140EB9695  mov     r8d, r15d
  0000000140EB9698  shr     r8d, 9
  0000000140EB969C  and     r8d, 5
  0000000140EB96A0  imul    r8, rdx
  0000000140EB96A4  mov     [rsp+568h+var_4D8], r8
  0000000140EB96AC  imul    eax, r14d, 623D2D38h
  0000000140EB96B3  mov     [rsp+568h+var_4B0], rax
  0000000140EB96BB  lea     r10, [rsp+rax+568h+var_568]
  0000000140EB96BF  add     r10, 568h
  0000000140EB96C6  imul    r10, r8
  0000000140EB96CA  not     r10
  0000000140EB96CD  shr     rcx, 5
  0000000140EB96D1  mov     rax, 20000000001h
  0000000140EB96DB  and     rax, rcx
  0000000140EB96DE  mov     [rsp+568h+var_400], rax
  0000000140EB96E6  imul    ecx, r14d, 8988D8E8h
  0000000140EB96ED  mov     [rsp+568h+var_468], rcx
  0000000140EB96F5  add     rcx, rsp
  0000000140EB96F8  add     rcx, 568h
  0000000140EB96FF  imul    rcx, rax
  0000000140EB9703  not     rcx
  0000000140EB9706  and     rcx, r10
  0000000140EB9709  mov     r8, rcx
  0000000140EB970C  imul    eax, r14d, 0B071C1E8h
  0000000140EB9713  mov     [rsp+568h+var_3D0], rax
  0000000140EB971B  mov     r12, [rsp+rax+568h]
  0000000140EB9723  mov     ecx, r12d
  0000000140EB9726  shr     ecx, 0Bh
  0000000140EB9729  and     ecx, 4001h
  0000000140EB972F  mov     r10, r12
  0000000140EB9732  shr     r10, 1Ch
  0000000140EB9736  not     r10d
  0000000140EB9739  and     r10d, 14084001h
  0000000140EB9740  imul    r10, rcx
  0000000140EB9744  mov     rsi, r10
  0000000140EB9747  mov     [rsp+568h+var_3C8], r10
  0000000140EB974F  mov     r10, 3A717AA55BFBFB4h
  0000000140EB9759  imul    r10, r14
  0000000140EB975D  mov     [rsp+568h+var_338], r10
  0000000140EB9765  imul    ecx, r14d, -0Bh
  0000000140EB9769  mov     [rsp+568h+var_378], ecx
  0000000140EB9770  shr     rbx, cl
  0000000140EB9773  mov     [rsp+568h+var_148], rbx
  0000000140EB977B  not     rbx
  0000000140EB977E  mov     [rsp+568h+var_170], rbx
  0000000140EB9786  imul    ecx, r14d, 4Bh ; 'K'
  0000000140EB978A  mov     [rsp+568h+var_374], ecx
  0000000140EB9791  shl     rdi, cl
  0000000140EB9794  mov     [rsp+568h+var_160], rdi
  0000000140EB979C  not     rdi
  0000000140EB979F  mov     [rsp+568h+var_360], rdi
  0000000140EB97A7  mov     r11, rbx
  0000000140EB97AA  and     r11, rdi
  0000000140EB97AD  mov     [rsp+568h+var_128], r11
  0000000140EB97B5  mov     rax, r11
  0000000140EB97B8  not     rax
  0000000140EB97BB  and     rax, r10
  0000000140EB97BE  not     rax
  0000000140EB97C1  mov     [rsp+568h+var_120], rax
  0000000140EB97C9  mov     rcx, 5678E5EF14195763h
  0000000140EB97D3  imul    rcx, r14
  0000000140EB97D7  mov     [rsp+568h+var_2E0], rcx
  0000000140EB97DF  mov     r10, rcx
  0000000140EB97E2  and     r10, r11
  0000000140EB97E5  not     r10
  0000000140EB97E8  and     r10, rax
  0000000140EB97EB  mov     [rsp+568h+var_4F0], r10
  0000000140EB97F0  imul    ecx, r14d, -64h
  0000000140EB97F4  mov     [rsp+568h+var_27C], ecx
  0000000140EB97FB  shr     r10, cl
  0000000140EB97FE  mov     rax, r12
  0000000140EB9801  shr     rax, 1Eh
  0000000140EB9805  and     eax, 2001h
  0000000140EB980A  mov     [rsp+568h+var_410], rax
  0000000140EB9812  imul    ecx, r14d, 0FF091948h
  0000000140EB9819  mov     [rsp+568h+var_4E8], rcx
  0000000140EB9821  add     rcx, rsp
  0000000140EB9824  add     rcx, 568h
  0000000140EB982B  imul    rcx, rax
  0000000140EB982F  imul    eax, r14d, 13747480h
  0000000140EB9836  mov     [rsp+568h+var_450], rax
  0000000140EB983E  lea     r11, [rsp+rax+568h+var_568]
  0000000140EB9842  add     r11, 568h
  0000000140EB9849  imul    r11, rsi
  0000000140EB984D  add     r11, rcx
  0000000140EB9850  imul    eax, r14d, 9626E8E9h
  0000000140EB9857  mov     [rsp+568h+var_358], rax
  0000000140EB985F  and     r10d, eax
  0000000140EB9862  imul    eax, r14d, 0EBC60620h
  0000000140EB9869  mov     [rsp+568h+var_518], rax
  0000000140EB986E  mov     rcx, [rsp+rax+568h]
  0000000140EB9876  mov     rax, rcx
  0000000140EB9879  shr     rax, 33h
  0000000140EB987D  mov     [rsp+568h+var_498], rax
  0000000140EB9885  imul    eax, r14d, 89BA3A40h
  0000000140EB988C  mov     [rsp+568h+var_398], rax
  0000000140EB9894  imul    edi, r14d, 620BCBE0h
  0000000140EB989B  mov     [rsp+568h+var_4A8], rdi
  0000000140EB98A3  imul    esi, r14d, 26862650h
  0000000140EB98AA  mov     [rsp+568h+var_460], rsi
  0000000140EB98B2  imul    esi, r14d, 1311B1D0h
  0000000140EB98B9  mov     [rsp+568h+var_4A0], rsi
  0000000140EB98C1  imul    esi, r14d, 4E975760h
  0000000140EB98C8  mov     [rsp+568h+var_4F8], rsi
  0000000140EB98CD  test    r10b, 1
  0000000140EB98D1  lea     r10, [rsp+rsi+568h]
  0000000140EB98D9  cmovnz  r10, r11
  0000000140EB98DD  mov     [rsp+568h+var_4C8], r10
  0000000140EB98E5  not     r8
  0000000140EB98E8  lea     r10, [rsp+rax+568h]
  0000000140EB98F0  mov     [rsp+568h+var_F0], r10
  0000000140EB98F8  cmovz   r8, r10
  0000000140EB98FC  mov     [rsp+568h+var_560], r8
  0000000140EB9901  mov     r10, r12
  0000000140EB9904  shr     r10, 27h
  0000000140EB9908  not     r10d
  0000000140EB990B  and     r10d, 9
  0000000140EB990F  mov     rax, r12
  0000000140EB9912  shr     rax, 1Bh
  0000000140EB9916  not     eax
  0000000140EB9918  and     eax, 28108001h
  0000000140EB991D  imul    rax, r10
  0000000140EB9921  mov     [rsp+568h+var_420], rax
  0000000140EB9929  mov     r11, rcx
  0000000140EB992C  mov     [rsp+568h+var_4E0], rcx
  0000000140EB9934  mov     r10, rcx
  0000000140EB9937  shr     r10, 20h
  0000000140EB993B  not     r10d
  0000000140EB993E  and     r10d, 40001h
  0000000140EB9945  not     r11d
  0000000140EB9948  mov     eax, r11d
  0000000140EB994B  mov     rsi, r11
  0000000140EB994E  shr     eax, 5
  0000000140EB9951  and     eax, 1100001h
  0000000140EB9956  imul    rax, r10
  0000000140EB995A  mov     rcx, rax
  0000000140EB995D  mov     [rsp+568h+var_348], rax
  0000000140EB9965  mov     r10d, esi
  0000000140EB9968  shr     r10d, 16h
  0000000140EB996C  and     r10d, 9
  0000000140EB9970  mov     eax, esi
  0000000140EB9972  shr     eax, 7
  0000000140EB9975  and     eax, 440001h
  0000000140EB997A  imul    rax, r10
  0000000140EB997E  mov     [rsp+568h+var_340], rax
  0000000140EB9986  imul    r10d, r14d, 0D882F2F8h
  0000000140EB998D  mov     [rsp+568h+var_458], r10
  0000000140EB9995  add     r10, rsp
  0000000140EB9998  add     r10, 568h
  0000000140EB999F  imul    r10, rcx
  0000000140EB99A3  not     r10
  0000000140EB99A6  lea     r11, [rsp+rdi+568h+var_568]
  0000000140EB99AA  add     r11, 568h
  0000000140EB99B1  imul    r11, rax
  0000000140EB99B5  not     r11
  0000000140EB99B8  and     r11, r10
  0000000140EB99BB  mov     r10d, esi
  0000000140EB99BE  shr     r10d, 2
  0000000140EB99C2  and     r10d, 5
  0000000140EB99C6  mov     eax, esi
  0000000140EB99C8  shr     eax, 17h
  0000000140EB99CB  and     eax, 45h
  0000000140EB99CE  imul    rax, r10
  0000000140EB99D2  mov     [rsp+568h+var_350], rax
  0000000140EB99DA  not     r11
  0000000140EB99DD  imul    r10d, r14d, 26B787A8h
  0000000140EB99E4  add     r10, rsp
  0000000140EB99E7  add     r10, 568h
  0000000140EB99EE  imul    r10, rax
  0000000140EB99F2  add     r10, r11
  0000000140EB99F5  mov     r11d, esi
  0000000140EB99F8  shr     r11d, 0Ah
  0000000140EB99FC  and     r11d, 88001h
  0000000140EB9A03  shr     esi, 0Fh
  0000000140EB9A06  and     esi, 4401h
  0000000140EB9A0C  imul    rsi, r11
  0000000140EB9A10  mov     [rsp+568h+var_2E8], rsi
  0000000140EB9A18  not     r10
  0000000140EB9A1B  imul    eax, r14d, 754EDF08h
  0000000140EB9A22  mov     [rsp+568h+var_3C0], rax
  0000000140EB9A2A  lea     r13, [rsp+rax+568h+var_568]
  0000000140EB9A2E  add     r13, 568h
  0000000140EB9A35  imul    r13, rsi
  0000000140EB9A39  not     r13
  0000000140EB9A3C  and     r13, r10
  0000000140EB9A3F  imul    eax, r14d, 4E033358h
  0000000140EB9A46  mov     [rsp+568h+var_548], rax
  0000000140EB9A4B  imul    eax, r14d, 0D8203048h
  0000000140EB9A52  mov     [rsp+568h+var_530], rax
  0000000140EB9A57  imul    eax, r14d, 271A4A58h
  0000000140EB9A5E  mov     [rsp+568h+var_540], rax
  0000000140EB9A63  imul    ebp, r14d, 0FFCE9EA8h
  0000000140EB9A6A  mov     [rsp+568h+var_3B8], rbp
  0000000140EB9A72  imul    eax, r14d, 12AEEF20h
  0000000140EB9A79  mov     [rsp+568h+var_408], rax
  0000000140EB9A81  imul    r8d, r14d, 4E3494B0h
  0000000140EB9A88  mov     [rsp+568h+var_528], r8
  0000000140EB9A8D  imul    eax, r14d, 9D2EAEC0h
  0000000140EB9A94  mov     [rsp+568h+var_558], rax
  0000000140EB9A99  imul    eax, r14d, 0C41797C0h
  0000000140EB9AA0  mov     [rsp+568h+var_500], rax
  0000000140EB9AA5  imul    eax, r14d, 13431328h
  0000000140EB9AAC  mov     [rsp+568h+var_550], rax
  0000000140EB9AB1  imul    eax, r14d, 0FF6BDBF8h
  0000000140EB9AB8  mov     [rsp+568h+var_4B8], rax
  0000000140EB9AC0  xor     eax, eax
  0000000140EB9AC2  bt      r9, 3Eh ; '>'
  0000000140EB9AC7  setnb   al
  0000000140EB9ACA  mov     [rsp+568h+var_4D0], rax
  0000000140EB9AD2  mov     [rsp+568h+var_158], r12
  0000000140EB9ADA  mov     r9, r12
  0000000140EB9ADD  shr     r9, 13h
  0000000140EB9AE1  not     r9d
  0000000140EB9AE4  and     r9d, 10800001h
  0000000140EB9AEB  shr     r12, 16h
  0000000140EB9AEF  not     r12d
  0000000140EB9AF2  and     r12d, 2100001h
  0000000140EB9AF9  imul    r12, r9
  0000000140EB9AFD  mov     [rsp+568h+var_3A8], r12
  0000000140EB9B05  mov     r11, [rsp+568h+arg_148]
  0000000140EB9B0D  mov     r9d, r11d
  0000000140EB9B10  not     r9d
  0000000140EB9B13  mov     r10d, r9d
  0000000140EB9B16  shr     r10d, 1
  0000000140EB9B19  and     r10d, 10C01h
  0000000140EB9B20  mov     rax, r11
  0000000140EB9B23  shr     rax, 1Ah
  0000000140EB9B27  not     eax
  0000000140EB9B29  and     eax, 1200001h
  0000000140EB9B2E  imul    rax, r10
  0000000140EB9B32  mov     r10d, r9d
  0000000140EB9B35  and     r10d, 21801h
  0000000140EB9B3C  mov     rdi, r11
  0000000140EB9B3F  shr     rdi, 20h
  0000000140EB9B43  not     edi
  0000000140EB9B45  and     edi, 40048001h
  0000000140EB9B4B  imul    rdi, r10
  0000000140EB9B4F  mov     ecx, r11d
  0000000140EB9B52  shr     ecx, 7
  0000000140EB9B55  and     ecx, 3
  0000000140EB9B58  imul    r10d, r14d, 75804060h
  0000000140EB9B5F  mov     [rsp+568h+var_390], r10
  0000000140EB9B67  lea     rdx, [rsp+r10+568h+var_568]
  0000000140EB9B6B  add     rdx, 568h
  0000000140EB9B72  mov     [rsp+568h+var_300], rdx
  0000000140EB9B7A  mov     r10, rcx
  0000000140EB9B7D  mov     [rsp+568h+var_2C0], rcx
  0000000140EB9B85  imul    r10, rdx
  0000000140EB9B89  not     r10
  0000000140EB9B8C  imul    edx, r14d, 89577790h
  0000000140EB9B93  mov     [rsp+568h+var_510], rdx
  0000000140EB9B98  lea     rsi, [rsp+rdx+568h+var_568]
  0000000140EB9B9C  add     rsi, 568h
  0000000140EB9BA3  imul    rsi, rdi
  0000000140EB9BA7  mov     rdx, rdi
  0000000140EB9BAA  mov     [rsp+568h+var_330], rdi
  0000000140EB9BB2  not     rsi
  0000000140EB9BB5  and     rsi, r10
  0000000140EB9BB8  imul    r10d, r14d, 0C47A5A70h
  0000000140EB9BBF  mov     [rsp+568h+var_438], r10
  0000000140EB9BC7  add     r10, rsp
  0000000140EB9BCA  add     r10, 568h
  0000000140EB9BD1  imul    r10, rax
  0000000140EB9BD5  mov     [rsp+568h+var_2D0], rax
  0000000140EB9BDD  not     rsi
  0000000140EB9BE0  add     rsi, r10
  0000000140EB9BE3  shr     r9d, 3
  0000000140EB9BE7  and     r9d, 4301h
  0000000140EB9BEE  mov     r10, r11
  0000000140EB9BF1  shr     r10, 15h
  0000000140EB9BF5  not     r10d
  0000000140EB9BF8  and     r10d, 24000001h
  0000000140EB9BFF  imul    r10, r9
  0000000140EB9C03  not     rsi
  0000000140EB9C06  lea     rbx, [rsp+r8+568h+var_568]
  0000000140EB9C0A  add     rbx, 568h
  0000000140EB9C11  imul    rbx, r10
  0000000140EB9C15  mov     [rsp+568h+var_2B8], r10
  0000000140EB9C1D  not     rbx
  0000000140EB9C20  and     rbx, rsi
  0000000140EB9C23  mov     r9, 400000000001h
  0000000140EB9C2D  and     r9, [rsp+568h+var_538]
  0000000140EB9C32  shr     r15d, 0Fh
  0000000140EB9C36  and     r15d, 9
  0000000140EB9C3A  imul    r15, r9
  0000000140EB9C3E  mov     [rsp+568h+var_180], r15
  0000000140EB9C46  imul    r8d, r14d, 0EBF76778h
  0000000140EB9C4D  mov     [rsp+568h+var_3A0], r8
  0000000140EB9C55  add     r8, rsp
  0000000140EB9C58  add     r8, 568h
  0000000140EB9C5F  imul    r8, r12
  0000000140EB9C63  imul    r9d, r14d, 0FF9D3D50h
  0000000140EB9C6A  mov     [rsp+568h+var_308], r9
  0000000140EB9C72  add     r9, rsp
  0000000140EB9C75  add     r9, 568h
  0000000140EB9C7C  imul    r9, [rsp+568h+var_410]
  0000000140EB9C85  add     r9, r8
  0000000140EB9C88  imul    r8d, r14d, 88F4B4E0h
  0000000140EB9C8F  mov     [rsp+568h+var_430], r8
  0000000140EB9C97  add     r8, rsp
  0000000140EB9C9A  add     r8, 568h
  0000000140EB9CA1  imul    r8, [rsp+568h+var_420]
  0000000140EB9CAA  not     r8
  0000000140EB9CAD  not     r9
  0000000140EB9CB0  and     r9, r8
  0000000140EB9CB3  imul    r8d, r14d, 0D7EECEF0h
  0000000140EB9CBA  mov     [rsp+568h+var_478], r8
  0000000140EB9CC2  add     r8, rsp
  0000000140EB9CC5  add     r8, 568h
  0000000140EB9CCC  mov     rsi, [rsp+568h+var_3C8]
  0000000140EB9CD4  imul    r8, rsi
  0000000140EB9CD8  not     r9
  0000000140EB9CDB  mov     r8, [r8+r9]
  0000000140EB9CDF  mov     [rsp+568h+var_48], r8
  0000000140EB9CE7  lea     r8, [rsp+rbp+568h+var_568]
  0000000140EB9CEB  add     r8, 568h
  0000000140EB9CF2  imul    r8, rcx
  0000000140EB9CF6  mov     rcx, [rsp+568h+var_530]
  0000000140EB9CFB  lea     r9, [rsp+rcx+568h+var_568]
  0000000140EB9CFF  add     r9, 568h
  0000000140EB9D06  imul    r9, rdx
  0000000140EB9D0A  add     r9, r8
  0000000140EB9D0D  not     r9
  0000000140EB9D10  mov     rcx, [rsp+568h+var_558]
  0000000140EB9D15  lea     r8, [rsp+rcx+568h+var_568]
  0000000140EB9D19  add     r8, 568h
  0000000140EB9D20  imul    r8, rax
  0000000140EB9D24  not     r8
  0000000140EB9D27  and     r8, r9
  0000000140EB9D2A  not     r8
  0000000140EB9D2D  imul    eax, r14d, 0FF3A7AA0h
  0000000140EB9D34  mov     [rsp+568h+var_3F0], rax
  0000000140EB9D3C  lea     r9, [rsp+rax+568h+var_568]
  0000000140EB9D40  add     r9, 568h
  0000000140EB9D47  imul    r9, r10
  0000000140EB9D4B  mov     r8, [r8+r9]
  0000000140EB9D4F  mov     [rsp+568h+var_278], r8
  0000000140EB9D57  imul    eax, r14d, 9CFD4D68h
  0000000140EB9D5E  mov     [rsp+568h+var_480], rax
  0000000140EB9D66  lea     r8, [rsp+rax+568h+var_568]
  0000000140EB9D6A  add     r8, 568h
  0000000140EB9D71  imul    r8, [rsp+568h+var_348]
  0000000140EB9D7A  not     r8
  0000000140EB9D7D  imul    eax, r14d, 0B105E5F0h
  0000000140EB9D84  mov     [rsp+568h+var_440], rax
  0000000140EB9D8C  lea     r9, [rsp+rax+568h+var_568]
  0000000140EB9D90  add     r9, 568h
  0000000140EB9D97  imul    r9, [rsp+568h+var_340]
  0000000140EB9DA0  not     r9
  0000000140EB9DA3  and     r9, r8
  0000000140EB9DA6  not     r9
  0000000140EB9DA9  mov     rax, [rsp+568h+var_548]
  0000000140EB9DAE  lea     r8, [rsp+rax+568h+var_568]
  0000000140EB9DB2  add     r8, 568h
  0000000140EB9DB9  imul    r8, [rsp+568h+var_350]
  0000000140EB9DC2  add     r8, r9
  0000000140EB9DC5  imul    eax, r14d, 0B0406090h
  0000000140EB9DCC  mov     [rsp+568h+var_3F8], rax
  0000000140EB9DD4  lea     r9, [rsp+rax+568h+var_568]
  0000000140EB9DD8  add     r9, 568h
  0000000140EB9DDF  imul    r9, [rsp+568h+var_2E8]
  0000000140EB9DE8  not     r9
  0000000140EB9DEB  not     r8
  0000000140EB9DEE  and     r8, r9
  0000000140EB9DF1  imul    eax, r14d, 3AC02030h
  0000000140EB9DF8  mov     [rsp+568h+var_538], rax
  0000000140EB9DFD  lea     r9, [rsp+rax+568h+var_568]
  0000000140EB9E01  add     r9, 568h
  0000000140EB9E08  imul    r9, r15
  0000000140EB9E0C  mov     rax, [rsp+568h+var_4B8]
  0000000140EB9E14  lea     r10, [rsp+rax+568h+var_568]
  0000000140EB9E18  add     r10, 568h
  0000000140EB9E1F  imul    r10, [rsp+568h+var_4D8]
  0000000140EB9E28  add     r10, r9
  0000000140EB9E2B  not     r10
  0000000140EB9E2E  mov     rax, [rsp+568h+var_540]
  0000000140EB9E33  lea     r15, [rsp+rax+568h+var_568]
  0000000140EB9E37  add     r15, 568h
  0000000140EB9E3E  mov     r9, [rsp+568h+var_4D0]
  0000000140EB9E46  imul    r9, r15
  0000000140EB9E4A  not     r9
  0000000140EB9E4D  and     r9, r10
  0000000140EB9E50  not     r9
  0000000140EB9E53  mov     rax, [rsp+568h+var_3D0]
  0000000140EB9E5B  add     rax, rsp
  0000000140EB9E5E  add     rax, 568h
  0000000140EB9E64  mov     [rsp+568h+var_130], rax
  0000000140EB9E6C  mov     r10, [rsp+568h+var_400]
  0000000140EB9E74  imul    r10, rax
  0000000140EB9E78  mov     rax, [r9+r10]
  0000000140EB9E7C  mov     [rsp+568h+var_260], rax
  0000000140EB9E84  mov     r9, r14
  0000000140EB9E87  imul    eax, r9d, 89261638h
  0000000140EB9E8E  mov     [rsp+568h+var_368], rax
  0000000140EB9E96  mov     rax, [rsp+rax+568h]
  0000000140EB9E9E  imul    rax, rsi
  0000000140EB9EA2  mov     [rsp+568h+var_2C8], rax
  0000000140EB9EAA  mov     rsi, 0F48A521DE8181FC8h
  0000000140EB9EB4  imul    rsi, r14
  0000000140EB9EB8  imul    eax, r9d, 0B0D48498h
  0000000140EB9EBF  mov     [rsp+568h+var_168], rax
  0000000140EB9EC7  mov     r10, [rsp+rax+568h]
  0000000140EB9ECF  mov     [rsp+568h+var_328], r10
  0000000140EB9ED7  add     rsi, r10
  0000000140EB9EDA  mov     [rsp+568h+var_D8], rsi
  0000000140EB9EE2  imul    edi, r9d, 0EC28C8D0h
  0000000140EB9EE9  mov     [rsp+568h+var_3E8], rdi
  0000000140EB9EF1  imul    ecx, r9d, 0C4ABBBC8h
  0000000140EB9EF8  mov     [rsp+568h+var_418], rcx
  0000000140EB9F00  imul    ebp, r9d, 0C448F918h
  0000000140EB9F07  mov     [rsp+568h+var_488], rbp
  0000000140EB9F0F  imul    edx, r9d, 61A90930h
  0000000140EB9F16  mov     [rsp+568h+var_508], rdx
  0000000140EB9F1B  imul    r12d, r9d, 0EB634370h
  0000000140EB9F22  mov     [rsp+568h+var_448], r12
  0000000140EB9F2A  imul    r11d, r9d, 4DD1D200h
  0000000140EB9F31  mov     [rsp+568h+var_3B0], r11
  0000000140EB9F39  imul    r10d, r9d, 0EB94A4C8h
  0000000140EB9F40  mov     [rsp+568h+var_380], r10
  0000000140EB9F48  imul    r14d, r9d, 69D91717h
  0000000140EB9F4F  bt      dword ptr [rsp+568h+var_520], 5
  0000000140EB9F55  mov     rax, [rsp+568h+var_560]
  0000000140EB9F5A  mov     rax, [rax]
  0000000140EB9F5D  mov     [rsp+568h+var_78], rax
  0000000140EB9F65  mov     rax, [rsp+568h+var_4C8]
  0000000140EB9F6D  mov     rax, [rax]
  0000000140EB9F70  mov     [rsp+568h+var_70], rax
  0000000140EB9F78  not     r13
  0000000140EB9F7B  mov     rax, [r13+0]
  0000000140EB9F7F  mov     [rsp+568h+var_520], rax
  0000000140EB9F84  not     rbx
  0000000140EB9F87  mov     rax, [rbx]
  0000000140EB9F8A  mov     [rsp+568h+var_58], rax
  0000000140EB9F92  not     r8
  0000000140EB9F95  cmovb   r15, rsi
  0000000140EB9F99  mov     rax, [r8]
  0000000140EB9F9C  mov     [rsp+568h+var_50], rax
  0000000140EB9FA4  mov     rax, [rsp+568h+var_4A0]
  0000000140EB9FAC  mov     rax, [rsp+rax+568h]
  0000000140EB9FB4  mov     [rsp+568h+var_560], rax
  0000000140EB9FB9  mov     rax, [rsp+568h+var_460]
  0000000140EB9FC1  mov     rax, [rsp+rax+568h]
  0000000140EB9FC9  mov     [rsp+568h+var_298], rax
  0000000140EB9FD1  mov     rax, [rsp+568h+var_408]
  0000000140EB9FD9  mov     rax, [rsp+rax+568h]
  0000000140EB9FE1  mov     [rsp+568h+var_2A0], rax
  0000000140EB9FE9  mov     rax, [rsp+568h+var_500]
  0000000140EB9FEE  mov     rax, [rsp+rax+568h]
  0000000140EB9FF6  mov     [rsp+568h+var_A0], rax
  0000000140EB9FFE  mov     rax, [rsp+568h+var_550]
  0000000140EBA003  mov     rax, [rsp+rax+568h]
  0000000140EBA00B  mov     [rsp+568h+var_98], rax
  0000000140EBA013  mov     rax, [rsp+rcx+568h]
  0000000140EBA01B  mov     [rsp+568h+var_90], rax
  0000000140EBA023  mov     rax, [rsp+rdx+568h]
  0000000140EBA02B  mov     [rsp+568h+var_270], rax
  0000000140EBA033  mov     rax, [rsp+rbp+568h]
  0000000140EBA03B  mov     [rsp+568h+var_88], rax
  0000000140EBA043  mov     rax, [rsp+r12+568h]
  0000000140EBA04B  mov     [rsp+568h+var_80], rax
  0000000140EBA053  mov     rax, [rsp+r11+568h]
  0000000140EBA05B  mov     [rsp+568h+var_4C8], rax
  0000000140EBA063  mov     rax, [rsp+r10+568h]
  0000000140EBA06B  mov     [rsp+568h+var_68], rax
  0000000140EBA073  mov     rax, [rsp+rdi+568h]
  0000000140EBA07B  mov     [rsp+568h+var_60], rax
  0000000140EBA083  test    r8, 0
  0000000140EBA08A  call    locret_140EBA09F  ; -> locret_140EBA09F
  0000000140EBA08F  jb      loc_140EBA09A
  0000000140EBA095  jmp     loc_140EBA0A0
  0000000140EBA09A  jmp     loc_140EBD210
  0000000140EBA09F  retn
  0000000140EBA0A0  nop
  0000000140EBA0A1  jmp     loc_140EBA0FF
  0000000140EBA0A6  mov     rax, 0C3209E3917BD1F4Ah
  0000000140EBA0B0  mov     rax, 69CBAF6F488FF07Ah
  0000000140EBA0BA  mov     rax, 8E6AD849A4A3948h
  0000000140EBA0C4  mov     rax, 48128AF37B532E51h
  0000000140EBA0CE  mov     rax, 0D9A5793C84D556h
  0000000140EBA0D8  mov     rax, 90F681E02FA686CAh
  0000000140EBA0E2  test    rax, 0
  0000000140EBA0E8  call    locret_140EBA0F8  ; -> locret_140EBA0F8
  0000000140EBA0ED  jno     loc_140EBA0F9
  0000000140EBA0F3  jmp     loc_140EBCA37
  0000000140EBA0F8  retn
  0000000140EBA0F9  nop
  0000000140EBA0FA  jmp     loc_140EBABAE
  0000000140EBA0FF  mov     rax, 0C3209E3917BD1F4Ah
  0000000140EBA109  mov     rax, 69CBAF6F488FF07Ah
  0000000140EBA113  mov     rax, 0D9A5793C84D556h
  0000000140EBA11D  mov     rax, 90F681E02FA686CAh
  0000000140EBA127  test    rcx, 0
  0000000140EBA12E  call    locret_140EBA13E  ; -> locret_140EBA13E
  0000000140EBA133  jno     loc_140EBA13F
  0000000140EBA139  jmp     loc_140EB9908
  0000000140EBA13E  retn
  0000000140EBA13F  nop
  0000000140EBA140  jmp     loc_140EBA0A6
  0000000140EBA145  mov     rax, 0C3209E3917BD1F4Ah
  0000000140EBA14F  mov     rax, 69CBAF6F488FF07Ah
  0000000140EBA159  mov     rax, 8E6AD849A4A3948h
  0000000140EBA163  mov     rax, 48128AF37B532E51h
  0000000140EBA16D  mov     rax, 0D9A5793C84D556h
  0000000140EBA177  mov     rax, 90F681E02FA686CAh
  0000000140EBA181  mov     [rdx], ecx
  0000000140EBA183  mov     rax, [rsp+568h+var_78]
  0000000140EBA18B  mov     rcx, [rsp+568h+var_518]
  0000000140EBA190  mov     [rcx], rax
  0000000140EBA193  mov     rax, [rsp+568h+var_70]
  0000000140EBA19B  mov     rcx, [rsp+568h+var_460]
  0000000140EBA1A3  mov     [rcx], rax
  0000000140EBA1A6  mov     rax, [rsp+568h+var_298]
  0000000140EBA1AE  mov     [r8], rax
  0000000140EBA1B1  mov     rax, [rsp+568h+var_A0]
  0000000140EBA1B9  mov     rcx, [rsp+568h+var_488]
  0000000140EBA1C1  mov     [rcx], rax
  0000000140EBA1C4  mov     rax, [rsp+568h+var_98]
  0000000140EBA1CC  mov     rcx, [rsp+568h+var_398]
  0000000140EBA1D4  mov     [rcx], rax
  0000000140EBA1D7  mov     rax, [rsp+568h+var_90]
  0000000140EBA1DF  mov     rcx, [rsp+568h+var_530]
  0000000140EBA1E4  mov     [rcx], rax
  0000000140EBA1E7  mov     rax, [rsp+568h+var_3B8]
  0000000140EBA1EF  mov     [rax], r15
  0000000140EBA1F2  mov     rax, [rsp+568h+var_88]
  0000000140EBA1FA  mov     rcx, [rsp+568h+var_540]
  0000000140EBA1FF  mov     [rcx], rax
  0000000140EBA202  mov     rcx, [rsp+568h+var_468]
  0000000140EBA20A  not     rcx
  0000000140EBA20D  mov     rax, [rsp+568h+var_58]
  0000000140EBA215  mov     rdx, [rsp+568h+var_490]
  0000000140EBA21D  mov     [rcx+rdx], rax
  0000000140EBA221  mov     rcx, [rsp+568h+var_408]
  0000000140EBA229  not     rcx
  0000000140EBA22C  mov     rax, [rsp+568h+var_48]
  0000000140EBA234  mov     rdx, [rsp+568h+var_388]
  0000000140EBA23C  mov     [rcx+rdx], rax
  0000000140EBA240  mov     rax, [rsp+568h+var_480]
  0000000140EBA248  lea     rax, [rsp+rax+568h]
  0000000140EBA250  mov     rcx, [rsp+568h+var_478]
  0000000140EBA258  not     rcx
  0000000140EBA25B  mov     [rcx], rax
  0000000140EBA25E  mov     rsi, [rsp+568h+var_80]
  0000000140EBA266  mov     rax, [rsp+568h+var_4E0]
  0000000140EBA26E  mov     [rax], rsi
  0000000140EBA271  mov     rax, [rsp+568h+var_4C8]
  0000000140EBA279  mov     [r9], rax
  0000000140EBA27C  mov     rax, [rsp+568h+var_68]
  0000000140EBA284  mov     rcx, [rsp+568h+var_3B0]
  0000000140EBA28C  mov     [rcx], rax
  0000000140EBA28F  mov     rax, [rsp+568h+var_538]
  0000000140EBA294  not     rax
  0000000140EBA297  mov     rdi, [rsp+568h+var_278]
  0000000140EBA29F  mov     [rax], rdi
  0000000140EBA2A2  mov     rax, [rsp+568h+var_60]
  0000000140EBA2AA  mov     [r10], rax
  0000000140EBA2AD  mov     rcx, [rsp+568h+var_450]
  0000000140EBA2B5  not     rcx
  0000000140EBA2B8  mov     rax, [rsp+568h+var_50]
  0000000140EBA2C0  mov     [rcx], rax
  0000000140EBA2C3  mov     rax, [rsp+568h+var_260]
  0000000140EBA2CB  mov     rcx, [rsp+568h+var_418]
  0000000140EBA2D3  mov     [rcx], rax
  0000000140EBA2D6  mov     rax, [rsp+568h+var_2C8]
  0000000140EBA2DE  not     rax
  0000000140EBA2E1  mov     rcx, [rsp+568h+var_470]
  0000000140EBA2E9  mov     [rcx], rax
  0000000140EBA2EC  mov     rax, [rsp+568h+var_3A0]
  0000000140EBA2F4  mov     [rax], r13
  0000000140EBA2F7  mov     rax, [rsp+568h+var_390]
  0000000140EBA2FF  mov     rcx, [rsp+568h+var_2A0]
  0000000140EBA307  mov     [rax], rcx
  0000000140EBA30A  mov     r8, [rsp+568h+var_338]
  0000000140EBA312  mov     rax, [rsp+568h+var_D0]
  0000000140EBA31A  and     r8, rax
  0000000140EBA31D  not     rax
  0000000140EBA320  and     rax, [rsp+568h+var_2E0]
  0000000140EBA328  not     rax
  0000000140EBA32B  not     r8
  0000000140EBA32E  and     r8, rax
  0000000140EBA331  mov     rax, r8
  0000000140EBA334  mov     ecx, [rsp+568h+var_378]
  0000000140EBA33B  shl     rax, cl
  0000000140EBA33E  mov     ecx, [rsp+568h+var_374]
  0000000140EBA345  shr     r8, cl
  0000000140EBA348  not     rax
  0000000140EBA34B  not     r8
  0000000140EBA34E  and     r8, rax
  0000000140EBA351  mov     r9, [rsp+568h+var_3D8]
  0000000140EBA359  mov     rax, r9
  0000000140EBA35C  not     rax
  0000000140EBA35F  not     r8
  0000000140EBA362  mov     rdx, [rsp+568h+var_400]
  0000000140EBA36A  imul    r8, rdx
  0000000140EBA36E  mov     rcx, r8
  0000000140EBA371  not     rcx
  0000000140EBA374  and     r9, rcx
  0000000140EBA377  not     r9
  0000000140EBA37A  and     rax, r8
  0000000140EBA37D  not     rax
  0000000140EBA380  and     rax, r9
  0000000140EBA383  mov     r9, [rsp+568h+var_558]
  0000000140EBA388  and     r9, r8
  0000000140EBA38B  and     rcx, rdi
  0000000140EBA38E  and     r8, rdi
  0000000140EBA391  not     r9
  0000000140EBA394  not     r8
  0000000140EBA397  mov     r10, [rsp+568h+var_4F0]
  0000000140EBA39C  and     r8, r10
  0000000140EBA39F  and     r10, rcx
  0000000140EBA3A2  not     rcx
  0000000140EBA3A5  and     rcx, r9
  0000000140EBA3A8  and     rcx, r11
  0000000140EBA3AB  not     r8
  0000000140EBA3AE  sub     r8, r10
  0000000140EBA3B1  sub     r8, rcx
  0000000140EBA3B4  add     r8, rax
  0000000140EBA3B7  mov     rax, [rsp+568h+var_440]
  0000000140EBA3BF  not     rax
  0000000140EBA3C2  mov     rcx, [rsp+568h+var_4C0]
  0000000140EBA3CA  mov     [rax+rcx], r8
  0000000140EBA3CE  mov     rax, [rsp+568h+var_4E8]
  0000000140EBA3D6  not     rax
  0000000140EBA3D9  mov     rcx, [rsp+568h+var_2D8]
  0000000140EBA3E1  lea     rax, [rcx+rax*2+1]
  0000000140EBA3E6  mov     rcx, rax
  0000000140EBA3E9  not     rcx
  0000000140EBA3EC  mov     r8, [rsp+568h+var_C8]
  0000000140EBA3F4  imul    r8, rdx
  0000000140EBA3F8  mov     rdi, rdx
  0000000140EBA3FB  mov     r10, rcx
  0000000140EBA3FE  and     r10, r8
  0000000140EBA401  mov     r11, rsi
  0000000140EBA404  and     r11, r8
  0000000140EBA407  not     r8
  0000000140EBA40A  and     r8, rsi
  0000000140EBA40D  not     rsi
  0000000140EBA410  not     r10
  0000000140EBA413  and     r10, rsi
  0000000140EBA416  not     r10
  0000000140EBA419  and     r11, rax
  0000000140EBA41C  not     r11
  0000000140EBA41F  add     r11, r10
  0000000140EBA422  and     rcx, r8
  0000000140EBA425  not     r8
  0000000140EBA428  and     r8, rax
  0000000140EBA42B  not     rcx
  0000000140EBA42E  not     r8
  0000000140EBA431  and     r8, rcx
  0000000140EBA434  lea     rax, [r8+r8*2]
  0000000140EBA438  not     r8
  0000000140EBA43B  add     r8, r8
  0000000140EBA43E  sub     r11, r8
  0000000140EBA441  sub     r11, rax
  0000000140EBA444  lea     rax, [r11+rcx*2]
  0000000140EBA448  mov     rcx, [rsp+568h+var_458]
  0000000140EBA450  not     rcx
  0000000140EBA453  mov     rdx, [rsp+568h+var_380]
  0000000140EBA45B  not     rdx
  0000000140EBA45E  mov     [rcx+rdx], rax
  0000000140EBA462  mov     r9, [rsp+568h+var_3C0]
  0000000140EBA46A  mov     rax, r9
  0000000140EBA46D  not     rax
  0000000140EBA470  mov     rdx, [rsp+568h+var_C0]
  0000000140EBA478  imul    rdx, [rsp+568h+var_2B8]
  0000000140EBA481  mov     r8, [rsp+568h+var_288]
  0000000140EBA489  mov     rcx, r8
  0000000140EBA48C  and     rcx, rdx
  0000000140EBA48F  mov     r10, r9
  0000000140EBA492  and     r10, rcx
  0000000140EBA495  not     rcx
  0000000140EBA498  mov     r11, rax
  0000000140EBA49B  and     r11, rcx
  0000000140EBA49E  not     r11
  0000000140EBA4A1  not     r10
  0000000140EBA4A4  and     r10, r11
  0000000140EBA4A7  mov     r11, r8
  0000000140EBA4AA  not     r11
  0000000140EBA4AD  mov     rsi, r9
  0000000140EBA4B0  and     rsi, rdx
  0000000140EBA4B3  mov     rbx, r11
  0000000140EBA4B6  and     rbx, rsi
  0000000140EBA4B9  not     rbx
  0000000140EBA4BC  not     rsi
  0000000140EBA4BF  and     r8, rsi
  0000000140EBA4C2  not     r8
  0000000140EBA4C5  and     r8, rbx
  0000000140EBA4C8  not     rdx
  0000000140EBA4CB  and     rax, rdx
  0000000140EBA4CE  mov     rbx, rax
  0000000140EBA4D1  not     rbx
  0000000140EBA4D4  and     rbx, rsi
  0000000140EBA4D7  and     rbx, r11
  0000000140EBA4DA  not     rbx
  0000000140EBA4DD  lea     rsi, [r8+rbx*2]
  0000000140EBA4E1  add     rsi, r10
  0000000140EBA4E4  and     rcx, r9
  0000000140EBA4E7  mov     r10, r9
  0000000140EBA4EA  and     r10, rdx
  0000000140EBA4ED  not     r10
  0000000140EBA4F0  and     r10, r11
  0000000140EBA4F3  add     r10, rsi
  0000000140EBA4F6  and     rax, r11
  0000000140EBA4F9  lea     rax, [rax+rax*2]
  0000000140EBA4FD  sub     r10, rax
  0000000140EBA500  and     rdx, r11
  0000000140EBA503  not     rdx
  0000000140EBA506  and     rcx, rdx
  0000000140EBA509  sub     r10, rcx
  0000000140EBA50C  mov     rax, [rsp+568h+var_438]
  0000000140EBA514  not     rax
  0000000140EBA517  inc     r10
  0000000140EBA51A  mov     rcx, [rsp+568h+var_4F8]
  0000000140EBA51F  mov     [rax+rcx], r10
  0000000140EBA523  mov     rax, [rsp+568h+var_268]
  0000000140EBA52B  not     rax
  0000000140EBA52E  mov     [rsp+568h+var_4D8], rax
  0000000140EBA536  mov     r15, [rsp+568h+var_328]
  0000000140EBA53E  mov     rsi, r15
  0000000140EBA541  not     rsi
  0000000140EBA544  mov     rbp, 0CEEC0B3FBEA8188h
  0000000140EBA54E  imul    rbp, r12
  0000000140EBA552  mov     r11, rbp
  0000000140EBA555  not     r11
  0000000140EBA558  mov     rbx, rsi
  0000000140EBA55B  mov     r8, r13
  0000000140EBA55E  and     rbx, r13
  0000000140EBA561  not     rbx
  0000000140EBA564  and     rbx, rax
  0000000140EBA567  mov     r10, r11
  0000000140EBA56A  and     r10, rbx
  0000000140EBA56D  not     r10
  0000000140EBA570  not     rbx
  0000000140EBA573  and     rbx, rbp
  0000000140EBA576  not     rbx
  0000000140EBA579  and     rbx, r10
  0000000140EBA57C  mov     rax, [rsp+568h+var_4B8]
  0000000140EBA584  mov     r10, rax
  0000000140EBA587  not     r10
  0000000140EBA58A  mov     rdx, [rsp+568h+var_B0]
  0000000140EBA592  imul    rdx, rdi
  0000000140EBA596  mov     r13, rdx
  0000000140EBA599  not     r13
  0000000140EBA59C  and     rax, r13
  0000000140EBA59F  not     rax
  0000000140EBA5A2  and     r10, rdx
  0000000140EBA5A5  not     r10
  0000000140EBA5A8  and     r10, rax
  0000000140EBA5AB  mov     rax, [rsp+568h+var_368]
  0000000140EBA5B3  and     rax, r13
  0000000140EBA5B6  not     rax
  0000000140EBA5B9  mov     rcx, rax
  0000000140EBA5BC  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140EBA5C6  lea     rax, [rdi+1]
  0000000140EBA5CA  imul    rax, rcx
  0000000140EBA5CE  add     rax, r10
  0000000140EBA5D1  mov     rcx, [rsp+568h+var_2F8]
  0000000140EBA5D9  and     rcx, rdx
  0000000140EBA5DC  mov     r10, [rsp+568h+var_2B0]
  0000000140EBA5E4  and     r10, rcx
  0000000140EBA5E7  not     rcx
  0000000140EBA5EA  and     rcx, [rsp+568h+var_4B0]
  0000000140EBA5F2  not     rcx
  0000000140EBA5F5  not     r10
  0000000140EBA5F8  and     r10, rcx
  0000000140EBA5FB  not     r10
  0000000140EBA5FE  imul    r10, [rsp+568h+var_550]
  0000000140EBA604  mov     rcx, [rsp+568h+var_560]
  0000000140EBA609  and     rcx, r13
  0000000140EBA60C  not     rcx
  0000000140EBA60F  mov     r9, [rsp+568h+var_4A0]
  0000000140EBA617  and     r9, rdx
  0000000140EBA61A  not     r9
  0000000140EBA61D  and     r9, rcx
  0000000140EBA620  not     r9
  0000000140EBA623  mov     rcx, 5555555555555555h
  0000000140EBA62D  imul    r9, rcx
  0000000140EBA631  add     r9, rax
  0000000140EBA634  add     r9, r10
  0000000140EBA637  mov     r14, [rsp+568h+var_4A8]
  0000000140EBA63F  mov     rax, r14
  0000000140EBA642  not     rax
  0000000140EBA645  mov     r10, r13
  0000000140EBA648  and     r10, rax
  0000000140EBA64B  not     r10
  0000000140EBA64E  and     r14, rdx
  0000000140EBA651  not     r14
  0000000140EBA654  and     r14, r10
  0000000140EBA657  lea     r10, [rdi-2]
  0000000140EBA65B  imul    r10, r14
  0000000140EBA65F  and     rax, rdx
  0000000140EBA662  lea     r14, [rcx+3]
  0000000140EBA666  imul    r14, rax
  0000000140EBA66A  add     r14, r10
  0000000140EBA66D  mov     rax, [rsp+568h+var_360]
  0000000140EBA675  not     rax
  0000000140EBA678  and     r13, rax
  0000000140EBA67B  imul    rbx, rdi
  0000000140EBA67F  not     r13
  0000000140EBA682  add     rdi, 2
  0000000140EBA686  imul    rdi, r13
  0000000140EBA68A  add     rdi, r14
  0000000140EBA68D  and     rdx, [rsp+568h+var_358]
  0000000140EBA695  not     rdx
  0000000140EBA698  imul    rdx, rcx
  0000000140EBA69C  add     rdx, rdi
  0000000140EBA69F  add     rdx, r9
  0000000140EBA6A2  mov     rax, [rsp+568h+var_448]
  0000000140EBA6AA  not     rax
  0000000140EBA6AD  mov     rcx, [rsp+568h+var_500]
  0000000140EBA6B2  mov     [rcx+rax*2], rdx
  0000000140EBA6B6  mov     rax, [rsp+568h+var_3D0]
  0000000140EBA6BE  add     rax, r15
  0000000140EBA6C1  imul    rax, [rsp+568h+var_2C0]
  0000000140EBA6CA  mov     rdx, rax
  0000000140EBA6CD  mov     rax, 72043012FEDCD700h
  0000000140EBA6D7  imul    rax, r12
  0000000140EBA6DB  mov     rcx, [rsp+568h+var_290]
  0000000140EBA6E3  add     rcx, [rsp+568h+var_4C8]
  0000000140EBA6EB  add     rcx, rax
  0000000140EBA6EE  mov     rax, 680110557640A6B0h
  0000000140EBA6F8  imul    rax, r12
  0000000140EBA6FC  and     rax, r8
  0000000140EBA6FF  add     rcx, rax
  0000000140EBA702  imul    rcx, [rsp+568h+var_330]
  0000000140EBA70B  add     rcx, rdx
  0000000140EBA70E  mov     [rsp+568h+var_290], rcx
  0000000140EBA716  mov     rcx, [rsp+568h+var_528]
  0000000140EBA71B  mov     r12, rcx
  0000000140EBA71E  and     r12, rbp
  0000000140EBA721  mov     rax, rsi
  0000000140EBA724  and     rax, r12
  0000000140EBA727  not     rax
  0000000140EBA72A  mov     r10, r12
  0000000140EBA72D  not     r10
  0000000140EBA730  and     r10, r15
  0000000140EBA733  not     r10
  0000000140EBA736  and     r10, rax
  0000000140EBA739  mov     r9, [rsp+568h+var_268]
  0000000140EBA741  mov     r13, r9
  0000000140EBA744  and     r13, r10
  0000000140EBA747  not     r10
  0000000140EBA74A  mov     r8, [rsp+568h+var_4D8]
  0000000140EBA752  and     r10, r8
  0000000140EBA755  not     r10
  0000000140EBA758  not     r13
  0000000140EBA75B  and     r13, r10
  0000000140EBA75E  imul    r13, [rsp+568h+var_548]
  0000000140EBA764  mov     rax, r15
  0000000140EBA767  and     rax, rcx
  0000000140EBA76A  not     rax
  0000000140EBA76D  and     rax, r9
  0000000140EBA770  not     rax
  0000000140EBA773  and     rax, rbp
  0000000140EBA776  not     rax
  0000000140EBA779  mov     r10, 6666666666666663h
  0000000140EBA783  imul    r10, rax
  0000000140EBA787  mov     rax, rsi
  0000000140EBA78A  and     rax, r9
  0000000140EBA78D  not     rax
  0000000140EBA790  mov     rdi, r15
  0000000140EBA793  and     rdi, r8
  0000000140EBA796  mov     r14, rdi
  0000000140EBA799  not     r14
  0000000140EBA79C  and     r14, rax
  0000000140EBA79F  mov     rax, rcx
  0000000140EBA7A2  and     rax, r14
  0000000140EBA7A5  not     rax
  0000000140EBA7A8  not     r14
  0000000140EBA7AB  mov     rcx, [rsp+568h+var_520]
  0000000140EBA7B0  and     r14, rcx
  0000000140EBA7B3  not     r14
  0000000140EBA7B6  and     r14, rax
  0000000140EBA7B9  mov     rax, r11
  0000000140EBA7BC  and     rax, r14
  0000000140EBA7BF  not     rax
  0000000140EBA7C2  not     r14
  0000000140EBA7C5  and     r14, rbp
  0000000140EBA7C8  not     r14
  0000000140EBA7CB  and     r14, rax
  0000000140EBA7CE  mov     rax, 7777980F77F77773h
  0000000140EBA7D8  imul    rax, r14
  0000000140EBA7DC  add     rax, r10
  0000000140EBA7DF  mov     r10, r9
  0000000140EBA7E2  and     r10, r11
  0000000140EBA7E5  not     r10
  0000000140EBA7E8  mov     rdx, r8
  0000000140EBA7EB  and     rdx, rbp
  0000000140EBA7EE  not     rdx
  0000000140EBA7F1  and     rdx, r10
  0000000140EBA7F4  mov     r14, r15
  0000000140EBA7F7  and     r14, rdx
  0000000140EBA7FA  not     rdx
  0000000140EBA7FD  and     rdx, rsi
  0000000140EBA800  not     rdx
  0000000140EBA803  mov     r10, r14
  0000000140EBA806  not     r10
  0000000140EBA809  and     r10, rdx
  0000000140EBA80C  mov     rdx, rcx
  0000000140EBA80F  and     rdx, r10
  0000000140EBA812  not     r10
  0000000140EBA815  mov     rcx, [rsp+568h+var_528]
  0000000140EBA81A  and     r10, rcx
  0000000140EBA81D  not     r10
  0000000140EBA820  not     rdx
  0000000140EBA823  and     rdx, r10
  0000000140EBA826  not     rdx
  0000000140EBA829  mov     r10, 222242BA22A2221Eh
  0000000140EBA833  imul    r10, rdx
  0000000140EBA837  add     r10, rax
  0000000140EBA83A  add     r10, r13
  0000000140EBA83D  mov     rax, rcx
  0000000140EBA840  and     rax, r8
  0000000140EBA843  mov     rdx, rbp
  0000000140EBA846  and     rdx, rax
  0000000140EBA849  not     rdx
  0000000140EBA84C  not     rax
  0000000140EBA84F  mov     r13, r11
  0000000140EBA852  and     r13, rax
  0000000140EBA855  not     r13
  0000000140EBA858  and     rdx, r15
  0000000140EBA85B  and     rdx, r13
  0000000140EBA85E  not     rdx
  0000000140EBA861  mov     rcx, 0CCCCCCCCCCCCCCCEh
  0000000140EBA86B  add     rcx, 3
  0000000140EBA86F  imul    rcx, rdx
  0000000140EBA873  add     rcx, r10
  0000000140EBA876  and     r12, r9
  0000000140EBA879  not     r12
  0000000140EBA87C  and     r12, rsi
  0000000140EBA87F  not     r12
  0000000140EBA882  lea     rcx, [rcx+r12*2]
  0000000140EBA886  mov     [rsp+568h+var_560], rcx
  0000000140EBA88B  mov     rcx, [rsp+568h+var_520]
  0000000140EBA890  and     rcx, r9
  0000000140EBA893  not     rcx
  0000000140EBA896  and     rcx, rsi
  0000000140EBA899  and     rcx, rax
  0000000140EBA89C  and     rcx, rbp
  0000000140EBA89F  not     rcx
  0000000140EBA8A2  mov     rax, 4444444444444447h
  0000000140EBA8AC  imul    rax, rcx
  0000000140EBA8B0  add     rbx, rax
  0000000140EBA8B3  and     rsi, r11
  0000000140EBA8B6  not     rsi
  0000000140EBA8B9  and     rsi, r8
  0000000140EBA8BC  not     rsi
  0000000140EBA8BF  mov     r15, [rsp+568h+var_528]
  0000000140EBA8C4  and     rsi, r15
  0000000140EBA8C7  mov     rcx, 0DDDDDDDDDDDDDDE1h
  0000000140EBA8D1  add     rcx, 3
  0000000140EBA8D5  imul    rcx, rsi
  0000000140EBA8D9  add     rcx, rbx
  0000000140EBA8DC  mov     rdx, r15
  0000000140EBA8DF  and     rdx, r11
  0000000140EBA8E2  mov     r10, r9
  0000000140EBA8E5  and     r10, rdx
  0000000140EBA8E8  not     rdx
  0000000140EBA8EB  and     rdx, r8
  0000000140EBA8EE  mov     r13, r8
  0000000140EBA8F1  not     rdx
  0000000140EBA8F4  not     r10
  0000000140EBA8F7  and     r10, rdx
  0000000140EBA8FA  not     r10
  0000000140EBA8FD  mov     rbx, [rsp+568h+var_328]
  0000000140EBA905  and     r10, rbx
  0000000140EBA908  not     r10
  0000000140EBA90B  mov     rdx, 7777777777777771h
  0000000140EBA915  lea     rsi, [rdx+7]
  0000000140EBA919  imul    rsi, r10
  0000000140EBA91D  add     rsi, rcx
  0000000140EBA920  and     r9, rbx
  0000000140EBA923  mov     rcx, rbp
  0000000140EBA926  and     rcx, r9
  0000000140EBA929  mov     rax, r9
  0000000140EBA92C  and     rcx, r15
  0000000140EBA92F  not     rcx
  0000000140EBA932  mov     r10, 3333333333333337h
  0000000140EBA93C  imul    r10, rcx
  0000000140EBA940  add     r10, rsi
  0000000140EBA943  mov     rcx, [rsp+568h+var_258]
  0000000140EBA94B  not     rcx
  0000000140EBA94E  and     rcx, [rsp+568h+var_350]
  0000000140EBA956  mov     r9, [rsp+568h+var_520]
  0000000140EBA95B  mov     rsi, r9
  0000000140EBA95E  and     rsi, rcx
  0000000140EBA961  not     rcx
  0000000140EBA964  and     rcx, r15
  0000000140EBA967  mov     r8, rcx
  0000000140EBA96A  and     rdi, r11
  0000000140EBA96D  and     r15, rdi
  0000000140EBA970  not     r15
  0000000140EBA973  not     rdi
  0000000140EBA976  and     rdi, r9
  0000000140EBA979  not     rdi
  0000000140EBA97C  and     rdi, r15
  0000000140EBA97F  imul    rdi, rdx
  0000000140EBA983  add     rdi, r10
  0000000140EBA986  not     rax
  0000000140EBA989  and     rax, r9
  0000000140EBA98C  not     rax
  0000000140EBA98F  and     rax, rbp
  0000000140EBA992  not     rax
  0000000140EBA995  mov     rcx, 0BBBBBBBBBBBBBBBAh
  0000000140EBA99F  imul    rcx, rax
  0000000140EBA9A3  add     rcx, rdi
  0000000140EBA9A6  add     rcx, [rsp+568h+var_560]
  0000000140EBA9AB  and     r14, r9
  0000000140EBA9AE  mov     rax, 0DDDDDDDDDDDDDDE1h
  0000000140EBA9B8  imul    r14, rax
  0000000140EBA9BC  and     r11, r13
  0000000140EBA9BF  not     r11
  0000000140EBA9C2  and     r11, r9
  0000000140EBA9C5  not     r11
  0000000140EBA9C8  and     r11, rbx
  0000000140EBA9CB  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000140EBA9D5  imul    r11, rax
  0000000140EBA9D9  add     r11, r14
  0000000140EBA9DC  add     r11, rcx
  0000000140EBA9DF  imul    r11, [rsp+568h+var_2B8]
  0000000140EBA9E8  mov     rax, 0EE10577FC9F57373h
  0000000140EBA9F2  mov     rdx, [rsp+568h+var_2F0]
  0000000140EBA9FA  imul    rax, rdx
  0000000140EBA9FE  mov     rcx, 6A67E6C314263BD5h
  0000000140EBAA08  imul    rcx, rdx
  0000000140EBAA0C  and     rcx, [rsp+568h+var_270]
  0000000140EBAA14  add     rcx, rax
  0000000140EBAA17  mov     rdi, [rsp+568h+var_B8]
  0000000140EBAA1F  add     rdi, [rsp+568h+var_4C8]
  0000000140EBAA27  add     rdi, rcx
  0000000140EBAA2A  imul    rdi, [rsp+568h+var_2D0]
  0000000140EBAA33  not     r8
  0000000140EBAA36  not     rsi
  0000000140EBAA39  and     rsi, r8
  0000000140EBAA3C  add     rsi, [rsp+568h+var_3F8]
  0000000140EBAA44  mov     rax, rsi
  0000000140EBAA47  not     rax
  0000000140EBAA4A  and     rax, [rsp+568h+var_3F0]
  0000000140EBAA52  and     rsi, [rsp+568h+var_340]
  0000000140EBAA5A  not     rax
  0000000140EBAA5D  not     rsi
  0000000140EBAA60  and     rsi, rax
  0000000140EBAA63  not     rsi
  0000000140EBAA66  and     rsi, [rsp+568h+var_430]
  0000000140EBAA6E  not     rsi
  0000000140EBAA71  imul    rsi, [rsp+568h+var_400]
  0000000140EBAA7A  mov     rax, [rsp+568h+var_428]
  0000000140EBAA82  not     rax
  0000000140EBAA85  and     rax, rsi
  0000000140EBAA88  mov     rcx, rax
  0000000140EBAA8B  not     rsi
  0000000140EBAA8E  mov     rax, [rsp+568h+var_2A8]
  0000000140EBAA96  and     rax, rsi
  0000000140EBAA99  not     rax
  0000000140EBAA9C  and     rax, [rsp+568h+var_3E8]
  0000000140EBAAA4  mov     r8, [rsp+568h+var_420]
  0000000140EBAAAC  and     r8, rsi
  0000000140EBAAAF  not     r8
  0000000140EBAAB2  and     r8, [rsp+568h+var_3E0]
  0000000140EBAABA  not     rax
  0000000140EBAABD  not     r8
  0000000140EBAAC0  add     r8, rax
  0000000140EBAAC3  mov     rax, [rsp+568h+var_3C8]
  0000000140EBAACB  not     rax
  0000000140EBAACE  and     rsi, rax
  0000000140EBAAD1  sub     r8, rsi
  0000000140EBAAD4  mov     rsi, [rsp+568h+var_290]
  0000000140EBAADC  mov     rax, rsi
  0000000140EBAADF  not     rax
  0000000140EBAAE2  add     r8, rcx
  0000000140EBAAE5  mov     rcx, r11
  0000000140EBAAE8  not     rcx
  0000000140EBAAEB  mov     rdx, [rsp+568h+var_410]
  0000000140EBAAF3  mov     [rdx], r8
  0000000140EBAAF6  mov     rdx, rcx
  0000000140EBAAF9  mov     r8, rax
  0000000140EBAAFC  and     r8, rcx
  0000000140EBAAFF  not     r8
  0000000140EBAB02  mov     r9, [rsp+568h+var_3A8]
  0000000140EBAB0A  mov     r10, [rsp+568h+var_4D0]
  0000000140EBAB12  mov     [r10], r9
  0000000140EBAB15  mov     r9, rdi
  0000000140EBAB18  not     r9
  0000000140EBAB1B  mov     r10, rsi
  0000000140EBAB1E  and     r10, r9
  0000000140EBAB21  not     r10
  0000000140EBAB24  and     r10, rcx
  0000000140EBAB27  and     rcx, rsi
  0000000140EBAB2A  and     rsi, r11
  0000000140EBAB2D  not     rsi
  0000000140EBAB30  and     rsi, r8
  0000000140EBAB33  not     rsi
  0000000140EBAB36  mov     r8, rcx
  0000000140EBAB39  and     r8, rdi
  0000000140EBAB3C  not     r8
  0000000140EBAB3F  add     r8, r8
  0000000140EBAB42  lea     r8, [r8+r10*2]
  0000000140EBAB46  mov     r10, rdi
  0000000140EBAB49  and     r10, rsi
  0000000140EBAB4C  and     rsi, r9
  0000000140EBAB4F  add     rsi, r8
  0000000140EBAB52  and     r9, rax
  0000000140EBAB55  and     r9, r11
  0000000140EBAB58  lea     r8, [rsi+r9*4]
  0000000140EBAB5C  sub     r8, r10
  0000000140EBAB5F  mov     r9, rdi
  0000000140EBAB62  and     rdx, rdi
  0000000140EBAB65  not     rdx
  0000000140EBAB68  and     rdx, rax
  0000000140EBAB6B  not     rdx
  0000000140EBAB6E  add     r8, rdx
  0000000140EBAB71  not     rcx
  0000000140EBAB74  and     rcx, rdi
  0000000140EBAB77  not     rcx
  0000000140EBAB7A  add     rcx, rcx
  0000000140EBAB7D  sub     r8, rcx
  0000000140EBAB80  and     r9, r11
  0000000140EBAB83  not     r9
  0000000140EBAB86  and     r9, rax
  0000000140EBAB89  lea     rax, [r9+r9*2]
  0000000140EBAB8D  sub     r8, rax
  0000000140EBAB90  mov     rcx, [rsp+568h+var_498]
  0000000140EBAB98  add     rsp, 528h
  0000000140EBAB9F  pop     rbx
  0000000140EBABA0  pop     rbp
  0000000140EBABA1  pop     rdi
  0000000140EBABA2  pop     rsi
  0000000140EBABA3  pop     r12
  0000000140EBABA5  pop     r13
  0000000140EBABA7  pop     r14
  0000000140EBABA9  pop     r15
  0000000140EBABAB  jmp     r8
  0000000140EBABAE  mov     rax, 0C3209E3917BD1F4Ah
  0000000140EBABB8  mov     rax, 69CBAF6F488FF07Ah
  0000000140EBABC2  mov     rax, 8E6AD849A4A3948h
  0000000140EBABCC  mov     rax, 48128AF37B532E51h
  0000000140EBABD6  mov     rax, 0D9A5793C84D556h
  0000000140EBABE0  mov     rax, 90F681E02FA686CAh
  0000000140EBABEA  mov     eax, [r15]
  0000000140EBABED  mov     ecx, 0FFFFFFFFh
  0000000140EBABF2  xor     rcx, rax
  0000000140EBABF5  mov     [rsp+568h+var_A8], rcx
  0000000140EBABFD  mov     rax, 35D2E0E46A966545h
  0000000140EBAC07  mov     r12, r9
  0000000140EBAC0A  imul    rax, r9
  0000000140EBAC0E  mov     rsi, 0E8DDA763FA667B8Fh
  0000000140EBAC18  imul    rsi, r9
  0000000140EBAC1C  shl     r14, 20h
  0000000140EBAC20  or      r14, rcx
  0000000140EBAC23  and     rsi, r14
  0000000140EBAC26  not     rsi
  0000000140EBAC29  and     rsi, rax
  0000000140EBAC2C  mov     rcx, 8CF3AFC797D91717h
  0000000140EBAC36  imul    rcx, r9
  0000000140EBAC3A  mov     r9, 6B606777C2581AADh
  0000000140EBAC44  imul    r9, r12
  0000000140EBAC48  and     r9, [rsp+568h+var_260]
  0000000140EBAC50  not     r9
  0000000140EBAC53  mov     rdi, 4C4F76A8E274F66Ah
  0000000140EBAC5D  imul    rdi, r12
  0000000140EBAC61  add     rdi, r9
  0000000140EBAC64  mov     r13, rdi
  0000000140EBAC67  not     r13
  0000000140EBAC6A  mov     r11, 1D0195FB72134A89h
  0000000140EBAC74  imul    r11, r12
  0000000140EBAC78  add     r11, r9
  0000000140EBAC7B  mov     rax, r14
  0000000140EBAC7E  and     rax, rcx
  0000000140EBAC81  mov     rbp, rax
  0000000140EBAC84  mov     [rsp+568h+var_258], rax
  0000000140EBAC8C  mov     rbx, r14
  0000000140EBAC8F  not     rbx
  0000000140EBAC92  mov     r15, r14
  0000000140EBAC95  and     r15, r11
  0000000140EBAC98  and     r15, r13
  0000000140EBAC9B  and     rbp, r11
  0000000140EBAC9E  not     rbp
  0000000140EBACA1  and     rbp, r13
  0000000140EBACA4  mov     r8, r13
  0000000140EBACA7  and     r13, rbx
  0000000140EBACAA  not     r13
  0000000140EBACAD  mov     r10, r14
  0000000140EBACB0  and     r10, rdi
  0000000140EBACB3  not     r10
  0000000140EBACB6  and     r10, r13
  0000000140EBACB9  mov     r13, r11
  0000000140EBACBC  not     r13
  0000000140EBACBF  mov     rdx, rcx
  0000000140EBACC2  and     rdx, r13
  0000000140EBACC5  not     r10
  0000000140EBACC8  and     r10, rdx
  0000000140EBACCB  not     rdx
  0000000140EBACCE  and     r8, rdx
  0000000140EBACD1  and     rdx, rdi
  0000000140EBACD4  mov     rax, rdx
  0000000140EBACD7  not     rax
  0000000140EBACDA  and     rax, rbx
  0000000140EBACDD  not     rax
  0000000140EBACE0  and     rdx, r14
  0000000140EBACE3  not     rdx
  0000000140EBACE6  and     rdx, rax
  0000000140EBACE9  not     rdx
  0000000140EBACEC  sub     rdx, r10
  0000000140EBACEF  sub     rdx, rbp
  0000000140EBACF2  mov     rbp, rcx
  0000000140EBACF5  not     rbp
  0000000140EBACF8  and     r15, rbp
  0000000140EBACFB  and     rbp, rdi
  0000000140EBACFE  not     rbp
  0000000140EBAD01  and     rbp, r14
  0000000140EBAD04  not     rbp
  0000000140EBAD07  and     rbp, r13
  0000000140EBAD0A  not     rbp
  0000000140EBAD0D  add     rbp, r15
  0000000140EBAD10  not     r8
  0000000140EBAD13  and     r8, rbx
  0000000140EBAD16  add     rbp, r8
  0000000140EBAD19  add     rbp, rdx
  0000000140EBAD1C  mov     rax, rcx
  0000000140EBAD1F  and     rax, rdi
  0000000140EBAD22  and     rcx, rbx
  0000000140EBAD25  and     rbx, r11
  0000000140EBAD28  and     rbx, rax
  0000000140EBAD2B  sub     rbp, rbx
  0000000140EBAD2E  and     rcx, rdi
  0000000140EBAD31  and     r11, rcx
  0000000140EBAD34  not     rcx
  0000000140EBAD37  and     rcx, r13
  0000000140EBAD3A  not     rcx
  0000000140EBAD3D  not     r11
  0000000140EBAD40  and     r11, rcx
  0000000140EBAD43  sub     rbp, r11
  0000000140EBAD46  mov     rax, 70E7A01247AD48A6h
  0000000140EBAD50  imul    rax, r12
  0000000140EBAD54  mov     rcx, 8AB28C9C6B96FDC3h
  0000000140EBAD5E  imul    rcx, r12
  0000000140EBAD62  and     rcx, r14
  0000000140EBAD65  not     rcx
  0000000140EBAD68  and     rcx, rax
  0000000140EBAD6B  mov     rdx, 82E0F29B0C2923A9h
  0000000140EBAD75  imul    rdx, r12
  0000000140EBAD79  add     rdx, r9
  0000000140EBAD7C  not     rdx
  0000000140EBAD7F  mov     rax, 0BCB2F986D61AAFAAh
  0000000140EBAD89  imul    rax, r12
  0000000140EBAD8D  add     rax, r9
  0000000140EBAD90  mov     r10, [rsp+568h+var_258]
  0000000140EBAD98  and     rdx, r10
  0000000140EBAD9B  mov     r8, [rsp+568h+var_498]
  0000000140EBADA3  test    r8b, 1
  0000000140EBADA7  cmovnz  rcx, rbp
  0000000140EBADAB  mov     [rsp+568h+var_B0], rcx
  0000000140EBADB3  not     rdx
  0000000140EBADB6  and     rdx, rax
  0000000140EBADB9  test    r8b, 1
  0000000140EBADBD  mov     r11, r8
  0000000140EBADC0  cmovnz  rdx, rsi
  0000000140EBADC4  mov     [rsp+568h+var_C0], rdx
  0000000140EBADCC  mov     rcx, 0E6FB237876A717D9h
  0000000140EBADD6  imul    rcx, r12
  0000000140EBADDA  add     rcx, r9
  0000000140EBADDD  not     rcx
  0000000140EBADE0  mov     rax, 58E522E86E18917Dh
  0000000140EBADEA  imul    rax, r12
  0000000140EBADEE  add     rax, r9
  0000000140EBADF1  mov     rdx, r10
  0000000140EBADF4  and     rcx, r10
  0000000140EBADF7  not     rcx
  0000000140EBADFA  and     rcx, rax
  0000000140EBADFD  mov     r10, 685389C0C43DA612h
  0000000140EBAE07  imul    r10, r12
  0000000140EBAE0B  add     r10, r9
  0000000140EBAE0E  not     r10
  0000000140EBAE11  mov     rax, 9FB6BE8B08FBC20h
  0000000140EBAE1B  imul    rax, r12
  0000000140EBAE1F  add     rax, r9
  0000000140EBAE22  and     r10, rdx
  0000000140EBAE25  mov     r8, rdx
  0000000140EBAE28  not     r10
  0000000140EBAE2B  and     r10, rax
  0000000140EBAE2E  test    r11b, 1
  0000000140EBAE32  cmovnz  r10, rcx
  0000000140EBAE36  mov     [rsp+568h+var_C8], r10
  0000000140EBAE3E  mov     r10, 83FFA0FA6DE6551h
  0000000140EBAE48  imul    r10, r12
  0000000140EBAE4C  add     r10, r9
  0000000140EBAE4F  mov     rax, 0EF6C41C48979431h
  0000000140EBAE59  imul    rax, r12
  0000000140EBAE5D  add     rax, r9
  0000000140EBAE60  mov     rcx, 9566F7A8C8F1A5ABh
  0000000140EBAE6A  imul    rcx, r12
  0000000140EBAE6E  and     rcx, r14
  0000000140EBAE71  mov     rdx, 0F3AC3C39EDF910F7h
  0000000140EBAE7B  imul    rdx, r12
  0000000140EBAE7F  not     rcx
  0000000140EBAE82  and     rcx, rdx
  0000000140EBAE85  not     r10
  0000000140EBAE88  and     r10, r8
  0000000140EBAE8B  not     r10
  0000000140EBAE8E  and     r10, rax
  0000000140EBAE91  test    r11b, 1
  0000000140EBAE95  cmovnz  r10, rcx
  0000000140EBAE99  mov     [rsp+568h+var_D0], r10
  0000000140EBAEA1  mov     rax, 7512CFAAC679782Ch
  0000000140EBAEAB  imul    rax, r12
  0000000140EBAEAF  mov     rcx, 0ED2FE652F63DD704h
  0000000140EBAEB9  imul    rcx, r12
  0000000140EBAEBD  test    r11b, 1
  0000000140EBAEC1  cmovnz  rcx, rax
  0000000140EBAEC5  mov     [rsp+568h+var_268], rcx
  0000000140EBAECD  bt      [rsp+568h+var_4E0], 3Eh ; '>'
  0000000140EBAED7  setnb   r14b
  0000000140EBAEDB  mov     rax, 25E508E5D4E49DF9h
  0000000140EBAEE5  imul    rax, r12
  0000000140EBAEE9  add     rax, [rsp+568h+var_298]
  0000000140EBAEF1  bt      [rsp+568h+var_4F0], 36h ; '6'
  0000000140EBAEF8  setnb   dl
  0000000140EBAEFB  mov     rcx, 2E5D923616A25C45h
  0000000140EBAF05  imul    rcx, r12
  0000000140EBAF09  mov     r8, [rsp+568h+var_2A0]
  0000000140EBAF11  mov     r9, [rsp+568h+var_520]
  0000000140EBAF16  add     r9, r8
  0000000140EBAF19  mov     [rsp+568h+var_2A8], r9
  0000000140EBAF21  imul    r8d, r12d, 9FF9D3D5h
  0000000140EBAF28  cmp     r9, rax
  0000000140EBAF2B  cmovnb  r8, rcx
  0000000140EBAF2F  setb    r13b
  0000000140EBAF33  mov     r9, 568BA7AD3F004E88h
  0000000140EBAF3D  imul    r9, r12
  0000000140EBAF41  mov     rax, [rsp+568h+var_4C8]
  0000000140EBAF49  add     r9, rax
  0000000140EBAF4C  add     r9, r8
  0000000140EBAF4F  mov     rcx, r9
  0000000140EBAF52  mov     rdi, r9
  0000000140EBAF55  not     rcx
  0000000140EBAF58  mov     r8, 0BB282E1BFA07450Dh
  0000000140EBAF62  imul    r8, r12
  0000000140EBAF66  mov     r9, 8E89BDF3078319AEh
  0000000140EBAF70  imul    r9, r12
  0000000140EBAF74  and     r9, rcx
  0000000140EBAF77  not     r9
  0000000140EBAF7A  and     r9, r8
  0000000140EBAF7D  mov     r8, 0A8047450FB3C433Fh
  0000000140EBAF87  imul    r8, r12
  0000000140EBAF8B  mov     rax, 7C1BB59E1589160Ah
  0000000140EBAF95  imul    rax, r12
  0000000140EBAF99  and     rax, rcx
  0000000140EBAF9C  not     rax
  0000000140EBAF9F  and     rax, r8
  0000000140EBAFA2  or      r13b, dl
  0000000140EBAFA5  imul    r8d, r12d, 9C9A8AB8h
  0000000140EBAFAC  mov     [rsp+568h+var_428], r8
  0000000140EBAFB4  test    r14b, r13b
  0000000140EBAFB7  cmovnz  rax, r9
  0000000140EBAFBB  mov     [rsp+568h+var_2D8], rax
  0000000140EBAFC3  test    r11b, 1
  0000000140EBAFC7  mov     rdx, [rsp+568h+var_558]
  0000000140EBAFCC  cmovnz  rdx, r8
  0000000140EBAFD0  mov     [rsp+568h+var_2F8], rdx
  0000000140EBAFD8  imul    eax, r12d, 61DA6A88h
  0000000140EBAFDF  mov     [rsp+568h+var_470], rax
  0000000140EBAFE7  test    r11b, 1
  0000000140EBAFEB  mov     rdx, [rsp+568h+var_440]
  0000000140EBAFF3  cmovnz  rdx, rax
  0000000140EBAFF7  mov     [rsp+568h+var_190], rdx
  0000000140EBAFFF  mov     rdx, 91182C9B72829AD8h
  0000000140EBB009  imul    rdx, r12
  0000000140EBB00D  mov     r8, 0BD8449D5007B3F2h
  0000000140EBB017  imul    r8, r12
  0000000140EBB01B  test    r14b, r13b
  0000000140EBB01E  cmovnz  r8, rdx
  0000000140EBB022  mov     [rsp+568h+var_B8], r8
  0000000140EBB02A  mov     rax, [rsp+568h+var_508]
  0000000140EBB02F  cmovnz  rax, [rsp+568h+var_538]
  0000000140EBB035  mov     [rsp+568h+var_108], rax
  0000000140EBB03D  mov     rdx, [rsp+568h+var_518]
  0000000140EBB042  cmovnz  rdx, [rsp+568h+var_4E8]
  0000000140EBB04B  mov     [rsp+568h+var_E0], rdx
  0000000140EBB053  mov     rdx, 69EBCB42D6F5C6AFh
  0000000140EBB05D  imul    rdx, r12
  0000000140EBB061  mov     r8, 0EA404B553DAE8A8Ah
  0000000140EBB06B  imul    r8, r12
  0000000140EBB06F  and     r8, rcx
  0000000140EBB072  not     r8
  0000000140EBB075  and     r8, rdx
  0000000140EBB078  mov     rdx, 600FDD0D755BD11Eh
  0000000140EBB082  imul    rdx, r12
  0000000140EBB086  mov     r9, 0CDEAF7887CD85EAFh
  0000000140EBB090  imul    r9, r12
  0000000140EBB094  and     r9, rcx
  0000000140EBB097  not     r9
  0000000140EBB09A  and     r9, rdx
  0000000140EBB09D  test    r14b, r13b
  0000000140EBB0A0  cmovnz  r9, r8
  0000000140EBB0A4  mov     [rsp+568h+var_2B0], r9
  0000000140EBB0AC  imul    edx, r12d, 12E05078h
  0000000140EBB0B3  mov     [rsp+568h+var_490], rdx
  0000000140EBB0BB  imul    eax, r12d, 3A8EBED8h
  0000000140EBB0C2  test    r14b, r13b
  0000000140EBB0C5  cmovnz  rax, rdx
  0000000140EBB0C9  mov     [rsp+568h+var_118], rax
  0000000140EBB0D1  mov     rdx, 29114C2018BF7B83h
  0000000140EBB0DB  imul    rdx, r12
  0000000140EBB0DF  mov     r8, rdx
  0000000140EBB0E2  not     r8
  0000000140EBB0E5  mov     rax, [rsp+568h+var_560]
  0000000140EBB0EA  mov     r9, rax
  0000000140EBB0ED  and     r9, r8
  0000000140EBB0F0  mov     r10, 0DAF54F6001D2BC48h
  0000000140EBB0FA  lea     r11, [r10+1]
  0000000140EBB0FE  imul    r11, r9
  0000000140EBB102  mov     r9, rax
  0000000140EBB105  not     r9
  0000000140EBB108  and     r8, r9
  0000000140EBB10B  not     r8
  0000000140EBB10E  mov     rsi, 250AB09FFE2D43B7h
  0000000140EBB118  imul    r8, rsi
  0000000140EBB11C  add     r8, r11
  0000000140EBB11F  mov     r11, rax
  0000000140EBB122  and     r11, rdx
  0000000140EBB125  and     r9, rdx
  0000000140EBB128  not     r9
  0000000140EBB12B  imul    r9, rsi
  0000000140EBB12F  mov     rdx, r11
  0000000140EBB132  imul    r11, r10
  0000000140EBB136  add     r11, r9
  0000000140EBB139  add     r11, r8
  0000000140EBB13C  not     rdx
  0000000140EBB13F  mov     rbx, 62EBE7BBC0EDFAA1h
  0000000140EBB149  imul    rbx, r12
  0000000140EBB14D  add     rbx, rdx
  0000000140EBB150  mov     r9, r11
  0000000140EBB153  and     r9, rbx
  0000000140EBB156  mov     r8, r9
  0000000140EBB159  not     r8
  0000000140EBB15C  mov     r15, r11
  0000000140EBB15F  not     r15
  0000000140EBB162  mov     rax, rdi
  0000000140EBB165  mov     r10, rdi
  0000000140EBB168  and     r10, r8
  0000000140EBB16B  shl     r10, 2
  0000000140EBB16F  mov     rdi, r15
  0000000140EBB172  and     rdi, rbx
  0000000140EBB175  mov     rbp, rax
  0000000140EBB178  and     rbp, rdi
  0000000140EBB17B  not     rbp
  0000000140EBB17E  lea     r10, [r10+rbp*2]
  0000000140EBB182  not     rbx
  0000000140EBB185  mov     rsi, rcx
  0000000140EBB188  and     rsi, rbx
  0000000140EBB18B  not     rsi
  0000000140EBB18E  and     rsi, r15
  0000000140EBB191  lea     rsi, [rsi+rsi*2]
  0000000140EBB195  sub     rsi, r10
  0000000140EBB198  mov     r10, r15
  0000000140EBB19B  and     r10, rbx
  0000000140EBB19E  not     r10
  0000000140EBB1A1  and     r10, r8
  0000000140EBB1A4  mov     r8, rcx
  0000000140EBB1A7  and     r8, r10
  0000000140EBB1AA  not     r8
  0000000140EBB1AD  not     r10
  0000000140EBB1B0  and     r10, rax
  0000000140EBB1B3  mov     [rsp+568h+var_F8], rax
  0000000140EBB1BB  not     r10
  0000000140EBB1BE  and     r10, r8
  0000000140EBB1C1  lea     r8, [rsi+r10*4]
  0000000140EBB1C5  not     rdi
  0000000140EBB1C8  and     rdi, rcx
  0000000140EBB1CB  not     rdi
  0000000140EBB1CE  and     rdi, rbp
  0000000140EBB1D1  and     rbx, rax
  0000000140EBB1D4  and     r11, rbx
  0000000140EBB1D7  lea     r10, [r11+r11*2]
  0000000140EBB1DB  add     rdi, r10
  0000000140EBB1DE  add     rdi, r8
  0000000140EBB1E1  not     rbx
  0000000140EBB1E4  and     rbx, r15
  0000000140EBB1E7  not     rbx
  0000000140EBB1EA  not     r11
  0000000140EBB1ED  and     r11, rbx
  0000000140EBB1F0  not     r11
  0000000140EBB1F3  shl     r11, 2
  0000000140EBB1F7  sub     rdi, r11
  0000000140EBB1FA  mov     r8, 0CF92D36996E8510Fh
  0000000140EBB204  imul    r8, r12
  0000000140EBB208  mov     r10, 0C162379C14C0D7E3h
  0000000140EBB212  imul    r10, r12
  0000000140EBB216  and     r10, rcx
  0000000140EBB219  not     r10
  0000000140EBB21C  and     r10, r8
  0000000140EBB21F  and     r9, rcx
  0000000140EBB222  not     r9
  0000000140EBB225  lea     r8, [r9+r9*2]
  0000000140EBB229  add     r8, rdi
  0000000140EBB22C  inc     r8
  0000000140EBB22F  test    r14b, r13b
  0000000140EBB232  cmovz   r8, r10
  0000000140EBB236  mov     [rsp+568h+var_288], r8
  0000000140EBB23E  mov     r10, [rsp+568h+var_528]
  0000000140EBB243  mov     rax, r10
  0000000140EBB246  mov     r8, [rsp+568h+var_540]
  0000000140EBB24B  cmovnz  rax, r8
  0000000140EBB24F  mov     [rsp+568h+var_188], rax
  0000000140EBB257  mov     r9, 1F17D29DF7F8EC0Dh
  0000000140EBB261  imul    r9, r12
  0000000140EBB265  add     r9, rdx
  0000000140EBB268  mov     r8, 78E015EE1B621403h
  0000000140EBB272  imul    r8, r12
  0000000140EBB276  add     r8, rdx
  0000000140EBB279  not     r8
  0000000140EBB27C  and     r8, rcx
  0000000140EBB27F  not     r8
  0000000140EBB282  and     r8, r9
  0000000140EBB285  mov     r9, 0C7D04971D63F0C31h
  0000000140EBB28F  imul    r9, r12
  0000000140EBB293  add     r9, rdx
  0000000140EBB296  mov     rax, 12DD4A44A8210096h
  0000000140EBB2A0  imul    rax, r12
  0000000140EBB2A4  add     rax, rdx
  0000000140EBB2A7  not     rax
  0000000140EBB2AA  and     rax, rcx
  0000000140EBB2AD  not     rax
  0000000140EBB2B0  and     rax, r9
  0000000140EBB2B3  test    r14b, r13b
  0000000140EBB2B6  cmovnz  rax, r8
  0000000140EBB2BA  mov     [rsp+568h+var_198], rax
  0000000140EBB2C2  imul    ecx, r12d, 274BABB0h
  0000000140EBB2C9  test    r14b, r13b
  0000000140EBB2CC  mov     byte ptr [rsp+568h+var_370], r13b
  0000000140EBB2D4  mov     byte ptr [rsp+568h+var_4C0], r14b
  0000000140EBB2DC  mov     rax, [rsp+568h+var_3A0]
  0000000140EBB2E4  cmovnz  rax, rcx
  0000000140EBB2E8  mov     r8, rcx
  0000000140EBB2EB  mov     [rsp+568h+var_3D8], rcx
  0000000140EBB2F3  mov     [rsp+568h+var_3A0], rax
  0000000140EBB2FB  mov     r11, [rsp+568h+var_560]
  0000000140EBB300  mov     rax, r11
  0000000140EBB303  shr     rax, 3Eh
  0000000140EBB307  test    al, 1
  0000000140EBB309  mov     r9, rax
  0000000140EBB30C  mov     rax, [rsp+568h+var_380]
  0000000140EBB314  cmovz   rax, [rsp+568h+var_510]
  0000000140EBB31A  mov     [rsp+568h+var_380], rax
  0000000140EBB322  test    r14b, r13b
  0000000140EBB325  mov     rax, [rsp+568h+var_4E8]
  0000000140EBB32D  mov     rdi, [rsp+568h+var_440]
  0000000140EBB335  cmovnz  rax, rdi
  0000000140EBB339  mov     [rsp+568h+var_1C8], rax
  0000000140EBB341  mov     rcx, [rsp+568h+var_548]
  0000000140EBB346  mov     rax, [rsp+568h+var_448]
  0000000140EBB34E  cmovnz  rcx, rax
  0000000140EBB352  mov     [rsp+568h+var_1C0], rcx
  0000000140EBB35A  mov     rcx, [rsp+568h+var_3B0]
  0000000140EBB362  cmovz   rcx, r8
  0000000140EBB366  mov     [rsp+568h+var_3B0], rcx
  0000000140EBB36E  mov     rcx, [rsp+568h+var_490]
  0000000140EBB376  cmovnz  rcx, [rsp+568h+var_470]
  0000000140EBB37F  mov     [rsp+568h+var_1B0], rcx
  0000000140EBB387  imul    edx, r12d, 4E65F608h
  0000000140EBB38E  mov     rsi, r9
  0000000140EBB391  test    sil, 1
  0000000140EBB395  mov     r9, [rsp+568h+var_4F8]
  0000000140EBB39A  mov     rcx, r9
  0000000140EBB39D  cmovnz  rcx, [rsp+568h+var_418]
  0000000140EBB3A6  mov     [rsp+568h+var_138], rcx
  0000000140EBB3AE  mov     rcx, [rsp+568h+var_4B0]
  0000000140EBB3B6  cmovnz  rcx, r8
  0000000140EBB3BA  mov     [rsp+568h+var_110], rcx
  0000000140EBB3C2  cmovnz  rdx, r10
  0000000140EBB3C6  mov     [rsp+568h+var_E8], rdx
  0000000140EBB3CE  test    byte ptr [rsp+568h+var_498], 1
  0000000140EBB3D6  mov     r8, [rsp+568h+var_438]
  0000000140EBB3DE  mov     rcx, r8
  0000000140EBB3E1  cmovnz  rcx, rax
  0000000140EBB3E5  mov     [rsp+568h+var_150], rcx
  0000000140EBB3ED  mov     rax, r9
  0000000140EBB3F0  mov     rbp, [rsp+568h+var_488]
  0000000140EBB3F8  cmovnz  rax, rbp
  0000000140EBB3FC  mov     [rsp+568h+var_140], rax
  0000000140EBB404  mov     rax, 0A4A938CFA1F631Eh
  0000000140EBB40E  imul    rax, r12
  0000000140EBB412  mov     rdx, 5F219BA6188A7D46h
  0000000140EBB41C  imul    rdx, r12
  0000000140EBB420  test    sil, 1
  0000000140EBB424  mov     rbx, rsi
  0000000140EBB427  mov     [rsp+568h+var_318], rsi
  0000000140EBB42F  cmovnz  rdx, rax
  0000000140EBB433  mov     [rsp+568h+var_290], rdx
  0000000140EBB43B  cmp     [rsp+568h+var_520], 0
  0000000140EBB441  setnz   al
  0000000140EBB444  bt      r11, 3Ch ; '<'
  0000000140EBB449  setnb   cl
  0000000140EBB44C  and     cl, al
  0000000140EBB44E  xor     cl, 1
  0000000140EBB451  mov     edx, ecx
  0000000140EBB453  mov     rax, [rsp+568h+var_4F0]
  0000000140EBB458  shr     rax, 3Eh
  0000000140EBB45C  mov     r14, 0A566DB108EFB9CEh
  0000000140EBB466  imul    r14, r12
  0000000140EBB46A  and     r14, [rsp+568h+var_4E0]
  0000000140EBB472  mov     rcx, 0FE3705B1A633049Eh
  0000000140EBB47C  imul    rcx, r12
  0000000140EBB480  add     rcx, [rsp+568h+var_4C8]
  0000000140EBB488  mov     rsi, rcx
  0000000140EBB48B  mov     [rsp+568h+var_100], rcx
  0000000140EBB493  imul    r10d, r12d, 3A2BFC28h
  0000000140EBB49A  mov     [rsp+568h+var_320], r10
  0000000140EBB4A2  test    dl, al
  0000000140EBB4A4  mov     r15, rax
  0000000140EBB4A7  mov     rcx, [rsp+568h+var_390]
  0000000140EBB4AF  cmovnz  rcx, r9
  0000000140EBB4B3  mov     [rsp+568h+var_390], rcx
  0000000140EBB4BB  mov     rax, r10
  0000000140EBB4BE  cmovnz  rax, r8
  0000000140EBB4C2  mov     [rsp+568h+var_1A0], rax
  0000000140EBB4CA  not     r14
  0000000140EBB4CD  not     rsi
  0000000140EBB4D0  mov     [rsp+568h+var_310], rsi
  0000000140EBB4D8  mov     r8, [rsp+568h+var_500]
  0000000140EBB4DD  cmovnz  r8, [rsp+568h+var_468]
  0000000140EBB4E6  mov     [rsp+568h+var_178], r8
  0000000140EBB4EE  mov     r8, 4B462AA11BEC800h
  0000000140EBB4F8  imul    r8, r12
  0000000140EBB4FC  add     r8, r14
  0000000140EBB4FF  mov     r9, 0F2DAD8AC1007602Fh
  0000000140EBB509  imul    r9, r12
  0000000140EBB50D  add     r9, r14
  0000000140EBB510  not     r9
  0000000140EBB513  and     r9, rsi
  0000000140EBB516  not     r9
  0000000140EBB519  and     r9, r8
  0000000140EBB51C  mov     r8, 98882C5B61F3F214h
  0000000140EBB526  imul    r8, r12
  0000000140EBB52A  mov     r10, 91894243EDB27393h
  0000000140EBB534  imul    r10, r12
  0000000140EBB538  and     r10, rsi
  0000000140EBB53B  not     r10
  0000000140EBB53E  and     r10, r8
  0000000140EBB541  test    bl, 1
  0000000140EBB544  cmovnz  r10, r9
  0000000140EBB548  mov     [rsp+568h+var_560], r10
  0000000140EBB54D  mov     rbx, [rsp+568h+var_558]
  0000000140EBB552  cmovz   rdi, rbx
  0000000140EBB556  mov     [rsp+568h+var_440], rdi
  0000000140EBB55E  mov     r9d, edx
  0000000140EBB561  mov     [rsp+568h+var_561], dl
  0000000140EBB565  mov     r10, r15
  0000000140EBB568  mov     [rsp+568h+var_248], r15
  0000000140EBB570  test    dl, r10b
  0000000140EBB573  mov     r8, [rsp+568h+var_408]
  0000000140EBB57B  cmovz   r8, [rsp+568h+var_450]
  0000000140EBB584  mov     [rsp+568h+var_408], r8
  0000000140EBB58C  mov     r8, [rsp+568h+var_430]
  0000000140EBB594  mov     rax, r8
  0000000140EBB597  mov     rdi, [rsp+568h+var_538]
  0000000140EBB59C  cmovnz  rax, rdi
  0000000140EBB5A0  mov     [rsp+568h+var_1E8], rax
  0000000140EBB5A8  mov     rax, [rsp+568h+var_458]
  0000000140EBB5B0  cmovnz  rax, [rsp+568h+var_4A8]
  0000000140EBB5B9  mov     [rsp+568h+var_1D8], rax
  0000000140EBB5C1  mov     rdx, [rsp+568h+var_3F8]
  0000000140EBB5C9  mov     rcx, [rsp+568h+var_3D8]
  0000000140EBB5D1  cmovnz  rcx, rdx
  0000000140EBB5D5  mov     [rsp+568h+var_3D8], rcx
  0000000140EBB5DD  mov     rcx, [rsp+568h+var_510]
  0000000140EBB5E2  mov     r15, [rsp+568h+var_428]
  0000000140EBB5EA  cmovnz  rcx, r15
  0000000140EBB5EE  mov     [rsp+568h+var_1A8], rcx
  0000000140EBB5F6  imul    ecx, r12d, 0D85191A0h
  0000000140EBB5FD  mov     [rsp+568h+var_4F8], rcx
  0000000140EBB602  test    r9b, r10b
  0000000140EBB605  mov     r9, [rsp+568h+var_398]
  0000000140EBB60D  mov     r13, [rsp+568h+var_3C0]
  0000000140EBB615  cmovz   r9, r13
  0000000140EBB619  mov     [rsp+568h+var_398], r9
  0000000140EBB621  cmovnz  rbp, rcx
  0000000140EBB625  mov     [rsp+568h+var_210], rbp
  0000000140EBB62D  mov     rsi, [rsp+568h+var_498]
  0000000140EBB635  test    sil, 1
  0000000140EBB639  mov     rax, [rsp+568h+var_550]
  0000000140EBB63E  cmovnz  rax, [rsp+568h+var_530]
  0000000140EBB644  mov     [rsp+568h+var_228], rax
  0000000140EBB64C  mov     rcx, [rsp+568h+var_508]
  0000000140EBB651  mov     rbp, [rsp+568h+var_3F0]
  0000000140EBB659  cmovnz  rcx, rbp
  0000000140EBB65D  mov     [rsp+568h+var_1E0], rcx
  0000000140EBB665  mov     r9, [rsp+568h+var_388]
  0000000140EBB66D  mov     r11, [rsp+568h+var_4B0]
  0000000140EBB675  cmovnz  r9, r11
  0000000140EBB679  mov     [rsp+568h+var_388], r9
  0000000140EBB681  mov     r10, [rsp+568h+var_368]
  0000000140EBB689  mov     r9, r10
  0000000140EBB68C  cmovnz  r9, [rsp+568h+var_478]
  0000000140EBB695  mov     [rsp+568h+var_1F0], r9
  0000000140EBB69D  movzx   eax, byte ptr [rsp+568h+var_370]
  0000000140EBB6A5  movzx   ecx, byte ptr [rsp+568h+var_4C0]
  0000000140EBB6AD  test    cl, al
  0000000140EBB6AF  mov     r9, rbp
  0000000140EBB6B2  cmovnz  r9, r8
  0000000140EBB6B6  mov     [rsp+568h+var_200], r9
  0000000140EBB6BE  cmovnz  rdi, [rsp+568h+var_480]
  0000000140EBB6C7  mov     [rsp+568h+var_1D0], rdi
  0000000140EBB6CF  imul    r8d, r12d, 0D7BD6D98h
  0000000140EBB6D6  mov     [rsp+568h+var_3E0], r8
  0000000140EBB6DE  test    cl, al
  0000000140EBB6E0  cmovnz  rbx, [rsp+568h+var_528]
  0000000140EBB6E6  mov     [rsp+568h+var_230], rbx
  0000000140EBB6EE  cmovz   rbp, r8
  0000000140EBB6F2  mov     [rsp+568h+var_3F0], rbp
  0000000140EBB6FA  test    sil, 1
  0000000140EBB6FE  mov     rax, [rsp+568h+var_540]
  0000000140EBB703  cmovnz  rax, r13
  0000000140EBB707  mov     [rsp+568h+var_540], rax
  0000000140EBB70C  cmovnz  rdx, [rsp+568h+var_4E8]
  0000000140EBB715  mov     [rsp+568h+var_3F8], rdx
  0000000140EBB71D  mov     rsi, [rsp+568h+var_490]
  0000000140EBB725  mov     rax, [rsp+568h+var_468]
  0000000140EBB72D  cmovnz  rax, rsi
  0000000140EBB731  mov     [rsp+568h+var_468], rax
  0000000140EBB739  cmovnz  r15, r10
  0000000140EBB73D  mov     [rsp+568h+var_1F8], r15
  0000000140EBB745  mov     rax, r11
  0000000140EBB748  mov     r15, r11
  0000000140EBB74B  mov     rbp, [rsp+568h+var_460]
  0000000140EBB753  cmovnz  rax, rbp
  0000000140EBB757  mov     [rsp+568h+var_1B8], rax
  0000000140EBB75F  mov     rdx, [rsp+568h+var_318]
  0000000140EBB767  test    dl, 1
  0000000140EBB76A  mov     rax, [rsp+568h+var_438]
  0000000140EBB772  cmovnz  rax, [rsp+568h+var_3D0]
  0000000140EBB77B  mov     [rsp+568h+var_438], rax
  0000000140EBB783  mov     r8, 78A07A98DBADCD7h
  0000000140EBB78D  imul    r8, r12
  0000000140EBB791  mov     r9, 8BB23711F5841FAFh
  0000000140EBB79B  imul    r9, r12
  0000000140EBB79F  mov     r10, [rsp+568h+var_310]
  0000000140EBB7A7  and     r9, r10
  0000000140EBB7AA  not     r9
  0000000140EBB7AD  and     r9, r8
  0000000140EBB7B0  mov     r8, 0D1DC712D1638DC0h
  0000000140EBB7BA  imul    r8, r12
  0000000140EBB7BE  add     r8, r14
  0000000140EBB7C1  mov     rax, 0B8D0CD8D0794A6D8h
  0000000140EBB7CB  imul    rax, r12
  0000000140EBB7CF  add     rax, r14
  0000000140EBB7D2  not     rax
  0000000140EBB7D5  and     rax, r10
  0000000140EBB7D8  not     rax
  0000000140EBB7DB  and     rax, r8
  0000000140EBB7DE  test    dl, 1
  0000000140EBB7E1  cmovnz  rax, r9
  0000000140EBB7E5  mov     [rsp+568h+var_3C0], rax
  0000000140EBB7ED  mov     r8, 27863150CE3F7170h
  0000000140EBB7F7  imul    r8, r12
  0000000140EBB7FB  mov     r9, 9F0324EBC15BBF77h
  0000000140EBB805  imul    r9, r12
  0000000140EBB809  and     r9, r10
  0000000140EBB80C  not     r9
  0000000140EBB80F  and     r9, r8
  0000000140EBB812  mov     r8, 0BEAFE16BA4BEA476h
  0000000140EBB81C  imul    r8, r12
  0000000140EBB820  add     r8, r14
  0000000140EBB823  mov     rax, 0DD891EBE1A6B494Ah
  0000000140EBB82D  imul    rax, r12
  0000000140EBB831  add     rax, r14
  0000000140EBB834  not     rax
  0000000140EBB837  and     rax, r10
  0000000140EBB83A  not     rax
  0000000140EBB83D  and     rax, r8
  0000000140EBB840  test    dl, 1
  0000000140EBB843  cmovnz  rax, r9
  0000000140EBB847  mov     [rsp+568h+var_4E8], rax
  0000000140EBB84F  mov     r9, 0D562583517CA3D14h
  0000000140EBB859  imul    r9, r12
  0000000140EBB85D  add     r9, r14
  0000000140EBB860  mov     r8, 88D8FF86FFC60D3Ch
  0000000140EBB86A  imul    r8, r12
  0000000140EBB86E  add     r8, r14
  0000000140EBB871  not     r8
  0000000140EBB874  and     r8, r10
  0000000140EBB877  not     r8
  0000000140EBB87A  and     r8, r9
  0000000140EBB87D  mov     r9, 97CE6D7671024C06h
  0000000140EBB887  imul    r9, r12
  0000000140EBB88B  add     r9, r14
  0000000140EBB88E  mov     rcx, 7FC5F5E14AD8D933h
  0000000140EBB898  imul    rcx, r12
  0000000140EBB89C  add     rcx, r14
  0000000140EBB89F  not     rcx
  0000000140EBB8A2  and     rcx, r10
  0000000140EBB8A5  not     rcx
  0000000140EBB8A8  and     rcx, r9
  0000000140EBB8AB  test    dl, 1
  0000000140EBB8AE  mov     rax, [rsp+568h+var_470]
  0000000140EBB8B6  cmovnz  rax, [rsp+568h+var_4A0]
  0000000140EBB8BF  mov     [rsp+568h+var_470], rax
  0000000140EBB8C7  cmovnz  rcx, r8
  0000000140EBB8CB  mov     [rsp+568h+var_218], rcx
  0000000140EBB8D3  imul    eax, r12d, 75B1A1B8h
  0000000140EBB8DA  test    dl, 1
  0000000140EBB8DD  mov     r11, [rsp+568h+var_430]
  0000000140EBB8E5  mov     rcx, r11
  0000000140EBB8E8  mov     r10, [rsp+568h+var_530]
  0000000140EBB8ED  cmovnz  rcx, r10
  0000000140EBB8F1  mov     [rsp+568h+var_208], rcx
  0000000140EBB8F9  mov     rcx, [rsp+568h+var_3E0]
  0000000140EBB901  cmovnz  rcx, rax
  0000000140EBB905  mov     [rsp+568h+var_3E0], rcx
  0000000140EBB90D  mov     r9, rax
  0000000140EBB910  imul    edi, r12d, 9D601018h
  0000000140EBB917  imul    r8d, r12d, 76146468h
  0000000140EBB91E  mov     [rsp+568h+var_310], r8
  0000000140EBB926  test    dl, 1
  0000000140EBB929  mov     rcx, [rsp+568h+var_550]
  0000000140EBB92E  cmovz   rsi, rcx
  0000000140EBB932  mov     [rsp+568h+var_490], rsi
  0000000140EBB93A  mov     rax, [rsp+568h+var_480]
  0000000140EBB942  cmovnz  rax, rcx
  0000000140EBB946  mov     [rsp+568h+var_480], rax
  0000000140EBB94E  mov     rbx, [rsp+568h+var_450]
  0000000140EBB956  mov     rax, [rsp+568h+var_478]
  0000000140EBB95E  cmovnz  rax, rbx
  0000000140EBB962  mov     [rsp+568h+var_478], rax
  0000000140EBB96A  mov     [rsp+568h+var_250], rdi
  0000000140EBB972  cmovnz  r8, rdi
  0000000140EBB976  mov     [rsp+568h+var_220], r8
  0000000140EBB97E  imul    eax, r12d, 75E30310h
  0000000140EBB985  test    dl, 1
  0000000140EBB988  mov     r8, rax
  0000000140EBB98B  mov     rsi, [rsp+568h+var_320]
  0000000140EBB993  cmovnz  r8, rsi
  0000000140EBB997  mov     [rsp+568h+var_238], r8
  0000000140EBB99F  imul    r8d, r12d, 3A5D5D80h
  0000000140EBB9A6  test    dl, 1
  0000000140EBB9A9  cmovnz  r8, r15
  0000000140EBB9AD  mov     [rsp+568h+var_318], r8
  0000000140EBB9B5  mov     r8, [rsp+568h+var_518]
  0000000140EBB9BA  cmovz   r8, rdi
  0000000140EBB9BE  mov     [rsp+568h+var_518], r8
  0000000140EBB9C3  mov     r14, [rsp+568h+var_548]
  0000000140EBB9C8  cmovnz  r10, r14
  0000000140EBB9CC  mov     [rsp+568h+var_530], r10
  0000000140EBB9D1  mov     r8, [rsp+568h+var_3B8]
  0000000140EBB9D9  cmovz   r8, rbx
  0000000140EBB9DD  mov     [rsp+568h+var_3B8], r8
  0000000140EBB9E5  movzx   r15d, byte ptr [rsp+568h+var_4C0]
  0000000140EBB9EE  movzx   r13d, byte ptr [rsp+568h+var_370]
  0000000140EBB9F7  test    r15b, r13b
  0000000140EBB9FA  mov     rcx, [rsp+568h+var_428]
  0000000140EBBA02  cmovnz  rcx, [rsp+568h+var_500]
  0000000140EBBA08  mov     [rsp+568h+var_428], rcx
  0000000140EBBA10  mov     r10, [rsp+568h+var_248]
  0000000140EBBA18  movzx   edx, [rsp+568h+var_561]
  0000000140EBBA1D  test    dl, r10b
  0000000140EBBA20  mov     rdi, [rsp+568h+var_3E8]
  0000000140EBBA28  mov     r8, rdi
  0000000140EBBA2B  mov     rcx, [rsp+568h+var_448]
  0000000140EBBA33  cmovnz  r8, rcx
  0000000140EBBA37  mov     [rsp+568h+var_4B0], r8
  0000000140EBBA3F  test    r15b, r13b
  0000000140EBBA42  cmovnz  r9, [rsp+568h+var_558]
  0000000140EBBA48  mov     [rsp+568h+var_500], r9
  0000000140EBBA4D  mov     r9, [rsp+568h+var_498]
  0000000140EBBA55  test    r9b, 1
  0000000140EBBA59  mov     r8, [rsp+568h+var_488]
  0000000140EBBA61  cmovnz  r8, [rsp+568h+var_3D0]
  0000000140EBBA6A  mov     [rsp+568h+var_488], r8
  0000000140EBBA72  mov     r8, [rsp+568h+var_528]
  0000000140EBBA77  cmovnz  r8, rax
  0000000140EBBA7B  mov     [rsp+568h+var_528], r8
  0000000140EBBA80  cmovnz  r11, [rsp+568h+var_308]
  0000000140EBBA89  mov     [rsp+568h+var_430], r11
  0000000140EBBA91  mov     r14, [rsp+568h+var_510]
  0000000140EBBA96  mov     rax, [rsp+568h+var_458]
  0000000140EBBA9E  cmovz   rax, r14
  0000000140EBBAA2  mov     [rsp+568h+var_458], rax
  0000000140EBBAAA  imul    eax, r12d, 0B0A32340h
  0000000140EBBAB1  test    r9b, 1
  0000000140EBBAB5  cmovnz  rbp, [rsp+568h+var_4A8]
  0000000140EBBABE  mov     [rsp+568h+var_460], rbp
  0000000140EBBAC6  mov     rbp, [rsp+568h+var_4B8]
  0000000140EBBACE  cmovnz  rax, rbp
  0000000140EBBAD2  mov     [rsp+568h+var_240], rax
  0000000140EBBADA  imul    eax, r12d, 0B6080C12h
  0000000140EBBAE1  mov     [rsp+568h+var_498], rax
  0000000140EBBAE9  imul    r8d, r12d, 0EEC28C8Dh
  0000000140EBBAF0  cmp     [rsp+568h+var_520], 0
  0000000140EBBAF6  cmovz   r8, rax
  0000000140EBBAFA  mov     rax, 94834CAAC1E83886h
  0000000140EBBB04  imul    rax, r12
  0000000140EBBB08  mov     r9, 0B989BB7C30718134h
  0000000140EBBB12  imul    r9, r12
  0000000140EBBB16  test    dl, r10b
  0000000140EBBB19  mov     r11, r10
  0000000140EBBB1C  cmovnz  rcx, rsi
  0000000140EBBB20  mov     [rsp+568h+var_448], rcx
  0000000140EBBB28  cmovnz  r9, rax
  0000000140EBBB2C  mov     [rsp+568h+var_3D0], r9
  0000000140EBBB34  mov     rax, 0BA9759FA7F7489BEh
  0000000140EBBB3E  imul    rax, r12
  0000000140EBBB42  add     rax, [rsp+568h+var_328]
  0000000140EBBB4A  add     rax, r8
  0000000140EBBB4D  mov     r8, 4573243CCB4A6F6Dh
  0000000140EBBB57  imul    r8, r12
  0000000140EBBB5B  and     r8, [rsp+568h+var_4F0]
  0000000140EBBB60  not     rax
  0000000140EBBB63  mov     r9, 9F9FBCB72D7BD407h
  0000000140EBBB6D  imul    r9, r12
  0000000140EBBB71  mov     r10, 66FB469EE0B0E0D7h
  0000000140EBBB7B  imul    r10, r12
  0000000140EBBB7F  and     r10, rax
  0000000140EBBB82  not     r10
  0000000140EBBB85  and     r10, r9
  0000000140EBBB88  not     r8
  0000000140EBBB8B  mov     r9, 0B3A9D13458439CE4h
  0000000140EBBB95  imul    r9, r12
  0000000140EBBB99  add     r9, r8
  0000000140EBBB9C  mov     rcx, 422CFA8CC3AB1B6Ch
  0000000140EBBBA6  imul    rcx, r12
  0000000140EBBBAA  add     rcx, r8
  0000000140EBBBAD  not     rcx
  0000000140EBBBB0  and     rcx, rax
  0000000140EBBBB3  not     rcx
  0000000140EBBBB6  and     rcx, r9
  0000000140EBBBB9  test    dl, r11b
  0000000140EBBBBC  cmovnz  rcx, r10
  0000000140EBBBC0  mov     [rsp+568h+var_4A0], rcx
  0000000140EBBBC8  mov     r10, 6839333D1B9F4D7h
  0000000140EBBBD2  imul    r10, r12
  0000000140EBBBD6  add     r10, r8
  0000000140EBBBD9  mov     r9, 3D9C95D248A517D6h
  0000000140EBBBE3  imul    r9, r12
  0000000140EBBBE7  add     r9, r8
  0000000140EBBBEA  not     r9
  0000000140EBBBED  and     r9, rax
  0000000140EBBBF0  not     r9
  0000000140EBBBF3  and     r9, r10
  0000000140EBBBF6  mov     r10, 0CC8F7D24FC3DF63Dh
  0000000140EBBC00  imul    r10, r12
  0000000140EBBC04  add     r10, r8
  0000000140EBBC07  mov     rcx, 7B1990881830BEF6h
  0000000140EBBC11  imul    rcx, r12
  0000000140EBBC15  add     rcx, r8
  0000000140EBBC18  not     rcx
  0000000140EBBC1B  and     rcx, rax
  0000000140EBBC1E  not     rcx
  0000000140EBBC21  and     rcx, r10
  0000000140EBBC24  test    dl, r11b
  0000000140EBBC27  cmovnz  rcx, r9
  0000000140EBBC2B  mov     [rsp+568h+var_4A8], rcx
  0000000140EBBC33  mov     r8, 0C1DA7BB9B69505CDh
  0000000140EBBC3D  imul    r8, r12
  0000000140EBBC41  mov     r9, 1CEB68BC1D733A4Ah
  0000000140EBBC4B  imul    r9, r12
  0000000140EBBC4F  and     r9, rax
  0000000140EBBC52  not     r9
  0000000140EBBC55  and     r9, r8
  0000000140EBBC58  mov     r8, 0EE37F6014F552FDh
  0000000140EBBC62  imul    r8, r12
  0000000140EBBC66  mov     r10, 0F57C2B409A015F93h
  0000000140EBBC70  imul    r10, r12
  0000000140EBBC74  and     r10, rax
  0000000140EBBC77  not     r10
  0000000140EBBC7A  and     r10, r8
  0000000140EBBC7D  test    dl, r11b
  0000000140EBBC80  mov     rcx, [rsp+568h+var_4F8]
  0000000140EBBC85  cmovnz  rcx, rbp
  0000000140EBBC89  mov     [rsp+568h+var_4F8], rcx
  0000000140EBBC8E  cmovnz  r10, r9
  0000000140EBBC92  mov     [rsp+568h+var_4B8], r10
  0000000140EBBC9A  mov     r8, 0F120D2A93238A67Fh
  0000000140EBBCA4  imul    r8, r12
  0000000140EBBCA8  mov     r9, 69E73C3D23BD7D3Ch
  0000000140EBBCB2  imul    r9, r12
  0000000140EBBCB6  and     r9, rax
  0000000140EBBCB9  not     r9
  0000000140EBBCBC  and     r9, r8
  0000000140EBBCBF  mov     rcx, 0F49B25AF7126BBF7h
  0000000140EBBCC9  imul    rcx, r12
  0000000140EBBCCD  and     rcx, rax
  0000000140EBBCD0  mov     rax, 54C5999BC47861D4h
  0000000140EBBCDA  imul    rax, r12
  0000000140EBBCDE  mov     [rsp+568h+var_2F0], r12
  0000000140EBBCE6  not     rcx
  0000000140EBBCE9  and     rcx, rax
  0000000140EBBCEC  mov     r8, r11
  0000000140EBBCEF  test    dl, r8b
  0000000140EBBCF2  mov     rax, [rsp+568h+var_538]
  0000000140EBBCF7  cmovnz  rax, [rsp+568h+var_250]
  0000000140EBBD00  mov     [rsp+568h+var_538], rax
  0000000140EBBD05  cmovnz  rcx, r9
  0000000140EBBD09  mov     [rsp+568h+var_4F0], rcx
  0000000140EBBD0E  imul    eax, r12d, 6177A7D8h
  0000000140EBBD15  test    dl, r8b
  0000000140EBBD18  cmovnz  rax, r14
  0000000140EBBD1C  mov     [rsp+568h+var_320], rax
  0000000140EBBD24  test    r15b, r13b
  0000000140EBBD27  cmovnz  rdi, [rsp+568h+var_550]
  0000000140EBBD2D  mov     [rsp+568h+var_3E8], rdi
  0000000140EBBD35  cmovnz  rbx, [rsp+568h+var_548]
  0000000140EBBD3B  mov     [rsp+568h+var_450], rbx
  0000000140EBBD43  mov     rax, [rsp+568h+var_418]
  0000000140EBBD4B  cmovnz  rax, [rsp+568h+var_508]
  0000000140EBBD51  mov     [rsp+568h+var_418], rax
  0000000140EBBD59  mov     r9, [rsp+568h+var_338]
  0000000140EBBD61  mov     rax, r9
  0000000140EBBD64  not     rax
  0000000140EBBD67  mov     r8, rax
  0000000140EBBD6A  mov     r15, [rsp+568h+var_170]
  0000000140EBBD72  mov     r10, r15
  0000000140EBBD75  mov     r12, [rsp+568h+var_2E0]
  0000000140EBBD7D  and     r10, r12
  0000000140EBBD80  mov     rdx, [rsp+568h+var_360]
  0000000140EBBD88  mov     rax, rdx
  0000000140EBBD8B  and     rax, r8
  0000000140EBBD8E  mov     [rsp+568h+var_558], r8
  0000000140EBBD93  and     r10, rax
  0000000140EBBD96  mov     [rsp+568h+var_508], r10
  0000000140EBBD9B  not     rax
  0000000140EBBD9E  mov     r13, [rsp+568h+var_160]
  0000000140EBBDA6  mov     r10, r13
  0000000140EBBDA9  and     r10, r9
  0000000140EBBDAC  not     r10
  0000000140EBBDAF  and     r10, rax
  0000000140EBBDB2  mov     r14, r12
  0000000140EBBDB5  not     r14
  0000000140EBBDB8  mov     rax, r14
  0000000140EBBDBB  and     rax, r10
  0000000140EBBDBE  not     rax
  0000000140EBBDC1  not     r10
  0000000140EBBDC4  and     r10, r12
  0000000140EBBDC7  not     r10
  0000000140EBBDCA  and     r10, rax
  0000000140EBBDCD  mov     rax, r14
  0000000140EBBDD0  mov     [rsp+568h+var_550], r14
  0000000140EBBDD5  and     rax, r8
  0000000140EBBDD8  mov     rdi, rax
  0000000140EBBDDB  mov     rbx, rax
  0000000140EBBDDE  mov     [rsp+568h+var_548], rax
  0000000140EBBDE3  not     rdi
  0000000140EBBDE6  mov     [rsp+568h+var_4C0], rdi
  0000000140EBBDEE  mov     rsi, r12
  0000000140EBBDF1  mov     rax, r9
  0000000140EBBDF4  and     rsi, r9
  0000000140EBBDF7  mov     r11, rsi
  0000000140EBBDFA  not     r11
  0000000140EBBDFD  and     r11, rdi
  0000000140EBBE00  and     r11, rdx
  0000000140EBBE03  and     rsi, rdx
  0000000140EBBE06  and     rdx, rbx
  0000000140EBBE09  not     rdx
  0000000140EBBE0C  mov     rcx, [rsp+568h+var_148]
  0000000140EBBE14  and     rdx, rcx
  0000000140EBBE17  mov     [rsp+568h+var_510], rdx
  0000000140EBBE1C  and     r14, rax
  0000000140EBBE1F  mov     r9, rcx
  0000000140EBBE22  and     r9, r13
  0000000140EBBE25  mov     rbp, r12
  0000000140EBBE28  and     rbp, r9
  0000000140EBBE2B  not     r9
  0000000140EBBE2E  and     r9, r14
  0000000140EBBE31  not     r14
  0000000140EBBE34  mov     rax, r13
  0000000140EBBE37  and     rax, r14
  0000000140EBBE3A  mov     [rsp+568h+var_308], r14
  0000000140EBBE42  not     rax
  0000000140EBBE45  mov     rbx, rcx
  0000000140EBBE48  and     rax, rcx
  0000000140EBBE4B  not     r10
  0000000140EBBE4E  and     r10, rcx
  0000000140EBBE51  mov     rdx, r15
  0000000140EBBE54  and     rdx, rsi
  0000000140EBBE57  not     rsi
  0000000140EBBE5A  and     rsi, rcx
  0000000140EBBE5D  mov     rcx, r13
  0000000140EBBE60  and     rcx, r12
  0000000140EBBE63  not     rcx
  0000000140EBBE66  and     rcx, rbx
  0000000140EBBE69  and     rbx, r11
  0000000140EBBE6C  not     r11
  0000000140EBBE6F  and     r11, r15
  0000000140EBBE72  not     r11
  0000000140EBBE75  not     rbx
  0000000140EBBE78  and     rbx, r11
  0000000140EBBE7B  not     rax
  0000000140EBBE7E  lea     r11, ds:0[rax*8]
  0000000140EBBE86  sub     r11, rax
  0000000140EBBE89  not     r10
  0000000140EBBE8C  add     r10, r11
  0000000140EBBE8F  mov     rax, r15
  0000000140EBBE92  and     rax, r14
  0000000140EBBE95  mov     rdi, [rsp+568h+var_360]
  0000000140EBBE9D  mov     r11, rdi
  0000000140EBBEA0  and     r11, rax
  0000000140EBBEA3  not     r11
  0000000140EBBEA6  not     rax
  0000000140EBBEA9  and     rax, r13
  0000000140EBBEAC  not     rax
  0000000140EBBEAF  and     rax, r11
  0000000140EBBEB2  not     rdx
  0000000140EBBEB5  not     rsi
  0000000140EBBEB8  and     rsi, rdx
  0000000140EBBEBB  mov     rdx, r15
  0000000140EBBEBE  mov     r8, [rsp+568h+var_550]
  0000000140EBBEC3  and     rdx, r8
  0000000140EBBEC6  mov     r11, [rsp+568h+var_338]
  0000000140EBBECE  and     r11, rdx
  0000000140EBBED1  not     rdx
  0000000140EBBED4  mov     r14, [rsp+568h+var_558]
  0000000140EBBED9  and     rdx, r14
  0000000140EBBEDC  not     rdx
  0000000140EBBEDF  not     r11
  0000000140EBBEE2  and     r11, rdx
  0000000140EBBEE5  not     r11
  0000000140EBBEE8  and     r11, rdi
  0000000140EBBEEB  and     rdi, r8
  0000000140EBBEEE  not     rdi
  0000000140EBBEF1  and     rcx, rdi
  0000000140EBBEF4  and     r15, r14
  0000000140EBBEF7  not     r15
  0000000140EBBEFA  and     r15, r13
  0000000140EBBEFD  mov     rdx, r12
  0000000140EBBF00  and     rdx, r15
  0000000140EBBF03  not     r15
  0000000140EBBF06  and     r15, r8
  0000000140EBBF09  not     r15
  0000000140EBBF0C  not     rdx
  0000000140EBBF0F  and     rdx, r15
  0000000140EBBF12  not     rdx
  0000000140EBBF15  add     rdx, rdx
  0000000140EBBF18  lea     rdx, [rdx+rdx*2]
  0000000140EBBF1C  not     r9
  0000000140EBBF1F  mov     r15, [rsp+568h+var_358]
  0000000140EBBF27  add     r9, r15
  0000000140EBBF2A  sub     r9, rdx
  0000000140EBBF2D  lea     rdx, [r11+r11*4]
  0000000140EBBF31  add     r9, rdx
  0000000140EBBF34  not     rcx
  0000000140EBBF37  and     rcx, r14
  0000000140EBBF3A  lea     rcx, [rcx+rcx*2]
  0000000140EBBF3E  lea     rcx, [r9+rcx*2]
  0000000140EBBF42  lea     rdx, [rsi+rsi*4]
  0000000140EBBF46  sub     rcx, rdx
  0000000140EBBF49  not     rax
  0000000140EBBF4C  lea     rax, [rax+rax*4]
  0000000140EBBF50  sub     rcx, rax
  0000000140EBBF53  mov     rax, [rsp+568h+var_128]
  0000000140EBBF5B  and     rax, [rsp+568h+var_548]
  0000000140EBBF60  lea     rax, [rax+rax*4]
  0000000140EBBF64  add     rcx, rax
  0000000140EBBF67  not     rbp
  0000000140EBBF6A  and     rbp, r14
  0000000140EBBF6D  lea     rax, ds:0[rbp*4]
  0000000140EBBF75  add     rax, rbp
  0000000140EBBF78  sub     rcx, rax
  0000000140EBBF7B  add     rcx, r10
  0000000140EBBF7E  mov     rax, [rsp+568h+var_508]
  0000000140EBBF83  lea     rax, [rcx+rax*2]
  0000000140EBBF87  mov     rcx, [rsp+568h+var_120]
  0000000140EBBF8F  and     rcx, r12
  0000000140EBBF92  add     rcx, rcx
  0000000140EBBF95  lea     rcx, [rcx+rcx*2]
  0000000140EBBF99  sub     rax, rcx
  0000000140EBBF9C  not     rbx
  0000000140EBBF9F  lea     rcx, [rbx+rbx*2]
  0000000140EBBFA3  add     rax, rcx
  0000000140EBBFA6  mov     rcx, [rsp+568h+var_510]
  0000000140EBBFAB  lea     r11, [rax+rcx*4]
  0000000140EBBFAF  mov     rax, [rsp+568h+var_460]
  0000000140EBBFB7  add     rax, rsp
  0000000140EBBFBA  add     rax, 568h
  0000000140EBBFC0  mov     rbx, [rsp+568h+var_400]
  0000000140EBBFC8  imul    rax, rbx
  0000000140EBBFCC  not     rax
  0000000140EBBFCF  mov     rcx, [rsp+568h+var_518]
  0000000140EBBFD4  add     rcx, rsp
  0000000140EBBFD7  add     rcx, 568h
  0000000140EBBFDE  imul    rcx, [rsp+568h+var_4D8]
  0000000140EBBFE7  not     rcx
  0000000140EBBFEA  and     rcx, rax
  0000000140EBBFED  mov     [rsp+568h+var_518], rcx
  0000000140EBBFF2  mov     rdi, r11
  0000000140EBBFF5  mov     ecx, [rsp+568h+var_27C]
  0000000140EBBFFC  shr     rdi, cl
  0000000140EBBFFF  mov     rax, [rsp+568h+var_530]
  0000000140EBC004  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC008  add     rcx, 568h
  0000000140EBC00F  mov     rax, [rsp+568h+var_540]
  0000000140EBC014  lea     rdx, [rsp+rax+568h+var_568]
  0000000140EBC018  add     rdx, 568h
  0000000140EBC01F  mov     rsi, [rsp+568h+var_410]
  0000000140EBC027  imul    rcx, rsi
  0000000140EBC02B  mov     r12, [rsp+568h+var_3C8]
  0000000140EBC033  imul    rdx, r12
  0000000140EBC037  add     rdx, rcx
  0000000140EBC03A  mov     r10, rdx
  0000000140EBC03D  mov     r13, [rsp+568h+var_2F0]
  0000000140EBC045  mov     ecx, r13d
  0000000140EBC048  neg     cl
  0000000140EBC04A  shl     cl, 2
  0000000140EBC04D  mov     rax, [rsp+568h+var_158]
  0000000140EBC055  shr     rax, cl
  0000000140EBC058  not     eax
  0000000140EBC05A  mov     r9, r15
  0000000140EBC05D  and     eax, r9d
  0000000140EBC060  imul    ecx, r13d, -59h
  0000000140EBC064  shr     r11, cl
  0000000140EBC067  not     r11d
  0000000140EBC06A  and     r11d, r9d
  0000000140EBC06D  imul    r11, rax
  0000000140EBC071  imul    ecx, r13d, 0D3B22E2Eh
  0000000140EBC078  and     ecx, r11d
  0000000140EBC07B  mov     edx, r9d
  0000000140EBC07E  not     edx
  0000000140EBC080  mov     eax, r9d
  0000000140EBC083  and     eax, ecx
  0000000140EBC085  not     ecx
  0000000140EBC087  and     ecx, edx
  0000000140EBC089  not     ecx
  0000000140EBC08B  not     eax
  0000000140EBC08D  and     eax, ecx
  0000000140EBC08F  mov     ecx, r11d
  0000000140EBC092  not     ecx
  0000000140EBC094  and     ecx, r9d
  0000000140EBC097  not     ecx
  0000000140EBC099  add     eax, ecx
  0000000140EBC09B  mov     dword ptr [rsp+568h+var_508], eax
  0000000140EBC09F  mov     rax, [rsp+568h+var_3B8]
  0000000140EBC0A7  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC0AB  add     rcx, 568h
  0000000140EBC0B2  mov     rax, [rsp+568h+var_230]
  0000000140EBC0BA  add     rax, rsp
  0000000140EBC0BD  add     rax, 568h
  0000000140EBC0C3  imul    rcx, rsi
  0000000140EBC0C7  imul    rax, [rsp+568h+var_420]
  0000000140EBC0D0  add     rax, rcx
  0000000140EBC0D3  mov     [rsp+568h+var_510], rax
  0000000140EBC0D8  mov     rax, [rsp+568h+var_228]
  0000000140EBC0E0  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC0E4  add     rcx, 568h
  0000000140EBC0EB  imul    rcx, r12
  0000000140EBC0EF  not     rcx
  0000000140EBC0F2  mov     rax, [rsp+568h+var_318]
  0000000140EBC0FA  lea     r8, [rsp+rax+568h+var_568]
  0000000140EBC0FE  add     r8, 568h
  0000000140EBC105  imul    r8, rsi
  0000000140EBC109  mov     rbp, rsi
  0000000140EBC10C  not     r8
  0000000140EBC10F  and     r8, rcx
  0000000140EBC112  mov     rsi, r8
  0000000140EBC115  mov     rax, [rsp+568h+var_240]
  0000000140EBC11D  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC121  add     rcx, 568h
  0000000140EBC128  mov     rax, [rsp+568h+var_3E8]
  0000000140EBC130  lea     r15, [rsp+rax+568h+var_568]
  0000000140EBC134  add     r15, 568h
  0000000140EBC13B  imul    rcx, rbx
  0000000140EBC13F  mov     rax, [rsp+568h+var_4D0]
  0000000140EBC147  imul    r15, rax
  0000000140EBC14B  add     r15, rcx
  0000000140EBC14E  mov     rcx, [rsp+568h+var_320]
  0000000140EBC156  add     rcx, rsp
  0000000140EBC159  add     rcx, 568h
  0000000140EBC160  imul    rcx, [rsp+568h+var_348]
  0000000140EBC169  not     rcx
  0000000140EBC16C  mov     rdx, [rsp+568h+var_488]
  0000000140EBC174  add     rdx, rsp
  0000000140EBC177  add     rdx, 568h
  0000000140EBC17E  mov     r8, [rsp+568h+var_2E8]
  0000000140EBC186  imul    rdx, r8
  0000000140EBC18A  not     rdx
  0000000140EBC18D  and     rdx, rcx
  0000000140EBC190  mov     [rsp+568h+var_530], rdx
  0000000140EBC195  mov     rcx, [rsp+568h+var_238]
  0000000140EBC19D  add     rcx, rsp
  0000000140EBC1A0  add     rcx, 568h
  0000000140EBC1A7  mov     rdx, [rsp+568h+var_3F8]
  0000000140EBC1AF  add     rdx, rsp
  0000000140EBC1B2  add     rdx, 568h
  0000000140EBC1B9  imul    rcx, rbp
  0000000140EBC1BD  imul    rdx, r12
  0000000140EBC1C1  add     rdx, rcx
  0000000140EBC1C4  mov     r14, rdx
  0000000140EBC1C7  imul    ecx, r13d, -7Bh
  0000000140EBC1CB  mov     rdx, [rsp+568h+var_4E0]
  0000000140EBC1D3  shr     rdx, cl
  0000000140EBC1D6  mov     ecx, r9d
  0000000140EBC1D9  and     ecx, edi
  0000000140EBC1DB  and     edx, r9d
  0000000140EBC1DE  mov     [rsp+568h+var_4E0], rdx
  0000000140EBC1E6  imul    edx, r13d, 3AF18188h
  0000000140EBC1ED  imul    r9d, r13d, 9CCBEC10h
  0000000140EBC1F4  mov     [rsp+568h+var_348], r9
  0000000140EBC1FC  test    cl, 1
  0000000140EBC1FF  mov     r9, [rsp+568h+var_518]
  0000000140EBC204  not     r9
  0000000140EBC207  lea     rcx, [rsp+rdx+568h]
  0000000140EBC20F  cmovz   r9, rcx
  0000000140EBC213  mov     [rsp+568h+var_518], r9
  0000000140EBC218  cmovz   r10, rcx
  0000000140EBC21C  mov     [rsp+568h+var_460], r10
  0000000140EBC224  not     rsi
  0000000140EBC227  cmovz   rsi, rcx
  0000000140EBC22B  mov     [rsp+568h+var_488], rsi
  0000000140EBC233  cmovz   r14, rcx
  0000000140EBC237  mov     [rsp+568h+var_3B8], r14
  0000000140EBC23F  mov     rcx, [rsp+568h+var_398]
  0000000140EBC247  add     rcx, rsp
  0000000140EBC24A  add     rcx, 568h
  0000000140EBC251  mov     rsi, [rsp+568h+var_3A8]
  0000000140EBC259  imul    rcx, rsi
  0000000140EBC25D  not     rcx
  0000000140EBC260  mov     rdx, [rsp+568h+var_468]
  0000000140EBC268  add     rdx, rsp
  0000000140EBC26B  add     rdx, 568h
  0000000140EBC272  imul    rdx, r12
  0000000140EBC276  not     rdx
  0000000140EBC279  and     rdx, rcx
  0000000140EBC27C  mov     [rsp+568h+var_540], rdx
  0000000140EBC281  mov     rcx, [rsp+568h+var_210]
  0000000140EBC289  add     rcx, rsp
  0000000140EBC28C  add     rcx, 568h
  0000000140EBC293  mov     rdx, [rsp+568h+var_490]
  0000000140EBC29B  add     rdx, rsp
  0000000140EBC29E  add     rdx, 568h
  0000000140EBC2A5  mov     rbx, [rsp+568h+var_180]
  0000000140EBC2AD  imul    rcx, rbx
  0000000140EBC2B1  mov     r10, [rsp+568h+var_4D8]
  0000000140EBC2B9  imul    rdx, r10
  0000000140EBC2BD  add     rdx, rcx
  0000000140EBC2C0  not     rdx
  0000000140EBC2C3  mov     rcx, [rsp+568h+var_3F0]
  0000000140EBC2CB  add     rcx, rsp
  0000000140EBC2CE  add     rcx, 568h
  0000000140EBC2D5  imul    rcx, rax
  0000000140EBC2D9  not     rcx
  0000000140EBC2DC  and     rcx, rdx
  0000000140EBC2DF  mov     [rsp+568h+var_468], rcx
  0000000140EBC2E7  mov     rax, [rsp+568h+var_408]
  0000000140EBC2EF  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC2F3  add     rcx, 568h
  0000000140EBC2FA  mov     rax, [rsp+568h+var_480]
  0000000140EBC302  lea     rdx, [rsp+rax+568h+var_568]
  0000000140EBC306  add     rdx, 568h
  0000000140EBC30D  imul    rcx, rsi
  0000000140EBC311  imul    rdx, rbp
  0000000140EBC315  add     rdx, rcx
  0000000140EBC318  not     rdx
  0000000140EBC31B  mov     rax, [rsp+568h+var_200]
  0000000140EBC323  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC327  add     rcx, 568h
  0000000140EBC32E  mov     r9, [rsp+568h+var_420]
  0000000140EBC336  imul    rcx, r9
  0000000140EBC33A  not     rcx
  0000000140EBC33D  and     rcx, rdx
  0000000140EBC340  mov     [rsp+568h+var_408], rcx
  0000000140EBC348  mov     rax, [rsp+568h+var_1E8]
  0000000140EBC350  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC354  add     rcx, 568h
  0000000140EBC35B  imul    rcx, rsi
  0000000140EBC35F  not     rcx
  0000000140EBC362  mov     rax, [rsp+568h+var_478]
  0000000140EBC36A  lea     rdx, [rsp+rax+568h+var_568]
  0000000140EBC36E  add     rdx, 568h
  0000000140EBC375  imul    rdx, rbp
  0000000140EBC379  not     rdx
  0000000140EBC37C  and     rdx, rcx
  0000000140EBC37F  not     rdx
  0000000140EBC382  mov     rax, [rsp+568h+var_1C8]
  0000000140EBC38A  lea     r14, [rsp+rax+568h+var_568]
  0000000140EBC38E  add     r14, 568h
  0000000140EBC395  imul    r14, r9
  0000000140EBC399  add     r14, rdx
  0000000140EBC39C  mov     rax, [rsp+568h+var_1F0]
  0000000140EBC3A4  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC3A8  add     rcx, 568h
  0000000140EBC3AF  imul    rcx, r12
  0000000140EBC3B3  not     rcx
  0000000140EBC3B6  not     r14
  0000000140EBC3B9  and     r14, rcx
  0000000140EBC3BC  mov     [rsp+568h+var_478], r14
  0000000140EBC3C4  mov     rax, [rsp+568h+var_1C0]
  0000000140EBC3CC  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC3D0  add     rcx, 568h
  0000000140EBC3D7  mov     rax, [rsp+568h+var_1F8]
  0000000140EBC3DF  lea     rdx, [rsp+rax+568h+var_568]
  0000000140EBC3E3  add     rdx, 568h
  0000000140EBC3EA  mov     r14, [rsp+568h+var_350]
  0000000140EBC3F2  imul    rcx, r14
  0000000140EBC3F6  imul    rdx, r8
  0000000140EBC3FA  add     rdx, rcx
  0000000140EBC3FD  mov     r8, rdx
  0000000140EBC400  mov     rax, [rsp+568h+var_1E0]
  0000000140EBC408  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC40C  add     rcx, 568h
  0000000140EBC413  mov     rdx, [rsp+568h+var_400]
  0000000140EBC41B  imul    rcx, rdx
  0000000140EBC41F  mov     [rsp+568h+var_490], rcx
  0000000140EBC427  mov     rcx, [rsp+568h+var_388]
  0000000140EBC42F  add     rcx, rsp
  0000000140EBC432  add     rcx, 568h
  0000000140EBC439  imul    rcx, r12
  0000000140EBC43D  mov     [rsp+568h+var_388], rcx
  0000000140EBC445  mov     rbp, r12
  0000000140EBC448  imul    ecx, r13d, 751D7DB0h
  0000000140EBC44F  mov     [rsp+568h+var_480], rcx
  0000000140EBC457  test    byte ptr [rsp+568h+var_4E0], 1
  0000000140EBC45F  mov     rax, [rsp+568h+var_368]
  0000000140EBC467  lea     rcx, [rsp+rax+568h]
  0000000140EBC46F  cmovz   r15, rcx
  0000000140EBC473  mov     [rsp+568h+var_398], r15
  0000000140EBC47B  cmovz   r8, rcx
  0000000140EBC47F  mov     [rsp+568h+var_4E0], r8
  0000000140EBC487  mov     rax, [rsp+568h+var_168]
  0000000140EBC48F  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC493  add     rcx, 568h
  0000000140EBC49A  mov     r8, r10
  0000000140EBC49D  imul    rcx, r10
  0000000140EBC4A1  not     rcx
  0000000140EBC4A4  mov     rax, [rsp+568h+var_3B0]
  0000000140EBC4AC  add     rax, rsp
  0000000140EBC4AF  add     rax, 568h
  0000000140EBC4B5  mov     r9, [rsp+568h+var_4D0]
  0000000140EBC4BD  imul    rax, r9
  0000000140EBC4C1  not     rax
  0000000140EBC4C4  and     rax, rcx
  0000000140EBC4C7  mov     [rsp+568h+var_370], rax
  0000000140EBC4CF  not     edi
  0000000140EBC4D1  and     edi, dword ptr [rsp+568h+var_358]
  0000000140EBC4D8  mov     rax, [rsp+568h+var_1B0]
  0000000140EBC4E0  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC4E4  add     rcx, 568h
  0000000140EBC4EB  imul    rcx, r9
  0000000140EBC4EF  not     rcx
  0000000140EBC4F2  mov     rax, [rsp+568h+var_1D8]
  0000000140EBC4FA  lea     r10, [rsp+rax+568h+var_568]
  0000000140EBC4FE  add     r10, 568h
  0000000140EBC505  mov     r12, rbx
  0000000140EBC508  imul    r10, rbx
  0000000140EBC50C  not     r10
  0000000140EBC50F  and     r10, rcx
  0000000140EBC512  test    dil, 1
  0000000140EBC516  not     r10
  0000000140EBC519  cmovz   r10, [rsp+568h+var_300]
  0000000140EBC522  mov     [rsp+568h+var_3B0], r10
  0000000140EBC52A  mov     rax, [rsp+568h+var_538]
  0000000140EBC52F  add     rax, rsp
  0000000140EBC532  add     rax, 568h
  0000000140EBC538  imul    rax, rbx
  0000000140EBC53C  not     rax
  0000000140EBC53F  mov     rcx, [rsp+568h+var_220]
  0000000140EBC547  add     rcx, rsp
  0000000140EBC54A  add     rcx, 568h
  0000000140EBC551  imul    rcx, r8
  0000000140EBC555  not     rcx
  0000000140EBC558  and     rcx, rax
  0000000140EBC55B  mov     rax, [rsp+568h+var_3A0]
  0000000140EBC563  add     rax, rsp
  0000000140EBC566  add     rax, 568h
  0000000140EBC56C  imul    rax, r9
  0000000140EBC570  not     rcx
  0000000140EBC573  add     rcx, rax
  0000000140EBC576  not     rcx
  0000000140EBC579  mov     rax, [rsp+568h+var_528]
  0000000140EBC57E  add     rax, rsp
  0000000140EBC581  add     rax, 568h
  0000000140EBC587  imul    rax, rdx
  0000000140EBC58B  not     rax
  0000000140EBC58E  and     rax, rcx
  0000000140EBC591  mov     [rsp+568h+var_538], rax
  0000000140EBC596  mov     rax, [rsp+568h+var_208]
  0000000140EBC59E  add     rax, rsp
  0000000140EBC5A1  add     rax, 568h
  0000000140EBC5A7  imul    rax, [rsp+568h+var_340]
  0000000140EBC5B0  mov     rcx, [rsp+568h+var_1D0]
  0000000140EBC5B8  add     rcx, rsp
  0000000140EBC5BB  add     rcx, 568h
  0000000140EBC5C2  imul    rcx, r14
  0000000140EBC5C6  not     rax
  0000000140EBC5C9  not     rcx
  0000000140EBC5CC  and     rcx, rax
  0000000140EBC5CF  mov     [rsp+568h+var_300], rcx
  0000000140EBC5D7  mov     rax, [rsp+568h+var_3E0]
  0000000140EBC5DF  add     rax, rsp
  0000000140EBC5E2  add     rax, 568h
  0000000140EBC5E8  mov     r9, [rsp+568h+var_330]
  0000000140EBC5F0  imul    rax, r9
  0000000140EBC5F4  not     rax
  0000000140EBC5F7  mov     rcx, [rsp+568h+var_3D8]
  0000000140EBC5FF  add     rcx, rsp
  0000000140EBC602  add     rcx, 568h
  0000000140EBC609  mov     r10, [rsp+568h+var_2C0]
  0000000140EBC611  imul    rcx, r10
  0000000140EBC615  not     rcx
  0000000140EBC618  and     rcx, rax
  0000000140EBC61B  mov     rax, [rsp+568h+var_450]
  0000000140EBC623  add     rax, rsp
  0000000140EBC626  add     rax, 568h
  0000000140EBC62C  mov     rdx, [rsp+568h+var_2D0]
  0000000140EBC634  imul    rax, rdx
  0000000140EBC638  not     rcx
  0000000140EBC63B  add     rcx, rax
  0000000140EBC63E  not     rcx
  0000000140EBC641  mov     rax, [rsp+568h+var_190]
  0000000140EBC649  add     rax, rsp
  0000000140EBC64C  add     rax, 568h
  0000000140EBC652  mov     r8, [rsp+568h+var_2B8]
  0000000140EBC65A  imul    rax, r8
  0000000140EBC65E  not     rax
  0000000140EBC661  and     rax, rcx
  0000000140EBC664  mov     [rsp+568h+var_450], rax
  0000000140EBC66C  mov     rax, [rsp+568h+var_470]
  0000000140EBC674  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBC678  add     rcx, 568h
  0000000140EBC67F  mov     rax, [rsp+568h+var_130]
  0000000140EBC687  imul    rax, r10
  0000000140EBC68B  imul    rcx, r9
  0000000140EBC68F  add     rcx, rax
  0000000140EBC692  mov     rax, [rsp+568h+var_418]
  0000000140EBC69A  add     rax, rsp
  0000000140EBC69D  add     rax, 568h
  0000000140EBC6A3  imul    rax, rdx
  0000000140EBC6A7  not     rax
  0000000140EBC6AA  not     rcx
  0000000140EBC6AD  and     rcx, rax
  0000000140EBC6B0  mov     rax, [rsp+568h+var_310]
  0000000140EBC6B8  add     rax, rsp
  0000000140EBC6BB  add     rax, 568h
  0000000140EBC6C1  not     rcx
  0000000140EBC6C4  test    r8b, 1
  0000000140EBC6C8  cmovnz  rcx, rax
  0000000140EBC6CC  mov     [rsp+568h+var_418], rcx
  0000000140EBC6D4  mov     rax, rsi
  0000000140EBC6D7  imul    rax, [rsp+568h+var_328]
  0000000140EBC6E0  not     rax
  0000000140EBC6E3  mov     rcx, [rsp+568h+var_2C8]
  0000000140EBC6EB  not     rcx
  0000000140EBC6EE  and     rcx, rax
  0000000140EBC6F1  mov     [rsp+568h+var_2C8], rcx
  0000000140EBC6F9  mov     rax, [rsp+568h+var_1A8]
  0000000140EBC701  add     rax, rsp
  0000000140EBC704  add     rax, 568h
  0000000140EBC70A  mov     rcx, [rsp+568h+var_1B8]
  0000000140EBC712  add     rcx, rsp
  0000000140EBC715  add     rcx, 568h
  0000000140EBC71C  imul    rax, rsi
  0000000140EBC720  imul    rcx, rbp
  0000000140EBC724  add     rcx, rax
  0000000140EBC727  test    r11b, 1
  0000000140EBC72B  mov     rdx, [rsp+568h+var_530]
  0000000140EBC730  not     rdx
  0000000140EBC733  mov     rax, [rsp+568h+var_F0]
  0000000140EBC73B  cmovz   rdx, rax
  0000000140EBC73F  mov     [rsp+568h+var_530], rdx
  0000000140EBC744  mov     rdx, [rsp+568h+var_540]
  0000000140EBC749  not     rdx
  0000000140EBC74C  cmovz   rdx, rax
  0000000140EBC750  mov     [rsp+568h+var_540], rdx
  0000000140EBC755  cmovz   rcx, rax
  0000000140EBC759  mov     [rsp+568h+var_470], rcx
  0000000140EBC761  mov     rcx, [rsp+568h+var_1A0]
  0000000140EBC769  add     rcx, rsp
  0000000140EBC76C  add     rcx, 568h
  0000000140EBC773  test    r12b, 1
  0000000140EBC777  cmovz   rcx, rax
  0000000140EBC77B  mov     [rsp+568h+var_3A0], rcx
  0000000140EBC783  mov     rcx, [rsp+568h+var_390]
  0000000140EBC78B  lea     rcx, [rsp+rcx+568h]
  0000000140EBC793  cmovz   rcx, rax
  0000000140EBC797  mov     [rsp+568h+var_390], rcx
  0000000140EBC79F  mov     r13, [rsp+568h+var_218]
  0000000140EBC7A7  mov     rax, r13
  0000000140EBC7AA  not     rax
  0000000140EBC7AD  mov     rbx, [rsp+568h+var_2E0]
  0000000140EBC7B5  and     rax, rbx
  0000000140EBC7B8  not     rax
  0000000140EBC7BB  mov     r10, [rsp+568h+var_338]
  0000000140EBC7C3  and     r13, r10
  0000000140EBC7C6  not     r13
  0000000140EBC7C9  and     r13, rax
  0000000140EBC7CC  mov     rdi, [rsp+568h+var_558]
  0000000140EBC7D1  mov     rax, rdi
  0000000140EBC7D4  mov     r8, [rsp+568h+var_198]
  0000000140EBC7DC  and     rax, r8
  0000000140EBC7DF  mov     r11, [rsp+568h+var_550]
  0000000140EBC7E4  mov     rcx, r11
  0000000140EBC7E7  and     rcx, r8
  0000000140EBC7EA  mov     rdx, r10
  0000000140EBC7ED  and     rdx, r8
  0000000140EBC7F0  mov     rsi, [rsp+568h+var_548]
  0000000140EBC7F5  and     rsi, r8
  0000000140EBC7F8  not     r8
  0000000140EBC7FB  mov     r9, r10
  0000000140EBC7FE  mov     r14, r10
  0000000140EBC801  and     r9, r8
  0000000140EBC804  not     r9
  0000000140EBC807  not     rax
  0000000140EBC80A  and     rax, r11
  0000000140EBC80D  mov     rbp, r11
  0000000140EBC810  and     rax, r9
  0000000140EBC813  mov     r9, rbx
  0000000140EBC816  and     r9, rdi
  0000000140EBC819  mov     r15, rdi
  0000000140EBC81C  not     r9
  0000000140EBC81F  and     r9, [rsp+568h+var_308]
  0000000140EBC827  not     rcx
  0000000140EBC82A  mov     r11, rbx
  0000000140EBC82D  mov     rdi, rbx
  0000000140EBC830  and     r11, r8
  0000000140EBC833  not     r11
  0000000140EBC836  and     rcx, r11
  0000000140EBC839  mov     rbx, [rsp+568h+var_4C0]
  0000000140EBC841  and     rbx, r8
  0000000140EBC844  and     r9, r8
  0000000140EBC847  mov     r10, r15
  0000000140EBC84A  and     r8, r15
  0000000140EBC84D  and     r10, rcx
  0000000140EBC850  not     r10
  0000000140EBC853  not     rcx
  0000000140EBC856  and     rcx, r14
  0000000140EBC859  not     rcx
  0000000140EBC85C  and     rcx, r10
  0000000140EBC85F  not     rdx
  0000000140EBC862  not     r8
  0000000140EBC865  and     r8, rdx
  0000000140EBC868  not     r8
  0000000140EBC86B  and     r8, rbp
  0000000140EBC86E  and     rbp, rdx
  0000000140EBC871  mov     r10, rbx
  0000000140EBC874  not     r10
  0000000140EBC877  mov     rdx, rsi
  0000000140EBC87A  mov     rbx, rsi
  0000000140EBC87D  not     rdx
  0000000140EBC880  and     rdx, r10
  0000000140EBC883  not     rbp
  0000000140EBC886  mov     rsi, 5555555555555555h
  0000000140EBC890  lea     r10, [rsi-1]
  0000000140EBC894  mov     [rsp+568h+var_548], r10
  0000000140EBC899  imul    rbp, r10
  0000000140EBC89D  not     rdx
  0000000140EBC8A0  imul    rdx, rsi
  0000000140EBC8A4  add     rdx, rbp
  0000000140EBC8A7  mov     r10, rbx
  0000000140EBC8AA  imul    r10, rsi
  0000000140EBC8AE  add     r10, rdx
  0000000140EBC8B1  add     r10, rax
  0000000140EBC8B4  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140EBC8BE  imul    rcx, rax
  0000000140EBC8C2  add     r10, rcx
  0000000140EBC8C5  not     r9
  0000000140EBC8C8  lea     rax, [rsi+1]
  0000000140EBC8CC  mov     [rsp+568h+var_550], rax
  0000000140EBC8D1  imul    r9, rax
  0000000140EBC8D5  and     r11, r14
  0000000140EBC8D8  imul    r11, rsi
  0000000140EBC8DC  add     r11, r9
  0000000140EBC8DF  not     r8
  0000000140EBC8E2  lea     rax, [rsi+2]
  0000000140EBC8E6  imul    rax, r8
  0000000140EBC8EA  mov     rdx, r13
  0000000140EBC8ED  mov     r8d, [rsp+568h+var_378]
  0000000140EBC8F5  mov     ecx, r8d
  0000000140EBC8F8  shl     rdx, cl
  0000000140EBC8FB  add     rax, r11
  0000000140EBC8FE  add     rax, r10
  0000000140EBC901  not     rdx
  0000000140EBC904  mov     r9d, [rsp+568h+var_374]
  0000000140EBC90C  mov     ecx, r9d
  0000000140EBC90F  shr     r13, cl
  0000000140EBC912  mov     r11, rax
  0000000140EBC915  shr     r11, cl
  0000000140EBC918  mov     ecx, r8d
  0000000140EBC91B  shl     rax, cl
  0000000140EBC91E  not     r13
  0000000140EBC921  and     r13, rdx
  0000000140EBC924  mov     rcx, rax
  0000000140EBC927  not     rcx
  0000000140EBC92A  and     rcx, r11
  0000000140EBC92D  mov     rdx, r11
  0000000140EBC930  not     rdx
  0000000140EBC933  and     r11, rax
  0000000140EBC936  and     rdx, rax
  0000000140EBC939  add     r11, rcx
  0000000140EBC93C  not     rcx
  0000000140EBC93F  add     r11, rcx
  0000000140EBC942  not     rdx
  0000000140EBC945  and     rdx, rcx
  0000000140EBC948  sub     r11, rdx
  0000000140EBC94B  mov     rax, r14
  0000000140EBC94E  mov     rcx, [rsp+568h+var_4F0]
  0000000140EBC953  and     rax, rcx
  0000000140EBC956  not     rcx
  0000000140EBC959  and     rcx, rdi
  0000000140EBC95C  not     rcx
  0000000140EBC95F  not     rax
  0000000140EBC962  and     rax, rcx
  0000000140EBC965  mov     rdx, rax
  0000000140EBC968  mov     ecx, r8d
  0000000140EBC96B  shl     rdx, cl
  0000000140EBC96E  mov     ecx, r9d
  0000000140EBC971  shr     rax, cl
  0000000140EBC974  not     rdx
  0000000140EBC977  not     rax
  0000000140EBC97A  and     rax, rdx
  0000000140EBC97D  not     r13
  0000000140EBC980  mov     rbp, [rsp+568h+var_4D8]
  0000000140EBC988  imul    r13, rbp
  0000000140EBC98C  mov     rcx, r13
  0000000140EBC98F  not     rcx
  0000000140EBC992  imul    r11, [rsp+568h+var_4D0]
  0000000140EBC99B  mov     rdx, r11
  0000000140EBC99E  not     rdx
  0000000140EBC9A1  not     rax
  0000000140EBC9A4  imul    rax, r12
  0000000140EBC9A8  mov     r8, rax
  0000000140EBC9AB  not     r8
  0000000140EBC9AE  mov     rbx, rcx
  0000000140EBC9B1  mov     rsi, rcx
  0000000140EBC9B4  mov     r9, rcx
  0000000140EBC9B7  and     rcx, rdx
  0000000140EBC9BA  mov     r14, r13
  0000000140EBC9BD  and     r14, r8
  0000000140EBC9C0  mov     r15, r11
  0000000140EBC9C3  and     r15, r14
  0000000140EBC9C6  not     r14
  0000000140EBC9C9  and     r14, rdx
  0000000140EBC9CC  mov     r10, r8
  0000000140EBC9CF  mov     rdi, r8
  0000000140EBC9D2  and     r8, rdx
  0000000140EBC9D5  and     rdx, rax
  0000000140EBC9D8  and     rbx, rdx
  0000000140EBC9DB  not     rbx
  0000000140EBC9DE  not     rdx
  0000000140EBC9E1  and     rdx, r13
  0000000140EBC9E4  not     rdx
  0000000140EBC9E7  and     rdx, rbx
  0000000140EBC9EA  not     rdx
  0000000140EBC9ED  lea     rdx, [rdx+rdx*2]
  0000000140EBC9F1  and     rsi, rax
  0000000140EBC9F4  and     rsi, r11
  0000000140EBC9F7  not     rsi
  0000000140EBC9FA  lea     rsi, [rsi+rsi*4]
  0000000140EBC9FE  add     rsi, rdx
  0000000140EBCA01  and     r9, r11
  0000000140EBCA04  and     r10, r9
  0000000140EBCA07  not     r10
  0000000140EBCA0A  not     r9
  0000000140EBCA0D  and     r9, rax
  0000000140EBCA10  not     r9
  0000000140EBCA13  and     r9, r10
  0000000140EBCA16  lea     rdx, [r9+r9*2]
  0000000140EBCA1A  sub     rdx, rsi
  0000000140EBCA1D  not     rcx
  0000000140EBCA20  and     rdi, rcx
  0000000140EBCA23  lea     r9, ds:0[rdi*8]
  0000000140EBCA2B  sub     r9, rdi
  0000000140EBCA2E  not     r14
  0000000140EBCA31  not     r15
  0000000140EBCA34  and     r14, r15
  0000000140EBCA37  not     r14
  0000000140EBCA3A  lea     r10, [r14+r14*2]
  0000000140EBCA3E  add     r10, r9
  0000000140EBCA41  add     r10, rdx
  0000000140EBCA44  lea     rdx, [r15+r15*2]
  0000000140EBCA48  lea     rdx, [r10+rdx*2]
  0000000140EBCA4C  not     r8
  0000000140EBCA4F  and     r8, r13
  0000000140EBCA52  lea     rdx, [rdx+r8*4]
  0000000140EBCA56  and     r11, r13
  0000000140EBCA59  not     r11
  0000000140EBCA5C  and     r11, rcx
  0000000140EBCA5F  not     r11
  0000000140EBCA62  and     r11, rax
  0000000140EBCA65  not     r11
  0000000140EBCA68  lea     rax, ds:0[r11*8]
  0000000140EBCA70  sub     r11, rax
  0000000140EBCA73  add     r11, rdx
  0000000140EBCA76  mov     rdx, r11
  0000000140EBCA79  not     rdx
  0000000140EBCA7C  mov     [rsp+568h+var_4F0], rdx
  0000000140EBCA81  mov     rcx, [rsp+568h+var_278]
  0000000140EBCA89  mov     rax, rcx
  0000000140EBCA8C  and     rax, rdx
  0000000140EBCA8F  not     rax
  0000000140EBCA92  mov     rdx, rcx
  0000000140EBCA95  not     rdx
  0000000140EBCA98  mov     [rsp+568h+var_558], rdx
  0000000140EBCA9D  and     rdx, r11
  0000000140EBCAA0  not     rdx
  0000000140EBCAA3  and     rdx, rax
  0000000140EBCAA6  mov     [rsp+568h+var_3D8], rdx
  0000000140EBCAAE  mov     rax, [rsp+568h+var_4F8]
  0000000140EBCAB3  add     rax, rsp
  0000000140EBCAB6  add     rax, 568h
  0000000140EBCABC  mov     rcx, [rsp+568h+var_440]
  0000000140EBCAC4  add     rcx, rsp
  0000000140EBCAC7  add     rcx, 568h
  0000000140EBCACE  imul    rax, r12
  0000000140EBCAD2  imul    rcx, rbp
  0000000140EBCAD6  add     rcx, rax
  0000000140EBCAD9  not     rcx
  0000000140EBCADC  mov     rax, [rsp+568h+var_188]
  0000000140EBCAE4  add     rax, rsp
  0000000140EBCAE7  add     rax, 568h
  0000000140EBCAED  mov     rdx, [rsp+568h+var_4D0]
  0000000140EBCAF5  imul    rax, rdx
  0000000140EBCAF9  not     rax
  0000000140EBCAFC  and     rax, rcx
  0000000140EBCAFF  mov     [rsp+568h+var_440], rax
  0000000140EBCB07  mov     rdi, [rsp+568h+var_4B8]
  0000000140EBCB0F  imul    rdi, r12
  0000000140EBCB13  mov     rax, rdi
  0000000140EBCB16  not     rax
  0000000140EBCB19  mov     rbx, [rsp+568h+var_2D8]
  0000000140EBCB21  imul    rbx, rdx
  0000000140EBCB25  mov     r15, rdx
  0000000140EBCB28  mov     rdx, [rsp+568h+var_4E8]
  0000000140EBCB30  imul    rdx, rbp
  0000000140EBCB34  mov     r13, rbp
  0000000140EBCB37  mov     rcx, rdx
  0000000140EBCB3A  mov     r14, rdx
  0000000140EBCB3D  not     rcx
  0000000140EBCB40  mov     r10, rbx
  0000000140EBCB43  and     r10, rcx
  0000000140EBCB46  mov     r8, rax
  0000000140EBCB49  and     r8, r10
  0000000140EBCB4C  not     r8
  0000000140EBCB4F  not     r10
  0000000140EBCB52  mov     rdx, rdi
  0000000140EBCB55  and     rdx, r10
  0000000140EBCB58  not     rdx
  0000000140EBCB5B  and     rdx, r8
  0000000140EBCB5E  mov     r8, rbx
  0000000140EBCB61  not     r8
  0000000140EBCB64  mov     r9, r8
  0000000140EBCB67  and     r9, r14
  0000000140EBCB6A  not     r9
  0000000140EBCB6D  and     r9, r10
  0000000140EBCB70  mov     r10, rdi
  0000000140EBCB73  and     r10, r14
  0000000140EBCB76  mov     rsi, r8
  0000000140EBCB79  and     rsi, r10
  0000000140EBCB7C  not     r10
  0000000140EBCB7F  and     r10, rbx
  0000000140EBCB82  and     rbx, rdi
  0000000140EBCB85  and     rdi, r9
  0000000140EBCB88  not     r9
  0000000140EBCB8B  and     r9, rax
  0000000140EBCB8E  not     r9
  0000000140EBCB91  not     rdi
  0000000140EBCB94  and     rdi, r9
  0000000140EBCB97  not     rsi
  0000000140EBCB9A  not     r10
  0000000140EBCB9D  and     r10, rsi
  0000000140EBCBA0  not     rdi
  0000000140EBCBA3  lea     r9, [rdi+rdi*2]
  0000000140EBCBA7  not     r10
  0000000140EBCBAA  lea     r9, [r9+r10*2]
  0000000140EBCBAE  and     r14, rax
  0000000140EBCBB1  and     rax, rcx
  0000000140EBCBB4  and     rax, r8
  0000000140EBCBB7  not     rax
  0000000140EBCBBA  lea     rax, [rax+rax*2]
  0000000140EBCBBE  sub     rax, r9
  0000000140EBCBC1  mov     r9, rbx
  0000000140EBCBC4  not     r9
  0000000140EBCBC7  and     r9, rcx
  0000000140EBCBCA  not     rdx
  0000000140EBCBCD  add     r9, rdx
  0000000140EBCBD0  add     r9, rax
  0000000140EBCBD3  mov     [rsp+568h+var_2D8], r9
  0000000140EBCBDB  not     r14
  0000000140EBCBDE  and     r14, r8
  0000000140EBCBE1  mov     [rsp+568h+var_4E8], r14
  0000000140EBCBE9  mov     rax, [rsp+568h+var_4B0]
  0000000140EBCBF1  add     rax, rsp
  0000000140EBCBF4  add     rax, 568h
  0000000140EBCBFA  mov     rcx, [rsp+568h+var_380]
  0000000140EBCC02  add     rcx, rsp
  0000000140EBCC05  add     rcx, 568h
  0000000140EBCC0C  imul    rax, r12
  0000000140EBCC10  imul    rcx, rbp
  0000000140EBCC14  add     rcx, rax
  0000000140EBCC17  mov     rax, [rsp+568h+var_458]
  0000000140EBCC1F  lea     rdx, [rsp+rax+568h+var_568]
  0000000140EBCC23  add     rdx, 568h
  0000000140EBCC2A  mov     r14, [rsp+568h+var_400]
  0000000140EBCC32  imul    rdx, r14
  0000000140EBCC36  mov     rax, rdx
  0000000140EBCC39  not     rax
  0000000140EBCC3C  mov     r8, [rsp+568h+var_500]
  0000000140EBCC41  add     r8, rsp
  0000000140EBCC44  add     r8, 568h
  0000000140EBCC4B  mov     r10, r15
  0000000140EBCC4E  imul    r8, r15
  0000000140EBCC52  not     rcx
  0000000140EBCC55  and     rdx, r8
  0000000140EBCC58  and     r8, rcx
  0000000140EBCC5B  not     r8
  0000000140EBCC5E  and     r8, rax
  0000000140EBCC61  mov     [rsp+568h+var_458], r8
  0000000140EBCC69  not     rdx
  0000000140EBCC6C  and     rdx, rcx
  0000000140EBCC6F  mov     [rsp+568h+var_380], rdx
  0000000140EBCC77  mov     rcx, [rsp+568h+var_4A8]
  0000000140EBCC7F  imul    rcx, [rsp+568h+var_2C0]
  0000000140EBCC88  mov     rax, [rsp+568h+var_3C0]
  0000000140EBCC90  imul    rax, [rsp+568h+var_330]
  0000000140EBCC99  add     rax, rcx
  0000000140EBCC9C  mov     [rsp+568h+var_3C0], rax
  0000000140EBCCA4  mov     rax, [rsp+568h+var_438]
  0000000140EBCCAC  add     rax, rsp
  0000000140EBCCAF  add     rax, 568h
  0000000140EBCCB5  imul    rax, [rsp+568h+var_410]
  0000000140EBCCBE  not     rax
  0000000140EBCCC1  mov     rcx, [rsp+568h+var_178]
  0000000140EBCCC9  add     rcx, rsp
  0000000140EBCCCC  add     rcx, 568h
  0000000140EBCCD3  imul    rcx, [rsp+568h+var_3A8]
  0000000140EBCCDC  not     rcx
  0000000140EBCCDF  and     rcx, rax
  0000000140EBCCE2  mov     rax, [rsp+568h+var_118]
  0000000140EBCCEA  add     rax, rsp
  0000000140EBCCED  add     rax, 568h
  0000000140EBCCF3  mov     rbp, [rsp+568h+var_420]
  0000000140EBCCFB  imul    rax, rbp
  0000000140EBCCFF  mov     rdx, rcx
  0000000140EBCD02  not     rdx
  0000000140EBCD05  and     rdx, rax
  0000000140EBCD08  not     rax
  0000000140EBCD0B  and     rax, rcx
  0000000140EBCD0E  not     rdx
  0000000140EBCD11  not     rax
  0000000140EBCD14  and     rdx, rax
  0000000140EBCD17  add     rax, rax
  0000000140EBCD1A  sub     rax, rdx
  0000000140EBCD1D  mov     rcx, [rsp+568h+var_150]
  0000000140EBCD25  lea     rdx, [rsp+rcx+568h+var_568]
  0000000140EBCD29  add     rdx, 568h
  0000000140EBCD30  mov     r15, [rsp+568h+var_3C8]
  0000000140EBCD38  imul    rdx, r15
  0000000140EBCD3C  mov     rcx, rdx
  0000000140EBCD3F  not     rcx
  0000000140EBCD42  and     rcx, rax
  0000000140EBCD45  not     rcx
  0000000140EBCD48  mov     r8, rax
  0000000140EBCD4B  not     r8
  0000000140EBCD4E  and     r8, rdx
  0000000140EBCD51  not     r8
  0000000140EBCD54  and     r8, rcx
  0000000140EBCD57  mov     [rsp+568h+var_438], r8
  0000000140EBCD5F  and     rdx, rax
  0000000140EBCD62  mov     [rsp+568h+var_4F8], rdx
  0000000140EBCD67  mov     rax, [rsp+568h+var_4A0]
  0000000140EBCD6F  imul    rax, r12
  0000000140EBCD73  mov     rcx, [rsp+568h+var_560]
  0000000140EBCD78  imul    rcx, r13
  0000000140EBCD7C  add     rcx, rax
  0000000140EBCD7F  mov     [rsp+568h+var_560], rcx
  0000000140EBCD84  mov     rax, [rsp+568h+var_448]
  0000000140EBCD8C  lea     rcx, [rsp+rax+568h+var_568]
  0000000140EBCD90  add     rcx, 568h
  0000000140EBCD97  imul    rcx, r12
  0000000140EBCD9B  mov     rax, [rsp+568h+var_138]
  0000000140EBCDA3  add     rax, rsp
  0000000140EBCDA6  add     rax, 568h
  0000000140EBCDAC  imul    rax, r13
  0000000140EBCDB0  add     rax, rcx
  0000000140EBCDB3  mov     rcx, [rsp+568h+var_140]
  0000000140EBCDBB  lea     r8, [rsp+rcx+568h+var_568]
  0000000140EBCDBF  add     r8, 568h
  0000000140EBCDC6  imul    r8, r14
  0000000140EBCDCA  mov     r9, r8
  0000000140EBCDCD  not     r9
  0000000140EBCDD0  mov     rcx, [rsp+568h+var_108]
  0000000140EBCDD8  lea     rdx, [rsp+rcx+568h+var_568]
  0000000140EBCDDC  add     rdx, 568h
  0000000140EBCDE3  imul    rdx, r10
  0000000140EBCDE7  mov     r12, r10
  0000000140EBCDEA  mov     r13, rdx
  0000000140EBCDED  not     r13
  0000000140EBCDF0  mov     rcx, rax
  0000000140EBCDF3  not     rcx
  0000000140EBCDF6  mov     r10, r13
  0000000140EBCDF9  and     r10, rcx
  0000000140EBCDFC  mov     rsi, r10
  0000000140EBCDFF  not     rsi
  0000000140EBCE02  mov     rdi, r9
  0000000140EBCE05  and     rdi, rsi
  0000000140EBCE08  not     rdi
  0000000140EBCE0B  mov     rbx, r8
  0000000140EBCE0E  and     rbx, r10
  0000000140EBCE11  not     rbx
  0000000140EBCE14  and     rbx, rdi
  0000000140EBCE17  and     r10, r9
  0000000140EBCE1A  not     r10
  0000000140EBCE1D  and     rsi, r8
  0000000140EBCE20  not     rsi
  0000000140EBCE23  and     rsi, r10
  0000000140EBCE26  not     rbx
  0000000140EBCE29  not     rsi
  0000000140EBCE2C  lea     r10, [rbx+rsi*2]
  0000000140EBCE30  mov     rsi, r8
  0000000140EBCE33  and     rsi, r13
  0000000140EBCE36  and     r13, r9
  0000000140EBCE39  and     r9, rdx
  0000000140EBCE3C  not     r9
  0000000140EBCE3F  not     rsi
  0000000140EBCE42  and     rsi, r9
  0000000140EBCE45  not     rsi
  0000000140EBCE48  and     rsi, rax
  0000000140EBCE4B  lea     r9, [r10+rsi*2]
  0000000140EBCE4F  and     rdx, r8
  0000000140EBCE52  mov     r8, rcx
  0000000140EBCE55  and     r8, rdx
  0000000140EBCE58  not     r8
  0000000140EBCE5B  add     r8, r8
  0000000140EBCE5E  sub     r9, r8
  0000000140EBCE61  mov     [rsp+568h+var_500], r9
  0000000140EBCE66  not     rdx
  0000000140EBCE69  not     r13
  0000000140EBCE6C  and     r13, rdx
  0000000140EBCE6F  and     rcx, r13
  0000000140EBCE72  not     r13
  0000000140EBCE75  and     r13, rax
  0000000140EBCE78  not     rcx
  0000000140EBCE7B  not     r13
  0000000140EBCE7E  and     r13, rcx
  0000000140EBCE81  mov     [rsp+568h+var_448], r13
  0000000140EBCE89  lea     rdx, [rsp+568h]
  0000000140EBCE91  mov     rcx, rdx
  0000000140EBCE94  not     rcx
  0000000140EBCE97  mov     rsi, [rsp+568h+var_2A0]
  0000000140EBCE9F  mov     r9, rsi
  0000000140EBCEA2  not     r9
  0000000140EBCEA5  mov     r8, rcx
  0000000140EBCEA8  and     r8, r9
  0000000140EBCEAB  mov     rax, r8
  0000000140EBCEAE  not     rax
  0000000140EBCEB1  mov     r10, rdx
  0000000140EBCEB4  and     r10, rsi
  0000000140EBCEB7  not     r10
  0000000140EBCEBA  and     r10, rax
  0000000140EBCEBD  and     r9, rdx
  0000000140EBCEC0  not     r10
  0000000140EBCEC3  imul    rax, r10, 0FFFFFFFFFFFFFEC1h
  0000000140EBCECA  add     rax, r9
  0000000140EBCECD  not     r9
  0000000140EBCED0  mov     r10, rcx
  0000000140EBCED3  and     r10, rsi
  0000000140EBCED6  not     r10
  0000000140EBCED9  and     r10, r9
  0000000140EBCEDC  not     r10
  0000000140EBCEDF  shl     r10, 6
  0000000140EBCEE3  lea     r9, [r10+r10*4]
  0000000140EBCEE7  sub     rax, r9
  0000000140EBCEEA  sub     rax, r8
  0000000140EBCEED  mov     r9, [rsp+568h+var_430]
  0000000140EBCEF5  mov     r8, r9
  0000000140EBCEF8  not     r8
  0000000140EBCEFB  and     r8, rdx
  0000000140EBCEFE  and     ecx, r9d
  0000000140EBCF01  and     edx, r9d
  0000000140EBCF04  not     r8
  0000000140EBCF07  mov     r9, rcx
  0000000140EBCF0A  not     r9
  0000000140EBCF0D  and     r8, r9
  0000000140EBCF10  not     r8
  0000000140EBCF13  not     rdx
  0000000140EBCF16  add     rdx, rdx
  0000000140EBCF19  sub     r8, rdx
  0000000140EBCF1C  lea     rdx, [r8+r9*2]
  0000000140EBCF20  lea     rsi, [rdx+rcx*2]
  0000000140EBCF24  imul    rsi, r15
  0000000140EBCF28  mov     rcx, [rsp+568h+var_428]
  0000000140EBCF30  add     rcx, rsp
  0000000140EBCF33  add     rcx, 568h
  0000000140EBCF3A  imul    rcx, rbp
  0000000140EBCF3E  mov     rdx, [rsp+568h+var_110]
  0000000140EBCF46  add     rdx, rsp
  0000000140EBCF49  add     rdx, 568h
  0000000140EBCF50  imul    rdx, [rsp+568h+var_410]
  0000000140EBCF59  add     rdx, rcx
  0000000140EBCF5C  mov     r10, [rsp+568h+var_298]
  0000000140EBCF64  mov     rcx, r10
  0000000140EBCF67  not     rcx
  0000000140EBCF6A  and     rcx, rdx
  0000000140EBCF6D  not     rcx
  0000000140EBCF70  mov     r8, rdx
  0000000140EBCF73  not     r8
  0000000140EBCF76  mov     r9, r10
  0000000140EBCF79  and     r9, r8
  0000000140EBCF7C  not     r9
  0000000140EBCF7F  and     rcx, rsi
  0000000140EBCF82  and     rcx, r9
  0000000140EBCF85  and     rsi, r10
  0000000140EBCF88  and     r8, rsi
  0000000140EBCF8B  not     rsi
  0000000140EBCF8E  and     rsi, rdx
  0000000140EBCF91  not     r8
  0000000140EBCF94  not     rsi
  0000000140EBCF97  and     rsi, r8
  0000000140EBCF9A  not     rsi
  0000000140EBCF9D  add     rsi, rcx
  0000000140EBCFA0  mov     rcx, [rsp+568h+var_2F8]
  0000000140EBCFA8  add     rcx, rsp
  0000000140EBCFAB  add     rcx, 568h
  0000000140EBCFB2  imul    rcx, r14
  0000000140EBCFB6  mov     [rsp+568h+var_4C0], rcx
  0000000140EBCFBE  mov     rcx, [rsp+568h+var_288]
  0000000140EBCFC6  mov     rdi, [rsp+568h+var_2D0]
  0000000140EBCFCE  imul    rcx, rdi
  0000000140EBCFD2  mov     [rsp+568h+var_288], rcx
  0000000140EBCFDA  mov     rcx, [rsp+568h+var_2B0]
  0000000140EBCFE2  mov     rbp, r12
  0000000140EBCFE5  imul    rcx, r12
  0000000140EBCFE9  mov     [rsp+568h+var_2B0], rcx
  0000000140EBCFF1  mov     rdx, [rsp+568h+var_560]
  0000000140EBCFF6  mov     r9, rdx
  0000000140EBCFF9  not     r9
  0000000140EBCFFC  mov     r8, rcx
  0000000140EBCFFF  and     r8, rdx
  0000000140EBD002  mov     [rsp+568h+var_4B8], r8
  0000000140EBD00A  mov     r8, rcx
  0000000140EBD00D  and     r8, r9
  0000000140EBD010  mov     r10, r9
  0000000140EBD013  mov     [rsp+568h+var_2F8], r9
  0000000140EBD01B  mov     [rsp+568h+var_358], r8
  0000000140EBD023  mov     r9, r8
  0000000140EBD026  not     r9
  0000000140EBD029  mov     [rsp+568h+var_368], r9
  0000000140EBD031  not     rcx
  0000000140EBD034  mov     [rsp+568h+var_4B0], rcx
  0000000140EBD03C  and     rdx, rcx
  0000000140EBD03F  mov     [rsp+568h+var_560], rdx
  0000000140EBD044  mov     r8, rdx
  0000000140EBD047  not     r8
  0000000140EBD04A  mov     [rsp+568h+var_4A0], r8
  0000000140EBD052  and     rcx, r10
  0000000140EBD055  mov     [rsp+568h+var_4A8], rcx
  0000000140EBD05D  mov     rcx, r9
  0000000140EBD060  and     rcx, r8
  0000000140EBD063  mov     [rsp+568h+var_360], rcx
  0000000140EBD06B  mov     rcx, 46EB4C6222911717h
  0000000140EBD075  mov     r12, [rsp+568h+var_2F0]
  0000000140EBD07D  imul    rcx, r12
  0000000140EBD081  mov     [rsp+568h+var_430], rcx
  0000000140EBD089  mov     rcx, 0FC089EF3F2D37038h
  0000000140EBD093  imul    rcx, r12
  0000000140EBD097  mov     [rsp+568h+var_3F0], rcx
  0000000140EBD09F  mov     rcx, 7423E81542922BB0h
  0000000140EBD0A9  imul    rcx, r12
  0000000140EBD0AD  mov     [rsp+568h+var_3F8], rcx
  0000000140EBD0B5  mov     rcx, 0FE55751B21AC1DBBh
  0000000140EBD0BF  imul    rcx, r12
  0000000140EBD0C3  mov     [rsp+568h+var_350], rcx
  0000000140EBD0CB  mov     rcx, 5E175EA57705A6DFh
  0000000140EBD0D5  imul    rcx, r12
  0000000140EBD0D9  mov     [rsp+568h+var_340], rcx
  0000000140EBD0E1  mov     rcx, [rsp+568h+var_2A8]
  0000000140EBD0E9  imul    rcx, rbp
  0000000140EBD0ED  mov     [rsp+568h+var_2A8], rcx
  0000000140EBD0F5  imul    edx, r12d, 0B1374748h
  0000000140EBD0FC  mov     r14, [rsp+568h+var_4D8]
  0000000140EBD104  imul    rdx, r14
  0000000140EBD108  mov     [rsp+568h+var_420], rdx
  0000000140EBD110  mov     r10, rdx
  0000000140EBD113  not     r10
  0000000140EBD116  mov     [rsp+568h+var_3E8], r10
  0000000140EBD11E  mov     r9, rcx
  0000000140EBD121  not     r9
  0000000140EBD124  mov     [rsp+568h+var_3E0], r9
  0000000140EBD12C  mov     r8, rcx
  0000000140EBD12F  and     r8, rdx
  0000000140EBD132  mov     [rsp+568h+var_428], r8
  0000000140EBD13A  mov     rcx, r9
  0000000140EBD13D  and     rcx, r10
  0000000140EBD140  mov     [rsp+568h+var_3C8], rcx
  0000000140EBD148  test    byte ptr [rsp+568h+var_3A8], 1
  0000000140EBD150  cmovnz  rsi, rax
  0000000140EBD154  mov     [rsp+568h+var_410], rsi
  0000000140EBD15C  mov     rax, 0AE3E21443E3B6D02h
  0000000140EBD166  imul    rax, r12
  0000000140EBD16A  and     rax, [rsp+568h+var_F8]
  0000000140EBD172  mov     rdx, [rsp+568h+var_270]
  0000000140EBD17A  mov     rcx, rdx
  0000000140EBD17D  not     rcx
  0000000140EBD180  mov     rbx, rdx
  0000000140EBD183  mov     r15, rdx
  0000000140EBD186  and     rbx, rax
  0000000140EBD189  not     rax
  0000000140EBD18C  and     rax, rcx
  0000000140EBD18F  not     rax
  0000000140EBD192  not     rbx
  0000000140EBD195  and     rbx, rax
  0000000140EBD198  mov     rax, 0D66AE1C75A4BF748h
  0000000140EBD1A2  imul    rax, r12
  0000000140EBD1A6  add     rbx, rax
  0000000140EBD1A9  mov     rcx, rbx
  0000000140EBD1AC  not     rcx
  0000000140EBD1AF  mov     rax, 91B48F8792C34C2Ah
  0000000140EBD1B9  imul    rax, r12
  0000000140EBD1BD  mov     r9, rbx
  0000000140EBD1C0  and     r9, rax
  0000000140EBD1C3  not     r9
  0000000140EBD1C6  mov     rdx, rax
  0000000140EBD1C9  not     rdx
  0000000140EBD1CC  mov     r13, rcx
  0000000140EBD1CF  and     r13, rdx
  0000000140EBD1D2  not     r13
  0000000140EBD1D5  and     r13, r9
  0000000140EBD1D8  mov     r9, 0C86B6E11D715CAEDh
  0000000140EBD1E2  imul    r9, r12
  0000000140EBD1E6  mov     r10, r9
  0000000140EBD1E9  and     r10, r13
  0000000140EBD1EC  not     r10
  0000000140EBD1EF  mov     rsi, r9
  0000000140EBD1F2  not     rsi
  0000000140EBD1F5  not     r13
  0000000140EBD1F8  and     r13, rsi
  0000000140EBD1FB  not     r13
  0000000140EBD1FE  and     r13, r10
  0000000140EBD201  and     rbx, r9
  0000000140EBD204  mov     r10, rdx
  0000000140EBD207  and     r10, rbx
  0000000140EBD20A  not     r10
  0000000140EBD20D  not     rbx
  0000000140EBD210  and     rbx, rax
  0000000140EBD213  not     rbx
  0000000140EBD216  and     rbx, r10
  0000000140EBD219  sub     r13, rbx
  0000000140EBD21C  mov     r10, rcx
  0000000140EBD21F  and     r10, rsi
  0000000140EBD222  mov     rbx, rdx
  0000000140EBD225  and     rbx, r10
  0000000140EBD228  not     rbx
  0000000140EBD22B  not     r10
  0000000140EBD22E  and     r10, rax
  0000000140EBD231  not     r10
  0000000140EBD234  and     r10, rbx
  0000000140EBD237  not     r10
  0000000140EBD23A  lea     r10, ds:0[r10*2]
  0000000140EBD242  add     r10, r13
  0000000140EBD245  and     rax, r9
  0000000140EBD248  mov     rbx, rax
  0000000140EBD24B  not     rbx
  0000000140EBD24E  and     rbx, rcx
  0000000140EBD251  not     rbx
  0000000140EBD254  and     rax, rcx
  0000000140EBD257  not     rax
  0000000140EBD25A  lea     rax, [rax+rax*2]
  0000000140EBD25E  add     rax, rbx
  0000000140EBD261  add     rax, r10
  0000000140EBD264  and     rsi, rdx
  0000000140EBD267  not     rsi
  0000000140EBD26A  and     rsi, rcx
  0000000140EBD26D  not     rsi
  0000000140EBD270  lea     r10, [rsi+rsi*2]
  0000000140EBD274  sub     rax, r10
  0000000140EBD277  and     r9, rcx
  0000000140EBD27A  not     r9
  0000000140EBD27D  and     r9, rdx
  0000000140EBD280  not     r9
  0000000140EBD283  lea     rcx, [r9+r9*2]
  0000000140EBD287  sub     rax, rcx
  0000000140EBD28A  mov     rcx, 0D08FE682DE0B85F6h
  0000000140EBD294  imul    rcx, r12
  0000000140EBD298  and     rcx, [rsp+568h+var_100]
  0000000140EBD2A0  mov     r8, [rsp+568h+var_520]
  0000000140EBD2A5  mov     r9, r8
  0000000140EBD2A8  not     r9
  0000000140EBD2AB  mov     [rsp+568h+var_528], r9
  0000000140EBD2B0  mov     rdx, r8
  0000000140EBD2B3  mov     r13, r8
  0000000140EBD2B6  and     rdx, rcx
  0000000140EBD2B9  not     rcx
  0000000140EBD2BC  and     rcx, r9
  0000000140EBD2BF  not     rcx
  0000000140EBD2C2  not     rdx
  0000000140EBD2C5  and     rdx, rcx
  0000000140EBD2C8  mov     rcx, 0CC68AA419CFD4D68h
  0000000140EBD2D2  imul    rcx, r12
  0000000140EBD2D6  add     rdx, rcx
  0000000140EBD2D9  mov     r10, 2D95CF46F11E1D3Eh
  0000000140EBD2E3  imul    r10, r12
  0000000140EBD2E7  mov     rcx, 2C8A2E5278BAF9D9h
  0000000140EBD2F1  imul    rcx, r12
  0000000140EBD2F5  and     rcx, rdx
  0000000140EBD2F8  not     rdx
  0000000140EBD2FB  and     rdx, r10
  0000000140EBD2FE  not     rdx
  0000000140EBD301  not     rcx
  0000000140EBD304  and     rcx, rdx
  0000000140EBD307  mov     rdx, 0F0C8924E9D91717h
  0000000140EBD311  imul    rdx, r12
  0000000140EBD315  not     rcx
  0000000140EBD318  and     rcx, rdx
  0000000140EBD31B  imul    rax, rdi
  0000000140EBD31F  mov     rdx, rax
  0000000140EBD322  not     rdx
  0000000140EBD325  not     rcx
  0000000140EBD328  imul    rcx, [rsp+568h+var_330]
  0000000140EBD331  mov     r10, rdx
  0000000140EBD334  and     r10, rcx
  0000000140EBD337  and     rax, rcx
  0000000140EBD33A  not     rcx
  0000000140EBD33D  and     rcx, rdx
  0000000140EBD340  not     rax
  0000000140EBD343  mov     rdx, rcx
  0000000140EBD346  not     rdx
  0000000140EBD349  and     rdx, rax
  0000000140EBD34C  mov     rax, r10
  0000000140EBD34F  not     rax
  0000000140EBD352  add     rax, r10
  0000000140EBD355  not     rdx
  0000000140EBD358  add     rax, rdx
  0000000140EBD35B  add     rcx, rcx
  0000000140EBD35E  sub     rax, rcx
  0000000140EBD361  mov     [rsp+568h+var_3A8], rax
  0000000140EBD369  mov     rax, [rsp+568h+var_E8]
  0000000140EBD371  add     rax, rsp
  0000000140EBD374  add     rax, 568h
  0000000140EBD37A  imul    rax, r14
  0000000140EBD37E  mov     rcx, [rsp+568h+var_E0]
  0000000140EBD386  add     rcx, rsp
  0000000140EBD389  add     rcx, 568h
  0000000140EBD390  imul    rcx, rbp
  0000000140EBD394  not     rax
  0000000140EBD397  not     rcx
  0000000140EBD39A  and     rcx, rax
  0000000140EBD39D  mov     rdx, rcx
  0000000140EBD3A0  test    byte ptr [rsp+568h+var_508], 1
  0000000140EBD3A5  mov     rax, [rsp+568h+var_348]
  0000000140EBD3AD  lea     rcx, [rsp+rax+568h]
  0000000140EBD3B5  mov     r8, [rsp+568h+var_510]
  0000000140EBD3BA  cmovz   r8, rcx
  0000000140EBD3BE  mov     r9, [rsp+568h+var_370]
  0000000140EBD3C6  not     r9
  0000000140EBD3C9  cmovz   r9, rcx
  0000000140EBD3CD  mov     r10, [rsp+568h+var_300]
  0000000140EBD3D5  not     r10
  0000000140EBD3D8  cmovz   r10, rcx
  0000000140EBD3DC  not     rdx
  0000000140EBD3DF  cmovz   rdx, rcx
  0000000140EBD3E3  mov     [rsp+568h+var_4D0], rdx
  0000000140EBD3EB  imul    eax, r12d, 97D91717h
  0000000140EBD3F2  test    byte ptr [rsp+568h+var_2E8], 1
  0000000140EBD3FA  mov     rdx, [rsp+568h+var_D8]
  0000000140EBD402  cmovz   rdx, rcx
  0000000140EBD406  mov     rcx, [rsp+568h+var_A8]
  0000000140EBD40E  and     ecx, eax
  0000000140EBD410  not     ecx
  0000000140EBD412  test    rsp, 0
  0000000140EBD419  call    locret_140EBD42E  ; -> locret_140EBD42E
  0000000140EBD41E  js      loc_140EBD429
  0000000140EBD424  jmp     loc_140EBD42F
  0000000140EBD429  jmp     loc_140EB960F
  0000000140EBD42E  retn
  0000000140EBD42F  nop
  0000000140EBD430  jmp     loc_140EBA145

