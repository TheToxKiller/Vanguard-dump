// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EF94E3                          ║
// ║  VA        : 0x140EF94E3                            ║
// ║  RVA       : 0xEF94E3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B9434  sub_1401B938F
//   0x140256D20  sub_140256D14
//
// ── CALLS TO (30) ──
//   0x140EF94E5  sub_140EF94E3
//   0x140EF94E7  sub_140EF94E3
//   0x140EF94E9  sub_140EF94E3
//   0x140EF94EB  sub_140EF94E3
//   0x140EF94EC  sub_140EF94E3
//   0x140EF94ED  sub_140EF94E3
//   0x140EF94EE  sub_140EF94E3
//   0x140EF94EF  sub_140EF94E3
//   0x140EF94F6  sub_140EF94E3
//   0x140EF94FE  sub_140EF94E3
//   0x140EF9506  sub_140EF94E3
//   0x140EF9509  sub_140EF94E3
//   0x140EF950C  sub_140EF94E3
//   0x140EF950F  sub_140EF94E3
//   0x140EF9512  sub_140EF94E3
//   0x140EF951A  sub_140EF94E3
//   0x140EF951D  sub_140EF94E3
//   0x140EF9520  sub_140EF94E3
//   0x140EF9523  sub_140EF94E3
//   0x140EF9526  sub_140EF94E3
//   0x140EF9529  sub_140EF94E3
//   0x140EF9531  sub_140EF94E3
//   0x140EF9539  sub_140EF94E3
//   0x140EF9543  sub_140EF94E3
//   0x140EF9546  sub_140EF94E3
//   0x140EF9550  sub_140EF94E3
//   0x140EF9554  sub_140EF94E3
//   0x140EF9558  sub_140EF94E3
//   0x140EF955B  sub_140EF94E3
//   0x140EF955E  sub_140EF94E3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15768 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B9434  sub_1401B938F
;   0x140256D20  sub_140256D14
;
; ── Instructions ───────────────────────────────
  0000000140EF94E3  push    r15
  0000000140EF94E5  push    r14
  0000000140EF94E7  push    r13
  0000000140EF94E9  push    r12
  0000000140EF94EB  push    rsi
  0000000140EF94EC  push    rdi
  0000000140EF94ED  push    rbp
  0000000140EF94EE  push    rbx
  0000000140EF94EF  sub     rsp, 4F8h
  0000000140EF94F6  mov     rcx, [rsp+538h+arg_A8]
  0000000140EF94FE  mov     rdx, [rsp+538h+arg_110]
  0000000140EF9506  mov     rax, rcx
  0000000140EF9509  not     rax
  0000000140EF950C  mov     rsi, rdx
  0000000140EF950F  not     rsi
  0000000140EF9512  mov     r8, [rsp+538h+arg_148]
  0000000140EF951A  and     rsi, r8
  0000000140EF951D  mov     r9, rsi
  0000000140EF9520  not     r9
  0000000140EF9523  and     r9, rax
  0000000140EF9526  not     r9
  0000000140EF9529  mov     r11, [rsp+538h+arg_1F8]
  0000000140EF9531  mov     [rsp+538h+var_410], r11
  0000000140EF9539  mov     r10, 0FFFDBFFEFFFCFBDFh
  0000000140EF9543  or      r10, r11
  0000000140EF9546  mov     r11, 990470996EE9D89Dh
  0000000140EF9550  imul    r11, r10
  0000000140EF9554  imul    r11, r9
  0000000140EF9558  and     rax, rdx
  0000000140EF955B  and     rdx, r8
  0000000140EF955E  not     rdx
  0000000140EF9561  and     rdx, rcx
  0000000140EF9564  mov     r9, 66FB8F6691162763h
  0000000140EF956E  imul    r9, r10
  0000000140EF9572  imul    rdx, r9
  0000000140EF9576  not     rax
  0000000140EF9579  and     rax, r8
  0000000140EF957C  imul    rax, r9
  0000000140EF9580  add     rax, rdx
  0000000140EF9583  add     rax, r11
  0000000140EF9586  and     rsi, rcx
  0000000140EF9589  not     rsi
  0000000140EF958C  imul    rsi, r9
  0000000140EF9590  add     rsi, rax
  0000000140EF9593  imul    eax, esi, 0A365F4F8h
  0000000140EF9599  mov     rbp, [rsp+rax+538h]
  0000000140EF95A1  mov     r9, rax
  0000000140EF95A4  mov     [rsp+538h+var_60], rax
  0000000140EF95AC  mov     rax, rbp
  0000000140EF95AF  shr     rax, 35h
  0000000140EF95B3  not     eax
  0000000140EF95B5  mov     [rsp+538h+var_3E8], rax
  0000000140EF95BD  and     eax, 181h
  0000000140EF95C2  mov     rdx, rax
  0000000140EF95C5  mov     [rsp+538h+var_4B0], rax
  0000000140EF95CD  mov     rax, rbp
  0000000140EF95D0  shr     rax, 26h
  0000000140EF95D4  and     eax, 40001h
  0000000140EF95D9  mov     rcx, rbp
  0000000140EF95DC  shr     rcx, 2Dh
  0000000140EF95E0  not     ecx
  0000000140EF95E2  and     ecx, 18001h
  0000000140EF95E8  imul    rcx, rax
  0000000140EF95EC  mov     rdi, rcx
  0000000140EF95EF  mov     [rsp+538h+var_508], rcx
  0000000140EF95F4  imul    eax, esi, 28EF6080h
  0000000140EF95FA  mov     [rsp+538h+var_530], rax
  0000000140EF95FF  lea     r11, [rsp+rax+538h+var_538]
  0000000140EF9603  add     r11, 538h
  0000000140EF960A  mov     [rsp+538h+var_3F0], r11
  0000000140EF9612  mov     rax, rbp
  0000000140EF9615  shr     rax, 1Fh
  0000000140EF9619  not     eax
  0000000140EF961B  and     eax, 60000001h
  0000000140EF9620  mov     rcx, rbp
  0000000140EF9623  shr     rcx, 29h
  0000000140EF9627  not     ecx
  0000000140EF9629  and     ecx, 180001h
  0000000140EF962F  imul    rcx, rax
  0000000140EF9633  mov     [rsp+538h+var_4A0], rcx
  0000000140EF963B  mov     rax, rbp
  0000000140EF963E  shr     rax, 1Eh
  0000000140EF9642  not     eax
  0000000140EF9644  and     eax, 40000001h
  0000000140EF9649  mov     r8, rbp
  0000000140EF964C  mov     [rsp+538h+var_3A0], rbp
  0000000140EF9654  shr     r8, 2Ch
  0000000140EF9658  not     r8d
  0000000140EF965B  and     r8d, 30001h
  0000000140EF9662  imul    r8, rax
  0000000140EF9666  mov     r10, r8
  0000000140EF9669  mov     [rsp+538h+var_4B8], r8
  0000000140EF9671  imul    eax, esi, 325439B0h
  0000000140EF9677  lea     r8, [rsp+rax+538h+var_538]
  0000000140EF967B  add     r8, 538h
  0000000140EF9682  mov     [rsp+538h+var_380], r8
  0000000140EF968A  mov     rax, rcx
  0000000140EF968D  imul    rax, r11
  0000000140EF9691  not     rax
  0000000140EF9694  imul    ecx, esi, 695ADFF8h
  0000000140EF969A  mov     [rsp+538h+var_538], rcx
  0000000140EF969E  add     rcx, rsp
  0000000140EF96A1  add     rcx, 538h
  0000000140EF96A8  imul    rcx, rdx
  0000000140EF96AC  not     rcx
  0000000140EF96AF  and     rcx, rax
  0000000140EF96B2  not     rcx
  0000000140EF96B5  mov     rax, rdi
  0000000140EF96B8  imul    rax, r8
  0000000140EF96BC  add     rax, rcx
  0000000140EF96BF  imul    edx, esi, 8A3BD820h
  0000000140EF96C5  lea     rcx, [rsp+rdx+538h+var_538]
  0000000140EF96C9  add     rcx, 538h
  0000000140EF96D0  mov     r11, rdx
  0000000140EF96D3  mov     [rsp+538h+var_258], rcx
  0000000140EF96DB  mov     rdx, r10
  0000000140EF96DE  imul    rdx, rcx
  0000000140EF96E2  not     rdx
  0000000140EF96E5  not     rax
  0000000140EF96E8  imul    ecx, esi, 777225C0h
  0000000140EF96EE  mov     [rsp+538h+var_440], rcx
  0000000140EF96F6  mov     r10, [rsp+rcx+538h]
  0000000140EF96FE  mov     [rsp+538h+var_390], r10
  0000000140EF9706  imul    ecx, esi, 71h ; 'q'
  0000000140EF9709  mov     dword ptr [rsp+538h+var_3B8], ecx
  0000000140EF9710  mov     r8, r10
  0000000140EF9713  shl     r8, cl
  0000000140EF9716  and     rax, rdx
  0000000140EF9719  not     r8
  0000000140EF971C  imul    ecx, esi, 4Fh ; 'O'
  0000000140EF971F  mov     dword ptr [rsp+538h+var_3B0], ecx
  0000000140EF9726  shr     r10, cl
  0000000140EF9729  not     r10
  0000000140EF972C  and     r10, r8
  0000000140EF972F  mov     rcx, 0F2EAEB46C949F839h
  0000000140EF9739  imul    rcx, rsi
  0000000140EF973D  mov     [rsp+538h+var_3C8], rcx
  0000000140EF9745  and     rcx, r10
  0000000140EF9748  not     rcx
  0000000140EF974B  not     r10
  0000000140EF974E  mov     rdx, 79E502A7BFF012DCh
  0000000140EF9758  imul    rdx, rsi
  0000000140EF975C  mov     [rsp+538h+var_3C0], rdx
  0000000140EF9764  and     r10, rdx
  0000000140EF9767  not     r10
  0000000140EF976A  and     r10, rcx
  0000000140EF976D  mov     [rsp+538h+var_408], r10
  0000000140EF9775  not     rax
  0000000140EF9778  mov     rax, [rax]
  0000000140EF977B  mov     [rsp+538h+var_220], rax
  0000000140EF9783  mov     rdx, r10
  0000000140EF9786  shr     rdx, 3Eh
  0000000140EF978A  shr     rbp, 3Eh
  0000000140EF978E  imul    ecx, esi, 0FB4D9368h
  0000000140EF9794  mov     [rsp+538h+var_3D8], rcx
  0000000140EF979C  mov     rcx, [rsp+rcx+538h]
  0000000140EF97A4  mov     [rsp+538h+var_368], rcx
  0000000140EF97AC  imul    r12d, esi, 72BFB928h
  0000000140EF97B3  imul    r15d, esi, 6606A78h
  0000000140EF97BA  test    cl, cl
  0000000140EF97BC  setnz   cl
  0000000140EF97BF  bt      rax, 3Bh ; ';'
  0000000140EF97C4  setnb   al
  0000000140EF97C7  and     al, cl
  0000000140EF97C9  xor     al, 1
  0000000140EF97CB  mov     rcx, 0FE4460EE06DCE817h
  0000000140EF97D5  imul    rcx, rsi
  0000000140EF97D9  mov     r8, 0E7F9958358707191h
  0000000140EF97E3  imul    r8, rsi
  0000000140EF97E7  imul    r10d, esi, 0DF1F07D8h
  0000000140EF97EE  imul    edi, esi, 406B7F78h
  0000000140EF97F4  mov     [rsp+538h+var_448], rdi
  0000000140EF97FC  imul    r14d, esi, 3BB912E0h
  0000000140EF9803  mov     [rsp+538h+var_4E8], r14
  0000000140EF9808  imul    ebx, esi, 0D5BA2EA8h
  0000000140EF980E  mov     [rsp+538h+var_458], rbx
  0000000140EF9816  test    bpl, al
  0000000140EF9819  cmovnz  r8, rcx
  0000000140EF981D  mov     [rsp+538h+var_48], r8
  0000000140EF9825  mov     rcx, rbx
  0000000140EF9828  cmovnz  rcx, r11
  0000000140EF982C  mov     [rsp+538h+var_268], rcx
  0000000140EF9834  mov     r13, r11
  0000000140EF9837  test    dl, 1
  0000000140EF983A  mov     rcx, r10
  0000000140EF983D  cmovnz  rcx, r15
  0000000140EF9841  mov     [rsp+538h+var_400], rcx
  0000000140EF9849  mov     rcx, r14
  0000000140EF984C  cmovnz  rcx, rdi
  0000000140EF9850  mov     [rsp+538h+var_58], rcx
  0000000140EF9858  imul    ecx, esi, 0B17D3AC0h
  0000000140EF985E  mov     [rsp+538h+var_210], rcx
  0000000140EF9866  test    dl, 1
  0000000140EF9869  mov     [rsp+538h+var_3E0], r12
  0000000140EF9871  cmovnz  rcx, r12
  0000000140EF9875  mov     [rsp+538h+var_270], rcx
  0000000140EF987D  imul    ebx, esi, 0B12D710h
  0000000140EF9883  imul    r11d, esi, 9A011BC8h
  0000000140EF988A  mov     [rsp+538h+var_4D8], r11
  0000000140EF988F  test    dl, 1
  0000000140EF9892  mov     rcx, rbx
  0000000140EF9895  mov     [rsp+538h+var_450], rbx
  0000000140EF989D  cmovnz  rcx, r11
  0000000140EF98A1  mov     [rsp+538h+var_4F0], rcx
  0000000140EF98A6  imul    edi, esi, 46CBE9F0h
  0000000140EF98AC  imul    ecx, esi, 0F69B26D0h
  0000000140EF98B2  mov     [rsp+538h+var_418], rcx
  0000000140EF98BA  test    dl, 1
  0000000140EF98BD  cmovnz  rcx, rdi
  0000000140EF98C1  mov     [rsp+538h+var_4F8], rcx
  0000000140EF98C6  imul    ecx, esi, 54E32FB8h
  0000000140EF98CC  mov     [rsp+538h+var_438], rcx
  0000000140EF98D4  imul    r8d, esi, 0ACCACE28h
  0000000140EF98DB  test    dl, 1
  0000000140EF98DE  cmovnz  rcx, r8
  0000000140EF98E2  mov     [rsp+538h+var_500], rcx
  0000000140EF98E7  imul    ecx, esi, 192A1CD8h
  0000000140EF98ED  test    dl, 1
  0000000140EF98F0  mov     [rsp+538h+var_430], r15
  0000000140EF98F8  mov     r11, r15
  0000000140EF98FB  cmovnz  r11, rcx
  0000000140EF98FF  mov     [rsp+538h+var_528], r11
  0000000140EF9904  imul    r14d, esi, 5E4808E8h
  0000000140EF990B  mov     [rsp+538h+var_388], r14
  0000000140EF9913  test    dl, 1
  0000000140EF9916  mov     r11, r12
  0000000140EF9919  cmovnz  r11, r14
  0000000140EF991D  mov     [rsp+538h+var_518], r11
  0000000140EF9922  imul    r11d, esi, 1F8A8750h
  0000000140EF9929  mov     [rsp+538h+var_520], r11
  0000000140EF992E  imul    r14d, esi, 8BE9D600h
  0000000140EF9935  mov     [rsp+538h+var_498], r14
  0000000140EF993D  test    dl, 1
  0000000140EF9940  cmovnz  r11, r14
  0000000140EF9944  mov     [rsp+538h+var_488], r11
  0000000140EF994C  test    bpl, al
  0000000140EF994F  cmovnz  rcx, r15
  0000000140EF9953  mov     [rsp+538h+var_260], rcx
  0000000140EF995B  imul    r11d, esi, 3706A648h
  0000000140EF9962  mov     [rsp+538h+var_420], r11
  0000000140EF996A  imul    ecx, esi, 1DDC8970h
  0000000140EF9970  mov     r15, rsi
  0000000140EF9973  test    bpl, al
  0000000140EF9976  cmovz   r8, r10
  0000000140EF997A  mov     [rsp+538h+var_4D0], r8
  0000000140EF997F  mov     rsi, r10
  0000000140EF9982  mov     [rsp+538h+var_70], r10
  0000000140EF998A  mov     r8, rcx
  0000000140EF998D  mov     r12, rcx
  0000000140EF9990  cmovnz  r8, r11
  0000000140EF9994  mov     [rsp+538h+var_460], r8
  0000000140EF999C  imul    ecx, r15d, 0B7DDA538h
  0000000140EF99A3  mov     [rsp+538h+var_3F8], rcx
  0000000140EF99AB  test    bpl, al
  0000000140EF99AE  cmovnz  rcx, r9
  0000000140EF99B2  mov     [rsp+538h+var_298], rcx
  0000000140EF99BA  mov     rcx, 258DA83F9AB77A7Bh
  0000000140EF99C4  imul    rcx, r15
  0000000140EF99C8  mov     r8, 82B3A4166BFE8A39h
  0000000140EF99D2  imul    r8, r15
  0000000140EF99D6  test    dl, 1
  0000000140EF99D9  cmovnz  r8, rcx
  0000000140EF99DD  mov     [rsp+538h+var_50], r8
  0000000140EF99E5  imul    ecx, r15d, 0ED364DA0h
  0000000140EF99EC  mov     r8, [rsp+rcx+538h]
  0000000140EF99F4  mov     rcx, r8
  0000000140EF99F7  mov     r9, r8
  0000000140EF99FA  mov     [rsp+538h+var_228], r8
  0000000140EF9A02  not     rcx
  0000000140EF9A05  mov     r8, 7905879C009161CDh
  0000000140EF9A0F  imul    r8, r15
  0000000140EF9A13  and     r8, rcx
  0000000140EF9A16  not     r8
  0000000140EF9A19  mov     r10, 0F3CA665288A8A948h
  0000000140EF9A23  imul    r10, r15
  0000000140EF9A27  and     r10, r9
  0000000140EF9A2A  not     r10
  0000000140EF9A2D  and     r10, r8
  0000000140EF9A30  mov     ecx, r15d
  0000000140EF9A33  shl     ecx, 4
  0000000140EF9A36  lea     ecx, [rcx+rcx*4]
  0000000140EF9A39  neg     ecx
  0000000140EF9A3B  mov     r8, r10
  0000000140EF9A3E  shl     r8, cl
  0000000140EF9A41  imul    ecx, r15d, 451DEC10h
  0000000140EF9A48  mov     [rsp+538h+var_4E0], rcx
  0000000140EF9A4D  shr     r10, cl
  0000000140EF9A50  not     r8
  0000000140EF9A53  not     r10
  0000000140EF9A56  and     r10, r8
  0000000140EF9A59  not     r10
  0000000140EF9A5C  and     r10, 0FFFFFFFFFFFFFF00h
  0000000140EF9A63  mov     [rsp+538h+var_230], r10
  0000000140EF9A6B  mov     r8, r10
  0000000140EF9A6E  not     r8
  0000000140EF9A71  mov     rcx, 0B69C775E24C86324h
  0000000140EF9A7B  imul    rcx, r15
  0000000140EF9A7F  mov     r11, [rsp+538h+var_408]
  0000000140EF9A87  and     rcx, r11
  0000000140EF9A8A  not     rcx
  0000000140EF9A8D  mov     r9, 0DD16313FC8BF22A5h
  0000000140EF9A97  imul    r9, r15
  0000000140EF9A9B  add     r9, rcx
  0000000140EF9A9E  not     r9
  0000000140EF9AA1  and     r9, r8
  0000000140EF9AA4  not     r9
  0000000140EF9AA7  mov     r10, 0D4753E6B46EE3801h
  0000000140EF9AB1  imul    r10, r15
  0000000140EF9AB5  add     r10, rcx
  0000000140EF9AB8  and     r10, r9
  0000000140EF9ABB  mov     r9, 8BF41268EB3F5B15h
  0000000140EF9AC5  imul    r9, r15
  0000000140EF9AC9  mov     r14, 0A676B43F0991E2Ah
  0000000140EF9AD3  imul    r14, r15
  0000000140EF9AD7  and     r14, r8
  0000000140EF9ADA  not     r14
  0000000140EF9ADD  and     r14, r9
  0000000140EF9AE0  test    dl, 1
  0000000140EF9AE3  cmovnz  r14, r10
  0000000140EF9AE7  mov     [rsp+538h+var_238], r14
  0000000140EF9AEF  imul    r9d, r15d, 0F84924B0h
  0000000140EF9AF6  mov     [rsp+538h+var_2A0], r9
  0000000140EF9AFE  test    dl, 1
  0000000140EF9B01  cmovnz  r13, r9
  0000000140EF9B05  mov     [rsp+538h+var_278], r13
  0000000140EF9B0D  mov     r9, 0D3685CBD344E9CB1h
  0000000140EF9B17  imul    r9, r15
  0000000140EF9B1B  mov     r10, 9FF11DD32F7FDC7Ah
  0000000140EF9B25  imul    r10, r15
  0000000140EF9B29  and     r10, r8
  0000000140EF9B2C  not     r10
  0000000140EF9B2F  and     r10, r9
  0000000140EF9B32  mov     r9, 1E798AEA2BAB40Fh
  0000000140EF9B3C  imul    r9, r15
  0000000140EF9B40  add     r9, rcx
  0000000140EF9B43  not     r9
  0000000140EF9B46  and     r9, r8
  0000000140EF9B49  not     r9
  0000000140EF9B4C  mov     r14, 0ACF44648A0BDB47Eh
  0000000140EF9B56  imul    r14, r15
  0000000140EF9B5A  add     r14, rcx
  0000000140EF9B5D  and     r14, r9
  0000000140EF9B60  test    dl, 1
  0000000140EF9B63  cmovnz  r14, r10
  0000000140EF9B67  mov     [rsp+538h+var_240], r14
  0000000140EF9B6F  imul    r9d, r15d, 0DA6C9B40h
  0000000140EF9B76  mov     [rsp+538h+var_398], r9
  0000000140EF9B7E  test    dl, 1
  0000000140EF9B81  cmovnz  r12, r9
  0000000140EF9B85  mov     [rsp+538h+var_68], r12
  0000000140EF9B8D  mov     r9, 0DB49D3799E1BC93Dh
  0000000140EF9B97  imul    r9, r15
  0000000140EF9B9B  add     r9, rcx
  0000000140EF9B9E  not     r9
  0000000140EF9BA1  and     r9, r8
  0000000140EF9BA4  not     r9
  0000000140EF9BA7  mov     r10, 7EA8FDE24DBBA8C4h
  0000000140EF9BB1  imul    r10, r15
  0000000140EF9BB5  add     r10, rcx
  0000000140EF9BB8  and     r10, r9
  0000000140EF9BBB  mov     r9, 0F78C84BCBBBDA39Dh
  0000000140EF9BC5  imul    r9, r15
  0000000140EF9BC9  mov     r14, 16847D27A6427B9h
  0000000140EF9BD3  imul    r14, r15
  0000000140EF9BD7  and     r14, r8
  0000000140EF9BDA  not     r14
  0000000140EF9BDD  and     r14, r9
  0000000140EF9BE0  test    dl, 1
  0000000140EF9BE3  cmovnz  r14, r10
  0000000140EF9BE7  mov     [rsp+538h+var_248], r14
  0000000140EF9BEF  mov     r10, 3BF57B4758E0350Dh
  0000000140EF9BF9  imul    r10, r15
  0000000140EF9BFD  mov     r9, 0EE912A759717DCAAh
  0000000140EF9C07  imul    r9, r15
  0000000140EF9C0B  and     r9, r8
  0000000140EF9C0E  not     r9
  0000000140EF9C11  and     r9, r10
  0000000140EF9C14  mov     r10, 50B6B4C2182ECF0Fh
  0000000140EF9C1E  imul    r10, r15
  0000000140EF9C22  add     r10, rcx
  0000000140EF9C25  not     r10
  0000000140EF9C28  and     r10, r8
  0000000140EF9C2B  mov     r8, 0C68773CC1BFA1229h
  0000000140EF9C35  imul    r8, r15
  0000000140EF9C39  add     r8, rcx
  0000000140EF9C3C  not     r10
  0000000140EF9C3F  and     r8, r10
  0000000140EF9C42  test    dl, 1
  0000000140EF9C45  cmovnz  r8, r9
  0000000140EF9C49  mov     [rsp+538h+var_4A8], r8
  0000000140EF9C51  mov     rcx, rdi
  0000000140EF9C54  cmovnz  rcx, rsi
  0000000140EF9C58  mov     [rsp+538h+var_4C0], rcx
  0000000140EF9C5D  imul    ecx, r15d, 67ACE218h
  0000000140EF9C64  test    dl, 1
  0000000140EF9C67  cmovnz  rcx, [rsp+538h+var_530]
  0000000140EF9C6D  mov     [rsp+538h+var_4C8], rcx
  0000000140EF9C72  imul    ecx, r15d, 0E883E108h
  0000000140EF9C79  test    dl, 1
  0000000140EF9C7C  mov     r9, rcx
  0000000140EF9C7F  mov     r8, rcx
  0000000140EF9C82  mov     [rsp+538h+var_78], rcx
  0000000140EF9C8A  cmovnz  r9, rbx
  0000000140EF9C8E  mov     [rsp+538h+var_470], r9
  0000000140EF9C96  imul    r10d, r15d, 909C4298h
  0000000140EF9C9D  mov     [rsp+538h+var_2B0], r10
  0000000140EF9CA5  imul    ecx, r15d, 0FC543A8h
  0000000140EF9CAC  mov     [rsp+538h+var_D0], rcx
  0000000140EF9CB4  test    dl, 1
  0000000140EF9CB7  mov     r9, [rsp+538h+var_538]
  0000000140EF9CBB  cmovz   r9, [rsp+538h+var_448]
  0000000140EF9CC4  mov     [rsp+538h+var_538], r9
  0000000140EF9CC8  cmovnz  rcx, r10
  0000000140EF9CCC  mov     [rsp+538h+var_478], rcx
  0000000140EF9CD4  imul    r12d, r15d, 8EEE44B8h
  0000000140EF9CDB  imul    r9d, r15d, 0BC9011D0h
  0000000140EF9CE2  mov     [rsp+538h+var_428], r9
  0000000140EF9CEA  test    dl, 1
  0000000140EF9CED  cmovnz  r9, r12
  0000000140EF9CF1  mov     [rsp+538h+var_2A8], r9
  0000000140EF9CF9  imul    r14d, r15d, 0CF59C430h
  0000000140EF9D00  imul    ecx, r15d, 0C1427E68h
  0000000140EF9D07  test    dl, 1
  0000000140EF9D0A  cmovnz  rcx, r14
  0000000140EF9D0E  mov     [rsp+538h+var_2B8], rcx
  0000000140EF9D16  imul    ecx, r15d, 2B9F2B6Bh
  0000000140EF9D1D  imul    edx, r15d, 0B62FA758h
  0000000140EF9D24  cmp     byte ptr [rsp+538h+var_368], 0
  0000000140EF9D2C  cmovz   rdx, rcx
  0000000140EF9D30  imul    r9d, r15d, 0F1E8BA38h
  0000000140EF9D37  mov     [rsp+538h+var_480], r9
  0000000140EF9D3F  test    bpl, al
  0000000140EF9D42  mov     rcx, [rsp+538h+var_498]
  0000000140EF9D4A  cmovnz  rcx, r9
  0000000140EF9D4E  mov     [rsp+538h+var_280], rcx
  0000000140EF9D56  mov     rcx, 9C54895AF32E1DBDh
  0000000140EF9D60  imul    rcx, r15
  0000000140EF9D64  mov     r8, [rsp+r8+538h]
  0000000140EF9D6C  mov     [rsp+538h+var_250], r8
  0000000140EF9D74  add     rcx, r8
  0000000140EF9D77  add     rcx, rdx
  0000000140EF9D7A  not     rcx
  0000000140EF9D7D  mov     rdx, 0A6DAD80927289BD4h
  0000000140EF9D87  imul    rdx, r15
  0000000140EF9D8B  mov     r8, 31D9A60D91421769h
  0000000140EF9D95  imul    r8, r15
  0000000140EF9D99  and     r8, rcx
  0000000140EF9D9C  not     r8
  0000000140EF9D9F  and     r8, rdx
  0000000140EF9DA2  mov     rdx, 7AB6B0A592A72235h
  0000000140EF9DAC  imul    rdx, r15
  0000000140EF9DB0  mov     r9, 0D5A19AE1A944D555h
  0000000140EF9DBA  imul    r9, r15
  0000000140EF9DBE  and     r9, rcx
  0000000140EF9DC1  not     r9
  0000000140EF9DC4  and     r9, rdx
  0000000140EF9DC7  test    bpl, al
  0000000140EF9DCA  cmovnz  r9, r8
  0000000140EF9DCE  mov     [rsp+538h+var_D8], r9
  0000000140EF9DD6  mov     rdx, 7072621EE8FF3A1Ah
  0000000140EF9DE0  imul    rdx, r15
  0000000140EF9DE4  and     rdx, r11
  0000000140EF9DE7  not     rdx
  0000000140EF9DEA  mov     r9, 0E1C1DD710ADBEF01h
  0000000140EF9DF4  imul    r9, r15
  0000000140EF9DF8  add     r9, rdx
  0000000140EF9DFB  mov     r8, 0A0F3AE4FB5E51BDFh
  0000000140EF9E05  imul    r8, r15
  0000000140EF9E09  add     r8, rdx
  0000000140EF9E0C  not     r8
  0000000140EF9E0F  and     r8, rcx
  0000000140EF9E12  not     r8
  0000000140EF9E15  and     r8, r9
  0000000140EF9E18  mov     r9, 7230EE2CC718C66Ah
  0000000140EF9E22  imul    r9, r15
  0000000140EF9E26  add     r9, rdx
  0000000140EF9E29  mov     r10, 8CC6933A1F979B02h
  0000000140EF9E33  imul    r10, r15
  0000000140EF9E37  add     r10, rdx
  0000000140EF9E3A  not     r10
  0000000140EF9E3D  and     r10, rcx
  0000000140EF9E40  not     r10
  0000000140EF9E43  and     r10, r9
  0000000140EF9E46  test    bpl, al
  0000000140EF9E49  cmovnz  r10, r8
  0000000140EF9E4D  mov     [rsp+538h+var_118], r10
  0000000140EF9E55  mov     r8, 0E6853054663B3206h
  0000000140EF9E5F  imul    r8, r15
  0000000140EF9E63  add     r8, rdx
  0000000140EF9E66  mov     r9, 0D06B63A12C18196Eh
  0000000140EF9E70  imul    r9, r15
  0000000140EF9E74  add     r9, rdx
  0000000140EF9E77  not     r9
  0000000140EF9E7A  and     r9, rcx
  0000000140EF9E7D  not     r9
  0000000140EF9E80  and     r9, r8
  0000000140EF9E83  mov     rdx, 17F99652154C60Eh
  0000000140EF9E8D  imul    rdx, r15
  0000000140EF9E91  mov     r8, 967E83D7159ACDE7h
  0000000140EF9E9B  imul    r8, r15
  0000000140EF9E9F  and     r8, rcx
  0000000140EF9EA2  not     r8
  0000000140EF9EA5  and     r8, rdx
  0000000140EF9EA8  test    bpl, al
  0000000140EF9EAB  cmovnz  r8, r9
  0000000140EF9EAF  mov     [rsp+538h+var_130], r8
  0000000140EF9EB7  imul    edx, r15d, 85896B88h
  0000000140EF9EBE  mov     [rsp+538h+var_510], rdx
  0000000140EF9EC3  test    bpl, al
  0000000140EF9EC6  cmovnz  rdx, [rsp+538h+var_458]
  0000000140EF9ECF  mov     [rsp+538h+var_138], rdx
  0000000140EF9ED7  mov     rdx, 2A46C42B5E018CFEh
  0000000140EF9EE1  imul    rdx, r15
  0000000140EF9EE5  mov     r8, 62BD0A6EF1FAF9EDh
  0000000140EF9EEF  imul    r8, r15
  0000000140EF9EF3  and     r8, rcx
  0000000140EF9EF6  not     r8
  0000000140EF9EF9  and     r8, rdx
  0000000140EF9EFC  mov     rdx, 8907255504CBFF8Dh
  0000000140EF9F06  imul    rdx, r15
  0000000140EF9F0A  and     rdx, rcx
  0000000140EF9F0D  mov     rcx, 1C959EC2B8EFDDFh
  0000000140EF9F17  imul    rcx, r15
  0000000140EF9F1B  not     rdx
  0000000140EF9F1E  and     rdx, rcx
  0000000140EF9F21  test    bpl, al
  0000000140EF9F24  cmovnz  rdx, r8
  0000000140EF9F28  mov     [rsp+538h+var_328], rdx
  0000000140EF9F30  imul    r10d, r15d, 0A8186190h
  0000000140EF9F37  test    bpl, al
  0000000140EF9F3A  mov     [rsp+538h+var_98], r12
  0000000140EF9F42  mov     rcx, r12
  0000000140EF9F45  cmovnz  rcx, r10
  0000000140EF9F49  mov     [rsp+538h+var_2D8], rcx
  0000000140EF9F51  imul    ecx, r15d, 0E3D17470h
  0000000140EF9F58  mov     [rsp+538h+var_88], rcx
  0000000140EF9F60  test    bpl, al
  0000000140EF9F63  mov     r13, [rsp+538h+var_438]
  0000000140EF9F6B  cmovnz  r13, [rsp+538h+var_520]
  0000000140EF9F71  cmovnz  rcx, [rsp+538h+var_440]
  0000000140EF9F7A  mov     [rsp+538h+var_2C8], rcx
  0000000140EF9F82  imul    ecx, r15d, 2DA1CD18h
  0000000140EF9F89  mov     [rsp+538h+var_2C0], rcx
  0000000140EF9F91  test    bpl, al
  0000000140EF9F94  mov     rdx, [rsp+538h+var_430]
  0000000140EF9F9C  cmovnz  rdx, rcx
  0000000140EF9FA0  mov     [rsp+538h+var_2D0], rdx
  0000000140EF9FA8  imul    ecx, r15d, 243CF3E8h
  0000000140EF9FAF  mov     [rsp+538h+var_140], rcx
  0000000140EF9FB7  test    bpl, al
  0000000140EF9FBA  cmovnz  rcx, r14
  0000000140EF9FBE  mov     [rsp+538h+var_2E0], rcx
  0000000140EF9FC6  imul    edx, r15d, 0B32B38A0h
  0000000140EF9FCD  mov     [rsp+538h+var_468], rdx
  0000000140EF9FD5  imul    ecx, r15d, 0AE78CC08h
  0000000140EF9FDC  test    bpl, al
  0000000140EF9FDF  mov     rax, rcx
  0000000140EF9FE2  cmovnz  rax, rdx
  0000000140EF9FE6  mov     [rsp+538h+var_2E8], rax
  0000000140EF9FEE  mov     rdx, [rsp+538h+var_390]
  0000000140EF9FF6  mov     rax, rdx
  0000000140EF9FF9  shl     rax, 13h
  0000000140EF9FFD  not     rax
  0000000140EFA000  shr     rdx, 2Dh
  0000000140EFA004  not     rdx
  0000000140EFA007  and     rdx, rax
  0000000140EFA00A  mov     r8, 19B4F83604874E6Bh
  0000000140EFA014  or      r8, rdx
  0000000140EFA017  not     rdx
  0000000140EFA01A  mov     rax, 0E64B07C9FB78B194h
  0000000140EFA024  or      rax, rdx
  0000000140EFA027  and     r8, rax
  0000000140EFA02A  mov     edx, r8d
  0000000140EFA02D  mov     [rsp+538h+var_490], r8
  0000000140EFA035  not     edx
  0000000140EFA037  mov     [rsp+538h+var_290], rdx
  0000000140EFA03F  mov     eax, edx
  0000000140EFA041  shr     eax, 16h
  0000000140EFA044  and     eax, 5
  0000000140EFA047  shr     edx, 0Eh
  0000000140EFA04A  and     edx, 401h
  0000000140EFA050  imul    rdx, rax
  0000000140EFA054  lea     r9, [rsp+rcx+538h+var_538]
  0000000140EFA058  add     r9, 538h
  0000000140EFA05F  mov     [rsp+538h+var_288], r9
  0000000140EFA067  mov     rax, r8
  0000000140EFA06A  shr     rax, 27h
  0000000140EFA06E  not     eax
  0000000140EFA070  and     eax, 20001h
  0000000140EFA075  mov     rcx, rax
  0000000140EFA078  mov     rax, [rsp+538h+var_460]
  0000000140EFA080  add     rax, rsp
  0000000140EFA083  add     rax, 538h
  0000000140EFA089  imul    rax, rcx
  0000000140EFA08D  mov     r11, rcx
  0000000140EFA090  mov     [rsp+538h+var_370], rcx
  0000000140EFA098  not     rax
  0000000140EFA09B  mov     rcx, rdx
  0000000140EFA09E  mov     r8, rdx
  0000000140EFA0A1  mov     [rsp+538h+var_3D0], rdx
  0000000140EFA0A9  imul    rcx, r9
  0000000140EFA0AD  not     rcx
  0000000140EFA0B0  and     rcx, rax
  0000000140EFA0B3  mov     rdx, rcx
  0000000140EFA0B6  add     rdi, rsp
  0000000140EFA0B9  add     rdi, 538h
  0000000140EFA0C0  mov     rax, [rsp+538h+var_418]
  0000000140EFA0C8  lea     rbp, [rsp+rax+538h]
  0000000140EFA0D0  mov     rax, [rsp+538h+var_530]
  0000000140EFA0D5  mov     r9, [rsp+rax+538h]
  0000000140EFA0DD  mov     rax, r9
  0000000140EFA0E0  mov     ecx, r12d
  0000000140EFA0E3  shr     rax, cl
  0000000140EFA0E6  mov     [rsp+538h+var_310], rax
  0000000140EFA0EE  mov     ebx, eax
  0000000140EFA0F0  not     ebx
  0000000140EFA0F2  imul    r12d, r15d, 76C5F4EBh
  0000000140EFA0F9  and     ebx, r12d
  0000000140EFA0FC  lea     rcx, [rsp+r10+538h+var_538]
  0000000140EFA100  add     rcx, 538h
  0000000140EFA107  mov     rax, r11
  0000000140EFA10A  imul    rax, rdi
  0000000140EFA10E  not     rax
  0000000140EFA111  imul    r8, rbp
  0000000140EFA115  not     r8
  0000000140EFA118  not     rdx
  0000000140EFA11B  test    bl, 1
  0000000140EFA11E  cmovz   rdx, rcx
  0000000140EFA122  mov     [rsp+538h+var_80], rdx
  0000000140EFA12A  and     r8, rax
  0000000140EFA12D  test    bl, 1
  0000000140EFA130  not     r8
  0000000140EFA133  cmovz   r8, rcx
  0000000140EFA137  mov     [rsp+538h+var_90], r8
  0000000140EFA13F  mov     r10, r9
  0000000140EFA142  shr     r10, 14h
  0000000140EFA146  not     r10d
  0000000140EFA149  and     r10d, 4108A901h
  0000000140EFA150  mov     esi, r9d
  0000000140EFA153  not     esi
  0000000140EFA155  mov     edx, esi
  0000000140EFA157  shr     edx, 1
  0000000140EFA159  and     edx, 3
  0000000140EFA15C  imul    rdx, r10
  0000000140EFA160  mov     rax, rdx
  0000000140EFA163  mov     [rsp+538h+var_418], rdx
  0000000140EFA16B  mov     r10, r9
  0000000140EFA16E  shr     r10, 1Dh
  0000000140EFA172  not     r10d
  0000000140EFA175  and     r10d, 55h
  0000000140EFA179  mov     r8d, esi
  0000000140EFA17C  shr     r8d, 18h
  0000000140EFA180  and     r8d, 11h
  0000000140EFA184  imul    r8, r10
  0000000140EFA188  mov     [rsp+538h+var_530], r8
  0000000140EFA18D  mov     rdx, [rsp+538h+var_498]
  0000000140EFA195  add     rdx, rsp
  0000000140EFA198  add     rdx, 538h
  0000000140EFA19F  lea     r10, [rsp+r13+538h+var_538]
  0000000140EFA1A3  add     r10, 538h
  0000000140EFA1AA  imul    r10, r8
  0000000140EFA1AE  imul    rdx, rax
  0000000140EFA1B2  add     rdx, r10
  0000000140EFA1B5  test    bl, 1
  0000000140EFA1B8  mov     r8, [rsp+538h+var_428]
  0000000140EFA1C0  lea     r10, [rsp+r8+538h]
  0000000140EFA1C8  cmovz   r10, rcx
  0000000140EFA1CC  mov     [rsp+538h+var_A8], r10
  0000000140EFA1D4  mov     r8, [rsp+538h+var_4D8]
  0000000140EFA1D9  lea     r10, [rsp+r8+538h]
  0000000140EFA1E1  cmovz   r10, rcx
  0000000140EFA1E5  mov     [rsp+538h+var_B0], r10
  0000000140EFA1ED  cmovz   rdx, rcx
  0000000140EFA1F1  mov     [rsp+538h+var_A0], rdx
  0000000140EFA1F9  imul    ecx, r15d, 0C5F4EB00h
  0000000140EFA200  lea     r10, [rsp+rcx+538h+var_538]
  0000000140EFA204  add     r10, 538h
  0000000140EFA20B  imul    r10, [rsp+538h+var_4A0]
  0000000140EFA214  not     r10
  0000000140EFA217  mov     rcx, [rsp+538h+var_4E0]
  0000000140EFA21C  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140EFA220  add     rdx, 538h
  0000000140EFA227  mov     [rsp+538h+var_318], rdx
  0000000140EFA22F  mov     r11, [rsp+538h+var_508]
  0000000140EFA234  mov     rcx, r11
  0000000140EFA237  imul    rcx, rdx
  0000000140EFA23B  not     rcx
  0000000140EFA23E  and     rcx, r10
  0000000140EFA241  test    bl, 1
  0000000140EFA244  not     rcx
  0000000140EFA247  lea     rdx, [rsp+r14+538h]
  0000000140EFA24F  mov     [rsp+538h+var_C0], rdx
  0000000140EFA257  cmovz   rcx, rdx
  0000000140EFA25B  mov     r13, [rsp+538h+var_410]
  0000000140EFA263  mov     r10, r13
  0000000140EFA266  shr     r10, 1Ah
  0000000140EFA26A  not     r10d
  0000000140EFA26D  and     r10d, 900001h
  0000000140EFA274  xor     eax, eax
  0000000140EFA276  bt      r13, 35h ; '5'
  0000000140EFA27B  setnb   al
  0000000140EFA27E  imul    rax, r10
  0000000140EFA282  mov     [rsp+538h+var_4E0], rax
  0000000140EFA287  mov     r8, [rsp+538h+var_420]
  0000000140EFA28F  lea     r10, [rsp+r8+538h+var_538]
  0000000140EFA293  add     r10, 538h
  0000000140EFA29A  imul    r10, rax
  0000000140EFA29E  mov     r14, r13
  0000000140EFA2A1  shr     r14, 28h
  0000000140EFA2A5  and     r14d, 1
  0000000140EFA2A9  mov     rax, [rsp+538h+var_468]
  0000000140EFA2B1  add     rax, rsp
  0000000140EFA2B4  add     rax, 538h
  0000000140EFA2BA  mov     [rsp+538h+var_2F0], rax
  0000000140EFA2C2  mov     rbx, r14
  0000000140EFA2C5  imul    rbx, rax
  0000000140EFA2C9  add     rbx, r10
  0000000140EFA2CC  mov     r10, r13
  0000000140EFA2CF  shr     r10, 12h
  0000000140EFA2D3  not     r10d
  0000000140EFA2D6  and     r10d, 10000001h
  0000000140EFA2DD  mov     rax, r13
  0000000140EFA2E0  shr     rax, 2Fh
  0000000140EFA2E4  not     eax
  0000000140EFA2E6  and     eax, 5
  0000000140EFA2E9  imul    rax, r10
  0000000140EFA2ED  mov     [rsp+538h+var_420], rax
  0000000140EFA2F5  not     rbx
  0000000140EFA2F8  mov     r10, [rsp+538h+var_388]
  0000000140EFA300  add     r10, rsp
  0000000140EFA303  add     r10, 538h
  0000000140EFA30A  imul    r10, rax
  0000000140EFA30E  not     r10
  0000000140EFA311  and     r10, rbx
  0000000140EFA314  not     r10
  0000000140EFA317  mov     rax, r13
  0000000140EFA31A  not     eax
  0000000140EFA31C  shr     eax, 0Dh
  0000000140EFA31F  and     eax, 19h
  0000000140EFA322  mov     [rsp+538h+var_410], rax
  0000000140EFA32A  imul    rdi, rax
  0000000140EFA32E  mov     rdx, [r10+rdi]
  0000000140EFA332  mov     [rsp+538h+var_B8], rdx
  0000000140EFA33A  mov     r10, [rsp+538h+var_4B0]
  0000000140EFA342  imul    r10, rdx
  0000000140EFA346  not     r10
  0000000140EFA349  mov     rax, [rcx]
  0000000140EFA34C  mov     [rsp+538h+var_2F8], rax
  0000000140EFA354  mov     rcx, r11
  0000000140EFA357  imul    rcx, rax
  0000000140EFA35B  not     rcx
  0000000140EFA35E  and     rcx, r10
  0000000140EFA361  mov     [rsp+538h+var_C8], rcx
  0000000140EFA369  imul    ecx, r15d, 75h ; 'u'
  0000000140EFA36D  mov     r10, [rsp+538h+var_3A0]
  0000000140EFA375  shr     r10, cl
  0000000140EFA378  mov     eax, r10d
  0000000140EFA37B  not     eax
  0000000140EFA37D  mov     ecx, r12d
  0000000140EFA380  not     ecx
  0000000140EFA382  mov     edx, eax
  0000000140EFA384  and     edx, ecx
  0000000140EFA386  and     ecx, r10d
  0000000140EFA389  not     ecx
  0000000140EFA38B  and     eax, r12d
  0000000140EFA38E  mov     dword ptr [rsp+538h+var_300], eax
  0000000140EFA395  mov     r10d, eax
  0000000140EFA398  not     r10d
  0000000140EFA39B  and     r10d, ecx
  0000000140EFA39E  not     edx
  0000000140EFA3A0  add     edx, r12d
  0000000140EFA3A3  add     edx, r10d
  0000000140EFA3A6  mov     [rsp+538h+var_214], edx
  0000000140EFA3AD  mov     [rsp+538h+var_3A8], r14
  0000000140EFA3B5  mov     r10, r14
  0000000140EFA3B8  imul    r10, [rsp+538h+var_368]
  0000000140EFA3C1  mov     rcx, [rsp+538h+var_250]
  0000000140EFA3C9  mov     rdi, [rsp+538h+var_4E0]
  0000000140EFA3CE  imul    rcx, rdi
  0000000140EFA3D2  add     rcx, r10
  0000000140EFA3D5  mov     r10, r9
  0000000140EFA3D8  shr     r10, 8
  0000000140EFA3DC  not     r10d
  0000000140EFA3DF  and     r10d, 0A900001h
  0000000140EFA3E6  mov     r11d, r9d
  0000000140EFA3E9  and     r11d, 801h
  0000000140EFA3F0  imul    r11, r10
  0000000140EFA3F4  imul    r10d, r15d, 4B7E5688h
  0000000140EFA3FB  add     r10, rsp
  0000000140EFA3FE  add     r10, 538h
  0000000140EFA405  mov     r8, [rsp+538h+var_398]
  0000000140EFA40D  lea     r13, [rsp+r8+538h+var_538]
  0000000140EFA411  add     r13, 538h
  0000000140EFA418  mov     [rsp+538h+var_110], r13
  0000000140EFA420  imul    r10, r11
  0000000140EFA424  mov     [rsp+538h+var_498], r11
  0000000140EFA42C  mov     rbx, [rsp+538h+var_530]
  0000000140EFA431  imul    rbx, r13
  0000000140EFA435  add     rbx, r10
  0000000140EFA438  mov     r13, [rsp+538h+var_418]
  0000000140EFA440  imul    rbp, r13
  0000000140EFA444  not     rbp
  0000000140EFA447  not     rbx
  0000000140EFA44A  and     rbx, rbp
  0000000140EFA44D  shr     esi, 19h
  0000000140EFA450  and     esi, 0FFFFFFC9h
  0000000140EFA453  shr     r9d, 5
  0000000140EFA457  and     r9d, 41h
  0000000140EFA45B  imul    r9, rsi
  0000000140EFA45F  mov     [rsp+538h+var_468], r9
  0000000140EFA467  not     rbx
  0000000140EFA46A  mov     rax, [rsp+538h+var_520]
  0000000140EFA46F  add     rax, rsp
  0000000140EFA472  add     rax, 538h
  0000000140EFA478  imul    rax, r9
  0000000140EFA47C  mov     rax, [rbx+rax]
  0000000140EFA480  mov     [rsp+538h+var_398], rax
  0000000140EFA488  not     rcx
  0000000140EFA48B  mov     r9, [rsp+538h+var_420]
  0000000140EFA493  mov     rdx, r9
  0000000140EFA496  imul    rdx, rax
  0000000140EFA49A  not     rdx
  0000000140EFA49D  and     rdx, rcx
  0000000140EFA4A0  mov     [rsp+538h+var_E0], rdx
  0000000140EFA4A8  imul    eax, r15d, 0D107C210h
  0000000140EFA4AF  lea     rdx, [rsp+rax+538h+var_538]
  0000000140EFA4B3  add     rdx, 538h
  0000000140EFA4BA  mov     [rsp+538h+var_388], rdx
  0000000140EFA4C2  mov     rax, [rsp+538h+var_3D8]
  0000000140EFA4CA  lea     rcx, [rsp+rax+538h+var_538]
  0000000140EFA4CE  add     rcx, 538h
  0000000140EFA4D5  imul    eax, r15d, 0CAA75798h
  0000000140EFA4DC  mov     r10, [rsp+538h+var_4B8]
  0000000140EFA4E4  test    r10b, 1
  0000000140EFA4E8  cmovnz  rcx, [rsp+538h+var_380]
  0000000140EFA4F1  mov     [rsp+538h+var_E8], rcx
  0000000140EFA4F9  mov     rcx, [rsp+538h+var_450]
  0000000140EFA501  mov     r8, [rsp+rcx+538h]
  0000000140EFA509  mov     [rsp+538h+var_3D8], r8
  0000000140EFA511  mov     rcx, r13
  0000000140EFA514  imul    rcx, r8
  0000000140EFA518  imul    r11, rdx
  0000000140EFA51C  add     r11, rcx
  0000000140EFA51F  mov     [rsp+538h+var_F0], r11
  0000000140EFA527  mov     rcx, [rsp+538h+var_3E0]
  0000000140EFA52F  add     rcx, rsp
  0000000140EFA532  add     rcx, 538h
  0000000140EFA539  imul    rcx, r14
  0000000140EFA53D  mov     rdx, [rsp+538h+var_288]
  0000000140EFA545  imul    rdx, rdi
  0000000140EFA549  add     rdx, rcx
  0000000140EFA54C  lea     rcx, [rsp+rax+538h+var_538]
  0000000140EFA550  add     rcx, 538h
  0000000140EFA557  mov     [rsp+538h+var_128], rcx
  0000000140EFA55F  not     rdx
  0000000140EFA562  mov     rax, r9
  0000000140EFA565  imul    rax, rcx
  0000000140EFA569  not     rax
  0000000140EFA56C  and     rax, rdx
  0000000140EFA56F  mov     rcx, [rsp+538h+var_3F8]
  0000000140EFA577  add     rcx, rsp
  0000000140EFA57A  add     rcx, 538h
  0000000140EFA581  imul    rcx, [rsp+538h+var_410]
  0000000140EFA58A  not     rax
  0000000140EFA58D  mov     rdx, [rcx+rax]
  0000000140EFA591  mov     [rsp+538h+var_F8], rdx
  0000000140EFA599  mov     rax, [rsp+538h+var_4D8]
  0000000140EFA59E  mov     rcx, [rsp+rax+538h]
  0000000140EFA5A6  mov     [rsp+538h+var_288], rcx
  0000000140EFA5AE  mov     rsi, [rsp+538h+var_370]
  0000000140EFA5B6  mov     rax, rsi
  0000000140EFA5B9  imul    rax, rcx
  0000000140EFA5BD  mov     rbx, [rsp+538h+var_3D0]
  0000000140EFA5C5  mov     rcx, rbx
  0000000140EFA5C8  imul    rcx, rdx
  0000000140EFA5CC  add     rcx, rax
  0000000140EFA5CF  mov     [rsp+538h+var_100], rcx
  0000000140EFA5D7  imul    r11d, r15d, 59959C50h
  0000000140EFA5DE  mov     rcx, [rsp+r11+538h]
  0000000140EFA5E6  mov     [rsp+538h+var_3E0], rcx
  0000000140EFA5EE  mov     rax, [rsp+538h+var_4B0]
  0000000140EFA5F6  imul    rax, rcx
  0000000140EFA5FA  mov     rcx, [rsp+538h+var_510]
  0000000140EFA5FF  mov     r9, [rsp+rcx+538h]
  0000000140EFA607  mov     [rsp+538h+var_460], r9
  0000000140EFA60F  mov     r8, [rsp+538h+var_508]
  0000000140EFA614  mov     rcx, r8
  0000000140EFA617  imul    rcx, r9
  0000000140EFA61B  add     rcx, rax
  0000000140EFA61E  mov     [rsp+538h+var_108], rcx
  0000000140EFA626  mov     rax, [rsp+538h+var_290]
  0000000140EFA62E  shr     eax, 0Ah
  0000000140EFA631  and     eax, 9
  0000000140EFA634  mov     rbp, [rsp+538h+var_490]
  0000000140EFA63C  mov     r9, rbp
  0000000140EFA63F  shr     r9, 20h
  0000000140EFA643  not     r9d
  0000000140EFA646  and     r9d, 1000001h
  0000000140EFA64D  imul    r9, rax
  0000000140EFA651  mov     rdx, [rsp+538h+var_438]
  0000000140EFA659  mov     rax, [rsp+rdx+538h]
  0000000140EFA661  mov     [rsp+538h+var_308], rax
  0000000140EFA669  mov     rcx, rbx
  0000000140EFA66C  mov     r14, rbx
  0000000140EFA66F  imul    rcx, rax
  0000000140EFA673  not     rcx
  0000000140EFA676  mov     rbx, r9
  0000000140EFA679  imul    rbx, [rsp+538h+var_220]
  0000000140EFA682  not     rbx
  0000000140EFA685  and     rbx, rcx
  0000000140EFA688  mov     [rsp+538h+var_290], rbx
  0000000140EFA690  mov     rax, [rsp+538h+var_428]
  0000000140EFA698  mov     rdi, [rsp+rax+538h]
  0000000140EFA6A0  mov     [rsp+538h+var_3F8], rdi
  0000000140EFA6A8  imul    ecx, r15d, 1ADFDE0h
  0000000140EFA6AF  mov     rax, [rsp+rcx+538h]
  0000000140EFA6B7  mov     [rsp+538h+var_520], rax
  0000000140EFA6BC  mov     rcx, r9
  0000000140EFA6BF  mov     r13, r9
  0000000140EFA6C2  mov     [rsp+538h+var_4D8], r9
  0000000140EFA6C7  imul    rcx, rax
  0000000140EFA6CB  not     rcx
  0000000140EFA6CE  mov     r9, rsi
  0000000140EFA6D1  imul    r9, rdi
  0000000140EFA6D5  not     r9
  0000000140EFA6D8  and     r9, rcx
  0000000140EFA6DB  mov     [rsp+538h+var_120], r9
  0000000140EFA6E3  mov     rax, [rsp+538h+var_298]
  0000000140EFA6EB  lea     rbx, [rsp+rax+538h+var_538]
  0000000140EFA6EF  add     rbx, 538h
  0000000140EFA6F6  mov     rax, [rsp+538h+var_3F0]
  0000000140EFA6FE  imul    rax, r8
  0000000140EFA702  imul    rbx, [rsp+538h+var_4A0]
  0000000140EFA70B  add     rbx, rax
  0000000140EFA70E  mov     ecx, r15d
  0000000140EFA711  shl     ecx, 5
  0000000140EFA714  mov     r8, [rsp+538h+var_408]
  0000000140EFA71C  shr     r8, cl
  0000000140EFA71F  mov     [rsp+538h+var_408], r8
  0000000140EFA727  mov     rax, [rsp+538h+var_2B8]
  0000000140EFA72F  lea     rcx, [rsp+rax+538h+var_538]
  0000000140EFA733  add     rcx, 538h
  0000000140EFA73A  imul    rcx, r10
  0000000140EFA73E  not     rcx
  0000000140EFA741  not     rbx
  0000000140EFA744  and     rbx, rcx
  0000000140EFA747  not     r8d
  0000000140EFA74A  and     r8d, r12d
  0000000140EFA74D  imul    ecx, r15d, 7C249258h
  0000000140EFA754  test    byte ptr [rsp+538h+var_3E8], 1
  0000000140EFA75C  lea     rcx, [rsp+rcx+538h]
  0000000140EFA764  mov     [rsp+538h+var_320], rcx
  0000000140EFA76C  not     rbx
  0000000140EFA76F  mov     rax, [rsp+538h+var_2E8]
  0000000140EFA777  lea     r9, [rsp+rax+538h]
  0000000140EFA77F  cmovnz  rbx, rcx
  0000000140EFA783  mov     [rsp+538h+var_298], rbx
  0000000140EFA78B  mov     rcx, rsi
  0000000140EFA78E  imul    r9, rsi
  0000000140EFA792  xor     r10d, r10d
  0000000140EFA795  bt      rbp, 3Bh ; ';'
  0000000140EFA79A  setnb   r10b
  0000000140EFA79E  shr     rbp, 1Eh
  0000000140EFA7A2  not     ebp
  0000000140EFA7A4  and     ebp, 4000001h
  0000000140EFA7AA  imul    rbp, r10
  0000000140EFA7AE  not     r9
  0000000140EFA7B1  mov     rax, [rsp+538h+var_488]
  0000000140EFA7B9  add     rax, rsp
  0000000140EFA7BC  add     rax, 538h
  0000000140EFA7C2  imul    rax, rbp
  0000000140EFA7C6  not     rax
  0000000140EFA7C9  and     rax, r9
  0000000140EFA7CC  mov     [rsp+538h+var_3E8], rax
  0000000140EFA7D4  mov     rax, [rsp+538h+var_2E0]
  0000000140EFA7DC  lea     r9, [rsp+rax+538h+var_538]
  0000000140EFA7E0  add     r9, 538h
  0000000140EFA7E7  mov     rax, [rsp+538h+var_2A8]
  0000000140EFA7EF  add     rax, rsp
  0000000140EFA7F2  add     rax, 538h
  0000000140EFA7F8  imul    r9, rsi
  0000000140EFA7FC  imul    rax, rbp
  0000000140EFA800  add     rax, r9
  0000000140EFA803  mov     [rsp+538h+var_428], rax
  0000000140EFA80B  mov     rax, [rsp+538h+var_2D0]
  0000000140EFA813  lea     r9, [rsp+rax+538h+var_538]
  0000000140EFA817  add     r9, 538h
  0000000140EFA81E  imul    r9, rsi
  0000000140EFA822  not     r9
  0000000140EFA825  mov     rax, [rsp+538h+var_2C0]
  0000000140EFA82D  add     rax, rsp
  0000000140EFA830  add     rax, 538h
  0000000140EFA836  imul    rax, rbp
  0000000140EFA83A  mov     [rsp+538h+var_490], rbp
  0000000140EFA842  not     rax
  0000000140EFA845  and     rax, r9
  0000000140EFA848  mov     [rsp+538h+var_3F0], rax
  0000000140EFA850  imul    r9d, r15d, 6E0D4C90h
  0000000140EFA857  lea     r10, [rsp+r9+538h+var_538]
  0000000140EFA85B  add     r10, 538h
  0000000140EFA862  mov     r9, rsi
  0000000140EFA865  imul    r9, r10
  0000000140EFA869  not     r9
  0000000140EFA86C  mov     rax, [rsp+538h+var_2A0]
  0000000140EFA874  lea     rbx, [rsp+rax+538h+var_538]
  0000000140EFA878  add     rbx, 538h
  0000000140EFA87F  imul    rbx, r13
  0000000140EFA883  not     rbx
  0000000140EFA886  and     rbx, r9
  0000000140EFA889  mov     rax, [rsp+538h+var_448]
  0000000140EFA891  lea     r9, [rsp+rax+538h+var_538]
  0000000140EFA895  add     r9, 538h
  0000000140EFA89C  mov     r13, r14
  0000000140EFA89F  imul    r14, r9
  0000000140EFA8A3  not     rbx
  0000000140EFA8A6  add     rbx, r14
  0000000140EFA8A9  mov     rax, [rsp+538h+var_430]
  0000000140EFA8B1  lea     r14, [rsp+rax+538h+var_538]
  0000000140EFA8B5  add     r14, 538h
  0000000140EFA8BC  mov     [rsp+538h+var_430], r14
  0000000140EFA8C4  not     rbx
  0000000140EFA8C7  imul    rbp, r14
  0000000140EFA8CB  not     rbp
  0000000140EFA8CE  and     rbp, rbx
  0000000140EFA8D1  mov     [rsp+538h+var_2A8], rbp
  0000000140EFA8D9  lea     rbx, [rsp+rdx+538h+var_538]
  0000000140EFA8DD  add     rbx, 538h
  0000000140EFA8E4  mov     rdi, [rsp+538h+var_3A8]
  0000000140EFA8EC  imul    r10, rdi
  0000000140EFA8F0  not     r10
  0000000140EFA8F3  mov     r14, [rsp+538h+var_4E0]
  0000000140EFA8F8  imul    rbx, r14
  0000000140EFA8FC  not     rbx
  0000000140EFA8FF  and     rbx, r10
  0000000140EFA902  not     rbx
  0000000140EFA905  imul    r10d, r15d, 5030C320h
  0000000140EFA90C  mov     [rsp+538h+var_2C0], r10
  0000000140EFA914  add     r10, rsp
  0000000140EFA917  add     r10, 538h
  0000000140EFA91E  mov     rbp, [rsp+538h+var_420]
  0000000140EFA926  imul    r10, rbp
  0000000140EFA92A  add     r10, rbx
  0000000140EFA92D  not     r10
  0000000140EFA930  mov     rax, [rsp+538h+var_518]
  0000000140EFA935  lea     rbx, [rsp+rax+538h+var_538]
  0000000140EFA939  add     rbx, 538h
  0000000140EFA940  mov     rsi, [rsp+538h+var_410]
  0000000140EFA948  imul    rbx, rsi
  0000000140EFA94C  not     rbx
  0000000140EFA94F  and     rbx, r10
  0000000140EFA952  mov     [rsp+538h+var_2A0], rbx
  0000000140EFA95A  lea     rax, [rsp+r11+538h+var_538]
  0000000140EFA95E  add     rax, 538h
  0000000140EFA964  mov     [rsp+538h+var_448], rax
  0000000140EFA96C  mov     rdx, [rsp+538h+var_528]
  0000000140EFA971  lea     rbx, [rsp+rdx+538h+var_538]
  0000000140EFA975  add     rbx, 538h
  0000000140EFA97C  mov     r10, [rsp+538h+var_418]
  0000000140EFA984  mov     rdx, r10
  0000000140EFA987  imul    rdx, rax
  0000000140EFA98B  mov     r11, [rsp+538h+var_468]
  0000000140EFA993  imul    rbx, r11
  0000000140EFA997  add     rbx, rdx
  0000000140EFA99A  mov     [rsp+538h+var_2D0], rbx
  0000000140EFA9A2  imul    r9, [rsp+538h+var_498]
  0000000140EFA9AB  mov     rdx, [rsp+538h+var_210]
  0000000140EFA9B3  add     rdx, rsp
  0000000140EFA9B6  add     rdx, 538h
  0000000140EFA9BD  imul    rdx, r10
  0000000140EFA9C1  add     rdx, r9
  0000000140EFA9C4  mov     [rsp+538h+var_438], rdx
  0000000140EFA9CC  mov     rax, [rsp+538h+var_450]
  0000000140EFA9D4  lea     r10, [rsp+rax+538h+var_538]
  0000000140EFA9D8  add     r10, 538h
  0000000140EFA9DF  mov     [rsp+538h+var_2E8], r10
  0000000140EFA9E7  mov     rax, [rsp+538h+var_4D0]
  0000000140EFA9EC  lea     rdx, [rsp+rax+538h+var_538]
  0000000140EFA9F0  add     rdx, 538h
  0000000140EFA9F7  mov     rax, rcx
  0000000140EFA9FA  imul    rdx, rcx
  0000000140EFA9FE  mov     rbx, [rsp+538h+var_4D8]
  0000000140EFAA03  mov     r9, rbx
  0000000140EFAA06  imul    r9, r10
  0000000140EFAA0A  add     r9, rdx
  0000000140EFAA0D  mov     rcx, [rsp+538h+var_408]
  0000000140EFAA15  and     ecx, r12d
  0000000140EFAA18  mov     [rsp+538h+var_408], rcx
  0000000140EFAA20  mov     [rsp+538h+var_168], r12
  0000000140EFAA28  imul    edx, r15d, 64A87360h
  0000000140EFAA2F  mov     [rsp+538h+var_148], rdx
  0000000140EFAA37  test    r8b, 1
  0000000140EFAA3B  mov     rcx, [rsp+538h+var_2B0]
  0000000140EFAA43  lea     rdx, [rsp+rcx+538h]
  0000000140EFAA4B  mov     rcx, [rsp+538h+var_320]
  0000000140EFAA53  cmovz   rdx, rcx
  0000000140EFAA57  mov     [rsp+538h+var_2B8], rdx
  0000000140EFAA5F  cmovz   r9, rcx
  0000000140EFAA63  mov     [rsp+538h+var_2B0], r9
  0000000140EFAA6B  mov     rcx, [rsp+538h+var_440]
  0000000140EFAA73  add     rcx, rsp
  0000000140EFAA76  add     rcx, 538h
  0000000140EFAA7D  mov     rdx, [rsp+538h+var_2C8]
  0000000140EFAA85  add     rdx, rsp
  0000000140EFAA88  add     rdx, 538h
  0000000140EFAA8F  imul    rdx, rax
  0000000140EFAA93  not     rdx
  0000000140EFAA96  imul    rcx, rbx
  0000000140EFAA9A  not     rcx
  0000000140EFAA9D  and     rcx, rdx
  0000000140EFAAA0  not     rcx
  0000000140EFAAA3  mov     rax, [rsp+538h+var_538]
  0000000140EFAAA7  add     rax, rsp
  0000000140EFAAAA  add     rax, 538h
  0000000140EFAAB0  mov     r10, [rsp+538h+var_490]
  0000000140EFAAB8  imul    rax, r10
  0000000140EFAABC  add     rax, rcx
  0000000140EFAABF  imul    ecx, r15d, 0FCFB9148h
  0000000140EFAAC6  add     rcx, rsp
  0000000140EFAAC9  add     rcx, 538h
  0000000140EFAAD0  test    r13b, 1
  0000000140EFAAD4  cmovnz  rax, rcx
  0000000140EFAAD8  mov     [rsp+538h+var_2C8], rax
  0000000140EFAAE0  mov     rax, [rsp+538h+var_308]
  0000000140EFAAE8  imul    rax, rsi
  0000000140EFAAEC  mov     r13, [rsp+538h+var_3E0]
  0000000140EFAAF4  imul    r13, rdi
  0000000140EFAAF8  add     r13, rax
  0000000140EFAAFB  mov     [rsp+538h+var_3E0], r13
  0000000140EFAB03  mov     rax, [rsp+538h+var_2D8]
  0000000140EFAB0B  add     rax, rsp
  0000000140EFAB0E  add     rax, 538h
  0000000140EFAB14  imul    rax, rdi
  0000000140EFAB18  not     rax
  0000000140EFAB1B  mov     r8, [rsp+538h+var_500]
  0000000140EFAB20  add     r8, rsp
  0000000140EFAB23  add     r8, 538h
  0000000140EFAB2A  imul    r8, rsi
  0000000140EFAB2E  not     r8
  0000000140EFAB31  and     r8, rax
  0000000140EFAB34  mov     rax, [rsp+538h+var_2F8]
  0000000140EFAB3C  imul    rax, rdi
  0000000140EFAB40  not     rax
  0000000140EFAB43  mov     r9, rax
  0000000140EFAB46  mov     rax, rsi
  0000000140EFAB49  imul    rax, [rsp+538h+var_460]
  0000000140EFAB52  not     rax
  0000000140EFAB55  and     rax, r9
  0000000140EFAB58  mov     [rsp+538h+var_2E0], rax
  0000000140EFAB60  mov     rax, [rsp+538h+var_4F8]
  0000000140EFAB65  add     rax, rsp
  0000000140EFAB68  add     rax, 538h
  0000000140EFAB6E  imul    rcx, [rsp+538h+var_530]
  0000000140EFAB74  imul    rax, r11
  0000000140EFAB78  mov     r13, r11
  0000000140EFAB7B  add     rax, rcx
  0000000140EFAB7E  mov     rcx, rax
  0000000140EFAB81  imul    eax, r15d, 42197D58h
  0000000140EFAB88  mov     [rsp+538h+var_308], rax
  0000000140EFAB90  test    byte ptr [rsp+538h+var_300], 1
  0000000140EFAB98  mov     rax, [rsp+538h+var_3E8]
  0000000140EFABA0  not     rax
  0000000140EFABA3  mov     r9, [rsp+538h+var_2F0]
  0000000140EFABAB  cmovz   rax, r9
  0000000140EFABAF  mov     [rsp+538h+var_3E8], rax
  0000000140EFABB7  mov     rax, [rsp+538h+var_428]
  0000000140EFABBF  cmovz   rax, r9
  0000000140EFABC3  mov     [rsp+538h+var_428], rax
  0000000140EFABCB  mov     rax, [rsp+538h+var_3F0]
  0000000140EFABD3  not     rax
  0000000140EFABD6  cmovz   rax, r9
  0000000140EFABDA  mov     [rsp+538h+var_3F0], rax
  0000000140EFABE2  not     r8
  0000000140EFABE5  cmovz   r8, r9
  0000000140EFABE9  mov     [rsp+538h+var_2D8], r8
  0000000140EFABF1  cmovz   rcx, r9
  0000000140EFABF5  mov     [rsp+538h+var_2F0], rcx
  0000000140EFABFD  mov     rax, [rsp+538h+var_250]
  0000000140EFAC05  imul    rax, rbp
  0000000140EFAC09  not     rax
  0000000140EFAC0C  mov     rcx, rsi
  0000000140EFAC0F  mov     rbx, rsi
  0000000140EFAC12  imul    rcx, [rsp+538h+var_3D8]
  0000000140EFAC1B  not     rcx
  0000000140EFAC1E  and     rcx, rax
  0000000140EFAC21  mov     [rsp+538h+var_2F8], rcx
  0000000140EFAC29  mov     rdx, [rsp+538h+var_398]
  0000000140EFAC31  mov     rax, rdx
  0000000140EFAC34  not     rax
  0000000140EFAC37  mov     rcx, 23D985D077DA56B9h
  0000000140EFAC41  imul    rcx, r15
  0000000140EFAC45  and     rcx, rax
  0000000140EFAC48  not     rcx
  0000000140EFAC4B  mov     r8, 48F6681E115FB45Ch
  0000000140EFAC55  imul    r8, r15
  0000000140EFAC59  and     r8, rdx
  0000000140EFAC5C  not     r8
  0000000140EFAC5F  and     r8, rcx
  0000000140EFAC62  mov     rax, [rsp+538h+var_510]
  0000000140EFAC67  add     rax, rsp
  0000000140EFAC6A  add     rax, 538h
  0000000140EFAC70  mov     rcx, [rsp+538h+var_4F0]
  0000000140EFAC75  lea     r9, [rsp+rcx+538h+var_538]
  0000000140EFAC79  add     r9, 538h
  0000000140EFAC80  imul    rax, [rsp+538h+var_508]
  0000000140EFAC86  imul    r9, [rsp+538h+var_4B8]
  0000000140EFAC8F  imul    ecx, r15d, -7Eh
  0000000140EFAC93  mov     rdx, r8
  0000000140EFAC96  shl     rdx, cl
  0000000140EFAC99  add     r9, rax
  0000000140EFAC9C  mov     [rsp+538h+var_440], r9
  0000000140EFACA4  mov     ecx, r15d
  0000000140EFACA7  neg     cl
  0000000140EFACA9  add     cl, cl
  0000000140EFACAB  shr     r8, cl
  0000000140EFACAE  not     rdx
  0000000140EFACB1  not     r8
  0000000140EFACB4  and     r8, rdx
  0000000140EFACB7  mov     rax, 221D17C127290C5Bh
  0000000140EFACC1  imul    rax, r15
  0000000140EFACC5  not     r8
  0000000140EFACC8  add     r8, rax
  0000000140EFACCB  mov     rax, r10
  0000000140EFACCE  imul    rax, [rsp+538h+var_520]
  0000000140EFACD4  not     rax
  0000000140EFACD7  mov     r11, [rsp+538h+var_4D8]
  0000000140EFACDC  imul    r8, r11
  0000000140EFACE0  not     r8
  0000000140EFACE3  and     r8, rax
  0000000140EFACE6  mov     [rsp+538h+var_300], r8
  0000000140EFACEE  mov     eax, r12d
  0000000140EFACF1  and     eax, dword ptr [rsp+538h+var_310]
  0000000140EFACF8  mov     rcx, [rsp+538h+var_4E8]
  0000000140EFACFD  lea     r9, [rsp+rcx+538h+var_538]
  0000000140EFAD01  add     r9, 538h
  0000000140EFAD08  mov     [rsp+538h+var_450], r9
  0000000140EFAD10  mov     rcx, [rsp+538h+var_478]
  0000000140EFAD18  lea     r8, [rsp+rcx+538h+var_538]
  0000000140EFAD1C  add     r8, 538h
  0000000140EFAD23  mov     rcx, r11
  0000000140EFAD26  mov     rdi, r11
  0000000140EFAD29  imul    rcx, r9
  0000000140EFAD2D  imul    r8, r10
  0000000140EFAD31  mov     rsi, r10
  0000000140EFAD34  add     r8, rcx
  0000000140EFAD37  mov     r9, r8
  0000000140EFAD3A  mov     rcx, [rsp+538h+var_480]
  0000000140EFAD42  mov     r8, [rsp+rcx+538h]
  0000000140EFAD4A  mov     [rsp+538h+var_310], r8
  0000000140EFAD52  mov     rcx, 13A460BA784F6BC6h
  0000000140EFAD5C  imul    rcx, r15
  0000000140EFAD60  mov     rdx, 0E57AA175CB4DDAE9h
  0000000140EFAD6A  imul    rdx, r15
  0000000140EFAD6E  add     rdx, r8
  0000000140EFAD71  mov     r8, 592B8D3410EA9F4Fh
  0000000140EFAD7B  imul    r8, r15
  0000000140EFAD7F  and     r8, rdx
  0000000140EFAD82  not     rdx
  0000000140EFAD85  and     rdx, rcx
  0000000140EFAD88  not     rdx
  0000000140EFAD8B  not     r8
  0000000140EFAD8E  and     r8, rdx
  0000000140EFAD91  mov     rcx, 0D37C097064F50451h
  0000000140EFAD9B  imul    rcx, r15
  0000000140EFAD9F  add     r8, rcx
  0000000140EFADA2  mov     rdx, [rsp+538h+var_498]
  0000000140EFADAA  imul    r8, rdx
  0000000140EFADAE  mov     rcx, r13
  0000000140EFADB1  imul    rcx, [rsp+538h+var_388]
  0000000140EFADBA  add     rcx, r8
  0000000140EFADBD  mov     [rsp+538h+var_320], rcx
  0000000140EFADC5  mov     rcx, [rsp+538h+var_458]
  0000000140EFADCD  lea     r11, [rsp+rcx+538h+var_538]
  0000000140EFADD1  add     r11, 538h
  0000000140EFADD8  mov     [rsp+538h+var_458], r11
  0000000140EFADE0  mov     rcx, [rsp+538h+var_470]
  0000000140EFADE8  lea     r8, [rsp+rcx+538h+var_538]
  0000000140EFADEC  add     r8, 538h
  0000000140EFADF3  mov     rcx, r14
  0000000140EFADF6  imul    rcx, r11
  0000000140EFADFA  imul    r8, rbx
  0000000140EFADFE  add     r8, rcx
  0000000140EFAE01  mov     r11, r8
  0000000140EFAE04  mov     rcx, rdi
  0000000140EFAE07  imul    rcx, [rsp+538h+var_228]
  0000000140EFAE10  not     rcx
  0000000140EFAE13  mov     r8, [rsp+538h+var_3F8]
  0000000140EFAE1B  mov     rdi, r10
  0000000140EFAE1E  imul    r8, rsi
  0000000140EFAE22  not     r8
  0000000140EFAE25  and     r8, rcx
  0000000140EFAE28  mov     [rsp+538h+var_3F8], r8
  0000000140EFAE30  mov     rcx, [rsp+538h+var_4C8]
  0000000140EFAE35  lea     r8, [rsp+rcx+538h+var_538]
  0000000140EFAE39  add     r8, 538h
  0000000140EFAE40  mov     rcx, [rsp+538h+var_318]
  0000000140EFAE48  imul    rcx, rdx
  0000000140EFAE4C  mov     rsi, rdx
  0000000140EFAE4F  imul    r8, r13
  0000000140EFAE53  add     r8, rcx
  0000000140EFAE56  imul    ecx, r15d, 62FA7580h
  0000000140EFAE5D  test    al, 1
  0000000140EFAE5F  lea     rax, [rsp+rcx+538h]
  0000000140EFAE67  cmovz   r9, rax
  0000000140EFAE6B  mov     [rsp+538h+var_318], r9
  0000000140EFAE73  cmovz   r11, rax
  0000000140EFAE77  mov     [rsp+538h+var_150], r11
  0000000140EFAE7F  cmovz   r8, rax
  0000000140EFAE83  mov     [rsp+538h+var_158], r8
  0000000140EFAE8B  imul    eax, r15d, 954EAF30h
  0000000140EFAE92  test    dil, 1
  0000000140EFAE96  cmovnz  rax, [rsp+538h+var_4C0]
  0000000140EFAE9C  mov     [rsp+538h+var_160], rax
  0000000140EFAEA4  lea     r8, [rsp+538h]
  0000000140EFAEAC  mov     rdx, r8
  0000000140EFAEAF  not     rdx
  0000000140EFAEB2  mov     [rsp+538h+var_178], rdx
  0000000140EFAEBA  imul    rax, r8, 0FFFFFFFFFFFFFDB1h
  0000000140EFAEC1  imul    rcx, rdx, 0FFFFFFFFFFFFFDB0h
  0000000140EFAEC8  add     rcx, rax
  0000000140EFAECB  imul    rax, rdx, 0FFFFFFFFFFFFFE68h
  0000000140EFAED2  imul    rdx, r8, 0FFFFFFFFFFFFFE69h
  0000000140EFAED9  add     rdx, rax
  0000000140EFAEDC  test    sil, 1
  0000000140EFAEE0  cmovnz  rdx, rcx
  0000000140EFAEE4  mov     [rsp+538h+var_170], rdx
  0000000140EFAEEC  mov     r10, [rsp+538h+var_4A8]
  0000000140EFAEF4  mov     rax, r10
  0000000140EFAEF7  not     rax
  0000000140EFAEFA  mov     r11, [rsp+538h+var_3C8]
  0000000140EFAF02  and     rax, r11
  0000000140EFAF05  not     rax
  0000000140EFAF08  mov     r9, [rsp+538h+var_3C0]
  0000000140EFAF10  and     r10, r9
  0000000140EFAF13  not     r10
  0000000140EFAF16  and     r10, rax
  0000000140EFAF19  mov     rax, r10
  0000000140EFAF1C  mov     r8d, dword ptr [rsp+538h+var_3B0]
  0000000140EFAF24  mov     ecx, r8d
  0000000140EFAF27  shl     rax, cl
  0000000140EFAF2A  mov     edx, dword ptr [rsp+538h+var_3B8]
  0000000140EFAF31  mov     ecx, edx
  0000000140EFAF33  shr     r10, cl
  0000000140EFAF36  not     rax
  0000000140EFAF39  not     r10
  0000000140EFAF3C  and     r10, rax
  0000000140EFAF3F  mov     [rsp+538h+var_4A8], r10
  0000000140EFAF47  mov     r10, r9
  0000000140EFAF4A  mov     rax, [rsp+538h+var_328]
  0000000140EFAF52  and     r10, rax
  0000000140EFAF55  not     rax
  0000000140EFAF58  and     rax, r11
  0000000140EFAF5B  not     rax
  0000000140EFAF5E  not     r10
  0000000140EFAF61  and     r10, rax
  0000000140EFAF64  mov     rax, r10
  0000000140EFAF67  mov     ecx, r8d
  0000000140EFAF6A  shl     rax, cl
  0000000140EFAF6D  not     rax
  0000000140EFAF70  mov     ecx, edx
  0000000140EFAF72  shr     r10, cl
  0000000140EFAF75  not     r10
  0000000140EFAF78  and     r10, rax
  0000000140EFAF7B  mov     [rsp+538h+var_328], r10
  0000000140EFAF83  mov     rbx, 60A2CED75FFCBB72h
  0000000140EFAF8D  mov     [rsp+538h+var_378], r15
  0000000140EFAF95  imul    rbx, r15
  0000000140EFAF99  mov     rcx, 6A1FCF7A70FED923h
  0000000140EFAFA3  imul    rcx, r15
  0000000140EFAFA7  mov     rax, rcx
  0000000140EFAFAA  mov     r10, rcx
  0000000140EFAFAD  not     rax
  0000000140EFAFB0  mov     r8, rax
  0000000140EFAFB3  mov     [rsp+538h+var_478], rax
  0000000140EFAFBB  mov     r14, 0F11DEBEAA6140580h
  0000000140EFAFC5  imul    r14, r15
  0000000140EFAFC9  mov     r13, r14
  0000000140EFAFCC  not     r13
  0000000140EFAFCF  mov     rax, 35B7921EC4D251F4h
  0000000140EFAFD9  imul    rax, r15
  0000000140EFAFDD  add     rax, [rsp+538h+var_220]
  0000000140EFAFE5  mov     rdx, r11
  0000000140EFAFE8  and     rdx, rax
  0000000140EFAFEB  mov     [rsp+538h+var_180], rdx
  0000000140EFAFF3  mov     rsi, rax
  0000000140EFAFF6  mov     rcx, r13
  0000000140EFAFF9  and     rcx, rdx
  0000000140EFAFFC  not     rcx
  0000000140EFAFFF  and     rcx, r8
  0000000140EFB002  not     rcx
  0000000140EFB005  and     rcx, rbx
  0000000140EFB008  mov     rax, 0E92C0685B4FE5E8Fh
  0000000140EFB012  imul    rax, rcx
  0000000140EFB016  mov     r9, rbx
  0000000140EFB019  not     r9
  0000000140EFB01C  mov     rcx, r11
  0000000140EFB01F  and     rcx, r13
  0000000140EFB022  not     rcx
  0000000140EFB025  and     rcx, rsi
  0000000140EFB028  mov     rdx, rbx
  0000000140EFB02B  and     rdx, rcx
  0000000140EFB02E  not     rcx
  0000000140EFB031  and     rcx, r9
  0000000140EFB034  not     rcx
  0000000140EFB037  not     rdx
  0000000140EFB03A  and     rdx, rcx
  0000000140EFB03D  not     rdx
  0000000140EFB040  mov     [rsp+538h+var_510], r10
  0000000140EFB045  and     rdx, r10
  0000000140EFB048  not     rdx
  0000000140EFB04B  mov     rcx, 78C22256842C1F12h
  0000000140EFB055  imul    rcx, rdx
  0000000140EFB059  add     rcx, rax
  0000000140EFB05C  mov     [rsp+538h+var_330], rcx
  0000000140EFB064  mov     rcx, rsi
  0000000140EFB067  not     rcx
  0000000140EFB06A  mov     rax, r9
  0000000140EFB06D  and     rax, rcx
  0000000140EFB070  mov     r15, rcx
  0000000140EFB073  not     rax
  0000000140EFB076  mov     r8, rbx
  0000000140EFB079  and     r8, rsi
  0000000140EFB07C  mov     r12, rsi
  0000000140EFB07F  not     r8
  0000000140EFB082  and     r8, rax
  0000000140EFB085  mov     rdx, r11
  0000000140EFB088  mov     rdi, r11
  0000000140EFB08B  not     rdi
  0000000140EFB08E  mov     r11, r8
  0000000140EFB091  mov     [rsp+538h+var_1D8], r8
  0000000140EFB099  not     r11
  0000000140EFB09C  mov     rax, rdi
  0000000140EFB09F  and     rax, r11
  0000000140EFB0A2  not     rax
  0000000140EFB0A5  mov     rcx, rdx
  0000000140EFB0A8  and     rcx, r8
  0000000140EFB0AB  not     rcx
  0000000140EFB0AE  and     rcx, rax
  0000000140EFB0B1  not     rcx
  0000000140EFB0B4  and     rcx, r14
  0000000140EFB0B7  not     rcx
  0000000140EFB0BA  and     rcx, r10
  0000000140EFB0BD  not     rcx
  0000000140EFB0C0  mov     rax, 663F1CDEE8B140BEh
  0000000140EFB0CA  imul    rax, rcx
  0000000140EFB0CE  mov     [rsp+538h+var_338], rax
  0000000140EFB0D6  mov     rcx, r13
  0000000140EFB0D9  and     rcx, rsi
  0000000140EFB0DC  mov     r8, rcx
  0000000140EFB0DF  not     r8
  0000000140EFB0E2  and     r8, rdx
  0000000140EFB0E5  mov     rax, r14
  0000000140EFB0E8  and     rax, r15
  0000000140EFB0EB  mov     [rsp+538h+var_188], rax
  0000000140EFB0F3  not     rax
  0000000140EFB0F6  and     r8, rax
  0000000140EFB0F9  mov     [rsp+538h+var_518], r8
  0000000140EFB0FE  mov     rax, rdx
  0000000140EFB101  and     rax, rbx
  0000000140EFB104  not     rax
  0000000140EFB107  mov     r8, rdi
  0000000140EFB10A  and     r8, r9
  0000000140EFB10D  not     r8
  0000000140EFB110  and     r8, rax
  0000000140EFB113  mov     rax, rdx
  0000000140EFB116  mov     rsi, rdx
  0000000140EFB119  and     rax, r9
  0000000140EFB11C  mov     [rsp+538h+var_4F0], r9
  0000000140EFB121  and     rcx, rax
  0000000140EFB124  mov     [rsp+538h+var_340], rcx
  0000000140EFB12C  mov     [rsp+538h+var_538], r12
  0000000140EFB130  mov     rcx, r12
  0000000140EFB133  and     rcx, rax
  0000000140EFB136  not     rax
  0000000140EFB139  and     rax, r15
  0000000140EFB13C  mov     [rsp+538h+var_488], r15
  0000000140EFB144  not     rax
  0000000140EFB147  not     rcx
  0000000140EFB14A  and     rcx, rax
  0000000140EFB14D  mov     [rsp+538h+var_4F8], rcx
  0000000140EFB152  mov     rdx, rbx
  0000000140EFB155  and     rdx, r14
  0000000140EFB158  not     rdx
  0000000140EFB15B  and     rdx, rsi
  0000000140EFB15E  and     r9, r13
  0000000140EFB161  mov     [rsp+538h+var_190], r9
  0000000140EFB169  not     r9
  0000000140EFB16C  and     rdx, r9
  0000000140EFB16F  mov     [rsp+538h+var_528], rdx
  0000000140EFB174  and     r11, r13
  0000000140EFB177  mov     [rsp+538h+var_1D0], r11
  0000000140EFB17F  mov     [rsp+538h+var_480], rdi
  0000000140EFB187  mov     rdx, rdi
  0000000140EFB18A  and     rdx, rbx
  0000000140EFB18D  mov     [rsp+538h+var_4E8], rdx
  0000000140EFB192  mov     rax, [rsp+538h+var_478]
  0000000140EFB19A  mov     r11, rax
  0000000140EFB19D  and     r11, rdx
  0000000140EFB1A0  and     r11, r12
  0000000140EFB1A3  mov     rdx, r14
  0000000140EFB1A6  and     rdx, r11
  0000000140EFB1A9  mov     [rsp+538h+var_358], rdx
  0000000140EFB1B1  not     r11
  0000000140EFB1B4  and     r11, r13
  0000000140EFB1B7  mov     [rsp+538h+var_350], r11
  0000000140EFB1BF  not     r8
  0000000140EFB1C2  mov     [rsp+538h+var_4C0], r8
  0000000140EFB1C7  mov     r9, [rsp+538h+var_510]
  0000000140EFB1CC  mov     rdx, r9
  0000000140EFB1CF  and     rdx, r8
  0000000140EFB1D2  mov     r11, r14
  0000000140EFB1D5  and     r11, rdx
  0000000140EFB1D8  mov     [rsp+538h+var_1F8], r11
  0000000140EFB1E0  not     rdx
  0000000140EFB1E3  and     rdx, r13
  0000000140EFB1E6  mov     [rsp+538h+var_360], rdx
  0000000140EFB1EE  mov     rdx, rax
  0000000140EFB1F1  mov     r11, rax
  0000000140EFB1F4  and     rdx, rcx
  0000000140EFB1F7  not     rdx
  0000000140EFB1FA  and     rdx, r13
  0000000140EFB1FD  mov     [rsp+538h+var_348], rdx
  0000000140EFB205  and     rdi, r13
  0000000140EFB208  mov     [rsp+538h+var_1C8], rdi
  0000000140EFB210  mov     rax, rbx
  0000000140EFB213  and     rax, r11
  0000000140EFB216  and     rax, r15
  0000000140EFB219  mov     rdx, r14
  0000000140EFB21C  and     rdx, rax
  0000000140EFB21F  mov     [rsp+538h+var_1A8], rdx
  0000000140EFB227  not     rax
  0000000140EFB22A  and     rax, r13
  0000000140EFB22D  mov     [rsp+538h+var_1B0], rax
  0000000140EFB235  mov     rdx, r9
  0000000140EFB238  mov     rax, r9
  0000000140EFB23B  and     rax, r13
  0000000140EFB23E  mov     [rsp+538h+var_470], rax
  0000000140EFB246  mov     rbp, r13
  0000000140EFB249  mov     [rsp+538h+var_1F0], r13
  0000000140EFB251  mov     rsi, r13
  0000000140EFB254  mov     [rsp+538h+var_1E0], r13
  0000000140EFB25C  mov     [rsp+538h+var_4C8], r13
  0000000140EFB261  mov     [rsp+538h+var_198], r13
  0000000140EFB269  and     r13, rbx
  0000000140EFB26C  not     r13
  0000000140EFB26F  mov     rcx, [rsp+538h+var_4F0]
  0000000140EFB274  mov     rax, rcx
  0000000140EFB277  and     rax, r14
  0000000140EFB27A  not     rax
  0000000140EFB27D  and     rax, r13
  0000000140EFB280  mov     r10, rax
  0000000140EFB283  mov     r9, [rsp+538h+var_518]
  0000000140EFB288  not     r9
  0000000140EFB28B  mov     rax, rdx
  0000000140EFB28E  and     r9, rdx
  0000000140EFB291  mov     [rsp+538h+var_518], r9
  0000000140EFB296  mov     rdx, rbx
  0000000140EFB299  mov     rdi, rbx
  0000000140EFB29C  mov     [rsp+538h+var_208], rbx
  0000000140EFB2A4  and     rdx, rax
  0000000140EFB2A7  mov     [rsp+538h+var_500], rdx
  0000000140EFB2AC  mov     rdx, [rsp+538h+var_3C8]
  0000000140EFB2B4  mov     r9, rdx
  0000000140EFB2B7  and     r9, rax
  0000000140EFB2BA  mov     [rsp+538h+var_1E8], r9
  0000000140EFB2C2  mov     rbx, [rsp+538h+var_528]
  0000000140EFB2C7  not     rbx
  0000000140EFB2CA  and     rbx, rax
  0000000140EFB2CD  mov     [rsp+538h+var_528], rbx
  0000000140EFB2D2  mov     r13, rcx
  0000000140EFB2D5  and     r13, rax
  0000000140EFB2D8  and     r10, rax
  0000000140EFB2DB  mov     [rsp+538h+var_4D0], r10
  0000000140EFB2E0  mov     rcx, rax
  0000000140EFB2E3  mov     r10, [rsp+538h+var_4E8]
  0000000140EFB2E8  mov     rax, r10
  0000000140EFB2EB  not     rax
  0000000140EFB2EE  mov     r9, rcx
  0000000140EFB2F1  mov     [rsp+538h+var_200], rcx
  0000000140EFB2F9  and     rcx, r14
  0000000140EFB2FC  and     rcx, rax
  0000000140EFB2FF  mov     [rsp+538h+var_510], rcx
  0000000140EFB304  mov     r15, [rsp+538h+var_538]
  0000000140EFB308  and     rax, r15
  0000000140EFB30B  not     rax
  0000000140EFB30E  mov     rcx, r10
  0000000140EFB311  mov     r10, [rsp+538h+var_488]
  0000000140EFB319  and     rcx, r10
  0000000140EFB31C  not     rcx
  0000000140EFB31F  and     rcx, rax
  0000000140EFB322  mov     rax, r11
  0000000140EFB325  and     rax, r14
  0000000140EFB328  not     rcx
  0000000140EFB32B  and     rcx, rax
  0000000140EFB32E  mov     [rsp+538h+var_4E8], rcx
  0000000140EFB333  mov     rcx, rax
  0000000140EFB336  not     rcx
  0000000140EFB339  mov     [rsp+538h+var_1B8], rcx
  0000000140EFB341  mov     rax, rdi
  0000000140EFB344  and     rax, rcx
  0000000140EFB347  mov     rbx, [rsp+538h+var_480]
  0000000140EFB34F  mov     rcx, rbx
  0000000140EFB352  and     rcx, rax
  0000000140EFB355  not     rax
  0000000140EFB358  and     rax, rdx
  0000000140EFB35B  not     rcx
  0000000140EFB35E  not     rax
  0000000140EFB361  and     rax, rcx
  0000000140EFB364  not     rax
  0000000140EFB367  and     rax, r10
  0000000140EFB36A  not     rax
  0000000140EFB36D  mov     rcx, 563A824107F60656h
  0000000140EFB377  imul    rcx, rax
  0000000140EFB37B  add     rcx, [rsp+538h+var_330]
  0000000140EFB383  mov     rax, rdx
  0000000140EFB386  and     rax, r13
  0000000140EFB389  not     r13
  0000000140EFB38C  and     r13, rbx
  0000000140EFB38F  not     r13
  0000000140EFB392  not     rax
  0000000140EFB395  and     rax, r13
  0000000140EFB398  mov     r13, r14
  0000000140EFB39B  and     r13, r15
  0000000140EFB39E  and     rax, r13
  0000000140EFB3A1  mov     [rsp+538h+var_1C0], rax
  0000000140EFB3A9  not     r13
  0000000140EFB3AC  and     rbp, r10
  0000000140EFB3AF  not     rbp
  0000000140EFB3B2  mov     r8, [rsp+538h+var_4F0]
  0000000140EFB3B7  and     r13, r8
  0000000140EFB3BA  and     r13, rbp
  0000000140EFB3BD  not     r13
  0000000140EFB3C0  mov     rax, rbx
  0000000140EFB3C3  mov     r10, r11
  0000000140EFB3C6  and     rax, r11
  0000000140EFB3C9  and     r13, rax
  0000000140EFB3CC  mov     r11, 245A293E70FD37E7h
  0000000140EFB3D6  imul    r11, r13
  0000000140EFB3DA  add     r11, rcx
  0000000140EFB3DD  mov     r12, [rsp+538h+var_1D0]
  0000000140EFB3E5  mov     rcx, r12
  0000000140EFB3E8  not     rcx
  0000000140EFB3EB  mov     rbp, [rsp+538h+var_1D8]
  0000000140EFB3F3  and     rbp, r14
  0000000140EFB3F6  not     rbp
  0000000140EFB3F9  and     rbp, rcx
  0000000140EFB3FC  not     rbp
  0000000140EFB3FF  mov     r13, rdx
  0000000140EFB402  mov     rcx, rdx
  0000000140EFB405  and     rcx, r10
  0000000140EFB408  mov     rdi, r10
  0000000140EFB40B  and     rbp, rcx
  0000000140EFB40E  mov     r10, rcx
  0000000140EFB411  mov     [rsp+538h+var_330], rcx
  0000000140EFB419  not     rbp
  0000000140EFB41C  mov     rcx, 440126A7782ECE96h
  0000000140EFB426  add     rcx, 3
  0000000140EFB42A  imul    rcx, rbp
  0000000140EFB42E  add     rcx, r11
  0000000140EFB431  mov     r11, r8
  0000000140EFB434  and     r11, r15
  0000000140EFB437  not     r11
  0000000140EFB43A  and     r11, r14
  0000000140EFB43D  and     r9, r11
  0000000140EFB440  not     r9
  0000000140EFB443  and     r9, rdx
  0000000140EFB446  not     r11
  0000000140EFB449  mov     r8, rdi
  0000000140EFB44C  and     r11, rdi
  0000000140EFB44F  not     r11
  0000000140EFB452  and     r9, r11
  0000000140EFB455  mov     r11, 0A185CD8C534151A0h
  0000000140EFB45F  imul    r11, r9
  0000000140EFB463  add     r11, rcx
  0000000140EFB466  add     r11, [rsp+538h+var_338]
  0000000140EFB46E  mov     rdx, [rsp+538h+var_518]
  0000000140EFB473  not     rdx
  0000000140EFB476  mov     rdi, [rsp+538h+var_208]
  0000000140EFB47E  and     rdx, rdi
  0000000140EFB481  not     rdx
  0000000140EFB484  mov     rcx, 0BE7D44324290D54Fh
  0000000140EFB48E  imul    rcx, rdx
  0000000140EFB492  mov     rdx, rdi
  0000000140EFB495  mov     rbp, rdi
  0000000140EFB498  and     rdx, r10
  0000000140EFB49B  not     rdx
  0000000140EFB49E  mov     rbx, r15
  0000000140EFB4A1  and     rdx, r15
  0000000140EFB4A4  mov     r9, [rsp+538h+var_1F0]
  0000000140EFB4AC  and     r9, rdx
  0000000140EFB4AF  not     r9
  0000000140EFB4B2  not     rdx
  0000000140EFB4B5  and     rdx, r14
  0000000140EFB4B8  not     rdx
  0000000140EFB4BB  and     rdx, r9
  0000000140EFB4BE  not     rdx
  0000000140EFB4C1  mov     rdi, 0BDA046981F75E17Fh
  0000000140EFB4CB  imul    rdi, rdx
  0000000140EFB4CF  add     rdi, rcx
  0000000140EFB4D2  mov     rdx, [rsp+538h+var_340]
  0000000140EFB4DA  not     rdx
  0000000140EFB4DD  and     rdx, r8
  0000000140EFB4E0  mov     r9, r8
  0000000140EFB4E3  mov     rcx, 80E944947A638FBh
  0000000140EFB4ED  imul    rcx, rdx
  0000000140EFB4F1  add     rcx, rdi
  0000000140EFB4F4  mov     rdx, [rsp+538h+var_350]
  0000000140EFB4FC  not     rdx
  0000000140EFB4FF  mov     r8, [rsp+538h+var_358]
  0000000140EFB507  not     r8
  0000000140EFB50A  and     r8, rdx
  0000000140EFB50D  mov     rdx, 2ADFDE3CCF8FF852h
  0000000140EFB517  imul    rdx, r8
  0000000140EFB51B  add     rdx, rcx
  0000000140EFB51E  mov     rcx, [rsp+538h+var_360]
  0000000140EFB526  not     rcx
  0000000140EFB529  mov     rdi, [rsp+538h+var_1F8]
  0000000140EFB531  not     rdi
  0000000140EFB534  and     rdi, rcx
  0000000140EFB537  mov     r8, [rsp+538h+var_488]
  0000000140EFB53F  mov     rcx, r8
  0000000140EFB542  and     rcx, rdi
  0000000140EFB545  not     rcx
  0000000140EFB548  not     rdi
  0000000140EFB54B  and     rdi, r15
  0000000140EFB54E  not     rdi
  0000000140EFB551  and     rdi, rcx
  0000000140EFB554  mov     rcx, 5E49168A4F9C3F4Dh
  0000000140EFB55E  imul    rcx, rdi
  0000000140EFB562  add     rcx, rdx
  0000000140EFB565  and     r12, r9
  0000000140EFB568  mov     r15, r9
  0000000140EFB56B  not     r12
  0000000140EFB56E  mov     r10, [rsp+538h+var_480]
  0000000140EFB576  and     r12, r10
  0000000140EFB579  mov     rdx, 4EBF41B3D7B71A8Fh
  0000000140EFB583  imul    rdx, r12
  0000000140EFB587  add     rdx, rcx
  0000000140EFB58A  add     rdx, r11
  0000000140EFB58D  mov     [rsp+538h+var_338], rdx
  0000000140EFB595  mov     rcx, [rsp+538h+var_4F8]
  0000000140EFB59A  not     rcx
  0000000140EFB59D  mov     [rsp+538h+var_4F8], rcx
  0000000140EFB5A2  mov     r9, [rsp+538h+var_200]
  0000000140EFB5AA  and     r9, rcx
  0000000140EFB5AD  not     r9
  0000000140EFB5B0  mov     rdx, [rsp+538h+var_348]
  0000000140EFB5B8  and     rdx, r9
  0000000140EFB5BB  mov     rcx, 1143D00ABE1B0C60h
  0000000140EFB5C5  imul    rcx, rdx
  0000000140EFB5C9  mov     r9, [rsp+538h+var_500]
  0000000140EFB5CE  and     rsi, r9
  0000000140EFB5D1  not     rsi
  0000000140EFB5D4  and     rsi, r10
  0000000140EFB5D7  mov     rdi, r10
  0000000140EFB5DA  mov     rdx, r8
  0000000140EFB5DD  and     rdx, rsi
  0000000140EFB5E0  not     rdx
  0000000140EFB5E3  not     rsi
  0000000140EFB5E6  and     rsi, rbx
  0000000140EFB5E9  not     rsi
  0000000140EFB5EC  and     rsi, rdx
  0000000140EFB5EF  not     rsi
  0000000140EFB5F2  mov     r12, 0BF1097EE59F8228Bh
  0000000140EFB5FC  imul    r12, rsi
  0000000140EFB600  add     r12, rcx
  0000000140EFB603  mov     rdx, [rsp+538h+var_1C8]
  0000000140EFB60B  not     rdx
  0000000140EFB60E  mov     rcx, r13
  0000000140EFB611  mov     r11, r14
  0000000140EFB614  mov     [rsp+538h+var_1A0], r14
  0000000140EFB61C  and     rcx, r14
  0000000140EFB61F  not     rcx
  0000000140EFB622  and     rcx, rdx
  0000000140EFB625  mov     r10, [rsp+538h+var_1E0]
  0000000140EFB62D  mov     rdx, [rsp+538h+var_1E8]
  0000000140EFB635  and     r10, rdx
  0000000140EFB638  not     rdx
  0000000140EFB63B  not     rax
  0000000140EFB63E  and     rax, rdx
  0000000140EFB641  mov     rdx, [rsp+538h+var_4C8]
  0000000140EFB646  and     rdx, rax
  0000000140EFB649  not     rdx
  0000000140EFB64C  not     rax
  0000000140EFB64F  and     rax, r14
  0000000140EFB652  not     rax
  0000000140EFB655  and     rdx, rbp
  0000000140EFB658  mov     r14, rbp
  0000000140EFB65B  and     rdx, rax
  0000000140EFB65E  not     rcx
  0000000140EFB661  and     rcx, r9
  0000000140EFB664  and     rcx, r8
  0000000140EFB667  and     rdx, r8
  0000000140EFB66A  mov     [rsp+538h+var_4C8], rdx
  0000000140EFB66F  mov     rax, rdi
  0000000140EFB672  mov     rbp, rdi
  0000000140EFB675  and     rax, r8
  0000000140EFB678  mov     [rsp+538h+var_340], rax
  0000000140EFB680  mov     rax, [rsp+538h+var_4D0]
  0000000140EFB685  not     rax
  0000000140EFB688  and     rax, r8
  0000000140EFB68B  mov     [rsp+538h+var_4D0], rax
  0000000140EFB690  mov     rax, r9
  0000000140EFB693  and     rax, r11
  0000000140EFB696  and     rax, r13
  0000000140EFB699  and     rax, r8
  0000000140EFB69C  mov     [rsp+538h+var_500], rax
  0000000140EFB6A1  mov     rax, [rsp+538h+var_4C0]
  0000000140EFB6A6  and     rax, r11
  0000000140EFB6A9  not     rax
  0000000140EFB6AC  and     rax, r15
  0000000140EFB6AF  and     rax, r8
  0000000140EFB6B2  mov     [rsp+538h+var_4C0], rax
  0000000140EFB6B7  mov     rax, 7FB5D593B423CE7Ah
  0000000140EFB6C1  mov     r15, [rsp+538h+var_378]
  0000000140EFB6C9  imul    rax, r15
  0000000140EFB6CD  and     rax, r8
  0000000140EFB6D0  mov     [rsp+538h+var_348], rax
  0000000140EFB6D8  mov     rax, 0A9AFF24E69020F05h
  0000000140EFB6E2  imul    rax, r15
  0000000140EFB6E6  and     rax, r8
  0000000140EFB6E9  mov     [rsp+538h+var_350], rax
  0000000140EFB6F1  mov     rax, 0BC314A50265E19D5h
  0000000140EFB6FB  imul    rax, r15
  0000000140EFB6FF  and     rax, r8
  0000000140EFB702  mov     [rsp+538h+var_358], rax
  0000000140EFB70A  mov     rax, [rsp+538h+var_520]
  0000000140EFB70F  not     rax
  0000000140EFB712  and     rax, r8
  0000000140EFB715  mov     [rsp+538h+var_360], rax
  0000000140EFB71D  and     r8, r10
  0000000140EFB720  not     r8
  0000000140EFB723  not     r10
  0000000140EFB726  mov     rdi, rbx
  0000000140EFB729  and     r10, rbx
  0000000140EFB72C  not     r10
  0000000140EFB72F  and     r10, r8
  0000000140EFB732  not     r10
  0000000140EFB735  and     r10, r14
  0000000140EFB738  mov     rbx, r14
  0000000140EFB73B  mov     rdx, 0E0590296F8CE6951h
  0000000140EFB745  imul    rdx, r10
  0000000140EFB749  add     rdx, r12
  0000000140EFB74C  mov     r11, [rsp+538h+var_528]
  0000000140EFB751  not     r11
  0000000140EFB754  and     r11, rdi
  0000000140EFB757  not     r11
  0000000140EFB75A  mov     r8, 0FE8FAEA9C57DBEF8h
  0000000140EFB764  imul    r8, r11
  0000000140EFB768  add     r8, rdx
  0000000140EFB76B  mov     rax, [rsp+538h+var_1C0]
  0000000140EFB773  not     rax
  0000000140EFB776  mov     rdx, 4D1DD47440126A78h
  0000000140EFB780  imul    rdx, rax
  0000000140EFB784  add     rdx, r8
  0000000140EFB787  mov     r14, 3E898B2C99D97126h
  0000000140EFB791  imul    r14, rcx
  0000000140EFB795  add     r14, rdx
  0000000140EFB798  mov     rcx, [rsp+538h+var_1B0]
  0000000140EFB7A0  not     rcx
  0000000140EFB7A3  mov     rax, [rsp+538h+var_1A8]
  0000000140EFB7AB  not     rax
  0000000140EFB7AE  and     rax, rcx
  0000000140EFB7B1  mov     r12, [rsp+538h+var_470]
  0000000140EFB7B9  not     r12
  0000000140EFB7BC  and     r12, [rsp+538h+var_1B8]
  0000000140EFB7C4  mov     rcx, 2CC039B44E4D88E5h
  0000000140EFB7CE  imul    rcx, r15
  0000000140EFB7D2  and     rcx, [rsp+538h+var_3A0]
  0000000140EFB7DA  mov     r8, 5507CA153A4C314Ch
  0000000140EFB7E4  imul    r8, r15
  0000000140EFB7E8  not     rcx
  0000000140EFB7EB  add     r8, rcx
  0000000140EFB7EE  mov     [rsp+538h+var_518], rcx
  0000000140EFB7F3  mov     rdx, 0F05EB0C373943D0Ah
  0000000140EFB7FD  imul    rdx, r15
  0000000140EFB801  add     rdx, [rsp+538h+var_228]
  0000000140EFB809  mov     r10, 0A7572CACD43951A9h
  0000000140EFB813  imul    r10, r15
  0000000140EFB817  and     r10, rdx
  0000000140EFB81A  mov     [rsp+538h+var_488], r10
  0000000140EFB822  mov     r10, rdx
  0000000140EFB825  not     r10
  0000000140EFB828  mov     [rsp+538h+var_528], r10
  0000000140EFB82D  mov     rdx, 0F750D06466783389h
  0000000140EFB837  imul    rdx, r15
  0000000140EFB83B  add     rdx, rcx
  0000000140EFB83E  not     rdx
  0000000140EFB841  and     rdx, r10
  0000000140EFB844  not     rdx
  0000000140EFB847  and     rdx, r8
  0000000140EFB84A  mov     r11, rbp
  0000000140EFB84D  and     r11, r12
  0000000140EFB850  not     r12
  0000000140EFB853  mov     r8, r13
  0000000140EFB856  and     r12, r13
  0000000140EFB859  mov     r10, rbp
  0000000140EFB85C  mov     r9, [rsp+538h+var_4D0]
  0000000140EFB861  and     r10, r9
  0000000140EFB864  not     r9
  0000000140EFB867  and     r9, r13
  0000000140EFB86A  mov     r13, [rsp+538h+var_3C0]
  0000000140EFB872  and     r13, rdx
  0000000140EFB875  not     rdx
  0000000140EFB878  and     rdx, r8
  0000000140EFB87B  and     r8, rax
  0000000140EFB87E  not     rax
  0000000140EFB881  and     rax, rbp
  0000000140EFB884  not     rax
  0000000140EFB887  not     r8
  0000000140EFB88A  and     r8, rax
  0000000140EFB88D  mov     rsi, 0ED0234C0FBAF0C00h
  0000000140EFB897  imul    rsi, r8
  0000000140EFB89B  add     rsi, r14
  0000000140EFB89E  mov     r8, 0CF5EDC6A4667038Eh
  0000000140EFB8A8  imul    r8, [rsp+538h+var_4C8]
  0000000140EFB8AE  add     r8, rsi
  0000000140EFB8B1  add     r8, [rsp+538h+var_338]
  0000000140EFB8B9  mov     r15, [rsp+538h+var_478]
  0000000140EFB8C1  mov     rsi, r15
  0000000140EFB8C4  and     rsi, rdi
  0000000140EFB8C7  not     rsi
  0000000140EFB8CA  mov     rcx, rbx
  0000000140EFB8CD  and     rsi, rbx
  0000000140EFB8D0  mov     rbx, [rsp+538h+var_198]
  0000000140EFB8D8  and     rbx, rsi
  0000000140EFB8DB  not     rbx
  0000000140EFB8DE  not     rsi
  0000000140EFB8E1  mov     r14, [rsp+538h+var_1A0]
  0000000140EFB8E9  and     rsi, r14
  0000000140EFB8EC  not     rsi
  0000000140EFB8EF  and     rbx, rbp
  0000000140EFB8F2  and     rbx, rsi
  0000000140EFB8F5  not     rbx
  0000000140EFB8F8  mov     rsi, 2C1F13A9ACEFCA48h
  0000000140EFB902  imul    rsi, rbx
  0000000140EFB906  mov     rbx, [rsp+538h+var_180]
  0000000140EFB90E  not     rbx
  0000000140EFB911  mov     rax, [rsp+538h+var_340]
  0000000140EFB919  not     rax
  0000000140EFB91C  and     rax, rbx
  0000000140EFB91F  not     rax
  0000000140EFB922  and     rax, [rsp+538h+var_190]
  0000000140EFB92A  not     rax
  0000000140EFB92D  and     rax, r15
  0000000140EFB930  mov     rbx, 0DD785FEA83C9E740h
  0000000140EFB93A  imul    rbx, rax
  0000000140EFB93E  add     rbx, rsi
  0000000140EFB941  not     r11
  0000000140EFB944  not     r12
  0000000140EFB947  and     r12, r11
  0000000140EFB94A  mov     r11, rcx
  0000000140EFB94D  mov     rax, rcx
  0000000140EFB950  and     r11, r12
  0000000140EFB953  not     r12
  0000000140EFB956  mov     rsi, [rsp+538h+var_4F0]
  0000000140EFB95B  and     r12, rsi
  0000000140EFB95E  not     r12
  0000000140EFB961  not     r11
  0000000140EFB964  and     r11, r12
  0000000140EFB967  and     r11, rdi
  0000000140EFB96A  not     r11
  0000000140EFB96D  mov     rcx, 2256842C1F13A9ACh
  0000000140EFB977  imul    rcx, r11
  0000000140EFB97B  add     rcx, rbx
  0000000140EFB97E  not     r10
  0000000140EFB981  not     r9
  0000000140EFB984  and     r9, r10
  0000000140EFB987  not     r9
  0000000140EFB98A  mov     r10, 0EA6B3BF2925E3085h
  0000000140EFB994  imul    r10, r9
  0000000140EFB998  add     r10, rcx
  0000000140EFB99B  mov     r11, [rsp+538h+var_188]
  0000000140EFB9A3  and     r11, rsi
  0000000140EFB9A6  not     r11
  0000000140EFB9A9  and     r11, [rsp+538h+var_330]
  0000000140EFB9B1  not     r11
  0000000140EFB9B4  mov     rcx, 7D44324290D55143h
  0000000140EFB9BE  imul    rcx, r11
  0000000140EFB9C2  add     rcx, r10
  0000000140EFB9C5  mov     r11, [rsp+538h+var_510]
  0000000140EFB9CA  not     r11
  0000000140EFB9CD  and     r11, rdi
  0000000140EFB9D0  not     r11
  0000000140EFB9D3  mov     r10, 13F356CDD5FD1F5Dh
  0000000140EFB9DD  imul    r10, r11
  0000000140EFB9E1  add     r10, rcx
  0000000140EFB9E4  mov     r11, [rsp+538h+var_470]
  0000000140EFB9EC  and     r11, [rsp+538h+var_4F8]
  0000000140EFB9F1  mov     rcx, 0B094DC9B625060AAh
  0000000140EFB9FB  imul    rcx, r11
  0000000140EFB9FF  add     rcx, r10
  0000000140EFBA02  and     rbp, rdi
  0000000140EFBA05  and     rax, rbp
  0000000140EFBA08  not     rbp
  0000000140EFBA0B  and     rbp, rsi
  0000000140EFBA0E  not     rax
  0000000140EFBA11  and     rax, r14
  0000000140EFBA14  not     rbp
  0000000140EFBA17  and     rax, rbp
  0000000140EFBA1A  and     rax, r15
  0000000140EFBA1D  mov     r10, 5D538AFB7DF013F2h
  0000000140EFBA27  imul    r10, rax
  0000000140EFBA2B  add     r10, rcx
  0000000140EFBA2E  mov     rcx, [rsp+538h+var_4E8]
  0000000140EFBA33  not     rcx
  0000000140EFBA36  mov     rax, 440126A7782ECE96h
  0000000140EFBA40  imul    rcx, rax
  0000000140EFBA44  add     rcx, r10
  0000000140EFBA47  add     rcx, r8
  0000000140EFBA4A  mov     r10, rcx
  0000000140EFBA4D  mov     rax, [rsp+538h+var_500]
  0000000140EFBA52  not     rax
  0000000140EFBA55  mov     rcx, 0A5A5A5A5A5A5A5ADh
  0000000140EFBA5F  imul    rcx, rax
  0000000140EFBA63  mov     r8, 99F1FF0A74712E55h
  0000000140EFBA6D  imul    r8, [rsp+538h+var_4C0]
  0000000140EFBA73  add     r8, rcx
  0000000140EFBA76  add     r8, r10
  0000000140EFBA79  mov     r10, r8
  0000000140EFBA7C  mov     r11d, dword ptr [rsp+538h+var_3B8]
  0000000140EFBA84  mov     ecx, r11d
  0000000140EFBA87  shr     r10, cl
  0000000140EFBA8A  mov     ecx, dword ptr [rsp+538h+var_3B0]
  0000000140EFBA91  shl     r8, cl
  0000000140EFBA94  not     r10
  0000000140EFBA97  not     r8
  0000000140EFBA9A  and     r8, r10
  0000000140EFBA9D  not     rdx
  0000000140EFBAA0  not     r13
  0000000140EFBAA3  and     r13, rdx
  0000000140EFBAA6  mov     rdx, r13
  0000000140EFBAA9  shl     rdx, cl
  0000000140EFBAAC  not     rdx
  0000000140EFBAAF  mov     ecx, r11d
  0000000140EFBAB2  shr     r13, cl
  0000000140EFBAB5  not     r13
  0000000140EFBAB8  and     r13, rdx
  0000000140EFBABB  mov     rax, [rsp+538h+var_328]
  0000000140EFBAC3  not     rax
  0000000140EFBAC6  imul    rax, [rsp+538h+var_370]
  0000000140EFBACF  not     r8
  0000000140EFBAD2  imul    r8, [rsp+538h+var_3D0]
  0000000140EFBADB  mov     rcx, r8
  0000000140EFBADE  not     rcx
  0000000140EFBAE1  not     r13
  0000000140EFBAE4  imul    r13, [rsp+538h+var_4D8]
  0000000140EFBAEA  mov     rdx, r13
  0000000140EFBAED  not     rdx
  0000000140EFBAF0  mov     r10, rcx
  0000000140EFBAF3  and     r10, rdx
  0000000140EFBAF6  mov     r11, r10
  0000000140EFBAF9  not     r11
  0000000140EFBAFC  and     r11, rax
  0000000140EFBAFF  mov     rsi, rax
  0000000140EFBB02  not     rsi
  0000000140EFBB05  and     rax, r13
  0000000140EFBB08  not     rax
  0000000140EFBB0B  and     rdx, rsi
  0000000140EFBB0E  mov     rbx, rdx
  0000000140EFBB11  not     rbx
  0000000140EFBB14  and     rbx, rax
  0000000140EFBB17  not     rbx
  0000000140EFBB1A  and     rbx, rcx
  0000000140EFBB1D  and     rdx, rcx
  0000000140EFBB20  and     r10, rsi
  0000000140EFBB23  and     rsi, r13
  0000000140EFBB26  and     rsi, r8
  0000000140EFBB29  add     rsi, rdx
  0000000140EFBB2C  not     rbx
  0000000140EFBB2F  add     rsi, rbx
  0000000140EFBB32  lea     rcx, [rsi+r11*2]
  0000000140EFBB36  not     r11
  0000000140EFBB39  not     r10
  0000000140EFBB3C  and     r10, r11
  0000000140EFBB3F  add     rcx, r10
  0000000140EFBB42  inc     rcx
  0000000140EFBB45  mov     rax, [rsp+538h+var_4A8]
  0000000140EFBB4D  not     rax
  0000000140EFBB50  imul    rax, [rsp+538h+var_490]
  0000000140EFBB59  mov     rdx, rax
  0000000140EFBB5C  not     rdx
  0000000140EFBB5F  mov     rbx, [rsp+538h+var_460]
  0000000140EFBB67  mov     r9, rbx
  0000000140EFBB6A  not     r9
  0000000140EFBB6D  mov     r8, r9
  0000000140EFBB70  and     r8, rcx
  0000000140EFBB73  not     r8
  0000000140EFBB76  mov     r10, rcx
  0000000140EFBB79  not     r10
  0000000140EFBB7C  mov     r11, rbx
  0000000140EFBB7F  and     r11, r10
  0000000140EFBB82  not     r11
  0000000140EFBB85  and     r8, rdx
  0000000140EFBB88  and     r8, r11
  0000000140EFBB8B  not     r8
  0000000140EFBB8E  mov     r11, rdx
  0000000140EFBB91  and     r11, r10
  0000000140EFBB94  mov     rsi, rbx
  0000000140EFBB97  and     rsi, r11
  0000000140EFBB9A  not     rsi
  0000000140EFBB9D  add     rsi, r8
  0000000140EFBBA0  and     r10, rax
  0000000140EFBBA3  not     r10
  0000000140EFBBA6  and     r10, r9
  0000000140EFBBA9  sub     rsi, r10
  0000000140EFBBAC  not     r11
  0000000140EFBBAF  and     rax, rcx
  0000000140EFBBB2  not     rax
  0000000140EFBBB5  and     rax, r11
  0000000140EFBBB8  not     rax
  0000000140EFBBBB  and     rax, rbx
  0000000140EFBBBE  mov     r8, rbx
  0000000140EFBBC1  and     r8, rcx
  0000000140EFBBC4  not     r8
  0000000140EFBBC7  and     r8, rdx
  0000000140EFBBCA  and     r9, rdx
  0000000140EFBBCD  not     r9
  0000000140EFBBD0  and     r9, rcx
  0000000140EFBBD3  add     r9, r8
  0000000140EFBBD6  add     r9, rsi
  0000000140EFBBD9  sub     r9, rax
  0000000140EFBBDC  mov     [rsp+538h+var_4C0], r9
  0000000140EFBBE1  mov     rax, [rsp+538h+var_138]
  0000000140EFBBE9  lea     rcx, [rsp+rax+538h+var_538]
  0000000140EFBBED  add     rcx, 538h
  0000000140EFBBF4  imul    rcx, [rsp+538h+var_4A0]
  0000000140EFBBFD  mov     r15, [rsp+538h+var_378]
  0000000140EFBC05  imul    edx, r15d, 1477B040h
  0000000140EFBC0C  add     rdx, rsp
  0000000140EFBC0F  add     rdx, 538h
  0000000140EFBC16  imul    rdx, [rsp+538h+var_4B0]
  0000000140EFBC1F  not     rcx
  0000000140EFBC22  not     rdx
  0000000140EFBC25  and     rdx, rcx
  0000000140EFBC28  mov     rax, [rsp+538h+var_140]
  0000000140EFBC30  lea     rcx, [rsp+rax+538h+var_538]
  0000000140EFBC34  add     rcx, 538h
  0000000140EFBC3B  imul    rcx, [rsp+538h+var_508]
  0000000140EFBC41  not     rdx
  0000000140EFBC44  add     rcx, rdx
  0000000140EFBC47  mov     rdx, [rsp+538h+var_270]
  0000000140EFBC4F  lea     rax, [rsp+rdx+538h+var_538]
  0000000140EFBC53  add     rax, 538h
  0000000140EFBC59  imul    rax, [rsp+538h+var_4B8]
  0000000140EFBC62  not     rcx
  0000000140EFBC65  not     rax
  0000000140EFBC68  and     rax, rcx
  0000000140EFBC6B  mov     [rsp+538h+var_3A0], rax
  0000000140EFBC73  mov     rcx, 0DBF73EFA8C46C563h
  0000000140EFBC7D  imul    rcx, r15
  0000000140EFBC81  mov     rax, [rsp+538h+var_518]
  0000000140EFBC86  add     rcx, rax
  0000000140EFBC89  mov     rdx, 0EF3257210A8462A7h
  0000000140EFBC93  imul    rdx, r15
  0000000140EFBC97  add     rdx, rax
  0000000140EFBC9A  not     rdx
  0000000140EFBC9D  mov     rsi, [rsp+538h+var_528]
  0000000140EFBCA2  and     rdx, rsi
  0000000140EFBCA5  not     rdx
  0000000140EFBCA8  and     rdx, rcx
  0000000140EFBCAB  mov     r10, [rsp+538h+var_4E0]
  0000000140EFBCB0  imul    rdx, r10
  0000000140EFBCB4  mov     r8, [rsp+538h+var_130]
  0000000140EFBCBC  mov     r11, [rsp+538h+var_3A8]
  0000000140EFBCC4  imul    r8, r11
  0000000140EFBCC8  add     r8, rdx
  0000000140EFBCCB  mov     rcx, 0BA7432E333616B29h
  0000000140EFBCD5  imul    rcx, r15
  0000000140EFBCD9  mov     rdx, [rsp+538h+var_348]
  0000000140EFBCE1  not     rdx
  0000000140EFBCE4  and     rdx, rcx
  0000000140EFBCE7  not     r8
  0000000140EFBCEA  mov     rax, [rsp+538h+var_420]
  0000000140EFBCF2  imul    rdx, rax
  0000000140EFBCF6  not     rdx
  0000000140EFBCF9  and     rdx, r8
  0000000140EFBCFC  not     rdx
  0000000140EFBCFF  mov     rcx, [rsp+538h+var_248]
  0000000140EFBD07  mov     r14, [rsp+538h+var_410]
  0000000140EFBD0F  imul    rcx, r14
  0000000140EFBD13  add     rcx, rdx
  0000000140EFBD16  mov     [rsp+538h+var_248], rcx
  0000000140EFBD1E  mov     rcx, [rsp+538h+var_268]
  0000000140EFBD26  add     rcx, rsp
  0000000140EFBD29  add     rcx, 538h
  0000000140EFBD30  imul    rcx, r11
  0000000140EFBD34  mov     rdx, [rsp+538h+var_380]
  0000000140EFBD3C  imul    rdx, r10
  0000000140EFBD40  add     rdx, rcx
  0000000140EFBD43  not     rdx
  0000000140EFBD46  mov     rcx, [rsp+538h+var_458]
  0000000140EFBD4E  imul    rcx, rax
  0000000140EFBD52  not     rcx
  0000000140EFBD55  and     rcx, rdx
  0000000140EFBD58  mov     [rsp+538h+var_458], rcx
  0000000140EFBD60  mov     r8, [rsp+538h+var_118]
  0000000140EFBD68  imul    r8, r11
  0000000140EFBD6C  mov     rcx, 9BBA1467613D0B69h
  0000000140EFBD76  imul    rcx, r15
  0000000140EFBD7A  mov     r9, [rsp+538h+var_350]
  0000000140EFBD82  not     r9
  0000000140EFBD85  and     r9, rcx
  0000000140EFBD88  mov     rcx, 0F8E8440F880AFE4Eh
  0000000140EFBD92  imul    rcx, r15
  0000000140EFBD96  mov     rdx, 6B92B8F21BF298DFh
  0000000140EFBDA0  imul    rdx, r15
  0000000140EFBDA4  and     rdx, rsi
  0000000140EFBDA7  not     rdx
  0000000140EFBDAA  and     rdx, rcx
  0000000140EFBDAD  imul    rdx, r10
  0000000140EFBDB1  imul    r9, rax
  0000000140EFBDB5  mov     rcx, r9
  0000000140EFBDB8  not     rcx
  0000000140EFBDBB  mov     rax, r8
  0000000140EFBDBE  and     r8, rdx
  0000000140EFBDC1  mov     r10, r9
  0000000140EFBDC4  and     r10, r8
  0000000140EFBDC7  not     r8
  0000000140EFBDCA  and     r8, rcx
  0000000140EFBDCD  and     rcx, rdx
  0000000140EFBDD0  mov     r11, rax
  0000000140EFBDD3  not     r11
  0000000140EFBDD6  mov     rsi, r11
  0000000140EFBDD9  and     rsi, rdx
  0000000140EFBDDC  not     rsi
  0000000140EFBDDF  not     rdx
  0000000140EFBDE2  mov     rdi, rax
  0000000140EFBDE5  and     rdi, r9
  0000000140EFBDE8  not     rdi
  0000000140EFBDEB  and     rdi, rdx
  0000000140EFBDEE  mov     rbx, r9
  0000000140EFBDF1  and     rbx, rdx
  0000000140EFBDF4  and     rdx, rax
  0000000140EFBDF7  not     rdx
  0000000140EFBDFA  and     rdx, rsi
  0000000140EFBDFD  not     rdx
  0000000140EFBE00  and     rdx, r9
  0000000140EFBE03  and     r9, rsi
  0000000140EFBE06  not     r10
  0000000140EFBE09  not     r8
  0000000140EFBE0C  and     r8, r10
  0000000140EFBE0F  not     r8
  0000000140EFBE12  lea     r8, [r9+r8*2]
  0000000140EFBE16  sub     r8, rdi
  0000000140EFBE19  add     r8, r10
  0000000140EFBE1C  not     rcx
  0000000140EFBE1F  and     rcx, rax
  0000000140EFBE22  mov     r9, rax
  0000000140EFBE25  and     r9, rbx
  0000000140EFBE28  not     rbx
  0000000140EFBE2B  and     rbx, r11
  0000000140EFBE2E  not     r9
  0000000140EFBE31  not     rbx
  0000000140EFBE34  and     rbx, r9
  0000000140EFBE37  lea     r8, [r8+rbx*2]
  0000000140EFBE3B  not     rcx
  0000000140EFBE3E  add     r8, rcx
  0000000140EFBE41  not     rdx
  0000000140EFBE44  lea     rcx, [rdx+rdx*2]
  0000000140EFBE48  sub     r8, rcx
  0000000140EFBE4B  mov     r13, [rsp+538h+var_390]
  0000000140EFBE53  mov     rcx, r13
  0000000140EFBE56  not     rcx
  0000000140EFBE59  mov     rax, [rsp+538h+var_240]
  0000000140EFBE61  imul    rax, r14
  0000000140EFBE65  mov     rdx, rax
  0000000140EFBE68  not     rdx
  0000000140EFBE6B  mov     r9, r8
  0000000140EFBE6E  not     r9
  0000000140EFBE71  mov     r10, rcx
  0000000140EFBE74  and     r10, r9
  0000000140EFBE77  mov     r11, rdx
  0000000140EFBE7A  and     r11, r10
  0000000140EFBE7D  not     r11
  0000000140EFBE80  not     r10
  0000000140EFBE83  mov     rsi, rax
  0000000140EFBE86  and     rsi, r10
  0000000140EFBE89  not     rsi
  0000000140EFBE8C  and     rsi, r11
  0000000140EFBE8F  mov     r11, rcx
  0000000140EFBE92  and     r11, r8
  0000000140EFBE95  mov     rdi, rdx
  0000000140EFBE98  and     rdi, r11
  0000000140EFBE9B  add     rdi, rsi
  0000000140EFBE9E  mov     rsi, r11
  0000000140EFBEA1  and     rsi, rax
  0000000140EFBEA4  mov     rbx, r9
  0000000140EFBEA7  and     rbx, rax
  0000000140EFBEAA  not     rbx
  0000000140EFBEAD  mov     r12, r13
  0000000140EFBEB0  and     r12, r8
  0000000140EFBEB3  mov     rbp, r13
  0000000140EFBEB6  mov     r14, r13
  0000000140EFBEB9  and     rbp, rdx
  0000000140EFBEBC  mov     r13, r9
  0000000140EFBEBF  and     r13, rbp
  0000000140EFBEC2  not     rbp
  0000000140EFBEC5  and     rbp, r8
  0000000140EFBEC8  and     rax, r8
  0000000140EFBECB  and     r8, rdx
  0000000140EFBECE  not     r8
  0000000140EFBED1  and     r8, rbx
  0000000140EFBED4  not     r8
  0000000140EFBED7  and     r8, rcx
  0000000140EFBEDA  not     r8
  0000000140EFBEDD  lea     r8, [rdi+r8*2]
  0000000140EFBEE1  not     r12
  0000000140EFBEE4  and     r12, r10
  0000000140EFBEE7  not     r12
  0000000140EFBEEA  and     r12, rdx
  0000000140EFBEED  add     r12, r8
  0000000140EFBEF0  not     r11
  0000000140EFBEF3  and     r11, rdx
  0000000140EFBEF6  not     r11
  0000000140EFBEF9  lea     r8, [r12+r11*2]
  0000000140EFBEFD  not     r13
  0000000140EFBF00  not     rbp
  0000000140EFBF03  and     rbp, r13
  0000000140EFBF06  add     rbp, rsi
  0000000140EFBF09  add     rbp, r8
  0000000140EFBF0C  mov     [rsp+538h+var_380], rbp
  0000000140EFBF14  and     r9, rdx
  0000000140EFBF17  not     r9
  0000000140EFBF1A  not     rax
  0000000140EFBF1D  and     rax, r9
  0000000140EFBF20  and     r14, rax
  0000000140EFBF23  not     rax
  0000000140EFBF26  and     rax, rcx
  0000000140EFBF29  not     r14
  0000000140EFBF2C  not     rax
  0000000140EFBF2F  and     rax, r14
  0000000140EFBF32  mov     [rsp+538h+var_240], rax
  0000000140EFBF3A  mov     rcx, [rsp+538h+var_278]
  0000000140EFBF42  lea     rax, [rsp+rcx+538h+var_538]
  0000000140EFBF46  add     rax, 538h
  0000000140EFBF4C  imul    rax, [rsp+538h+var_468]
  0000000140EFBF55  mov     [rsp+538h+var_390], rax
  0000000140EFBF5D  mov     rcx, [rsp+538h+var_260]
  0000000140EFBF65  add     rcx, rsp
  0000000140EFBF68  add     rcx, 538h
  0000000140EFBF6F  imul    rcx, [rsp+538h+var_530]
  0000000140EFBF75  mov     rdx, [rsp+538h+var_448]
  0000000140EFBF7D  imul    rdx, [rsp+538h+var_498]
  0000000140EFBF86  add     rdx, rcx
  0000000140EFBF89  mov     rax, [rsp+538h+var_D0]
  0000000140EFBF91  lea     rcx, [rsp+rax+538h+var_538]
  0000000140EFBF95  add     rcx, 538h
  0000000140EFBF9C  imul    rcx, [rsp+538h+var_418]
  0000000140EFBFA5  not     rcx
  0000000140EFBFA8  not     rdx
  0000000140EFBFAB  and     rdx, rcx
  0000000140EFBFAE  mov     [rsp+538h+var_448], rdx
  0000000140EFBFB6  mov     rcx, 0FC459AAAD5113F59h
  0000000140EFBFC0  imul    rcx, r15
  0000000140EFBFC4  mov     rbx, [rsp+538h+var_358]
  0000000140EFBFCC  not     rbx
  0000000140EFBFCF  and     rbx, rcx
  0000000140EFBFD2  mov     rcx, 0D80B2FD5E85DCFE0h
  0000000140EFBFDC  imul    rcx, r15
  0000000140EFBFE0  mov     rax, [rsp+538h+var_518]
  0000000140EFBFE5  add     rcx, rax
  0000000140EFBFE8  mov     rdx, 5004837684AB1325h
  0000000140EFBFF2  imul    rdx, r15
  0000000140EFBFF6  add     rdx, rax
  0000000140EFBFF9  not     rdx
  0000000140EFBFFC  and     rdx, [rsp+538h+var_528]
  0000000140EFC001  not     rdx
  0000000140EFC004  and     rdx, rcx
  0000000140EFC007  mov     r10, [rsp+538h+var_3D0]
  0000000140EFC00F  imul    rbx, r10
  0000000140EFC013  mov     rax, [rsp+538h+var_D8]
  0000000140EFC01B  mov     rsi, [rsp+538h+var_370]
  0000000140EFC023  imul    rax, rsi
  0000000140EFC027  mov     rcx, rax
  0000000140EFC02A  not     rcx
  0000000140EFC02D  mov     rdi, [rsp+538h+var_4D8]
  0000000140EFC032  imul    rdx, rdi
  0000000140EFC036  mov     r8, rdx
  0000000140EFC039  not     r8
  0000000140EFC03C  mov     r9, rbx
  0000000140EFC03F  and     r9, rdx
  0000000140EFC042  and     rdx, rcx
  0000000140EFC045  and     rcx, r8
  0000000140EFC048  not     rdx
  0000000140EFC04B  and     r8, rax
  0000000140EFC04E  mov     r11, rax
  0000000140EFC051  not     r8
  0000000140EFC054  and     r8, rdx
  0000000140EFC057  not     r8
  0000000140EFC05A  and     r8, rbx
  0000000140EFC05D  mov     rdx, rbx
  0000000140EFC060  mov     rax, rbx
  0000000140EFC063  not     rax
  0000000140EFC066  and     rdx, rcx
  0000000140EFC069  not     rcx
  0000000140EFC06C  and     rcx, rax
  0000000140EFC06F  not     rcx
  0000000140EFC072  not     rdx
  0000000140EFC075  and     rdx, rcx
  0000000140EFC078  and     r9, r11
  0000000140EFC07B  not     rdx
  0000000140EFC07E  lea     rax, [rdx+r9*2]
  0000000140EFC082  lea     rax, [rax+r8*2]
  0000000140EFC086  not     rax
  0000000140EFC089  mov     rcx, [rsp+538h+var_238]
  0000000140EFC091  mov     r9, [rsp+538h+var_490]
  0000000140EFC099  imul    rcx, r9
  0000000140EFC09D  not     rcx
  0000000140EFC0A0  and     rcx, rax
  0000000140EFC0A3  mov     [rsp+538h+var_238], rcx
  0000000140EFC0AB  lea     rdx, [rsp+538h]
  0000000140EFC0B3  mov     eax, edx
  0000000140EFC0B5  mov     r8, [rsp+538h+var_400]
  0000000140EFC0BD  and     eax, r8d
  0000000140EFC0C0  mov     r11, [rsp+538h+var_178]
  0000000140EFC0C8  mov     ecx, r11d
  0000000140EFC0CB  and     ecx, r8d
  0000000140EFC0CE  not     rcx
  0000000140EFC0D1  not     r8
  0000000140EFC0D4  and     rdx, r8
  0000000140EFC0D7  not     rdx
  0000000140EFC0DA  and     rdx, rcx
  0000000140EFC0DD  not     rax
  0000000140EFC0E0  not     rdx
  0000000140EFC0E3  lea     rcx, [rdx+rdx*2]
  0000000140EFC0E7  sub     rcx, rax
  0000000140EFC0EA  sub     rcx, rax
  0000000140EFC0ED  and     r8, r11
  0000000140EFC0F0  not     r8
  0000000140EFC0F3  and     r8, rax
  0000000140EFC0F6  not     r8
  0000000140EFC0F9  lea     rax, [rcx+r8*2]
  0000000140EFC0FD  mov     rcx, [rsp+538h+var_280]
  0000000140EFC105  add     rcx, rsp
  0000000140EFC108  add     rcx, 538h
  0000000140EFC10F  imul    rcx, rsi
  0000000140EFC113  not     rcx
  0000000140EFC116  mov     rdx, [rsp+538h+var_258]
  0000000140EFC11E  imul    rdx, rdi
  0000000140EFC122  not     rdx
  0000000140EFC125  and     rdx, rcx
  0000000140EFC128  not     rdx
  0000000140EFC12B  mov     rcx, [rsp+538h+var_450]
  0000000140EFC133  imul    rcx, r10
  0000000140EFC137  add     rcx, rdx
  0000000140EFC13A  imul    rax, r9
  0000000140EFC13E  not     rax
  0000000140EFC141  not     rcx
  0000000140EFC144  and     rcx, rax
  0000000140EFC147  mov     [rsp+538h+var_450], rcx
  0000000140EFC14F  mov     rbx, [rsp+538h+var_538]
  0000000140EFC153  and     rbx, [rsp+538h+var_520]
  0000000140EFC158  mov     rax, [rsp+538h+var_360]
  0000000140EFC160  not     rax
  0000000140EFC163  not     rbx
  0000000140EFC166  and     rbx, rax
  0000000140EFC169  mov     rax, 560225C199C7DBDEh
  0000000140EFC173  mov     rcx, r15
  0000000140EFC176  imul    rax, r15
  0000000140EFC17A  add     rbx, rax
  0000000140EFC17D  mov     r10, 8CE875867B718B2Ah
  0000000140EFC187  imul    r10, r15
  0000000140EFC18B  mov     rax, 5086AE0ABF3E8B69h
  0000000140EFC195  imul    rax, r15
  0000000140EFC199  mov     r11, rax
  0000000140EFC19C  mov     r9, rax
  0000000140EFC19F  not     r11
  0000000140EFC1A2  mov     rsi, 0B59604A20D2251C5h
  0000000140EFC1AC  imul    rsi, rcx
  0000000140EFC1B0  mov     r15, 0B739E94C7C17B950h
  0000000140EFC1BA  imul    r15, rcx
  0000000140EFC1BE  mov     r13, rbx
  0000000140EFC1C1  and     r13, r15
  0000000140EFC1C4  mov     rax, r13
  0000000140EFC1C7  not     rax
  0000000140EFC1CA  mov     rcx, rsi
  0000000140EFC1CD  and     rcx, rax
  0000000140EFC1D0  not     rcx
  0000000140EFC1D3  mov     rdx, r10
  0000000140EFC1D6  and     rdx, r11
  0000000140EFC1D9  mov     [rsp+538h+var_460], rdx
  0000000140EFC1E1  and     rcx, rdx
  0000000140EFC1E4  mov     rdx, 0D027C6C6F9383A30h
  0000000140EFC1EE  imul    rdx, rcx
  0000000140EFC1F2  mov     rcx, r10
  0000000140EFC1F5  mov     rbp, r10
  0000000140EFC1F8  not     rcx
  0000000140EFC1FB  mov     r14, r15
  0000000140EFC1FE  not     r14
  0000000140EFC201  mov     r8, rcx
  0000000140EFC204  mov     rdi, rcx
  0000000140EFC207  mov     [rsp+538h+var_530], rcx
  0000000140EFC20C  and     r8, r14
  0000000140EFC20F  not     r8
  0000000140EFC212  mov     [rsp+538h+var_518], r8
  0000000140EFC217  mov     rcx, r11
  0000000140EFC21A  and     rcx, r8
  0000000140EFC21D  not     rcx
  0000000140EFC220  mov     [rsp+538h+var_538], rbx
  0000000140EFC224  and     rcx, rbx
  0000000140EFC227  not     rcx
  0000000140EFC22A  and     rcx, rsi
  0000000140EFC22D  not     rcx
  0000000140EFC230  mov     r8, 20F5F5F619121DA5h
  0000000140EFC23A  imul    r8, rcx
  0000000140EFC23E  add     r8, rdx
  0000000140EFC241  mov     r12, rsi
  0000000140EFC244  not     r12
  0000000140EFC247  not     rbx
  0000000140EFC24A  mov     rcx, r10
  0000000140EFC24D  and     rcx, r15
  0000000140EFC250  mov     [rsp+538h+var_4A0], rcx
  0000000140EFC258  and     rcx, rbx
  0000000140EFC25B  not     rcx
  0000000140EFC25E  and     rcx, r11
  0000000140EFC261  mov     rdx, r12
  0000000140EFC264  and     rdx, rcx
  0000000140EFC267  not     rdx
  0000000140EFC26A  not     rcx
  0000000140EFC26D  and     rcx, rsi
  0000000140EFC270  not     rcx
  0000000140EFC273  and     rcx, rdx
  0000000140EFC276  not     rcx
  0000000140EFC279  mov     rdx, 9FDC477A8D01EB49h
  0000000140EFC283  imul    rdx, rcx
  0000000140EFC287  mov     rcx, r11
  0000000140EFC28A  and     rcx, r12
  0000000140EFC28D  not     rcx
  0000000140EFC290  mov     r10, r9
  0000000140EFC293  and     r10, rsi
  0000000140EFC296  not     r10
  0000000140EFC299  and     r10, rcx
  0000000140EFC29C  mov     rcx, r15
  0000000140EFC29F  and     rcx, r10
  0000000140EFC2A2  not     r10
  0000000140EFC2A5  and     r10, r14
  0000000140EFC2A8  not     r10
  0000000140EFC2AB  not     rcx
  0000000140EFC2AE  and     rcx, rdi
  0000000140EFC2B1  and     rcx, r10
  0000000140EFC2B4  and     rcx, rbx
  0000000140EFC2B7  mov     r10, 383B9C2D3E04B5A2h
  0000000140EFC2C1  imul    r10, rcx
  0000000140EFC2C5  add     r10, r8
  0000000140EFC2C8  add     r10, rdx
  0000000140EFC2CB  mov     [rsp+538h+var_470], r10
  0000000140EFC2D3  mov     rdx, rsi
  0000000140EFC2D6  mov     rdi, rsi
  0000000140EFC2D9  mov     [rsp+538h+var_4B8], rsi
  0000000140EFC2E1  and     rdx, r14
  0000000140EFC2E4  mov     [rsp+538h+var_400], rdx
  0000000140EFC2EC  mov     rcx, rbx
  0000000140EFC2EF  and     rcx, rdx
  0000000140EFC2F2  mov     rdx, r11
  0000000140EFC2F5  and     rdx, rcx
  0000000140EFC2F8  not     rcx
  0000000140EFC2FB  and     rcx, r9
  0000000140EFC2FE  not     rdx
  0000000140EFC301  not     rcx
  0000000140EFC304  and     rcx, rdx
  0000000140EFC307  not     rcx
  0000000140EFC30A  and     rcx, rbp
  0000000140EFC30D  not     rcx
  0000000140EFC310  mov     rdx, 8C08FBCAA540490Ah
  0000000140EFC31A  imul    rdx, rcx
  0000000140EFC31E  mov     [rsp+538h+var_480], rdx
  0000000140EFC326  mov     rdx, r11
  0000000140EFC329  and     rdx, r15
  0000000140EFC32C  mov     [rsp+538h+var_4C8], rdx
  0000000140EFC331  mov     rcx, rdx
  0000000140EFC334  not     rcx
  0000000140EFC337  and     rcx, r12
  0000000140EFC33A  not     rcx
  0000000140EFC33D  and     rdi, rdx
  0000000140EFC340  not     rdi
  0000000140EFC343  and     rdi, rcx
  0000000140EFC346  mov     rcx, rbx
  0000000140EFC349  and     rcx, rdi
  0000000140EFC34C  not     rcx
  0000000140EFC34F  not     rdi
  0000000140EFC352  mov     rsi, [rsp+538h+var_538]
  0000000140EFC356  and     rdi, rsi
  0000000140EFC359  not     rdi
  0000000140EFC35C  and     rdi, rcx
  0000000140EFC35F  mov     rdx, r12
  0000000140EFC362  and     rdx, r14
  0000000140EFC365  mov     rcx, r11
  0000000140EFC368  and     rcx, rdx
  0000000140EFC36B  not     rcx
  0000000140EFC36E  not     rdx
  0000000140EFC371  mov     [rsp+538h+var_478], rdx
  0000000140EFC379  mov     r8, r9
  0000000140EFC37C  mov     r10, r9
  0000000140EFC37F  and     r8, rdx
  0000000140EFC382  not     r8
  0000000140EFC385  and     r8, rcx
  0000000140EFC388  mov     r9, [rsp+538h+var_530]
  0000000140EFC38D  mov     rcx, r9
  0000000140EFC390  and     rcx, r8
  0000000140EFC393  not     r8
  0000000140EFC396  mov     [rsp+538h+var_508], rbp
  0000000140EFC39B  and     r8, rbp
  0000000140EFC39E  not     rcx
  0000000140EFC3A1  not     r8
  0000000140EFC3A4  and     r8, rcx
  0000000140EFC3A7  and     r13, rbp
  0000000140EFC3AA  and     rax, r9
  0000000140EFC3AD  not     rax
  0000000140EFC3B0  not     r13
  0000000140EFC3B3  and     r13, rax
  0000000140EFC3B6  mov     [rsp+538h+var_4E0], r13
  0000000140EFC3BB  mov     rax, rbp
  0000000140EFC3BE  and     rax, r14
  0000000140EFC3C1  mov     rcx, r10
  0000000140EFC3C4  and     rcx, rbx
  0000000140EFC3C7  mov     [rsp+538h+var_528], r15
  0000000140EFC3CC  mov     rdx, r15
  0000000140EFC3CF  and     rdx, rcx
  0000000140EFC3D2  mov     [rsp+538h+var_520], rdx
  0000000140EFC3D7  not     rcx
  0000000140EFC3DA  mov     rdx, r14
  0000000140EFC3DD  and     rdx, rcx
  0000000140EFC3E0  mov     [rsp+538h+var_4E8], rdx
  0000000140EFC3E5  and     rcx, r12
  0000000140EFC3E8  not     rcx
  0000000140EFC3EB  and     rcx, rax
  0000000140EFC3EE  mov     [rsp+538h+var_3A8], rcx
  0000000140EFC3F6  not     rax
  0000000140EFC3F9  and     r9, r15
  0000000140EFC3FC  not     r9
  0000000140EFC3FF  and     r9, rax
  0000000140EFC402  mov     r15, r10
  0000000140EFC405  mov     rax, r10
  0000000140EFC408  and     rax, r9
  0000000140EFC40B  not     r9
  0000000140EFC40E  mov     [rsp+538h+var_4B0], r11
  0000000140EFC416  and     r9, r11
  0000000140EFC419  not     r9
  0000000140EFC41C  not     rax
  0000000140EFC41F  and     rax, r9
  0000000140EFC422  mov     [rsp+538h+var_510], rax
  0000000140EFC427  mov     rcx, r11
  0000000140EFC42A  and     rcx, rbx
  0000000140EFC42D  mov     rbp, rcx
  0000000140EFC430  not     rbp
  0000000140EFC433  mov     r9, rsi
  0000000140EFC436  and     r10, rsi
  0000000140EFC439  mov     rax, r10
  0000000140EFC43C  not     rax
  0000000140EFC43F  and     rbp, rax
  0000000140EFC442  mov     rdx, r12
  0000000140EFC445  mov     [rsp+538h+var_500], r12
  0000000140EFC44A  and     rax, r12
  0000000140EFC44D  not     rax
  0000000140EFC450  mov     rsi, [rsp+538h+var_4B8]
  0000000140EFC458  and     r10, rsi
  0000000140EFC45B  not     r10
  0000000140EFC45E  and     r10, rax
  0000000140EFC461  mov     [rsp+538h+var_4F8], r10
  0000000140EFC466  mov     r11, rsi
  0000000140EFC469  and     r11, r9
  0000000140EFC46C  mov     r13, r9
  0000000140EFC46F  mov     rax, r14
  0000000140EFC472  and     rax, r11
  0000000140EFC475  mov     [rsp+538h+var_260], rax
  0000000140EFC47D  not     r11
  0000000140EFC480  mov     rax, rdx
  0000000140EFC483  and     rax, rbx
  0000000140EFC486  not     rax
  0000000140EFC489  mov     r12, [rsp+538h+var_530]
  0000000140EFC48E  and     r11, r12
  0000000140EFC491  and     r11, rax
  0000000140EFC494  mov     [rsp+538h+var_3B8], r11
  0000000140EFC49C  mov     rax, [rsp+538h+var_508]
  0000000140EFC4A1  and     rcx, rax
  0000000140EFC4A4  and     r12, rdx
  0000000140EFC4A7  not     r12
  0000000140EFC4AA  mov     r10, [rsp+538h+var_4B0]
  0000000140EFC4B2  mov     rdx, r10
  0000000140EFC4B5  and     rdx, r12
  0000000140EFC4B8  not     rdx
  0000000140EFC4BB  and     rdx, r14
  0000000140EFC4BE  and     rax, rsi
  0000000140EFC4C1  mov     r9, r14
  0000000140EFC4C4  and     r9, rbp
  0000000140EFC4C7  and     r9, rax
  0000000140EFC4CA  mov     [rsp+538h+var_258], r9
  0000000140EFC4D2  not     rax
  0000000140EFC4D5  and     r12, rax
  0000000140EFC4D8  mov     rsi, r15
  0000000140EFC4DB  and     rsi, r12
  0000000140EFC4DE  not     rsi
  0000000140EFC4E1  and     rsi, r14
  0000000140EFC4E4  mov     r9, r13
  0000000140EFC4E7  and     r9, r14
  0000000140EFC4EA  mov     [rsp+538h+var_268], r9
  0000000140EFC4F2  mov     r9, [rsp+538h+var_4E0]
  0000000140EFC4F7  not     r9
  0000000140EFC4FA  mov     r13, r15
  0000000140EFC4FD  and     r13, [rsp+538h+var_500]
  0000000140EFC502  and     r9, r13
  0000000140EFC505  mov     [rsp+538h+var_4E0], r9
  0000000140EFC50A  mov     r9, [rsp+538h+var_4F8]
  0000000140EFC50F  not     r9
  0000000140EFC512  and     r9, r14
  0000000140EFC515  mov     [rsp+538h+var_4F8], r9
  0000000140EFC51A  mov     r9, r15
  0000000140EFC51D  and     r9, r11
  0000000140EFC520  not     r9
  0000000140EFC523  and     r9, r14
  0000000140EFC526  mov     [rsp+538h+var_3C8], r9
  0000000140EFC52E  and     rax, r10
  0000000140EFC531  and     rax, r14
  0000000140EFC534  mov     [rsp+538h+var_3B0], rax
  0000000140EFC53C  mov     rax, [rsp+538h+var_528]
  0000000140EFC541  mov     r10, rax
  0000000140EFC544  and     r10, rcx
  0000000140EFC547  mov     [rsp+538h+var_468], r10
  0000000140EFC54F  not     rcx
  0000000140EFC552  and     rcx, r14
  0000000140EFC555  mov     [rsp+538h+var_3C0], rcx
  0000000140EFC55D  not     r13
  0000000140EFC560  and     r13, [rsp+538h+var_530]
  0000000140EFC565  mov     [rsp+538h+var_270], r14
  0000000140EFC56D  and     r14, r13
  0000000140EFC570  not     r14
  0000000140EFC573  not     r13
  0000000140EFC576  and     r13, rax
  0000000140EFC579  not     r13
  0000000140EFC57C  and     r13, r14
  0000000140EFC57F  mov     r10, rbx
  0000000140EFC582  and     r10, rax
  0000000140EFC585  mov     r9, rax
  0000000140EFC588  not     r10
  0000000140EFC58B  and     r10, r15
  0000000140EFC58E  mov     [rsp+538h+var_4F0], r10
  0000000140EFC593  mov     rax, [rsp+538h+var_4A0]
  0000000140EFC59B  not     rax
  0000000140EFC59E  and     rax, r15
  0000000140EFC5A1  mov     [rsp+538h+var_4A0], rax
  0000000140EFC5A9  mov     rcx, r15
  0000000140EFC5AC  mov     r14, rbx
  0000000140EFC5AF  and     r14, r8
  0000000140EFC5B2  not     r8
  0000000140EFC5B5  mov     r10, [rsp+538h+var_538]
  0000000140EFC5B9  and     r8, r10
  0000000140EFC5BC  mov     r15, rbx
  0000000140EFC5BF  and     r15, rdx
  0000000140EFC5C2  not     rdx
  0000000140EFC5C5  and     rdx, r10
  0000000140EFC5C8  mov     rax, [rsp+538h+var_510]
  0000000140EFC5CD  not     rax
  0000000140EFC5D0  and     rax, [rsp+538h+var_4B8]
  0000000140EFC5D8  and     rax, r10
  0000000140EFC5DB  mov     [rsp+538h+var_510], rax
  0000000140EFC5E0  and     rcx, r9
  0000000140EFC5E3  mov     [rsp+538h+var_4A8], rcx
  0000000140EFC5EB  mov     r9, rcx
  0000000140EFC5EE  not     r9
  0000000140EFC5F1  mov     r11, [rsp+538h+var_508]
  0000000140EFC5F6  and     r11, r9
  0000000140EFC5F9  mov     rax, rbx
  0000000140EFC5FC  mov     [rsp+538h+var_4D0], rbx
  0000000140EFC601  and     rax, r11
  0000000140EFC604  mov     [rsp+538h+var_278], rax
  0000000140EFC60C  not     r11
  0000000140EFC60F  and     r11, r10
  0000000140EFC612  and     [rsp+538h+var_4C8], r10
  0000000140EFC617  and     r9, r10
  0000000140EFC61A  and     r13, r10
  0000000140EFC61D  mov     rcx, r10
  0000000140EFC620  mov     [rsp+538h+var_280], r10
  0000000140EFC628  mov     rax, [rsp+538h+var_400]
  0000000140EFC630  and     r10, rax
  0000000140EFC633  not     rax
  0000000140EFC636  and     rax, rbx
  0000000140EFC639  not     rax
  0000000140EFC63C  not     r10
  0000000140EFC63F  and     r10, rax
  0000000140EFC642  mov     [rsp+538h+var_538], r10
  0000000140EFC646  not     rbp
  0000000140EFC649  mov     r10, [rsp+538h+var_530]
  0000000140EFC64E  and     rbp, r10
  0000000140EFC651  mov     rbx, [rsp+538h+var_500]
  0000000140EFC656  mov     rax, [rsp+538h+var_4A8]
  0000000140EFC65E  and     rax, rbx
  0000000140EFC661  not     rax
  0000000140EFC664  and     rax, r10
  0000000140EFC667  mov     [rsp+538h+var_4A8], rax
  0000000140EFC66F  mov     rax, [rsp+538h+var_4E8]
  0000000140EFC674  not     rax
  0000000140EFC677  mov     r10, [rsp+538h+var_520]
  0000000140EFC67C  not     r10
  0000000140EFC67F  and     rax, r10
  0000000140EFC682  mov     [rsp+538h+var_4E8], rax
  0000000140EFC687  and     rbx, rax
  0000000140EFC68A  mov     rax, rbx
  0000000140EFC68D  not     rax
  0000000140EFC690  mov     rbx, [rsp+538h+var_530]
  0000000140EFC695  and     rax, rbx
  0000000140EFC698  mov     [rsp+538h+var_400], rax
  0000000140EFC6A0  not     r9
  0000000140EFC6A3  and     r9, rbx
  0000000140EFC6A6  mov     rax, [rsp+538h+var_4F0]
  0000000140EFC6AB  not     rax
  0000000140EFC6AE  and     rax, [rsp+538h+var_4B8]
  0000000140EFC6B6  not     rax
  0000000140EFC6B9  and     rax, rbx
  0000000140EFC6BC  mov     [rsp+538h+var_4F0], rax
  0000000140EFC6C1  mov     rax, [rsp+538h+var_538]
  0000000140EFC6C5  not     rax
  0000000140EFC6C8  and     rax, rbx
  0000000140EFC6CB  mov     [rsp+538h+var_538], rax
  0000000140EFC6CF  and     rbx, rdi
  0000000140EFC6D2  not     rdi
  0000000140EFC6D5  and     rdi, [rsp+538h+var_508]
  0000000140EFC6DA  not     rbx
  0000000140EFC6DD  not     rdi
  0000000140EFC6E0  and     rdi, rbx
  0000000140EFC6E3  not     rdi
  0000000140EFC6E6  mov     rbx, 0B9305A0169CE0C75h
  0000000140EFC6F0  imul    rbx, rdi
  0000000140EFC6F4  add     rbx, [rsp+538h+var_480]
  0000000140EFC6FC  add     rbx, [rsp+538h+var_470]
  0000000140EFC704  not     r14
  0000000140EFC707  not     r8
  0000000140EFC70A  and     r8, r14
  0000000140EFC70D  mov     rdi, 565A84B9B0EE6F65h
  0000000140EFC717  imul    rdi, r8
  0000000140EFC71B  mov     rax, [rsp+538h+var_478]
  0000000140EFC723  and     rax, [rsp+538h+var_4B0]
  0000000140EFC72B  and     rcx, rax
  0000000140EFC72E  not     rcx
  0000000140EFC731  and     rcx, [rsp+538h+var_508]
  0000000140EFC736  not     rax
  0000000140EFC739  mov     r14, [rsp+538h+var_4D0]
  0000000140EFC73E  and     rax, r14
  0000000140EFC741  not     rax
  0000000140EFC744  and     rcx, rax
  0000000140EFC747  not     rcx
  0000000140EFC74A  mov     r8, 0C513CEC296CF704h
  0000000140EFC754  imul    r8, rcx
  0000000140EFC758  add     r8, rdi
  0000000140EFC75B  not     r15
  0000000140EFC75E  not     rdx
  0000000140EFC761  and     rdx, r15
  0000000140EFC764  mov     rax, 9BE65E1CF2B040B1h
  0000000140EFC76E  imul    rax, rdx
  0000000140EFC772  add     rax, r8
  0000000140EFC775  not     r12
  0000000140EFC778  mov     r8, [rsp+538h+var_4B0]
  0000000140EFC780  and     r12, r8
  0000000140EFC783  not     r12
  0000000140EFC786  and     rsi, r12
  0000000140EFC789  and     rsi, r14
  0000000140EFC78C  not     rsi
  0000000140EFC78F  mov     rcx, 8C37D779173C4016h
  0000000140EFC799  imul    rcx, rsi
  0000000140EFC79D  add     rcx, rax
  0000000140EFC7A0  mov     r14, [rsp+538h+var_500]
  0000000140EFC7A5  and     r10, r14
  0000000140EFC7A8  not     r10
  0000000140EFC7AB  mov     rsi, [rsp+538h+var_520]
  0000000140EFC7B0  mov     r12, [rsp+538h+var_4B8]
  0000000140EFC7B8  and     rsi, r12
  0000000140EFC7BB  not     rsi
  0000000140EFC7BE  and     rsi, r10
  0000000140EFC7C1  mov     rdx, [rsp+538h+var_260]
  0000000140EFC7C9  not     rdx
  0000000140EFC7CC  and     rdx, r8
  0000000140EFC7CF  not     rdx
  0000000140EFC7D2  mov     rax, [rsp+538h+var_508]
  0000000140EFC7D7  and     rdx, rax
  0000000140EFC7DA  not     rsi
  0000000140EFC7DD  and     rsi, rax
  0000000140EFC7E0  mov     [rsp+538h+var_520], rsi
  0000000140EFC7E5  mov     r15, [rsp+538h+var_4F8]
  0000000140EFC7EA  not     r15
  0000000140EFC7ED  and     r15, rax
  0000000140EFC7F0  mov     rsi, rax
  0000000140EFC7F3  mov     r10, [rsp+538h+var_268]
  0000000140EFC7FB  not     r10
  0000000140EFC7FE  and     rsi, r14
  0000000140EFC801  and     r10, rsi
  0000000140EFC804  not     r10
  0000000140EFC807  and     r10, r8
  0000000140EFC80A  mov     r8, 85126F487C8EB2C3h
  0000000140EFC814  imul    r8, r10
  0000000140EFC818  add     r8, rcx
  0000000140EFC81B  not     rdx
  0000000140EFC81E  mov     rcx, 4CDE4F9E1CA77F35h
  0000000140EFC828  imul    rcx, rdx
  0000000140EFC82C  add     rcx, r8
  0000000140EFC82F  mov     rdx, [rsp+538h+var_4E0]
  0000000140EFC834  not     rdx
  0000000140EFC837  mov     r8, 507D793C1EEA3E1Dh
  0000000140EFC841  imul    r8, rdx
  0000000140EFC845  add     r8, rcx
  0000000140EFC848  add     r8, rbx
  0000000140EFC84B  mov     rcx, [rsp+538h+var_460]
  0000000140EFC853  mov     rax, [rsp+538h+var_270]
  0000000140EFC85B  and     rax, rcx
  0000000140EFC85E  not     rax
  0000000140EFC861  not     rcx
  0000000140EFC864  mov     rdi, [rsp+538h+var_528]
  0000000140EFC869  and     rcx, rdi
  0000000140EFC86C  not     rcx
  0000000140EFC86F  and     rcx, rax
  0000000140EFC872  not     rcx
  0000000140EFC875  and     rcx, r14
  0000000140EFC878  mov     rax, [rsp+538h+var_280]
  0000000140EFC880  and     rax, rcx
  0000000140EFC883  not     rcx
  0000000140EFC886  mov     rdx, [rsp+538h+var_4D0]
  0000000140EFC88B  and     rcx, rdx
  0000000140EFC88E  not     rcx
  0000000140EFC891  not     rax
  0000000140EFC894  and     rax, rcx
  0000000140EFC897  not     rax
  0000000140EFC89A  mov     rcx, 0B0413CD6BDAF8114h
  0000000140EFC8A4  imul    rcx, rax
  0000000140EFC8A8  mov     rax, [rsp+538h+var_510]
  0000000140EFC8AD  not     rax
  0000000140EFC8B0  mov     r10, 414C7EA0A55F7CD6h
  0000000140EFC8BA  imul    r10, rax
  0000000140EFC8BE  add     r10, rcx
  0000000140EFC8C1  mov     rcx, 0D364A1F1C7620064h
  0000000140EFC8CB  imul    rcx, [rsp+538h+var_258]
  0000000140EFC8D4  add     rcx, r10
  0000000140EFC8D7  mov     rax, [rsp+538h+var_278]
  0000000140EFC8DF  not     rax
  0000000140EFC8E2  not     r11
  0000000140EFC8E5  and     r11, r14
  0000000140EFC8E8  and     r11, rax
  0000000140EFC8EB  not     r11
  0000000140EFC8EE  mov     r10, 6B7F2354625CFC50h
  0000000140EFC8F8  imul    r10, r11
  0000000140EFC8FC  add     r10, rcx
  0000000140EFC8FF  not     rbp
  0000000140EFC902  and     rbp, r14
  0000000140EFC905  not     rbp
  0000000140EFC908  and     rbp, rdi
  0000000140EFC90B  mov     rcx, 0D37FD189BD62A55Dh
  0000000140EFC915  imul    rcx, rbp
  0000000140EFC919  add     rcx, r10
  0000000140EFC91C  mov     r10, [rsp+538h+var_4A8]
  0000000140EFC924  and     r10, rdx
  0000000140EFC927  mov     r11, rdx
  0000000140EFC92A  mov     rdx, 2528CD35C8B8D836h
  0000000140EFC934  imul    rdx, r10
  0000000140EFC938  add     rdx, rcx
  0000000140EFC93B  add     rdx, r8
  0000000140EFC93E  mov     rcx, [rsp+538h+var_4E8]
  0000000140EFC943  not     rcx
  0000000140EFC946  and     rcx, r12
  0000000140EFC949  not     rcx
  0000000140EFC94C  mov     rax, [rsp+538h+var_400]
  0000000140EFC954  and     rax, rcx
  0000000140EFC957  not     rax
  0000000140EFC95A  mov     rcx, 0BEFE8873AF367CE3h
  0000000140EFC964  imul    rcx, rax
  0000000140EFC968  mov     r8, [rsp+538h+var_4C8]
  0000000140EFC96D  not     r8
  0000000140EFC970  and     r8, rsi
  0000000140EFC973  mov     rax, 5CABFC103C696C6Dh
  0000000140EFC97D  imul    rax, r8
  0000000140EFC981  add     rax, rcx
  0000000140EFC984  mov     rcx, 77A5C0BA7F296C2Ch
  0000000140EFC98E  imul    rcx, [rsp+538h+var_520]
  0000000140EFC994  add     rcx, rax
  0000000140EFC997  add     rcx, rdx
  0000000140EFC99A  mov     rax, r14
  0000000140EFC99D  and     rax, r9
  0000000140EFC9A0  not     rax
  0000000140EFC9A3  not     r9
  0000000140EFC9A6  and     r9, r12
  0000000140EFC9A9  not     r9
  0000000140EFC9AC  and     r9, rax
  0000000140EFC9AF  not     r9
  0000000140EFC9B2  mov     rax, 0BB3640031F211435h
  0000000140EFC9BC  imul    rax, r9
  0000000140EFC9C0  not     r15
  0000000140EFC9C3  mov     rdx, 0E9448C4D3539556h
  0000000140EFC9CD  imul    rdx, r15
  0000000140EFC9D1  add     rdx, rax
  0000000140EFC9D4  mov     rax, 4634BACD85D6CD3Bh
  0000000140EFC9DE  imul    rax, [rsp+538h+var_3A8]
  0000000140EFC9E7  add     rax, rdx
  0000000140EFC9EA  mov     rdx, [rsp+538h+var_3B8]
  0000000140EFC9F2  not     rdx
  0000000140EFC9F5  mov     r9, [rsp+538h+var_4B0]
  0000000140EFC9FD  and     rdx, r9
  0000000140EFCA00  not     rdx
  0000000140EFCA03  mov     r8, [rsp+538h+var_3C8]
  0000000140EFCA0B  and     r8, rdx
  0000000140EFCA0E  not     r8
  0000000140EFCA11  mov     rdx, 2FE57297C90E9528h
  0000000140EFCA1B  imul    rdx, r8
  0000000140EFCA1F  add     rdx, rax
  0000000140EFCA22  mov     rax, [rsp+538h+var_3B0]
  0000000140EFCA2A  and     rax, r11
  0000000140EFCA2D  not     rax
  0000000140EFCA30  mov     r8, 0E3F4D0B56A9C0F7Dh
  0000000140EFCA3A  imul    r8, rax
  0000000140EFCA3E  add     r8, rdx
  0000000140EFCA41  add     r8, rcx
  0000000140EFCA44  mov     rcx, [rsp+538h+var_4F0]
  0000000140EFCA49  not     rcx
  0000000140EFCA4C  mov     rax, 9BD8C9D045A3D69Eh
  0000000140EFCA56  imul    rax, rcx
  0000000140EFCA5A  mov     rcx, [rsp+538h+var_3C0]
  0000000140EFCA62  not     rcx
  0000000140EFCA65  mov     rdx, [rsp+538h+var_468]
  0000000140EFCA6D  not     rdx
  0000000140EFCA70  and     rdx, rcx
  0000000140EFCA73  not     rdx
  0000000140EFCA76  and     rdx, r14
  0000000140EFCA79  not     rdx
  0000000140EFCA7C  mov     rcx, 0C881ED216EA4F614h
  0000000140EFCA86  imul    rcx, rdx
  0000000140EFCA8A  add     rcx, rax
  0000000140EFCA8D  not     r13
  0000000140EFCA90  mov     rax, 2E969C2E6AC8E592h
  0000000140EFCA9A  imul    rax, r13
  0000000140EFCA9E  add     rax, rcx
  0000000140EFCAA1  mov     rcx, [rsp+538h+var_4A0]
  0000000140EFCAA9  and     rcx, [rsp+538h+var_518]
  0000000140EFCAAE  mov     rdx, r12
  0000000140EFCAB1  and     rdx, rcx
  0000000140EFCAB4  not     rcx
  0000000140EFCAB7  and     rcx, r14
  0000000140EFCABA  not     rcx
  0000000140EFCABD  not     rdx
  0000000140EFCAC0  and     rdx, rcx
  0000000140EFCAC3  not     rdx
  0000000140EFCAC6  and     rdx, r11
  0000000140EFCAC9  not     rdx
  0000000140EFCACC  mov     rcx, 2791E17E2F1EF31h
  0000000140EFCAD6  imul    rcx, rdx
  0000000140EFCADA  add     rcx, rax
  0000000140EFCADD  mov     rdx, [rsp+538h+var_538]
  0000000140EFCAE1  not     rdx
  0000000140EFCAE4  and     rdx, r9
  0000000140EFCAE7  mov     rax, 358821B084DC6408h
  0000000140EFCAF1  imul    rax, rdx
  0000000140EFCAF5  add     rax, rcx
  0000000140EFCAF8  add     rax, r8
  0000000140EFCAFB  mov     r8, [rsp+538h+var_3D8]
  0000000140EFCB03  mov     rcx, r8
  0000000140EFCB06  not     rcx
  0000000140EFCB09  mov     rdx, [rsp+538h+var_488]
  0000000140EFCB11  and     r8, rdx
  0000000140EFCB14  not     rdx
  0000000140EFCB17  and     rdx, rcx
  0000000140EFCB1A  not     rdx
  0000000140EFCB1D  not     r8
  0000000140EFCB20  and     r8, rdx
  0000000140EFCB23  mov     rcx, 0C68394C85139F96Ch
  0000000140EFCB2D  mov     r9, [rsp+538h+var_378]
  0000000140EFCB35  imul    rcx, r9
  0000000140EFCB39  add     r8, rcx
  0000000140EFCB3C  mov     rcx, 79F8534A85968FD1h
  0000000140EFCB46  imul    rcx, r9
  0000000140EFCB4A  mov     rdx, 0F2D79AA403A37B44h
  0000000140EFCB54  imul    rdx, r9
  0000000140EFCB58  and     rdx, r8
  0000000140EFCB5B  not     r8
  0000000140EFCB5E  and     r8, rcx
  0000000140EFCB61  mov     rcx, 0B9108455CA9CAB15h
  0000000140EFCB6B  imul    rcx, r9
  0000000140EFCB6F  mov     r15, r9
  0000000140EFCB72  not     rdx
  0000000140EFCB75  and     rdx, rcx
  0000000140EFCB78  not     r8
  0000000140EFCB7B  and     rdx, r8
  0000000140EFCB7E  mov     r13, [rsp+538h+var_368]
  0000000140EFCB86  mov     rcx, r13
  0000000140EFCB89  not     rcx
  0000000140EFCB8C  mov     r14, [rsp+538h+var_3D0]
  0000000140EFCB94  imul    rax, r14
  0000000140EFCB98  imul    rdx, [rsp+538h+var_4D8]
  0000000140EFCB9E  mov     r8, rax
  0000000140EFCBA1  and     r8, rdx
  0000000140EFCBA4  mov     r9, rcx
  0000000140EFCBA7  and     r9, r8
  0000000140EFCBAA  not     r9
  0000000140EFCBAD  not     r8
  0000000140EFCBB0  mov     r10, r13
  0000000140EFCBB3  and     r10, r8
  0000000140EFCBB6  not     r10
  0000000140EFCBB9  and     r10, r9
  0000000140EFCBBC  mov     r9, rax
  0000000140EFCBBF  not     r9
  0000000140EFCBC2  mov     r11, r9
  0000000140EFCBC5  and     r11, rdx
  0000000140EFCBC8  not     r11
  0000000140EFCBCB  and     r11, rcx
  0000000140EFCBCE  and     r8, rcx
  0000000140EFCBD1  and     rcx, rdx
  0000000140EFCBD4  and     rcx, rax
  0000000140EFCBD7  not     rcx
  0000000140EFCBDA  lea     rcx, [r10+rcx*2]
  0000000140EFCBDE  mov     r10, rdx
  0000000140EFCBE1  not     r10
  0000000140EFCBE4  mov     rsi, r13
  0000000140EFCBE7  and     rsi, r10
  0000000140EFCBEA  and     r9, rsi
  0000000140EFCBED  not     r9
  0000000140EFCBF0  not     rsi
  0000000140EFCBF3  and     rsi, rax
  0000000140EFCBF6  not     rsi
  0000000140EFCBF9  and     rsi, r9
  0000000140EFCBFC  sub     rcx, rsi
  0000000140EFCBFF  add     rcx, r11
  0000000140EFCC02  sub     rcx, r8
  0000000140EFCC05  and     rax, r13
  0000000140EFCC08  and     rdx, rax
  0000000140EFCC0B  not     rax
  0000000140EFCC0E  and     rax, r10
  0000000140EFCC11  not     rax
  0000000140EFCC14  not     rdx
  0000000140EFCC17  and     rdx, rax
  0000000140EFCC1A  not     rdx
  0000000140EFCC1D  add     rdx, rdx
  0000000140EFCC20  sub     rcx, rdx
  0000000140EFCC23  mov     rax, [rsp+538h+var_88]
  0000000140EFCC2B  add     rax, rsp
  0000000140EFCC2E  add     rax, 538h
  0000000140EFCC34  imul    rax, [rsp+538h+var_498]
  0000000140EFCC3D  mov     r8, [rsp+538h+var_418]
  0000000140EFCC45  imul    r8, [rsp+538h+var_110]
  0000000140EFCC4E  mov     rdx, rax
  0000000140EFCC51  not     rdx
  0000000140EFCC54  and     rax, r8
  0000000140EFCC57  not     r8
  0000000140EFCC5A  and     r8, rdx
  0000000140EFCC5D  add     rax, [rsp+538h+var_168]
  0000000140EFCC65  mov     rdx, r8
  0000000140EFCC68  not     rdx
  0000000140EFCC6B  lea     rdx, [rax+rdx*2]
  0000000140EFCC6F  add     rdx, r8
  0000000140EFCC72  inc     [rsp+538h+var_4C0]
  0000000140EFCC77  mov     rax, [rsp+538h+var_68]
  0000000140EFCC7F  lea     rdi, [rsp+rax+538h+var_538]
  0000000140EFCC83  add     rdi, 538h
  0000000140EFCC8A  mov     rbx, [rsp+538h+var_410]
  0000000140EFCC92  imul    rdi, rbx
  0000000140EFCC96  test    byte ptr [rsp+538h+var_214], 1
  0000000140EFCC9E  mov     rax, [rsp+538h+var_78]
  0000000140EFCCA6  lea     r10, [rsp+rax+538h]
  0000000140EFCCAE  mov     rax, [rsp+538h+var_60]
  0000000140EFCCB6  lea     r11, [rsp+rax+538h]
  0000000140EFCCBE  mov     rax, [rsp+538h+var_128]
  0000000140EFCCC6  cmovz   r11, rax
  0000000140EFCCCA  cmovz   r10, rax
  0000000140EFCCCE  mov     r8, [rsp+538h+var_C0]
  0000000140EFCCD6  cmovz   r8, rax
  0000000140EFCCDA  mov     r9, [rsp+538h+var_430]
  0000000140EFCCE2  cmovz   r9, rax
  0000000140EFCCE6  mov     [rsp+538h+var_430], r9
  0000000140EFCCEE  mov     r9, [rsp+538h+var_438]
  0000000140EFCCF6  cmovz   r9, rax
  0000000140EFCCFA  mov     [rsp+538h+var_438], r9
  0000000140EFCD02  cmovz   rdx, rax
  0000000140EFCD06  mov     rax, 0E048924B53109D34h
  0000000140EFCD10  imul    rax, r15
  0000000140EFCD14  imul    rax, r14
  0000000140EFCD18  mov     r9, [rsp+538h+var_230]
  0000000140EFCD20  imul    r9, [rsp+538h+var_490]
  0000000140EFCD29  add     r9, rax
  0000000140EFCD2C  mov     [rsp+538h+var_230], r9
  0000000140EFCD34  mov     rsi, [rsp+538h+var_420]
  0000000140EFCD3C  imul    rsi, [rsp+538h+var_2E8]
  0000000140EFCD45  mov     rax, [rsp+538h+var_58]
  0000000140EFCD4D  lea     r9, [rsp+rax+538h+var_538]
  0000000140EFCD51  add     r9, 538h
  0000000140EFCD58  imul    r9, rbx
  0000000140EFCD5C  add     r9, rsi
  0000000140EFCD5F  test    byte ptr [rsp+538h+var_408], 1
  0000000140EFCD67  mov     rax, [rsp+538h+var_148]
  0000000140EFCD6F  lea     rax, [rsp+rax+538h]
  0000000140EFCD77  mov     rsi, [rsp+538h+var_2D0]
  0000000140EFCD7F  cmovz   rsi, rax
  0000000140EFCD83  mov     rbx, [rsp+538h+var_440]
  0000000140EFCD8B  cmovz   rbx, rax
  0000000140EFCD8F  mov     [rsp+538h+var_440], rbx
  0000000140EFCD97  cmovz   r9, rax
  0000000140EFCD9B  mov     rax, [rsp+538h+var_98]
  0000000140EFCDA3  mov     rbp, [rsp+rax+538h]
  0000000140EFCDAB  mov     rax, [rsp+538h+var_210]
  0000000140EFCDB3  mov     rax, [rsp+rax+538h]
  0000000140EFCDBB  mov     [rsp+538h+var_538], rax
  0000000140EFCDBF  mov     rax, [rsp+538h+var_70]
  0000000140EFCDC7  mov     r15, [rsp+rax+538h]
  0000000140EFCDCF  mov     rax, [rsp+538h+var_2A8]
  0000000140EFCDD7  not     rax
  0000000140EFCDDA  mov     r12, [rax]
  0000000140EFCDDD  mov     rax, [rsp+538h+var_2C0]
  0000000140EFCDE5  mov     r14, [rsp+rax+538h]
  0000000140EFCDED  mov     rax, [rsp+538h+var_308]
  0000000140EFCDF5  mov     rbx, [rsp+rax+538h]
  0000000140EFCDFD  mov     rax, 8FC17B0B903D4856h
  0000000140EFCE07  mov     rax, 2025E4487C6A2D4Dh
  0000000140EFCE11  mov     rax, 8FC17B0B903D4856h
  0000000140EFCE1B  mov     rax, 2025E4487C6A2D4Dh
  0000000140EFCE25  mov     rax, 66B05094036992DBh
  0000000140EFCE2F  mov     rax, 0FCF9B8D51D08CC0h
  0000000140EFCE39  test    rsi, 0
  0000000140EFCE40  call    locret_140EFCE55  ; -> locret_140EFCE55
  0000000140EFCE45  js      loc_140EFCE50
  0000000140EFCE4B  jmp     loc_140EFCE56
  0000000140EFCE50  jmp     loc_140EFB6E9
  0000000140EFCE55  retn
  0000000140EFCE56  nop
  0000000140EFCE57  jmp     loc_140EFD1C2
  0000000140EFCE5C  mov     rax, 8FC17B0B903D4856h
  0000000140EFCE66  mov     rax, 2025E4487C6A2D4Dh
  0000000140EFCE70  mov     rax, 548E369A6E500660h
  0000000140EFCE7A  mov     rax, 7990C6A396CCB81Ah
  0000000140EFCE84  mov     rax, 66B05094036992DBh
  0000000140EFCE8E  mov     rax, 0FCF9B8D51D08CC0h
  0000000140EFCE98  mov     rax, [rsp+538h+var_220]
  0000000140EFCEA0  mov     r13, [rsp+538h+var_170]
  0000000140EFCEA8  mov     [r13+0], rax
  0000000140EFCEAC  mov     r13, [rsp+538h+var_C8]
  0000000140EFCEB4  not     r13
  0000000140EFCEB7  mov     [r11], r13
  0000000140EFCEBA  mov     r11, [rsp+538h+var_A8]
  0000000140EFCEC2  mov     r13, [rsp+538h+var_388]
  0000000140EFCECA  mov     [r11], r13
  0000000140EFCECD  mov     r11, [rsp+538h+var_E0]
  0000000140EFCED5  not     r11
  0000000140EFCED8  mov     r13, [rsp+538h+var_E8]
  0000000140EFCEE0  mov     [r13+0], r11
  0000000140EFCEE4  mov     r11, [rsp+538h+var_F0]
  0000000140EFCEEC  mov     [r10], r11
  0000000140EFCEEF  mov     r10, [rsp+538h+var_B0]
  0000000140EFCEF7  mov     r11, [rsp+538h+var_100]
  0000000140EFCEFF  mov     [r10], r11
  0000000140EFCF02  mov     r10, [rsp+538h+var_108]
  0000000140EFCF0A  mov     [r8], r10
  0000000140EFCF0D  mov     r8, [rsp+538h+var_290]
  0000000140EFCF15  not     r8
  0000000140EFCF18  mov     r10, [rsp+538h+var_430]
  0000000140EFCF20  mov     [r10], r8
  0000000140EFCF23  mov     r8, [rsp+538h+var_120]
  0000000140EFCF2B  not     r8
  0000000140EFCF2E  mov     r10, [rsp+538h+var_2B8]
  0000000140EFCF36  mov     [r10], r8
  0000000140EFCF39  mov     r8, [rsp+538h+var_B8]
  0000000140EFCF41  mov     r10, [rsp+538h+var_298]
  0000000140EFCF49  mov     [r10], r8
  0000000140EFCF4C  mov     r8, [rsp+538h+var_3E8]
  0000000140EFCF54  mov     r10, [rsp+538h+var_310]
  0000000140EFCF5C  mov     [r8], r10
  0000000140EFCF5F  mov     r8, [rsp+538h+var_428]
  0000000140EFCF67  mov     r10, [rsp+538h+var_398]
  0000000140EFCF6F  mov     [r8], r10
  0000000140EFCF72  mov     r8, [rsp+538h+var_3F0]
  0000000140EFCF7A  mov     [r8], r15
  0000000140EFCF7D  mov     r8, [rsp+538h+var_2A0]
  0000000140EFCF85  not     r8
  0000000140EFCF88  mov     [r8], r12
  0000000140EFCF8B  mov     r10, [rsp+538h+var_A0]
  0000000140EFCF93  mov     [r10], rbp
  0000000140EFCF96  mov     [rsi], rax
  0000000140EFCF99  mov     r10, rax
  0000000140EFCF9C  mov     rax, [rsp+538h+var_438]
  0000000140EFCFA4  mov     r8, [rsp+538h+var_368]
  0000000140EFCFAC  mov     [rax], r8
  0000000140EFCFAF  mov     rax, [rsp+538h+var_90]
  0000000140EFCFB7  mov     r8, [rsp+538h+var_538]
  0000000140EFCFBB  mov     [rax], r8
  0000000140EFCFBE  mov     rax, [rsp+538h+var_2B0]
  0000000140EFCFC6  mov     [rax], r14
  0000000140EFCFC9  mov     rax, [rsp+538h+var_F8]
  0000000140EFCFD1  mov     r8, [rsp+538h+var_2C8]
  0000000140EFCFD9  mov     [r8], rax
  0000000140EFCFDC  mov     rax, [rsp+538h+var_80]
  0000000140EFCFE4  mov     [rax], rbx
  0000000140EFCFE7  mov     rax, [rsp+538h+var_3E0]
  0000000140EFCFEF  mov     r8, [rsp+538h+var_2D8]
  0000000140EFCFF7  mov     [r8], rax
  0000000140EFCFFA  mov     rax, [rsp+538h+var_2E0]
  0000000140EFD002  not     rax
  0000000140EFD005  mov     r8, [rsp+538h+var_2F0]
  0000000140EFD00D  mov     [r8], rax
  0000000140EFD010  mov     rax, [rsp+538h+var_2F8]
  0000000140EFD018  not     rax
  0000000140EFD01B  mov     r8, [rsp+538h+var_440]
  0000000140EFD023  mov     [r8], rax
  0000000140EFD026  mov     rax, [rsp+538h+var_300]
  0000000140EFD02E  not     rax
  0000000140EFD031  mov     r8, [rsp+538h+var_318]
  0000000140EFD039  mov     [r8], rax
  0000000140EFD03C  mov     rax, [rsp+538h+var_320]
  0000000140EFD044  mov     r8, [rsp+538h+var_150]
  0000000140EFD04C  mov     [r8], rax
  0000000140EFD04F  mov     rax, [rsp+538h+var_3F8]
  0000000140EFD057  not     rax
  0000000140EFD05A  mov     r8, [rsp+538h+var_158]
  0000000140EFD062  mov     [r8], rax
  0000000140EFD065  mov     rax, [rsp+538h+var_288]
  0000000140EFD06D  mov     r8, [rsp+538h+var_160]
  0000000140EFD075  mov     [rsp+r8+538h], rax
  0000000140EFD07D  mov     r8, [rsp+538h+var_3A0]
  0000000140EFD085  not     r8
  0000000140EFD088  mov     rax, [rsp+538h+var_4C0]
  0000000140EFD08D  mov     [r8], rax
  0000000140EFD090  mov     rax, [rsp+538h+var_458]
  0000000140EFD098  not     rax
  0000000140EFD09B  mov     r8, [rsp+538h+var_248]
  0000000140EFD0A3  mov     [rdi+rax], r8
  0000000140EFD0A7  mov     rax, [rsp+538h+var_380]
  0000000140EFD0AF  mov     r8, [rsp+538h+var_240]
  0000000140EFD0B7  lea     rax, [r8+rax+4]
  0000000140EFD0BC  mov     r8, [rsp+538h+var_448]
  0000000140EFD0C4  not     r8
  0000000140EFD0C7  mov     r11, [rsp+538h+var_390]
  0000000140EFD0CF  mov     [r11+r8], rax
  0000000140EFD0D3  mov     r8, [rsp+538h+var_238]
  0000000140EFD0DB  not     r8
  0000000140EFD0DE  mov     rax, [rsp+538h+var_450]
  0000000140EFD0E6  not     rax
  0000000140EFD0E9  mov     [rax], r8
  0000000140EFD0EC  mov     [rdx], rcx
  0000000140EFD0EF  mov     rax, [rsp+538h+var_230]
  0000000140EFD0F7  mov     [r9], rax
  0000000140EFD0FA  mov     r9, [rsp+538h+var_50]
  0000000140EFD102  add     r9, r10
  0000000140EFD105  imul    r9, [rsp+538h+var_490]
  0000000140EFD10E  mov     rax, 0BD66A264E24C0871h
  0000000140EFD118  mov     r8, [rsp+538h+var_378]
  0000000140EFD120  imul    rax, r8
  0000000140EFD124  add     rax, r10
  0000000140EFD127  imul    rax, [rsp+538h+var_3D0]
  0000000140EFD130  mov     rcx, 3168D8301354EB00h
  0000000140EFD13A  imul    rcx, r8
  0000000140EFD13E  and     rcx, [rsp+538h+var_3D8]
  0000000140EFD146  mov     rdx, 0CA61E58093442B5Ah
  0000000140EFD150  imul    rdx, r8
  0000000140EFD154  mov     r10, r8
  0000000140EFD157  add     rdx, [rsp+538h+var_228]
  0000000140EFD15F  add     rdx, rcx
  0000000140EFD162  imul    rdx, [rsp+538h+var_4D8]
  0000000140EFD168  mov     r8, [rsp+538h+var_48]
  0000000140EFD170  add     r8, [rsp+538h+var_250]
  0000000140EFD178  imul    r8, [rsp+538h+var_370]
  0000000140EFD181  not     rdx
  0000000140EFD184  not     r8
  0000000140EFD187  and     r8, rdx
  0000000140EFD18A  not     r8
  0000000140EFD18D  add     r8, rax
  0000000140EFD190  mov     rax, r9
  0000000140EFD193  and     rax, r8
  0000000140EFD196  not     r9
  0000000140EFD199  not     r8
  0000000140EFD19C  and     r8, r9
  0000000140EFD19F  not     r8
  0000000140EFD1A2  or      r8, rax
  0000000140EFD1A5  imul    ecx, r10d, 9F092496h
  0000000140EFD1AC  add     rsp, 4F8h
  0000000140EFD1B3  pop     rbx
  0000000140EFD1B4  pop     rbp
  0000000140EFD1B5  pop     rdi
  0000000140EFD1B6  pop     rsi
  0000000140EFD1B7  pop     r12
  0000000140EFD1B9  pop     r13
  0000000140EFD1BB  pop     r14
  0000000140EFD1BD  pop     r15
  0000000140EFD1BF  jmp     r8
  0000000140EFD1C2  mov     rax, 8FC17B0B903D4856h
  0000000140EFD1CC  mov     rax, 2025E4487C6A2D4Dh
  0000000140EFD1D6  mov     rax, 548E369A6E500660h
  0000000140EFD1E0  mov     rax, 7990C6A396CCB81Ah
  0000000140EFD1EA  mov     rax, 66B05094036992DBh
  0000000140EFD1F4  mov     rax, 0FCF9B8D51D08CC0h
  0000000140EFD1FE  test    rbp, 0
  0000000140EFD205  call    locret_140EFD215  ; -> locret_140EFD215
  0000000140EFD20A  jno     loc_140EFD216
  0000000140EFD210  jmp     loc_140EFB104
  0000000140EFD215  retn
  0000000140EFD216  nop
  0000000140EFD217  jmp     $+5
  0000000140EFD21C  mov     rax, 8FC17B0B903D4856h
  0000000140EFD226  mov     rax, 2025E4487C6A2D4Dh
  0000000140EFD230  mov     rax, 548E369A6E500660h
  0000000140EFD23A  mov     rax, 7990C6A396CCB81Ah
  0000000140EFD244  mov     rax, 66B05094036992DBh
  0000000140EFD24E  mov     rax, 0FCF9B8D51D08CC0h
  0000000140EFD258  test    r11, 0
  0000000140EFD25F  call    locret_140EFD274  ; -> locret_140EFD274
  0000000140EFD264  jb      loc_140EFD26F
  0000000140EFD26A  jmp     loc_140EFD275
  0000000140EFD26F  jmp     loc_140EFA31F
  0000000140EFD274  retn
  0000000140EFD275  nop
  0000000140EFD276  jmp     loc_140EFCE5C

