// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421A9568                          ║
// ║  VA        : 0x1421A9568                            ║
// ║  RVA       : 0x21A9568                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140227FD8  sub_140227F64
//   0x14025EC16  sub_14025EB9F
//   0x1402B8286  ??
//
// ── CALLS TO (30) ──
//   0x1421A956A  sub_1421A9568
//   0x1421A956C  sub_1421A9568
//   0x1421A956E  sub_1421A9568
//   0x1421A9570  sub_1421A9568
//   0x1421A9571  sub_1421A9568
//   0x1421A9572  sub_1421A9568
//   0x1421A9573  sub_1421A9568
//   0x1421A9574  sub_1421A9568
//   0x1421A957B  sub_1421A9568
//   0x1421A9583  sub_1421A9568
//   0x1421A9586  sub_1421A9568
//   0x1421A9589  sub_1421A9568
//   0x1421A9591  sub_1421A9568
//   0x1421A9599  sub_1421A9568
//   0x1421A959C  sub_1421A9568
//   0x1421A959F  sub_1421A9568
//   0x1421A95A2  sub_1421A9568
//   0x1421A95A5  sub_1421A9568
//   0x1421A95A8  sub_1421A9568
//   0x1421A95AB  sub_1421A9568
//   0x1421A95AE  sub_1421A9568
//   0x1421A95B1  sub_1421A9568
//   0x1421A95B4  sub_1421A9568
//   0x1421A95B7  sub_1421A9568
//   0x1421A95C1  sub_1421A9568
//   0x1421A95C9  sub_1421A9568
//   0x1421A95D3  sub_1421A9568
//   0x1421A95D7  sub_1421A9568
//   0x1421A95DA  sub_1421A9568
//   0x1421A95DD  sub_1421A9568
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14328 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140227FD8  sub_140227F64
;   0x14025EC16  sub_14025EB9F
;   0x1402B8286  ??
;
; ── Instructions ───────────────────────────────
  00000001421A9568  push    r15
  00000001421A956A  push    r14
  00000001421A956C  push    r13
  00000001421A956E  push    r12
  00000001421A9570  push    rsi
  00000001421A9571  push    rdi
  00000001421A9572  push    rbp
  00000001421A9573  push    rbx
  00000001421A9574  sub     rsp, 528h
  00000001421A957B  mov     rcx, [rsp+568h+arg_100]
  00000001421A9583  mov     rdx, rcx
  00000001421A9586  not     rdx
  00000001421A9589  mov     r8, [rsp+568h+arg_90]
  00000001421A9591  mov     rax, [rsp+568h+arg_B0]
  00000001421A9599  mov     r11, r8
  00000001421A959C  not     r11
  00000001421A959F  mov     r9, rax
  00000001421A95A2  and     r9, r11
  00000001421A95A5  mov     rsi, rcx
  00000001421A95A8  and     rsi, r9
  00000001421A95AB  not     r9
  00000001421A95AE  mov     rdi, rdx
  00000001421A95B1  and     rdi, r9
  00000001421A95B4  not     rdi
  00000001421A95B7  mov     r10, 0FF7BF9DFFAFFFF7Dh
  00000001421A95C1  or      r10, [rsp+568h+arg_130]
  00000001421A95C9  mov     rbx, 1D209C7118CB60D3h
  00000001421A95D3  imul    rbx, r10
  00000001421A95D7  not     rsi
  00000001421A95DA  and     rsi, rdi
  00000001421A95DD  imul    rdi, rbx
  00000001421A95E1  not     rsi
  00000001421A95E4  mov     r14, 3A4138E23196C1A6h
  00000001421A95EE  imul    r14, r10
  00000001421A95F2  imul    r14, rsi
  00000001421A95F6  and     r9, rcx
  00000001421A95F9  imul    r9, rbx
  00000001421A95FD  add     r9, rdi
  00000001421A9600  add     r9, r14
  00000001421A9603  mov     rsi, rax
  00000001421A9606  not     rsi
  00000001421A9609  and     r11, rsi
  00000001421A960C  not     r11
  00000001421A960F  and     rax, r8
  00000001421A9612  not     rax
  00000001421A9615  and     rax, r11
  00000001421A9618  mov     r11, rdx
  00000001421A961B  and     r11, rax
  00000001421A961E  not     r11
  00000001421A9621  not     rax
  00000001421A9624  and     rax, rcx
  00000001421A9627  not     rax
  00000001421A962A  and     rax, r11
  00000001421A962D  mov     r11, 0E2DF638EE7349F2Dh
  00000001421A9637  imul    r11, r10
  00000001421A963B  imul    rax, r11
  00000001421A963F  add     rax, r9
  00000001421A9642  and     rsi, r8
  00000001421A9645  and     rcx, rsi
  00000001421A9648  not     rcx
  00000001421A964B  not     rsi
  00000001421A964E  and     rsi, rdx
  00000001421A9651  not     rsi
  00000001421A9654  and     rsi, rcx
  00000001421A9657  imul    rsi, r11
  00000001421A965B  add     rsi, rax
  00000001421A965E  imul    eax, esi, 0A75402E8h
  00000001421A9664  mov     [rsp+568h+var_4F0], rax
  00000001421A9669  mov     rax, [rsp+rax+568h]
  00000001421A9671  mov     r15, rax
  00000001421A9674  mov     r11, rax
  00000001421A9677  mov     [rsp+568h+var_528], rax
  00000001421A967C  shr     r15, 3Fh
  00000001421A9680  imul    edx, esi, 8B918C28h
  00000001421A9686  imul    ecx, esi, 0C31679A8h
  00000001421A968C  mov     [rsp+568h+var_438], rcx
  00000001421A9694  imul    eax, esi, 17231850h
  00000001421A969A  mov     [rsp+568h+var_330], rax
  00000001421A96A2  test    r15, r15
  00000001421A96A5  cmovnz  rax, rcx
  00000001421A96A9  mov     [rsp+568h+var_340], rax
  00000001421A96B1  imul    ecx, esi, 6CBA2BC8h
  00000001421A96B7  mov     [rsp+568h+var_430], rcx
  00000001421A96BF  test    r15, r15
  00000001421A96C2  mov     rax, rdx
  00000001421A96C5  mov     r9, rdx
  00000001421A96C8  mov     [rsp+568h+var_530], rdx
  00000001421A96CD  cmovnz  rax, rcx
  00000001421A96D1  mov     [rsp+568h+var_4B8], rax
  00000001421A96D9  imul    eax, esi, 70944FD0h
  00000001421A96DF  mov     [rsp+568h+var_4C8], rax
  00000001421A96E7  imul    ecx, esi, 0A50453B0h
  00000001421A96ED  mov     [rsp+568h+var_510], rcx
  00000001421A96F2  test    r15, r15
  00000001421A96F5  cmovnz  rax, rcx
  00000001421A96F9  mov     [rsp+568h+var_370], rax
  00000001421A9701  imul    edx, esi, 6F09DB00h
  00000001421A9707  mov     [rsp+568h+var_4F8], rdx
  00000001421A970C  imul    eax, esi, 887CA288h
  00000001421A9712  mov     [rsp+568h+var_548], rax
  00000001421A9717  test    r15, r15
  00000001421A971A  cmovnz  rax, rdx
  00000001421A971E  mov     [rsp+568h+var_398], rax
  00000001421A9726  imul    eax, esi, 0E2B31470h
  00000001421A972C  mov     [rsp+568h+var_450], rax
  00000001421A9734  mov     r14, [rsp+rax+568h]
  00000001421A973C  mov     rcx, r14
  00000001421A973F  shr     rcx, 21h
  00000001421A9743  not     ecx
  00000001421A9745  and     ecx, 20800001h
  00000001421A974B  mov     eax, r14d
  00000001421A974E  not     eax
  00000001421A9750  mov     edx, eax
  00000001421A9752  shr     edx, 7
  00000001421A9755  and     edx, 5
  00000001421A9758  imul    rdx, rcx
  00000001421A975C  mov     r8, rdx
  00000001421A975F  mov     [rsp+568h+var_460], rdx
  00000001421A9767  mov     rdx, r14
  00000001421A976A  not     rdx
  00000001421A976D  shr     eax, 13h
  00000001421A9770  and     eax, 3
  00000001421A9773  mov     rcx, rdx
  00000001421A9776  and     edx, 100201h
  00000001421A977C  imul    rdx, rax
  00000001421A9780  mov     [rsp+568h+var_480], rdx
  00000001421A9788  imul    eax, esi, 0FCEB1660h
  00000001421A978E  mov     [rsp+568h+var_488], rax
  00000001421A9796  lea     r10, [rsp+rax+568h+var_568]
  00000001421A979A  add     r10, 568h
  00000001421A97A1  imul    r10, r8
  00000001421A97A5  not     r10
  00000001421A97A8  mov     [rsp+568h+var_390], r10
  00000001421A97B0  shr     rcx, 17h
  00000001421A97B4  mov     rax, 200000001h
  00000001421A97BE  and     rcx, rax
  00000001421A97C1  mov     rax, rcx
  00000001421A97C4  mov     [rsp+568h+var_478], rcx
  00000001421A97CC  imul    ecx, esi, 35FA78B0h
  00000001421A97D2  mov     [rsp+568h+var_558], rcx
  00000001421A97D7  add     rcx, rsp
  00000001421A97DA  add     rcx, 568h
  00000001421A97E1  mov     [rsp+568h+var_458], rcx
  00000001421A97E9  imul    rax, rcx
  00000001421A97ED  not     rax
  00000001421A97F0  and     rax, r10
  00000001421A97F3  not     rax
  00000001421A97F6  imul    ecx, esi, 1972C788h
  00000001421A97FC  lea     r8, [rsp+rcx+568h+var_568]
  00000001421A9800  add     r8, 568h
  00000001421A9807  mov     [rsp+568h+var_4D8], r8
  00000001421A980F  mov     rcx, rdx
  00000001421A9812  imul    rcx, r8
  00000001421A9816  add     rcx, rax
  00000001421A9819  mov     r8, r14
  00000001421A981C  mov     [rsp+568h+var_3B8], r14
  00000001421A9824  mov     rax, r14
  00000001421A9827  shr     rax, 1Bh
  00000001421A982B  not     eax
  00000001421A982D  and     eax, 20000001h
  00000001421A9832  shr     r8, 2Ah
  00000001421A9836  not     r8d
  00000001421A9839  and     r8d, 104001h
  00000001421A9840  imul    r8, rax
  00000001421A9844  mov     [rsp+568h+var_4C0], r8
  00000001421A984C  not     rcx
  00000001421A984F  lea     rdx, [rsp+r9+568h+var_568]
  00000001421A9853  add     rdx, 568h
  00000001421A985A  mov     [rsp+568h+var_338], rdx
  00000001421A9862  mov     rax, r8
  00000001421A9865  imul    rax, rdx
  00000001421A9869  mov     rdx, rcx
  00000001421A986C  and     rdx, rax
  00000001421A986F  not     rax
  00000001421A9872  and     rax, rcx
  00000001421A9875  mov     rcx, rdx
  00000001421A9878  sub     rdx, rax
  00000001421A987B  not     rcx
  00000001421A987E  mov     rax, [rcx+rdx]
  00000001421A9882  mov     [rsp+568h+var_2F8], rax
  00000001421A988A  imul    r13d, esi, 0FF3AC598h
  00000001421A9891  imul    r14d, esi, 6E44A098h
  00000001421A9898  mov     [rsp+568h+var_538], r14
  00000001421A989D  bt      r11, 3Ch ; '<'
  00000001421A98A2  setnb   bpl
  00000001421A98A6  mov     byte ptr [rsp+568h+var_568], bpl
  00000001421A98AA  shr     rax, 3Fh
  00000001421A98AE  setz    al
  00000001421A98B1  imul    ecx, esi, 50F7B508h
  00000001421A98B7  mov     [rsp+568h+var_500], rcx
  00000001421A98BC  mov     rdx, [rsp+rcx+568h]
  00000001421A98C4  mov     rcx, rdx
  00000001421A98C7  mov     r8, rdx
  00000001421A98CA  mov     [rsp+568h+var_2C0], rdx
  00000001421A98D2  not     rcx
  00000001421A98D5  mov     rdx, 5B2CA8B23D78027Bh
  00000001421A98DF  imul    rdx, rsi
  00000001421A98E3  and     rdx, rcx
  00000001421A98E6  not     rdx
  00000001421A98E9  mov     rcx, 29870DC2C618F3AAh
  00000001421A98F3  imul    rcx, rsi
  00000001421A98F7  and     rcx, r8
  00000001421A98FA  not     rcx
  00000001421A98FD  and     rcx, rdx
  00000001421A9900  mov     r8, 36DDF75F78EB05C4h
  00000001421A990A  imul    r8, rsi
  00000001421A990E  mov     rdi, 4DD5BF158AA5F061h
  00000001421A9918  imul    rdi, rsi
  00000001421A991C  and     rdi, rcx
  00000001421A991F  not     rcx
  00000001421A9922  and     rcx, r8
  00000001421A9925  not     rcx
  00000001421A9928  not     rdi
  00000001421A992B  and     rdi, rcx
  00000001421A992E  imul    ecx, esi, 69h ; 'i'
  00000001421A9931  mov     r8, rdi
  00000001421A9934  shl     r8, cl
  00000001421A9937  not     r8d
  00000001421A993A  imul    ecx, esi, 57h ; 'W'
  00000001421A993D  shr     rdi, cl
  00000001421A9940  not     edi
  00000001421A9942  and     edi, r8d
  00000001421A9945  mov     ecx, edi
  00000001421A9947  xor     cl, 0FFh
  00000001421A994A  setnz   r12b
  00000001421A994E  or      r12b, al
  00000001421A9951  mov     r9, 6766BF37140D4696h
  00000001421A995B  imul    r9, rsi
  00000001421A995F  mov     rcx, 7735F93910BF9A96h
  00000001421A9969  imul    rcx, rsi
  00000001421A996D  mov     r10, rcx
  00000001421A9970  mov     rcx, 82EC2596EEF8184Fh
  00000001421A997A  imul    rcx, rsi
  00000001421A997E  mov     r8, 71F66CE6C5A88AEBh
  00000001421A9988  imul    r8, rsi
  00000001421A998C  imul    r11d, esi, 35353E48h
  00000001421A9993  mov     [rsp+568h+var_550], r11
  00000001421A9998  imul    eax, esi, 0DED8F068h
  00000001421A999E  imul    edx, esi, 0FC25DBF8h
  00000001421A99A4  imul    ebx, esi, 50327AA0h
  00000001421A99AA  mov     [rsp+568h+var_560], rbx
  00000001421A99AF  test    bpl, r12b
  00000001421A99B2  cmovnz  r8, rcx
  00000001421A99B6  mov     [rsp+568h+var_48], r8
  00000001421A99BE  mov     rcx, rbx
  00000001421A99C1  cmovnz  rcx, rax
  00000001421A99C5  mov     rbx, rax
  00000001421A99C8  mov     [rsp+568h+var_490], rax
  00000001421A99D0  mov     [rsp+568h+var_3E8], rcx
  00000001421A99D8  cmovnz  r14, rdx
  00000001421A99DC  mov     r8, rdx
  00000001421A99DF  mov     [rsp+568h+var_1A8], rdx
  00000001421A99E7  mov     [rsp+568h+var_3D0], r14
  00000001421A99EF  mov     rcx, r13
  00000001421A99F2  mov     r14, r13
  00000001421A99F5  mov     [rsp+568h+var_520], r13
  00000001421A99FA  cmovnz  rcx, r11
  00000001421A99FE  mov     [rsp+568h+var_3C0], rcx
  00000001421A9A06  test    r15, r15
  00000001421A9A09  mov     rax, [rsp+568h+var_450]
  00000001421A9A11  cmovnz  rax, [rsp+568h+var_530]
  00000001421A9A17  mov     [rsp+568h+var_450], rax
  00000001421A9A1F  cmovnz  r10, r9
  00000001421A9A23  mov     [rsp+568h+var_50], r10
  00000001421A9A2B  imul    ecx, esi, 0C18C04D8h
  00000001421A9A31  mov     [rsp+568h+var_F0], rcx
  00000001421A9A39  imul    eax, esi, 0C4A0EE78h
  00000001421A9A3F  test    r15, r15
  00000001421A9A42  cmovnz  rax, rcx
  00000001421A9A46  mov     [rsp+568h+var_348], rax
  00000001421A9A4E  imul    eax, esi, 1A3801F0h
  00000001421A9A54  imul    ecx, esi, 0FB60A190h
  00000001421A9A5A  mov     [rsp+568h+var_3A0], rcx
  00000001421A9A62  test    r15, r15
  00000001421A9A65  cmovnz  rcx, rax
  00000001421A9A69  mov     [rsp+568h+var_C0], rcx
  00000001421A9A71  mov     rbp, rax
  00000001421A9A74  mov     [rsp+568h+var_420], rax
  00000001421A9A7C  imul    eax, esi, 0C2513F40h
  00000001421A9A82  mov     [rsp+568h+var_D8], rax
  00000001421A9A8A  imul    ecx, esi, 0E0636538h
  00000001421A9A90  test    r15, r15
  00000001421A9A93  cmovz   rcx, rax
  00000001421A9A97  mov     [rsp+568h+var_E0], rcx
  00000001421A9A9F  imul    eax, esi, 540C9EA8h
  00000001421A9AA5  test    r15, r15
  00000001421A9AA8  cmovnz  rax, [rsp+568h+var_4F0]
  00000001421A9AAE  mov     [rsp+568h+var_108], rax
  00000001421A9AB6  imul    ecx, esi, 71598A38h
  00000001421A9ABC  mov     [rsp+568h+var_4E8], rcx
  00000001421A9AC4  imul    eax, esi, 1BC276C0h
  00000001421A9ACA  mov     [rsp+568h+var_E8], rax
  00000001421A9AD2  test    r15, r15
  00000001421A9AD5  cmovnz  rax, rcx
  00000001421A9AD9  mov     [rsp+568h+var_3A8], rax
  00000001421A9AE1  imul    eax, esi, 0C56628E0h
  00000001421A9AE7  mov     [rsp+568h+var_90], rax
  00000001421A9AEF  test    r15, r15
  00000001421A9AF2  cmovnz  rax, [rsp+568h+var_548]
  00000001421A9AF8  mov     [rsp+568h+var_3B0], rax
  00000001421A9B00  imul    ecx, esi, 8941DCF0h
  00000001421A9B06  imul    eax, esi, 8A071758h
  00000001421A9B0C  mov     [rsp+568h+var_C8], rax
  00000001421A9B14  test    r15, r15
  00000001421A9B17  cmovz   rcx, rax
  00000001421A9B1B  mov     [rsp+568h+var_3C8], rcx
  00000001421A9B23  imul    ecx, esi, 8C56C690h
  00000001421A9B29  test    r15, r15
  00000001421A9B2C  cmovnz  rbx, rcx
  00000001421A9B30  mov     [rsp+568h+var_3F8], rbx
  00000001421A9B38  mov     r11, rcx
  00000001421A9B3B  imul    eax, esi, 3784ED80h
  00000001421A9B41  mov     [rsp+568h+var_F8], rax
  00000001421A9B49  imul    ecx, esi, 384A27E8h
  00000001421A9B4F  mov     [rsp+568h+var_110], rcx
  00000001421A9B57  test    r15, r15
  00000001421A9B5A  cmovnz  rax, rcx
  00000001421A9B5E  mov     [rsp+568h+var_3F0], rax
  00000001421A9B66  imul    edx, esi, 8ACC51C0h
  00000001421A9B6C  imul    eax, esi, 54D1D910h
  00000001421A9B72  mov     [rsp+568h+var_3D8], rax
  00000001421A9B7A  test    r15, r15
  00000001421A9B7D  mov     rcx, rdx
  00000001421A9B80  mov     [rsp+568h+var_4A0], rdx
  00000001421A9B88  cmovnz  rcx, rax
  00000001421A9B8C  mov     [rsp+568h+var_178], rcx
  00000001421A9B94  imul    ecx, esi, 528229D8h
  00000001421A9B9A  mov     [rsp+568h+var_408], rcx
  00000001421A9BA2  imul    eax, esi, 0C3DBB410h
  00000001421A9BA8  mov     [rsp+568h+var_100], rax
  00000001421A9BB0  test    r15, r15
  00000001421A9BB3  mov     r13, [rsp+568h+var_488]
  00000001421A9BBB  mov     r9, r13
  00000001421A9BBE  cmovnz  r9, [rsp+568h+var_500]
  00000001421A9BC4  mov     [rsp+568h+var_410], r9
  00000001421A9BCC  cmovnz  rcx, rax
  00000001421A9BD0  mov     [rsp+568h+var_160], rcx
  00000001421A9BD8  imul    eax, esi, 0A9A3B220h
  00000001421A9BDE  mov     [rsp+568h+var_508], rax
  00000001421A9BE3  test    r15, r15
  00000001421A9BE6  cmovnz  r8, rax
  00000001421A9BEA  mov     [rsp+568h+var_378], r8
  00000001421A9BF2  imul    eax, esi, 0FA9B6728h
  00000001421A9BF8  mov     rax, [rsp+rax+568h]
  00000001421A9C00  mov     [rsp+568h+var_58], rax
  00000001421A9C08  imul    ecx, esi, 6315B1A4h
  00000001421A9C0E  add     ecx, eax
  00000001421A9C10  imul    eax, esi, 390F625h
  00000001421A9C16  mov     [rsp+568h+var_2DC], eax
  00000001421A9C1D  and     ecx, eax
  00000001421A9C1F  mov     [rsp+568h+var_350], rcx
  00000001421A9C27  mov     rax, rcx
  00000001421A9C2A  not     rax
  00000001421A9C2D  mov     r9, 20CE54E01BBBC475h
  00000001421A9C37  imul    r9, rsi
  00000001421A9C3B  and     r9, [rsp+568h+var_528]
  00000001421A9C40  not     r9
  00000001421A9C43  mov     rcx, 0ACAAEB1788D33B55h
  00000001421A9C4D  imul    rcx, rsi
  00000001421A9C51  add     rcx, r9
  00000001421A9C54  not     rcx
  00000001421A9C57  and     rcx, rax
  00000001421A9C5A  not     rcx
  00000001421A9C5D  mov     r8, 81A80AB166F11BFEh
  00000001421A9C67  imul    r8, rsi
  00000001421A9C6B  add     r8, r9
  00000001421A9C6E  and     r8, rcx
  00000001421A9C71  mov     rcx, 0FE164A79E30BDA25h
  00000001421A9C7B  imul    rcx, rsi
  00000001421A9C7F  mov     r10, 0AD7B3CAD382D1ECAh
  00000001421A9C89  imul    r10, rsi
  00000001421A9C8D  and     r10, rax
  00000001421A9C90  not     r10
  00000001421A9C93  and     r10, rcx
  00000001421A9C96  test    r15, r15
  00000001421A9C99  cmovnz  r10, r8
  00000001421A9C9D  mov     [rsp+568h+var_300], r10
  00000001421A9CA5  imul    ecx, esi, 0A8193D50h
  00000001421A9CAB  mov     [rsp+568h+var_368], rcx
  00000001421A9CB3  test    r15, r15
  00000001421A9CB6  cmovnz  r14, rcx
  00000001421A9CBA  mov     [rsp+568h+var_360], r14
  00000001421A9CC2  mov     rcx, 0A0B48158E0D99C1h
  00000001421A9CCC  imul    rcx, rsi
  00000001421A9CD0  add     rcx, r9
  00000001421A9CD3  not     rcx
  00000001421A9CD6  and     rcx, rax
  00000001421A9CD9  not     rcx
  00000001421A9CDC  mov     r8, 3DDFFFA3E7D2055Ah
  00000001421A9CE6  imul    r8, rsi
  00000001421A9CEA  add     r8, r9
  00000001421A9CED  and     r8, rcx
  00000001421A9CF0  mov     rcx, 0C1F4305FB38FAC5h
  00000001421A9CFA  imul    rcx, rsi
  00000001421A9CFE  mov     r10, 1E1C7ADB4A3CACB9h
  00000001421A9D08  imul    r10, rsi
  00000001421A9D0C  and     r10, rax
  00000001421A9D0F  not     r10
  00000001421A9D12  and     r10, rcx
  00000001421A9D15  test    r15, r15
  00000001421A9D18  cmovnz  r10, r8
  00000001421A9D1C  mov     [rsp+568h+var_318], r10
  00000001421A9D24  imul    ecx, esi, 0DF9E2AD0h
  00000001421A9D2A  mov     [rsp+568h+var_4D0], rcx
  00000001421A9D32  test    r15, r15
  00000001421A9D35  cmovnz  rcx, [rsp+568h+var_558]
  00000001421A9D3B  mov     [rsp+568h+var_518], rcx
  00000001421A9D40  mov     rcx, 5C494CF2E624ED17h
  00000001421A9D4A  imul    rcx, rsi
  00000001421A9D4E  add     rcx, r9
  00000001421A9D51  not     rcx
  00000001421A9D54  and     rcx, rax
  00000001421A9D57  not     rcx
  00000001421A9D5A  mov     r8, 0B1EE4EC58C5A8C27h
  00000001421A9D64  imul    r8, rsi
  00000001421A9D68  add     r8, r9
  00000001421A9D6B  and     r8, rcx
  00000001421A9D6E  mov     rcx, 0B7443A42DC3DC761h
  00000001421A9D78  imul    rcx, rsi
  00000001421A9D7C  add     rcx, r9
  00000001421A9D7F  not     rcx
  00000001421A9D82  and     rcx, rax
  00000001421A9D85  not     rcx
  00000001421A9D88  mov     r10, 7917D61347B6AC3Ch
  00000001421A9D92  imul    r10, rsi
  00000001421A9D96  add     r10, r9
  00000001421A9D99  and     r10, rcx
  00000001421A9D9C  test    r15, r15
  00000001421A9D9F  cmovnz  r10, r8
  00000001421A9DA3  mov     [rsp+568h+var_320], r10
  00000001421A9DAB  imul    ecx, esi, 53476440h
  00000001421A9DB1  mov     [rsp+568h+var_428], rcx
  00000001421A9DB9  test    r15, r15
  00000001421A9DBC  mov     r8, [rsp+568h+var_538]
  00000001421A9DC1  cmovnz  r8, rcx
  00000001421A9DC5  mov     [rsp+568h+var_498], r8
  00000001421A9DCD  mov     rcx, 809965D2FA6BAFD0h
  00000001421A9DD7  imul    rcx, rsi
  00000001421A9DDB  add     rcx, r9
  00000001421A9DDE  not     rcx
  00000001421A9DE1  and     rcx, rax
  00000001421A9DE4  not     rcx
  00000001421A9DE7  mov     r8, 13146B0B51ABBC00h
  00000001421A9DF1  imul    r8, rsi
  00000001421A9DF5  add     r8, r9
  00000001421A9DF8  and     r8, rcx
  00000001421A9DFB  mov     rcx, 6E3D3A37CCEA61F5h
  00000001421A9E05  imul    rcx, rsi
  00000001421A9E09  add     rcx, r9
  00000001421A9E0C  not     rcx
  00000001421A9E0F  and     rcx, rax
  00000001421A9E12  mov     rbx, 0B9DA3B87D9D559ADh
  00000001421A9E1C  imul    rbx, rsi
  00000001421A9E20  add     rbx, r9
  00000001421A9E23  not     rcx
  00000001421A9E26  and     rbx, rcx
  00000001421A9E29  test    r15, r15
  00000001421A9E2C  cmovnz  rbx, r8
  00000001421A9E30  imul    ecx, esi, 5A92602Bh
  00000001421A9E36  imul    eax, esi, 0DFE758B3h
  00000001421A9E3C  xor     dil, 0FFh
  00000001421A9E40  cmovz   rax, rcx
  00000001421A9E44  imul    ecx, esi, 0A68EC880h
  00000001421A9E4A  mov     [rsp+568h+var_358], rcx
  00000001421A9E52  movzx   r14d, byte ptr [rsp+568h+var_568]
  00000001421A9E57  test    r14b, r12b
  00000001421A9E5A  cmovz   r13, rcx
  00000001421A9E5E  mov     [rsp+568h+var_488], r13
  00000001421A9E66  imul    ecx, esi, 0FDB050C8h
  00000001421A9E6C  test    r14b, r12b
  00000001421A9E6F  mov     r8, rcx
  00000001421A9E72  cmovnz  r8, [rsp+568h+var_4F8]
  00000001421A9E78  mov     [rsp+568h+var_170], r8
  00000001421A9E80  cmovz   rcx, [rsp+568h+var_430]
  00000001421A9E89  mov     [rsp+568h+var_150], rcx
  00000001421A9E91  imul    ecx, esi, 0A5C98E18h
  00000001421A9E97  mov     [rsp+568h+var_380], rcx
  00000001421A9E9F  test    r14b, r12b
  00000001421A9EA2  cmovnz  rcx, rdx
  00000001421A9EA6  mov     [rsp+568h+var_1F0], rcx
  00000001421A9EAE  imul    ecx, esi, 0C62B6348h
  00000001421A9EB4  mov     [rsp+568h+var_158], rcx
  00000001421A9EBC  test    r14b, r12b
  00000001421A9EBF  mov     r8, [rsp+568h+var_4E8]
  00000001421A9EC7  cmovnz  r8, [rsp+568h+var_560]
  00000001421A9ECD  mov     [rsp+568h+var_240], r8
  00000001421A9ED5  cmovz   r11, rcx
  00000001421A9ED9  mov     [rsp+568h+var_238], r11
  00000001421A9EE1  imul    ecx, esi, 36BFB318h
  00000001421A9EE7  test    r14b, r12b
  00000001421A9EEA  cmovnz  rcx, [rsp+568h+var_548]
  00000001421A9EF0  mov     [rsp+568h+var_248], rcx
  00000001421A9EF8  imul    ecx, esi, 0FE758B30h
  00000001421A9EFE  mov     [rsp+568h+var_A8], rcx
  00000001421A9F06  test    r14b, r12b
  00000001421A9F09  cmovnz  rcx, rbp
  00000001421A9F0D  mov     [rsp+568h+var_250], rcx
  00000001421A9F15  lea     rcx, [rsp+568h]
  00000001421A9F1D  mov     r8, rcx
  00000001421A9F20  not     r8
  00000001421A9F23  mov     [rsp+568h+var_440], r8
  00000001421A9F2B  mov     rdx, 0D2B05B54C0153E6Ch
  00000001421A9F35  imul    rdx, rsi
  00000001421A9F39  imul    rcx, 0FFFFFFFFFFFFFF29h
  00000001421A9F40  mov     [rsp+568h+var_418], rcx
  00000001421A9F48  imul    r8, 0FFFFFFFFFFFFFF28h
  00000001421A9F4F  mov     [rsp+568h+var_4E0], r8
  00000001421A9F57  mov     rcx, [rcx+r8]
  00000001421A9F5B  mov     [rsp+568h+var_60], rcx
  00000001421A9F63  add     rdx, rcx
  00000001421A9F66  add     rdx, rax
  00000001421A9F69  mov     r13, rdx
  00000001421A9F6C  not     r13
  00000001421A9F6F  mov     rax, 356D5ACCC119D26Fh
  00000001421A9F79  imul    rax, rsi
  00000001421A9F7D  mov     rcx, 14F528F8F59EB5A9h
  00000001421A9F87  imul    rcx, rsi
  00000001421A9F8B  and     rcx, r13
  00000001421A9F8E  not     rcx
  00000001421A9F91  and     rcx, rax
  00000001421A9F94  mov     rax, 0F16C586B71B1CC39h
  00000001421A9F9E  imul    rax, rsi
  00000001421A9FA2  test    r14b, r12b
  00000001421A9FA5  cmovnz  rax, rcx
  00000001421A9FA9  mov     [rsp+568h+var_308], rax
  00000001421A9FB1  mov     rdi, 264CC6FC9A4702EDh
  00000001421A9FBB  imul    rdi, rsi
  00000001421A9FBF  mov     rax, 190857861AF64F14h
  00000001421A9FC9  imul    rax, rsi
  00000001421A9FCD  mov     r11, rdx
  00000001421A9FD0  and     r11, rax
  00000001421A9FD3  mov     rcx, rdi
  00000001421A9FD6  and     rcx, r11
  00000001421A9FD9  not     rcx
  00000001421A9FDC  mov     r15, rdi
  00000001421A9FDF  not     r15
  00000001421A9FE2  mov     r8, r11
  00000001421A9FE5  not     r8
  00000001421A9FE8  and     r8, r15
  00000001421A9FEB  not     r8
  00000001421A9FEE  and     r8, rcx
  00000001421A9FF1  mov     rcx, r15
  00000001421A9FF4  and     rcx, rax
  00000001421A9FF7  and     rcx, rdx
  00000001421A9FFA  not     rcx
  00000001421A9FFD  lea     r9, [rcx+rcx*4]
  00000001421AA001  add     r9, r8
  00000001421AA004  mov     r8, rdx
  00000001421AA007  and     r8, rdi
  00000001421AA00A  not     r8
  00000001421AA00D  mov     r10, r13
  00000001421AA010  and     r10, r15
  00000001421AA013  not     r10
  00000001421AA016  and     r10, r8
  00000001421AA019  not     r10
  00000001421AA01C  and     r10, rax
  00000001421AA01F  mov     rcx, rax
  00000001421AA022  not     rcx
  00000001421AA025  mov     rax, rcx
  00000001421AA028  and     rax, r8
  00000001421AA02B  not     rax
  00000001421AA02E  add     rax, rax
  00000001421AA031  sub     r9, rax
  00000001421AA034  not     r10
  00000001421AA037  add     r10, r10
  00000001421AA03A  sub     r9, r10
  00000001421AA03D  mov     rax, r13
  00000001421AA040  and     rax, rdi
  00000001421AA043  not     rax
  00000001421AA046  and     rdx, r15
  00000001421AA049  not     rdx
  00000001421AA04C  and     rdx, rcx
  00000001421AA04F  and     rdx, rax
  00000001421AA052  add     rdx, r9
  00000001421AA055  and     r11, r15
  00000001421AA058  lea     rax, [r11+r11*2]
  00000001421AA05C  lea     rax, [rdx+rax*2]
  00000001421AA060  mov     rdx, r15
  00000001421AA063  and     rdx, rcx
  00000001421AA066  and     rdx, r13
  00000001421AA069  add     rdx, rdx
  00000001421AA06C  sub     rax, rdx
  00000001421AA06F  and     rcx, r13
  00000001421AA072  and     rdi, rcx
  00000001421AA075  not     rcx
  00000001421AA078  and     rcx, r15
  00000001421AA07B  not     rdi
  00000001421AA07E  not     rcx
  00000001421AA081  and     rcx, rdi
  00000001421AA084  add     rcx, rax
  00000001421AA087  add     rcx, 3
  00000001421AA08B  mov     rax, 213C9BFAEB979231h
  00000001421AA095  imul    rax, rsi
  00000001421AA099  test    r14b, r12b
  00000001421AA09C  cmovz   rcx, rax
  00000001421AA0A0  mov     [rsp+568h+var_310], rcx
  00000001421AA0A8  mov     rax, 4D81D85BD04CC755h
  00000001421AA0B2  imul    rax, rsi
  00000001421AA0B6  mov     rcx, 1E3538EC42956081h
  00000001421AA0C0  imul    rcx, rsi
  00000001421AA0C4  mov     rbp, [rsp+568h+var_2F8]
  00000001421AA0CC  and     rcx, rbp
  00000001421AA0CF  not     rcx
  00000001421AA0D2  add     rax, rcx
  00000001421AA0D5  mov     rdx, 81BE02875FD261D6h
  00000001421AA0DF  imul    rdx, rsi
  00000001421AA0E3  add     rdx, rcx
  00000001421AA0E6  not     rdx
  00000001421AA0E9  and     rdx, r13
  00000001421AA0EC  not     rdx
  00000001421AA0EF  and     rdx, rax
  00000001421AA0F2  mov     rax, 3B533BA1D0183887h
  00000001421AA0FC  imul    rax, rsi
  00000001421AA100  test    r14b, r12b
  00000001421AA103  cmovnz  rax, rdx
  00000001421AA107  mov     [rsp+568h+var_328], rax
  00000001421AA10F  mov     rax, 0EE71D980A4AC08A5h
  00000001421AA119  imul    rax, rsi
  00000001421AA11D  and     rax, r13
  00000001421AA120  mov     rcx, 835A02ECFDF0664Dh
  00000001421AA12A  imul    rcx, rsi
  00000001421AA12E  not     rax
  00000001421AA131  and     rax, rcx
  00000001421AA134  mov     r9, 7E55946E40BAA01Fh
  00000001421AA13E  imul    r9, rsi
  00000001421AA142  test    r14b, r12b
  00000001421AA145  cmovnz  r9, rax
  00000001421AA149  mov     rax, [rsp+568h+var_558]
  00000001421AA14E  mov     r10, [rsp+rax+568h]
  00000001421AA156  mov     [rsp+568h+var_540], r10
  00000001421AA15B  mov     r8, r10
  00000001421AA15E  shl     r8, 13h
  00000001421AA162  not     r8
  00000001421AA165  shr     r10, 2Dh
  00000001421AA169  not     r10
  00000001421AA16C  and     r10, r8
  00000001421AA16F  mov     rcx, r10
  00000001421AA172  not     rcx
  00000001421AA175  mov     rax, 0E64B07C9FB78B194h
  00000001421AA17F  or      rax, rcx
  00000001421AA182  mov     rdi, 19B4F83604874E6Bh
  00000001421AA18C  or      rdi, r10
  00000001421AA18F  and     rdi, rax
  00000001421AA192  shr     rcx, 7
  00000001421AA196  mov     rax, 200000001h
  00000001421AA1A0  and     rcx, rax
  00000001421AA1A3  mov     r14, rcx
  00000001421AA1A6  mov     rax, rbx
  00000001421AA1A9  not     rax
  00000001421AA1AC  mov     rcx, 0DD7C2CE8F5E6D889h
  00000001421AA1B6  imul    rcx, rsi
  00000001421AA1BA  and     rax, rcx
  00000001421AA1BD  mov     r12, rcx
  00000001421AA1C0  mov     [rsp+568h+var_568], rcx
  00000001421AA1C4  not     rax
  00000001421AA1C7  mov     r11, 0A737898C0DAA1D9Ch
  00000001421AA1D1  imul    r11, rsi
  00000001421AA1D5  and     rbx, r11
  00000001421AA1D8  not     rbx
  00000001421AA1DB  and     rbx, rax
  00000001421AA1DE  mov     rax, rdi
  00000001421AA1E1  shr     rax, 0Ah
  00000001421AA1E5  not     eax
  00000001421AA1E7  and     eax, 40000001h
  00000001421AA1EC  mov     r13d, esi
  00000001421AA1EF  neg     r13b
  00000001421AA1F2  mov     rdx, rbx
  00000001421AA1F5  mov     ecx, r13d
  00000001421AA1F8  mov     byte ptr [rsp+568h+var_470], r13b
  00000001421AA200  shl     rdx, cl
  00000001421AA203  mov     ecx, esi
  00000001421AA205  shr     rbx, cl
  00000001421AA208  imul    r14, rax
  00000001421AA20C  not     rdx
  00000001421AA20F  not     rbx
  00000001421AA212  and     rbx, rdx
  00000001421AA215  mov     rax, rdi
  00000001421AA218  shr     rax, 1Fh
  00000001421AA21C  not     eax
  00000001421AA21E  and     eax, 0A02201h
  00000001421AA223  shr     r8, 23h
  00000001421AA227  not     r8d
  00000001421AA22A  and     r8d, 21h
  00000001421AA22E  imul    r8, rax
  00000001421AA232  mov     r15, r8
  00000001421AA235  mov     [rsp+568h+var_558], r8
  00000001421AA23A  mov     rax, [rsp+568h+var_440]
  00000001421AA242  shl     rax, 7
  00000001421AA246  lea     rax, [rax+rax*4]
  00000001421AA24A  mov     rdx, rbp
  00000001421AA24D  mov     r8, rbp
  00000001421AA250  mov     ecx, esi
  00000001421AA252  shl     r8, cl
  00000001421AA255  lea     rcx, [rsp+568h]
  00000001421AA25D  imul    rcx, 0FFFFFFFFFFFFFD81h
  00000001421AA264  sub     rcx, rax
  00000001421AA267  mov     [rsp+568h+var_468], rcx
  00000001421AA26F  not     r8
  00000001421AA272  mov     ecx, r13d
  00000001421AA275  shr     rdx, cl
  00000001421AA278  not     rdx
  00000001421AA27B  and     rdx, r8
  00000001421AA27E  mov     rax, 4292D95B66C4DA5Fh
  00000001421AA288  imul    rax, rsi
  00000001421AA28C  mov     rcx, r12
  00000001421AA28F  and     rcx, rdx
  00000001421AA292  not     rcx
  00000001421AA295  and     rcx, rax
  00000001421AA298  not     rdx
  00000001421AA29B  and     rdx, r11
  00000001421AA29E  not     rdx
  00000001421AA2A1  and     rdx, rcx
  00000001421AA2A4  shr     r10, 0Ch
  00000001421AA2A8  not     r10d
  00000001421AA2AB  and     r10d, 10000001h
  00000001421AA2B2  mov     rax, rdi
  00000001421AA2B5  shr     rax, 18h
  00000001421AA2B9  not     eax
  00000001421AA2BB  and     eax, 50110001h
  00000001421AA2C0  imul    rax, r10
  00000001421AA2C4  mov     rcx, rax
  00000001421AA2C7  mov     rax, rdi
  00000001421AA2CA  shr     rax, 0Fh
  00000001421AA2CE  not     eax
  00000001421AA2D0  and     eax, 22000001h
  00000001421AA2D5  shr     rdi, 1Dh
  00000001421AA2D9  not     edi
  00000001421AA2DB  and     edi, 2808801h
  00000001421AA2E1  imul    rdi, rax
  00000001421AA2E5  mov     rax, [rsp+568h+var_538]
  00000001421AA2EA  add     rax, rsp
  00000001421AA2ED  add     rax, 568h
  00000001421AA2F3  mov     r8, [rsp+568h+var_4C8]
  00000001421AA2FB  lea     r10, [rsp+r8+568h]
  00000001421AA303  mov     r8, [rsp+568h+var_4D0]
  00000001421AA30B  add     r8, rsp
  00000001421AA30E  add     r8, 568h
  00000001421AA315  mov     [rsp+568h+var_260], r8
  00000001421AA31D  imul    rax, rdi
  00000001421AA321  mov     r13, rdi
  00000001421AA324  mov     [rsp+568h+var_4A8], rdi
  00000001421AA32C  imul    r10, rcx
  00000001421AA330  mov     rbp, rcx
  00000001421AA333  mov     [rsp+568h+var_4B0], rcx
  00000001421AA33B  not     r10
  00000001421AA33E  mov     [rsp+568h+var_388], r10
  00000001421AA346  mov     rcx, r15
  00000001421AA349  imul    rcx, r8
  00000001421AA34D  not     rcx
  00000001421AA350  and     rcx, r10
  00000001421AA353  not     rcx
  00000001421AA356  add     rcx, rax
  00000001421AA359  mov     rdi, rsi
  00000001421AA35C  imul    eax, edi, 33AAC978h
  00000001421AA362  add     rax, rsp
  00000001421AA365  add     rax, 568h
  00000001421AA36B  mov     r12, r14
  00000001421AA36E  mov     [rsp+568h+var_530], r14
  00000001421AA373  imul    rax, r14
  00000001421AA377  not     rax
  00000001421AA37A  not     rcx
  00000001421AA37D  and     rcx, rax
  00000001421AA380  mov     rax, 5F99DEFED0676C4Ah
  00000001421AA38A  imul    rax, rsi
  00000001421AA38E  mov     r14, 1917E65F3EACA705h
  00000001421AA398  imul    r14, rsi
  00000001421AA39C  and     r14, [rsp+568h+var_528]
  00000001421AA3A1  not     r14
  00000001421AA3A4  add     rax, r14
  00000001421AA3A7  not     rcx
  00000001421AA3AA  mov     rcx, [rcx]
  00000001421AA3AD  mov     [rsp+568h+var_68], rcx
  00000001421AA3B5  mov     r10, 5DD18FA76DC3752Ah
  00000001421AA3BF  imul    r10, rsi
  00000001421AA3C3  add     r10, rcx
  00000001421AA3C6  mov     [rsp+568h+var_168], r10
  00000001421AA3CE  not     r10
  00000001421AA3D1  mov     [rsp+568h+var_400], r10
  00000001421AA3D9  mov     rcx, 372CDC110FBF4A8Ah
  00000001421AA3E3  imul    rcx, rsi
  00000001421AA3E7  add     rcx, r14
  00000001421AA3EA  not     rcx
  00000001421AA3ED  and     rcx, r10
  00000001421AA3F0  not     rcx
  00000001421AA3F3  and     rcx, rax
  00000001421AA3F6  mov     [rsp+568h+var_448], r11
  00000001421AA3FE  mov     r8, r11
  00000001421AA401  and     r8, rcx
  00000001421AA404  not     rcx
  00000001421AA407  mov     r10, [rsp+568h+var_568]
  00000001421AA40B  and     rcx, r10
  00000001421AA40E  not     rcx
  00000001421AA411  not     r8
  00000001421AA414  and     r8, rcx
  00000001421AA417  mov     rax, 0E76E9EAD1F751A47h
  00000001421AA421  imul    rax, rsi
  00000001421AA425  not     rdx
  00000001421AA428  add     rax, rdx
  00000001421AA42B  mov     [rsp+568h+var_128], rax
  00000001421AA433  mov     rax, r8
  00000001421AA436  movzx   esi, byte ptr [rsp+568h+var_470]
  00000001421AA43E  mov     ecx, esi
  00000001421AA440  shl     rax, cl
  00000001421AA443  mov     ecx, edi
  00000001421AA445  shr     r8, cl
  00000001421AA448  mov     r15, r8
  00000001421AA44B  mov     rcx, 0B11BFA42BF782D7Ah
  00000001421AA455  imul    rcx, rdi
  00000001421AA459  add     rcx, rdx
  00000001421AA45C  mov     [rsp+568h+var_130], rcx
  00000001421AA464  and     r11, r9
  00000001421AA467  not     r9
  00000001421AA46A  and     r9, r10
  00000001421AA46D  not     r9
  00000001421AA470  not     r11
  00000001421AA473  and     r11, r9
  00000001421AA476  not     rax
  00000001421AA479  not     r15
  00000001421AA47C  mov     rdx, r11
  00000001421AA47F  mov     ecx, esi
  00000001421AA481  shl     rdx, cl
  00000001421AA484  and     r15, rax
  00000001421AA487  mov     rax, [rsp+568h+var_4E0]
  00000001421AA48F  add     [rsp+568h+var_418], rax
  00000001421AA497  not     rdx
  00000001421AA49A  mov     ecx, edi
  00000001421AA49C  shr     r11, cl
  00000001421AA49F  not     r11
  00000001421AA4A2  and     r11, rdx
  00000001421AA4A5  not     rbx
  00000001421AA4A8  imul    rbx, r12
  00000001421AA4AC  mov     rdx, rbx
  00000001421AA4AF  not     rdx
  00000001421AA4B2  not     r11
  00000001421AA4B5  imul    r11, r13
  00000001421AA4B9  mov     rax, r11
  00000001421AA4BC  not     rax
  00000001421AA4BF  mov     rcx, rdx
  00000001421AA4C2  mov     rsi, rdx
  00000001421AA4C5  mov     [rsp+568h+var_138], rdx
  00000001421AA4CD  and     rcx, rax
  00000001421AA4D0  mov     [rsp+568h+var_118], rcx
  00000001421AA4D8  mov     rdx, rax
  00000001421AA4DB  mov     rax, rcx
  00000001421AA4DE  not     rax
  00000001421AA4E1  mov     r9, rbx
  00000001421AA4E4  and     r9, r11
  00000001421AA4E7  mov     r8, r11
  00000001421AA4EA  mov     [rsp+568h+var_2D0], r11
  00000001421AA4F2  not     r9
  00000001421AA4F5  and     r9, rax
  00000001421AA4F8  mov     [rsp+568h+var_B8], r9
  00000001421AA500  imul    eax, edi, 6FCF1568h
  00000001421AA506  mov     rcx, [rsp+rax+568h]
  00000001421AA50E  mov     r11, rcx
  00000001421AA511  not     r11
  00000001421AA514  mov     rax, r11
  00000001421AA517  and     rax, r9
  00000001421AA51A  not     rax
  00000001421AA51D  not     r9
  00000001421AA520  and     r9, rcx
  00000001421AA523  mov     [rsp+568h+var_538], rcx
  00000001421AA528  not     r9
  00000001421AA52B  and     r9, rax
  00000001421AA52E  mov     [rsp+568h+var_120], r9
  00000001421AA536  mov     rax, rbx
  00000001421AA539  mov     [rsp+568h+var_140], rbx
  00000001421AA541  mov     [rsp+568h+var_2C8], rdx
  00000001421AA549  and     rax, rdx
  00000001421AA54C  mov     r9, rcx
  00000001421AA54F  and     r9, rax
  00000001421AA552  not     rax
  00000001421AA555  mov     rcx, r11
  00000001421AA558  mov     [rsp+568h+var_D0], r11
  00000001421AA560  and     rcx, rax
  00000001421AA563  not     rcx
  00000001421AA566  not     r9
  00000001421AA569  and     r9, rcx
  00000001421AA56C  mov     [rsp+568h+var_A0], r9
  00000001421AA574  mov     rcx, rsi
  00000001421AA577  and     rcx, r8
  00000001421AA57A  not     rcx
  00000001421AA57D  and     rcx, rax
  00000001421AA580  mov     [rsp+568h+var_98], rcx
  00000001421AA588  not     r15
  00000001421AA58B  imul    r15, rbp
  00000001421AA58F  mov     [rsp+568h+var_148], r15
  00000001421AA597  mov     rcx, r11
  00000001421AA59A  and     rcx, rdx
  00000001421AA59D  mov     [rsp+568h+var_2F0], rcx
  00000001421AA5A5  and     rbx, rcx
  00000001421AA5A8  mov     [rsp+568h+var_B0], rbx
  00000001421AA5B0  mov     r8, [rsp+568h+arg_110]
  00000001421AA5B8  mov     rax, r8
  00000001421AA5BB  shr     rax, 28h
  00000001421AA5BF  and     eax, 9
  00000001421AA5C2  imul    ecx, edi, 32E58F10h
  00000001421AA5C8  mov     [rsp+568h+var_3E0], rcx
  00000001421AA5D0  xor     ecx, ecx
  00000001421AA5D2  bt      r8, 2Fh ; '/'
  00000001421AA5D7  setnb   cl
  00000001421AA5DA  imul    rcx, rax
  00000001421AA5DE  mov     r10, rcx
  00000001421AA5E1  mov     [rsp+568h+var_4C8], rcx
  00000001421AA5E9  mov     eax, r8d
  00000001421AA5EC  shr     eax, 1Ah
  00000001421AA5EF  and     eax, 3
  00000001421AA5F2  mov     rcx, r8
  00000001421AA5F5  shr     rcx, 20h
  00000001421AA5F9  not     ecx
  00000001421AA5FB  and     ecx, 9
  00000001421AA5FE  imul    rcx, rax
  00000001421AA602  mov     [rsp+568h+var_4D0], rcx
  00000001421AA60A  mov     rax, r8
  00000001421AA60D  shr     rax, 6
  00000001421AA611  not     eax
  00000001421AA613  and     eax, 20001001h
  00000001421AA618  mov     edx, r8d
  00000001421AA61B  not     edx
  00000001421AA61D  shr     edx, 11h
  00000001421AA620  and     edx, 3
  00000001421AA623  imul    rdx, rax
  00000001421AA627  mov     [rsp+568h+var_4E0], rdx
  00000001421AA62F  mov     rax, [rsp+568h+var_4A0]
  00000001421AA637  lea     r9, [rsp+rax+568h+var_568]
  00000001421AA63B  add     r9, 568h
  00000001421AA642  mov     [rsp+568h+var_4A0], r9
  00000001421AA64A  mov     rax, rcx
  00000001421AA64D  imul    rax, r9
  00000001421AA651  mov     r13, [rsp+568h+var_4D8]
  00000001421AA659  imul    r13, rdx
  00000001421AA65D  add     r13, rax
  00000001421AA660  mov     rax, r8
  00000001421AA663  shr     rax, 8
  00000001421AA667  not     eax
  00000001421AA669  and     eax, 8000401h
  00000001421AA66E  shr     r8, 0Bh
  00000001421AA672  not     r8d
  00000001421AA675  and     r8d, 41000081h
  00000001421AA67C  imul    r8, rax
  00000001421AA680  mov     [rsp+568h+var_4D8], r8
  00000001421AA688  mov     rax, [rsp+568h+var_428]
  00000001421AA690  add     rax, rsp
  00000001421AA693  add     rax, 568h
  00000001421AA699  mov     [rsp+568h+var_270], rax
  00000001421AA6A1  mov     r9, r10
  00000001421AA6A4  imul    r9, rax
  00000001421AA6A8  mov     rbx, r9
  00000001421AA6AB  not     rbx
  00000001421AA6AE  mov     r10, r13
  00000001421AA6B1  not     r10
  00000001421AA6B4  mov     rax, [rsp+568h+var_498]
  00000001421AA6BC  lea     rdx, [rsp+rax+568h+var_568]
  00000001421AA6C0  add     rdx, 568h
  00000001421AA6C7  imul    rdx, r8
  00000001421AA6CB  mov     r8, r10
  00000001421AA6CE  and     r8, rdx
  00000001421AA6D1  not     r8
  00000001421AA6D4  mov     rcx, rdx
  00000001421AA6D7  not     rcx
  00000001421AA6DA  mov     r11, r13
  00000001421AA6DD  and     r11, rcx
  00000001421AA6E0  not     r11
  00000001421AA6E3  and     r8, rbx
  00000001421AA6E6  and     r8, r11
  00000001421AA6E9  not     r8
  00000001421AA6EC  mov     r11, 0DB6DB6DB6DB6DB6Dh
  00000001421AA6F6  lea     rsi, [r11+1]
  00000001421AA6FA  imul    rsi, r8
  00000001421AA6FE  mov     rax, rbx
  00000001421AA701  and     rax, r13
  00000001421AA704  mov     r8, rcx
  00000001421AA707  and     r8, rax
  00000001421AA70A  not     r8
  00000001421AA70D  not     rax
  00000001421AA710  mov     r12, rdx
  00000001421AA713  and     r12, rax
  00000001421AA716  not     r12
  00000001421AA719  and     r12, r8
  00000001421AA71C  imul    r12, r11
  00000001421AA720  add     r12, rsi
  00000001421AA723  and     rbx, rcx
  00000001421AA726  mov     r8, r10
  00000001421AA729  and     r8, rbx
  00000001421AA72C  not     r8
  00000001421AA72F  not     rbx
  00000001421AA732  mov     rsi, r13
  00000001421AA735  and     rsi, rbx
  00000001421AA738  not     rsi
  00000001421AA73B  and     rsi, r8
  00000001421AA73E  mov     r15, 4924924924924924h
  00000001421AA748  imul    r15, rsi
  00000001421AA74C  add     r15, r12
  00000001421AA74F  mov     r12, r9
  00000001421AA752  and     r12, rdx
  00000001421AA755  mov     r8, r10
  00000001421AA758  and     r8, r12
  00000001421AA75B  not     r12
  00000001421AA75E  and     r12, r13
  00000001421AA761  mov     rbp, r9
  00000001421AA764  and     rbp, rcx
  00000001421AA767  mov     rsi, r10
  00000001421AA76A  and     rsi, rbp
  00000001421AA76D  not     rbp
  00000001421AA770  and     rbp, r13
  00000001421AA773  and     r13, r9
  00000001421AA776  and     r9, r10
  00000001421AA779  not     r9
  00000001421AA77C  and     r9, rax
  00000001421AA77F  and     rdx, r9
  00000001421AA782  not     r9
  00000001421AA785  and     r9, rcx
  00000001421AA788  not     r9
  00000001421AA78B  not     rdx
  00000001421AA78E  and     rdx, r9
  00000001421AA791  not     r8
  00000001421AA794  not     r12
  00000001421AA797  and     r12, r8
  00000001421AA79A  mov     r8, 924924924924924Ah
  00000001421AA7A4  lea     r9, [r8-1]
  00000001421AA7A8  imul    r9, r12
  00000001421AA7AC  imul    rdx, r8
  00000001421AA7B0  add     r9, rdx
  00000001421AA7B3  add     r9, r15
  00000001421AA7B6  not     rsi
  00000001421AA7B9  not     rbp
  00000001421AA7BC  and     rbp, rsi
  00000001421AA7BF  not     rbp
  00000001421AA7C2  or      r11, 2
  00000001421AA7C6  imul    r11, rbp
  00000001421AA7CA  not     r13
  00000001421AA7CD  and     r13, rcx
  00000001421AA7D0  not     r13
  00000001421AA7D3  mov     rax, 0B6DB6DB6DB6DB6DCh
  00000001421AA7DD  imul    rax, r13
  00000001421AA7E1  add     rax, r11
  00000001421AA7E4  add     rax, r9
  00000001421AA7E7  mov     [rsp+568h+var_70], rax
  00000001421AA7EF  and     rbx, r10
  00000001421AA7F2  imul    rbx, r8
  00000001421AA7F6  mov     [rsp+568h+var_78], rbx
  00000001421AA7FE  mov     rax, 8C0F852E19E9150Eh
  00000001421AA808  imul    rax, rdi
  00000001421AA80C  add     rax, r14
  00000001421AA80F  mov     rcx, 4640893759F46570h
  00000001421AA819  imul    rcx, rdi
  00000001421AA81D  add     rcx, r14
  00000001421AA820  not     rcx
  00000001421AA823  mov     rbp, [rsp+568h+var_400]
  00000001421AA82B  and     rcx, rbp
  00000001421AA82E  not     rcx
  00000001421AA831  and     rcx, rax
  00000001421AA834  mov     [rsp+568h+var_498], rcx
  00000001421AA83C  mov     rax, [rsp+568h+var_550]
  00000001421AA841  lea     rdx, [rsp+rax+568h+var_568]
  00000001421AA845  add     rdx, 568h
  00000001421AA84C  mov     [rsp+568h+var_280], rdx
  00000001421AA854  mov     rax, [rsp+568h+var_420]
  00000001421AA85C  lea     rcx, [rsp+rax+568h+var_568]
  00000001421AA860  add     rcx, 568h
  00000001421AA867  mov     [rsp+568h+var_278], rcx
  00000001421AA86F  mov     rax, [rsp+568h+var_4E0]
  00000001421AA877  imul    rax, rcx
  00000001421AA87B  mov     r8, [rsp+568h+var_4D0]
  00000001421AA883  imul    r8, rdx
  00000001421AA887  add     r8, rax
  00000001421AA88A  mov     rcx, [rsp+568h+var_458]
  00000001421AA892  imul    rcx, [rsp+568h+var_4C8]
  00000001421AA89B  mov     rax, rcx
  00000001421AA89E  mov     r11, rcx
  00000001421AA8A1  not     rax
  00000001421AA8A4  mov     rdx, r8
  00000001421AA8A7  not     rdx
  00000001421AA8AA  mov     rcx, rax
  00000001421AA8AD  and     rcx, rdx
  00000001421AA8B0  mov     r9, rcx
  00000001421AA8B3  not     r9
  00000001421AA8B6  and     rdx, r11
  00000001421AA8B9  and     r11, r8
  00000001421AA8BC  mov     rsi, r11
  00000001421AA8BF  not     rsi
  00000001421AA8C2  and     rsi, r9
  00000001421AA8C5  mov     r9, [rsp+568h+var_518]
  00000001421AA8CA  lea     rbx, [rsp+r9+568h+var_568]
  00000001421AA8CE  add     rbx, 568h
  00000001421AA8D5  imul    rbx, [rsp+568h+var_4D8]
  00000001421AA8DE  not     rsi
  00000001421AA8E1  and     rsi, rbx
  00000001421AA8E4  mov     [rsp+568h+var_80], rsi
  00000001421AA8EC  mov     r9, rbx
  00000001421AA8EF  and     rbx, rax
  00000001421AA8F2  and     rax, r8
  00000001421AA8F5  not     rbx
  00000001421AA8F8  and     rbx, r8
  00000001421AA8FB  not     r9
  00000001421AA8FE  and     r11, r9
  00000001421AA901  sub     rbx, r11
  00000001421AA904  not     rdx
  00000001421AA907  not     rax
  00000001421AA90A  and     rax, rdx
  00000001421AA90D  and     rdx, r9
  00000001421AA910  sub     rbx, rdx
  00000001421AA913  not     rax
  00000001421AA916  and     rax, r9
  00000001421AA919  and     r9, rcx
  00000001421AA91C  sub     rbx, r9
  00000001421AA91F  not     rax
  00000001421AA922  add     rbx, rax
  00000001421AA925  mov     [rsp+568h+var_88], rbx
  00000001421AA92D  mov     rax, 4E8A34A7FF92D8F6h
  00000001421AA937  imul    rax, rdi
  00000001421AA93B  add     rax, r14
  00000001421AA93E  mov     rcx, 6D792F4866F38910h
  00000001421AA948  imul    rcx, rdi
  00000001421AA94C  add     rcx, r14
  00000001421AA94F  not     rcx
  00000001421AA952  and     rcx, rbp
  00000001421AA955  not     rcx
  00000001421AA958  and     rcx, rax
  00000001421AA95B  mov     [rsp+568h+var_458], rcx
  00000001421AA963  mov     rdx, [rsp+568h+var_528]
  00000001421AA968  mov     rax, rdx
  00000001421AA96B  shr     rax, 13h
  00000001421AA96F  and     eax, 440081h
  00000001421AA974  mov     ecx, edx
  00000001421AA976  mov     r8, rdx
  00000001421AA979  not     ecx
  00000001421AA97B  mov     edx, ecx
  00000001421AA97D  shr     edx, 0Bh
  00000001421AA980  and     edx, 2001h
  00000001421AA986  imul    rdx, rax
  00000001421AA98A  mov     [rsp+568h+var_550], rdx
  00000001421AA98F  shr     ecx, 14h
  00000001421AA992  and     ecx, 11h
  00000001421AA995  mov     r9, r8
  00000001421AA998  shr     r9, 19h
  00000001421AA99C  not     r9d
  00000001421AA99F  and     r9d, 2020001h
  00000001421AA9A6  imul    r9, rcx
  00000001421AA9AA  mov     rax, [rsp+568h+var_490]
  00000001421AA9B2  add     rax, rsp
  00000001421AA9B5  add     rax, 568h
  00000001421AA9BB  imul    rdx, rax
  00000001421AA9BF  imul    ecx, edi, 8D1C00F8h
  00000001421AA9C5  mov     [rsp+568h+var_258], rcx
  00000001421AA9CD  add     rcx, rsp
  00000001421AA9D0  add     rcx, 568h
  00000001421AA9D7  imul    rcx, r9
  00000001421AA9DB  mov     r13, r9
  00000001421AA9DE  mov     [rsp+568h+var_518], r9
  00000001421AA9E3  add     rcx, rdx
  00000001421AA9E6  mov     rdx, r8
  00000001421AA9E9  shr     r8, 1Ch
  00000001421AA9ED  not     r8d
  00000001421AA9F0  mov     [rsp+568h+var_268], r8
  00000001421AA9F8  mov     r10d, r8d
  00000001421AA9FB  and     r10d, 404001h
  00000001421AAA02  mov     r8, [rsp+568h+var_368]
  00000001421AAA0A  add     r8, rsp
  00000001421AAA0D  add     r8, 568h
  00000001421AAA14  mov     [rsp+568h+var_290], r8
  00000001421AAA1C  mov     r9, r10
  00000001421AAA1F  mov     r12, r10
  00000001421AAA22  mov     [rsp+568h+var_2A8], r10
  00000001421AAA2A  imul    r9, r8
  00000001421AAA2E  mov     r11, r9
  00000001421AAA31  not     r11
  00000001421AAA34  mov     r10, rdx
  00000001421AAA37  shr     r10, 28h
  00000001421AAA3B  and     r10d, 3
  00000001421AAA3F  mov     [rsp+568h+var_2A0], r10
  00000001421AAA47  mov     rdx, [rsp+568h+var_360]
  00000001421AAA4F  lea     r8, [rsp+rdx+568h+var_568]
  00000001421AAA53  add     r8, 568h
  00000001421AAA5A  imul    r8, r10
  00000001421AAA5E  mov     rdx, r8
  00000001421AAA61  mov     r14, r8
  00000001421AAA64  not     rdx
  00000001421AAA67  mov     r8, rcx
  00000001421AAA6A  and     r8, rdx
  00000001421AAA6D  mov     rsi, r11
  00000001421AAA70  and     rsi, r8
  00000001421AAA73  not     rsi
  00000001421AAA76  not     r8
  00000001421AAA79  and     r8, r9
  00000001421AAA7C  not     r8
  00000001421AAA7F  and     r8, rsi
  00000001421AAA82  mov     rbx, r9
  00000001421AAA85  and     rbx, r14
  00000001421AAA88  and     r14, r11
  00000001421AAA8B  and     r11, rdx
  00000001421AAA8E  and     rdx, r9
  00000001421AAA91  mov     r9, rcx
  00000001421AAA94  not     r9
  00000001421AAA97  mov     rsi, r11
  00000001421AAA9A  and     rsi, r9
  00000001421AAA9D  not     r11
  00000001421AAAA0  not     rbx
  00000001421AAAA3  and     rbx, r11
  00000001421AAAA6  and     rbx, r9
  00000001421AAAA9  and     r9, r14
  00000001421AAAAC  not     r14
  00000001421AAAAF  not     rdx
  00000001421AAAB2  and     rdx, r14
  00000001421AAAB5  not     rdx
  00000001421AAAB8  and     rdx, rcx
  00000001421AAABB  and     r14, rcx
  00000001421AAABE  mov     r15, rcx
  00000001421AAAC1  and     r15, r11
  00000001421AAAC4  not     rsi
  00000001421AAAC7  lea     rcx, [rsi+rsi*2]
  00000001421AAACB  add     r15, rcx
  00000001421AAACE  sub     r15, rbx
  00000001421AAAD1  add     r15, r8
  00000001421AAAD4  add     rdx, rdx
  00000001421AAAD7  sub     r15, rdx
  00000001421AAADA  mov     [rsp+568h+var_360], r15
  00000001421AAAE2  not     r9
  00000001421AAAE5  not     r14
  00000001421AAAE8  and     r14, r9
  00000001421AAAEB  mov     [rsp+568h+var_368], r14
  00000001421AAAF3  mov     rdx, 192477C6646B73C5h
  00000001421AAAFD  imul    rdx, rdi
  00000001421AAB01  and     rdx, rbp
  00000001421AAB04  mov     rcx, 0DADA517D5FE3D73Fh
  00000001421AAB0E  imul    rcx, rdi
  00000001421AAB12  mov     [rsp+568h+var_2D8], rdi
  00000001421AAB1A  not     rdx
  00000001421AAB1D  and     rdx, rcx
  00000001421AAB20  mov     [rsp+568h+var_490], rdx
  00000001421AAB28  mov     rcx, [rsp+568h+var_560]
  00000001421AAB2D  lea     rdx, [rsp+rcx+568h+var_568]
  00000001421AAB31  add     rdx, 568h
  00000001421AAB38  mov     rcx, [rsp+568h+var_558]
  00000001421AAB3D  imul    rcx, rdx
  00000001421AAB41  mov     r9, rdx
  00000001421AAB44  mov     [rsp+568h+var_288], rdx
  00000001421AAB4C  not     rcx
  00000001421AAB4F  and     rcx, [rsp+568h+var_388]
  00000001421AAB57  not     rcx
  00000001421AAB5A  mov     rdx, [rsp+568h+var_508]
  00000001421AAB5F  lea     r8, [rsp+rdx+568h+var_568]
  00000001421AAB63  add     r8, 568h
  00000001421AAB6A  mov     [rsp+568h+var_508], r8
  00000001421AAB6F  mov     rdx, [rsp+568h+var_4A8]
  00000001421AAB77  imul    rdx, r8
  00000001421AAB7B  add     rdx, rcx
  00000001421AAB7E  mov     rcx, [rsp+568h+var_378]
  00000001421AAB86  add     rcx, rsp
  00000001421AAB89  add     rcx, 568h
  00000001421AAB90  imul    rcx, [rsp+568h+var_530]
  00000001421AAB96  not     rcx
  00000001421AAB99  not     rdx
  00000001421AAB9C  and     rdx, rcx
  00000001421AAB9F  mov     [rsp+568h+var_378], rdx
  00000001421AABA7  mov     rcx, [rsp+568h+var_510]
  00000001421AABAC  lea     rdx, [rsp+rcx+568h+var_568]
  00000001421AABB0  add     rdx, 568h
  00000001421AABB7  mov     [rsp+568h+var_298], rdx
  00000001421AABBF  mov     rcx, [rsp+568h+var_460]
  00000001421AABC7  imul    rcx, rdx
  00000001421AABCB  mov     rdx, [rsp+568h+var_478]
  00000001421AABD3  imul    rdx, r9
  00000001421AABD7  add     rdx, rcx
  00000001421AABDA  not     rdx
  00000001421AABDD  imul    rax, [rsp+568h+var_480]
  00000001421AABE6  not     rax
  00000001421AABE9  and     rax, rdx
  00000001421AABEC  mov     rcx, [rsp+568h+var_380]
  00000001421AABF4  add     rcx, rsp
  00000001421AABF7  add     rcx, 568h
  00000001421AABFE  not     rax
  00000001421AAC01  imul    rcx, [rsp+568h+var_4C0]
  00000001421AAC0A  mov     rcx, [rax+rcx]
  00000001421AAC0E  mov     [rsp+568h+var_380], rcx
  00000001421AAC16  mov     rax, r13
  00000001421AAC19  imul    rax, [rsp+568h+var_538]
  00000001421AAC1F  mov     rdx, r12
  00000001421AAC22  imul    rdx, rcx
  00000001421AAC26  add     rdx, rax
  00000001421AAC29  mov     [rsp+568h+var_388], rdx
  00000001421AAC31  mov     rax, [rsp+568h+var_540]
  00000001421AAC36  mov     rbp, rax
  00000001421AAC39  movzx   ecx, byte ptr [rsp+568h+var_470]
  00000001421AAC41  shr     rbp, cl
  00000001421AAC44  mov     rcx, rbp
  00000001421AAC47  not     rcx
  00000001421AAC4A  mov     rdx, rcx
  00000001421AAC4D  mov     r11, [rsp+568h+var_568]
  00000001421AAC51  mov     r9, r11
  00000001421AAC54  not     r9
  00000001421AAC57  mov     ecx, edi
  00000001421AAC59  shl     rax, cl
  00000001421AAC5C  mov     rdi, rax
  00000001421AAC5F  not     rdi
  00000001421AAC62  mov     r8, r9
  00000001421AAC65  and     r8, rdi
  00000001421AAC68  mov     rcx, r8
  00000001421AAC6B  not     rcx
  00000001421AAC6E  mov     rsi, rdx
  00000001421AAC71  mov     r10, rdx
  00000001421AAC74  and     rsi, rcx
  00000001421AAC77  mov     rdx, rsi
  00000001421AAC7A  not     rdx
  00000001421AAC7D  mov     r14, [rsp+568h+var_448]
  00000001421AAC85  and     rdx, r14
  00000001421AAC88  not     rdx
  00000001421AAC8B  mov     r13, r14
  00000001421AAC8E  not     r13
  00000001421AAC91  and     rsi, r13
  00000001421AAC94  not     rsi
  00000001421AAC97  and     rsi, rdx
  00000001421AAC9A  mov     [rsp+568h+var_560], rsi
  00000001421AAC9F  mov     rdx, r9
  00000001421AACA2  and     rdx, r10
  00000001421AACA5  mov     rbx, r10
  00000001421AACA8  not     rdx
  00000001421AACAB  mov     r12, r11
  00000001421AACAE  mov     rsi, r11
  00000001421AACB1  and     rsi, rbp
  00000001421AACB4  mov     [rsp+568h+var_510], rsi
  00000001421AACB9  not     rsi
  00000001421AACBC  and     rsi, rdi
  00000001421AACBF  and     rsi, rdx
  00000001421AACC2  mov     r11, r14
  00000001421AACC5  and     r11, rsi
  00000001421AACC8  not     rsi
  00000001421AACCB  and     rsi, r13
  00000001421AACCE  not     rsi
  00000001421AACD1  not     r11
  00000001421AACD4  and     r11, rsi
  00000001421AACD7  and     r12, r13
  00000001421AACDA  not     r12
  00000001421AACDD  mov     rdx, rbp
  00000001421AACE0  and     rdx, r12
  00000001421AACE3  mov     rsi, rax
  00000001421AACE6  and     rsi, rdx
  00000001421AACE9  not     rdx
  00000001421AACEC  and     rdx, rdi
  00000001421AACEF  not     rdx
  00000001421AACF2  not     rsi
  00000001421AACF5  and     rsi, rdx
  00000001421AACF8  not     r11
  00000001421AACFB  not     rsi
  00000001421AACFE  mov     r15, 45D1745D1745D175h
  00000001421AAD08  imul    rsi, r15
  00000001421AAD0C  lea     r11, [rsi+r11*2]
  00000001421AAD10  and     r8, r13
  00000001421AAD13  not     r8
  00000001421AAD16  mov     r10, r14
  00000001421AAD19  and     rcx, r14
  00000001421AAD1C  not     rcx
  00000001421AAD1F  and     rcx, r8
  00000001421AAD22  mov     r8, rbx
  00000001421AAD25  mov     rsi, rbx
  00000001421AAD28  and     r8, rcx
  00000001421AAD2B  not     r8
  00000001421AAD2E  not     rcx
  00000001421AAD31  and     rcx, rbp
  00000001421AAD34  not     rcx
  00000001421AAD37  and     rcx, r8
  00000001421AAD3A  not     rcx
  00000001421AAD3D  inc     r15
  00000001421AAD40  imul    r15, rcx
  00000001421AAD44  mov     r14, r9
  00000001421AAD47  and     r14, r13
  00000001421AAD4A  not     r14
  00000001421AAD4D  mov     r8, rbp
  00000001421AAD50  and     r8, r14
  00000001421AAD53  not     r8
  00000001421AAD56  and     r8, rax
  00000001421AAD59  mov     rdx, rax
  00000001421AAD5C  not     r8
  00000001421AAD5F  mov     rax, 8BA2E8BA2E8BA2E8h
  00000001421AAD69  imul    r8, rax
  00000001421AAD6D  add     r8, r11
  00000001421AAD70  mov     rcx, r9
  00000001421AAD73  and     rcx, r10
  00000001421AAD76  mov     rbx, r10
  00000001421AAD79  not     rcx
  00000001421AAD7C  and     rcx, r12
  00000001421AAD7F  mov     r11, rbp
  00000001421AAD82  and     r11, rcx
  00000001421AAD85  not     r11
  00000001421AAD88  mov     r12, rcx
  00000001421AAD8B  not     r12
  00000001421AAD8E  mov     rax, rsi
  00000001421AAD91  and     rsi, r12
  00000001421AAD94  not     rsi
  00000001421AAD97  and     rsi, r11
  00000001421AAD9A  mov     r11, rdi
  00000001421AAD9D  and     r11, rsi
  00000001421AADA0  not     rsi
  00000001421AADA3  and     rsi, rdx
  00000001421AADA6  mov     r10, rdx
  00000001421AADA9  mov     [rsp+568h+var_540], rdx
  00000001421AADAE  not     r11
  00000001421AADB1  not     rsi
  00000001421AADB4  and     rsi, r11
  00000001421AADB7  not     rsi
  00000001421AADBA  mov     rdx, 0A2E8BA2E8BA2E8B8h
  00000001421AADC4  lea     r11, [rdx+2]
  00000001421AADC8  imul    r11, rsi
  00000001421AADCC  add     r11, r8
  00000001421AADCF  mov     r8, rbx
  00000001421AADD2  and     r8, rax
  00000001421AADD5  not     r8
  00000001421AADD8  mov     rsi, r13
  00000001421AADDB  and     rsi, rbp
  00000001421AADDE  not     rsi
  00000001421AADE1  and     rsi, r8
  00000001421AADE4  not     rsi
  00000001421AADE7  and     rsi, rdi
  00000001421AADEA  not     rsi
  00000001421AADED  and     rsi, r9
  00000001421AADF0  mov     r8, 745D1745D1745D18h
  00000001421AADFA  imul    r8, rsi
  00000001421AADFE  add     r8, r11
  00000001421AAE01  add     r8, r15
  00000001421AAE04  mov     rdx, [rsp+568h+var_568]
  00000001421AAE08  and     rdx, rbx
  00000001421AAE0B  mov     r11, rbp
  00000001421AAE0E  and     r11, rdx
  00000001421AAE11  not     r11
  00000001421AAE14  and     r11, r10
  00000001421AAE17  not     rdx
  00000001421AAE1A  and     rdx, rax
  00000001421AAE1D  not     rdx
  00000001421AAE20  and     r11, rdx
  00000001421AAE23  not     r11
  00000001421AAE26  mov     rsi, 0BA2E8BA2E8BA2E8Dh
  00000001421AAE30  imul    rsi, r11
  00000001421AAE34  and     r14, rdi
  00000001421AAE37  not     r14
  00000001421AAE3A  and     r14, rax
  00000001421AAE3D  mov     r15, rax
  00000001421AAE40  mov     rdx, 5D1745D1745D1747h
  00000001421AAE4A  imul    rdx, r14
  00000001421AAE4E  add     rdx, rsi
  00000001421AAE51  mov     r10, [rsp+568h+var_540]
  00000001421AAE56  and     r9, r10
  00000001421AAE59  not     r9
  00000001421AAE5C  mov     rax, [rsp+568h+var_568]
  00000001421AAE60  mov     r11, rax
  00000001421AAE63  and     r11, rdi
  00000001421AAE66  not     r11
  00000001421AAE69  and     r9, rbp
  00000001421AAE6C  and     r9, r11
  00000001421AAE6F  mov     r11, rbx
  00000001421AAE72  and     r11, r9
  00000001421AAE75  not     r9
  00000001421AAE78  and     r9, r13
  00000001421AAE7B  mov     rsi, r13
  00000001421AAE7E  and     rsi, r10
  00000001421AAE81  mov     r13, rax
  00000001421AAE84  and     r13, rsi
  00000001421AAE87  not     rsi
  00000001421AAE8A  mov     r14, rbx
  00000001421AAE8D  and     r14, rdi
  00000001421AAE90  not     r14
  00000001421AAE93  and     rsi, rax
  00000001421AAE96  and     rsi, r14
  00000001421AAE99  mov     r14, r15
  00000001421AAE9C  and     r14, rsi
  00000001421AAE9F  not     r14
  00000001421AAEA2  not     rsi
  00000001421AAEA5  and     rsi, rbp
  00000001421AAEA8  not     rsi
  00000001421AAEAB  and     rsi, r14
  00000001421AAEAE  not     rsi
  00000001421AAEB1  mov     rax, 0D1745D1745D1745Ah
  00000001421AAEBB  add     rax, 3
  00000001421AAEBF  imul    rax, rsi
  00000001421AAEC3  add     rax, rdx
  00000001421AAEC6  mov     rdx, rbx
  00000001421AAEC9  and     rdx, r10
  00000001421AAECC  and     r12, r10
  00000001421AAECF  mov     r14, r10
  00000001421AAED2  and     r14, rcx
  00000001421AAED5  and     r14, r15
  00000001421AAED8  mov     rsi, 0D1745D1745D1745Ah
  00000001421AAEE2  imul    r14, rsi
  00000001421AAEE6  add     r14, rax
  00000001421AAEE9  not     r13
  00000001421AAEEC  and     r13, rbp
  00000001421AAEEF  not     r13
  00000001421AAEF2  add     r14, r13
  00000001421AAEF5  add     r14, r8
  00000001421AAEF8  not     r9
  00000001421AAEFB  not     r11
  00000001421AAEFE  and     r11, r9
  00000001421AAF01  not     r11
  00000001421AAF04  mov     rax, 2E8BA2E8BA2E8BA0h
  00000001421AAF0E  lea     r8, [rax+2]
  00000001421AAF12  imul    r8, r11
  00000001421AAF16  mov     r9, [rsp+568h+var_510]
  00000001421AAF1B  and     r9, rdx
  00000001421AAF1E  mov     r11, 8BA2E8BA2E8BA2E8h
  00000001421AAF28  or      r11, 4
  00000001421AAF2C  imul    r11, r9
  00000001421AAF30  add     r11, r8
  00000001421AAF33  mov     r8, r11
  00000001421AAF36  and     rcx, rdi
  00000001421AAF39  not     rcx
  00000001421AAF3C  not     r12
  00000001421AAF3F  mov     r11, r15
  00000001421AAF42  and     r12, r15
  00000001421AAF45  and     r12, rcx
  00000001421AAF48  not     r12
  00000001421AAF4B  mov     rcx, 0A2E8BA2E8BA2E8B8h
  00000001421AAF55  imul    r12, rcx
  00000001421AAF59  add     r12, r8
  00000001421AAF5C  add     r12, [rsp+568h+var_560]
  00000001421AAF61  mov     r9, [rsp+568h+var_568]
  00000001421AAF65  and     rdx, r9
  00000001421AAF68  and     rbp, rdx
  00000001421AAF6B  not     rdx
  00000001421AAF6E  and     rdx, r11
  00000001421AAF71  not     rdx
  00000001421AAF74  not     rbp
  00000001421AAF77  and     rbp, rdx
  00000001421AAF7A  not     rbp
  00000001421AAF7D  imul    rbp, rax
  00000001421AAF81  add     rbp, r12
  00000001421AAF84  add     rbp, r14
  00000001421AAF87  mov     r13, rbp
  00000001421AAF8A  mov     rax, [rsp+568h+var_3E0]
  00000001421AAF92  lea     rdx, [rsp+rax+568h+var_568]
  00000001421AAF96  add     rdx, 568h
  00000001421AAF9D  mov     [rsp+568h+var_510], rdx
  00000001421AAFA2  mov     rcx, [rsp+568h+var_558]
  00000001421AAFA7  mov     rax, rcx
  00000001421AAFAA  imul    rax, [rsp+568h+var_2C0]
  00000001421AAFB3  not     rax
  00000001421AAFB6  mov     rsi, [rsp+568h+var_4B0]
  00000001421AAFBE  mov     r8, rsi
  00000001421AAFC1  imul    r8, rdx
  00000001421AAFC5  not     r8
  00000001421AAFC8  and     r8, rax
  00000001421AAFCB  mov     [rsp+568h+var_3E0], r8
  00000001421AAFD3  and     rdi, r11
  00000001421AAFD6  mov     r8, r9
  00000001421AAFD9  and     r8, rdi
  00000001421AAFDC  not     rdi
  00000001421AAFDF  and     rdi, rbx
  00000001421AAFE2  not     rdi
  00000001421AAFE5  not     r8
  00000001421AAFE8  and     r8, rdi
  00000001421AAFEB  mov     rax, [rsp+568h+var_520]
  00000001421AAFF0  lea     r9, [rsp+rax+568h+var_568]
  00000001421AAFF4  add     r9, 568h
  00000001421AAFFB  mov     [rsp+568h+var_2B8], r9
  00000001421AB003  mov     rax, [rsp+568h+var_438]
  00000001421AB00B  lea     rdx, [rsp+rax+568h+var_568]
  00000001421AB00F  add     rdx, 568h
  00000001421AB016  mov     rax, rcx
  00000001421AB019  imul    rax, r9
  00000001421AB01D  mov     rcx, [rsp+568h+var_4A8]
  00000001421AB025  mov     r12, rcx
  00000001421AB028  imul    r12, rdx
  00000001421AB02C  add     r12, rax
  00000001421AB02F  mov     rax, [rsp+568h+var_4E8]
  00000001421AB037  mov     r10, [rsp+rax+568h]
  00000001421AB03F  mov     [rsp+568h+var_1D8], r10
  00000001421AB047  mov     rax, 56C270A8467BDD53h
  00000001421AB051  mov     r11, [rsp+568h+var_2D8]
  00000001421AB059  imul    rax, r11
  00000001421AB05D  mov     [rsp+568h+var_210], rax
  00000001421AB065  mov     rax, 83D7821C680DF245h
  00000001421AB06F  imul    rax, r11
  00000001421AB073  mov     [rsp+568h+var_220], rax
  00000001421AB07B  mov     rax, [rsp+568h+var_328]
  00000001421AB083  imul    rax, rcx
  00000001421AB087  mov     r14, rcx
  00000001421AB08A  mov     [rsp+568h+var_328], rax
  00000001421AB092  mov     r9, rax
  00000001421AB095  not     r9
  00000001421AB098  mov     [rsp+568h+var_208], r9
  00000001421AB0A0  mov     rcx, [rsp+568h+var_498]
  00000001421AB0A8  imul    rcx, rsi
  00000001421AB0AC  mov     rbx, rsi
  00000001421AB0AF  mov     [rsp+568h+var_498], rcx
  00000001421AB0B7  mov     rsi, rcx
  00000001421AB0BA  not     rsi
  00000001421AB0BD  mov     [rsp+568h+var_218], rsi
  00000001421AB0C5  mov     rdi, r9
  00000001421AB0C8  and     rdi, rsi
  00000001421AB0CB  mov     [rsp+568h+var_228], rdi
  00000001421AB0D3  and     r9, rcx
  00000001421AB0D6  mov     [rsp+568h+var_230], r9
  00000001421AB0DE  mov     rcx, rax
  00000001421AB0E1  and     rcx, rsi
  00000001421AB0E4  mov     [rsp+568h+var_200], rcx
  00000001421AB0EC  mov     rax, [rsp+568h+var_320]
  00000001421AB0F4  mov     rcx, [rsp+568h+var_530]
  00000001421AB0F9  imul    rax, rcx
  00000001421AB0FD  mov     [rsp+568h+var_320], rax
  00000001421AB105  mov     rsi, rax
  00000001421AB108  not     rsi
  00000001421AB10B  mov     [rsp+568h+var_1E8], rsi
  00000001421AB113  mov     r9, r10
  00000001421AB116  not     r9
  00000001421AB119  mov     rdi, r10
  00000001421AB11C  and     rdi, rsi
  00000001421AB11F  mov     [rsp+568h+var_1F8], rdi
  00000001421AB127  and     r10, rax
  00000001421AB12A  not     r10
  00000001421AB12D  mov     [rsp+568h+var_1E0], r10
  00000001421AB135  mov     rax, r9
  00000001421AB138  mov     rdi, r9
  00000001421AB13B  mov     [rsp+568h+var_438], r9
  00000001421AB143  and     rax, rsi
  00000001421AB146  not     rax
  00000001421AB149  and     rax, r10
  00000001421AB14C  mov     [rsp+568h+var_1C0], rax
  00000001421AB154  mov     rax, [rsp+568h+var_458]
  00000001421AB15C  imul    rax, rbx
  00000001421AB160  mov     [rsp+568h+var_458], rax
  00000001421AB168  mov     rax, 19C7BCD8144DC990h
  00000001421AB172  imul    rax, r11
  00000001421AB176  mov     [rsp+568h+var_1B8], rax
  00000001421AB17E  mov     rax, 52957C7FDA105B25h
  00000001421AB188  imul    rax, r11
  00000001421AB18C  mov     [rsp+568h+var_1C8], rax
  00000001421AB194  mov     r9, [rsp+568h+var_310]
  00000001421AB19C  imul    r9, r14
  00000001421AB1A0  mov     rbx, r14
  00000001421AB1A3  mov     [rsp+568h+var_310], r9
  00000001421AB1AB  mov     r10, r9
  00000001421AB1AE  not     r10
  00000001421AB1B1  mov     [rsp+568h+var_1B0], r10
  00000001421AB1B9  mov     rax, [rsp+568h+var_318]
  00000001421AB1C1  imul    rax, rcx
  00000001421AB1C5  mov     [rsp+568h+var_318], rax
  00000001421AB1CD  and     r9, rax
  00000001421AB1D0  mov     [rsp+568h+var_1D0], r9
  00000001421AB1D8  mov     rcx, r10
  00000001421AB1DB  and     rcx, rax
  00000001421AB1DE  mov     [rsp+568h+var_1A0], rcx
  00000001421AB1E6  mov     rax, [rsp+568h+var_300]
  00000001421AB1EE  mov     r14, [rsp+568h+var_4D8]
  00000001421AB1F6  imul    rax, r14
  00000001421AB1FA  mov     [rsp+568h+var_300], rax
  00000001421AB202  mov     rcx, 64EAEE68DFDA07A5h
  00000001421AB20C  imul    rcx, r11
  00000001421AB210  mov     [rsp+568h+var_190], rcx
  00000001421AB218  mov     rcx, 0F2E3BF8A1942C4F6h
  00000001421AB222  imul    rcx, r11
  00000001421AB226  mov     [rsp+568h+var_198], rcx
  00000001421AB22E  mov     rcx, [rsp+568h+var_308]
  00000001421AB236  mov     rsi, [rsp+568h+var_4C8]
  00000001421AB23E  imul    rcx, rsi
  00000001421AB242  mov     [rsp+568h+var_308], rcx
  00000001421AB24A  mov     r9, [rsp+568h+var_490]
  00000001421AB252  mov     rbp, [rsp+568h+var_4E0]
  00000001421AB25A  imul    r9, rbp
  00000001421AB25E  mov     [rsp+568h+var_490], r9
  00000001421AB266  mov     r10, r9
  00000001421AB269  not     r10
  00000001421AB26C  mov     [rsp+568h+var_188], r10
  00000001421AB274  mov     r9, rcx
  00000001421AB277  and     r9, r10
  00000001421AB27A  mov     [rsp+568h+var_180], r9
  00000001421AB282  mov     rcx, rdi
  00000001421AB285  and     rcx, rax
  00000001421AB288  mov     [rsp+568h+var_400], rcx
  00000001421AB290  imul    eax, r11d, -78h
  00000001421AB294  mov     ecx, eax
  00000001421AB296  shr     r13, cl
  00000001421AB299  mov     [rsp+568h+var_560], r13
  00000001421AB29E  imul    r9d, r11d, 0FC6F09DBh
  00000001421AB2A5  mov     ecx, r13d
  00000001421AB2A8  mov     dword ptr [rsp+568h+var_520], r9d
  00000001421AB2AD  and     ecx, r9d
  00000001421AB2B0  mov     [rsp+568h+var_2E0], ecx
  00000001421AB2B7  imul    ecx, r11d, 3Bh ; ';'
  00000001421AB2BB  mov     r15, [rsp+568h+var_3B8]
  00000001421AB2C3  shr     r15, cl
  00000001421AB2C6  mov     ecx, r15d
  00000001421AB2C9  not     ecx
  00000001421AB2CB  and     ecx, r9d
  00000001421AB2CE  mov     [rsp+568h+var_2E4], ecx
  00000001421AB2D5  mov     ecx, eax
  00000001421AB2D7  shr     r8, cl
  00000001421AB2DA  and     r8d, r9d
  00000001421AB2DD  imul    eax, r11d, 1AFD3C58h
  00000001421AB2E4  mov     [rsp+568h+var_2B0], rax
  00000001421AB2EC  test    r8b, 1
  00000001421AB2F0  cmovz   r12, [rsp+568h+var_508]
  00000001421AB2F6  imul    eax, r11d, 51BCEF70h
  00000001421AB2FD  mov     r13, r11
  00000001421AB300  add     rax, rsp
  00000001421AB303  add     rax, 568h
  00000001421AB309  mov     rcx, [rsp+568h+var_250]
  00000001421AB311  add     rcx, rsp
  00000001421AB314  add     rcx, 568h
  00000001421AB31B  imul    rax, [rsp+568h+var_478]
  00000001421AB324  mov     r10, [rsp+568h+var_480]
  00000001421AB32C  imul    rcx, r10
  00000001421AB330  add     rcx, rax
  00000001421AB333  mov     [rsp+568h+var_540], rcx
  00000001421AB338  mov     rax, [rsp+568h+var_1A8]
  00000001421AB340  add     rax, rsp
  00000001421AB343  add     rax, 568h
  00000001421AB349  mov     rcx, [rsp+568h+var_410]
  00000001421AB351  add     rcx, rsp
  00000001421AB354  add     rcx, 568h
  00000001421AB35B  imul    rax, rbp
  00000001421AB35F  imul    rcx, r14
  00000001421AB363  add     rcx, rax
  00000001421AB366  mov     [rsp+568h+var_4E8], rcx
  00000001421AB36E  mov     rax, [rsp+568h+var_408]
  00000001421AB376  add     rax, rsp
  00000001421AB379  add     rax, 568h
  00000001421AB37F  mov     rcx, [rsp+568h+var_4F8]
  00000001421AB384  lea     r9, [rsp+rcx+568h+var_568]
  00000001421AB388  add     r9, 568h
  00000001421AB38F  mov     [rsp+568h+var_410], r9
  00000001421AB397  mov     rcx, rbp
  00000001421AB39A  imul    rcx, r9
  00000001421AB39E  not     rcx
  00000001421AB3A1  mov     rdi, [rsp+568h+var_4D0]
  00000001421AB3A9  imul    rax, rdi
  00000001421AB3AD  not     rax
  00000001421AB3B0  and     rax, rcx
  00000001421AB3B3  not     rax
  00000001421AB3B6  imul    ecx, r13d, 17E852B8h
  00000001421AB3BD  add     rcx, rsp
  00000001421AB3C0  add     rcx, 568h
  00000001421AB3C7  imul    rcx, rsi
  00000001421AB3CB  add     rcx, rax
  00000001421AB3CE  not     rcx
  00000001421AB3D1  mov     rax, [rsp+568h+var_548]
  00000001421AB3D6  add     rax, rsp
  00000001421AB3D9  add     rax, 568h
  00000001421AB3DF  imul    rax, r14
  00000001421AB3E3  mov     r11, r14
  00000001421AB3E6  not     rax
  00000001421AB3E9  and     rax, rcx
  00000001421AB3EC  mov     [rsp+568h+var_408], rax
  00000001421AB3F4  mov     rax, [rsp+568h+var_500]
  00000001421AB3F9  add     rax, rsp
  00000001421AB3FC  add     rax, 568h
  00000001421AB402  imul    rdx, [rsp+568h+var_4B0]
  00000001421AB40B  imul    rax, [rsp+568h+var_558]
  00000001421AB411  add     rax, rdx
  00000001421AB414  not     rax
  00000001421AB417  mov     rcx, [rsp+568h+var_248]
  00000001421AB41F  add     rcx, rsp
  00000001421AB422  add     rcx, 568h
  00000001421AB429  imul    rcx, rbx
  00000001421AB42D  not     rcx
  00000001421AB430  and     rcx, rax
  00000001421AB433  mov     [rsp+568h+var_3B8], rcx
  00000001421AB43B  imul    eax, r13d, 18AD8D20h
  00000001421AB442  add     rax, rsp
  00000001421AB445  add     rax, 568h
  00000001421AB44B  mov     r8, [rsp+568h+var_550]
  00000001421AB450  imul    rax, r8
  00000001421AB454  imul    ecx, r13d, 0E1289FA0h
  00000001421AB45B  add     rcx, rsp
  00000001421AB45E  add     rcx, 568h
  00000001421AB465  mov     rdx, [rsp+568h+var_518]
  00000001421AB46A  imul    rcx, rdx
  00000001421AB46E  add     rcx, rax
  00000001421AB471  mov     [rsp+568h+var_548], rcx
  00000001421AB476  mov     rax, [rsp+568h+var_3E8]
  00000001421AB47E  add     rax, rsp
  00000001421AB481  add     rax, 568h
  00000001421AB487  imul    rax, r10
  00000001421AB48B  not     rax
  00000001421AB48E  mov     rcx, [rsp+568h+var_178]
  00000001421AB496  lea     r9, [rsp+rcx+568h+var_568]
  00000001421AB49A  add     r9, 568h
  00000001421AB4A1  imul    r9, [rsp+568h+var_4C0]
  00000001421AB4AA  not     r9
  00000001421AB4AD  and     r9, rax
  00000001421AB4B0  mov     rax, [rsp+568h+var_260]
  00000001421AB4B8  imul    rax, rdx
  00000001421AB4BC  mov     rcx, [rsp+568h+var_4A0]
  00000001421AB4C4  imul    rcx, r8
  00000001421AB4C8  add     rcx, rax
  00000001421AB4CB  mov     rax, [rsp+568h+var_3D0]
  00000001421AB4D3  add     rax, rsp
  00000001421AB4D6  add     rax, 568h
  00000001421AB4DC  mov     rdx, [rsp+568h+var_2A8]
  00000001421AB4E4  imul    rax, rdx
  00000001421AB4E8  not     rax
  00000001421AB4EB  not     rcx
  00000001421AB4EE  and     rcx, rax
  00000001421AB4F1  mov     [rsp+568h+var_4A0], rcx
  00000001421AB4F9  mov     rax, [rsp+568h+var_240]
  00000001421AB501  add     rax, rsp
  00000001421AB504  add     rax, 568h
  00000001421AB50A  mov     rcx, [rsp+568h+var_398]
  00000001421AB512  lea     r8, [rsp+rcx+568h+var_568]
  00000001421AB516  add     r8, 568h
  00000001421AB51D  imul    rax, rbx
  00000001421AB521  mov     r10, rbx
  00000001421AB524  mov     r14, [rsp+568h+var_530]
  00000001421AB529  imul    r8, r14
  00000001421AB52D  add     r8, rax
  00000001421AB530  mov     rax, [rsp+568h+var_238]
  00000001421AB538  add     rax, rsp
  00000001421AB53B  add     rax, 568h
  00000001421AB541  imul    rax, rdx
  00000001421AB545  not     rax
  00000001421AB548  mov     rcx, [rsp+568h+var_3F8]
  00000001421AB550  add     rcx, rsp
  00000001421AB553  add     rcx, 568h
  00000001421AB55A  mov     rbx, [rsp+568h+var_2A0]
  00000001421AB562  imul    rcx, rbx
  00000001421AB566  not     rcx
  00000001421AB569  and     rcx, rax
  00000001421AB56C  mov     rax, [rsp+568h+var_560]
  00000001421AB571  not     eax
  00000001421AB573  mov     edx, dword ptr [rsp+568h+var_520]
  00000001421AB577  and     eax, edx
  00000001421AB579  mov     [rsp+568h+var_560], rax
  00000001421AB57E  mov     rax, [rsp+568h+var_160]
  00000001421AB586  add     rax, rsp
  00000001421AB589  add     rax, 568h
  00000001421AB58F  imul    rax, r14
  00000001421AB593  mov     [rsp+568h+var_3F8], rax
  00000001421AB59B  and     r15d, edx
  00000001421AB59E  mov     rax, [rsp+568h+var_3F0]
  00000001421AB5A6  add     rax, rsp
  00000001421AB5A9  add     rax, 568h
  00000001421AB5AF  imul    rax, rbx
  00000001421AB5B3  mov     [rsp+568h+var_3E8], rax
  00000001421AB5BB  imul    eax, r13d, 6D7F6630h
  00000001421AB5C2  test    r15b, 1
  00000001421AB5C6  not     r9
  00000001421AB5C9  lea     rax, [rsp+rax+568h]
  00000001421AB5D1  cmovz   r9, rax
  00000001421AB5D5  mov     [rsp+568h+var_398], r9
  00000001421AB5DD  cmovz   r8, rax
  00000001421AB5E1  mov     [rsp+568h+var_3D0], r8
  00000001421AB5E9  not     rcx
  00000001421AB5EC  cmovz   rcx, rax
  00000001421AB5F0  mov     [rsp+568h+var_3F0], rcx
  00000001421AB5F8  mov     rcx, [rsp+568h+var_3C0]
  00000001421AB600  add     rcx, rsp
  00000001421AB603  add     rcx, 568h
  00000001421AB60A  mov     rdx, [rsp+568h+var_3D8]
  00000001421AB612  add     rdx, rsp
  00000001421AB615  add     rdx, 568h
  00000001421AB61C  imul    rcx, rsi
  00000001421AB620  imul    rdx, rbp
  00000001421AB624  add     rdx, rcx
  00000001421AB627  not     rdx
  00000001421AB62A  mov     rcx, [rsp+568h+var_3C8]
  00000001421AB632  lea     r8, [rsp+rcx+568h+var_568]
  00000001421AB636  add     r8, 568h
  00000001421AB63D  imul    r8, r11
  00000001421AB641  not     r8
  00000001421AB644  and     r8, rdx
  00000001421AB647  mov     r11, [r12]
  00000001421AB64B  mov     [rsp+568h+var_3C8], r11
  00000001421AB653  imul    ecx, r13d, 347003E0h
  00000001421AB65A  add     rcx, rsp
  00000001421AB65D  add     rcx, 568h
  00000001421AB664  not     r8
  00000001421AB667  test    dil, 1
  00000001421AB66B  mov     rdx, r11
  00000001421AB66E  not     rdx
  00000001421AB671  cmovnz  r8, rcx
  00000001421AB675  mov     [rsp+568h+var_3C0], r8
  00000001421AB67D  lea     r9, [rsp+568h]
  00000001421AB685  mov     r8, r9
  00000001421AB688  and     r8, rdx
  00000001421AB68B  and     r9, r11
  00000001421AB68E  not     r9
  00000001421AB691  imul    r11, r9, 0FFFFFFFFFFFFFE10h
  00000001421AB698  add     r11, r8
  00000001421AB69B  and     rdx, [rsp+568h+var_440]
  00000001421AB6A3  imul    r8, rdx, 1EFh
  00000001421AB6AA  add     r8, r11
  00000001421AB6AD  not     rdx
  00000001421AB6B0  and     rdx, r9
  00000001421AB6B3  not     rdx
  00000001421AB6B6  imul    r9, rdx, 0FFFFFFFFFFFFFE11h
  00000001421AB6BD  add     r9, r8
  00000001421AB6C0  mov     [rsp+568h+var_3D8], r9
  00000001421AB6C8  mov     r15, [rsp+568h+var_550]
  00000001421AB6CD  mov     rdx, r15
  00000001421AB6D0  imul    rdx, r9
  00000001421AB6D4  not     rdx
  00000001421AB6D7  mov     r8, [rsp+568h+var_3B0]
  00000001421AB6DF  add     r8, rsp
  00000001421AB6E2  add     r8, 568h
  00000001421AB6E9  mov     r11, rbx
  00000001421AB6EC  imul    r8, rbx
  00000001421AB6F0  not     r8
  00000001421AB6F3  and     r8, rdx
  00000001421AB6F6  mov     [rsp+568h+var_500], r8
  00000001421AB6FB  mov     rdx, [rsp+568h+var_1F0]
  00000001421AB703  lea     r8, [rsp+rdx+568h+var_568]
  00000001421AB707  add     r8, 568h
  00000001421AB70E  mov     rdx, [rsp+568h+var_270]
  00000001421AB716  mov     rbp, [rsp+568h+var_4B0]
  00000001421AB71E  imul    rdx, rbp
  00000001421AB722  imul    r8, r10
  00000001421AB726  add     r8, rdx
  00000001421AB729  mov     rdx, [rsp+568h+var_3A8]
  00000001421AB731  add     rdx, rsp
  00000001421AB734  add     rdx, 568h
  00000001421AB73B  imul    rdx, r14
  00000001421AB73F  not     rdx
  00000001421AB742  not     r8
  00000001421AB745  and     r8, rdx
  00000001421AB748  mov     r9, r8
  00000001421AB74B  mov     rbx, [rsp+568h+var_558]
  00000001421AB750  test    bl, 1
  00000001421AB753  mov     rdx, [rsp+568h+var_468]
  00000001421AB75B  cmovz   rdx, [rsp+568h+var_2B8]
  00000001421AB764  mov     [rsp+568h+var_468], rdx
  00000001421AB76C  not     r9
  00000001421AB76F  cmovnz  r9, rcx
  00000001421AB773  mov     [rsp+568h+var_440], r9
  00000001421AB77B  mov     rdx, [rsp+568h+var_528]
  00000001421AB780  mov     ecx, r13d
  00000001421AB783  shr     rdx, cl
  00000001421AB786  not     edx
  00000001421AB788  and     edx, dword ptr [rsp+568h+var_520]
  00000001421AB78C  mov     rcx, [rsp+568h+var_370]
  00000001421AB794  add     rcx, rsp
  00000001421AB797  add     rcx, 568h
  00000001421AB79E  mov     r9, [rsp+568h+var_290]
  00000001421AB7A6  mov     rdi, [rsp+568h+var_518]
  00000001421AB7AB  imul    r9, rdi
  00000001421AB7AF  imul    rcx, r11
  00000001421AB7B3  add     rcx, r9
  00000001421AB7B6  mov     r9, [rsp+568h+var_298]
  00000001421AB7BE  imul    r9, rbx
  00000001421AB7C2  not     r9
  00000001421AB7C5  imul    r8d, r13d, 0DE13B600h
  00000001421AB7CC  mov     [rsp+568h+var_3A8], r8
  00000001421AB7D4  lea     rsi, [rsp+r8+568h+var_568]
  00000001421AB7D8  add     rsi, 568h
  00000001421AB7DF  mov     [rsp+568h+var_4F8], rsi
  00000001421AB7E4  mov     r8, r14
  00000001421AB7E7  imul    r8, rsi
  00000001421AB7EB  not     r8
  00000001421AB7EE  and     r8, r9
  00000001421AB7F1  test    dl, 1
  00000001421AB7F4  cmovz   rcx, rax
  00000001421AB7F8  mov     [rsp+568h+var_520], rcx
  00000001421AB7FD  not     r8
  00000001421AB800  cmovz   r8, rax
  00000001421AB804  mov     [rsp+568h+var_370], r8
  00000001421AB80C  mov     rax, [rsp+568h+var_3A0]
  00000001421AB814  add     rax, rsp
  00000001421AB817  add     rax, 568h
  00000001421AB81D  mov     rdx, [rsp+568h+var_478]
  00000001421AB825  imul    rax, rdx
  00000001421AB829  not     rax
  00000001421AB82C  and     rax, [rsp+568h+var_390]
  00000001421AB834  not     rax
  00000001421AB837  mov     rcx, [rsp+568h+var_170]
  00000001421AB83F  lea     r8, [rsp+rcx+568h+var_568]
  00000001421AB843  add     r8, 568h
  00000001421AB84A  mov     r10, [rsp+568h+var_480]
  00000001421AB852  imul    r8, r10
  00000001421AB856  add     r8, rax
  00000001421AB859  mov     rax, [rsp+568h+var_4F0]
  00000001421AB85E  lea     r9, [rsp+rax+568h+var_568]
  00000001421AB862  add     r9, 568h
  00000001421AB869  mov     r12, [rsp+568h+var_4C0]
  00000001421AB871  test    r12b, 1
  00000001421AB875  mov     rcx, [rsp+568h+var_418]
  00000001421AB87D  cmovnz  r8, rcx
  00000001421AB881  mov     [rsp+568h+var_390], r8
  00000001421AB889  mov     rsi, [rsp+568h+var_460]
  00000001421AB891  mov     rax, [rsp+568h+var_410]
  00000001421AB899  imul    rax, rsi
  00000001421AB89D  imul    r9, rdx
  00000001421AB8A1  add     r9, rax
  00000001421AB8A4  test    byte ptr [rsp+568h+var_2E4], 1
  00000001421AB8AC  mov     rax, [rsp+568h+var_2B0]
  00000001421AB8B4  lea     rax, [rsp+rax+568h]
  00000001421AB8BC  cmovz   rcx, rax
  00000001421AB8C0  mov     [rsp+568h+var_418], rcx
  00000001421AB8C8  mov     rcx, [rsp+568h+var_548]
  00000001421AB8CD  cmovz   rcx, rax
  00000001421AB8D1  mov     [rsp+568h+var_548], rcx
  00000001421AB8D6  cmovz   r9, rax
  00000001421AB8DA  mov     [rsp+568h+var_3A0], r9
  00000001421AB8E2  imul    rax, r15
  00000001421AB8E6  imul    ecx, r13d, 0E1EDDA08h
  00000001421AB8ED  lea     r8, [rsp+rcx+568h+var_568]
  00000001421AB8F1  add     r8, 568h
  00000001421AB8F8  mov     [rsp+568h+var_3B0], r8
  00000001421AB900  mov     rcx, rdi
  00000001421AB903  imul    rcx, r8
  00000001421AB907  add     rcx, rax
  00000001421AB90A  not     rcx
  00000001421AB90D  mov     rax, [rsp+568h+var_108]
  00000001421AB915  add     rax, rsp
  00000001421AB918  add     rax, 568h
  00000001421AB91E  imul    rax, r11
  00000001421AB922  mov     r9, r11
  00000001421AB925  not     rax
  00000001421AB928  and     rax, rcx
  00000001421AB92B  mov     [rsp+568h+var_4F0], rax
  00000001421AB930  mov     rax, [rsp+568h+var_280]
  00000001421AB938  imul    rax, rsi
  00000001421AB93C  not     rax
  00000001421AB93F  mov     r8, rax
  00000001421AB942  mov     rax, [rsp+568h+var_158]
  00000001421AB94A  lea     rcx, [rsp+rax+568h+var_568]
  00000001421AB94E  add     rcx, 568h
  00000001421AB955  imul    rcx, rdx
  00000001421AB959  not     rcx
  00000001421AB95C  and     rcx, r8
  00000001421AB95F  mov     rax, [rsp+568h+var_110]
  00000001421AB967  add     rax, rsp
  00000001421AB96A  add     rax, 568h
  00000001421AB970  imul    rax, r10
  00000001421AB974  not     rcx
  00000001421AB977  add     rcx, rax
  00000001421AB97A  not     rcx
  00000001421AB97D  mov     rax, [rsp+568h+var_430]
  00000001421AB985  lea     r15, [rsp+rax+568h+var_568]
  00000001421AB989  add     r15, 568h
  00000001421AB990  imul    r15, r12
  00000001421AB994  not     r15
  00000001421AB997  and     r15, rcx
  00000001421AB99A  mov     rcx, [rsp+568h+var_F0]
  00000001421AB9A2  add     rcx, rsp
  00000001421AB9A5  add     rcx, 568h
  00000001421AB9AC  imul    rcx, rbp
  00000001421AB9B0  mov     rax, [rsp+568h+var_278]
  00000001421AB9B8  imul    rax, rbx
  00000001421AB9BC  add     rax, rcx
  00000001421AB9BF  mov     rcx, [rsp+568h+var_150]
  00000001421AB9C7  add     rcx, rsp
  00000001421AB9CA  add     rcx, 568h
  00000001421AB9D1  imul    rcx, [rsp+568h+var_4A8]
  00000001421AB9DA  not     rax
  00000001421AB9DD  not     rcx
  00000001421AB9E0  and     rcx, rax
  00000001421AB9E3  mov     [rsp+568h+var_4A8], rcx
  00000001421AB9EB  mov     rcx, [rsp+568h+var_100]
  00000001421AB9F3  add     rcx, rsp
  00000001421AB9F6  add     rcx, 568h
  00000001421AB9FD  imul    rcx, rdx
  00000001421ABA01  mov     rdx, [rsp+568h+var_488]
  00000001421ABA09  add     rdx, rsp
  00000001421ABA0C  add     rdx, 568h
  00000001421ABA13  imul    rdx, r10
  00000001421ABA17  not     rcx
  00000001421ABA1A  not     rdx
  00000001421ABA1D  and     rdx, rcx
  00000001421ABA20  mov     rcx, [rsp+568h+var_4B8]
  00000001421ABA28  add     rcx, rsp
  00000001421ABA2B  add     rcx, 568h
  00000001421ABA32  imul    rcx, r14
  00000001421ABA36  mov     [rsp+568h+var_480], rcx
  00000001421ABA3E  mov     rbp, r14
  00000001421ABA41  test    byte ptr [rsp+568h+var_2E0], 1
  00000001421ABA49  mov     rcx, [rsp+568h+var_F8]
  00000001421ABA51  lea     rcx, [rsp+rcx+568h]
  00000001421ABA59  mov     rax, [rsp+568h+var_288]
  00000001421ABA61  cmovz   rcx, rax
  00000001421ABA65  mov     [rsp+568h+var_488], rcx
  00000001421ABA6D  mov     rcx, [rsp+568h+var_540]
  00000001421ABA72  cmovz   rcx, rax
  00000001421ABA76  mov     [rsp+568h+var_540], rcx
  00000001421ABA7B  not     rdx
  00000001421ABA7E  cmovz   rdx, rax
  00000001421ABA82  mov     [rsp+568h+var_478], rdx
  00000001421ABA8A  mov     rcx, [rsp+568h+var_E8]
  00000001421ABA92  lea     rcx, [rsp+rcx+568h]
  00000001421ABA9A  mov     rdx, [rsp+568h+var_340]
  00000001421ABAA2  add     rdx, rsp
  00000001421ABAA5  add     rdx, 568h
  00000001421ABAAC  mov     r12, [rsp+568h+var_4D8]
  00000001421ABAB4  test    r12b, 1
  00000001421ABAB8  cmovz   rdx, rcx
  00000001421ABABC  mov     [rsp+568h+var_4B0], rdx
  00000001421ABAC4  bt      [rsp+568h+var_528], 28h ; '('
  00000001421ABACB  mov     rdx, [rsp+568h+var_E0]
  00000001421ABAD3  lea     rdx, [rsp+rdx+568h]
  00000001421ABADB  cmovnb  rdx, rcx
  00000001421ABADF  mov     [rsp+568h+var_528], rdx
  00000001421ABAE4  mov     rcx, [rsp+568h+var_D8]
  00000001421ABAEC  mov     r10, [rsp+rcx+568h]
  00000001421ABAF4  mov     [rsp+568h+var_430], r10
  00000001421ABAFC  imul    ecx, r13d, 47h ; 'G'
  00000001421ABB00  mov     rdx, r10
  00000001421ABB03  shl     rdx, cl
  00000001421ABB06  imul    ecx, r13d, 79h ; 'y'
  00000001421ABB0A  shr     r10, cl
  00000001421ABB0D  not     rdx
  00000001421ABB10  not     r10
  00000001421ABB13  and     r10, rdx
  00000001421ABB16  mov     rcx, 0B7D8881F0D15006Ah
  00000001421ABB20  imul    rcx, r13
  00000001421ABB24  and     rcx, r10
  00000001421ABB27  not     r10
  00000001421ABB2A  mov     r8, 0CCDB2E55F67BF5BBh
  00000001421ABB34  imul    r8, r13
  00000001421ABB38  and     r8, r10
  00000001421ABB3B  not     rcx
  00000001421ABB3E  not     r8
  00000001421ABB41  and     r8, rcx
  00000001421ABB44  imul    ecx, r13d, -4Ah
  00000001421ABB48  mov     r10, r8
  00000001421ABB4B  shl     r10, cl
  00000001421ABB4E  lea     eax, ds:0[r13*2]
  00000001421ABB56  mov     [rsp+568h+var_4B8], rax
  00000001421ABB5E  lea     ecx, [rax+rax*4]
  00000001421ABB61  shr     r8, cl
  00000001421ABB64  not     r10d
  00000001421ABB67  not     r8d
  00000001421ABB6A  and     r8d, r10d
  00000001421ABB6D  imul    ecx, r13d, 83BA6096h
  00000001421ABB74  and     ecx, r8d
  00000001421ABB77  not     r8d
  00000001421ABB7A  imul    r10d, r13d, 7FD6958Fh
  00000001421ABB81  and     r10d, r8d
  00000001421ABB84  not     ecx
  00000001421ABB86  not     r10d
  00000001421ABB89  and     r10d, ecx
  00000001421ABB8C  mov     r8d, [rsp+568h+var_2DC]
  00000001421ABB94  mov     ecx, r8d
  00000001421ABB97  not     ecx
  00000001421ABB99  and     r8d, r10d
  00000001421ABB9C  not     r10d
  00000001421ABB9F  and     r10d, ecx
  00000001421ABBA2  not     r10d
  00000001421ABBA5  and     r10d, r8d
  00000001421ABBA8  mov     rcx, [rsp+568h+var_428]
  00000001421ABBB0  mov     r11, [rsp+rcx+568h]
  00000001421ABBB8  mov     [rsp+568h+var_340], r11
  00000001421ABBC0  mov     rcx, [rsp+568h+var_C8]
  00000001421ABBC8  add     rcx, rsp
  00000001421ABBCB  add     rcx, 568h
  00000001421ABBD2  imul    rcx, rdi
  00000001421ABBD6  imul    rdi, r11
  00000001421ABBDA  mov     rax, [rsp+568h+var_550]
  00000001421ABBDF  add     rdi, rax
  00000001421ABBE2  not     rdi
  00000001421ABBE5  mov     rdx, r9
  00000001421ABBE8  imul    r10, r9
  00000001421ABBEC  not     r10
  00000001421ABBEF  and     r10, rdi
  00000001421ABBF2  mov     [rsp+568h+var_428], r10
  00000001421ABBFA  imul    rax, [rsp+568h+var_3B0]
  00000001421ABC03  mov     r8, [rsp+568h+var_C0]
  00000001421ABC0B  lea     r9, [rsp+r8+568h+var_568]
  00000001421ABC0F  add     r9, 568h
  00000001421ABC16  imul    r9, rdx
  00000001421ABC1A  mov     r10, rax
  00000001421ABC1D  not     r10
  00000001421ABC20  mov     r8, r9
  00000001421ABC23  not     r8
  00000001421ABC26  mov     rsi, rcx
  00000001421ABC29  and     rsi, r8
  00000001421ABC2C  and     rsi, r10
  00000001421ABC2F  not     rsi
  00000001421ABC32  mov     rdi, rcx
  00000001421ABC35  and     rdi, r10
  00000001421ABC38  mov     r11, r8
  00000001421ABC3B  and     r11, rdi
  00000001421ABC3E  add     r11, rsi
  00000001421ABC41  mov     r14, rcx
  00000001421ABC44  and     r14, rax
  00000001421ABC47  mov     rsi, r8
  00000001421ABC4A  and     rsi, r14
  00000001421ABC4D  not     r14
  00000001421ABC50  mov     rbx, r8
  00000001421ABC53  and     rbx, r14
  00000001421ABC56  not     rsi
  00000001421ABC59  and     r14, r9
  00000001421ABC5C  not     r14
  00000001421ABC5F  and     r14, rsi
  00000001421ABC62  add     r14, r14
  00000001421ABC65  add     rbx, rbx
  00000001421ABC68  sub     r14, rbx
  00000001421ABC6B  not     rdi
  00000001421ABC6E  not     rcx
  00000001421ABC71  and     rax, rcx
  00000001421ABC74  not     rax
  00000001421ABC77  and     rax, rdi
  00000001421ABC7A  not     rax
  00000001421ABC7D  and     rax, r9
  00000001421ABC80  lea     rsi, [r14+rax*2]
  00000001421ABC84  add     rsi, r11
  00000001421ABC87  and     rcx, r10
  00000001421ABC8A  and     r8, rcx
  00000001421ABC8D  not     rcx
  00000001421ABC90  and     rcx, r9
  00000001421ABC93  not     r8
  00000001421ABC96  not     rcx
  00000001421ABC99  and     rcx, r8
  00000001421ABC9C  test    byte ptr [rsp+568h+var_268], 1
  00000001421ABCA4  lea     r9, [rcx+rsi+1]
  00000001421ABCA9  mov     rcx, [rsp+568h+var_90]
  00000001421ABCB1  lea     r8, [rsp+rcx+568h]
  00000001421ABCB9  mov     rcx, [rsp+568h+var_4F0]
  00000001421ABCBE  not     rcx
  00000001421ABCC1  mov     rdx, [rsp+568h+var_3D8]
  00000001421ABCC9  cmovnz  rcx, rdx
  00000001421ABCCD  mov     [rsp+568h+var_4F0], rcx
  00000001421ABCD2  cmovnz  r9, rdx
  00000001421ABCD6  mov     [rsp+568h+var_550], r9
  00000001421ABCDB  mov     rcx, [rsp+568h+var_348]
  00000001421ABCE3  lea     r9, [rsp+rcx+568h+var_568]
  00000001421ABCE7  add     r9, 568h
  00000001421ABCEE  imul    r9, r12
  00000001421ABCF2  mov     rcx, r9
  00000001421ABCF5  not     rcx
  00000001421ABCF8  imul    r8, [rsp+568h+var_4D0]
  00000001421ABD01  not     r8
  00000001421ABD04  mov     rbx, [rsp+568h+var_4E0]
  00000001421ABD0C  mov     rax, [rsp+568h+var_508]
  00000001421ABD11  imul    rax, rbx
  00000001421ABD15  mov     r10, r8
  00000001421ABD18  and     r10, rax
  00000001421ABD1B  and     r9, r10
  00000001421ABD1E  not     r10
  00000001421ABD21  and     r10, rcx
  00000001421ABD24  not     r10
  00000001421ABD27  not     r9
  00000001421ABD2A  and     r10, r9
  00000001421ABD2D  mov     r11, rcx
  00000001421ABD30  and     r11, rax
  00000001421ABD33  mov     rsi, r11
  00000001421ABD36  not     rsi
  00000001421ABD39  and     rsi, r8
  00000001421ABD3C  sub     r10, rsi
  00000001421ABD3F  mov     rsi, rax
  00000001421ABD42  not     rsi
  00000001421ABD45  and     rcx, r8
  00000001421ABD48  mov     rdi, rsi
  00000001421ABD4B  and     rdi, rcx
  00000001421ABD4E  not     rdi
  00000001421ABD51  not     rcx
  00000001421ABD54  and     rax, rcx
  00000001421ABD57  not     rax
  00000001421ABD5A  and     rax, rdi
  00000001421ABD5D  lea     rdi, [rax+rax*2]
  00000001421ABD61  add     rdi, r10
  00000001421ABD64  add     r9, r9
  00000001421ABD67  sub     rdi, r9
  00000001421ABD6A  and     r11, r8
  00000001421ABD6D  not     r11
  00000001421ABD70  lea     r9, [rdi+r11*4]
  00000001421ABD74  and     rcx, rsi
  00000001421ABD77  lea     rcx, [rcx+rcx*2]
  00000001421ABD7B  sub     r9, rcx
  00000001421ABD7E  mov     r8, [rsp+568h+var_350]
  00000001421ABD86  imul    rbp, r8
  00000001421ABD8A  mov     [rsp+568h+var_530], rbp
  00000001421ABD8F  inc     r9
  00000001421ABD92  test    byte ptr [rsp+568h+var_4C8], 1
  00000001421ABD9A  cmovnz  r9, rdx
  00000001421ABD9E  mov     [rsp+568h+var_508], r9
  00000001421ABDA3  mov     rax, [rsp+568h+var_4B8]
  00000001421ABDAB  lea     ecx, [rax+rax*2]
  00000001421ABDAE  neg     ecx
  00000001421ABDB0  mov     rdx, r8
  00000001421ABDB3  shl     rdx, cl
  00000001421ABDB6  not     rdx
  00000001421ABDB9  imul    ecx, r13d, -3Ah
  00000001421ABDBD  shr     r8, cl
  00000001421ABDC0  not     r8
  00000001421ABDC3  and     r8, rdx
  00000001421ABDC6  mov     rcx, 0DE3C3C3D9DBC1AA3h
  00000001421ABDD0  imul    rcx, r13
  00000001421ABDD4  and     rcx, r8
  00000001421ABDD7  not     r8
  00000001421ABDDA  mov     rdx, 0A6777A3765D4DB82h
  00000001421ABDE4  imul    rdx, r13
  00000001421ABDE8  and     rdx, r8
  00000001421ABDEB  not     rcx
  00000001421ABDEE  not     rdx
  00000001421ABDF1  and     rdx, rcx
  00000001421ABDF4  mov     rcx, 4BB6E0E82F1339E9h
  00000001421ABDFE  imul    rcx, r13
  00000001421ABE02  mov     r8, 38FCD58CD47DBC3Ch
  00000001421ABE0C  imul    r8, r13
  00000001421ABE10  and     r8, rdx
  00000001421ABE13  not     rdx
  00000001421ABE16  and     rdx, rcx
  00000001421ABE19  not     rdx
  00000001421ABE1C  not     r8
  00000001421ABE1F  and     r8, rdx
  00000001421ABE22  mov     rdx, 0A5B9DBEE63B5A443h
  00000001421ABE2C  imul    rdx, r13
  00000001421ABE30  mov     rcx, 0DEF9DA869FDB51E2h
  00000001421ABE3A  imul    rcx, r13
  00000001421ABE3E  and     rcx, r8
  00000001421ABE41  not     r8
  00000001421ABE44  and     r8, rdx
  00000001421ABE47  not     r8
  00000001421ABE4A  not     rcx
  00000001421ABE4D  and     rcx, r8
  00000001421ABE50  imul    rcx, [rsp+568h+var_4C0]
  00000001421ABE59  mov     rdx, 5E02B739B07BECDEh
  00000001421ABE63  imul    rdx, r13
  00000001421ABE67  and     rdx, [rsp+568h+var_168]
  00000001421ABE6F  mov     r9, [rsp+568h+var_2F8]
  00000001421ABE77  mov     r8, r9
  00000001421ABE7A  not     r8
  00000001421ABE7D  and     r9, rdx
  00000001421ABE80  not     rdx
  00000001421ABE83  and     rdx, r8
  00000001421ABE86  not     rdx
  00000001421ABE89  not     r9
  00000001421ABE8C  and     r9, rdx
  00000001421ABE8F  mov     rdx, 2641B9D7DB9E13B6h
  00000001421ABE99  imul    rdx, r13
  00000001421ABE9D  add     r9, rdx
  00000001421ABEA0  mov     rdx, 85CF9E44D3E5EEB7h
  00000001421ABEAA  imul    rdx, r13
  00000001421ABEAE  mov     rax, 0FEE418302FAB076Eh
  00000001421ABEB8  imul    rax, r13
  00000001421ABEBC  and     rax, r9
  00000001421ABEBF  not     r9
  00000001421ABEC2  and     r9, rdx
  00000001421ABEC5  mov     rdx, 0ACB3B6750390F625h
  00000001421ABECF  imul    rdx, r13
  00000001421ABED3  not     rax
  00000001421ABED6  and     rax, rdx
  00000001421ABED9  not     r9
  00000001421ABEDC  and     rax, r9
  00000001421ABEDF  imul    rax, [rsp+568h+var_460]
  00000001421ABEE8  not     rcx
  00000001421ABEEB  not     rax
  00000001421ABEEE  and     rax, rcx
  00000001421ABEF1  mov     [rsp+568h+var_4C0], rax
  00000001421ABEF9  mov     rcx, [rsp+568h+var_450]
  00000001421ABF01  add     rcx, rsp
  00000001421ABF04  add     rcx, 568h
  00000001421ABF0B  imul    rcx, r12
  00000001421ABF0F  mov     rdx, [rsp+568h+var_4F8]
  00000001421ABF14  imul    rdx, rbx
  00000001421ABF18  add     rdx, rcx
  00000001421ABF1B  mov     rax, rdx
  00000001421ABF1E  test    byte ptr [rsp+568h+var_560], 1
  00000001421ABF23  mov     rcx, [rsp+568h+var_338]
  00000001421ABF2B  mov     rdx, [rsp+568h+var_4E8]
  00000001421ABF33  cmovz   rdx, rcx
  00000001421ABF37  mov     [rsp+568h+var_4E8], rdx
  00000001421ABF3F  mov     rdx, [rsp+568h+var_500]
  00000001421ABF44  not     rdx
  00000001421ABF47  cmovz   rdx, rcx
  00000001421ABF4B  mov     [rsp+568h+var_500], rdx
  00000001421ABF50  cmovz   rax, rcx
  00000001421ABF54  mov     [rsp+568h+var_4F8], rax
  00000001421ABF59  mov     rcx, [rsp+568h+var_330]
  00000001421ABF61  mov     rax, [rsp+rcx+568h]
  00000001421ABF69  mov     [rsp+568h+var_330], rax
  00000001421ABF71  mov     rcx, [rsp+568h+var_A8]
  00000001421ABF79  mov     rax, [rsp+rcx+568h]
  00000001421ABF81  mov     [rsp+568h+var_460], rax
  00000001421ABF89  mov     r8, [rsp+568h+var_510]
  00000001421ABF8E  mov     rcx, r8
  00000001421ABF91  not     rcx
  00000001421ABF94  mov     rdx, [rsp+568h+var_258]
  00000001421ABF9C  mov     rax, [rsp+rdx+568h]
  00000001421ABFA4  mov     [rsp+568h+var_450], rax
  00000001421ABFAC  mov     rax, [rsp+568h+var_408]
  00000001421ABFB4  not     rax
  00000001421ABFB7  mov     rax, [rax]
  00000001421ABFBA  mov     [rsp+568h+var_4B8], rax
  00000001421ABFC2  mov     rdx, [rsp+568h+var_420]
  00000001421ABFCA  mov     rax, [rsp+rdx+568h]
  00000001421ABFD2  mov     [rsp+568h+var_338], rax
  00000001421ABFDA  mov     rax, [rsp+568h+var_3A8]
  00000001421ABFE2  mov     rax, [rsp+rax+568h]
  00000001421ABFEA  mov     [rsp+568h+var_518], rax
  00000001421ABFEF  not     r15
  00000001421ABFF2  mov     rax, [r15]
  00000001421ABFF5  mov     [rsp+568h+var_560], rax
  00000001421ABFFA  mov     rax, [rsp+568h+var_358]
  00000001421AC002  mov     rax, [rsp+rax+568h]
  00000001421AC00A  mov     [rsp+568h+var_420], rax
  00000001421AC012  mov     rax, 62D43D7B9B8D9640h
  00000001421AC01C  mov     rax, 386CD9165F994662h
  00000001421AC026  mov     rax, 221D523EB5FEA0DDh
  00000001421AC030  mov     rax, 0D23488F352D86273h
  00000001421AC03A  mov     rax, 0FE662936E04E0E4Bh
  00000001421AC044  mov     rax, 0DA291B02E0564C97h
  00000001421AC04E  mov     rax, 62D43D7B9B8D9640h
  00000001421AC058  mov     rax, 386CD9165F994662h
  00000001421AC062  mov     rax, 221D523EB5FEA0DDh
  00000001421AC06C  mov     rax, 0D23488F352D86273h
  00000001421AC076  mov     rax, 0FE662936E04E0E4Bh
  00000001421AC080  mov     rax, 0DA291B02E0564C97h
  00000001421AC08A  test    rdx, 0
  00000001421AC091  call    locret_1421AC0A1  ; -> locret_1421AC0A1
  00000001421AC096  jz      loc_1421AC0A2
  00000001421AC09C  jmp     loc_1421ABCF8
  00000001421AC0A1  retn
  00000001421AC0A2  nop
  00000001421AC0A3  jmp     loc_1421AC535
  00000001421AC0A8  mov     rax, 62D43D7B9B8D9640h
  00000001421AC0B2  mov     rax, 386CD9165F994662h
  00000001421AC0BC  mov     rax, 221D523EB5FEA0DDh
  00000001421AC0C6  mov     rax, 0D23488F352D86273h
  00000001421AC0D0  mov     rax, 0FE662936E04E0E4Bh
  00000001421AC0DA  mov     rax, 0DA291B02E0564C97h
  00000001421AC0E4  mov     rax, [rsp+568h+var_468]
  00000001421AC0EC  mov     rdx, [rax]
  00000001421AC0EF  mov     rax, rdx
  00000001421AC0F2  not     rax
  00000001421AC0F5  and     rax, rcx
  00000001421AC0F8  not     rax
  00000001421AC0FB  and     rdx, r8
  00000001421AC0FE  not     rdx
  00000001421AC101  and     rdx, rax
  00000001421AC104  mov     [rsp+568h+var_468], rdx
  00000001421AC10C  mov     rax, [rsp+568h+var_128]
  00000001421AC114  not     rax
  00000001421AC117  not     rdx
  00000001421AC11A  mov     [rsp+568h+var_348], rdx
  00000001421AC122  and     rax, rdx
  00000001421AC125  not     rax
  00000001421AC128  and     rax, [rsp+568h+var_130]
  00000001421AC130  mov     r8, [rsp+568h+var_448]
  00000001421AC138  and     r8, rax
  00000001421AC13B  not     rax
  00000001421AC13E  and     rax, [rsp+568h+var_568]
  00000001421AC142  not     rax
  00000001421AC145  not     r8
  00000001421AC148  and     r8, rax
  00000001421AC14B  mov     rax, r8
  00000001421AC14E  mov     ecx, r13d
  00000001421AC151  shr     rax, cl
  00000001421AC154  movzx   ecx, byte ptr [rsp+568h+var_470]
  00000001421AC15C  shl     r8, cl
  00000001421AC15F  mov     rcx, rax
  00000001421AC162  not     rcx
  00000001421AC165  and     rcx, r8
  00000001421AC168  not     rcx
  00000001421AC16B  mov     rdx, r8
  00000001421AC16E  not     rdx
  00000001421AC171  and     rdx, rax
  00000001421AC174  not     rdx
  00000001421AC177  and     rdx, rcx
  00000001421AC17A  and     r8, rax
  00000001421AC17D  not     rdx
  00000001421AC180  add     r8, rdx
  00000001421AC183  imul    r8, [rsp+568h+var_558]
  00000001421AC189  mov     rax, r8
  00000001421AC18C  mov     rcx, [rsp+568h+var_148]
  00000001421AC194  and     r8, rcx
  00000001421AC197  not     rcx
  00000001421AC19A  not     rax
  00000001421AC19D  and     rax, rcx
  00000001421AC1A0  not     rax
  00000001421AC1A3  not     r8
  00000001421AC1A6  and     r8, rax
  00000001421AC1A9  add     rax, rax
  00000001421AC1AC  sub     rax, r8
  00000001421AC1AF  mov     r10, rax
  00000001421AC1B2  mov     rdi, rax
  00000001421AC1B5  not     r10
  00000001421AC1B8  mov     rbx, [rsp+568h+var_538]
  00000001421AC1BD  mov     rcx, rbx
  00000001421AC1C0  and     rcx, r10
  00000001421AC1C3  mov     [rsp+568h+var_470], rcx
  00000001421AC1CB  mov     rsi, [rsp+568h+var_2D0]
  00000001421AC1D3  and     rcx, rsi
  00000001421AC1D6  mov     r14, [rsp+568h+var_138]
  00000001421AC1DE  mov     rax, r14
  00000001421AC1E1  and     rax, rcx
  00000001421AC1E4  not     rax
  00000001421AC1E7  not     rcx
  00000001421AC1EA  mov     r9, [rsp+568h+var_140]
  00000001421AC1F2  and     rcx, r9
  00000001421AC1F5  not     rcx
  00000001421AC1F8  and     rcx, rax
  00000001421AC1FB  mov     rax, 55555555555554E5h
  00000001421AC205  add     rax, 51h ; 'Q'
  00000001421AC209  imul    rax, rcx
  00000001421AC20D  mov     rcx, r10
  00000001421AC210  mov     rbp, [rsp+568h+var_118]
  00000001421AC218  and     rcx, rbp
  00000001421AC21B  not     rcx
  00000001421AC21E  and     rcx, rbx
  00000001421AC221  not     rcx
  00000001421AC224  mov     r8, 0AAAAAAAAAAAAAA77h
  00000001421AC22E  lea     rdx, [r8+88h]
  00000001421AC235  mov     r11, r8
  00000001421AC238  imul    rdx, rcx
  00000001421AC23C  mov     r8, [rsp+568h+var_120]
  00000001421AC244  mov     rcx, r8
  00000001421AC247  not     rcx
  00000001421AC24A  and     r8, r10
  00000001421AC24D  not     r8
  00000001421AC250  and     rcx, rdi
  00000001421AC253  not     rcx
  00000001421AC256  and     rcx, r8
  00000001421AC259  not     rcx
  00000001421AC25C  lea     r8, [r11+1Ch]
  00000001421AC260  imul    r8, rcx
  00000001421AC264  add     r8, rdx
  00000001421AC267  add     r8, rax
  00000001421AC26A  mov     [rsp+568h+var_448], r8
  00000001421AC272  mov     rax, rdi
  00000001421AC275  mov     r8, [rsp+568h+var_2C8]
  00000001421AC27D  and     rax, r8
  00000001421AC280  mov     r15, r9
  00000001421AC283  and     r15, rax
  00000001421AC286  not     rax
  00000001421AC289  and     rax, r14
  00000001421AC28C  not     rax
  00000001421AC28F  not     r15
  00000001421AC292  and     r15, rax
  00000001421AC295  mov     r12, rdi
  00000001421AC298  and     r12, rsi
  00000001421AC29B  mov     rax, r9
  00000001421AC29E  mov     rcx, [rsp+568h+var_D0]
  00000001421AC2A6  and     rax, rcx
  00000001421AC2A9  and     rax, r12
  00000001421AC2AC  mov     [rsp+568h+var_350], rax
  00000001421AC2B4  mov     rax, r10
  00000001421AC2B7  and     rax, r8
  00000001421AC2BA  not     r12
  00000001421AC2BD  not     rax
  00000001421AC2C0  mov     r8, rcx
  00000001421AC2C3  and     r12, rcx
  00000001421AC2C6  and     r12, rax
  00000001421AC2C9  mov     rsi, r14
  00000001421AC2CC  mov     rcx, [rsp+568h+var_B8]
  00000001421AC2D4  mov     [rsp+568h+var_358], r10
  00000001421AC2DC  and     rcx, r10
  00000001421AC2DF  and     rsi, r10
  00000001421AC2E2  not     rsi
  00000001421AC2E5  mov     r11, rbx
  00000001421AC2E8  mov     [rsp+568h+var_568], rdi
  00000001421AC2EC  and     r11, rdi
  00000001421AC2EF  and     r14, r11
  00000001421AC2F2  not     r11
  00000001421AC2F5  mov     rax, r9
  00000001421AC2F8  and     r11, r9
  00000001421AC2FB  mov     rdx, [rsp+568h+var_2F0]
  00000001421AC303  and     rdx, rdi
  00000001421AC306  not     rdx
  00000001421AC309  and     rdx, r9
  00000001421AC30C  mov     [rsp+568h+var_2F0], rdx
  00000001421AC314  mov     r9, r8
  00000001421AC317  and     r9, rdi
  00000001421AC31A  not     r9
  00000001421AC31D  and     r9, rax
  00000001421AC320  not     r12
  00000001421AC323  and     r12, rax
  00000001421AC326  and     rax, rdi
  00000001421AC329  mov     r10, rax
  00000001421AC32C  not     r10
  00000001421AC32F  and     rsi, r10
  00000001421AC332  mov     rdx, rbx
  00000001421AC335  and     rdx, rsi
  00000001421AC338  not     rsi
  00000001421AC33B  and     rsi, r8
  00000001421AC33E  and     r10, r8
  00000001421AC341  mov     rdi, rbx
  00000001421AC344  and     rdi, r15
  00000001421AC347  not     r15
  00000001421AC34A  and     r15, r8
  00000001421AC34D  and     r8, rcx
  00000001421AC350  not     r8
  00000001421AC353  not     rcx
  00000001421AC356  and     rcx, rbx
  00000001421AC359  not     rcx
  00000001421AC35C  and     rcx, r8
  00000001421AC35F  not     rcx
  00000001421AC362  mov     r13, 0AAAAAAAAAAAAAA77h
  00000001421AC36C  lea     r8, [r13+3Eh]
  00000001421AC370  imul    r8, rcx
  00000001421AC374  and     rbp, [rsp+568h+var_568]
  00000001421AC378  not     rbp
  00000001421AC37B  and     rbp, rbx
  00000001421AC37E  not     rbp
  00000001421AC381  mov     rcx, r13
  00000001421AC384  imul    rbp, r13
  00000001421AC388  add     rbp, r8
  00000001421AC38B  add     rbp, [rsp+568h+var_448]
  00000001421AC393  not     rdx
  00000001421AC396  not     rsi
  00000001421AC399  mov     r13, [rsp+568h+var_2D0]
  00000001421AC3A1  and     rdx, r13
  00000001421AC3A4  and     rdx, rsi
  00000001421AC3A7  not     rdx
  00000001421AC3AA  lea     r8, [rcx+3Ch]
  00000001421AC3AE  mov     rsi, rcx
  00000001421AC3B1  imul    r8, rdx
  00000001421AC3B5  add     r8, rbp
  00000001421AC3B8  not     r10
  00000001421AC3BB  and     rax, rbx
  00000001421AC3BE  not     rax
  00000001421AC3C1  and     rax, r10
  00000001421AC3C4  mov     rbx, [rsp+568h+var_2C8]
  00000001421AC3CC  mov     rcx, rbx
  00000001421AC3CF  and     rcx, rax
  00000001421AC3D2  not     rcx
  00000001421AC3D5  not     rax
  00000001421AC3D8  mov     rdx, r13
  00000001421AC3DB  and     rax, r13
  00000001421AC3DE  not     rax
  00000001421AC3E1  and     rax, rcx
  00000001421AC3E4  not     rax
  00000001421AC3E7  mov     r13, 55555555555554E5h
  00000001421AC3F1  lea     rcx, [r13+53h]
  00000001421AC3F5  imul    rcx, rax
  00000001421AC3F9  add     rcx, r8
  00000001421AC3FC  mov     r8, [rsp+568h+var_350]
  00000001421AC404  not     r8
  00000001421AC407  lea     rax, [rsi+4Ah]
  00000001421AC40B  imul    rax, r8
  00000001421AC40F  mov     r10, [rsp+568h+var_B0]
  00000001421AC417  not     r10
  00000001421AC41A  mov     rbp, [rsp+568h+var_568]
  00000001421AC41E  and     r10, rbp
  00000001421AC421  not     r10
  00000001421AC424  lea     r8, [rsi+12h]
  00000001421AC428  imul    r8, r10
  00000001421AC42C  add     r8, rax
  00000001421AC42F  not     r14
  00000001421AC432  not     r11
  00000001421AC435  and     r14, rdx
  00000001421AC438  and     r14, r11
  00000001421AC43B  lea     rax, [rsi+11h]
  00000001421AC43F  imul    rax, r14
  00000001421AC443  add     rax, r8
  00000001421AC446  mov     r11, [rsp+568h+var_A0]
  00000001421AC44E  mov     r8, r11
  00000001421AC451  not     r8
  00000001421AC454  mov     r14, [rsp+568h+var_358]
  00000001421AC45C  and     r8, r14
  00000001421AC45F  not     r8
  00000001421AC462  and     r11, rbp
  00000001421AC465  not     r11
  00000001421AC468  and     r11, r8
  00000001421AC46B  not     r11
  00000001421AC46E  lea     r8, [rsi+2Bh]
  00000001421AC472  imul    r8, r11
  00000001421AC476  add     r8, rax
  00000001421AC479  add     rsi, 7Dh ; '}'
  00000001421AC47D  imul    rsi, [rsp+568h+var_2F0]
  00000001421AC486  add     rsi, r8
  00000001421AC489  not     r15
  00000001421AC48C  not     rdi
  00000001421AC48F  and     rdi, r15
  00000001421AC492  not     rdi
  00000001421AC495  mov     rax, rdi
  00000001421AC498  shl     rax, 6
  00000001421AC49C  add     rax, rdi
  00000001421AC49F  add     rax, rsi
  00000001421AC4A2  mov     r8, [rsp+568h+var_470]
  00000001421AC4AA  not     r8
  00000001421AC4AD  and     r9, r8
  00000001421AC4B0  and     rbx, r9
  00000001421AC4B3  not     r9
  00000001421AC4B6  and     r9, rdx
  00000001421AC4B9  not     rbx
  00000001421AC4BC  not     r9
  00000001421AC4BF  and     r9, rbx
  00000001421AC4C2  mov     r8, r9
  00000001421AC4C5  shl     r8, 5
  00000001421AC4C9  sub     r9, r8
  00000001421AC4CC  add     r9, rax
  00000001421AC4CF  add     r9, rcx
  00000001421AC4D2  mov     rax, [rsp+568h+var_98]
  00000001421AC4DA  mov     rdx, rbp
  00000001421AC4DD  and     rdx, rax
  00000001421AC4E0  not     rax
  00000001421AC4E3  mov     rcx, r14
  00000001421AC4E6  and     rcx, rax
  00000001421AC4E9  not     rdx
  00000001421AC4EC  not     rcx
  00000001421AC4EF  and     rcx, rdx
  00000001421AC4F2  mov     rdx, r13
  00000001421AC4F5  imul    r12, r13
  00000001421AC4F9  not     rcx
  00000001421AC4FC  and     rcx, [rsp+568h+var_538]
  00000001421AC501  add     rdx, 0B7h
  00000001421AC508  imul    rdx, rcx
  00000001421AC50C  add     rdx, r12
  00000001421AC50F  add     rdx, r9
  00000001421AC512  test    rdi, 0
  00000001421AC519  call    locret_1421AC52E  ; -> locret_1421AC52E
  00000001421AC51E  jb      loc_1421AC529
  00000001421AC524  jmp     loc_1421AC52F
  00000001421AC529  jmp     loc_1421ABD8F
  00000001421AC52E  retn
  00000001421AC52F  nop
  00000001421AC530  jmp     loc_1421AC58F
  00000001421AC535  mov     rax, 62D43D7B9B8D9640h
  00000001421AC53F  mov     rax, 386CD9165F994662h
  00000001421AC549  mov     rax, 221D523EB5FEA0DDh
  00000001421AC553  mov     rax, 0D23488F352D86273h
  00000001421AC55D  mov     rax, 0FE662936E04E0E4Bh
  00000001421AC567  mov     rax, 0DA291B02E0564C97h
  00000001421AC571  test    rdx, 0
  00000001421AC578  call    locret_1421AC588  ; -> locret_1421AC588
  00000001421AC57D  jp      loc_1421AC589
  00000001421AC583  jmp     loc_1421AA779
  00000001421AC588  retn
  00000001421AC589  nop
  00000001421AC58A  jmp     loc_1421AC0A8
  00000001421AC58F  mov     rax, 62D43D7B9B8D9640h
  00000001421AC599  mov     rax, 386CD9165F994662h
  00000001421AC5A3  mov     rax, 221D523EB5FEA0DDh
  00000001421AC5AD  mov     rax, 0D23488F352D86273h
  00000001421AC5B7  mov     rax, 0FE662936E04E0E4Bh
  00000001421AC5C1  mov     rax, 0DA291B02E0564C97h
  00000001421AC5CB  mov     rax, [rsp+568h+var_70]
  00000001421AC5D3  mov     rcx, [rsp+568h+var_78]
  00000001421AC5DB  mov     [rcx+rax], rdx
  00000001421AC5DF  mov     r11, [rsp+568h+var_220]
  00000001421AC5E7  mov     r12, [rsp+568h+var_348]
  00000001421AC5EF  and     r11, r12
  00000001421AC5F2  not     r11
  00000001421AC5F5  and     r11, [rsp+568h+var_210]
  00000001421AC5FD  mov     rdx, [rsp+568h+var_230]
  00000001421AC605  not     rdx
  00000001421AC608  mov     rax, [rsp+568h+var_228]
  00000001421AC610  not     rax
  00000001421AC613  mov     r14, [rsp+568h+var_558]
  00000001421AC618  imul    r11, r14
  00000001421AC61C  and     rax, r11
  00000001421AC61F  mov     rcx, rax
  00000001421AC622  mov     rax, r11
  00000001421AC625  not     rax
  00000001421AC628  and     rdx, rax
  00000001421AC62B  lea     rcx, [rcx+rdx*4]
  00000001421AC62F  mov     r15, rdx
  00000001421AC632  mov     rdx, r11
  00000001421AC635  mov     rbx, [rsp+568h+var_218]
  00000001421AC63D  and     rdx, rbx
  00000001421AC640  mov     rsi, [rsp+568h+var_208]
  00000001421AC648  mov     r8, rsi
  00000001421AC64B  and     r8, rdx
  00000001421AC64E  lea     r8, [r8+r8*2]
  00000001421AC652  add     r8, rcx
  00000001421AC655  mov     rcx, r11
  00000001421AC658  mov     rdi, [rsp+568h+var_328]
  00000001421AC660  and     rcx, rdi
  00000001421AC663  mov     r9, rcx
  00000001421AC666  not     r9
  00000001421AC669  mov     r10, rax
  00000001421AC66C  and     r10, rsi
  00000001421AC66F  not     r10
  00000001421AC672  and     r10, r9
  00000001421AC675  and     r10, rbx
  00000001421AC678  not     r10
  00000001421AC67B  lea     r9, [r10+r10*2]
  00000001421AC67F  add     r9, r8
  00000001421AC682  mov     r8, [rsp+568h+var_200]
  00000001421AC68A  not     r8
  00000001421AC68D  and     r15, r8
  00000001421AC690  lea     r8, [r15+r15*4]
  00000001421AC694  sub     r9, r8
  00000001421AC697  not     rdx
  00000001421AC69A  mov     r8, [rsp+568h+var_498]
  00000001421AC6A2  and     rax, r8
  00000001421AC6A5  not     rax
  00000001421AC6A8  and     rax, rdx
  00000001421AC6AB  not     rax
  00000001421AC6AE  and     rax, rdi
  00000001421AC6B1  not     rax
  00000001421AC6B4  lea     rax, [rax+rax*2]
  00000001421AC6B8  sub     r9, rax
  00000001421AC6BB  and     rcx, rbx
  00000001421AC6BE  not     rcx
  00000001421AC6C1  lea     rax, [r9+rcx*2]
  00000001421AC6C5  and     r11, r8
  00000001421AC6C8  mov     rcx, rsi
  00000001421AC6CB  and     rcx, r11
  00000001421AC6CE  not     r11
  00000001421AC6D1  and     r11, rdi
  00000001421AC6D4  not     rcx
  00000001421AC6D7  not     r11
  00000001421AC6DA  and     r11, rcx
  00000001421AC6DD  add     rax, r11
  00000001421AC6E0  add     rax, 2
  00000001421AC6E4  mov     r8, [rsp+568h+var_1F8]
  00000001421AC6EC  mov     rcx, r8
  00000001421AC6EF  not     rcx
  00000001421AC6F2  and     rcx, rax
  00000001421AC6F5  mov     rdx, rax
  00000001421AC6F8  not     rdx
  00000001421AC6FB  and     r8, rdx
  00000001421AC6FE  not     r8
  00000001421AC701  not     rcx
  00000001421AC704  and     rcx, r8
  00000001421AC707  mov     rdi, [rsp+568h+var_438]
  00000001421AC70F  mov     r8, rdi
  00000001421AC712  and     r8, rax
  00000001421AC715  mov     rsi, [rsp+568h+var_1E8]
  00000001421AC71D  mov     r9, rsi
  00000001421AC720  and     r9, r8
  00000001421AC723  mov     r10, r9
  00000001421AC726  not     r10
  00000001421AC729  not     r8
  00000001421AC72C  mov     r11, [rsp+568h+var_320]
  00000001421AC734  and     r8, r11
  00000001421AC737  not     r8
  00000001421AC73A  and     r8, r10
  00000001421AC73D  add     r8, r8
  00000001421AC740  sub     r9, r8
  00000001421AC743  mov     r8, [rsp+568h+var_1E0]
  00000001421AC74B  and     r8, rax
  00000001421AC74E  lea     r8, [r9+r8*2]
  00000001421AC752  add     r8, rcx
  00000001421AC755  mov     r9, rsi
  00000001421AC758  and     r9, rax
  00000001421AC75B  and     rax, r11
  00000001421AC75E  not     rax
  00000001421AC761  mov     r15, [rsp+568h+var_1D8]
  00000001421AC769  and     rax, r15
  00000001421AC76C  sub     r8, rax
  00000001421AC76F  and     r11, rdx
  00000001421AC772  not     r11
  00000001421AC775  not     r9
  00000001421AC778  and     r9, r11
  00000001421AC77B  mov     rax, r15
  00000001421AC77E  and     rax, r9
  00000001421AC781  lea     rax, [rax+rax*2]
  00000001421AC785  add     rax, r8
  00000001421AC788  mov     rcx, rdi
  00000001421AC78B  and     rcx, r9
  00000001421AC78E  not     rcx
  00000001421AC791  not     r9
  00000001421AC794  and     r9, r15
  00000001421AC797  not     r9
  00000001421AC79A  and     r9, rcx
  00000001421AC79D  not     r9
  00000001421AC7A0  lea     rcx, [r9+r9*2]
  00000001421AC7A4  add     rcx, rax
  00000001421AC7A7  and     rdx, [rsp+568h+var_1C0]
  00000001421AC7AF  not     rdx
  00000001421AC7B2  add     rdx, rdx
  00000001421AC7B5  sub     rcx, rdx
  00000001421AC7B8  mov     rax, [rsp+568h+var_80]
  00000001421AC7C0  not     rax
  00000001421AC7C3  mov     rdx, [rsp+568h+var_88]
  00000001421AC7CB  mov     [rax+rdx], rcx
  00000001421AC7CF  mov     rdi, [rsp+568h+var_1C8]
  00000001421AC7D7  and     rdi, r12
  00000001421AC7DA  not     rdi
  00000001421AC7DD  and     rdi, [rsp+568h+var_1B8]
  00000001421AC7E5  imul    rdi, r14
  00000001421AC7E9  add     rdi, [rsp+568h+var_458]
  00000001421AC7F1  mov     r8, [rsp+568h+var_1D0]
  00000001421AC7F9  mov     rax, r8
  00000001421AC7FC  not     rax
  00000001421AC7FF  mov     rcx, rdi
  00000001421AC802  not     rcx
  00000001421AC805  mov     rdx, rcx
  00000001421AC808  and     rdx, r8
  00000001421AC80B  mov     rbp, r8
  00000001421AC80E  not     rdx
  00000001421AC811  and     rax, rdi
  00000001421AC814  not     rax
  00000001421AC817  and     rax, rdx
  00000001421AC81A  mov     rbx, [rsp+568h+var_318]
  00000001421AC822  mov     rdx, rbx
  00000001421AC825  not     rdx
  00000001421AC828  and     rdx, rdi
  00000001421AC82B  mov     r8, rdx
  00000001421AC82E  not     r8
  00000001421AC831  mov     r13, [rsp+568h+var_1B0]
  00000001421AC839  and     r8, r13
  00000001421AC83C  not     r8
  00000001421AC83F  and     rbx, rcx
  00000001421AC842  mov     rsi, [rsp+568h+var_310]
  00000001421AC84A  mov     r9, rsi
  00000001421AC84D  and     r9, rbx
  00000001421AC850  not     rbx
  00000001421AC853  mov     r10, r13
  00000001421AC856  and     r10, rbx
  00000001421AC859  and     rbx, rsi
  00000001421AC85C  and     rsi, rdx
  00000001421AC85F  not     rsi
  00000001421AC862  and     rsi, r8
  00000001421AC865  add     rax, rax
  00000001421AC868  lea     rax, [rax+rsi*4]
  00000001421AC86C  not     r9
  00000001421AC86F  lea     r8, [r9+r9*2]
  00000001421AC873  sub     r8, rax
  00000001421AC876  mov     r9, rbp
  00000001421AC879  and     r9, rdi
  00000001421AC87C  lea     rax, ds:0[r9*8]
  00000001421AC884  sub     rax, r9
  00000001421AC887  add     rax, r8
  00000001421AC88A  not     r10
  00000001421AC88D  lea     r8, ds:0[r10*8]
  00000001421AC895  sub     r8, r10
  00000001421AC898  add     r8, rax
  00000001421AC89B  mov     rax, [rsp+568h+var_1A0]
  00000001421AC8A3  and     rdi, rax
  00000001421AC8A6  not     rax
  00000001421AC8A9  and     rcx, rax
  00000001421AC8AC  not     rcx
  00000001421AC8AF  not     rdi
  00000001421AC8B2  and     rdi, rcx
  00000001421AC8B5  not     rdi
  00000001421AC8B8  lea     rax, [rdi+rdi*2]
  00000001421AC8BC  lea     rax, [r8+rax*2]
  00000001421AC8C0  not     rbx
  00000001421AC8C3  lea     rax, [rax+rbx*2]
  00000001421AC8C7  and     rdx, r13
  00000001421AC8CA  not     rdx
  00000001421AC8CD  lea     rcx, [rdx+rdx*8]
  00000001421AC8D1  sub     rax, rcx
  00000001421AC8D4  mov     rcx, [rsp+568h+var_360]
  00000001421AC8DC  mov     rdx, [rsp+568h+var_368]
  00000001421AC8E4  mov     [rcx+rdx+2], rax
  00000001421AC8E9  and     r12, [rsp+568h+var_198]
  00000001421AC8F1  not     r12
  00000001421AC8F4  and     r12, [rsp+568h+var_190]
  00000001421AC8FC  mov     r11, [rsp+568h+var_308]
  00000001421AC904  mov     rax, r11
  00000001421AC907  not     rax
  00000001421AC90A  mov     rsi, [rsp+568h+var_4D0]
  00000001421AC912  imul    r12, rsi
  00000001421AC916  mov     rcx, r12
  00000001421AC919  not     rcx
  00000001421AC91C  mov     rdx, rcx
  00000001421AC91F  and     rdx, r11
  00000001421AC922  mov     r8, r12
  00000001421AC925  and     r8, rax
  00000001421AC928  not     r8
  00000001421AC92B  mov     r9, rdx
  00000001421AC92E  not     rdx
  00000001421AC931  and     rdx, r8
  00000001421AC934  mov     r10, [rsp+568h+var_490]
  00000001421AC93C  and     r9, r10
  00000001421AC93F  not     r9
  00000001421AC942  mov     r8, rcx
  00000001421AC945  and     r8, r10
  00000001421AC948  and     r10, rdx
  00000001421AC94B  lea     r9, [r10+r9*2]
  00000001421AC94F  mov     rdi, r10
  00000001421AC952  mov     r10, r12
  00000001421AC955  mov     r13, [rsp+568h+var_188]
  00000001421AC95D  and     r10, r13
  00000001421AC960  and     r11, r10
  00000001421AC963  add     r11, r11
  00000001421AC966  sub     r9, r11
  00000001421AC969  not     r8
  00000001421AC96C  and     r8, rax
  00000001421AC96F  not     r10
  00000001421AC972  and     r8, r10
  00000001421AC975  shl     r8, 2
  00000001421AC979  sub     r9, r8
  00000001421AC97C  not     rdx
  00000001421AC97F  and     rdx, r13
  00000001421AC982  not     rdi
  00000001421AC985  not     rdx
  00000001421AC988  and     rdx, rdi
  00000001421AC98B  lea     rax, [r9+rdx*4]
  00000001421AC98F  mov     rdx, [rsp+568h+var_180]
  00000001421AC997  and     r12, rdx
  00000001421AC99A  not     rdx
  00000001421AC99D  and     rcx, rdx
  00000001421AC9A0  not     rcx
  00000001421AC9A3  not     r12
  00000001421AC9A6  and     r12, rcx
  00000001421AC9A9  add     rax, r12
  00000001421AC9AC  add     rax, 2
  00000001421AC9B0  mov     rcx, r15
  00000001421AC9B3  and     rcx, rax
  00000001421AC9B6  mov     r11, [rsp+568h+var_300]
  00000001421AC9BE  mov     rdx, r11
  00000001421AC9C1  and     rdx, rax
  00000001421AC9C4  not     rax
  00000001421AC9C7  mov     r8, r11
  00000001421AC9CA  and     r8, rax
  00000001421AC9CD  not     r8
  00000001421AC9D0  mov     r10, [rsp+568h+var_438]
  00000001421AC9D8  and     r8, r10
  00000001421AC9DB  mov     r9, r15
  00000001421AC9DE  and     r9, rdx
  00000001421AC9E1  not     rdx
  00000001421AC9E4  and     rdx, r10
  00000001421AC9E7  not     rcx
  00000001421AC9EA  and     r10, rax
  00000001421AC9ED  not     r10
  00000001421AC9F0  and     r10, rcx
  00000001421AC9F3  mov     rcx, r10
  00000001421AC9F6  not     rcx
  00000001421AC9F9  and     rcx, r11
  00000001421AC9FC  and     r10, r11
  00000001421AC9FF  not     rdx
  00000001421ACA02  not     r9
  00000001421ACA05  and     r9, rdx
  00000001421ACA08  not     r8
  00000001421ACA0B  not     r9
  00000001421ACA0E  add     r9, r8
  00000001421ACA11  not     rcx
  00000001421ACA14  add     r9, rcx
  00000001421ACA17  mov     rcx, [rsp+568h+var_400]
  00000001421ACA1F  not     rcx
  00000001421ACA22  and     rax, rcx
  00000001421ACA25  sub     r9, rax
  00000001421ACA28  lea     rax, [r10+r9]
  00000001421ACA2C  inc     rax
  00000001421ACA2F  mov     rcx, [rsp+568h+var_378]
  00000001421ACA37  not     rcx
  00000001421ACA3A  mov     [rcx], rax
  00000001421ACA3D  mov     rax, [rsp+568h+var_388]
  00000001421ACA45  mov     rcx, [rsp+568h+var_488]
  00000001421ACA4D  mov     [rcx], rax
  00000001421ACA50  mov     rax, [rsp+568h+var_3E0]
  00000001421ACA58  not     rax
  00000001421ACA5B  mov     rcx, [rsp+568h+var_418]
  00000001421ACA63  mov     [rcx], rax
  00000001421ACA66  mov     rax, [rsp+568h+var_540]
  00000001421ACA6B  mov     rcx, [rsp+568h+var_3C8]
  00000001421ACA73  mov     [rax], rcx
  00000001421ACA76  mov     rax, [rsp+568h+var_4E8]
  00000001421ACA7E  mov     rdx, [rsp+568h+var_450]
  00000001421ACA86  mov     [rax], rdx
  00000001421ACA89  mov     rax, [rsp+568h+var_3B8]
  00000001421ACA91  not     rax
  00000001421ACA94  mov     rcx, [rsp+568h+var_3F8]
  00000001421ACA9C  mov     r8, [rsp+568h+var_4B8]
  00000001421ACAA4  mov     [rax+rcx], r8
  00000001421ACAA8  mov     rax, [rsp+568h+var_548]
  00000001421ACAAD  mov     rcx, [rsp+568h+var_330]
  00000001421ACAB5  mov     [rax], rcx
  00000001421ACAB8  mov     rax, [rsp+568h+var_2C0]
  00000001421ACAC0  mov     rcx, [rsp+568h+var_398]
  00000001421ACAC8  mov     [rcx], rax
  00000001421ACACB  mov     rax, [rsp+568h+var_4A0]
  00000001421ACAD3  not     rax
  00000001421ACAD6  mov     r9, [rsp+568h+var_68]
  00000001421ACADE  mov     rcx, [rsp+568h+var_3E8]
  00000001421ACAE6  mov     [rax+rcx], r9
  00000001421ACAEA  mov     rax, [rsp+568h+var_3D0]
  00000001421ACAF2  mov     [rax], r15
  00000001421ACAF5  mov     rax, [rsp+568h+var_3F0]
  00000001421ACAFD  mov     rcx, [rsp+568h+var_340]
  00000001421ACB05  mov     [rax], rcx
  00000001421ACB08  mov     rax, [rsp+568h+var_3C0]
  00000001421ACB10  mov     rcx, [rsp+568h+var_338]
  00000001421ACB18  mov     [rax], rcx
  00000001421ACB1B  mov     rax, [rsp+568h+var_430]
  00000001421ACB23  mov     rcx, [rsp+568h+var_500]
  00000001421ACB28  mov     [rcx], rax
  00000001421ACB2B  mov     rax, [rsp+568h+var_58]
  00000001421ACB33  mov     rcx, [rsp+568h+var_440]
  00000001421ACB3B  mov     [rcx], rax
  00000001421ACB3E  mov     rax, [rsp+568h+var_520]
  00000001421ACB43  mov     rcx, [rsp+568h+var_510]
  00000001421ACB48  mov     [rax], rcx
  00000001421ACB4B  mov     rax, [rsp+568h+var_370]
  00000001421ACB53  mov     rcx, [rsp+568h+var_518]
  00000001421ACB58  mov     [rax], rcx
  00000001421ACB5B  mov     r8, [rsp+568h+var_60]
  00000001421ACB63  mov     rax, [rsp+568h+var_390]
  00000001421ACB6B  mov     [rax], r8
  00000001421ACB6E  mov     rax, [rsp+568h+var_3A0]
  00000001421ACB76  mov     rcx, [rsp+568h+var_460]
  00000001421ACB7E  mov     [rax], rcx
  00000001421ACB81  mov     rax, [rsp+568h+var_380]
  00000001421ACB89  mov     rcx, [rsp+568h+var_4F0]
  00000001421ACB8E  mov     [rcx], rax
  00000001421ACB91  mov     rax, [rsp+568h+var_4A8]
  00000001421ACB99  not     rax
  00000001421ACB9C  mov     rcx, [rsp+568h+var_480]
  00000001421ACBA4  mov     r10, [rsp+568h+var_560]
  00000001421ACBA9  mov     [rax+rcx], r10
  00000001421ACBAD  mov     rax, [rsp+568h+var_478]
  00000001421ACBB5  mov     rcx, [rsp+568h+var_420]
  00000001421ACBBD  mov     [rax], rcx
  00000001421ACBC0  mov     rax, [rsp+568h+var_4B0]
  00000001421ACBC8  mov     r11, [rsp+568h+var_2F8]
  00000001421ACBD0  mov     [rax], r11
  00000001421ACBD3  mov     rax, [rsp+568h+var_528]
  00000001421ACBD8  mov     rcx, [rsp+568h+var_538]
  00000001421ACBDD  mov     [rax], rcx
  00000001421ACBE0  mov     rcx, rdx
  00000001421ACBE3  mov     rax, rdx
  00000001421ACBE6  mov     rdx, [rsp+568h+var_50]
  00000001421ACBEE  and     rcx, rdx
  00000001421ACBF1  not     rax
  00000001421ACBF4  not     rdx
  00000001421ACBF7  and     rdx, rax
  00000001421ACBFA  not     rcx
  00000001421ACBFD  mov     rax, rdx
  00000001421ACC00  not     rax
  00000001421ACC03  and     rcx, rax
  00000001421ACC06  sub     rax, rdx
  00000001421ACC09  not     rcx
  00000001421ACC0C  add     rax, rcx
  00000001421ACC0F  imul    rax, [rsp+568h+var_4D8]
  00000001421ACC18  mov     rcx, 0B240618B53150947h
  00000001421ACC22  mov     r10, [rsp+568h+var_2D8]
  00000001421ACC2A  imul    rcx, r10
  00000001421ACC2E  and     rcx, r11
  00000001421ACC31  mov     rdx, 0C98A0A4E8D19403Fh
  00000001421ACC3B  imul    rdx, r10
  00000001421ACC3F  add     rdx, rcx
  00000001421ACC42  add     rdx, r9
  00000001421ACC45  imul    rdx, [rsp+568h+var_4E0]
  00000001421ACC4E  mov     rcx, 0B21FDEEB8BC21077h
  00000001421ACC58  imul    rcx, r10
  00000001421ACC5C  mov     rbx, r10
  00000001421ACC5F  add     rcx, r8
  00000001421ACC62  imul    rcx, rsi
  00000001421ACC66  add     rcx, rdx
  00000001421ACC69  mov     rdi, [rsp+568h+var_48]
  00000001421ACC71  add     rdi, r8
  00000001421ACC74  mov     r8, [rsp+568h+var_428]
  00000001421ACC7C  not     r8
  00000001421ACC7F  imul    rdi, [rsp+568h+var_4C8]
  00000001421ACC88  mov     rdx, rcx
  00000001421ACC8B  and     rdx, rdi
  00000001421ACC8E  mov     r9, [rsp+568h+var_550]
  00000001421ACC93  mov     [r9], r8
  00000001421ACC96  mov     r8, rax
  00000001421ACC99  and     r8, rdx
  00000001421ACC9C  not     r8
  00000001421ACC9F  mov     r9, rax
  00000001421ACCA2  not     r9
  00000001421ACCA5  not     rdx
  00000001421ACCA8  and     rdx, r9
  00000001421ACCAB  not     rdx
  00000001421ACCAE  and     rdx, r8
  00000001421ACCB1  mov     r10, [rsp+568h+var_468]
  00000001421ACCB9  imul    r10, r14
  00000001421ACCBD  mov     r8, [rsp+568h+var_530]
  00000001421ACCC2  not     r8
  00000001421ACCC5  not     r10
  00000001421ACCC8  and     r10, r8
  00000001421ACCCB  mov     r11, [rsp+568h+var_4C0]
  00000001421ACCD3  not     r11
  00000001421ACCD6  not     r10
  00000001421ACCD9  mov     r8, [rsp+568h+var_508]
  00000001421ACCDE  mov     [r8], r10
  00000001421ACCE1  mov     r8, rdi
  00000001421ACCE4  not     r8
  00000001421ACCE7  mov     r10, rcx
  00000001421ACCEA  and     r10, r8
  00000001421ACCED  mov     rsi, [rsp+568h+var_4F8]
  00000001421ACCF2  mov     [rsi], r11
  00000001421ACCF5  mov     r11, r10
  00000001421ACCF8  and     r11, r9
  00000001421ACCFB  not     rcx
  00000001421ACCFE  mov     rsi, rcx
  00000001421ACD01  and     rsi, rdi
  00000001421ACD04  and     r9, rsi
  00000001421ACD07  not     r9
  00000001421ACD0A  add     r9, r11
  00000001421ACD0D  not     r10
  00000001421ACD10  not     rsi
  00000001421ACD13  and     rsi, r10
  00000001421ACD16  not     rsi
  00000001421ACD19  and     rsi, rax
  00000001421ACD1C  lea     r10, [rsi+rsi*2]
  00000001421ACD20  add     r10, r9
  00000001421ACD23  and     rcx, rax
  00000001421ACD26  and     r8, rcx
  00000001421ACD29  not     rcx
  00000001421ACD2C  and     rcx, rdi
  00000001421ACD2F  not     r8
  00000001421ACD32  not     rcx
  00000001421ACD35  and     rcx, r8
  00000001421ACD38  add     rcx, rcx
  00000001421ACD3B  sub     r10, rcx
  00000001421ACD3E  not     rdx
  00000001421ACD41  add     r10, rdx
  00000001421ACD44  imul    ecx, ebx, 14A08A76h
  00000001421ACD4A  add     rsp, 528h
  00000001421ACD51  pop     rbx
  00000001421ACD52  pop     rbp
  00000001421ACD53  pop     rdi
  00000001421ACD54  pop     rsi
  00000001421ACD55  pop     r12
  00000001421ACD57  pop     r13
  00000001421ACD59  pop     r14
  00000001421ACD5B  pop     r15
  00000001421ACD5D  jmp     r10

