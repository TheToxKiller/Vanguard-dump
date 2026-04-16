// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EA92F4                          ║
// ║  VA        : 0x141EA92F4                            ║
// ║  RVA       : 0x1EA92F4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A7F  ??
//
// ── CALLS TO (30) ──
//   0x141EA92F6  sub_141EA92F4
//   0x141EA92F8  sub_141EA92F4
//   0x141EA92FA  sub_141EA92F4
//   0x141EA92FC  sub_141EA92F4
//   0x141EA92FD  sub_141EA92F4
//   0x141EA92FE  sub_141EA92F4
//   0x141EA92FF  sub_141EA92F4
//   0x141EA9300  sub_141EA92F4
//   0x141EA9307  sub_141EA92F4
//   0x141EA930F  sub_141EA92F4
//   0x141EA9317  sub_141EA92F4
//   0x141EA931A  sub_141EA92F4
//   0x141EA931E  sub_141EA92F4
//   0x141EA9323  sub_141EA92F4
//   0x141EA9326  sub_141EA92F4
//   0x141EA932A  sub_141EA92F4
//   0x141EA932D  sub_141EA92F4
//   0x141EA9330  sub_141EA92F4
//   0x141EA933A  sub_141EA92F4
//   0x141EA933D  sub_141EA92F4
//   0x141EA9340  sub_141EA92F4
//   0x141EA9348  sub_141EA92F4
//   0x141EA934B  sub_141EA92F4
//   0x141EA9355  sub_141EA92F4
//   0x141EA9358  sub_141EA92F4
//   0x141EA935B  sub_141EA92F4
//   0x141EA9363  sub_141EA92F4
//   0x141EA936B  sub_141EA92F4
//   0x141EA936E  sub_141EA92F4
//   0x141EA9371  sub_141EA92F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22463 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A7F  ??
;
; ── Instructions ───────────────────────────────
  0000000141EA92F4  push    r15
  0000000141EA92F6  push    r14
  0000000141EA92F8  push    r13
  0000000141EA92FA  push    r12
  0000000141EA92FC  push    rsi
  0000000141EA92FD  push    rdi
  0000000141EA92FE  push    rbp
  0000000141EA92FF  push    rbx
  0000000141EA9300  sub     rsp, 628h
  0000000141EA9307  mov     rcx, [rsp+668h+arg_190]
  0000000141EA930F  mov     [rsp+668h+var_4F8], rcx
  0000000141EA9317  mov     rax, rcx
  0000000141EA931A  shl     rax, 13h
  0000000141EA931E  mov     [rsp+668h+var_648], rax
  0000000141EA9323  not     rax
  0000000141EA9326  shr     rcx, 2Dh
  0000000141EA932A  not     rcx
  0000000141EA932D  and     rcx, rax
  0000000141EA9330  mov     rax, 0E64B07C9FB78B194h
  0000000141EA933A  not     rax
  0000000141EA933D  or      rax, rcx
  0000000141EA9340  mov     [rsp+668h+var_320], rax
  0000000141EA9348  not     rcx
  0000000141EA934B  mov     rax, 19B4F83604874E6Bh
  0000000141EA9355  not     rax
  0000000141EA9358  or      rax, rcx
  0000000141EA935B  mov     [rsp+668h+var_448], rax
  0000000141EA9363  mov     rcx, [rsp+668h+arg_B8]
  0000000141EA936B  mov     rax, rcx
  0000000141EA936E  mov     r10, rcx
  0000000141EA9371  mov     [rsp+668h+var_610], rcx
  0000000141EA9376  not     rax
  0000000141EA9379  mov     r8, rax
  0000000141EA937C  mov     [rsp+668h+var_5C8], rax
  0000000141EA9384  mov     rax, [rsp+668h+arg_130]
  0000000141EA938C  mov     r11, rax
  0000000141EA938F  mov     r9, rax
  0000000141EA9392  mov     [rsp+668h+var_5A8], rax
  0000000141EA939A  not     r11
  0000000141EA939D  mov     [rsp+668h+var_640], r11
  0000000141EA93A2  mov     rdx, [rsp+668h+arg_60]
  0000000141EA93AA  mov     [rsp+668h+var_420], rdx
  0000000141EA93B2  mov     rcx, rdx
  0000000141EA93B5  not     rcx
  0000000141EA93B8  mov     [rsp+668h+var_500], rcx
  0000000141EA93C0  mov     rax, r11
  0000000141EA93C3  and     rax, rcx
  0000000141EA93C6  not     rax
  0000000141EA93C9  mov     rcx, r9
  0000000141EA93CC  and     rcx, rdx
  0000000141EA93CF  not     rcx
  0000000141EA93D2  and     rcx, rax
  0000000141EA93D5  mov     rax, r10
  0000000141EA93D8  and     rax, rcx
  0000000141EA93DB  not     rcx
  0000000141EA93DE  and     rcx, r8
  0000000141EA93E1  not     rcx
  0000000141EA93E4  not     rax
  0000000141EA93E7  and     rax, rcx
  0000000141EA93EA  mov     [rsp+668h+var_508], rax
  0000000141EA93F2  mov     rax, [rsp+668h+arg_1B8]
  0000000141EA93FA  mov     edx, eax
  0000000141EA93FC  mov     r9, rax
  0000000141EA93FF  mov     [rsp+668h+var_468], rax
  0000000141EA9407  not     edx
  0000000141EA9409  mov     eax, edx
  0000000141EA940B  shr     eax, 0Dh
  0000000141EA940E  and     eax, 11h
  0000000141EA9411  mov     ecx, edx
  0000000141EA9413  mov     r8, rdx
  0000000141EA9416  mov     [rsp+668h+var_568], rdx
  0000000141EA941E  shr     ecx, 0Ch
  0000000141EA9421  and     ecx, 21h
  0000000141EA9424  imul    rcx, rax
  0000000141EA9428  mov     [rsp+668h+var_308], rcx
  0000000141EA9430  mov     ecx, dword ptr [rsp+668h+arg_210]
  0000000141EA9437  mov     eax, ecx
  0000000141EA9439  shr     eax, 16h
  0000000141EA943C  mov     edx, ecx
  0000000141EA943E  shr     edx, 13h
  0000000141EA9441  shr     ecx, 8
  0000000141EA9444  and     dl, 1
  0000000141EA9447  add     dl, dl
  0000000141EA9449  and     cl, 1
  0000000141EA944C  or      cl, dl
  0000000141EA944E  and     al, 1
  0000000141EA9450  shl     al, 2
  0000000141EA9453  or      al, cl
  0000000141EA9455  movzx   ecx, dl
  0000000141EA9458  mov     rdx, 0FC01BF7CB52FBF5h
  0000000141EA9462  or      rdx, rcx
  0000000141EA9465  movzx   eax, al
  0000000141EA9468  not     eax
  0000000141EA946A  or      rax, 0FFFFFFFFFFFFFFFAh
  0000000141EA946E  and     rax, rdx
  0000000141EA9471  mov     [rsp+668h+var_650], rax
  0000000141EA9476  mov     eax, r8d
  0000000141EA9479  shr     eax, 9
  0000000141EA947C  and     eax, 5
  0000000141EA947F  mov     rcx, r9
  0000000141EA9482  shr     rcx, 32h
  0000000141EA9486  not     ecx
  0000000141EA9488  and     ecx, 201h
  0000000141EA948E  imul    rcx, rax
  0000000141EA9492  mov     [rsp+668h+var_440], rcx
  0000000141EA949A  mov     rdx, [rsp+668h+arg_A0]
  0000000141EA94A2  mov     rax, rdx
  0000000141EA94A5  shr     rax, 0Bh
  0000000141EA94A9  not     eax
  0000000141EA94AB  and     eax, 80000001h
  0000000141EA94B0  mov     rcx, rdx
  0000000141EA94B3  shr     rcx, 22h
  0000000141EA94B7  not     ecx
  0000000141EA94B9  and     ecx, 8101h
  0000000141EA94BF  imul    rcx, rax
  0000000141EA94C3  mov     r8, rcx
  0000000141EA94C6  mov     [rsp+668h+var_498], rcx
  0000000141EA94CE  mov     rax, rdx
  0000000141EA94D1  not     rax
  0000000141EA94D4  shr     rax, 9
  0000000141EA94D8  mov     rcx, 200000001h
  0000000141EA94E2  and     rax, rcx
  0000000141EA94E5  mov     rcx, rdx
  0000000141EA94E8  shr     rcx, 17h
  0000000141EA94EC  not     ecx
  0000000141EA94EE  and     ecx, 4080001h
  0000000141EA94F4  imul    rcx, rax
  0000000141EA94F8  mov     r9, rcx
  0000000141EA94FB  mov     [rsp+668h+var_5D8], rcx
  0000000141EA9503  mov     eax, edx
  0000000141EA9505  shr     eax, 16h
  0000000141EA9508  and     eax, 41h
  0000000141EA950B  mov     ecx, edx
  0000000141EA950D  not     ecx
  0000000141EA950F  shr     ecx, 1
  0000000141EA9511  and     ecx, 21h
  0000000141EA9514  imul    rcx, rax
  0000000141EA9518  mov     [rsp+668h+var_5D0], rcx
  0000000141EA9520  lea     rax, [rsp+668h+arg_1A0]
  0000000141EA9528  imul    rax, rcx
  0000000141EA952C  not     rax
  0000000141EA952F  shr     rdx, 2Dh
  0000000141EA9533  and     edx, 2001h
  0000000141EA9539  mov     [rsp+668h+var_618], rdx
  0000000141EA953E  lea     rcx, [rsp+668h+arg_138]
  0000000141EA9546  imul    rcx, rdx
  0000000141EA954A  not     rcx
  0000000141EA954D  and     rcx, rax
  0000000141EA9550  lea     rax, [rsp+668h+arg_48]
  0000000141EA9558  imul    rax, r9
  0000000141EA955C  not     rcx
  0000000141EA955F  add     rcx, rax
  0000000141EA9562  lea     rax, [rsp+668h+arg_1C8]
  0000000141EA956A  imul    rax, r8
  0000000141EA956E  not     rax
  0000000141EA9571  not     rcx
  0000000141EA9574  and     rcx, rax
  0000000141EA9577  not     rcx
  0000000141EA957A  mov     rdi, [rcx]
  0000000141EA957D  mov     eax, edi
  0000000141EA957F  shr     al, 1
  0000000141EA9581  and     al, 2
  0000000141EA9583  mov     ecx, edi
  0000000141EA9585  and     cl, 1
  0000000141EA9588  or      cl, al
  0000000141EA958A  mov     eax, edi
  0000000141EA958C  shr     al, 2
  0000000141EA958F  mov     edx, eax
  0000000141EA9591  and     dl, 4
  0000000141EA9594  or      dl, cl
  0000000141EA9596  mov     ecx, eax
  0000000141EA9598  and     cl, 8
  0000000141EA959B  or      cl, dl
  0000000141EA959D  mov     edx, eax
  0000000141EA959F  and     dl, 10h
  0000000141EA95A2  or      dl, cl
  0000000141EA95A4  and     al, 20h
  0000000141EA95A6  or      al, dl
  0000000141EA95A8  mov     ecx, edi
  0000000141EA95AA  shr     ecx, 8
  0000000141EA95AD  and     cl, 1
  0000000141EA95B0  shl     cl, 6
  0000000141EA95B3  or      cl, al
  0000000141EA95B5  mov     eax, edi
  0000000141EA95B7  shr     eax, 0Ch
  0000000141EA95BA  shl     al, 7
  0000000141EA95BD  or      al, cl
  0000000141EA95BF  mov     ecx, edi
  0000000141EA95C1  shr     ecx, 9
  0000000141EA95C4  and     ecx, 100h
  0000000141EA95CA  movzx   edx, al
  0000000141EA95CD  or      edx, ecx
  0000000141EA95CF  mov     [rsp+668h+var_628], rdi
  0000000141EA95D4  mov     [rsp+668h+var_620], rdi
  0000000141EA95D9  mov     rcx, rdi
  0000000141EA95DC  mov     [rsp+668h+var_630], rdi
  0000000141EA95E1  mov     [rsp+668h+var_638], rdi
  0000000141EA95E6  mov     r13, rdi
  0000000141EA95E9  mov     r12, rdi
  0000000141EA95EC  mov     r15, rdi
  0000000141EA95EF  mov     r14, rdi
  0000000141EA95F2  mov     rbx, rdi
  0000000141EA95F5  mov     rsi, rdi
  0000000141EA95F8  mov     [rsp+668h+var_660], rdi
  0000000141EA95FD  mov     [rsp+668h+var_450], rdi
  0000000141EA9605  mov     r11, rdi
  0000000141EA9608  mov     r10, rdi
  0000000141EA960B  mov     r9, rdi
  0000000141EA960E  mov     [rsp+668h+var_658], rdi
  0000000141EA9613  mov     r8, rdi
  0000000141EA9616  mov     [rsp+668h+var_510], rdi
  0000000141EA961E  mov     ebp, edi
  0000000141EA9620  shr     edi, 0Bh
  0000000141EA9623  mov     eax, edi
  0000000141EA9625  and     eax, 200h
  0000000141EA962A  or      eax, edx
  0000000141EA962C  mov     edx, edi
  0000000141EA962E  and     edx, 400h
  0000000141EA9634  or      edx, eax
  0000000141EA9636  and     edi, 800h
  0000000141EA963C  or      edi, edx
  0000000141EA963E  shr     ebp, 11h
  0000000141EA9641  mov     eax, ebp
  0000000141EA9643  mov     edx, ebp
  0000000141EA9645  and     eax, 1000h
  0000000141EA964A  or      eax, edi
  0000000141EA964C  mov     ebp, eax
  0000000141EA964E  mov     rax, [rsp+668h+var_510]
  0000000141EA9656  shr     rax, 1Eh
  0000000141EA965A  mov     rdi, 200000000h
  0000000141EA9664  and     rdi, rax
  0000000141EA9667  and     eax, 1
  0000000141EA966A  shl     eax, 0Dh
  0000000141EA966D  or      eax, ebp
  0000000141EA966F  shr     r8, 20h
  0000000141EA9673  and     edx, 4000h
  0000000141EA9679  shl     r8d, 0Fh
  0000000141EA967D  or      r8d, edx
  0000000141EA9680  or      r8d, eax
  0000000141EA9683  mov     rdx, [rsp+668h+var_658]
  0000000141EA9688  shr     rdx, 22h
  0000000141EA968C  and     edx, 1
  0000000141EA968F  shl     edx, 10h
  0000000141EA9692  movzx   eax, r8w
  0000000141EA9696  or      eax, edx
  0000000141EA9698  shr     r9, 23h
  0000000141EA969C  and     r9d, 1
  0000000141EA96A0  shl     r9d, 11h
  0000000141EA96A4  or      r9d, eax
  0000000141EA96A7  shr     r10, 24h
  0000000141EA96AB  and     r10d, 1
  0000000141EA96AF  shl     r10d, 12h
  0000000141EA96B3  or      r10d, r9d
  0000000141EA96B6  shr     r11, 25h
  0000000141EA96BA  and     r11d, 1
  0000000141EA96BE  shl     r11d, 13h
  0000000141EA96C2  or      r11d, r10d
  0000000141EA96C5  mov     rax, [rsp+668h+var_450]
  0000000141EA96CD  shr     rax, 26h
  0000000141EA96D1  and     eax, 1
  0000000141EA96D4  shl     eax, 14h
  0000000141EA96D7  or      eax, r11d
  0000000141EA96DA  mov     r8, rax
  0000000141EA96DD  shr     rsi, 2Ah
  0000000141EA96E1  and     esi, 1
  0000000141EA96E4  mov     rax, [rsp+668h+var_660]
  0000000141EA96E9  shr     rax, 27h
  0000000141EA96ED  and     eax, 1
  0000000141EA96F0  shl     eax, 15h
  0000000141EA96F3  shl     esi, 16h
  0000000141EA96F6  or      esi, eax
  0000000141EA96F8  shr     rbx, 2Bh
  0000000141EA96FC  and     ebx, 1
  0000000141EA96FF  shl     ebx, 17h
  0000000141EA9702  or      ebx, esi
  0000000141EA9704  shr     r14, 2Ch
  0000000141EA9708  and     r14d, 1
  0000000141EA970C  shl     r14d, 18h
  0000000141EA9710  or      r14d, ebx
  0000000141EA9713  shr     r15, 2Dh
  0000000141EA9717  and     r15d, 1
  0000000141EA971B  shl     r15d, 19h
  0000000141EA971F  or      r15d, r14d
  0000000141EA9722  shr     r12, 33h
  0000000141EA9726  and     r12d, 1
  0000000141EA972A  shl     r12d, 1Ah
  0000000141EA972E  or      r12d, r15d
  0000000141EA9731  shr     r13, 35h
  0000000141EA9735  and     r13d, 1
  0000000141EA9739  shl     r13d, 1Bh
  0000000141EA973D  or      r13d, r12d
  0000000141EA9740  mov     rax, [rsp+668h+var_638]
  0000000141EA9745  shr     rax, 38h
  0000000141EA9749  and     eax, 1
  0000000141EA974C  shl     eax, 1Ch
  0000000141EA974F  or      eax, r13d
  0000000141EA9752  mov     rdx, rax
  0000000141EA9755  mov     rax, [rsp+668h+var_630]
  0000000141EA975A  shr     rax, 39h
  0000000141EA975E  and     eax, 1
  0000000141EA9761  shl     eax, 1Dh
  0000000141EA9764  or      eax, edx
  0000000141EA9766  shr     rcx, 3Ah
  0000000141EA976A  and     ecx, 1
  0000000141EA976D  shl     ecx, 1Eh
  0000000141EA9770  or      ecx, eax
  0000000141EA9772  or      ecx, r8d
  0000000141EA9775  mov     rdx, [rsp+668h+var_628]
  0000000141EA977A  shr     rdx, 3Dh
  0000000141EA977E  and     edx, 1
  0000000141EA9781  mov     rax, [rsp+668h+var_620]
  0000000141EA9786  shr     rax, 3Bh
  0000000141EA978A  shl     eax, 1Fh
  0000000141EA978D  or      eax, ecx
  0000000141EA978F  shl     rdx, 20h
  0000000141EA9793  or      rax, rdx
  0000000141EA9796  or      rdi, rax
  0000000141EA9799  mov     rax, 572D42847A186242h
  0000000141EA97A3  or      rax, rdi
  0000000141EA97A6  not     ecx
  0000000141EA97A8  or      rcx, 0FFFFFFFF85E79DBDh
  0000000141EA97AF  and     rcx, rax
  0000000141EA97B2  mov     rax, [rsp+668h+var_650]
  0000000141EA97B7  imul    rax, [rsp+668h+var_308]
  0000000141EA97C0  imul    rcx, [rsp+668h+var_440]
  0000000141EA97C9  add     rcx, rax
  0000000141EA97CC  mov     r8, [rsp+668h+var_468]
  0000000141EA97D4  mov     rax, r8
  0000000141EA97D7  not     rax
  0000000141EA97DA  mov     [rsp+668h+var_4D8], rax
  0000000141EA97E2  and     eax, 21h
  0000000141EA97E5  mov     r10, [rsp+668h+var_568]
  0000000141EA97ED  mov     edx, r10d
  0000000141EA97F0  shr     edx, 0Ah
  0000000141EA97F3  and     edx, 3
  0000000141EA97F6  imul    rdx, rax
  0000000141EA97FA  mov     rax, r8
  0000000141EA97FD  shr     rax, 1Bh
  0000000141EA9801  not     eax
  0000000141EA9803  and     eax, 801h
  0000000141EA9808  imul    rax, rdx
  0000000141EA980C  mov     r9, rax
  0000000141EA980F  mov     [rsp+668h+var_268], rax
  0000000141EA9817  lea     rax, [rsp+668h+arg_150]
  0000000141EA981F  imul    rax, [rsp+668h+var_5D8]
  0000000141EA9828  lea     rdx, [rsp+668h+arg_190]
  0000000141EA9830  imul    rdx, [rsp+668h+var_618]
  0000000141EA9836  lea     r8, [rsp+668h+arg_148]
  0000000141EA983E  imul    r8, [rsp+668h+var_5D0]
  0000000141EA9847  not     rdx
  0000000141EA984A  not     r8
  0000000141EA984D  and     r8, rdx
  0000000141EA9850  not     r8
  0000000141EA9853  add     r8, rax
  0000000141EA9856  lea     rax, [rsp+668h+arg_80]
  0000000141EA985E  imul    rax, [rsp+668h+var_498]
  0000000141EA9867  not     r8
  0000000141EA986A  not     rax
  0000000141EA986D  and     rax, r8
  0000000141EA9870  not     rax
  0000000141EA9873  mov     rax, [rax]
  0000000141EA9876  mov     rdx, rax
  0000000141EA9879  shr     rdx, 22h
  0000000141EA987D  mov     r8, rax
  0000000141EA9880  shr     eax, 18h
  0000000141EA9883  and     dl, 1
  0000000141EA9886  add     dl, dl
  0000000141EA9888  and     al, 1
  0000000141EA988A  or      al, dl
  0000000141EA988C  shr     r8, 29h
  0000000141EA9890  and     r8b, 1
  0000000141EA9894  shl     r8b, 2
  0000000141EA9898  or      r8b, al
  0000000141EA989B  movzx   eax, r8b
  0000000141EA989F  mov     r8, 118A67152D535008h
  0000000141EA98A9  or      r8, rax
  0000000141EA98AC  not     rcx
  0000000141EA98AF  imul    r8, r9
  0000000141EA98B3  not     r8
  0000000141EA98B6  and     r8, rcx
  0000000141EA98B9  mov     rcx, r10
  0000000141EA98BC  mov     eax, ecx
  0000000141EA98BE  shr     eax, 0Eh
  0000000141EA98C1  and     eax, 9
  0000000141EA98C4  shr     ecx, 10h
  0000000141EA98C7  and     ecx, 3
  0000000141EA98CA  imul    rcx, rax
  0000000141EA98CE  mov     r11, rcx
  0000000141EA98D1  mov     [rsp+668h+var_568], rcx
  0000000141EA98D9  mov     rbp, [rsp+668h+var_448]
  0000000141EA98E1  and     rbp, [rsp+668h+var_320]
  0000000141EA98E9  mov     rax, rbp
  0000000141EA98EC  shr     rax, 23h
  0000000141EA98F0  not     eax
  0000000141EA98F2  and     eax, 11h
  0000000141EA98F5  mov     ecx, ebp
  0000000141EA98F7  not     ecx
  0000000141EA98F9  shr     ecx, 7
  0000000141EA98FC  and     ecx, 1000001h
  0000000141EA9902  imul    rcx, rax
  0000000141EA9906  mov     r10, rbp
  0000000141EA9909  shr     r10, 29h
  0000000141EA990D  not     r10d
  0000000141EA9910  mov     [rsp+668h+var_4E0], r10
  0000000141EA9918  and     r10d, 45h
  0000000141EA991C  lea     rax, [rsp+668h+arg_40]
  0000000141EA9924  imul    rax, rcx
  0000000141EA9928  mov     rsi, rcx
  0000000141EA992B  mov     [rsp+668h+var_318], rcx
  0000000141EA9933  lea     rdx, [rsp+668h+arg_120]
  0000000141EA993B  imul    rdx, r10
  0000000141EA993F  mov     rbx, r10
  0000000141EA9942  mov     [rsp+668h+var_5B0], r10
  0000000141EA994A  shr     rbp, 9
  0000000141EA994E  not     ebp
  0000000141EA9950  and     ebp, 40400001h
  0000000141EA9956  lea     rcx, [rsp+668h+arg_90]
  0000000141EA995E  imul    rcx, rbp
  0000000141EA9962  mov     r9, 2000000000000h
  0000000141EA996C  xor     r10d, r10d
  0000000141EA996F  test    [rsp+668h+var_648], r9
  0000000141EA9974  not     rcx
  0000000141EA9977  setz    r10b
  0000000141EA997B  lea     r9, [rsp+668h+arg_50]
  0000000141EA9983  imul    r9, r10
  0000000141EA9987  mov     r14, r10
  0000000141EA998A  not     r9
  0000000141EA998D  and     r9, rcx
  0000000141EA9990  not     r9
  0000000141EA9993  add     r9, rdx
  0000000141EA9996  not     rax
  0000000141EA9999  not     r9
  0000000141EA999C  and     r9, rax
  0000000141EA999F  not     r9
  0000000141EA99A2  mov     eax, [r9]
  0000000141EA99A5  mov     ecx, eax
  0000000141EA99A7  shr     ecx, 1Fh
  0000000141EA99AA  shr     eax, 6
  0000000141EA99AD  and     al, 7
  0000000141EA99AF  shl     cl, 3
  0000000141EA99B2  or      cl, al
  0000000141EA99B4  movzx   eax, cl
  0000000141EA99B7  not     rax
  0000000141EA99BA  mov     rcx, 0D2B64A223ADE127Fh
  0000000141EA99C4  and     rcx, rax
  0000000141EA99C7  not     r8
  0000000141EA99CA  imul    rcx, r11
  0000000141EA99CE  add     rcx, r8
  0000000141EA99D1  mov     rdx, [rsp+668h+var_640]
  0000000141EA99D6  and     rdx, [rsp+668h+var_610]
  0000000141EA99DB  mov     rax, [rsp+668h+var_5C8]
  0000000141EA99E3  and     rax, [rsp+668h+var_5A8]
  0000000141EA99EB  not     rdx
  0000000141EA99EE  not     rax
  0000000141EA99F1  and     rax, rdx
  0000000141EA99F4  mov     r10, [rsp+668h+var_420]
  0000000141EA99FC  and     r10, rax
  0000000141EA99FF  not     rax
  0000000141EA9A02  and     rax, [rsp+668h+var_500]
  0000000141EA9A0A  not     rax
  0000000141EA9A0D  not     r10
  0000000141EA9A10  and     r10, rax
  0000000141EA9A13  mov     r8d, ecx
  0000000141EA9A16  not     r8d
  0000000141EA9A19  and     ecx, 7
  0000000141EA9A1C  mov     rax, 0D09A693BB3862A6Ch
  0000000141EA9A26  or      rax, rcx
  0000000141EA9A29  mov     rdx, r8
  0000000141EA9A2C  mov     r9, r8
  0000000141EA9A2F  or      rdx, 0FFFFFFFFFFFFFFFBh
  0000000141EA9A33  mov     [rsp+668h+var_540], rdx
  0000000141EA9A3B  and     rax, rdx
  0000000141EA9A3E  mov     rdx, [rsp+668h+var_508]
  0000000141EA9A46  imul    rdx, rax
  0000000141EA9A4A  imul    r10, rax
  0000000141EA9A4E  add     r10, rdx
  0000000141EA9A51  mov     r12d, ecx
  0000000141EA9A54  mov     rdi, rcx
  0000000141EA9A57  not     r12d
  0000000141EA9A5A  mov     r15d, r12d
  0000000141EA9A5D  and     r15d, 7
  0000000141EA9A61  shl     r15, 20h
  0000000141EA9A65  mov     eax, r12d
  0000000141EA9A68  and     eax, 7992283Fh
  0000000141EA9A6D  imul    eax, r10d
  0000000141EA9A71  or      rax, r15
  0000000141EA9A74  mov     [rsp+668h+var_368], rax
  0000000141EA9A7C  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EA9A80  add     rcx, 668h
  0000000141EA9A87  mov     [rsp+668h+var_330], rcx
  0000000141EA9A8F  mov     rax, rbp
  0000000141EA9A92  imul    rax, rcx
  0000000141EA9A96  not     rax
  0000000141EA9A99  mov     ecx, r12d
  0000000141EA9A9C  and     ecx, 0CD1EB8FFh
  0000000141EA9AA2  imul    ecx, r10d
  0000000141EA9AA6  or      rcx, r15
  0000000141EA9AA9  mov     [rsp+668h+var_370], rcx
  0000000141EA9AB1  lea     rdx, [rsp+rcx+668h+var_668]
  0000000141EA9AB5  add     rdx, 668h
  0000000141EA9ABC  imul    rdx, r14
  0000000141EA9AC0  mov     r13, r14
  0000000141EA9AC3  not     rdx
  0000000141EA9AC6  and     rdx, rax
  0000000141EA9AC9  mov     eax, r12d
  0000000141EA9ACC  and     eax, 3D95E28Fh
  0000000141EA9AD1  imul    eax, r10d
  0000000141EA9AD5  or      rax, r15
  0000000141EA9AD8  mov     [rsp+668h+var_618], rax
  0000000141EA9ADD  add     rax, rsp
  0000000141EA9AE0  add     rax, 668h
  0000000141EA9AE6  imul    rax, rbx
  0000000141EA9AEA  not     rdx
  0000000141EA9AED  add     rdx, rax
  0000000141EA9AF0  mov     eax, r12d
  0000000141EA9AF3  and     eax, 6201DD2Fh
  0000000141EA9AF8  imul    eax, r10d
  0000000141EA9AFC  or      rax, r15
  0000000141EA9AFF  mov     [rsp+668h+var_470], rax
  0000000141EA9B07  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EA9B0B  add     rcx, 668h
  0000000141EA9B12  mov     [rsp+668h+var_B8], rcx
  0000000141EA9B1A  mov     rax, rsi
  0000000141EA9B1D  imul    rax, rcx
  0000000141EA9B21  not     rax
  0000000141EA9B24  not     rdx
  0000000141EA9B27  and     rdx, rax
  0000000141EA9B2A  mov     [rsp+668h+var_5A8], rdx
  0000000141EA9B32  mov     eax, r12d
  0000000141EA9B35  and     eax, 347AE3E7h
  0000000141EA9B3A  imul    eax, r10d
  0000000141EA9B3E  or      rax, r15
  0000000141EA9B41  mov     [rsp+668h+var_3F0], rax
  0000000141EA9B49  mov     eax, r12d
  0000000141EA9B4C  and     eax, 0C403BA57h
  0000000141EA9B51  imul    eax, r10d
  0000000141EA9B55  or      rax, r15
  0000000141EA9B58  mov     [rsp+668h+var_450], rax
  0000000141EA9B60  mov     rax, 3411BE8D9BAB93F8h
  0000000141EA9B6A  or      rax, rdi
  0000000141EA9B6D  imul    rax, r10
  0000000141EA9B71  mov     rdx, rax
  0000000141EA9B74  mov     [rsp+668h+var_580], rax
  0000000141EA9B7C  mov     eax, r12d
  0000000141EA9B7F  and     eax, 0CEB855D7h
  0000000141EA9B84  imul    eax, r10d
  0000000141EA9B88  or      rax, r15
  0000000141EA9B8B  mov     [rsp+668h+var_608], rax
  0000000141EA9B90  mov     rax, [rsp+rax+668h]
  0000000141EA9B98  mov     [rsp+668h+var_500], rax
  0000000141EA9BA0  bt      rax, 3Ch ; '<'
  0000000141EA9BA5  setnb   byte ptr [rsp+668h+var_570]
  0000000141EA9BAD  mov     ecx, r10d
  0000000141EA9BB0  imul    ecx, edi
  0000000141EA9BB3  mov     dword ptr [rsp+668h+var_518], ecx
  0000000141EA9BBA  mov     rsi, [rsp+668h+var_4F8]
  0000000141EA9BC2  mov     rax, rsi
  0000000141EA9BC5  shl     rax, cl
  0000000141EA9BC8  not     rax
  0000000141EA9BCB  mov     ecx, edi
  0000000141EA9BCD  or      ecx, 3Eh
  0000000141EA9BD0  mov     r11d, r12d
  0000000141EA9BD3  or      r11d, 0FFFFFFF9h
  0000000141EA9BD7  and     ecx, r11d
  0000000141EA9BDA  mov     dword ptr [rsp+668h+var_4F0], r11d
  0000000141EA9BE2  imul    ecx, r10d
  0000000141EA9BE6  mov     dword ptr [rsp+668h+var_520], ecx
  0000000141EA9BED  mov     r8, rsi
  0000000141EA9BF0  shr     r8, cl
  0000000141EA9BF3  not     r8
  0000000141EA9BF6  and     r8, rax
  0000000141EA9BF9  mov     rax, rdx
  0000000141EA9BFC  and     rax, r8
  0000000141EA9BFF  not     rax
  0000000141EA9C02  mov     rbx, 2F58BBCDCDA29E43h
  0000000141EA9C0C  mov     rsi, rdi
  0000000141EA9C0F  or      rbx, rdi
  0000000141EA9C12  mov     rdx, r9
  0000000141EA9C15  mov     r14, r9
  0000000141EA9C18  mov     [rsp+668h+var_638], r9
  0000000141EA9C1D  or      rdx, 0FFFFFFFFFFFFFFFCh
  0000000141EA9C21  mov     [rsp+668h+var_630], rdx
  0000000141EA9C26  and     rbx, rdx
  0000000141EA9C29  imul    rbx, r10
  0000000141EA9C2D  not     r8
  0000000141EA9C30  and     r8, rbx
  0000000141EA9C33  mov     [rsp+668h+var_418], rbx
  0000000141EA9C3B  not     r8
  0000000141EA9C3E  and     r8, rax
  0000000141EA9C41  mov     r9d, esi
  0000000141EA9C44  or      r9d, 96B1CDBAh
  0000000141EA9C4B  mov     ecx, r12d
  0000000141EA9C4E  or      ecx, 0FFFFFFFDh
  0000000141EA9C51  mov     dword ptr [rsp+668h+var_428], ecx
  0000000141EA9C58  and     r9d, ecx
  0000000141EA9C5B  imul    r9d, r10d
  0000000141EA9C5F  mov     edx, r9d
  0000000141EA9C62  not     edx
  0000000141EA9C64  lea     ecx, [rdi+10h]
  0000000141EA9C67  imul    ecx, r10d
  0000000141EA9C6B  shr     r8, cl
  0000000141EA9C6E  mov     eax, edx
  0000000141EA9C70  and     edx, r8d
  0000000141EA9C73  mov     ecx, r8d
  0000000141EA9C76  not     ecx
  0000000141EA9C78  and     eax, ecx
  0000000141EA9C7A  and     ecx, r9d
  0000000141EA9C7D  mov     rdi, r9
  0000000141EA9C80  mov     [rsp+668h+var_4F8], r9
  0000000141EA9C88  not     ecx
  0000000141EA9C8A  not     edx
  0000000141EA9C8C  and     edx, ecx
  0000000141EA9C8E  not     eax
  0000000141EA9C90  mov     ecx, r12d
  0000000141EA9C93  and     ecx, 0B1CDBD07h
  0000000141EA9C99  imul    ecx, r10d
  0000000141EA9C9D  or      rcx, r15
  0000000141EA9CA0  mov     r8, rcx
  0000000141EA9CA3  mov     [rsp+668h+var_620], rcx
  0000000141EA9CA8  mov     ecx, esi
  0000000141EA9CAA  or      ecx, 1Eh
  0000000141EA9CAD  and     ecx, r11d
  0000000141EA9CB0  imul    ecx, r10d
  0000000141EA9CB4  mov     r9, [rsp+r8+668h]
  0000000141EA9CBC  mov     [rsp+668h+var_48], r9
  0000000141EA9CC4  mov     r8, r9
  0000000141EA9CC7  shl     r8, cl
  0000000141EA9CCA  add     eax, edi
  0000000141EA9CCC  lea     ecx, [rsi+20h]
  0000000141EA9CCF  imul    ecx, r10d
  0000000141EA9CD3  shr     r9, cl
  0000000141EA9CD6  add     eax, edx
  0000000141EA9CD8  not     r8
  0000000141EA9CDB  not     r9
  0000000141EA9CDE  and     r9, r8
  0000000141EA9CE1  mov     rdx, r14
  0000000141EA9CE4  or      rdx, 0FFFFFFFFFFFFFFFEh
  0000000141EA9CE8  mov     [rsp+668h+var_5F8], rdx
  0000000141EA9CED  mov     rcx, 0EA8AAB9D96C36139h
  0000000141EA9CF7  or      rcx, rsi
  0000000141EA9CFA  and     rcx, rdx
  0000000141EA9CFD  imul    rcx, r10
  0000000141EA9D01  not     r9
  0000000141EA9D04  add     r9, rcx
  0000000141EA9D07  mov     ecx, r12d
  0000000141EA9D0A  and     ecx, 2F209627h
  0000000141EA9D10  imul    ecx, r10d
  0000000141EA9D14  or      rcx, r15
  0000000141EA9D17  mov     [rsp+668h+var_328], rcx
  0000000141EA9D1F  mov     rdx, [rsp+rcx+668h]
  0000000141EA9D27  mov     [rsp+668h+var_50], rdx
  0000000141EA9D2F  mov     rcx, rbp
  0000000141EA9D32  imul    rcx, rdx
  0000000141EA9D36  not     rcx
  0000000141EA9D39  imul    r9, r13
  0000000141EA9D3D  mov     r11, r13
  0000000141EA9D40  not     r9
  0000000141EA9D43  and     r9, rcx
  0000000141EA9D46  mov     ecx, r12d
  0000000141EA9D49  and     ecx, 0F6E5015Fh
  0000000141EA9D4F  imul    ecx, r10d
  0000000141EA9D53  or      rcx, r15
  0000000141EA9D56  mov     [rsp+668h+var_3D8], rcx
  0000000141EA9D5E  test    al, 1
  0000000141EA9D60  not     r9
  0000000141EA9D63  lea     rax, [rsp+rcx+668h]
  0000000141EA9D6B  cmovnz  rax, r9
  0000000141EA9D6F  mov     [rsp+668h+var_5F0], rax
  0000000141EA9D74  mov     eax, r12d
  0000000141EA9D77  and     eax, 0E4AF040Fh
  0000000141EA9D7C  imul    eax, r10d
  0000000141EA9D80  or      rax, r15
  0000000141EA9D83  mov     [rsp+668h+var_C0], rax
  0000000141EA9D8B  mov     rcx, [rsp+rax+668h]
  0000000141EA9D93  mov     rax, rcx
  0000000141EA9D96  shr     rax, 0Bh
  0000000141EA9D9A  not     eax
  0000000141EA9D9C  and     eax, 80000001h
  0000000141EA9DA1  mov     rdx, rcx
  0000000141EA9DA4  shr     rdx, 22h
  0000000141EA9DA8  not     edx
  0000000141EA9DAA  and     edx, 8101h
  0000000141EA9DB0  imul    rdx, rax
  0000000141EA9DB4  mov     rdi, rdx
  0000000141EA9DB7  mov     [rsp+668h+var_4C0], rdx
  0000000141EA9DBF  mov     rax, rcx
  0000000141EA9DC2  not     rax
  0000000141EA9DC5  shr     rax, 9
  0000000141EA9DC9  mov     rdx, 200000001h
  0000000141EA9DD3  and     rax, rdx
  0000000141EA9DD6  mov     rdx, rcx
  0000000141EA9DD9  shr     rdx, 17h
  0000000141EA9DDD  not     edx
  0000000141EA9DDF  and     edx, 4080001h
  0000000141EA9DE5  imul    rdx, rax
  0000000141EA9DE9  mov     r14, rdx
  0000000141EA9DEC  mov     [rsp+668h+var_310], rdx
  0000000141EA9DF4  mov     rdx, rcx
  0000000141EA9DF7  mov     eax, edx
  0000000141EA9DF9  shr     eax, 16h
  0000000141EA9DFC  and     eax, 41h
  0000000141EA9DFF  mov     r13d, edx
  0000000141EA9E02  not     r13d
  0000000141EA9E05  shr     r13d, 1
  0000000141EA9E08  and     r13d, 21h
  0000000141EA9E0C  imul    r13, rax
  0000000141EA9E10  mov     rax, rcx
  0000000141EA9E13  mov     r9, rcx
  0000000141EA9E16  mov     [rsp+668h+var_400], rcx
  0000000141EA9E1E  shr     rax, 2Dh
  0000000141EA9E22  and     eax, 2001h
  0000000141EA9E27  mov     [rsp+668h+var_5D0], rax
  0000000141EA9E2F  mov     ecx, r12d
  0000000141EA9E32  and     ecx, 2B5FE53Fh
  0000000141EA9E38  imul    ecx, r10d
  0000000141EA9E3C  or      rcx, r15
  0000000141EA9E3F  mov     [rsp+668h+var_4B8], rcx
  0000000141EA9E47  lea     rdx, [rsp+rcx+668h+var_668]
  0000000141EA9E4B  add     rdx, 668h
  0000000141EA9E52  mov     [rsp+668h+var_380], rdx
  0000000141EA9E5A  imul    rax, rdx
  0000000141EA9E5E  not     rax
  0000000141EA9E61  mov     ecx, r12d
  0000000141EA9E64  and     ecx, 0C95E0817h
  0000000141EA9E6A  imul    ecx, r10d
  0000000141EA9E6E  or      rcx, r15
  0000000141EA9E71  mov     [rsp+668h+var_378], rcx
  0000000141EA9E79  lea     rdx, [rsp+rcx+668h+var_668]
  0000000141EA9E7D  add     rdx, 668h
  0000000141EA9E84  imul    rdx, r13
  0000000141EA9E88  mov     [rsp+668h+var_3B0], r13
  0000000141EA9E90  not     rdx
  0000000141EA9E93  and     rdx, rax
  0000000141EA9E96  mov     eax, r12d
  0000000141EA9E99  and     eax, 7EEC75FFh
  0000000141EA9E9E  imul    eax, r10d
  0000000141EA9EA2  or      rax, r15
  0000000141EA9EA5  mov     [rsp+668h+var_4C8], rax
  0000000141EA9EAD  add     rax, rsp
  0000000141EA9EB0  add     rax, 668h
  0000000141EA9EB6  imul    rax, r14
  0000000141EA9EBA  not     rdx
  0000000141EA9EBD  add     rdx, rax
  0000000141EA9EC0  mov     eax, r12d
  0000000141EA9EC3  and     eax, 0E754C6Fh
  0000000141EA9EC8  imul    eax, r10d
  0000000141EA9ECC  or      rax, r15
  0000000141EA9ECF  mov     [rsp+668h+var_478], rax
  0000000141EA9ED7  add     rax, rsp
  0000000141EA9EDA  add     rax, 668h
  0000000141EA9EE0  imul    rax, rdi
  0000000141EA9EE4  mov     r8, rax
  0000000141EA9EE7  and     r8, rdx
  0000000141EA9EEA  not     rax
  0000000141EA9EED  not     rdx
  0000000141EA9EF0  and     rdx, rax
  0000000141EA9EF3  mov     [rsp+668h+var_460], rsi
  0000000141EA9EFB  mov     ecx, esi
  0000000141EA9EFD  or      ecx, 39h
  0000000141EA9F00  mov     eax, r12d
  0000000141EA9F03  or      eax, 0FFFFFFFEh
  0000000141EA9F06  mov     dword ptr [rsp+668h+var_4E8], eax
  0000000141EA9F0D  and     ecx, eax
  0000000141EA9F0F  imul    ecx, r10d
  0000000141EA9F13  mov     rax, r9
  0000000141EA9F16  shr     rax, cl
  0000000141EA9F19  mov     [rsp+668h+var_528], rax
  0000000141EA9F21  not     rdx
  0000000141EA9F24  or      rdx, r8
  0000000141EA9F27  mov     rdx, [rdx]
  0000000141EA9F2A  mov     [rsp+668h+var_498], rdx
  0000000141EA9F32  mov     rax, rdx
  0000000141EA9F35  mov     ecx, dword ptr [rsp+668h+var_518]
  0000000141EA9F3C  shl     rax, cl
  0000000141EA9F3F  not     rax
  0000000141EA9F42  mov     ecx, dword ptr [rsp+668h+var_520]
  0000000141EA9F49  shr     rdx, cl
  0000000141EA9F4C  not     rdx
  0000000141EA9F4F  and     rdx, rax
  0000000141EA9F52  mov     rax, [rsp+668h+var_580]
  0000000141EA9F5A  and     rax, rdx
  0000000141EA9F5D  not     rax
  0000000141EA9F60  not     rdx
  0000000141EA9F63  and     rdx, rbx
  0000000141EA9F66  not     rdx
  0000000141EA9F69  and     rdx, rax
  0000000141EA9F6C  mov     [rsp+668h+var_598], rdx
  0000000141EA9F74  mov     eax, r12d
  0000000141EA9F77  and     eax, 6CB678AFh
  0000000141EA9F7C  imul    eax, r10d
  0000000141EA9F80  or      rax, r15
  0000000141EA9F83  mov     [rsp+668h+var_560], rax
  0000000141EA9F8B  mov     eax, r12d
  0000000141EA9F8E  and     eax, 4C0B2EF7h
  0000000141EA9F93  imul    eax, r10d
  0000000141EA9F97  or      rax, r15
  0000000141EA9F9A  mov     [rsp+668h+var_588], rax
  0000000141EA9FA2  mov     ecx, r12d
  0000000141EA9FA5  and     ecx, 0AC736F47h
  0000000141EA9FAB  imul    ecx, r10d
  0000000141EA9FAF  or      rcx, r15
  0000000141EA9FB2  mov     eax, r12d
  0000000141EA9FB5  and     eax, 0B7280AC7h
  0000000141EA9FBA  imul    eax, r10d
  0000000141EA9FBE  mov     r9, r10
  0000000141EA9FC1  or      rax, r15
  0000000141EA9FC4  mov     [rsp+668h+var_510], rax
  0000000141EA9FCC  bt      rdx, 39h ; '9'
  0000000141EA9FD1  setnb   [rsp+668h+var_360]
  0000000141EA9FD9  mov     eax, esi
  0000000141EA9FDB  or      eax, 1EDCA02Ch
  0000000141EA9FE0  mov     edx, r12d
  0000000141EA9FE3  or      edx, 0FFFFFFFBh
  0000000141EA9FE6  and     edx, eax
  0000000141EA9FE8  mov     [rsp+668h+var_650], rdx
  0000000141EA9FED  mov     r10, [rsp+668h+var_500]
  0000000141EA9FF5  mov     r8d, r10d
  0000000141EA9FF8  not     r8d
  0000000141EA9FFB  mov     eax, r8d
  0000000141EA9FFE  shr     eax, 0Ah
  0000000141EAA001  and     eax, 41h
  0000000141EAA004  mov     edx, r8d
  0000000141EAA007  mov     rsi, r8
  0000000141EAA00A  shr     edx, 13h
  0000000141EAA00D  and     edx, 49h
  0000000141EAA010  imul    rdx, rax
  0000000141EAA014  mov     r8, rdx
  0000000141EAA017  mov     rdx, r10
  0000000141EAA01A  shr     rdx, 3Ah
  0000000141EAA01E  not     edx
  0000000141EAA020  mov     [rsp+668h+var_D8], rdx
  0000000141EAA028  and     edx, 0Bh
  0000000141EAA02B  mov     [rsp+668h+var_280], rdx
  0000000141EAA033  mov     eax, r12d
  0000000141EAA036  and     eax, 880774A7h
  0000000141EAA03B  imul    eax, r9d
  0000000141EAA03F  or      rax, r15
  0000000141EAA042  mov     [rsp+668h+var_648], rax
  0000000141EAA047  add     rax, rsp
  0000000141EAA04A  add     rax, 668h
  0000000141EAA050  imul    rax, rdx
  0000000141EAA054  not     rax
  0000000141EAA057  mov     edx, r12d
  0000000141EAA05A  and     edx, 46B0E137h
  0000000141EAA060  imul    edx, r9d
  0000000141EAA064  or      rdx, r15
  0000000141EAA067  mov     [rsp+668h+var_5B8], rdx
  0000000141EAA06F  add     rdx, rsp
  0000000141EAA072  add     rdx, 668h
  0000000141EAA079  imul    rdx, r8
  0000000141EAA07D  mov     rbx, r8
  0000000141EAA080  mov     [rsp+668h+var_288], r8
  0000000141EAA088  not     rdx
  0000000141EAA08B  and     rdx, rax
  0000000141EAA08E  not     rdx
  0000000141EAA091  shr     esi, 9
  0000000141EAA094  and     esi, 12081h
  0000000141EAA09A  mov     [rsp+668h+var_480], rsi
  0000000141EAA0A2  mov     eax, r12d
  0000000141EAA0A5  and     eax, 42F0304Fh
  0000000141EAA0AA  imul    eax, r9d
  0000000141EAA0AE  or      rax, r15
  0000000141EAA0B1  lea     r8, [rsp+rax+668h+var_668]
  0000000141EAA0B5  add     r8, 668h
  0000000141EAA0BC  mov     [rsp+668h+var_390], r8
  0000000141EAA0C4  mov     rax, rsi
  0000000141EAA0C7  imul    rax, r8
  0000000141EAA0CB  add     rax, rdx
  0000000141EAA0CE  not     rax
  0000000141EAA0D1  mov     rdx, r10
  0000000141EAA0D4  shr     rdx, 39h
  0000000141EAA0D8  and     edx, 1
  0000000141EAA0DB  mov     r8d, r12d
  0000000141EAA0DE  and     r8d, 0D7D3547Fh
  0000000141EAA0E5  imul    r8d, r9d
  0000000141EAA0E9  or      r8, r15
  0000000141EAA0EC  mov     [rsp+668h+var_548], r8
  0000000141EAA0F4  add     r8, rsp
  0000000141EAA0F7  add     r8, 668h
  0000000141EAA0FE  imul    r8, rdx
  0000000141EAA102  mov     [rsp+668h+var_2C0], rdx
  0000000141EAA10A  not     r8
  0000000141EAA10D  and     r8, rax
  0000000141EAA110  mov     [rsp+668h+var_458], r8
  0000000141EAA118  mov     eax, r12d
  0000000141EAA11B  and     eax, 0C043096Fh
  0000000141EAA120  imul    eax, r9d
  0000000141EAA124  or      rax, r15
  0000000141EAA127  mov     [rsp+668h+var_4B0], rax
  0000000141EAA12F  add     rax, rsp
  0000000141EAA132  add     rax, 668h
  0000000141EAA138  imul    rax, rdx
  0000000141EAA13C  not     rax
  0000000141EAA13F  mov     edx, r12d
  0000000141EAA142  and     edx, 9122734Fh
  0000000141EAA148  imul    edx, r9d
  0000000141EAA14C  or      rdx, r15
  0000000141EAA14F  mov     [rsp+668h+var_5E0], rdx
  0000000141EAA157  lea     r14, [rsp+rdx+668h+var_668]
  0000000141EAA15B  add     r14, 668h
  0000000141EAA162  imul    r14, rbx
  0000000141EAA166  not     r14
  0000000141EAA169  and     r14, rax
  0000000141EAA16C  add     rcx, rsp
  0000000141EAA16F  add     rcx, 668h
  0000000141EAA176  mov     [rsp+668h+var_E0], rcx
  0000000141EAA17E  mov     rdx, rbp
  0000000141EAA181  mov     [rsp+668h+var_448], rbp
  0000000141EAA189  mov     rax, rbp
  0000000141EAA18C  imul    rax, rcx
  0000000141EAA190  not     rax
  0000000141EAA193  mov     ecx, r12d
  0000000141EAA196  and     ecx, 2605977Fh
  0000000141EAA19C  imul    ecx, r9d
  0000000141EAA1A0  or      rcx, r15
  0000000141EAA1A3  mov     [rsp+668h+var_388], rcx
  0000000141EAA1AB  add     rcx, rsp
  0000000141EAA1AE  add     rcx, 668h
  0000000141EAA1B5  mov     r8, r11
  0000000141EAA1B8  mov     [rsp+668h+var_298], r11
  0000000141EAA1C0  imul    rcx, r11
  0000000141EAA1C4  not     rcx
  0000000141EAA1C7  and     rcx, rax
  0000000141EAA1CA  not     rcx
  0000000141EAA1CD  mov     eax, r12d
  0000000141EAA1D0  and     eax, 8BC8258Fh
  0000000141EAA1D5  imul    eax, r9d
  0000000141EAA1D9  or      rax, r15
  0000000141EAA1DC  mov     [rsp+668h+var_3A8], rax
  0000000141EAA1E4  add     rax, rsp
  0000000141EAA1E7  add     rax, 668h
  0000000141EAA1ED  mov     r11, [rsp+668h+var_5B0]
  0000000141EAA1F5  imul    rax, r11
  0000000141EAA1F9  add     rax, rcx
  0000000141EAA1FC  not     rax
  0000000141EAA1FF  mov     ecx, r12d
  0000000141EAA202  and     ecx, 1929E7EFh
  0000000141EAA208  imul    ecx, r9d
  0000000141EAA20C  or      rcx, r15
  0000000141EAA20F  mov     [rsp+668h+var_558], rcx
  0000000141EAA217  add     rcx, rsp
  0000000141EAA21A  add     rcx, 668h
  0000000141EAA221  mov     [rsp+668h+var_3A0], rcx
  0000000141EAA229  mov     rbx, [rsp+668h+var_318]
  0000000141EAA231  mov     rbp, rbx
  0000000141EAA234  imul    rbp, rcx
  0000000141EAA238  not     rbp
  0000000141EAA23B  and     rbp, rax
  0000000141EAA23E  mov     eax, r12d
  0000000141EAA241  and     eax, 0F87E9E37h
  0000000141EAA246  imul    eax, r9d
  0000000141EAA24A  or      rax, r15
  0000000141EAA24D  mov     [rsp+668h+var_4A0], rax
  0000000141EAA255  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAA259  add     rcx, 668h
  0000000141EAA260  mov     [rsp+668h+var_F0], rcx
  0000000141EAA268  mov     rax, rdx
  0000000141EAA26B  imul    rax, rcx
  0000000141EAA26F  mov     ecx, r12d
  0000000141EAA272  and     ecx, 0A358709Fh
  0000000141EAA278  imul    ecx, r9d
  0000000141EAA27C  or      rcx, r15
  0000000141EAA27F  mov     [rsp+668h+var_530], rcx
  0000000141EAA287  add     rcx, rsp
  0000000141EAA28A  add     rcx, 668h
  0000000141EAA291  mov     [rsp+668h+var_278], rcx
  0000000141EAA299  mov     rdx, r8
  0000000141EAA29C  imul    rdx, rcx
  0000000141EAA2A0  add     rdx, rax
  0000000141EAA2A3  not     rdx
  0000000141EAA2A6  mov     eax, r12d
  0000000141EAA2A9  and     eax, 0EA0951CFh
  0000000141EAA2AE  imul    eax, r9d
  0000000141EAA2B2  or      rax, r15
  0000000141EAA2B5  lea     r10, [rsp+rax+668h+var_668]
  0000000141EAA2B9  add     r10, 668h
  0000000141EAA2C0  imul    r10, r11
  0000000141EAA2C4  not     r10
  0000000141EAA2C7  and     r10, rdx
  0000000141EAA2CA  mov     eax, r12d
  0000000141EAA2CD  and     eax, 5E412C47h
  0000000141EAA2D2  imul    eax, r9d
  0000000141EAA2D6  or      rax, r15
  0000000141EAA2D9  mov     rdx, rax
  0000000141EAA2DC  mov     [rsp+668h+var_4A8], rax
  0000000141EAA2E4  mov     eax, r12d
  0000000141EAA2E7  and     eax, 967CC10Fh
  0000000141EAA2EC  imul    eax, r9d
  0000000141EAA2F0  or      rax, r15
  0000000141EAA2F3  mov     [rsp+668h+var_628], rax
  0000000141EAA2F8  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAA2FC  add     rcx, 668h
  0000000141EAA303  mov     [rsp+668h+var_398], rcx
  0000000141EAA30B  mov     rax, r13
  0000000141EAA30E  imul    rax, rcx
  0000000141EAA312  not     rax
  0000000141EAA315  lea     r13, [rsp+rdx+668h+var_668]
  0000000141EAA319  add     r13, 668h
  0000000141EAA320  imul    r13, [rsp+668h+var_5D0]
  0000000141EAA329  not     r13
  0000000141EAA32C  and     r13, rax
  0000000141EAA32F  mov     eax, r12d
  0000000141EAA332  and     eax, 17904B17h
  0000000141EAA337  imul    eax, r9d
  0000000141EAA33B  or      rax, r15
  0000000141EAA33E  mov     [rsp+668h+var_550], rax
  0000000141EAA346  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAA34A  add     rcx, 668h
  0000000141EAA351  mov     [rsp+668h+var_538], rcx
  0000000141EAA359  mov     rax, [rsp+668h+var_310]
  0000000141EAA361  imul    rax, rcx
  0000000141EAA365  not     r13
  0000000141EAA368  add     r13, rax
  0000000141EAA36B  mov     eax, r12d
  0000000141EAA36E  and     eax, 2244E697h
  0000000141EAA373  imul    eax, r9d
  0000000141EAA377  or      rax, r15
  0000000141EAA37A  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAA37E  add     rcx, 668h
  0000000141EAA385  mov     [rsp+668h+var_100], rcx
  0000000141EAA38D  mov     rax, [rsp+668h+var_4C0]
  0000000141EAA395  imul    rax, rcx
  0000000141EAA399  not     rax
  0000000141EAA39C  not     r13
  0000000141EAA39F  and     r13, rax
  0000000141EAA3A2  mov     eax, r12d
  0000000141EAA3A5  and     eax, 55A4DC7h
  0000000141EAA3AA  imul    eax, r9d
  0000000141EAA3AE  or      rax, r15
  0000000141EAA3B1  mov     [rsp+668h+var_3D0], rax
  0000000141EAA3B9  lea     rdx, [rsp+rax+668h+var_668]
  0000000141EAA3BD  add     rdx, 668h
  0000000141EAA3C4  mov     rdi, [rsp+668h+var_568]
  0000000141EAA3CC  imul    rdx, rdi
  0000000141EAA3D0  mov     eax, r12d
  0000000141EAA3D3  and     eax, 0E0EE5327h
  0000000141EAA3D8  imul    eax, r9d
  0000000141EAA3DC  or      rax, r15
  0000000141EAA3DF  lea     r8, [rsp+rax+668h+var_668]
  0000000141EAA3E3  add     r8, 668h
  0000000141EAA3EA  mov     rax, [rsp+668h+var_440]
  0000000141EAA3F2  imul    r8, rax
  0000000141EAA3F6  add     r8, rdx
  0000000141EAA3F9  mov     r11d, r12d
  0000000141EAA3FC  and     r11d, 82AD26E7h
  0000000141EAA403  imul    r11d, r9d
  0000000141EAA407  or      r11, r15
  0000000141EAA40A  mov     [rsp+668h+var_3F8], r11
  0000000141EAA412  mov     rcx, [rsp+668h+var_450]
  0000000141EAA41A  lea     rsi, [rsp+rcx+668h+var_668]
  0000000141EAA41E  add     rsi, 668h
  0000000141EAA425  mov     [rsp+668h+var_5C0], rsi
  0000000141EAA42D  mov     rdx, rax
  0000000141EAA430  imul    rdx, rsi
  0000000141EAA434  not     rdx
  0000000141EAA437  lea     rax, [rsp+r11+668h+var_668]
  0000000141EAA43B  add     rax, 668h
  0000000141EAA441  mov     [rsp+668h+var_3C0], rax
  0000000141EAA449  imul    rdi, rax
  0000000141EAA44D  not     rdi
  0000000141EAA450  and     rdi, rdx
  0000000141EAA453  mov     rcx, [rsp+668h+var_460]
  0000000141EAA45B  not     rcx
  0000000141EAA45E  mov     [rsp+668h+var_658], rcx
  0000000141EAA463  mov     r11, r9
  0000000141EAA466  mov     rdx, [rsp+668h+var_650]
  0000000141EAA46B  imul    edx, r11d
  0000000141EAA46F  mov     rsi, r15
  0000000141EAA472  or      rdx, r15
  0000000141EAA475  mov     [rsp+668h+var_650], rdx
  0000000141EAA47A  mov     r9, 0BF4AC3FF091AFEAFh
  0000000141EAA484  and     r9, rcx
  0000000141EAA487  imul    r9, r11
  0000000141EAA48B  mov     [rsp+668h+var_668], r9
  0000000141EAA48F  mov     ecx, r12d
  0000000141EAA492  and     ecx, 70772997h
  0000000141EAA498  imul    ecx, r11d
  0000000141EAA49C  or      rcx, r15
  0000000141EAA49F  mov     [rsp+668h+var_410], rcx
  0000000141EAA4A7  mov     ecx, r12d
  0000000141EAA4AA  and     ecx, 39D531A7h
  0000000141EAA4B0  imul    ecx, r11d
  0000000141EAA4B4  or      rcx, r15
  0000000141EAA4B7  mov     [rsp+668h+var_3C8], rcx
  0000000141EAA4BF  mov     edx, r12d
  0000000141EAA4C2  and     edx, 55262D9Fh
  0000000141EAA4C8  imul    edx, r11d
  0000000141EAA4CC  or      rdx, r15
  0000000141EAA4CF  mov     [rsp+668h+var_5D8], rdx
  0000000141EAA4D7  mov     ecx, r12d
  0000000141EAA4DA  and     ecx, 0FC3F4F1Fh
  0000000141EAA4E0  imul    ecx, r11d
  0000000141EAA4E4  or      rcx, r15
  0000000141EAA4E7  mov     [rsp+668h+var_3B8], rcx
  0000000141EAA4EF  mov     ecx, r12d
  0000000141EAA4F2  and     ecx, 0D27906BFh
  0000000141EAA4F8  imul    ecx, r11d
  0000000141EAA4FC  or      rcx, r15
  0000000141EAA4FF  mov     [rsp+668h+var_5C8], rcx
  0000000141EAA507  mov     edx, r12d
  0000000141EAA50A  and     edx, 1999CDFh
  0000000141EAA510  imul    edx, r11d
  0000000141EAA514  or      rdx, r15
  0000000141EAA517  mov     [rsp+668h+var_5E8], rdx
  0000000141EAA51F  mov     rdx, [rsp+668h+var_528]
  0000000141EAA527  not     edx
  0000000141EAA529  and     edx, dword ptr [rsp+668h+var_4F8]
  0000000141EAA530  mov     r9d, edx
  0000000141EAA533  mov     dword ptr [rsp+668h+var_5A0], edx
  0000000141EAA53A  not     r14
  0000000141EAA53D  mov     ecx, r12d
  0000000141EAA540  and     ecx, 0EDCA02B7h
  0000000141EAA546  imul    ecx, r11d
  0000000141EAA54A  or      rcx, r15
  0000000141EAA54D  mov     [rsp+668h+var_578], rcx
  0000000141EAA555  mov     ecx, r12d
  0000000141EAA558  and     ecx, 1CEA98D7h
  0000000141EAA55E  imul    ecx, r11d
  0000000141EAA562  or      rcx, r15
  0000000141EAA565  mov     [rsp+668h+var_600], rcx
  0000000141EAA56A  mov     edx, r12d
  0000000141EAA56D  and     edx, 639B7A07h
  0000000141EAA573  imul    edx, r11d
  0000000141EAA577  or      rdx, r15
  0000000141EAA57A  mov     [rsp+668h+var_488], rdx
  0000000141EAA582  mov     edx, r12d
  0000000141EAA585  and     edx, 8D61C267h
  0000000141EAA58B  imul    edx, r11d
  0000000141EAA58F  or      rdx, r15
  0000000141EAA592  mov     [rsp+668h+var_640], rdx
  0000000141EAA597  lea     r15, [rsp+rcx+668h+var_668]
  0000000141EAA59B  add     r15, 668h
  0000000141EAA5A2  mov     [rsp+668h+var_118], r15
  0000000141EAA5AA  mov     rdx, rbx
  0000000141EAA5AD  mov     rax, rbx
  0000000141EAA5B0  imul    rax, r15
  0000000141EAA5B4  mov     ecx, r12d
  0000000141EAA5B7  and     ecx, 0A8B2BE5Fh
  0000000141EAA5BD  imul    ecx, r11d
  0000000141EAA5C1  or      rcx, rsi
  0000000141EAA5C4  mov     [rsp+668h+var_610], rcx
  0000000141EAA5C9  mov     ebx, r12d
  0000000141EAA5CC  and     ebx, 383B94CFh
  0000000141EAA5D2  imul    ebx, r11d
  0000000141EAA5D6  or      rbx, rsi
  0000000141EAA5D9  mov     r15, rsi
  0000000141EAA5DC  mov     rsi, rbx
  0000000141EAA5DF  test    r9b, 1
  0000000141EAA5E3  cmovz   r14, [rsp+668h+var_538]
  0000000141EAA5EC  not     r10
  0000000141EAA5EF  mov     rax, [r10+rax]
  0000000141EAA5F3  mov     [rsp+668h+var_58], rax
  0000000141EAA5FB  mov     rax, [rsp+668h+var_5A8]
  0000000141EAA603  not     rax
  0000000141EAA606  mov     rax, [rax]
  0000000141EAA609  mov     [rsp+668h+var_5A8], rax
  0000000141EAA611  mov     rax, [rsp+668h+var_510]
  0000000141EAA619  mov     rax, [rsp+rax+668h]
  0000000141EAA621  mov     [rsp+668h+var_4D0], rax
  0000000141EAA629  mov     rax, [rsp+668h+var_458]
  0000000141EAA631  not     rax
  0000000141EAA634  mov     rax, [rax]
  0000000141EAA637  mov     [rsp+668h+var_250], rax
  0000000141EAA63F  mov     rax, [r14]
  0000000141EAA642  mov     [rsp+668h+var_290], rax
  0000000141EAA64A  not     rbp
  0000000141EAA64D  mov     rax, [rbp+0]
  0000000141EAA651  mov     [rsp+668h+var_60], rax
  0000000141EAA659  not     r13
  0000000141EAA65C  cmovz   r8, [rsp+668h+var_5C0]
  0000000141EAA665  mov     rax, [r13+0]
  0000000141EAA669  mov     [rsp+668h+var_270], rax
  0000000141EAA671  not     rdi
  0000000141EAA674  cmovz   rdi, [rsp+668h+var_330]
  0000000141EAA67D  mov     rax, [r8]
  0000000141EAA680  mov     [rsp+668h+var_68], rax
  0000000141EAA688  mov     rax, [rdi]
  0000000141EAA68B  mov     [rsp+668h+var_70], rax
  0000000141EAA693  mov     ecx, r12d
  0000000141EAA696  and     ecx, 8446C3BFh
  0000000141EAA69C  imul    ecx, r11d
  0000000141EAA6A0  or      rcx, r15
  0000000141EAA6A3  mov     [rsp+668h+var_510], rcx
  0000000141EAA6AB  mov     r9, [rsp+668h+var_560]
  0000000141EAA6B3  mov     r10, [rsp+r9+668h]
  0000000141EAA6BB  mov     [rsp+668h+var_248], r10
  0000000141EAA6C3  mov     rax, [rsp+668h+var_588]
  0000000141EAA6CB  mov     rax, [rsp+rax+668h]
  0000000141EAA6D3  mov     [rsp+668h+var_458], rax
  0000000141EAA6DB  mov     rbx, [rsp+668h+var_3B8]
  0000000141EAA6E3  mov     rax, [rsp+rbx+668h]
  0000000141EAA6EB  mov     [rsp+668h+var_260], rax
  0000000141EAA6F3  mov     rax, [rsp+668h+var_3C8]
  0000000141EAA6FB  mov     rax, [rsp+rax+668h]
  0000000141EAA703  mov     [rsp+668h+var_258], rax
  0000000141EAA70B  mov     rbp, [rsp+668h+var_488]
  0000000141EAA713  mov     rax, [rsp+rbp+668h]
  0000000141EAA71B  mov     [rsp+668h+var_98], rax
  0000000141EAA723  mov     rax, [rsp+668h+var_5D8]
  0000000141EAA72B  mov     rax, [rsp+rax+668h]
  0000000141EAA733  mov     [rsp+668h+var_88], rax
  0000000141EAA73B  mov     rax, [rsp+668h+var_410]
  0000000141EAA743  mov     rax, [rsp+rax+668h]
  0000000141EAA74B  mov     [rsp+668h+var_90], rax
  0000000141EAA753  mov     [rsp+668h+var_138], rsi
  0000000141EAA75B  mov     rax, [rsp+rsi+668h]
  0000000141EAA763  mov     [rsp+668h+var_80], rax
  0000000141EAA76B  mov     r13, [rsp+668h+var_610]
  0000000141EAA770  mov     rax, [rsp+r13+668h]
  0000000141EAA778  mov     [rsp+668h+var_78], rax
  0000000141EAA780  mov     rax, [rsp+668h+var_640]
  0000000141EAA785  mov     r8, [rsp+rax+668h]
  0000000141EAA78D  mov     rax, [rsp+rcx+668h]
  0000000141EAA795  mov     [rsp+668h+var_538], rax
  0000000141EAA79D  test    r13, 0
  0000000141EAA7A4  call    locret_141EAA7B9  ; -> locret_141EAA7B9
  0000000141EAA7A9  jo      loc_141EAA7B4
  0000000141EAA7AF  jmp     loc_141EAA7BA
  0000000141EAA7B4  jmp     loc_141EAD25B
  0000000141EAA7B9  retn
  0000000141EAA7BA  nop
  0000000141EAA7BB  jmp     loc_141EAEA09
  0000000141EAA7C0  mov     rax, 0B88A335770609012h
  0000000141EAA7CA  mov     rax, 6E868E8714DAC528h
  0000000141EAA7D4  mov     rax, 0D9FFE779D5570709h
  0000000141EAA7DE  mov     rax, 0A2260992E4F868DEh
  0000000141EAA7E8  mov     rax, 7839D7D2A4A42D35h
  0000000141EAA7F2  mov     rax, 5DCCD4FAD97CABB7h
  0000000141EAA7FC  mov     rax, [rsp+668h+var_380]
  0000000141EAA804  mov     [rax], r8
  0000000141EAA807  mov     rax, [rsp+668h+var_478]
  0000000141EAA80F  not     rax
  0000000141EAA812  mov     r8, [rsp+668h+var_460]
  0000000141EAA81A  lea     rax, [r8+rax*2]
  0000000141EAA81E  add     rax, 2
  0000000141EAA822  mov     r8, [rsp+668h+var_420]
  0000000141EAA82A  not     r8
  0000000141EAA82D  or      r8, [rsp+668h+var_410]
  0000000141EAA835  mov     [r8], rax
  0000000141EAA838  mov     rax, [rsp+668h+var_620]
  0000000141EAA83D  not     rax
  0000000141EAA840  lea     rax, [rax+rax*2]
  0000000141EAA844  mov     r8, [rsp+668h+var_548]
  0000000141EAA84C  lea     rax, [r8+rax*2]
  0000000141EAA850  mov     r8, [rsp+668h+var_3F0]
  0000000141EAA858  not     r8
  0000000141EAA85B  or      r8, [rsp+668h+var_5D8]
  0000000141EAA863  mov     [r8], rax
  0000000141EAA866  mov     rax, [rsp+668h+var_3F8]
  0000000141EAA86E  mov     r8, [rsp+668h+var_660]
  0000000141EAA873  mov     [r8], rax
  0000000141EAA876  mov     rax, [rsp+668h+var_650]
  0000000141EAA87B  mov     r8, [rsp+668h+var_3C8]
  0000000141EAA883  lea     rax, [r8+rax+1]
  0000000141EAA888  mov     r8, [rsp+668h+var_3D0]
  0000000141EAA890  mov     [r8], rax
  0000000141EAA893  mov     rax, [rsp+668h+var_260]
  0000000141EAA89B  mov     r8, [rsp+668h+var_658]
  0000000141EAA8A0  mov     [r8], rax
  0000000141EAA8A3  mov     rax, [rsp+668h+var_98]
  0000000141EAA8AB  mov     r8, [rsp+668h+var_400]
  0000000141EAA8B3  mov     [r8], rax
  0000000141EAA8B6  mov     r9, [rsp+668h+var_368]
  0000000141EAA8BE  not     r9
  0000000141EAA8C1  mov     rax, [rsp+668h+var_60]
  0000000141EAA8C9  mov     r8, [rsp+668h+var_2A8]
  0000000141EAA8D1  mov     [r8+r9], rax
  0000000141EAA8D5  mov     r9, [rsp+668h+var_370]
  0000000141EAA8DD  not     r9
  0000000141EAA8E0  mov     rax, [rsp+668h+var_58]
  0000000141EAA8E8  mov     r8, [rsp+668h+var_160]
  0000000141EAA8F0  mov     [r9+r8], rax
  0000000141EAA8F4  mov     rax, [rsp+668h+var_378]
  0000000141EAA8FC  not     rax
  0000000141EAA8FF  mov     r8, [rsp+668h+var_250]
  0000000141EAA907  mov     [rax], r8
  0000000141EAA90A  mov     rax, [rsp+668h+var_3A8]
  0000000141EAA912  mov     r9, [rsp+668h+var_270]
  0000000141EAA91A  mov     [rax], r9
  0000000141EAA91D  mov     rax, [rsp+668h+var_5F0]
  0000000141EAA922  mov     r9, [rsp+668h+var_608]
  0000000141EAA927  mov     [r9], rax
  0000000141EAA92A  mov     rax, [rsp+668h+var_50]
  0000000141EAA932  mov     r9, [rsp+668h+var_3D8]
  0000000141EAA93A  mov     [r9], rax
  0000000141EAA93D  mov     rax, [rsp+668h+var_88]
  0000000141EAA945  mov     [rsi], rax
  0000000141EAA948  mov     rax, [rsp+668h+var_90]
  0000000141EAA950  mov     r9, [rsp+668h+var_3B8]
  0000000141EAA958  mov     [r9], rax
  0000000141EAA95B  mov     rax, [rsp+668h+var_258]
  0000000141EAA963  mov     r9, [rsp+668h+var_5A0]
  0000000141EAA96B  mov     [r9], rax
  0000000141EAA96E  mov     rax, [rsp+668h+var_D0]
  0000000141EAA976  mov     r9, [rsp+668h+var_290]
  0000000141EAA97E  mov     [rax], r9
  0000000141EAA981  mov     rax, [rsp+668h+var_248]
  0000000141EAA989  mov     r9, [rsp+668h+var_3E0]
  0000000141EAA991  mov     [r9], rax
  0000000141EAA994  mov     rax, [rsp+668h+var_68]
  0000000141EAA99C  mov     r9, [rsp+668h+var_C8]
  0000000141EAA9A4  mov     [r9], rax
  0000000141EAA9A7  mov     rax, [rsp+668h+var_70]
  0000000141EAA9AF  mov     r9, [rsp+668h+var_2A0]
  0000000141EAA9B7  mov     [r9], rax
  0000000141EAA9BA  mov     rax, [rsp+668h+var_80]
  0000000141EAA9C2  mov     r9, [rsp+668h+var_398]
  0000000141EAA9CA  mov     [r9], rax
  0000000141EAA9CD  mov     rax, [rsp+668h+var_498]
  0000000141EAA9D5  mov     r9, [rsp+668h+var_3A0]
  0000000141EAA9DD  mov     [r9], rax
  0000000141EAA9E0  mov     rax, [rsp+668h+var_390]
  0000000141EAA9E8  mov     [rax], r11
  0000000141EAA9EB  mov     rax, [rsp+668h+var_78]
  0000000141EAA9F3  mov     r9, [rsp+668h+var_3C0]
  0000000141EAA9FB  mov     [r9], rax
  0000000141EAA9FE  mov     rax, [rsp+668h+var_48]
  0000000141EAAA06  mov     r9, [rsp+668h+var_388]
  0000000141EAAA0E  mov     [r9], rax
  0000000141EAAA11  mov     rax, [rsp+668h+var_168]
  0000000141EAAA19  not     rax
  0000000141EAAA1C  mov     r9, [rsp+668h+var_320]
  0000000141EAAA24  mov     [r9], rax
  0000000141EAAA27  mov     [rcx], r14
  0000000141EAAA2A  mov     rax, [rsp+668h+var_A8]
  0000000141EAAA32  add     rax, r8
  0000000141EAAA35  add     rax, [rsp+668h+var_668]
  0000000141EAAA39  imul    rax, [rsp+668h+var_288]
  0000000141EAAA42  mov     r9, [rsp+668h+var_A0]
  0000000141EAAA4A  add     r9, [rsp+668h+var_458]
  0000000141EAAA52  add     r9, [rsp+668h+var_430]
  0000000141EAAA5A  imul    r9, [rsp+668h+var_280]
  0000000141EAAA63  add     r9, rax
  0000000141EAAA66  mov     rax, r9
  0000000141EAAA69  not     rax
  0000000141EAAA6C  mov     [rdx], r10
  0000000141EAAA6F  mov     rdi, [rsp+668h+var_2C8]
  0000000141EAAA77  mov     rcx, rdi
  0000000141EAAA7A  and     rcx, rax
  0000000141EAAA7D  mov     r10, [rsp+668h+var_568]
  0000000141EAAA85  mov     rdx, r10
  0000000141EAAA88  and     rdx, rcx
  0000000141EAAA8B  not     rdx
  0000000141EAAA8E  not     rcx
  0000000141EAAA91  mov     r11, [rsp+668h+var_428]
  0000000141EAAA99  and     rcx, r11
  0000000141EAAA9C  not     rcx
  0000000141EAAA9F  and     rcx, rdx
  0000000141EAAAA2  mov     rsi, [rsp+668h+var_438]
  0000000141EAAAAA  mov     rdx, rsi
  0000000141EAAAAD  not     rdx
  0000000141EAAAB0  not     rcx
  0000000141EAAAB3  mov     r8, [rsp+668h+var_2C0]
  0000000141EAAABB  and     r8, rax
  0000000141EAAABE  lea     rcx, [rcx+r8*4]
  0000000141EAAAC2  and     rdx, rax
  0000000141EAAAC5  not     rdx
  0000000141EAAAC8  lea     r8, [rdx+rdx*2]
  0000000141EAAACC  add     r8, rcx
  0000000141EAAACF  mov     rcx, [rsp+668h+var_550]
  0000000141EAAAD7  and     rax, rcx
  0000000141EAAADA  not     rax
  0000000141EAAADD  and     rdi, r9
  0000000141EAAAE0  not     rdi
  0000000141EAAAE3  and     rdi, rax
  0000000141EAAAE6  not     rdi
  0000000141EAAAE9  and     rdi, r11
  0000000141EAAAEC  add     rdi, rdi
  0000000141EAAAEF  sub     r8, rdi
  0000000141EAAAF2  mov     rax, rcx
  0000000141EAAAF5  and     rax, r9
  0000000141EAAAF8  and     r11, rax
  0000000141EAAAFB  not     rax
  0000000141EAAAFE  and     rax, r10
  0000000141EAAB01  not     r11
  0000000141EAAB04  not     rax
  0000000141EAAB07  and     rax, r11
  0000000141EAAB0A  not     rax
  0000000141EAAB0D  add     rax, rax
  0000000141EAAB10  sub     r8, rax
  0000000141EAAB13  and     r9, rsi
  0000000141EAAB16  not     r9
  0000000141EAAB19  and     r9, rdx
  0000000141EAAB1C  sub     r8, r9
  0000000141EAAB1F  mov     rcx, [rsp+668h+var_508]
  0000000141EAAB27  add     rsp, 628h
  0000000141EAAB2E  pop     rbx
  0000000141EAAB2F  pop     rbp
  0000000141EAAB30  pop     rdi
  0000000141EAAB31  pop     rsi
  0000000141EAAB32  pop     r12
  0000000141EAAB34  pop     r13
  0000000141EAAB36  pop     r14
  0000000141EAAB38  pop     r15
  0000000141EAAB3A  jmp     r8
  0000000141EAAB3D  mov     rax, 0B88A335770609012h
  0000000141EAAB47  mov     rax, 6E868E8714DAC528h
  0000000141EAAB51  mov     rax, 0D9FFE779D5570709h
  0000000141EAAB5B  mov     rax, 0A2260992E4F868DEh
  0000000141EAAB65  mov     rax, 7839D7D2A4A42D35h
  0000000141EAAB6F  mov     rax, 5DCCD4FAD97CABB7h
  0000000141EAAB79  mov     rax, [rsp+668h+var_5F0]
  0000000141EAAB7E  movzx   edi, byte ptr [rax]
  0000000141EAAB81  imul    r8, rdx
  0000000141EAAB85  mov     [rsp+668h+var_590], r8
  0000000141EAAB8D  mov     rax, 0FCC1971B24727681h
  0000000141EAAB97  or      rax, [rsp+668h+var_460]
  0000000141EAAB9F  and     rax, [rsp+668h+var_5F8]
  0000000141EAABA4  imul    rax, r11
  0000000141EAABA8  mov     rcx, 480822C14F1C96DFh
  0000000141EAABB2  and     rcx, [rsp+668h+var_658]
  0000000141EAABB7  imul    rcx, r11
  0000000141EAABBB  mov     r14, r11
  0000000141EAABBE  mov     rdx, rcx
  0000000141EAABC1  mov     r11, [rsp+668h+var_4D0]
  0000000141EAABC9  bt      r11, 3Ch ; '<'
  0000000141EAABCE  setnb   cl
  0000000141EAABD1  bt      [rsp+668h+var_500], 3Dh ; '='
  0000000141EAABDB  setnb   r8b
  0000000141EAABDF  cmp     dil, r10b
  0000000141EAABE2  mov     byte ptr [rsp+668h+var_338], dil
  0000000141EAABEA  setz    r10b
  0000000141EAABEE  or      r10b, r8b
  0000000141EAABF1  mov     byte ptr [rsp+668h+var_5F0], r10b
  0000000141EAABF6  movzx   r8d, byte ptr [rsp+668h+var_570]
  0000000141EAABFF  test    r8b, r10b
  0000000141EAAC02  cmovnz  rdx, rax
  0000000141EAAC06  mov     [rsp+668h+var_A0], rdx
  0000000141EAAC0E  mov     rax, [rsp+668h+var_378]
  0000000141EAAC16  cmovnz  rax, [rsp+668h+var_5E8]
  0000000141EAAC1F  mov     [rsp+668h+var_378], rax
  0000000141EAAC27  mov     rax, [rsp+668h+var_368]
  0000000141EAAC2F  mov     rdx, [rsp+668h+var_5C8]
  0000000141EAAC37  cmovnz  rax, rdx
  0000000141EAAC3B  mov     [rsp+668h+var_368], rax
  0000000141EAAC43  mov     r10, [rsp+668h+var_578]
  0000000141EAAC4B  mov     rax, r10
  0000000141EAAC4E  cmovnz  rax, r9
  0000000141EAAC52  mov     [rsp+668h+var_128], rax
  0000000141EAAC5A  cmovnz  rbx, [rsp+668h+var_618]
  0000000141EAAC60  mov     [rsp+668h+var_3B8], rbx
  0000000141EAAC68  cmp     dil, byte ptr [rsp+668h+var_5A8]
  0000000141EAAC70  mov     rax, [rsp+668h+var_668]
  0000000141EAAC74  cmovz   rax, [rsp+668h+var_650]
  0000000141EAAC7A  mov     [rsp+668h+var_668], rax
  0000000141EAAC7E  setz    al
  0000000141EAAC81  or      al, cl
  0000000141EAAC83  mov     byte ptr [rsp+668h+var_650], al
  0000000141EAAC87  movzx   edi, [rsp+668h+var_360]
  0000000141EAAC8F  test    al, dil
  0000000141EAAC92  mov     rax, [rsp+668h+var_5B8]
  0000000141EAAC9A  mov     rbx, [rsp+668h+var_550]
  0000000141EAACA2  cmovnz  rax, rbx
  0000000141EAACA6  mov     [rsp+668h+var_120], rax
  0000000141EAACAE  cmovnz  r10, [rsp+668h+var_648]
  0000000141EAACB4  mov     [rsp+668h+var_108], r10
  0000000141EAACBC  mov     rax, [rsp+668h+var_5E0]
  0000000141EAACC4  cmovnz  rax, rsi
  0000000141EAACC8  mov     [rsp+668h+var_348], rax
  0000000141EAACD0  mov     rax, r13
  0000000141EAACD3  mov     rcx, [rsp+668h+var_3F0]
  0000000141EAACDB  cmovnz  rax, rcx
  0000000141EAACDF  mov     [rsp+668h+var_E8], rax
  0000000141EAACE7  mov     esi, r8d
  0000000141EAACEA  movzx   r9d, byte ptr [rsp+668h+var_5F0]
  0000000141EAACF0  test    r8b, r9b
  0000000141EAACF3  mov     rax, [rsp+668h+var_3A8]
  0000000141EAACFB  cmovnz  rax, [rsp+668h+var_628]
  0000000141EAAD01  mov     [rsp+668h+var_3A8], rax
  0000000141EAAD09  mov     r8d, r12d
  0000000141EAAD0C  and     r8d, 0AE0D0C1Fh
  0000000141EAAD13  imul    r8d, r14d
  0000000141EAAD17  or      r8, r15
  0000000141EAAD1A  mov     [rsp+668h+var_340], r8
  0000000141EAAD22  test    sil, r9b
  0000000141EAAD25  mov     rax, [rsp+668h+var_370]
  0000000141EAAD2D  cmovnz  rax, r8
  0000000141EAAD31  mov     [rsp+668h+var_370], rax
  0000000141EAAD39  shr     r11, 3Fh
  0000000141EAAD3D  mov     [rsp+668h+var_4D0], r11
  0000000141EAAD45  mov     eax, r12d
  0000000141EAAD48  and     eax, 58E6DE87h
  0000000141EAAD4D  imul    eax, r14d
  0000000141EAAD51  or      rax, r15
  0000000141EAAD54  mov     [rsp+668h+var_3E0], rax
  0000000141EAAD5C  test    r11, r11
  0000000141EAAD5F  mov     r13, [rsp+668h+var_600]
  0000000141EAAD64  mov     r8, r13
  0000000141EAAD67  mov     r9, [rsp+668h+var_558]
  0000000141EAAD6F  cmovnz  r8, r9
  0000000141EAAD73  mov     [rsp+668h+var_2B0], r8
  0000000141EAAD7B  mov     r8, rax
  0000000141EAAD7E  cmovnz  r8, rbp
  0000000141EAAD82  mov     [rsp+668h+var_148], r8
  0000000141EAAD8A  cmovz   rbx, [rsp+668h+var_470]
  0000000141EAAD93  mov     [rsp+668h+var_550], rbx
  0000000141EAAD9B  mov     ebp, edi
  0000000141EAAD9D  movzx   r10d, byte ptr [rsp+668h+var_650]
  0000000141EAADA3  test    r10b, dil
  0000000141EAADA6  mov     rax, [rsp+668h+var_450]
  0000000141EAADAE  cmovnz  rax, [rsp+668h+var_5D8]
  0000000141EAADB7  mov     [rsp+668h+var_450], rax
  0000000141EAADBF  mov     eax, r12d
  0000000141EAADC2  and     eax, 9A3D71F7h
  0000000141EAADC7  imul    eax, r14d
  0000000141EAADCB  or      rax, r15
  0000000141EAADCE  test    r10b, dil
  0000000141EAADD1  mov     r8, rdx
  0000000141EAADD4  cmovnz  r8, [rsp+668h+var_510]
  0000000141EAADDD  mov     [rsp+668h+var_490], r8
  0000000141EAADE5  cmovz   rax, r9
  0000000141EAADE9  mov     [rsp+668h+var_B0], rax
  0000000141EAADF1  mov     eax, r12d
  0000000141EAADF4  and     eax, 41569377h
  0000000141EAADF9  imul    eax, r14d
  0000000141EAADFD  or      rax, r15
  0000000141EAAE00  mov     [rsp+668h+var_408], rax
  0000000141EAAE08  mov     r8d, r12d
  0000000141EAAE0B  and     r8d, 0AB49B87h
  0000000141EAAE12  imul    r8d, r14d
  0000000141EAAE16  or      r8, r15
  0000000141EAAE19  mov     [rsp+668h+var_358], r8
  0000000141EAAE21  test    r10b, dil
  0000000141EAAE24  mov     rdx, [rsp+668h+var_3D0]
  0000000141EAAE2C  cmovz   rdx, [rsp+668h+var_588]
  0000000141EAAE35  mov     [rsp+668h+var_3D0], rdx
  0000000141EAAE3D  cmovnz  rax, r8
  0000000141EAAE41  mov     [rsp+668h+var_350], rax
  0000000141EAAE49  mov     byte ptr [rsp+668h+var_570], sil
  0000000141EAAE51  movzx   r9d, byte ptr [rsp+668h+var_5F0]
  0000000141EAAE57  test    sil, r9b
  0000000141EAAE5A  mov     rdx, [rsp+668h+var_548]
  0000000141EAAE62  mov     r8, [rsp+668h+var_3D8]
  0000000141EAAE6A  cmovnz  rdx, r8
  0000000141EAAE6E  mov     [rsp+668h+var_110], rdx
  0000000141EAAE76  mov     edx, r12d
  0000000141EAAE79  and     edx, 675C2AEFh
  0000000141EAAE7F  imul    edx, r14d
  0000000141EAAE83  or      rdx, r15
  0000000141EAAE86  mov     [rsp+668h+var_660], r15
  0000000141EAAE8B  test    sil, r9b
  0000000141EAAE8E  cmovnz  rcx, [rsp+668h+var_4B0]
  0000000141EAAE97  mov     [rsp+668h+var_1B0], rcx
  0000000141EAAE9F  cmovnz  rdx, r13
  0000000141EAAEA3  mov     rdi, r13
  0000000141EAAEA6  mov     [rsp+668h+var_140], rdx
  0000000141EAAEAE  mov     rcx, 5E98B5D3AE034CEFh
  0000000141EAAEB8  mov     r13, [rsp+668h+var_658]
  0000000141EAAEBD  and     rcx, r13
  0000000141EAAEC0  imul    rcx, r14
  0000000141EAAEC4  mov     rdx, 1576CC19712561C0h
  0000000141EAAECE  mov     r9, [rsp+668h+var_460]
  0000000141EAAED6  or      rdx, r9
  0000000141EAAED9  imul    rdx, r14
  0000000141EAAEDD  test    r10b, bpl
  0000000141EAAEE0  cmovnz  rdx, rcx
  0000000141EAAEE4  mov     [rsp+668h+var_A8], rdx
  0000000141EAAEEC  mov     [rsp+668h+var_508], r12
  0000000141EAAEF4  mov     ecx, r12d
  0000000141EAAEF7  and     ecx, 0F3245077h
  0000000141EAAEFD  imul    ecx, r14d
  0000000141EAAF01  or      rcx, r15
  0000000141EAAF04  mov     rdx, rcx
  0000000141EAAF07  mov     [rsp+668h+var_3E8], rcx
  0000000141EAAF0F  test    r10b, bpl
  0000000141EAAF12  mov     rax, [rsp+668h+var_620]
  0000000141EAAF17  mov     rcx, rax
  0000000141EAAF1A  cmovnz  rcx, [rsp+668h+var_640]
  0000000141EAAF20  mov     [rsp+668h+var_158], rcx
  0000000141EAAF28  mov     rcx, [rsp+668h+var_530]
  0000000141EAAF30  cmovnz  rcx, rax
  0000000141EAAF34  mov     [rsp+668h+var_150], rcx
  0000000141EAAF3C  mov     rax, [rsp+668h+var_4C8]
  0000000141EAAF44  cmovz   r8, rax
  0000000141EAAF48  mov     [rsp+668h+var_3D8], r8
  0000000141EAAF50  mov     rbx, [rsp+668h+var_3F8]
  0000000141EAAF58  mov     rcx, rbx
  0000000141EAAF5B  cmovnz  rcx, rdx
  0000000141EAAF5F  mov     [rsp+668h+var_130], rcx
  0000000141EAAF67  mov     ecx, r12d
  0000000141EAAF6A  and     ecx, 0DB940567h
  0000000141EAAF70  imul    ecx, r14d
  0000000141EAAF74  or      rcx, r15
  0000000141EAAF77  test    r10b, bpl
  0000000141EAAF7A  cmovnz  rcx, rdi
  0000000141EAAF7E  mov     [rsp+668h+var_170], rcx
  0000000141EAAF86  mov     rcx, 0AE7D027FA7FFA649h
  0000000141EAAF90  mov     rax, r9
  0000000141EAAF93  or      rcx, r9
  0000000141EAAF96  mov     r9, [rsp+668h+var_5F8]
  0000000141EAAF9B  and     rcx, r9
  0000000141EAAF9E  imul    rcx, r14
  0000000141EAAFA2  add     rcx, [rsp+668h+var_250]
  0000000141EAAFAA  add     rcx, [rsp+668h+var_668]
  0000000141EAAFAE  mov     [rsp+668h+var_F8], rcx
  0000000141EAAFB6  mov     r8, 0BACA69BEC1D10748h
  0000000141EAAFC0  or      r8, rax
  0000000141EAAFC3  imul    r8, r14
  0000000141EAAFC7  mov     rdx, 943E34371550ECE1h
  0000000141EAAFD1  or      rdx, rax
  0000000141EAAFD4  and     rdx, r9
  0000000141EAAFD7  imul    rdx, r14
  0000000141EAAFDB  not     rcx
  0000000141EAAFDE  and     rdx, rcx
  0000000141EAAFE1  not     rdx
  0000000141EAAFE4  and     rdx, r8
  0000000141EAAFE7  mov     rsi, [rsp+668h+var_638]
  0000000141EAAFEC  mov     r12, rsi
  0000000141EAAFEF  or      r12, 0FFFFFFFFFFFFFFFAh
  0000000141EAAFF3  mov     r8, 402F6D06805DC08Ch
  0000000141EAAFFD  or      r8, rax
  0000000141EAB000  mov     r15, [rsp+668h+var_540]
  0000000141EAB008  and     r8, r15
  0000000141EAB00B  imul    r8, r14
  0000000141EAB00F  mov     r9, 0EBE80342F1E13395h
  0000000141EAB019  or      r9, rax
  0000000141EAB01C  and     r9, r12
  0000000141EAB01F  mov     [rsp+668h+var_600], r12
  0000000141EAB024  imul    r9, r14
  0000000141EAB028  and     r9, rcx
  0000000141EAB02B  not     r9
  0000000141EAB02E  and     r9, r8
  0000000141EAB031  test    r10b, bpl
  0000000141EAB034  cmovnz  r9, rdx
  0000000141EAB038  mov     [rsp+668h+var_178], r9
  0000000141EAB040  mov     rdx, 69388E7F99037CA3h
  0000000141EAB04A  or      rdx, rax
  0000000141EAB04D  and     rdx, [rsp+668h+var_630]
  0000000141EAB052  imul    rdx, r14
  0000000141EAB056  and     rdx, [rsp+668h+var_598]
  0000000141EAB05E  or      rsi, 0FFFFFFFFFFFFFFF9h
  0000000141EAB062  not     rdx
  0000000141EAB065  mov     r9, 374FAAF42409E300h
  0000000141EAB06F  or      r9, rax
  0000000141EAB072  imul    r9, r14
  0000000141EAB076  add     r9, rdx
  0000000141EAB079  mov     r8, 0DBD6E99FE1F83F0Eh
  0000000141EAB083  or      r8, rax
  0000000141EAB086  and     r8, rsi
  0000000141EAB089  imul    r8, r14
  0000000141EAB08D  add     r8, rdx
  0000000141EAB090  not     r8
  0000000141EAB093  and     r8, rcx
  0000000141EAB096  not     r8
  0000000141EAB099  and     r8, r9
  0000000141EAB09C  mov     r9, 94FD899129C96FF8h
  0000000141EAB0A6  or      r9, rax
  0000000141EAB0A9  imul    r9, r14
  0000000141EAB0AD  mov     rdi, 0A2F2EF32C9A118E6h
  0000000141EAB0B7  or      rdi, rax
  0000000141EAB0BA  and     rdi, rsi
  0000000141EAB0BD  imul    rdi, r14
  0000000141EAB0C1  and     rdi, rcx
  0000000141EAB0C4  not     rdi
  0000000141EAB0C7  and     rdi, r9
  0000000141EAB0CA  test    r10b, bpl
  0000000141EAB0CD  cmovz   rbx, [rsp+668h+var_4B8]
  0000000141EAB0D6  mov     [rsp+668h+var_3F8], rbx
  0000000141EAB0DE  cmovnz  rdi, r8
  0000000141EAB0E2  mov     [rsp+668h+var_180], rdi
  0000000141EAB0EA  mov     r9, 43D6D0B840644274h
  0000000141EAB0F4  or      r9, rax
  0000000141EAB0F7  and     r9, r15
  0000000141EAB0FA  imul    r9, r14
  0000000141EAB0FE  mov     r8, 1A8C5E6DA78F92A4h
  0000000141EAB108  or      r8, rax
  0000000141EAB10B  and     r8, r15
  0000000141EAB10E  imul    r8, r14
  0000000141EAB112  and     r8, rcx
  0000000141EAB115  not     r8
  0000000141EAB118  and     r8, r9
  0000000141EAB11B  mov     r9, 47E1A69625F52D1Ch
  0000000141EAB125  mov     rdi, rax
  0000000141EAB128  or      r9, rax
  0000000141EAB12B  and     r9, r15
  0000000141EAB12E  imul    r9, r14
  0000000141EAB132  mov     rax, 7234BA2F741774C5h
  0000000141EAB13C  or      rax, rdi
  0000000141EAB13F  and     rax, r12
  0000000141EAB142  imul    rax, r14
  0000000141EAB146  and     rax, rcx
  0000000141EAB149  not     rax
  0000000141EAB14C  and     rax, r9
  0000000141EAB14F  test    r10b, bpl
  0000000141EAB152  mov     r15d, r10d
  0000000141EAB155  cmovnz  rax, r8
  0000000141EAB159  mov     [rsp+668h+var_1B8], rax
  0000000141EAB161  mov     rax, [rsp+668h+var_5B8]
  0000000141EAB169  cmovz   rax, [rsp+668h+var_4A8]
  0000000141EAB172  mov     [rsp+668h+var_5B8], rax
  0000000141EAB17A  mov     r9, 44095840B8122E4Fh
  0000000141EAB184  and     r9, r13
  0000000141EAB187  imul    r9, r14
  0000000141EAB18B  add     r9, rdx
  0000000141EAB18E  mov     r8, 0F87AB95F669BA2C6h
  0000000141EAB198  or      r8, rdi
  0000000141EAB19B  and     r8, rsi
  0000000141EAB19E  imul    r8, r14
  0000000141EAB1A2  add     r8, rdx
  0000000141EAB1A5  mov     r11, 5CB5855CA9DDE39Eh
  0000000141EAB1AF  or      r11, rdi
  0000000141EAB1B2  and     r11, rsi
  0000000141EAB1B5  imul    r11, r14
  0000000141EAB1B9  add     r11, rdx
  0000000141EAB1BC  mov     r10, 0DEDC13F5296313C6h
  0000000141EAB1C6  or      r10, rdi
  0000000141EAB1C9  and     r10, rsi
  0000000141EAB1CC  mov     rbx, rsi
  0000000141EAB1CF  mov     [rsp+668h+var_668], rsi
  0000000141EAB1D3  imul    r10, r14
  0000000141EAB1D7  add     r10, rdx
  0000000141EAB1DA  not     r8
  0000000141EAB1DD  and     r8, rcx
  0000000141EAB1E0  not     r8
  0000000141EAB1E3  and     r8, r9
  0000000141EAB1E6  not     r10
  0000000141EAB1E9  and     r10, rcx
  0000000141EAB1EC  not     r10
  0000000141EAB1EF  and     r10, r11
  0000000141EAB1F2  test    r15b, bpl
  0000000141EAB1F5  cmovnz  r10, r8
  0000000141EAB1F9  mov     [rsp+668h+var_1C8], r10
  0000000141EAB201  mov     rcx, 30A9A0D0DFDCA819h
  0000000141EAB20B  or      rcx, rdi
  0000000141EAB20E  mov     rsi, [rsp+668h+var_5F8]
  0000000141EAB213  and     rcx, rsi
  0000000141EAB216  imul    rcx, r14
  0000000141EAB21A  mov     rdx, 86DBAD06D49BE08h
  0000000141EAB224  or      rdx, rdi
  0000000141EAB227  imul    rdx, r14
  0000000141EAB22B  mov     r8, [rsp+668h+var_4D0]
  0000000141EAB233  test    r8, r8
  0000000141EAB236  cmovnz  rdx, rcx
  0000000141EAB23A  mov     [rsp+668h+var_430], rdx
  0000000141EAB242  mov     rax, [rsp+668h+var_620]
  0000000141EAB247  cmovnz  rax, [rsp+668h+var_610]
  0000000141EAB24D  mov     [rsp+668h+var_620], rax
  0000000141EAB252  mov     r10, [rsp+668h+var_3E0]
  0000000141EAB25A  mov     rcx, [rsp+668h+var_618]
  0000000141EAB25F  cmovnz  rcx, r10
  0000000141EAB263  mov     [rsp+668h+var_618], rcx
  0000000141EAB268  mov     rdx, [rsp+668h+var_340]
  0000000141EAB270  mov     rcx, rdx
  0000000141EAB273  mov     r13, [rsp+668h+var_5D8]
  0000000141EAB27B  cmovnz  rcx, r13
  0000000141EAB27F  mov     [rsp+668h+var_2A0], rcx
  0000000141EAB287  mov     rcx, [rsp+668h+var_508]
  0000000141EAB28F  and     ecx, 9F97BFB7h
  0000000141EAB295  imul    ecx, r14d
  0000000141EAB299  add     rcx, [rsp+668h+var_660]
  0000000141EAB29E  mov     r9, rcx
  0000000141EAB2A1  mov     [rsp+668h+var_4B8], rcx
  0000000141EAB2A9  test    r8, r8
  0000000141EAB2AC  mov     rax, r8
  0000000141EAB2AF  mov     rcx, [rsp+668h+var_628]
  0000000141EAB2B4  cmovnz  rcx, [rsp+668h+var_608]
  0000000141EAB2BA  mov     [rsp+668h+var_628], rcx
  0000000141EAB2BF  mov     rcx, [rsp+668h+var_578]
  0000000141EAB2C7  mov     r8, [rsp+668h+var_4B0]
  0000000141EAB2CF  cmovz   r8, rcx
  0000000141EAB2D3  mov     [rsp+668h+var_4B0], r8
  0000000141EAB2DB  cmovz   rcx, [rsp+668h+var_548]
  0000000141EAB2E4  mov     [rsp+668h+var_578], rcx
  0000000141EAB2EC  mov     rcx, [rsp+668h+var_5E0]
  0000000141EAB2F4  cmovz   rcx, [rsp+668h+var_410]
  0000000141EAB2FD  mov     [rsp+668h+var_5E0], rcx
  0000000141EAB305  mov     rcx, [rsp+668h+var_648]
  0000000141EAB30A  mov     r11, rcx
  0000000141EAB30D  cmovnz  r11, [rsp+668h+var_4C8]
  0000000141EAB316  mov     [rsp+668h+var_598], r11
  0000000141EAB31E  mov     r11, [rsp+668h+var_328]
  0000000141EAB326  cmovnz  r11, [rsp+668h+var_4A0]
  0000000141EAB32F  mov     [rsp+668h+var_2B8], r11
  0000000141EAB337  mov     r12, [rsp+668h+var_3E8]
  0000000141EAB33F  cmovnz  r12, rcx
  0000000141EAB343  mov     [rsp+668h+var_438], r12
  0000000141EAB34B  cmovnz  r9, rdx
  0000000141EAB34F  mov     [rsp+668h+var_608], r9
  0000000141EAB354  mov     r12, rdx
  0000000141EAB357  test    r15b, bpl
  0000000141EAB35A  cmovz   r10, [rsp+668h+var_560]
  0000000141EAB363  mov     [rsp+668h+var_3E0], r10
  0000000141EAB36B  mov     rcx, 3DA93DFB561AE67Bh
  0000000141EAB375  or      rcx, rdi
  0000000141EAB378  mov     r15, [rsp+668h+var_630]
  0000000141EAB37D  and     rcx, r15
  0000000141EAB380  imul    rcx, r14
  0000000141EAB384  add     rcx, [rsp+668h+var_498]
  0000000141EAB38C  mov     rdx, rcx
  0000000141EAB38F  mov     rbp, rcx
  0000000141EAB392  not     rdx
  0000000141EAB395  mov     r11, 5F2A98DE83F3D201h
  0000000141EAB39F  or      r11, rdi
  0000000141EAB3A2  and     r11, rsi
  0000000141EAB3A5  imul    r11, r14
  0000000141EAB3A9  mov     rsi, r11
  0000000141EAB3AC  not     rsi
  0000000141EAB3AF  mov     r9, 0ADE7A80D1A25D316h
  0000000141EAB3B9  or      r9, rdi
  0000000141EAB3BC  and     r9, rbx
  0000000141EAB3BF  imul    r9, r14
  0000000141EAB3C3  mov     r10, rsi
  0000000141EAB3C6  and     r10, r9
  0000000141EAB3C9  not     r9
  0000000141EAB3CC  mov     rcx, rdx
  0000000141EAB3CF  and     rcx, r9
  0000000141EAB3D2  not     rcx
  0000000141EAB3D5  and     rcx, rsi
  0000000141EAB3D8  and     r11, rdx
  0000000141EAB3DB  not     r11
  0000000141EAB3DE  and     r11, r9
  0000000141EAB3E1  sub     rcx, r11
  0000000141EAB3E4  and     r10, rbp
  0000000141EAB3E7  not     r10
  0000000141EAB3EA  add     rcx, r10
  0000000141EAB3ED  and     r9, rsi
  0000000141EAB3F0  mov     r10, rdx
  0000000141EAB3F3  and     r10, r9
  0000000141EAB3F6  not     r10
  0000000141EAB3F9  not     r9
  0000000141EAB3FC  and     r9, rbp
  0000000141EAB3FF  not     r9
  0000000141EAB402  and     r9, r10
  0000000141EAB405  sub     rcx, r9
  0000000141EAB408  mov     r9, 0FEFB4560D85733C4h
  0000000141EAB412  or      r9, rdi
  0000000141EAB415  mov     r8, [rsp+668h+var_540]
  0000000141EAB41D  and     r9, r8
  0000000141EAB420  imul    r9, r14
  0000000141EAB424  mov     r10, 0ADC0773AE75240B0h
  0000000141EAB42E  or      r10, rdi
  0000000141EAB431  imul    r10, r14
  0000000141EAB435  and     r10, rdx
  0000000141EAB438  not     r10
  0000000141EAB43B  and     r10, r9
  0000000141EAB43E  mov     rbx, rax
  0000000141EAB441  test    rax, rax
  0000000141EAB444  cmovnz  r10, rcx
  0000000141EAB448  mov     [rsp+668h+var_650], r10
  0000000141EAB44D  mov     rcx, [rsp+668h+var_5E8]
  0000000141EAB455  cmovnz  rcx, [rsp+668h+var_5C8]
  0000000141EAB45E  mov     [rsp+668h+var_5E8], rcx
  0000000141EAB466  movzx   r11d, byte ptr [rsp+668h+var_570]
  0000000141EAB46F  movzx   esi, byte ptr [rsp+668h+var_5F0]
  0000000141EAB474  test    r11b, sil
  0000000141EAB477  mov     rcx, [rsp+668h+var_530]
  0000000141EAB47F  cmovnz  rcx, [rsp+668h+var_588]
  0000000141EAB488  mov     [rsp+668h+var_530], rcx
  0000000141EAB490  mov     rcx, 0EE0BD7BA5C37C035h
  0000000141EAB49A  or      rcx, rdi
  0000000141EAB49D  and     rcx, [rsp+668h+var_600]
  0000000141EAB4A2  imul    rcx, r14
  0000000141EAB4A6  mov     r9, 1DCF4C6FEBAF6544h
  0000000141EAB4B0  or      r9, rdi
  0000000141EAB4B3  and     r9, r8
  0000000141EAB4B6  imul    r9, r14
  0000000141EAB4BA  and     r9, rdx
  0000000141EAB4BD  not     r9
  0000000141EAB4C0  and     r9, rcx
  0000000141EAB4C3  mov     r10, 75520F19BE6BCBF4h
  0000000141EAB4CD  or      r10, rdi
  0000000141EAB4D0  and     r10, r8
  0000000141EAB4D3  imul    r10, r14
  0000000141EAB4D7  mov     rcx, 0EDC75FDB3A80AC0Bh
  0000000141EAB4E1  or      rcx, rdi
  0000000141EAB4E4  and     rcx, r15
  0000000141EAB4E7  imul    rcx, r14
  0000000141EAB4EB  and     rcx, rdx
  0000000141EAB4EE  not     rcx
  0000000141EAB4F1  and     rcx, r10
  0000000141EAB4F4  test    rax, rax
  0000000141EAB4F7  cmovnz  rcx, r9
  0000000141EAB4FB  mov     [rsp+668h+var_588], rcx
  0000000141EAB503  cmovnz  r13, [rsp+668h+var_3C8]
  0000000141EAB50C  mov     [rsp+668h+var_5D8], r13
  0000000141EAB514  test    r11b, sil
  0000000141EAB517  mov     ecx, esi
  0000000141EAB519  mov     r15d, r11d
  0000000141EAB51C  mov     r9, [rsp+668h+var_388]
  0000000141EAB524  cmovz   r9, r12
  0000000141EAB528  mov     [rsp+668h+var_388], r9
  0000000141EAB530  mov     rsi, 10F09721F5FAA3AEh
  0000000141EAB53A  or      rsi, rdi
  0000000141EAB53D  mov     rax, [rsp+668h+var_668]
  0000000141EAB541  and     rsi, rax
  0000000141EAB544  imul    rsi, r14
  0000000141EAB548  and     rsi, [rsp+668h+var_400]
  0000000141EAB550  not     rsi
  0000000141EAB553  mov     r10, 2D77EB9965F77E56h
  0000000141EAB55D  or      r10, rdi
  0000000141EAB560  and     r10, rax
  0000000141EAB563  imul    r10, r14
  0000000141EAB567  add     r10, rsi
  0000000141EAB56A  mov     r9, 405585FEFC9C00C6h
  0000000141EAB574  or      r9, rdi
  0000000141EAB577  and     r9, rax
  0000000141EAB57A  imul    r9, r14
  0000000141EAB57E  add     r9, rsi
  0000000141EAB581  not     r9
  0000000141EAB584  and     r9, rdx
  0000000141EAB587  not     r9
  0000000141EAB58A  and     r9, r10
  0000000141EAB58D  mov     r10, 33760FE580742808h
  0000000141EAB597  or      r10, rdi
  0000000141EAB59A  imul    r10, r14
  0000000141EAB59E  mov     r11, 3EE340C4ED6BCEECh
  0000000141EAB5A8  or      r11, rdi
  0000000141EAB5AB  and     r11, r8
  0000000141EAB5AE  imul    r11, r14
  0000000141EAB5B2  and     r11, rdx
  0000000141EAB5B5  not     r11
  0000000141EAB5B8  and     r11, r10
  0000000141EAB5BB  test    rbx, rbx
  0000000141EAB5BE  cmovnz  r11, r9
  0000000141EAB5C2  mov     [rsp+668h+var_548], r11
  0000000141EAB5CA  mov     rax, [rsp+668h+var_4A8]
  0000000141EAB5D2  cmovz   rax, [rsp+668h+var_478]
  0000000141EAB5DB  mov     [rsp+668h+var_4A8], rax
  0000000141EAB5E3  test    r15b, cl
  0000000141EAB5E6  mov     rax, [rsp+668h+var_510]
  0000000141EAB5EE  cmovnz  rax, [rsp+668h+var_408]
  0000000141EAB5F7  mov     [rsp+668h+var_510], rax
  0000000141EAB5FF  mov     r11, 4AB7D562E367954Ah
  0000000141EAB609  or      r11, rdi
  0000000141EAB60C  mov     rax, [rsp+668h+var_638]
  0000000141EAB611  or      rax, 0FFFFFFFFFFFFFFFDh
  0000000141EAB615  and     r11, rax
  0000000141EAB618  mov     rcx, rax
  0000000141EAB61B  imul    r11, r14
  0000000141EAB61F  mov     rax, r11
  0000000141EAB622  not     rax
  0000000141EAB625  mov     r15, 920E76D3CC48D304h
  0000000141EAB62F  or      r15, rdi
  0000000141EAB632  and     r15, r8
  0000000141EAB635  imul    r15, r14
  0000000141EAB639  mov     r9, rax
  0000000141EAB63C  and     r9, r15
  0000000141EAB63F  not     r9
  0000000141EAB642  not     r15
  0000000141EAB645  mov     r12, r11
  0000000141EAB648  and     r12, r15
  0000000141EAB64B  not     r12
  0000000141EAB64E  and     r12, r9
  0000000141EAB651  mov     r13, rbp
  0000000141EAB654  and     r13, r15
  0000000141EAB657  mov     r10, rbp
  0000000141EAB65A  mov     [rsp+668h+var_2A8], rbp
  0000000141EAB662  and     rbp, rax
  0000000141EAB665  not     rbp
  0000000141EAB668  and     rbp, r15
  0000000141EAB66B  and     r15, rdx
  0000000141EAB66E  mov     r9, 60F938CE5750400Bh
  0000000141EAB678  or      r9, rdi
  0000000141EAB67B  and     r9, [rsp+668h+var_630]
  0000000141EAB680  imul    r9, r14
  0000000141EAB684  add     r9, rsi
  0000000141EAB687  not     r9
  0000000141EAB68A  and     r9, rdx
  0000000141EAB68D  and     rdx, r11
  0000000141EAB690  and     r11, r13
  0000000141EAB693  not     r13
  0000000141EAB696  and     r13, rax
  0000000141EAB699  not     r13
  0000000141EAB69C  not     r11
  0000000141EAB69F  and     r11, r13
  0000000141EAB6A2  not     rdx
  0000000141EAB6A5  and     rbp, rdx
  0000000141EAB6A8  not     rbp
  0000000141EAB6AB  add     rbp, rbp
  0000000141EAB6AE  add     r11, r11
  0000000141EAB6B1  sub     rbp, r11
  0000000141EAB6B4  not     r15
  0000000141EAB6B7  and     r15, rax
  0000000141EAB6BA  sub     rbp, r15
  0000000141EAB6BD  and     r12, r10
  0000000141EAB6C0  add     rbp, r12
  0000000141EAB6C3  mov     rdx, 88C820DDD873BAA2h
  0000000141EAB6CD  or      rdx, rdi
  0000000141EAB6D0  mov     [rsp+668h+var_638], rcx
  0000000141EAB6D5  and     rdx, rcx
  0000000141EAB6D8  imul    rdx, r14
  0000000141EAB6DC  add     rdx, rsi
  0000000141EAB6DF  not     r9
  0000000141EAB6E2  and     r9, rdx
  0000000141EAB6E5  test    rbx, rbx
  0000000141EAB6E8  cmovnz  r9, rbp
  0000000141EAB6EC  mov     [rsp+668h+var_1E8], r9
  0000000141EAB6F4  mov     rax, [rsp+668h+var_2A0]
  0000000141EAB6FC  lea     rdx, [rsp+rax+668h+var_668]
  0000000141EAB700  add     rdx, 668h
  0000000141EAB707  mov     rsi, [rsp+668h+var_4C0]
  0000000141EAB70F  imul    rdx, rsi
  0000000141EAB713  not     rdx
  0000000141EAB716  mov     rax, [rsp+668h+var_490]
  0000000141EAB71E  lea     r9, [rsp+rax+668h+var_668]
  0000000141EAB722  add     r9, 668h
  0000000141EAB729  mov     r8, [rsp+668h+var_5D0]
  0000000141EAB731  imul    r9, r8
  0000000141EAB735  not     r9
  0000000141EAB738  and     r9, rdx
  0000000141EAB73B  mov     r11d, dword ptr [rsp+668h+var_5A0]
  0000000141EAB743  test    r11b, 1
  0000000141EAB747  mov     rax, [rsp+668h+var_358]
  0000000141EAB74F  lea     rax, [rsp+rax+668h]
  0000000141EAB757  mov     rdx, [rsp+668h+var_618]
  0000000141EAB75C  lea     rdx, [rsp+rdx+668h]
  0000000141EAB764  mov     r10, [rsp+668h+var_350]
  0000000141EAB76C  lea     r10, [rsp+r10+668h]
  0000000141EAB774  not     r9
  0000000141EAB777  cmovz   r9, rax
  0000000141EAB77B  mov     [rsp+668h+var_2A0], r9
  0000000141EAB783  imul    rdx, rsi
  0000000141EAB787  imul    r10, r8
  0000000141EAB78B  add     r10, rdx
  0000000141EAB78E  test    r11b, 1
  0000000141EAB792  mov     rdx, [rsp+668h+var_620]
  0000000141EAB797  lea     rdx, [rsp+rdx+668h]
  0000000141EAB79F  cmovz   r10, rax
  0000000141EAB7A3  mov     [rsp+668h+var_C8], r10
  0000000141EAB7AB  imul    rdx, [rsp+668h+var_568]
  0000000141EAB7B4  not     rdx
  0000000141EAB7B7  mov     r8, [rsp+668h+var_348]
  0000000141EAB7BF  add     r8, rsp
  0000000141EAB7C2  add     r8, 668h
  0000000141EAB7C9  imul    r8, [rsp+668h+var_440]
  0000000141EAB7D2  not     r8
  0000000141EAB7D5  and     r8, rdx
  0000000141EAB7D8  test    r11b, 1
  0000000141EAB7DC  not     r8
  0000000141EAB7DF  cmovz   r8, rax
  0000000141EAB7E3  mov     [rsp+668h+var_D0], r8
  0000000141EAB7EB  mov     eax, edi
  0000000141EAB7ED  or      eax, 0F17904B6h
  0000000141EAB7F2  and     eax, dword ptr [rsp+668h+var_4F0]
  0000000141EAB7F9  imul    eax, r14d
  0000000141EAB7FD  add     rax, [rsp+668h+var_660]
  0000000141EAB802  mov     rdx, 0E706CD7EAC851E20h
  0000000141EAB80C  or      rdx, rdi
  0000000141EAB80F  imul    rdx, r14
  0000000141EAB813  movzx   r8d, byte ptr [rsp+668h+var_338]
  0000000141EAB81C  cmp     r8b, byte ptr [rsp+668h+var_248]
  0000000141EAB824  cmovz   rdx, rax
  0000000141EAB828  movzx   r15d, byte ptr [rsp+668h+var_5F0]
  0000000141EAB82E  movzx   r11d, byte ptr [rsp+668h+var_570]
  0000000141EAB837  test    r11b, r15b
  0000000141EAB83A  mov     rax, [rsp+668h+var_4B8]
  0000000141EAB842  cmovz   rax, [rsp+668h+var_558]
  0000000141EAB84B  mov     [rsp+668h+var_4B8], rax
  0000000141EAB853  mov     rax, [rsp+668h+var_610]
  0000000141EAB858  cmovz   rax, [rsp+668h+var_4C8]
  0000000141EAB861  mov     [rsp+668h+var_610], rax
  0000000141EAB866  mov     rax, [rsp+668h+var_5C8]
  0000000141EAB86E  cmovnz  rax, [rsp+668h+var_470]
  0000000141EAB877  mov     [rsp+668h+var_5C8], rax
  0000000141EAB87F  mov     r8, [rsp+668h+var_648]
  0000000141EAB884  cmovz   r8, [rsp+668h+var_408]
  0000000141EAB88D  mov     [rsp+668h+var_648], r8
  0000000141EAB892  mov     rax, [rsp+668h+var_640]
  0000000141EAB897  cmovnz  rax, [rsp+668h+var_3E8]
  0000000141EAB8A0  mov     [rsp+668h+var_640], rax
  0000000141EAB8A5  mov     rax, 55AD76C547A062A7h
  0000000141EAB8AF  mov     rsi, [rsp+668h+var_658]
  0000000141EAB8B4  and     rax, rsi
  0000000141EAB8B7  imul    rax, r14
  0000000141EAB8BB  add     rax, [rsp+668h+var_458]
  0000000141EAB8C3  add     rax, rdx
  0000000141EAB8C6  mov     [rsp+668h+var_1A8], rax
  0000000141EAB8CE  mov     rdx, 0C93C41AA7EB217F5h
  0000000141EAB8D8  or      rdx, rdi
  0000000141EAB8DB  mov     r12, [rsp+668h+var_600]
  0000000141EAB8E0  and     rdx, r12
  0000000141EAB8E3  imul    rdx, r14
  0000000141EAB8E7  and     rdx, [rsp+668h+var_400]
  0000000141EAB8EF  not     rdx
  0000000141EAB8F2  mov     r9, 89BE4E4638035B55h
  0000000141EAB8FC  or      r9, rdi
  0000000141EAB8FF  and     r9, r12
  0000000141EAB902  mov     rbx, r12
  0000000141EAB905  imul    r9, r14
  0000000141EAB909  add     r9, rdx
  0000000141EAB90C  mov     r8, 32B89E305D9A5292h
  0000000141EAB916  or      r8, rdi
  0000000141EAB919  and     r8, rcx
  0000000141EAB91C  imul    r8, r14
  0000000141EAB920  add     r8, rdx
  0000000141EAB923  not     r8
  0000000141EAB926  not     rax
  0000000141EAB929  and     r8, rax
  0000000141EAB92C  not     r8
  0000000141EAB92F  and     r8, r9
  0000000141EAB932  mov     r9, 4F77D2183D3D7B81h
  0000000141EAB93C  or      r9, rdi
  0000000141EAB93F  mov     r13, [rsp+668h+var_5F8]
  0000000141EAB944  and     r9, r13
  0000000141EAB947  imul    r9, r14
  0000000141EAB94B  add     r9, rdx
  0000000141EAB94E  mov     r10, 8C2911B47F1247AEh
  0000000141EAB958  or      r10, rdi
  0000000141EAB95B  mov     rbp, [rsp+668h+var_668]
  0000000141EAB95F  and     r10, rbp
  0000000141EAB962  imul    r10, r14
  0000000141EAB966  add     r10, rdx
  0000000141EAB969  not     r10
  0000000141EAB96C  and     r10, rax
  0000000141EAB96F  not     r10
  0000000141EAB972  and     r10, r9
  0000000141EAB975  test    r11b, r15b
  0000000141EAB978  mov     r9, [rsp+668h+var_4A0]
  0000000141EAB980  cmovnz  r9, [rsp+668h+var_478]
  0000000141EAB989  mov     [rsp+668h+var_4A0], r9
  0000000141EAB991  cmovnz  r10, r8
  0000000141EAB995  mov     [rsp+668h+var_1C0], r10
  0000000141EAB99D  mov     r9, 9EB90798B68CA3AFh
  0000000141EAB9A7  and     r9, rsi
  0000000141EAB9AA  mov     r12, rsi
  0000000141EAB9AD  imul    r9, r14
  0000000141EAB9B1  add     r9, rdx
  0000000141EAB9B4  mov     r8, 2E1C66BF4BD4F975h
  0000000141EAB9BE  or      r8, rdi
  0000000141EAB9C1  and     r8, rbx
  0000000141EAB9C4  imul    r8, r14
  0000000141EAB9C8  add     r8, rdx
  0000000141EAB9CB  not     r8
  0000000141EAB9CE  and     r8, rax
  0000000141EAB9D1  not     r8
  0000000141EAB9D4  and     r8, r9
  0000000141EAB9D7  mov     r9, 0BD5C5EC4D411EE81h
  0000000141EAB9E1  or      r9, rdi
  0000000141EAB9E4  and     r9, r13
  0000000141EAB9E7  imul    r9, r14
  0000000141EAB9EB  mov     r10, 3EC794D00E6B3A66h
  0000000141EAB9F5  or      r10, rdi
  0000000141EAB9F8  mov     rbx, rbp
  0000000141EAB9FB  and     r10, rbp
  0000000141EAB9FE  imul    r10, r14
  0000000141EABA02  and     r10, rax
  0000000141EABA05  not     r10
  0000000141EABA08  and     r10, r9
  0000000141EABA0B  test    r11b, r15b
  0000000141EABA0E  cmovnz  r10, r8
  0000000141EABA12  mov     [rsp+668h+var_620], r10
  0000000141EABA17  mov     r8, 8234B0DE5E342CFCh
  0000000141EABA21  or      r8, rdi
  0000000141EABA24  mov     rsi, [rsp+668h+var_540]
  0000000141EABA2C  and     r8, rsi
  0000000141EABA2F  imul    r8, r14
  0000000141EABA33  add     r8, rdx
  0000000141EABA36  mov     r10, 0DA2FD285DDD07198h
  0000000141EABA40  or      r10, rdi
  0000000141EABA43  imul    r10, r14
  0000000141EABA47  add     r10, rdx
  0000000141EABA4A  mov     rdx, 0C9BE8399FB80A0FEh
  0000000141EABA54  or      rdx, rdi
  0000000141EABA57  and     rdx, rbp
  0000000141EABA5A  imul    rdx, r14
  0000000141EABA5E  mov     r9, 3E13D790BD575D7Ch
  0000000141EABA68  or      r9, rdi
  0000000141EABA6B  and     r9, rsi
  0000000141EABA6E  mov     rbp, rsi
  0000000141EABA71  imul    r9, r14
  0000000141EABA75  mov     rsi, r14
  0000000141EABA78  and     r9, rax
  0000000141EABA7B  not     r9
  0000000141EABA7E  and     r9, rdx
  0000000141EABA81  not     r10
  0000000141EABA84  and     r10, rax
  0000000141EABA87  not     r10
  0000000141EABA8A  and     r10, r8
  0000000141EABA8D  test    r11b, r15b
  0000000141EABA90  cmovnz  r10, r9
  0000000141EABA94  mov     [rsp+668h+var_220], r10
  0000000141EABA9C  mov     r8, 62311E2DBFFBC054h
  0000000141EABAA6  or      r8, rdi
  0000000141EABAA9  and     r8, rbp
  0000000141EABAAC  imul    r8, r14
  0000000141EABAB0  mov     rdx, 7671B475C56C1381h
  0000000141EABABA  or      rdx, rdi
  0000000141EABABD  and     rdx, r13
  0000000141EABAC0  imul    rdx, r14
  0000000141EABAC4  and     rdx, rax
  0000000141EABAC7  not     rdx
  0000000141EABACA  and     rdx, r8
  0000000141EABACD  mov     r8, 7EA25C2428A01F78h
  0000000141EABAD7  or      r8, rdi
  0000000141EABADA  imul    r8, r14
  0000000141EABADE  and     r8, rax
  0000000141EABAE1  mov     rax, 0EFCF050D1F4E5246h
  0000000141EABAEB  or      rax, rdi
  0000000141EABAEE  and     rax, rbx
  0000000141EABAF1  imul    rax, r14
  0000000141EABAF5  not     r8
  0000000141EABAF8  and     r8, rax
  0000000141EABAFB  test    r11b, r15b
  0000000141EABAFE  cmovnz  r8, rdx
  0000000141EABB02  mov     [rsp+668h+var_470], r8
  0000000141EABB0A  mov     rax, 8BD97789101F1C5Ch
  0000000141EABB14  or      rax, rdi
  0000000141EABB17  and     rax, rbp
  0000000141EABB1A  imul    rax, r14
  0000000141EABB1E  mov     [rsp+668h+var_230], rax
  0000000141EABB26  test    byte ptr [rsp+668h+var_4E0], 1
  0000000141EABB2E  mov     rax, [rsp+668h+var_3F0]
  0000000141EABB36  mov     rdx, [rsp+668h+var_5A8]
  0000000141EABB3E  lea     rax, [rdx+rax]
  0000000141EABB42  cmovz   rax, [rsp+668h+var_5C0]
  0000000141EABB4B  mov     [rsp+668h+var_2D0], rax
  0000000141EABB53  mov     rax, 9130BFCE19E25DD2h
  0000000141EABB5D  or      rax, rdi
  0000000141EABB60  and     rax, [rsp+668h+var_638]
  0000000141EABB65  mov     [rsp+668h+var_478], rax
  0000000141EABB6D  mov     rax, 0BE2CCE4A120B860Ch
  0000000141EABB77  or      rax, rdi
  0000000141EABB7A  and     rax, rbp
  0000000141EABB7D  imul    rax, r14
  0000000141EABB81  and     rax, [rsp+668h+var_500]
  0000000141EABB89  not     rax
  0000000141EABB8C  mov     r8, 0C4465731CF4E5457h
  0000000141EABB96  and     r8, r12
  0000000141EABB99  imul    r8, r14
  0000000141EABB9D  add     r8, rax
  0000000141EABBA0  mov     r10, r8
  0000000141EABBA3  mov     r8, 0B273B143FBE31197h
  0000000141EABBAD  and     r8, r12
  0000000141EABBB0  imul    r8, r14
  0000000141EABBB4  add     r8, rax
  0000000141EABBB7  mov     rax, r8
  0000000141EABBBA  mov     [rsp+668h+var_1F8], r8
  0000000141EABBC2  not     rax
  0000000141EABBC5  mov     rdx, rax
  0000000141EABBC8  mov     [rsp+668h+var_358], rax
  0000000141EABBD0  mov     qword ptr [rsp+668h+var_360], r10
  0000000141EABBD8  mov     rax, r10
  0000000141EABBDB  not     rax
  0000000141EABBDE  mov     [rsp+668h+var_490], rax
  0000000141EABBE6  and     rax, r8
  0000000141EABBE9  not     rax
  0000000141EABBEC  and     r10, rdx
  0000000141EABBEF  mov     [rsp+668h+var_208], r10
  0000000141EABBF7  mov     rdx, r10
  0000000141EABBFA  not     rdx
  0000000141EABBFD  and     rdx, rax
  0000000141EABC00  mov     rax, [rsp+668h+var_508]
  0000000141EABC08  and     eax, 0A4F20D77h
  0000000141EABC0D  imul    eax, esi
  0000000141EABC10  add     rax, [rsp+668h+var_660]
  0000000141EABC15  add     rax, rsp
  0000000141EABC18  add     rax, 668h
  0000000141EABC1E  mov     [rsp+668h+var_5F0], rax
  0000000141EABC23  mov     r8, rax
  0000000141EABC26  not     r8
  0000000141EABC29  mov     [rsp+668h+var_5A0], r8
  0000000141EABC31  mov     r9, rax
  0000000141EABC34  and     r9, rdx
  0000000141EABC37  not     rdx
  0000000141EABC3A  and     rdx, r8
  0000000141EABC3D  not     rdx
  0000000141EABC40  not     r9
  0000000141EABC43  and     r9, rdx
  0000000141EABC46  mov     [rsp+668h+var_200], r9
  0000000141EABC4E  mov     rcx, [rsp+668h+var_588]
  0000000141EABC56  mov     rax, rcx
  0000000141EABC59  not     rax
  0000000141EABC5C  mov     r11, [rsp+668h+var_580]
  0000000141EABC64  mov     rdx, r11
  0000000141EABC67  not     rdx
  0000000141EABC6A  mov     r10, rdx
  0000000141EABC6D  mov     r8, [rsp+668h+var_418]
  0000000141EABC75  and     r10, r8
  0000000141EABC78  not     r10
  0000000141EABC7B  and     r10, rax
  0000000141EABC7E  not     r10
  0000000141EABC81  mov     r9, r8
  0000000141EABC84  mov     r14, r8
  0000000141EABC87  not     r9
  0000000141EABC8A  mov     r8, r11
  0000000141EABC8D  mov     rbx, r11
  0000000141EABC90  and     r8, rcx
  0000000141EABC93  mov     r11, r8
  0000000141EABC96  and     r11, r9
  0000000141EABC99  not     r11
  0000000141EABC9C  add     r10, r10
  0000000141EABC9F  lea     r10, [r10+r11*4]
  0000000141EABCA3  mov     r11, r8
  0000000141EABCA6  not     r11
  0000000141EABCA9  and     r11, r14
  0000000141EABCAC  sub     r11, r10
  0000000141EABCAF  and     r9, rcx
  0000000141EABCB2  mov     r10, r9
  0000000141EABCB5  and     r10, rdx
  0000000141EABCB8  add     r10, r11
  0000000141EABCBB  and     rcx, r14
  0000000141EABCBE  mov     r11, rbx
  0000000141EABCC1  and     r11, rcx
  0000000141EABCC4  not     rcx
  0000000141EABCC7  and     rcx, rbx
  0000000141EABCCA  not     rcx
  0000000141EABCCD  lea     rcx, [r10+rcx*2]
  0000000141EABCD1  not     r11
  0000000141EABCD4  lea     r10, [r11+r11*2]
  0000000141EABCD8  lea     rcx, [rcx+r10*2]
  0000000141EABCDC  not     r9
  0000000141EABCDF  and     rax, r14
  0000000141EABCE2  not     rax
  0000000141EABCE5  and     rax, r9
  0000000141EABCE8  and     rdx, rax
  0000000141EABCEB  not     rdx
  0000000141EABCEE  not     rax
  0000000141EABCF1  and     rax, rbx
  0000000141EABCF4  not     rax
  0000000141EABCF7  and     rax, rdx
  0000000141EABCFA  add     rax, rcx
  0000000141EABCFD  and     r8, r14
  0000000141EABD00  lea     rcx, [r8+r8*2]
  0000000141EABD04  lea     rdx, [rax+rcx*2]
  0000000141EABD08  add     rdx, 3
  0000000141EABD0C  mov     r14, [rsp+668h+var_258]
  0000000141EABD14  mov     rax, r14
  0000000141EABD17  not     rax
  0000000141EABD1A  mov     rbx, rdx
  0000000141EABD1D  mov     ecx, dword ptr [rsp+668h+var_518]
  0000000141EABD24  shr     rbx, cl
  0000000141EABD27  mov     ecx, dword ptr [rsp+668h+var_520]
  0000000141EABD2E  shl     rdx, cl
  0000000141EABD31  mov     r8, rdx
  0000000141EABD34  not     r8
  0000000141EABD37  mov     rcx, rax
  0000000141EABD3A  and     rcx, r8
  0000000141EABD3D  not     rcx
  0000000141EABD40  and     rcx, rbx
  0000000141EABD43  not     rcx
  0000000141EABD46  mov     r9, 55555555471C71C8h
  0000000141EABD50  lea     r10, [r9+0E38E38Dh]
  0000000141EABD57  imul    r10, rcx
  0000000141EABD5B  mov     r11, rbx
  0000000141EABD5E  and     r11, rdx
  0000000141EABD61  not     r11
  0000000141EABD64  and     r11, rax
  0000000141EABD67  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141EABD71  imul    r11, rcx
  0000000141EABD75  mov     r12, rcx
  0000000141EABD78  mov     rcx, rax
  0000000141EABD7B  and     rcx, rbx
  0000000141EABD7E  not     rcx
  0000000141EABD81  and     rcx, rdx
  0000000141EABD84  add     r9, 0E38E38Eh
  0000000141EABD8B  imul    rcx, r9
  0000000141EABD8F  add     rcx, r11
  0000000141EABD92  add     rcx, r10
  0000000141EABD95  mov     r10, rbx
  0000000141EABD98  not     r10
  0000000141EABD9B  and     r8, r14
  0000000141EABD9E  not     r8
  0000000141EABDA1  and     rax, rdx
  0000000141EABDA4  not     rax
  0000000141EABDA7  and     rax, r10
  0000000141EABDAA  and     rax, r8
  0000000141EABDAD  and     rdx, r14
  0000000141EABDB0  and     rbx, rdx
  0000000141EABDB3  not     rdx
  0000000141EABDB6  and     rdx, r10
  0000000141EABDB9  not     rdx
  0000000141EABDBC  not     rbx
  0000000141EABDBF  and     rbx, rdx
  0000000141EABDC2  imul    rbx, r9
  0000000141EABDC6  not     rax
  0000000141EABDC9  imul    rax, r12
  0000000141EABDCD  add     rbx, rax
  0000000141EABDD0  add     rbx, rcx
  0000000141EABDD3  lea     rdx, [rsp+668h]
  0000000141EABDDB  mov     rax, rdx
  0000000141EABDDE  not     rax
  0000000141EABDE1  imul    rcx, rax, 0FFFFFFFFFFFFFE20h
  0000000141EABDE8  imul    r8, rdx, 0FFFFFFFFFFFFFE21h
  0000000141EABDEF  add     r8, rcx
  0000000141EABDF2  mov     [rsp+668h+var_1D0], r8
  0000000141EABDFA  mov     ebp, edi
  0000000141EABDFC  or      ebp, 19h
  0000000141EABDFF  and     ebp, dword ptr [rsp+668h+var_4E8]
  0000000141EABE06  mov     r8, [rsp+668h+var_548]
  0000000141EABE0E  mov     r9, [rsp+668h+var_4C0]
  0000000141EABE16  imul    r8, r9
  0000000141EABE1A  mov     [rsp+668h+var_548], r8
  0000000141EABE22  imul    rbx, r9
  0000000141EABE26  mov     [rsp+668h+var_1F0], rbx
  0000000141EABE2E  mov     r8, [rsp+668h+var_628]
  0000000141EABE33  add     r8, rsp
  0000000141EABE36  add     r8, 668h
  0000000141EABE3D  imul    r8, r9
  0000000141EABE41  mov     [rsp+668h+var_160], r8
  0000000141EABE49  mov     rcx, [rsp+668h+var_598]
  0000000141EABE51  lea     r8, [rsp+rcx+668h+var_668]
  0000000141EABE55  add     r8, 668h
  0000000141EABE5C  imul    r8, r9
  0000000141EABE60  mov     [rsp+668h+var_1E0], r8
  0000000141EABE68  mov     rcx, [rsp+668h+var_608]
  0000000141EABE6D  lea     r8, [rsp+rcx+668h+var_668]
  0000000141EABE71  add     r8, 668h
  0000000141EABE78  imul    r8, r9
  0000000141EABE7C  mov     [rsp+668h+var_1D8], r8
  0000000141EABE84  mov     r8, [rsp+668h+var_5B0]
  0000000141EABE8C  imul    r8, [rsp+668h+var_538]
  0000000141EABE95  mov     r9, [rsp+668h+var_448]
  0000000141EABE9D  imul    r9, [rsp+668h+var_458]
  0000000141EABEA6  add     r9, r8
  0000000141EABEA9  mov     rcx, [rsp+668h+var_590]
  0000000141EABEB1  not     rcx
  0000000141EABEB4  not     r9
  0000000141EABEB7  and     r9, rcx
  0000000141EABEBA  mov     [rsp+668h+var_168], r9
  0000000141EABEC2  mov     r8, rax
  0000000141EABEC5  and     rax, [rsp+668h+var_468]
  0000000141EABECD  mov     r10, [rsp+668h+var_4D8]
  0000000141EABED5  and     r8, r10
  0000000141EABED8  and     r10, rdx
  0000000141EABEDB  mov     rdx, rax
  0000000141EABEDE  not     rdx
  0000000141EABEE1  not     r10
  0000000141EABEE4  and     r10, rdx
  0000000141EABEE7  imul    r9, r10, 0FFFFFFFFFFFFFF50h
  0000000141EABEEE  not     r10
  0000000141EABEF1  imul    rdx, r10, 0FFFFFFFFFFFFFF50h
  0000000141EABEF8  sub     rdx, rax
  0000000141EABEFB  not     r8
  0000000141EABEFE  add     r9, r8
  0000000141EABF01  add     r9, rdx
  0000000141EABF04  mov     [rsp+668h+var_338], r9
  0000000141EABF0C  mov     rdx, 8FC0C0034CC41E43h
  0000000141EABF16  or      rdx, rdi
  0000000141EABF19  mov     rax, [rsp+668h+var_630]
  0000000141EABF1E  and     rdx, rax
  0000000141EABF21  mov     [rsp+668h+var_608], rdx
  0000000141EABF26  mov     rdx, 7DB9BBB717EDCA63h
  0000000141EABF30  or      rdx, rdi
  0000000141EABF33  and     rdx, rax
  0000000141EABF36  mov     [rsp+668h+var_5C0], rdx
  0000000141EABF3E  mov     rcx, 0C274A8C722367291h
  0000000141EABF48  or      rcx, rdi
  0000000141EABF4B  and     rcx, r13
  0000000141EABF4E  mov     [rsp+668h+var_2D8], rcx
  0000000141EABF56  mov     rcx, 97901FD2E477FB41h
  0000000141EABF60  or      rcx, rdi
  0000000141EABF63  and     rcx, r13
  0000000141EABF66  mov     [rsp+668h+var_598], rcx
  0000000141EABF6E  mov     r9, 696CF60EA30DF699h
  0000000141EABF78  or      r9, rdi
  0000000141EABF7B  and     r9, r13
  0000000141EABF7E  mov     rax, 0A9D0A53875BFBD4Eh
  0000000141EABF88  or      rax, rdi
  0000000141EABF8B  and     rax, [rsp+668h+var_668]
  0000000141EABF8F  imul    rax, rsi
  0000000141EABF93  mov     rdx, rax
  0000000141EABF96  mov     r14, rax
  0000000141EABF99  not     rdx
  0000000141EABF9C  mov     r10, rdx
  0000000141EABF9F  mov     rax, 38C4E1EA754E3244h
  0000000141EABFA9  or      rax, rdi
  0000000141EABFAC  mov     r12, [rsp+668h+var_540]
  0000000141EABFB4  and     rax, r12
  0000000141EABFB7  imul    rax, rsi
  0000000141EABFBB  mov     rdx, rax
  0000000141EABFBE  mov     r8, rax
  0000000141EABFC1  not     rdx
  0000000141EABFC4  mov     rbx, rdx
  0000000141EABFC7  mov     rax, r10
  0000000141EABFCA  mov     r15, r10
  0000000141EABFCD  and     rax, rdx
  0000000141EABFD0  not     rax
  0000000141EABFD3  mov     rdx, r14
  0000000141EABFD6  and     rdx, r8
  0000000141EABFD9  not     rdx
  0000000141EABFDC  and     rdx, rax
  0000000141EABFDF  mov     rcx, 0B999D522F38E74FDh
  0000000141EABFE9  or      rcx, rdi
  0000000141EABFEC  mov     r11, [rsp+668h+var_600]
  0000000141EABFF1  and     rcx, r11
  0000000141EABFF4  imul    rcx, rsi
  0000000141EABFF8  imul    r9, rsi
  0000000141EABFFC  mov     r13, r9
  0000000141EABFFF  not     r13
  0000000141EAC002  mov     rax, r13
  0000000141EAC005  and     rax, rdx
  0000000141EAC008  not     rax
  0000000141EAC00B  not     rdx
  0000000141EAC00E  and     rdx, r9
  0000000141EAC011  mov     [rsp+668h+var_618], r9
  0000000141EAC016  not     rdx
  0000000141EAC019  and     rax, rcx
  0000000141EAC01C  and     rax, rdx
  0000000141EAC01F  mov     [rsp+668h+var_4C8], rax
  0000000141EAC027  mov     rax, r10
  0000000141EAC02A  and     rax, r9
  0000000141EAC02D  mov     rdx, r8
  0000000141EAC030  and     rdx, rax
  0000000141EAC033  not     rax
  0000000141EAC036  and     rax, rbx
  0000000141EAC039  not     rax
  0000000141EAC03C  not     rdx
  0000000141EAC03F  and     rdx, rax
  0000000141EAC042  mov     [rsp+668h+var_628], rdx
  0000000141EAC047  mov     r10, rcx
  0000000141EAC04A  not     r10
  0000000141EAC04D  mov     rdx, rbx
  0000000141EAC050  and     rdx, rcx
  0000000141EAC053  mov     [rsp+668h+var_588], rdx
  0000000141EAC05B  mov     rax, r8
  0000000141EAC05E  mov     r9, r8
  0000000141EAC061  and     rax, r10
  0000000141EAC064  mov     [rsp+668h+var_350], r10
  0000000141EAC06C  mov     [rsp+668h+var_188], rax
  0000000141EAC074  not     rax
  0000000141EAC077  not     rdx
  0000000141EAC07A  and     rdx, rax
  0000000141EAC07D  mov     [rsp+668h+var_4C0], rdx
  0000000141EAC085  and     r8, r13
  0000000141EAC088  mov     [rsp+668h+var_1A0], r8
  0000000141EAC090  mov     rax, r8
  0000000141EAC093  not     rax
  0000000141EAC096  mov     [rsp+668h+var_630], r15
  0000000141EAC09B  and     rax, r15
  0000000141EAC09E  not     rax
  0000000141EAC0A1  mov     rdx, r14
  0000000141EAC0A4  and     rdx, r8
  0000000141EAC0A7  not     rdx
  0000000141EAC0AA  and     rdx, rax
  0000000141EAC0AD  mov     rax, r10
  0000000141EAC0B0  and     rax, rdx
  0000000141EAC0B3  not     rax
  0000000141EAC0B6  not     rdx
  0000000141EAC0B9  and     rdx, rcx
  0000000141EAC0BC  not     rdx
  0000000141EAC0BF  and     rdx, rax
  0000000141EAC0C2  mov     [rsp+668h+var_4D0], rdx
  0000000141EAC0CA  mov     rdx, r14
  0000000141EAC0CD  mov     [rsp+668h+var_570], r14
  0000000141EAC0D5  and     rdx, rcx
  0000000141EAC0D8  mov     [rsp+668h+var_468], rcx
  0000000141EAC0E0  not     rdx
  0000000141EAC0E3  mov     [rsp+668h+var_638], r13
  0000000141EAC0E8  and     rdx, r13
  0000000141EAC0EB  mov     [rsp+668h+var_5F8], rbx
  0000000141EAC0F0  mov     rax, rbx
  0000000141EAC0F3  and     rax, rdx
  0000000141EAC0F6  not     rax
  0000000141EAC0F9  not     rdx
  0000000141EAC0FC  mov     [rsp+668h+var_348], r9
  0000000141EAC104  and     rdx, r9
  0000000141EAC107  not     rdx
  0000000141EAC10A  and     rdx, rax
  0000000141EAC10D  mov     [rsp+668h+var_190], rdx
  0000000141EAC115  and     rcx, r13
  0000000141EAC118  mov     rax, r15
  0000000141EAC11B  and     rax, rcx
  0000000141EAC11E  not     rax
  0000000141EAC121  not     rcx
  0000000141EAC124  and     rcx, r14
  0000000141EAC127  not     rcx
  0000000141EAC12A  and     rcx, rax
  0000000141EAC12D  mov     rax, rbx
  0000000141EAC130  and     rax, rcx
  0000000141EAC133  not     rax
  0000000141EAC136  not     rcx
  0000000141EAC139  and     rcx, r9
  0000000141EAC13C  not     rcx
  0000000141EAC13F  and     rcx, rax
  0000000141EAC142  mov     [rsp+668h+var_198], rcx
  0000000141EAC14A  mov     rax, 5CD067B8727122BDh
  0000000141EAC154  or      rax, rdi
  0000000141EAC157  and     rax, r11
  0000000141EAC15A  mov     [rsp+668h+var_558], rax
  0000000141EAC162  mov     rax, 20D256D96450BF65h
  0000000141EAC16C  or      rax, rdi
  0000000141EAC16F  and     rax, r11
  0000000141EAC172  mov     [rsp+668h+var_560], rax
  0000000141EAC17A  mov     rax, 9A790BA410F818B5h
  0000000141EAC184  or      rax, rdi
  0000000141EAC187  and     rax, r11
  0000000141EAC18A  mov     r8, 2D6536C4EE7783C4h
  0000000141EAC194  or      r8, rdi
  0000000141EAC197  and     r8, r12
  0000000141EAC19A  mov     [rsp+668h+var_4E0], r8
  0000000141EAC1A2  mov     r8, 3FAE61E3F98F6AC4h
  0000000141EAC1AC  or      r8, rdi
  0000000141EAC1AF  and     r8, r12
  0000000141EAC1B2  mov     [rsp+668h+var_4E8], r8
  0000000141EAC1BA  mov     r8, 379A73C2DA587544h
  0000000141EAC1C4  or      r8, rdi
  0000000141EAC1C7  and     r8, r12
  0000000141EAC1CA  mov     [rsp+668h+var_590], r8
  0000000141EAC1D2  mov     r8, 711799AC4E3244h
  0000000141EAC1DC  or      r8, rdi
  0000000141EAC1DF  and     r8, r12
  0000000141EAC1E2  mov     [rsp+668h+var_600], r8
  0000000141EAC1E7  mov     rdx, 5D12CB723D652244h
  0000000141EAC1F1  or      rdx, rdi
  0000000141EAC1F4  and     rdx, r12
  0000000141EAC1F7  mov     r8, 1267B37532262784h
  0000000141EAC201  or      r8, rdi
  0000000141EAC204  and     r8, r12
  0000000141EAC207  imul    r8, rsi
  0000000141EAC20B  and     r8, [rsp+668h+var_2A8]
  0000000141EAC213  mov     r10, [rsp+668h+var_5A8]
  0000000141EAC21B  mov     rcx, r10
  0000000141EAC21E  not     rcx
  0000000141EAC221  mov     [rsp+668h+var_540], rcx
  0000000141EAC229  mov     r9, r10
  0000000141EAC22C  mov     r14, r10
  0000000141EAC22F  and     r9, r8
  0000000141EAC232  not     r8
  0000000141EAC235  and     r8, rcx
  0000000141EAC238  not     r8
  0000000141EAC23B  not     r9
  0000000141EAC23E  and     r9, r8
  0000000141EAC241  mov     r8, 45CF9F12AC736F47h
  0000000141EAC24B  mov     rbx, [rsp+668h+var_658]
  0000000141EAC250  and     r8, rbx
  0000000141EAC253  imul    r8, rsi
  0000000141EAC257  add     r9, r8
  0000000141EAC25A  mov     rcx, 9038B2E72529EDDEh
  0000000141EAC264  mov     r8, rdi
  0000000141EAC267  or      rcx, rdi
  0000000141EAC26A  mov     rdi, [rsp+668h+var_668]
  0000000141EAC26E  and     rcx, rdi
  0000000141EAC271  mov     [rsp+668h+var_2E0], rcx
  0000000141EAC279  mov     r10, 2B61EB5E794931A6h
  0000000141EAC283  or      r10, r8
  0000000141EAC286  and     r10, rdi
  0000000141EAC289  mov     [rsp+668h+var_4F0], r10
  0000000141EAC291  mov     r10, 69A12A2F6DD0F8Eh
  0000000141EAC29B  or      r10, r8
  0000000141EAC29E  mov     rcx, r8
  0000000141EAC2A1  and     r10, rdi
  0000000141EAC2A4  mov     [rsp+668h+var_4D8], r10
  0000000141EAC2AC  mov     r8, 8C22D17122CC8946h
  0000000141EAC2B6  or      r8, rcx
  0000000141EAC2B9  and     r8, rdi
  0000000141EAC2BC  mov     r10, 0C8F16EB758561996h
  0000000141EAC2C6  or      r10, rcx
  0000000141EAC2C9  mov     r11, rcx
  0000000141EAC2CC  and     r10, rdi
  0000000141EAC2CF  imul    rax, rsi
  0000000141EAC2D3  imul    r10, rsi
  0000000141EAC2D7  and     r10, r9
  0000000141EAC2DA  not     r9
  0000000141EAC2DD  and     r9, rax
  0000000141EAC2E0  imul    r8, rsi
  0000000141EAC2E4  not     r10
  0000000141EAC2E7  and     r10, r8
  0000000141EAC2EA  not     r9
  0000000141EAC2ED  and     r10, r9
  0000000141EAC2F0  imul    rdx, rsi
  0000000141EAC2F4  not     r10
  0000000141EAC2F7  and     r10, rdx
  0000000141EAC2FA  mov     rax, [rsp+668h+var_5E8]
  0000000141EAC302  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAC306  add     rcx, 668h
  0000000141EAC30D  mov     rax, [rsp+668h+var_568]
  0000000141EAC315  imul    rcx, rax
  0000000141EAC319  mov     [rsp+668h+var_238], rcx
  0000000141EAC321  mov     rdx, [rsp+668h+var_5E0]
  0000000141EAC329  add     rdx, rsp
  0000000141EAC32C  add     rdx, 668h
  0000000141EAC333  imul    rdx, rax
  0000000141EAC337  mov     [rsp+668h+var_2A8], rdx
  0000000141EAC33F  mov     rcx, [rsp+668h+var_2B8]
  0000000141EAC347  add     rcx, rsp
  0000000141EAC34A  add     rcx, 668h
  0000000141EAC351  imul    rcx, rax
  0000000141EAC355  mov     [rsp+668h+var_228], rcx
  0000000141EAC35D  mov     rcx, [rsp+668h+var_438]
  0000000141EAC365  add     rcx, rsp
  0000000141EAC368  add     rcx, 668h
  0000000141EAC36F  imul    rcx, rax
  0000000141EAC373  mov     [rsp+668h+var_218], rcx
  0000000141EAC37B  mov     rdx, [rsp+668h+var_2B0]
  0000000141EAC383  lea     rcx, [rsp+rdx+668h+var_668]
  0000000141EAC387  add     rcx, 668h
  0000000141EAC38E  imul    rcx, rax
  0000000141EAC392  mov     [rsp+668h+var_210], rcx
  0000000141EAC39A  not     r10
  0000000141EAC39D  imul    r10, rax
  0000000141EAC3A1  mov     [rsp+668h+var_2B0], r10
  0000000141EAC3A9  mov     rdx, [rsp+668h+var_550]
  0000000141EAC3B1  add     rdx, rsp
  0000000141EAC3B4  add     rdx, 668h
  0000000141EAC3BB  imul    rdx, rax
  0000000141EAC3BF  mov     [rsp+668h+var_2B8], rdx
  0000000141EAC3C7  imul    ebp, esi
  0000000141EAC3CA  mov     rax, [rsp+668h+var_500]
  0000000141EAC3D2  mov     ecx, ebp
  0000000141EAC3D4  shr     rax, cl
  0000000141EAC3D7  mov     [rsp+668h+var_5E8], rax
  0000000141EAC3DF  mov     eax, r11d
  0000000141EAC3E2  or      eax, 0F962C1BAh
  0000000141EAC3E7  and     eax, dword ptr [rsp+668h+var_428]
  0000000141EAC3EE  imul    eax, esi
  0000000141EAC3F1  mov     r9, [rsp+668h+var_660]
  0000000141EAC3F6  or      rax, r9
  0000000141EAC3F9  mov     ecx, esi
  0000000141EAC3FB  mov     r15, [rsp+668h+var_508]
  0000000141EAC403  imul    ecx, r15d
  0000000141EAC407  mov     r8, [rsp+668h+var_498]
  0000000141EAC40F  mov     rdx, r8
  0000000141EAC412  shr     rdx, cl
  0000000141EAC415  and     rdx, rax
  0000000141EAC418  mov     rax, 766A536857527CAFh
  0000000141EAC422  and     rax, rbx
  0000000141EAC425  mov     [rsp+668h+var_420], rsi
  0000000141EAC42D  imul    rax, rsi
  0000000141EAC431  add     rax, [rsp+668h+var_538]
  0000000141EAC439  add     rax, rdx
  0000000141EAC43C  mov     [rsp+668h+var_568], rax
  0000000141EAC444  and     r15d, 37280AC7h
  0000000141EAC44B  imul    r15d, esi
  0000000141EAC44F  or      r15, r9
  0000000141EAC452  mov     rcx, r15
  0000000141EAC455  not     rcx
  0000000141EAC458  mov     r13, [rsp+668h+var_430]
  0000000141EAC460  mov     rax, r13
  0000000141EAC463  and     rax, rcx
  0000000141EAC466  mov     r9, rcx
  0000000141EAC469  not     rax
  0000000141EAC46C  mov     r12, r13
  0000000141EAC46F  not     r12
  0000000141EAC472  mov     rcx, r12
  0000000141EAC475  and     rcx, r15
  0000000141EAC478  mov     [rsp+668h+var_428], rcx
  0000000141EAC480  not     rcx
  0000000141EAC483  and     rcx, rax
  0000000141EAC486  mov     rdx, r8
  0000000141EAC489  not     rdx
  0000000141EAC48C  and     rcx, r14
  0000000141EAC48F  not     rcx
  0000000141EAC492  and     rcx, rdx
  0000000141EAC495  not     rcx
  0000000141EAC498  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141EAC4A2  add     rax, 38E38E3Ah
  0000000141EAC4A8  imul    rax, rcx
  0000000141EAC4AC  mov     rdi, rdx
  0000000141EAC4AF  mov     r11, rdx
  0000000141EAC4B2  and     rdi, r9
  0000000141EAC4B5  mov     rsi, r9
  0000000141EAC4B8  mov     qword ptr [rsp+668h+var_2E8], r9
  0000000141EAC4C0  not     rdi
  0000000141EAC4C3  mov     rcx, r8
  0000000141EAC4C6  and     rcx, r15
  0000000141EAC4C9  mov     [rsp+668h+var_668], rcx
  0000000141EAC4CD  mov     rdx, rcx
  0000000141EAC4D0  not     rdx
  0000000141EAC4D3  mov     [rsp+668h+var_550], rdx
  0000000141EAC4DB  mov     rcx, r14
  0000000141EAC4DE  and     rcx, rdx
  0000000141EAC4E1  mov     [rsp+668h+var_438], rcx
  0000000141EAC4E9  and     rcx, rdi
  0000000141EAC4EC  mov     rdx, r13
  0000000141EAC4EF  and     rdx, rcx
  0000000141EAC4F2  not     rcx
  0000000141EAC4F5  and     rcx, r12
  0000000141EAC4F8  not     rcx
  0000000141EAC4FB  not     rdx
  0000000141EAC4FE  and     rdx, rcx
  0000000141EAC501  imul    rcx, rdx, 55555556h
  0000000141EAC508  add     rcx, rax
  0000000141EAC50B  mov     rbx, rcx
  0000000141EAC50E  mov     rax, r8
  0000000141EAC511  and     rax, r13
  0000000141EAC514  mov     r9, [rsp+668h+var_540]
  0000000141EAC51C  mov     rcx, r9
  0000000141EAC51F  and     rcx, rax
  0000000141EAC522  not     rcx
  0000000141EAC525  not     rax
  0000000141EAC528  mov     rdx, r14
  0000000141EAC52B  and     rdx, rax
  0000000141EAC52E  not     rdx
  0000000141EAC531  and     rdx, rcx
  0000000141EAC534  not     rdx
  0000000141EAC537  and     rdx, rsi
  0000000141EAC53A  add     rdx, rdx
  0000000141EAC53D  sub     rbx, rdx
  0000000141EAC540  mov     [rsp+668h+var_2C8], rbx
  0000000141EAC548  mov     [rsp+668h+var_5E0], r11
  0000000141EAC550  mov     rcx, r11
  0000000141EAC553  and     rcx, r12
  0000000141EAC556  not     rcx
  0000000141EAC559  and     rcx, rax
  0000000141EAC55C  mov     [rsp+668h+var_300], rcx
  0000000141EAC564  mov     rax, r15
  0000000141EAC567  and     rax, rcx
  0000000141EAC56A  not     rax
  0000000141EAC56D  and     rax, r9
  0000000141EAC570  not     rax
  0000000141EAC573  mov     rdx, 0AAAAAAAB0E38E38Eh
  0000000141EAC57D  imul    rdx, rax
  0000000141EAC581  mov     [rsp+668h+var_2F0], rdx
  0000000141EAC589  mov     rdx, r9
  0000000141EAC58C  mov     rax, r9
  0000000141EAC58F  and     rax, r11
  0000000141EAC592  not     rax
  0000000141EAC595  mov     r11, r14
  0000000141EAC598  mov     r10, r14
  0000000141EAC59B  and     r10, r8
  0000000141EAC59E  not     r10
  0000000141EAC5A1  and     r10, rax
  0000000141EAC5A4  mov     rax, r10
  0000000141EAC5A7  mov     r10, r9
  0000000141EAC5AA  and     r10, r8
  0000000141EAC5AD  not     r10
  0000000141EAC5B0  and     r10, r13
  0000000141EAC5B3  and     r11, r13
  0000000141EAC5B6  mov     rsi, rax
  0000000141EAC5B9  mov     rbx, rax
  0000000141EAC5BC  not     rsi
  0000000141EAC5BF  mov     r14, rsi
  0000000141EAC5C2  and     rsi, r13
  0000000141EAC5C5  and     [rsp+668h+var_550], r13
  0000000141EAC5CD  mov     rax, r13
  0000000141EAC5D0  mov     r9, r13
  0000000141EAC5D3  and     r14, r15
  0000000141EAC5D6  and     r9, r14
  0000000141EAC5D9  not     r14
  0000000141EAC5DC  and     r14, r12
  0000000141EAC5DF  mov     rcx, [rsp+668h+var_668]
  0000000141EAC5E3  and     rdx, rcx
  0000000141EAC5E6  not     rdx
  0000000141EAC5E9  and     rdx, r12
  0000000141EAC5EC  mov     r8, [rsp+668h+var_5A8]
  0000000141EAC5F4  mov     r13, r8
  0000000141EAC5F7  and     r13, [rsp+668h+var_5E0]
  0000000141EAC5FF  not     r13
  0000000141EAC602  and     r13, r12
  0000000141EAC605  and     rbx, r12
  0000000141EAC608  mov     [rsp+668h+var_430], rbx
  0000000141EAC610  and     rcx, r12
  0000000141EAC613  mov     [rsp+668h+var_668], rcx
  0000000141EAC617  and     rdi, r8
  0000000141EAC61A  not     rdi
  0000000141EAC61D  and     rdi, r12
  0000000141EAC620  mov     [rsp+668h+var_2F8], rdi
  0000000141EAC628  and     rax, r15
  0000000141EAC62B  not     rax
  0000000141EAC62E  mov     r8, qword ptr [rsp+668h+var_2E8]
  0000000141EAC636  and     r12, r8
  0000000141EAC639  not     r12
  0000000141EAC63C  and     rax, r12
  0000000141EAC63F  not     rax
  0000000141EAC642  mov     rbp, [rsp+668h+var_498]
  0000000141EAC64A  and     rax, rbp
  0000000141EAC64D  not     rax
  0000000141EAC650  mov     rdi, [rsp+668h+var_540]
  0000000141EAC658  and     rax, rdi
  0000000141EAC65B  not     rax
  0000000141EAC65E  mov     rcx, 55555554C71C71C6h
  0000000141EAC668  add     rcx, 55555557h
  0000000141EAC66F  imul    rcx, rax
  0000000141EAC673  add     rcx, [rsp+668h+var_2F0]
  0000000141EAC67B  mov     rax, r8
  0000000141EAC67E  and     rax, r10
  0000000141EAC681  not     rax
  0000000141EAC684  not     r10
  0000000141EAC687  and     r10, r15
  0000000141EAC68A  not     r10
  0000000141EAC68D  and     r10, rax
  0000000141EAC690  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141EAC69A  lea     rax, [rbx-1C71C71Ch]
  0000000141EAC6A1  imul    rax, r10
  0000000141EAC6A5  add     rax, rcx
  0000000141EAC6A8  add     rax, [rsp+668h+var_2C8]
  0000000141EAC6B0  not     r14
  0000000141EAC6B3  not     r9
  0000000141EAC6B6  and     r9, r14
  0000000141EAC6B9  mov     rcx, r8
  0000000141EAC6BC  mov     r14, r8
  0000000141EAC6BF  and     rcx, r11
  0000000141EAC6C2  not     rcx
  0000000141EAC6C5  not     r11
  0000000141EAC6C8  and     r11, r15
  0000000141EAC6CB  not     r11
  0000000141EAC6CE  and     r11, rcx
  0000000141EAC6D1  mov     r8, [rsp+668h+var_5E0]
  0000000141EAC6D9  and     r11, r8
  0000000141EAC6DC  lea     rcx, [rbx+0E38E38Eh]
  0000000141EAC6E3  imul    rcx, r11
  0000000141EAC6E7  mov     r10, 55555555471C71C8h
  0000000141EAC6F1  imul    r9, r10
  0000000141EAC6F5  add     rcx, r9
  0000000141EAC6F8  add     rcx, rax
  0000000141EAC6FB  mov     rax, [rsp+668h+var_438]
  0000000141EAC703  not     rax
  0000000141EAC706  and     rdx, rax
  0000000141EAC709  not     rdx
  0000000141EAC70C  mov     rax, 55555554C71C71C6h
  0000000141EAC716  imul    rdx, rax
  0000000141EAC71A  and     r12, rdi
  0000000141EAC71D  mov     rax, r8
  0000000141EAC720  and     rax, r12
  0000000141EAC723  not     rax
  0000000141EAC726  not     r12
  0000000141EAC729  and     r12, rbp
  0000000141EAC72C  not     r12
  0000000141EAC72F  and     r12, rax
  0000000141EAC732  not     r12
  0000000141EAC735  lea     rax, [rbx-1C71C71Dh]
  0000000141EAC73C  imul    rax, r12
  0000000141EAC740  add     rax, rdx
  0000000141EAC743  mov     r9, [rsp+668h+var_5A8]
  0000000141EAC74B  mov     r11, [rsp+668h+var_428]
  0000000141EAC753  and     r11, r9
  0000000141EAC756  and     r11, rbp
  0000000141EAC759  not     r11
  0000000141EAC75C  mov     edx, 0FFFFFFFFh
  0000000141EAC761  add     rdx, 0FFFFFFFF80000001h
  0000000141EAC768  imul    rdx, r11
  0000000141EAC76C  add     rdx, rax
  0000000141EAC76F  not     r13
  0000000141EAC772  and     r13, r14
  0000000141EAC775  lea     rax, [rbx+0E38E38Fh]
  0000000141EAC77C  imul    rax, r13
  0000000141EAC780  add     rax, rdx
  0000000141EAC783  add     rax, rcx
  0000000141EAC786  mov     rcx, [rsp+668h+var_430]
  0000000141EAC78E  not     rcx
  0000000141EAC791  not     rsi
  0000000141EAC794  and     rsi, rcx
  0000000141EAC797  mov     rcx, r15
  0000000141EAC79A  and     rcx, rsi
  0000000141EAC79D  not     rsi
  0000000141EAC7A0  and     rsi, r14
  0000000141EAC7A3  not     rsi
  0000000141EAC7A6  not     rcx
  0000000141EAC7A9  and     rcx, rsi
  0000000141EAC7AC  not     rcx
  0000000141EAC7AF  imul    rcx, 2AAAAAAAh
  0000000141EAC7B6  add     rcx, rax
  0000000141EAC7B9  mov     rdx, [rsp+668h+var_668]
  0000000141EAC7BD  not     rdx
  0000000141EAC7C0  mov     rax, [rsp+668h+var_550]
  0000000141EAC7C8  not     rax
  0000000141EAC7CB  and     rdx, rdi
  0000000141EAC7CE  and     rdx, rax
  0000000141EAC7D1  add     rbx, 0E38E38Dh
  0000000141EAC7D8  imul    rbx, rdx
  0000000141EAC7DC  mov     rax, [rsp+668h+var_300]
  0000000141EAC7E4  and     rax, r9
  0000000141EAC7E7  and     r15, rax
  0000000141EAC7EA  not     rax
  0000000141EAC7ED  and     rax, r14
  0000000141EAC7F0  not     rax
  0000000141EAC7F3  not     r15
  0000000141EAC7F6  and     r15, rax
  0000000141EAC7F9  mov     rax, 55555555471C71C8h
  0000000141EAC803  imul    r15, rax
  0000000141EAC807  add     r15, rbx
  0000000141EAC80A  mov     rdx, [rsp+668h+var_2F8]
  0000000141EAC812  not     rdx
  0000000141EAC815  add     rax, 2AAAAAAAh
  0000000141EAC81B  imul    rax, rdx
  0000000141EAC81F  add     rax, r15
  0000000141EAC822  add     rax, rcx
  0000000141EAC825  mov     rcx, [rsp+668h+var_5D8]
  0000000141EAC82D  lea     rdx, [rsp+rcx+668h+var_668]
  0000000141EAC831  add     rdx, 668h
  0000000141EAC838  mov     rcx, [rsp+668h+var_2C0]
  0000000141EAC840  imul    rdx, rcx
  0000000141EAC844  mov     [rsp+668h+var_5D8], rdx
  0000000141EAC84C  mov     rdx, [rsp+668h+var_650]
  0000000141EAC851  imul    rdx, rcx
  0000000141EAC855  mov     [rsp+668h+var_650], rdx
  0000000141EAC85A  mov     rdx, [rsp+668h+var_4B0]
  0000000141EAC862  add     rdx, rsp
  0000000141EAC865  add     rdx, 668h
  0000000141EAC86C  imul    rdx, rcx
  0000000141EAC870  mov     [rsp+668h+var_2F8], rdx
  0000000141EAC878  mov     rdx, [rsp+668h+var_578]
  0000000141EAC880  add     rdx, rsp
  0000000141EAC883  add     rdx, 668h
  0000000141EAC88A  imul    rdx, rcx
  0000000141EAC88E  mov     [rsp+668h+var_2F0], rdx
  0000000141EAC896  imul    rax, rcx
  0000000141EAC89A  mov     r8, rax
  0000000141EAC89D  mov     rax, 9C683E6A9C375437h
  0000000141EAC8A7  mov     rcx, [rsp+668h+var_658]
  0000000141EAC8AC  and     rax, rcx
  0000000141EAC8AF  mov     rdx, [rsp+668h+var_420]
  0000000141EAC8B7  imul    rax, rdx
  0000000141EAC8BB  mov     r9, 8F9F28B09F42ABD7h
  0000000141EAC8C5  and     r9, rcx
  0000000141EAC8C8  imul    r9, rdx
  0000000141EAC8CC  and     r9, [rsp+668h+var_270]
  0000000141EAC8D4  add     r9, rax
  0000000141EAC8D7  mov     [rsp+668h+var_668], r9
  0000000141EAC8DB  mov     rax, 0E89A34F97C0DBD07h
  0000000141EAC8E5  and     rax, rcx
  0000000141EAC8E8  mov     rdi, rax
  0000000141EAC8EB  mov     rax, 23BC18776FBEC787h
  0000000141EAC8F5  and     rax, rcx
  0000000141EAC8F8  mov     rsi, rax
  0000000141EAC8FB  mov     rax, 0AECA940000000007h
  0000000141EAC905  and     rax, rcx
  0000000141EAC908  mov     r11, rax
  0000000141EAC90B  mov     rax, 0D2DB4A7192180007h
  0000000141EAC915  and     rax, rcx
  0000000141EAC918  imul    rax, rdx
  0000000141EAC91C  mov     r10, [rsp+668h+var_508]
  0000000141EAC924  mov     ecx, r10d
  0000000141EAC927  and     ecx, 8EF5BD07h
  0000000141EAC92D  imul    ecx, edx
  0000000141EAC930  mov     r12, [rsp+668h+var_660]
  0000000141EAC935  or      rcx, r12
  0000000141EAC938  and     rcx, [rsp+668h+var_538]
  0000000141EAC940  add     rcx, rax
  0000000141EAC943  mov     [rsp+668h+var_430], rcx
  0000000141EAC94B  mov     rcx, [rsp+668h+var_568]
  0000000141EAC953  imul    rcx, [rsp+668h+var_480]
  0000000141EAC95C  mov     [rsp+668h+var_568], rcx
  0000000141EAC964  mov     [rsp+668h+var_550], r8
  0000000141EAC96C  mov     r9, r8
  0000000141EAC96F  not     r9
  0000000141EAC972  mov     [rsp+668h+var_2C8], r9
  0000000141EAC97A  mov     rax, rcx
  0000000141EAC97D  not     rax
  0000000141EAC980  mov     [rsp+668h+var_428], rax
  0000000141EAC988  and     rax, r9
  0000000141EAC98B  not     rax
  0000000141EAC98E  mov     r9, rcx
  0000000141EAC991  and     r9, r8
  0000000141EAC994  mov     [rsp+668h+var_2C0], r9
  0000000141EAC99C  mov     rcx, r9
  0000000141EAC99F  not     rcx
  0000000141EAC9A2  and     rcx, rax
  0000000141EAC9A5  mov     [rsp+668h+var_438], rcx
  0000000141EAC9AD  mov     r14, 9DEFA1FCEBA26348h
  0000000141EAC9B7  mov     rax, [rsp+668h+var_460]
  0000000141EAC9BF  or      r14, rax
  0000000141EAC9C2  or      eax, 0D9D70ABDh
  0000000141EAC9C7  mov     rcx, rax
  0000000141EAC9CA  mov     rax, r10
  0000000141EAC9CD  mov     r9d, eax
  0000000141EAC9D0  or      eax, 0FFFFFFFAh
  0000000141EAC9D3  and     eax, ecx
  0000000141EAC9D5  mov     r8, rax
  0000000141EAC9D8  mov     rax, rdx
  0000000141EAC9DB  mov     r15, [rsp+668h+var_2E0]
  0000000141EAC9E3  imul    r15, rdx
  0000000141EAC9E7  mov     rbx, [rsp+668h+var_2D8]
  0000000141EAC9EF  imul    rbx, rdx
  0000000141EAC9F3  mov     r10, [rsp+668h+var_478]
  0000000141EAC9FB  imul    r10, rax
  0000000141EAC9FF  mov     rcx, [rsp+668h+var_598]
  0000000141EACA07  imul    rcx, rax
  0000000141EACA0B  mov     [rsp+668h+var_598], rcx
  0000000141EACA13  imul    r14, rax
  0000000141EACA17  mov     [rsp+668h+var_300], r14
  0000000141EACA1F  mov     rcx, [rsp+668h+var_608]
  0000000141EACA24  imul    rcx, rax
  0000000141EACA28  mov     [rsp+668h+var_608], rcx
  0000000141EACA2D  and     r9d, 75D17757h
  0000000141EACA34  imul    r9d, eax
  0000000141EACA38  mov     rcx, [rsp+668h+var_4F0]
  0000000141EACA40  imul    rcx, rax
  0000000141EACA44  mov     [rsp+668h+var_4F0], rcx
  0000000141EACA4C  mov     rcx, [rsp+668h+var_4E0]
  0000000141EACA54  imul    rcx, rax
  0000000141EACA58  mov     [rsp+668h+var_4E0], rcx
  0000000141EACA60  mov     rcx, [rsp+668h+var_4E8]
  0000000141EACA68  imul    rcx, rax
  0000000141EACA6C  mov     [rsp+668h+var_4E8], rcx
  0000000141EACA74  imul    rdi, rax
  0000000141EACA78  mov     [rsp+668h+var_2E0], rdi
  0000000141EACA80  mov     rcx, [rsp+668h+var_590]
  0000000141EACA88  imul    rcx, rax
  0000000141EACA8C  mov     [rsp+668h+var_590], rcx
  0000000141EACA94  imul    rsi, rax
  0000000141EACA98  mov     [rsp+668h+var_2D8], rsi
  0000000141EACAA0  mov     rcx, [rsp+668h+var_558]
  0000000141EACAA8  imul    rcx, rax
  0000000141EACAAC  mov     [rsp+668h+var_558], rcx
  0000000141EACAB4  mov     rcx, [rsp+668h+var_5C0]
  0000000141EACABC  imul    rcx, rax
  0000000141EACAC0  mov     [rsp+668h+var_5C0], rcx
  0000000141EACAC8  mov     rcx, [rsp+668h+var_560]
  0000000141EACAD0  imul    rcx, rax
  0000000141EACAD4  mov     [rsp+668h+var_560], rcx
  0000000141EACADC  mov     rcx, [rsp+668h+var_4D8]
  0000000141EACAE4  imul    rcx, rax
  0000000141EACAE8  mov     [rsp+668h+var_4D8], rcx
  0000000141EACAF0  imul    r11, rax
  0000000141EACAF4  mov     [rsp+668h+var_578], r11
  0000000141EACAFC  mov     rcx, [rsp+668h+var_600]
  0000000141EACB01  imul    rcx, rax
  0000000141EACB05  mov     [rsp+668h+var_600], rcx
  0000000141EACB0A  imul    r8d, eax
  0000000141EACB0E  mov     rax, [rsp+668h+var_4F8]
  0000000141EACB16  mov     rcx, [rsp+668h+var_528]
  0000000141EACB1E  and     ecx, eax
  0000000141EACB20  mov     [rsp+668h+var_528], rcx
  0000000141EACB28  or      r9, r12
  0000000141EACB2B  mov     [rsp+668h+var_658], r9
  0000000141EACB30  mov     r9d, eax
  0000000141EACB33  mov     rdx, [rsp+668h+var_5E8]
  0000000141EACB3B  and     r9d, edx
  0000000141EACB3E  mov     dword ptr [rsp+668h+var_2E8], r9d
  0000000141EACB46  not     edx
  0000000141EACB48  and     edx, eax
  0000000141EACB4A  mov     [rsp+668h+var_5E8], rdx
  0000000141EACB52  add     eax, dword ptr [rsp+668h+var_458]
  0000000141EACB59  or      rax, r12
  0000000141EACB5C  mov     [rsp+668h+var_4F8], rax
  0000000141EACB64  or      r8, r12
  0000000141EACB67  mov     [rsp+668h+var_508], r8
  0000000141EACB6F  mov     rax, [rsp+668h+var_2D0]
  0000000141EACB77  mov     rcx, [rax]
  0000000141EACB7A  mov     [rsp+668h+var_660], rcx
  0000000141EACB7F  mov     rdx, rcx
  0000000141EACB82  not     rdx
  0000000141EACB85  mov     rax, rdx
  0000000141EACB88  mov     r8, rdx
  0000000141EACB8B  and     rax, [rsp+668h+var_5A0]
  0000000141EACB93  not     rax
  0000000141EACB96  and     rcx, [rsp+668h+var_5F0]
  0000000141EACB9B  not     rcx
  0000000141EACB9E  and     rcx, rax
  0000000141EACBA1  mov     rdx, rcx
  0000000141EACBA4  mov     [rsp+668h+var_4B0], rcx
  0000000141EACBAC  mov     r9, [rsp+668h+var_470]
  0000000141EACBB4  mov     rax, r9
  0000000141EACBB7  not     rax
  0000000141EACBBA  and     rax, [rsp+668h+var_580]
  0000000141EACBC2  not     rax
  0000000141EACBC5  and     r9, [rsp+668h+var_418]
  0000000141EACBCD  not     r9
  0000000141EACBD0  and     r9, rax
  0000000141EACBD3  not     rdx
  0000000141EACBD6  mov     rsi, r15
  0000000141EACBD9  and     rsi, rdx
  0000000141EACBDC  mov     r11, rdx
  0000000141EACBDF  mov     [rsp+668h+var_2D0], rdx
  0000000141EACBE7  mov     rax, r9
  0000000141EACBEA  mov     ecx, dword ptr [rsp+668h+var_520]
  0000000141EACBF1  shl     rax, cl
  0000000141EACBF4  not     rsi
  0000000141EACBF7  and     rsi, [rsp+668h+var_230]
  0000000141EACBFF  not     rax
  0000000141EACC02  mov     ecx, dword ptr [rsp+668h+var_518]
  0000000141EACC09  shr     r9, cl
  0000000141EACC0C  not     r9
  0000000141EACC0F  and     r9, rax
  0000000141EACC12  mov     rcx, [rsp+668h+var_5B0]
  0000000141EACC1A  imul    rsi, rcx
  0000000141EACC1E  not     rsi
  0000000141EACC21  not     r9
  0000000141EACC24  mov     rax, [rsp+668h+var_448]
  0000000141EACC2C  imul    r9, rax
  0000000141EACC30  not     r9
  0000000141EACC33  and     r9, rsi
  0000000141EACC36  mov     [rsp+668h+var_470], r9
  0000000141EACC3E  mov     rdx, [rsp+668h+var_220]
  0000000141EACC46  imul    rdx, rax
  0000000141EACC4A  mov     r13, rax
  0000000141EACC4D  mov     r14, [rsp+668h+var_298]
  0000000141EACC55  mov     r12, [rsp+668h+var_1C8]
  0000000141EACC5D  imul    r12, r14
  0000000141EACC61  add     r12, rdx
  0000000141EACC64  mov     rax, r10
  0000000141EACC67  and     rax, r11
  0000000141EACC6A  not     rax
  0000000141EACC6D  and     rax, rbx
  0000000141EACC70  imul    rax, rcx
  0000000141EACC74  mov     rdx, rcx
  0000000141EACC77  mov     rbx, [rsp+668h+var_318]
  0000000141EACC7F  mov     rcx, [rsp+668h+var_1E8]
  0000000141EACC87  imul    rcx, rbx
  0000000141EACC8B  mov     r9, rcx
  0000000141EACC8E  mov     rbp, rcx
  0000000141EACC91  not     r9
  0000000141EACC94  mov     rsi, r12
  0000000141EACC97  not     rsi
  0000000141EACC9A  mov     r11, rax
  0000000141EACC9D  mov     r15, rax
  0000000141EACCA0  not     r11
  0000000141EACCA3  mov     rcx, r9
  0000000141EACCA6  and     rcx, r11
  0000000141EACCA9  mov     rax, rcx
  0000000141EACCAC  not     rax
  0000000141EACCAF  and     rax, rsi
  0000000141EACCB2  mov     r10, r12
  0000000141EACCB5  and     r10, r15
  0000000141EACCB8  and     rcx, rsi
  0000000141EACCBB  and     r15, rsi
  0000000141EACCBE  mov     rdi, rsi
  0000000141EACCC1  and     rsi, r11
  0000000141EACCC4  and     rdi, rbp
  0000000141EACCC7  not     rdi
  0000000141EACCCA  and     rdi, r11
  0000000141EACCCD  and     r11, r12
  0000000141EACCD0  not     r11
  0000000141EACCD3  not     r15
  0000000141EACCD6  and     r15, r11
  0000000141EACCD9  not     rsi
  0000000141EACCDC  mov     r11, r10
  0000000141EACCDF  not     r11
  0000000141EACCE2  and     rsi, r11
  0000000141EACCE5  and     r10, r9
  0000000141EACCE8  not     r15
  0000000141EACCEB  and     r15, r9
  0000000141EACCEE  mov     [rsp+668h+var_478], r15
  0000000141EACCF6  and     r9, rsi
  0000000141EACCF9  not     r9
  0000000141EACCFC  not     rsi
  0000000141EACCFF  and     rsi, rbp
  0000000141EACD02  not     rsi
  0000000141EACD05  and     rsi, r9
  0000000141EACD08  shl     rcx, 2
  0000000141EACD0C  sub     rsi, rcx
  0000000141EACD0F  add     rdi, rsi
  0000000141EACD12  and     r11, rbp
  0000000141EACD15  not     r10
  0000000141EACD18  not     r11
  0000000141EACD1B  and     r11, r10
  0000000141EACD1E  lea     rcx, [rdi+r11*2]
  0000000141EACD22  add     rcx, rax
  0000000141EACD25  mov     [rsp+668h+var_460], rcx
  0000000141EACD2D  mov     rax, [rsp+668h+var_410]
  0000000141EACD35  lea     rdi, [rsp+rax+668h+var_668]
  0000000141EACD39  add     rdi, 668h
  0000000141EACD40  imul    rdi, rdx
  0000000141EACD44  mov     r10, rdi
  0000000141EACD47  not     r10
  0000000141EACD4A  mov     rax, [rsp+668h+var_5B8]
  0000000141EACD52  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EACD56  add     rcx, 668h
  0000000141EACD5D  imul    rcx, r14
  0000000141EACD61  mov     r11, rcx
  0000000141EACD64  not     r11
  0000000141EACD67  mov     rax, [rsp+668h+var_1B0]
  0000000141EACD6F  lea     r9, [rsp+rax+668h+var_668]
  0000000141EACD73  add     r9, 668h
  0000000141EACD7A  imul    r9, r13
  0000000141EACD7E  mov     rax, r9
  0000000141EACD81  not     rax
  0000000141EACD84  mov     rsi, rcx
  0000000141EACD87  and     rsi, r10
  0000000141EACD8A  not     rsi
  0000000141EACD8D  and     rsi, r9
  0000000141EACD90  mov     r14, r11
  0000000141EACD93  and     r14, rax
  0000000141EACD96  not     r14
  0000000141EACD99  and     r14, rdi
  0000000141EACD9C  mov     r15, r11
  0000000141EACD9F  and     r15, r9
  0000000141EACDA2  and     r9, rdi
  0000000141EACDA5  and     rdi, rax
  0000000141EACDA8  mov     r12, r11
  0000000141EACDAB  and     r12, rdi
  0000000141EACDAE  not     r12
  0000000141EACDB1  not     rdi
  0000000141EACDB4  and     rdi, rcx
  0000000141EACDB7  not     rdi
  0000000141EACDBA  and     rdi, r12
  0000000141EACDBD  not     rdi
  0000000141EACDC0  add     rsi, rdi
  0000000141EACDC3  mov     rdi, r10
  0000000141EACDC6  and     rdi, rax
  0000000141EACDC9  mov     r12, rdi
  0000000141EACDCC  not     r12
  0000000141EACDCF  mov     r13, rcx
  0000000141EACDD2  and     r13, rdi
  0000000141EACDD5  and     rdi, r11
  0000000141EACDD8  and     rax, rcx
  0000000141EACDDB  not     r9
  0000000141EACDDE  and     r9, r12
  0000000141EACDE1  mov     rbp, rcx
  0000000141EACDE4  and     rcx, r9
  0000000141EACDE7  not     r9
  0000000141EACDEA  and     r9, r11
  0000000141EACDED  and     r11, r12
  0000000141EACDF0  not     r11
  0000000141EACDF3  not     r13
  0000000141EACDF6  and     r13, r11
  0000000141EACDF9  not     r14
  0000000141EACDFC  not     r13
  0000000141EACDFF  add     r13, r14
  0000000141EACE02  add     r13, rsi
  0000000141EACE05  and     rbp, r12
  0000000141EACE08  not     rdi
  0000000141EACE0B  not     rbp
  0000000141EACE0E  and     rbp, rdi
  0000000141EACE11  not     rbp
  0000000141EACE14  lea     r11, ds:0[rbp*2]
  0000000141EACE1C  add     r11, r13
  0000000141EACE1F  not     rax
  0000000141EACE22  and     rax, r10
  0000000141EACE25  not     r15
  0000000141EACE28  and     rax, r15
  0000000141EACE2B  lea     rax, [rax+rax*2]
  0000000141EACE2F  sub     r11, rax
  0000000141EACE32  not     r9
  0000000141EACE35  not     rcx
  0000000141EACE38  and     rcx, r9
  0000000141EACE3B  add     rcx, rcx
  0000000141EACE3E  sub     r11, rcx
  0000000141EACE41  mov     rax, [rsp+668h+var_4A8]
  0000000141EACE49  add     rax, rsp
  0000000141EACE4C  add     rax, 668h
  0000000141EACE52  imul    rax, rbx
  0000000141EACE56  mov     rcx, r11
  0000000141EACE59  and     r11, rax
  0000000141EACE5C  mov     [rsp+668h+var_410], r11
  0000000141EACE64  not     rax
  0000000141EACE67  not     rcx
  0000000141EACE6A  and     rcx, rax
  0000000141EACE6D  mov     [rsp+668h+var_420], rcx
  0000000141EACE75  mov     rcx, [rsp+668h+var_1B8]
  0000000141EACE7D  imul    rcx, [rsp+668h+var_5D0]
  0000000141EACE86  mov     rax, [rsp+668h+var_620]
  0000000141EACE8B  imul    rax, [rsp+668h+var_3B0]
  0000000141EACE94  add     rax, rcx
  0000000141EACE97  mov     [rsp+668h+var_620], rax
  0000000141EACE9C  mov     r13, [rsp+668h+var_5F0]
  0000000141EACEA1  mov     rax, [rsp+668h+var_208]
  0000000141EACEA9  and     rax, r13
  0000000141EACEAC  mov     rbx, [rsp+668h+var_660]
  0000000141EACEB1  and     rax, rbx
  0000000141EACEB4  mov     rcx, rax
  0000000141EACEB7  mov     r11, 3333333333333334h
  0000000141EACEC1  lea     rax, [r11-3]
  0000000141EACEC5  imul    rax, rcx
  0000000141EACEC9  mov     r10, r13
  0000000141EACECC  mov     r12, r13
  0000000141EACECF  mov     rcx, qword ptr [rsp+668h+var_360]
  0000000141EACED7  and     r10, rcx
  0000000141EACEDA  not     r10
  0000000141EACEDD  mov     r9, r10
  0000000141EACEE0  and     r10, r8
  0000000141EACEE3  not     r10
  0000000141EACEE6  mov     rdx, [rsp+668h+var_1F8]
  0000000141EACEEE  and     r10, rdx
  0000000141EACEF1  lea     rdi, [r11-1]
  0000000141EACEF5  imul    rdi, r10
  0000000141EACEF9  add     rdi, rax
  0000000141EACEFC  mov     rax, [rsp+668h+var_5A0]
  0000000141EACF04  and     rax, rcx
  0000000141EACF07  mov     r15, rcx
  0000000141EACF0A  mov     r11, r8
  0000000141EACF0D  mov     rcx, [rsp+668h+var_358]
  0000000141EACF15  and     r11, rcx
  0000000141EACF18  and     rax, r11
  0000000141EACF1B  not     rax
  0000000141EACF1E  mov     r13, 0CCCCCCCCCCCCCCCBh
  0000000141EACF28  lea     r14, [r13+2]
  0000000141EACF2C  imul    r14, rax
  0000000141EACF30  mov     r10, [rsp+668h+var_200]
  0000000141EACF38  not     r10
  0000000141EACF3B  and     r10, r8
  0000000141EACF3E  mov     [rsp+668h+var_240], r8
  0000000141EACF46  not     r10
  0000000141EACF49  mov     rsi, 999999999999999Bh
  0000000141EACF53  imul    r10, rsi
  0000000141EACF57  add     r10, r14
  0000000141EACF5A  add     r10, rdi
  0000000141EACF5D  mov     rdi, r8
  0000000141EACF60  and     rdi, r15
  0000000141EACF63  mov     rax, rdi
  0000000141EACF66  not     rax
  0000000141EACF69  mov     r14, rbx
  0000000141EACF6C  mov     rbx, [rsp+668h+var_490]
  0000000141EACF74  and     r14, rbx
  0000000141EACF77  not     r14
  0000000141EACF7A  and     r14, rax
  0000000141EACF7D  not     r14
  0000000141EACF80  mov     rbp, r12
  0000000141EACF83  and     r12, rcx
  0000000141EACF86  and     r12, r14
  0000000141EACF89  lea     r15, [r13+1]
  0000000141EACF8D  imul    r15, r12
  0000000141EACF91  add     r15, r10
  0000000141EACF94  and     rax, rcx
  0000000141EACF97  mov     r8, rcx
  0000000141EACF9A  not     rax
  0000000141EACF9D  and     rdi, rdx
  0000000141EACFA0  not     rdi
  0000000141EACFA3  and     rdi, rax
  0000000141EACFA6  mov     rcx, rbp
  0000000141EACFA9  and     rcx, r11
  0000000141EACFAC  not     r11
  0000000141EACFAF  mov     r12, [rsp+668h+var_5A0]
  0000000141EACFB7  and     r11, r12
  0000000141EACFBA  and     rbp, rdi
  0000000141EACFBD  not     rdi
  0000000141EACFC0  and     rdi, r12
  0000000141EACFC3  mov     r14, r12
  0000000141EACFC6  and     r12, rbx
  0000000141EACFC9  mov     r13, r12
  0000000141EACFCC  mov     rbx, [rsp+668h+var_660]
  0000000141EACFD1  and     r12, rbx
  0000000141EACFD4  and     r14, r8
  0000000141EACFD7  not     r14
  0000000141EACFDA  and     r14, rbx
  0000000141EACFDD  not     r13
  0000000141EACFE0  and     r9, r13
  0000000141EACFE3  not     r9
  0000000141EACFE6  and     r9, rdx
  0000000141EACFE9  and     rbx, r9
  0000000141EACFEC  not     rbx
  0000000141EACFEF  mov     r8, 3333333333333334h
  0000000141EACFF9  lea     rax, [r8-2]
  0000000141EACFFD  imul    rax, rbx
  0000000141EAD001  add     rax, r15
  0000000141EAD004  not     r11
  0000000141EAD007  not     rcx
  0000000141EAD00A  and     rcx, r11
  0000000141EAD00D  not     rcx
  0000000141EAD010  mov     r15, qword ptr [rsp+668h+var_360]
  0000000141EAD018  and     rcx, r15
  0000000141EAD01B  imul    rcx, rsi
  0000000141EAD01F  add     rax, rcx
  0000000141EAD022  not     rdi
  0000000141EAD025  not     rbp
  0000000141EAD028  and     rbp, rdi
  0000000141EAD02B  and     r11, r15
  0000000141EAD02E  mov     rbx, 6666666666666663h
  0000000141EAD038  lea     rdi, [rbx+5]
  0000000141EAD03C  imul    rdi, r11
  0000000141EAD040  add     rdi, rax
  0000000141EAD043  imul    rbp, rsi
  0000000141EAD047  add     rdi, rbp
  0000000141EAD04A  mov     rax, r12
  0000000141EAD04D  mov     rcx, rdx
  0000000141EAD050  and     rax, rdx
  0000000141EAD053  imul    rax, rbx
  0000000141EAD057  mov     rdx, [rsp+668h+var_240]
  0000000141EAD05F  and     r9, rdx
  0000000141EAD062  not     r9
  0000000141EAD065  imul    r9, r8
  0000000141EAD069  add     r9, rax
  0000000141EAD06C  mov     r10, [rsp+668h+var_5F0]
  0000000141EAD071  mov     rax, r10
  0000000141EAD074  and     rax, rcx
  0000000141EAD077  and     rax, rdx
  0000000141EAD07A  not     rax
  0000000141EAD07D  mov     r11, [rsp+668h+var_490]
  0000000141EAD085  and     rax, r11
  0000000141EAD088  not     rax
  0000000141EAD08B  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000141EAD08F  imul    rsi, rax
  0000000141EAD093  add     rsi, r9
  0000000141EAD096  and     r13, rdx
  0000000141EAD099  not     r13
  0000000141EAD09C  not     r12
  0000000141EAD09F  and     r12, r13
  0000000141EAD0A2  not     r12
  0000000141EAD0A5  mov     rax, rcx
  0000000141EAD0A8  and     r12, rcx
  0000000141EAD0AB  not     r12
  0000000141EAD0AE  mov     rcx, 0CCCCCCCCCCCCCCCBh
  0000000141EAD0B8  imul    r12, rcx
  0000000141EAD0BC  add     r12, rsi
  0000000141EAD0BF  and     rdx, r10
  0000000141EAD0C2  not     rdx
  0000000141EAD0C5  and     rdx, r15
  0000000141EAD0C8  and     rax, rdx
  0000000141EAD0CB  not     rdx
  0000000141EAD0CE  and     rdx, [rsp+668h+var_358]
  0000000141EAD0D6  not     rdx
  0000000141EAD0D9  not     rax
  0000000141EAD0DC  and     rax, rdx
  0000000141EAD0DF  imul    rax, r8
  0000000141EAD0E3  add     rax, r12
  0000000141EAD0E6  mov     rcx, rax
  0000000141EAD0E9  mov     rax, r15
  0000000141EAD0EC  and     rax, r14
  0000000141EAD0EF  not     r14
  0000000141EAD0F2  and     r14, r11
  0000000141EAD0F5  not     r14
  0000000141EAD0F8  not     rax
  0000000141EAD0FB  and     rax, r14
  0000000141EAD0FE  not     rax
  0000000141EAD101  or      rbx, 4
  0000000141EAD105  imul    rbx, rax
  0000000141EAD109  add     rbx, rcx
  0000000141EAD10C  add     rbx, rdi
  0000000141EAD10F  mov     rdi, [rsp+668h+var_548]
  0000000141EAD117  mov     r8, rdi
  0000000141EAD11A  not     r8
  0000000141EAD11D  mov     rax, [rsp+668h+var_620]
  0000000141EAD122  mov     rcx, rax
  0000000141EAD125  not     rcx
  0000000141EAD128  imul    rbx, [rsp+668h+var_310]
  0000000141EAD131  mov     r9, rcx
  0000000141EAD134  and     r9, r8
  0000000141EAD137  mov     r11, r9
  0000000141EAD13A  not     r11
  0000000141EAD13D  mov     rsi, rax
  0000000141EAD140  and     rsi, r8
  0000000141EAD143  not     rsi
  0000000141EAD146  and     rsi, rbx
  0000000141EAD149  mov     r10, rax
  0000000141EAD14C  and     r10, rbx
  0000000141EAD14F  and     r9, rbx
  0000000141EAD152  and     rax, rdi
  0000000141EAD155  not     rax
  0000000141EAD158  and     rax, r11
  0000000141EAD15B  not     rax
  0000000141EAD15E  and     rax, rbx
  0000000141EAD161  mov     [rsp+668h+var_620], rax
  0000000141EAD166  not     rbx
  0000000141EAD169  mov     rax, rbx
  0000000141EAD16C  and     rax, rdi
  0000000141EAD16F  not     rax
  0000000141EAD172  and     rax, rcx
  0000000141EAD175  and     rcx, rbx
  0000000141EAD178  and     rbx, r11
  0000000141EAD17B  shl     rax, 2
  0000000141EAD17F  lea     rax, [rax+rbx*2]
  0000000141EAD183  not     rsi
  0000000141EAD186  lea     rax, [rax+rsi*2]
  0000000141EAD18A  mov     r11, rcx
  0000000141EAD18D  not     r11
  0000000141EAD190  not     r10
  0000000141EAD193  and     r10, r11
  0000000141EAD196  and     r11, r8
  0000000141EAD199  and     r8, r10
  0000000141EAD19C  not     r8
  0000000141EAD19F  not     r10
  0000000141EAD1A2  and     r10, rdi
  0000000141EAD1A5  not     r10
  0000000141EAD1A8  and     r10, r8
  0000000141EAD1AB  not     r10
  0000000141EAD1AE  add     r10, r10
  0000000141EAD1B1  sub     r10, rax
  0000000141EAD1B4  lea     rax, [r9+r9*2]
  0000000141EAD1B8  lea     rdx, [r10+rax*2]
  0000000141EAD1BC  and     rcx, rdi
  0000000141EAD1BF  not     r11
  0000000141EAD1C2  not     rcx
  0000000141EAD1C5  and     rcx, r11
  0000000141EAD1C8  not     rcx
  0000000141EAD1CB  lea     rax, [rcx+rcx*2]
  0000000141EAD1CF  sub     rdx, rax
  0000000141EAD1D2  mov     [rsp+668h+var_548], rdx
  0000000141EAD1DA  mov     rax, [rsp+668h+var_3F0]
  0000000141EAD1E2  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAD1E6  add     rcx, 668h
  0000000141EAD1ED  mov     r13, [rsp+668h+var_480]
  0000000141EAD1F5  imul    rcx, r13
  0000000141EAD1F9  mov     rsi, rcx
  0000000141EAD1FC  not     rsi
  0000000141EAD1FF  mov     rax, [rsp+668h+var_4A0]
  0000000141EAD207  add     rax, rsp
  0000000141EAD20A  add     rax, 668h
  0000000141EAD210  imul    rax, [rsp+668h+var_280]
  0000000141EAD219  mov     r10, rax
  0000000141EAD21C  not     r10
  0000000141EAD21F  mov     r8, r10
  0000000141EAD222  and     r8, rcx
  0000000141EAD225  not     r8
  0000000141EAD228  mov     rdi, rax
  0000000141EAD22B  and     rdi, rsi
  0000000141EAD22E  not     rdi
  0000000141EAD231  and     rdi, r8
  0000000141EAD234  mov     r8, [rsp+668h+var_3F8]
  0000000141EAD23C  add     r8, rsp
  0000000141EAD23F  add     r8, 668h
  0000000141EAD246  mov     r12, [rsp+668h+var_288]
  0000000141EAD24E  imul    r8, r12
  0000000141EAD252  mov     rbx, r8
  0000000141EAD255  and     rbx, rsi
  0000000141EAD258  mov     r9, r8
  0000000141EAD25B  not     r9
  0000000141EAD25E  and     rsi, r10
  0000000141EAD261  mov     r11, r8
  0000000141EAD264  and     r11, rsi
  0000000141EAD267  not     rsi
  0000000141EAD26A  and     rsi, r9
  0000000141EAD26D  not     rsi
  0000000141EAD270  not     r11
  0000000141EAD273  and     r11, rsi
  0000000141EAD276  mov     rsi, rbx
  0000000141EAD279  not     rsi
  0000000141EAD27C  mov     r14, r9
  0000000141EAD27F  and     r14, rcx
  0000000141EAD282  mov     r15, r14
  0000000141EAD285  not     r15
  0000000141EAD288  and     rsi, r15
  0000000141EAD28B  and     r14, r10
  0000000141EAD28E  and     r10, rsi
  0000000141EAD291  and     rdi, r9
  0000000141EAD294  lea     rdi, [rdi+rdi*2]
  0000000141EAD298  lea     rdi, [rdi+r10*2]
  0000000141EAD29C  add     r11, rdi
  0000000141EAD29F  and     rbx, rax
  0000000141EAD2A2  shl     rbx, 2
  0000000141EAD2A6  sub     r11, rbx
  0000000141EAD2A9  and     r15, rax
  0000000141EAD2AC  not     r15
  0000000141EAD2AF  not     r14
  0000000141EAD2B2  and     r14, r15
  0000000141EAD2B5  lea     rdi, [r14+r14*4]
  0000000141EAD2B9  sub     r11, rdi
  0000000141EAD2BC  not     r10
  0000000141EAD2BF  not     rsi
  0000000141EAD2C2  and     rsi, rax
  0000000141EAD2C5  not     rsi
  0000000141EAD2C8  and     rsi, r10
  0000000141EAD2CB  lea     r10, [r11+rsi*2]
  0000000141EAD2CF  and     rax, rcx
  0000000141EAD2D2  and     r8, rax
  0000000141EAD2D5  not     rax
  0000000141EAD2D8  and     rax, r9
  0000000141EAD2DB  not     rax
  0000000141EAD2DE  not     r8
  0000000141EAD2E1  and     r8, rax
  0000000141EAD2E4  lea     rax, [r8+r8*4]
  0000000141EAD2E8  add     rax, r10
  0000000141EAD2EB  inc     rax
  0000000141EAD2EE  mov     rbx, [rsp+668h+var_418]
  0000000141EAD2F6  mov     rcx, [rsp+668h+var_180]
  0000000141EAD2FE  and     rbx, rcx
  0000000141EAD301  not     rcx
  0000000141EAD304  mov     r14, [rsp+668h+var_580]
  0000000141EAD30C  and     rcx, r14
  0000000141EAD30F  not     rcx
  0000000141EAD312  not     rbx
  0000000141EAD315  and     rbx, rcx
  0000000141EAD318  mov     rcx, [rsp+668h+var_5D8]
  0000000141EAD320  mov     r8, rcx
  0000000141EAD323  not     r8
  0000000141EAD326  and     rcx, rax
  0000000141EAD329  mov     [rsp+668h+var_5D8], rcx
  0000000141EAD331  mov     rdx, rax
  0000000141EAD334  mov     rax, rbx
  0000000141EAD337  mov     ebp, dword ptr [rsp+668h+var_520]
  0000000141EAD33E  mov     ecx, ebp
  0000000141EAD340  shl     rax, cl
  0000000141EAD343  not     rdx
  0000000141EAD346  and     rdx, r8
  0000000141EAD349  mov     [rsp+668h+var_3F0], rdx
  0000000141EAD351  not     rax
  0000000141EAD354  mov     edi, dword ptr [rsp+668h+var_518]
  0000000141EAD35B  mov     ecx, edi
  0000000141EAD35D  shr     rbx, cl
  0000000141EAD360  not     rbx
  0000000141EAD363  and     rbx, rax
  0000000141EAD366  mov     rax, [rsp+668h+var_1C0]
  0000000141EAD36E  imul    rax, [rsp+668h+var_3B0]
  0000000141EAD377  not     rbx
  0000000141EAD37A  imul    rbx, [rsp+668h+var_5D0]
  0000000141EAD383  add     rbx, rax
  0000000141EAD386  mov     r11, [rsp+668h+var_260]
  0000000141EAD38E  mov     rcx, r11
  0000000141EAD391  not     rcx
  0000000141EAD394  mov     rax, rbx
  0000000141EAD397  not     rax
  0000000141EAD39A  mov     r8, [rsp+668h+var_1F0]
  0000000141EAD3A2  and     rax, r8
  0000000141EAD3A5  not     r8
  0000000141EAD3A8  mov     r9, rcx
  0000000141EAD3AB  and     r9, r8
  0000000141EAD3AE  mov     r10, r9
  0000000141EAD3B1  and     r9, rbx
  0000000141EAD3B4  and     r11, rax
  0000000141EAD3B7  sub     r11, r9
  0000000141EAD3BA  not     r10
  0000000141EAD3BD  and     r10, rbx
  0000000141EAD3C0  and     rbx, r8
  0000000141EAD3C3  mov     r8, rax
  0000000141EAD3C6  not     r8
  0000000141EAD3C9  not     rbx
  0000000141EAD3CC  and     rbx, r8
  0000000141EAD3CF  not     rbx
  0000000141EAD3D2  and     rbx, rcx
  0000000141EAD3D5  lea     rdx, [r11+rbx*2]
  0000000141EAD3D9  add     rdx, r10
  0000000141EAD3DC  and     rax, rcx
  0000000141EAD3DF  sub     rdx, rax
  0000000141EAD3E2  mov     [rsp+668h+var_3F8], rdx
  0000000141EAD3EA  mov     rax, [rsp+668h+var_648]
  0000000141EAD3EF  add     rax, rsp
  0000000141EAD3F2  add     rax, 668h
  0000000141EAD3F8  mov     rcx, [rsp+668h+var_3D0]
  0000000141EAD400  lea     rdx, [rsp+rcx+668h+var_668]
  0000000141EAD404  add     rdx, 668h
  0000000141EAD40B  imul    rax, [rsp+668h+var_308]
  0000000141EAD414  imul    rdx, [rsp+668h+var_440]
  0000000141EAD41D  add     rdx, rax
  0000000141EAD420  mov     rax, rdx
  0000000141EAD423  not     rax
  0000000141EAD426  mov     r8, [rsp+668h+var_238]
  0000000141EAD42E  and     rax, r8
  0000000141EAD431  mov     rcx, r8
  0000000141EAD434  not     r8
  0000000141EAD437  and     rcx, rdx
  0000000141EAD43A  and     rdx, r8
  0000000141EAD43D  not     rax
  0000000141EAD440  not     rdx
  0000000141EAD443  and     rdx, rax
  0000000141EAD446  not     rdx
  0000000141EAD449  add     rdx, rcx
  0000000141EAD44C  mov     [rsp+668h+var_660], rdx
  0000000141EAD451  mov     rdx, [rsp+668h+var_2D0]
  0000000141EAD459  and     rdx, [rsp+668h+var_300]
  0000000141EAD461  not     rdx
  0000000141EAD464  mov     rax, [rsp+668h+var_598]
  0000000141EAD46C  and     rax, rdx
  0000000141EAD46F  not     rax
  0000000141EAD472  and     rax, r14
  0000000141EAD475  and     rdx, [rsp+668h+var_608]
  0000000141EAD47A  not     rax
  0000000141EAD47D  not     rdx
  0000000141EAD480  and     rdx, rax
  0000000141EAD483  mov     rax, rdx
  0000000141EAD486  mov     ecx, ebp
  0000000141EAD488  shl     rax, cl
  0000000141EAD48B  mov     ecx, edi
  0000000141EAD48D  shr     rdx, cl
  0000000141EAD490  not     rax
  0000000141EAD493  not     rdx
  0000000141EAD496  and     rdx, rax
  0000000141EAD499  mov     r11, [rsp+668h+var_330]
  0000000141EAD4A1  imul    r11, r13
  0000000141EAD4A5  mov     rcx, [rsp+668h+var_488]
  0000000141EAD4AD  add     rcx, rsp
  0000000141EAD4B0  add     rcx, 668h
  0000000141EAD4B7  imul    rcx, r13
  0000000141EAD4BB  mov     [rsp+668h+var_5A0], rcx
  0000000141EAD4C3  mov     rcx, [rsp+668h+var_340]
  0000000141EAD4CB  add     rcx, rsp
  0000000141EAD4CE  add     rcx, 668h
  0000000141EAD4D5  imul    rcx, r13
  0000000141EAD4D9  mov     [rsp+668h+var_608], rcx
  0000000141EAD4DE  mov     rcx, [rsp+668h+var_3A0]
  0000000141EAD4E6  imul    rcx, r13
  0000000141EAD4EA  mov     [rsp+668h+var_3A0], rcx
  0000000141EAD4F2  not     rdx
  0000000141EAD4F5  imul    rdx, r13
  0000000141EAD4F9  mov     r8, [rsp+668h+var_178]
  0000000141EAD501  imul    r8, r12
  0000000141EAD505  add     r8, rdx
  0000000141EAD508  mov     r10, [rsp+668h+var_290]
  0000000141EAD510  mov     rcx, r10
  0000000141EAD513  not     rcx
  0000000141EAD516  mov     rbx, r8
  0000000141EAD519  not     rbx
  0000000141EAD51C  mov     rax, rcx
  0000000141EAD51F  and     rax, rbx
  0000000141EAD522  not     rax
  0000000141EAD525  mov     rdx, r10
  0000000141EAD528  mov     r9, r10
  0000000141EAD52B  and     rdx, r8
  0000000141EAD52E  not     rdx
  0000000141EAD531  and     rdx, rax
  0000000141EAD534  mov     rsi, [rsp+668h+var_650]
  0000000141EAD539  mov     rax, rsi
  0000000141EAD53C  not     rax
  0000000141EAD53F  mov     r10, rax
  0000000141EAD542  and     r10, rdx
  0000000141EAD545  not     r10
  0000000141EAD548  not     rdx
  0000000141EAD54B  and     rdx, rsi
  0000000141EAD54E  not     rdx
  0000000141EAD551  and     rdx, r10
  0000000141EAD554  mov     r10, rcx
  0000000141EAD557  and     rcx, r8
  0000000141EAD55A  not     rcx
  0000000141EAD55D  and     rcx, rax
  0000000141EAD560  and     rsi, r9
  0000000141EAD563  and     rsi, rbx
  0000000141EAD566  not     rsi
  0000000141EAD569  add     rsi, rsi
  0000000141EAD56C  sub     rsi, rcx
  0000000141EAD56F  add     rsi, rdx
  0000000141EAD572  and     r10, rax
  0000000141EAD575  and     r8, r10
  0000000141EAD578  not     r10
  0000000141EAD57B  not     r8
  0000000141EAD57E  and     r10, rbx
  0000000141EAD581  not     r10
  0000000141EAD584  and     r10, r8
  0000000141EAD587  sub     rsi, r10
  0000000141EAD58A  mov     [rsp+668h+var_650], rsi
  0000000141EAD58F  and     rbx, rax
  0000000141EAD592  mov     r9, [rsp+668h+var_2F8]
  0000000141EAD59A  mov     rax, r9
  0000000141EAD59D  not     rax
  0000000141EAD5A0  mov     rdx, r11
  0000000141EAD5A3  and     r9, r11
  0000000141EAD5A6  mov     rcx, [rsp+668h+var_170]
  0000000141EAD5AE  lea     r8, [rsp+rcx+668h+var_668]
  0000000141EAD5B2  add     r8, 668h
  0000000141EAD5B9  imul    r8, r12
  0000000141EAD5BD  mov     rcx, r8
  0000000141EAD5C0  not     rcx
  0000000141EAD5C3  and     rdx, rcx
  0000000141EAD5C6  not     rdx
  0000000141EAD5C9  and     rdx, rax
  0000000141EAD5CC  mov     rax, r9
  0000000141EAD5CF  not     rax
  0000000141EAD5D2  and     rcx, r9
  0000000141EAD5D5  and     r9, r8
  0000000141EAD5D8  and     r8, rax
  0000000141EAD5DB  not     rcx
  0000000141EAD5DE  not     r8
  0000000141EAD5E1  and     r8, rcx
  0000000141EAD5E4  not     r8
  0000000141EAD5E7  add     r8, r9
  0000000141EAD5EA  not     rdx
  0000000141EAD5ED  add     r8, rdx
  0000000141EAD5F0  mov     r12, r8
  0000000141EAD5F3  mov     rax, [rsp+668h+var_408]
  0000000141EAD5FB  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAD5FF  add     rcx, 668h
  0000000141EAD606  mov     rax, [rsp+668h+var_5B0]
  0000000141EAD60E  imul    rcx, rax
  0000000141EAD612  mov     [rsp+668h+var_488], rcx
  0000000141EAD61A  mov     rcx, [rsp+668h+var_398]
  0000000141EAD622  imul    rcx, rax
  0000000141EAD626  mov     [rsp+668h+var_398], rcx
  0000000141EAD62E  mov     r14, [rsp+668h+var_278]
  0000000141EAD636  imul    r14, rax
  0000000141EAD63A  mov     [rsp+668h+var_278], r14
  0000000141EAD642  mov     rdx, rax
  0000000141EAD645  mov     rcx, [rsp+668h+var_C0]
  0000000141EAD64D  lea     r11, [rsp+rcx+668h+var_668]
  0000000141EAD651  add     r11, 668h
  0000000141EAD658  mov     rax, [rsp+668h+var_3C8]
  0000000141EAD660  lea     rsi, [rsp+rax+668h+var_668]
  0000000141EAD664  add     rsi, 668h
  0000000141EAD66B  mov     rdi, [rsp+668h+var_310]
  0000000141EAD673  mov     r9, [rsp+668h+var_F0]
  0000000141EAD67B  imul    r9, rdi
  0000000141EAD67F  mov     r10, [rsp+668h+var_268]
  0000000141EAD687  imul    rsi, r10
  0000000141EAD68B  imul    r11, r10
  0000000141EAD68F  mov     r15, [rsp+668h+var_100]
  0000000141EAD697  imul    r15, rdi
  0000000141EAD69B  mov     r8, [rsp+668h+var_138]
  0000000141EAD6A3  lea     rax, [rsp+r8+668h+var_668]
  0000000141EAD6A7  add     rax, 668h
  0000000141EAD6AD  mov     r13, [rsp+668h+var_118]
  0000000141EAD6B5  imul    r13, rdi
  0000000141EAD6B9  imul    rax, r10
  0000000141EAD6BD  mov     [rsp+668h+var_480], rax
  0000000141EAD6C5  mov     rax, [rsp+668h+var_3C0]
  0000000141EAD6CD  imul    rax, r10
  0000000141EAD6D1  mov     [rsp+668h+var_3C0], rax
  0000000141EAD6D9  mov     rax, [rsp+668h+var_380]
  0000000141EAD6E1  imul    rax, r10
  0000000141EAD6E5  mov     [rsp+668h+var_380], rax
  0000000141EAD6ED  mov     rax, [rsp+668h+var_390]
  0000000141EAD6F5  imul    rax, rdi
  0000000141EAD6F9  mov     [rsp+668h+var_390], rax
  0000000141EAD701  mov     rdi, [rsp+668h+var_148]
  0000000141EAD709  lea     rax, [rsp+rdi+668h+var_668]
  0000000141EAD70D  add     rax, 668h
  0000000141EAD713  imul    rdx, [rsp+668h+var_338]
  0000000141EAD71C  mov     [rsp+668h+var_580], rdx
  0000000141EAD724  imul    rax, [rsp+668h+var_318]
  0000000141EAD72D  mov     [rsp+668h+var_5B8], rax
  0000000141EAD735  mov     rax, [rsp+668h+var_350]
  0000000141EAD73D  mov     rcx, rax
  0000000141EAD740  mov     rbp, [rsp+668h+var_638]
  0000000141EAD745  and     rcx, rbp
  0000000141EAD748  mov     [rsp+668h+var_330], rcx
  0000000141EAD750  mov     rdi, [rsp+668h+var_630]
  0000000141EAD755  mov     r8, rdi
  0000000141EAD758  and     r8, rbp
  0000000141EAD75B  mov     [rsp+668h+var_598], r8
  0000000141EAD763  mov     rdx, [rsp+668h+var_5F8]
  0000000141EAD768  mov     rcx, rdx
  0000000141EAD76B  and     rcx, r8
  0000000141EAD76E  not     rcx
  0000000141EAD771  and     rcx, rax
  0000000141EAD774  mov     [rsp+668h+var_518], rcx
  0000000141EAD77C  mov     rcx, [rsp+668h+var_588]
  0000000141EAD784  and     rcx, [rsp+668h+var_618]
  0000000141EAD789  mov     [rsp+668h+var_648], rcx
  0000000141EAD78E  mov     rcx, rdi
  0000000141EAD791  and     rcx, rax
  0000000141EAD794  mov     [rsp+668h+var_5B0], rcx
  0000000141EAD79C  mov     rcx, rdi
  0000000141EAD79F  and     rcx, [rsp+668h+var_468]
  0000000141EAD7A7  mov     [rsp+668h+var_4A0], rcx
  0000000141EAD7AF  mov     rcx, [rsp+668h+var_628]
  0000000141EAD7B4  not     rcx
  0000000141EAD7B7  and     rcx, rax
  0000000141EAD7BA  mov     [rsp+668h+var_628], rcx
  0000000141EAD7BF  and     [rsp+668h+var_4C0], rbp
  0000000141EAD7C7  and     rdx, rbp
  0000000141EAD7CA  mov     [rsp+668h+var_520], rdx
  0000000141EAD7D2  mov     rax, [rsp+668h+var_500]
  0000000141EAD7DA  not     rax
  0000000141EAD7DD  mov     [rsp+668h+var_418], rax
  0000000141EAD7E5  and     rax, r14
  0000000141EAD7E8  mov     [rsp+668h+var_408], rax
  0000000141EAD7F0  mov     rdi, [rsp+668h+var_3E8]
  0000000141EAD7F8  lea     rcx, [rsp+rdi+668h+var_668]
  0000000141EAD7FC  add     rcx, 668h
  0000000141EAD803  mov     r14, [rsp+668h+var_440]
  0000000141EAD80B  mov     rax, [rsp+668h+var_4F8]
  0000000141EAD813  imul    rax, r14
  0000000141EAD817  mov     [rsp+668h+var_4F8], rax
  0000000141EAD81F  imul    rcx, r10
  0000000141EAD823  mov     [rsp+668h+var_3E8], rcx
  0000000141EAD82B  not     rbx
  0000000141EAD82E  and     rbx, [rsp+668h+var_290]
  0000000141EAD836  mov     [rsp+668h+var_3C8], rbx
  0000000141EAD83E  test    byte ptr [rsp+668h+var_D8], 1
  0000000141EAD846  mov     rax, [rsp+668h+var_658]
  0000000141EAD84B  lea     rcx, [rsp+rax+668h]
  0000000141EAD853  mov     [rsp+668h+var_4A8], rcx
  0000000141EAD85B  not     r9
  0000000141EAD85E  cmovnz  r12, rcx
  0000000141EAD862  mov     [rsp+668h+var_3D0], r12
  0000000141EAD86A  mov     rdi, [rsp+668h+var_370]
  0000000141EAD872  lea     rcx, [rsp+rdi+668h+var_668]
  0000000141EAD876  add     rcx, 668h
  0000000141EAD87D  mov     rbp, [rsp+668h+var_3B0]
  0000000141EAD885  imul    rcx, rbp
  0000000141EAD889  not     rcx
  0000000141EAD88C  and     rcx, r9
  0000000141EAD88F  mov     [rsp+668h+var_658], rcx
  0000000141EAD894  not     rsi
  0000000141EAD897  mov     rdi, [rsp+668h+var_378]
  0000000141EAD89F  lea     rax, [rsp+rdi+668h+var_668]
  0000000141EAD8A3  add     rax, 668h
  0000000141EAD8A9  mov     rdi, [rsp+668h+var_308]
  0000000141EAD8B1  imul    rax, rdi
  0000000141EAD8B5  not     rax
  0000000141EAD8B8  and     rax, rsi
  0000000141EAD8BB  mov     rbx, rax
  0000000141EAD8BE  mov     rsi, [rsp+668h+var_368]
  0000000141EAD8C6  add     rsi, rsp
  0000000141EAD8C9  add     rsi, 668h
  0000000141EAD8D0  mov     rax, [rsp+668h+var_158]
  0000000141EAD8D8  add     rax, rsp
  0000000141EAD8DB  add     rax, 668h
  0000000141EAD8E1  imul    rsi, rdi
  0000000141EAD8E5  imul    rax, r14
  0000000141EAD8E9  mov     r8, r14
  0000000141EAD8EC  add     rax, rsi
  0000000141EAD8EF  not     r11
  0000000141EAD8F2  not     rax
  0000000141EAD8F5  and     rax, r11
  0000000141EAD8F8  mov     [rsp+668h+var_368], rax
  0000000141EAD900  mov     rax, [rsp+668h+var_128]
  0000000141EAD908  lea     r11, [rsp+rax+668h+var_668]
  0000000141EAD90C  add     r11, 668h
  0000000141EAD913  mov     rax, [rsp+668h+var_150]
  0000000141EAD91B  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAD91F  add     rcx, 668h
  0000000141EAD926  imul    r11, rbp
  0000000141EAD92A  mov     r14, [rsp+668h+var_5D0]
  0000000141EAD932  imul    rcx, r14
  0000000141EAD936  add     rcx, r11
  0000000141EAD939  not     r15
  0000000141EAD93C  not     rcx
  0000000141EAD93F  and     rcx, r15
  0000000141EAD942  mov     [rsp+668h+var_370], rcx
  0000000141EAD94A  mov     r11, [rsp+668h+var_3A8]
  0000000141EAD952  add     r11, rsp
  0000000141EAD955  add     r11, 668h
  0000000141EAD95C  imul    r11, [rsp+668h+var_280]
  0000000141EAD965  not     r11
  0000000141EAD968  mov     rax, [rsp+668h+var_3D8]
  0000000141EAD970  add     rax, rsp
  0000000141EAD973  add     rax, 668h
  0000000141EAD979  mov     r15, [rsp+668h+var_288]
  0000000141EAD981  imul    rax, r15
  0000000141EAD985  not     rax
  0000000141EAD988  and     rax, r11
  0000000141EAD98B  not     rax
  0000000141EAD98E  add     rax, [rsp+668h+var_5A0]
  0000000141EAD996  mov     rcx, [rsp+668h+var_2F0]
  0000000141EAD99E  not     rcx
  0000000141EAD9A1  not     rax
  0000000141EAD9A4  and     rax, rcx
  0000000141EAD9A7  mov     [rsp+668h+var_378], rax
  0000000141EAD9AF  mov     rax, [rsp+668h+var_140]
  0000000141EAD9B7  lea     rcx, [rsp+rax+668h+var_668]
  0000000141EAD9BB  add     rcx, 668h
  0000000141EAD9C2  imul    rcx, rbp
  0000000141EAD9C6  add     rcx, r13
  0000000141EAD9C9  mov     rax, [rsp+668h+var_1E0]
  0000000141EAD9D1  not     rax
  0000000141EAD9D4  not     rcx
  0000000141EAD9D7  and     rcx, rax
  0000000141EAD9DA  bt      [rsp+668h+var_400], 2Dh ; '-'
  0000000141EAD9E4  not     rcx
  0000000141EAD9E7  mov     rax, [rsp+668h+var_4B8]
  0000000141EAD9EF  lea     rax, [rsp+rax+668h]
  0000000141EAD9F7  mov     rsi, [rsp+668h+var_E0]
  0000000141EAD9FF  cmovb   rcx, rsi
  0000000141EADA03  mov     [rsp+668h+var_3A8], rcx
  0000000141EADA0B  mov     r13, [rsp+668h+var_448]
  0000000141EADA13  imul    rax, r13
  0000000141EADA17  add     rax, [rsp+668h+var_488]
  0000000141EADA1F  mov     r10, rax
  0000000141EADA22  mov     rax, [rsp+668h+var_610]
  0000000141EADA27  lea     r9, [rsp+rax+668h+var_668]
  0000000141EADA2B  add     r9, 668h
  0000000141EADA32  imul    r9, rdi
  0000000141EADA36  not     r9
  0000000141EADA39  mov     rax, [rsp+668h+var_120]
  0000000141EADA41  lea     rdx, [rsp+rax+668h+var_668]
  0000000141EADA45  add     rdx, 668h
  0000000141EADA4C  imul    rdx, r8
  0000000141EADA50  not     rdx
  0000000141EADA53  and     rdx, r9
  0000000141EADA56  not     rdx
  0000000141EADA59  add     rdx, [rsp+668h+var_228]
  0000000141EADA61  test    byte ptr [rsp+668h+var_268], 1
  0000000141EADA69  mov     rax, [rsp+668h+var_1D0]
  0000000141EADA71  mov     rcx, [rsp+668h+var_660]
  0000000141EADA76  cmovnz  rcx, rax
  0000000141EADA7A  mov     [rsp+668h+var_660], rcx
  0000000141EADA7F  cmovnz  rdx, rax
  0000000141EADA83  mov     [rsp+668h+var_3D8], rdx
  0000000141EADA8B  mov     rcx, [rsp+668h+var_480]
  0000000141EADA93  not     rcx
  0000000141EADA96  mov     rax, [rsp+668h+var_108]
  0000000141EADA9E  add     rax, rsp
  0000000141EADAA1  add     rax, 668h
  0000000141EADAA7  imul    rax, r8
  0000000141EADAAB  not     rax
  0000000141EADAAE  and     rax, rcx
  0000000141EADAB1  not     rax
  0000000141EADAB4  add     rax, [rsp+668h+var_218]
  0000000141EADABC  mov     [rsp+668h+var_4B8], rax
  0000000141EADAC4  mov     rcx, [rsp+668h+var_1D8]
  0000000141EADACC  not     rcx
  0000000141EADACF  mov     rax, [rsp+668h+var_5C8]
  0000000141EADAD7  add     rax, rsp
  0000000141EADADA  add     rax, 668h
  0000000141EADAE0  imul    rax, rbp
  0000000141EADAE4  not     rax
  0000000141EADAE7  and     rax, rcx
  0000000141EADAEA  mov     r12, rax
  0000000141EADAED  mov     rax, [rsp+668h+var_3E0]
  0000000141EADAF5  add     rax, rsp
  0000000141EADAF8  add     rax, 668h
  0000000141EADAFE  mov     rdx, r15
  0000000141EADB01  imul    rax, r15
  0000000141EADB05  add     rax, [rsp+668h+var_608]
  0000000141EADB0A  mov     r15, rax
  0000000141EADB0D  mov     rax, [rsp+668h+var_3C0]
  0000000141EADB15  not     rax
  0000000141EADB18  mov     r8, [rsp+668h+var_640]
  0000000141EADB1D  lea     rcx, [rsp+r8+668h+var_668]
  0000000141EADB21  add     rcx, 668h
  0000000141EADB28  imul    rcx, rdi
  0000000141EADB2C  not     rcx
  0000000141EADB2F  and     rcx, rax
  0000000141EADB32  mov     r8, rcx
  0000000141EADB35  mov     r9, [rsp+668h+var_3A0]
  0000000141EADB3D  not     r9
  0000000141EADB40  mov     rax, [rsp+668h+var_130]
  0000000141EADB48  add     rax, rsp
  0000000141EADB4B  add     rax, 668h
  0000000141EADB51  imul    rax, rdx
  0000000141EADB55  not     rax
  0000000141EADB58  and     rax, r9
  0000000141EADB5B  mov     r9, rax
  0000000141EADB5E  mov     rcx, [rsp+668h+var_210]
  0000000141EADB66  not     rcx
  0000000141EADB69  mov     rax, [rsp+668h+var_3B8]
  0000000141EADB71  add     rax, rsp
  0000000141EADB74  add     rax, 668h
  0000000141EADB7A  imul    rax, rdi
  0000000141EADB7E  not     rax
  0000000141EADB81  and     rax, rcx
  0000000141EADB84  test    byte ptr [rsp+668h+var_5E8], 1
  0000000141EADB8C  not     r12
  0000000141EADB8F  mov     rdx, [rsp+668h+var_B8]
  0000000141EADB97  cmovz   r12, rdx
  0000000141EADB9B  mov     [rsp+668h+var_3B8], r12
  0000000141EADBA3  not     rax
  0000000141EADBA6  cmovz   rax, rdx
  0000000141EADBAA  mov     [rsp+668h+var_3A0], rax
  0000000141EADBB2  mov     rax, [rsp+668h+var_110]
  0000000141EADBBA  add     rax, rsp
  0000000141EADBBD  add     rax, 668h
  0000000141EADBC3  imul    rax, rdi
  0000000141EADBC7  add     rax, [rsp+668h+var_380]
  0000000141EADBCF  mov     rcx, rax
  0000000141EADBD2  mov     rax, [rsp+668h+var_530]
  0000000141EADBDA  add     rax, rsp
  0000000141EADBDD  add     rax, 668h
  0000000141EADBE3  imul    rax, rbp
  0000000141EADBE7  add     rax, [rsp+668h+var_390]
  0000000141EADBEF  mov     rdi, rax
  0000000141EADBF2  test    byte ptr [rsp+668h+var_528], 1
  0000000141EADBFA  mov     rdx, [rsp+668h+var_328]
  0000000141EADC02  lea     rdx, [rsp+rdx+668h]
  0000000141EADC0A  cmovz   rdx, rsi
  0000000141EADC0E  mov     [rsp+668h+var_380], rdx
  0000000141EADC16  mov     rdx, [rsp+668h+var_658]
  0000000141EADC1B  not     rdx
  0000000141EADC1E  cmovz   rdx, rsi
  0000000141EADC22  mov     [rsp+668h+var_658], rdx
  0000000141EADC27  not     rbx
  0000000141EADC2A  cmovz   rbx, rsi
  0000000141EADC2E  mov     [rsp+668h+var_400], rbx
  0000000141EADC36  cmovz   r10, rsi
  0000000141EADC3A  mov     [rsp+668h+var_608], r10
  0000000141EADC3F  not     r8
  0000000141EADC42  cmovz   r8, rsi
  0000000141EADC46  mov     [rsp+668h+var_3E0], r8
  0000000141EADC4E  cmovz   rcx, rsi
  0000000141EADC52  mov     [rsp+668h+var_390], rcx
  0000000141EADC5A  mov     rcx, [rsp+668h+var_E8]
  0000000141EADC62  lea     rcx, [rsp+rcx+668h]
  0000000141EADC6A  cmovz   rdi, rsi
  0000000141EADC6E  mov     [rsp+668h+var_3C0], rdi
  0000000141EADC76  imul    rcx, [rsp+668h+var_298]
  0000000141EADC7F  add     rcx, [rsp+668h+var_398]
  0000000141EADC87  mov     r8, rcx
  0000000141EADC8A  test    [rsp+668h+var_2E8], 1
  0000000141EADC92  mov     rcx, [rsp+668h+var_4A8]
  0000000141EADC9A  cmovz   r15, rcx
  0000000141EADC9E  mov     [rsp+668h+var_5A0], r15
  0000000141EADCA6  mov     r10, [rsp+668h+var_580]
  0000000141EADCAE  not     r10
  0000000141EADCB1  not     r9
  0000000141EADCB4  cmovz   r9, rcx
  0000000141EADCB8  mov     [rsp+668h+var_398], r9
  0000000141EADCC0  mov     rdx, [rsp+668h+var_388]
  0000000141EADCC8  lea     rdx, [rsp+rdx+668h]
  0000000141EADCD0  cmovz   r8, rcx
  0000000141EADCD4  mov     [rsp+668h+var_388], r8
  0000000141EADCDC  imul    rdx, r13
  0000000141EADCE0  not     rdx
  0000000141EADCE3  and     rdx, r10
  0000000141EADCE6  not     rdx
  0000000141EADCE9  add     rdx, [rsp+668h+var_5B8]
  0000000141EADCF1  bt      [rsp+668h+var_320], 31h ; '1'
  0000000141EADCFB  cmovb   rdx, rsi
  0000000141EADCFF  mov     [rsp+668h+var_320], rdx
  0000000141EADD07  mov     rdx, [rsp+668h+var_590]
  0000000141EADD0F  and     rdx, [rsp+668h+var_1A8]
  0000000141EADD17  mov     rcx, [rsp+668h+var_538]
  0000000141EADD1F  mov     rax, rcx
  0000000141EADD22  not     rax
  0000000141EADD25  and     rcx, rdx
  0000000141EADD28  not     rdx
  0000000141EADD2B  and     rdx, rax
  0000000141EADD2E  not     rdx
  0000000141EADD31  not     rcx
  0000000141EADD34  and     rcx, rdx
  0000000141EADD37  add     rcx, [rsp+668h+var_2E0]
  0000000141EADD3F  mov     rax, rcx
  0000000141EADD42  not     rax
  0000000141EADD45  and     rax, [rsp+668h+var_4E8]
  0000000141EADD4D  and     rcx, [rsp+668h+var_2D8]
  0000000141EADD55  not     rcx
  0000000141EADD58  and     rcx, [rsp+668h+var_4E0]
  0000000141EADD60  not     rax
  0000000141EADD63  and     rcx, rax
  0000000141EADD66  not     rcx
  0000000141EADD69  and     rcx, [rsp+668h+var_4F0]
  0000000141EADD71  not     rcx
  0000000141EADD74  imul    rcx, rbp
  0000000141EADD78  mov     rdx, rcx
  0000000141EADD7B  mov     r8, [rsp+668h+var_560]
  0000000141EADD83  and     r8, [rsp+668h+var_F8]
  0000000141EADD8B  mov     rcx, [rsp+668h+var_270]
  0000000141EADD93  mov     rax, rcx
  0000000141EADD96  not     rax
  0000000141EADD99  and     rcx, r8
  0000000141EADD9C  not     r8
  0000000141EADD9F  and     r8, rax
  0000000141EADDA2  not     r8
  0000000141EADDA5  not     rcx
  0000000141EADDA8  and     rcx, r8
  0000000141EADDAB  add     rcx, [rsp+668h+var_5C0]
  0000000141EADDB3  mov     rax, rcx
  0000000141EADDB6  not     rax
  0000000141EADDB9  and     rax, [rsp+668h+var_558]
  0000000141EADDC1  and     rcx, [rsp+668h+var_4D8]
  0000000141EADDC9  not     rax
  0000000141EADDCC  not     rcx
  0000000141EADDCF  and     rcx, rax
  0000000141EADDD2  imul    rcx, r14
  0000000141EADDD6  add     rcx, rdx
  0000000141EADDD9  mov     [rsp+668h+var_538], rcx
  0000000141EADDE1  mov     rax, [rsp+668h+var_600]
  0000000141EADDE6  and     rax, [rsp+668h+var_4B0]
  0000000141EADDEE  mov     rcx, [rsp+668h+var_498]
  0000000141EADDF6  and     rcx, rax
  0000000141EADDF9  not     rax
  0000000141EADDFC  and     rax, [rsp+668h+var_5E0]
  0000000141EADE04  not     rax
  0000000141EADE07  not     rcx
  0000000141EADE0A  and     rcx, rax
  0000000141EADE0D  add     rcx, [rsp+668h+var_578]
  0000000141EADE15  mov     r8, rcx
  0000000141EADE18  mov     rsi, [rsp+668h+var_638]
  0000000141EADE1D  and     r8, rsi
  0000000141EADE20  mov     r13, [rsp+668h+var_5F8]
  0000000141EADE25  mov     rax, r13
  0000000141EADE28  and     rax, r8
  0000000141EADE2B  not     rax
  0000000141EADE2E  mov     rbx, r8
  0000000141EADE31  not     rbx
  0000000141EADE34  mov     r9, [rsp+668h+var_348]
  0000000141EADE3C  mov     rdx, r9
  0000000141EADE3F  and     rdx, rbx
  0000000141EADE42  not     rdx
  0000000141EADE45  and     rdx, rax
  0000000141EADE48  mov     [rsp+668h+var_5C8], rdx
  0000000141EADE50  mov     rdx, [rsp+668h+var_648]
  0000000141EADE55  mov     rax, rdx
  0000000141EADE58  not     rax
  0000000141EADE5B  mov     r11, rcx
  0000000141EADE5E  mov     r10, rcx
  0000000141EADE61  not     r11
  0000000141EADE64  mov     r12, r11
  0000000141EADE67  and     rax, r11
  0000000141EADE6A  not     rax
  0000000141EADE6D  mov     rcx, rdx
  0000000141EADE70  and     rcx, r10
  0000000141EADE73  not     rcx
  0000000141EADE76  and     rcx, rax
  0000000141EADE79  mov     [rsp+668h+var_648], rcx
  0000000141EADE7E  mov     rax, r10
  0000000141EADE81  mov     rdx, [rsp+668h+var_618]
  0000000141EADE86  and     rax, rdx
  0000000141EADE89  mov     rbp, rax
  0000000141EADE8C  mov     [rsp+668h+var_640], rax
  0000000141EADE91  mov     rax, r13
  0000000141EADE94  and     rax, rbp
  0000000141EADE97  not     rax
  0000000141EADE9A  not     rbp
  0000000141EADE9D  mov     rcx, r9
  0000000141EADEA0  and     rcx, rbp
  0000000141EADEA3  not     rcx
  0000000141EADEA6  and     rcx, rax
  0000000141EADEA9  mov     r14, [rsp+668h+var_570]
  0000000141EADEB1  mov     r15, r14
  0000000141EADEB4  and     r15, rcx
  0000000141EADEB7  not     rcx
  0000000141EADEBA  mov     rax, [rsp+668h+var_630]
  0000000141EADEBF  and     rcx, rax
  0000000141EADEC2  not     rcx
  0000000141EADEC5  not     r15
  0000000141EADEC8  and     r15, rcx
  0000000141EADECB  mov     rcx, rax
  0000000141EADECE  and     r8, rax
  0000000141EADED1  not     r8
  0000000141EADED4  and     rbx, r14
  0000000141EADED7  not     rbx
  0000000141EADEDA  and     rbx, r8
  0000000141EADEDD  mov     r8, r9
  0000000141EADEE0  mov     rax, r9
  0000000141EADEE3  mov     r11, r10
  0000000141EADEE6  and     rax, r10
  0000000141EADEE9  not     rax
  0000000141EADEEC  mov     r10, r14
  0000000141EADEEF  mov     r9, rsi
  0000000141EADEF2  and     r10, rsi
  0000000141EADEF5  and     r10, rax
  0000000141EADEF8  mov     [rsp+668h+var_5D0], r10
  0000000141EADF00  mov     r10, rcx
  0000000141EADF03  mov     rsi, rcx
  0000000141EADF06  and     r10, r11
  0000000141EADF09  mov     [rsp+668h+var_610], r10
  0000000141EADF0E  not     r10
  0000000141EADF11  mov     rax, r14
  0000000141EADF14  and     rax, r12
  0000000141EADF17  not     rax
  0000000141EADF1A  mov     rcx, rdx
  0000000141EADF1D  and     rcx, r10
  0000000141EADF20  and     rcx, rax
  0000000141EADF23  mov     [rsp+668h+var_5C0], rcx
  0000000141EADF2B  mov     rax, [rsp+668h+var_5B0]
  0000000141EADF33  mov     rcx, rax
  0000000141EADF36  not     rcx
  0000000141EADF39  and     rcx, r12
  0000000141EADF3C  not     rcx
  0000000141EADF3F  and     rax, r11
  0000000141EADF42  mov     rdx, r11
  0000000141EADF45  mov     r11, rax
  0000000141EADF48  not     r11
  0000000141EADF4B  and     rcx, r11
  0000000141EADF4E  mov     [rsp+668h+var_3B0], rcx
  0000000141EADF56  and     rax, r13
  0000000141EADF59  not     rax
  0000000141EADF5C  and     r11, r8
  0000000141EADF5F  not     r11
  0000000141EADF62  and     r11, rax
  0000000141EADF65  mov     [rsp+668h+var_558], r11
  0000000141EADF6D  mov     rcx, r12
  0000000141EADF70  and     rcx, r9
  0000000141EADF73  mov     r13, r9
  0000000141EADF76  not     rcx
  0000000141EADF79  and     rcx, rbp
  0000000141EADF7C  mov     rax, rsi
  0000000141EADF7F  and     rax, rcx
  0000000141EADF82  not     rax
  0000000141EADF85  not     rcx
  0000000141EADF88  and     rcx, r14
  0000000141EADF8B  not     rcx
  0000000141EADF8E  and     rcx, rax
  0000000141EADF91  mov     [rsp+668h+var_530], rcx
  0000000141EADF99  mov     rax, r12
  0000000141EADF9C  mov     [rsp+668h+var_590], r12
  0000000141EADFA4  mov     r11, [rsp+668h+var_350]
  0000000141EADFAC  and     rax, r11
  0000000141EADFAF  not     rax
  0000000141EADFB2  mov     rcx, rdx
  0000000141EADFB5  mov     r9, [rsp+668h+var_468]
  0000000141EADFBD  and     rcx, r9
  0000000141EADFC0  not     rcx
  0000000141EADFC3  and     rcx, rax
  0000000141EADFC6  mov     rax, r13
  0000000141EADFC9  and     rax, rcx
  0000000141EADFCC  not     rax
  0000000141EADFCF  not     rcx
  0000000141EADFD2  and     rcx, [rsp+668h+var_618]
  0000000141EADFD7  not     rcx
  0000000141EADFDA  and     rcx, rax
  0000000141EADFDD  and     r14, rcx
  0000000141EADFE0  not     rcx
  0000000141EADFE3  and     rcx, rsi
  0000000141EADFE6  not     rcx
  0000000141EADFE9  not     r14
  0000000141EADFEC  and     r14, rcx
  0000000141EADFEF  mov     [rsp+668h+var_528], r14
  0000000141EADFF7  mov     rcx, r11
  0000000141EADFFA  mov     rax, [rsp+668h+var_610]
  0000000141EADFFF  and     rax, r11
  0000000141EAE002  not     rax
  0000000141EAE005  and     r10, r9
  0000000141EAE008  not     r10
  0000000141EAE00B  and     rax, r13
  0000000141EAE00E  and     rax, r10
  0000000141EAE011  mov     [rsp+668h+var_610], rax
  0000000141EAE016  and     rsi, r12
  0000000141EAE019  mov     r12, r8
  0000000141EAE01C  mov     r10, r8
  0000000141EAE01F  and     r10, rsi
  0000000141EAE022  not     rsi
  0000000141EAE025  mov     r11, [rsp+668h+var_5F8]
  0000000141EAE02A  and     rsi, r11
  0000000141EAE02D  not     rsi
  0000000141EAE030  not     r10
  0000000141EAE033  and     r10, rsi
  0000000141EAE036  mov     rax, [rsp+668h+var_5C8]
  0000000141EAE03E  not     rax
  0000000141EAE041  and     rax, rcx
  0000000141EAE044  mov     [rsp+668h+var_5C8], rax
  0000000141EAE04C  not     r15
  0000000141EAE04F  and     r15, rcx
  0000000141EAE052  mov     [rsp+668h+var_4E8], r15
  0000000141EAE05A  mov     r15, r9
  0000000141EAE05D  mov     r8, r9
  0000000141EAE060  and     r8, rbx
  0000000141EAE063  mov     [rsp+668h+var_560], r8
  0000000141EAE06B  not     rbx
  0000000141EAE06E  and     rbx, rcx
  0000000141EAE071  mov     [rsp+668h+var_4E0], rbx
  0000000141EAE079  mov     r8, [rsp+668h+var_5D0]
  0000000141EAE081  not     r8
  0000000141EAE084  and     r8, rcx
  0000000141EAE087  mov     [rsp+668h+var_5D0], r8
  0000000141EAE08F  mov     r9, rcx
  0000000141EAE092  mov     [rsp+668h+var_488], rcx
  0000000141EAE09A  mov     [rsp+668h+var_5E8], rcx
  0000000141EAE0A2  mov     [rsp+668h+var_5E0], rcx
  0000000141EAE0AA  mov     [rsp+668h+var_578], rcx
  0000000141EAE0B2  and     rcx, r10
  0000000141EAE0B5  not     rcx
  0000000141EAE0B8  not     r10
  0000000141EAE0BB  and     r10, r15
  0000000141EAE0BE  not     r10
  0000000141EAE0C1  and     r10, rcx
  0000000141EAE0C4  mov     [rsp+668h+var_5B8], r10
  0000000141EAE0CC  mov     rbx, [rsp+668h+var_518]
  0000000141EAE0D4  not     rbx
  0000000141EAE0D7  mov     rcx, [rsp+668h+var_4C8]
  0000000141EAE0DF  not     rcx
  0000000141EAE0E2  mov     r8, [rsp+668h+var_4C0]
  0000000141EAE0EA  not     r8
  0000000141EAE0ED  mov     r14, [rsp+668h+var_520]
  0000000141EAE0F5  mov     rsi, r14
  0000000141EAE0F8  not     rsi
  0000000141EAE0FB  mov     rbp, rdx
  0000000141EAE0FE  mov     [rsp+668h+var_580], rdx
  0000000141EAE106  and     r11, rdx
  0000000141EAE109  mov     rax, [rsp+668h+var_570]
  0000000141EAE111  mov     rdx, rax
  0000000141EAE114  and     rdx, r11
  0000000141EAE117  mov     [rsp+668h+var_5B0], rdx
  0000000141EAE11F  mov     rdx, [rsp+668h+var_618]
  0000000141EAE124  mov     r13, rdx
  0000000141EAE127  and     r13, r15
  0000000141EAE12A  and     r13, r11
  0000000141EAE12D  mov     [rsp+668h+var_600], r13
  0000000141EAE132  not     r11
  0000000141EAE135  mov     rdi, r12
  0000000141EAE138  mov     r13, [rsp+668h+var_590]
  0000000141EAE140  and     rdi, r13
  0000000141EAE143  mov     [rsp+668h+var_490], rdi
  0000000141EAE14B  and     rbx, r13
  0000000141EAE14E  mov     [rsp+668h+var_518], rbx
  0000000141EAE156  and     r9, r11
  0000000141EAE159  not     r9
  0000000141EAE15C  and     r9, rax
  0000000141EAE15F  and     rcx, r13
  0000000141EAE162  mov     [rsp+668h+var_4C8], rcx
  0000000141EAE16A  mov     rcx, [rsp+668h+var_648]
  0000000141EAE16F  not     rcx
  0000000141EAE172  and     rcx, rax
  0000000141EAE175  mov     [rsp+668h+var_648], rcx
  0000000141EAE17A  mov     r10, [rsp+668h+var_640]
  0000000141EAE17F  and     [rsp+668h+var_4A0], r10
  0000000141EAE187  mov     rcx, [rsp+668h+var_628]
  0000000141EAE18C  mov     [rsp+668h+var_480], rcx
  0000000141EAE194  and     rcx, r13
  0000000141EAE197  mov     [rsp+668h+var_628], rcx
  0000000141EAE19C  and     [rsp+668h+var_588], r13
  0000000141EAE1A4  mov     rcx, rax
  0000000141EAE1A7  and     rcx, rdx
  0000000141EAE1AA  and     rcx, r13
  0000000141EAE1AD  mov     rbx, rcx
  0000000141EAE1B0  mov     [rsp+668h+var_4D8], rcx
  0000000141EAE1B8  and     r10, rax
  0000000141EAE1BB  mov     [rsp+668h+var_640], r10
  0000000141EAE1C0  and     r8, r13
  0000000141EAE1C3  mov     [rsp+668h+var_4F0], r8
  0000000141EAE1CB  and     r14, r13
  0000000141EAE1CE  mov     [rsp+668h+var_520], r14
  0000000141EAE1D6  and     rsi, rbp
  0000000141EAE1D9  not     rsi
  0000000141EAE1DC  and     rsi, rax
  0000000141EAE1DF  mov     rcx, [rsp+668h+var_4D0]
  0000000141EAE1E7  mov     [rsp+668h+var_328], rcx
  0000000141EAE1EF  and     rcx, r13
  0000000141EAE1F2  mov     [rsp+668h+var_4D0], rcx
  0000000141EAE1FA  mov     r8, r13
  0000000141EAE1FD  and     r13, r15
  0000000141EAE200  mov     rdi, rax
  0000000141EAE203  mov     [rsp+668h+var_590], rax
  0000000141EAE20B  and     rax, r13
  0000000141EAE20E  not     r13
  0000000141EAE211  and     r13, [rsp+668h+var_630]
  0000000141EAE216  not     r13
  0000000141EAE219  not     rax
  0000000141EAE21C  and     rax, r13
  0000000141EAE21F  mov     rdx, r12
  0000000141EAE222  mov     r10, r12
  0000000141EAE225  mov     r13, [rsp+668h+var_5C0]
  0000000141EAE22D  and     r10, r13
  0000000141EAE230  not     r13
  0000000141EAE233  mov     rcx, [rsp+668h+var_5F8]
  0000000141EAE238  and     r13, rcx
  0000000141EAE23B  mov     r12, [rsp+668h+var_530]
  0000000141EAE243  not     r12
  0000000141EAE246  and     r12, r15
  0000000141EAE249  mov     r14, rdx
  0000000141EAE24C  and     r14, r12
  0000000141EAE24F  mov     [rsp+668h+var_5C0], r14
  0000000141EAE257  not     r12
  0000000141EAE25A  and     r12, rcx
  0000000141EAE25D  mov     [rsp+668h+var_530], r12
  0000000141EAE265  mov     rbp, rbx
  0000000141EAE268  and     rbp, rcx
  0000000141EAE26B  mov     r14, rdx
  0000000141EAE26E  mov     rbx, [rsp+668h+var_528]
  0000000141EAE276  and     r14, rbx
  0000000141EAE279  mov     [rsp+668h+var_340], r14
  0000000141EAE281  not     rbx
  0000000141EAE284  and     rbx, rcx
  0000000141EAE287  mov     [rsp+668h+var_528], rbx
  0000000141EAE28F  and     [rsp+668h+var_610], rcx
  0000000141EAE294  and     rcx, rax
  0000000141EAE297  not     rcx
  0000000141EAE29A  not     rax
  0000000141EAE29D  and     rax, rdx
  0000000141EAE2A0  not     rax
  0000000141EAE2A3  and     rax, rcx
  0000000141EAE2A6  mov     rbx, [rsp+668h+var_638]
  0000000141EAE2AB  mov     r14, rbx
  0000000141EAE2AE  and     r14, r9
  0000000141EAE2B1  not     r9
  0000000141EAE2B4  mov     rcx, [rsp+668h+var_618]
  0000000141EAE2B9  and     r9, rcx
  0000000141EAE2BC  mov     rdx, rbx
  0000000141EAE2BF  mov     r15, [rsp+668h+var_558]
  0000000141EAE2C7  and     rdx, r15
  0000000141EAE2CA  mov     [rsp+668h+var_5F8], rdx
  0000000141EAE2CF  not     r15
  0000000141EAE2D2  and     r15, rcx
  0000000141EAE2D5  mov     r12, rcx
  0000000141EAE2D8  mov     rdx, rcx
  0000000141EAE2DB  mov     rcx, [rsp+668h+var_5B8]
  0000000141EAE2E3  and     r12, rcx
  0000000141EAE2E6  not     rcx
  0000000141EAE2E9  and     rcx, rbx
  0000000141EAE2EC  mov     [rsp+668h+var_5B8], rcx
  0000000141EAE2F4  mov     rcx, rbx
  0000000141EAE2F7  and     rbx, rax
  0000000141EAE2FA  mov     [rsp+668h+var_638], rbx
  0000000141EAE2FF  not     rax
  0000000141EAE302  and     rax, rdx
  0000000141EAE305  mov     [rsp+668h+var_570], rax
  0000000141EAE30D  mov     rax, [rsp+668h+var_5B0]
  0000000141EAE315  and     rdx, rax
  0000000141EAE318  not     rax
  0000000141EAE31B  mov     [rsp+668h+var_5B0], rax
  0000000141EAE323  and     rcx, rax
  0000000141EAE326  not     rcx
  0000000141EAE329  not     rdx
  0000000141EAE32C  and     rdx, rcx
  0000000141EAE32F  not     r13
  0000000141EAE332  not     r10
  0000000141EAE335  and     r10, r13
  0000000141EAE338  mov     rax, [rsp+668h+var_520]
  0000000141EAE340  not     rax
  0000000141EAE343  and     rsi, rax
  0000000141EAE346  mov     r13, [rsp+668h+var_488]
  0000000141EAE34E  and     r13, rdx
  0000000141EAE351  not     rdx
  0000000141EAE354  mov     rcx, [rsp+668h+var_468]
  0000000141EAE35C  and     rdx, rcx
  0000000141EAE35F  not     r10
  0000000141EAE362  and     r10, rcx
  0000000141EAE365  and     [rsp+668h+var_5E8], rbp
  0000000141EAE36D  not     rbp
  0000000141EAE370  and     rbp, rcx
  0000000141EAE373  mov     rax, [rsp+668h+var_640]
  0000000141EAE378  and     [rsp+668h+var_5E0], rax
  0000000141EAE380  not     rax
  0000000141EAE383  and     rax, rcx
  0000000141EAE386  mov     [rsp+668h+var_640], rax
  0000000141EAE38B  and     [rsp+668h+var_578], rsi
  0000000141EAE393  not     rsi
  0000000141EAE396  and     rsi, rcx
  0000000141EAE399  and     rcx, r11
  0000000141EAE39C  mov     rbx, [rsp+668h+var_630]
  0000000141EAE3A1  and     r11, rbx
  0000000141EAE3A4  not     r11
  0000000141EAE3A7  and     r11, [rsp+668h+var_5B0]
  0000000141EAE3AF  mov     rax, [rsp+668h+var_330]
  0000000141EAE3B7  and     r8, rax
  0000000141EAE3BA  not     r11
  0000000141EAE3BD  and     r11, rax
  0000000141EAE3C0  not     rax
  0000000141EAE3C3  not     r8
  0000000141EAE3C6  and     rax, [rsp+668h+var_580]
  0000000141EAE3CE  not     rax
  0000000141EAE3D1  and     rax, r8
  0000000141EAE3D4  not     rax
  0000000141EAE3D7  mov     r8, [rsp+668h+var_348]
  0000000141EAE3DF  and     rax, r8
  0000000141EAE3E2  and     rdi, rax
  0000000141EAE3E5  not     rax
  0000000141EAE3E8  and     rax, rbx
  0000000141EAE3EB  not     rax
  0000000141EAE3EE  not     rdi
  0000000141EAE3F1  and     rdi, rax
  0000000141EAE3F4  mov     rax, 8C2A5CCA56122A86h
  0000000141EAE3FE  imul    rax, rdi
  0000000141EAE402  mov     rdi, [rsp+668h+var_5C8]
  0000000141EAE40A  not     rdi
  0000000141EAE40D  and     rdi, rbx
  0000000141EAE410  not     rdi
  0000000141EAE413  mov     rbx, rdi
  0000000141EAE416  mov     rdi, 0E30040C8343F6CDEh
  0000000141EAE420  imul    rdi, rbx
  0000000141EAE424  add     rdi, rax
  0000000141EAE427  mov     rax, [rsp+668h+var_490]
  0000000141EAE42F  not     rax
  0000000141EAE432  and     rcx, rax
  0000000141EAE435  not     rcx
  0000000141EAE438  mov     rbx, [rsp+668h+var_598]
  0000000141EAE440  and     rcx, rbx
  0000000141EAE443  mov     rax, 0C49600979E183D3h
  0000000141EAE44D  imul    rax, rcx
  0000000141EAE451  mov     rcx, 0EFD4D737104C3Eh
  0000000141EAE45B  imul    rcx, [rsp+668h+var_518]
  0000000141EAE464  add     rcx, rax
  0000000141EAE467  not     r14
  0000000141EAE46A  not     r9
  0000000141EAE46D  and     r9, r14
  0000000141EAE470  not     r9
  0000000141EAE473  mov     rax, 0F225870A2E7192BCh
  0000000141EAE47D  imul    rax, r9
  0000000141EAE481  add     rax, rcx
  0000000141EAE484  add     rax, rdi
  0000000141EAE487  mov     r9, [rsp+668h+var_4C8]
  0000000141EAE48F  not     r9
  0000000141EAE492  mov     rcx, 9B948DD183666C30h
  0000000141EAE49C  imul    rcx, r9
  0000000141EAE4A0  mov     rdi, [rsp+668h+var_648]
  0000000141EAE4A5  not     rdi
  0000000141EAE4A8  mov     r9, 0FF69C2C2BE9C0B18h
  0000000141EAE4B2  imul    r9, rdi
  0000000141EAE4B6  add     r9, rcx
  0000000141EAE4B9  mov     rdi, [rsp+668h+var_3B0]
  0000000141EAE4C1  not     rdi
  0000000141EAE4C4  and     rdi, [rsp+668h+var_1A0]
  0000000141EAE4CC  not     rdi
  0000000141EAE4CF  mov     rcx, 0BBA5F49E2FABD5C4h
  0000000141EAE4D9  imul    rcx, rdi
  0000000141EAE4DD  add     rcx, r9
  0000000141EAE4E0  mov     r14, [rsp+668h+var_4A0]
  0000000141EAE4E8  not     r14
  0000000141EAE4EB  mov     rdi, r8
  0000000141EAE4EE  and     r14, r8
  0000000141EAE4F1  not     r14
  0000000141EAE4F4  mov     r9, 0C3249B57E82E37B0h
  0000000141EAE4FE  imul    r9, r14
  0000000141EAE502  add     r9, rcx
  0000000141EAE505  add     r9, rax
  0000000141EAE508  mov     rcx, [rsp+668h+var_4E8]
  0000000141EAE510  not     rcx
  0000000141EAE513  mov     rax, 27E9A5205A7422D3h
  0000000141EAE51D  imul    rax, rcx
  0000000141EAE521  not     r13
  0000000141EAE524  not     rdx
  0000000141EAE527  and     rdx, r13
  0000000141EAE52A  mov     rcx, 0C9FC7A909077A843h
  0000000141EAE534  imul    rcx, rdx
  0000000141EAE538  add     rcx, rax
  0000000141EAE53B  add     rcx, r9
  0000000141EAE53E  mov     rax, [rsp+668h+var_4E0]
  0000000141EAE546  not     rax
  0000000141EAE549  mov     rdx, [rsp+668h+var_560]
  0000000141EAE551  not     rdx
  0000000141EAE554  and     rdx, rax
  0000000141EAE557  not     rdx
  0000000141EAE55A  and     rdx, r8
  0000000141EAE55D  mov     rax, 70299BD2944FCB1h
  0000000141EAE567  imul    rax, rdx
  0000000141EAE56B  mov     r9, [rsp+668h+var_5D0]
  0000000141EAE573  not     r9
  0000000141EAE576  mov     rdx, 0A4A70F2D8B63E19Bh
  0000000141EAE580  imul    rdx, r9
  0000000141EAE584  add     rdx, rax
  0000000141EAE587  not     r10
  0000000141EAE58A  mov     rax, 7B7AE1E2EFB68465h
  0000000141EAE594  imul    rax, r10
  0000000141EAE598  add     rax, rdx
  0000000141EAE59B  mov     rdx, [rsp+668h+var_5F8]
  0000000141EAE5A0  not     rdx
  0000000141EAE5A3  not     r15
  0000000141EAE5A6  and     r15, rdx
  0000000141EAE5A9  not     r15
  0000000141EAE5AC  mov     rdx, 0C1B758A925F9712Eh
  0000000141EAE5B6  imul    rdx, r15
  0000000141EAE5BA  add     rdx, rax
  0000000141EAE5BD  add     rdx, rcx
  0000000141EAE5C0  mov     rcx, [rsp+668h+var_480]
  0000000141EAE5C8  not     rcx
  0000000141EAE5CB  mov     rax, [rsp+668h+var_628]
  0000000141EAE5D0  not     rax
  0000000141EAE5D3  mov     r9, [rsp+668h+var_580]
  0000000141EAE5DB  and     rcx, r9
  0000000141EAE5DE  not     rcx
  0000000141EAE5E1  and     rcx, rax
  0000000141EAE5E4  mov     rax, 4DE1B5737C0B9BB5h
  0000000141EAE5EE  imul    rax, rcx
  0000000141EAE5F2  mov     r8, [rsp+668h+var_588]
  0000000141EAE5FA  not     r8
  0000000141EAE5FD  and     r8, rbx
  0000000141EAE600  not     r8
  0000000141EAE603  mov     rcx, 36B8157E56C81B6Fh
  0000000141EAE60D  imul    rcx, r8
  0000000141EAE611  add     rcx, rax
  0000000141EAE614  mov     rax, [rsp+668h+var_530]
  0000000141EAE61C  not     rax
  0000000141EAE61F  mov     r8, [rsp+668h+var_5C0]
  0000000141EAE627  not     r8
  0000000141EAE62A  and     r8, rax
  0000000141EAE62D  mov     rax, 7DB0009A5FCE3519h
  0000000141EAE637  imul    rax, r8
  0000000141EAE63B  add     rax, rcx
  0000000141EAE63E  add     rax, rdx
  0000000141EAE641  mov     rcx, [rsp+668h+var_5E8]
  0000000141EAE649  not     rcx
  0000000141EAE64C  not     rbp
  0000000141EAE64F  and     rbp, rcx
  0000000141EAE652  mov     rcx, 4BE519CE63F6496h
  0000000141EAE65C  imul    rcx, rbp
  0000000141EAE660  mov     r8, [rsp+668h+var_5E0]
  0000000141EAE668  not     r8
  0000000141EAE66B  and     r8, rdi
  0000000141EAE66E  mov     rdx, [rsp+668h+var_640]
  0000000141EAE673  not     rdx
  0000000141EAE676  and     r8, rdx
  0000000141EAE679  not     r8
  0000000141EAE67C  mov     rdx, 9176A682964B05CEh
  0000000141EAE686  imul    rdx, r8
  0000000141EAE68A  add     rdx, rcx
  0000000141EAE68D  mov     rcx, [rsp+668h+var_4F0]
  0000000141EAE695  not     rcx
  0000000141EAE698  mov     r8, [rsp+668h+var_4C0]
  0000000141EAE6A0  and     r8, r9
  0000000141EAE6A3  not     r8
  0000000141EAE6A6  mov     rdi, [rsp+668h+var_630]
  0000000141EAE6AB  and     r8, rdi
  0000000141EAE6AE  and     r8, rcx
  0000000141EAE6B1  mov     rcx, 3DA76341B969F1A0h
  0000000141EAE6BB  imul    rcx, r8
  0000000141EAE6BF  add     rcx, rdx
  0000000141EAE6C2  add     rcx, rax
  0000000141EAE6C5  mov     rax, [rsp+668h+var_528]
  0000000141EAE6CD  not     rax
  0000000141EAE6D0  mov     rdx, [rsp+668h+var_340]
  0000000141EAE6D8  not     rdx
  0000000141EAE6DB  and     rdx, rax
  0000000141EAE6DE  mov     rax, 3B2514A32EC5A6EBh
  0000000141EAE6E8  imul    rax, rdx
  0000000141EAE6EC  mov     rdx, [rsp+668h+var_578]
  0000000141EAE6F4  not     rdx
  0000000141EAE6F7  not     rsi
  0000000141EAE6FA  and     rsi, rdx
  0000000141EAE6FD  mov     rdx, 6FD2C5EE96719DC3h
  0000000141EAE707  imul    rdx, rsi
  0000000141EAE70B  add     rdx, rax
  0000000141EAE70E  add     rdx, rcx
  0000000141EAE711  not     r11
  0000000141EAE714  mov     rax, 0FD0CAB3CC556F85Bh
  0000000141EAE71E  imul    rax, r11
  0000000141EAE722  mov     r8, [rsp+668h+var_328]
  0000000141EAE72A  not     r8
  0000000141EAE72D  mov     rcx, [rsp+668h+var_4D0]
  0000000141EAE735  not     rcx
  0000000141EAE738  and     r8, r9
  0000000141EAE73B  not     r8
  0000000141EAE73E  and     r8, rcx
  0000000141EAE741  mov     rcx, 0DF4EB5F92F050E43h
  0000000141EAE74B  imul    rcx, r8
  0000000141EAE74F  add     rcx, rax
  0000000141EAE752  mov     r8, [rsp+668h+var_190]
  0000000141EAE75A  and     r8, r9
  0000000141EAE75D  not     r8
  0000000141EAE760  mov     rax, 42BDEB9D996E9882h
  0000000141EAE76A  imul    rax, r8
  0000000141EAE76E  add     rax, rcx
  0000000141EAE771  mov     rcx, 0F5388F7A0ADD7E38h
  0000000141EAE77B  imul    rcx, [rsp+668h+var_610]
  0000000141EAE781  add     rcx, rax
  0000000141EAE784  mov     rax, [rsp+668h+var_5B8]
  0000000141EAE78C  not     rax
  0000000141EAE78F  not     r12
  0000000141EAE792  and     r12, rax
  0000000141EAE795  not     r12
  0000000141EAE798  mov     rax, 0BDA3F11E43A83D08h
  0000000141EAE7A2  imul    rax, r12
  0000000141EAE7A6  add     rax, rcx
  0000000141EAE7A9  mov     rcx, [rsp+668h+var_198]
  0000000141EAE7B1  not     rcx
  0000000141EAE7B4  and     r9, rcx
  0000000141EAE7B7  mov     rcx, 457E40BA6BB195D6h
  0000000141EAE7C1  imul    rcx, r9
  0000000141EAE7C5  add     rcx, rax
  0000000141EAE7C8  mov     rax, [rsp+668h+var_600]
  0000000141EAE7CD  mov     r8, [rsp+668h+var_590]
  0000000141EAE7D5  and     r8, rax
  0000000141EAE7D8  not     rax
  0000000141EAE7DB  and     rax, rdi
  0000000141EAE7DE  not     rax
  0000000141EAE7E1  not     r8
  0000000141EAE7E4  and     r8, rax
  0000000141EAE7E7  not     r8
  0000000141EAE7EA  mov     rax, 0CB2210C427BC28Fh
  0000000141EAE7F4  imul    rax, r8
  0000000141EAE7F8  add     rax, rcx
  0000000141EAE7FB  add     rax, rdx
  0000000141EAE7FE  mov     rcx, [rsp+668h+var_638]
  0000000141EAE803  not     rcx
  0000000141EAE806  mov     rdx, [rsp+668h+var_570]
  0000000141EAE80E  not     rdx
  0000000141EAE811  and     rdx, rcx
  0000000141EAE814  mov     rcx, 50CA035ED77BFB12h
  0000000141EAE81E  imul    rcx, rdx
  0000000141EAE822  mov     r8, [rsp+668h+var_4D8]
  0000000141EAE82A  and     r8, [rsp+668h+var_188]
  0000000141EAE832  not     r8
  0000000141EAE835  mov     rdx, 0C4595AF452609FB8h
  0000000141EAE83F  imul    rdx, r8
  0000000141EAE843  add     rdx, rcx
  0000000141EAE846  add     rdx, rax
  0000000141EAE849  imul    rdx, [rsp+668h+var_310]
  0000000141EAE852  mov     r14, [rsp+668h+var_538]
  0000000141EAE85A  not     r14
  0000000141EAE85D  not     rdx
  0000000141EAE860  mov     rax, [rsp+668h+var_540]
  0000000141EAE868  and     rax, r14
  0000000141EAE86B  mov     r11, [rsp+668h+var_5A8]
  0000000141EAE873  and     r14, r11
  0000000141EAE876  and     r14, rdx
  0000000141EAE879  and     rax, rdx
  0000000141EAE87C  not     r14
  0000000141EAE87F  sub     r14, rax
  0000000141EAE882  mov     rax, [rsp+668h+var_B0]
  0000000141EAE88A  add     rax, rsp
  0000000141EAE88D  add     rax, 668h
  0000000141EAE893  imul    rax, [rsp+668h+var_298]
  0000000141EAE89C  mov     rcx, [rsp+668h+var_510]
  0000000141EAE8A4  add     rcx, rsp
  0000000141EAE8A7  add     rcx, 668h
  0000000141EAE8AE  imul    rcx, [rsp+668h+var_448]
  0000000141EAE8B7  mov     rdx, rax
  0000000141EAE8BA  not     rdx
  0000000141EAE8BD  and     rax, rcx
  0000000141EAE8C0  not     rcx
  0000000141EAE8C3  and     rcx, rdx
  0000000141EAE8C6  not     rcx
  0000000141EAE8C9  add     rcx, rax
  0000000141EAE8CC  mov     rdi, [rsp+668h+var_278]
  0000000141EAE8D4  mov     rax, rdi
  0000000141EAE8D7  not     rax
  0000000141EAE8DA  mov     rdx, rcx
  0000000141EAE8DD  and     rdx, rax
  0000000141EAE8E0  mov     rsi, [rsp+668h+var_418]
  0000000141EAE8E8  mov     r8, rsi
  0000000141EAE8EB  and     r8, rdx
  0000000141EAE8EE  mov     r9, r8
  0000000141EAE8F1  not     r9
  0000000141EAE8F4  not     rdx
  0000000141EAE8F7  mov     r10, [rsp+668h+var_500]
  0000000141EAE8FF  and     rdx, r10
  0000000141EAE902  not     rdx
  0000000141EAE905  and     rdx, r9
  0000000141EAE908  mov     rbx, [rsp+668h+var_408]
  0000000141EAE910  and     rbx, rcx
  0000000141EAE913  not     rcx
  0000000141EAE916  and     rsi, rcx
  0000000141EAE919  mov     r9, rdi
  0000000141EAE91C  and     r9, rsi
  0000000141EAE91F  not     rsi
  0000000141EAE922  and     rsi, rax
  0000000141EAE925  not     rsi
  0000000141EAE928  not     r9
  0000000141EAE92B  and     r9, rsi
  0000000141EAE92E  not     r9
  0000000141EAE931  sub     r9, rdx
  0000000141EAE934  and     rax, r10
  0000000141EAE937  and     rax, rcx
  0000000141EAE93A  not     rax
  0000000141EAE93D  lea     rcx, [r9+rax*2]
  0000000141EAE941  add     rcx, rbx
  0000000141EAE944  sub     rcx, r8
  0000000141EAE947  inc     rcx
  0000000141EAE94A  test    byte ptr [rsp+668h+var_318], 1
  0000000141EAE952  cmovnz  rcx, [rsp+668h+var_338]
  0000000141EAE95B  mov     r10, [rsp+668h+var_4B0]
  0000000141EAE963  imul    r10, [rsp+668h+var_268]
  0000000141EAE96C  mov     rax, [rsp+668h+var_4F8]
  0000000141EAE974  not     rax
  0000000141EAE977  not     r10
  0000000141EAE97A  and     r10, rax
  0000000141EAE97D  not     r10
  0000000141EAE980  add     r10, [rsp+668h+var_2B0]
  0000000141EAE988  mov     rax, [rsp+668h+var_450]
  0000000141EAE990  lea     rdx, [rsp+rax+668h+var_668]
  0000000141EAE994  add     rdx, 668h
  0000000141EAE99B  imul    rdx, [rsp+668h+var_440]
  0000000141EAE9A4  mov     rax, [rsp+668h+var_3E8]
  0000000141EAE9AC  not     rax
  0000000141EAE9AF  not     rdx
  0000000141EAE9B2  and     rdx, rax
  0000000141EAE9B5  not     rdx
  0000000141EAE9B8  add     rdx, [rsp+668h+var_2B8]
  0000000141EAE9C0  test    byte ptr [rsp+668h+var_308], 1
  0000000141EAE9C8  mov     rsi, [rsp+668h+var_4B8]
  0000000141EAE9D0  mov     rax, [rsp+668h+var_4A8]
  0000000141EAE9D8  cmovnz  rsi, rax
  0000000141EAE9DC  cmovnz  rdx, rax
  0000000141EAE9E0  mov     r8, [rsp+668h+var_470]
  0000000141EAE9E8  not     r8
  0000000141EAE9EB  test    r13, 0
  0000000141EAE9F2  call    locret_141EAEA02  ; -> locret_141EAEA02
  0000000141EAE9F7  jz      loc_141EAEA03
  0000000141EAE9FD  jmp     loc_141EAB05E
  0000000141EAEA02  retn
  0000000141EAEA03  nop
  0000000141EAEA04  jmp     loc_141EAA7C0
  0000000141EAEA09  mov     rax, 0B88A335770609012h
  0000000141EAEA13  mov     rax, 6E868E8714DAC528h
  0000000141EAEA1D  mov     rax, 0D9FFE779D5570709h
  0000000141EAEA27  mov     rax, 0A2260992E4F868DEh
  0000000141EAEA31  test    r13, 0
  0000000141EAEA38  call    locret_141EAEA4D  ; -> locret_141EAEA4D
  0000000141EAEA3D  js      loc_141EAEA48
  0000000141EAEA43  jmp     loc_141EAEA4E
  0000000141EAEA48  jmp     loc_141EABC56
  0000000141EAEA4D  retn
  0000000141EAEA4E  nop
  0000000141EAEA4F  jmp     $+5
  0000000141EAEA54  mov     rax, 0B88A335770609012h
  0000000141EAEA5E  mov     rax, 6E868E8714DAC528h
  0000000141EAEA68  mov     rax, 0D9FFE779D5570709h
  0000000141EAEA72  mov     rax, 0A2260992E4F868DEh
  0000000141EAEA7C  mov     rax, 7839D7D2A4A42D35h
  0000000141EAEA86  mov     rax, 5DCCD4FAD97CABB7h
  0000000141EAEA90  test    r10, 0
  0000000141EAEA97  call    locret_141EAEAAC  ; -> locret_141EAEAAC
  0000000141EAEA9C  jo      loc_141EAEAA7
  0000000141EAEAA2  jmp     loc_141EAEAAD
  0000000141EAEAA7  jmp     loc_141EA95EF
  0000000141EAEAAC  retn
  0000000141EAEAAD  nop
  0000000141EAEAAE  jmp     loc_141EAAB3D

