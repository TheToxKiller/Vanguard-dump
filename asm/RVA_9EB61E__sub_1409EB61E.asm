// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409EB61E                          ║
// ║  VA        : 0x1409EB61E                            ║
// ║  RVA       : 0x9EB61E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EE350  sub_1401EE2BF
//
// ── CALLS TO (30) ──
//   0x1409EB620  sub_1409EB61E
//   0x1409EB622  sub_1409EB61E
//   0x1409EB624  sub_1409EB61E
//   0x1409EB626  sub_1409EB61E
//   0x1409EB627  sub_1409EB61E
//   0x1409EB628  sub_1409EB61E
//   0x1409EB629  sub_1409EB61E
//   0x1409EB62A  sub_1409EB61E
//   0x1409EB631  sub_1409EB61E
//   0x1409EB639  sub_1409EB61E
//   0x1409EB63C  sub_1409EB61E
//   0x1409EB63F  sub_1409EB61E
//   0x1409EB647  sub_1409EB61E
//   0x1409EB64F  sub_1409EB61E
//   0x1409EB652  sub_1409EB61E
//   0x1409EB655  sub_1409EB61E
//   0x1409EB658  sub_1409EB61E
//   0x1409EB65B  sub_1409EB61E
//   0x1409EB65E  sub_1409EB61E
//   0x1409EB661  sub_1409EB61E
//   0x1409EB664  sub_1409EB61E
//   0x1409EB66E  sub_1409EB61E
//   0x1409EB672  sub_1409EB61E
//   0x1409EB675  sub_1409EB61E
//   0x1409EB678  sub_1409EB61E
//   0x1409EB67B  sub_1409EB61E
//   0x1409EB67E  sub_1409EB61E
//   0x1409EB681  sub_1409EB61E
//   0x1409EB684  sub_1409EB61E
//   0x1409EB687  sub_1409EB61E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11332 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE350  sub_1401EE2BF
;
; ── Instructions ───────────────────────────────
  00000001409EB61E  push    r15
  00000001409EB620  push    r14
  00000001409EB622  push    r13
  00000001409EB624  push    r12
  00000001409EB626  push    rsi
  00000001409EB627  push    rdi
  00000001409EB628  push    rbp
  00000001409EB629  push    rbx
  00000001409EB62A  sub     rsp, 3D8h
  00000001409EB631  mov     rdi, [rsp+418h+arg_E8]
  00000001409EB639  mov     r8, rdi
  00000001409EB63C  not     r8
  00000001409EB63F  mov     rbx, [rsp+418h+arg_C8]
  00000001409EB647  mov     rax, [rsp+418h+arg_48]
  00000001409EB64F  mov     rdx, rax
  00000001409EB652  not     rdx
  00000001409EB655  mov     r10, rbx
  00000001409EB658  and     r10, rdx
  00000001409EB65B  not     r10
  00000001409EB65E  and     r10, r8
  00000001409EB661  not     r10
  00000001409EB664  mov     rcx, 8B50F21BDCBAE277h
  00000001409EB66E  imul    r10, rcx
  00000001409EB672  mov     r9, rbx
  00000001409EB675  not     r9
  00000001409EB678  mov     r11, r9
  00000001409EB67B  and     r11, rdx
  00000001409EB67E  not     r11
  00000001409EB681  mov     rsi, rbx
  00000001409EB684  and     rsi, rax
  00000001409EB687  not     rsi
  00000001409EB68A  and     rsi, rdi
  00000001409EB68D  and     rsi, r11
  00000001409EB690  mov     r11, 74AF0DE423451D89h
  00000001409EB69A  imul    r11, rsi
  00000001409EB69E  and     rdx, r8
  00000001409EB6A1  and     r8, rax
  00000001409EB6A4  and     r8, r9
  00000001409EB6A7  imul    r8, rcx
  00000001409EB6AB  add     r8, r11
  00000001409EB6AE  add     r8, r10
  00000001409EB6B1  not     rdx
  00000001409EB6B4  and     rax, rdi
  00000001409EB6B7  not     rax
  00000001409EB6BA  and     rax, rdx
  00000001409EB6BD  and     rbx, rax
  00000001409EB6C0  not     rax
  00000001409EB6C3  and     rax, r9
  00000001409EB6C6  not     rax
  00000001409EB6C9  not     rbx
  00000001409EB6CC  and     rbx, rax
  00000001409EB6CF  not     rbx
  00000001409EB6D2  imul    rbx, rcx
  00000001409EB6D6  add     rbx, r8
  00000001409EB6D9  mov     eax, [rsp+418h+arg_108]
  00000001409EB6E0  not     eax
  00000001409EB6E2  mov     ecx, eax
  00000001409EB6E4  mov     edx, eax
  00000001409EB6E6  mov     [rsp+418h+var_28C], eax
  00000001409EB6ED  and     ecx, 23h
  00000001409EB6F0  imul    eax, ebx, 8F345C80h
  00000001409EB6F6  add     rax, rsp
  00000001409EB6F9  add     rax, 418h
  00000001409EB6FF  imul    rax, rcx
  00000001409EB703  mov     r9, rcx
  00000001409EB706  mov     r8d, edx
  00000001409EB709  shr     r8d, 8
  00000001409EB70D  and     r8d, 5
  00000001409EB711  imul    ecx, ebx, 36905B48h
  00000001409EB717  lea     rdx, [rsp+rcx+418h+var_418]
  00000001409EB71B  add     rdx, 418h
  00000001409EB722  mov     [rsp+418h+var_318], rdx
  00000001409EB72A  mov     rcx, r8
  00000001409EB72D  imul    rcx, rdx
  00000001409EB731  mov     rcx, [rax+rcx]
  00000001409EB735  mov     [rsp+418h+var_2E8], rcx
  00000001409EB73D  mov     rax, rcx
  00000001409EB740  not     rax
  00000001409EB743  mov     [rsp+418h+var_340], rax
  00000001409EB74B  imul    rax, 68h ; 'h'
  00000001409EB74F  imul    rcx, 69h ; 'i'
  00000001409EB753  add     rcx, rax
  00000001409EB756  mov     [rsp+418h+var_2A0], rcx
  00000001409EB75E  lea     rcx, [rsp+418h]
  00000001409EB766  mov     rax, rcx
  00000001409EB769  not     rax
  00000001409EB76C  mov     [rsp+418h+var_2C8], rax
  00000001409EB774  imul    rax, 0FFFFFFFFFFFFFE18h
  00000001409EB77B  imul    rdx, rcx, 0FFFFFFFFFFFFFE19h
  00000001409EB782  add     rdx, rax
  00000001409EB785  mov     [rsp+418h+var_2D0], rdx
  00000001409EB78D  imul    eax, ebx, 838EE7A8h
  00000001409EB793  mov     [rsp+418h+var_48], rax
  00000001409EB79B  add     rax, rsp
  00000001409EB79E  add     rax, 418h
  00000001409EB7A4  imul    rax, r9
  00000001409EB7A8  mov     r10, r9
  00000001409EB7AB  mov     [rsp+418h+var_288], r9
  00000001409EB7B3  not     rax
  00000001409EB7B6  imul    ecx, ebx, 4DDB44F8h
  00000001409EB7BC  add     rcx, rsp
  00000001409EB7BF  add     rcx, 418h
  00000001409EB7C6  imul    rcx, r8
  00000001409EB7CA  mov     r9, r8
  00000001409EB7CD  mov     [rsp+418h+var_280], r8
  00000001409EB7D5  not     rcx
  00000001409EB7D8  and     rcx, rax
  00000001409EB7DB  mov     [rsp+418h+var_58], rcx
  00000001409EB7E3  mov     rcx, rdi
  00000001409EB7E6  shr     rcx, 6
  00000001409EB7EA  not     ecx
  00000001409EB7EC  mov     [rsp+418h+var_3A0], rcx
  00000001409EB7F1  and     ecx, 21400401h
  00000001409EB7F7  mov     [rsp+418h+var_2E0], rcx
  00000001409EB7FF  imul    eax, ebx, 0A838B760h
  00000001409EB805  lea     rdx, [rsp+rax+418h+var_418]
  00000001409EB809  add     rdx, 418h
  00000001409EB810  mov     rax, rcx
  00000001409EB813  imul    rax, rdx
  00000001409EB817  mov     rsi, rdx
  00000001409EB81A  not     edi
  00000001409EB81C  shr     edi, 1
  00000001409EB81E  and     edi, 9
  00000001409EB821  mov     [rsp+418h+var_2D8], rdi
  00000001409EB829  imul    ecx, ebx, 1F457198h
  00000001409EB82F  lea     rdx, [rsp+rcx+418h+var_418]
  00000001409EB833  add     rdx, 418h
  00000001409EB83A  mov     [rsp+418h+var_350], rdx
  00000001409EB842  mov     rcx, rdi
  00000001409EB845  imul    rcx, rdx
  00000001409EB849  not     rcx
  00000001409EB84C  mov     rdx, rax
  00000001409EB84F  and     rdx, rcx
  00000001409EB852  mov     [rsp+418h+var_68], rdx
  00000001409EB85A  not     rax
  00000001409EB85D  and     rax, rcx
  00000001409EB860  mov     rcx, rdx
  00000001409EB863  sub     rcx, rax
  00000001409EB866  mov     [rsp+418h+var_60], rcx
  00000001409EB86E  mov     rax, [rsp+418h+arg_B8]
  00000001409EB876  mov     ecx, eax
  00000001409EB878  shl     ecx, 13h
  00000001409EB87B  not     ecx
  00000001409EB87D  shr     rax, 2Dh
  00000001409EB881  not     eax
  00000001409EB883  and     eax, ecx
  00000001409EB885  mov     ecx, eax
  00000001409EB887  not     ecx
  00000001409EB889  or      ecx, 0FB78B194h
  00000001409EB88F  or      eax, 4874E6Bh
  00000001409EB894  and     eax, ecx
  00000001409EB896  mov     rcx, 154E010F267DFF4Ch
  00000001409EB8A0  imul    rcx, rbx
  00000001409EB8A4  mov     [rsp+418h+var_78], rcx
  00000001409EB8AC  mov     ecx, [rsp+418h+arg_58]
  00000001409EB8B3  mov     dword ptr [rsp+418h+var_358], ecx
  00000001409EB8BA  not     ecx
  00000001409EB8BC  mov     edx, ecx
  00000001409EB8BE  mov     r8, rcx
  00000001409EB8C1  shr     edx, 5
  00000001409EB8C4  mov     dword ptr [rsp+418h+var_3A8], edx
  00000001409EB8C8  mov     ecx, edx
  00000001409EB8CA  and     ecx, 5
  00000001409EB8CD  mov     r11, rcx
  00000001409EB8D0  mov     [rsp+418h+var_370], rcx
  00000001409EB8D8  mov     rcx, 0D8D61E76DD53E9Bh
  00000001409EB8E2  imul    rcx, rbx
  00000001409EB8E6  mov     [rsp+418h+var_50], rcx
  00000001409EB8EE  mov     ecx, eax
  00000001409EB8F0  not     ecx
  00000001409EB8F2  mov     [rsp+418h+var_348], rcx
  00000001409EB8FA  shr     ecx, 0Fh
  00000001409EB8FD  and     ecx, 23h
  00000001409EB900  mov     [rsp+418h+var_320], rcx
  00000001409EB908  imul    ecx, ebx, 71A85C18h
  00000001409EB90E  mov     rdx, [rsp+rcx+418h]
  00000001409EB916  mov     [rsp+418h+var_278], rdx
  00000001409EB91E  mov     rcx, 0FD04086CCF488C44h
  00000001409EB928  imul    rcx, rbx
  00000001409EB92C  add     rcx, rdx
  00000001409EB92F  imul    edx, ebx, 0A11AE810h
  00000001409EB935  bt      eax, 0Fh
  00000001409EB939  lea     rax, [rsp+rdx+418h]
  00000001409EB941  cmovnb  rax, rcx
  00000001409EB945  mov     [rsp+418h+var_70], rax
  00000001409EB94D  imul    eax, ebx, 0CB2915E8h
  00000001409EB953  add     rax, rsp
  00000001409EB956  add     rax, 418h
  00000001409EB95C  imul    rax, r10
  00000001409EB960  not     rax
  00000001409EB963  imul    ecx, ebx, 0C822D70h
  00000001409EB969  add     rcx, rsp
  00000001409EB96C  add     rcx, 418h
  00000001409EB973  imul    rcx, r9
  00000001409EB977  not     rcx
  00000001409EB97A  and     rcx, rax
  00000001409EB97D  mov     rax, rsi
  00000001409EB980  not     rax
  00000001409EB983  mov     r9, rax
  00000001409EB986  mov     rdx, 32326FEECCF3AA6Bh
  00000001409EB990  imul    rdx, rbx
  00000001409EB994  not     rcx
  00000001409EB997  mov     rcx, [rcx]
  00000001409EB99A  mov     [rsp+418h+var_360], rcx
  00000001409EB9A2  mov     rax, 4681EF960746647Fh
  00000001409EB9AC  imul    rax, rbx
  00000001409EB9B0  and     rax, rcx
  00000001409EB9B3  not     rax
  00000001409EB9B6  add     rdx, rax
  00000001409EB9B9  not     rdx
  00000001409EB9BC  and     rdx, r9
  00000001409EB9BF  mov     rdi, r9
  00000001409EB9C2  not     rdx
  00000001409EB9C5  mov     rcx, 0FDEAFFB1432C854Bh
  00000001409EB9CF  imul    rcx, rbx
  00000001409EB9D3  add     rcx, rax
  00000001409EB9D6  and     rcx, rdx
  00000001409EB9D9  mov     [rsp+418h+var_2A8], rcx
  00000001409EB9E1  mov     rcx, 0BF728967333251DAh
  00000001409EB9EB  imul    rcx, rbx
  00000001409EB9EF  mov     r10, 89030D913BC1C4DFh
  00000001409EB9F9  imul    r10, rbx
  00000001409EB9FD  and     r10, r9
  00000001409EBA00  not     r10
  00000001409EBA03  and     r10, rcx
  00000001409EBA06  shr     r8d, 2
  00000001409EBA0A  and     r8d, 21h
  00000001409EBA0E  mov     rdx, r8
  00000001409EBA11  mov     [rsp+418h+var_268], r8
  00000001409EBA19  imul    ecx, ebx, 6B674560h
  00000001409EBA1F  add     rcx, rsp
  00000001409EBA22  add     rcx, 418h
  00000001409EBA29  mov     [rsp+418h+var_2B0], rcx
  00000001409EBA31  imul    rdx, rcx
  00000001409EBA35  imul    ecx, ebx, 0B30173A0h
  00000001409EBA3B  add     rcx, rsp
  00000001409EBA3E  add     rcx, 418h
  00000001409EBA45  mov     [rsp+418h+var_368], rcx
  00000001409EBA4D  mov     r8, r11
  00000001409EBA50  imul    r8, rcx
  00000001409EBA54  imul    ecx, ebx, -7Dh
  00000001409EBA57  mov     r9, r10
  00000001409EBA5A  shl     r9, cl
  00000001409EBA5D  mov     rcx, [rdx+r8]
  00000001409EBA61  mov     [rsp+418h+var_270], rcx
  00000001409EBA69  not     r9
  00000001409EBA6C  imul    ecx, ebx, -43h
  00000001409EBA6F  shr     r10, cl
  00000001409EBA72  not     r10
  00000001409EBA75  and     r10, r9
  00000001409EBA78  mov     rcx, 0E80419AAFF41FCB8h
  00000001409EBA82  imul    rcx, rbx
  00000001409EBA86  and     rcx, r10
  00000001409EBA89  mov     rdx, 0CB42F3650F9F9A8Fh
  00000001409EBA93  imul    rdx, rbx
  00000001409EBA97  not     r10
  00000001409EBA9A  and     r10, rdx
  00000001409EBA9D  not     rcx
  00000001409EBAA0  not     r10
  00000001409EBAA3  and     r10, rcx
  00000001409EBAA6  mov     [rsp+418h+var_2B8], r10
  00000001409EBAAE  mov     rcx, 34DDC14022F2AE37h
  00000001409EBAB8  imul    rcx, rbx
  00000001409EBABC  mov     rdx, 5CBEDD3285212BCDh
  00000001409EBAC6  imul    rdx, rbx
  00000001409EBACA  mov     [rsp+418h+var_418], rdi
  00000001409EBACE  and     rdx, rdi
  00000001409EBAD1  not     rdx
  00000001409EBAD4  and     rdx, rcx
  00000001409EBAD7  mov     [rsp+418h+var_2C0], rdx
  00000001409EBADF  mov     r9, 0FD2B28AD4B0873D4h
  00000001409EBAE9  mov     [rsp+418h+var_2F0], rbx
  00000001409EBAF1  imul    r9, rbx
  00000001409EBAF5  add     r9, rax
  00000001409EBAF8  mov     r8, 1BD9BCDA27D0584Ch
  00000001409EBB02  imul    r8, rbx
  00000001409EBB06  add     r8, rax
  00000001409EBB09  mov     r14, 8EDEFDCA6ECAD66h
  00000001409EBB13  imul    r14, rbx
  00000001409EBB17  mov     rcx, r14
  00000001409EBB1A  not     rcx
  00000001409EBB1D  mov     r13, rcx
  00000001409EBB20  mov     [rsp+418h+var_3F0], rcx
  00000001409EBB25  mov     r12, 0AA591D3367F4E9E1h
  00000001409EBB2F  imul    r12, rbx
  00000001409EBB33  mov     r15, r8
  00000001409EBB36  not     r15
  00000001409EBB39  mov     r11, rsi
  00000001409EBB3C  mov     rax, rsi
  00000001409EBB3F  and     rax, r15
  00000001409EBB42  mov     [rsp+418h+var_400], r15
  00000001409EBB47  mov     rsi, rax
  00000001409EBB4A  not     rsi
  00000001409EBB4D  mov     [rsp+418h+var_3E0], rsi
  00000001409EBB52  mov     rdx, rdi
  00000001409EBB55  and     rdx, r8
  00000001409EBB58  mov     rcx, r8
  00000001409EBB5B  not     rdx
  00000001409EBB5E  and     rdx, rsi
  00000001409EBB61  mov     r8, rdx
  00000001409EBB64  not     r8
  00000001409EBB67  and     r8, r12
  00000001409EBB6A  mov     r10, r14
  00000001409EBB6D  and     r10, r8
  00000001409EBB70  not     r8
  00000001409EBB73  and     r8, r13
  00000001409EBB76  not     r8
  00000001409EBB79  not     r10
  00000001409EBB7C  and     r10, r9
  00000001409EBB7F  and     r10, r8
  00000001409EBB82  mov     rbx, 0BCA80F4E7D91E29h
  00000001409EBB8C  imul    rbx, r10
  00000001409EBB90  mov     rdi, r14
  00000001409EBB93  and     rdi, r11
  00000001409EBB96  mov     [rsp+418h+var_3B0], rdi
  00000001409EBB9B  mov     r13, r11
  00000001409EBB9E  mov     r8, r9
  00000001409EBBA1  not     r8
  00000001409EBBA4  mov     r10, r8
  00000001409EBBA7  mov     r8, r12
  00000001409EBBAA  and     r8, rdi
  00000001409EBBAD  not     r8
  00000001409EBBB0  and     r8, rcx
  00000001409EBBB3  mov     r11, r9
  00000001409EBBB6  mov     [rsp+418h+var_408], r9
  00000001409EBBBB  and     r11, r8
  00000001409EBBBE  not     r8
  00000001409EBBC1  and     r8, r10
  00000001409EBBC4  mov     rdi, r10
  00000001409EBBC7  not     r8
  00000001409EBBCA  not     r11
  00000001409EBBCD  and     r11, r8
  00000001409EBBD0  mov     r10, 0A313A97BDEE88007h
  00000001409EBBDA  imul    r10, r11
  00000001409EBBDE  mov     rbp, r12
  00000001409EBBE1  not     rbp
  00000001409EBBE4  mov     r8, rbp
  00000001409EBBE7  and     r8, r14
  00000001409EBBEA  mov     r11, rcx
  00000001409EBBED  and     r11, r8
  00000001409EBBF0  not     r8
  00000001409EBBF3  and     r8, r15
  00000001409EBBF6  not     r8
  00000001409EBBF9  not     r11
  00000001409EBBFC  and     r11, r8
  00000001409EBBFF  not     r11
  00000001409EBC02  mov     rsi, r13
  00000001409EBC05  and     rsi, r9
  00000001409EBC08  and     rsi, r11
  00000001409EBC0B  not     rsi
  00000001409EBC0E  mov     r8, 0DE36BE1E8953F66Eh
  00000001409EBC18  imul    r8, rsi
  00000001409EBC1C  add     r8, r10
  00000001409EBC1F  add     r8, rbx
  00000001409EBC22  mov     r11, rdi
  00000001409EBC25  and     r11, rcx
  00000001409EBC28  mov     rsi, rcx
  00000001409EBC2B  mov     r9, [rsp+418h+var_418]
  00000001409EBC2F  and     r9, r11
  00000001409EBC32  not     r9
  00000001409EBC35  not     r11
  00000001409EBC38  mov     [rsp+418h+var_3D0], r11
  00000001409EBC3D  mov     r10, r13
  00000001409EBC40  mov     [rsp+418h+var_3C0], r13
  00000001409EBC45  and     r10, r11
  00000001409EBC48  not     r10
  00000001409EBC4B  and     r10, r9
  00000001409EBC4E  mov     r9, rbp
  00000001409EBC51  and     r9, r10
  00000001409EBC54  not     r9
  00000001409EBC57  not     r10
  00000001409EBC5A  and     r10, r12
  00000001409EBC5D  not     r10
  00000001409EBC60  and     r10, r9
  00000001409EBC63  mov     r9, [rsp+418h+var_3F0]
  00000001409EBC68  and     r9, r10
  00000001409EBC6B  not     r10
  00000001409EBC6E  and     r10, r14
  00000001409EBC71  not     r9
  00000001409EBC74  not     r10
  00000001409EBC77  and     r10, r9
  00000001409EBC7A  mov     r9, 0BB0BE0B7BE823C84h
  00000001409EBC84  imul    r9, r10
  00000001409EBC88  mov     r10, rbp
  00000001409EBC8B  mov     r15, [rsp+418h+var_408]
  00000001409EBC90  and     r10, r15
  00000001409EBC93  mov     [rsp+418h+var_3B8], r10
  00000001409EBC98  not     r10
  00000001409EBC9B  mov     rcx, r12
  00000001409EBC9E  and     rcx, rdi
  00000001409EBCA1  not     rcx
  00000001409EBCA4  and     rcx, r10
  00000001409EBCA7  mov     [rsp+418h+var_410], rcx
  00000001409EBCAC  mov     r10, r13
  00000001409EBCAF  and     r10, rcx
  00000001409EBCB2  mov     r11, rsi
  00000001409EBCB5  mov     r13, rsi
  00000001409EBCB8  and     r11, r10
  00000001409EBCBB  not     r11
  00000001409EBCBE  and     r11, r14
  00000001409EBCC1  not     r10
  00000001409EBCC4  and     r10, [rsp+418h+var_400]
  00000001409EBCC9  mov     [rsp+418h+var_378], r10
  00000001409EBCD1  not     r10
  00000001409EBCD4  and     r11, r10
  00000001409EBCD7  mov     r10, 0D11D10D1E4CD6205h
  00000001409EBCE1  imul    r10, r11
  00000001409EBCE5  add     r10, r8
  00000001409EBCE8  and     rdx, r15
  00000001409EBCEB  mov     rsi, rbp
  00000001409EBCEE  mov     r8, rbp
  00000001409EBCF1  and     r8, rdx
  00000001409EBCF4  not     r8
  00000001409EBCF7  not     rdx
  00000001409EBCFA  and     rdx, r12
  00000001409EBCFD  not     rdx
  00000001409EBD00  and     rdx, r8
  00000001409EBD03  mov     r8, r14
  00000001409EBD06  mov     [rsp+418h+var_398], r14
  00000001409EBD0E  and     r8, rdx
  00000001409EBD11  not     rdx
  00000001409EBD14  mov     r11, [rsp+418h+var_3F0]
  00000001409EBD19  and     rdx, r11
  00000001409EBD1C  not     rdx
  00000001409EBD1F  not     r8
  00000001409EBD22  and     r8, rdx
  00000001409EBD25  mov     rcx, 9ADBBB447BBD5A05h
  00000001409EBD2F  imul    rcx, r8
  00000001409EBD33  add     rcx, r10
  00000001409EBD36  add     rcx, r9
  00000001409EBD39  mov     [rsp+418h+var_3C8], rcx
  00000001409EBD3E  and     rax, r14
  00000001409EBD41  mov     rcx, [rsp+418h+var_3E0]
  00000001409EBD46  and     rcx, r11
  00000001409EBD49  not     rcx
  00000001409EBD4C  not     rax
  00000001409EBD4F  and     rax, rdi
  00000001409EBD52  and     rax, rcx
  00000001409EBD55  mov     rcx, rsi
  00000001409EBD58  mov     r14, rsi
  00000001409EBD5B  and     rcx, rax
  00000001409EBD5E  not     rcx
  00000001409EBD61  not     rax
  00000001409EBD64  and     rax, r12
  00000001409EBD67  mov     rbp, r12
  00000001409EBD6A  not     rax
  00000001409EBD6D  and     rax, rcx
  00000001409EBD70  not     rax
  00000001409EBD73  mov     r8, 6712C378A48D5706h
  00000001409EBD7D  imul    r8, rax
  00000001409EBD81  mov     rdx, r15
  00000001409EBD84  mov     r12, r13
  00000001409EBD87  and     rdx, r13
  00000001409EBD8A  mov     [rsp+418h+var_388], rdx
  00000001409EBD92  mov     r10, rdi
  00000001409EBD95  mov     [rsp+418h+var_3F8], rdi
  00000001409EBD9A  mov     rcx, rdi
  00000001409EBD9D  mov     rax, [rsp+418h+var_400]
  00000001409EBDA2  and     rcx, rax
  00000001409EBDA5  not     rcx
  00000001409EBDA8  not     rdx
  00000001409EBDAB  mov     [rsp+418h+var_380], rdx
  00000001409EBDB3  and     rcx, rdx
  00000001409EBDB6  mov     rdx, rsi
  00000001409EBDB9  and     rdx, rcx
  00000001409EBDBC  mov     [rsp+418h+var_328], rdx
  00000001409EBDC4  mov     [rsp+418h+var_3E0], rcx
  00000001409EBDC9  mov     rdx, rcx
  00000001409EBDCC  mov     rcx, [rsp+418h+var_3B0]
  00000001409EBDD1  and     rdx, rcx
  00000001409EBDD4  mov     [rsp+418h+var_390], rdx
  00000001409EBDDC  and     rcx, r15
  00000001409EBDDF  not     rcx
  00000001409EBDE2  and     rcx, rax
  00000001409EBDE5  mov     rdx, rsi
  00000001409EBDE8  and     rdx, rcx
  00000001409EBDEB  not     rdx
  00000001409EBDEE  not     rcx
  00000001409EBDF1  mov     r13, rbp
  00000001409EBDF4  and     rcx, rbp
  00000001409EBDF7  not     rcx
  00000001409EBDFA  and     rcx, rdx
  00000001409EBDFD  not     rcx
  00000001409EBE00  mov     rdx, 0B92FD0C927999031h
  00000001409EBE0A  imul    rdx, rcx
  00000001409EBE0E  add     rdx, r8
  00000001409EBE11  mov     rcx, rbp
  00000001409EBE14  and     rcx, r11
  00000001409EBE17  mov     r9, [rsp+418h+var_3C0]
  00000001409EBE1C  and     rcx, r9
  00000001409EBE1F  and     rcx, r15
  00000001409EBE22  mov     rsi, r15
  00000001409EBE25  not     rcx
  00000001409EBE28  and     rcx, r12
  00000001409EBE2B  not     rcx
  00000001409EBE2E  mov     r8, 5A891A9EB22FB4A6h
  00000001409EBE38  imul    r8, rcx
  00000001409EBE3C  add     r8, rdx
  00000001409EBE3F  mov     rdx, [rsp+418h+var_3B8]
  00000001409EBE44  and     rdx, r11
  00000001409EBE47  not     rdx
  00000001409EBE4A  and     rdx, rax
  00000001409EBE4D  mov     rdi, [rsp+418h+var_418]
  00000001409EBE51  mov     rcx, rdi
  00000001409EBE54  and     rcx, rdx
  00000001409EBE57  not     rdx
  00000001409EBE5A  and     rdx, r9
  00000001409EBE5D  not     rcx
  00000001409EBE60  not     rdx
  00000001409EBE63  and     rdx, rcx
  00000001409EBE66  not     rdx
  00000001409EBE69  mov     rcx, 0BB8DE964E59F61C6h
  00000001409EBE73  imul    rcx, rdx
  00000001409EBE77  add     rcx, r8
  00000001409EBE7A  mov     rdx, rdi
  00000001409EBE7D  and     rdx, r15
  00000001409EBE80  mov     r8, rdx
  00000001409EBE83  not     r8
  00000001409EBE86  mov     rbp, r9
  00000001409EBE89  mov     rdi, r9
  00000001409EBE8C  and     rbp, r10
  00000001409EBE8F  not     rbp
  00000001409EBE92  mov     r9, r8
  00000001409EBE95  and     r9, rbp
  00000001409EBE98  not     r9
  00000001409EBE9B  and     r9, r11
  00000001409EBE9E  mov     r10, r14
  00000001409EBEA1  and     r10, r9
  00000001409EBEA4  not     r10
  00000001409EBEA7  not     r9
  00000001409EBEAA  and     r9, r13
  00000001409EBEAD  not     r9
  00000001409EBEB0  and     r9, r10
  00000001409EBEB3  mov     r10, rax
  00000001409EBEB6  and     r10, r9
  00000001409EBEB9  not     r9
  00000001409EBEBC  and     r9, r12
  00000001409EBEBF  not     r10
  00000001409EBEC2  not     r9
  00000001409EBEC5  and     r9, r10
  00000001409EBEC8  mov     r10, 0E42D497B27B57871h
  00000001409EBED2  imul    r10, r9
  00000001409EBED6  add     r10, rcx
  00000001409EBED9  add     r10, [rsp+418h+var_3C8]
  00000001409EBEDE  mov     [rsp+418h+var_3B8], r10
  00000001409EBEE3  and     rdx, r12
  00000001409EBEE6  mov     r9, r12
  00000001409EBEE9  mov     rbx, rax
  00000001409EBEEC  and     r8, rax
  00000001409EBEEF  not     r8
  00000001409EBEF2  not     rdx
  00000001409EBEF5  and     rdx, r13
  00000001409EBEF8  and     rdx, r8
  00000001409EBEFB  not     rdx
  00000001409EBEFE  and     rdx, r11
  00000001409EBF01  not     rdx
  00000001409EBF04  mov     rcx, 5A4B9BECCF1FD64Dh
  00000001409EBF0E  imul    rcx, rdx
  00000001409EBF12  mov     r12, [rsp+418h+var_398]
  00000001409EBF1A  mov     r15, r12
  00000001409EBF1D  and     r15, rax
  00000001409EBF20  mov     rdx, r15
  00000001409EBF23  not     rdx
  00000001409EBF26  mov     r10, [rsp+418h+var_418]
  00000001409EBF2A  and     rdx, r10
  00000001409EBF2D  not     rdx
  00000001409EBF30  mov     rax, rdi
  00000001409EBF33  and     rax, r15
  00000001409EBF36  not     rax
  00000001409EBF39  and     rax, rdx
  00000001409EBF3C  mov     [rsp+418h+var_3B0], rax
  00000001409EBF41  mov     rdx, rsi
  00000001409EBF44  and     rdx, rax
  00000001409EBF47  mov     rax, r14
  00000001409EBF4A  mov     r8, r14
  00000001409EBF4D  and     r8, rdx
  00000001409EBF50  not     r8
  00000001409EBF53  not     rdx
  00000001409EBF56  and     rdx, r13
  00000001409EBF59  not     rdx
  00000001409EBF5C  and     rdx, r8
  00000001409EBF5F  mov     r8, 653F04879CCA9283h
  00000001409EBF69  imul    r8, rdx
  00000001409EBF6D  add     r8, rcx
  00000001409EBF70  mov     rcx, r10
  00000001409EBF73  and     rcx, rbx
  00000001409EBF76  mov     r14, rbx
  00000001409EBF79  mov     rdx, r11
  00000001409EBF7C  and     rdx, rcx
  00000001409EBF7F  not     rcx
  00000001409EBF82  and     rcx, r12
  00000001409EBF85  not     rdx
  00000001409EBF88  not     rcx
  00000001409EBF8B  and     rcx, rdx
  00000001409EBF8E  mov     rdx, r13
  00000001409EBF91  mov     [rsp+418h+var_3E8], r13
  00000001409EBF96  and     rdx, rcx
  00000001409EBF99  not     rcx
  00000001409EBF9C  and     rcx, rax
  00000001409EBF9F  not     rcx
  00000001409EBFA2  not     rdx
  00000001409EBFA5  mov     r12, [rsp+418h+var_3F8]
  00000001409EBFAA  and     rdx, r12
  00000001409EBFAD  and     rdx, rcx
  00000001409EBFB0  not     rdx
  00000001409EBFB3  mov     rcx, 4D02361964B727A1h
  00000001409EBFBD  imul    rcx, rdx
  00000001409EBFC1  add     rcx, r8
  00000001409EBFC4  mov     rdx, rax
  00000001409EBFC7  and     rdx, r10
  00000001409EBFCA  not     rdx
  00000001409EBFCD  and     rdx, rsi
  00000001409EBFD0  not     rdx
  00000001409EBFD3  mov     [rsp+418h+var_3D8], r9
  00000001409EBFD8  and     rdx, r9
  00000001409EBFDB  not     rdx
  00000001409EBFDE  mov     rbx, r11
  00000001409EBFE1  and     rdx, r11
  00000001409EBFE4  mov     r8, 0AEACE8A6344029C1h
  00000001409EBFEE  imul    r8, rdx
  00000001409EBFF2  add     r8, rcx
  00000001409EBFF5  mov     [rsp+418h+var_330], r8
  00000001409EBFFD  mov     rcx, rax
  00000001409EC000  and     rcx, rdi
  00000001409EC003  mov     rdx, r11
  00000001409EC006  and     rdx, rsi
  00000001409EC009  not     rcx
  00000001409EC00C  and     rcx, r14
  00000001409EC00F  not     rcx
  00000001409EC012  and     rcx, rdx
  00000001409EC015  mov     [rsp+418h+var_3C8], rcx
  00000001409EC01A  not     rdx
  00000001409EC01D  and     rdx, rdi
  00000001409EC020  mov     r11, [rsp+418h+var_398]
  00000001409EC028  mov     rcx, r11
  00000001409EC02B  and     rcx, r12
  00000001409EC02E  not     rcx
  00000001409EC031  and     rdx, rcx
  00000001409EC034  mov     r12, rbx
  00000001409EC037  and     r12, r9
  00000001409EC03A  mov     rcx, rax
  00000001409EC03D  and     rcx, r12
  00000001409EC040  not     rcx
  00000001409EC043  not     r12
  00000001409EC046  and     r12, r13
  00000001409EC049  not     r12
  00000001409EC04C  and     r12, rcx
  00000001409EC04F  mov     rcx, [rsp+418h+var_380]
  00000001409EC057  and     rcx, rdi
  00000001409EC05A  mov     r10, [rsp+418h+var_418]
  00000001409EC05E  mov     r8, [rsp+418h+var_388]
  00000001409EC066  and     r8, r10
  00000001409EC069  not     r8
  00000001409EC06C  not     rcx
  00000001409EC06F  mov     r9, rcx
  00000001409EC072  mov     rcx, rbx
  00000001409EC075  and     r8, rbx
  00000001409EC078  and     r8, r9
  00000001409EC07B  mov     rbx, r8
  00000001409EC07E  mov     r8, [rsp+418h+var_410]
  00000001409EC083  not     r8
  00000001409EC086  and     r10, rcx
  00000001409EC089  and     r8, r10
  00000001409EC08C  mov     [rsp+418h+var_410], r8
  00000001409EC091  and     r10, r14
  00000001409EC094  mov     rsi, [rsp+418h+var_408]
  00000001409EC099  and     rsi, r10
  00000001409EC09C  not     rsi
  00000001409EC09F  mov     r13, rax
  00000001409EC0A2  and     rsi, rax
  00000001409EC0A5  mov     rax, [rsp+418h+var_3E8]
  00000001409EC0AA  mov     r8, rax
  00000001409EC0AD  and     r8, rdx
  00000001409EC0B0  not     rdx
  00000001409EC0B3  and     rdx, r13
  00000001409EC0B6  mov     rcx, [rsp+418h+var_3F8]
  00000001409EC0BB  mov     r9, rcx
  00000001409EC0BE  and     r9, r13
  00000001409EC0C1  mov     [rsp+418h+var_338], r9
  00000001409EC0C9  mov     r14, rax
  00000001409EC0CC  mov     r9, [rsp+418h+var_390]
  00000001409EC0D4  and     r14, r9
  00000001409EC0D7  mov     [rsp+418h+var_380], r14
  00000001409EC0DF  not     r9
  00000001409EC0E2  and     r9, r13
  00000001409EC0E5  mov     [rsp+418h+var_390], r9
  00000001409EC0ED  mov     r9, [rsp+418h+var_3E0]
  00000001409EC0F2  not     r9
  00000001409EC0F5  and     r9, rax
  00000001409EC0F8  mov     [rsp+418h+var_3E0], r9
  00000001409EC0FD  and     r15, rcx
  00000001409EC100  not     r15
  00000001409EC103  and     r15, rax
  00000001409EC106  mov     r14, r11
  00000001409EC109  and     r14, rax
  00000001409EC10C  and     [rsp+418h+var_3D0], rax
  00000001409EC111  mov     r11, rax
  00000001409EC114  and     rax, rbx
  00000001409EC117  mov     [rsp+418h+var_3E8], rax
  00000001409EC11C  not     rbx
  00000001409EC11F  and     rbx, r13
  00000001409EC122  mov     [rsp+418h+var_388], rbx
  00000001409EC12A  and     rbp, [rsp+418h+var_3D8]
  00000001409EC12F  not     rbp
  00000001409EC132  and     rbp, r13
  00000001409EC135  mov     r9, r13
  00000001409EC138  mov     rax, r13
  00000001409EC13B  mov     rcx, [rsp+418h+var_3F0]
  00000001409EC140  and     rax, rcx
  00000001409EC143  not     rax
  00000001409EC146  and     rax, rdi
  00000001409EC149  mov     r13, [rsp+418h+var_418]
  00000001409EC14D  mov     rbx, r13
  00000001409EC150  and     rbx, r15
  00000001409EC153  mov     [rsp+418h+var_2F8], rbx
  00000001409EC15B  not     r15
  00000001409EC15E  and     r15, rdi
  00000001409EC161  not     r12
  00000001409EC164  and     r12, [rsp+418h+var_3F8]
  00000001409EC169  not     r12
  00000001409EC16C  and     r12, rdi
  00000001409EC16F  and     r9, [rsp+418h+var_400]
  00000001409EC174  not     r9
  00000001409EC177  and     rdi, rcx
  00000001409EC17A  mov     [rsp+418h+var_3C0], rdi
  00000001409EC17F  mov     rbx, [rsp+418h+var_408]
  00000001409EC184  mov     rcx, rbx
  00000001409EC187  and     rcx, rdi
  00000001409EC18A  and     rcx, r9
  00000001409EC18D  mov     rdi, 8C3CC07A83B2F17Ch
  00000001409EC197  imul    rdi, rcx
  00000001409EC19B  add     rdi, [rsp+418h+var_330]
  00000001409EC1A3  not     rdx
  00000001409EC1A6  not     r8
  00000001409EC1A9  and     r8, rdx
  00000001409EC1AC  and     r11, r13
  00000001409EC1AF  mov     rdx, rbx
  00000001409EC1B2  and     rdx, r11
  00000001409EC1B5  not     r11
  00000001409EC1B8  mov     r13, [rsp+418h+var_3F8]
  00000001409EC1BD  and     r11, r13
  00000001409EC1C0  not     r11
  00000001409EC1C3  not     rdx
  00000001409EC1C6  and     rdx, [rsp+418h+var_3F0]
  00000001409EC1CB  and     rdx, r11
  00000001409EC1CE  mov     rbx, [rsp+418h+var_400]
  00000001409EC1D3  mov     r9, rbx
  00000001409EC1D6  mov     r11, [rsp+418h+var_410]
  00000001409EC1DB  and     r9, r11
  00000001409EC1DE  not     r11
  00000001409EC1E1  mov     rcx, [rsp+418h+var_3D8]
  00000001409EC1E6  and     r11, rcx
  00000001409EC1E9  mov     [rsp+418h+var_410], r11
  00000001409EC1EE  mov     r11, rbx
  00000001409EC1F1  and     r11, r8
  00000001409EC1F4  not     r8
  00000001409EC1F7  and     r8, rcx
  00000001409EC1FA  not     rdx
  00000001409EC1FD  and     rdx, rcx
  00000001409EC200  and     r14, rcx
  00000001409EC203  not     rax
  00000001409EC206  and     rax, r13
  00000001409EC209  and     rcx, rax
  00000001409EC20C  not     rax
  00000001409EC20F  and     rax, rbx
  00000001409EC212  not     rax
  00000001409EC215  not     rcx
  00000001409EC218  and     rcx, rax
  00000001409EC21B  not     rcx
  00000001409EC21E  mov     rax, 0E9268CB372BC1313h
  00000001409EC228  imul    rax, rcx
  00000001409EC22C  add     rax, rdi
  00000001409EC22F  add     rax, [rsp+418h+var_3B8]
  00000001409EC234  not     r9
  00000001409EC237  mov     rcx, [rsp+418h+var_410]
  00000001409EC23C  not     rcx
  00000001409EC23F  and     rcx, r9
  00000001409EC242  not     rcx
  00000001409EC245  mov     r9, rcx
  00000001409EC248  mov     rcx, 903FAA2F5EFDFE14h
  00000001409EC252  imul    rcx, r9
  00000001409EC256  not     r10
  00000001409EC259  and     r10, r13
  00000001409EC25C  not     r10
  00000001409EC25F  and     rsi, r10
  00000001409EC262  not     rsi
  00000001409EC265  mov     r9, 599A10B25E14D4D8h
  00000001409EC26F  imul    r9, rsi
  00000001409EC273  add     r9, rcx
  00000001409EC276  not     r11
  00000001409EC279  not     r8
  00000001409EC27C  and     r8, r11
  00000001409EC27F  mov     rcx, 0CE4A9A87D7D2F58Eh
  00000001409EC289  imul    rcx, r8
  00000001409EC28D  add     rcx, r9
  00000001409EC290  mov     r8, 6D2EF83E5B5A135Fh
  00000001409EC29A  imul    r8, rdx
  00000001409EC29E  add     r8, rcx
  00000001409EC2A1  mov     rcx, [rsp+418h+var_328]
  00000001409EC2A9  not     rcx
  00000001409EC2AC  mov     rdx, [rsp+418h+var_3E0]
  00000001409EC2B1  not     rdx
  00000001409EC2B4  and     rdx, rcx
  00000001409EC2B7  not     rdx
  00000001409EC2BA  and     rdx, [rsp+418h+var_3C0]
  00000001409EC2BF  mov     rcx, 12523A8E055A6CFDh
  00000001409EC2C9  imul    rcx, rdx
  00000001409EC2CD  add     rcx, r8
  00000001409EC2D0  mov     rdx, [rsp+418h+var_3B0]
  00000001409EC2D5  not     rdx
  00000001409EC2D8  mov     r8, [rsp+418h+var_338]
  00000001409EC2E0  and     r8, rdx
  00000001409EC2E3  mov     rdx, 0A9E0C6135A8AAE24h
  00000001409EC2ED  imul    rdx, r8
  00000001409EC2F1  add     rdx, rcx
  00000001409EC2F4  mov     rcx, [rsp+418h+var_2F8]
  00000001409EC2FC  not     rcx
  00000001409EC2FF  not     r15
  00000001409EC302  and     r15, rcx
  00000001409EC305  mov     rcx, 6F83F4108492CC3Fh
  00000001409EC30F  imul    rcx, r15
  00000001409EC313  add     rcx, rdx
  00000001409EC316  add     rcx, rax
  00000001409EC319  mov     rax, 72E8B588D74DAE34h
  00000001409EC323  imul    rax, [rsp+418h+var_3C8]
  00000001409EC329  mov     rdx, 0D33996CDB2FF6753h
  00000001409EC333  imul    rdx, r12
  00000001409EC337  add     rdx, rax
  00000001409EC33A  mov     r8, [rsp+418h+var_408]
  00000001409EC33F  and     r8, r14
  00000001409EC342  not     r14
  00000001409EC345  and     r14, r13
  00000001409EC348  not     r14
  00000001409EC34B  not     r8
  00000001409EC34E  and     r8, r14
  00000001409EC351  not     r8
  00000001409EC354  mov     r10, [rsp+418h+var_418]
  00000001409EC358  and     r8, r10
  00000001409EC35B  not     r8
  00000001409EC35E  mov     rax, 0A6093030857A8B78h
  00000001409EC368  imul    rax, r8
  00000001409EC36C  add     rax, rdx
  00000001409EC36F  mov     rdx, [rsp+418h+var_390]
  00000001409EC377  not     rdx
  00000001409EC37A  mov     r8, [rsp+418h+var_380]
  00000001409EC382  not     r8
  00000001409EC385  and     r8, rdx
  00000001409EC388  mov     rdx, 59E387FDD70FD76Fh
  00000001409EC392  imul    rdx, r8
  00000001409EC396  add     rdx, rax
  00000001409EC399  mov     rax, [rsp+418h+var_398]
  00000001409EC3A1  mov     r9, [rsp+418h+var_378]
  00000001409EC3A9  and     r9, rax
  00000001409EC3AC  mov     r8, [rsp+418h+var_3D0]
  00000001409EC3B1  and     rax, r8
  00000001409EC3B4  not     r8
  00000001409EC3B7  mov     r11, [rsp+418h+var_3F0]
  00000001409EC3BC  and     r8, r11
  00000001409EC3BF  not     r8
  00000001409EC3C2  not     rax
  00000001409EC3C5  and     rax, r8
  00000001409EC3C8  not     rax
  00000001409EC3CB  and     rax, r10
  00000001409EC3CE  not     rax
  00000001409EC3D1  mov     r8, 3CDD73E9F0A79C99h
  00000001409EC3DB  imul    r8, rax
  00000001409EC3DF  add     r8, rdx
  00000001409EC3E2  mov     rax, [rsp+418h+var_388]
  00000001409EC3EA  not     rax
  00000001409EC3ED  mov     rdx, [rsp+418h+var_3E8]
  00000001409EC3F2  not     rdx
  00000001409EC3F5  and     rdx, rax
  00000001409EC3F8  mov     rax, 0AFAF03AC93AFFDD7h
  00000001409EC402  imul    rax, rdx
  00000001409EC406  add     rax, r8
  00000001409EC409  mov     r8, r9
  00000001409EC40C  not     r8
  00000001409EC40F  mov     rdx, 0ACAF5F8600F80ADFh
  00000001409EC419  imul    rdx, r8
  00000001409EC41D  add     rdx, rax
  00000001409EC420  not     rbp
  00000001409EC423  and     rbp, r11
  00000001409EC426  not     rbp
  00000001409EC429  mov     rax, 7323C3FEA311C7C5h
  00000001409EC433  imul    rax, rbp
  00000001409EC437  add     rax, rdx
  00000001409EC43A  add     rax, rcx
  00000001409EC43D  mov     rdi, rax
  00000001409EC440  mov     r10, [rsp+418h+var_2F0]
  00000001409EC448  imul    eax, r10d, 0DCB898h
  00000001409EC44F  add     rax, rsp
  00000001409EC452  add     rax, 418h
  00000001409EC458  mov     r9, [rsp+418h+var_2D8]
  00000001409EC460  imul    rax, r9
  00000001409EC464  not     rax
  00000001409EC467  imul    ecx, r10d, 89CFFE60h
  00000001409EC46E  add     rcx, rsp
  00000001409EC471  add     rcx, 418h
  00000001409EC478  mov     [rsp+418h+var_388], rcx
  00000001409EC480  mov     rsi, [rsp+418h+var_2E0]
  00000001409EC488  mov     rdx, rsi
  00000001409EC48B  imul    rdx, rcx
  00000001409EC48F  not     rdx
  00000001409EC492  and     rdx, rax
  00000001409EC495  mov     [rsp+418h+var_2F8], rdx
  00000001409EC49D  lea     r11, [rsp+418h]
  00000001409EC4A5  imul    rax, r11, 0FFFFFFFFFFFFFD91h
  00000001409EC4AC  mov     r15, [rsp+418h+var_2C8]
  00000001409EC4B4  imul    rcx, r15, 0FFFFFFFFFFFFFD90h
  00000001409EC4BB  add     rcx, rax
  00000001409EC4BE  mov     [rsp+418h+var_398], rcx
  00000001409EC4C6  mov     rdx, [rsp+418h+var_2E8]
  00000001409EC4CE  mov     rax, rdx
  00000001409EC4D1  shl     rax, 7
  00000001409EC4D5  add     rax, rdx
  00000001409EC4D8  mov     r8, [rsp+418h+var_340]
  00000001409EC4E0  imul    rcx, r8, 78h ; 'x'
  00000001409EC4E4  shl     r8, 7
  00000001409EC4E8  add     r8, rax
  00000001409EC4EB  mov     [rsp+418h+var_340], r8
  00000001409EC4F3  imul    rax, rdx, 79h ; 'y'
  00000001409EC4F7  add     rax, rcx
  00000001409EC4FA  mov     [rsp+418h+var_390], rax
  00000001409EC502  imul    eax, r10d, 0AD9D1580h
  00000001409EC509  add     rax, rsp
  00000001409EC50C  add     rax, 418h
  00000001409EC512  imul    rax, r9
  00000001409EC516  not     rax
  00000001409EC519  imul    ecx, r10d, 0BEA6E878h
  00000001409EC520  add     rcx, rsp
  00000001409EC523  add     rcx, 418h
  00000001409EC52A  imul    rcx, rsi
  00000001409EC52E  mov     r13, rsi
  00000001409EC531  not     rcx
  00000001409EC534  and     rcx, rax
  00000001409EC537  mov     [rsp+418h+var_B8], rcx
  00000001409EC53F  imul    eax, r10d, 0C5C4B7C8h
  00000001409EC546  lea     rsi, [rsp+rax+418h+var_418]
  00000001409EC54A  add     rsi, 418h
  00000001409EC551  mov     r14, [rsp+418h+var_320]
  00000001409EC559  mov     rax, r14
  00000001409EC55C  imul    rax, rsi
  00000001409EC560  not     rax
  00000001409EC563  mov     r12, [rsp+418h+var_348]
  00000001409EC56B  shr     r12d, 5
  00000001409EC56F  and     r12d, 5
  00000001409EC573  imul    ecx, r10d, 1827A248h
  00000001409EC57A  add     rcx, rsp
  00000001409EC57D  add     rcx, 418h
  00000001409EC584  mov     [rsp+418h+var_3E0], rcx
  00000001409EC589  mov     r8, r12
  00000001409EC58C  imul    r8, rcx
  00000001409EC590  not     r8
  00000001409EC593  and     r8, rax
  00000001409EC596  mov     [rsp+418h+var_80], r8
  00000001409EC59E  mov     rbx, [rsp+418h+var_370]
  00000001409EC5A6  imul    rsi, rbx
  00000001409EC5AA  imul    eax, r10d, 0ACC05CE8h
  00000001409EC5B1  add     rax, rsp
  00000001409EC5B4  add     rax, 418h
  00000001409EC5BA  mov     rcx, [rsp+418h+var_268]
  00000001409EC5C2  imul    rax, rcx
  00000001409EC5C6  not     rax
  00000001409EC5C9  not     rsi
  00000001409EC5CC  and     rsi, rax
  00000001409EC5CF  mov     [rsp+418h+var_158], rsi
  00000001409EC5D7  mov     rax, r15
  00000001409EC5DA  shl     rax, 4
  00000001409EC5DE  lea     rax, [rax+rax*4]
  00000001409EC5E2  imul    r8, r11, -4Fh
  00000001409EC5E6  sub     r8, rax
  00000001409EC5E9  mov     [rsp+418h+var_328], r8
  00000001409EC5F1  imul    eax, r10d, 0B9428A58h
  00000001409EC5F8  lea     rdx, [rsp+rax+418h+var_418]
  00000001409EC5FC  add     rdx, 418h
  00000001409EC603  mov     rbp, [rsp+418h+var_288]
  00000001409EC60B  mov     rax, rbp
  00000001409EC60E  imul    rax, rdx
  00000001409EC612  mov     [rsp+418h+var_98], rax
  00000001409EC61A  imul    rdx, rbx
  00000001409EC61E  mov     rax, rcx
  00000001409EC621  imul    rax, r8
  00000001409EC625  not     rax
  00000001409EC628  not     rdx
  00000001409EC62B  and     rdx, rax
  00000001409EC62E  mov     [rsp+418h+var_88], rdx
  00000001409EC636  imul    eax, r10d, 64116B8h
  00000001409EC63D  mov     rax, [rsp+rax+418h]
  00000001409EC645  imul    rax, rbx
  00000001409EC649  mov     rdx, [rsp+418h+var_360]
  00000001409EC651  imul    rdx, rcx
  00000001409EC655  not     rdx
  00000001409EC658  not     rax
  00000001409EC65B  and     rax, rdx
  00000001409EC65E  mov     [rsp+418h+var_90], rax
  00000001409EC666  imul    eax, r10d, 6602E740h
  00000001409EC66D  add     rax, rsp
  00000001409EC670  add     rax, 418h
  00000001409EC676  imul    rax, rbx
  00000001409EC67A  mov     rdx, [rsp+418h+var_368]
  00000001409EC682  imul    rdx, rcx
  00000001409EC686  mov     r11, rcx
  00000001409EC689  not     rdx
  00000001409EC68C  not     rax
  00000001409EC68F  and     rax, rdx
  00000001409EC692  mov     [rsp+418h+var_A0], rax
  00000001409EC69A  imul    eax, r10d, 0D16A2CA0h
  00000001409EC6A1  add     rax, rsp
  00000001409EC6A4  add     rax, 418h
  00000001409EC6AA  imul    rax, rbp
  00000001409EC6AE  not     rax
  00000001409EC6B1  imul    ecx, r10d, 5A5D7268h
  00000001409EC6B8  add     rcx, rsp
  00000001409EC6BB  add     rcx, 418h
  00000001409EC6C2  mov     rsi, [rsp+418h+var_280]
  00000001409EC6CA  imul    rcx, rsi
  00000001409EC6CE  not     rcx
  00000001409EC6D1  and     rcx, rax
  00000001409EC6D4  imul    eax, r10d, 6C43FDF8h
  00000001409EC6DB  lea     rdx, [rsp+rax+418h+var_418]
  00000001409EC6DF  add     rdx, 418h
  00000001409EC6E6  mov     [rsp+418h+var_190], rdx
  00000001409EC6EE  mov     rax, r12
  00000001409EC6F1  imul    rax, rdx
  00000001409EC6F5  not     rax
  00000001409EC6F8  imul    edx, r10d, 609E8920h
  00000001409EC6FF  add     rdx, rsp
  00000001409EC702  add     rdx, 418h
  00000001409EC709  mov     r15, r14
  00000001409EC70C  imul    rdx, r14
  00000001409EC710  not     rdx
  00000001409EC713  and     rdx, rax
  00000001409EC716  mov     [rsp+418h+var_A8], rdx
  00000001409EC71E  imul    eax, r10d, 0F45A8B28h
  00000001409EC725  add     rax, rsp
  00000001409EC728  add     rax, 418h
  00000001409EC72E  imul    rax, r12
  00000001409EC732  mov     [rsp+418h+var_348], r12
  00000001409EC73A  not     rax
  00000001409EC73D  imul    edx, r10d, 5FC1D088h
  00000001409EC744  add     rdx, rsp
  00000001409EC747  add     rdx, 418h
  00000001409EC74E  imul    rdx, r14
  00000001409EC752  not     rdx
  00000001409EC755  and     rdx, rax
  00000001409EC758  mov     [rsp+418h+var_418], rdx
  00000001409EC75C  imul    eax, r10d, 541C5BB0h
  00000001409EC763  add     rax, rsp
  00000001409EC766  add     rax, 418h
  00000001409EC76C  imul    rax, rbx
  00000001409EC770  mov     [rsp+418h+var_C0], rax
  00000001409EC778  imul    rdi, rbx
  00000001409EC77C  mov     [rsp+418h+var_B0], rdi
  00000001409EC784  mov     rax, 63ABE29F6B69FD87h
  00000001409EC78E  imul    rax, r10
  00000001409EC792  mov     [rsp+418h+var_138], rax
  00000001409EC79A  mov     rax, [rsp+418h+var_2A8]
  00000001409EC7A2  mov     rdi, r13
  00000001409EC7A5  imul    rax, r13
  00000001409EC7A9  mov     [rsp+418h+var_2A8], rax
  00000001409EC7B1  mov     rax, 4C909573292D2353h
  00000001409EC7BB  imul    rax, r10
  00000001409EC7BF  mov     [rsp+418h+var_108], rax
  00000001409EC7C7  mov     r14, [rsp+418h+var_270]
  00000001409EC7CF  mov     rax, r14
  00000001409EC7D2  not     rax
  00000001409EC7D5  mov     rdx, 0AAA7F30D5A1D625h
  00000001409EC7DF  imul    rdx, r10
  00000001409EC7E3  add     rdx, rax
  00000001409EC7E6  mov     [rsp+418h+var_130], rdx
  00000001409EC7EE  mov     rdx, 6C5EC02A22646126h
  00000001409EC7F8  imul    rdx, r10
  00000001409EC7FC  add     rdx, rax
  00000001409EC7FF  mov     [rsp+418h+var_140], rdx
  00000001409EC807  mov     rdx, 66B6779CE5B473F4h
  00000001409EC811  imul    rdx, r10
  00000001409EC815  mov     [rsp+418h+var_148], rdx
  00000001409EC81D  mov     rdx, [rsp+418h+var_2B8]
  00000001409EC825  imul    rdx, rsi
  00000001409EC829  mov     [rsp+418h+var_2B8], rdx
  00000001409EC831  imul    edx, r10d, 0B3DE2C38h
  00000001409EC838  add     rdx, rsp
  00000001409EC83B  add     rdx, 418h
  00000001409EC842  imul    rdx, r11
  00000001409EC846  mov     [rsp+418h+var_F0], rdx
  00000001409EC84E  mov     rdx, 0DDA928C46FE0BB55h
  00000001409EC858  imul    rdx, r10
  00000001409EC85C  add     rdx, rax
  00000001409EC85F  mov     [rsp+418h+var_110], rdx
  00000001409EC867  mov     rdx, 425589A34B2A5A80h
  00000001409EC871  imul    rdx, r10
  00000001409EC875  add     rdx, rax
  00000001409EC878  mov     [rsp+418h+var_F8], rdx
  00000001409EC880  mov     rdx, [rsp+418h+var_2C0]
  00000001409EC888  imul    rdx, r13
  00000001409EC88C  mov     [rsp+418h+var_2C0], rdx
  00000001409EC894  imul    edx, r10d, 0D6CE8AC0h
  00000001409EC89B  add     rdx, rsp
  00000001409EC89E  add     rdx, 418h
  00000001409EC8A5  mov     r13, rsi
  00000001409EC8A8  imul    r13, rdx
  00000001409EC8AC  mov     [rsp+418h+var_100], r13
  00000001409EC8B4  mov     r13, rdx
  00000001409EC8B7  mov     rdx, 2C3137A1738C45ACh
  00000001409EC8C1  imul    rdx, r10
  00000001409EC8C5  add     rdx, rax
  00000001409EC8C8  mov     [rsp+418h+var_118], rdx
  00000001409EC8D0  mov     rdx, 23621238BD03BDD8h
  00000001409EC8DA  imul    rdx, r10
  00000001409EC8DE  add     rdx, rax
  00000001409EC8E1  mov     [rsp+418h+var_128], rdx
  00000001409EC8E9  mov     rdx, 0CFC7FEDE8DA264B3h
  00000001409EC8F3  imul    rdx, r10
  00000001409EC8F7  mov     [rsp+418h+var_180], rdx
  00000001409EC8FF  mov     rdx, 0FB28CD7271321B39h
  00000001409EC909  imul    rdx, r10
  00000001409EC90D  mov     [rsp+418h+var_188], rdx
  00000001409EC915  mov     rdx, 0D3878C6D9F49E307h
  00000001409EC91F  imul    rdx, r10
  00000001409EC923  mov     [rsp+418h+var_178], rdx
  00000001409EC92B  imul    edx, r10d, 0F53743C0h
  00000001409EC932  add     rdx, rsp
  00000001409EC935  add     rdx, 418h
  00000001409EC93C  imul    rdx, rdi
  00000001409EC940  mov     [rsp+418h+var_C8], rdx
  00000001409EC948  imul    edx, r10d, 304F4490h
  00000001409EC94F  add     rdx, rsp
  00000001409EC952  add     rdx, 418h
  00000001409EC959  mov     r9, [rsp+418h+var_2D8]
  00000001409EC961  imul    rdx, r9
  00000001409EC965  mov     [rsp+418h+var_D0], rdx
  00000001409EC96D  imul    edx, r10d, 0D7AB4358h
  00000001409EC974  lea     r8, [rsp+rdx+418h+var_418]
  00000001409EC978  add     r8, 418h
  00000001409EC97F  mov     [rsp+418h+var_410], r8
  00000001409EC984  mov     rdx, rsi
  00000001409EC987  imul    rdx, r8
  00000001409EC98B  mov     [rsp+418h+var_D8], rdx
  00000001409EC993  imul    edx, r10d, 0E350B830h
  00000001409EC99A  add     rdx, rsp
  00000001409EC99D  add     rdx, 418h
  00000001409EC9A4  imul    rdx, rbp
  00000001409EC9A8  mov     [rsp+418h+var_E8], rdx
  00000001409EC9B0  imul    rbx, [rsp+418h+var_318]
  00000001409EC9B9  mov     [rsp+418h+var_E0], rbx
  00000001409EC9C1  imul    r13, r11
  00000001409EC9C5  mov     [rsp+418h+var_120], r13
  00000001409EC9CD  imul    edx, r10d, 0D08D7408h
  00000001409EC9D4  add     rdx, rsp
  00000001409EC9D7  add     rdx, 418h
  00000001409EC9DE  imul    rdx, r9
  00000001409EC9E2  imul    r8d, r10d, 7E2A8988h
  00000001409EC9E9  lea     r9, [rsp+r8+418h+var_418]
  00000001409EC9ED  add     r9, 418h
  00000001409EC9F4  mov     [rsp+418h+var_400], r9
  00000001409EC9F9  mov     r8, rdi
  00000001409EC9FC  imul    r8, r9
  00000001409ECA00  mov     r9, [rsp+418h+var_388]
  00000001409ECA08  imul    r9, rbp
  00000001409ECA0C  mov     [rsp+418h+var_388], r9
  00000001409ECA14  mov     r9, [rsp+418h+var_2B0]
  00000001409ECA1C  imul    r9, rsi
  00000001409ECA20  mov     [rsp+418h+var_2B0], r9
  00000001409ECA28  imul    r9d, r10d, 19045AE0h
  00000001409ECA2F  add     r9, rsp
  00000001409ECA32  add     r9, 418h
  00000001409ECA39  imul    r9, rbp
  00000001409ECA3D  mov     [rsp+418h+var_1A0], r9
  00000001409ECA45  imul    r9d, r10d, 0A1F7A0A8h
  00000001409ECA4C  add     r9, rsp
  00000001409ECA4F  add     r9, 418h
  00000001409ECA56  imul    r9, rsi
  00000001409ECA5A  mov     [rsp+418h+var_1A8], r9
  00000001409ECA62  imul    r9d, r10d, 1E68B900h
  00000001409ECA69  mov     [rsp+418h+var_408], r9
  00000001409ECA6E  mov     r9, [rsp+r9+418h]
  00000001409ECA76  imul    r9, r12
  00000001409ECA7A  not     rcx
  00000001409ECA7D  mov     r11, [rcx]
  00000001409ECA80  mov     [rsp+418h+var_3E8], r11
  00000001409ECA85  imul    r15, r11
  00000001409ECA89  mov     [rsp+418h+var_3F8], r15
  00000001409ECA8E  add     r9, r15
  00000001409ECA91  mov     [rsp+418h+var_150], r9
  00000001409ECA99  imul    ecx, r10d, 77E972D0h
  00000001409ECAA0  mov     [rsp+418h+var_168], rcx
  00000001409ECAA8  imul    ecx, r10d, -7Bh
  00000001409ECAAC  mov     [rsp+418h+var_294], ecx
  00000001409ECAB3  imul    ecx, r10d, -45h
  00000001409ECAB7  mov     [rsp+418h+var_290], ecx
  00000001409ECABE  imul    ecx, r10d, 2A0E2DD8h
  00000001409ECAC5  mov     r11, r10
  00000001409ECAC8  test    byte ptr [rsp+418h+var_3A0], 1
  00000001409ECACD  mov     r9, [rsp+418h+var_2D0]
  00000001409ECAD5  mov     r10, [rsp+418h+var_340]
  00000001409ECADD  cmovz   r10, r9
  00000001409ECAE1  mov     [rsp+418h+var_340], r10
  00000001409ECAE9  mov     r10, [rsp+418h+var_390]
  00000001409ECAF1  cmovz   r10, r9
  00000001409ECAF5  mov     [rsp+418h+var_390], r10
  00000001409ECAFD  lea     rcx, [rsp+rcx+418h]
  00000001409ECB05  cmovz   rcx, r9
  00000001409ECB09  mov     [rsp+418h+var_160], rcx
  00000001409ECB11  mov     rsi, r9
  00000001409ECB14  mov     r10, [rsp+418h+var_278]
  00000001409ECB1C  mov     rcx, r10
  00000001409ECB1F  not     rcx
  00000001409ECB22  mov     rbx, 0FFFFFFFEBFF53B98h
  00000001409ECB2C  mov     r9, rcx
  00000001409ECB2F  imul    r9, rbx
  00000001409ECB33  lea     rdi, [rbx+1]
  00000001409ECB37  imul    rdi, r10
  00000001409ECB3B  add     rdi, r9
  00000001409ECB3E  mov     [rsp+418h+var_1B0], rdi
  00000001409ECB46  lea     r9, [rbx+5]
  00000001409ECB4A  or      rbx, 4
  00000001409ECB4E  imul    rbx, rcx
  00000001409ECB52  imul    r9, r10
  00000001409ECB56  add     rbx, r9
  00000001409ECB59  bt      dword ptr [rsp+418h+var_358], 2
  00000001409ECB62  cmovb   rbx, [rsp+418h+var_328]
  00000001409ECB6B  mov     [rsp+418h+var_198], rbx
  00000001409ECB73  imul    r9, [rsp+418h+var_2C8], 0FFFFFFFFFFFFFD98h
  00000001409ECB7F  lea     rcx, [rsp+418h]
  00000001409ECB87  imul    rcx, 0FFFFFFFFFFFFFD99h
  00000001409ECB8E  add     rcx, r9
  00000001409ECB91  test    byte ptr [rsp+418h+var_3A8], 1
  00000001409ECB96  mov     rdx, [rdx+r8]
  00000001409ECB9A  mov     [rsp+418h+var_170], rdx
  00000001409ECBA2  mov     rdx, [rsp+418h+var_2A0]
  00000001409ECBAA  cmovz   rdx, rsi
  00000001409ECBAE  mov     [rsp+418h+var_2A0], rdx
  00000001409ECBB6  mov     rdx, [rsp+418h+var_398]
  00000001409ECBBE  cmovz   rdx, rsi
  00000001409ECBC2  mov     [rsp+418h+var_398], rdx
  00000001409ECBCA  cmovnz  rsi, rcx
  00000001409ECBCE  mov     [rsp+418h+var_2D0], rsi
  00000001409ECBD6  mov     rdx, 50ED92EBC3D7F8D8h
  00000001409ECBE0  imul    rdx, r11
  00000001409ECBE4  and     rdx, rcx
  00000001409ECBE7  and     r14, rdx
  00000001409ECBEA  not     rdx
  00000001409ECBED  and     rdx, rax
  00000001409ECBF0  not     rdx
  00000001409ECBF3  not     r14
  00000001409ECBF6  and     r14, rdx
  00000001409ECBF9  mov     rax, 67D123D2D37A4CB9h
  00000001409ECC03  imul    rax, r11
  00000001409ECC07  add     r14, rax
  00000001409ECC0A  mov     r12, 2AB859E988AAC0D4h
  00000001409ECC14  imul    r12, r11
  00000001409ECC18  mov     rcx, r12
  00000001409ECC1B  not     rcx
  00000001409ECC1E  mov     r10, 888EB3268636D673h
  00000001409ECC28  imul    r10, r11
  00000001409ECC2C  mov     r13, 0F74AC575E0A19747h
  00000001409ECC36  imul    r13, r11
  00000001409ECC3A  mov     rax, r10
  00000001409ECC3D  and     rax, r13
  00000001409ECC40  and     rax, rcx
  00000001409ECC43  mov     rdi, rcx
  00000001409ECC46  and     rax, r14
  00000001409ECC49  mov     r9, 4924924924924922h
  00000001409ECC53  imul    rax, r9
  00000001409ECC57  mov     rbp, r13
  00000001409ECC5A  not     rbp
  00000001409ECC5D  mov     r8, r14
  00000001409ECC60  not     r8
  00000001409ECC63  mov     rcx, rbp
  00000001409ECC66  and     rcx, r8
  00000001409ECC69  mov     r11, r12
  00000001409ECC6C  and     r11, rcx
  00000001409ECC6F  not     rcx
  00000001409ECC72  mov     [rsp+418h+var_3D0], rcx
  00000001409ECC77  mov     rdx, rdi
  00000001409ECC7A  and     rdx, rcx
  00000001409ECC7D  not     rdx
  00000001409ECC80  mov     [rsp+418h+var_3A8], rdx
  00000001409ECC85  not     r11
  00000001409ECC88  and     r11, rdx
  00000001409ECC8B  not     r11
  00000001409ECC8E  and     r11, r10
  00000001409ECC91  mov     rcx, 0AAAAAAAAAAAAAAACh
  00000001409ECC9B  imul    r11, rcx
  00000001409ECC9F  add     r11, rax
  00000001409ECCA2  mov     rax, r10
  00000001409ECCA5  and     rax, r14
  00000001409ECCA8  mov     rdx, r13
  00000001409ECCAB  and     rdx, rax
  00000001409ECCAE  not     rax
  00000001409ECCB1  and     rax, rbp
  00000001409ECCB4  not     rax
  00000001409ECCB7  not     rdx
  00000001409ECCBA  and     rdx, rax
  00000001409ECCBD  mov     rax, r12
  00000001409ECCC0  and     rax, rdx
  00000001409ECCC3  not     rdx
  00000001409ECCC6  and     rdx, rdi
  00000001409ECCC9  not     rdx
  00000001409ECCCC  not     rax
  00000001409ECCCF  and     rax, rdx
  00000001409ECCD2  not     rax
  00000001409ECCD5  mov     rcx, 0F3CF3CF3CF3CF3CEh
  00000001409ECCDF  lea     rdx, [rcx+2]
  00000001409ECCE3  imul    rdx, rax
  00000001409ECCE7  mov     r15, r10
  00000001409ECCEA  not     r15
  00000001409ECCED  mov     rbx, r12
  00000001409ECCF0  and     rbx, rbp
  00000001409ECCF3  mov     rax, rbx
  00000001409ECCF6  not     rax
  00000001409ECCF9  mov     [rsp+418h+var_3D8], rax
  00000001409ECCFE  mov     rcx, r8
  00000001409ECD01  and     rcx, rax
  00000001409ECD04  mov     rsi, r10
  00000001409ECD07  and     rsi, rcx
  00000001409ECD0A  not     rcx
  00000001409ECD0D  mov     [rsp+418h+var_3A0], rcx
  00000001409ECD12  mov     rax, r15
  00000001409ECD15  and     rax, rcx
  00000001409ECD18  not     rax
  00000001409ECD1B  not     rsi
  00000001409ECD1E  and     rsi, rax
  00000001409ECD21  mov     rax, 5555555555555555h
  00000001409ECD2B  imul    rsi, rax
  00000001409ECD2F  add     rsi, r11
  00000001409ECD32  add     rsi, rdx
  00000001409ECD35  mov     rax, r12
  00000001409ECD38  and     rax, r15
  00000001409ECD3B  not     rax
  00000001409ECD3E  mov     r11, rdi
  00000001409ECD41  and     r11, r10
  00000001409ECD44  mov     rdx, r11
  00000001409ECD47  not     rdx
  00000001409ECD4A  and     rdx, rax
  00000001409ECD4D  mov     rax, r8
  00000001409ECD50  and     rax, rdx
  00000001409ECD53  not     rax
  00000001409ECD56  not     rdx
  00000001409ECD59  and     rdx, r14
  00000001409ECD5C  not     rdx
  00000001409ECD5F  and     rdx, rbp
  00000001409ECD62  and     rdx, rax
  00000001409ECD65  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001409ECD6F  lea     rcx, [rax+1]
  00000001409ECD73  imul    rcx, rdx
  00000001409ECD77  mov     rax, r13
  00000001409ECD7A  and     rax, r14
  00000001409ECD7D  mov     [rsp+418h+var_3F0], rax
  00000001409ECD82  mov     rdx, r10
  00000001409ECD85  and     rdx, rax
  00000001409ECD88  not     rdx
  00000001409ECD8B  and     rdx, r12
  00000001409ECD8E  not     rdx
  00000001409ECD91  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001409ECD9B  imul    rax, rdx
  00000001409ECD9F  add     rax, rcx
  00000001409ECDA2  and     r11, r14
  00000001409ECDA5  mov     rcx, rbp
  00000001409ECDA8  and     rcx, r11
  00000001409ECDAB  not     rcx
  00000001409ECDAE  not     r11
  00000001409ECDB1  and     r11, r13
  00000001409ECDB4  not     r11
  00000001409ECDB7  and     r11, rcx
  00000001409ECDBA  not     r11
  00000001409ECDBD  add     r9, 2
  00000001409ECDC1  imul    r9, r11
  00000001409ECDC5  add     r9, rax
  00000001409ECDC8  mov     r11, r15
  00000001409ECDCB  and     r11, r13
  00000001409ECDCE  mov     rax, r12
  00000001409ECDD1  and     rax, r11
  00000001409ECDD4  not     r11
  00000001409ECDD7  mov     rcx, rdi
  00000001409ECDDA  and     rcx, r11
  00000001409ECDDD  not     rcx
  00000001409ECDE0  not     rax
  00000001409ECDE3  and     rax, rcx
  00000001409ECDE6  and     rax, r14
  00000001409ECDE9  mov     rcx, 0F3CF3CF3CF3CF3CEh
  00000001409ECDF3  lea     rdx, [rcx+3]
  00000001409ECDF7  imul    rdx, rax
  00000001409ECDFB  add     rdx, r9
  00000001409ECDFE  mov     rcx, r10
  00000001409ECE01  and     rcx, rbp
  00000001409ECE04  mov     rax, rcx
  00000001409ECE07  not     rax
  00000001409ECE0A  and     r11, rax
  00000001409ECE0D  and     r11, rdi
  00000001409ECE10  mov     r9, r14
  00000001409ECE13  and     r9, r11
  00000001409ECE16  not     r11
  00000001409ECE19  and     r11, r8
  00000001409ECE1C  not     r11
  00000001409ECE1F  not     r9
  00000001409ECE22  and     r9, r11
  00000001409ECE25  not     r9
  00000001409ECE28  mov     r11, 9E79E79E79E79E7Ah
  00000001409ECE32  imul    r11, r9
  00000001409ECE36  add     r11, rdx
  00000001409ECE39  mov     rdx, [rsp+418h+var_3A8]
  00000001409ECE3E  and     rdx, r10
  00000001409ECE41  mov     r9, 8618618618618618h
  00000001409ECE4B  imul    r9, rdx
  00000001409ECE4F  add     r9, r11
  00000001409ECE52  and     rax, rdi
  00000001409ECE55  not     rax
  00000001409ECE58  and     rcx, r12
  00000001409ECE5B  not     rcx
  00000001409ECE5E  and     rcx, rax
  00000001409ECE61  and     r13, r12
  00000001409ECE64  and     r13, r15
  00000001409ECE67  and     r13, r8
  00000001409ECE6A  mov     rdx, r14
  00000001409ECE6D  and     rdx, rbx
  00000001409ECE70  and     rbx, r8
  00000001409ECE73  and     r8, rcx
  00000001409ECE76  not     r8
  00000001409ECE79  not     rcx
  00000001409ECE7C  and     rcx, r14
  00000001409ECE7F  not     rcx
  00000001409ECE82  and     rcx, r8
  00000001409ECE85  not     rcx
  00000001409ECE88  mov     rax, 6186186186186186h
  00000001409ECE92  imul    rax, rcx
  00000001409ECE96  add     rax, r9
  00000001409ECE99  add     rax, rsi
  00000001409ECE9C  not     r13
  00000001409ECE9F  mov     rcx, 6DB6DB6DB6DB6DB6h
  00000001409ECEA9  imul    r13, rcx
  00000001409ECEAD  and     rbp, r15
  00000001409ECEB0  not     rbp
  00000001409ECEB3  and     rbp, rdi
  00000001409ECEB6  not     rbp
  00000001409ECEB9  and     rbp, r14
  00000001409ECEBC  not     rbp
  00000001409ECEBF  mov     rcx, 0CF3CF3CF3CF3CF3Eh
  00000001409ECEC9  imul    rcx, rbp
  00000001409ECECD  add     rcx, r13
  00000001409ECED0  not     rdx
  00000001409ECED3  and     rdx, [rsp+418h+var_3A0]
  00000001409ECED8  mov     r8, r15
  00000001409ECEDB  and     r8, rdx
  00000001409ECEDE  not     r8
  00000001409ECEE1  not     rdx
  00000001409ECEE4  mov     r9, r10
  00000001409ECEE7  and     rdx, r10
  00000001409ECEEA  not     rdx
  00000001409ECEED  and     rdx, r8
  00000001409ECEF0  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001409ECEFA  imul    rdx, r8
  00000001409ECEFE  add     rdx, rcx
  00000001409ECF01  mov     rcx, [rsp+418h+var_3D8]
  00000001409ECF06  and     rcx, r14
  00000001409ECF09  not     rcx
  00000001409ECF0C  not     rbx
  00000001409ECF0F  and     rbx, rcx
  00000001409ECF12  not     rbx
  00000001409ECF15  and     rbx, r15
  00000001409ECF18  mov     r10, 5555555555555555h
  00000001409ECF22  inc     r10
  00000001409ECF25  imul    r10, rbx
  00000001409ECF29  add     r10, rdx
  00000001409ECF2C  add     r10, rax
  00000001409ECF2F  mov     rax, [rsp+418h+var_3F0]
  00000001409ECF34  not     rax
  00000001409ECF37  and     rax, [rsp+418h+var_3D0]
  00000001409ECF3C  and     r15, rax
  00000001409ECF3F  not     rax
  00000001409ECF42  and     rax, r9
  00000001409ECF45  not     r15
  00000001409ECF48  not     rax
  00000001409ECF4B  and     rax, r15
  00000001409ECF4E  and     rdi, rax
  00000001409ECF51  not     rax
  00000001409ECF54  and     rax, r12
  00000001409ECF57  not     rdi
  00000001409ECF5A  not     rax
  00000001409ECF5D  and     rax, rdi
  00000001409ECF60  not     rax
  00000001409ECF63  mov     rcx, 0F3CF3CF3CF3CF3CEh
  00000001409ECF6D  imul    rax, rcx
  00000001409ECF71  mov     r8, rax
  00000001409ECF74  mov     r9, 0C21909B95C0664E3h
  00000001409ECF7E  mov     rsi, [rsp+418h+var_2F0]
  00000001409ECF86  imul    r9, rsi
  00000001409ECF8A  mov     rdx, [rsp+418h+var_2E8]
  00000001409ECF92  add     r9, rdx
  00000001409ECF95  imul    ecx, esi, -16h
  00000001409ECF98  mov     rax, r9
  00000001409ECF9B  shl     rax, cl
  00000001409ECF9E  add     r8, r10
  00000001409ECFA1  mov     [rsp+418h+var_3F0], r8
  00000001409ECFA6  not     rax
  00000001409ECFA9  imul    ecx, esi, 56h ; 'V'
  00000001409ECFAC  shr     r9, cl
  00000001409ECFAF  not     r9
  00000001409ECFB2  and     r9, rax
  00000001409ECFB5  mov     rax, rdx
  00000001409ECFB8  mov     r10, [rsp+418h+var_320]
  00000001409ECFC0  imul    rax, r10
  00000001409ECFC4  not     rax
  00000001409ECFC7  not     r9
  00000001409ECFCA  mov     r11, [rsp+418h+var_348]
  00000001409ECFD2  imul    r9, r11
  00000001409ECFD6  not     r9
  00000001409ECFD9  and     r9, rax
  00000001409ECFDC  mov     [rsp+418h+var_1B8], r9
  00000001409ECFE4  mov     rcx, 0C5C4706B80492A36h
  00000001409ECFEE  imul    rcx, rsi
  00000001409ECFF2  mov     rax, [rsp+418h+var_3E8]
  00000001409ECFF7  and     rcx, rax
  00000001409ECFFA  not     rax
  00000001409ECFFD  mov     rdx, 0ED829CA48E986D11h
  00000001409ED007  imul    rdx, rsi
  00000001409ED00B  and     rdx, rax
  00000001409ED00E  not     rdx
  00000001409ED011  not     rcx
  00000001409ED014  and     rcx, rdx
  00000001409ED017  mov     rdx, 7985530D8F90F1DDh
  00000001409ED021  imul    rdx, rsi
  00000001409ED025  mov     rax, 39C1BA027F50A56Ah
  00000001409ED02F  imul    rax, rsi
  00000001409ED033  and     rax, rcx
  00000001409ED036  not     rcx
  00000001409ED039  and     rcx, rdx
  00000001409ED03C  not     rcx
  00000001409ED03F  not     rax
  00000001409ED042  and     rax, rcx
  00000001409ED045  imul    ecx, esi, -5Fh
  00000001409ED048  mov     rdx, rax
  00000001409ED04B  shr     rdx, cl
  00000001409ED04E  mov     r8, rdx
  00000001409ED051  not     r8
  00000001409ED054  imul    ecx, esi, -61h
  00000001409ED057  shl     rax, cl
  00000001409ED05A  and     r8, rax
  00000001409ED05D  not     r8
  00000001409ED060  mov     rcx, rax
  00000001409ED063  not     rcx
  00000001409ED066  and     rcx, rdx
  00000001409ED069  not     rcx
  00000001409ED06C  and     rcx, r8
  00000001409ED06F  and     rax, rdx
  00000001409ED072  mov     rdx, rcx
  00000001409ED075  not     rdx
  00000001409ED078  lea     rax, [rax+rdx*2]
  00000001409ED07C  add     rcx, rax
  00000001409ED07F  inc     rcx
  00000001409ED082  imul    rcx, r11
  00000001409ED086  mov     rax, rcx
  00000001409ED089  not     rax
  00000001409ED08C  mov     r9, [rsp+418h+var_3F8]
  00000001409ED091  and     rax, r9
  00000001409ED094  not     rax
  00000001409ED097  mov     rdx, r9
  00000001409ED09A  not     rdx
  00000001409ED09D  and     rdx, rcx
  00000001409ED0A0  not     rdx
  00000001409ED0A3  and     rdx, rax
  00000001409ED0A6  mov     [rsp+418h+var_1C8], rdx
  00000001409ED0AE  and     rcx, r9
  00000001409ED0B1  mov     [rsp+418h+var_1C0], rcx
  00000001409ED0B9  imul    eax, esi, 0E68B9000h
  00000001409ED0BF  mov     rcx, r10
  00000001409ED0C2  imul    rax, r10
  00000001409ED0C6  mov     [rsp+418h+var_1D0], rax
  00000001409ED0CE  mov     rax, [rsp+418h+var_3E0]
  00000001409ED0D3  imul    rax, r10
  00000001409ED0D7  mov     [rsp+418h+var_3E0], rax
  00000001409ED0DC  mov     rax, [rsp+418h+var_318]
  00000001409ED0E4  imul    rax, r10
  00000001409ED0E8  mov     [rsp+418h+var_318], rax
  00000001409ED0F0  imul    rcx, [rsp+418h+var_410]
  00000001409ED0F6  mov     [rsp+418h+var_320], rcx
  00000001409ED0FE  mov     rax, [rsp+418h+var_408]
  00000001409ED103  add     rax, rsp
  00000001409ED106  add     rax, 418h
  00000001409ED10C  mov     rdx, 55A5BFAA6F83413Ch
  00000001409ED116  mov     rcx, r11
  00000001409ED119  imul    rdx, r11
  00000001409ED11D  mov     [rsp+418h+var_3E8], rdx
  00000001409ED122  imul    rax, r11
  00000001409ED126  mov     [rsp+418h+var_1D8], rax
  00000001409ED12E  imul    eax, esi, 479A2E40h
  00000001409ED134  add     rax, rsp
  00000001409ED137  add     rax, 418h
  00000001409ED13D  imul    rax, r11
  00000001409ED141  mov     [rsp+418h+var_1E0], rax
  00000001409ED149  imul    rcx, [rsp+418h+var_400]
  00000001409ED14F  mov     [rsp+418h+var_348], rcx
  00000001409ED157  mov     rax, [rsp+418h+var_418]
  00000001409ED15B  not     rax
  00000001409ED15E  mov     rcx, [rax]
  00000001409ED161  mov     [rsp+418h+var_1E8], rcx
  00000001409ED169  mov     rax, rcx
  00000001409ED16C  not     rax
  00000001409ED16F  mov     rdx, rcx
  00000001409ED172  mov     rcx, [rsp+418h+var_350]
  00000001409ED17A  and     rdx, rcx
  00000001409ED17D  not     rcx
  00000001409ED180  and     rcx, rax
  00000001409ED183  not     rcx
  00000001409ED186  not     rdx
  00000001409ED189  and     rdx, rcx
  00000001409ED18C  mov     rax, 909424A37647F249h
  00000001409ED196  mov     rcx, rsi
  00000001409ED199  imul    rax, rsi
  00000001409ED19D  add     rdx, rax
  00000001409ED1A0  mov     rsi, rdx
  00000001409ED1A3  mov     rbx, 415723FC0924AF47h
  00000001409ED1AD  imul    rbx, rcx
  00000001409ED1B1  mov     r11, rbx
  00000001409ED1B4  not     r11
  00000001409ED1B7  mov     rax, 7571C05D51ECDDC8h
  00000001409ED1C1  imul    rax, rcx
  00000001409ED1C5  mov     r10, rax
  00000001409ED1C8  mov     r9, rax
  00000001409ED1CB  not     r10
  00000001409ED1CE  mov     rdx, 3DD54CB2BCF4B97Fh
  00000001409ED1D8  imul    rdx, rcx
  00000001409ED1DC  mov     r8, rcx
  00000001409ED1DF  mov     rax, rdx
  00000001409ED1E2  mov     r14, rdx
  00000001409ED1E5  mov     [rsp+418h+var_360], rdx
  00000001409ED1ED  not     rax
  00000001409ED1F0  mov     rdx, r10
  00000001409ED1F3  and     rdx, rax
  00000001409ED1F6  mov     r15, rax
  00000001409ED1F9  mov     [rsp+418h+var_380], rdx
  00000001409ED201  mov     rcx, rdx
  00000001409ED204  not     rcx
  00000001409ED207  mov     [rsp+418h+var_3D0], rcx
  00000001409ED20C  mov     rax, r11
  00000001409ED20F  and     rax, rcx
  00000001409ED212  not     rax
  00000001409ED215  mov     rcx, rbx
  00000001409ED218  and     rcx, rdx
  00000001409ED21B  not     rcx
  00000001409ED21E  and     rcx, rax
  00000001409ED221  mov     rdi, rsi
  00000001409ED224  not     rdi
  00000001409ED227  mov     rdx, rsi
  00000001409ED22A  mov     r13, rsi
  00000001409ED22D  and     rdx, rcx
  00000001409ED230  not     rcx
  00000001409ED233  and     rcx, rdi
  00000001409ED236  not     rcx
  00000001409ED239  not     rdx
  00000001409ED23C  and     rdx, rcx
  00000001409ED23F  mov     rax, 0C30BEC34F9FB51B3h
  00000001409ED249  imul    rax, r8
  00000001409ED24D  mov     rcx, rax
  00000001409ED250  mov     rsi, rax
  00000001409ED253  not     rcx
  00000001409ED256  not     rdx
  00000001409ED259  and     rdx, rcx
  00000001409ED25C  mov     rbp, rcx
  00000001409ED25F  mov     rax, 67ADFC496BD4203Dh
  00000001409ED269  imul    rax, rdx
  00000001409ED26D  mov     rcx, r9
  00000001409ED270  and     rcx, rbx
  00000001409ED273  mov     [rsp+418h+var_418], rcx
  00000001409ED277  mov     r12, rcx
  00000001409ED27A  not     r12
  00000001409ED27D  mov     [rsp+418h+var_300], r12
  00000001409ED285  mov     rcx, r10
  00000001409ED288  mov     [rsp+418h+var_308], r10
  00000001409ED290  and     rcx, r11
  00000001409ED293  mov     [rsp+418h+var_358], rcx
  00000001409ED29B  not     rcx
  00000001409ED29E  and     rcx, r12
  00000001409ED2A1  mov     rdx, rbp
  00000001409ED2A4  and     rdx, rcx
  00000001409ED2A7  not     rdx
  00000001409ED2AA  not     rcx
  00000001409ED2AD  and     rcx, rsi
  00000001409ED2B0  not     rcx
  00000001409ED2B3  and     rcx, rdx
  00000001409ED2B6  not     rcx
  00000001409ED2B9  and     rcx, r15
  00000001409ED2BC  and     rcx, rdi
  00000001409ED2BF  mov     rdx, 0CD5380F57B4EDE59h
  00000001409ED2C9  imul    rdx, rcx
  00000001409ED2CD  add     rdx, rax
  00000001409ED2D0  mov     [rsp+418h+var_1F0], rdx
  00000001409ED2D8  mov     rdx, r14
  00000001409ED2DB  and     rdx, rbp
  00000001409ED2DE  mov     [rsp+418h+var_400], rdx
  00000001409ED2E3  mov     rcx, rdx
  00000001409ED2E6  not     rcx
  00000001409ED2E9  and     rcx, r13
  00000001409ED2EC  mov     rax, rdi
  00000001409ED2EF  and     rax, rdx
  00000001409ED2F2  not     rax
  00000001409ED2F5  not     rcx
  00000001409ED2F8  and     rcx, r9
  00000001409ED2FB  and     rcx, rax
  00000001409ED2FE  mov     [rsp+418h+var_350], rcx
  00000001409ED306  mov     rax, r10
  00000001409ED309  and     rax, rdi
  00000001409ED30C  not     rax
  00000001409ED30F  mov     rcx, r15
  00000001409ED312  and     rcx, rax
  00000001409ED315  mov     rdx, rbx
  00000001409ED318  and     rdx, rcx
  00000001409ED31B  not     rcx
  00000001409ED31E  and     rcx, r11
  00000001409ED321  not     rcx
  00000001409ED324  not     rdx
  00000001409ED327  and     rdx, rcx
  00000001409ED32A  mov     [rsp+418h+var_3D8], rdx
  00000001409ED32F  mov     rcx, r11
  00000001409ED332  and     rcx, rbp
  00000001409ED335  mov     [rsp+418h+var_3A8], rcx
  00000001409ED33A  not     rcx
  00000001409ED33D  mov     rdx, rdi
  00000001409ED340  and     rdx, rcx
  00000001409ED343  mov     [rsp+418h+var_3A0], rdx
  00000001409ED348  mov     rdx, rbx
  00000001409ED34B  and     rdx, rsi
  00000001409ED34E  not     rdx
  00000001409ED351  and     rdx, rcx
  00000001409ED354  mov     rcx, r9
  00000001409ED357  mov     r10, r9
  00000001409ED35A  and     rcx, r13
  00000001409ED35D  not     rdx
  00000001409ED360  mov     r8, r15
  00000001409ED363  and     r8, rdx
  00000001409ED366  mov     r12, rdx
  00000001409ED369  and     r8, rcx
  00000001409ED36C  mov     [rsp+418h+var_200], r8
  00000001409ED374  mov     r9, rcx
  00000001409ED377  not     r9
  00000001409ED37A  and     r9, r15
  00000001409ED37D  and     r9, rax
  00000001409ED380  mov     rax, rbx
  00000001409ED383  and     rax, rbp
  00000001409ED386  mov     [rsp+418h+var_1F8], rax
  00000001409ED38E  mov     [rsp+418h+var_368], rsi
  00000001409ED396  mov     r8, rsi
  00000001409ED399  and     r8, r13
  00000001409ED39C  mov     rcx, r11
  00000001409ED39F  and     rcx, rsi
  00000001409ED3A2  not     rcx
  00000001409ED3A5  not     rax
  00000001409ED3A8  and     rcx, rax
  00000001409ED3AB  mov     [rsp+418h+var_408], rcx
  00000001409ED3B0  mov     rdx, rax
  00000001409ED3B3  and     rdx, r13
  00000001409ED3B6  mov     rax, r10
  00000001409ED3B9  mov     rcx, [rsp+418h+var_360]
  00000001409ED3C1  and     rax, rcx
  00000001409ED3C4  and     r12, rax
  00000001409ED3C7  mov     [rsp+418h+var_370], r12
  00000001409ED3CF  not     rdx
  00000001409ED3D2  and     rdx, rax
  00000001409ED3D5  mov     [rsp+418h+var_208], rdx
  00000001409ED3DD  mov     rdx, rax
  00000001409ED3E0  not     rdx
  00000001409ED3E3  and     rdx, rbx
  00000001409ED3E6  mov     rax, rbp
  00000001409ED3E9  mov     rsi, rdi
  00000001409ED3EC  mov     [rsp+418h+var_330], rdi
  00000001409ED3F4  and     rax, rdi
  00000001409ED3F7  mov     r12, r15
  00000001409ED3FA  mov     [rsp+418h+var_410], r15
  00000001409ED3FF  mov     rdi, r15
  00000001409ED402  and     rdi, r11
  00000001409ED405  not     rdi
  00000001409ED408  and     rdi, rax
  00000001409ED40B  mov     [rsp+418h+var_378], rdi
  00000001409ED413  not     rax
  00000001409ED416  and     rdx, r8
  00000001409ED419  mov     [rsp+418h+var_210], rdx
  00000001409ED421  mov     r14, r8
  00000001409ED424  not     r14
  00000001409ED427  and     r14, rax
  00000001409ED42A  mov     rdx, rcx
  00000001409ED42D  and     rdx, rsi
  00000001409ED430  not     rdx
  00000001409ED433  and     rdx, rbp
  00000001409ED436  mov     rax, r11
  00000001409ED439  and     rax, rdx
  00000001409ED43C  not     rdx
  00000001409ED43F  and     rdx, rbx
  00000001409ED442  not     rax
  00000001409ED445  not     rdx
  00000001409ED448  and     rdx, rax
  00000001409ED44B  mov     [rsp+418h+var_3B8], rdx
  00000001409ED450  mov     rdx, rcx
  00000001409ED453  mov     rdi, rcx
  00000001409ED456  and     rdx, r13
  00000001409ED459  mov     rax, r15
  00000001409ED45C  and     rax, rsi
  00000001409ED45F  mov     rcx, rax
  00000001409ED462  not     rcx
  00000001409ED465  not     rdx
  00000001409ED468  mov     r8, [rsp+418h+var_368]
  00000001409ED470  and     rdx, r8
  00000001409ED473  and     rdx, rcx
  00000001409ED476  mov     [rsp+418h+var_3B0], rdx
  00000001409ED47B  mov     [rsp+418h+var_310], rbp
  00000001409ED483  and     r12, rbp
  00000001409ED486  mov     rcx, rdi
  00000001409ED489  mov     r15, rdi
  00000001409ED48C  and     rcx, r8
  00000001409ED48F  not     rcx
  00000001409ED492  not     r12
  00000001409ED495  and     r12, rcx
  00000001409ED498  mov     rcx, r11
  00000001409ED49B  and     rcx, r13
  00000001409ED49E  not     rcx
  00000001409ED4A1  mov     rdx, rbx
  00000001409ED4A4  and     rdx, rsi
  00000001409ED4A7  not     rdx
  00000001409ED4AA  and     rdx, rcx
  00000001409ED4AD  mov     rcx, rbp
  00000001409ED4B0  and     rcx, r13
  00000001409ED4B3  mov     [rsp+418h+var_258], r13
  00000001409ED4BB  not     rcx
  00000001409ED4BE  mov     rdi, rcx
  00000001409ED4C1  mov     rcx, r8
  00000001409ED4C4  and     rcx, rsi
  00000001409ED4C7  mov     r8, [rsp+418h+var_358]
  00000001409ED4CF  and     r8, r15
  00000001409ED4D2  and     r8, rcx
  00000001409ED4D5  mov     [rsp+418h+var_358], r8
  00000001409ED4DD  not     rcx
  00000001409ED4E0  and     rdi, r11
  00000001409ED4E3  and     rdi, rcx
  00000001409ED4E6  mov     [rsp+418h+var_338], rdi
  00000001409ED4EE  mov     r8, r11
  00000001409ED4F1  mov     rcx, [rsp+418h+var_350]
  00000001409ED4F9  and     r8, rcx
  00000001409ED4FC  mov     [rsp+418h+var_250], r8
  00000001409ED504  not     rcx
  00000001409ED507  and     rcx, rbx
  00000001409ED50A  mov     [rsp+418h+var_350], rcx
  00000001409ED512  mov     r15, [rsp+418h+var_400]
  00000001409ED517  and     r15, rbx
  00000001409ED51A  mov     rcx, r11
  00000001409ED51D  and     rcx, r9
  00000001409ED520  mov     [rsp+418h+var_240], rcx
  00000001409ED528  not     r9
  00000001409ED52B  and     r9, rbx
  00000001409ED52E  mov     [rsp+418h+var_230], r9
  00000001409ED536  mov     r8, rbx
  00000001409ED539  mov     rbx, [rsp+418h+var_3A8]
  00000001409ED53E  and     rbx, r13
  00000001409ED541  mov     r9, r10
  00000001409ED544  mov     rcx, r10
  00000001409ED547  and     rcx, [rsp+418h+var_410]
  00000001409ED54C  mov     r10, rcx
  00000001409ED54F  and     r10, r14
  00000001409ED552  not     r10
  00000001409ED555  and     r10, r11
  00000001409ED558  mov     [rsp+418h+var_238], r10
  00000001409ED560  not     r14
  00000001409ED563  and     r14, r11
  00000001409ED566  mov     r10, [rsp+418h+var_308]
  00000001409ED56E  mov     rsi, r10
  00000001409ED571  mov     rbp, [rsp+418h+var_3B0]
  00000001409ED576  and     rsi, rbp
  00000001409ED579  not     rsi
  00000001409ED57C  and     rsi, r11
  00000001409ED57F  mov     [rsp+418h+var_220], rsi
  00000001409ED587  not     r12
  00000001409ED58A  and     r12, r9
  00000001409ED58D  not     r12
  00000001409ED590  and     r12, r11
  00000001409ED593  and     rax, r9
  00000001409ED596  mov     r13, r8
  00000001409ED599  and     r13, rax
  00000001409ED59C  not     rax
  00000001409ED59F  and     rax, r11
  00000001409ED5A2  mov     [rsp+418h+var_260], rax
  00000001409ED5AA  mov     [rsp+418h+var_3C0], r11
  00000001409ED5AF  and     r11, rcx
  00000001409ED5B2  mov     [rsp+418h+var_3F8], r11
  00000001409ED5B7  not     rcx
  00000001409ED5BA  and     rcx, r8
  00000001409ED5BD  mov     rsi, [rsp+418h+var_408]
  00000001409ED5C2  mov     rdi, rsi
  00000001409ED5C5  not     rdi
  00000001409ED5C8  and     rdi, r9
  00000001409ED5CB  mov     r11, r10
  00000001409ED5CE  and     r11, r14
  00000001409ED5D1  mov     [rsp+418h+var_248], r11
  00000001409ED5D9  not     r14
  00000001409ED5DC  and     r14, r9
  00000001409ED5DF  mov     r11, rbx
  00000001409ED5E2  not     r11
  00000001409ED5E5  and     r11, r9
  00000001409ED5E8  mov     [rsp+418h+var_3A8], r11
  00000001409ED5ED  mov     r11, [rsp+418h+var_3B8]
  00000001409ED5F2  not     r11
  00000001409ED5F5  and     r11, r9
  00000001409ED5F8  mov     [rsp+418h+var_3B8], r11
  00000001409ED5FD  not     rbp
  00000001409ED600  and     rbp, r9
  00000001409ED603  mov     [rsp+418h+var_3B0], rbp
  00000001409ED608  mov     rbx, r10
  00000001409ED60B  mov     rbp, r10
  00000001409ED60E  mov     r11, [rsp+418h+var_378]
  00000001409ED616  and     rbx, r11
  00000001409ED619  mov     [rsp+418h+var_218], rbx
  00000001409ED621  not     r11
  00000001409ED624  and     r11, r9
  00000001409ED627  mov     [rsp+418h+var_378], r11
  00000001409ED62F  and     r9, [rsp+418h+var_330]
  00000001409ED637  not     r9
  00000001409ED63A  and     r9, r8
  00000001409ED63D  mov     [rsp+418h+var_3C8], r9
  00000001409ED642  mov     rax, r15
  00000001409ED645  not     rax
  00000001409ED648  and     rax, r10
  00000001409ED64B  mov     [rsp+418h+var_400], rax
  00000001409ED650  mov     r9, [rsp+418h+var_3A0]
  00000001409ED655  not     r9
  00000001409ED658  and     r9, r10
  00000001409ED65B  mov     [rsp+418h+var_3A0], r9
  00000001409ED660  and     rsi, r10
  00000001409ED663  mov     [rsp+418h+var_408], rsi
  00000001409ED668  mov     rsi, [rsp+418h+var_360]
  00000001409ED670  mov     rbx, rsi
  00000001409ED673  and     rbx, rdx
  00000001409ED676  not     rbx
  00000001409ED679  and     rbx, r10
  00000001409ED67C  mov     r11, [rsp+418h+var_410]
  00000001409ED681  mov     r9, r11
  00000001409ED684  mov     r15, r11
  00000001409ED687  and     r9, [rsp+418h+var_338]
  00000001409ED68F  not     r9
  00000001409ED692  and     r9, r10
  00000001409ED695  mov     [rsp+418h+var_228], r9
  00000001409ED69D  mov     rax, r10
  00000001409ED6A0  and     rbp, r8
  00000001409ED6A3  mov     r9, r8
  00000001409ED6A6  and     r9, [rsp+418h+var_3D0]
  00000001409ED6AB  mov     r11, [rsp+418h+var_368]
  00000001409ED6B3  mov     r8, r11
  00000001409ED6B6  and     r8, r9
  00000001409ED6B9  not     r9
  00000001409ED6BC  mov     r10, [rsp+418h+var_310]
  00000001409ED6C4  and     r9, r10
  00000001409ED6C7  not     r9
  00000001409ED6CA  not     r8
  00000001409ED6CD  and     r8, r9
  00000001409ED6D0  not     rdx
  00000001409ED6D3  and     rdx, r15
  00000001409ED6D6  not     rdx
  00000001409ED6D9  and     rbx, rdx
  00000001409ED6DC  mov     rdx, [rsp+418h+var_300]
  00000001409ED6E4  and     rdx, r15
  00000001409ED6E7  not     rdx
  00000001409ED6EA  mov     r9, rdx
  00000001409ED6ED  mov     rdx, rsi
  00000001409ED6F0  and     rsi, [rsp+418h+var_418]
  00000001409ED6F4  not     rsi
  00000001409ED6F7  and     rsi, r9
  00000001409ED6FA  mov     r9, [rsp+418h+var_258]
  00000001409ED702  and     rax, r9
  00000001409ED705  not     rax
  00000001409ED708  mov     r15, [rsp+418h+var_3C0]
  00000001409ED70D  and     r15, rdx
  00000001409ED710  and     r15, rax
  00000001409ED713  mov     rax, [rsp+418h+var_260]
  00000001409ED71B  not     rax
  00000001409ED71E  not     r13
  00000001409ED721  and     r13, rax
  00000001409ED724  mov     rdx, [rsp+418h+var_3F8]
  00000001409ED729  not     rdx
  00000001409ED72C  mov     rax, r10
  00000001409ED72F  and     rdx, r10
  00000001409ED732  not     rcx
  00000001409ED735  and     rdx, rcx
  00000001409ED738  mov     [rsp+418h+var_3F8], rdx
  00000001409ED73D  mov     r10, r11
  00000001409ED740  mov     rcx, [rsp+418h+var_3D8]
  00000001409ED745  and     r10, rcx
  00000001409ED748  not     rcx
  00000001409ED74B  and     rcx, rax
  00000001409ED74E  mov     [rsp+418h+var_3D8], rcx
  00000001409ED753  not     rbx
  00000001409ED756  and     rbx, rax
  00000001409ED759  not     r15
  00000001409ED75C  and     r15, rax
  00000001409ED75F  mov     [rsp+418h+var_3C0], r15
  00000001409ED764  mov     rcx, r11
  00000001409ED767  and     rcx, r13
  00000001409ED76A  mov     [rsp+418h+var_300], rcx
  00000001409ED772  not     r13
  00000001409ED775  and     r13, rax
  00000001409ED778  mov     rcx, [rsp+418h+var_3C8]
  00000001409ED77D  not     rcx
  00000001409ED780  and     rcx, rax
  00000001409ED783  mov     [rsp+418h+var_3C8], rcx
  00000001409ED788  not     rbp
  00000001409ED78B  and     rbp, r9
  00000001409ED78E  mov     r15, r9
  00000001409ED791  not     rbp
  00000001409ED794  and     rbp, rax
  00000001409ED797  mov     rcx, [rsp+418h+var_418]
  00000001409ED79B  and     rcx, [rsp+418h+var_410]
  00000001409ED7A0  and     rax, rcx
  00000001409ED7A3  not     rax
  00000001409ED7A6  not     rcx
  00000001409ED7A9  and     rcx, r11
  00000001409ED7AC  not     rcx
  00000001409ED7AF  and     rcx, rax
  00000001409ED7B2  mov     [rsp+418h+var_418], rcx
  00000001409ED7B6  mov     rax, [rsp+418h+var_400]
  00000001409ED7BB  not     rax
  00000001409ED7BE  and     rax, r9
  00000001409ED7C1  mov     [rsp+418h+var_400], rax
  00000001409ED7C6  mov     rdx, [rsp+418h+var_330]
  00000001409ED7CE  mov     rcx, rdx
  00000001409ED7D1  mov     rax, [rsp+418h+var_370]
  00000001409ED7D9  and     rcx, rax
  00000001409ED7DC  mov     [rsp+418h+var_310], rcx
  00000001409ED7E4  not     rax
  00000001409ED7E7  and     rax, r9
  00000001409ED7EA  mov     [rsp+418h+var_370], rax
  00000001409ED7F2  mov     rax, rdx
  00000001409ED7F5  and     rax, r12
  00000001409ED7F8  mov     [rsp+418h+var_308], rax
  00000001409ED800  not     r12
  00000001409ED803  and     r12, r9
  00000001409ED806  and     [rsp+418h+var_3D0], r9
  00000001409ED80B  mov     rcx, r9
  00000001409ED80E  mov     r11, r9
  00000001409ED811  and     rcx, rdi
  00000001409ED814  not     rdi
  00000001409ED817  not     r8
  00000001409ED81A  and     r8, rdx
  00000001409ED81D  mov     rax, [rsp+418h+var_408]
  00000001409ED822  not     rax
  00000001409ED825  and     rax, rdi
  00000001409ED828  not     rax
  00000001409ED82B  and     rax, [rsp+418h+var_410]
  00000001409ED830  and     r9, rax
  00000001409ED833  not     rax
  00000001409ED836  and     rax, rdx
  00000001409ED839  mov     [rsp+418h+var_408], rax
  00000001409ED83E  and     [rsp+418h+var_380], rdx
  00000001409ED846  and     r11, rsi
  00000001409ED849  not     rsi
  00000001409ED84C  and     rsi, rdx
  00000001409ED84F  mov     rax, [rsp+418h+var_3F8]
  00000001409ED854  and     r15, rax
  00000001409ED857  not     rax
  00000001409ED85A  and     rax, rdx
  00000001409ED85D  mov     [rsp+418h+var_3F8], rax
  00000001409ED862  mov     rax, [rsp+418h+var_418]
  00000001409ED866  not     rax
  00000001409ED869  and     rax, rdx
  00000001409ED86C  mov     [rsp+418h+var_418], rax
  00000001409ED870  and     rdx, rdi
  00000001409ED873  not     rdx
  00000001409ED876  not     rcx
  00000001409ED879  and     rcx, rdx
  00000001409ED87C  not     rcx
  00000001409ED87F  mov     rdi, [rsp+418h+var_410]
  00000001409ED884  and     rcx, rdi
  00000001409ED887  mov     rdx, 0E32F905A18AC99C9h
  00000001409ED891  imul    rdx, rcx
  00000001409ED895  add     rdx, [rsp+418h+var_1F0]
  00000001409ED89D  mov     rax, [rsp+418h+var_250]
  00000001409ED8A5  not     rax
  00000001409ED8A8  mov     rcx, [rsp+418h+var_350]
  00000001409ED8B0  not     rcx
  00000001409ED8B3  and     rcx, rax
  00000001409ED8B6  mov     rax, 36A575758BAC6C24h
  00000001409ED8C0  imul    rax, rcx
  00000001409ED8C4  add     rax, rdx
  00000001409ED8C7  mov     rcx, [rsp+418h+var_3D8]
  00000001409ED8CC  not     rcx
  00000001409ED8CF  not     r10
  00000001409ED8D2  and     r10, rcx
  00000001409ED8D5  mov     rcx, 0F231FC6514C3C5E8h
  00000001409ED8DF  imul    rcx, r10
  00000001409ED8E3  mov     rdx, [rsp+418h+var_400]
  00000001409ED8E8  not     rdx
  00000001409ED8EB  mov     r10, 0CB11DF68D9A26DBh
  00000001409ED8F5  imul    r10, rdx
  00000001409ED8F9  add     r10, rax
  00000001409ED8FC  mov     rax, 22D33FBA4623E3B1h
  00000001409ED906  imul    rax, r8
  00000001409ED90A  add     rax, r10
  00000001409ED90D  mov     rdx, [rsp+418h+var_3A0]
  00000001409ED912  not     rdx
  00000001409ED915  and     rdx, rdi
  00000001409ED918  mov     r8, 362811372527C7E8h
  00000001409ED922  imul    r8, rdx
  00000001409ED926  add     r8, rax
  00000001409ED929  add     r8, rcx
  00000001409ED92C  mov     rax, [rsp+418h+var_240]
  00000001409ED934  not     rax
  00000001409ED937  mov     rcx, [rsp+418h+var_230]
  00000001409ED93F  not     rcx
  00000001409ED942  and     rcx, rax
  00000001409ED945  not     rcx
  00000001409ED948  mov     rdi, [rsp+418h+var_368]
  00000001409ED950  and     rcx, rdi
  00000001409ED953  not     rcx
  00000001409ED956  mov     rax, 833B42FF727935CFh
  00000001409ED960  imul    rax, rcx
  00000001409ED964  mov     rcx, [rsp+418h+var_408]
  00000001409ED969  not     rcx
  00000001409ED96C  not     r9
  00000001409ED96F  and     r9, rcx
  00000001409ED972  not     r9
  00000001409ED975  mov     rcx, 0C4AE400DB6F6D337h
  00000001409ED97F  imul    rcx, r9
  00000001409ED983  add     rcx, rax
  00000001409ED986  mov     rax, 0F45444E21CCF0D8h
  00000001409ED990  imul    rax, [rsp+418h+var_238]
  00000001409ED999  add     rax, rcx
  00000001409ED99C  add     rax, r8
  00000001409ED99F  mov     rcx, 4883063F341F9999h
  00000001409ED9A9  imul    rcx, [rsp+418h+var_210]
  00000001409ED9B2  mov     rdx, [rsp+418h+var_248]
  00000001409ED9BA  not     rdx
  00000001409ED9BD  not     r14
  00000001409ED9C0  and     r14, rdx
  00000001409ED9C3  not     r14
  00000001409ED9C6  mov     r8, [rsp+418h+var_360]
  00000001409ED9CE  and     r14, r8
  00000001409ED9D1  not     r14
  00000001409ED9D4  mov     rdx, 1B98CD19E102377Fh
  00000001409ED9DE  imul    rdx, r14
  00000001409ED9E2  add     rdx, rcx
  00000001409ED9E5  add     rdx, rax
  00000001409ED9E8  mov     rcx, [rsp+418h+var_200]
  00000001409ED9F0  not     rcx
  00000001409ED9F3  mov     rax, 0BCB0CCD3CEA31C50h
  00000001409ED9FD  imul    rax, rcx
  00000001409EDA01  mov     r9, [rsp+418h+var_338]
  00000001409EDA09  not     r9
  00000001409EDA0C  and     r9, r8
  00000001409EDA0F  mov     r10, [rsp+418h+var_3C8]
  00000001409EDA14  not     r10
  00000001409EDA17  and     r10, r8
  00000001409EDA1A  not     rbp
  00000001409EDA1D  and     rbp, r8
  00000001409EDA20  mov     rcx, r8
  00000001409EDA23  mov     r8, [rsp+418h+var_3A8]
  00000001409EDA28  and     rcx, r8
  00000001409EDA2B  not     r8
  00000001409EDA2E  and     r8, [rsp+418h+var_410]
  00000001409EDA33  not     r8
  00000001409EDA36  not     rcx
  00000001409EDA39  and     rcx, r8
  00000001409EDA3C  not     rcx
  00000001409EDA3F  mov     r8, 5312C7C0B6ABAEABh
  00000001409EDA49  imul    r8, rcx
  00000001409EDA4D  add     r8, rax
  00000001409EDA50  mov     rcx, [rsp+418h+var_3B8]
  00000001409EDA55  not     rcx
  00000001409EDA58  mov     rax, 5248DCEB4A0E8FA1h
  00000001409EDA62  imul    rax, rcx
  00000001409EDA66  add     rax, r8
  00000001409EDA69  mov     rcx, [rsp+418h+var_3B0]
  00000001409EDA6E  not     rcx
  00000001409EDA71  mov     r8, [rsp+418h+var_220]
  00000001409EDA79  and     r8, rcx
  00000001409EDA7C  mov     rcx, 983CCEFED96C07C2h
  00000001409EDA86  imul    rcx, r8
  00000001409EDA8A  add     rcx, rax
  00000001409EDA8D  mov     rax, [rsp+418h+var_310]
  00000001409EDA95  not     rax
  00000001409EDA98  mov     r8, [rsp+418h+var_370]
  00000001409EDAA0  not     r8
  00000001409EDAA3  and     r8, rax
  00000001409EDAA6  mov     rax, 8DDFC334B14687EEh
  00000001409EDAB0  imul    rax, r8
  00000001409EDAB4  add     rax, rcx
  00000001409EDAB7  mov     rcx, [rsp+418h+var_308]
  00000001409EDABF  not     rcx
  00000001409EDAC2  not     r12
  00000001409EDAC5  and     r12, rcx
  00000001409EDAC8  mov     rcx, 0C619FA5D132A680Eh
  00000001409EDAD2  imul    rcx, r12
  00000001409EDAD6  add     rcx, rax
  00000001409EDAD9  add     rcx, rdx
  00000001409EDADC  mov     rax, 0C86F6E95741ADFF1h
  00000001409EDAE6  imul    rax, rbx
  00000001409EDAEA  mov     rdx, [rsp+418h+var_380]
  00000001409EDAF2  not     rdx
  00000001409EDAF5  mov     r8, [rsp+418h+var_3D0]
  00000001409EDAFA  not     r8
  00000001409EDAFD  and     r8, rdx
  00000001409EDB00  and     r8, [rsp+418h+var_1F8]
  00000001409EDB08  not     r8
  00000001409EDB0B  mov     rdx, 0D862F4C95CD89E6Eh
  00000001409EDB15  imul    rdx, r8
  00000001409EDB19  add     rdx, rax
  00000001409EDB1C  not     r11
  00000001409EDB1F  and     r11, rdi
  00000001409EDB22  not     rsi
  00000001409EDB25  and     r11, rsi
  00000001409EDB28  not     r11
  00000001409EDB2B  mov     rax, 8422AED47EBD1213h
  00000001409EDB35  imul    rax, r11
  00000001409EDB39  add     rax, rdx
  00000001409EDB3C  mov     rdx, [rsp+418h+var_218]
  00000001409EDB44  not     rdx
  00000001409EDB47  mov     r8, [rsp+418h+var_378]
  00000001409EDB4F  not     r8
  00000001409EDB52  and     r8, rdx
  00000001409EDB55  mov     rdx, 99BA0DE5FC6A9CF3h
  00000001409EDB5F  imul    rdx, r8
  00000001409EDB63  add     rdx, rax
  00000001409EDB66  mov     rax, 732017740B33690Bh
  00000001409EDB70  imul    rax, [rsp+418h+var_3C0]
  00000001409EDB76  add     rax, rdx
  00000001409EDB79  not     r9
  00000001409EDB7C  mov     r8, [rsp+418h+var_228]
  00000001409EDB84  and     r8, r9
  00000001409EDB87  mov     rdx, 69E99FA22112B28Ch
  00000001409EDB91  imul    rdx, r8
  00000001409EDB95  add     rdx, rax
  00000001409EDB98  not     r13
  00000001409EDB9B  mov     r8, [rsp+418h+var_300]
  00000001409EDBA3  not     r8
  00000001409EDBA6  and     r8, r13
  00000001409EDBA9  mov     rax, 0E0837132D2C25608h
  00000001409EDBB3  imul    rax, r8
  00000001409EDBB7  add     rax, rdx
  00000001409EDBBA  add     rax, rcx
  00000001409EDBBD  mov     rdx, [rsp+418h+var_208]
  00000001409EDBC5  not     rdx
  00000001409EDBC8  mov     rcx, 785F70EAE85340E1h
  00000001409EDBD2  imul    rcx, rdx
  00000001409EDBD6  mov     rdx, [rsp+418h+var_3F8]
  00000001409EDBDB  not     rdx
  00000001409EDBDE  not     r15
  00000001409EDBE1  and     r15, rdx
  00000001409EDBE4  not     r15
  00000001409EDBE7  mov     rdx, 7CE151F830305181h
  00000001409EDBF1  imul    rdx, r15
  00000001409EDBF5  add     rdx, rcx
  00000001409EDBF8  mov     r8, [rsp+418h+var_418]
  00000001409EDBFC  not     r8
  00000001409EDBFF  mov     rcx, 0EBB6DA3E3EDF4CBAh
  00000001409EDC09  imul    rcx, r8
  00000001409EDC0D  add     rcx, rdx
  00000001409EDC10  mov     rdx, 0CEFB294C13CD238Eh
  00000001409EDC1A  imul    rdx, r10
  00000001409EDC1E  add     rdx, rcx
  00000001409EDC21  mov     rcx, 0A3FA0EB48367FA84h
  00000001409EDC2B  imul    rcx, rbp
  00000001409EDC2F  add     rcx, rdx
  00000001409EDC32  mov     r8, [rsp+418h+var_358]
  00000001409EDC3A  not     r8
  00000001409EDC3D  mov     rdx, 0B2EE3043AE2A62FCh
  00000001409EDC47  imul    rdx, r8
  00000001409EDC4B  add     rdx, rcx
  00000001409EDC4E  add     rdx, rax
  00000001409EDC51  mov     r10, [rsp+418h+var_2E0]
  00000001409EDC59  mov     rax, r10
  00000001409EDC5C  not     rax
  00000001409EDC5F  mov     r12, [rsp+418h+var_2D8]
  00000001409EDC67  imul    rdx, r12
  00000001409EDC6B  mov     rcx, rdx
  00000001409EDC6E  not     rcx
  00000001409EDC71  mov     r8d, edx
  00000001409EDC74  and     rdx, rax
  00000001409EDC77  and     rax, rcx
  00000001409EDC7A  not     rax
  00000001409EDC7D  and     r8d, r10d
  00000001409EDC80  mov     r9, r8
  00000001409EDC83  not     r9
  00000001409EDC86  and     r9, rax
  00000001409EDC89  not     r9
  00000001409EDC8C  mov     rax, 3B581E0512D53BABh
  00000001409EDC96  imul    r9, rax
  00000001409EDC9A  add     rax, 2
  00000001409EDC9E  imul    rax, r8
  00000001409EDCA2  and     ecx, r10d
  00000001409EDCA5  not     rcx
  00000001409EDCA8  mov     r8, 0C4A7E1FAED2AC455h
  00000001409EDCB2  imul    r8, rcx
  00000001409EDCB6  add     r8, rax
  00000001409EDCB9  not     rdx
  00000001409EDCBC  and     rdx, rcx
  00000001409EDCBF  not     rdx
  00000001409EDCC2  mov     r15, [rsp+418h+var_78]
  00000001409EDCCA  imul    rdx, r15
  00000001409EDCCE  add     rdx, r8
  00000001409EDCD1  add     rdx, r9
  00000001409EDCD4  mov     rsi, [rsp+418h+var_2F0]
  00000001409EDCDC  imul    eax, esi, 90111518h
  00000001409EDCE2  lea     rbp, [rsp+rax+418h+var_418]
  00000001409EDCE6  add     rbp, 418h
  00000001409EDCED  imul    rbp, [rsp+418h+var_280]
  00000001409EDCF6  mov     rax, [rsp+418h+var_3F0]
  00000001409EDCFB  imul    rax, r10
  00000001409EDCFF  mov     [rsp+418h+var_3F0], rax
  00000001409EDD04  imul    rax, [rsp+418h+var_2C8], 0FFFFFFFFFFFFFF30h
  00000001409EDD10  mov     [rsp+418h+var_400], rax
  00000001409EDD15  lea     rax, [rsp+418h]
  00000001409EDD1D  imul    rax, 0FFFFFFFFFFFFFF31h
  00000001409EDD24  mov     [rsp+418h+var_410], rax
  00000001409EDD29  mov     rax, [rsp+418h+var_3E8]
  00000001409EDD2E  imul    rax, rsi
  00000001409EDD32  mov     [rsp+418h+var_3E8], rax
  00000001409EDD37  mov     rbx, [rsp+418h+var_190]
  00000001409EDD3F  mov     r13, [rsp+418h+var_288]
  00000001409EDD47  imul    rbx, r13
  00000001409EDD4B  imul    eax, esi, 96522BD0h
  00000001409EDD51  test    byte ptr [rsp+418h+var_28C], 1
  00000001409EDD59  mov     r8, [rsp+418h+var_328]
  00000001409EDD61  mov     r9, [rsp+418h+var_1B0]
  00000001409EDD69  cmovz   r9, r8
  00000001409EDD6D  mov     rcx, [rsp+418h+var_1A0]
  00000001409EDD75  mov     r11, [rsp+418h+var_1A8]
  00000001409EDD7D  mov     rcx, [rcx+r11]
  00000001409EDD81  mov     [rsp+418h+var_418], rcx
  00000001409EDD85  lea     rcx, [rsp+rax+418h]
  00000001409EDD8D  cmovz   rcx, r8
  00000001409EDD91  mov     rax, [rsp+418h+var_58]
  00000001409EDD99  not     rax
  00000001409EDD9C  mov     rdi, [rax]
  00000001409EDD9F  mov     r14, [rsp+418h+var_68]
  00000001409EDDA7  not     r14
  00000001409EDDAA  mov     rax, [rsp+418h+var_B8]
  00000001409EDDB2  not     rax
  00000001409EDDB5  mov     r11, [rax]
  00000001409EDDB8  mov     rax, [rsp+418h+var_158]
  00000001409EDDC0  not     rax
  00000001409EDDC3  mov     rax, [rax]
  00000001409EDDC6  mov     [rsp+418h+var_408], rax
  00000001409EDDCB  mov     rax, 0C6D9599602BE851Bh
  00000001409EDDD5  mov     rax, 1D162D45A866B243h
  00000001409EDDDF  mov     rax, 0C6D9599602BE851Bh
  00000001409EDDE9  mov     rax, 1D162D45A866B243h
  00000001409EDDF3  mov     rax, 0C6D9599602BE851Bh
  00000001409EDDFD  mov     rax, 1D162D45A866B243h
  00000001409EDE07  mov     rax, 0C6D9599602BE851Bh
  00000001409EDE11  mov     rax, 1D162D45A866B243h
  00000001409EDE1B  mov     rax, [rsp+418h+var_60]
  00000001409EDE23  mov     [r14+rax], rdi
  00000001409EDE27  test    r14, 0
  00000001409EDE2E  call    locret_1409EDE43  ; -> locret_1409EDE43
  00000001409EDE33  jb      loc_1409EDE3E
  00000001409EDE39  jmp     loc_1409EDE44
  00000001409EDE3E  jmp     loc_1409ECBCE
  00000001409EDE43  retn
  00000001409EDE44  nop
  00000001409EDE45  jmp     $+5
  00000001409EDE4A  mov     rax, [rsp+418h+var_70]
  00000001409EDE52  mov     r14d, [rax]
  00000001409EDE55  test    r13, 0
  00000001409EDE5C  call    locret_1409EDE6C  ; -> locret_1409EDE6C
  00000001409EDE61  jnb     loc_1409EDE6D
  00000001409EDE67  jmp     loc_1409ED033
  00000001409EDE6C  retn
  00000001409EDE6D  nop
  00000001409EDE6E  jmp     loc_1409EE19F
  00000001409EDE73  mov     rax, [rsp+418h+var_168]
  00000001409EDE7B  mov     [rsp+rax+418h], rcx
  00000001409EDE83  mov     rax, [rsp+418h+var_130]
  00000001409EDE8B  not     rax
  00000001409EDE8E  and     rax, r15
  00000001409EDE91  not     rax
  00000001409EDE94  and     rax, [rsp+418h+var_140]
  00000001409EDE9C  mov     r12, [rsp+418h+var_148]
  00000001409EDEA4  and     r12, rax
  00000001409EDEA7  not     rax
  00000001409EDEAA  and     rax, [rsp+418h+var_108]
  00000001409EDEB2  not     rax
  00000001409EDEB5  not     r12
  00000001409EDEB8  and     r12, rax
  00000001409EDEBB  mov     rax, r12
  00000001409EDEBE  mov     ecx, [rsp+418h+var_294]
  00000001409EDEC5  shl     rax, cl
  00000001409EDEC8  mov     ecx, [rsp+418h+var_290]
  00000001409EDECF  shr     r12, cl
  00000001409EDED2  not     rax
  00000001409EDED5  not     r12
  00000001409EDED8  and     r12, rax
  00000001409EDEDB  not     r12
  00000001409EDEDE  imul    r12, r13
  00000001409EDEE2  mov     rax, [rsp+418h+var_2B8]
  00000001409EDEEA  not     rax
  00000001409EDEED  not     r12
  00000001409EDEF0  and     r12, rax
  00000001409EDEF3  not     r12
  00000001409EDEF6  mov     rax, [rsp+418h+var_C0]
  00000001409EDEFE  mov     rcx, [rsp+418h+var_F0]
  00000001409EDF06  mov     [rax+rcx], r12
  00000001409EDF0A  mov     rcx, [rsp+418h+var_110]
  00000001409EDF12  not     rcx
  00000001409EDF15  and     rcx, r15
  00000001409EDF18  not     rcx
  00000001409EDF1B  and     rcx, [rsp+418h+var_F8]
  00000001409EDF23  mov     rax, [rsp+418h+var_2C0]
  00000001409EDF2B  not     rax
  00000001409EDF2E  imul    rcx, r8
  00000001409EDF32  not     rcx
  00000001409EDF35  and     rcx, rax
  00000001409EDF38  not     rcx
  00000001409EDF3B  mov     rax, [rsp+418h+var_98]
  00000001409EDF43  mov     r12, [rsp+418h+var_100]
  00000001409EDF4B  mov     [r12+rax], rcx
  00000001409EDF4F  mov     rax, [rsp+418h+var_118]
  00000001409EDF57  not     rax
  00000001409EDF5A  and     r15, rax
  00000001409EDF5D  not     r15
  00000001409EDF60  and     r15, [rsp+418h+var_128]
  00000001409EDF68  imul    r15, [rsp+418h+var_268]
  00000001409EDF71  mov     r13, [rsp+418h+var_B0]
  00000001409EDF79  mov     rax, r13
  00000001409EDF7C  not     rax
  00000001409EDF7F  mov     rcx, r15
  00000001409EDF82  not     rcx
  00000001409EDF85  mov     r12, rax
  00000001409EDF88  and     r12, rcx
  00000001409EDF8B  and     rcx, r13
  00000001409EDF8E  and     r13, r15
  00000001409EDF91  not     r13
  00000001409EDF94  not     r12
  00000001409EDF97  and     r12, r13
  00000001409EDF9A  not     r12
  00000001409EDF9D  add     r13, r13
  00000001409EDFA0  lea     r12, ds:0[r12*4]
  00000001409EDFA8  add     r12, r13
  00000001409EDFAB  not     rcx
  00000001409EDFAE  lea     rcx, [rcx+rcx*2]
  00000001409EDFB2  sub     rcx, r12
  00000001409EDFB5  and     r15, rax
  00000001409EDFB8  not     r15
  00000001409EDFBB  lea     rax, [r15+r15*2]
  00000001409EDFBF  add     rax, rcx
  00000001409EDFC2  mov     rcx, [rsp+418h+var_2F8]
  00000001409EDFCA  not     rcx
  00000001409EDFCD  mov     [rcx], rax
  00000001409EDFD0  mov     rax, [rsp+418h+var_C8]
  00000001409EDFD8  mov     rcx, [rsp+418h+var_D0]
  00000001409EDFE0  mov     [rax+rcx], rdi
  00000001409EDFE4  mov     rax, [rsp+418h+var_D8]
  00000001409EDFEC  mov     rcx, [rsp+418h+var_E8]
  00000001409EDFF4  mov     [rax+rcx], r11
  00000001409EDFF8  mov     rax, [rsp+418h+var_E0]
  00000001409EE000  mov     rcx, [rsp+418h+var_120]
  00000001409EE008  mov     r9, [rsp+418h+var_2E8]
  00000001409EE010  mov     [rax+rcx], r9
  00000001409EE014  mov     rax, [rsp+418h+var_2B0]
  00000001409EE01C  mov     rcx, [rsp+418h+var_388]
  00000001409EE024  mov     rdi, [rsp+418h+var_170]
  00000001409EE02C  mov     [rcx+rax], rdi
  00000001409EE030  mov     rax, [rsp+418h+var_80]
  00000001409EE038  not     rax
  00000001409EE03B  mov     rcx, [rsp+418h+var_418]
  00000001409EE03F  mov     [rax], rcx
  00000001409EE042  mov     rax, [rsp+418h+var_88]
  00000001409EE04A  not     rax
  00000001409EE04D  mov     rcx, [rsp+418h+var_408]
  00000001409EE052  mov     [rax], rcx
  00000001409EE055  mov     rax, [rsp+418h+var_90]
  00000001409EE05D  not     rax
  00000001409EE060  mov     rcx, [rsp+418h+var_A0]
  00000001409EE068  not     rcx
  00000001409EE06B  mov     [rcx], rax
  00000001409EE06E  mov     rax, [rsp+418h+var_A8]
  00000001409EE076  not     rax
  00000001409EE079  mov     rcx, [rsp+418h+var_150]
  00000001409EE081  mov     [rax], rcx
  00000001409EE084  mov     rax, [rsp+418h+var_160]
  00000001409EE08C  mov     [rax], r10
  00000001409EE08F  mov     rax, 413EBBC3CC6A3EAFh
  00000001409EE099  imul    rax, rsi
  00000001409EE09D  mov     r11, [rsp+418h+var_278]
  00000001409EE0A5  add     rax, r11
  00000001409EE0A8  mov     rcx, r8
  00000001409EE0AB  imul    rax, r8
  00000001409EE0AF  imul    rcx, r14
  00000001409EE0B3  mov     r8, [rsp+418h+var_3F0]
  00000001409EE0B8  not     r8
  00000001409EE0BB  not     rcx
  00000001409EE0BE  and     rcx, r8
  00000001409EE0C1  not     rcx
  00000001409EE0C4  mov     r8, [rsp+418h+var_410]
  00000001409EE0C9  mov     r9, [rsp+418h+var_400]
  00000001409EE0CE  mov     [r9+r8], rcx
  00000001409EE0D2  mov     rcx, [rsp+418h+var_48]
  00000001409EE0DA  mov     r8, [rsp+418h+var_3E8]
  00000001409EE0DF  mov     [rsp+rcx+418h], r8
  00000001409EE0E7  mov     rcx, [rsp+418h+var_3E0]
  00000001409EE0EC  mov     r8, [rsp+418h+var_1D0]
  00000001409EE0F4  mov     r9, [rsp+418h+var_1D8]
  00000001409EE0FC  mov     [rcx+r9], r8
  00000001409EE100  mov     r8, [rsp+418h+var_1B8]
  00000001409EE108  not     r8
  00000001409EE10B  mov     rcx, [rsp+418h+var_318]
  00000001409EE113  mov     r9, [rsp+418h+var_1E0]
  00000001409EE11B  mov     [rcx+r9], r8
  00000001409EE11F  mov     r8, [rsp+418h+var_1C8]
  00000001409EE127  not     r8
  00000001409EE12A  mov     rcx, [rsp+418h+var_1C0]
  00000001409EE132  lea     rcx, [r8+rcx*2]
  00000001409EE136  mov     r8, [rsp+418h+var_320]
  00000001409EE13E  mov     r9, [rsp+418h+var_348]
  00000001409EE146  mov     [r8+r9], rcx
  00000001409EE14A  mov     [rbx+rbp], rdx
  00000001409EE14E  mov     rcx, 0FA6D54E428E7D7D9h
  00000001409EE158  imul    rcx, rsi
  00000001409EE15C  and     rcx, [rsp+418h+var_270]
  00000001409EE164  mov     rdx, 819AF611136C1B4Bh
  00000001409EE16E  imul    rdx, rsi
  00000001409EE172  add     rdx, r11
  00000001409EE175  add     rdx, rcx
  00000001409EE178  imul    rdx, [rsp+418h+var_2E0]
  00000001409EE181  add     rdx, rax
  00000001409EE184  imul    ecx, esi, 29D6FFB2h
  00000001409EE18A  add     rsp, 3D8h
  00000001409EE191  pop     rbx
  00000001409EE192  pop     rbp
  00000001409EE193  pop     rdi
  00000001409EE194  pop     rsi
  00000001409EE195  pop     r12
  00000001409EE197  pop     r13
  00000001409EE199  pop     r14
  00000001409EE19B  pop     r15
  00000001409EE19D  jmp     rdx
  00000001409EE19F  mov     [r9], r14d
  00000001409EE1A2  mov     rax, [rsp+418h+var_2D0]
  00000001409EE1AA  mov     r10, [rsp+418h+var_1E8]
  00000001409EE1B2  mov     [rax], r10
  00000001409EE1B5  mov     rax, [rsp+418h+var_180]
  00000001409EE1BD  mov     r8, [rsp+418h+var_398]
  00000001409EE1C5  mov     [r8], rax
  00000001409EE1C8  mov     rax, [rsp+418h+var_198]
  00000001409EE1D0  mov     dword ptr [rax], 0
  00000001409EE1D6  mov     rax, [rsp+418h+var_188]
  00000001409EE1DE  mov     r8, [rsp+418h+var_340]
  00000001409EE1E6  mov     [r8], rax
  00000001409EE1E9  mov     dword ptr [rcx], 0
  00000001409EE1EF  mov     rax, [rsp+418h+var_2A0]
  00000001409EE1F7  mov     [rax], r15
  00000001409EE1FA  mov     rax, [rsp+418h+var_178]
  00000001409EE202  mov     rcx, [rsp+418h+var_390]
  00000001409EE20A  mov     [rcx], rax
  00000001409EE20D  mov     r15, r14
  00000001409EE210  not     r15
  00000001409EE213  mov     rcx, [rsp+418h+var_138]
  00000001409EE21B  and     rcx, r15
  00000001409EE21E  not     rcx
  00000001409EE221  and     rcx, [rsp+418h+var_50]
  00000001409EE229  mov     rax, [rsp+418h+var_2A8]
  00000001409EE231  not     rax
  00000001409EE234  mov     r8, r12
  00000001409EE237  imul    rcx, r12
  00000001409EE23B  not     rcx
  00000001409EE23E  and     rcx, rax
  00000001409EE241  not     rcx
  00000001409EE244  test    r11, 0
  00000001409EE24B  call    locret_1409EE25B  ; -> locret_1409EE25B
  00000001409EE250  jp      loc_1409EE25C
  00000001409EE256  jmp     loc_1409ED71B
  00000001409EE25B  retn
  00000001409EE25C  nop
  00000001409EE25D  jmp     loc_1409EDE73

