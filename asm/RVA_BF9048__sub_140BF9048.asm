// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BF9048                          ║
// ║  VA        : 0x140BF9048                            ║
// ║  RVA       : 0xBF9048                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140BF904A  sub_140BF9048
//   0x140BF904C  sub_140BF9048
//   0x140BF904E  sub_140BF9048
//   0x140BF9050  sub_140BF9048
//   0x140BF9051  sub_140BF9048
//   0x140BF9052  sub_140BF9048
//   0x140BF9053  sub_140BF9048
//   0x140BF9054  sub_140BF9048
//   0x140BF905B  sub_140BF9048
//   0x140BF9063  sub_140BF9048
//   0x140BF906B  sub_140BF9048
//   0x140BF906E  sub_140BF9048
//   0x140BF9071  sub_140BF9048
//   0x140BF9079  sub_140BF9048
//   0x140BF907C  sub_140BF9048
//   0x140BF907F  sub_140BF9048
//   0x140BF9082  sub_140BF9048
//   0x140BF9085  sub_140BF9048
//   0x140BF9088  sub_140BF9048
//   0x140BF908B  sub_140BF9048
//   0x140BF908E  sub_140BF9048
//   0x140BF9091  sub_140BF9048
//   0x140BF9094  sub_140BF9048
//   0x140BF9097  sub_140BF9048
//   0x140BF909A  sub_140BF9048
//   0x140BF909D  sub_140BF9048
//   0x140BF90A0  sub_140BF9048
//   0x140BF90A3  sub_140BF9048
//   0x140BF90A6  sub_140BF9048
//   0x140BF90A9  sub_140BF9048
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9366 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140BF9048  push    r15
  0000000140BF904A  push    r14
  0000000140BF904C  push    r13
  0000000140BF904E  push    r12
  0000000140BF9050  push    rsi
  0000000140BF9051  push    rdi
  0000000140BF9052  push    rbp
  0000000140BF9053  push    rbx
  0000000140BF9054  sub     rsp, 3C8h
  0000000140BF905B  mov     rax, [rsp+408h+arg_40]
  0000000140BF9063  mov     rbx, [rsp+408h+arg_E0]
  0000000140BF906B  mov     rcx, rbx
  0000000140BF906E  not     rcx
  0000000140BF9071  mov     rdx, [rsp+408h+arg_120]
  0000000140BF9079  mov     r8, rdx
  0000000140BF907C  not     r8
  0000000140BF907F  mov     r10, rbx
  0000000140BF9082  and     r10, r8
  0000000140BF9085  mov     r11, rax
  0000000140BF9088  and     r11, r10
  0000000140BF908B  mov     r9, rax
  0000000140BF908E  not     r9
  0000000140BF9091  and     r10, r9
  0000000140BF9094  and     r9, rdx
  0000000140BF9097  and     rdx, rax
  0000000140BF909A  mov     rsi, rbx
  0000000140BF909D  and     rsi, rdx
  0000000140BF90A0  not     rdx
  0000000140BF90A3  and     rdx, rcx
  0000000140BF90A6  not     rdx
  0000000140BF90A9  not     rsi
  0000000140BF90AC  and     rsi, rdx
  0000000140BF90AF  not     rsi
  0000000140BF90B2  mov     rdx, 0E13A10C5B4193701h
  0000000140BF90BC  imul    rsi, rdx
  0000000140BF90C0  not     r11
  0000000140BF90C3  mov     rdi, 1EC5EF3A4BE6C8FFh
  0000000140BF90CD  imul    rdi, r11
  0000000140BF90D1  not     r10
  0000000140BF90D4  mov     r11, 3D8BDE7497CD91FEh
  0000000140BF90DE  imul    r11, r10
  0000000140BF90E2  add     r11, rdi
  0000000140BF90E5  mov     r10, rbx
  0000000140BF90E8  and     r10, r9
  0000000140BF90EB  not     r9
  0000000140BF90EE  and     r9, rcx
  0000000140BF90F1  imul    r9, rdx
  0000000140BF90F5  add     r9, r11
  0000000140BF90F8  add     r9, rsi
  0000000140BF90FB  imul    r10, rdx
  0000000140BF90FF  and     rbx, rax
  0000000140BF9102  not     rbx
  0000000140BF9105  and     rbx, r8
  0000000140BF9108  not     rbx
  0000000140BF910B  imul    rbx, rdx
  0000000140BF910F  add     rbx, r10
  0000000140BF9112  add     rbx, r9
  0000000140BF9115  mov     r12, rbx
  0000000140BF9118  imul    eax, r12d, 0C19FC1C0h
  0000000140BF911F  mov     rax, [rsp+rax+408h]
  0000000140BF9127  mov     rcx, rax
  0000000140BF912A  mov     r8, rax
  0000000140BF912D  not     rcx
  0000000140BF9130  mov     rdx, rcx
  0000000140BF9133  imul    eax, r12d, 3CB46160h
  0000000140BF913A  mov     rax, [rsp+rax+408h]
  0000000140BF9142  mov     [rsp+408h+var_48], rax
  0000000140BF914A  not     rax
  0000000140BF914D  imul    ecx, r12d, 0BD1F5898h
  0000000140BF9154  mov     r11, [rsp+rcx+408h]
  0000000140BF915C  and     rax, r11
  0000000140BF915F  mov     r10, rax
  0000000140BF9162  not     r10
  0000000140BF9165  mov     rcx, rdx
  0000000140BF9168  mov     r9, rdx
  0000000140BF916B  mov     [rsp+408h+var_270], rdx
  0000000140BF9173  and     rcx, r10
  0000000140BF9176  not     rcx
  0000000140BF9179  mov     rdx, r8
  0000000140BF917C  mov     [rsp+408h+var_2C0], r8
  0000000140BF9184  and     rdx, rax
  0000000140BF9187  not     rdx
  0000000140BF918A  and     rdx, rcx
  0000000140BF918D  not     rdx
  0000000140BF9190  mov     rcx, 0A38C56FB1E6388F5h
  0000000140BF919A  imul    rdx, rcx
  0000000140BF919E  and     rax, r9
  0000000140BF91A1  not     rax
  0000000140BF91A4  and     r10, r8
  0000000140BF91A7  not     r10
  0000000140BF91AA  and     r10, rax
  0000000140BF91AD  not     r10
  0000000140BF91B0  imul    r10, rcx
  0000000140BF91B4  add     r10, rdx
  0000000140BF91B7  mov     r8, r10
  0000000140BF91BA  lea     rcx, [rsp+408h]
  0000000140BF91C2  imul    rax, rcx, 0FFFFFFFFFFFFFEE1h
  0000000140BF91C9  not     rcx
  0000000140BF91CC  mov     [rsp+408h+var_400], rcx
  0000000140BF91D1  shl     rcx, 5
  0000000140BF91D5  lea     rcx, [rcx+rcx*8]
  0000000140BF91D9  sub     rax, rcx
  0000000140BF91DC  mov     rcx, [rax]
  0000000140BF91DF  imul    eax, r8d, 620C764Fh
  0000000140BF91E6  add     eax, ecx
  0000000140BF91E8  mov     rbp, rcx
  0000000140BF91EB  mov     [rsp+408h+var_2D0], rcx
  0000000140BF91F3  mov     r13, 3D8A72854B506BBEh
  0000000140BF91FD  imul    r13, rax
  0000000140BF9201  mov     rdx, r13
  0000000140BF9204  not     rdx
  0000000140BF9207  mov     rcx, 4A8BE9229ED9BA3Ah
  0000000140BF9211  imul    rcx, rdx
  0000000140BF9215  mov     r9, 0DABA0B6EB09322E3h
  0000000140BF921F  mov     r10, rdx
  0000000140BF9222  imul    r10, r9
  0000000140BF9226  add     r10, rcx
  0000000140BF9229  mov     rax, 0FFFFFFFFFFFFFFFFh
  0000000140BF9230  imul    rax, r9
  0000000140BF9234  add     rax, r10
  0000000140BF9237  mov     [rsp+408h+var_3A0], rax
  0000000140BF923C  mov     rcx, 221DED8DE7EE96BEh
  0000000140BF9246  imul    rcx, r8
  0000000140BF924A  mov     rsi, rcx
  0000000140BF924D  mov     rcx, 0E4066EC28FDA70D5h
  0000000140BF9257  imul    rcx, rbx
  0000000140BF925B  mov     rax, rcx
  0000000140BF925E  mov     r9, rcx
  0000000140BF9261  mov     [rsp+408h+var_370], rcx
  0000000140BF9269  not     rax
  0000000140BF926C  mov     [rsp+408h+var_390], rax
  0000000140BF9271  mov     rcx, rsi
  0000000140BF9274  not     rcx
  0000000140BF9277  mov     rdi, rcx
  0000000140BF927A  and     rcx, rax
  0000000140BF927D  mov     [rsp+408h+var_3A8], rcx
  0000000140BF9282  not     rcx
  0000000140BF9285  mov     r10, rsi
  0000000140BF9288  and     r10, r9
  0000000140BF928B  not     r10
  0000000140BF928E  and     r10, rcx
  0000000140BF9291  mov     [rsp+408h+var_3E8], r10
  0000000140BF9296  mov     rcx, r11
  0000000140BF9299  not     rcx
  0000000140BF929C  mov     rbx, rcx
  0000000140BF929F  mov     r14, rcx
  0000000140BF92A2  mov     [rsp+408h+var_398], rcx
  0000000140BF92A7  mov     [rsp+408h+var_348], rdi
  0000000140BF92AF  and     rbx, rdi
  0000000140BF92B2  not     rbx
  0000000140BF92B5  mov     [rsp+408h+var_340], rbx
  0000000140BF92BD  mov     r10, r11
  0000000140BF92C0  mov     r15, r11
  0000000140BF92C3  mov     [rsp+408h+var_320], r11
  0000000140BF92CB  mov     [rsp+408h+var_378], rsi
  0000000140BF92D3  and     r10, rsi
  0000000140BF92D6  mov     rcx, r10
  0000000140BF92D9  not     rcx
  0000000140BF92DC  mov     r11, rbx
  0000000140BF92DF  and     r11, rcx
  0000000140BF92E2  mov     [rsp+408h+var_3D8], r11
  0000000140BF92E7  and     rcx, rax
  0000000140BF92EA  not     rcx
  0000000140BF92ED  and     r10, r9
  0000000140BF92F0  not     r10
  0000000140BF92F3  and     r10, rcx
  0000000140BF92F6  mov     [rsp+408h+var_3E0], r10
  0000000140BF92FB  mov     rcx, r14
  0000000140BF92FE  and     rcx, rsi
  0000000140BF9301  not     rcx
  0000000140BF9304  mov     r9, r15
  0000000140BF9307  and     r9, rdi
  0000000140BF930A  not     r9
  0000000140BF930D  and     r9, rcx
  0000000140BF9310  mov     [rsp+408h+var_338], r9
  0000000140BF9318  imul    r9d, r8d, 0A63FD090h
  0000000140BF931F  add     r9d, ebp
  0000000140BF9322  mov     rcx, 7B14E50A96A0D77Ch
  0000000140BF932C  imul    rcx, r9
  0000000140BF9330  mov     r9, 0BAB02DADFFB3AAADh
  0000000140BF933A  imul    r9, r12
  0000000140BF933E  mov     r10, 0DB09A967D1948C52h
  0000000140BF9348  imul    r10, r12
  0000000140BF934C  mov     r11, rcx
  0000000140BF934F  not     r11
  0000000140BF9352  mov     rsi, r9
  0000000140BF9355  not     rsi
  0000000140BF9358  mov     rdi, r10
  0000000140BF935B  not     rdi
  0000000140BF935E  mov     rbx, rcx
  0000000140BF9361  and     rbx, rdi
  0000000140BF9364  not     rbx
  0000000140BF9367  and     rbx, rsi
  0000000140BF936A  and     rdi, rsi
  0000000140BF936D  and     rsi, r10
  0000000140BF9370  mov     r14, rcx
  0000000140BF9373  and     r14, rsi
  0000000140BF9376  not     rsi
  0000000140BF9379  and     rsi, r11
  0000000140BF937C  not     rsi
  0000000140BF937F  not     r14
  0000000140BF9382  and     r14, rsi
  0000000140BF9385  mov     rax, 0B0A95E1F5F89963Ch
  0000000140BF938F  imul    rbx, rax
  0000000140BF9393  sub     rbx, r14
  0000000140BF9396  mov     rsi, rcx
  0000000140BF9399  and     rcx, r9
  0000000140BF939C  not     rcx
  0000000140BF939F  and     rcx, r10
  0000000140BF93A2  not     rcx
  0000000140BF93A5  imul    rcx, rax
  0000000140BF93A9  add     rcx, rbx
  0000000140BF93AC  and     rsi, r10
  0000000140BF93AF  not     rsi
  0000000140BF93B2  and     rsi, r9
  0000000140BF93B5  and     r9, r11
  0000000140BF93B8  mov     rbx, r9
  0000000140BF93BB  not     rbx
  0000000140BF93BE  and     rbx, r10
  0000000140BF93C1  sub     rcx, rbx
  0000000140BF93C4  and     rdi, r11
  0000000140BF93C7  mov     r11, 4F56A1E0A07669C3h
  0000000140BF93D1  imul    r11, rdi
  0000000140BF93D5  not     rsi
  0000000140BF93D8  add     r11, rsi
  0000000140BF93DB  and     r9, r10
  0000000140BF93DE  dec     rax
  0000000140BF93E1  imul    rax, r9
  0000000140BF93E5  add     rax, r11
  0000000140BF93E8  add     rax, rcx
  0000000140BF93EB  mov     [rsp+408h+var_350], rax
  0000000140BF93F3  imul    r11d, r12d, 0F6DA3188h
  0000000140BF93FA  mov     r9, r11
  0000000140BF93FD  not     r9
  0000000140BF9400  mov     r10, 0E07718968426D1C5h
  0000000140BF940A  imul    r10, r8
  0000000140BF940E  mov     rsi, r9
  0000000140BF9411  and     rsi, r10
  0000000140BF9414  mov     rcx, rdx
  0000000140BF9417  and     rcx, rsi
  0000000140BF941A  not     rcx
  0000000140BF941D  not     rsi
  0000000140BF9420  mov     [rsp+408h+var_60], r13
  0000000140BF9428  mov     rdi, r13
  0000000140BF942B  and     rdi, rsi
  0000000140BF942E  not     rdi
  0000000140BF9431  and     rdi, rcx
  0000000140BF9434  mov     rbx, r10
  0000000140BF9437  not     rbx
  0000000140BF943A  mov     rcx, rdx
  0000000140BF943D  and     rcx, rbx
  0000000140BF9440  mov     r14, r9
  0000000140BF9443  and     r14, rcx
  0000000140BF9446  not     r14
  0000000140BF9449  not     ecx
  0000000140BF944B  and     ecx, r11d
  0000000140BF944E  not     rcx
  0000000140BF9451  and     rcx, r14
  0000000140BF9454  and     ebx, r11d
  0000000140BF9457  not     rbx
  0000000140BF945A  and     rbx, rsi
  0000000140BF945D  not     rbx
  0000000140BF9460  and     rbx, rdx
  0000000140BF9463  sub     rcx, rbx
  0000000140BF9466  add     rcx, rdi
  0000000140BF9469  and     edx, r11d
  0000000140BF946C  not     rdx
  0000000140BF946F  and     r9, r13
  0000000140BF9472  not     r9
  0000000140BF9475  and     r9, rdx
  0000000140BF9478  not     r9
  0000000140BF947B  and     r9, r10
  0000000140BF947E  sub     rcx, r9
  0000000140BF9481  imul    eax, r12d, 13AD8180h
  0000000140BF9488  mov     rdx, [rsp+rax+408h]
  0000000140BF9490  mov     rax, rdx
  0000000140BF9493  and     rax, rcx
  0000000140BF9496  mov     r9, 0B89F578FE1F1433Ah
  0000000140BF94A0  imul    r9, rax
  0000000140BF94A4  mov     rax, rcx
  0000000140BF94A7  not     rax
  0000000140BF94AA  mov     r10, rdx
  0000000140BF94AD  mov     [rsp+408h+var_78], rdx
  0000000140BF94B5  not     r10
  0000000140BF94B8  and     rcx, r10
  0000000140BF94BB  mov     r11, 0A3B054380F075E63h
  0000000140BF94C5  imul    r11, r10
  0000000140BF94C9  and     r10, rax
  0000000140BF94CC  not     r10
  0000000140BF94CF  mov     rsi, 4760A8701E0EBCC6h
  0000000140BF94D9  imul    r10, rsi
  0000000140BF94DD  add     r10, r9
  0000000140BF94E0  and     rax, rdx
  0000000140BF94E3  not     rax
  0000000140BF94E6  not     rcx
  0000000140BF94E9  and     rax, rcx
  0000000140BF94EC  mov     r9, 14EF0357D2E9E4D7h
  0000000140BF94F6  imul    r9, rax
  0000000140BF94FA  add     r9, r10
  0000000140BF94FD  imul    rcx, rsi
  0000000140BF9501  add     rcx, r11
  0000000140BF9504  add     rcx, r9
  0000000140BF9507  not     rax
  0000000140BF950A  mov     rdx, 713EAF1FC3E28674h
  0000000140BF9514  imul    rdx, rax
  0000000140BF9518  add     rdx, rcx
  0000000140BF951B  mov     [rsp+408h+var_98], rdx
  0000000140BF9523  mov     rdi, 5D364EEFACAB19Dh
  0000000140BF952D  imul    rdi, r8
  0000000140BF9531  mov     rax, 21A139B85685E27Ah
  0000000140BF953B  imul    rax, r12
  0000000140BF953F  mov     r11, rax
  0000000140BF9542  mov     r10, 25C59390812091DDh
  0000000140BF954C  imul    r10, r8
  0000000140BF9550  mov     [rsp+408h+var_2D8], r8
  0000000140BF9558  mov     rax, rdi
  0000000140BF955B  not     rax
  0000000140BF955E  mov     r14, rax
  0000000140BF9561  mov     rax, r11
  0000000140BF9564  not     rax
  0000000140BF9567  mov     rsi, r10
  0000000140BF956A  not     rsi
  0000000140BF956D  mov     r15, rax
  0000000140BF9570  mov     r13, rax
  0000000140BF9573  and     r15, r10
  0000000140BF9576  mov     rbp, r15
  0000000140BF9579  mov     [rsp+408h+var_288], r15
  0000000140BF9581  not     rbp
  0000000140BF9584  mov     rcx, r11
  0000000140BF9587  and     rcx, rsi
  0000000140BF958A  not     rcx
  0000000140BF958D  mov     [rsp+408h+var_3D0], rcx
  0000000140BF9592  mov     rax, rbp
  0000000140BF9595  mov     [rsp+408h+var_B8], rbp
  0000000140BF959D  and     rax, rcx
  0000000140BF95A0  mov     rcx, rdi
  0000000140BF95A3  and     rcx, rax
  0000000140BF95A6  not     rax
  0000000140BF95A9  and     rax, r14
  0000000140BF95AC  not     rax
  0000000140BF95AF  not     rcx
  0000000140BF95B2  and     rcx, rax
  0000000140BF95B5  mov     r9, 9A296706EA41A42Fh
  0000000140BF95BF  imul    r9, r8
  0000000140BF95C3  mov     rdx, r9
  0000000140BF95C6  not     rdx
  0000000140BF95C9  mov     rbx, r9
  0000000140BF95CC  and     rbx, rcx
  0000000140BF95CF  not     rcx
  0000000140BF95D2  and     rcx, rdx
  0000000140BF95D5  not     rcx
  0000000140BF95D8  not     rbx
  0000000140BF95DB  and     rbx, rcx
  0000000140BF95DE  mov     [rsp+408h+var_A8], rbx
  0000000140BF95E6  mov     rax, r13
  0000000140BF95E9  and     rax, rdi
  0000000140BF95EC  mov     [rsp+408h+var_C8], rax
  0000000140BF95F4  not     rax
  0000000140BF95F7  mov     rcx, rax
  0000000140BF95FA  mov     [rsp+408h+var_C0], rax
  0000000140BF9602  mov     rax, r11
  0000000140BF9605  and     rax, r14
  0000000140BF9608  mov     r8, rdx
  0000000140BF960B  and     r8, rax
  0000000140BF960E  mov     [rsp+408h+var_310], r8
  0000000140BF9616  not     rax
  0000000140BF9619  and     rax, rcx
  0000000140BF961C  not     rax
  0000000140BF961F  and     rax, r9
  0000000140BF9622  mov     rcx, r10
  0000000140BF9625  and     rcx, rax
  0000000140BF9628  not     rax
  0000000140BF962B  mov     [rsp+408h+var_380], rsi
  0000000140BF9633  and     rax, rsi
  0000000140BF9636  not     rax
  0000000140BF9639  not     rcx
  0000000140BF963C  and     rcx, rax
  0000000140BF963F  mov     [rsp+408h+var_70], rcx
  0000000140BF9647  and     rsi, rdx
  0000000140BF964A  mov     [rsp+408h+var_90], rsi
  0000000140BF9652  mov     rcx, r11
  0000000140BF9655  mov     rbx, r11
  0000000140BF9658  mov     [rsp+408h+var_408], r11
  0000000140BF965C  and     rcx, rsi
  0000000140BF965F  not     rcx
  0000000140BF9662  not     rsi
  0000000140BF9665  mov     [rsp+408h+var_E0], rsi
  0000000140BF966D  mov     rax, r13
  0000000140BF9670  mov     [rsp+408h+var_3B0], r13
  0000000140BF9675  and     rax, rsi
  0000000140BF9678  not     rax
  0000000140BF967B  and     rcx, r14
  0000000140BF967E  and     rcx, rax
  0000000140BF9681  mov     [rsp+408h+var_80], rcx
  0000000140BF9689  mov     rcx, r10
  0000000140BF968C  and     rcx, rdx
  0000000140BF968F  mov     [rsp+408h+var_58], rcx
  0000000140BF9697  mov     rax, r14
  0000000140BF969A  and     rax, rcx
  0000000140BF969D  not     rax
  0000000140BF96A0  not     rcx
  0000000140BF96A3  mov     [rsp+408h+var_68], rcx
  0000000140BF96AB  mov     r11, rdi
  0000000140BF96AE  and     r11, rcx
  0000000140BF96B1  not     r11
  0000000140BF96B4  and     r11, rax
  0000000140BF96B7  mov     [rsp+408h+var_88], r11
  0000000140BF96BF  mov     rax, r10
  0000000140BF96C2  mov     rsi, r10
  0000000140BF96C5  and     rax, r9
  0000000140BF96C8  mov     [rsp+408h+var_2F8], rax
  0000000140BF96D0  and     rax, rdi
  0000000140BF96D3  mov     rcx, rbx
  0000000140BF96D6  and     rcx, rax
  0000000140BF96D9  not     rax
  0000000140BF96DC  and     rax, r13
  0000000140BF96DF  not     rax
  0000000140BF96E2  not     rcx
  0000000140BF96E5  and     rcx, rax
  0000000140BF96E8  mov     [rsp+408h+var_A0], rcx
  0000000140BF96F0  mov     rax, rdi
  0000000140BF96F3  and     rax, rdx
  0000000140BF96F6  mov     [rsp+408h+var_B0], rax
  0000000140BF96FE  not     rax
  0000000140BF9701  mov     [rsp+408h+var_3C8], r14
  0000000140BF9706  mov     rcx, r14
  0000000140BF9709  and     rcx, r9
  0000000140BF970C  not     rcx
  0000000140BF970F  and     rcx, rax
  0000000140BF9712  mov     [rsp+408h+var_2B8], rcx
  0000000140BF971A  mov     rbx, rdi
  0000000140BF971D  and     rbx, r9
  0000000140BF9720  mov     [rsp+408h+var_3B8], r9
  0000000140BF9725  mov     rax, rbx
  0000000140BF9728  mov     [rsp+408h+var_2B0], rbx
  0000000140BF9730  not     rax
  0000000140BF9733  mov     rcx, r14
  0000000140BF9736  mov     [rsp+408h+var_3F0], rdx
  0000000140BF973B  and     rcx, rdx
  0000000140BF973E  not     rcx
  0000000140BF9741  and     rcx, rax
  0000000140BF9744  mov     [rsp+408h+var_300], rcx
  0000000140BF974C  and     rdx, r15
  0000000140BF974F  not     rdx
  0000000140BF9752  and     r9, rbp
  0000000140BF9755  not     r9
  0000000140BF9758  and     r9, rdx
  0000000140BF975B  mov     [rsp+408h+var_308], r9
  0000000140BF9763  imul    eax, r12d, 0FAA9A868h
  0000000140BF976A  mov     r8, [rsp+rax+408h]
  0000000140BF9772  mov     [rsp+408h+var_2A8], r8
  0000000140BF977A  mov     rbp, [rsp+408h+var_2D0]
  0000000140BF9782  mov     rdx, rbp
  0000000140BF9785  not     rdx
  0000000140BF9788  mov     [rsp+408h+var_360], rdx
  0000000140BF9790  mov     rax, 0FFFFFFFEBF426C7Fh
  0000000140BF979A  lea     rcx, [rax+0B2CF89h]
  0000000140BF97A1  imul    rcx, rdx
  0000000140BF97A5  lea     r9, [rax+0B2CF8Ah]
  0000000140BF97AC  imul    r9, rbp
  0000000140BF97B0  imul    eax, r12d, 9D6C0C0h
  0000000140BF97B7  mov     rax, [rsp+rax+408h]
  0000000140BF97BF  mov     [rsp+408h+var_280], rax
  0000000140BF97C7  imul    eax, r12d, 0EAA6A1A0h
  0000000140BF97CE  mov     rax, [rsp+rax+408h]
  0000000140BF97D6  mov     [rsp+408h+var_50], rax
  0000000140BF97DE  test    rbx, 0
  0000000140BF97E5  call    locret_140BF97FA  ; -> locret_140BF97FA
  0000000140BF97EA  jnz     loc_140BF97F5
  0000000140BF97F0  jmp     loc_140BF97FB
  0000000140BF97F5  jmp     loc_140BFB23B
  0000000140BF97FA  retn
  0000000140BF97FB  nop
  0000000140BF97FC  jmp     loc_140BFACE2
  0000000140BF9801  mov     [rdx], rcx
  0000000140BF9804  mov     rcx, 0B0CF5506C10232F5h
  0000000140BF980E  mov     rax, [rsp+408h+var_268]
  0000000140BF9816  imul    rax, rcx
  0000000140BF981A  lea     rdx, [rcx+1]
  0000000140BF981E  mov     [rsp+408h+var_358], rdx
  0000000140BF9826  mov     rcx, [rsp+408h+var_3A0]
  0000000140BF982B  imul    rcx, rdx
  0000000140BF982F  add     rcx, rax
  0000000140BF9832  mov     [rsp+408h+var_3A0], rcx
  0000000140BF9837  mov     r14, [rsp+408h+var_228]
  0000000140BF983F  mov     r8, r14
  0000000140BF9842  not     r8
  0000000140BF9845  lea     r9, [rcx+rcx]
  0000000140BF9849  sub     r9, rcx
  0000000140BF984C  imul    r9, r9
  0000000140BF9850  mov     ecx, [rsp+408h+var_2C4]
  0000000140BF9857  shr     r9, cl
  0000000140BF985A  mov     rcx, [rsp+408h+var_368]
  0000000140BF9862  shr     r9, cl
  0000000140BF9865  mov     rax, rbp
  0000000140BF9868  and     rax, r9
  0000000140BF986B  mov     rdx, r8
  0000000140BF986E  and     rdx, rax
  0000000140BF9871  not     rdx
  0000000140BF9874  not     rax
  0000000140BF9877  mov     r10, r14
  0000000140BF987A  and     r10, rax
  0000000140BF987D  not     r10
  0000000140BF9880  and     r10, rdx
  0000000140BF9883  mov     rbx, r13
  0000000140BF9886  and     rbx, r9
  0000000140BF9889  not     rbx
  0000000140BF988C  mov     r11, r9
  0000000140BF988F  not     r11
  0000000140BF9892  mov     rdi, rbp
  0000000140BF9895  and     rdi, r11
  0000000140BF9898  not     rdi
  0000000140BF989B  and     rdi, rbx
  0000000140BF989E  mov     rbx, r8
  0000000140BF98A1  and     rbx, rdi
  0000000140BF98A4  not     rbx
  0000000140BF98A7  not     rdi
  0000000140BF98AA  and     rdi, r14
  0000000140BF98AD  not     rdi
  0000000140BF98B0  and     rdi, rbx
  0000000140BF98B3  and     r11, r13
  0000000140BF98B6  not     r11
  0000000140BF98B9  and     r11, rax
  0000000140BF98BC  mov     rbx, r14
  0000000140BF98BF  mov     rax, r14
  0000000140BF98C2  and     rbx, r11
  0000000140BF98C5  not     r11
  0000000140BF98C8  and     r11, r8
  0000000140BF98CB  not     r11
  0000000140BF98CE  not     rbx
  0000000140BF98D1  and     rbx, r11
  0000000140BF98D4  not     rdi
  0000000140BF98D7  mov     r11, 41EEA8287DB20CCFh
  0000000140BF98E1  imul    rdi, r11
  0000000140BF98E5  imul    rbx, r11
  0000000140BF98E9  mov     r14, rbx
  0000000140BF98EC  and     rax, r9
  0000000140BF98EF  mov     rbx, r13
  0000000140BF98F2  and     rbx, rax
  0000000140BF98F5  not     rbx
  0000000140BF98F8  not     rax
  0000000140BF98FB  and     rax, rbp
  0000000140BF98FE  not     rax
  0000000140BF9901  and     rbx, rax
  0000000140BF9904  not     rbx
  0000000140BF9907  add     rbx, rcx
  0000000140BF990A  add     r14, rbx
  0000000140BF990D  add     r14, rdi
  0000000140BF9910  and     r8, rbp
  0000000140BF9913  and     r8, r9
  0000000140BF9916  add     r8, rcx
  0000000140BF9919  add     r8, r10
  0000000140BF991C  add     rax, rcx
  0000000140BF991F  add     rax, r8
  0000000140BF9922  add     rax, r14
  0000000140BF9925  mov     rcx, rax
  0000000140BF9928  not     rcx
  0000000140BF992B  mov     rdx, [rsp+408h+var_218]
  0000000140BF9933  and     rdx, rcx
  0000000140BF9936  not     rdx
  0000000140BF9939  mov     rbp, [rsp+408h+var_220]
  0000000140BF9941  and     rbp, rax
  0000000140BF9944  not     rbp
  0000000140BF9947  mov     rsi, [rsp+408h+var_378]
  0000000140BF994F  and     rbp, rsi
  0000000140BF9952  and     rbp, rdx
  0000000140BF9955  mov     r8, [rsp+408h+var_388]
  0000000140BF995D  not     r8
  0000000140BF9960  mov     rdx, [rsp+408h+var_3E0]
  0000000140BF9965  not     rdx
  0000000140BF9968  mov     r15, [rsp+408h+var_340]
  0000000140BF9970  and     r15, rax
  0000000140BF9973  mov     r13, [rsp+408h+var_398]
  0000000140BF9978  and     r13, rax
  0000000140BF997B  mov     r10, [rsp+408h+var_3D8]
  0000000140BF9980  mov     r9, r10
  0000000140BF9983  and     r10, rax
  0000000140BF9986  mov     [rsp+408h+var_3D8], r10
  0000000140BF998B  mov     r14, [rsp+408h+var_3A8]
  0000000140BF9990  mov     rbx, [rsp+408h+var_320]
  0000000140BF9998  and     r14, rbx
  0000000140BF999B  and     r14, rax
  0000000140BF999E  and     r8, rax
  0000000140BF99A1  and     rdx, rax
  0000000140BF99A4  mov     [rsp+408h+var_3E0], rdx
  0000000140BF99A9  mov     r12, [rsp+408h+var_3E8]
  0000000140BF99AE  and     r12, rax
  0000000140BF99B1  and     rax, rsi
  0000000140BF99B4  not     rax
  0000000140BF99B7  mov     r10, [rsp+408h+var_210]
  0000000140BF99BF  and     rax, r10
  0000000140BF99C2  not     r10
  0000000140BF99C5  and     r10, rcx
  0000000140BF99C8  mov     r11, [rsp+408h+var_348]
  0000000140BF99D0  and     r11, r10
  0000000140BF99D3  not     r11
  0000000140BF99D6  not     r10
  0000000140BF99D9  and     r10, rsi
  0000000140BF99DC  not     r10
  0000000140BF99DF  and     r10, r11
  0000000140BF99E2  mov     rdi, [rsp+408h+var_370]
  0000000140BF99EA  mov     r11, rdi
  0000000140BF99ED  and     r11, r15
  0000000140BF99F0  not     r15
  0000000140BF99F3  mov     rdx, [rsp+408h+var_390]
  0000000140BF99F8  and     r15, rdx
  0000000140BF99FB  not     r15
  0000000140BF99FE  not     r11
  0000000140BF9A01  and     r11, r15
  0000000140BF9A04  lea     r10, [r10+r10*2]
  0000000140BF9A08  lea     r11, [r11+r11*8]
  0000000140BF9A0C  sub     r10, r11
  0000000140BF9A0F  mov     r11, rbx
  0000000140BF9A12  and     r11, rcx
  0000000140BF9A15  not     r11
  0000000140BF9A18  not     r13
  0000000140BF9A1B  and     r13, rsi
  0000000140BF9A1E  and     r13, r11
  0000000140BF9A21  mov     r11, rdx
  0000000140BF9A24  and     r11, r13
  0000000140BF9A27  not     r11
  0000000140BF9A2A  not     r13
  0000000140BF9A2D  and     r13, rdi
  0000000140BF9A30  not     r13
  0000000140BF9A33  and     r13, r11
  0000000140BF9A36  lea     r10, [r10+r13*4]
  0000000140BF9A3A  not     r9
  0000000140BF9A3D  and     r9, rcx
  0000000140BF9A40  not     r9
  0000000140BF9A43  mov     r11, [rsp+408h+var_3D8]
  0000000140BF9A48  not     r11
  0000000140BF9A4B  and     r11, r9
  0000000140BF9A4E  mov     r9, rdi
  0000000140BF9A51  and     r9, r11
  0000000140BF9A54  not     r11
  0000000140BF9A57  and     r11, rdx
  0000000140BF9A5A  not     r11
  0000000140BF9A5D  not     r9
  0000000140BF9A60  and     r9, r11
  0000000140BF9A63  not     r9
  0000000140BF9A66  lea     r9, [r9+r9*4]
  0000000140BF9A6A  lea     r9, [r10+r9*4]
  0000000140BF9A6E  mov     r10, [rsp+408h+var_1C8]
  0000000140BF9A76  and     r10, rcx
  0000000140BF9A79  not     r10
  0000000140BF9A7C  and     r10, rsi
  0000000140BF9A7F  lea     r10, [r10+r10*2]
  0000000140BF9A83  lea     r9, [r9+r10*4]
  0000000140BF9A87  mov     r11, [rsp+408h+var_1C0]
  0000000140BF9A8F  and     r11, rcx
  0000000140BF9A92  not     r11
  0000000140BF9A95  lea     r10, [r11+r11*8]
  0000000140BF9A99  lea     r10, [r11+r10*2]
  0000000140BF9A9D  not     r14
  0000000140BF9AA0  imul    r11, r14, -13h
  0000000140BF9AA4  add     r11, r10
  0000000140BF9AA7  add     r11, r9
  0000000140BF9AAA  mov     r9, [rsp+408h+var_388]
  0000000140BF9AB2  and     r9, rcx
  0000000140BF9AB5  not     r9
  0000000140BF9AB8  not     r8
  0000000140BF9ABB  and     r8, r9
  0000000140BF9ABE  not     r8
  0000000140BF9AC1  lea     r8, [r11+r8*8]
  0000000140BF9AC5  mov     r10, [rsp+408h+var_3E0]
  0000000140BF9ACA  mov     r9, r10
  0000000140BF9ACD  shl     r9, 4
  0000000140BF9AD1  sub     r10, r9
  0000000140BF9AD4  add     r10, r8
  0000000140BF9AD7  mov     r9, [rsp+408h+var_338]
  0000000140BF9ADF  and     r9, rcx
  0000000140BF9AE2  and     rdi, r9
  0000000140BF9AE5  lea     r8, [rdi+rdi*4]
  0000000140BF9AE9  lea     r8, [r10+r8*4]
  0000000140BF9AED  mov     r10, rdx
  0000000140BF9AF0  and     r9, rdx
  0000000140BF9AF3  add     r9, r9
  0000000140BF9AF6  lea     r9, [r9+r9*8]
  0000000140BF9AFA  sub     r8, r9
  0000000140BF9AFD  and     r10, rcx
  0000000140BF9B00  not     r10
  0000000140BF9B03  and     r10, rbx
  0000000140BF9B06  not     r10
  0000000140BF9B09  and     r10, rsi
  0000000140BF9B0C  add     r10, [rsp+408h+var_368]
  0000000140BF9B14  add     r10, r8
  0000000140BF9B17  mov     rdx, [rsp+408h+var_1B8]
  0000000140BF9B1F  not     rdx
  0000000140BF9B22  and     rcx, rdx
  0000000140BF9B25  not     rcx
  0000000140BF9B28  add     rcx, rcx
  0000000140BF9B2B  lea     rcx, [rcx+rcx*4]
  0000000140BF9B2F  sub     r10, rcx
  0000000140BF9B32  not     rbp
  0000000140BF9B35  not     r12
  0000000140BF9B38  imul    rcx, r12, -0Bh
  0000000140BF9B3C  add     rcx, rbp
  0000000140BF9B3F  lea     r8, [rax+rax*4]
  0000000140BF9B43  lea     r8, [rax+r8*4]
  0000000140BF9B47  add     r8, rax
  0000000140BF9B4A  add     r8, rcx
  0000000140BF9B4D  add     r8, r10
  0000000140BF9B50  mov     rax, [rsp+408h+var_1D0]
  0000000140BF9B58  mov     [rsp+rax+408h], r8
  0000000140BF9B60  mov     rax, [rsp+408h+var_350]
  0000000140BF9B68  mov     rcx, [rsp+408h+var_198]
  0000000140BF9B70  mov     rdx, [rsp+408h+var_1D8]
  0000000140BF9B78  mov     [rcx+rdx], rax
  0000000140BF9B7C  mov     rax, [rsp+408h+var_98]
  0000000140BF9B84  mov     rcx, [rsp+408h+var_1A0]
  0000000140BF9B8C  mov     rdx, [rsp+408h+var_1E0]
  0000000140BF9B94  mov     [rcx+rdx], rax
  0000000140BF9B98  mov     rax, [rsp+408h+var_1E8]
  0000000140BF9BA0  mov     r8, [rsp+408h+var_330]
  0000000140BF9BA8  mov     [rsp+rax+408h], r8
  0000000140BF9BB0  mov     rax, [rsp+408h+var_1A8]
  0000000140BF9BB8  mov     rcx, [rsp+408h+var_1F0]
  0000000140BF9BC0  mov     [rsp+rcx+408h], rax
  0000000140BF9BC8  mov     rax, [rsp+408h+var_60]
  0000000140BF9BD0  mov     rcx, [rsp+408h+var_1F8]
  0000000140BF9BD8  mov     [rsp+rcx+408h], rax
  0000000140BF9BE0  mov     rax, [rsp+408h+var_1B0]
  0000000140BF9BE8  mov     rcx, [rsp+408h+var_200]
  0000000140BF9BF0  mov     [rsp+rcx+408h], rax
  0000000140BF9BF8  mov     rax, [rsp+408h+var_78]
  0000000140BF9C00  mov     rcx, [rsp+408h+var_208]
  0000000140BF9C08  mov     [rsp+rcx+408h], rax
  0000000140BF9C10  mov     rdx, [rsp+408h+var_230]
  0000000140BF9C18  add     rdx, [rsp+408h+var_2A0]
  0000000140BF9C20  add     rdx, [rsp+408h+var_238]
  0000000140BF9C28  add     rdx, [rsp+408h+var_258]
  0000000140BF9C30  add     rdx, [rsp+408h+var_260]
  0000000140BF9C38  add     rdx, [rsp+408h+var_240]
  0000000140BF9C40  add     rdx, [rsp+408h+var_248]
  0000000140BF9C48  add     rdx, [rsp+408h+var_250]
  0000000140BF9C50  mov     rax, rdx
  0000000140BF9C53  not     rax
  0000000140BF9C56  and     rax, [rsp+408h+var_328]
  0000000140BF9C5E  mov     r11, rdx
  0000000140BF9C61  and     r11, r8
  0000000140BF9C64  mov     rcx, r11
  0000000140BF9C67  not     rcx
  0000000140BF9C6A  mov     r8, rax
  0000000140BF9C6D  not     rax
  0000000140BF9C70  and     rax, rcx
  0000000140BF9C73  not     rax
  0000000140BF9C76  mov     rcx, 3D8A72854B506BBh
  0000000140BF9C80  imul    rax, rcx
  0000000140BF9C84  imul    rdx, rcx
  0000000140BF9C88  mov     rcx, 0FC2758D7AB4AF945h
  0000000140BF9C92  imul    r8, rcx
  0000000140BF9C96  add     rdx, r8
  0000000140BF9C99  imul    r11, rcx
  0000000140BF9C9D  add     r11, rdx
  0000000140BF9CA0  add     r11, rax
  0000000140BF9CA3  mov     rax, [rsp+408h+var_358]
  0000000140BF9CAB  imul    rax, r11
  0000000140BF9CAF  not     r11
  0000000140BF9CB2  mov     rcx, 0B0CF5506C10232F5h
  0000000140BF9CBC  imul    r11, rcx
  0000000140BF9CC0  add     r11, rax
  0000000140BF9CC3  mov     rcx, [rsp+408h+var_190]
  0000000140BF9CCB  mov     rax, rcx
  0000000140BF9CCE  not     rax
  0000000140BF9CD1  mov     r10, r11
  0000000140BF9CD4  not     r10
  0000000140BF9CD7  and     rax, r10
  0000000140BF9CDA  not     rax
  0000000140BF9CDD  and     rcx, r11
  0000000140BF9CE0  not     rcx
  0000000140BF9CE3  and     rcx, rax
  0000000140BF9CE6  not     rcx
  0000000140BF9CE9  mov     rax, 290D753376E38803h
  0000000140BF9CF3  imul    rax, rcx
  0000000140BF9CF7  mov     [rsp+408h+var_3E8], rax
  0000000140BF9CFC  mov     rcx, [rsp+408h+var_3B0]
  0000000140BF9D01  mov     rax, rcx
  0000000140BF9D04  and     rax, r10
  0000000140BF9D07  not     rax
  0000000140BF9D0A  mov     rdx, [rsp+408h+var_408]
  0000000140BF9D0E  mov     rdi, rdx
  0000000140BF9D11  and     rdi, r11
  0000000140BF9D14  not     rdi
  0000000140BF9D17  and     rdi, rax
  0000000140BF9D1A  mov     rax, [rsp+408h+var_2F8]
  0000000140BF9D22  not     rax
  0000000140BF9D25  and     rax, r10
  0000000140BF9D28  mov     rsi, [rsp+408h+var_3C8]
  0000000140BF9D2D  mov     r8, rsi
  0000000140BF9D30  and     r8, rax
  0000000140BF9D33  mov     [rsp+408h+var_388], r8
  0000000140BF9D3B  mov     rbx, rax
  0000000140BF9D3E  and     rax, [rsp+408h+var_E0]
  0000000140BF9D46  not     rax
  0000000140BF9D49  mov     r8, [rsp+408h+var_C8]
  0000000140BF9D51  and     rax, r8
  0000000140BF9D54  mov     [rsp+408h+var_2F8], rax
  0000000140BF9D5C  mov     rax, r8
  0000000140BF9D5F  and     rax, r11
  0000000140BF9D62  mov     r14, rax
  0000000140BF9D65  not     r14
  0000000140BF9D68  mov     r12, [rsp+408h+var_380]
  0000000140BF9D70  mov     r15, r12
  0000000140BF9D73  and     r15, r14
  0000000140BF9D76  mov     r9, [rsp+408h+var_3F0]
  0000000140BF9D7B  and     rax, r9
  0000000140BF9D7E  not     rax
  0000000140BF9D81  mov     r8, [rsp+408h+var_3B8]
  0000000140BF9D86  and     r14, r8
  0000000140BF9D89  not     r14
  0000000140BF9D8C  and     r14, rax
  0000000140BF9D8F  mov     [rsp+408h+var_3D8], r14
  0000000140BF9D94  mov     rbp, rdx
  0000000140BF9D97  and     rbp, r10
  0000000140BF9D9A  mov     rax, rsi
  0000000140BF9D9D  mov     rdx, rsi
  0000000140BF9DA0  and     rdx, r12
  0000000140BF9DA3  mov     [rsp+408h+var_3E0], rdx
  0000000140BF9DA8  mov     rdx, r8
  0000000140BF9DAB  and     rdx, r10
  0000000140BF9DAE  not     rdx
  0000000140BF9DB1  mov     [rsp+408h+var_338], rdx
  0000000140BF9DB9  mov     rsi, r9
  0000000140BF9DBC  and     rsi, r11
  0000000140BF9DBF  not     rsi
  0000000140BF9DC2  and     rsi, rdx
  0000000140BF9DC5  mov     r14, rax
  0000000140BF9DC8  and     r14, rsi
  0000000140BF9DCB  not     r14
  0000000140BF9DCE  mov     rdx, [rsp+408h+var_3F8]
  0000000140BF9DD3  and     r14, rdx
  0000000140BF9DD6  mov     r8, rax
  0000000140BF9DD9  and     r8, rbp
  0000000140BF9DDC  mov     [rsp+408h+var_398], r8
  0000000140BF9DE1  mov     r13, r12
  0000000140BF9DE4  and     r13, rdi
  0000000140BF9DE7  not     rdi
  0000000140BF9DEA  and     rdi, rdx
  0000000140BF9DED  mov     r8, [rsp+408h+var_2B0]
  0000000140BF9DF5  and     r8, r10
  0000000140BF9DF8  not     r8
  0000000140BF9DFB  and     r8, rdx
  0000000140BF9DFE  mov     [rsp+408h+var_390], r8
  0000000140BF9E03  mov     r9, rax
  0000000140BF9E06  and     r9, r11
  0000000140BF9E09  mov     rax, r12
  0000000140BF9E0C  mov     r8, r12
  0000000140BF9E0F  and     r8, r9
  0000000140BF9E12  mov     [rsp+408h+var_3A8], r8
  0000000140BF9E17  not     r9
  0000000140BF9E1A  mov     r8, rbp
  0000000140BF9E1D  and     r8, rdx
  0000000140BF9E20  mov     [rsp+408h+var_378], r8
  0000000140BF9E28  mov     r8, [rsp+408h+var_300]
  0000000140BF9E30  and     r8, r10
  0000000140BF9E33  not     r8
  0000000140BF9E36  and     r8, rcx
  0000000140BF9E39  mov     rcx, r12
  0000000140BF9E3C  and     rcx, r8
  0000000140BF9E3F  mov     [rsp+408h+var_370], rcx
  0000000140BF9E47  not     r8
  0000000140BF9E4A  and     r8, rdx
  0000000140BF9E4D  mov     [rsp+408h+var_300], r8
  0000000140BF9E55  mov     rcx, [rsp+408h+var_318]
  0000000140BF9E5D  and     rcx, r10
  0000000140BF9E60  not     rcx
  0000000140BF9E63  and     rcx, r9
  0000000140BF9E66  mov     r8, rdx
  0000000140BF9E69  mov     r12, rdx
  0000000140BF9E6C  and     rdx, rcx
  0000000140BF9E6F  mov     [rsp+408h+var_3F8], rdx
  0000000140BF9E74  not     rcx
  0000000140BF9E77  and     rcx, rax
  0000000140BF9E7A  mov     rdx, [rsp+408h+var_3D8]
  0000000140BF9E7F  not     rdx
  0000000140BF9E82  and     rdx, rax
  0000000140BF9E85  mov     [rsp+408h+var_3D8], rdx
  0000000140BF9E8A  and     rax, r11
  0000000140BF9E8D  mov     rdx, [rsp+408h+var_3B0]
  0000000140BF9E92  and     rdx, rax
  0000000140BF9E95  not     rdx
  0000000140BF9E98  not     rax
  0000000140BF9E9B  and     rax, [rsp+408h+var_408]
  0000000140BF9E9F  not     rax
  0000000140BF9EA2  and     rax, rdx
  0000000140BF9EA5  not     rax
  0000000140BF9EA8  and     rax, [rsp+408h+var_3C8]
  0000000140BF9EAD  mov     rdx, [rsp+408h+var_3F0]
  0000000140BF9EB2  and     rdx, rax
  0000000140BF9EB5  not     rdx
  0000000140BF9EB8  not     rax
  0000000140BF9EBB  and     rax, [rsp+408h+var_3B8]
  0000000140BF9EC0  not     rax
  0000000140BF9EC3  and     rax, rdx
  0000000140BF9EC6  mov     rdx, 5EB7C63C53730180h
  0000000140BF9ED0  imul    rdx, rax
  0000000140BF9ED4  mov     [rsp+408h+var_348], rdx
  0000000140BF9EDC  mov     rax, [rsp+408h+var_C0]
  0000000140BF9EE4  and     rax, r10
  0000000140BF9EE7  not     rax
  0000000140BF9EEA  and     r15, rax
  0000000140BF9EED  mov     rax, [rsp+408h+var_3F0]
  0000000140BF9EF2  and     rax, r15
  0000000140BF9EF5  not     rax
  0000000140BF9EF8  not     r15
  0000000140BF9EFB  and     r15, [rsp+408h+var_3B8]
  0000000140BF9F00  not     r15
  0000000140BF9F03  and     r15, rax
  0000000140BF9F06  mov     rax, 0A50F080283C1AB57h
  0000000140BF9F10  imul    rax, r15
  0000000140BF9F14  add     rax, [rsp+408h+var_3E8]
  0000000140BF9F19  mov     rdx, [rsp+408h+var_A8]
  0000000140BF9F21  not     rdx
  0000000140BF9F24  and     rdx, r10
  0000000140BF9F27  not     rdx
  0000000140BF9F2A  mov     r15, 136758146050A456h
  0000000140BF9F34  imul    r15, rdx
  0000000140BF9F38  add     r15, rax
  0000000140BF9F3B  mov     [rsp+408h+var_350], r15
  0000000140BF9F43  not     rdi
  0000000140BF9F46  not     r13
  0000000140BF9F49  and     r13, rdi
  0000000140BF9F4C  and     r12, r9
  0000000140BF9F4F  mov     rax, [rsp+408h+var_3A8]
  0000000140BF9F54  not     rax
  0000000140BF9F57  not     r12
  0000000140BF9F5A  and     r12, rax
  0000000140BF9F5D  not     rcx
  0000000140BF9F60  mov     rax, [rsp+408h+var_3F8]
  0000000140BF9F65  not     rax
  0000000140BF9F68  and     rax, rcx
  0000000140BF9F6B  mov     [rsp+408h+var_3F8], rax
  0000000140BF9F70  mov     rcx, [rsp+408h+var_188]
  0000000140BF9F78  and     rcx, r10
  0000000140BF9F7B  not     rcx
  0000000140BF9F7E  mov     rax, [rsp+408h+var_400]
  0000000140BF9F83  and     rax, r11
  0000000140BF9F86  not     rax
  0000000140BF9F89  and     rax, rcx
  0000000140BF9F8C  mov     [rsp+408h+var_400], rax
  0000000140BF9F91  mov     r15, [rsp+408h+var_180]
  0000000140BF9F99  not     r15
  0000000140BF9F9C  not     [rsp+408h+var_3C0]
  0000000140BF9FA1  not     [rsp+408h+var_3D0]
  0000000140BF9FA6  mov     rcx, [rsp+408h+var_3F0]
  0000000140BF9FAB  mov     rdx, rcx
  0000000140BF9FAE  and     rdx, r10
  0000000140BF9FB1  not     rdx
  0000000140BF9FB4  mov     r9, [rsp+408h+var_408]
  0000000140BF9FB8  and     r15, r9
  0000000140BF9FBB  mov     rdi, [rsp+408h+var_3B8]
  0000000140BF9FC0  and     r15, rdi
  0000000140BF9FC3  not     rbp
  0000000140BF9FC6  mov     rax, [rsp+408h+var_3E0]
  0000000140BF9FCB  and     rax, rbp
  0000000140BF9FCE  not     rax
  0000000140BF9FD1  and     rax, rdi
  0000000140BF9FD4  mov     [rsp+408h+var_3E0], rax
  0000000140BF9FD9  mov     rax, [rsp+408h+var_3C8]
  0000000140BF9FDE  and     rax, r13
  0000000140BF9FE1  not     rax
  0000000140BF9FE4  and     rax, rdi
  0000000140BF9FE7  mov     [rsp+408h+var_340], rax
  0000000140BF9FEF  not     r12
  0000000140BF9FF2  and     r12, r9
  0000000140BF9FF5  mov     rax, rdi
  0000000140BF9FF8  and     rax, r12
  0000000140BF9FFB  mov     [rsp+408h+var_3A8], rax
  0000000140BFA000  not     r12
  0000000140BFA003  and     r12, rcx
  0000000140BFA006  not     r13
  0000000140BFA009  and     r13, rdi
  0000000140BFA00C  mov     rax, [rsp+408h+var_3C0]
  0000000140BFA011  and     rax, r10
  0000000140BFA014  mov     [rsp+408h+var_3E8], rcx
  0000000140BFA019  and     [rsp+408h+var_3E8], rax
  0000000140BFA01E  not     rax
  0000000140BFA021  and     rax, rdi
  0000000140BFA024  mov     [rsp+408h+var_3C0], rax
  0000000140BFA029  mov     rax, r9
  0000000140BFA02C  and     rax, [rsp+408h+var_3F8]
  0000000140BFA031  not     rax
  0000000140BFA034  and     rax, rdi
  0000000140BFA037  mov     [rsp+408h+var_380], rax
  0000000140BFA03F  mov     rax, [rsp+408h+var_3D0]
  0000000140BFA044  and     rax, r10
  0000000140BFA047  not     rax
  0000000140BFA04A  and     rax, rdi
  0000000140BFA04D  mov     [rsp+408h+var_3D0], rax
  0000000140BFA052  mov     rax, [rsp+408h+var_400]
  0000000140BFA057  and     rcx, rax
  0000000140BFA05A  mov     [rsp+408h+var_3F0], rcx
  0000000140BFA05F  not     rax
  0000000140BFA062  and     rax, rdi
  0000000140BFA065  mov     [rsp+408h+var_400], rax
  0000000140BFA06A  and     rdi, r11
  0000000140BFA06D  not     rdi
  0000000140BFA070  and     rdi, rdx
  0000000140BFA073  mov     rax, [rsp+408h+var_3C8]
  0000000140BFA078  mov     rdx, rax
  0000000140BFA07B  and     rdx, rdi
  0000000140BFA07E  not     rdx
  0000000140BFA081  not     rdi
  0000000140BFA084  and     rdi, [rsp+408h+var_318]
  0000000140BFA08C  not     rdi
  0000000140BFA08F  and     rdi, rdx
  0000000140BFA092  not     rdi
  0000000140BFA095  and     rdi, [rsp+408h+var_288]
  0000000140BFA09D  mov     rdx, 7E27A41D3249535Dh
  0000000140BFA0A7  imul    rdx, rdi
  0000000140BFA0AB  add     rdx, [rsp+408h+var_350]
  0000000140BFA0B3  add     rdx, [rsp+408h+var_348]
  0000000140BFA0BB  and     r15, r11
  0000000140BFA0BE  not     r15
  0000000140BFA0C1  mov     r9, 5D3D0086C2A5523Dh
  0000000140BFA0CB  imul    r9, r15
  0000000140BFA0CF  mov     r15, 0ED73AE60D755543h
  0000000140BFA0D9  imul    r15, [rsp+408h+var_3E0]
  0000000140BFA0DF  add     r15, r9
  0000000140BFA0E2  mov     rdi, [rsp+408h+var_310]
  0000000140BFA0EA  not     rdi
  0000000140BFA0ED  and     rdi, r10
  0000000140BFA0F0  not     rdi
  0000000140BFA0F3  mov     r9, 7C53AFF616B7B9DAh
  0000000140BFA0FD  imul    r9, rdi
  0000000140BFA101  add     r9, r15
  0000000140BFA104  and     r8, [rsp+408h+var_338]
  0000000140BFA10C  not     r8
  0000000140BFA10F  mov     rcx, [rsp+408h+var_408]
  0000000140BFA113  and     r8, rcx
  0000000140BFA116  and     rax, r8
  0000000140BFA119  not     rax
  0000000140BFA11C  not     r8
  0000000140BFA11F  mov     rdi, [rsp+408h+var_318]
  0000000140BFA127  and     r8, rdi
  0000000140BFA12A  not     r8
  0000000140BFA12D  and     r8, rax
  0000000140BFA130  not     r8
  0000000140BFA133  mov     r15, 7341982E72D5C332h
  0000000140BFA13D  imul    r15, r8
  0000000140BFA141  add     r15, r9
  0000000140BFA144  add     r15, rdx
  0000000140BFA147  not     rsi
  0000000140BFA14A  and     rsi, rdi
  0000000140BFA14D  not     rsi
  0000000140BFA150  and     r14, rsi
  0000000140BFA153  and     r14, rcx
  0000000140BFA156  not     r14
  0000000140BFA159  mov     rdx, 0EC28876DAECCA3B0h
  0000000140BFA163  imul    rdx, r14
  0000000140BFA167  mov     rax, [rsp+408h+var_398]
  0000000140BFA16C  not     rax
  0000000140BFA16F  and     rbp, rdi
  0000000140BFA172  not     rbp
  0000000140BFA175  and     rbp, rax
  0000000140BFA178  not     rbp
  0000000140BFA17B  and     rbp, [rsp+408h+var_90]
  0000000140BFA183  not     rbp
  0000000140BFA186  mov     r8, 1F5E34684038B815h
  0000000140BFA190  imul    r8, rbp
  0000000140BFA194  add     r8, rdx
  0000000140BFA197  mov     rax, [rsp+408h+var_388]
  0000000140BFA19F  not     rax
  0000000140BFA1A2  not     rbx
  0000000140BFA1A5  and     rbx, rdi
  0000000140BFA1A8  mov     r14, rdi
  0000000140BFA1AB  not     rbx
  0000000140BFA1AE  and     rbx, rax
  0000000140BFA1B1  mov     rdx, rcx
  0000000140BFA1B4  and     rdx, rbx
  0000000140BFA1B7  not     rbx
  0000000140BFA1BA  mov     rsi, [rsp+408h+var_3B0]
  0000000140BFA1BF  and     rbx, rsi
  0000000140BFA1C2  not     rbx
  0000000140BFA1C5  not     rdx
  0000000140BFA1C8  and     rdx, rbx
  0000000140BFA1CB  mov     r9, 0B3368DD2A6C8352Dh
  0000000140BFA1D5  imul    r9, rdx
  0000000140BFA1D9  add     r9, r8
  0000000140BFA1DC  mov     rdx, 0E4831649E13C23E7h
  0000000140BFA1E6  imul    rdx, [rsp+408h+var_340]
  0000000140BFA1EF  add     rdx, r9
  0000000140BFA1F2  add     rdx, r15
  0000000140BFA1F5  mov     r8, [rsp+408h+var_70]
  0000000140BFA1FD  and     r8, r11
  0000000140BFA200  mov     rax, 894A995378D77ED5h
  0000000140BFA20A  imul    rax, r8
  0000000140BFA20E  mov     r8, rcx
  0000000140BFA211  mov     r15, rcx
  0000000140BFA214  mov     rcx, [rsp+408h+var_390]
  0000000140BFA219  and     r8, rcx
  0000000140BFA21C  not     rcx
  0000000140BFA21F  and     rcx, rsi
  0000000140BFA222  not     rcx
  0000000140BFA225  not     r8
  0000000140BFA228  and     r8, rcx
  0000000140BFA22B  not     r8
  0000000140BFA22E  mov     r9, 70F3CDF501B683FEh
  0000000140BFA238  imul    r9, r8
  0000000140BFA23C  add     r9, rax
  0000000140BFA23F  mov     r8, [rsp+408h+var_80]
  0000000140BFA247  not     r8
  0000000140BFA24A  and     r8, r10
  0000000140BFA24D  mov     rax, 1C9E847D6C261037h
  0000000140BFA257  imul    rax, r8
  0000000140BFA25B  add     rax, r9
  0000000140BFA25E  not     r12
  0000000140BFA261  mov     rcx, [rsp+408h+var_3A8]
  0000000140BFA266  not     rcx
  0000000140BFA269  and     rcx, r12
  0000000140BFA26C  mov     r8, 66A925D662FB1C64h
  0000000140BFA276  imul    r8, rcx
  0000000140BFA27A  add     r8, rax
  0000000140BFA27D  mov     r9, [rsp+408h+var_378]
  0000000140BFA285  and     r9, [rsp+408h+var_B0]
  0000000140BFA28D  not     r9
  0000000140BFA290  mov     rax, 875FB31FF727179Fh
  0000000140BFA29A  imul    rax, r9
  0000000140BFA29E  add     rax, r8
  0000000140BFA2A1  mov     r9, [rsp+408h+var_88]
  0000000140BFA2A9  mov     r8, r9
  0000000140BFA2AC  not     r8
  0000000140BFA2AF  and     r9, r10
  0000000140BFA2B2  not     r9
  0000000140BFA2B5  and     r8, r11
  0000000140BFA2B8  not     r8
  0000000140BFA2BB  and     r8, rsi
  0000000140BFA2BE  and     r8, r9
  0000000140BFA2C1  not     r8
  0000000140BFA2C4  mov     r9, 4A855D884CC37958h
  0000000140BFA2CE  imul    r9, r8
  0000000140BFA2D2  add     r9, rax
  0000000140BFA2D5  add     r9, rdx
  0000000140BFA2D8  mov     rdx, [rsp+408h+var_A0]
  0000000140BFA2E0  not     rdx
  0000000140BFA2E3  and     rdx, r10
  0000000140BFA2E6  not     rdx
  0000000140BFA2E9  mov     rax, 39F11D044282E98h
  0000000140BFA2F3  imul    rax, rdx
  0000000140BFA2F7  mov     rdx, rdi
  0000000140BFA2FA  and     rdx, r13
  0000000140BFA2FD  not     r13
  0000000140BFA300  mov     rbx, [rsp+408h+var_3C8]
  0000000140BFA305  and     r13, rbx
  0000000140BFA308  not     r13
  0000000140BFA30B  not     rdx
  0000000140BFA30E  and     rdx, r13
  0000000140BFA311  mov     r8, 6C927AFC7B7997D6h
  0000000140BFA31B  imul    r8, rdx
  0000000140BFA31F  add     r8, rax
  0000000140BFA322  add     r8, r9
  0000000140BFA325  mov     rax, [rsp+408h+var_288]
  0000000140BFA32D  and     rax, r10
  0000000140BFA330  not     rax
  0000000140BFA333  mov     rdx, [rsp+408h+var_B8]
  0000000140BFA33B  and     rdx, r11
  0000000140BFA33E  not     rdx
  0000000140BFA341  and     rdx, rax
  0000000140BFA344  not     rdx
  0000000140BFA347  and     rdx, [rsp+408h+var_2B0]
  0000000140BFA34F  mov     rax, 0D2BF22F35DCE057Ch
  0000000140BFA359  imul    rax, rdx
  0000000140BFA35D  mov     rcx, [rsp+408h+var_3E8]
  0000000140BFA362  not     rcx
  0000000140BFA365  mov     r9, [rsp+408h+var_3C0]
  0000000140BFA36A  not     r9
  0000000140BFA36D  and     r9, rcx
  0000000140BFA370  not     r9
  0000000140BFA373  mov     rdx, 1C2BBC32502A4F2Ah
  0000000140BFA37D  imul    rdx, r9
  0000000140BFA381  add     rdx, rax
  0000000140BFA384  mov     rdi, [rsp+408h+var_2B8]
  0000000140BFA38C  not     rdi
  0000000140BFA38F  and     rdi, r11
  0000000140BFA392  not     rdi
  0000000140BFA395  mov     r9, rsi
  0000000140BFA398  and     rdi, rsi
  0000000140BFA39B  not     rdi
  0000000140BFA39E  mov     rax, 0A3E1135CEDF3EF90h
  0000000140BFA3A8  imul    rax, rdi
  0000000140BFA3AC  add     rax, rdx
  0000000140BFA3AF  mov     rdx, [rsp+408h+var_370]
  0000000140BFA3B7  not     rdx
  0000000140BFA3BA  mov     rsi, [rsp+408h+var_300]
  0000000140BFA3C2  not     rsi
  0000000140BFA3C5  and     rsi, rdx
  0000000140BFA3C8  mov     rdx, 7A82639C263F2964h
  0000000140BFA3D2  imul    rdx, rsi
  0000000140BFA3D6  add     rdx, rax
  0000000140BFA3D9  mov     rax, [rsp+408h+var_3F8]
  0000000140BFA3DE  not     rax
  0000000140BFA3E1  and     rax, r9
  0000000140BFA3E4  not     rax
  0000000140BFA3E7  mov     rcx, [rsp+408h+var_380]
  0000000140BFA3EF  and     rcx, rax
  0000000140BFA3F2  mov     rax, 38F1F99B08046E80h
  0000000140BFA3FC  imul    rax, rcx
  0000000140BFA400  add     rax, rdx
  0000000140BFA403  mov     rdx, [rsp+408h+var_308]
  0000000140BFA40B  not     rdx
  0000000140BFA40E  and     rdx, r10
  0000000140BFA411  not     rdx
  0000000140BFA414  mov     rcx, 10F0EB4F5BC41F6h
  0000000140BFA41E  imul    rcx, rdx
  0000000140BFA422  add     rcx, rax
  0000000140BFA425  mov     rax, 0A288BA7B9A00AC74h
  0000000140BFA42F  imul    rax, [rsp+408h+var_3D0]
  0000000140BFA435  add     rax, rcx
  0000000140BFA438  mov     rdx, [rsp+408h+var_3D8]
  0000000140BFA43D  not     rdx
  0000000140BFA440  mov     rcx, 0BECE10877B62D260h
  0000000140BFA44A  imul    rcx, rdx
  0000000140BFA44E  add     rcx, rax
  0000000140BFA451  add     rcx, r8
  0000000140BFA454  mov     rax, 3CC27D6E43E40913h
  0000000140BFA45E  imul    rax, [rsp+408h+var_2F8]
  0000000140BFA467  mov     rdx, [rsp+408h+var_68]
  0000000140BFA46F  and     rdx, r10
  0000000140BFA472  not     rdx
  0000000140BFA475  mov     r8, [rsp+408h+var_58]
  0000000140BFA47D  and     r8, r11
  0000000140BFA480  not     r8
  0000000140BFA483  and     r8, r14
  0000000140BFA486  and     r8, rdx
  0000000140BFA489  mov     rdx, r9
  0000000140BFA48C  and     rdx, r8
  0000000140BFA48F  not     r8
  0000000140BFA492  and     r8, r15
  0000000140BFA495  not     rdx
  0000000140BFA498  not     r8
  0000000140BFA49B  and     r8, rdx
  0000000140BFA49E  not     r8
  0000000140BFA4A1  mov     rdx, 0E1EC01E411E5E38Fh
  0000000140BFA4AB  imul    rdx, r8
  0000000140BFA4AF  add     rdx, rax
  0000000140BFA4B2  mov     rax, [rsp+408h+var_3F0]
  0000000140BFA4B7  not     rax
  0000000140BFA4BA  mov     r8, [rsp+408h+var_400]
  0000000140BFA4BF  not     r8
  0000000140BFA4C2  and     r8, rax
  0000000140BFA4C5  mov     rax, rbx
  0000000140BFA4C8  and     rax, r8
  0000000140BFA4CB  not     r8
  0000000140BFA4CE  and     r8, r14
  0000000140BFA4D1  not     rax
  0000000140BFA4D4  not     r8
  0000000140BFA4D7  and     r8, rax
  0000000140BFA4DA  mov     rax, 4494147DFA5251C9h
  0000000140BFA4E4  imul    rax, r8
  0000000140BFA4E8  add     rax, rdx
  0000000140BFA4EB  add     rax, rcx
  0000000140BFA4EE  mov     rcx, [rsp+408h+var_110]
  0000000140BFA4F6  mov     rdx, [rsp+408h+var_178]
  0000000140BFA4FE  mov     [rcx+rdx], rax
  0000000140BFA502  mov     rax, r10
  0000000140BFA505  mov     r8, [rsp+408h+var_168]
  0000000140BFA50D  and     rax, r8
  0000000140BFA510  mov     rsi, [rsp+408h+var_158]
  0000000140BFA518  mov     rcx, rsi
  0000000140BFA51B  and     rcx, rax
  0000000140BFA51E  not     rcx
  0000000140BFA521  not     rax
  0000000140BFA524  mov     rdi, [rsp+408h+var_160]
  0000000140BFA52C  mov     rdx, rdi
  0000000140BFA52F  and     rdx, rax
  0000000140BFA532  not     rdx
  0000000140BFA535  and     rdx, rcx
  0000000140BFA538  mov     rcx, r11
  0000000140BFA53B  mov     r9, [rsp+408h+var_148]
  0000000140BFA543  and     rcx, r9
  0000000140BFA546  not     rcx
  0000000140BFA549  and     rcx, rax
  0000000140BFA54C  not     rcx
  0000000140BFA54F  mov     rax, rdi
  0000000140BFA552  and     rcx, rdi
  0000000140BFA555  and     rsi, r10
  0000000140BFA558  not     rsi
  0000000140BFA55B  and     rax, r11
  0000000140BFA55E  not     rax
  0000000140BFA561  and     rax, rsi
  0000000140BFA564  and     r8, rax
  0000000140BFA567  not     rax
  0000000140BFA56A  and     rax, r9
  0000000140BFA56D  not     r8
  0000000140BFA570  not     rax
  0000000140BFA573  and     rax, r8
  0000000140BFA576  not     rcx
  0000000140BFA579  not     rax
  0000000140BFA57C  add     rcx, rcx
  0000000140BFA57F  lea     rax, [rcx+rax*4]
  0000000140BFA583  mov     r8, [rsp+408h+var_140]
  0000000140BFA58B  and     r8, r10
  0000000140BFA58E  not     r8
  0000000140BFA591  mov     rcx, [rsp+408h+var_130]
  0000000140BFA599  and     rcx, r11
  0000000140BFA59C  not     rcx
  0000000140BFA59F  and     rcx, r8
  0000000140BFA5A2  lea     rcx, [rcx+rcx*2]
  0000000140BFA5A6  sub     rcx, rax
  0000000140BFA5A9  mov     rax, [rsp+408h+var_138]
  0000000140BFA5B1  not     rax
  0000000140BFA5B4  and     r10, rax
  0000000140BFA5B7  add     r10, [rsp+408h+var_2A0]
  0000000140BFA5BF  and     r11, [rsp+408h+var_128]
  0000000140BFA5C7  not     r11
  0000000140BFA5CA  lea     rax, [r11+r11*2]
  0000000140BFA5CE  add     rax, r10
  0000000140BFA5D1  add     rax, rdx
  0000000140BFA5D4  add     rax, rcx
  0000000140BFA5D7  mov     rcx, [rsp+408h+var_170]
  0000000140BFA5DF  mov     [rsp+rcx+408h], rax
  0000000140BFA5E7  mov     r12, [rsp+408h+var_3A0]
  0000000140BFA5EC  mov     rdx, r12
  0000000140BFA5EF  not     rdx
  0000000140BFA5F2  mov     rcx, r12
  0000000140BFA5F5  mov     r8, [rsp+408h+var_290]
  0000000140BFA5FD  and     rcx, r8
  0000000140BFA600  not     rcx
  0000000140BFA603  mov     r9, rdx
  0000000140BFA606  mov     r14, [rsp+408h+var_120]
  0000000140BFA60E  and     r9, r14
  0000000140BFA611  not     r9
  0000000140BFA614  and     r9, rcx
  0000000140BFA617  mov     rcx, r12
  0000000140BFA61A  and     rcx, r14
  0000000140BFA61D  not     rcx
  0000000140BFA620  mov     r10, rdx
  0000000140BFA623  and     r10, r8
  0000000140BFA626  not     r10
  0000000140BFA629  and     r10, rcx
  0000000140BFA62C  mov     rcx, r12
  0000000140BFA62F  mov     r15, [rsp+408h+var_118]
  0000000140BFA637  and     rcx, r15
  0000000140BFA63A  mov     rax, [rsp+408h+var_330]
  0000000140BFA642  mov     r11, rax
  0000000140BFA645  and     r11, r14
  0000000140BFA648  mov     r8, r11
  0000000140BFA64B  and     r8, rcx
  0000000140BFA64E  not     r8
  0000000140BFA651  mov     rsi, 6666666666666666h
  0000000140BFA65B  imul    r8, rsi
  0000000140BFA65F  mov     rdi, rax
  0000000140BFA662  and     rdi, r15
  0000000140BFA665  and     rdi, r10
  0000000140BFA668  mov     rbx, 3333333333333333h
  0000000140BFA672  imul    rdi, rbx
  0000000140BFA676  add     rdi, r8
  0000000140BFA679  mov     rbx, rax
  0000000140BFA67C  mov     rbp, [rsp+408h+var_108]
  0000000140BFA684  and     rbx, rbp
  0000000140BFA687  not     rbx
  0000000140BFA68A  and     rbx, r14
  0000000140BFA68D  mov     r13, r14
  0000000140BFA690  not     rbx
  0000000140BFA693  and     rbx, rdx
  0000000140BFA696  mov     r8, rdx
  0000000140BFA699  mov     rdx, 999999999999999Ah
  0000000140BFA6A3  imul    rbx, rdx
  0000000140BFA6A7  add     rbx, rdi
  0000000140BFA6AA  not     r9
  0000000140BFA6AD  and     r9, r15
  0000000140BFA6B0  not     r9
  0000000140BFA6B3  and     r9, rax
  0000000140BFA6B6  mov     rdx, 3333333333333333h
  0000000140BFA6C0  imul    r9, rdx
  0000000140BFA6C4  add     rbx, r9
  0000000140BFA6C7  and     r10, rax
  0000000140BFA6CA  not     r10
  0000000140BFA6CD  and     r10, rbp
  0000000140BFA6D0  not     r10
  0000000140BFA6D3  or      rsi, 1
  0000000140BFA6D7  imul    rsi, r10
  0000000140BFA6DB  and     rcx, rax
  0000000140BFA6DE  mov     r14, rax
  0000000140BFA6E1  not     rcx
  0000000140BFA6E4  and     rcx, r13
  0000000140BFA6E7  not     rcx
  0000000140BFA6EA  lea     r9, [rdx+1]
  0000000140BFA6EE  mov     rax, rdx
  0000000140BFA6F1  imul    rcx, r9
  0000000140BFA6F5  add     rcx, rsi
  0000000140BFA6F8  add     rcx, rbx
  0000000140BFA6FB  mov     r10, rbp
  0000000140BFA6FE  and     r10, r11
  0000000140BFA701  not     r10
  0000000140BFA704  not     r11
  0000000140BFA707  and     r11, r15
  0000000140BFA70A  not     r11
  0000000140BFA70D  and     r11, r10
  0000000140BFA710  not     r11
  0000000140BFA713  and     r11, r12
  0000000140BFA716  not     r11
  0000000140BFA719  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000140BFA723  lea     rsi, [r10-1]
  0000000140BFA727  imul    rsi, r11
  0000000140BFA72B  mov     rdx, [rsp+408h+var_328]
  0000000140BFA733  mov     r11, rdx
  0000000140BFA736  and     r11, r12
  0000000140BFA739  mov     rdi, r11
  0000000140BFA73C  and     r11, rbp
  0000000140BFA73F  mov     rbx, rbp
  0000000140BFA742  not     rdi
  0000000140BFA745  and     rbx, rdi
  0000000140BFA748  not     rbx
  0000000140BFA74B  and     rbx, r13
  0000000140BFA74E  imul    rbx, r10
  0000000140BFA752  add     rbx, rsi
  0000000140BFA755  not     r11
  0000000140BFA758  and     rdi, r15
  0000000140BFA75B  not     rdi
  0000000140BFA75E  mov     rbp, [rsp+408h+var_290]
  0000000140BFA766  and     r11, rbp
  0000000140BFA769  and     r11, rdi
  0000000140BFA76C  imul    r11, rax
  0000000140BFA770  add     r11, rbx
  0000000140BFA773  mov     rax, [rsp+408h+var_F8]
  0000000140BFA77B  and     rax, r14
  0000000140BFA77E  mov     rsi, r12
  0000000140BFA781  and     rsi, rax
  0000000140BFA784  not     rax
  0000000140BFA787  mov     rdi, r8
  0000000140BFA78A  and     rax, r8
  0000000140BFA78D  not     rax
  0000000140BFA790  not     rsi
  0000000140BFA793  and     rsi, rax
  0000000140BFA796  imul    rsi, r10
  0000000140BFA79A  add     rsi, r11
  0000000140BFA79D  mov     r10, [rsp+408h+var_F0]
  0000000140BFA7A5  not     r10
  0000000140BFA7A8  mov     rax, rdx
  0000000140BFA7AB  and     r10, rdx
  0000000140BFA7AE  and     r10, r12
  0000000140BFA7B1  not     r10
  0000000140BFA7B4  mov     rdx, 999999999999999Ah
  0000000140BFA7BE  imul    r10, rdx
  0000000140BFA7C2  add     r10, rsi
  0000000140BFA7C5  and     rax, [rsp+408h+var_E8]
  0000000140BFA7CD  mov     r8, r12
  0000000140BFA7D0  and     r8, rax
  0000000140BFA7D3  imul    r8, r9
  0000000140BFA7D7  add     r8, r10
  0000000140BFA7DA  add     r8, rcx
  0000000140BFA7DD  mov     rcx, r14
  0000000140BFA7E0  and     rcx, r12
  0000000140BFA7E3  not     rcx
  0000000140BFA7E6  and     rcx, r15
  0000000140BFA7E9  not     rcx
  0000000140BFA7EC  and     rcx, rbp
  0000000140BFA7EF  mov     rdx, 3333333333333333h
  0000000140BFA7F9  imul    rcx, rdx
  0000000140BFA7FD  and     rax, rdi
  0000000140BFA800  imul    rax, r9
  0000000140BFA804  add     rax, rcx
  0000000140BFA807  add     rax, r8
  0000000140BFA80A  mov     rcx, [rsp+408h+var_D0]
  0000000140BFA812  mov     rdx, [rsp+408h+var_100]
  0000000140BFA81A  mov     [rcx+rdx], rax
  0000000140BFA81E  mov     r10, [rsp+408h+var_2F0]
  0000000140BFA826  mov     rbx, r10
  0000000140BFA829  not     rbx
  0000000140BFA82C  mov     r8, rdi
  0000000140BFA82F  mov     r15, rdi
  0000000140BFA832  mov     [rsp+408h+var_408], rdi
  0000000140BFA836  and     r8, rbx
  0000000140BFA839  mov     rcx, [rsp+408h+var_360]
  0000000140BFA841  mov     r14, rcx
  0000000140BFA844  and     r14, r8
  0000000140BFA847  not     r8
  0000000140BFA84A  not     r14
  0000000140BFA84D  mov     rax, [rsp+408h+var_2D0]
  0000000140BFA855  mov     rdx, rax
  0000000140BFA858  and     rdx, r8
  0000000140BFA85B  not     rdx
  0000000140BFA85E  mov     rbp, [rsp+408h+var_2E0]
  0000000140BFA866  and     r14, rbp
  0000000140BFA869  and     r14, rdx
  0000000140BFA86C  mov     rdx, rbx
  0000000140BFA86F  mov     r11, [rsp+408h+var_2E8]
  0000000140BFA877  and     rdx, r11
  0000000140BFA87A  mov     rsi, rax
  0000000140BFA87D  mov     rdi, rax
  0000000140BFA880  and     rsi, rdx
  0000000140BFA883  not     rdx
  0000000140BFA886  and     rdx, rcx
  0000000140BFA889  not     rdx
  0000000140BFA88C  not     rsi
  0000000140BFA88F  and     rsi, rdx
  0000000140BFA892  mov     rax, [rsp+408h+var_280]
  0000000140BFA89A  mov     r9, rax
  0000000140BFA89D  not     r9
  0000000140BFA8A0  lea     rdx, [rsp+408h]
  0000000140BFA8A8  and     r9, rdx
  0000000140BFA8AB  and     rdx, rax
  0000000140BFA8AE  mov     [rsp+408h+var_3C8], rdx
  0000000140BFA8B3  imul    rax, rdx, 0FFFFFFFFFFFFFF11h
  0000000140BFA8BA  add     rax, r9
  0000000140BFA8BD  mov     [rsp+408h+var_3D0], rax
  0000000140BFA8C2  mov     rax, r12
  0000000140BFA8C5  mov     rdx, r10
  0000000140BFA8C8  and     rax, r10
  0000000140BFA8CB  mov     [rsp+408h+var_3F0], rax
  0000000140BFA8D0  mov     r10, rax
  0000000140BFA8D3  not     r10
  0000000140BFA8D6  and     r10, rcx
  0000000140BFA8D9  and     r10, r8
  0000000140BFA8DC  mov     r8, r15
  0000000140BFA8DF  and     r8, r11
  0000000140BFA8E2  mov     r11, rcx
  0000000140BFA8E5  and     r11, r8
  0000000140BFA8E8  not     r8
  0000000140BFA8EB  mov     r9, rdi
  0000000140BFA8EE  and     r8, rdi
  0000000140BFA8F1  not     r8
  0000000140BFA8F4  not     r11
  0000000140BFA8F7  and     r11, r8
  0000000140BFA8FA  mov     rax, [rsp+408h+var_D8]
  0000000140BFA902  mov     r8, rax
  0000000140BFA905  not     r8
  0000000140BFA908  mov     rdi, rbx
  0000000140BFA90B  and     rdi, r8
  0000000140BFA90E  mov     [rsp+408h+var_3F8], rdi
  0000000140BFA913  and     r8, r15
  0000000140BFA916  and     rax, r12
  0000000140BFA919  not     rax
  0000000140BFA91C  not     r8
  0000000140BFA91F  and     r8, rax
  0000000140BFA922  mov     rdi, rbx
  0000000140BFA925  and     rdi, r8
  0000000140BFA928  not     rdi
  0000000140BFA92B  not     r8
  0000000140BFA92E  and     r8, rdx
  0000000140BFA931  not     r8
  0000000140BFA934  and     r8, rdi
  0000000140BFA937  mov     rdi, 764C7513792686CCh
  0000000140BFA941  lea     r15, [rdi+2]
  0000000140BFA945  imul    r15, r8
  0000000140BFA949  not     r14
  0000000140BFA94C  mov     r13, 6DF2FC8F89F84CEDh
  0000000140BFA956  imul    r13, [rsp+408h+var_2D8]
  0000000140BFA95F  imul    r13, r14
  0000000140BFA963  add     r13, r15
  0000000140BFA966  and     rbp, rcx
  0000000140BFA969  mov     rax, 0FFFFFFFEBF426C7Fh
  0000000140BFA973  lea     r8, [rax+1]
  0000000140BFA977  mov     [rsp+408h+var_3B0], r8
  0000000140BFA97C  imul    rax, rcx
  0000000140BFA980  mov     [rsp+408h+var_400], rax
  0000000140BFA985  and     rcx, [rsp+408h+var_408]
  0000000140BFA989  not     rcx
  0000000140BFA98C  mov     r8, r12
  0000000140BFA98F  and     r12, r9
  0000000140BFA992  mov     rax, r12
  0000000140BFA995  not     rax
  0000000140BFA998  mov     [rsp+408h+var_3B8], rax
  0000000140BFA99D  and     rcx, rax
  0000000140BFA9A0  mov     rax, rdx
  0000000140BFA9A3  mov     r15, rdx
  0000000140BFA9A6  and     r15, rcx
  0000000140BFA9A9  not     rcx
  0000000140BFA9AC  and     rcx, rbx
  0000000140BFA9AF  not     r15
  0000000140BFA9B2  not     rcx
  0000000140BFA9B5  and     rcx, r15
  0000000140BFA9B8  not     rcx
  0000000140BFA9BB  mov     r14, [rsp+408h+var_2E8]
  0000000140BFA9C3  and     rcx, r14
  0000000140BFA9C6  imul    rcx, rdi
  0000000140BFA9CA  add     rcx, r13
  0000000140BFA9CD  mov     [rsp+408h+var_360], rcx
  0000000140BFA9D5  mov     r9, r8
  0000000140BFA9D8  and     [rsp+408h+var_3F8], r8
  0000000140BFA9DD  and     rsi, r8
  0000000140BFA9E0  mov     r13, r8
  0000000140BFA9E3  mov     rdx, r8
  0000000140BFA9E6  and     r9, rbp
  0000000140BFA9E9  and     [rsp+408h+var_3F0], rbp
  0000000140BFA9EE  mov     r8, rbp
  0000000140BFA9F1  not     rbp
  0000000140BFA9F4  mov     r15, [rsp+408h+var_408]
  0000000140BFA9F8  and     rbp, r15
  0000000140BFA9FB  and     r8, rax
  0000000140BFA9FE  mov     rcx, rax
  0000000140BFAA01  and     r8, r15
  0000000140BFAA04  mov     [rsp+408h+var_3C0], r8
  0000000140BFAA09  mov     rax, r15
  0000000140BFAA0C  and     r13, r14
  0000000140BFAA0F  not     r13
  0000000140BFAA12  and     r13, rbx
  0000000140BFAA15  and     rax, [rsp+408h+var_2E0]
  0000000140BFAA1D  not     rax
  0000000140BFAA20  and     r13, rax
  0000000140BFAA23  mov     r15, [rsp+408h+var_2D0]
  0000000140BFAA2B  and     r13, r15
  0000000140BFAA2E  not     r13
  0000000140BFAA31  mov     rax, [rsp+408h+var_360]
  0000000140BFAA39  lea     rax, [rax+r13*2]
  0000000140BFAA3D  mov     [rsp+408h+var_408], rax
  0000000140BFAA41  and     rdx, rbx
  0000000140BFAA44  mov     rax, rcx
  0000000140BFAA47  mov     r13, rcx
  0000000140BFAA4A  and     r13, r14
  0000000140BFAA4D  not     r10
  0000000140BFAA50  and     r10, r14
  0000000140BFAA53  not     r11
  0000000140BFAA56  and     r11, rcx
  0000000140BFAA59  mov     r8, rcx
  0000000140BFAA5C  mov     r14, [rsp+408h+var_2E0]
  0000000140BFAA64  and     rax, r14
  0000000140BFAA67  mov     [rsp+408h+var_2F0], rax
  0000000140BFAA6F  and     r14, rdx
  0000000140BFAA72  not     rdx
  0000000140BFAA75  and     rdx, [rsp+408h+var_2E8]
  0000000140BFAA7D  not     rdx
  0000000140BFAA80  not     r14
  0000000140BFAA83  and     r14, r15
  0000000140BFAA86  and     r14, rdx
  0000000140BFAA89  not     r14
  0000000140BFAA8C  lea     rdx, [rdi+5]
  0000000140BFAA90  imul    rdx, r14
  0000000140BFAA94  add     rdx, [rsp+408h+var_408]
  0000000140BFAA98  mov     rax, [rsp+408h+var_3F8]
  0000000140BFAA9D  not     rax
  0000000140BFAAA0  lea     rax, [rdx+rax*2]
  0000000140BFAAA4  not     r13
  0000000140BFAAA7  and     r12, r13
  0000000140BFAAAA  add     rdi, 7
  0000000140BFAAAE  imul    rdi, r12
  0000000140BFAAB2  not     rsi
  0000000140BFAAB5  mov     rdx, [rsp+408h+var_368]
  0000000140BFAABD  add     rsi, rdx
  0000000140BFAAC0  add     rdi, rsi
  0000000140BFAAC3  and     rcx, rbp
  0000000140BFAAC6  not     rbp
  0000000140BFAAC9  not     r9
  0000000140BFAACC  and     r9, rbp
  0000000140BFAACF  and     r8, r9
  0000000140BFAAD2  not     r9
  0000000140BFAAD5  and     r9, rbx
  0000000140BFAAD8  and     rbx, rbp
  0000000140BFAADB  not     rbx
  0000000140BFAADE  not     rcx
  0000000140BFAAE1  and     rcx, rbx
  0000000140BFAAE4  add     rcx, rdx
  0000000140BFAAE7  add     rcx, rdi
  0000000140BFAAEA  not     r9
  0000000140BFAAED  not     r8
  0000000140BFAAF0  and     r8, r9
  0000000140BFAAF3  add     r8, rdx
  0000000140BFAAF6  mov     rbx, rdx
  0000000140BFAAF9  add     r8, rcx
  0000000140BFAAFC  mov     rdx, [rsp+408h+var_2F0]
  0000000140BFAB04  and     rdx, [rsp+408h+var_3B8]
  0000000140BFAB09  mov     rcx, 0EC98EA26F24D0D9Fh
  0000000140BFAB13  imul    rcx, rdx
  0000000140BFAB17  add     rcx, r8
  0000000140BFAB1A  not     r11
  0000000140BFAB1D  add     rcx, r11
  0000000140BFAB20  add     rcx, r10
  0000000140BFAB23  mov     rdx, 9D1AA0C5948C6B8Fh
  0000000140BFAB2D  imul    rdx, [rsp+408h+var_3F0]
  0000000140BFAB33  add     rdx, rcx
  0000000140BFAB36  mov     r8, 136715D90DB2F25Dh
  0000000140BFAB40  imul    r8, [rsp+408h+var_3C0]
  0000000140BFAB46  add     r8, rdx
  0000000140BFAB49  add     r8, rax
  0000000140BFAB4C  mov     rdi, [rsp+408h+var_2D8]
  0000000140BFAB54  imul    ecx, edi, 32h ; '2'
  0000000140BFAB57  mov     rax, r8
  0000000140BFAB5A  shl     rax, cl
  0000000140BFAB5D  imul    ecx, edi, -72h
  0000000140BFAB60  shr     r8, cl
  0000000140BFAB63  mov     r11, [rsp+408h+var_2A8]
  0000000140BFAB6B  mov     rcx, r11
  0000000140BFAB6E  and     rcx, r8
  0000000140BFAB71  not     rcx
  0000000140BFAB74  mov     rdx, r8
  0000000140BFAB77  not     rdx
  0000000140BFAB7A  mov     rsi, [rsp+408h+var_298]
  0000000140BFAB82  mov     r9, rsi
  0000000140BFAB85  and     r9, rdx
  0000000140BFAB88  not     r9
  0000000140BFAB8B  and     r9, rcx
  0000000140BFAB8E  mov     rcx, rax
  0000000140BFAB91  and     rcx, r8
  0000000140BFAB94  mov     r10, r11
  0000000140BFAB97  and     r10, rdx
  0000000140BFAB9A  not     r10
  0000000140BFAB9D  and     r8, rsi
  0000000140BFABA0  not     r8
  0000000140BFABA3  and     r8, r10
  0000000140BFABA6  mov     r10, rax
  0000000140BFABA9  not     r10
  0000000140BFABAC  not     r9
  0000000140BFABAF  and     r9, r10
  0000000140BFABB2  and     rcx, rsi
  0000000140BFABB5  and     rsi, rax
  0000000140BFABB8  and     rax, r8
  0000000140BFABBB  not     r8
  0000000140BFABBE  and     r8, r10
  0000000140BFABC1  not     r8
  0000000140BFABC4  not     rax
  0000000140BFABC7  and     rax, r8
  0000000140BFABCA  not     rsi
  0000000140BFABCD  and     rsi, rdx
  0000000140BFABD0  not     rcx
  0000000140BFABD3  add     rcx, rbx
  0000000140BFABD6  not     rsi
  0000000140BFABD9  add     rsi, rbx
  0000000140BFABDC  add     rsi, rcx
  0000000140BFABDF  not     r9
  0000000140BFABE2  add     rsi, r9
  0000000140BFABE5  add     rsi, rax
  0000000140BFABE8  mov     rax, [rsp+408h+var_3C8]
  0000000140BFABED  not     rax
  0000000140BFABF0  imul    rax, 0FFFFFFFFFFFFFF10h
  0000000140BFABF7  mov     rcx, [rsp+408h+var_3D0]
  0000000140BFABFC  mov     [rax+rcx], rsi
  0000000140BFAC00  mov     rdx, [rsp+408h+var_150]
  0000000140BFAC08  imul    eax, edx, 84EB6060h
  0000000140BFAC0E  mov     rcx, [rsp+408h+var_2C0]
  0000000140BFAC16  mov     [rsp+rax+408h], rcx
  0000000140BFAC1E  mov     r8, rdi
  0000000140BFAC21  imul    eax, r8d, 0DA220F68h
  0000000140BFAC28  mov     rcx, [rsp+408h+var_320]
  0000000140BFAC30  mov     [rsp+rax+408h], rcx
  0000000140BFAC38  imul    eax, edx, 0EFFCF938h
  0000000140BFAC3E  mov     [rsp+rax+408h], r15
  0000000140BFAC46  imul    eax, r8d, 0F88E5180h
  0000000140BFAC4D  mov     rcx, [rsp+408h+var_280]
  0000000140BFAC55  mov     [rsp+rax+408h], rcx
  0000000140BFAC5D  imul    eax, edx, 1903D918h
  0000000140BFAC63  mov     rcx, [rsp+408h+var_48]
  0000000140BFAC6B  mov     [rsp+rax+408h], rcx
  0000000140BFAC73  imul    eax, edx, 3207B230h
  0000000140BFAC79  add     rax, rsp
  0000000140BFAC7C  add     rax, 408h
  0000000140BFAC82  imul    ecx, r8d, 8503E770h
  0000000140BFAC89  mov     [rsp+rcx+408h], rax
  0000000140BFAC91  imul    eax, edx, 6B1198D8h
  0000000140BFAC97  mov     [rsp+rax+408h], r11
  0000000140BFAC9F  imul    eax, r8d, 0B2F90EA0h
  0000000140BFACA6  mov     rcx, [rsp+408h+var_50]
  0000000140BFACAE  mov     [rsp+rax+408h], rcx
  0000000140BFACB6  mov     rcx, [rsp+408h+var_3B0]
  0000000140BFACBB  imul    rcx, r15
  0000000140BFACBF  mov     rax, [rsp+408h+var_400]
  0000000140BFACC4  add     rax, rcx
  0000000140BFACC7  imul    ecx, edx, 0B61D242h
  0000000140BFACCD  add     rsp, 3C8h
  0000000140BFACD4  pop     rbx
  0000000140BFACD5  pop     rbp
  0000000140BFACD6  pop     rdi
  0000000140BFACD7  pop     rsi
  0000000140BFACD8  pop     r12
  0000000140BFACDA  pop     r13
  0000000140BFACDC  pop     r14
  0000000140BFACDE  pop     r15
  0000000140BFACE0  jmp     rax
  0000000140BFACE2  mov     r9, [rcx+r9]
  0000000140BFACE6  mov     [rsp+408h+var_330], r9
  0000000140BFACEE  mov     rax, 8B4C628AAB205FC1h
  0000000140BFACF8  mov     r10, [rsp+408h+var_2D8]
  0000000140BFAD00  imul    rax, r10
  0000000140BFAD04  mov     rdx, r9
  0000000140BFAD07  not     rdx
  0000000140BFAD0A  mov     [rsp+408h+var_328], rdx
  0000000140BFAD12  mov     rcx, 0CDCCE10E4D86ED41h
  0000000140BFAD1C  imul    rcx, rdx
  0000000140BFAD20  add     rcx, rax
  0000000140BFAD23  mov     r11, rcx
  0000000140BFAD26  rol     r11, 20h
  0000000140BFAD2A  mov     rax, 1B8BB9DE0D43ADCBh
  0000000140BFAD34  imul    rax, r10
  0000000140BFAD38  mov     r9, r11
  0000000140BFAD3B  not     r9
  0000000140BFAD3E  and     r9, rax
  0000000140BFAD41  mov     rax, 63E17E1F349E2146h
  0000000140BFAD4B  imul    rax, r12
  0000000140BFAD4F  and     r11, rax
  0000000140BFAD52  not     r9
  0000000140BFAD55  not     r11
  0000000140BFAD58  and     r11, r9
  0000000140BFAD5B  add     r11, rcx
  0000000140BFAD5E  mov     rax, r11
  0000000140BFAD61  not     rax
  0000000140BFAD64  imul    ecx, r12d, 2EB7C901h
  0000000140BFAD6B  mov     [rsp+408h+var_368], rcx
  0000000140BFAD73  mov     r9, r11
  0000000140BFAD76  shr     r9, cl
  0000000140BFAD79  and     r11, r9
  0000000140BFAD7C  not     r9
  0000000140BFAD7F  and     r9, rax
  0000000140BFAD82  not     r9
  0000000140BFAD85  not     r11
  0000000140BFAD88  and     r11, r9
  0000000140BFAD8B  mov     r15, r12
  0000000140BFAD8E  imul    r14d, r15d, 968863C8h
  0000000140BFAD95  add     r14d, r11d
  0000000140BFAD98  mov     ecx, r14d
  0000000140BFAD9B  not     ecx
  0000000140BFAD9D  imul    r9d, r15d, 0E5CBA6EFh
  0000000140BFADA4  and     ecx, r9d
  0000000140BFADA7  imul    r9d, r15d, 0EB7C9010h
  0000000140BFADAE  and     r14d, r9d
  0000000140BFADB1  not     ecx
  0000000140BFADB3  not     r14d
  0000000140BFADB6  and     r14d, ecx
  0000000140BFADB9  imul    ecx, r15d, 700D5EE7h
  0000000140BFADC0  add     r14d, ecx
  0000000140BFADC3  mov     rcx, 7949A985DD8EE2CFh
  0000000140BFADCD  imul    rcx, r12
  0000000140BFADD1  add     r11, rcx
  0000000140BFADD4  mov     rcx, 24A9EE63B9F5FF08h
  0000000140BFADDE  imul    rcx, r10
  0000000140BFADE2  mov     r9, r11
  0000000140BFADE5  not     r9
  0000000140BFADE8  and     r9, rcx
  0000000140BFADEB  mov     rcx, 23016C2BE418E455h
  0000000140BFADF5  imul    rcx, r10
  0000000140BFADF9  and     r11, rcx
  0000000140BFADFC  not     r9
  0000000140BFADFF  not     r11
  0000000140BFAE02  and     r11, r9
  0000000140BFAE05  mov     rax, [rsp+408h+var_400]
  0000000140BFAE0A  mov     rdx, rax
  0000000140BFAE0D  imul    rcx, rax, 0FFFFFFFFFFFFFF78h
  0000000140BFAE14  mov     [rsp+408h+var_198], rcx
  0000000140BFAE1C  imul    rcx, rax, -70h
  0000000140BFAE20  mov     [rsp+408h+var_1A0], rcx
  0000000140BFAE28  imul    rcx, rax, 0FFFFFFFFFFFFFDE0h
  0000000140BFAE2F  mov     [rsp+408h+var_110], rcx
  0000000140BFAE37  imul    rcx, rax, 0FFFFFFFFFFFFFF50h
  0000000140BFAE3E  mov     [rsp+408h+var_D0], rcx
  0000000140BFAE46  mov     rax, r8
  0000000140BFAE49  not     rax
  0000000140BFAE4C  mov     [rsp+408h+var_298], rax
  0000000140BFAE54  mov     r13, [rsp+408h+var_3A0]
  0000000140BFAE59  mov     r12, r13
  0000000140BFAE5C  and     r12, rax
  0000000140BFAE5F  shl     rdx, 4
  0000000140BFAE63  mov     [rsp+408h+var_278], rdx
  0000000140BFAE6B  mov     rbp, [rsp+408h+var_320]
  0000000140BFAE73  mov     rcx, rbp
  0000000140BFAE76  mov     rax, [rsp+408h+var_390]
  0000000140BFAE7B  and     rcx, rax
  0000000140BFAE7E  mov     [rsp+408h+var_218], rcx
  0000000140BFAE86  mov     rdx, 0D42E18CC9E0EE35Dh
  0000000140BFAE90  imul    rdx, r10
  0000000140BFAE94  mov     [rsp+408h+var_228], rdx
  0000000140BFAE9C  mov     edx, r15d
  0000000140BFAE9F  shl     edx, 5
  0000000140BFAEA2  sub     edx, r15d
  0000000140BFAEA5  mov     [rsp+408h+var_2C4], edx
  0000000140BFAEAC  mov     r8, rcx
  0000000140BFAEAF  not     r8
  0000000140BFAEB2  mov     [rsp+408h+var_220], r8
  0000000140BFAEBA  mov     rdx, [rsp+408h+var_398]
  0000000140BFAEBF  mov     rcx, rdx
  0000000140BFAEC2  and     rcx, rax
  0000000140BFAEC5  mov     [rsp+408h+var_210], rcx
  0000000140BFAECD  mov     r9, rdx
  0000000140BFAED0  and     r9, [rsp+408h+var_370]
  0000000140BFAED8  not     r9
  0000000140BFAEDB  mov     rax, r9
  0000000140BFAEDE  and     rax, r8
  0000000140BFAEE1  mov     [rsp+408h+var_1C8], rax
  0000000140BFAEE9  mov     rax, [rsp+408h+var_3E8]
  0000000140BFAEEE  mov     rcx, rax
  0000000140BFAEF1  not     rcx
  0000000140BFAEF4  and     rdx, rcx
  0000000140BFAEF7  mov     [rsp+408h+var_1C0], rdx
  0000000140BFAEFF  and     rcx, rbp
  0000000140BFAF02  mov     [rsp+408h+var_388], rcx
  0000000140BFAF0A  and     r9, [rsp+408h+var_378]
  0000000140BFAF12  mov     [rsp+408h+var_1B8], r9
  0000000140BFAF1A  and     rax, rbp
  0000000140BFAF1D  mov     [rsp+408h+var_3E8], rax
  0000000140BFAF22  mov     rcx, 5FCDF8E33FA6606Eh
  0000000140BFAF2C  imul    rcx, r10
  0000000140BFAF30  mov     [rsp+408h+var_1A8], rcx
  0000000140BFAF38  mov     rcx, 5642675E9FDAA064h
  0000000140BFAF42  imul    rcx, r10
  0000000140BFAF46  mov     rdx, r10
  0000000140BFAF49  mov     [rsp+408h+var_1B0], rcx
  0000000140BFAF51  mov     rcx, [rsp+408h+var_408]
  0000000140BFAF55  mov     [rsp+408h+var_3F8], rsi
  0000000140BFAF5A  and     rcx, rsi
  0000000140BFAF5D  not     rcx
  0000000140BFAF60  and     rbx, rcx
  0000000140BFAF63  mov     [rsp+408h+var_190], rbx
  0000000140BFAF6B  mov     r10, rdi
  0000000140BFAF6E  mov     [rsp+408h+var_318], rdi
  0000000140BFAF76  mov     r9, rdi
  0000000140BFAF79  mov     rdi, [rsp+408h+var_380]
  0000000140BFAF81  and     r9, rdi
  0000000140BFAF84  mov     [rsp+408h+var_180], r9
  0000000140BFAF8C  mov     r9, [rsp+408h+var_310]
  0000000140BFAF94  not     r9
  0000000140BFAF97  and     r9, rsi
  0000000140BFAF9A  mov     [rsp+408h+var_310], r9
  0000000140BFAFA2  mov     r9, [rsp+408h+var_3B0]
  0000000140BFAFA7  and     r9, rdi
  0000000140BFAFAA  mov     [rsp+408h+var_400], r9
  0000000140BFAFAF  not     r9
  0000000140BFAFB2  mov     [rsp+408h+var_188], r9
  0000000140BFAFBA  and     rcx, r10
  0000000140BFAFBD  and     rcx, r9
  0000000140BFAFC0  mov     [rsp+408h+var_3C0], rcx
  0000000140BFAFC5  and     [rsp+408h+var_2B8], rsi
  0000000140BFAFCD  mov     rcx, [rsp+408h+var_308]
  0000000140BFAFD5  not     rcx
  0000000140BFAFD8  and     rcx, r10
  0000000140BFAFDB  mov     [rsp+408h+var_308], rcx
  0000000140BFAFE3  and     [rsp+408h+var_3D0], r10
  0000000140BFAFE8  mov     r9, 2FBE01293C3B0BACh
  0000000140BFAFF2  imul    r9, r15
  0000000140BFAFF6  mov     [rsp+408h+var_160], r9
  0000000140BFAFFE  mov     rcx, r9
  0000000140BFB001  not     rcx
  0000000140BFB004  mov     [rsp+408h+var_158], rcx
  0000000140BFB00C  mov     r10, 7290008E38EAD2DFh
  0000000140BFB016  imul    r10, r15
  0000000140BFB01A  mov     [rsp+408h+var_148], r10
  0000000140BFB022  mov     rsi, r10
  0000000140BFB025  not     rsi
  0000000140BFB028  mov     [rsp+408h+var_168], rsi
  0000000140BFB030  and     rcx, r10
  0000000140BFB033  mov     [rsp+408h+var_130], rcx
  0000000140BFB03B  mov     r10, rcx
  0000000140BFB03E  not     r10
  0000000140BFB041  mov     [rsp+408h+var_140], r10
  0000000140BFB049  mov     rcx, r9
  0000000140BFB04C  and     rcx, rsi
  0000000140BFB04F  mov     [rsp+408h+var_128], rcx
  0000000140BFB057  not     rcx
  0000000140BFB05A  and     rcx, r10
  0000000140BFB05D  mov     [rsp+408h+var_138], rcx
  0000000140BFB065  mov     r10, 0C1AE55EDE0FE6E17h
  0000000140BFB06F  imul    r10, rdx
  0000000140BFB073  mov     [rsp+408h+var_120], r10
  0000000140BFB07B  mov     rcx, 0F0B1DF2B2330560Dh
  0000000140BFB085  imul    rcx, rdx
  0000000140BFB089  mov     [rsp+408h+var_118], rcx
  0000000140BFB091  mov     r9, r10
  0000000140BFB094  not     r9
  0000000140BFB097  mov     [rsp+408h+var_290], r9
  0000000140BFB09F  mov     rdi, rcx
  0000000140BFB0A2  not     rdi
  0000000140BFB0A5  mov     [rsp+408h+var_108], rdi
  0000000140BFB0AD  and     r10, rdi
  0000000140BFB0B0  mov     [rsp+408h+var_E8], r10
  0000000140BFB0B8  mov     rsi, r10
  0000000140BFB0BB  not     rsi
  0000000140BFB0BE  mov     [rsp+408h+var_F8], rsi
  0000000140BFB0C6  mov     r10, r9
  0000000140BFB0C9  and     r10, rcx
  0000000140BFB0CC  not     r10
  0000000140BFB0CF  and     r10, rsi
  0000000140BFB0D2  mov     [rsp+408h+var_F0], r10
  0000000140BFB0DA  mov     rcx, 0E84C21C9F360AED7h
  0000000140BFB0E4  imul    rcx, r15
  0000000140BFB0E8  mov     [rsp+408h+var_2E0], rcx
  0000000140BFB0F0  mov     r9, rcx
  0000000140BFB0F3  not     r9
  0000000140BFB0F6  mov     [rsp+408h+var_2E8], r9
  0000000140BFB0FE  mov     rcx, 4B603D536AE181EBh
  0000000140BFB108  imul    rcx, r15
  0000000140BFB10C  mov     [rsp+408h+var_2F0], rcx
  0000000140BFB114  mov     rax, r11
  0000000140BFB117  mov     ecx, r14d
  0000000140BFB11A  rol     rax, cl
  0000000140BFB11D  mov     rcx, r9
  0000000140BFB120  and     rcx, [rsp+408h+var_360]
  0000000140BFB128  mov     [rsp+408h+var_D8], rcx
  0000000140BFB130  imul    r9d, edx, 1A560C1Dh
  0000000140BFB137  imul    ecx, r15d, 27h ; '''
  0000000140BFB13B  lea     r10, [rsp+408h]
  0000000140BFB143  imul    r8, r10, -2Fh
  0000000140BFB147  mov     [rsp+408h+var_358], r8
  0000000140BFB14F  imul    r8d, edx, 14B1030h
  0000000140BFB156  mov     [rsp+408h+var_1D0], r8
  0000000140BFB15E  imul    r8, r10, 0FFFFFFFFFFFFFF79h
  0000000140BFB165  mov     [rsp+408h+var_1D8], r8
  0000000140BFB16D  imul    r8, r10, -6Fh
  0000000140BFB171  mov     [rsp+408h+var_1E0], r8
  0000000140BFB179  imul    r8d, r15d, 6F920200h
  0000000140BFB180  mov     [rsp+408h+var_1E8], r8
  0000000140BFB188  imul    r8d, r15d, 0B272A968h
  0000000140BFB18F  mov     [rsp+408h+var_1F0], r8
  0000000140BFB197  mov     [rsp+408h+var_150], r15
  0000000140BFB19F  imul    r8d, edx, 0F933D998h
  0000000140BFB1A6  mov     [rsp+408h+var_1F8], r8
  0000000140BFB1AE  imul    r8d, edx, 56693828h
  0000000140BFB1B5  mov     [rsp+408h+var_200], r8
  0000000140BFB1BD  imul    r8d, edx, 0AB876020h
  0000000140BFB1C4  mov     [rsp+408h+var_208], r8
  0000000140BFB1CC  imul    esi, edx, 61F11CA3h
  0000000140BFB1D2  mov     [rsp+408h+var_2A0], rsi
  0000000140BFB1DA  imul    rsi, r10, 0FFFFFFFFFFFFFDE1h
  0000000140BFB1E1  mov     [rsp+408h+var_178], rsi
  0000000140BFB1E9  imul    edx, 1845A3C8h
  0000000140BFB1EF  mov     [rsp+408h+var_170], rdx
  0000000140BFB1F7  imul    rdx, r10, 0FFFFFFFFFFFFFF51h
  0000000140BFB1FE  mov     [rsp+408h+var_100], rdx
  0000000140BFB206  test    r14b, r9b
  0000000140BFB209  mov     rdx, rax
  0000000140BFB20C  cmovz   rdx, r11
  0000000140BFB210  mov     r11, rdx
  0000000140BFB213  not     r11
  0000000140BFB216  mov     r8, r11
  0000000140BFB219  mov     rdi, [rsp+408h+var_2A8]
  0000000140BFB221  and     r8, rdi
  0000000140BFB224  mov     rax, r13
  0000000140BFB227  and     rax, r8
  0000000140BFB22A  mov     rsi, r8
  0000000140BFB22D  mov     r8, 5555555555555556h
  0000000140BFB237  imul    r8, rax
  0000000140BFB23B  mov     rbx, r8
  0000000140BFB23E  mov     [rsp+408h+var_240], r8
  0000000140BFB246  mov     r8, r13
  0000000140BFB249  not     r8
  0000000140BFB24C  mov     rax, r12
  0000000140BFB24F  and     rax, rdx
  0000000140BFB252  and     rdx, rdi
  0000000140BFB255  and     r8, rdx
  0000000140BFB258  not     r8
  0000000140BFB25B  not     rdx
  0000000140BFB25E  and     rdx, r13
  0000000140BFB261  mov     rbp, r13
  0000000140BFB264  not     rdx
  0000000140BFB267  and     rdx, r8
  0000000140BFB26A  not     rdx
  0000000140BFB26D  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140BFB277  imul    rdx, r10
  0000000140BFB27B  mov     r14, rdx
  0000000140BFB27E  mov     [rsp+408h+var_248], rdx
  0000000140BFB286  imul    r8, r10
  0000000140BFB28A  mov     r13, r8
  0000000140BFB28D  mov     [rsp+408h+var_260], r8
  0000000140BFB295  mov     r9, r12
  0000000140BFB298  and     r12, r11
  0000000140BFB29B  not     r12
  0000000140BFB29E  lea     r8, [r10-1]
  0000000140BFB2A2  inc     r10
  0000000140BFB2A5  imul    r10, r12
  0000000140BFB2A9  mov     [rsp+408h+var_258], r10
  0000000140BFB2B1  not     rsi
  0000000140BFB2B4  and     rsi, rbp
  0000000140BFB2B7  mov     [rsp+408h+var_238], rsi
  0000000140BFB2BF  not     r9
  0000000140BFB2C2  mov     rdx, r11
  0000000140BFB2C5  and     rdx, r9
  0000000140BFB2C8  not     rax
  0000000140BFB2CB  imul    r8, rax
  0000000140BFB2CF  mov     [rsp+408h+var_250], r8
  0000000140BFB2D7  not     rdx
  0000000140BFB2DA  and     rdx, rax
  0000000140BFB2DD  mov     [rsp+408h+var_230], rdx
  0000000140BFB2E5  mov     r11, [rsp+408h+var_368]
  0000000140BFB2ED  add     rdx, r11
  0000000140BFB2F0  add     rdx, rsi
  0000000140BFB2F3  add     rdx, r10
  0000000140BFB2F6  add     rdx, r13
  0000000140BFB2F9  add     rdx, rbx
  0000000140BFB2FC  add     rdx, r14
  0000000140BFB2FF  add     rdx, r8
  0000000140BFB302  mov     r8, rdx
  0000000140BFB305  not     r8
  0000000140BFB308  mov     r13, [rsp+408h+var_328]
  0000000140BFB310  and     r8, r13
  0000000140BFB313  mov     rax, rdx
  0000000140BFB316  mov     rbp, [rsp+408h+var_330]
  0000000140BFB31E  and     rax, rbp
  0000000140BFB321  mov     r9, rax
  0000000140BFB324  not     r9
  0000000140BFB327  mov     r10, r8
  0000000140BFB32A  not     r8
  0000000140BFB32D  and     r8, r9
  0000000140BFB330  mov     r9, 0FC2758D7AB4AF945h
  0000000140BFB33A  imul    r10, r9
  0000000140BFB33E  mov     rsi, 3D8A72854B506BBh
  0000000140BFB348  imul    rdx, rsi
  0000000140BFB34C  add     rdx, r10
  0000000140BFB34F  imul    rax, r9
  0000000140BFB353  add     rax, rdx
  0000000140BFB356  not     r8
  0000000140BFB359  imul    r8, rsi
  0000000140BFB35D  add     rax, r8
  0000000140BFB360  mov     rdx, rax
  0000000140BFB363  not     rdx
  0000000140BFB366  mov     r9, [rsp+408h+var_298]
  0000000140BFB36E  mov     r8, r9
  0000000140BFB371  and     r8, rdx
  0000000140BFB374  not     r8
  0000000140BFB377  add     r8, r11
  0000000140BFB37A  mov     [rsp+408h+var_3A0], rax
  0000000140BFB37F  and     rax, r9
  0000000140BFB382  mov     r9, 2B7D010C15AA8D9Ch
  0000000140BFB38C  lea     r10, [r9+1]
  0000000140BFB390  imul    r10, rax
  0000000140BFB394  add     r10, r8
  0000000140BFB397  mov     [rsp+408h+var_268], rdx
  0000000140BFB39F  and     rdx, rdi
  0000000140BFB3A2  not     rdx
  0000000140BFB3A5  mov     r8, rax
  0000000140BFB3A8  not     r8
  0000000140BFB3AB  and     rdx, r8
  0000000140BFB3AE  add     rdx, r11
  0000000140BFB3B1  add     r10, rdx
  0000000140BFB3B4  imul    r8, r9
  0000000140BFB3B8  add     r8, r10
  0000000140BFB3BB  mov     rdx, r8
  0000000140BFB3BE  shr     rdx, cl
  0000000140BFB3C1  lea     eax, [r15+r15*4]
  0000000140BFB3C5  lea     ecx, [rax+rax*4]
  0000000140BFB3C8  mov     rax, rdx
  0000000140BFB3CB  not     rax
  0000000140BFB3CE  shl     r8, cl
  0000000140BFB3D1  mov     r12, [rsp+408h+var_270]
  0000000140BFB3D9  mov     r9, r12
  0000000140BFB3DC  and     r9, r8
  0000000140BFB3DF  mov     rsi, rdx
  0000000140BFB3E2  and     rsi, r9
  0000000140BFB3E5  not     r9
  0000000140BFB3E8  and     r9, rax
  0000000140BFB3EB  not     r9
  0000000140BFB3EE  not     rsi
  0000000140BFB3F1  and     rsi, r9
  0000000140BFB3F4  mov     rbx, r8
  0000000140BFB3F7  not     rbx
  0000000140BFB3FA  mov     r10, r12
  0000000140BFB3FD  mov     r9, r12
  0000000140BFB400  and     r10, rbx
  0000000140BFB403  mov     rcx, [rsp+408h+var_2C0]
  0000000140BFB40B  mov     r11, rcx
  0000000140BFB40E  and     r11, rdx
  0000000140BFB411  mov     rdi, r10
  0000000140BFB414  and     r10, rdx
  0000000140BFB417  mov     r14, rdx
  0000000140BFB41A  and     rdx, r12
  0000000140BFB41D  mov     r15, r12
  0000000140BFB420  and     r15, rax
  0000000140BFB423  and     r14, r8
  0000000140BFB426  mov     r12, rcx
  0000000140BFB429  and     r12, r8
  0000000140BFB42C  not     rdx
  0000000140BFB42F  and     rdx, r8
  0000000140BFB432  and     r8, r15
  0000000140BFB435  not     r8
  0000000140BFB438  not     r15
  0000000140BFB43B  and     r15, rbx
  0000000140BFB43E  not     r15
  0000000140BFB441  and     r15, r8
  0000000140BFB444  not     r15
  0000000140BFB447  not     r14
  0000000140BFB44A  and     r9, r14
  0000000140BFB44D  not     r9
  0000000140BFB450  add     r9, r9
  0000000140BFB453  sub     r15, r9
  0000000140BFB456  not     rdi
  0000000140BFB459  not     r12
  0000000140BFB45C  and     r12, rdi
  0000000140BFB45F  not     r12
  0000000140BFB462  and     r12, rax
  0000000140BFB465  lea     r8, [r15+r12*2]
  0000000140BFB469  and     rax, rbx
  0000000140BFB46C  not     rax
  0000000140BFB46F  and     rax, r14
  0000000140BFB472  not     rsi
  0000000140BFB475  not     rax
  0000000140BFB478  and     rax, rcx
  0000000140BFB47B  lea     rax, [rax+rax*2]
  0000000140BFB47F  add     rax, rsi
  0000000140BFB482  not     r11
  0000000140BFB485  and     r11, rbx
  0000000140BFB488  not     r11
  0000000140BFB48B  lea     rcx, [r11+r11*4]
  0000000140BFB48F  add     rcx, rax
  0000000140BFB492  add     rcx, r8
  0000000140BFB495  not     r10
  0000000140BFB498  lea     rax, [r10+r10*2]
  0000000140BFB49C  sub     rcx, rax
  0000000140BFB49F  add     rdx, rdx
  0000000140BFB4A2  sub     rcx, rdx
  0000000140BFB4A5  mov     rax, [rsp+408h+var_278]
  0000000140BFB4AD  lea     rax, [rax+rax*2]
  0000000140BFB4B1  mov     rdx, [rsp+408h+var_358]
  0000000140BFB4B9  sub     rdx, rax
  0000000140BFB4BC  test    rax, 0
  0000000140BFB4C2  call    locret_140BFB4D7  ; -> locret_140BFB4D7
  0000000140BFB4C7  jo      loc_140BFB4D2
  0000000140BFB4CD  jmp     loc_140BFB4D8
  0000000140BFB4D2  jmp     loc_140BFA78A
  0000000140BFB4D7  retn
  0000000140BFB4D8  nop
  0000000140BFB4D9  jmp     loc_140BF9801

